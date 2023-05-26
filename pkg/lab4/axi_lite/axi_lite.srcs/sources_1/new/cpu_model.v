`timescale 1ns / 1ps

module cpu_model(
    input  wire         clk_i,
    input  wire         rst_i,          // high active

    // AXI4-Lite Master Interface
    // write address channel
    output wire [31:0]  m_axi_awaddr,
    input  wire         m_axi_awready,
    output wire         m_axi_awvalid,
    // write data channel
    output wire [31:0]  m_axi_wdata,
    input  wire         m_axi_wready,
    output wire [ 3:0]  m_axi_wstrb,
    output wire         m_axi_wvalid,
    // write response channel
    output wire         m_axi_bready,
    input  wire [ 1:0]  m_axi_bresp,
    input  wire         m_axi_bvalid,
    // read address channel
    output wire [31:0]  m_axi_araddr,
    input  wire         m_axi_arready,
    output wire         m_axi_arvalid,
    // read data channel
    input  wire [31:0]  m_axi_rdata,
    output wire         m_axi_rready,
    input  wire [ 1:0]  m_axi_rresp,
    input  wire         m_axi_rvalid
);

    wire         dev2cpu_wrdy;
    wire [ 3:0]  cpu2dev_wen;
    wire [31:0]  cpu2dev_waddr;
    wire [31:0]  cpu2dev_wdata;
    wire         dev2cpu_rrdy;
    wire [ 3:0]  cpu2dev_ren;
    wire [31:0]  cpu2dev_raddr;
    wire         dev2cpu_rvalid;
    wire [31:0]  dev2cpu_rdata;

    cpu_core U_core (
        .clk_i          (clk_i),
        .rst_i          (rst_i),

        // write device interface
        .dev_wrdy       (dev2cpu_wrdy),
        .cpu_wen        (cpu2dev_wen),
        .cpu_waddr      (cpu2dev_waddr),
        .cpu_wdata      (cpu2dev_wdata),
        // read device interface
        .dev_rrdy       (dev2cpu_rrdy),
        .cpu_ren        (cpu2dev_ren),
        .cpu_raddr      (cpu2dev_raddr),
        .dev_rvalid     (dev2cpu_rvalid),
        .dev_rdata      (dev2cpu_rdata)
    );

    axilite_master U_aximaster (
        .aclk           (clk_i),
        .areset         (rst_i),

        // CPU Interface
        .dev_wrdy       (dev2cpu_wrdy),
        .cpu_wen        (cpu2dev_wen),
        .cpu_waddr      (cpu2dev_waddr),
        .cpu_wdata      (cpu2dev_wdata),
        .dev_rrdy       (dev2cpu_rrdy),
        .cpu_ren        (cpu2dev_ren),
        .cpu_raddr      (cpu2dev_raddr),
        .dev_rvalid     (dev2cpu_rvalid),
        .dev_rdata      (dev2cpu_rdata),

        // AXI4-Lite Master Interface
        // write address channel
        .m_axi_awaddr   (m_axi_awaddr),
        .m_axi_awready  (m_axi_awready),
        .m_axi_awvalid  (m_axi_awvalid),
        // write data channel
        .m_axi_wdata    (m_axi_wdata),
        .m_axi_wready   (m_axi_wready),
        .m_axi_wstrb    (m_axi_wstrb),
        .m_axi_wvalid   (m_axi_wvalid),
        // write response channel
        .m_axi_bready   (m_axi_bready),
        .m_axi_bresp    (m_axi_bresp),
        .m_axi_bvalid   (m_axi_bvalid),
        // read address channel
        .m_axi_araddr   (m_axi_araddr),
        .m_axi_arready  (m_axi_arready),
        .m_axi_arvalid  (m_axi_arvalid),
        // read data channel
        .m_axi_rdata    (m_axi_rdata),
        .m_axi_rready   (m_axi_rready),
        .m_axi_rresp    (m_axi_rresp),
        .m_axi_rvalid   (m_axi_rvalid)
    );

endmodule
