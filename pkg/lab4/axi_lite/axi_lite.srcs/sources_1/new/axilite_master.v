`timescale 1ns / 1ps

module axilite_master(
    input  wire         aclk,
    input  wire         areset,     // high active

    // CPU Interface
    output reg          dev_wrdy,
    input  wire [ 3:0]  cpu_wen,
    input  wire [31:0]  cpu_waddr,
    input  wire [31:0]  cpu_wdata,
    output reg          dev_rrdy,
    input  wire [ 3:0]  cpu_ren,
    input  wire [31:0]  cpu_raddr,
    output reg          dev_rvalid,
    output reg  [31:0]  dev_rdata,

    // AXI4-Lite Master Interface
    // write address channel
    output reg  [31:0]  m_axi_awaddr,
    output reg          m_axi_awvalid,
    input  wire         m_axi_awready,
    // write data channel
    output reg  [31:0]  m_axi_wdata,
    output reg  [ 3:0]  m_axi_wstrb,
    output reg          m_axi_wvalid,
    input  wire         m_axi_wready,
    // write response channel
    output reg          m_axi_bready,
    input  wire [ 1:0]  m_axi_bresp,
    input  wire         m_axi_bvalid,
    // read address channel
    output reg  [31:0]  m_axi_araddr,
    output reg          m_axi_arvalid,
    input  wire         m_axi_arready,
    // read data channel
    output reg          m_axi_rready,
    input  wire [31:0]  m_axi_rdata,
    input  wire [ 1:0]  m_axi_rresp,
    input  wire         m_axi_rvalid
);

    wire       has_wr_req;
    wire       has_rd_req;

    assign has_wr_req = (cpu_wen != 4'b0000) ? 1'b1 : 1'b0;// TODO
    assign has_rd_req = (cpu_ren != 4'b0000) ? 1'b1 : 1'b0;// TODO

    ///////////////////////////////////////////////////////////////////////////
    // write address channel
    // TODO
    always @(posedge aclk or negedge areset) begin
        if (!areset) begin
            if (m_axi_awvalid && m_axi_awready) begin
                m_axi_awvalid <= 1'b0;
            end else if (dev_wrdy && has_wr_req) begin
                m_axi_awaddr  <= cpu_waddr;
                m_axi_awvalid <= 1'b1;
            end
        end
    end

    ///////////////////////////////////////////////////////////////////////////
    // write data channel
    // TODO
    always @(posedge aclk or negedge areset) begin
        if (!areset) begin
            if (m_axi_wvalid && m_axi_wready) begin
                m_axi_wvalid <= 1'b0;
            end else if (m_axi_awvalid && m_axi_awready) begin
                m_axi_wdata  <= cpu_wdata;
                m_axi_wstrb  <= cpu_wen;
                m_axi_wvalid <= 1'b1;
            end
        end
    end
    

    ///////////////////////////////////////////////////////////////////////////
    // write response channel
    always @ (posedge aclk or posedge areset) begin
        if (areset) begin
            dev_wrdy     <= 1'b1;
        end else begin
            if (m_axi_bvalid) begin
                dev_wrdy <= 1'b1;
            end else if (has_wr_req) begin
                dev_wrdy <= 1'b0;
            end
        end
    end

    always @ (posedge aclk or posedge areset) begin
        m_axi_bready <= areset ? 1'b0 : 1'b1;
    end

    ///////////////////////////////////////////////////////////////////////////
    // read address channel
    // TODO
    always @(posedge aclk or negedge areset) begin
        if (!areset) begin
            if (m_axi_arvalid && m_axi_arready) begin
                m_axi_arvalid <= 1'b0;
            end else if (dev_rrdy && has_rd_req) begin
                m_axi_araddr  <= cpu_raddr;
                m_axi_arvalid <= 1'b1;
            end
        end
    end
    

    ///////////////////////////////////////////////////////////////////////////
    // read data channel
    always @(posedge aclk or posedge areset) begin
        if (areset) begin
            dev_rrdy <= 1'b1;
        end else begin
            if (m_axi_rvalid) begin
                dev_rrdy <= 1'b1;
            end else if (has_rd_req) begin
                dev_rrdy <= 1'b0;
            end
        end
    end

    // TODO

    always @(posedge aclk or posedge areset) begin
        m_axi_rready <= areset ? 1'b0 : 1'b1;
    end


    always @(posedge aclk or negedge areset) begin
        if (!areset) begin
            if (m_axi_rvalid && m_axi_rready) begin
                dev_rvalid <= 1'b0;
            end else if (m_axi_arvalid && m_axi_arready) begin
                dev_rvalid <= 1'b1;
                dev_rdata <= m_axi_rdata;
            end
        end
    end


endmodule
