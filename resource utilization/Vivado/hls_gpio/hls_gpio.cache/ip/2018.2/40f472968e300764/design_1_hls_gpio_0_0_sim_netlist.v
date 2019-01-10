// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (lin64) Build 2258646 Thu Jun 14 20:02:38 MDT 2018
// Date        : Wed Jan  9 14:42:19 2019
// Host        : ubuntu running 64-bit Ubuntu 16.04.5 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_hls_gpio_0_0_sim_netlist.v
// Design      : design_1_hls_gpio_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_hls_gpio_0_0,hls_gpio,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "HLS" *) 
(* X_CORE_INFO = "hls_gpio,Vivado 2018.2" *) (* hls_module = "yes" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (s_axi_CTRL_AWADDR,
    s_axi_CTRL_AWVALID,
    s_axi_CTRL_AWREADY,
    s_axi_CTRL_WDATA,
    s_axi_CTRL_WSTRB,
    s_axi_CTRL_WVALID,
    s_axi_CTRL_WREADY,
    s_axi_CTRL_BRESP,
    s_axi_CTRL_BVALID,
    s_axi_CTRL_BREADY,
    s_axi_CTRL_ARADDR,
    s_axi_CTRL_ARVALID,
    s_axi_CTRL_ARREADY,
    s_axi_CTRL_RDATA,
    s_axi_CTRL_RRESP,
    s_axi_CTRL_RVALID,
    s_axi_CTRL_RREADY,
    ap_clk,
    ap_rst_n,
    ap_start,
    ap_done,
    ap_idle,
    ap_ready,
    m_axi_out_r_AWADDR,
    m_axi_out_r_AWLEN,
    m_axi_out_r_AWSIZE,
    m_axi_out_r_AWBURST,
    m_axi_out_r_AWLOCK,
    m_axi_out_r_AWREGION,
    m_axi_out_r_AWCACHE,
    m_axi_out_r_AWPROT,
    m_axi_out_r_AWQOS,
    m_axi_out_r_AWVALID,
    m_axi_out_r_AWREADY,
    m_axi_out_r_WDATA,
    m_axi_out_r_WSTRB,
    m_axi_out_r_WLAST,
    m_axi_out_r_WVALID,
    m_axi_out_r_WREADY,
    m_axi_out_r_BRESP,
    m_axi_out_r_BVALID,
    m_axi_out_r_BREADY,
    m_axi_out_r_ARADDR,
    m_axi_out_r_ARLEN,
    m_axi_out_r_ARSIZE,
    m_axi_out_r_ARBURST,
    m_axi_out_r_ARLOCK,
    m_axi_out_r_ARREGION,
    m_axi_out_r_ARCACHE,
    m_axi_out_r_ARPROT,
    m_axi_out_r_ARQOS,
    m_axi_out_r_ARVALID,
    m_axi_out_r_ARREADY,
    m_axi_out_r_RDATA,
    m_axi_out_r_RRESP,
    m_axi_out_r_RLAST,
    m_axi_out_r_RVALID,
    m_axi_out_r_RREADY);
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL AWADDR" *) input [5:0]s_axi_CTRL_AWADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL AWVALID" *) input s_axi_CTRL_AWVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL AWREADY" *) output s_axi_CTRL_AWREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL WDATA" *) input [31:0]s_axi_CTRL_WDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL WSTRB" *) input [3:0]s_axi_CTRL_WSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL WVALID" *) input s_axi_CTRL_WVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL WREADY" *) output s_axi_CTRL_WREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL BRESP" *) output [1:0]s_axi_CTRL_BRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL BVALID" *) output s_axi_CTRL_BVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL BREADY" *) input s_axi_CTRL_BREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL ARADDR" *) input [5:0]s_axi_CTRL_ARADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL ARVALID" *) input s_axi_CTRL_ARVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL ARREADY" *) output s_axi_CTRL_ARREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL RDATA" *) output [31:0]s_axi_CTRL_RDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL RRESP" *) output [1:0]s_axi_CTRL_RRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL RVALID" *) output s_axi_CTRL_RVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_CTRL, ADDR_WIDTH 6, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, FREQ_HZ 100000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_1_FCLK_CLK0, NUM_READ_THREADS 4, NUM_WRITE_THREADS 4, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0" *) input s_axi_CTRL_RREADY;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_CTRL:m_axi_out_r, ASSOCIATED_RESET ap_rst_n, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_1_FCLK_CLK0" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {RST {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}" *) input ap_rst_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl start" *) input ap_start;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl done" *) output ap_done;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl idle" *) output ap_idle;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl ready" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_ctrl, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {start {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} done {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} idle {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} ready {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}" *) output ap_ready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_out_r AWADDR" *) output [31:0]m_axi_out_r_AWADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_out_r AWLEN" *) output [7:0]m_axi_out_r_AWLEN;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_out_r AWSIZE" *) output [2:0]m_axi_out_r_AWSIZE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_out_r AWBURST" *) output [1:0]m_axi_out_r_AWBURST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_out_r AWLOCK" *) output [1:0]m_axi_out_r_AWLOCK;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_out_r AWREGION" *) output [3:0]m_axi_out_r_AWREGION;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_out_r AWCACHE" *) output [3:0]m_axi_out_r_AWCACHE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_out_r AWPROT" *) output [2:0]m_axi_out_r_AWPROT;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_out_r AWQOS" *) output [3:0]m_axi_out_r_AWQOS;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_out_r AWVALID" *) output m_axi_out_r_AWVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_out_r AWREADY" *) input m_axi_out_r_AWREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_out_r WDATA" *) output [31:0]m_axi_out_r_WDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_out_r WSTRB" *) output [3:0]m_axi_out_r_WSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_out_r WLAST" *) output m_axi_out_r_WLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_out_r WVALID" *) output m_axi_out_r_WVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_out_r WREADY" *) input m_axi_out_r_WREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_out_r BRESP" *) input [1:0]m_axi_out_r_BRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_out_r BVALID" *) input m_axi_out_r_BVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_out_r BREADY" *) output m_axi_out_r_BREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_out_r ARADDR" *) output [31:0]m_axi_out_r_ARADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_out_r ARLEN" *) output [7:0]m_axi_out_r_ARLEN;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_out_r ARSIZE" *) output [2:0]m_axi_out_r_ARSIZE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_out_r ARBURST" *) output [1:0]m_axi_out_r_ARBURST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_out_r ARLOCK" *) output [1:0]m_axi_out_r_ARLOCK;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_out_r ARREGION" *) output [3:0]m_axi_out_r_ARREGION;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_out_r ARCACHE" *) output [3:0]m_axi_out_r_ARCACHE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_out_r ARPROT" *) output [2:0]m_axi_out_r_ARPROT;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_out_r ARQOS" *) output [3:0]m_axi_out_r_ARQOS;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_out_r ARVALID" *) output m_axi_out_r_ARVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_out_r ARREADY" *) input m_axi_out_r_ARREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_out_r RDATA" *) input [31:0]m_axi_out_r_RDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_out_r RRESP" *) input [1:0]m_axi_out_r_RRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_out_r RLAST" *) input m_axi_out_r_RLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_out_r RVALID" *) input m_axi_out_r_RVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_out_r RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axi_out_r, ADDR_WIDTH 32, MAX_BURST_LENGTH 256, NUM_READ_OUTSTANDING 16, NUM_WRITE_OUTSTANDING 16, MAX_READ_BURST_LENGTH 16, MAX_WRITE_BURST_LENGTH 16, PROTOCOL AXI4, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, FREQ_HZ 100000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_1_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0" *) output m_axi_out_r_RREADY;

  wire ap_clk;
  wire ap_done;
  wire ap_idle;
  wire ap_ready;
  wire ap_rst_n;
  wire ap_start;
  wire [31:0]m_axi_out_r_ARADDR;
  wire [1:0]m_axi_out_r_ARBURST;
  wire [3:0]m_axi_out_r_ARCACHE;
  wire [7:0]m_axi_out_r_ARLEN;
  wire [1:0]m_axi_out_r_ARLOCK;
  wire [2:0]m_axi_out_r_ARPROT;
  wire [3:0]m_axi_out_r_ARQOS;
  wire m_axi_out_r_ARREADY;
  wire [3:0]m_axi_out_r_ARREGION;
  wire [2:0]m_axi_out_r_ARSIZE;
  wire m_axi_out_r_ARVALID;
  wire [31:0]m_axi_out_r_AWADDR;
  wire [1:0]m_axi_out_r_AWBURST;
  wire [3:0]m_axi_out_r_AWCACHE;
  wire [7:0]m_axi_out_r_AWLEN;
  wire [1:0]m_axi_out_r_AWLOCK;
  wire [2:0]m_axi_out_r_AWPROT;
  wire [3:0]m_axi_out_r_AWQOS;
  wire m_axi_out_r_AWREADY;
  wire [3:0]m_axi_out_r_AWREGION;
  wire [2:0]m_axi_out_r_AWSIZE;
  wire m_axi_out_r_AWVALID;
  wire m_axi_out_r_BREADY;
  wire [1:0]m_axi_out_r_BRESP;
  wire m_axi_out_r_BVALID;
  wire [31:0]m_axi_out_r_RDATA;
  wire m_axi_out_r_RLAST;
  wire m_axi_out_r_RREADY;
  wire [1:0]m_axi_out_r_RRESP;
  wire m_axi_out_r_RVALID;
  wire [31:0]m_axi_out_r_WDATA;
  wire m_axi_out_r_WLAST;
  wire m_axi_out_r_WREADY;
  wire [3:0]m_axi_out_r_WSTRB;
  wire m_axi_out_r_WVALID;
  wire [5:0]s_axi_CTRL_ARADDR;
  wire s_axi_CTRL_ARREADY;
  wire s_axi_CTRL_ARVALID;
  wire [5:0]s_axi_CTRL_AWADDR;
  wire s_axi_CTRL_AWREADY;
  wire s_axi_CTRL_AWVALID;
  wire s_axi_CTRL_BREADY;
  wire [1:0]s_axi_CTRL_BRESP;
  wire s_axi_CTRL_BVALID;
  wire [31:0]s_axi_CTRL_RDATA;
  wire s_axi_CTRL_RREADY;
  wire [1:0]s_axi_CTRL_RRESP;
  wire s_axi_CTRL_RVALID;
  wire [31:0]s_axi_CTRL_WDATA;
  wire s_axi_CTRL_WREADY;
  wire [3:0]s_axi_CTRL_WSTRB;
  wire s_axi_CTRL_WVALID;
  wire [0:0]NLW_inst_m_axi_out_r_ARID_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_out_r_ARUSER_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_out_r_AWID_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_out_r_AWUSER_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_out_r_WID_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_out_r_WUSER_UNCONNECTED;

  (* C_M_AXI_DATA_WIDTH = "32" *) 
  (* C_M_AXI_OUT_R_ADDR_WIDTH = "32" *) 
  (* C_M_AXI_OUT_R_ARUSER_WIDTH = "1" *) 
  (* C_M_AXI_OUT_R_AWUSER_WIDTH = "1" *) 
  (* C_M_AXI_OUT_R_BUSER_WIDTH = "1" *) 
  (* C_M_AXI_OUT_R_CACHE_VALUE = "3" *) 
  (* C_M_AXI_OUT_R_DATA_WIDTH = "32" *) 
  (* C_M_AXI_OUT_R_ID_WIDTH = "1" *) 
  (* C_M_AXI_OUT_R_PROT_VALUE = "0" *) 
  (* C_M_AXI_OUT_R_RUSER_WIDTH = "1" *) 
  (* C_M_AXI_OUT_R_TARGET_ADDR = "0" *) 
  (* C_M_AXI_OUT_R_USER_VALUE = "0" *) 
  (* C_M_AXI_OUT_R_WSTRB_WIDTH = "4" *) 
  (* C_M_AXI_OUT_R_WUSER_WIDTH = "1" *) 
  (* C_M_AXI_WSTRB_WIDTH = "4" *) 
  (* C_S_AXI_CTRL_ADDR_WIDTH = "6" *) 
  (* C_S_AXI_CTRL_DATA_WIDTH = "32" *) 
  (* C_S_AXI_CTRL_WSTRB_WIDTH = "4" *) 
  (* C_S_AXI_DATA_WIDTH = "32" *) 
  (* C_S_AXI_WSTRB_WIDTH = "4" *) 
  (* ap_ST_fsm_state1 = "13'b0000000000001" *) 
  (* ap_ST_fsm_state10 = "13'b0001000000000" *) 
  (* ap_ST_fsm_state11 = "13'b0010000000000" *) 
  (* ap_ST_fsm_state12 = "13'b0100000000000" *) 
  (* ap_ST_fsm_state13 = "13'b1000000000000" *) 
  (* ap_ST_fsm_state2 = "13'b0000000000010" *) 
  (* ap_ST_fsm_state3 = "13'b0000000000100" *) 
  (* ap_ST_fsm_state4 = "13'b0000000001000" *) 
  (* ap_ST_fsm_state5 = "13'b0000000010000" *) 
  (* ap_ST_fsm_state6 = "13'b0000000100000" *) 
  (* ap_ST_fsm_state7 = "13'b0000001000000" *) 
  (* ap_ST_fsm_state8 = "13'b0000010000000" *) 
  (* ap_ST_fsm_state9 = "13'b0000100000000" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_gpio inst
       (.ap_clk(ap_clk),
        .ap_done(ap_done),
        .ap_idle(ap_idle),
        .ap_ready(ap_ready),
        .ap_rst_n(ap_rst_n),
        .ap_start(ap_start),
        .m_axi_out_r_ARADDR(m_axi_out_r_ARADDR),
        .m_axi_out_r_ARBURST(m_axi_out_r_ARBURST),
        .m_axi_out_r_ARCACHE(m_axi_out_r_ARCACHE),
        .m_axi_out_r_ARID(NLW_inst_m_axi_out_r_ARID_UNCONNECTED[0]),
        .m_axi_out_r_ARLEN(m_axi_out_r_ARLEN),
        .m_axi_out_r_ARLOCK(m_axi_out_r_ARLOCK),
        .m_axi_out_r_ARPROT(m_axi_out_r_ARPROT),
        .m_axi_out_r_ARQOS(m_axi_out_r_ARQOS),
        .m_axi_out_r_ARREADY(m_axi_out_r_ARREADY),
        .m_axi_out_r_ARREGION(m_axi_out_r_ARREGION),
        .m_axi_out_r_ARSIZE(m_axi_out_r_ARSIZE),
        .m_axi_out_r_ARUSER(NLW_inst_m_axi_out_r_ARUSER_UNCONNECTED[0]),
        .m_axi_out_r_ARVALID(m_axi_out_r_ARVALID),
        .m_axi_out_r_AWADDR(m_axi_out_r_AWADDR),
        .m_axi_out_r_AWBURST(m_axi_out_r_AWBURST),
        .m_axi_out_r_AWCACHE(m_axi_out_r_AWCACHE),
        .m_axi_out_r_AWID(NLW_inst_m_axi_out_r_AWID_UNCONNECTED[0]),
        .m_axi_out_r_AWLEN(m_axi_out_r_AWLEN),
        .m_axi_out_r_AWLOCK(m_axi_out_r_AWLOCK),
        .m_axi_out_r_AWPROT(m_axi_out_r_AWPROT),
        .m_axi_out_r_AWQOS(m_axi_out_r_AWQOS),
        .m_axi_out_r_AWREADY(m_axi_out_r_AWREADY),
        .m_axi_out_r_AWREGION(m_axi_out_r_AWREGION),
        .m_axi_out_r_AWSIZE(m_axi_out_r_AWSIZE),
        .m_axi_out_r_AWUSER(NLW_inst_m_axi_out_r_AWUSER_UNCONNECTED[0]),
        .m_axi_out_r_AWVALID(m_axi_out_r_AWVALID),
        .m_axi_out_r_BID(1'b0),
        .m_axi_out_r_BREADY(m_axi_out_r_BREADY),
        .m_axi_out_r_BRESP(m_axi_out_r_BRESP),
        .m_axi_out_r_BUSER(1'b0),
        .m_axi_out_r_BVALID(m_axi_out_r_BVALID),
        .m_axi_out_r_RDATA(m_axi_out_r_RDATA),
        .m_axi_out_r_RID(1'b0),
        .m_axi_out_r_RLAST(m_axi_out_r_RLAST),
        .m_axi_out_r_RREADY(m_axi_out_r_RREADY),
        .m_axi_out_r_RRESP(m_axi_out_r_RRESP),
        .m_axi_out_r_RUSER(1'b0),
        .m_axi_out_r_RVALID(m_axi_out_r_RVALID),
        .m_axi_out_r_WDATA(m_axi_out_r_WDATA),
        .m_axi_out_r_WID(NLW_inst_m_axi_out_r_WID_UNCONNECTED[0]),
        .m_axi_out_r_WLAST(m_axi_out_r_WLAST),
        .m_axi_out_r_WREADY(m_axi_out_r_WREADY),
        .m_axi_out_r_WSTRB(m_axi_out_r_WSTRB),
        .m_axi_out_r_WUSER(NLW_inst_m_axi_out_r_WUSER_UNCONNECTED[0]),
        .m_axi_out_r_WVALID(m_axi_out_r_WVALID),
        .s_axi_CTRL_ARADDR(s_axi_CTRL_ARADDR),
        .s_axi_CTRL_ARREADY(s_axi_CTRL_ARREADY),
        .s_axi_CTRL_ARVALID(s_axi_CTRL_ARVALID),
        .s_axi_CTRL_AWADDR(s_axi_CTRL_AWADDR),
        .s_axi_CTRL_AWREADY(s_axi_CTRL_AWREADY),
        .s_axi_CTRL_AWVALID(s_axi_CTRL_AWVALID),
        .s_axi_CTRL_BREADY(s_axi_CTRL_BREADY),
        .s_axi_CTRL_BRESP(s_axi_CTRL_BRESP),
        .s_axi_CTRL_BVALID(s_axi_CTRL_BVALID),
        .s_axi_CTRL_RDATA(s_axi_CTRL_RDATA),
        .s_axi_CTRL_RREADY(s_axi_CTRL_RREADY),
        .s_axi_CTRL_RRESP(s_axi_CTRL_RRESP),
        .s_axi_CTRL_RVALID(s_axi_CTRL_RVALID),
        .s_axi_CTRL_WDATA(s_axi_CTRL_WDATA),
        .s_axi_CTRL_WREADY(s_axi_CTRL_WREADY),
        .s_axi_CTRL_WSTRB(s_axi_CTRL_WSTRB),
        .s_axi_CTRL_WVALID(s_axi_CTRL_WVALID));
endmodule

(* C_M_AXI_DATA_WIDTH = "32" *) (* C_M_AXI_OUT_R_ADDR_WIDTH = "32" *) (* C_M_AXI_OUT_R_ARUSER_WIDTH = "1" *) 
(* C_M_AXI_OUT_R_AWUSER_WIDTH = "1" *) (* C_M_AXI_OUT_R_BUSER_WIDTH = "1" *) (* C_M_AXI_OUT_R_CACHE_VALUE = "3" *) 
(* C_M_AXI_OUT_R_DATA_WIDTH = "32" *) (* C_M_AXI_OUT_R_ID_WIDTH = "1" *) (* C_M_AXI_OUT_R_PROT_VALUE = "0" *) 
(* C_M_AXI_OUT_R_RUSER_WIDTH = "1" *) (* C_M_AXI_OUT_R_TARGET_ADDR = "0" *) (* C_M_AXI_OUT_R_USER_VALUE = "0" *) 
(* C_M_AXI_OUT_R_WSTRB_WIDTH = "4" *) (* C_M_AXI_OUT_R_WUSER_WIDTH = "1" *) (* C_M_AXI_WSTRB_WIDTH = "4" *) 
(* C_S_AXI_CTRL_ADDR_WIDTH = "6" *) (* C_S_AXI_CTRL_DATA_WIDTH = "32" *) (* C_S_AXI_CTRL_WSTRB_WIDTH = "4" *) 
(* C_S_AXI_DATA_WIDTH = "32" *) (* C_S_AXI_WSTRB_WIDTH = "4" *) (* ap_ST_fsm_state1 = "13'b0000000000001" *) 
(* ap_ST_fsm_state10 = "13'b0001000000000" *) (* ap_ST_fsm_state11 = "13'b0010000000000" *) (* ap_ST_fsm_state12 = "13'b0100000000000" *) 
(* ap_ST_fsm_state13 = "13'b1000000000000" *) (* ap_ST_fsm_state2 = "13'b0000000000010" *) (* ap_ST_fsm_state3 = "13'b0000000000100" *) 
(* ap_ST_fsm_state4 = "13'b0000000001000" *) (* ap_ST_fsm_state5 = "13'b0000000010000" *) (* ap_ST_fsm_state6 = "13'b0000000100000" *) 
(* ap_ST_fsm_state7 = "13'b0000001000000" *) (* ap_ST_fsm_state8 = "13'b0000010000000" *) (* ap_ST_fsm_state9 = "13'b0000100000000" *) 
(* hls_module = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_gpio
   (ap_clk,
    ap_rst_n,
    ap_start,
    ap_done,
    ap_idle,
    ap_ready,
    m_axi_out_r_AWVALID,
    m_axi_out_r_AWREADY,
    m_axi_out_r_AWADDR,
    m_axi_out_r_AWID,
    m_axi_out_r_AWLEN,
    m_axi_out_r_AWSIZE,
    m_axi_out_r_AWBURST,
    m_axi_out_r_AWLOCK,
    m_axi_out_r_AWCACHE,
    m_axi_out_r_AWPROT,
    m_axi_out_r_AWQOS,
    m_axi_out_r_AWREGION,
    m_axi_out_r_AWUSER,
    m_axi_out_r_WVALID,
    m_axi_out_r_WREADY,
    m_axi_out_r_WDATA,
    m_axi_out_r_WSTRB,
    m_axi_out_r_WLAST,
    m_axi_out_r_WID,
    m_axi_out_r_WUSER,
    m_axi_out_r_ARVALID,
    m_axi_out_r_ARREADY,
    m_axi_out_r_ARADDR,
    m_axi_out_r_ARID,
    m_axi_out_r_ARLEN,
    m_axi_out_r_ARSIZE,
    m_axi_out_r_ARBURST,
    m_axi_out_r_ARLOCK,
    m_axi_out_r_ARCACHE,
    m_axi_out_r_ARPROT,
    m_axi_out_r_ARQOS,
    m_axi_out_r_ARREGION,
    m_axi_out_r_ARUSER,
    m_axi_out_r_RVALID,
    m_axi_out_r_RREADY,
    m_axi_out_r_RDATA,
    m_axi_out_r_RLAST,
    m_axi_out_r_RID,
    m_axi_out_r_RUSER,
    m_axi_out_r_RRESP,
    m_axi_out_r_BVALID,
    m_axi_out_r_BREADY,
    m_axi_out_r_BRESP,
    m_axi_out_r_BID,
    m_axi_out_r_BUSER,
    s_axi_CTRL_AWVALID,
    s_axi_CTRL_AWREADY,
    s_axi_CTRL_AWADDR,
    s_axi_CTRL_WVALID,
    s_axi_CTRL_WREADY,
    s_axi_CTRL_WDATA,
    s_axi_CTRL_WSTRB,
    s_axi_CTRL_ARVALID,
    s_axi_CTRL_ARREADY,
    s_axi_CTRL_ARADDR,
    s_axi_CTRL_RVALID,
    s_axi_CTRL_RREADY,
    s_axi_CTRL_RDATA,
    s_axi_CTRL_RRESP,
    s_axi_CTRL_BVALID,
    s_axi_CTRL_BREADY,
    s_axi_CTRL_BRESP);
  input ap_clk;
  input ap_rst_n;
  input ap_start;
  output ap_done;
  output ap_idle;
  output ap_ready;
  output m_axi_out_r_AWVALID;
  input m_axi_out_r_AWREADY;
  output [31:0]m_axi_out_r_AWADDR;
  output [0:0]m_axi_out_r_AWID;
  output [7:0]m_axi_out_r_AWLEN;
  output [2:0]m_axi_out_r_AWSIZE;
  output [1:0]m_axi_out_r_AWBURST;
  output [1:0]m_axi_out_r_AWLOCK;
  output [3:0]m_axi_out_r_AWCACHE;
  output [2:0]m_axi_out_r_AWPROT;
  output [3:0]m_axi_out_r_AWQOS;
  output [3:0]m_axi_out_r_AWREGION;
  output [0:0]m_axi_out_r_AWUSER;
  output m_axi_out_r_WVALID;
  input m_axi_out_r_WREADY;
  output [31:0]m_axi_out_r_WDATA;
  output [3:0]m_axi_out_r_WSTRB;
  output m_axi_out_r_WLAST;
  output [0:0]m_axi_out_r_WID;
  output [0:0]m_axi_out_r_WUSER;
  output m_axi_out_r_ARVALID;
  input m_axi_out_r_ARREADY;
  output [31:0]m_axi_out_r_ARADDR;
  output [0:0]m_axi_out_r_ARID;
  output [7:0]m_axi_out_r_ARLEN;
  output [2:0]m_axi_out_r_ARSIZE;
  output [1:0]m_axi_out_r_ARBURST;
  output [1:0]m_axi_out_r_ARLOCK;
  output [3:0]m_axi_out_r_ARCACHE;
  output [2:0]m_axi_out_r_ARPROT;
  output [3:0]m_axi_out_r_ARQOS;
  output [3:0]m_axi_out_r_ARREGION;
  output [0:0]m_axi_out_r_ARUSER;
  input m_axi_out_r_RVALID;
  output m_axi_out_r_RREADY;
  input [31:0]m_axi_out_r_RDATA;
  input m_axi_out_r_RLAST;
  input [0:0]m_axi_out_r_RID;
  input [0:0]m_axi_out_r_RUSER;
  input [1:0]m_axi_out_r_RRESP;
  input m_axi_out_r_BVALID;
  output m_axi_out_r_BREADY;
  input [1:0]m_axi_out_r_BRESP;
  input [0:0]m_axi_out_r_BID;
  input [0:0]m_axi_out_r_BUSER;
  input s_axi_CTRL_AWVALID;
  output s_axi_CTRL_AWREADY;
  input [5:0]s_axi_CTRL_AWADDR;
  input s_axi_CTRL_WVALID;
  output s_axi_CTRL_WREADY;
  input [31:0]s_axi_CTRL_WDATA;
  input [3:0]s_axi_CTRL_WSTRB;
  input s_axi_CTRL_ARVALID;
  output s_axi_CTRL_ARREADY;
  input [5:0]s_axi_CTRL_ARADDR;
  output s_axi_CTRL_RVALID;
  input s_axi_CTRL_RREADY;
  output [31:0]s_axi_CTRL_RDATA;
  output [1:0]s_axi_CTRL_RRESP;
  output s_axi_CTRL_BVALID;
  input s_axi_CTRL_BREADY;
  output [1:0]s_axi_CTRL_BRESP;

  wire \<const0> ;
  wire \<const1> ;
  wire [9:0]A;
  wire CEM;
  wire \FSM_sequential_state[0]_i_18_n_0 ;
  wire \FSM_sequential_state[0]_i_19_n_0 ;
  wire \FSM_sequential_state[0]_i_20_n_0 ;
  wire \FSM_sequential_state[0]_i_21_n_0 ;
  wire \FSM_sequential_state[0]_i_22_n_0 ;
  wire \FSM_sequential_state[0]_i_23_n_0 ;
  wire \FSM_sequential_state[0]_i_24_n_0 ;
  wire \FSM_sequential_state[0]_i_28_n_0 ;
  wire \FSM_sequential_state[0]_i_29_n_0 ;
  wire \FSM_sequential_state[0]_i_30_n_0 ;
  wire \FSM_sequential_state[0]_i_31_n_0 ;
  wire \FSM_sequential_state[0]_i_32_n_0 ;
  wire \FSM_sequential_state[0]_i_33_n_0 ;
  wire \FSM_sequential_state[0]_i_34_n_0 ;
  wire \FSM_sequential_state[0]_i_35_n_0 ;
  wire \FSM_sequential_state_reg[0]_i_10_n_1 ;
  wire \FSM_sequential_state_reg[0]_i_10_n_2 ;
  wire \FSM_sequential_state_reg[0]_i_10_n_3 ;
  wire \FSM_sequential_state_reg[0]_i_15_n_0 ;
  wire \FSM_sequential_state_reg[0]_i_15_n_1 ;
  wire \FSM_sequential_state_reg[0]_i_15_n_2 ;
  wire \FSM_sequential_state_reg[0]_i_15_n_3 ;
  wire P_i_10_n_0;
  wire P_i_11_n_0;
  wire P_i_12_n_0;
  wire P_i_13_n_0;
  wire P_i_14_n_0;
  wire P_i_2_n_2;
  wire P_i_2_n_3;
  wire P_i_2_n_5;
  wire P_i_2_n_6;
  wire P_i_2_n_7;
  wire P_i_3_n_0;
  wire P_i_3_n_1;
  wire P_i_3_n_2;
  wire P_i_3_n_3;
  wire P_i_3_n_4;
  wire P_i_3_n_5;
  wire P_i_3_n_6;
  wire P_i_3_n_7;
  wire P_i_4_n_0;
  wire P_i_4_n_1;
  wire P_i_4_n_2;
  wire P_i_4_n_3;
  wire P_i_4_n_4;
  wire P_i_4_n_5;
  wire P_i_4_n_6;
  wire P_i_4_n_7;
  wire P_i_5_n_0;
  wire P_i_6_n_0;
  wire P_i_7_n_0;
  wire P_i_8_n_0;
  wire P_i_9_n_0;
  wire P_n_100;
  wire P_n_101;
  wire P_n_102;
  wire P_n_103;
  wire P_n_104;
  wire P_n_105;
  wire P_n_58;
  wire P_n_59;
  wire P_n_60;
  wire P_n_61;
  wire P_n_62;
  wire P_n_63;
  wire P_n_64;
  wire P_n_65;
  wire P_n_66;
  wire P_n_67;
  wire P_n_68;
  wire P_n_69;
  wire P_n_70;
  wire P_n_71;
  wire P_n_72;
  wire P_n_73;
  wire P_n_74;
  wire P_n_75;
  wire P_n_76;
  wire P_n_77;
  wire P_n_78;
  wire P_n_79;
  wire P_n_80;
  wire P_n_81;
  wire P_n_82;
  wire P_n_83;
  wire P_n_84;
  wire P_n_85;
  wire P_n_86;
  wire P_n_87;
  wire P_n_88;
  wire P_n_89;
  wire P_n_90;
  wire P_n_91;
  wire P_n_92;
  wire P_n_93;
  wire P_n_94;
  wire P_n_95;
  wire P_n_96;
  wire P_n_97;
  wire P_n_98;
  wire P_n_99;
  wire \ap_CS_fsm[12]_i_2_n_0 ;
  wire \ap_CS_fsm[1]_i_2_n_0 ;
  wire \ap_CS_fsm[1]_i_3_n_0 ;
  wire \ap_CS_fsm_reg_n_0_[0] ;
  wire \ap_CS_fsm_reg_n_0_[7] ;
  wire \ap_CS_fsm_reg_n_0_[8] ;
  wire ap_CS_fsm_state11;
  wire ap_CS_fsm_state12;
  wire ap_CS_fsm_state13;
  wire ap_CS_fsm_state2;
  wire ap_CS_fsm_state3;
  wire ap_CS_fsm_state4;
  wire ap_CS_fsm_state5;
  wire ap_CS_fsm_state6;
  wire ap_CS_fsm_state7;
  wire [12:0]ap_NS_fsm;
  wire ap_NS_fsm111_out;
  wire ap_NS_fsm113_out;
  wire ap_NS_fsm116_out;
  wire ap_clk;
  wire ap_idle;
  wire ap_ready;
  wire ap_ready_INST_0_i_10_n_0;
  wire ap_ready_INST_0_i_11_n_0;
  wire ap_ready_INST_0_i_12_n_0;
  wire ap_ready_INST_0_i_13_n_0;
  wire ap_ready_INST_0_i_14_n_0;
  wire ap_ready_INST_0_i_15_n_0;
  wire ap_ready_INST_0_i_1_n_1;
  wire ap_ready_INST_0_i_1_n_2;
  wire ap_ready_INST_0_i_1_n_3;
  wire ap_ready_INST_0_i_2_n_0;
  wire ap_ready_INST_0_i_2_n_1;
  wire ap_ready_INST_0_i_2_n_2;
  wire ap_ready_INST_0_i_2_n_3;
  wire ap_ready_INST_0_i_3_n_0;
  wire ap_ready_INST_0_i_4_n_0;
  wire ap_ready_INST_0_i_5_n_0;
  wire ap_ready_INST_0_i_6_n_0;
  wire ap_ready_INST_0_i_7_n_0;
  wire ap_ready_INST_0_i_7_n_1;
  wire ap_ready_INST_0_i_7_n_2;
  wire ap_ready_INST_0_i_7_n_3;
  wire ap_ready_INST_0_i_8_n_0;
  wire ap_ready_INST_0_i_9_n_0;
  wire ap_reg_ioackin_out_r_AWREADY;
  wire ap_reg_ioackin_out_r_AWREADY_i_1_n_0;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire ap_start;
  wire [7:0]duty_cycle;
  wire [7:0]duty_cycle_assign_fu_124;
  wire exitcond1_fu_353_p2;
  wire exitcond_fu_435_p2;
  wire grp_fu_419_ce;
  wire [90:55]\hls_gpio_mul_45nsbkb_MulnS_0_U/p_reg ;
  wire hls_gpio_mul_mul_cud_U2_n_10;
  wire hls_gpio_mul_mul_cud_U2_n_11;
  wire hls_gpio_mul_mul_cud_U2_n_12;
  wire hls_gpio_mul_mul_cud_U2_n_13;
  wire hls_gpio_mul_mul_cud_U2_n_14;
  wire hls_gpio_mul_mul_cud_U2_n_15;
  wire hls_gpio_mul_mul_cud_U2_n_16;
  wire hls_gpio_mul_mul_cud_U2_n_17;
  wire hls_gpio_mul_mul_cud_U2_n_18;
  wire hls_gpio_mul_mul_cud_U2_n_19;
  wire hls_gpio_mul_mul_cud_U2_n_20;
  wire hls_gpio_mul_mul_cud_U2_n_21;
  wire hls_gpio_out_r_m_axi_U_n_51;
  wire [7:0]led;
  wire [7:0]led_assign_fu_120;
  wire [7:0]led_assign_load_1_reg_503;
  wire [7:0]led_assign_load_2_reg_508;
  wire \led_states[3]_i_2_n_0 ;
  wire \led_states[7]_i_2_n_0 ;
  wire [31:2]\^m_axi_out_r_AWADDR ;
  wire [3:3]\^m_axi_out_r_AWLEN ;
  wire m_axi_out_r_AWREADY;
  wire m_axi_out_r_AWVALID;
  wire m_axi_out_r_BREADY;
  wire m_axi_out_r_BVALID;
  wire m_axi_out_r_RREADY;
  wire m_axi_out_r_RVALID;
  wire [31:0]m_axi_out_r_WDATA;
  wire m_axi_out_r_WLAST;
  wire m_axi_out_r_WREADY;
  wire [3:0]m_axi_out_r_WSTRB;
  wire m_axi_out_r_WVALID;
  wire mul_fu_337_p2__0_n_100;
  wire mul_fu_337_p2__0_n_101;
  wire mul_fu_337_p2__0_n_102;
  wire mul_fu_337_p2__0_n_103;
  wire mul_fu_337_p2__0_n_104;
  wire mul_fu_337_p2__0_n_105;
  wire mul_fu_337_p2__0_n_106;
  wire mul_fu_337_p2__0_n_107;
  wire mul_fu_337_p2__0_n_108;
  wire mul_fu_337_p2__0_n_109;
  wire mul_fu_337_p2__0_n_110;
  wire mul_fu_337_p2__0_n_111;
  wire mul_fu_337_p2__0_n_112;
  wire mul_fu_337_p2__0_n_113;
  wire mul_fu_337_p2__0_n_114;
  wire mul_fu_337_p2__0_n_115;
  wire mul_fu_337_p2__0_n_116;
  wire mul_fu_337_p2__0_n_117;
  wire mul_fu_337_p2__0_n_118;
  wire mul_fu_337_p2__0_n_119;
  wire mul_fu_337_p2__0_n_120;
  wire mul_fu_337_p2__0_n_121;
  wire mul_fu_337_p2__0_n_122;
  wire mul_fu_337_p2__0_n_123;
  wire mul_fu_337_p2__0_n_124;
  wire mul_fu_337_p2__0_n_125;
  wire mul_fu_337_p2__0_n_126;
  wire mul_fu_337_p2__0_n_127;
  wire mul_fu_337_p2__0_n_128;
  wire mul_fu_337_p2__0_n_129;
  wire mul_fu_337_p2__0_n_130;
  wire mul_fu_337_p2__0_n_131;
  wire mul_fu_337_p2__0_n_132;
  wire mul_fu_337_p2__0_n_133;
  wire mul_fu_337_p2__0_n_134;
  wire mul_fu_337_p2__0_n_135;
  wire mul_fu_337_p2__0_n_136;
  wire mul_fu_337_p2__0_n_137;
  wire mul_fu_337_p2__0_n_138;
  wire mul_fu_337_p2__0_n_139;
  wire mul_fu_337_p2__0_n_140;
  wire mul_fu_337_p2__0_n_141;
  wire mul_fu_337_p2__0_n_142;
  wire mul_fu_337_p2__0_n_143;
  wire mul_fu_337_p2__0_n_144;
  wire mul_fu_337_p2__0_n_145;
  wire mul_fu_337_p2__0_n_146;
  wire mul_fu_337_p2__0_n_147;
  wire mul_fu_337_p2__0_n_148;
  wire mul_fu_337_p2__0_n_149;
  wire mul_fu_337_p2__0_n_150;
  wire mul_fu_337_p2__0_n_151;
  wire mul_fu_337_p2__0_n_152;
  wire mul_fu_337_p2__0_n_153;
  wire mul_fu_337_p2__0_n_58;
  wire mul_fu_337_p2__0_n_59;
  wire mul_fu_337_p2__0_n_60;
  wire mul_fu_337_p2__0_n_61;
  wire mul_fu_337_p2__0_n_62;
  wire mul_fu_337_p2__0_n_63;
  wire mul_fu_337_p2__0_n_64;
  wire mul_fu_337_p2__0_n_65;
  wire mul_fu_337_p2__0_n_66;
  wire mul_fu_337_p2__0_n_67;
  wire mul_fu_337_p2__0_n_68;
  wire mul_fu_337_p2__0_n_69;
  wire mul_fu_337_p2__0_n_70;
  wire mul_fu_337_p2__0_n_71;
  wire mul_fu_337_p2__0_n_72;
  wire mul_fu_337_p2__0_n_73;
  wire mul_fu_337_p2__0_n_74;
  wire mul_fu_337_p2__0_n_75;
  wire mul_fu_337_p2__0_n_76;
  wire mul_fu_337_p2__0_n_77;
  wire mul_fu_337_p2__0_n_78;
  wire mul_fu_337_p2__0_n_79;
  wire mul_fu_337_p2__0_n_80;
  wire mul_fu_337_p2__0_n_81;
  wire mul_fu_337_p2__0_n_82;
  wire mul_fu_337_p2__0_n_83;
  wire mul_fu_337_p2__0_n_84;
  wire mul_fu_337_p2__0_n_85;
  wire mul_fu_337_p2__0_n_86;
  wire mul_fu_337_p2__0_n_87;
  wire mul_fu_337_p2__0_n_88;
  wire mul_fu_337_p2__0_n_89;
  wire mul_fu_337_p2__0_n_90;
  wire mul_fu_337_p2__0_n_91;
  wire mul_fu_337_p2__0_n_92;
  wire mul_fu_337_p2__0_n_93;
  wire mul_fu_337_p2__0_n_94;
  wire mul_fu_337_p2__0_n_95;
  wire mul_fu_337_p2__0_n_96;
  wire mul_fu_337_p2__0_n_97;
  wire mul_fu_337_p2__0_n_98;
  wire mul_fu_337_p2__0_n_99;
  wire mul_fu_337_p2_i_10_n_0;
  wire mul_fu_337_p2_i_11_n_0;
  wire mul_fu_337_p2_i_12_n_0;
  wire mul_fu_337_p2_i_13_n_0;
  wire mul_fu_337_p2_i_14_n_0;
  wire mul_fu_337_p2_i_4_n_0;
  wire mul_fu_337_p2_i_5_n_0;
  wire mul_fu_337_p2_i_6_n_0;
  wire mul_fu_337_p2_i_7_n_0;
  wire mul_fu_337_p2_i_8_n_0;
  wire mul_fu_337_p2_i_9_n_0;
  wire mul_fu_337_p2_n_100;
  wire mul_fu_337_p2_n_101;
  wire mul_fu_337_p2_n_102;
  wire mul_fu_337_p2_n_103;
  wire mul_fu_337_p2_n_104;
  wire mul_fu_337_p2_n_105;
  wire mul_fu_337_p2_n_106;
  wire mul_fu_337_p2_n_107;
  wire mul_fu_337_p2_n_108;
  wire mul_fu_337_p2_n_109;
  wire mul_fu_337_p2_n_110;
  wire mul_fu_337_p2_n_111;
  wire mul_fu_337_p2_n_112;
  wire mul_fu_337_p2_n_113;
  wire mul_fu_337_p2_n_114;
  wire mul_fu_337_p2_n_115;
  wire mul_fu_337_p2_n_116;
  wire mul_fu_337_p2_n_117;
  wire mul_fu_337_p2_n_118;
  wire mul_fu_337_p2_n_119;
  wire mul_fu_337_p2_n_120;
  wire mul_fu_337_p2_n_121;
  wire mul_fu_337_p2_n_122;
  wire mul_fu_337_p2_n_123;
  wire mul_fu_337_p2_n_124;
  wire mul_fu_337_p2_n_125;
  wire mul_fu_337_p2_n_126;
  wire mul_fu_337_p2_n_127;
  wire mul_fu_337_p2_n_128;
  wire mul_fu_337_p2_n_129;
  wire mul_fu_337_p2_n_130;
  wire mul_fu_337_p2_n_131;
  wire mul_fu_337_p2_n_132;
  wire mul_fu_337_p2_n_133;
  wire mul_fu_337_p2_n_134;
  wire mul_fu_337_p2_n_135;
  wire mul_fu_337_p2_n_136;
  wire mul_fu_337_p2_n_137;
  wire mul_fu_337_p2_n_138;
  wire mul_fu_337_p2_n_139;
  wire mul_fu_337_p2_n_140;
  wire mul_fu_337_p2_n_141;
  wire mul_fu_337_p2_n_142;
  wire mul_fu_337_p2_n_143;
  wire mul_fu_337_p2_n_144;
  wire mul_fu_337_p2_n_145;
  wire mul_fu_337_p2_n_146;
  wire mul_fu_337_p2_n_147;
  wire mul_fu_337_p2_n_148;
  wire mul_fu_337_p2_n_149;
  wire mul_fu_337_p2_n_150;
  wire mul_fu_337_p2_n_151;
  wire mul_fu_337_p2_n_152;
  wire mul_fu_337_p2_n_153;
  wire mul_fu_337_p2_n_58;
  wire mul_fu_337_p2_n_59;
  wire mul_fu_337_p2_n_60;
  wire mul_fu_337_p2_n_61;
  wire mul_fu_337_p2_n_62;
  wire mul_fu_337_p2_n_63;
  wire mul_fu_337_p2_n_64;
  wire mul_fu_337_p2_n_65;
  wire mul_fu_337_p2_n_66;
  wire mul_fu_337_p2_n_67;
  wire mul_fu_337_p2_n_68;
  wire mul_fu_337_p2_n_69;
  wire mul_fu_337_p2_n_70;
  wire mul_fu_337_p2_n_71;
  wire mul_fu_337_p2_n_72;
  wire mul_fu_337_p2_n_73;
  wire mul_fu_337_p2_n_74;
  wire mul_fu_337_p2_n_75;
  wire mul_fu_337_p2_n_76;
  wire mul_fu_337_p2_n_77;
  wire mul_fu_337_p2_n_78;
  wire mul_fu_337_p2_n_79;
  wire mul_fu_337_p2_n_80;
  wire mul_fu_337_p2_n_81;
  wire mul_fu_337_p2_n_82;
  wire mul_fu_337_p2_n_83;
  wire mul_fu_337_p2_n_84;
  wire mul_fu_337_p2_n_85;
  wire mul_fu_337_p2_n_86;
  wire mul_fu_337_p2_n_87;
  wire mul_fu_337_p2_n_88;
  wire mul_fu_337_p2_n_89;
  wire mul_fu_337_p2_n_90;
  wire mul_fu_337_p2_n_91;
  wire mul_fu_337_p2_n_92;
  wire mul_fu_337_p2_n_93;
  wire mul_fu_337_p2_n_94;
  wire mul_fu_337_p2_n_95;
  wire mul_fu_337_p2_n_96;
  wire mul_fu_337_p2_n_97;
  wire mul_fu_337_p2_n_98;
  wire mul_fu_337_p2_n_99;
  wire out_r_BREADY;
  wire p_014_0_i8_reg_168;
  wire \p_014_0_i8_reg_168[0]_i_4_n_0 ;
  wire [25:0]p_014_0_i8_reg_168_reg;
  wire \p_014_0_i8_reg_168_reg[0]_i_3_n_0 ;
  wire \p_014_0_i8_reg_168_reg[0]_i_3_n_1 ;
  wire \p_014_0_i8_reg_168_reg[0]_i_3_n_2 ;
  wire \p_014_0_i8_reg_168_reg[0]_i_3_n_3 ;
  wire \p_014_0_i8_reg_168_reg[0]_i_3_n_4 ;
  wire \p_014_0_i8_reg_168_reg[0]_i_3_n_5 ;
  wire \p_014_0_i8_reg_168_reg[0]_i_3_n_6 ;
  wire \p_014_0_i8_reg_168_reg[0]_i_3_n_7 ;
  wire \p_014_0_i8_reg_168_reg[12]_i_1_n_0 ;
  wire \p_014_0_i8_reg_168_reg[12]_i_1_n_1 ;
  wire \p_014_0_i8_reg_168_reg[12]_i_1_n_2 ;
  wire \p_014_0_i8_reg_168_reg[12]_i_1_n_3 ;
  wire \p_014_0_i8_reg_168_reg[12]_i_1_n_4 ;
  wire \p_014_0_i8_reg_168_reg[12]_i_1_n_5 ;
  wire \p_014_0_i8_reg_168_reg[12]_i_1_n_6 ;
  wire \p_014_0_i8_reg_168_reg[12]_i_1_n_7 ;
  wire \p_014_0_i8_reg_168_reg[16]_i_1_n_0 ;
  wire \p_014_0_i8_reg_168_reg[16]_i_1_n_1 ;
  wire \p_014_0_i8_reg_168_reg[16]_i_1_n_2 ;
  wire \p_014_0_i8_reg_168_reg[16]_i_1_n_3 ;
  wire \p_014_0_i8_reg_168_reg[16]_i_1_n_4 ;
  wire \p_014_0_i8_reg_168_reg[16]_i_1_n_5 ;
  wire \p_014_0_i8_reg_168_reg[16]_i_1_n_6 ;
  wire \p_014_0_i8_reg_168_reg[16]_i_1_n_7 ;
  wire \p_014_0_i8_reg_168_reg[20]_i_1_n_0 ;
  wire \p_014_0_i8_reg_168_reg[20]_i_1_n_1 ;
  wire \p_014_0_i8_reg_168_reg[20]_i_1_n_2 ;
  wire \p_014_0_i8_reg_168_reg[20]_i_1_n_3 ;
  wire \p_014_0_i8_reg_168_reg[20]_i_1_n_4 ;
  wire \p_014_0_i8_reg_168_reg[20]_i_1_n_5 ;
  wire \p_014_0_i8_reg_168_reg[20]_i_1_n_6 ;
  wire \p_014_0_i8_reg_168_reg[20]_i_1_n_7 ;
  wire \p_014_0_i8_reg_168_reg[24]_i_1_n_3 ;
  wire \p_014_0_i8_reg_168_reg[24]_i_1_n_6 ;
  wire \p_014_0_i8_reg_168_reg[24]_i_1_n_7 ;
  wire \p_014_0_i8_reg_168_reg[4]_i_1_n_0 ;
  wire \p_014_0_i8_reg_168_reg[4]_i_1_n_1 ;
  wire \p_014_0_i8_reg_168_reg[4]_i_1_n_2 ;
  wire \p_014_0_i8_reg_168_reg[4]_i_1_n_3 ;
  wire \p_014_0_i8_reg_168_reg[4]_i_1_n_4 ;
  wire \p_014_0_i8_reg_168_reg[4]_i_1_n_5 ;
  wire \p_014_0_i8_reg_168_reg[4]_i_1_n_6 ;
  wire \p_014_0_i8_reg_168_reg[4]_i_1_n_7 ;
  wire \p_014_0_i8_reg_168_reg[8]_i_1_n_0 ;
  wire \p_014_0_i8_reg_168_reg[8]_i_1_n_1 ;
  wire \p_014_0_i8_reg_168_reg[8]_i_1_n_2 ;
  wire \p_014_0_i8_reg_168_reg[8]_i_1_n_3 ;
  wire \p_014_0_i8_reg_168_reg[8]_i_1_n_4 ;
  wire \p_014_0_i8_reg_168_reg[8]_i_1_n_5 ;
  wire \p_014_0_i8_reg_168_reg[8]_i_1_n_6 ;
  wire \p_014_0_i8_reg_168_reg[8]_i_1_n_7 ;
  wire p_014_0_i_reg_179;
  wire p_014_0_i_reg_1790;
  wire \p_014_0_i_reg_179[0]_i_4_n_0 ;
  wire [35:0]p_014_0_i_reg_179_reg;
  wire \p_014_0_i_reg_179_reg[0]_i_3_n_0 ;
  wire \p_014_0_i_reg_179_reg[0]_i_3_n_1 ;
  wire \p_014_0_i_reg_179_reg[0]_i_3_n_2 ;
  wire \p_014_0_i_reg_179_reg[0]_i_3_n_3 ;
  wire \p_014_0_i_reg_179_reg[0]_i_3_n_4 ;
  wire \p_014_0_i_reg_179_reg[0]_i_3_n_5 ;
  wire \p_014_0_i_reg_179_reg[0]_i_3_n_6 ;
  wire \p_014_0_i_reg_179_reg[0]_i_3_n_7 ;
  wire \p_014_0_i_reg_179_reg[12]_i_1_n_0 ;
  wire \p_014_0_i_reg_179_reg[12]_i_1_n_1 ;
  wire \p_014_0_i_reg_179_reg[12]_i_1_n_2 ;
  wire \p_014_0_i_reg_179_reg[12]_i_1_n_3 ;
  wire \p_014_0_i_reg_179_reg[12]_i_1_n_4 ;
  wire \p_014_0_i_reg_179_reg[12]_i_1_n_5 ;
  wire \p_014_0_i_reg_179_reg[12]_i_1_n_6 ;
  wire \p_014_0_i_reg_179_reg[12]_i_1_n_7 ;
  wire \p_014_0_i_reg_179_reg[16]_i_1_n_0 ;
  wire \p_014_0_i_reg_179_reg[16]_i_1_n_1 ;
  wire \p_014_0_i_reg_179_reg[16]_i_1_n_2 ;
  wire \p_014_0_i_reg_179_reg[16]_i_1_n_3 ;
  wire \p_014_0_i_reg_179_reg[16]_i_1_n_4 ;
  wire \p_014_0_i_reg_179_reg[16]_i_1_n_5 ;
  wire \p_014_0_i_reg_179_reg[16]_i_1_n_6 ;
  wire \p_014_0_i_reg_179_reg[16]_i_1_n_7 ;
  wire \p_014_0_i_reg_179_reg[20]_i_1_n_0 ;
  wire \p_014_0_i_reg_179_reg[20]_i_1_n_1 ;
  wire \p_014_0_i_reg_179_reg[20]_i_1_n_2 ;
  wire \p_014_0_i_reg_179_reg[20]_i_1_n_3 ;
  wire \p_014_0_i_reg_179_reg[20]_i_1_n_4 ;
  wire \p_014_0_i_reg_179_reg[20]_i_1_n_5 ;
  wire \p_014_0_i_reg_179_reg[20]_i_1_n_6 ;
  wire \p_014_0_i_reg_179_reg[20]_i_1_n_7 ;
  wire \p_014_0_i_reg_179_reg[24]_i_1_n_0 ;
  wire \p_014_0_i_reg_179_reg[24]_i_1_n_1 ;
  wire \p_014_0_i_reg_179_reg[24]_i_1_n_2 ;
  wire \p_014_0_i_reg_179_reg[24]_i_1_n_3 ;
  wire \p_014_0_i_reg_179_reg[24]_i_1_n_4 ;
  wire \p_014_0_i_reg_179_reg[24]_i_1_n_5 ;
  wire \p_014_0_i_reg_179_reg[24]_i_1_n_6 ;
  wire \p_014_0_i_reg_179_reg[24]_i_1_n_7 ;
  wire \p_014_0_i_reg_179_reg[28]_i_1_n_0 ;
  wire \p_014_0_i_reg_179_reg[28]_i_1_n_1 ;
  wire \p_014_0_i_reg_179_reg[28]_i_1_n_2 ;
  wire \p_014_0_i_reg_179_reg[28]_i_1_n_3 ;
  wire \p_014_0_i_reg_179_reg[28]_i_1_n_4 ;
  wire \p_014_0_i_reg_179_reg[28]_i_1_n_5 ;
  wire \p_014_0_i_reg_179_reg[28]_i_1_n_6 ;
  wire \p_014_0_i_reg_179_reg[28]_i_1_n_7 ;
  wire \p_014_0_i_reg_179_reg[32]_i_1_n_1 ;
  wire \p_014_0_i_reg_179_reg[32]_i_1_n_2 ;
  wire \p_014_0_i_reg_179_reg[32]_i_1_n_3 ;
  wire \p_014_0_i_reg_179_reg[32]_i_1_n_4 ;
  wire \p_014_0_i_reg_179_reg[32]_i_1_n_5 ;
  wire \p_014_0_i_reg_179_reg[32]_i_1_n_6 ;
  wire \p_014_0_i_reg_179_reg[32]_i_1_n_7 ;
  wire \p_014_0_i_reg_179_reg[4]_i_1_n_0 ;
  wire \p_014_0_i_reg_179_reg[4]_i_1_n_1 ;
  wire \p_014_0_i_reg_179_reg[4]_i_1_n_2 ;
  wire \p_014_0_i_reg_179_reg[4]_i_1_n_3 ;
  wire \p_014_0_i_reg_179_reg[4]_i_1_n_4 ;
  wire \p_014_0_i_reg_179_reg[4]_i_1_n_5 ;
  wire \p_014_0_i_reg_179_reg[4]_i_1_n_6 ;
  wire \p_014_0_i_reg_179_reg[4]_i_1_n_7 ;
  wire \p_014_0_i_reg_179_reg[8]_i_1_n_0 ;
  wire \p_014_0_i_reg_179_reg[8]_i_1_n_1 ;
  wire \p_014_0_i_reg_179_reg[8]_i_1_n_2 ;
  wire \p_014_0_i_reg_179_reg[8]_i_1_n_3 ;
  wire \p_014_0_i_reg_179_reg[8]_i_1_n_4 ;
  wire \p_014_0_i_reg_179_reg[8]_i_1_n_5 ;
  wire \p_014_0_i_reg_179_reg[8]_i_1_n_6 ;
  wire \p_014_0_i_reg_179_reg[8]_i_1_n_7 ;
  wire \p_0_in[12]_i_1_n_0 ;
  wire \p_0_in[12]_i_1_n_1 ;
  wire \p_0_in[12]_i_1_n_2 ;
  wire \p_0_in[12]_i_1_n_3 ;
  wire \p_0_in[12]_i_1_n_4 ;
  wire \p_0_in[12]_i_1_n_5 ;
  wire \p_0_in[12]_i_1_n_6 ;
  wire \p_0_in[12]_i_1_n_7 ;
  wire \p_0_in[12]_i_2_n_0 ;
  wire \p_0_in[12]_i_2_n_1 ;
  wire \p_0_in[12]_i_2_n_2 ;
  wire \p_0_in[12]_i_2_n_3 ;
  wire \p_0_in[12]_i_2_n_4 ;
  wire \p_0_in[12]_i_2_n_5 ;
  wire \p_0_in[12]_i_2_n_6 ;
  wire \p_0_in[12]_i_2_n_7 ;
  wire \p_0_in[12]_i_3_n_0 ;
  wire \p_0_in[12]_i_4_n_0 ;
  wire \p_0_in[12]_i_5_n_0 ;
  wire \p_0_in[12]_i_6_n_0 ;
  wire \p_0_in[12]_i_7_n_0 ;
  wire \p_0_in[14]_i_1_n_3 ;
  wire \p_0_in[14]_i_1_n_6 ;
  wire \p_0_in[14]_i_1_n_7 ;
  wire \p_0_in[14]_i_2_n_3 ;
  wire \p_0_in[14]_i_3_n_0 ;
  wire \p_0_in[4]_i_1_n_0 ;
  wire \p_0_in[4]_i_1_n_1 ;
  wire \p_0_in[4]_i_1_n_2 ;
  wire \p_0_in[4]_i_1_n_3 ;
  wire \p_0_in[4]_i_1_n_4 ;
  wire \p_0_in[4]_i_1_n_5 ;
  wire \p_0_in[4]_i_1_n_6 ;
  wire \p_0_in[4]_i_1_n_7 ;
  wire \p_0_in[4]_i_2_n_0 ;
  wire \p_0_in[4]_i_3_n_0 ;
  wire \p_0_in[4]_i_4_n_0 ;
  wire \p_0_in[8]_i_1_n_0 ;
  wire \p_0_in[8]_i_1_n_1 ;
  wire \p_0_in[8]_i_1_n_2 ;
  wire \p_0_in[8]_i_1_n_3 ;
  wire \p_0_in[8]_i_1_n_4 ;
  wire \p_0_in[8]_i_1_n_5 ;
  wire \p_0_in[8]_i_1_n_6 ;
  wire \p_0_in[8]_i_1_n_7 ;
  wire \p_0_in[8]_i_2_n_0 ;
  wire \p_0_in[8]_i_3_n_0 ;
  wire \p_0_in[8]_i_4_n_0 ;
  wire \p_0_in[8]_i_5_n_0 ;
  wire \p_0_in_n_0_[0] ;
  wire \p_0_in_n_0_[10] ;
  wire \p_0_in_n_0_[11] ;
  wire \p_0_in_n_0_[12] ;
  wire \p_0_in_n_0_[13] ;
  wire \p_0_in_n_0_[14] ;
  wire \p_0_in_n_0_[1] ;
  wire \p_0_in_n_0_[2] ;
  wire \p_0_in_n_0_[3] ;
  wire \p_0_in_n_0_[4] ;
  wire \p_0_in_n_0_[5] ;
  wire \p_0_in_n_0_[6] ;
  wire \p_0_in_n_0_[7] ;
  wire \p_0_in_n_0_[8] ;
  wire \p_0_in_n_0_[9] ;
  wire \p_0_out[0]__0_n_0 ;
  wire \p_0_out[10]__0_n_0 ;
  wire \p_0_out[11]__0_n_0 ;
  wire \p_0_out[12]__0_n_0 ;
  wire \p_0_out[13]__0_n_0 ;
  wire \p_0_out[13]_i_1_n_0 ;
  wire \p_0_out[13]_i_1_n_1 ;
  wire \p_0_out[13]_i_1_n_2 ;
  wire \p_0_out[13]_i_1_n_3 ;
  wire \p_0_out[13]_i_1_n_4 ;
  wire \p_0_out[13]_i_1_n_5 ;
  wire \p_0_out[13]_i_1_n_6 ;
  wire \p_0_out[13]_i_1_n_7 ;
  wire \p_0_out[13]_i_2_n_0 ;
  wire \p_0_out[13]_i_3_n_0 ;
  wire \p_0_out[13]_i_4_n_0 ;
  wire \p_0_out[14]__0_n_0 ;
  wire \p_0_out[15]__0_n_0 ;
  wire \p_0_out[16]__0_n_0 ;
  wire \p_0_out[16]__1_n_0 ;
  wire \p_0_out[19]_i_1_n_0 ;
  wire \p_0_out[19]_i_1_n_1 ;
  wire \p_0_out[19]_i_1_n_2 ;
  wire \p_0_out[19]_i_1_n_3 ;
  wire \p_0_out[19]_i_1_n_4 ;
  wire \p_0_out[19]_i_1_n_5 ;
  wire \p_0_out[19]_i_1_n_6 ;
  wire \p_0_out[19]_i_1_n_7 ;
  wire \p_0_out[19]_i_2_n_0 ;
  wire \p_0_out[19]_i_3_n_0 ;
  wire \p_0_out[19]_i_4_n_0 ;
  wire \p_0_out[1]__0_n_0 ;
  wire \p_0_out[20]_i_1_n_7 ;
  wire \p_0_out[20]_i_2_n_0 ;
  wire \p_0_out[2]__0_n_0 ;
  wire \p_0_out[3]__0_n_0 ;
  wire \p_0_out[4]__0_n_0 ;
  wire \p_0_out[4]_i_1_n_0 ;
  wire \p_0_out[4]_i_1_n_1 ;
  wire \p_0_out[4]_i_1_n_2 ;
  wire \p_0_out[4]_i_1_n_3 ;
  wire \p_0_out[4]_i_1_n_4 ;
  wire \p_0_out[4]_i_1_n_5 ;
  wire \p_0_out[4]_i_1_n_6 ;
  wire \p_0_out[4]_i_1_n_7 ;
  wire \p_0_out[4]_i_2_n_0 ;
  wire \p_0_out[4]_i_3_n_0 ;
  wire \p_0_out[4]_i_4_n_0 ;
  wire \p_0_out[5]__0_n_0 ;
  wire \p_0_out[6]__0_n_0 ;
  wire \p_0_out[7]__0_n_0 ;
  wire \p_0_out[8]__0_n_0 ;
  wire \p_0_out[8]_i_1_n_0 ;
  wire \p_0_out[8]_i_1_n_1 ;
  wire \p_0_out[8]_i_1_n_2 ;
  wire \p_0_out[8]_i_1_n_3 ;
  wire \p_0_out[8]_i_1_n_4 ;
  wire \p_0_out[8]_i_1_n_5 ;
  wire \p_0_out[8]_i_1_n_6 ;
  wire \p_0_out[8]_i_1_n_7 ;
  wire \p_0_out[8]_i_2_n_0 ;
  wire \p_0_out[8]_i_3_n_0 ;
  wire \p_0_out[8]_i_4_n_0 ;
  wire \p_0_out[9]__0_n_0 ;
  wire p_0_out__1_n_100;
  wire p_0_out__1_n_101;
  wire p_0_out__1_n_102;
  wire p_0_out__1_n_103;
  wire p_0_out__1_n_104;
  wire p_0_out__1_n_105;
  wire p_0_out__1_n_58;
  wire p_0_out__1_n_59;
  wire p_0_out__1_n_60;
  wire p_0_out__1_n_61;
  wire p_0_out__1_n_62;
  wire p_0_out__1_n_63;
  wire p_0_out__1_n_64;
  wire p_0_out__1_n_65;
  wire p_0_out__1_n_66;
  wire p_0_out__1_n_67;
  wire p_0_out__1_n_68;
  wire p_0_out__1_n_69;
  wire p_0_out__1_n_70;
  wire p_0_out__1_n_71;
  wire p_0_out__1_n_72;
  wire p_0_out__1_n_73;
  wire p_0_out__1_n_74;
  wire p_0_out__1_n_75;
  wire p_0_out__1_n_76;
  wire p_0_out__1_n_77;
  wire p_0_out__1_n_78;
  wire p_0_out__1_n_79;
  wire p_0_out__1_n_80;
  wire p_0_out__1_n_81;
  wire p_0_out__1_n_82;
  wire p_0_out__1_n_83;
  wire p_0_out__1_n_84;
  wire p_0_out__1_n_85;
  wire p_0_out__1_n_86;
  wire p_0_out__1_n_87;
  wire p_0_out__1_n_88;
  wire p_0_out__1_n_89;
  wire p_0_out__1_n_90;
  wire p_0_out__1_n_91;
  wire p_0_out__1_n_92;
  wire p_0_out__1_n_93;
  wire p_0_out__1_n_94;
  wire p_0_out__1_n_95;
  wire p_0_out__1_n_96;
  wire p_0_out__1_n_97;
  wire p_0_out__1_n_98;
  wire p_0_out__1_n_99;
  wire p_0_out__2_n_100;
  wire p_0_out__2_n_101;
  wire p_0_out__2_n_102;
  wire p_0_out__2_n_103;
  wire p_0_out__2_n_104;
  wire p_0_out__2_n_105;
  wire p_0_out__2_n_58;
  wire p_0_out__2_n_59;
  wire p_0_out__2_n_60;
  wire p_0_out__2_n_61;
  wire p_0_out__2_n_62;
  wire p_0_out__2_n_63;
  wire p_0_out__2_n_64;
  wire p_0_out__2_n_65;
  wire p_0_out__2_n_66;
  wire p_0_out__2_n_67;
  wire p_0_out__2_n_68;
  wire p_0_out__2_n_69;
  wire p_0_out__2_n_70;
  wire p_0_out__2_n_71;
  wire p_0_out__2_n_72;
  wire p_0_out__2_n_73;
  wire p_0_out__2_n_74;
  wire p_0_out__2_n_75;
  wire p_0_out__2_n_76;
  wire p_0_out__2_n_77;
  wire p_0_out__2_n_78;
  wire p_0_out__2_n_79;
  wire p_0_out__2_n_80;
  wire p_0_out__2_n_81;
  wire p_0_out__2_n_82;
  wire p_0_out__2_n_83;
  wire p_0_out__2_n_84;
  wire p_0_out__2_n_85;
  wire p_0_out__2_n_86;
  wire p_0_out__2_n_87;
  wire p_0_out__2_n_88;
  wire p_0_out__2_n_89;
  wire p_0_out__2_n_90;
  wire p_0_out__2_n_91;
  wire p_0_out__2_n_92;
  wire p_0_out__2_n_93;
  wire p_0_out__2_n_94;
  wire p_0_out__2_n_95;
  wire p_0_out__2_n_96;
  wire p_0_out__2_n_97;
  wire p_0_out__2_n_98;
  wire p_0_out__2_n_99;
  wire \p_0_out_n_0_[11] ;
  wire \p_0_out_n_0_[12] ;
  wire \p_0_out_n_0_[13] ;
  wire \p_0_out_n_0_[14] ;
  wire \p_0_out_n_0_[15] ;
  wire \p_0_out_n_0_[18] ;
  wire \p_0_out_n_0_[19] ;
  wire \p_0_out_n_0_[1] ;
  wire \p_0_out_n_0_[20] ;
  wire \p_0_out_n_0_[2] ;
  wire \p_0_out_n_0_[3] ;
  wire \p_0_out_n_0_[4] ;
  wire \p_0_out_n_0_[5] ;
  wire \p_0_out_n_0_[6] ;
  wire \p_0_out_n_0_[7] ;
  wire \p_0_out_n_0_[8] ;
  wire \p_0_out_n_0_[9] ;
  wire p_i_25_n_0;
  wire p_i_25_n_1;
  wire p_i_25_n_2;
  wire p_i_25_n_3;
  wire p_i_25_n_4;
  wire p_i_25_n_5;
  wire p_i_25_n_6;
  wire p_i_25_n_7;
  wire p_i_30_n_0;
  wire p_i_30_n_1;
  wire p_i_30_n_2;
  wire p_i_30_n_3;
  wire p_i_30_n_4;
  wire p_i_30_n_5;
  wire p_i_30_n_6;
  wire p_i_30_n_7;
  wire p_i_38_n_1;
  wire p_i_38_n_3;
  wire p_i_38_n_6;
  wire p_i_38_n_7;
  wire p_i_42_n_0;
  wire p_i_42_n_1;
  wire p_i_42_n_2;
  wire p_i_42_n_3;
  wire p_i_42_n_4;
  wire p_i_42_n_5;
  wire p_i_42_n_6;
  wire p_i_42_n_7;
  wire p_i_43_n_1;
  wire p_i_43_n_3;
  wire p_i_43_n_6;
  wire p_i_43_n_7;
  wire p_i_55_n_0;
  wire p_i_56_n_0;
  wire p_i_57_n_0;
  wire p_i_58_n_0;
  wire p_i_59_n_0;
  wire p_i_60_n_0;
  wire p_i_61_n_0;
  wire p_i_62_n_0;
  wire p_i_63_n_0;
  wire p_i_64_n_0;
  wire p_i_65_n_0;
  wire p_i_66_n_0;
  wire p_i_67_n_0;
  wire p_i_68_n_0;
  wire p_i_69_n_0;
  wire p_i_71_n_0;
  wire p_i_72_n_0;
  wire p_i_73_n_0;
  wire p_i_74_n_0;
  wire p_i_75_n_0;
  wire p_i_76_n_0;
  wire p_i_77_n_0;
  wire p_i_78_n_0;
  wire p_i_79_n_0;
  wire p_i_80_n_0;
  wire p_i_81_n_0;
  wire p_i_82_n_0;
  wire p_i_83_n_0;
  wire p_i_84_n_0;
  wire p_i_85_n_0;
  wire p_i_86_n_0;
  wire p_i_87_n_0;
  wire p_i_88_n_0;
  wire p_i_89_n_0;
  wire p_i_90_n_0;
  wire p_i_91_n_0;
  wire p_i_92_n_0;
  wire p_i_93_n_0;
  wire p_i_94_n_0;
  wire p_i_95_n_0;
  wire [7:0]resolution;
  wire [7:0]resolution_assign_fu_128;
  wire [7:0]resolution_assign_lo_2_reg_513;
  wire [5:0]s_axi_CTRL_ARADDR;
  wire s_axi_CTRL_ARREADY;
  wire s_axi_CTRL_ARVALID;
  wire [5:0]s_axi_CTRL_AWADDR;
  wire s_axi_CTRL_AWREADY;
  wire s_axi_CTRL_AWVALID;
  wire s_axi_CTRL_BREADY;
  wire s_axi_CTRL_BVALID;
  wire [7:0]\^s_axi_CTRL_RDATA ;
  wire s_axi_CTRL_RREADY;
  wire s_axi_CTRL_RVALID;
  wire [31:0]s_axi_CTRL_WDATA;
  wire s_axi_CTRL_WREADY;
  wire [3:0]s_axi_CTRL_WSTRB;
  wire s_axi_CTRL_WVALID;
  wire startup;
  wire \startup[0]_i_1_n_0 ;
  wire startup_load_reg_491;
  wire \startup_load_reg_491[0]_i_1_n_0 ;
  wire [7:0]tmp_15_fu_384_p2;
  wire [7:0]tmp_15_reg_541;
  wire [35:0]tmp_16_fu_327_p2__0;
  wire tmp_16_fu_327_p2_n_58;
  wire tmp_16_fu_327_p2_n_59;
  wire tmp_16_fu_327_p2_n_60;
  wire tmp_16_fu_327_p2_n_61;
  wire tmp_16_fu_327_p2_n_62;
  wire tmp_16_fu_327_p2_n_63;
  wire tmp_16_fu_327_p2_n_64;
  wire tmp_16_fu_327_p2_n_65;
  wire tmp_16_fu_327_p2_n_66;
  wire tmp_16_fu_327_p2_n_67;
  wire tmp_16_fu_327_p2_n_68;
  wire tmp_16_fu_327_p2_n_69;
  wire tmp_16_fu_327_p2_n_70;
  wire tmp_16_fu_327_p2_n_71;
  wire tmp_16_fu_327_p2_n_72;
  wire tmp_16_fu_327_p2_n_73;
  wire tmp_16_fu_327_p2_n_74;
  wire tmp_16_fu_327_p2_n_75;
  wire tmp_16_fu_327_p2_n_76;
  wire tmp_16_fu_327_p2_n_77;
  wire tmp_16_fu_327_p2_n_78;
  wire tmp_16_fu_327_p2_n_79;
  wire tmp_16_fu_327_p2_n_80;
  wire tmp_16_fu_327_p2_n_81;
  wire [25:18]tmp_17_reg_528_reg;
  wire [9:0]tmp_19_reg_523;
  wire [10:0]tmp_20_reg_546;
  wire [35:0]tmp_22_reg_561;
  wire tmp_5_fu_218_p2;
  wire tmp_5_reg_495;
  wire \tmp_5_reg_495[0]_i_1_n_0 ;
  wire tmp_6_fu_224_p2;
  wire tmp_6_reg_499;
  wire \tmp_6_reg_499[0]_i_1_n_0 ;
  wire \tmp_6_reg_499[0]_i_4_n_0 ;
  wire \tmp_6_reg_499[0]_i_5_n_0 ;
  wire [7:0]tmp_7_fu_280_p2;
  wire [7:0]tmp_8_fu_286_p2;
  wire [7:0]tmp_8_reg_518;
  wire \tmp_8_reg_518[3]_i_3_n_0 ;
  wire \tmp_8_reg_518[3]_i_4_n_0 ;
  wire \tmp_8_reg_518[7]_i_3_n_0 ;
  wire \tmp_8_reg_518[7]_i_4_n_0 ;
  wire [3:3]\NLW_FSM_sequential_state_reg[0]_i_10_CO_UNCONNECTED ;
  wire NLW_P_CARRYCASCOUT_UNCONNECTED;
  wire NLW_P_MULTSIGNOUT_UNCONNECTED;
  wire NLW_P_OVERFLOW_UNCONNECTED;
  wire NLW_P_PATTERNBDETECT_UNCONNECTED;
  wire NLW_P_PATTERNDETECT_UNCONNECTED;
  wire NLW_P_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_P_ACOUT_UNCONNECTED;
  wire [17:0]NLW_P_BCOUT_UNCONNECTED;
  wire [3:0]NLW_P_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_P_PCOUT_UNCONNECTED;
  wire [3:2]NLW_P_i_2_CO_UNCONNECTED;
  wire [3:3]NLW_P_i_2_O_UNCONNECTED;
  wire [3:0]NLW_ap_ready_INST_0_i_1_O_UNCONNECTED;
  wire [3:0]NLW_ap_ready_INST_0_i_2_O_UNCONNECTED;
  wire [3:0]NLW_ap_ready_INST_0_i_7_O_UNCONNECTED;
  wire NLW_mul_fu_337_p2_CARRYCASCOUT_UNCONNECTED;
  wire NLW_mul_fu_337_p2_MULTSIGNOUT_UNCONNECTED;
  wire NLW_mul_fu_337_p2_OVERFLOW_UNCONNECTED;
  wire NLW_mul_fu_337_p2_PATTERNBDETECT_UNCONNECTED;
  wire NLW_mul_fu_337_p2_PATTERNDETECT_UNCONNECTED;
  wire NLW_mul_fu_337_p2_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_mul_fu_337_p2_ACOUT_UNCONNECTED;
  wire [17:0]NLW_mul_fu_337_p2_BCOUT_UNCONNECTED;
  wire [3:0]NLW_mul_fu_337_p2_CARRYOUT_UNCONNECTED;
  wire NLW_mul_fu_337_p2__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_mul_fu_337_p2__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_mul_fu_337_p2__0_OVERFLOW_UNCONNECTED;
  wire NLW_mul_fu_337_p2__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_mul_fu_337_p2__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_mul_fu_337_p2__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_mul_fu_337_p2__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_mul_fu_337_p2__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_mul_fu_337_p2__0_CARRYOUT_UNCONNECTED;
  wire [3:1]\NLW_p_014_0_i8_reg_168_reg[24]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_p_014_0_i8_reg_168_reg[24]_i_1_O_UNCONNECTED ;
  wire [3:3]\NLW_p_014_0_i_reg_179_reg[32]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_p_0_in[14]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_p_0_in[14]_i_1_O_UNCONNECTED ;
  wire [3:1]\NLW_p_0_in[14]_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_p_0_in[14]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_p_0_out[20]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_p_0_out[20]_i_1_O_UNCONNECTED ;
  wire NLW_p_0_out__1_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_0_out__1_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_0_out__1_OVERFLOW_UNCONNECTED;
  wire NLW_p_0_out__1_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_0_out__1_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_0_out__1_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_0_out__1_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_0_out__1_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_0_out__1_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_p_0_out__1_PCOUT_UNCONNECTED;
  wire NLW_p_0_out__2_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_0_out__2_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_0_out__2_OVERFLOW_UNCONNECTED;
  wire NLW_p_0_out__2_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_0_out__2_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_0_out__2_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_0_out__2_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_0_out__2_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_0_out__2_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_p_0_out__2_PCOUT_UNCONNECTED;
  wire [3:1]NLW_p_i_38_CO_UNCONNECTED;
  wire [3:2]NLW_p_i_38_O_UNCONNECTED;
  wire [3:1]NLW_p_i_43_CO_UNCONNECTED;
  wire [3:2]NLW_p_i_43_O_UNCONNECTED;
  wire NLW_tmp_16_fu_327_p2_CARRYCASCOUT_UNCONNECTED;
  wire NLW_tmp_16_fu_327_p2_MULTSIGNOUT_UNCONNECTED;
  wire NLW_tmp_16_fu_327_p2_OVERFLOW_UNCONNECTED;
  wire NLW_tmp_16_fu_327_p2_PATTERNBDETECT_UNCONNECTED;
  wire NLW_tmp_16_fu_327_p2_PATTERNDETECT_UNCONNECTED;
  wire NLW_tmp_16_fu_327_p2_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_tmp_16_fu_327_p2_ACOUT_UNCONNECTED;
  wire [17:0]NLW_tmp_16_fu_327_p2_BCOUT_UNCONNECTED;
  wire [3:0]NLW_tmp_16_fu_327_p2_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_tmp_16_fu_327_p2_PCOUT_UNCONNECTED;

  assign ap_done = ap_ready;
  assign m_axi_out_r_ARADDR[31] = \<const0> ;
  assign m_axi_out_r_ARADDR[30] = \<const0> ;
  assign m_axi_out_r_ARADDR[29] = \<const0> ;
  assign m_axi_out_r_ARADDR[28] = \<const0> ;
  assign m_axi_out_r_ARADDR[27] = \<const0> ;
  assign m_axi_out_r_ARADDR[26] = \<const0> ;
  assign m_axi_out_r_ARADDR[25] = \<const0> ;
  assign m_axi_out_r_ARADDR[24] = \<const0> ;
  assign m_axi_out_r_ARADDR[23] = \<const0> ;
  assign m_axi_out_r_ARADDR[22] = \<const0> ;
  assign m_axi_out_r_ARADDR[21] = \<const0> ;
  assign m_axi_out_r_ARADDR[20] = \<const0> ;
  assign m_axi_out_r_ARADDR[19] = \<const0> ;
  assign m_axi_out_r_ARADDR[18] = \<const0> ;
  assign m_axi_out_r_ARADDR[17] = \<const0> ;
  assign m_axi_out_r_ARADDR[16] = \<const0> ;
  assign m_axi_out_r_ARADDR[15] = \<const0> ;
  assign m_axi_out_r_ARADDR[14] = \<const0> ;
  assign m_axi_out_r_ARADDR[13] = \<const0> ;
  assign m_axi_out_r_ARADDR[12] = \<const0> ;
  assign m_axi_out_r_ARADDR[11] = \<const0> ;
  assign m_axi_out_r_ARADDR[10] = \<const0> ;
  assign m_axi_out_r_ARADDR[9] = \<const0> ;
  assign m_axi_out_r_ARADDR[8] = \<const0> ;
  assign m_axi_out_r_ARADDR[7] = \<const0> ;
  assign m_axi_out_r_ARADDR[6] = \<const0> ;
  assign m_axi_out_r_ARADDR[5] = \<const0> ;
  assign m_axi_out_r_ARADDR[4] = \<const0> ;
  assign m_axi_out_r_ARADDR[3] = \<const0> ;
  assign m_axi_out_r_ARADDR[2] = \<const0> ;
  assign m_axi_out_r_ARADDR[1] = \<const0> ;
  assign m_axi_out_r_ARADDR[0] = \<const0> ;
  assign m_axi_out_r_ARBURST[1] = \<const0> ;
  assign m_axi_out_r_ARBURST[0] = \<const1> ;
  assign m_axi_out_r_ARCACHE[3] = \<const0> ;
  assign m_axi_out_r_ARCACHE[2] = \<const0> ;
  assign m_axi_out_r_ARCACHE[1] = \<const1> ;
  assign m_axi_out_r_ARCACHE[0] = \<const1> ;
  assign m_axi_out_r_ARID[0] = \<const0> ;
  assign m_axi_out_r_ARLEN[7] = \<const0> ;
  assign m_axi_out_r_ARLEN[6] = \<const0> ;
  assign m_axi_out_r_ARLEN[5] = \<const0> ;
  assign m_axi_out_r_ARLEN[4] = \<const0> ;
  assign m_axi_out_r_ARLEN[3] = \<const0> ;
  assign m_axi_out_r_ARLEN[2] = \<const0> ;
  assign m_axi_out_r_ARLEN[1] = \<const0> ;
  assign m_axi_out_r_ARLEN[0] = \<const0> ;
  assign m_axi_out_r_ARLOCK[1] = \<const0> ;
  assign m_axi_out_r_ARLOCK[0] = \<const0> ;
  assign m_axi_out_r_ARPROT[2] = \<const0> ;
  assign m_axi_out_r_ARPROT[1] = \<const0> ;
  assign m_axi_out_r_ARPROT[0] = \<const0> ;
  assign m_axi_out_r_ARQOS[3] = \<const0> ;
  assign m_axi_out_r_ARQOS[2] = \<const0> ;
  assign m_axi_out_r_ARQOS[1] = \<const0> ;
  assign m_axi_out_r_ARQOS[0] = \<const0> ;
  assign m_axi_out_r_ARREGION[3] = \<const0> ;
  assign m_axi_out_r_ARREGION[2] = \<const0> ;
  assign m_axi_out_r_ARREGION[1] = \<const0> ;
  assign m_axi_out_r_ARREGION[0] = \<const0> ;
  assign m_axi_out_r_ARSIZE[2] = \<const0> ;
  assign m_axi_out_r_ARSIZE[1] = \<const1> ;
  assign m_axi_out_r_ARSIZE[0] = \<const0> ;
  assign m_axi_out_r_ARUSER[0] = \<const0> ;
  assign m_axi_out_r_ARVALID = \<const0> ;
  assign m_axi_out_r_AWADDR[31:2] = \^m_axi_out_r_AWADDR [31:2];
  assign m_axi_out_r_AWADDR[1] = \<const0> ;
  assign m_axi_out_r_AWADDR[0] = \<const0> ;
  assign m_axi_out_r_AWBURST[1] = \<const0> ;
  assign m_axi_out_r_AWBURST[0] = \<const1> ;
  assign m_axi_out_r_AWCACHE[3] = \<const0> ;
  assign m_axi_out_r_AWCACHE[2] = \<const0> ;
  assign m_axi_out_r_AWCACHE[1] = \<const1> ;
  assign m_axi_out_r_AWCACHE[0] = \<const1> ;
  assign m_axi_out_r_AWID[0] = \<const0> ;
  assign m_axi_out_r_AWLEN[7] = \<const0> ;
  assign m_axi_out_r_AWLEN[6] = \<const0> ;
  assign m_axi_out_r_AWLEN[5] = \<const0> ;
  assign m_axi_out_r_AWLEN[4] = \<const0> ;
  assign m_axi_out_r_AWLEN[3] = \^m_axi_out_r_AWLEN [3];
  assign m_axi_out_r_AWLEN[2] = \^m_axi_out_r_AWLEN [3];
  assign m_axi_out_r_AWLEN[1] = \^m_axi_out_r_AWLEN [3];
  assign m_axi_out_r_AWLEN[0] = \^m_axi_out_r_AWLEN [3];
  assign m_axi_out_r_AWLOCK[1] = \<const0> ;
  assign m_axi_out_r_AWLOCK[0] = \<const0> ;
  assign m_axi_out_r_AWPROT[2] = \<const0> ;
  assign m_axi_out_r_AWPROT[1] = \<const0> ;
  assign m_axi_out_r_AWPROT[0] = \<const0> ;
  assign m_axi_out_r_AWQOS[3] = \<const0> ;
  assign m_axi_out_r_AWQOS[2] = \<const0> ;
  assign m_axi_out_r_AWQOS[1] = \<const0> ;
  assign m_axi_out_r_AWQOS[0] = \<const0> ;
  assign m_axi_out_r_AWREGION[3] = \<const0> ;
  assign m_axi_out_r_AWREGION[2] = \<const0> ;
  assign m_axi_out_r_AWREGION[1] = \<const0> ;
  assign m_axi_out_r_AWREGION[0] = \<const0> ;
  assign m_axi_out_r_AWSIZE[2] = \<const0> ;
  assign m_axi_out_r_AWSIZE[1] = \<const1> ;
  assign m_axi_out_r_AWSIZE[0] = \<const0> ;
  assign m_axi_out_r_AWUSER[0] = \<const0> ;
  assign m_axi_out_r_WID[0] = \<const0> ;
  assign m_axi_out_r_WUSER[0] = \<const0> ;
  assign s_axi_CTRL_BRESP[1] = \<const0> ;
  assign s_axi_CTRL_BRESP[0] = \<const0> ;
  assign s_axi_CTRL_RDATA[31] = \<const0> ;
  assign s_axi_CTRL_RDATA[30] = \<const0> ;
  assign s_axi_CTRL_RDATA[29] = \<const0> ;
  assign s_axi_CTRL_RDATA[28] = \<const0> ;
  assign s_axi_CTRL_RDATA[27] = \<const0> ;
  assign s_axi_CTRL_RDATA[26] = \<const0> ;
  assign s_axi_CTRL_RDATA[25] = \<const0> ;
  assign s_axi_CTRL_RDATA[24] = \<const0> ;
  assign s_axi_CTRL_RDATA[23] = \<const0> ;
  assign s_axi_CTRL_RDATA[22] = \<const0> ;
  assign s_axi_CTRL_RDATA[21] = \<const0> ;
  assign s_axi_CTRL_RDATA[20] = \<const0> ;
  assign s_axi_CTRL_RDATA[19] = \<const0> ;
  assign s_axi_CTRL_RDATA[18] = \<const0> ;
  assign s_axi_CTRL_RDATA[17] = \<const0> ;
  assign s_axi_CTRL_RDATA[16] = \<const0> ;
  assign s_axi_CTRL_RDATA[15] = \<const0> ;
  assign s_axi_CTRL_RDATA[14] = \<const0> ;
  assign s_axi_CTRL_RDATA[13] = \<const0> ;
  assign s_axi_CTRL_RDATA[12] = \<const0> ;
  assign s_axi_CTRL_RDATA[11] = \<const0> ;
  assign s_axi_CTRL_RDATA[10] = \<const0> ;
  assign s_axi_CTRL_RDATA[9] = \<const0> ;
  assign s_axi_CTRL_RDATA[8] = \<const0> ;
  assign s_axi_CTRL_RDATA[7:0] = \^s_axi_CTRL_RDATA [7:0];
  assign s_axi_CTRL_RRESP[1] = \<const0> ;
  assign s_axi_CTRL_RRESP[0] = \<const0> ;
  LUT3 #(
    .INIT(8'hC2)) 
    \FSM_sequential_state[0]_i_18 
       (.I0(p_0_out__1_n_71),
        .I1(p_0_out__1_n_70),
        .I2(\p_0_out_n_0_[18] ),
        .O(\FSM_sequential_state[0]_i_18_n_0 ));
  LUT3 #(
    .INIT(8'hC2)) 
    \FSM_sequential_state[0]_i_19 
       (.I0(p_0_out__1_n_72),
        .I1(p_0_out__1_n_71),
        .I2(\p_0_out_n_0_[18] ),
        .O(\FSM_sequential_state[0]_i_19_n_0 ));
  LUT4 #(
    .INIT(16'hE00E)) 
    \FSM_sequential_state[0]_i_20 
       (.I0(p_0_out__1_n_73),
        .I1(\p_0_out_n_0_[15] ),
        .I2(p_0_out__1_n_72),
        .I3(\p_0_out_n_0_[18] ),
        .O(\FSM_sequential_state[0]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hE11E0FF00FF01EE1)) 
    \FSM_sequential_state[0]_i_21 
       (.I0(\p_0_out_n_0_[18] ),
        .I1(p_0_out__1_n_70),
        .I2(\p_0_out_n_0_[20] ),
        .I3(p_0_out__1_n_68),
        .I4(\p_0_out_n_0_[19] ),
        .I5(p_0_out__1_n_69),
        .O(\FSM_sequential_state[0]_i_21_n_0 ));
  LUT5 #(
    .INIT(32'hC33C3C69)) 
    \FSM_sequential_state[0]_i_22 
       (.I0(p_0_out__1_n_71),
        .I1(\p_0_out_n_0_[19] ),
        .I2(p_0_out__1_n_69),
        .I3(\p_0_out_n_0_[18] ),
        .I4(p_0_out__1_n_70),
        .O(\FSM_sequential_state[0]_i_22_n_0 ));
  LUT4 #(
    .INIT(16'hF02D)) 
    \FSM_sequential_state[0]_i_23 
       (.I0(p_0_out__1_n_72),
        .I1(\p_0_out_n_0_[18] ),
        .I2(p_0_out__1_n_70),
        .I3(p_0_out__1_n_71),
        .O(\FSM_sequential_state[0]_i_23_n_0 ));
  LUT5 #(
    .INIT(32'hEF100EF1)) 
    \FSM_sequential_state[0]_i_24 
       (.I0(\p_0_out_n_0_[15] ),
        .I1(p_0_out__1_n_73),
        .I2(\p_0_out_n_0_[18] ),
        .I3(p_0_out__1_n_71),
        .I4(p_0_out__1_n_72),
        .O(\FSM_sequential_state[0]_i_24_n_0 ));
  LUT4 #(
    .INIT(16'hE00E)) 
    \FSM_sequential_state[0]_i_28 
       (.I0(p_0_out__1_n_74),
        .I1(\p_0_out_n_0_[14] ),
        .I2(p_0_out__1_n_73),
        .I3(\p_0_out_n_0_[15] ),
        .O(\FSM_sequential_state[0]_i_28_n_0 ));
  LUT4 #(
    .INIT(16'hE00E)) 
    \FSM_sequential_state[0]_i_29 
       (.I0(p_0_out__1_n_75),
        .I1(\p_0_out_n_0_[13] ),
        .I2(p_0_out__1_n_74),
        .I3(\p_0_out_n_0_[14] ),
        .O(\FSM_sequential_state[0]_i_29_n_0 ));
  LUT3 #(
    .INIT(8'h41)) 
    \FSM_sequential_state[0]_i_30 
       (.I0(p_0_out__2_n_58),
        .I1(p_0_out__1_n_75),
        .I2(\p_0_out_n_0_[13] ),
        .O(\FSM_sequential_state[0]_i_30_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \FSM_sequential_state[0]_i_31 
       (.I0(p_0_out__2_n_58),
        .I1(p_0_out__1_n_75),
        .I2(\p_0_out_n_0_[13] ),
        .O(\FSM_sequential_state[0]_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hE11E0FF00FF01EE1)) 
    \FSM_sequential_state[0]_i_32 
       (.I0(\p_0_out_n_0_[14] ),
        .I1(p_0_out__1_n_74),
        .I2(\p_0_out_n_0_[18] ),
        .I3(p_0_out__1_n_72),
        .I4(\p_0_out_n_0_[15] ),
        .I5(p_0_out__1_n_73),
        .O(\FSM_sequential_state[0]_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hE11E0FF00FF01EE1)) 
    \FSM_sequential_state[0]_i_33 
       (.I0(\p_0_out_n_0_[13] ),
        .I1(p_0_out__1_n_75),
        .I2(\p_0_out_n_0_[15] ),
        .I3(p_0_out__1_n_73),
        .I4(\p_0_out_n_0_[14] ),
        .I5(p_0_out__1_n_74),
        .O(\FSM_sequential_state[0]_i_33_n_0 ));
  LUT5 #(
    .INIT(32'h693C3C96)) 
    \FSM_sequential_state[0]_i_34 
       (.I0(p_0_out__2_n_58),
        .I1(\p_0_out_n_0_[14] ),
        .I2(p_0_out__1_n_74),
        .I3(\p_0_out_n_0_[13] ),
        .I4(p_0_out__1_n_75),
        .O(\FSM_sequential_state[0]_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \FSM_sequential_state[0]_i_35 
       (.I0(\p_0_out_n_0_[13] ),
        .I1(p_0_out__1_n_75),
        .I2(p_0_out__2_n_58),
        .I3(p_0_out__1_n_76),
        .I4(p_0_out__2_n_59),
        .I5(\p_0_out_n_0_[12] ),
        .O(\FSM_sequential_state[0]_i_35_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \FSM_sequential_state_reg[0]_i_10 
       (.CI(\FSM_sequential_state_reg[0]_i_15_n_0 ),
        .CO({\NLW_FSM_sequential_state_reg[0]_i_10_CO_UNCONNECTED [3],\FSM_sequential_state_reg[0]_i_10_n_1 ,\FSM_sequential_state_reg[0]_i_10_n_2 ,\FSM_sequential_state_reg[0]_i_10_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\FSM_sequential_state[0]_i_18_n_0 ,\FSM_sequential_state[0]_i_19_n_0 ,\FSM_sequential_state[0]_i_20_n_0 }),
        .O(tmp_17_reg_528_reg[25:22]),
        .S({\FSM_sequential_state[0]_i_21_n_0 ,\FSM_sequential_state[0]_i_22_n_0 ,\FSM_sequential_state[0]_i_23_n_0 ,\FSM_sequential_state[0]_i_24_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \FSM_sequential_state_reg[0]_i_15 
       (.CI(hls_gpio_out_r_m_axi_U_n_51),
        .CO({\FSM_sequential_state_reg[0]_i_15_n_0 ,\FSM_sequential_state_reg[0]_i_15_n_1 ,\FSM_sequential_state_reg[0]_i_15_n_2 ,\FSM_sequential_state_reg[0]_i_15_n_3 }),
        .CYINIT(1'b0),
        .DI({\FSM_sequential_state[0]_i_28_n_0 ,\FSM_sequential_state[0]_i_29_n_0 ,\FSM_sequential_state[0]_i_30_n_0 ,\FSM_sequential_state[0]_i_31_n_0 }),
        .O(tmp_17_reg_528_reg[21:18]),
        .S({\FSM_sequential_state[0]_i_32_n_0 ,\FSM_sequential_state[0]_i_33_n_0 ,\FSM_sequential_state[0]_i_34_n_0 ,\FSM_sequential_state[0]_i_35_n_0 }));
  GND GND
       (.G(\<const0> ));
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    P
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1,1'b1,1'b1,1'b1,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_P_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({P_i_2_n_5,P_i_2_n_5,P_i_2_n_5,P_i_2_n_5,P_i_2_n_5,P_i_2_n_5,P_i_2_n_5,P_i_2_n_5,P_i_2_n_6,P_i_2_n_7,P_i_3_n_4,P_i_3_n_5,P_i_3_n_6,P_i_3_n_7,P_i_4_n_4,P_i_4_n_5,P_i_4_n_6,P_i_4_n_7}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_P_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_P_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_P_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(ap_NS_fsm111_out),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(CEM),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_P_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_P_OVERFLOW_UNCONNECTED),
        .P({P_n_58,P_n_59,P_n_60,P_n_61,P_n_62,P_n_63,P_n_64,P_n_65,P_n_66,P_n_67,P_n_68,P_n_69,P_n_70,P_n_71,P_n_72,P_n_73,P_n_74,P_n_75,P_n_76,P_n_77,P_n_78,P_n_79,P_n_80,P_n_81,P_n_82,P_n_83,P_n_84,P_n_85,P_n_86,P_n_87,P_n_88,P_n_89,P_n_90,P_n_91,P_n_92,P_n_93,P_n_94,P_n_95,P_n_96,P_n_97,P_n_98,P_n_99,P_n_100,P_n_101,P_n_102,P_n_103,P_n_104,P_n_105}),
        .PATTERNBDETECT(NLW_P_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_P_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_P_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_P_UNDERFLOW_UNCONNECTED));
  LUT2 #(
    .INIT(4'h9)) 
    P_i_10
       (.I0(resolution_assign_lo_2_reg_513[4]),
        .I1(tmp_19_reg_523[4]),
        .O(P_i_10_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    P_i_11
       (.I0(resolution_assign_lo_2_reg_513[3]),
        .I1(tmp_19_reg_523[3]),
        .O(P_i_11_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    P_i_12
       (.I0(resolution_assign_lo_2_reg_513[2]),
        .I1(tmp_19_reg_523[2]),
        .O(P_i_12_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    P_i_13
       (.I0(resolution_assign_lo_2_reg_513[1]),
        .I1(tmp_19_reg_523[1]),
        .O(P_i_13_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    P_i_14
       (.I0(resolution_assign_lo_2_reg_513[0]),
        .I1(tmp_19_reg_523[0]),
        .O(P_i_14_n_0));
  CARRY4 P_i_2
       (.CI(P_i_3_n_0),
        .CO({NLW_P_i_2_CO_UNCONNECTED[3:2],P_i_2_n_2,P_i_2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_P_i_2_O_UNCONNECTED[3],P_i_2_n_5,P_i_2_n_6,P_i_2_n_7}),
        .S({1'b0,1'b1,P_i_5_n_0,P_i_6_n_0}));
  CARRY4 P_i_3
       (.CI(P_i_4_n_0),
        .CO({P_i_3_n_0,P_i_3_n_1,P_i_3_n_2,P_i_3_n_3}),
        .CYINIT(1'b0),
        .DI(resolution_assign_lo_2_reg_513[7:4]),
        .O({P_i_3_n_4,P_i_3_n_5,P_i_3_n_6,P_i_3_n_7}),
        .S({P_i_7_n_0,P_i_8_n_0,P_i_9_n_0,P_i_10_n_0}));
  CARRY4 P_i_4
       (.CI(1'b0),
        .CO({P_i_4_n_0,P_i_4_n_1,P_i_4_n_2,P_i_4_n_3}),
        .CYINIT(1'b1),
        .DI(resolution_assign_lo_2_reg_513[3:0]),
        .O({P_i_4_n_4,P_i_4_n_5,P_i_4_n_6,P_i_4_n_7}),
        .S({P_i_11_n_0,P_i_12_n_0,P_i_13_n_0,P_i_14_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    P_i_5
       (.I0(tmp_19_reg_523[9]),
        .O(P_i_5_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    P_i_6
       (.I0(tmp_19_reg_523[8]),
        .O(P_i_6_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    P_i_7
       (.I0(resolution_assign_lo_2_reg_513[7]),
        .I1(tmp_19_reg_523[7]),
        .O(P_i_7_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    P_i_8
       (.I0(resolution_assign_lo_2_reg_513[6]),
        .I1(tmp_19_reg_523[6]),
        .O(P_i_8_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    P_i_9
       (.I0(resolution_assign_lo_2_reg_513[5]),
        .I1(tmp_19_reg_523[5]),
        .O(P_i_9_n_0));
  VCC VCC
       (.P(\<const1> ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(ap_ready),
        .I1(ap_start),
        .I2(\ap_CS_fsm_reg_n_0_[0] ),
        .O(ap_NS_fsm[0]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ap_CS_fsm[12]_i_2 
       (.I0(tmp_5_fu_218_p2),
        .I1(tmp_6_fu_224_p2),
        .O(\ap_CS_fsm[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(\ap_CS_fsm[1]_i_2_n_0 ),
        .I1(\ap_CS_fsm[1]_i_3_n_0 ),
        .I2(ap_CS_fsm_state13),
        .I3(ap_CS_fsm_state5),
        .I4(CEM),
        .I5(ap_CS_fsm_state7),
        .O(ap_NS_fsm[1]));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    \ap_CS_fsm[1]_i_2 
       (.I0(\ap_CS_fsm_reg_n_0_[0] ),
        .I1(ap_start),
        .I2(\ap_CS_fsm_reg_n_0_[8] ),
        .I3(ap_CS_fsm_state2),
        .I4(ap_CS_fsm_state3),
        .I5(ap_CS_fsm_state6),
        .O(\ap_CS_fsm[1]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ap_CS_fsm[1]_i_3 
       (.I0(ap_CS_fsm_state4),
        .I1(ap_CS_fsm_state11),
        .I2(\ap_CS_fsm_reg_n_0_[7] ),
        .I3(ap_CS_fsm_state12),
        .O(\ap_CS_fsm[1]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hA8)) 
    \ap_CS_fsm[3]_i_1 
       (.I0(ap_CS_fsm_state3),
        .I1(\ap_CS_fsm[12]_i_2_n_0 ),
        .I2(startup_load_reg_491),
        .O(ap_NS_fsm[3]));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(\ap_CS_fsm_reg_n_0_[0] ),
        .S(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[10] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(CEM),
        .Q(ap_CS_fsm_state11),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[11] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[11]),
        .Q(ap_CS_fsm_state12),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[12] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[12]),
        .Q(ap_CS_fsm_state13),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[1]),
        .Q(ap_CS_fsm_state2),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state2),
        .Q(ap_CS_fsm_state3),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[3]),
        .Q(ap_CS_fsm_state4),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state4),
        .Q(ap_CS_fsm_state5),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[5]),
        .Q(ap_CS_fsm_state6),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[6]),
        .Q(ap_CS_fsm_state7),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[7]),
        .Q(\ap_CS_fsm_reg_n_0_[7] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[7] ),
        .Q(\ap_CS_fsm_reg_n_0_[8] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[8] ),
        .Q(CEM),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT2 #(
    .INIT(4'h2)) 
    ap_idle_INST_0
       (.I0(\ap_CS_fsm_reg_n_0_[0] ),
        .I1(ap_start),
        .O(ap_idle));
  LUT5 #(
    .INIT(32'h888A8A8A)) 
    ap_ready_INST_0
       (.I0(ap_CS_fsm_state13),
        .I1(exitcond_fu_435_p2),
        .I2(startup_load_reg_491),
        .I3(tmp_5_reg_495),
        .I4(tmp_6_reg_499),
        .O(ap_ready));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 ap_ready_INST_0_i_1
       (.CI(ap_ready_INST_0_i_2_n_0),
        .CO({exitcond_fu_435_p2,ap_ready_INST_0_i_1_n_1,ap_ready_INST_0_i_1_n_2,ap_ready_INST_0_i_1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_ap_ready_INST_0_i_1_O_UNCONNECTED[3:0]),
        .S({ap_ready_INST_0_i_3_n_0,ap_ready_INST_0_i_4_n_0,ap_ready_INST_0_i_5_n_0,ap_ready_INST_0_i_6_n_0}));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    ap_ready_INST_0_i_10
       (.I0(tmp_22_reg_561[17]),
        .I1(p_014_0_i_reg_179_reg[17]),
        .I2(tmp_22_reg_561[15]),
        .I3(p_014_0_i_reg_179_reg[15]),
        .I4(p_014_0_i_reg_179_reg[16]),
        .I5(tmp_22_reg_561[16]),
        .O(ap_ready_INST_0_i_10_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    ap_ready_INST_0_i_11
       (.I0(tmp_22_reg_561[14]),
        .I1(p_014_0_i_reg_179_reg[14]),
        .I2(tmp_22_reg_561[13]),
        .I3(p_014_0_i_reg_179_reg[13]),
        .I4(p_014_0_i_reg_179_reg[12]),
        .I5(tmp_22_reg_561[12]),
        .O(ap_ready_INST_0_i_11_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    ap_ready_INST_0_i_12
       (.I0(tmp_22_reg_561[11]),
        .I1(p_014_0_i_reg_179_reg[11]),
        .I2(tmp_22_reg_561[9]),
        .I3(p_014_0_i_reg_179_reg[9]),
        .I4(p_014_0_i_reg_179_reg[10]),
        .I5(tmp_22_reg_561[10]),
        .O(ap_ready_INST_0_i_12_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    ap_ready_INST_0_i_13
       (.I0(tmp_22_reg_561[6]),
        .I1(p_014_0_i_reg_179_reg[6]),
        .I2(tmp_22_reg_561[8]),
        .I3(p_014_0_i_reg_179_reg[8]),
        .I4(p_014_0_i_reg_179_reg[7]),
        .I5(tmp_22_reg_561[7]),
        .O(ap_ready_INST_0_i_13_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    ap_ready_INST_0_i_14
       (.I0(tmp_22_reg_561[3]),
        .I1(p_014_0_i_reg_179_reg[3]),
        .I2(tmp_22_reg_561[5]),
        .I3(p_014_0_i_reg_179_reg[5]),
        .I4(p_014_0_i_reg_179_reg[4]),
        .I5(tmp_22_reg_561[4]),
        .O(ap_ready_INST_0_i_14_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    ap_ready_INST_0_i_15
       (.I0(p_014_0_i_reg_179_reg[0]),
        .I1(tmp_22_reg_561[0]),
        .I2(tmp_22_reg_561[2]),
        .I3(p_014_0_i_reg_179_reg[2]),
        .I4(p_014_0_i_reg_179_reg[1]),
        .I5(tmp_22_reg_561[1]),
        .O(ap_ready_INST_0_i_15_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 ap_ready_INST_0_i_2
       (.CI(ap_ready_INST_0_i_7_n_0),
        .CO({ap_ready_INST_0_i_2_n_0,ap_ready_INST_0_i_2_n_1,ap_ready_INST_0_i_2_n_2,ap_ready_INST_0_i_2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_ap_ready_INST_0_i_2_O_UNCONNECTED[3:0]),
        .S({ap_ready_INST_0_i_8_n_0,ap_ready_INST_0_i_9_n_0,ap_ready_INST_0_i_10_n_0,ap_ready_INST_0_i_11_n_0}));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    ap_ready_INST_0_i_3
       (.I0(tmp_22_reg_561[34]),
        .I1(p_014_0_i_reg_179_reg[34]),
        .I2(tmp_22_reg_561[35]),
        .I3(p_014_0_i_reg_179_reg[35]),
        .I4(p_014_0_i_reg_179_reg[33]),
        .I5(tmp_22_reg_561[33]),
        .O(ap_ready_INST_0_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    ap_ready_INST_0_i_4
       (.I0(tmp_22_reg_561[32]),
        .I1(p_014_0_i_reg_179_reg[32]),
        .I2(tmp_22_reg_561[30]),
        .I3(p_014_0_i_reg_179_reg[30]),
        .I4(p_014_0_i_reg_179_reg[31]),
        .I5(tmp_22_reg_561[31]),
        .O(ap_ready_INST_0_i_4_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    ap_ready_INST_0_i_5
       (.I0(tmp_22_reg_561[27]),
        .I1(p_014_0_i_reg_179_reg[27]),
        .I2(tmp_22_reg_561[29]),
        .I3(p_014_0_i_reg_179_reg[29]),
        .I4(p_014_0_i_reg_179_reg[28]),
        .I5(tmp_22_reg_561[28]),
        .O(ap_ready_INST_0_i_5_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    ap_ready_INST_0_i_6
       (.I0(tmp_22_reg_561[26]),
        .I1(p_014_0_i_reg_179_reg[26]),
        .I2(tmp_22_reg_561[25]),
        .I3(p_014_0_i_reg_179_reg[25]),
        .I4(p_014_0_i_reg_179_reg[24]),
        .I5(tmp_22_reg_561[24]),
        .O(ap_ready_INST_0_i_6_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 ap_ready_INST_0_i_7
       (.CI(1'b0),
        .CO({ap_ready_INST_0_i_7_n_0,ap_ready_INST_0_i_7_n_1,ap_ready_INST_0_i_7_n_2,ap_ready_INST_0_i_7_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_ap_ready_INST_0_i_7_O_UNCONNECTED[3:0]),
        .S({ap_ready_INST_0_i_12_n_0,ap_ready_INST_0_i_13_n_0,ap_ready_INST_0_i_14_n_0,ap_ready_INST_0_i_15_n_0}));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    ap_ready_INST_0_i_8
       (.I0(tmp_22_reg_561[23]),
        .I1(p_014_0_i_reg_179_reg[23]),
        .I2(tmp_22_reg_561[22]),
        .I3(p_014_0_i_reg_179_reg[22]),
        .I4(p_014_0_i_reg_179_reg[21]),
        .I5(tmp_22_reg_561[21]),
        .O(ap_ready_INST_0_i_8_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    ap_ready_INST_0_i_9
       (.I0(tmp_22_reg_561[19]),
        .I1(p_014_0_i_reg_179_reg[19]),
        .I2(tmp_22_reg_561[20]),
        .I3(p_014_0_i_reg_179_reg[20]),
        .I4(p_014_0_i_reg_179_reg[18]),
        .I5(tmp_22_reg_561[18]),
        .O(ap_ready_INST_0_i_9_n_0));
  LUT4 #(
    .INIT(16'h7000)) 
    ap_reg_ioackin_out_r_AWREADY_i_1
       (.I0(exitcond1_fu_353_p2),
        .I1(ap_CS_fsm_state6),
        .I2(ap_reg_ioackin_out_r_AWREADY),
        .I3(ap_rst_n),
        .O(ap_reg_ioackin_out_r_AWREADY_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_reg_ioackin_out_r_AWREADY_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_reg_ioackin_out_r_AWREADY_i_1_n_0),
        .Q(ap_reg_ioackin_out_r_AWREADY),
        .R(1'b0));
  FDRE \duty_cycle_assign_fu_124_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm116_out),
        .D(duty_cycle[0]),
        .Q(duty_cycle_assign_fu_124[0]),
        .R(1'b0));
  FDRE \duty_cycle_assign_fu_124_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_fsm116_out),
        .D(duty_cycle[1]),
        .Q(duty_cycle_assign_fu_124[1]),
        .R(1'b0));
  FDRE \duty_cycle_assign_fu_124_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_fsm116_out),
        .D(duty_cycle[2]),
        .Q(duty_cycle_assign_fu_124[2]),
        .R(1'b0));
  FDRE \duty_cycle_assign_fu_124_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_fsm116_out),
        .D(duty_cycle[3]),
        .Q(duty_cycle_assign_fu_124[3]),
        .R(1'b0));
  FDRE \duty_cycle_assign_fu_124_reg[4] 
       (.C(ap_clk),
        .CE(ap_NS_fsm116_out),
        .D(duty_cycle[4]),
        .Q(duty_cycle_assign_fu_124[4]),
        .R(1'b0));
  FDRE \duty_cycle_assign_fu_124_reg[5] 
       (.C(ap_clk),
        .CE(ap_NS_fsm116_out),
        .D(duty_cycle[5]),
        .Q(duty_cycle_assign_fu_124[5]),
        .R(1'b0));
  FDRE \duty_cycle_assign_fu_124_reg[6] 
       (.C(ap_clk),
        .CE(ap_NS_fsm116_out),
        .D(duty_cycle[6]),
        .Q(duty_cycle_assign_fu_124[6]),
        .R(1'b0));
  FDRE \duty_cycle_assign_fu_124_reg[7] 
       (.C(ap_clk),
        .CE(ap_NS_fsm116_out),
        .D(duty_cycle[7]),
        .Q(duty_cycle_assign_fu_124[7]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_gpio_CTRL_s_axi hls_gpio_CTRL_s_axi_U
       (.Q(led),
        .SR(ap_rst_n_inv),
        .ap_clk(ap_clk),
        .\duty_cycle_assign_fu_124_reg[7] (duty_cycle),
        .out({s_axi_CTRL_BVALID,s_axi_CTRL_WREADY,s_axi_CTRL_AWREADY}),
        .\resolution_assign_fu_128_reg[7] (resolution),
        .s_axi_CTRL_ARADDR(s_axi_CTRL_ARADDR),
        .s_axi_CTRL_ARVALID(s_axi_CTRL_ARVALID),
        .s_axi_CTRL_AWADDR(s_axi_CTRL_AWADDR),
        .s_axi_CTRL_AWVALID(s_axi_CTRL_AWVALID),
        .s_axi_CTRL_BREADY(s_axi_CTRL_BREADY),
        .s_axi_CTRL_RDATA(\^s_axi_CTRL_RDATA ),
        .s_axi_CTRL_RREADY(s_axi_CTRL_RREADY),
        .s_axi_CTRL_RVALID({s_axi_CTRL_RVALID,s_axi_CTRL_ARREADY}),
        .s_axi_CTRL_WDATA(s_axi_CTRL_WDATA[7:0]),
        .s_axi_CTRL_WSTRB(s_axi_CTRL_WSTRB[0]),
        .s_axi_CTRL_WVALID(s_axi_CTRL_WVALID));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_gpio_mul_45nsbkb hls_gpio_mul_45nsbkb_U1
       (.P({P_n_67,P_n_68,P_n_69,P_n_70,P_n_71,P_n_72,P_n_73,P_n_74,P_n_75,P_n_76,P_n_77,P_n_78,P_n_79,P_n_80,P_n_81,P_n_82,P_n_83,P_n_84,P_n_85,P_n_86,P_n_87,P_n_88,P_n_89,P_n_90,P_n_91,P_n_92,P_n_93,P_n_94,P_n_95,P_n_96,P_n_97}),
        .Q({\p_0_in_n_0_[14] ,\p_0_in_n_0_[13] ,\p_0_in_n_0_[12] ,\p_0_in_n_0_[11] ,\p_0_in_n_0_[10] ,\p_0_in_n_0_[9] ,\p_0_in_n_0_[8] ,\p_0_in_n_0_[7] ,\p_0_in_n_0_[6] ,\p_0_in_n_0_[5] ,\p_0_in_n_0_[4] ,\p_0_in_n_0_[3] ,\p_0_in_n_0_[2] ,\p_0_in_n_0_[1] ,\p_0_in_n_0_[0] }),
        .ap_clk(ap_clk),
        .grp_fu_419_ce(grp_fu_419_ce),
        .p_reg(\hls_gpio_mul_45nsbkb_MulnS_0_U/p_reg ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_gpio_mul_mul_cud hls_gpio_mul_mul_cud_U2
       (.A(tmp_16_fu_327_p2__0[35:24]),
        .CO(p_i_43_n_1),
        .O({p_i_30_n_4,p_i_30_n_5,p_i_30_n_6,p_i_30_n_7}),
        .P(A),
        .Q({duty_cycle_assign_fu_124[7:6],duty_cycle_assign_fu_124[2:0]}),
        .S({mul_fu_337_p2_i_12_n_0,mul_fu_337_p2_i_13_n_0,mul_fu_337_p2_i_14_n_0}),
        .\duty_cycle_assign_fu_124_reg[0] ({p_i_25_n_4,p_i_25_n_5,p_i_25_n_6,p_i_25_n_7}),
        .\duty_cycle_assign_fu_124_reg[3] ({p_i_42_n_4,p_i_42_n_5,p_i_42_n_6,p_i_42_n_7}),
        .mul_fu_337_p2({hls_gpio_mul_mul_cud_U2_n_15,hls_gpio_mul_mul_cud_U2_n_16,hls_gpio_mul_mul_cud_U2_n_17,hls_gpio_mul_mul_cud_U2_n_18}),
        .mul_fu_337_p2_0({hls_gpio_mul_mul_cud_U2_n_19,hls_gpio_mul_mul_cud_U2_n_20,hls_gpio_mul_mul_cud_U2_n_21}),
        .p(hls_gpio_mul_mul_cud_U2_n_10),
        .p_0_out__1({hls_gpio_mul_mul_cud_U2_n_11,hls_gpio_mul_mul_cud_U2_n_12,hls_gpio_mul_mul_cud_U2_n_13,hls_gpio_mul_mul_cud_U2_n_14}),
        .\resolution_assign_fu_128_reg[6] ({p_i_43_n_6,p_i_43_n_7}),
        .\resolution_assign_fu_128_reg[6]_0 ({p_i_38_n_6,p_i_38_n_7}),
        .\resolution_assign_fu_128_reg[6]_1 (p_i_38_n_1),
        .\resolution_assign_fu_128_reg[7] (resolution_assign_fu_128),
        .tmp_16_fu_327_p2({tmp_16_fu_327_p2_n_71,tmp_16_fu_327_p2_n_72,tmp_16_fu_327_p2_n_73,tmp_16_fu_327_p2_n_74,tmp_16_fu_327_p2_n_75,tmp_16_fu_327_p2_n_76,tmp_16_fu_327_p2_n_77,tmp_16_fu_327_p2_n_78,tmp_16_fu_327_p2_n_79,tmp_16_fu_327_p2_n_80,tmp_16_fu_327_p2_n_81}),
        .tmp_16_fu_327_p2_0({mul_fu_337_p2_i_8_n_0,mul_fu_337_p2_i_9_n_0,mul_fu_337_p2_i_10_n_0,mul_fu_337_p2_i_11_n_0}),
        .tmp_16_fu_327_p2_1({mul_fu_337_p2_i_4_n_0,mul_fu_337_p2_i_5_n_0,mul_fu_337_p2_i_6_n_0,mul_fu_337_p2_i_7_n_0}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_gpio_out_r_m_axi hls_gpio_out_r_m_axi_U
       (.CO(exitcond_fu_435_p2),
        .E(out_r_BREADY),
        .P({p_0_out__2_n_59,p_0_out__2_n_60,p_0_out__2_n_61,p_0_out__2_n_62,p_0_out__2_n_63,p_0_out__2_n_64,p_0_out__2_n_65,p_0_out__2_n_66,p_0_out__2_n_67,p_0_out__2_n_68,p_0_out__2_n_69,p_0_out__2_n_70,p_0_out__2_n_71,p_0_out__2_n_72,p_0_out__2_n_73,p_0_out__2_n_74,p_0_out__2_n_75,p_0_out__2_n_76,p_0_out__2_n_77,p_0_out__2_n_78,p_0_out__2_n_79,p_0_out__2_n_80,p_0_out__2_n_81,p_0_out__2_n_82,p_0_out__2_n_83,p_0_out__2_n_84,p_0_out__2_n_85,p_0_out__2_n_86,p_0_out__2_n_87,p_0_out__2_n_88,p_0_out__2_n_89,p_0_out__2_n_90,p_0_out__2_n_91,p_0_out__2_n_92,p_0_out__2_n_93,p_0_out__2_n_94,p_0_out__2_n_95,p_0_out__2_n_96,p_0_out__2_n_97,p_0_out__2_n_98,p_0_out__2_n_99,p_0_out__2_n_100,p_0_out__2_n_101,p_0_out__2_n_102,p_0_out__2_n_103,p_0_out__2_n_104,p_0_out__2_n_105}),
        .P_0(ap_NS_fsm111_out),
        .Q(tmp_15_reg_541),
        .S(\p_0_out[16]__1_n_0 ),
        .SR(ap_rst_n_inv),
        .\ap_CS_fsm_reg[12] ({ap_CS_fsm_state13,ap_CS_fsm_state12,ap_CS_fsm_state11,ap_CS_fsm_state7,ap_CS_fsm_state6,ap_CS_fsm_state5,ap_CS_fsm_state3}),
        .\ap_CS_fsm_reg[6] (exitcond1_fu_353_p2),
        .\ap_CS_fsm_reg[6]_0 (hls_gpio_out_r_m_axi_U_n_51),
        .ap_NS_fsm({ap_NS_fsm[12:11],ap_NS_fsm[7:5]}),
        .ap_clk(ap_clk),
        .ap_reg_ioackin_out_r_AWREADY(ap_reg_ioackin_out_r_AWREADY),
        .ap_rst_n(ap_rst_n),
        .\duty_cycle_assign_fu_124_reg[2] (\ap_CS_fsm[12]_i_2_n_0 ),
        .grp_fu_419_ce(grp_fu_419_ce),
        .m_axi_out_r_AWADDR(\^m_axi_out_r_AWADDR ),
        .\m_axi_out_r_AWLEN[3] (\^m_axi_out_r_AWLEN ),
        .m_axi_out_r_AWREADY(m_axi_out_r_AWREADY),
        .m_axi_out_r_AWVALID(m_axi_out_r_AWVALID),
        .m_axi_out_r_BREADY(m_axi_out_r_BREADY),
        .m_axi_out_r_BVALID(m_axi_out_r_BVALID),
        .m_axi_out_r_RREADY(m_axi_out_r_RREADY),
        .m_axi_out_r_RVALID(m_axi_out_r_RVALID),
        .m_axi_out_r_WDATA(m_axi_out_r_WDATA),
        .m_axi_out_r_WLAST(m_axi_out_r_WLAST),
        .m_axi_out_r_WREADY(m_axi_out_r_WREADY),
        .m_axi_out_r_WSTRB(m_axi_out_r_WSTRB),
        .m_axi_out_r_WVALID(m_axi_out_r_WVALID),
        .p_014_0_i8_reg_168_reg(p_014_0_i8_reg_168_reg),
        .p_014_0_i_reg_179(p_014_0_i_reg_179),
        .p_014_0_i_reg_1790(p_014_0_i_reg_1790),
        .\p_0_out[12] ({\p_0_out_n_0_[12] ,\p_0_out_n_0_[11] ,\p_0_out_n_0_[9] ,\p_0_out_n_0_[8] ,\p_0_out_n_0_[7] ,\p_0_out_n_0_[6] ,\p_0_out_n_0_[5] ,\p_0_out_n_0_[4] ,\p_0_out_n_0_[3] ,\p_0_out_n_0_[2] ,\p_0_out_n_0_[1] }),
        .\p_0_out[16]__0 ({\p_0_out[16]__0_n_0 ,\p_0_out[15]__0_n_0 ,\p_0_out[14]__0_n_0 ,\p_0_out[13]__0_n_0 ,\p_0_out[12]__0_n_0 ,\p_0_out[11]__0_n_0 ,\p_0_out[10]__0_n_0 ,\p_0_out[9]__0_n_0 ,\p_0_out[8]__0_n_0 ,\p_0_out[7]__0_n_0 ,\p_0_out[6]__0_n_0 ,\p_0_out[5]__0_n_0 ,\p_0_out[4]__0_n_0 ,\p_0_out[3]__0_n_0 ,\p_0_out[2]__0_n_0 ,\p_0_out[1]__0_n_0 ,\p_0_out[0]__0_n_0 }),
        .p_0_out__1(tmp_17_reg_528_reg),
        .p_0_out__1_0({p_0_out__1_n_76,p_0_out__1_n_77,p_0_out__1_n_78,p_0_out__1_n_79,p_0_out__1_n_80,p_0_out__1_n_81,p_0_out__1_n_82,p_0_out__1_n_83,p_0_out__1_n_84,p_0_out__1_n_85,p_0_out__1_n_86,p_0_out__1_n_87,p_0_out__1_n_88,p_0_out__1_n_89,p_0_out__1_n_90,p_0_out__1_n_91,p_0_out__1_n_92,p_0_out__1_n_93,p_0_out__1_n_94,p_0_out__1_n_95,p_0_out__1_n_96,p_0_out__1_n_97,p_0_out__1_n_98,p_0_out__1_n_99,p_0_out__1_n_100,p_0_out__1_n_101,p_0_out__1_n_102,p_0_out__1_n_103,p_0_out__1_n_104,p_0_out__1_n_105}),
        .startup_load_reg_491(startup_load_reg_491),
        .tmp_5_reg_495(tmp_5_reg_495),
        .tmp_6_reg_499(tmp_6_reg_499));
  FDRE \led_assign_fu_120_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm116_out),
        .D(led[0]),
        .Q(led_assign_fu_120[0]),
        .R(1'b0));
  FDRE \led_assign_fu_120_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_fsm116_out),
        .D(led[1]),
        .Q(led_assign_fu_120[1]),
        .R(1'b0));
  FDRE \led_assign_fu_120_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_fsm116_out),
        .D(led[2]),
        .Q(led_assign_fu_120[2]),
        .R(1'b0));
  FDRE \led_assign_fu_120_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_fsm116_out),
        .D(led[3]),
        .Q(led_assign_fu_120[3]),
        .R(1'b0));
  FDRE \led_assign_fu_120_reg[4] 
       (.C(ap_clk),
        .CE(ap_NS_fsm116_out),
        .D(led[4]),
        .Q(led_assign_fu_120[4]),
        .R(1'b0));
  FDRE \led_assign_fu_120_reg[5] 
       (.C(ap_clk),
        .CE(ap_NS_fsm116_out),
        .D(led[5]),
        .Q(led_assign_fu_120[5]),
        .R(1'b0));
  FDRE \led_assign_fu_120_reg[6] 
       (.C(ap_clk),
        .CE(ap_NS_fsm116_out),
        .D(led[6]),
        .Q(led_assign_fu_120[6]),
        .R(1'b0));
  FDRE \led_assign_fu_120_reg[7] 
       (.C(ap_clk),
        .CE(ap_NS_fsm116_out),
        .D(led[7]),
        .Q(led_assign_fu_120[7]),
        .R(1'b0));
  FDRE \led_assign_load_1_reg_503_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(led_assign_fu_120[0]),
        .Q(led_assign_load_1_reg_503[0]),
        .R(1'b0));
  FDRE \led_assign_load_1_reg_503_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(led_assign_fu_120[1]),
        .Q(led_assign_load_1_reg_503[1]),
        .R(1'b0));
  FDRE \led_assign_load_1_reg_503_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(led_assign_fu_120[2]),
        .Q(led_assign_load_1_reg_503[2]),
        .R(1'b0));
  FDRE \led_assign_load_1_reg_503_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(led_assign_fu_120[3]),
        .Q(led_assign_load_1_reg_503[3]),
        .R(1'b0));
  FDRE \led_assign_load_1_reg_503_reg[4] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(led_assign_fu_120[4]),
        .Q(led_assign_load_1_reg_503[4]),
        .R(1'b0));
  FDRE \led_assign_load_1_reg_503_reg[5] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(led_assign_fu_120[5]),
        .Q(led_assign_load_1_reg_503[5]),
        .R(1'b0));
  FDRE \led_assign_load_1_reg_503_reg[6] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(led_assign_fu_120[6]),
        .Q(led_assign_load_1_reg_503[6]),
        .R(1'b0));
  FDRE \led_assign_load_1_reg_503_reg[7] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(led_assign_fu_120[7]),
        .Q(led_assign_load_1_reg_503[7]),
        .R(1'b0));
  FDRE \led_assign_load_2_reg_508_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(led_assign_fu_120[0]),
        .Q(led_assign_load_2_reg_508[0]),
        .R(1'b0));
  FDRE \led_assign_load_2_reg_508_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(led_assign_fu_120[1]),
        .Q(led_assign_load_2_reg_508[1]),
        .R(1'b0));
  FDRE \led_assign_load_2_reg_508_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(led_assign_fu_120[2]),
        .Q(led_assign_load_2_reg_508[2]),
        .R(1'b0));
  FDRE \led_assign_load_2_reg_508_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(led_assign_fu_120[3]),
        .Q(led_assign_load_2_reg_508[3]),
        .R(1'b0));
  FDRE \led_assign_load_2_reg_508_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(led_assign_fu_120[4]),
        .Q(led_assign_load_2_reg_508[4]),
        .R(1'b0));
  FDRE \led_assign_load_2_reg_508_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(led_assign_fu_120[5]),
        .Q(led_assign_load_2_reg_508[5]),
        .R(1'b0));
  FDRE \led_assign_load_2_reg_508_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(led_assign_fu_120[6]),
        .Q(led_assign_load_2_reg_508[6]),
        .R(1'b0));
  FDRE \led_assign_load_2_reg_508_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(led_assign_fu_120[7]),
        .Q(led_assign_load_2_reg_508[7]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT4 #(
    .INIT(16'hAAA8)) 
    \led_states[0]_i_1 
       (.I0(tmp_8_reg_518[0]),
        .I1(led_assign_fu_120[1]),
        .I2(led_assign_fu_120[0]),
        .I3(\led_states[3]_i_2_n_0 ),
        .O(tmp_15_fu_384_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT4 #(
    .INIT(16'hAA8A)) 
    \led_states[1]_i_1 
       (.I0(tmp_8_reg_518[1]),
        .I1(led_assign_fu_120[1]),
        .I2(led_assign_fu_120[0]),
        .I3(\led_states[3]_i_2_n_0 ),
        .O(tmp_15_fu_384_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT4 #(
    .INIT(16'hAA8A)) 
    \led_states[2]_i_1 
       (.I0(tmp_8_reg_518[2]),
        .I1(led_assign_fu_120[0]),
        .I2(led_assign_fu_120[1]),
        .I3(\led_states[3]_i_2_n_0 ),
        .O(tmp_15_fu_384_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT4 #(
    .INIT(16'hAA2A)) 
    \led_states[3]_i_1 
       (.I0(tmp_8_reg_518[3]),
        .I1(led_assign_fu_120[1]),
        .I2(led_assign_fu_120[0]),
        .I3(\led_states[3]_i_2_n_0 ),
        .O(tmp_15_fu_384_p2[3]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \led_states[3]_i_2 
       (.I0(led_assign_fu_120[2]),
        .I1(led_assign_fu_120[5]),
        .I2(led_assign_fu_120[4]),
        .I3(led_assign_fu_120[7]),
        .I4(led_assign_fu_120[6]),
        .I5(led_assign_fu_120[3]),
        .O(\led_states[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT4 #(
    .INIT(16'hAAA8)) 
    \led_states[4]_i_1 
       (.I0(tmp_8_reg_518[4]),
        .I1(led_assign_fu_120[1]),
        .I2(led_assign_fu_120[0]),
        .I3(\led_states[7]_i_2_n_0 ),
        .O(tmp_15_fu_384_p2[4]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT4 #(
    .INIT(16'hAA8A)) 
    \led_states[5]_i_1 
       (.I0(tmp_8_reg_518[5]),
        .I1(led_assign_fu_120[1]),
        .I2(led_assign_fu_120[0]),
        .I3(\led_states[7]_i_2_n_0 ),
        .O(tmp_15_fu_384_p2[5]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT4 #(
    .INIT(16'hAA8A)) 
    \led_states[6]_i_1 
       (.I0(tmp_8_reg_518[6]),
        .I1(led_assign_fu_120[0]),
        .I2(led_assign_fu_120[1]),
        .I3(\led_states[7]_i_2_n_0 ),
        .O(tmp_15_fu_384_p2[6]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT4 #(
    .INIT(16'hAA2A)) 
    \led_states[7]_i_1 
       (.I0(tmp_8_reg_518[7]),
        .I1(led_assign_fu_120[1]),
        .I2(led_assign_fu_120[0]),
        .I3(\led_states[7]_i_2_n_0 ),
        .O(tmp_15_fu_384_p2[7]));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFFFFFF)) 
    \led_states[7]_i_2 
       (.I0(led_assign_fu_120[5]),
        .I1(led_assign_fu_120[4]),
        .I2(led_assign_fu_120[7]),
        .I3(led_assign_fu_120[6]),
        .I4(led_assign_fu_120[3]),
        .I5(led_assign_fu_120[2]),
        .O(\led_states[7]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \led_states_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm111_out),
        .D(tmp_15_fu_384_p2[0]),
        .Q(tmp_15_reg_541[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \led_states_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_fsm111_out),
        .D(tmp_15_fu_384_p2[1]),
        .Q(tmp_15_reg_541[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \led_states_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_fsm111_out),
        .D(tmp_15_fu_384_p2[2]),
        .Q(tmp_15_reg_541[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \led_states_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_fsm111_out),
        .D(tmp_15_fu_384_p2[3]),
        .Q(tmp_15_reg_541[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \led_states_reg[4] 
       (.C(ap_clk),
        .CE(ap_NS_fsm111_out),
        .D(tmp_15_fu_384_p2[4]),
        .Q(tmp_15_reg_541[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \led_states_reg[5] 
       (.C(ap_clk),
        .CE(ap_NS_fsm111_out),
        .D(tmp_15_fu_384_p2[5]),
        .Q(tmp_15_reg_541[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \led_states_reg[6] 
       (.C(ap_clk),
        .CE(ap_NS_fsm111_out),
        .D(tmp_15_fu_384_p2[6]),
        .Q(tmp_15_reg_541[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \led_states_reg[7] 
       (.C(ap_clk),
        .CE(ap_NS_fsm111_out),
        .D(tmp_15_fu_384_p2[7]),
        .Q(tmp_15_reg_541[7]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 20x18 5}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    mul_fu_337_p2
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,tmp_16_fu_327_p2__0[35:17]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_mul_fu_337_p2_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b1,1'b1,1'b1,1'b0,1'b1,1'b0,1'b0,1'b1,1'b0,1'b1,1'b1,1'b1,1'b1,1'b0,1'b0,1'b1,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_mul_fu_337_p2_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_mul_fu_337_p2_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_mul_fu_337_p2_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_mul_fu_337_p2_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_mul_fu_337_p2_OVERFLOW_UNCONNECTED),
        .P({mul_fu_337_p2_n_58,mul_fu_337_p2_n_59,mul_fu_337_p2_n_60,mul_fu_337_p2_n_61,mul_fu_337_p2_n_62,mul_fu_337_p2_n_63,mul_fu_337_p2_n_64,mul_fu_337_p2_n_65,mul_fu_337_p2_n_66,mul_fu_337_p2_n_67,mul_fu_337_p2_n_68,mul_fu_337_p2_n_69,mul_fu_337_p2_n_70,mul_fu_337_p2_n_71,mul_fu_337_p2_n_72,mul_fu_337_p2_n_73,mul_fu_337_p2_n_74,mul_fu_337_p2_n_75,mul_fu_337_p2_n_76,mul_fu_337_p2_n_77,mul_fu_337_p2_n_78,mul_fu_337_p2_n_79,mul_fu_337_p2_n_80,mul_fu_337_p2_n_81,mul_fu_337_p2_n_82,mul_fu_337_p2_n_83,mul_fu_337_p2_n_84,mul_fu_337_p2_n_85,mul_fu_337_p2_n_86,mul_fu_337_p2_n_87,mul_fu_337_p2_n_88,mul_fu_337_p2_n_89,mul_fu_337_p2_n_90,mul_fu_337_p2_n_91,mul_fu_337_p2_n_92,mul_fu_337_p2_n_93,mul_fu_337_p2_n_94,mul_fu_337_p2_n_95,mul_fu_337_p2_n_96,mul_fu_337_p2_n_97,mul_fu_337_p2_n_98,mul_fu_337_p2_n_99,mul_fu_337_p2_n_100,mul_fu_337_p2_n_101,mul_fu_337_p2_n_102,mul_fu_337_p2_n_103,mul_fu_337_p2_n_104,mul_fu_337_p2_n_105}),
        .PATTERNBDETECT(NLW_mul_fu_337_p2_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_mul_fu_337_p2_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({mul_fu_337_p2_n_106,mul_fu_337_p2_n_107,mul_fu_337_p2_n_108,mul_fu_337_p2_n_109,mul_fu_337_p2_n_110,mul_fu_337_p2_n_111,mul_fu_337_p2_n_112,mul_fu_337_p2_n_113,mul_fu_337_p2_n_114,mul_fu_337_p2_n_115,mul_fu_337_p2_n_116,mul_fu_337_p2_n_117,mul_fu_337_p2_n_118,mul_fu_337_p2_n_119,mul_fu_337_p2_n_120,mul_fu_337_p2_n_121,mul_fu_337_p2_n_122,mul_fu_337_p2_n_123,mul_fu_337_p2_n_124,mul_fu_337_p2_n_125,mul_fu_337_p2_n_126,mul_fu_337_p2_n_127,mul_fu_337_p2_n_128,mul_fu_337_p2_n_129,mul_fu_337_p2_n_130,mul_fu_337_p2_n_131,mul_fu_337_p2_n_132,mul_fu_337_p2_n_133,mul_fu_337_p2_n_134,mul_fu_337_p2_n_135,mul_fu_337_p2_n_136,mul_fu_337_p2_n_137,mul_fu_337_p2_n_138,mul_fu_337_p2_n_139,mul_fu_337_p2_n_140,mul_fu_337_p2_n_141,mul_fu_337_p2_n_142,mul_fu_337_p2_n_143,mul_fu_337_p2_n_144,mul_fu_337_p2_n_145,mul_fu_337_p2_n_146,mul_fu_337_p2_n_147,mul_fu_337_p2_n_148,mul_fu_337_p2_n_149,mul_fu_337_p2_n_150,mul_fu_337_p2_n_151,mul_fu_337_p2_n_152,mul_fu_337_p2_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_mul_fu_337_p2_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x18 5}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    mul_fu_337_p2__0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,tmp_16_fu_327_p2__0[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_mul_fu_337_p2__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b1,1'b1,1'b1,1'b0,1'b1,1'b0,1'b0,1'b1,1'b0,1'b1,1'b1,1'b1,1'b1,1'b0,1'b0,1'b1,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_mul_fu_337_p2__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_mul_fu_337_p2__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_mul_fu_337_p2__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_mul_fu_337_p2__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_mul_fu_337_p2__0_OVERFLOW_UNCONNECTED),
        .P({mul_fu_337_p2__0_n_58,mul_fu_337_p2__0_n_59,mul_fu_337_p2__0_n_60,mul_fu_337_p2__0_n_61,mul_fu_337_p2__0_n_62,mul_fu_337_p2__0_n_63,mul_fu_337_p2__0_n_64,mul_fu_337_p2__0_n_65,mul_fu_337_p2__0_n_66,mul_fu_337_p2__0_n_67,mul_fu_337_p2__0_n_68,mul_fu_337_p2__0_n_69,mul_fu_337_p2__0_n_70,mul_fu_337_p2__0_n_71,mul_fu_337_p2__0_n_72,mul_fu_337_p2__0_n_73,mul_fu_337_p2__0_n_74,mul_fu_337_p2__0_n_75,mul_fu_337_p2__0_n_76,mul_fu_337_p2__0_n_77,mul_fu_337_p2__0_n_78,mul_fu_337_p2__0_n_79,mul_fu_337_p2__0_n_80,mul_fu_337_p2__0_n_81,mul_fu_337_p2__0_n_82,mul_fu_337_p2__0_n_83,mul_fu_337_p2__0_n_84,mul_fu_337_p2__0_n_85,mul_fu_337_p2__0_n_86,mul_fu_337_p2__0_n_87,mul_fu_337_p2__0_n_88,mul_fu_337_p2__0_n_89,mul_fu_337_p2__0_n_90,mul_fu_337_p2__0_n_91,mul_fu_337_p2__0_n_92,mul_fu_337_p2__0_n_93,mul_fu_337_p2__0_n_94,mul_fu_337_p2__0_n_95,mul_fu_337_p2__0_n_96,mul_fu_337_p2__0_n_97,mul_fu_337_p2__0_n_98,mul_fu_337_p2__0_n_99,mul_fu_337_p2__0_n_100,mul_fu_337_p2__0_n_101,mul_fu_337_p2__0_n_102,mul_fu_337_p2__0_n_103,mul_fu_337_p2__0_n_104,mul_fu_337_p2__0_n_105}),
        .PATTERNBDETECT(NLW_mul_fu_337_p2__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_mul_fu_337_p2__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({mul_fu_337_p2__0_n_106,mul_fu_337_p2__0_n_107,mul_fu_337_p2__0_n_108,mul_fu_337_p2__0_n_109,mul_fu_337_p2__0_n_110,mul_fu_337_p2__0_n_111,mul_fu_337_p2__0_n_112,mul_fu_337_p2__0_n_113,mul_fu_337_p2__0_n_114,mul_fu_337_p2__0_n_115,mul_fu_337_p2__0_n_116,mul_fu_337_p2__0_n_117,mul_fu_337_p2__0_n_118,mul_fu_337_p2__0_n_119,mul_fu_337_p2__0_n_120,mul_fu_337_p2__0_n_121,mul_fu_337_p2__0_n_122,mul_fu_337_p2__0_n_123,mul_fu_337_p2__0_n_124,mul_fu_337_p2__0_n_125,mul_fu_337_p2__0_n_126,mul_fu_337_p2__0_n_127,mul_fu_337_p2__0_n_128,mul_fu_337_p2__0_n_129,mul_fu_337_p2__0_n_130,mul_fu_337_p2__0_n_131,mul_fu_337_p2__0_n_132,mul_fu_337_p2__0_n_133,mul_fu_337_p2__0_n_134,mul_fu_337_p2__0_n_135,mul_fu_337_p2__0_n_136,mul_fu_337_p2__0_n_137,mul_fu_337_p2__0_n_138,mul_fu_337_p2__0_n_139,mul_fu_337_p2__0_n_140,mul_fu_337_p2__0_n_141,mul_fu_337_p2__0_n_142,mul_fu_337_p2__0_n_143,mul_fu_337_p2__0_n_144,mul_fu_337_p2__0_n_145,mul_fu_337_p2__0_n_146,mul_fu_337_p2__0_n_147,mul_fu_337_p2__0_n_148,mul_fu_337_p2__0_n_149,mul_fu_337_p2__0_n_150,mul_fu_337_p2__0_n_151,mul_fu_337_p2__0_n_152,mul_fu_337_p2__0_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_mul_fu_337_p2__0_UNDERFLOW_UNCONNECTED));
  LUT2 #(
    .INIT(4'h6)) 
    mul_fu_337_p2_i_10
       (.I0(tmp_16_fu_327_p2_n_76),
        .I1(hls_gpio_mul_mul_cud_U2_n_18),
        .O(mul_fu_337_p2_i_10_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    mul_fu_337_p2_i_11
       (.I0(tmp_16_fu_327_p2_n_77),
        .I1(hls_gpio_mul_mul_cud_U2_n_11),
        .O(mul_fu_337_p2_i_11_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    mul_fu_337_p2_i_12
       (.I0(tmp_16_fu_327_p2_n_78),
        .I1(hls_gpio_mul_mul_cud_U2_n_12),
        .O(mul_fu_337_p2_i_12_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    mul_fu_337_p2_i_13
       (.I0(tmp_16_fu_327_p2_n_79),
        .I1(hls_gpio_mul_mul_cud_U2_n_13),
        .O(mul_fu_337_p2_i_13_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    mul_fu_337_p2_i_14
       (.I0(tmp_16_fu_327_p2_n_80),
        .I1(hls_gpio_mul_mul_cud_U2_n_14),
        .O(mul_fu_337_p2_i_14_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    mul_fu_337_p2_i_4
       (.I0(tmp_16_fu_327_p2_n_70),
        .I1(hls_gpio_mul_mul_cud_U2_n_19),
        .O(mul_fu_337_p2_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    mul_fu_337_p2_i_5
       (.I0(tmp_16_fu_327_p2_n_71),
        .I1(hls_gpio_mul_mul_cud_U2_n_20),
        .O(mul_fu_337_p2_i_5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    mul_fu_337_p2_i_6
       (.I0(tmp_16_fu_327_p2_n_72),
        .I1(hls_gpio_mul_mul_cud_U2_n_21),
        .O(mul_fu_337_p2_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    mul_fu_337_p2_i_7
       (.I0(tmp_16_fu_327_p2_n_73),
        .I1(hls_gpio_mul_mul_cud_U2_n_15),
        .O(mul_fu_337_p2_i_7_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    mul_fu_337_p2_i_8
       (.I0(tmp_16_fu_327_p2_n_74),
        .I1(hls_gpio_mul_mul_cud_U2_n_16),
        .O(mul_fu_337_p2_i_8_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    mul_fu_337_p2_i_9
       (.I0(tmp_16_fu_327_p2_n_75),
        .I1(hls_gpio_mul_mul_cud_U2_n_17),
        .O(mul_fu_337_p2_i_9_n_0));
  LUT3 #(
    .INIT(8'h8A)) 
    \p_014_0_i8_reg_168[0]_i_1 
       (.I0(ap_CS_fsm_state5),
        .I1(exitcond1_fu_353_p2),
        .I2(ap_CS_fsm_state6),
        .O(p_014_0_i8_reg_168));
  LUT2 #(
    .INIT(4'h2)) 
    \p_014_0_i8_reg_168[0]_i_2 
       (.I0(ap_CS_fsm_state6),
        .I1(exitcond1_fu_353_p2),
        .O(ap_NS_fsm113_out));
  LUT1 #(
    .INIT(2'h1)) 
    \p_014_0_i8_reg_168[0]_i_4 
       (.I0(p_014_0_i8_reg_168_reg[0]),
        .O(\p_014_0_i8_reg_168[0]_i_4_n_0 ));
  FDRE \p_014_0_i8_reg_168_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm113_out),
        .D(\p_014_0_i8_reg_168_reg[0]_i_3_n_7 ),
        .Q(p_014_0_i8_reg_168_reg[0]),
        .R(p_014_0_i8_reg_168));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \p_014_0_i8_reg_168_reg[0]_i_3 
       (.CI(1'b0),
        .CO({\p_014_0_i8_reg_168_reg[0]_i_3_n_0 ,\p_014_0_i8_reg_168_reg[0]_i_3_n_1 ,\p_014_0_i8_reg_168_reg[0]_i_3_n_2 ,\p_014_0_i8_reg_168_reg[0]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\p_014_0_i8_reg_168_reg[0]_i_3_n_4 ,\p_014_0_i8_reg_168_reg[0]_i_3_n_5 ,\p_014_0_i8_reg_168_reg[0]_i_3_n_6 ,\p_014_0_i8_reg_168_reg[0]_i_3_n_7 }),
        .S({p_014_0_i8_reg_168_reg[3:1],\p_014_0_i8_reg_168[0]_i_4_n_0 }));
  FDRE \p_014_0_i8_reg_168_reg[10] 
       (.C(ap_clk),
        .CE(ap_NS_fsm113_out),
        .D(\p_014_0_i8_reg_168_reg[8]_i_1_n_5 ),
        .Q(p_014_0_i8_reg_168_reg[10]),
        .R(p_014_0_i8_reg_168));
  FDRE \p_014_0_i8_reg_168_reg[11] 
       (.C(ap_clk),
        .CE(ap_NS_fsm113_out),
        .D(\p_014_0_i8_reg_168_reg[8]_i_1_n_4 ),
        .Q(p_014_0_i8_reg_168_reg[11]),
        .R(p_014_0_i8_reg_168));
  FDRE \p_014_0_i8_reg_168_reg[12] 
       (.C(ap_clk),
        .CE(ap_NS_fsm113_out),
        .D(\p_014_0_i8_reg_168_reg[12]_i_1_n_7 ),
        .Q(p_014_0_i8_reg_168_reg[12]),
        .R(p_014_0_i8_reg_168));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \p_014_0_i8_reg_168_reg[12]_i_1 
       (.CI(\p_014_0_i8_reg_168_reg[8]_i_1_n_0 ),
        .CO({\p_014_0_i8_reg_168_reg[12]_i_1_n_0 ,\p_014_0_i8_reg_168_reg[12]_i_1_n_1 ,\p_014_0_i8_reg_168_reg[12]_i_1_n_2 ,\p_014_0_i8_reg_168_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\p_014_0_i8_reg_168_reg[12]_i_1_n_4 ,\p_014_0_i8_reg_168_reg[12]_i_1_n_5 ,\p_014_0_i8_reg_168_reg[12]_i_1_n_6 ,\p_014_0_i8_reg_168_reg[12]_i_1_n_7 }),
        .S(p_014_0_i8_reg_168_reg[15:12]));
  FDRE \p_014_0_i8_reg_168_reg[13] 
       (.C(ap_clk),
        .CE(ap_NS_fsm113_out),
        .D(\p_014_0_i8_reg_168_reg[12]_i_1_n_6 ),
        .Q(p_014_0_i8_reg_168_reg[13]),
        .R(p_014_0_i8_reg_168));
  FDRE \p_014_0_i8_reg_168_reg[14] 
       (.C(ap_clk),
        .CE(ap_NS_fsm113_out),
        .D(\p_014_0_i8_reg_168_reg[12]_i_1_n_5 ),
        .Q(p_014_0_i8_reg_168_reg[14]),
        .R(p_014_0_i8_reg_168));
  FDRE \p_014_0_i8_reg_168_reg[15] 
       (.C(ap_clk),
        .CE(ap_NS_fsm113_out),
        .D(\p_014_0_i8_reg_168_reg[12]_i_1_n_4 ),
        .Q(p_014_0_i8_reg_168_reg[15]),
        .R(p_014_0_i8_reg_168));
  FDRE \p_014_0_i8_reg_168_reg[16] 
       (.C(ap_clk),
        .CE(ap_NS_fsm113_out),
        .D(\p_014_0_i8_reg_168_reg[16]_i_1_n_7 ),
        .Q(p_014_0_i8_reg_168_reg[16]),
        .R(p_014_0_i8_reg_168));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \p_014_0_i8_reg_168_reg[16]_i_1 
       (.CI(\p_014_0_i8_reg_168_reg[12]_i_1_n_0 ),
        .CO({\p_014_0_i8_reg_168_reg[16]_i_1_n_0 ,\p_014_0_i8_reg_168_reg[16]_i_1_n_1 ,\p_014_0_i8_reg_168_reg[16]_i_1_n_2 ,\p_014_0_i8_reg_168_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\p_014_0_i8_reg_168_reg[16]_i_1_n_4 ,\p_014_0_i8_reg_168_reg[16]_i_1_n_5 ,\p_014_0_i8_reg_168_reg[16]_i_1_n_6 ,\p_014_0_i8_reg_168_reg[16]_i_1_n_7 }),
        .S(p_014_0_i8_reg_168_reg[19:16]));
  FDRE \p_014_0_i8_reg_168_reg[17] 
       (.C(ap_clk),
        .CE(ap_NS_fsm113_out),
        .D(\p_014_0_i8_reg_168_reg[16]_i_1_n_6 ),
        .Q(p_014_0_i8_reg_168_reg[17]),
        .R(p_014_0_i8_reg_168));
  FDRE \p_014_0_i8_reg_168_reg[18] 
       (.C(ap_clk),
        .CE(ap_NS_fsm113_out),
        .D(\p_014_0_i8_reg_168_reg[16]_i_1_n_5 ),
        .Q(p_014_0_i8_reg_168_reg[18]),
        .R(p_014_0_i8_reg_168));
  FDRE \p_014_0_i8_reg_168_reg[19] 
       (.C(ap_clk),
        .CE(ap_NS_fsm113_out),
        .D(\p_014_0_i8_reg_168_reg[16]_i_1_n_4 ),
        .Q(p_014_0_i8_reg_168_reg[19]),
        .R(p_014_0_i8_reg_168));
  FDRE \p_014_0_i8_reg_168_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_fsm113_out),
        .D(\p_014_0_i8_reg_168_reg[0]_i_3_n_6 ),
        .Q(p_014_0_i8_reg_168_reg[1]),
        .R(p_014_0_i8_reg_168));
  FDRE \p_014_0_i8_reg_168_reg[20] 
       (.C(ap_clk),
        .CE(ap_NS_fsm113_out),
        .D(\p_014_0_i8_reg_168_reg[20]_i_1_n_7 ),
        .Q(p_014_0_i8_reg_168_reg[20]),
        .R(p_014_0_i8_reg_168));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \p_014_0_i8_reg_168_reg[20]_i_1 
       (.CI(\p_014_0_i8_reg_168_reg[16]_i_1_n_0 ),
        .CO({\p_014_0_i8_reg_168_reg[20]_i_1_n_0 ,\p_014_0_i8_reg_168_reg[20]_i_1_n_1 ,\p_014_0_i8_reg_168_reg[20]_i_1_n_2 ,\p_014_0_i8_reg_168_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\p_014_0_i8_reg_168_reg[20]_i_1_n_4 ,\p_014_0_i8_reg_168_reg[20]_i_1_n_5 ,\p_014_0_i8_reg_168_reg[20]_i_1_n_6 ,\p_014_0_i8_reg_168_reg[20]_i_1_n_7 }),
        .S(p_014_0_i8_reg_168_reg[23:20]));
  FDRE \p_014_0_i8_reg_168_reg[21] 
       (.C(ap_clk),
        .CE(ap_NS_fsm113_out),
        .D(\p_014_0_i8_reg_168_reg[20]_i_1_n_6 ),
        .Q(p_014_0_i8_reg_168_reg[21]),
        .R(p_014_0_i8_reg_168));
  FDRE \p_014_0_i8_reg_168_reg[22] 
       (.C(ap_clk),
        .CE(ap_NS_fsm113_out),
        .D(\p_014_0_i8_reg_168_reg[20]_i_1_n_5 ),
        .Q(p_014_0_i8_reg_168_reg[22]),
        .R(p_014_0_i8_reg_168));
  FDRE \p_014_0_i8_reg_168_reg[23] 
       (.C(ap_clk),
        .CE(ap_NS_fsm113_out),
        .D(\p_014_0_i8_reg_168_reg[20]_i_1_n_4 ),
        .Q(p_014_0_i8_reg_168_reg[23]),
        .R(p_014_0_i8_reg_168));
  FDRE \p_014_0_i8_reg_168_reg[24] 
       (.C(ap_clk),
        .CE(ap_NS_fsm113_out),
        .D(\p_014_0_i8_reg_168_reg[24]_i_1_n_7 ),
        .Q(p_014_0_i8_reg_168_reg[24]),
        .R(p_014_0_i8_reg_168));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \p_014_0_i8_reg_168_reg[24]_i_1 
       (.CI(\p_014_0_i8_reg_168_reg[20]_i_1_n_0 ),
        .CO({\NLW_p_014_0_i8_reg_168_reg[24]_i_1_CO_UNCONNECTED [3:1],\p_014_0_i8_reg_168_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_p_014_0_i8_reg_168_reg[24]_i_1_O_UNCONNECTED [3:2],\p_014_0_i8_reg_168_reg[24]_i_1_n_6 ,\p_014_0_i8_reg_168_reg[24]_i_1_n_7 }),
        .S({1'b0,1'b0,p_014_0_i8_reg_168_reg[25:24]}));
  FDRE \p_014_0_i8_reg_168_reg[25] 
       (.C(ap_clk),
        .CE(ap_NS_fsm113_out),
        .D(\p_014_0_i8_reg_168_reg[24]_i_1_n_6 ),
        .Q(p_014_0_i8_reg_168_reg[25]),
        .R(p_014_0_i8_reg_168));
  FDRE \p_014_0_i8_reg_168_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_fsm113_out),
        .D(\p_014_0_i8_reg_168_reg[0]_i_3_n_5 ),
        .Q(p_014_0_i8_reg_168_reg[2]),
        .R(p_014_0_i8_reg_168));
  FDRE \p_014_0_i8_reg_168_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_fsm113_out),
        .D(\p_014_0_i8_reg_168_reg[0]_i_3_n_4 ),
        .Q(p_014_0_i8_reg_168_reg[3]),
        .R(p_014_0_i8_reg_168));
  FDRE \p_014_0_i8_reg_168_reg[4] 
       (.C(ap_clk),
        .CE(ap_NS_fsm113_out),
        .D(\p_014_0_i8_reg_168_reg[4]_i_1_n_7 ),
        .Q(p_014_0_i8_reg_168_reg[4]),
        .R(p_014_0_i8_reg_168));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \p_014_0_i8_reg_168_reg[4]_i_1 
       (.CI(\p_014_0_i8_reg_168_reg[0]_i_3_n_0 ),
        .CO({\p_014_0_i8_reg_168_reg[4]_i_1_n_0 ,\p_014_0_i8_reg_168_reg[4]_i_1_n_1 ,\p_014_0_i8_reg_168_reg[4]_i_1_n_2 ,\p_014_0_i8_reg_168_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\p_014_0_i8_reg_168_reg[4]_i_1_n_4 ,\p_014_0_i8_reg_168_reg[4]_i_1_n_5 ,\p_014_0_i8_reg_168_reg[4]_i_1_n_6 ,\p_014_0_i8_reg_168_reg[4]_i_1_n_7 }),
        .S(p_014_0_i8_reg_168_reg[7:4]));
  FDRE \p_014_0_i8_reg_168_reg[5] 
       (.C(ap_clk),
        .CE(ap_NS_fsm113_out),
        .D(\p_014_0_i8_reg_168_reg[4]_i_1_n_6 ),
        .Q(p_014_0_i8_reg_168_reg[5]),
        .R(p_014_0_i8_reg_168));
  FDRE \p_014_0_i8_reg_168_reg[6] 
       (.C(ap_clk),
        .CE(ap_NS_fsm113_out),
        .D(\p_014_0_i8_reg_168_reg[4]_i_1_n_5 ),
        .Q(p_014_0_i8_reg_168_reg[6]),
        .R(p_014_0_i8_reg_168));
  FDRE \p_014_0_i8_reg_168_reg[7] 
       (.C(ap_clk),
        .CE(ap_NS_fsm113_out),
        .D(\p_014_0_i8_reg_168_reg[4]_i_1_n_4 ),
        .Q(p_014_0_i8_reg_168_reg[7]),
        .R(p_014_0_i8_reg_168));
  FDRE \p_014_0_i8_reg_168_reg[8] 
       (.C(ap_clk),
        .CE(ap_NS_fsm113_out),
        .D(\p_014_0_i8_reg_168_reg[8]_i_1_n_7 ),
        .Q(p_014_0_i8_reg_168_reg[8]),
        .R(p_014_0_i8_reg_168));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \p_014_0_i8_reg_168_reg[8]_i_1 
       (.CI(\p_014_0_i8_reg_168_reg[4]_i_1_n_0 ),
        .CO({\p_014_0_i8_reg_168_reg[8]_i_1_n_0 ,\p_014_0_i8_reg_168_reg[8]_i_1_n_1 ,\p_014_0_i8_reg_168_reg[8]_i_1_n_2 ,\p_014_0_i8_reg_168_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\p_014_0_i8_reg_168_reg[8]_i_1_n_4 ,\p_014_0_i8_reg_168_reg[8]_i_1_n_5 ,\p_014_0_i8_reg_168_reg[8]_i_1_n_6 ,\p_014_0_i8_reg_168_reg[8]_i_1_n_7 }),
        .S(p_014_0_i8_reg_168_reg[11:8]));
  FDRE \p_014_0_i8_reg_168_reg[9] 
       (.C(ap_clk),
        .CE(ap_NS_fsm113_out),
        .D(\p_014_0_i8_reg_168_reg[8]_i_1_n_6 ),
        .Q(p_014_0_i8_reg_168_reg[9]),
        .R(p_014_0_i8_reg_168));
  LUT5 #(
    .INIT(32'h22202020)) 
    \p_014_0_i_reg_179[0]_i_2 
       (.I0(ap_CS_fsm_state13),
        .I1(exitcond_fu_435_p2),
        .I2(startup_load_reg_491),
        .I3(tmp_5_reg_495),
        .I4(tmp_6_reg_499),
        .O(p_014_0_i_reg_1790));
  LUT1 #(
    .INIT(2'h1)) 
    \p_014_0_i_reg_179[0]_i_4 
       (.I0(p_014_0_i_reg_179_reg[0]),
        .O(\p_014_0_i_reg_179[0]_i_4_n_0 ));
  FDRE \p_014_0_i_reg_179_reg[0] 
       (.C(ap_clk),
        .CE(p_014_0_i_reg_1790),
        .D(\p_014_0_i_reg_179_reg[0]_i_3_n_7 ),
        .Q(p_014_0_i_reg_179_reg[0]),
        .R(p_014_0_i_reg_179));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \p_014_0_i_reg_179_reg[0]_i_3 
       (.CI(1'b0),
        .CO({\p_014_0_i_reg_179_reg[0]_i_3_n_0 ,\p_014_0_i_reg_179_reg[0]_i_3_n_1 ,\p_014_0_i_reg_179_reg[0]_i_3_n_2 ,\p_014_0_i_reg_179_reg[0]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\p_014_0_i_reg_179_reg[0]_i_3_n_4 ,\p_014_0_i_reg_179_reg[0]_i_3_n_5 ,\p_014_0_i_reg_179_reg[0]_i_3_n_6 ,\p_014_0_i_reg_179_reg[0]_i_3_n_7 }),
        .S({p_014_0_i_reg_179_reg[3:1],\p_014_0_i_reg_179[0]_i_4_n_0 }));
  FDRE \p_014_0_i_reg_179_reg[10] 
       (.C(ap_clk),
        .CE(p_014_0_i_reg_1790),
        .D(\p_014_0_i_reg_179_reg[8]_i_1_n_5 ),
        .Q(p_014_0_i_reg_179_reg[10]),
        .R(p_014_0_i_reg_179));
  FDRE \p_014_0_i_reg_179_reg[11] 
       (.C(ap_clk),
        .CE(p_014_0_i_reg_1790),
        .D(\p_014_0_i_reg_179_reg[8]_i_1_n_4 ),
        .Q(p_014_0_i_reg_179_reg[11]),
        .R(p_014_0_i_reg_179));
  FDRE \p_014_0_i_reg_179_reg[12] 
       (.C(ap_clk),
        .CE(p_014_0_i_reg_1790),
        .D(\p_014_0_i_reg_179_reg[12]_i_1_n_7 ),
        .Q(p_014_0_i_reg_179_reg[12]),
        .R(p_014_0_i_reg_179));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \p_014_0_i_reg_179_reg[12]_i_1 
       (.CI(\p_014_0_i_reg_179_reg[8]_i_1_n_0 ),
        .CO({\p_014_0_i_reg_179_reg[12]_i_1_n_0 ,\p_014_0_i_reg_179_reg[12]_i_1_n_1 ,\p_014_0_i_reg_179_reg[12]_i_1_n_2 ,\p_014_0_i_reg_179_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\p_014_0_i_reg_179_reg[12]_i_1_n_4 ,\p_014_0_i_reg_179_reg[12]_i_1_n_5 ,\p_014_0_i_reg_179_reg[12]_i_1_n_6 ,\p_014_0_i_reg_179_reg[12]_i_1_n_7 }),
        .S(p_014_0_i_reg_179_reg[15:12]));
  FDRE \p_014_0_i_reg_179_reg[13] 
       (.C(ap_clk),
        .CE(p_014_0_i_reg_1790),
        .D(\p_014_0_i_reg_179_reg[12]_i_1_n_6 ),
        .Q(p_014_0_i_reg_179_reg[13]),
        .R(p_014_0_i_reg_179));
  FDRE \p_014_0_i_reg_179_reg[14] 
       (.C(ap_clk),
        .CE(p_014_0_i_reg_1790),
        .D(\p_014_0_i_reg_179_reg[12]_i_1_n_5 ),
        .Q(p_014_0_i_reg_179_reg[14]),
        .R(p_014_0_i_reg_179));
  FDRE \p_014_0_i_reg_179_reg[15] 
       (.C(ap_clk),
        .CE(p_014_0_i_reg_1790),
        .D(\p_014_0_i_reg_179_reg[12]_i_1_n_4 ),
        .Q(p_014_0_i_reg_179_reg[15]),
        .R(p_014_0_i_reg_179));
  FDRE \p_014_0_i_reg_179_reg[16] 
       (.C(ap_clk),
        .CE(p_014_0_i_reg_1790),
        .D(\p_014_0_i_reg_179_reg[16]_i_1_n_7 ),
        .Q(p_014_0_i_reg_179_reg[16]),
        .R(p_014_0_i_reg_179));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \p_014_0_i_reg_179_reg[16]_i_1 
       (.CI(\p_014_0_i_reg_179_reg[12]_i_1_n_0 ),
        .CO({\p_014_0_i_reg_179_reg[16]_i_1_n_0 ,\p_014_0_i_reg_179_reg[16]_i_1_n_1 ,\p_014_0_i_reg_179_reg[16]_i_1_n_2 ,\p_014_0_i_reg_179_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\p_014_0_i_reg_179_reg[16]_i_1_n_4 ,\p_014_0_i_reg_179_reg[16]_i_1_n_5 ,\p_014_0_i_reg_179_reg[16]_i_1_n_6 ,\p_014_0_i_reg_179_reg[16]_i_1_n_7 }),
        .S(p_014_0_i_reg_179_reg[19:16]));
  FDRE \p_014_0_i_reg_179_reg[17] 
       (.C(ap_clk),
        .CE(p_014_0_i_reg_1790),
        .D(\p_014_0_i_reg_179_reg[16]_i_1_n_6 ),
        .Q(p_014_0_i_reg_179_reg[17]),
        .R(p_014_0_i_reg_179));
  FDRE \p_014_0_i_reg_179_reg[18] 
       (.C(ap_clk),
        .CE(p_014_0_i_reg_1790),
        .D(\p_014_0_i_reg_179_reg[16]_i_1_n_5 ),
        .Q(p_014_0_i_reg_179_reg[18]),
        .R(p_014_0_i_reg_179));
  FDRE \p_014_0_i_reg_179_reg[19] 
       (.C(ap_clk),
        .CE(p_014_0_i_reg_1790),
        .D(\p_014_0_i_reg_179_reg[16]_i_1_n_4 ),
        .Q(p_014_0_i_reg_179_reg[19]),
        .R(p_014_0_i_reg_179));
  FDRE \p_014_0_i_reg_179_reg[1] 
       (.C(ap_clk),
        .CE(p_014_0_i_reg_1790),
        .D(\p_014_0_i_reg_179_reg[0]_i_3_n_6 ),
        .Q(p_014_0_i_reg_179_reg[1]),
        .R(p_014_0_i_reg_179));
  FDRE \p_014_0_i_reg_179_reg[20] 
       (.C(ap_clk),
        .CE(p_014_0_i_reg_1790),
        .D(\p_014_0_i_reg_179_reg[20]_i_1_n_7 ),
        .Q(p_014_0_i_reg_179_reg[20]),
        .R(p_014_0_i_reg_179));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \p_014_0_i_reg_179_reg[20]_i_1 
       (.CI(\p_014_0_i_reg_179_reg[16]_i_1_n_0 ),
        .CO({\p_014_0_i_reg_179_reg[20]_i_1_n_0 ,\p_014_0_i_reg_179_reg[20]_i_1_n_1 ,\p_014_0_i_reg_179_reg[20]_i_1_n_2 ,\p_014_0_i_reg_179_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\p_014_0_i_reg_179_reg[20]_i_1_n_4 ,\p_014_0_i_reg_179_reg[20]_i_1_n_5 ,\p_014_0_i_reg_179_reg[20]_i_1_n_6 ,\p_014_0_i_reg_179_reg[20]_i_1_n_7 }),
        .S(p_014_0_i_reg_179_reg[23:20]));
  FDRE \p_014_0_i_reg_179_reg[21] 
       (.C(ap_clk),
        .CE(p_014_0_i_reg_1790),
        .D(\p_014_0_i_reg_179_reg[20]_i_1_n_6 ),
        .Q(p_014_0_i_reg_179_reg[21]),
        .R(p_014_0_i_reg_179));
  FDRE \p_014_0_i_reg_179_reg[22] 
       (.C(ap_clk),
        .CE(p_014_0_i_reg_1790),
        .D(\p_014_0_i_reg_179_reg[20]_i_1_n_5 ),
        .Q(p_014_0_i_reg_179_reg[22]),
        .R(p_014_0_i_reg_179));
  FDRE \p_014_0_i_reg_179_reg[23] 
       (.C(ap_clk),
        .CE(p_014_0_i_reg_1790),
        .D(\p_014_0_i_reg_179_reg[20]_i_1_n_4 ),
        .Q(p_014_0_i_reg_179_reg[23]),
        .R(p_014_0_i_reg_179));
  FDRE \p_014_0_i_reg_179_reg[24] 
       (.C(ap_clk),
        .CE(p_014_0_i_reg_1790),
        .D(\p_014_0_i_reg_179_reg[24]_i_1_n_7 ),
        .Q(p_014_0_i_reg_179_reg[24]),
        .R(p_014_0_i_reg_179));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \p_014_0_i_reg_179_reg[24]_i_1 
       (.CI(\p_014_0_i_reg_179_reg[20]_i_1_n_0 ),
        .CO({\p_014_0_i_reg_179_reg[24]_i_1_n_0 ,\p_014_0_i_reg_179_reg[24]_i_1_n_1 ,\p_014_0_i_reg_179_reg[24]_i_1_n_2 ,\p_014_0_i_reg_179_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\p_014_0_i_reg_179_reg[24]_i_1_n_4 ,\p_014_0_i_reg_179_reg[24]_i_1_n_5 ,\p_014_0_i_reg_179_reg[24]_i_1_n_6 ,\p_014_0_i_reg_179_reg[24]_i_1_n_7 }),
        .S(p_014_0_i_reg_179_reg[27:24]));
  FDRE \p_014_0_i_reg_179_reg[25] 
       (.C(ap_clk),
        .CE(p_014_0_i_reg_1790),
        .D(\p_014_0_i_reg_179_reg[24]_i_1_n_6 ),
        .Q(p_014_0_i_reg_179_reg[25]),
        .R(p_014_0_i_reg_179));
  FDRE \p_014_0_i_reg_179_reg[26] 
       (.C(ap_clk),
        .CE(p_014_0_i_reg_1790),
        .D(\p_014_0_i_reg_179_reg[24]_i_1_n_5 ),
        .Q(p_014_0_i_reg_179_reg[26]),
        .R(p_014_0_i_reg_179));
  FDRE \p_014_0_i_reg_179_reg[27] 
       (.C(ap_clk),
        .CE(p_014_0_i_reg_1790),
        .D(\p_014_0_i_reg_179_reg[24]_i_1_n_4 ),
        .Q(p_014_0_i_reg_179_reg[27]),
        .R(p_014_0_i_reg_179));
  FDRE \p_014_0_i_reg_179_reg[28] 
       (.C(ap_clk),
        .CE(p_014_0_i_reg_1790),
        .D(\p_014_0_i_reg_179_reg[28]_i_1_n_7 ),
        .Q(p_014_0_i_reg_179_reg[28]),
        .R(p_014_0_i_reg_179));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \p_014_0_i_reg_179_reg[28]_i_1 
       (.CI(\p_014_0_i_reg_179_reg[24]_i_1_n_0 ),
        .CO({\p_014_0_i_reg_179_reg[28]_i_1_n_0 ,\p_014_0_i_reg_179_reg[28]_i_1_n_1 ,\p_014_0_i_reg_179_reg[28]_i_1_n_2 ,\p_014_0_i_reg_179_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\p_014_0_i_reg_179_reg[28]_i_1_n_4 ,\p_014_0_i_reg_179_reg[28]_i_1_n_5 ,\p_014_0_i_reg_179_reg[28]_i_1_n_6 ,\p_014_0_i_reg_179_reg[28]_i_1_n_7 }),
        .S(p_014_0_i_reg_179_reg[31:28]));
  FDRE \p_014_0_i_reg_179_reg[29] 
       (.C(ap_clk),
        .CE(p_014_0_i_reg_1790),
        .D(\p_014_0_i_reg_179_reg[28]_i_1_n_6 ),
        .Q(p_014_0_i_reg_179_reg[29]),
        .R(p_014_0_i_reg_179));
  FDRE \p_014_0_i_reg_179_reg[2] 
       (.C(ap_clk),
        .CE(p_014_0_i_reg_1790),
        .D(\p_014_0_i_reg_179_reg[0]_i_3_n_5 ),
        .Q(p_014_0_i_reg_179_reg[2]),
        .R(p_014_0_i_reg_179));
  FDRE \p_014_0_i_reg_179_reg[30] 
       (.C(ap_clk),
        .CE(p_014_0_i_reg_1790),
        .D(\p_014_0_i_reg_179_reg[28]_i_1_n_5 ),
        .Q(p_014_0_i_reg_179_reg[30]),
        .R(p_014_0_i_reg_179));
  FDRE \p_014_0_i_reg_179_reg[31] 
       (.C(ap_clk),
        .CE(p_014_0_i_reg_1790),
        .D(\p_014_0_i_reg_179_reg[28]_i_1_n_4 ),
        .Q(p_014_0_i_reg_179_reg[31]),
        .R(p_014_0_i_reg_179));
  FDRE \p_014_0_i_reg_179_reg[32] 
       (.C(ap_clk),
        .CE(p_014_0_i_reg_1790),
        .D(\p_014_0_i_reg_179_reg[32]_i_1_n_7 ),
        .Q(p_014_0_i_reg_179_reg[32]),
        .R(p_014_0_i_reg_179));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \p_014_0_i_reg_179_reg[32]_i_1 
       (.CI(\p_014_0_i_reg_179_reg[28]_i_1_n_0 ),
        .CO({\NLW_p_014_0_i_reg_179_reg[32]_i_1_CO_UNCONNECTED [3],\p_014_0_i_reg_179_reg[32]_i_1_n_1 ,\p_014_0_i_reg_179_reg[32]_i_1_n_2 ,\p_014_0_i_reg_179_reg[32]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\p_014_0_i_reg_179_reg[32]_i_1_n_4 ,\p_014_0_i_reg_179_reg[32]_i_1_n_5 ,\p_014_0_i_reg_179_reg[32]_i_1_n_6 ,\p_014_0_i_reg_179_reg[32]_i_1_n_7 }),
        .S(p_014_0_i_reg_179_reg[35:32]));
  FDRE \p_014_0_i_reg_179_reg[33] 
       (.C(ap_clk),
        .CE(p_014_0_i_reg_1790),
        .D(\p_014_0_i_reg_179_reg[32]_i_1_n_6 ),
        .Q(p_014_0_i_reg_179_reg[33]),
        .R(p_014_0_i_reg_179));
  FDRE \p_014_0_i_reg_179_reg[34] 
       (.C(ap_clk),
        .CE(p_014_0_i_reg_1790),
        .D(\p_014_0_i_reg_179_reg[32]_i_1_n_5 ),
        .Q(p_014_0_i_reg_179_reg[34]),
        .R(p_014_0_i_reg_179));
  FDRE \p_014_0_i_reg_179_reg[35] 
       (.C(ap_clk),
        .CE(p_014_0_i_reg_1790),
        .D(\p_014_0_i_reg_179_reg[32]_i_1_n_4 ),
        .Q(p_014_0_i_reg_179_reg[35]),
        .R(p_014_0_i_reg_179));
  FDRE \p_014_0_i_reg_179_reg[3] 
       (.C(ap_clk),
        .CE(p_014_0_i_reg_1790),
        .D(\p_014_0_i_reg_179_reg[0]_i_3_n_4 ),
        .Q(p_014_0_i_reg_179_reg[3]),
        .R(p_014_0_i_reg_179));
  FDRE \p_014_0_i_reg_179_reg[4] 
       (.C(ap_clk),
        .CE(p_014_0_i_reg_1790),
        .D(\p_014_0_i_reg_179_reg[4]_i_1_n_7 ),
        .Q(p_014_0_i_reg_179_reg[4]),
        .R(p_014_0_i_reg_179));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \p_014_0_i_reg_179_reg[4]_i_1 
       (.CI(\p_014_0_i_reg_179_reg[0]_i_3_n_0 ),
        .CO({\p_014_0_i_reg_179_reg[4]_i_1_n_0 ,\p_014_0_i_reg_179_reg[4]_i_1_n_1 ,\p_014_0_i_reg_179_reg[4]_i_1_n_2 ,\p_014_0_i_reg_179_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\p_014_0_i_reg_179_reg[4]_i_1_n_4 ,\p_014_0_i_reg_179_reg[4]_i_1_n_5 ,\p_014_0_i_reg_179_reg[4]_i_1_n_6 ,\p_014_0_i_reg_179_reg[4]_i_1_n_7 }),
        .S(p_014_0_i_reg_179_reg[7:4]));
  FDRE \p_014_0_i_reg_179_reg[5] 
       (.C(ap_clk),
        .CE(p_014_0_i_reg_1790),
        .D(\p_014_0_i_reg_179_reg[4]_i_1_n_6 ),
        .Q(p_014_0_i_reg_179_reg[5]),
        .R(p_014_0_i_reg_179));
  FDRE \p_014_0_i_reg_179_reg[6] 
       (.C(ap_clk),
        .CE(p_014_0_i_reg_1790),
        .D(\p_014_0_i_reg_179_reg[4]_i_1_n_5 ),
        .Q(p_014_0_i_reg_179_reg[6]),
        .R(p_014_0_i_reg_179));
  FDRE \p_014_0_i_reg_179_reg[7] 
       (.C(ap_clk),
        .CE(p_014_0_i_reg_1790),
        .D(\p_014_0_i_reg_179_reg[4]_i_1_n_4 ),
        .Q(p_014_0_i_reg_179_reg[7]),
        .R(p_014_0_i_reg_179));
  FDRE \p_014_0_i_reg_179_reg[8] 
       (.C(ap_clk),
        .CE(p_014_0_i_reg_1790),
        .D(\p_014_0_i_reg_179_reg[8]_i_1_n_7 ),
        .Q(p_014_0_i_reg_179_reg[8]),
        .R(p_014_0_i_reg_179));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \p_014_0_i_reg_179_reg[8]_i_1 
       (.CI(\p_014_0_i_reg_179_reg[4]_i_1_n_0 ),
        .CO({\p_014_0_i_reg_179_reg[8]_i_1_n_0 ,\p_014_0_i_reg_179_reg[8]_i_1_n_1 ,\p_014_0_i_reg_179_reg[8]_i_1_n_2 ,\p_014_0_i_reg_179_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\p_014_0_i_reg_179_reg[8]_i_1_n_4 ,\p_014_0_i_reg_179_reg[8]_i_1_n_5 ,\p_014_0_i_reg_179_reg[8]_i_1_n_6 ,\p_014_0_i_reg_179_reg[8]_i_1_n_7 }),
        .S(p_014_0_i_reg_179_reg[11:8]));
  FDRE \p_014_0_i_reg_179_reg[9] 
       (.C(ap_clk),
        .CE(p_014_0_i_reg_1790),
        .D(\p_014_0_i_reg_179_reg[8]_i_1_n_6 ),
        .Q(p_014_0_i_reg_179_reg[9]),
        .R(p_014_0_i_reg_179));
  FDRE \p_0_in[0] 
       (.C(ap_clk),
        .CE(CEM),
        .D(tmp_20_reg_546[0]),
        .Q(\p_0_in_n_0_[0] ),
        .R(1'b0));
  FDRE \p_0_in[10] 
       (.C(ap_clk),
        .CE(CEM),
        .D(\p_0_in[12]_i_1_n_6 ),
        .Q(\p_0_in_n_0_[10] ),
        .R(1'b0));
  FDRE \p_0_in[11] 
       (.C(ap_clk),
        .CE(CEM),
        .D(\p_0_in[12]_i_1_n_5 ),
        .Q(\p_0_in_n_0_[11] ),
        .R(1'b0));
  FDRE \p_0_in[12] 
       (.C(ap_clk),
        .CE(CEM),
        .D(\p_0_in[12]_i_1_n_4 ),
        .Q(\p_0_in_n_0_[12] ),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 11x4}}" *) 
  CARRY4 \p_0_in[12]_i_1 
       (.CI(1'b0),
        .CO({\p_0_in[12]_i_1_n_0 ,\p_0_in[12]_i_1_n_1 ,\p_0_in[12]_i_1_n_2 ,\p_0_in[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\p_0_in[12]_i_2_n_6 ,1'b0}),
        .O({\p_0_in[12]_i_1_n_4 ,\p_0_in[12]_i_1_n_5 ,\p_0_in[12]_i_1_n_6 ,\p_0_in[12]_i_1_n_7 }),
        .S({\p_0_in[12]_i_2_n_4 ,\p_0_in[12]_i_2_n_5 ,\p_0_in[12]_i_3_n_0 ,\p_0_in[12]_i_2_n_7 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 11x4}}" *) 
  CARRY4 \p_0_in[12]_i_2 
       (.CI(\p_0_in[8]_i_1_n_0 ),
        .CO({\p_0_in[12]_i_2_n_0 ,\p_0_in[12]_i_2_n_1 ,\p_0_in[12]_i_2_n_2 ,\p_0_in[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,tmp_20_reg_546[9:8],tmp_20_reg_546[9]}),
        .O({\p_0_in[12]_i_2_n_4 ,\p_0_in[12]_i_2_n_5 ,\p_0_in[12]_i_2_n_6 ,\p_0_in[12]_i_2_n_7 }),
        .S({\p_0_in[12]_i_4_n_0 ,\p_0_in[12]_i_5_n_0 ,\p_0_in[12]_i_6_n_0 ,\p_0_in[12]_i_7_n_0 }));
  LUT1 #(
    .INIT(2'h1)) 
    \p_0_in[12]_i_3 
       (.I0(\p_0_in[12]_i_2_n_6 ),
        .O(\p_0_in[12]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \p_0_in[12]_i_4 
       (.I0(tmp_20_reg_546[10]),
        .O(\p_0_in[12]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \p_0_in[12]_i_5 
       (.I0(tmp_20_reg_546[9]),
        .O(\p_0_in[12]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \p_0_in[12]_i_6 
       (.I0(tmp_20_reg_546[8]),
        .I1(tmp_20_reg_546[10]),
        .O(\p_0_in[12]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_0_in[12]_i_7 
       (.I0(tmp_20_reg_546[9]),
        .I1(tmp_20_reg_546[7]),
        .O(\p_0_in[12]_i_7_n_0 ));
  FDRE \p_0_in[13] 
       (.C(ap_clk),
        .CE(CEM),
        .D(\p_0_in[14]_i_1_n_7 ),
        .Q(\p_0_in_n_0_[13] ),
        .R(1'b0));
  FDRE \p_0_in[14] 
       (.C(ap_clk),
        .CE(CEM),
        .D(\p_0_in[14]_i_1_n_6 ),
        .Q(\p_0_in_n_0_[14] ),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 11x4}}" *) 
  CARRY4 \p_0_in[14]_i_1 
       (.CI(\p_0_in[12]_i_1_n_0 ),
        .CO({\NLW_p_0_in[14]_i_1_CO_UNCONNECTED [3:1],\p_0_in[14]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\p_0_in[14]_i_2_n_3 }),
        .O({\NLW_p_0_in[14]_i_1_O_UNCONNECTED [3:2],\p_0_in[14]_i_1_n_6 ,\p_0_in[14]_i_1_n_7 }),
        .S({1'b0,1'b0,1'b1,\p_0_in[14]_i_3_n_0 }));
  CARRY4 \p_0_in[14]_i_2 
       (.CI(\p_0_in[12]_i_2_n_0 ),
        .CO({\NLW_p_0_in[14]_i_2_CO_UNCONNECTED [3:1],\p_0_in[14]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_p_0_in[14]_i_2_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT1 #(
    .INIT(2'h1)) 
    \p_0_in[14]_i_3 
       (.I0(\p_0_in[14]_i_2_n_3 ),
        .O(\p_0_in[14]_i_3_n_0 ));
  FDRE \p_0_in[1] 
       (.C(ap_clk),
        .CE(CEM),
        .D(\p_0_in[4]_i_1_n_7 ),
        .Q(\p_0_in_n_0_[1] ),
        .R(1'b0));
  FDRE \p_0_in[2] 
       (.C(ap_clk),
        .CE(CEM),
        .D(\p_0_in[4]_i_1_n_6 ),
        .Q(\p_0_in_n_0_[2] ),
        .R(1'b0));
  FDRE \p_0_in[3] 
       (.C(ap_clk),
        .CE(CEM),
        .D(\p_0_in[4]_i_1_n_5 ),
        .Q(\p_0_in_n_0_[3] ),
        .R(1'b0));
  FDRE \p_0_in[4] 
       (.C(ap_clk),
        .CE(CEM),
        .D(\p_0_in[4]_i_1_n_4 ),
        .Q(\p_0_in_n_0_[4] ),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 11x4}}" *) 
  CARRY4 \p_0_in[4]_i_1 
       (.CI(1'b0),
        .CO({\p_0_in[4]_i_1_n_0 ,\p_0_in[4]_i_1_n_1 ,\p_0_in[4]_i_1_n_2 ,\p_0_in[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({tmp_20_reg_546[4:2],1'b0}),
        .O({\p_0_in[4]_i_1_n_4 ,\p_0_in[4]_i_1_n_5 ,\p_0_in[4]_i_1_n_6 ,\p_0_in[4]_i_1_n_7 }),
        .S({\p_0_in[4]_i_2_n_0 ,\p_0_in[4]_i_3_n_0 ,\p_0_in[4]_i_4_n_0 ,tmp_20_reg_546[1]}));
  LUT2 #(
    .INIT(4'h6)) 
    \p_0_in[4]_i_2 
       (.I0(tmp_20_reg_546[4]),
        .I1(tmp_20_reg_546[2]),
        .O(\p_0_in[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_0_in[4]_i_3 
       (.I0(tmp_20_reg_546[3]),
        .I1(tmp_20_reg_546[1]),
        .O(\p_0_in[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_0_in[4]_i_4 
       (.I0(tmp_20_reg_546[2]),
        .I1(tmp_20_reg_546[0]),
        .O(\p_0_in[4]_i_4_n_0 ));
  FDRE \p_0_in[5] 
       (.C(ap_clk),
        .CE(CEM),
        .D(\p_0_in[8]_i_1_n_7 ),
        .Q(\p_0_in_n_0_[5] ),
        .R(1'b0));
  FDRE \p_0_in[6] 
       (.C(ap_clk),
        .CE(CEM),
        .D(\p_0_in[8]_i_1_n_6 ),
        .Q(\p_0_in_n_0_[6] ),
        .R(1'b0));
  FDRE \p_0_in[7] 
       (.C(ap_clk),
        .CE(CEM),
        .D(\p_0_in[8]_i_1_n_5 ),
        .Q(\p_0_in_n_0_[7] ),
        .R(1'b0));
  FDRE \p_0_in[8] 
       (.C(ap_clk),
        .CE(CEM),
        .D(\p_0_in[8]_i_1_n_4 ),
        .Q(\p_0_in_n_0_[8] ),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 11x4}}" *) 
  CARRY4 \p_0_in[8]_i_1 
       (.CI(\p_0_in[4]_i_1_n_0 ),
        .CO({\p_0_in[8]_i_1_n_0 ,\p_0_in[8]_i_1_n_1 ,\p_0_in[8]_i_1_n_2 ,\p_0_in[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(tmp_20_reg_546[8:5]),
        .O({\p_0_in[8]_i_1_n_4 ,\p_0_in[8]_i_1_n_5 ,\p_0_in[8]_i_1_n_6 ,\p_0_in[8]_i_1_n_7 }),
        .S({\p_0_in[8]_i_2_n_0 ,\p_0_in[8]_i_3_n_0 ,\p_0_in[8]_i_4_n_0 ,\p_0_in[8]_i_5_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \p_0_in[8]_i_2 
       (.I0(tmp_20_reg_546[8]),
        .I1(tmp_20_reg_546[6]),
        .O(\p_0_in[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_0_in[8]_i_3 
       (.I0(tmp_20_reg_546[7]),
        .I1(tmp_20_reg_546[5]),
        .O(\p_0_in[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_0_in[8]_i_4 
       (.I0(tmp_20_reg_546[6]),
        .I1(tmp_20_reg_546[4]),
        .O(\p_0_in[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_0_in[8]_i_5 
       (.I0(tmp_20_reg_546[5]),
        .I1(tmp_20_reg_546[3]),
        .O(\p_0_in[8]_i_5_n_0 ));
  FDRE \p_0_in[9] 
       (.C(ap_clk),
        .CE(CEM),
        .D(\p_0_in[12]_i_1_n_7 ),
        .Q(\p_0_in_n_0_[9] ),
        .R(1'b0));
  FDRE \p_0_out[0]__0 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(mul_fu_337_p2_n_105),
        .Q(\p_0_out[0]__0_n_0 ),
        .R(1'b0));
  FDRE \p_0_out[10]__0 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(mul_fu_337_p2_n_95),
        .Q(\p_0_out[10]__0_n_0 ),
        .R(1'b0));
  FDRE \p_0_out[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\p_0_out[13]_i_1_n_6 ),
        .Q(\p_0_out_n_0_[11] ),
        .R(1'b0));
  FDRE \p_0_out[11]__0 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(mul_fu_337_p2_n_94),
        .Q(\p_0_out[11]__0_n_0 ),
        .R(1'b0));
  FDRE \p_0_out[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\p_0_out[13]_i_1_n_5 ),
        .Q(\p_0_out_n_0_[12] ),
        .R(1'b0));
  FDRE \p_0_out[12]__0 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(mul_fu_337_p2_n_93),
        .Q(\p_0_out[12]__0_n_0 ),
        .R(1'b0));
  FDRE \p_0_out[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\p_0_out[13]_i_1_n_4 ),
        .Q(\p_0_out_n_0_[13] ),
        .R(1'b0));
  FDRE \p_0_out[13]__0 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(mul_fu_337_p2_n_92),
        .Q(\p_0_out[13]__0_n_0 ),
        .R(1'b0));
  CARRY4 \p_0_out[13]_i_1 
       (.CI(\p_0_out[8]_i_1_n_0 ),
        .CO({\p_0_out[13]_i_1_n_0 ,\p_0_out[13]_i_1_n_1 ,\p_0_out[13]_i_1_n_2 ,\p_0_out[13]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,tmp_16_fu_327_p2__0[35]}),
        .O({\p_0_out[13]_i_1_n_4 ,\p_0_out[13]_i_1_n_5 ,\p_0_out[13]_i_1_n_6 ,\p_0_out[13]_i_1_n_7 }),
        .S({\p_0_out[13]_i_2_n_0 ,\p_0_out[13]_i_3_n_0 ,1'b1,\p_0_out[13]_i_4_n_0 }));
  LUT1 #(
    .INIT(2'h1)) 
    \p_0_out[13]_i_2 
       (.I0(tmp_16_fu_327_p2__0[35]),
        .O(\p_0_out[13]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \p_0_out[13]_i_3 
       (.I0(tmp_16_fu_327_p2__0[34]),
        .O(\p_0_out[13]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \p_0_out[13]_i_4 
       (.I0(tmp_16_fu_327_p2__0[35]),
        .O(\p_0_out[13]_i_4_n_0 ));
  FDRE \p_0_out[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\p_0_out[19]_i_1_n_7 ),
        .Q(\p_0_out_n_0_[14] ),
        .R(1'b0));
  FDRE \p_0_out[14]__0 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(mul_fu_337_p2_n_91),
        .Q(\p_0_out[14]__0_n_0 ),
        .R(1'b0));
  FDRE \p_0_out[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\p_0_out[19]_i_1_n_6 ),
        .Q(\p_0_out_n_0_[15] ),
        .R(1'b0));
  FDRE \p_0_out[15]__0 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(mul_fu_337_p2_n_90),
        .Q(\p_0_out[15]__0_n_0 ),
        .R(1'b0));
  FDRE \p_0_out[16]__0 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(mul_fu_337_p2_n_89),
        .Q(\p_0_out[16]__0_n_0 ),
        .R(1'b0));
  FDRE \p_0_out[16]__1 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(mul_fu_337_p2__0_n_89),
        .Q(\p_0_out[16]__1_n_0 ),
        .R(1'b0));
  FDRE \p_0_out[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\p_0_out[19]_i_1_n_5 ),
        .Q(\p_0_out_n_0_[18] ),
        .R(1'b0));
  FDRE \p_0_out[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\p_0_out[19]_i_1_n_4 ),
        .Q(\p_0_out_n_0_[19] ),
        .R(1'b0));
  CARRY4 \p_0_out[19]_i_1 
       (.CI(\p_0_out[13]_i_1_n_0 ),
        .CO({\p_0_out[19]_i_1_n_0 ,\p_0_out[19]_i_1_n_1 ,\p_0_out[19]_i_1_n_2 ,\p_0_out[19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({tmp_16_fu_327_p2__0[34],1'b0,tmp_16_fu_327_p2__0[35:34]}),
        .O({\p_0_out[19]_i_1_n_4 ,\p_0_out[19]_i_1_n_5 ,\p_0_out[19]_i_1_n_6 ,\p_0_out[19]_i_1_n_7 }),
        .S({\p_0_out[19]_i_2_n_0 ,1'b1,\p_0_out[19]_i_3_n_0 ,\p_0_out[19]_i_4_n_0 }));
  LUT1 #(
    .INIT(2'h1)) 
    \p_0_out[19]_i_2 
       (.I0(tmp_16_fu_327_p2__0[34]),
        .O(\p_0_out[19]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \p_0_out[19]_i_3 
       (.I0(tmp_16_fu_327_p2__0[35]),
        .O(\p_0_out[19]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \p_0_out[19]_i_4 
       (.I0(tmp_16_fu_327_p2__0[34]),
        .O(\p_0_out[19]_i_4_n_0 ));
  FDRE \p_0_out[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\p_0_out[4]_i_1_n_7 ),
        .Q(\p_0_out_n_0_[1] ),
        .R(1'b0));
  FDRE \p_0_out[1]__0 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(mul_fu_337_p2_n_104),
        .Q(\p_0_out[1]__0_n_0 ),
        .R(1'b0));
  FDRE \p_0_out[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\p_0_out[20]_i_1_n_7 ),
        .Q(\p_0_out_n_0_[20] ),
        .R(1'b0));
  CARRY4 \p_0_out[20]_i_1 
       (.CI(\p_0_out[19]_i_1_n_0 ),
        .CO(\NLW_p_0_out[20]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_p_0_out[20]_i_1_O_UNCONNECTED [3:1],\p_0_out[20]_i_1_n_7 }),
        .S({1'b0,1'b0,1'b0,\p_0_out[20]_i_2_n_0 }));
  LUT1 #(
    .INIT(2'h1)) 
    \p_0_out[20]_i_2 
       (.I0(tmp_16_fu_327_p2__0[35]),
        .O(\p_0_out[20]_i_2_n_0 ));
  FDRE \p_0_out[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\p_0_out[4]_i_1_n_6 ),
        .Q(\p_0_out_n_0_[2] ),
        .R(1'b0));
  FDRE \p_0_out[2]__0 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(mul_fu_337_p2_n_103),
        .Q(\p_0_out[2]__0_n_0 ),
        .R(1'b0));
  FDRE \p_0_out[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\p_0_out[4]_i_1_n_5 ),
        .Q(\p_0_out_n_0_[3] ),
        .R(1'b0));
  FDRE \p_0_out[3]__0 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(mul_fu_337_p2_n_102),
        .Q(\p_0_out[3]__0_n_0 ),
        .R(1'b0));
  FDRE \p_0_out[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\p_0_out[4]_i_1_n_4 ),
        .Q(\p_0_out_n_0_[4] ),
        .R(1'b0));
  FDRE \p_0_out[4]__0 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(mul_fu_337_p2_n_101),
        .Q(\p_0_out[4]__0_n_0 ),
        .R(1'b0));
  CARRY4 \p_0_out[4]_i_1 
       (.CI(1'b0),
        .CO({\p_0_out[4]_i_1_n_0 ,\p_0_out[4]_i_1_n_1 ,\p_0_out[4]_i_1_n_2 ,\p_0_out[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({tmp_16_fu_327_p2__0[35:34],1'b0,1'b1}),
        .O({\p_0_out[4]_i_1_n_4 ,\p_0_out[4]_i_1_n_5 ,\p_0_out[4]_i_1_n_6 ,\p_0_out[4]_i_1_n_7 }),
        .S({\p_0_out[4]_i_2_n_0 ,\p_0_out[4]_i_3_n_0 ,\p_0_out[4]_i_4_n_0 ,tmp_16_fu_327_p2__0[34]}));
  LUT1 #(
    .INIT(2'h1)) 
    \p_0_out[4]_i_2 
       (.I0(tmp_16_fu_327_p2__0[35]),
        .O(\p_0_out[4]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \p_0_out[4]_i_3 
       (.I0(tmp_16_fu_327_p2__0[34]),
        .O(\p_0_out[4]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \p_0_out[4]_i_4 
       (.I0(tmp_16_fu_327_p2__0[35]),
        .O(\p_0_out[4]_i_4_n_0 ));
  FDRE \p_0_out[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\p_0_out[8]_i_1_n_7 ),
        .Q(\p_0_out_n_0_[5] ),
        .R(1'b0));
  FDRE \p_0_out[5]__0 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(mul_fu_337_p2_n_100),
        .Q(\p_0_out[5]__0_n_0 ),
        .R(1'b0));
  FDRE \p_0_out[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\p_0_out[8]_i_1_n_6 ),
        .Q(\p_0_out_n_0_[6] ),
        .R(1'b0));
  FDRE \p_0_out[6]__0 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(mul_fu_337_p2_n_99),
        .Q(\p_0_out[6]__0_n_0 ),
        .R(1'b0));
  FDRE \p_0_out[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\p_0_out[8]_i_1_n_5 ),
        .Q(\p_0_out_n_0_[7] ),
        .R(1'b0));
  FDRE \p_0_out[7]__0 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(mul_fu_337_p2_n_98),
        .Q(\p_0_out[7]__0_n_0 ),
        .R(1'b0));
  FDRE \p_0_out[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\p_0_out[8]_i_1_n_4 ),
        .Q(\p_0_out_n_0_[8] ),
        .R(1'b0));
  FDRE \p_0_out[8]__0 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(mul_fu_337_p2_n_97),
        .Q(\p_0_out[8]__0_n_0 ),
        .R(1'b0));
  CARRY4 \p_0_out[8]_i_1 
       (.CI(\p_0_out[4]_i_1_n_0 ),
        .CO({\p_0_out[8]_i_1_n_0 ,\p_0_out[8]_i_1_n_1 ,\p_0_out[8]_i_1_n_2 ,\p_0_out[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({tmp_16_fu_327_p2__0[34],1'b0,tmp_16_fu_327_p2__0[35:34]}),
        .O({\p_0_out[8]_i_1_n_4 ,\p_0_out[8]_i_1_n_5 ,\p_0_out[8]_i_1_n_6 ,\p_0_out[8]_i_1_n_7 }),
        .S({\p_0_out[8]_i_2_n_0 ,1'b1,\p_0_out[8]_i_3_n_0 ,\p_0_out[8]_i_4_n_0 }));
  LUT1 #(
    .INIT(2'h1)) 
    \p_0_out[8]_i_2 
       (.I0(tmp_16_fu_327_p2__0[34]),
        .O(\p_0_out[8]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \p_0_out[8]_i_3 
       (.I0(tmp_16_fu_327_p2__0[35]),
        .O(\p_0_out[8]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \p_0_out[8]_i_4 
       (.I0(tmp_16_fu_327_p2__0[34]),
        .O(\p_0_out[8]_i_4_n_0 ));
  FDRE \p_0_out[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\p_0_out[13]_i_1_n_7 ),
        .Q(\p_0_out_n_0_[9] ),
        .R(1'b0));
  FDRE \p_0_out[9]__0 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(mul_fu_337_p2_n_96),
        .Q(\p_0_out[9]__0_n_0 ),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-12 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    p_0_out__1
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b1,1'b0,1'b0,1'b1,1'b1,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_0_out__1_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,tmp_16_fu_327_p2__0[33:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_0_out__1_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_0_out__1_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_0_out__1_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(ap_CS_fsm_state5),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_0_out__1_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_0_out__1_OVERFLOW_UNCONNECTED),
        .P({p_0_out__1_n_58,p_0_out__1_n_59,p_0_out__1_n_60,p_0_out__1_n_61,p_0_out__1_n_62,p_0_out__1_n_63,p_0_out__1_n_64,p_0_out__1_n_65,p_0_out__1_n_66,p_0_out__1_n_67,p_0_out__1_n_68,p_0_out__1_n_69,p_0_out__1_n_70,p_0_out__1_n_71,p_0_out__1_n_72,p_0_out__1_n_73,p_0_out__1_n_74,p_0_out__1_n_75,p_0_out__1_n_76,p_0_out__1_n_77,p_0_out__1_n_78,p_0_out__1_n_79,p_0_out__1_n_80,p_0_out__1_n_81,p_0_out__1_n_82,p_0_out__1_n_83,p_0_out__1_n_84,p_0_out__1_n_85,p_0_out__1_n_86,p_0_out__1_n_87,p_0_out__1_n_88,p_0_out__1_n_89,p_0_out__1_n_90,p_0_out__1_n_91,p_0_out__1_n_92,p_0_out__1_n_93,p_0_out__1_n_94,p_0_out__1_n_95,p_0_out__1_n_96,p_0_out__1_n_97,p_0_out__1_n_98,p_0_out__1_n_99,p_0_out__1_n_100,p_0_out__1_n_101,p_0_out__1_n_102,p_0_out__1_n_103,p_0_out__1_n_104,p_0_out__1_n_105}),
        .PATTERNBDETECT(NLW_p_0_out__1_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_0_out__1_PATTERNDETECT_UNCONNECTED),
        .PCIN({mul_fu_337_p2_n_106,mul_fu_337_p2_n_107,mul_fu_337_p2_n_108,mul_fu_337_p2_n_109,mul_fu_337_p2_n_110,mul_fu_337_p2_n_111,mul_fu_337_p2_n_112,mul_fu_337_p2_n_113,mul_fu_337_p2_n_114,mul_fu_337_p2_n_115,mul_fu_337_p2_n_116,mul_fu_337_p2_n_117,mul_fu_337_p2_n_118,mul_fu_337_p2_n_119,mul_fu_337_p2_n_120,mul_fu_337_p2_n_121,mul_fu_337_p2_n_122,mul_fu_337_p2_n_123,mul_fu_337_p2_n_124,mul_fu_337_p2_n_125,mul_fu_337_p2_n_126,mul_fu_337_p2_n_127,mul_fu_337_p2_n_128,mul_fu_337_p2_n_129,mul_fu_337_p2_n_130,mul_fu_337_p2_n_131,mul_fu_337_p2_n_132,mul_fu_337_p2_n_133,mul_fu_337_p2_n_134,mul_fu_337_p2_n_135,mul_fu_337_p2_n_136,mul_fu_337_p2_n_137,mul_fu_337_p2_n_138,mul_fu_337_p2_n_139,mul_fu_337_p2_n_140,mul_fu_337_p2_n_141,mul_fu_337_p2_n_142,mul_fu_337_p2_n_143,mul_fu_337_p2_n_144,mul_fu_337_p2_n_145,mul_fu_337_p2_n_146,mul_fu_337_p2_n_147,mul_fu_337_p2_n_148,mul_fu_337_p2_n_149,mul_fu_337_p2_n_150,mul_fu_337_p2_n_151,mul_fu_337_p2_n_152,mul_fu_337_p2_n_153}),
        .PCOUT(NLW_p_0_out__1_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_p_0_out__1_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x21 5}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    p_0_out__2
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b1,1'b0,1'b0,1'b1,1'b1,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_0_out__2_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,tmp_16_fu_327_p2__0[16:0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_0_out__2_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_0_out__2_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_0_out__2_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(ap_CS_fsm_state5),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_0_out__2_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_0_out__2_OVERFLOW_UNCONNECTED),
        .P({p_0_out__2_n_58,p_0_out__2_n_59,p_0_out__2_n_60,p_0_out__2_n_61,p_0_out__2_n_62,p_0_out__2_n_63,p_0_out__2_n_64,p_0_out__2_n_65,p_0_out__2_n_66,p_0_out__2_n_67,p_0_out__2_n_68,p_0_out__2_n_69,p_0_out__2_n_70,p_0_out__2_n_71,p_0_out__2_n_72,p_0_out__2_n_73,p_0_out__2_n_74,p_0_out__2_n_75,p_0_out__2_n_76,p_0_out__2_n_77,p_0_out__2_n_78,p_0_out__2_n_79,p_0_out__2_n_80,p_0_out__2_n_81,p_0_out__2_n_82,p_0_out__2_n_83,p_0_out__2_n_84,p_0_out__2_n_85,p_0_out__2_n_86,p_0_out__2_n_87,p_0_out__2_n_88,p_0_out__2_n_89,p_0_out__2_n_90,p_0_out__2_n_91,p_0_out__2_n_92,p_0_out__2_n_93,p_0_out__2_n_94,p_0_out__2_n_95,p_0_out__2_n_96,p_0_out__2_n_97,p_0_out__2_n_98,p_0_out__2_n_99,p_0_out__2_n_100,p_0_out__2_n_101,p_0_out__2_n_102,p_0_out__2_n_103,p_0_out__2_n_104,p_0_out__2_n_105}),
        .PATTERNBDETECT(NLW_p_0_out__2_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_0_out__2_PATTERNDETECT_UNCONNECTED),
        .PCIN({mul_fu_337_p2__0_n_106,mul_fu_337_p2__0_n_107,mul_fu_337_p2__0_n_108,mul_fu_337_p2__0_n_109,mul_fu_337_p2__0_n_110,mul_fu_337_p2__0_n_111,mul_fu_337_p2__0_n_112,mul_fu_337_p2__0_n_113,mul_fu_337_p2__0_n_114,mul_fu_337_p2__0_n_115,mul_fu_337_p2__0_n_116,mul_fu_337_p2__0_n_117,mul_fu_337_p2__0_n_118,mul_fu_337_p2__0_n_119,mul_fu_337_p2__0_n_120,mul_fu_337_p2__0_n_121,mul_fu_337_p2__0_n_122,mul_fu_337_p2__0_n_123,mul_fu_337_p2__0_n_124,mul_fu_337_p2__0_n_125,mul_fu_337_p2__0_n_126,mul_fu_337_p2__0_n_127,mul_fu_337_p2__0_n_128,mul_fu_337_p2__0_n_129,mul_fu_337_p2__0_n_130,mul_fu_337_p2__0_n_131,mul_fu_337_p2__0_n_132,mul_fu_337_p2__0_n_133,mul_fu_337_p2__0_n_134,mul_fu_337_p2__0_n_135,mul_fu_337_p2__0_n_136,mul_fu_337_p2__0_n_137,mul_fu_337_p2__0_n_138,mul_fu_337_p2__0_n_139,mul_fu_337_p2__0_n_140,mul_fu_337_p2__0_n_141,mul_fu_337_p2__0_n_142,mul_fu_337_p2__0_n_143,mul_fu_337_p2__0_n_144,mul_fu_337_p2__0_n_145,mul_fu_337_p2__0_n_146,mul_fu_337_p2__0_n_147,mul_fu_337_p2__0_n_148,mul_fu_337_p2__0_n_149,mul_fu_337_p2__0_n_150,mul_fu_337_p2__0_n_151,mul_fu_337_p2__0_n_152,mul_fu_337_p2__0_n_153}),
        .PCOUT(NLW_p_0_out__2_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_p_0_out__2_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 p_i_25
       (.CI(hls_gpio_mul_mul_cud_U2_n_10),
        .CO({p_i_25_n_0,p_i_25_n_1,p_i_25_n_2,p_i_25_n_3}),
        .CYINIT(1'b0),
        .DI({p_i_55_n_0,p_i_56_n_0,p_i_57_n_0,p_i_58_n_0}),
        .O({p_i_25_n_4,p_i_25_n_5,p_i_25_n_6,p_i_25_n_7}),
        .S({p_i_59_n_0,p_i_60_n_0,p_i_61_n_0,p_i_62_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 p_i_30
       (.CI(1'b0),
        .CO({p_i_30_n_0,p_i_30_n_1,p_i_30_n_2,p_i_30_n_3}),
        .CYINIT(1'b0),
        .DI({p_i_63_n_0,p_i_64_n_0,p_i_65_n_0,1'b0}),
        .O({p_i_30_n_4,p_i_30_n_5,p_i_30_n_6,p_i_30_n_7}),
        .S({p_i_66_n_0,p_i_67_n_0,p_i_68_n_0,p_i_69_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 p_i_38
       (.CI(p_i_42_n_0),
        .CO({NLW_p_i_38_CO_UNCONNECTED[3],p_i_38_n_1,NLW_p_i_38_CO_UNCONNECTED[1],p_i_38_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,p_i_71_n_0,p_i_72_n_0}),
        .O({NLW_p_i_38_O_UNCONNECTED[3:2],p_i_38_n_6,p_i_38_n_7}),
        .S({1'b0,1'b1,p_i_73_n_0,p_i_74_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 p_i_42
       (.CI(p_i_30_n_0),
        .CO({p_i_42_n_0,p_i_42_n_1,p_i_42_n_2,p_i_42_n_3}),
        .CYINIT(1'b0),
        .DI({p_i_75_n_0,p_i_76_n_0,p_i_77_n_0,p_i_78_n_0}),
        .O({p_i_42_n_4,p_i_42_n_5,p_i_42_n_6,p_i_42_n_7}),
        .S({p_i_79_n_0,p_i_80_n_0,p_i_81_n_0,p_i_82_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 p_i_43
       (.CI(p_i_25_n_0),
        .CO({NLW_p_i_43_CO_UNCONNECTED[3],p_i_43_n_1,NLW_p_i_43_CO_UNCONNECTED[1],p_i_43_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,p_i_83_n_0,p_i_84_n_0}),
        .O({NLW_p_i_43_O_UNCONNECTED[3:2],p_i_43_n_6,p_i_43_n_7}),
        .S({1'b0,1'b1,p_i_85_n_0,p_i_86_n_0}));
  LUT6 #(
    .INIT(64'hF880808088000000)) 
    p_i_55
       (.I0(duty_cycle_assign_fu_124[0]),
        .I1(resolution_assign_fu_128[6]),
        .I2(resolution_assign_fu_128[4]),
        .I3(duty_cycle_assign_fu_124[1]),
        .I4(resolution_assign_fu_128[5]),
        .I5(duty_cycle_assign_fu_124[2]),
        .O(p_i_55_n_0));
  LUT6 #(
    .INIT(64'hF880808088000000)) 
    p_i_56
       (.I0(duty_cycle_assign_fu_124[0]),
        .I1(resolution_assign_fu_128[5]),
        .I2(resolution_assign_fu_128[4]),
        .I3(duty_cycle_assign_fu_124[2]),
        .I4(resolution_assign_fu_128[3]),
        .I5(duty_cycle_assign_fu_124[1]),
        .O(p_i_56_n_0));
  LUT6 #(
    .INIT(64'hF880808088000000)) 
    p_i_57
       (.I0(duty_cycle_assign_fu_124[0]),
        .I1(resolution_assign_fu_128[4]),
        .I2(resolution_assign_fu_128[2]),
        .I3(duty_cycle_assign_fu_124[1]),
        .I4(resolution_assign_fu_128[3]),
        .I5(duty_cycle_assign_fu_124[2]),
        .O(p_i_57_n_0));
  LUT6 #(
    .INIT(64'hF880808088000000)) 
    p_i_58
       (.I0(duty_cycle_assign_fu_124[0]),
        .I1(resolution_assign_fu_128[3]),
        .I2(resolution_assign_fu_128[1]),
        .I3(duty_cycle_assign_fu_124[1]),
        .I4(resolution_assign_fu_128[2]),
        .I5(duty_cycle_assign_fu_124[2]),
        .O(p_i_58_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    p_i_59
       (.I0(p_i_55_n_0),
        .I1(resolution_assign_fu_128[5]),
        .I2(duty_cycle_assign_fu_124[2]),
        .I3(p_i_87_n_0),
        .I4(duty_cycle_assign_fu_124[0]),
        .I5(resolution_assign_fu_128[7]),
        .O(p_i_59_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    p_i_60
       (.I0(p_i_56_n_0),
        .I1(resolution_assign_fu_128[4]),
        .I2(duty_cycle_assign_fu_124[2]),
        .I3(p_i_88_n_0),
        .I4(duty_cycle_assign_fu_124[0]),
        .I5(resolution_assign_fu_128[6]),
        .O(p_i_60_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    p_i_61
       (.I0(p_i_57_n_0),
        .I1(resolution_assign_fu_128[4]),
        .I2(duty_cycle_assign_fu_124[1]),
        .I3(p_i_89_n_0),
        .I4(duty_cycle_assign_fu_124[0]),
        .I5(resolution_assign_fu_128[5]),
        .O(p_i_61_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    p_i_62
       (.I0(p_i_58_n_0),
        .I1(resolution_assign_fu_128[2]),
        .I2(duty_cycle_assign_fu_124[2]),
        .I3(p_i_90_n_0),
        .I4(duty_cycle_assign_fu_124[0]),
        .I5(resolution_assign_fu_128[4]),
        .O(p_i_62_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    p_i_63
       (.I0(resolution_assign_fu_128[3]),
        .I1(duty_cycle_assign_fu_124[3]),
        .I2(duty_cycle_assign_fu_124[4]),
        .I3(resolution_assign_fu_128[2]),
        .I4(duty_cycle_assign_fu_124[5]),
        .I5(resolution_assign_fu_128[1]),
        .O(p_i_63_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    p_i_64
       (.I0(resolution_assign_fu_128[1]),
        .I1(duty_cycle_assign_fu_124[4]),
        .I2(resolution_assign_fu_128[0]),
        .I3(duty_cycle_assign_fu_124[5]),
        .O(p_i_64_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    p_i_65
       (.I0(duty_cycle_assign_fu_124[3]),
        .I1(resolution_assign_fu_128[1]),
        .O(p_i_65_n_0));
  LUT6 #(
    .INIT(64'h6A3F953F6AC06AC0)) 
    p_i_66
       (.I0(resolution_assign_fu_128[2]),
        .I1(duty_cycle_assign_fu_124[3]),
        .I2(resolution_assign_fu_128[3]),
        .I3(duty_cycle_assign_fu_124[4]),
        .I4(resolution_assign_fu_128[0]),
        .I5(p_i_91_n_0),
        .O(p_i_66_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    p_i_67
       (.I0(duty_cycle_assign_fu_124[5]),
        .I1(resolution_assign_fu_128[0]),
        .I2(duty_cycle_assign_fu_124[4]),
        .I3(resolution_assign_fu_128[1]),
        .I4(resolution_assign_fu_128[2]),
        .I5(duty_cycle_assign_fu_124[3]),
        .O(p_i_67_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    p_i_68
       (.I0(resolution_assign_fu_128[1]),
        .I1(duty_cycle_assign_fu_124[3]),
        .I2(resolution_assign_fu_128[0]),
        .I3(duty_cycle_assign_fu_124[4]),
        .O(p_i_68_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    p_i_69
       (.I0(duty_cycle_assign_fu_124[3]),
        .I1(resolution_assign_fu_128[0]),
        .O(p_i_69_n_0));
  LUT4 #(
    .INIT(16'h8000)) 
    p_i_71
       (.I0(resolution_assign_fu_128[6]),
        .I1(duty_cycle_assign_fu_124[4]),
        .I2(resolution_assign_fu_128[7]),
        .I3(duty_cycle_assign_fu_124[5]),
        .O(p_i_71_n_0));
  LUT6 #(
    .INIT(64'hF880808088000000)) 
    p_i_72
       (.I0(duty_cycle_assign_fu_124[3]),
        .I1(resolution_assign_fu_128[7]),
        .I2(resolution_assign_fu_128[5]),
        .I3(duty_cycle_assign_fu_124[4]),
        .I4(resolution_assign_fu_128[6]),
        .I5(duty_cycle_assign_fu_124[5]),
        .O(p_i_72_n_0));
  LUT4 #(
    .INIT(16'h7000)) 
    p_i_73
       (.I0(duty_cycle_assign_fu_124[4]),
        .I1(resolution_assign_fu_128[6]),
        .I2(resolution_assign_fu_128[7]),
        .I3(duty_cycle_assign_fu_124[5]),
        .O(p_i_73_n_0));
  LUT6 #(
    .INIT(64'hE75F30007800F000)) 
    p_i_74
       (.I0(resolution_assign_fu_128[5]),
        .I1(duty_cycle_assign_fu_124[3]),
        .I2(duty_cycle_assign_fu_124[4]),
        .I3(resolution_assign_fu_128[7]),
        .I4(duty_cycle_assign_fu_124[5]),
        .I5(resolution_assign_fu_128[6]),
        .O(p_i_74_n_0));
  LUT6 #(
    .INIT(64'hF880808088000000)) 
    p_i_75
       (.I0(duty_cycle_assign_fu_124[3]),
        .I1(resolution_assign_fu_128[6]),
        .I2(resolution_assign_fu_128[4]),
        .I3(duty_cycle_assign_fu_124[4]),
        .I4(resolution_assign_fu_128[5]),
        .I5(duty_cycle_assign_fu_124[5]),
        .O(p_i_75_n_0));
  LUT6 #(
    .INIT(64'hF880808088000000)) 
    p_i_76
       (.I0(duty_cycle_assign_fu_124[3]),
        .I1(resolution_assign_fu_128[5]),
        .I2(resolution_assign_fu_128[4]),
        .I3(duty_cycle_assign_fu_124[5]),
        .I4(resolution_assign_fu_128[3]),
        .I5(duty_cycle_assign_fu_124[4]),
        .O(p_i_76_n_0));
  LUT6 #(
    .INIT(64'hF880808088000000)) 
    p_i_77
       (.I0(duty_cycle_assign_fu_124[3]),
        .I1(resolution_assign_fu_128[4]),
        .I2(resolution_assign_fu_128[2]),
        .I3(duty_cycle_assign_fu_124[4]),
        .I4(resolution_assign_fu_128[3]),
        .I5(duty_cycle_assign_fu_124[5]),
        .O(p_i_77_n_0));
  LUT6 #(
    .INIT(64'hF880808088000000)) 
    p_i_78
       (.I0(duty_cycle_assign_fu_124[3]),
        .I1(resolution_assign_fu_128[3]),
        .I2(resolution_assign_fu_128[1]),
        .I3(duty_cycle_assign_fu_124[4]),
        .I4(resolution_assign_fu_128[2]),
        .I5(duty_cycle_assign_fu_124[5]),
        .O(p_i_78_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    p_i_79
       (.I0(p_i_75_n_0),
        .I1(resolution_assign_fu_128[5]),
        .I2(duty_cycle_assign_fu_124[5]),
        .I3(p_i_92_n_0),
        .I4(duty_cycle_assign_fu_124[3]),
        .I5(resolution_assign_fu_128[7]),
        .O(p_i_79_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    p_i_80
       (.I0(p_i_76_n_0),
        .I1(resolution_assign_fu_128[4]),
        .I2(duty_cycle_assign_fu_124[5]),
        .I3(p_i_93_n_0),
        .I4(duty_cycle_assign_fu_124[3]),
        .I5(resolution_assign_fu_128[6]),
        .O(p_i_80_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    p_i_81
       (.I0(p_i_77_n_0),
        .I1(resolution_assign_fu_128[4]),
        .I2(duty_cycle_assign_fu_124[4]),
        .I3(p_i_94_n_0),
        .I4(duty_cycle_assign_fu_124[3]),
        .I5(resolution_assign_fu_128[5]),
        .O(p_i_81_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    p_i_82
       (.I0(p_i_78_n_0),
        .I1(resolution_assign_fu_128[2]),
        .I2(duty_cycle_assign_fu_124[5]),
        .I3(p_i_95_n_0),
        .I4(duty_cycle_assign_fu_124[3]),
        .I5(resolution_assign_fu_128[4]),
        .O(p_i_82_n_0));
  LUT4 #(
    .INIT(16'h8000)) 
    p_i_83
       (.I0(resolution_assign_fu_128[6]),
        .I1(duty_cycle_assign_fu_124[1]),
        .I2(resolution_assign_fu_128[7]),
        .I3(duty_cycle_assign_fu_124[2]),
        .O(p_i_83_n_0));
  LUT6 #(
    .INIT(64'hF880808088000000)) 
    p_i_84
       (.I0(duty_cycle_assign_fu_124[0]),
        .I1(resolution_assign_fu_128[7]),
        .I2(resolution_assign_fu_128[5]),
        .I3(duty_cycle_assign_fu_124[1]),
        .I4(resolution_assign_fu_128[6]),
        .I5(duty_cycle_assign_fu_124[2]),
        .O(p_i_84_n_0));
  LUT4 #(
    .INIT(16'h7000)) 
    p_i_85
       (.I0(duty_cycle_assign_fu_124[1]),
        .I1(resolution_assign_fu_128[6]),
        .I2(resolution_assign_fu_128[7]),
        .I3(duty_cycle_assign_fu_124[2]),
        .O(p_i_85_n_0));
  LUT6 #(
    .INIT(64'hE75F30007800F000)) 
    p_i_86
       (.I0(resolution_assign_fu_128[5]),
        .I1(duty_cycle_assign_fu_124[0]),
        .I2(duty_cycle_assign_fu_124[1]),
        .I3(resolution_assign_fu_128[7]),
        .I4(duty_cycle_assign_fu_124[2]),
        .I5(resolution_assign_fu_128[6]),
        .O(p_i_86_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    p_i_87
       (.I0(duty_cycle_assign_fu_124[1]),
        .I1(resolution_assign_fu_128[6]),
        .O(p_i_87_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    p_i_88
       (.I0(duty_cycle_assign_fu_124[1]),
        .I1(resolution_assign_fu_128[5]),
        .O(p_i_88_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    p_i_89
       (.I0(duty_cycle_assign_fu_124[2]),
        .I1(resolution_assign_fu_128[3]),
        .O(p_i_89_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    p_i_90
       (.I0(duty_cycle_assign_fu_124[1]),
        .I1(resolution_assign_fu_128[3]),
        .O(p_i_90_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    p_i_91
       (.I0(duty_cycle_assign_fu_124[5]),
        .I1(resolution_assign_fu_128[1]),
        .O(p_i_91_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    p_i_92
       (.I0(duty_cycle_assign_fu_124[4]),
        .I1(resolution_assign_fu_128[6]),
        .O(p_i_92_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    p_i_93
       (.I0(duty_cycle_assign_fu_124[4]),
        .I1(resolution_assign_fu_128[5]),
        .O(p_i_93_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    p_i_94
       (.I0(duty_cycle_assign_fu_124[5]),
        .I1(resolution_assign_fu_128[3]),
        .O(p_i_94_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    p_i_95
       (.I0(duty_cycle_assign_fu_124[4]),
        .I1(resolution_assign_fu_128[3]),
        .O(p_i_95_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    \resolution_assign_fu_128[7]_i_1 
       (.I0(ap_start),
        .I1(\ap_CS_fsm_reg_n_0_[0] ),
        .O(ap_NS_fsm116_out));
  FDRE \resolution_assign_fu_128_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm116_out),
        .D(resolution[0]),
        .Q(resolution_assign_fu_128[0]),
        .R(1'b0));
  FDRE \resolution_assign_fu_128_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_fsm116_out),
        .D(resolution[1]),
        .Q(resolution_assign_fu_128[1]),
        .R(1'b0));
  FDRE \resolution_assign_fu_128_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_fsm116_out),
        .D(resolution[2]),
        .Q(resolution_assign_fu_128[2]),
        .R(1'b0));
  FDRE \resolution_assign_fu_128_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_fsm116_out),
        .D(resolution[3]),
        .Q(resolution_assign_fu_128[3]),
        .R(1'b0));
  FDRE \resolution_assign_fu_128_reg[4] 
       (.C(ap_clk),
        .CE(ap_NS_fsm116_out),
        .D(resolution[4]),
        .Q(resolution_assign_fu_128[4]),
        .R(1'b0));
  FDRE \resolution_assign_fu_128_reg[5] 
       (.C(ap_clk),
        .CE(ap_NS_fsm116_out),
        .D(resolution[5]),
        .Q(resolution_assign_fu_128[5]),
        .R(1'b0));
  FDRE \resolution_assign_fu_128_reg[6] 
       (.C(ap_clk),
        .CE(ap_NS_fsm116_out),
        .D(resolution[6]),
        .Q(resolution_assign_fu_128[6]),
        .R(1'b0));
  FDRE \resolution_assign_fu_128_reg[7] 
       (.C(ap_clk),
        .CE(ap_NS_fsm116_out),
        .D(resolution[7]),
        .Q(resolution_assign_fu_128[7]),
        .R(1'b0));
  FDRE \resolution_assign_lo_2_reg_513_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(resolution_assign_fu_128[0]),
        .Q(resolution_assign_lo_2_reg_513[0]),
        .R(1'b0));
  FDRE \resolution_assign_lo_2_reg_513_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(resolution_assign_fu_128[1]),
        .Q(resolution_assign_lo_2_reg_513[1]),
        .R(1'b0));
  FDRE \resolution_assign_lo_2_reg_513_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(resolution_assign_fu_128[2]),
        .Q(resolution_assign_lo_2_reg_513[2]),
        .R(1'b0));
  FDRE \resolution_assign_lo_2_reg_513_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(resolution_assign_fu_128[3]),
        .Q(resolution_assign_lo_2_reg_513[3]),
        .R(1'b0));
  FDRE \resolution_assign_lo_2_reg_513_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(resolution_assign_fu_128[4]),
        .Q(resolution_assign_lo_2_reg_513[4]),
        .R(1'b0));
  FDRE \resolution_assign_lo_2_reg_513_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(resolution_assign_fu_128[5]),
        .Q(resolution_assign_lo_2_reg_513[5]),
        .R(1'b0));
  FDRE \resolution_assign_lo_2_reg_513_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(resolution_assign_fu_128[6]),
        .Q(resolution_assign_lo_2_reg_513[6]),
        .R(1'b0));
  FDRE \resolution_assign_lo_2_reg_513_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(resolution_assign_fu_128[7]),
        .Q(resolution_assign_lo_2_reg_513[7]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hFF08)) 
    \startup[0]_i_1 
       (.I0(\ap_CS_fsm[12]_i_2_n_0 ),
        .I1(ap_CS_fsm_state3),
        .I2(startup_load_reg_491),
        .I3(startup),
        .O(\startup[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \startup_load_reg_491[0]_i_1 
       (.I0(startup),
        .I1(ap_CS_fsm_state2),
        .I2(startup_load_reg_491),
        .O(\startup_load_reg_491[0]_i_1_n_0 ));
  FDRE \startup_load_reg_491_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\startup_load_reg_491[0]_i_1_n_0 ),
        .Q(startup_load_reg_491),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \startup_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\startup[0]_i_1_n_0 ),
        .Q(startup),
        .R(ap_rst_n_inv));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    tmp_16_fu_327_p2
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1,1'b1,1'b1,1'b1,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_tmp_16_fu_327_p2_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,A}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_tmp_16_fu_327_p2_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_tmp_16_fu_327_p2_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_tmp_16_fu_327_p2_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_tmp_16_fu_327_p2_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_tmp_16_fu_327_p2_OVERFLOW_UNCONNECTED),
        .P({tmp_16_fu_327_p2_n_58,tmp_16_fu_327_p2_n_59,tmp_16_fu_327_p2_n_60,tmp_16_fu_327_p2_n_61,tmp_16_fu_327_p2_n_62,tmp_16_fu_327_p2_n_63,tmp_16_fu_327_p2_n_64,tmp_16_fu_327_p2_n_65,tmp_16_fu_327_p2_n_66,tmp_16_fu_327_p2_n_67,tmp_16_fu_327_p2_n_68,tmp_16_fu_327_p2_n_69,tmp_16_fu_327_p2_n_70,tmp_16_fu_327_p2_n_71,tmp_16_fu_327_p2_n_72,tmp_16_fu_327_p2_n_73,tmp_16_fu_327_p2_n_74,tmp_16_fu_327_p2_n_75,tmp_16_fu_327_p2_n_76,tmp_16_fu_327_p2_n_77,tmp_16_fu_327_p2_n_78,tmp_16_fu_327_p2_n_79,tmp_16_fu_327_p2_n_80,tmp_16_fu_327_p2_n_81,tmp_16_fu_327_p2__0[23:0]}),
        .PATTERNBDETECT(NLW_tmp_16_fu_327_p2_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_tmp_16_fu_327_p2_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_tmp_16_fu_327_p2_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_tmp_16_fu_327_p2_UNDERFLOW_UNCONNECTED));
  FDRE \tmp_19_reg_523_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(A[0]),
        .Q(tmp_19_reg_523[0]),
        .R(1'b0));
  FDRE \tmp_19_reg_523_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(A[1]),
        .Q(tmp_19_reg_523[1]),
        .R(1'b0));
  FDRE \tmp_19_reg_523_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(A[2]),
        .Q(tmp_19_reg_523[2]),
        .R(1'b0));
  FDRE \tmp_19_reg_523_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(A[3]),
        .Q(tmp_19_reg_523[3]),
        .R(1'b0));
  FDRE \tmp_19_reg_523_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(A[4]),
        .Q(tmp_19_reg_523[4]),
        .R(1'b0));
  FDRE \tmp_19_reg_523_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(A[5]),
        .Q(tmp_19_reg_523[5]),
        .R(1'b0));
  FDRE \tmp_19_reg_523_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(A[6]),
        .Q(tmp_19_reg_523[6]),
        .R(1'b0));
  FDRE \tmp_19_reg_523_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(A[7]),
        .Q(tmp_19_reg_523[7]),
        .R(1'b0));
  FDRE \tmp_19_reg_523_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(A[8]),
        .Q(tmp_19_reg_523[8]),
        .R(1'b0));
  FDRE \tmp_19_reg_523_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(A[9]),
        .Q(tmp_19_reg_523[9]),
        .R(1'b0));
  FDRE \tmp_20_reg_546_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm111_out),
        .D(P_i_4_n_7),
        .Q(tmp_20_reg_546[0]),
        .R(1'b0));
  FDRE \tmp_20_reg_546_reg[10] 
       (.C(ap_clk),
        .CE(ap_NS_fsm111_out),
        .D(P_i_2_n_5),
        .Q(tmp_20_reg_546[10]),
        .R(1'b0));
  FDRE \tmp_20_reg_546_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_fsm111_out),
        .D(P_i_4_n_6),
        .Q(tmp_20_reg_546[1]),
        .R(1'b0));
  FDRE \tmp_20_reg_546_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_fsm111_out),
        .D(P_i_4_n_5),
        .Q(tmp_20_reg_546[2]),
        .R(1'b0));
  FDRE \tmp_20_reg_546_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_fsm111_out),
        .D(P_i_4_n_4),
        .Q(tmp_20_reg_546[3]),
        .R(1'b0));
  FDRE \tmp_20_reg_546_reg[4] 
       (.C(ap_clk),
        .CE(ap_NS_fsm111_out),
        .D(P_i_3_n_7),
        .Q(tmp_20_reg_546[4]),
        .R(1'b0));
  FDRE \tmp_20_reg_546_reg[5] 
       (.C(ap_clk),
        .CE(ap_NS_fsm111_out),
        .D(P_i_3_n_6),
        .Q(tmp_20_reg_546[5]),
        .R(1'b0));
  FDRE \tmp_20_reg_546_reg[6] 
       (.C(ap_clk),
        .CE(ap_NS_fsm111_out),
        .D(P_i_3_n_5),
        .Q(tmp_20_reg_546[6]),
        .R(1'b0));
  FDRE \tmp_20_reg_546_reg[7] 
       (.C(ap_clk),
        .CE(ap_NS_fsm111_out),
        .D(P_i_3_n_4),
        .Q(tmp_20_reg_546[7]),
        .R(1'b0));
  FDRE \tmp_20_reg_546_reg[8] 
       (.C(ap_clk),
        .CE(ap_NS_fsm111_out),
        .D(P_i_2_n_7),
        .Q(tmp_20_reg_546[8]),
        .R(1'b0));
  FDRE \tmp_20_reg_546_reg[9] 
       (.C(ap_clk),
        .CE(ap_NS_fsm111_out),
        .D(P_i_2_n_6),
        .Q(tmp_20_reg_546[9]),
        .R(1'b0));
  FDRE \tmp_22_reg_561_reg[0] 
       (.C(ap_clk),
        .CE(out_r_BREADY),
        .D(\hls_gpio_mul_45nsbkb_MulnS_0_U/p_reg [55]),
        .Q(tmp_22_reg_561[0]),
        .R(1'b0));
  FDRE \tmp_22_reg_561_reg[10] 
       (.C(ap_clk),
        .CE(out_r_BREADY),
        .D(\hls_gpio_mul_45nsbkb_MulnS_0_U/p_reg [65]),
        .Q(tmp_22_reg_561[10]),
        .R(1'b0));
  FDRE \tmp_22_reg_561_reg[11] 
       (.C(ap_clk),
        .CE(out_r_BREADY),
        .D(\hls_gpio_mul_45nsbkb_MulnS_0_U/p_reg [66]),
        .Q(tmp_22_reg_561[11]),
        .R(1'b0));
  FDRE \tmp_22_reg_561_reg[12] 
       (.C(ap_clk),
        .CE(out_r_BREADY),
        .D(\hls_gpio_mul_45nsbkb_MulnS_0_U/p_reg [67]),
        .Q(tmp_22_reg_561[12]),
        .R(1'b0));
  FDRE \tmp_22_reg_561_reg[13] 
       (.C(ap_clk),
        .CE(out_r_BREADY),
        .D(\hls_gpio_mul_45nsbkb_MulnS_0_U/p_reg [68]),
        .Q(tmp_22_reg_561[13]),
        .R(1'b0));
  FDRE \tmp_22_reg_561_reg[14] 
       (.C(ap_clk),
        .CE(out_r_BREADY),
        .D(\hls_gpio_mul_45nsbkb_MulnS_0_U/p_reg [69]),
        .Q(tmp_22_reg_561[14]),
        .R(1'b0));
  FDRE \tmp_22_reg_561_reg[15] 
       (.C(ap_clk),
        .CE(out_r_BREADY),
        .D(\hls_gpio_mul_45nsbkb_MulnS_0_U/p_reg [70]),
        .Q(tmp_22_reg_561[15]),
        .R(1'b0));
  FDRE \tmp_22_reg_561_reg[16] 
       (.C(ap_clk),
        .CE(out_r_BREADY),
        .D(\hls_gpio_mul_45nsbkb_MulnS_0_U/p_reg [71]),
        .Q(tmp_22_reg_561[16]),
        .R(1'b0));
  FDRE \tmp_22_reg_561_reg[17] 
       (.C(ap_clk),
        .CE(out_r_BREADY),
        .D(\hls_gpio_mul_45nsbkb_MulnS_0_U/p_reg [72]),
        .Q(tmp_22_reg_561[17]),
        .R(1'b0));
  FDRE \tmp_22_reg_561_reg[18] 
       (.C(ap_clk),
        .CE(out_r_BREADY),
        .D(\hls_gpio_mul_45nsbkb_MulnS_0_U/p_reg [73]),
        .Q(tmp_22_reg_561[18]),
        .R(1'b0));
  FDRE \tmp_22_reg_561_reg[19] 
       (.C(ap_clk),
        .CE(out_r_BREADY),
        .D(\hls_gpio_mul_45nsbkb_MulnS_0_U/p_reg [74]),
        .Q(tmp_22_reg_561[19]),
        .R(1'b0));
  FDRE \tmp_22_reg_561_reg[1] 
       (.C(ap_clk),
        .CE(out_r_BREADY),
        .D(\hls_gpio_mul_45nsbkb_MulnS_0_U/p_reg [56]),
        .Q(tmp_22_reg_561[1]),
        .R(1'b0));
  FDRE \tmp_22_reg_561_reg[20] 
       (.C(ap_clk),
        .CE(out_r_BREADY),
        .D(\hls_gpio_mul_45nsbkb_MulnS_0_U/p_reg [75]),
        .Q(tmp_22_reg_561[20]),
        .R(1'b0));
  FDRE \tmp_22_reg_561_reg[21] 
       (.C(ap_clk),
        .CE(out_r_BREADY),
        .D(\hls_gpio_mul_45nsbkb_MulnS_0_U/p_reg [76]),
        .Q(tmp_22_reg_561[21]),
        .R(1'b0));
  FDRE \tmp_22_reg_561_reg[22] 
       (.C(ap_clk),
        .CE(out_r_BREADY),
        .D(\hls_gpio_mul_45nsbkb_MulnS_0_U/p_reg [77]),
        .Q(tmp_22_reg_561[22]),
        .R(1'b0));
  FDRE \tmp_22_reg_561_reg[23] 
       (.C(ap_clk),
        .CE(out_r_BREADY),
        .D(\hls_gpio_mul_45nsbkb_MulnS_0_U/p_reg [78]),
        .Q(tmp_22_reg_561[23]),
        .R(1'b0));
  FDRE \tmp_22_reg_561_reg[24] 
       (.C(ap_clk),
        .CE(out_r_BREADY),
        .D(\hls_gpio_mul_45nsbkb_MulnS_0_U/p_reg [79]),
        .Q(tmp_22_reg_561[24]),
        .R(1'b0));
  FDRE \tmp_22_reg_561_reg[25] 
       (.C(ap_clk),
        .CE(out_r_BREADY),
        .D(\hls_gpio_mul_45nsbkb_MulnS_0_U/p_reg [80]),
        .Q(tmp_22_reg_561[25]),
        .R(1'b0));
  FDRE \tmp_22_reg_561_reg[26] 
       (.C(ap_clk),
        .CE(out_r_BREADY),
        .D(\hls_gpio_mul_45nsbkb_MulnS_0_U/p_reg [81]),
        .Q(tmp_22_reg_561[26]),
        .R(1'b0));
  FDRE \tmp_22_reg_561_reg[27] 
       (.C(ap_clk),
        .CE(out_r_BREADY),
        .D(\hls_gpio_mul_45nsbkb_MulnS_0_U/p_reg [82]),
        .Q(tmp_22_reg_561[27]),
        .R(1'b0));
  FDRE \tmp_22_reg_561_reg[28] 
       (.C(ap_clk),
        .CE(out_r_BREADY),
        .D(\hls_gpio_mul_45nsbkb_MulnS_0_U/p_reg [83]),
        .Q(tmp_22_reg_561[28]),
        .R(1'b0));
  FDRE \tmp_22_reg_561_reg[29] 
       (.C(ap_clk),
        .CE(out_r_BREADY),
        .D(\hls_gpio_mul_45nsbkb_MulnS_0_U/p_reg [84]),
        .Q(tmp_22_reg_561[29]),
        .R(1'b0));
  FDRE \tmp_22_reg_561_reg[2] 
       (.C(ap_clk),
        .CE(out_r_BREADY),
        .D(\hls_gpio_mul_45nsbkb_MulnS_0_U/p_reg [57]),
        .Q(tmp_22_reg_561[2]),
        .R(1'b0));
  FDRE \tmp_22_reg_561_reg[30] 
       (.C(ap_clk),
        .CE(out_r_BREADY),
        .D(\hls_gpio_mul_45nsbkb_MulnS_0_U/p_reg [85]),
        .Q(tmp_22_reg_561[30]),
        .R(1'b0));
  FDRE \tmp_22_reg_561_reg[31] 
       (.C(ap_clk),
        .CE(out_r_BREADY),
        .D(\hls_gpio_mul_45nsbkb_MulnS_0_U/p_reg [86]),
        .Q(tmp_22_reg_561[31]),
        .R(1'b0));
  FDRE \tmp_22_reg_561_reg[32] 
       (.C(ap_clk),
        .CE(out_r_BREADY),
        .D(\hls_gpio_mul_45nsbkb_MulnS_0_U/p_reg [87]),
        .Q(tmp_22_reg_561[32]),
        .R(1'b0));
  FDRE \tmp_22_reg_561_reg[33] 
       (.C(ap_clk),
        .CE(out_r_BREADY),
        .D(\hls_gpio_mul_45nsbkb_MulnS_0_U/p_reg [88]),
        .Q(tmp_22_reg_561[33]),
        .R(1'b0));
  FDRE \tmp_22_reg_561_reg[34] 
       (.C(ap_clk),
        .CE(out_r_BREADY),
        .D(\hls_gpio_mul_45nsbkb_MulnS_0_U/p_reg [89]),
        .Q(tmp_22_reg_561[34]),
        .R(1'b0));
  FDRE \tmp_22_reg_561_reg[35] 
       (.C(ap_clk),
        .CE(out_r_BREADY),
        .D(\hls_gpio_mul_45nsbkb_MulnS_0_U/p_reg [90]),
        .Q(tmp_22_reg_561[35]),
        .R(1'b0));
  FDRE \tmp_22_reg_561_reg[3] 
       (.C(ap_clk),
        .CE(out_r_BREADY),
        .D(\hls_gpio_mul_45nsbkb_MulnS_0_U/p_reg [58]),
        .Q(tmp_22_reg_561[3]),
        .R(1'b0));
  FDRE \tmp_22_reg_561_reg[4] 
       (.C(ap_clk),
        .CE(out_r_BREADY),
        .D(\hls_gpio_mul_45nsbkb_MulnS_0_U/p_reg [59]),
        .Q(tmp_22_reg_561[4]),
        .R(1'b0));
  FDRE \tmp_22_reg_561_reg[5] 
       (.C(ap_clk),
        .CE(out_r_BREADY),
        .D(\hls_gpio_mul_45nsbkb_MulnS_0_U/p_reg [60]),
        .Q(tmp_22_reg_561[5]),
        .R(1'b0));
  FDRE \tmp_22_reg_561_reg[6] 
       (.C(ap_clk),
        .CE(out_r_BREADY),
        .D(\hls_gpio_mul_45nsbkb_MulnS_0_U/p_reg [61]),
        .Q(tmp_22_reg_561[6]),
        .R(1'b0));
  FDRE \tmp_22_reg_561_reg[7] 
       (.C(ap_clk),
        .CE(out_r_BREADY),
        .D(\hls_gpio_mul_45nsbkb_MulnS_0_U/p_reg [62]),
        .Q(tmp_22_reg_561[7]),
        .R(1'b0));
  FDRE \tmp_22_reg_561_reg[8] 
       (.C(ap_clk),
        .CE(out_r_BREADY),
        .D(\hls_gpio_mul_45nsbkb_MulnS_0_U/p_reg [63]),
        .Q(tmp_22_reg_561[8]),
        .R(1'b0));
  FDRE \tmp_22_reg_561_reg[9] 
       (.C(ap_clk),
        .CE(out_r_BREADY),
        .D(\hls_gpio_mul_45nsbkb_MulnS_0_U/p_reg [64]),
        .Q(tmp_22_reg_561[9]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hFB08)) 
    \tmp_5_reg_495[0]_i_1 
       (.I0(tmp_5_fu_218_p2),
        .I1(ap_CS_fsm_state3),
        .I2(startup_load_reg_491),
        .I3(tmp_5_reg_495),
        .O(\tmp_5_reg_495[0]_i_1_n_0 ));
  FDRE \tmp_5_reg_495_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\tmp_5_reg_495[0]_i_1_n_0 ),
        .Q(tmp_5_reg_495),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT5 #(
    .INIT(32'hFBFF0800)) 
    \tmp_6_reg_499[0]_i_1 
       (.I0(tmp_6_fu_224_p2),
        .I1(tmp_5_fu_218_p2),
        .I2(startup_load_reg_491),
        .I3(ap_CS_fsm_state3),
        .I4(tmp_6_reg_499),
        .O(\tmp_6_reg_499[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \tmp_6_reg_499[0]_i_2 
       (.I0(resolution_assign_fu_128[2]),
        .I1(resolution_assign_fu_128[0]),
        .I2(resolution_assign_fu_128[4]),
        .I3(resolution_assign_fu_128[6]),
        .I4(\tmp_6_reg_499[0]_i_4_n_0 ),
        .O(tmp_6_fu_224_p2));
  LUT5 #(
    .INIT(32'h00000001)) 
    \tmp_6_reg_499[0]_i_3 
       (.I0(duty_cycle_assign_fu_124[2]),
        .I1(duty_cycle_assign_fu_124[0]),
        .I2(duty_cycle_assign_fu_124[4]),
        .I3(duty_cycle_assign_fu_124[6]),
        .I4(\tmp_6_reg_499[0]_i_5_n_0 ),
        .O(tmp_5_fu_218_p2));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \tmp_6_reg_499[0]_i_4 
       (.I0(resolution_assign_fu_128[7]),
        .I1(resolution_assign_fu_128[3]),
        .I2(resolution_assign_fu_128[5]),
        .I3(resolution_assign_fu_128[1]),
        .O(\tmp_6_reg_499[0]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \tmp_6_reg_499[0]_i_5 
       (.I0(duty_cycle_assign_fu_124[7]),
        .I1(duty_cycle_assign_fu_124[3]),
        .I2(duty_cycle_assign_fu_124[5]),
        .I3(duty_cycle_assign_fu_124[1]),
        .O(\tmp_6_reg_499[0]_i_5_n_0 ));
  FDRE \tmp_6_reg_499_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\tmp_6_reg_499[0]_i_1_n_0 ),
        .Q(tmp_6_reg_499),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFFFEAAAA)) 
    \tmp_8_reg_518[0]_i_1 
       (.I0(tmp_7_fu_280_p2[0]),
        .I1(\tmp_8_reg_518[3]_i_3_n_0 ),
        .I2(led_assign_load_1_reg_503[0]),
        .I3(led_assign_load_1_reg_503[1]),
        .I4(tmp_15_reg_541[0]),
        .O(tmp_8_fu_286_p2[0]));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \tmp_8_reg_518[0]_i_2 
       (.I0(led_assign_load_2_reg_508[1]),
        .I1(led_assign_load_2_reg_508[0]),
        .I2(\tmp_8_reg_518[3]_i_4_n_0 ),
        .I3(led_assign_fu_120[1]),
        .I4(led_assign_fu_120[0]),
        .I5(\led_states[3]_i_2_n_0 ),
        .O(tmp_7_fu_280_p2[0]));
  LUT5 #(
    .INIT(32'hFFEFAAAA)) 
    \tmp_8_reg_518[1]_i_1 
       (.I0(tmp_7_fu_280_p2[1]),
        .I1(\tmp_8_reg_518[3]_i_3_n_0 ),
        .I2(led_assign_load_1_reg_503[0]),
        .I3(led_assign_load_1_reg_503[1]),
        .I4(tmp_15_reg_541[1]),
        .O(tmp_8_fu_286_p2[1]));
  LUT6 #(
    .INIT(64'h0000000000040000)) 
    \tmp_8_reg_518[1]_i_2 
       (.I0(led_assign_load_2_reg_508[1]),
        .I1(led_assign_load_2_reg_508[0]),
        .I2(\tmp_8_reg_518[3]_i_4_n_0 ),
        .I3(led_assign_fu_120[1]),
        .I4(led_assign_fu_120[0]),
        .I5(\led_states[3]_i_2_n_0 ),
        .O(tmp_7_fu_280_p2[1]));
  LUT5 #(
    .INIT(32'hFFEFAAAA)) 
    \tmp_8_reg_518[2]_i_1 
       (.I0(tmp_7_fu_280_p2[2]),
        .I1(\tmp_8_reg_518[3]_i_3_n_0 ),
        .I2(led_assign_load_1_reg_503[1]),
        .I3(led_assign_load_1_reg_503[0]),
        .I4(tmp_15_reg_541[2]),
        .O(tmp_8_fu_286_p2[2]));
  LUT6 #(
    .INIT(64'h0000000000040000)) 
    \tmp_8_reg_518[2]_i_2 
       (.I0(led_assign_load_2_reg_508[0]),
        .I1(led_assign_load_2_reg_508[1]),
        .I2(\tmp_8_reg_518[3]_i_4_n_0 ),
        .I3(led_assign_fu_120[0]),
        .I4(led_assign_fu_120[1]),
        .I5(\led_states[3]_i_2_n_0 ),
        .O(tmp_7_fu_280_p2[2]));
  LUT5 #(
    .INIT(32'hEFFFAAAA)) 
    \tmp_8_reg_518[3]_i_1 
       (.I0(tmp_7_fu_280_p2[3]),
        .I1(\tmp_8_reg_518[3]_i_3_n_0 ),
        .I2(led_assign_load_1_reg_503[0]),
        .I3(led_assign_load_1_reg_503[1]),
        .I4(tmp_15_reg_541[3]),
        .O(tmp_8_fu_286_p2[3]));
  LUT6 #(
    .INIT(64'h0000000008000000)) 
    \tmp_8_reg_518[3]_i_2 
       (.I0(led_assign_load_2_reg_508[1]),
        .I1(led_assign_load_2_reg_508[0]),
        .I2(\tmp_8_reg_518[3]_i_4_n_0 ),
        .I3(led_assign_fu_120[1]),
        .I4(led_assign_fu_120[0]),
        .I5(\led_states[3]_i_2_n_0 ),
        .O(tmp_7_fu_280_p2[3]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \tmp_8_reg_518[3]_i_3 
       (.I0(led_assign_load_1_reg_503[2]),
        .I1(led_assign_load_1_reg_503[5]),
        .I2(led_assign_load_1_reg_503[4]),
        .I3(led_assign_load_1_reg_503[7]),
        .I4(led_assign_load_1_reg_503[6]),
        .I5(led_assign_load_1_reg_503[3]),
        .O(\tmp_8_reg_518[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \tmp_8_reg_518[3]_i_4 
       (.I0(led_assign_load_2_reg_508[2]),
        .I1(led_assign_load_2_reg_508[5]),
        .I2(led_assign_load_2_reg_508[4]),
        .I3(led_assign_load_2_reg_508[7]),
        .I4(led_assign_load_2_reg_508[6]),
        .I5(led_assign_load_2_reg_508[3]),
        .O(\tmp_8_reg_518[3]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFEAAAA)) 
    \tmp_8_reg_518[4]_i_1 
       (.I0(tmp_7_fu_280_p2[4]),
        .I1(\tmp_8_reg_518[7]_i_3_n_0 ),
        .I2(led_assign_load_1_reg_503[0]),
        .I3(led_assign_load_1_reg_503[1]),
        .I4(tmp_15_reg_541[4]),
        .O(tmp_8_fu_286_p2[4]));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \tmp_8_reg_518[4]_i_2 
       (.I0(led_assign_load_2_reg_508[1]),
        .I1(led_assign_load_2_reg_508[0]),
        .I2(\tmp_8_reg_518[7]_i_4_n_0 ),
        .I3(led_assign_fu_120[1]),
        .I4(led_assign_fu_120[0]),
        .I5(\led_states[7]_i_2_n_0 ),
        .O(tmp_7_fu_280_p2[4]));
  LUT5 #(
    .INIT(32'hFFEFAAAA)) 
    \tmp_8_reg_518[5]_i_1 
       (.I0(tmp_7_fu_280_p2[5]),
        .I1(\tmp_8_reg_518[7]_i_3_n_0 ),
        .I2(led_assign_load_1_reg_503[0]),
        .I3(led_assign_load_1_reg_503[1]),
        .I4(tmp_15_reg_541[5]),
        .O(tmp_8_fu_286_p2[5]));
  LUT6 #(
    .INIT(64'h0000000000040000)) 
    \tmp_8_reg_518[5]_i_2 
       (.I0(led_assign_load_2_reg_508[1]),
        .I1(led_assign_load_2_reg_508[0]),
        .I2(\tmp_8_reg_518[7]_i_4_n_0 ),
        .I3(led_assign_fu_120[1]),
        .I4(led_assign_fu_120[0]),
        .I5(\led_states[7]_i_2_n_0 ),
        .O(tmp_7_fu_280_p2[5]));
  LUT5 #(
    .INIT(32'hFFEFAAAA)) 
    \tmp_8_reg_518[6]_i_1 
       (.I0(tmp_7_fu_280_p2[6]),
        .I1(\tmp_8_reg_518[7]_i_3_n_0 ),
        .I2(led_assign_load_1_reg_503[1]),
        .I3(led_assign_load_1_reg_503[0]),
        .I4(tmp_15_reg_541[6]),
        .O(tmp_8_fu_286_p2[6]));
  LUT6 #(
    .INIT(64'h0000000000040000)) 
    \tmp_8_reg_518[6]_i_2 
       (.I0(led_assign_load_2_reg_508[0]),
        .I1(led_assign_load_2_reg_508[1]),
        .I2(\tmp_8_reg_518[7]_i_4_n_0 ),
        .I3(led_assign_fu_120[0]),
        .I4(led_assign_fu_120[1]),
        .I5(\led_states[7]_i_2_n_0 ),
        .O(tmp_7_fu_280_p2[6]));
  LUT5 #(
    .INIT(32'hEFFFAAAA)) 
    \tmp_8_reg_518[7]_i_1 
       (.I0(tmp_7_fu_280_p2[7]),
        .I1(\tmp_8_reg_518[7]_i_3_n_0 ),
        .I2(led_assign_load_1_reg_503[0]),
        .I3(led_assign_load_1_reg_503[1]),
        .I4(tmp_15_reg_541[7]),
        .O(tmp_8_fu_286_p2[7]));
  LUT6 #(
    .INIT(64'h0000000008000000)) 
    \tmp_8_reg_518[7]_i_2 
       (.I0(led_assign_load_2_reg_508[1]),
        .I1(led_assign_load_2_reg_508[0]),
        .I2(\tmp_8_reg_518[7]_i_4_n_0 ),
        .I3(led_assign_fu_120[1]),
        .I4(led_assign_fu_120[0]),
        .I5(\led_states[7]_i_2_n_0 ),
        .O(tmp_7_fu_280_p2[7]));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFFFFFF)) 
    \tmp_8_reg_518[7]_i_3 
       (.I0(led_assign_load_1_reg_503[5]),
        .I1(led_assign_load_1_reg_503[4]),
        .I2(led_assign_load_1_reg_503[7]),
        .I3(led_assign_load_1_reg_503[6]),
        .I4(led_assign_load_1_reg_503[3]),
        .I5(led_assign_load_1_reg_503[2]),
        .O(\tmp_8_reg_518[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFFFFFF)) 
    \tmp_8_reg_518[7]_i_4 
       (.I0(led_assign_load_2_reg_508[5]),
        .I1(led_assign_load_2_reg_508[4]),
        .I2(led_assign_load_2_reg_508[7]),
        .I3(led_assign_load_2_reg_508[6]),
        .I4(led_assign_load_2_reg_508[3]),
        .I5(led_assign_load_2_reg_508[2]),
        .O(\tmp_8_reg_518[7]_i_4_n_0 ));
  FDRE \tmp_8_reg_518_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(tmp_8_fu_286_p2[0]),
        .Q(tmp_8_reg_518[0]),
        .R(1'b0));
  FDRE \tmp_8_reg_518_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(tmp_8_fu_286_p2[1]),
        .Q(tmp_8_reg_518[1]),
        .R(1'b0));
  FDRE \tmp_8_reg_518_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(tmp_8_fu_286_p2[2]),
        .Q(tmp_8_reg_518[2]),
        .R(1'b0));
  FDRE \tmp_8_reg_518_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(tmp_8_fu_286_p2[3]),
        .Q(tmp_8_reg_518[3]),
        .R(1'b0));
  FDRE \tmp_8_reg_518_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(tmp_8_fu_286_p2[4]),
        .Q(tmp_8_reg_518[4]),
        .R(1'b0));
  FDRE \tmp_8_reg_518_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(tmp_8_fu_286_p2[5]),
        .Q(tmp_8_reg_518[5]),
        .R(1'b0));
  FDRE \tmp_8_reg_518_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(tmp_8_fu_286_p2[6]),
        .Q(tmp_8_reg_518[6]),
        .R(1'b0));
  FDRE \tmp_8_reg_518_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(tmp_8_fu_286_p2[7]),
        .Q(tmp_8_reg_518[7]),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_gpio_CTRL_s_axi
   (out,
    s_axi_CTRL_RVALID,
    Q,
    \duty_cycle_assign_fu_124_reg[7] ,
    \resolution_assign_fu_128_reg[7] ,
    s_axi_CTRL_RDATA,
    SR,
    ap_clk,
    s_axi_CTRL_AWADDR,
    s_axi_CTRL_AWVALID,
    s_axi_CTRL_BREADY,
    s_axi_CTRL_WVALID,
    s_axi_CTRL_ARVALID,
    s_axi_CTRL_RREADY,
    s_axi_CTRL_WDATA,
    s_axi_CTRL_WSTRB,
    s_axi_CTRL_ARADDR);
  output [2:0]out;
  output [1:0]s_axi_CTRL_RVALID;
  output [7:0]Q;
  output [7:0]\duty_cycle_assign_fu_124_reg[7] ;
  output [7:0]\resolution_assign_fu_128_reg[7] ;
  output [7:0]s_axi_CTRL_RDATA;
  input [0:0]SR;
  input ap_clk;
  input [5:0]s_axi_CTRL_AWADDR;
  input s_axi_CTRL_AWVALID;
  input s_axi_CTRL_BREADY;
  input s_axi_CTRL_WVALID;
  input s_axi_CTRL_ARVALID;
  input s_axi_CTRL_RREADY;
  input [7:0]s_axi_CTRL_WDATA;
  input [0:0]s_axi_CTRL_WSTRB;
  input [5:0]s_axi_CTRL_ARADDR;

  wire \FSM_onehot_rstate[1]_i_1_n_0 ;
  wire \FSM_onehot_rstate[2]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_rstate_reg_n_0_[0] ;
  wire \FSM_onehot_wstate[1]_i_1_n_0 ;
  wire \FSM_onehot_wstate[2]_i_1_n_0 ;
  wire \FSM_onehot_wstate[3]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_wstate_reg_n_0_[0] ;
  wire [7:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire [7:0]\duty_cycle_assign_fu_124_reg[7] ;
  wire [7:0]int_duty_cycle0;
  wire [7:0]int_led0;
  wire \int_led[7]_i_3_n_0 ;
  wire [7:0]int_resolution0;
  wire \int_resolution[7]_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) wire [2:0]out;
  wire p_0_in1_out;
  wire p_0_in3_out;
  wire p_0_in5_out;
  wire [7:0]rdata;
  wire \rdata[7]_i_1_n_0 ;
  wire \rdata[7]_i_3_n_0 ;
  wire \rdata[7]_i_4_n_0 ;
  wire \rdata[7]_i_5_n_0 ;
  wire [7:0]\resolution_assign_fu_128_reg[7] ;
  wire [5:0]s_axi_CTRL_ARADDR;
  wire s_axi_CTRL_ARVALID;
  wire [5:0]s_axi_CTRL_AWADDR;
  wire s_axi_CTRL_AWVALID;
  wire s_axi_CTRL_BREADY;
  wire [7:0]s_axi_CTRL_RDATA;
  wire s_axi_CTRL_RREADY;
  (* RTL_KEEP = "yes" *) wire [1:0]s_axi_CTRL_RVALID;
  wire [7:0]s_axi_CTRL_WDATA;
  wire [0:0]s_axi_CTRL_WSTRB;
  wire s_axi_CTRL_WVALID;
  wire waddr;
  wire \waddr_reg_n_0_[0] ;
  wire \waddr_reg_n_0_[1] ;
  wire \waddr_reg_n_0_[2] ;
  wire \waddr_reg_n_0_[3] ;
  wire \waddr_reg_n_0_[4] ;
  wire \waddr_reg_n_0_[5] ;

  LUT4 #(
    .INIT(16'hF747)) 
    \FSM_onehot_rstate[1]_i_1 
       (.I0(s_axi_CTRL_ARVALID),
        .I1(s_axi_CTRL_RVALID[0]),
        .I2(s_axi_CTRL_RVALID[1]),
        .I3(s_axi_CTRL_RREADY),
        .O(\FSM_onehot_rstate[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_rstate[2]_i_1 
       (.I0(s_axi_CTRL_ARVALID),
        .I1(s_axi_CTRL_RVALID[0]),
        .I2(s_axi_CTRL_RREADY),
        .I3(s_axi_CTRL_RVALID[1]),
        .O(\FSM_onehot_rstate[2]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "RDIDLE:010,RDDATA:100,iSTATE:001" *) 
  (* KEEP = "yes" *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_rstate_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(\FSM_onehot_rstate_reg_n_0_[0] ),
        .S(SR));
  (* FSM_ENCODED_STATES = "RDIDLE:010,RDDATA:100,iSTATE:001" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rstate_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_rstate[1]_i_1_n_0 ),
        .Q(s_axi_CTRL_RVALID[0]),
        .R(SR));
  (* FSM_ENCODED_STATES = "RDIDLE:010,RDDATA:100,iSTATE:001" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rstate_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_rstate[2]_i_1_n_0 ),
        .Q(s_axi_CTRL_RVALID[1]),
        .R(SR));
  LUT5 #(
    .INIT(32'h8F888FBB)) 
    \FSM_onehot_wstate[1]_i_1 
       (.I0(s_axi_CTRL_BREADY),
        .I1(out[2]),
        .I2(s_axi_CTRL_AWVALID),
        .I3(out[0]),
        .I4(out[1]),
        .O(\FSM_onehot_wstate[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h88F8)) 
    \FSM_onehot_wstate[2]_i_1 
       (.I0(s_axi_CTRL_AWVALID),
        .I1(out[0]),
        .I2(out[1]),
        .I3(s_axi_CTRL_WVALID),
        .O(\FSM_onehot_wstate[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hD5C0)) 
    \FSM_onehot_wstate[3]_i_1 
       (.I0(s_axi_CTRL_BREADY),
        .I1(out[1]),
        .I2(s_axi_CTRL_WVALID),
        .I3(out[2]),
        .O(\FSM_onehot_wstate[3]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  (* KEEP = "yes" *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_wstate_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(\FSM_onehot_wstate_reg_n_0_[0] ),
        .S(SR));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[1]_i_1_n_0 ),
        .Q(out[0]),
        .R(SR));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[2]_i_1_n_0 ),
        .Q(out[1]),
        .R(SR));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[3]_i_1_n_0 ),
        .Q(out[2]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_duty_cycle[0]_i_1 
       (.I0(s_axi_CTRL_WDATA[0]),
        .I1(s_axi_CTRL_WSTRB),
        .I2(\duty_cycle_assign_fu_124_reg[7] [0]),
        .O(int_duty_cycle0[0]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_duty_cycle[1]_i_1 
       (.I0(s_axi_CTRL_WDATA[1]),
        .I1(s_axi_CTRL_WSTRB),
        .I2(\duty_cycle_assign_fu_124_reg[7] [1]),
        .O(int_duty_cycle0[1]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_duty_cycle[2]_i_1 
       (.I0(s_axi_CTRL_WDATA[2]),
        .I1(s_axi_CTRL_WSTRB),
        .I2(\duty_cycle_assign_fu_124_reg[7] [2]),
        .O(int_duty_cycle0[2]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_duty_cycle[3]_i_1 
       (.I0(s_axi_CTRL_WDATA[3]),
        .I1(s_axi_CTRL_WSTRB),
        .I2(\duty_cycle_assign_fu_124_reg[7] [3]),
        .O(int_duty_cycle0[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_duty_cycle[4]_i_1 
       (.I0(s_axi_CTRL_WDATA[4]),
        .I1(s_axi_CTRL_WSTRB),
        .I2(\duty_cycle_assign_fu_124_reg[7] [4]),
        .O(int_duty_cycle0[4]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_duty_cycle[5]_i_1 
       (.I0(s_axi_CTRL_WDATA[5]),
        .I1(s_axi_CTRL_WSTRB),
        .I2(\duty_cycle_assign_fu_124_reg[7] [5]),
        .O(int_duty_cycle0[5]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_duty_cycle[6]_i_1 
       (.I0(s_axi_CTRL_WDATA[6]),
        .I1(s_axi_CTRL_WSTRB),
        .I2(\duty_cycle_assign_fu_124_reg[7] [6]),
        .O(int_duty_cycle0[6]));
  LUT4 #(
    .INIT(16'h8000)) 
    \int_duty_cycle[7]_i_1 
       (.I0(s_axi_CTRL_WVALID),
        .I1(\int_led[7]_i_3_n_0 ),
        .I2(\waddr_reg_n_0_[3] ),
        .I3(out[1]),
        .O(p_0_in3_out));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_duty_cycle[7]_i_2 
       (.I0(s_axi_CTRL_WDATA[7]),
        .I1(s_axi_CTRL_WSTRB),
        .I2(\duty_cycle_assign_fu_124_reg[7] [7]),
        .O(int_duty_cycle0[7]));
  FDRE #(
    .INIT(1'b0)) 
    \int_duty_cycle_reg[0] 
       (.C(ap_clk),
        .CE(p_0_in3_out),
        .D(int_duty_cycle0[0]),
        .Q(\duty_cycle_assign_fu_124_reg[7] [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_duty_cycle_reg[1] 
       (.C(ap_clk),
        .CE(p_0_in3_out),
        .D(int_duty_cycle0[1]),
        .Q(\duty_cycle_assign_fu_124_reg[7] [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_duty_cycle_reg[2] 
       (.C(ap_clk),
        .CE(p_0_in3_out),
        .D(int_duty_cycle0[2]),
        .Q(\duty_cycle_assign_fu_124_reg[7] [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_duty_cycle_reg[3] 
       (.C(ap_clk),
        .CE(p_0_in3_out),
        .D(int_duty_cycle0[3]),
        .Q(\duty_cycle_assign_fu_124_reg[7] [3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_duty_cycle_reg[4] 
       (.C(ap_clk),
        .CE(p_0_in3_out),
        .D(int_duty_cycle0[4]),
        .Q(\duty_cycle_assign_fu_124_reg[7] [4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_duty_cycle_reg[5] 
       (.C(ap_clk),
        .CE(p_0_in3_out),
        .D(int_duty_cycle0[5]),
        .Q(\duty_cycle_assign_fu_124_reg[7] [5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_duty_cycle_reg[6] 
       (.C(ap_clk),
        .CE(p_0_in3_out),
        .D(int_duty_cycle0[6]),
        .Q(\duty_cycle_assign_fu_124_reg[7] [6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_duty_cycle_reg[7] 
       (.C(ap_clk),
        .CE(p_0_in3_out),
        .D(int_duty_cycle0[7]),
        .Q(\duty_cycle_assign_fu_124_reg[7] [7]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_led[0]_i_1 
       (.I0(s_axi_CTRL_WDATA[0]),
        .I1(s_axi_CTRL_WSTRB),
        .I2(Q[0]),
        .O(int_led0[0]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_led[1]_i_1 
       (.I0(s_axi_CTRL_WDATA[1]),
        .I1(s_axi_CTRL_WSTRB),
        .I2(Q[1]),
        .O(int_led0[1]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_led[2]_i_1 
       (.I0(s_axi_CTRL_WDATA[2]),
        .I1(s_axi_CTRL_WSTRB),
        .I2(Q[2]),
        .O(int_led0[2]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_led[3]_i_1 
       (.I0(s_axi_CTRL_WDATA[3]),
        .I1(s_axi_CTRL_WSTRB),
        .I2(Q[3]),
        .O(int_led0[3]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_led[4]_i_1 
       (.I0(s_axi_CTRL_WDATA[4]),
        .I1(s_axi_CTRL_WSTRB),
        .I2(Q[4]),
        .O(int_led0[4]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_led[5]_i_1 
       (.I0(s_axi_CTRL_WDATA[5]),
        .I1(s_axi_CTRL_WSTRB),
        .I2(Q[5]),
        .O(int_led0[5]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_led[6]_i_1 
       (.I0(s_axi_CTRL_WDATA[6]),
        .I1(s_axi_CTRL_WSTRB),
        .I2(Q[6]),
        .O(int_led0[6]));
  LUT4 #(
    .INIT(16'h0800)) 
    \int_led[7]_i_1 
       (.I0(s_axi_CTRL_WVALID),
        .I1(\int_led[7]_i_3_n_0 ),
        .I2(\waddr_reg_n_0_[3] ),
        .I3(out[1]),
        .O(p_0_in5_out));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_led[7]_i_2 
       (.I0(s_axi_CTRL_WDATA[7]),
        .I1(s_axi_CTRL_WSTRB),
        .I2(Q[7]),
        .O(int_led0[7]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    \int_led[7]_i_3 
       (.I0(\waddr_reg_n_0_[4] ),
        .I1(\waddr_reg_n_0_[1] ),
        .I2(\waddr_reg_n_0_[2] ),
        .I3(\waddr_reg_n_0_[0] ),
        .I4(\waddr_reg_n_0_[5] ),
        .O(\int_led[7]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_led_reg[0] 
       (.C(ap_clk),
        .CE(p_0_in5_out),
        .D(int_led0[0]),
        .Q(Q[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_led_reg[1] 
       (.C(ap_clk),
        .CE(p_0_in5_out),
        .D(int_led0[1]),
        .Q(Q[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_led_reg[2] 
       (.C(ap_clk),
        .CE(p_0_in5_out),
        .D(int_led0[2]),
        .Q(Q[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_led_reg[3] 
       (.C(ap_clk),
        .CE(p_0_in5_out),
        .D(int_led0[3]),
        .Q(Q[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_led_reg[4] 
       (.C(ap_clk),
        .CE(p_0_in5_out),
        .D(int_led0[4]),
        .Q(Q[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_led_reg[5] 
       (.C(ap_clk),
        .CE(p_0_in5_out),
        .D(int_led0[5]),
        .Q(Q[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_led_reg[6] 
       (.C(ap_clk),
        .CE(p_0_in5_out),
        .D(int_led0[6]),
        .Q(Q[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_led_reg[7] 
       (.C(ap_clk),
        .CE(p_0_in5_out),
        .D(int_led0[7]),
        .Q(Q[7]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_resolution[0]_i_1 
       (.I0(s_axi_CTRL_WDATA[0]),
        .I1(s_axi_CTRL_WSTRB),
        .I2(\resolution_assign_fu_128_reg[7] [0]),
        .O(int_resolution0[0]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_resolution[1]_i_1 
       (.I0(s_axi_CTRL_WDATA[1]),
        .I1(s_axi_CTRL_WSTRB),
        .I2(\resolution_assign_fu_128_reg[7] [1]),
        .O(int_resolution0[1]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_resolution[2]_i_1 
       (.I0(s_axi_CTRL_WDATA[2]),
        .I1(s_axi_CTRL_WSTRB),
        .I2(\resolution_assign_fu_128_reg[7] [2]),
        .O(int_resolution0[2]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_resolution[3]_i_1 
       (.I0(s_axi_CTRL_WDATA[3]),
        .I1(s_axi_CTRL_WSTRB),
        .I2(\resolution_assign_fu_128_reg[7] [3]),
        .O(int_resolution0[3]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_resolution[4]_i_1 
       (.I0(s_axi_CTRL_WDATA[4]),
        .I1(s_axi_CTRL_WSTRB),
        .I2(\resolution_assign_fu_128_reg[7] [4]),
        .O(int_resolution0[4]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_resolution[5]_i_1 
       (.I0(s_axi_CTRL_WDATA[5]),
        .I1(s_axi_CTRL_WSTRB),
        .I2(\resolution_assign_fu_128_reg[7] [5]),
        .O(int_resolution0[5]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_resolution[6]_i_1 
       (.I0(s_axi_CTRL_WDATA[6]),
        .I1(s_axi_CTRL_WSTRB),
        .I2(\resolution_assign_fu_128_reg[7] [6]),
        .O(int_resolution0[6]));
  LUT6 #(
    .INIT(64'h0000008000000000)) 
    \int_resolution[7]_i_1 
       (.I0(s_axi_CTRL_WVALID),
        .I1(\waddr_reg_n_0_[5] ),
        .I2(\int_resolution[7]_i_3_n_0 ),
        .I3(\waddr_reg_n_0_[4] ),
        .I4(\waddr_reg_n_0_[3] ),
        .I5(out[1]),
        .O(p_0_in1_out));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_resolution[7]_i_2 
       (.I0(s_axi_CTRL_WDATA[7]),
        .I1(s_axi_CTRL_WSTRB),
        .I2(\resolution_assign_fu_128_reg[7] [7]),
        .O(int_resolution0[7]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \int_resolution[7]_i_3 
       (.I0(\waddr_reg_n_0_[1] ),
        .I1(\waddr_reg_n_0_[2] ),
        .I2(\waddr_reg_n_0_[0] ),
        .O(\int_resolution[7]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_resolution_reg[0] 
       (.C(ap_clk),
        .CE(p_0_in1_out),
        .D(int_resolution0[0]),
        .Q(\resolution_assign_fu_128_reg[7] [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_resolution_reg[1] 
       (.C(ap_clk),
        .CE(p_0_in1_out),
        .D(int_resolution0[1]),
        .Q(\resolution_assign_fu_128_reg[7] [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_resolution_reg[2] 
       (.C(ap_clk),
        .CE(p_0_in1_out),
        .D(int_resolution0[2]),
        .Q(\resolution_assign_fu_128_reg[7] [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_resolution_reg[3] 
       (.C(ap_clk),
        .CE(p_0_in1_out),
        .D(int_resolution0[3]),
        .Q(\resolution_assign_fu_128_reg[7] [3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_resolution_reg[4] 
       (.C(ap_clk),
        .CE(p_0_in1_out),
        .D(int_resolution0[4]),
        .Q(\resolution_assign_fu_128_reg[7] [4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_resolution_reg[5] 
       (.C(ap_clk),
        .CE(p_0_in1_out),
        .D(int_resolution0[5]),
        .Q(\resolution_assign_fu_128_reg[7] [5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_resolution_reg[6] 
       (.C(ap_clk),
        .CE(p_0_in1_out),
        .D(int_resolution0[6]),
        .Q(\resolution_assign_fu_128_reg[7] [6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_resolution_reg[7] 
       (.C(ap_clk),
        .CE(p_0_in1_out),
        .D(int_resolution0[7]),
        .Q(\resolution_assign_fu_128_reg[7] [7]),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[0]_i_1 
       (.I0(\rdata[7]_i_3_n_0 ),
        .I1(Q[0]),
        .I2(\rdata[7]_i_4_n_0 ),
        .I3(\duty_cycle_assign_fu_124_reg[7] [0]),
        .I4(\resolution_assign_fu_128_reg[7] [0]),
        .I5(\rdata[7]_i_5_n_0 ),
        .O(rdata[0]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[1]_i_1 
       (.I0(\rdata[7]_i_3_n_0 ),
        .I1(Q[1]),
        .I2(\rdata[7]_i_4_n_0 ),
        .I3(\duty_cycle_assign_fu_124_reg[7] [1]),
        .I4(\resolution_assign_fu_128_reg[7] [1]),
        .I5(\rdata[7]_i_5_n_0 ),
        .O(rdata[1]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[2]_i_1 
       (.I0(\rdata[7]_i_3_n_0 ),
        .I1(Q[2]),
        .I2(\rdata[7]_i_4_n_0 ),
        .I3(\duty_cycle_assign_fu_124_reg[7] [2]),
        .I4(\resolution_assign_fu_128_reg[7] [2]),
        .I5(\rdata[7]_i_5_n_0 ),
        .O(rdata[2]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[3]_i_1 
       (.I0(\rdata[7]_i_3_n_0 ),
        .I1(Q[3]),
        .I2(\rdata[7]_i_4_n_0 ),
        .I3(\duty_cycle_assign_fu_124_reg[7] [3]),
        .I4(\resolution_assign_fu_128_reg[7] [3]),
        .I5(\rdata[7]_i_5_n_0 ),
        .O(rdata[3]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[4]_i_1 
       (.I0(\rdata[7]_i_3_n_0 ),
        .I1(Q[4]),
        .I2(\rdata[7]_i_4_n_0 ),
        .I3(\duty_cycle_assign_fu_124_reg[7] [4]),
        .I4(\resolution_assign_fu_128_reg[7] [4]),
        .I5(\rdata[7]_i_5_n_0 ),
        .O(rdata[4]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[5]_i_1 
       (.I0(\rdata[7]_i_3_n_0 ),
        .I1(Q[5]),
        .I2(\rdata[7]_i_4_n_0 ),
        .I3(\duty_cycle_assign_fu_124_reg[7] [5]),
        .I4(\resolution_assign_fu_128_reg[7] [5]),
        .I5(\rdata[7]_i_5_n_0 ),
        .O(rdata[5]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[6]_i_1 
       (.I0(\rdata[7]_i_3_n_0 ),
        .I1(Q[6]),
        .I2(\rdata[7]_i_4_n_0 ),
        .I3(\duty_cycle_assign_fu_124_reg[7] [6]),
        .I4(\resolution_assign_fu_128_reg[7] [6]),
        .I5(\rdata[7]_i_5_n_0 ),
        .O(rdata[6]));
  LUT2 #(
    .INIT(4'h8)) 
    \rdata[7]_i_1 
       (.I0(s_axi_CTRL_ARVALID),
        .I1(s_axi_CTRL_RVALID[0]),
        .O(\rdata[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[7]_i_2 
       (.I0(\rdata[7]_i_3_n_0 ),
        .I1(Q[7]),
        .I2(\rdata[7]_i_4_n_0 ),
        .I3(\duty_cycle_assign_fu_124_reg[7] [7]),
        .I4(\resolution_assign_fu_128_reg[7] [7]),
        .I5(\rdata[7]_i_5_n_0 ),
        .O(rdata[7]));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \rdata[7]_i_3 
       (.I0(s_axi_CTRL_ARADDR[3]),
        .I1(s_axi_CTRL_ARADDR[1]),
        .I2(s_axi_CTRL_ARADDR[0]),
        .I3(s_axi_CTRL_ARADDR[2]),
        .I4(s_axi_CTRL_ARADDR[5]),
        .I5(s_axi_CTRL_ARADDR[4]),
        .O(\rdata[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    \rdata[7]_i_4 
       (.I0(s_axi_CTRL_ARADDR[3]),
        .I1(s_axi_CTRL_ARADDR[4]),
        .I2(s_axi_CTRL_ARADDR[5]),
        .I3(s_axi_CTRL_ARADDR[2]),
        .I4(s_axi_CTRL_ARADDR[0]),
        .I5(s_axi_CTRL_ARADDR[1]),
        .O(\rdata[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \rdata[7]_i_5 
       (.I0(s_axi_CTRL_ARADDR[4]),
        .I1(s_axi_CTRL_ARADDR[5]),
        .I2(s_axi_CTRL_ARADDR[3]),
        .I3(s_axi_CTRL_ARADDR[1]),
        .I4(s_axi_CTRL_ARADDR[0]),
        .I5(s_axi_CTRL_ARADDR[2]),
        .O(\rdata[7]_i_5_n_0 ));
  FDRE \rdata_reg[0] 
       (.C(ap_clk),
        .CE(\rdata[7]_i_1_n_0 ),
        .D(rdata[0]),
        .Q(s_axi_CTRL_RDATA[0]),
        .R(1'b0));
  FDRE \rdata_reg[1] 
       (.C(ap_clk),
        .CE(\rdata[7]_i_1_n_0 ),
        .D(rdata[1]),
        .Q(s_axi_CTRL_RDATA[1]),
        .R(1'b0));
  FDRE \rdata_reg[2] 
       (.C(ap_clk),
        .CE(\rdata[7]_i_1_n_0 ),
        .D(rdata[2]),
        .Q(s_axi_CTRL_RDATA[2]),
        .R(1'b0));
  FDRE \rdata_reg[3] 
       (.C(ap_clk),
        .CE(\rdata[7]_i_1_n_0 ),
        .D(rdata[3]),
        .Q(s_axi_CTRL_RDATA[3]),
        .R(1'b0));
  FDRE \rdata_reg[4] 
       (.C(ap_clk),
        .CE(\rdata[7]_i_1_n_0 ),
        .D(rdata[4]),
        .Q(s_axi_CTRL_RDATA[4]),
        .R(1'b0));
  FDRE \rdata_reg[5] 
       (.C(ap_clk),
        .CE(\rdata[7]_i_1_n_0 ),
        .D(rdata[5]),
        .Q(s_axi_CTRL_RDATA[5]),
        .R(1'b0));
  FDRE \rdata_reg[6] 
       (.C(ap_clk),
        .CE(\rdata[7]_i_1_n_0 ),
        .D(rdata[6]),
        .Q(s_axi_CTRL_RDATA[6]),
        .R(1'b0));
  FDRE \rdata_reg[7] 
       (.C(ap_clk),
        .CE(\rdata[7]_i_1_n_0 ),
        .D(rdata[7]),
        .Q(s_axi_CTRL_RDATA[7]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \waddr[5]_i_1 
       (.I0(s_axi_CTRL_AWVALID),
        .I1(out[0]),
        .O(waddr));
  FDRE \waddr_reg[0] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_CTRL_AWADDR[0]),
        .Q(\waddr_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \waddr_reg[1] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_CTRL_AWADDR[1]),
        .Q(\waddr_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \waddr_reg[2] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_CTRL_AWADDR[2]),
        .Q(\waddr_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \waddr_reg[3] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_CTRL_AWADDR[3]),
        .Q(\waddr_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \waddr_reg[4] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_CTRL_AWADDR[4]),
        .Q(\waddr_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \waddr_reg[5] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_CTRL_AWADDR[5]),
        .Q(\waddr_reg_n_0_[5] ),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_gpio_mul_45nsbkb
   (p_reg,
    P,
    grp_fu_419_ce,
    ap_clk,
    Q);
  output [35:0]p_reg;
  input [30:0]P;
  input grp_fu_419_ce;
  input ap_clk;
  input [14:0]Q;

  wire [30:0]P;
  wire [14:0]Q;
  wire ap_clk;
  wire grp_fu_419_ce;
  wire [35:0]p_reg;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_gpio_mul_45nsbkb_MulnS_0 hls_gpio_mul_45nsbkb_MulnS_0_U
       (.P(P),
        .Q(Q),
        .ap_clk(ap_clk),
        .grp_fu_419_ce(grp_fu_419_ce),
        .p_reg(p_reg));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_gpio_mul_45nsbkb_MulnS_0
   (p_reg,
    P,
    grp_fu_419_ce,
    ap_clk,
    Q);
  output [35:0]p_reg;
  input [30:0]P;
  input grp_fu_419_ce;
  input ap_clk;
  input [14:0]Q;

  wire [30:0]P;
  wire [14:0]Q;
  wire a0;
  wire ap_clk;
  wire grp_fu_419_ce;
  wire [35:0]p_reg;
  wire p_reg__0_n_100;
  wire p_reg__0_n_101;
  wire p_reg__0_n_102;
  wire p_reg__0_n_103;
  wire p_reg__0_n_104;
  wire p_reg__0_n_105;
  wire p_reg__0_n_58;
  wire p_reg__0_n_59;
  wire p_reg__0_n_60;
  wire p_reg__0_n_61;
  wire p_reg__0_n_62;
  wire p_reg__0_n_63;
  wire p_reg__0_n_64;
  wire p_reg__0_n_65;
  wire p_reg__0_n_66;
  wire p_reg__0_n_67;
  wire p_reg__0_n_68;
  wire p_reg__0_n_69;
  wire p_reg__0_n_70;
  wire p_reg__0_n_71;
  wire p_reg__0_n_72;
  wire p_reg__0_n_73;
  wire p_reg__0_n_74;
  wire p_reg__0_n_75;
  wire p_reg__0_n_76;
  wire p_reg__0_n_77;
  wire p_reg__0_n_78;
  wire p_reg__0_n_79;
  wire p_reg__0_n_80;
  wire p_reg__0_n_81;
  wire p_reg__0_n_82;
  wire p_reg__0_n_83;
  wire p_reg__0_n_84;
  wire p_reg__0_n_85;
  wire p_reg__0_n_86;
  wire p_reg__0_n_87;
  wire p_reg__0_n_88;
  wire p_reg__0_n_89;
  wire p_reg__0_n_90;
  wire p_reg__0_n_91;
  wire p_reg__0_n_92;
  wire p_reg__0_n_93;
  wire p_reg__0_n_94;
  wire p_reg__0_n_95;
  wire p_reg__0_n_96;
  wire p_reg__0_n_97;
  wire p_reg__0_n_98;
  wire p_reg__0_n_99;
  wire p_reg__1_n_100;
  wire p_reg__1_n_101;
  wire p_reg__1_n_102;
  wire p_reg__1_n_103;
  wire p_reg__1_n_104;
  wire p_reg__1_n_105;
  wire p_reg__1_n_58;
  wire p_reg__1_n_59;
  wire p_reg__1_n_60;
  wire p_reg__1_n_61;
  wire p_reg__1_n_62;
  wire p_reg__1_n_63;
  wire p_reg__1_n_64;
  wire p_reg__1_n_65;
  wire p_reg__1_n_66;
  wire p_reg__1_n_67;
  wire p_reg__1_n_68;
  wire p_reg__1_n_69;
  wire p_reg__1_n_70;
  wire p_reg__1_n_71;
  wire p_reg__1_n_72;
  wire p_reg__1_n_73;
  wire p_reg__1_n_74;
  wire p_reg__1_n_75;
  wire p_reg__1_n_76;
  wire p_reg__1_n_77;
  wire p_reg__1_n_78;
  wire p_reg__1_n_79;
  wire p_reg__1_n_80;
  wire p_reg__1_n_81;
  wire p_reg__1_n_82;
  wire p_reg__1_n_83;
  wire p_reg__1_n_84;
  wire p_reg__1_n_85;
  wire p_reg__1_n_86;
  wire p_reg__1_n_87;
  wire p_reg__1_n_88;
  wire p_reg__1_n_89;
  wire p_reg__1_n_90;
  wire p_reg__1_n_91;
  wire p_reg__1_n_92;
  wire p_reg__1_n_93;
  wire p_reg__1_n_94;
  wire p_reg__1_n_95;
  wire p_reg__1_n_96;
  wire p_reg__1_n_97;
  wire p_reg__1_n_98;
  wire p_reg__1_n_99;
  wire p_reg__2_n_100;
  wire p_reg__2_n_101;
  wire p_reg__2_n_102;
  wire p_reg__2_n_103;
  wire p_reg__2_n_104;
  wire p_reg__2_n_105;
  wire p_reg__2_n_58;
  wire p_reg__2_n_59;
  wire p_reg__2_n_60;
  wire p_reg__2_n_61;
  wire p_reg__2_n_62;
  wire p_reg__2_n_63;
  wire p_reg__2_n_64;
  wire p_reg__2_n_65;
  wire p_reg__2_n_66;
  wire p_reg__2_n_67;
  wire p_reg__2_n_68;
  wire p_reg__2_n_69;
  wire p_reg__2_n_70;
  wire p_reg__2_n_71;
  wire p_reg__2_n_72;
  wire p_reg__2_n_73;
  wire p_reg__2_n_74;
  wire p_reg__2_n_75;
  wire p_reg__2_n_76;
  wire p_reg__2_n_77;
  wire p_reg__2_n_78;
  wire p_reg__2_n_79;
  wire p_reg__2_n_80;
  wire p_reg__2_n_81;
  wire p_reg__2_n_82;
  wire p_reg__2_n_83;
  wire p_reg__2_n_84;
  wire p_reg__2_n_85;
  wire p_reg__2_n_86;
  wire p_reg__2_n_87;
  wire p_reg__2_n_88;
  wire p_reg__2_n_89;
  wire p_reg__2_n_90;
  wire p_reg__2_n_91;
  wire p_reg__2_n_92;
  wire p_reg__2_n_93;
  wire p_reg__2_n_94;
  wire p_reg__2_n_95;
  wire p_reg__2_n_96;
  wire p_reg__2_n_97;
  wire p_reg__2_n_98;
  wire p_reg__2_n_99;
  wire \p_reg_n_0_[0] ;
  wire \p_reg_n_0_[10] ;
  wire \p_reg_n_0_[11] ;
  wire \p_reg_n_0_[12] ;
  wire \p_reg_n_0_[13] ;
  wire \p_reg_n_0_[14] ;
  wire \p_reg_n_0_[15] ;
  wire \p_reg_n_0_[16] ;
  wire \p_reg_n_0_[1] ;
  wire \p_reg_n_0_[2] ;
  wire \p_reg_n_0_[3] ;
  wire \p_reg_n_0_[4] ;
  wire \p_reg_n_0_[5] ;
  wire \p_reg_n_0_[6] ;
  wire \p_reg_n_0_[7] ;
  wire \p_reg_n_0_[8] ;
  wire \p_reg_n_0_[9] ;
  wire \tmp_22_reg_561[13]_i_2_n_0 ;
  wire \tmp_22_reg_561[13]_i_3_n_0 ;
  wire \tmp_22_reg_561[13]_i_4_n_0 ;
  wire \tmp_22_reg_561[13]_i_5_n_0 ;
  wire \tmp_22_reg_561[13]_i_6_n_0 ;
  wire \tmp_22_reg_561[13]_i_7_n_0 ;
  wire \tmp_22_reg_561[13]_i_8_n_0 ;
  wire \tmp_22_reg_561[13]_i_9_n_0 ;
  wire \tmp_22_reg_561[17]_i_2_n_0 ;
  wire \tmp_22_reg_561[17]_i_3_n_0 ;
  wire \tmp_22_reg_561[17]_i_4_n_0 ;
  wire \tmp_22_reg_561[17]_i_5_n_0 ;
  wire \tmp_22_reg_561[17]_i_6_n_0 ;
  wire \tmp_22_reg_561[17]_i_7_n_0 ;
  wire \tmp_22_reg_561[17]_i_8_n_0 ;
  wire \tmp_22_reg_561[17]_i_9_n_0 ;
  wire \tmp_22_reg_561[1]_i_10_n_0 ;
  wire \tmp_22_reg_561[1]_i_12_n_0 ;
  wire \tmp_22_reg_561[1]_i_13_n_0 ;
  wire \tmp_22_reg_561[1]_i_14_n_0 ;
  wire \tmp_22_reg_561[1]_i_15_n_0 ;
  wire \tmp_22_reg_561[1]_i_16_n_0 ;
  wire \tmp_22_reg_561[1]_i_18_n_0 ;
  wire \tmp_22_reg_561[1]_i_19_n_0 ;
  wire \tmp_22_reg_561[1]_i_20_n_0 ;
  wire \tmp_22_reg_561[1]_i_21_n_0 ;
  wire \tmp_22_reg_561[1]_i_23_n_0 ;
  wire \tmp_22_reg_561[1]_i_24_n_0 ;
  wire \tmp_22_reg_561[1]_i_25_n_0 ;
  wire \tmp_22_reg_561[1]_i_26_n_0 ;
  wire \tmp_22_reg_561[1]_i_28_n_0 ;
  wire \tmp_22_reg_561[1]_i_29_n_0 ;
  wire \tmp_22_reg_561[1]_i_30_n_0 ;
  wire \tmp_22_reg_561[1]_i_31_n_0 ;
  wire \tmp_22_reg_561[1]_i_32_n_0 ;
  wire \tmp_22_reg_561[1]_i_33_n_0 ;
  wire \tmp_22_reg_561[1]_i_34_n_0 ;
  wire \tmp_22_reg_561[1]_i_3_n_0 ;
  wire \tmp_22_reg_561[1]_i_4_n_0 ;
  wire \tmp_22_reg_561[1]_i_5_n_0 ;
  wire \tmp_22_reg_561[1]_i_6_n_0 ;
  wire \tmp_22_reg_561[1]_i_7_n_0 ;
  wire \tmp_22_reg_561[1]_i_8_n_0 ;
  wire \tmp_22_reg_561[1]_i_9_n_0 ;
  wire \tmp_22_reg_561[21]_i_2_n_0 ;
  wire \tmp_22_reg_561[21]_i_3_n_0 ;
  wire \tmp_22_reg_561[21]_i_4_n_0 ;
  wire \tmp_22_reg_561[21]_i_5_n_0 ;
  wire \tmp_22_reg_561[21]_i_6_n_0 ;
  wire \tmp_22_reg_561[21]_i_7_n_0 ;
  wire \tmp_22_reg_561[21]_i_8_n_0 ;
  wire \tmp_22_reg_561[21]_i_9_n_0 ;
  wire \tmp_22_reg_561[25]_i_2_n_0 ;
  wire \tmp_22_reg_561[25]_i_3_n_0 ;
  wire \tmp_22_reg_561[25]_i_4_n_0 ;
  wire \tmp_22_reg_561[25]_i_5_n_0 ;
  wire \tmp_22_reg_561[25]_i_6_n_0 ;
  wire \tmp_22_reg_561[25]_i_7_n_0 ;
  wire \tmp_22_reg_561[25]_i_8_n_0 ;
  wire \tmp_22_reg_561[25]_i_9_n_0 ;
  wire \tmp_22_reg_561[29]_i_2_n_0 ;
  wire \tmp_22_reg_561[29]_i_3_n_0 ;
  wire \tmp_22_reg_561[29]_i_4_n_0 ;
  wire \tmp_22_reg_561[29]_i_5_n_0 ;
  wire \tmp_22_reg_561[29]_i_6_n_0 ;
  wire \tmp_22_reg_561[29]_i_7_n_0 ;
  wire \tmp_22_reg_561[33]_i_2_n_0 ;
  wire \tmp_22_reg_561[33]_i_3_n_0 ;
  wire \tmp_22_reg_561[33]_i_4_n_0 ;
  wire \tmp_22_reg_561[33]_i_5_n_0 ;
  wire \tmp_22_reg_561[35]_i_3_n_0 ;
  wire \tmp_22_reg_561[35]_i_4_n_0 ;
  wire \tmp_22_reg_561[5]_i_2_n_0 ;
  wire \tmp_22_reg_561[5]_i_3_n_0 ;
  wire \tmp_22_reg_561[5]_i_4_n_0 ;
  wire \tmp_22_reg_561[5]_i_5_n_0 ;
  wire \tmp_22_reg_561[5]_i_6_n_0 ;
  wire \tmp_22_reg_561[5]_i_7_n_0 ;
  wire \tmp_22_reg_561[5]_i_8_n_0 ;
  wire \tmp_22_reg_561[5]_i_9_n_0 ;
  wire \tmp_22_reg_561[9]_i_2_n_0 ;
  wire \tmp_22_reg_561[9]_i_3_n_0 ;
  wire \tmp_22_reg_561[9]_i_4_n_0 ;
  wire \tmp_22_reg_561[9]_i_5_n_0 ;
  wire \tmp_22_reg_561[9]_i_6_n_0 ;
  wire \tmp_22_reg_561[9]_i_7_n_0 ;
  wire \tmp_22_reg_561[9]_i_8_n_0 ;
  wire \tmp_22_reg_561[9]_i_9_n_0 ;
  wire \tmp_22_reg_561_reg[13]_i_1_n_0 ;
  wire \tmp_22_reg_561_reg[13]_i_1_n_1 ;
  wire \tmp_22_reg_561_reg[13]_i_1_n_2 ;
  wire \tmp_22_reg_561_reg[13]_i_1_n_3 ;
  wire \tmp_22_reg_561_reg[17]_i_1_n_0 ;
  wire \tmp_22_reg_561_reg[17]_i_1_n_1 ;
  wire \tmp_22_reg_561_reg[17]_i_1_n_2 ;
  wire \tmp_22_reg_561_reg[17]_i_1_n_3 ;
  wire \tmp_22_reg_561_reg[1]_i_11_n_0 ;
  wire \tmp_22_reg_561_reg[1]_i_11_n_1 ;
  wire \tmp_22_reg_561_reg[1]_i_11_n_2 ;
  wire \tmp_22_reg_561_reg[1]_i_11_n_3 ;
  wire \tmp_22_reg_561_reg[1]_i_17_n_0 ;
  wire \tmp_22_reg_561_reg[1]_i_17_n_1 ;
  wire \tmp_22_reg_561_reg[1]_i_17_n_2 ;
  wire \tmp_22_reg_561_reg[1]_i_17_n_3 ;
  wire \tmp_22_reg_561_reg[1]_i_1_n_0 ;
  wire \tmp_22_reg_561_reg[1]_i_1_n_1 ;
  wire \tmp_22_reg_561_reg[1]_i_1_n_2 ;
  wire \tmp_22_reg_561_reg[1]_i_1_n_3 ;
  wire \tmp_22_reg_561_reg[1]_i_22_n_0 ;
  wire \tmp_22_reg_561_reg[1]_i_22_n_1 ;
  wire \tmp_22_reg_561_reg[1]_i_22_n_2 ;
  wire \tmp_22_reg_561_reg[1]_i_22_n_3 ;
  wire \tmp_22_reg_561_reg[1]_i_27_n_0 ;
  wire \tmp_22_reg_561_reg[1]_i_27_n_1 ;
  wire \tmp_22_reg_561_reg[1]_i_27_n_2 ;
  wire \tmp_22_reg_561_reg[1]_i_27_n_3 ;
  wire \tmp_22_reg_561_reg[1]_i_2_n_0 ;
  wire \tmp_22_reg_561_reg[1]_i_2_n_1 ;
  wire \tmp_22_reg_561_reg[1]_i_2_n_2 ;
  wire \tmp_22_reg_561_reg[1]_i_2_n_3 ;
  wire \tmp_22_reg_561_reg[21]_i_1_n_0 ;
  wire \tmp_22_reg_561_reg[21]_i_1_n_1 ;
  wire \tmp_22_reg_561_reg[21]_i_1_n_2 ;
  wire \tmp_22_reg_561_reg[21]_i_1_n_3 ;
  wire \tmp_22_reg_561_reg[25]_i_1_n_0 ;
  wire \tmp_22_reg_561_reg[25]_i_1_n_1 ;
  wire \tmp_22_reg_561_reg[25]_i_1_n_2 ;
  wire \tmp_22_reg_561_reg[25]_i_1_n_3 ;
  wire \tmp_22_reg_561_reg[29]_i_1_n_0 ;
  wire \tmp_22_reg_561_reg[29]_i_1_n_1 ;
  wire \tmp_22_reg_561_reg[29]_i_1_n_2 ;
  wire \tmp_22_reg_561_reg[29]_i_1_n_3 ;
  wire \tmp_22_reg_561_reg[33]_i_1_n_0 ;
  wire \tmp_22_reg_561_reg[33]_i_1_n_1 ;
  wire \tmp_22_reg_561_reg[33]_i_1_n_2 ;
  wire \tmp_22_reg_561_reg[33]_i_1_n_3 ;
  wire \tmp_22_reg_561_reg[35]_i_2_n_3 ;
  wire \tmp_22_reg_561_reg[5]_i_1_n_0 ;
  wire \tmp_22_reg_561_reg[5]_i_1_n_1 ;
  wire \tmp_22_reg_561_reg[5]_i_1_n_2 ;
  wire \tmp_22_reg_561_reg[5]_i_1_n_3 ;
  wire \tmp_22_reg_561_reg[9]_i_1_n_0 ;
  wire \tmp_22_reg_561_reg[9]_i_1_n_1 ;
  wire \tmp_22_reg_561_reg[9]_i_1_n_2 ;
  wire \tmp_22_reg_561_reg[9]_i_1_n_3 ;
  wire tmp_product__0_i_1_n_2;
  wire tmp_product__0_i_1_n_3;
  wire tmp_product__0_i_1_n_6;
  wire tmp_product__0_i_1_n_7;
  wire tmp_product__0_i_2_n_0;
  wire tmp_product__0_i_3_n_0;
  wire tmp_product__0_i_4_n_0;
  wire tmp_product__0_n_100;
  wire tmp_product__0_n_101;
  wire tmp_product__0_n_102;
  wire tmp_product__0_n_103;
  wire tmp_product__0_n_104;
  wire tmp_product__0_n_105;
  wire tmp_product__0_n_106;
  wire tmp_product__0_n_107;
  wire tmp_product__0_n_108;
  wire tmp_product__0_n_109;
  wire tmp_product__0_n_110;
  wire tmp_product__0_n_111;
  wire tmp_product__0_n_112;
  wire tmp_product__0_n_113;
  wire tmp_product__0_n_114;
  wire tmp_product__0_n_115;
  wire tmp_product__0_n_116;
  wire tmp_product__0_n_117;
  wire tmp_product__0_n_118;
  wire tmp_product__0_n_119;
  wire tmp_product__0_n_120;
  wire tmp_product__0_n_121;
  wire tmp_product__0_n_122;
  wire tmp_product__0_n_123;
  wire tmp_product__0_n_124;
  wire tmp_product__0_n_125;
  wire tmp_product__0_n_126;
  wire tmp_product__0_n_127;
  wire tmp_product__0_n_128;
  wire tmp_product__0_n_129;
  wire tmp_product__0_n_130;
  wire tmp_product__0_n_131;
  wire tmp_product__0_n_132;
  wire tmp_product__0_n_133;
  wire tmp_product__0_n_134;
  wire tmp_product__0_n_135;
  wire tmp_product__0_n_136;
  wire tmp_product__0_n_137;
  wire tmp_product__0_n_138;
  wire tmp_product__0_n_139;
  wire tmp_product__0_n_140;
  wire tmp_product__0_n_141;
  wire tmp_product__0_n_142;
  wire tmp_product__0_n_143;
  wire tmp_product__0_n_144;
  wire tmp_product__0_n_145;
  wire tmp_product__0_n_146;
  wire tmp_product__0_n_147;
  wire tmp_product__0_n_148;
  wire tmp_product__0_n_149;
  wire tmp_product__0_n_150;
  wire tmp_product__0_n_151;
  wire tmp_product__0_n_152;
  wire tmp_product__0_n_153;
  wire tmp_product__0_n_58;
  wire tmp_product__0_n_59;
  wire tmp_product__0_n_60;
  wire tmp_product__0_n_61;
  wire tmp_product__0_n_62;
  wire tmp_product__0_n_63;
  wire tmp_product__0_n_64;
  wire tmp_product__0_n_65;
  wire tmp_product__0_n_66;
  wire tmp_product__0_n_67;
  wire tmp_product__0_n_68;
  wire tmp_product__0_n_69;
  wire tmp_product__0_n_70;
  wire tmp_product__0_n_71;
  wire tmp_product__0_n_72;
  wire tmp_product__0_n_73;
  wire tmp_product__0_n_74;
  wire tmp_product__0_n_75;
  wire tmp_product__0_n_76;
  wire tmp_product__0_n_77;
  wire tmp_product__0_n_78;
  wire tmp_product__0_n_79;
  wire tmp_product__0_n_80;
  wire tmp_product__0_n_81;
  wire tmp_product__0_n_82;
  wire tmp_product__0_n_83;
  wire tmp_product__0_n_84;
  wire tmp_product__0_n_85;
  wire tmp_product__0_n_86;
  wire tmp_product__0_n_87;
  wire tmp_product__0_n_88;
  wire tmp_product__0_n_89;
  wire tmp_product__0_n_90;
  wire tmp_product__0_n_91;
  wire tmp_product__0_n_92;
  wire tmp_product__0_n_93;
  wire tmp_product__0_n_94;
  wire tmp_product__0_n_95;
  wire tmp_product__0_n_96;
  wire tmp_product__0_n_97;
  wire tmp_product__0_n_98;
  wire tmp_product__0_n_99;
  wire tmp_product__1_n_100;
  wire tmp_product__1_n_101;
  wire tmp_product__1_n_102;
  wire tmp_product__1_n_103;
  wire tmp_product__1_n_104;
  wire tmp_product__1_n_105;
  wire tmp_product__1_n_106;
  wire tmp_product__1_n_107;
  wire tmp_product__1_n_108;
  wire tmp_product__1_n_109;
  wire tmp_product__1_n_110;
  wire tmp_product__1_n_111;
  wire tmp_product__1_n_112;
  wire tmp_product__1_n_113;
  wire tmp_product__1_n_114;
  wire tmp_product__1_n_115;
  wire tmp_product__1_n_116;
  wire tmp_product__1_n_117;
  wire tmp_product__1_n_118;
  wire tmp_product__1_n_119;
  wire tmp_product__1_n_120;
  wire tmp_product__1_n_121;
  wire tmp_product__1_n_122;
  wire tmp_product__1_n_123;
  wire tmp_product__1_n_124;
  wire tmp_product__1_n_125;
  wire tmp_product__1_n_126;
  wire tmp_product__1_n_127;
  wire tmp_product__1_n_128;
  wire tmp_product__1_n_129;
  wire tmp_product__1_n_130;
  wire tmp_product__1_n_131;
  wire tmp_product__1_n_132;
  wire tmp_product__1_n_133;
  wire tmp_product__1_n_134;
  wire tmp_product__1_n_135;
  wire tmp_product__1_n_136;
  wire tmp_product__1_n_137;
  wire tmp_product__1_n_138;
  wire tmp_product__1_n_139;
  wire tmp_product__1_n_140;
  wire tmp_product__1_n_141;
  wire tmp_product__1_n_142;
  wire tmp_product__1_n_143;
  wire tmp_product__1_n_144;
  wire tmp_product__1_n_145;
  wire tmp_product__1_n_146;
  wire tmp_product__1_n_147;
  wire tmp_product__1_n_148;
  wire tmp_product__1_n_149;
  wire tmp_product__1_n_150;
  wire tmp_product__1_n_151;
  wire tmp_product__1_n_152;
  wire tmp_product__1_n_153;
  wire tmp_product__1_n_58;
  wire tmp_product__1_n_59;
  wire tmp_product__1_n_60;
  wire tmp_product__1_n_61;
  wire tmp_product__1_n_62;
  wire tmp_product__1_n_63;
  wire tmp_product__1_n_64;
  wire tmp_product__1_n_65;
  wire tmp_product__1_n_66;
  wire tmp_product__1_n_67;
  wire tmp_product__1_n_68;
  wire tmp_product__1_n_69;
  wire tmp_product__1_n_70;
  wire tmp_product__1_n_71;
  wire tmp_product__1_n_72;
  wire tmp_product__1_n_73;
  wire tmp_product__1_n_74;
  wire tmp_product__1_n_75;
  wire tmp_product__1_n_76;
  wire tmp_product__1_n_77;
  wire tmp_product__1_n_78;
  wire tmp_product__1_n_79;
  wire tmp_product__1_n_80;
  wire tmp_product__1_n_81;
  wire tmp_product__1_n_82;
  wire tmp_product__1_n_83;
  wire tmp_product__1_n_84;
  wire tmp_product__1_n_85;
  wire tmp_product__1_n_86;
  wire tmp_product__1_n_87;
  wire tmp_product__1_n_88;
  wire tmp_product__1_n_89;
  wire tmp_product__1_n_90;
  wire tmp_product__1_n_91;
  wire tmp_product__1_n_92;
  wire tmp_product__1_n_93;
  wire tmp_product__1_n_94;
  wire tmp_product__1_n_95;
  wire tmp_product__1_n_96;
  wire tmp_product__1_n_97;
  wire tmp_product__1_n_98;
  wire tmp_product__1_n_99;
  wire tmp_product__2_n_100;
  wire tmp_product__2_n_101;
  wire tmp_product__2_n_102;
  wire tmp_product__2_n_103;
  wire tmp_product__2_n_104;
  wire tmp_product__2_n_105;
  wire tmp_product__2_n_106;
  wire tmp_product__2_n_107;
  wire tmp_product__2_n_108;
  wire tmp_product__2_n_109;
  wire tmp_product__2_n_110;
  wire tmp_product__2_n_111;
  wire tmp_product__2_n_112;
  wire tmp_product__2_n_113;
  wire tmp_product__2_n_114;
  wire tmp_product__2_n_115;
  wire tmp_product__2_n_116;
  wire tmp_product__2_n_117;
  wire tmp_product__2_n_118;
  wire tmp_product__2_n_119;
  wire tmp_product__2_n_120;
  wire tmp_product__2_n_121;
  wire tmp_product__2_n_122;
  wire tmp_product__2_n_123;
  wire tmp_product__2_n_124;
  wire tmp_product__2_n_125;
  wire tmp_product__2_n_126;
  wire tmp_product__2_n_127;
  wire tmp_product__2_n_128;
  wire tmp_product__2_n_129;
  wire tmp_product__2_n_130;
  wire tmp_product__2_n_131;
  wire tmp_product__2_n_132;
  wire tmp_product__2_n_133;
  wire tmp_product__2_n_134;
  wire tmp_product__2_n_135;
  wire tmp_product__2_n_136;
  wire tmp_product__2_n_137;
  wire tmp_product__2_n_138;
  wire tmp_product__2_n_139;
  wire tmp_product__2_n_140;
  wire tmp_product__2_n_141;
  wire tmp_product__2_n_142;
  wire tmp_product__2_n_143;
  wire tmp_product__2_n_144;
  wire tmp_product__2_n_145;
  wire tmp_product__2_n_146;
  wire tmp_product__2_n_147;
  wire tmp_product__2_n_148;
  wire tmp_product__2_n_149;
  wire tmp_product__2_n_150;
  wire tmp_product__2_n_151;
  wire tmp_product__2_n_152;
  wire tmp_product__2_n_153;
  wire tmp_product__2_n_58;
  wire tmp_product__2_n_59;
  wire tmp_product__2_n_60;
  wire tmp_product__2_n_61;
  wire tmp_product__2_n_62;
  wire tmp_product__2_n_63;
  wire tmp_product__2_n_64;
  wire tmp_product__2_n_65;
  wire tmp_product__2_n_66;
  wire tmp_product__2_n_67;
  wire tmp_product__2_n_68;
  wire tmp_product__2_n_69;
  wire tmp_product__2_n_70;
  wire tmp_product__2_n_71;
  wire tmp_product__2_n_72;
  wire tmp_product__2_n_73;
  wire tmp_product__2_n_74;
  wire tmp_product__2_n_75;
  wire tmp_product__2_n_76;
  wire tmp_product__2_n_77;
  wire tmp_product__2_n_78;
  wire tmp_product__2_n_79;
  wire tmp_product__2_n_80;
  wire tmp_product__2_n_81;
  wire tmp_product__2_n_82;
  wire tmp_product__2_n_83;
  wire tmp_product__2_n_84;
  wire tmp_product__2_n_85;
  wire tmp_product__2_n_86;
  wire tmp_product__2_n_87;
  wire tmp_product__2_n_88;
  wire tmp_product__2_n_89;
  wire tmp_product__2_n_90;
  wire tmp_product__2_n_91;
  wire tmp_product__2_n_92;
  wire tmp_product__2_n_93;
  wire tmp_product__2_n_94;
  wire tmp_product__2_n_95;
  wire tmp_product__2_n_96;
  wire tmp_product__2_n_97;
  wire tmp_product__2_n_98;
  wire tmp_product__2_n_99;
  wire tmp_product__3_n_100;
  wire tmp_product__3_n_101;
  wire tmp_product__3_n_102;
  wire tmp_product__3_n_103;
  wire tmp_product__3_n_104;
  wire tmp_product__3_n_105;
  wire tmp_product__3_n_106;
  wire tmp_product__3_n_107;
  wire tmp_product__3_n_108;
  wire tmp_product__3_n_109;
  wire tmp_product__3_n_110;
  wire tmp_product__3_n_111;
  wire tmp_product__3_n_112;
  wire tmp_product__3_n_113;
  wire tmp_product__3_n_114;
  wire tmp_product__3_n_115;
  wire tmp_product__3_n_116;
  wire tmp_product__3_n_117;
  wire tmp_product__3_n_118;
  wire tmp_product__3_n_119;
  wire tmp_product__3_n_120;
  wire tmp_product__3_n_121;
  wire tmp_product__3_n_122;
  wire tmp_product__3_n_123;
  wire tmp_product__3_n_124;
  wire tmp_product__3_n_125;
  wire tmp_product__3_n_126;
  wire tmp_product__3_n_127;
  wire tmp_product__3_n_128;
  wire tmp_product__3_n_129;
  wire tmp_product__3_n_130;
  wire tmp_product__3_n_131;
  wire tmp_product__3_n_132;
  wire tmp_product__3_n_133;
  wire tmp_product__3_n_134;
  wire tmp_product__3_n_135;
  wire tmp_product__3_n_136;
  wire tmp_product__3_n_137;
  wire tmp_product__3_n_138;
  wire tmp_product__3_n_139;
  wire tmp_product__3_n_140;
  wire tmp_product__3_n_141;
  wire tmp_product__3_n_142;
  wire tmp_product__3_n_143;
  wire tmp_product__3_n_144;
  wire tmp_product__3_n_145;
  wire tmp_product__3_n_146;
  wire tmp_product__3_n_147;
  wire tmp_product__3_n_148;
  wire tmp_product__3_n_149;
  wire tmp_product__3_n_150;
  wire tmp_product__3_n_151;
  wire tmp_product__3_n_152;
  wire tmp_product__3_n_153;
  wire tmp_product__3_n_58;
  wire tmp_product__3_n_59;
  wire tmp_product__3_n_60;
  wire tmp_product__3_n_61;
  wire tmp_product__3_n_62;
  wire tmp_product__3_n_63;
  wire tmp_product__3_n_64;
  wire tmp_product__3_n_65;
  wire tmp_product__3_n_66;
  wire tmp_product__3_n_67;
  wire tmp_product__3_n_68;
  wire tmp_product__3_n_69;
  wire tmp_product__3_n_70;
  wire tmp_product__3_n_71;
  wire tmp_product__3_n_72;
  wire tmp_product__3_n_73;
  wire tmp_product__3_n_74;
  wire tmp_product__3_n_75;
  wire tmp_product__3_n_76;
  wire tmp_product__3_n_77;
  wire tmp_product__3_n_78;
  wire tmp_product__3_n_79;
  wire tmp_product__3_n_80;
  wire tmp_product__3_n_81;
  wire tmp_product__3_n_82;
  wire tmp_product__3_n_83;
  wire tmp_product__3_n_84;
  wire tmp_product__3_n_85;
  wire tmp_product__3_n_86;
  wire tmp_product__3_n_87;
  wire tmp_product__3_n_88;
  wire tmp_product__3_n_89;
  wire tmp_product__3_n_90;
  wire tmp_product__3_n_91;
  wire tmp_product__3_n_92;
  wire tmp_product__3_n_93;
  wire tmp_product__3_n_94;
  wire tmp_product__3_n_95;
  wire tmp_product__3_n_96;
  wire tmp_product__3_n_97;
  wire tmp_product__3_n_98;
  wire tmp_product__3_n_99;
  wire tmp_product__4_n_100;
  wire tmp_product__4_n_101;
  wire tmp_product__4_n_102;
  wire tmp_product__4_n_103;
  wire tmp_product__4_n_104;
  wire tmp_product__4_n_105;
  wire tmp_product__4_n_106;
  wire tmp_product__4_n_107;
  wire tmp_product__4_n_108;
  wire tmp_product__4_n_109;
  wire tmp_product__4_n_110;
  wire tmp_product__4_n_111;
  wire tmp_product__4_n_112;
  wire tmp_product__4_n_113;
  wire tmp_product__4_n_114;
  wire tmp_product__4_n_115;
  wire tmp_product__4_n_116;
  wire tmp_product__4_n_117;
  wire tmp_product__4_n_118;
  wire tmp_product__4_n_119;
  wire tmp_product__4_n_120;
  wire tmp_product__4_n_121;
  wire tmp_product__4_n_122;
  wire tmp_product__4_n_123;
  wire tmp_product__4_n_124;
  wire tmp_product__4_n_125;
  wire tmp_product__4_n_126;
  wire tmp_product__4_n_127;
  wire tmp_product__4_n_128;
  wire tmp_product__4_n_129;
  wire tmp_product__4_n_130;
  wire tmp_product__4_n_131;
  wire tmp_product__4_n_132;
  wire tmp_product__4_n_133;
  wire tmp_product__4_n_134;
  wire tmp_product__4_n_135;
  wire tmp_product__4_n_136;
  wire tmp_product__4_n_137;
  wire tmp_product__4_n_138;
  wire tmp_product__4_n_139;
  wire tmp_product__4_n_140;
  wire tmp_product__4_n_141;
  wire tmp_product__4_n_142;
  wire tmp_product__4_n_143;
  wire tmp_product__4_n_144;
  wire tmp_product__4_n_145;
  wire tmp_product__4_n_146;
  wire tmp_product__4_n_147;
  wire tmp_product__4_n_148;
  wire tmp_product__4_n_149;
  wire tmp_product__4_n_150;
  wire tmp_product__4_n_151;
  wire tmp_product__4_n_152;
  wire tmp_product__4_n_153;
  wire tmp_product__4_n_58;
  wire tmp_product__4_n_59;
  wire tmp_product__4_n_60;
  wire tmp_product__4_n_61;
  wire tmp_product__4_n_62;
  wire tmp_product__4_n_63;
  wire tmp_product__4_n_64;
  wire tmp_product__4_n_65;
  wire tmp_product__4_n_66;
  wire tmp_product__4_n_67;
  wire tmp_product__4_n_68;
  wire tmp_product__4_n_69;
  wire tmp_product__4_n_70;
  wire tmp_product__4_n_71;
  wire tmp_product__4_n_72;
  wire tmp_product__4_n_73;
  wire tmp_product__4_n_74;
  wire tmp_product__4_n_75;
  wire tmp_product__4_n_76;
  wire tmp_product__4_n_77;
  wire tmp_product__4_n_78;
  wire tmp_product__4_n_79;
  wire tmp_product__4_n_80;
  wire tmp_product__4_n_81;
  wire tmp_product__4_n_82;
  wire tmp_product__4_n_83;
  wire tmp_product__4_n_84;
  wire tmp_product__4_n_85;
  wire tmp_product__4_n_86;
  wire tmp_product__4_n_87;
  wire tmp_product__4_n_88;
  wire tmp_product__4_n_89;
  wire tmp_product__4_n_90;
  wire tmp_product__4_n_91;
  wire tmp_product__4_n_92;
  wire tmp_product__4_n_93;
  wire tmp_product__4_n_94;
  wire tmp_product__4_n_95;
  wire tmp_product__4_n_96;
  wire tmp_product__4_n_97;
  wire tmp_product__4_n_98;
  wire tmp_product__4_n_99;
  wire tmp_product_i_10_n_0;
  wire tmp_product_i_11_n_0;
  wire tmp_product_i_12_n_0;
  wire tmp_product_i_13_n_0;
  wire tmp_product_i_14_n_0;
  wire tmp_product_i_15_n_0;
  wire tmp_product_i_1_n_0;
  wire tmp_product_i_1_n_1;
  wire tmp_product_i_1_n_2;
  wire tmp_product_i_1_n_3;
  wire tmp_product_i_1_n_4;
  wire tmp_product_i_1_n_5;
  wire tmp_product_i_1_n_6;
  wire tmp_product_i_1_n_7;
  wire tmp_product_i_2_n_0;
  wire tmp_product_i_2_n_1;
  wire tmp_product_i_2_n_2;
  wire tmp_product_i_2_n_3;
  wire tmp_product_i_2_n_4;
  wire tmp_product_i_2_n_5;
  wire tmp_product_i_2_n_6;
  wire tmp_product_i_2_n_7;
  wire tmp_product_i_3_n_0;
  wire tmp_product_i_3_n_1;
  wire tmp_product_i_3_n_2;
  wire tmp_product_i_3_n_3;
  wire tmp_product_i_3_n_4;
  wire tmp_product_i_3_n_5;
  wire tmp_product_i_3_n_6;
  wire tmp_product_i_3_n_7;
  wire tmp_product_i_4_n_0;
  wire tmp_product_i_5_n_0;
  wire tmp_product_i_6_n_0;
  wire tmp_product_i_7_n_0;
  wire tmp_product_i_8_n_0;
  wire tmp_product_i_9_n_0;
  wire tmp_product_n_100;
  wire tmp_product_n_101;
  wire tmp_product_n_102;
  wire tmp_product_n_103;
  wire tmp_product_n_104;
  wire tmp_product_n_105;
  wire tmp_product_n_106;
  wire tmp_product_n_107;
  wire tmp_product_n_108;
  wire tmp_product_n_109;
  wire tmp_product_n_110;
  wire tmp_product_n_111;
  wire tmp_product_n_112;
  wire tmp_product_n_113;
  wire tmp_product_n_114;
  wire tmp_product_n_115;
  wire tmp_product_n_116;
  wire tmp_product_n_117;
  wire tmp_product_n_118;
  wire tmp_product_n_119;
  wire tmp_product_n_120;
  wire tmp_product_n_121;
  wire tmp_product_n_122;
  wire tmp_product_n_123;
  wire tmp_product_n_124;
  wire tmp_product_n_125;
  wire tmp_product_n_126;
  wire tmp_product_n_127;
  wire tmp_product_n_128;
  wire tmp_product_n_129;
  wire tmp_product_n_130;
  wire tmp_product_n_131;
  wire tmp_product_n_132;
  wire tmp_product_n_133;
  wire tmp_product_n_134;
  wire tmp_product_n_135;
  wire tmp_product_n_136;
  wire tmp_product_n_137;
  wire tmp_product_n_138;
  wire tmp_product_n_139;
  wire tmp_product_n_140;
  wire tmp_product_n_141;
  wire tmp_product_n_142;
  wire tmp_product_n_143;
  wire tmp_product_n_144;
  wire tmp_product_n_145;
  wire tmp_product_n_146;
  wire tmp_product_n_147;
  wire tmp_product_n_148;
  wire tmp_product_n_149;
  wire tmp_product_n_150;
  wire tmp_product_n_151;
  wire tmp_product_n_152;
  wire tmp_product_n_153;
  wire tmp_product_n_58;
  wire tmp_product_n_59;
  wire tmp_product_n_60;
  wire tmp_product_n_61;
  wire tmp_product_n_62;
  wire tmp_product_n_63;
  wire tmp_product_n_64;
  wire tmp_product_n_65;
  wire tmp_product_n_66;
  wire tmp_product_n_67;
  wire tmp_product_n_68;
  wire tmp_product_n_69;
  wire tmp_product_n_70;
  wire tmp_product_n_71;
  wire tmp_product_n_72;
  wire tmp_product_n_73;
  wire tmp_product_n_74;
  wire tmp_product_n_75;
  wire tmp_product_n_76;
  wire tmp_product_n_77;
  wire tmp_product_n_78;
  wire tmp_product_n_79;
  wire tmp_product_n_80;
  wire tmp_product_n_81;
  wire tmp_product_n_82;
  wire tmp_product_n_83;
  wire tmp_product_n_84;
  wire tmp_product_n_85;
  wire tmp_product_n_86;
  wire tmp_product_n_87;
  wire tmp_product_n_88;
  wire tmp_product_n_89;
  wire tmp_product_n_90;
  wire tmp_product_n_91;
  wire tmp_product_n_92;
  wire tmp_product_n_93;
  wire tmp_product_n_94;
  wire tmp_product_n_95;
  wire tmp_product_n_96;
  wire tmp_product_n_97;
  wire tmp_product_n_98;
  wire tmp_product_n_99;
  wire NLW_p_reg__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_reg__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_reg__0_OVERFLOW_UNCONNECTED;
  wire NLW_p_reg__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_reg__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_reg__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_reg__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_reg__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_reg__0_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_p_reg__0_PCOUT_UNCONNECTED;
  wire NLW_p_reg__1_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_reg__1_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_reg__1_OVERFLOW_UNCONNECTED;
  wire NLW_p_reg__1_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_reg__1_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_reg__1_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_reg__1_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_reg__1_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_reg__1_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_p_reg__1_PCOUT_UNCONNECTED;
  wire NLW_p_reg__2_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_reg__2_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_reg__2_OVERFLOW_UNCONNECTED;
  wire NLW_p_reg__2_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_reg__2_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_reg__2_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_reg__2_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_reg__2_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_reg__2_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_p_reg__2_PCOUT_UNCONNECTED;
  wire [1:0]\NLW_tmp_22_reg_561_reg[1]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_tmp_22_reg_561_reg[1]_i_11_O_UNCONNECTED ;
  wire [3:0]\NLW_tmp_22_reg_561_reg[1]_i_17_O_UNCONNECTED ;
  wire [3:0]\NLW_tmp_22_reg_561_reg[1]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_tmp_22_reg_561_reg[1]_i_22_O_UNCONNECTED ;
  wire [3:0]\NLW_tmp_22_reg_561_reg[1]_i_27_O_UNCONNECTED ;
  wire [3:1]\NLW_tmp_22_reg_561_reg[35]_i_2_CO_UNCONNECTED ;
  wire [3:2]\NLW_tmp_22_reg_561_reg[35]_i_2_O_UNCONNECTED ;
  wire NLW_tmp_product_CARRYCASCOUT_UNCONNECTED;
  wire NLW_tmp_product_MULTSIGNOUT_UNCONNECTED;
  wire NLW_tmp_product_OVERFLOW_UNCONNECTED;
  wire NLW_tmp_product_PATTERNBDETECT_UNCONNECTED;
  wire NLW_tmp_product_PATTERNDETECT_UNCONNECTED;
  wire NLW_tmp_product_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_tmp_product_ACOUT_UNCONNECTED;
  wire [17:0]NLW_tmp_product_BCOUT_UNCONNECTED;
  wire [3:0]NLW_tmp_product_CARRYOUT_UNCONNECTED;
  wire NLW_tmp_product__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_tmp_product__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_tmp_product__0_OVERFLOW_UNCONNECTED;
  wire NLW_tmp_product__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_tmp_product__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_tmp_product__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_tmp_product__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_tmp_product__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_tmp_product__0_CARRYOUT_UNCONNECTED;
  wire [3:2]NLW_tmp_product__0_i_1_CO_UNCONNECTED;
  wire [3:3]NLW_tmp_product__0_i_1_O_UNCONNECTED;
  wire NLW_tmp_product__1_CARRYCASCOUT_UNCONNECTED;
  wire NLW_tmp_product__1_MULTSIGNOUT_UNCONNECTED;
  wire NLW_tmp_product__1_OVERFLOW_UNCONNECTED;
  wire NLW_tmp_product__1_PATTERNBDETECT_UNCONNECTED;
  wire NLW_tmp_product__1_PATTERNDETECT_UNCONNECTED;
  wire NLW_tmp_product__1_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_tmp_product__1_ACOUT_UNCONNECTED;
  wire [17:0]NLW_tmp_product__1_BCOUT_UNCONNECTED;
  wire [3:0]NLW_tmp_product__1_CARRYOUT_UNCONNECTED;
  wire NLW_tmp_product__2_CARRYCASCOUT_UNCONNECTED;
  wire NLW_tmp_product__2_MULTSIGNOUT_UNCONNECTED;
  wire NLW_tmp_product__2_OVERFLOW_UNCONNECTED;
  wire NLW_tmp_product__2_PATTERNBDETECT_UNCONNECTED;
  wire NLW_tmp_product__2_PATTERNDETECT_UNCONNECTED;
  wire NLW_tmp_product__2_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_tmp_product__2_ACOUT_UNCONNECTED;
  wire [17:0]NLW_tmp_product__2_BCOUT_UNCONNECTED;
  wire [3:0]NLW_tmp_product__2_CARRYOUT_UNCONNECTED;
  wire NLW_tmp_product__3_CARRYCASCOUT_UNCONNECTED;
  wire NLW_tmp_product__3_MULTSIGNOUT_UNCONNECTED;
  wire NLW_tmp_product__3_OVERFLOW_UNCONNECTED;
  wire NLW_tmp_product__3_PATTERNBDETECT_UNCONNECTED;
  wire NLW_tmp_product__3_PATTERNDETECT_UNCONNECTED;
  wire NLW_tmp_product__3_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_tmp_product__3_ACOUT_UNCONNECTED;
  wire [17:0]NLW_tmp_product__3_BCOUT_UNCONNECTED;
  wire [3:0]NLW_tmp_product__3_CARRYOUT_UNCONNECTED;
  wire NLW_tmp_product__4_CARRYCASCOUT_UNCONNECTED;
  wire NLW_tmp_product__4_MULTSIGNOUT_UNCONNECTED;
  wire NLW_tmp_product__4_OVERFLOW_UNCONNECTED;
  wire NLW_tmp_product__4_PATTERNBDETECT_UNCONNECTED;
  wire NLW_tmp_product__4_PATTERNDETECT_UNCONNECTED;
  wire NLW_tmp_product__4_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_tmp_product__4_ACOUT_UNCONNECTED;
  wire [17:0]NLW_tmp_product__4_BCOUT_UNCONNECTED;
  wire [3:0]NLW_tmp_product__4_CARRYOUT_UNCONNECTED;

  FDRE \p_reg[0] 
       (.C(ap_clk),
        .CE(grp_fu_419_ce),
        .D(tmp_product__0_n_105),
        .Q(\p_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \p_reg[10] 
       (.C(ap_clk),
        .CE(grp_fu_419_ce),
        .D(tmp_product__0_n_95),
        .Q(\p_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \p_reg[11] 
       (.C(ap_clk),
        .CE(grp_fu_419_ce),
        .D(tmp_product__0_n_94),
        .Q(\p_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \p_reg[12] 
       (.C(ap_clk),
        .CE(grp_fu_419_ce),
        .D(tmp_product__0_n_93),
        .Q(\p_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \p_reg[13] 
       (.C(ap_clk),
        .CE(grp_fu_419_ce),
        .D(tmp_product__0_n_92),
        .Q(\p_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \p_reg[14] 
       (.C(ap_clk),
        .CE(grp_fu_419_ce),
        .D(tmp_product__0_n_91),
        .Q(\p_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \p_reg[15] 
       (.C(ap_clk),
        .CE(grp_fu_419_ce),
        .D(tmp_product__0_n_90),
        .Q(\p_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \p_reg[16] 
       (.C(ap_clk),
        .CE(grp_fu_419_ce),
        .D(tmp_product__0_n_89),
        .Q(\p_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \p_reg[1] 
       (.C(ap_clk),
        .CE(grp_fu_419_ce),
        .D(tmp_product__0_n_104),
        .Q(\p_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \p_reg[2] 
       (.C(ap_clk),
        .CE(grp_fu_419_ce),
        .D(tmp_product__0_n_103),
        .Q(\p_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \p_reg[3] 
       (.C(ap_clk),
        .CE(grp_fu_419_ce),
        .D(tmp_product__0_n_102),
        .Q(\p_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \p_reg[4] 
       (.C(ap_clk),
        .CE(grp_fu_419_ce),
        .D(tmp_product__0_n_101),
        .Q(\p_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \p_reg[5] 
       (.C(ap_clk),
        .CE(grp_fu_419_ce),
        .D(tmp_product__0_n_100),
        .Q(\p_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \p_reg[6] 
       (.C(ap_clk),
        .CE(grp_fu_419_ce),
        .D(tmp_product__0_n_99),
        .Q(\p_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \p_reg[7] 
       (.C(ap_clk),
        .CE(grp_fu_419_ce),
        .D(tmp_product__0_n_98),
        .Q(\p_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \p_reg[8] 
       (.C(ap_clk),
        .CE(grp_fu_419_ce),
        .D(tmp_product__0_n_97),
        .Q(\p_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \p_reg[9] 
       (.C(ap_clk),
        .CE(grp_fu_419_ce),
        .D(tmp_product__0_n_96),
        .Q(\p_reg_n_0_[9] ),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 12x13 9}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    p_reg__0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b0,1'b0,1'b0,1'b1}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_reg__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,a0,a0,a0,a0,a0,a0,a0,tmp_product__0_i_1_n_6,tmp_product__0_i_1_n_7,tmp_product_i_1_n_4,tmp_product_i_1_n_5}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_reg__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_reg__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_reg__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(grp_fu_419_ce),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_reg__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_reg__0_OVERFLOW_UNCONNECTED),
        .P({p_reg__0_n_58,p_reg__0_n_59,p_reg__0_n_60,p_reg__0_n_61,p_reg__0_n_62,p_reg__0_n_63,p_reg__0_n_64,p_reg__0_n_65,p_reg__0_n_66,p_reg__0_n_67,p_reg__0_n_68,p_reg__0_n_69,p_reg__0_n_70,p_reg__0_n_71,p_reg__0_n_72,p_reg__0_n_73,p_reg__0_n_74,p_reg__0_n_75,p_reg__0_n_76,p_reg__0_n_77,p_reg__0_n_78,p_reg__0_n_79,p_reg__0_n_80,p_reg__0_n_81,p_reg__0_n_82,p_reg__0_n_83,p_reg__0_n_84,p_reg__0_n_85,p_reg__0_n_86,p_reg__0_n_87,p_reg__0_n_88,p_reg__0_n_89,p_reg__0_n_90,p_reg__0_n_91,p_reg__0_n_92,p_reg__0_n_93,p_reg__0_n_94,p_reg__0_n_95,p_reg__0_n_96,p_reg__0_n_97,p_reg__0_n_98,p_reg__0_n_99,p_reg__0_n_100,p_reg__0_n_101,p_reg__0_n_102,p_reg__0_n_103,p_reg__0_n_104,p_reg__0_n_105}),
        .PATTERNBDETECT(NLW_p_reg__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_reg__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({tmp_product__0_n_106,tmp_product__0_n_107,tmp_product__0_n_108,tmp_product__0_n_109,tmp_product__0_n_110,tmp_product__0_n_111,tmp_product__0_n_112,tmp_product__0_n_113,tmp_product__0_n_114,tmp_product__0_n_115,tmp_product__0_n_116,tmp_product__0_n_117,tmp_product__0_n_118,tmp_product__0_n_119,tmp_product__0_n_120,tmp_product__0_n_121,tmp_product__0_n_122,tmp_product__0_n_123,tmp_product__0_n_124,tmp_product__0_n_125,tmp_product__0_n_126,tmp_product__0_n_127,tmp_product__0_n_128,tmp_product__0_n_129,tmp_product__0_n_130,tmp_product__0_n_131,tmp_product__0_n_132,tmp_product__0_n_133,tmp_product__0_n_134,tmp_product__0_n_135,tmp_product__0_n_136,tmp_product__0_n_137,tmp_product__0_n_138,tmp_product__0_n_139,tmp_product__0_n_140,tmp_product__0_n_141,tmp_product__0_n_142,tmp_product__0_n_143,tmp_product__0_n_144,tmp_product__0_n_145,tmp_product__0_n_146,tmp_product__0_n_147,tmp_product__0_n_148,tmp_product__0_n_149,tmp_product__0_n_150,tmp_product__0_n_151,tmp_product__0_n_152,tmp_product__0_n_153}),
        .PCOUT(NLW_p_reg__0_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_p_reg__0_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 12x18 9}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    p_reg__1
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b0,1'b0,1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_reg__1_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,a0,a0,a0,a0,a0,a0,a0,tmp_product__0_i_1_n_6,tmp_product__0_i_1_n_7,tmp_product_i_1_n_4,tmp_product_i_1_n_5}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_reg__1_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_reg__1_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_reg__1_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(grp_fu_419_ce),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_reg__1_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_reg__1_OVERFLOW_UNCONNECTED),
        .P({p_reg__1_n_58,p_reg__1_n_59,p_reg__1_n_60,p_reg__1_n_61,p_reg__1_n_62,p_reg__1_n_63,p_reg__1_n_64,p_reg__1_n_65,p_reg__1_n_66,p_reg__1_n_67,p_reg__1_n_68,p_reg__1_n_69,p_reg__1_n_70,p_reg__1_n_71,p_reg__1_n_72,p_reg__1_n_73,p_reg__1_n_74,p_reg__1_n_75,p_reg__1_n_76,p_reg__1_n_77,p_reg__1_n_78,p_reg__1_n_79,p_reg__1_n_80,p_reg__1_n_81,p_reg__1_n_82,p_reg__1_n_83,p_reg__1_n_84,p_reg__1_n_85,p_reg__1_n_86,p_reg__1_n_87,p_reg__1_n_88,p_reg__1_n_89,p_reg__1_n_90,p_reg__1_n_91,p_reg__1_n_92,p_reg__1_n_93,p_reg__1_n_94,p_reg__1_n_95,p_reg__1_n_96,p_reg__1_n_97,p_reg__1_n_98,p_reg__1_n_99,p_reg__1_n_100,p_reg__1_n_101,p_reg__1_n_102,p_reg__1_n_103,p_reg__1_n_104,p_reg__1_n_105}),
        .PATTERNBDETECT(NLW_p_reg__1_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_reg__1_PATTERNDETECT_UNCONNECTED),
        .PCIN({tmp_product__2_n_106,tmp_product__2_n_107,tmp_product__2_n_108,tmp_product__2_n_109,tmp_product__2_n_110,tmp_product__2_n_111,tmp_product__2_n_112,tmp_product__2_n_113,tmp_product__2_n_114,tmp_product__2_n_115,tmp_product__2_n_116,tmp_product__2_n_117,tmp_product__2_n_118,tmp_product__2_n_119,tmp_product__2_n_120,tmp_product__2_n_121,tmp_product__2_n_122,tmp_product__2_n_123,tmp_product__2_n_124,tmp_product__2_n_125,tmp_product__2_n_126,tmp_product__2_n_127,tmp_product__2_n_128,tmp_product__2_n_129,tmp_product__2_n_130,tmp_product__2_n_131,tmp_product__2_n_132,tmp_product__2_n_133,tmp_product__2_n_134,tmp_product__2_n_135,tmp_product__2_n_136,tmp_product__2_n_137,tmp_product__2_n_138,tmp_product__2_n_139,tmp_product__2_n_140,tmp_product__2_n_141,tmp_product__2_n_142,tmp_product__2_n_143,tmp_product__2_n_144,tmp_product__2_n_145,tmp_product__2_n_146,tmp_product__2_n_147,tmp_product__2_n_148,tmp_product__2_n_149,tmp_product__2_n_150,tmp_product__2_n_151,tmp_product__2_n_152,tmp_product__2_n_153}),
        .PCOUT(NLW_p_reg__1_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_p_reg__1_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x18 9}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    p_reg__2
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,tmp_product_i_1_n_6,tmp_product_i_1_n_7,tmp_product_i_2_n_4,tmp_product_i_2_n_5,tmp_product_i_2_n_6,tmp_product_i_2_n_7,tmp_product_i_3_n_4,tmp_product_i_3_n_5,tmp_product_i_3_n_6,tmp_product_i_3_n_7,P[15:9]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_reg__2_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b1,1'b1,1'b1,1'b1,1'b0,1'b0,1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_reg__2_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_reg__2_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_reg__2_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(grp_fu_419_ce),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_reg__2_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_reg__2_OVERFLOW_UNCONNECTED),
        .P({p_reg__2_n_58,p_reg__2_n_59,p_reg__2_n_60,p_reg__2_n_61,p_reg__2_n_62,p_reg__2_n_63,p_reg__2_n_64,p_reg__2_n_65,p_reg__2_n_66,p_reg__2_n_67,p_reg__2_n_68,p_reg__2_n_69,p_reg__2_n_70,p_reg__2_n_71,p_reg__2_n_72,p_reg__2_n_73,p_reg__2_n_74,p_reg__2_n_75,p_reg__2_n_76,p_reg__2_n_77,p_reg__2_n_78,p_reg__2_n_79,p_reg__2_n_80,p_reg__2_n_81,p_reg__2_n_82,p_reg__2_n_83,p_reg__2_n_84,p_reg__2_n_85,p_reg__2_n_86,p_reg__2_n_87,p_reg__2_n_88,p_reg__2_n_89,p_reg__2_n_90,p_reg__2_n_91,p_reg__2_n_92,p_reg__2_n_93,p_reg__2_n_94,p_reg__2_n_95,p_reg__2_n_96,p_reg__2_n_97,p_reg__2_n_98,p_reg__2_n_99,p_reg__2_n_100,p_reg__2_n_101,p_reg__2_n_102,p_reg__2_n_103,p_reg__2_n_104,p_reg__2_n_105}),
        .PATTERNBDETECT(NLW_p_reg__2_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_reg__2_PATTERNDETECT_UNCONNECTED),
        .PCIN({tmp_product__4_n_106,tmp_product__4_n_107,tmp_product__4_n_108,tmp_product__4_n_109,tmp_product__4_n_110,tmp_product__4_n_111,tmp_product__4_n_112,tmp_product__4_n_113,tmp_product__4_n_114,tmp_product__4_n_115,tmp_product__4_n_116,tmp_product__4_n_117,tmp_product__4_n_118,tmp_product__4_n_119,tmp_product__4_n_120,tmp_product__4_n_121,tmp_product__4_n_122,tmp_product__4_n_123,tmp_product__4_n_124,tmp_product__4_n_125,tmp_product__4_n_126,tmp_product__4_n_127,tmp_product__4_n_128,tmp_product__4_n_129,tmp_product__4_n_130,tmp_product__4_n_131,tmp_product__4_n_132,tmp_product__4_n_133,tmp_product__4_n_134,tmp_product__4_n_135,tmp_product__4_n_136,tmp_product__4_n_137,tmp_product__4_n_138,tmp_product__4_n_139,tmp_product__4_n_140,tmp_product__4_n_141,tmp_product__4_n_142,tmp_product__4_n_143,tmp_product__4_n_144,tmp_product__4_n_145,tmp_product__4_n_146,tmp_product__4_n_147,tmp_product__4_n_148,tmp_product__4_n_149,tmp_product__4_n_150,tmp_product__4_n_151,tmp_product__4_n_152,tmp_product__4_n_153}),
        .PCOUT(NLW_p_reg__2_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_p_reg__2_UNDERFLOW_UNCONNECTED));
  LUT4 #(
    .INIT(16'hE00E)) 
    \tmp_22_reg_561[13]_i_2 
       (.I0(\p_reg_n_0_[15] ),
        .I1(p_reg__1_n_73),
        .I2(\p_reg_n_0_[16] ),
        .I3(p_reg__1_n_72),
        .O(\tmp_22_reg_561[13]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hE00E)) 
    \tmp_22_reg_561[13]_i_3 
       (.I0(\p_reg_n_0_[14] ),
        .I1(p_reg__1_n_74),
        .I2(\p_reg_n_0_[15] ),
        .I3(p_reg__1_n_73),
        .O(\tmp_22_reg_561[13]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hE00E)) 
    \tmp_22_reg_561[13]_i_4 
       (.I0(\p_reg_n_0_[13] ),
        .I1(p_reg__1_n_75),
        .I2(\p_reg_n_0_[14] ),
        .I3(p_reg__1_n_74),
        .O(\tmp_22_reg_561[13]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h09)) 
    \tmp_22_reg_561[13]_i_5 
       (.I0(\p_reg_n_0_[13] ),
        .I1(p_reg__1_n_75),
        .I2(p_reg__2_n_58),
        .O(\tmp_22_reg_561[13]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hE11E0FF00FF01EE1)) 
    \tmp_22_reg_561[13]_i_6 
       (.I0(p_reg__1_n_73),
        .I1(\p_reg_n_0_[15] ),
        .I2(p_reg__1_n_71),
        .I3(p_reg__0_n_105),
        .I4(p_reg__1_n_72),
        .I5(\p_reg_n_0_[16] ),
        .O(\tmp_22_reg_561[13]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hE11E0FF00FF01EE1)) 
    \tmp_22_reg_561[13]_i_7 
       (.I0(p_reg__1_n_74),
        .I1(\p_reg_n_0_[14] ),
        .I2(p_reg__1_n_72),
        .I3(\p_reg_n_0_[16] ),
        .I4(p_reg__1_n_73),
        .I5(\p_reg_n_0_[15] ),
        .O(\tmp_22_reg_561[13]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hE11E0FF00FF01EE1)) 
    \tmp_22_reg_561[13]_i_8 
       (.I0(p_reg__1_n_75),
        .I1(\p_reg_n_0_[13] ),
        .I2(p_reg__1_n_73),
        .I3(\p_reg_n_0_[15] ),
        .I4(p_reg__1_n_74),
        .I5(\p_reg_n_0_[14] ),
        .O(\tmp_22_reg_561[13]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h693C3C96)) 
    \tmp_22_reg_561[13]_i_9 
       (.I0(p_reg__2_n_58),
        .I1(p_reg__1_n_74),
        .I2(\p_reg_n_0_[14] ),
        .I3(p_reg__1_n_75),
        .I4(\p_reg_n_0_[13] ),
        .O(\tmp_22_reg_561[13]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'hE00E)) 
    \tmp_22_reg_561[17]_i_2 
       (.I0(p_reg__0_n_103),
        .I1(p_reg__1_n_69),
        .I2(p_reg__0_n_102),
        .I3(p_reg__1_n_68),
        .O(\tmp_22_reg_561[17]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hE00E)) 
    \tmp_22_reg_561[17]_i_3 
       (.I0(p_reg__0_n_104),
        .I1(p_reg__1_n_70),
        .I2(p_reg__0_n_103),
        .I3(p_reg__1_n_69),
        .O(\tmp_22_reg_561[17]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hE00E)) 
    \tmp_22_reg_561[17]_i_4 
       (.I0(p_reg__0_n_105),
        .I1(p_reg__1_n_71),
        .I2(p_reg__0_n_104),
        .I3(p_reg__1_n_70),
        .O(\tmp_22_reg_561[17]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hE00E)) 
    \tmp_22_reg_561[17]_i_5 
       (.I0(\p_reg_n_0_[16] ),
        .I1(p_reg__1_n_72),
        .I2(p_reg__0_n_105),
        .I3(p_reg__1_n_71),
        .O(\tmp_22_reg_561[17]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hE11E0FF00FF01EE1)) 
    \tmp_22_reg_561[17]_i_6 
       (.I0(p_reg__1_n_69),
        .I1(p_reg__0_n_103),
        .I2(p_reg__1_n_67),
        .I3(p_reg__0_n_101),
        .I4(p_reg__1_n_68),
        .I5(p_reg__0_n_102),
        .O(\tmp_22_reg_561[17]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hE11E0FF00FF01EE1)) 
    \tmp_22_reg_561[17]_i_7 
       (.I0(p_reg__1_n_70),
        .I1(p_reg__0_n_104),
        .I2(p_reg__1_n_68),
        .I3(p_reg__0_n_102),
        .I4(p_reg__1_n_69),
        .I5(p_reg__0_n_103),
        .O(\tmp_22_reg_561[17]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hE11E0FF00FF01EE1)) 
    \tmp_22_reg_561[17]_i_8 
       (.I0(p_reg__1_n_71),
        .I1(p_reg__0_n_105),
        .I2(p_reg__1_n_69),
        .I3(p_reg__0_n_103),
        .I4(p_reg__1_n_70),
        .I5(p_reg__0_n_104),
        .O(\tmp_22_reg_561[17]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hE11E0FF00FF01EE1)) 
    \tmp_22_reg_561[17]_i_9 
       (.I0(p_reg__1_n_72),
        .I1(\p_reg_n_0_[16] ),
        .I2(p_reg__1_n_70),
        .I3(p_reg__0_n_104),
        .I4(p_reg__1_n_71),
        .I5(p_reg__0_n_105),
        .O(\tmp_22_reg_561[17]_i_9_n_0 ));
  (* HLUTNM = "lutpair1" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \tmp_22_reg_561[1]_i_10 
       (.I0(\p_reg_n_0_[2] ),
        .I1(p_reg__1_n_86),
        .I2(p_reg__2_n_69),
        .I3(\tmp_22_reg_561[1]_i_6_n_0 ),
        .O(\tmp_22_reg_561[1]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \tmp_22_reg_561[1]_i_12 
       (.I0(p_reg__2_n_70),
        .I1(\p_reg_n_0_[1] ),
        .I2(p_reg__1_n_87),
        .O(\tmp_22_reg_561[1]_i_12_n_0 ));
  (* HLUTNM = "lutpair0" *) 
  LUT5 #(
    .INIT(32'h69969696)) 
    \tmp_22_reg_561[1]_i_13 
       (.I0(\p_reg_n_0_[1] ),
        .I1(p_reg__1_n_87),
        .I2(p_reg__2_n_70),
        .I3(p_reg__1_n_88),
        .I4(\p_reg_n_0_[0] ),
        .O(\tmp_22_reg_561[1]_i_13_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \tmp_22_reg_561[1]_i_14 
       (.I0(\p_reg_n_0_[0] ),
        .I1(p_reg__1_n_88),
        .I2(p_reg__2_n_71),
        .O(\tmp_22_reg_561[1]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_22_reg_561[1]_i_15 
       (.I0(p_reg__2_n_72),
        .I1(p_reg__1_n_89),
        .O(\tmp_22_reg_561[1]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_22_reg_561[1]_i_16 
       (.I0(p_reg__2_n_73),
        .I1(p_reg__1_n_90),
        .O(\tmp_22_reg_561[1]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_22_reg_561[1]_i_18 
       (.I0(p_reg__2_n_74),
        .I1(p_reg__1_n_91),
        .O(\tmp_22_reg_561[1]_i_18_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_22_reg_561[1]_i_19 
       (.I0(p_reg__2_n_75),
        .I1(p_reg__1_n_92),
        .O(\tmp_22_reg_561[1]_i_19_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_22_reg_561[1]_i_20 
       (.I0(p_reg__2_n_76),
        .I1(p_reg__1_n_93),
        .O(\tmp_22_reg_561[1]_i_20_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_22_reg_561[1]_i_21 
       (.I0(p_reg__2_n_77),
        .I1(p_reg__1_n_94),
        .O(\tmp_22_reg_561[1]_i_21_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_22_reg_561[1]_i_23 
       (.I0(p_reg__2_n_78),
        .I1(p_reg__1_n_95),
        .O(\tmp_22_reg_561[1]_i_23_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_22_reg_561[1]_i_24 
       (.I0(p_reg__2_n_79),
        .I1(p_reg__1_n_96),
        .O(\tmp_22_reg_561[1]_i_24_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_22_reg_561[1]_i_25 
       (.I0(p_reg__2_n_80),
        .I1(p_reg__1_n_97),
        .O(\tmp_22_reg_561[1]_i_25_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_22_reg_561[1]_i_26 
       (.I0(p_reg__2_n_81),
        .I1(p_reg__1_n_98),
        .O(\tmp_22_reg_561[1]_i_26_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_22_reg_561[1]_i_28 
       (.I0(p_reg__2_n_82),
        .I1(p_reg__1_n_99),
        .O(\tmp_22_reg_561[1]_i_28_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_22_reg_561[1]_i_29 
       (.I0(p_reg__2_n_83),
        .I1(p_reg__1_n_100),
        .O(\tmp_22_reg_561[1]_i_29_n_0 ));
  (* HLUTNM = "lutpair3" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \tmp_22_reg_561[1]_i_3 
       (.I0(\p_reg_n_0_[4] ),
        .I1(p_reg__1_n_84),
        .I2(p_reg__2_n_67),
        .O(\tmp_22_reg_561[1]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_22_reg_561[1]_i_30 
       (.I0(p_reg__2_n_84),
        .I1(p_reg__1_n_101),
        .O(\tmp_22_reg_561[1]_i_30_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_22_reg_561[1]_i_31 
       (.I0(p_reg__2_n_85),
        .I1(p_reg__1_n_102),
        .O(\tmp_22_reg_561[1]_i_31_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_22_reg_561[1]_i_32 
       (.I0(p_reg__2_n_86),
        .I1(p_reg__1_n_103),
        .O(\tmp_22_reg_561[1]_i_32_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_22_reg_561[1]_i_33 
       (.I0(p_reg__2_n_87),
        .I1(p_reg__1_n_104),
        .O(\tmp_22_reg_561[1]_i_33_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_22_reg_561[1]_i_34 
       (.I0(p_reg__2_n_88),
        .I1(p_reg__1_n_105),
        .O(\tmp_22_reg_561[1]_i_34_n_0 ));
  (* HLUTNM = "lutpair2" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \tmp_22_reg_561[1]_i_4 
       (.I0(\p_reg_n_0_[3] ),
        .I1(p_reg__1_n_85),
        .I2(p_reg__2_n_68),
        .O(\tmp_22_reg_561[1]_i_4_n_0 ));
  (* HLUTNM = "lutpair1" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \tmp_22_reg_561[1]_i_5 
       (.I0(\p_reg_n_0_[2] ),
        .I1(p_reg__1_n_86),
        .I2(p_reg__2_n_69),
        .O(\tmp_22_reg_561[1]_i_5_n_0 ));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \tmp_22_reg_561[1]_i_6 
       (.I0(\p_reg_n_0_[1] ),
        .I1(p_reg__1_n_87),
        .I2(p_reg__2_n_70),
        .O(\tmp_22_reg_561[1]_i_6_n_0 ));
  (* HLUTNM = "lutpair4" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \tmp_22_reg_561[1]_i_7 
       (.I0(\p_reg_n_0_[5] ),
        .I1(p_reg__1_n_83),
        .I2(p_reg__2_n_66),
        .I3(\tmp_22_reg_561[1]_i_3_n_0 ),
        .O(\tmp_22_reg_561[1]_i_7_n_0 ));
  (* HLUTNM = "lutpair3" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \tmp_22_reg_561[1]_i_8 
       (.I0(\p_reg_n_0_[4] ),
        .I1(p_reg__1_n_84),
        .I2(p_reg__2_n_67),
        .I3(\tmp_22_reg_561[1]_i_4_n_0 ),
        .O(\tmp_22_reg_561[1]_i_8_n_0 ));
  (* HLUTNM = "lutpair2" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \tmp_22_reg_561[1]_i_9 
       (.I0(\p_reg_n_0_[3] ),
        .I1(p_reg__1_n_85),
        .I2(p_reg__2_n_68),
        .I3(\tmp_22_reg_561[1]_i_5_n_0 ),
        .O(\tmp_22_reg_561[1]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'hE00E)) 
    \tmp_22_reg_561[21]_i_2 
       (.I0(p_reg__0_n_99),
        .I1(p_reg__1_n_65),
        .I2(p_reg__0_n_98),
        .I3(p_reg__1_n_64),
        .O(\tmp_22_reg_561[21]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hE00E)) 
    \tmp_22_reg_561[21]_i_3 
       (.I0(p_reg__0_n_100),
        .I1(p_reg__1_n_66),
        .I2(p_reg__0_n_99),
        .I3(p_reg__1_n_65),
        .O(\tmp_22_reg_561[21]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hE00E)) 
    \tmp_22_reg_561[21]_i_4 
       (.I0(p_reg__0_n_101),
        .I1(p_reg__1_n_67),
        .I2(p_reg__0_n_100),
        .I3(p_reg__1_n_66),
        .O(\tmp_22_reg_561[21]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hE00E)) 
    \tmp_22_reg_561[21]_i_5 
       (.I0(p_reg__0_n_102),
        .I1(p_reg__1_n_68),
        .I2(p_reg__0_n_101),
        .I3(p_reg__1_n_67),
        .O(\tmp_22_reg_561[21]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hE11E0FF00FF01EE1)) 
    \tmp_22_reg_561[21]_i_6 
       (.I0(p_reg__1_n_65),
        .I1(p_reg__0_n_99),
        .I2(p_reg__1_n_63),
        .I3(p_reg__0_n_97),
        .I4(p_reg__1_n_64),
        .I5(p_reg__0_n_98),
        .O(\tmp_22_reg_561[21]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hE11E0FF00FF01EE1)) 
    \tmp_22_reg_561[21]_i_7 
       (.I0(p_reg__1_n_66),
        .I1(p_reg__0_n_100),
        .I2(p_reg__1_n_64),
        .I3(p_reg__0_n_98),
        .I4(p_reg__1_n_65),
        .I5(p_reg__0_n_99),
        .O(\tmp_22_reg_561[21]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hE11E0FF00FF01EE1)) 
    \tmp_22_reg_561[21]_i_8 
       (.I0(p_reg__1_n_67),
        .I1(p_reg__0_n_101),
        .I2(p_reg__1_n_65),
        .I3(p_reg__0_n_99),
        .I4(p_reg__1_n_66),
        .I5(p_reg__0_n_100),
        .O(\tmp_22_reg_561[21]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hE11E0FF00FF01EE1)) 
    \tmp_22_reg_561[21]_i_9 
       (.I0(p_reg__1_n_68),
        .I1(p_reg__0_n_102),
        .I2(p_reg__1_n_66),
        .I3(p_reg__0_n_100),
        .I4(p_reg__1_n_67),
        .I5(p_reg__0_n_101),
        .O(\tmp_22_reg_561[21]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'hE00E)) 
    \tmp_22_reg_561[25]_i_2 
       (.I0(p_reg__0_n_95),
        .I1(p_reg__1_n_61),
        .I2(p_reg__0_n_94),
        .I3(p_reg__1_n_60),
        .O(\tmp_22_reg_561[25]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hE00E)) 
    \tmp_22_reg_561[25]_i_3 
       (.I0(p_reg__0_n_96),
        .I1(p_reg__1_n_62),
        .I2(p_reg__0_n_95),
        .I3(p_reg__1_n_61),
        .O(\tmp_22_reg_561[25]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hE00E)) 
    \tmp_22_reg_561[25]_i_4 
       (.I0(p_reg__0_n_97),
        .I1(p_reg__1_n_63),
        .I2(p_reg__0_n_96),
        .I3(p_reg__1_n_62),
        .O(\tmp_22_reg_561[25]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hE00E)) 
    \tmp_22_reg_561[25]_i_5 
       (.I0(p_reg__0_n_98),
        .I1(p_reg__1_n_64),
        .I2(p_reg__0_n_97),
        .I3(p_reg__1_n_63),
        .O(\tmp_22_reg_561[25]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hE11E0FF00FF01EE1)) 
    \tmp_22_reg_561[25]_i_6 
       (.I0(p_reg__1_n_61),
        .I1(p_reg__0_n_95),
        .I2(p_reg__1_n_59),
        .I3(p_reg__0_n_93),
        .I4(p_reg__1_n_60),
        .I5(p_reg__0_n_94),
        .O(\tmp_22_reg_561[25]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hE11E0FF00FF01EE1)) 
    \tmp_22_reg_561[25]_i_7 
       (.I0(p_reg__1_n_62),
        .I1(p_reg__0_n_96),
        .I2(p_reg__1_n_60),
        .I3(p_reg__0_n_94),
        .I4(p_reg__1_n_61),
        .I5(p_reg__0_n_95),
        .O(\tmp_22_reg_561[25]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hE11E0FF00FF01EE1)) 
    \tmp_22_reg_561[25]_i_8 
       (.I0(p_reg__1_n_63),
        .I1(p_reg__0_n_97),
        .I2(p_reg__1_n_61),
        .I3(p_reg__0_n_95),
        .I4(p_reg__1_n_62),
        .I5(p_reg__0_n_96),
        .O(\tmp_22_reg_561[25]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hE11E0FF00FF01EE1)) 
    \tmp_22_reg_561[25]_i_9 
       (.I0(p_reg__1_n_64),
        .I1(p_reg__0_n_98),
        .I2(p_reg__1_n_62),
        .I3(p_reg__0_n_96),
        .I4(p_reg__1_n_63),
        .I5(p_reg__0_n_97),
        .O(\tmp_22_reg_561[25]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'hDDD4)) 
    \tmp_22_reg_561[29]_i_2 
       (.I0(p_reg__1_n_58),
        .I1(p_reg__0_n_92),
        .I2(p_reg__0_n_93),
        .I3(p_reg__1_n_59),
        .O(\tmp_22_reg_561[29]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hE00E)) 
    \tmp_22_reg_561[29]_i_3 
       (.I0(p_reg__0_n_94),
        .I1(p_reg__1_n_60),
        .I2(p_reg__0_n_93),
        .I3(p_reg__1_n_59),
        .O(\tmp_22_reg_561[29]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \tmp_22_reg_561[29]_i_4 
       (.I0(p_reg__0_n_90),
        .I1(p_reg__0_n_89),
        .O(\tmp_22_reg_561[29]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \tmp_22_reg_561[29]_i_5 
       (.I0(p_reg__0_n_91),
        .I1(p_reg__0_n_90),
        .O(\tmp_22_reg_561[29]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hE0FE1F01)) 
    \tmp_22_reg_561[29]_i_6 
       (.I0(p_reg__1_n_59),
        .I1(p_reg__0_n_93),
        .I2(p_reg__0_n_92),
        .I3(p_reg__1_n_58),
        .I4(p_reg__0_n_91),
        .O(\tmp_22_reg_561[29]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hE11E0FF00FF01EE1)) 
    \tmp_22_reg_561[29]_i_7 
       (.I0(p_reg__1_n_60),
        .I1(p_reg__0_n_94),
        .I2(p_reg__1_n_58),
        .I3(p_reg__0_n_92),
        .I4(p_reg__1_n_59),
        .I5(p_reg__0_n_93),
        .O(\tmp_22_reg_561[29]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \tmp_22_reg_561[33]_i_2 
       (.I0(p_reg__0_n_86),
        .I1(p_reg__0_n_85),
        .O(\tmp_22_reg_561[33]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \tmp_22_reg_561[33]_i_3 
       (.I0(p_reg__0_n_87),
        .I1(p_reg__0_n_86),
        .O(\tmp_22_reg_561[33]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \tmp_22_reg_561[33]_i_4 
       (.I0(p_reg__0_n_88),
        .I1(p_reg__0_n_87),
        .O(\tmp_22_reg_561[33]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \tmp_22_reg_561[33]_i_5 
       (.I0(p_reg__0_n_89),
        .I1(p_reg__0_n_88),
        .O(\tmp_22_reg_561[33]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \tmp_22_reg_561[35]_i_3 
       (.I0(p_reg__0_n_84),
        .I1(p_reg__0_n_83),
        .O(\tmp_22_reg_561[35]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \tmp_22_reg_561[35]_i_4 
       (.I0(p_reg__0_n_85),
        .I1(p_reg__0_n_84),
        .O(\tmp_22_reg_561[35]_i_4_n_0 ));
  (* HLUTNM = "lutpair7" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \tmp_22_reg_561[5]_i_2 
       (.I0(\p_reg_n_0_[8] ),
        .I1(p_reg__1_n_80),
        .I2(p_reg__2_n_63),
        .O(\tmp_22_reg_561[5]_i_2_n_0 ));
  (* HLUTNM = "lutpair6" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \tmp_22_reg_561[5]_i_3 
       (.I0(\p_reg_n_0_[7] ),
        .I1(p_reg__1_n_81),
        .I2(p_reg__2_n_64),
        .O(\tmp_22_reg_561[5]_i_3_n_0 ));
  (* HLUTNM = "lutpair5" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \tmp_22_reg_561[5]_i_4 
       (.I0(\p_reg_n_0_[6] ),
        .I1(p_reg__1_n_82),
        .I2(p_reg__2_n_65),
        .O(\tmp_22_reg_561[5]_i_4_n_0 ));
  (* HLUTNM = "lutpair4" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \tmp_22_reg_561[5]_i_5 
       (.I0(\p_reg_n_0_[5] ),
        .I1(p_reg__1_n_83),
        .I2(p_reg__2_n_66),
        .O(\tmp_22_reg_561[5]_i_5_n_0 ));
  (* HLUTNM = "lutpair8" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \tmp_22_reg_561[5]_i_6 
       (.I0(\p_reg_n_0_[9] ),
        .I1(p_reg__1_n_79),
        .I2(p_reg__2_n_62),
        .I3(\tmp_22_reg_561[5]_i_2_n_0 ),
        .O(\tmp_22_reg_561[5]_i_6_n_0 ));
  (* HLUTNM = "lutpair7" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \tmp_22_reg_561[5]_i_7 
       (.I0(\p_reg_n_0_[8] ),
        .I1(p_reg__1_n_80),
        .I2(p_reg__2_n_63),
        .I3(\tmp_22_reg_561[5]_i_3_n_0 ),
        .O(\tmp_22_reg_561[5]_i_7_n_0 ));
  (* HLUTNM = "lutpair6" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \tmp_22_reg_561[5]_i_8 
       (.I0(\p_reg_n_0_[7] ),
        .I1(p_reg__1_n_81),
        .I2(p_reg__2_n_64),
        .I3(\tmp_22_reg_561[5]_i_4_n_0 ),
        .O(\tmp_22_reg_561[5]_i_8_n_0 ));
  (* HLUTNM = "lutpair5" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \tmp_22_reg_561[5]_i_9 
       (.I0(\p_reg_n_0_[6] ),
        .I1(p_reg__1_n_82),
        .I2(p_reg__2_n_65),
        .I3(\tmp_22_reg_561[5]_i_5_n_0 ),
        .O(\tmp_22_reg_561[5]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \tmp_22_reg_561[9]_i_2 
       (.I0(p_reg__2_n_58),
        .I1(p_reg__1_n_75),
        .I2(\p_reg_n_0_[13] ),
        .O(\tmp_22_reg_561[9]_i_2_n_0 ));
  (* HLUTNM = "lutpair10" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \tmp_22_reg_561[9]_i_3 
       (.I0(\p_reg_n_0_[11] ),
        .I1(p_reg__1_n_77),
        .I2(p_reg__2_n_60),
        .O(\tmp_22_reg_561[9]_i_3_n_0 ));
  (* HLUTNM = "lutpair9" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \tmp_22_reg_561[9]_i_4 
       (.I0(\p_reg_n_0_[10] ),
        .I1(p_reg__1_n_78),
        .I2(p_reg__2_n_61),
        .O(\tmp_22_reg_561[9]_i_4_n_0 ));
  (* HLUTNM = "lutpair8" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \tmp_22_reg_561[9]_i_5 
       (.I0(\p_reg_n_0_[9] ),
        .I1(p_reg__1_n_79),
        .I2(p_reg__2_n_62),
        .O(\tmp_22_reg_561[9]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \tmp_22_reg_561[9]_i_6 
       (.I0(p_reg__2_n_58),
        .I1(p_reg__1_n_75),
        .I2(\p_reg_n_0_[13] ),
        .I3(p_reg__2_n_59),
        .I4(p_reg__1_n_76),
        .I5(\p_reg_n_0_[12] ),
        .O(\tmp_22_reg_561[9]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \tmp_22_reg_561[9]_i_7 
       (.I0(\tmp_22_reg_561[9]_i_3_n_0 ),
        .I1(p_reg__1_n_76),
        .I2(\p_reg_n_0_[12] ),
        .I3(p_reg__2_n_59),
        .O(\tmp_22_reg_561[9]_i_7_n_0 ));
  (* HLUTNM = "lutpair10" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \tmp_22_reg_561[9]_i_8 
       (.I0(\p_reg_n_0_[11] ),
        .I1(p_reg__1_n_77),
        .I2(p_reg__2_n_60),
        .I3(\tmp_22_reg_561[9]_i_4_n_0 ),
        .O(\tmp_22_reg_561[9]_i_8_n_0 ));
  (* HLUTNM = "lutpair9" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \tmp_22_reg_561[9]_i_9 
       (.I0(\p_reg_n_0_[10] ),
        .I1(p_reg__1_n_78),
        .I2(p_reg__2_n_61),
        .I3(\tmp_22_reg_561[9]_i_5_n_0 ),
        .O(\tmp_22_reg_561[9]_i_9_n_0 ));
  CARRY4 \tmp_22_reg_561_reg[13]_i_1 
       (.CI(\tmp_22_reg_561_reg[9]_i_1_n_0 ),
        .CO({\tmp_22_reg_561_reg[13]_i_1_n_0 ,\tmp_22_reg_561_reg[13]_i_1_n_1 ,\tmp_22_reg_561_reg[13]_i_1_n_2 ,\tmp_22_reg_561_reg[13]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\tmp_22_reg_561[13]_i_2_n_0 ,\tmp_22_reg_561[13]_i_3_n_0 ,\tmp_22_reg_561[13]_i_4_n_0 ,\tmp_22_reg_561[13]_i_5_n_0 }),
        .O(p_reg[13:10]),
        .S({\tmp_22_reg_561[13]_i_6_n_0 ,\tmp_22_reg_561[13]_i_7_n_0 ,\tmp_22_reg_561[13]_i_8_n_0 ,\tmp_22_reg_561[13]_i_9_n_0 }));
  CARRY4 \tmp_22_reg_561_reg[17]_i_1 
       (.CI(\tmp_22_reg_561_reg[13]_i_1_n_0 ),
        .CO({\tmp_22_reg_561_reg[17]_i_1_n_0 ,\tmp_22_reg_561_reg[17]_i_1_n_1 ,\tmp_22_reg_561_reg[17]_i_1_n_2 ,\tmp_22_reg_561_reg[17]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\tmp_22_reg_561[17]_i_2_n_0 ,\tmp_22_reg_561[17]_i_3_n_0 ,\tmp_22_reg_561[17]_i_4_n_0 ,\tmp_22_reg_561[17]_i_5_n_0 }),
        .O(p_reg[17:14]),
        .S({\tmp_22_reg_561[17]_i_6_n_0 ,\tmp_22_reg_561[17]_i_7_n_0 ,\tmp_22_reg_561[17]_i_8_n_0 ,\tmp_22_reg_561[17]_i_9_n_0 }));
  CARRY4 \tmp_22_reg_561_reg[1]_i_1 
       (.CI(\tmp_22_reg_561_reg[1]_i_2_n_0 ),
        .CO({\tmp_22_reg_561_reg[1]_i_1_n_0 ,\tmp_22_reg_561_reg[1]_i_1_n_1 ,\tmp_22_reg_561_reg[1]_i_1_n_2 ,\tmp_22_reg_561_reg[1]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\tmp_22_reg_561[1]_i_3_n_0 ,\tmp_22_reg_561[1]_i_4_n_0 ,\tmp_22_reg_561[1]_i_5_n_0 ,\tmp_22_reg_561[1]_i_6_n_0 }),
        .O({p_reg[1:0],\NLW_tmp_22_reg_561_reg[1]_i_1_O_UNCONNECTED [1:0]}),
        .S({\tmp_22_reg_561[1]_i_7_n_0 ,\tmp_22_reg_561[1]_i_8_n_0 ,\tmp_22_reg_561[1]_i_9_n_0 ,\tmp_22_reg_561[1]_i_10_n_0 }));
  CARRY4 \tmp_22_reg_561_reg[1]_i_11 
       (.CI(\tmp_22_reg_561_reg[1]_i_17_n_0 ),
        .CO({\tmp_22_reg_561_reg[1]_i_11_n_0 ,\tmp_22_reg_561_reg[1]_i_11_n_1 ,\tmp_22_reg_561_reg[1]_i_11_n_2 ,\tmp_22_reg_561_reg[1]_i_11_n_3 }),
        .CYINIT(1'b0),
        .DI({p_reg__2_n_74,p_reg__2_n_75,p_reg__2_n_76,p_reg__2_n_77}),
        .O(\NLW_tmp_22_reg_561_reg[1]_i_11_O_UNCONNECTED [3:0]),
        .S({\tmp_22_reg_561[1]_i_18_n_0 ,\tmp_22_reg_561[1]_i_19_n_0 ,\tmp_22_reg_561[1]_i_20_n_0 ,\tmp_22_reg_561[1]_i_21_n_0 }));
  CARRY4 \tmp_22_reg_561_reg[1]_i_17 
       (.CI(\tmp_22_reg_561_reg[1]_i_22_n_0 ),
        .CO({\tmp_22_reg_561_reg[1]_i_17_n_0 ,\tmp_22_reg_561_reg[1]_i_17_n_1 ,\tmp_22_reg_561_reg[1]_i_17_n_2 ,\tmp_22_reg_561_reg[1]_i_17_n_3 }),
        .CYINIT(1'b0),
        .DI({p_reg__2_n_78,p_reg__2_n_79,p_reg__2_n_80,p_reg__2_n_81}),
        .O(\NLW_tmp_22_reg_561_reg[1]_i_17_O_UNCONNECTED [3:0]),
        .S({\tmp_22_reg_561[1]_i_23_n_0 ,\tmp_22_reg_561[1]_i_24_n_0 ,\tmp_22_reg_561[1]_i_25_n_0 ,\tmp_22_reg_561[1]_i_26_n_0 }));
  CARRY4 \tmp_22_reg_561_reg[1]_i_2 
       (.CI(\tmp_22_reg_561_reg[1]_i_11_n_0 ),
        .CO({\tmp_22_reg_561_reg[1]_i_2_n_0 ,\tmp_22_reg_561_reg[1]_i_2_n_1 ,\tmp_22_reg_561_reg[1]_i_2_n_2 ,\tmp_22_reg_561_reg[1]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\tmp_22_reg_561[1]_i_12_n_0 ,p_reg__2_n_71,p_reg__2_n_72,p_reg__2_n_73}),
        .O(\NLW_tmp_22_reg_561_reg[1]_i_2_O_UNCONNECTED [3:0]),
        .S({\tmp_22_reg_561[1]_i_13_n_0 ,\tmp_22_reg_561[1]_i_14_n_0 ,\tmp_22_reg_561[1]_i_15_n_0 ,\tmp_22_reg_561[1]_i_16_n_0 }));
  CARRY4 \tmp_22_reg_561_reg[1]_i_22 
       (.CI(\tmp_22_reg_561_reg[1]_i_27_n_0 ),
        .CO({\tmp_22_reg_561_reg[1]_i_22_n_0 ,\tmp_22_reg_561_reg[1]_i_22_n_1 ,\tmp_22_reg_561_reg[1]_i_22_n_2 ,\tmp_22_reg_561_reg[1]_i_22_n_3 }),
        .CYINIT(1'b0),
        .DI({p_reg__2_n_82,p_reg__2_n_83,p_reg__2_n_84,p_reg__2_n_85}),
        .O(\NLW_tmp_22_reg_561_reg[1]_i_22_O_UNCONNECTED [3:0]),
        .S({\tmp_22_reg_561[1]_i_28_n_0 ,\tmp_22_reg_561[1]_i_29_n_0 ,\tmp_22_reg_561[1]_i_30_n_0 ,\tmp_22_reg_561[1]_i_31_n_0 }));
  CARRY4 \tmp_22_reg_561_reg[1]_i_27 
       (.CI(1'b0),
        .CO({\tmp_22_reg_561_reg[1]_i_27_n_0 ,\tmp_22_reg_561_reg[1]_i_27_n_1 ,\tmp_22_reg_561_reg[1]_i_27_n_2 ,\tmp_22_reg_561_reg[1]_i_27_n_3 }),
        .CYINIT(1'b0),
        .DI({p_reg__2_n_86,p_reg__2_n_87,p_reg__2_n_88,1'b0}),
        .O(\NLW_tmp_22_reg_561_reg[1]_i_27_O_UNCONNECTED [3:0]),
        .S({\tmp_22_reg_561[1]_i_32_n_0 ,\tmp_22_reg_561[1]_i_33_n_0 ,\tmp_22_reg_561[1]_i_34_n_0 ,p_reg__2_n_89}));
  CARRY4 \tmp_22_reg_561_reg[21]_i_1 
       (.CI(\tmp_22_reg_561_reg[17]_i_1_n_0 ),
        .CO({\tmp_22_reg_561_reg[21]_i_1_n_0 ,\tmp_22_reg_561_reg[21]_i_1_n_1 ,\tmp_22_reg_561_reg[21]_i_1_n_2 ,\tmp_22_reg_561_reg[21]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\tmp_22_reg_561[21]_i_2_n_0 ,\tmp_22_reg_561[21]_i_3_n_0 ,\tmp_22_reg_561[21]_i_4_n_0 ,\tmp_22_reg_561[21]_i_5_n_0 }),
        .O(p_reg[21:18]),
        .S({\tmp_22_reg_561[21]_i_6_n_0 ,\tmp_22_reg_561[21]_i_7_n_0 ,\tmp_22_reg_561[21]_i_8_n_0 ,\tmp_22_reg_561[21]_i_9_n_0 }));
  CARRY4 \tmp_22_reg_561_reg[25]_i_1 
       (.CI(\tmp_22_reg_561_reg[21]_i_1_n_0 ),
        .CO({\tmp_22_reg_561_reg[25]_i_1_n_0 ,\tmp_22_reg_561_reg[25]_i_1_n_1 ,\tmp_22_reg_561_reg[25]_i_1_n_2 ,\tmp_22_reg_561_reg[25]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\tmp_22_reg_561[25]_i_2_n_0 ,\tmp_22_reg_561[25]_i_3_n_0 ,\tmp_22_reg_561[25]_i_4_n_0 ,\tmp_22_reg_561[25]_i_5_n_0 }),
        .O(p_reg[25:22]),
        .S({\tmp_22_reg_561[25]_i_6_n_0 ,\tmp_22_reg_561[25]_i_7_n_0 ,\tmp_22_reg_561[25]_i_8_n_0 ,\tmp_22_reg_561[25]_i_9_n_0 }));
  CARRY4 \tmp_22_reg_561_reg[29]_i_1 
       (.CI(\tmp_22_reg_561_reg[25]_i_1_n_0 ),
        .CO({\tmp_22_reg_561_reg[29]_i_1_n_0 ,\tmp_22_reg_561_reg[29]_i_1_n_1 ,\tmp_22_reg_561_reg[29]_i_1_n_2 ,\tmp_22_reg_561_reg[29]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({p_reg__0_n_90,p_reg__0_n_91,\tmp_22_reg_561[29]_i_2_n_0 ,\tmp_22_reg_561[29]_i_3_n_0 }),
        .O(p_reg[29:26]),
        .S({\tmp_22_reg_561[29]_i_4_n_0 ,\tmp_22_reg_561[29]_i_5_n_0 ,\tmp_22_reg_561[29]_i_6_n_0 ,\tmp_22_reg_561[29]_i_7_n_0 }));
  CARRY4 \tmp_22_reg_561_reg[33]_i_1 
       (.CI(\tmp_22_reg_561_reg[29]_i_1_n_0 ),
        .CO({\tmp_22_reg_561_reg[33]_i_1_n_0 ,\tmp_22_reg_561_reg[33]_i_1_n_1 ,\tmp_22_reg_561_reg[33]_i_1_n_2 ,\tmp_22_reg_561_reg[33]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({p_reg__0_n_86,p_reg__0_n_87,p_reg__0_n_88,p_reg__0_n_89}),
        .O(p_reg[33:30]),
        .S({\tmp_22_reg_561[33]_i_2_n_0 ,\tmp_22_reg_561[33]_i_3_n_0 ,\tmp_22_reg_561[33]_i_4_n_0 ,\tmp_22_reg_561[33]_i_5_n_0 }));
  CARRY4 \tmp_22_reg_561_reg[35]_i_2 
       (.CI(\tmp_22_reg_561_reg[33]_i_1_n_0 ),
        .CO({\NLW_tmp_22_reg_561_reg[35]_i_2_CO_UNCONNECTED [3:1],\tmp_22_reg_561_reg[35]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,p_reg__0_n_85}),
        .O({\NLW_tmp_22_reg_561_reg[35]_i_2_O_UNCONNECTED [3:2],p_reg[35:34]}),
        .S({1'b0,1'b0,\tmp_22_reg_561[35]_i_3_n_0 ,\tmp_22_reg_561[35]_i_4_n_0 }));
  CARRY4 \tmp_22_reg_561_reg[5]_i_1 
       (.CI(\tmp_22_reg_561_reg[1]_i_1_n_0 ),
        .CO({\tmp_22_reg_561_reg[5]_i_1_n_0 ,\tmp_22_reg_561_reg[5]_i_1_n_1 ,\tmp_22_reg_561_reg[5]_i_1_n_2 ,\tmp_22_reg_561_reg[5]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\tmp_22_reg_561[5]_i_2_n_0 ,\tmp_22_reg_561[5]_i_3_n_0 ,\tmp_22_reg_561[5]_i_4_n_0 ,\tmp_22_reg_561[5]_i_5_n_0 }),
        .O(p_reg[5:2]),
        .S({\tmp_22_reg_561[5]_i_6_n_0 ,\tmp_22_reg_561[5]_i_7_n_0 ,\tmp_22_reg_561[5]_i_8_n_0 ,\tmp_22_reg_561[5]_i_9_n_0 }));
  CARRY4 \tmp_22_reg_561_reg[9]_i_1 
       (.CI(\tmp_22_reg_561_reg[5]_i_1_n_0 ),
        .CO({\tmp_22_reg_561_reg[9]_i_1_n_0 ,\tmp_22_reg_561_reg[9]_i_1_n_1 ,\tmp_22_reg_561_reg[9]_i_1_n_2 ,\tmp_22_reg_561_reg[9]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\tmp_22_reg_561[9]_i_2_n_0 ,\tmp_22_reg_561[9]_i_3_n_0 ,\tmp_22_reg_561[9]_i_4_n_0 ,\tmp_22_reg_561[9]_i_5_n_0 }),
        .O(p_reg[9:6]),
        .S({\tmp_22_reg_561[9]_i_6_n_0 ,\tmp_22_reg_561[9]_i_7_n_0 ,\tmp_22_reg_561[9]_i_8_n_0 ,\tmp_22_reg_561[9]_i_9_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x13 9}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    tmp_product
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,tmp_product_i_1_n_6,tmp_product_i_1_n_7,tmp_product_i_2_n_4,tmp_product_i_2_n_5,tmp_product_i_2_n_6,tmp_product_i_2_n_7,tmp_product_i_3_n_4,tmp_product_i_3_n_5,tmp_product_i_3_n_6,tmp_product_i_3_n_7,P[15:9]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_tmp_product_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b0,1'b0,1'b0,1'b1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_tmp_product_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_tmp_product_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_tmp_product_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_tmp_product_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_tmp_product_OVERFLOW_UNCONNECTED),
        .P({tmp_product_n_58,tmp_product_n_59,tmp_product_n_60,tmp_product_n_61,tmp_product_n_62,tmp_product_n_63,tmp_product_n_64,tmp_product_n_65,tmp_product_n_66,tmp_product_n_67,tmp_product_n_68,tmp_product_n_69,tmp_product_n_70,tmp_product_n_71,tmp_product_n_72,tmp_product_n_73,tmp_product_n_74,tmp_product_n_75,tmp_product_n_76,tmp_product_n_77,tmp_product_n_78,tmp_product_n_79,tmp_product_n_80,tmp_product_n_81,tmp_product_n_82,tmp_product_n_83,tmp_product_n_84,tmp_product_n_85,tmp_product_n_86,tmp_product_n_87,tmp_product_n_88,tmp_product_n_89,tmp_product_n_90,tmp_product_n_91,tmp_product_n_92,tmp_product_n_93,tmp_product_n_94,tmp_product_n_95,tmp_product_n_96,tmp_product_n_97,tmp_product_n_98,tmp_product_n_99,tmp_product_n_100,tmp_product_n_101,tmp_product_n_102,tmp_product_n_103,tmp_product_n_104,tmp_product_n_105}),
        .PATTERNBDETECT(NLW_tmp_product_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_tmp_product_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({tmp_product_n_106,tmp_product_n_107,tmp_product_n_108,tmp_product_n_109,tmp_product_n_110,tmp_product_n_111,tmp_product_n_112,tmp_product_n_113,tmp_product_n_114,tmp_product_n_115,tmp_product_n_116,tmp_product_n_117,tmp_product_n_118,tmp_product_n_119,tmp_product_n_120,tmp_product_n_121,tmp_product_n_122,tmp_product_n_123,tmp_product_n_124,tmp_product_n_125,tmp_product_n_126,tmp_product_n_127,tmp_product_n_128,tmp_product_n_129,tmp_product_n_130,tmp_product_n_131,tmp_product_n_132,tmp_product_n_133,tmp_product_n_134,tmp_product_n_135,tmp_product_n_136,tmp_product_n_137,tmp_product_n_138,tmp_product_n_139,tmp_product_n_140,tmp_product_n_141,tmp_product_n_142,tmp_product_n_143,tmp_product_n_144,tmp_product_n_145,tmp_product_n_146,tmp_product_n_147,tmp_product_n_148,tmp_product_n_149,tmp_product_n_150,tmp_product_n_151,tmp_product_n_152,tmp_product_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_tmp_product_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 12x18 9}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    tmp_product__0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b1,1'b1,1'b0,1'b1,1'b1,1'b1,1'b0,1'b1,1'b0,1'b0,1'b1,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_tmp_product__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,a0,a0,a0,a0,a0,a0,a0,tmp_product__0_i_1_n_6,tmp_product__0_i_1_n_7,tmp_product_i_1_n_4,tmp_product_i_1_n_5}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_tmp_product__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_tmp_product__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_tmp_product__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_tmp_product__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_tmp_product__0_OVERFLOW_UNCONNECTED),
        .P({tmp_product__0_n_58,tmp_product__0_n_59,tmp_product__0_n_60,tmp_product__0_n_61,tmp_product__0_n_62,tmp_product__0_n_63,tmp_product__0_n_64,tmp_product__0_n_65,tmp_product__0_n_66,tmp_product__0_n_67,tmp_product__0_n_68,tmp_product__0_n_69,tmp_product__0_n_70,tmp_product__0_n_71,tmp_product__0_n_72,tmp_product__0_n_73,tmp_product__0_n_74,tmp_product__0_n_75,tmp_product__0_n_76,tmp_product__0_n_77,tmp_product__0_n_78,tmp_product__0_n_79,tmp_product__0_n_80,tmp_product__0_n_81,tmp_product__0_n_82,tmp_product__0_n_83,tmp_product__0_n_84,tmp_product__0_n_85,tmp_product__0_n_86,tmp_product__0_n_87,tmp_product__0_n_88,tmp_product__0_n_89,tmp_product__0_n_90,tmp_product__0_n_91,tmp_product__0_n_92,tmp_product__0_n_93,tmp_product__0_n_94,tmp_product__0_n_95,tmp_product__0_n_96,tmp_product__0_n_97,tmp_product__0_n_98,tmp_product__0_n_99,tmp_product__0_n_100,tmp_product__0_n_101,tmp_product__0_n_102,tmp_product__0_n_103,tmp_product__0_n_104,tmp_product__0_n_105}),
        .PATTERNBDETECT(NLW_tmp_product__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_tmp_product__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({tmp_product_n_106,tmp_product_n_107,tmp_product_n_108,tmp_product_n_109,tmp_product_n_110,tmp_product_n_111,tmp_product_n_112,tmp_product_n_113,tmp_product_n_114,tmp_product_n_115,tmp_product_n_116,tmp_product_n_117,tmp_product_n_118,tmp_product_n_119,tmp_product_n_120,tmp_product_n_121,tmp_product_n_122,tmp_product_n_123,tmp_product_n_124,tmp_product_n_125,tmp_product_n_126,tmp_product_n_127,tmp_product_n_128,tmp_product_n_129,tmp_product_n_130,tmp_product_n_131,tmp_product_n_132,tmp_product_n_133,tmp_product_n_134,tmp_product_n_135,tmp_product_n_136,tmp_product_n_137,tmp_product_n_138,tmp_product_n_139,tmp_product_n_140,tmp_product_n_141,tmp_product_n_142,tmp_product_n_143,tmp_product_n_144,tmp_product_n_145,tmp_product_n_146,tmp_product_n_147,tmp_product_n_148,tmp_product_n_149,tmp_product_n_150,tmp_product_n_151,tmp_product_n_152,tmp_product_n_153}),
        .PCOUT({tmp_product__0_n_106,tmp_product__0_n_107,tmp_product__0_n_108,tmp_product__0_n_109,tmp_product__0_n_110,tmp_product__0_n_111,tmp_product__0_n_112,tmp_product__0_n_113,tmp_product__0_n_114,tmp_product__0_n_115,tmp_product__0_n_116,tmp_product__0_n_117,tmp_product__0_n_118,tmp_product__0_n_119,tmp_product__0_n_120,tmp_product__0_n_121,tmp_product__0_n_122,tmp_product__0_n_123,tmp_product__0_n_124,tmp_product__0_n_125,tmp_product__0_n_126,tmp_product__0_n_127,tmp_product__0_n_128,tmp_product__0_n_129,tmp_product__0_n_130,tmp_product__0_n_131,tmp_product__0_n_132,tmp_product__0_n_133,tmp_product__0_n_134,tmp_product__0_n_135,tmp_product__0_n_136,tmp_product__0_n_137,tmp_product__0_n_138,tmp_product__0_n_139,tmp_product__0_n_140,tmp_product__0_n_141,tmp_product__0_n_142,tmp_product__0_n_143,tmp_product__0_n_144,tmp_product__0_n_145,tmp_product__0_n_146,tmp_product__0_n_147,tmp_product__0_n_148,tmp_product__0_n_149,tmp_product__0_n_150,tmp_product__0_n_151,tmp_product__0_n_152,tmp_product__0_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_tmp_product__0_UNDERFLOW_UNCONNECTED));
  CARRY4 tmp_product__0_i_1
       (.CI(tmp_product_i_1_n_0),
        .CO({NLW_tmp_product__0_i_1_CO_UNCONNECTED[3:2],tmp_product__0_i_1_n_2,tmp_product__0_i_1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,P[29:28]}),
        .O({NLW_tmp_product__0_i_1_O_UNCONNECTED[3],a0,tmp_product__0_i_1_n_6,tmp_product__0_i_1_n_7}),
        .S({1'b0,tmp_product__0_i_2_n_0,tmp_product__0_i_3_n_0,tmp_product__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product__0_i_2
       (.I0(P[30]),
        .I1(Q[14]),
        .O(tmp_product__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product__0_i_3
       (.I0(P[29]),
        .I1(Q[13]),
        .O(tmp_product__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product__0_i_4
       (.I0(P[28]),
        .I1(Q[12]),
        .O(tmp_product__0_i_4_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x13 9}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    tmp_product__1
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,P[8:0],1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_tmp_product__1_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b0,1'b0,1'b0,1'b1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_tmp_product__1_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_tmp_product__1_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_tmp_product__1_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_tmp_product__1_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_tmp_product__1_OVERFLOW_UNCONNECTED),
        .P({tmp_product__1_n_58,tmp_product__1_n_59,tmp_product__1_n_60,tmp_product__1_n_61,tmp_product__1_n_62,tmp_product__1_n_63,tmp_product__1_n_64,tmp_product__1_n_65,tmp_product__1_n_66,tmp_product__1_n_67,tmp_product__1_n_68,tmp_product__1_n_69,tmp_product__1_n_70,tmp_product__1_n_71,tmp_product__1_n_72,tmp_product__1_n_73,tmp_product__1_n_74,tmp_product__1_n_75,tmp_product__1_n_76,tmp_product__1_n_77,tmp_product__1_n_78,tmp_product__1_n_79,tmp_product__1_n_80,tmp_product__1_n_81,tmp_product__1_n_82,tmp_product__1_n_83,tmp_product__1_n_84,tmp_product__1_n_85,tmp_product__1_n_86,tmp_product__1_n_87,tmp_product__1_n_88,tmp_product__1_n_89,tmp_product__1_n_90,tmp_product__1_n_91,tmp_product__1_n_92,tmp_product__1_n_93,tmp_product__1_n_94,tmp_product__1_n_95,tmp_product__1_n_96,tmp_product__1_n_97,tmp_product__1_n_98,tmp_product__1_n_99,tmp_product__1_n_100,tmp_product__1_n_101,tmp_product__1_n_102,tmp_product__1_n_103,tmp_product__1_n_104,tmp_product__1_n_105}),
        .PATTERNBDETECT(NLW_tmp_product__1_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_tmp_product__1_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({tmp_product__1_n_106,tmp_product__1_n_107,tmp_product__1_n_108,tmp_product__1_n_109,tmp_product__1_n_110,tmp_product__1_n_111,tmp_product__1_n_112,tmp_product__1_n_113,tmp_product__1_n_114,tmp_product__1_n_115,tmp_product__1_n_116,tmp_product__1_n_117,tmp_product__1_n_118,tmp_product__1_n_119,tmp_product__1_n_120,tmp_product__1_n_121,tmp_product__1_n_122,tmp_product__1_n_123,tmp_product__1_n_124,tmp_product__1_n_125,tmp_product__1_n_126,tmp_product__1_n_127,tmp_product__1_n_128,tmp_product__1_n_129,tmp_product__1_n_130,tmp_product__1_n_131,tmp_product__1_n_132,tmp_product__1_n_133,tmp_product__1_n_134,tmp_product__1_n_135,tmp_product__1_n_136,tmp_product__1_n_137,tmp_product__1_n_138,tmp_product__1_n_139,tmp_product__1_n_140,tmp_product__1_n_141,tmp_product__1_n_142,tmp_product__1_n_143,tmp_product__1_n_144,tmp_product__1_n_145,tmp_product__1_n_146,tmp_product__1_n_147,tmp_product__1_n_148,tmp_product__1_n_149,tmp_product__1_n_150,tmp_product__1_n_151,tmp_product__1_n_152,tmp_product__1_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_tmp_product__1_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x18 9}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    tmp_product__2
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,tmp_product_i_1_n_6,tmp_product_i_1_n_7,tmp_product_i_2_n_4,tmp_product_i_2_n_5,tmp_product_i_2_n_6,tmp_product_i_2_n_7,tmp_product_i_3_n_4,tmp_product_i_3_n_5,tmp_product_i_3_n_6,tmp_product_i_3_n_7,P[15:9]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_tmp_product__2_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b1,1'b1,1'b0,1'b1,1'b1,1'b1,1'b0,1'b1,1'b0,1'b0,1'b1,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_tmp_product__2_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_tmp_product__2_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_tmp_product__2_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_tmp_product__2_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_tmp_product__2_OVERFLOW_UNCONNECTED),
        .P({tmp_product__2_n_58,tmp_product__2_n_59,tmp_product__2_n_60,tmp_product__2_n_61,tmp_product__2_n_62,tmp_product__2_n_63,tmp_product__2_n_64,tmp_product__2_n_65,tmp_product__2_n_66,tmp_product__2_n_67,tmp_product__2_n_68,tmp_product__2_n_69,tmp_product__2_n_70,tmp_product__2_n_71,tmp_product__2_n_72,tmp_product__2_n_73,tmp_product__2_n_74,tmp_product__2_n_75,tmp_product__2_n_76,tmp_product__2_n_77,tmp_product__2_n_78,tmp_product__2_n_79,tmp_product__2_n_80,tmp_product__2_n_81,tmp_product__2_n_82,tmp_product__2_n_83,tmp_product__2_n_84,tmp_product__2_n_85,tmp_product__2_n_86,tmp_product__2_n_87,tmp_product__2_n_88,tmp_product__2_n_89,tmp_product__2_n_90,tmp_product__2_n_91,tmp_product__2_n_92,tmp_product__2_n_93,tmp_product__2_n_94,tmp_product__2_n_95,tmp_product__2_n_96,tmp_product__2_n_97,tmp_product__2_n_98,tmp_product__2_n_99,tmp_product__2_n_100,tmp_product__2_n_101,tmp_product__2_n_102,tmp_product__2_n_103,tmp_product__2_n_104,tmp_product__2_n_105}),
        .PATTERNBDETECT(NLW_tmp_product__2_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_tmp_product__2_PATTERNDETECT_UNCONNECTED),
        .PCIN({tmp_product__1_n_106,tmp_product__1_n_107,tmp_product__1_n_108,tmp_product__1_n_109,tmp_product__1_n_110,tmp_product__1_n_111,tmp_product__1_n_112,tmp_product__1_n_113,tmp_product__1_n_114,tmp_product__1_n_115,tmp_product__1_n_116,tmp_product__1_n_117,tmp_product__1_n_118,tmp_product__1_n_119,tmp_product__1_n_120,tmp_product__1_n_121,tmp_product__1_n_122,tmp_product__1_n_123,tmp_product__1_n_124,tmp_product__1_n_125,tmp_product__1_n_126,tmp_product__1_n_127,tmp_product__1_n_128,tmp_product__1_n_129,tmp_product__1_n_130,tmp_product__1_n_131,tmp_product__1_n_132,tmp_product__1_n_133,tmp_product__1_n_134,tmp_product__1_n_135,tmp_product__1_n_136,tmp_product__1_n_137,tmp_product__1_n_138,tmp_product__1_n_139,tmp_product__1_n_140,tmp_product__1_n_141,tmp_product__1_n_142,tmp_product__1_n_143,tmp_product__1_n_144,tmp_product__1_n_145,tmp_product__1_n_146,tmp_product__1_n_147,tmp_product__1_n_148,tmp_product__1_n_149,tmp_product__1_n_150,tmp_product__1_n_151,tmp_product__1_n_152,tmp_product__1_n_153}),
        .PCOUT({tmp_product__2_n_106,tmp_product__2_n_107,tmp_product__2_n_108,tmp_product__2_n_109,tmp_product__2_n_110,tmp_product__2_n_111,tmp_product__2_n_112,tmp_product__2_n_113,tmp_product__2_n_114,tmp_product__2_n_115,tmp_product__2_n_116,tmp_product__2_n_117,tmp_product__2_n_118,tmp_product__2_n_119,tmp_product__2_n_120,tmp_product__2_n_121,tmp_product__2_n_122,tmp_product__2_n_123,tmp_product__2_n_124,tmp_product__2_n_125,tmp_product__2_n_126,tmp_product__2_n_127,tmp_product__2_n_128,tmp_product__2_n_129,tmp_product__2_n_130,tmp_product__2_n_131,tmp_product__2_n_132,tmp_product__2_n_133,tmp_product__2_n_134,tmp_product__2_n_135,tmp_product__2_n_136,tmp_product__2_n_137,tmp_product__2_n_138,tmp_product__2_n_139,tmp_product__2_n_140,tmp_product__2_n_141,tmp_product__2_n_142,tmp_product__2_n_143,tmp_product__2_n_144,tmp_product__2_n_145,tmp_product__2_n_146,tmp_product__2_n_147,tmp_product__2_n_148,tmp_product__2_n_149,tmp_product__2_n_150,tmp_product__2_n_151,tmp_product__2_n_152,tmp_product__2_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_tmp_product__2_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x18 9}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    tmp_product__3
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,P[8:0],1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_tmp_product__3_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b1,1'b1,1'b1,1'b1,1'b0,1'b0,1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_tmp_product__3_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_tmp_product__3_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_tmp_product__3_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_tmp_product__3_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_tmp_product__3_OVERFLOW_UNCONNECTED),
        .P({tmp_product__3_n_58,tmp_product__3_n_59,tmp_product__3_n_60,tmp_product__3_n_61,tmp_product__3_n_62,tmp_product__3_n_63,tmp_product__3_n_64,tmp_product__3_n_65,tmp_product__3_n_66,tmp_product__3_n_67,tmp_product__3_n_68,tmp_product__3_n_69,tmp_product__3_n_70,tmp_product__3_n_71,tmp_product__3_n_72,tmp_product__3_n_73,tmp_product__3_n_74,tmp_product__3_n_75,tmp_product__3_n_76,tmp_product__3_n_77,tmp_product__3_n_78,tmp_product__3_n_79,tmp_product__3_n_80,tmp_product__3_n_81,tmp_product__3_n_82,tmp_product__3_n_83,tmp_product__3_n_84,tmp_product__3_n_85,tmp_product__3_n_86,tmp_product__3_n_87,tmp_product__3_n_88,tmp_product__3_n_89,tmp_product__3_n_90,tmp_product__3_n_91,tmp_product__3_n_92,tmp_product__3_n_93,tmp_product__3_n_94,tmp_product__3_n_95,tmp_product__3_n_96,tmp_product__3_n_97,tmp_product__3_n_98,tmp_product__3_n_99,tmp_product__3_n_100,tmp_product__3_n_101,tmp_product__3_n_102,tmp_product__3_n_103,tmp_product__3_n_104,tmp_product__3_n_105}),
        .PATTERNBDETECT(NLW_tmp_product__3_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_tmp_product__3_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({tmp_product__3_n_106,tmp_product__3_n_107,tmp_product__3_n_108,tmp_product__3_n_109,tmp_product__3_n_110,tmp_product__3_n_111,tmp_product__3_n_112,tmp_product__3_n_113,tmp_product__3_n_114,tmp_product__3_n_115,tmp_product__3_n_116,tmp_product__3_n_117,tmp_product__3_n_118,tmp_product__3_n_119,tmp_product__3_n_120,tmp_product__3_n_121,tmp_product__3_n_122,tmp_product__3_n_123,tmp_product__3_n_124,tmp_product__3_n_125,tmp_product__3_n_126,tmp_product__3_n_127,tmp_product__3_n_128,tmp_product__3_n_129,tmp_product__3_n_130,tmp_product__3_n_131,tmp_product__3_n_132,tmp_product__3_n_133,tmp_product__3_n_134,tmp_product__3_n_135,tmp_product__3_n_136,tmp_product__3_n_137,tmp_product__3_n_138,tmp_product__3_n_139,tmp_product__3_n_140,tmp_product__3_n_141,tmp_product__3_n_142,tmp_product__3_n_143,tmp_product__3_n_144,tmp_product__3_n_145,tmp_product__3_n_146,tmp_product__3_n_147,tmp_product__3_n_148,tmp_product__3_n_149,tmp_product__3_n_150,tmp_product__3_n_151,tmp_product__3_n_152,tmp_product__3_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_tmp_product__3_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x18 9}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    tmp_product__4
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,P[8:0],1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_tmp_product__4_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b1,1'b1,1'b0,1'b1,1'b1,1'b1,1'b0,1'b1,1'b0,1'b0,1'b1,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_tmp_product__4_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_tmp_product__4_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_tmp_product__4_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_tmp_product__4_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_tmp_product__4_OVERFLOW_UNCONNECTED),
        .P({tmp_product__4_n_58,tmp_product__4_n_59,tmp_product__4_n_60,tmp_product__4_n_61,tmp_product__4_n_62,tmp_product__4_n_63,tmp_product__4_n_64,tmp_product__4_n_65,tmp_product__4_n_66,tmp_product__4_n_67,tmp_product__4_n_68,tmp_product__4_n_69,tmp_product__4_n_70,tmp_product__4_n_71,tmp_product__4_n_72,tmp_product__4_n_73,tmp_product__4_n_74,tmp_product__4_n_75,tmp_product__4_n_76,tmp_product__4_n_77,tmp_product__4_n_78,tmp_product__4_n_79,tmp_product__4_n_80,tmp_product__4_n_81,tmp_product__4_n_82,tmp_product__4_n_83,tmp_product__4_n_84,tmp_product__4_n_85,tmp_product__4_n_86,tmp_product__4_n_87,tmp_product__4_n_88,tmp_product__4_n_89,tmp_product__4_n_90,tmp_product__4_n_91,tmp_product__4_n_92,tmp_product__4_n_93,tmp_product__4_n_94,tmp_product__4_n_95,tmp_product__4_n_96,tmp_product__4_n_97,tmp_product__4_n_98,tmp_product__4_n_99,tmp_product__4_n_100,tmp_product__4_n_101,tmp_product__4_n_102,tmp_product__4_n_103,tmp_product__4_n_104,tmp_product__4_n_105}),
        .PATTERNBDETECT(NLW_tmp_product__4_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_tmp_product__4_PATTERNDETECT_UNCONNECTED),
        .PCIN({tmp_product__3_n_106,tmp_product__3_n_107,tmp_product__3_n_108,tmp_product__3_n_109,tmp_product__3_n_110,tmp_product__3_n_111,tmp_product__3_n_112,tmp_product__3_n_113,tmp_product__3_n_114,tmp_product__3_n_115,tmp_product__3_n_116,tmp_product__3_n_117,tmp_product__3_n_118,tmp_product__3_n_119,tmp_product__3_n_120,tmp_product__3_n_121,tmp_product__3_n_122,tmp_product__3_n_123,tmp_product__3_n_124,tmp_product__3_n_125,tmp_product__3_n_126,tmp_product__3_n_127,tmp_product__3_n_128,tmp_product__3_n_129,tmp_product__3_n_130,tmp_product__3_n_131,tmp_product__3_n_132,tmp_product__3_n_133,tmp_product__3_n_134,tmp_product__3_n_135,tmp_product__3_n_136,tmp_product__3_n_137,tmp_product__3_n_138,tmp_product__3_n_139,tmp_product__3_n_140,tmp_product__3_n_141,tmp_product__3_n_142,tmp_product__3_n_143,tmp_product__3_n_144,tmp_product__3_n_145,tmp_product__3_n_146,tmp_product__3_n_147,tmp_product__3_n_148,tmp_product__3_n_149,tmp_product__3_n_150,tmp_product__3_n_151,tmp_product__3_n_152,tmp_product__3_n_153}),
        .PCOUT({tmp_product__4_n_106,tmp_product__4_n_107,tmp_product__4_n_108,tmp_product__4_n_109,tmp_product__4_n_110,tmp_product__4_n_111,tmp_product__4_n_112,tmp_product__4_n_113,tmp_product__4_n_114,tmp_product__4_n_115,tmp_product__4_n_116,tmp_product__4_n_117,tmp_product__4_n_118,tmp_product__4_n_119,tmp_product__4_n_120,tmp_product__4_n_121,tmp_product__4_n_122,tmp_product__4_n_123,tmp_product__4_n_124,tmp_product__4_n_125,tmp_product__4_n_126,tmp_product__4_n_127,tmp_product__4_n_128,tmp_product__4_n_129,tmp_product__4_n_130,tmp_product__4_n_131,tmp_product__4_n_132,tmp_product__4_n_133,tmp_product__4_n_134,tmp_product__4_n_135,tmp_product__4_n_136,tmp_product__4_n_137,tmp_product__4_n_138,tmp_product__4_n_139,tmp_product__4_n_140,tmp_product__4_n_141,tmp_product__4_n_142,tmp_product__4_n_143,tmp_product__4_n_144,tmp_product__4_n_145,tmp_product__4_n_146,tmp_product__4_n_147,tmp_product__4_n_148,tmp_product__4_n_149,tmp_product__4_n_150,tmp_product__4_n_151,tmp_product__4_n_152,tmp_product__4_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_tmp_product__4_UNDERFLOW_UNCONNECTED));
  CARRY4 tmp_product_i_1
       (.CI(tmp_product_i_2_n_0),
        .CO({tmp_product_i_1_n_0,tmp_product_i_1_n_1,tmp_product_i_1_n_2,tmp_product_i_1_n_3}),
        .CYINIT(1'b0),
        .DI(P[27:24]),
        .O({tmp_product_i_1_n_4,tmp_product_i_1_n_5,tmp_product_i_1_n_6,tmp_product_i_1_n_7}),
        .S({tmp_product_i_4_n_0,tmp_product_i_5_n_0,tmp_product_i_6_n_0,tmp_product_i_7_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_i_10
       (.I0(P[21]),
        .I1(Q[5]),
        .O(tmp_product_i_10_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_i_11
       (.I0(P[20]),
        .I1(Q[4]),
        .O(tmp_product_i_11_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_i_12
       (.I0(P[19]),
        .I1(Q[3]),
        .O(tmp_product_i_12_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_i_13
       (.I0(P[18]),
        .I1(Q[2]),
        .O(tmp_product_i_13_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_i_14
       (.I0(P[17]),
        .I1(Q[1]),
        .O(tmp_product_i_14_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_i_15
       (.I0(P[16]),
        .I1(Q[0]),
        .O(tmp_product_i_15_n_0));
  CARRY4 tmp_product_i_2
       (.CI(tmp_product_i_3_n_0),
        .CO({tmp_product_i_2_n_0,tmp_product_i_2_n_1,tmp_product_i_2_n_2,tmp_product_i_2_n_3}),
        .CYINIT(1'b0),
        .DI(P[23:20]),
        .O({tmp_product_i_2_n_4,tmp_product_i_2_n_5,tmp_product_i_2_n_6,tmp_product_i_2_n_7}),
        .S({tmp_product_i_8_n_0,tmp_product_i_9_n_0,tmp_product_i_10_n_0,tmp_product_i_11_n_0}));
  CARRY4 tmp_product_i_3
       (.CI(1'b0),
        .CO({tmp_product_i_3_n_0,tmp_product_i_3_n_1,tmp_product_i_3_n_2,tmp_product_i_3_n_3}),
        .CYINIT(1'b0),
        .DI(P[19:16]),
        .O({tmp_product_i_3_n_4,tmp_product_i_3_n_5,tmp_product_i_3_n_6,tmp_product_i_3_n_7}),
        .S({tmp_product_i_12_n_0,tmp_product_i_13_n_0,tmp_product_i_14_n_0,tmp_product_i_15_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_i_4
       (.I0(P[27]),
        .I1(Q[11]),
        .O(tmp_product_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_i_5
       (.I0(P[26]),
        .I1(Q[10]),
        .O(tmp_product_i_5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_i_6
       (.I0(P[25]),
        .I1(Q[9]),
        .O(tmp_product_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_i_7
       (.I0(P[24]),
        .I1(Q[8]),
        .O(tmp_product_i_7_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_i_8
       (.I0(P[23]),
        .I1(Q[7]),
        .O(tmp_product_i_8_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_i_9
       (.I0(P[22]),
        .I1(Q[6]),
        .O(tmp_product_i_9_n_0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_gpio_mul_mul_cud
   (P,
    p,
    p_0_out__1,
    mul_fu_337_p2,
    mul_fu_337_p2_0,
    A,
    Q,
    \resolution_assign_fu_128_reg[7] ,
    O,
    \duty_cycle_assign_fu_124_reg[0] ,
    \resolution_assign_fu_128_reg[6] ,
    \duty_cycle_assign_fu_124_reg[3] ,
    CO,
    \resolution_assign_fu_128_reg[6]_0 ,
    \resolution_assign_fu_128_reg[6]_1 ,
    tmp_16_fu_327_p2,
    S,
    tmp_16_fu_327_p2_0,
    tmp_16_fu_327_p2_1);
  output [9:0]P;
  output [0:0]p;
  output [3:0]p_0_out__1;
  output [3:0]mul_fu_337_p2;
  output [2:0]mul_fu_337_p2_0;
  output [11:0]A;
  input [4:0]Q;
  input [7:0]\resolution_assign_fu_128_reg[7] ;
  input [3:0]O;
  input [3:0]\duty_cycle_assign_fu_124_reg[0] ;
  input [1:0]\resolution_assign_fu_128_reg[6] ;
  input [3:0]\duty_cycle_assign_fu_124_reg[3] ;
  input [0:0]CO;
  input [1:0]\resolution_assign_fu_128_reg[6]_0 ;
  input [0:0]\resolution_assign_fu_128_reg[6]_1 ;
  input [10:0]tmp_16_fu_327_p2;
  input [2:0]S;
  input [3:0]tmp_16_fu_327_p2_0;
  input [3:0]tmp_16_fu_327_p2_1;

  wire [11:0]A;
  wire [0:0]CO;
  wire [3:0]O;
  wire [9:0]P;
  wire [4:0]Q;
  wire [2:0]S;
  wire [3:0]\duty_cycle_assign_fu_124_reg[0] ;
  wire [3:0]\duty_cycle_assign_fu_124_reg[3] ;
  wire [3:0]mul_fu_337_p2;
  wire [2:0]mul_fu_337_p2_0;
  wire [0:0]p;
  wire [3:0]p_0_out__1;
  wire [1:0]\resolution_assign_fu_128_reg[6] ;
  wire [1:0]\resolution_assign_fu_128_reg[6]_0 ;
  wire [0:0]\resolution_assign_fu_128_reg[6]_1 ;
  wire [7:0]\resolution_assign_fu_128_reg[7] ;
  wire [10:0]tmp_16_fu_327_p2;
  wire [3:0]tmp_16_fu_327_p2_0;
  wire [3:0]tmp_16_fu_327_p2_1;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_gpio_mul_mul_cud_DSP48_0 hls_gpio_mul_mul_cud_DSP48_0_U
       (.A(A),
        .CO(CO),
        .O(O),
        .P(P),
        .Q(Q),
        .S(S),
        .\duty_cycle_assign_fu_124_reg[0] (\duty_cycle_assign_fu_124_reg[0] ),
        .\duty_cycle_assign_fu_124_reg[3] (\duty_cycle_assign_fu_124_reg[3] ),
        .mul_fu_337_p2(mul_fu_337_p2),
        .mul_fu_337_p2_0(mul_fu_337_p2_0),
        .p_0(p),
        .p_0_out__1(p_0_out__1),
        .\resolution_assign_fu_128_reg[6] (\resolution_assign_fu_128_reg[6] ),
        .\resolution_assign_fu_128_reg[6]_0 (\resolution_assign_fu_128_reg[6]_0 ),
        .\resolution_assign_fu_128_reg[6]_1 (\resolution_assign_fu_128_reg[6]_1 ),
        .\resolution_assign_fu_128_reg[7] (\resolution_assign_fu_128_reg[7] ),
        .tmp_16_fu_327_p2(tmp_16_fu_327_p2),
        .tmp_16_fu_327_p2_0(tmp_16_fu_327_p2_0),
        .tmp_16_fu_327_p2_1(tmp_16_fu_327_p2_1));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_gpio_mul_mul_cud_DSP48_0
   (P,
    p_0,
    p_0_out__1,
    mul_fu_337_p2,
    mul_fu_337_p2_0,
    A,
    Q,
    \resolution_assign_fu_128_reg[7] ,
    O,
    \duty_cycle_assign_fu_124_reg[0] ,
    \resolution_assign_fu_128_reg[6] ,
    \duty_cycle_assign_fu_124_reg[3] ,
    CO,
    \resolution_assign_fu_128_reg[6]_0 ,
    \resolution_assign_fu_128_reg[6]_1 ,
    tmp_16_fu_327_p2,
    S,
    tmp_16_fu_327_p2_0,
    tmp_16_fu_327_p2_1);
  output [9:0]P;
  output [0:0]p_0;
  output [3:0]p_0_out__1;
  output [3:0]mul_fu_337_p2;
  output [2:0]mul_fu_337_p2_0;
  output [11:0]A;
  input [4:0]Q;
  input [7:0]\resolution_assign_fu_128_reg[7] ;
  input [3:0]O;
  input [3:0]\duty_cycle_assign_fu_124_reg[0] ;
  input [1:0]\resolution_assign_fu_128_reg[6] ;
  input [3:0]\duty_cycle_assign_fu_124_reg[3] ;
  input [0:0]CO;
  input [1:0]\resolution_assign_fu_128_reg[6]_0 ;
  input [0:0]\resolution_assign_fu_128_reg[6]_1 ;
  input [10:0]tmp_16_fu_327_p2;
  input [2:0]S;
  input [3:0]tmp_16_fu_327_p2_0;
  input [3:0]tmp_16_fu_327_p2_1;

  wire [11:0]A;
  wire [0:0]CO;
  wire [3:0]O;
  wire [9:0]P;
  wire [4:0]Q;
  wire [2:0]S;
  wire [3:0]\duty_cycle_assign_fu_124_reg[0] ;
  wire [3:0]\duty_cycle_assign_fu_124_reg[3] ;
  wire [15:0]mul3_fu_454_p0;
  wire [3:0]mul_fu_337_p2;
  wire [2:0]mul_fu_337_p2_0;
  wire mul_fu_337_p2_i_15_n_0;
  wire mul_fu_337_p2_i_16_n_2;
  wire mul_fu_337_p2_i_16_n_3;
  wire mul_fu_337_p2_i_17_n_0;
  wire mul_fu_337_p2_i_17_n_1;
  wire mul_fu_337_p2_i_17_n_2;
  wire mul_fu_337_p2_i_17_n_3;
  wire mul_fu_337_p2_i_18_n_0;
  wire mul_fu_337_p2_i_18_n_1;
  wire mul_fu_337_p2_i_18_n_2;
  wire mul_fu_337_p2_i_18_n_3;
  wire mul_fu_337_p2_i_19_n_0;
  wire mul_fu_337_p2_i_1_n_1;
  wire mul_fu_337_p2_i_1_n_2;
  wire mul_fu_337_p2_i_1_n_3;
  wire mul_fu_337_p2_i_20_n_0;
  wire mul_fu_337_p2_i_21_n_0;
  wire mul_fu_337_p2_i_22_n_0;
  wire mul_fu_337_p2_i_23_n_0;
  wire mul_fu_337_p2_i_24_n_0;
  wire mul_fu_337_p2_i_25_n_0;
  wire mul_fu_337_p2_i_26_n_0;
  wire mul_fu_337_p2_i_27_n_0;
  wire mul_fu_337_p2_i_2_n_0;
  wire mul_fu_337_p2_i_2_n_1;
  wire mul_fu_337_p2_i_2_n_2;
  wire mul_fu_337_p2_i_2_n_3;
  wire mul_fu_337_p2_i_3_n_0;
  wire mul_fu_337_p2_i_3_n_1;
  wire mul_fu_337_p2_i_3_n_2;
  wire mul_fu_337_p2_i_3_n_3;
  wire [0:0]p_0;
  wire [3:0]p_0_out__1;
  wire p_i_10_n_0;
  wire p_i_11_n_0;
  wire p_i_12_n_0;
  wire p_i_13_n_0;
  wire p_i_14_n_0;
  wire p_i_15_n_0;
  wire p_i_16_n_0;
  wire p_i_17_n_0;
  wire p_i_18_n_0;
  wire p_i_19_n_0;
  wire p_i_20_n_0;
  wire p_i_21_n_0;
  wire p_i_22_n_0;
  wire p_i_23_n_0;
  wire p_i_24_n_0;
  wire p_i_26_n_0;
  wire p_i_27_n_0;
  wire p_i_28_n_0;
  wire p_i_29_n_0;
  wire p_i_2_n_0;
  wire p_i_2_n_1;
  wire p_i_2_n_2;
  wire p_i_2_n_3;
  wire p_i_31_n_0;
  wire p_i_32_n_0;
  wire p_i_33_n_0;
  wire p_i_34_n_0;
  wire p_i_35_n_0;
  wire p_i_36_n_0;
  wire p_i_37_n_0;
  wire p_i_39_n_0;
  wire p_i_3_n_0;
  wire p_i_3_n_1;
  wire p_i_3_n_2;
  wire p_i_3_n_3;
  wire p_i_40_n_0;
  wire p_i_41_n_0;
  wire p_i_44_n_0;
  wire p_i_45_n_0;
  wire p_i_46_n_0;
  wire p_i_47_n_0;
  wire p_i_48_n_0;
  wire p_i_49_n_0;
  wire p_i_4_n_0;
  wire p_i_4_n_1;
  wire p_i_4_n_2;
  wire p_i_4_n_3;
  wire p_i_50_n_0;
  wire p_i_51_n_0;
  wire p_i_52_n_0;
  wire p_i_53_n_0;
  wire p_i_54_n_0;
  wire p_i_6_n_1;
  wire p_i_6_n_2;
  wire p_i_6_n_3;
  wire p_i_6_n_4;
  wire p_i_70_n_0;
  wire p_i_7_n_0;
  wire p_i_8_n_0;
  wire p_i_9_n_0;
  wire p_n_100;
  wire p_n_101;
  wire p_n_102;
  wire p_n_103;
  wire p_n_104;
  wire p_n_105;
  wire p_n_83;
  wire p_n_84;
  wire p_n_85;
  wire p_n_86;
  wire p_n_87;
  wire p_n_88;
  wire p_n_89;
  wire p_n_90;
  wire p_n_91;
  wire p_n_92;
  wire p_n_93;
  wire p_n_94;
  wire p_n_95;
  wire p_n_96;
  wire p_n_97;
  wire p_n_98;
  wire p_n_99;
  wire [1:0]\resolution_assign_fu_128_reg[6] ;
  wire [1:0]\resolution_assign_fu_128_reg[6]_0 ;
  wire [0:0]\resolution_assign_fu_128_reg[6]_1 ;
  wire [7:0]\resolution_assign_fu_128_reg[7] ;
  wire [10:0]tmp_16_fu_327_p2;
  wire [3:0]tmp_16_fu_327_p2_0;
  wire [3:0]tmp_16_fu_327_p2_1;
  wire [3:3]NLW_mul_fu_337_p2_i_1_CO_UNCONNECTED;
  wire [3:2]NLW_mul_fu_337_p2_i_16_CO_UNCONNECTED;
  wire [3:3]NLW_mul_fu_337_p2_i_16_O_UNCONNECTED;
  wire NLW_p_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_OVERFLOW_UNCONNECTED;
  wire NLW_p_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_CARRYOUT_UNCONNECTED;
  wire [47:33]NLW_p_P_UNCONNECTED;
  wire [47:0]NLW_p_PCOUT_UNCONNECTED;
  wire [3:0]NLW_p_i_1_CO_UNCONNECTED;
  wire [3:1]NLW_p_i_1_O_UNCONNECTED;
  wire [0:0]NLW_p_i_4_O_UNCONNECTED;

  CARRY4 mul_fu_337_p2_i_1
       (.CI(mul_fu_337_p2_i_2_n_0),
        .CO({NLW_mul_fu_337_p2_i_1_CO_UNCONNECTED[3],mul_fu_337_p2_i_1_n_1,mul_fu_337_p2_i_1_n_2,mul_fu_337_p2_i_1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,tmp_16_fu_327_p2[10:8]}),
        .O(A[11:8]),
        .S(tmp_16_fu_327_p2_1));
  LUT2 #(
    .INIT(4'h6)) 
    mul_fu_337_p2_i_15
       (.I0(tmp_16_fu_327_p2[0]),
        .I1(P[0]),
        .O(mul_fu_337_p2_i_15_n_0));
  CARRY4 mul_fu_337_p2_i_16
       (.CI(mul_fu_337_p2_i_17_n_0),
        .CO({NLW_mul_fu_337_p2_i_16_CO_UNCONNECTED[3:2],mul_fu_337_p2_i_16_n_2,mul_fu_337_p2_i_16_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,P[9]}),
        .O({NLW_mul_fu_337_p2_i_16_O_UNCONNECTED[3],mul_fu_337_p2_0}),
        .S({1'b0,mul_fu_337_p2_i_19_n_0,P[8],mul_fu_337_p2_i_20_n_0}));
  CARRY4 mul_fu_337_p2_i_17
       (.CI(mul_fu_337_p2_i_18_n_0),
        .CO({mul_fu_337_p2_i_17_n_0,mul_fu_337_p2_i_17_n_1,mul_fu_337_p2_i_17_n_2,mul_fu_337_p2_i_17_n_3}),
        .CYINIT(1'b0),
        .DI(P[8:5]),
        .O(mul_fu_337_p2),
        .S({mul_fu_337_p2_i_21_n_0,mul_fu_337_p2_i_22_n_0,mul_fu_337_p2_i_23_n_0,mul_fu_337_p2_i_24_n_0}));
  CARRY4 mul_fu_337_p2_i_18
       (.CI(1'b0),
        .CO({mul_fu_337_p2_i_18_n_0,mul_fu_337_p2_i_18_n_1,mul_fu_337_p2_i_18_n_2,mul_fu_337_p2_i_18_n_3}),
        .CYINIT(1'b0),
        .DI({P[4:2],1'b0}),
        .O(p_0_out__1),
        .S({mul_fu_337_p2_i_25_n_0,mul_fu_337_p2_i_26_n_0,mul_fu_337_p2_i_27_n_0,P[1]}));
  LUT1 #(
    .INIT(2'h1)) 
    mul_fu_337_p2_i_19
       (.I0(P[9]),
        .O(mul_fu_337_p2_i_19_n_0));
  CARRY4 mul_fu_337_p2_i_2
       (.CI(mul_fu_337_p2_i_3_n_0),
        .CO({mul_fu_337_p2_i_2_n_0,mul_fu_337_p2_i_2_n_1,mul_fu_337_p2_i_2_n_2,mul_fu_337_p2_i_2_n_3}),
        .CYINIT(1'b0),
        .DI(tmp_16_fu_327_p2[7:4]),
        .O(A[7:4]),
        .S(tmp_16_fu_327_p2_0));
  LUT2 #(
    .INIT(4'h6)) 
    mul_fu_337_p2_i_20
       (.I0(P[9]),
        .I1(P[7]),
        .O(mul_fu_337_p2_i_20_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    mul_fu_337_p2_i_21
       (.I0(P[8]),
        .I1(P[6]),
        .O(mul_fu_337_p2_i_21_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    mul_fu_337_p2_i_22
       (.I0(P[7]),
        .I1(P[5]),
        .O(mul_fu_337_p2_i_22_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    mul_fu_337_p2_i_23
       (.I0(P[6]),
        .I1(P[4]),
        .O(mul_fu_337_p2_i_23_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    mul_fu_337_p2_i_24
       (.I0(P[5]),
        .I1(P[3]),
        .O(mul_fu_337_p2_i_24_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    mul_fu_337_p2_i_25
       (.I0(P[4]),
        .I1(P[2]),
        .O(mul_fu_337_p2_i_25_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    mul_fu_337_p2_i_26
       (.I0(P[3]),
        .I1(P[1]),
        .O(mul_fu_337_p2_i_26_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    mul_fu_337_p2_i_27
       (.I0(P[2]),
        .I1(P[0]),
        .O(mul_fu_337_p2_i_27_n_0));
  CARRY4 mul_fu_337_p2_i_3
       (.CI(1'b0),
        .CO({mul_fu_337_p2_i_3_n_0,mul_fu_337_p2_i_3_n_1,mul_fu_337_p2_i_3_n_2,mul_fu_337_p2_i_3_n_3}),
        .CYINIT(1'b0),
        .DI(tmp_16_fu_327_p2[3:0]),
        .O(A[3:0]),
        .S({S,mul_fu_337_p2_i_15_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    p
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,mul3_fu_454_p0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b1,1'b0,1'b1,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1,1'b1,1'b1,1'b1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_OVERFLOW_UNCONNECTED),
        .P({NLW_p_P_UNCONNECTED[47:33],P,p_n_83,p_n_84,p_n_85,p_n_86,p_n_87,p_n_88,p_n_89,p_n_90,p_n_91,p_n_92,p_n_93,p_n_94,p_n_95,p_n_96,p_n_97,p_n_98,p_n_99,p_n_100,p_n_101,p_n_102,p_n_103,p_n_104,p_n_105}),
        .PATTERNBDETECT(NLW_p_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_p_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_p_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 p_i_1
       (.CI(p_i_2_n_0),
        .CO(NLW_p_i_1_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_p_i_1_O_UNCONNECTED[3:1],mul3_fu_454_p0[15]}),
        .S({1'b0,1'b0,1'b0,p_i_7_n_0}));
  LUT6 #(
    .INIT(64'h8FFFF88808888000)) 
    p_i_10
       (.I0(\resolution_assign_fu_128_reg[7] [5]),
        .I1(Q[3]),
        .I2(Q[4]),
        .I3(\resolution_assign_fu_128_reg[7] [4]),
        .I4(\resolution_assign_fu_128_reg[6]_0 [0]),
        .I5(p_i_41_n_0),
        .O(p_i_10_n_0));
  LUT6 #(
    .INIT(64'hFFFFF880F8800000)) 
    p_i_11
       (.I0(Q[4]),
        .I1(\resolution_assign_fu_128_reg[7] [2]),
        .I2(\duty_cycle_assign_fu_124_reg[3] [2]),
        .I3(\resolution_assign_fu_128_reg[6] [1]),
        .I4(p_i_44_n_0),
        .I5(p_i_45_n_0),
        .O(p_i_11_n_0));
  LUT6 #(
    .INIT(64'h8EFA18A01EAA7800)) 
    p_i_12
       (.I0(p_i_46_n_0),
        .I1(Q[3]),
        .I2(Q[4]),
        .I3(\resolution_assign_fu_128_reg[7] [7]),
        .I4(\resolution_assign_fu_128_reg[6]_1 ),
        .I5(\resolution_assign_fu_128_reg[7] [6]),
        .O(p_i_12_n_0));
  LUT6 #(
    .INIT(64'h6996969696969696)) 
    p_i_13
       (.I0(p_i_9_n_0),
        .I1(p_i_39_n_0),
        .I2(p_i_47_n_0),
        .I3(\resolution_assign_fu_128_reg[6]_0 [1]),
        .I4(\resolution_assign_fu_128_reg[7] [5]),
        .I5(Q[4]),
        .O(p_i_13_n_0));
  LUT6 #(
    .INIT(64'h6996969696969696)) 
    p_i_14
       (.I0(p_i_10_n_0),
        .I1(p_i_40_n_0),
        .I2(p_i_48_n_0),
        .I3(\resolution_assign_fu_128_reg[6]_0 [0]),
        .I4(\resolution_assign_fu_128_reg[7] [4]),
        .I5(Q[4]),
        .O(p_i_14_n_0));
  LUT5 #(
    .INIT(32'h6A95956A)) 
    p_i_15
       (.I0(p_i_11_n_0),
        .I1(\resolution_assign_fu_128_reg[7] [5]),
        .I2(Q[3]),
        .I3(p_i_49_n_0),
        .I4(p_i_41_n_0),
        .O(p_i_15_n_0));
  LUT6 #(
    .INIT(64'hFFFFF880F8800000)) 
    p_i_16
       (.I0(Q[4]),
        .I1(\resolution_assign_fu_128_reg[7] [1]),
        .I2(\duty_cycle_assign_fu_124_reg[3] [1]),
        .I3(\resolution_assign_fu_128_reg[6] [0]),
        .I4(p_i_50_n_0),
        .I5(p_i_51_n_0),
        .O(p_i_16_n_0));
  LUT6 #(
    .INIT(64'hCCCC800080000000)) 
    p_i_17
       (.I0(\resolution_assign_fu_128_reg[7] [1]),
        .I1(Q[3]),
        .I2(O[3]),
        .I3(\duty_cycle_assign_fu_124_reg[0] [2]),
        .I4(\resolution_assign_fu_128_reg[7] [2]),
        .I5(p_i_52_n_0),
        .O(p_i_17_n_0));
  LUT6 #(
    .INIT(64'h807FFF007F80FF00)) 
    p_i_18
       (.I0(\duty_cycle_assign_fu_124_reg[0] [2]),
        .I1(O[3]),
        .I2(\resolution_assign_fu_128_reg[7] [1]),
        .I3(p_i_52_n_0),
        .I4(Q[3]),
        .I5(\resolution_assign_fu_128_reg[7] [2]),
        .O(p_i_18_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    p_i_19
       (.I0(\resolution_assign_fu_128_reg[7] [0]),
        .I1(Q[4]),
        .I2(\duty_cycle_assign_fu_124_reg[0] [3]),
        .I3(\duty_cycle_assign_fu_124_reg[3] [0]),
        .O(p_i_19_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 p_i_2
       (.CI(p_i_3_n_0),
        .CO({p_i_2_n_0,p_i_2_n_1,p_i_2_n_2,p_i_2_n_3}),
        .CYINIT(1'b0),
        .DI({p_i_8_n_0,p_i_9_n_0,p_i_10_n_0,p_i_11_n_0}),
        .O(mul3_fu_454_p0[14:11]),
        .S({p_i_12_n_0,p_i_13_n_0,p_i_14_n_0,p_i_15_n_0}));
  LUT5 #(
    .INIT(32'h69999666)) 
    p_i_20
       (.I0(p_i_16_n_0),
        .I1(p_i_53_n_0),
        .I2(\resolution_assign_fu_128_reg[7] [4]),
        .I3(Q[3]),
        .I4(p_i_45_n_0),
        .O(p_i_20_n_0));
  LUT5 #(
    .INIT(32'h6A95956A)) 
    p_i_21
       (.I0(p_i_17_n_0),
        .I1(\resolution_assign_fu_128_reg[7] [3]),
        .I2(Q[3]),
        .I3(p_i_51_n_0),
        .I4(p_i_54_n_0),
        .O(p_i_21_n_0));
  LUT5 #(
    .INIT(32'h566A6A6A)) 
    p_i_22
       (.I0(p_i_18_n_0),
        .I1(\duty_cycle_assign_fu_124_reg[0] [3]),
        .I2(\duty_cycle_assign_fu_124_reg[3] [0]),
        .I3(\resolution_assign_fu_128_reg[7] [0]),
        .I4(Q[4]),
        .O(p_i_22_n_0));
  LUT5 #(
    .INIT(32'h956A6A6A)) 
    p_i_23
       (.I0(p_i_19_n_0),
        .I1(\duty_cycle_assign_fu_124_reg[0] [2]),
        .I2(O[3]),
        .I3(Q[3]),
        .I4(\resolution_assign_fu_128_reg[7] [1]),
        .O(p_i_23_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    p_i_24
       (.I0(\duty_cycle_assign_fu_124_reg[0] [2]),
        .I1(O[3]),
        .O(p_i_24_n_0));
  LUT4 #(
    .INIT(16'h9666)) 
    p_i_26
       (.I0(O[3]),
        .I1(\duty_cycle_assign_fu_124_reg[0] [2]),
        .I2(\resolution_assign_fu_128_reg[7] [0]),
        .I3(Q[3]),
        .O(p_i_26_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    p_i_27
       (.I0(\duty_cycle_assign_fu_124_reg[0] [1]),
        .I1(O[2]),
        .O(p_i_27_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    p_i_28
       (.I0(\duty_cycle_assign_fu_124_reg[0] [0]),
        .I1(O[1]),
        .O(p_i_28_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    p_i_29
       (.I0(p_i_6_n_4),
        .I1(O[0]),
        .O(p_i_29_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 p_i_3
       (.CI(p_i_4_n_0),
        .CO({p_i_3_n_0,p_i_3_n_1,p_i_3_n_2,p_i_3_n_3}),
        .CYINIT(1'b0),
        .DI({p_i_16_n_0,p_i_17_n_0,p_i_18_n_0,p_i_19_n_0}),
        .O(mul3_fu_454_p0[10:7]),
        .S({p_i_20_n_0,p_i_21_n_0,p_i_22_n_0,p_i_23_n_0}));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    p_i_31
       (.I0(\resolution_assign_fu_128_reg[7] [3]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\resolution_assign_fu_128_reg[7] [2]),
        .I4(Q[2]),
        .I5(\resolution_assign_fu_128_reg[7] [1]),
        .O(p_i_31_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    p_i_32
       (.I0(\resolution_assign_fu_128_reg[7] [1]),
        .I1(Q[1]),
        .I2(\resolution_assign_fu_128_reg[7] [0]),
        .I3(Q[2]),
        .O(p_i_32_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    p_i_33
       (.I0(Q[0]),
        .I1(\resolution_assign_fu_128_reg[7] [1]),
        .O(p_i_33_n_0));
  LUT6 #(
    .INIT(64'h6A3F953F6AC06AC0)) 
    p_i_34
       (.I0(\resolution_assign_fu_128_reg[7] [2]),
        .I1(Q[0]),
        .I2(\resolution_assign_fu_128_reg[7] [3]),
        .I3(Q[1]),
        .I4(\resolution_assign_fu_128_reg[7] [0]),
        .I5(p_i_70_n_0),
        .O(p_i_34_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    p_i_35
       (.I0(Q[2]),
        .I1(\resolution_assign_fu_128_reg[7] [0]),
        .I2(Q[1]),
        .I3(\resolution_assign_fu_128_reg[7] [1]),
        .I4(\resolution_assign_fu_128_reg[7] [2]),
        .I5(Q[0]),
        .O(p_i_35_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    p_i_36
       (.I0(\resolution_assign_fu_128_reg[7] [1]),
        .I1(Q[0]),
        .I2(\resolution_assign_fu_128_reg[7] [0]),
        .I3(Q[1]),
        .O(p_i_36_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    p_i_37
       (.I0(Q[0]),
        .I1(\resolution_assign_fu_128_reg[7] [0]),
        .O(p_i_37_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    p_i_39
       (.I0(Q[3]),
        .I1(\resolution_assign_fu_128_reg[7] [7]),
        .O(p_i_39_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 p_i_4
       (.CI(1'b0),
        .CO({p_i_4_n_0,p_i_4_n_1,p_i_4_n_2,p_i_4_n_3}),
        .CYINIT(1'b0),
        .DI({p_i_24_n_0,\duty_cycle_assign_fu_124_reg[0] [1:0],p_i_6_n_4}),
        .O({mul3_fu_454_p0[6:4],NLW_p_i_4_O_UNCONNECTED[0]}),
        .S({p_i_26_n_0,p_i_27_n_0,p_i_28_n_0,p_i_29_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    p_i_40
       (.I0(Q[3]),
        .I1(\resolution_assign_fu_128_reg[7] [6]),
        .O(p_i_40_n_0));
  LUT4 #(
    .INIT(16'hF880)) 
    p_i_41
       (.I0(Q[4]),
        .I1(\resolution_assign_fu_128_reg[7] [3]),
        .I2(\duty_cycle_assign_fu_124_reg[3] [3]),
        .I3(CO),
        .O(p_i_41_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    p_i_44
       (.I0(Q[3]),
        .I1(\resolution_assign_fu_128_reg[7] [4]),
        .O(p_i_44_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    p_i_45
       (.I0(\resolution_assign_fu_128_reg[7] [3]),
        .I1(Q[4]),
        .I2(CO),
        .I3(\duty_cycle_assign_fu_124_reg[3] [3]),
        .O(p_i_45_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    p_i_46
       (.I0(\resolution_assign_fu_128_reg[6]_0 [1]),
        .I1(\resolution_assign_fu_128_reg[7] [5]),
        .I2(Q[4]),
        .O(p_i_46_n_0));
  LUT3 #(
    .INIT(8'h6A)) 
    p_i_47
       (.I0(\resolution_assign_fu_128_reg[6]_1 ),
        .I1(\resolution_assign_fu_128_reg[7] [6]),
        .I2(Q[4]),
        .O(p_i_47_n_0));
  LUT3 #(
    .INIT(8'h6A)) 
    p_i_48
       (.I0(\resolution_assign_fu_128_reg[6]_0 [1]),
        .I1(\resolution_assign_fu_128_reg[7] [5]),
        .I2(Q[4]),
        .O(p_i_48_n_0));
  LUT3 #(
    .INIT(8'h6A)) 
    p_i_49
       (.I0(\resolution_assign_fu_128_reg[6]_0 [0]),
        .I1(\resolution_assign_fu_128_reg[7] [4]),
        .I2(Q[4]),
        .O(p_i_49_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    p_i_5
       (.I0(p_i_6_n_4),
        .I1(O[0]),
        .O(mul3_fu_454_p0[3]));
  LUT2 #(
    .INIT(4'h8)) 
    p_i_50
       (.I0(Q[3]),
        .I1(\resolution_assign_fu_128_reg[7] [3]),
        .O(p_i_50_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    p_i_51
       (.I0(\resolution_assign_fu_128_reg[7] [2]),
        .I1(Q[4]),
        .I2(\resolution_assign_fu_128_reg[6] [1]),
        .I3(\duty_cycle_assign_fu_124_reg[3] [2]),
        .O(p_i_51_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    p_i_52
       (.I0(\resolution_assign_fu_128_reg[7] [1]),
        .I1(Q[4]),
        .I2(\resolution_assign_fu_128_reg[6] [0]),
        .I3(\duty_cycle_assign_fu_124_reg[3] [1]),
        .O(p_i_52_n_0));
  LUT4 #(
    .INIT(16'hF880)) 
    p_i_53
       (.I0(Q[4]),
        .I1(\resolution_assign_fu_128_reg[7] [2]),
        .I2(\duty_cycle_assign_fu_124_reg[3] [2]),
        .I3(\resolution_assign_fu_128_reg[6] [1]),
        .O(p_i_53_n_0));
  LUT4 #(
    .INIT(16'hF880)) 
    p_i_54
       (.I0(Q[4]),
        .I1(\resolution_assign_fu_128_reg[7] [1]),
        .I2(\duty_cycle_assign_fu_124_reg[3] [1]),
        .I3(\resolution_assign_fu_128_reg[6] [0]),
        .O(p_i_54_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 p_i_6
       (.CI(1'b0),
        .CO({p_0,p_i_6_n_1,p_i_6_n_2,p_i_6_n_3}),
        .CYINIT(1'b0),
        .DI({p_i_31_n_0,p_i_32_n_0,p_i_33_n_0,1'b0}),
        .O({p_i_6_n_4,mul3_fu_454_p0[2:0]}),
        .S({p_i_34_n_0,p_i_35_n_0,p_i_36_n_0,p_i_37_n_0}));
  LUT4 #(
    .INIT(16'h8000)) 
    p_i_7
       (.I0(\resolution_assign_fu_128_reg[7] [7]),
        .I1(Q[4]),
        .I2(\resolution_assign_fu_128_reg[7] [6]),
        .I3(\resolution_assign_fu_128_reg[6]_1 ),
        .O(p_i_7_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    p_i_70
       (.I0(Q[2]),
        .I1(\resolution_assign_fu_128_reg[7] [1]),
        .O(p_i_70_n_0));
  LUT6 #(
    .INIT(64'hAEC82A802A802A80)) 
    p_i_8
       (.I0(p_i_39_n_0),
        .I1(Q[4]),
        .I2(\resolution_assign_fu_128_reg[7] [6]),
        .I3(\resolution_assign_fu_128_reg[6]_1 ),
        .I4(\resolution_assign_fu_128_reg[6]_0 [1]),
        .I5(\resolution_assign_fu_128_reg[7] [5]),
        .O(p_i_8_n_0));
  LUT6 #(
    .INIT(64'hAEC82A802A802A80)) 
    p_i_9
       (.I0(p_i_40_n_0),
        .I1(Q[4]),
        .I2(\resolution_assign_fu_128_reg[7] [5]),
        .I3(\resolution_assign_fu_128_reg[6]_0 [1]),
        .I4(\resolution_assign_fu_128_reg[6]_0 [0]),
        .I5(\resolution_assign_fu_128_reg[7] [4]),
        .O(p_i_9_n_0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_gpio_out_r_m_axi
   (SR,
    \m_axi_out_r_AWLEN[3] ,
    m_axi_out_r_BREADY,
    m_axi_out_r_WVALID,
    m_axi_out_r_WSTRB,
    m_axi_out_r_WLAST,
    m_axi_out_r_RREADY,
    ap_NS_fsm,
    m_axi_out_r_AWVALID,
    p_014_0_i_reg_179,
    E,
    grp_fu_419_ce,
    \ap_CS_fsm_reg[6] ,
    P_0,
    m_axi_out_r_AWADDR,
    \ap_CS_fsm_reg[6]_0 ,
    m_axi_out_r_WDATA,
    ap_clk,
    Q,
    \ap_CS_fsm_reg[12] ,
    ap_rst_n,
    m_axi_out_r_AWREADY,
    m_axi_out_r_RVALID,
    m_axi_out_r_WREADY,
    m_axi_out_r_BVALID,
    tmp_6_reg_499,
    tmp_5_reg_495,
    startup_load_reg_491,
    CO,
    \duty_cycle_assign_fu_124_reg[2] ,
    p_014_0_i_reg_1790,
    ap_reg_ioackin_out_r_AWREADY,
    p_0_out__1,
    p_014_0_i8_reg_168_reg,
    P,
    S,
    p_0_out__1_0,
    \p_0_out[12] ,
    \p_0_out[16]__0 );
  output [0:0]SR;
  output \m_axi_out_r_AWLEN[3] ;
  output m_axi_out_r_BREADY;
  output m_axi_out_r_WVALID;
  output [3:0]m_axi_out_r_WSTRB;
  output m_axi_out_r_WLAST;
  output m_axi_out_r_RREADY;
  output [4:0]ap_NS_fsm;
  output m_axi_out_r_AWVALID;
  output p_014_0_i_reg_179;
  output [0:0]E;
  output grp_fu_419_ce;
  output [0:0]\ap_CS_fsm_reg[6] ;
  output [0:0]P_0;
  output [29:0]m_axi_out_r_AWADDR;
  output [0:0]\ap_CS_fsm_reg[6]_0 ;
  output [31:0]m_axi_out_r_WDATA;
  input ap_clk;
  input [7:0]Q;
  input [6:0]\ap_CS_fsm_reg[12] ;
  input ap_rst_n;
  input m_axi_out_r_AWREADY;
  input m_axi_out_r_RVALID;
  input m_axi_out_r_WREADY;
  input m_axi_out_r_BVALID;
  input tmp_6_reg_499;
  input tmp_5_reg_495;
  input startup_load_reg_491;
  input [0:0]CO;
  input \duty_cycle_assign_fu_124_reg[2] ;
  input p_014_0_i_reg_1790;
  input ap_reg_ioackin_out_r_AWREADY;
  input [7:0]p_0_out__1;
  input [25:0]p_014_0_i8_reg_168_reg;
  input [46:0]P;
  input [0:0]S;
  input [29:0]p_0_out__1_0;
  input [10:0]\p_0_out[12] ;
  input [16:0]\p_0_out[16]__0 ;

  wire [0:0]CO;
  wire [0:0]E;
  wire [46:0]P;
  wire [0:0]P_0;
  wire [7:0]Q;
  wire [0:0]S;
  wire [0:0]SR;
  wire [6:0]\ap_CS_fsm_reg[12] ;
  wire [0:0]\ap_CS_fsm_reg[6] ;
  wire [0:0]\ap_CS_fsm_reg[6]_0 ;
  wire [4:0]ap_NS_fsm;
  wire ap_clk;
  wire ap_reg_ioackin_out_r_AWREADY;
  wire ap_rst_n;
  wire bus_write_n_10;
  wire bus_write_n_11;
  wire \duty_cycle_assign_fu_124_reg[2] ;
  wire grp_fu_419_ce;
  wire [29:0]m_axi_out_r_AWADDR;
  wire \m_axi_out_r_AWLEN[3] ;
  wire m_axi_out_r_AWREADY;
  wire m_axi_out_r_AWVALID;
  wire m_axi_out_r_BREADY;
  wire m_axi_out_r_BVALID;
  wire m_axi_out_r_RREADY;
  wire m_axi_out_r_RVALID;
  wire [31:0]m_axi_out_r_WDATA;
  wire m_axi_out_r_WLAST;
  wire m_axi_out_r_WREADY;
  wire [3:0]m_axi_out_r_WSTRB;
  wire m_axi_out_r_WVALID;
  wire [25:0]p_014_0_i8_reg_168_reg;
  wire p_014_0_i_reg_179;
  wire p_014_0_i_reg_1790;
  wire [10:0]\p_0_out[12] ;
  wire [16:0]\p_0_out[16]__0 ;
  wire [7:0]p_0_out__1;
  wire [29:0]p_0_out__1_0;
  wire startup_load_reg_491;
  wire tmp_5_reg_495;
  wire tmp_6_reg_499;
  wire wreq_throttl_n_0;
  wire wreq_throttl_n_1;
  wire wreq_throttl_n_2;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_gpio_out_r_m_axi_read bus_read
       (.SR(SR),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .m_axi_out_r_RREADY(m_axi_out_r_RREADY),
        .m_axi_out_r_RVALID(m_axi_out_r_RVALID));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_gpio_out_r_m_axi_write bus_write
       (.CO(CO),
        .E(ap_NS_fsm[2]),
        .P(P),
        .P_0(P_0),
        .Q(Q),
        .S(S),
        .SR(SR),
        .\ap_CS_fsm_reg[12] (\ap_CS_fsm_reg[12] ),
        .\ap_CS_fsm_reg[6] (\ap_CS_fsm_reg[6] ),
        .\ap_CS_fsm_reg[6]_0 (\ap_CS_fsm_reg[6]_0 ),
        .ap_NS_fsm({ap_NS_fsm[4:3],ap_NS_fsm[1:0]}),
        .ap_clk(ap_clk),
        .ap_reg_ioackin_out_r_AWREADY(ap_reg_ioackin_out_r_AWREADY),
        .ap_rst_n(ap_rst_n),
        .\duty_cycle_assign_fu_124_reg[2] (\duty_cycle_assign_fu_124_reg[2] ),
        .grp_fu_419_ce(grp_fu_419_ce),
        .m_axi_out_r_AWADDR(m_axi_out_r_AWADDR),
        .\m_axi_out_r_AWLEN[3] (\m_axi_out_r_AWLEN[3] ),
        .m_axi_out_r_AWREADY(m_axi_out_r_AWREADY),
        .m_axi_out_r_AWVALID(m_axi_out_r_AWVALID),
        .m_axi_out_r_BREADY(m_axi_out_r_BREADY),
        .m_axi_out_r_BVALID(m_axi_out_r_BVALID),
        .m_axi_out_r_WDATA(m_axi_out_r_WDATA),
        .m_axi_out_r_WLAST(m_axi_out_r_WLAST),
        .m_axi_out_r_WREADY(m_axi_out_r_WREADY),
        .m_axi_out_r_WSTRB(m_axi_out_r_WSTRB),
        .m_axi_out_r_WVALID(m_axi_out_r_WVALID),
        .p_014_0_i8_reg_168_reg(p_014_0_i8_reg_168_reg),
        .p_014_0_i_reg_179(p_014_0_i_reg_179),
        .p_014_0_i_reg_1790(p_014_0_i_reg_1790),
        .\p_0_out[12] (\p_0_out[12] ),
        .\p_0_out[16]__0 (\p_0_out[16]__0 ),
        .p_0_out__1(p_0_out__1),
        .p_0_out__1_0(p_0_out__1_0),
        .startup_load_reg_491(startup_load_reg_491),
        .\throttl_cnt_reg[0] (bus_write_n_10),
        .\throttl_cnt_reg[1] (wreq_throttl_n_1),
        .\throttl_cnt_reg[3] (wreq_throttl_n_2),
        .\throttl_cnt_reg[4] (bus_write_n_11),
        .\throttl_cnt_reg[7] (wreq_throttl_n_0),
        .\tmp_22_reg_561_reg[0] (E),
        .tmp_5_reg_495(tmp_5_reg_495),
        .tmp_6_reg_499(tmp_6_reg_499));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_gpio_out_r_m_axi_throttl wreq_throttl
       (.E(bus_write_n_10),
        .SR(SR),
        .ap_clk(ap_clk),
        .\could_multi_bursts.AWVALID_Dummy_reg (wreq_throttl_n_0),
        .\could_multi_bursts.AWVALID_Dummy_reg_0 (bus_write_n_11),
        .\could_multi_bursts.loop_cnt_reg[5] (wreq_throttl_n_1),
        .\could_multi_bursts.loop_cnt_reg[5]_0 (wreq_throttl_n_2));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_gpio_out_r_m_axi_buffer
   (out_r_WREADY,
    data_valid,
    SR,
    \bus_wide_gen.strb_buf_reg[0] ,
    p_61_out,
    \bus_wide_gen.strb_buf_reg[0]_0 ,
    \bus_wide_gen.strb_buf_reg[2] ,
    E,
    \bus_wide_gen.strb_buf_reg[3] ,
    \bus_wide_gen.data_buf_reg[24] ,
    \bus_wide_gen.data_buf_reg[8] ,
    \usedw_reg[7]_0 ,
    \q_tmp_reg[0]_0 ,
    DI,
    \bus_wide_gen.WVALID_Dummy_reg ,
    S,
    \usedw_reg[7]_1 ,
    \bus_wide_gen.pad_oh_reg_reg[3] ,
    \bus_wide_gen.pad_oh_reg_reg[2] ,
    \bus_wide_gen.pad_oh_reg_reg[1] ,
    ap_clk,
    Q,
    \ap_CS_fsm_reg[6] ,
    ap_rst_n,
    m_axi_out_r_WSTRB,
    p_44_out,
    \q_reg[8] ,
    \bus_wide_gen.first_pad_reg ,
    \bus_wide_gen.pad_oh_reg_reg[3]_0 ,
    m_axi_out_r_WREADY,
    \bus_wide_gen.WVALID_Dummy_reg_0 ,
    \bus_wide_gen.pad_oh_reg_reg[2]_0 ,
    \bus_wide_gen.pad_oh_reg_reg[1]_0 ,
    burst_valid,
    \bus_wide_gen.WVALID_Dummy_reg_1 ,
    D);
  output out_r_WREADY;
  output data_valid;
  output [0:0]SR;
  output \bus_wide_gen.strb_buf_reg[0] ;
  output p_61_out;
  output [8:0]\bus_wide_gen.strb_buf_reg[0]_0 ;
  output \bus_wide_gen.strb_buf_reg[2] ;
  output [0:0]E;
  output \bus_wide_gen.strb_buf_reg[3] ;
  output [0:0]\bus_wide_gen.data_buf_reg[24] ;
  output [0:0]\bus_wide_gen.data_buf_reg[8] ;
  output [5:0]\usedw_reg[7]_0 ;
  output [0:0]\q_tmp_reg[0]_0 ;
  output [0:0]DI;
  output \bus_wide_gen.WVALID_Dummy_reg ;
  output [3:0]S;
  output [2:0]\usedw_reg[7]_1 ;
  output \bus_wide_gen.pad_oh_reg_reg[3] ;
  output \bus_wide_gen.pad_oh_reg_reg[2] ;
  output \bus_wide_gen.pad_oh_reg_reg[1] ;
  input ap_clk;
  input [7:0]Q;
  input [0:0]\ap_CS_fsm_reg[6] ;
  input ap_rst_n;
  input [2:0]m_axi_out_r_WSTRB;
  input p_44_out;
  input [0:0]\q_reg[8] ;
  input \bus_wide_gen.first_pad_reg ;
  input \bus_wide_gen.pad_oh_reg_reg[3]_0 ;
  input m_axi_out_r_WREADY;
  input \bus_wide_gen.WVALID_Dummy_reg_0 ;
  input \bus_wide_gen.pad_oh_reg_reg[2]_0 ;
  input \bus_wide_gen.pad_oh_reg_reg[1]_0 ;
  input burst_valid;
  input \bus_wide_gen.WVALID_Dummy_reg_1 ;
  input [6:0]D;

  wire [6:0]D;
  wire [0:0]DI;
  wire [0:0]E;
  wire [7:0]Q;
  wire [3:0]S;
  wire [0:0]SR;
  wire [0:0]\ap_CS_fsm_reg[6] ;
  wire ap_clk;
  wire ap_rst_n;
  wire burst_valid;
  wire \bus_wide_gen.WVALID_Dummy_reg ;
  wire \bus_wide_gen.WVALID_Dummy_reg_0 ;
  wire \bus_wide_gen.WVALID_Dummy_reg_1 ;
  wire [0:0]\bus_wide_gen.data_buf_reg[24] ;
  wire [0:0]\bus_wide_gen.data_buf_reg[8] ;
  wire \bus_wide_gen.first_pad_reg ;
  wire \bus_wide_gen.pad_oh_reg_reg[1] ;
  wire \bus_wide_gen.pad_oh_reg_reg[1]_0 ;
  wire \bus_wide_gen.pad_oh_reg_reg[2] ;
  wire \bus_wide_gen.pad_oh_reg_reg[2]_0 ;
  wire \bus_wide_gen.pad_oh_reg_reg[3] ;
  wire \bus_wide_gen.pad_oh_reg_reg[3]_0 ;
  wire \bus_wide_gen.strb_buf_reg[0] ;
  wire [8:0]\bus_wide_gen.strb_buf_reg[0]_0 ;
  wire \bus_wide_gen.strb_buf_reg[2] ;
  wire \bus_wide_gen.strb_buf_reg[3] ;
  wire data_valid;
  wire \dout_buf[0]_i_1_n_0 ;
  wire \dout_buf[1]_i_1_n_0 ;
  wire \dout_buf[2]_i_1_n_0 ;
  wire \dout_buf[3]_i_1_n_0 ;
  wire \dout_buf[4]_i_1_n_0 ;
  wire \dout_buf[5]_i_1_n_0 ;
  wire \dout_buf[6]_i_1_n_0 ;
  wire \dout_buf[7]_i_1_n_0 ;
  wire \dout_buf[8]_i_2_n_0 ;
  wire dout_valid_i_1_n_0;
  wire empty_n_i_1_n_0;
  wire empty_n_i_2_n_0;
  wire empty_n_i_3_n_0;
  wire empty_n_reg_n_0;
  wire full_n_i_1_n_0;
  wire full_n_i_2__1_n_0;
  wire full_n_i_3__2_n_0;
  wire m_axi_out_r_WREADY;
  wire [2:0]m_axi_out_r_WSTRB;
  wire mem_reg_i_9_n_0;
  wire out_r_WREADY;
  wire p_44_out;
  wire p_61_out;
  wire pop;
  wire [8:0]q_buf;
  wire [0:0]\q_reg[8] ;
  wire [8:0]q_tmp;
  wire [0:0]\q_tmp_reg[0]_0 ;
  wire [7:0]raddr;
  wire [7:0]rnext;
  wire show_ahead;
  wire show_ahead0;
  wire \usedw[0]_i_1_n_0 ;
  wire \usedw[7]_i_1_n_0 ;
  wire [5:0]\usedw_reg[7]_0 ;
  wire [2:0]\usedw_reg[7]_1 ;
  wire [7:6]usedw_reg__0;
  wire [7:0]waddr;
  wire \waddr[0]_i_1_n_0 ;
  wire \waddr[1]_i_1_n_0 ;
  wire \waddr[2]_i_1_n_0 ;
  wire \waddr[3]_i_1_n_0 ;
  wire \waddr[4]_i_1_n_0 ;
  wire \waddr[5]_i_1__0_n_0 ;
  wire \waddr[6]_i_1_n_0 ;
  wire \waddr[6]_i_2_n_0 ;
  wire \waddr[7]_i_2_n_0 ;
  wire \waddr[7]_i_3_n_0 ;
  wire \waddr[7]_i_4_n_0 ;
  wire [15:0]NLW_mem_reg_DOADO_UNCONNECTED;
  wire [15:9]NLW_mem_reg_DOBDO_UNCONNECTED;
  wire [1:0]NLW_mem_reg_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_mem_reg_DOPBDOP_UNCONNECTED;

  LUT3 #(
    .INIT(8'h08)) 
    \bus_wide_gen.WVALID_Dummy_i_3 
       (.I0(\bus_wide_gen.pad_oh_reg_reg[3]_0 ),
        .I1(data_valid),
        .I2(\bus_wide_gen.first_pad_reg ),
        .O(\bus_wide_gen.WVALID_Dummy_reg ));
  LUT5 #(
    .INIT(32'h40004040)) 
    \bus_wide_gen.data_buf[15]_i_2 
       (.I0(\bus_wide_gen.first_pad_reg ),
        .I1(data_valid),
        .I2(\bus_wide_gen.pad_oh_reg_reg[1]_0 ),
        .I3(m_axi_out_r_WREADY),
        .I4(\bus_wide_gen.WVALID_Dummy_reg_0 ),
        .O(\bus_wide_gen.data_buf_reg[8] ));
  LUT5 #(
    .INIT(32'h40004040)) 
    \bus_wide_gen.data_buf[23]_i_2 
       (.I0(\bus_wide_gen.first_pad_reg ),
        .I1(data_valid),
        .I2(\bus_wide_gen.pad_oh_reg_reg[2]_0 ),
        .I3(m_axi_out_r_WREADY),
        .I4(\bus_wide_gen.WVALID_Dummy_reg_0 ),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h40004040)) 
    \bus_wide_gen.data_buf[31]_i_2 
       (.I0(\bus_wide_gen.first_pad_reg ),
        .I1(data_valid),
        .I2(\bus_wide_gen.pad_oh_reg_reg[3]_0 ),
        .I3(m_axi_out_r_WREADY),
        .I4(\bus_wide_gen.WVALID_Dummy_reg_0 ),
        .O(\bus_wide_gen.data_buf_reg[24] ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h8088)) 
    \bus_wide_gen.data_buf[7]_i_1 
       (.I0(data_valid),
        .I1(\bus_wide_gen.first_pad_reg ),
        .I2(m_axi_out_r_WREADY),
        .I3(\bus_wide_gen.WVALID_Dummy_reg_0 ),
        .O(p_61_out));
  LUT6 #(
    .INIT(64'hBBFBFFFF88080000)) 
    \bus_wide_gen.pad_oh_reg[1]_i_1 
       (.I0(\bus_wide_gen.first_pad_reg ),
        .I1(data_valid),
        .I2(\bus_wide_gen.WVALID_Dummy_reg_0 ),
        .I3(m_axi_out_r_WREADY),
        .I4(burst_valid),
        .I5(\bus_wide_gen.pad_oh_reg_reg[1]_0 ),
        .O(\bus_wide_gen.pad_oh_reg_reg[1] ));
  LUT6 #(
    .INIT(64'hFF2FFFFF00200000)) 
    \bus_wide_gen.pad_oh_reg[2]_i_1 
       (.I0(\bus_wide_gen.pad_oh_reg_reg[1]_0 ),
        .I1(\bus_wide_gen.first_pad_reg ),
        .I2(data_valid),
        .I3(\bus_wide_gen.WVALID_Dummy_reg_1 ),
        .I4(burst_valid),
        .I5(\bus_wide_gen.pad_oh_reg_reg[2]_0 ),
        .O(\bus_wide_gen.pad_oh_reg_reg[2] ));
  LUT6 #(
    .INIT(64'hFF2FFFFF00200000)) 
    \bus_wide_gen.pad_oh_reg[3]_i_1 
       (.I0(\bus_wide_gen.pad_oh_reg_reg[2]_0 ),
        .I1(\bus_wide_gen.first_pad_reg ),
        .I2(data_valid),
        .I3(\bus_wide_gen.WVALID_Dummy_reg_1 ),
        .I4(burst_valid),
        .I5(\bus_wide_gen.pad_oh_reg_reg[3]_0 ),
        .O(\bus_wide_gen.pad_oh_reg_reg[3] ));
  LUT4 #(
    .INIT(16'hA808)) 
    \bus_wide_gen.strb_buf[0]_i_1 
       (.I0(ap_rst_n),
        .I1(m_axi_out_r_WSTRB[0]),
        .I2(p_61_out),
        .I3(\bus_wide_gen.strb_buf_reg[0]_0 [8]),
        .O(\bus_wide_gen.strb_buf_reg[0] ));
  LUT5 #(
    .INIT(32'h0000B800)) 
    \bus_wide_gen.strb_buf[2]_i_1 
       (.I0(\bus_wide_gen.strb_buf_reg[0]_0 [8]),
        .I1(E),
        .I2(m_axi_out_r_WSTRB[1]),
        .I3(ap_rst_n),
        .I4(p_44_out),
        .O(\bus_wide_gen.strb_buf_reg[2] ));
  LUT5 #(
    .INIT(32'h0000B800)) 
    \bus_wide_gen.strb_buf[3]_i_1 
       (.I0(\bus_wide_gen.strb_buf_reg[0]_0 [8]),
        .I1(\bus_wide_gen.data_buf_reg[24] ),
        .I2(m_axi_out_r_WSTRB[2]),
        .I3(ap_rst_n),
        .I4(\q_reg[8] ),
        .O(\bus_wide_gen.strb_buf_reg[3] ));
  LUT1 #(
    .INIT(2'h1)) 
    \could_multi_bursts.awaddr_buf[31]_i_1 
       (.I0(ap_rst_n),
        .O(SR));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[0]_i_1 
       (.I0(q_tmp[0]),
        .I1(q_buf[0]),
        .I2(show_ahead),
        .O(\dout_buf[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[1]_i_1 
       (.I0(q_tmp[1]),
        .I1(q_buf[1]),
        .I2(show_ahead),
        .O(\dout_buf[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[2]_i_1 
       (.I0(q_tmp[2]),
        .I1(q_buf[2]),
        .I2(show_ahead),
        .O(\dout_buf[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[3]_i_1 
       (.I0(q_tmp[3]),
        .I1(q_buf[3]),
        .I2(show_ahead),
        .O(\dout_buf[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[4]_i_1 
       (.I0(q_tmp[4]),
        .I1(q_buf[4]),
        .I2(show_ahead),
        .O(\dout_buf[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[5]_i_1 
       (.I0(q_tmp[5]),
        .I1(q_buf[5]),
        .I2(show_ahead),
        .O(\dout_buf[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[6]_i_1 
       (.I0(q_tmp[6]),
        .I1(q_buf[6]),
        .I2(show_ahead),
        .O(\dout_buf[6]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[7]_i_1 
       (.I0(q_tmp[7]),
        .I1(q_buf[7]),
        .I2(show_ahead),
        .O(\dout_buf[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h8088AAAA)) 
    \dout_buf[8]_i_1 
       (.I0(empty_n_reg_n_0),
        .I1(burst_valid),
        .I2(m_axi_out_r_WREADY),
        .I3(\bus_wide_gen.WVALID_Dummy_reg_0 ),
        .I4(data_valid),
        .O(pop));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[8]_i_2 
       (.I0(q_tmp[8]),
        .I1(q_buf[8]),
        .I2(show_ahead),
        .O(\dout_buf[8]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[0] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[0]_i_1_n_0 ),
        .Q(\bus_wide_gen.strb_buf_reg[0]_0 [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[1] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[1]_i_1_n_0 ),
        .Q(\bus_wide_gen.strb_buf_reg[0]_0 [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[2] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[2]_i_1_n_0 ),
        .Q(\bus_wide_gen.strb_buf_reg[0]_0 [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[3] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[3]_i_1_n_0 ),
        .Q(\bus_wide_gen.strb_buf_reg[0]_0 [3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[4] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[4]_i_1_n_0 ),
        .Q(\bus_wide_gen.strb_buf_reg[0]_0 [4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[5] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[5]_i_1_n_0 ),
        .Q(\bus_wide_gen.strb_buf_reg[0]_0 [5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[6] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[6]_i_1_n_0 ),
        .Q(\bus_wide_gen.strb_buf_reg[0]_0 [6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[7] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[7]_i_1_n_0 ),
        .Q(\bus_wide_gen.strb_buf_reg[0]_0 [7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[8] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[8]_i_2_n_0 ),
        .Q(\bus_wide_gen.strb_buf_reg[0]_0 [8]),
        .R(SR));
  LUT5 #(
    .INIT(32'hFFFF08AA)) 
    dout_valid_i_1
       (.I0(data_valid),
        .I1(\bus_wide_gen.WVALID_Dummy_reg_0 ),
        .I2(m_axi_out_r_WREADY),
        .I3(burst_valid),
        .I4(empty_n_reg_n_0),
        .O(dout_valid_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    dout_valid_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(dout_valid_i_1_n_0),
        .Q(data_valid),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFDFDFDF0FD0D0D0)) 
    empty_n_i_1
       (.I0(\usedw_reg[7]_0 [0]),
        .I1(empty_n_i_2_n_0),
        .I2(pop),
        .I3(\ap_CS_fsm_reg[6] ),
        .I4(out_r_WREADY),
        .I5(empty_n_reg_n_0),
        .O(empty_n_i_1_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    empty_n_i_2
       (.I0(\usedw_reg[7]_0 [1]),
        .I1(\usedw_reg[7]_0 [5]),
        .I2(\usedw_reg[7]_0 [2]),
        .I3(empty_n_i_3_n_0),
        .O(empty_n_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    empty_n_i_3
       (.I0(usedw_reg__0[7]),
        .I1(usedw_reg__0[6]),
        .I2(\usedw_reg[7]_0 [3]),
        .I3(\usedw_reg[7]_0 [4]),
        .O(empty_n_i_3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_i_1_n_0),
        .Q(empty_n_reg_n_0),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFFFFFFFFD55FF55)) 
    full_n_i_1
       (.I0(ap_rst_n),
        .I1(full_n_i_2__1_n_0),
        .I2(full_n_i_3__2_n_0),
        .I3(out_r_WREADY),
        .I4(\ap_CS_fsm_reg[6] ),
        .I5(pop),
        .O(full_n_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    full_n_i_2__1
       (.I0(\usedw_reg[7]_0 [2]),
        .I1(\usedw_reg[7]_0 [0]),
        .I2(\usedw_reg[7]_0 [3]),
        .I3(\usedw_reg[7]_0 [1]),
        .O(full_n_i_2__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    full_n_i_3__2
       (.I0(usedw_reg__0[7]),
        .I1(usedw_reg__0[6]),
        .I2(\usedw_reg[7]_0 [4]),
        .I3(\usedw_reg[7]_0 [5]),
        .O(full_n_i_3__2_n_0));
  FDRE #(
    .INIT(1'b1)) 
    full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1_n_0),
        .Q(out_r_WREADY),
        .R(1'b0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d9" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d9" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "2304" *) 
  (* RTL_RAM_NAME = "mem" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "1023" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "8" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(18)) 
    mem_reg
       (.ADDRARDADDR({1'b1,1'b1,waddr,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b1,rnext,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,Q}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO(NLW_mem_reg_DOADO_UNCONNECTED[15:0]),
        .DOBDO({NLW_mem_reg_DOBDO_UNCONNECTED[15:9],q_buf}),
        .DOPADOP(NLW_mem_reg_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_mem_reg_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(out_r_WREADY),
        .ENBWREN(1'b1),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({\ap_CS_fsm_reg[6] ,\ap_CS_fsm_reg[6] }),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  LUT4 #(
    .INIT(16'h6AAA)) 
    mem_reg_i_1
       (.I0(raddr[7]),
        .I1(raddr[5]),
        .I2(mem_reg_i_9_n_0),
        .I3(raddr[6]),
        .O(rnext[7]));
  LUT3 #(
    .INIT(8'h6A)) 
    mem_reg_i_2
       (.I0(raddr[6]),
        .I1(mem_reg_i_9_n_0),
        .I2(raddr[5]),
        .O(rnext[6]));
  LUT2 #(
    .INIT(4'h6)) 
    mem_reg_i_3
       (.I0(raddr[5]),
        .I1(mem_reg_i_9_n_0),
        .O(rnext[5]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    mem_reg_i_4
       (.I0(raddr[4]),
        .I1(raddr[0]),
        .I2(raddr[1]),
        .I3(raddr[2]),
        .I4(raddr[3]),
        .I5(pop),
        .O(rnext[4]));
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    mem_reg_i_5
       (.I0(raddr[3]),
        .I1(raddr[2]),
        .I2(raddr[1]),
        .I3(raddr[0]),
        .I4(pop),
        .O(rnext[3]));
  LUT4 #(
    .INIT(16'h6AAA)) 
    mem_reg_i_6
       (.I0(raddr[2]),
        .I1(raddr[0]),
        .I2(pop),
        .I3(raddr[1]),
        .O(rnext[2]));
  LUT3 #(
    .INIT(8'h6A)) 
    mem_reg_i_7
       (.I0(raddr[1]),
        .I1(pop),
        .I2(raddr[0]),
        .O(rnext[1]));
  LUT6 #(
    .INIT(64'h55959999AAAAAAAA)) 
    mem_reg_i_8
       (.I0(raddr[0]),
        .I1(data_valid),
        .I2(\bus_wide_gen.WVALID_Dummy_reg_0 ),
        .I3(m_axi_out_r_WREADY),
        .I4(burst_valid),
        .I5(empty_n_reg_n_0),
        .O(rnext[0]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    mem_reg_i_9
       (.I0(pop),
        .I1(raddr[4]),
        .I2(raddr[0]),
        .I3(raddr[1]),
        .I4(raddr[2]),
        .I5(raddr[3]),
        .O(mem_reg_i_9_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry__0_i_1__0
       (.I0(usedw_reg__0[6]),
        .I1(usedw_reg__0[7]),
        .O(\usedw_reg[7]_1 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry__0_i_2
       (.I0(\usedw_reg[7]_0 [5]),
        .I1(usedw_reg__0[6]),
        .O(\usedw_reg[7]_1 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry__0_i_3__0
       (.I0(\usedw_reg[7]_0 [4]),
        .I1(\usedw_reg[7]_0 [5]),
        .O(\usedw_reg[7]_1 [0]));
  LUT6 #(
    .INIT(64'h00808888AAAAAAAA)) 
    p_0_out_carry_i_1
       (.I0(\q_tmp_reg[0]_0 ),
        .I1(data_valid),
        .I2(\bus_wide_gen.WVALID_Dummy_reg_0 ),
        .I3(m_axi_out_r_WREADY),
        .I4(burst_valid),
        .I5(empty_n_reg_n_0),
        .O(DI));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry_i_2__0
       (.I0(\usedw_reg[7]_0 [3]),
        .I1(\usedw_reg[7]_0 [4]),
        .O(S[3]));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry_i_3__0
       (.I0(\usedw_reg[7]_0 [2]),
        .I1(\usedw_reg[7]_0 [3]),
        .O(S[2]));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry_i_4__0
       (.I0(\usedw_reg[7]_0 [1]),
        .I1(\usedw_reg[7]_0 [2]),
        .O(S[1]));
  LUT4 #(
    .INIT(16'h6555)) 
    p_0_out_carry_i_5
       (.I0(\usedw_reg[7]_0 [1]),
        .I1(pop),
        .I2(\ap_CS_fsm_reg[6] ),
        .I3(out_r_WREADY),
        .O(S[0]));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[0] 
       (.C(ap_clk),
        .CE(\q_tmp_reg[0]_0 ),
        .D(Q[0]),
        .Q(q_tmp[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[1] 
       (.C(ap_clk),
        .CE(\q_tmp_reg[0]_0 ),
        .D(Q[1]),
        .Q(q_tmp[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[2] 
       (.C(ap_clk),
        .CE(\q_tmp_reg[0]_0 ),
        .D(Q[2]),
        .Q(q_tmp[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[3] 
       (.C(ap_clk),
        .CE(\q_tmp_reg[0]_0 ),
        .D(Q[3]),
        .Q(q_tmp[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[4] 
       (.C(ap_clk),
        .CE(\q_tmp_reg[0]_0 ),
        .D(Q[4]),
        .Q(q_tmp[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[5] 
       (.C(ap_clk),
        .CE(\q_tmp_reg[0]_0 ),
        .D(Q[5]),
        .Q(q_tmp[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[6] 
       (.C(ap_clk),
        .CE(\q_tmp_reg[0]_0 ),
        .D(Q[6]),
        .Q(q_tmp[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[7] 
       (.C(ap_clk),
        .CE(\q_tmp_reg[0]_0 ),
        .D(Q[7]),
        .Q(q_tmp[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[8] 
       (.C(ap_clk),
        .CE(\q_tmp_reg[0]_0 ),
        .D(1'b1),
        .Q(q_tmp[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[0]),
        .Q(raddr[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[1]),
        .Q(raddr[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[2]),
        .Q(raddr[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[3]),
        .Q(raddr[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[4]),
        .Q(raddr[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[5]),
        .Q(raddr[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[6]),
        .Q(raddr[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[7]),
        .Q(raddr[7]),
        .R(SR));
  LUT5 #(
    .INIT(32'h40000040)) 
    show_ahead_i_1
       (.I0(empty_n_i_2_n_0),
        .I1(out_r_WREADY),
        .I2(\ap_CS_fsm_reg[6] ),
        .I3(\usedw_reg[7]_0 [0]),
        .I4(pop),
        .O(show_ahead0));
  FDRE #(
    .INIT(1'b0)) 
    show_ahead_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(show_ahead0),
        .Q(show_ahead),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \usedw[0]_i_1 
       (.I0(\usedw_reg[7]_0 [0]),
        .O(\usedw[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h08AAFFFFF7550000)) 
    \usedw[7]_i_1 
       (.I0(data_valid),
        .I1(\bus_wide_gen.WVALID_Dummy_reg_0 ),
        .I2(m_axi_out_r_WREADY),
        .I3(burst_valid),
        .I4(empty_n_reg_n_0),
        .I5(\q_tmp_reg[0]_0 ),
        .O(\usedw[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[0] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1_n_0 ),
        .D(\usedw[0]_i_1_n_0 ),
        .Q(\usedw_reg[7]_0 [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[1] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1_n_0 ),
        .D(D[0]),
        .Q(\usedw_reg[7]_0 [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[2] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1_n_0 ),
        .D(D[1]),
        .Q(\usedw_reg[7]_0 [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[3] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1_n_0 ),
        .D(D[2]),
        .Q(\usedw_reg[7]_0 [3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[4] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1_n_0 ),
        .D(D[3]),
        .Q(\usedw_reg[7]_0 [4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[5] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1_n_0 ),
        .D(D[4]),
        .Q(\usedw_reg[7]_0 [5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[6] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1_n_0 ),
        .D(D[5]),
        .Q(usedw_reg__0[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[7] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1_n_0 ),
        .D(D[6]),
        .Q(usedw_reg__0[7]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \waddr[0]_i_1 
       (.I0(waddr[0]),
        .O(\waddr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \waddr[1]_i_1 
       (.I0(waddr[0]),
        .I1(waddr[1]),
        .O(\waddr[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \waddr[2]_i_1 
       (.I0(waddr[2]),
        .I1(waddr[0]),
        .I2(waddr[1]),
        .O(\waddr[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \waddr[3]_i_1 
       (.I0(waddr[3]),
        .I1(waddr[0]),
        .I2(waddr[1]),
        .I3(waddr[2]),
        .O(\waddr[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \waddr[4]_i_1 
       (.I0(waddr[4]),
        .I1(waddr[2]),
        .I2(waddr[1]),
        .I3(waddr[0]),
        .I4(waddr[3]),
        .O(\waddr[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \waddr[5]_i_1__0 
       (.I0(waddr[5]),
        .I1(waddr[3]),
        .I2(waddr[0]),
        .I3(waddr[1]),
        .I4(waddr[2]),
        .I5(waddr[4]),
        .O(\waddr[5]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \waddr[6]_i_1 
       (.I0(waddr[6]),
        .I1(waddr[4]),
        .I2(waddr[2]),
        .I3(\waddr[6]_i_2_n_0 ),
        .I4(waddr[3]),
        .I5(waddr[5]),
        .O(\waddr[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \waddr[6]_i_2 
       (.I0(waddr[1]),
        .I1(waddr[0]),
        .O(\waddr[6]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \waddr[7]_i_1 
       (.I0(\ap_CS_fsm_reg[6] ),
        .I1(out_r_WREADY),
        .O(\q_tmp_reg[0]_0 ));
  LUT4 #(
    .INIT(16'hB8CC)) 
    \waddr[7]_i_2 
       (.I0(\waddr[7]_i_3_n_0 ),
        .I1(waddr[7]),
        .I2(\waddr[7]_i_4_n_0 ),
        .I3(waddr[6]),
        .O(\waddr[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \waddr[7]_i_3 
       (.I0(waddr[4]),
        .I1(waddr[2]),
        .I2(waddr[0]),
        .I3(waddr[1]),
        .I4(waddr[3]),
        .I5(waddr[5]),
        .O(\waddr[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \waddr[7]_i_4 
       (.I0(waddr[4]),
        .I1(waddr[2]),
        .I2(waddr[1]),
        .I3(waddr[0]),
        .I4(waddr[3]),
        .I5(waddr[5]),
        .O(\waddr[7]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[0] 
       (.C(ap_clk),
        .CE(\q_tmp_reg[0]_0 ),
        .D(\waddr[0]_i_1_n_0 ),
        .Q(waddr[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[1] 
       (.C(ap_clk),
        .CE(\q_tmp_reg[0]_0 ),
        .D(\waddr[1]_i_1_n_0 ),
        .Q(waddr[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[2] 
       (.C(ap_clk),
        .CE(\q_tmp_reg[0]_0 ),
        .D(\waddr[2]_i_1_n_0 ),
        .Q(waddr[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[3] 
       (.C(ap_clk),
        .CE(\q_tmp_reg[0]_0 ),
        .D(\waddr[3]_i_1_n_0 ),
        .Q(waddr[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[4] 
       (.C(ap_clk),
        .CE(\q_tmp_reg[0]_0 ),
        .D(\waddr[4]_i_1_n_0 ),
        .Q(waddr[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[5] 
       (.C(ap_clk),
        .CE(\q_tmp_reg[0]_0 ),
        .D(\waddr[5]_i_1__0_n_0 ),
        .Q(waddr[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[6] 
       (.C(ap_clk),
        .CE(\q_tmp_reg[0]_0 ),
        .D(\waddr[6]_i_1_n_0 ),
        .Q(waddr[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[7] 
       (.C(ap_clk),
        .CE(\q_tmp_reg[0]_0 ),
        .D(\waddr[7]_i_2_n_0 ),
        .Q(waddr[7]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "hls_gpio_out_r_m_axi_buffer" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_gpio_out_r_m_axi_buffer__parameterized0
   (m_axi_out_r_RREADY,
    DI,
    Q,
    S,
    \bus_wide_gen.rdata_valid_t_reg ,
    \usedw_reg[4]_0 ,
    \bus_wide_gen.split_cnt_buf_reg[0] ,
    SR,
    ap_clk,
    ap_rst_n,
    m_axi_out_r_RVALID,
    \bus_wide_gen.split_cnt_buf_reg[0]_0 ,
    \bus_wide_gen.split_cnt_buf_reg[1] ,
    rdata_ack_t,
    \bus_wide_gen.rdata_valid_t_reg_0 ,
    D);
  output m_axi_out_r_RREADY;
  output [3:0]DI;
  output [2:0]Q;
  output [2:0]S;
  output \bus_wide_gen.rdata_valid_t_reg ;
  output [3:0]\usedw_reg[4]_0 ;
  output \bus_wide_gen.split_cnt_buf_reg[0] ;
  input [0:0]SR;
  input ap_clk;
  input ap_rst_n;
  input m_axi_out_r_RVALID;
  input \bus_wide_gen.split_cnt_buf_reg[0]_0 ;
  input \bus_wide_gen.split_cnt_buf_reg[1] ;
  input rdata_ack_t;
  input \bus_wide_gen.rdata_valid_t_reg_0 ;
  input [6:0]D;

  wire [6:0]D;
  wire [3:0]DI;
  wire [2:0]Q;
  wire [2:0]S;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire beat_valid;
  wire \bus_wide_gen.rdata_valid_t_reg ;
  wire \bus_wide_gen.rdata_valid_t_reg_0 ;
  wire \bus_wide_gen.split_cnt_buf_reg[0] ;
  wire \bus_wide_gen.split_cnt_buf_reg[0]_0 ;
  wire \bus_wide_gen.split_cnt_buf_reg[1] ;
  wire dout_valid_i_1__0_n_0;
  wire empty_n_i_1_n_0;
  wire empty_n_i_2__0_n_0;
  wire empty_n_i_3__0_n_0;
  wire empty_n_reg_n_0;
  wire full_n_i_1__0_n_0;
  wire full_n_i_2__2_n_0;
  wire full_n_i_3__3_n_0;
  wire m_axi_out_r_RREADY;
  wire m_axi_out_r_RVALID;
  wire pop;
  wire rdata_ack_t;
  wire \usedw[0]_i_1__0_n_0 ;
  wire \usedw[7]_i_1__0_n_0 ;
  wire [3:0]\usedw_reg[4]_0 ;
  wire [7:6]usedw_reg__0;

  LUT5 #(
    .INIT(32'hFEFF0202)) 
    \bus_wide_gen.rdata_valid_t_i_1 
       (.I0(beat_valid),
        .I1(\bus_wide_gen.split_cnt_buf_reg[0]_0 ),
        .I2(\bus_wide_gen.split_cnt_buf_reg[1] ),
        .I3(rdata_ack_t),
        .I4(\bus_wide_gen.rdata_valid_t_reg_0 ),
        .O(\bus_wide_gen.rdata_valid_t_reg ));
  LUT6 #(
    .INIT(64'h0C08C0C00C080C08)) 
    \bus_wide_gen.split_cnt_buf[0]_i_1 
       (.I0(beat_valid),
        .I1(ap_rst_n),
        .I2(\bus_wide_gen.split_cnt_buf_reg[0]_0 ),
        .I3(\bus_wide_gen.split_cnt_buf_reg[1] ),
        .I4(rdata_ack_t),
        .I5(\bus_wide_gen.rdata_valid_t_reg_0 ),
        .O(\bus_wide_gen.split_cnt_buf_reg[0] ));
  LUT6 #(
    .INIT(64'hFFFFFFFF08AAAAAA)) 
    dout_valid_i_1__0
       (.I0(beat_valid),
        .I1(\bus_wide_gen.rdata_valid_t_reg_0 ),
        .I2(rdata_ack_t),
        .I3(\bus_wide_gen.split_cnt_buf_reg[1] ),
        .I4(\bus_wide_gen.split_cnt_buf_reg[0]_0 ),
        .I5(empty_n_reg_n_0),
        .O(dout_valid_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    dout_valid_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(dout_valid_i_1__0_n_0),
        .Q(beat_valid),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFEFEFEF0FE0E0E0)) 
    empty_n_i_1
       (.I0(empty_n_i_2__0_n_0),
        .I1(empty_n_i_3__0_n_0),
        .I2(pop),
        .I3(m_axi_out_r_RVALID),
        .I4(m_axi_out_r_RREADY),
        .I5(empty_n_reg_n_0),
        .O(empty_n_i_1_n_0));
  LUT4 #(
    .INIT(16'hFFFD)) 
    empty_n_i_2__0
       (.I0(Q[0]),
        .I1(Q[2]),
        .I2(DI[3]),
        .I3(DI[1]),
        .O(empty_n_i_2__0_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    empty_n_i_3__0
       (.I0(usedw_reg__0[7]),
        .I1(usedw_reg__0[6]),
        .I2(Q[1]),
        .I3(DI[2]),
        .O(empty_n_i_3__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_i_1_n_0),
        .Q(empty_n_reg_n_0),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFFFFFFFFD55FF55)) 
    full_n_i_1__0
       (.I0(ap_rst_n),
        .I1(full_n_i_2__2_n_0),
        .I2(full_n_i_3__3_n_0),
        .I3(m_axi_out_r_RREADY),
        .I4(m_axi_out_r_RVALID),
        .I5(pop),
        .O(full_n_i_1__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    full_n_i_2__2
       (.I0(Q[0]),
        .I1(Q[2]),
        .I2(usedw_reg__0[6]),
        .I3(Q[1]),
        .O(full_n_i_2__2_n_0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    full_n_i_3__3
       (.I0(DI[3]),
        .I1(DI[1]),
        .I2(usedw_reg__0[7]),
        .I3(DI[2]),
        .O(full_n_i_3__3_n_0));
  LUT6 #(
    .INIT(64'h80008080AAAAAAAA)) 
    full_n_i_4__0
       (.I0(empty_n_reg_n_0),
        .I1(\bus_wide_gen.split_cnt_buf_reg[0]_0 ),
        .I2(\bus_wide_gen.split_cnt_buf_reg[1] ),
        .I3(rdata_ack_t),
        .I4(\bus_wide_gen.rdata_valid_t_reg_0 ),
        .I5(beat_valid),
        .O(pop));
  FDRE #(
    .INIT(1'b1)) 
    full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__0_n_0),
        .Q(m_axi_out_r_RREADY),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry__0_i_1
       (.I0(usedw_reg__0[6]),
        .I1(usedw_reg__0[7]),
        .O(S[2]));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry__0_i_2__0
       (.I0(Q[2]),
        .I1(usedw_reg__0[6]),
        .O(S[1]));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry__0_i_3
       (.I0(Q[1]),
        .I1(Q[2]),
        .O(S[0]));
  LUT3 #(
    .INIT(8'h08)) 
    p_0_out_carry_i_1__0
       (.I0(m_axi_out_r_RREADY),
        .I1(m_axi_out_r_RVALID),
        .I2(pop),
        .O(DI[0]));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry_i_2
       (.I0(DI[3]),
        .I1(Q[1]),
        .O(\usedw_reg[4]_0 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry_i_3
       (.I0(DI[2]),
        .I1(DI[3]),
        .O(\usedw_reg[4]_0 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry_i_4
       (.I0(DI[1]),
        .I1(DI[2]),
        .O(\usedw_reg[4]_0 [1]));
  LUT4 #(
    .INIT(16'h6555)) 
    p_0_out_carry_i_5__0
       (.I0(DI[1]),
        .I1(pop),
        .I2(m_axi_out_r_RVALID),
        .I3(m_axi_out_r_RREADY),
        .O(\usedw_reg[4]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \usedw[0]_i_1__0 
       (.I0(Q[0]),
        .O(\usedw[0]_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \usedw[7]_i_1__0 
       (.I0(pop),
        .I1(m_axi_out_r_RREADY),
        .I2(m_axi_out_r_RVALID),
        .O(\usedw[7]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[0] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1__0_n_0 ),
        .D(\usedw[0]_i_1__0_n_0 ),
        .Q(Q[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[1] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1__0_n_0 ),
        .D(D[0]),
        .Q(DI[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[2] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1__0_n_0 ),
        .D(D[1]),
        .Q(DI[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[3] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1__0_n_0 ),
        .D(D[2]),
        .Q(DI[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[4] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1__0_n_0 ),
        .D(D[3]),
        .Q(Q[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[5] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1__0_n_0 ),
        .D(D[4]),
        .Q(Q[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[6] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1__0_n_0 ),
        .D(D[5]),
        .Q(usedw_reg__0[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[7] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1__0_n_0 ),
        .D(D[6]),
        .Q(usedw_reg__0[7]),
        .R(SR));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_gpio_out_r_m_axi_fifo
   (burst_valid,
    \could_multi_bursts.AWVALID_Dummy_reg ,
    \could_multi_bursts.next_loop ,
    \bus_wide_gen.data_buf_reg[24] ,
    \bus_wide_gen.data_buf_reg[8] ,
    p_44_out,
    E,
    pop0,
    last_sect_buf,
    next_wreq,
    \could_multi_bursts.sect_handling_reg ,
    awlen_tmp,
    wreq_handling_reg,
    \could_multi_bursts.sect_handling_reg_0 ,
    \bus_wide_gen.WLAST_Dummy_reg ,
    \could_multi_bursts.last_sect_buf_reg ,
    \could_multi_bursts.loop_cnt_reg[0] ,
    \bus_wide_gen.strb_buf_reg[1] ,
    \bus_wide_gen.len_cnt_reg[0] ,
    \bus_wide_gen.first_pad_reg ,
    \bus_wide_gen.WVALID_Dummy_reg ,
    D,
    \align_len_reg[31] ,
    \sect_len_buf_reg[3] ,
    \sect_end_buf_reg[1] ,
    SR,
    ap_clk,
    invalid_len_event_reg2,
    \throttl_cnt_reg[7] ,
    m_axi_out_r_AWREADY,
    AWVALID_Dummy,
    ap_rst_n,
    m_axi_out_r_WREADY,
    \bus_wide_gen.WVALID_Dummy_reg_0 ,
    Q,
    \bus_wide_gen.pad_oh_reg_reg[2] ,
    \bus_wide_gen.pad_oh_reg_reg[1] ,
    data_valid,
    \bus_wide_gen.first_pad_reg_0 ,
    CO,
    wreq_handling_reg_0,
    fifo_wreq_valid,
    fifo_wreq_valid_buf_reg,
    \could_multi_bursts.sect_handling_reg_1 ,
    \throttl_cnt_reg[1] ,
    \throttl_cnt_reg[3] ,
    fifo_resp_ready,
    \sect_end_buf_reg[1]_0 ,
    \sect_len_buf_reg[3]_0 ,
    \could_multi_bursts.loop_cnt_reg[5] ,
    m_axi_out_r_WLAST,
    \could_multi_bursts.last_sect_buf_reg_0 ,
    \bus_wide_gen.pad_oh_reg_reg[3] ,
    \dout_buf_reg[8] ,
    \bus_wide_gen.first_pad_reg_1 ,
    m_axi_out_r_WSTRB,
    sect_cnt0,
    \sect_cnt_reg[0] ,
    \align_len_reg[31]_0 ,
    \end_addr_buf_reg[1] );
  output burst_valid;
  output \could_multi_bursts.AWVALID_Dummy_reg ;
  output \could_multi_bursts.next_loop ;
  output [0:0]\bus_wide_gen.data_buf_reg[24] ;
  output [0:0]\bus_wide_gen.data_buf_reg[8] ;
  output p_44_out;
  output [0:0]E;
  output pop0;
  output last_sect_buf;
  output next_wreq;
  output \could_multi_bursts.sect_handling_reg ;
  output [0:0]awlen_tmp;
  output wreq_handling_reg;
  output \could_multi_bursts.sect_handling_reg_0 ;
  output \bus_wide_gen.WLAST_Dummy_reg ;
  output \could_multi_bursts.last_sect_buf_reg ;
  output [0:0]\could_multi_bursts.loop_cnt_reg[0] ;
  output \bus_wide_gen.strb_buf_reg[1] ;
  output [0:0]\bus_wide_gen.len_cnt_reg[0] ;
  output \bus_wide_gen.first_pad_reg ;
  output \bus_wide_gen.WVALID_Dummy_reg ;
  output [19:0]D;
  output \align_len_reg[31] ;
  output \sect_len_buf_reg[3] ;
  output \sect_end_buf_reg[1] ;
  input [0:0]SR;
  input ap_clk;
  input invalid_len_event_reg2;
  input \throttl_cnt_reg[7] ;
  input m_axi_out_r_AWREADY;
  input AWVALID_Dummy;
  input ap_rst_n;
  input m_axi_out_r_WREADY;
  input \bus_wide_gen.WVALID_Dummy_reg_0 ;
  input [7:0]Q;
  input \bus_wide_gen.pad_oh_reg_reg[2] ;
  input \bus_wide_gen.pad_oh_reg_reg[1] ;
  input data_valid;
  input \bus_wide_gen.first_pad_reg_0 ;
  input [0:0]CO;
  input wreq_handling_reg_0;
  input fifo_wreq_valid;
  input fifo_wreq_valid_buf_reg;
  input \could_multi_bursts.sect_handling_reg_1 ;
  input \throttl_cnt_reg[1] ;
  input \throttl_cnt_reg[3] ;
  input fifo_resp_ready;
  input \sect_end_buf_reg[1]_0 ;
  input \sect_len_buf_reg[3]_0 ;
  input [5:0]\could_multi_bursts.loop_cnt_reg[5] ;
  input m_axi_out_r_WLAST;
  input \could_multi_bursts.last_sect_buf_reg_0 ;
  input \bus_wide_gen.pad_oh_reg_reg[3] ;
  input [0:0]\dout_buf_reg[8] ;
  input [0:0]\bus_wide_gen.first_pad_reg_1 ;
  input [0:0]m_axi_out_r_WSTRB;
  input [18:0]sect_cnt0;
  input [0:0]\sect_cnt_reg[0] ;
  input \align_len_reg[31]_0 ;
  input \end_addr_buf_reg[1] ;

  wire AWVALID_Dummy;
  wire [0:0]CO;
  wire [19:0]D;
  wire [0:0]E;
  wire [7:0]Q;
  wire [0:0]SR;
  wire \align_len_reg[31] ;
  wire \align_len_reg[31]_0 ;
  wire ap_clk;
  wire ap_rst_n;
  wire [0:0]awlen_tmp;
  wire burst_valid;
  wire \bus_wide_gen.WLAST_Dummy_reg ;
  wire \bus_wide_gen.WVALID_Dummy_i_2_n_0 ;
  wire \bus_wide_gen.WVALID_Dummy_i_4_n_0 ;
  wire \bus_wide_gen.WVALID_Dummy_i_5_n_0 ;
  wire \bus_wide_gen.WVALID_Dummy_reg ;
  wire \bus_wide_gen.WVALID_Dummy_reg_0 ;
  wire [9:8]\bus_wide_gen.burst_pack ;
  wire \bus_wide_gen.data_buf[31]_i_3_n_0 ;
  wire \bus_wide_gen.data_buf[31]_i_4_n_0 ;
  wire \bus_wide_gen.data_buf[31]_i_5_n_0 ;
  wire \bus_wide_gen.data_buf[31]_i_6_n_0 ;
  wire [0:0]\bus_wide_gen.data_buf_reg[24] ;
  wire [0:0]\bus_wide_gen.data_buf_reg[8] ;
  wire \bus_wide_gen.first_pad_reg ;
  wire \bus_wide_gen.first_pad_reg_0 ;
  wire [0:0]\bus_wide_gen.first_pad_reg_1 ;
  wire \bus_wide_gen.len_cnt[7]_i_4_n_0 ;
  wire \bus_wide_gen.len_cnt[7]_i_6_n_0 ;
  wire [0:0]\bus_wide_gen.len_cnt_reg[0] ;
  wire \bus_wide_gen.pad_oh_reg_reg[1] ;
  wire \bus_wide_gen.pad_oh_reg_reg[2] ;
  wire \bus_wide_gen.pad_oh_reg_reg[3] ;
  wire \bus_wide_gen.strb_buf_reg[1] ;
  wire [9:9]\bus_wide_gen.tmp_burst_info ;
  wire \could_multi_bursts.AWVALID_Dummy_reg ;
  wire \could_multi_bursts.awaddr_buf[31]_i_6_n_0 ;
  wire \could_multi_bursts.awlen_buf[3]_i_3_n_0 ;
  wire \could_multi_bursts.last_sect_buf_reg ;
  wire \could_multi_bursts.last_sect_buf_reg_0 ;
  wire [0:0]\could_multi_bursts.loop_cnt_reg[0] ;
  wire [5:0]\could_multi_bursts.loop_cnt_reg[5] ;
  wire \could_multi_bursts.next_loop ;
  wire \could_multi_bursts.sect_handling_reg ;
  wire \could_multi_bursts.sect_handling_reg_0 ;
  wire \could_multi_bursts.sect_handling_reg_1 ;
  wire data_valid;
  wire data_vld_i_1_n_0;
  wire data_vld_reg_n_0;
  wire [0:0]\dout_buf_reg[8] ;
  wire \end_addr_buf_reg[1] ;
  wire fifo_burst_ready;
  wire fifo_resp_ready;
  wire fifo_wreq_valid;
  wire fifo_wreq_valid_buf_reg;
  wire full_n_i_1__1_n_0;
  wire full_n_i_2__3_n_0;
  wire full_n_i_3__0_n_0;
  wire full_n_i_4_n_0;
  wire invalid_len_event_reg2;
  wire last_sect_buf;
  wire m_axi_out_r_AWREADY;
  wire m_axi_out_r_WLAST;
  wire m_axi_out_r_WREADY;
  wire [0:0]m_axi_out_r_WSTRB;
  wire \mem_reg[4][0]_srl5_n_0 ;
  wire \mem_reg[4][1]_srl5_n_0 ;
  wire \mem_reg[4][2]_srl5_n_0 ;
  wire \mem_reg[4][3]_srl5_n_0 ;
  wire \mem_reg[4][8]_srl5_n_0 ;
  wire \mem_reg[4][9]_srl5_n_0 ;
  wire next_wreq;
  wire p_44_out;
  wire pop0;
  wire pop0_0;
  wire \pout[0]_i_1_n_0 ;
  wire \pout[0]_i_2_n_0 ;
  wire \pout[1]_i_1_n_0 ;
  wire \pout[2]_i_1_n_0 ;
  wire \pout[2]_i_2_n_0 ;
  wire \pout[2]_i_3_n_0 ;
  wire \pout_reg_n_0_[0] ;
  wire \pout_reg_n_0_[1] ;
  wire \pout_reg_n_0_[2] ;
  wire push;
  wire \q_reg_n_0_[0] ;
  wire \q_reg_n_0_[1] ;
  wire \q_reg_n_0_[2] ;
  wire \q_reg_n_0_[3] ;
  wire [18:0]sect_cnt0;
  wire [0:0]\sect_cnt_reg[0] ;
  wire \sect_end_buf_reg[1] ;
  wire \sect_end_buf_reg[1]_0 ;
  wire \sect_len_buf_reg[3] ;
  wire \sect_len_buf_reg[3]_0 ;
  wire \throttl_cnt_reg[1] ;
  wire \throttl_cnt_reg[3] ;
  wire \throttl_cnt_reg[7] ;
  wire wreq_handling_reg;
  wire wreq_handling_reg_0;

  LUT6 #(
    .INIT(64'h70000000FF000000)) 
    \align_len[31]_i_1 
       (.I0(last_sect_buf),
        .I1(CO),
        .I2(wreq_handling_reg_0),
        .I3(\align_len_reg[31]_0 ),
        .I4(ap_rst_n),
        .I5(fifo_wreq_valid),
        .O(\align_len_reg[31] ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'h080808FB)) 
    \bus_wide_gen.WLAST_Dummy_i_1 
       (.I0(m_axi_out_r_WLAST),
        .I1(\bus_wide_gen.WVALID_Dummy_reg_0 ),
        .I2(m_axi_out_r_WREADY),
        .I3(\bus_wide_gen.data_buf[31]_i_3_n_0 ),
        .I4(\bus_wide_gen.WVALID_Dummy_i_2_n_0 ),
        .O(\bus_wide_gen.WLAST_Dummy_reg ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'h5D)) 
    \bus_wide_gen.WVALID_Dummy_i_1 
       (.I0(\bus_wide_gen.WVALID_Dummy_i_2_n_0 ),
        .I1(\bus_wide_gen.WVALID_Dummy_reg_0 ),
        .I2(m_axi_out_r_WREADY),
        .O(\bus_wide_gen.WVALID_Dummy_reg ));
  LUT6 #(
    .INIT(64'h575F5050FFFFFFFF)) 
    \bus_wide_gen.WVALID_Dummy_i_2 
       (.I0(\bus_wide_gen.pad_oh_reg_reg[3] ),
        .I1(\bus_wide_gen.burst_pack [8]),
        .I2(\bus_wide_gen.data_buf[31]_i_3_n_0 ),
        .I3(\bus_wide_gen.burst_pack [9]),
        .I4(\bus_wide_gen.WVALID_Dummy_i_4_n_0 ),
        .I5(\bus_wide_gen.WVALID_Dummy_i_5_n_0 ),
        .O(\bus_wide_gen.WVALID_Dummy_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFCFCFFFFC7F7FFFF)) 
    \bus_wide_gen.WVALID_Dummy_i_4 
       (.I0(\bus_wide_gen.pad_oh_reg_reg[2] ),
        .I1(\bus_wide_gen.burst_pack [9]),
        .I2(\bus_wide_gen.burst_pack [8]),
        .I3(\bus_wide_gen.pad_oh_reg_reg[1] ),
        .I4(data_valid),
        .I5(\bus_wide_gen.first_pad_reg_0 ),
        .O(\bus_wide_gen.WVALID_Dummy_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h8A)) 
    \bus_wide_gen.WVALID_Dummy_i_5 
       (.I0(burst_valid),
        .I1(m_axi_out_r_WREADY),
        .I2(\bus_wide_gen.WVALID_Dummy_reg_0 ),
        .O(\bus_wide_gen.WVALID_Dummy_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \bus_wide_gen.data_buf[15]_i_1 
       (.I0(p_44_out),
        .I1(\bus_wide_gen.burst_pack [8]),
        .O(\bus_wide_gen.data_buf_reg[8] ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h1011)) 
    \bus_wide_gen.data_buf[23]_i_1 
       (.I0(\bus_wide_gen.data_buf[31]_i_3_n_0 ),
        .I1(\bus_wide_gen.burst_pack [9]),
        .I2(m_axi_out_r_WREADY),
        .I3(\bus_wide_gen.WVALID_Dummy_reg_0 ),
        .O(p_44_out));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'h13001313)) 
    \bus_wide_gen.data_buf[31]_i_1 
       (.I0(\bus_wide_gen.burst_pack [8]),
        .I1(\bus_wide_gen.data_buf[31]_i_3_n_0 ),
        .I2(\bus_wide_gen.burst_pack [9]),
        .I3(m_axi_out_r_WREADY),
        .I4(\bus_wide_gen.WVALID_Dummy_reg_0 ),
        .O(\bus_wide_gen.data_buf_reg[24] ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \bus_wide_gen.data_buf[31]_i_3 
       (.I0(\bus_wide_gen.data_buf[31]_i_4_n_0 ),
        .I1(Q[4]),
        .I2(Q[5]),
        .I3(Q[6]),
        .I4(\bus_wide_gen.data_buf[31]_i_5_n_0 ),
        .I5(\bus_wide_gen.data_buf[31]_i_6_n_0 ),
        .O(\bus_wide_gen.data_buf[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \bus_wide_gen.data_buf[31]_i_4 
       (.I0(\q_reg_n_0_[3] ),
        .I1(Q[3]),
        .I2(Q[0]),
        .I3(\q_reg_n_0_[0] ),
        .I4(Q[1]),
        .I5(\q_reg_n_0_[1] ),
        .O(\bus_wide_gen.data_buf[31]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hDFDD)) 
    \bus_wide_gen.data_buf[31]_i_5 
       (.I0(burst_valid),
        .I1(Q[7]),
        .I2(Q[0]),
        .I3(\q_reg_n_0_[0] ),
        .O(\bus_wide_gen.data_buf[31]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h66F666F6FFFF66F6)) 
    \bus_wide_gen.data_buf[31]_i_6 
       (.I0(\q_reg_n_0_[2] ),
        .I1(Q[2]),
        .I2(\q_reg_n_0_[1] ),
        .I3(Q[1]),
        .I4(\q_reg_n_0_[3] ),
        .I5(Q[3]),
        .O(\bus_wide_gen.data_buf[31]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h77F7FFFF44040000)) 
    \bus_wide_gen.first_pad_i_1 
       (.I0(\bus_wide_gen.WVALID_Dummy_i_2_n_0 ),
        .I1(data_valid),
        .I2(\bus_wide_gen.WVALID_Dummy_reg_0 ),
        .I3(m_axi_out_r_WREADY),
        .I4(burst_valid),
        .I5(\bus_wide_gen.first_pad_reg_0 ),
        .O(\bus_wide_gen.first_pad_reg ));
  LUT6 #(
    .INIT(64'h00000010FFFFFFFF)) 
    \bus_wide_gen.len_cnt[7]_i_1 
       (.I0(\bus_wide_gen.len_cnt[7]_i_4_n_0 ),
        .I1(Q[6]),
        .I2(burst_valid),
        .I3(Q[7]),
        .I4(\bus_wide_gen.WVALID_Dummy_i_2_n_0 ),
        .I5(ap_rst_n),
        .O(\bus_wide_gen.len_cnt_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \bus_wide_gen.len_cnt[7]_i_2 
       (.I0(\bus_wide_gen.WVALID_Dummy_i_2_n_0 ),
        .O(E));
  LUT5 #(
    .INIT(32'hFFFF6FF6)) 
    \bus_wide_gen.len_cnt[7]_i_4 
       (.I0(Q[1]),
        .I1(\q_reg_n_0_[1] ),
        .I2(Q[2]),
        .I3(\q_reg_n_0_[2] ),
        .I4(\bus_wide_gen.len_cnt[7]_i_6_n_0 ),
        .O(\bus_wide_gen.len_cnt[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hEFFEFFFFFFFFEFFE)) 
    \bus_wide_gen.len_cnt[7]_i_6 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[0]),
        .I3(\q_reg_n_0_[0] ),
        .I4(Q[3]),
        .I5(\q_reg_n_0_[3] ),
        .O(\bus_wide_gen.len_cnt[7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hD0DDD00000000000)) 
    \bus_wide_gen.strb_buf[1]_i_1 
       (.I0(p_44_out),
        .I1(\bus_wide_gen.burst_pack [8]),
        .I2(\dout_buf_reg[8] ),
        .I3(\bus_wide_gen.first_pad_reg_1 ),
        .I4(m_axi_out_r_WSTRB),
        .I5(ap_rst_n),
        .O(\bus_wide_gen.strb_buf_reg[1] ));
  LUT6 #(
    .INIT(64'h55CF550000000000)) 
    \could_multi_bursts.AWVALID_Dummy_i_1 
       (.I0(invalid_len_event_reg2),
        .I1(\throttl_cnt_reg[7] ),
        .I2(m_axi_out_r_AWREADY),
        .I3(\could_multi_bursts.next_loop ),
        .I4(AWVALID_Dummy),
        .I5(ap_rst_n),
        .O(\could_multi_bursts.AWVALID_Dummy_reg ));
  LUT5 #(
    .INIT(32'h0000555D)) 
    \could_multi_bursts.awaddr_buf[31]_i_2 
       (.I0(AWVALID_Dummy),
        .I1(m_axi_out_r_AWREADY),
        .I2(\throttl_cnt_reg[1] ),
        .I3(\throttl_cnt_reg[3] ),
        .I4(\could_multi_bursts.awaddr_buf[31]_i_6_n_0 ),
        .O(\could_multi_bursts.next_loop ));
  LUT3 #(
    .INIT(8'h7F)) 
    \could_multi_bursts.awaddr_buf[31]_i_6 
       (.I0(fifo_burst_ready),
        .I1(\could_multi_bursts.sect_handling_reg_1 ),
        .I2(fifo_resp_ready),
        .O(\could_multi_bursts.awaddr_buf[31]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \could_multi_bursts.awlen_buf[3]_i_1 
       (.I0(\sect_len_buf_reg[3]_0 ),
        .I1(\could_multi_bursts.sect_handling_reg ),
        .O(awlen_tmp));
  LUT5 #(
    .INIT(32'hFFFF7FFE)) 
    \could_multi_bursts.awlen_buf[3]_i_2 
       (.I0(\could_multi_bursts.loop_cnt_reg[5] [1]),
        .I1(\could_multi_bursts.loop_cnt_reg[5] [0]),
        .I2(\sect_len_buf_reg[3]_0 ),
        .I3(\could_multi_bursts.loop_cnt_reg[5] [2]),
        .I4(\could_multi_bursts.awlen_buf[3]_i_3_n_0 ),
        .O(\could_multi_bursts.sect_handling_reg ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'h7FFE)) 
    \could_multi_bursts.awlen_buf[3]_i_3 
       (.I0(\could_multi_bursts.loop_cnt_reg[5] [5]),
        .I1(\sect_len_buf_reg[3]_0 ),
        .I2(\could_multi_bursts.loop_cnt_reg[5] [3]),
        .I3(\could_multi_bursts.loop_cnt_reg[5] [4]),
        .O(\could_multi_bursts.awlen_buf[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.last_sect_buf_i_1 
       (.I0(CO),
        .I1(last_sect_buf),
        .I2(\could_multi_bursts.last_sect_buf_reg_0 ),
        .O(\could_multi_bursts.last_sect_buf_reg ));
  LUT2 #(
    .INIT(4'hB)) 
    \could_multi_bursts.loop_cnt[5]_i_1 
       (.I0(last_sect_buf),
        .I1(ap_rst_n),
        .O(\could_multi_bursts.loop_cnt_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'hECEE)) 
    \could_multi_bursts.sect_handling_i_1 
       (.I0(\could_multi_bursts.sect_handling_reg_1 ),
        .I1(wreq_handling_reg_0),
        .I2(\could_multi_bursts.sect_handling_reg ),
        .I3(\could_multi_bursts.next_loop ),
        .O(\could_multi_bursts.sect_handling_reg_0 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF0000FFFF)) 
    data_vld_i_1
       (.I0(\pout_reg_n_0_[2] ),
        .I1(\pout_reg_n_0_[1] ),
        .I2(\pout_reg_n_0_[0] ),
        .I3(\pout[0]_i_2_n_0 ),
        .I4(\pout[2]_i_3_n_0 ),
        .I5(data_vld_reg_n_0),
        .O(data_vld_i_1_n_0));
  FDRE data_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(data_vld_i_1_n_0),
        .Q(data_vld_reg_n_0),
        .R(SR));
  LUT1 #(
    .INIT(2'h1)) 
    empty_n_i_1
       (.I0(\pout[2]_i_2_n_0 ),
        .O(pop0_0));
  FDRE empty_n_reg
       (.C(ap_clk),
        .CE(pop0_0),
        .D(data_vld_reg_n_0),
        .Q(burst_valid),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'hD5D5D500)) 
    fifo_wreq_valid_buf_i_1
       (.I0(wreq_handling_reg_0),
        .I1(CO),
        .I2(last_sect_buf),
        .I3(fifo_wreq_valid),
        .I4(fifo_wreq_valid_buf_reg),
        .O(next_wreq));
  LUT6 #(
    .INIT(64'hFBFBFBFBFBFBFBBB)) 
    full_n_i_1__1
       (.I0(\pout[0]_i_2_n_0 ),
        .I1(ap_rst_n),
        .I2(fifo_burst_ready),
        .I3(full_n_i_2__3_n_0),
        .I4(full_n_i_3__0_n_0),
        .I5(\pout_reg_n_0_[2] ),
        .O(full_n_i_1__1_n_0));
  LUT6 #(
    .INIT(64'hAAFFAAFFAAFFABFF)) 
    full_n_i_2__3
       (.I0(full_n_i_4_n_0),
        .I1(\bus_wide_gen.len_cnt[7]_i_4_n_0 ),
        .I2(Q[6]),
        .I3(burst_valid),
        .I4(Q[7]),
        .I5(\bus_wide_gen.WVALID_Dummy_i_2_n_0 ),
        .O(full_n_i_2__3_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    full_n_i_3__0
       (.I0(\pout_reg_n_0_[0] ),
        .I1(\pout_reg_n_0_[1] ),
        .O(full_n_i_3__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    full_n_i_4
       (.I0(\could_multi_bursts.next_loop ),
        .I1(invalid_len_event_reg2),
        .I2(data_vld_reg_n_0),
        .O(full_n_i_4_n_0));
  FDRE full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__1_n_0),
        .Q(fifo_burst_ready),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'h7050)) 
    invalid_len_event_reg2_i_1
       (.I0(\could_multi_bursts.sect_handling_reg_1 ),
        .I1(\could_multi_bursts.sect_handling_reg ),
        .I2(wreq_handling_reg_0),
        .I3(\could_multi_bursts.next_loop ),
        .O(last_sect_buf));
  (* srl_bus_name = "inst/\hls_gpio_out_r_m_axi_U/bus_write/bus_wide_gen.fifo_burst/mem_reg[4] " *) 
  (* srl_name = "inst/\hls_gpio_out_r_m_axi_U/bus_write/bus_wide_gen.fifo_burst/mem_reg[4][0]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][0]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(awlen_tmp),
        .Q(\mem_reg[4][0]_srl5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \mem_reg[4][0]_srl5_i_1 
       (.I0(\could_multi_bursts.next_loop ),
        .I1(invalid_len_event_reg2),
        .O(push));
  (* srl_bus_name = "inst/\hls_gpio_out_r_m_axi_U/bus_write/bus_wide_gen.fifo_burst/mem_reg[4] " *) 
  (* srl_name = "inst/\hls_gpio_out_r_m_axi_U/bus_write/bus_wide_gen.fifo_burst/mem_reg[4][1]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][1]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(awlen_tmp),
        .Q(\mem_reg[4][1]_srl5_n_0 ));
  (* srl_bus_name = "inst/\hls_gpio_out_r_m_axi_U/bus_write/bus_wide_gen.fifo_burst/mem_reg[4] " *) 
  (* srl_name = "inst/\hls_gpio_out_r_m_axi_U/bus_write/bus_wide_gen.fifo_burst/mem_reg[4][2]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][2]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(awlen_tmp),
        .Q(\mem_reg[4][2]_srl5_n_0 ));
  (* srl_bus_name = "inst/\hls_gpio_out_r_m_axi_U/bus_write/bus_wide_gen.fifo_burst/mem_reg[4] " *) 
  (* srl_name = "inst/\hls_gpio_out_r_m_axi_U/bus_write/bus_wide_gen.fifo_burst/mem_reg[4][3]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][3]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(awlen_tmp),
        .Q(\mem_reg[4][3]_srl5_n_0 ));
  (* srl_bus_name = "inst/\hls_gpio_out_r_m_axi_U/bus_write/bus_wide_gen.fifo_burst/mem_reg[4] " *) 
  (* srl_name = "inst/\hls_gpio_out_r_m_axi_U/bus_write/bus_wide_gen.fifo_burst/mem_reg[4][8]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][8]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\bus_wide_gen.tmp_burst_info ),
        .Q(\mem_reg[4][8]_srl5_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \mem_reg[4][8]_srl5_i_1 
       (.I0(\sect_end_buf_reg[1]_0 ),
        .I1(\could_multi_bursts.sect_handling_reg ),
        .O(\bus_wide_gen.tmp_burst_info ));
  (* srl_bus_name = "inst/\hls_gpio_out_r_m_axi_U/bus_write/bus_wide_gen.fifo_burst/mem_reg[4] " *) 
  (* srl_name = "inst/\hls_gpio_out_r_m_axi_U/bus_write/bus_wide_gen.fifo_burst/mem_reg[4][9]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][9]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\bus_wide_gen.tmp_burst_info ),
        .Q(\mem_reg[4][9]_srl5_n_0 ));
  LUT6 #(
    .INIT(64'h5B5B5B5BA4A4A404)) 
    \pout[0]_i_1 
       (.I0(\pout[2]_i_3_n_0 ),
        .I1(data_vld_reg_n_0),
        .I2(\pout[0]_i_2_n_0 ),
        .I3(\pout_reg_n_0_[2] ),
        .I4(\pout_reg_n_0_[1] ),
        .I5(\pout_reg_n_0_[0] ),
        .O(\pout[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00AA00AA00AA02AA)) 
    \pout[0]_i_2 
       (.I0(data_vld_reg_n_0),
        .I1(\bus_wide_gen.len_cnt[7]_i_4_n_0 ),
        .I2(Q[6]),
        .I3(burst_valid),
        .I4(Q[7]),
        .I5(\bus_wide_gen.WVALID_Dummy_i_2_n_0 ),
        .O(\pout[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCCCC98CC66CCCCCC)) 
    \pout[1]_i_1 
       (.I0(\pout_reg_n_0_[0] ),
        .I1(\pout_reg_n_0_[1] ),
        .I2(\pout_reg_n_0_[2] ),
        .I3(data_vld_reg_n_0),
        .I4(\pout[2]_i_2_n_0 ),
        .I5(\pout[2]_i_3_n_0 ),
        .O(\pout[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0F0E0F078F0F0F0)) 
    \pout[2]_i_1 
       (.I0(\pout_reg_n_0_[0] ),
        .I1(\pout_reg_n_0_[1] ),
        .I2(\pout_reg_n_0_[2] ),
        .I3(data_vld_reg_n_0),
        .I4(\pout[2]_i_2_n_0 ),
        .I5(\pout[2]_i_3_n_0 ),
        .O(\pout[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'hF0F0F0E0)) 
    \pout[2]_i_2 
       (.I0(\bus_wide_gen.WVALID_Dummy_i_2_n_0 ),
        .I1(Q[7]),
        .I2(burst_valid),
        .I3(Q[6]),
        .I4(\bus_wide_gen.len_cnt[7]_i_4_n_0 ),
        .O(\pout[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \pout[2]_i_3 
       (.I0(invalid_len_event_reg2),
        .I1(\could_multi_bursts.next_loop ),
        .O(\pout[2]_i_3_n_0 ));
  FDRE \pout_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\pout[0]_i_1_n_0 ),
        .Q(\pout_reg_n_0_[0] ),
        .R(SR));
  FDRE \pout_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\pout[1]_i_1_n_0 ),
        .Q(\pout_reg_n_0_[1] ),
        .R(SR));
  FDRE \pout_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\pout[2]_i_1_n_0 ),
        .Q(\pout_reg_n_0_[2] ),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'h8FFF)) 
    \q[32]_i_1 
       (.I0(last_sect_buf),
        .I1(CO),
        .I2(wreq_handling_reg_0),
        .I3(fifo_wreq_valid),
        .O(pop0));
  FDRE \q_reg[0] 
       (.C(ap_clk),
        .CE(pop0_0),
        .D(\mem_reg[4][0]_srl5_n_0 ),
        .Q(\q_reg_n_0_[0] ),
        .R(SR));
  FDRE \q_reg[1] 
       (.C(ap_clk),
        .CE(pop0_0),
        .D(\mem_reg[4][1]_srl5_n_0 ),
        .Q(\q_reg_n_0_[1] ),
        .R(SR));
  FDRE \q_reg[2] 
       (.C(ap_clk),
        .CE(pop0_0),
        .D(\mem_reg[4][2]_srl5_n_0 ),
        .Q(\q_reg_n_0_[2] ),
        .R(SR));
  FDRE \q_reg[3] 
       (.C(ap_clk),
        .CE(pop0_0),
        .D(\mem_reg[4][3]_srl5_n_0 ),
        .Q(\q_reg_n_0_[3] ),
        .R(SR));
  FDRE \q_reg[8] 
       (.C(ap_clk),
        .CE(pop0_0),
        .D(\mem_reg[4][8]_srl5_n_0 ),
        .Q(\bus_wide_gen.burst_pack [8]),
        .R(SR));
  FDRE \q_reg[9] 
       (.C(ap_clk),
        .CE(pop0_0),
        .D(\mem_reg[4][9]_srl5_n_0 ),
        .Q(\bus_wide_gen.burst_pack [9]),
        .R(SR));
  LUT6 #(
    .INIT(64'h000000002A2A2AFF)) 
    \sect_cnt[0]_i_1 
       (.I0(wreq_handling_reg_0),
        .I1(CO),
        .I2(last_sect_buf),
        .I3(fifo_wreq_valid),
        .I4(fifo_wreq_valid_buf_reg),
        .I5(\sect_cnt_reg[0] ),
        .O(D[0]));
  LUT6 #(
    .INIT(64'h2A2A2AFF00000000)) 
    \sect_cnt[10]_i_1 
       (.I0(wreq_handling_reg_0),
        .I1(CO),
        .I2(last_sect_buf),
        .I3(fifo_wreq_valid),
        .I4(fifo_wreq_valid_buf_reg),
        .I5(sect_cnt0[9]),
        .O(D[10]));
  LUT6 #(
    .INIT(64'h2A2A2AFF00000000)) 
    \sect_cnt[11]_i_1 
       (.I0(wreq_handling_reg_0),
        .I1(CO),
        .I2(last_sect_buf),
        .I3(fifo_wreq_valid),
        .I4(fifo_wreq_valid_buf_reg),
        .I5(sect_cnt0[10]),
        .O(D[11]));
  LUT6 #(
    .INIT(64'h2A2A2AFF00000000)) 
    \sect_cnt[12]_i_1 
       (.I0(wreq_handling_reg_0),
        .I1(CO),
        .I2(last_sect_buf),
        .I3(fifo_wreq_valid),
        .I4(fifo_wreq_valid_buf_reg),
        .I5(sect_cnt0[11]),
        .O(D[12]));
  LUT6 #(
    .INIT(64'h2A2A2AFF00000000)) 
    \sect_cnt[13]_i_1 
       (.I0(wreq_handling_reg_0),
        .I1(CO),
        .I2(last_sect_buf),
        .I3(fifo_wreq_valid),
        .I4(fifo_wreq_valid_buf_reg),
        .I5(sect_cnt0[12]),
        .O(D[13]));
  LUT6 #(
    .INIT(64'h2A2A2AFF00000000)) 
    \sect_cnt[14]_i_1 
       (.I0(wreq_handling_reg_0),
        .I1(CO),
        .I2(last_sect_buf),
        .I3(fifo_wreq_valid),
        .I4(fifo_wreq_valid_buf_reg),
        .I5(sect_cnt0[13]),
        .O(D[14]));
  LUT6 #(
    .INIT(64'h2A2A2AFF00000000)) 
    \sect_cnt[15]_i_1 
       (.I0(wreq_handling_reg_0),
        .I1(CO),
        .I2(last_sect_buf),
        .I3(fifo_wreq_valid),
        .I4(fifo_wreq_valid_buf_reg),
        .I5(sect_cnt0[14]),
        .O(D[15]));
  LUT6 #(
    .INIT(64'h2A2A2AFF00000000)) 
    \sect_cnt[16]_i_1 
       (.I0(wreq_handling_reg_0),
        .I1(CO),
        .I2(last_sect_buf),
        .I3(fifo_wreq_valid),
        .I4(fifo_wreq_valid_buf_reg),
        .I5(sect_cnt0[15]),
        .O(D[16]));
  LUT6 #(
    .INIT(64'h2A2A2AFF00000000)) 
    \sect_cnt[17]_i_1 
       (.I0(wreq_handling_reg_0),
        .I1(CO),
        .I2(last_sect_buf),
        .I3(fifo_wreq_valid),
        .I4(fifo_wreq_valid_buf_reg),
        .I5(sect_cnt0[16]),
        .O(D[17]));
  LUT6 #(
    .INIT(64'h2A2A2AFF00000000)) 
    \sect_cnt[18]_i_1 
       (.I0(wreq_handling_reg_0),
        .I1(CO),
        .I2(last_sect_buf),
        .I3(fifo_wreq_valid),
        .I4(fifo_wreq_valid_buf_reg),
        .I5(sect_cnt0[17]),
        .O(D[18]));
  LUT6 #(
    .INIT(64'h2A2A2AFF00000000)) 
    \sect_cnt[19]_i_2 
       (.I0(wreq_handling_reg_0),
        .I1(CO),
        .I2(last_sect_buf),
        .I3(fifo_wreq_valid),
        .I4(fifo_wreq_valid_buf_reg),
        .I5(sect_cnt0[18]),
        .O(D[19]));
  LUT6 #(
    .INIT(64'h2A2A2AFF00000000)) 
    \sect_cnt[1]_i_1 
       (.I0(wreq_handling_reg_0),
        .I1(CO),
        .I2(last_sect_buf),
        .I3(fifo_wreq_valid),
        .I4(fifo_wreq_valid_buf_reg),
        .I5(sect_cnt0[0]),
        .O(D[1]));
  LUT6 #(
    .INIT(64'h2A2A2AFF00000000)) 
    \sect_cnt[2]_i_1 
       (.I0(wreq_handling_reg_0),
        .I1(CO),
        .I2(last_sect_buf),
        .I3(fifo_wreq_valid),
        .I4(fifo_wreq_valid_buf_reg),
        .I5(sect_cnt0[1]),
        .O(D[2]));
  LUT6 #(
    .INIT(64'h2A2A2AFF00000000)) 
    \sect_cnt[3]_i_1 
       (.I0(wreq_handling_reg_0),
        .I1(CO),
        .I2(last_sect_buf),
        .I3(fifo_wreq_valid),
        .I4(fifo_wreq_valid_buf_reg),
        .I5(sect_cnt0[2]),
        .O(D[3]));
  LUT6 #(
    .INIT(64'h2A2A2AFF00000000)) 
    \sect_cnt[4]_i_1 
       (.I0(wreq_handling_reg_0),
        .I1(CO),
        .I2(last_sect_buf),
        .I3(fifo_wreq_valid),
        .I4(fifo_wreq_valid_buf_reg),
        .I5(sect_cnt0[3]),
        .O(D[4]));
  LUT6 #(
    .INIT(64'h2A2A2AFF00000000)) 
    \sect_cnt[5]_i_1 
       (.I0(wreq_handling_reg_0),
        .I1(CO),
        .I2(last_sect_buf),
        .I3(fifo_wreq_valid),
        .I4(fifo_wreq_valid_buf_reg),
        .I5(sect_cnt0[4]),
        .O(D[5]));
  LUT6 #(
    .INIT(64'h2A2A2AFF00000000)) 
    \sect_cnt[6]_i_1 
       (.I0(wreq_handling_reg_0),
        .I1(CO),
        .I2(last_sect_buf),
        .I3(fifo_wreq_valid),
        .I4(fifo_wreq_valid_buf_reg),
        .I5(sect_cnt0[5]),
        .O(D[6]));
  LUT6 #(
    .INIT(64'h2A2A2AFF00000000)) 
    \sect_cnt[7]_i_1 
       (.I0(wreq_handling_reg_0),
        .I1(CO),
        .I2(last_sect_buf),
        .I3(fifo_wreq_valid),
        .I4(fifo_wreq_valid_buf_reg),
        .I5(sect_cnt0[6]),
        .O(D[7]));
  LUT6 #(
    .INIT(64'h2A2A2AFF00000000)) 
    \sect_cnt[8]_i_1 
       (.I0(wreq_handling_reg_0),
        .I1(CO),
        .I2(last_sect_buf),
        .I3(fifo_wreq_valid),
        .I4(fifo_wreq_valid_buf_reg),
        .I5(sect_cnt0[7]),
        .O(D[8]));
  LUT6 #(
    .INIT(64'h2A2A2AFF00000000)) 
    \sect_cnt[9]_i_1 
       (.I0(wreq_handling_reg_0),
        .I1(CO),
        .I2(last_sect_buf),
        .I3(fifo_wreq_valid),
        .I4(fifo_wreq_valid_buf_reg),
        .I5(sect_cnt0[8]),
        .O(D[9]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'hBFB0)) 
    \sect_end_buf[1]_i_1 
       (.I0(\end_addr_buf_reg[1] ),
        .I1(CO),
        .I2(last_sect_buf),
        .I3(\sect_end_buf_reg[1]_0 ),
        .O(\sect_end_buf_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'hBF8C)) 
    \sect_len_buf[3]_i_1 
       (.I0(\end_addr_buf_reg[1] ),
        .I1(last_sect_buf),
        .I2(CO),
        .I3(\sect_len_buf_reg[3]_0 ),
        .O(\sect_len_buf_reg[3] ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'hCEEE)) 
    wreq_handling_i_1
       (.I0(wreq_handling_reg_0),
        .I1(fifo_wreq_valid_buf_reg),
        .I2(CO),
        .I3(last_sect_buf),
        .O(wreq_handling_reg));
endmodule

(* ORIG_REF_NAME = "hls_gpio_out_r_m_axi_fifo" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_gpio_out_r_m_axi_fifo__parameterized0
   (rs2f_wreq_ack,
    fifo_wreq_valid,
    invalid_len_event_reg,
    S,
    empty_n_reg_0,
    E,
    push,
    ap_clk,
    SR,
    pop0,
    ap_rst_n,
    last_sect_buf,
    CO,
    wreq_handling_reg,
    Q,
    \end_addr_buf_reg[1] ,
    fifo_wreq_valid_buf_reg);
  output rs2f_wreq_ack;
  output fifo_wreq_valid;
  output invalid_len_event_reg;
  output [3:0]S;
  output [2:0]empty_n_reg_0;
  output [0:0]E;
  input push;
  input ap_clk;
  input [0:0]SR;
  input pop0;
  input ap_rst_n;
  input last_sect_buf;
  input [0:0]CO;
  input wreq_handling_reg;
  input [19:0]Q;
  input \end_addr_buf_reg[1] ;
  input fifo_wreq_valid_buf_reg;

  wire [0:0]CO;
  wire [0:0]E;
  wire [19:0]Q;
  wire [3:0]S;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire data_vld_i_1__0_n_0;
  wire data_vld_reg_n_0;
  wire empty_n_i_1__1_n_0;
  wire [2:0]empty_n_reg_0;
  wire \end_addr_buf_reg[1] ;
  wire [32:32]fifo_wreq_data;
  wire fifo_wreq_valid;
  wire fifo_wreq_valid_buf_reg;
  wire full_n_i_1__2_n_0;
  wire full_n_i_2_n_0;
  wire full_n_i_3__1_n_0;
  wire invalid_len_event_reg;
  wire last_sect_buf;
  wire \mem_reg[4][32]_srl5_n_0 ;
  wire pop0;
  wire \pout[0]_i_1_n_0 ;
  wire \pout[0]_i_2__0_n_0 ;
  wire \pout[1]_i_1_n_0 ;
  wire \pout[2]_i_1_n_0 ;
  wire \pout[2]_i_2__0_n_0 ;
  wire \pout_reg_n_0_[0] ;
  wire \pout_reg_n_0_[1] ;
  wire \pout_reg_n_0_[2] ;
  wire push;
  wire rs2f_wreq_ack;
  wire wreq_handling_reg;

  LUT6 #(
    .INIT(64'hFFFEFFFFAAAAAAAA)) 
    data_vld_i_1__0
       (.I0(push),
        .I1(\pout_reg_n_0_[2] ),
        .I2(\pout_reg_n_0_[1] ),
        .I3(\pout_reg_n_0_[0] ),
        .I4(\pout[0]_i_2__0_n_0 ),
        .I5(data_vld_reg_n_0),
        .O(data_vld_i_1__0_n_0));
  FDRE data_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(data_vld_i_1__0_n_0),
        .Q(data_vld_reg_n_0),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'hBFAAAAAA)) 
    empty_n_i_1__1
       (.I0(data_vld_reg_n_0),
        .I1(last_sect_buf),
        .I2(CO),
        .I3(wreq_handling_reg),
        .I4(fifo_wreq_valid),
        .O(empty_n_i_1__1_n_0));
  FDRE empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_i_1__1_n_0),
        .Q(fifo_wreq_valid),
        .R(SR));
  LUT6 #(
    .INIT(64'hFBFBFBFBFBFBFBBB)) 
    full_n_i_1__2
       (.I0(\pout[0]_i_2__0_n_0 ),
        .I1(ap_rst_n),
        .I2(rs2f_wreq_ack),
        .I3(full_n_i_2_n_0),
        .I4(full_n_i_3__1_n_0),
        .I5(\pout_reg_n_0_[2] ),
        .O(full_n_i_1__2_n_0));
  LUT6 #(
    .INIT(64'h8FFFFFFFFFFFFFFF)) 
    full_n_i_2
       (.I0(last_sect_buf),
        .I1(CO),
        .I2(wreq_handling_reg),
        .I3(fifo_wreq_valid),
        .I4(push),
        .I5(data_vld_reg_n_0),
        .O(full_n_i_2_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    full_n_i_3__1
       (.I0(\pout_reg_n_0_[0] ),
        .I1(\pout_reg_n_0_[1] ),
        .O(full_n_i_3__1_n_0));
  FDRE full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__2_n_0),
        .Q(rs2f_wreq_ack),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    invalid_len_event_i_1
       (.I0(fifo_wreq_valid),
        .I1(fifo_wreq_data),
        .O(invalid_len_event_reg));
  LUT3 #(
    .INIT(8'h81)) 
    last_sect_carry__0_i_1
       (.I0(\end_addr_buf_reg[1] ),
        .I1(Q[18]),
        .I2(Q[19]),
        .O(empty_n_reg_0[2]));
  LUT4 #(
    .INIT(16'h8001)) 
    last_sect_carry__0_i_2
       (.I0(Q[17]),
        .I1(\end_addr_buf_reg[1] ),
        .I2(Q[15]),
        .I3(Q[16]),
        .O(empty_n_reg_0[1]));
  LUT4 #(
    .INIT(16'h8001)) 
    last_sect_carry__0_i_3
       (.I0(Q[14]),
        .I1(\end_addr_buf_reg[1] ),
        .I2(Q[12]),
        .I3(Q[13]),
        .O(empty_n_reg_0[0]));
  LUT4 #(
    .INIT(16'h8001)) 
    last_sect_carry_i_1
       (.I0(Q[11]),
        .I1(\end_addr_buf_reg[1] ),
        .I2(Q[9]),
        .I3(Q[10]),
        .O(S[3]));
  LUT4 #(
    .INIT(16'h8001)) 
    last_sect_carry_i_2
       (.I0(Q[8]),
        .I1(\end_addr_buf_reg[1] ),
        .I2(Q[6]),
        .I3(Q[7]),
        .O(S[2]));
  LUT4 #(
    .INIT(16'h8001)) 
    last_sect_carry_i_3
       (.I0(Q[5]),
        .I1(\end_addr_buf_reg[1] ),
        .I2(Q[3]),
        .I3(Q[4]),
        .O(S[1]));
  LUT4 #(
    .INIT(16'h8001)) 
    last_sect_carry_i_4
       (.I0(Q[2]),
        .I1(\end_addr_buf_reg[1] ),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(S[0]));
  (* srl_bus_name = "inst/\hls_gpio_out_r_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\hls_gpio_out_r_m_axi_U/bus_write/fifo_wreq/mem_reg[4][32]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][32]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(1'b1),
        .Q(\mem_reg[4][32]_srl5_n_0 ));
  LUT6 #(
    .INIT(64'hA7A7A7A758585808)) 
    \pout[0]_i_1 
       (.I0(push),
        .I1(data_vld_reg_n_0),
        .I2(\pout[0]_i_2__0_n_0 ),
        .I3(\pout_reg_n_0_[2] ),
        .I4(\pout_reg_n_0_[1] ),
        .I5(\pout_reg_n_0_[0] ),
        .O(\pout[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'h80AAAAAA)) 
    \pout[0]_i_2__0 
       (.I0(data_vld_reg_n_0),
        .I1(last_sect_buf),
        .I2(CO),
        .I3(wreq_handling_reg),
        .I4(fifo_wreq_valid),
        .O(\pout[0]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h66CCCCCCCCCC98CC)) 
    \pout[1]_i_1 
       (.I0(\pout_reg_n_0_[0] ),
        .I1(\pout_reg_n_0_[1] ),
        .I2(\pout_reg_n_0_[2] ),
        .I3(data_vld_reg_n_0),
        .I4(\pout[2]_i_2__0_n_0 ),
        .I5(push),
        .O(\pout[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h78F0F0F0F0F0E0F0)) 
    \pout[2]_i_1 
       (.I0(\pout_reg_n_0_[0] ),
        .I1(\pout_reg_n_0_[1] ),
        .I2(\pout_reg_n_0_[2] ),
        .I3(data_vld_reg_n_0),
        .I4(\pout[2]_i_2__0_n_0 ),
        .I5(push),
        .O(\pout[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'h0888)) 
    \pout[2]_i_2__0 
       (.I0(fifo_wreq_valid),
        .I1(wreq_handling_reg),
        .I2(CO),
        .I3(last_sect_buf),
        .O(\pout[2]_i_2__0_n_0 ));
  FDRE \pout_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\pout[0]_i_1_n_0 ),
        .Q(\pout_reg_n_0_[0] ),
        .R(SR));
  FDRE \pout_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\pout[1]_i_1_n_0 ),
        .Q(\pout_reg_n_0_[1] ),
        .R(SR));
  FDRE \pout_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\pout[2]_i_1_n_0 ),
        .Q(\pout_reg_n_0_[2] ),
        .R(SR));
  FDRE \q_reg[32] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][32]_srl5_n_0 ),
        .Q(fifo_wreq_data),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'hF0FE)) 
    \sect_cnt[19]_i_1 
       (.I0(fifo_wreq_valid_buf_reg),
        .I1(fifo_wreq_valid),
        .I2(last_sect_buf),
        .I3(wreq_handling_reg),
        .O(E));
endmodule

(* ORIG_REF_NAME = "hls_gpio_out_r_m_axi_fifo" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_gpio_out_r_m_axi_fifo__parameterized1
   (fifo_resp_ready,
    next_resp0,
    push,
    ap_clk,
    SR,
    \could_multi_bursts.next_loop ,
    next_resp,
    ap_rst_n,
    \could_multi_bursts.last_sect_buf_reg ,
    \could_multi_bursts.loop_cnt_reg[1] ,
    m_axi_out_r_BVALID,
    full_n_reg_0,
    in);
  output fifo_resp_ready;
  output next_resp0;
  output push;
  input ap_clk;
  input [0:0]SR;
  input \could_multi_bursts.next_loop ;
  input next_resp;
  input ap_rst_n;
  input \could_multi_bursts.last_sect_buf_reg ;
  input \could_multi_bursts.loop_cnt_reg[1] ;
  input m_axi_out_r_BVALID;
  input full_n_reg_0;
  input [0:0]in;

  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire [1:1]aw2b_awdata;
  wire [1:0]aw2b_bdata;
  wire \could_multi_bursts.last_sect_buf_reg ;
  wire \could_multi_bursts.loop_cnt_reg[1] ;
  wire \could_multi_bursts.next_loop ;
  wire data_vld_i_1__1_n_0;
  wire data_vld_reg_n_0;
  wire empty_n_i_1__2_n_0;
  wire fifo_resp_ready;
  wire full_n_i_1__3_n_0;
  wire full_n_i_2__4_n_0;
  wire full_n_reg_0;
  wire [0:0]in;
  wire m_axi_out_r_BVALID;
  wire \mem_reg[14][0]_srl15_n_0 ;
  wire \mem_reg[14][1]_srl15_n_0 ;
  wire need_wrsp;
  wire next_resp;
  wire next_resp0;
  wire pop0;
  wire \pout[0]_i_1_n_0 ;
  wire \pout[1]_i_1_n_0 ;
  wire \pout[2]_i_1_n_0 ;
  wire \pout[3]_i_1_n_0 ;
  wire \pout[3]_i_2_n_0 ;
  wire \pout[3]_i_3_n_0 ;
  wire \pout[3]_i_4_n_0 ;
  wire [3:0]pout_reg__0;
  wire push;

  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'hBAFABABA)) 
    data_vld_i_1__1
       (.I0(\could_multi_bursts.next_loop ),
        .I1(\pout[3]_i_3_n_0 ),
        .I2(data_vld_reg_n_0),
        .I3(next_resp),
        .I4(need_wrsp),
        .O(data_vld_i_1__1_n_0));
  FDRE data_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(data_vld_i_1__1_n_0),
        .Q(data_vld_reg_n_0),
        .R(SR));
  LUT3 #(
    .INIT(8'hBA)) 
    empty_n_i_1__2
       (.I0(data_vld_reg_n_0),
        .I1(next_resp),
        .I2(need_wrsp),
        .O(empty_n_i_1__2_n_0));
  FDRE empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_i_1__2_n_0),
        .Q(need_wrsp),
        .R(SR));
  LUT5 #(
    .INIT(32'hFFFFD0FF)) 
    full_n_i_1__3
       (.I0(need_wrsp),
        .I1(next_resp),
        .I2(data_vld_reg_n_0),
        .I3(ap_rst_n),
        .I4(full_n_i_2__4_n_0),
        .O(full_n_i_1__3_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAAA2AAAAAAA)) 
    full_n_i_2__4
       (.I0(fifo_resp_ready),
        .I1(pout_reg__0[0]),
        .I2(pout_reg__0[2]),
        .I3(pout_reg__0[3]),
        .I4(\pout[3]_i_4_n_0 ),
        .I5(pout_reg__0[1]),
        .O(full_n_i_2__4_n_0));
  FDRE full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__3_n_0),
        .Q(fifo_resp_ready),
        .R(1'b0));
  (* srl_bus_name = "inst/\hls_gpio_out_r_m_axi_U/bus_write/fifo_resp/mem_reg[14] " *) 
  (* srl_name = "inst/\hls_gpio_out_r_m_axi_U/bus_write/fifo_resp/mem_reg[14][0]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][0]_srl15 
       (.A0(pout_reg__0[0]),
        .A1(pout_reg__0[1]),
        .A2(pout_reg__0[2]),
        .A3(pout_reg__0[3]),
        .CE(\could_multi_bursts.next_loop ),
        .CLK(ap_clk),
        .D(in),
        .Q(\mem_reg[14][0]_srl15_n_0 ));
  (* srl_bus_name = "inst/\hls_gpio_out_r_m_axi_U/bus_write/fifo_resp/mem_reg[14] " *) 
  (* srl_name = "inst/\hls_gpio_out_r_m_axi_U/bus_write/fifo_resp/mem_reg[14][1]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][1]_srl15 
       (.A0(pout_reg__0[0]),
        .A1(pout_reg__0[1]),
        .A2(pout_reg__0[2]),
        .A3(pout_reg__0[3]),
        .CE(\could_multi_bursts.next_loop ),
        .CLK(ap_clk),
        .D(aw2b_awdata),
        .Q(\mem_reg[14][1]_srl15_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \mem_reg[14][1]_srl15_i_1 
       (.I0(\could_multi_bursts.last_sect_buf_reg ),
        .I1(\could_multi_bursts.loop_cnt_reg[1] ),
        .O(aw2b_awdata));
  LUT5 #(
    .INIT(32'h88F88888)) 
    next_resp_i_1
       (.I0(m_axi_out_r_BVALID),
        .I1(full_n_reg_0),
        .I2(need_wrsp),
        .I3(next_resp),
        .I4(aw2b_bdata[0]),
        .O(next_resp0));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \pout[0]_i_1 
       (.I0(pout_reg__0[0]),
        .O(\pout[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'hAA6A5595)) 
    \pout[1]_i_1 
       (.I0(pout_reg__0[0]),
        .I1(\could_multi_bursts.next_loop ),
        .I2(need_wrsp),
        .I3(next_resp),
        .I4(pout_reg__0[1]),
        .O(\pout[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'h7E81)) 
    \pout[2]_i_1 
       (.I0(pout_reg__0[0]),
        .I1(\pout[3]_i_4_n_0 ),
        .I2(pout_reg__0[1]),
        .I3(pout_reg__0[2]),
        .O(\pout[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hE0000000)) 
    \pout[2]_i_2__1 
       (.I0(aw2b_bdata[1]),
        .I1(aw2b_bdata[0]),
        .I2(need_wrsp),
        .I3(full_n_reg_0),
        .I4(next_resp),
        .O(push));
  LUT5 #(
    .INIT(32'h08005900)) 
    \pout[3]_i_1 
       (.I0(\could_multi_bursts.next_loop ),
        .I1(need_wrsp),
        .I2(next_resp),
        .I3(data_vld_reg_n_0),
        .I4(\pout[3]_i_3_n_0 ),
        .O(\pout[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'h6AAAAAA9)) 
    \pout[3]_i_2 
       (.I0(pout_reg__0[3]),
        .I1(\pout[3]_i_4_n_0 ),
        .I2(pout_reg__0[0]),
        .I3(pout_reg__0[1]),
        .I4(pout_reg__0[2]),
        .O(\pout[3]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \pout[3]_i_3 
       (.I0(pout_reg__0[3]),
        .I1(pout_reg__0[2]),
        .I2(pout_reg__0[1]),
        .I3(pout_reg__0[0]),
        .O(\pout[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \pout[3]_i_4 
       (.I0(\could_multi_bursts.next_loop ),
        .I1(need_wrsp),
        .I2(next_resp),
        .I3(data_vld_reg_n_0),
        .O(\pout[3]_i_4_n_0 ));
  FDRE \pout_reg[0] 
       (.C(ap_clk),
        .CE(\pout[3]_i_1_n_0 ),
        .D(\pout[0]_i_1_n_0 ),
        .Q(pout_reg__0[0]),
        .R(SR));
  FDRE \pout_reg[1] 
       (.C(ap_clk),
        .CE(\pout[3]_i_1_n_0 ),
        .D(\pout[1]_i_1_n_0 ),
        .Q(pout_reg__0[1]),
        .R(SR));
  FDRE \pout_reg[2] 
       (.C(ap_clk),
        .CE(\pout[3]_i_1_n_0 ),
        .D(\pout[2]_i_1_n_0 ),
        .Q(pout_reg__0[2]),
        .R(SR));
  FDRE \pout_reg[3] 
       (.C(ap_clk),
        .CE(\pout[3]_i_1_n_0 ),
        .D(\pout[3]_i_2_n_0 ),
        .Q(pout_reg__0[3]),
        .R(SR));
  LUT2 #(
    .INIT(4'hB)) 
    \q[1]_i_1 
       (.I0(next_resp),
        .I1(need_wrsp),
        .O(pop0));
  FDRE \q_reg[0] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[14][0]_srl15_n_0 ),
        .Q(aw2b_bdata[0]),
        .R(SR));
  FDRE \q_reg[1] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[14][1]_srl15_n_0 ),
        .Q(aw2b_bdata[1]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "hls_gpio_out_r_m_axi_fifo" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_gpio_out_r_m_axi_fifo__parameterized2
   (m_axi_out_r_BREADY,
    p_014_0_i_reg_179,
    \tmp_22_reg_561_reg[0] ,
    grp_fu_419_ce,
    ap_NS_fsm,
    ap_clk,
    SR,
    ap_rst_n,
    \ap_CS_fsm_reg[12] ,
    push,
    tmp_6_reg_499,
    tmp_5_reg_495,
    startup_load_reg_491,
    CO,
    \duty_cycle_assign_fu_124_reg[2] ,
    p_014_0_i_reg_1790);
  output m_axi_out_r_BREADY;
  output p_014_0_i_reg_179;
  output [0:0]\tmp_22_reg_561_reg[0] ;
  output grp_fu_419_ce;
  output [1:0]ap_NS_fsm;
  input ap_clk;
  input [0:0]SR;
  input ap_rst_n;
  input [3:0]\ap_CS_fsm_reg[12] ;
  input push;
  input tmp_6_reg_499;
  input tmp_5_reg_495;
  input startup_load_reg_491;
  input [0:0]CO;
  input \duty_cycle_assign_fu_124_reg[2] ;
  input p_014_0_i_reg_1790;

  wire [0:0]CO;
  wire [0:0]SR;
  wire [3:0]\ap_CS_fsm_reg[12] ;
  wire [1:0]ap_NS_fsm;
  wire ap_clk;
  wire ap_rst_n;
  wire data_vld_i_1__2_n_0;
  wire data_vld_reg_n_0;
  wire \duty_cycle_assign_fu_124_reg[2] ;
  wire empty_n_i_1__0_n_0;
  wire full_n_i_1__4_n_0;
  wire full_n_i_2__0_n_0;
  wire full_n_i_3_n_0;
  wire full_n_i_4__1_n_0;
  wire grp_fu_419_ce;
  wire m_axi_out_r_BREADY;
  wire out_r_BVALID;
  wire p_014_0_i_reg_179;
  wire p_014_0_i_reg_1790;
  wire pop0;
  wire \pout[0]_i_1__0_n_0 ;
  wire \pout[1]_i_1_n_0 ;
  wire \pout[2]_i_1_n_0 ;
  wire \pout_reg_n_0_[0] ;
  wire \pout_reg_n_0_[1] ;
  wire \pout_reg_n_0_[2] ;
  wire push;
  wire startup_load_reg_491;
  wire [0:0]\tmp_22_reg_561_reg[0] ;
  wire tmp_5_reg_495;
  wire tmp_6_reg_499;

  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \ap_CS_fsm[11]_i_1 
       (.I0(\ap_CS_fsm_reg[12] [1]),
        .I1(out_r_BVALID),
        .I2(\ap_CS_fsm_reg[12] [2]),
        .O(ap_NS_fsm[0]));
  LUT6 #(
    .INIT(64'hFFFFFF04FF04FF04)) 
    \ap_CS_fsm[12]_i_1 
       (.I0(\duty_cycle_assign_fu_124_reg[2] ),
        .I1(\ap_CS_fsm_reg[12] [0]),
        .I2(startup_load_reg_491),
        .I3(p_014_0_i_reg_1790),
        .I4(out_r_BVALID),
        .I5(\ap_CS_fsm_reg[12] [2]),
        .O(ap_NS_fsm[1]));
  LUT6 #(
    .INIT(64'hFFFEFFFFAAAAAAAA)) 
    data_vld_i_1__2
       (.I0(push),
        .I1(\pout_reg_n_0_[2] ),
        .I2(\pout_reg_n_0_[1] ),
        .I3(\pout_reg_n_0_[0] ),
        .I4(full_n_i_2__0_n_0),
        .I5(data_vld_reg_n_0),
        .O(data_vld_i_1__2_n_0));
  FDRE data_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(data_vld_i_1__2_n_0),
        .Q(data_vld_reg_n_0),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    empty_n_i_1__0
       (.I0(data_vld_reg_n_0),
        .I1(\ap_CS_fsm_reg[12] [2]),
        .I2(out_r_BVALID),
        .O(empty_n_i_1__0_n_0));
  FDRE empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_i_1__0_n_0),
        .Q(out_r_BVALID),
        .R(SR));
  LUT6 #(
    .INIT(64'hFBFBFBFBFBFBFBBB)) 
    full_n_i_1__4
       (.I0(full_n_i_2__0_n_0),
        .I1(ap_rst_n),
        .I2(m_axi_out_r_BREADY),
        .I3(full_n_i_3_n_0),
        .I4(full_n_i_4__1_n_0),
        .I5(\pout_reg_n_0_[2] ),
        .O(full_n_i_1__4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hA2)) 
    full_n_i_2__0
       (.I0(data_vld_reg_n_0),
        .I1(out_r_BVALID),
        .I2(\ap_CS_fsm_reg[12] [2]),
        .O(full_n_i_2__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'hDFFF)) 
    full_n_i_3
       (.I0(push),
        .I1(\ap_CS_fsm_reg[12] [2]),
        .I2(out_r_BVALID),
        .I3(data_vld_reg_n_0),
        .O(full_n_i_3_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    full_n_i_4__1
       (.I0(\pout_reg_n_0_[0] ),
        .I1(\pout_reg_n_0_[1] ),
        .O(full_n_i_4__1_n_0));
  FDRE full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__4_n_0),
        .Q(m_axi_out_r_BREADY),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hEA)) 
    \p[16]_i_1 
       (.I0(\ap_CS_fsm_reg[12] [1]),
        .I1(\ap_CS_fsm_reg[12] [2]),
        .I2(out_r_BVALID),
        .O(grp_fu_419_ce));
  LUT6 #(
    .INIT(64'hAAAA002AAAAAAAAA)) 
    \p_014_0_i_reg_179[0]_i_1 
       (.I0(\tmp_22_reg_561_reg[0] ),
        .I1(tmp_6_reg_499),
        .I2(tmp_5_reg_495),
        .I3(startup_load_reg_491),
        .I4(CO),
        .I5(\ap_CS_fsm_reg[12] [3]),
        .O(p_014_0_i_reg_179));
  LUT6 #(
    .INIT(64'h9F609F609F609F20)) 
    \pout[0]_i_1__0 
       (.I0(push),
        .I1(pop0),
        .I2(data_vld_reg_n_0),
        .I3(\pout_reg_n_0_[0] ),
        .I4(\pout_reg_n_0_[1] ),
        .I5(\pout_reg_n_0_[2] ),
        .O(\pout[0]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hDFBF2040DFBF2000)) 
    \pout[1]_i_1 
       (.I0(push),
        .I1(pop0),
        .I2(data_vld_reg_n_0),
        .I3(\pout_reg_n_0_[0] ),
        .I4(\pout_reg_n_0_[1] ),
        .I5(\pout_reg_n_0_[2] ),
        .O(\pout[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hDFFFFFBF20000000)) 
    \pout[2]_i_1 
       (.I0(push),
        .I1(pop0),
        .I2(data_vld_reg_n_0),
        .I3(\pout_reg_n_0_[0] ),
        .I4(\pout_reg_n_0_[1] ),
        .I5(\pout_reg_n_0_[2] ),
        .O(\pout[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \pout[2]_i_3__0 
       (.I0(\ap_CS_fsm_reg[12] [2]),
        .I1(out_r_BVALID),
        .O(pop0));
  FDRE \pout_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\pout[0]_i_1__0_n_0 ),
        .Q(\pout_reg_n_0_[0] ),
        .R(SR));
  FDRE \pout_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\pout[1]_i_1_n_0 ),
        .Q(\pout_reg_n_0_[1] ),
        .R(SR));
  FDRE \pout_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\pout[2]_i_1_n_0 ),
        .Q(\pout_reg_n_0_[2] ),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \tmp_22_reg_561[35]_i_1 
       (.I0(out_r_BVALID),
        .I1(\ap_CS_fsm_reg[12] [2]),
        .O(\tmp_22_reg_561_reg[0] ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_gpio_out_r_m_axi_read
   (m_axi_out_r_RREADY,
    SR,
    ap_clk,
    ap_rst_n,
    m_axi_out_r_RVALID);
  output m_axi_out_r_RREADY;
  input [0:0]SR;
  input ap_clk;
  input ap_rst_n;
  input m_axi_out_r_RVALID;

  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire buff_rdata_n_10;
  wire buff_rdata_n_11;
  wire buff_rdata_n_12;
  wire buff_rdata_n_13;
  wire buff_rdata_n_14;
  wire buff_rdata_n_15;
  wire buff_rdata_n_16;
  wire buff_rdata_n_8;
  wire buff_rdata_n_9;
  wire \bus_wide_gen.rdata_valid_t_reg_n_0 ;
  wire \bus_wide_gen.split_cnt_buf_reg_n_0_[0] ;
  wire \bus_wide_gen.split_cnt_buf_reg_n_0_[1] ;
  wire m_axi_out_r_RREADY;
  wire m_axi_out_r_RVALID;
  wire p_0_out_carry__0_n_2;
  wire p_0_out_carry__0_n_3;
  wire p_0_out_carry__0_n_5;
  wire p_0_out_carry__0_n_6;
  wire p_0_out_carry__0_n_7;
  wire p_0_out_carry_n_0;
  wire p_0_out_carry_n_1;
  wire p_0_out_carry_n_2;
  wire p_0_out_carry_n_3;
  wire p_0_out_carry_n_4;
  wire p_0_out_carry_n_5;
  wire p_0_out_carry_n_6;
  wire p_0_out_carry_n_7;
  wire rdata_ack_t;
  wire rs_rdata_n_1;
  wire usedw19_out;
  wire [5:0]usedw_reg;
  wire [3:2]NLW_p_0_out_carry__0_CO_UNCONNECTED;
  wire [3:3]NLW_p_0_out_carry__0_O_UNCONNECTED;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_gpio_out_r_m_axi_buffer__parameterized0 buff_rdata
       (.D({p_0_out_carry__0_n_5,p_0_out_carry__0_n_6,p_0_out_carry__0_n_7,p_0_out_carry_n_4,p_0_out_carry_n_5,p_0_out_carry_n_6,p_0_out_carry_n_7}),
        .DI({usedw_reg[3:1],usedw19_out}),
        .Q({usedw_reg[5:4],usedw_reg[0]}),
        .S({buff_rdata_n_8,buff_rdata_n_9,buff_rdata_n_10}),
        .SR(SR),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\bus_wide_gen.rdata_valid_t_reg (buff_rdata_n_11),
        .\bus_wide_gen.rdata_valid_t_reg_0 (\bus_wide_gen.rdata_valid_t_reg_n_0 ),
        .\bus_wide_gen.split_cnt_buf_reg[0] (buff_rdata_n_16),
        .\bus_wide_gen.split_cnt_buf_reg[0]_0 (\bus_wide_gen.split_cnt_buf_reg_n_0_[0] ),
        .\bus_wide_gen.split_cnt_buf_reg[1] (\bus_wide_gen.split_cnt_buf_reg_n_0_[1] ),
        .m_axi_out_r_RREADY(m_axi_out_r_RREADY),
        .m_axi_out_r_RVALID(m_axi_out_r_RVALID),
        .rdata_ack_t(rdata_ack_t),
        .\usedw_reg[4]_0 ({buff_rdata_n_12,buff_rdata_n_13,buff_rdata_n_14,buff_rdata_n_15}));
  FDRE \bus_wide_gen.rdata_valid_t_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff_rdata_n_11),
        .Q(\bus_wide_gen.rdata_valid_t_reg_n_0 ),
        .R(SR));
  FDRE \bus_wide_gen.split_cnt_buf_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff_rdata_n_16),
        .Q(\bus_wide_gen.split_cnt_buf_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \bus_wide_gen.split_cnt_buf_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rs_rdata_n_1),
        .Q(\bus_wide_gen.split_cnt_buf_reg_n_0_[1] ),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 p_0_out_carry
       (.CI(1'b0),
        .CO({p_0_out_carry_n_0,p_0_out_carry_n_1,p_0_out_carry_n_2,p_0_out_carry_n_3}),
        .CYINIT(usedw_reg[0]),
        .DI({usedw_reg[3:1],usedw19_out}),
        .O({p_0_out_carry_n_4,p_0_out_carry_n_5,p_0_out_carry_n_6,p_0_out_carry_n_7}),
        .S({buff_rdata_n_12,buff_rdata_n_13,buff_rdata_n_14,buff_rdata_n_15}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 p_0_out_carry__0
       (.CI(p_0_out_carry_n_0),
        .CO({NLW_p_0_out_carry__0_CO_UNCONNECTED[3:2],p_0_out_carry__0_n_2,p_0_out_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,usedw_reg[5:4]}),
        .O({NLW_p_0_out_carry__0_O_UNCONNECTED[3],p_0_out_carry__0_n_5,p_0_out_carry__0_n_6,p_0_out_carry__0_n_7}),
        .S({1'b0,buff_rdata_n_8,buff_rdata_n_9,buff_rdata_n_10}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_gpio_out_r_m_axi_reg_slice__parameterized0 rs_rdata
       (.SR(SR),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\bus_wide_gen.rdata_valid_t_reg (\bus_wide_gen.rdata_valid_t_reg_n_0 ),
        .\bus_wide_gen.split_cnt_buf_reg[0] (\bus_wide_gen.split_cnt_buf_reg_n_0_[0] ),
        .\bus_wide_gen.split_cnt_buf_reg[1] (rs_rdata_n_1),
        .\bus_wide_gen.split_cnt_buf_reg[1]_0 (\bus_wide_gen.split_cnt_buf_reg_n_0_[1] ),
        .rdata_ack_t(rdata_ack_t));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_gpio_out_r_m_axi_reg_slice_0 rs_rreq
       (.SR(SR),
        .ap_clk(ap_clk));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_gpio_out_r_m_axi_reg_slice
   (push,
    ap_NS_fsm,
    CO,
    P_0,
    \ap_CS_fsm_reg[6] ,
    SR,
    ap_clk,
    rs2f_wreq_ack,
    ap_reg_ioackin_out_r_AWREADY,
    \ap_CS_fsm_reg[6]_0 ,
    out_r_WREADY,
    p_014_0_i8_reg_168_reg,
    p_0_out__1,
    P,
    S,
    p_0_out__1_0,
    \p_0_out[12] ,
    \p_0_out[16]__0 );
  output push;
  output [1:0]ap_NS_fsm;
  output [0:0]CO;
  output [0:0]P_0;
  output [0:0]\ap_CS_fsm_reg[6] ;
  input [0:0]SR;
  input ap_clk;
  input rs2f_wreq_ack;
  input ap_reg_ioackin_out_r_AWREADY;
  input [2:0]\ap_CS_fsm_reg[6]_0 ;
  input out_r_WREADY;
  input [25:0]p_014_0_i8_reg_168_reg;
  input [7:0]p_0_out__1;
  input [46:0]P;
  input [0:0]S;
  input [29:0]p_0_out__1_0;
  input [10:0]\p_0_out[12] ;
  input [16:0]\p_0_out[16]__0 ;

  wire [0:0]CO;
  wire \FSM_sequential_state[0]_i_100_n_0 ;
  wire \FSM_sequential_state[0]_i_101_n_0 ;
  wire \FSM_sequential_state[0]_i_11_n_0 ;
  wire \FSM_sequential_state[0]_i_12_n_0 ;
  wire \FSM_sequential_state[0]_i_13_n_0 ;
  wire \FSM_sequential_state[0]_i_14_n_0 ;
  wire \FSM_sequential_state[0]_i_36_n_0 ;
  wire \FSM_sequential_state[0]_i_37_n_0 ;
  wire \FSM_sequential_state[0]_i_38_n_0 ;
  wire \FSM_sequential_state[0]_i_39_n_0 ;
  wire \FSM_sequential_state[0]_i_40_n_0 ;
  wire \FSM_sequential_state[0]_i_41_n_0 ;
  wire \FSM_sequential_state[0]_i_42_n_0 ;
  wire \FSM_sequential_state[0]_i_43_n_0 ;
  wire \FSM_sequential_state[0]_i_44_n_0 ;
  wire \FSM_sequential_state[0]_i_45_n_0 ;
  wire \FSM_sequential_state[0]_i_46_n_0 ;
  wire \FSM_sequential_state[0]_i_47_n_0 ;
  wire \FSM_sequential_state[0]_i_48_n_0 ;
  wire \FSM_sequential_state[0]_i_49_n_0 ;
  wire \FSM_sequential_state[0]_i_4_n_0 ;
  wire \FSM_sequential_state[0]_i_50_n_0 ;
  wire \FSM_sequential_state[0]_i_51_n_0 ;
  wire \FSM_sequential_state[0]_i_52_n_0 ;
  wire \FSM_sequential_state[0]_i_53_n_0 ;
  wire \FSM_sequential_state[0]_i_54_n_0 ;
  wire \FSM_sequential_state[0]_i_55_n_0 ;
  wire \FSM_sequential_state[0]_i_56_n_0 ;
  wire \FSM_sequential_state[0]_i_57_n_0 ;
  wire \FSM_sequential_state[0]_i_58_n_0 ;
  wire \FSM_sequential_state[0]_i_59_n_0 ;
  wire \FSM_sequential_state[0]_i_60_n_0 ;
  wire \FSM_sequential_state[0]_i_61_n_0 ;
  wire \FSM_sequential_state[0]_i_62_n_0 ;
  wire \FSM_sequential_state[0]_i_63_n_0 ;
  wire \FSM_sequential_state[0]_i_65_n_0 ;
  wire \FSM_sequential_state[0]_i_66_n_0 ;
  wire \FSM_sequential_state[0]_i_67_n_0 ;
  wire \FSM_sequential_state[0]_i_68_n_0 ;
  wire \FSM_sequential_state[0]_i_6_n_0 ;
  wire \FSM_sequential_state[0]_i_70_n_0 ;
  wire \FSM_sequential_state[0]_i_71_n_0 ;
  wire \FSM_sequential_state[0]_i_72_n_0 ;
  wire \FSM_sequential_state[0]_i_73_n_0 ;
  wire \FSM_sequential_state[0]_i_75_n_0 ;
  wire \FSM_sequential_state[0]_i_76_n_0 ;
  wire \FSM_sequential_state[0]_i_77_n_0 ;
  wire \FSM_sequential_state[0]_i_78_n_0 ;
  wire \FSM_sequential_state[0]_i_7_n_0 ;
  wire \FSM_sequential_state[0]_i_80_n_0 ;
  wire \FSM_sequential_state[0]_i_81_n_0 ;
  wire \FSM_sequential_state[0]_i_82_n_0 ;
  wire \FSM_sequential_state[0]_i_83_n_0 ;
  wire \FSM_sequential_state[0]_i_85_n_0 ;
  wire \FSM_sequential_state[0]_i_86_n_0 ;
  wire \FSM_sequential_state[0]_i_87_n_0 ;
  wire \FSM_sequential_state[0]_i_88_n_0 ;
  wire \FSM_sequential_state[0]_i_8_n_0 ;
  wire \FSM_sequential_state[0]_i_90_n_0 ;
  wire \FSM_sequential_state[0]_i_91_n_0 ;
  wire \FSM_sequential_state[0]_i_92_n_0 ;
  wire \FSM_sequential_state[0]_i_93_n_0 ;
  wire \FSM_sequential_state[0]_i_95_n_0 ;
  wire \FSM_sequential_state[0]_i_96_n_0 ;
  wire \FSM_sequential_state[0]_i_97_n_0 ;
  wire \FSM_sequential_state[0]_i_98_n_0 ;
  wire \FSM_sequential_state[0]_i_99_n_0 ;
  wire \FSM_sequential_state[0]_i_9_n_0 ;
  wire \FSM_sequential_state[1]_i_2_n_0 ;
  wire \FSM_sequential_state[1]_i_3_n_0 ;
  wire \FSM_sequential_state_reg[0]_i_16_n_1 ;
  wire \FSM_sequential_state_reg[0]_i_16_n_2 ;
  wire \FSM_sequential_state_reg[0]_i_16_n_3 ;
  wire \FSM_sequential_state_reg[0]_i_17_n_0 ;
  wire \FSM_sequential_state_reg[0]_i_17_n_1 ;
  wire \FSM_sequential_state_reg[0]_i_17_n_2 ;
  wire \FSM_sequential_state_reg[0]_i_17_n_3 ;
  wire \FSM_sequential_state_reg[0]_i_25_n_0 ;
  wire \FSM_sequential_state_reg[0]_i_25_n_1 ;
  wire \FSM_sequential_state_reg[0]_i_25_n_2 ;
  wire \FSM_sequential_state_reg[0]_i_25_n_3 ;
  wire \FSM_sequential_state_reg[0]_i_26_n_0 ;
  wire \FSM_sequential_state_reg[0]_i_26_n_1 ;
  wire \FSM_sequential_state_reg[0]_i_26_n_2 ;
  wire \FSM_sequential_state_reg[0]_i_26_n_3 ;
  wire \FSM_sequential_state_reg[0]_i_27_n_0 ;
  wire \FSM_sequential_state_reg[0]_i_27_n_1 ;
  wire \FSM_sequential_state_reg[0]_i_27_n_2 ;
  wire \FSM_sequential_state_reg[0]_i_27_n_3 ;
  wire \FSM_sequential_state_reg[0]_i_3_n_0 ;
  wire \FSM_sequential_state_reg[0]_i_3_n_1 ;
  wire \FSM_sequential_state_reg[0]_i_3_n_2 ;
  wire \FSM_sequential_state_reg[0]_i_3_n_3 ;
  wire \FSM_sequential_state_reg[0]_i_5_n_0 ;
  wire \FSM_sequential_state_reg[0]_i_5_n_1 ;
  wire \FSM_sequential_state_reg[0]_i_5_n_2 ;
  wire \FSM_sequential_state_reg[0]_i_5_n_3 ;
  wire \FSM_sequential_state_reg[0]_i_64_n_0 ;
  wire \FSM_sequential_state_reg[0]_i_64_n_1 ;
  wire \FSM_sequential_state_reg[0]_i_64_n_2 ;
  wire \FSM_sequential_state_reg[0]_i_64_n_3 ;
  wire \FSM_sequential_state_reg[0]_i_69_n_0 ;
  wire \FSM_sequential_state_reg[0]_i_69_n_1 ;
  wire \FSM_sequential_state_reg[0]_i_69_n_2 ;
  wire \FSM_sequential_state_reg[0]_i_69_n_3 ;
  wire \FSM_sequential_state_reg[0]_i_74_n_0 ;
  wire \FSM_sequential_state_reg[0]_i_74_n_1 ;
  wire \FSM_sequential_state_reg[0]_i_74_n_2 ;
  wire \FSM_sequential_state_reg[0]_i_74_n_3 ;
  wire \FSM_sequential_state_reg[0]_i_79_n_0 ;
  wire \FSM_sequential_state_reg[0]_i_79_n_1 ;
  wire \FSM_sequential_state_reg[0]_i_79_n_2 ;
  wire \FSM_sequential_state_reg[0]_i_79_n_3 ;
  wire \FSM_sequential_state_reg[0]_i_84_n_0 ;
  wire \FSM_sequential_state_reg[0]_i_84_n_1 ;
  wire \FSM_sequential_state_reg[0]_i_84_n_2 ;
  wire \FSM_sequential_state_reg[0]_i_84_n_3 ;
  wire \FSM_sequential_state_reg[0]_i_89_n_0 ;
  wire \FSM_sequential_state_reg[0]_i_89_n_1 ;
  wire \FSM_sequential_state_reg[0]_i_89_n_2 ;
  wire \FSM_sequential_state_reg[0]_i_89_n_3 ;
  wire \FSM_sequential_state_reg[0]_i_94_n_0 ;
  wire \FSM_sequential_state_reg[0]_i_94_n_1 ;
  wire \FSM_sequential_state_reg[0]_i_94_n_2 ;
  wire \FSM_sequential_state_reg[0]_i_94_n_3 ;
  wire [46:0]P;
  wire [0:0]P_0;
  wire [0:0]S;
  wire [0:0]SR;
  wire [0:0]\ap_CS_fsm_reg[6] ;
  wire [2:0]\ap_CS_fsm_reg[6]_0 ;
  wire [1:0]ap_NS_fsm;
  wire ap_clk;
  wire ap_reg_ioackin_out_r_AWREADY;
  wire [1:0]next__0;
  wire out_r_AWREADY;
  wire out_r_WREADY;
  wire [25:0]p_014_0_i8_reg_168_reg;
  wire [10:0]\p_0_out[12] ;
  wire [16:0]\p_0_out[16]__0 ;
  wire [7:0]p_0_out__1;
  wire [29:0]p_0_out__1_0;
  wire push;
  wire rs2f_wreq_ack;
  wire rs2f_wreq_valid;
  wire s_ready_t_i_1_n_0;
  wire [1:1]state;
  wire \state[0]_i_1_n_0 ;
  wire \state[1]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) wire [1:0]state__0;
  wire [17:0]tmp_17_reg_528_reg;
  wire [3:1]\NLW_FSM_sequential_state_reg[0]_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_FSM_sequential_state_reg[0]_i_2_O_UNCONNECTED ;
  wire [1:0]\NLW_FSM_sequential_state_reg[0]_i_27_O_UNCONNECTED ;
  wire [3:0]\NLW_FSM_sequential_state_reg[0]_i_3_O_UNCONNECTED ;
  wire [3:0]\NLW_FSM_sequential_state_reg[0]_i_5_O_UNCONNECTED ;
  wire [3:0]\NLW_FSM_sequential_state_reg[0]_i_64_O_UNCONNECTED ;
  wire [3:0]\NLW_FSM_sequential_state_reg[0]_i_69_O_UNCONNECTED ;
  wire [3:0]\NLW_FSM_sequential_state_reg[0]_i_74_O_UNCONNECTED ;
  wire [3:0]\NLW_FSM_sequential_state_reg[0]_i_79_O_UNCONNECTED ;
  wire [3:0]\NLW_FSM_sequential_state_reg[0]_i_84_O_UNCONNECTED ;
  wire [3:0]\NLW_FSM_sequential_state_reg[0]_i_89_O_UNCONNECTED ;
  wire [3:0]\NLW_FSM_sequential_state_reg[0]_i_94_O_UNCONNECTED ;

  LUT6 #(
    .INIT(64'h0000000000FF4000)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(ap_reg_ioackin_out_r_AWREADY),
        .I1(CO),
        .I2(\ap_CS_fsm_reg[6]_0 [1]),
        .I3(state__0[1]),
        .I4(state__0[0]),
        .I5(rs2f_wreq_ack),
        .O(next__0[0]));
  LUT2 #(
    .INIT(4'h6)) 
    \FSM_sequential_state[0]_i_100 
       (.I0(P[1]),
        .I1(\p_0_out[16]__0 [1]),
        .O(\FSM_sequential_state[0]_i_100_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \FSM_sequential_state[0]_i_101 
       (.I0(P[0]),
        .I1(\p_0_out[16]__0 [0]),
        .O(\FSM_sequential_state[0]_i_101_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \FSM_sequential_state[0]_i_11 
       (.I0(tmp_17_reg_528_reg[11]),
        .I1(p_014_0_i8_reg_168_reg[11]),
        .I2(tmp_17_reg_528_reg[9]),
        .I3(p_014_0_i8_reg_168_reg[9]),
        .I4(p_014_0_i8_reg_168_reg[10]),
        .I5(tmp_17_reg_528_reg[10]),
        .O(\FSM_sequential_state[0]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \FSM_sequential_state[0]_i_12 
       (.I0(tmp_17_reg_528_reg[7]),
        .I1(p_014_0_i8_reg_168_reg[7]),
        .I2(tmp_17_reg_528_reg[8]),
        .I3(p_014_0_i8_reg_168_reg[8]),
        .I4(p_014_0_i8_reg_168_reg[6]),
        .I5(tmp_17_reg_528_reg[6]),
        .O(\FSM_sequential_state[0]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \FSM_sequential_state[0]_i_13 
       (.I0(tmp_17_reg_528_reg[5]),
        .I1(p_014_0_i8_reg_168_reg[5]),
        .I2(tmp_17_reg_528_reg[3]),
        .I3(p_014_0_i8_reg_168_reg[3]),
        .I4(p_014_0_i8_reg_168_reg[4]),
        .I5(tmp_17_reg_528_reg[4]),
        .O(\FSM_sequential_state[0]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \FSM_sequential_state[0]_i_14 
       (.I0(tmp_17_reg_528_reg[0]),
        .I1(p_014_0_i8_reg_168_reg[0]),
        .I2(tmp_17_reg_528_reg[1]),
        .I3(p_014_0_i8_reg_168_reg[1]),
        .I4(tmp_17_reg_528_reg[2]),
        .I5(p_014_0_i8_reg_168_reg[2]),
        .O(\FSM_sequential_state[0]_i_14_n_0 ));
  (* HLUTNM = "lutpair21" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \FSM_sequential_state[0]_i_36 
       (.I0(\p_0_out[12] [9]),
        .I1(P[45]),
        .I2(p_0_out__1_0[28]),
        .O(\FSM_sequential_state[0]_i_36_n_0 ));
  (* HLUTNM = "lutpair20" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \FSM_sequential_state[0]_i_37 
       (.I0(\p_0_out[12] [9]),
        .I1(P[44]),
        .I2(p_0_out__1_0[27]),
        .O(\FSM_sequential_state[0]_i_37_n_0 ));
  (* HLUTNM = "lutpair19" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \FSM_sequential_state[0]_i_38 
       (.I0(\p_0_out[12] [8]),
        .I1(P[43]),
        .I2(p_0_out__1_0[26]),
        .O(\FSM_sequential_state[0]_i_38_n_0 ));
  (* HLUTNM = "lutpair18" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \FSM_sequential_state[0]_i_39 
       (.I0(\p_0_out[12] [7]),
        .I1(P[42]),
        .I2(p_0_out__1_0[25]),
        .O(\FSM_sequential_state[0]_i_39_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \FSM_sequential_state[0]_i_4 
       (.I0(p_014_0_i8_reg_168_reg[24]),
        .I1(p_0_out__1[6]),
        .I2(p_0_out__1[7]),
        .I3(p_014_0_i8_reg_168_reg[25]),
        .O(\FSM_sequential_state[0]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \FSM_sequential_state[0]_i_40 
       (.I0(\FSM_sequential_state[0]_i_36_n_0 ),
        .I1(\p_0_out[12] [10]),
        .I2(P[46]),
        .I3(p_0_out__1_0[29]),
        .O(\FSM_sequential_state[0]_i_40_n_0 ));
  (* HLUTNM = "lutpair21" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \FSM_sequential_state[0]_i_41 
       (.I0(\p_0_out[12] [9]),
        .I1(P[45]),
        .I2(p_0_out__1_0[28]),
        .I3(\FSM_sequential_state[0]_i_37_n_0 ),
        .O(\FSM_sequential_state[0]_i_41_n_0 ));
  (* HLUTNM = "lutpair20" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \FSM_sequential_state[0]_i_42 
       (.I0(\p_0_out[12] [9]),
        .I1(P[44]),
        .I2(p_0_out__1_0[27]),
        .I3(\FSM_sequential_state[0]_i_38_n_0 ),
        .O(\FSM_sequential_state[0]_i_42_n_0 ));
  (* HLUTNM = "lutpair19" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \FSM_sequential_state[0]_i_43 
       (.I0(\p_0_out[12] [8]),
        .I1(P[43]),
        .I2(p_0_out__1_0[26]),
        .I3(\FSM_sequential_state[0]_i_39_n_0 ),
        .O(\FSM_sequential_state[0]_i_43_n_0 ));
  (* HLUTNM = "lutpair17" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \FSM_sequential_state[0]_i_44 
       (.I0(\p_0_out[12] [6]),
        .I1(P[41]),
        .I2(p_0_out__1_0[24]),
        .O(\FSM_sequential_state[0]_i_44_n_0 ));
  (* HLUTNM = "lutpair16" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \FSM_sequential_state[0]_i_45 
       (.I0(\p_0_out[12] [5]),
        .I1(P[40]),
        .I2(p_0_out__1_0[23]),
        .O(\FSM_sequential_state[0]_i_45_n_0 ));
  (* HLUTNM = "lutpair15" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \FSM_sequential_state[0]_i_46 
       (.I0(\p_0_out[12] [4]),
        .I1(P[39]),
        .I2(p_0_out__1_0[22]),
        .O(\FSM_sequential_state[0]_i_46_n_0 ));
  (* HLUTNM = "lutpair14" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \FSM_sequential_state[0]_i_47 
       (.I0(\p_0_out[12] [3]),
        .I1(P[38]),
        .I2(p_0_out__1_0[21]),
        .O(\FSM_sequential_state[0]_i_47_n_0 ));
  (* HLUTNM = "lutpair18" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \FSM_sequential_state[0]_i_48 
       (.I0(\p_0_out[12] [7]),
        .I1(P[42]),
        .I2(p_0_out__1_0[25]),
        .I3(\FSM_sequential_state[0]_i_44_n_0 ),
        .O(\FSM_sequential_state[0]_i_48_n_0 ));
  (* HLUTNM = "lutpair17" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \FSM_sequential_state[0]_i_49 
       (.I0(\p_0_out[12] [6]),
        .I1(P[41]),
        .I2(p_0_out__1_0[24]),
        .I3(\FSM_sequential_state[0]_i_45_n_0 ),
        .O(\FSM_sequential_state[0]_i_49_n_0 ));
  (* HLUTNM = "lutpair16" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \FSM_sequential_state[0]_i_50 
       (.I0(\p_0_out[12] [5]),
        .I1(P[40]),
        .I2(p_0_out__1_0[23]),
        .I3(\FSM_sequential_state[0]_i_46_n_0 ),
        .O(\FSM_sequential_state[0]_i_50_n_0 ));
  (* HLUTNM = "lutpair15" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \FSM_sequential_state[0]_i_51 
       (.I0(\p_0_out[12] [4]),
        .I1(P[39]),
        .I2(p_0_out__1_0[22]),
        .I3(\FSM_sequential_state[0]_i_47_n_0 ),
        .O(\FSM_sequential_state[0]_i_51_n_0 ));
  (* HLUTNM = "lutpair13" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \FSM_sequential_state[0]_i_52 
       (.I0(\p_0_out[12] [2]),
        .I1(P[37]),
        .I2(p_0_out__1_0[20]),
        .O(\FSM_sequential_state[0]_i_52_n_0 ));
  (* HLUTNM = "lutpair12" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \FSM_sequential_state[0]_i_53 
       (.I0(\p_0_out[12] [1]),
        .I1(P[36]),
        .I2(p_0_out__1_0[19]),
        .O(\FSM_sequential_state[0]_i_53_n_0 ));
  (* HLUTNM = "lutpair11" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \FSM_sequential_state[0]_i_54 
       (.I0(P[35]),
        .I1(\p_0_out[12] [0]),
        .I2(p_0_out__1_0[18]),
        .O(\FSM_sequential_state[0]_i_54_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \FSM_sequential_state[0]_i_55 
       (.I0(P[35]),
        .I1(p_0_out__1_0[18]),
        .I2(\p_0_out[12] [0]),
        .O(\FSM_sequential_state[0]_i_55_n_0 ));
  (* HLUTNM = "lutpair14" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \FSM_sequential_state[0]_i_56 
       (.I0(\p_0_out[12] [3]),
        .I1(P[38]),
        .I2(p_0_out__1_0[21]),
        .I3(\FSM_sequential_state[0]_i_52_n_0 ),
        .O(\FSM_sequential_state[0]_i_56_n_0 ));
  (* HLUTNM = "lutpair13" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \FSM_sequential_state[0]_i_57 
       (.I0(\p_0_out[12] [2]),
        .I1(P[37]),
        .I2(p_0_out__1_0[20]),
        .I3(\FSM_sequential_state[0]_i_53_n_0 ),
        .O(\FSM_sequential_state[0]_i_57_n_0 ));
  (* HLUTNM = "lutpair12" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \FSM_sequential_state[0]_i_58 
       (.I0(\p_0_out[12] [1]),
        .I1(P[36]),
        .I2(p_0_out__1_0[19]),
        .I3(\FSM_sequential_state[0]_i_54_n_0 ),
        .O(\FSM_sequential_state[0]_i_58_n_0 ));
  (* HLUTNM = "lutpair11" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \FSM_sequential_state[0]_i_59 
       (.I0(P[35]),
        .I1(\p_0_out[12] [0]),
        .I2(p_0_out__1_0[18]),
        .O(\FSM_sequential_state[0]_i_59_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \FSM_sequential_state[0]_i_6 
       (.I0(p_0_out__1[3]),
        .I1(p_014_0_i8_reg_168_reg[21]),
        .I2(p_0_out__1[5]),
        .I3(p_014_0_i8_reg_168_reg[23]),
        .I4(p_014_0_i8_reg_168_reg[22]),
        .I5(p_0_out__1[4]),
        .O(\FSM_sequential_state[0]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \FSM_sequential_state[0]_i_60 
       (.I0(p_0_out__1_0[17]),
        .I1(P[34]),
        .O(\FSM_sequential_state[0]_i_60_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \FSM_sequential_state[0]_i_61 
       (.I0(P[33]),
        .I1(p_0_out__1_0[16]),
        .O(\FSM_sequential_state[0]_i_61_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \FSM_sequential_state[0]_i_62 
       (.I0(P[32]),
        .I1(p_0_out__1_0[15]),
        .O(\FSM_sequential_state[0]_i_62_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \FSM_sequential_state[0]_i_63 
       (.I0(P[31]),
        .I1(p_0_out__1_0[14]),
        .O(\FSM_sequential_state[0]_i_63_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \FSM_sequential_state[0]_i_65 
       (.I0(P[30]),
        .I1(p_0_out__1_0[13]),
        .O(\FSM_sequential_state[0]_i_65_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \FSM_sequential_state[0]_i_66 
       (.I0(P[29]),
        .I1(p_0_out__1_0[12]),
        .O(\FSM_sequential_state[0]_i_66_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \FSM_sequential_state[0]_i_67 
       (.I0(P[28]),
        .I1(p_0_out__1_0[11]),
        .O(\FSM_sequential_state[0]_i_67_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \FSM_sequential_state[0]_i_68 
       (.I0(P[27]),
        .I1(p_0_out__1_0[10]),
        .O(\FSM_sequential_state[0]_i_68_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \FSM_sequential_state[0]_i_7 
       (.I0(p_0_out__1[2]),
        .I1(p_014_0_i8_reg_168_reg[20]),
        .I2(p_0_out__1[0]),
        .I3(p_014_0_i8_reg_168_reg[18]),
        .I4(p_014_0_i8_reg_168_reg[19]),
        .I5(p_0_out__1[1]),
        .O(\FSM_sequential_state[0]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \FSM_sequential_state[0]_i_70 
       (.I0(P[26]),
        .I1(p_0_out__1_0[9]),
        .O(\FSM_sequential_state[0]_i_70_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \FSM_sequential_state[0]_i_71 
       (.I0(P[25]),
        .I1(p_0_out__1_0[8]),
        .O(\FSM_sequential_state[0]_i_71_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \FSM_sequential_state[0]_i_72 
       (.I0(P[24]),
        .I1(p_0_out__1_0[7]),
        .O(\FSM_sequential_state[0]_i_72_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \FSM_sequential_state[0]_i_73 
       (.I0(P[23]),
        .I1(p_0_out__1_0[6]),
        .O(\FSM_sequential_state[0]_i_73_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \FSM_sequential_state[0]_i_75 
       (.I0(P[22]),
        .I1(p_0_out__1_0[5]),
        .O(\FSM_sequential_state[0]_i_75_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \FSM_sequential_state[0]_i_76 
       (.I0(P[21]),
        .I1(p_0_out__1_0[4]),
        .O(\FSM_sequential_state[0]_i_76_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \FSM_sequential_state[0]_i_77 
       (.I0(P[20]),
        .I1(p_0_out__1_0[3]),
        .O(\FSM_sequential_state[0]_i_77_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \FSM_sequential_state[0]_i_78 
       (.I0(P[19]),
        .I1(p_0_out__1_0[2]),
        .O(\FSM_sequential_state[0]_i_78_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \FSM_sequential_state[0]_i_8 
       (.I0(tmp_17_reg_528_reg[15]),
        .I1(p_014_0_i8_reg_168_reg[15]),
        .I2(tmp_17_reg_528_reg[17]),
        .I3(p_014_0_i8_reg_168_reg[17]),
        .I4(p_014_0_i8_reg_168_reg[16]),
        .I5(tmp_17_reg_528_reg[16]),
        .O(\FSM_sequential_state[0]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \FSM_sequential_state[0]_i_80 
       (.I0(P[18]),
        .I1(p_0_out__1_0[1]),
        .O(\FSM_sequential_state[0]_i_80_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \FSM_sequential_state[0]_i_81 
       (.I0(P[17]),
        .I1(p_0_out__1_0[0]),
        .O(\FSM_sequential_state[0]_i_81_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \FSM_sequential_state[0]_i_82 
       (.I0(P[16]),
        .I1(\p_0_out[16]__0 [16]),
        .O(\FSM_sequential_state[0]_i_82_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \FSM_sequential_state[0]_i_83 
       (.I0(P[15]),
        .I1(\p_0_out[16]__0 [15]),
        .O(\FSM_sequential_state[0]_i_83_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \FSM_sequential_state[0]_i_85 
       (.I0(P[14]),
        .I1(\p_0_out[16]__0 [14]),
        .O(\FSM_sequential_state[0]_i_85_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \FSM_sequential_state[0]_i_86 
       (.I0(P[13]),
        .I1(\p_0_out[16]__0 [13]),
        .O(\FSM_sequential_state[0]_i_86_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \FSM_sequential_state[0]_i_87 
       (.I0(P[12]),
        .I1(\p_0_out[16]__0 [12]),
        .O(\FSM_sequential_state[0]_i_87_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \FSM_sequential_state[0]_i_88 
       (.I0(P[11]),
        .I1(\p_0_out[16]__0 [11]),
        .O(\FSM_sequential_state[0]_i_88_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \FSM_sequential_state[0]_i_9 
       (.I0(tmp_17_reg_528_reg[13]),
        .I1(p_014_0_i8_reg_168_reg[13]),
        .I2(tmp_17_reg_528_reg[14]),
        .I3(p_014_0_i8_reg_168_reg[14]),
        .I4(p_014_0_i8_reg_168_reg[12]),
        .I5(tmp_17_reg_528_reg[12]),
        .O(\FSM_sequential_state[0]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \FSM_sequential_state[0]_i_90 
       (.I0(P[10]),
        .I1(\p_0_out[16]__0 [10]),
        .O(\FSM_sequential_state[0]_i_90_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \FSM_sequential_state[0]_i_91 
       (.I0(P[9]),
        .I1(\p_0_out[16]__0 [9]),
        .O(\FSM_sequential_state[0]_i_91_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \FSM_sequential_state[0]_i_92 
       (.I0(P[8]),
        .I1(\p_0_out[16]__0 [8]),
        .O(\FSM_sequential_state[0]_i_92_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \FSM_sequential_state[0]_i_93 
       (.I0(P[7]),
        .I1(\p_0_out[16]__0 [7]),
        .O(\FSM_sequential_state[0]_i_93_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \FSM_sequential_state[0]_i_95 
       (.I0(P[6]),
        .I1(\p_0_out[16]__0 [6]),
        .O(\FSM_sequential_state[0]_i_95_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \FSM_sequential_state[0]_i_96 
       (.I0(P[5]),
        .I1(\p_0_out[16]__0 [5]),
        .O(\FSM_sequential_state[0]_i_96_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \FSM_sequential_state[0]_i_97 
       (.I0(P[4]),
        .I1(\p_0_out[16]__0 [4]),
        .O(\FSM_sequential_state[0]_i_97_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \FSM_sequential_state[0]_i_98 
       (.I0(P[3]),
        .I1(\p_0_out[16]__0 [3]),
        .O(\FSM_sequential_state[0]_i_98_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \FSM_sequential_state[0]_i_99 
       (.I0(P[2]),
        .I1(\p_0_out[16]__0 [2]),
        .O(\FSM_sequential_state[0]_i_99_n_0 ));
  LUT5 #(
    .INIT(32'h2C2F1013)) 
    \FSM_sequential_state[1]_i_1 
       (.I0(\FSM_sequential_state[1]_i_2_n_0 ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\FSM_sequential_state[1]_i_3_n_0 ),
        .I4(rs2f_wreq_ack),
        .O(next__0[1]));
  LUT3 #(
    .INIT(8'h08)) 
    \FSM_sequential_state[1]_i_2 
       (.I0(\ap_CS_fsm_reg[6]_0 [1]),
        .I1(CO),
        .I2(ap_reg_ioackin_out_r_AWREADY),
        .O(\FSM_sequential_state[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'hBFFF)) 
    \FSM_sequential_state[1]_i_3 
       (.I0(ap_reg_ioackin_out_r_AWREADY),
        .I1(CO),
        .I2(\ap_CS_fsm_reg[6]_0 [1]),
        .I3(out_r_AWREADY),
        .O(\FSM_sequential_state[1]_i_3_n_0 ));
  (* FSM_ENCODED_STATES = "ZERO:00,TWO:01,ONE:10" *) 
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[0]),
        .Q(state__0[0]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \FSM_sequential_state_reg[0]_i_16 
       (.CI(\FSM_sequential_state_reg[0]_i_17_n_0 ),
        .CO({\ap_CS_fsm_reg[6] ,\FSM_sequential_state_reg[0]_i_16_n_1 ,\FSM_sequential_state_reg[0]_i_16_n_2 ,\FSM_sequential_state_reg[0]_i_16_n_3 }),
        .CYINIT(1'b0),
        .DI({\FSM_sequential_state[0]_i_36_n_0 ,\FSM_sequential_state[0]_i_37_n_0 ,\FSM_sequential_state[0]_i_38_n_0 ,\FSM_sequential_state[0]_i_39_n_0 }),
        .O(tmp_17_reg_528_reg[17:14]),
        .S({\FSM_sequential_state[0]_i_40_n_0 ,\FSM_sequential_state[0]_i_41_n_0 ,\FSM_sequential_state[0]_i_42_n_0 ,\FSM_sequential_state[0]_i_43_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \FSM_sequential_state_reg[0]_i_17 
       (.CI(\FSM_sequential_state_reg[0]_i_25_n_0 ),
        .CO({\FSM_sequential_state_reg[0]_i_17_n_0 ,\FSM_sequential_state_reg[0]_i_17_n_1 ,\FSM_sequential_state_reg[0]_i_17_n_2 ,\FSM_sequential_state_reg[0]_i_17_n_3 }),
        .CYINIT(1'b0),
        .DI({\FSM_sequential_state[0]_i_44_n_0 ,\FSM_sequential_state[0]_i_45_n_0 ,\FSM_sequential_state[0]_i_46_n_0 ,\FSM_sequential_state[0]_i_47_n_0 }),
        .O(tmp_17_reg_528_reg[13:10]),
        .S({\FSM_sequential_state[0]_i_48_n_0 ,\FSM_sequential_state[0]_i_49_n_0 ,\FSM_sequential_state[0]_i_50_n_0 ,\FSM_sequential_state[0]_i_51_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \FSM_sequential_state_reg[0]_i_2 
       (.CI(\FSM_sequential_state_reg[0]_i_3_n_0 ),
        .CO({\NLW_FSM_sequential_state_reg[0]_i_2_CO_UNCONNECTED [3:1],CO}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_FSM_sequential_state_reg[0]_i_2_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\FSM_sequential_state[0]_i_4_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \FSM_sequential_state_reg[0]_i_25 
       (.CI(\FSM_sequential_state_reg[0]_i_26_n_0 ),
        .CO({\FSM_sequential_state_reg[0]_i_25_n_0 ,\FSM_sequential_state_reg[0]_i_25_n_1 ,\FSM_sequential_state_reg[0]_i_25_n_2 ,\FSM_sequential_state_reg[0]_i_25_n_3 }),
        .CYINIT(1'b0),
        .DI({\FSM_sequential_state[0]_i_52_n_0 ,\FSM_sequential_state[0]_i_53_n_0 ,\FSM_sequential_state[0]_i_54_n_0 ,\FSM_sequential_state[0]_i_55_n_0 }),
        .O(tmp_17_reg_528_reg[9:6]),
        .S({\FSM_sequential_state[0]_i_56_n_0 ,\FSM_sequential_state[0]_i_57_n_0 ,\FSM_sequential_state[0]_i_58_n_0 ,\FSM_sequential_state[0]_i_59_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \FSM_sequential_state_reg[0]_i_26 
       (.CI(\FSM_sequential_state_reg[0]_i_27_n_0 ),
        .CO({\FSM_sequential_state_reg[0]_i_26_n_0 ,\FSM_sequential_state_reg[0]_i_26_n_1 ,\FSM_sequential_state_reg[0]_i_26_n_2 ,\FSM_sequential_state_reg[0]_i_26_n_3 }),
        .CYINIT(1'b0),
        .DI({p_0_out__1_0[17],P[33:31]}),
        .O(tmp_17_reg_528_reg[5:2]),
        .S({\FSM_sequential_state[0]_i_60_n_0 ,\FSM_sequential_state[0]_i_61_n_0 ,\FSM_sequential_state[0]_i_62_n_0 ,\FSM_sequential_state[0]_i_63_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \FSM_sequential_state_reg[0]_i_27 
       (.CI(\FSM_sequential_state_reg[0]_i_64_n_0 ),
        .CO({\FSM_sequential_state_reg[0]_i_27_n_0 ,\FSM_sequential_state_reg[0]_i_27_n_1 ,\FSM_sequential_state_reg[0]_i_27_n_2 ,\FSM_sequential_state_reg[0]_i_27_n_3 }),
        .CYINIT(1'b0),
        .DI(P[30:27]),
        .O({tmp_17_reg_528_reg[1:0],\NLW_FSM_sequential_state_reg[0]_i_27_O_UNCONNECTED [1:0]}),
        .S({\FSM_sequential_state[0]_i_65_n_0 ,\FSM_sequential_state[0]_i_66_n_0 ,\FSM_sequential_state[0]_i_67_n_0 ,\FSM_sequential_state[0]_i_68_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \FSM_sequential_state_reg[0]_i_3 
       (.CI(\FSM_sequential_state_reg[0]_i_5_n_0 ),
        .CO({\FSM_sequential_state_reg[0]_i_3_n_0 ,\FSM_sequential_state_reg[0]_i_3_n_1 ,\FSM_sequential_state_reg[0]_i_3_n_2 ,\FSM_sequential_state_reg[0]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_FSM_sequential_state_reg[0]_i_3_O_UNCONNECTED [3:0]),
        .S({\FSM_sequential_state[0]_i_6_n_0 ,\FSM_sequential_state[0]_i_7_n_0 ,\FSM_sequential_state[0]_i_8_n_0 ,\FSM_sequential_state[0]_i_9_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \FSM_sequential_state_reg[0]_i_5 
       (.CI(1'b0),
        .CO({\FSM_sequential_state_reg[0]_i_5_n_0 ,\FSM_sequential_state_reg[0]_i_5_n_1 ,\FSM_sequential_state_reg[0]_i_5_n_2 ,\FSM_sequential_state_reg[0]_i_5_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_FSM_sequential_state_reg[0]_i_5_O_UNCONNECTED [3:0]),
        .S({\FSM_sequential_state[0]_i_11_n_0 ,\FSM_sequential_state[0]_i_12_n_0 ,\FSM_sequential_state[0]_i_13_n_0 ,\FSM_sequential_state[0]_i_14_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \FSM_sequential_state_reg[0]_i_64 
       (.CI(\FSM_sequential_state_reg[0]_i_69_n_0 ),
        .CO({\FSM_sequential_state_reg[0]_i_64_n_0 ,\FSM_sequential_state_reg[0]_i_64_n_1 ,\FSM_sequential_state_reg[0]_i_64_n_2 ,\FSM_sequential_state_reg[0]_i_64_n_3 }),
        .CYINIT(1'b0),
        .DI(P[26:23]),
        .O(\NLW_FSM_sequential_state_reg[0]_i_64_O_UNCONNECTED [3:0]),
        .S({\FSM_sequential_state[0]_i_70_n_0 ,\FSM_sequential_state[0]_i_71_n_0 ,\FSM_sequential_state[0]_i_72_n_0 ,\FSM_sequential_state[0]_i_73_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \FSM_sequential_state_reg[0]_i_69 
       (.CI(\FSM_sequential_state_reg[0]_i_74_n_0 ),
        .CO({\FSM_sequential_state_reg[0]_i_69_n_0 ,\FSM_sequential_state_reg[0]_i_69_n_1 ,\FSM_sequential_state_reg[0]_i_69_n_2 ,\FSM_sequential_state_reg[0]_i_69_n_3 }),
        .CYINIT(1'b0),
        .DI(P[22:19]),
        .O(\NLW_FSM_sequential_state_reg[0]_i_69_O_UNCONNECTED [3:0]),
        .S({\FSM_sequential_state[0]_i_75_n_0 ,\FSM_sequential_state[0]_i_76_n_0 ,\FSM_sequential_state[0]_i_77_n_0 ,\FSM_sequential_state[0]_i_78_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \FSM_sequential_state_reg[0]_i_74 
       (.CI(\FSM_sequential_state_reg[0]_i_79_n_0 ),
        .CO({\FSM_sequential_state_reg[0]_i_74_n_0 ,\FSM_sequential_state_reg[0]_i_74_n_1 ,\FSM_sequential_state_reg[0]_i_74_n_2 ,\FSM_sequential_state_reg[0]_i_74_n_3 }),
        .CYINIT(1'b0),
        .DI(P[18:15]),
        .O(\NLW_FSM_sequential_state_reg[0]_i_74_O_UNCONNECTED [3:0]),
        .S({\FSM_sequential_state[0]_i_80_n_0 ,\FSM_sequential_state[0]_i_81_n_0 ,\FSM_sequential_state[0]_i_82_n_0 ,\FSM_sequential_state[0]_i_83_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \FSM_sequential_state_reg[0]_i_79 
       (.CI(\FSM_sequential_state_reg[0]_i_84_n_0 ),
        .CO({\FSM_sequential_state_reg[0]_i_79_n_0 ,\FSM_sequential_state_reg[0]_i_79_n_1 ,\FSM_sequential_state_reg[0]_i_79_n_2 ,\FSM_sequential_state_reg[0]_i_79_n_3 }),
        .CYINIT(1'b0),
        .DI(P[14:11]),
        .O(\NLW_FSM_sequential_state_reg[0]_i_79_O_UNCONNECTED [3:0]),
        .S({\FSM_sequential_state[0]_i_85_n_0 ,\FSM_sequential_state[0]_i_86_n_0 ,\FSM_sequential_state[0]_i_87_n_0 ,\FSM_sequential_state[0]_i_88_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \FSM_sequential_state_reg[0]_i_84 
       (.CI(\FSM_sequential_state_reg[0]_i_89_n_0 ),
        .CO({\FSM_sequential_state_reg[0]_i_84_n_0 ,\FSM_sequential_state_reg[0]_i_84_n_1 ,\FSM_sequential_state_reg[0]_i_84_n_2 ,\FSM_sequential_state_reg[0]_i_84_n_3 }),
        .CYINIT(1'b0),
        .DI(P[10:7]),
        .O(\NLW_FSM_sequential_state_reg[0]_i_84_O_UNCONNECTED [3:0]),
        .S({\FSM_sequential_state[0]_i_90_n_0 ,\FSM_sequential_state[0]_i_91_n_0 ,\FSM_sequential_state[0]_i_92_n_0 ,\FSM_sequential_state[0]_i_93_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \FSM_sequential_state_reg[0]_i_89 
       (.CI(\FSM_sequential_state_reg[0]_i_94_n_0 ),
        .CO({\FSM_sequential_state_reg[0]_i_89_n_0 ,\FSM_sequential_state_reg[0]_i_89_n_1 ,\FSM_sequential_state_reg[0]_i_89_n_2 ,\FSM_sequential_state_reg[0]_i_89_n_3 }),
        .CYINIT(1'b0),
        .DI(P[6:3]),
        .O(\NLW_FSM_sequential_state_reg[0]_i_89_O_UNCONNECTED [3:0]),
        .S({\FSM_sequential_state[0]_i_95_n_0 ,\FSM_sequential_state[0]_i_96_n_0 ,\FSM_sequential_state[0]_i_97_n_0 ,\FSM_sequential_state[0]_i_98_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \FSM_sequential_state_reg[0]_i_94 
       (.CI(1'b0),
        .CO({\FSM_sequential_state_reg[0]_i_94_n_0 ,\FSM_sequential_state_reg[0]_i_94_n_1 ,\FSM_sequential_state_reg[0]_i_94_n_2 ,\FSM_sequential_state_reg[0]_i_94_n_3 }),
        .CYINIT(1'b0),
        .DI({P[2:0],1'b0}),
        .O(\NLW_FSM_sequential_state_reg[0]_i_94_O_UNCONNECTED [3:0]),
        .S({\FSM_sequential_state[0]_i_99_n_0 ,\FSM_sequential_state[0]_i_100_n_0 ,\FSM_sequential_state[0]_i_101_n_0 ,S}));
  (* FSM_ENCODED_STATES = "ZERO:00,TWO:01,ONE:10" *) 
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[1]),
        .Q(state__0[1]),
        .R(SR));
  LUT4 #(
    .INIT(16'hA080)) 
    P_i_1
       (.I0(\ap_CS_fsm_reg[6]_0 [1]),
        .I1(ap_reg_ioackin_out_r_AWREADY),
        .I2(CO),
        .I3(out_r_AWREADY),
        .O(P_0));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'hAAEEAEEE)) 
    \ap_CS_fsm[5]_i_1 
       (.I0(\ap_CS_fsm_reg[6]_0 [0]),
        .I1(\ap_CS_fsm_reg[6]_0 [1]),
        .I2(ap_reg_ioackin_out_r_AWREADY),
        .I3(CO),
        .I4(out_r_AWREADY),
        .O(ap_NS_fsm[0]));
  LUT6 #(
    .INIT(64'hC800C800C8FFC800)) 
    \ap_CS_fsm[6]_i_1 
       (.I0(out_r_AWREADY),
        .I1(CO),
        .I2(ap_reg_ioackin_out_r_AWREADY),
        .I3(\ap_CS_fsm_reg[6]_0 [1]),
        .I4(\ap_CS_fsm_reg[6]_0 [2]),
        .I5(out_r_WREADY),
        .O(ap_NS_fsm[1]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \mem_reg[4][32]_srl5_i_1 
       (.I0(rs2f_wreq_valid),
        .I1(rs2f_wreq_ack),
        .O(push));
  LUT5 #(
    .INIT(32'hFFBF0A0F)) 
    s_ready_t_i_1
       (.I0(rs2f_wreq_ack),
        .I1(\FSM_sequential_state[1]_i_2_n_0 ),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .I4(out_r_AWREADY),
        .O(s_ready_t_i_1_n_0));
  FDRE s_ready_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(s_ready_t_i_1_n_0),
        .Q(out_r_AWREADY),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'hB0BFF0F0)) 
    \state[0]_i_1 
       (.I0(\FSM_sequential_state[1]_i_2_n_0 ),
        .I1(rs2f_wreq_ack),
        .I2(rs2f_wreq_valid),
        .I3(\FSM_sequential_state[1]_i_3_n_0 ),
        .I4(state),
        .O(\state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF700FFFF)) 
    \state[1]_i_1 
       (.I0(\ap_CS_fsm_reg[6]_0 [1]),
        .I1(CO),
        .I2(ap_reg_ioackin_out_r_AWREADY),
        .I3(state),
        .I4(rs2f_wreq_valid),
        .I5(rs2f_wreq_ack),
        .O(\state[1]_i_1_n_0 ));
  FDRE \state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[0]_i_1_n_0 ),
        .Q(rs2f_wreq_valid),
        .R(SR));
  FDSE \state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[1]_i_1_n_0 ),
        .Q(state),
        .S(SR));
endmodule

(* ORIG_REF_NAME = "hls_gpio_out_r_m_axi_reg_slice" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_gpio_out_r_m_axi_reg_slice_0
   (SR,
    ap_clk);
  input [0:0]SR;
  input ap_clk;

  wire [0:0]SR;
  wire ap_clk;
  wire [1:1]next__0;
  (* RTL_KEEP = "yes" *) wire [1:0]state__0;

  LUT2 #(
    .INIT(4'h4)) 
    \FSM_sequential_state[1]_i_1__1 
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .O(next__0));
  (* FSM_ENCODED_STATES = "ZERO:00,TWO:01,ONE:10" *) 
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(state__0[0]),
        .R(SR));
  (* FSM_ENCODED_STATES = "ZERO:00,TWO:01,ONE:10" *) 
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0),
        .Q(state__0[1]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "hls_gpio_out_r_m_axi_reg_slice" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_gpio_out_r_m_axi_reg_slice__parameterized0
   (rdata_ack_t,
    \bus_wide_gen.split_cnt_buf_reg[1] ,
    SR,
    ap_clk,
    \bus_wide_gen.rdata_valid_t_reg ,
    ap_rst_n,
    \bus_wide_gen.split_cnt_buf_reg[0] ,
    \bus_wide_gen.split_cnt_buf_reg[1]_0 );
  output rdata_ack_t;
  output \bus_wide_gen.split_cnt_buf_reg[1] ;
  input [0:0]SR;
  input ap_clk;
  input \bus_wide_gen.rdata_valid_t_reg ;
  input ap_rst_n;
  input \bus_wide_gen.split_cnt_buf_reg[0] ;
  input \bus_wide_gen.split_cnt_buf_reg[1]_0 ;

  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire \bus_wide_gen.rdata_valid_t_reg ;
  wire \bus_wide_gen.split_cnt_buf_reg[0] ;
  wire \bus_wide_gen.split_cnt_buf_reg[1] ;
  wire \bus_wide_gen.split_cnt_buf_reg[1]_0 ;
  wire [1:0]next__0;
  wire rdata_ack_t;
  wire s_ready_t_i_1__0_n_0;
  (* RTL_KEEP = "yes" *) wire [1:0]state__0;

  LUT3 #(
    .INIT(8'h38)) 
    \FSM_sequential_state[0]_i_1__0 
       (.I0(\bus_wide_gen.rdata_valid_t_reg ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .O(next__0[0]));
  LUT4 #(
    .INIT(16'h0058)) 
    \FSM_sequential_state[1]_i_1__0 
       (.I0(\bus_wide_gen.rdata_valid_t_reg ),
        .I1(rdata_ack_t),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .O(next__0[1]));
  (* FSM_ENCODED_STATES = "ZERO:00,TWO:01,ONE:10" *) 
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[0]),
        .Q(state__0[0]),
        .R(SR));
  (* FSM_ENCODED_STATES = "ZERO:00,TWO:01,ONE:10" *) 
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[1]),
        .Q(state__0[1]),
        .R(SR));
  LUT5 #(
    .INIT(32'h28A02828)) 
    \bus_wide_gen.split_cnt_buf[1]_i_1 
       (.I0(ap_rst_n),
        .I1(\bus_wide_gen.split_cnt_buf_reg[0] ),
        .I2(\bus_wide_gen.split_cnt_buf_reg[1]_0 ),
        .I3(rdata_ack_t),
        .I4(\bus_wide_gen.rdata_valid_t_reg ),
        .O(\bus_wide_gen.split_cnt_buf_reg[1] ));
  LUT4 #(
    .INIT(16'hBF11)) 
    s_ready_t_i_1__0
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .I2(\bus_wide_gen.rdata_valid_t_reg ),
        .I3(rdata_ack_t),
        .O(s_ready_t_i_1__0_n_0));
  FDRE s_ready_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(s_ready_t_i_1__0_n_0),
        .Q(rdata_ack_t),
        .R(SR));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_gpio_out_r_m_axi_throttl
   (\could_multi_bursts.AWVALID_Dummy_reg ,
    \could_multi_bursts.loop_cnt_reg[5] ,
    \could_multi_bursts.loop_cnt_reg[5]_0 ,
    \could_multi_bursts.AWVALID_Dummy_reg_0 ,
    SR,
    E,
    ap_clk);
  output \could_multi_bursts.AWVALID_Dummy_reg ;
  output \could_multi_bursts.loop_cnt_reg[5] ;
  output \could_multi_bursts.loop_cnt_reg[5]_0 ;
  input \could_multi_bursts.AWVALID_Dummy_reg_0 ;
  input [0:0]SR;
  input [0:0]E;
  input ap_clk;

  wire [0:0]E;
  wire [0:0]SR;
  wire ap_clk;
  wire \could_multi_bursts.AWVALID_Dummy_reg ;
  wire \could_multi_bursts.AWVALID_Dummy_reg_0 ;
  wire \could_multi_bursts.loop_cnt_reg[5] ;
  wire \could_multi_bursts.loop_cnt_reg[5]_0 ;
  wire m_axi_out_r_AWVALID_INST_0_i_2_n_0;
  wire [7:0]p_0_in;
  wire \throttl_cnt[1]_i_1_n_0 ;
  wire \throttl_cnt[7]_i_4_n_0 ;
  wire [7:0]throttl_cnt_reg;

  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \could_multi_bursts.awaddr_buf[31]_i_4 
       (.I0(throttl_cnt_reg[1]),
        .I1(throttl_cnt_reg[0]),
        .I2(throttl_cnt_reg[2]),
        .I3(throttl_cnt_reg[4]),
        .I4(throttl_cnt_reg[5]),
        .O(\could_multi_bursts.loop_cnt_reg[5] ));
  LUT3 #(
    .INIT(8'hFE)) 
    \could_multi_bursts.awaddr_buf[31]_i_5 
       (.I0(throttl_cnt_reg[3]),
        .I1(throttl_cnt_reg[6]),
        .I2(throttl_cnt_reg[7]),
        .O(\could_multi_bursts.loop_cnt_reg[5]_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    m_axi_out_r_AWVALID_INST_0_i_1
       (.I0(throttl_cnt_reg[7]),
        .I1(throttl_cnt_reg[6]),
        .I2(throttl_cnt_reg[3]),
        .I3(throttl_cnt_reg[5]),
        .I4(throttl_cnt_reg[4]),
        .I5(m_axi_out_r_AWVALID_INST_0_i_2_n_0),
        .O(\could_multi_bursts.AWVALID_Dummy_reg ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    m_axi_out_r_AWVALID_INST_0_i_2
       (.I0(throttl_cnt_reg[2]),
        .I1(throttl_cnt_reg[0]),
        .I2(throttl_cnt_reg[1]),
        .O(m_axi_out_r_AWVALID_INST_0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \throttl_cnt[0]_i_1 
       (.I0(throttl_cnt_reg[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \throttl_cnt[1]_i_1 
       (.I0(throttl_cnt_reg[1]),
        .I1(throttl_cnt_reg[0]),
        .O(\throttl_cnt[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hE1)) 
    \throttl_cnt[2]_i_1 
       (.I0(throttl_cnt_reg[1]),
        .I1(throttl_cnt_reg[0]),
        .I2(throttl_cnt_reg[2]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT4 #(
    .INIT(16'hFE01)) 
    \throttl_cnt[3]_i_1 
       (.I0(throttl_cnt_reg[2]),
        .I1(throttl_cnt_reg[0]),
        .I2(throttl_cnt_reg[1]),
        .I3(throttl_cnt_reg[3]),
        .O(p_0_in[3]));
  LUT6 #(
    .INIT(64'hAAAAAAA800000002)) 
    \throttl_cnt[4]_i_1 
       (.I0(\could_multi_bursts.AWVALID_Dummy_reg_0 ),
        .I1(throttl_cnt_reg[3]),
        .I2(throttl_cnt_reg[1]),
        .I3(throttl_cnt_reg[0]),
        .I4(throttl_cnt_reg[2]),
        .I5(throttl_cnt_reg[4]),
        .O(p_0_in[4]));
  LUT5 #(
    .INIT(32'hAAA80002)) 
    \throttl_cnt[5]_i_1 
       (.I0(\could_multi_bursts.AWVALID_Dummy_reg_0 ),
        .I1(m_axi_out_r_AWVALID_INST_0_i_2_n_0),
        .I2(throttl_cnt_reg[3]),
        .I3(throttl_cnt_reg[4]),
        .I4(throttl_cnt_reg[5]),
        .O(p_0_in[5]));
  LUT6 #(
    .INIT(64'hAAAAAAA800000002)) 
    \throttl_cnt[6]_i_1 
       (.I0(\could_multi_bursts.AWVALID_Dummy_reg_0 ),
        .I1(throttl_cnt_reg[4]),
        .I2(throttl_cnt_reg[3]),
        .I3(m_axi_out_r_AWVALID_INST_0_i_2_n_0),
        .I4(throttl_cnt_reg[5]),
        .I5(throttl_cnt_reg[6]),
        .O(p_0_in[6]));
  LUT6 #(
    .INIT(64'hAAAAA8AA00000200)) 
    \throttl_cnt[7]_i_2 
       (.I0(\could_multi_bursts.AWVALID_Dummy_reg_0 ),
        .I1(throttl_cnt_reg[6]),
        .I2(throttl_cnt_reg[5]),
        .I3(\throttl_cnt[7]_i_4_n_0 ),
        .I4(throttl_cnt_reg[4]),
        .I5(throttl_cnt_reg[7]),
        .O(p_0_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \throttl_cnt[7]_i_4 
       (.I0(throttl_cnt_reg[3]),
        .I1(throttl_cnt_reg[1]),
        .I2(throttl_cnt_reg[0]),
        .I3(throttl_cnt_reg[2]),
        .O(\throttl_cnt[7]_i_4_n_0 ));
  FDRE \throttl_cnt_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_in[0]),
        .Q(throttl_cnt_reg[0]),
        .R(SR));
  FDRE \throttl_cnt_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(\throttl_cnt[1]_i_1_n_0 ),
        .Q(throttl_cnt_reg[1]),
        .R(SR));
  FDRE \throttl_cnt_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_in[2]),
        .Q(throttl_cnt_reg[2]),
        .R(SR));
  FDRE \throttl_cnt_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_in[3]),
        .Q(throttl_cnt_reg[3]),
        .R(SR));
  FDRE \throttl_cnt_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_in[4]),
        .Q(throttl_cnt_reg[4]),
        .R(SR));
  FDRE \throttl_cnt_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_in[5]),
        .Q(throttl_cnt_reg[5]),
        .R(SR));
  FDRE \throttl_cnt_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_in[6]),
        .Q(throttl_cnt_reg[6]),
        .R(SR));
  FDRE \throttl_cnt_reg[7] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_in[7]),
        .Q(throttl_cnt_reg[7]),
        .R(SR));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_gpio_out_r_m_axi_write
   (SR,
    \m_axi_out_r_AWLEN[3] ,
    m_axi_out_r_BREADY,
    m_axi_out_r_WVALID,
    m_axi_out_r_WSTRB,
    m_axi_out_r_WLAST,
    E,
    \throttl_cnt_reg[0] ,
    \throttl_cnt_reg[4] ,
    m_axi_out_r_AWVALID,
    p_014_0_i_reg_179,
    \tmp_22_reg_561_reg[0] ,
    grp_fu_419_ce,
    ap_NS_fsm,
    \ap_CS_fsm_reg[6] ,
    P_0,
    m_axi_out_r_AWADDR,
    \ap_CS_fsm_reg[6]_0 ,
    m_axi_out_r_WDATA,
    ap_clk,
    Q,
    \ap_CS_fsm_reg[12] ,
    ap_rst_n,
    \throttl_cnt_reg[7] ,
    m_axi_out_r_AWREADY,
    m_axi_out_r_WREADY,
    \throttl_cnt_reg[1] ,
    \throttl_cnt_reg[3] ,
    m_axi_out_r_BVALID,
    tmp_6_reg_499,
    tmp_5_reg_495,
    startup_load_reg_491,
    CO,
    \duty_cycle_assign_fu_124_reg[2] ,
    p_014_0_i_reg_1790,
    ap_reg_ioackin_out_r_AWREADY,
    p_014_0_i8_reg_168_reg,
    p_0_out__1,
    P,
    S,
    p_0_out__1_0,
    \p_0_out[12] ,
    \p_0_out[16]__0 );
  output [0:0]SR;
  output \m_axi_out_r_AWLEN[3] ;
  output m_axi_out_r_BREADY;
  output m_axi_out_r_WVALID;
  output [3:0]m_axi_out_r_WSTRB;
  output m_axi_out_r_WLAST;
  output [0:0]E;
  output [0:0]\throttl_cnt_reg[0] ;
  output \throttl_cnt_reg[4] ;
  output m_axi_out_r_AWVALID;
  output p_014_0_i_reg_179;
  output [0:0]\tmp_22_reg_561_reg[0] ;
  output grp_fu_419_ce;
  output [3:0]ap_NS_fsm;
  output [0:0]\ap_CS_fsm_reg[6] ;
  output [0:0]P_0;
  output [29:0]m_axi_out_r_AWADDR;
  output [0:0]\ap_CS_fsm_reg[6]_0 ;
  output [31:0]m_axi_out_r_WDATA;
  input ap_clk;
  input [7:0]Q;
  input [6:0]\ap_CS_fsm_reg[12] ;
  input ap_rst_n;
  input \throttl_cnt_reg[7] ;
  input m_axi_out_r_AWREADY;
  input m_axi_out_r_WREADY;
  input \throttl_cnt_reg[1] ;
  input \throttl_cnt_reg[3] ;
  input m_axi_out_r_BVALID;
  input tmp_6_reg_499;
  input tmp_5_reg_495;
  input startup_load_reg_491;
  input [0:0]CO;
  input \duty_cycle_assign_fu_124_reg[2] ;
  input p_014_0_i_reg_1790;
  input ap_reg_ioackin_out_r_AWREADY;
  input [25:0]p_014_0_i8_reg_168_reg;
  input [7:0]p_0_out__1;
  input [46:0]P;
  input [0:0]S;
  input [29:0]p_0_out__1_0;
  input [10:0]\p_0_out[12] ;
  input [16:0]\p_0_out[16]__0 ;

  wire AWVALID_Dummy;
  wire [0:0]CO;
  wire [0:0]E;
  wire [46:0]P;
  wire [0:0]P_0;
  wire [7:0]Q;
  wire [0:0]S;
  wire [0:0]SR;
  wire \align_len_reg_n_0_[31] ;
  wire [6:0]\ap_CS_fsm_reg[12] ;
  wire [0:0]\ap_CS_fsm_reg[6] ;
  wire [0:0]\ap_CS_fsm_reg[6]_0 ;
  wire [3:0]ap_NS_fsm;
  wire ap_clk;
  wire ap_reg_ioackin_out_r_AWREADY;
  wire ap_rst_n;
  wire [31:2]awaddr_tmp;
  wire [3:3]awlen_tmp;
  wire buff_wdata_n_10;
  wire buff_wdata_n_11;
  wire buff_wdata_n_12;
  wire buff_wdata_n_13;
  wire buff_wdata_n_14;
  wire buff_wdata_n_16;
  wire buff_wdata_n_27;
  wire buff_wdata_n_28;
  wire buff_wdata_n_29;
  wire buff_wdata_n_3;
  wire buff_wdata_n_30;
  wire buff_wdata_n_31;
  wire buff_wdata_n_32;
  wire buff_wdata_n_33;
  wire buff_wdata_n_34;
  wire buff_wdata_n_35;
  wire buff_wdata_n_36;
  wire buff_wdata_n_37;
  wire buff_wdata_n_6;
  wire buff_wdata_n_7;
  wire buff_wdata_n_8;
  wire buff_wdata_n_9;
  wire burst_valid;
  wire \bus_wide_gen.fifo_burst_n_1 ;
  wire \bus_wide_gen.fifo_burst_n_10 ;
  wire \bus_wide_gen.fifo_burst_n_12 ;
  wire \bus_wide_gen.fifo_burst_n_13 ;
  wire \bus_wide_gen.fifo_burst_n_14 ;
  wire \bus_wide_gen.fifo_burst_n_15 ;
  wire \bus_wide_gen.fifo_burst_n_16 ;
  wire \bus_wide_gen.fifo_burst_n_17 ;
  wire \bus_wide_gen.fifo_burst_n_18 ;
  wire \bus_wide_gen.fifo_burst_n_19 ;
  wire \bus_wide_gen.fifo_burst_n_20 ;
  wire \bus_wide_gen.fifo_burst_n_21 ;
  wire \bus_wide_gen.fifo_burst_n_22 ;
  wire \bus_wide_gen.fifo_burst_n_23 ;
  wire \bus_wide_gen.fifo_burst_n_24 ;
  wire \bus_wide_gen.fifo_burst_n_25 ;
  wire \bus_wide_gen.fifo_burst_n_26 ;
  wire \bus_wide_gen.fifo_burst_n_27 ;
  wire \bus_wide_gen.fifo_burst_n_28 ;
  wire \bus_wide_gen.fifo_burst_n_29 ;
  wire \bus_wide_gen.fifo_burst_n_30 ;
  wire \bus_wide_gen.fifo_burst_n_31 ;
  wire \bus_wide_gen.fifo_burst_n_32 ;
  wire \bus_wide_gen.fifo_burst_n_33 ;
  wire \bus_wide_gen.fifo_burst_n_34 ;
  wire \bus_wide_gen.fifo_burst_n_35 ;
  wire \bus_wide_gen.fifo_burst_n_36 ;
  wire \bus_wide_gen.fifo_burst_n_37 ;
  wire \bus_wide_gen.fifo_burst_n_38 ;
  wire \bus_wide_gen.fifo_burst_n_39 ;
  wire \bus_wide_gen.fifo_burst_n_40 ;
  wire \bus_wide_gen.fifo_burst_n_41 ;
  wire \bus_wide_gen.fifo_burst_n_42 ;
  wire \bus_wide_gen.fifo_burst_n_43 ;
  wire \bus_wide_gen.first_pad_reg_n_0 ;
  wire \bus_wide_gen.len_cnt[7]_i_5_n_0 ;
  wire [7:0]\bus_wide_gen.len_cnt_reg__0 ;
  wire \bus_wide_gen.pad_oh_reg[3]_i_2_n_0 ;
  wire \bus_wide_gen.pad_oh_reg_reg_n_0_[1] ;
  wire \bus_wide_gen.pad_oh_reg_reg_n_0_[2] ;
  wire \bus_wide_gen.pad_oh_reg_reg_n_0_[3] ;
  wire \could_multi_bursts.awaddr_buf[31]_i_7_n_0 ;
  wire \could_multi_bursts.awaddr_buf[4]_i_3_n_0 ;
  wire \could_multi_bursts.awaddr_buf[8]_i_3_n_0 ;
  wire \could_multi_bursts.awaddr_buf_reg[12]_i_2_n_0 ;
  wire \could_multi_bursts.awaddr_buf_reg[12]_i_2_n_1 ;
  wire \could_multi_bursts.awaddr_buf_reg[12]_i_2_n_2 ;
  wire \could_multi_bursts.awaddr_buf_reg[12]_i_2_n_3 ;
  wire \could_multi_bursts.awaddr_buf_reg[16]_i_2_n_0 ;
  wire \could_multi_bursts.awaddr_buf_reg[16]_i_2_n_1 ;
  wire \could_multi_bursts.awaddr_buf_reg[16]_i_2_n_2 ;
  wire \could_multi_bursts.awaddr_buf_reg[16]_i_2_n_3 ;
  wire \could_multi_bursts.awaddr_buf_reg[20]_i_2_n_0 ;
  wire \could_multi_bursts.awaddr_buf_reg[20]_i_2_n_1 ;
  wire \could_multi_bursts.awaddr_buf_reg[20]_i_2_n_2 ;
  wire \could_multi_bursts.awaddr_buf_reg[20]_i_2_n_3 ;
  wire \could_multi_bursts.awaddr_buf_reg[24]_i_2_n_0 ;
  wire \could_multi_bursts.awaddr_buf_reg[24]_i_2_n_1 ;
  wire \could_multi_bursts.awaddr_buf_reg[24]_i_2_n_2 ;
  wire \could_multi_bursts.awaddr_buf_reg[24]_i_2_n_3 ;
  wire \could_multi_bursts.awaddr_buf_reg[28]_i_2_n_0 ;
  wire \could_multi_bursts.awaddr_buf_reg[28]_i_2_n_1 ;
  wire \could_multi_bursts.awaddr_buf_reg[28]_i_2_n_2 ;
  wire \could_multi_bursts.awaddr_buf_reg[28]_i_2_n_3 ;
  wire \could_multi_bursts.awaddr_buf_reg[31]_i_8_n_2 ;
  wire \could_multi_bursts.awaddr_buf_reg[31]_i_8_n_3 ;
  wire \could_multi_bursts.awaddr_buf_reg[4]_i_2_n_0 ;
  wire \could_multi_bursts.awaddr_buf_reg[4]_i_2_n_1 ;
  wire \could_multi_bursts.awaddr_buf_reg[4]_i_2_n_2 ;
  wire \could_multi_bursts.awaddr_buf_reg[4]_i_2_n_3 ;
  wire \could_multi_bursts.awaddr_buf_reg[8]_i_2_n_0 ;
  wire \could_multi_bursts.awaddr_buf_reg[8]_i_2_n_1 ;
  wire \could_multi_bursts.awaddr_buf_reg[8]_i_2_n_2 ;
  wire \could_multi_bursts.awaddr_buf_reg[8]_i_2_n_3 ;
  wire \could_multi_bursts.last_sect_buf_reg_n_0 ;
  wire [5:0]\could_multi_bursts.loop_cnt_reg__0 ;
  wire \could_multi_bursts.next_loop ;
  wire \could_multi_bursts.sect_handling_reg_n_0 ;
  wire [31:2]data1;
  wire data_valid;
  wire \duty_cycle_assign_fu_124_reg[2] ;
  wire \end_addr_buf_reg_n_0_[1] ;
  wire fifo_resp_ready;
  wire fifo_wreq_n_10;
  wire fifo_wreq_n_2;
  wire fifo_wreq_n_3;
  wire fifo_wreq_n_4;
  wire fifo_wreq_n_5;
  wire fifo_wreq_n_6;
  wire fifo_wreq_n_7;
  wire fifo_wreq_n_8;
  wire fifo_wreq_n_9;
  wire fifo_wreq_valid;
  wire fifo_wreq_valid_buf_reg_n_0;
  wire first_sect;
  wire first_sect_carry__0_i_1_n_0;
  wire first_sect_carry__0_i_2_n_0;
  wire first_sect_carry__0_i_3_n_0;
  wire first_sect_carry__0_n_2;
  wire first_sect_carry__0_n_3;
  wire first_sect_carry_i_1_n_0;
  wire first_sect_carry_i_2_n_0;
  wire first_sect_carry_i_3_n_0;
  wire first_sect_carry_i_4_n_0;
  wire first_sect_carry_n_0;
  wire first_sect_carry_n_1;
  wire first_sect_carry_n_2;
  wire first_sect_carry_n_3;
  wire grp_fu_419_ce;
  wire invalid_len_event;
  wire invalid_len_event_reg1;
  wire invalid_len_event_reg2;
  wire last_sect;
  wire last_sect_buf;
  wire last_sect_carry__0_n_2;
  wire last_sect_carry__0_n_3;
  wire last_sect_carry_n_0;
  wire last_sect_carry_n_1;
  wire last_sect_carry_n_2;
  wire last_sect_carry_n_3;
  wire [29:0]m_axi_out_r_AWADDR;
  wire \m_axi_out_r_AWLEN[3] ;
  wire m_axi_out_r_AWREADY;
  wire m_axi_out_r_AWVALID;
  wire m_axi_out_r_BREADY;
  wire m_axi_out_r_BVALID;
  wire [31:0]m_axi_out_r_WDATA;
  wire m_axi_out_r_WLAST;
  wire m_axi_out_r_WREADY;
  wire [3:0]m_axi_out_r_WSTRB;
  wire m_axi_out_r_WVALID;
  wire next_resp;
  wire next_resp0;
  wire next_wreq;
  wire out_r_WREADY;
  wire [25:0]p_014_0_i8_reg_168_reg;
  wire p_014_0_i_reg_179;
  wire p_014_0_i_reg_1790;
  wire [5:0]p_0_in__0;
  wire [7:0]p_0_in__1;
  wire [10:0]\p_0_out[12] ;
  wire [16:0]\p_0_out[16]__0 ;
  wire [7:0]p_0_out__1;
  wire [29:0]p_0_out__1_0;
  wire p_0_out_carry__0_n_2;
  wire p_0_out_carry__0_n_3;
  wire p_0_out_carry__0_n_5;
  wire p_0_out_carry__0_n_6;
  wire p_0_out_carry__0_n_7;
  wire p_0_out_carry_n_0;
  wire p_0_out_carry_n_1;
  wire p_0_out_carry_n_2;
  wire p_0_out_carry_n_3;
  wire p_0_out_carry_n_4;
  wire p_0_out_carry_n_5;
  wire p_0_out_carry_n_6;
  wire p_0_out_carry_n_7;
  wire p_36_out;
  wire p_38_out;
  wire p_44_out;
  wire p_46_out;
  wire p_52_out;
  wire p_54_out;
  wire p_61_out;
  wire p_81_in;
  wire pop0;
  wire push;
  wire push_0;
  wire rs2f_wreq_ack;
  wire [31:12]sect_addr;
  wire \sect_addr_buf_reg_n_0_[12] ;
  wire \sect_addr_buf_reg_n_0_[13] ;
  wire \sect_addr_buf_reg_n_0_[14] ;
  wire \sect_addr_buf_reg_n_0_[15] ;
  wire \sect_addr_buf_reg_n_0_[16] ;
  wire \sect_addr_buf_reg_n_0_[17] ;
  wire \sect_addr_buf_reg_n_0_[18] ;
  wire \sect_addr_buf_reg_n_0_[19] ;
  wire \sect_addr_buf_reg_n_0_[20] ;
  wire \sect_addr_buf_reg_n_0_[21] ;
  wire \sect_addr_buf_reg_n_0_[22] ;
  wire \sect_addr_buf_reg_n_0_[23] ;
  wire \sect_addr_buf_reg_n_0_[24] ;
  wire \sect_addr_buf_reg_n_0_[25] ;
  wire \sect_addr_buf_reg_n_0_[26] ;
  wire \sect_addr_buf_reg_n_0_[27] ;
  wire \sect_addr_buf_reg_n_0_[28] ;
  wire \sect_addr_buf_reg_n_0_[29] ;
  wire \sect_addr_buf_reg_n_0_[30] ;
  wire \sect_addr_buf_reg_n_0_[31] ;
  wire [19:1]sect_cnt0;
  wire \sect_cnt_reg[12]_i_2_n_0 ;
  wire \sect_cnt_reg[12]_i_2_n_1 ;
  wire \sect_cnt_reg[12]_i_2_n_2 ;
  wire \sect_cnt_reg[12]_i_2_n_3 ;
  wire \sect_cnt_reg[16]_i_2_n_0 ;
  wire \sect_cnt_reg[16]_i_2_n_1 ;
  wire \sect_cnt_reg[16]_i_2_n_2 ;
  wire \sect_cnt_reg[16]_i_2_n_3 ;
  wire \sect_cnt_reg[19]_i_3_n_2 ;
  wire \sect_cnt_reg[19]_i_3_n_3 ;
  wire \sect_cnt_reg[4]_i_2_n_0 ;
  wire \sect_cnt_reg[4]_i_2_n_1 ;
  wire \sect_cnt_reg[4]_i_2_n_2 ;
  wire \sect_cnt_reg[4]_i_2_n_3 ;
  wire \sect_cnt_reg[8]_i_2_n_0 ;
  wire \sect_cnt_reg[8]_i_2_n_1 ;
  wire \sect_cnt_reg[8]_i_2_n_2 ;
  wire \sect_cnt_reg[8]_i_2_n_3 ;
  wire \sect_cnt_reg_n_0_[0] ;
  wire \sect_cnt_reg_n_0_[10] ;
  wire \sect_cnt_reg_n_0_[11] ;
  wire \sect_cnt_reg_n_0_[12] ;
  wire \sect_cnt_reg_n_0_[13] ;
  wire \sect_cnt_reg_n_0_[14] ;
  wire \sect_cnt_reg_n_0_[15] ;
  wire \sect_cnt_reg_n_0_[16] ;
  wire \sect_cnt_reg_n_0_[17] ;
  wire \sect_cnt_reg_n_0_[18] ;
  wire \sect_cnt_reg_n_0_[19] ;
  wire \sect_cnt_reg_n_0_[1] ;
  wire \sect_cnt_reg_n_0_[2] ;
  wire \sect_cnt_reg_n_0_[3] ;
  wire \sect_cnt_reg_n_0_[4] ;
  wire \sect_cnt_reg_n_0_[5] ;
  wire \sect_cnt_reg_n_0_[6] ;
  wire \sect_cnt_reg_n_0_[7] ;
  wire \sect_cnt_reg_n_0_[8] ;
  wire \sect_cnt_reg_n_0_[9] ;
  wire \sect_end_buf_reg_n_0_[1] ;
  wire \sect_len_buf_reg_n_0_[3] ;
  wire startup_load_reg_491;
  wire [0:0]\throttl_cnt_reg[0] ;
  wire \throttl_cnt_reg[1] ;
  wire \throttl_cnt_reg[3] ;
  wire \throttl_cnt_reg[4] ;
  wire \throttl_cnt_reg[7] ;
  wire [0:0]\tmp_22_reg_561_reg[0] ;
  wire tmp_5_reg_495;
  wire tmp_6_reg_499;
  wire tmp_strb;
  wire usedw19_out;
  wire [5:0]usedw_reg;
  wire wreq_handling_reg_n_0;
  wire [3:2]\NLW_could_multi_bursts.awaddr_buf_reg[31]_i_8_CO_UNCONNECTED ;
  wire [3:3]\NLW_could_multi_bursts.awaddr_buf_reg[31]_i_8_O_UNCONNECTED ;
  wire [0:0]\NLW_could_multi_bursts.awaddr_buf_reg[4]_i_2_O_UNCONNECTED ;
  wire [3:0]NLW_first_sect_carry_O_UNCONNECTED;
  wire [3:3]NLW_first_sect_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_first_sect_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_last_sect_carry_O_UNCONNECTED;
  wire [3:3]NLW_last_sect_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_last_sect_carry__0_O_UNCONNECTED;
  wire [3:2]NLW_p_0_out_carry__0_CO_UNCONNECTED;
  wire [3:3]NLW_p_0_out_carry__0_O_UNCONNECTED;
  wire [3:2]\NLW_sect_cnt_reg[19]_i_3_CO_UNCONNECTED ;
  wire [3:3]\NLW_sect_cnt_reg[19]_i_3_O_UNCONNECTED ;

  FDRE \align_len_reg[31] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\bus_wide_gen.fifo_burst_n_41 ),
        .Q(\align_len_reg_n_0_[31] ),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_gpio_out_r_m_axi_buffer buff_wdata
       (.D({p_0_out_carry__0_n_5,p_0_out_carry__0_n_6,p_0_out_carry__0_n_7,p_0_out_carry_n_4,p_0_out_carry_n_5,p_0_out_carry_n_6,p_0_out_carry_n_7}),
        .DI(usedw19_out),
        .E(p_46_out),
        .Q(Q),
        .S({buff_wdata_n_28,buff_wdata_n_29,buff_wdata_n_30,buff_wdata_n_31}),
        .SR(SR),
        .\ap_CS_fsm_reg[6] (\ap_CS_fsm_reg[12] [3]),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .burst_valid(burst_valid),
        .\bus_wide_gen.WVALID_Dummy_reg (buff_wdata_n_27),
        .\bus_wide_gen.WVALID_Dummy_reg_0 (m_axi_out_r_WVALID),
        .\bus_wide_gen.WVALID_Dummy_reg_1 (\bus_wide_gen.pad_oh_reg[3]_i_2_n_0 ),
        .\bus_wide_gen.data_buf_reg[24] (p_38_out),
        .\bus_wide_gen.data_buf_reg[8] (p_54_out),
        .\bus_wide_gen.first_pad_reg (\bus_wide_gen.first_pad_reg_n_0 ),
        .\bus_wide_gen.pad_oh_reg_reg[1] (buff_wdata_n_37),
        .\bus_wide_gen.pad_oh_reg_reg[1]_0 (\bus_wide_gen.pad_oh_reg_reg_n_0_[1] ),
        .\bus_wide_gen.pad_oh_reg_reg[2] (buff_wdata_n_36),
        .\bus_wide_gen.pad_oh_reg_reg[2]_0 (\bus_wide_gen.pad_oh_reg_reg_n_0_[2] ),
        .\bus_wide_gen.pad_oh_reg_reg[3] (buff_wdata_n_35),
        .\bus_wide_gen.pad_oh_reg_reg[3]_0 (\bus_wide_gen.pad_oh_reg_reg_n_0_[3] ),
        .\bus_wide_gen.strb_buf_reg[0] (buff_wdata_n_3),
        .\bus_wide_gen.strb_buf_reg[0]_0 ({tmp_strb,buff_wdata_n_6,buff_wdata_n_7,buff_wdata_n_8,buff_wdata_n_9,buff_wdata_n_10,buff_wdata_n_11,buff_wdata_n_12,buff_wdata_n_13}),
        .\bus_wide_gen.strb_buf_reg[2] (buff_wdata_n_14),
        .\bus_wide_gen.strb_buf_reg[3] (buff_wdata_n_16),
        .data_valid(data_valid),
        .m_axi_out_r_WREADY(m_axi_out_r_WREADY),
        .m_axi_out_r_WSTRB({m_axi_out_r_WSTRB[3:2],m_axi_out_r_WSTRB[0]}),
        .out_r_WREADY(out_r_WREADY),
        .p_44_out(p_44_out),
        .p_61_out(p_61_out),
        .\q_reg[8] (p_36_out),
        .\q_tmp_reg[0]_0 (E),
        .\usedw_reg[7]_0 (usedw_reg),
        .\usedw_reg[7]_1 ({buff_wdata_n_32,buff_wdata_n_33,buff_wdata_n_34}));
  FDRE \bus_wide_gen.WLAST_Dummy_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\bus_wide_gen.fifo_burst_n_14 ),
        .Q(m_axi_out_r_WLAST),
        .R(SR));
  FDRE \bus_wide_gen.WVALID_Dummy_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\bus_wide_gen.fifo_burst_n_20 ),
        .Q(m_axi_out_r_WVALID),
        .R(SR));
  FDRE \bus_wide_gen.data_buf_reg[0] 
       (.C(ap_clk),
        .CE(p_61_out),
        .D(buff_wdata_n_13),
        .Q(m_axi_out_r_WDATA[0]),
        .R(1'b0));
  FDRE \bus_wide_gen.data_buf_reg[10] 
       (.C(ap_clk),
        .CE(p_54_out),
        .D(buff_wdata_n_11),
        .Q(m_axi_out_r_WDATA[10]),
        .R(p_52_out));
  FDRE \bus_wide_gen.data_buf_reg[11] 
       (.C(ap_clk),
        .CE(p_54_out),
        .D(buff_wdata_n_10),
        .Q(m_axi_out_r_WDATA[11]),
        .R(p_52_out));
  FDRE \bus_wide_gen.data_buf_reg[12] 
       (.C(ap_clk),
        .CE(p_54_out),
        .D(buff_wdata_n_9),
        .Q(m_axi_out_r_WDATA[12]),
        .R(p_52_out));
  FDRE \bus_wide_gen.data_buf_reg[13] 
       (.C(ap_clk),
        .CE(p_54_out),
        .D(buff_wdata_n_8),
        .Q(m_axi_out_r_WDATA[13]),
        .R(p_52_out));
  FDRE \bus_wide_gen.data_buf_reg[14] 
       (.C(ap_clk),
        .CE(p_54_out),
        .D(buff_wdata_n_7),
        .Q(m_axi_out_r_WDATA[14]),
        .R(p_52_out));
  FDRE \bus_wide_gen.data_buf_reg[15] 
       (.C(ap_clk),
        .CE(p_54_out),
        .D(buff_wdata_n_6),
        .Q(m_axi_out_r_WDATA[15]),
        .R(p_52_out));
  FDRE \bus_wide_gen.data_buf_reg[16] 
       (.C(ap_clk),
        .CE(p_46_out),
        .D(buff_wdata_n_13),
        .Q(m_axi_out_r_WDATA[16]),
        .R(p_44_out));
  FDRE \bus_wide_gen.data_buf_reg[17] 
       (.C(ap_clk),
        .CE(p_46_out),
        .D(buff_wdata_n_12),
        .Q(m_axi_out_r_WDATA[17]),
        .R(p_44_out));
  FDRE \bus_wide_gen.data_buf_reg[18] 
       (.C(ap_clk),
        .CE(p_46_out),
        .D(buff_wdata_n_11),
        .Q(m_axi_out_r_WDATA[18]),
        .R(p_44_out));
  FDRE \bus_wide_gen.data_buf_reg[19] 
       (.C(ap_clk),
        .CE(p_46_out),
        .D(buff_wdata_n_10),
        .Q(m_axi_out_r_WDATA[19]),
        .R(p_44_out));
  FDRE \bus_wide_gen.data_buf_reg[1] 
       (.C(ap_clk),
        .CE(p_61_out),
        .D(buff_wdata_n_12),
        .Q(m_axi_out_r_WDATA[1]),
        .R(1'b0));
  FDRE \bus_wide_gen.data_buf_reg[20] 
       (.C(ap_clk),
        .CE(p_46_out),
        .D(buff_wdata_n_9),
        .Q(m_axi_out_r_WDATA[20]),
        .R(p_44_out));
  FDRE \bus_wide_gen.data_buf_reg[21] 
       (.C(ap_clk),
        .CE(p_46_out),
        .D(buff_wdata_n_8),
        .Q(m_axi_out_r_WDATA[21]),
        .R(p_44_out));
  FDRE \bus_wide_gen.data_buf_reg[22] 
       (.C(ap_clk),
        .CE(p_46_out),
        .D(buff_wdata_n_7),
        .Q(m_axi_out_r_WDATA[22]),
        .R(p_44_out));
  FDRE \bus_wide_gen.data_buf_reg[23] 
       (.C(ap_clk),
        .CE(p_46_out),
        .D(buff_wdata_n_6),
        .Q(m_axi_out_r_WDATA[23]),
        .R(p_44_out));
  FDRE \bus_wide_gen.data_buf_reg[24] 
       (.C(ap_clk),
        .CE(p_38_out),
        .D(buff_wdata_n_13),
        .Q(m_axi_out_r_WDATA[24]),
        .R(p_36_out));
  FDRE \bus_wide_gen.data_buf_reg[25] 
       (.C(ap_clk),
        .CE(p_38_out),
        .D(buff_wdata_n_12),
        .Q(m_axi_out_r_WDATA[25]),
        .R(p_36_out));
  FDRE \bus_wide_gen.data_buf_reg[26] 
       (.C(ap_clk),
        .CE(p_38_out),
        .D(buff_wdata_n_11),
        .Q(m_axi_out_r_WDATA[26]),
        .R(p_36_out));
  FDRE \bus_wide_gen.data_buf_reg[27] 
       (.C(ap_clk),
        .CE(p_38_out),
        .D(buff_wdata_n_10),
        .Q(m_axi_out_r_WDATA[27]),
        .R(p_36_out));
  FDRE \bus_wide_gen.data_buf_reg[28] 
       (.C(ap_clk),
        .CE(p_38_out),
        .D(buff_wdata_n_9),
        .Q(m_axi_out_r_WDATA[28]),
        .R(p_36_out));
  FDRE \bus_wide_gen.data_buf_reg[29] 
       (.C(ap_clk),
        .CE(p_38_out),
        .D(buff_wdata_n_8),
        .Q(m_axi_out_r_WDATA[29]),
        .R(p_36_out));
  FDRE \bus_wide_gen.data_buf_reg[2] 
       (.C(ap_clk),
        .CE(p_61_out),
        .D(buff_wdata_n_11),
        .Q(m_axi_out_r_WDATA[2]),
        .R(1'b0));
  FDRE \bus_wide_gen.data_buf_reg[30] 
       (.C(ap_clk),
        .CE(p_38_out),
        .D(buff_wdata_n_7),
        .Q(m_axi_out_r_WDATA[30]),
        .R(p_36_out));
  FDRE \bus_wide_gen.data_buf_reg[31] 
       (.C(ap_clk),
        .CE(p_38_out),
        .D(buff_wdata_n_6),
        .Q(m_axi_out_r_WDATA[31]),
        .R(p_36_out));
  FDRE \bus_wide_gen.data_buf_reg[3] 
       (.C(ap_clk),
        .CE(p_61_out),
        .D(buff_wdata_n_10),
        .Q(m_axi_out_r_WDATA[3]),
        .R(1'b0));
  FDRE \bus_wide_gen.data_buf_reg[4] 
       (.C(ap_clk),
        .CE(p_61_out),
        .D(buff_wdata_n_9),
        .Q(m_axi_out_r_WDATA[4]),
        .R(1'b0));
  FDRE \bus_wide_gen.data_buf_reg[5] 
       (.C(ap_clk),
        .CE(p_61_out),
        .D(buff_wdata_n_8),
        .Q(m_axi_out_r_WDATA[5]),
        .R(1'b0));
  FDRE \bus_wide_gen.data_buf_reg[6] 
       (.C(ap_clk),
        .CE(p_61_out),
        .D(buff_wdata_n_7),
        .Q(m_axi_out_r_WDATA[6]),
        .R(1'b0));
  FDRE \bus_wide_gen.data_buf_reg[7] 
       (.C(ap_clk),
        .CE(p_61_out),
        .D(buff_wdata_n_6),
        .Q(m_axi_out_r_WDATA[7]),
        .R(1'b0));
  FDRE \bus_wide_gen.data_buf_reg[8] 
       (.C(ap_clk),
        .CE(p_54_out),
        .D(buff_wdata_n_13),
        .Q(m_axi_out_r_WDATA[8]),
        .R(p_52_out));
  FDRE \bus_wide_gen.data_buf_reg[9] 
       (.C(ap_clk),
        .CE(p_54_out),
        .D(buff_wdata_n_12),
        .Q(m_axi_out_r_WDATA[9]),
        .R(p_52_out));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_gpio_out_r_m_axi_fifo \bus_wide_gen.fifo_burst 
       (.AWVALID_Dummy(AWVALID_Dummy),
        .CO(last_sect),
        .D({\bus_wide_gen.fifo_burst_n_21 ,\bus_wide_gen.fifo_burst_n_22 ,\bus_wide_gen.fifo_burst_n_23 ,\bus_wide_gen.fifo_burst_n_24 ,\bus_wide_gen.fifo_burst_n_25 ,\bus_wide_gen.fifo_burst_n_26 ,\bus_wide_gen.fifo_burst_n_27 ,\bus_wide_gen.fifo_burst_n_28 ,\bus_wide_gen.fifo_burst_n_29 ,\bus_wide_gen.fifo_burst_n_30 ,\bus_wide_gen.fifo_burst_n_31 ,\bus_wide_gen.fifo_burst_n_32 ,\bus_wide_gen.fifo_burst_n_33 ,\bus_wide_gen.fifo_burst_n_34 ,\bus_wide_gen.fifo_burst_n_35 ,\bus_wide_gen.fifo_burst_n_36 ,\bus_wide_gen.fifo_burst_n_37 ,\bus_wide_gen.fifo_burst_n_38 ,\bus_wide_gen.fifo_burst_n_39 ,\bus_wide_gen.fifo_burst_n_40 }),
        .E(p_81_in),
        .Q(\bus_wide_gen.len_cnt_reg__0 ),
        .SR(SR),
        .\align_len_reg[31] (\bus_wide_gen.fifo_burst_n_41 ),
        .\align_len_reg[31]_0 (\align_len_reg_n_0_[31] ),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .awlen_tmp(awlen_tmp),
        .burst_valid(burst_valid),
        .\bus_wide_gen.WLAST_Dummy_reg (\bus_wide_gen.fifo_burst_n_14 ),
        .\bus_wide_gen.WVALID_Dummy_reg (\bus_wide_gen.fifo_burst_n_20 ),
        .\bus_wide_gen.WVALID_Dummy_reg_0 (m_axi_out_r_WVALID),
        .\bus_wide_gen.data_buf_reg[24] (p_36_out),
        .\bus_wide_gen.data_buf_reg[8] (p_52_out),
        .\bus_wide_gen.first_pad_reg (\bus_wide_gen.fifo_burst_n_19 ),
        .\bus_wide_gen.first_pad_reg_0 (\bus_wide_gen.first_pad_reg_n_0 ),
        .\bus_wide_gen.first_pad_reg_1 (p_54_out),
        .\bus_wide_gen.len_cnt_reg[0] (\bus_wide_gen.fifo_burst_n_18 ),
        .\bus_wide_gen.pad_oh_reg_reg[1] (\bus_wide_gen.pad_oh_reg_reg_n_0_[1] ),
        .\bus_wide_gen.pad_oh_reg_reg[2] (\bus_wide_gen.pad_oh_reg_reg_n_0_[2] ),
        .\bus_wide_gen.pad_oh_reg_reg[3] (buff_wdata_n_27),
        .\bus_wide_gen.strb_buf_reg[1] (\bus_wide_gen.fifo_burst_n_17 ),
        .\could_multi_bursts.AWVALID_Dummy_reg (\bus_wide_gen.fifo_burst_n_1 ),
        .\could_multi_bursts.last_sect_buf_reg (\bus_wide_gen.fifo_burst_n_15 ),
        .\could_multi_bursts.last_sect_buf_reg_0 (\could_multi_bursts.last_sect_buf_reg_n_0 ),
        .\could_multi_bursts.loop_cnt_reg[0] (\bus_wide_gen.fifo_burst_n_16 ),
        .\could_multi_bursts.loop_cnt_reg[5] (\could_multi_bursts.loop_cnt_reg__0 ),
        .\could_multi_bursts.next_loop (\could_multi_bursts.next_loop ),
        .\could_multi_bursts.sect_handling_reg (\bus_wide_gen.fifo_burst_n_10 ),
        .\could_multi_bursts.sect_handling_reg_0 (\bus_wide_gen.fifo_burst_n_13 ),
        .\could_multi_bursts.sect_handling_reg_1 (\could_multi_bursts.sect_handling_reg_n_0 ),
        .data_valid(data_valid),
        .\dout_buf_reg[8] (tmp_strb),
        .\end_addr_buf_reg[1] (\end_addr_buf_reg_n_0_[1] ),
        .fifo_resp_ready(fifo_resp_ready),
        .fifo_wreq_valid(fifo_wreq_valid),
        .fifo_wreq_valid_buf_reg(fifo_wreq_valid_buf_reg_n_0),
        .invalid_len_event_reg2(invalid_len_event_reg2),
        .last_sect_buf(last_sect_buf),
        .m_axi_out_r_AWREADY(m_axi_out_r_AWREADY),
        .m_axi_out_r_WLAST(m_axi_out_r_WLAST),
        .m_axi_out_r_WREADY(m_axi_out_r_WREADY),
        .m_axi_out_r_WSTRB(m_axi_out_r_WSTRB[1]),
        .next_wreq(next_wreq),
        .p_44_out(p_44_out),
        .pop0(pop0),
        .sect_cnt0(sect_cnt0),
        .\sect_cnt_reg[0] (\sect_cnt_reg_n_0_[0] ),
        .\sect_end_buf_reg[1] (\bus_wide_gen.fifo_burst_n_43 ),
        .\sect_end_buf_reg[1]_0 (\sect_end_buf_reg_n_0_[1] ),
        .\sect_len_buf_reg[3] (\bus_wide_gen.fifo_burst_n_42 ),
        .\sect_len_buf_reg[3]_0 (\sect_len_buf_reg_n_0_[3] ),
        .\throttl_cnt_reg[1] (\throttl_cnt_reg[1] ),
        .\throttl_cnt_reg[3] (\throttl_cnt_reg[3] ),
        .\throttl_cnt_reg[7] (\throttl_cnt_reg[7] ),
        .wreq_handling_reg(\bus_wide_gen.fifo_burst_n_12 ),
        .wreq_handling_reg_0(wreq_handling_reg_n_0));
  FDSE \bus_wide_gen.first_pad_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\bus_wide_gen.fifo_burst_n_19 ),
        .Q(\bus_wide_gen.first_pad_reg_n_0 ),
        .S(SR));
  LUT1 #(
    .INIT(2'h1)) 
    \bus_wide_gen.len_cnt[0]_i_1 
       (.I0(\bus_wide_gen.len_cnt_reg__0 [0]),
        .O(p_0_in__1[0]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \bus_wide_gen.len_cnt[1]_i_1 
       (.I0(\bus_wide_gen.len_cnt_reg__0 [1]),
        .I1(\bus_wide_gen.len_cnt_reg__0 [0]),
        .O(p_0_in__1[1]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \bus_wide_gen.len_cnt[2]_i_1 
       (.I0(\bus_wide_gen.len_cnt_reg__0 [2]),
        .I1(\bus_wide_gen.len_cnt_reg__0 [0]),
        .I2(\bus_wide_gen.len_cnt_reg__0 [1]),
        .O(p_0_in__1[2]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \bus_wide_gen.len_cnt[3]_i_1 
       (.I0(\bus_wide_gen.len_cnt_reg__0 [3]),
        .I1(\bus_wide_gen.len_cnt_reg__0 [1]),
        .I2(\bus_wide_gen.len_cnt_reg__0 [0]),
        .I3(\bus_wide_gen.len_cnt_reg__0 [2]),
        .O(p_0_in__1[3]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \bus_wide_gen.len_cnt[4]_i_1 
       (.I0(\bus_wide_gen.len_cnt_reg__0 [4]),
        .I1(\bus_wide_gen.len_cnt_reg__0 [2]),
        .I2(\bus_wide_gen.len_cnt_reg__0 [0]),
        .I3(\bus_wide_gen.len_cnt_reg__0 [1]),
        .I4(\bus_wide_gen.len_cnt_reg__0 [3]),
        .O(p_0_in__1[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \bus_wide_gen.len_cnt[5]_i_1 
       (.I0(\bus_wide_gen.len_cnt_reg__0 [5]),
        .I1(\bus_wide_gen.len_cnt_reg__0 [3]),
        .I2(\bus_wide_gen.len_cnt_reg__0 [1]),
        .I3(\bus_wide_gen.len_cnt_reg__0 [0]),
        .I4(\bus_wide_gen.len_cnt_reg__0 [2]),
        .I5(\bus_wide_gen.len_cnt_reg__0 [4]),
        .O(p_0_in__1[5]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \bus_wide_gen.len_cnt[6]_i_1 
       (.I0(\bus_wide_gen.len_cnt_reg__0 [6]),
        .I1(\bus_wide_gen.len_cnt[7]_i_5_n_0 ),
        .O(p_0_in__1[6]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \bus_wide_gen.len_cnt[7]_i_3 
       (.I0(\bus_wide_gen.len_cnt_reg__0 [7]),
        .I1(\bus_wide_gen.len_cnt[7]_i_5_n_0 ),
        .I2(\bus_wide_gen.len_cnt_reg__0 [6]),
        .O(p_0_in__1[7]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \bus_wide_gen.len_cnt[7]_i_5 
       (.I0(\bus_wide_gen.len_cnt_reg__0 [5]),
        .I1(\bus_wide_gen.len_cnt_reg__0 [3]),
        .I2(\bus_wide_gen.len_cnt_reg__0 [1]),
        .I3(\bus_wide_gen.len_cnt_reg__0 [0]),
        .I4(\bus_wide_gen.len_cnt_reg__0 [2]),
        .I5(\bus_wide_gen.len_cnt_reg__0 [4]),
        .O(\bus_wide_gen.len_cnt[7]_i_5_n_0 ));
  FDRE \bus_wide_gen.len_cnt_reg[0] 
       (.C(ap_clk),
        .CE(p_81_in),
        .D(p_0_in__1[0]),
        .Q(\bus_wide_gen.len_cnt_reg__0 [0]),
        .R(\bus_wide_gen.fifo_burst_n_18 ));
  FDRE \bus_wide_gen.len_cnt_reg[1] 
       (.C(ap_clk),
        .CE(p_81_in),
        .D(p_0_in__1[1]),
        .Q(\bus_wide_gen.len_cnt_reg__0 [1]),
        .R(\bus_wide_gen.fifo_burst_n_18 ));
  FDRE \bus_wide_gen.len_cnt_reg[2] 
       (.C(ap_clk),
        .CE(p_81_in),
        .D(p_0_in__1[2]),
        .Q(\bus_wide_gen.len_cnt_reg__0 [2]),
        .R(\bus_wide_gen.fifo_burst_n_18 ));
  FDRE \bus_wide_gen.len_cnt_reg[3] 
       (.C(ap_clk),
        .CE(p_81_in),
        .D(p_0_in__1[3]),
        .Q(\bus_wide_gen.len_cnt_reg__0 [3]),
        .R(\bus_wide_gen.fifo_burst_n_18 ));
  FDRE \bus_wide_gen.len_cnt_reg[4] 
       (.C(ap_clk),
        .CE(p_81_in),
        .D(p_0_in__1[4]),
        .Q(\bus_wide_gen.len_cnt_reg__0 [4]),
        .R(\bus_wide_gen.fifo_burst_n_18 ));
  FDRE \bus_wide_gen.len_cnt_reg[5] 
       (.C(ap_clk),
        .CE(p_81_in),
        .D(p_0_in__1[5]),
        .Q(\bus_wide_gen.len_cnt_reg__0 [5]),
        .R(\bus_wide_gen.fifo_burst_n_18 ));
  FDRE \bus_wide_gen.len_cnt_reg[6] 
       (.C(ap_clk),
        .CE(p_81_in),
        .D(p_0_in__1[6]),
        .Q(\bus_wide_gen.len_cnt_reg__0 [6]),
        .R(\bus_wide_gen.fifo_burst_n_18 ));
  FDRE \bus_wide_gen.len_cnt_reg[7] 
       (.C(ap_clk),
        .CE(p_81_in),
        .D(p_0_in__1[7]),
        .Q(\bus_wide_gen.len_cnt_reg__0 [7]),
        .R(\bus_wide_gen.fifo_burst_n_18 ));
  LUT2 #(
    .INIT(4'h2)) 
    \bus_wide_gen.pad_oh_reg[3]_i_2 
       (.I0(m_axi_out_r_WVALID),
        .I1(m_axi_out_r_WREADY),
        .O(\bus_wide_gen.pad_oh_reg[3]_i_2_n_0 ));
  FDRE \bus_wide_gen.pad_oh_reg_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff_wdata_n_37),
        .Q(\bus_wide_gen.pad_oh_reg_reg_n_0_[1] ),
        .R(SR));
  FDRE \bus_wide_gen.pad_oh_reg_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff_wdata_n_36),
        .Q(\bus_wide_gen.pad_oh_reg_reg_n_0_[2] ),
        .R(SR));
  FDRE \bus_wide_gen.pad_oh_reg_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff_wdata_n_35),
        .Q(\bus_wide_gen.pad_oh_reg_reg_n_0_[3] ),
        .R(SR));
  FDRE \bus_wide_gen.strb_buf_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff_wdata_n_3),
        .Q(m_axi_out_r_WSTRB[0]),
        .R(1'b0));
  FDRE \bus_wide_gen.strb_buf_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\bus_wide_gen.fifo_burst_n_17 ),
        .Q(m_axi_out_r_WSTRB[1]),
        .R(1'b0));
  FDRE \bus_wide_gen.strb_buf_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff_wdata_n_14),
        .Q(m_axi_out_r_WSTRB[2]),
        .R(1'b0));
  FDRE \bus_wide_gen.strb_buf_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff_wdata_n_16),
        .Q(m_axi_out_r_WSTRB[3]),
        .R(1'b0));
  FDRE \could_multi_bursts.AWVALID_Dummy_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\bus_wide_gen.fifo_burst_n_1 ),
        .Q(AWVALID_Dummy),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \could_multi_bursts.awaddr_buf[10]_i_1 
       (.I0(data1[10]),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_7_n_0 ),
        .O(awaddr_tmp[10]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \could_multi_bursts.awaddr_buf[11]_i_1 
       (.I0(data1[11]),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_7_n_0 ),
        .O(awaddr_tmp[11]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[12]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[12] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_7_n_0 ),
        .I2(data1[12]),
        .O(awaddr_tmp[12]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[13]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[13] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_7_n_0 ),
        .I2(data1[13]),
        .O(awaddr_tmp[13]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[14]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[14] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_7_n_0 ),
        .I2(data1[14]),
        .O(awaddr_tmp[14]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[15]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[15] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_7_n_0 ),
        .I2(data1[15]),
        .O(awaddr_tmp[15]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[16]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[16] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_7_n_0 ),
        .I2(data1[16]),
        .O(awaddr_tmp[16]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[17]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[17] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_7_n_0 ),
        .I2(data1[17]),
        .O(awaddr_tmp[17]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[18]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[18] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_7_n_0 ),
        .I2(data1[18]),
        .O(awaddr_tmp[18]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[19]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[19] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_7_n_0 ),
        .I2(data1[19]),
        .O(awaddr_tmp[19]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[20]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[20] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_7_n_0 ),
        .I2(data1[20]),
        .O(awaddr_tmp[20]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[21]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[21] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_7_n_0 ),
        .I2(data1[21]),
        .O(awaddr_tmp[21]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[22]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[22] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_7_n_0 ),
        .I2(data1[22]),
        .O(awaddr_tmp[22]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[23]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[23] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_7_n_0 ),
        .I2(data1[23]),
        .O(awaddr_tmp[23]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[24]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[24] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_7_n_0 ),
        .I2(data1[24]),
        .O(awaddr_tmp[24]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[25]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[25] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_7_n_0 ),
        .I2(data1[25]),
        .O(awaddr_tmp[25]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[26]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[26] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_7_n_0 ),
        .I2(data1[26]),
        .O(awaddr_tmp[26]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[27]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[27] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_7_n_0 ),
        .I2(data1[27]),
        .O(awaddr_tmp[27]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[28]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[28] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_7_n_0 ),
        .I2(data1[28]),
        .O(awaddr_tmp[28]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[29]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[29] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_7_n_0 ),
        .I2(data1[29]),
        .O(awaddr_tmp[29]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \could_multi_bursts.awaddr_buf[2]_i_1 
       (.I0(data1[2]),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_7_n_0 ),
        .O(awaddr_tmp[2]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[30]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[30] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_7_n_0 ),
        .I2(data1[30]),
        .O(awaddr_tmp[30]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[31]_i_3 
       (.I0(\sect_addr_buf_reg_n_0_[31] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_7_n_0 ),
        .I2(data1[31]),
        .O(awaddr_tmp[31]));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \could_multi_bursts.awaddr_buf[31]_i_7 
       (.I0(\could_multi_bursts.loop_cnt_reg__0 [4]),
        .I1(\could_multi_bursts.loop_cnt_reg__0 [5]),
        .I2(\could_multi_bursts.loop_cnt_reg__0 [2]),
        .I3(\could_multi_bursts.loop_cnt_reg__0 [3]),
        .I4(\could_multi_bursts.loop_cnt_reg__0 [1]),
        .I5(\could_multi_bursts.loop_cnt_reg__0 [0]),
        .O(\could_multi_bursts.awaddr_buf[31]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \could_multi_bursts.awaddr_buf[3]_i_1 
       (.I0(data1[3]),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_7_n_0 ),
        .O(awaddr_tmp[3]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \could_multi_bursts.awaddr_buf[4]_i_1 
       (.I0(data1[4]),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_7_n_0 ),
        .O(awaddr_tmp[4]));
  LUT2 #(
    .INIT(4'h9)) 
    \could_multi_bursts.awaddr_buf[4]_i_3 
       (.I0(m_axi_out_r_AWADDR[0]),
        .I1(\m_axi_out_r_AWLEN[3] ),
        .O(\could_multi_bursts.awaddr_buf[4]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \could_multi_bursts.awaddr_buf[5]_i_1 
       (.I0(data1[5]),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_7_n_0 ),
        .O(awaddr_tmp[5]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \could_multi_bursts.awaddr_buf[6]_i_1 
       (.I0(data1[6]),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_7_n_0 ),
        .O(awaddr_tmp[6]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \could_multi_bursts.awaddr_buf[7]_i_1 
       (.I0(data1[7]),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_7_n_0 ),
        .O(awaddr_tmp[7]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \could_multi_bursts.awaddr_buf[8]_i_1 
       (.I0(data1[8]),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_7_n_0 ),
        .O(awaddr_tmp[8]));
  LUT2 #(
    .INIT(4'h6)) 
    \could_multi_bursts.awaddr_buf[8]_i_3 
       (.I0(m_axi_out_r_AWADDR[4]),
        .I1(\m_axi_out_r_AWLEN[3] ),
        .O(\could_multi_bursts.awaddr_buf[8]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \could_multi_bursts.awaddr_buf[9]_i_1 
       (.I0(data1[9]),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_7_n_0 ),
        .O(awaddr_tmp[9]));
  FDRE \could_multi_bursts.awaddr_buf_reg[10] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[10]),
        .Q(m_axi_out_r_AWADDR[8]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[11] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[11]),
        .Q(m_axi_out_r_AWADDR[9]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[12] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[12]),
        .Q(m_axi_out_r_AWADDR[10]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.awaddr_buf_reg[12]_i_2 
       (.CI(\could_multi_bursts.awaddr_buf_reg[8]_i_2_n_0 ),
        .CO({\could_multi_bursts.awaddr_buf_reg[12]_i_2_n_0 ,\could_multi_bursts.awaddr_buf_reg[12]_i_2_n_1 ,\could_multi_bursts.awaddr_buf_reg[12]_i_2_n_2 ,\could_multi_bursts.awaddr_buf_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,m_axi_out_r_AWADDR[8:7]}),
        .O(data1[12:9]),
        .S(m_axi_out_r_AWADDR[10:7]));
  FDRE \could_multi_bursts.awaddr_buf_reg[13] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[13]),
        .Q(m_axi_out_r_AWADDR[11]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[14] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[14]),
        .Q(m_axi_out_r_AWADDR[12]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[15] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[15]),
        .Q(m_axi_out_r_AWADDR[13]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[16] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[16]),
        .Q(m_axi_out_r_AWADDR[14]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.awaddr_buf_reg[16]_i_2 
       (.CI(\could_multi_bursts.awaddr_buf_reg[12]_i_2_n_0 ),
        .CO({\could_multi_bursts.awaddr_buf_reg[16]_i_2_n_0 ,\could_multi_bursts.awaddr_buf_reg[16]_i_2_n_1 ,\could_multi_bursts.awaddr_buf_reg[16]_i_2_n_2 ,\could_multi_bursts.awaddr_buf_reg[16]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data1[16:13]),
        .S(m_axi_out_r_AWADDR[14:11]));
  FDRE \could_multi_bursts.awaddr_buf_reg[17] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[17]),
        .Q(m_axi_out_r_AWADDR[15]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[18] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[18]),
        .Q(m_axi_out_r_AWADDR[16]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[19] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[19]),
        .Q(m_axi_out_r_AWADDR[17]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[20] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[20]),
        .Q(m_axi_out_r_AWADDR[18]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.awaddr_buf_reg[20]_i_2 
       (.CI(\could_multi_bursts.awaddr_buf_reg[16]_i_2_n_0 ),
        .CO({\could_multi_bursts.awaddr_buf_reg[20]_i_2_n_0 ,\could_multi_bursts.awaddr_buf_reg[20]_i_2_n_1 ,\could_multi_bursts.awaddr_buf_reg[20]_i_2_n_2 ,\could_multi_bursts.awaddr_buf_reg[20]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data1[20:17]),
        .S(m_axi_out_r_AWADDR[18:15]));
  FDRE \could_multi_bursts.awaddr_buf_reg[21] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[21]),
        .Q(m_axi_out_r_AWADDR[19]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[22] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[22]),
        .Q(m_axi_out_r_AWADDR[20]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[23] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[23]),
        .Q(m_axi_out_r_AWADDR[21]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[24] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[24]),
        .Q(m_axi_out_r_AWADDR[22]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.awaddr_buf_reg[24]_i_2 
       (.CI(\could_multi_bursts.awaddr_buf_reg[20]_i_2_n_0 ),
        .CO({\could_multi_bursts.awaddr_buf_reg[24]_i_2_n_0 ,\could_multi_bursts.awaddr_buf_reg[24]_i_2_n_1 ,\could_multi_bursts.awaddr_buf_reg[24]_i_2_n_2 ,\could_multi_bursts.awaddr_buf_reg[24]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data1[24:21]),
        .S(m_axi_out_r_AWADDR[22:19]));
  FDRE \could_multi_bursts.awaddr_buf_reg[25] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[25]),
        .Q(m_axi_out_r_AWADDR[23]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[26] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[26]),
        .Q(m_axi_out_r_AWADDR[24]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[27] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[27]),
        .Q(m_axi_out_r_AWADDR[25]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[28] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[28]),
        .Q(m_axi_out_r_AWADDR[26]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.awaddr_buf_reg[28]_i_2 
       (.CI(\could_multi_bursts.awaddr_buf_reg[24]_i_2_n_0 ),
        .CO({\could_multi_bursts.awaddr_buf_reg[28]_i_2_n_0 ,\could_multi_bursts.awaddr_buf_reg[28]_i_2_n_1 ,\could_multi_bursts.awaddr_buf_reg[28]_i_2_n_2 ,\could_multi_bursts.awaddr_buf_reg[28]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data1[28:25]),
        .S(m_axi_out_r_AWADDR[26:23]));
  FDRE \could_multi_bursts.awaddr_buf_reg[29] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[29]),
        .Q(m_axi_out_r_AWADDR[27]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[2] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[2]),
        .Q(m_axi_out_r_AWADDR[0]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[30] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[30]),
        .Q(m_axi_out_r_AWADDR[28]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[31] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[31]),
        .Q(m_axi_out_r_AWADDR[29]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.awaddr_buf_reg[31]_i_8 
       (.CI(\could_multi_bursts.awaddr_buf_reg[28]_i_2_n_0 ),
        .CO({\NLW_could_multi_bursts.awaddr_buf_reg[31]_i_8_CO_UNCONNECTED [3:2],\could_multi_bursts.awaddr_buf_reg[31]_i_8_n_2 ,\could_multi_bursts.awaddr_buf_reg[31]_i_8_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_could_multi_bursts.awaddr_buf_reg[31]_i_8_O_UNCONNECTED [3],data1[31:29]}),
        .S({1'b0,m_axi_out_r_AWADDR[29:27]}));
  FDRE \could_multi_bursts.awaddr_buf_reg[3] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[3]),
        .Q(m_axi_out_r_AWADDR[1]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[4] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[4]),
        .Q(m_axi_out_r_AWADDR[2]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.awaddr_buf_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\could_multi_bursts.awaddr_buf_reg[4]_i_2_n_0 ,\could_multi_bursts.awaddr_buf_reg[4]_i_2_n_1 ,\could_multi_bursts.awaddr_buf_reg[4]_i_2_n_2 ,\could_multi_bursts.awaddr_buf_reg[4]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({m_axi_out_r_AWADDR[2:0],1'b0}),
        .O({data1[4:2],\NLW_could_multi_bursts.awaddr_buf_reg[4]_i_2_O_UNCONNECTED [0]}),
        .S({m_axi_out_r_AWADDR[2:1],\could_multi_bursts.awaddr_buf[4]_i_3_n_0 ,1'b0}));
  FDRE \could_multi_bursts.awaddr_buf_reg[5] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[5]),
        .Q(m_axi_out_r_AWADDR[3]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[6] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[6]),
        .Q(m_axi_out_r_AWADDR[4]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[7] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[7]),
        .Q(m_axi_out_r_AWADDR[5]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[8] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[8]),
        .Q(m_axi_out_r_AWADDR[6]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.awaddr_buf_reg[8]_i_2 
       (.CI(\could_multi_bursts.awaddr_buf_reg[4]_i_2_n_0 ),
        .CO({\could_multi_bursts.awaddr_buf_reg[8]_i_2_n_0 ,\could_multi_bursts.awaddr_buf_reg[8]_i_2_n_1 ,\could_multi_bursts.awaddr_buf_reg[8]_i_2_n_2 ,\could_multi_bursts.awaddr_buf_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(m_axi_out_r_AWADDR[6:3]),
        .O(data1[8:5]),
        .S({m_axi_out_r_AWADDR[6:5],\could_multi_bursts.awaddr_buf[8]_i_3_n_0 ,m_axi_out_r_AWADDR[3]}));
  FDRE \could_multi_bursts.awaddr_buf_reg[9] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[9]),
        .Q(m_axi_out_r_AWADDR[7]),
        .R(SR));
  FDRE \could_multi_bursts.awlen_buf_reg[3] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awlen_tmp),
        .Q(\m_axi_out_r_AWLEN[3] ),
        .R(SR));
  FDRE \could_multi_bursts.last_sect_buf_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\bus_wide_gen.fifo_burst_n_15 ),
        .Q(\could_multi_bursts.last_sect_buf_reg_n_0 ),
        .R(SR));
  LUT1 #(
    .INIT(2'h1)) 
    \could_multi_bursts.loop_cnt[0]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg__0 [0]),
        .O(p_0_in__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \could_multi_bursts.loop_cnt[1]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg__0 [1]),
        .I1(\could_multi_bursts.loop_cnt_reg__0 [0]),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \could_multi_bursts.loop_cnt[2]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg__0 [2]),
        .I1(\could_multi_bursts.loop_cnt_reg__0 [0]),
        .I2(\could_multi_bursts.loop_cnt_reg__0 [1]),
        .O(p_0_in__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \could_multi_bursts.loop_cnt[3]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg__0 [3]),
        .I1(\could_multi_bursts.loop_cnt_reg__0 [1]),
        .I2(\could_multi_bursts.loop_cnt_reg__0 [0]),
        .I3(\could_multi_bursts.loop_cnt_reg__0 [2]),
        .O(p_0_in__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \could_multi_bursts.loop_cnt[4]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg__0 [4]),
        .I1(\could_multi_bursts.loop_cnt_reg__0 [2]),
        .I2(\could_multi_bursts.loop_cnt_reg__0 [0]),
        .I3(\could_multi_bursts.loop_cnt_reg__0 [1]),
        .I4(\could_multi_bursts.loop_cnt_reg__0 [3]),
        .O(p_0_in__0[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \could_multi_bursts.loop_cnt[5]_i_2 
       (.I0(\could_multi_bursts.loop_cnt_reg__0 [5]),
        .I1(\could_multi_bursts.loop_cnt_reg__0 [3]),
        .I2(\could_multi_bursts.loop_cnt_reg__0 [1]),
        .I3(\could_multi_bursts.loop_cnt_reg__0 [0]),
        .I4(\could_multi_bursts.loop_cnt_reg__0 [2]),
        .I5(\could_multi_bursts.loop_cnt_reg__0 [4]),
        .O(p_0_in__0[5]));
  FDRE \could_multi_bursts.loop_cnt_reg[0] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(p_0_in__0[0]),
        .Q(\could_multi_bursts.loop_cnt_reg__0 [0]),
        .R(\bus_wide_gen.fifo_burst_n_16 ));
  FDRE \could_multi_bursts.loop_cnt_reg[1] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(p_0_in__0[1]),
        .Q(\could_multi_bursts.loop_cnt_reg__0 [1]),
        .R(\bus_wide_gen.fifo_burst_n_16 ));
  FDRE \could_multi_bursts.loop_cnt_reg[2] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(p_0_in__0[2]),
        .Q(\could_multi_bursts.loop_cnt_reg__0 [2]),
        .R(\bus_wide_gen.fifo_burst_n_16 ));
  FDRE \could_multi_bursts.loop_cnt_reg[3] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(p_0_in__0[3]),
        .Q(\could_multi_bursts.loop_cnt_reg__0 [3]),
        .R(\bus_wide_gen.fifo_burst_n_16 ));
  FDRE \could_multi_bursts.loop_cnt_reg[4] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(p_0_in__0[4]),
        .Q(\could_multi_bursts.loop_cnt_reg__0 [4]),
        .R(\bus_wide_gen.fifo_burst_n_16 ));
  FDRE \could_multi_bursts.loop_cnt_reg[5] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(p_0_in__0[5]),
        .Q(\could_multi_bursts.loop_cnt_reg__0 [5]),
        .R(\bus_wide_gen.fifo_burst_n_16 ));
  FDRE \could_multi_bursts.sect_handling_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\bus_wide_gen.fifo_burst_n_13 ),
        .Q(\could_multi_bursts.sect_handling_reg_n_0 ),
        .R(SR));
  FDRE \end_addr_buf_reg[1] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\align_len_reg_n_0_[31] ),
        .Q(\end_addr_buf_reg_n_0_[1] ),
        .R(SR));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_gpio_out_r_m_axi_fifo__parameterized1 fifo_resp
       (.SR(SR),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\could_multi_bursts.last_sect_buf_reg (\could_multi_bursts.last_sect_buf_reg_n_0 ),
        .\could_multi_bursts.loop_cnt_reg[1] (\bus_wide_gen.fifo_burst_n_10 ),
        .\could_multi_bursts.next_loop (\could_multi_bursts.next_loop ),
        .fifo_resp_ready(fifo_resp_ready),
        .full_n_reg_0(m_axi_out_r_BREADY),
        .in(invalid_len_event_reg2),
        .m_axi_out_r_BVALID(m_axi_out_r_BVALID),
        .next_resp(next_resp),
        .next_resp0(next_resp0),
        .push(push));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_gpio_out_r_m_axi_fifo__parameterized2 fifo_resp_to_user
       (.CO(CO),
        .SR(SR),
        .\ap_CS_fsm_reg[12] ({\ap_CS_fsm_reg[12] [6:4],\ap_CS_fsm_reg[12] [0]}),
        .ap_NS_fsm(ap_NS_fsm[3:2]),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\duty_cycle_assign_fu_124_reg[2] (\duty_cycle_assign_fu_124_reg[2] ),
        .grp_fu_419_ce(grp_fu_419_ce),
        .m_axi_out_r_BREADY(m_axi_out_r_BREADY),
        .p_014_0_i_reg_179(p_014_0_i_reg_179),
        .p_014_0_i_reg_1790(p_014_0_i_reg_1790),
        .push(push),
        .startup_load_reg_491(startup_load_reg_491),
        .\tmp_22_reg_561_reg[0] (\tmp_22_reg_561_reg[0] ),
        .tmp_5_reg_495(tmp_5_reg_495),
        .tmp_6_reg_499(tmp_6_reg_499));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_gpio_out_r_m_axi_fifo__parameterized0 fifo_wreq
       (.CO(last_sect),
        .E(fifo_wreq_n_10),
        .Q({\sect_cnt_reg_n_0_[19] ,\sect_cnt_reg_n_0_[18] ,\sect_cnt_reg_n_0_[17] ,\sect_cnt_reg_n_0_[16] ,\sect_cnt_reg_n_0_[15] ,\sect_cnt_reg_n_0_[14] ,\sect_cnt_reg_n_0_[13] ,\sect_cnt_reg_n_0_[12] ,\sect_cnt_reg_n_0_[11] ,\sect_cnt_reg_n_0_[10] ,\sect_cnt_reg_n_0_[9] ,\sect_cnt_reg_n_0_[8] ,\sect_cnt_reg_n_0_[7] ,\sect_cnt_reg_n_0_[6] ,\sect_cnt_reg_n_0_[5] ,\sect_cnt_reg_n_0_[4] ,\sect_cnt_reg_n_0_[3] ,\sect_cnt_reg_n_0_[2] ,\sect_cnt_reg_n_0_[1] ,\sect_cnt_reg_n_0_[0] }),
        .S({fifo_wreq_n_3,fifo_wreq_n_4,fifo_wreq_n_5,fifo_wreq_n_6}),
        .SR(SR),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .empty_n_reg_0({fifo_wreq_n_7,fifo_wreq_n_8,fifo_wreq_n_9}),
        .\end_addr_buf_reg[1] (\end_addr_buf_reg_n_0_[1] ),
        .fifo_wreq_valid(fifo_wreq_valid),
        .fifo_wreq_valid_buf_reg(fifo_wreq_valid_buf_reg_n_0),
        .invalid_len_event_reg(fifo_wreq_n_2),
        .last_sect_buf(last_sect_buf),
        .pop0(pop0),
        .push(push_0),
        .rs2f_wreq_ack(rs2f_wreq_ack),
        .wreq_handling_reg(wreq_handling_reg_n_0));
  FDRE fifo_wreq_valid_buf_reg
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_valid),
        .Q(fifo_wreq_valid_buf_reg_n_0),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 first_sect_carry
       (.CI(1'b0),
        .CO({first_sect_carry_n_0,first_sect_carry_n_1,first_sect_carry_n_2,first_sect_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_first_sect_carry_O_UNCONNECTED[3:0]),
        .S({first_sect_carry_i_1_n_0,first_sect_carry_i_2_n_0,first_sect_carry_i_3_n_0,first_sect_carry_i_4_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 first_sect_carry__0
       (.CI(first_sect_carry_n_0),
        .CO({NLW_first_sect_carry__0_CO_UNCONNECTED[3],first_sect,first_sect_carry__0_n_2,first_sect_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_first_sect_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,first_sect_carry__0_i_1_n_0,first_sect_carry__0_i_2_n_0,first_sect_carry__0_i_3_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    first_sect_carry__0_i_1
       (.I0(\sect_cnt_reg_n_0_[18] ),
        .I1(\sect_cnt_reg_n_0_[19] ),
        .O(first_sect_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    first_sect_carry__0_i_2
       (.I0(\sect_cnt_reg_n_0_[15] ),
        .I1(\sect_cnt_reg_n_0_[17] ),
        .I2(\sect_cnt_reg_n_0_[16] ),
        .O(first_sect_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    first_sect_carry__0_i_3
       (.I0(\sect_cnt_reg_n_0_[12] ),
        .I1(\sect_cnt_reg_n_0_[14] ),
        .I2(\sect_cnt_reg_n_0_[13] ),
        .O(first_sect_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    first_sect_carry_i_1
       (.I0(\sect_cnt_reg_n_0_[9] ),
        .I1(\sect_cnt_reg_n_0_[11] ),
        .I2(\sect_cnt_reg_n_0_[10] ),
        .O(first_sect_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    first_sect_carry_i_2
       (.I0(\sect_cnt_reg_n_0_[6] ),
        .I1(\sect_cnt_reg_n_0_[8] ),
        .I2(\sect_cnt_reg_n_0_[7] ),
        .O(first_sect_carry_i_2_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    first_sect_carry_i_3
       (.I0(\sect_cnt_reg_n_0_[3] ),
        .I1(\sect_cnt_reg_n_0_[5] ),
        .I2(\sect_cnt_reg_n_0_[4] ),
        .O(first_sect_carry_i_3_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    first_sect_carry_i_4
       (.I0(\sect_cnt_reg_n_0_[0] ),
        .I1(\sect_cnt_reg_n_0_[1] ),
        .I2(\sect_cnt_reg_n_0_[2] ),
        .O(first_sect_carry_i_4_n_0));
  FDRE invalid_len_event_reg
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_2),
        .Q(invalid_len_event),
        .R(SR));
  FDRE invalid_len_event_reg1_reg
       (.C(ap_clk),
        .CE(next_wreq),
        .D(invalid_len_event),
        .Q(invalid_len_event_reg1),
        .R(SR));
  FDRE invalid_len_event_reg2_reg
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(invalid_len_event_reg1),
        .Q(invalid_len_event_reg2),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 last_sect_carry
       (.CI(1'b0),
        .CO({last_sect_carry_n_0,last_sect_carry_n_1,last_sect_carry_n_2,last_sect_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_last_sect_carry_O_UNCONNECTED[3:0]),
        .S({fifo_wreq_n_3,fifo_wreq_n_4,fifo_wreq_n_5,fifo_wreq_n_6}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 last_sect_carry__0
       (.CI(last_sect_carry_n_0),
        .CO({NLW_last_sect_carry__0_CO_UNCONNECTED[3],last_sect,last_sect_carry__0_n_2,last_sect_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_last_sect_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,fifo_wreq_n_7,fifo_wreq_n_8,fifo_wreq_n_9}));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'h2)) 
    m_axi_out_r_AWVALID_INST_0
       (.I0(AWVALID_Dummy),
        .I1(\throttl_cnt_reg[7] ),
        .O(m_axi_out_r_AWVALID));
  FDRE next_resp_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(next_resp0),
        .Q(next_resp),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 p_0_out_carry
       (.CI(1'b0),
        .CO({p_0_out_carry_n_0,p_0_out_carry_n_1,p_0_out_carry_n_2,p_0_out_carry_n_3}),
        .CYINIT(usedw_reg[0]),
        .DI({usedw_reg[3:1],usedw19_out}),
        .O({p_0_out_carry_n_4,p_0_out_carry_n_5,p_0_out_carry_n_6,p_0_out_carry_n_7}),
        .S({buff_wdata_n_28,buff_wdata_n_29,buff_wdata_n_30,buff_wdata_n_31}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 p_0_out_carry__0
       (.CI(p_0_out_carry_n_0),
        .CO({NLW_p_0_out_carry__0_CO_UNCONNECTED[3:2],p_0_out_carry__0_n_2,p_0_out_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,usedw_reg[5:4]}),
        .O({NLW_p_0_out_carry__0_O_UNCONNECTED[3],p_0_out_carry__0_n_5,p_0_out_carry__0_n_6,p_0_out_carry__0_n_7}),
        .S({1'b0,buff_wdata_n_32,buff_wdata_n_33,buff_wdata_n_34}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_gpio_out_r_m_axi_reg_slice rs_wreq
       (.CO(\ap_CS_fsm_reg[6] ),
        .P(P),
        .P_0(P_0),
        .S(S),
        .SR(SR),
        .\ap_CS_fsm_reg[6] (\ap_CS_fsm_reg[6]_0 ),
        .\ap_CS_fsm_reg[6]_0 (\ap_CS_fsm_reg[12] [3:1]),
        .ap_NS_fsm(ap_NS_fsm[1:0]),
        .ap_clk(ap_clk),
        .ap_reg_ioackin_out_r_AWREADY(ap_reg_ioackin_out_r_AWREADY),
        .out_r_WREADY(out_r_WREADY),
        .p_014_0_i8_reg_168_reg(p_014_0_i8_reg_168_reg),
        .\p_0_out[12] (\p_0_out[12] ),
        .\p_0_out[16]__0 (\p_0_out[16]__0 ),
        .p_0_out__1(p_0_out__1),
        .p_0_out__1_0(p_0_out__1_0),
        .push(push_0),
        .rs2f_wreq_ack(rs2f_wreq_ack));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[12]_i_1 
       (.I0(\sect_cnt_reg_n_0_[0] ),
        .I1(first_sect),
        .O(sect_addr[12]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[13]_i_1 
       (.I0(\sect_cnt_reg_n_0_[1] ),
        .I1(first_sect),
        .O(sect_addr[13]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[14]_i_1 
       (.I0(\sect_cnt_reg_n_0_[2] ),
        .I1(first_sect),
        .O(sect_addr[14]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[15]_i_1 
       (.I0(\sect_cnt_reg_n_0_[3] ),
        .I1(first_sect),
        .O(sect_addr[15]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[16]_i_1 
       (.I0(\sect_cnt_reg_n_0_[4] ),
        .I1(first_sect),
        .O(sect_addr[16]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[17]_i_1 
       (.I0(\sect_cnt_reg_n_0_[5] ),
        .I1(first_sect),
        .O(sect_addr[17]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[18]_i_1 
       (.I0(\sect_cnt_reg_n_0_[6] ),
        .I1(first_sect),
        .O(sect_addr[18]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[19]_i_1 
       (.I0(\sect_cnt_reg_n_0_[7] ),
        .I1(first_sect),
        .O(sect_addr[19]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[20]_i_1 
       (.I0(\sect_cnt_reg_n_0_[8] ),
        .I1(first_sect),
        .O(sect_addr[20]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[21]_i_1 
       (.I0(\sect_cnt_reg_n_0_[9] ),
        .I1(first_sect),
        .O(sect_addr[21]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[22]_i_1 
       (.I0(\sect_cnt_reg_n_0_[10] ),
        .I1(first_sect),
        .O(sect_addr[22]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[23]_i_1 
       (.I0(\sect_cnt_reg_n_0_[11] ),
        .I1(first_sect),
        .O(sect_addr[23]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[24]_i_1 
       (.I0(\sect_cnt_reg_n_0_[12] ),
        .I1(first_sect),
        .O(sect_addr[24]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[25]_i_1 
       (.I0(\sect_cnt_reg_n_0_[13] ),
        .I1(first_sect),
        .O(sect_addr[25]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[26]_i_1 
       (.I0(\sect_cnt_reg_n_0_[14] ),
        .I1(first_sect),
        .O(sect_addr[26]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[27]_i_1 
       (.I0(\sect_cnt_reg_n_0_[15] ),
        .I1(first_sect),
        .O(sect_addr[27]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[28]_i_1 
       (.I0(\sect_cnt_reg_n_0_[16] ),
        .I1(first_sect),
        .O(sect_addr[28]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[29]_i_1 
       (.I0(\sect_cnt_reg_n_0_[17] ),
        .I1(first_sect),
        .O(sect_addr[29]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[30]_i_1 
       (.I0(\sect_cnt_reg_n_0_[18] ),
        .I1(first_sect),
        .O(sect_addr[30]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[31]_i_1 
       (.I0(\sect_cnt_reg_n_0_[19] ),
        .I1(first_sect),
        .O(sect_addr[31]));
  FDRE \sect_addr_buf_reg[12] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[12]),
        .Q(\sect_addr_buf_reg_n_0_[12] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[13] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[13]),
        .Q(\sect_addr_buf_reg_n_0_[13] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[14] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[14]),
        .Q(\sect_addr_buf_reg_n_0_[14] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[15] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[15]),
        .Q(\sect_addr_buf_reg_n_0_[15] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[16] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[16]),
        .Q(\sect_addr_buf_reg_n_0_[16] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[17] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[17]),
        .Q(\sect_addr_buf_reg_n_0_[17] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[18] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[18]),
        .Q(\sect_addr_buf_reg_n_0_[18] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[19] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[19]),
        .Q(\sect_addr_buf_reg_n_0_[19] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[20] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[20]),
        .Q(\sect_addr_buf_reg_n_0_[20] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[21] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[21]),
        .Q(\sect_addr_buf_reg_n_0_[21] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[22] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[22]),
        .Q(\sect_addr_buf_reg_n_0_[22] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[23] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[23]),
        .Q(\sect_addr_buf_reg_n_0_[23] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[24] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[24]),
        .Q(\sect_addr_buf_reg_n_0_[24] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[25] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[25]),
        .Q(\sect_addr_buf_reg_n_0_[25] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[26] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[26]),
        .Q(\sect_addr_buf_reg_n_0_[26] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[27] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[27]),
        .Q(\sect_addr_buf_reg_n_0_[27] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[28] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[28]),
        .Q(\sect_addr_buf_reg_n_0_[28] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[29] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[29]),
        .Q(\sect_addr_buf_reg_n_0_[29] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[30] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[30]),
        .Q(\sect_addr_buf_reg_n_0_[30] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[31] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[31]),
        .Q(\sect_addr_buf_reg_n_0_[31] ),
        .R(SR));
  FDRE \sect_cnt_reg[0] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_10),
        .D(\bus_wide_gen.fifo_burst_n_40 ),
        .Q(\sect_cnt_reg_n_0_[0] ),
        .R(SR));
  FDRE \sect_cnt_reg[10] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_10),
        .D(\bus_wide_gen.fifo_burst_n_30 ),
        .Q(\sect_cnt_reg_n_0_[10] ),
        .R(SR));
  FDRE \sect_cnt_reg[11] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_10),
        .D(\bus_wide_gen.fifo_burst_n_29 ),
        .Q(\sect_cnt_reg_n_0_[11] ),
        .R(SR));
  FDRE \sect_cnt_reg[12] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_10),
        .D(\bus_wide_gen.fifo_burst_n_28 ),
        .Q(\sect_cnt_reg_n_0_[12] ),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \sect_cnt_reg[12]_i_2 
       (.CI(\sect_cnt_reg[8]_i_2_n_0 ),
        .CO({\sect_cnt_reg[12]_i_2_n_0 ,\sect_cnt_reg[12]_i_2_n_1 ,\sect_cnt_reg[12]_i_2_n_2 ,\sect_cnt_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sect_cnt0[12:9]),
        .S({\sect_cnt_reg_n_0_[12] ,\sect_cnt_reg_n_0_[11] ,\sect_cnt_reg_n_0_[10] ,\sect_cnt_reg_n_0_[9] }));
  FDRE \sect_cnt_reg[13] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_10),
        .D(\bus_wide_gen.fifo_burst_n_27 ),
        .Q(\sect_cnt_reg_n_0_[13] ),
        .R(SR));
  FDRE \sect_cnt_reg[14] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_10),
        .D(\bus_wide_gen.fifo_burst_n_26 ),
        .Q(\sect_cnt_reg_n_0_[14] ),
        .R(SR));
  FDRE \sect_cnt_reg[15] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_10),
        .D(\bus_wide_gen.fifo_burst_n_25 ),
        .Q(\sect_cnt_reg_n_0_[15] ),
        .R(SR));
  FDRE \sect_cnt_reg[16] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_10),
        .D(\bus_wide_gen.fifo_burst_n_24 ),
        .Q(\sect_cnt_reg_n_0_[16] ),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \sect_cnt_reg[16]_i_2 
       (.CI(\sect_cnt_reg[12]_i_2_n_0 ),
        .CO({\sect_cnt_reg[16]_i_2_n_0 ,\sect_cnt_reg[16]_i_2_n_1 ,\sect_cnt_reg[16]_i_2_n_2 ,\sect_cnt_reg[16]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sect_cnt0[16:13]),
        .S({\sect_cnt_reg_n_0_[16] ,\sect_cnt_reg_n_0_[15] ,\sect_cnt_reg_n_0_[14] ,\sect_cnt_reg_n_0_[13] }));
  FDRE \sect_cnt_reg[17] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_10),
        .D(\bus_wide_gen.fifo_burst_n_23 ),
        .Q(\sect_cnt_reg_n_0_[17] ),
        .R(SR));
  FDRE \sect_cnt_reg[18] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_10),
        .D(\bus_wide_gen.fifo_burst_n_22 ),
        .Q(\sect_cnt_reg_n_0_[18] ),
        .R(SR));
  FDRE \sect_cnt_reg[19] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_10),
        .D(\bus_wide_gen.fifo_burst_n_21 ),
        .Q(\sect_cnt_reg_n_0_[19] ),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \sect_cnt_reg[19]_i_3 
       (.CI(\sect_cnt_reg[16]_i_2_n_0 ),
        .CO({\NLW_sect_cnt_reg[19]_i_3_CO_UNCONNECTED [3:2],\sect_cnt_reg[19]_i_3_n_2 ,\sect_cnt_reg[19]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_sect_cnt_reg[19]_i_3_O_UNCONNECTED [3],sect_cnt0[19:17]}),
        .S({1'b0,\sect_cnt_reg_n_0_[19] ,\sect_cnt_reg_n_0_[18] ,\sect_cnt_reg_n_0_[17] }));
  FDRE \sect_cnt_reg[1] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_10),
        .D(\bus_wide_gen.fifo_burst_n_39 ),
        .Q(\sect_cnt_reg_n_0_[1] ),
        .R(SR));
  FDRE \sect_cnt_reg[2] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_10),
        .D(\bus_wide_gen.fifo_burst_n_38 ),
        .Q(\sect_cnt_reg_n_0_[2] ),
        .R(SR));
  FDRE \sect_cnt_reg[3] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_10),
        .D(\bus_wide_gen.fifo_burst_n_37 ),
        .Q(\sect_cnt_reg_n_0_[3] ),
        .R(SR));
  FDRE \sect_cnt_reg[4] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_10),
        .D(\bus_wide_gen.fifo_burst_n_36 ),
        .Q(\sect_cnt_reg_n_0_[4] ),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \sect_cnt_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\sect_cnt_reg[4]_i_2_n_0 ,\sect_cnt_reg[4]_i_2_n_1 ,\sect_cnt_reg[4]_i_2_n_2 ,\sect_cnt_reg[4]_i_2_n_3 }),
        .CYINIT(\sect_cnt_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sect_cnt0[4:1]),
        .S({\sect_cnt_reg_n_0_[4] ,\sect_cnt_reg_n_0_[3] ,\sect_cnt_reg_n_0_[2] ,\sect_cnt_reg_n_0_[1] }));
  FDRE \sect_cnt_reg[5] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_10),
        .D(\bus_wide_gen.fifo_burst_n_35 ),
        .Q(\sect_cnt_reg_n_0_[5] ),
        .R(SR));
  FDRE \sect_cnt_reg[6] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_10),
        .D(\bus_wide_gen.fifo_burst_n_34 ),
        .Q(\sect_cnt_reg_n_0_[6] ),
        .R(SR));
  FDRE \sect_cnt_reg[7] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_10),
        .D(\bus_wide_gen.fifo_burst_n_33 ),
        .Q(\sect_cnt_reg_n_0_[7] ),
        .R(SR));
  FDRE \sect_cnt_reg[8] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_10),
        .D(\bus_wide_gen.fifo_burst_n_32 ),
        .Q(\sect_cnt_reg_n_0_[8] ),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \sect_cnt_reg[8]_i_2 
       (.CI(\sect_cnt_reg[4]_i_2_n_0 ),
        .CO({\sect_cnt_reg[8]_i_2_n_0 ,\sect_cnt_reg[8]_i_2_n_1 ,\sect_cnt_reg[8]_i_2_n_2 ,\sect_cnt_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sect_cnt0[8:5]),
        .S({\sect_cnt_reg_n_0_[8] ,\sect_cnt_reg_n_0_[7] ,\sect_cnt_reg_n_0_[6] ,\sect_cnt_reg_n_0_[5] }));
  FDRE \sect_cnt_reg[9] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_10),
        .D(\bus_wide_gen.fifo_burst_n_31 ),
        .Q(\sect_cnt_reg_n_0_[9] ),
        .R(SR));
  FDRE \sect_end_buf_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\bus_wide_gen.fifo_burst_n_43 ),
        .Q(\sect_end_buf_reg_n_0_[1] ),
        .R(SR));
  FDRE \sect_len_buf_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\bus_wide_gen.fifo_burst_n_42 ),
        .Q(\sect_len_buf_reg_n_0_[3] ),
        .R(SR));
  LUT6 #(
    .INIT(64'h88888888F0000000)) 
    \throttl_cnt[7]_i_1 
       (.I0(m_axi_out_r_WVALID),
        .I1(m_axi_out_r_WREADY),
        .I2(m_axi_out_r_AWREADY),
        .I3(\m_axi_out_r_AWLEN[3] ),
        .I4(AWVALID_Dummy),
        .I5(\throttl_cnt_reg[7] ),
        .O(\throttl_cnt_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'hBFFF)) 
    \throttl_cnt[7]_i_3 
       (.I0(\throttl_cnt_reg[7] ),
        .I1(AWVALID_Dummy),
        .I2(\m_axi_out_r_AWLEN[3] ),
        .I3(m_axi_out_r_AWREADY),
        .O(\throttl_cnt_reg[4] ));
  FDRE wreq_handling_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(\bus_wide_gen.fifo_burst_n_12 ),
        .Q(wreq_handling_reg_n_0),
        .R(SR));
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
