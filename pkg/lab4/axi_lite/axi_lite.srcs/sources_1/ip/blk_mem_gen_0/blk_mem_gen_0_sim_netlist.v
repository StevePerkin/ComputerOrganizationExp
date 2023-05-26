// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Tue Jan  3 10:44:54 2023
// Host        : ZMJ-HomePC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top blk_mem_gen_0 -prefix
//               blk_mem_gen_0_ blk_mem_gen_1_sim_netlist.v
// Design      : blk_mem_gen_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tfgg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_1,blk_mem_gen_v8_4_2,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_2,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module blk_mem_gen_0
   (rsta_busy,
    rstb_busy,
    s_aclk,
    s_aresetn,
    s_axi_awaddr,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_araddr,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rvalid,
    s_axi_rready);
  output rsta_busy;
  output rstb_busy;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 CLK.ACLK CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME CLK.ACLK, ASSOCIATED_BUSIF AXI_SLAVE_S_AXI:AXILite_SLAVE_S_AXI, ASSOCIATED_RESET s_aresetn, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0" *) input s_aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 RST.ARESETN RST" *) (* x_interface_parameter = "XIL_INTERFACENAME RST.ARESETN, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s_aresetn;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXILite_SLAVE_S_AXI AWADDR" *) (* x_interface_parameter = "XIL_INTERFACENAME AXILite_SLAVE_S_AXI, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input [31:0]s_axi_awaddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXILite_SLAVE_S_AXI AWVALID" *) input s_axi_awvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXILite_SLAVE_S_AXI AWREADY" *) output s_axi_awready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXILite_SLAVE_S_AXI WDATA" *) input [31:0]s_axi_wdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXILite_SLAVE_S_AXI WSTRB" *) input [3:0]s_axi_wstrb;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXILite_SLAVE_S_AXI WVALID" *) input s_axi_wvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXILite_SLAVE_S_AXI WREADY" *) output s_axi_wready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXILite_SLAVE_S_AXI BRESP" *) output [1:0]s_axi_bresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXILite_SLAVE_S_AXI BVALID" *) output s_axi_bvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXILite_SLAVE_S_AXI BREADY" *) input s_axi_bready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXILite_SLAVE_S_AXI ARADDR" *) input [31:0]s_axi_araddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXILite_SLAVE_S_AXI ARVALID" *) input s_axi_arvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXILite_SLAVE_S_AXI ARREADY" *) output s_axi_arready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXILite_SLAVE_S_AXI RDATA" *) output [31:0]s_axi_rdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXILite_SLAVE_S_AXI RRESP" *) output [1:0]s_axi_rresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXILite_SLAVE_S_AXI RVALID" *) output s_axi_rvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXILite_SLAVE_S_AXI RREADY" *) input s_axi_rready;

  wire rsta_busy;
  wire rstb_busy;
  wire s_aclk;
  wire s_aresetn;
  wire [31:0]s_axi_araddr;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [31:0]s_axi_awaddr;
  wire s_axi_awready;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire [1:0]s_axi_bresp;
  wire s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire s_axi_rready;
  wire [1:0]s_axi_rresp;
  wire s_axi_rvalid;
  wire [31:0]s_axi_wdata;
  wire s_axi_wready;
  wire [3:0]s_axi_wstrb;
  wire s_axi_wvalid;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [31:0]NLW_U0_douta_UNCONNECTED;
  wire [31:0]NLW_U0_doutb_UNCONNECTED;
  wire [12:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [12:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;

  (* C_ADDRA_WIDTH = "13" *) 
  (* C_ADDRB_WIDTH = "13" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "0" *) 
  (* C_BYTE_SIZE = "8" *) 
  (* C_COMMON_CLK = "1" *) 
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "8" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "0" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "1" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     21.0181 mW" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "1" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "1" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "blk_mem_gen_1.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_1.mif" *) 
  (* C_INTERFACE_TYPE = "1" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "1" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "8192" *) 
  (* C_READ_DEPTH_B = "8192" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "32" *) 
  (* C_READ_WIDTH_B = "32" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "1" *) 
  (* C_USE_BYTE_WEB = "1" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "4" *) 
  (* C_WEB_WIDTH = "4" *) 
  (* C_WRITE_DEPTH_A = "8192" *) 
  (* C_WRITE_DEPTH_B = "8192" *) 
  (* C_WRITE_MODE_A = "READ_FIRST" *) 
  (* C_WRITE_MODE_B = "READ_FIRST" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  blk_mem_gen_0_blk_mem_gen_v8_4_2 U0
       (.addra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(1'b0),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(NLW_U0_douta_UNCONNECTED[31:0]),
        .doutb(NLW_U0_doutb_UNCONNECTED[31:0]),
        .eccpipece(1'b0),
        .ena(1'b0),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[12:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(1'b0),
        .rsta_busy(rsta_busy),
        .rstb(1'b0),
        .rstb_busy(rstb_busy),
        .s_aclk(s_aclk),
        .s_aresetn(s_aresetn),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(s_axi_arready),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(s_axi_awready),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(s_axi_bready),
        .s_axi_bresp(s_axi_bresp),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[12:0]),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(s_axi_rready),
        .s_axi_rresp(s_axi_rresp),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wlast(1'b0),
        .s_axi_wready(s_axi_wready),
        .s_axi_wstrb(s_axi_wstrb),
        .s_axi_wvalid(s_axi_wvalid),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea({1'b0,1'b0,1'b0,1'b0}),
        .web({1'b0,1'b0,1'b0,1'b0}));
endmodule

module blk_mem_gen_0_blk_mem_axi_read_fsm
   (s_axi_arready,
    \gaxi_lite_sm.r_valid_r_reg_0 ,
    ENB_I,
    s_axi_rd_en_c,
    \gaxi_lite_sm.r_valid_r_reg_1 ,
    ENB_I_0,
    E,
    ADDRBWRADDR,
    SR,
    s_aclk,
    Q,
    s_axi_araddr,
    ENB_dly_D,
    s_axi_arvalid,
    s_axi_rready);
  output s_axi_arready;
  output \gaxi_lite_sm.r_valid_r_reg_0 ;
  output ENB_I;
  output s_axi_rd_en_c;
  output \gaxi_lite_sm.r_valid_r_reg_1 ;
  output ENB_I_0;
  output [0:0]E;
  output [11:0]ADDRBWRADDR;
  input [0:0]SR;
  input s_aclk;
  input [12:0]Q;
  input [12:0]s_axi_araddr;
  input ENB_dly_D;
  input s_axi_arvalid;
  input s_axi_rready;

  wire [11:0]ADDRBWRADDR;
  wire [0:0]E;
  wire ENB_I;
  wire ENB_I_0;
  wire ENB_dly_D;
  wire [12:0]Q;
  wire [0:0]SR;
  wire ar_ready_c;
  wire \gaxi_lite_sm.outstanding_read_r_i_1_n_0 ;
  wire \gaxi_lite_sm.r_valid_r_i_1_n_0 ;
  wire \gaxi_lite_sm.r_valid_r_reg_0 ;
  wire \gaxi_lite_sm.r_valid_r_reg_1 ;
  wire [1:0]next_state;
  wire outstanding_read_r;
  wire [1:0]present_state;
  wire s_aclk;
  wire [12:0]s_axi_araddr;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire s_axi_rd_en_c;
  wire s_axi_rready;

  LUT3 #(
    .INIT(8'hB8)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_10 
       (.I0(Q[5]),
        .I1(\gaxi_lite_sm.r_valid_r_reg_1 ),
        .I2(s_axi_araddr[5]),
        .O(ADDRBWRADDR[5]));
  LUT3 #(
    .INIT(8'hB8)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_11 
       (.I0(Q[4]),
        .I1(\gaxi_lite_sm.r_valid_r_reg_1 ),
        .I2(s_axi_araddr[4]),
        .O(ADDRBWRADDR[4]));
  LUT3 #(
    .INIT(8'hB8)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_12 
       (.I0(Q[3]),
        .I1(\gaxi_lite_sm.r_valid_r_reg_1 ),
        .I2(s_axi_araddr[3]),
        .O(ADDRBWRADDR[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_13 
       (.I0(Q[2]),
        .I1(\gaxi_lite_sm.r_valid_r_reg_1 ),
        .I2(s_axi_araddr[2]),
        .O(ADDRBWRADDR[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_14 
       (.I0(Q[1]),
        .I1(\gaxi_lite_sm.r_valid_r_reg_1 ),
        .I2(s_axi_araddr[1]),
        .O(ADDRBWRADDR[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_15 
       (.I0(Q[0]),
        .I1(\gaxi_lite_sm.r_valid_r_reg_1 ),
        .I2(s_axi_araddr[0]),
        .O(ADDRBWRADDR[0]));
  LUT6 #(
    .INIT(64'h0CAC000C0CAC0CAC)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_16 
       (.I0(outstanding_read_r),
        .I1(s_axi_arvalid),
        .I2(present_state[1]),
        .I3(present_state[0]),
        .I4(s_axi_rready),
        .I5(\gaxi_lite_sm.r_valid_r_reg_0 ),
        .O(s_axi_rd_en_c));
  LUT5 #(
    .INIT(32'h0000F200)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_17 
       (.I0(\gaxi_lite_sm.r_valid_r_reg_0 ),
        .I1(s_axi_rready),
        .I2(outstanding_read_r),
        .I3(present_state[1]),
        .I4(present_state[0]),
        .O(\gaxi_lite_sm.r_valid_r_reg_1 ));
  LUT5 #(
    .INIT(32'hFFFF202A)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_2 
       (.I0(s_axi_rd_en_c),
        .I1(Q[12]),
        .I2(\gaxi_lite_sm.r_valid_r_reg_1 ),
        .I3(s_axi_araddr[12]),
        .I4(ENB_dly_D),
        .O(ENB_I));
  LUT5 #(
    .INIT(32'hFFFFB800)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_2__0 
       (.I0(Q[12]),
        .I1(\gaxi_lite_sm.r_valid_r_reg_1 ),
        .I2(s_axi_araddr[12]),
        .I3(s_axi_rd_en_c),
        .I4(ENB_dly_D),
        .O(ENB_I_0));
  LUT3 #(
    .INIT(8'hB8)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_4 
       (.I0(Q[11]),
        .I1(\gaxi_lite_sm.r_valid_r_reg_1 ),
        .I2(s_axi_araddr[11]),
        .O(ADDRBWRADDR[11]));
  LUT3 #(
    .INIT(8'hB8)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_5 
       (.I0(Q[10]),
        .I1(\gaxi_lite_sm.r_valid_r_reg_1 ),
        .I2(s_axi_araddr[10]),
        .O(ADDRBWRADDR[10]));
  LUT3 #(
    .INIT(8'hB8)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_6 
       (.I0(Q[9]),
        .I1(\gaxi_lite_sm.r_valid_r_reg_1 ),
        .I2(s_axi_araddr[9]),
        .O(ADDRBWRADDR[9]));
  LUT3 #(
    .INIT(8'hB8)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_7 
       (.I0(Q[8]),
        .I1(\gaxi_lite_sm.r_valid_r_reg_1 ),
        .I2(s_axi_araddr[8]),
        .O(ADDRBWRADDR[8]));
  LUT3 #(
    .INIT(8'hB8)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_8 
       (.I0(Q[7]),
        .I1(\gaxi_lite_sm.r_valid_r_reg_1 ),
        .I2(s_axi_araddr[7]),
        .O(ADDRBWRADDR[7]));
  LUT3 #(
    .INIT(8'hB8)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_9 
       (.I0(Q[6]),
        .I1(\gaxi_lite_sm.r_valid_r_reg_1 ),
        .I2(s_axi_araddr[6]),
        .O(ADDRBWRADDR[6]));
  LUT6 #(
    .INIT(64'h00003033F0FFF5F5)) 
    \gaxi_lite_sm.ar_ready_r_i_1 
       (.I0(s_axi_arvalid),
        .I1(outstanding_read_r),
        .I2(s_axi_rready),
        .I3(\gaxi_lite_sm.r_valid_r_reg_0 ),
        .I4(present_state[0]),
        .I5(present_state[1]),
        .O(ar_ready_c));
  FDRE #(
    .INIT(1'b0)) 
    \gaxi_lite_sm.ar_ready_r_reg 
       (.C(s_aclk),
        .CE(1'b1),
        .D(ar_ready_c),
        .Q(s_axi_arready),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \gaxi_lite_sm.araddr_reg[12]_i_1 
       (.I0(s_axi_arvalid),
        .I1(present_state[1]),
        .O(E));
  LUT6 #(
    .INIT(64'h000008080C000000)) 
    \gaxi_lite_sm.outstanding_read_r_i_1 
       (.I0(s_axi_arvalid),
        .I1(\gaxi_lite_sm.r_valid_r_reg_0 ),
        .I2(s_axi_rready),
        .I3(outstanding_read_r),
        .I4(present_state[1]),
        .I5(present_state[0]),
        .O(\gaxi_lite_sm.outstanding_read_r_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gaxi_lite_sm.outstanding_read_r_reg 
       (.C(s_aclk),
        .CE(1'b1),
        .D(\gaxi_lite_sm.outstanding_read_r_i_1_n_0 ),
        .Q(outstanding_read_r),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h00AE0000)) 
    \gaxi_lite_sm.present_state[0]_i_1 
       (.I0(s_axi_rready),
        .I1(present_state[0]),
        .I2(\gaxi_lite_sm.r_valid_r_reg_0 ),
        .I3(present_state[1]),
        .I4(s_axi_arvalid),
        .O(next_state[0]));
  LUT6 #(
    .INIT(64'h30003E3E30003202)) 
    \gaxi_lite_sm.present_state[1]_i_1 
       (.I0(s_axi_arvalid),
        .I1(present_state[0]),
        .I2(present_state[1]),
        .I3(outstanding_read_r),
        .I4(s_axi_rready),
        .I5(\gaxi_lite_sm.r_valid_r_reg_0 ),
        .O(next_state[1]));
  FDRE #(
    .INIT(1'b0)) 
    \gaxi_lite_sm.present_state_reg[0] 
       (.C(s_aclk),
        .CE(1'b1),
        .D(next_state[0]),
        .Q(present_state[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gaxi_lite_sm.present_state_reg[1] 
       (.C(s_aclk),
        .CE(1'b1),
        .D(next_state[1]),
        .Q(present_state[1]),
        .R(SR));
  LUT6 #(
    .INIT(64'h0CAC0FFC0C0C0C0C)) 
    \gaxi_lite_sm.r_valid_r_i_1 
       (.I0(outstanding_read_r),
        .I1(s_axi_arvalid),
        .I2(present_state[1]),
        .I3(present_state[0]),
        .I4(s_axi_rready),
        .I5(\gaxi_lite_sm.r_valid_r_reg_0 ),
        .O(\gaxi_lite_sm.r_valid_r_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gaxi_lite_sm.r_valid_r_reg 
       (.C(s_aclk),
        .CE(1'b1),
        .D(\gaxi_lite_sm.r_valid_r_i_1_n_0 ),
        .Q(\gaxi_lite_sm.r_valid_r_reg_0 ),
        .R(SR));
endmodule

module blk_mem_gen_0_blk_mem_axi_read_wrapper
   (s_axi_arready,
    \gaxi_lite_sm.r_valid_r_reg ,
    ENB_I,
    s_axi_rd_en_c,
    Q,
    p_0_in,
    ENB_I_0,
    ADDRBWRADDR,
    SR,
    s_aclk,
    s_axi_araddr,
    ENB_dly_D,
    s_axi_arvalid,
    s_axi_rready);
  output s_axi_arready;
  output \gaxi_lite_sm.r_valid_r_reg ;
  output ENB_I;
  output s_axi_rd_en_c;
  output [0:0]Q;
  output p_0_in;
  output ENB_I_0;
  output [11:0]ADDRBWRADDR;
  input [0:0]SR;
  input s_aclk;
  input [12:0]s_axi_araddr;
  input ENB_dly_D;
  input s_axi_arvalid;
  input s_axi_rready;

  wire [11:0]ADDRBWRADDR;
  wire ENB_I;
  wire ENB_I_0;
  wire ENB_dly_D;
  wire [0:0]Q;
  wire [0:0]SR;
  wire [11:0]araddr_reg;
  wire \gaxi_lite_sm.r_valid_r_reg ;
  wire p_0_in;
  wire r_valid_c;
  wire s_aclk;
  wire [12:0]s_axi_araddr;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire s_axi_rd_en_c;
  wire s_axi_rready;

  blk_mem_gen_0_blk_mem_axi_read_fsm axi_read_fsm
       (.ADDRBWRADDR(ADDRBWRADDR),
        .E(r_valid_c),
        .ENB_I(ENB_I),
        .ENB_I_0(ENB_I_0),
        .ENB_dly_D(ENB_dly_D),
        .Q({Q,araddr_reg}),
        .SR(SR),
        .\gaxi_lite_sm.r_valid_r_reg_0 (\gaxi_lite_sm.r_valid_r_reg ),
        .\gaxi_lite_sm.r_valid_r_reg_1 (p_0_in),
        .s_aclk(s_aclk),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_arready(s_axi_arready),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_rd_en_c(s_axi_rd_en_c),
        .s_axi_rready(s_axi_rready));
  FDRE #(
    .INIT(1'b0)) 
    \gaxi_lite_sm.araddr_reg_reg[0] 
       (.C(s_aclk),
        .CE(r_valid_c),
        .D(s_axi_araddr[0]),
        .Q(araddr_reg[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gaxi_lite_sm.araddr_reg_reg[10] 
       (.C(s_aclk),
        .CE(r_valid_c),
        .D(s_axi_araddr[10]),
        .Q(araddr_reg[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gaxi_lite_sm.araddr_reg_reg[11] 
       (.C(s_aclk),
        .CE(r_valid_c),
        .D(s_axi_araddr[11]),
        .Q(araddr_reg[11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gaxi_lite_sm.araddr_reg_reg[12] 
       (.C(s_aclk),
        .CE(r_valid_c),
        .D(s_axi_araddr[12]),
        .Q(Q),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gaxi_lite_sm.araddr_reg_reg[1] 
       (.C(s_aclk),
        .CE(r_valid_c),
        .D(s_axi_araddr[1]),
        .Q(araddr_reg[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gaxi_lite_sm.araddr_reg_reg[2] 
       (.C(s_aclk),
        .CE(r_valid_c),
        .D(s_axi_araddr[2]),
        .Q(araddr_reg[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gaxi_lite_sm.araddr_reg_reg[3] 
       (.C(s_aclk),
        .CE(r_valid_c),
        .D(s_axi_araddr[3]),
        .Q(araddr_reg[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gaxi_lite_sm.araddr_reg_reg[4] 
       (.C(s_aclk),
        .CE(r_valid_c),
        .D(s_axi_araddr[4]),
        .Q(araddr_reg[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gaxi_lite_sm.araddr_reg_reg[5] 
       (.C(s_aclk),
        .CE(r_valid_c),
        .D(s_axi_araddr[5]),
        .Q(araddr_reg[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gaxi_lite_sm.araddr_reg_reg[6] 
       (.C(s_aclk),
        .CE(r_valid_c),
        .D(s_axi_araddr[6]),
        .Q(araddr_reg[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gaxi_lite_sm.araddr_reg_reg[7] 
       (.C(s_aclk),
        .CE(r_valid_c),
        .D(s_axi_araddr[7]),
        .Q(araddr_reg[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gaxi_lite_sm.araddr_reg_reg[8] 
       (.C(s_aclk),
        .CE(r_valid_c),
        .D(s_axi_araddr[8]),
        .Q(araddr_reg[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gaxi_lite_sm.araddr_reg_reg[9] 
       (.C(s_aclk),
        .CE(r_valid_c),
        .D(s_axi_araddr[9]),
        .Q(araddr_reg[9]),
        .R(SR));
endmodule

module blk_mem_gen_0_blk_mem_axi_write_fsm
   (s_axi_awready,
    SR,
    s_axi_wready,
    ENA_I,
    ENA_I_0,
    s_axi_wr_en_c,
    E,
    \bvalid_count_r_reg[1] ,
    s_aclk,
    s_axi_wvalid,
    s_axi_awvalid,
    s_axi_bready,
    Q,
    ENA_dly_D,
    \gaxi_bvalid_noid_r.bvalid_r_reg ,
    \gaxi_bvalid_noid_r.bvalid_r_reg_0 ,
    \gaxi_lite_addr_gen.S_AXI_AWADDR_OUT_reg[0] ,
    s_aresetn,
    \gaxi_bvalid_noid_r.bvalid_r_reg_1 );
  output s_axi_awready;
  output [0:0]SR;
  output s_axi_wready;
  output ENA_I;
  output ENA_I_0;
  output s_axi_wr_en_c;
  output [0:0]E;
  output \bvalid_count_r_reg[1] ;
  input s_aclk;
  input s_axi_wvalid;
  input s_axi_awvalid;
  input s_axi_bready;
  input [0:0]Q;
  input ENA_dly_D;
  input \gaxi_bvalid_noid_r.bvalid_r_reg ;
  input \gaxi_bvalid_noid_r.bvalid_r_reg_0 ;
  input \gaxi_lite_addr_gen.S_AXI_AWADDR_OUT_reg[0] ;
  input s_aresetn;
  input \gaxi_bvalid_noid_r.bvalid_r_reg_1 ;

  wire [0:0]E;
  wire ENA_I;
  wire ENA_I_0;
  wire ENA_dly_D;
  wire [0:0]Q;
  wire [0:0]SR;
  wire aw_ready_c;
  wire bready_timeout_c__1;
  wire \bvalid_count_r_reg[1] ;
  wire \gaxi_bvalid_noid_r.bvalid_r_reg ;
  wire \gaxi_bvalid_noid_r.bvalid_r_reg_0 ;
  wire \gaxi_bvalid_noid_r.bvalid_r_reg_1 ;
  wire \gaxi_lite_addr_gen.S_AXI_AWADDR_OUT_reg[0] ;
  wire [1:0]next_state;
  wire [1:0]present_state;
  wire s_aclk;
  wire s_aresetn;
  wire s_axi_awready;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_wr_en_c;
  wire s_axi_wready;
  wire s_axi_wvalid;
  wire w_ready_c;

  LUT5 #(
    .INIT(32'hFFFF1040)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_1 
       (.I0(Q),
        .I1(present_state[1]),
        .I2(s_axi_wvalid),
        .I3(present_state[0]),
        .I4(ENA_dly_D),
        .O(ENA_I));
  LUT5 #(
    .INIT(32'hFFFF4800)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_1__0 
       (.I0(present_state[1]),
        .I1(s_axi_wvalid),
        .I2(present_state[0]),
        .I3(Q),
        .I4(ENA_dly_D),
        .O(ENA_I_0));
  LUT6 #(
    .INIT(64'h00A0A888FFA0A888)) 
    \FSM_sequential_gaxi_lite_sm.present_state[0]_i_1 
       (.I0(s_axi_wvalid),
        .I1(s_axi_awvalid),
        .I2(bready_timeout_c__1),
        .I3(present_state[0]),
        .I4(present_state[1]),
        .I5(s_axi_bready),
        .O(next_state[0]));
  LUT6 #(
    .INIT(64'h2230EEFC88FC88FC)) 
    \FSM_sequential_gaxi_lite_sm.present_state[1]_i_1 
       (.I0(bready_timeout_c__1),
        .I1(present_state[1]),
        .I2(s_axi_awvalid),
        .I3(s_axi_wvalid),
        .I4(s_axi_bready),
        .I5(present_state[0]),
        .O(next_state[1]));
  (* FSM_ENCODED_STATES = "reg_wraddr:01,os_wr:10,wr_mem:11,wait_wraddr:00" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_gaxi_lite_sm.present_state_reg[0] 
       (.C(s_aclk),
        .CE(1'b1),
        .D(next_state[0]),
        .Q(present_state[0]),
        .R(SR));
  (* FSM_ENCODED_STATES = "reg_wraddr:01,os_wr:10,wr_mem:11,wait_wraddr:00" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_gaxi_lite_sm.present_state_reg[1] 
       (.C(s_aclk),
        .CE(1'b1),
        .D(next_state[1]),
        .Q(present_state[1]),
        .R(SR));
  LUT5 #(
    .INIT(32'hFFFBFF00)) 
    \gaxi_bvalid_noid_r.bvalid_r_i_1 
       (.I0(\gaxi_bvalid_noid_r.bvalid_r_reg_0 ),
        .I1(s_axi_bready),
        .I2(\gaxi_bvalid_noid_r.bvalid_r_reg ),
        .I3(s_axi_wr_en_c),
        .I4(\gaxi_bvalid_noid_r.bvalid_r_reg_1 ),
        .O(\bvalid_count_r_reg[1] ));
  LUT3 #(
    .INIT(8'h48)) 
    \gaxi_bvalid_noid_r.bvalid_r_i_2 
       (.I0(present_state[1]),
        .I1(s_axi_wvalid),
        .I2(present_state[0]),
        .O(s_axi_wr_en_c));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h00004F00)) 
    \gaxi_lite_addr_gen.S_AXI_AWADDR_OUT[12]_i_1 
       (.I0(bready_timeout_c__1),
        .I1(s_axi_wvalid),
        .I2(present_state[0]),
        .I3(s_axi_awvalid),
        .I4(present_state[1]),
        .O(E));
  LUT1 #(
    .INIT(2'h1)) 
    \gaxi_lite_sm.aw_ready_r_i_1 
       (.I0(s_aresetn),
        .O(SR));
  LUT6 #(
    .INIT(64'hCC0FCC550F550055)) 
    \gaxi_lite_sm.aw_ready_r_i_2 
       (.I0(s_axi_awvalid),
        .I1(s_axi_bready),
        .I2(bready_timeout_c__1),
        .I3(present_state[1]),
        .I4(s_axi_wvalid),
        .I5(present_state[0]),
        .O(aw_ready_c));
  LUT3 #(
    .INIT(8'h10)) 
    \gaxi_lite_sm.aw_ready_r_i_3 
       (.I0(\gaxi_bvalid_noid_r.bvalid_r_reg ),
        .I1(\gaxi_bvalid_noid_r.bvalid_r_reg_0 ),
        .I2(\gaxi_lite_addr_gen.S_AXI_AWADDR_OUT_reg[0] ),
        .O(bready_timeout_c__1));
  FDRE #(
    .INIT(1'b0)) 
    \gaxi_lite_sm.aw_ready_r_reg 
       (.C(s_aclk),
        .CE(1'b1),
        .D(aw_ready_c),
        .Q(s_axi_awready),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h11117F00)) 
    \gaxi_lite_sm.w_ready_r_i_1 
       (.I0(present_state[0]),
        .I1(s_axi_wvalid),
        .I2(bready_timeout_c__1),
        .I3(s_axi_awvalid),
        .I4(present_state[1]),
        .O(w_ready_c));
  FDRE #(
    .INIT(1'b0)) 
    \gaxi_lite_sm.w_ready_r_reg 
       (.C(s_aclk),
        .CE(1'b1),
        .D(w_ready_c),
        .Q(s_axi_wready),
        .R(SR));
endmodule

module blk_mem_gen_0_blk_mem_axi_write_wrapper
   (s_axi_awready,
    SR,
    s_axi_wready,
    \gaxi_bvalid_noid_r.bvalid_r_reg_0 ,
    ENA_I,
    Q,
    ENA_I_0,
    s_aclk,
    s_axi_wvalid,
    s_axi_awvalid,
    s_axi_bready,
    ENA_dly_D,
    s_aresetn,
    s_axi_awaddr);
  output s_axi_awready;
  output [0:0]SR;
  output s_axi_wready;
  output \gaxi_bvalid_noid_r.bvalid_r_reg_0 ;
  output ENA_I;
  output [11:0]Q;
  output ENA_I_0;
  input s_aclk;
  input s_axi_wvalid;
  input s_axi_awvalid;
  input s_axi_bready;
  input ENA_dly_D;
  input s_aresetn;
  input [12:0]s_axi_awaddr;

  wire ENA_I;
  wire ENA_I_0;
  wire ENA_dly_D;
  wire [11:0]Q;
  wire [0:0]SR;
  wire addr_en_c;
  wire axi_wr_fsm_n_7;
  wire \bvalid_count_r[0]_i_1_n_0 ;
  wire \bvalid_count_r[1]_i_1_n_0 ;
  wire \bvalid_count_r[2]_i_1_n_0 ;
  wire \bvalid_count_r_reg_n_0_[0] ;
  wire \bvalid_count_r_reg_n_0_[1] ;
  wire \bvalid_count_r_reg_n_0_[2] ;
  wire \gaxi_bvalid_noid_r.bvalid_r_reg_0 ;
  wire s_aclk;
  wire s_aresetn;
  wire [12:0]s_axi_awaddr;
  wire [12:12]s_axi_awaddr_out_c;
  wire s_axi_awready;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_wr_en_c;
  wire s_axi_wready;
  wire s_axi_wvalid;

  blk_mem_gen_0_blk_mem_axi_write_fsm axi_wr_fsm
       (.E(addr_en_c),
        .ENA_I(ENA_I),
        .ENA_I_0(ENA_I_0),
        .ENA_dly_D(ENA_dly_D),
        .Q(s_axi_awaddr_out_c),
        .SR(SR),
        .\bvalid_count_r_reg[1] (axi_wr_fsm_n_7),
        .\gaxi_bvalid_noid_r.bvalid_r_reg (\bvalid_count_r_reg_n_0_[2] ),
        .\gaxi_bvalid_noid_r.bvalid_r_reg_0 (\bvalid_count_r_reg_n_0_[1] ),
        .\gaxi_bvalid_noid_r.bvalid_r_reg_1 (\gaxi_bvalid_noid_r.bvalid_r_reg_0 ),
        .\gaxi_lite_addr_gen.S_AXI_AWADDR_OUT_reg[0] (\bvalid_count_r_reg_n_0_[0] ),
        .s_aclk(s_aclk),
        .s_aresetn(s_aresetn),
        .s_axi_awready(s_axi_awready),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .s_axi_wr_en_c(s_axi_wr_en_c),
        .s_axi_wready(s_axi_wready),
        .s_axi_wvalid(s_axi_wvalid));
  LUT6 #(
    .INIT(64'h959595956A6A6A2A)) 
    \bvalid_count_r[0]_i_1 
       (.I0(s_axi_wr_en_c),
        .I1(s_axi_bready),
        .I2(\gaxi_bvalid_noid_r.bvalid_r_reg_0 ),
        .I3(\bvalid_count_r_reg_n_0_[1] ),
        .I4(\bvalid_count_r_reg_n_0_[2] ),
        .I5(\bvalid_count_r_reg_n_0_[0] ),
        .O(\bvalid_count_r[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF03C3C3CC2F0F0F0)) 
    \bvalid_count_r[1]_i_1 
       (.I0(\bvalid_count_r_reg_n_0_[2] ),
        .I1(\bvalid_count_r_reg_n_0_[0] ),
        .I2(\bvalid_count_r_reg_n_0_[1] ),
        .I3(\gaxi_bvalid_noid_r.bvalid_r_reg_0 ),
        .I4(s_axi_bready),
        .I5(s_axi_wr_en_c),
        .O(\bvalid_count_r[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAA6A6A6AA8AAAAAA)) 
    \bvalid_count_r[2]_i_1 
       (.I0(\bvalid_count_r_reg_n_0_[2] ),
        .I1(\bvalid_count_r_reg_n_0_[0] ),
        .I2(\bvalid_count_r_reg_n_0_[1] ),
        .I3(\gaxi_bvalid_noid_r.bvalid_r_reg_0 ),
        .I4(s_axi_bready),
        .I5(s_axi_wr_en_c),
        .O(\bvalid_count_r[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bvalid_count_r_reg[0] 
       (.C(s_aclk),
        .CE(1'b1),
        .D(\bvalid_count_r[0]_i_1_n_0 ),
        .Q(\bvalid_count_r_reg_n_0_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \bvalid_count_r_reg[1] 
       (.C(s_aclk),
        .CE(1'b1),
        .D(\bvalid_count_r[1]_i_1_n_0 ),
        .Q(\bvalid_count_r_reg_n_0_[1] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \bvalid_count_r_reg[2] 
       (.C(s_aclk),
        .CE(1'b1),
        .D(\bvalid_count_r[2]_i_1_n_0 ),
        .Q(\bvalid_count_r_reg_n_0_[2] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gaxi_bvalid_noid_r.bvalid_r_reg 
       (.C(s_aclk),
        .CE(1'b1),
        .D(axi_wr_fsm_n_7),
        .Q(\gaxi_bvalid_noid_r.bvalid_r_reg_0 ),
        .R(SR));
  FDRE \gaxi_lite_addr_gen.S_AXI_AWADDR_OUT_reg[0] 
       (.C(s_aclk),
        .CE(addr_en_c),
        .D(s_axi_awaddr[0]),
        .Q(Q[0]),
        .R(SR));
  FDRE \gaxi_lite_addr_gen.S_AXI_AWADDR_OUT_reg[10] 
       (.C(s_aclk),
        .CE(addr_en_c),
        .D(s_axi_awaddr[10]),
        .Q(Q[10]),
        .R(SR));
  FDRE \gaxi_lite_addr_gen.S_AXI_AWADDR_OUT_reg[11] 
       (.C(s_aclk),
        .CE(addr_en_c),
        .D(s_axi_awaddr[11]),
        .Q(Q[11]),
        .R(SR));
  FDRE \gaxi_lite_addr_gen.S_AXI_AWADDR_OUT_reg[12] 
       (.C(s_aclk),
        .CE(addr_en_c),
        .D(s_axi_awaddr[12]),
        .Q(s_axi_awaddr_out_c),
        .R(SR));
  FDRE \gaxi_lite_addr_gen.S_AXI_AWADDR_OUT_reg[1] 
       (.C(s_aclk),
        .CE(addr_en_c),
        .D(s_axi_awaddr[1]),
        .Q(Q[1]),
        .R(SR));
  FDRE \gaxi_lite_addr_gen.S_AXI_AWADDR_OUT_reg[2] 
       (.C(s_aclk),
        .CE(addr_en_c),
        .D(s_axi_awaddr[2]),
        .Q(Q[2]),
        .R(SR));
  FDRE \gaxi_lite_addr_gen.S_AXI_AWADDR_OUT_reg[3] 
       (.C(s_aclk),
        .CE(addr_en_c),
        .D(s_axi_awaddr[3]),
        .Q(Q[3]),
        .R(SR));
  FDRE \gaxi_lite_addr_gen.S_AXI_AWADDR_OUT_reg[4] 
       (.C(s_aclk),
        .CE(addr_en_c),
        .D(s_axi_awaddr[4]),
        .Q(Q[4]),
        .R(SR));
  FDRE \gaxi_lite_addr_gen.S_AXI_AWADDR_OUT_reg[5] 
       (.C(s_aclk),
        .CE(addr_en_c),
        .D(s_axi_awaddr[5]),
        .Q(Q[5]),
        .R(SR));
  FDRE \gaxi_lite_addr_gen.S_AXI_AWADDR_OUT_reg[6] 
       (.C(s_aclk),
        .CE(addr_en_c),
        .D(s_axi_awaddr[6]),
        .Q(Q[6]),
        .R(SR));
  FDRE \gaxi_lite_addr_gen.S_AXI_AWADDR_OUT_reg[7] 
       (.C(s_aclk),
        .CE(addr_en_c),
        .D(s_axi_awaddr[7]),
        .Q(Q[7]),
        .R(SR));
  FDRE \gaxi_lite_addr_gen.S_AXI_AWADDR_OUT_reg[8] 
       (.C(s_aclk),
        .CE(addr_en_c),
        .D(s_axi_awaddr[8]),
        .Q(Q[8]),
        .R(SR));
  FDRE \gaxi_lite_addr_gen.S_AXI_AWADDR_OUT_reg[9] 
       (.C(s_aclk),
        .CE(addr_en_c),
        .D(s_axi_awaddr[9]),
        .Q(Q[9]),
        .R(SR));
endmodule

module blk_mem_gen_0_blk_mem_gen_generic_cstr
   (ENA_dly_D,
    ENB_dly_D,
    rsta_busy,
    rstb_busy,
    s_axi_rdata,
    s_aclk,
    ENA_I,
    ENB_I,
    Q,
    ADDRBWRADDR,
    s_axi_wdata,
    s_axi_wstrb,
    ENA_I_0,
    ENB_I_1,
    s_aresetn,
    s_axi_araddr,
    p_0_in,
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[1] ,
    s_axi_rd_en_c);
  output ENA_dly_D;
  output ENB_dly_D;
  output rsta_busy;
  output rstb_busy;
  output [31:0]s_axi_rdata;
  input s_aclk;
  input ENA_I;
  input ENB_I;
  input [11:0]Q;
  input [11:0]ADDRBWRADDR;
  input [31:0]s_axi_wdata;
  input [3:0]s_axi_wstrb;
  input ENA_I_0;
  input ENB_I_1;
  input s_aresetn;
  input [0:0]s_axi_araddr;
  input p_0_in;
  input [0:0]\no_softecc_sel_reg.ce_pri.sel_pipe_reg[1] ;
  input s_axi_rd_en_c;

  wire [11:0]ADDRBWRADDR;
  wire ENA_I;
  wire ENA_I_0;
  wire ENA_dly;
  wire ENA_dly_D;
  wire ENB_I;
  wire ENB_I_1;
  wire ENB_dly;
  wire ENB_dly_D;
  wire POR_A;
  wire [11:0]Q;
  wire [0:0]\no_softecc_sel_reg.ce_pri.sel_pipe_reg[1] ;
  wire p_0_in;
  wire [7:0]ram_doutb;
  wire ram_rstram_b;
  wire \ramloop[1].ram.r_n_0 ;
  wire \ramloop[1].ram.r_n_1 ;
  wire \ramloop[1].ram.r_n_2 ;
  wire \ramloop[1].ram.r_n_3 ;
  wire \ramloop[1].ram.r_n_4 ;
  wire \ramloop[1].ram.r_n_5 ;
  wire \ramloop[1].ram.r_n_6 ;
  wire \ramloop[1].ram.r_n_7 ;
  wire \ramloop[2].ram.r_n_0 ;
  wire \ramloop[2].ram.r_n_1 ;
  wire \ramloop[2].ram.r_n_2 ;
  wire \ramloop[2].ram.r_n_3 ;
  wire \ramloop[2].ram.r_n_4 ;
  wire \ramloop[2].ram.r_n_5 ;
  wire \ramloop[2].ram.r_n_6 ;
  wire \ramloop[2].ram.r_n_7 ;
  wire \ramloop[3].ram.r_n_0 ;
  wire \ramloop[3].ram.r_n_1 ;
  wire \ramloop[3].ram.r_n_2 ;
  wire \ramloop[3].ram.r_n_3 ;
  wire \ramloop[3].ram.r_n_4 ;
  wire \ramloop[3].ram.r_n_5 ;
  wire \ramloop[3].ram.r_n_6 ;
  wire \ramloop[3].ram.r_n_7 ;
  wire \ramloop[4].ram.r_n_0 ;
  wire \ramloop[4].ram.r_n_1 ;
  wire \ramloop[4].ram.r_n_2 ;
  wire \ramloop[4].ram.r_n_3 ;
  wire \ramloop[4].ram.r_n_4 ;
  wire \ramloop[4].ram.r_n_5 ;
  wire \ramloop[4].ram.r_n_6 ;
  wire \ramloop[4].ram.r_n_7 ;
  wire \ramloop[5].ram.r_n_0 ;
  wire \ramloop[5].ram.r_n_1 ;
  wire \ramloop[5].ram.r_n_2 ;
  wire \ramloop[5].ram.r_n_3 ;
  wire \ramloop[5].ram.r_n_4 ;
  wire \ramloop[5].ram.r_n_5 ;
  wire \ramloop[5].ram.r_n_6 ;
  wire \ramloop[5].ram.r_n_7 ;
  wire \ramloop[6].ram.r_n_0 ;
  wire \ramloop[6].ram.r_n_1 ;
  wire \ramloop[6].ram.r_n_2 ;
  wire \ramloop[6].ram.r_n_3 ;
  wire \ramloop[6].ram.r_n_4 ;
  wire \ramloop[6].ram.r_n_5 ;
  wire \ramloop[6].ram.r_n_6 ;
  wire \ramloop[6].ram.r_n_7 ;
  wire \ramloop[7].ram.r_n_0 ;
  wire \ramloop[7].ram.r_n_1 ;
  wire \ramloop[7].ram.r_n_2 ;
  wire \ramloop[7].ram.r_n_3 ;
  wire \ramloop[7].ram.r_n_4 ;
  wire \ramloop[7].ram.r_n_5 ;
  wire \ramloop[7].ram.r_n_6 ;
  wire \ramloop[7].ram.r_n_7 ;
  wire rsta_busy;
  wire rstb_busy;
  wire s_aclk;
  wire s_aresetn;
  wire [0:0]s_axi_araddr;
  wire s_axi_rd_en_c;
  wire [31:0]s_axi_rdata;
  wire [31:0]s_axi_wdata;
  wire [3:0]s_axi_wstrb;

  blk_mem_gen_0_blk_mem_gen_mux__parameterized0 \has_mux_b.B 
       (.DOBDO({\ramloop[7].ram.r_n_0 ,\ramloop[7].ram.r_n_1 ,\ramloop[7].ram.r_n_2 ,\ramloop[7].ram.r_n_3 ,\ramloop[7].ram.r_n_4 ,\ramloop[7].ram.r_n_5 ,\ramloop[7].ram.r_n_6 ,\ramloop[7].ram.r_n_7 }),
        .\no_softecc_sel_reg.ce_pri.sel_pipe_reg[1]_0 (\no_softecc_sel_reg.ce_pri.sel_pipe_reg[1] ),
        .p_0_in(p_0_in),
        .s_aclk(s_aclk),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_rd_en_c(s_axi_rd_en_c),
        .s_axi_rdata(s_axi_rdata),
        .\s_axi_rdata[15] ({\ramloop[3].ram.r_n_0 ,\ramloop[3].ram.r_n_1 ,\ramloop[3].ram.r_n_2 ,\ramloop[3].ram.r_n_3 ,\ramloop[3].ram.r_n_4 ,\ramloop[3].ram.r_n_5 ,\ramloop[3].ram.r_n_6 ,\ramloop[3].ram.r_n_7 }),
        .\s_axi_rdata[15]_0 ({\ramloop[2].ram.r_n_0 ,\ramloop[2].ram.r_n_1 ,\ramloop[2].ram.r_n_2 ,\ramloop[2].ram.r_n_3 ,\ramloop[2].ram.r_n_4 ,\ramloop[2].ram.r_n_5 ,\ramloop[2].ram.r_n_6 ,\ramloop[2].ram.r_n_7 }),
        .\s_axi_rdata[23] ({\ramloop[5].ram.r_n_0 ,\ramloop[5].ram.r_n_1 ,\ramloop[5].ram.r_n_2 ,\ramloop[5].ram.r_n_3 ,\ramloop[5].ram.r_n_4 ,\ramloop[5].ram.r_n_5 ,\ramloop[5].ram.r_n_6 ,\ramloop[5].ram.r_n_7 }),
        .\s_axi_rdata[23]_0 ({\ramloop[4].ram.r_n_0 ,\ramloop[4].ram.r_n_1 ,\ramloop[4].ram.r_n_2 ,\ramloop[4].ram.r_n_3 ,\ramloop[4].ram.r_n_4 ,\ramloop[4].ram.r_n_5 ,\ramloop[4].ram.r_n_6 ,\ramloop[4].ram.r_n_7 }),
        .\s_axi_rdata[31] ({\ramloop[6].ram.r_n_0 ,\ramloop[6].ram.r_n_1 ,\ramloop[6].ram.r_n_2 ,\ramloop[6].ram.r_n_3 ,\ramloop[6].ram.r_n_4 ,\ramloop[6].ram.r_n_5 ,\ramloop[6].ram.r_n_6 ,\ramloop[6].ram.r_n_7 }),
        .\s_axi_rdata[7] ({\ramloop[1].ram.r_n_0 ,\ramloop[1].ram.r_n_1 ,\ramloop[1].ram.r_n_2 ,\ramloop[1].ram.r_n_3 ,\ramloop[1].ram.r_n_4 ,\ramloop[1].ram.r_n_5 ,\ramloop[1].ram.r_n_6 ,\ramloop[1].ram.r_n_7 }),
        .\s_axi_rdata[7]_0 (ram_doutb));
  blk_mem_gen_0_blk_mem_gen_prim_width \ramloop[0].ram.r 
       (.ADDRBWRADDR(ADDRBWRADDR),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram (ram_doutb),
        .ENA_I(ENA_I),
        .ENA_dly(ENA_dly),
        .ENA_dly_D(ENA_dly_D),
        .ENB_I(ENB_I),
        .POR_A(POR_A),
        .Q(Q),
        .ram_rstram_b(ram_rstram_b),
        .s_aclk(s_aclk),
        .s_axi_wdata(s_axi_wdata[7:0]),
        .s_axi_wstrb(s_axi_wstrb[0]));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized0 \ramloop[1].ram.r 
       (.ADDRBWRADDR(ADDRBWRADDR),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ({\ramloop[1].ram.r_n_0 ,\ramloop[1].ram.r_n_1 ,\ramloop[1].ram.r_n_2 ,\ramloop[1].ram.r_n_3 ,\ramloop[1].ram.r_n_4 ,\ramloop[1].ram.r_n_5 ,\ramloop[1].ram.r_n_6 ,\ramloop[1].ram.r_n_7 }),
        .ENA_I_0(ENA_I_0),
        .ENB_I_1(ENB_I_1),
        .POR_A(POR_A),
        .Q(Q),
        .ram_rstram_b(ram_rstram_b),
        .s_aclk(s_aclk),
        .s_axi_wdata(s_axi_wdata[7:0]),
        .s_axi_wstrb(s_axi_wstrb[0]));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized1 \ramloop[2].ram.r 
       (.ADDRBWRADDR(ADDRBWRADDR),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ({\ramloop[2].ram.r_n_0 ,\ramloop[2].ram.r_n_1 ,\ramloop[2].ram.r_n_2 ,\ramloop[2].ram.r_n_3 ,\ramloop[2].ram.r_n_4 ,\ramloop[2].ram.r_n_5 ,\ramloop[2].ram.r_n_6 ,\ramloop[2].ram.r_n_7 }),
        .ENA_I(ENA_I),
        .ENB_I(ENB_I),
        .POR_A(POR_A),
        .Q(Q),
        .ram_rstram_b(ram_rstram_b),
        .s_aclk(s_aclk),
        .s_axi_wdata(s_axi_wdata[15:8]),
        .s_axi_wstrb(s_axi_wstrb[1]));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized2 \ramloop[3].ram.r 
       (.ADDRBWRADDR(ADDRBWRADDR),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ({\ramloop[3].ram.r_n_0 ,\ramloop[3].ram.r_n_1 ,\ramloop[3].ram.r_n_2 ,\ramloop[3].ram.r_n_3 ,\ramloop[3].ram.r_n_4 ,\ramloop[3].ram.r_n_5 ,\ramloop[3].ram.r_n_6 ,\ramloop[3].ram.r_n_7 }),
        .ENA_I_0(ENA_I_0),
        .ENB_I_1(ENB_I_1),
        .POR_A(POR_A),
        .Q(Q),
        .ram_rstram_b(ram_rstram_b),
        .s_aclk(s_aclk),
        .s_axi_wdata(s_axi_wdata[15:8]),
        .s_axi_wstrb(s_axi_wstrb[1]));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized3 \ramloop[4].ram.r 
       (.ADDRBWRADDR(ADDRBWRADDR),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ({\ramloop[4].ram.r_n_0 ,\ramloop[4].ram.r_n_1 ,\ramloop[4].ram.r_n_2 ,\ramloop[4].ram.r_n_3 ,\ramloop[4].ram.r_n_4 ,\ramloop[4].ram.r_n_5 ,\ramloop[4].ram.r_n_6 ,\ramloop[4].ram.r_n_7 }),
        .ENA_I(ENA_I),
        .ENB_I(ENB_I),
        .POR_A(POR_A),
        .Q(Q),
        .ram_rstram_b(ram_rstram_b),
        .s_aclk(s_aclk),
        .s_axi_wdata(s_axi_wdata[23:16]),
        .s_axi_wstrb(s_axi_wstrb[2]));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized4 \ramloop[5].ram.r 
       (.ADDRBWRADDR(ADDRBWRADDR),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ({\ramloop[5].ram.r_n_0 ,\ramloop[5].ram.r_n_1 ,\ramloop[5].ram.r_n_2 ,\ramloop[5].ram.r_n_3 ,\ramloop[5].ram.r_n_4 ,\ramloop[5].ram.r_n_5 ,\ramloop[5].ram.r_n_6 ,\ramloop[5].ram.r_n_7 }),
        .ENA_I_0(ENA_I_0),
        .ENB_I_1(ENB_I_1),
        .POR_A(POR_A),
        .Q(Q),
        .ram_rstram_b(ram_rstram_b),
        .s_aclk(s_aclk),
        .s_axi_wdata(s_axi_wdata[23:16]),
        .s_axi_wstrb(s_axi_wstrb[2]));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized5 \ramloop[6].ram.r 
       (.ADDRBWRADDR(ADDRBWRADDR),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ({\ramloop[6].ram.r_n_0 ,\ramloop[6].ram.r_n_1 ,\ramloop[6].ram.r_n_2 ,\ramloop[6].ram.r_n_3 ,\ramloop[6].ram.r_n_4 ,\ramloop[6].ram.r_n_5 ,\ramloop[6].ram.r_n_6 ,\ramloop[6].ram.r_n_7 }),
        .ENA_I(ENA_I),
        .ENB_I(ENB_I),
        .ENB_dly(ENB_dly),
        .ENB_dly_D(ENB_dly_D),
        .POR_A(POR_A),
        .Q(Q),
        .ram_rstram_b(ram_rstram_b),
        .s_aclk(s_aclk),
        .s_axi_wdata(s_axi_wdata[31:24]),
        .s_axi_wstrb(s_axi_wstrb[3]));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized6 \ramloop[7].ram.r 
       (.ADDRBWRADDR(ADDRBWRADDR),
        .DOBDO({\ramloop[7].ram.r_n_0 ,\ramloop[7].ram.r_n_1 ,\ramloop[7].ram.r_n_2 ,\ramloop[7].ram.r_n_3 ,\ramloop[7].ram.r_n_4 ,\ramloop[7].ram.r_n_5 ,\ramloop[7].ram.r_n_6 ,\ramloop[7].ram.r_n_7 }),
        .ENA_I_0(ENA_I_0),
        .ENA_dly(ENA_dly),
        .ENA_dly_D(ENA_dly_D),
        .ENB_I_1(ENB_I_1),
        .ENB_dly(ENB_dly),
        .ENB_dly_D(ENB_dly_D),
        .POR_A(POR_A),
        .Q(Q),
        .ram_rstram_b(ram_rstram_b),
        .rsta_busy(rsta_busy),
        .rstb_busy(rstb_busy),
        .s_aclk(s_aclk),
        .s_aresetn(s_aresetn),
        .s_axi_wdata(s_axi_wdata[31:24]),
        .s_axi_wstrb(s_axi_wstrb[3]));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_mux" *) 
module blk_mem_gen_0_blk_mem_gen_mux__parameterized0
   (s_axi_rdata,
    s_axi_araddr,
    p_0_in,
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[1]_0 ,
    s_axi_rd_en_c,
    s_aclk,
    DOBDO,
    \s_axi_rdata[31] ,
    \s_axi_rdata[23] ,
    \s_axi_rdata[23]_0 ,
    \s_axi_rdata[15] ,
    \s_axi_rdata[15]_0 ,
    \s_axi_rdata[7] ,
    \s_axi_rdata[7]_0 );
  output [31:0]s_axi_rdata;
  input [0:0]s_axi_araddr;
  input p_0_in;
  input [0:0]\no_softecc_sel_reg.ce_pri.sel_pipe_reg[1]_0 ;
  input s_axi_rd_en_c;
  input s_aclk;
  input [7:0]DOBDO;
  input [7:0]\s_axi_rdata[31] ;
  input [7:0]\s_axi_rdata[23] ;
  input [7:0]\s_axi_rdata[23]_0 ;
  input [7:0]\s_axi_rdata[15] ;
  input [7:0]\s_axi_rdata[15]_0 ;
  input [7:0]\s_axi_rdata[7] ;
  input [7:0]\s_axi_rdata[7]_0 ;

  wire [7:0]DOBDO;
  wire \no_softecc_sel_reg.ce_pri.sel_pipe[1]_i_1_n_0 ;
  wire [0:0]\no_softecc_sel_reg.ce_pri.sel_pipe_reg[1]_0 ;
  wire p_0_in;
  wire s_aclk;
  wire [0:0]s_axi_araddr;
  wire s_axi_rd_en_c;
  wire [31:0]s_axi_rdata;
  wire [7:0]\s_axi_rdata[15] ;
  wire [7:0]\s_axi_rdata[15]_0 ;
  wire [7:0]\s_axi_rdata[23] ;
  wire [7:0]\s_axi_rdata[23]_0 ;
  wire [7:0]\s_axi_rdata[31] ;
  wire [7:0]\s_axi_rdata[7] ;
  wire [7:0]\s_axi_rdata[7]_0 ;
  wire [1:1]sel_pipe;

  LUT5 #(
    .INIT(32'hE2FFE200)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe[1]_i_1 
       (.I0(s_axi_araddr),
        .I1(p_0_in),
        .I2(\no_softecc_sel_reg.ce_pri.sel_pipe_reg[1]_0 ),
        .I3(s_axi_rd_en_c),
        .I4(sel_pipe),
        .O(\no_softecc_sel_reg.ce_pri.sel_pipe[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[1] 
       (.C(s_aclk),
        .CE(1'b1),
        .D(\no_softecc_sel_reg.ce_pri.sel_pipe[1]_i_1_n_0 ),
        .Q(sel_pipe),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[0]_INST_0 
       (.I0(\s_axi_rdata[7] [0]),
        .I1(\s_axi_rdata[7]_0 [0]),
        .I2(sel_pipe),
        .O(s_axi_rdata[0]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[10]_INST_0 
       (.I0(\s_axi_rdata[15] [2]),
        .I1(\s_axi_rdata[15]_0 [2]),
        .I2(sel_pipe),
        .O(s_axi_rdata[10]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[11]_INST_0 
       (.I0(\s_axi_rdata[15] [3]),
        .I1(\s_axi_rdata[15]_0 [3]),
        .I2(sel_pipe),
        .O(s_axi_rdata[11]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[12]_INST_0 
       (.I0(\s_axi_rdata[15] [4]),
        .I1(\s_axi_rdata[15]_0 [4]),
        .I2(sel_pipe),
        .O(s_axi_rdata[12]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[13]_INST_0 
       (.I0(\s_axi_rdata[15] [5]),
        .I1(\s_axi_rdata[15]_0 [5]),
        .I2(sel_pipe),
        .O(s_axi_rdata[13]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[14]_INST_0 
       (.I0(\s_axi_rdata[15] [6]),
        .I1(\s_axi_rdata[15]_0 [6]),
        .I2(sel_pipe),
        .O(s_axi_rdata[14]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[15]_INST_0 
       (.I0(\s_axi_rdata[15] [7]),
        .I1(\s_axi_rdata[15]_0 [7]),
        .I2(sel_pipe),
        .O(s_axi_rdata[15]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[16]_INST_0 
       (.I0(\s_axi_rdata[23] [0]),
        .I1(\s_axi_rdata[23]_0 [0]),
        .I2(sel_pipe),
        .O(s_axi_rdata[16]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[17]_INST_0 
       (.I0(\s_axi_rdata[23] [1]),
        .I1(\s_axi_rdata[23]_0 [1]),
        .I2(sel_pipe),
        .O(s_axi_rdata[17]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[18]_INST_0 
       (.I0(\s_axi_rdata[23] [2]),
        .I1(\s_axi_rdata[23]_0 [2]),
        .I2(sel_pipe),
        .O(s_axi_rdata[18]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[19]_INST_0 
       (.I0(\s_axi_rdata[23] [3]),
        .I1(\s_axi_rdata[23]_0 [3]),
        .I2(sel_pipe),
        .O(s_axi_rdata[19]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[1]_INST_0 
       (.I0(\s_axi_rdata[7] [1]),
        .I1(\s_axi_rdata[7]_0 [1]),
        .I2(sel_pipe),
        .O(s_axi_rdata[1]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[20]_INST_0 
       (.I0(\s_axi_rdata[23] [4]),
        .I1(\s_axi_rdata[23]_0 [4]),
        .I2(sel_pipe),
        .O(s_axi_rdata[20]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[21]_INST_0 
       (.I0(\s_axi_rdata[23] [5]),
        .I1(\s_axi_rdata[23]_0 [5]),
        .I2(sel_pipe),
        .O(s_axi_rdata[21]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[22]_INST_0 
       (.I0(\s_axi_rdata[23] [6]),
        .I1(\s_axi_rdata[23]_0 [6]),
        .I2(sel_pipe),
        .O(s_axi_rdata[22]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[23]_INST_0 
       (.I0(\s_axi_rdata[23] [7]),
        .I1(\s_axi_rdata[23]_0 [7]),
        .I2(sel_pipe),
        .O(s_axi_rdata[23]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[24]_INST_0 
       (.I0(DOBDO[0]),
        .I1(\s_axi_rdata[31] [0]),
        .I2(sel_pipe),
        .O(s_axi_rdata[24]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[25]_INST_0 
       (.I0(DOBDO[1]),
        .I1(\s_axi_rdata[31] [1]),
        .I2(sel_pipe),
        .O(s_axi_rdata[25]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[26]_INST_0 
       (.I0(DOBDO[2]),
        .I1(\s_axi_rdata[31] [2]),
        .I2(sel_pipe),
        .O(s_axi_rdata[26]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[27]_INST_0 
       (.I0(DOBDO[3]),
        .I1(\s_axi_rdata[31] [3]),
        .I2(sel_pipe),
        .O(s_axi_rdata[27]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[28]_INST_0 
       (.I0(DOBDO[4]),
        .I1(\s_axi_rdata[31] [4]),
        .I2(sel_pipe),
        .O(s_axi_rdata[28]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[29]_INST_0 
       (.I0(DOBDO[5]),
        .I1(\s_axi_rdata[31] [5]),
        .I2(sel_pipe),
        .O(s_axi_rdata[29]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[2]_INST_0 
       (.I0(\s_axi_rdata[7] [2]),
        .I1(\s_axi_rdata[7]_0 [2]),
        .I2(sel_pipe),
        .O(s_axi_rdata[2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[30]_INST_0 
       (.I0(DOBDO[6]),
        .I1(\s_axi_rdata[31] [6]),
        .I2(sel_pipe),
        .O(s_axi_rdata[30]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[31]_INST_0 
       (.I0(DOBDO[7]),
        .I1(\s_axi_rdata[31] [7]),
        .I2(sel_pipe),
        .O(s_axi_rdata[31]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[3]_INST_0 
       (.I0(\s_axi_rdata[7] [3]),
        .I1(\s_axi_rdata[7]_0 [3]),
        .I2(sel_pipe),
        .O(s_axi_rdata[3]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[4]_INST_0 
       (.I0(\s_axi_rdata[7] [4]),
        .I1(\s_axi_rdata[7]_0 [4]),
        .I2(sel_pipe),
        .O(s_axi_rdata[4]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[5]_INST_0 
       (.I0(\s_axi_rdata[7] [5]),
        .I1(\s_axi_rdata[7]_0 [5]),
        .I2(sel_pipe),
        .O(s_axi_rdata[5]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[6]_INST_0 
       (.I0(\s_axi_rdata[7] [6]),
        .I1(\s_axi_rdata[7]_0 [6]),
        .I2(sel_pipe),
        .O(s_axi_rdata[6]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[7]_INST_0 
       (.I0(\s_axi_rdata[7] [7]),
        .I1(\s_axi_rdata[7]_0 [7]),
        .I2(sel_pipe),
        .O(s_axi_rdata[7]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[8]_INST_0 
       (.I0(\s_axi_rdata[15] [0]),
        .I1(\s_axi_rdata[15]_0 [0]),
        .I2(sel_pipe),
        .O(s_axi_rdata[8]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[9]_INST_0 
       (.I0(\s_axi_rdata[15] [1]),
        .I1(\s_axi_rdata[15]_0 [1]),
        .I2(sel_pipe),
        .O(s_axi_rdata[9]));
endmodule

module blk_mem_gen_0_blk_mem_gen_prim_width
   (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ,
    ENA_dly_D,
    s_aclk,
    ENA_I,
    ENB_I,
    POR_A,
    ram_rstram_b,
    Q,
    ADDRBWRADDR,
    s_axi_wdata,
    s_axi_wstrb,
    ENA_dly);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  output ENA_dly_D;
  input s_aclk;
  input ENA_I;
  input ENB_I;
  input POR_A;
  input ram_rstram_b;
  input [11:0]Q;
  input [11:0]ADDRBWRADDR;
  input [7:0]s_axi_wdata;
  input [0:0]s_axi_wstrb;
  input ENA_dly;

  wire [11:0]ADDRBWRADDR;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  wire ENA_I;
  wire ENA_dly;
  wire ENA_dly_D;
  wire ENB_I;
  wire POR_A;
  wire [11:0]Q;
  wire ram_rstram_b;
  wire s_aclk;
  wire [7:0]s_axi_wdata;
  wire [0:0]s_axi_wstrb;

  FDRE #(
    .INIT(1'b0)) 
    \SAFETY_CKT_GEN.ENA_NO_REG.ENA_dly_D_reg 
       (.C(s_aclk),
        .CE(1'b1),
        .D(ENA_dly),
        .Q(ENA_dly_D),
        .R(1'b0));
  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init \prim_init.ram 
       (.ADDRBWRADDR(ADDRBWRADDR),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ),
        .ENA_I(ENA_I),
        .ENB_I(ENB_I),
        .POR_A(POR_A),
        .Q(Q),
        .ram_rstram_b(ram_rstram_b),
        .s_aclk(s_aclk),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wstrb(s_axi_wstrb));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized0
   (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ,
    s_aclk,
    ENA_I_0,
    ENB_I_1,
    POR_A,
    ram_rstram_b,
    Q,
    ADDRBWRADDR,
    s_axi_wdata,
    s_axi_wstrb);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  input s_aclk;
  input ENA_I_0;
  input ENB_I_1;
  input POR_A;
  input ram_rstram_b;
  input [11:0]Q;
  input [11:0]ADDRBWRADDR;
  input [7:0]s_axi_wdata;
  input [0:0]s_axi_wstrb;

  wire [11:0]ADDRBWRADDR;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  wire ENA_I_0;
  wire ENB_I_1;
  wire POR_A;
  wire [11:0]Q;
  wire ram_rstram_b;
  wire s_aclk;
  wire [7:0]s_axi_wdata;
  wire [0:0]s_axi_wstrb;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized0 \prim_init.ram 
       (.ADDRBWRADDR(ADDRBWRADDR),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ),
        .ENA_I_0(ENA_I_0),
        .ENB_I_1(ENB_I_1),
        .POR_A(POR_A),
        .Q(Q),
        .ram_rstram_b(ram_rstram_b),
        .s_aclk(s_aclk),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wstrb(s_axi_wstrb));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized1
   (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ,
    s_aclk,
    ENA_I,
    ENB_I,
    POR_A,
    ram_rstram_b,
    Q,
    ADDRBWRADDR,
    s_axi_wdata,
    s_axi_wstrb);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  input s_aclk;
  input ENA_I;
  input ENB_I;
  input POR_A;
  input ram_rstram_b;
  input [11:0]Q;
  input [11:0]ADDRBWRADDR;
  input [7:0]s_axi_wdata;
  input [0:0]s_axi_wstrb;

  wire [11:0]ADDRBWRADDR;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  wire ENA_I;
  wire ENB_I;
  wire POR_A;
  wire [11:0]Q;
  wire ram_rstram_b;
  wire s_aclk;
  wire [7:0]s_axi_wdata;
  wire [0:0]s_axi_wstrb;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized1 \prim_init.ram 
       (.ADDRBWRADDR(ADDRBWRADDR),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ),
        .ENA_I(ENA_I),
        .ENB_I(ENB_I),
        .POR_A(POR_A),
        .Q(Q),
        .ram_rstram_b(ram_rstram_b),
        .s_aclk(s_aclk),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wstrb(s_axi_wstrb));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized2
   (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ,
    s_aclk,
    ENA_I_0,
    ENB_I_1,
    POR_A,
    ram_rstram_b,
    Q,
    ADDRBWRADDR,
    s_axi_wdata,
    s_axi_wstrb);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  input s_aclk;
  input ENA_I_0;
  input ENB_I_1;
  input POR_A;
  input ram_rstram_b;
  input [11:0]Q;
  input [11:0]ADDRBWRADDR;
  input [7:0]s_axi_wdata;
  input [0:0]s_axi_wstrb;

  wire [11:0]ADDRBWRADDR;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  wire ENA_I_0;
  wire ENB_I_1;
  wire POR_A;
  wire [11:0]Q;
  wire ram_rstram_b;
  wire s_aclk;
  wire [7:0]s_axi_wdata;
  wire [0:0]s_axi_wstrb;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized2 \prim_init.ram 
       (.ADDRBWRADDR(ADDRBWRADDR),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ),
        .ENA_I_0(ENA_I_0),
        .ENB_I_1(ENB_I_1),
        .POR_A(POR_A),
        .Q(Q),
        .ram_rstram_b(ram_rstram_b),
        .s_aclk(s_aclk),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wstrb(s_axi_wstrb));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized3
   (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ,
    s_aclk,
    ENA_I,
    ENB_I,
    POR_A,
    ram_rstram_b,
    Q,
    ADDRBWRADDR,
    s_axi_wdata,
    s_axi_wstrb);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  input s_aclk;
  input ENA_I;
  input ENB_I;
  input POR_A;
  input ram_rstram_b;
  input [11:0]Q;
  input [11:0]ADDRBWRADDR;
  input [7:0]s_axi_wdata;
  input [0:0]s_axi_wstrb;

  wire [11:0]ADDRBWRADDR;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  wire ENA_I;
  wire ENB_I;
  wire POR_A;
  wire [11:0]Q;
  wire ram_rstram_b;
  wire s_aclk;
  wire [7:0]s_axi_wdata;
  wire [0:0]s_axi_wstrb;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized3 \prim_init.ram 
       (.ADDRBWRADDR(ADDRBWRADDR),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ),
        .ENA_I(ENA_I),
        .ENB_I(ENB_I),
        .POR_A(POR_A),
        .Q(Q),
        .ram_rstram_b(ram_rstram_b),
        .s_aclk(s_aclk),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wstrb(s_axi_wstrb));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized4
   (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ,
    s_aclk,
    ENA_I_0,
    ENB_I_1,
    POR_A,
    ram_rstram_b,
    Q,
    ADDRBWRADDR,
    s_axi_wdata,
    s_axi_wstrb);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  input s_aclk;
  input ENA_I_0;
  input ENB_I_1;
  input POR_A;
  input ram_rstram_b;
  input [11:0]Q;
  input [11:0]ADDRBWRADDR;
  input [7:0]s_axi_wdata;
  input [0:0]s_axi_wstrb;

  wire [11:0]ADDRBWRADDR;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  wire ENA_I_0;
  wire ENB_I_1;
  wire POR_A;
  wire [11:0]Q;
  wire ram_rstram_b;
  wire s_aclk;
  wire [7:0]s_axi_wdata;
  wire [0:0]s_axi_wstrb;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized4 \prim_init.ram 
       (.ADDRBWRADDR(ADDRBWRADDR),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ),
        .ENA_I_0(ENA_I_0),
        .ENB_I_1(ENB_I_1),
        .POR_A(POR_A),
        .Q(Q),
        .ram_rstram_b(ram_rstram_b),
        .s_aclk(s_aclk),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wstrb(s_axi_wstrb));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized5
   (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ,
    ENB_dly_D,
    s_aclk,
    ENA_I,
    ENB_I,
    POR_A,
    ram_rstram_b,
    Q,
    ADDRBWRADDR,
    s_axi_wdata,
    s_axi_wstrb,
    ENB_dly);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  output ENB_dly_D;
  input s_aclk;
  input ENA_I;
  input ENB_I;
  input POR_A;
  input ram_rstram_b;
  input [11:0]Q;
  input [11:0]ADDRBWRADDR;
  input [7:0]s_axi_wdata;
  input [0:0]s_axi_wstrb;
  input ENB_dly;

  wire [11:0]ADDRBWRADDR;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  wire ENA_I;
  wire ENB_I;
  wire ENB_dly;
  wire ENB_dly_D;
  wire POR_A;
  wire [11:0]Q;
  wire ram_rstram_b;
  wire s_aclk;
  wire [7:0]s_axi_wdata;
  wire [0:0]s_axi_wstrb;

  FDRE #(
    .INIT(1'b0)) 
    \SAFETY_CKT_GEN.ENB_NO_REG.ENB_dly_D_reg 
       (.C(s_aclk),
        .CE(1'b1),
        .D(ENB_dly),
        .Q(ENB_dly_D),
        .R(1'b0));
  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized5 \prim_init.ram 
       (.ADDRBWRADDR(ADDRBWRADDR),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ),
        .ENA_I(ENA_I),
        .ENB_I(ENB_I),
        .POR_A(POR_A),
        .Q(Q),
        .ram_rstram_b(ram_rstram_b),
        .s_aclk(s_aclk),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wstrb(s_axi_wstrb));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized6
   (DOBDO,
    POR_A,
    ram_rstram_b,
    ENA_dly,
    ENB_dly,
    rsta_busy,
    rstb_busy,
    s_aclk,
    ENA_I_0,
    ENB_I_1,
    Q,
    ADDRBWRADDR,
    s_axi_wdata,
    s_axi_wstrb,
    ENA_dly_D,
    s_aresetn,
    ENB_dly_D);
  output [7:0]DOBDO;
  output POR_A;
  output ram_rstram_b;
  output ENA_dly;
  output ENB_dly;
  output rsta_busy;
  output rstb_busy;
  input s_aclk;
  input ENA_I_0;
  input ENB_I_1;
  input [11:0]Q;
  input [11:0]ADDRBWRADDR;
  input [7:0]s_axi_wdata;
  input [0:0]s_axi_wstrb;
  input ENA_dly_D;
  input s_aresetn;
  input ENB_dly_D;

  wire [11:0]ADDRBWRADDR;
  wire [7:0]DOBDO;
  wire ENA_I_0;
  wire ENA_dly;
  wire ENA_dly_D;
  wire ENB_I_1;
  wire ENB_dly;
  wire ENB_dly_D;
  wire POR_A;
  wire [11:0]Q;
  wire \SAFETY_CKT_GEN.POR_A_i_1_n_0 ;
  wire \SAFETY_CKT_GEN.RSTA_SHFT_REG_reg[3]_srl3_n_0 ;
  wire \SAFETY_CKT_GEN.RSTA_SHFT_REG_reg_n_0_[0] ;
  wire \SAFETY_CKT_GEN.RSTA_SHFT_REG_reg_n_0_[4] ;
  wire ram_rstram_a_busy;
  wire ram_rstram_b;
  wire ram_rstram_b_busy;
  wire rsta_busy;
  wire rstb_busy;
  wire s_aclk;
  wire s_aresetn;
  wire [7:0]s_axi_wdata;
  wire [0:0]s_axi_wstrb;

  FDRE #(
    .INIT(1'b0)) 
    \SAFETY_CKT_GEN.ENA_NO_REG.ENA_dly_reg 
       (.C(s_aclk),
        .CE(1'b1),
        .D(POR_A),
        .Q(ENA_dly),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SAFETY_CKT_GEN.ENB_NO_REG.ENB_dly_reg 
       (.C(s_aclk),
        .CE(1'b1),
        .D(ram_rstram_b),
        .Q(ENB_dly),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \SAFETY_CKT_GEN.POR_A_i_1 
       (.I0(\SAFETY_CKT_GEN.RSTA_SHFT_REG_reg_n_0_[0] ),
        .I1(\SAFETY_CKT_GEN.RSTA_SHFT_REG_reg_n_0_[4] ),
        .O(\SAFETY_CKT_GEN.POR_A_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \SAFETY_CKT_GEN.POR_A_reg 
       (.C(s_aclk),
        .CE(1'b1),
        .D(\SAFETY_CKT_GEN.POR_A_i_1_n_0 ),
        .Q(POR_A),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hFE)) 
    \SAFETY_CKT_GEN.RSTA_BUSY_NO_REG.RSTA_BUSY_i_1 
       (.I0(ENA_dly),
        .I1(ENA_dly_D),
        .I2(POR_A),
        .O(ram_rstram_a_busy));
  FDRE \SAFETY_CKT_GEN.RSTA_BUSY_NO_REG.RSTA_BUSY_reg 
       (.C(s_aclk),
        .CE(1'b1),
        .D(ram_rstram_a_busy),
        .Q(rsta_busy),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SAFETY_CKT_GEN.RSTA_SHFT_REG_reg[0] 
       (.C(s_aclk),
        .CE(1'b1),
        .D(1'b1),
        .Q(\SAFETY_CKT_GEN.RSTA_SHFT_REG_reg_n_0_[0] ),
        .R(1'b0));
  (* srl_bus_name = "U0/\inst_blk_mem_gen/gnbram.gaxibmg.axi_blk_mem_gen/valid.cstr/ramloop[7].ram.r/SAFETY_CKT_GEN.RSTA_SHFT_REG_reg " *) 
  (* srl_name = "U0/\inst_blk_mem_gen/gnbram.gaxibmg.axi_blk_mem_gen/valid.cstr/ramloop[7].ram.r/SAFETY_CKT_GEN.RSTA_SHFT_REG_reg[3]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SAFETY_CKT_GEN.RSTA_SHFT_REG_reg[3]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(s_aclk),
        .D(\SAFETY_CKT_GEN.RSTA_SHFT_REG_reg_n_0_[0] ),
        .Q(\SAFETY_CKT_GEN.RSTA_SHFT_REG_reg[3]_srl3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \SAFETY_CKT_GEN.RSTA_SHFT_REG_reg[4] 
       (.C(s_aclk),
        .CE(1'b1),
        .D(\SAFETY_CKT_GEN.RSTA_SHFT_REG_reg[3]_srl3_n_0 ),
        .Q(\SAFETY_CKT_GEN.RSTA_SHFT_REG_reg_n_0_[4] ),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hFFFD)) 
    \SAFETY_CKT_GEN.nSPRAM_RST_BUSY.RSTB_BUSY_NO_REG.RSTB_BUSY_i_1 
       (.I0(s_aresetn),
        .I1(POR_A),
        .I2(ENB_dly),
        .I3(ENB_dly_D),
        .O(ram_rstram_b_busy));
  FDRE \SAFETY_CKT_GEN.nSPRAM_RST_BUSY.RSTB_BUSY_NO_REG.RSTB_BUSY_reg 
       (.C(s_aclk),
        .CE(1'b1),
        .D(ram_rstram_b_busy),
        .Q(rstb_busy),
        .R(1'b0));
  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized6 \prim_init.ram 
       (.ADDRBWRADDR(ADDRBWRADDR),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 (POR_A),
        .DOBDO(DOBDO),
        .ENA_I_0(ENA_I_0),
        .ENB_I_1(ENB_I_1),
        .Q(Q),
        .ram_rstram_b(ram_rstram_b),
        .s_aclk(s_aclk),
        .s_aresetn(s_aresetn),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wstrb(s_axi_wstrb));
endmodule

module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init
   (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ,
    s_aclk,
    ENA_I,
    ENB_I,
    POR_A,
    ram_rstram_b,
    Q,
    ADDRBWRADDR,
    s_axi_wdata,
    s_axi_wstrb);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  input s_aclk;
  input ENA_I;
  input ENB_I;
  input POR_A;
  input ram_rstram_b;
  input [11:0]Q;
  input [11:0]ADDRBWRADDR;
  input [7:0]s_axi_wdata;
  input [0:0]s_axi_wstrb;

  wire [11:0]ADDRBWRADDR;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_75 ;
  wire ENA_I;
  wire ENB_I;
  wire POR_A;
  wire [11:0]Q;
  wire ram_rstram_b;
  wire s_aclk;
  wire [7:0]s_axi_wdata;
  wire [0:0]s_axi_wstrb;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hEF13EF13EF13EF13EF13EF13EF13EF13EF13EF13EF13EF13EF13EF23B713136F),
    .INIT_01(256'hEF13EF13EF13EF13EF13EF13EF13EF13EF13EF13EF13EF13EF13EF13EF13EF13),
    .INIT_02(256'hEF13EF13EF13EF13EF13EF13EF13EF13EF13EF13EF13EF13EF13EF13EF13EF13),
    .INIT_03(256'hEF13EF13EF13EF13EF13EF13EF13EF13EF13EF13EF13EF13EF13EF13EF13EF13),
    .INIT_04(256'h9393EF73EF731313EF13EF13EF13EF13EF13EF13EF13EF13EF13EF13EF13EF13),
    .INIT_05(256'hE39393B7331337B7E39393B733133793E393B7333793E3939333139313E713E3),
    .INIT_06(256'h9313E39393E393131333139313E39393B31393E393B733133793E39393331393),
    .INIT_07(256'hE393931393E723B713E393933393E39393E3931333931313E39393E393133313),
    .INIT_08(256'hE393939393E393B71393B7E393931393E39393B713B7E393931393E393931393),
    .INIT_09(256'h33133793B7E723B713E3939393E39393E39313139313E39393E3931313139313),
    .INIT_0A(256'h133793B713E39393B7E393131333133793B713E39393B7B3133793B7E39393B7),
    .INIT_0B(256'hB713E393B7933393B7E393B793B7E393133393B7133713E393B793B7E3931333),
    .INIT_0C(256'h93131393B713E39393E39313131393B713E393939393B7E39393B71393B7E723),
    .INIT_0D(256'h931393E3E36363139393E3E363E363139393E723B713E393B79393E393B793E3),
    .INIT_0E(256'h9393E723B713E393B7939393939393936393E39313E313931393B7E39313E313),
    .INIT_0F(256'h93E39313E313931393B7E39313E313931393B7E3E36363139393E3E363E36313),
    .INIT_10(256'h1393E3E36363139393E3E363E363139393E723B713E393B79393939393939363),
    .INIT_11(256'h93E723B713E393B7939393939393936393E39313E313931393B7E39313E31393),
    .INIT_12(256'h93E39313E313931393B7E39313E313931393E3E36363139393E3E363E3631393),
    .INIT_13(256'h9393939393936F93E313376F13136F9393E723B713E393B79393939393939363),
    .INIT_14(256'h931363E713371393E313376FE793B793E313376FE713379393E723B713E39393),
    .INIT_15(256'h93B7E723B71363939337639393B7E723B71363939393939393939367133793E3),
    .INIT_16(256'h93B76393B793B7839393B76393B793B7839393B7639393B70393B7639393B703),
    .INIT_17(256'hB76393B793130393B7E393136393B70393B71393B7E393136393B7130393B713),
    .INIT_18(256'hB713639393B7B3133793B7639393B733133793B7E723B7136393B79313130393),
    .INIT_19(256'h3393B71337136393B793B7E3931333133793B713639393B7E393131333133793),
    .INIT_1A(256'h9393B79393B76393931393B7E723B7136393B793B73393B76393B793B7E39313),
    .INIT_1B(256'hB7136393B793936393B793B7E393131393B713639393B7E39313131393B71363),
    .INIT_1C(256'h6393B793B7331393B76393B793B7331393B7639393331393639393331393E723),
    .INIT_1D(256'h13136393B793E39313331393136393B793E3931313331393136393B793B31393),
    .INIT_1E(256'h1393B763939313936393931393E723B7136393B79333936393B793E393133393),
    .INIT_1F(256'h6393B793E393131393136393B793E39313131393136393B79393936393B793B7),
    .INIT_20(256'h6393B793B7331393B7639393B7331393B76393B73313B7E723B7136393B79393),
    .INIT_21(256'h3313B7136393B7B7E39313133313B7136393B7B7B313B76393B793B7331393B7),
    .INIT_22(256'h93931393E723B7136393B79333936393B7B7E3931333B713136393B7B7E39313),
    .INIT_23(256'h93B7B7E393131313B7136393B7B793B76393B793B71393B7639393B71393B763),
    .INIT_24(256'h6393933313936393B73313B7E723B7136393B793936393B7B7E3931313B71363),
    .INIT_25(256'h13B7136F6393B7B7B313B76F6393B793B7331393B76F6393B793B7331393B76F),
    .INIT_26(256'h93B7B7E3931333B713136F6393B7B7E393133313B7136F6393B7B7E393131333),
    .INIT_27(256'h93B793B71393B76F63939313936F6393B713B7E723B7136F6393B79333936F63),
    .INIT_28(256'h6F6393B7B7E3931313B7136F6393B7B7E393131313B7136F6393B7B793B76F63),
    .INIT_29(256'h6393B7B73337936F6393B793331393E723B7136F6393B79313936F6393B79393),
    .INIT_2A(256'hB313936F6393B7933313936F6393B793B7331337B76F6393B793B7331337936F),
    .INIT_2B(256'h13136F6393B793E39313331393136F6393B793E3931313331393136F6393B793),
    .INIT_2C(256'h6393B793B70323133793B7E723B7136F6393B79333936F6393B793E393133393),
    .INIT_2D(256'hA393133793B76F6393B793B7832313133793B76F6393B793B70323133793B76F),
    .INIT_2E(256'h93B713371393B7E393136F6393B70323133793B71393B76F6393B793B7831337),
    .INIT_2F(256'hB793B7B3133793B76F6393B793B733133793B7E723B713E393136F6393B70323),
    .INIT_30(256'h93B793B7E3931333133793B7136F6393B793B7E393131333133793B7136F6393),
    .INIT_31(256'h93B7E723B7136F6393B793B73393B76F6393B793B7E393133393B71337136F63),
    .INIT_32(256'hB7136F6393B793B7E39313131393B7136F6393B793B79393B76F6393B793B713),
    .INIT_33(256'h6F6393B793B733EF131713E723B7136F6393B793936F6393B793B7E393131393),
    .INIT_34(256'h636363139393B76F63E3636F6363139393B7E723B7136F6393B793B733EF1317),
    .INIT_35(256'h9393939393936393E393136F633793B71393B7E393136F633793B71393B7E36F),
    .INIT_36(256'h1393B7E36F636363139393B76F63E3636F6363139393B7E723B7136F6393B793),
    .INIT_37(256'h6F6393B7939393939393936393E393136F631337B71393B7E393136F631337B7),
    .INIT_38(256'h9393976F6393B793839393976F6393B7930393B76F6393B7930393B7E723B713),
    .INIT_39(256'h97E393136F63930393B71393B7E393136F6393130393B71393B76F6393B79383),
    .INIT_3A(256'h93B76F6393B7930393B7E723B7136F6393B79313130393976F6393B793130393),
    .INIT_3B(256'h93130393B71393B76F6393B793839393976F6393B793839393976F6393B79303),
    .INIT_3C(256'h9313130393976F6393B79313039397E393136F63930393B71393B7E393136F63),
    .INIT_3D(256'h6393B793839393976F6393B7930393B76F6393B7930393B7E723B7136F6393B7),
    .INIT_3E(256'h93B70393B71393B7E393136F6393B7130393B71393B76F6393B793839393976F),
    .INIT_3F(256'h930393B7E723B7136F6393B79313130393976F6393B79313039397E393136F63),
    .INIT_40(256'hB76F6393B793B7839393976F6393B793839393976F6393B7930393B76F6393B7),
    .INIT_41(256'hB79313039397E393136F6393B70393B71393B7E393136F6393B7130393B71393),
    .INIT_42(256'h03A31393B76F6393B79303231393B7E723B7136F6393B79313130393976F6393),
    .INIT_43(256'hB76F6393B793831317A393133793976F6393B793832313133793976F6393B793),
    .INIT_44(256'h13A3939713E393136F639303239313371393B7E393136F639303231337931393),
    .INIT_45(256'h93B7832313133793976F6393B79303231393B76F6393B79303231393B7E723B7),
    .INIT_46(256'h6F6393B70323133793B71393B76F6393B793B7831317A393133793976F6393B7),
    .INIT_47(256'h93331393E723B7132393971337E393136F6393B7032393B713371393B7E39313),
    .INIT_48(256'h13936F6393B793331337B76F6393B793331337936F6393B7933337936F6393B7),
    .INIT_49(256'h13331393136F6393B793E3931313331393136F6393B793B313936F6393B79333),
    .INIT_4A(256'h1393E723B7136F6393B79333936F6393B793E39313339313136F6393B793E393),
    .INIT_4B(256'h6393B79313936F6393B79313B76F6393B79313936F6393B79313936F6393B793),
    .INIT_4C(256'h936F6393B793E393131393136F6393B793E39313131393136F6393B79393936F),
    .INIT_4D(256'h13936F6393B79313B76F6393B79313936F6393B7931393E723B7136F6393B793),
    .INIT_4E(256'hB793E393131393136F6393B793E39313131393136F6393B79393936F6393B793),
    .INIT_4F(256'h1337936F6393B7933337936F6393B793331393E723B7136F6393B793936F6393),
    .INIT_50(256'h136F6393B793B313936F6393B7933313936F6393B793331337B76F6393B79333),
    .INIT_51(256'h93E39313339313136F6393B793E39313331393136F6393B793E3931313331393),
    .INIT_52(256'hFFFFEFEFEFEFEFEFEFEFEFEF0FF000FF73E723B7136F6393B79333936F6393B7),
    .INIT_53(256'h0000000000000000000000000000000000000000EFEFEFEFEFEFEFEFF0FFF0FF),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,Q,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,ADDRBWRADDR,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(s_aclk),
        .CLKBWRCLK(s_aclk),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,s_axi_wdata}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:0]),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 }),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_75 }),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA_I),
        .ENBWREN(ENB_I),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(POR_A),
        .RSTRAMB(ram_rstram_b),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({s_axi_wstrb,s_axi_wstrb,s_axi_wstrb,s_axi_wstrb}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized0
   (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ,
    s_aclk,
    ENA_I_0,
    ENB_I_1,
    POR_A,
    ram_rstram_b,
    Q,
    ADDRBWRADDR,
    s_axi_wdata,
    s_axi_wstrb);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  input s_aclk;
  input ENA_I_0;
  input ENB_I_1;
  input POR_A;
  input ram_rstram_b;
  input [11:0]Q;
  input [11:0]ADDRBWRADDR;
  input [7:0]s_axi_wdata;
  input [0:0]s_axi_wstrb;

  wire [11:0]ADDRBWRADDR;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_75 ;
  wire ENA_I_0;
  wire ENB_I_1;
  wire POR_A;
  wire [11:0]Q;
  wire ram_rstram_b;
  wire s_aclk;
  wire [7:0]s_axi_wdata;
  wire [0:0]s_axi_wstrb;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,Q,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,ADDRBWRADDR,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(s_aclk),
        .CLKBWRCLK(s_aclk),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,s_axi_wdata}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:0]),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 }),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_75 }),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA_I_0),
        .ENBWREN(ENB_I_1),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(POR_A),
        .RSTRAMB(ram_rstram_b),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({s_axi_wstrb,s_axi_wstrb,s_axi_wstrb,s_axi_wstrb}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized1
   (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ,
    s_aclk,
    ENA_I,
    ENB_I,
    POR_A,
    ram_rstram_b,
    Q,
    ADDRBWRADDR,
    s_axi_wdata,
    s_axi_wstrb);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  input s_aclk;
  input ENA_I;
  input ENB_I;
  input POR_A;
  input ram_rstram_b;
  input [11:0]Q;
  input [11:0]ADDRBWRADDR;
  input [7:0]s_axi_wdata;
  input [0:0]s_axi_wstrb;

  wire [11:0]ADDRBWRADDR;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_75 ;
  wire ENA_I;
  wire ENB_I;
  wire POR_A;
  wire [11:0]Q;
  wire ram_rstram_b;
  wire s_aclk;
  wire [7:0]s_axi_wdata;
  wire [0:0]s_axi_wstrb;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0F000F000F000F000F000F000F000F000F000F000F000F000F000FA0F0140400),
    .INIT_01(256'h0F000F000F000F000F000F000F000F000F000F000F000F000F000F000F000F00),
    .INIT_02(256'h0F001F000F001F000F001F000F001F000F001F000F001F000F000F000F000F00),
    .INIT_03(256'h0F002F000F002F000F002F000F002F000F001F000F001F000F001F000F001F00),
    .INIT_04(256'h8202F000000005000F002F000F001F000F001F000F001F000F001F000F001F00),
    .INIT_05(256'h1A018383870181001A018383870181001A01838781001601038701000080009E),
    .INIT_06(256'h00021E01031402020387010002940103800100100103870101001E0103870100),
    .INIT_07(256'h1A0103870080A0F0041C01030100160103160202870001021A01031602028701),
    .INIT_08(256'h9A0103800014010387800010010387001A018303870016010387001001038700),
    .INIT_09(256'hF70111800080A0F0049C01030014010318020287000216010316020203870002),
    .INIT_0A(256'h01118000021401831310020203F7011180000290018313F00111800012018313),
    .INIT_0B(256'hF0041E8111037180001C81118313120202F780000111021881118313120202F7),
    .INIT_0C(256'h0202F780100216010314020203F78010029C0103F0800018018303F7800080A0),
    .INIT_0D(256'h0002018E1214840100011E8E16148601000180A0F00496811103701081110316),
    .INIT_0E(256'h000180A0F004968111038080808080800A001602028401000281111602028601),
    .INIT_0F(256'h00160202D20100028111160202D40100028111DE1214D40100011EDE1614D601),
    .INIT_10(256'h0201CE1014C40100011CCE1612C601000180A0F00494811103808080808080DA),
    .INIT_11(256'h0180A0F004948121038080808080804A00160202C20100028121160202C40100),
    .INIT_12(256'h0016020292010002812116020294010002019E1014940100011C9E1612960100),
    .INIT_13(256'h80808080808000001A0111F0000002000180A0F004948121038080808080809A),
    .INIT_14(256'h02021E06031302019A0313F0828212019A0313F0020313020180A0F004940103),
    .INIT_15(256'h804080A0F004160103009E01030080A0F0049E01038282828282820003130214),
    .INIT_16(256'h81319E81318303A28080409081318303A280804012018303A7804010018303A7),
    .INIT_17(256'h421C81310301A18242100202128313A780400281311E02021A831303A7804002),
    .INIT_18(256'h00029E018303E00111800010018303E70111800080A0F0041A8131030100A182),
    .INIT_19(256'hE780000111021681318303120202E701118000021201830310020203E7011180),
    .INIT_1A(256'h018303E08000160103E7800080A0F0041A813183036180001A81318303120202),
    .INIT_1B(256'hF0049E813103601881318313160202E78010021001831314020203E780100298),
    .INIT_1C(256'h1A81418323970180201C81418323970180201E01039701001A010397010080A0),
    .INIT_1D(256'h01021E814103160202970100021481410314020203970100029C814103900100),
    .INIT_1E(256'h97802010010397001A0103970080A0F0041C8141031100188141031602029700),
    .INIT_1F(256'h1A8141031802029700021E814103160202039700029481410390001081418323),
    .INIT_20(256'h1A81418383D70180801C018303D70180001C0103D7010080A0F0049081410310),
    .INIT_21(256'hD70100021281410314020203D70100029A814103D001001881418383D7018080),
    .INIT_22(256'h0103D70080A0F0041A814103510016814103160202D70001021C814103160202),
    .INIT_23(256'h81410316020203D700029E814103D0001A81418383D780801A018303D7800018),
    .INIT_24(256'h040103D70100160103D7010080A0F0049A8141035014814103180202D7000218),
    .INIT_25(256'h010002E084815103D00100E00481518323D7018020E00481518323D7018020E0),
    .INIT_26(256'h815103160202D7000102E004815103160202D7010002E00481510314020203D7),
    .INIT_27(256'h81518323D78020E0040103D700E0040103D70080A0F004E0048151035100E004),
    .INIT_28(256'hE004815103180202D70002E00481510316020203D70002E084815103D000E004),
    .INIT_29(256'h04811183878100E00481110387010080A0F004E004815103D000E08481510350),
    .INIT_2A(256'h800100E004815103870100E0048151838387018100E0048111838387018100E0),
    .INIT_2B(256'h0102E00481510316020287010002E0048151031402020387010002E084815103),
    .INIT_2C(256'h0481118303A7A00101804080A0F004E0048151030100E0048151031602028700),
    .INIT_2D(256'hA38001318040E08481518353A2208201518040E00481118303A7AA01018040E0),
    .INIT_2E(256'h80200141028151180202E00483D32720014180D0028151E08481518333220242),
    .INIT_2F(256'h1183F3C001118000E004811183F3C70111800080A0F004180202E00483232720),
    .INIT_30(256'h816183F3120202C70111800002E004811183F310020203C70111800002E08481),
    .INIT_31(256'h801080A0F004E00481618303418000E004816183F3120202C78000011102E004),
    .INIT_32(256'h1002E0048111831314020203C7801002E084811183F3C080F0E004811183F3C7),
    .INIT_33(256'hE00481118323050505250080A0F004E08481610340E00481618313160202C780),
    .INIT_34(256'h0416F401008111E004FE18E004F80100811180A0F004E004811183E3050505E5),
    .INIT_35(256'h808080808080FA00120202E0E4018000028161120202E0E4018000028161FCE0),
    .INIT_36(256'h028111ECE00416E401008111E004EE18E004E80100811180A0F004E084816103),
    .INIT_37(256'hE0848171038080808080806A00120202E0F4010100028171120202E0F4010100),
    .INIT_38(256'h808020E08481710382808020E004811103878040E00481110387804080A0F004),
    .INIT_39(256'h22100202E004038780400281711E0202E0040303878040028171E08481710382),
    .INIT_3A(256'h8040E004811103C7804080A0F004E0048171030100818222E004817103018182),
    .INIT_3B(256'h0303C78040028171E084817103C2808020E084817103C2808020E004811103C7),
    .INIT_3C(256'h030100C18222E00481710301C18222100202E00403C780400281711E0202E004),
    .INIT_3D(256'h8481710392808020E004811103978040E00481110397804080A0F004E0048171),
    .INIT_3E(256'h83139780400281711C0202E004831303978040028171E08481710392808020E0),
    .INIT_3F(256'h03D7804080A0F004E0048171030100918222E004817103019182221E0202E004),
    .INIT_40(256'h81E08481818303D2808020E084818103D2808020E004811103D78040E0048111),
    .INIT_41(256'h810301D182221E0202E0048313D780400281811C0202E004831303D780400281),
    .INIT_42(256'h878E018040E004811103878001804080A0F004E0048181030100D18222E00481),
    .INIT_43(256'h81E084818103020222838001318020E08481810382008201518020E004811103),
    .INIT_44(256'h04818525051C0202E0040307000001410281811C0202E0040307000141000281),
    .INIT_45(256'h835392108201518020D004811103979D018040D004811103979001804080A0F0),
    .INIT_46(256'hD00483D31710014180D0028181D08481818333120222938001318020D0848181),
    .INIT_47(256'h03A7010080A0F00493852505C5180202D0048323171080200141028181180202),
    .INIT_48(256'h0100D004818103A7018100D004811103A7018100D004811103A78100D0048111),
    .INIT_49(256'h02A7010002D00481810314020203A7010002D084818103A00100D004818103A7),
    .INIT_4A(256'hA70080A0F004D0048181032100D004818103160202A7000102D0048181031602),
    .INIT_4B(256'h04819103A700D004819103A700D004811103A700D004811103A700D004811103),
    .INIT_4C(256'h20D004819103180202A70002D00481910316020203A70002D084819103A000D0),
    .INIT_4D(256'hB700D004819103B700D004811103B700D004811103B70080A0F004D084819103),
    .INIT_4E(256'h9103180202B70002D00481910316020203B70002D084819103B000D004819103),
    .INIT_4F(256'h018100D004811103B78100D004811103B7010080A0F004D08481910330D00481),
    .INIT_50(256'h02D084819103B00100D004819103B70100D004819103B7018100D004811103B7),
    .INIT_51(256'h03160202B7000102D004819103160202B7010002D00481910314020203B70100),
    .INIT_52(256'h0000BEBEBEBEBEBEBEBEBEBEF00FFF001080A0F004D0048191033100D0048191),
    .INIT_53(256'h0000000000000000000000000000000000000000EFEFEFBEBEBEBEBE0F000F00),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,Q,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,ADDRBWRADDR,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(s_aclk),
        .CLKBWRCLK(s_aclk),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,s_axi_wdata}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:0]),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 }),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_75 }),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA_I),
        .ENBWREN(ENB_I),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(POR_A),
        .RSTRAMB(ram_rstram_b),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({s_axi_wstrb,s_axi_wstrb,s_axi_wstrb,s_axi_wstrb}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized2
   (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ,
    s_aclk,
    ENA_I_0,
    ENB_I_1,
    POR_A,
    ram_rstram_b,
    Q,
    ADDRBWRADDR,
    s_axi_wdata,
    s_axi_wstrb);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  input s_aclk;
  input ENA_I_0;
  input ENB_I_1;
  input POR_A;
  input ram_rstram_b;
  input [11:0]Q;
  input [11:0]ADDRBWRADDR;
  input [7:0]s_axi_wdata;
  input [0:0]s_axi_wstrb;

  wire [11:0]ADDRBWRADDR;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_75 ;
  wire ENA_I_0;
  wire ENB_I_1;
  wire POR_A;
  wire [11:0]Q;
  wire ram_rstram_b;
  wire s_aclk;
  wire [7:0]s_axi_wdata;
  wire [0:0]s_axi_wstrb;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,Q,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,ADDRBWRADDR,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(s_aclk),
        .CLKBWRCLK(s_aclk),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,s_axi_wdata}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:0]),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 }),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_75 }),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA_I_0),
        .ENBWREN(ENB_I_1),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(POR_A),
        .RSTRAMB(ram_rstram_b),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({s_axi_wstrb,s_axi_wstrb,s_axi_wstrb,s_axi_wstrb}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized3
   (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ,
    s_aclk,
    ENA_I,
    ENB_I,
    POR_A,
    ram_rstram_b,
    Q,
    ADDRBWRADDR,
    s_axi_wdata,
    s_axi_wstrb);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  input s_aclk;
  input ENA_I;
  input ENB_I;
  input POR_A;
  input ram_rstram_b;
  input [11:0]Q;
  input [11:0]ADDRBWRADDR;
  input [7:0]s_axi_wdata;
  input [0:0]s_axi_wstrb;

  wire [11:0]ADDRBWRADDR;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_75 ;
  wire ENA_I;
  wire ENB_I;
  wire POR_A;
  wire [11:0]Q;
  wire ram_rstram_b;
  wire s_aclk;
  wire [7:0]s_axi_wdata;
  wire [0:0]s_axi_wstrb;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hC0008000C0004000C0004000C0004000C0008000C0008000C000C080FF845040),
    .INIT_01(256'hC0005000C000D000C000D000C0005000C0005000C0009000C0009000C0009000),
    .INIT_02(256'hC0000000C0000000C0000000C0000000C000C000C000C000C0001000C0009000),
    .INIT_03(256'hC0000000C0000000C0004000C000C000C0001000C0005000C0001000C0004000),
    .INIT_04(256'hF210DF0000000000C0008000C0001000C000D000C0005000C000D000C000D000),
    .INIT_05(256'h7730F30020F1000077C0F30020F100007790FF20FF00776000200000000F0002),
    .INIT_06(256'hD00073C0805220120720B0D00070908020B0D077800020F100107750F020F000),
    .INIT_07(256'h77A00000000F80FF1471B0F010F077508052201220D0B00077F08052201220B0),
    .INIT_08(256'h701080B0D077000010F00077D0F0F00077B0F300F0007700F0F00077D0000000),
    .INIT_09(256'h20F10F00010F80FF1470800000775080522012B0D00073208052201207B0D000),
    .INIT_0A(256'hF10F000100735003005220120720F10F0001007020030020F10F000177E00300),
    .INIT_0B(256'hFF147101000010000177A1000300522012200001F10F00774100030052201220),
    .INIT_0C(256'h2012F000F00073700052201207F000F00070600000000177200301F000010F80),
    .INIT_0D(256'h0000D02030302010009030203030200000600F80FF1470D100000077A1000052),
    .INIT_0E(256'h00A00F80FF1470D10030101010101010001052201220F00000710052201220F0),
    .INIT_0F(256'h105220122000F00021005220122000F000C10020303020100000302030302000),
    .INIT_10(256'h00502030302000101030203030201000E00F80FF147081003010101010101000),
    .INIT_11(256'h200F80FF1470D10030101010101010101052201220F00000710052201220F000),
    .INIT_12(256'h1052201220000000F10052201220000000902030302000006030203030201000),
    .INIT_13(256'h10101010101040104181001F00000000200F80FF147051003010101010101000),
    .INIT_14(256'h20123003830000406203001F024200306203001F03430000200F80FF14707030),
    .INIT_15(256'h00000F80FF147020000070E000000F80FF14727040121212121212C343001052),
    .INIT_16(256'hC10072B100030170D0000072A100F3FF000000007760F3FF40C0007720F3FF00),
    .INIT_17(256'h0071210020200202005220127703F040400000F1005220127303F00740400000),
    .INIT_18(256'h010070A0F31020F10F00017760F31020F10F00010F80FF147131002020000202),
    .INIT_19(256'h200001F10F00774100F31052201220F10F00010073D0F3105220120720F10F00),
    .INIT_1A(256'hE0030100000177A0F0F000010F80FF14710100030110000177A100F310522012),
    .INIT_1B(256'hFF1470D100000077A10003F05220120000F00073F003F0522012070000F00070),
    .INIT_1C(256'h7791001321200010217741001321200010217730F02000F077E0102000100F80),
    .INIT_1D(256'h7000774100005220122070100073110000522012072070100070E10000207010),
    .INIT_1E(256'h0010217770F000F077201000100F80FF147101000010F077A100005220122010),
    .INIT_1F(256'h77510000522012701000732100005220120770100070110000701077C1001321),
    .INIT_20(256'h77410013812000108177B0F3002000F0007760002000000F80FF1470810000F0),
    .INIT_21(256'h2070000073110000522012072070000070E10000207000779100138120001081),
    .INIT_22(256'hA00000000F80FF147101000010F077A100005220122000700077410000522012),
    .INIT_23(256'h2100005220120770000070110000700077C100138100108177F0F30000F00077),
    .INIT_24(256'h7730F02000F077E0002000000F80FF1470810000407751000052201270000073),
    .INIT_25(256'h7000001F70E100002070001F7791001321200010219F7741001321200010211F),
    .INIT_26(256'hA1000052201220007000DF7741000052201220700000DF731100005220120720),
    .INIT_27(256'hC10013210010211F7770F000F09F77200000000F80FF141F7101000010F0DF77),
    .INIT_28(256'h5F775100005220127000001F73210000522012077000001F701100007000DF77),
    .INIT_29(256'h7791000020FF001F776100002000000F80FF141F70910000A010DF7081000040),
    .INIT_2A(256'h20B0D01F7751001020F0001F77310013FF20F100009F77C10013FF20F100001F),
    .INIT_2B(256'hB000DF77E1002052201220B0D000DF73B100205220120720B0D0001F70810020),
    .INIT_2C(256'h77A100A3AA0020A1AA00000F80FF141F71A100F01010DF7741002052201220D0),
    .INIT_2D(256'h20D081210000DF72A1008334002200813400001F77E100A3AA4020A1AAC0001F),
    .INIT_2E(256'h30110100002100522012DF77D3BB01110100D0BB00C1001F72B1008321024200),
    .INIT_2F(256'h00F30F20F10F00015F77E100F30F20F10F00010F80FF14522012DF7733110111),
    .INIT_30(256'h4100F30F52201220F10F0001009F735100F30F5220120720F10F0001009F7021),
    .INIT_31(256'h00FF0F80FF14DF71010003011000011F77A100F30F522012200001F10F00DF77),
    .INIT_32(256'hF000DF73710003F0522012070000F0005F706100F300F000009F772100F300F0),
    .INIT_33(256'h5F7561000300B540C500000F80FF141F70D10000009F77A10003F05220120000),
    .INIT_34(256'h303020100001001F3020301F30200000A1000F80FF14DF75710003FFB540C5FF),
    .INIT_35(256'h10101010101000105220120F2000F000002100522012CF2000F00000C100200F),
    .INIT_36(256'h005100204F303020001011004F3020304F30201000E1000F80FF140F70810030),
    .INIT_37(256'h4F70D1003010101010101010105220124F20F100000071005220120F20F10000),
    .INIT_38(256'hA040000F72A100F0000080004F776100F0D0B0004F772100F00080000F80FF14),
    .INIT_39(256'h005220124F770010900000F1005220124F73000710900000C100CF72B1000070),
    .INIT_3A(256'hF000CF776100F000C0000F80FF14CF7131002020000282004F712100202002C2),
    .INIT_3B(256'h000710D0000041004F7231000070A000008F722100F000004000CF77A100F0D0),
    .INIT_3C(256'h202000024200CF71A1002020028200522012CF770010D000007100522012CF73),
    .INIT_3D(256'h72A100F0000000004F77E100F0A060004F77A100F00000000F80FF144F71B100),
    .INIT_3E(256'h030020200000F1005220120F7303000720200000C100CF72B1000070B0C0000F),
    .INIT_3F(256'hF00080000F80FF144F713100202000028200CF712100202002C200522012CF77),
    .INIT_40(256'h008F723100030170B040000F722100F0000080004F772100F0A0E0004F77E100),
    .INIT_41(256'h0020200202005220128F77030020A000007100522012CF7303000720A0000041),
    .INIT_42(256'hD020A0B0008F772100A00020A040000F80FF140F71B10020200002C2008F71A1),
    .INIT_43(256'h008F72B1008002120020A0810080000F72A10080002200813480000F776100A0),
    .INIT_44(256'h14A54500F05220124F77300111304100002100522012CF77D001114100D000C1),
    .INIT_45(256'h8300002200813440009F77A100A0A020A0E0001F776100A00020A000000F80FF),
    .INIT_46(256'h5F77D3FF01110100D0FF0041009F723100830002A20020B0810000005F722100),
    .INIT_47(256'h002000000F80FF14A5C500F5005220125F77330001113000010000A100522012),
    .INIT_48(256'hF000DF77C1001020F100001F7711001020F100005F77E1000020FF005F77A100),
    .INIT_49(256'h1220D0E0009F734100105220120720D0B000DF7011000020D0E0DF77E1000020),
    .INIT_4A(256'h00000F80FF14DF7131000010F09F77D100005220122010D0009F777100005220),
    .INIT_4B(256'h77610000F000DF77410010F0009F77510010F0005F7721000000001F77E10000),
    .INIT_4C(256'hF09F77D10010522012F0B0005F73A1000052201207A0F0005F70910010D0B01F),
    .INIT_4D(256'hF000DF77C10000F0009F77910010F0005F7721000000000F80FF141F70010000),
    .INIT_4E(256'h0010522012F0B0005F7321000052201207A0F0005F70110010D0B01F77E10010),
    .INIT_4F(256'hF100001F77A1001020FF001F776100002000000F80FF141F70810010F09F7751),
    .INIT_50(256'h009F7091000020D0E09F7761001020F0009F7741000020F10000DF77D1001020),
    .INIT_51(256'h005220122010D0005F77F1000052201220D0E0005F73C100105220120720D0B0),
    .INIT_52(256'hF0F0ADADADADADADADADADAD0FF000FF000F80FF149F71B1001010F05F775100),
    .INIT_53(256'h000000000000000000000000000000000000000000EFEFEFEFEFEFEF0F000F00),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,Q,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,ADDRBWRADDR,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(s_aclk),
        .CLKBWRCLK(s_aclk),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,s_axi_wdata}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:0]),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 }),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_75 }),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA_I),
        .ENBWREN(ENB_I),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(POR_A),
        .RSTRAMB(ram_rstram_b),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({s_axi_wstrb,s_axi_wstrb,s_axi_wstrb,s_axi_wstrb}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized4
   (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ,
    s_aclk,
    ENA_I_0,
    ENB_I_1,
    POR_A,
    ram_rstram_b,
    Q,
    ADDRBWRADDR,
    s_axi_wdata,
    s_axi_wstrb);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  input s_aclk;
  input ENA_I_0;
  input ENB_I_1;
  input POR_A;
  input ram_rstram_b;
  input [11:0]Q;
  input [11:0]ADDRBWRADDR;
  input [7:0]s_axi_wdata;
  input [0:0]s_axi_wstrb;

  wire [11:0]ADDRBWRADDR;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_75 ;
  wire ENA_I_0;
  wire ENB_I_1;
  wire POR_A;
  wire [11:0]Q;
  wire ram_rstram_b;
  wire s_aclk;
  wire [7:0]s_axi_wdata;
  wire [0:0]s_axi_wstrb;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,Q,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,ADDRBWRADDR,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(s_aclk),
        .CLKBWRCLK(s_aclk),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,s_axi_wdata}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:0]),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 }),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_75 }),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA_I_0),
        .ENBWREN(ENB_I_1),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(POR_A),
        .RSTRAMB(ram_rstram_b),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({s_axi_wstrb,s_axi_wstrb,s_axi_wstrb,s_axi_wstrb}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized5
   (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ,
    s_aclk,
    ENA_I,
    ENB_I,
    POR_A,
    ram_rstram_b,
    Q,
    ADDRBWRADDR,
    s_axi_wdata,
    s_axi_wstrb);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  input s_aclk;
  input ENA_I;
  input ENB_I;
  input POR_A;
  input ram_rstram_b;
  input [11:0]Q;
  input [11:0]ADDRBWRADDR;
  input [7:0]s_axi_wdata;
  input [0:0]s_axi_wstrb;

  wire [11:0]ADDRBWRADDR;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_75 ;
  wire ENA_I;
  wire ENB_I;
  wire POR_A;
  wire [11:0]Q;
  wire ram_rstram_b;
  wire s_aclk;
  wire [7:0]s_axi_wdata;
  wire [0:0]s_axi_wstrb;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h1F007C00200071002100660022005C0023004B0024003C0025002700FF010200),
    .INIT_01(256'h1700510018004600190035001A0023001B0021001C0017001D0012001E000700),
    .INIT_02(256'h0F00640010004F00110037001200270013001100140004001500710016006400),
    .INIT_03(256'h07005C0008004C0009003A000A0022000B0017000C0009000D0004000E007700),
    .INIT_04(256'hFF00FF0000000000010003000200700003005B00040033000500480006002000),
    .INIT_05(256'hF63FFF8000FF0080F806FF0000FF0000FA06FF00FF00FC0600000000000000FE),
    .INIT_06(256'h0000EE3F01FE00000000000000F23F01000000F43F8000FF8000F43FFF00FF00),
    .INIT_07(256'hE60C0000000000FF00E840000000EA4001FE000000000000EC3F01FE00000000),
    .INIT_08(256'hDE7E010000E07E8000FF80E27DFFFF00E27D7F807F80E40D7F7F00E60C808000),
    .INIT_09(256'h00F00FF0FF0000FF00D87E0202DA7E01FE0000000000DC7E01FE000000000000),
    .INIT_0A(256'hF00FF0FF00D013F00FFE00000000F00FF0FF00D413F00F00F00FF0FFD612F00F),
    .INIT_0B(256'hFF00C6BD000000F0FFC8BC00F00FFE000000F0FFF00F00CCBC00F00FFE000000),
    .INIT_0C(256'h000070FF0F00C01970FE00000070FF0F00C219000FF0FFC419F0FFF0F0FF0000),
    .INIT_0D(256'h00001FFEB8000000001FB8FE00BA0000001F0000FF00BCFA00000FBEFA0070FE),
    .INIT_0E(256'h00250000FF00B03900000000000000000000FE0000B4FF00003900FE0000B6FF),
    .INIT_0F(256'h00FE0000A800FF007800FE0000AA00FF007700FEAC0000000026ACFE00AE0000),
    .INIT_10(256'h002CFEA0000000002CA0FE00A20000002B0000FF00A478000000000000000000),
    .INIT_11(256'h320000FF0098B600000000000000000000FE00009CFF0000B600FE00009EFF00),
    .INIT_12(256'h00FE000090000000F400FE00009200000032FE94000000003294FE0096000000),
    .INIT_13(256'h0000000000000100889C008A00000100000000FF008CF5000000000000000000),
    .INIT_14(256'h0000FE00A700000080A5008200A5000082A3008400A30000000000FF00863800),
    .INIT_15(256'h00000000FF00F8450080F84400000000FF00FA0000000000000000FFAA0000FE),
    .INIT_16(256'hEE00EEEE00F0FF00FF0000F2EE000F0002FE0000F44B0F00FF0000F64B0F0000),
    .INIT_17(256'h00E6EF000000000000FE0000EAFF0F00000000EE00FC0000ECFF0F0000000000),
    .INIT_18(256'hFF00DE51F0FF00F00FF0FFE251F0FF00F00FF0FF0000FF00E4EF000000000000),
    .INIT_19(256'h00F0FFF00F00D82D00F0FFFE000000F00FF0FF00DC51F0FFFE00000000F00FF0),
    .INIT_1A(256'h57FFFF0FF0FFD057F0F0F0FF0000FF00D22E00F0FF00F0FFD42D00F0FFFE0000),
    .INIT_1B(256'hFF00C66B000F0FC86B00FF0FFE00000FFF0F00CC57FF0FFE0000000FFF0F00CE),
    .INIT_1C(256'hBEAA00122100FC1221C0AA00122100001221C25EFF0000FFC45D000000000000),
    .INIT_1D(256'h0000B6AB0008FE000000000000BAAB0008FE00000000000000BCAA0008000000),
    .INIT_1E(256'h001221B064FF00FFB0640000000000FF00B2AC00000000B4AB0008FE00000000),
    .INIT_1F(256'hA6E90008FE0000000000A8E90008FE000000000000ACE900080000AEE8001221),
    .INIT_20(256'h9E2700188140001881A06AFF804000FF80A26A804000800000FF00A6E9000001),
    .INIT_21(256'h40008000982800FFFE000000400080009A2700FF4000809C2700188140FC1881),
    .INIT_22(256'h700040000000FF00902900004000922800FFFE000040800000942800FFFE0000),
    .INIT_23(256'h6600FFFE000000408000886600FF40808A650018814018818C70FF8040FF808E),
    .INIT_24(256'h0077FF0000FF8076800000800000FF008266000040846600FFFE000040800086),
    .INIT_25(256'h008000F800A40001000080FA00A400122100FC1221FC00A400122100001221FF),
    .INIT_26(256'hA50001FE000000800000F100A50001FE000000008000F400A50001FE00000000),
    .INIT_27(256'hE2001221001221E9007DFF00FFEA007D8000800000FF00ED00A600000000EE00),
    .INIT_28(256'hDF00E30001FE0000008000E200E30001FE000000008000E500E300010080E600),
    .INIT_29(256'h0083000040FF00D9008300004000000000FF00DC00E300000002DD00E3000000),
    .INIT_2A(256'h400000D00021000040FF00D2002100007F40FF0080D400830000FF40FF0000D7),
    .INIT_2B(256'h0000C700210000FE000040000000CA00210000FE00000040000000CE00210000),
    .INIT_2C(256'h0089000A0000000A0001000000FF00C30022000040FFC400220000FE00004000),
    .INIT_2D(256'h00FF09580300B8005F0067120002FE67120300BC0089000A00FFFE0A000200BF),
    .INIT_2E(256'h23000100006000FC0000B100CDAA00000100CDAA005F00B5005F000958000300),
    .INIT_2F(256'h0000F000F00FF0FFA9008F0000F000F00FF0FF0000FF00FC0000AD0023000000),
    .INIT_30(256'h9E0000F0FE000000F00FF0FF00A200900000F0FE00000000F00FF0FF00A60090),
    .INIT_31(256'hF0000000FF0098009F00F0FF00F0FF9B009E0000F0FE000000F0FFF00F009E00),
    .INIT_32(256'h0F008F009600F00FFE0000000FFF0F009300960000FF7070FF9500960000FFF0),
    .INIT_33(256'h87009C00710040007100000000FF008B00DC000F0F8C00DC00F00FFE00000FFF),
    .INIT_34(256'h0000000000A3008100FE008200000000A2000000FF0084009C008FFF40008FFF),
    .INIT_35(256'h0000000000000000FE0000FA00F0FFF0005A00FE0000FC00F0FFF0005900FEFF),
    .INIT_36(256'h00A900FEF00000000000A900F200FE00F300000000A8000000FF00F6005A0000),
    .INIT_37(256'hE7009800000000000000000000FE0000EB00FFF0F0009800FE0000EE00FFF0F0),
    .INIT_38(256'hFF3C00E000D600FF02FE3E00E200AF00FFFF0300E400AF00FF0003000000FF00),
    .INIT_39(256'h00FE0000D800FF00030000D600FC0000DB00FF0000030000D600DD00D6000000),
    .INIT_3A(256'h0300CF00B5000F0003000000FF00D200D700000000003100D500D70000000033),
    .INIT_3B(256'h0F00000300001500C90015000000FF2800CB0015000F02FE2A00CD00B5000FFF),
    .INIT_3C(256'h000000001D00C00015000000001F00FE0000C3000F000300001500FC0000C600),
    .INIT_3D(256'h0053000F02FE1600B900BB000FFF0400BB00BB000F0004000000FF00BE001500),
    .INIT_3E(256'hFF00000400005300FC0000B200FF0000000400005300B4005300F000FF1300B7),
    .INIT_3F(256'h0F0004000000FF00A9005400000000000800AB0054000000000A00FC0000AE00),
    .INIT_40(256'h009F009200F00000FFFF00A20092000F02FE0100A400C2000FFF0400A600C100),
    .INIT_41(256'h00000000F600FC00009900FF00000400009200FC00009C00FF00000004000092),
    .INIT_42(256'hFFFEFA06009000C800FA0000FA06000000FF009400920000000000F300960092),
    .INIT_43(256'h008700D000F900E90000FF0900EA008B00D000070002FE6712ED008E00C800FA),
    .INIT_44(256'h0000DF000EFC0000810003000003060000D100FC00008400FD00000600FD00D0),
    .INIT_45(256'h67000002FE6712D800F900CE000AFFFE0A0500FC00CE000A00000A05000000FF),
    .INIT_46(256'hEF00CDFF00000500CDFF000F00F2000F00090000D30000FF0900D500F6000F00),
    .INIT_47(256'h000000000000FF0000C700EE00FC0000EB002300000023000500000F00FC0000),
    .INIT_48(256'hFF00DF004D000000FF0080E200D5000000FF0000E400D4000000FF00E600D400),
    .INIT_49(256'h0000000000D8004E0000FE00000000000000DB004E0000000000DD004D000000),
    .INIT_4A(256'h00000000FF00D0004F000000FFD2004E0000FE000000010000D5004E0000FE00),
    .INIT_4B(256'h008C0000FF00C8008C00007F80CA00DB00007F00CC00DB00008000CE00DA0000),
    .INIT_4C(256'hFFBF008C0000FE0000000000C2008C0000FE000000000000C5008C00000000C7),
    .INIT_4D(256'hFF00B700CA00007F80B900E100007F00BB00E1000000000000FF00BE008D0000),
    .INIT_4E(256'h0000FE0000000000B100CB0000FE000000000000B400CB00000000B600CA0000),
    .INIT_4F(256'hFF0000A800E7000000FF00AA00E700000000000000FF00AD00CB0000FFAE00CB),
    .INIT_50(256'h009F00090000000000A10009000000FF00A30009000000FF0080A500E7000000),
    .INIT_51(256'h00FE0000000100009900090000FE0000000000009C00090000FE000000000000),
    .INIT_52(256'h0F0FDEDEDEDEDEDEDEDEDEDEF00FFF00C00000FF0094000A000000FF96000A00),
    .INIT_53(256'h000000000000000000000000000000000000000000EFEFBEBEBEBEBEF0FFF0FF),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,Q,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,ADDRBWRADDR,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(s_aclk),
        .CLKBWRCLK(s_aclk),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,s_axi_wdata}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:0]),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 }),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_75 }),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA_I),
        .ENBWREN(ENB_I),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(POR_A),
        .RSTRAMB(ram_rstram_b),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({s_axi_wstrb,s_axi_wstrb,s_axi_wstrb,s_axi_wstrb}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized6
   (DOBDO,
    ram_rstram_b,
    s_aclk,
    ENA_I_0,
    ENB_I_1,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ,
    Q,
    ADDRBWRADDR,
    s_axi_wdata,
    s_axi_wstrb,
    s_aresetn);
  output [7:0]DOBDO;
  output ram_rstram_b;
  input s_aclk;
  input ENA_I_0;
  input ENB_I_1;
  input \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  input [11:0]Q;
  input [11:0]ADDRBWRADDR;
  input [7:0]s_axi_wdata;
  input [0:0]s_axi_wstrb;
  input s_aresetn;

  wire [11:0]ADDRBWRADDR;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_75 ;
  wire [7:0]DOBDO;
  wire ENA_I_0;
  wire ENB_I_1;
  wire [11:0]Q;
  wire ram_rstram_b;
  wire s_aclk;
  wire s_aresetn;
  wire [7:0]s_axi_wdata;
  wire [0:0]s_axi_wstrb;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,Q,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,ADDRBWRADDR,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(s_aclk),
        .CLKBWRCLK(s_aclk),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,s_axi_wdata}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:0]),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:8],DOBDO}),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_75 }),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA_I_0),
        .ENBWREN(ENB_I_1),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ),
        .RSTRAMB(ram_rstram_b),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({s_axi_wstrb,s_axi_wstrb,s_axi_wstrb,s_axi_wstrb}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT2 #(
    .INIT(4'hB)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_3 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ),
        .I1(s_aresetn),
        .O(ram_rstram_b));
endmodule

module blk_mem_gen_0_blk_mem_gen_top
   (ENA_dly_D,
    ENB_dly_D,
    rsta_busy,
    rstb_busy,
    s_axi_rdata,
    s_aclk,
    ENA_I,
    ENB_I,
    Q,
    ADDRBWRADDR,
    s_axi_wdata,
    s_axi_wstrb,
    ENA_I_0,
    ENB_I_1,
    s_aresetn,
    s_axi_araddr,
    p_0_in,
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[1] ,
    s_axi_rd_en_c);
  output ENA_dly_D;
  output ENB_dly_D;
  output rsta_busy;
  output rstb_busy;
  output [31:0]s_axi_rdata;
  input s_aclk;
  input ENA_I;
  input ENB_I;
  input [11:0]Q;
  input [11:0]ADDRBWRADDR;
  input [31:0]s_axi_wdata;
  input [3:0]s_axi_wstrb;
  input ENA_I_0;
  input ENB_I_1;
  input s_aresetn;
  input [0:0]s_axi_araddr;
  input p_0_in;
  input [0:0]\no_softecc_sel_reg.ce_pri.sel_pipe_reg[1] ;
  input s_axi_rd_en_c;

  wire [11:0]ADDRBWRADDR;
  wire ENA_I;
  wire ENA_I_0;
  wire ENA_dly_D;
  wire ENB_I;
  wire ENB_I_1;
  wire ENB_dly_D;
  wire [11:0]Q;
  wire [0:0]\no_softecc_sel_reg.ce_pri.sel_pipe_reg[1] ;
  wire p_0_in;
  wire rsta_busy;
  wire rstb_busy;
  wire s_aclk;
  wire s_aresetn;
  wire [0:0]s_axi_araddr;
  wire s_axi_rd_en_c;
  wire [31:0]s_axi_rdata;
  wire [31:0]s_axi_wdata;
  wire [3:0]s_axi_wstrb;

  blk_mem_gen_0_blk_mem_gen_generic_cstr \valid.cstr 
       (.ADDRBWRADDR(ADDRBWRADDR),
        .ENA_I(ENA_I),
        .ENA_I_0(ENA_I_0),
        .ENA_dly_D(ENA_dly_D),
        .ENB_I(ENB_I),
        .ENB_I_1(ENB_I_1),
        .ENB_dly_D(ENB_dly_D),
        .Q(Q),
        .\no_softecc_sel_reg.ce_pri.sel_pipe_reg[1] (\no_softecc_sel_reg.ce_pri.sel_pipe_reg[1] ),
        .p_0_in(p_0_in),
        .rsta_busy(rsta_busy),
        .rstb_busy(rstb_busy),
        .s_aclk(s_aclk),
        .s_aresetn(s_aresetn),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_rd_en_c(s_axi_rd_en_c),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wstrb(s_axi_wstrb));
endmodule

(* C_ADDRA_WIDTH = "13" *) (* C_ADDRB_WIDTH = "13" *) (* C_ALGORITHM = "1" *) 
(* C_AXI_ID_WIDTH = "4" *) (* C_AXI_SLAVE_TYPE = "0" *) (* C_AXI_TYPE = "0" *) 
(* C_BYTE_SIZE = "8" *) (* C_COMMON_CLK = "1" *) (* C_COUNT_18K_BRAM = "0" *) 
(* C_COUNT_36K_BRAM = "8" *) (* C_CTRL_ECC_ALGO = "NONE" *) (* C_DEFAULT_DATA = "0" *) 
(* C_DISABLE_WARN_BHV_COLL = "0" *) (* C_DISABLE_WARN_BHV_RANGE = "0" *) (* C_ELABORATION_DIR = "./" *) 
(* C_ENABLE_32BIT_ADDRESS = "0" *) (* C_EN_DEEPSLEEP_PIN = "0" *) (* C_EN_ECC_PIPE = "0" *) 
(* C_EN_RDADDRA_CHG = "0" *) (* C_EN_RDADDRB_CHG = "0" *) (* C_EN_SAFETY_CKT = "1" *) 
(* C_EN_SHUTDOWN_PIN = "0" *) (* C_EN_SLEEP_PIN = "0" *) (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     21.0181 mW" *) 
(* C_FAMILY = "artix7" *) (* C_HAS_AXI_ID = "0" *) (* C_HAS_ENA = "1" *) 
(* C_HAS_ENB = "1" *) (* C_HAS_INJECTERR = "0" *) (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
(* C_HAS_MEM_OUTPUT_REGS_B = "0" *) (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
(* C_HAS_REGCEA = "0" *) (* C_HAS_REGCEB = "0" *) (* C_HAS_RSTA = "0" *) 
(* C_HAS_RSTB = "1" *) (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
(* C_INITA_VAL = "0" *) (* C_INITB_VAL = "0" *) (* C_INIT_FILE = "blk_mem_gen_1.mem" *) 
(* C_INIT_FILE_NAME = "blk_mem_gen_1.mif" *) (* C_INTERFACE_TYPE = "1" *) (* C_LOAD_INIT_FILE = "1" *) 
(* C_MEM_TYPE = "1" *) (* C_MUX_PIPELINE_STAGES = "0" *) (* C_PRIM_TYPE = "1" *) 
(* C_READ_DEPTH_A = "8192" *) (* C_READ_DEPTH_B = "8192" *) (* C_READ_LATENCY_A = "1" *) 
(* C_READ_LATENCY_B = "1" *) (* C_READ_WIDTH_A = "32" *) (* C_READ_WIDTH_B = "32" *) 
(* C_RSTRAM_A = "0" *) (* C_RSTRAM_B = "0" *) (* C_RST_PRIORITY_A = "CE" *) 
(* C_RST_PRIORITY_B = "CE" *) (* C_SIM_COLLISION_CHECK = "ALL" *) (* C_USE_BRAM_BLOCK = "0" *) 
(* C_USE_BYTE_WEA = "1" *) (* C_USE_BYTE_WEB = "1" *) (* C_USE_DEFAULT_DATA = "0" *) 
(* C_USE_ECC = "0" *) (* C_USE_SOFTECC = "0" *) (* C_USE_URAM = "0" *) 
(* C_WEA_WIDTH = "4" *) (* C_WEB_WIDTH = "4" *) (* C_WRITE_DEPTH_A = "8192" *) 
(* C_WRITE_DEPTH_B = "8192" *) (* C_WRITE_MODE_A = "READ_FIRST" *) (* C_WRITE_MODE_B = "READ_FIRST" *) 
(* C_WRITE_WIDTH_A = "32" *) (* C_WRITE_WIDTH_B = "32" *) (* C_XDEVICEFAMILY = "artix7" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module blk_mem_gen_0_blk_mem_gen_v8_4_2
   (clka,
    rsta,
    ena,
    regcea,
    wea,
    addra,
    dina,
    douta,
    clkb,
    rstb,
    enb,
    regceb,
    web,
    addrb,
    dinb,
    doutb,
    injectsbiterr,
    injectdbiterr,
    eccpipece,
    sbiterr,
    dbiterr,
    rdaddrecc,
    sleep,
    deepsleep,
    shutdown,
    rsta_busy,
    rstb_busy,
    s_aclk,
    s_aresetn,
    s_axi_awid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bid,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_arid,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rid,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_rvalid,
    s_axi_rready,
    s_axi_injectsbiterr,
    s_axi_injectdbiterr,
    s_axi_sbiterr,
    s_axi_dbiterr,
    s_axi_rdaddrecc);
  input clka;
  input rsta;
  input ena;
  input regcea;
  input [3:0]wea;
  input [12:0]addra;
  input [31:0]dina;
  output [31:0]douta;
  input clkb;
  input rstb;
  input enb;
  input regceb;
  input [3:0]web;
  input [12:0]addrb;
  input [31:0]dinb;
  output [31:0]doutb;
  input injectsbiterr;
  input injectdbiterr;
  input eccpipece;
  output sbiterr;
  output dbiterr;
  output [12:0]rdaddrecc;
  input sleep;
  input deepsleep;
  input shutdown;
  output rsta_busy;
  output rstb_busy;
  input s_aclk;
  input s_aresetn;
  input [3:0]s_axi_awid;
  input [31:0]s_axi_awaddr;
  input [7:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input s_axi_awvalid;
  output s_axi_awready;
  input [31:0]s_axi_wdata;
  input [3:0]s_axi_wstrb;
  input s_axi_wlast;
  input s_axi_wvalid;
  output s_axi_wready;
  output [3:0]s_axi_bid;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [3:0]s_axi_arid;
  input [31:0]s_axi_araddr;
  input [7:0]s_axi_arlen;
  input [2:0]s_axi_arsize;
  input [1:0]s_axi_arburst;
  input s_axi_arvalid;
  output s_axi_arready;
  output [3:0]s_axi_rid;
  output [31:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output s_axi_rvalid;
  input s_axi_rready;
  input s_axi_injectsbiterr;
  input s_axi_injectdbiterr;
  output s_axi_sbiterr;
  output s_axi_dbiterr;
  output [12:0]s_axi_rdaddrecc;

  wire \<const0> ;
  wire rsta_busy;
  wire rstb_busy;
  wire s_aclk;
  wire s_aresetn;
  wire [31:0]s_axi_araddr;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [31:0]s_axi_awaddr;
  wire s_axi_awready;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire s_axi_rready;
  wire s_axi_rvalid;
  wire [31:0]s_axi_wdata;
  wire s_axi_wready;
  wire [3:0]s_axi_wstrb;
  wire s_axi_wvalid;

  assign dbiterr = \<const0> ;
  assign douta[31] = \<const0> ;
  assign douta[30] = \<const0> ;
  assign douta[29] = \<const0> ;
  assign douta[28] = \<const0> ;
  assign douta[27] = \<const0> ;
  assign douta[26] = \<const0> ;
  assign douta[25] = \<const0> ;
  assign douta[24] = \<const0> ;
  assign douta[23] = \<const0> ;
  assign douta[22] = \<const0> ;
  assign douta[21] = \<const0> ;
  assign douta[20] = \<const0> ;
  assign douta[19] = \<const0> ;
  assign douta[18] = \<const0> ;
  assign douta[17] = \<const0> ;
  assign douta[16] = \<const0> ;
  assign douta[15] = \<const0> ;
  assign douta[14] = \<const0> ;
  assign douta[13] = \<const0> ;
  assign douta[12] = \<const0> ;
  assign douta[11] = \<const0> ;
  assign douta[10] = \<const0> ;
  assign douta[9] = \<const0> ;
  assign douta[8] = \<const0> ;
  assign douta[7] = \<const0> ;
  assign douta[6] = \<const0> ;
  assign douta[5] = \<const0> ;
  assign douta[4] = \<const0> ;
  assign douta[3] = \<const0> ;
  assign douta[2] = \<const0> ;
  assign douta[1] = \<const0> ;
  assign douta[0] = \<const0> ;
  assign doutb[31] = \<const0> ;
  assign doutb[30] = \<const0> ;
  assign doutb[29] = \<const0> ;
  assign doutb[28] = \<const0> ;
  assign doutb[27] = \<const0> ;
  assign doutb[26] = \<const0> ;
  assign doutb[25] = \<const0> ;
  assign doutb[24] = \<const0> ;
  assign doutb[23] = \<const0> ;
  assign doutb[22] = \<const0> ;
  assign doutb[21] = \<const0> ;
  assign doutb[20] = \<const0> ;
  assign doutb[19] = \<const0> ;
  assign doutb[18] = \<const0> ;
  assign doutb[17] = \<const0> ;
  assign doutb[16] = \<const0> ;
  assign doutb[15] = \<const0> ;
  assign doutb[14] = \<const0> ;
  assign doutb[13] = \<const0> ;
  assign doutb[12] = \<const0> ;
  assign doutb[11] = \<const0> ;
  assign doutb[10] = \<const0> ;
  assign doutb[9] = \<const0> ;
  assign doutb[8] = \<const0> ;
  assign doutb[7] = \<const0> ;
  assign doutb[6] = \<const0> ;
  assign doutb[5] = \<const0> ;
  assign doutb[4] = \<const0> ;
  assign doutb[3] = \<const0> ;
  assign doutb[2] = \<const0> ;
  assign doutb[1] = \<const0> ;
  assign doutb[0] = \<const0> ;
  assign rdaddrecc[12] = \<const0> ;
  assign rdaddrecc[11] = \<const0> ;
  assign rdaddrecc[10] = \<const0> ;
  assign rdaddrecc[9] = \<const0> ;
  assign rdaddrecc[8] = \<const0> ;
  assign rdaddrecc[7] = \<const0> ;
  assign rdaddrecc[6] = \<const0> ;
  assign rdaddrecc[5] = \<const0> ;
  assign rdaddrecc[4] = \<const0> ;
  assign rdaddrecc[3] = \<const0> ;
  assign rdaddrecc[2] = \<const0> ;
  assign rdaddrecc[1] = \<const0> ;
  assign rdaddrecc[0] = \<const0> ;
  assign s_axi_bid[3] = \<const0> ;
  assign s_axi_bid[2] = \<const0> ;
  assign s_axi_bid[1] = \<const0> ;
  assign s_axi_bid[0] = \<const0> ;
  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_dbiterr = \<const0> ;
  assign s_axi_rdaddrecc[12] = \<const0> ;
  assign s_axi_rdaddrecc[11] = \<const0> ;
  assign s_axi_rdaddrecc[10] = \<const0> ;
  assign s_axi_rdaddrecc[9] = \<const0> ;
  assign s_axi_rdaddrecc[8] = \<const0> ;
  assign s_axi_rdaddrecc[7] = \<const0> ;
  assign s_axi_rdaddrecc[6] = \<const0> ;
  assign s_axi_rdaddrecc[5] = \<const0> ;
  assign s_axi_rdaddrecc[4] = \<const0> ;
  assign s_axi_rdaddrecc[3] = \<const0> ;
  assign s_axi_rdaddrecc[2] = \<const0> ;
  assign s_axi_rdaddrecc[1] = \<const0> ;
  assign s_axi_rdaddrecc[0] = \<const0> ;
  assign s_axi_rid[3] = \<const0> ;
  assign s_axi_rid[2] = \<const0> ;
  assign s_axi_rid[1] = \<const0> ;
  assign s_axi_rid[0] = \<const0> ;
  assign s_axi_rlast = \<const0> ;
  assign s_axi_rresp[1] = \<const0> ;
  assign s_axi_rresp[0] = \<const0> ;
  assign s_axi_sbiterr = \<const0> ;
  assign sbiterr = \<const0> ;
  GND GND
       (.G(\<const0> ));
  blk_mem_gen_0_blk_mem_gen_v8_4_2_synth inst_blk_mem_gen
       (.\gaxi_bvalid_noid_r.bvalid_r_reg (s_axi_bvalid),
        .\gaxi_lite_sm.r_valid_r_reg (s_axi_rvalid),
        .rsta_busy(rsta_busy),
        .rstb_busy(rstb_busy),
        .s_aclk(s_aclk),
        .s_aresetn(s_aresetn),
        .s_axi_araddr(s_axi_araddr[14:2]),
        .s_axi_arready(s_axi_arready),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr[14:2]),
        .s_axi_awready(s_axi_awready),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rready(s_axi_rready),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wready(s_axi_wready),
        .s_axi_wstrb(s_axi_wstrb),
        .s_axi_wvalid(s_axi_wvalid));
endmodule

module blk_mem_gen_0_blk_mem_gen_v8_4_2_synth
   (s_axi_awready,
    s_axi_wready,
    \gaxi_bvalid_noid_r.bvalid_r_reg ,
    s_axi_arready,
    rsta_busy,
    rstb_busy,
    s_axi_rdata,
    \gaxi_lite_sm.r_valid_r_reg ,
    s_aclk,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_bready,
    s_axi_awaddr,
    s_axi_araddr,
    s_axi_wvalid,
    s_axi_awvalid,
    s_axi_arvalid,
    s_axi_rready,
    s_aresetn);
  output s_axi_awready;
  output s_axi_wready;
  output \gaxi_bvalid_noid_r.bvalid_r_reg ;
  output s_axi_arready;
  output rsta_busy;
  output rstb_busy;
  output [31:0]s_axi_rdata;
  output \gaxi_lite_sm.r_valid_r_reg ;
  input s_aclk;
  input [31:0]s_axi_wdata;
  input [3:0]s_axi_wstrb;
  input s_axi_bready;
  input [12:0]s_axi_awaddr;
  input [12:0]s_axi_araddr;
  input s_axi_wvalid;
  input s_axi_awvalid;
  input s_axi_arvalid;
  input s_axi_rready;
  input s_aresetn;

  wire [12:12]araddr_reg;
  wire \gaxi_bvalid_noid_r.bvalid_r_reg ;
  wire \gaxi_lite_sm.r_valid_r_reg ;
  wire p_0_in;
  wire rsta_busy;
  wire rstb_busy;
  wire s_aclk;
  wire s_aresetn;
  wire s_aresetn_a_c;
  wire [12:0]s_axi_araddr;
  wire [11:0]s_axi_araddr_out_c;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [12:0]s_axi_awaddr;
  wire [11:0]s_axi_awaddr_out_c;
  wire s_axi_awready;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_rd_en_c;
  wire [31:0]s_axi_rdata;
  wire s_axi_rready;
  wire [31:0]s_axi_wdata;
  wire s_axi_wready;
  wire [3:0]s_axi_wstrb;
  wire s_axi_wvalid;
  wire \valid.cstr/ramloop[0].ram.r/ENA_dly_D ;
  wire \valid.cstr/ramloop[6].ram.r/ENA_I ;
  wire \valid.cstr/ramloop[6].ram.r/ENB_I ;
  wire \valid.cstr/ramloop[6].ram.r/ENB_dly_D ;
  wire \valid.cstr/ramloop[7].ram.r/ENA_I ;
  wire \valid.cstr/ramloop[7].ram.r/ENB_I ;

  blk_mem_gen_0_blk_mem_gen_top \gnbram.gaxibmg.axi_blk_mem_gen 
       (.ADDRBWRADDR(s_axi_araddr_out_c),
        .ENA_I(\valid.cstr/ramloop[6].ram.r/ENA_I ),
        .ENA_I_0(\valid.cstr/ramloop[7].ram.r/ENA_I ),
        .ENA_dly_D(\valid.cstr/ramloop[0].ram.r/ENA_dly_D ),
        .ENB_I(\valid.cstr/ramloop[6].ram.r/ENB_I ),
        .ENB_I_1(\valid.cstr/ramloop[7].ram.r/ENB_I ),
        .ENB_dly_D(\valid.cstr/ramloop[6].ram.r/ENB_dly_D ),
        .Q(s_axi_awaddr_out_c),
        .\no_softecc_sel_reg.ce_pri.sel_pipe_reg[1] (araddr_reg),
        .p_0_in(p_0_in),
        .rsta_busy(rsta_busy),
        .rstb_busy(rstb_busy),
        .s_aclk(s_aclk),
        .s_aresetn(s_aresetn),
        .s_axi_araddr(s_axi_araddr[12]),
        .s_axi_rd_en_c(s_axi_rd_en_c),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wstrb(s_axi_wstrb));
  blk_mem_gen_0_blk_mem_axi_read_wrapper \gnbram.gaxibmg.axi_rd_sm 
       (.ADDRBWRADDR(s_axi_araddr_out_c),
        .ENB_I(\valid.cstr/ramloop[6].ram.r/ENB_I ),
        .ENB_I_0(\valid.cstr/ramloop[7].ram.r/ENB_I ),
        .ENB_dly_D(\valid.cstr/ramloop[6].ram.r/ENB_dly_D ),
        .Q(araddr_reg),
        .SR(s_aresetn_a_c),
        .\gaxi_lite_sm.r_valid_r_reg (\gaxi_lite_sm.r_valid_r_reg ),
        .p_0_in(p_0_in),
        .s_aclk(s_aclk),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_arready(s_axi_arready),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_rd_en_c(s_axi_rd_en_c),
        .s_axi_rready(s_axi_rready));
  blk_mem_gen_0_blk_mem_axi_write_wrapper \gnbram.gaxibmg.axi_wr_fsm 
       (.ENA_I(\valid.cstr/ramloop[6].ram.r/ENA_I ),
        .ENA_I_0(\valid.cstr/ramloop[7].ram.r/ENA_I ),
        .ENA_dly_D(\valid.cstr/ramloop[0].ram.r/ENA_dly_D ),
        .Q(s_axi_awaddr_out_c),
        .SR(s_aresetn_a_c),
        .\gaxi_bvalid_noid_r.bvalid_r_reg_0 (\gaxi_bvalid_noid_r.bvalid_r_reg ),
        .s_aclk(s_aclk),
        .s_aresetn(s_aresetn),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awready(s_axi_awready),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .s_axi_wready(s_axi_wready),
        .s_axi_wvalid(s_axi_wvalid));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
