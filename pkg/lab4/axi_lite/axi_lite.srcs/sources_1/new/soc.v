`timescale 1ns / 1ps

module soc(
    input  wire         clk_i,
    input  wire         rst_i,
    input  wire [23:0]  sw_i,
    output wire [23:0]  led_o
);

    wire [31:0] cpu_awaddr;
    wire        cpu_awvalid;
    wire        cpu_awready;
    wire [31:0] cpu_wdata;
    wire [ 3:0] cpu_wstrb;
    wire        cpu_wvalid;
    wire        cpu_wready;
    wire        cpu_bready;
    wire [ 1:0] cpu_bresp;
    wire        cpu_bvalid;
    wire [31:0] cpu_araddr;
    wire        cpu_arvalid;
    wire        cpu_arready;
    wire        cpu_rready;
    wire [31:0] cpu_rdata;
    wire [ 1:0] cpu_rresp;
    wire        cpu_rvalid;

    wire [31:0] bram_awaddr;
    // wire [ 2:0] bram_awprot;
    wire        bram_awready;
    wire        bram_awvalid;
    wire [31:0] bram_wdata;
    wire        bram_wready;
    wire [ 3:0] bram_wstrb;
    wire        bram_wvalid;
    wire        bram_bready;
    wire [ 1:0] bram_bresp;
    wire        bram_bvalid;
    wire [31:0] bram_araddr;
    // wire [ 2:0] bram_arprot;
    wire        bram_arready;
    wire        bram_arvalid;
    wire [31:0] bram_rdata;
    wire        bram_rready;
    wire [ 1:0] bram_rresp;
    wire        bram_rvalid;

    wire [31:0] sw_awaddr;
    wire        sw_awready;
    wire        sw_awvalid;
    wire [31:0] sw_wdata;
    wire        sw_wready;
    wire [ 3:0] sw_wstrb;
    wire        sw_wvalid;
    wire        sw_bready;
    wire [ 1:0] sw_bresp;
    wire        sw_bvalid;
    wire [31:0] sw_araddr;
    wire        sw_arready;
    wire        sw_arvalid;
    wire [31:0] sw_rdata;
    wire        sw_rready;
    wire [ 1:0] sw_rresp;
    wire        sw_rvalid;

    wire [31:0] led_awaddr;
    wire        led_awready;
    wire        led_awvalid;
    wire [31:0] led_wdata;
    wire        led_wready;
    wire [ 3:0] led_wstrb;
    wire        led_wvalid;
    wire        led_bready;
    wire [ 1:0] led_bresp;
    wire        led_bvalid;
    wire [31:0] led_araddr;
    wire        led_arready;
    wire        led_arvalid;
    wire [31:0] led_rdata;
    wire        led_rready;
    wire [ 1:0] led_rresp;
    wire        led_rvalid;

    cpu_model U_cpu (
        .clk_i          (clk_i),
        .rst_i          (rst_i),

        // AXI4-Lite Master Interface
        // write address channel
        .m_axi_awaddr   (cpu_awaddr),
        .m_axi_awvalid  (cpu_awvalid),
        .m_axi_awready  (cpu_awready),
        // write data channel
        .m_axi_wdata    (cpu_wdata),
        .m_axi_wstrb    (cpu_wstrb),
        .m_axi_wvalid   (cpu_wvalid),
        .m_axi_wready   (cpu_wready),
        // write response channel
        .m_axi_bready   (cpu_bready),
        .m_axi_bresp    (cpu_bresp),
        .m_axi_bvalid   (cpu_bvalid),
        // read address channel
        .m_axi_araddr   (cpu_araddr),
        .m_axi_arvalid  (cpu_arvalid),
        .m_axi_arready  (cpu_arready),
        // read data channel
        .m_axi_rready   (cpu_rready),
        .m_axi_rdata    (cpu_rdata),
        .m_axi_rresp    (cpu_rresp),
        .m_axi_rvalid   (cpu_rvalid)
    );

    axi_bridge U_bridge (
        .ACLK               (clk_i),
        .ARESETN            (!rst_i),
        .S00_ACLK           (clk_i),
        .S00_ARESETN        (!rst_i),
        .S00_AXI_araddr     (cpu_araddr),
        .S00_AXI_arready    (cpu_arready),
        .S00_AXI_arvalid    (cpu_arvalid),
        .S00_AXI_awaddr     (cpu_awaddr),
        .S00_AXI_awready    (cpu_awready),
        .S00_AXI_awvalid    (cpu_awvalid),
        .S00_AXI_bready     (cpu_bready),
        .S00_AXI_bresp      (cpu_bresp),
        .S00_AXI_bvalid     (cpu_bvalid),
        .S00_AXI_rdata      (cpu_rdata),
        .S00_AXI_rready     (cpu_rready),
        .S00_AXI_rresp      (cpu_rresp),
        .S00_AXI_rvalid     (cpu_rvalid),
        .S00_AXI_wdata      (cpu_wdata),
        .S00_AXI_wready     (cpu_wready),
        .S00_AXI_wstrb      (cpu_wstrb),
        .S00_AXI_wvalid     (cpu_wvalid),
        .M00_ACLK           (clk_i),
        .M00_ARESETN        (!rst_i),
        .M00_AXI_araddr     (bram_araddr),
        // .M00_AXI_arprot     (bram_arprot),
        .M00_AXI_arready    (bram_arready),
        .M00_AXI_arvalid    (bram_arvalid),
        .M00_AXI_awaddr     (bram_awaddr),
        // .M00_AXI_awprot     (bram_awprot),
        .M00_AXI_awready    (bram_awready),
        .M00_AXI_awvalid    (bram_awvalid),
        .M00_AXI_bready     (bram_bready),
        .M00_AXI_bresp      (bram_bresp),
        .M00_AXI_bvalid     (bram_bvalid),
        .M00_AXI_rdata      (bram_rdata),
        .M00_AXI_rready     (bram_rready),
        .M00_AXI_rresp      (bram_rresp),
        .M00_AXI_rvalid     (bram_rvalid),
        .M00_AXI_wdata      (bram_wdata),
        .M00_AXI_wready     (bram_wready),
        .M00_AXI_wstrb      (bram_wstrb),
        .M00_AXI_wvalid     (bram_wvalid),
        .M01_ACLK           (clk_i),
        .M01_ARESETN        (!rst_i),
        .M01_AXI_araddr     (sw_araddr),
        .M01_AXI_arready    (sw_arready),
        .M01_AXI_arvalid    (sw_arvalid),
        .M01_AXI_awaddr     (sw_awaddr),
        .M01_AXI_awready    (sw_awready),
        .M01_AXI_awvalid    (sw_awvalid),
        .M01_AXI_bready     (sw_bready),
        .M01_AXI_bresp      (sw_bresp),
        .M01_AXI_bvalid     (sw_bvalid),
        .M01_AXI_rdata      (sw_rdata),
        .M01_AXI_rready     (sw_rready),
        .M01_AXI_rresp      (sw_rresp),
        .M01_AXI_rvalid     (sw_rvalid),
        .M01_AXI_wdata      (sw_wdata),
        .M01_AXI_wready     (sw_wready),
        .M01_AXI_wstrb      (sw_wstrb),
        .M01_AXI_wvalid     (sw_wvalid),
        .M02_ACLK           (clk_i),
        .M02_ARESETN        (!rst_i),
        .M02_AXI_araddr     (led_araddr),
        .M02_AXI_arready    (led_arready),
        .M02_AXI_arvalid    (led_arvalid),
        .M02_AXI_awaddr     (led_awaddr),
        .M02_AXI_awready    (led_awready),
        .M02_AXI_awvalid    (led_awvalid),
        .M02_AXI_bready     (led_bready),
        .M02_AXI_bresp      (led_bresp),
        .M02_AXI_bvalid     (led_bvalid),
        .M02_AXI_rdata      (led_rdata),
        .M02_AXI_rready     (led_rready),
        .M02_AXI_rresp      (led_rresp),
        .M02_AXI_rvalid     (led_rvalid),
        .M02_AXI_wdata      (led_wdata),
        .M02_AXI_wready     (led_wready),
        .M02_AXI_wstrb      (led_wstrb),
        .M02_AXI_wvalid     (led_wvalid)
    );

    blk_mem_gen_0 U_bram (
        .s_aclk         (clk_i),
        .s_aresetn      (!rst_i),
        .s_axi_awaddr   (bram_awaddr),
        .s_axi_awready  (bram_awready),
        .s_axi_awvalid  (bram_awvalid),
        .s_axi_wdata    (bram_wdata),
        .s_axi_wready   (bram_wready),
        .s_axi_wstrb    (bram_wstrb),
        .s_axi_wvalid   (bram_wvalid),
        .s_axi_bready   (bram_bready),
        .s_axi_bresp    (bram_bresp),
        .s_axi_bvalid   (bram_bvalid),
        .s_axi_araddr   (bram_araddr),
        .s_axi_arready  (bram_arready),
        .s_axi_arvalid  (bram_arvalid),
        .s_axi_rdata    (bram_rdata),
        .s_axi_rready   (bram_rready),
        .s_axi_rresp    (bram_rresp),
        .s_axi_rvalid   (bram_rvalid)
    );

    axi_gpio_0 U_switch (
        .s_axi_aclk     (clk_i),
        .s_axi_aresetn  (!rst_i),
        .s_axi_awaddr   (sw_awaddr),
        .s_axi_awready  (sw_awready),
        .s_axi_awvalid  (sw_awvalid),
        .s_axi_wdata    (sw_wdata),
        .s_axi_wready   (sw_wready),
        .s_axi_wstrb    (sw_wstrb),
        .s_axi_wvalid   (sw_wvalid),
        .s_axi_bready   (sw_bready),
        .s_axi_bresp    (sw_bresp),
        .s_axi_bvalid   (sw_bvalid),
        .s_axi_araddr   (sw_araddr),
        .s_axi_arready  (sw_arready),
        .s_axi_arvalid  (sw_arvalid),
        .s_axi_rdata    (sw_rdata),
        .s_axi_rready   (sw_rready),
        .s_axi_rresp    (sw_rresp),
        .s_axi_rvalid   (sw_rvalid),

        .gpio_io_i      (sw_i)
    );

    axi_gpio_1 U_led (
        .s_axi_aclk     (clk_i),
        .s_axi_aresetn  (!rst_i),
        .s_axi_awaddr   (led_awaddr),
        .s_axi_awready  (led_awready),
        .s_axi_awvalid  (led_awvalid),
        .s_axi_wdata    (led_wdata),
        .s_axi_wready   (led_wready),
        .s_axi_wstrb    (led_wstrb),
        .s_axi_wvalid   (led_wvalid),
        .s_axi_bready   (led_bready),
        .s_axi_bresp    (led_bresp),
        .s_axi_bvalid   (led_bvalid),
        .s_axi_araddr   (led_araddr),
        .s_axi_arready  (led_arready),
        .s_axi_arvalid  (led_arvalid),
        .s_axi_rdata    (led_rdata),
        .s_axi_rready   (led_rready),
        .s_axi_rresp    (led_rresp),
        .s_axi_rvalid   (led_rvalid),

        .gpio_io_o      (led_o)
    );

endmodule
