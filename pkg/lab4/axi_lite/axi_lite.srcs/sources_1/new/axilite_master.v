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

    assign has_wr_req = // TODO
    assign has_rd_req = // TODO

    ///////////////////////////////////////////////////////////////////////////
    // write address channel
    
    // TODO

    ///////////////////////////////////////////////////////////////////////////
    // write data channel
    
    // TODO

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

endmodule
