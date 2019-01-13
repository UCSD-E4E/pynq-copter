// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (lin64) Build 2258646 Thu Jun 14 20:02:38 MDT 2018
// Date        : Wed Jan  9 06:59:58 2019
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_CTRL, ADDR_WIDTH 6, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, FREQ_HZ 100000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 4, NUM_WRITE_THREADS 4, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0" *) input s_axi_CTRL_RREADY;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_CTRL:m_axi_out_r, ASSOCIATED_RESET ap_rst_n, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0" *) input ap_clk;
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_out_r RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axi_out_r, ADDR_WIDTH 32, MAX_BURST_LENGTH 256, NUM_READ_OUTSTANDING 16, NUM_WRITE_OUTSTANDING 16, MAX_READ_BURST_LENGTH 16, MAX_WRITE_BURST_LENGTH 16, PROTOCOL AXI4, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, FREQ_HZ 100000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0" *) output m_axi_out_r_RREADY;

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
  (* ap_ST_fsm_state1 = "33'b000000000000000000000000000000001" *) 
  (* ap_ST_fsm_state10 = "33'b000000000000000000000001000000000" *) 
  (* ap_ST_fsm_state11 = "33'b000000000000000000000010000000000" *) 
  (* ap_ST_fsm_state12 = "33'b000000000000000000000100000000000" *) 
  (* ap_ST_fsm_state13 = "33'b000000000000000000001000000000000" *) 
  (* ap_ST_fsm_state14 = "33'b000000000000000000010000000000000" *) 
  (* ap_ST_fsm_state15 = "33'b000000000000000000100000000000000" *) 
  (* ap_ST_fsm_state16 = "33'b000000000000000001000000000000000" *) 
  (* ap_ST_fsm_state17 = "33'b000000000000000010000000000000000" *) 
  (* ap_ST_fsm_state18 = "33'b000000000000000100000000000000000" *) 
  (* ap_ST_fsm_state19 = "33'b000000000000001000000000000000000" *) 
  (* ap_ST_fsm_state2 = "33'b000000000000000000000000000000010" *) 
  (* ap_ST_fsm_state20 = "33'b000000000000010000000000000000000" *) 
  (* ap_ST_fsm_state21 = "33'b000000000000100000000000000000000" *) 
  (* ap_ST_fsm_state22 = "33'b000000000001000000000000000000000" *) 
  (* ap_ST_fsm_state23 = "33'b000000000010000000000000000000000" *) 
  (* ap_ST_fsm_state24 = "33'b000000000100000000000000000000000" *) 
  (* ap_ST_fsm_state25 = "33'b000000001000000000000000000000000" *) 
  (* ap_ST_fsm_state26 = "33'b000000010000000000000000000000000" *) 
  (* ap_ST_fsm_state27 = "33'b000000100000000000000000000000000" *) 
  (* ap_ST_fsm_state28 = "33'b000001000000000000000000000000000" *) 
  (* ap_ST_fsm_state29 = "33'b000010000000000000000000000000000" *) 
  (* ap_ST_fsm_state3 = "33'b000000000000000000000000000000100" *) 
  (* ap_ST_fsm_state30 = "33'b000100000000000000000000000000000" *) 
  (* ap_ST_fsm_state31 = "33'b001000000000000000000000000000000" *) 
  (* ap_ST_fsm_state32 = "33'b010000000000000000000000000000000" *) 
  (* ap_ST_fsm_state33 = "33'b100000000000000000000000000000000" *) 
  (* ap_ST_fsm_state4 = "33'b000000000000000000000000000001000" *) 
  (* ap_ST_fsm_state5 = "33'b000000000000000000000000000010000" *) 
  (* ap_ST_fsm_state6 = "33'b000000000000000000000000000100000" *) 
  (* ap_ST_fsm_state7 = "33'b000000000000000000000000001000000" *) 
  (* ap_ST_fsm_state8 = "33'b000000000000000000000000010000000" *) 
  (* ap_ST_fsm_state9 = "33'b000000000000000000000000100000000" *) 
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
(* C_S_AXI_DATA_WIDTH = "32" *) (* C_S_AXI_WSTRB_WIDTH = "4" *) (* ap_ST_fsm_state1 = "33'b000000000000000000000000000000001" *) 
(* ap_ST_fsm_state10 = "33'b000000000000000000000001000000000" *) (* ap_ST_fsm_state11 = "33'b000000000000000000000010000000000" *) (* ap_ST_fsm_state12 = "33'b000000000000000000000100000000000" *) 
(* ap_ST_fsm_state13 = "33'b000000000000000000001000000000000" *) (* ap_ST_fsm_state14 = "33'b000000000000000000010000000000000" *) (* ap_ST_fsm_state15 = "33'b000000000000000000100000000000000" *) 
(* ap_ST_fsm_state16 = "33'b000000000000000001000000000000000" *) (* ap_ST_fsm_state17 = "33'b000000000000000010000000000000000" *) (* ap_ST_fsm_state18 = "33'b000000000000000100000000000000000" *) 
(* ap_ST_fsm_state19 = "33'b000000000000001000000000000000000" *) (* ap_ST_fsm_state2 = "33'b000000000000000000000000000000010" *) (* ap_ST_fsm_state20 = "33'b000000000000010000000000000000000" *) 
(* ap_ST_fsm_state21 = "33'b000000000000100000000000000000000" *) (* ap_ST_fsm_state22 = "33'b000000000001000000000000000000000" *) (* ap_ST_fsm_state23 = "33'b000000000010000000000000000000000" *) 
(* ap_ST_fsm_state24 = "33'b000000000100000000000000000000000" *) (* ap_ST_fsm_state25 = "33'b000000001000000000000000000000000" *) (* ap_ST_fsm_state26 = "33'b000000010000000000000000000000000" *) 
(* ap_ST_fsm_state27 = "33'b000000100000000000000000000000000" *) (* ap_ST_fsm_state28 = "33'b000001000000000000000000000000000" *) (* ap_ST_fsm_state29 = "33'b000010000000000000000000000000000" *) 
(* ap_ST_fsm_state3 = "33'b000000000000000000000000000000100" *) (* ap_ST_fsm_state30 = "33'b000100000000000000000000000000000" *) (* ap_ST_fsm_state31 = "33'b001000000000000000000000000000000" *) 
(* ap_ST_fsm_state32 = "33'b010000000000000000000000000000000" *) (* ap_ST_fsm_state33 = "33'b100000000000000000000000000000000" *) (* ap_ST_fsm_state4 = "33'b000000000000000000000000000001000" *) 
(* ap_ST_fsm_state5 = "33'b000000000000000000000000000010000" *) (* ap_ST_fsm_state6 = "33'b000000000000000000000000000100000" *) (* ap_ST_fsm_state7 = "33'b000000000000000000000000001000000" *) 
(* ap_ST_fsm_state8 = "33'b000000000000000000000000010000000" *) (* ap_ST_fsm_state9 = "33'b000000000000000000000000100000000" *) (* hls_module = "yes" *) 
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
  wire \ap_CS_fsm[1]_i_3_n_0 ;
  wire \ap_CS_fsm[1]_i_4_n_0 ;
  wire \ap_CS_fsm[1]_i_7_n_0 ;
  wire \ap_CS_fsm[1]_i_8_n_0 ;
  wire \ap_CS_fsm[1]_i_9_n_0 ;
  wire \ap_CS_fsm_reg_n_0_[0] ;
  wire \ap_CS_fsm_reg_n_0_[10] ;
  wire \ap_CS_fsm_reg_n_0_[11] ;
  wire \ap_CS_fsm_reg_n_0_[12] ;
  wire \ap_CS_fsm_reg_n_0_[13] ;
  wire \ap_CS_fsm_reg_n_0_[1] ;
  wire \ap_CS_fsm_reg_n_0_[28] ;
  wire \ap_CS_fsm_reg_n_0_[5] ;
  wire \ap_CS_fsm_reg_n_0_[6] ;
  wire \ap_CS_fsm_reg_n_0_[7] ;
  wire \ap_CS_fsm_reg_n_0_[8] ;
  wire \ap_CS_fsm_reg_n_0_[9] ;
  wire ap_CS_fsm_state15;
  wire ap_CS_fsm_state16;
  wire ap_CS_fsm_state17;
  wire ap_CS_fsm_state18;
  wire ap_CS_fsm_state19;
  wire ap_CS_fsm_state20;
  wire ap_CS_fsm_state21;
  wire ap_CS_fsm_state22;
  wire ap_CS_fsm_state23;
  wire ap_CS_fsm_state24;
  wire ap_CS_fsm_state25;
  wire ap_CS_fsm_state26;
  wire ap_CS_fsm_state27;
  wire ap_CS_fsm_state28;
  wire ap_CS_fsm_state3;
  wire ap_CS_fsm_state30;
  wire ap_CS_fsm_state31;
  wire ap_CS_fsm_state32;
  wire ap_CS_fsm_state33;
  wire ap_CS_fsm_state4;
  wire [32:0]ap_NS_fsm;
  wire ap_NS_fsm1;
  wire ap_NS_fsm110_out;
  wire ap_NS_fsm113_out;
  wire ap_clk;
  wire ap_idle;
  wire ap_ready;
  wire ap_ready_INST_0_i_10_n_0;
  wire ap_ready_INST_0_i_11_n_0;
  wire ap_ready_INST_0_i_12_n_0;
  wire ap_ready_INST_0_i_13_n_0;
  wire ap_ready_INST_0_i_14_n_0;
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
  wire ap_ready_INST_0_i_6_n_1;
  wire ap_ready_INST_0_i_6_n_2;
  wire ap_ready_INST_0_i_6_n_3;
  wire ap_ready_INST_0_i_7_n_0;
  wire ap_ready_INST_0_i_8_n_0;
  wire ap_ready_INST_0_i_9_n_0;
  wire ap_reg_ioackin_out_r_AWREADY;
  wire ap_reg_ioackin_out_r_AWREADY_i_1_n_0;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire ap_start;
  wire count1_reg_165;
  wire \count1_reg_165[0]_i_4_n_0 ;
  wire \count1_reg_165[0]_i_5_n_0 ;
  wire [31:0]count1_reg_165_reg;
  wire \count1_reg_165_reg[0]_i_3_n_0 ;
  wire \count1_reg_165_reg[0]_i_3_n_1 ;
  wire \count1_reg_165_reg[0]_i_3_n_2 ;
  wire \count1_reg_165_reg[0]_i_3_n_3 ;
  wire \count1_reg_165_reg[0]_i_3_n_4 ;
  wire \count1_reg_165_reg[0]_i_3_n_5 ;
  wire \count1_reg_165_reg[0]_i_3_n_6 ;
  wire \count1_reg_165_reg[0]_i_3_n_7 ;
  wire \count1_reg_165_reg[12]_i_1_n_0 ;
  wire \count1_reg_165_reg[12]_i_1_n_1 ;
  wire \count1_reg_165_reg[12]_i_1_n_2 ;
  wire \count1_reg_165_reg[12]_i_1_n_3 ;
  wire \count1_reg_165_reg[12]_i_1_n_4 ;
  wire \count1_reg_165_reg[12]_i_1_n_5 ;
  wire \count1_reg_165_reg[12]_i_1_n_6 ;
  wire \count1_reg_165_reg[12]_i_1_n_7 ;
  wire \count1_reg_165_reg[16]_i_1_n_0 ;
  wire \count1_reg_165_reg[16]_i_1_n_1 ;
  wire \count1_reg_165_reg[16]_i_1_n_2 ;
  wire \count1_reg_165_reg[16]_i_1_n_3 ;
  wire \count1_reg_165_reg[16]_i_1_n_4 ;
  wire \count1_reg_165_reg[16]_i_1_n_5 ;
  wire \count1_reg_165_reg[16]_i_1_n_6 ;
  wire \count1_reg_165_reg[16]_i_1_n_7 ;
  wire \count1_reg_165_reg[20]_i_1_n_0 ;
  wire \count1_reg_165_reg[20]_i_1_n_1 ;
  wire \count1_reg_165_reg[20]_i_1_n_2 ;
  wire \count1_reg_165_reg[20]_i_1_n_3 ;
  wire \count1_reg_165_reg[20]_i_1_n_4 ;
  wire \count1_reg_165_reg[20]_i_1_n_5 ;
  wire \count1_reg_165_reg[20]_i_1_n_6 ;
  wire \count1_reg_165_reg[20]_i_1_n_7 ;
  wire \count1_reg_165_reg[24]_i_1_n_0 ;
  wire \count1_reg_165_reg[24]_i_1_n_1 ;
  wire \count1_reg_165_reg[24]_i_1_n_2 ;
  wire \count1_reg_165_reg[24]_i_1_n_3 ;
  wire \count1_reg_165_reg[24]_i_1_n_4 ;
  wire \count1_reg_165_reg[24]_i_1_n_5 ;
  wire \count1_reg_165_reg[24]_i_1_n_6 ;
  wire \count1_reg_165_reg[24]_i_1_n_7 ;
  wire \count1_reg_165_reg[28]_i_1_n_1 ;
  wire \count1_reg_165_reg[28]_i_1_n_2 ;
  wire \count1_reg_165_reg[28]_i_1_n_3 ;
  wire \count1_reg_165_reg[28]_i_1_n_4 ;
  wire \count1_reg_165_reg[28]_i_1_n_5 ;
  wire \count1_reg_165_reg[28]_i_1_n_6 ;
  wire \count1_reg_165_reg[28]_i_1_n_7 ;
  wire \count1_reg_165_reg[4]_i_1_n_0 ;
  wire \count1_reg_165_reg[4]_i_1_n_1 ;
  wire \count1_reg_165_reg[4]_i_1_n_2 ;
  wire \count1_reg_165_reg[4]_i_1_n_3 ;
  wire \count1_reg_165_reg[4]_i_1_n_4 ;
  wire \count1_reg_165_reg[4]_i_1_n_5 ;
  wire \count1_reg_165_reg[4]_i_1_n_6 ;
  wire \count1_reg_165_reg[4]_i_1_n_7 ;
  wire \count1_reg_165_reg[8]_i_1_n_0 ;
  wire \count1_reg_165_reg[8]_i_1_n_1 ;
  wire \count1_reg_165_reg[8]_i_1_n_2 ;
  wire \count1_reg_165_reg[8]_i_1_n_3 ;
  wire \count1_reg_165_reg[8]_i_1_n_4 ;
  wire \count1_reg_165_reg[8]_i_1_n_5 ;
  wire \count1_reg_165_reg[8]_i_1_n_6 ;
  wire \count1_reg_165_reg[8]_i_1_n_7 ;
  wire count_reg_142;
  wire \count_reg_142[0]_i_4_n_0 ;
  wire \count_reg_142[0]_i_5_n_0 ;
  wire [31:0]count_reg_142_reg;
  wire \count_reg_142_reg[0]_i_3_n_0 ;
  wire \count_reg_142_reg[0]_i_3_n_1 ;
  wire \count_reg_142_reg[0]_i_3_n_2 ;
  wire \count_reg_142_reg[0]_i_3_n_3 ;
  wire \count_reg_142_reg[0]_i_3_n_4 ;
  wire \count_reg_142_reg[0]_i_3_n_5 ;
  wire \count_reg_142_reg[0]_i_3_n_6 ;
  wire \count_reg_142_reg[0]_i_3_n_7 ;
  wire \count_reg_142_reg[12]_i_1_n_0 ;
  wire \count_reg_142_reg[12]_i_1_n_1 ;
  wire \count_reg_142_reg[12]_i_1_n_2 ;
  wire \count_reg_142_reg[12]_i_1_n_3 ;
  wire \count_reg_142_reg[12]_i_1_n_4 ;
  wire \count_reg_142_reg[12]_i_1_n_5 ;
  wire \count_reg_142_reg[12]_i_1_n_6 ;
  wire \count_reg_142_reg[12]_i_1_n_7 ;
  wire \count_reg_142_reg[16]_i_1_n_0 ;
  wire \count_reg_142_reg[16]_i_1_n_1 ;
  wire \count_reg_142_reg[16]_i_1_n_2 ;
  wire \count_reg_142_reg[16]_i_1_n_3 ;
  wire \count_reg_142_reg[16]_i_1_n_4 ;
  wire \count_reg_142_reg[16]_i_1_n_5 ;
  wire \count_reg_142_reg[16]_i_1_n_6 ;
  wire \count_reg_142_reg[16]_i_1_n_7 ;
  wire \count_reg_142_reg[20]_i_1_n_0 ;
  wire \count_reg_142_reg[20]_i_1_n_1 ;
  wire \count_reg_142_reg[20]_i_1_n_2 ;
  wire \count_reg_142_reg[20]_i_1_n_3 ;
  wire \count_reg_142_reg[20]_i_1_n_4 ;
  wire \count_reg_142_reg[20]_i_1_n_5 ;
  wire \count_reg_142_reg[20]_i_1_n_6 ;
  wire \count_reg_142_reg[20]_i_1_n_7 ;
  wire \count_reg_142_reg[24]_i_1_n_0 ;
  wire \count_reg_142_reg[24]_i_1_n_1 ;
  wire \count_reg_142_reg[24]_i_1_n_2 ;
  wire \count_reg_142_reg[24]_i_1_n_3 ;
  wire \count_reg_142_reg[24]_i_1_n_4 ;
  wire \count_reg_142_reg[24]_i_1_n_5 ;
  wire \count_reg_142_reg[24]_i_1_n_6 ;
  wire \count_reg_142_reg[24]_i_1_n_7 ;
  wire \count_reg_142_reg[28]_i_1_n_1 ;
  wire \count_reg_142_reg[28]_i_1_n_2 ;
  wire \count_reg_142_reg[28]_i_1_n_3 ;
  wire \count_reg_142_reg[28]_i_1_n_4 ;
  wire \count_reg_142_reg[28]_i_1_n_5 ;
  wire \count_reg_142_reg[28]_i_1_n_6 ;
  wire \count_reg_142_reg[28]_i_1_n_7 ;
  wire \count_reg_142_reg[4]_i_1_n_0 ;
  wire \count_reg_142_reg[4]_i_1_n_1 ;
  wire \count_reg_142_reg[4]_i_1_n_2 ;
  wire \count_reg_142_reg[4]_i_1_n_3 ;
  wire \count_reg_142_reg[4]_i_1_n_4 ;
  wire \count_reg_142_reg[4]_i_1_n_5 ;
  wire \count_reg_142_reg[4]_i_1_n_6 ;
  wire \count_reg_142_reg[4]_i_1_n_7 ;
  wire \count_reg_142_reg[8]_i_1_n_0 ;
  wire \count_reg_142_reg[8]_i_1_n_1 ;
  wire \count_reg_142_reg[8]_i_1_n_2 ;
  wire \count_reg_142_reg[8]_i_1_n_3 ;
  wire \count_reg_142_reg[8]_i_1_n_4 ;
  wire \count_reg_142_reg[8]_i_1_n_5 ;
  wire \count_reg_142_reg[8]_i_1_n_6 ;
  wire \count_reg_142_reg[8]_i_1_n_7 ;
  wire [7:0]duty_cycle;
  wire [7:0]duty_cycle_assign_fu_98;
  wire grp_fu_247_ap_start;
  wire [8:3]grp_fu_247_p0;
  wire grp_fu_348_ap_start;
  wire [8:2]grp_fu_348_p0;
  wire hls_gpio_mul_mul_cud_U3_n_6;
  wire hls_gpio_mul_mul_cud_U3_n_9;
  wire hls_gpio_urem_9nsbkb_U2_n_0;
  wire [7:0]led;
  wire [7:0]led_assign_fu_94;
  wire [7:0]led_assign_load_1_reg_474;
  wire [7:0]led_assign_load_2_reg_479;
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
  wire [7:0]offtime_fu_253_p2;
  wire [7:0]offtime_reg_484;
  wire [1:0]ontime_reg_462;
  wire out_r_BREADY;
  wire p_014_0_i4_reg_154;
  wire p_014_0_i4_reg_1540;
  wire \p_014_0_i4_reg_154[0]_i_4_n_0 ;
  wire \p_014_0_i4_reg_154[0]_i_5_n_0 ;
  wire \p_014_0_i4_reg_154[0]_i_6_n_0 ;
  wire \p_014_0_i4_reg_154[0]_i_7_n_0 ;
  wire \p_014_0_i4_reg_154[0]_i_8_n_0 ;
  wire [18:0]p_014_0_i4_reg_154_reg;
  wire \p_014_0_i4_reg_154_reg[0]_i_3_n_0 ;
  wire \p_014_0_i4_reg_154_reg[0]_i_3_n_1 ;
  wire \p_014_0_i4_reg_154_reg[0]_i_3_n_2 ;
  wire \p_014_0_i4_reg_154_reg[0]_i_3_n_3 ;
  wire \p_014_0_i4_reg_154_reg[0]_i_3_n_4 ;
  wire \p_014_0_i4_reg_154_reg[0]_i_3_n_5 ;
  wire \p_014_0_i4_reg_154_reg[0]_i_3_n_6 ;
  wire \p_014_0_i4_reg_154_reg[0]_i_3_n_7 ;
  wire \p_014_0_i4_reg_154_reg[12]_i_1_n_0 ;
  wire \p_014_0_i4_reg_154_reg[12]_i_1_n_1 ;
  wire \p_014_0_i4_reg_154_reg[12]_i_1_n_2 ;
  wire \p_014_0_i4_reg_154_reg[12]_i_1_n_3 ;
  wire \p_014_0_i4_reg_154_reg[12]_i_1_n_4 ;
  wire \p_014_0_i4_reg_154_reg[12]_i_1_n_5 ;
  wire \p_014_0_i4_reg_154_reg[12]_i_1_n_6 ;
  wire \p_014_0_i4_reg_154_reg[12]_i_1_n_7 ;
  wire \p_014_0_i4_reg_154_reg[16]_i_1_n_2 ;
  wire \p_014_0_i4_reg_154_reg[16]_i_1_n_3 ;
  wire \p_014_0_i4_reg_154_reg[16]_i_1_n_5 ;
  wire \p_014_0_i4_reg_154_reg[16]_i_1_n_6 ;
  wire \p_014_0_i4_reg_154_reg[16]_i_1_n_7 ;
  wire \p_014_0_i4_reg_154_reg[4]_i_1_n_0 ;
  wire \p_014_0_i4_reg_154_reg[4]_i_1_n_1 ;
  wire \p_014_0_i4_reg_154_reg[4]_i_1_n_2 ;
  wire \p_014_0_i4_reg_154_reg[4]_i_1_n_3 ;
  wire \p_014_0_i4_reg_154_reg[4]_i_1_n_4 ;
  wire \p_014_0_i4_reg_154_reg[4]_i_1_n_5 ;
  wire \p_014_0_i4_reg_154_reg[4]_i_1_n_6 ;
  wire \p_014_0_i4_reg_154_reg[4]_i_1_n_7 ;
  wire \p_014_0_i4_reg_154_reg[8]_i_1_n_0 ;
  wire \p_014_0_i4_reg_154_reg[8]_i_1_n_1 ;
  wire \p_014_0_i4_reg_154_reg[8]_i_1_n_2 ;
  wire \p_014_0_i4_reg_154_reg[8]_i_1_n_3 ;
  wire \p_014_0_i4_reg_154_reg[8]_i_1_n_4 ;
  wire \p_014_0_i4_reg_154_reg[8]_i_1_n_5 ;
  wire \p_014_0_i4_reg_154_reg[8]_i_1_n_6 ;
  wire \p_014_0_i4_reg_154_reg[8]_i_1_n_7 ;
  wire p_014_0_i_reg_177;
  wire p_014_0_i_reg_1770;
  wire \p_014_0_i_reg_177[0]_i_4_n_0 ;
  wire \p_014_0_i_reg_177[0]_i_5_n_0 ;
  wire \p_014_0_i_reg_177[0]_i_6_n_0 ;
  wire \p_014_0_i_reg_177[0]_i_7_n_0 ;
  wire \p_014_0_i_reg_177[0]_i_8_n_0 ;
  wire [18:0]p_014_0_i_reg_177_reg;
  wire \p_014_0_i_reg_177_reg[0]_i_3_n_0 ;
  wire \p_014_0_i_reg_177_reg[0]_i_3_n_1 ;
  wire \p_014_0_i_reg_177_reg[0]_i_3_n_2 ;
  wire \p_014_0_i_reg_177_reg[0]_i_3_n_3 ;
  wire \p_014_0_i_reg_177_reg[0]_i_3_n_4 ;
  wire \p_014_0_i_reg_177_reg[0]_i_3_n_5 ;
  wire \p_014_0_i_reg_177_reg[0]_i_3_n_6 ;
  wire \p_014_0_i_reg_177_reg[0]_i_3_n_7 ;
  wire \p_014_0_i_reg_177_reg[12]_i_1_n_0 ;
  wire \p_014_0_i_reg_177_reg[12]_i_1_n_1 ;
  wire \p_014_0_i_reg_177_reg[12]_i_1_n_2 ;
  wire \p_014_0_i_reg_177_reg[12]_i_1_n_3 ;
  wire \p_014_0_i_reg_177_reg[12]_i_1_n_4 ;
  wire \p_014_0_i_reg_177_reg[12]_i_1_n_5 ;
  wire \p_014_0_i_reg_177_reg[12]_i_1_n_6 ;
  wire \p_014_0_i_reg_177_reg[12]_i_1_n_7 ;
  wire \p_014_0_i_reg_177_reg[16]_i_1_n_2 ;
  wire \p_014_0_i_reg_177_reg[16]_i_1_n_3 ;
  wire \p_014_0_i_reg_177_reg[16]_i_1_n_5 ;
  wire \p_014_0_i_reg_177_reg[16]_i_1_n_6 ;
  wire \p_014_0_i_reg_177_reg[16]_i_1_n_7 ;
  wire \p_014_0_i_reg_177_reg[4]_i_1_n_0 ;
  wire \p_014_0_i_reg_177_reg[4]_i_1_n_1 ;
  wire \p_014_0_i_reg_177_reg[4]_i_1_n_2 ;
  wire \p_014_0_i_reg_177_reg[4]_i_1_n_3 ;
  wire \p_014_0_i_reg_177_reg[4]_i_1_n_4 ;
  wire \p_014_0_i_reg_177_reg[4]_i_1_n_5 ;
  wire \p_014_0_i_reg_177_reg[4]_i_1_n_6 ;
  wire \p_014_0_i_reg_177_reg[4]_i_1_n_7 ;
  wire \p_014_0_i_reg_177_reg[8]_i_1_n_0 ;
  wire \p_014_0_i_reg_177_reg[8]_i_1_n_1 ;
  wire \p_014_0_i_reg_177_reg[8]_i_1_n_2 ;
  wire \p_014_0_i_reg_177_reg[8]_i_1_n_3 ;
  wire \p_014_0_i_reg_177_reg[8]_i_1_n_4 ;
  wire \p_014_0_i_reg_177_reg[8]_i_1_n_5 ;
  wire \p_014_0_i_reg_177_reg[8]_i_1_n_6 ;
  wire \p_014_0_i_reg_177_reg[8]_i_1_n_7 ;
  wire [8:0]p_cast3_reg_494_reg__0;
  wire [8:0]p_cast_reg_526_reg__0;
  wire p_i_100_n_0;
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
  wire p_i_53_n_0;
  wire p_i_53_n_1;
  wire p_i_53_n_2;
  wire p_i_53_n_3;
  wire p_i_53_n_4;
  wire p_i_53_n_5;
  wire p_i_53_n_6;
  wire p_i_53_n_7;
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
  wire p_i_70_n_0;
  wire p_i_71_n_0;
  wire p_i_72_n_0;
  wire p_i_73_n_0;
  wire p_i_75_n_0;
  wire p_i_76_n_0;
  wire p_i_77_n_0;
  wire p_i_78_n_0;
  wire p_i_79_n_1;
  wire p_i_79_n_3;
  wire p_i_79_n_6;
  wire p_i_79_n_7;
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
  wire p_i_96_n_0;
  wire p_i_97_n_0;
  wire p_i_98_n_0;
  wire p_i_99_n_0;
  wire [7:0]pwm_frequency;
  wire [7:0]pwm_frequency_assign_fu_102;
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
  wire [7:0]tmp_12_fu_328_p2;
  wire [7:0]tmp_12_reg_502;
  wire tmp_13_fu_311_p2;
  wire [8:0]tmp_15_reg_507;
  wire [8:0]tmp_18_fu_380_p20_out;
  wire tmp_19_fu_389_p2;
  wire [7:0]tmp_5_fu_290_p2;
  wire [7:0]tmp_8_fu_296_p2;
  wire [7:0]tmp_8_reg_489;
  wire \tmp_8_reg_489[3]_i_3_n_0 ;
  wire \tmp_8_reg_489[3]_i_4_n_0 ;
  wire \tmp_8_reg_489[7]_i_3_n_0 ;
  wire \tmp_8_reg_489[7]_i_4_n_0 ;
  wire [8:0]tmp_9_fu_302_p21_out;
  wire [8:0]tmp_reg_468;
  wire [3:3]NLW_ap_ready_INST_0_i_1_CO_UNCONNECTED;
  wire [3:0]NLW_ap_ready_INST_0_i_1_O_UNCONNECTED;
  wire [3:0]NLW_ap_ready_INST_0_i_2_O_UNCONNECTED;
  wire [3:0]NLW_ap_ready_INST_0_i_6_O_UNCONNECTED;
  wire [3:3]\NLW_count1_reg_165_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_count_reg_142_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_p_014_0_i4_reg_154_reg[16]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_p_014_0_i4_reg_154_reg[16]_i_1_O_UNCONNECTED ;
  wire [3:2]\NLW_p_014_0_i_reg_177_reg[16]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_p_014_0_i_reg_177_reg[16]_i_1_O_UNCONNECTED ;
  wire [3:1]NLW_p_i_38_CO_UNCONNECTED;
  wire [3:2]NLW_p_i_38_O_UNCONNECTED;
  wire [3:1]NLW_p_i_79_CO_UNCONNECTED;
  wire [3:2]NLW_p_i_79_O_UNCONNECTED;

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
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(ap_CS_fsm_state32),
        .I1(tmp_19_fu_389_p2),
        .I2(ap_start),
        .I3(\ap_CS_fsm_reg_n_0_[0] ),
        .O(ap_NS_fsm[0]));
  LUT3 #(
    .INIT(8'h5C)) 
    \ap_CS_fsm[18]_i_1 
       (.I0(tmp_13_fu_311_p2),
        .I1(p_014_0_i4_reg_1540),
        .I2(ap_CS_fsm_state18),
        .O(ap_NS_fsm[18]));
  LUT3 #(
    .INIT(8'h02)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(hls_gpio_urem_9nsbkb_U2_n_0),
        .I1(\ap_CS_fsm[1]_i_3_n_0 ),
        .I2(\ap_CS_fsm[1]_i_4_n_0 ),
        .O(ap_NS_fsm[1]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \ap_CS_fsm[1]_i_3 
       (.I0(\ap_CS_fsm[1]_i_7_n_0 ),
        .I1(\ap_CS_fsm[1]_i_8_n_0 ),
        .I2(\ap_CS_fsm[1]_i_9_n_0 ),
        .I3(\ap_CS_fsm_reg_n_0_[5] ),
        .I4(ap_CS_fsm_state3),
        .I5(ap_CS_fsm_state19),
        .O(\ap_CS_fsm[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF7)) 
    \ap_CS_fsm[1]_i_4 
       (.I0(\ap_CS_fsm_reg_n_0_[0] ),
        .I1(ap_start),
        .I2(grp_fu_247_ap_start),
        .I3(\ap_CS_fsm_reg_n_0_[8] ),
        .I4(\ap_CS_fsm_reg_n_0_[7] ),
        .I5(ap_CS_fsm_state16),
        .O(\ap_CS_fsm[1]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ap_CS_fsm[1]_i_7 
       (.I0(\ap_CS_fsm_reg_n_0_[9] ),
        .I1(ap_CS_fsm_state32),
        .I2(\ap_CS_fsm_reg_n_0_[13] ),
        .I3(ap_CS_fsm_state33),
        .O(\ap_CS_fsm[1]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ap_CS_fsm[1]_i_8 
       (.I0(ap_CS_fsm_state15),
        .I1(\ap_CS_fsm_reg_n_0_[10] ),
        .I2(\ap_CS_fsm_reg_n_0_[6] ),
        .I3(ap_CS_fsm_state17),
        .O(\ap_CS_fsm[1]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ap_CS_fsm[1]_i_9 
       (.I0(\ap_CS_fsm_reg_n_0_[12] ),
        .I1(ap_CS_fsm_state4),
        .I2(\ap_CS_fsm_reg_n_0_[1] ),
        .I3(\ap_CS_fsm_reg_n_0_[11] ),
        .O(\ap_CS_fsm[1]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'hBA)) 
    \ap_CS_fsm[32]_i_1 
       (.I0(p_014_0_i_reg_1770),
        .I1(tmp_19_fu_389_p2),
        .I2(ap_CS_fsm_state32),
        .O(ap_NS_fsm[32]));
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
        .D(\ap_CS_fsm_reg_n_0_[9] ),
        .Q(\ap_CS_fsm_reg_n_0_[10] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[11] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[10] ),
        .Q(\ap_CS_fsm_reg_n_0_[11] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[12] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[11] ),
        .Q(\ap_CS_fsm_reg_n_0_[12] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[13] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[12] ),
        .Q(\ap_CS_fsm_reg_n_0_[13] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[14] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[13] ),
        .Q(ap_CS_fsm_state15),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[15] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state15),
        .Q(ap_CS_fsm_state16),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[16] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state16),
        .Q(ap_CS_fsm_state17),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[17] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[17]),
        .Q(ap_CS_fsm_state18),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[18] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[18]),
        .Q(ap_CS_fsm_state19),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[19] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[19]),
        .Q(ap_CS_fsm_state20),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[1]),
        .Q(\ap_CS_fsm_reg_n_0_[1] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[20] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[20]),
        .Q(ap_CS_fsm_state21),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[21] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state21),
        .Q(ap_CS_fsm_state22),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[22] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state22),
        .Q(ap_CS_fsm_state23),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[23] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state23),
        .Q(ap_CS_fsm_state24),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[24] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state24),
        .Q(ap_CS_fsm_state25),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[25] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state25),
        .Q(ap_CS_fsm_state26),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[26] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state26),
        .Q(ap_CS_fsm_state27),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[27] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state27),
        .Q(ap_CS_fsm_state28),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[28] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state28),
        .Q(\ap_CS_fsm_reg_n_0_[28] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[29] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[28] ),
        .Q(ap_CS_fsm_state30),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[1] ),
        .Q(ap_CS_fsm_state3),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[30] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[30]),
        .Q(ap_CS_fsm_state31),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[31] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[31]),
        .Q(ap_CS_fsm_state32),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[32] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[32]),
        .Q(ap_CS_fsm_state33),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state3),
        .Q(ap_CS_fsm_state4),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state4),
        .Q(grp_fu_247_ap_start),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_fu_247_ap_start),
        .Q(\ap_CS_fsm_reg_n_0_[5] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[5] ),
        .Q(\ap_CS_fsm_reg_n_0_[6] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[6] ),
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
        .Q(\ap_CS_fsm_reg_n_0_[9] ),
        .R(ap_rst_n_inv));
  LUT2 #(
    .INIT(4'h2)) 
    ap_idle_INST_0
       (.I0(\ap_CS_fsm_reg_n_0_[0] ),
        .I1(ap_start),
        .O(ap_idle));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT2 #(
    .INIT(4'h8)) 
    ap_ready_INST_0
       (.I0(tmp_19_fu_389_p2),
        .I1(ap_CS_fsm_state32),
        .O(ap_ready));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 ap_ready_INST_0_i_1
       (.CI(ap_ready_INST_0_i_2_n_0),
        .CO({NLW_ap_ready_INST_0_i_1_CO_UNCONNECTED[3],tmp_19_fu_389_p2,ap_ready_INST_0_i_1_n_2,ap_ready_INST_0_i_1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_ap_ready_INST_0_i_1_O_UNCONNECTED[3:0]),
        .S({1'b0,ap_ready_INST_0_i_3_n_0,ap_ready_INST_0_i_4_n_0,ap_ready_INST_0_i_5_n_0}));
  LUT3 #(
    .INIT(8'h01)) 
    ap_ready_INST_0_i_10
       (.I0(count1_reg_165_reg[13]),
        .I1(count1_reg_165_reg[14]),
        .I2(count1_reg_165_reg[12]),
        .O(ap_ready_INST_0_i_10_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    ap_ready_INST_0_i_11
       (.I0(count1_reg_165_reg[10]),
        .I1(count1_reg_165_reg[11]),
        .I2(count1_reg_165_reg[9]),
        .O(ap_ready_INST_0_i_11_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    ap_ready_INST_0_i_12
       (.I0(count1_reg_165_reg[8]),
        .I1(p_cast_reg_526_reg__0[8]),
        .I2(count1_reg_165_reg[6]),
        .I3(p_cast_reg_526_reg__0[6]),
        .I4(p_cast_reg_526_reg__0[7]),
        .I5(count1_reg_165_reg[7]),
        .O(ap_ready_INST_0_i_12_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    ap_ready_INST_0_i_13
       (.I0(count1_reg_165_reg[3]),
        .I1(p_cast_reg_526_reg__0[3]),
        .I2(count1_reg_165_reg[4]),
        .I3(p_cast_reg_526_reg__0[4]),
        .I4(p_cast_reg_526_reg__0[5]),
        .I5(count1_reg_165_reg[5]),
        .O(ap_ready_INST_0_i_13_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    ap_ready_INST_0_i_14
       (.I0(p_cast_reg_526_reg__0[2]),
        .I1(count1_reg_165_reg[2]),
        .I2(count1_reg_165_reg[1]),
        .I3(p_cast_reg_526_reg__0[1]),
        .I4(count1_reg_165_reg[0]),
        .I5(p_cast_reg_526_reg__0[0]),
        .O(ap_ready_INST_0_i_14_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 ap_ready_INST_0_i_2
       (.CI(ap_ready_INST_0_i_6_n_0),
        .CO({ap_ready_INST_0_i_2_n_0,ap_ready_INST_0_i_2_n_1,ap_ready_INST_0_i_2_n_2,ap_ready_INST_0_i_2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_ap_ready_INST_0_i_2_O_UNCONNECTED[3:0]),
        .S({ap_ready_INST_0_i_7_n_0,ap_ready_INST_0_i_8_n_0,ap_ready_INST_0_i_9_n_0,ap_ready_INST_0_i_10_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    ap_ready_INST_0_i_3
       (.I0(count1_reg_165_reg[31]),
        .I1(count1_reg_165_reg[30]),
        .O(ap_ready_INST_0_i_3_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    ap_ready_INST_0_i_4
       (.I0(count1_reg_165_reg[28]),
        .I1(count1_reg_165_reg[29]),
        .I2(count1_reg_165_reg[27]),
        .O(ap_ready_INST_0_i_4_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    ap_ready_INST_0_i_5
       (.I0(count1_reg_165_reg[25]),
        .I1(count1_reg_165_reg[26]),
        .I2(count1_reg_165_reg[24]),
        .O(ap_ready_INST_0_i_5_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 ap_ready_INST_0_i_6
       (.CI(1'b0),
        .CO({ap_ready_INST_0_i_6_n_0,ap_ready_INST_0_i_6_n_1,ap_ready_INST_0_i_6_n_2,ap_ready_INST_0_i_6_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_ap_ready_INST_0_i_6_O_UNCONNECTED[3:0]),
        .S({ap_ready_INST_0_i_11_n_0,ap_ready_INST_0_i_12_n_0,ap_ready_INST_0_i_13_n_0,ap_ready_INST_0_i_14_n_0}));
  LUT3 #(
    .INIT(8'h01)) 
    ap_ready_INST_0_i_7
       (.I0(count1_reg_165_reg[22]),
        .I1(count1_reg_165_reg[23]),
        .I2(count1_reg_165_reg[21]),
        .O(ap_ready_INST_0_i_7_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    ap_ready_INST_0_i_8
       (.I0(count1_reg_165_reg[19]),
        .I1(count1_reg_165_reg[20]),
        .I2(count1_reg_165_reg[18]),
        .O(ap_ready_INST_0_i_8_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    ap_ready_INST_0_i_9
       (.I0(count1_reg_165_reg[16]),
        .I1(count1_reg_165_reg[17]),
        .I2(count1_reg_165_reg[15]),
        .O(ap_ready_INST_0_i_9_n_0));
  LUT4 #(
    .INIT(16'h7000)) 
    ap_reg_ioackin_out_r_AWREADY_i_1
       (.I0(tmp_13_fu_311_p2),
        .I1(ap_CS_fsm_state18),
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
  LUT6 #(
    .INIT(64'h0000002000000000)) 
    \count1_reg_165[0]_i_2 
       (.I0(ap_CS_fsm_state33),
        .I1(p_014_0_i_reg_177_reg[0]),
        .I2(p_014_0_i_reg_177_reg[13]),
        .I3(p_014_0_i_reg_177_reg[7]),
        .I4(\p_014_0_i_reg_177[0]_i_4_n_0 ),
        .I5(\p_014_0_i_reg_177[0]_i_5_n_0 ),
        .O(ap_NS_fsm1));
  LUT1 #(
    .INIT(2'h1)) 
    \count1_reg_165[0]_i_4 
       (.I0(count1_reg_165_reg[2]),
        .O(\count1_reg_165[0]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \count1_reg_165[0]_i_5 
       (.I0(count1_reg_165_reg[0]),
        .O(\count1_reg_165[0]_i_5_n_0 ));
  FDRE \count1_reg_165_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(\count1_reg_165_reg[0]_i_3_n_7 ),
        .Q(count1_reg_165_reg[0]),
        .R(count1_reg_165));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \count1_reg_165_reg[0]_i_3 
       (.CI(1'b0),
        .CO({\count1_reg_165_reg[0]_i_3_n_0 ,\count1_reg_165_reg[0]_i_3_n_1 ,\count1_reg_165_reg[0]_i_3_n_2 ,\count1_reg_165_reg[0]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b1,1'b0,1'b1}),
        .O({\count1_reg_165_reg[0]_i_3_n_4 ,\count1_reg_165_reg[0]_i_3_n_5 ,\count1_reg_165_reg[0]_i_3_n_6 ,\count1_reg_165_reg[0]_i_3_n_7 }),
        .S({count1_reg_165_reg[3],\count1_reg_165[0]_i_4_n_0 ,count1_reg_165_reg[1],\count1_reg_165[0]_i_5_n_0 }));
  FDRE \count1_reg_165_reg[10] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(\count1_reg_165_reg[8]_i_1_n_5 ),
        .Q(count1_reg_165_reg[10]),
        .R(count1_reg_165));
  FDRE \count1_reg_165_reg[11] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(\count1_reg_165_reg[8]_i_1_n_4 ),
        .Q(count1_reg_165_reg[11]),
        .R(count1_reg_165));
  FDRE \count1_reg_165_reg[12] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(\count1_reg_165_reg[12]_i_1_n_7 ),
        .Q(count1_reg_165_reg[12]),
        .R(count1_reg_165));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \count1_reg_165_reg[12]_i_1 
       (.CI(\count1_reg_165_reg[8]_i_1_n_0 ),
        .CO({\count1_reg_165_reg[12]_i_1_n_0 ,\count1_reg_165_reg[12]_i_1_n_1 ,\count1_reg_165_reg[12]_i_1_n_2 ,\count1_reg_165_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count1_reg_165_reg[12]_i_1_n_4 ,\count1_reg_165_reg[12]_i_1_n_5 ,\count1_reg_165_reg[12]_i_1_n_6 ,\count1_reg_165_reg[12]_i_1_n_7 }),
        .S(count1_reg_165_reg[15:12]));
  FDRE \count1_reg_165_reg[13] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(\count1_reg_165_reg[12]_i_1_n_6 ),
        .Q(count1_reg_165_reg[13]),
        .R(count1_reg_165));
  FDRE \count1_reg_165_reg[14] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(\count1_reg_165_reg[12]_i_1_n_5 ),
        .Q(count1_reg_165_reg[14]),
        .R(count1_reg_165));
  FDRE \count1_reg_165_reg[15] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(\count1_reg_165_reg[12]_i_1_n_4 ),
        .Q(count1_reg_165_reg[15]),
        .R(count1_reg_165));
  FDRE \count1_reg_165_reg[16] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(\count1_reg_165_reg[16]_i_1_n_7 ),
        .Q(count1_reg_165_reg[16]),
        .R(count1_reg_165));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \count1_reg_165_reg[16]_i_1 
       (.CI(\count1_reg_165_reg[12]_i_1_n_0 ),
        .CO({\count1_reg_165_reg[16]_i_1_n_0 ,\count1_reg_165_reg[16]_i_1_n_1 ,\count1_reg_165_reg[16]_i_1_n_2 ,\count1_reg_165_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count1_reg_165_reg[16]_i_1_n_4 ,\count1_reg_165_reg[16]_i_1_n_5 ,\count1_reg_165_reg[16]_i_1_n_6 ,\count1_reg_165_reg[16]_i_1_n_7 }),
        .S(count1_reg_165_reg[19:16]));
  FDRE \count1_reg_165_reg[17] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(\count1_reg_165_reg[16]_i_1_n_6 ),
        .Q(count1_reg_165_reg[17]),
        .R(count1_reg_165));
  FDRE \count1_reg_165_reg[18] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(\count1_reg_165_reg[16]_i_1_n_5 ),
        .Q(count1_reg_165_reg[18]),
        .R(count1_reg_165));
  FDRE \count1_reg_165_reg[19] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(\count1_reg_165_reg[16]_i_1_n_4 ),
        .Q(count1_reg_165_reg[19]),
        .R(count1_reg_165));
  FDRE \count1_reg_165_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(\count1_reg_165_reg[0]_i_3_n_6 ),
        .Q(count1_reg_165_reg[1]),
        .R(count1_reg_165));
  FDRE \count1_reg_165_reg[20] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(\count1_reg_165_reg[20]_i_1_n_7 ),
        .Q(count1_reg_165_reg[20]),
        .R(count1_reg_165));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \count1_reg_165_reg[20]_i_1 
       (.CI(\count1_reg_165_reg[16]_i_1_n_0 ),
        .CO({\count1_reg_165_reg[20]_i_1_n_0 ,\count1_reg_165_reg[20]_i_1_n_1 ,\count1_reg_165_reg[20]_i_1_n_2 ,\count1_reg_165_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count1_reg_165_reg[20]_i_1_n_4 ,\count1_reg_165_reg[20]_i_1_n_5 ,\count1_reg_165_reg[20]_i_1_n_6 ,\count1_reg_165_reg[20]_i_1_n_7 }),
        .S(count1_reg_165_reg[23:20]));
  FDRE \count1_reg_165_reg[21] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(\count1_reg_165_reg[20]_i_1_n_6 ),
        .Q(count1_reg_165_reg[21]),
        .R(count1_reg_165));
  FDRE \count1_reg_165_reg[22] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(\count1_reg_165_reg[20]_i_1_n_5 ),
        .Q(count1_reg_165_reg[22]),
        .R(count1_reg_165));
  FDRE \count1_reg_165_reg[23] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(\count1_reg_165_reg[20]_i_1_n_4 ),
        .Q(count1_reg_165_reg[23]),
        .R(count1_reg_165));
  FDRE \count1_reg_165_reg[24] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(\count1_reg_165_reg[24]_i_1_n_7 ),
        .Q(count1_reg_165_reg[24]),
        .R(count1_reg_165));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \count1_reg_165_reg[24]_i_1 
       (.CI(\count1_reg_165_reg[20]_i_1_n_0 ),
        .CO({\count1_reg_165_reg[24]_i_1_n_0 ,\count1_reg_165_reg[24]_i_1_n_1 ,\count1_reg_165_reg[24]_i_1_n_2 ,\count1_reg_165_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count1_reg_165_reg[24]_i_1_n_4 ,\count1_reg_165_reg[24]_i_1_n_5 ,\count1_reg_165_reg[24]_i_1_n_6 ,\count1_reg_165_reg[24]_i_1_n_7 }),
        .S(count1_reg_165_reg[27:24]));
  FDRE \count1_reg_165_reg[25] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(\count1_reg_165_reg[24]_i_1_n_6 ),
        .Q(count1_reg_165_reg[25]),
        .R(count1_reg_165));
  FDRE \count1_reg_165_reg[26] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(\count1_reg_165_reg[24]_i_1_n_5 ),
        .Q(count1_reg_165_reg[26]),
        .R(count1_reg_165));
  FDRE \count1_reg_165_reg[27] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(\count1_reg_165_reg[24]_i_1_n_4 ),
        .Q(count1_reg_165_reg[27]),
        .R(count1_reg_165));
  FDRE \count1_reg_165_reg[28] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(\count1_reg_165_reg[28]_i_1_n_7 ),
        .Q(count1_reg_165_reg[28]),
        .R(count1_reg_165));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \count1_reg_165_reg[28]_i_1 
       (.CI(\count1_reg_165_reg[24]_i_1_n_0 ),
        .CO({\NLW_count1_reg_165_reg[28]_i_1_CO_UNCONNECTED [3],\count1_reg_165_reg[28]_i_1_n_1 ,\count1_reg_165_reg[28]_i_1_n_2 ,\count1_reg_165_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count1_reg_165_reg[28]_i_1_n_4 ,\count1_reg_165_reg[28]_i_1_n_5 ,\count1_reg_165_reg[28]_i_1_n_6 ,\count1_reg_165_reg[28]_i_1_n_7 }),
        .S(count1_reg_165_reg[31:28]));
  FDRE \count1_reg_165_reg[29] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(\count1_reg_165_reg[28]_i_1_n_6 ),
        .Q(count1_reg_165_reg[29]),
        .R(count1_reg_165));
  FDRE \count1_reg_165_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(\count1_reg_165_reg[0]_i_3_n_5 ),
        .Q(count1_reg_165_reg[2]),
        .R(count1_reg_165));
  FDRE \count1_reg_165_reg[30] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(\count1_reg_165_reg[28]_i_1_n_5 ),
        .Q(count1_reg_165_reg[30]),
        .R(count1_reg_165));
  FDRE \count1_reg_165_reg[31] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(\count1_reg_165_reg[28]_i_1_n_4 ),
        .Q(count1_reg_165_reg[31]),
        .R(count1_reg_165));
  FDRE \count1_reg_165_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(\count1_reg_165_reg[0]_i_3_n_4 ),
        .Q(count1_reg_165_reg[3]),
        .R(count1_reg_165));
  FDRE \count1_reg_165_reg[4] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(\count1_reg_165_reg[4]_i_1_n_7 ),
        .Q(count1_reg_165_reg[4]),
        .R(count1_reg_165));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \count1_reg_165_reg[4]_i_1 
       (.CI(\count1_reg_165_reg[0]_i_3_n_0 ),
        .CO({\count1_reg_165_reg[4]_i_1_n_0 ,\count1_reg_165_reg[4]_i_1_n_1 ,\count1_reg_165_reg[4]_i_1_n_2 ,\count1_reg_165_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count1_reg_165_reg[4]_i_1_n_4 ,\count1_reg_165_reg[4]_i_1_n_5 ,\count1_reg_165_reg[4]_i_1_n_6 ,\count1_reg_165_reg[4]_i_1_n_7 }),
        .S(count1_reg_165_reg[7:4]));
  FDRE \count1_reg_165_reg[5] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(\count1_reg_165_reg[4]_i_1_n_6 ),
        .Q(count1_reg_165_reg[5]),
        .R(count1_reg_165));
  FDRE \count1_reg_165_reg[6] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(\count1_reg_165_reg[4]_i_1_n_5 ),
        .Q(count1_reg_165_reg[6]),
        .R(count1_reg_165));
  FDRE \count1_reg_165_reg[7] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(\count1_reg_165_reg[4]_i_1_n_4 ),
        .Q(count1_reg_165_reg[7]),
        .R(count1_reg_165));
  FDRE \count1_reg_165_reg[8] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(\count1_reg_165_reg[8]_i_1_n_7 ),
        .Q(count1_reg_165_reg[8]),
        .R(count1_reg_165));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \count1_reg_165_reg[8]_i_1 
       (.CI(\count1_reg_165_reg[4]_i_1_n_0 ),
        .CO({\count1_reg_165_reg[8]_i_1_n_0 ,\count1_reg_165_reg[8]_i_1_n_1 ,\count1_reg_165_reg[8]_i_1_n_2 ,\count1_reg_165_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count1_reg_165_reg[8]_i_1_n_4 ,\count1_reg_165_reg[8]_i_1_n_5 ,\count1_reg_165_reg[8]_i_1_n_6 ,\count1_reg_165_reg[8]_i_1_n_7 }),
        .S(count1_reg_165_reg[11:8]));
  FDRE \count1_reg_165_reg[9] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(\count1_reg_165_reg[8]_i_1_n_6 ),
        .Q(count1_reg_165_reg[9]),
        .R(count1_reg_165));
  LUT2 #(
    .INIT(4'h2)) 
    \count_reg_142[0]_i_1 
       (.I0(ap_CS_fsm_state17),
        .I1(ap_NS_fsm110_out),
        .O(count_reg_142));
  LUT6 #(
    .INIT(64'h0000000000000800)) 
    \count_reg_142[0]_i_2 
       (.I0(ap_CS_fsm_state19),
        .I1(\p_014_0_i4_reg_154[0]_i_4_n_0 ),
        .I2(p_014_0_i4_reg_154_reg[0]),
        .I3(p_014_0_i4_reg_154_reg[13]),
        .I4(p_014_0_i4_reg_154_reg[7]),
        .I5(\p_014_0_i4_reg_154[0]_i_5_n_0 ),
        .O(ap_NS_fsm110_out));
  LUT1 #(
    .INIT(2'h1)) 
    \count_reg_142[0]_i_4 
       (.I0(count_reg_142_reg[2]),
        .O(\count_reg_142[0]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \count_reg_142[0]_i_5 
       (.I0(count_reg_142_reg[0]),
        .O(\count_reg_142[0]_i_5_n_0 ));
  FDRE \count_reg_142_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm110_out),
        .D(\count_reg_142_reg[0]_i_3_n_7 ),
        .Q(count_reg_142_reg[0]),
        .R(count_reg_142));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \count_reg_142_reg[0]_i_3 
       (.CI(1'b0),
        .CO({\count_reg_142_reg[0]_i_3_n_0 ,\count_reg_142_reg[0]_i_3_n_1 ,\count_reg_142_reg[0]_i_3_n_2 ,\count_reg_142_reg[0]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b1,1'b0,1'b1}),
        .O({\count_reg_142_reg[0]_i_3_n_4 ,\count_reg_142_reg[0]_i_3_n_5 ,\count_reg_142_reg[0]_i_3_n_6 ,\count_reg_142_reg[0]_i_3_n_7 }),
        .S({count_reg_142_reg[3],\count_reg_142[0]_i_4_n_0 ,count_reg_142_reg[1],\count_reg_142[0]_i_5_n_0 }));
  FDRE \count_reg_142_reg[10] 
       (.C(ap_clk),
        .CE(ap_NS_fsm110_out),
        .D(\count_reg_142_reg[8]_i_1_n_5 ),
        .Q(count_reg_142_reg[10]),
        .R(count_reg_142));
  FDRE \count_reg_142_reg[11] 
       (.C(ap_clk),
        .CE(ap_NS_fsm110_out),
        .D(\count_reg_142_reg[8]_i_1_n_4 ),
        .Q(count_reg_142_reg[11]),
        .R(count_reg_142));
  FDRE \count_reg_142_reg[12] 
       (.C(ap_clk),
        .CE(ap_NS_fsm110_out),
        .D(\count_reg_142_reg[12]_i_1_n_7 ),
        .Q(count_reg_142_reg[12]),
        .R(count_reg_142));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \count_reg_142_reg[12]_i_1 
       (.CI(\count_reg_142_reg[8]_i_1_n_0 ),
        .CO({\count_reg_142_reg[12]_i_1_n_0 ,\count_reg_142_reg[12]_i_1_n_1 ,\count_reg_142_reg[12]_i_1_n_2 ,\count_reg_142_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg_142_reg[12]_i_1_n_4 ,\count_reg_142_reg[12]_i_1_n_5 ,\count_reg_142_reg[12]_i_1_n_6 ,\count_reg_142_reg[12]_i_1_n_7 }),
        .S(count_reg_142_reg[15:12]));
  FDRE \count_reg_142_reg[13] 
       (.C(ap_clk),
        .CE(ap_NS_fsm110_out),
        .D(\count_reg_142_reg[12]_i_1_n_6 ),
        .Q(count_reg_142_reg[13]),
        .R(count_reg_142));
  FDRE \count_reg_142_reg[14] 
       (.C(ap_clk),
        .CE(ap_NS_fsm110_out),
        .D(\count_reg_142_reg[12]_i_1_n_5 ),
        .Q(count_reg_142_reg[14]),
        .R(count_reg_142));
  FDRE \count_reg_142_reg[15] 
       (.C(ap_clk),
        .CE(ap_NS_fsm110_out),
        .D(\count_reg_142_reg[12]_i_1_n_4 ),
        .Q(count_reg_142_reg[15]),
        .R(count_reg_142));
  FDRE \count_reg_142_reg[16] 
       (.C(ap_clk),
        .CE(ap_NS_fsm110_out),
        .D(\count_reg_142_reg[16]_i_1_n_7 ),
        .Q(count_reg_142_reg[16]),
        .R(count_reg_142));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \count_reg_142_reg[16]_i_1 
       (.CI(\count_reg_142_reg[12]_i_1_n_0 ),
        .CO({\count_reg_142_reg[16]_i_1_n_0 ,\count_reg_142_reg[16]_i_1_n_1 ,\count_reg_142_reg[16]_i_1_n_2 ,\count_reg_142_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg_142_reg[16]_i_1_n_4 ,\count_reg_142_reg[16]_i_1_n_5 ,\count_reg_142_reg[16]_i_1_n_6 ,\count_reg_142_reg[16]_i_1_n_7 }),
        .S(count_reg_142_reg[19:16]));
  FDRE \count_reg_142_reg[17] 
       (.C(ap_clk),
        .CE(ap_NS_fsm110_out),
        .D(\count_reg_142_reg[16]_i_1_n_6 ),
        .Q(count_reg_142_reg[17]),
        .R(count_reg_142));
  FDRE \count_reg_142_reg[18] 
       (.C(ap_clk),
        .CE(ap_NS_fsm110_out),
        .D(\count_reg_142_reg[16]_i_1_n_5 ),
        .Q(count_reg_142_reg[18]),
        .R(count_reg_142));
  FDRE \count_reg_142_reg[19] 
       (.C(ap_clk),
        .CE(ap_NS_fsm110_out),
        .D(\count_reg_142_reg[16]_i_1_n_4 ),
        .Q(count_reg_142_reg[19]),
        .R(count_reg_142));
  FDRE \count_reg_142_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_fsm110_out),
        .D(\count_reg_142_reg[0]_i_3_n_6 ),
        .Q(count_reg_142_reg[1]),
        .R(count_reg_142));
  FDRE \count_reg_142_reg[20] 
       (.C(ap_clk),
        .CE(ap_NS_fsm110_out),
        .D(\count_reg_142_reg[20]_i_1_n_7 ),
        .Q(count_reg_142_reg[20]),
        .R(count_reg_142));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \count_reg_142_reg[20]_i_1 
       (.CI(\count_reg_142_reg[16]_i_1_n_0 ),
        .CO({\count_reg_142_reg[20]_i_1_n_0 ,\count_reg_142_reg[20]_i_1_n_1 ,\count_reg_142_reg[20]_i_1_n_2 ,\count_reg_142_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg_142_reg[20]_i_1_n_4 ,\count_reg_142_reg[20]_i_1_n_5 ,\count_reg_142_reg[20]_i_1_n_6 ,\count_reg_142_reg[20]_i_1_n_7 }),
        .S(count_reg_142_reg[23:20]));
  FDRE \count_reg_142_reg[21] 
       (.C(ap_clk),
        .CE(ap_NS_fsm110_out),
        .D(\count_reg_142_reg[20]_i_1_n_6 ),
        .Q(count_reg_142_reg[21]),
        .R(count_reg_142));
  FDRE \count_reg_142_reg[22] 
       (.C(ap_clk),
        .CE(ap_NS_fsm110_out),
        .D(\count_reg_142_reg[20]_i_1_n_5 ),
        .Q(count_reg_142_reg[22]),
        .R(count_reg_142));
  FDRE \count_reg_142_reg[23] 
       (.C(ap_clk),
        .CE(ap_NS_fsm110_out),
        .D(\count_reg_142_reg[20]_i_1_n_4 ),
        .Q(count_reg_142_reg[23]),
        .R(count_reg_142));
  FDRE \count_reg_142_reg[24] 
       (.C(ap_clk),
        .CE(ap_NS_fsm110_out),
        .D(\count_reg_142_reg[24]_i_1_n_7 ),
        .Q(count_reg_142_reg[24]),
        .R(count_reg_142));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \count_reg_142_reg[24]_i_1 
       (.CI(\count_reg_142_reg[20]_i_1_n_0 ),
        .CO({\count_reg_142_reg[24]_i_1_n_0 ,\count_reg_142_reg[24]_i_1_n_1 ,\count_reg_142_reg[24]_i_1_n_2 ,\count_reg_142_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg_142_reg[24]_i_1_n_4 ,\count_reg_142_reg[24]_i_1_n_5 ,\count_reg_142_reg[24]_i_1_n_6 ,\count_reg_142_reg[24]_i_1_n_7 }),
        .S(count_reg_142_reg[27:24]));
  FDRE \count_reg_142_reg[25] 
       (.C(ap_clk),
        .CE(ap_NS_fsm110_out),
        .D(\count_reg_142_reg[24]_i_1_n_6 ),
        .Q(count_reg_142_reg[25]),
        .R(count_reg_142));
  FDRE \count_reg_142_reg[26] 
       (.C(ap_clk),
        .CE(ap_NS_fsm110_out),
        .D(\count_reg_142_reg[24]_i_1_n_5 ),
        .Q(count_reg_142_reg[26]),
        .R(count_reg_142));
  FDRE \count_reg_142_reg[27] 
       (.C(ap_clk),
        .CE(ap_NS_fsm110_out),
        .D(\count_reg_142_reg[24]_i_1_n_4 ),
        .Q(count_reg_142_reg[27]),
        .R(count_reg_142));
  FDRE \count_reg_142_reg[28] 
       (.C(ap_clk),
        .CE(ap_NS_fsm110_out),
        .D(\count_reg_142_reg[28]_i_1_n_7 ),
        .Q(count_reg_142_reg[28]),
        .R(count_reg_142));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \count_reg_142_reg[28]_i_1 
       (.CI(\count_reg_142_reg[24]_i_1_n_0 ),
        .CO({\NLW_count_reg_142_reg[28]_i_1_CO_UNCONNECTED [3],\count_reg_142_reg[28]_i_1_n_1 ,\count_reg_142_reg[28]_i_1_n_2 ,\count_reg_142_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg_142_reg[28]_i_1_n_4 ,\count_reg_142_reg[28]_i_1_n_5 ,\count_reg_142_reg[28]_i_1_n_6 ,\count_reg_142_reg[28]_i_1_n_7 }),
        .S(count_reg_142_reg[31:28]));
  FDRE \count_reg_142_reg[29] 
       (.C(ap_clk),
        .CE(ap_NS_fsm110_out),
        .D(\count_reg_142_reg[28]_i_1_n_6 ),
        .Q(count_reg_142_reg[29]),
        .R(count_reg_142));
  FDRE \count_reg_142_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_fsm110_out),
        .D(\count_reg_142_reg[0]_i_3_n_5 ),
        .Q(count_reg_142_reg[2]),
        .R(count_reg_142));
  FDRE \count_reg_142_reg[30] 
       (.C(ap_clk),
        .CE(ap_NS_fsm110_out),
        .D(\count_reg_142_reg[28]_i_1_n_5 ),
        .Q(count_reg_142_reg[30]),
        .R(count_reg_142));
  FDRE \count_reg_142_reg[31] 
       (.C(ap_clk),
        .CE(ap_NS_fsm110_out),
        .D(\count_reg_142_reg[28]_i_1_n_4 ),
        .Q(count_reg_142_reg[31]),
        .R(count_reg_142));
  FDRE \count_reg_142_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_fsm110_out),
        .D(\count_reg_142_reg[0]_i_3_n_4 ),
        .Q(count_reg_142_reg[3]),
        .R(count_reg_142));
  FDRE \count_reg_142_reg[4] 
       (.C(ap_clk),
        .CE(ap_NS_fsm110_out),
        .D(\count_reg_142_reg[4]_i_1_n_7 ),
        .Q(count_reg_142_reg[4]),
        .R(count_reg_142));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \count_reg_142_reg[4]_i_1 
       (.CI(\count_reg_142_reg[0]_i_3_n_0 ),
        .CO({\count_reg_142_reg[4]_i_1_n_0 ,\count_reg_142_reg[4]_i_1_n_1 ,\count_reg_142_reg[4]_i_1_n_2 ,\count_reg_142_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg_142_reg[4]_i_1_n_4 ,\count_reg_142_reg[4]_i_1_n_5 ,\count_reg_142_reg[4]_i_1_n_6 ,\count_reg_142_reg[4]_i_1_n_7 }),
        .S(count_reg_142_reg[7:4]));
  FDRE \count_reg_142_reg[5] 
       (.C(ap_clk),
        .CE(ap_NS_fsm110_out),
        .D(\count_reg_142_reg[4]_i_1_n_6 ),
        .Q(count_reg_142_reg[5]),
        .R(count_reg_142));
  FDRE \count_reg_142_reg[6] 
       (.C(ap_clk),
        .CE(ap_NS_fsm110_out),
        .D(\count_reg_142_reg[4]_i_1_n_5 ),
        .Q(count_reg_142_reg[6]),
        .R(count_reg_142));
  FDRE \count_reg_142_reg[7] 
       (.C(ap_clk),
        .CE(ap_NS_fsm110_out),
        .D(\count_reg_142_reg[4]_i_1_n_4 ),
        .Q(count_reg_142_reg[7]),
        .R(count_reg_142));
  FDRE \count_reg_142_reg[8] 
       (.C(ap_clk),
        .CE(ap_NS_fsm110_out),
        .D(\count_reg_142_reg[8]_i_1_n_7 ),
        .Q(count_reg_142_reg[8]),
        .R(count_reg_142));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \count_reg_142_reg[8]_i_1 
       (.CI(\count_reg_142_reg[4]_i_1_n_0 ),
        .CO({\count_reg_142_reg[8]_i_1_n_0 ,\count_reg_142_reg[8]_i_1_n_1 ,\count_reg_142_reg[8]_i_1_n_2 ,\count_reg_142_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg_142_reg[8]_i_1_n_4 ,\count_reg_142_reg[8]_i_1_n_5 ,\count_reg_142_reg[8]_i_1_n_6 ,\count_reg_142_reg[8]_i_1_n_7 }),
        .S(count_reg_142_reg[11:8]));
  FDRE \count_reg_142_reg[9] 
       (.C(ap_clk),
        .CE(ap_NS_fsm110_out),
        .D(\count_reg_142_reg[8]_i_1_n_6 ),
        .Q(count_reg_142_reg[9]),
        .R(count_reg_142));
  LUT2 #(
    .INIT(4'h8)) 
    \duty_cycle_assign_fu_98[7]_i_1 
       (.I0(ap_start),
        .I1(\ap_CS_fsm_reg_n_0_[0] ),
        .O(ap_NS_fsm113_out));
  FDRE \duty_cycle_assign_fu_98_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm113_out),
        .D(duty_cycle[0]),
        .Q(duty_cycle_assign_fu_98[0]),
        .R(1'b0));
  FDRE \duty_cycle_assign_fu_98_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_fsm113_out),
        .D(duty_cycle[1]),
        .Q(duty_cycle_assign_fu_98[1]),
        .R(1'b0));
  FDRE \duty_cycle_assign_fu_98_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_fsm113_out),
        .D(duty_cycle[2]),
        .Q(duty_cycle_assign_fu_98[2]),
        .R(1'b0));
  FDRE \duty_cycle_assign_fu_98_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_fsm113_out),
        .D(duty_cycle[3]),
        .Q(duty_cycle_assign_fu_98[3]),
        .R(1'b0));
  FDRE \duty_cycle_assign_fu_98_reg[4] 
       (.C(ap_clk),
        .CE(ap_NS_fsm113_out),
        .D(duty_cycle[4]),
        .Q(duty_cycle_assign_fu_98[4]),
        .R(1'b0));
  FDRE \duty_cycle_assign_fu_98_reg[5] 
       (.C(ap_clk),
        .CE(ap_NS_fsm113_out),
        .D(duty_cycle[5]),
        .Q(duty_cycle_assign_fu_98[5]),
        .R(1'b0));
  FDRE \duty_cycle_assign_fu_98_reg[6] 
       (.C(ap_clk),
        .CE(ap_NS_fsm113_out),
        .D(duty_cycle[6]),
        .Q(duty_cycle_assign_fu_98[6]),
        .R(1'b0));
  FDRE \duty_cycle_assign_fu_98_reg[7] 
       (.C(ap_clk),
        .CE(ap_NS_fsm113_out),
        .D(duty_cycle[7]),
        .Q(duty_cycle_assign_fu_98[7]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_gpio_CTRL_s_axi hls_gpio_CTRL_s_axi_U
       (.Q(led),
        .ap_clk(ap_clk),
        .ap_rst_n_inv(ap_rst_n_inv),
        .\duty_cycle_assign_fu_98_reg[7] (duty_cycle),
        .out({s_axi_CTRL_BVALID,s_axi_CTRL_WREADY,s_axi_CTRL_AWREADY}),
        .\pwm_frequency_assign_fu_102_reg[7] (pwm_frequency),
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_gpio_mul_mul_cud hls_gpio_mul_mul_cud_U3
       (.CO(p_i_38_n_1),
        .D({grp_fu_247_p0,hls_gpio_mul_mul_cud_U3_n_6,ontime_reg_462}),
        .O({p_i_30_n_4,p_i_30_n_5,p_i_30_n_6,p_i_30_n_7}),
        .Q({ap_CS_fsm_state4,ap_CS_fsm_state3}),
        .ap_clk(ap_clk),
        .\duty_cycle_assign_fu_98_reg[2] ({p_i_25_n_4,p_i_25_n_5,p_i_25_n_6,p_i_25_n_7}),
        .\duty_cycle_assign_fu_98_reg[2]_0 ({p_i_79_n_6,p_i_79_n_7}),
        .\duty_cycle_assign_fu_98_reg[2]_1 (p_i_79_n_1),
        .\duty_cycle_assign_fu_98_reg[5] ({p_i_38_n_6,p_i_38_n_7}),
        .\duty_cycle_assign_fu_98_reg[5]_0 ({p_i_53_n_4,p_i_53_n_5,p_i_53_n_6,p_i_53_n_7}),
        .\duty_cycle_assign_fu_98_reg[7] ({duty_cycle_assign_fu_98[7:6],duty_cycle_assign_fu_98[2:0]}),
        .\offtime_reg_484_reg[7] (offtime_fu_253_p2),
        .p(hls_gpio_mul_mul_cud_U3_n_9),
        .\pwm_frequency_assign_fu_102_reg[7] (pwm_frequency_assign_fu_102));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_gpio_out_r_m_axi hls_gpio_out_r_m_axi_U
       (.CO(tmp_13_fu_311_p2),
        .E(out_r_BREADY),
        .Q(tmp_12_reg_502),
        .\ap_CS_fsm_reg[30] ({ap_CS_fsm_state31,ap_CS_fsm_state30,ap_CS_fsm_state20,ap_CS_fsm_state18,ap_CS_fsm_state17}),
        .ap_NS_fsm({ap_NS_fsm[31:30],ap_NS_fsm[20:19],ap_NS_fsm[17]}),
        .ap_NS_fsm1(ap_NS_fsm1),
        .ap_NS_fsm110_out(ap_NS_fsm110_out),
        .ap_clk(ap_clk),
        .ap_reg_ioackin_out_r_AWREADY(ap_reg_ioackin_out_r_AWREADY),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .count1_reg_165(count1_reg_165),
        .count_reg_142_reg(count_reg_142_reg),
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
        .\p_cast3_reg_494_reg[8] (p_cast3_reg_494_reg__0),
        .start0_reg(grp_fu_348_ap_start));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_gpio_urem_9nsbkb hls_gpio_urem_9nsbkb_U1
       (.D({grp_fu_247_p0,hls_gpio_mul_mul_cud_U3_n_6,ontime_reg_462}),
        .Q(grp_fu_247_ap_start),
        .ap_clk(ap_clk),
        .ap_rst_n_inv(ap_rst_n_inv),
        .\p_cast3_reg_494_reg[8] (tmp_9_fu_302_p21_out),
        .\tmp_reg_468_reg[8] (tmp_reg_468));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_gpio_urem_9nsbkb_0 hls_gpio_urem_9nsbkb_U2
       (.D(grp_fu_348_p0),
        .E(grp_fu_348_ap_start),
        .Q({ap_CS_fsm_state31,ap_CS_fsm_state30,\ap_CS_fsm_reg_n_0_[28] ,ap_CS_fsm_state28,ap_CS_fsm_state27,ap_CS_fsm_state26,ap_CS_fsm_state25,ap_CS_fsm_state24,ap_CS_fsm_state23,ap_CS_fsm_state22,ap_CS_fsm_state21,ap_CS_fsm_state20,ap_CS_fsm_state18}),
        .ap_clk(ap_clk),
        .ap_rst_n_inv(ap_rst_n_inv),
        .\offtime_reg_484_reg[7] (offtime_reg_484),
        .\p_cast_reg_526_reg[8] (tmp_18_fu_380_p20_out),
        .\r_stage_reg[0] (hls_gpio_urem_9nsbkb_U2_n_0),
        .\tmp_15_reg_507_reg[8] (tmp_15_reg_507));
  FDRE \led_assign_fu_94_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm113_out),
        .D(led[0]),
        .Q(led_assign_fu_94[0]),
        .R(1'b0));
  FDRE \led_assign_fu_94_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_fsm113_out),
        .D(led[1]),
        .Q(led_assign_fu_94[1]),
        .R(1'b0));
  FDRE \led_assign_fu_94_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_fsm113_out),
        .D(led[2]),
        .Q(led_assign_fu_94[2]),
        .R(1'b0));
  FDRE \led_assign_fu_94_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_fsm113_out),
        .D(led[3]),
        .Q(led_assign_fu_94[3]),
        .R(1'b0));
  FDRE \led_assign_fu_94_reg[4] 
       (.C(ap_clk),
        .CE(ap_NS_fsm113_out),
        .D(led[4]),
        .Q(led_assign_fu_94[4]),
        .R(1'b0));
  FDRE \led_assign_fu_94_reg[5] 
       (.C(ap_clk),
        .CE(ap_NS_fsm113_out),
        .D(led[5]),
        .Q(led_assign_fu_94[5]),
        .R(1'b0));
  FDRE \led_assign_fu_94_reg[6] 
       (.C(ap_clk),
        .CE(ap_NS_fsm113_out),
        .D(led[6]),
        .Q(led_assign_fu_94[6]),
        .R(1'b0));
  FDRE \led_assign_fu_94_reg[7] 
       (.C(ap_clk),
        .CE(ap_NS_fsm113_out),
        .D(led[7]),
        .Q(led_assign_fu_94[7]),
        .R(1'b0));
  FDRE \led_assign_load_1_reg_474_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state15),
        .D(led_assign_fu_94[0]),
        .Q(led_assign_load_1_reg_474[0]),
        .R(1'b0));
  FDRE \led_assign_load_1_reg_474_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state15),
        .D(led_assign_fu_94[1]),
        .Q(led_assign_load_1_reg_474[1]),
        .R(1'b0));
  FDRE \led_assign_load_1_reg_474_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state15),
        .D(led_assign_fu_94[2]),
        .Q(led_assign_load_1_reg_474[2]),
        .R(1'b0));
  FDRE \led_assign_load_1_reg_474_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state15),
        .D(led_assign_fu_94[3]),
        .Q(led_assign_load_1_reg_474[3]),
        .R(1'b0));
  FDRE \led_assign_load_1_reg_474_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state15),
        .D(led_assign_fu_94[4]),
        .Q(led_assign_load_1_reg_474[4]),
        .R(1'b0));
  FDRE \led_assign_load_1_reg_474_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state15),
        .D(led_assign_fu_94[5]),
        .Q(led_assign_load_1_reg_474[5]),
        .R(1'b0));
  FDRE \led_assign_load_1_reg_474_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state15),
        .D(led_assign_fu_94[6]),
        .Q(led_assign_load_1_reg_474[6]),
        .R(1'b0));
  FDRE \led_assign_load_1_reg_474_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state15),
        .D(led_assign_fu_94[7]),
        .Q(led_assign_load_1_reg_474[7]),
        .R(1'b0));
  FDRE \led_assign_load_2_reg_479_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(led_assign_fu_94[0]),
        .Q(led_assign_load_2_reg_479[0]),
        .R(1'b0));
  FDRE \led_assign_load_2_reg_479_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(led_assign_fu_94[1]),
        .Q(led_assign_load_2_reg_479[1]),
        .R(1'b0));
  FDRE \led_assign_load_2_reg_479_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(led_assign_fu_94[2]),
        .Q(led_assign_load_2_reg_479[2]),
        .R(1'b0));
  FDRE \led_assign_load_2_reg_479_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(led_assign_fu_94[3]),
        .Q(led_assign_load_2_reg_479[3]),
        .R(1'b0));
  FDRE \led_assign_load_2_reg_479_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(led_assign_fu_94[4]),
        .Q(led_assign_load_2_reg_479[4]),
        .R(1'b0));
  FDRE \led_assign_load_2_reg_479_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(led_assign_fu_94[5]),
        .Q(led_assign_load_2_reg_479[5]),
        .R(1'b0));
  FDRE \led_assign_load_2_reg_479_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(led_assign_fu_94[6]),
        .Q(led_assign_load_2_reg_479[6]),
        .R(1'b0));
  FDRE \led_assign_load_2_reg_479_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(led_assign_fu_94[7]),
        .Q(led_assign_load_2_reg_479[7]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT4 #(
    .INIT(16'hAAA8)) 
    \led_states[0]_i_1 
       (.I0(tmp_8_reg_489[0]),
        .I1(led_assign_fu_94[1]),
        .I2(led_assign_fu_94[0]),
        .I3(\led_states[3]_i_2_n_0 ),
        .O(tmp_12_fu_328_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT4 #(
    .INIT(16'hAA8A)) 
    \led_states[1]_i_1 
       (.I0(tmp_8_reg_489[1]),
        .I1(led_assign_fu_94[1]),
        .I2(led_assign_fu_94[0]),
        .I3(\led_states[3]_i_2_n_0 ),
        .O(tmp_12_fu_328_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT4 #(
    .INIT(16'hAA8A)) 
    \led_states[2]_i_1 
       (.I0(tmp_8_reg_489[2]),
        .I1(led_assign_fu_94[0]),
        .I2(led_assign_fu_94[1]),
        .I3(\led_states[3]_i_2_n_0 ),
        .O(tmp_12_fu_328_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT4 #(
    .INIT(16'hAA2A)) 
    \led_states[3]_i_1 
       (.I0(tmp_8_reg_489[3]),
        .I1(led_assign_fu_94[1]),
        .I2(led_assign_fu_94[0]),
        .I3(\led_states[3]_i_2_n_0 ),
        .O(tmp_12_fu_328_p2[3]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \led_states[3]_i_2 
       (.I0(led_assign_fu_94[2]),
        .I1(led_assign_fu_94[5]),
        .I2(led_assign_fu_94[4]),
        .I3(led_assign_fu_94[7]),
        .I4(led_assign_fu_94[6]),
        .I5(led_assign_fu_94[3]),
        .O(\led_states[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT4 #(
    .INIT(16'hAAA8)) 
    \led_states[4]_i_1 
       (.I0(tmp_8_reg_489[4]),
        .I1(led_assign_fu_94[1]),
        .I2(led_assign_fu_94[0]),
        .I3(\led_states[7]_i_2_n_0 ),
        .O(tmp_12_fu_328_p2[4]));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT4 #(
    .INIT(16'hAA8A)) 
    \led_states[5]_i_1 
       (.I0(tmp_8_reg_489[5]),
        .I1(led_assign_fu_94[1]),
        .I2(led_assign_fu_94[0]),
        .I3(\led_states[7]_i_2_n_0 ),
        .O(tmp_12_fu_328_p2[5]));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT4 #(
    .INIT(16'hAA8A)) 
    \led_states[6]_i_1 
       (.I0(tmp_8_reg_489[6]),
        .I1(led_assign_fu_94[0]),
        .I2(led_assign_fu_94[1]),
        .I3(\led_states[7]_i_2_n_0 ),
        .O(tmp_12_fu_328_p2[6]));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT4 #(
    .INIT(16'hAA2A)) 
    \led_states[7]_i_1 
       (.I0(tmp_8_reg_489[7]),
        .I1(led_assign_fu_94[1]),
        .I2(led_assign_fu_94[0]),
        .I3(\led_states[7]_i_2_n_0 ),
        .O(tmp_12_fu_328_p2[7]));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFFFFFF)) 
    \led_states[7]_i_2 
       (.I0(led_assign_fu_94[5]),
        .I1(led_assign_fu_94[4]),
        .I2(led_assign_fu_94[7]),
        .I3(led_assign_fu_94[6]),
        .I4(led_assign_fu_94[3]),
        .I5(led_assign_fu_94[2]),
        .O(\led_states[7]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \led_states_reg[0] 
       (.C(ap_clk),
        .CE(grp_fu_348_ap_start),
        .D(tmp_12_fu_328_p2[0]),
        .Q(tmp_12_reg_502[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \led_states_reg[1] 
       (.C(ap_clk),
        .CE(grp_fu_348_ap_start),
        .D(tmp_12_fu_328_p2[1]),
        .Q(tmp_12_reg_502[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \led_states_reg[2] 
       (.C(ap_clk),
        .CE(grp_fu_348_ap_start),
        .D(tmp_12_fu_328_p2[2]),
        .Q(tmp_12_reg_502[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \led_states_reg[3] 
       (.C(ap_clk),
        .CE(grp_fu_348_ap_start),
        .D(tmp_12_fu_328_p2[3]),
        .Q(tmp_12_reg_502[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \led_states_reg[4] 
       (.C(ap_clk),
        .CE(grp_fu_348_ap_start),
        .D(tmp_12_fu_328_p2[4]),
        .Q(tmp_12_reg_502[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \led_states_reg[5] 
       (.C(ap_clk),
        .CE(grp_fu_348_ap_start),
        .D(tmp_12_fu_328_p2[5]),
        .Q(tmp_12_reg_502[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \led_states_reg[6] 
       (.C(ap_clk),
        .CE(grp_fu_348_ap_start),
        .D(tmp_12_fu_328_p2[6]),
        .Q(tmp_12_reg_502[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \led_states_reg[7] 
       (.C(ap_clk),
        .CE(grp_fu_348_ap_start),
        .D(tmp_12_fu_328_p2[7]),
        .Q(tmp_12_reg_502[7]),
        .R(1'b0));
  FDRE \offtime_reg_484_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state17),
        .D(offtime_fu_253_p2[0]),
        .Q(offtime_reg_484[0]),
        .R(1'b0));
  FDRE \offtime_reg_484_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state17),
        .D(offtime_fu_253_p2[1]),
        .Q(offtime_reg_484[1]),
        .R(1'b0));
  FDRE \offtime_reg_484_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state17),
        .D(offtime_fu_253_p2[2]),
        .Q(offtime_reg_484[2]),
        .R(1'b0));
  FDRE \offtime_reg_484_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state17),
        .D(offtime_fu_253_p2[3]),
        .Q(offtime_reg_484[3]),
        .R(1'b0));
  FDRE \offtime_reg_484_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state17),
        .D(offtime_fu_253_p2[4]),
        .Q(offtime_reg_484[4]),
        .R(1'b0));
  FDRE \offtime_reg_484_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state17),
        .D(offtime_fu_253_p2[5]),
        .Q(offtime_reg_484[5]),
        .R(1'b0));
  FDRE \offtime_reg_484_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state17),
        .D(offtime_fu_253_p2[6]),
        .Q(offtime_reg_484[6]),
        .R(1'b0));
  FDRE \offtime_reg_484_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state17),
        .D(offtime_fu_253_p2[7]),
        .Q(offtime_reg_484[7]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h04)) 
    \p_014_0_i4_reg_154[0]_i_1 
       (.I0(p_014_0_i4_reg_1540),
        .I1(ap_CS_fsm_state18),
        .I2(tmp_13_fu_311_p2),
        .O(p_014_0_i4_reg_154));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAA2AA)) 
    \p_014_0_i4_reg_154[0]_i_2 
       (.I0(ap_CS_fsm_state19),
        .I1(\p_014_0_i4_reg_154[0]_i_4_n_0 ),
        .I2(p_014_0_i4_reg_154_reg[0]),
        .I3(p_014_0_i4_reg_154_reg[13]),
        .I4(p_014_0_i4_reg_154_reg[7]),
        .I5(\p_014_0_i4_reg_154[0]_i_5_n_0 ),
        .O(p_014_0_i4_reg_1540));
  LUT5 #(
    .INIT(32'h00000010)) 
    \p_014_0_i4_reg_154[0]_i_4 
       (.I0(p_014_0_i4_reg_154_reg[11]),
        .I1(p_014_0_i4_reg_154_reg[6]),
        .I2(p_014_0_i4_reg_154_reg[15]),
        .I3(p_014_0_i4_reg_154_reg[10]),
        .I4(\p_014_0_i4_reg_154[0]_i_7_n_0 ),
        .O(\p_014_0_i4_reg_154[0]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFBFF)) 
    \p_014_0_i4_reg_154[0]_i_5 
       (.I0(p_014_0_i4_reg_154_reg[14]),
        .I1(p_014_0_i4_reg_154_reg[17]),
        .I2(p_014_0_i4_reg_154_reg[9]),
        .I3(p_014_0_i4_reg_154_reg[8]),
        .I4(\p_014_0_i4_reg_154[0]_i_8_n_0 ),
        .O(\p_014_0_i4_reg_154[0]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \p_014_0_i4_reg_154[0]_i_6 
       (.I0(p_014_0_i4_reg_154_reg[0]),
        .O(\p_014_0_i4_reg_154[0]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hDFFF)) 
    \p_014_0_i4_reg_154[0]_i_7 
       (.I0(p_014_0_i4_reg_154_reg[5]),
        .I1(p_014_0_i4_reg_154_reg[1]),
        .I2(p_014_0_i4_reg_154_reg[16]),
        .I3(p_014_0_i4_reg_154_reg[18]),
        .O(\p_014_0_i4_reg_154[0]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \p_014_0_i4_reg_154[0]_i_8 
       (.I0(p_014_0_i4_reg_154_reg[2]),
        .I1(p_014_0_i4_reg_154_reg[12]),
        .I2(p_014_0_i4_reg_154_reg[3]),
        .I3(p_014_0_i4_reg_154_reg[4]),
        .O(\p_014_0_i4_reg_154[0]_i_8_n_0 ));
  FDRE \p_014_0_i4_reg_154_reg[0] 
       (.C(ap_clk),
        .CE(p_014_0_i4_reg_1540),
        .D(\p_014_0_i4_reg_154_reg[0]_i_3_n_7 ),
        .Q(p_014_0_i4_reg_154_reg[0]),
        .R(p_014_0_i4_reg_154));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \p_014_0_i4_reg_154_reg[0]_i_3 
       (.CI(1'b0),
        .CO({\p_014_0_i4_reg_154_reg[0]_i_3_n_0 ,\p_014_0_i4_reg_154_reg[0]_i_3_n_1 ,\p_014_0_i4_reg_154_reg[0]_i_3_n_2 ,\p_014_0_i4_reg_154_reg[0]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\p_014_0_i4_reg_154_reg[0]_i_3_n_4 ,\p_014_0_i4_reg_154_reg[0]_i_3_n_5 ,\p_014_0_i4_reg_154_reg[0]_i_3_n_6 ,\p_014_0_i4_reg_154_reg[0]_i_3_n_7 }),
        .S({p_014_0_i4_reg_154_reg[3:1],\p_014_0_i4_reg_154[0]_i_6_n_0 }));
  FDRE \p_014_0_i4_reg_154_reg[10] 
       (.C(ap_clk),
        .CE(p_014_0_i4_reg_1540),
        .D(\p_014_0_i4_reg_154_reg[8]_i_1_n_5 ),
        .Q(p_014_0_i4_reg_154_reg[10]),
        .R(p_014_0_i4_reg_154));
  FDRE \p_014_0_i4_reg_154_reg[11] 
       (.C(ap_clk),
        .CE(p_014_0_i4_reg_1540),
        .D(\p_014_0_i4_reg_154_reg[8]_i_1_n_4 ),
        .Q(p_014_0_i4_reg_154_reg[11]),
        .R(p_014_0_i4_reg_154));
  FDRE \p_014_0_i4_reg_154_reg[12] 
       (.C(ap_clk),
        .CE(p_014_0_i4_reg_1540),
        .D(\p_014_0_i4_reg_154_reg[12]_i_1_n_7 ),
        .Q(p_014_0_i4_reg_154_reg[12]),
        .R(p_014_0_i4_reg_154));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \p_014_0_i4_reg_154_reg[12]_i_1 
       (.CI(\p_014_0_i4_reg_154_reg[8]_i_1_n_0 ),
        .CO({\p_014_0_i4_reg_154_reg[12]_i_1_n_0 ,\p_014_0_i4_reg_154_reg[12]_i_1_n_1 ,\p_014_0_i4_reg_154_reg[12]_i_1_n_2 ,\p_014_0_i4_reg_154_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\p_014_0_i4_reg_154_reg[12]_i_1_n_4 ,\p_014_0_i4_reg_154_reg[12]_i_1_n_5 ,\p_014_0_i4_reg_154_reg[12]_i_1_n_6 ,\p_014_0_i4_reg_154_reg[12]_i_1_n_7 }),
        .S(p_014_0_i4_reg_154_reg[15:12]));
  FDRE \p_014_0_i4_reg_154_reg[13] 
       (.C(ap_clk),
        .CE(p_014_0_i4_reg_1540),
        .D(\p_014_0_i4_reg_154_reg[12]_i_1_n_6 ),
        .Q(p_014_0_i4_reg_154_reg[13]),
        .R(p_014_0_i4_reg_154));
  FDRE \p_014_0_i4_reg_154_reg[14] 
       (.C(ap_clk),
        .CE(p_014_0_i4_reg_1540),
        .D(\p_014_0_i4_reg_154_reg[12]_i_1_n_5 ),
        .Q(p_014_0_i4_reg_154_reg[14]),
        .R(p_014_0_i4_reg_154));
  FDRE \p_014_0_i4_reg_154_reg[15] 
       (.C(ap_clk),
        .CE(p_014_0_i4_reg_1540),
        .D(\p_014_0_i4_reg_154_reg[12]_i_1_n_4 ),
        .Q(p_014_0_i4_reg_154_reg[15]),
        .R(p_014_0_i4_reg_154));
  FDRE \p_014_0_i4_reg_154_reg[16] 
       (.C(ap_clk),
        .CE(p_014_0_i4_reg_1540),
        .D(\p_014_0_i4_reg_154_reg[16]_i_1_n_7 ),
        .Q(p_014_0_i4_reg_154_reg[16]),
        .R(p_014_0_i4_reg_154));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \p_014_0_i4_reg_154_reg[16]_i_1 
       (.CI(\p_014_0_i4_reg_154_reg[12]_i_1_n_0 ),
        .CO({\NLW_p_014_0_i4_reg_154_reg[16]_i_1_CO_UNCONNECTED [3:2],\p_014_0_i4_reg_154_reg[16]_i_1_n_2 ,\p_014_0_i4_reg_154_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_p_014_0_i4_reg_154_reg[16]_i_1_O_UNCONNECTED [3],\p_014_0_i4_reg_154_reg[16]_i_1_n_5 ,\p_014_0_i4_reg_154_reg[16]_i_1_n_6 ,\p_014_0_i4_reg_154_reg[16]_i_1_n_7 }),
        .S({1'b0,p_014_0_i4_reg_154_reg[18:16]}));
  FDRE \p_014_0_i4_reg_154_reg[17] 
       (.C(ap_clk),
        .CE(p_014_0_i4_reg_1540),
        .D(\p_014_0_i4_reg_154_reg[16]_i_1_n_6 ),
        .Q(p_014_0_i4_reg_154_reg[17]),
        .R(p_014_0_i4_reg_154));
  FDRE \p_014_0_i4_reg_154_reg[18] 
       (.C(ap_clk),
        .CE(p_014_0_i4_reg_1540),
        .D(\p_014_0_i4_reg_154_reg[16]_i_1_n_5 ),
        .Q(p_014_0_i4_reg_154_reg[18]),
        .R(p_014_0_i4_reg_154));
  FDRE \p_014_0_i4_reg_154_reg[1] 
       (.C(ap_clk),
        .CE(p_014_0_i4_reg_1540),
        .D(\p_014_0_i4_reg_154_reg[0]_i_3_n_6 ),
        .Q(p_014_0_i4_reg_154_reg[1]),
        .R(p_014_0_i4_reg_154));
  FDRE \p_014_0_i4_reg_154_reg[2] 
       (.C(ap_clk),
        .CE(p_014_0_i4_reg_1540),
        .D(\p_014_0_i4_reg_154_reg[0]_i_3_n_5 ),
        .Q(p_014_0_i4_reg_154_reg[2]),
        .R(p_014_0_i4_reg_154));
  FDRE \p_014_0_i4_reg_154_reg[3] 
       (.C(ap_clk),
        .CE(p_014_0_i4_reg_1540),
        .D(\p_014_0_i4_reg_154_reg[0]_i_3_n_4 ),
        .Q(p_014_0_i4_reg_154_reg[3]),
        .R(p_014_0_i4_reg_154));
  FDRE \p_014_0_i4_reg_154_reg[4] 
       (.C(ap_clk),
        .CE(p_014_0_i4_reg_1540),
        .D(\p_014_0_i4_reg_154_reg[4]_i_1_n_7 ),
        .Q(p_014_0_i4_reg_154_reg[4]),
        .R(p_014_0_i4_reg_154));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \p_014_0_i4_reg_154_reg[4]_i_1 
       (.CI(\p_014_0_i4_reg_154_reg[0]_i_3_n_0 ),
        .CO({\p_014_0_i4_reg_154_reg[4]_i_1_n_0 ,\p_014_0_i4_reg_154_reg[4]_i_1_n_1 ,\p_014_0_i4_reg_154_reg[4]_i_1_n_2 ,\p_014_0_i4_reg_154_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\p_014_0_i4_reg_154_reg[4]_i_1_n_4 ,\p_014_0_i4_reg_154_reg[4]_i_1_n_5 ,\p_014_0_i4_reg_154_reg[4]_i_1_n_6 ,\p_014_0_i4_reg_154_reg[4]_i_1_n_7 }),
        .S(p_014_0_i4_reg_154_reg[7:4]));
  FDRE \p_014_0_i4_reg_154_reg[5] 
       (.C(ap_clk),
        .CE(p_014_0_i4_reg_1540),
        .D(\p_014_0_i4_reg_154_reg[4]_i_1_n_6 ),
        .Q(p_014_0_i4_reg_154_reg[5]),
        .R(p_014_0_i4_reg_154));
  FDRE \p_014_0_i4_reg_154_reg[6] 
       (.C(ap_clk),
        .CE(p_014_0_i4_reg_1540),
        .D(\p_014_0_i4_reg_154_reg[4]_i_1_n_5 ),
        .Q(p_014_0_i4_reg_154_reg[6]),
        .R(p_014_0_i4_reg_154));
  FDRE \p_014_0_i4_reg_154_reg[7] 
       (.C(ap_clk),
        .CE(p_014_0_i4_reg_1540),
        .D(\p_014_0_i4_reg_154_reg[4]_i_1_n_4 ),
        .Q(p_014_0_i4_reg_154_reg[7]),
        .R(p_014_0_i4_reg_154));
  FDRE \p_014_0_i4_reg_154_reg[8] 
       (.C(ap_clk),
        .CE(p_014_0_i4_reg_1540),
        .D(\p_014_0_i4_reg_154_reg[8]_i_1_n_7 ),
        .Q(p_014_0_i4_reg_154_reg[8]),
        .R(p_014_0_i4_reg_154));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \p_014_0_i4_reg_154_reg[8]_i_1 
       (.CI(\p_014_0_i4_reg_154_reg[4]_i_1_n_0 ),
        .CO({\p_014_0_i4_reg_154_reg[8]_i_1_n_0 ,\p_014_0_i4_reg_154_reg[8]_i_1_n_1 ,\p_014_0_i4_reg_154_reg[8]_i_1_n_2 ,\p_014_0_i4_reg_154_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\p_014_0_i4_reg_154_reg[8]_i_1_n_4 ,\p_014_0_i4_reg_154_reg[8]_i_1_n_5 ,\p_014_0_i4_reg_154_reg[8]_i_1_n_6 ,\p_014_0_i4_reg_154_reg[8]_i_1_n_7 }),
        .S(p_014_0_i4_reg_154_reg[11:8]));
  FDRE \p_014_0_i4_reg_154_reg[9] 
       (.C(ap_clk),
        .CE(p_014_0_i4_reg_1540),
        .D(\p_014_0_i4_reg_154_reg[8]_i_1_n_6 ),
        .Q(p_014_0_i4_reg_154_reg[9]),
        .R(p_014_0_i4_reg_154));
  LUT3 #(
    .INIT(8'h04)) 
    \p_014_0_i_reg_177[0]_i_1 
       (.I0(tmp_19_fu_389_p2),
        .I1(ap_CS_fsm_state32),
        .I2(p_014_0_i_reg_1770),
        .O(p_014_0_i_reg_177));
  LUT6 #(
    .INIT(64'hAAAAAA8AAAAAAAAA)) 
    \p_014_0_i_reg_177[0]_i_2 
       (.I0(ap_CS_fsm_state33),
        .I1(p_014_0_i_reg_177_reg[0]),
        .I2(p_014_0_i_reg_177_reg[13]),
        .I3(p_014_0_i_reg_177_reg[7]),
        .I4(\p_014_0_i_reg_177[0]_i_4_n_0 ),
        .I5(\p_014_0_i_reg_177[0]_i_5_n_0 ),
        .O(p_014_0_i_reg_1770));
  LUT5 #(
    .INIT(32'hFFFFFBFF)) 
    \p_014_0_i_reg_177[0]_i_4 
       (.I0(p_014_0_i_reg_177_reg[14]),
        .I1(p_014_0_i_reg_177_reg[17]),
        .I2(p_014_0_i_reg_177_reg[9]),
        .I3(p_014_0_i_reg_177_reg[8]),
        .I4(\p_014_0_i_reg_177[0]_i_7_n_0 ),
        .O(\p_014_0_i_reg_177[0]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h00000010)) 
    \p_014_0_i_reg_177[0]_i_5 
       (.I0(p_014_0_i_reg_177_reg[11]),
        .I1(p_014_0_i_reg_177_reg[6]),
        .I2(p_014_0_i_reg_177_reg[15]),
        .I3(p_014_0_i_reg_177_reg[10]),
        .I4(\p_014_0_i_reg_177[0]_i_8_n_0 ),
        .O(\p_014_0_i_reg_177[0]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \p_014_0_i_reg_177[0]_i_6 
       (.I0(p_014_0_i_reg_177_reg[0]),
        .O(\p_014_0_i_reg_177[0]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \p_014_0_i_reg_177[0]_i_7 
       (.I0(p_014_0_i_reg_177_reg[2]),
        .I1(p_014_0_i_reg_177_reg[12]),
        .I2(p_014_0_i_reg_177_reg[3]),
        .I3(p_014_0_i_reg_177_reg[4]),
        .O(\p_014_0_i_reg_177[0]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hDFFF)) 
    \p_014_0_i_reg_177[0]_i_8 
       (.I0(p_014_0_i_reg_177_reg[5]),
        .I1(p_014_0_i_reg_177_reg[1]),
        .I2(p_014_0_i_reg_177_reg[16]),
        .I3(p_014_0_i_reg_177_reg[18]),
        .O(\p_014_0_i_reg_177[0]_i_8_n_0 ));
  FDRE \p_014_0_i_reg_177_reg[0] 
       (.C(ap_clk),
        .CE(p_014_0_i_reg_1770),
        .D(\p_014_0_i_reg_177_reg[0]_i_3_n_7 ),
        .Q(p_014_0_i_reg_177_reg[0]),
        .R(p_014_0_i_reg_177));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \p_014_0_i_reg_177_reg[0]_i_3 
       (.CI(1'b0),
        .CO({\p_014_0_i_reg_177_reg[0]_i_3_n_0 ,\p_014_0_i_reg_177_reg[0]_i_3_n_1 ,\p_014_0_i_reg_177_reg[0]_i_3_n_2 ,\p_014_0_i_reg_177_reg[0]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\p_014_0_i_reg_177_reg[0]_i_3_n_4 ,\p_014_0_i_reg_177_reg[0]_i_3_n_5 ,\p_014_0_i_reg_177_reg[0]_i_3_n_6 ,\p_014_0_i_reg_177_reg[0]_i_3_n_7 }),
        .S({p_014_0_i_reg_177_reg[3:1],\p_014_0_i_reg_177[0]_i_6_n_0 }));
  FDRE \p_014_0_i_reg_177_reg[10] 
       (.C(ap_clk),
        .CE(p_014_0_i_reg_1770),
        .D(\p_014_0_i_reg_177_reg[8]_i_1_n_5 ),
        .Q(p_014_0_i_reg_177_reg[10]),
        .R(p_014_0_i_reg_177));
  FDRE \p_014_0_i_reg_177_reg[11] 
       (.C(ap_clk),
        .CE(p_014_0_i_reg_1770),
        .D(\p_014_0_i_reg_177_reg[8]_i_1_n_4 ),
        .Q(p_014_0_i_reg_177_reg[11]),
        .R(p_014_0_i_reg_177));
  FDRE \p_014_0_i_reg_177_reg[12] 
       (.C(ap_clk),
        .CE(p_014_0_i_reg_1770),
        .D(\p_014_0_i_reg_177_reg[12]_i_1_n_7 ),
        .Q(p_014_0_i_reg_177_reg[12]),
        .R(p_014_0_i_reg_177));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \p_014_0_i_reg_177_reg[12]_i_1 
       (.CI(\p_014_0_i_reg_177_reg[8]_i_1_n_0 ),
        .CO({\p_014_0_i_reg_177_reg[12]_i_1_n_0 ,\p_014_0_i_reg_177_reg[12]_i_1_n_1 ,\p_014_0_i_reg_177_reg[12]_i_1_n_2 ,\p_014_0_i_reg_177_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\p_014_0_i_reg_177_reg[12]_i_1_n_4 ,\p_014_0_i_reg_177_reg[12]_i_1_n_5 ,\p_014_0_i_reg_177_reg[12]_i_1_n_6 ,\p_014_0_i_reg_177_reg[12]_i_1_n_7 }),
        .S(p_014_0_i_reg_177_reg[15:12]));
  FDRE \p_014_0_i_reg_177_reg[13] 
       (.C(ap_clk),
        .CE(p_014_0_i_reg_1770),
        .D(\p_014_0_i_reg_177_reg[12]_i_1_n_6 ),
        .Q(p_014_0_i_reg_177_reg[13]),
        .R(p_014_0_i_reg_177));
  FDRE \p_014_0_i_reg_177_reg[14] 
       (.C(ap_clk),
        .CE(p_014_0_i_reg_1770),
        .D(\p_014_0_i_reg_177_reg[12]_i_1_n_5 ),
        .Q(p_014_0_i_reg_177_reg[14]),
        .R(p_014_0_i_reg_177));
  FDRE \p_014_0_i_reg_177_reg[15] 
       (.C(ap_clk),
        .CE(p_014_0_i_reg_1770),
        .D(\p_014_0_i_reg_177_reg[12]_i_1_n_4 ),
        .Q(p_014_0_i_reg_177_reg[15]),
        .R(p_014_0_i_reg_177));
  FDRE \p_014_0_i_reg_177_reg[16] 
       (.C(ap_clk),
        .CE(p_014_0_i_reg_1770),
        .D(\p_014_0_i_reg_177_reg[16]_i_1_n_7 ),
        .Q(p_014_0_i_reg_177_reg[16]),
        .R(p_014_0_i_reg_177));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \p_014_0_i_reg_177_reg[16]_i_1 
       (.CI(\p_014_0_i_reg_177_reg[12]_i_1_n_0 ),
        .CO({\NLW_p_014_0_i_reg_177_reg[16]_i_1_CO_UNCONNECTED [3:2],\p_014_0_i_reg_177_reg[16]_i_1_n_2 ,\p_014_0_i_reg_177_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_p_014_0_i_reg_177_reg[16]_i_1_O_UNCONNECTED [3],\p_014_0_i_reg_177_reg[16]_i_1_n_5 ,\p_014_0_i_reg_177_reg[16]_i_1_n_6 ,\p_014_0_i_reg_177_reg[16]_i_1_n_7 }),
        .S({1'b0,p_014_0_i_reg_177_reg[18:16]}));
  FDRE \p_014_0_i_reg_177_reg[17] 
       (.C(ap_clk),
        .CE(p_014_0_i_reg_1770),
        .D(\p_014_0_i_reg_177_reg[16]_i_1_n_6 ),
        .Q(p_014_0_i_reg_177_reg[17]),
        .R(p_014_0_i_reg_177));
  FDRE \p_014_0_i_reg_177_reg[18] 
       (.C(ap_clk),
        .CE(p_014_0_i_reg_1770),
        .D(\p_014_0_i_reg_177_reg[16]_i_1_n_5 ),
        .Q(p_014_0_i_reg_177_reg[18]),
        .R(p_014_0_i_reg_177));
  FDRE \p_014_0_i_reg_177_reg[1] 
       (.C(ap_clk),
        .CE(p_014_0_i_reg_1770),
        .D(\p_014_0_i_reg_177_reg[0]_i_3_n_6 ),
        .Q(p_014_0_i_reg_177_reg[1]),
        .R(p_014_0_i_reg_177));
  FDRE \p_014_0_i_reg_177_reg[2] 
       (.C(ap_clk),
        .CE(p_014_0_i_reg_1770),
        .D(\p_014_0_i_reg_177_reg[0]_i_3_n_5 ),
        .Q(p_014_0_i_reg_177_reg[2]),
        .R(p_014_0_i_reg_177));
  FDRE \p_014_0_i_reg_177_reg[3] 
       (.C(ap_clk),
        .CE(p_014_0_i_reg_1770),
        .D(\p_014_0_i_reg_177_reg[0]_i_3_n_4 ),
        .Q(p_014_0_i_reg_177_reg[3]),
        .R(p_014_0_i_reg_177));
  FDRE \p_014_0_i_reg_177_reg[4] 
       (.C(ap_clk),
        .CE(p_014_0_i_reg_1770),
        .D(\p_014_0_i_reg_177_reg[4]_i_1_n_7 ),
        .Q(p_014_0_i_reg_177_reg[4]),
        .R(p_014_0_i_reg_177));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \p_014_0_i_reg_177_reg[4]_i_1 
       (.CI(\p_014_0_i_reg_177_reg[0]_i_3_n_0 ),
        .CO({\p_014_0_i_reg_177_reg[4]_i_1_n_0 ,\p_014_0_i_reg_177_reg[4]_i_1_n_1 ,\p_014_0_i_reg_177_reg[4]_i_1_n_2 ,\p_014_0_i_reg_177_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\p_014_0_i_reg_177_reg[4]_i_1_n_4 ,\p_014_0_i_reg_177_reg[4]_i_1_n_5 ,\p_014_0_i_reg_177_reg[4]_i_1_n_6 ,\p_014_0_i_reg_177_reg[4]_i_1_n_7 }),
        .S(p_014_0_i_reg_177_reg[7:4]));
  FDRE \p_014_0_i_reg_177_reg[5] 
       (.C(ap_clk),
        .CE(p_014_0_i_reg_1770),
        .D(\p_014_0_i_reg_177_reg[4]_i_1_n_6 ),
        .Q(p_014_0_i_reg_177_reg[5]),
        .R(p_014_0_i_reg_177));
  FDRE \p_014_0_i_reg_177_reg[6] 
       (.C(ap_clk),
        .CE(p_014_0_i_reg_1770),
        .D(\p_014_0_i_reg_177_reg[4]_i_1_n_5 ),
        .Q(p_014_0_i_reg_177_reg[6]),
        .R(p_014_0_i_reg_177));
  FDRE \p_014_0_i_reg_177_reg[7] 
       (.C(ap_clk),
        .CE(p_014_0_i_reg_1770),
        .D(\p_014_0_i_reg_177_reg[4]_i_1_n_4 ),
        .Q(p_014_0_i_reg_177_reg[7]),
        .R(p_014_0_i_reg_177));
  FDRE \p_014_0_i_reg_177_reg[8] 
       (.C(ap_clk),
        .CE(p_014_0_i_reg_1770),
        .D(\p_014_0_i_reg_177_reg[8]_i_1_n_7 ),
        .Q(p_014_0_i_reg_177_reg[8]),
        .R(p_014_0_i_reg_177));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \p_014_0_i_reg_177_reg[8]_i_1 
       (.CI(\p_014_0_i_reg_177_reg[4]_i_1_n_0 ),
        .CO({\p_014_0_i_reg_177_reg[8]_i_1_n_0 ,\p_014_0_i_reg_177_reg[8]_i_1_n_1 ,\p_014_0_i_reg_177_reg[8]_i_1_n_2 ,\p_014_0_i_reg_177_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\p_014_0_i_reg_177_reg[8]_i_1_n_4 ,\p_014_0_i_reg_177_reg[8]_i_1_n_5 ,\p_014_0_i_reg_177_reg[8]_i_1_n_6 ,\p_014_0_i_reg_177_reg[8]_i_1_n_7 }),
        .S(p_014_0_i_reg_177_reg[11:8]));
  FDRE \p_014_0_i_reg_177_reg[9] 
       (.C(ap_clk),
        .CE(p_014_0_i_reg_1770),
        .D(\p_014_0_i_reg_177_reg[8]_i_1_n_6 ),
        .Q(p_014_0_i_reg_177_reg[9]),
        .R(p_014_0_i_reg_177));
  FDRE \p_cast3_reg_494_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state17),
        .D(tmp_9_fu_302_p21_out[0]),
        .Q(p_cast3_reg_494_reg__0[0]),
        .R(1'b0));
  FDRE \p_cast3_reg_494_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state17),
        .D(tmp_9_fu_302_p21_out[1]),
        .Q(p_cast3_reg_494_reg__0[1]),
        .R(1'b0));
  FDRE \p_cast3_reg_494_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state17),
        .D(tmp_9_fu_302_p21_out[2]),
        .Q(p_cast3_reg_494_reg__0[2]),
        .R(1'b0));
  FDRE \p_cast3_reg_494_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state17),
        .D(tmp_9_fu_302_p21_out[3]),
        .Q(p_cast3_reg_494_reg__0[3]),
        .R(1'b0));
  FDRE \p_cast3_reg_494_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state17),
        .D(tmp_9_fu_302_p21_out[4]),
        .Q(p_cast3_reg_494_reg__0[4]),
        .R(1'b0));
  FDRE \p_cast3_reg_494_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state17),
        .D(tmp_9_fu_302_p21_out[5]),
        .Q(p_cast3_reg_494_reg__0[5]),
        .R(1'b0));
  FDRE \p_cast3_reg_494_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state17),
        .D(tmp_9_fu_302_p21_out[6]),
        .Q(p_cast3_reg_494_reg__0[6]),
        .R(1'b0));
  FDRE \p_cast3_reg_494_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state17),
        .D(tmp_9_fu_302_p21_out[7]),
        .Q(p_cast3_reg_494_reg__0[7]),
        .R(1'b0));
  FDRE \p_cast3_reg_494_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state17),
        .D(tmp_9_fu_302_p21_out[8]),
        .Q(p_cast3_reg_494_reg__0[8]),
        .R(1'b0));
  FDRE \p_cast_reg_526_reg[0] 
       (.C(ap_clk),
        .CE(out_r_BREADY),
        .D(tmp_18_fu_380_p20_out[0]),
        .Q(p_cast_reg_526_reg__0[0]),
        .R(1'b0));
  FDRE \p_cast_reg_526_reg[1] 
       (.C(ap_clk),
        .CE(out_r_BREADY),
        .D(tmp_18_fu_380_p20_out[1]),
        .Q(p_cast_reg_526_reg__0[1]),
        .R(1'b0));
  FDRE \p_cast_reg_526_reg[2] 
       (.C(ap_clk),
        .CE(out_r_BREADY),
        .D(tmp_18_fu_380_p20_out[2]),
        .Q(p_cast_reg_526_reg__0[2]),
        .R(1'b0));
  FDRE \p_cast_reg_526_reg[3] 
       (.C(ap_clk),
        .CE(out_r_BREADY),
        .D(tmp_18_fu_380_p20_out[3]),
        .Q(p_cast_reg_526_reg__0[3]),
        .R(1'b0));
  FDRE \p_cast_reg_526_reg[4] 
       (.C(ap_clk),
        .CE(out_r_BREADY),
        .D(tmp_18_fu_380_p20_out[4]),
        .Q(p_cast_reg_526_reg__0[4]),
        .R(1'b0));
  FDRE \p_cast_reg_526_reg[5] 
       (.C(ap_clk),
        .CE(out_r_BREADY),
        .D(tmp_18_fu_380_p20_out[5]),
        .Q(p_cast_reg_526_reg__0[5]),
        .R(1'b0));
  FDRE \p_cast_reg_526_reg[6] 
       (.C(ap_clk),
        .CE(out_r_BREADY),
        .D(tmp_18_fu_380_p20_out[6]),
        .Q(p_cast_reg_526_reg__0[6]),
        .R(1'b0));
  FDRE \p_cast_reg_526_reg[7] 
       (.C(ap_clk),
        .CE(out_r_BREADY),
        .D(tmp_18_fu_380_p20_out[7]),
        .Q(p_cast_reg_526_reg__0[7]),
        .R(1'b0));
  FDRE \p_cast_reg_526_reg[8] 
       (.C(ap_clk),
        .CE(out_r_BREADY),
        .D(tmp_18_fu_380_p20_out[8]),
        .Q(p_cast_reg_526_reg__0[8]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT2 #(
    .INIT(4'h7)) 
    p_i_100
       (.I0(pwm_frequency_assign_fu_102[2]),
        .I1(duty_cycle_assign_fu_98[5]),
        .O(p_i_100_n_0));
  CARRY4 p_i_25
       (.CI(hls_gpio_mul_mul_cud_U3_n_9),
        .CO({p_i_25_n_0,p_i_25_n_1,p_i_25_n_2,p_i_25_n_3}),
        .CYINIT(1'b0),
        .DI({p_i_59_n_0,p_i_60_n_0,p_i_61_n_0,p_i_62_n_0}),
        .O({p_i_25_n_4,p_i_25_n_5,p_i_25_n_6,p_i_25_n_7}),
        .S({p_i_63_n_0,p_i_64_n_0,p_i_65_n_0,p_i_66_n_0}));
  CARRY4 p_i_30
       (.CI(1'b0),
        .CO({p_i_30_n_0,p_i_30_n_1,p_i_30_n_2,p_i_30_n_3}),
        .CYINIT(1'b0),
        .DI({p_i_67_n_0,p_i_68_n_0,p_i_69_n_0,1'b0}),
        .O({p_i_30_n_4,p_i_30_n_5,p_i_30_n_6,p_i_30_n_7}),
        .S({p_i_70_n_0,p_i_71_n_0,p_i_72_n_0,p_i_73_n_0}));
  CARRY4 p_i_38
       (.CI(p_i_53_n_0),
        .CO({NLW_p_i_38_CO_UNCONNECTED[3],p_i_38_n_1,NLW_p_i_38_CO_UNCONNECTED[1],p_i_38_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,p_i_75_n_0,p_i_76_n_0}),
        .O({NLW_p_i_38_O_UNCONNECTED[3:2],p_i_38_n_6,p_i_38_n_7}),
        .S({1'b0,1'b1,p_i_77_n_0,p_i_78_n_0}));
  CARRY4 p_i_53
       (.CI(p_i_30_n_0),
        .CO({p_i_53_n_0,p_i_53_n_1,p_i_53_n_2,p_i_53_n_3}),
        .CYINIT(1'b0),
        .DI({p_i_80_n_0,p_i_81_n_0,p_i_82_n_0,p_i_83_n_0}),
        .O({p_i_53_n_4,p_i_53_n_5,p_i_53_n_6,p_i_53_n_7}),
        .S({p_i_84_n_0,p_i_85_n_0,p_i_86_n_0,p_i_87_n_0}));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    p_i_59
       (.I0(duty_cycle_assign_fu_98[2]),
        .I1(pwm_frequency_assign_fu_102[4]),
        .I2(duty_cycle_assign_fu_98[1]),
        .I3(pwm_frequency_assign_fu_102[5]),
        .I4(duty_cycle_assign_fu_98[0]),
        .I5(pwm_frequency_assign_fu_102[6]),
        .O(p_i_59_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    p_i_60
       (.I0(duty_cycle_assign_fu_98[2]),
        .I1(pwm_frequency_assign_fu_102[3]),
        .I2(duty_cycle_assign_fu_98[1]),
        .I3(pwm_frequency_assign_fu_102[4]),
        .I4(duty_cycle_assign_fu_98[0]),
        .I5(pwm_frequency_assign_fu_102[5]),
        .O(p_i_60_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    p_i_61
       (.I0(duty_cycle_assign_fu_98[2]),
        .I1(pwm_frequency_assign_fu_102[2]),
        .I2(duty_cycle_assign_fu_98[1]),
        .I3(pwm_frequency_assign_fu_102[3]),
        .I4(duty_cycle_assign_fu_98[0]),
        .I5(pwm_frequency_assign_fu_102[4]),
        .O(p_i_61_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    p_i_62
       (.I0(duty_cycle_assign_fu_98[2]),
        .I1(pwm_frequency_assign_fu_102[1]),
        .I2(duty_cycle_assign_fu_98[1]),
        .I3(pwm_frequency_assign_fu_102[2]),
        .I4(duty_cycle_assign_fu_98[0]),
        .I5(pwm_frequency_assign_fu_102[3]),
        .O(p_i_62_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    p_i_63
       (.I0(p_i_59_n_0),
        .I1(duty_cycle_assign_fu_98[1]),
        .I2(pwm_frequency_assign_fu_102[6]),
        .I3(p_i_88_n_0),
        .I4(pwm_frequency_assign_fu_102[7]),
        .I5(duty_cycle_assign_fu_98[0]),
        .O(p_i_63_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    p_i_64
       (.I0(p_i_60_n_0),
        .I1(duty_cycle_assign_fu_98[1]),
        .I2(pwm_frequency_assign_fu_102[5]),
        .I3(p_i_89_n_0),
        .I4(pwm_frequency_assign_fu_102[6]),
        .I5(duty_cycle_assign_fu_98[0]),
        .O(p_i_64_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    p_i_65
       (.I0(p_i_61_n_0),
        .I1(duty_cycle_assign_fu_98[1]),
        .I2(pwm_frequency_assign_fu_102[4]),
        .I3(p_i_90_n_0),
        .I4(pwm_frequency_assign_fu_102[5]),
        .I5(duty_cycle_assign_fu_98[0]),
        .O(p_i_65_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    p_i_66
       (.I0(p_i_62_n_0),
        .I1(duty_cycle_assign_fu_98[1]),
        .I2(pwm_frequency_assign_fu_102[3]),
        .I3(p_i_91_n_0),
        .I4(pwm_frequency_assign_fu_102[4]),
        .I5(duty_cycle_assign_fu_98[0]),
        .O(p_i_66_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    p_i_67
       (.I0(duty_cycle_assign_fu_98[4]),
        .I1(pwm_frequency_assign_fu_102[2]),
        .I2(duty_cycle_assign_fu_98[5]),
        .I3(pwm_frequency_assign_fu_102[1]),
        .I4(pwm_frequency_assign_fu_102[3]),
        .I5(duty_cycle_assign_fu_98[3]),
        .O(p_i_67_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    p_i_68
       (.I0(duty_cycle_assign_fu_98[4]),
        .I1(pwm_frequency_assign_fu_102[1]),
        .I2(duty_cycle_assign_fu_98[5]),
        .I3(pwm_frequency_assign_fu_102[0]),
        .O(p_i_68_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    p_i_69
       (.I0(duty_cycle_assign_fu_98[3]),
        .I1(pwm_frequency_assign_fu_102[1]),
        .O(p_i_69_n_0));
  LUT6 #(
    .INIT(64'h99C369C399339933)) 
    p_i_70
       (.I0(pwm_frequency_assign_fu_102[2]),
        .I1(p_i_92_n_0),
        .I2(pwm_frequency_assign_fu_102[1]),
        .I3(duty_cycle_assign_fu_98[4]),
        .I4(pwm_frequency_assign_fu_102[0]),
        .I5(duty_cycle_assign_fu_98[5]),
        .O(p_i_70_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    p_i_71
       (.I0(pwm_frequency_assign_fu_102[0]),
        .I1(duty_cycle_assign_fu_98[5]),
        .I2(pwm_frequency_assign_fu_102[1]),
        .I3(duty_cycle_assign_fu_98[4]),
        .I4(duty_cycle_assign_fu_98[3]),
        .I5(pwm_frequency_assign_fu_102[2]),
        .O(p_i_71_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    p_i_72
       (.I0(duty_cycle_assign_fu_98[3]),
        .I1(pwm_frequency_assign_fu_102[1]),
        .I2(duty_cycle_assign_fu_98[4]),
        .I3(pwm_frequency_assign_fu_102[0]),
        .O(p_i_72_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    p_i_73
       (.I0(pwm_frequency_assign_fu_102[0]),
        .I1(duty_cycle_assign_fu_98[3]),
        .O(p_i_73_n_0));
  LUT4 #(
    .INIT(16'h8000)) 
    p_i_75
       (.I0(duty_cycle_assign_fu_98[5]),
        .I1(pwm_frequency_assign_fu_102[6]),
        .I2(duty_cycle_assign_fu_98[4]),
        .I3(pwm_frequency_assign_fu_102[7]),
        .O(p_i_75_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    p_i_76
       (.I0(duty_cycle_assign_fu_98[5]),
        .I1(pwm_frequency_assign_fu_102[5]),
        .I2(duty_cycle_assign_fu_98[4]),
        .I3(pwm_frequency_assign_fu_102[6]),
        .I4(duty_cycle_assign_fu_98[3]),
        .I5(pwm_frequency_assign_fu_102[7]),
        .O(p_i_76_n_0));
  LUT4 #(
    .INIT(16'h7000)) 
    p_i_77
       (.I0(duty_cycle_assign_fu_98[4]),
        .I1(pwm_frequency_assign_fu_102[6]),
        .I2(duty_cycle_assign_fu_98[5]),
        .I3(pwm_frequency_assign_fu_102[7]),
        .O(p_i_77_n_0));
  LUT6 #(
    .INIT(64'hE75F30007800F000)) 
    p_i_78
       (.I0(duty_cycle_assign_fu_98[3]),
        .I1(pwm_frequency_assign_fu_102[5]),
        .I2(pwm_frequency_assign_fu_102[6]),
        .I3(duty_cycle_assign_fu_98[5]),
        .I4(pwm_frequency_assign_fu_102[7]),
        .I5(duty_cycle_assign_fu_98[4]),
        .O(p_i_78_n_0));
  CARRY4 p_i_79
       (.CI(p_i_25_n_0),
        .CO({NLW_p_i_79_CO_UNCONNECTED[3],p_i_79_n_1,NLW_p_i_79_CO_UNCONNECTED[1],p_i_79_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,p_i_93_n_0,p_i_94_n_0}),
        .O({NLW_p_i_79_O_UNCONNECTED[3:2],p_i_79_n_6,p_i_79_n_7}),
        .S({1'b0,1'b1,p_i_95_n_0,p_i_96_n_0}));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    p_i_80
       (.I0(duty_cycle_assign_fu_98[5]),
        .I1(pwm_frequency_assign_fu_102[4]),
        .I2(duty_cycle_assign_fu_98[4]),
        .I3(pwm_frequency_assign_fu_102[5]),
        .I4(duty_cycle_assign_fu_98[3]),
        .I5(pwm_frequency_assign_fu_102[6]),
        .O(p_i_80_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    p_i_81
       (.I0(duty_cycle_assign_fu_98[5]),
        .I1(pwm_frequency_assign_fu_102[3]),
        .I2(duty_cycle_assign_fu_98[4]),
        .I3(pwm_frequency_assign_fu_102[4]),
        .I4(duty_cycle_assign_fu_98[3]),
        .I5(pwm_frequency_assign_fu_102[5]),
        .O(p_i_81_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    p_i_82
       (.I0(duty_cycle_assign_fu_98[5]),
        .I1(pwm_frequency_assign_fu_102[2]),
        .I2(duty_cycle_assign_fu_98[4]),
        .I3(pwm_frequency_assign_fu_102[3]),
        .I4(duty_cycle_assign_fu_98[3]),
        .I5(pwm_frequency_assign_fu_102[4]),
        .O(p_i_82_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    p_i_83
       (.I0(duty_cycle_assign_fu_98[5]),
        .I1(pwm_frequency_assign_fu_102[1]),
        .I2(duty_cycle_assign_fu_98[4]),
        .I3(pwm_frequency_assign_fu_102[2]),
        .I4(duty_cycle_assign_fu_98[3]),
        .I5(pwm_frequency_assign_fu_102[3]),
        .O(p_i_83_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    p_i_84
       (.I0(p_i_80_n_0),
        .I1(duty_cycle_assign_fu_98[4]),
        .I2(pwm_frequency_assign_fu_102[6]),
        .I3(p_i_97_n_0),
        .I4(pwm_frequency_assign_fu_102[7]),
        .I5(duty_cycle_assign_fu_98[3]),
        .O(p_i_84_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    p_i_85
       (.I0(p_i_81_n_0),
        .I1(duty_cycle_assign_fu_98[4]),
        .I2(pwm_frequency_assign_fu_102[5]),
        .I3(p_i_98_n_0),
        .I4(pwm_frequency_assign_fu_102[6]),
        .I5(duty_cycle_assign_fu_98[3]),
        .O(p_i_85_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    p_i_86
       (.I0(p_i_82_n_0),
        .I1(duty_cycle_assign_fu_98[4]),
        .I2(pwm_frequency_assign_fu_102[4]),
        .I3(p_i_99_n_0),
        .I4(pwm_frequency_assign_fu_102[5]),
        .I5(duty_cycle_assign_fu_98[3]),
        .O(p_i_86_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    p_i_87
       (.I0(p_i_83_n_0),
        .I1(duty_cycle_assign_fu_98[4]),
        .I2(pwm_frequency_assign_fu_102[3]),
        .I3(p_i_100_n_0),
        .I4(pwm_frequency_assign_fu_102[4]),
        .I5(duty_cycle_assign_fu_98[3]),
        .O(p_i_87_n_0));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT2 #(
    .INIT(4'h7)) 
    p_i_88
       (.I0(pwm_frequency_assign_fu_102[5]),
        .I1(duty_cycle_assign_fu_98[2]),
        .O(p_i_88_n_0));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT2 #(
    .INIT(4'h7)) 
    p_i_89
       (.I0(pwm_frequency_assign_fu_102[4]),
        .I1(duty_cycle_assign_fu_98[2]),
        .O(p_i_89_n_0));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT2 #(
    .INIT(4'h7)) 
    p_i_90
       (.I0(pwm_frequency_assign_fu_102[3]),
        .I1(duty_cycle_assign_fu_98[2]),
        .O(p_i_90_n_0));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT2 #(
    .INIT(4'h7)) 
    p_i_91
       (.I0(pwm_frequency_assign_fu_102[2]),
        .I1(duty_cycle_assign_fu_98[2]),
        .O(p_i_91_n_0));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT2 #(
    .INIT(4'h7)) 
    p_i_92
       (.I0(pwm_frequency_assign_fu_102[3]),
        .I1(duty_cycle_assign_fu_98[3]),
        .O(p_i_92_n_0));
  LUT4 #(
    .INIT(16'h8000)) 
    p_i_93
       (.I0(duty_cycle_assign_fu_98[2]),
        .I1(pwm_frequency_assign_fu_102[6]),
        .I2(duty_cycle_assign_fu_98[1]),
        .I3(pwm_frequency_assign_fu_102[7]),
        .O(p_i_93_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    p_i_94
       (.I0(duty_cycle_assign_fu_98[2]),
        .I1(pwm_frequency_assign_fu_102[5]),
        .I2(duty_cycle_assign_fu_98[1]),
        .I3(pwm_frequency_assign_fu_102[6]),
        .I4(duty_cycle_assign_fu_98[0]),
        .I5(pwm_frequency_assign_fu_102[7]),
        .O(p_i_94_n_0));
  LUT4 #(
    .INIT(16'h7000)) 
    p_i_95
       (.I0(duty_cycle_assign_fu_98[1]),
        .I1(pwm_frequency_assign_fu_102[6]),
        .I2(duty_cycle_assign_fu_98[2]),
        .I3(pwm_frequency_assign_fu_102[7]),
        .O(p_i_95_n_0));
  LUT6 #(
    .INIT(64'hE75F30007800F000)) 
    p_i_96
       (.I0(duty_cycle_assign_fu_98[0]),
        .I1(pwm_frequency_assign_fu_102[5]),
        .I2(pwm_frequency_assign_fu_102[6]),
        .I3(duty_cycle_assign_fu_98[2]),
        .I4(pwm_frequency_assign_fu_102[7]),
        .I5(duty_cycle_assign_fu_98[1]),
        .O(p_i_96_n_0));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT2 #(
    .INIT(4'h7)) 
    p_i_97
       (.I0(pwm_frequency_assign_fu_102[5]),
        .I1(duty_cycle_assign_fu_98[5]),
        .O(p_i_97_n_0));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT2 #(
    .INIT(4'h7)) 
    p_i_98
       (.I0(pwm_frequency_assign_fu_102[4]),
        .I1(duty_cycle_assign_fu_98[5]),
        .O(p_i_98_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    p_i_99
       (.I0(pwm_frequency_assign_fu_102[3]),
        .I1(duty_cycle_assign_fu_98[5]),
        .O(p_i_99_n_0));
  FDRE \pwm_frequency_assign_fu_102_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm113_out),
        .D(pwm_frequency[0]),
        .Q(pwm_frequency_assign_fu_102[0]),
        .R(1'b0));
  FDRE \pwm_frequency_assign_fu_102_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_fsm113_out),
        .D(pwm_frequency[1]),
        .Q(pwm_frequency_assign_fu_102[1]),
        .R(1'b0));
  FDRE \pwm_frequency_assign_fu_102_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_fsm113_out),
        .D(pwm_frequency[2]),
        .Q(pwm_frequency_assign_fu_102[2]),
        .R(1'b0));
  FDRE \pwm_frequency_assign_fu_102_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_fsm113_out),
        .D(pwm_frequency[3]),
        .Q(pwm_frequency_assign_fu_102[3]),
        .R(1'b0));
  FDRE \pwm_frequency_assign_fu_102_reg[4] 
       (.C(ap_clk),
        .CE(ap_NS_fsm113_out),
        .D(pwm_frequency[4]),
        .Q(pwm_frequency_assign_fu_102[4]),
        .R(1'b0));
  FDRE \pwm_frequency_assign_fu_102_reg[5] 
       (.C(ap_clk),
        .CE(ap_NS_fsm113_out),
        .D(pwm_frequency[5]),
        .Q(pwm_frequency_assign_fu_102[5]),
        .R(1'b0));
  FDRE \pwm_frequency_assign_fu_102_reg[6] 
       (.C(ap_clk),
        .CE(ap_NS_fsm113_out),
        .D(pwm_frequency[6]),
        .Q(pwm_frequency_assign_fu_102[6]),
        .R(1'b0));
  FDRE \pwm_frequency_assign_fu_102_reg[7] 
       (.C(ap_clk),
        .CE(ap_NS_fsm113_out),
        .D(pwm_frequency[7]),
        .Q(pwm_frequency_assign_fu_102[7]),
        .R(1'b0));
  FDRE \tmp_15_reg_507_reg[0] 
       (.C(ap_clk),
        .CE(grp_fu_348_ap_start),
        .D(offtime_reg_484[0]),
        .Q(tmp_15_reg_507[0]),
        .R(1'b0));
  FDRE \tmp_15_reg_507_reg[1] 
       (.C(ap_clk),
        .CE(grp_fu_348_ap_start),
        .D(offtime_reg_484[1]),
        .Q(tmp_15_reg_507[1]),
        .R(1'b0));
  FDRE \tmp_15_reg_507_reg[2] 
       (.C(ap_clk),
        .CE(grp_fu_348_ap_start),
        .D(grp_fu_348_p0[2]),
        .Q(tmp_15_reg_507[2]),
        .R(1'b0));
  FDRE \tmp_15_reg_507_reg[3] 
       (.C(ap_clk),
        .CE(grp_fu_348_ap_start),
        .D(grp_fu_348_p0[3]),
        .Q(tmp_15_reg_507[3]),
        .R(1'b0));
  FDRE \tmp_15_reg_507_reg[4] 
       (.C(ap_clk),
        .CE(grp_fu_348_ap_start),
        .D(grp_fu_348_p0[4]),
        .Q(tmp_15_reg_507[4]),
        .R(1'b0));
  FDRE \tmp_15_reg_507_reg[5] 
       (.C(ap_clk),
        .CE(grp_fu_348_ap_start),
        .D(grp_fu_348_p0[5]),
        .Q(tmp_15_reg_507[5]),
        .R(1'b0));
  FDRE \tmp_15_reg_507_reg[6] 
       (.C(ap_clk),
        .CE(grp_fu_348_ap_start),
        .D(grp_fu_348_p0[6]),
        .Q(tmp_15_reg_507[6]),
        .R(1'b0));
  FDRE \tmp_15_reg_507_reg[7] 
       (.C(ap_clk),
        .CE(grp_fu_348_ap_start),
        .D(grp_fu_348_p0[7]),
        .Q(tmp_15_reg_507[7]),
        .R(1'b0));
  FDRE \tmp_15_reg_507_reg[8] 
       (.C(ap_clk),
        .CE(grp_fu_348_ap_start),
        .D(grp_fu_348_p0[8]),
        .Q(tmp_15_reg_507[8]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFFFEAAAA)) 
    \tmp_8_reg_489[0]_i_1 
       (.I0(tmp_5_fu_290_p2[0]),
        .I1(\tmp_8_reg_489[3]_i_3_n_0 ),
        .I2(led_assign_load_1_reg_474[0]),
        .I3(led_assign_load_1_reg_474[1]),
        .I4(tmp_12_reg_502[0]),
        .O(tmp_8_fu_296_p2[0]));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \tmp_8_reg_489[0]_i_2 
       (.I0(led_assign_fu_94[1]),
        .I1(led_assign_fu_94[0]),
        .I2(\led_states[3]_i_2_n_0 ),
        .I3(led_assign_load_2_reg_479[1]),
        .I4(led_assign_load_2_reg_479[0]),
        .I5(\tmp_8_reg_489[3]_i_4_n_0 ),
        .O(tmp_5_fu_290_p2[0]));
  LUT5 #(
    .INIT(32'hFFEFAAAA)) 
    \tmp_8_reg_489[1]_i_1 
       (.I0(tmp_5_fu_290_p2[1]),
        .I1(\tmp_8_reg_489[3]_i_3_n_0 ),
        .I2(led_assign_load_1_reg_474[0]),
        .I3(led_assign_load_1_reg_474[1]),
        .I4(tmp_12_reg_502[1]),
        .O(tmp_8_fu_296_p2[1]));
  LUT6 #(
    .INIT(64'h0000000000040000)) 
    \tmp_8_reg_489[1]_i_2 
       (.I0(led_assign_fu_94[1]),
        .I1(led_assign_fu_94[0]),
        .I2(\led_states[3]_i_2_n_0 ),
        .I3(led_assign_load_2_reg_479[1]),
        .I4(led_assign_load_2_reg_479[0]),
        .I5(\tmp_8_reg_489[3]_i_4_n_0 ),
        .O(tmp_5_fu_290_p2[1]));
  LUT5 #(
    .INIT(32'hFFEFAAAA)) 
    \tmp_8_reg_489[2]_i_1 
       (.I0(tmp_5_fu_290_p2[2]),
        .I1(\tmp_8_reg_489[3]_i_3_n_0 ),
        .I2(led_assign_load_1_reg_474[1]),
        .I3(led_assign_load_1_reg_474[0]),
        .I4(tmp_12_reg_502[2]),
        .O(tmp_8_fu_296_p2[2]));
  LUT6 #(
    .INIT(64'h0000000000040000)) 
    \tmp_8_reg_489[2]_i_2 
       (.I0(led_assign_fu_94[0]),
        .I1(led_assign_fu_94[1]),
        .I2(\led_states[3]_i_2_n_0 ),
        .I3(led_assign_load_2_reg_479[0]),
        .I4(led_assign_load_2_reg_479[1]),
        .I5(\tmp_8_reg_489[3]_i_4_n_0 ),
        .O(tmp_5_fu_290_p2[2]));
  LUT5 #(
    .INIT(32'hEFFFAAAA)) 
    \tmp_8_reg_489[3]_i_1 
       (.I0(tmp_5_fu_290_p2[3]),
        .I1(\tmp_8_reg_489[3]_i_3_n_0 ),
        .I2(led_assign_load_1_reg_474[0]),
        .I3(led_assign_load_1_reg_474[1]),
        .I4(tmp_12_reg_502[3]),
        .O(tmp_8_fu_296_p2[3]));
  LUT6 #(
    .INIT(64'h0000000008000000)) 
    \tmp_8_reg_489[3]_i_2 
       (.I0(led_assign_fu_94[1]),
        .I1(led_assign_fu_94[0]),
        .I2(\led_states[3]_i_2_n_0 ),
        .I3(led_assign_load_2_reg_479[1]),
        .I4(led_assign_load_2_reg_479[0]),
        .I5(\tmp_8_reg_489[3]_i_4_n_0 ),
        .O(tmp_5_fu_290_p2[3]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \tmp_8_reg_489[3]_i_3 
       (.I0(led_assign_load_1_reg_474[2]),
        .I1(led_assign_load_1_reg_474[5]),
        .I2(led_assign_load_1_reg_474[4]),
        .I3(led_assign_load_1_reg_474[7]),
        .I4(led_assign_load_1_reg_474[6]),
        .I5(led_assign_load_1_reg_474[3]),
        .O(\tmp_8_reg_489[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \tmp_8_reg_489[3]_i_4 
       (.I0(led_assign_load_2_reg_479[2]),
        .I1(led_assign_load_2_reg_479[5]),
        .I2(led_assign_load_2_reg_479[4]),
        .I3(led_assign_load_2_reg_479[7]),
        .I4(led_assign_load_2_reg_479[6]),
        .I5(led_assign_load_2_reg_479[3]),
        .O(\tmp_8_reg_489[3]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFEAAAA)) 
    \tmp_8_reg_489[4]_i_1 
       (.I0(tmp_5_fu_290_p2[4]),
        .I1(\tmp_8_reg_489[7]_i_3_n_0 ),
        .I2(led_assign_load_1_reg_474[0]),
        .I3(led_assign_load_1_reg_474[1]),
        .I4(tmp_12_reg_502[4]),
        .O(tmp_8_fu_296_p2[4]));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \tmp_8_reg_489[4]_i_2 
       (.I0(led_assign_fu_94[1]),
        .I1(led_assign_fu_94[0]),
        .I2(\led_states[7]_i_2_n_0 ),
        .I3(led_assign_load_2_reg_479[1]),
        .I4(led_assign_load_2_reg_479[0]),
        .I5(\tmp_8_reg_489[7]_i_4_n_0 ),
        .O(tmp_5_fu_290_p2[4]));
  LUT5 #(
    .INIT(32'hFFEFAAAA)) 
    \tmp_8_reg_489[5]_i_1 
       (.I0(tmp_5_fu_290_p2[5]),
        .I1(\tmp_8_reg_489[7]_i_3_n_0 ),
        .I2(led_assign_load_1_reg_474[0]),
        .I3(led_assign_load_1_reg_474[1]),
        .I4(tmp_12_reg_502[5]),
        .O(tmp_8_fu_296_p2[5]));
  LUT6 #(
    .INIT(64'h0000000000040000)) 
    \tmp_8_reg_489[5]_i_2 
       (.I0(led_assign_fu_94[1]),
        .I1(led_assign_fu_94[0]),
        .I2(\led_states[7]_i_2_n_0 ),
        .I3(led_assign_load_2_reg_479[1]),
        .I4(led_assign_load_2_reg_479[0]),
        .I5(\tmp_8_reg_489[7]_i_4_n_0 ),
        .O(tmp_5_fu_290_p2[5]));
  LUT5 #(
    .INIT(32'hFFEFAAAA)) 
    \tmp_8_reg_489[6]_i_1 
       (.I0(tmp_5_fu_290_p2[6]),
        .I1(\tmp_8_reg_489[7]_i_3_n_0 ),
        .I2(led_assign_load_1_reg_474[1]),
        .I3(led_assign_load_1_reg_474[0]),
        .I4(tmp_12_reg_502[6]),
        .O(tmp_8_fu_296_p2[6]));
  LUT6 #(
    .INIT(64'h0000000000040000)) 
    \tmp_8_reg_489[6]_i_2 
       (.I0(led_assign_fu_94[0]),
        .I1(led_assign_fu_94[1]),
        .I2(\led_states[7]_i_2_n_0 ),
        .I3(led_assign_load_2_reg_479[0]),
        .I4(led_assign_load_2_reg_479[1]),
        .I5(\tmp_8_reg_489[7]_i_4_n_0 ),
        .O(tmp_5_fu_290_p2[6]));
  LUT5 #(
    .INIT(32'hEFFFAAAA)) 
    \tmp_8_reg_489[7]_i_1 
       (.I0(tmp_5_fu_290_p2[7]),
        .I1(\tmp_8_reg_489[7]_i_3_n_0 ),
        .I2(led_assign_load_1_reg_474[0]),
        .I3(led_assign_load_1_reg_474[1]),
        .I4(tmp_12_reg_502[7]),
        .O(tmp_8_fu_296_p2[7]));
  LUT6 #(
    .INIT(64'h0000000008000000)) 
    \tmp_8_reg_489[7]_i_2 
       (.I0(led_assign_fu_94[1]),
        .I1(led_assign_fu_94[0]),
        .I2(\led_states[7]_i_2_n_0 ),
        .I3(led_assign_load_2_reg_479[1]),
        .I4(led_assign_load_2_reg_479[0]),
        .I5(\tmp_8_reg_489[7]_i_4_n_0 ),
        .O(tmp_5_fu_290_p2[7]));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFFFFFF)) 
    \tmp_8_reg_489[7]_i_3 
       (.I0(led_assign_load_1_reg_474[5]),
        .I1(led_assign_load_1_reg_474[4]),
        .I2(led_assign_load_1_reg_474[7]),
        .I3(led_assign_load_1_reg_474[6]),
        .I4(led_assign_load_1_reg_474[3]),
        .I5(led_assign_load_1_reg_474[2]),
        .O(\tmp_8_reg_489[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFFFFFF)) 
    \tmp_8_reg_489[7]_i_4 
       (.I0(led_assign_load_2_reg_479[5]),
        .I1(led_assign_load_2_reg_479[4]),
        .I2(led_assign_load_2_reg_479[7]),
        .I3(led_assign_load_2_reg_479[6]),
        .I4(led_assign_load_2_reg_479[3]),
        .I5(led_assign_load_2_reg_479[2]),
        .O(\tmp_8_reg_489[7]_i_4_n_0 ));
  FDRE \tmp_8_reg_489_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state17),
        .D(tmp_8_fu_296_p2[0]),
        .Q(tmp_8_reg_489[0]),
        .R(1'b0));
  FDRE \tmp_8_reg_489_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state17),
        .D(tmp_8_fu_296_p2[1]),
        .Q(tmp_8_reg_489[1]),
        .R(1'b0));
  FDRE \tmp_8_reg_489_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state17),
        .D(tmp_8_fu_296_p2[2]),
        .Q(tmp_8_reg_489[2]),
        .R(1'b0));
  FDRE \tmp_8_reg_489_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state17),
        .D(tmp_8_fu_296_p2[3]),
        .Q(tmp_8_reg_489[3]),
        .R(1'b0));
  FDRE \tmp_8_reg_489_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state17),
        .D(tmp_8_fu_296_p2[4]),
        .Q(tmp_8_reg_489[4]),
        .R(1'b0));
  FDRE \tmp_8_reg_489_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state17),
        .D(tmp_8_fu_296_p2[5]),
        .Q(tmp_8_reg_489[5]),
        .R(1'b0));
  FDRE \tmp_8_reg_489_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state17),
        .D(tmp_8_fu_296_p2[6]),
        .Q(tmp_8_reg_489[6]),
        .R(1'b0));
  FDRE \tmp_8_reg_489_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state17),
        .D(tmp_8_fu_296_p2[7]),
        .Q(tmp_8_reg_489[7]),
        .R(1'b0));
  FDRE \tmp_reg_468_reg[0] 
       (.C(ap_clk),
        .CE(grp_fu_247_ap_start),
        .D(ontime_reg_462[0]),
        .Q(tmp_reg_468[0]),
        .R(1'b0));
  FDRE \tmp_reg_468_reg[1] 
       (.C(ap_clk),
        .CE(grp_fu_247_ap_start),
        .D(ontime_reg_462[1]),
        .Q(tmp_reg_468[1]),
        .R(1'b0));
  FDRE \tmp_reg_468_reg[2] 
       (.C(ap_clk),
        .CE(grp_fu_247_ap_start),
        .D(hls_gpio_mul_mul_cud_U3_n_6),
        .Q(tmp_reg_468[2]),
        .R(1'b0));
  FDRE \tmp_reg_468_reg[3] 
       (.C(ap_clk),
        .CE(grp_fu_247_ap_start),
        .D(grp_fu_247_p0[3]),
        .Q(tmp_reg_468[3]),
        .R(1'b0));
  FDRE \tmp_reg_468_reg[4] 
       (.C(ap_clk),
        .CE(grp_fu_247_ap_start),
        .D(grp_fu_247_p0[4]),
        .Q(tmp_reg_468[4]),
        .R(1'b0));
  FDRE \tmp_reg_468_reg[5] 
       (.C(ap_clk),
        .CE(grp_fu_247_ap_start),
        .D(grp_fu_247_p0[5]),
        .Q(tmp_reg_468[5]),
        .R(1'b0));
  FDRE \tmp_reg_468_reg[6] 
       (.C(ap_clk),
        .CE(grp_fu_247_ap_start),
        .D(grp_fu_247_p0[6]),
        .Q(tmp_reg_468[6]),
        .R(1'b0));
  FDRE \tmp_reg_468_reg[7] 
       (.C(ap_clk),
        .CE(grp_fu_247_ap_start),
        .D(grp_fu_247_p0[7]),
        .Q(tmp_reg_468[7]),
        .R(1'b0));
  FDRE \tmp_reg_468_reg[8] 
       (.C(ap_clk),
        .CE(grp_fu_247_ap_start),
        .D(grp_fu_247_p0[8]),
        .Q(tmp_reg_468[8]),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_gpio_CTRL_s_axi
   (out,
    s_axi_CTRL_RVALID,
    Q,
    \duty_cycle_assign_fu_98_reg[7] ,
    \pwm_frequency_assign_fu_102_reg[7] ,
    s_axi_CTRL_RDATA,
    ap_rst_n_inv,
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
  output [7:0]\duty_cycle_assign_fu_98_reg[7] ;
  output [7:0]\pwm_frequency_assign_fu_102_reg[7] ;
  output [7:0]s_axi_CTRL_RDATA;
  input ap_rst_n_inv;
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
  wire ap_clk;
  wire ap_rst_n_inv;
  wire [7:0]\duty_cycle_assign_fu_98_reg[7] ;
  wire [7:0]int_duty_cycle0;
  wire [7:0]int_led0;
  wire \int_led[7]_i_3_n_0 ;
  wire [7:0]int_pwm_frequency0;
  wire \int_pwm_frequency[7]_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) wire [2:0]out;
  wire p_0_in1_out;
  wire p_0_in3_out;
  wire p_0_in5_out;
  wire [7:0]\pwm_frequency_assign_fu_102_reg[7] ;
  wire [7:0]rdata;
  wire \rdata[7]_i_1_n_0 ;
  wire \rdata[7]_i_3_n_0 ;
  wire \rdata[7]_i_4_n_0 ;
  wire \rdata[7]_i_5_n_0 ;
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
        .S(ap_rst_n_inv));
  (* FSM_ENCODED_STATES = "RDIDLE:010,RDDATA:100,iSTATE:001" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rstate_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_rstate[1]_i_1_n_0 ),
        .Q(s_axi_CTRL_RVALID[0]),
        .R(ap_rst_n_inv));
  (* FSM_ENCODED_STATES = "RDIDLE:010,RDDATA:100,iSTATE:001" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rstate_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_rstate[2]_i_1_n_0 ),
        .Q(s_axi_CTRL_RVALID[1]),
        .R(ap_rst_n_inv));
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
        .S(ap_rst_n_inv));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[1]_i_1_n_0 ),
        .Q(out[0]),
        .R(ap_rst_n_inv));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[2]_i_1_n_0 ),
        .Q(out[1]),
        .R(ap_rst_n_inv));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[3]_i_1_n_0 ),
        .Q(out[2]),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_duty_cycle[0]_i_1 
       (.I0(s_axi_CTRL_WDATA[0]),
        .I1(s_axi_CTRL_WSTRB),
        .I2(\duty_cycle_assign_fu_98_reg[7] [0]),
        .O(int_duty_cycle0[0]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_duty_cycle[1]_i_1 
       (.I0(s_axi_CTRL_WDATA[1]),
        .I1(s_axi_CTRL_WSTRB),
        .I2(\duty_cycle_assign_fu_98_reg[7] [1]),
        .O(int_duty_cycle0[1]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_duty_cycle[2]_i_1 
       (.I0(s_axi_CTRL_WDATA[2]),
        .I1(s_axi_CTRL_WSTRB),
        .I2(\duty_cycle_assign_fu_98_reg[7] [2]),
        .O(int_duty_cycle0[2]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_duty_cycle[3]_i_1 
       (.I0(s_axi_CTRL_WDATA[3]),
        .I1(s_axi_CTRL_WSTRB),
        .I2(\duty_cycle_assign_fu_98_reg[7] [3]),
        .O(int_duty_cycle0[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_duty_cycle[4]_i_1 
       (.I0(s_axi_CTRL_WDATA[4]),
        .I1(s_axi_CTRL_WSTRB),
        .I2(\duty_cycle_assign_fu_98_reg[7] [4]),
        .O(int_duty_cycle0[4]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_duty_cycle[5]_i_1 
       (.I0(s_axi_CTRL_WDATA[5]),
        .I1(s_axi_CTRL_WSTRB),
        .I2(\duty_cycle_assign_fu_98_reg[7] [5]),
        .O(int_duty_cycle0[5]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_duty_cycle[6]_i_1 
       (.I0(s_axi_CTRL_WDATA[6]),
        .I1(s_axi_CTRL_WSTRB),
        .I2(\duty_cycle_assign_fu_98_reg[7] [6]),
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
        .I2(\duty_cycle_assign_fu_98_reg[7] [7]),
        .O(int_duty_cycle0[7]));
  FDRE #(
    .INIT(1'b0)) 
    \int_duty_cycle_reg[0] 
       (.C(ap_clk),
        .CE(p_0_in3_out),
        .D(int_duty_cycle0[0]),
        .Q(\duty_cycle_assign_fu_98_reg[7] [0]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_duty_cycle_reg[1] 
       (.C(ap_clk),
        .CE(p_0_in3_out),
        .D(int_duty_cycle0[1]),
        .Q(\duty_cycle_assign_fu_98_reg[7] [1]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_duty_cycle_reg[2] 
       (.C(ap_clk),
        .CE(p_0_in3_out),
        .D(int_duty_cycle0[2]),
        .Q(\duty_cycle_assign_fu_98_reg[7] [2]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_duty_cycle_reg[3] 
       (.C(ap_clk),
        .CE(p_0_in3_out),
        .D(int_duty_cycle0[3]),
        .Q(\duty_cycle_assign_fu_98_reg[7] [3]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_duty_cycle_reg[4] 
       (.C(ap_clk),
        .CE(p_0_in3_out),
        .D(int_duty_cycle0[4]),
        .Q(\duty_cycle_assign_fu_98_reg[7] [4]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_duty_cycle_reg[5] 
       (.C(ap_clk),
        .CE(p_0_in3_out),
        .D(int_duty_cycle0[5]),
        .Q(\duty_cycle_assign_fu_98_reg[7] [5]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_duty_cycle_reg[6] 
       (.C(ap_clk),
        .CE(p_0_in3_out),
        .D(int_duty_cycle0[6]),
        .Q(\duty_cycle_assign_fu_98_reg[7] [6]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_duty_cycle_reg[7] 
       (.C(ap_clk),
        .CE(p_0_in3_out),
        .D(int_duty_cycle0[7]),
        .Q(\duty_cycle_assign_fu_98_reg[7] [7]),
        .R(ap_rst_n_inv));
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
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_led_reg[1] 
       (.C(ap_clk),
        .CE(p_0_in5_out),
        .D(int_led0[1]),
        .Q(Q[1]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_led_reg[2] 
       (.C(ap_clk),
        .CE(p_0_in5_out),
        .D(int_led0[2]),
        .Q(Q[2]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_led_reg[3] 
       (.C(ap_clk),
        .CE(p_0_in5_out),
        .D(int_led0[3]),
        .Q(Q[3]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_led_reg[4] 
       (.C(ap_clk),
        .CE(p_0_in5_out),
        .D(int_led0[4]),
        .Q(Q[4]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_led_reg[5] 
       (.C(ap_clk),
        .CE(p_0_in5_out),
        .D(int_led0[5]),
        .Q(Q[5]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_led_reg[6] 
       (.C(ap_clk),
        .CE(p_0_in5_out),
        .D(int_led0[6]),
        .Q(Q[6]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_led_reg[7] 
       (.C(ap_clk),
        .CE(p_0_in5_out),
        .D(int_led0[7]),
        .Q(Q[7]),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_pwm_frequency[0]_i_1 
       (.I0(s_axi_CTRL_WDATA[0]),
        .I1(s_axi_CTRL_WSTRB),
        .I2(\pwm_frequency_assign_fu_102_reg[7] [0]),
        .O(int_pwm_frequency0[0]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_pwm_frequency[1]_i_1 
       (.I0(s_axi_CTRL_WDATA[1]),
        .I1(s_axi_CTRL_WSTRB),
        .I2(\pwm_frequency_assign_fu_102_reg[7] [1]),
        .O(int_pwm_frequency0[1]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_pwm_frequency[2]_i_1 
       (.I0(s_axi_CTRL_WDATA[2]),
        .I1(s_axi_CTRL_WSTRB),
        .I2(\pwm_frequency_assign_fu_102_reg[7] [2]),
        .O(int_pwm_frequency0[2]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_pwm_frequency[3]_i_1 
       (.I0(s_axi_CTRL_WDATA[3]),
        .I1(s_axi_CTRL_WSTRB),
        .I2(\pwm_frequency_assign_fu_102_reg[7] [3]),
        .O(int_pwm_frequency0[3]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_pwm_frequency[4]_i_1 
       (.I0(s_axi_CTRL_WDATA[4]),
        .I1(s_axi_CTRL_WSTRB),
        .I2(\pwm_frequency_assign_fu_102_reg[7] [4]),
        .O(int_pwm_frequency0[4]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_pwm_frequency[5]_i_1 
       (.I0(s_axi_CTRL_WDATA[5]),
        .I1(s_axi_CTRL_WSTRB),
        .I2(\pwm_frequency_assign_fu_102_reg[7] [5]),
        .O(int_pwm_frequency0[5]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_pwm_frequency[6]_i_1 
       (.I0(s_axi_CTRL_WDATA[6]),
        .I1(s_axi_CTRL_WSTRB),
        .I2(\pwm_frequency_assign_fu_102_reg[7] [6]),
        .O(int_pwm_frequency0[6]));
  LUT6 #(
    .INIT(64'h0000008000000000)) 
    \int_pwm_frequency[7]_i_1 
       (.I0(s_axi_CTRL_WVALID),
        .I1(\waddr_reg_n_0_[5] ),
        .I2(\int_pwm_frequency[7]_i_3_n_0 ),
        .I3(\waddr_reg_n_0_[4] ),
        .I4(\waddr_reg_n_0_[3] ),
        .I5(out[1]),
        .O(p_0_in1_out));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_pwm_frequency[7]_i_2 
       (.I0(s_axi_CTRL_WDATA[7]),
        .I1(s_axi_CTRL_WSTRB),
        .I2(\pwm_frequency_assign_fu_102_reg[7] [7]),
        .O(int_pwm_frequency0[7]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \int_pwm_frequency[7]_i_3 
       (.I0(\waddr_reg_n_0_[1] ),
        .I1(\waddr_reg_n_0_[2] ),
        .I2(\waddr_reg_n_0_[0] ),
        .O(\int_pwm_frequency[7]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_pwm_frequency_reg[0] 
       (.C(ap_clk),
        .CE(p_0_in1_out),
        .D(int_pwm_frequency0[0]),
        .Q(\pwm_frequency_assign_fu_102_reg[7] [0]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_pwm_frequency_reg[1] 
       (.C(ap_clk),
        .CE(p_0_in1_out),
        .D(int_pwm_frequency0[1]),
        .Q(\pwm_frequency_assign_fu_102_reg[7] [1]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_pwm_frequency_reg[2] 
       (.C(ap_clk),
        .CE(p_0_in1_out),
        .D(int_pwm_frequency0[2]),
        .Q(\pwm_frequency_assign_fu_102_reg[7] [2]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_pwm_frequency_reg[3] 
       (.C(ap_clk),
        .CE(p_0_in1_out),
        .D(int_pwm_frequency0[3]),
        .Q(\pwm_frequency_assign_fu_102_reg[7] [3]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_pwm_frequency_reg[4] 
       (.C(ap_clk),
        .CE(p_0_in1_out),
        .D(int_pwm_frequency0[4]),
        .Q(\pwm_frequency_assign_fu_102_reg[7] [4]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_pwm_frequency_reg[5] 
       (.C(ap_clk),
        .CE(p_0_in1_out),
        .D(int_pwm_frequency0[5]),
        .Q(\pwm_frequency_assign_fu_102_reg[7] [5]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_pwm_frequency_reg[6] 
       (.C(ap_clk),
        .CE(p_0_in1_out),
        .D(int_pwm_frequency0[6]),
        .Q(\pwm_frequency_assign_fu_102_reg[7] [6]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_pwm_frequency_reg[7] 
       (.C(ap_clk),
        .CE(p_0_in1_out),
        .D(int_pwm_frequency0[7]),
        .Q(\pwm_frequency_assign_fu_102_reg[7] [7]),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[0]_i_1 
       (.I0(\rdata[7]_i_3_n_0 ),
        .I1(Q[0]),
        .I2(\rdata[7]_i_4_n_0 ),
        .I3(\duty_cycle_assign_fu_98_reg[7] [0]),
        .I4(\pwm_frequency_assign_fu_102_reg[7] [0]),
        .I5(\rdata[7]_i_5_n_0 ),
        .O(rdata[0]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[1]_i_1 
       (.I0(\rdata[7]_i_3_n_0 ),
        .I1(Q[1]),
        .I2(\rdata[7]_i_4_n_0 ),
        .I3(\duty_cycle_assign_fu_98_reg[7] [1]),
        .I4(\pwm_frequency_assign_fu_102_reg[7] [1]),
        .I5(\rdata[7]_i_5_n_0 ),
        .O(rdata[1]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[2]_i_1 
       (.I0(\rdata[7]_i_3_n_0 ),
        .I1(Q[2]),
        .I2(\rdata[7]_i_4_n_0 ),
        .I3(\duty_cycle_assign_fu_98_reg[7] [2]),
        .I4(\pwm_frequency_assign_fu_102_reg[7] [2]),
        .I5(\rdata[7]_i_5_n_0 ),
        .O(rdata[2]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[3]_i_1 
       (.I0(\rdata[7]_i_3_n_0 ),
        .I1(Q[3]),
        .I2(\rdata[7]_i_4_n_0 ),
        .I3(\duty_cycle_assign_fu_98_reg[7] [3]),
        .I4(\pwm_frequency_assign_fu_102_reg[7] [3]),
        .I5(\rdata[7]_i_5_n_0 ),
        .O(rdata[3]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[4]_i_1 
       (.I0(\rdata[7]_i_3_n_0 ),
        .I1(Q[4]),
        .I2(\rdata[7]_i_4_n_0 ),
        .I3(\duty_cycle_assign_fu_98_reg[7] [4]),
        .I4(\pwm_frequency_assign_fu_102_reg[7] [4]),
        .I5(\rdata[7]_i_5_n_0 ),
        .O(rdata[4]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[5]_i_1 
       (.I0(\rdata[7]_i_3_n_0 ),
        .I1(Q[5]),
        .I2(\rdata[7]_i_4_n_0 ),
        .I3(\duty_cycle_assign_fu_98_reg[7] [5]),
        .I4(\pwm_frequency_assign_fu_102_reg[7] [5]),
        .I5(\rdata[7]_i_5_n_0 ),
        .O(rdata[5]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[6]_i_1 
       (.I0(\rdata[7]_i_3_n_0 ),
        .I1(Q[6]),
        .I2(\rdata[7]_i_4_n_0 ),
        .I3(\duty_cycle_assign_fu_98_reg[7] [6]),
        .I4(\pwm_frequency_assign_fu_102_reg[7] [6]),
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
        .I3(\duty_cycle_assign_fu_98_reg[7] [7]),
        .I4(\pwm_frequency_assign_fu_102_reg[7] [7]),
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_gpio_mul_mul_cud
   (D,
    p,
    \offtime_reg_484_reg[7] ,
    Q,
    ap_clk,
    \duty_cycle_assign_fu_98_reg[7] ,
    \pwm_frequency_assign_fu_102_reg[7] ,
    O,
    \duty_cycle_assign_fu_98_reg[2] ,
    \duty_cycle_assign_fu_98_reg[5] ,
    CO,
    \duty_cycle_assign_fu_98_reg[5]_0 ,
    \duty_cycle_assign_fu_98_reg[2]_0 ,
    \duty_cycle_assign_fu_98_reg[2]_1 );
  output [8:0]D;
  output [0:0]p;
  output [7:0]\offtime_reg_484_reg[7] ;
  input [1:0]Q;
  input ap_clk;
  input [4:0]\duty_cycle_assign_fu_98_reg[7] ;
  input [7:0]\pwm_frequency_assign_fu_102_reg[7] ;
  input [3:0]O;
  input [3:0]\duty_cycle_assign_fu_98_reg[2] ;
  input [1:0]\duty_cycle_assign_fu_98_reg[5] ;
  input [0:0]CO;
  input [3:0]\duty_cycle_assign_fu_98_reg[5]_0 ;
  input [1:0]\duty_cycle_assign_fu_98_reg[2]_0 ;
  input [0:0]\duty_cycle_assign_fu_98_reg[2]_1 ;

  wire [0:0]CO;
  wire [8:0]D;
  wire [3:0]O;
  wire [1:0]Q;
  wire ap_clk;
  wire [3:0]\duty_cycle_assign_fu_98_reg[2] ;
  wire [1:0]\duty_cycle_assign_fu_98_reg[2]_0 ;
  wire [0:0]\duty_cycle_assign_fu_98_reg[2]_1 ;
  wire [1:0]\duty_cycle_assign_fu_98_reg[5] ;
  wire [3:0]\duty_cycle_assign_fu_98_reg[5]_0 ;
  wire [4:0]\duty_cycle_assign_fu_98_reg[7] ;
  wire [7:0]\offtime_reg_484_reg[7] ;
  wire [0:0]p;
  wire [7:0]\pwm_frequency_assign_fu_102_reg[7] ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_gpio_mul_mul_cud_DSP48_0 hls_gpio_mul_mul_cud_DSP48_0_U
       (.CO(CO),
        .D(D),
        .O(O),
        .Q(Q),
        .ap_clk(ap_clk),
        .\duty_cycle_assign_fu_98_reg[2] (\duty_cycle_assign_fu_98_reg[2] ),
        .\duty_cycle_assign_fu_98_reg[2]_0 (\duty_cycle_assign_fu_98_reg[2]_0 ),
        .\duty_cycle_assign_fu_98_reg[2]_1 (\duty_cycle_assign_fu_98_reg[2]_1 ),
        .\duty_cycle_assign_fu_98_reg[5] (\duty_cycle_assign_fu_98_reg[5] ),
        .\duty_cycle_assign_fu_98_reg[5]_0 (\duty_cycle_assign_fu_98_reg[5]_0 ),
        .\duty_cycle_assign_fu_98_reg[7] (\duty_cycle_assign_fu_98_reg[7] ),
        .\offtime_reg_484_reg[7] (\offtime_reg_484_reg[7] ),
        .p_0(p),
        .\pwm_frequency_assign_fu_102_reg[7] (\pwm_frequency_assign_fu_102_reg[7] ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_gpio_mul_mul_cud_DSP48_0
   (D,
    p_0,
    \offtime_reg_484_reg[7] ,
    Q,
    ap_clk,
    \duty_cycle_assign_fu_98_reg[7] ,
    \pwm_frequency_assign_fu_102_reg[7] ,
    O,
    \duty_cycle_assign_fu_98_reg[2] ,
    \duty_cycle_assign_fu_98_reg[5] ,
    CO,
    \duty_cycle_assign_fu_98_reg[5]_0 ,
    \duty_cycle_assign_fu_98_reg[2]_0 ,
    \duty_cycle_assign_fu_98_reg[2]_1 );
  output [8:0]D;
  output [0:0]p_0;
  output [7:0]\offtime_reg_484_reg[7] ;
  input [1:0]Q;
  input ap_clk;
  input [4:0]\duty_cycle_assign_fu_98_reg[7] ;
  input [7:0]\pwm_frequency_assign_fu_102_reg[7] ;
  input [3:0]O;
  input [3:0]\duty_cycle_assign_fu_98_reg[2] ;
  input [1:0]\duty_cycle_assign_fu_98_reg[5] ;
  input [0:0]CO;
  input [3:0]\duty_cycle_assign_fu_98_reg[5]_0 ;
  input [1:0]\duty_cycle_assign_fu_98_reg[2]_0 ;
  input [0:0]\duty_cycle_assign_fu_98_reg[2]_1 ;

  wire [0:0]CO;
  wire [8:0]D;
  wire [3:0]O;
  wire [1:0]Q;
  wire ap_clk;
  wire [3:0]\duty_cycle_assign_fu_98_reg[2] ;
  wire [1:0]\duty_cycle_assign_fu_98_reg[2]_0 ;
  wire [0:0]\duty_cycle_assign_fu_98_reg[2]_1 ;
  wire [1:0]\duty_cycle_assign_fu_98_reg[5] ;
  wire [3:0]\duty_cycle_assign_fu_98_reg[5]_0 ;
  wire [4:0]\duty_cycle_assign_fu_98_reg[7] ;
  wire \offtime_reg_484[3]_i_2_n_0 ;
  wire \offtime_reg_484[3]_i_3_n_0 ;
  wire \offtime_reg_484[3]_i_4_n_0 ;
  wire \offtime_reg_484[3]_i_5_n_0 ;
  wire \offtime_reg_484[7]_i_2_n_0 ;
  wire \offtime_reg_484[7]_i_3_n_0 ;
  wire \offtime_reg_484[7]_i_4_n_0 ;
  wire \offtime_reg_484[7]_i_5_n_0 ;
  wire \offtime_reg_484_reg[3]_i_1_n_0 ;
  wire \offtime_reg_484_reg[3]_i_1_n_1 ;
  wire \offtime_reg_484_reg[3]_i_1_n_2 ;
  wire \offtime_reg_484_reg[3]_i_1_n_3 ;
  wire [7:0]\offtime_reg_484_reg[7] ;
  wire \offtime_reg_484_reg[7]_i_1_n_1 ;
  wire \offtime_reg_484_reg[7]_i_1_n_2 ;
  wire \offtime_reg_484_reg[7]_i_1_n_3 ;
  wire [7:2]ontime_reg_462;
  wire [0:0]p_0;
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
  wire p_i_42_n_0;
  wire p_i_43_n_0;
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
  wire p_i_54_n_0;
  wire p_i_55_n_0;
  wire p_i_56_n_0;
  wire p_i_57_n_0;
  wire p_i_58_n_0;
  wire p_i_6_n_1;
  wire p_i_6_n_2;
  wire p_i_6_n_3;
  wire p_i_6_n_4;
  wire p_i_74_n_0;
  wire p_i_7_n_0;
  wire p_i_8_n_0;
  wire p_i_9_n_0;
  wire p_n_100;
  wire p_n_101;
  wire p_n_102;
  wire p_n_103;
  wire p_n_104;
  wire p_n_105;
  wire p_n_73;
  wire p_n_74;
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
  wire [7:0]\pwm_frequency_assign_fu_102_reg[7] ;
  wire [15:0]tmp_6_fu_220_p2;
  wire [3:3]\NLW_offtime_reg_484_reg[7]_i_1_CO_UNCONNECTED ;
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

  LUT1 #(
    .INIT(2'h1)) 
    \dividend0[2]_i_1__0 
       (.I0(ontime_reg_462[2]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \dividend0[3]_i_1__0 
       (.I0(ontime_reg_462[2]),
        .I1(ontime_reg_462[3]),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \dividend0[4]_i_1__0 
       (.I0(ontime_reg_462[2]),
        .I1(ontime_reg_462[3]),
        .I2(ontime_reg_462[4]),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \dividend0[5]_i_1__0 
       (.I0(ontime_reg_462[3]),
        .I1(ontime_reg_462[2]),
        .I2(ontime_reg_462[4]),
        .I3(ontime_reg_462[5]),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \dividend0[6]_i_1__0 
       (.I0(ontime_reg_462[4]),
        .I1(ontime_reg_462[2]),
        .I2(ontime_reg_462[3]),
        .I3(ontime_reg_462[5]),
        .I4(ontime_reg_462[6]),
        .O(D[6]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \dividend0[7]_i_1__0 
       (.I0(ontime_reg_462[5]),
        .I1(ontime_reg_462[3]),
        .I2(ontime_reg_462[2]),
        .I3(ontime_reg_462[4]),
        .I4(ontime_reg_462[6]),
        .I5(ontime_reg_462[7]),
        .O(D[7]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \dividend0[8]_i_1__0 
       (.I0(ontime_reg_462[7]),
        .I1(ontime_reg_462[5]),
        .I2(ontime_reg_462[3]),
        .I3(ontime_reg_462[2]),
        .I4(ontime_reg_462[4]),
        .I5(ontime_reg_462[6]),
        .O(D[8]));
  LUT2 #(
    .INIT(4'h9)) 
    \offtime_reg_484[3]_i_2 
       (.I0(\pwm_frequency_assign_fu_102_reg[7] [3]),
        .I1(ontime_reg_462[3]),
        .O(\offtime_reg_484[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \offtime_reg_484[3]_i_3 
       (.I0(\pwm_frequency_assign_fu_102_reg[7] [2]),
        .I1(ontime_reg_462[2]),
        .O(\offtime_reg_484[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \offtime_reg_484[3]_i_4 
       (.I0(\pwm_frequency_assign_fu_102_reg[7] [1]),
        .I1(D[1]),
        .O(\offtime_reg_484[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \offtime_reg_484[3]_i_5 
       (.I0(\pwm_frequency_assign_fu_102_reg[7] [0]),
        .I1(D[0]),
        .O(\offtime_reg_484[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \offtime_reg_484[7]_i_2 
       (.I0(\pwm_frequency_assign_fu_102_reg[7] [7]),
        .I1(ontime_reg_462[7]),
        .O(\offtime_reg_484[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \offtime_reg_484[7]_i_3 
       (.I0(\pwm_frequency_assign_fu_102_reg[7] [6]),
        .I1(ontime_reg_462[6]),
        .O(\offtime_reg_484[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \offtime_reg_484[7]_i_4 
       (.I0(\pwm_frequency_assign_fu_102_reg[7] [5]),
        .I1(ontime_reg_462[5]),
        .O(\offtime_reg_484[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \offtime_reg_484[7]_i_5 
       (.I0(\pwm_frequency_assign_fu_102_reg[7] [4]),
        .I1(ontime_reg_462[4]),
        .O(\offtime_reg_484[7]_i_5_n_0 ));
  CARRY4 \offtime_reg_484_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\offtime_reg_484_reg[3]_i_1_n_0 ,\offtime_reg_484_reg[3]_i_1_n_1 ,\offtime_reg_484_reg[3]_i_1_n_2 ,\offtime_reg_484_reg[3]_i_1_n_3 }),
        .CYINIT(1'b1),
        .DI(\pwm_frequency_assign_fu_102_reg[7] [3:0]),
        .O(\offtime_reg_484_reg[7] [3:0]),
        .S({\offtime_reg_484[3]_i_2_n_0 ,\offtime_reg_484[3]_i_3_n_0 ,\offtime_reg_484[3]_i_4_n_0 ,\offtime_reg_484[3]_i_5_n_0 }));
  CARRY4 \offtime_reg_484_reg[7]_i_1 
       (.CI(\offtime_reg_484_reg[3]_i_1_n_0 ),
        .CO({\NLW_offtime_reg_484_reg[7]_i_1_CO_UNCONNECTED [3],\offtime_reg_484_reg[7]_i_1_n_1 ,\offtime_reg_484_reg[7]_i_1_n_2 ,\offtime_reg_484_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\pwm_frequency_assign_fu_102_reg[7] [6:4]}),
        .O(\offtime_reg_484_reg[7] [7:4]),
        .S({\offtime_reg_484[7]_i_2_n_0 ,\offtime_reg_484[7]_i_3_n_0 ,\offtime_reg_484[7]_i_4_n_0 ,\offtime_reg_484[7]_i_5_n_0 }));
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
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
    p
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,tmp_6_fu_220_p2}),
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
        .CEA2(Q[0]),
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
        .CEP(Q[1]),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_OVERFLOW_UNCONNECTED),
        .P({NLW_p_P_UNCONNECTED[47:33],p_n_73,p_n_74,ontime_reg_462,D[1:0],p_n_83,p_n_84,p_n_85,p_n_86,p_n_87,p_n_88,p_n_89,p_n_90,p_n_91,p_n_92,p_n_93,p_n_94,p_n_95,p_n_96,p_n_97,p_n_98,p_n_99,p_n_100,p_n_101,p_n_102,p_n_103,p_n_104,p_n_105}),
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
  CARRY4 p_i_1
       (.CI(p_i_2_n_0),
        .CO(NLW_p_i_1_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_p_i_1_O_UNCONNECTED[3:1],tmp_6_fu_220_p2[15]}),
        .S({1'b0,1'b0,1'b0,p_i_7_n_0}));
  LUT6 #(
    .INIT(64'h8FF8F8F808808080)) 
    p_i_10
       (.I0(\duty_cycle_assign_fu_98_reg[7] [3]),
        .I1(\pwm_frequency_assign_fu_102_reg[7] [5]),
        .I2(\duty_cycle_assign_fu_98_reg[5] [0]),
        .I3(\pwm_frequency_assign_fu_102_reg[7] [4]),
        .I4(\duty_cycle_assign_fu_98_reg[7] [4]),
        .I5(p_i_41_n_0),
        .O(p_i_10_n_0));
  LUT4 #(
    .INIT(16'h8F08)) 
    p_i_11
       (.I0(\duty_cycle_assign_fu_98_reg[7] [3]),
        .I1(\pwm_frequency_assign_fu_102_reg[7] [4]),
        .I2(p_i_42_n_0),
        .I3(p_i_43_n_0),
        .O(p_i_11_n_0));
  LUT6 #(
    .INIT(64'h4FD525D52540B040)) 
    p_i_12
       (.I0(p_i_44_n_0),
        .I1(\duty_cycle_assign_fu_98_reg[7] [3]),
        .I2(\pwm_frequency_assign_fu_102_reg[7] [7]),
        .I3(\duty_cycle_assign_fu_98_reg[7] [4]),
        .I4(\pwm_frequency_assign_fu_102_reg[7] [6]),
        .I5(CO),
        .O(p_i_12_n_0));
  LUT5 #(
    .INIT(32'h69999666)) 
    p_i_13
       (.I0(p_i_9_n_0),
        .I1(p_i_45_n_0),
        .I2(\duty_cycle_assign_fu_98_reg[7] [3]),
        .I3(\pwm_frequency_assign_fu_102_reg[7] [7]),
        .I4(p_i_44_n_0),
        .O(p_i_13_n_0));
  LUT6 #(
    .INIT(64'hD2B4B4B4B42D2D2D)) 
    p_i_14
       (.I0(p_i_41_n_0),
        .I1(p_i_46_n_0),
        .I2(p_i_47_n_0),
        .I3(\duty_cycle_assign_fu_98_reg[7] [4]),
        .I4(\pwm_frequency_assign_fu_102_reg[7] [4]),
        .I5(\duty_cycle_assign_fu_98_reg[5] [0]),
        .O(p_i_14_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    p_i_15
       (.I0(p_i_43_n_0),
        .I1(p_i_42_n_0),
        .I2(p_i_48_n_0),
        .I3(p_i_49_n_0),
        .I4(p_i_46_n_0),
        .I5(p_i_41_n_0),
        .O(p_i_15_n_0));
  LUT4 #(
    .INIT(16'h8F08)) 
    p_i_16
       (.I0(\duty_cycle_assign_fu_98_reg[7] [3]),
        .I1(\pwm_frequency_assign_fu_102_reg[7] [3]),
        .I2(p_i_50_n_0),
        .I3(p_i_51_n_0),
        .O(p_i_16_n_0));
  LUT6 #(
    .INIT(64'h8A08080808080808)) 
    p_i_17
       (.I0(\duty_cycle_assign_fu_98_reg[7] [3]),
        .I1(\pwm_frequency_assign_fu_102_reg[7] [2]),
        .I2(p_i_52_n_0),
        .I3(\pwm_frequency_assign_fu_102_reg[7] [1]),
        .I4(O[3]),
        .I5(\duty_cycle_assign_fu_98_reg[2] [2]),
        .O(p_i_17_n_0));
  LUT6 #(
    .INIT(64'h5995959595959595)) 
    p_i_18
       (.I0(p_i_52_n_0),
        .I1(\duty_cycle_assign_fu_98_reg[7] [3]),
        .I2(\pwm_frequency_assign_fu_102_reg[7] [2]),
        .I3(\duty_cycle_assign_fu_98_reg[2] [2]),
        .I4(O[3]),
        .I5(\pwm_frequency_assign_fu_102_reg[7] [1]),
        .O(p_i_18_n_0));
  LUT4 #(
    .INIT(16'h9666)) 
    p_i_19
       (.I0(\duty_cycle_assign_fu_98_reg[2] [3]),
        .I1(\duty_cycle_assign_fu_98_reg[5]_0 [0]),
        .I2(\pwm_frequency_assign_fu_102_reg[7] [0]),
        .I3(\duty_cycle_assign_fu_98_reg[7] [4]),
        .O(p_i_19_n_0));
  CARRY4 p_i_2
       (.CI(p_i_3_n_0),
        .CO({p_i_2_n_0,p_i_2_n_1,p_i_2_n_2,p_i_2_n_3}),
        .CYINIT(1'b0),
        .DI({p_i_8_n_0,p_i_9_n_0,p_i_10_n_0,p_i_11_n_0}),
        .O(tmp_6_fu_220_p2[14:11]),
        .S({p_i_12_n_0,p_i_13_n_0,p_i_14_n_0,p_i_15_n_0}));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    p_i_20
       (.I0(p_i_51_n_0),
        .I1(p_i_50_n_0),
        .I2(p_i_54_n_0),
        .I3(p_i_42_n_0),
        .I4(p_i_48_n_0),
        .I5(p_i_43_n_0),
        .O(p_i_20_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    p_i_21
       (.I0(p_i_55_n_0),
        .I1(p_i_52_n_0),
        .I2(p_i_56_n_0),
        .I3(p_i_50_n_0),
        .I4(p_i_54_n_0),
        .I5(p_i_51_n_0),
        .O(p_i_21_n_0));
  LUT6 #(
    .INIT(64'h6969966996699696)) 
    p_i_22
       (.I0(p_i_52_n_0),
        .I1(p_i_56_n_0),
        .I2(p_i_55_n_0),
        .I3(p_i_57_n_0),
        .I4(\duty_cycle_assign_fu_98_reg[2] [3]),
        .I5(\duty_cycle_assign_fu_98_reg[5]_0 [0]),
        .O(p_i_22_n_0));
  LUT5 #(
    .INIT(32'h6A959595)) 
    p_i_23
       (.I0(p_i_58_n_0),
        .I1(\pwm_frequency_assign_fu_102_reg[7] [1]),
        .I2(\duty_cycle_assign_fu_98_reg[7] [3]),
        .I3(O[3]),
        .I4(\duty_cycle_assign_fu_98_reg[2] [2]),
        .O(p_i_23_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    p_i_24
       (.I0(\duty_cycle_assign_fu_98_reg[2] [2]),
        .I1(O[3]),
        .O(p_i_24_n_0));
  LUT4 #(
    .INIT(16'h9666)) 
    p_i_26
       (.I0(O[3]),
        .I1(\duty_cycle_assign_fu_98_reg[2] [2]),
        .I2(\duty_cycle_assign_fu_98_reg[7] [3]),
        .I3(\pwm_frequency_assign_fu_102_reg[7] [0]),
        .O(p_i_26_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    p_i_27
       (.I0(\duty_cycle_assign_fu_98_reg[2] [1]),
        .I1(O[2]),
        .O(p_i_27_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    p_i_28
       (.I0(\duty_cycle_assign_fu_98_reg[2] [0]),
        .I1(O[1]),
        .O(p_i_28_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    p_i_29
       (.I0(p_i_6_n_4),
        .I1(O[0]),
        .O(p_i_29_n_0));
  CARRY4 p_i_3
       (.CI(p_i_4_n_0),
        .CO({p_i_3_n_0,p_i_3_n_1,p_i_3_n_2,p_i_3_n_3}),
        .CYINIT(1'b0),
        .DI({p_i_16_n_0,p_i_17_n_0,p_i_18_n_0,p_i_19_n_0}),
        .O(tmp_6_fu_220_p2[10:7]),
        .S({p_i_20_n_0,p_i_21_n_0,p_i_22_n_0,p_i_23_n_0}));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    p_i_31
       (.I0(\duty_cycle_assign_fu_98_reg[7] [1]),
        .I1(\pwm_frequency_assign_fu_102_reg[7] [2]),
        .I2(\duty_cycle_assign_fu_98_reg[7] [2]),
        .I3(\pwm_frequency_assign_fu_102_reg[7] [1]),
        .I4(\pwm_frequency_assign_fu_102_reg[7] [3]),
        .I5(\duty_cycle_assign_fu_98_reg[7] [0]),
        .O(p_i_31_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    p_i_32
       (.I0(\duty_cycle_assign_fu_98_reg[7] [1]),
        .I1(\pwm_frequency_assign_fu_102_reg[7] [1]),
        .I2(\duty_cycle_assign_fu_98_reg[7] [2]),
        .I3(\pwm_frequency_assign_fu_102_reg[7] [0]),
        .O(p_i_32_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    p_i_33
       (.I0(\duty_cycle_assign_fu_98_reg[7] [0]),
        .I1(\pwm_frequency_assign_fu_102_reg[7] [1]),
        .O(p_i_33_n_0));
  LUT6 #(
    .INIT(64'h99C369C399339933)) 
    p_i_34
       (.I0(\pwm_frequency_assign_fu_102_reg[7] [2]),
        .I1(p_i_74_n_0),
        .I2(\pwm_frequency_assign_fu_102_reg[7] [1]),
        .I3(\duty_cycle_assign_fu_98_reg[7] [1]),
        .I4(\pwm_frequency_assign_fu_102_reg[7] [0]),
        .I5(\duty_cycle_assign_fu_98_reg[7] [2]),
        .O(p_i_34_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    p_i_35
       (.I0(\pwm_frequency_assign_fu_102_reg[7] [0]),
        .I1(\duty_cycle_assign_fu_98_reg[7] [2]),
        .I2(\pwm_frequency_assign_fu_102_reg[7] [1]),
        .I3(\duty_cycle_assign_fu_98_reg[7] [1]),
        .I4(\duty_cycle_assign_fu_98_reg[7] [0]),
        .I5(\pwm_frequency_assign_fu_102_reg[7] [2]),
        .O(p_i_35_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    p_i_36
       (.I0(\duty_cycle_assign_fu_98_reg[7] [0]),
        .I1(\pwm_frequency_assign_fu_102_reg[7] [1]),
        .I2(\duty_cycle_assign_fu_98_reg[7] [1]),
        .I3(\pwm_frequency_assign_fu_102_reg[7] [0]),
        .O(p_i_36_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    p_i_37
       (.I0(\pwm_frequency_assign_fu_102_reg[7] [0]),
        .I1(\duty_cycle_assign_fu_98_reg[7] [0]),
        .O(p_i_37_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    p_i_39
       (.I0(\pwm_frequency_assign_fu_102_reg[7] [7]),
        .I1(\duty_cycle_assign_fu_98_reg[7] [3]),
        .O(p_i_39_n_0));
  CARRY4 p_i_4
       (.CI(1'b0),
        .CO({p_i_4_n_0,p_i_4_n_1,p_i_4_n_2,p_i_4_n_3}),
        .CYINIT(1'b0),
        .DI({p_i_24_n_0,\duty_cycle_assign_fu_98_reg[2] [1:0],p_i_6_n_4}),
        .O({tmp_6_fu_220_p2[6:4],NLW_p_i_4_O_UNCONNECTED[0]}),
        .S({p_i_26_n_0,p_i_27_n_0,p_i_28_n_0,p_i_29_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h7)) 
    p_i_40
       (.I0(\pwm_frequency_assign_fu_102_reg[7] [6]),
        .I1(\duty_cycle_assign_fu_98_reg[7] [3]),
        .O(p_i_40_n_0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'hE888)) 
    p_i_41
       (.I0(\duty_cycle_assign_fu_98_reg[5]_0 [3]),
        .I1(\duty_cycle_assign_fu_98_reg[2]_1 ),
        .I2(\duty_cycle_assign_fu_98_reg[7] [4]),
        .I3(\pwm_frequency_assign_fu_102_reg[7] [3]),
        .O(p_i_41_n_0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h7887)) 
    p_i_42
       (.I0(\duty_cycle_assign_fu_98_reg[7] [4]),
        .I1(\pwm_frequency_assign_fu_102_reg[7] [3]),
        .I2(\duty_cycle_assign_fu_98_reg[5]_0 [3]),
        .I3(\duty_cycle_assign_fu_98_reg[2]_1 ),
        .O(p_i_42_n_0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'hE888)) 
    p_i_43
       (.I0(\duty_cycle_assign_fu_98_reg[5]_0 [2]),
        .I1(\duty_cycle_assign_fu_98_reg[2]_0 [1]),
        .I2(\duty_cycle_assign_fu_98_reg[7] [4]),
        .I3(\pwm_frequency_assign_fu_102_reg[7] [2]),
        .O(p_i_43_n_0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    p_i_44
       (.I0(\duty_cycle_assign_fu_98_reg[7] [4]),
        .I1(\pwm_frequency_assign_fu_102_reg[7] [5]),
        .I2(\duty_cycle_assign_fu_98_reg[5] [1]),
        .O(p_i_44_n_0));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h87)) 
    p_i_45
       (.I0(\duty_cycle_assign_fu_98_reg[7] [4]),
        .I1(\pwm_frequency_assign_fu_102_reg[7] [6]),
        .I2(CO),
        .O(p_i_45_n_0));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h7)) 
    p_i_46
       (.I0(\pwm_frequency_assign_fu_102_reg[7] [5]),
        .I1(\duty_cycle_assign_fu_98_reg[7] [3]),
        .O(p_i_46_n_0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h6A959595)) 
    p_i_47
       (.I0(\duty_cycle_assign_fu_98_reg[5] [1]),
        .I1(\pwm_frequency_assign_fu_102_reg[7] [5]),
        .I2(\duty_cycle_assign_fu_98_reg[7] [4]),
        .I3(\duty_cycle_assign_fu_98_reg[7] [3]),
        .I4(\pwm_frequency_assign_fu_102_reg[7] [6]),
        .O(p_i_47_n_0));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h7)) 
    p_i_48
       (.I0(\pwm_frequency_assign_fu_102_reg[7] [4]),
        .I1(\duty_cycle_assign_fu_98_reg[7] [3]),
        .O(p_i_48_n_0));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h87)) 
    p_i_49
       (.I0(\duty_cycle_assign_fu_98_reg[7] [4]),
        .I1(\pwm_frequency_assign_fu_102_reg[7] [4]),
        .I2(\duty_cycle_assign_fu_98_reg[5] [0]),
        .O(p_i_49_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    p_i_5
       (.I0(p_i_6_n_4),
        .I1(O[0]),
        .O(tmp_6_fu_220_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h7887)) 
    p_i_50
       (.I0(\duty_cycle_assign_fu_98_reg[7] [4]),
        .I1(\pwm_frequency_assign_fu_102_reg[7] [2]),
        .I2(\duty_cycle_assign_fu_98_reg[5]_0 [2]),
        .I3(\duty_cycle_assign_fu_98_reg[2]_0 [1]),
        .O(p_i_50_n_0));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'hE888)) 
    p_i_51
       (.I0(\duty_cycle_assign_fu_98_reg[5]_0 [1]),
        .I1(\duty_cycle_assign_fu_98_reg[2]_0 [0]),
        .I2(\duty_cycle_assign_fu_98_reg[7] [4]),
        .I3(\pwm_frequency_assign_fu_102_reg[7] [1]),
        .O(p_i_51_n_0));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h7887)) 
    p_i_52
       (.I0(\duty_cycle_assign_fu_98_reg[7] [4]),
        .I1(\pwm_frequency_assign_fu_102_reg[7] [1]),
        .I2(\duty_cycle_assign_fu_98_reg[5]_0 [1]),
        .I3(\duty_cycle_assign_fu_98_reg[2]_0 [0]),
        .O(p_i_52_n_0));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h7)) 
    p_i_54
       (.I0(\pwm_frequency_assign_fu_102_reg[7] [3]),
        .I1(\duty_cycle_assign_fu_98_reg[7] [3]),
        .O(p_i_54_n_0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    p_i_55
       (.I0(\duty_cycle_assign_fu_98_reg[2] [2]),
        .I1(O[3]),
        .I2(\duty_cycle_assign_fu_98_reg[7] [3]),
        .I3(\pwm_frequency_assign_fu_102_reg[7] [1]),
        .O(p_i_55_n_0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h7)) 
    p_i_56
       (.I0(\pwm_frequency_assign_fu_102_reg[7] [2]),
        .I1(\duty_cycle_assign_fu_98_reg[7] [3]),
        .O(p_i_56_n_0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h7)) 
    p_i_57
       (.I0(\pwm_frequency_assign_fu_102_reg[7] [0]),
        .I1(\duty_cycle_assign_fu_98_reg[7] [4]),
        .O(p_i_57_n_0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h7887)) 
    p_i_58
       (.I0(\duty_cycle_assign_fu_98_reg[7] [4]),
        .I1(\pwm_frequency_assign_fu_102_reg[7] [0]),
        .I2(\duty_cycle_assign_fu_98_reg[5]_0 [0]),
        .I3(\duty_cycle_assign_fu_98_reg[2] [3]),
        .O(p_i_58_n_0));
  CARRY4 p_i_6
       (.CI(1'b0),
        .CO({p_0,p_i_6_n_1,p_i_6_n_2,p_i_6_n_3}),
        .CYINIT(1'b0),
        .DI({p_i_31_n_0,p_i_32_n_0,p_i_33_n_0,1'b0}),
        .O({p_i_6_n_4,tmp_6_fu_220_p2[2:0]}),
        .S({p_i_34_n_0,p_i_35_n_0,p_i_36_n_0,p_i_37_n_0}));
  LUT4 #(
    .INIT(16'h8000)) 
    p_i_7
       (.I0(\pwm_frequency_assign_fu_102_reg[7] [7]),
        .I1(CO),
        .I2(\pwm_frequency_assign_fu_102_reg[7] [6]),
        .I3(\duty_cycle_assign_fu_98_reg[7] [4]),
        .O(p_i_7_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    p_i_74
       (.I0(\pwm_frequency_assign_fu_102_reg[7] [3]),
        .I1(\duty_cycle_assign_fu_98_reg[7] [0]),
        .O(p_i_74_n_0));
  LUT6 #(
    .INIT(64'h7D44144414441444)) 
    p_i_8
       (.I0(p_i_39_n_0),
        .I1(CO),
        .I2(\pwm_frequency_assign_fu_102_reg[7] [6]),
        .I3(\duty_cycle_assign_fu_98_reg[7] [4]),
        .I4(\duty_cycle_assign_fu_98_reg[5] [1]),
        .I5(\pwm_frequency_assign_fu_102_reg[7] [5]),
        .O(p_i_8_n_0));
  LUT6 #(
    .INIT(64'h7D44144414441444)) 
    p_i_9
       (.I0(p_i_40_n_0),
        .I1(\duty_cycle_assign_fu_98_reg[5] [1]),
        .I2(\pwm_frequency_assign_fu_102_reg[7] [5]),
        .I3(\duty_cycle_assign_fu_98_reg[7] [4]),
        .I4(\duty_cycle_assign_fu_98_reg[5] [0]),
        .I5(\pwm_frequency_assign_fu_102_reg[7] [4]),
        .O(p_i_9_n_0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_gpio_out_r_m_axi
   (ap_rst_n_inv,
    \m_axi_out_r_AWLEN[3] ,
    m_axi_out_r_BREADY,
    m_axi_out_r_WVALID,
    m_axi_out_r_WSTRB,
    m_axi_out_r_WLAST,
    m_axi_out_r_RREADY,
    m_axi_out_r_AWVALID,
    ap_NS_fsm,
    count1_reg_165,
    E,
    CO,
    start0_reg,
    m_axi_out_r_AWADDR,
    m_axi_out_r_WDATA,
    ap_clk,
    Q,
    \ap_CS_fsm_reg[30] ,
    ap_rst_n,
    m_axi_out_r_RVALID,
    m_axi_out_r_WREADY,
    m_axi_out_r_AWREADY,
    m_axi_out_r_BVALID,
    ap_NS_fsm1,
    ap_NS_fsm110_out,
    ap_reg_ioackin_out_r_AWREADY,
    \p_cast3_reg_494_reg[8] ,
    count_reg_142_reg);
  output ap_rst_n_inv;
  output \m_axi_out_r_AWLEN[3] ;
  output m_axi_out_r_BREADY;
  output m_axi_out_r_WVALID;
  output [3:0]m_axi_out_r_WSTRB;
  output m_axi_out_r_WLAST;
  output m_axi_out_r_RREADY;
  output m_axi_out_r_AWVALID;
  output [4:0]ap_NS_fsm;
  output count1_reg_165;
  output [0:0]E;
  output [0:0]CO;
  output [0:0]start0_reg;
  output [29:0]m_axi_out_r_AWADDR;
  output [31:0]m_axi_out_r_WDATA;
  input ap_clk;
  input [7:0]Q;
  input [4:0]\ap_CS_fsm_reg[30] ;
  input ap_rst_n;
  input m_axi_out_r_RVALID;
  input m_axi_out_r_WREADY;
  input m_axi_out_r_AWREADY;
  input m_axi_out_r_BVALID;
  input ap_NS_fsm1;
  input ap_NS_fsm110_out;
  input ap_reg_ioackin_out_r_AWREADY;
  input [8:0]\p_cast3_reg_494_reg[8] ;
  input [31:0]count_reg_142_reg;

  wire AWVALID_Dummy;
  wire [0:0]CO;
  wire [0:0]E;
  wire [7:0]Q;
  wire [4:0]\ap_CS_fsm_reg[30] ;
  wire [4:0]ap_NS_fsm;
  wire ap_NS_fsm1;
  wire ap_NS_fsm110_out;
  wire ap_clk;
  wire ap_reg_ioackin_out_r_AWREADY;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire bus_write_n_10;
  wire bus_write_n_11;
  wire count1_reg_165;
  wire [31:0]count_reg_142_reg;
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
  wire [8:0]\p_cast3_reg_494_reg[8] ;
  wire [0:0]start0_reg;
  wire wreq_throttl_n_1;
  wire wreq_throttl_n_2;
  wire wreq_throttl_n_3;
  wire wreq_throttl_n_4;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_gpio_out_r_m_axi_read bus_read
       (.SR(ap_rst_n_inv),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .m_axi_out_r_RREADY(m_axi_out_r_RREADY),
        .m_axi_out_r_RVALID(m_axi_out_r_RVALID));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_gpio_out_r_m_axi_write bus_write
       (.AWVALID_Dummy(AWVALID_Dummy),
        .CO(CO),
        .E(bus_write_n_10),
        .Q(Q),
        .SR(ap_rst_n_inv),
        .\ap_CS_fsm_reg[30] (\ap_CS_fsm_reg[30] ),
        .ap_NS_fsm({ap_NS_fsm[4:3],ap_NS_fsm[1:0]}),
        .ap_NS_fsm1(ap_NS_fsm1),
        .ap_NS_fsm110_out(ap_NS_fsm110_out),
        .ap_clk(ap_clk),
        .ap_reg_ioackin_out_r_AWREADY(ap_reg_ioackin_out_r_AWREADY),
        .ap_rst_n(ap_rst_n),
        .count1_reg_165(count1_reg_165),
        .count_reg_142_reg(count_reg_142_reg),
        .m_axi_out_r_AWADDR(m_axi_out_r_AWADDR),
        .\m_axi_out_r_AWLEN[3] (\m_axi_out_r_AWLEN[3] ),
        .m_axi_out_r_AWREADY(m_axi_out_r_AWREADY),
        .m_axi_out_r_BREADY(m_axi_out_r_BREADY),
        .m_axi_out_r_BVALID(m_axi_out_r_BVALID),
        .m_axi_out_r_WDATA(m_axi_out_r_WDATA),
        .m_axi_out_r_WLAST(m_axi_out_r_WLAST),
        .m_axi_out_r_WREADY(m_axi_out_r_WREADY),
        .m_axi_out_r_WSTRB(m_axi_out_r_WSTRB),
        .m_axi_out_r_WVALID(m_axi_out_r_WVALID),
        .\p_cast3_reg_494_reg[8] (\p_cast3_reg_494_reg[8] ),
        .\p_cast_reg_526_reg[0] (E),
        .\q_tmp_reg[0] (ap_NS_fsm[2]),
        .start0_reg(start0_reg),
        .\throttl_cnt_reg[3] (wreq_throttl_n_1),
        .\throttl_cnt_reg[4] (bus_write_n_11),
        .\throttl_cnt_reg[5] (wreq_throttl_n_2),
        .\throttl_cnt_reg[5]_0 (wreq_throttl_n_4),
        .\throttl_cnt_reg[6] (wreq_throttl_n_3));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_gpio_out_r_m_axi_throttl wreq_throttl
       (.AWVALID_Dummy(AWVALID_Dummy),
        .E(bus_write_n_10),
        .SR(ap_rst_n_inv),
        .ap_clk(ap_clk),
        .\could_multi_bursts.AWVALID_Dummy_reg (wreq_throttl_n_2),
        .\could_multi_bursts.awlen_buf_reg[3] (bus_write_n_11),
        .\could_multi_bursts.loop_cnt_reg[0] (wreq_throttl_n_4),
        .m_axi_out_r_AWREADY(m_axi_out_r_AWREADY),
        .m_axi_out_r_AWVALID(m_axi_out_r_AWVALID),
        .\throttl_cnt_reg[5]_0 (wreq_throttl_n_1),
        .\throttl_cnt_reg[7]_0 (wreq_throttl_n_3));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_gpio_out_r_m_axi_buffer
   (out_r_WREADY,
    data_valid,
    \waddr_reg[7]_0 ,
    \bus_wide_gen.strb_buf_reg[0] ,
    \bus_wide_gen.strb_buf_reg[1] ,
    E,
    \bus_wide_gen.strb_buf_reg[2] ,
    \bus_wide_gen.data_buf_reg[16] ,
    \bus_wide_gen.strb_buf_reg[3] ,
    \bus_wide_gen.data_buf_reg[31] ,
    \usedw_reg[7]_0 ,
    \q_tmp_reg[0]_0 ,
    DI,
    \bus_wide_gen.data_buf_reg[0] ,
    \bus_wide_gen.len_cnt_reg[0] ,
    S,
    \usedw_reg[7]_1 ,
    \bus_wide_gen.pad_oh_reg_reg[3] ,
    \bus_wide_gen.pad_oh_reg_reg[2] ,
    \bus_wide_gen.pad_oh_reg_reg[1] ,
    \bus_wide_gen.data_buf_reg[23] ,
    ap_clk,
    Q,
    \ap_CS_fsm_reg[19] ,
    ap_rst_n,
    m_axi_out_r_WSTRB,
    \bus_wide_gen.WVALID_Dummy_reg ,
    \bus_wide_gen.first_pad_reg ,
    SR,
    \q_reg[9] ,
    \bus_wide_gen.WVALID_Dummy_reg_0 ,
    \bus_wide_gen.pad_oh_reg_reg[1]_0 ,
    m_axi_out_r_WREADY,
    \bus_wide_gen.WVALID_Dummy_reg_1 ,
    \bus_wide_gen.pad_oh_reg_reg[2]_0 ,
    burst_valid,
    \bus_wide_gen.pad_oh_reg_reg[3]_0 ,
    D);
  output out_r_WREADY;
  output data_valid;
  output \waddr_reg[7]_0 ;
  output \bus_wide_gen.strb_buf_reg[0] ;
  output \bus_wide_gen.strb_buf_reg[1] ;
  output [0:0]E;
  output \bus_wide_gen.strb_buf_reg[2] ;
  output [0:0]\bus_wide_gen.data_buf_reg[16] ;
  output \bus_wide_gen.strb_buf_reg[3] ;
  output [0:0]\bus_wide_gen.data_buf_reg[31] ;
  output [5:0]\usedw_reg[7]_0 ;
  output [0:0]\q_tmp_reg[0]_0 ;
  output [0:0]DI;
  output \bus_wide_gen.data_buf_reg[0] ;
  output \bus_wide_gen.len_cnt_reg[0] ;
  output [3:0]S;
  output [2:0]\usedw_reg[7]_1 ;
  output \bus_wide_gen.pad_oh_reg_reg[3] ;
  output \bus_wide_gen.pad_oh_reg_reg[2] ;
  output \bus_wide_gen.pad_oh_reg_reg[1] ;
  output [7:0]\bus_wide_gen.data_buf_reg[23] ;
  input ap_clk;
  input [7:0]Q;
  input [0:0]\ap_CS_fsm_reg[19] ;
  input ap_rst_n;
  input [3:0]m_axi_out_r_WSTRB;
  input \bus_wide_gen.WVALID_Dummy_reg ;
  input \bus_wide_gen.first_pad_reg ;
  input [0:0]SR;
  input [0:0]\q_reg[9] ;
  input [0:0]\bus_wide_gen.WVALID_Dummy_reg_0 ;
  input \bus_wide_gen.pad_oh_reg_reg[1]_0 ;
  input m_axi_out_r_WREADY;
  input \bus_wide_gen.WVALID_Dummy_reg_1 ;
  input \bus_wide_gen.pad_oh_reg_reg[2]_0 ;
  input burst_valid;
  input \bus_wide_gen.pad_oh_reg_reg[3]_0 ;
  input [6:0]D;

  wire [6:0]D;
  wire [0:0]DI;
  wire [0:0]E;
  wire [7:0]Q;
  wire [3:0]S;
  wire [0:0]SR;
  wire [0:0]\ap_CS_fsm_reg[19] ;
  wire ap_clk;
  wire ap_rst_n;
  wire burst_valid;
  wire \bus_wide_gen.WVALID_Dummy_reg ;
  wire [0:0]\bus_wide_gen.WVALID_Dummy_reg_0 ;
  wire \bus_wide_gen.WVALID_Dummy_reg_1 ;
  wire \bus_wide_gen.data_buf_reg[0] ;
  wire [0:0]\bus_wide_gen.data_buf_reg[16] ;
  wire [7:0]\bus_wide_gen.data_buf_reg[23] ;
  wire [0:0]\bus_wide_gen.data_buf_reg[31] ;
  wire \bus_wide_gen.first_pad_reg ;
  wire \bus_wide_gen.len_cnt_reg[0] ;
  wire \bus_wide_gen.pad_oh_reg_reg[1] ;
  wire \bus_wide_gen.pad_oh_reg_reg[1]_0 ;
  wire \bus_wide_gen.pad_oh_reg_reg[2] ;
  wire \bus_wide_gen.pad_oh_reg_reg[2]_0 ;
  wire \bus_wide_gen.pad_oh_reg_reg[3] ;
  wire \bus_wide_gen.pad_oh_reg_reg[3]_0 ;
  wire \bus_wide_gen.strb_buf_reg[0] ;
  wire \bus_wide_gen.strb_buf_reg[1] ;
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
  wire \dout_buf[8]_i_1_n_0 ;
  wire dout_valid_i_1_n_0;
  wire empty_n_i_1_n_0;
  wire empty_n_i_2_n_0;
  wire empty_n_i_3_n_0;
  wire empty_n_reg_n_0;
  wire full_n_i_1_n_0;
  wire full_n_i_2__3_n_0;
  wire full_n_i_3__0_n_0;
  wire m_axi_out_r_WREADY;
  wire [3:0]m_axi_out_r_WSTRB;
  wire mem_reg_i_10_n_0;
  wire mem_reg_i_9_n_0;
  wire out_r_WREADY;
  wire pop;
  wire [8:0]q_buf;
  wire [0:0]\q_reg[9] ;
  wire [8:0]q_tmp;
  wire [0:0]\q_tmp_reg[0]_0 ;
  wire [7:0]raddr;
  wire \raddr[1]_i_1_n_0 ;
  wire \raddr[3]_i_1_n_0 ;
  wire \raddr[4]_i_1_n_0 ;
  wire \raddr[7]_i_2_n_0 ;
  wire [7:0]rnext;
  wire show_ahead;
  wire show_ahead0;
  wire tmp_strb;
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
  wire \waddr_reg[7]_0 ;
  wire [15:0]NLW_mem_reg_DOADO_UNCONNECTED;
  wire [15:9]NLW_mem_reg_DOBDO_UNCONNECTED;
  wire [1:0]NLW_mem_reg_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_mem_reg_DOPBDOP_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'h40004040)) 
    \bus_wide_gen.data_buf[15]_i_2 
       (.I0(\bus_wide_gen.first_pad_reg ),
        .I1(\bus_wide_gen.pad_oh_reg_reg[1]_0 ),
        .I2(data_valid),
        .I3(m_axi_out_r_WREADY),
        .I4(\bus_wide_gen.WVALID_Dummy_reg_1 ),
        .O(E));
  LUT5 #(
    .INIT(32'h40004040)) 
    \bus_wide_gen.data_buf[23]_i_2 
       (.I0(\bus_wide_gen.first_pad_reg ),
        .I1(\bus_wide_gen.pad_oh_reg_reg[2]_0 ),
        .I2(data_valid),
        .I3(m_axi_out_r_WREADY),
        .I4(\bus_wide_gen.WVALID_Dummy_reg_1 ),
        .O(\bus_wide_gen.data_buf_reg[16] ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'h0000B000)) 
    \bus_wide_gen.data_buf[31]_i_2 
       (.I0(m_axi_out_r_WREADY),
        .I1(\bus_wide_gen.WVALID_Dummy_reg_1 ),
        .I2(data_valid),
        .I3(\bus_wide_gen.pad_oh_reg_reg[3]_0 ),
        .I4(\bus_wide_gen.first_pad_reg ),
        .O(\bus_wide_gen.data_buf_reg[31] ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'h8088)) 
    \bus_wide_gen.data_buf[7]_i_1 
       (.I0(\bus_wide_gen.first_pad_reg ),
        .I1(data_valid),
        .I2(m_axi_out_r_WREADY),
        .I3(\bus_wide_gen.WVALID_Dummy_reg_1 ),
        .O(\bus_wide_gen.data_buf_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hBF)) 
    \bus_wide_gen.len_cnt[7]_i_4 
       (.I0(\bus_wide_gen.first_pad_reg ),
        .I1(\bus_wide_gen.pad_oh_reg_reg[3]_0 ),
        .I2(data_valid),
        .O(\bus_wide_gen.len_cnt_reg[0] ));
  LUT6 #(
    .INIT(64'hBBFBFFFF88080000)) 
    \bus_wide_gen.pad_oh_reg[1]_i_1 
       (.I0(\bus_wide_gen.first_pad_reg ),
        .I1(data_valid),
        .I2(\bus_wide_gen.WVALID_Dummy_reg_1 ),
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
        .I3(\bus_wide_gen.WVALID_Dummy_reg ),
        .I4(burst_valid),
        .I5(\bus_wide_gen.pad_oh_reg_reg[2]_0 ),
        .O(\bus_wide_gen.pad_oh_reg_reg[2] ));
  LUT6 #(
    .INIT(64'hFF2FFFFF00200000)) 
    \bus_wide_gen.pad_oh_reg[3]_i_1 
       (.I0(\bus_wide_gen.pad_oh_reg_reg[2]_0 ),
        .I1(\bus_wide_gen.first_pad_reg ),
        .I2(data_valid),
        .I3(\bus_wide_gen.WVALID_Dummy_reg ),
        .I4(burst_valid),
        .I5(\bus_wide_gen.pad_oh_reg_reg[3]_0 ),
        .O(\bus_wide_gen.pad_oh_reg_reg[3] ));
  LUT6 #(
    .INIT(64'hBAAA8AAA00000000)) 
    \bus_wide_gen.strb_buf[0]_i_1 
       (.I0(m_axi_out_r_WSTRB[0]),
        .I1(\bus_wide_gen.WVALID_Dummy_reg ),
        .I2(data_valid),
        .I3(\bus_wide_gen.first_pad_reg ),
        .I4(tmp_strb),
        .I5(ap_rst_n),
        .O(\bus_wide_gen.strb_buf_reg[0] ));
  LUT5 #(
    .INIT(32'h00008A80)) 
    \bus_wide_gen.strb_buf[1]_i_1 
       (.I0(ap_rst_n),
        .I1(tmp_strb),
        .I2(E),
        .I3(m_axi_out_r_WSTRB[1]),
        .I4(SR),
        .O(\bus_wide_gen.strb_buf_reg[1] ));
  LUT5 #(
    .INIT(32'h00008A80)) 
    \bus_wide_gen.strb_buf[2]_i_1 
       (.I0(ap_rst_n),
        .I1(tmp_strb),
        .I2(\bus_wide_gen.data_buf_reg[16] ),
        .I3(m_axi_out_r_WSTRB[2]),
        .I4(\q_reg[9] ),
        .O(\bus_wide_gen.strb_buf_reg[2] ));
  LUT5 #(
    .INIT(32'h00008A80)) 
    \bus_wide_gen.strb_buf[3]_i_1 
       (.I0(ap_rst_n),
        .I1(tmp_strb),
        .I2(\bus_wide_gen.data_buf_reg[31] ),
        .I3(m_axi_out_r_WSTRB[3]),
        .I4(\bus_wide_gen.WVALID_Dummy_reg_0 ),
        .O(\bus_wide_gen.strb_buf_reg[3] ));
  LUT1 #(
    .INIT(2'h1)) 
    \could_multi_bursts.awaddr_buf[31]_i_1 
       (.I0(ap_rst_n),
        .O(\waddr_reg[7]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[0]_i_1 
       (.I0(q_tmp[0]),
        .I1(q_buf[0]),
        .I2(show_ahead),
        .O(\dout_buf[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[1]_i_1 
       (.I0(q_tmp[1]),
        .I1(q_buf[1]),
        .I2(show_ahead),
        .O(\dout_buf[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[2]_i_1 
       (.I0(q_tmp[2]),
        .I1(q_buf[2]),
        .I2(show_ahead),
        .O(\dout_buf[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[3]_i_1 
       (.I0(q_tmp[3]),
        .I1(q_buf[3]),
        .I2(show_ahead),
        .O(\dout_buf[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[4]_i_1 
       (.I0(q_tmp[4]),
        .I1(q_buf[4]),
        .I2(show_ahead),
        .O(\dout_buf[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[5]_i_1 
       (.I0(q_tmp[5]),
        .I1(q_buf[5]),
        .I2(show_ahead),
        .O(\dout_buf[5]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[6]_i_1 
       (.I0(q_tmp[6]),
        .I1(q_buf[6]),
        .I2(show_ahead),
        .O(\dout_buf[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[7]_i_1 
       (.I0(q_tmp[7]),
        .I1(q_buf[7]),
        .I2(show_ahead),
        .O(\dout_buf[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[8]_i_1 
       (.I0(q_tmp[8]),
        .I1(q_buf[8]),
        .I2(show_ahead),
        .O(\dout_buf[8]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[0] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[0]_i_1_n_0 ),
        .Q(\bus_wide_gen.data_buf_reg[23] [0]),
        .R(\waddr_reg[7]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[1] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[1]_i_1_n_0 ),
        .Q(\bus_wide_gen.data_buf_reg[23] [1]),
        .R(\waddr_reg[7]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[2] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[2]_i_1_n_0 ),
        .Q(\bus_wide_gen.data_buf_reg[23] [2]),
        .R(\waddr_reg[7]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[3] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[3]_i_1_n_0 ),
        .Q(\bus_wide_gen.data_buf_reg[23] [3]),
        .R(\waddr_reg[7]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[4] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[4]_i_1_n_0 ),
        .Q(\bus_wide_gen.data_buf_reg[23] [4]),
        .R(\waddr_reg[7]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[5] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[5]_i_1_n_0 ),
        .Q(\bus_wide_gen.data_buf_reg[23] [5]),
        .R(\waddr_reg[7]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[6] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[6]_i_1_n_0 ),
        .Q(\bus_wide_gen.data_buf_reg[23] [6]),
        .R(\waddr_reg[7]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[7] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[7]_i_1_n_0 ),
        .Q(\bus_wide_gen.data_buf_reg[23] [7]),
        .R(\waddr_reg[7]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[8] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[8]_i_1_n_0 ),
        .Q(tmp_strb),
        .R(\waddr_reg[7]_0 ));
  LUT5 #(
    .INIT(32'hFFFF08AA)) 
    dout_valid_i_1
       (.I0(data_valid),
        .I1(\bus_wide_gen.WVALID_Dummy_reg_1 ),
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
        .R(\waddr_reg[7]_0 ));
  LUT6 #(
    .INIT(64'hFFDFDFDF0FD0D0D0)) 
    empty_n_i_1
       (.I0(\usedw_reg[7]_0 [0]),
        .I1(empty_n_i_2_n_0),
        .I2(pop),
        .I3(\ap_CS_fsm_reg[19] ),
        .I4(out_r_WREADY),
        .I5(empty_n_reg_n_0),
        .O(empty_n_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    empty_n_i_2
       (.I0(\usedw_reg[7]_0 [5]),
        .I1(\usedw_reg[7]_0 [3]),
        .I2(\usedw_reg[7]_0 [2]),
        .I3(empty_n_i_3_n_0),
        .O(empty_n_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    empty_n_i_3
       (.I0(usedw_reg__0[7]),
        .I1(usedw_reg__0[6]),
        .I2(\usedw_reg[7]_0 [1]),
        .I3(\usedw_reg[7]_0 [4]),
        .O(empty_n_i_3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_i_1_n_0),
        .Q(empty_n_reg_n_0),
        .R(\waddr_reg[7]_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFD55FF55)) 
    full_n_i_1
       (.I0(ap_rst_n),
        .I1(full_n_i_2__3_n_0),
        .I2(full_n_i_3__0_n_0),
        .I3(out_r_WREADY),
        .I4(\ap_CS_fsm_reg[19] ),
        .I5(pop),
        .O(full_n_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    full_n_i_2__3
       (.I0(\usedw_reg[7]_0 [2]),
        .I1(\usedw_reg[7]_0 [5]),
        .I2(\usedw_reg[7]_0 [3]),
        .I3(\usedw_reg[7]_0 [4]),
        .O(full_n_i_2__3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    full_n_i_3__0
       (.I0(usedw_reg__0[7]),
        .I1(usedw_reg__0[6]),
        .I2(\usedw_reg[7]_0 [1]),
        .I3(\usedw_reg[7]_0 [0]),
        .O(full_n_i_3__0_n_0));
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
        .WEA({\ap_CS_fsm_reg[19] ,\ap_CS_fsm_reg[19] }),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  LUT4 #(
    .INIT(16'hBF40)) 
    mem_reg_i_1
       (.I0(mem_reg_i_9_n_0),
        .I1(raddr[6]),
        .I2(pop),
        .I3(raddr[7]),
        .O(rnext[7]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    mem_reg_i_10
       (.I0(raddr[2]),
        .I1(raddr[1]),
        .I2(raddr[0]),
        .I3(raddr[3]),
        .I4(raddr[4]),
        .O(mem_reg_i_10_n_0));
  LUT3 #(
    .INIT(8'h9A)) 
    mem_reg_i_2
       (.I0(raddr[6]),
        .I1(mem_reg_i_9_n_0),
        .I2(pop),
        .O(rnext[6]));
  LUT3 #(
    .INIT(8'h9A)) 
    mem_reg_i_3
       (.I0(raddr[5]),
        .I1(mem_reg_i_10_n_0),
        .I2(pop),
        .O(rnext[5]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    mem_reg_i_4
       (.I0(raddr[2]),
        .I1(raddr[1]),
        .I2(raddr[0]),
        .I3(raddr[3]),
        .I4(pop),
        .I5(raddr[4]),
        .O(rnext[4]));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    mem_reg_i_5
       (.I0(raddr[0]),
        .I1(raddr[1]),
        .I2(raddr[2]),
        .I3(pop),
        .I4(raddr[3]),
        .O(rnext[3]));
  LUT4 #(
    .INIT(16'h6AAA)) 
    mem_reg_i_6
       (.I0(raddr[2]),
        .I1(raddr[0]),
        .I2(raddr[1]),
        .I3(pop),
        .O(rnext[2]));
  LUT3 #(
    .INIT(8'h78)) 
    mem_reg_i_7
       (.I0(raddr[0]),
        .I1(pop),
        .I2(raddr[1]),
        .O(rnext[1]));
  LUT6 #(
    .INIT(64'h55959999AAAAAAAA)) 
    mem_reg_i_8
       (.I0(raddr[0]),
        .I1(data_valid),
        .I2(\bus_wide_gen.WVALID_Dummy_reg_1 ),
        .I3(m_axi_out_r_WREADY),
        .I4(burst_valid),
        .I5(empty_n_reg_n_0),
        .O(rnext[0]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    mem_reg_i_9
       (.I0(raddr[4]),
        .I1(raddr[3]),
        .I2(raddr[0]),
        .I3(raddr[1]),
        .I4(raddr[2]),
        .I5(raddr[5]),
        .O(mem_reg_i_9_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry__0_i_1
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
  LUT1 #(
    .INIT(2'h1)) 
    p_0_out_carry_i_1__0
       (.I0(\usedw_reg[7]_0 [1]),
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
        .I2(\ap_CS_fsm_reg[19] ),
        .I3(out_r_WREADY),
        .O(S[0]));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[0] 
       (.C(ap_clk),
        .CE(\q_tmp_reg[0]_0 ),
        .D(Q[0]),
        .Q(q_tmp[0]),
        .R(\waddr_reg[7]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[1] 
       (.C(ap_clk),
        .CE(\q_tmp_reg[0]_0 ),
        .D(Q[1]),
        .Q(q_tmp[1]),
        .R(\waddr_reg[7]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[2] 
       (.C(ap_clk),
        .CE(\q_tmp_reg[0]_0 ),
        .D(Q[2]),
        .Q(q_tmp[2]),
        .R(\waddr_reg[7]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[3] 
       (.C(ap_clk),
        .CE(\q_tmp_reg[0]_0 ),
        .D(Q[3]),
        .Q(q_tmp[3]),
        .R(\waddr_reg[7]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[4] 
       (.C(ap_clk),
        .CE(\q_tmp_reg[0]_0 ),
        .D(Q[4]),
        .Q(q_tmp[4]),
        .R(\waddr_reg[7]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[5] 
       (.C(ap_clk),
        .CE(\q_tmp_reg[0]_0 ),
        .D(Q[5]),
        .Q(q_tmp[5]),
        .R(\waddr_reg[7]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[6] 
       (.C(ap_clk),
        .CE(\q_tmp_reg[0]_0 ),
        .D(Q[6]),
        .Q(q_tmp[6]),
        .R(\waddr_reg[7]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[7] 
       (.C(ap_clk),
        .CE(\q_tmp_reg[0]_0 ),
        .D(Q[7]),
        .Q(q_tmp[7]),
        .R(\waddr_reg[7]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[8] 
       (.C(ap_clk),
        .CE(\q_tmp_reg[0]_0 ),
        .D(1'b1),
        .Q(q_tmp[8]),
        .R(\waddr_reg[7]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \raddr[1]_i_1 
       (.I0(raddr[0]),
        .I1(raddr[1]),
        .O(\raddr[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \raddr[3]_i_1 
       (.I0(raddr[3]),
        .I1(raddr[0]),
        .I2(raddr[1]),
        .I3(raddr[2]),
        .O(\raddr[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \raddr[4]_i_1 
       (.I0(raddr[4]),
        .I1(raddr[2]),
        .I2(raddr[1]),
        .I3(raddr[0]),
        .I4(raddr[3]),
        .O(\raddr[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h8088AAAA)) 
    \raddr[7]_i_1 
       (.I0(empty_n_reg_n_0),
        .I1(burst_valid),
        .I2(m_axi_out_r_WREADY),
        .I3(\bus_wide_gen.WVALID_Dummy_reg_1 ),
        .I4(data_valid),
        .O(pop));
  LUT3 #(
    .INIT(8'h9A)) 
    \raddr[7]_i_2 
       (.I0(raddr[7]),
        .I1(mem_reg_i_9_n_0),
        .I2(raddr[6]),
        .O(\raddr[7]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[0]),
        .Q(raddr[0]),
        .R(\waddr_reg[7]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[1] 
       (.C(ap_clk),
        .CE(pop),
        .D(\raddr[1]_i_1_n_0 ),
        .Q(raddr[1]),
        .R(\waddr_reg[7]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[2]),
        .Q(raddr[2]),
        .R(\waddr_reg[7]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[3] 
       (.C(ap_clk),
        .CE(pop),
        .D(\raddr[3]_i_1_n_0 ),
        .Q(raddr[3]),
        .R(\waddr_reg[7]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[4] 
       (.C(ap_clk),
        .CE(pop),
        .D(\raddr[4]_i_1_n_0 ),
        .Q(raddr[4]),
        .R(\waddr_reg[7]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[5]),
        .Q(raddr[5]),
        .R(\waddr_reg[7]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[6]),
        .Q(raddr[6]),
        .R(\waddr_reg[7]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[7] 
       (.C(ap_clk),
        .CE(pop),
        .D(\raddr[7]_i_2_n_0 ),
        .Q(raddr[7]),
        .R(\waddr_reg[7]_0 ));
  LUT5 #(
    .INIT(32'h40000040)) 
    show_ahead_i_1
       (.I0(empty_n_i_2_n_0),
        .I1(out_r_WREADY),
        .I2(\ap_CS_fsm_reg[19] ),
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
        .R(\waddr_reg[7]_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \usedw[0]_i_1 
       (.I0(\usedw_reg[7]_0 [0]),
        .O(\usedw[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \usedw[7]_i_1 
       (.I0(pop),
        .I1(out_r_WREADY),
        .I2(\ap_CS_fsm_reg[19] ),
        .O(\usedw[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[0] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1_n_0 ),
        .D(\usedw[0]_i_1_n_0 ),
        .Q(\usedw_reg[7]_0 [0]),
        .R(\waddr_reg[7]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[1] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1_n_0 ),
        .D(D[0]),
        .Q(\usedw_reg[7]_0 [1]),
        .R(\waddr_reg[7]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[2] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1_n_0 ),
        .D(D[1]),
        .Q(\usedw_reg[7]_0 [2]),
        .R(\waddr_reg[7]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[3] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1_n_0 ),
        .D(D[2]),
        .Q(\usedw_reg[7]_0 [3]),
        .R(\waddr_reg[7]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[4] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1_n_0 ),
        .D(D[3]),
        .Q(\usedw_reg[7]_0 [4]),
        .R(\waddr_reg[7]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[5] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1_n_0 ),
        .D(D[4]),
        .Q(\usedw_reg[7]_0 [5]),
        .R(\waddr_reg[7]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[6] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1_n_0 ),
        .D(D[5]),
        .Q(usedw_reg__0[6]),
        .R(\waddr_reg[7]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[7] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1_n_0 ),
        .D(D[6]),
        .Q(usedw_reg__0[7]),
        .R(\waddr_reg[7]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \waddr[0]_i_1 
       (.I0(waddr[0]),
        .O(\waddr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \waddr[1]_i_1 
       (.I0(waddr[0]),
        .I1(waddr[1]),
        .O(\waddr[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \waddr[2]_i_1 
       (.I0(waddr[2]),
        .I1(waddr[0]),
        .I2(waddr[1]),
        .O(\waddr[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \waddr[3]_i_1 
       (.I0(waddr[3]),
        .I1(waddr[0]),
        .I2(waddr[1]),
        .I3(waddr[2]),
        .O(\waddr[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \waddr[6]_i_2 
       (.I0(waddr[1]),
        .I1(waddr[0]),
        .O(\waddr[6]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \waddr[7]_i_1 
       (.I0(\ap_CS_fsm_reg[19] ),
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
        .R(\waddr_reg[7]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[1] 
       (.C(ap_clk),
        .CE(\q_tmp_reg[0]_0 ),
        .D(\waddr[1]_i_1_n_0 ),
        .Q(waddr[1]),
        .R(\waddr_reg[7]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[2] 
       (.C(ap_clk),
        .CE(\q_tmp_reg[0]_0 ),
        .D(\waddr[2]_i_1_n_0 ),
        .Q(waddr[2]),
        .R(\waddr_reg[7]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[3] 
       (.C(ap_clk),
        .CE(\q_tmp_reg[0]_0 ),
        .D(\waddr[3]_i_1_n_0 ),
        .Q(waddr[3]),
        .R(\waddr_reg[7]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[4] 
       (.C(ap_clk),
        .CE(\q_tmp_reg[0]_0 ),
        .D(\waddr[4]_i_1_n_0 ),
        .Q(waddr[4]),
        .R(\waddr_reg[7]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[5] 
       (.C(ap_clk),
        .CE(\q_tmp_reg[0]_0 ),
        .D(\waddr[5]_i_1__0_n_0 ),
        .Q(waddr[5]),
        .R(\waddr_reg[7]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[6] 
       (.C(ap_clk),
        .CE(\q_tmp_reg[0]_0 ),
        .D(\waddr[6]_i_1_n_0 ),
        .Q(waddr[6]),
        .R(\waddr_reg[7]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[7] 
       (.C(ap_clk),
        .CE(\q_tmp_reg[0]_0 ),
        .D(\waddr[7]_i_2_n_0 ),
        .Q(waddr[7]),
        .R(\waddr_reg[7]_0 ));
endmodule

(* ORIG_REF_NAME = "hls_gpio_out_r_m_axi_buffer" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_gpio_out_r_m_axi_buffer__parameterized0
   (m_axi_out_r_RREADY,
    DI,
    Q,
    \bus_wide_gen.rdata_valid_t_reg ,
    S,
    \usedw_reg[7]_0 ,
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
  output \bus_wide_gen.rdata_valid_t_reg ;
  output [3:0]S;
  output [2:0]\usedw_reg[7]_0 ;
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
  wire [3:0]S;
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
  wire full_n_i_2__4_n_0;
  wire full_n_i_3__1_n_0;
  wire m_axi_out_r_RREADY;
  wire m_axi_out_r_RVALID;
  wire pop;
  wire rdata_ack_t;
  wire \usedw[0]_i_1__0_n_0 ;
  wire \usedw[7]_i_1__0_n_0 ;
  wire [2:0]\usedw_reg[7]_0 ;
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
    .INIT(16'hFFFE)) 
    empty_n_i_2__0
       (.I0(usedw_reg__0[7]),
        .I1(usedw_reg__0[6]),
        .I2(DI[3]),
        .I3(DI[2]),
        .O(empty_n_i_2__0_n_0));
  LUT4 #(
    .INIT(16'hFFFD)) 
    empty_n_i_3__0
       (.I0(Q[0]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(DI[1]),
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
        .I1(full_n_i_2__4_n_0),
        .I2(full_n_i_3__1_n_0),
        .I3(m_axi_out_r_RREADY),
        .I4(m_axi_out_r_RVALID),
        .I5(pop),
        .O(full_n_i_1__0_n_0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    full_n_i_2__4
       (.I0(Q[2]),
        .I1(DI[2]),
        .I2(Q[1]),
        .I3(DI[3]),
        .O(full_n_i_2__4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    full_n_i_3__1
       (.I0(usedw_reg__0[7]),
        .I1(usedw_reg__0[6]),
        .I2(Q[0]),
        .I3(DI[1]),
        .O(full_n_i_3__1_n_0));
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
    p_0_out_carry__0_i_1__0
       (.I0(usedw_reg__0[6]),
        .I1(usedw_reg__0[7]),
        .O(\usedw_reg[7]_0 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry__0_i_2__0
       (.I0(Q[2]),
        .I1(usedw_reg__0[6]),
        .O(\usedw_reg[7]_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry__0_i_3
       (.I0(Q[1]),
        .I1(Q[2]),
        .O(\usedw_reg[7]_0 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    p_0_out_carry_i_1
       (.I0(DI[1]),
        .O(DI[0]));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry_i_2
       (.I0(DI[3]),
        .I1(Q[1]),
        .O(S[3]));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry_i_3
       (.I0(DI[2]),
        .I1(DI[3]),
        .O(S[2]));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry_i_4
       (.I0(DI[1]),
        .I1(DI[2]),
        .O(S[1]));
  LUT4 #(
    .INIT(16'h6555)) 
    p_0_out_carry_i_5__0
       (.I0(DI[1]),
        .I1(pop),
        .I2(m_axi_out_r_RVALID),
        .I3(m_axi_out_r_RREADY),
        .O(S[0]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
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
    \bus_wide_gen.pad_oh_reg_reg[3] ,
    \bus_wide_gen.first_pad ,
    \bus_wide_gen.data_buf_reg[24] ,
    pop0,
    next_wreq,
    last_sect_buf,
    awlen_tmp,
    \could_multi_bursts.awlen_buf_reg[3] ,
    wreq_handling_reg,
    \could_multi_bursts.sect_handling_reg ,
    \bus_wide_gen.WVALID_Dummy_reg ,
    \bus_wide_gen.first_pad_reg ,
    \bus_wide_gen.WLAST_Dummy_reg ,
    \could_multi_bursts.last_sect_buf_reg ,
    \bus_wide_gen.len_cnt_reg[7] ,
    \bus_wide_gen.data_buf_reg[23] ,
    \bus_wide_gen.data_buf_reg[15] ,
    \could_multi_bursts.loop_cnt_reg[5] ,
    \align_len_reg[31] ,
    \sect_len_buf_reg[3] ,
    \sect_end_buf_reg[1] ,
    SR,
    ap_clk,
    in,
    ap_rst_n,
    \throttl_cnt_reg[5] ,
    \could_multi_bursts.AWVALID_Dummy_reg_0 ,
    \bus_wide_gen.first_pad_reg_0 ,
    m_axi_out_r_WREADY,
    \bus_wide_gen.WVALID_Dummy_reg_0 ,
    Q,
    \bus_wide_gen.pad_oh_reg_reg[2] ,
    \bus_wide_gen.first_pad_reg_1 ,
    \bus_wide_gen.pad_oh_reg_reg[1] ,
    data_valid,
    wreq_handling_reg_0,
    CO,
    \could_multi_bursts.sect_handling_reg_0 ,
    \could_multi_bursts.loop_cnt_reg[5]_0 ,
    fifo_wreq_valid,
    fifo_wreq_valid_buf_reg,
    m_axi_out_r_AWREADY,
    \throttl_cnt_reg[5]_0 ,
    \throttl_cnt_reg[3] ,
    fifo_resp_ready,
    \sect_len_buf_reg[3]_0 ,
    \sect_end_buf_reg[1]_0 ,
    \could_multi_bursts.loop_cnt_reg[5]_1 ,
    \could_multi_bursts.loop_cnt_reg[3] ,
    m_axi_out_r_WLAST,
    \could_multi_bursts.last_sect_buf_reg_0 ,
    \align_len_reg[31]_0 ,
    \end_addr_buf_reg[1] );
  output burst_valid;
  output \could_multi_bursts.AWVALID_Dummy_reg ;
  output \could_multi_bursts.next_loop ;
  output \bus_wide_gen.pad_oh_reg_reg[3] ;
  output \bus_wide_gen.first_pad ;
  output [0:0]\bus_wide_gen.data_buf_reg[24] ;
  output pop0;
  output next_wreq;
  output last_sect_buf;
  output [0:0]awlen_tmp;
  output \could_multi_bursts.awlen_buf_reg[3] ;
  output wreq_handling_reg;
  output \could_multi_bursts.sect_handling_reg ;
  output \bus_wide_gen.WVALID_Dummy_reg ;
  output \bus_wide_gen.first_pad_reg ;
  output \bus_wide_gen.WLAST_Dummy_reg ;
  output \could_multi_bursts.last_sect_buf_reg ;
  output [0:0]\bus_wide_gen.len_cnt_reg[7] ;
  output [0:0]\bus_wide_gen.data_buf_reg[23] ;
  output [0:0]\bus_wide_gen.data_buf_reg[15] ;
  output [0:0]\could_multi_bursts.loop_cnt_reg[5] ;
  output \align_len_reg[31] ;
  output \sect_len_buf_reg[3] ;
  output \sect_end_buf_reg[1] ;
  input [0:0]SR;
  input ap_clk;
  input [0:0]in;
  input ap_rst_n;
  input \throttl_cnt_reg[5] ;
  input \could_multi_bursts.AWVALID_Dummy_reg_0 ;
  input \bus_wide_gen.first_pad_reg_0 ;
  input m_axi_out_r_WREADY;
  input \bus_wide_gen.WVALID_Dummy_reg_0 ;
  input [7:0]Q;
  input \bus_wide_gen.pad_oh_reg_reg[2] ;
  input \bus_wide_gen.first_pad_reg_1 ;
  input \bus_wide_gen.pad_oh_reg_reg[1] ;
  input data_valid;
  input wreq_handling_reg_0;
  input [0:0]CO;
  input \could_multi_bursts.sect_handling_reg_0 ;
  input \could_multi_bursts.loop_cnt_reg[5]_0 ;
  input fifo_wreq_valid;
  input fifo_wreq_valid_buf_reg;
  input m_axi_out_r_AWREADY;
  input \throttl_cnt_reg[5]_0 ;
  input \throttl_cnt_reg[3] ;
  input fifo_resp_ready;
  input \sect_len_buf_reg[3]_0 ;
  input \sect_end_buf_reg[1]_0 ;
  input [5:0]\could_multi_bursts.loop_cnt_reg[5]_1 ;
  input \could_multi_bursts.loop_cnt_reg[3] ;
  input m_axi_out_r_WLAST;
  input \could_multi_bursts.last_sect_buf_reg_0 ;
  input \align_len_reg[31]_0 ;
  input \end_addr_buf_reg[1] ;

  wire [0:0]CO;
  wire [7:0]Q;
  wire [0:0]SR;
  wire \align_len[31]_i_2_n_0 ;
  wire \align_len_reg[31] ;
  wire \align_len_reg[31]_0 ;
  wire ap_clk;
  wire ap_rst_n;
  wire [0:0]awlen_tmp;
  wire burst_valid;
  wire \bus_wide_gen.WLAST_Dummy_reg ;
  wire \bus_wide_gen.WVALID_Dummy_reg ;
  wire \bus_wide_gen.WVALID_Dummy_reg_0 ;
  wire [9:8]\bus_wide_gen.burst_pack ;
  wire \bus_wide_gen.data_buf[31]_i_3_n_0 ;
  wire \bus_wide_gen.data_buf[31]_i_4_n_0 ;
  wire \bus_wide_gen.data_buf[31]_i_5_n_0 ;
  wire [0:0]\bus_wide_gen.data_buf_reg[15] ;
  wire [0:0]\bus_wide_gen.data_buf_reg[23] ;
  wire [0:0]\bus_wide_gen.data_buf_reg[24] ;
  wire \bus_wide_gen.first_pad ;
  wire \bus_wide_gen.first_pad_reg ;
  wire \bus_wide_gen.first_pad_reg_0 ;
  wire \bus_wide_gen.first_pad_reg_1 ;
  wire \bus_wide_gen.len_cnt[7]_i_5_n_0 ;
  wire \bus_wide_gen.len_cnt[7]_i_6_n_0 ;
  wire \bus_wide_gen.len_cnt[7]_i_7_n_0 ;
  wire \bus_wide_gen.len_cnt[7]_i_8_n_0 ;
  wire [0:0]\bus_wide_gen.len_cnt_reg[7] ;
  wire \bus_wide_gen.pad_oh_reg_reg[1] ;
  wire \bus_wide_gen.pad_oh_reg_reg[2] ;
  wire \bus_wide_gen.pad_oh_reg_reg[3] ;
  wire [9:9]\bus_wide_gen.tmp_burst_info ;
  wire \could_multi_bursts.AWVALID_Dummy_reg ;
  wire \could_multi_bursts.AWVALID_Dummy_reg_0 ;
  wire \could_multi_bursts.awaddr_buf[31]_i_5_n_0 ;
  wire \could_multi_bursts.awlen_buf_reg[3] ;
  wire \could_multi_bursts.last_sect_buf_reg ;
  wire \could_multi_bursts.last_sect_buf_reg_0 ;
  wire \could_multi_bursts.loop_cnt_reg[3] ;
  wire [0:0]\could_multi_bursts.loop_cnt_reg[5] ;
  wire \could_multi_bursts.loop_cnt_reg[5]_0 ;
  wire [5:0]\could_multi_bursts.loop_cnt_reg[5]_1 ;
  wire \could_multi_bursts.next_loop ;
  wire \could_multi_bursts.sect_handling_reg ;
  wire \could_multi_bursts.sect_handling_reg_0 ;
  wire data_valid;
  wire data_vld_i_1_n_0;
  wire data_vld_reg_n_0;
  wire empty_n_i_1__0_n_0;
  wire \end_addr_buf_reg[1] ;
  wire fifo_burst_ready;
  wire fifo_resp_ready;
  wire fifo_wreq_valid;
  wire fifo_wreq_valid_buf_reg;
  wire full_n_i_1__1_n_0;
  wire full_n_i_2__0_n_0;
  wire [0:0]in;
  wire last_sect_buf;
  wire m_axi_out_r_AWREADY;
  wire m_axi_out_r_WLAST;
  wire m_axi_out_r_WREADY;
  wire \mem_reg[4][0]_srl5_n_0 ;
  wire \mem_reg[4][1]_srl5_n_0 ;
  wire \mem_reg[4][2]_srl5_n_0 ;
  wire \mem_reg[4][3]_srl5_n_0 ;
  wire \mem_reg[4][8]_srl5_n_0 ;
  wire \mem_reg[4][9]_srl5_n_0 ;
  wire next_wreq;
  wire pop0;
  wire \pout[0]_i_1_n_0 ;
  wire \pout[0]_i_2_n_0 ;
  wire \pout[0]_i_3_n_0 ;
  wire \pout[1]_i_1_n_0 ;
  wire \pout[2]_i_1_n_0 ;
  wire \pout[2]_i_2_n_0 ;
  wire \pout[2]_i_3_n_0 ;
  wire \pout[2]_i_4_n_0 ;
  wire \pout_reg_n_0_[0] ;
  wire \pout_reg_n_0_[1] ;
  wire \pout_reg_n_0_[2] ;
  wire push;
  wire \q_reg_n_0_[0] ;
  wire \q_reg_n_0_[1] ;
  wire \q_reg_n_0_[2] ;
  wire \q_reg_n_0_[3] ;
  wire \sect_end_buf_reg[1] ;
  wire \sect_end_buf_reg[1]_0 ;
  wire \sect_len_buf_reg[3] ;
  wire \sect_len_buf_reg[3]_0 ;
  wire \throttl_cnt_reg[3] ;
  wire \throttl_cnt_reg[5] ;
  wire \throttl_cnt_reg[5]_0 ;
  wire wreq_handling_reg;
  wire wreq_handling_reg_0;

  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'h0888)) 
    \align_len[31]_i_1 
       (.I0(\align_len_reg[31]_0 ),
        .I1(ap_rst_n),
        .I2(\align_len[31]_i_2_n_0 ),
        .I3(fifo_wreq_valid),
        .O(\align_len_reg[31] ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'h2F00FFFF)) 
    \align_len[31]_i_2 
       (.I0(\could_multi_bursts.next_loop ),
        .I1(\could_multi_bursts.loop_cnt_reg[5]_0 ),
        .I2(\could_multi_bursts.sect_handling_reg_0 ),
        .I3(CO),
        .I4(wreq_handling_reg_0),
        .O(\align_len[31]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'hFB080808)) 
    \bus_wide_gen.WLAST_Dummy_i_1 
       (.I0(m_axi_out_r_WLAST),
        .I1(\bus_wide_gen.WVALID_Dummy_reg_0 ),
        .I2(m_axi_out_r_WREADY),
        .I3(\bus_wide_gen.first_pad ),
        .I4(\bus_wide_gen.data_buf[31]_i_3_n_0 ),
        .O(\bus_wide_gen.WLAST_Dummy_reg ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hF2)) 
    \bus_wide_gen.WVALID_Dummy_i_1 
       (.I0(\bus_wide_gen.WVALID_Dummy_reg_0 ),
        .I1(m_axi_out_r_WREADY),
        .I2(\bus_wide_gen.first_pad ),
        .O(\bus_wide_gen.WVALID_Dummy_reg ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'h10001010)) 
    \bus_wide_gen.data_buf[15]_i_1 
       (.I0(\bus_wide_gen.burst_pack [8]),
        .I1(\bus_wide_gen.burst_pack [9]),
        .I2(\bus_wide_gen.data_buf[31]_i_3_n_0 ),
        .I3(m_axi_out_r_WREADY),
        .I4(\bus_wide_gen.WVALID_Dummy_reg_0 ),
        .O(\bus_wide_gen.data_buf_reg[15] ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'h4044)) 
    \bus_wide_gen.data_buf[23]_i_1 
       (.I0(\bus_wide_gen.burst_pack [9]),
        .I1(\bus_wide_gen.data_buf[31]_i_3_n_0 ),
        .I2(m_axi_out_r_WREADY),
        .I3(\bus_wide_gen.WVALID_Dummy_reg_0 ),
        .O(\bus_wide_gen.data_buf_reg[23] ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'h00B0B0B0)) 
    \bus_wide_gen.data_buf[31]_i_1 
       (.I0(m_axi_out_r_WREADY),
        .I1(\bus_wide_gen.WVALID_Dummy_reg_0 ),
        .I2(\bus_wide_gen.data_buf[31]_i_3_n_0 ),
        .I3(\bus_wide_gen.burst_pack [8]),
        .I4(\bus_wide_gen.burst_pack [9]),
        .O(\bus_wide_gen.data_buf_reg[24] ));
  LUT6 #(
    .INIT(64'h1001000000001001)) 
    \bus_wide_gen.data_buf[31]_i_3 
       (.I0(\bus_wide_gen.data_buf[31]_i_4_n_0 ),
        .I1(\bus_wide_gen.data_buf[31]_i_5_n_0 ),
        .I2(\q_reg_n_0_[2] ),
        .I3(Q[2]),
        .I4(\q_reg_n_0_[1] ),
        .I5(Q[1]),
        .O(\bus_wide_gen.data_buf[31]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFEFF)) 
    \bus_wide_gen.data_buf[31]_i_4 
       (.I0(Q[7]),
        .I1(Q[4]),
        .I2(Q[6]),
        .I3(burst_valid),
        .I4(Q[5]),
        .O(\bus_wide_gen.data_buf[31]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h6FF6)) 
    \bus_wide_gen.data_buf[31]_i_5 
       (.I0(\q_reg_n_0_[3] ),
        .I1(Q[3]),
        .I2(\q_reg_n_0_[0] ),
        .I3(Q[0]),
        .O(\bus_wide_gen.data_buf[31]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hBBFBFFFF88080000)) 
    \bus_wide_gen.first_pad_i_1 
       (.I0(\bus_wide_gen.first_pad ),
        .I1(data_valid),
        .I2(\bus_wide_gen.WVALID_Dummy_reg_0 ),
        .I3(m_axi_out_r_WREADY),
        .I4(burst_valid),
        .I5(\bus_wide_gen.first_pad_reg_1 ),
        .O(\bus_wide_gen.first_pad_reg ));
  LUT3 #(
    .INIT(8'h8F)) 
    \bus_wide_gen.len_cnt[7]_i_1 
       (.I0(\bus_wide_gen.data_buf[31]_i_3_n_0 ),
        .I1(\bus_wide_gen.first_pad ),
        .I2(ap_rst_n),
        .O(\bus_wide_gen.len_cnt_reg[7] ));
  LUT6 #(
    .INIT(64'h7070505070005050)) 
    \bus_wide_gen.len_cnt[7]_i_2 
       (.I0(\bus_wide_gen.first_pad_reg_0 ),
        .I1(\bus_wide_gen.len_cnt[7]_i_5_n_0 ),
        .I2(\bus_wide_gen.len_cnt[7]_i_6_n_0 ),
        .I3(\bus_wide_gen.len_cnt[7]_i_7_n_0 ),
        .I4(\bus_wide_gen.data_buf[31]_i_3_n_0 ),
        .I5(\bus_wide_gen.len_cnt[7]_i_8_n_0 ),
        .O(\bus_wide_gen.first_pad ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \bus_wide_gen.len_cnt[7]_i_5 
       (.I0(\bus_wide_gen.burst_pack [8]),
        .I1(\bus_wide_gen.burst_pack [9]),
        .O(\bus_wide_gen.len_cnt[7]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \bus_wide_gen.len_cnt[7]_i_6 
       (.I0(burst_valid),
        .I1(m_axi_out_r_WREADY),
        .I2(\bus_wide_gen.WVALID_Dummy_reg_0 ),
        .O(\bus_wide_gen.len_cnt[7]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \bus_wide_gen.len_cnt[7]_i_7 
       (.I0(\bus_wide_gen.first_pad_reg_1 ),
        .I1(data_valid),
        .I2(\bus_wide_gen.burst_pack [9]),
        .I3(\bus_wide_gen.burst_pack [8]),
        .O(\bus_wide_gen.len_cnt[7]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hC0F8C0C8C0C0C0C0)) 
    \bus_wide_gen.len_cnt[7]_i_8 
       (.I0(\bus_wide_gen.pad_oh_reg_reg[2] ),
        .I1(\bus_wide_gen.burst_pack [9]),
        .I2(\bus_wide_gen.burst_pack [8]),
        .I3(\bus_wide_gen.first_pad_reg_1 ),
        .I4(\bus_wide_gen.pad_oh_reg_reg[1] ),
        .I5(data_valid),
        .O(\bus_wide_gen.len_cnt[7]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \bus_wide_gen.strb_buf[0]_i_2 
       (.I0(\bus_wide_gen.WVALID_Dummy_reg_0 ),
        .I1(m_axi_out_r_WREADY),
        .O(\bus_wide_gen.pad_oh_reg_reg[3] ));
  LUT5 #(
    .INIT(32'h440C4400)) 
    \could_multi_bursts.AWVALID_Dummy_i_1 
       (.I0(in),
        .I1(ap_rst_n),
        .I2(\throttl_cnt_reg[5] ),
        .I3(\could_multi_bursts.next_loop ),
        .I4(\could_multi_bursts.AWVALID_Dummy_reg_0 ),
        .O(\could_multi_bursts.AWVALID_Dummy_reg ));
  LUT5 #(
    .INIT(32'h0000555D)) 
    \could_multi_bursts.awaddr_buf[31]_i_2 
       (.I0(\could_multi_bursts.AWVALID_Dummy_reg_0 ),
        .I1(m_axi_out_r_AWREADY),
        .I2(\throttl_cnt_reg[5]_0 ),
        .I3(\throttl_cnt_reg[3] ),
        .I4(\could_multi_bursts.awaddr_buf[31]_i_5_n_0 ),
        .O(\could_multi_bursts.next_loop ));
  LUT3 #(
    .INIT(8'h7F)) 
    \could_multi_bursts.awaddr_buf[31]_i_5 
       (.I0(fifo_burst_ready),
        .I1(\could_multi_bursts.sect_handling_reg_0 ),
        .I2(fifo_resp_ready),
        .O(\could_multi_bursts.awaddr_buf[31]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \could_multi_bursts.awaddr_buf[31]_i_7 
       (.I0(\could_multi_bursts.loop_cnt_reg[5]_1 [1]),
        .I1(\could_multi_bursts.loop_cnt_reg[5]_1 [0]),
        .I2(\could_multi_bursts.loop_cnt_reg[5]_1 [2]),
        .I3(\could_multi_bursts.loop_cnt_reg[5]_1 [3]),
        .I4(\could_multi_bursts.loop_cnt_reg[5]_1 [4]),
        .I5(\could_multi_bursts.loop_cnt_reg[5]_1 [5]),
        .O(\could_multi_bursts.awlen_buf_reg[3] ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \could_multi_bursts.awlen_buf[3]_i_1 
       (.I0(\sect_len_buf_reg[3]_0 ),
        .I1(\could_multi_bursts.awlen_buf_reg[3] ),
        .O(awlen_tmp));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.last_sect_buf_i_1 
       (.I0(CO),
        .I1(last_sect_buf),
        .I2(\could_multi_bursts.last_sect_buf_reg_0 ),
        .O(\could_multi_bursts.last_sect_buf_reg ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \could_multi_bursts.loop_cnt[5]_i_1 
       (.I0(last_sect_buf),
        .I1(ap_rst_n),
        .O(\could_multi_bursts.loop_cnt_reg[5] ));
  LUT4 #(
    .INIT(16'hEECE)) 
    \could_multi_bursts.sect_handling_i_1 
       (.I0(\could_multi_bursts.sect_handling_reg_0 ),
        .I1(wreq_handling_reg_0),
        .I2(\could_multi_bursts.next_loop ),
        .I3(\could_multi_bursts.loop_cnt_reg[5]_0 ),
        .O(\could_multi_bursts.sect_handling_reg ));
  LUT6 #(
    .INIT(64'hBAFAFAFABABABABA)) 
    data_vld_i_1
       (.I0(push),
        .I1(\pout[0]_i_3_n_0 ),
        .I2(data_vld_reg_n_0),
        .I3(\bus_wide_gen.first_pad ),
        .I4(\bus_wide_gen.data_buf[31]_i_3_n_0 ),
        .I5(burst_valid),
        .O(data_vld_i_1_n_0));
  FDRE data_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(data_vld_i_1_n_0),
        .Q(data_vld_reg_n_0),
        .R(SR));
  LUT3 #(
    .INIT(8'h8F)) 
    empty_n_i_1__0
       (.I0(\bus_wide_gen.first_pad ),
        .I1(\bus_wide_gen.data_buf[31]_i_3_n_0 ),
        .I2(burst_valid),
        .O(empty_n_i_1__0_n_0));
  FDRE empty_n_reg
       (.C(ap_clk),
        .CE(empty_n_i_1__0_n_0),
        .D(data_vld_reg_n_0),
        .Q(burst_valid),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'hD5D5D500)) 
    fifo_wreq_valid_buf_i_1
       (.I0(wreq_handling_reg_0),
        .I1(CO),
        .I2(last_sect_buf),
        .I3(fifo_wreq_valid_buf_reg),
        .I4(fifo_wreq_valid),
        .O(next_wreq));
  LUT6 #(
    .INIT(64'hD5FFDDFFDDDDDDDD)) 
    full_n_i_1__1
       (.I0(ap_rst_n),
        .I1(fifo_burst_ready),
        .I2(full_n_i_2__0_n_0),
        .I3(\pout[2]_i_2_n_0 ),
        .I4(push),
        .I5(data_vld_reg_n_0),
        .O(full_n_i_1__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hBF)) 
    full_n_i_2__0
       (.I0(\pout_reg_n_0_[2] ),
        .I1(\pout_reg_n_0_[1] ),
        .I2(\pout_reg_n_0_[0] ),
        .O(full_n_i_2__0_n_0));
  FDRE full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__1_n_0),
        .Q(fifo_burst_ready),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'h08AA)) 
    invalid_len_event_reg2_i_1
       (.I0(wreq_handling_reg_0),
        .I1(\could_multi_bursts.next_loop ),
        .I2(\could_multi_bursts.loop_cnt_reg[5]_0 ),
        .I3(\could_multi_bursts.sect_handling_reg_0 ),
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
        .I1(in),
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
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'hFEFEAEFE)) 
    \mem_reg[4][8]_srl5_i_1 
       (.I0(\sect_end_buf_reg[1]_0 ),
        .I1(\could_multi_bursts.awlen_buf_reg[3] ),
        .I2(\sect_len_buf_reg[3]_0 ),
        .I3(\could_multi_bursts.loop_cnt_reg[5]_1 [5]),
        .I4(\could_multi_bursts.loop_cnt_reg[3] ),
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
    .INIT(64'hDFDFFF2F202000D0)) 
    \pout[0]_i_1 
       (.I0(burst_valid),
        .I1(\pout[0]_i_2_n_0 ),
        .I2(data_vld_reg_n_0),
        .I3(\pout[0]_i_3_n_0 ),
        .I4(push),
        .I5(\pout_reg_n_0_[0] ),
        .O(\pout[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00E0E0E000000000)) 
    \pout[0]_i_2 
       (.I0(\bus_wide_gen.len_cnt[7]_i_8_n_0 ),
        .I1(\bus_wide_gen.len_cnt[7]_i_7_n_0 ),
        .I2(\bus_wide_gen.len_cnt[7]_i_6_n_0 ),
        .I3(\bus_wide_gen.len_cnt[7]_i_5_n_0 ),
        .I4(\bus_wide_gen.first_pad_reg_0 ),
        .I5(\bus_wide_gen.data_buf[31]_i_3_n_0 ),
        .O(\pout[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \pout[0]_i_3 
       (.I0(\pout_reg_n_0_[1] ),
        .I1(\pout_reg_n_0_[0] ),
        .I2(\pout_reg_n_0_[2] ),
        .O(\pout[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h5FA0FF00FA04FF00)) 
    \pout[1]_i_1 
       (.I0(push),
        .I1(\pout_reg_n_0_[2] ),
        .I2(\pout_reg_n_0_[0] ),
        .I3(\pout_reg_n_0_[1] ),
        .I4(data_vld_reg_n_0),
        .I5(\pout[2]_i_2_n_0 ),
        .O(\pout[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6CCCCCCCCCC8CCCC)) 
    \pout[2]_i_1 
       (.I0(push),
        .I1(\pout_reg_n_0_[2] ),
        .I2(\pout_reg_n_0_[0] ),
        .I3(\pout_reg_n_0_[1] ),
        .I4(data_vld_reg_n_0),
        .I5(\pout[2]_i_2_n_0 ),
        .O(\pout[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0D0F0D0F0D0F0F0)) 
    \pout[2]_i_2 
       (.I0(\bus_wide_gen.data_buf[31]_i_3_n_0 ),
        .I1(\pout[2]_i_3_n_0 ),
        .I2(burst_valid),
        .I3(\bus_wide_gen.pad_oh_reg_reg[3] ),
        .I4(\bus_wide_gen.len_cnt[7]_i_7_n_0 ),
        .I5(\bus_wide_gen.len_cnt[7]_i_8_n_0 ),
        .O(\pout[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAA8AAA8AAA8)) 
    \pout[2]_i_3 
       (.I0(\bus_wide_gen.first_pad_reg_0 ),
        .I1(\bus_wide_gen.data_buf[31]_i_4_n_0 ),
        .I2(\bus_wide_gen.data_buf[31]_i_5_n_0 ),
        .I3(\pout[2]_i_4_n_0 ),
        .I4(\bus_wide_gen.burst_pack [8]),
        .I5(\bus_wide_gen.burst_pack [9]),
        .O(\pout[2]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h6FF6)) 
    \pout[2]_i_4 
       (.I0(\q_reg_n_0_[2] ),
        .I1(Q[2]),
        .I2(\q_reg_n_0_[1] ),
        .I3(Q[1]),
        .O(\pout[2]_i_4_n_0 ));
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
  LUT6 #(
    .INIT(64'h5DDD5D5DFFFFFFFF)) 
    \q[32]_i_1 
       (.I0(wreq_handling_reg_0),
        .I1(CO),
        .I2(\could_multi_bursts.sect_handling_reg_0 ),
        .I3(\could_multi_bursts.loop_cnt_reg[5]_0 ),
        .I4(\could_multi_bursts.next_loop ),
        .I5(fifo_wreq_valid),
        .O(pop0));
  FDRE \q_reg[0] 
       (.C(ap_clk),
        .CE(empty_n_i_1__0_n_0),
        .D(\mem_reg[4][0]_srl5_n_0 ),
        .Q(\q_reg_n_0_[0] ),
        .R(SR));
  FDRE \q_reg[1] 
       (.C(ap_clk),
        .CE(empty_n_i_1__0_n_0),
        .D(\mem_reg[4][1]_srl5_n_0 ),
        .Q(\q_reg_n_0_[1] ),
        .R(SR));
  FDRE \q_reg[2] 
       (.C(ap_clk),
        .CE(empty_n_i_1__0_n_0),
        .D(\mem_reg[4][2]_srl5_n_0 ),
        .Q(\q_reg_n_0_[2] ),
        .R(SR));
  FDRE \q_reg[3] 
       (.C(ap_clk),
        .CE(empty_n_i_1__0_n_0),
        .D(\mem_reg[4][3]_srl5_n_0 ),
        .Q(\q_reg_n_0_[3] ),
        .R(SR));
  FDRE \q_reg[8] 
       (.C(ap_clk),
        .CE(empty_n_i_1__0_n_0),
        .D(\mem_reg[4][8]_srl5_n_0 ),
        .Q(\bus_wide_gen.burst_pack [8]),
        .R(SR));
  FDRE \q_reg[9] 
       (.C(ap_clk),
        .CE(empty_n_i_1__0_n_0),
        .D(\mem_reg[4][9]_srl5_n_0 ),
        .Q(\bus_wide_gen.burst_pack [9]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'hBFB0)) 
    \sect_end_buf[1]_i_1 
       (.I0(\end_addr_buf_reg[1] ),
        .I1(CO),
        .I2(last_sect_buf),
        .I3(\sect_end_buf_reg[1]_0 ),
        .O(\sect_end_buf_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'hBF8C)) 
    \sect_len_buf[3]_i_1 
       (.I0(\end_addr_buf_reg[1] ),
        .I1(last_sect_buf),
        .I2(CO),
        .I3(\sect_len_buf_reg[3]_0 ),
        .O(\sect_len_buf_reg[3] ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
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
    D,
    \could_multi_bursts.sect_handling_reg ,
    \could_multi_bursts.sect_handling_reg_0 ,
    invalid_len_event_reg,
    S,
    empty_n_reg_0,
    E,
    ap_clk,
    ap_rst_n_0,
    pop0,
    ap_rst_n,
    Q,
    sect_cnt0,
    fifo_wreq_valid_buf_reg,
    last_sect_buf,
    CO,
    wreq_handling_reg,
    \sect_cnt_reg[19] ,
    \could_multi_bursts.loop_cnt_reg[5] ,
    \sect_len_buf_reg[3] ,
    \could_multi_bursts.loop_cnt_reg[1] ,
    \end_addr_buf_reg[1] );
  output rs2f_wreq_ack;
  output fifo_wreq_valid;
  output [19:0]D;
  output \could_multi_bursts.sect_handling_reg ;
  output \could_multi_bursts.sect_handling_reg_0 ;
  output invalid_len_event_reg;
  output [3:0]S;
  output [2:0]empty_n_reg_0;
  output [0:0]E;
  input ap_clk;
  input ap_rst_n_0;
  input pop0;
  input ap_rst_n;
  input [0:0]Q;
  input [18:0]sect_cnt0;
  input fifo_wreq_valid_buf_reg;
  input last_sect_buf;
  input [0:0]CO;
  input wreq_handling_reg;
  input [19:0]\sect_cnt_reg[19] ;
  input [5:0]\could_multi_bursts.loop_cnt_reg[5] ;
  input \sect_len_buf_reg[3] ;
  input \could_multi_bursts.loop_cnt_reg[1] ;
  input \end_addr_buf_reg[1] ;

  wire [0:0]CO;
  wire [19:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire [3:0]S;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_0;
  wire \could_multi_bursts.loop_cnt_reg[1] ;
  wire [5:0]\could_multi_bursts.loop_cnt_reg[5] ;
  wire \could_multi_bursts.sect_handling_reg ;
  wire \could_multi_bursts.sect_handling_reg_0 ;
  wire data_vld_i_1__0_n_0;
  wire data_vld_reg_n_0;
  wire empty_n_i_1__1_n_0;
  wire [2:0]empty_n_reg_0;
  wire \end_addr_buf_reg[1] ;
  wire [32:32]fifo_wreq_data;
  wire fifo_wreq_valid;
  wire fifo_wreq_valid_buf_reg;
  wire full_n_i_1__2_n_0;
  wire full_n_i_2__1_n_0;
  wire invalid_len_event_reg;
  wire last_sect_buf;
  wire \mem_reg[4][32]_srl5_n_0 ;
  wire pop0;
  wire \pout[0]_i_1_n_0 ;
  wire \pout[1]_i_1_n_0 ;
  wire \pout[2]_i_1_n_0 ;
  wire \pout_reg_n_0_[0] ;
  wire \pout_reg_n_0_[1] ;
  wire \pout_reg_n_0_[2] ;
  wire push;
  wire rs2f_wreq_ack;
  wire [18:0]sect_cnt0;
  wire [19:0]\sect_cnt_reg[19] ;
  wire \sect_len_buf_reg[3] ;
  wire wreq_handling_reg;

  LUT6 #(
    .INIT(64'hFFFEAAAAFFFFAAAA)) 
    data_vld_i_1__0
       (.I0(push),
        .I1(\pout_reg_n_0_[1] ),
        .I2(\pout_reg_n_0_[0] ),
        .I3(\pout_reg_n_0_[2] ),
        .I4(data_vld_reg_n_0),
        .I5(pop0),
        .O(data_vld_i_1__0_n_0));
  FDRE data_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(data_vld_i_1__0_n_0),
        .Q(data_vld_reg_n_0),
        .R(ap_rst_n_0));
  LUT5 #(
    .INIT(32'hAEEEAAAA)) 
    empty_n_i_1__1
       (.I0(data_vld_reg_n_0),
        .I1(wreq_handling_reg),
        .I2(CO),
        .I3(last_sect_buf),
        .I4(fifo_wreq_valid),
        .O(empty_n_i_1__1_n_0));
  FDRE empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_i_1__1_n_0),
        .Q(fifo_wreq_valid),
        .R(ap_rst_n_0));
  LUT6 #(
    .INIT(64'hFDF5FFF5FF55FF55)) 
    full_n_i_1__2
       (.I0(ap_rst_n),
        .I1(full_n_i_2__1_n_0),
        .I2(pop0),
        .I3(rs2f_wreq_ack),
        .I4(Q),
        .I5(data_vld_reg_n_0),
        .O(full_n_i_1__2_n_0));
  LUT3 #(
    .INIT(8'hBF)) 
    full_n_i_2__1
       (.I0(\pout_reg_n_0_[2] ),
        .I1(\pout_reg_n_0_[1] ),
        .I2(\pout_reg_n_0_[0] ),
        .O(full_n_i_2__1_n_0));
  FDRE full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__2_n_0),
        .Q(rs2f_wreq_ack),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'h2)) 
    invalid_len_event_i_1
       (.I0(fifo_wreq_valid),
        .I1(fifo_wreq_data),
        .O(invalid_len_event_reg));
  LUT3 #(
    .INIT(8'h81)) 
    last_sect_carry__0_i_1
       (.I0(\sect_cnt_reg[19] [19]),
        .I1(\end_addr_buf_reg[1] ),
        .I2(\sect_cnt_reg[19] [18]),
        .O(empty_n_reg_0[2]));
  LUT4 #(
    .INIT(16'h8001)) 
    last_sect_carry__0_i_2
       (.I0(\sect_cnt_reg[19] [16]),
        .I1(\sect_cnt_reg[19] [17]),
        .I2(\end_addr_buf_reg[1] ),
        .I3(\sect_cnt_reg[19] [15]),
        .O(empty_n_reg_0[1]));
  LUT4 #(
    .INIT(16'h8001)) 
    last_sect_carry__0_i_3
       (.I0(\sect_cnt_reg[19] [13]),
        .I1(\sect_cnt_reg[19] [14]),
        .I2(\end_addr_buf_reg[1] ),
        .I3(\sect_cnt_reg[19] [12]),
        .O(empty_n_reg_0[0]));
  LUT4 #(
    .INIT(16'h8001)) 
    last_sect_carry_i_1
       (.I0(\sect_cnt_reg[19] [10]),
        .I1(\sect_cnt_reg[19] [11]),
        .I2(\end_addr_buf_reg[1] ),
        .I3(\sect_cnt_reg[19] [9]),
        .O(S[3]));
  LUT4 #(
    .INIT(16'h8001)) 
    last_sect_carry_i_2
       (.I0(\sect_cnt_reg[19] [7]),
        .I1(\sect_cnt_reg[19] [8]),
        .I2(\end_addr_buf_reg[1] ),
        .I3(\sect_cnt_reg[19] [6]),
        .O(S[2]));
  LUT4 #(
    .INIT(16'h8001)) 
    last_sect_carry_i_3
       (.I0(\sect_cnt_reg[19] [4]),
        .I1(\sect_cnt_reg[19] [5]),
        .I2(\end_addr_buf_reg[1] ),
        .I3(\sect_cnt_reg[19] [3]),
        .O(S[1]));
  LUT4 #(
    .INIT(16'h8001)) 
    last_sect_carry_i_4
       (.I0(\sect_cnt_reg[19] [1]),
        .I1(\sect_cnt_reg[19] [2]),
        .I2(\end_addr_buf_reg[1] ),
        .I3(\sect_cnt_reg[19] [0]),
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
  LUT2 #(
    .INIT(4'h8)) 
    \mem_reg[4][32]_srl5_i_1 
       (.I0(rs2f_wreq_ack),
        .I1(Q),
        .O(push));
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \mem_reg[4][8]_srl5_i_2 
       (.I0(\could_multi_bursts.loop_cnt_reg[5] [3]),
        .I1(\could_multi_bursts.loop_cnt_reg[5] [1]),
        .I2(\could_multi_bursts.loop_cnt_reg[5] [0]),
        .I3(\could_multi_bursts.loop_cnt_reg[5] [2]),
        .I4(\could_multi_bursts.loop_cnt_reg[5] [4]),
        .O(\could_multi_bursts.sect_handling_reg_0 ));
  LUT6 #(
    .INIT(64'hBBBB777744448880)) 
    \pout[0]_i_1 
       (.I0(pop0),
        .I1(data_vld_reg_n_0),
        .I2(\pout_reg_n_0_[1] ),
        .I3(\pout_reg_n_0_[2] ),
        .I4(push),
        .I5(\pout_reg_n_0_[0] ),
        .O(\pout[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFA04FF005FA0FF00)) 
    \pout[1]_i_1 
       (.I0(push),
        .I1(\pout_reg_n_0_[2] ),
        .I2(\pout_reg_n_0_[0] ),
        .I3(\pout_reg_n_0_[1] ),
        .I4(data_vld_reg_n_0),
        .I5(pop0),
        .O(\pout[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCC8CCCC6CCCCCCC)) 
    \pout[2]_i_1 
       (.I0(push),
        .I1(\pout_reg_n_0_[2] ),
        .I2(\pout_reg_n_0_[0] ),
        .I3(\pout_reg_n_0_[1] ),
        .I4(data_vld_reg_n_0),
        .I5(pop0),
        .O(\pout[2]_i_1_n_0 ));
  FDRE \pout_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\pout[0]_i_1_n_0 ),
        .Q(\pout_reg_n_0_[0] ),
        .R(ap_rst_n_0));
  FDRE \pout_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\pout[1]_i_1_n_0 ),
        .Q(\pout_reg_n_0_[1] ),
        .R(ap_rst_n_0));
  FDRE \pout_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\pout[2]_i_1_n_0 ),
        .Q(\pout_reg_n_0_[2] ),
        .R(ap_rst_n_0));
  LUT4 #(
    .INIT(16'hBFB0)) 
    \q[32]_i_2 
       (.I0(\could_multi_bursts.sect_handling_reg_0 ),
        .I1(\could_multi_bursts.loop_cnt_reg[5] [5]),
        .I2(\sect_len_buf_reg[3] ),
        .I3(\could_multi_bursts.loop_cnt_reg[1] ),
        .O(\could_multi_bursts.sect_handling_reg ));
  FDRE \q_reg[32] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][32]_srl5_n_0 ),
        .Q(fifo_wreq_data),
        .R(ap_rst_n_0));
  LUT6 #(
    .INIT(64'h0155555501010101)) 
    \sect_cnt[0]_i_1 
       (.I0(\sect_cnt_reg[19] [0]),
        .I1(fifo_wreq_valid),
        .I2(fifo_wreq_valid_buf_reg),
        .I3(last_sect_buf),
        .I4(CO),
        .I5(wreq_handling_reg),
        .O(D[0]));
  LUT6 #(
    .INIT(64'h02AAAAAA02020202)) 
    \sect_cnt[10]_i_1 
       (.I0(sect_cnt0[9]),
        .I1(fifo_wreq_valid),
        .I2(fifo_wreq_valid_buf_reg),
        .I3(last_sect_buf),
        .I4(CO),
        .I5(wreq_handling_reg),
        .O(D[10]));
  LUT6 #(
    .INIT(64'h02AAAAAA02020202)) 
    \sect_cnt[11]_i_1 
       (.I0(sect_cnt0[10]),
        .I1(fifo_wreq_valid),
        .I2(fifo_wreq_valid_buf_reg),
        .I3(last_sect_buf),
        .I4(CO),
        .I5(wreq_handling_reg),
        .O(D[11]));
  LUT6 #(
    .INIT(64'h02AAAAAA02020202)) 
    \sect_cnt[12]_i_1 
       (.I0(sect_cnt0[11]),
        .I1(fifo_wreq_valid),
        .I2(fifo_wreq_valid_buf_reg),
        .I3(last_sect_buf),
        .I4(CO),
        .I5(wreq_handling_reg),
        .O(D[12]));
  LUT6 #(
    .INIT(64'h02AAAAAA02020202)) 
    \sect_cnt[13]_i_1 
       (.I0(sect_cnt0[12]),
        .I1(fifo_wreq_valid),
        .I2(fifo_wreq_valid_buf_reg),
        .I3(last_sect_buf),
        .I4(CO),
        .I5(wreq_handling_reg),
        .O(D[13]));
  LUT6 #(
    .INIT(64'h02AAAAAA02020202)) 
    \sect_cnt[14]_i_1 
       (.I0(sect_cnt0[13]),
        .I1(fifo_wreq_valid),
        .I2(fifo_wreq_valid_buf_reg),
        .I3(last_sect_buf),
        .I4(CO),
        .I5(wreq_handling_reg),
        .O(D[14]));
  LUT6 #(
    .INIT(64'h02AAAAAA02020202)) 
    \sect_cnt[15]_i_1 
       (.I0(sect_cnt0[14]),
        .I1(fifo_wreq_valid),
        .I2(fifo_wreq_valid_buf_reg),
        .I3(last_sect_buf),
        .I4(CO),
        .I5(wreq_handling_reg),
        .O(D[15]));
  LUT6 #(
    .INIT(64'h02AAAAAA02020202)) 
    \sect_cnt[16]_i_1 
       (.I0(sect_cnt0[15]),
        .I1(fifo_wreq_valid),
        .I2(fifo_wreq_valid_buf_reg),
        .I3(last_sect_buf),
        .I4(CO),
        .I5(wreq_handling_reg),
        .O(D[16]));
  LUT6 #(
    .INIT(64'h02AAAAAA02020202)) 
    \sect_cnt[17]_i_1 
       (.I0(sect_cnt0[16]),
        .I1(fifo_wreq_valid),
        .I2(fifo_wreq_valid_buf_reg),
        .I3(last_sect_buf),
        .I4(CO),
        .I5(wreq_handling_reg),
        .O(D[17]));
  LUT6 #(
    .INIT(64'h02AAAAAA02020202)) 
    \sect_cnt[18]_i_1 
       (.I0(sect_cnt0[17]),
        .I1(fifo_wreq_valid),
        .I2(fifo_wreq_valid_buf_reg),
        .I3(last_sect_buf),
        .I4(CO),
        .I5(wreq_handling_reg),
        .O(D[18]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT4 #(
    .INIT(16'hF0FE)) 
    \sect_cnt[19]_i_1 
       (.I0(fifo_wreq_valid),
        .I1(fifo_wreq_valid_buf_reg),
        .I2(last_sect_buf),
        .I3(wreq_handling_reg),
        .O(E));
  LUT6 #(
    .INIT(64'h02AAAAAA02020202)) 
    \sect_cnt[19]_i_2 
       (.I0(sect_cnt0[18]),
        .I1(fifo_wreq_valid),
        .I2(fifo_wreq_valid_buf_reg),
        .I3(last_sect_buf),
        .I4(CO),
        .I5(wreq_handling_reg),
        .O(D[19]));
  LUT6 #(
    .INIT(64'h02AAAAAA02020202)) 
    \sect_cnt[1]_i_1 
       (.I0(sect_cnt0[0]),
        .I1(fifo_wreq_valid),
        .I2(fifo_wreq_valid_buf_reg),
        .I3(last_sect_buf),
        .I4(CO),
        .I5(wreq_handling_reg),
        .O(D[1]));
  LUT6 #(
    .INIT(64'h02AAAAAA02020202)) 
    \sect_cnt[2]_i_1 
       (.I0(sect_cnt0[1]),
        .I1(fifo_wreq_valid),
        .I2(fifo_wreq_valid_buf_reg),
        .I3(last_sect_buf),
        .I4(CO),
        .I5(wreq_handling_reg),
        .O(D[2]));
  LUT6 #(
    .INIT(64'h02AAAAAA02020202)) 
    \sect_cnt[3]_i_1 
       (.I0(sect_cnt0[2]),
        .I1(fifo_wreq_valid),
        .I2(fifo_wreq_valid_buf_reg),
        .I3(last_sect_buf),
        .I4(CO),
        .I5(wreq_handling_reg),
        .O(D[3]));
  LUT6 #(
    .INIT(64'h02AAAAAA02020202)) 
    \sect_cnt[4]_i_1 
       (.I0(sect_cnt0[3]),
        .I1(fifo_wreq_valid),
        .I2(fifo_wreq_valid_buf_reg),
        .I3(last_sect_buf),
        .I4(CO),
        .I5(wreq_handling_reg),
        .O(D[4]));
  LUT6 #(
    .INIT(64'h02AAAAAA02020202)) 
    \sect_cnt[5]_i_1 
       (.I0(sect_cnt0[4]),
        .I1(fifo_wreq_valid),
        .I2(fifo_wreq_valid_buf_reg),
        .I3(last_sect_buf),
        .I4(CO),
        .I5(wreq_handling_reg),
        .O(D[5]));
  LUT6 #(
    .INIT(64'h02AAAAAA02020202)) 
    \sect_cnt[6]_i_1 
       (.I0(sect_cnt0[5]),
        .I1(fifo_wreq_valid),
        .I2(fifo_wreq_valid_buf_reg),
        .I3(last_sect_buf),
        .I4(CO),
        .I5(wreq_handling_reg),
        .O(D[6]));
  LUT6 #(
    .INIT(64'h02AAAAAA02020202)) 
    \sect_cnt[7]_i_1 
       (.I0(sect_cnt0[6]),
        .I1(fifo_wreq_valid),
        .I2(fifo_wreq_valid_buf_reg),
        .I3(last_sect_buf),
        .I4(CO),
        .I5(wreq_handling_reg),
        .O(D[7]));
  LUT6 #(
    .INIT(64'h02AAAAAA02020202)) 
    \sect_cnt[8]_i_1 
       (.I0(sect_cnt0[7]),
        .I1(fifo_wreq_valid),
        .I2(fifo_wreq_valid_buf_reg),
        .I3(last_sect_buf),
        .I4(CO),
        .I5(wreq_handling_reg),
        .O(D[8]));
  LUT6 #(
    .INIT(64'h02AAAAAA02020202)) 
    \sect_cnt[9]_i_1 
       (.I0(sect_cnt0[8]),
        .I1(fifo_wreq_valid),
        .I2(fifo_wreq_valid_buf_reg),
        .I3(last_sect_buf),
        .I4(CO),
        .I5(wreq_handling_reg),
        .O(D[9]));
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
    \sect_len_buf_reg[3] ,
    Q,
    \could_multi_bursts.loop_cnt_reg[3] ,
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
  input \sect_len_buf_reg[3] ;
  input [0:0]Q;
  input \could_multi_bursts.loop_cnt_reg[3] ;
  input m_axi_out_r_BVALID;
  input full_n_reg_0;
  input [0:0]in;

  wire [0:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire [1:1]aw2b_awdata;
  wire [1:0]aw2b_bdata;
  wire \could_multi_bursts.last_sect_buf_reg ;
  wire \could_multi_bursts.loop_cnt_reg[1] ;
  wire \could_multi_bursts.loop_cnt_reg[3] ;
  wire \could_multi_bursts.next_loop ;
  wire data_vld_i_1__1_n_0;
  wire data_vld_reg_n_0;
  wire empty_n_i_1__2_n_0;
  wire fifo_resp_ready;
  wire full_n_i_1__3_n_0;
  wire full_n_i_2__2_n_0;
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
  wire \sect_len_buf_reg[3] ;

  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT5 #(
    .INIT(32'hBABAFABA)) 
    data_vld_i_1__1
       (.I0(\could_multi_bursts.next_loop ),
        .I1(\pout[3]_i_3_n_0 ),
        .I2(data_vld_reg_n_0),
        .I3(need_wrsp),
        .I4(next_resp),
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
  LUT6 #(
    .INIT(64'hFFFFD5DDDDDDDDDD)) 
    full_n_i_1__3
       (.I0(ap_rst_n),
        .I1(fifo_resp_ready),
        .I2(full_n_i_2__2_n_0),
        .I3(\could_multi_bursts.next_loop ),
        .I4(pop0),
        .I5(data_vld_reg_n_0),
        .O(full_n_i_1__3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT4 #(
    .INIT(16'hFF7F)) 
    full_n_i_2__2
       (.I0(pout_reg__0[3]),
        .I1(pout_reg__0[2]),
        .I2(pout_reg__0[0]),
        .I3(pout_reg__0[1]),
        .O(full_n_i_2__2_n_0));
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
  LUT5 #(
    .INIT(32'h0202A202)) 
    \mem_reg[14][1]_srl15_i_1 
       (.I0(\could_multi_bursts.last_sect_buf_reg ),
        .I1(\could_multi_bursts.loop_cnt_reg[1] ),
        .I2(\sect_len_buf_reg[3] ),
        .I3(Q),
        .I4(\could_multi_bursts.loop_cnt_reg[3] ),
        .O(aw2b_awdata));
  LUT5 #(
    .INIT(32'hFF404040)) 
    next_resp_i_1
       (.I0(next_resp),
        .I1(need_wrsp),
        .I2(aw2b_bdata[0]),
        .I3(m_axi_out_r_BVALID),
        .I4(full_n_reg_0),
        .O(next_resp0));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \pout[0]_i_1 
       (.I0(pout_reg__0[0]),
        .O(\pout[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT5 #(
    .INIT(32'hDF2020DF)) 
    \pout[1]_i_1 
       (.I0(need_wrsp),
        .I1(next_resp),
        .I2(\could_multi_bursts.next_loop ),
        .I3(pout_reg__0[0]),
        .I4(pout_reg__0[1]),
        .O(\pout[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'h78E1)) 
    \pout[2]_i_1 
       (.I0(pout_reg__0[0]),
        .I1(\pout[3]_i_4_n_0 ),
        .I2(pout_reg__0[2]),
        .I3(pout_reg__0[1]),
        .O(\pout[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hE0000000)) 
    \pout[2]_i_2__0 
       (.I0(aw2b_bdata[1]),
        .I1(aw2b_bdata[0]),
        .I2(need_wrsp),
        .I3(next_resp),
        .I4(full_n_reg_0),
        .O(push));
  LUT5 #(
    .INIT(32'h20006500)) 
    \pout[3]_i_1 
       (.I0(\could_multi_bursts.next_loop ),
        .I1(next_resp),
        .I2(need_wrsp),
        .I3(data_vld_reg_n_0),
        .I4(\pout[3]_i_3_n_0 ),
        .O(\pout[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT5 #(
    .INIT(32'h6AAAAAA9)) 
    \pout[3]_i_2 
       (.I0(pout_reg__0[3]),
        .I1(pout_reg__0[2]),
        .I2(\pout[3]_i_4_n_0 ),
        .I3(pout_reg__0[1]),
        .I4(pout_reg__0[0]),
        .O(\pout[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \pout[3]_i_3 
       (.I0(pout_reg__0[0]),
        .I1(pout_reg__0[1]),
        .I2(pout_reg__0[3]),
        .I3(pout_reg__0[2]),
        .O(\pout[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'h2000)) 
    \pout[3]_i_4 
       (.I0(\could_multi_bursts.next_loop ),
        .I1(next_resp),
        .I2(need_wrsp),
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
    count1_reg_165,
    ap_NS_fsm,
    \p_cast_reg_526_reg[0] ,
    ap_clk,
    ap_rst_n_0,
    ap_rst_n,
    \ap_CS_fsm_reg[30] ,
    push,
    ap_NS_fsm1);
  output m_axi_out_r_BREADY;
  output count1_reg_165;
  output [1:0]ap_NS_fsm;
  output [0:0]\p_cast_reg_526_reg[0] ;
  input ap_clk;
  input ap_rst_n_0;
  input ap_rst_n;
  input [1:0]\ap_CS_fsm_reg[30] ;
  input push;
  input ap_NS_fsm1;

  wire [1:0]\ap_CS_fsm_reg[30] ;
  wire [1:0]ap_NS_fsm;
  wire ap_NS_fsm1;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_0;
  wire count1_reg_165;
  wire data_vld_i_1__2_n_0;
  wire data_vld_reg_n_0;
  wire empty_n_i_1_n_0;
  wire full_n_i_1__4_n_0;
  wire full_n_i_2_n_0;
  wire full_n_i_3_n_0;
  wire full_n_i_4_n_0;
  wire m_axi_out_r_BREADY;
  wire out_r_BVALID;
  wire [0:0]\p_cast_reg_526_reg[0] ;
  wire pop0;
  wire \pout[0]_i_1__0_n_0 ;
  wire \pout[1]_i_1_n_0 ;
  wire \pout[2]_i_1_n_0 ;
  wire \pout_reg_n_0_[0] ;
  wire \pout_reg_n_0_[1] ;
  wire \pout_reg_n_0_[2] ;
  wire push;

  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \ap_CS_fsm[30]_i_1 
       (.I0(\ap_CS_fsm_reg[30] [0]),
        .I1(out_r_BVALID),
        .I2(\ap_CS_fsm_reg[30] [1]),
        .O(ap_NS_fsm[0]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \ap_CS_fsm[31]_i_1 
       (.I0(\ap_CS_fsm_reg[30] [1]),
        .I1(out_r_BVALID),
        .I2(ap_NS_fsm1),
        .O(ap_NS_fsm[1]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \count1_reg_165[0]_i_1 
       (.I0(\ap_CS_fsm_reg[30] [1]),
        .I1(out_r_BVALID),
        .I2(ap_NS_fsm1),
        .O(count1_reg_165));
  LUT6 #(
    .INIT(64'hFFFEFFFFAAAAAAAA)) 
    data_vld_i_1__2
       (.I0(push),
        .I1(\pout_reg_n_0_[1] ),
        .I2(\pout_reg_n_0_[0] ),
        .I3(\pout_reg_n_0_[2] ),
        .I4(full_n_i_2_n_0),
        .I5(data_vld_reg_n_0),
        .O(data_vld_i_1__2_n_0));
  FDRE data_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(data_vld_i_1__2_n_0),
        .Q(data_vld_reg_n_0),
        .R(ap_rst_n_0));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    empty_n_i_1
       (.I0(data_vld_reg_n_0),
        .I1(\ap_CS_fsm_reg[30] [1]),
        .I2(out_r_BVALID),
        .O(empty_n_i_1_n_0));
  FDRE empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_i_1_n_0),
        .Q(out_r_BVALID),
        .R(ap_rst_n_0));
  LUT6 #(
    .INIT(64'hFBBBFBFBFBFBFBFB)) 
    full_n_i_1__4
       (.I0(full_n_i_2_n_0),
        .I1(ap_rst_n),
        .I2(m_axi_out_r_BREADY),
        .I3(\pout_reg_n_0_[2] ),
        .I4(full_n_i_3_n_0),
        .I5(full_n_i_4_n_0),
        .O(full_n_i_1__4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hA2)) 
    full_n_i_2
       (.I0(data_vld_reg_n_0),
        .I1(out_r_BVALID),
        .I2(\ap_CS_fsm_reg[30] [1]),
        .O(full_n_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    full_n_i_3
       (.I0(\pout_reg_n_0_[0] ),
        .I1(\pout_reg_n_0_[1] ),
        .O(full_n_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT4 #(
    .INIT(16'h2000)) 
    full_n_i_4
       (.I0(push),
        .I1(\ap_CS_fsm_reg[30] [1]),
        .I2(out_r_BVALID),
        .I3(data_vld_reg_n_0),
        .O(full_n_i_4_n_0));
  FDRE full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__4_n_0),
        .Q(m_axi_out_r_BREADY),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \p_cast_reg_526[8]_i_1 
       (.I0(out_r_BVALID),
        .I1(\ap_CS_fsm_reg[30] [1]),
        .O(\p_cast_reg_526_reg[0] ));
  LUT6 #(
    .INIT(64'h9F9F60609F9F6020)) 
    \pout[0]_i_1__0 
       (.I0(push),
        .I1(pop0),
        .I2(data_vld_reg_n_0),
        .I3(\pout_reg_n_0_[2] ),
        .I4(\pout_reg_n_0_[0] ),
        .I5(\pout_reg_n_0_[1] ),
        .O(\pout[0]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hDFDFBFBF20204000)) 
    \pout[1]_i_1 
       (.I0(push),
        .I1(pop0),
        .I2(data_vld_reg_n_0),
        .I3(\pout_reg_n_0_[2] ),
        .I4(\pout_reg_n_0_[0] ),
        .I5(\pout_reg_n_0_[1] ),
        .O(\pout[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hDF20FF00FF00BF00)) 
    \pout[2]_i_1 
       (.I0(push),
        .I1(pop0),
        .I2(data_vld_reg_n_0),
        .I3(\pout_reg_n_0_[2] ),
        .I4(\pout_reg_n_0_[0] ),
        .I5(\pout_reg_n_0_[1] ),
        .O(\pout[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \pout[2]_i_3__0 
       (.I0(\ap_CS_fsm_reg[30] [1]),
        .I1(out_r_BVALID),
        .O(pop0));
  FDRE \pout_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\pout[0]_i_1__0_n_0 ),
        .Q(\pout_reg_n_0_[0] ),
        .R(ap_rst_n_0));
  FDRE \pout_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\pout[1]_i_1_n_0 ),
        .Q(\pout_reg_n_0_[1] ),
        .R(ap_rst_n_0));
  FDRE \pout_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\pout[2]_i_1_n_0 ),
        .Q(\pout_reg_n_0_[2] ),
        .R(ap_rst_n_0));
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
  wire buff_rdata_n_4;
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
  wire [5:0]usedw_reg;
  wire [3:2]NLW_p_0_out_carry__0_CO_UNCONNECTED;
  wire [3:3]NLW_p_0_out_carry__0_O_UNCONNECTED;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_gpio_out_r_m_axi_buffer__parameterized0 buff_rdata
       (.D({p_0_out_carry__0_n_5,p_0_out_carry__0_n_6,p_0_out_carry__0_n_7,p_0_out_carry_n_4,p_0_out_carry_n_5,p_0_out_carry_n_6,p_0_out_carry_n_7}),
        .DI({usedw_reg[3:1],buff_rdata_n_4}),
        .Q({usedw_reg[5:4],usedw_reg[0]}),
        .S({buff_rdata_n_9,buff_rdata_n_10,buff_rdata_n_11,buff_rdata_n_12}),
        .SR(SR),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\bus_wide_gen.rdata_valid_t_reg (buff_rdata_n_8),
        .\bus_wide_gen.rdata_valid_t_reg_0 (\bus_wide_gen.rdata_valid_t_reg_n_0 ),
        .\bus_wide_gen.split_cnt_buf_reg[0] (buff_rdata_n_16),
        .\bus_wide_gen.split_cnt_buf_reg[0]_0 (\bus_wide_gen.split_cnt_buf_reg_n_0_[0] ),
        .\bus_wide_gen.split_cnt_buf_reg[1] (\bus_wide_gen.split_cnt_buf_reg_n_0_[1] ),
        .m_axi_out_r_RREADY(m_axi_out_r_RREADY),
        .m_axi_out_r_RVALID(m_axi_out_r_RVALID),
        .rdata_ack_t(rdata_ack_t),
        .\usedw_reg[7]_0 ({buff_rdata_n_13,buff_rdata_n_14,buff_rdata_n_15}));
  FDRE \bus_wide_gen.rdata_valid_t_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff_rdata_n_8),
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
        .DI({usedw_reg[3:1],buff_rdata_n_4}),
        .O({p_0_out_carry_n_4,p_0_out_carry_n_5,p_0_out_carry_n_6,p_0_out_carry_n_7}),
        .S({buff_rdata_n_9,buff_rdata_n_10,buff_rdata_n_11,buff_rdata_n_12}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 p_0_out_carry__0
       (.CI(p_0_out_carry_n_0),
        .CO({NLW_p_0_out_carry__0_CO_UNCONNECTED[3:2],p_0_out_carry__0_n_2,p_0_out_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,usedw_reg[5:4]}),
        .O({NLW_p_0_out_carry__0_O_UNCONNECTED[3],p_0_out_carry__0_n_5,p_0_out_carry__0_n_6,p_0_out_carry__0_n_7}),
        .S({1'b0,buff_rdata_n_13,buff_rdata_n_14,buff_rdata_n_15}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_gpio_out_r_m_axi_reg_slice__parameterized0 rs_rdata
       (.SR(SR),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\bus_wide_gen.rdata_valid_t_reg (\bus_wide_gen.rdata_valid_t_reg_n_0 ),
        .\bus_wide_gen.split_cnt_buf_reg[0] (\bus_wide_gen.split_cnt_buf_reg_n_0_[0] ),
        .\bus_wide_gen.split_cnt_buf_reg[1] (rs_rdata_n_1),
        .\bus_wide_gen.split_cnt_buf_reg[1]_0 (\bus_wide_gen.split_cnt_buf_reg_n_0_[1] ),
        .rdata_ack_t(rdata_ack_t));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_gpio_out_r_m_axi_reg_slice_3 rs_rreq
       (.SR(SR),
        .ap_clk(ap_clk));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_gpio_out_r_m_axi_reg_slice
   (ap_NS_fsm,
    CO,
    start0_reg,
    Q,
    ap_rst_n,
    ap_clk,
    \ap_CS_fsm_reg[19] ,
    ap_NS_fsm110_out,
    ap_reg_ioackin_out_r_AWREADY,
    out_r_WREADY,
    rs2f_wreq_ack,
    \p_cast3_reg_494_reg[8] ,
    count_reg_142_reg);
  output [1:0]ap_NS_fsm;
  output [0:0]CO;
  output [0:0]start0_reg;
  output [0:0]Q;
  input ap_rst_n;
  input ap_clk;
  input [2:0]\ap_CS_fsm_reg[19] ;
  input ap_NS_fsm110_out;
  input ap_reg_ioackin_out_r_AWREADY;
  input out_r_WREADY;
  input rs2f_wreq_ack;
  input [8:0]\p_cast3_reg_494_reg[8] ;
  input [31:0]count_reg_142_reg;

  wire [0:0]CO;
  wire \FSM_sequential_state[1]_i_2_n_0 ;
  wire [0:0]Q;
  wire [2:0]\ap_CS_fsm_reg[19] ;
  wire [1:0]ap_NS_fsm;
  wire ap_NS_fsm110_out;
  wire ap_clk;
  wire ap_reg_ioackin_out_r_AWREADY;
  wire ap_rst_n;
  wire [31:0]count_reg_142_reg;
  wire [1:0]next__0;
  wire out_r_AWREADY;
  wire out_r_WREADY;
  wire [8:0]\p_cast3_reg_494_reg[8] ;
  wire rs2f_wreq_ack;
  wire s_ready_t_i_1_n_0;
  wire [0:0]start0_reg;
  wire [1:1]state;
  wire \state[0]_i_1_n_0 ;
  wire \state[1]_i_10_n_0 ;
  wire \state[1]_i_11_n_0 ;
  wire \state[1]_i_12_n_0 ;
  wire \state[1]_i_13_n_0 ;
  wire \state[1]_i_14_n_0 ;
  wire \state[1]_i_15_n_0 ;
  wire \state[1]_i_1_n_0 ;
  wire \state[1]_i_4_n_0 ;
  wire \state[1]_i_5_n_0 ;
  wire \state[1]_i_6_n_0 ;
  wire \state[1]_i_8_n_0 ;
  wire \state[1]_i_9_n_0 ;
  (* RTL_KEEP = "yes" *) wire [1:0]state__0;
  wire \state_reg[1]_i_2_n_2 ;
  wire \state_reg[1]_i_2_n_3 ;
  wire \state_reg[1]_i_3_n_0 ;
  wire \state_reg[1]_i_3_n_1 ;
  wire \state_reg[1]_i_3_n_2 ;
  wire \state_reg[1]_i_3_n_3 ;
  wire \state_reg[1]_i_7_n_0 ;
  wire \state_reg[1]_i_7_n_1 ;
  wire \state_reg[1]_i_7_n_2 ;
  wire \state_reg[1]_i_7_n_3 ;
  wire [3:3]\NLW_state_reg[1]_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_state_reg[1]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_state_reg[1]_i_3_O_UNCONNECTED ;
  wire [3:0]\NLW_state_reg[1]_i_7_O_UNCONNECTED ;

  LUT4 #(
    .INIT(16'h002C)) 
    \FSM_sequential_state[0]_i_1__0 
       (.I0(\FSM_sequential_state[1]_i_2_n_0 ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(rs2f_wreq_ack),
        .O(next__0[0]));
  LUT5 #(
    .INIT(32'h0AF80508)) 
    \FSM_sequential_state[1]_i_1 
       (.I0(\FSM_sequential_state[1]_i_2_n_0 ),
        .I1(out_r_AWREADY),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .I4(rs2f_wreq_ack),
        .O(next__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \FSM_sequential_state[1]_i_2 
       (.I0(\ap_CS_fsm_reg[19] [1]),
        .I1(CO),
        .I2(ap_reg_ioackin_out_r_AWREADY),
        .O(\FSM_sequential_state[1]_i_2_n_0 ));
  (* FSM_ENCODED_STATES = "ZERO:00,TWO:01,ONE:10" *) 
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[0]),
        .Q(state__0[0]),
        .R(ap_rst_n));
  (* FSM_ENCODED_STATES = "ZERO:00,TWO:01,ONE:10" *) 
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[1]),
        .Q(state__0[1]),
        .R(ap_rst_n));
  LUT6 #(
    .INIT(64'hAEAEAEAEAEFEAEAE)) 
    \ap_CS_fsm[17]_i_1 
       (.I0(\ap_CS_fsm_reg[19] [0]),
        .I1(ap_NS_fsm110_out),
        .I2(\ap_CS_fsm_reg[19] [1]),
        .I3(ap_reg_ioackin_out_r_AWREADY),
        .I4(CO),
        .I5(out_r_AWREADY),
        .O(ap_NS_fsm[0]));
  LUT6 #(
    .INIT(64'hC8C8C8C800FF0000)) 
    \ap_CS_fsm[19]_i_1 
       (.I0(out_r_AWREADY),
        .I1(CO),
        .I2(ap_reg_ioackin_out_r_AWREADY),
        .I3(out_r_WREADY),
        .I4(\ap_CS_fsm_reg[19] [2]),
        .I5(\ap_CS_fsm_reg[19] [1]),
        .O(ap_NS_fsm[1]));
  LUT5 #(
    .INIT(32'hFDFF00F3)) 
    s_ready_t_i_1
       (.I0(\FSM_sequential_state[1]_i_2_n_0 ),
        .I1(state__0[0]),
        .I2(rs2f_wreq_ack),
        .I3(state__0[1]),
        .I4(out_r_AWREADY),
        .O(s_ready_t_i_1_n_0));
  FDRE s_ready_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(s_ready_t_i_1_n_0),
        .Q(out_r_AWREADY),
        .R(ap_rst_n));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT4 #(
    .INIT(16'hA080)) 
    start0_i_2
       (.I0(\ap_CS_fsm_reg[19] [1]),
        .I1(ap_reg_ioackin_out_r_AWREADY),
        .I2(CO),
        .I3(out_r_AWREADY),
        .O(start0_reg));
  LUT5 #(
    .INIT(32'hFCCC4C4C)) 
    \state[0]_i_1 
       (.I0(rs2f_wreq_ack),
        .I1(Q),
        .I2(state),
        .I3(out_r_AWREADY),
        .I4(\FSM_sequential_state[1]_i_2_n_0 ),
        .O(\state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF700FFFF)) 
    \state[1]_i_1 
       (.I0(\ap_CS_fsm_reg[19] [1]),
        .I1(CO),
        .I2(ap_reg_ioackin_out_r_AWREADY),
        .I3(state),
        .I4(Q),
        .I5(rs2f_wreq_ack),
        .O(\state[1]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \state[1]_i_10 
       (.I0(count_reg_142_reg[16]),
        .I1(count_reg_142_reg[17]),
        .I2(count_reg_142_reg[15]),
        .O(\state[1]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \state[1]_i_11 
       (.I0(count_reg_142_reg[13]),
        .I1(count_reg_142_reg[14]),
        .I2(count_reg_142_reg[12]),
        .O(\state[1]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \state[1]_i_12 
       (.I0(count_reg_142_reg[10]),
        .I1(count_reg_142_reg[11]),
        .I2(count_reg_142_reg[9]),
        .O(\state[1]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \state[1]_i_13 
       (.I0(count_reg_142_reg[6]),
        .I1(\p_cast3_reg_494_reg[8] [6]),
        .I2(count_reg_142_reg[7]),
        .I3(\p_cast3_reg_494_reg[8] [7]),
        .I4(\p_cast3_reg_494_reg[8] [8]),
        .I5(count_reg_142_reg[8]),
        .O(\state[1]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \state[1]_i_14 
       (.I0(count_reg_142_reg[3]),
        .I1(\p_cast3_reg_494_reg[8] [3]),
        .I2(count_reg_142_reg[4]),
        .I3(\p_cast3_reg_494_reg[8] [4]),
        .I4(\p_cast3_reg_494_reg[8] [5]),
        .I5(count_reg_142_reg[5]),
        .O(\state[1]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \state[1]_i_15 
       (.I0(\p_cast3_reg_494_reg[8] [2]),
        .I1(count_reg_142_reg[2]),
        .I2(count_reg_142_reg[0]),
        .I3(\p_cast3_reg_494_reg[8] [0]),
        .I4(count_reg_142_reg[1]),
        .I5(\p_cast3_reg_494_reg[8] [1]),
        .O(\state[1]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \state[1]_i_4 
       (.I0(count_reg_142_reg[31]),
        .I1(count_reg_142_reg[30]),
        .O(\state[1]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \state[1]_i_5 
       (.I0(count_reg_142_reg[28]),
        .I1(count_reg_142_reg[29]),
        .I2(count_reg_142_reg[27]),
        .O(\state[1]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \state[1]_i_6 
       (.I0(count_reg_142_reg[25]),
        .I1(count_reg_142_reg[26]),
        .I2(count_reg_142_reg[24]),
        .O(\state[1]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \state[1]_i_8 
       (.I0(count_reg_142_reg[22]),
        .I1(count_reg_142_reg[23]),
        .I2(count_reg_142_reg[21]),
        .O(\state[1]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \state[1]_i_9 
       (.I0(count_reg_142_reg[19]),
        .I1(count_reg_142_reg[20]),
        .I2(count_reg_142_reg[18]),
        .O(\state[1]_i_9_n_0 ));
  FDRE \state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[0]_i_1_n_0 ),
        .Q(Q),
        .R(ap_rst_n));
  FDSE \state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[1]_i_1_n_0 ),
        .Q(state),
        .S(ap_rst_n));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \state_reg[1]_i_2 
       (.CI(\state_reg[1]_i_3_n_0 ),
        .CO({\NLW_state_reg[1]_i_2_CO_UNCONNECTED [3],CO,\state_reg[1]_i_2_n_2 ,\state_reg[1]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_state_reg[1]_i_2_O_UNCONNECTED [3:0]),
        .S({1'b0,\state[1]_i_4_n_0 ,\state[1]_i_5_n_0 ,\state[1]_i_6_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \state_reg[1]_i_3 
       (.CI(\state_reg[1]_i_7_n_0 ),
        .CO({\state_reg[1]_i_3_n_0 ,\state_reg[1]_i_3_n_1 ,\state_reg[1]_i_3_n_2 ,\state_reg[1]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_state_reg[1]_i_3_O_UNCONNECTED [3:0]),
        .S({\state[1]_i_8_n_0 ,\state[1]_i_9_n_0 ,\state[1]_i_10_n_0 ,\state[1]_i_11_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \state_reg[1]_i_7 
       (.CI(1'b0),
        .CO({\state_reg[1]_i_7_n_0 ,\state_reg[1]_i_7_n_1 ,\state_reg[1]_i_7_n_2 ,\state_reg[1]_i_7_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_state_reg[1]_i_7_O_UNCONNECTED [3:0]),
        .S({\state[1]_i_12_n_0 ,\state[1]_i_13_n_0 ,\state[1]_i_14_n_0 ,\state[1]_i_15_n_0 }));
endmodule

(* ORIG_REF_NAME = "hls_gpio_out_r_m_axi_reg_slice" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_gpio_out_r_m_axi_reg_slice_3
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
    .INIT(8'h2C)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(\bus_wide_gen.rdata_valid_t_reg ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .O(next__0[0]));
  LUT4 #(
    .INIT(16'h1140)) 
    \FSM_sequential_state[1]_i_1__0 
       (.I0(state__0[0]),
        .I1(\bus_wide_gen.rdata_valid_t_reg ),
        .I2(rdata_ack_t),
        .I3(state__0[1]),
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
    .INIT(16'hBF05)) 
    s_ready_t_i_1__0
       (.I0(state__0[0]),
        .I1(\bus_wide_gen.rdata_valid_t_reg ),
        .I2(state__0[1]),
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
   (m_axi_out_r_AWVALID,
    \throttl_cnt_reg[5]_0 ,
    \could_multi_bursts.AWVALID_Dummy_reg ,
    \throttl_cnt_reg[7]_0 ,
    \could_multi_bursts.loop_cnt_reg[0] ,
    AWVALID_Dummy,
    \could_multi_bursts.awlen_buf_reg[3] ,
    m_axi_out_r_AWREADY,
    SR,
    E,
    ap_clk);
  output m_axi_out_r_AWVALID;
  output \throttl_cnt_reg[5]_0 ;
  output \could_multi_bursts.AWVALID_Dummy_reg ;
  output \throttl_cnt_reg[7]_0 ;
  output \could_multi_bursts.loop_cnt_reg[0] ;
  input AWVALID_Dummy;
  input \could_multi_bursts.awlen_buf_reg[3] ;
  input m_axi_out_r_AWREADY;
  input [0:0]SR;
  input [0:0]E;
  input ap_clk;

  wire AWVALID_Dummy;
  wire [0:0]E;
  wire [0:0]SR;
  wire ap_clk;
  wire \could_multi_bursts.AWVALID_Dummy_reg ;
  wire \could_multi_bursts.awlen_buf_reg[3] ;
  wire \could_multi_bursts.loop_cnt_reg[0] ;
  wire m_axi_out_r_AWREADY;
  wire m_axi_out_r_AWVALID;
  wire [7:0]p_0_in;
  wire \throttl_cnt[1]_i_1_n_0 ;
  wire [7:0]throttl_cnt_reg;
  wire \throttl_cnt_reg[5]_0 ;
  wire \throttl_cnt_reg[7]_0 ;

  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \could_multi_bursts.AWVALID_Dummy_i_2 
       (.I0(m_axi_out_r_AWREADY),
        .I1(throttl_cnt_reg[5]),
        .I2(throttl_cnt_reg[4]),
        .I3(throttl_cnt_reg[7]),
        .I4(throttl_cnt_reg[6]),
        .I5(\throttl_cnt_reg[5]_0 ),
        .O(\could_multi_bursts.AWVALID_Dummy_reg ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \could_multi_bursts.awaddr_buf[31]_i_4 
       (.I0(throttl_cnt_reg[5]),
        .I1(throttl_cnt_reg[4]),
        .I2(throttl_cnt_reg[7]),
        .I3(throttl_cnt_reg[6]),
        .O(\could_multi_bursts.loop_cnt_reg[0] ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    m_axi_out_r_AWVALID_INST_0
       (.I0(AWVALID_Dummy),
        .I1(throttl_cnt_reg[5]),
        .I2(throttl_cnt_reg[4]),
        .I3(throttl_cnt_reg[7]),
        .I4(throttl_cnt_reg[6]),
        .I5(\throttl_cnt_reg[5]_0 ),
        .O(m_axi_out_r_AWVALID));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    m_axi_out_r_AWVALID_INST_0_i_1
       (.I0(throttl_cnt_reg[3]),
        .I1(throttl_cnt_reg[0]),
        .I2(throttl_cnt_reg[1]),
        .I3(throttl_cnt_reg[2]),
        .O(\throttl_cnt_reg[5]_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \throttl_cnt[0]_i_1 
       (.I0(throttl_cnt_reg[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \throttl_cnt[1]_i_1 
       (.I0(throttl_cnt_reg[0]),
        .I1(throttl_cnt_reg[1]),
        .O(\throttl_cnt[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'hE1)) 
    \throttl_cnt[2]_i_1 
       (.I0(throttl_cnt_reg[0]),
        .I1(throttl_cnt_reg[1]),
        .I2(throttl_cnt_reg[2]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT4 #(
    .INIT(16'hFE01)) 
    \throttl_cnt[3]_i_1 
       (.I0(throttl_cnt_reg[2]),
        .I1(throttl_cnt_reg[1]),
        .I2(throttl_cnt_reg[0]),
        .I3(throttl_cnt_reg[3]),
        .O(p_0_in[3]));
  LUT6 #(
    .INIT(64'hAAAAAAA800000002)) 
    \throttl_cnt[4]_i_1 
       (.I0(\could_multi_bursts.awlen_buf_reg[3] ),
        .I1(throttl_cnt_reg[3]),
        .I2(throttl_cnt_reg[0]),
        .I3(throttl_cnt_reg[1]),
        .I4(throttl_cnt_reg[2]),
        .I5(throttl_cnt_reg[4]),
        .O(p_0_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT4 #(
    .INIT(16'hA802)) 
    \throttl_cnt[5]_i_1 
       (.I0(\could_multi_bursts.awlen_buf_reg[3] ),
        .I1(throttl_cnt_reg[4]),
        .I2(\throttl_cnt_reg[5]_0 ),
        .I3(throttl_cnt_reg[5]),
        .O(p_0_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT5 #(
    .INIT(32'hAAA80002)) 
    \throttl_cnt[6]_i_1 
       (.I0(\could_multi_bursts.awlen_buf_reg[3] ),
        .I1(\throttl_cnt_reg[5]_0 ),
        .I2(throttl_cnt_reg[4]),
        .I3(throttl_cnt_reg[5]),
        .I4(throttl_cnt_reg[6]),
        .O(p_0_in[6]));
  LUT6 #(
    .INIT(64'hAAAAAAA800000002)) 
    \throttl_cnt[7]_i_2 
       (.I0(\could_multi_bursts.awlen_buf_reg[3] ),
        .I1(throttl_cnt_reg[5]),
        .I2(throttl_cnt_reg[4]),
        .I3(\throttl_cnt_reg[5]_0 ),
        .I4(throttl_cnt_reg[6]),
        .I5(throttl_cnt_reg[7]),
        .O(p_0_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \throttl_cnt[7]_i_3 
       (.I0(\throttl_cnt_reg[5]_0 ),
        .I1(throttl_cnt_reg[6]),
        .I2(throttl_cnt_reg[7]),
        .I3(throttl_cnt_reg[4]),
        .I4(throttl_cnt_reg[5]),
        .O(\throttl_cnt_reg[7]_0 ));
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
    AWVALID_Dummy,
    m_axi_out_r_WVALID,
    m_axi_out_r_WSTRB,
    m_axi_out_r_WLAST,
    E,
    \throttl_cnt_reg[4] ,
    \q_tmp_reg[0] ,
    count1_reg_165,
    ap_NS_fsm,
    \p_cast_reg_526_reg[0] ,
    CO,
    start0_reg,
    m_axi_out_r_AWADDR,
    m_axi_out_r_WDATA,
    ap_clk,
    Q,
    \ap_CS_fsm_reg[30] ,
    ap_rst_n,
    \throttl_cnt_reg[5] ,
    m_axi_out_r_WREADY,
    m_axi_out_r_AWREADY,
    \throttl_cnt_reg[5]_0 ,
    \throttl_cnt_reg[3] ,
    \throttl_cnt_reg[6] ,
    m_axi_out_r_BVALID,
    ap_NS_fsm1,
    ap_NS_fsm110_out,
    ap_reg_ioackin_out_r_AWREADY,
    \p_cast3_reg_494_reg[8] ,
    count_reg_142_reg);
  output [0:0]SR;
  output \m_axi_out_r_AWLEN[3] ;
  output m_axi_out_r_BREADY;
  output AWVALID_Dummy;
  output m_axi_out_r_WVALID;
  output [3:0]m_axi_out_r_WSTRB;
  output m_axi_out_r_WLAST;
  output [0:0]E;
  output \throttl_cnt_reg[4] ;
  output [0:0]\q_tmp_reg[0] ;
  output count1_reg_165;
  output [3:0]ap_NS_fsm;
  output [0:0]\p_cast_reg_526_reg[0] ;
  output [0:0]CO;
  output [0:0]start0_reg;
  output [29:0]m_axi_out_r_AWADDR;
  output [31:0]m_axi_out_r_WDATA;
  input ap_clk;
  input [7:0]Q;
  input [4:0]\ap_CS_fsm_reg[30] ;
  input ap_rst_n;
  input \throttl_cnt_reg[5] ;
  input m_axi_out_r_WREADY;
  input m_axi_out_r_AWREADY;
  input \throttl_cnt_reg[5]_0 ;
  input \throttl_cnt_reg[3] ;
  input \throttl_cnt_reg[6] ;
  input m_axi_out_r_BVALID;
  input ap_NS_fsm1;
  input ap_NS_fsm110_out;
  input ap_reg_ioackin_out_r_AWREADY;
  input [8:0]\p_cast3_reg_494_reg[8] ;
  input [31:0]count_reg_142_reg;

  wire AWVALID_Dummy;
  wire [0:0]CO;
  wire [0:0]E;
  wire [7:0]Q;
  wire [0:0]SR;
  wire \align_len_reg_n_0_[31] ;
  wire [4:0]\ap_CS_fsm_reg[30] ;
  wire [3:0]ap_NS_fsm;
  wire ap_NS_fsm1;
  wire ap_NS_fsm110_out;
  wire ap_clk;
  wire ap_reg_ioackin_out_r_AWREADY;
  wire ap_rst_n;
  wire [31:2]awaddr_tmp;
  wire [3:3]awlen_tmp;
  wire buff_wdata_n_17;
  wire buff_wdata_n_18;
  wire buff_wdata_n_19;
  wire buff_wdata_n_20;
  wire buff_wdata_n_21;
  wire buff_wdata_n_22;
  wire buff_wdata_n_23;
  wire buff_wdata_n_24;
  wire buff_wdata_n_25;
  wire buff_wdata_n_26;
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
  wire buff_wdata_n_4;
  wire buff_wdata_n_6;
  wire buff_wdata_n_8;
  wire buff_wdata_n_9;
  wire burst_valid;
  wire \bus_wide_gen.fifo_burst_n_1 ;
  wire \bus_wide_gen.fifo_burst_n_10 ;
  wire \bus_wide_gen.fifo_burst_n_11 ;
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
  wire \bus_wide_gen.fifo_burst_n_3 ;
  wire \bus_wide_gen.first_pad ;
  wire \bus_wide_gen.first_pad_reg_n_0 ;
  wire \bus_wide_gen.len_cnt[7]_i_9_n_0 ;
  wire [7:0]\bus_wide_gen.len_cnt_reg__0 ;
  wire \bus_wide_gen.pad_oh_reg_reg_n_0_[1] ;
  wire \bus_wide_gen.pad_oh_reg_reg_n_0_[2] ;
  wire \bus_wide_gen.pad_oh_reg_reg_n_0_[3] ;
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
  wire \could_multi_bursts.awaddr_buf_reg[31]_i_6_n_2 ;
  wire \could_multi_bursts.awaddr_buf_reg[31]_i_6_n_3 ;
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
  wire count1_reg_165;
  wire [31:0]count_reg_142_reg;
  wire [31:2]data1;
  wire data_valid;
  wire \end_addr_buf_reg_n_0_[1] ;
  wire fifo_resp_ready;
  wire fifo_wreq_n_10;
  wire fifo_wreq_n_11;
  wire fifo_wreq_n_12;
  wire fifo_wreq_n_13;
  wire fifo_wreq_n_14;
  wire fifo_wreq_n_15;
  wire fifo_wreq_n_16;
  wire fifo_wreq_n_17;
  wire fifo_wreq_n_18;
  wire fifo_wreq_n_19;
  wire fifo_wreq_n_2;
  wire fifo_wreq_n_20;
  wire fifo_wreq_n_21;
  wire fifo_wreq_n_22;
  wire fifo_wreq_n_23;
  wire fifo_wreq_n_24;
  wire fifo_wreq_n_25;
  wire fifo_wreq_n_26;
  wire fifo_wreq_n_27;
  wire fifo_wreq_n_28;
  wire fifo_wreq_n_29;
  wire fifo_wreq_n_3;
  wire fifo_wreq_n_30;
  wire fifo_wreq_n_31;
  wire fifo_wreq_n_32;
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
  wire [5:0]p_0_in__0;
  wire [7:0]p_0_in__1;
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
  wire p_46_out;
  wire p_54_out;
  wire [8:0]\p_cast3_reg_494_reg[8] ;
  wire [0:0]\p_cast_reg_526_reg[0] ;
  wire pop0;
  wire push;
  wire [0:0]\q_tmp_reg[0] ;
  wire rs2f_wreq_ack;
  wire rs2f_wreq_valid;
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
  wire [0:0]start0_reg;
  wire \throttl_cnt_reg[3] ;
  wire \throttl_cnt_reg[4] ;
  wire \throttl_cnt_reg[5] ;
  wire \throttl_cnt_reg[5]_0 ;
  wire \throttl_cnt_reg[6] ;
  wire [5:0]usedw_reg;
  wire wreq_handling_reg_n_0;
  wire [3:2]\NLW_could_multi_bursts.awaddr_buf_reg[31]_i_6_CO_UNCONNECTED ;
  wire [3:3]\NLW_could_multi_bursts.awaddr_buf_reg[31]_i_6_O_UNCONNECTED ;
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
        .D(\bus_wide_gen.fifo_burst_n_21 ),
        .Q(\align_len_reg_n_0_[31] ),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_gpio_out_r_m_axi_buffer buff_wdata
       (.D({p_0_out_carry__0_n_5,p_0_out_carry__0_n_6,p_0_out_carry__0_n_7,p_0_out_carry_n_4,p_0_out_carry_n_5,p_0_out_carry_n_6,p_0_out_carry_n_7}),
        .DI(buff_wdata_n_17),
        .E(p_54_out),
        .Q(Q),
        .S({buff_wdata_n_20,buff_wdata_n_21,buff_wdata_n_22,buff_wdata_n_23}),
        .SR(\bus_wide_gen.fifo_burst_n_19 ),
        .\ap_CS_fsm_reg[19] (\ap_CS_fsm_reg[30] [2]),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .burst_valid(burst_valid),
        .\bus_wide_gen.WVALID_Dummy_reg (\bus_wide_gen.fifo_burst_n_3 ),
        .\bus_wide_gen.WVALID_Dummy_reg_0 (p_36_out),
        .\bus_wide_gen.WVALID_Dummy_reg_1 (m_axi_out_r_WVALID),
        .\bus_wide_gen.data_buf_reg[0] (buff_wdata_n_18),
        .\bus_wide_gen.data_buf_reg[16] (p_46_out),
        .\bus_wide_gen.data_buf_reg[23] ({buff_wdata_n_30,buff_wdata_n_31,buff_wdata_n_32,buff_wdata_n_33,buff_wdata_n_34,buff_wdata_n_35,buff_wdata_n_36,buff_wdata_n_37}),
        .\bus_wide_gen.data_buf_reg[31] (buff_wdata_n_9),
        .\bus_wide_gen.first_pad_reg (\bus_wide_gen.first_pad_reg_n_0 ),
        .\bus_wide_gen.len_cnt_reg[0] (buff_wdata_n_19),
        .\bus_wide_gen.pad_oh_reg_reg[1] (buff_wdata_n_29),
        .\bus_wide_gen.pad_oh_reg_reg[1]_0 (\bus_wide_gen.pad_oh_reg_reg_n_0_[1] ),
        .\bus_wide_gen.pad_oh_reg_reg[2] (buff_wdata_n_28),
        .\bus_wide_gen.pad_oh_reg_reg[2]_0 (\bus_wide_gen.pad_oh_reg_reg_n_0_[2] ),
        .\bus_wide_gen.pad_oh_reg_reg[3] (buff_wdata_n_27),
        .\bus_wide_gen.pad_oh_reg_reg[3]_0 (\bus_wide_gen.pad_oh_reg_reg_n_0_[3] ),
        .\bus_wide_gen.strb_buf_reg[0] (buff_wdata_n_3),
        .\bus_wide_gen.strb_buf_reg[1] (buff_wdata_n_4),
        .\bus_wide_gen.strb_buf_reg[2] (buff_wdata_n_6),
        .\bus_wide_gen.strb_buf_reg[3] (buff_wdata_n_8),
        .data_valid(data_valid),
        .m_axi_out_r_WREADY(m_axi_out_r_WREADY),
        .m_axi_out_r_WSTRB(m_axi_out_r_WSTRB),
        .out_r_WREADY(out_r_WREADY),
        .\q_reg[9] (\bus_wide_gen.fifo_burst_n_18 ),
        .\q_tmp_reg[0]_0 (\q_tmp_reg[0] ),
        .\usedw_reg[7]_0 (usedw_reg),
        .\usedw_reg[7]_1 ({buff_wdata_n_24,buff_wdata_n_25,buff_wdata_n_26}),
        .\waddr_reg[7]_0 (SR));
  FDRE \bus_wide_gen.WLAST_Dummy_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\bus_wide_gen.fifo_burst_n_15 ),
        .Q(m_axi_out_r_WLAST),
        .R(SR));
  FDRE \bus_wide_gen.WVALID_Dummy_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\bus_wide_gen.fifo_burst_n_13 ),
        .Q(m_axi_out_r_WVALID),
        .R(SR));
  FDRE \bus_wide_gen.data_buf_reg[0] 
       (.C(ap_clk),
        .CE(buff_wdata_n_18),
        .D(buff_wdata_n_37),
        .Q(m_axi_out_r_WDATA[0]),
        .R(1'b0));
  FDRE \bus_wide_gen.data_buf_reg[10] 
       (.C(ap_clk),
        .CE(p_54_out),
        .D(buff_wdata_n_35),
        .Q(m_axi_out_r_WDATA[10]),
        .R(\bus_wide_gen.fifo_burst_n_19 ));
  FDRE \bus_wide_gen.data_buf_reg[11] 
       (.C(ap_clk),
        .CE(p_54_out),
        .D(buff_wdata_n_34),
        .Q(m_axi_out_r_WDATA[11]),
        .R(\bus_wide_gen.fifo_burst_n_19 ));
  FDRE \bus_wide_gen.data_buf_reg[12] 
       (.C(ap_clk),
        .CE(p_54_out),
        .D(buff_wdata_n_33),
        .Q(m_axi_out_r_WDATA[12]),
        .R(\bus_wide_gen.fifo_burst_n_19 ));
  FDRE \bus_wide_gen.data_buf_reg[13] 
       (.C(ap_clk),
        .CE(p_54_out),
        .D(buff_wdata_n_32),
        .Q(m_axi_out_r_WDATA[13]),
        .R(\bus_wide_gen.fifo_burst_n_19 ));
  FDRE \bus_wide_gen.data_buf_reg[14] 
       (.C(ap_clk),
        .CE(p_54_out),
        .D(buff_wdata_n_31),
        .Q(m_axi_out_r_WDATA[14]),
        .R(\bus_wide_gen.fifo_burst_n_19 ));
  FDRE \bus_wide_gen.data_buf_reg[15] 
       (.C(ap_clk),
        .CE(p_54_out),
        .D(buff_wdata_n_30),
        .Q(m_axi_out_r_WDATA[15]),
        .R(\bus_wide_gen.fifo_burst_n_19 ));
  FDRE \bus_wide_gen.data_buf_reg[16] 
       (.C(ap_clk),
        .CE(p_46_out),
        .D(buff_wdata_n_37),
        .Q(m_axi_out_r_WDATA[16]),
        .R(\bus_wide_gen.fifo_burst_n_18 ));
  FDRE \bus_wide_gen.data_buf_reg[17] 
       (.C(ap_clk),
        .CE(p_46_out),
        .D(buff_wdata_n_36),
        .Q(m_axi_out_r_WDATA[17]),
        .R(\bus_wide_gen.fifo_burst_n_18 ));
  FDRE \bus_wide_gen.data_buf_reg[18] 
       (.C(ap_clk),
        .CE(p_46_out),
        .D(buff_wdata_n_35),
        .Q(m_axi_out_r_WDATA[18]),
        .R(\bus_wide_gen.fifo_burst_n_18 ));
  FDRE \bus_wide_gen.data_buf_reg[19] 
       (.C(ap_clk),
        .CE(p_46_out),
        .D(buff_wdata_n_34),
        .Q(m_axi_out_r_WDATA[19]),
        .R(\bus_wide_gen.fifo_burst_n_18 ));
  FDRE \bus_wide_gen.data_buf_reg[1] 
       (.C(ap_clk),
        .CE(buff_wdata_n_18),
        .D(buff_wdata_n_36),
        .Q(m_axi_out_r_WDATA[1]),
        .R(1'b0));
  FDRE \bus_wide_gen.data_buf_reg[20] 
       (.C(ap_clk),
        .CE(p_46_out),
        .D(buff_wdata_n_33),
        .Q(m_axi_out_r_WDATA[20]),
        .R(\bus_wide_gen.fifo_burst_n_18 ));
  FDRE \bus_wide_gen.data_buf_reg[21] 
       (.C(ap_clk),
        .CE(p_46_out),
        .D(buff_wdata_n_32),
        .Q(m_axi_out_r_WDATA[21]),
        .R(\bus_wide_gen.fifo_burst_n_18 ));
  FDRE \bus_wide_gen.data_buf_reg[22] 
       (.C(ap_clk),
        .CE(p_46_out),
        .D(buff_wdata_n_31),
        .Q(m_axi_out_r_WDATA[22]),
        .R(\bus_wide_gen.fifo_burst_n_18 ));
  FDRE \bus_wide_gen.data_buf_reg[23] 
       (.C(ap_clk),
        .CE(p_46_out),
        .D(buff_wdata_n_30),
        .Q(m_axi_out_r_WDATA[23]),
        .R(\bus_wide_gen.fifo_burst_n_18 ));
  FDRE \bus_wide_gen.data_buf_reg[24] 
       (.C(ap_clk),
        .CE(buff_wdata_n_9),
        .D(buff_wdata_n_37),
        .Q(m_axi_out_r_WDATA[24]),
        .R(p_36_out));
  FDRE \bus_wide_gen.data_buf_reg[25] 
       (.C(ap_clk),
        .CE(buff_wdata_n_9),
        .D(buff_wdata_n_36),
        .Q(m_axi_out_r_WDATA[25]),
        .R(p_36_out));
  FDRE \bus_wide_gen.data_buf_reg[26] 
       (.C(ap_clk),
        .CE(buff_wdata_n_9),
        .D(buff_wdata_n_35),
        .Q(m_axi_out_r_WDATA[26]),
        .R(p_36_out));
  FDRE \bus_wide_gen.data_buf_reg[27] 
       (.C(ap_clk),
        .CE(buff_wdata_n_9),
        .D(buff_wdata_n_34),
        .Q(m_axi_out_r_WDATA[27]),
        .R(p_36_out));
  FDRE \bus_wide_gen.data_buf_reg[28] 
       (.C(ap_clk),
        .CE(buff_wdata_n_9),
        .D(buff_wdata_n_33),
        .Q(m_axi_out_r_WDATA[28]),
        .R(p_36_out));
  FDRE \bus_wide_gen.data_buf_reg[29] 
       (.C(ap_clk),
        .CE(buff_wdata_n_9),
        .D(buff_wdata_n_32),
        .Q(m_axi_out_r_WDATA[29]),
        .R(p_36_out));
  FDRE \bus_wide_gen.data_buf_reg[2] 
       (.C(ap_clk),
        .CE(buff_wdata_n_18),
        .D(buff_wdata_n_35),
        .Q(m_axi_out_r_WDATA[2]),
        .R(1'b0));
  FDRE \bus_wide_gen.data_buf_reg[30] 
       (.C(ap_clk),
        .CE(buff_wdata_n_9),
        .D(buff_wdata_n_31),
        .Q(m_axi_out_r_WDATA[30]),
        .R(p_36_out));
  FDRE \bus_wide_gen.data_buf_reg[31] 
       (.C(ap_clk),
        .CE(buff_wdata_n_9),
        .D(buff_wdata_n_30),
        .Q(m_axi_out_r_WDATA[31]),
        .R(p_36_out));
  FDRE \bus_wide_gen.data_buf_reg[3] 
       (.C(ap_clk),
        .CE(buff_wdata_n_18),
        .D(buff_wdata_n_34),
        .Q(m_axi_out_r_WDATA[3]),
        .R(1'b0));
  FDRE \bus_wide_gen.data_buf_reg[4] 
       (.C(ap_clk),
        .CE(buff_wdata_n_18),
        .D(buff_wdata_n_33),
        .Q(m_axi_out_r_WDATA[4]),
        .R(1'b0));
  FDRE \bus_wide_gen.data_buf_reg[5] 
       (.C(ap_clk),
        .CE(buff_wdata_n_18),
        .D(buff_wdata_n_32),
        .Q(m_axi_out_r_WDATA[5]),
        .R(1'b0));
  FDRE \bus_wide_gen.data_buf_reg[6] 
       (.C(ap_clk),
        .CE(buff_wdata_n_18),
        .D(buff_wdata_n_31),
        .Q(m_axi_out_r_WDATA[6]),
        .R(1'b0));
  FDRE \bus_wide_gen.data_buf_reg[7] 
       (.C(ap_clk),
        .CE(buff_wdata_n_18),
        .D(buff_wdata_n_30),
        .Q(m_axi_out_r_WDATA[7]),
        .R(1'b0));
  FDRE \bus_wide_gen.data_buf_reg[8] 
       (.C(ap_clk),
        .CE(p_54_out),
        .D(buff_wdata_n_37),
        .Q(m_axi_out_r_WDATA[8]),
        .R(\bus_wide_gen.fifo_burst_n_19 ));
  FDRE \bus_wide_gen.data_buf_reg[9] 
       (.C(ap_clk),
        .CE(p_54_out),
        .D(buff_wdata_n_36),
        .Q(m_axi_out_r_WDATA[9]),
        .R(\bus_wide_gen.fifo_burst_n_19 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_gpio_out_r_m_axi_fifo \bus_wide_gen.fifo_burst 
       (.CO(last_sect),
        .Q(\bus_wide_gen.len_cnt_reg__0 ),
        .SR(SR),
        .\align_len_reg[31] (\bus_wide_gen.fifo_burst_n_21 ),
        .\align_len_reg[31]_0 (\align_len_reg_n_0_[31] ),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .awlen_tmp(awlen_tmp),
        .burst_valid(burst_valid),
        .\bus_wide_gen.WLAST_Dummy_reg (\bus_wide_gen.fifo_burst_n_15 ),
        .\bus_wide_gen.WVALID_Dummy_reg (\bus_wide_gen.fifo_burst_n_13 ),
        .\bus_wide_gen.WVALID_Dummy_reg_0 (m_axi_out_r_WVALID),
        .\bus_wide_gen.data_buf_reg[15] (\bus_wide_gen.fifo_burst_n_19 ),
        .\bus_wide_gen.data_buf_reg[23] (\bus_wide_gen.fifo_burst_n_18 ),
        .\bus_wide_gen.data_buf_reg[24] (p_36_out),
        .\bus_wide_gen.first_pad (\bus_wide_gen.first_pad ),
        .\bus_wide_gen.first_pad_reg (\bus_wide_gen.fifo_burst_n_14 ),
        .\bus_wide_gen.first_pad_reg_0 (buff_wdata_n_19),
        .\bus_wide_gen.first_pad_reg_1 (\bus_wide_gen.first_pad_reg_n_0 ),
        .\bus_wide_gen.len_cnt_reg[7] (\bus_wide_gen.fifo_burst_n_17 ),
        .\bus_wide_gen.pad_oh_reg_reg[1] (\bus_wide_gen.pad_oh_reg_reg_n_0_[1] ),
        .\bus_wide_gen.pad_oh_reg_reg[2] (\bus_wide_gen.pad_oh_reg_reg_n_0_[2] ),
        .\bus_wide_gen.pad_oh_reg_reg[3] (\bus_wide_gen.fifo_burst_n_3 ),
        .\could_multi_bursts.AWVALID_Dummy_reg (\bus_wide_gen.fifo_burst_n_1 ),
        .\could_multi_bursts.AWVALID_Dummy_reg_0 (AWVALID_Dummy),
        .\could_multi_bursts.awlen_buf_reg[3] (\bus_wide_gen.fifo_burst_n_10 ),
        .\could_multi_bursts.last_sect_buf_reg (\bus_wide_gen.fifo_burst_n_16 ),
        .\could_multi_bursts.last_sect_buf_reg_0 (\could_multi_bursts.last_sect_buf_reg_n_0 ),
        .\could_multi_bursts.loop_cnt_reg[3] (fifo_wreq_n_23),
        .\could_multi_bursts.loop_cnt_reg[5] (\bus_wide_gen.fifo_burst_n_20 ),
        .\could_multi_bursts.loop_cnt_reg[5]_0 (fifo_wreq_n_22),
        .\could_multi_bursts.loop_cnt_reg[5]_1 (\could_multi_bursts.loop_cnt_reg__0 ),
        .\could_multi_bursts.next_loop (\could_multi_bursts.next_loop ),
        .\could_multi_bursts.sect_handling_reg (\bus_wide_gen.fifo_burst_n_12 ),
        .\could_multi_bursts.sect_handling_reg_0 (\could_multi_bursts.sect_handling_reg_n_0 ),
        .data_valid(data_valid),
        .\end_addr_buf_reg[1] (\end_addr_buf_reg_n_0_[1] ),
        .fifo_resp_ready(fifo_resp_ready),
        .fifo_wreq_valid(fifo_wreq_valid),
        .fifo_wreq_valid_buf_reg(fifo_wreq_valid_buf_reg_n_0),
        .in(invalid_len_event_reg2),
        .last_sect_buf(last_sect_buf),
        .m_axi_out_r_AWREADY(m_axi_out_r_AWREADY),
        .m_axi_out_r_WLAST(m_axi_out_r_WLAST),
        .m_axi_out_r_WREADY(m_axi_out_r_WREADY),
        .next_wreq(next_wreq),
        .pop0(pop0),
        .\sect_end_buf_reg[1] (\bus_wide_gen.fifo_burst_n_23 ),
        .\sect_end_buf_reg[1]_0 (\sect_end_buf_reg_n_0_[1] ),
        .\sect_len_buf_reg[3] (\bus_wide_gen.fifo_burst_n_22 ),
        .\sect_len_buf_reg[3]_0 (\sect_len_buf_reg_n_0_[3] ),
        .\throttl_cnt_reg[3] (\throttl_cnt_reg[3] ),
        .\throttl_cnt_reg[5] (\throttl_cnt_reg[5] ),
        .\throttl_cnt_reg[5]_0 (\throttl_cnt_reg[5]_0 ),
        .wreq_handling_reg(\bus_wide_gen.fifo_burst_n_11 ),
        .wreq_handling_reg_0(wreq_handling_reg_n_0));
  FDSE \bus_wide_gen.first_pad_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\bus_wide_gen.fifo_burst_n_14 ),
        .Q(\bus_wide_gen.first_pad_reg_n_0 ),
        .S(SR));
  LUT1 #(
    .INIT(2'h1)) 
    \bus_wide_gen.len_cnt[0]_i_1 
       (.I0(\bus_wide_gen.len_cnt_reg__0 [0]),
        .O(p_0_in__1[0]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \bus_wide_gen.len_cnt[1]_i_1 
       (.I0(\bus_wide_gen.len_cnt_reg__0 [0]),
        .I1(\bus_wide_gen.len_cnt_reg__0 [1]),
        .O(p_0_in__1[1]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \bus_wide_gen.len_cnt[2]_i_1 
       (.I0(\bus_wide_gen.len_cnt_reg__0 [2]),
        .I1(\bus_wide_gen.len_cnt_reg__0 [1]),
        .I2(\bus_wide_gen.len_cnt_reg__0 [0]),
        .O(p_0_in__1[2]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \bus_wide_gen.len_cnt[3]_i_1 
       (.I0(\bus_wide_gen.len_cnt_reg__0 [3]),
        .I1(\bus_wide_gen.len_cnt_reg__0 [0]),
        .I2(\bus_wide_gen.len_cnt_reg__0 [1]),
        .I3(\bus_wide_gen.len_cnt_reg__0 [2]),
        .O(p_0_in__1[3]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \bus_wide_gen.len_cnt[4]_i_1 
       (.I0(\bus_wide_gen.len_cnt_reg__0 [4]),
        .I1(\bus_wide_gen.len_cnt_reg__0 [2]),
        .I2(\bus_wide_gen.len_cnt_reg__0 [1]),
        .I3(\bus_wide_gen.len_cnt_reg__0 [0]),
        .I4(\bus_wide_gen.len_cnt_reg__0 [3]),
        .O(p_0_in__1[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \bus_wide_gen.len_cnt[5]_i_1 
       (.I0(\bus_wide_gen.len_cnt_reg__0 [5]),
        .I1(\bus_wide_gen.len_cnt_reg__0 [3]),
        .I2(\bus_wide_gen.len_cnt_reg__0 [0]),
        .I3(\bus_wide_gen.len_cnt_reg__0 [1]),
        .I4(\bus_wide_gen.len_cnt_reg__0 [2]),
        .I5(\bus_wide_gen.len_cnt_reg__0 [4]),
        .O(p_0_in__1[5]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \bus_wide_gen.len_cnt[6]_i_1 
       (.I0(\bus_wide_gen.len_cnt_reg__0 [6]),
        .I1(\bus_wide_gen.len_cnt[7]_i_9_n_0 ),
        .O(p_0_in__1[6]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \bus_wide_gen.len_cnt[7]_i_3 
       (.I0(\bus_wide_gen.len_cnt_reg__0 [7]),
        .I1(\bus_wide_gen.len_cnt[7]_i_9_n_0 ),
        .I2(\bus_wide_gen.len_cnt_reg__0 [6]),
        .O(p_0_in__1[7]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \bus_wide_gen.len_cnt[7]_i_9 
       (.I0(\bus_wide_gen.len_cnt_reg__0 [5]),
        .I1(\bus_wide_gen.len_cnt_reg__0 [3]),
        .I2(\bus_wide_gen.len_cnt_reg__0 [0]),
        .I3(\bus_wide_gen.len_cnt_reg__0 [1]),
        .I4(\bus_wide_gen.len_cnt_reg__0 [2]),
        .I5(\bus_wide_gen.len_cnt_reg__0 [4]),
        .O(\bus_wide_gen.len_cnt[7]_i_9_n_0 ));
  FDRE \bus_wide_gen.len_cnt_reg[0] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.first_pad ),
        .D(p_0_in__1[0]),
        .Q(\bus_wide_gen.len_cnt_reg__0 [0]),
        .R(\bus_wide_gen.fifo_burst_n_17 ));
  FDRE \bus_wide_gen.len_cnt_reg[1] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.first_pad ),
        .D(p_0_in__1[1]),
        .Q(\bus_wide_gen.len_cnt_reg__0 [1]),
        .R(\bus_wide_gen.fifo_burst_n_17 ));
  FDRE \bus_wide_gen.len_cnt_reg[2] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.first_pad ),
        .D(p_0_in__1[2]),
        .Q(\bus_wide_gen.len_cnt_reg__0 [2]),
        .R(\bus_wide_gen.fifo_burst_n_17 ));
  FDRE \bus_wide_gen.len_cnt_reg[3] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.first_pad ),
        .D(p_0_in__1[3]),
        .Q(\bus_wide_gen.len_cnt_reg__0 [3]),
        .R(\bus_wide_gen.fifo_burst_n_17 ));
  FDRE \bus_wide_gen.len_cnt_reg[4] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.first_pad ),
        .D(p_0_in__1[4]),
        .Q(\bus_wide_gen.len_cnt_reg__0 [4]),
        .R(\bus_wide_gen.fifo_burst_n_17 ));
  FDRE \bus_wide_gen.len_cnt_reg[5] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.first_pad ),
        .D(p_0_in__1[5]),
        .Q(\bus_wide_gen.len_cnt_reg__0 [5]),
        .R(\bus_wide_gen.fifo_burst_n_17 ));
  FDRE \bus_wide_gen.len_cnt_reg[6] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.first_pad ),
        .D(p_0_in__1[6]),
        .Q(\bus_wide_gen.len_cnt_reg__0 [6]),
        .R(\bus_wide_gen.fifo_burst_n_17 ));
  FDRE \bus_wide_gen.len_cnt_reg[7] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.first_pad ),
        .D(p_0_in__1[7]),
        .Q(\bus_wide_gen.len_cnt_reg__0 [7]),
        .R(\bus_wide_gen.fifo_burst_n_17 ));
  FDRE \bus_wide_gen.pad_oh_reg_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff_wdata_n_29),
        .Q(\bus_wide_gen.pad_oh_reg_reg_n_0_[1] ),
        .R(SR));
  FDRE \bus_wide_gen.pad_oh_reg_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff_wdata_n_28),
        .Q(\bus_wide_gen.pad_oh_reg_reg_n_0_[2] ),
        .R(SR));
  FDRE \bus_wide_gen.pad_oh_reg_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff_wdata_n_27),
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
        .D(buff_wdata_n_4),
        .Q(m_axi_out_r_WSTRB[1]),
        .R(1'b0));
  FDRE \bus_wide_gen.strb_buf_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff_wdata_n_6),
        .Q(m_axi_out_r_WSTRB[2]),
        .R(1'b0));
  FDRE \bus_wide_gen.strb_buf_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff_wdata_n_8),
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
    .INIT(4'h8)) 
    \could_multi_bursts.awaddr_buf[10]_i_1 
       (.I0(data1[10]),
        .I1(\bus_wide_gen.fifo_burst_n_10 ),
        .O(awaddr_tmp[10]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \could_multi_bursts.awaddr_buf[11]_i_1 
       (.I0(data1[11]),
        .I1(\bus_wide_gen.fifo_burst_n_10 ),
        .O(awaddr_tmp[11]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[12]_i_1 
       (.I0(data1[12]),
        .I1(\bus_wide_gen.fifo_burst_n_10 ),
        .I2(\sect_addr_buf_reg_n_0_[12] ),
        .O(awaddr_tmp[12]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[13]_i_1 
       (.I0(data1[13]),
        .I1(\bus_wide_gen.fifo_burst_n_10 ),
        .I2(\sect_addr_buf_reg_n_0_[13] ),
        .O(awaddr_tmp[13]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[14]_i_1 
       (.I0(data1[14]),
        .I1(\bus_wide_gen.fifo_burst_n_10 ),
        .I2(\sect_addr_buf_reg_n_0_[14] ),
        .O(awaddr_tmp[14]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[15]_i_1 
       (.I0(data1[15]),
        .I1(\bus_wide_gen.fifo_burst_n_10 ),
        .I2(\sect_addr_buf_reg_n_0_[15] ),
        .O(awaddr_tmp[15]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[16]_i_1 
       (.I0(data1[16]),
        .I1(\bus_wide_gen.fifo_burst_n_10 ),
        .I2(\sect_addr_buf_reg_n_0_[16] ),
        .O(awaddr_tmp[16]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[17]_i_1 
       (.I0(data1[17]),
        .I1(\bus_wide_gen.fifo_burst_n_10 ),
        .I2(\sect_addr_buf_reg_n_0_[17] ),
        .O(awaddr_tmp[17]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[18]_i_1 
       (.I0(data1[18]),
        .I1(\bus_wide_gen.fifo_burst_n_10 ),
        .I2(\sect_addr_buf_reg_n_0_[18] ),
        .O(awaddr_tmp[18]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[19]_i_1 
       (.I0(data1[19]),
        .I1(\bus_wide_gen.fifo_burst_n_10 ),
        .I2(\sect_addr_buf_reg_n_0_[19] ),
        .O(awaddr_tmp[19]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[20]_i_1 
       (.I0(data1[20]),
        .I1(\bus_wide_gen.fifo_burst_n_10 ),
        .I2(\sect_addr_buf_reg_n_0_[20] ),
        .O(awaddr_tmp[20]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[21]_i_1 
       (.I0(data1[21]),
        .I1(\bus_wide_gen.fifo_burst_n_10 ),
        .I2(\sect_addr_buf_reg_n_0_[21] ),
        .O(awaddr_tmp[21]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[22]_i_1 
       (.I0(data1[22]),
        .I1(\bus_wide_gen.fifo_burst_n_10 ),
        .I2(\sect_addr_buf_reg_n_0_[22] ),
        .O(awaddr_tmp[22]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[23]_i_1 
       (.I0(data1[23]),
        .I1(\bus_wide_gen.fifo_burst_n_10 ),
        .I2(\sect_addr_buf_reg_n_0_[23] ),
        .O(awaddr_tmp[23]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[24]_i_1 
       (.I0(data1[24]),
        .I1(\bus_wide_gen.fifo_burst_n_10 ),
        .I2(\sect_addr_buf_reg_n_0_[24] ),
        .O(awaddr_tmp[24]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[25]_i_1 
       (.I0(data1[25]),
        .I1(\bus_wide_gen.fifo_burst_n_10 ),
        .I2(\sect_addr_buf_reg_n_0_[25] ),
        .O(awaddr_tmp[25]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[26]_i_1 
       (.I0(data1[26]),
        .I1(\bus_wide_gen.fifo_burst_n_10 ),
        .I2(\sect_addr_buf_reg_n_0_[26] ),
        .O(awaddr_tmp[26]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[27]_i_1 
       (.I0(data1[27]),
        .I1(\bus_wide_gen.fifo_burst_n_10 ),
        .I2(\sect_addr_buf_reg_n_0_[27] ),
        .O(awaddr_tmp[27]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[28]_i_1 
       (.I0(data1[28]),
        .I1(\bus_wide_gen.fifo_burst_n_10 ),
        .I2(\sect_addr_buf_reg_n_0_[28] ),
        .O(awaddr_tmp[28]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[29]_i_1 
       (.I0(data1[29]),
        .I1(\bus_wide_gen.fifo_burst_n_10 ),
        .I2(\sect_addr_buf_reg_n_0_[29] ),
        .O(awaddr_tmp[29]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \could_multi_bursts.awaddr_buf[2]_i_1 
       (.I0(data1[2]),
        .I1(\bus_wide_gen.fifo_burst_n_10 ),
        .O(awaddr_tmp[2]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[30]_i_1 
       (.I0(data1[30]),
        .I1(\bus_wide_gen.fifo_burst_n_10 ),
        .I2(\sect_addr_buf_reg_n_0_[30] ),
        .O(awaddr_tmp[30]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[31]_i_3 
       (.I0(data1[31]),
        .I1(\bus_wide_gen.fifo_burst_n_10 ),
        .I2(\sect_addr_buf_reg_n_0_[31] ),
        .O(awaddr_tmp[31]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \could_multi_bursts.awaddr_buf[3]_i_1 
       (.I0(data1[3]),
        .I1(\bus_wide_gen.fifo_burst_n_10 ),
        .O(awaddr_tmp[3]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \could_multi_bursts.awaddr_buf[4]_i_1 
       (.I0(data1[4]),
        .I1(\bus_wide_gen.fifo_burst_n_10 ),
        .O(awaddr_tmp[4]));
  LUT2 #(
    .INIT(4'h9)) 
    \could_multi_bursts.awaddr_buf[4]_i_3 
       (.I0(m_axi_out_r_AWADDR[0]),
        .I1(\m_axi_out_r_AWLEN[3] ),
        .O(\could_multi_bursts.awaddr_buf[4]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \could_multi_bursts.awaddr_buf[5]_i_1 
       (.I0(data1[5]),
        .I1(\bus_wide_gen.fifo_burst_n_10 ),
        .O(awaddr_tmp[5]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \could_multi_bursts.awaddr_buf[6]_i_1 
       (.I0(data1[6]),
        .I1(\bus_wide_gen.fifo_burst_n_10 ),
        .O(awaddr_tmp[6]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \could_multi_bursts.awaddr_buf[7]_i_1 
       (.I0(data1[7]),
        .I1(\bus_wide_gen.fifo_burst_n_10 ),
        .O(awaddr_tmp[7]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \could_multi_bursts.awaddr_buf[8]_i_1 
       (.I0(data1[8]),
        .I1(\bus_wide_gen.fifo_burst_n_10 ),
        .O(awaddr_tmp[8]));
  LUT2 #(
    .INIT(4'h6)) 
    \could_multi_bursts.awaddr_buf[8]_i_3 
       (.I0(m_axi_out_r_AWADDR[4]),
        .I1(\m_axi_out_r_AWLEN[3] ),
        .O(\could_multi_bursts.awaddr_buf[8]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \could_multi_bursts.awaddr_buf[9]_i_1 
       (.I0(data1[9]),
        .I1(\bus_wide_gen.fifo_burst_n_10 ),
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
  CARRY4 \could_multi_bursts.awaddr_buf_reg[31]_i_6 
       (.CI(\could_multi_bursts.awaddr_buf_reg[28]_i_2_n_0 ),
        .CO({\NLW_could_multi_bursts.awaddr_buf_reg[31]_i_6_CO_UNCONNECTED [3:2],\could_multi_bursts.awaddr_buf_reg[31]_i_6_n_2 ,\could_multi_bursts.awaddr_buf_reg[31]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_could_multi_bursts.awaddr_buf_reg[31]_i_6_O_UNCONNECTED [3],data1[31:29]}),
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
        .D(\bus_wide_gen.fifo_burst_n_16 ),
        .Q(\could_multi_bursts.last_sect_buf_reg_n_0 ),
        .R(SR));
  LUT1 #(
    .INIT(2'h1)) 
    \could_multi_bursts.loop_cnt[0]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg__0 [0]),
        .O(p_0_in__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \could_multi_bursts.loop_cnt[1]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg__0 [0]),
        .I1(\could_multi_bursts.loop_cnt_reg__0 [1]),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \could_multi_bursts.loop_cnt[2]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg__0 [2]),
        .I1(\could_multi_bursts.loop_cnt_reg__0 [0]),
        .I2(\could_multi_bursts.loop_cnt_reg__0 [1]),
        .O(p_0_in__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \could_multi_bursts.loop_cnt[3]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg__0 [3]),
        .I1(\could_multi_bursts.loop_cnt_reg__0 [1]),
        .I2(\could_multi_bursts.loop_cnt_reg__0 [0]),
        .I3(\could_multi_bursts.loop_cnt_reg__0 [2]),
        .O(p_0_in__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
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
        .R(\bus_wide_gen.fifo_burst_n_20 ));
  FDRE \could_multi_bursts.loop_cnt_reg[1] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(p_0_in__0[1]),
        .Q(\could_multi_bursts.loop_cnt_reg__0 [1]),
        .R(\bus_wide_gen.fifo_burst_n_20 ));
  FDRE \could_multi_bursts.loop_cnt_reg[2] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(p_0_in__0[2]),
        .Q(\could_multi_bursts.loop_cnt_reg__0 [2]),
        .R(\bus_wide_gen.fifo_burst_n_20 ));
  FDRE \could_multi_bursts.loop_cnt_reg[3] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(p_0_in__0[3]),
        .Q(\could_multi_bursts.loop_cnt_reg__0 [3]),
        .R(\bus_wide_gen.fifo_burst_n_20 ));
  FDRE \could_multi_bursts.loop_cnt_reg[4] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(p_0_in__0[4]),
        .Q(\could_multi_bursts.loop_cnt_reg__0 [4]),
        .R(\bus_wide_gen.fifo_burst_n_20 ));
  FDRE \could_multi_bursts.loop_cnt_reg[5] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(p_0_in__0[5]),
        .Q(\could_multi_bursts.loop_cnt_reg__0 [5]),
        .R(\bus_wide_gen.fifo_burst_n_20 ));
  FDRE \could_multi_bursts.sect_handling_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\bus_wide_gen.fifo_burst_n_12 ),
        .Q(\could_multi_bursts.sect_handling_reg_n_0 ),
        .R(SR));
  FDRE \end_addr_buf_reg[1] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\align_len_reg_n_0_[31] ),
        .Q(\end_addr_buf_reg_n_0_[1] ),
        .R(SR));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_gpio_out_r_m_axi_fifo__parameterized1 fifo_resp
       (.Q(\could_multi_bursts.loop_cnt_reg__0 [5]),
        .SR(SR),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\could_multi_bursts.last_sect_buf_reg (\could_multi_bursts.last_sect_buf_reg_n_0 ),
        .\could_multi_bursts.loop_cnt_reg[1] (\bus_wide_gen.fifo_burst_n_10 ),
        .\could_multi_bursts.loop_cnt_reg[3] (fifo_wreq_n_23),
        .\could_multi_bursts.next_loop (\could_multi_bursts.next_loop ),
        .fifo_resp_ready(fifo_resp_ready),
        .full_n_reg_0(m_axi_out_r_BREADY),
        .in(invalid_len_event_reg2),
        .m_axi_out_r_BVALID(m_axi_out_r_BVALID),
        .next_resp(next_resp),
        .next_resp0(next_resp0),
        .push(push),
        .\sect_len_buf_reg[3] (\sect_len_buf_reg_n_0_[3] ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_gpio_out_r_m_axi_fifo__parameterized2 fifo_resp_to_user
       (.\ap_CS_fsm_reg[30] (\ap_CS_fsm_reg[30] [4:3]),
        .ap_NS_fsm(ap_NS_fsm[3:2]),
        .ap_NS_fsm1(ap_NS_fsm1),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_0(SR),
        .count1_reg_165(count1_reg_165),
        .m_axi_out_r_BREADY(m_axi_out_r_BREADY),
        .\p_cast_reg_526_reg[0] (\p_cast_reg_526_reg[0] ),
        .push(push));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_gpio_out_r_m_axi_fifo__parameterized0 fifo_wreq
       (.CO(last_sect),
        .D({fifo_wreq_n_2,fifo_wreq_n_3,fifo_wreq_n_4,fifo_wreq_n_5,fifo_wreq_n_6,fifo_wreq_n_7,fifo_wreq_n_8,fifo_wreq_n_9,fifo_wreq_n_10,fifo_wreq_n_11,fifo_wreq_n_12,fifo_wreq_n_13,fifo_wreq_n_14,fifo_wreq_n_15,fifo_wreq_n_16,fifo_wreq_n_17,fifo_wreq_n_18,fifo_wreq_n_19,fifo_wreq_n_20,fifo_wreq_n_21}),
        .E(fifo_wreq_n_32),
        .Q(rs2f_wreq_valid),
        .S({fifo_wreq_n_25,fifo_wreq_n_26,fifo_wreq_n_27,fifo_wreq_n_28}),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_0(SR),
        .\could_multi_bursts.loop_cnt_reg[1] (\bus_wide_gen.fifo_burst_n_10 ),
        .\could_multi_bursts.loop_cnt_reg[5] (\could_multi_bursts.loop_cnt_reg__0 ),
        .\could_multi_bursts.sect_handling_reg (fifo_wreq_n_22),
        .\could_multi_bursts.sect_handling_reg_0 (fifo_wreq_n_23),
        .empty_n_reg_0({fifo_wreq_n_29,fifo_wreq_n_30,fifo_wreq_n_31}),
        .\end_addr_buf_reg[1] (\end_addr_buf_reg_n_0_[1] ),
        .fifo_wreq_valid(fifo_wreq_valid),
        .fifo_wreq_valid_buf_reg(fifo_wreq_valid_buf_reg_n_0),
        .invalid_len_event_reg(fifo_wreq_n_24),
        .last_sect_buf(last_sect_buf),
        .pop0(pop0),
        .rs2f_wreq_ack(rs2f_wreq_ack),
        .sect_cnt0(sect_cnt0),
        .\sect_cnt_reg[19] ({\sect_cnt_reg_n_0_[19] ,\sect_cnt_reg_n_0_[18] ,\sect_cnt_reg_n_0_[17] ,\sect_cnt_reg_n_0_[16] ,\sect_cnt_reg_n_0_[15] ,\sect_cnt_reg_n_0_[14] ,\sect_cnt_reg_n_0_[13] ,\sect_cnt_reg_n_0_[12] ,\sect_cnt_reg_n_0_[11] ,\sect_cnt_reg_n_0_[10] ,\sect_cnt_reg_n_0_[9] ,\sect_cnt_reg_n_0_[8] ,\sect_cnt_reg_n_0_[7] ,\sect_cnt_reg_n_0_[6] ,\sect_cnt_reg_n_0_[5] ,\sect_cnt_reg_n_0_[4] ,\sect_cnt_reg_n_0_[3] ,\sect_cnt_reg_n_0_[2] ,\sect_cnt_reg_n_0_[1] ,\sect_cnt_reg_n_0_[0] }),
        .\sect_len_buf_reg[3] (\sect_len_buf_reg_n_0_[3] ),
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
       (.I0(\sect_cnt_reg_n_0_[16] ),
        .I1(\sect_cnt_reg_n_0_[15] ),
        .I2(\sect_cnt_reg_n_0_[17] ),
        .O(first_sect_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    first_sect_carry__0_i_3
       (.I0(\sect_cnt_reg_n_0_[13] ),
        .I1(\sect_cnt_reg_n_0_[12] ),
        .I2(\sect_cnt_reg_n_0_[14] ),
        .O(first_sect_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    first_sect_carry_i_1
       (.I0(\sect_cnt_reg_n_0_[10] ),
        .I1(\sect_cnt_reg_n_0_[9] ),
        .I2(\sect_cnt_reg_n_0_[11] ),
        .O(first_sect_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    first_sect_carry_i_2
       (.I0(\sect_cnt_reg_n_0_[7] ),
        .I1(\sect_cnt_reg_n_0_[6] ),
        .I2(\sect_cnt_reg_n_0_[8] ),
        .O(first_sect_carry_i_2_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    first_sect_carry_i_3
       (.I0(\sect_cnt_reg_n_0_[4] ),
        .I1(\sect_cnt_reg_n_0_[3] ),
        .I2(\sect_cnt_reg_n_0_[5] ),
        .O(first_sect_carry_i_3_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    first_sect_carry_i_4
       (.I0(\sect_cnt_reg_n_0_[1] ),
        .I1(\sect_cnt_reg_n_0_[0] ),
        .I2(\sect_cnt_reg_n_0_[2] ),
        .O(first_sect_carry_i_4_n_0));
  FDRE invalid_len_event_reg
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_24),
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
        .S({fifo_wreq_n_25,fifo_wreq_n_26,fifo_wreq_n_27,fifo_wreq_n_28}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 last_sect_carry__0
       (.CI(last_sect_carry_n_0),
        .CO({NLW_last_sect_carry__0_CO_UNCONNECTED[3],last_sect,last_sect_carry__0_n_2,last_sect_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_last_sect_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,fifo_wreq_n_29,fifo_wreq_n_30,fifo_wreq_n_31}));
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
        .DI({usedw_reg[3:1],buff_wdata_n_17}),
        .O({p_0_out_carry_n_4,p_0_out_carry_n_5,p_0_out_carry_n_6,p_0_out_carry_n_7}),
        .S({buff_wdata_n_20,buff_wdata_n_21,buff_wdata_n_22,buff_wdata_n_23}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 p_0_out_carry__0
       (.CI(p_0_out_carry_n_0),
        .CO({NLW_p_0_out_carry__0_CO_UNCONNECTED[3:2],p_0_out_carry__0_n_2,p_0_out_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,usedw_reg[5:4]}),
        .O({NLW_p_0_out_carry__0_O_UNCONNECTED[3],p_0_out_carry__0_n_5,p_0_out_carry__0_n_6,p_0_out_carry__0_n_7}),
        .S({1'b0,buff_wdata_n_24,buff_wdata_n_25,buff_wdata_n_26}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_gpio_out_r_m_axi_reg_slice rs_wreq
       (.CO(CO),
        .Q(rs2f_wreq_valid),
        .\ap_CS_fsm_reg[19] (\ap_CS_fsm_reg[30] [2:0]),
        .ap_NS_fsm(ap_NS_fsm[1:0]),
        .ap_NS_fsm110_out(ap_NS_fsm110_out),
        .ap_clk(ap_clk),
        .ap_reg_ioackin_out_r_AWREADY(ap_reg_ioackin_out_r_AWREADY),
        .ap_rst_n(SR),
        .count_reg_142_reg(count_reg_142_reg),
        .out_r_WREADY(out_r_WREADY),
        .\p_cast3_reg_494_reg[8] (\p_cast3_reg_494_reg[8] ),
        .rs2f_wreq_ack(rs2f_wreq_ack),
        .start0_reg(start0_reg));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[12]_i_1 
       (.I0(\sect_cnt_reg_n_0_[0] ),
        .I1(first_sect),
        .O(sect_addr[12]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[13]_i_1 
       (.I0(\sect_cnt_reg_n_0_[1] ),
        .I1(first_sect),
        .O(sect_addr[13]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[14]_i_1 
       (.I0(\sect_cnt_reg_n_0_[2] ),
        .I1(first_sect),
        .O(sect_addr[14]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[15]_i_1 
       (.I0(\sect_cnt_reg_n_0_[3] ),
        .I1(first_sect),
        .O(sect_addr[15]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[16]_i_1 
       (.I0(\sect_cnt_reg_n_0_[4] ),
        .I1(first_sect),
        .O(sect_addr[16]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[17]_i_1 
       (.I0(\sect_cnt_reg_n_0_[5] ),
        .I1(first_sect),
        .O(sect_addr[17]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[18]_i_1 
       (.I0(\sect_cnt_reg_n_0_[6] ),
        .I1(first_sect),
        .O(sect_addr[18]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[19]_i_1 
       (.I0(\sect_cnt_reg_n_0_[7] ),
        .I1(first_sect),
        .O(sect_addr[19]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[20]_i_1 
       (.I0(\sect_cnt_reg_n_0_[8] ),
        .I1(first_sect),
        .O(sect_addr[20]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[21]_i_1 
       (.I0(\sect_cnt_reg_n_0_[9] ),
        .I1(first_sect),
        .O(sect_addr[21]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[22]_i_1 
       (.I0(\sect_cnt_reg_n_0_[10] ),
        .I1(first_sect),
        .O(sect_addr[22]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[23]_i_1 
       (.I0(\sect_cnt_reg_n_0_[11] ),
        .I1(first_sect),
        .O(sect_addr[23]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[24]_i_1 
       (.I0(\sect_cnt_reg_n_0_[12] ),
        .I1(first_sect),
        .O(sect_addr[24]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[25]_i_1 
       (.I0(\sect_cnt_reg_n_0_[13] ),
        .I1(first_sect),
        .O(sect_addr[25]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[26]_i_1 
       (.I0(\sect_cnt_reg_n_0_[14] ),
        .I1(first_sect),
        .O(sect_addr[26]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[27]_i_1 
       (.I0(\sect_cnt_reg_n_0_[15] ),
        .I1(first_sect),
        .O(sect_addr[27]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[28]_i_1 
       (.I0(\sect_cnt_reg_n_0_[16] ),
        .I1(first_sect),
        .O(sect_addr[28]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[29]_i_1 
       (.I0(\sect_cnt_reg_n_0_[17] ),
        .I1(first_sect),
        .O(sect_addr[29]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[30]_i_1 
       (.I0(\sect_cnt_reg_n_0_[18] ),
        .I1(first_sect),
        .O(sect_addr[30]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
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
        .CE(fifo_wreq_n_32),
        .D(fifo_wreq_n_21),
        .Q(\sect_cnt_reg_n_0_[0] ),
        .R(SR));
  FDRE \sect_cnt_reg[10] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_32),
        .D(fifo_wreq_n_11),
        .Q(\sect_cnt_reg_n_0_[10] ),
        .R(SR));
  FDRE \sect_cnt_reg[11] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_32),
        .D(fifo_wreq_n_10),
        .Q(\sect_cnt_reg_n_0_[11] ),
        .R(SR));
  FDRE \sect_cnt_reg[12] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_32),
        .D(fifo_wreq_n_9),
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
        .CE(fifo_wreq_n_32),
        .D(fifo_wreq_n_8),
        .Q(\sect_cnt_reg_n_0_[13] ),
        .R(SR));
  FDRE \sect_cnt_reg[14] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_32),
        .D(fifo_wreq_n_7),
        .Q(\sect_cnt_reg_n_0_[14] ),
        .R(SR));
  FDRE \sect_cnt_reg[15] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_32),
        .D(fifo_wreq_n_6),
        .Q(\sect_cnt_reg_n_0_[15] ),
        .R(SR));
  FDRE \sect_cnt_reg[16] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_32),
        .D(fifo_wreq_n_5),
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
        .CE(fifo_wreq_n_32),
        .D(fifo_wreq_n_4),
        .Q(\sect_cnt_reg_n_0_[17] ),
        .R(SR));
  FDRE \sect_cnt_reg[18] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_32),
        .D(fifo_wreq_n_3),
        .Q(\sect_cnt_reg_n_0_[18] ),
        .R(SR));
  FDRE \sect_cnt_reg[19] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_32),
        .D(fifo_wreq_n_2),
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
        .CE(fifo_wreq_n_32),
        .D(fifo_wreq_n_20),
        .Q(\sect_cnt_reg_n_0_[1] ),
        .R(SR));
  FDRE \sect_cnt_reg[2] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_32),
        .D(fifo_wreq_n_19),
        .Q(\sect_cnt_reg_n_0_[2] ),
        .R(SR));
  FDRE \sect_cnt_reg[3] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_32),
        .D(fifo_wreq_n_18),
        .Q(\sect_cnt_reg_n_0_[3] ),
        .R(SR));
  FDRE \sect_cnt_reg[4] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_32),
        .D(fifo_wreq_n_17),
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
        .CE(fifo_wreq_n_32),
        .D(fifo_wreq_n_16),
        .Q(\sect_cnt_reg_n_0_[5] ),
        .R(SR));
  FDRE \sect_cnt_reg[6] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_32),
        .D(fifo_wreq_n_15),
        .Q(\sect_cnt_reg_n_0_[6] ),
        .R(SR));
  FDRE \sect_cnt_reg[7] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_32),
        .D(fifo_wreq_n_14),
        .Q(\sect_cnt_reg_n_0_[7] ),
        .R(SR));
  FDRE \sect_cnt_reg[8] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_32),
        .D(fifo_wreq_n_13),
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
        .CE(fifo_wreq_n_32),
        .D(fifo_wreq_n_12),
        .Q(\sect_cnt_reg_n_0_[9] ),
        .R(SR));
  FDRE \sect_end_buf_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\bus_wide_gen.fifo_burst_n_23 ),
        .Q(\sect_end_buf_reg_n_0_[1] ),
        .R(SR));
  FDRE \sect_len_buf_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\bus_wide_gen.fifo_burst_n_22 ),
        .Q(\sect_len_buf_reg_n_0_[3] ),
        .R(SR));
  LUT6 #(
    .INIT(64'h88888888F0000000)) 
    \throttl_cnt[7]_i_1 
       (.I0(m_axi_out_r_WVALID),
        .I1(m_axi_out_r_WREADY),
        .I2(AWVALID_Dummy),
        .I3(\m_axi_out_r_AWLEN[3] ),
        .I4(m_axi_out_r_AWREADY),
        .I5(\throttl_cnt_reg[6] ),
        .O(E));
  LUT3 #(
    .INIT(8'h7F)) 
    \throttl_cnt[7]_i_4 
       (.I0(\throttl_cnt_reg[5] ),
        .I1(\m_axi_out_r_AWLEN[3] ),
        .I2(AWVALID_Dummy),
        .O(\throttl_cnt_reg[4] ));
  FDRE wreq_handling_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(\bus_wide_gen.fifo_burst_n_11 ),
        .Q(wreq_handling_reg_n_0),
        .R(SR));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_gpio_urem_9nsbkb
   (\p_cast3_reg_494_reg[8] ,
    Q,
    ap_clk,
    ap_rst_n_inv,
    \tmp_reg_468_reg[8] ,
    D);
  output [8:0]\p_cast3_reg_494_reg[8] ;
  input [0:0]Q;
  input ap_clk;
  input ap_rst_n_inv;
  input [8:0]\tmp_reg_468_reg[8] ;
  input [8:0]D;

  wire [8:0]D;
  wire [0:0]Q;
  wire ap_clk;
  wire ap_rst_n_inv;
  wire [8:0]\p_cast3_reg_494_reg[8] ;
  wire [8:0]\tmp_reg_468_reg[8] ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_gpio_urem_9nsbkb_div_1 hls_gpio_urem_9nsbkb_div_U
       (.D(D),
        .Q(Q),
        .ap_clk(ap_clk),
        .ap_rst_n_inv(ap_rst_n_inv),
        .\p_cast3_reg_494_reg[8] (\p_cast3_reg_494_reg[8] ),
        .\tmp_reg_468_reg[8] (\tmp_reg_468_reg[8] ));
endmodule

(* ORIG_REF_NAME = "hls_gpio_urem_9nsbkb" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_gpio_urem_9nsbkb_0
   (\r_stage_reg[0] ,
    D,
    \p_cast_reg_526_reg[8] ,
    E,
    ap_clk,
    ap_rst_n_inv,
    Q,
    \tmp_15_reg_507_reg[8] ,
    \offtime_reg_484_reg[7] );
  output \r_stage_reg[0] ;
  output [6:0]D;
  output [8:0]\p_cast_reg_526_reg[8] ;
  input [0:0]E;
  input ap_clk;
  input ap_rst_n_inv;
  input [12:0]Q;
  input [8:0]\tmp_15_reg_507_reg[8] ;
  input [7:0]\offtime_reg_484_reg[7] ;

  wire [6:0]D;
  wire [0:0]E;
  wire [12:0]Q;
  wire ap_clk;
  wire ap_rst_n_inv;
  wire [7:0]\offtime_reg_484_reg[7] ;
  wire [8:0]\p_cast_reg_526_reg[8] ;
  wire \r_stage_reg[0] ;
  wire [8:0]\tmp_15_reg_507_reg[8] ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_gpio_urem_9nsbkb_div hls_gpio_urem_9nsbkb_div_U
       (.D(D),
        .E(E),
        .Q(Q),
        .ap_clk(ap_clk),
        .ap_rst_n_inv(ap_rst_n_inv),
        .\offtime_reg_484_reg[7] (\offtime_reg_484_reg[7] ),
        .\p_cast_reg_526_reg[8] (\p_cast_reg_526_reg[8] ),
        .\r_stage_reg[0] (\r_stage_reg[0] ),
        .\tmp_15_reg_507_reg[8] (\tmp_15_reg_507_reg[8] ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_gpio_urem_9nsbkb_div
   (\r_stage_reg[0] ,
    D,
    \p_cast_reg_526_reg[8] ,
    E,
    ap_clk,
    ap_rst_n_inv,
    Q,
    \tmp_15_reg_507_reg[8] ,
    \offtime_reg_484_reg[7] );
  output \r_stage_reg[0] ;
  output [6:0]D;
  output [8:0]\p_cast_reg_526_reg[8] ;
  input [0:0]E;
  input ap_clk;
  input ap_rst_n_inv;
  input [12:0]Q;
  input [8:0]\tmp_15_reg_507_reg[8] ;
  input [7:0]\offtime_reg_484_reg[7] ;

  wire [6:0]D;
  wire [0:0]E;
  wire [12:0]Q;
  wire ap_clk;
  wire ap_rst_n_inv;
  wire \dividend0_reg_n_0_[0] ;
  wire \dividend0_reg_n_0_[1] ;
  wire \dividend0_reg_n_0_[2] ;
  wire \dividend0_reg_n_0_[3] ;
  wire \dividend0_reg_n_0_[4] ;
  wire \dividend0_reg_n_0_[5] ;
  wire \dividend0_reg_n_0_[6] ;
  wire \dividend0_reg_n_0_[7] ;
  wire \dividend0_reg_n_0_[8] ;
  wire grp_fu_348_ce;
  wire hls_gpio_urem_9nsbkb_div_u_0_n_1;
  wire hls_gpio_urem_9nsbkb_div_u_0_n_10;
  wire hls_gpio_urem_9nsbkb_div_u_0_n_11;
  wire hls_gpio_urem_9nsbkb_div_u_0_n_3;
  wire hls_gpio_urem_9nsbkb_div_u_0_n_4;
  wire hls_gpio_urem_9nsbkb_div_u_0_n_5;
  wire hls_gpio_urem_9nsbkb_div_u_0_n_6;
  wire hls_gpio_urem_9nsbkb_div_u_0_n_7;
  wire hls_gpio_urem_9nsbkb_div_u_0_n_8;
  wire hls_gpio_urem_9nsbkb_div_u_0_n_9;
  wire [7:0]\offtime_reg_484_reg[7] ;
  wire \p_cast_reg_526[3]_i_2_n_0 ;
  wire \p_cast_reg_526[3]_i_3_n_0 ;
  wire \p_cast_reg_526[3]_i_4_n_0 ;
  wire \p_cast_reg_526[3]_i_5_n_0 ;
  wire \p_cast_reg_526[7]_i_2_n_0 ;
  wire \p_cast_reg_526[7]_i_3_n_0 ;
  wire \p_cast_reg_526[7]_i_4_n_0 ;
  wire \p_cast_reg_526[7]_i_5_n_0 ;
  wire \p_cast_reg_526[8]_i_3_n_0 ;
  wire \p_cast_reg_526_reg[3]_i_1_n_0 ;
  wire \p_cast_reg_526_reg[3]_i_1_n_1 ;
  wire \p_cast_reg_526_reg[3]_i_1_n_2 ;
  wire \p_cast_reg_526_reg[3]_i_1_n_3 ;
  wire \p_cast_reg_526_reg[7]_i_1_n_0 ;
  wire \p_cast_reg_526_reg[7]_i_1_n_1 ;
  wire \p_cast_reg_526_reg[7]_i_1_n_2 ;
  wire \p_cast_reg_526_reg[7]_i_1_n_3 ;
  wire [8:0]\p_cast_reg_526_reg[8] ;
  wire \r_stage_reg[0] ;
  wire \remd_reg_n_0_[0] ;
  wire \remd_reg_n_0_[1] ;
  wire \remd_reg_n_0_[2] ;
  wire \remd_reg_n_0_[3] ;
  wire \remd_reg_n_0_[4] ;
  wire \remd_reg_n_0_[5] ;
  wire \remd_reg_n_0_[6] ;
  wire \remd_reg_n_0_[7] ;
  wire \remd_reg_n_0_[8] ;
  wire start0_reg_n_0;
  wire [8:0]\tmp_15_reg_507_reg[8] ;
  wire [3:0]\NLW_p_cast_reg_526_reg[8]_i_2_CO_UNCONNECTED ;
  wire [3:1]\NLW_p_cast_reg_526_reg[8]_i_2_O_UNCONNECTED ;

  LUT1 #(
    .INIT(2'h1)) 
    \dividend0[2]_i_1 
       (.I0(\offtime_reg_484_reg[7] [2]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \dividend0[3]_i_1 
       (.I0(\offtime_reg_484_reg[7] [2]),
        .I1(\offtime_reg_484_reg[7] [3]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \dividend0[4]_i_1 
       (.I0(\offtime_reg_484_reg[7] [2]),
        .I1(\offtime_reg_484_reg[7] [3]),
        .I2(\offtime_reg_484_reg[7] [4]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \dividend0[5]_i_1 
       (.I0(\offtime_reg_484_reg[7] [3]),
        .I1(\offtime_reg_484_reg[7] [2]),
        .I2(\offtime_reg_484_reg[7] [4]),
        .I3(\offtime_reg_484_reg[7] [5]),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \dividend0[6]_i_1 
       (.I0(\offtime_reg_484_reg[7] [4]),
        .I1(\offtime_reg_484_reg[7] [2]),
        .I2(\offtime_reg_484_reg[7] [3]),
        .I3(\offtime_reg_484_reg[7] [5]),
        .I4(\offtime_reg_484_reg[7] [6]),
        .O(D[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \dividend0[7]_i_1 
       (.I0(\offtime_reg_484_reg[7] [5]),
        .I1(\offtime_reg_484_reg[7] [3]),
        .I2(\offtime_reg_484_reg[7] [2]),
        .I3(\offtime_reg_484_reg[7] [4]),
        .I4(\offtime_reg_484_reg[7] [6]),
        .I5(\offtime_reg_484_reg[7] [7]),
        .O(D[5]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \dividend0[8]_i_1 
       (.I0(\offtime_reg_484_reg[7] [7]),
        .I1(\offtime_reg_484_reg[7] [5]),
        .I2(\offtime_reg_484_reg[7] [3]),
        .I3(\offtime_reg_484_reg[7] [2]),
        .I4(\offtime_reg_484_reg[7] [4]),
        .I5(\offtime_reg_484_reg[7] [6]),
        .O(D[6]));
  FDRE \dividend0_reg[0] 
       (.C(ap_clk),
        .CE(grp_fu_348_ce),
        .D(\offtime_reg_484_reg[7] [0]),
        .Q(\dividend0_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \dividend0_reg[1] 
       (.C(ap_clk),
        .CE(grp_fu_348_ce),
        .D(\offtime_reg_484_reg[7] [1]),
        .Q(\dividend0_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \dividend0_reg[2] 
       (.C(ap_clk),
        .CE(grp_fu_348_ce),
        .D(D[0]),
        .Q(\dividend0_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \dividend0_reg[3] 
       (.C(ap_clk),
        .CE(grp_fu_348_ce),
        .D(D[1]),
        .Q(\dividend0_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \dividend0_reg[4] 
       (.C(ap_clk),
        .CE(grp_fu_348_ce),
        .D(D[2]),
        .Q(\dividend0_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \dividend0_reg[5] 
       (.C(ap_clk),
        .CE(grp_fu_348_ce),
        .D(D[3]),
        .Q(\dividend0_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \dividend0_reg[6] 
       (.C(ap_clk),
        .CE(grp_fu_348_ce),
        .D(D[4]),
        .Q(\dividend0_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \dividend0_reg[7] 
       (.C(ap_clk),
        .CE(grp_fu_348_ce),
        .D(D[5]),
        .Q(\dividend0_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \dividend0_reg[8] 
       (.C(ap_clk),
        .CE(grp_fu_348_ce),
        .D(D[6]),
        .Q(\dividend0_reg_n_0_[8] ),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_gpio_urem_9nsbkb_div_u hls_gpio_urem_9nsbkb_div_u_0
       (.E(start0_reg_n_0),
        .Q(Q),
        .ap_clk(ap_clk),
        .ap_rst_n_inv(ap_rst_n_inv),
        .\dividend0_reg[8]_0 ({\dividend0_reg_n_0_[8] ,\dividend0_reg_n_0_[7] ,\dividend0_reg_n_0_[6] ,\dividend0_reg_n_0_[5] ,\dividend0_reg_n_0_[4] ,\dividend0_reg_n_0_[3] ,\dividend0_reg_n_0_[2] ,\dividend0_reg_n_0_[1] ,\dividend0_reg_n_0_[0] }),
        .grp_fu_348_ce(grp_fu_348_ce),
        .\r_stage_reg[0]_0 (\r_stage_reg[0] ),
        .\remd_reg[8] (hls_gpio_urem_9nsbkb_div_u_0_n_1),
        .\remd_reg[8]_0 ({hls_gpio_urem_9nsbkb_div_u_0_n_3,hls_gpio_urem_9nsbkb_div_u_0_n_4,hls_gpio_urem_9nsbkb_div_u_0_n_5,hls_gpio_urem_9nsbkb_div_u_0_n_6,hls_gpio_urem_9nsbkb_div_u_0_n_7,hls_gpio_urem_9nsbkb_div_u_0_n_8,hls_gpio_urem_9nsbkb_div_u_0_n_9,hls_gpio_urem_9nsbkb_div_u_0_n_10,hls_gpio_urem_9nsbkb_div_u_0_n_11}));
  LUT2 #(
    .INIT(4'h9)) 
    \p_cast_reg_526[3]_i_2 
       (.I0(\tmp_15_reg_507_reg[8] [3]),
        .I1(\remd_reg_n_0_[3] ),
        .O(\p_cast_reg_526[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \p_cast_reg_526[3]_i_3 
       (.I0(\tmp_15_reg_507_reg[8] [2]),
        .I1(\remd_reg_n_0_[2] ),
        .O(\p_cast_reg_526[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \p_cast_reg_526[3]_i_4 
       (.I0(\tmp_15_reg_507_reg[8] [1]),
        .I1(\remd_reg_n_0_[1] ),
        .O(\p_cast_reg_526[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \p_cast_reg_526[3]_i_5 
       (.I0(\tmp_15_reg_507_reg[8] [0]),
        .I1(\remd_reg_n_0_[0] ),
        .O(\p_cast_reg_526[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \p_cast_reg_526[7]_i_2 
       (.I0(\tmp_15_reg_507_reg[8] [7]),
        .I1(\remd_reg_n_0_[7] ),
        .O(\p_cast_reg_526[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \p_cast_reg_526[7]_i_3 
       (.I0(\tmp_15_reg_507_reg[8] [6]),
        .I1(\remd_reg_n_0_[6] ),
        .O(\p_cast_reg_526[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \p_cast_reg_526[7]_i_4 
       (.I0(\tmp_15_reg_507_reg[8] [5]),
        .I1(\remd_reg_n_0_[5] ),
        .O(\p_cast_reg_526[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \p_cast_reg_526[7]_i_5 
       (.I0(\tmp_15_reg_507_reg[8] [4]),
        .I1(\remd_reg_n_0_[4] ),
        .O(\p_cast_reg_526[7]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \p_cast_reg_526[8]_i_3 
       (.I0(\tmp_15_reg_507_reg[8] [8]),
        .I1(\remd_reg_n_0_[8] ),
        .O(\p_cast_reg_526[8]_i_3_n_0 ));
  CARRY4 \p_cast_reg_526_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\p_cast_reg_526_reg[3]_i_1_n_0 ,\p_cast_reg_526_reg[3]_i_1_n_1 ,\p_cast_reg_526_reg[3]_i_1_n_2 ,\p_cast_reg_526_reg[3]_i_1_n_3 }),
        .CYINIT(1'b1),
        .DI(\tmp_15_reg_507_reg[8] [3:0]),
        .O(\p_cast_reg_526_reg[8] [3:0]),
        .S({\p_cast_reg_526[3]_i_2_n_0 ,\p_cast_reg_526[3]_i_3_n_0 ,\p_cast_reg_526[3]_i_4_n_0 ,\p_cast_reg_526[3]_i_5_n_0 }));
  CARRY4 \p_cast_reg_526_reg[7]_i_1 
       (.CI(\p_cast_reg_526_reg[3]_i_1_n_0 ),
        .CO({\p_cast_reg_526_reg[7]_i_1_n_0 ,\p_cast_reg_526_reg[7]_i_1_n_1 ,\p_cast_reg_526_reg[7]_i_1_n_2 ,\p_cast_reg_526_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\tmp_15_reg_507_reg[8] [7:4]),
        .O(\p_cast_reg_526_reg[8] [7:4]),
        .S({\p_cast_reg_526[7]_i_2_n_0 ,\p_cast_reg_526[7]_i_3_n_0 ,\p_cast_reg_526[7]_i_4_n_0 ,\p_cast_reg_526[7]_i_5_n_0 }));
  CARRY4 \p_cast_reg_526_reg[8]_i_2 
       (.CI(\p_cast_reg_526_reg[7]_i_1_n_0 ),
        .CO(\NLW_p_cast_reg_526_reg[8]_i_2_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_p_cast_reg_526_reg[8]_i_2_O_UNCONNECTED [3:1],\p_cast_reg_526_reg[8] [8]}),
        .S({1'b0,1'b0,1'b0,\p_cast_reg_526[8]_i_3_n_0 }));
  FDRE \remd_reg[0] 
       (.C(ap_clk),
        .CE(hls_gpio_urem_9nsbkb_div_u_0_n_1),
        .D(hls_gpio_urem_9nsbkb_div_u_0_n_11),
        .Q(\remd_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \remd_reg[1] 
       (.C(ap_clk),
        .CE(hls_gpio_urem_9nsbkb_div_u_0_n_1),
        .D(hls_gpio_urem_9nsbkb_div_u_0_n_10),
        .Q(\remd_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \remd_reg[2] 
       (.C(ap_clk),
        .CE(hls_gpio_urem_9nsbkb_div_u_0_n_1),
        .D(hls_gpio_urem_9nsbkb_div_u_0_n_9),
        .Q(\remd_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \remd_reg[3] 
       (.C(ap_clk),
        .CE(hls_gpio_urem_9nsbkb_div_u_0_n_1),
        .D(hls_gpio_urem_9nsbkb_div_u_0_n_8),
        .Q(\remd_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \remd_reg[4] 
       (.C(ap_clk),
        .CE(hls_gpio_urem_9nsbkb_div_u_0_n_1),
        .D(hls_gpio_urem_9nsbkb_div_u_0_n_7),
        .Q(\remd_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \remd_reg[5] 
       (.C(ap_clk),
        .CE(hls_gpio_urem_9nsbkb_div_u_0_n_1),
        .D(hls_gpio_urem_9nsbkb_div_u_0_n_6),
        .Q(\remd_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \remd_reg[6] 
       (.C(ap_clk),
        .CE(hls_gpio_urem_9nsbkb_div_u_0_n_1),
        .D(hls_gpio_urem_9nsbkb_div_u_0_n_5),
        .Q(\remd_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \remd_reg[7] 
       (.C(ap_clk),
        .CE(hls_gpio_urem_9nsbkb_div_u_0_n_1),
        .D(hls_gpio_urem_9nsbkb_div_u_0_n_4),
        .Q(\remd_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \remd_reg[8] 
       (.C(ap_clk),
        .CE(hls_gpio_urem_9nsbkb_div_u_0_n_1),
        .D(hls_gpio_urem_9nsbkb_div_u_0_n_3),
        .Q(\remd_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    start0_reg
       (.C(ap_clk),
        .CE(grp_fu_348_ce),
        .D(E),
        .Q(start0_reg_n_0),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "hls_gpio_urem_9nsbkb_div" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_gpio_urem_9nsbkb_div_1
   (\p_cast3_reg_494_reg[8] ,
    Q,
    ap_clk,
    ap_rst_n_inv,
    \tmp_reg_468_reg[8] ,
    D);
  output [8:0]\p_cast3_reg_494_reg[8] ;
  input [0:0]Q;
  input ap_clk;
  input ap_rst_n_inv;
  input [8:0]\tmp_reg_468_reg[8] ;
  input [8:0]D;

  wire [8:0]D;
  wire [0:0]Q;
  wire ap_clk;
  wire ap_rst_n_inv;
  wire \dividend0_reg_n_0_[0] ;
  wire \dividend0_reg_n_0_[1] ;
  wire \dividend0_reg_n_0_[2] ;
  wire \dividend0_reg_n_0_[3] ;
  wire \dividend0_reg_n_0_[4] ;
  wire \dividend0_reg_n_0_[5] ;
  wire \dividend0_reg_n_0_[6] ;
  wire \dividend0_reg_n_0_[7] ;
  wire \dividend0_reg_n_0_[8] ;
  wire done0;
  wire hls_gpio_urem_9nsbkb_div_u_0_n_1;
  wire hls_gpio_urem_9nsbkb_div_u_0_n_2;
  wire hls_gpio_urem_9nsbkb_div_u_0_n_3;
  wire hls_gpio_urem_9nsbkb_div_u_0_n_4;
  wire hls_gpio_urem_9nsbkb_div_u_0_n_5;
  wire hls_gpio_urem_9nsbkb_div_u_0_n_6;
  wire hls_gpio_urem_9nsbkb_div_u_0_n_7;
  wire hls_gpio_urem_9nsbkb_div_u_0_n_8;
  wire hls_gpio_urem_9nsbkb_div_u_0_n_9;
  wire \p_cast3_reg_494[3]_i_2_n_0 ;
  wire \p_cast3_reg_494[3]_i_3_n_0 ;
  wire \p_cast3_reg_494[3]_i_4_n_0 ;
  wire \p_cast3_reg_494[3]_i_5_n_0 ;
  wire \p_cast3_reg_494[7]_i_2_n_0 ;
  wire \p_cast3_reg_494[7]_i_3_n_0 ;
  wire \p_cast3_reg_494[7]_i_4_n_0 ;
  wire \p_cast3_reg_494[7]_i_5_n_0 ;
  wire \p_cast3_reg_494[8]_i_2_n_0 ;
  wire \p_cast3_reg_494_reg[3]_i_1_n_0 ;
  wire \p_cast3_reg_494_reg[3]_i_1_n_1 ;
  wire \p_cast3_reg_494_reg[3]_i_1_n_2 ;
  wire \p_cast3_reg_494_reg[3]_i_1_n_3 ;
  wire \p_cast3_reg_494_reg[7]_i_1_n_0 ;
  wire \p_cast3_reg_494_reg[7]_i_1_n_1 ;
  wire \p_cast3_reg_494_reg[7]_i_1_n_2 ;
  wire \p_cast3_reg_494_reg[7]_i_1_n_3 ;
  wire [8:0]\p_cast3_reg_494_reg[8] ;
  wire [8:0]remd;
  wire start0;
  wire [8:0]\tmp_reg_468_reg[8] ;
  wire [3:0]\NLW_p_cast3_reg_494_reg[8]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_p_cast3_reg_494_reg[8]_i_1_O_UNCONNECTED ;

  FDRE \dividend0_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(D[0]),
        .Q(\dividend0_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \dividend0_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(D[1]),
        .Q(\dividend0_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \dividend0_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(D[2]),
        .Q(\dividend0_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \dividend0_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(D[3]),
        .Q(\dividend0_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \dividend0_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(D[4]),
        .Q(\dividend0_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \dividend0_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(D[5]),
        .Q(\dividend0_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \dividend0_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(D[6]),
        .Q(\dividend0_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \dividend0_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(D[7]),
        .Q(\dividend0_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \dividend0_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(D[8]),
        .Q(\dividend0_reg_n_0_[8] ),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_gpio_urem_9nsbkb_div_u_2 hls_gpio_urem_9nsbkb_div_u_0
       (.E(start0),
        .Q({\dividend0_reg_n_0_[8] ,\dividend0_reg_n_0_[7] ,\dividend0_reg_n_0_[6] ,\dividend0_reg_n_0_[5] ,\dividend0_reg_n_0_[4] ,\dividend0_reg_n_0_[3] ,\dividend0_reg_n_0_[2] ,\dividend0_reg_n_0_[1] ,\dividend0_reg_n_0_[0] }),
        .ap_clk(ap_clk),
        .ap_rst_n_inv(ap_rst_n_inv),
        .\remd_reg[0] (done0),
        .\remd_reg[8] ({hls_gpio_urem_9nsbkb_div_u_0_n_1,hls_gpio_urem_9nsbkb_div_u_0_n_2,hls_gpio_urem_9nsbkb_div_u_0_n_3,hls_gpio_urem_9nsbkb_div_u_0_n_4,hls_gpio_urem_9nsbkb_div_u_0_n_5,hls_gpio_urem_9nsbkb_div_u_0_n_6,hls_gpio_urem_9nsbkb_div_u_0_n_7,hls_gpio_urem_9nsbkb_div_u_0_n_8,hls_gpio_urem_9nsbkb_div_u_0_n_9}));
  LUT2 #(
    .INIT(4'h9)) 
    \p_cast3_reg_494[3]_i_2 
       (.I0(\tmp_reg_468_reg[8] [3]),
        .I1(remd[3]),
        .O(\p_cast3_reg_494[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \p_cast3_reg_494[3]_i_3 
       (.I0(\tmp_reg_468_reg[8] [2]),
        .I1(remd[2]),
        .O(\p_cast3_reg_494[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \p_cast3_reg_494[3]_i_4 
       (.I0(\tmp_reg_468_reg[8] [1]),
        .I1(remd[1]),
        .O(\p_cast3_reg_494[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \p_cast3_reg_494[3]_i_5 
       (.I0(\tmp_reg_468_reg[8] [0]),
        .I1(remd[0]),
        .O(\p_cast3_reg_494[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \p_cast3_reg_494[7]_i_2 
       (.I0(\tmp_reg_468_reg[8] [7]),
        .I1(remd[7]),
        .O(\p_cast3_reg_494[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \p_cast3_reg_494[7]_i_3 
       (.I0(\tmp_reg_468_reg[8] [6]),
        .I1(remd[6]),
        .O(\p_cast3_reg_494[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \p_cast3_reg_494[7]_i_4 
       (.I0(\tmp_reg_468_reg[8] [5]),
        .I1(remd[5]),
        .O(\p_cast3_reg_494[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \p_cast3_reg_494[7]_i_5 
       (.I0(\tmp_reg_468_reg[8] [4]),
        .I1(remd[4]),
        .O(\p_cast3_reg_494[7]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \p_cast3_reg_494[8]_i_2 
       (.I0(\tmp_reg_468_reg[8] [8]),
        .I1(remd[8]),
        .O(\p_cast3_reg_494[8]_i_2_n_0 ));
  CARRY4 \p_cast3_reg_494_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\p_cast3_reg_494_reg[3]_i_1_n_0 ,\p_cast3_reg_494_reg[3]_i_1_n_1 ,\p_cast3_reg_494_reg[3]_i_1_n_2 ,\p_cast3_reg_494_reg[3]_i_1_n_3 }),
        .CYINIT(1'b1),
        .DI(\tmp_reg_468_reg[8] [3:0]),
        .O(\p_cast3_reg_494_reg[8] [3:0]),
        .S({\p_cast3_reg_494[3]_i_2_n_0 ,\p_cast3_reg_494[3]_i_3_n_0 ,\p_cast3_reg_494[3]_i_4_n_0 ,\p_cast3_reg_494[3]_i_5_n_0 }));
  CARRY4 \p_cast3_reg_494_reg[7]_i_1 
       (.CI(\p_cast3_reg_494_reg[3]_i_1_n_0 ),
        .CO({\p_cast3_reg_494_reg[7]_i_1_n_0 ,\p_cast3_reg_494_reg[7]_i_1_n_1 ,\p_cast3_reg_494_reg[7]_i_1_n_2 ,\p_cast3_reg_494_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\tmp_reg_468_reg[8] [7:4]),
        .O(\p_cast3_reg_494_reg[8] [7:4]),
        .S({\p_cast3_reg_494[7]_i_2_n_0 ,\p_cast3_reg_494[7]_i_3_n_0 ,\p_cast3_reg_494[7]_i_4_n_0 ,\p_cast3_reg_494[7]_i_5_n_0 }));
  CARRY4 \p_cast3_reg_494_reg[8]_i_1 
       (.CI(\p_cast3_reg_494_reg[7]_i_1_n_0 ),
        .CO(\NLW_p_cast3_reg_494_reg[8]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_p_cast3_reg_494_reg[8]_i_1_O_UNCONNECTED [3:1],\p_cast3_reg_494_reg[8] [8]}),
        .S({1'b0,1'b0,1'b0,\p_cast3_reg_494[8]_i_2_n_0 }));
  FDRE \remd_reg[0] 
       (.C(ap_clk),
        .CE(done0),
        .D(hls_gpio_urem_9nsbkb_div_u_0_n_9),
        .Q(remd[0]),
        .R(1'b0));
  FDRE \remd_reg[1] 
       (.C(ap_clk),
        .CE(done0),
        .D(hls_gpio_urem_9nsbkb_div_u_0_n_8),
        .Q(remd[1]),
        .R(1'b0));
  FDRE \remd_reg[2] 
       (.C(ap_clk),
        .CE(done0),
        .D(hls_gpio_urem_9nsbkb_div_u_0_n_7),
        .Q(remd[2]),
        .R(1'b0));
  FDRE \remd_reg[3] 
       (.C(ap_clk),
        .CE(done0),
        .D(hls_gpio_urem_9nsbkb_div_u_0_n_6),
        .Q(remd[3]),
        .R(1'b0));
  FDRE \remd_reg[4] 
       (.C(ap_clk),
        .CE(done0),
        .D(hls_gpio_urem_9nsbkb_div_u_0_n_5),
        .Q(remd[4]),
        .R(1'b0));
  FDRE \remd_reg[5] 
       (.C(ap_clk),
        .CE(done0),
        .D(hls_gpio_urem_9nsbkb_div_u_0_n_4),
        .Q(remd[5]),
        .R(1'b0));
  FDRE \remd_reg[6] 
       (.C(ap_clk),
        .CE(done0),
        .D(hls_gpio_urem_9nsbkb_div_u_0_n_3),
        .Q(remd[6]),
        .R(1'b0));
  FDRE \remd_reg[7] 
       (.C(ap_clk),
        .CE(done0),
        .D(hls_gpio_urem_9nsbkb_div_u_0_n_2),
        .Q(remd[7]),
        .R(1'b0));
  FDRE \remd_reg[8] 
       (.C(ap_clk),
        .CE(done0),
        .D(hls_gpio_urem_9nsbkb_div_u_0_n_1),
        .Q(remd[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    start0_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q),
        .Q(start0),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_gpio_urem_9nsbkb_div_u
   (grp_fu_348_ce,
    \remd_reg[8] ,
    \r_stage_reg[0]_0 ,
    \remd_reg[8]_0 ,
    ap_rst_n_inv,
    E,
    ap_clk,
    Q,
    \dividend0_reg[8]_0 );
  output grp_fu_348_ce;
  output [0:0]\remd_reg[8] ;
  output \r_stage_reg[0]_0 ;
  output [8:0]\remd_reg[8]_0 ;
  input ap_rst_n_inv;
  input [0:0]E;
  input ap_clk;
  input [12:0]Q;
  input [8:0]\dividend0_reg[8]_0 ;

  wire [0:0]E;
  wire [12:0]Q;
  wire \ap_CS_fsm[1]_i_5_n_0 ;
  wire \ap_CS_fsm[1]_i_6_n_0 ;
  wire ap_clk;
  wire ap_rst_n_inv;
  wire cal_tmp_carry__0_i_1__0_n_0;
  wire cal_tmp_carry__0_i_2__0_n_0;
  wire cal_tmp_carry__0_i_3__0_n_0;
  wire cal_tmp_carry__0_i_4__0_n_0;
  wire cal_tmp_carry__0_n_0;
  wire cal_tmp_carry__0_n_1;
  wire cal_tmp_carry__0_n_2;
  wire cal_tmp_carry__0_n_3;
  wire cal_tmp_carry__0_n_4;
  wire cal_tmp_carry__0_n_5;
  wire cal_tmp_carry__0_n_6;
  wire cal_tmp_carry__0_n_7;
  wire cal_tmp_carry__1_i_1__0_n_0;
  wire cal_tmp_carry__1_n_7;
  wire cal_tmp_carry_i_1_n_0;
  wire cal_tmp_carry_i_2__0_n_0;
  wire cal_tmp_carry_i_3__0_n_0;
  wire cal_tmp_carry_i_4_n_0;
  wire cal_tmp_carry_n_0;
  wire cal_tmp_carry_n_1;
  wire cal_tmp_carry_n_2;
  wire cal_tmp_carry_n_3;
  wire cal_tmp_carry_n_4;
  wire cal_tmp_carry_n_5;
  wire cal_tmp_carry_n_6;
  wire cal_tmp_carry_n_7;
  wire [8:0]\dividend0_reg[8]_0 ;
  wire \dividend0_reg_n_0_[0] ;
  wire \dividend0_reg_n_0_[1] ;
  wire \dividend0_reg_n_0_[2] ;
  wire \dividend0_reg_n_0_[3] ;
  wire \dividend0_reg_n_0_[4] ;
  wire \dividend0_reg_n_0_[5] ;
  wire \dividend0_reg_n_0_[6] ;
  wire \dividend0_reg_n_0_[7] ;
  wire \dividend0_reg_n_0_[8] ;
  wire \dividend_tmp[1]_i_1_n_0 ;
  wire \dividend_tmp[2]_i_1_n_0 ;
  wire \dividend_tmp[3]_i_1_n_0 ;
  wire \dividend_tmp[4]_i_1_n_0 ;
  wire \dividend_tmp[5]_i_1_n_0 ;
  wire \dividend_tmp[6]_i_1_n_0 ;
  wire \dividend_tmp[7]_i_1_n_0 ;
  wire \dividend_tmp[8]_i_1_n_0 ;
  wire \dividend_tmp_reg_n_0_[0] ;
  wire \dividend_tmp_reg_n_0_[1] ;
  wire \dividend_tmp_reg_n_0_[2] ;
  wire \dividend_tmp_reg_n_0_[3] ;
  wire \dividend_tmp_reg_n_0_[4] ;
  wire \dividend_tmp_reg_n_0_[5] ;
  wire \dividend_tmp_reg_n_0_[6] ;
  wire \dividend_tmp_reg_n_0_[7] ;
  wire \dividend_tmp_reg_n_0_[8] ;
  wire grp_fu_348_ce;
  wire p_0_in;
  wire [0:0]p_2_out;
  wire \r_stage_reg[0]_0 ;
  wire \r_stage_reg[7]_srl7___hls_gpio_urem_9nsbkb_U2_hls_gpio_urem_9nsbkb_div_U_hls_gpio_urem_9nsbkb_div_u_0_r_stage_reg_r_12_n_0 ;
  wire \r_stage_reg[8]_hls_gpio_urem_9nsbkb_U2_hls_gpio_urem_9nsbkb_div_U_hls_gpio_urem_9nsbkb_div_u_0_r_stage_reg_r_13_n_0 ;
  wire r_stage_reg_gate_n_0;
  wire \r_stage_reg_n_0_[0] ;
  wire r_stage_reg_r_10_n_0;
  wire r_stage_reg_r_11_n_0;
  wire r_stage_reg_r_12_n_0;
  wire r_stage_reg_r_13_n_0;
  wire r_stage_reg_r_7_n_0;
  wire r_stage_reg_r_8_n_0;
  wire r_stage_reg_r_9_n_0;
  wire r_stage_reg_r_n_0;
  wire [0:0]\remd_reg[8] ;
  wire [8:0]\remd_reg[8]_0 ;
  wire \remd_tmp[0]_i_1_n_0 ;
  wire \remd_tmp[1]_i_1_n_0 ;
  wire \remd_tmp[2]_i_1_n_0 ;
  wire \remd_tmp[3]_i_1_n_0 ;
  wire \remd_tmp[4]_i_1_n_0 ;
  wire \remd_tmp[5]_i_1_n_0 ;
  wire \remd_tmp[6]_i_1_n_0 ;
  wire \remd_tmp[7]_i_1_n_0 ;
  wire \remd_tmp[8]_i_1_n_0 ;
  wire remd_tmp_mux_n_0;
  wire remd_tmp_mux_rep_n_0;
  wire [3:1]NLW_cal_tmp_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_cal_tmp_carry__1_O_UNCONNECTED;

  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \ap_CS_fsm[1]_i_2 
       (.I0(\ap_CS_fsm[1]_i_5_n_0 ),
        .I1(\ap_CS_fsm[1]_i_6_n_0 ),
        .I2(Q[6]),
        .I3(Q[7]),
        .I4(Q[4]),
        .I5(Q[5]),
        .O(\r_stage_reg[0]_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \ap_CS_fsm[1]_i_5 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[12]),
        .I3(Q[10]),
        .I4(Q[11]),
        .O(\ap_CS_fsm[1]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ap_CS_fsm[1]_i_6 
       (.I0(Q[8]),
        .I1(Q[9]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(\ap_CS_fsm[1]_i_6_n_0 ));
  CARRY4 cal_tmp_carry
       (.CI(1'b0),
        .CO({cal_tmp_carry_n_0,cal_tmp_carry_n_1,cal_tmp_carry_n_2,cal_tmp_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b1,remd_tmp_mux_n_0,1'b1,cal_tmp_carry_i_1_n_0}),
        .O({cal_tmp_carry_n_4,cal_tmp_carry_n_5,cal_tmp_carry_n_6,cal_tmp_carry_n_7}),
        .S({cal_tmp_carry_i_2__0_n_0,remd_tmp_mux_rep_n_0,cal_tmp_carry_i_3__0_n_0,cal_tmp_carry_i_4_n_0}));
  CARRY4 cal_tmp_carry__0
       (.CI(cal_tmp_carry_n_0),
        .CO({cal_tmp_carry__0_n_0,cal_tmp_carry__0_n_1,cal_tmp_carry__0_n_2,cal_tmp_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({cal_tmp_carry__0_n_4,cal_tmp_carry__0_n_5,cal_tmp_carry__0_n_6,cal_tmp_carry__0_n_7}),
        .S({cal_tmp_carry__0_i_1__0_n_0,cal_tmp_carry__0_i_2__0_n_0,cal_tmp_carry__0_i_3__0_n_0,cal_tmp_carry__0_i_4__0_n_0}));
  LUT2 #(
    .INIT(4'hB)) 
    cal_tmp_carry__0_i_1__0
       (.I0(\r_stage_reg_n_0_[0] ),
        .I1(\remd_reg[8]_0 [6]),
        .O(cal_tmp_carry__0_i_1__0_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    cal_tmp_carry__0_i_2__0
       (.I0(\r_stage_reg_n_0_[0] ),
        .I1(\remd_reg[8]_0 [5]),
        .O(cal_tmp_carry__0_i_2__0_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    cal_tmp_carry__0_i_3__0
       (.I0(\r_stage_reg_n_0_[0] ),
        .I1(\remd_reg[8]_0 [4]),
        .O(cal_tmp_carry__0_i_3__0_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    cal_tmp_carry__0_i_4__0
       (.I0(\r_stage_reg_n_0_[0] ),
        .I1(\remd_reg[8]_0 [3]),
        .O(cal_tmp_carry__0_i_4__0_n_0));
  CARRY4 cal_tmp_carry__1
       (.CI(cal_tmp_carry__0_n_0),
        .CO({NLW_cal_tmp_carry__1_CO_UNCONNECTED[3:1],p_2_out}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({NLW_cal_tmp_carry__1_O_UNCONNECTED[3:2],p_0_in,cal_tmp_carry__1_n_7}),
        .S({1'b0,1'b0,1'b1,cal_tmp_carry__1_i_1__0_n_0}));
  LUT2 #(
    .INIT(4'hB)) 
    cal_tmp_carry__1_i_1__0
       (.I0(\r_stage_reg_n_0_[0] ),
        .I1(\remd_reg[8]_0 [7]),
        .O(cal_tmp_carry__1_i_1__0_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    cal_tmp_carry_i_1
       (.I0(\dividend0_reg_n_0_[8] ),
        .I1(\dividend_tmp_reg_n_0_[8] ),
        .I2(\r_stage_reg_n_0_[0] ),
        .O(cal_tmp_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    cal_tmp_carry_i_2__0
       (.I0(\r_stage_reg_n_0_[0] ),
        .I1(\remd_reg[8]_0 [2]),
        .O(cal_tmp_carry_i_2__0_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    cal_tmp_carry_i_3__0
       (.I0(\r_stage_reg_n_0_[0] ),
        .I1(\remd_reg[8]_0 [0]),
        .O(cal_tmp_carry_i_3__0_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    cal_tmp_carry_i_4
       (.I0(\dividend0_reg_n_0_[8] ),
        .I1(\dividend_tmp_reg_n_0_[8] ),
        .I2(\r_stage_reg_n_0_[0] ),
        .O(cal_tmp_carry_i_4_n_0));
  FDRE \dividend0_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\dividend0_reg[8]_0 [0]),
        .Q(\dividend0_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \dividend0_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(\dividend0_reg[8]_0 [1]),
        .Q(\dividend0_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \dividend0_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(\dividend0_reg[8]_0 [2]),
        .Q(\dividend0_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \dividend0_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(\dividend0_reg[8]_0 [3]),
        .Q(\dividend0_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \dividend0_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(\dividend0_reg[8]_0 [4]),
        .Q(\dividend0_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \dividend0_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(\dividend0_reg[8]_0 [5]),
        .Q(\dividend0_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \dividend0_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .D(\dividend0_reg[8]_0 [6]),
        .Q(\dividend0_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \dividend0_reg[7] 
       (.C(ap_clk),
        .CE(E),
        .D(\dividend0_reg[8]_0 [7]),
        .Q(\dividend0_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \dividend0_reg[8] 
       (.C(ap_clk),
        .CE(E),
        .D(\dividend0_reg[8]_0 [8]),
        .Q(\dividend0_reg_n_0_[8] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dividend_tmp[1]_i_1 
       (.I0(\dividend0_reg_n_0_[0] ),
        .I1(\dividend_tmp_reg_n_0_[0] ),
        .I2(\r_stage_reg_n_0_[0] ),
        .O(\dividend_tmp[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dividend_tmp[2]_i_1 
       (.I0(\dividend0_reg_n_0_[1] ),
        .I1(\dividend_tmp_reg_n_0_[1] ),
        .I2(\r_stage_reg_n_0_[0] ),
        .O(\dividend_tmp[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dividend_tmp[3]_i_1 
       (.I0(\dividend0_reg_n_0_[2] ),
        .I1(\dividend_tmp_reg_n_0_[2] ),
        .I2(\r_stage_reg_n_0_[0] ),
        .O(\dividend_tmp[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dividend_tmp[4]_i_1 
       (.I0(\dividend0_reg_n_0_[3] ),
        .I1(\dividend_tmp_reg_n_0_[3] ),
        .I2(\r_stage_reg_n_0_[0] ),
        .O(\dividend_tmp[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dividend_tmp[5]_i_1 
       (.I0(\dividend0_reg_n_0_[4] ),
        .I1(\dividend_tmp_reg_n_0_[4] ),
        .I2(\r_stage_reg_n_0_[0] ),
        .O(\dividend_tmp[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dividend_tmp[6]_i_1 
       (.I0(\dividend0_reg_n_0_[5] ),
        .I1(\dividend_tmp_reg_n_0_[5] ),
        .I2(\r_stage_reg_n_0_[0] ),
        .O(\dividend_tmp[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dividend_tmp[7]_i_1 
       (.I0(\dividend0_reg_n_0_[6] ),
        .I1(\dividend_tmp_reg_n_0_[6] ),
        .I2(\r_stage_reg_n_0_[0] ),
        .O(\dividend_tmp[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dividend_tmp[8]_i_1 
       (.I0(\dividend0_reg_n_0_[7] ),
        .I1(\dividend_tmp_reg_n_0_[7] ),
        .I2(\r_stage_reg_n_0_[0] ),
        .O(\dividend_tmp[8]_i_1_n_0 ));
  FDRE \dividend_tmp_reg[0] 
       (.C(ap_clk),
        .CE(grp_fu_348_ce),
        .D(p_2_out),
        .Q(\dividend_tmp_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \dividend_tmp_reg[1] 
       (.C(ap_clk),
        .CE(grp_fu_348_ce),
        .D(\dividend_tmp[1]_i_1_n_0 ),
        .Q(\dividend_tmp_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \dividend_tmp_reg[2] 
       (.C(ap_clk),
        .CE(grp_fu_348_ce),
        .D(\dividend_tmp[2]_i_1_n_0 ),
        .Q(\dividend_tmp_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \dividend_tmp_reg[3] 
       (.C(ap_clk),
        .CE(grp_fu_348_ce),
        .D(\dividend_tmp[3]_i_1_n_0 ),
        .Q(\dividend_tmp_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \dividend_tmp_reg[4] 
       (.C(ap_clk),
        .CE(grp_fu_348_ce),
        .D(\dividend_tmp[4]_i_1_n_0 ),
        .Q(\dividend_tmp_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \dividend_tmp_reg[5] 
       (.C(ap_clk),
        .CE(grp_fu_348_ce),
        .D(\dividend_tmp[5]_i_1_n_0 ),
        .Q(\dividend_tmp_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \dividend_tmp_reg[6] 
       (.C(ap_clk),
        .CE(grp_fu_348_ce),
        .D(\dividend_tmp[6]_i_1_n_0 ),
        .Q(\dividend_tmp_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \dividend_tmp_reg[7] 
       (.C(ap_clk),
        .CE(grp_fu_348_ce),
        .D(\dividend_tmp[7]_i_1_n_0 ),
        .Q(\dividend_tmp_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \dividend_tmp_reg[8] 
       (.C(ap_clk),
        .CE(grp_fu_348_ce),
        .D(\dividend_tmp[8]_i_1_n_0 ),
        .Q(\dividend_tmp_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \r_stage_reg[0] 
       (.C(ap_clk),
        .CE(grp_fu_348_ce),
        .D(E),
        .Q(\r_stage_reg_n_0_[0] ),
        .R(ap_rst_n_inv));
  (* srl_bus_name = "inst/\hls_gpio_urem_9nsbkb_U2/hls_gpio_urem_9nsbkb_div_U/hls_gpio_urem_9nsbkb_div_u_0/r_stage_reg " *) 
  (* srl_name = "inst/\hls_gpio_urem_9nsbkb_U2/hls_gpio_urem_9nsbkb_div_U/hls_gpio_urem_9nsbkb_div_u_0/r_stage_reg[7]_srl7___hls_gpio_urem_9nsbkb_U2_hls_gpio_urem_9nsbkb_div_U_hls_gpio_urem_9nsbkb_div_u_0_r_stage_reg_r_12 " *) 
  SRL16E \r_stage_reg[7]_srl7___hls_gpio_urem_9nsbkb_U2_hls_gpio_urem_9nsbkb_div_U_hls_gpio_urem_9nsbkb_div_u_0_r_stage_reg_r_12 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(grp_fu_348_ce),
        .CLK(ap_clk),
        .D(\r_stage_reg_n_0_[0] ),
        .Q(\r_stage_reg[7]_srl7___hls_gpio_urem_9nsbkb_U2_hls_gpio_urem_9nsbkb_div_U_hls_gpio_urem_9nsbkb_div_u_0_r_stage_reg_r_12_n_0 ));
  FDRE \r_stage_reg[8]_hls_gpio_urem_9nsbkb_U2_hls_gpio_urem_9nsbkb_div_U_hls_gpio_urem_9nsbkb_div_u_0_r_stage_reg_r_13 
       (.C(ap_clk),
        .CE(grp_fu_348_ce),
        .D(\r_stage_reg[7]_srl7___hls_gpio_urem_9nsbkb_U2_hls_gpio_urem_9nsbkb_div_U_hls_gpio_urem_9nsbkb_div_u_0_r_stage_reg_r_12_n_0 ),
        .Q(\r_stage_reg[8]_hls_gpio_urem_9nsbkb_U2_hls_gpio_urem_9nsbkb_div_U_hls_gpio_urem_9nsbkb_div_u_0_r_stage_reg_r_13_n_0 ),
        .R(1'b0));
  FDRE \r_stage_reg[9] 
       (.C(ap_clk),
        .CE(grp_fu_348_ce),
        .D(r_stage_reg_gate_n_0),
        .Q(\remd_reg[8] ),
        .R(ap_rst_n_inv));
  LUT2 #(
    .INIT(4'h8)) 
    r_stage_reg_gate
       (.I0(\r_stage_reg[8]_hls_gpio_urem_9nsbkb_U2_hls_gpio_urem_9nsbkb_div_U_hls_gpio_urem_9nsbkb_div_u_0_r_stage_reg_r_13_n_0 ),
        .I1(r_stage_reg_r_13_n_0),
        .O(r_stage_reg_gate_n_0));
  FDRE r_stage_reg_r
       (.C(ap_clk),
        .CE(grp_fu_348_ce),
        .D(1'b1),
        .Q(r_stage_reg_r_n_0),
        .R(ap_rst_n_inv));
  FDRE r_stage_reg_r_10
       (.C(ap_clk),
        .CE(grp_fu_348_ce),
        .D(r_stage_reg_r_9_n_0),
        .Q(r_stage_reg_r_10_n_0),
        .R(ap_rst_n_inv));
  FDRE r_stage_reg_r_11
       (.C(ap_clk),
        .CE(grp_fu_348_ce),
        .D(r_stage_reg_r_10_n_0),
        .Q(r_stage_reg_r_11_n_0),
        .R(ap_rst_n_inv));
  FDRE r_stage_reg_r_12
       (.C(ap_clk),
        .CE(grp_fu_348_ce),
        .D(r_stage_reg_r_11_n_0),
        .Q(r_stage_reg_r_12_n_0),
        .R(ap_rst_n_inv));
  FDRE r_stage_reg_r_13
       (.C(ap_clk),
        .CE(grp_fu_348_ce),
        .D(r_stage_reg_r_12_n_0),
        .Q(r_stage_reg_r_13_n_0),
        .R(ap_rst_n_inv));
  FDRE r_stage_reg_r_7
       (.C(ap_clk),
        .CE(grp_fu_348_ce),
        .D(r_stage_reg_r_n_0),
        .Q(r_stage_reg_r_7_n_0),
        .R(ap_rst_n_inv));
  FDRE r_stage_reg_r_8
       (.C(ap_clk),
        .CE(grp_fu_348_ce),
        .D(r_stage_reg_r_7_n_0),
        .Q(r_stage_reg_r_8_n_0),
        .R(ap_rst_n_inv));
  FDRE r_stage_reg_r_9
       (.C(ap_clk),
        .CE(grp_fu_348_ce),
        .D(r_stage_reg_r_8_n_0),
        .Q(r_stage_reg_r_9_n_0),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hACFFAC00)) 
    \remd_tmp[0]_i_1 
       (.I0(\dividend0_reg_n_0_[8] ),
        .I1(\dividend_tmp_reg_n_0_[8] ),
        .I2(\r_stage_reg_n_0_[0] ),
        .I3(p_0_in),
        .I4(cal_tmp_carry_n_7),
        .O(\remd_tmp[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \remd_tmp[1]_i_1 
       (.I0(\remd_reg[8]_0 [0]),
        .I1(\r_stage_reg_n_0_[0] ),
        .I2(p_0_in),
        .I3(cal_tmp_carry_n_6),
        .O(\remd_tmp[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \remd_tmp[2]_i_1 
       (.I0(\remd_reg[8]_0 [1]),
        .I1(\r_stage_reg_n_0_[0] ),
        .I2(p_0_in),
        .I3(cal_tmp_carry_n_5),
        .O(\remd_tmp[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \remd_tmp[3]_i_1 
       (.I0(\remd_reg[8]_0 [2]),
        .I1(\r_stage_reg_n_0_[0] ),
        .I2(p_0_in),
        .I3(cal_tmp_carry_n_4),
        .O(\remd_tmp[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \remd_tmp[4]_i_1 
       (.I0(\remd_reg[8]_0 [3]),
        .I1(\r_stage_reg_n_0_[0] ),
        .I2(p_0_in),
        .I3(cal_tmp_carry__0_n_7),
        .O(\remd_tmp[4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \remd_tmp[5]_i_1 
       (.I0(\remd_reg[8]_0 [4]),
        .I1(\r_stage_reg_n_0_[0] ),
        .I2(p_0_in),
        .I3(cal_tmp_carry__0_n_6),
        .O(\remd_tmp[5]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \remd_tmp[6]_i_1 
       (.I0(\remd_reg[8]_0 [5]),
        .I1(\r_stage_reg_n_0_[0] ),
        .I2(p_0_in),
        .I3(cal_tmp_carry__0_n_5),
        .O(\remd_tmp[6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \remd_tmp[7]_i_1 
       (.I0(\remd_reg[8]_0 [6]),
        .I1(\r_stage_reg_n_0_[0] ),
        .I2(p_0_in),
        .I3(cal_tmp_carry__0_n_4),
        .O(\remd_tmp[7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \remd_tmp[8]_i_1 
       (.I0(\remd_reg[8]_0 [7]),
        .I1(\r_stage_reg_n_0_[0] ),
        .I2(p_0_in),
        .I3(cal_tmp_carry__1_n_7),
        .O(\remd_tmp[8]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    remd_tmp_mux
       (.I0(\remd_reg[8]_0 [1]),
        .I1(\r_stage_reg_n_0_[0] ),
        .O(remd_tmp_mux_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    remd_tmp_mux_rep
       (.I0(\remd_reg[8]_0 [1]),
        .I1(\r_stage_reg_n_0_[0] ),
        .O(remd_tmp_mux_rep_n_0));
  FDRE \remd_tmp_reg[0] 
       (.C(ap_clk),
        .CE(grp_fu_348_ce),
        .D(\remd_tmp[0]_i_1_n_0 ),
        .Q(\remd_reg[8]_0 [0]),
        .R(1'b0));
  FDRE \remd_tmp_reg[1] 
       (.C(ap_clk),
        .CE(grp_fu_348_ce),
        .D(\remd_tmp[1]_i_1_n_0 ),
        .Q(\remd_reg[8]_0 [1]),
        .R(1'b0));
  FDRE \remd_tmp_reg[2] 
       (.C(ap_clk),
        .CE(grp_fu_348_ce),
        .D(\remd_tmp[2]_i_1_n_0 ),
        .Q(\remd_reg[8]_0 [2]),
        .R(1'b0));
  FDRE \remd_tmp_reg[3] 
       (.C(ap_clk),
        .CE(grp_fu_348_ce),
        .D(\remd_tmp[3]_i_1_n_0 ),
        .Q(\remd_reg[8]_0 [3]),
        .R(1'b0));
  FDRE \remd_tmp_reg[4] 
       (.C(ap_clk),
        .CE(grp_fu_348_ce),
        .D(\remd_tmp[4]_i_1_n_0 ),
        .Q(\remd_reg[8]_0 [4]),
        .R(1'b0));
  FDRE \remd_tmp_reg[5] 
       (.C(ap_clk),
        .CE(grp_fu_348_ce),
        .D(\remd_tmp[5]_i_1_n_0 ),
        .Q(\remd_reg[8]_0 [5]),
        .R(1'b0));
  FDRE \remd_tmp_reg[6] 
       (.C(ap_clk),
        .CE(grp_fu_348_ce),
        .D(\remd_tmp[6]_i_1_n_0 ),
        .Q(\remd_reg[8]_0 [6]),
        .R(1'b0));
  FDRE \remd_tmp_reg[7] 
       (.C(ap_clk),
        .CE(grp_fu_348_ce),
        .D(\remd_tmp[7]_i_1_n_0 ),
        .Q(\remd_reg[8]_0 [7]),
        .R(1'b0));
  FDRE \remd_tmp_reg[8] 
       (.C(ap_clk),
        .CE(grp_fu_348_ce),
        .D(\remd_tmp[8]_i_1_n_0 ),
        .Q(\remd_reg[8]_0 [8]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    start0_i_1
       (.I0(\r_stage_reg[0]_0 ),
        .O(grp_fu_348_ce));
endmodule

(* ORIG_REF_NAME = "hls_gpio_urem_9nsbkb_div_u" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_gpio_urem_9nsbkb_div_u_2
   (\remd_reg[0] ,
    \remd_reg[8] ,
    ap_rst_n_inv,
    E,
    ap_clk,
    Q);
  output [0:0]\remd_reg[0] ;
  output [8:0]\remd_reg[8] ;
  input ap_rst_n_inv;
  input [0:0]E;
  input ap_clk;
  input [8:0]Q;

  wire [0:0]E;
  wire [8:0]Q;
  wire ap_clk;
  wire ap_rst_n_inv;
  wire cal_tmp_carry__0_i_1_n_0;
  wire cal_tmp_carry__0_i_2_n_0;
  wire cal_tmp_carry__0_i_3_n_0;
  wire cal_tmp_carry__0_i_4_n_0;
  wire cal_tmp_carry__0_n_0;
  wire cal_tmp_carry__0_n_1;
  wire cal_tmp_carry__0_n_2;
  wire cal_tmp_carry__0_n_3;
  wire cal_tmp_carry__0_n_4;
  wire cal_tmp_carry__0_n_5;
  wire cal_tmp_carry__0_n_6;
  wire cal_tmp_carry__0_n_7;
  wire cal_tmp_carry__1_i_1_n_0;
  wire cal_tmp_carry__1_n_7;
  wire cal_tmp_carry_i_2_n_0;
  wire cal_tmp_carry_i_3_n_0;
  wire cal_tmp_carry_i_4_n_0;
  wire cal_tmp_carry_n_0;
  wire cal_tmp_carry_n_1;
  wire cal_tmp_carry_n_2;
  wire cal_tmp_carry_n_3;
  wire cal_tmp_carry_n_4;
  wire cal_tmp_carry_n_5;
  wire cal_tmp_carry_n_6;
  wire cal_tmp_carry_n_7;
  wire [8:0]dividend0;
  wire [8:0]dividend_tmp;
  wire \dividend_tmp[1]_i_1_n_0 ;
  wire \dividend_tmp[2]_i_1_n_0 ;
  wire \dividend_tmp[3]_i_1_n_0 ;
  wire \dividend_tmp[4]_i_1_n_0 ;
  wire \dividend_tmp[5]_i_1_n_0 ;
  wire \dividend_tmp[6]_i_1_n_0 ;
  wire \dividend_tmp[7]_i_1_n_0 ;
  wire \dividend_tmp[8]_i_1_n_0 ;
  wire p_0_in;
  wire p_1_in0;
  wire [0:0]p_2_out;
  wire \r_stage_reg[7]_srl7___hls_gpio_urem_9nsbkb_U1_hls_gpio_urem_9nsbkb_div_U_hls_gpio_urem_9nsbkb_div_u_0_r_stage_reg_r_5_n_0 ;
  wire \r_stage_reg[8]_hls_gpio_urem_9nsbkb_U1_hls_gpio_urem_9nsbkb_div_U_hls_gpio_urem_9nsbkb_div_u_0_r_stage_reg_r_6_n_0 ;
  wire r_stage_reg_gate_n_0;
  wire \r_stage_reg_n_0_[0] ;
  wire r_stage_reg_r_0_n_0;
  wire r_stage_reg_r_1_n_0;
  wire r_stage_reg_r_2_n_0;
  wire r_stage_reg_r_3_n_0;
  wire r_stage_reg_r_4_n_0;
  wire r_stage_reg_r_5_n_0;
  wire r_stage_reg_r_6_n_0;
  wire r_stage_reg_r_n_0;
  wire [0:0]\remd_reg[0] ;
  wire [8:0]\remd_reg[8] ;
  wire \remd_tmp[0]_i_1_n_0 ;
  wire \remd_tmp[1]_i_1_n_0 ;
  wire \remd_tmp[2]_i_1_n_0 ;
  wire \remd_tmp[3]_i_1_n_0 ;
  wire \remd_tmp[4]_i_1_n_0 ;
  wire \remd_tmp[5]_i_1_n_0 ;
  wire \remd_tmp[6]_i_1_n_0 ;
  wire \remd_tmp[7]_i_1_n_0 ;
  wire \remd_tmp[8]_i_1_n_0 ;
  wire [1:1]remd_tmp_mux__0;
  wire remd_tmp_mux_rep_n_0;
  wire [3:1]NLW_cal_tmp_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_cal_tmp_carry__1_O_UNCONNECTED;

  CARRY4 cal_tmp_carry
       (.CI(1'b0),
        .CO({cal_tmp_carry_n_0,cal_tmp_carry_n_1,cal_tmp_carry_n_2,cal_tmp_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b1,remd_tmp_mux__0,1'b1,p_1_in0}),
        .O({cal_tmp_carry_n_4,cal_tmp_carry_n_5,cal_tmp_carry_n_6,cal_tmp_carry_n_7}),
        .S({cal_tmp_carry_i_2_n_0,remd_tmp_mux_rep_n_0,cal_tmp_carry_i_3_n_0,cal_tmp_carry_i_4_n_0}));
  CARRY4 cal_tmp_carry__0
       (.CI(cal_tmp_carry_n_0),
        .CO({cal_tmp_carry__0_n_0,cal_tmp_carry__0_n_1,cal_tmp_carry__0_n_2,cal_tmp_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({cal_tmp_carry__0_n_4,cal_tmp_carry__0_n_5,cal_tmp_carry__0_n_6,cal_tmp_carry__0_n_7}),
        .S({cal_tmp_carry__0_i_1_n_0,cal_tmp_carry__0_i_2_n_0,cal_tmp_carry__0_i_3_n_0,cal_tmp_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'hB)) 
    cal_tmp_carry__0_i_1
       (.I0(\r_stage_reg_n_0_[0] ),
        .I1(\remd_reg[8] [6]),
        .O(cal_tmp_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    cal_tmp_carry__0_i_2
       (.I0(\r_stage_reg_n_0_[0] ),
        .I1(\remd_reg[8] [5]),
        .O(cal_tmp_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    cal_tmp_carry__0_i_3
       (.I0(\r_stage_reg_n_0_[0] ),
        .I1(\remd_reg[8] [4]),
        .O(cal_tmp_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    cal_tmp_carry__0_i_4
       (.I0(\r_stage_reg_n_0_[0] ),
        .I1(\remd_reg[8] [3]),
        .O(cal_tmp_carry__0_i_4_n_0));
  CARRY4 cal_tmp_carry__1
       (.CI(cal_tmp_carry__0_n_0),
        .CO({NLW_cal_tmp_carry__1_CO_UNCONNECTED[3:1],p_2_out}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({NLW_cal_tmp_carry__1_O_UNCONNECTED[3:2],p_0_in,cal_tmp_carry__1_n_7}),
        .S({1'b0,1'b0,1'b1,cal_tmp_carry__1_i_1_n_0}));
  LUT2 #(
    .INIT(4'hB)) 
    cal_tmp_carry__1_i_1
       (.I0(\r_stage_reg_n_0_[0] ),
        .I1(\remd_reg[8] [7]),
        .O(cal_tmp_carry__1_i_1_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    cal_tmp_carry_i_1
       (.I0(dividend0[8]),
        .I1(dividend_tmp[8]),
        .I2(\r_stage_reg_n_0_[0] ),
        .O(p_1_in0));
  LUT2 #(
    .INIT(4'hB)) 
    cal_tmp_carry_i_2
       (.I0(\r_stage_reg_n_0_[0] ),
        .I1(\remd_reg[8] [2]),
        .O(cal_tmp_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    cal_tmp_carry_i_3
       (.I0(\r_stage_reg_n_0_[0] ),
        .I1(\remd_reg[8] [0]),
        .O(cal_tmp_carry_i_3_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    cal_tmp_carry_i_4
       (.I0(dividend0[8]),
        .I1(dividend_tmp[8]),
        .I2(\r_stage_reg_n_0_[0] ),
        .O(cal_tmp_carry_i_4_n_0));
  FDRE \dividend0_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(Q[0]),
        .Q(dividend0[0]),
        .R(1'b0));
  FDRE \dividend0_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(Q[1]),
        .Q(dividend0[1]),
        .R(1'b0));
  FDRE \dividend0_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(Q[2]),
        .Q(dividend0[2]),
        .R(1'b0));
  FDRE \dividend0_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(Q[3]),
        .Q(dividend0[3]),
        .R(1'b0));
  FDRE \dividend0_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(Q[4]),
        .Q(dividend0[4]),
        .R(1'b0));
  FDRE \dividend0_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(Q[5]),
        .Q(dividend0[5]),
        .R(1'b0));
  FDRE \dividend0_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .D(Q[6]),
        .Q(dividend0[6]),
        .R(1'b0));
  FDRE \dividend0_reg[7] 
       (.C(ap_clk),
        .CE(E),
        .D(Q[7]),
        .Q(dividend0[7]),
        .R(1'b0));
  FDRE \dividend0_reg[8] 
       (.C(ap_clk),
        .CE(E),
        .D(Q[8]),
        .Q(dividend0[8]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dividend_tmp[1]_i_1 
       (.I0(dividend0[0]),
        .I1(dividend_tmp[0]),
        .I2(\r_stage_reg_n_0_[0] ),
        .O(\dividend_tmp[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dividend_tmp[2]_i_1 
       (.I0(dividend0[1]),
        .I1(dividend_tmp[1]),
        .I2(\r_stage_reg_n_0_[0] ),
        .O(\dividend_tmp[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dividend_tmp[3]_i_1 
       (.I0(dividend0[2]),
        .I1(dividend_tmp[2]),
        .I2(\r_stage_reg_n_0_[0] ),
        .O(\dividend_tmp[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dividend_tmp[4]_i_1 
       (.I0(dividend0[3]),
        .I1(dividend_tmp[3]),
        .I2(\r_stage_reg_n_0_[0] ),
        .O(\dividend_tmp[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dividend_tmp[5]_i_1 
       (.I0(dividend0[4]),
        .I1(dividend_tmp[4]),
        .I2(\r_stage_reg_n_0_[0] ),
        .O(\dividend_tmp[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dividend_tmp[6]_i_1 
       (.I0(dividend0[5]),
        .I1(dividend_tmp[5]),
        .I2(\r_stage_reg_n_0_[0] ),
        .O(\dividend_tmp[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dividend_tmp[7]_i_1 
       (.I0(dividend0[6]),
        .I1(dividend_tmp[6]),
        .I2(\r_stage_reg_n_0_[0] ),
        .O(\dividend_tmp[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dividend_tmp[8]_i_1 
       (.I0(dividend0[7]),
        .I1(dividend_tmp[7]),
        .I2(\r_stage_reg_n_0_[0] ),
        .O(\dividend_tmp[8]_i_1_n_0 ));
  FDRE \dividend_tmp_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(p_2_out),
        .Q(dividend_tmp[0]),
        .R(1'b0));
  FDRE \dividend_tmp_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\dividend_tmp[1]_i_1_n_0 ),
        .Q(dividend_tmp[1]),
        .R(1'b0));
  FDRE \dividend_tmp_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\dividend_tmp[2]_i_1_n_0 ),
        .Q(dividend_tmp[2]),
        .R(1'b0));
  FDRE \dividend_tmp_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\dividend_tmp[3]_i_1_n_0 ),
        .Q(dividend_tmp[3]),
        .R(1'b0));
  FDRE \dividend_tmp_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\dividend_tmp[4]_i_1_n_0 ),
        .Q(dividend_tmp[4]),
        .R(1'b0));
  FDRE \dividend_tmp_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\dividend_tmp[5]_i_1_n_0 ),
        .Q(dividend_tmp[5]),
        .R(1'b0));
  FDRE \dividend_tmp_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\dividend_tmp[6]_i_1_n_0 ),
        .Q(dividend_tmp[6]),
        .R(1'b0));
  FDRE \dividend_tmp_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\dividend_tmp[7]_i_1_n_0 ),
        .Q(dividend_tmp[7]),
        .R(1'b0));
  FDRE \dividend_tmp_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\dividend_tmp[8]_i_1_n_0 ),
        .Q(dividend_tmp[8]),
        .R(1'b0));
  FDRE \r_stage_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(E),
        .Q(\r_stage_reg_n_0_[0] ),
        .R(ap_rst_n_inv));
  (* srl_bus_name = "inst/\hls_gpio_urem_9nsbkb_U1/hls_gpio_urem_9nsbkb_div_U/hls_gpio_urem_9nsbkb_div_u_0/r_stage_reg " *) 
  (* srl_name = "inst/\hls_gpio_urem_9nsbkb_U1/hls_gpio_urem_9nsbkb_div_U/hls_gpio_urem_9nsbkb_div_u_0/r_stage_reg[7]_srl7___hls_gpio_urem_9nsbkb_U1_hls_gpio_urem_9nsbkb_div_U_hls_gpio_urem_9nsbkb_div_u_0_r_stage_reg_r_5 " *) 
  SRL16E \r_stage_reg[7]_srl7___hls_gpio_urem_9nsbkb_U1_hls_gpio_urem_9nsbkb_div_U_hls_gpio_urem_9nsbkb_div_u_0_r_stage_reg_r_5 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(\r_stage_reg_n_0_[0] ),
        .Q(\r_stage_reg[7]_srl7___hls_gpio_urem_9nsbkb_U1_hls_gpio_urem_9nsbkb_div_U_hls_gpio_urem_9nsbkb_div_u_0_r_stage_reg_r_5_n_0 ));
  FDRE \r_stage_reg[8]_hls_gpio_urem_9nsbkb_U1_hls_gpio_urem_9nsbkb_div_U_hls_gpio_urem_9nsbkb_div_u_0_r_stage_reg_r_6 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\r_stage_reg[7]_srl7___hls_gpio_urem_9nsbkb_U1_hls_gpio_urem_9nsbkb_div_U_hls_gpio_urem_9nsbkb_div_u_0_r_stage_reg_r_5_n_0 ),
        .Q(\r_stage_reg[8]_hls_gpio_urem_9nsbkb_U1_hls_gpio_urem_9nsbkb_div_U_hls_gpio_urem_9nsbkb_div_u_0_r_stage_reg_r_6_n_0 ),
        .R(1'b0));
  FDRE \r_stage_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(r_stage_reg_gate_n_0),
        .Q(\remd_reg[0] ),
        .R(ap_rst_n_inv));
  LUT2 #(
    .INIT(4'h8)) 
    r_stage_reg_gate
       (.I0(\r_stage_reg[8]_hls_gpio_urem_9nsbkb_U1_hls_gpio_urem_9nsbkb_div_U_hls_gpio_urem_9nsbkb_div_u_0_r_stage_reg_r_6_n_0 ),
        .I1(r_stage_reg_r_6_n_0),
        .O(r_stage_reg_gate_n_0));
  FDRE r_stage_reg_r
       (.C(ap_clk),
        .CE(1'b1),
        .D(1'b1),
        .Q(r_stage_reg_r_n_0),
        .R(ap_rst_n_inv));
  FDRE r_stage_reg_r_0
       (.C(ap_clk),
        .CE(1'b1),
        .D(r_stage_reg_r_n_0),
        .Q(r_stage_reg_r_0_n_0),
        .R(ap_rst_n_inv));
  FDRE r_stage_reg_r_1
       (.C(ap_clk),
        .CE(1'b1),
        .D(r_stage_reg_r_0_n_0),
        .Q(r_stage_reg_r_1_n_0),
        .R(ap_rst_n_inv));
  FDRE r_stage_reg_r_2
       (.C(ap_clk),
        .CE(1'b1),
        .D(r_stage_reg_r_1_n_0),
        .Q(r_stage_reg_r_2_n_0),
        .R(ap_rst_n_inv));
  FDRE r_stage_reg_r_3
       (.C(ap_clk),
        .CE(1'b1),
        .D(r_stage_reg_r_2_n_0),
        .Q(r_stage_reg_r_3_n_0),
        .R(ap_rst_n_inv));
  FDRE r_stage_reg_r_4
       (.C(ap_clk),
        .CE(1'b1),
        .D(r_stage_reg_r_3_n_0),
        .Q(r_stage_reg_r_4_n_0),
        .R(ap_rst_n_inv));
  FDRE r_stage_reg_r_5
       (.C(ap_clk),
        .CE(1'b1),
        .D(r_stage_reg_r_4_n_0),
        .Q(r_stage_reg_r_5_n_0),
        .R(ap_rst_n_inv));
  FDRE r_stage_reg_r_6
       (.C(ap_clk),
        .CE(1'b1),
        .D(r_stage_reg_r_5_n_0),
        .Q(r_stage_reg_r_6_n_0),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hACFFAC00)) 
    \remd_tmp[0]_i_1 
       (.I0(dividend0[8]),
        .I1(dividend_tmp[8]),
        .I2(\r_stage_reg_n_0_[0] ),
        .I3(p_0_in),
        .I4(cal_tmp_carry_n_7),
        .O(\remd_tmp[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \remd_tmp[1]_i_1 
       (.I0(\remd_reg[8] [0]),
        .I1(\r_stage_reg_n_0_[0] ),
        .I2(p_0_in),
        .I3(cal_tmp_carry_n_6),
        .O(\remd_tmp[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \remd_tmp[2]_i_1 
       (.I0(\remd_reg[8] [1]),
        .I1(\r_stage_reg_n_0_[0] ),
        .I2(p_0_in),
        .I3(cal_tmp_carry_n_5),
        .O(\remd_tmp[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \remd_tmp[3]_i_1 
       (.I0(\remd_reg[8] [2]),
        .I1(\r_stage_reg_n_0_[0] ),
        .I2(p_0_in),
        .I3(cal_tmp_carry_n_4),
        .O(\remd_tmp[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \remd_tmp[4]_i_1 
       (.I0(\remd_reg[8] [3]),
        .I1(\r_stage_reg_n_0_[0] ),
        .I2(p_0_in),
        .I3(cal_tmp_carry__0_n_7),
        .O(\remd_tmp[4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \remd_tmp[5]_i_1 
       (.I0(\remd_reg[8] [4]),
        .I1(\r_stage_reg_n_0_[0] ),
        .I2(p_0_in),
        .I3(cal_tmp_carry__0_n_6),
        .O(\remd_tmp[5]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \remd_tmp[6]_i_1 
       (.I0(\remd_reg[8] [5]),
        .I1(\r_stage_reg_n_0_[0] ),
        .I2(p_0_in),
        .I3(cal_tmp_carry__0_n_5),
        .O(\remd_tmp[6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \remd_tmp[7]_i_1 
       (.I0(\remd_reg[8] [6]),
        .I1(\r_stage_reg_n_0_[0] ),
        .I2(p_0_in),
        .I3(cal_tmp_carry__0_n_4),
        .O(\remd_tmp[7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \remd_tmp[8]_i_1 
       (.I0(\remd_reg[8] [7]),
        .I1(\r_stage_reg_n_0_[0] ),
        .I2(p_0_in),
        .I3(cal_tmp_carry__1_n_7),
        .O(\remd_tmp[8]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    remd_tmp_mux
       (.I0(\remd_reg[8] [1]),
        .I1(\r_stage_reg_n_0_[0] ),
        .O(remd_tmp_mux__0));
  LUT2 #(
    .INIT(4'h2)) 
    remd_tmp_mux_rep
       (.I0(\remd_reg[8] [1]),
        .I1(\r_stage_reg_n_0_[0] ),
        .O(remd_tmp_mux_rep_n_0));
  FDRE \remd_tmp_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\remd_tmp[0]_i_1_n_0 ),
        .Q(\remd_reg[8] [0]),
        .R(1'b0));
  FDRE \remd_tmp_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\remd_tmp[1]_i_1_n_0 ),
        .Q(\remd_reg[8] [1]),
        .R(1'b0));
  FDRE \remd_tmp_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\remd_tmp[2]_i_1_n_0 ),
        .Q(\remd_reg[8] [2]),
        .R(1'b0));
  FDRE \remd_tmp_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\remd_tmp[3]_i_1_n_0 ),
        .Q(\remd_reg[8] [3]),
        .R(1'b0));
  FDRE \remd_tmp_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\remd_tmp[4]_i_1_n_0 ),
        .Q(\remd_reg[8] [4]),
        .R(1'b0));
  FDRE \remd_tmp_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\remd_tmp[5]_i_1_n_0 ),
        .Q(\remd_reg[8] [5]),
        .R(1'b0));
  FDRE \remd_tmp_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\remd_tmp[6]_i_1_n_0 ),
        .Q(\remd_reg[8] [6]),
        .R(1'b0));
  FDRE \remd_tmp_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\remd_tmp[7]_i_1_n_0 ),
        .Q(\remd_reg[8] [7]),
        .R(1'b0));
  FDRE \remd_tmp_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\remd_tmp[8]_i_1_n_0 ),
        .Q(\remd_reg[8] [8]),
        .R(1'b0));
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
