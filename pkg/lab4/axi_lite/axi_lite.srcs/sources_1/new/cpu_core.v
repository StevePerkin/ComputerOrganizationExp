`timescale 1ns / 1ps

module cpu_core(
    input  wire         clk_i,
    input  wire         rst_i,          // high active

    // write device interface
    input  wire         dev_wrdy,       // device ready to be written
    output reg  [ 3:0]  cpu_wen,        // cpu write enable
    output reg  [31:0]  cpu_waddr,      // cpu write data address
    output reg  [31:0]  cpu_wdata,      // cpu write data
    // read device interface
    input  wire         dev_rrdy,       // device ready to be read
    output reg  [ 3:0]  cpu_ren,        // cpu read mask
    output reg  [31:0]  cpu_raddr,      // cpu read data address
    input  wire         dev_rvalid,     // device data valid
    input  wire [31:0]  dev_rdata       // data to be read
);

    reg         wr_done;
    reg         rd_done;
    reg  [31:0] rd_data;
    reg  [ 2:0] rd_peri_state;

    // write device operations
    always @ (posedge clk_i or posedge rst_i) begin
        if (rst_i) begin
            wr_done   <= 1'b0;
            cpu_wen   <= 4'b0000;
            cpu_waddr <= 32'hFFFFFFFC;
            cpu_wdata <= 32'h87654321;
        end else if (dev_wrdy) begin
            
            if (!wr_done) begin
                // send word-writing requests
                if (cpu_waddr[31] | (cpu_waddr < 32'h40)) begin
                    cpu_wen   <= 4'b1111;
                    cpu_waddr <= cpu_waddr + 32'h4;
                    cpu_wdata <= {cpu_wdata[7:0], cpu_wdata[31:8]} + 32'h1;
                
                // send half-word-writing requests
                end else if (32'h40 <= cpu_waddr && cpu_waddr < 32'h80) begin
                    if (32'h40 <= cpu_waddr && cpu_waddr < 32'h60)
                        cpu_wen <= 4'b0011;
                    else
                        cpu_wen <= 4'b1100;
                    
                    cpu_waddr <= cpu_waddr + 32'h4;
                    cpu_wdata <= {cpu_wdata[7:0], cpu_wdata[31:8]} + 32'h1;

                // send byte-writing requests
                end else if (32'h80 <= cpu_waddr && cpu_waddr < 32'hC0) begin
                    if (32'h80 <= cpu_waddr && cpu_waddr < 32'h90)
                        cpu_wen <= 4'b0001;
                    else if (32'h90 <= cpu_waddr && cpu_waddr < 32'hA0)
                        cpu_wen <= 4'b0010;
                    else if (32'hA0 <= cpu_waddr && cpu_waddr < 32'hB0)
                        cpu_wen <= 4'b0100;
                    else
                        cpu_wen <= 4'b1000;

                    cpu_waddr <= cpu_waddr + 32'h4;
                    cpu_wdata <= {cpu_wdata[7:0], cpu_wdata[31:8]} + 32'h1;
                
                // writing bram ends here
                end else begin
                    wr_done <= 1'b1;
                    cpu_wen <= 4'h0;
                end

            // send peripheral-writing requests
            end else if (wr_done & rd_done) begin
                cpu_wen   <= (rd_peri_state == 3'h2) ? 4'b1111 : 4'h0;
                cpu_waddr <= 32'hFFFF1000;
                cpu_wdata <= dev_rdata;
            end
        end
    end

    // read device operations
    always @ (posedge clk_i or posedge rst_i) begin
        if (rst_i) begin
            rd_done   <= 1'b0;
            rd_data   <= 32'h0;
            cpu_ren   <= 4'b0000;
            cpu_raddr <= 32'hFFFFFFFC;
        end else if (dev_rrdy) begin
            
            // read data
            if (dev_rvalid) begin
                rd_data <= dev_rdata;
            end

            if (wr_done & !rd_done) begin
                // send word-reading requests
                if (cpu_raddr[31] | (cpu_raddr < 32'h40)) begin
                    cpu_ren   <= 4'b1111;
                    cpu_raddr <= cpu_raddr + 32'h4;
                
                // send half-word-reading requests
                end else if (32'h40 <= cpu_raddr && cpu_raddr < 32'h80) begin
                    if (32'h40 <= cpu_raddr && cpu_raddr < 32'h60)
                        cpu_ren <= 4'b0011;
                    else
                        cpu_ren <= 4'b1100;
                    
                    cpu_raddr <= cpu_raddr + 32'h4;

                // send byte-reading requests
                end else if (32'h80 <= cpu_raddr && cpu_raddr < 32'hC0) begin
                    if (32'h80 <= cpu_raddr && cpu_raddr < 32'h90)
                        cpu_ren <= 4'b0001;
                    else if (32'h90 <= cpu_raddr && cpu_raddr < 32'hA0)
                        cpu_ren <= 4'b0010;
                    else if (32'hA0 <= cpu_raddr && cpu_raddr < 32'hB0)
                        cpu_ren <= 4'b0100;
                    else
                        cpu_ren <= 4'b1000;

                    cpu_raddr <= cpu_raddr + 32'h4;
                
                // reading bram ends here
                end else begin
                    rd_done   <= 1'b1;
                    cpu_ren   <= 4'h0;
                end
            
            // send peripheral-reading requests
            end else if (wr_done & rd_done) begin
                cpu_ren   <= (rd_peri_state == 3'h5) ? 4'b1111 : 4'h0;
                cpu_raddr <= 32'hFFFF0000;
            end
        end
    end

    always @(posedge clk_i or posedge rst_i) begin
        if (rst_i) begin
            rd_peri_state  <= 3'h5;
        end else begin
            if (rd_peri_state == 3'h5 && wr_done && rd_done && dev_rrdy)
                rd_peri_state <= 3'h0;
            else if (rd_peri_state == 3'h0 && cpu_raddr == 32'hFFFF0000 && cpu_ren != 4'h0)
                rd_peri_state <= 3'h1;
            else if (rd_peri_state == 3'h1 && dev_rvalid)
                rd_peri_state <= 3'h2;
            else if (rd_peri_state == 3'h2)
                rd_peri_state <= 3'h3;
            else if (rd_peri_state == 3'h3 && !dev_wrdy)
                rd_peri_state <= 3'h4;
            else if (rd_peri_state == 3'h4 && dev_wrdy)
                rd_peri_state <= 3'h5;
        end
    end

endmodule
