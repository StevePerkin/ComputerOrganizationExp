`timescale 1ns / 1ps

module soc_tb();

    reg         clk_i = 1;
    reg         rst_i = 1;
    wire [23:0] sw_i;
    wire [23:0] led_o;

    reg [ 3:0] rd_mask;
    reg        w_succ = 0;
    reg        r_succ = 0;
    reg        p_succ = 0;
    reg [15:0] wcnt = 16'h0;
    reg [15:0] rcnt = 16'h0;
    reg [ 3:0] pcnt = 4'h0;
    reg [ 3:0] pcnt1 = 4'h0;
    reg [31:0] w_trace  [48:0];
    reg [31:0] r0_trace [48:0];
    reg [31:0] r1_trace [48:0];
    reg [23:0] p_trace  [ 7:0];
    reg [23:0] led_data;

    initial begin
        $readmemh("trace_w.dat", w_trace);
        $readmemh("trace_r0.dat", r0_trace);
        $readmemh("trace_r1.dat", r1_trace);
        $readmemh("trace_p.dat", p_trace);

        #12 rst_i = 0;
    end

    always #5 clk_i = !clk_i;

    soc DUT (
        .clk_i  (clk_i),
        .rst_i  (rst_i),
        .sw_i   (sw_i),
        .led_o  (led_o)
    );

    wire wreq_sent = DUT.U_cpu.m_axi_awvalid & DUT.U_cpu.m_axi_wvalid;
    reg [2:0] wreq_received = 3'b000;
    reg  wreq_detected = 0;
    wire rreq_detected = DUT.U_cpu.m_axi_arready & DUT.U_cpu.m_axi_arvalid;

    always @(posedge clk_i) begin
        if (wreq_sent)
            wreq_received[0] <= 1;

        if (DUT.U_cpu.m_axi_awready)
            wreq_received[1] <= 1;

        if (DUT.U_cpu.m_axi_wready)
            wreq_received[2] <= 1;

        if (wreq_detected)
            wreq_detected <= 0;
        else if (&wreq_received) begin
            wreq_detected <= 1;
            wreq_received <= 3'h0;
        end
    end

    always @(posedge clk_i) begin
        if (wreq_detected) begin
            $write("写操作: addr = 0x%08h, ", DUT.U_cpu.m_axi_awaddr);
            $write("wen = 0b%04b, ", DUT.U_cpu.m_axi_wstrb);

            if (r_succ) begin
                $write("data_written_to_led = 0x%08h\n", DUT.U_cpu.m_axi_wdata);
                if (DUT.U_cpu.m_axi_wdata != p_trace[pcnt1]) begin
                    $display("\n======================== Peripheral Test Failed! ========================");
                    $display("[ERR] LED should be 0x%08x, but 0x%08x instead.", 
                            p_trace[pcnt1], DUT.U_cpu.m_axi_wdata);
                    $stop;
                end
                if (pcnt1 < 4'h7)
                    pcnt1 <= pcnt1 + 4'h1;
                else begin
                    $display("=========================== Peripheral Test Passed! ===========================");
                    $display("====================== Congratulations! All Tests Passed! =====================");
                    $finish;
                end
            end else
                $write("data_written_to_bram = 0x%08h\n", DUT.U_cpu.m_axi_wdata);

            if (!w_succ && DUT.U_cpu.m_axi_wdata != w_trace[wcnt]) begin
                $display("\n======================== Write Test Failed! ========================");
                $display("[ERR] At addr 0x%08x, expect writing 0x%08x, but 0x%08x instead.", 
                         DUT.U_cpu.m_axi_awaddr, w_trace[wcnt], DUT.U_cpu.m_axi_wdata);
                $stop;
            end

            wcnt <= wcnt + 1;
        end

        if (!w_succ && wcnt >= 16'h31) begin
            $display("=========================== Write Test Passed! ===========================");
            wcnt <= 0;
            w_succ <= 1;
        end
    end
    
    always @(posedge clk_i) begin
        if (DUT.U_cpu.m_axi_rvalid) begin
            if (r_succ)
                $write("data_from_sw = 0x%08h, ", DUT.U_cpu.m_axi_rdata);
            else
                $write("data_from_bram = 0x%08h, ", DUT.U_cpu.m_axi_rdata);
            
            if (!r_succ && DUT.U_cpu.m_axi_rdata != r0_trace[rcnt]) begin
                $display("\n=========================== Read Test Failed! ===========================");
                $display("[ERR] At addr 0x%08x, expect reading 0x%08x from BRAM, but 0x%08x instead.", 
                         DUT.U_cpu.m_axi_araddr, r0_trace[rcnt], DUT.U_cpu.m_axi_rdata);
                $stop;
            end
        end
        
        if (DUT.U_cpu.dev2cpu_rvalid) begin
            $write("data_to_cpu = 0x%08h\n", DUT.U_cpu.dev2cpu_rdata);

            if (!r_succ && DUT.U_cpu.dev2cpu_rdata != r1_trace[rcnt]) begin
                $display("\n=========================== Read Test Failed! ===========================");
                $display("[ERR] At addr 0x%08x, expect reading 0x%08x in CPU, but 0x%08x instead.", 
                         DUT.U_cpu.m_axi_araddr, r1_trace[rcnt], DUT.U_cpu.dev2cpu_rdata);
                $stop;
            end

            rcnt <= rcnt + 1;
        end

        if (rreq_detected) begin
            $write("读操作: addr = 0x%08h, ", DUT.U_cpu.m_axi_araddr);
            // $write("ren = 0b%04b, ", DUT.U_cpu.U_aximaster.rd_mask);
            $write("ren = 0b%04b, ", rd_mask);
        end

        if (!r_succ && rcnt >= 16'h31) begin
            $display("=========================== Read Test Passed! ===========================");
            if (w_succ)
                $display("========================== Memory Test Passed! ==========================");
            else begin
                $display("=========================== Write Test Failed! ===========================");
                $display("[ERR] No write-operation detected.");
            end
            r_succ <= 1;
            // $stop;
        end
    end

    always @ (posedge clk_i or posedge rst_i) begin
        if (rst_i) begin
            rd_mask     <= 4'h0;
        end else begin
            if (DUT.U_cpu.U_aximaster.has_rd_req) begin
                rd_mask <= DUT.U_cpu.U_aximaster.cpu_ren;
            end
        end
    end

    always @(posedge clk_i) begin
        if (DUT.U_cpu.U_core.cpu_raddr == 32'hFFFF0000 &&
            DUT.U_cpu.U_core.cpu_ren == 4'hF &&
            pcnt < 4'h7)
                pcnt <= pcnt + 4'h1;
    end

    assign sw_i = p_trace[pcnt];

endmodule
