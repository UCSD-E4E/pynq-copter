// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (lin64) Build 2258646 Thu Jun 14 20:02:38 MDT 2018
// Date        : Wed Jan  9 18:51:01 2019
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL AWADDR" *) input [4:0]s_axi_CTRL_AWADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL AWVALID" *) input s_axi_CTRL_AWVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL AWREADY" *) output s_axi_CTRL_AWREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL WDATA" *) input [31:0]s_axi_CTRL_WDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL WSTRB" *) input [3:0]s_axi_CTRL_WSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL WVALID" *) input s_axi_CTRL_WVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL WREADY" *) output s_axi_CTRL_WREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL BRESP" *) output [1:0]s_axi_CTRL_BRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL BVALID" *) output s_axi_CTRL_BVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL BREADY" *) input s_axi_CTRL_BREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL ARADDR" *) input [4:0]s_axi_CTRL_ARADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL ARVALID" *) input s_axi_CTRL_ARVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL ARREADY" *) output s_axi_CTRL_ARREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL RDATA" *) output [31:0]s_axi_CTRL_RDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL RRESP" *) output [1:0]s_axi_CTRL_RRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL RVALID" *) output s_axi_CTRL_RVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_CTRL, ADDR_WIDTH 5, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, FREQ_HZ 100000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_1_FCLK_CLK0, NUM_READ_THREADS 4, NUM_WRITE_THREADS 4, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0" *) input s_axi_CTRL_RREADY;
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
  wire [4:0]s_axi_CTRL_ARADDR;
  wire s_axi_CTRL_ARREADY;
  wire s_axi_CTRL_ARVALID;
  wire [4:0]s_axi_CTRL_AWADDR;
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
  (* C_S_AXI_CTRL_ADDR_WIDTH = "5" *) 
  (* C_S_AXI_CTRL_DATA_WIDTH = "32" *) 
  (* C_S_AXI_CTRL_WSTRB_WIDTH = "4" *) 
  (* C_S_AXI_DATA_WIDTH = "32" *) 
  (* C_S_AXI_WSTRB_WIDTH = "4" *) 
  (* ap_ST_fsm_state1 = "16'b0000000000000001" *) 
  (* ap_ST_fsm_state10 = "16'b0000001000000000" *) 
  (* ap_ST_fsm_state11 = "16'b0000010000000000" *) 
  (* ap_ST_fsm_state12 = "16'b0000100000000000" *) 
  (* ap_ST_fsm_state13 = "16'b0001000000000000" *) 
  (* ap_ST_fsm_state14 = "16'b0010000000000000" *) 
  (* ap_ST_fsm_state15 = "16'b0100000000000000" *) 
  (* ap_ST_fsm_state16 = "16'b1000000000000000" *) 
  (* ap_ST_fsm_state2 = "16'b0000000000000010" *) 
  (* ap_ST_fsm_state3 = "16'b0000000000000100" *) 
  (* ap_ST_fsm_state4 = "16'b0000000000001000" *) 
  (* ap_ST_fsm_state5 = "16'b0000000000010000" *) 
  (* ap_ST_fsm_state6 = "16'b0000000000100000" *) 
  (* ap_ST_fsm_state7 = "16'b0000000001000000" *) 
  (* ap_ST_fsm_state8 = "16'b0000000010000000" *) 
  (* ap_ST_fsm_state9 = "16'b0000000100000000" *) 
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
(* C_S_AXI_CTRL_ADDR_WIDTH = "5" *) (* C_S_AXI_CTRL_DATA_WIDTH = "32" *) (* C_S_AXI_CTRL_WSTRB_WIDTH = "4" *) 
(* C_S_AXI_DATA_WIDTH = "32" *) (* C_S_AXI_WSTRB_WIDTH = "4" *) (* ap_ST_fsm_state1 = "16'b0000000000000001" *) 
(* ap_ST_fsm_state10 = "16'b0000001000000000" *) (* ap_ST_fsm_state11 = "16'b0000010000000000" *) (* ap_ST_fsm_state12 = "16'b0000100000000000" *) 
(* ap_ST_fsm_state13 = "16'b0001000000000000" *) (* ap_ST_fsm_state14 = "16'b0010000000000000" *) (* ap_ST_fsm_state15 = "16'b0100000000000000" *) 
(* ap_ST_fsm_state16 = "16'b1000000000000000" *) (* ap_ST_fsm_state2 = "16'b0000000000000010" *) (* ap_ST_fsm_state3 = "16'b0000000000000100" *) 
(* ap_ST_fsm_state4 = "16'b0000000000001000" *) (* ap_ST_fsm_state5 = "16'b0000000000010000" *) (* ap_ST_fsm_state6 = "16'b0000000000100000" *) 
(* ap_ST_fsm_state7 = "16'b0000000001000000" *) (* ap_ST_fsm_state8 = "16'b0000000010000000" *) (* ap_ST_fsm_state9 = "16'b0000000100000000" *) 
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
  input [4:0]s_axi_CTRL_AWADDR;
  input s_axi_CTRL_WVALID;
  output s_axi_CTRL_WREADY;
  input [31:0]s_axi_CTRL_WDATA;
  input [3:0]s_axi_CTRL_WSTRB;
  input s_axi_CTRL_ARVALID;
  output s_axi_CTRL_ARREADY;
  input [4:0]s_axi_CTRL_ARADDR;
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
  wire CEA2;
  wire CEM;
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
  wire \ap_CS_fsm[14]_i_100_n_0 ;
  wire \ap_CS_fsm[14]_i_101_n_0 ;
  wire \ap_CS_fsm[14]_i_102_n_0 ;
  wire \ap_CS_fsm[14]_i_10_n_0 ;
  wire \ap_CS_fsm[14]_i_12_n_0 ;
  wire \ap_CS_fsm[14]_i_13_n_0 ;
  wire \ap_CS_fsm[14]_i_14_n_0 ;
  wire \ap_CS_fsm[14]_i_15_n_0 ;
  wire \ap_CS_fsm[14]_i_19_n_0 ;
  wire \ap_CS_fsm[14]_i_20_n_0 ;
  wire \ap_CS_fsm[14]_i_21_n_0 ;
  wire \ap_CS_fsm[14]_i_22_n_0 ;
  wire \ap_CS_fsm[14]_i_23_n_0 ;
  wire \ap_CS_fsm[14]_i_24_n_0 ;
  wire \ap_CS_fsm[14]_i_25_n_0 ;
  wire \ap_CS_fsm[14]_i_29_n_0 ;
  wire \ap_CS_fsm[14]_i_2_n_0 ;
  wire \ap_CS_fsm[14]_i_30_n_0 ;
  wire \ap_CS_fsm[14]_i_31_n_0 ;
  wire \ap_CS_fsm[14]_i_32_n_0 ;
  wire \ap_CS_fsm[14]_i_33_n_0 ;
  wire \ap_CS_fsm[14]_i_34_n_0 ;
  wire \ap_CS_fsm[14]_i_35_n_0 ;
  wire \ap_CS_fsm[14]_i_36_n_0 ;
  wire \ap_CS_fsm[14]_i_37_n_0 ;
  wire \ap_CS_fsm[14]_i_38_n_0 ;
  wire \ap_CS_fsm[14]_i_39_n_0 ;
  wire \ap_CS_fsm[14]_i_40_n_0 ;
  wire \ap_CS_fsm[14]_i_41_n_0 ;
  wire \ap_CS_fsm[14]_i_42_n_0 ;
  wire \ap_CS_fsm[14]_i_43_n_0 ;
  wire \ap_CS_fsm[14]_i_44_n_0 ;
  wire \ap_CS_fsm[14]_i_45_n_0 ;
  wire \ap_CS_fsm[14]_i_46_n_0 ;
  wire \ap_CS_fsm[14]_i_47_n_0 ;
  wire \ap_CS_fsm[14]_i_48_n_0 ;
  wire \ap_CS_fsm[14]_i_49_n_0 ;
  wire \ap_CS_fsm[14]_i_50_n_0 ;
  wire \ap_CS_fsm[14]_i_51_n_0 ;
  wire \ap_CS_fsm[14]_i_52_n_0 ;
  wire \ap_CS_fsm[14]_i_53_n_0 ;
  wire \ap_CS_fsm[14]_i_54_n_0 ;
  wire \ap_CS_fsm[14]_i_55_n_0 ;
  wire \ap_CS_fsm[14]_i_56_n_0 ;
  wire \ap_CS_fsm[14]_i_57_n_0 ;
  wire \ap_CS_fsm[14]_i_58_n_0 ;
  wire \ap_CS_fsm[14]_i_59_n_0 ;
  wire \ap_CS_fsm[14]_i_5_n_0 ;
  wire \ap_CS_fsm[14]_i_60_n_0 ;
  wire \ap_CS_fsm[14]_i_61_n_0 ;
  wire \ap_CS_fsm[14]_i_62_n_0 ;
  wire \ap_CS_fsm[14]_i_63_n_0 ;
  wire \ap_CS_fsm[14]_i_64_n_0 ;
  wire \ap_CS_fsm[14]_i_66_n_0 ;
  wire \ap_CS_fsm[14]_i_67_n_0 ;
  wire \ap_CS_fsm[14]_i_68_n_0 ;
  wire \ap_CS_fsm[14]_i_69_n_0 ;
  wire \ap_CS_fsm[14]_i_71_n_0 ;
  wire \ap_CS_fsm[14]_i_72_n_0 ;
  wire \ap_CS_fsm[14]_i_73_n_0 ;
  wire \ap_CS_fsm[14]_i_74_n_0 ;
  wire \ap_CS_fsm[14]_i_76_n_0 ;
  wire \ap_CS_fsm[14]_i_77_n_0 ;
  wire \ap_CS_fsm[14]_i_78_n_0 ;
  wire \ap_CS_fsm[14]_i_79_n_0 ;
  wire \ap_CS_fsm[14]_i_7_n_0 ;
  wire \ap_CS_fsm[14]_i_81_n_0 ;
  wire \ap_CS_fsm[14]_i_82_n_0 ;
  wire \ap_CS_fsm[14]_i_83_n_0 ;
  wire \ap_CS_fsm[14]_i_84_n_0 ;
  wire \ap_CS_fsm[14]_i_86_n_0 ;
  wire \ap_CS_fsm[14]_i_87_n_0 ;
  wire \ap_CS_fsm[14]_i_88_n_0 ;
  wire \ap_CS_fsm[14]_i_89_n_0 ;
  wire \ap_CS_fsm[14]_i_8_n_0 ;
  wire \ap_CS_fsm[14]_i_91_n_0 ;
  wire \ap_CS_fsm[14]_i_92_n_0 ;
  wire \ap_CS_fsm[14]_i_93_n_0 ;
  wire \ap_CS_fsm[14]_i_94_n_0 ;
  wire \ap_CS_fsm[14]_i_96_n_0 ;
  wire \ap_CS_fsm[14]_i_97_n_0 ;
  wire \ap_CS_fsm[14]_i_98_n_0 ;
  wire \ap_CS_fsm[14]_i_99_n_0 ;
  wire \ap_CS_fsm[14]_i_9_n_0 ;
  wire \ap_CS_fsm[15]_i_3_n_0 ;
  wire \ap_CS_fsm[15]_i_4_n_0 ;
  wire \ap_CS_fsm[15]_i_5_n_0 ;
  wire \ap_CS_fsm[15]_i_6_n_0 ;
  wire \ap_CS_fsm[15]_i_7_n_0 ;
  wire \ap_CS_fsm[15]_i_8_n_0 ;
  wire \ap_CS_fsm[1]_i_4_n_0 ;
  wire \ap_CS_fsm[1]_i_5_n_0 ;
  wire \ap_CS_fsm_reg[14]_i_11_n_1 ;
  wire \ap_CS_fsm_reg[14]_i_11_n_2 ;
  wire \ap_CS_fsm_reg[14]_i_11_n_3 ;
  wire \ap_CS_fsm_reg[14]_i_16_n_0 ;
  wire \ap_CS_fsm_reg[14]_i_16_n_1 ;
  wire \ap_CS_fsm_reg[14]_i_16_n_2 ;
  wire \ap_CS_fsm_reg[14]_i_16_n_3 ;
  wire \ap_CS_fsm_reg[14]_i_17_n_0 ;
  wire \ap_CS_fsm_reg[14]_i_17_n_1 ;
  wire \ap_CS_fsm_reg[14]_i_17_n_2 ;
  wire \ap_CS_fsm_reg[14]_i_17_n_3 ;
  wire \ap_CS_fsm_reg[14]_i_18_n_0 ;
  wire \ap_CS_fsm_reg[14]_i_18_n_1 ;
  wire \ap_CS_fsm_reg[14]_i_18_n_2 ;
  wire \ap_CS_fsm_reg[14]_i_18_n_3 ;
  wire \ap_CS_fsm_reg[14]_i_26_n_0 ;
  wire \ap_CS_fsm_reg[14]_i_26_n_1 ;
  wire \ap_CS_fsm_reg[14]_i_26_n_2 ;
  wire \ap_CS_fsm_reg[14]_i_26_n_3 ;
  wire \ap_CS_fsm_reg[14]_i_27_n_0 ;
  wire \ap_CS_fsm_reg[14]_i_27_n_1 ;
  wire \ap_CS_fsm_reg[14]_i_27_n_2 ;
  wire \ap_CS_fsm_reg[14]_i_27_n_3 ;
  wire \ap_CS_fsm_reg[14]_i_28_n_0 ;
  wire \ap_CS_fsm_reg[14]_i_28_n_1 ;
  wire \ap_CS_fsm_reg[14]_i_28_n_2 ;
  wire \ap_CS_fsm_reg[14]_i_28_n_3 ;
  wire \ap_CS_fsm_reg[14]_i_4_n_0 ;
  wire \ap_CS_fsm_reg[14]_i_4_n_1 ;
  wire \ap_CS_fsm_reg[14]_i_4_n_2 ;
  wire \ap_CS_fsm_reg[14]_i_4_n_3 ;
  wire \ap_CS_fsm_reg[14]_i_65_n_0 ;
  wire \ap_CS_fsm_reg[14]_i_65_n_1 ;
  wire \ap_CS_fsm_reg[14]_i_65_n_2 ;
  wire \ap_CS_fsm_reg[14]_i_65_n_3 ;
  wire \ap_CS_fsm_reg[14]_i_6_n_0 ;
  wire \ap_CS_fsm_reg[14]_i_6_n_1 ;
  wire \ap_CS_fsm_reg[14]_i_6_n_2 ;
  wire \ap_CS_fsm_reg[14]_i_6_n_3 ;
  wire \ap_CS_fsm_reg[14]_i_70_n_0 ;
  wire \ap_CS_fsm_reg[14]_i_70_n_1 ;
  wire \ap_CS_fsm_reg[14]_i_70_n_2 ;
  wire \ap_CS_fsm_reg[14]_i_70_n_3 ;
  wire \ap_CS_fsm_reg[14]_i_75_n_0 ;
  wire \ap_CS_fsm_reg[14]_i_75_n_1 ;
  wire \ap_CS_fsm_reg[14]_i_75_n_2 ;
  wire \ap_CS_fsm_reg[14]_i_75_n_3 ;
  wire \ap_CS_fsm_reg[14]_i_80_n_0 ;
  wire \ap_CS_fsm_reg[14]_i_80_n_1 ;
  wire \ap_CS_fsm_reg[14]_i_80_n_2 ;
  wire \ap_CS_fsm_reg[14]_i_80_n_3 ;
  wire \ap_CS_fsm_reg[14]_i_85_n_0 ;
  wire \ap_CS_fsm_reg[14]_i_85_n_1 ;
  wire \ap_CS_fsm_reg[14]_i_85_n_2 ;
  wire \ap_CS_fsm_reg[14]_i_85_n_3 ;
  wire \ap_CS_fsm_reg[14]_i_90_n_0 ;
  wire \ap_CS_fsm_reg[14]_i_90_n_1 ;
  wire \ap_CS_fsm_reg[14]_i_90_n_2 ;
  wire \ap_CS_fsm_reg[14]_i_90_n_3 ;
  wire \ap_CS_fsm_reg[14]_i_95_n_0 ;
  wire \ap_CS_fsm_reg[14]_i_95_n_1 ;
  wire \ap_CS_fsm_reg[14]_i_95_n_2 ;
  wire \ap_CS_fsm_reg[14]_i_95_n_3 ;
  wire \ap_CS_fsm_reg_n_0_[0] ;
  wire \ap_CS_fsm_reg_n_0_[12] ;
  wire \ap_CS_fsm_reg_n_0_[2] ;
  wire \ap_CS_fsm_reg_n_0_[4] ;
  wire ap_CS_fsm_state10;
  wire ap_CS_fsm_state14;
  wire ap_CS_fsm_state15;
  wire ap_CS_fsm_state16;
  wire ap_CS_fsm_state2;
  wire ap_CS_fsm_state4;
  wire ap_CS_fsm_state6;
  wire ap_CS_fsm_state7;
  wire ap_CS_fsm_state8;
  wire ap_CS_fsm_state9;
  wire [15:0]ap_NS_fsm;
  wire ap_NS_fsm17_out;
  wire ap_NS_fsm19_out;
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
  wire [7:0]dc;
  wire [7:0]dc_assign_fu_128;
  wire exitcond1_fu_326_p2;
  wire exitcond2_fu_411_p2;
  wire exitcond_fu_430_p2;
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
  wire hls_gpio_mul_mul_cud_U3_n_16;
  wire hls_gpio_mul_mul_cud_U3_n_17;
  wire hls_gpio_mul_mul_cud_U3_n_18;
  wire hls_gpio_mul_mul_cud_U3_n_19;
  wire hls_gpio_mul_mul_cud_U3_n_20;
  wire hls_gpio_mul_mul_cud_U3_n_21;
  wire hls_gpio_mul_mul_cud_U3_n_22;
  wire hls_gpio_mul_mul_cud_U3_n_23;
  wire hls_gpio_mul_mul_cud_U3_n_24;
  wire hls_gpio_mul_mul_cud_U3_n_25;
  wire hls_gpio_mul_mul_cud_U3_n_26;
  wire hls_gpio_mul_mul_cud_U3_n_27;
  wire hls_gpio_out_r_m_axi_U_n_52;
  wire hls_gpio_out_r_m_axi_U_n_53;
  wire hls_gpio_out_r_m_axi_U_n_54;
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
  wire mul7_fu_310_p2__0_n_100;
  wire mul7_fu_310_p2__0_n_101;
  wire mul7_fu_310_p2__0_n_102;
  wire mul7_fu_310_p2__0_n_103;
  wire mul7_fu_310_p2__0_n_104;
  wire mul7_fu_310_p2__0_n_105;
  wire mul7_fu_310_p2__0_n_106;
  wire mul7_fu_310_p2__0_n_107;
  wire mul7_fu_310_p2__0_n_108;
  wire mul7_fu_310_p2__0_n_109;
  wire mul7_fu_310_p2__0_n_110;
  wire mul7_fu_310_p2__0_n_111;
  wire mul7_fu_310_p2__0_n_112;
  wire mul7_fu_310_p2__0_n_113;
  wire mul7_fu_310_p2__0_n_114;
  wire mul7_fu_310_p2__0_n_115;
  wire mul7_fu_310_p2__0_n_116;
  wire mul7_fu_310_p2__0_n_117;
  wire mul7_fu_310_p2__0_n_118;
  wire mul7_fu_310_p2__0_n_119;
  wire mul7_fu_310_p2__0_n_120;
  wire mul7_fu_310_p2__0_n_121;
  wire mul7_fu_310_p2__0_n_122;
  wire mul7_fu_310_p2__0_n_123;
  wire mul7_fu_310_p2__0_n_124;
  wire mul7_fu_310_p2__0_n_125;
  wire mul7_fu_310_p2__0_n_126;
  wire mul7_fu_310_p2__0_n_127;
  wire mul7_fu_310_p2__0_n_128;
  wire mul7_fu_310_p2__0_n_129;
  wire mul7_fu_310_p2__0_n_130;
  wire mul7_fu_310_p2__0_n_131;
  wire mul7_fu_310_p2__0_n_132;
  wire mul7_fu_310_p2__0_n_133;
  wire mul7_fu_310_p2__0_n_134;
  wire mul7_fu_310_p2__0_n_135;
  wire mul7_fu_310_p2__0_n_136;
  wire mul7_fu_310_p2__0_n_137;
  wire mul7_fu_310_p2__0_n_138;
  wire mul7_fu_310_p2__0_n_139;
  wire mul7_fu_310_p2__0_n_140;
  wire mul7_fu_310_p2__0_n_141;
  wire mul7_fu_310_p2__0_n_142;
  wire mul7_fu_310_p2__0_n_143;
  wire mul7_fu_310_p2__0_n_144;
  wire mul7_fu_310_p2__0_n_145;
  wire mul7_fu_310_p2__0_n_146;
  wire mul7_fu_310_p2__0_n_147;
  wire mul7_fu_310_p2__0_n_148;
  wire mul7_fu_310_p2__0_n_149;
  wire mul7_fu_310_p2__0_n_150;
  wire mul7_fu_310_p2__0_n_151;
  wire mul7_fu_310_p2__0_n_152;
  wire mul7_fu_310_p2__0_n_153;
  wire mul7_fu_310_p2__0_n_58;
  wire mul7_fu_310_p2__0_n_59;
  wire mul7_fu_310_p2__0_n_60;
  wire mul7_fu_310_p2__0_n_61;
  wire mul7_fu_310_p2__0_n_62;
  wire mul7_fu_310_p2__0_n_63;
  wire mul7_fu_310_p2__0_n_64;
  wire mul7_fu_310_p2__0_n_65;
  wire mul7_fu_310_p2__0_n_66;
  wire mul7_fu_310_p2__0_n_67;
  wire mul7_fu_310_p2__0_n_68;
  wire mul7_fu_310_p2__0_n_69;
  wire mul7_fu_310_p2__0_n_70;
  wire mul7_fu_310_p2__0_n_71;
  wire mul7_fu_310_p2__0_n_72;
  wire mul7_fu_310_p2__0_n_73;
  wire mul7_fu_310_p2__0_n_74;
  wire mul7_fu_310_p2__0_n_75;
  wire mul7_fu_310_p2__0_n_76;
  wire mul7_fu_310_p2__0_n_77;
  wire mul7_fu_310_p2__0_n_78;
  wire mul7_fu_310_p2__0_n_79;
  wire mul7_fu_310_p2__0_n_80;
  wire mul7_fu_310_p2__0_n_81;
  wire mul7_fu_310_p2__0_n_82;
  wire mul7_fu_310_p2__0_n_83;
  wire mul7_fu_310_p2__0_n_84;
  wire mul7_fu_310_p2__0_n_85;
  wire mul7_fu_310_p2__0_n_86;
  wire mul7_fu_310_p2__0_n_87;
  wire mul7_fu_310_p2__0_n_88;
  wire mul7_fu_310_p2__0_n_89;
  wire mul7_fu_310_p2__0_n_90;
  wire mul7_fu_310_p2__0_n_91;
  wire mul7_fu_310_p2__0_n_92;
  wire mul7_fu_310_p2__0_n_93;
  wire mul7_fu_310_p2__0_n_94;
  wire mul7_fu_310_p2__0_n_95;
  wire mul7_fu_310_p2__0_n_96;
  wire mul7_fu_310_p2__0_n_97;
  wire mul7_fu_310_p2__0_n_98;
  wire mul7_fu_310_p2__0_n_99;
  wire mul7_fu_310_p2_i_10_n_0;
  wire mul7_fu_310_p2_i_11_n_0;
  wire mul7_fu_310_p2_i_12_n_0;
  wire mul7_fu_310_p2_i_13_n_0;
  wire mul7_fu_310_p2_i_14_n_0;
  wire mul7_fu_310_p2_i_4_n_0;
  wire mul7_fu_310_p2_i_5_n_0;
  wire mul7_fu_310_p2_i_6_n_0;
  wire mul7_fu_310_p2_i_7_n_0;
  wire mul7_fu_310_p2_i_8_n_0;
  wire mul7_fu_310_p2_i_9_n_0;
  wire mul7_fu_310_p2_n_100;
  wire mul7_fu_310_p2_n_101;
  wire mul7_fu_310_p2_n_102;
  wire mul7_fu_310_p2_n_103;
  wire mul7_fu_310_p2_n_104;
  wire mul7_fu_310_p2_n_105;
  wire mul7_fu_310_p2_n_106;
  wire mul7_fu_310_p2_n_107;
  wire mul7_fu_310_p2_n_108;
  wire mul7_fu_310_p2_n_109;
  wire mul7_fu_310_p2_n_110;
  wire mul7_fu_310_p2_n_111;
  wire mul7_fu_310_p2_n_112;
  wire mul7_fu_310_p2_n_113;
  wire mul7_fu_310_p2_n_114;
  wire mul7_fu_310_p2_n_115;
  wire mul7_fu_310_p2_n_116;
  wire mul7_fu_310_p2_n_117;
  wire mul7_fu_310_p2_n_118;
  wire mul7_fu_310_p2_n_119;
  wire mul7_fu_310_p2_n_120;
  wire mul7_fu_310_p2_n_121;
  wire mul7_fu_310_p2_n_122;
  wire mul7_fu_310_p2_n_123;
  wire mul7_fu_310_p2_n_124;
  wire mul7_fu_310_p2_n_125;
  wire mul7_fu_310_p2_n_126;
  wire mul7_fu_310_p2_n_127;
  wire mul7_fu_310_p2_n_128;
  wire mul7_fu_310_p2_n_129;
  wire mul7_fu_310_p2_n_130;
  wire mul7_fu_310_p2_n_131;
  wire mul7_fu_310_p2_n_132;
  wire mul7_fu_310_p2_n_133;
  wire mul7_fu_310_p2_n_134;
  wire mul7_fu_310_p2_n_135;
  wire mul7_fu_310_p2_n_136;
  wire mul7_fu_310_p2_n_137;
  wire mul7_fu_310_p2_n_138;
  wire mul7_fu_310_p2_n_139;
  wire mul7_fu_310_p2_n_140;
  wire mul7_fu_310_p2_n_141;
  wire mul7_fu_310_p2_n_142;
  wire mul7_fu_310_p2_n_143;
  wire mul7_fu_310_p2_n_144;
  wire mul7_fu_310_p2_n_145;
  wire mul7_fu_310_p2_n_146;
  wire mul7_fu_310_p2_n_147;
  wire mul7_fu_310_p2_n_148;
  wire mul7_fu_310_p2_n_149;
  wire mul7_fu_310_p2_n_150;
  wire mul7_fu_310_p2_n_151;
  wire mul7_fu_310_p2_n_152;
  wire mul7_fu_310_p2_n_153;
  wire mul7_fu_310_p2_n_58;
  wire mul7_fu_310_p2_n_59;
  wire mul7_fu_310_p2_n_60;
  wire mul7_fu_310_p2_n_61;
  wire mul7_fu_310_p2_n_62;
  wire mul7_fu_310_p2_n_63;
  wire mul7_fu_310_p2_n_64;
  wire mul7_fu_310_p2_n_65;
  wire mul7_fu_310_p2_n_66;
  wire mul7_fu_310_p2_n_67;
  wire mul7_fu_310_p2_n_68;
  wire mul7_fu_310_p2_n_69;
  wire mul7_fu_310_p2_n_70;
  wire mul7_fu_310_p2_n_71;
  wire mul7_fu_310_p2_n_72;
  wire mul7_fu_310_p2_n_73;
  wire mul7_fu_310_p2_n_74;
  wire mul7_fu_310_p2_n_75;
  wire mul7_fu_310_p2_n_76;
  wire mul7_fu_310_p2_n_77;
  wire mul7_fu_310_p2_n_78;
  wire mul7_fu_310_p2_n_79;
  wire mul7_fu_310_p2_n_80;
  wire mul7_fu_310_p2_n_81;
  wire mul7_fu_310_p2_n_82;
  wire mul7_fu_310_p2_n_83;
  wire mul7_fu_310_p2_n_84;
  wire mul7_fu_310_p2_n_85;
  wire mul7_fu_310_p2_n_86;
  wire mul7_fu_310_p2_n_87;
  wire mul7_fu_310_p2_n_88;
  wire mul7_fu_310_p2_n_89;
  wire mul7_fu_310_p2_n_90;
  wire mul7_fu_310_p2_n_91;
  wire mul7_fu_310_p2_n_92;
  wire mul7_fu_310_p2_n_93;
  wire mul7_fu_310_p2_n_94;
  wire mul7_fu_310_p2_n_95;
  wire mul7_fu_310_p2_n_96;
  wire mul7_fu_310_p2_n_97;
  wire mul7_fu_310_p2_n_98;
  wire mul7_fu_310_p2_n_99;
  wire [15:0]mul9_fu_450_p0;
  wire p_014_0_i1_reg_188;
  wire p_014_0_i1_reg_1880;
  wire \p_014_0_i1_reg_188[0]_i_4_n_0 ;
  wire [26:0]p_014_0_i1_reg_188_reg;
  wire \p_014_0_i1_reg_188_reg[0]_i_3_n_0 ;
  wire \p_014_0_i1_reg_188_reg[0]_i_3_n_1 ;
  wire \p_014_0_i1_reg_188_reg[0]_i_3_n_2 ;
  wire \p_014_0_i1_reg_188_reg[0]_i_3_n_3 ;
  wire \p_014_0_i1_reg_188_reg[0]_i_3_n_4 ;
  wire \p_014_0_i1_reg_188_reg[0]_i_3_n_5 ;
  wire \p_014_0_i1_reg_188_reg[0]_i_3_n_6 ;
  wire \p_014_0_i1_reg_188_reg[0]_i_3_n_7 ;
  wire \p_014_0_i1_reg_188_reg[12]_i_1_n_0 ;
  wire \p_014_0_i1_reg_188_reg[12]_i_1_n_1 ;
  wire \p_014_0_i1_reg_188_reg[12]_i_1_n_2 ;
  wire \p_014_0_i1_reg_188_reg[12]_i_1_n_3 ;
  wire \p_014_0_i1_reg_188_reg[12]_i_1_n_4 ;
  wire \p_014_0_i1_reg_188_reg[12]_i_1_n_5 ;
  wire \p_014_0_i1_reg_188_reg[12]_i_1_n_6 ;
  wire \p_014_0_i1_reg_188_reg[12]_i_1_n_7 ;
  wire \p_014_0_i1_reg_188_reg[16]_i_1_n_0 ;
  wire \p_014_0_i1_reg_188_reg[16]_i_1_n_1 ;
  wire \p_014_0_i1_reg_188_reg[16]_i_1_n_2 ;
  wire \p_014_0_i1_reg_188_reg[16]_i_1_n_3 ;
  wire \p_014_0_i1_reg_188_reg[16]_i_1_n_4 ;
  wire \p_014_0_i1_reg_188_reg[16]_i_1_n_5 ;
  wire \p_014_0_i1_reg_188_reg[16]_i_1_n_6 ;
  wire \p_014_0_i1_reg_188_reg[16]_i_1_n_7 ;
  wire \p_014_0_i1_reg_188_reg[20]_i_1_n_0 ;
  wire \p_014_0_i1_reg_188_reg[20]_i_1_n_1 ;
  wire \p_014_0_i1_reg_188_reg[20]_i_1_n_2 ;
  wire \p_014_0_i1_reg_188_reg[20]_i_1_n_3 ;
  wire \p_014_0_i1_reg_188_reg[20]_i_1_n_4 ;
  wire \p_014_0_i1_reg_188_reg[20]_i_1_n_5 ;
  wire \p_014_0_i1_reg_188_reg[20]_i_1_n_6 ;
  wire \p_014_0_i1_reg_188_reg[20]_i_1_n_7 ;
  wire \p_014_0_i1_reg_188_reg[24]_i_1_n_2 ;
  wire \p_014_0_i1_reg_188_reg[24]_i_1_n_3 ;
  wire \p_014_0_i1_reg_188_reg[24]_i_1_n_5 ;
  wire \p_014_0_i1_reg_188_reg[24]_i_1_n_6 ;
  wire \p_014_0_i1_reg_188_reg[24]_i_1_n_7 ;
  wire \p_014_0_i1_reg_188_reg[4]_i_1_n_0 ;
  wire \p_014_0_i1_reg_188_reg[4]_i_1_n_1 ;
  wire \p_014_0_i1_reg_188_reg[4]_i_1_n_2 ;
  wire \p_014_0_i1_reg_188_reg[4]_i_1_n_3 ;
  wire \p_014_0_i1_reg_188_reg[4]_i_1_n_4 ;
  wire \p_014_0_i1_reg_188_reg[4]_i_1_n_5 ;
  wire \p_014_0_i1_reg_188_reg[4]_i_1_n_6 ;
  wire \p_014_0_i1_reg_188_reg[4]_i_1_n_7 ;
  wire \p_014_0_i1_reg_188_reg[8]_i_1_n_0 ;
  wire \p_014_0_i1_reg_188_reg[8]_i_1_n_1 ;
  wire \p_014_0_i1_reg_188_reg[8]_i_1_n_2 ;
  wire \p_014_0_i1_reg_188_reg[8]_i_1_n_3 ;
  wire \p_014_0_i1_reg_188_reg[8]_i_1_n_4 ;
  wire \p_014_0_i1_reg_188_reg[8]_i_1_n_5 ;
  wire \p_014_0_i1_reg_188_reg[8]_i_1_n_6 ;
  wire \p_014_0_i1_reg_188_reg[8]_i_1_n_7 ;
  wire p_014_0_i5_reg_177;
  wire p_014_0_i5_reg_1770;
  wire \p_014_0_i5_reg_177[0]_i_4_n_0 ;
  wire [35:0]p_014_0_i5_reg_177_reg;
  wire \p_014_0_i5_reg_177_reg[0]_i_3_n_0 ;
  wire \p_014_0_i5_reg_177_reg[0]_i_3_n_1 ;
  wire \p_014_0_i5_reg_177_reg[0]_i_3_n_2 ;
  wire \p_014_0_i5_reg_177_reg[0]_i_3_n_3 ;
  wire \p_014_0_i5_reg_177_reg[0]_i_3_n_4 ;
  wire \p_014_0_i5_reg_177_reg[0]_i_3_n_5 ;
  wire \p_014_0_i5_reg_177_reg[0]_i_3_n_6 ;
  wire \p_014_0_i5_reg_177_reg[0]_i_3_n_7 ;
  wire \p_014_0_i5_reg_177_reg[12]_i_1_n_0 ;
  wire \p_014_0_i5_reg_177_reg[12]_i_1_n_1 ;
  wire \p_014_0_i5_reg_177_reg[12]_i_1_n_2 ;
  wire \p_014_0_i5_reg_177_reg[12]_i_1_n_3 ;
  wire \p_014_0_i5_reg_177_reg[12]_i_1_n_4 ;
  wire \p_014_0_i5_reg_177_reg[12]_i_1_n_5 ;
  wire \p_014_0_i5_reg_177_reg[12]_i_1_n_6 ;
  wire \p_014_0_i5_reg_177_reg[12]_i_1_n_7 ;
  wire \p_014_0_i5_reg_177_reg[16]_i_1_n_0 ;
  wire \p_014_0_i5_reg_177_reg[16]_i_1_n_1 ;
  wire \p_014_0_i5_reg_177_reg[16]_i_1_n_2 ;
  wire \p_014_0_i5_reg_177_reg[16]_i_1_n_3 ;
  wire \p_014_0_i5_reg_177_reg[16]_i_1_n_4 ;
  wire \p_014_0_i5_reg_177_reg[16]_i_1_n_5 ;
  wire \p_014_0_i5_reg_177_reg[16]_i_1_n_6 ;
  wire \p_014_0_i5_reg_177_reg[16]_i_1_n_7 ;
  wire \p_014_0_i5_reg_177_reg[20]_i_1_n_0 ;
  wire \p_014_0_i5_reg_177_reg[20]_i_1_n_1 ;
  wire \p_014_0_i5_reg_177_reg[20]_i_1_n_2 ;
  wire \p_014_0_i5_reg_177_reg[20]_i_1_n_3 ;
  wire \p_014_0_i5_reg_177_reg[20]_i_1_n_4 ;
  wire \p_014_0_i5_reg_177_reg[20]_i_1_n_5 ;
  wire \p_014_0_i5_reg_177_reg[20]_i_1_n_6 ;
  wire \p_014_0_i5_reg_177_reg[20]_i_1_n_7 ;
  wire \p_014_0_i5_reg_177_reg[24]_i_1_n_0 ;
  wire \p_014_0_i5_reg_177_reg[24]_i_1_n_1 ;
  wire \p_014_0_i5_reg_177_reg[24]_i_1_n_2 ;
  wire \p_014_0_i5_reg_177_reg[24]_i_1_n_3 ;
  wire \p_014_0_i5_reg_177_reg[24]_i_1_n_4 ;
  wire \p_014_0_i5_reg_177_reg[24]_i_1_n_5 ;
  wire \p_014_0_i5_reg_177_reg[24]_i_1_n_6 ;
  wire \p_014_0_i5_reg_177_reg[24]_i_1_n_7 ;
  wire \p_014_0_i5_reg_177_reg[28]_i_1_n_0 ;
  wire \p_014_0_i5_reg_177_reg[28]_i_1_n_1 ;
  wire \p_014_0_i5_reg_177_reg[28]_i_1_n_2 ;
  wire \p_014_0_i5_reg_177_reg[28]_i_1_n_3 ;
  wire \p_014_0_i5_reg_177_reg[28]_i_1_n_4 ;
  wire \p_014_0_i5_reg_177_reg[28]_i_1_n_5 ;
  wire \p_014_0_i5_reg_177_reg[28]_i_1_n_6 ;
  wire \p_014_0_i5_reg_177_reg[28]_i_1_n_7 ;
  wire \p_014_0_i5_reg_177_reg[32]_i_1_n_1 ;
  wire \p_014_0_i5_reg_177_reg[32]_i_1_n_2 ;
  wire \p_014_0_i5_reg_177_reg[32]_i_1_n_3 ;
  wire \p_014_0_i5_reg_177_reg[32]_i_1_n_4 ;
  wire \p_014_0_i5_reg_177_reg[32]_i_1_n_5 ;
  wire \p_014_0_i5_reg_177_reg[32]_i_1_n_6 ;
  wire \p_014_0_i5_reg_177_reg[32]_i_1_n_7 ;
  wire \p_014_0_i5_reg_177_reg[4]_i_1_n_0 ;
  wire \p_014_0_i5_reg_177_reg[4]_i_1_n_1 ;
  wire \p_014_0_i5_reg_177_reg[4]_i_1_n_2 ;
  wire \p_014_0_i5_reg_177_reg[4]_i_1_n_3 ;
  wire \p_014_0_i5_reg_177_reg[4]_i_1_n_4 ;
  wire \p_014_0_i5_reg_177_reg[4]_i_1_n_5 ;
  wire \p_014_0_i5_reg_177_reg[4]_i_1_n_6 ;
  wire \p_014_0_i5_reg_177_reg[4]_i_1_n_7 ;
  wire \p_014_0_i5_reg_177_reg[8]_i_1_n_0 ;
  wire \p_014_0_i5_reg_177_reg[8]_i_1_n_1 ;
  wire \p_014_0_i5_reg_177_reg[8]_i_1_n_2 ;
  wire \p_014_0_i5_reg_177_reg[8]_i_1_n_3 ;
  wire \p_014_0_i5_reg_177_reg[8]_i_1_n_4 ;
  wire \p_014_0_i5_reg_177_reg[8]_i_1_n_5 ;
  wire \p_014_0_i5_reg_177_reg[8]_i_1_n_6 ;
  wire \p_014_0_i5_reg_177_reg[8]_i_1_n_7 ;
  wire p_014_0_i_reg_166;
  wire p_014_0_i_reg_1660;
  wire \p_014_0_i_reg_166[0]_i_4_n_0 ;
  wire [25:0]p_014_0_i_reg_166_reg;
  wire \p_014_0_i_reg_166_reg[0]_i_3_n_0 ;
  wire \p_014_0_i_reg_166_reg[0]_i_3_n_1 ;
  wire \p_014_0_i_reg_166_reg[0]_i_3_n_2 ;
  wire \p_014_0_i_reg_166_reg[0]_i_3_n_3 ;
  wire \p_014_0_i_reg_166_reg[0]_i_3_n_4 ;
  wire \p_014_0_i_reg_166_reg[0]_i_3_n_5 ;
  wire \p_014_0_i_reg_166_reg[0]_i_3_n_6 ;
  wire \p_014_0_i_reg_166_reg[0]_i_3_n_7 ;
  wire \p_014_0_i_reg_166_reg[12]_i_1_n_0 ;
  wire \p_014_0_i_reg_166_reg[12]_i_1_n_1 ;
  wire \p_014_0_i_reg_166_reg[12]_i_1_n_2 ;
  wire \p_014_0_i_reg_166_reg[12]_i_1_n_3 ;
  wire \p_014_0_i_reg_166_reg[12]_i_1_n_4 ;
  wire \p_014_0_i_reg_166_reg[12]_i_1_n_5 ;
  wire \p_014_0_i_reg_166_reg[12]_i_1_n_6 ;
  wire \p_014_0_i_reg_166_reg[12]_i_1_n_7 ;
  wire \p_014_0_i_reg_166_reg[16]_i_1_n_0 ;
  wire \p_014_0_i_reg_166_reg[16]_i_1_n_1 ;
  wire \p_014_0_i_reg_166_reg[16]_i_1_n_2 ;
  wire \p_014_0_i_reg_166_reg[16]_i_1_n_3 ;
  wire \p_014_0_i_reg_166_reg[16]_i_1_n_4 ;
  wire \p_014_0_i_reg_166_reg[16]_i_1_n_5 ;
  wire \p_014_0_i_reg_166_reg[16]_i_1_n_6 ;
  wire \p_014_0_i_reg_166_reg[16]_i_1_n_7 ;
  wire \p_014_0_i_reg_166_reg[20]_i_1_n_0 ;
  wire \p_014_0_i_reg_166_reg[20]_i_1_n_1 ;
  wire \p_014_0_i_reg_166_reg[20]_i_1_n_2 ;
  wire \p_014_0_i_reg_166_reg[20]_i_1_n_3 ;
  wire \p_014_0_i_reg_166_reg[20]_i_1_n_4 ;
  wire \p_014_0_i_reg_166_reg[20]_i_1_n_5 ;
  wire \p_014_0_i_reg_166_reg[20]_i_1_n_6 ;
  wire \p_014_0_i_reg_166_reg[20]_i_1_n_7 ;
  wire \p_014_0_i_reg_166_reg[24]_i_1_n_3 ;
  wire \p_014_0_i_reg_166_reg[24]_i_1_n_6 ;
  wire \p_014_0_i_reg_166_reg[24]_i_1_n_7 ;
  wire \p_014_0_i_reg_166_reg[4]_i_1_n_0 ;
  wire \p_014_0_i_reg_166_reg[4]_i_1_n_1 ;
  wire \p_014_0_i_reg_166_reg[4]_i_1_n_2 ;
  wire \p_014_0_i_reg_166_reg[4]_i_1_n_3 ;
  wire \p_014_0_i_reg_166_reg[4]_i_1_n_4 ;
  wire \p_014_0_i_reg_166_reg[4]_i_1_n_5 ;
  wire \p_014_0_i_reg_166_reg[4]_i_1_n_6 ;
  wire \p_014_0_i_reg_166_reg[4]_i_1_n_7 ;
  wire \p_014_0_i_reg_166_reg[8]_i_1_n_0 ;
  wire \p_014_0_i_reg_166_reg[8]_i_1_n_1 ;
  wire \p_014_0_i_reg_166_reg[8]_i_1_n_2 ;
  wire \p_014_0_i_reg_166_reg[8]_i_1_n_3 ;
  wire \p_014_0_i_reg_166_reg[8]_i_1_n_4 ;
  wire \p_014_0_i_reg_166_reg[8]_i_1_n_5 ;
  wire \p_014_0_i_reg_166_reg[8]_i_1_n_6 ;
  wire \p_014_0_i_reg_166_reg[8]_i_1_n_7 ;
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
  wire \p_0_out[20]_i_2_n_7 ;
  wire \p_0_out[20]_i_3_n_0 ;
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
  wire p_i_43_n_0;
  wire p_i_43_n_1;
  wire p_i_43_n_2;
  wire p_i_43_n_3;
  wire p_i_43_n_4;
  wire p_i_43_n_5;
  wire p_i_43_n_6;
  wire p_i_43_n_7;
  wire p_i_44_n_1;
  wire p_i_44_n_3;
  wire p_i_44_n_6;
  wire p_i_44_n_7;
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
  wire [7:0]res;
  wire [7:0]res_assign_fu_132;
  wire [7:0]res_assign_load_1_reg_512;
  wire [4:0]s_axi_CTRL_ARADDR;
  wire s_axi_CTRL_ARREADY;
  wire s_axi_CTRL_ARVALID;
  wire [4:0]s_axi_CTRL_AWADDR;
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
  wire state;
  wire \state_load_reg_494_reg_n_0_[0] ;
  wire [35:0]tmp_10_reg_550;
  wire [35:0]tmp_17_fu_300_p2__0;
  wire tmp_17_fu_300_p2_n_58;
  wire tmp_17_fu_300_p2_n_59;
  wire tmp_17_fu_300_p2_n_60;
  wire tmp_17_fu_300_p2_n_61;
  wire tmp_17_fu_300_p2_n_62;
  wire tmp_17_fu_300_p2_n_63;
  wire tmp_17_fu_300_p2_n_64;
  wire tmp_17_fu_300_p2_n_65;
  wire tmp_17_fu_300_p2_n_66;
  wire tmp_17_fu_300_p2_n_67;
  wire tmp_17_fu_300_p2_n_68;
  wire tmp_17_fu_300_p2_n_69;
  wire tmp_17_fu_300_p2_n_70;
  wire tmp_17_fu_300_p2_n_71;
  wire tmp_17_fu_300_p2_n_72;
  wire tmp_17_fu_300_p2_n_73;
  wire tmp_17_fu_300_p2_n_74;
  wire tmp_17_fu_300_p2_n_75;
  wire tmp_17_fu_300_p2_n_76;
  wire tmp_17_fu_300_p2_n_77;
  wire tmp_17_fu_300_p2_n_78;
  wire tmp_17_fu_300_p2_n_79;
  wire tmp_17_fu_300_p2_n_80;
  wire tmp_17_fu_300_p2_n_81;
  wire [25:0]tmp_18_reg_507_reg;
  wire tmp_3_reg_498;
  wire \tmp_7_reg_503[0]_i_1_n_0 ;
  wire \tmp_7_reg_503[0]_i_2_n_0 ;
  wire \tmp_7_reg_503_reg_n_0_[0] ;
  wire [10:0]tmp_9_reg_535;
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
  wire [3:3]\NLW_ap_CS_fsm_reg[14]_i_11_CO_UNCONNECTED ;
  wire [1:0]\NLW_ap_CS_fsm_reg[14]_i_28_O_UNCONNECTED ;
  wire [3:1]\NLW_ap_CS_fsm_reg[14]_i_3_CO_UNCONNECTED ;
  wire [3:0]\NLW_ap_CS_fsm_reg[14]_i_3_O_UNCONNECTED ;
  wire [3:0]\NLW_ap_CS_fsm_reg[14]_i_4_O_UNCONNECTED ;
  wire [3:0]\NLW_ap_CS_fsm_reg[14]_i_6_O_UNCONNECTED ;
  wire [3:0]\NLW_ap_CS_fsm_reg[14]_i_65_O_UNCONNECTED ;
  wire [3:0]\NLW_ap_CS_fsm_reg[14]_i_70_O_UNCONNECTED ;
  wire [3:0]\NLW_ap_CS_fsm_reg[14]_i_75_O_UNCONNECTED ;
  wire [3:0]\NLW_ap_CS_fsm_reg[14]_i_80_O_UNCONNECTED ;
  wire [3:0]\NLW_ap_CS_fsm_reg[14]_i_85_O_UNCONNECTED ;
  wire [3:0]\NLW_ap_CS_fsm_reg[14]_i_90_O_UNCONNECTED ;
  wire [3:0]\NLW_ap_CS_fsm_reg[14]_i_95_O_UNCONNECTED ;
  wire [3:0]NLW_ap_ready_INST_0_i_1_O_UNCONNECTED;
  wire [3:0]NLW_ap_ready_INST_0_i_2_O_UNCONNECTED;
  wire [3:0]NLW_ap_ready_INST_0_i_7_O_UNCONNECTED;
  wire NLW_mul7_fu_310_p2_CARRYCASCOUT_UNCONNECTED;
  wire NLW_mul7_fu_310_p2_MULTSIGNOUT_UNCONNECTED;
  wire NLW_mul7_fu_310_p2_OVERFLOW_UNCONNECTED;
  wire NLW_mul7_fu_310_p2_PATTERNBDETECT_UNCONNECTED;
  wire NLW_mul7_fu_310_p2_PATTERNDETECT_UNCONNECTED;
  wire NLW_mul7_fu_310_p2_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_mul7_fu_310_p2_ACOUT_UNCONNECTED;
  wire [17:0]NLW_mul7_fu_310_p2_BCOUT_UNCONNECTED;
  wire [3:0]NLW_mul7_fu_310_p2_CARRYOUT_UNCONNECTED;
  wire NLW_mul7_fu_310_p2__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_mul7_fu_310_p2__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_mul7_fu_310_p2__0_OVERFLOW_UNCONNECTED;
  wire NLW_mul7_fu_310_p2__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_mul7_fu_310_p2__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_mul7_fu_310_p2__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_mul7_fu_310_p2__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_mul7_fu_310_p2__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_mul7_fu_310_p2__0_CARRYOUT_UNCONNECTED;
  wire [3:2]\NLW_p_014_0_i1_reg_188_reg[24]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_p_014_0_i1_reg_188_reg[24]_i_1_O_UNCONNECTED ;
  wire [3:3]\NLW_p_014_0_i5_reg_177_reg[32]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_p_014_0_i_reg_166_reg[24]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_p_014_0_i_reg_166_reg[24]_i_1_O_UNCONNECTED ;
  wire [3:1]\NLW_p_0_in[14]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_p_0_in[14]_i_1_O_UNCONNECTED ;
  wire [3:1]\NLW_p_0_in[14]_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_p_0_in[14]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_p_0_out[20]_i_2_CO_UNCONNECTED ;
  wire [3:1]\NLW_p_0_out[20]_i_2_O_UNCONNECTED ;
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
  wire [3:1]NLW_p_i_44_CO_UNCONNECTED;
  wire [3:2]NLW_p_i_44_O_UNCONNECTED;
  wire NLW_tmp_17_fu_300_p2_CARRYCASCOUT_UNCONNECTED;
  wire NLW_tmp_17_fu_300_p2_MULTSIGNOUT_UNCONNECTED;
  wire NLW_tmp_17_fu_300_p2_OVERFLOW_UNCONNECTED;
  wire NLW_tmp_17_fu_300_p2_PATTERNBDETECT_UNCONNECTED;
  wire NLW_tmp_17_fu_300_p2_PATTERNDETECT_UNCONNECTED;
  wire NLW_tmp_17_fu_300_p2_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_tmp_17_fu_300_p2_ACOUT_UNCONNECTED;
  wire [17:0]NLW_tmp_17_fu_300_p2_BCOUT_UNCONNECTED;
  wire [3:0]NLW_tmp_17_fu_300_p2_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_tmp_17_fu_300_p2_PCOUT_UNCONNECTED;

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
        .B({hls_gpio_mul_mul_cud_U3_n_17,hls_gpio_mul_mul_cud_U3_n_17,hls_gpio_mul_mul_cud_U3_n_17,hls_gpio_mul_mul_cud_U3_n_17,hls_gpio_mul_mul_cud_U3_n_17,hls_gpio_mul_mul_cud_U3_n_17,hls_gpio_mul_mul_cud_U3_n_17,hls_gpio_mul_mul_cud_U3_n_17,hls_gpio_mul_mul_cud_U3_n_18,hls_gpio_mul_mul_cud_U3_n_19,hls_gpio_mul_mul_cud_U3_n_20,hls_gpio_mul_mul_cud_U3_n_21,hls_gpio_mul_mul_cud_U3_n_22,hls_gpio_mul_mul_cud_U3_n_23,hls_gpio_mul_mul_cud_U3_n_24,hls_gpio_mul_mul_cud_U3_n_25,hls_gpio_mul_mul_cud_U3_n_26,hls_gpio_mul_mul_cud_U3_n_27}),
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
        .CEB2(CEA2),
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
  VCC VCC
       (.P(\<const1> ));
  LUT6 #(
    .INIT(64'hFFFFFFEAFFEAFFEA)) 
    \ap_CS_fsm[14]_i_1 
       (.I0(\ap_CS_fsm[14]_i_2_n_0 ),
        .I1(ap_CS_fsm_state8),
        .I2(exitcond1_fu_326_p2),
        .I3(ap_CS_fsm_state14),
        .I4(ap_CS_fsm_state16),
        .I5(exitcond_fu_430_p2),
        .O(ap_NS_fsm[14]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \ap_CS_fsm[14]_i_10 
       (.I0(p_014_0_i_reg_166_reg[13]),
        .I1(tmp_18_reg_507_reg[13]),
        .I2(p_014_0_i_reg_166_reg[12]),
        .I3(tmp_18_reg_507_reg[12]),
        .I4(tmp_18_reg_507_reg[14]),
        .I5(p_014_0_i_reg_166_reg[14]),
        .O(\ap_CS_fsm[14]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ap_CS_fsm[14]_i_100 
       (.I0(p_0_out__2_n_103),
        .I1(\p_0_out[2]__0_n_0 ),
        .O(\ap_CS_fsm[14]_i_100_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ap_CS_fsm[14]_i_101 
       (.I0(p_0_out__2_n_104),
        .I1(\p_0_out[1]__0_n_0 ),
        .O(\ap_CS_fsm[14]_i_101_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ap_CS_fsm[14]_i_102 
       (.I0(p_0_out__2_n_105),
        .I1(\p_0_out[0]__0_n_0 ),
        .O(\ap_CS_fsm[14]_i_102_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \ap_CS_fsm[14]_i_12 
       (.I0(p_014_0_i_reg_166_reg[10]),
        .I1(tmp_18_reg_507_reg[10]),
        .I2(p_014_0_i_reg_166_reg[9]),
        .I3(tmp_18_reg_507_reg[9]),
        .I4(tmp_18_reg_507_reg[11]),
        .I5(p_014_0_i_reg_166_reg[11]),
        .O(\ap_CS_fsm[14]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \ap_CS_fsm[14]_i_13 
       (.I0(p_014_0_i_reg_166_reg[7]),
        .I1(tmp_18_reg_507_reg[7]),
        .I2(p_014_0_i_reg_166_reg[6]),
        .I3(tmp_18_reg_507_reg[6]),
        .I4(tmp_18_reg_507_reg[8]),
        .I5(p_014_0_i_reg_166_reg[8]),
        .O(\ap_CS_fsm[14]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \ap_CS_fsm[14]_i_14 
       (.I0(p_014_0_i_reg_166_reg[4]),
        .I1(tmp_18_reg_507_reg[4]),
        .I2(p_014_0_i_reg_166_reg[3]),
        .I3(tmp_18_reg_507_reg[3]),
        .I4(tmp_18_reg_507_reg[5]),
        .I5(p_014_0_i_reg_166_reg[5]),
        .O(\ap_CS_fsm[14]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \ap_CS_fsm[14]_i_15 
       (.I0(p_014_0_i_reg_166_reg[1]),
        .I1(tmp_18_reg_507_reg[1]),
        .I2(p_014_0_i_reg_166_reg[0]),
        .I3(tmp_18_reg_507_reg[0]),
        .I4(tmp_18_reg_507_reg[2]),
        .I5(p_014_0_i_reg_166_reg[2]),
        .O(\ap_CS_fsm[14]_i_15_n_0 ));
  LUT3 #(
    .INIT(8'h98)) 
    \ap_CS_fsm[14]_i_19 
       (.I0(p_0_out__1_n_70),
        .I1(\p_0_out_n_0_[18] ),
        .I2(p_0_out__1_n_71),
        .O(\ap_CS_fsm[14]_i_19_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \ap_CS_fsm[14]_i_2 
       (.I0(ap_CS_fsm_state15),
        .I1(\state_load_reg_494_reg_n_0_[0] ),
        .I2(\tmp_7_reg_503_reg_n_0_[0] ),
        .I3(exitcond2_fu_411_p2),
        .O(\ap_CS_fsm[14]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h98)) 
    \ap_CS_fsm[14]_i_20 
       (.I0(p_0_out__1_n_71),
        .I1(\p_0_out_n_0_[18] ),
        .I2(p_0_out__1_n_72),
        .O(\ap_CS_fsm[14]_i_20_n_0 ));
  LUT4 #(
    .INIT(16'h9990)) 
    \ap_CS_fsm[14]_i_21 
       (.I0(\p_0_out_n_0_[18] ),
        .I1(p_0_out__1_n_72),
        .I2(\p_0_out_n_0_[15] ),
        .I3(p_0_out__1_n_73),
        .O(\ap_CS_fsm[14]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hE11E0FF00FF01EE1)) 
    \ap_CS_fsm[14]_i_22 
       (.I0(p_0_out__1_n_70),
        .I1(\p_0_out_n_0_[18] ),
        .I2(p_0_out__1_n_68),
        .I3(\p_0_out_n_0_[20] ),
        .I4(p_0_out__1_n_69),
        .I5(\p_0_out_n_0_[19] ),
        .O(\ap_CS_fsm[14]_i_22_n_0 ));
  LUT5 #(
    .INIT(32'hC33C3C69)) 
    \ap_CS_fsm[14]_i_23 
       (.I0(p_0_out__1_n_71),
        .I1(p_0_out__1_n_69),
        .I2(\p_0_out_n_0_[19] ),
        .I3(p_0_out__1_n_70),
        .I4(\p_0_out_n_0_[18] ),
        .O(\ap_CS_fsm[14]_i_23_n_0 ));
  LUT4 #(
    .INIT(16'hCC39)) 
    \ap_CS_fsm[14]_i_24 
       (.I0(p_0_out__1_n_72),
        .I1(p_0_out__1_n_70),
        .I2(\p_0_out_n_0_[18] ),
        .I3(p_0_out__1_n_71),
        .O(\ap_CS_fsm[14]_i_24_n_0 ));
  LUT5 #(
    .INIT(32'hE1F00FE1)) 
    \ap_CS_fsm[14]_i_25 
       (.I0(p_0_out__1_n_73),
        .I1(\p_0_out_n_0_[15] ),
        .I2(p_0_out__1_n_71),
        .I3(\p_0_out_n_0_[18] ),
        .I4(p_0_out__1_n_72),
        .O(\ap_CS_fsm[14]_i_25_n_0 ));
  LUT4 #(
    .INIT(16'h9990)) 
    \ap_CS_fsm[14]_i_29 
       (.I0(\p_0_out_n_0_[15] ),
        .I1(p_0_out__1_n_73),
        .I2(\p_0_out_n_0_[14] ),
        .I3(p_0_out__1_n_74),
        .O(\ap_CS_fsm[14]_i_29_n_0 ));
  LUT4 #(
    .INIT(16'h9990)) 
    \ap_CS_fsm[14]_i_30 
       (.I0(\p_0_out_n_0_[14] ),
        .I1(p_0_out__1_n_74),
        .I2(\p_0_out_n_0_[13] ),
        .I3(p_0_out__1_n_75),
        .O(\ap_CS_fsm[14]_i_30_n_0 ));
  LUT3 #(
    .INIT(8'h09)) 
    \ap_CS_fsm[14]_i_31 
       (.I0(\p_0_out_n_0_[13] ),
        .I1(p_0_out__1_n_75),
        .I2(p_0_out__2_n_58),
        .O(\ap_CS_fsm[14]_i_31_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \ap_CS_fsm[14]_i_32 
       (.I0(p_0_out__2_n_58),
        .I1(\p_0_out_n_0_[13] ),
        .I2(p_0_out__1_n_75),
        .O(\ap_CS_fsm[14]_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hE11E0FF00FF01EE1)) 
    \ap_CS_fsm[14]_i_33 
       (.I0(p_0_out__1_n_74),
        .I1(\p_0_out_n_0_[14] ),
        .I2(p_0_out__1_n_72),
        .I3(\p_0_out_n_0_[18] ),
        .I4(p_0_out__1_n_73),
        .I5(\p_0_out_n_0_[15] ),
        .O(\ap_CS_fsm[14]_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hE11E0FF00FF01EE1)) 
    \ap_CS_fsm[14]_i_34 
       (.I0(p_0_out__1_n_75),
        .I1(\p_0_out_n_0_[13] ),
        .I2(p_0_out__1_n_73),
        .I3(\p_0_out_n_0_[15] ),
        .I4(p_0_out__1_n_74),
        .I5(\p_0_out_n_0_[14] ),
        .O(\ap_CS_fsm[14]_i_34_n_0 ));
  LUT5 #(
    .INIT(32'h693C3C96)) 
    \ap_CS_fsm[14]_i_35 
       (.I0(p_0_out__2_n_58),
        .I1(p_0_out__1_n_74),
        .I2(\p_0_out_n_0_[14] ),
        .I3(p_0_out__1_n_75),
        .I4(\p_0_out_n_0_[13] ),
        .O(\ap_CS_fsm[14]_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \ap_CS_fsm[14]_i_36 
       (.I0(p_0_out__1_n_75),
        .I1(\p_0_out_n_0_[13] ),
        .I2(p_0_out__2_n_58),
        .I3(p_0_out__1_n_76),
        .I4(\p_0_out_n_0_[12] ),
        .I5(p_0_out__2_n_59),
        .O(\ap_CS_fsm[14]_i_36_n_0 ));
  (* HLUTNM = "lutpair21" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \ap_CS_fsm[14]_i_37 
       (.I0(p_0_out__2_n_60),
        .I1(\p_0_out_n_0_[11] ),
        .I2(p_0_out__1_n_77),
        .O(\ap_CS_fsm[14]_i_37_n_0 ));
  (* HLUTNM = "lutpair20" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \ap_CS_fsm[14]_i_38 
       (.I0(p_0_out__2_n_61),
        .I1(\p_0_out_n_0_[11] ),
        .I2(p_0_out__1_n_78),
        .O(\ap_CS_fsm[14]_i_38_n_0 ));
  (* HLUTNM = "lutpair19" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \ap_CS_fsm[14]_i_39 
       (.I0(p_0_out__2_n_62),
        .I1(\p_0_out_n_0_[9] ),
        .I2(p_0_out__1_n_79),
        .O(\ap_CS_fsm[14]_i_39_n_0 ));
  (* HLUTNM = "lutpair18" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \ap_CS_fsm[14]_i_40 
       (.I0(p_0_out__2_n_63),
        .I1(\p_0_out_n_0_[8] ),
        .I2(p_0_out__1_n_80),
        .O(\ap_CS_fsm[14]_i_40_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \ap_CS_fsm[14]_i_41 
       (.I0(\ap_CS_fsm[14]_i_37_n_0 ),
        .I1(p_0_out__1_n_76),
        .I2(\p_0_out_n_0_[12] ),
        .I3(p_0_out__2_n_59),
        .O(\ap_CS_fsm[14]_i_41_n_0 ));
  (* HLUTNM = "lutpair21" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \ap_CS_fsm[14]_i_42 
       (.I0(p_0_out__2_n_60),
        .I1(\p_0_out_n_0_[11] ),
        .I2(p_0_out__1_n_77),
        .I3(\ap_CS_fsm[14]_i_38_n_0 ),
        .O(\ap_CS_fsm[14]_i_42_n_0 ));
  (* HLUTNM = "lutpair20" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \ap_CS_fsm[14]_i_43 
       (.I0(p_0_out__2_n_61),
        .I1(\p_0_out_n_0_[11] ),
        .I2(p_0_out__1_n_78),
        .I3(\ap_CS_fsm[14]_i_39_n_0 ),
        .O(\ap_CS_fsm[14]_i_43_n_0 ));
  (* HLUTNM = "lutpair19" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \ap_CS_fsm[14]_i_44 
       (.I0(p_0_out__2_n_62),
        .I1(\p_0_out_n_0_[9] ),
        .I2(p_0_out__1_n_79),
        .I3(\ap_CS_fsm[14]_i_40_n_0 ),
        .O(\ap_CS_fsm[14]_i_44_n_0 ));
  (* HLUTNM = "lutpair17" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \ap_CS_fsm[14]_i_45 
       (.I0(p_0_out__2_n_64),
        .I1(\p_0_out_n_0_[7] ),
        .I2(p_0_out__1_n_81),
        .O(\ap_CS_fsm[14]_i_45_n_0 ));
  (* HLUTNM = "lutpair16" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \ap_CS_fsm[14]_i_46 
       (.I0(p_0_out__2_n_65),
        .I1(\p_0_out_n_0_[6] ),
        .I2(p_0_out__1_n_82),
        .O(\ap_CS_fsm[14]_i_46_n_0 ));
  (* HLUTNM = "lutpair15" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \ap_CS_fsm[14]_i_47 
       (.I0(p_0_out__2_n_66),
        .I1(\p_0_out_n_0_[5] ),
        .I2(p_0_out__1_n_83),
        .O(\ap_CS_fsm[14]_i_47_n_0 ));
  (* HLUTNM = "lutpair14" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \ap_CS_fsm[14]_i_48 
       (.I0(p_0_out__2_n_67),
        .I1(\p_0_out_n_0_[4] ),
        .I2(p_0_out__1_n_84),
        .O(\ap_CS_fsm[14]_i_48_n_0 ));
  (* HLUTNM = "lutpair18" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \ap_CS_fsm[14]_i_49 
       (.I0(p_0_out__2_n_63),
        .I1(\p_0_out_n_0_[8] ),
        .I2(p_0_out__1_n_80),
        .I3(\ap_CS_fsm[14]_i_45_n_0 ),
        .O(\ap_CS_fsm[14]_i_49_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \ap_CS_fsm[14]_i_5 
       (.I0(p_014_0_i_reg_166_reg[24]),
        .I1(tmp_18_reg_507_reg[24]),
        .I2(tmp_18_reg_507_reg[25]),
        .I3(p_014_0_i_reg_166_reg[25]),
        .O(\ap_CS_fsm[14]_i_5_n_0 ));
  (* HLUTNM = "lutpair17" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \ap_CS_fsm[14]_i_50 
       (.I0(p_0_out__2_n_64),
        .I1(\p_0_out_n_0_[7] ),
        .I2(p_0_out__1_n_81),
        .I3(\ap_CS_fsm[14]_i_46_n_0 ),
        .O(\ap_CS_fsm[14]_i_50_n_0 ));
  (* HLUTNM = "lutpair16" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \ap_CS_fsm[14]_i_51 
       (.I0(p_0_out__2_n_65),
        .I1(\p_0_out_n_0_[6] ),
        .I2(p_0_out__1_n_82),
        .I3(\ap_CS_fsm[14]_i_47_n_0 ),
        .O(\ap_CS_fsm[14]_i_51_n_0 ));
  (* HLUTNM = "lutpair15" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \ap_CS_fsm[14]_i_52 
       (.I0(p_0_out__2_n_66),
        .I1(\p_0_out_n_0_[5] ),
        .I2(p_0_out__1_n_83),
        .I3(\ap_CS_fsm[14]_i_48_n_0 ),
        .O(\ap_CS_fsm[14]_i_52_n_0 ));
  (* HLUTNM = "lutpair13" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \ap_CS_fsm[14]_i_53 
       (.I0(p_0_out__2_n_68),
        .I1(\p_0_out_n_0_[3] ),
        .I2(p_0_out__1_n_85),
        .O(\ap_CS_fsm[14]_i_53_n_0 ));
  (* HLUTNM = "lutpair12" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \ap_CS_fsm[14]_i_54 
       (.I0(p_0_out__2_n_69),
        .I1(\p_0_out_n_0_[2] ),
        .I2(p_0_out__1_n_86),
        .O(\ap_CS_fsm[14]_i_54_n_0 ));
  (* HLUTNM = "lutpair11" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \ap_CS_fsm[14]_i_55 
       (.I0(p_0_out__2_n_70),
        .I1(\p_0_out_n_0_[1] ),
        .I2(p_0_out__1_n_87),
        .O(\ap_CS_fsm[14]_i_55_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \ap_CS_fsm[14]_i_56 
       (.I0(p_0_out__2_n_70),
        .I1(\p_0_out_n_0_[1] ),
        .I2(p_0_out__1_n_87),
        .O(\ap_CS_fsm[14]_i_56_n_0 ));
  (* HLUTNM = "lutpair14" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \ap_CS_fsm[14]_i_57 
       (.I0(p_0_out__2_n_67),
        .I1(\p_0_out_n_0_[4] ),
        .I2(p_0_out__1_n_84),
        .I3(\ap_CS_fsm[14]_i_53_n_0 ),
        .O(\ap_CS_fsm[14]_i_57_n_0 ));
  (* HLUTNM = "lutpair13" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \ap_CS_fsm[14]_i_58 
       (.I0(p_0_out__2_n_68),
        .I1(\p_0_out_n_0_[3] ),
        .I2(p_0_out__1_n_85),
        .I3(\ap_CS_fsm[14]_i_54_n_0 ),
        .O(\ap_CS_fsm[14]_i_58_n_0 ));
  (* HLUTNM = "lutpair12" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \ap_CS_fsm[14]_i_59 
       (.I0(p_0_out__2_n_69),
        .I1(\p_0_out_n_0_[2] ),
        .I2(p_0_out__1_n_86),
        .I3(\ap_CS_fsm[14]_i_55_n_0 ),
        .O(\ap_CS_fsm[14]_i_59_n_0 ));
  (* HLUTNM = "lutpair11" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \ap_CS_fsm[14]_i_60 
       (.I0(p_0_out__2_n_70),
        .I1(\p_0_out_n_0_[1] ),
        .I2(p_0_out__1_n_87),
        .O(\ap_CS_fsm[14]_i_60_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ap_CS_fsm[14]_i_61 
       (.I0(p_0_out__1_n_88),
        .I1(p_0_out__2_n_71),
        .O(\ap_CS_fsm[14]_i_61_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ap_CS_fsm[14]_i_62 
       (.I0(p_0_out__2_n_72),
        .I1(p_0_out__1_n_89),
        .O(\ap_CS_fsm[14]_i_62_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ap_CS_fsm[14]_i_63 
       (.I0(p_0_out__2_n_73),
        .I1(p_0_out__1_n_90),
        .O(\ap_CS_fsm[14]_i_63_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ap_CS_fsm[14]_i_64 
       (.I0(p_0_out__2_n_74),
        .I1(p_0_out__1_n_91),
        .O(\ap_CS_fsm[14]_i_64_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ap_CS_fsm[14]_i_66 
       (.I0(p_0_out__2_n_75),
        .I1(p_0_out__1_n_92),
        .O(\ap_CS_fsm[14]_i_66_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ap_CS_fsm[14]_i_67 
       (.I0(p_0_out__2_n_76),
        .I1(p_0_out__1_n_93),
        .O(\ap_CS_fsm[14]_i_67_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ap_CS_fsm[14]_i_68 
       (.I0(p_0_out__2_n_77),
        .I1(p_0_out__1_n_94),
        .O(\ap_CS_fsm[14]_i_68_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ap_CS_fsm[14]_i_69 
       (.I0(p_0_out__2_n_78),
        .I1(p_0_out__1_n_95),
        .O(\ap_CS_fsm[14]_i_69_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \ap_CS_fsm[14]_i_7 
       (.I0(p_014_0_i_reg_166_reg[22]),
        .I1(tmp_18_reg_507_reg[22]),
        .I2(p_014_0_i_reg_166_reg[21]),
        .I3(tmp_18_reg_507_reg[21]),
        .I4(tmp_18_reg_507_reg[23]),
        .I5(p_014_0_i_reg_166_reg[23]),
        .O(\ap_CS_fsm[14]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ap_CS_fsm[14]_i_71 
       (.I0(p_0_out__2_n_79),
        .I1(p_0_out__1_n_96),
        .O(\ap_CS_fsm[14]_i_71_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ap_CS_fsm[14]_i_72 
       (.I0(p_0_out__2_n_80),
        .I1(p_0_out__1_n_97),
        .O(\ap_CS_fsm[14]_i_72_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ap_CS_fsm[14]_i_73 
       (.I0(p_0_out__2_n_81),
        .I1(p_0_out__1_n_98),
        .O(\ap_CS_fsm[14]_i_73_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ap_CS_fsm[14]_i_74 
       (.I0(p_0_out__2_n_82),
        .I1(p_0_out__1_n_99),
        .O(\ap_CS_fsm[14]_i_74_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ap_CS_fsm[14]_i_76 
       (.I0(p_0_out__2_n_83),
        .I1(p_0_out__1_n_100),
        .O(\ap_CS_fsm[14]_i_76_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ap_CS_fsm[14]_i_77 
       (.I0(p_0_out__2_n_84),
        .I1(p_0_out__1_n_101),
        .O(\ap_CS_fsm[14]_i_77_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ap_CS_fsm[14]_i_78 
       (.I0(p_0_out__2_n_85),
        .I1(p_0_out__1_n_102),
        .O(\ap_CS_fsm[14]_i_78_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ap_CS_fsm[14]_i_79 
       (.I0(p_0_out__2_n_86),
        .I1(p_0_out__1_n_103),
        .O(\ap_CS_fsm[14]_i_79_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \ap_CS_fsm[14]_i_8 
       (.I0(p_014_0_i_reg_166_reg[19]),
        .I1(tmp_18_reg_507_reg[19]),
        .I2(p_014_0_i_reg_166_reg[18]),
        .I3(tmp_18_reg_507_reg[18]),
        .I4(tmp_18_reg_507_reg[20]),
        .I5(p_014_0_i_reg_166_reg[20]),
        .O(\ap_CS_fsm[14]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ap_CS_fsm[14]_i_81 
       (.I0(p_0_out__2_n_87),
        .I1(p_0_out__1_n_104),
        .O(\ap_CS_fsm[14]_i_81_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ap_CS_fsm[14]_i_82 
       (.I0(p_0_out__2_n_88),
        .I1(p_0_out__1_n_105),
        .O(\ap_CS_fsm[14]_i_82_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ap_CS_fsm[14]_i_83 
       (.I0(p_0_out__2_n_89),
        .I1(\p_0_out[16]__0_n_0 ),
        .O(\ap_CS_fsm[14]_i_83_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ap_CS_fsm[14]_i_84 
       (.I0(p_0_out__2_n_90),
        .I1(\p_0_out[15]__0_n_0 ),
        .O(\ap_CS_fsm[14]_i_84_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ap_CS_fsm[14]_i_86 
       (.I0(p_0_out__2_n_91),
        .I1(\p_0_out[14]__0_n_0 ),
        .O(\ap_CS_fsm[14]_i_86_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ap_CS_fsm[14]_i_87 
       (.I0(p_0_out__2_n_92),
        .I1(\p_0_out[13]__0_n_0 ),
        .O(\ap_CS_fsm[14]_i_87_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ap_CS_fsm[14]_i_88 
       (.I0(p_0_out__2_n_93),
        .I1(\p_0_out[12]__0_n_0 ),
        .O(\ap_CS_fsm[14]_i_88_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ap_CS_fsm[14]_i_89 
       (.I0(p_0_out__2_n_94),
        .I1(\p_0_out[11]__0_n_0 ),
        .O(\ap_CS_fsm[14]_i_89_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \ap_CS_fsm[14]_i_9 
       (.I0(p_014_0_i_reg_166_reg[16]),
        .I1(tmp_18_reg_507_reg[16]),
        .I2(p_014_0_i_reg_166_reg[15]),
        .I3(tmp_18_reg_507_reg[15]),
        .I4(tmp_18_reg_507_reg[17]),
        .I5(p_014_0_i_reg_166_reg[17]),
        .O(\ap_CS_fsm[14]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ap_CS_fsm[14]_i_91 
       (.I0(p_0_out__2_n_95),
        .I1(\p_0_out[10]__0_n_0 ),
        .O(\ap_CS_fsm[14]_i_91_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ap_CS_fsm[14]_i_92 
       (.I0(p_0_out__2_n_96),
        .I1(\p_0_out[9]__0_n_0 ),
        .O(\ap_CS_fsm[14]_i_92_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ap_CS_fsm[14]_i_93 
       (.I0(p_0_out__2_n_97),
        .I1(\p_0_out[8]__0_n_0 ),
        .O(\ap_CS_fsm[14]_i_93_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ap_CS_fsm[14]_i_94 
       (.I0(p_0_out__2_n_98),
        .I1(\p_0_out[7]__0_n_0 ),
        .O(\ap_CS_fsm[14]_i_94_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ap_CS_fsm[14]_i_96 
       (.I0(p_0_out__2_n_99),
        .I1(\p_0_out[6]__0_n_0 ),
        .O(\ap_CS_fsm[14]_i_96_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ap_CS_fsm[14]_i_97 
       (.I0(p_0_out__2_n_100),
        .I1(\p_0_out[5]__0_n_0 ),
        .O(\ap_CS_fsm[14]_i_97_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ap_CS_fsm[14]_i_98 
       (.I0(p_0_out__2_n_101),
        .I1(\p_0_out[4]__0_n_0 ),
        .O(\ap_CS_fsm[14]_i_98_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ap_CS_fsm[14]_i_99 
       (.I0(p_0_out__2_n_102),
        .I1(\p_0_out[3]__0_n_0 ),
        .O(\ap_CS_fsm[14]_i_99_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \ap_CS_fsm[15]_i_2 
       (.I0(\ap_CS_fsm[15]_i_3_n_0 ),
        .I1(\ap_CS_fsm[15]_i_4_n_0 ),
        .I2(\ap_CS_fsm[15]_i_5_n_0 ),
        .I3(p_014_0_i1_reg_188_reg[5]),
        .I4(p_014_0_i1_reg_188_reg[25]),
        .I5(p_014_0_i1_reg_188_reg[11]),
        .O(exitcond_fu_430_p2));
  LUT6 #(
    .INIT(64'h0002000000000000)) 
    \ap_CS_fsm[15]_i_3 
       (.I0(\ap_CS_fsm[15]_i_6_n_0 ),
        .I1(p_014_0_i1_reg_188_reg[7]),
        .I2(p_014_0_i1_reg_188_reg[6]),
        .I3(p_014_0_i1_reg_188_reg[9]),
        .I4(p_014_0_i1_reg_188_reg[8]),
        .I5(\ap_CS_fsm[15]_i_7_n_0 ),
        .O(\ap_CS_fsm[15]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ap_CS_fsm[15]_i_4 
       (.I0(p_014_0_i1_reg_188_reg[4]),
        .I1(p_014_0_i1_reg_188_reg[17]),
        .I2(p_014_0_i1_reg_188_reg[2]),
        .I3(p_014_0_i1_reg_188_reg[19]),
        .O(\ap_CS_fsm[15]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFEF)) 
    \ap_CS_fsm[15]_i_5 
       (.I0(p_014_0_i1_reg_188_reg[0]),
        .I1(p_014_0_i1_reg_188_reg[3]),
        .I2(p_014_0_i1_reg_188_reg[24]),
        .I3(p_014_0_i1_reg_188_reg[1]),
        .O(\ap_CS_fsm[15]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h0008)) 
    \ap_CS_fsm[15]_i_6 
       (.I0(p_014_0_i1_reg_188_reg[14]),
        .I1(p_014_0_i1_reg_188_reg[13]),
        .I2(p_014_0_i1_reg_188_reg[12]),
        .I3(p_014_0_i1_reg_188_reg[10]),
        .O(\ap_CS_fsm[15]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \ap_CS_fsm[15]_i_7 
       (.I0(p_014_0_i1_reg_188_reg[21]),
        .I1(p_014_0_i1_reg_188_reg[22]),
        .I2(p_014_0_i1_reg_188_reg[23]),
        .I3(p_014_0_i1_reg_188_reg[26]),
        .I4(\ap_CS_fsm[15]_i_8_n_0 ),
        .O(\ap_CS_fsm[15]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \ap_CS_fsm[15]_i_8 
       (.I0(p_014_0_i1_reg_188_reg[20]),
        .I1(p_014_0_i1_reg_188_reg[18]),
        .I2(p_014_0_i1_reg_188_reg[16]),
        .I3(p_014_0_i1_reg_188_reg[15]),
        .O(\ap_CS_fsm[15]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h00010000)) 
    \ap_CS_fsm[1]_i_4 
       (.I0(\ap_CS_fsm_reg_n_0_[4] ),
        .I1(ap_CS_fsm_state6),
        .I2(ap_CS_fsm_state7),
        .I3(ap_CS_fsm_state8),
        .I4(\ap_CS_fsm[1]_i_5_n_0 ),
        .O(\ap_CS_fsm[1]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \ap_CS_fsm[1]_i_5 
       (.I0(CEM),
        .I1(CEA2),
        .I2(ap_CS_fsm_state10),
        .I3(ap_CS_fsm_state9),
        .O(\ap_CS_fsm[1]_i_5_n_0 ));
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
        .D(ap_CS_fsm_state10),
        .Q(CEA2),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[11] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(CEA2),
        .Q(CEM),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[12] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(CEM),
        .Q(\ap_CS_fsm_reg_n_0_[12] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[13] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[12] ),
        .Q(ap_CS_fsm_state14),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[14] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[14]),
        .Q(ap_CS_fsm_state15),
        .R(ap_rst_n_inv));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \ap_CS_fsm_reg[14]_i_11 
       (.CI(\ap_CS_fsm_reg[14]_i_16_n_0 ),
        .CO({\NLW_ap_CS_fsm_reg[14]_i_11_CO_UNCONNECTED [3],\ap_CS_fsm_reg[14]_i_11_n_1 ,\ap_CS_fsm_reg[14]_i_11_n_2 ,\ap_CS_fsm_reg[14]_i_11_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\ap_CS_fsm[14]_i_19_n_0 ,\ap_CS_fsm[14]_i_20_n_0 ,\ap_CS_fsm[14]_i_21_n_0 }),
        .O(tmp_18_reg_507_reg[25:22]),
        .S({\ap_CS_fsm[14]_i_22_n_0 ,\ap_CS_fsm[14]_i_23_n_0 ,\ap_CS_fsm[14]_i_24_n_0 ,\ap_CS_fsm[14]_i_25_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \ap_CS_fsm_reg[14]_i_16 
       (.CI(\ap_CS_fsm_reg[14]_i_17_n_0 ),
        .CO({\ap_CS_fsm_reg[14]_i_16_n_0 ,\ap_CS_fsm_reg[14]_i_16_n_1 ,\ap_CS_fsm_reg[14]_i_16_n_2 ,\ap_CS_fsm_reg[14]_i_16_n_3 }),
        .CYINIT(1'b0),
        .DI({\ap_CS_fsm[14]_i_29_n_0 ,\ap_CS_fsm[14]_i_30_n_0 ,\ap_CS_fsm[14]_i_31_n_0 ,\ap_CS_fsm[14]_i_32_n_0 }),
        .O(tmp_18_reg_507_reg[21:18]),
        .S({\ap_CS_fsm[14]_i_33_n_0 ,\ap_CS_fsm[14]_i_34_n_0 ,\ap_CS_fsm[14]_i_35_n_0 ,\ap_CS_fsm[14]_i_36_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \ap_CS_fsm_reg[14]_i_17 
       (.CI(\ap_CS_fsm_reg[14]_i_18_n_0 ),
        .CO({\ap_CS_fsm_reg[14]_i_17_n_0 ,\ap_CS_fsm_reg[14]_i_17_n_1 ,\ap_CS_fsm_reg[14]_i_17_n_2 ,\ap_CS_fsm_reg[14]_i_17_n_3 }),
        .CYINIT(1'b0),
        .DI({\ap_CS_fsm[14]_i_37_n_0 ,\ap_CS_fsm[14]_i_38_n_0 ,\ap_CS_fsm[14]_i_39_n_0 ,\ap_CS_fsm[14]_i_40_n_0 }),
        .O(tmp_18_reg_507_reg[17:14]),
        .S({\ap_CS_fsm[14]_i_41_n_0 ,\ap_CS_fsm[14]_i_42_n_0 ,\ap_CS_fsm[14]_i_43_n_0 ,\ap_CS_fsm[14]_i_44_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \ap_CS_fsm_reg[14]_i_18 
       (.CI(\ap_CS_fsm_reg[14]_i_26_n_0 ),
        .CO({\ap_CS_fsm_reg[14]_i_18_n_0 ,\ap_CS_fsm_reg[14]_i_18_n_1 ,\ap_CS_fsm_reg[14]_i_18_n_2 ,\ap_CS_fsm_reg[14]_i_18_n_3 }),
        .CYINIT(1'b0),
        .DI({\ap_CS_fsm[14]_i_45_n_0 ,\ap_CS_fsm[14]_i_46_n_0 ,\ap_CS_fsm[14]_i_47_n_0 ,\ap_CS_fsm[14]_i_48_n_0 }),
        .O(tmp_18_reg_507_reg[13:10]),
        .S({\ap_CS_fsm[14]_i_49_n_0 ,\ap_CS_fsm[14]_i_50_n_0 ,\ap_CS_fsm[14]_i_51_n_0 ,\ap_CS_fsm[14]_i_52_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \ap_CS_fsm_reg[14]_i_26 
       (.CI(\ap_CS_fsm_reg[14]_i_27_n_0 ),
        .CO({\ap_CS_fsm_reg[14]_i_26_n_0 ,\ap_CS_fsm_reg[14]_i_26_n_1 ,\ap_CS_fsm_reg[14]_i_26_n_2 ,\ap_CS_fsm_reg[14]_i_26_n_3 }),
        .CYINIT(1'b0),
        .DI({\ap_CS_fsm[14]_i_53_n_0 ,\ap_CS_fsm[14]_i_54_n_0 ,\ap_CS_fsm[14]_i_55_n_0 ,\ap_CS_fsm[14]_i_56_n_0 }),
        .O(tmp_18_reg_507_reg[9:6]),
        .S({\ap_CS_fsm[14]_i_57_n_0 ,\ap_CS_fsm[14]_i_58_n_0 ,\ap_CS_fsm[14]_i_59_n_0 ,\ap_CS_fsm[14]_i_60_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \ap_CS_fsm_reg[14]_i_27 
       (.CI(\ap_CS_fsm_reg[14]_i_28_n_0 ),
        .CO({\ap_CS_fsm_reg[14]_i_27_n_0 ,\ap_CS_fsm_reg[14]_i_27_n_1 ,\ap_CS_fsm_reg[14]_i_27_n_2 ,\ap_CS_fsm_reg[14]_i_27_n_3 }),
        .CYINIT(1'b0),
        .DI({p_0_out__1_n_88,p_0_out__2_n_72,p_0_out__2_n_73,p_0_out__2_n_74}),
        .O(tmp_18_reg_507_reg[5:2]),
        .S({\ap_CS_fsm[14]_i_61_n_0 ,\ap_CS_fsm[14]_i_62_n_0 ,\ap_CS_fsm[14]_i_63_n_0 ,\ap_CS_fsm[14]_i_64_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \ap_CS_fsm_reg[14]_i_28 
       (.CI(\ap_CS_fsm_reg[14]_i_65_n_0 ),
        .CO({\ap_CS_fsm_reg[14]_i_28_n_0 ,\ap_CS_fsm_reg[14]_i_28_n_1 ,\ap_CS_fsm_reg[14]_i_28_n_2 ,\ap_CS_fsm_reg[14]_i_28_n_3 }),
        .CYINIT(1'b0),
        .DI({p_0_out__2_n_75,p_0_out__2_n_76,p_0_out__2_n_77,p_0_out__2_n_78}),
        .O({tmp_18_reg_507_reg[1:0],\NLW_ap_CS_fsm_reg[14]_i_28_O_UNCONNECTED [1:0]}),
        .S({\ap_CS_fsm[14]_i_66_n_0 ,\ap_CS_fsm[14]_i_67_n_0 ,\ap_CS_fsm[14]_i_68_n_0 ,\ap_CS_fsm[14]_i_69_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \ap_CS_fsm_reg[14]_i_3 
       (.CI(\ap_CS_fsm_reg[14]_i_4_n_0 ),
        .CO({\NLW_ap_CS_fsm_reg[14]_i_3_CO_UNCONNECTED [3:1],exitcond1_fu_326_p2}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_ap_CS_fsm_reg[14]_i_3_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\ap_CS_fsm[14]_i_5_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \ap_CS_fsm_reg[14]_i_4 
       (.CI(\ap_CS_fsm_reg[14]_i_6_n_0 ),
        .CO({\ap_CS_fsm_reg[14]_i_4_n_0 ,\ap_CS_fsm_reg[14]_i_4_n_1 ,\ap_CS_fsm_reg[14]_i_4_n_2 ,\ap_CS_fsm_reg[14]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_ap_CS_fsm_reg[14]_i_4_O_UNCONNECTED [3:0]),
        .S({\ap_CS_fsm[14]_i_7_n_0 ,\ap_CS_fsm[14]_i_8_n_0 ,\ap_CS_fsm[14]_i_9_n_0 ,\ap_CS_fsm[14]_i_10_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \ap_CS_fsm_reg[14]_i_6 
       (.CI(1'b0),
        .CO({\ap_CS_fsm_reg[14]_i_6_n_0 ,\ap_CS_fsm_reg[14]_i_6_n_1 ,\ap_CS_fsm_reg[14]_i_6_n_2 ,\ap_CS_fsm_reg[14]_i_6_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_ap_CS_fsm_reg[14]_i_6_O_UNCONNECTED [3:0]),
        .S({\ap_CS_fsm[14]_i_12_n_0 ,\ap_CS_fsm[14]_i_13_n_0 ,\ap_CS_fsm[14]_i_14_n_0 ,\ap_CS_fsm[14]_i_15_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \ap_CS_fsm_reg[14]_i_65 
       (.CI(\ap_CS_fsm_reg[14]_i_70_n_0 ),
        .CO({\ap_CS_fsm_reg[14]_i_65_n_0 ,\ap_CS_fsm_reg[14]_i_65_n_1 ,\ap_CS_fsm_reg[14]_i_65_n_2 ,\ap_CS_fsm_reg[14]_i_65_n_3 }),
        .CYINIT(1'b0),
        .DI({p_0_out__2_n_79,p_0_out__2_n_80,p_0_out__2_n_81,p_0_out__2_n_82}),
        .O(\NLW_ap_CS_fsm_reg[14]_i_65_O_UNCONNECTED [3:0]),
        .S({\ap_CS_fsm[14]_i_71_n_0 ,\ap_CS_fsm[14]_i_72_n_0 ,\ap_CS_fsm[14]_i_73_n_0 ,\ap_CS_fsm[14]_i_74_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \ap_CS_fsm_reg[14]_i_70 
       (.CI(\ap_CS_fsm_reg[14]_i_75_n_0 ),
        .CO({\ap_CS_fsm_reg[14]_i_70_n_0 ,\ap_CS_fsm_reg[14]_i_70_n_1 ,\ap_CS_fsm_reg[14]_i_70_n_2 ,\ap_CS_fsm_reg[14]_i_70_n_3 }),
        .CYINIT(1'b0),
        .DI({p_0_out__2_n_83,p_0_out__2_n_84,p_0_out__2_n_85,p_0_out__2_n_86}),
        .O(\NLW_ap_CS_fsm_reg[14]_i_70_O_UNCONNECTED [3:0]),
        .S({\ap_CS_fsm[14]_i_76_n_0 ,\ap_CS_fsm[14]_i_77_n_0 ,\ap_CS_fsm[14]_i_78_n_0 ,\ap_CS_fsm[14]_i_79_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \ap_CS_fsm_reg[14]_i_75 
       (.CI(\ap_CS_fsm_reg[14]_i_80_n_0 ),
        .CO({\ap_CS_fsm_reg[14]_i_75_n_0 ,\ap_CS_fsm_reg[14]_i_75_n_1 ,\ap_CS_fsm_reg[14]_i_75_n_2 ,\ap_CS_fsm_reg[14]_i_75_n_3 }),
        .CYINIT(1'b0),
        .DI({p_0_out__2_n_87,p_0_out__2_n_88,p_0_out__2_n_89,p_0_out__2_n_90}),
        .O(\NLW_ap_CS_fsm_reg[14]_i_75_O_UNCONNECTED [3:0]),
        .S({\ap_CS_fsm[14]_i_81_n_0 ,\ap_CS_fsm[14]_i_82_n_0 ,\ap_CS_fsm[14]_i_83_n_0 ,\ap_CS_fsm[14]_i_84_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \ap_CS_fsm_reg[14]_i_80 
       (.CI(\ap_CS_fsm_reg[14]_i_85_n_0 ),
        .CO({\ap_CS_fsm_reg[14]_i_80_n_0 ,\ap_CS_fsm_reg[14]_i_80_n_1 ,\ap_CS_fsm_reg[14]_i_80_n_2 ,\ap_CS_fsm_reg[14]_i_80_n_3 }),
        .CYINIT(1'b0),
        .DI({p_0_out__2_n_91,p_0_out__2_n_92,p_0_out__2_n_93,p_0_out__2_n_94}),
        .O(\NLW_ap_CS_fsm_reg[14]_i_80_O_UNCONNECTED [3:0]),
        .S({\ap_CS_fsm[14]_i_86_n_0 ,\ap_CS_fsm[14]_i_87_n_0 ,\ap_CS_fsm[14]_i_88_n_0 ,\ap_CS_fsm[14]_i_89_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \ap_CS_fsm_reg[14]_i_85 
       (.CI(\ap_CS_fsm_reg[14]_i_90_n_0 ),
        .CO({\ap_CS_fsm_reg[14]_i_85_n_0 ,\ap_CS_fsm_reg[14]_i_85_n_1 ,\ap_CS_fsm_reg[14]_i_85_n_2 ,\ap_CS_fsm_reg[14]_i_85_n_3 }),
        .CYINIT(1'b0),
        .DI({p_0_out__2_n_95,p_0_out__2_n_96,p_0_out__2_n_97,p_0_out__2_n_98}),
        .O(\NLW_ap_CS_fsm_reg[14]_i_85_O_UNCONNECTED [3:0]),
        .S({\ap_CS_fsm[14]_i_91_n_0 ,\ap_CS_fsm[14]_i_92_n_0 ,\ap_CS_fsm[14]_i_93_n_0 ,\ap_CS_fsm[14]_i_94_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \ap_CS_fsm_reg[14]_i_90 
       (.CI(\ap_CS_fsm_reg[14]_i_95_n_0 ),
        .CO({\ap_CS_fsm_reg[14]_i_90_n_0 ,\ap_CS_fsm_reg[14]_i_90_n_1 ,\ap_CS_fsm_reg[14]_i_90_n_2 ,\ap_CS_fsm_reg[14]_i_90_n_3 }),
        .CYINIT(1'b0),
        .DI({p_0_out__2_n_99,p_0_out__2_n_100,p_0_out__2_n_101,p_0_out__2_n_102}),
        .O(\NLW_ap_CS_fsm_reg[14]_i_90_O_UNCONNECTED [3:0]),
        .S({\ap_CS_fsm[14]_i_96_n_0 ,\ap_CS_fsm[14]_i_97_n_0 ,\ap_CS_fsm[14]_i_98_n_0 ,\ap_CS_fsm[14]_i_99_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \ap_CS_fsm_reg[14]_i_95 
       (.CI(1'b0),
        .CO({\ap_CS_fsm_reg[14]_i_95_n_0 ,\ap_CS_fsm_reg[14]_i_95_n_1 ,\ap_CS_fsm_reg[14]_i_95_n_2 ,\ap_CS_fsm_reg[14]_i_95_n_3 }),
        .CYINIT(1'b0),
        .DI({p_0_out__2_n_103,p_0_out__2_n_104,p_0_out__2_n_105,1'b0}),
        .O(\NLW_ap_CS_fsm_reg[14]_i_95_O_UNCONNECTED [3:0]),
        .S({\ap_CS_fsm[14]_i_100_n_0 ,\ap_CS_fsm[14]_i_101_n_0 ,\ap_CS_fsm[14]_i_102_n_0 ,\p_0_out[16]__1_n_0 }));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[15] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[15]),
        .Q(ap_CS_fsm_state16),
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
        .D(ap_NS_fsm[2]),
        .Q(\ap_CS_fsm_reg_n_0_[2] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[2] ),
        .Q(ap_CS_fsm_state4),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state4),
        .Q(\ap_CS_fsm_reg_n_0_[4] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[4] ),
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
        .Q(ap_CS_fsm_state8),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[8]),
        .Q(ap_CS_fsm_state9),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state9),
        .Q(ap_CS_fsm_state10),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT2 #(
    .INIT(4'h2)) 
    ap_idle_INST_0
       (.I0(\ap_CS_fsm_reg_n_0_[0] ),
        .I1(ap_start),
        .O(ap_idle));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT4 #(
    .INIT(16'hEF00)) 
    ap_ready_INST_0
       (.I0(exitcond2_fu_411_p2),
        .I1(\tmp_7_reg_503_reg_n_0_[0] ),
        .I2(\state_load_reg_494_reg_n_0_[0] ),
        .I3(ap_CS_fsm_state15),
        .O(ap_ready));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 ap_ready_INST_0_i_1
       (.CI(ap_ready_INST_0_i_2_n_0),
        .CO({exitcond2_fu_411_p2,ap_ready_INST_0_i_1_n_1,ap_ready_INST_0_i_1_n_2,ap_ready_INST_0_i_1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_ap_ready_INST_0_i_1_O_UNCONNECTED[3:0]),
        .S({ap_ready_INST_0_i_3_n_0,ap_ready_INST_0_i_4_n_0,ap_ready_INST_0_i_5_n_0,ap_ready_INST_0_i_6_n_0}));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    ap_ready_INST_0_i_10
       (.I0(p_014_0_i5_reg_177_reg[16]),
        .I1(tmp_10_reg_550[16]),
        .I2(p_014_0_i5_reg_177_reg[15]),
        .I3(tmp_10_reg_550[15]),
        .I4(tmp_10_reg_550[17]),
        .I5(p_014_0_i5_reg_177_reg[17]),
        .O(ap_ready_INST_0_i_10_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    ap_ready_INST_0_i_11
       (.I0(p_014_0_i5_reg_177_reg[13]),
        .I1(tmp_10_reg_550[13]),
        .I2(p_014_0_i5_reg_177_reg[12]),
        .I3(tmp_10_reg_550[12]),
        .I4(tmp_10_reg_550[14]),
        .I5(p_014_0_i5_reg_177_reg[14]),
        .O(ap_ready_INST_0_i_11_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    ap_ready_INST_0_i_12
       (.I0(p_014_0_i5_reg_177_reg[10]),
        .I1(tmp_10_reg_550[10]),
        .I2(p_014_0_i5_reg_177_reg[9]),
        .I3(tmp_10_reg_550[9]),
        .I4(tmp_10_reg_550[11]),
        .I5(p_014_0_i5_reg_177_reg[11]),
        .O(ap_ready_INST_0_i_12_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    ap_ready_INST_0_i_13
       (.I0(p_014_0_i5_reg_177_reg[7]),
        .I1(tmp_10_reg_550[7]),
        .I2(p_014_0_i5_reg_177_reg[6]),
        .I3(tmp_10_reg_550[6]),
        .I4(tmp_10_reg_550[8]),
        .I5(p_014_0_i5_reg_177_reg[8]),
        .O(ap_ready_INST_0_i_13_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    ap_ready_INST_0_i_14
       (.I0(p_014_0_i5_reg_177_reg[4]),
        .I1(tmp_10_reg_550[4]),
        .I2(p_014_0_i5_reg_177_reg[3]),
        .I3(tmp_10_reg_550[3]),
        .I4(tmp_10_reg_550[5]),
        .I5(p_014_0_i5_reg_177_reg[5]),
        .O(ap_ready_INST_0_i_14_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    ap_ready_INST_0_i_15
       (.I0(p_014_0_i5_reg_177_reg[1]),
        .I1(tmp_10_reg_550[1]),
        .I2(p_014_0_i5_reg_177_reg[0]),
        .I3(tmp_10_reg_550[0]),
        .I4(tmp_10_reg_550[2]),
        .I5(p_014_0_i5_reg_177_reg[2]),
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
       (.I0(p_014_0_i5_reg_177_reg[34]),
        .I1(tmp_10_reg_550[34]),
        .I2(p_014_0_i5_reg_177_reg[33]),
        .I3(tmp_10_reg_550[33]),
        .I4(tmp_10_reg_550[35]),
        .I5(p_014_0_i5_reg_177_reg[35]),
        .O(ap_ready_INST_0_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    ap_ready_INST_0_i_4
       (.I0(p_014_0_i5_reg_177_reg[31]),
        .I1(tmp_10_reg_550[31]),
        .I2(p_014_0_i5_reg_177_reg[30]),
        .I3(tmp_10_reg_550[30]),
        .I4(tmp_10_reg_550[32]),
        .I5(p_014_0_i5_reg_177_reg[32]),
        .O(ap_ready_INST_0_i_4_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    ap_ready_INST_0_i_5
       (.I0(p_014_0_i5_reg_177_reg[28]),
        .I1(tmp_10_reg_550[28]),
        .I2(p_014_0_i5_reg_177_reg[27]),
        .I3(tmp_10_reg_550[27]),
        .I4(tmp_10_reg_550[29]),
        .I5(p_014_0_i5_reg_177_reg[29]),
        .O(ap_ready_INST_0_i_5_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    ap_ready_INST_0_i_6
       (.I0(p_014_0_i5_reg_177_reg[25]),
        .I1(tmp_10_reg_550[25]),
        .I2(p_014_0_i5_reg_177_reg[24]),
        .I3(tmp_10_reg_550[24]),
        .I4(tmp_10_reg_550[26]),
        .I5(p_014_0_i5_reg_177_reg[26]),
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
       (.I0(p_014_0_i5_reg_177_reg[22]),
        .I1(tmp_10_reg_550[22]),
        .I2(p_014_0_i5_reg_177_reg[21]),
        .I3(tmp_10_reg_550[21]),
        .I4(tmp_10_reg_550[23]),
        .I5(p_014_0_i5_reg_177_reg[23]),
        .O(ap_ready_INST_0_i_8_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    ap_ready_INST_0_i_9
       (.I0(p_014_0_i5_reg_177_reg[19]),
        .I1(tmp_10_reg_550[19]),
        .I2(p_014_0_i5_reg_177_reg[18]),
        .I3(tmp_10_reg_550[18]),
        .I4(tmp_10_reg_550[20]),
        .I5(p_014_0_i5_reg_177_reg[20]),
        .O(ap_ready_INST_0_i_9_n_0));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT4 #(
    .INIT(16'h0888)) 
    ap_reg_ioackin_out_r_AWREADY_i_1
       (.I0(ap_rst_n),
        .I1(ap_reg_ioackin_out_r_AWREADY),
        .I2(ap_start),
        .I3(\ap_CS_fsm_reg_n_0_[0] ),
        .O(ap_reg_ioackin_out_r_AWREADY_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_reg_ioackin_out_r_AWREADY_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_reg_ioackin_out_r_AWREADY_i_1_n_0),
        .Q(ap_reg_ioackin_out_r_AWREADY),
        .R(1'b0));
  FDRE \dc_assign_fu_128_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(dc[0]),
        .Q(dc_assign_fu_128[0]),
        .R(1'b0));
  FDRE \dc_assign_fu_128_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(dc[1]),
        .Q(dc_assign_fu_128[1]),
        .R(1'b0));
  FDRE \dc_assign_fu_128_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(dc[2]),
        .Q(dc_assign_fu_128[2]),
        .R(1'b0));
  FDRE \dc_assign_fu_128_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(dc[3]),
        .Q(dc_assign_fu_128[3]),
        .R(1'b0));
  FDRE \dc_assign_fu_128_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(dc[4]),
        .Q(dc_assign_fu_128[4]),
        .R(1'b0));
  FDRE \dc_assign_fu_128_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(dc[5]),
        .Q(dc_assign_fu_128[5]),
        .R(1'b0));
  FDRE \dc_assign_fu_128_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(dc[6]),
        .Q(dc_assign_fu_128[6]),
        .R(1'b0));
  FDRE \dc_assign_fu_128_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(dc[7]),
        .Q(dc_assign_fu_128[7]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_gpio_CTRL_s_axi hls_gpio_CTRL_s_axi_U
       (.Q(res),
        .SR(ap_rst_n_inv),
        .ap_clk(ap_clk),
        .\dc_assign_fu_128_reg[7] (dc),
        .out({s_axi_CTRL_BVALID,s_axi_CTRL_WREADY,s_axi_CTRL_AWREADY}),
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
        .p_reg(\hls_gpio_mul_45nsbkb_MulnS_0_U/p_reg ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_gpio_mul_mul_cud hls_gpio_mul_mul_cud_U2
       (.A(mul9_fu_450_p0),
        .O({hls_gpio_mul_mul_cud_U2_n_10,hls_gpio_mul_mul_cud_U2_n_11,hls_gpio_mul_mul_cud_U2_n_12,hls_gpio_mul_mul_cud_U2_n_13}),
        .P(A),
        .S({mul7_fu_310_p2_i_12_n_0,mul7_fu_310_p2_i_13_n_0,mul7_fu_310_p2_i_14_n_0}),
        .mul7_fu_310_p2({hls_gpio_mul_mul_cud_U2_n_14,hls_gpio_mul_mul_cud_U2_n_15,hls_gpio_mul_mul_cud_U2_n_16,hls_gpio_mul_mul_cud_U2_n_17}),
        .mul7_fu_310_p2_0({hls_gpio_mul_mul_cud_U2_n_18,hls_gpio_mul_mul_cud_U2_n_19,hls_gpio_mul_mul_cud_U2_n_20}),
        .mul7_fu_310_p2_1(tmp_17_fu_300_p2__0[35:24]),
        .tmp_17_fu_300_p2({tmp_17_fu_300_p2_n_71,tmp_17_fu_300_p2_n_72,tmp_17_fu_300_p2_n_73,tmp_17_fu_300_p2_n_74,tmp_17_fu_300_p2_n_75,tmp_17_fu_300_p2_n_76,tmp_17_fu_300_p2_n_77,tmp_17_fu_300_p2_n_78,tmp_17_fu_300_p2_n_79,tmp_17_fu_300_p2_n_80,tmp_17_fu_300_p2_n_81}),
        .tmp_17_fu_300_p2_0({mul7_fu_310_p2_i_8_n_0,mul7_fu_310_p2_i_9_n_0,mul7_fu_310_p2_i_10_n_0,mul7_fu_310_p2_i_11_n_0}),
        .tmp_17_fu_300_p2_1({mul7_fu_310_p2_i_4_n_0,mul7_fu_310_p2_i_5_n_0,mul7_fu_310_p2_i_6_n_0,mul7_fu_310_p2_i_7_n_0}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_gpio_mul_mul_cud_0 hls_gpio_mul_mul_cud_U3
       (.A(mul9_fu_450_p0),
        .CO(p_i_44_n_1),
        .D({hls_gpio_mul_mul_cud_U3_n_17,hls_gpio_mul_mul_cud_U3_n_18,hls_gpio_mul_mul_cud_U3_n_19,hls_gpio_mul_mul_cud_U3_n_20,hls_gpio_mul_mul_cud_U3_n_21,hls_gpio_mul_mul_cud_U3_n_22,hls_gpio_mul_mul_cud_U3_n_23,hls_gpio_mul_mul_cud_U3_n_24,hls_gpio_mul_mul_cud_U3_n_25,hls_gpio_mul_mul_cud_U3_n_26,hls_gpio_mul_mul_cud_U3_n_27}),
        .O({p_i_25_n_4,p_i_25_n_5,p_i_25_n_6,p_i_25_n_7}),
        .Q({ap_CS_fsm_state10,ap_CS_fsm_state9}),
        .ap_clk(ap_clk),
        .\dc_assign_fu_128_reg[2] ({p_i_44_n_6,p_i_44_n_7}),
        .\dc_assign_fu_128_reg[3] ({p_i_30_n_4,p_i_30_n_5,p_i_30_n_6,p_i_30_n_7}),
        .\dc_assign_fu_128_reg[3]_0 ({p_i_43_n_4,p_i_43_n_5,p_i_43_n_6,p_i_43_n_7}),
        .\dc_assign_fu_128_reg[5] ({p_i_38_n_6,p_i_38_n_7}),
        .\dc_assign_fu_128_reg[5]_0 (p_i_38_n_1),
        .\dc_assign_fu_128_reg[7] ({dc_assign_fu_128[7:6],dc_assign_fu_128[2:0]}),
        .p(hls_gpio_mul_mul_cud_U3_n_16),
        .\res_assign_fu_132_reg[7] (res_assign_fu_132),
        .\res_assign_load_1_reg_512_reg[7] (res_assign_load_1_reg_512));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_gpio_out_r_m_axi hls_gpio_out_r_m_axi_U
       (.CO(exitcond1_fu_326_p2),
        .D(tmp_3_reg_498),
        .E(ap_NS_fsm17_out),
        .Q({ap_CS_fsm_state16,ap_CS_fsm_state15,ap_CS_fsm_state14,\ap_CS_fsm_reg_n_0_[12] ,ap_CS_fsm_state8,ap_CS_fsm_state7,ap_CS_fsm_state6,ap_CS_fsm_state4,\ap_CS_fsm_reg_n_0_[2] ,ap_CS_fsm_state2,\ap_CS_fsm_reg_n_0_[0] }),
        .SR(ap_rst_n_inv),
        .\ap_CS_fsm_reg[15] ({ap_NS_fsm[15],ap_NS_fsm[8:6],ap_NS_fsm[2:0]}),
        .\ap_CS_fsm_reg[4] (\ap_CS_fsm[1]_i_4_n_0 ),
        .ap_NS_fsm19_out(ap_NS_fsm19_out),
        .ap_clk(ap_clk),
        .ap_reg_ioackin_out_r_AWREADY(ap_reg_ioackin_out_r_AWREADY),
        .ap_rst_n(ap_rst_n),
        .ap_start(ap_start),
        .exitcond_fu_430_p2(exitcond_fu_430_p2),
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
        .p_014_0_i1_reg_188(p_014_0_i1_reg_188),
        .\p_014_0_i5_reg_177_reg[34] (exitcond2_fu_411_p2),
        .p_014_0_i_reg_166(p_014_0_i_reg_166),
        .state(state),
        .\state_load_reg_494_reg[0] (hls_gpio_out_r_m_axi_U_n_54),
        .\state_load_reg_494_reg[0]_0 (\state_load_reg_494_reg_n_0_[0] ),
        .\state_reg[0] (hls_gpio_out_r_m_axi_U_n_53),
        .\tmp_3_reg_498_reg[0] (hls_gpio_out_r_m_axi_U_n_52),
        .\tmp_7_reg_503_reg[0] (\tmp_7_reg_503_reg_n_0_[0] ));
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
    mul7_fu_310_p2
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,tmp_17_fu_300_p2__0[35:17]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_mul7_fu_310_p2_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b1,1'b1,1'b1,1'b0,1'b1,1'b0,1'b0,1'b1,1'b0,1'b1,1'b1,1'b1,1'b1,1'b0,1'b0,1'b1,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_mul7_fu_310_p2_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_mul7_fu_310_p2_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_mul7_fu_310_p2_CARRYOUT_UNCONNECTED[3:0]),
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
        .MULTSIGNOUT(NLW_mul7_fu_310_p2_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_mul7_fu_310_p2_OVERFLOW_UNCONNECTED),
        .P({mul7_fu_310_p2_n_58,mul7_fu_310_p2_n_59,mul7_fu_310_p2_n_60,mul7_fu_310_p2_n_61,mul7_fu_310_p2_n_62,mul7_fu_310_p2_n_63,mul7_fu_310_p2_n_64,mul7_fu_310_p2_n_65,mul7_fu_310_p2_n_66,mul7_fu_310_p2_n_67,mul7_fu_310_p2_n_68,mul7_fu_310_p2_n_69,mul7_fu_310_p2_n_70,mul7_fu_310_p2_n_71,mul7_fu_310_p2_n_72,mul7_fu_310_p2_n_73,mul7_fu_310_p2_n_74,mul7_fu_310_p2_n_75,mul7_fu_310_p2_n_76,mul7_fu_310_p2_n_77,mul7_fu_310_p2_n_78,mul7_fu_310_p2_n_79,mul7_fu_310_p2_n_80,mul7_fu_310_p2_n_81,mul7_fu_310_p2_n_82,mul7_fu_310_p2_n_83,mul7_fu_310_p2_n_84,mul7_fu_310_p2_n_85,mul7_fu_310_p2_n_86,mul7_fu_310_p2_n_87,mul7_fu_310_p2_n_88,mul7_fu_310_p2_n_89,mul7_fu_310_p2_n_90,mul7_fu_310_p2_n_91,mul7_fu_310_p2_n_92,mul7_fu_310_p2_n_93,mul7_fu_310_p2_n_94,mul7_fu_310_p2_n_95,mul7_fu_310_p2_n_96,mul7_fu_310_p2_n_97,mul7_fu_310_p2_n_98,mul7_fu_310_p2_n_99,mul7_fu_310_p2_n_100,mul7_fu_310_p2_n_101,mul7_fu_310_p2_n_102,mul7_fu_310_p2_n_103,mul7_fu_310_p2_n_104,mul7_fu_310_p2_n_105}),
        .PATTERNBDETECT(NLW_mul7_fu_310_p2_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_mul7_fu_310_p2_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({mul7_fu_310_p2_n_106,mul7_fu_310_p2_n_107,mul7_fu_310_p2_n_108,mul7_fu_310_p2_n_109,mul7_fu_310_p2_n_110,mul7_fu_310_p2_n_111,mul7_fu_310_p2_n_112,mul7_fu_310_p2_n_113,mul7_fu_310_p2_n_114,mul7_fu_310_p2_n_115,mul7_fu_310_p2_n_116,mul7_fu_310_p2_n_117,mul7_fu_310_p2_n_118,mul7_fu_310_p2_n_119,mul7_fu_310_p2_n_120,mul7_fu_310_p2_n_121,mul7_fu_310_p2_n_122,mul7_fu_310_p2_n_123,mul7_fu_310_p2_n_124,mul7_fu_310_p2_n_125,mul7_fu_310_p2_n_126,mul7_fu_310_p2_n_127,mul7_fu_310_p2_n_128,mul7_fu_310_p2_n_129,mul7_fu_310_p2_n_130,mul7_fu_310_p2_n_131,mul7_fu_310_p2_n_132,mul7_fu_310_p2_n_133,mul7_fu_310_p2_n_134,mul7_fu_310_p2_n_135,mul7_fu_310_p2_n_136,mul7_fu_310_p2_n_137,mul7_fu_310_p2_n_138,mul7_fu_310_p2_n_139,mul7_fu_310_p2_n_140,mul7_fu_310_p2_n_141,mul7_fu_310_p2_n_142,mul7_fu_310_p2_n_143,mul7_fu_310_p2_n_144,mul7_fu_310_p2_n_145,mul7_fu_310_p2_n_146,mul7_fu_310_p2_n_147,mul7_fu_310_p2_n_148,mul7_fu_310_p2_n_149,mul7_fu_310_p2_n_150,mul7_fu_310_p2_n_151,mul7_fu_310_p2_n_152,mul7_fu_310_p2_n_153}),
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
        .UNDERFLOW(NLW_mul7_fu_310_p2_UNDERFLOW_UNCONNECTED));
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
    mul7_fu_310_p2__0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,tmp_17_fu_300_p2__0[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_mul7_fu_310_p2__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b1,1'b1,1'b1,1'b0,1'b1,1'b0,1'b0,1'b1,1'b0,1'b1,1'b1,1'b1,1'b1,1'b0,1'b0,1'b1,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_mul7_fu_310_p2__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_mul7_fu_310_p2__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_mul7_fu_310_p2__0_CARRYOUT_UNCONNECTED[3:0]),
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
        .MULTSIGNOUT(NLW_mul7_fu_310_p2__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_mul7_fu_310_p2__0_OVERFLOW_UNCONNECTED),
        .P({mul7_fu_310_p2__0_n_58,mul7_fu_310_p2__0_n_59,mul7_fu_310_p2__0_n_60,mul7_fu_310_p2__0_n_61,mul7_fu_310_p2__0_n_62,mul7_fu_310_p2__0_n_63,mul7_fu_310_p2__0_n_64,mul7_fu_310_p2__0_n_65,mul7_fu_310_p2__0_n_66,mul7_fu_310_p2__0_n_67,mul7_fu_310_p2__0_n_68,mul7_fu_310_p2__0_n_69,mul7_fu_310_p2__0_n_70,mul7_fu_310_p2__0_n_71,mul7_fu_310_p2__0_n_72,mul7_fu_310_p2__0_n_73,mul7_fu_310_p2__0_n_74,mul7_fu_310_p2__0_n_75,mul7_fu_310_p2__0_n_76,mul7_fu_310_p2__0_n_77,mul7_fu_310_p2__0_n_78,mul7_fu_310_p2__0_n_79,mul7_fu_310_p2__0_n_80,mul7_fu_310_p2__0_n_81,mul7_fu_310_p2__0_n_82,mul7_fu_310_p2__0_n_83,mul7_fu_310_p2__0_n_84,mul7_fu_310_p2__0_n_85,mul7_fu_310_p2__0_n_86,mul7_fu_310_p2__0_n_87,mul7_fu_310_p2__0_n_88,mul7_fu_310_p2__0_n_89,mul7_fu_310_p2__0_n_90,mul7_fu_310_p2__0_n_91,mul7_fu_310_p2__0_n_92,mul7_fu_310_p2__0_n_93,mul7_fu_310_p2__0_n_94,mul7_fu_310_p2__0_n_95,mul7_fu_310_p2__0_n_96,mul7_fu_310_p2__0_n_97,mul7_fu_310_p2__0_n_98,mul7_fu_310_p2__0_n_99,mul7_fu_310_p2__0_n_100,mul7_fu_310_p2__0_n_101,mul7_fu_310_p2__0_n_102,mul7_fu_310_p2__0_n_103,mul7_fu_310_p2__0_n_104,mul7_fu_310_p2__0_n_105}),
        .PATTERNBDETECT(NLW_mul7_fu_310_p2__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_mul7_fu_310_p2__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({mul7_fu_310_p2__0_n_106,mul7_fu_310_p2__0_n_107,mul7_fu_310_p2__0_n_108,mul7_fu_310_p2__0_n_109,mul7_fu_310_p2__0_n_110,mul7_fu_310_p2__0_n_111,mul7_fu_310_p2__0_n_112,mul7_fu_310_p2__0_n_113,mul7_fu_310_p2__0_n_114,mul7_fu_310_p2__0_n_115,mul7_fu_310_p2__0_n_116,mul7_fu_310_p2__0_n_117,mul7_fu_310_p2__0_n_118,mul7_fu_310_p2__0_n_119,mul7_fu_310_p2__0_n_120,mul7_fu_310_p2__0_n_121,mul7_fu_310_p2__0_n_122,mul7_fu_310_p2__0_n_123,mul7_fu_310_p2__0_n_124,mul7_fu_310_p2__0_n_125,mul7_fu_310_p2__0_n_126,mul7_fu_310_p2__0_n_127,mul7_fu_310_p2__0_n_128,mul7_fu_310_p2__0_n_129,mul7_fu_310_p2__0_n_130,mul7_fu_310_p2__0_n_131,mul7_fu_310_p2__0_n_132,mul7_fu_310_p2__0_n_133,mul7_fu_310_p2__0_n_134,mul7_fu_310_p2__0_n_135,mul7_fu_310_p2__0_n_136,mul7_fu_310_p2__0_n_137,mul7_fu_310_p2__0_n_138,mul7_fu_310_p2__0_n_139,mul7_fu_310_p2__0_n_140,mul7_fu_310_p2__0_n_141,mul7_fu_310_p2__0_n_142,mul7_fu_310_p2__0_n_143,mul7_fu_310_p2__0_n_144,mul7_fu_310_p2__0_n_145,mul7_fu_310_p2__0_n_146,mul7_fu_310_p2__0_n_147,mul7_fu_310_p2__0_n_148,mul7_fu_310_p2__0_n_149,mul7_fu_310_p2__0_n_150,mul7_fu_310_p2__0_n_151,mul7_fu_310_p2__0_n_152,mul7_fu_310_p2__0_n_153}),
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
        .UNDERFLOW(NLW_mul7_fu_310_p2__0_UNDERFLOW_UNCONNECTED));
  LUT2 #(
    .INIT(4'h6)) 
    mul7_fu_310_p2_i_10
       (.I0(tmp_17_fu_300_p2_n_76),
        .I1(hls_gpio_mul_mul_cud_U2_n_17),
        .O(mul7_fu_310_p2_i_10_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    mul7_fu_310_p2_i_11
       (.I0(tmp_17_fu_300_p2_n_77),
        .I1(hls_gpio_mul_mul_cud_U2_n_10),
        .O(mul7_fu_310_p2_i_11_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    mul7_fu_310_p2_i_12
       (.I0(tmp_17_fu_300_p2_n_78),
        .I1(hls_gpio_mul_mul_cud_U2_n_11),
        .O(mul7_fu_310_p2_i_12_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    mul7_fu_310_p2_i_13
       (.I0(tmp_17_fu_300_p2_n_79),
        .I1(hls_gpio_mul_mul_cud_U2_n_12),
        .O(mul7_fu_310_p2_i_13_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    mul7_fu_310_p2_i_14
       (.I0(tmp_17_fu_300_p2_n_80),
        .I1(hls_gpio_mul_mul_cud_U2_n_13),
        .O(mul7_fu_310_p2_i_14_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    mul7_fu_310_p2_i_4
       (.I0(tmp_17_fu_300_p2_n_70),
        .I1(hls_gpio_mul_mul_cud_U2_n_18),
        .O(mul7_fu_310_p2_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    mul7_fu_310_p2_i_5
       (.I0(tmp_17_fu_300_p2_n_71),
        .I1(hls_gpio_mul_mul_cud_U2_n_19),
        .O(mul7_fu_310_p2_i_5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    mul7_fu_310_p2_i_6
       (.I0(tmp_17_fu_300_p2_n_72),
        .I1(hls_gpio_mul_mul_cud_U2_n_20),
        .O(mul7_fu_310_p2_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    mul7_fu_310_p2_i_7
       (.I0(tmp_17_fu_300_p2_n_73),
        .I1(hls_gpio_mul_mul_cud_U2_n_14),
        .O(mul7_fu_310_p2_i_7_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    mul7_fu_310_p2_i_8
       (.I0(tmp_17_fu_300_p2_n_74),
        .I1(hls_gpio_mul_mul_cud_U2_n_15),
        .O(mul7_fu_310_p2_i_8_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    mul7_fu_310_p2_i_9
       (.I0(tmp_17_fu_300_p2_n_75),
        .I1(hls_gpio_mul_mul_cud_U2_n_16),
        .O(mul7_fu_310_p2_i_9_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    \p_014_0_i1_reg_188[0]_i_2 
       (.I0(ap_CS_fsm_state16),
        .I1(exitcond_fu_430_p2),
        .O(p_014_0_i1_reg_1880));
  LUT1 #(
    .INIT(2'h1)) 
    \p_014_0_i1_reg_188[0]_i_4 
       (.I0(p_014_0_i1_reg_188_reg[0]),
        .O(\p_014_0_i1_reg_188[0]_i_4_n_0 ));
  FDRE \p_014_0_i1_reg_188_reg[0] 
       (.C(ap_clk),
        .CE(p_014_0_i1_reg_1880),
        .D(\p_014_0_i1_reg_188_reg[0]_i_3_n_7 ),
        .Q(p_014_0_i1_reg_188_reg[0]),
        .R(p_014_0_i1_reg_188));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \p_014_0_i1_reg_188_reg[0]_i_3 
       (.CI(1'b0),
        .CO({\p_014_0_i1_reg_188_reg[0]_i_3_n_0 ,\p_014_0_i1_reg_188_reg[0]_i_3_n_1 ,\p_014_0_i1_reg_188_reg[0]_i_3_n_2 ,\p_014_0_i1_reg_188_reg[0]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\p_014_0_i1_reg_188_reg[0]_i_3_n_4 ,\p_014_0_i1_reg_188_reg[0]_i_3_n_5 ,\p_014_0_i1_reg_188_reg[0]_i_3_n_6 ,\p_014_0_i1_reg_188_reg[0]_i_3_n_7 }),
        .S({p_014_0_i1_reg_188_reg[3:1],\p_014_0_i1_reg_188[0]_i_4_n_0 }));
  FDRE \p_014_0_i1_reg_188_reg[10] 
       (.C(ap_clk),
        .CE(p_014_0_i1_reg_1880),
        .D(\p_014_0_i1_reg_188_reg[8]_i_1_n_5 ),
        .Q(p_014_0_i1_reg_188_reg[10]),
        .R(p_014_0_i1_reg_188));
  FDRE \p_014_0_i1_reg_188_reg[11] 
       (.C(ap_clk),
        .CE(p_014_0_i1_reg_1880),
        .D(\p_014_0_i1_reg_188_reg[8]_i_1_n_4 ),
        .Q(p_014_0_i1_reg_188_reg[11]),
        .R(p_014_0_i1_reg_188));
  FDRE \p_014_0_i1_reg_188_reg[12] 
       (.C(ap_clk),
        .CE(p_014_0_i1_reg_1880),
        .D(\p_014_0_i1_reg_188_reg[12]_i_1_n_7 ),
        .Q(p_014_0_i1_reg_188_reg[12]),
        .R(p_014_0_i1_reg_188));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \p_014_0_i1_reg_188_reg[12]_i_1 
       (.CI(\p_014_0_i1_reg_188_reg[8]_i_1_n_0 ),
        .CO({\p_014_0_i1_reg_188_reg[12]_i_1_n_0 ,\p_014_0_i1_reg_188_reg[12]_i_1_n_1 ,\p_014_0_i1_reg_188_reg[12]_i_1_n_2 ,\p_014_0_i1_reg_188_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\p_014_0_i1_reg_188_reg[12]_i_1_n_4 ,\p_014_0_i1_reg_188_reg[12]_i_1_n_5 ,\p_014_0_i1_reg_188_reg[12]_i_1_n_6 ,\p_014_0_i1_reg_188_reg[12]_i_1_n_7 }),
        .S(p_014_0_i1_reg_188_reg[15:12]));
  FDRE \p_014_0_i1_reg_188_reg[13] 
       (.C(ap_clk),
        .CE(p_014_0_i1_reg_1880),
        .D(\p_014_0_i1_reg_188_reg[12]_i_1_n_6 ),
        .Q(p_014_0_i1_reg_188_reg[13]),
        .R(p_014_0_i1_reg_188));
  FDRE \p_014_0_i1_reg_188_reg[14] 
       (.C(ap_clk),
        .CE(p_014_0_i1_reg_1880),
        .D(\p_014_0_i1_reg_188_reg[12]_i_1_n_5 ),
        .Q(p_014_0_i1_reg_188_reg[14]),
        .R(p_014_0_i1_reg_188));
  FDRE \p_014_0_i1_reg_188_reg[15] 
       (.C(ap_clk),
        .CE(p_014_0_i1_reg_1880),
        .D(\p_014_0_i1_reg_188_reg[12]_i_1_n_4 ),
        .Q(p_014_0_i1_reg_188_reg[15]),
        .R(p_014_0_i1_reg_188));
  FDRE \p_014_0_i1_reg_188_reg[16] 
       (.C(ap_clk),
        .CE(p_014_0_i1_reg_1880),
        .D(\p_014_0_i1_reg_188_reg[16]_i_1_n_7 ),
        .Q(p_014_0_i1_reg_188_reg[16]),
        .R(p_014_0_i1_reg_188));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \p_014_0_i1_reg_188_reg[16]_i_1 
       (.CI(\p_014_0_i1_reg_188_reg[12]_i_1_n_0 ),
        .CO({\p_014_0_i1_reg_188_reg[16]_i_1_n_0 ,\p_014_0_i1_reg_188_reg[16]_i_1_n_1 ,\p_014_0_i1_reg_188_reg[16]_i_1_n_2 ,\p_014_0_i1_reg_188_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\p_014_0_i1_reg_188_reg[16]_i_1_n_4 ,\p_014_0_i1_reg_188_reg[16]_i_1_n_5 ,\p_014_0_i1_reg_188_reg[16]_i_1_n_6 ,\p_014_0_i1_reg_188_reg[16]_i_1_n_7 }),
        .S(p_014_0_i1_reg_188_reg[19:16]));
  FDRE \p_014_0_i1_reg_188_reg[17] 
       (.C(ap_clk),
        .CE(p_014_0_i1_reg_1880),
        .D(\p_014_0_i1_reg_188_reg[16]_i_1_n_6 ),
        .Q(p_014_0_i1_reg_188_reg[17]),
        .R(p_014_0_i1_reg_188));
  FDRE \p_014_0_i1_reg_188_reg[18] 
       (.C(ap_clk),
        .CE(p_014_0_i1_reg_1880),
        .D(\p_014_0_i1_reg_188_reg[16]_i_1_n_5 ),
        .Q(p_014_0_i1_reg_188_reg[18]),
        .R(p_014_0_i1_reg_188));
  FDRE \p_014_0_i1_reg_188_reg[19] 
       (.C(ap_clk),
        .CE(p_014_0_i1_reg_1880),
        .D(\p_014_0_i1_reg_188_reg[16]_i_1_n_4 ),
        .Q(p_014_0_i1_reg_188_reg[19]),
        .R(p_014_0_i1_reg_188));
  FDRE \p_014_0_i1_reg_188_reg[1] 
       (.C(ap_clk),
        .CE(p_014_0_i1_reg_1880),
        .D(\p_014_0_i1_reg_188_reg[0]_i_3_n_6 ),
        .Q(p_014_0_i1_reg_188_reg[1]),
        .R(p_014_0_i1_reg_188));
  FDRE \p_014_0_i1_reg_188_reg[20] 
       (.C(ap_clk),
        .CE(p_014_0_i1_reg_1880),
        .D(\p_014_0_i1_reg_188_reg[20]_i_1_n_7 ),
        .Q(p_014_0_i1_reg_188_reg[20]),
        .R(p_014_0_i1_reg_188));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \p_014_0_i1_reg_188_reg[20]_i_1 
       (.CI(\p_014_0_i1_reg_188_reg[16]_i_1_n_0 ),
        .CO({\p_014_0_i1_reg_188_reg[20]_i_1_n_0 ,\p_014_0_i1_reg_188_reg[20]_i_1_n_1 ,\p_014_0_i1_reg_188_reg[20]_i_1_n_2 ,\p_014_0_i1_reg_188_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\p_014_0_i1_reg_188_reg[20]_i_1_n_4 ,\p_014_0_i1_reg_188_reg[20]_i_1_n_5 ,\p_014_0_i1_reg_188_reg[20]_i_1_n_6 ,\p_014_0_i1_reg_188_reg[20]_i_1_n_7 }),
        .S(p_014_0_i1_reg_188_reg[23:20]));
  FDRE \p_014_0_i1_reg_188_reg[21] 
       (.C(ap_clk),
        .CE(p_014_0_i1_reg_1880),
        .D(\p_014_0_i1_reg_188_reg[20]_i_1_n_6 ),
        .Q(p_014_0_i1_reg_188_reg[21]),
        .R(p_014_0_i1_reg_188));
  FDRE \p_014_0_i1_reg_188_reg[22] 
       (.C(ap_clk),
        .CE(p_014_0_i1_reg_1880),
        .D(\p_014_0_i1_reg_188_reg[20]_i_1_n_5 ),
        .Q(p_014_0_i1_reg_188_reg[22]),
        .R(p_014_0_i1_reg_188));
  FDRE \p_014_0_i1_reg_188_reg[23] 
       (.C(ap_clk),
        .CE(p_014_0_i1_reg_1880),
        .D(\p_014_0_i1_reg_188_reg[20]_i_1_n_4 ),
        .Q(p_014_0_i1_reg_188_reg[23]),
        .R(p_014_0_i1_reg_188));
  FDRE \p_014_0_i1_reg_188_reg[24] 
       (.C(ap_clk),
        .CE(p_014_0_i1_reg_1880),
        .D(\p_014_0_i1_reg_188_reg[24]_i_1_n_7 ),
        .Q(p_014_0_i1_reg_188_reg[24]),
        .R(p_014_0_i1_reg_188));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \p_014_0_i1_reg_188_reg[24]_i_1 
       (.CI(\p_014_0_i1_reg_188_reg[20]_i_1_n_0 ),
        .CO({\NLW_p_014_0_i1_reg_188_reg[24]_i_1_CO_UNCONNECTED [3:2],\p_014_0_i1_reg_188_reg[24]_i_1_n_2 ,\p_014_0_i1_reg_188_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_p_014_0_i1_reg_188_reg[24]_i_1_O_UNCONNECTED [3],\p_014_0_i1_reg_188_reg[24]_i_1_n_5 ,\p_014_0_i1_reg_188_reg[24]_i_1_n_6 ,\p_014_0_i1_reg_188_reg[24]_i_1_n_7 }),
        .S({1'b0,p_014_0_i1_reg_188_reg[26:24]}));
  FDRE \p_014_0_i1_reg_188_reg[25] 
       (.C(ap_clk),
        .CE(p_014_0_i1_reg_1880),
        .D(\p_014_0_i1_reg_188_reg[24]_i_1_n_6 ),
        .Q(p_014_0_i1_reg_188_reg[25]),
        .R(p_014_0_i1_reg_188));
  FDRE \p_014_0_i1_reg_188_reg[26] 
       (.C(ap_clk),
        .CE(p_014_0_i1_reg_1880),
        .D(\p_014_0_i1_reg_188_reg[24]_i_1_n_5 ),
        .Q(p_014_0_i1_reg_188_reg[26]),
        .R(p_014_0_i1_reg_188));
  FDRE \p_014_0_i1_reg_188_reg[2] 
       (.C(ap_clk),
        .CE(p_014_0_i1_reg_1880),
        .D(\p_014_0_i1_reg_188_reg[0]_i_3_n_5 ),
        .Q(p_014_0_i1_reg_188_reg[2]),
        .R(p_014_0_i1_reg_188));
  FDRE \p_014_0_i1_reg_188_reg[3] 
       (.C(ap_clk),
        .CE(p_014_0_i1_reg_1880),
        .D(\p_014_0_i1_reg_188_reg[0]_i_3_n_4 ),
        .Q(p_014_0_i1_reg_188_reg[3]),
        .R(p_014_0_i1_reg_188));
  FDRE \p_014_0_i1_reg_188_reg[4] 
       (.C(ap_clk),
        .CE(p_014_0_i1_reg_1880),
        .D(\p_014_0_i1_reg_188_reg[4]_i_1_n_7 ),
        .Q(p_014_0_i1_reg_188_reg[4]),
        .R(p_014_0_i1_reg_188));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \p_014_0_i1_reg_188_reg[4]_i_1 
       (.CI(\p_014_0_i1_reg_188_reg[0]_i_3_n_0 ),
        .CO({\p_014_0_i1_reg_188_reg[4]_i_1_n_0 ,\p_014_0_i1_reg_188_reg[4]_i_1_n_1 ,\p_014_0_i1_reg_188_reg[4]_i_1_n_2 ,\p_014_0_i1_reg_188_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\p_014_0_i1_reg_188_reg[4]_i_1_n_4 ,\p_014_0_i1_reg_188_reg[4]_i_1_n_5 ,\p_014_0_i1_reg_188_reg[4]_i_1_n_6 ,\p_014_0_i1_reg_188_reg[4]_i_1_n_7 }),
        .S(p_014_0_i1_reg_188_reg[7:4]));
  FDRE \p_014_0_i1_reg_188_reg[5] 
       (.C(ap_clk),
        .CE(p_014_0_i1_reg_1880),
        .D(\p_014_0_i1_reg_188_reg[4]_i_1_n_6 ),
        .Q(p_014_0_i1_reg_188_reg[5]),
        .R(p_014_0_i1_reg_188));
  FDRE \p_014_0_i1_reg_188_reg[6] 
       (.C(ap_clk),
        .CE(p_014_0_i1_reg_1880),
        .D(\p_014_0_i1_reg_188_reg[4]_i_1_n_5 ),
        .Q(p_014_0_i1_reg_188_reg[6]),
        .R(p_014_0_i1_reg_188));
  FDRE \p_014_0_i1_reg_188_reg[7] 
       (.C(ap_clk),
        .CE(p_014_0_i1_reg_1880),
        .D(\p_014_0_i1_reg_188_reg[4]_i_1_n_4 ),
        .Q(p_014_0_i1_reg_188_reg[7]),
        .R(p_014_0_i1_reg_188));
  FDRE \p_014_0_i1_reg_188_reg[8] 
       (.C(ap_clk),
        .CE(p_014_0_i1_reg_1880),
        .D(\p_014_0_i1_reg_188_reg[8]_i_1_n_7 ),
        .Q(p_014_0_i1_reg_188_reg[8]),
        .R(p_014_0_i1_reg_188));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \p_014_0_i1_reg_188_reg[8]_i_1 
       (.CI(\p_014_0_i1_reg_188_reg[4]_i_1_n_0 ),
        .CO({\p_014_0_i1_reg_188_reg[8]_i_1_n_0 ,\p_014_0_i1_reg_188_reg[8]_i_1_n_1 ,\p_014_0_i1_reg_188_reg[8]_i_1_n_2 ,\p_014_0_i1_reg_188_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\p_014_0_i1_reg_188_reg[8]_i_1_n_4 ,\p_014_0_i1_reg_188_reg[8]_i_1_n_5 ,\p_014_0_i1_reg_188_reg[8]_i_1_n_6 ,\p_014_0_i1_reg_188_reg[8]_i_1_n_7 }),
        .S(p_014_0_i1_reg_188_reg[11:8]));
  FDRE \p_014_0_i1_reg_188_reg[9] 
       (.C(ap_clk),
        .CE(p_014_0_i1_reg_1880),
        .D(\p_014_0_i1_reg_188_reg[8]_i_1_n_6 ),
        .Q(p_014_0_i1_reg_188_reg[9]),
        .R(p_014_0_i1_reg_188));
  LUT5 #(
    .INIT(32'hAAAA8AAA)) 
    \p_014_0_i5_reg_177[0]_i_1 
       (.I0(ap_CS_fsm_state14),
        .I1(\tmp_7_reg_503_reg_n_0_[0] ),
        .I2(\state_load_reg_494_reg_n_0_[0] ),
        .I3(ap_CS_fsm_state15),
        .I4(exitcond2_fu_411_p2),
        .O(p_014_0_i5_reg_177));
  LUT4 #(
    .INIT(16'h0040)) 
    \p_014_0_i5_reg_177[0]_i_2 
       (.I0(exitcond2_fu_411_p2),
        .I1(ap_CS_fsm_state15),
        .I2(\state_load_reg_494_reg_n_0_[0] ),
        .I3(\tmp_7_reg_503_reg_n_0_[0] ),
        .O(p_014_0_i5_reg_1770));
  LUT1 #(
    .INIT(2'h1)) 
    \p_014_0_i5_reg_177[0]_i_4 
       (.I0(p_014_0_i5_reg_177_reg[0]),
        .O(\p_014_0_i5_reg_177[0]_i_4_n_0 ));
  FDRE \p_014_0_i5_reg_177_reg[0] 
       (.C(ap_clk),
        .CE(p_014_0_i5_reg_1770),
        .D(\p_014_0_i5_reg_177_reg[0]_i_3_n_7 ),
        .Q(p_014_0_i5_reg_177_reg[0]),
        .R(p_014_0_i5_reg_177));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \p_014_0_i5_reg_177_reg[0]_i_3 
       (.CI(1'b0),
        .CO({\p_014_0_i5_reg_177_reg[0]_i_3_n_0 ,\p_014_0_i5_reg_177_reg[0]_i_3_n_1 ,\p_014_0_i5_reg_177_reg[0]_i_3_n_2 ,\p_014_0_i5_reg_177_reg[0]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\p_014_0_i5_reg_177_reg[0]_i_3_n_4 ,\p_014_0_i5_reg_177_reg[0]_i_3_n_5 ,\p_014_0_i5_reg_177_reg[0]_i_3_n_6 ,\p_014_0_i5_reg_177_reg[0]_i_3_n_7 }),
        .S({p_014_0_i5_reg_177_reg[3:1],\p_014_0_i5_reg_177[0]_i_4_n_0 }));
  FDRE \p_014_0_i5_reg_177_reg[10] 
       (.C(ap_clk),
        .CE(p_014_0_i5_reg_1770),
        .D(\p_014_0_i5_reg_177_reg[8]_i_1_n_5 ),
        .Q(p_014_0_i5_reg_177_reg[10]),
        .R(p_014_0_i5_reg_177));
  FDRE \p_014_0_i5_reg_177_reg[11] 
       (.C(ap_clk),
        .CE(p_014_0_i5_reg_1770),
        .D(\p_014_0_i5_reg_177_reg[8]_i_1_n_4 ),
        .Q(p_014_0_i5_reg_177_reg[11]),
        .R(p_014_0_i5_reg_177));
  FDRE \p_014_0_i5_reg_177_reg[12] 
       (.C(ap_clk),
        .CE(p_014_0_i5_reg_1770),
        .D(\p_014_0_i5_reg_177_reg[12]_i_1_n_7 ),
        .Q(p_014_0_i5_reg_177_reg[12]),
        .R(p_014_0_i5_reg_177));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \p_014_0_i5_reg_177_reg[12]_i_1 
       (.CI(\p_014_0_i5_reg_177_reg[8]_i_1_n_0 ),
        .CO({\p_014_0_i5_reg_177_reg[12]_i_1_n_0 ,\p_014_0_i5_reg_177_reg[12]_i_1_n_1 ,\p_014_0_i5_reg_177_reg[12]_i_1_n_2 ,\p_014_0_i5_reg_177_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\p_014_0_i5_reg_177_reg[12]_i_1_n_4 ,\p_014_0_i5_reg_177_reg[12]_i_1_n_5 ,\p_014_0_i5_reg_177_reg[12]_i_1_n_6 ,\p_014_0_i5_reg_177_reg[12]_i_1_n_7 }),
        .S(p_014_0_i5_reg_177_reg[15:12]));
  FDRE \p_014_0_i5_reg_177_reg[13] 
       (.C(ap_clk),
        .CE(p_014_0_i5_reg_1770),
        .D(\p_014_0_i5_reg_177_reg[12]_i_1_n_6 ),
        .Q(p_014_0_i5_reg_177_reg[13]),
        .R(p_014_0_i5_reg_177));
  FDRE \p_014_0_i5_reg_177_reg[14] 
       (.C(ap_clk),
        .CE(p_014_0_i5_reg_1770),
        .D(\p_014_0_i5_reg_177_reg[12]_i_1_n_5 ),
        .Q(p_014_0_i5_reg_177_reg[14]),
        .R(p_014_0_i5_reg_177));
  FDRE \p_014_0_i5_reg_177_reg[15] 
       (.C(ap_clk),
        .CE(p_014_0_i5_reg_1770),
        .D(\p_014_0_i5_reg_177_reg[12]_i_1_n_4 ),
        .Q(p_014_0_i5_reg_177_reg[15]),
        .R(p_014_0_i5_reg_177));
  FDRE \p_014_0_i5_reg_177_reg[16] 
       (.C(ap_clk),
        .CE(p_014_0_i5_reg_1770),
        .D(\p_014_0_i5_reg_177_reg[16]_i_1_n_7 ),
        .Q(p_014_0_i5_reg_177_reg[16]),
        .R(p_014_0_i5_reg_177));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \p_014_0_i5_reg_177_reg[16]_i_1 
       (.CI(\p_014_0_i5_reg_177_reg[12]_i_1_n_0 ),
        .CO({\p_014_0_i5_reg_177_reg[16]_i_1_n_0 ,\p_014_0_i5_reg_177_reg[16]_i_1_n_1 ,\p_014_0_i5_reg_177_reg[16]_i_1_n_2 ,\p_014_0_i5_reg_177_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\p_014_0_i5_reg_177_reg[16]_i_1_n_4 ,\p_014_0_i5_reg_177_reg[16]_i_1_n_5 ,\p_014_0_i5_reg_177_reg[16]_i_1_n_6 ,\p_014_0_i5_reg_177_reg[16]_i_1_n_7 }),
        .S(p_014_0_i5_reg_177_reg[19:16]));
  FDRE \p_014_0_i5_reg_177_reg[17] 
       (.C(ap_clk),
        .CE(p_014_0_i5_reg_1770),
        .D(\p_014_0_i5_reg_177_reg[16]_i_1_n_6 ),
        .Q(p_014_0_i5_reg_177_reg[17]),
        .R(p_014_0_i5_reg_177));
  FDRE \p_014_0_i5_reg_177_reg[18] 
       (.C(ap_clk),
        .CE(p_014_0_i5_reg_1770),
        .D(\p_014_0_i5_reg_177_reg[16]_i_1_n_5 ),
        .Q(p_014_0_i5_reg_177_reg[18]),
        .R(p_014_0_i5_reg_177));
  FDRE \p_014_0_i5_reg_177_reg[19] 
       (.C(ap_clk),
        .CE(p_014_0_i5_reg_1770),
        .D(\p_014_0_i5_reg_177_reg[16]_i_1_n_4 ),
        .Q(p_014_0_i5_reg_177_reg[19]),
        .R(p_014_0_i5_reg_177));
  FDRE \p_014_0_i5_reg_177_reg[1] 
       (.C(ap_clk),
        .CE(p_014_0_i5_reg_1770),
        .D(\p_014_0_i5_reg_177_reg[0]_i_3_n_6 ),
        .Q(p_014_0_i5_reg_177_reg[1]),
        .R(p_014_0_i5_reg_177));
  FDRE \p_014_0_i5_reg_177_reg[20] 
       (.C(ap_clk),
        .CE(p_014_0_i5_reg_1770),
        .D(\p_014_0_i5_reg_177_reg[20]_i_1_n_7 ),
        .Q(p_014_0_i5_reg_177_reg[20]),
        .R(p_014_0_i5_reg_177));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \p_014_0_i5_reg_177_reg[20]_i_1 
       (.CI(\p_014_0_i5_reg_177_reg[16]_i_1_n_0 ),
        .CO({\p_014_0_i5_reg_177_reg[20]_i_1_n_0 ,\p_014_0_i5_reg_177_reg[20]_i_1_n_1 ,\p_014_0_i5_reg_177_reg[20]_i_1_n_2 ,\p_014_0_i5_reg_177_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\p_014_0_i5_reg_177_reg[20]_i_1_n_4 ,\p_014_0_i5_reg_177_reg[20]_i_1_n_5 ,\p_014_0_i5_reg_177_reg[20]_i_1_n_6 ,\p_014_0_i5_reg_177_reg[20]_i_1_n_7 }),
        .S(p_014_0_i5_reg_177_reg[23:20]));
  FDRE \p_014_0_i5_reg_177_reg[21] 
       (.C(ap_clk),
        .CE(p_014_0_i5_reg_1770),
        .D(\p_014_0_i5_reg_177_reg[20]_i_1_n_6 ),
        .Q(p_014_0_i5_reg_177_reg[21]),
        .R(p_014_0_i5_reg_177));
  FDRE \p_014_0_i5_reg_177_reg[22] 
       (.C(ap_clk),
        .CE(p_014_0_i5_reg_1770),
        .D(\p_014_0_i5_reg_177_reg[20]_i_1_n_5 ),
        .Q(p_014_0_i5_reg_177_reg[22]),
        .R(p_014_0_i5_reg_177));
  FDRE \p_014_0_i5_reg_177_reg[23] 
       (.C(ap_clk),
        .CE(p_014_0_i5_reg_1770),
        .D(\p_014_0_i5_reg_177_reg[20]_i_1_n_4 ),
        .Q(p_014_0_i5_reg_177_reg[23]),
        .R(p_014_0_i5_reg_177));
  FDRE \p_014_0_i5_reg_177_reg[24] 
       (.C(ap_clk),
        .CE(p_014_0_i5_reg_1770),
        .D(\p_014_0_i5_reg_177_reg[24]_i_1_n_7 ),
        .Q(p_014_0_i5_reg_177_reg[24]),
        .R(p_014_0_i5_reg_177));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \p_014_0_i5_reg_177_reg[24]_i_1 
       (.CI(\p_014_0_i5_reg_177_reg[20]_i_1_n_0 ),
        .CO({\p_014_0_i5_reg_177_reg[24]_i_1_n_0 ,\p_014_0_i5_reg_177_reg[24]_i_1_n_1 ,\p_014_0_i5_reg_177_reg[24]_i_1_n_2 ,\p_014_0_i5_reg_177_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\p_014_0_i5_reg_177_reg[24]_i_1_n_4 ,\p_014_0_i5_reg_177_reg[24]_i_1_n_5 ,\p_014_0_i5_reg_177_reg[24]_i_1_n_6 ,\p_014_0_i5_reg_177_reg[24]_i_1_n_7 }),
        .S(p_014_0_i5_reg_177_reg[27:24]));
  FDRE \p_014_0_i5_reg_177_reg[25] 
       (.C(ap_clk),
        .CE(p_014_0_i5_reg_1770),
        .D(\p_014_0_i5_reg_177_reg[24]_i_1_n_6 ),
        .Q(p_014_0_i5_reg_177_reg[25]),
        .R(p_014_0_i5_reg_177));
  FDRE \p_014_0_i5_reg_177_reg[26] 
       (.C(ap_clk),
        .CE(p_014_0_i5_reg_1770),
        .D(\p_014_0_i5_reg_177_reg[24]_i_1_n_5 ),
        .Q(p_014_0_i5_reg_177_reg[26]),
        .R(p_014_0_i5_reg_177));
  FDRE \p_014_0_i5_reg_177_reg[27] 
       (.C(ap_clk),
        .CE(p_014_0_i5_reg_1770),
        .D(\p_014_0_i5_reg_177_reg[24]_i_1_n_4 ),
        .Q(p_014_0_i5_reg_177_reg[27]),
        .R(p_014_0_i5_reg_177));
  FDRE \p_014_0_i5_reg_177_reg[28] 
       (.C(ap_clk),
        .CE(p_014_0_i5_reg_1770),
        .D(\p_014_0_i5_reg_177_reg[28]_i_1_n_7 ),
        .Q(p_014_0_i5_reg_177_reg[28]),
        .R(p_014_0_i5_reg_177));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \p_014_0_i5_reg_177_reg[28]_i_1 
       (.CI(\p_014_0_i5_reg_177_reg[24]_i_1_n_0 ),
        .CO({\p_014_0_i5_reg_177_reg[28]_i_1_n_0 ,\p_014_0_i5_reg_177_reg[28]_i_1_n_1 ,\p_014_0_i5_reg_177_reg[28]_i_1_n_2 ,\p_014_0_i5_reg_177_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\p_014_0_i5_reg_177_reg[28]_i_1_n_4 ,\p_014_0_i5_reg_177_reg[28]_i_1_n_5 ,\p_014_0_i5_reg_177_reg[28]_i_1_n_6 ,\p_014_0_i5_reg_177_reg[28]_i_1_n_7 }),
        .S(p_014_0_i5_reg_177_reg[31:28]));
  FDRE \p_014_0_i5_reg_177_reg[29] 
       (.C(ap_clk),
        .CE(p_014_0_i5_reg_1770),
        .D(\p_014_0_i5_reg_177_reg[28]_i_1_n_6 ),
        .Q(p_014_0_i5_reg_177_reg[29]),
        .R(p_014_0_i5_reg_177));
  FDRE \p_014_0_i5_reg_177_reg[2] 
       (.C(ap_clk),
        .CE(p_014_0_i5_reg_1770),
        .D(\p_014_0_i5_reg_177_reg[0]_i_3_n_5 ),
        .Q(p_014_0_i5_reg_177_reg[2]),
        .R(p_014_0_i5_reg_177));
  FDRE \p_014_0_i5_reg_177_reg[30] 
       (.C(ap_clk),
        .CE(p_014_0_i5_reg_1770),
        .D(\p_014_0_i5_reg_177_reg[28]_i_1_n_5 ),
        .Q(p_014_0_i5_reg_177_reg[30]),
        .R(p_014_0_i5_reg_177));
  FDRE \p_014_0_i5_reg_177_reg[31] 
       (.C(ap_clk),
        .CE(p_014_0_i5_reg_1770),
        .D(\p_014_0_i5_reg_177_reg[28]_i_1_n_4 ),
        .Q(p_014_0_i5_reg_177_reg[31]),
        .R(p_014_0_i5_reg_177));
  FDRE \p_014_0_i5_reg_177_reg[32] 
       (.C(ap_clk),
        .CE(p_014_0_i5_reg_1770),
        .D(\p_014_0_i5_reg_177_reg[32]_i_1_n_7 ),
        .Q(p_014_0_i5_reg_177_reg[32]),
        .R(p_014_0_i5_reg_177));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \p_014_0_i5_reg_177_reg[32]_i_1 
       (.CI(\p_014_0_i5_reg_177_reg[28]_i_1_n_0 ),
        .CO({\NLW_p_014_0_i5_reg_177_reg[32]_i_1_CO_UNCONNECTED [3],\p_014_0_i5_reg_177_reg[32]_i_1_n_1 ,\p_014_0_i5_reg_177_reg[32]_i_1_n_2 ,\p_014_0_i5_reg_177_reg[32]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\p_014_0_i5_reg_177_reg[32]_i_1_n_4 ,\p_014_0_i5_reg_177_reg[32]_i_1_n_5 ,\p_014_0_i5_reg_177_reg[32]_i_1_n_6 ,\p_014_0_i5_reg_177_reg[32]_i_1_n_7 }),
        .S(p_014_0_i5_reg_177_reg[35:32]));
  FDRE \p_014_0_i5_reg_177_reg[33] 
       (.C(ap_clk),
        .CE(p_014_0_i5_reg_1770),
        .D(\p_014_0_i5_reg_177_reg[32]_i_1_n_6 ),
        .Q(p_014_0_i5_reg_177_reg[33]),
        .R(p_014_0_i5_reg_177));
  FDRE \p_014_0_i5_reg_177_reg[34] 
       (.C(ap_clk),
        .CE(p_014_0_i5_reg_1770),
        .D(\p_014_0_i5_reg_177_reg[32]_i_1_n_5 ),
        .Q(p_014_0_i5_reg_177_reg[34]),
        .R(p_014_0_i5_reg_177));
  FDRE \p_014_0_i5_reg_177_reg[35] 
       (.C(ap_clk),
        .CE(p_014_0_i5_reg_1770),
        .D(\p_014_0_i5_reg_177_reg[32]_i_1_n_4 ),
        .Q(p_014_0_i5_reg_177_reg[35]),
        .R(p_014_0_i5_reg_177));
  FDRE \p_014_0_i5_reg_177_reg[3] 
       (.C(ap_clk),
        .CE(p_014_0_i5_reg_1770),
        .D(\p_014_0_i5_reg_177_reg[0]_i_3_n_4 ),
        .Q(p_014_0_i5_reg_177_reg[3]),
        .R(p_014_0_i5_reg_177));
  FDRE \p_014_0_i5_reg_177_reg[4] 
       (.C(ap_clk),
        .CE(p_014_0_i5_reg_1770),
        .D(\p_014_0_i5_reg_177_reg[4]_i_1_n_7 ),
        .Q(p_014_0_i5_reg_177_reg[4]),
        .R(p_014_0_i5_reg_177));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \p_014_0_i5_reg_177_reg[4]_i_1 
       (.CI(\p_014_0_i5_reg_177_reg[0]_i_3_n_0 ),
        .CO({\p_014_0_i5_reg_177_reg[4]_i_1_n_0 ,\p_014_0_i5_reg_177_reg[4]_i_1_n_1 ,\p_014_0_i5_reg_177_reg[4]_i_1_n_2 ,\p_014_0_i5_reg_177_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\p_014_0_i5_reg_177_reg[4]_i_1_n_4 ,\p_014_0_i5_reg_177_reg[4]_i_1_n_5 ,\p_014_0_i5_reg_177_reg[4]_i_1_n_6 ,\p_014_0_i5_reg_177_reg[4]_i_1_n_7 }),
        .S(p_014_0_i5_reg_177_reg[7:4]));
  FDRE \p_014_0_i5_reg_177_reg[5] 
       (.C(ap_clk),
        .CE(p_014_0_i5_reg_1770),
        .D(\p_014_0_i5_reg_177_reg[4]_i_1_n_6 ),
        .Q(p_014_0_i5_reg_177_reg[5]),
        .R(p_014_0_i5_reg_177));
  FDRE \p_014_0_i5_reg_177_reg[6] 
       (.C(ap_clk),
        .CE(p_014_0_i5_reg_1770),
        .D(\p_014_0_i5_reg_177_reg[4]_i_1_n_5 ),
        .Q(p_014_0_i5_reg_177_reg[6]),
        .R(p_014_0_i5_reg_177));
  FDRE \p_014_0_i5_reg_177_reg[7] 
       (.C(ap_clk),
        .CE(p_014_0_i5_reg_1770),
        .D(\p_014_0_i5_reg_177_reg[4]_i_1_n_4 ),
        .Q(p_014_0_i5_reg_177_reg[7]),
        .R(p_014_0_i5_reg_177));
  FDRE \p_014_0_i5_reg_177_reg[8] 
       (.C(ap_clk),
        .CE(p_014_0_i5_reg_1770),
        .D(\p_014_0_i5_reg_177_reg[8]_i_1_n_7 ),
        .Q(p_014_0_i5_reg_177_reg[8]),
        .R(p_014_0_i5_reg_177));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \p_014_0_i5_reg_177_reg[8]_i_1 
       (.CI(\p_014_0_i5_reg_177_reg[4]_i_1_n_0 ),
        .CO({\p_014_0_i5_reg_177_reg[8]_i_1_n_0 ,\p_014_0_i5_reg_177_reg[8]_i_1_n_1 ,\p_014_0_i5_reg_177_reg[8]_i_1_n_2 ,\p_014_0_i5_reg_177_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\p_014_0_i5_reg_177_reg[8]_i_1_n_4 ,\p_014_0_i5_reg_177_reg[8]_i_1_n_5 ,\p_014_0_i5_reg_177_reg[8]_i_1_n_6 ,\p_014_0_i5_reg_177_reg[8]_i_1_n_7 }),
        .S(p_014_0_i5_reg_177_reg[11:8]));
  FDRE \p_014_0_i5_reg_177_reg[9] 
       (.C(ap_clk),
        .CE(p_014_0_i5_reg_1770),
        .D(\p_014_0_i5_reg_177_reg[8]_i_1_n_6 ),
        .Q(p_014_0_i5_reg_177_reg[9]),
        .R(p_014_0_i5_reg_177));
  LUT2 #(
    .INIT(4'h2)) 
    \p_014_0_i_reg_166[0]_i_2 
       (.I0(ap_CS_fsm_state8),
        .I1(exitcond1_fu_326_p2),
        .O(p_014_0_i_reg_1660));
  LUT1 #(
    .INIT(2'h1)) 
    \p_014_0_i_reg_166[0]_i_4 
       (.I0(p_014_0_i_reg_166_reg[0]),
        .O(\p_014_0_i_reg_166[0]_i_4_n_0 ));
  FDRE \p_014_0_i_reg_166_reg[0] 
       (.C(ap_clk),
        .CE(p_014_0_i_reg_1660),
        .D(\p_014_0_i_reg_166_reg[0]_i_3_n_7 ),
        .Q(p_014_0_i_reg_166_reg[0]),
        .R(p_014_0_i_reg_166));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \p_014_0_i_reg_166_reg[0]_i_3 
       (.CI(1'b0),
        .CO({\p_014_0_i_reg_166_reg[0]_i_3_n_0 ,\p_014_0_i_reg_166_reg[0]_i_3_n_1 ,\p_014_0_i_reg_166_reg[0]_i_3_n_2 ,\p_014_0_i_reg_166_reg[0]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\p_014_0_i_reg_166_reg[0]_i_3_n_4 ,\p_014_0_i_reg_166_reg[0]_i_3_n_5 ,\p_014_0_i_reg_166_reg[0]_i_3_n_6 ,\p_014_0_i_reg_166_reg[0]_i_3_n_7 }),
        .S({p_014_0_i_reg_166_reg[3:1],\p_014_0_i_reg_166[0]_i_4_n_0 }));
  FDRE \p_014_0_i_reg_166_reg[10] 
       (.C(ap_clk),
        .CE(p_014_0_i_reg_1660),
        .D(\p_014_0_i_reg_166_reg[8]_i_1_n_5 ),
        .Q(p_014_0_i_reg_166_reg[10]),
        .R(p_014_0_i_reg_166));
  FDRE \p_014_0_i_reg_166_reg[11] 
       (.C(ap_clk),
        .CE(p_014_0_i_reg_1660),
        .D(\p_014_0_i_reg_166_reg[8]_i_1_n_4 ),
        .Q(p_014_0_i_reg_166_reg[11]),
        .R(p_014_0_i_reg_166));
  FDRE \p_014_0_i_reg_166_reg[12] 
       (.C(ap_clk),
        .CE(p_014_0_i_reg_1660),
        .D(\p_014_0_i_reg_166_reg[12]_i_1_n_7 ),
        .Q(p_014_0_i_reg_166_reg[12]),
        .R(p_014_0_i_reg_166));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \p_014_0_i_reg_166_reg[12]_i_1 
       (.CI(\p_014_0_i_reg_166_reg[8]_i_1_n_0 ),
        .CO({\p_014_0_i_reg_166_reg[12]_i_1_n_0 ,\p_014_0_i_reg_166_reg[12]_i_1_n_1 ,\p_014_0_i_reg_166_reg[12]_i_1_n_2 ,\p_014_0_i_reg_166_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\p_014_0_i_reg_166_reg[12]_i_1_n_4 ,\p_014_0_i_reg_166_reg[12]_i_1_n_5 ,\p_014_0_i_reg_166_reg[12]_i_1_n_6 ,\p_014_0_i_reg_166_reg[12]_i_1_n_7 }),
        .S(p_014_0_i_reg_166_reg[15:12]));
  FDRE \p_014_0_i_reg_166_reg[13] 
       (.C(ap_clk),
        .CE(p_014_0_i_reg_1660),
        .D(\p_014_0_i_reg_166_reg[12]_i_1_n_6 ),
        .Q(p_014_0_i_reg_166_reg[13]),
        .R(p_014_0_i_reg_166));
  FDRE \p_014_0_i_reg_166_reg[14] 
       (.C(ap_clk),
        .CE(p_014_0_i_reg_1660),
        .D(\p_014_0_i_reg_166_reg[12]_i_1_n_5 ),
        .Q(p_014_0_i_reg_166_reg[14]),
        .R(p_014_0_i_reg_166));
  FDRE \p_014_0_i_reg_166_reg[15] 
       (.C(ap_clk),
        .CE(p_014_0_i_reg_1660),
        .D(\p_014_0_i_reg_166_reg[12]_i_1_n_4 ),
        .Q(p_014_0_i_reg_166_reg[15]),
        .R(p_014_0_i_reg_166));
  FDRE \p_014_0_i_reg_166_reg[16] 
       (.C(ap_clk),
        .CE(p_014_0_i_reg_1660),
        .D(\p_014_0_i_reg_166_reg[16]_i_1_n_7 ),
        .Q(p_014_0_i_reg_166_reg[16]),
        .R(p_014_0_i_reg_166));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \p_014_0_i_reg_166_reg[16]_i_1 
       (.CI(\p_014_0_i_reg_166_reg[12]_i_1_n_0 ),
        .CO({\p_014_0_i_reg_166_reg[16]_i_1_n_0 ,\p_014_0_i_reg_166_reg[16]_i_1_n_1 ,\p_014_0_i_reg_166_reg[16]_i_1_n_2 ,\p_014_0_i_reg_166_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\p_014_0_i_reg_166_reg[16]_i_1_n_4 ,\p_014_0_i_reg_166_reg[16]_i_1_n_5 ,\p_014_0_i_reg_166_reg[16]_i_1_n_6 ,\p_014_0_i_reg_166_reg[16]_i_1_n_7 }),
        .S(p_014_0_i_reg_166_reg[19:16]));
  FDRE \p_014_0_i_reg_166_reg[17] 
       (.C(ap_clk),
        .CE(p_014_0_i_reg_1660),
        .D(\p_014_0_i_reg_166_reg[16]_i_1_n_6 ),
        .Q(p_014_0_i_reg_166_reg[17]),
        .R(p_014_0_i_reg_166));
  FDRE \p_014_0_i_reg_166_reg[18] 
       (.C(ap_clk),
        .CE(p_014_0_i_reg_1660),
        .D(\p_014_0_i_reg_166_reg[16]_i_1_n_5 ),
        .Q(p_014_0_i_reg_166_reg[18]),
        .R(p_014_0_i_reg_166));
  FDRE \p_014_0_i_reg_166_reg[19] 
       (.C(ap_clk),
        .CE(p_014_0_i_reg_1660),
        .D(\p_014_0_i_reg_166_reg[16]_i_1_n_4 ),
        .Q(p_014_0_i_reg_166_reg[19]),
        .R(p_014_0_i_reg_166));
  FDRE \p_014_0_i_reg_166_reg[1] 
       (.C(ap_clk),
        .CE(p_014_0_i_reg_1660),
        .D(\p_014_0_i_reg_166_reg[0]_i_3_n_6 ),
        .Q(p_014_0_i_reg_166_reg[1]),
        .R(p_014_0_i_reg_166));
  FDRE \p_014_0_i_reg_166_reg[20] 
       (.C(ap_clk),
        .CE(p_014_0_i_reg_1660),
        .D(\p_014_0_i_reg_166_reg[20]_i_1_n_7 ),
        .Q(p_014_0_i_reg_166_reg[20]),
        .R(p_014_0_i_reg_166));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \p_014_0_i_reg_166_reg[20]_i_1 
       (.CI(\p_014_0_i_reg_166_reg[16]_i_1_n_0 ),
        .CO({\p_014_0_i_reg_166_reg[20]_i_1_n_0 ,\p_014_0_i_reg_166_reg[20]_i_1_n_1 ,\p_014_0_i_reg_166_reg[20]_i_1_n_2 ,\p_014_0_i_reg_166_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\p_014_0_i_reg_166_reg[20]_i_1_n_4 ,\p_014_0_i_reg_166_reg[20]_i_1_n_5 ,\p_014_0_i_reg_166_reg[20]_i_1_n_6 ,\p_014_0_i_reg_166_reg[20]_i_1_n_7 }),
        .S(p_014_0_i_reg_166_reg[23:20]));
  FDRE \p_014_0_i_reg_166_reg[21] 
       (.C(ap_clk),
        .CE(p_014_0_i_reg_1660),
        .D(\p_014_0_i_reg_166_reg[20]_i_1_n_6 ),
        .Q(p_014_0_i_reg_166_reg[21]),
        .R(p_014_0_i_reg_166));
  FDRE \p_014_0_i_reg_166_reg[22] 
       (.C(ap_clk),
        .CE(p_014_0_i_reg_1660),
        .D(\p_014_0_i_reg_166_reg[20]_i_1_n_5 ),
        .Q(p_014_0_i_reg_166_reg[22]),
        .R(p_014_0_i_reg_166));
  FDRE \p_014_0_i_reg_166_reg[23] 
       (.C(ap_clk),
        .CE(p_014_0_i_reg_1660),
        .D(\p_014_0_i_reg_166_reg[20]_i_1_n_4 ),
        .Q(p_014_0_i_reg_166_reg[23]),
        .R(p_014_0_i_reg_166));
  FDRE \p_014_0_i_reg_166_reg[24] 
       (.C(ap_clk),
        .CE(p_014_0_i_reg_1660),
        .D(\p_014_0_i_reg_166_reg[24]_i_1_n_7 ),
        .Q(p_014_0_i_reg_166_reg[24]),
        .R(p_014_0_i_reg_166));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \p_014_0_i_reg_166_reg[24]_i_1 
       (.CI(\p_014_0_i_reg_166_reg[20]_i_1_n_0 ),
        .CO({\NLW_p_014_0_i_reg_166_reg[24]_i_1_CO_UNCONNECTED [3:1],\p_014_0_i_reg_166_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_p_014_0_i_reg_166_reg[24]_i_1_O_UNCONNECTED [3:2],\p_014_0_i_reg_166_reg[24]_i_1_n_6 ,\p_014_0_i_reg_166_reg[24]_i_1_n_7 }),
        .S({1'b0,1'b0,p_014_0_i_reg_166_reg[25:24]}));
  FDRE \p_014_0_i_reg_166_reg[25] 
       (.C(ap_clk),
        .CE(p_014_0_i_reg_1660),
        .D(\p_014_0_i_reg_166_reg[24]_i_1_n_6 ),
        .Q(p_014_0_i_reg_166_reg[25]),
        .R(p_014_0_i_reg_166));
  FDRE \p_014_0_i_reg_166_reg[2] 
       (.C(ap_clk),
        .CE(p_014_0_i_reg_1660),
        .D(\p_014_0_i_reg_166_reg[0]_i_3_n_5 ),
        .Q(p_014_0_i_reg_166_reg[2]),
        .R(p_014_0_i_reg_166));
  FDRE \p_014_0_i_reg_166_reg[3] 
       (.C(ap_clk),
        .CE(p_014_0_i_reg_1660),
        .D(\p_014_0_i_reg_166_reg[0]_i_3_n_4 ),
        .Q(p_014_0_i_reg_166_reg[3]),
        .R(p_014_0_i_reg_166));
  FDRE \p_014_0_i_reg_166_reg[4] 
       (.C(ap_clk),
        .CE(p_014_0_i_reg_1660),
        .D(\p_014_0_i_reg_166_reg[4]_i_1_n_7 ),
        .Q(p_014_0_i_reg_166_reg[4]),
        .R(p_014_0_i_reg_166));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \p_014_0_i_reg_166_reg[4]_i_1 
       (.CI(\p_014_0_i_reg_166_reg[0]_i_3_n_0 ),
        .CO({\p_014_0_i_reg_166_reg[4]_i_1_n_0 ,\p_014_0_i_reg_166_reg[4]_i_1_n_1 ,\p_014_0_i_reg_166_reg[4]_i_1_n_2 ,\p_014_0_i_reg_166_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\p_014_0_i_reg_166_reg[4]_i_1_n_4 ,\p_014_0_i_reg_166_reg[4]_i_1_n_5 ,\p_014_0_i_reg_166_reg[4]_i_1_n_6 ,\p_014_0_i_reg_166_reg[4]_i_1_n_7 }),
        .S(p_014_0_i_reg_166_reg[7:4]));
  FDRE \p_014_0_i_reg_166_reg[5] 
       (.C(ap_clk),
        .CE(p_014_0_i_reg_1660),
        .D(\p_014_0_i_reg_166_reg[4]_i_1_n_6 ),
        .Q(p_014_0_i_reg_166_reg[5]),
        .R(p_014_0_i_reg_166));
  FDRE \p_014_0_i_reg_166_reg[6] 
       (.C(ap_clk),
        .CE(p_014_0_i_reg_1660),
        .D(\p_014_0_i_reg_166_reg[4]_i_1_n_5 ),
        .Q(p_014_0_i_reg_166_reg[6]),
        .R(p_014_0_i_reg_166));
  FDRE \p_014_0_i_reg_166_reg[7] 
       (.C(ap_clk),
        .CE(p_014_0_i_reg_1660),
        .D(\p_014_0_i_reg_166_reg[4]_i_1_n_4 ),
        .Q(p_014_0_i_reg_166_reg[7]),
        .R(p_014_0_i_reg_166));
  FDRE \p_014_0_i_reg_166_reg[8] 
       (.C(ap_clk),
        .CE(p_014_0_i_reg_1660),
        .D(\p_014_0_i_reg_166_reg[8]_i_1_n_7 ),
        .Q(p_014_0_i_reg_166_reg[8]),
        .R(p_014_0_i_reg_166));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \p_014_0_i_reg_166_reg[8]_i_1 
       (.CI(\p_014_0_i_reg_166_reg[4]_i_1_n_0 ),
        .CO({\p_014_0_i_reg_166_reg[8]_i_1_n_0 ,\p_014_0_i_reg_166_reg[8]_i_1_n_1 ,\p_014_0_i_reg_166_reg[8]_i_1_n_2 ,\p_014_0_i_reg_166_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\p_014_0_i_reg_166_reg[8]_i_1_n_4 ,\p_014_0_i_reg_166_reg[8]_i_1_n_5 ,\p_014_0_i_reg_166_reg[8]_i_1_n_6 ,\p_014_0_i_reg_166_reg[8]_i_1_n_7 }),
        .S(p_014_0_i_reg_166_reg[11:8]));
  FDRE \p_014_0_i_reg_166_reg[9] 
       (.C(ap_clk),
        .CE(p_014_0_i_reg_1660),
        .D(\p_014_0_i_reg_166_reg[8]_i_1_n_6 ),
        .Q(p_014_0_i_reg_166_reg[9]),
        .R(p_014_0_i_reg_166));
  FDRE \p_0_in[0] 
       (.C(ap_clk),
        .CE(CEM),
        .D(tmp_9_reg_535[0]),
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
        .DI({1'b0,tmp_9_reg_535[9:8],tmp_9_reg_535[9]}),
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
       (.I0(tmp_9_reg_535[10]),
        .O(\p_0_in[12]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \p_0_in[12]_i_5 
       (.I0(tmp_9_reg_535[9]),
        .O(\p_0_in[12]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \p_0_in[12]_i_6 
       (.I0(tmp_9_reg_535[8]),
        .I1(tmp_9_reg_535[10]),
        .O(\p_0_in[12]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_0_in[12]_i_7 
       (.I0(tmp_9_reg_535[9]),
        .I1(tmp_9_reg_535[7]),
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
        .DI({tmp_9_reg_535[4:2],1'b0}),
        .O({\p_0_in[4]_i_1_n_4 ,\p_0_in[4]_i_1_n_5 ,\p_0_in[4]_i_1_n_6 ,\p_0_in[4]_i_1_n_7 }),
        .S({\p_0_in[4]_i_2_n_0 ,\p_0_in[4]_i_3_n_0 ,\p_0_in[4]_i_4_n_0 ,tmp_9_reg_535[1]}));
  LUT2 #(
    .INIT(4'h6)) 
    \p_0_in[4]_i_2 
       (.I0(tmp_9_reg_535[4]),
        .I1(tmp_9_reg_535[2]),
        .O(\p_0_in[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_0_in[4]_i_3 
       (.I0(tmp_9_reg_535[3]),
        .I1(tmp_9_reg_535[1]),
        .O(\p_0_in[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_0_in[4]_i_4 
       (.I0(tmp_9_reg_535[2]),
        .I1(tmp_9_reg_535[0]),
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
        .DI(tmp_9_reg_535[8:5]),
        .O({\p_0_in[8]_i_1_n_4 ,\p_0_in[8]_i_1_n_5 ,\p_0_in[8]_i_1_n_6 ,\p_0_in[8]_i_1_n_7 }),
        .S({\p_0_in[8]_i_2_n_0 ,\p_0_in[8]_i_3_n_0 ,\p_0_in[8]_i_4_n_0 ,\p_0_in[8]_i_5_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \p_0_in[8]_i_2 
       (.I0(tmp_9_reg_535[8]),
        .I1(tmp_9_reg_535[6]),
        .O(\p_0_in[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_0_in[8]_i_3 
       (.I0(tmp_9_reg_535[7]),
        .I1(tmp_9_reg_535[5]),
        .O(\p_0_in[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_0_in[8]_i_4 
       (.I0(tmp_9_reg_535[6]),
        .I1(tmp_9_reg_535[4]),
        .O(\p_0_in[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_0_in[8]_i_5 
       (.I0(tmp_9_reg_535[5]),
        .I1(tmp_9_reg_535[3]),
        .O(\p_0_in[8]_i_5_n_0 ));
  FDRE \p_0_in[9] 
       (.C(ap_clk),
        .CE(CEM),
        .D(\p_0_in[12]_i_1_n_7 ),
        .Q(\p_0_in_n_0_[9] ),
        .R(1'b0));
  FDRE \p_0_out[0]__0 
       (.C(ap_clk),
        .CE(ap_NS_fsm19_out),
        .D(mul7_fu_310_p2_n_105),
        .Q(\p_0_out[0]__0_n_0 ),
        .R(1'b0));
  FDRE \p_0_out[10]__0 
       (.C(ap_clk),
        .CE(ap_NS_fsm19_out),
        .D(mul7_fu_310_p2_n_95),
        .Q(\p_0_out[10]__0_n_0 ),
        .R(1'b0));
  FDRE \p_0_out[11] 
       (.C(ap_clk),
        .CE(ap_NS_fsm19_out),
        .D(\p_0_out[13]_i_1_n_6 ),
        .Q(\p_0_out_n_0_[11] ),
        .R(1'b0));
  FDRE \p_0_out[11]__0 
       (.C(ap_clk),
        .CE(ap_NS_fsm19_out),
        .D(mul7_fu_310_p2_n_94),
        .Q(\p_0_out[11]__0_n_0 ),
        .R(1'b0));
  FDRE \p_0_out[12] 
       (.C(ap_clk),
        .CE(ap_NS_fsm19_out),
        .D(\p_0_out[13]_i_1_n_5 ),
        .Q(\p_0_out_n_0_[12] ),
        .R(1'b0));
  FDRE \p_0_out[12]__0 
       (.C(ap_clk),
        .CE(ap_NS_fsm19_out),
        .D(mul7_fu_310_p2_n_93),
        .Q(\p_0_out[12]__0_n_0 ),
        .R(1'b0));
  FDRE \p_0_out[13] 
       (.C(ap_clk),
        .CE(ap_NS_fsm19_out),
        .D(\p_0_out[13]_i_1_n_4 ),
        .Q(\p_0_out_n_0_[13] ),
        .R(1'b0));
  FDRE \p_0_out[13]__0 
       (.C(ap_clk),
        .CE(ap_NS_fsm19_out),
        .D(mul7_fu_310_p2_n_92),
        .Q(\p_0_out[13]__0_n_0 ),
        .R(1'b0));
  CARRY4 \p_0_out[13]_i_1 
       (.CI(\p_0_out[8]_i_1_n_0 ),
        .CO({\p_0_out[13]_i_1_n_0 ,\p_0_out[13]_i_1_n_1 ,\p_0_out[13]_i_1_n_2 ,\p_0_out[13]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,tmp_17_fu_300_p2__0[35]}),
        .O({\p_0_out[13]_i_1_n_4 ,\p_0_out[13]_i_1_n_5 ,\p_0_out[13]_i_1_n_6 ,\p_0_out[13]_i_1_n_7 }),
        .S({\p_0_out[13]_i_2_n_0 ,\p_0_out[13]_i_3_n_0 ,1'b1,\p_0_out[13]_i_4_n_0 }));
  LUT1 #(
    .INIT(2'h1)) 
    \p_0_out[13]_i_2 
       (.I0(tmp_17_fu_300_p2__0[35]),
        .O(\p_0_out[13]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \p_0_out[13]_i_3 
       (.I0(tmp_17_fu_300_p2__0[34]),
        .O(\p_0_out[13]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \p_0_out[13]_i_4 
       (.I0(tmp_17_fu_300_p2__0[35]),
        .O(\p_0_out[13]_i_4_n_0 ));
  FDRE \p_0_out[14] 
       (.C(ap_clk),
        .CE(ap_NS_fsm19_out),
        .D(\p_0_out[19]_i_1_n_7 ),
        .Q(\p_0_out_n_0_[14] ),
        .R(1'b0));
  FDRE \p_0_out[14]__0 
       (.C(ap_clk),
        .CE(ap_NS_fsm19_out),
        .D(mul7_fu_310_p2_n_91),
        .Q(\p_0_out[14]__0_n_0 ),
        .R(1'b0));
  FDRE \p_0_out[15] 
       (.C(ap_clk),
        .CE(ap_NS_fsm19_out),
        .D(\p_0_out[19]_i_1_n_6 ),
        .Q(\p_0_out_n_0_[15] ),
        .R(1'b0));
  FDRE \p_0_out[15]__0 
       (.C(ap_clk),
        .CE(ap_NS_fsm19_out),
        .D(mul7_fu_310_p2_n_90),
        .Q(\p_0_out[15]__0_n_0 ),
        .R(1'b0));
  FDRE \p_0_out[16]__0 
       (.C(ap_clk),
        .CE(ap_NS_fsm19_out),
        .D(mul7_fu_310_p2_n_89),
        .Q(\p_0_out[16]__0_n_0 ),
        .R(1'b0));
  FDRE \p_0_out[16]__1 
       (.C(ap_clk),
        .CE(ap_NS_fsm19_out),
        .D(mul7_fu_310_p2__0_n_89),
        .Q(\p_0_out[16]__1_n_0 ),
        .R(1'b0));
  FDRE \p_0_out[18] 
       (.C(ap_clk),
        .CE(ap_NS_fsm19_out),
        .D(\p_0_out[19]_i_1_n_5 ),
        .Q(\p_0_out_n_0_[18] ),
        .R(1'b0));
  FDRE \p_0_out[19] 
       (.C(ap_clk),
        .CE(ap_NS_fsm19_out),
        .D(\p_0_out[19]_i_1_n_4 ),
        .Q(\p_0_out_n_0_[19] ),
        .R(1'b0));
  CARRY4 \p_0_out[19]_i_1 
       (.CI(\p_0_out[13]_i_1_n_0 ),
        .CO({\p_0_out[19]_i_1_n_0 ,\p_0_out[19]_i_1_n_1 ,\p_0_out[19]_i_1_n_2 ,\p_0_out[19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({tmp_17_fu_300_p2__0[34],1'b0,tmp_17_fu_300_p2__0[35:34]}),
        .O({\p_0_out[19]_i_1_n_4 ,\p_0_out[19]_i_1_n_5 ,\p_0_out[19]_i_1_n_6 ,\p_0_out[19]_i_1_n_7 }),
        .S({\p_0_out[19]_i_2_n_0 ,1'b1,\p_0_out[19]_i_3_n_0 ,\p_0_out[19]_i_4_n_0 }));
  LUT1 #(
    .INIT(2'h1)) 
    \p_0_out[19]_i_2 
       (.I0(tmp_17_fu_300_p2__0[34]),
        .O(\p_0_out[19]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \p_0_out[19]_i_3 
       (.I0(tmp_17_fu_300_p2__0[35]),
        .O(\p_0_out[19]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \p_0_out[19]_i_4 
       (.I0(tmp_17_fu_300_p2__0[34]),
        .O(\p_0_out[19]_i_4_n_0 ));
  FDRE \p_0_out[1] 
       (.C(ap_clk),
        .CE(ap_NS_fsm19_out),
        .D(\p_0_out[4]_i_1_n_7 ),
        .Q(\p_0_out_n_0_[1] ),
        .R(1'b0));
  FDRE \p_0_out[1]__0 
       (.C(ap_clk),
        .CE(ap_NS_fsm19_out),
        .D(mul7_fu_310_p2_n_104),
        .Q(\p_0_out[1]__0_n_0 ),
        .R(1'b0));
  FDRE \p_0_out[20] 
       (.C(ap_clk),
        .CE(ap_NS_fsm19_out),
        .D(\p_0_out[20]_i_2_n_7 ),
        .Q(\p_0_out_n_0_[20] ),
        .R(1'b0));
  CARRY4 \p_0_out[20]_i_2 
       (.CI(\p_0_out[19]_i_1_n_0 ),
        .CO(\NLW_p_0_out[20]_i_2_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_p_0_out[20]_i_2_O_UNCONNECTED [3:1],\p_0_out[20]_i_2_n_7 }),
        .S({1'b0,1'b0,1'b0,\p_0_out[20]_i_3_n_0 }));
  LUT1 #(
    .INIT(2'h1)) 
    \p_0_out[20]_i_3 
       (.I0(tmp_17_fu_300_p2__0[35]),
        .O(\p_0_out[20]_i_3_n_0 ));
  FDRE \p_0_out[2] 
       (.C(ap_clk),
        .CE(ap_NS_fsm19_out),
        .D(\p_0_out[4]_i_1_n_6 ),
        .Q(\p_0_out_n_0_[2] ),
        .R(1'b0));
  FDRE \p_0_out[2]__0 
       (.C(ap_clk),
        .CE(ap_NS_fsm19_out),
        .D(mul7_fu_310_p2_n_103),
        .Q(\p_0_out[2]__0_n_0 ),
        .R(1'b0));
  FDRE \p_0_out[3] 
       (.C(ap_clk),
        .CE(ap_NS_fsm19_out),
        .D(\p_0_out[4]_i_1_n_5 ),
        .Q(\p_0_out_n_0_[3] ),
        .R(1'b0));
  FDRE \p_0_out[3]__0 
       (.C(ap_clk),
        .CE(ap_NS_fsm19_out),
        .D(mul7_fu_310_p2_n_102),
        .Q(\p_0_out[3]__0_n_0 ),
        .R(1'b0));
  FDRE \p_0_out[4] 
       (.C(ap_clk),
        .CE(ap_NS_fsm19_out),
        .D(\p_0_out[4]_i_1_n_4 ),
        .Q(\p_0_out_n_0_[4] ),
        .R(1'b0));
  FDRE \p_0_out[4]__0 
       (.C(ap_clk),
        .CE(ap_NS_fsm19_out),
        .D(mul7_fu_310_p2_n_101),
        .Q(\p_0_out[4]__0_n_0 ),
        .R(1'b0));
  CARRY4 \p_0_out[4]_i_1 
       (.CI(1'b0),
        .CO({\p_0_out[4]_i_1_n_0 ,\p_0_out[4]_i_1_n_1 ,\p_0_out[4]_i_1_n_2 ,\p_0_out[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({tmp_17_fu_300_p2__0[35:34],1'b0,1'b1}),
        .O({\p_0_out[4]_i_1_n_4 ,\p_0_out[4]_i_1_n_5 ,\p_0_out[4]_i_1_n_6 ,\p_0_out[4]_i_1_n_7 }),
        .S({\p_0_out[4]_i_2_n_0 ,\p_0_out[4]_i_3_n_0 ,\p_0_out[4]_i_4_n_0 ,tmp_17_fu_300_p2__0[34]}));
  LUT1 #(
    .INIT(2'h1)) 
    \p_0_out[4]_i_2 
       (.I0(tmp_17_fu_300_p2__0[35]),
        .O(\p_0_out[4]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \p_0_out[4]_i_3 
       (.I0(tmp_17_fu_300_p2__0[34]),
        .O(\p_0_out[4]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \p_0_out[4]_i_4 
       (.I0(tmp_17_fu_300_p2__0[35]),
        .O(\p_0_out[4]_i_4_n_0 ));
  FDRE \p_0_out[5] 
       (.C(ap_clk),
        .CE(ap_NS_fsm19_out),
        .D(\p_0_out[8]_i_1_n_7 ),
        .Q(\p_0_out_n_0_[5] ),
        .R(1'b0));
  FDRE \p_0_out[5]__0 
       (.C(ap_clk),
        .CE(ap_NS_fsm19_out),
        .D(mul7_fu_310_p2_n_100),
        .Q(\p_0_out[5]__0_n_0 ),
        .R(1'b0));
  FDRE \p_0_out[6] 
       (.C(ap_clk),
        .CE(ap_NS_fsm19_out),
        .D(\p_0_out[8]_i_1_n_6 ),
        .Q(\p_0_out_n_0_[6] ),
        .R(1'b0));
  FDRE \p_0_out[6]__0 
       (.C(ap_clk),
        .CE(ap_NS_fsm19_out),
        .D(mul7_fu_310_p2_n_99),
        .Q(\p_0_out[6]__0_n_0 ),
        .R(1'b0));
  FDRE \p_0_out[7] 
       (.C(ap_clk),
        .CE(ap_NS_fsm19_out),
        .D(\p_0_out[8]_i_1_n_5 ),
        .Q(\p_0_out_n_0_[7] ),
        .R(1'b0));
  FDRE \p_0_out[7]__0 
       (.C(ap_clk),
        .CE(ap_NS_fsm19_out),
        .D(mul7_fu_310_p2_n_98),
        .Q(\p_0_out[7]__0_n_0 ),
        .R(1'b0));
  FDRE \p_0_out[8] 
       (.C(ap_clk),
        .CE(ap_NS_fsm19_out),
        .D(\p_0_out[8]_i_1_n_4 ),
        .Q(\p_0_out_n_0_[8] ),
        .R(1'b0));
  FDRE \p_0_out[8]__0 
       (.C(ap_clk),
        .CE(ap_NS_fsm19_out),
        .D(mul7_fu_310_p2_n_97),
        .Q(\p_0_out[8]__0_n_0 ),
        .R(1'b0));
  CARRY4 \p_0_out[8]_i_1 
       (.CI(\p_0_out[4]_i_1_n_0 ),
        .CO({\p_0_out[8]_i_1_n_0 ,\p_0_out[8]_i_1_n_1 ,\p_0_out[8]_i_1_n_2 ,\p_0_out[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({tmp_17_fu_300_p2__0[34],1'b0,tmp_17_fu_300_p2__0[35:34]}),
        .O({\p_0_out[8]_i_1_n_4 ,\p_0_out[8]_i_1_n_5 ,\p_0_out[8]_i_1_n_6 ,\p_0_out[8]_i_1_n_7 }),
        .S({\p_0_out[8]_i_2_n_0 ,1'b1,\p_0_out[8]_i_3_n_0 ,\p_0_out[8]_i_4_n_0 }));
  LUT1 #(
    .INIT(2'h1)) 
    \p_0_out[8]_i_2 
       (.I0(tmp_17_fu_300_p2__0[34]),
        .O(\p_0_out[8]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \p_0_out[8]_i_3 
       (.I0(tmp_17_fu_300_p2__0[35]),
        .O(\p_0_out[8]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \p_0_out[8]_i_4 
       (.I0(tmp_17_fu_300_p2__0[34]),
        .O(\p_0_out[8]_i_4_n_0 ));
  FDRE \p_0_out[9] 
       (.C(ap_clk),
        .CE(ap_NS_fsm19_out),
        .D(\p_0_out[13]_i_1_n_7 ),
        .Q(\p_0_out_n_0_[9] ),
        .R(1'b0));
  FDRE \p_0_out[9]__0 
       (.C(ap_clk),
        .CE(ap_NS_fsm19_out),
        .D(mul7_fu_310_p2_n_96),
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
        .B({1'b0,tmp_17_fu_300_p2__0[33:17]}),
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
        .CEP(ap_NS_fsm19_out),
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
        .PCIN({mul7_fu_310_p2_n_106,mul7_fu_310_p2_n_107,mul7_fu_310_p2_n_108,mul7_fu_310_p2_n_109,mul7_fu_310_p2_n_110,mul7_fu_310_p2_n_111,mul7_fu_310_p2_n_112,mul7_fu_310_p2_n_113,mul7_fu_310_p2_n_114,mul7_fu_310_p2_n_115,mul7_fu_310_p2_n_116,mul7_fu_310_p2_n_117,mul7_fu_310_p2_n_118,mul7_fu_310_p2_n_119,mul7_fu_310_p2_n_120,mul7_fu_310_p2_n_121,mul7_fu_310_p2_n_122,mul7_fu_310_p2_n_123,mul7_fu_310_p2_n_124,mul7_fu_310_p2_n_125,mul7_fu_310_p2_n_126,mul7_fu_310_p2_n_127,mul7_fu_310_p2_n_128,mul7_fu_310_p2_n_129,mul7_fu_310_p2_n_130,mul7_fu_310_p2_n_131,mul7_fu_310_p2_n_132,mul7_fu_310_p2_n_133,mul7_fu_310_p2_n_134,mul7_fu_310_p2_n_135,mul7_fu_310_p2_n_136,mul7_fu_310_p2_n_137,mul7_fu_310_p2_n_138,mul7_fu_310_p2_n_139,mul7_fu_310_p2_n_140,mul7_fu_310_p2_n_141,mul7_fu_310_p2_n_142,mul7_fu_310_p2_n_143,mul7_fu_310_p2_n_144,mul7_fu_310_p2_n_145,mul7_fu_310_p2_n_146,mul7_fu_310_p2_n_147,mul7_fu_310_p2_n_148,mul7_fu_310_p2_n_149,mul7_fu_310_p2_n_150,mul7_fu_310_p2_n_151,mul7_fu_310_p2_n_152,mul7_fu_310_p2_n_153}),
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
        .B({1'b0,tmp_17_fu_300_p2__0[16:0]}),
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
        .CEP(ap_NS_fsm19_out),
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
        .PCIN({mul7_fu_310_p2__0_n_106,mul7_fu_310_p2__0_n_107,mul7_fu_310_p2__0_n_108,mul7_fu_310_p2__0_n_109,mul7_fu_310_p2__0_n_110,mul7_fu_310_p2__0_n_111,mul7_fu_310_p2__0_n_112,mul7_fu_310_p2__0_n_113,mul7_fu_310_p2__0_n_114,mul7_fu_310_p2__0_n_115,mul7_fu_310_p2__0_n_116,mul7_fu_310_p2__0_n_117,mul7_fu_310_p2__0_n_118,mul7_fu_310_p2__0_n_119,mul7_fu_310_p2__0_n_120,mul7_fu_310_p2__0_n_121,mul7_fu_310_p2__0_n_122,mul7_fu_310_p2__0_n_123,mul7_fu_310_p2__0_n_124,mul7_fu_310_p2__0_n_125,mul7_fu_310_p2__0_n_126,mul7_fu_310_p2__0_n_127,mul7_fu_310_p2__0_n_128,mul7_fu_310_p2__0_n_129,mul7_fu_310_p2__0_n_130,mul7_fu_310_p2__0_n_131,mul7_fu_310_p2__0_n_132,mul7_fu_310_p2__0_n_133,mul7_fu_310_p2__0_n_134,mul7_fu_310_p2__0_n_135,mul7_fu_310_p2__0_n_136,mul7_fu_310_p2__0_n_137,mul7_fu_310_p2__0_n_138,mul7_fu_310_p2__0_n_139,mul7_fu_310_p2__0_n_140,mul7_fu_310_p2__0_n_141,mul7_fu_310_p2__0_n_142,mul7_fu_310_p2__0_n_143,mul7_fu_310_p2__0_n_144,mul7_fu_310_p2__0_n_145,mul7_fu_310_p2__0_n_146,mul7_fu_310_p2__0_n_147,mul7_fu_310_p2__0_n_148,mul7_fu_310_p2__0_n_149,mul7_fu_310_p2__0_n_150,mul7_fu_310_p2__0_n_151,mul7_fu_310_p2__0_n_152,mul7_fu_310_p2__0_n_153}),
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
       (.CI(hls_gpio_mul_mul_cud_U3_n_16),
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
       (.CI(p_i_43_n_0),
        .CO({NLW_p_i_38_CO_UNCONNECTED[3],p_i_38_n_1,NLW_p_i_38_CO_UNCONNECTED[1],p_i_38_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,p_i_71_n_0,p_i_72_n_0}),
        .O({NLW_p_i_38_O_UNCONNECTED[3:2],p_i_38_n_6,p_i_38_n_7}),
        .S({1'b0,1'b1,p_i_73_n_0,p_i_74_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 p_i_43
       (.CI(p_i_30_n_0),
        .CO({p_i_43_n_0,p_i_43_n_1,p_i_43_n_2,p_i_43_n_3}),
        .CYINIT(1'b0),
        .DI({p_i_75_n_0,p_i_76_n_0,p_i_77_n_0,p_i_78_n_0}),
        .O({p_i_43_n_4,p_i_43_n_5,p_i_43_n_6,p_i_43_n_7}),
        .S({p_i_79_n_0,p_i_80_n_0,p_i_81_n_0,p_i_82_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 p_i_44
       (.CI(p_i_25_n_0),
        .CO({NLW_p_i_44_CO_UNCONNECTED[3],p_i_44_n_1,NLW_p_i_44_CO_UNCONNECTED[1],p_i_44_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,p_i_83_n_0,p_i_84_n_0}),
        .O({NLW_p_i_44_O_UNCONNECTED[3:2],p_i_44_n_6,p_i_44_n_7}),
        .S({1'b0,1'b1,p_i_85_n_0,p_i_86_n_0}));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    p_i_55
       (.I0(dc_assign_fu_128[0]),
        .I1(res_assign_fu_132[6]),
        .I2(res_assign_fu_132[4]),
        .I3(dc_assign_fu_128[2]),
        .I4(res_assign_fu_132[5]),
        .I5(dc_assign_fu_128[1]),
        .O(p_i_55_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    p_i_56
       (.I0(dc_assign_fu_128[0]),
        .I1(res_assign_fu_132[5]),
        .I2(res_assign_fu_132[3]),
        .I3(dc_assign_fu_128[2]),
        .I4(res_assign_fu_132[4]),
        .I5(dc_assign_fu_128[1]),
        .O(p_i_56_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    p_i_57
       (.I0(dc_assign_fu_128[0]),
        .I1(res_assign_fu_132[4]),
        .I2(res_assign_fu_132[2]),
        .I3(dc_assign_fu_128[2]),
        .I4(res_assign_fu_132[3]),
        .I5(dc_assign_fu_128[1]),
        .O(p_i_57_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    p_i_58
       (.I0(dc_assign_fu_128[0]),
        .I1(res_assign_fu_132[3]),
        .I2(res_assign_fu_132[1]),
        .I3(dc_assign_fu_128[2]),
        .I4(res_assign_fu_132[2]),
        .I5(dc_assign_fu_128[1]),
        .O(p_i_58_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    p_i_59
       (.I0(p_i_55_n_0),
        .I1(dc_assign_fu_128[1]),
        .I2(res_assign_fu_132[6]),
        .I3(p_i_87_n_0),
        .I4(res_assign_fu_132[7]),
        .I5(dc_assign_fu_128[0]),
        .O(p_i_59_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    p_i_60
       (.I0(p_i_56_n_0),
        .I1(dc_assign_fu_128[1]),
        .I2(res_assign_fu_132[5]),
        .I3(p_i_88_n_0),
        .I4(res_assign_fu_132[6]),
        .I5(dc_assign_fu_128[0]),
        .O(p_i_60_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    p_i_61
       (.I0(p_i_57_n_0),
        .I1(dc_assign_fu_128[1]),
        .I2(res_assign_fu_132[4]),
        .I3(p_i_89_n_0),
        .I4(res_assign_fu_132[5]),
        .I5(dc_assign_fu_128[0]),
        .O(p_i_61_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    p_i_62
       (.I0(p_i_58_n_0),
        .I1(dc_assign_fu_128[1]),
        .I2(res_assign_fu_132[3]),
        .I3(p_i_90_n_0),
        .I4(res_assign_fu_132[4]),
        .I5(dc_assign_fu_128[0]),
        .O(p_i_62_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    p_i_63
       (.I0(dc_assign_fu_128[3]),
        .I1(res_assign_fu_132[3]),
        .I2(res_assign_fu_132[1]),
        .I3(dc_assign_fu_128[5]),
        .I4(res_assign_fu_132[2]),
        .I5(dc_assign_fu_128[4]),
        .O(p_i_63_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    p_i_64
       (.I0(dc_assign_fu_128[4]),
        .I1(res_assign_fu_132[1]),
        .I2(dc_assign_fu_128[5]),
        .I3(res_assign_fu_132[0]),
        .O(p_i_64_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    p_i_65
       (.I0(res_assign_fu_132[1]),
        .I1(dc_assign_fu_128[3]),
        .O(p_i_65_n_0));
  LUT6 #(
    .INIT(64'h9C936C9393939393)) 
    p_i_66
       (.I0(res_assign_fu_132[2]),
        .I1(p_i_91_n_0),
        .I2(dc_assign_fu_128[4]),
        .I3(dc_assign_fu_128[5]),
        .I4(res_assign_fu_132[0]),
        .I5(res_assign_fu_132[1]),
        .O(p_i_66_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    p_i_67
       (.I0(res_assign_fu_132[0]),
        .I1(dc_assign_fu_128[5]),
        .I2(res_assign_fu_132[1]),
        .I3(dc_assign_fu_128[4]),
        .I4(dc_assign_fu_128[3]),
        .I5(res_assign_fu_132[2]),
        .O(p_i_67_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    p_i_68
       (.I0(dc_assign_fu_128[3]),
        .I1(res_assign_fu_132[1]),
        .I2(dc_assign_fu_128[4]),
        .I3(res_assign_fu_132[0]),
        .O(p_i_68_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    p_i_69
       (.I0(res_assign_fu_132[0]),
        .I1(dc_assign_fu_128[3]),
        .O(p_i_69_n_0));
  LUT4 #(
    .INIT(16'h8000)) 
    p_i_71
       (.I0(dc_assign_fu_128[5]),
        .I1(res_assign_fu_132[6]),
        .I2(dc_assign_fu_128[4]),
        .I3(res_assign_fu_132[7]),
        .O(p_i_71_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    p_i_72
       (.I0(dc_assign_fu_128[3]),
        .I1(res_assign_fu_132[7]),
        .I2(res_assign_fu_132[5]),
        .I3(dc_assign_fu_128[5]),
        .I4(res_assign_fu_132[6]),
        .I5(dc_assign_fu_128[4]),
        .O(p_i_72_n_0));
  LUT4 #(
    .INIT(16'h7000)) 
    p_i_73
       (.I0(dc_assign_fu_128[4]),
        .I1(res_assign_fu_132[6]),
        .I2(dc_assign_fu_128[5]),
        .I3(res_assign_fu_132[7]),
        .O(p_i_73_n_0));
  LUT6 #(
    .INIT(64'hE73F50007800F000)) 
    p_i_74
       (.I0(res_assign_fu_132[5]),
        .I1(dc_assign_fu_128[3]),
        .I2(res_assign_fu_132[6]),
        .I3(dc_assign_fu_128[5]),
        .I4(res_assign_fu_132[7]),
        .I5(dc_assign_fu_128[4]),
        .O(p_i_74_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    p_i_75
       (.I0(dc_assign_fu_128[3]),
        .I1(res_assign_fu_132[6]),
        .I2(res_assign_fu_132[4]),
        .I3(dc_assign_fu_128[5]),
        .I4(res_assign_fu_132[5]),
        .I5(dc_assign_fu_128[4]),
        .O(p_i_75_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    p_i_76
       (.I0(dc_assign_fu_128[3]),
        .I1(res_assign_fu_132[5]),
        .I2(res_assign_fu_132[3]),
        .I3(dc_assign_fu_128[5]),
        .I4(res_assign_fu_132[4]),
        .I5(dc_assign_fu_128[4]),
        .O(p_i_76_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    p_i_77
       (.I0(dc_assign_fu_128[3]),
        .I1(res_assign_fu_132[4]),
        .I2(res_assign_fu_132[2]),
        .I3(dc_assign_fu_128[5]),
        .I4(res_assign_fu_132[3]),
        .I5(dc_assign_fu_128[4]),
        .O(p_i_77_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    p_i_78
       (.I0(dc_assign_fu_128[3]),
        .I1(res_assign_fu_132[3]),
        .I2(res_assign_fu_132[1]),
        .I3(dc_assign_fu_128[5]),
        .I4(res_assign_fu_132[2]),
        .I5(dc_assign_fu_128[4]),
        .O(p_i_78_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    p_i_79
       (.I0(p_i_75_n_0),
        .I1(dc_assign_fu_128[4]),
        .I2(res_assign_fu_132[6]),
        .I3(p_i_92_n_0),
        .I4(res_assign_fu_132[7]),
        .I5(dc_assign_fu_128[3]),
        .O(p_i_79_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    p_i_80
       (.I0(p_i_76_n_0),
        .I1(dc_assign_fu_128[4]),
        .I2(res_assign_fu_132[5]),
        .I3(p_i_93_n_0),
        .I4(res_assign_fu_132[6]),
        .I5(dc_assign_fu_128[3]),
        .O(p_i_80_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    p_i_81
       (.I0(p_i_77_n_0),
        .I1(dc_assign_fu_128[4]),
        .I2(res_assign_fu_132[4]),
        .I3(p_i_94_n_0),
        .I4(res_assign_fu_132[5]),
        .I5(dc_assign_fu_128[3]),
        .O(p_i_81_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    p_i_82
       (.I0(p_i_78_n_0),
        .I1(dc_assign_fu_128[4]),
        .I2(res_assign_fu_132[3]),
        .I3(p_i_95_n_0),
        .I4(res_assign_fu_132[4]),
        .I5(dc_assign_fu_128[3]),
        .O(p_i_82_n_0));
  LUT4 #(
    .INIT(16'h8000)) 
    p_i_83
       (.I0(dc_assign_fu_128[2]),
        .I1(res_assign_fu_132[6]),
        .I2(dc_assign_fu_128[1]),
        .I3(res_assign_fu_132[7]),
        .O(p_i_83_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    p_i_84
       (.I0(dc_assign_fu_128[0]),
        .I1(res_assign_fu_132[7]),
        .I2(res_assign_fu_132[5]),
        .I3(dc_assign_fu_128[2]),
        .I4(res_assign_fu_132[6]),
        .I5(dc_assign_fu_128[1]),
        .O(p_i_84_n_0));
  LUT4 #(
    .INIT(16'h7000)) 
    p_i_85
       (.I0(dc_assign_fu_128[1]),
        .I1(res_assign_fu_132[6]),
        .I2(dc_assign_fu_128[2]),
        .I3(res_assign_fu_132[7]),
        .O(p_i_85_n_0));
  LUT6 #(
    .INIT(64'hE73F50007800F000)) 
    p_i_86
       (.I0(res_assign_fu_132[5]),
        .I1(dc_assign_fu_128[0]),
        .I2(res_assign_fu_132[6]),
        .I3(dc_assign_fu_128[2]),
        .I4(res_assign_fu_132[7]),
        .I5(dc_assign_fu_128[1]),
        .O(p_i_86_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    p_i_87
       (.I0(res_assign_fu_132[5]),
        .I1(dc_assign_fu_128[2]),
        .O(p_i_87_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    p_i_88
       (.I0(res_assign_fu_132[4]),
        .I1(dc_assign_fu_128[2]),
        .O(p_i_88_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    p_i_89
       (.I0(res_assign_fu_132[3]),
        .I1(dc_assign_fu_128[2]),
        .O(p_i_89_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    p_i_90
       (.I0(res_assign_fu_132[2]),
        .I1(dc_assign_fu_128[2]),
        .O(p_i_90_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    p_i_91
       (.I0(res_assign_fu_132[3]),
        .I1(dc_assign_fu_128[3]),
        .O(p_i_91_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    p_i_92
       (.I0(res_assign_fu_132[5]),
        .I1(dc_assign_fu_128[5]),
        .O(p_i_92_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    p_i_93
       (.I0(res_assign_fu_132[4]),
        .I1(dc_assign_fu_128[5]),
        .O(p_i_93_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    p_i_94
       (.I0(res_assign_fu_132[3]),
        .I1(dc_assign_fu_128[5]),
        .O(p_i_94_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    p_i_95
       (.I0(res_assign_fu_132[2]),
        .I1(dc_assign_fu_128[5]),
        .O(p_i_95_n_0));
  FDRE \res_assign_fu_132_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(res[0]),
        .Q(res_assign_fu_132[0]),
        .R(1'b0));
  FDRE \res_assign_fu_132_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(res[1]),
        .Q(res_assign_fu_132[1]),
        .R(1'b0));
  FDRE \res_assign_fu_132_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(res[2]),
        .Q(res_assign_fu_132[2]),
        .R(1'b0));
  FDRE \res_assign_fu_132_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(res[3]),
        .Q(res_assign_fu_132[3]),
        .R(1'b0));
  FDRE \res_assign_fu_132_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(res[4]),
        .Q(res_assign_fu_132[4]),
        .R(1'b0));
  FDRE \res_assign_fu_132_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(res[5]),
        .Q(res_assign_fu_132[5]),
        .R(1'b0));
  FDRE \res_assign_fu_132_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(res[6]),
        .Q(res_assign_fu_132[6]),
        .R(1'b0));
  FDRE \res_assign_fu_132_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(res[7]),
        .Q(res_assign_fu_132[7]),
        .R(1'b0));
  FDRE \res_assign_load_1_reg_512_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm17_out),
        .D(res_assign_fu_132[0]),
        .Q(res_assign_load_1_reg_512[0]),
        .R(1'b0));
  FDRE \res_assign_load_1_reg_512_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_fsm17_out),
        .D(res_assign_fu_132[1]),
        .Q(res_assign_load_1_reg_512[1]),
        .R(1'b0));
  FDRE \res_assign_load_1_reg_512_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_fsm17_out),
        .D(res_assign_fu_132[2]),
        .Q(res_assign_load_1_reg_512[2]),
        .R(1'b0));
  FDRE \res_assign_load_1_reg_512_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_fsm17_out),
        .D(res_assign_fu_132[3]),
        .Q(res_assign_load_1_reg_512[3]),
        .R(1'b0));
  FDRE \res_assign_load_1_reg_512_reg[4] 
       (.C(ap_clk),
        .CE(ap_NS_fsm17_out),
        .D(res_assign_fu_132[4]),
        .Q(res_assign_load_1_reg_512[4]),
        .R(1'b0));
  FDRE \res_assign_load_1_reg_512_reg[5] 
       (.C(ap_clk),
        .CE(ap_NS_fsm17_out),
        .D(res_assign_fu_132[5]),
        .Q(res_assign_load_1_reg_512[5]),
        .R(1'b0));
  FDRE \res_assign_load_1_reg_512_reg[6] 
       (.C(ap_clk),
        .CE(ap_NS_fsm17_out),
        .D(res_assign_fu_132[6]),
        .Q(res_assign_load_1_reg_512[6]),
        .R(1'b0));
  FDRE \res_assign_load_1_reg_512_reg[7] 
       (.C(ap_clk),
        .CE(ap_NS_fsm17_out),
        .D(res_assign_fu_132[7]),
        .Q(res_assign_load_1_reg_512[7]),
        .R(1'b0));
  FDRE \state_load_reg_494_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(hls_gpio_out_r_m_axi_U_n_54),
        .Q(\state_load_reg_494_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(hls_gpio_out_r_m_axi_U_n_53),
        .Q(state),
        .R(ap_rst_n_inv));
  FDRE \tmp_10_reg_550_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(\hls_gpio_mul_45nsbkb_MulnS_0_U/p_reg [55]),
        .Q(tmp_10_reg_550[0]),
        .R(1'b0));
  FDRE \tmp_10_reg_550_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(\hls_gpio_mul_45nsbkb_MulnS_0_U/p_reg [65]),
        .Q(tmp_10_reg_550[10]),
        .R(1'b0));
  FDRE \tmp_10_reg_550_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(\hls_gpio_mul_45nsbkb_MulnS_0_U/p_reg [66]),
        .Q(tmp_10_reg_550[11]),
        .R(1'b0));
  FDRE \tmp_10_reg_550_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(\hls_gpio_mul_45nsbkb_MulnS_0_U/p_reg [67]),
        .Q(tmp_10_reg_550[12]),
        .R(1'b0));
  FDRE \tmp_10_reg_550_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(\hls_gpio_mul_45nsbkb_MulnS_0_U/p_reg [68]),
        .Q(tmp_10_reg_550[13]),
        .R(1'b0));
  FDRE \tmp_10_reg_550_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(\hls_gpio_mul_45nsbkb_MulnS_0_U/p_reg [69]),
        .Q(tmp_10_reg_550[14]),
        .R(1'b0));
  FDRE \tmp_10_reg_550_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(\hls_gpio_mul_45nsbkb_MulnS_0_U/p_reg [70]),
        .Q(tmp_10_reg_550[15]),
        .R(1'b0));
  FDRE \tmp_10_reg_550_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(\hls_gpio_mul_45nsbkb_MulnS_0_U/p_reg [71]),
        .Q(tmp_10_reg_550[16]),
        .R(1'b0));
  FDRE \tmp_10_reg_550_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(\hls_gpio_mul_45nsbkb_MulnS_0_U/p_reg [72]),
        .Q(tmp_10_reg_550[17]),
        .R(1'b0));
  FDRE \tmp_10_reg_550_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(\hls_gpio_mul_45nsbkb_MulnS_0_U/p_reg [73]),
        .Q(tmp_10_reg_550[18]),
        .R(1'b0));
  FDRE \tmp_10_reg_550_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(\hls_gpio_mul_45nsbkb_MulnS_0_U/p_reg [74]),
        .Q(tmp_10_reg_550[19]),
        .R(1'b0));
  FDRE \tmp_10_reg_550_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(\hls_gpio_mul_45nsbkb_MulnS_0_U/p_reg [56]),
        .Q(tmp_10_reg_550[1]),
        .R(1'b0));
  FDRE \tmp_10_reg_550_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(\hls_gpio_mul_45nsbkb_MulnS_0_U/p_reg [75]),
        .Q(tmp_10_reg_550[20]),
        .R(1'b0));
  FDRE \tmp_10_reg_550_reg[21] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(\hls_gpio_mul_45nsbkb_MulnS_0_U/p_reg [76]),
        .Q(tmp_10_reg_550[21]),
        .R(1'b0));
  FDRE \tmp_10_reg_550_reg[22] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(\hls_gpio_mul_45nsbkb_MulnS_0_U/p_reg [77]),
        .Q(tmp_10_reg_550[22]),
        .R(1'b0));
  FDRE \tmp_10_reg_550_reg[23] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(\hls_gpio_mul_45nsbkb_MulnS_0_U/p_reg [78]),
        .Q(tmp_10_reg_550[23]),
        .R(1'b0));
  FDRE \tmp_10_reg_550_reg[24] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(\hls_gpio_mul_45nsbkb_MulnS_0_U/p_reg [79]),
        .Q(tmp_10_reg_550[24]),
        .R(1'b0));
  FDRE \tmp_10_reg_550_reg[25] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(\hls_gpio_mul_45nsbkb_MulnS_0_U/p_reg [80]),
        .Q(tmp_10_reg_550[25]),
        .R(1'b0));
  FDRE \tmp_10_reg_550_reg[26] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(\hls_gpio_mul_45nsbkb_MulnS_0_U/p_reg [81]),
        .Q(tmp_10_reg_550[26]),
        .R(1'b0));
  FDRE \tmp_10_reg_550_reg[27] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(\hls_gpio_mul_45nsbkb_MulnS_0_U/p_reg [82]),
        .Q(tmp_10_reg_550[27]),
        .R(1'b0));
  FDRE \tmp_10_reg_550_reg[28] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(\hls_gpio_mul_45nsbkb_MulnS_0_U/p_reg [83]),
        .Q(tmp_10_reg_550[28]),
        .R(1'b0));
  FDRE \tmp_10_reg_550_reg[29] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(\hls_gpio_mul_45nsbkb_MulnS_0_U/p_reg [84]),
        .Q(tmp_10_reg_550[29]),
        .R(1'b0));
  FDRE \tmp_10_reg_550_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(\hls_gpio_mul_45nsbkb_MulnS_0_U/p_reg [57]),
        .Q(tmp_10_reg_550[2]),
        .R(1'b0));
  FDRE \tmp_10_reg_550_reg[30] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(\hls_gpio_mul_45nsbkb_MulnS_0_U/p_reg [85]),
        .Q(tmp_10_reg_550[30]),
        .R(1'b0));
  FDRE \tmp_10_reg_550_reg[31] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(\hls_gpio_mul_45nsbkb_MulnS_0_U/p_reg [86]),
        .Q(tmp_10_reg_550[31]),
        .R(1'b0));
  FDRE \tmp_10_reg_550_reg[32] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(\hls_gpio_mul_45nsbkb_MulnS_0_U/p_reg [87]),
        .Q(tmp_10_reg_550[32]),
        .R(1'b0));
  FDRE \tmp_10_reg_550_reg[33] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(\hls_gpio_mul_45nsbkb_MulnS_0_U/p_reg [88]),
        .Q(tmp_10_reg_550[33]),
        .R(1'b0));
  FDRE \tmp_10_reg_550_reg[34] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(\hls_gpio_mul_45nsbkb_MulnS_0_U/p_reg [89]),
        .Q(tmp_10_reg_550[34]),
        .R(1'b0));
  FDRE \tmp_10_reg_550_reg[35] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(\hls_gpio_mul_45nsbkb_MulnS_0_U/p_reg [90]),
        .Q(tmp_10_reg_550[35]),
        .R(1'b0));
  FDRE \tmp_10_reg_550_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(\hls_gpio_mul_45nsbkb_MulnS_0_U/p_reg [58]),
        .Q(tmp_10_reg_550[3]),
        .R(1'b0));
  FDRE \tmp_10_reg_550_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(\hls_gpio_mul_45nsbkb_MulnS_0_U/p_reg [59]),
        .Q(tmp_10_reg_550[4]),
        .R(1'b0));
  FDRE \tmp_10_reg_550_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(\hls_gpio_mul_45nsbkb_MulnS_0_U/p_reg [60]),
        .Q(tmp_10_reg_550[5]),
        .R(1'b0));
  FDRE \tmp_10_reg_550_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(\hls_gpio_mul_45nsbkb_MulnS_0_U/p_reg [61]),
        .Q(tmp_10_reg_550[6]),
        .R(1'b0));
  FDRE \tmp_10_reg_550_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(\hls_gpio_mul_45nsbkb_MulnS_0_U/p_reg [62]),
        .Q(tmp_10_reg_550[7]),
        .R(1'b0));
  FDRE \tmp_10_reg_550_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(\hls_gpio_mul_45nsbkb_MulnS_0_U/p_reg [63]),
        .Q(tmp_10_reg_550[8]),
        .R(1'b0));
  FDRE \tmp_10_reg_550_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(\hls_gpio_mul_45nsbkb_MulnS_0_U/p_reg [64]),
        .Q(tmp_10_reg_550[9]),
        .R(1'b0));
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
    tmp_17_fu_300_p2
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1,1'b1,1'b1,1'b1,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_tmp_17_fu_300_p2_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,A}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_tmp_17_fu_300_p2_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_tmp_17_fu_300_p2_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_tmp_17_fu_300_p2_CARRYOUT_UNCONNECTED[3:0]),
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
        .MULTSIGNOUT(NLW_tmp_17_fu_300_p2_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_tmp_17_fu_300_p2_OVERFLOW_UNCONNECTED),
        .P({tmp_17_fu_300_p2_n_58,tmp_17_fu_300_p2_n_59,tmp_17_fu_300_p2_n_60,tmp_17_fu_300_p2_n_61,tmp_17_fu_300_p2_n_62,tmp_17_fu_300_p2_n_63,tmp_17_fu_300_p2_n_64,tmp_17_fu_300_p2_n_65,tmp_17_fu_300_p2_n_66,tmp_17_fu_300_p2_n_67,tmp_17_fu_300_p2_n_68,tmp_17_fu_300_p2_n_69,tmp_17_fu_300_p2_n_70,tmp_17_fu_300_p2_n_71,tmp_17_fu_300_p2_n_72,tmp_17_fu_300_p2_n_73,tmp_17_fu_300_p2_n_74,tmp_17_fu_300_p2_n_75,tmp_17_fu_300_p2_n_76,tmp_17_fu_300_p2_n_77,tmp_17_fu_300_p2_n_78,tmp_17_fu_300_p2_n_79,tmp_17_fu_300_p2_n_80,tmp_17_fu_300_p2_n_81,tmp_17_fu_300_p2__0[23:0]}),
        .PATTERNBDETECT(NLW_tmp_17_fu_300_p2_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_tmp_17_fu_300_p2_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_tmp_17_fu_300_p2_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_tmp_17_fu_300_p2_UNDERFLOW_UNCONNECTED));
  FDRE \tmp_3_reg_498_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(hls_gpio_out_r_m_axi_U_n_52),
        .Q(tmp_3_reg_498),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0100FFFF01000100)) 
    \tmp_7_reg_503[0]_i_1 
       (.I0(dc_assign_fu_128[2]),
        .I1(dc_assign_fu_128[1]),
        .I2(dc_assign_fu_128[0]),
        .I3(\tmp_7_reg_503[0]_i_2_n_0 ),
        .I4(ap_CS_fsm_state6),
        .I5(\tmp_7_reg_503_reg_n_0_[0] ),
        .O(\tmp_7_reg_503[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \tmp_7_reg_503[0]_i_2 
       (.I0(dc_assign_fu_128[3]),
        .I1(dc_assign_fu_128[4]),
        .I2(dc_assign_fu_128[5]),
        .I3(dc_assign_fu_128[6]),
        .I4(dc_assign_fu_128[7]),
        .I5(ap_CS_fsm_state6),
        .O(\tmp_7_reg_503[0]_i_2_n_0 ));
  FDRE \tmp_7_reg_503_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\tmp_7_reg_503[0]_i_1_n_0 ),
        .Q(\tmp_7_reg_503_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \tmp_9_reg_535_reg[0] 
       (.C(ap_clk),
        .CE(CEA2),
        .D(hls_gpio_mul_mul_cud_U3_n_27),
        .Q(tmp_9_reg_535[0]),
        .R(1'b0));
  FDRE \tmp_9_reg_535_reg[10] 
       (.C(ap_clk),
        .CE(CEA2),
        .D(hls_gpio_mul_mul_cud_U3_n_17),
        .Q(tmp_9_reg_535[10]),
        .R(1'b0));
  FDRE \tmp_9_reg_535_reg[1] 
       (.C(ap_clk),
        .CE(CEA2),
        .D(hls_gpio_mul_mul_cud_U3_n_26),
        .Q(tmp_9_reg_535[1]),
        .R(1'b0));
  FDRE \tmp_9_reg_535_reg[2] 
       (.C(ap_clk),
        .CE(CEA2),
        .D(hls_gpio_mul_mul_cud_U3_n_25),
        .Q(tmp_9_reg_535[2]),
        .R(1'b0));
  FDRE \tmp_9_reg_535_reg[3] 
       (.C(ap_clk),
        .CE(CEA2),
        .D(hls_gpio_mul_mul_cud_U3_n_24),
        .Q(tmp_9_reg_535[3]),
        .R(1'b0));
  FDRE \tmp_9_reg_535_reg[4] 
       (.C(ap_clk),
        .CE(CEA2),
        .D(hls_gpio_mul_mul_cud_U3_n_23),
        .Q(tmp_9_reg_535[4]),
        .R(1'b0));
  FDRE \tmp_9_reg_535_reg[5] 
       (.C(ap_clk),
        .CE(CEA2),
        .D(hls_gpio_mul_mul_cud_U3_n_22),
        .Q(tmp_9_reg_535[5]),
        .R(1'b0));
  FDRE \tmp_9_reg_535_reg[6] 
       (.C(ap_clk),
        .CE(CEA2),
        .D(hls_gpio_mul_mul_cud_U3_n_21),
        .Q(tmp_9_reg_535[6]),
        .R(1'b0));
  FDRE \tmp_9_reg_535_reg[7] 
       (.C(ap_clk),
        .CE(CEA2),
        .D(hls_gpio_mul_mul_cud_U3_n_20),
        .Q(tmp_9_reg_535[7]),
        .R(1'b0));
  FDRE \tmp_9_reg_535_reg[8] 
       (.C(ap_clk),
        .CE(CEA2),
        .D(hls_gpio_mul_mul_cud_U3_n_19),
        .Q(tmp_9_reg_535[8]),
        .R(1'b0));
  FDRE \tmp_9_reg_535_reg[9] 
       (.C(ap_clk),
        .CE(CEA2),
        .D(hls_gpio_mul_mul_cud_U3_n_18),
        .Q(tmp_9_reg_535[9]),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_gpio_CTRL_s_axi
   (out,
    s_axi_CTRL_RVALID,
    Q,
    \dc_assign_fu_128_reg[7] ,
    s_axi_CTRL_RDATA,
    s_axi_CTRL_ARVALID,
    s_axi_CTRL_ARADDR,
    SR,
    ap_clk,
    s_axi_CTRL_AWADDR,
    s_axi_CTRL_AWVALID,
    s_axi_CTRL_WVALID,
    s_axi_CTRL_BREADY,
    s_axi_CTRL_RREADY,
    s_axi_CTRL_WDATA,
    s_axi_CTRL_WSTRB);
  output [2:0]out;
  output [1:0]s_axi_CTRL_RVALID;
  output [7:0]Q;
  output [7:0]\dc_assign_fu_128_reg[7] ;
  output [7:0]s_axi_CTRL_RDATA;
  input s_axi_CTRL_ARVALID;
  input [4:0]s_axi_CTRL_ARADDR;
  input [0:0]SR;
  input ap_clk;
  input [4:0]s_axi_CTRL_AWADDR;
  input s_axi_CTRL_AWVALID;
  input s_axi_CTRL_WVALID;
  input s_axi_CTRL_BREADY;
  input s_axi_CTRL_RREADY;
  input [7:0]s_axi_CTRL_WDATA;
  input [0:0]s_axi_CTRL_WSTRB;

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
  wire [7:0]\dc_assign_fu_128_reg[7] ;
  wire [7:0]int_dc0;
  wire [7:0]int_res0;
  (* RTL_KEEP = "yes" *) wire [2:0]out;
  wire p_0_in1_out;
  wire p_0_in3_out;
  wire p_2_in;
  wire rdata;
  wire \rdata[0]_i_1_n_0 ;
  wire \rdata[1]_i_1_n_0 ;
  wire \rdata[2]_i_1_n_0 ;
  wire \rdata[3]_i_1_n_0 ;
  wire \rdata[4]_i_1_n_0 ;
  wire \rdata[5]_i_1_n_0 ;
  wire \rdata[6]_i_1_n_0 ;
  wire \rdata[7]_i_1_n_0 ;
  wire \rdata[7]_i_3_n_0 ;
  wire [4:0]s_axi_CTRL_ARADDR;
  wire s_axi_CTRL_ARVALID;
  wire [4:0]s_axi_CTRL_AWADDR;
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
    .INIT(32'h888BFF8B)) 
    \FSM_onehot_wstate[1]_i_1 
       (.I0(s_axi_CTRL_BREADY),
        .I1(out[2]),
        .I2(out[1]),
        .I3(out[0]),
        .I4(s_axi_CTRL_AWVALID),
        .O(\FSM_onehot_wstate[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_wstate[2]_i_1 
       (.I0(s_axi_CTRL_AWVALID),
        .I1(out[0]),
        .I2(s_axi_CTRL_WVALID),
        .I3(out[1]),
        .O(\FSM_onehot_wstate[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_wstate[3]_i_1 
       (.I0(s_axi_CTRL_WVALID),
        .I1(out[1]),
        .I2(s_axi_CTRL_BREADY),
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
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_dc[0]_i_1 
       (.I0(s_axi_CTRL_WDATA[0]),
        .I1(s_axi_CTRL_WSTRB),
        .I2(\dc_assign_fu_128_reg[7] [0]),
        .O(int_dc0[0]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_dc[1]_i_1 
       (.I0(s_axi_CTRL_WDATA[1]),
        .I1(s_axi_CTRL_WSTRB),
        .I2(\dc_assign_fu_128_reg[7] [1]),
        .O(int_dc0[1]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_dc[2]_i_1 
       (.I0(s_axi_CTRL_WDATA[2]),
        .I1(s_axi_CTRL_WSTRB),
        .I2(\dc_assign_fu_128_reg[7] [2]),
        .O(int_dc0[2]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_dc[3]_i_1 
       (.I0(s_axi_CTRL_WDATA[3]),
        .I1(s_axi_CTRL_WSTRB),
        .I2(\dc_assign_fu_128_reg[7] [3]),
        .O(int_dc0[3]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_dc[4]_i_1 
       (.I0(s_axi_CTRL_WDATA[4]),
        .I1(s_axi_CTRL_WSTRB),
        .I2(\dc_assign_fu_128_reg[7] [4]),
        .O(int_dc0[4]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_dc[5]_i_1 
       (.I0(s_axi_CTRL_WDATA[5]),
        .I1(s_axi_CTRL_WSTRB),
        .I2(\dc_assign_fu_128_reg[7] [5]),
        .O(int_dc0[5]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_dc[6]_i_1 
       (.I0(s_axi_CTRL_WDATA[6]),
        .I1(s_axi_CTRL_WSTRB),
        .I2(\dc_assign_fu_128_reg[7] [6]),
        .O(int_dc0[6]));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \int_dc[7]_i_1 
       (.I0(p_2_in),
        .I1(\waddr_reg_n_0_[0] ),
        .I2(\waddr_reg_n_0_[3] ),
        .I3(\waddr_reg_n_0_[1] ),
        .I4(\waddr_reg_n_0_[2] ),
        .I5(\waddr_reg_n_0_[4] ),
        .O(p_0_in3_out));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_dc[7]_i_2 
       (.I0(s_axi_CTRL_WDATA[7]),
        .I1(s_axi_CTRL_WSTRB),
        .I2(\dc_assign_fu_128_reg[7] [7]),
        .O(int_dc0[7]));
  FDRE #(
    .INIT(1'b0)) 
    \int_dc_reg[0] 
       (.C(ap_clk),
        .CE(p_0_in3_out),
        .D(int_dc0[0]),
        .Q(\dc_assign_fu_128_reg[7] [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_dc_reg[1] 
       (.C(ap_clk),
        .CE(p_0_in3_out),
        .D(int_dc0[1]),
        .Q(\dc_assign_fu_128_reg[7] [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_dc_reg[2] 
       (.C(ap_clk),
        .CE(p_0_in3_out),
        .D(int_dc0[2]),
        .Q(\dc_assign_fu_128_reg[7] [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_dc_reg[3] 
       (.C(ap_clk),
        .CE(p_0_in3_out),
        .D(int_dc0[3]),
        .Q(\dc_assign_fu_128_reg[7] [3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_dc_reg[4] 
       (.C(ap_clk),
        .CE(p_0_in3_out),
        .D(int_dc0[4]),
        .Q(\dc_assign_fu_128_reg[7] [4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_dc_reg[5] 
       (.C(ap_clk),
        .CE(p_0_in3_out),
        .D(int_dc0[5]),
        .Q(\dc_assign_fu_128_reg[7] [5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_dc_reg[6] 
       (.C(ap_clk),
        .CE(p_0_in3_out),
        .D(int_dc0[6]),
        .Q(\dc_assign_fu_128_reg[7] [6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_dc_reg[7] 
       (.C(ap_clk),
        .CE(p_0_in3_out),
        .D(int_dc0[7]),
        .Q(\dc_assign_fu_128_reg[7] [7]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_res[0]_i_1 
       (.I0(s_axi_CTRL_WDATA[0]),
        .I1(s_axi_CTRL_WSTRB),
        .I2(Q[0]),
        .O(int_res0[0]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_res[1]_i_1 
       (.I0(s_axi_CTRL_WDATA[1]),
        .I1(s_axi_CTRL_WSTRB),
        .I2(Q[1]),
        .O(int_res0[1]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_res[2]_i_1 
       (.I0(s_axi_CTRL_WDATA[2]),
        .I1(s_axi_CTRL_WSTRB),
        .I2(Q[2]),
        .O(int_res0[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_res[3]_i_1 
       (.I0(s_axi_CTRL_WDATA[3]),
        .I1(s_axi_CTRL_WSTRB),
        .I2(Q[3]),
        .O(int_res0[3]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_res[4]_i_1 
       (.I0(s_axi_CTRL_WDATA[4]),
        .I1(s_axi_CTRL_WSTRB),
        .I2(Q[4]),
        .O(int_res0[4]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_res[5]_i_1 
       (.I0(s_axi_CTRL_WDATA[5]),
        .I1(s_axi_CTRL_WSTRB),
        .I2(Q[5]),
        .O(int_res0[5]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_res[6]_i_1 
       (.I0(s_axi_CTRL_WDATA[6]),
        .I1(s_axi_CTRL_WSTRB),
        .I2(Q[6]),
        .O(int_res0[6]));
  LUT6 #(
    .INIT(64'h0000020000000000)) 
    \int_res[7]_i_1 
       (.I0(p_2_in),
        .I1(\waddr_reg_n_0_[0] ),
        .I2(\waddr_reg_n_0_[1] ),
        .I3(\waddr_reg_n_0_[3] ),
        .I4(\waddr_reg_n_0_[2] ),
        .I5(\waddr_reg_n_0_[4] ),
        .O(p_0_in1_out));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_res[7]_i_2 
       (.I0(s_axi_CTRL_WDATA[7]),
        .I1(s_axi_CTRL_WSTRB),
        .I2(Q[7]),
        .O(int_res0[7]));
  LUT2 #(
    .INIT(4'h8)) 
    \int_res[7]_i_3 
       (.I0(s_axi_CTRL_WVALID),
        .I1(out[1]),
        .O(p_2_in));
  FDRE #(
    .INIT(1'b0)) 
    \int_res_reg[0] 
       (.C(ap_clk),
        .CE(p_0_in1_out),
        .D(int_res0[0]),
        .Q(Q[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_res_reg[1] 
       (.C(ap_clk),
        .CE(p_0_in1_out),
        .D(int_res0[1]),
        .Q(Q[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_res_reg[2] 
       (.C(ap_clk),
        .CE(p_0_in1_out),
        .D(int_res0[2]),
        .Q(Q[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_res_reg[3] 
       (.C(ap_clk),
        .CE(p_0_in1_out),
        .D(int_res0[3]),
        .Q(Q[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_res_reg[4] 
       (.C(ap_clk),
        .CE(p_0_in1_out),
        .D(int_res0[4]),
        .Q(Q[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_res_reg[5] 
       (.C(ap_clk),
        .CE(p_0_in1_out),
        .D(int_res0[5]),
        .Q(Q[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_res_reg[6] 
       (.C(ap_clk),
        .CE(p_0_in1_out),
        .D(int_res0[6]),
        .Q(Q[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_res_reg[7] 
       (.C(ap_clk),
        .CE(p_0_in1_out),
        .D(int_res0[7]),
        .Q(Q[7]),
        .R(SR));
  LUT6 #(
    .INIT(64'h00000000000000E2)) 
    \rdata[0]_i_1 
       (.I0(\dc_assign_fu_128_reg[7] [0]),
        .I1(s_axi_CTRL_ARADDR[3]),
        .I2(Q[0]),
        .I3(s_axi_CTRL_ARADDR[1]),
        .I4(s_axi_CTRL_ARADDR[0]),
        .I5(s_axi_CTRL_ARADDR[2]),
        .O(\rdata[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000E2)) 
    \rdata[1]_i_1 
       (.I0(\dc_assign_fu_128_reg[7] [1]),
        .I1(s_axi_CTRL_ARADDR[3]),
        .I2(Q[1]),
        .I3(s_axi_CTRL_ARADDR[1]),
        .I4(s_axi_CTRL_ARADDR[0]),
        .I5(s_axi_CTRL_ARADDR[2]),
        .O(\rdata[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000E2)) 
    \rdata[2]_i_1 
       (.I0(\dc_assign_fu_128_reg[7] [2]),
        .I1(s_axi_CTRL_ARADDR[3]),
        .I2(Q[2]),
        .I3(s_axi_CTRL_ARADDR[1]),
        .I4(s_axi_CTRL_ARADDR[0]),
        .I5(s_axi_CTRL_ARADDR[2]),
        .O(\rdata[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000E2)) 
    \rdata[3]_i_1 
       (.I0(\dc_assign_fu_128_reg[7] [3]),
        .I1(s_axi_CTRL_ARADDR[3]),
        .I2(Q[3]),
        .I3(s_axi_CTRL_ARADDR[1]),
        .I4(s_axi_CTRL_ARADDR[0]),
        .I5(s_axi_CTRL_ARADDR[2]),
        .O(\rdata[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000E2)) 
    \rdata[4]_i_1 
       (.I0(\dc_assign_fu_128_reg[7] [4]),
        .I1(s_axi_CTRL_ARADDR[3]),
        .I2(Q[4]),
        .I3(s_axi_CTRL_ARADDR[1]),
        .I4(s_axi_CTRL_ARADDR[0]),
        .I5(s_axi_CTRL_ARADDR[2]),
        .O(\rdata[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000E2)) 
    \rdata[5]_i_1 
       (.I0(\dc_assign_fu_128_reg[7] [5]),
        .I1(s_axi_CTRL_ARADDR[3]),
        .I2(Q[5]),
        .I3(s_axi_CTRL_ARADDR[1]),
        .I4(s_axi_CTRL_ARADDR[0]),
        .I5(s_axi_CTRL_ARADDR[2]),
        .O(\rdata[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000E2)) 
    \rdata[6]_i_1 
       (.I0(\dc_assign_fu_128_reg[7] [6]),
        .I1(s_axi_CTRL_ARADDR[3]),
        .I2(Q[6]),
        .I3(s_axi_CTRL_ARADDR[1]),
        .I4(s_axi_CTRL_ARADDR[0]),
        .I5(s_axi_CTRL_ARADDR[2]),
        .O(\rdata[6]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \rdata[7]_i_1 
       (.I0(s_axi_CTRL_RVALID[0]),
        .I1(s_axi_CTRL_ARVALID),
        .I2(s_axi_CTRL_ARADDR[4]),
        .O(\rdata[7]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rdata[7]_i_2 
       (.I0(s_axi_CTRL_ARVALID),
        .I1(s_axi_CTRL_RVALID[0]),
        .O(rdata));
  LUT6 #(
    .INIT(64'h00000000000000E2)) 
    \rdata[7]_i_3 
       (.I0(\dc_assign_fu_128_reg[7] [7]),
        .I1(s_axi_CTRL_ARADDR[3]),
        .I2(Q[7]),
        .I3(s_axi_CTRL_ARADDR[1]),
        .I4(s_axi_CTRL_ARADDR[0]),
        .I5(s_axi_CTRL_ARADDR[2]),
        .O(\rdata[7]_i_3_n_0 ));
  FDRE \rdata_reg[0] 
       (.C(ap_clk),
        .CE(rdata),
        .D(\rdata[0]_i_1_n_0 ),
        .Q(s_axi_CTRL_RDATA[0]),
        .R(\rdata[7]_i_1_n_0 ));
  FDRE \rdata_reg[1] 
       (.C(ap_clk),
        .CE(rdata),
        .D(\rdata[1]_i_1_n_0 ),
        .Q(s_axi_CTRL_RDATA[1]),
        .R(\rdata[7]_i_1_n_0 ));
  FDRE \rdata_reg[2] 
       (.C(ap_clk),
        .CE(rdata),
        .D(\rdata[2]_i_1_n_0 ),
        .Q(s_axi_CTRL_RDATA[2]),
        .R(\rdata[7]_i_1_n_0 ));
  FDRE \rdata_reg[3] 
       (.C(ap_clk),
        .CE(rdata),
        .D(\rdata[3]_i_1_n_0 ),
        .Q(s_axi_CTRL_RDATA[3]),
        .R(\rdata[7]_i_1_n_0 ));
  FDRE \rdata_reg[4] 
       (.C(ap_clk),
        .CE(rdata),
        .D(\rdata[4]_i_1_n_0 ),
        .Q(s_axi_CTRL_RDATA[4]),
        .R(\rdata[7]_i_1_n_0 ));
  FDRE \rdata_reg[5] 
       (.C(ap_clk),
        .CE(rdata),
        .D(\rdata[5]_i_1_n_0 ),
        .Q(s_axi_CTRL_RDATA[5]),
        .R(\rdata[7]_i_1_n_0 ));
  FDRE \rdata_reg[6] 
       (.C(ap_clk),
        .CE(rdata),
        .D(\rdata[6]_i_1_n_0 ),
        .Q(s_axi_CTRL_RDATA[6]),
        .R(\rdata[7]_i_1_n_0 ));
  FDRE \rdata_reg[7] 
       (.C(ap_clk),
        .CE(rdata),
        .D(\rdata[7]_i_3_n_0 ),
        .Q(s_axi_CTRL_RDATA[7]),
        .R(\rdata[7]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \waddr[4]_i_1 
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
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_gpio_mul_45nsbkb
   (p_reg,
    P,
    ap_clk,
    Q);
  output [35:0]p_reg;
  input [30:0]P;
  input ap_clk;
  input [14:0]Q;

  wire [30:0]P;
  wire [14:0]Q;
  wire ap_clk;
  wire [35:0]p_reg;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_gpio_mul_45nsbkb_MulnS_0 hls_gpio_mul_45nsbkb_MulnS_0_U
       (.P(P),
        .Q(Q),
        .ap_clk(ap_clk),
        .p_reg(p_reg));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_gpio_mul_45nsbkb_MulnS_0
   (p_reg,
    P,
    ap_clk,
    Q);
  output [35:0]p_reg;
  input [30:0]P;
  input ap_clk;
  input [14:0]Q;

  wire [30:0]P;
  wire [14:0]Q;
  wire a0;
  wire ap_clk;
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
  wire \tmp_10_reg_550[13]_i_2_n_0 ;
  wire \tmp_10_reg_550[13]_i_3_n_0 ;
  wire \tmp_10_reg_550[13]_i_4_n_0 ;
  wire \tmp_10_reg_550[13]_i_5_n_0 ;
  wire \tmp_10_reg_550[13]_i_6_n_0 ;
  wire \tmp_10_reg_550[13]_i_7_n_0 ;
  wire \tmp_10_reg_550[13]_i_8_n_0 ;
  wire \tmp_10_reg_550[13]_i_9_n_0 ;
  wire \tmp_10_reg_550[17]_i_2_n_0 ;
  wire \tmp_10_reg_550[17]_i_3_n_0 ;
  wire \tmp_10_reg_550[17]_i_4_n_0 ;
  wire \tmp_10_reg_550[17]_i_5_n_0 ;
  wire \tmp_10_reg_550[17]_i_6_n_0 ;
  wire \tmp_10_reg_550[17]_i_7_n_0 ;
  wire \tmp_10_reg_550[17]_i_8_n_0 ;
  wire \tmp_10_reg_550[17]_i_9_n_0 ;
  wire \tmp_10_reg_550[1]_i_10_n_0 ;
  wire \tmp_10_reg_550[1]_i_12_n_0 ;
  wire \tmp_10_reg_550[1]_i_13_n_0 ;
  wire \tmp_10_reg_550[1]_i_14_n_0 ;
  wire \tmp_10_reg_550[1]_i_15_n_0 ;
  wire \tmp_10_reg_550[1]_i_16_n_0 ;
  wire \tmp_10_reg_550[1]_i_18_n_0 ;
  wire \tmp_10_reg_550[1]_i_19_n_0 ;
  wire \tmp_10_reg_550[1]_i_20_n_0 ;
  wire \tmp_10_reg_550[1]_i_21_n_0 ;
  wire \tmp_10_reg_550[1]_i_23_n_0 ;
  wire \tmp_10_reg_550[1]_i_24_n_0 ;
  wire \tmp_10_reg_550[1]_i_25_n_0 ;
  wire \tmp_10_reg_550[1]_i_26_n_0 ;
  wire \tmp_10_reg_550[1]_i_28_n_0 ;
  wire \tmp_10_reg_550[1]_i_29_n_0 ;
  wire \tmp_10_reg_550[1]_i_30_n_0 ;
  wire \tmp_10_reg_550[1]_i_31_n_0 ;
  wire \tmp_10_reg_550[1]_i_32_n_0 ;
  wire \tmp_10_reg_550[1]_i_33_n_0 ;
  wire \tmp_10_reg_550[1]_i_34_n_0 ;
  wire \tmp_10_reg_550[1]_i_3_n_0 ;
  wire \tmp_10_reg_550[1]_i_4_n_0 ;
  wire \tmp_10_reg_550[1]_i_5_n_0 ;
  wire \tmp_10_reg_550[1]_i_6_n_0 ;
  wire \tmp_10_reg_550[1]_i_7_n_0 ;
  wire \tmp_10_reg_550[1]_i_8_n_0 ;
  wire \tmp_10_reg_550[1]_i_9_n_0 ;
  wire \tmp_10_reg_550[21]_i_2_n_0 ;
  wire \tmp_10_reg_550[21]_i_3_n_0 ;
  wire \tmp_10_reg_550[21]_i_4_n_0 ;
  wire \tmp_10_reg_550[21]_i_5_n_0 ;
  wire \tmp_10_reg_550[21]_i_6_n_0 ;
  wire \tmp_10_reg_550[21]_i_7_n_0 ;
  wire \tmp_10_reg_550[21]_i_8_n_0 ;
  wire \tmp_10_reg_550[21]_i_9_n_0 ;
  wire \tmp_10_reg_550[25]_i_2_n_0 ;
  wire \tmp_10_reg_550[25]_i_3_n_0 ;
  wire \tmp_10_reg_550[25]_i_4_n_0 ;
  wire \tmp_10_reg_550[25]_i_5_n_0 ;
  wire \tmp_10_reg_550[25]_i_6_n_0 ;
  wire \tmp_10_reg_550[25]_i_7_n_0 ;
  wire \tmp_10_reg_550[25]_i_8_n_0 ;
  wire \tmp_10_reg_550[25]_i_9_n_0 ;
  wire \tmp_10_reg_550[29]_i_2_n_0 ;
  wire \tmp_10_reg_550[29]_i_3_n_0 ;
  wire \tmp_10_reg_550[29]_i_4_n_0 ;
  wire \tmp_10_reg_550[29]_i_5_n_0 ;
  wire \tmp_10_reg_550[29]_i_6_n_0 ;
  wire \tmp_10_reg_550[29]_i_7_n_0 ;
  wire \tmp_10_reg_550[33]_i_2_n_0 ;
  wire \tmp_10_reg_550[33]_i_3_n_0 ;
  wire \tmp_10_reg_550[33]_i_4_n_0 ;
  wire \tmp_10_reg_550[33]_i_5_n_0 ;
  wire \tmp_10_reg_550[35]_i_2_n_0 ;
  wire \tmp_10_reg_550[35]_i_3_n_0 ;
  wire \tmp_10_reg_550[5]_i_2_n_0 ;
  wire \tmp_10_reg_550[5]_i_3_n_0 ;
  wire \tmp_10_reg_550[5]_i_4_n_0 ;
  wire \tmp_10_reg_550[5]_i_5_n_0 ;
  wire \tmp_10_reg_550[5]_i_6_n_0 ;
  wire \tmp_10_reg_550[5]_i_7_n_0 ;
  wire \tmp_10_reg_550[5]_i_8_n_0 ;
  wire \tmp_10_reg_550[5]_i_9_n_0 ;
  wire \tmp_10_reg_550[9]_i_2_n_0 ;
  wire \tmp_10_reg_550[9]_i_3_n_0 ;
  wire \tmp_10_reg_550[9]_i_4_n_0 ;
  wire \tmp_10_reg_550[9]_i_5_n_0 ;
  wire \tmp_10_reg_550[9]_i_6_n_0 ;
  wire \tmp_10_reg_550[9]_i_7_n_0 ;
  wire \tmp_10_reg_550[9]_i_8_n_0 ;
  wire \tmp_10_reg_550[9]_i_9_n_0 ;
  wire \tmp_10_reg_550_reg[13]_i_1_n_0 ;
  wire \tmp_10_reg_550_reg[13]_i_1_n_1 ;
  wire \tmp_10_reg_550_reg[13]_i_1_n_2 ;
  wire \tmp_10_reg_550_reg[13]_i_1_n_3 ;
  wire \tmp_10_reg_550_reg[17]_i_1_n_0 ;
  wire \tmp_10_reg_550_reg[17]_i_1_n_1 ;
  wire \tmp_10_reg_550_reg[17]_i_1_n_2 ;
  wire \tmp_10_reg_550_reg[17]_i_1_n_3 ;
  wire \tmp_10_reg_550_reg[1]_i_11_n_0 ;
  wire \tmp_10_reg_550_reg[1]_i_11_n_1 ;
  wire \tmp_10_reg_550_reg[1]_i_11_n_2 ;
  wire \tmp_10_reg_550_reg[1]_i_11_n_3 ;
  wire \tmp_10_reg_550_reg[1]_i_17_n_0 ;
  wire \tmp_10_reg_550_reg[1]_i_17_n_1 ;
  wire \tmp_10_reg_550_reg[1]_i_17_n_2 ;
  wire \tmp_10_reg_550_reg[1]_i_17_n_3 ;
  wire \tmp_10_reg_550_reg[1]_i_1_n_0 ;
  wire \tmp_10_reg_550_reg[1]_i_1_n_1 ;
  wire \tmp_10_reg_550_reg[1]_i_1_n_2 ;
  wire \tmp_10_reg_550_reg[1]_i_1_n_3 ;
  wire \tmp_10_reg_550_reg[1]_i_22_n_0 ;
  wire \tmp_10_reg_550_reg[1]_i_22_n_1 ;
  wire \tmp_10_reg_550_reg[1]_i_22_n_2 ;
  wire \tmp_10_reg_550_reg[1]_i_22_n_3 ;
  wire \tmp_10_reg_550_reg[1]_i_27_n_0 ;
  wire \tmp_10_reg_550_reg[1]_i_27_n_1 ;
  wire \tmp_10_reg_550_reg[1]_i_27_n_2 ;
  wire \tmp_10_reg_550_reg[1]_i_27_n_3 ;
  wire \tmp_10_reg_550_reg[1]_i_2_n_0 ;
  wire \tmp_10_reg_550_reg[1]_i_2_n_1 ;
  wire \tmp_10_reg_550_reg[1]_i_2_n_2 ;
  wire \tmp_10_reg_550_reg[1]_i_2_n_3 ;
  wire \tmp_10_reg_550_reg[21]_i_1_n_0 ;
  wire \tmp_10_reg_550_reg[21]_i_1_n_1 ;
  wire \tmp_10_reg_550_reg[21]_i_1_n_2 ;
  wire \tmp_10_reg_550_reg[21]_i_1_n_3 ;
  wire \tmp_10_reg_550_reg[25]_i_1_n_0 ;
  wire \tmp_10_reg_550_reg[25]_i_1_n_1 ;
  wire \tmp_10_reg_550_reg[25]_i_1_n_2 ;
  wire \tmp_10_reg_550_reg[25]_i_1_n_3 ;
  wire \tmp_10_reg_550_reg[29]_i_1_n_0 ;
  wire \tmp_10_reg_550_reg[29]_i_1_n_1 ;
  wire \tmp_10_reg_550_reg[29]_i_1_n_2 ;
  wire \tmp_10_reg_550_reg[29]_i_1_n_3 ;
  wire \tmp_10_reg_550_reg[33]_i_1_n_0 ;
  wire \tmp_10_reg_550_reg[33]_i_1_n_1 ;
  wire \tmp_10_reg_550_reg[33]_i_1_n_2 ;
  wire \tmp_10_reg_550_reg[33]_i_1_n_3 ;
  wire \tmp_10_reg_550_reg[35]_i_1_n_3 ;
  wire \tmp_10_reg_550_reg[5]_i_1_n_0 ;
  wire \tmp_10_reg_550_reg[5]_i_1_n_1 ;
  wire \tmp_10_reg_550_reg[5]_i_1_n_2 ;
  wire \tmp_10_reg_550_reg[5]_i_1_n_3 ;
  wire \tmp_10_reg_550_reg[9]_i_1_n_0 ;
  wire \tmp_10_reg_550_reg[9]_i_1_n_1 ;
  wire \tmp_10_reg_550_reg[9]_i_1_n_2 ;
  wire \tmp_10_reg_550_reg[9]_i_1_n_3 ;
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
  wire [1:0]\NLW_tmp_10_reg_550_reg[1]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_tmp_10_reg_550_reg[1]_i_11_O_UNCONNECTED ;
  wire [3:0]\NLW_tmp_10_reg_550_reg[1]_i_17_O_UNCONNECTED ;
  wire [3:0]\NLW_tmp_10_reg_550_reg[1]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_tmp_10_reg_550_reg[1]_i_22_O_UNCONNECTED ;
  wire [3:0]\NLW_tmp_10_reg_550_reg[1]_i_27_O_UNCONNECTED ;
  wire [3:1]\NLW_tmp_10_reg_550_reg[35]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_tmp_10_reg_550_reg[35]_i_1_O_UNCONNECTED ;
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
        .CE(1'b1),
        .D(tmp_product__0_n_105),
        .Q(\p_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \p_reg[10] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product__0_n_95),
        .Q(\p_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \p_reg[11] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product__0_n_94),
        .Q(\p_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \p_reg[12] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product__0_n_93),
        .Q(\p_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \p_reg[13] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product__0_n_92),
        .Q(\p_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \p_reg[14] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product__0_n_91),
        .Q(\p_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \p_reg[15] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product__0_n_90),
        .Q(\p_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \p_reg[16] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product__0_n_89),
        .Q(\p_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \p_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product__0_n_104),
        .Q(\p_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \p_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product__0_n_103),
        .Q(\p_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \p_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product__0_n_102),
        .Q(\p_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \p_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product__0_n_101),
        .Q(\p_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \p_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product__0_n_100),
        .Q(\p_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \p_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product__0_n_99),
        .Q(\p_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \p_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product__0_n_98),
        .Q(\p_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \p_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product__0_n_97),
        .Q(\p_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \p_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
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
        .CEP(1'b1),
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
        .CEP(1'b1),
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
        .CEP(1'b1),
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
    \tmp_10_reg_550[13]_i_2 
       (.I0(\p_reg_n_0_[15] ),
        .I1(p_reg__1_n_73),
        .I2(\p_reg_n_0_[16] ),
        .I3(p_reg__1_n_72),
        .O(\tmp_10_reg_550[13]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hE00E)) 
    \tmp_10_reg_550[13]_i_3 
       (.I0(\p_reg_n_0_[14] ),
        .I1(p_reg__1_n_74),
        .I2(\p_reg_n_0_[15] ),
        .I3(p_reg__1_n_73),
        .O(\tmp_10_reg_550[13]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hE00E)) 
    \tmp_10_reg_550[13]_i_4 
       (.I0(\p_reg_n_0_[13] ),
        .I1(p_reg__1_n_75),
        .I2(\p_reg_n_0_[14] ),
        .I3(p_reg__1_n_74),
        .O(\tmp_10_reg_550[13]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h09)) 
    \tmp_10_reg_550[13]_i_5 
       (.I0(\p_reg_n_0_[13] ),
        .I1(p_reg__1_n_75),
        .I2(p_reg__2_n_58),
        .O(\tmp_10_reg_550[13]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hE11E0FF00FF01EE1)) 
    \tmp_10_reg_550[13]_i_6 
       (.I0(p_reg__1_n_73),
        .I1(\p_reg_n_0_[15] ),
        .I2(p_reg__1_n_71),
        .I3(p_reg__0_n_105),
        .I4(p_reg__1_n_72),
        .I5(\p_reg_n_0_[16] ),
        .O(\tmp_10_reg_550[13]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hE11E0FF00FF01EE1)) 
    \tmp_10_reg_550[13]_i_7 
       (.I0(p_reg__1_n_74),
        .I1(\p_reg_n_0_[14] ),
        .I2(p_reg__1_n_72),
        .I3(\p_reg_n_0_[16] ),
        .I4(p_reg__1_n_73),
        .I5(\p_reg_n_0_[15] ),
        .O(\tmp_10_reg_550[13]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hE11E0FF00FF01EE1)) 
    \tmp_10_reg_550[13]_i_8 
       (.I0(p_reg__1_n_75),
        .I1(\p_reg_n_0_[13] ),
        .I2(p_reg__1_n_73),
        .I3(\p_reg_n_0_[15] ),
        .I4(p_reg__1_n_74),
        .I5(\p_reg_n_0_[14] ),
        .O(\tmp_10_reg_550[13]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h693C3C96)) 
    \tmp_10_reg_550[13]_i_9 
       (.I0(p_reg__2_n_58),
        .I1(p_reg__1_n_74),
        .I2(\p_reg_n_0_[14] ),
        .I3(p_reg__1_n_75),
        .I4(\p_reg_n_0_[13] ),
        .O(\tmp_10_reg_550[13]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'hE00E)) 
    \tmp_10_reg_550[17]_i_2 
       (.I0(p_reg__0_n_103),
        .I1(p_reg__1_n_69),
        .I2(p_reg__0_n_102),
        .I3(p_reg__1_n_68),
        .O(\tmp_10_reg_550[17]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hE00E)) 
    \tmp_10_reg_550[17]_i_3 
       (.I0(p_reg__0_n_104),
        .I1(p_reg__1_n_70),
        .I2(p_reg__0_n_103),
        .I3(p_reg__1_n_69),
        .O(\tmp_10_reg_550[17]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hE00E)) 
    \tmp_10_reg_550[17]_i_4 
       (.I0(p_reg__0_n_105),
        .I1(p_reg__1_n_71),
        .I2(p_reg__0_n_104),
        .I3(p_reg__1_n_70),
        .O(\tmp_10_reg_550[17]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hE00E)) 
    \tmp_10_reg_550[17]_i_5 
       (.I0(\p_reg_n_0_[16] ),
        .I1(p_reg__1_n_72),
        .I2(p_reg__0_n_105),
        .I3(p_reg__1_n_71),
        .O(\tmp_10_reg_550[17]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hE11E0FF00FF01EE1)) 
    \tmp_10_reg_550[17]_i_6 
       (.I0(p_reg__1_n_69),
        .I1(p_reg__0_n_103),
        .I2(p_reg__1_n_67),
        .I3(p_reg__0_n_101),
        .I4(p_reg__1_n_68),
        .I5(p_reg__0_n_102),
        .O(\tmp_10_reg_550[17]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hE11E0FF00FF01EE1)) 
    \tmp_10_reg_550[17]_i_7 
       (.I0(p_reg__1_n_70),
        .I1(p_reg__0_n_104),
        .I2(p_reg__1_n_68),
        .I3(p_reg__0_n_102),
        .I4(p_reg__1_n_69),
        .I5(p_reg__0_n_103),
        .O(\tmp_10_reg_550[17]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hE11E0FF00FF01EE1)) 
    \tmp_10_reg_550[17]_i_8 
       (.I0(p_reg__1_n_71),
        .I1(p_reg__0_n_105),
        .I2(p_reg__1_n_69),
        .I3(p_reg__0_n_103),
        .I4(p_reg__1_n_70),
        .I5(p_reg__0_n_104),
        .O(\tmp_10_reg_550[17]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hE11E0FF00FF01EE1)) 
    \tmp_10_reg_550[17]_i_9 
       (.I0(p_reg__1_n_72),
        .I1(\p_reg_n_0_[16] ),
        .I2(p_reg__1_n_70),
        .I3(p_reg__0_n_104),
        .I4(p_reg__1_n_71),
        .I5(p_reg__0_n_105),
        .O(\tmp_10_reg_550[17]_i_9_n_0 ));
  (* HLUTNM = "lutpair1" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \tmp_10_reg_550[1]_i_10 
       (.I0(\p_reg_n_0_[2] ),
        .I1(p_reg__1_n_86),
        .I2(p_reg__2_n_69),
        .I3(\tmp_10_reg_550[1]_i_6_n_0 ),
        .O(\tmp_10_reg_550[1]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \tmp_10_reg_550[1]_i_12 
       (.I0(p_reg__2_n_70),
        .I1(\p_reg_n_0_[1] ),
        .I2(p_reg__1_n_87),
        .O(\tmp_10_reg_550[1]_i_12_n_0 ));
  (* HLUTNM = "lutpair0" *) 
  LUT5 #(
    .INIT(32'h69969696)) 
    \tmp_10_reg_550[1]_i_13 
       (.I0(\p_reg_n_0_[1] ),
        .I1(p_reg__1_n_87),
        .I2(p_reg__2_n_70),
        .I3(p_reg__1_n_88),
        .I4(\p_reg_n_0_[0] ),
        .O(\tmp_10_reg_550[1]_i_13_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \tmp_10_reg_550[1]_i_14 
       (.I0(\p_reg_n_0_[0] ),
        .I1(p_reg__1_n_88),
        .I2(p_reg__2_n_71),
        .O(\tmp_10_reg_550[1]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_10_reg_550[1]_i_15 
       (.I0(p_reg__2_n_72),
        .I1(p_reg__1_n_89),
        .O(\tmp_10_reg_550[1]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_10_reg_550[1]_i_16 
       (.I0(p_reg__2_n_73),
        .I1(p_reg__1_n_90),
        .O(\tmp_10_reg_550[1]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_10_reg_550[1]_i_18 
       (.I0(p_reg__2_n_74),
        .I1(p_reg__1_n_91),
        .O(\tmp_10_reg_550[1]_i_18_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_10_reg_550[1]_i_19 
       (.I0(p_reg__2_n_75),
        .I1(p_reg__1_n_92),
        .O(\tmp_10_reg_550[1]_i_19_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_10_reg_550[1]_i_20 
       (.I0(p_reg__2_n_76),
        .I1(p_reg__1_n_93),
        .O(\tmp_10_reg_550[1]_i_20_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_10_reg_550[1]_i_21 
       (.I0(p_reg__2_n_77),
        .I1(p_reg__1_n_94),
        .O(\tmp_10_reg_550[1]_i_21_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_10_reg_550[1]_i_23 
       (.I0(p_reg__2_n_78),
        .I1(p_reg__1_n_95),
        .O(\tmp_10_reg_550[1]_i_23_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_10_reg_550[1]_i_24 
       (.I0(p_reg__2_n_79),
        .I1(p_reg__1_n_96),
        .O(\tmp_10_reg_550[1]_i_24_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_10_reg_550[1]_i_25 
       (.I0(p_reg__2_n_80),
        .I1(p_reg__1_n_97),
        .O(\tmp_10_reg_550[1]_i_25_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_10_reg_550[1]_i_26 
       (.I0(p_reg__2_n_81),
        .I1(p_reg__1_n_98),
        .O(\tmp_10_reg_550[1]_i_26_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_10_reg_550[1]_i_28 
       (.I0(p_reg__2_n_82),
        .I1(p_reg__1_n_99),
        .O(\tmp_10_reg_550[1]_i_28_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_10_reg_550[1]_i_29 
       (.I0(p_reg__2_n_83),
        .I1(p_reg__1_n_100),
        .O(\tmp_10_reg_550[1]_i_29_n_0 ));
  (* HLUTNM = "lutpair3" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \tmp_10_reg_550[1]_i_3 
       (.I0(\p_reg_n_0_[4] ),
        .I1(p_reg__1_n_84),
        .I2(p_reg__2_n_67),
        .O(\tmp_10_reg_550[1]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_10_reg_550[1]_i_30 
       (.I0(p_reg__2_n_84),
        .I1(p_reg__1_n_101),
        .O(\tmp_10_reg_550[1]_i_30_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_10_reg_550[1]_i_31 
       (.I0(p_reg__2_n_85),
        .I1(p_reg__1_n_102),
        .O(\tmp_10_reg_550[1]_i_31_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_10_reg_550[1]_i_32 
       (.I0(p_reg__2_n_86),
        .I1(p_reg__1_n_103),
        .O(\tmp_10_reg_550[1]_i_32_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_10_reg_550[1]_i_33 
       (.I0(p_reg__2_n_87),
        .I1(p_reg__1_n_104),
        .O(\tmp_10_reg_550[1]_i_33_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_10_reg_550[1]_i_34 
       (.I0(p_reg__2_n_88),
        .I1(p_reg__1_n_105),
        .O(\tmp_10_reg_550[1]_i_34_n_0 ));
  (* HLUTNM = "lutpair2" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \tmp_10_reg_550[1]_i_4 
       (.I0(\p_reg_n_0_[3] ),
        .I1(p_reg__1_n_85),
        .I2(p_reg__2_n_68),
        .O(\tmp_10_reg_550[1]_i_4_n_0 ));
  (* HLUTNM = "lutpair1" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \tmp_10_reg_550[1]_i_5 
       (.I0(\p_reg_n_0_[2] ),
        .I1(p_reg__1_n_86),
        .I2(p_reg__2_n_69),
        .O(\tmp_10_reg_550[1]_i_5_n_0 ));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \tmp_10_reg_550[1]_i_6 
       (.I0(\p_reg_n_0_[1] ),
        .I1(p_reg__1_n_87),
        .I2(p_reg__2_n_70),
        .O(\tmp_10_reg_550[1]_i_6_n_0 ));
  (* HLUTNM = "lutpair4" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \tmp_10_reg_550[1]_i_7 
       (.I0(\p_reg_n_0_[5] ),
        .I1(p_reg__1_n_83),
        .I2(p_reg__2_n_66),
        .I3(\tmp_10_reg_550[1]_i_3_n_0 ),
        .O(\tmp_10_reg_550[1]_i_7_n_0 ));
  (* HLUTNM = "lutpair3" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \tmp_10_reg_550[1]_i_8 
       (.I0(\p_reg_n_0_[4] ),
        .I1(p_reg__1_n_84),
        .I2(p_reg__2_n_67),
        .I3(\tmp_10_reg_550[1]_i_4_n_0 ),
        .O(\tmp_10_reg_550[1]_i_8_n_0 ));
  (* HLUTNM = "lutpair2" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \tmp_10_reg_550[1]_i_9 
       (.I0(\p_reg_n_0_[3] ),
        .I1(p_reg__1_n_85),
        .I2(p_reg__2_n_68),
        .I3(\tmp_10_reg_550[1]_i_5_n_0 ),
        .O(\tmp_10_reg_550[1]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'hE00E)) 
    \tmp_10_reg_550[21]_i_2 
       (.I0(p_reg__0_n_99),
        .I1(p_reg__1_n_65),
        .I2(p_reg__0_n_98),
        .I3(p_reg__1_n_64),
        .O(\tmp_10_reg_550[21]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hE00E)) 
    \tmp_10_reg_550[21]_i_3 
       (.I0(p_reg__0_n_100),
        .I1(p_reg__1_n_66),
        .I2(p_reg__0_n_99),
        .I3(p_reg__1_n_65),
        .O(\tmp_10_reg_550[21]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hE00E)) 
    \tmp_10_reg_550[21]_i_4 
       (.I0(p_reg__0_n_101),
        .I1(p_reg__1_n_67),
        .I2(p_reg__0_n_100),
        .I3(p_reg__1_n_66),
        .O(\tmp_10_reg_550[21]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hE00E)) 
    \tmp_10_reg_550[21]_i_5 
       (.I0(p_reg__0_n_102),
        .I1(p_reg__1_n_68),
        .I2(p_reg__0_n_101),
        .I3(p_reg__1_n_67),
        .O(\tmp_10_reg_550[21]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hE11E0FF00FF01EE1)) 
    \tmp_10_reg_550[21]_i_6 
       (.I0(p_reg__1_n_65),
        .I1(p_reg__0_n_99),
        .I2(p_reg__1_n_63),
        .I3(p_reg__0_n_97),
        .I4(p_reg__1_n_64),
        .I5(p_reg__0_n_98),
        .O(\tmp_10_reg_550[21]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hE11E0FF00FF01EE1)) 
    \tmp_10_reg_550[21]_i_7 
       (.I0(p_reg__1_n_66),
        .I1(p_reg__0_n_100),
        .I2(p_reg__1_n_64),
        .I3(p_reg__0_n_98),
        .I4(p_reg__1_n_65),
        .I5(p_reg__0_n_99),
        .O(\tmp_10_reg_550[21]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hE11E0FF00FF01EE1)) 
    \tmp_10_reg_550[21]_i_8 
       (.I0(p_reg__1_n_67),
        .I1(p_reg__0_n_101),
        .I2(p_reg__1_n_65),
        .I3(p_reg__0_n_99),
        .I4(p_reg__1_n_66),
        .I5(p_reg__0_n_100),
        .O(\tmp_10_reg_550[21]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hE11E0FF00FF01EE1)) 
    \tmp_10_reg_550[21]_i_9 
       (.I0(p_reg__1_n_68),
        .I1(p_reg__0_n_102),
        .I2(p_reg__1_n_66),
        .I3(p_reg__0_n_100),
        .I4(p_reg__1_n_67),
        .I5(p_reg__0_n_101),
        .O(\tmp_10_reg_550[21]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'hE00E)) 
    \tmp_10_reg_550[25]_i_2 
       (.I0(p_reg__0_n_95),
        .I1(p_reg__1_n_61),
        .I2(p_reg__0_n_94),
        .I3(p_reg__1_n_60),
        .O(\tmp_10_reg_550[25]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hE00E)) 
    \tmp_10_reg_550[25]_i_3 
       (.I0(p_reg__0_n_96),
        .I1(p_reg__1_n_62),
        .I2(p_reg__0_n_95),
        .I3(p_reg__1_n_61),
        .O(\tmp_10_reg_550[25]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hE00E)) 
    \tmp_10_reg_550[25]_i_4 
       (.I0(p_reg__0_n_97),
        .I1(p_reg__1_n_63),
        .I2(p_reg__0_n_96),
        .I3(p_reg__1_n_62),
        .O(\tmp_10_reg_550[25]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hE00E)) 
    \tmp_10_reg_550[25]_i_5 
       (.I0(p_reg__0_n_98),
        .I1(p_reg__1_n_64),
        .I2(p_reg__0_n_97),
        .I3(p_reg__1_n_63),
        .O(\tmp_10_reg_550[25]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hE11E0FF00FF01EE1)) 
    \tmp_10_reg_550[25]_i_6 
       (.I0(p_reg__1_n_61),
        .I1(p_reg__0_n_95),
        .I2(p_reg__1_n_59),
        .I3(p_reg__0_n_93),
        .I4(p_reg__1_n_60),
        .I5(p_reg__0_n_94),
        .O(\tmp_10_reg_550[25]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hE11E0FF00FF01EE1)) 
    \tmp_10_reg_550[25]_i_7 
       (.I0(p_reg__1_n_62),
        .I1(p_reg__0_n_96),
        .I2(p_reg__1_n_60),
        .I3(p_reg__0_n_94),
        .I4(p_reg__1_n_61),
        .I5(p_reg__0_n_95),
        .O(\tmp_10_reg_550[25]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hE11E0FF00FF01EE1)) 
    \tmp_10_reg_550[25]_i_8 
       (.I0(p_reg__1_n_63),
        .I1(p_reg__0_n_97),
        .I2(p_reg__1_n_61),
        .I3(p_reg__0_n_95),
        .I4(p_reg__1_n_62),
        .I5(p_reg__0_n_96),
        .O(\tmp_10_reg_550[25]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hE11E0FF00FF01EE1)) 
    \tmp_10_reg_550[25]_i_9 
       (.I0(p_reg__1_n_64),
        .I1(p_reg__0_n_98),
        .I2(p_reg__1_n_62),
        .I3(p_reg__0_n_96),
        .I4(p_reg__1_n_63),
        .I5(p_reg__0_n_97),
        .O(\tmp_10_reg_550[25]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'hDDD4)) 
    \tmp_10_reg_550[29]_i_2 
       (.I0(p_reg__1_n_58),
        .I1(p_reg__0_n_92),
        .I2(p_reg__0_n_93),
        .I3(p_reg__1_n_59),
        .O(\tmp_10_reg_550[29]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hE00E)) 
    \tmp_10_reg_550[29]_i_3 
       (.I0(p_reg__0_n_94),
        .I1(p_reg__1_n_60),
        .I2(p_reg__0_n_93),
        .I3(p_reg__1_n_59),
        .O(\tmp_10_reg_550[29]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \tmp_10_reg_550[29]_i_4 
       (.I0(p_reg__0_n_90),
        .I1(p_reg__0_n_89),
        .O(\tmp_10_reg_550[29]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \tmp_10_reg_550[29]_i_5 
       (.I0(p_reg__0_n_91),
        .I1(p_reg__0_n_90),
        .O(\tmp_10_reg_550[29]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hE0FE1F01)) 
    \tmp_10_reg_550[29]_i_6 
       (.I0(p_reg__1_n_59),
        .I1(p_reg__0_n_93),
        .I2(p_reg__0_n_92),
        .I3(p_reg__1_n_58),
        .I4(p_reg__0_n_91),
        .O(\tmp_10_reg_550[29]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hE11E0FF00FF01EE1)) 
    \tmp_10_reg_550[29]_i_7 
       (.I0(p_reg__1_n_60),
        .I1(p_reg__0_n_94),
        .I2(p_reg__1_n_58),
        .I3(p_reg__0_n_92),
        .I4(p_reg__1_n_59),
        .I5(p_reg__0_n_93),
        .O(\tmp_10_reg_550[29]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \tmp_10_reg_550[33]_i_2 
       (.I0(p_reg__0_n_86),
        .I1(p_reg__0_n_85),
        .O(\tmp_10_reg_550[33]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \tmp_10_reg_550[33]_i_3 
       (.I0(p_reg__0_n_87),
        .I1(p_reg__0_n_86),
        .O(\tmp_10_reg_550[33]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \tmp_10_reg_550[33]_i_4 
       (.I0(p_reg__0_n_88),
        .I1(p_reg__0_n_87),
        .O(\tmp_10_reg_550[33]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \tmp_10_reg_550[33]_i_5 
       (.I0(p_reg__0_n_89),
        .I1(p_reg__0_n_88),
        .O(\tmp_10_reg_550[33]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \tmp_10_reg_550[35]_i_2 
       (.I0(p_reg__0_n_84),
        .I1(p_reg__0_n_83),
        .O(\tmp_10_reg_550[35]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \tmp_10_reg_550[35]_i_3 
       (.I0(p_reg__0_n_85),
        .I1(p_reg__0_n_84),
        .O(\tmp_10_reg_550[35]_i_3_n_0 ));
  (* HLUTNM = "lutpair7" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \tmp_10_reg_550[5]_i_2 
       (.I0(\p_reg_n_0_[8] ),
        .I1(p_reg__1_n_80),
        .I2(p_reg__2_n_63),
        .O(\tmp_10_reg_550[5]_i_2_n_0 ));
  (* HLUTNM = "lutpair6" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \tmp_10_reg_550[5]_i_3 
       (.I0(\p_reg_n_0_[7] ),
        .I1(p_reg__1_n_81),
        .I2(p_reg__2_n_64),
        .O(\tmp_10_reg_550[5]_i_3_n_0 ));
  (* HLUTNM = "lutpair5" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \tmp_10_reg_550[5]_i_4 
       (.I0(\p_reg_n_0_[6] ),
        .I1(p_reg__1_n_82),
        .I2(p_reg__2_n_65),
        .O(\tmp_10_reg_550[5]_i_4_n_0 ));
  (* HLUTNM = "lutpair4" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \tmp_10_reg_550[5]_i_5 
       (.I0(\p_reg_n_0_[5] ),
        .I1(p_reg__1_n_83),
        .I2(p_reg__2_n_66),
        .O(\tmp_10_reg_550[5]_i_5_n_0 ));
  (* HLUTNM = "lutpair8" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \tmp_10_reg_550[5]_i_6 
       (.I0(\p_reg_n_0_[9] ),
        .I1(p_reg__1_n_79),
        .I2(p_reg__2_n_62),
        .I3(\tmp_10_reg_550[5]_i_2_n_0 ),
        .O(\tmp_10_reg_550[5]_i_6_n_0 ));
  (* HLUTNM = "lutpair7" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \tmp_10_reg_550[5]_i_7 
       (.I0(\p_reg_n_0_[8] ),
        .I1(p_reg__1_n_80),
        .I2(p_reg__2_n_63),
        .I3(\tmp_10_reg_550[5]_i_3_n_0 ),
        .O(\tmp_10_reg_550[5]_i_7_n_0 ));
  (* HLUTNM = "lutpair6" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \tmp_10_reg_550[5]_i_8 
       (.I0(\p_reg_n_0_[7] ),
        .I1(p_reg__1_n_81),
        .I2(p_reg__2_n_64),
        .I3(\tmp_10_reg_550[5]_i_4_n_0 ),
        .O(\tmp_10_reg_550[5]_i_8_n_0 ));
  (* HLUTNM = "lutpair5" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \tmp_10_reg_550[5]_i_9 
       (.I0(\p_reg_n_0_[6] ),
        .I1(p_reg__1_n_82),
        .I2(p_reg__2_n_65),
        .I3(\tmp_10_reg_550[5]_i_5_n_0 ),
        .O(\tmp_10_reg_550[5]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \tmp_10_reg_550[9]_i_2 
       (.I0(p_reg__2_n_58),
        .I1(p_reg__1_n_75),
        .I2(\p_reg_n_0_[13] ),
        .O(\tmp_10_reg_550[9]_i_2_n_0 ));
  (* HLUTNM = "lutpair10" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \tmp_10_reg_550[9]_i_3 
       (.I0(\p_reg_n_0_[11] ),
        .I1(p_reg__1_n_77),
        .I2(p_reg__2_n_60),
        .O(\tmp_10_reg_550[9]_i_3_n_0 ));
  (* HLUTNM = "lutpair9" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \tmp_10_reg_550[9]_i_4 
       (.I0(\p_reg_n_0_[10] ),
        .I1(p_reg__1_n_78),
        .I2(p_reg__2_n_61),
        .O(\tmp_10_reg_550[9]_i_4_n_0 ));
  (* HLUTNM = "lutpair8" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \tmp_10_reg_550[9]_i_5 
       (.I0(\p_reg_n_0_[9] ),
        .I1(p_reg__1_n_79),
        .I2(p_reg__2_n_62),
        .O(\tmp_10_reg_550[9]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \tmp_10_reg_550[9]_i_6 
       (.I0(p_reg__2_n_58),
        .I1(p_reg__1_n_75),
        .I2(\p_reg_n_0_[13] ),
        .I3(p_reg__2_n_59),
        .I4(p_reg__1_n_76),
        .I5(\p_reg_n_0_[12] ),
        .O(\tmp_10_reg_550[9]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \tmp_10_reg_550[9]_i_7 
       (.I0(\tmp_10_reg_550[9]_i_3_n_0 ),
        .I1(p_reg__1_n_76),
        .I2(\p_reg_n_0_[12] ),
        .I3(p_reg__2_n_59),
        .O(\tmp_10_reg_550[9]_i_7_n_0 ));
  (* HLUTNM = "lutpair10" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \tmp_10_reg_550[9]_i_8 
       (.I0(\p_reg_n_0_[11] ),
        .I1(p_reg__1_n_77),
        .I2(p_reg__2_n_60),
        .I3(\tmp_10_reg_550[9]_i_4_n_0 ),
        .O(\tmp_10_reg_550[9]_i_8_n_0 ));
  (* HLUTNM = "lutpair9" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \tmp_10_reg_550[9]_i_9 
       (.I0(\p_reg_n_0_[10] ),
        .I1(p_reg__1_n_78),
        .I2(p_reg__2_n_61),
        .I3(\tmp_10_reg_550[9]_i_5_n_0 ),
        .O(\tmp_10_reg_550[9]_i_9_n_0 ));
  CARRY4 \tmp_10_reg_550_reg[13]_i_1 
       (.CI(\tmp_10_reg_550_reg[9]_i_1_n_0 ),
        .CO({\tmp_10_reg_550_reg[13]_i_1_n_0 ,\tmp_10_reg_550_reg[13]_i_1_n_1 ,\tmp_10_reg_550_reg[13]_i_1_n_2 ,\tmp_10_reg_550_reg[13]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\tmp_10_reg_550[13]_i_2_n_0 ,\tmp_10_reg_550[13]_i_3_n_0 ,\tmp_10_reg_550[13]_i_4_n_0 ,\tmp_10_reg_550[13]_i_5_n_0 }),
        .O(p_reg[13:10]),
        .S({\tmp_10_reg_550[13]_i_6_n_0 ,\tmp_10_reg_550[13]_i_7_n_0 ,\tmp_10_reg_550[13]_i_8_n_0 ,\tmp_10_reg_550[13]_i_9_n_0 }));
  CARRY4 \tmp_10_reg_550_reg[17]_i_1 
       (.CI(\tmp_10_reg_550_reg[13]_i_1_n_0 ),
        .CO({\tmp_10_reg_550_reg[17]_i_1_n_0 ,\tmp_10_reg_550_reg[17]_i_1_n_1 ,\tmp_10_reg_550_reg[17]_i_1_n_2 ,\tmp_10_reg_550_reg[17]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\tmp_10_reg_550[17]_i_2_n_0 ,\tmp_10_reg_550[17]_i_3_n_0 ,\tmp_10_reg_550[17]_i_4_n_0 ,\tmp_10_reg_550[17]_i_5_n_0 }),
        .O(p_reg[17:14]),
        .S({\tmp_10_reg_550[17]_i_6_n_0 ,\tmp_10_reg_550[17]_i_7_n_0 ,\tmp_10_reg_550[17]_i_8_n_0 ,\tmp_10_reg_550[17]_i_9_n_0 }));
  CARRY4 \tmp_10_reg_550_reg[1]_i_1 
       (.CI(\tmp_10_reg_550_reg[1]_i_2_n_0 ),
        .CO({\tmp_10_reg_550_reg[1]_i_1_n_0 ,\tmp_10_reg_550_reg[1]_i_1_n_1 ,\tmp_10_reg_550_reg[1]_i_1_n_2 ,\tmp_10_reg_550_reg[1]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\tmp_10_reg_550[1]_i_3_n_0 ,\tmp_10_reg_550[1]_i_4_n_0 ,\tmp_10_reg_550[1]_i_5_n_0 ,\tmp_10_reg_550[1]_i_6_n_0 }),
        .O({p_reg[1:0],\NLW_tmp_10_reg_550_reg[1]_i_1_O_UNCONNECTED [1:0]}),
        .S({\tmp_10_reg_550[1]_i_7_n_0 ,\tmp_10_reg_550[1]_i_8_n_0 ,\tmp_10_reg_550[1]_i_9_n_0 ,\tmp_10_reg_550[1]_i_10_n_0 }));
  CARRY4 \tmp_10_reg_550_reg[1]_i_11 
       (.CI(\tmp_10_reg_550_reg[1]_i_17_n_0 ),
        .CO({\tmp_10_reg_550_reg[1]_i_11_n_0 ,\tmp_10_reg_550_reg[1]_i_11_n_1 ,\tmp_10_reg_550_reg[1]_i_11_n_2 ,\tmp_10_reg_550_reg[1]_i_11_n_3 }),
        .CYINIT(1'b0),
        .DI({p_reg__2_n_74,p_reg__2_n_75,p_reg__2_n_76,p_reg__2_n_77}),
        .O(\NLW_tmp_10_reg_550_reg[1]_i_11_O_UNCONNECTED [3:0]),
        .S({\tmp_10_reg_550[1]_i_18_n_0 ,\tmp_10_reg_550[1]_i_19_n_0 ,\tmp_10_reg_550[1]_i_20_n_0 ,\tmp_10_reg_550[1]_i_21_n_0 }));
  CARRY4 \tmp_10_reg_550_reg[1]_i_17 
       (.CI(\tmp_10_reg_550_reg[1]_i_22_n_0 ),
        .CO({\tmp_10_reg_550_reg[1]_i_17_n_0 ,\tmp_10_reg_550_reg[1]_i_17_n_1 ,\tmp_10_reg_550_reg[1]_i_17_n_2 ,\tmp_10_reg_550_reg[1]_i_17_n_3 }),
        .CYINIT(1'b0),
        .DI({p_reg__2_n_78,p_reg__2_n_79,p_reg__2_n_80,p_reg__2_n_81}),
        .O(\NLW_tmp_10_reg_550_reg[1]_i_17_O_UNCONNECTED [3:0]),
        .S({\tmp_10_reg_550[1]_i_23_n_0 ,\tmp_10_reg_550[1]_i_24_n_0 ,\tmp_10_reg_550[1]_i_25_n_0 ,\tmp_10_reg_550[1]_i_26_n_0 }));
  CARRY4 \tmp_10_reg_550_reg[1]_i_2 
       (.CI(\tmp_10_reg_550_reg[1]_i_11_n_0 ),
        .CO({\tmp_10_reg_550_reg[1]_i_2_n_0 ,\tmp_10_reg_550_reg[1]_i_2_n_1 ,\tmp_10_reg_550_reg[1]_i_2_n_2 ,\tmp_10_reg_550_reg[1]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\tmp_10_reg_550[1]_i_12_n_0 ,p_reg__2_n_71,p_reg__2_n_72,p_reg__2_n_73}),
        .O(\NLW_tmp_10_reg_550_reg[1]_i_2_O_UNCONNECTED [3:0]),
        .S({\tmp_10_reg_550[1]_i_13_n_0 ,\tmp_10_reg_550[1]_i_14_n_0 ,\tmp_10_reg_550[1]_i_15_n_0 ,\tmp_10_reg_550[1]_i_16_n_0 }));
  CARRY4 \tmp_10_reg_550_reg[1]_i_22 
       (.CI(\tmp_10_reg_550_reg[1]_i_27_n_0 ),
        .CO({\tmp_10_reg_550_reg[1]_i_22_n_0 ,\tmp_10_reg_550_reg[1]_i_22_n_1 ,\tmp_10_reg_550_reg[1]_i_22_n_2 ,\tmp_10_reg_550_reg[1]_i_22_n_3 }),
        .CYINIT(1'b0),
        .DI({p_reg__2_n_82,p_reg__2_n_83,p_reg__2_n_84,p_reg__2_n_85}),
        .O(\NLW_tmp_10_reg_550_reg[1]_i_22_O_UNCONNECTED [3:0]),
        .S({\tmp_10_reg_550[1]_i_28_n_0 ,\tmp_10_reg_550[1]_i_29_n_0 ,\tmp_10_reg_550[1]_i_30_n_0 ,\tmp_10_reg_550[1]_i_31_n_0 }));
  CARRY4 \tmp_10_reg_550_reg[1]_i_27 
       (.CI(1'b0),
        .CO({\tmp_10_reg_550_reg[1]_i_27_n_0 ,\tmp_10_reg_550_reg[1]_i_27_n_1 ,\tmp_10_reg_550_reg[1]_i_27_n_2 ,\tmp_10_reg_550_reg[1]_i_27_n_3 }),
        .CYINIT(1'b0),
        .DI({p_reg__2_n_86,p_reg__2_n_87,p_reg__2_n_88,1'b0}),
        .O(\NLW_tmp_10_reg_550_reg[1]_i_27_O_UNCONNECTED [3:0]),
        .S({\tmp_10_reg_550[1]_i_32_n_0 ,\tmp_10_reg_550[1]_i_33_n_0 ,\tmp_10_reg_550[1]_i_34_n_0 ,p_reg__2_n_89}));
  CARRY4 \tmp_10_reg_550_reg[21]_i_1 
       (.CI(\tmp_10_reg_550_reg[17]_i_1_n_0 ),
        .CO({\tmp_10_reg_550_reg[21]_i_1_n_0 ,\tmp_10_reg_550_reg[21]_i_1_n_1 ,\tmp_10_reg_550_reg[21]_i_1_n_2 ,\tmp_10_reg_550_reg[21]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\tmp_10_reg_550[21]_i_2_n_0 ,\tmp_10_reg_550[21]_i_3_n_0 ,\tmp_10_reg_550[21]_i_4_n_0 ,\tmp_10_reg_550[21]_i_5_n_0 }),
        .O(p_reg[21:18]),
        .S({\tmp_10_reg_550[21]_i_6_n_0 ,\tmp_10_reg_550[21]_i_7_n_0 ,\tmp_10_reg_550[21]_i_8_n_0 ,\tmp_10_reg_550[21]_i_9_n_0 }));
  CARRY4 \tmp_10_reg_550_reg[25]_i_1 
       (.CI(\tmp_10_reg_550_reg[21]_i_1_n_0 ),
        .CO({\tmp_10_reg_550_reg[25]_i_1_n_0 ,\tmp_10_reg_550_reg[25]_i_1_n_1 ,\tmp_10_reg_550_reg[25]_i_1_n_2 ,\tmp_10_reg_550_reg[25]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\tmp_10_reg_550[25]_i_2_n_0 ,\tmp_10_reg_550[25]_i_3_n_0 ,\tmp_10_reg_550[25]_i_4_n_0 ,\tmp_10_reg_550[25]_i_5_n_0 }),
        .O(p_reg[25:22]),
        .S({\tmp_10_reg_550[25]_i_6_n_0 ,\tmp_10_reg_550[25]_i_7_n_0 ,\tmp_10_reg_550[25]_i_8_n_0 ,\tmp_10_reg_550[25]_i_9_n_0 }));
  CARRY4 \tmp_10_reg_550_reg[29]_i_1 
       (.CI(\tmp_10_reg_550_reg[25]_i_1_n_0 ),
        .CO({\tmp_10_reg_550_reg[29]_i_1_n_0 ,\tmp_10_reg_550_reg[29]_i_1_n_1 ,\tmp_10_reg_550_reg[29]_i_1_n_2 ,\tmp_10_reg_550_reg[29]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({p_reg__0_n_90,p_reg__0_n_91,\tmp_10_reg_550[29]_i_2_n_0 ,\tmp_10_reg_550[29]_i_3_n_0 }),
        .O(p_reg[29:26]),
        .S({\tmp_10_reg_550[29]_i_4_n_0 ,\tmp_10_reg_550[29]_i_5_n_0 ,\tmp_10_reg_550[29]_i_6_n_0 ,\tmp_10_reg_550[29]_i_7_n_0 }));
  CARRY4 \tmp_10_reg_550_reg[33]_i_1 
       (.CI(\tmp_10_reg_550_reg[29]_i_1_n_0 ),
        .CO({\tmp_10_reg_550_reg[33]_i_1_n_0 ,\tmp_10_reg_550_reg[33]_i_1_n_1 ,\tmp_10_reg_550_reg[33]_i_1_n_2 ,\tmp_10_reg_550_reg[33]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({p_reg__0_n_86,p_reg__0_n_87,p_reg__0_n_88,p_reg__0_n_89}),
        .O(p_reg[33:30]),
        .S({\tmp_10_reg_550[33]_i_2_n_0 ,\tmp_10_reg_550[33]_i_3_n_0 ,\tmp_10_reg_550[33]_i_4_n_0 ,\tmp_10_reg_550[33]_i_5_n_0 }));
  CARRY4 \tmp_10_reg_550_reg[35]_i_1 
       (.CI(\tmp_10_reg_550_reg[33]_i_1_n_0 ),
        .CO({\NLW_tmp_10_reg_550_reg[35]_i_1_CO_UNCONNECTED [3:1],\tmp_10_reg_550_reg[35]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,p_reg__0_n_85}),
        .O({\NLW_tmp_10_reg_550_reg[35]_i_1_O_UNCONNECTED [3:2],p_reg[35:34]}),
        .S({1'b0,1'b0,\tmp_10_reg_550[35]_i_2_n_0 ,\tmp_10_reg_550[35]_i_3_n_0 }));
  CARRY4 \tmp_10_reg_550_reg[5]_i_1 
       (.CI(\tmp_10_reg_550_reg[1]_i_1_n_0 ),
        .CO({\tmp_10_reg_550_reg[5]_i_1_n_0 ,\tmp_10_reg_550_reg[5]_i_1_n_1 ,\tmp_10_reg_550_reg[5]_i_1_n_2 ,\tmp_10_reg_550_reg[5]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\tmp_10_reg_550[5]_i_2_n_0 ,\tmp_10_reg_550[5]_i_3_n_0 ,\tmp_10_reg_550[5]_i_4_n_0 ,\tmp_10_reg_550[5]_i_5_n_0 }),
        .O(p_reg[5:2]),
        .S({\tmp_10_reg_550[5]_i_6_n_0 ,\tmp_10_reg_550[5]_i_7_n_0 ,\tmp_10_reg_550[5]_i_8_n_0 ,\tmp_10_reg_550[5]_i_9_n_0 }));
  CARRY4 \tmp_10_reg_550_reg[9]_i_1 
       (.CI(\tmp_10_reg_550_reg[5]_i_1_n_0 ),
        .CO({\tmp_10_reg_550_reg[9]_i_1_n_0 ,\tmp_10_reg_550_reg[9]_i_1_n_1 ,\tmp_10_reg_550_reg[9]_i_1_n_2 ,\tmp_10_reg_550_reg[9]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\tmp_10_reg_550[9]_i_2_n_0 ,\tmp_10_reg_550[9]_i_3_n_0 ,\tmp_10_reg_550[9]_i_4_n_0 ,\tmp_10_reg_550[9]_i_5_n_0 }),
        .O(p_reg[9:6]),
        .S({\tmp_10_reg_550[9]_i_6_n_0 ,\tmp_10_reg_550[9]_i_7_n_0 ,\tmp_10_reg_550[9]_i_8_n_0 ,\tmp_10_reg_550[9]_i_9_n_0 }));
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
    O,
    mul7_fu_310_p2,
    mul7_fu_310_p2_0,
    mul7_fu_310_p2_1,
    A,
    tmp_17_fu_300_p2,
    S,
    tmp_17_fu_300_p2_0,
    tmp_17_fu_300_p2_1);
  output [9:0]P;
  output [3:0]O;
  output [3:0]mul7_fu_310_p2;
  output [2:0]mul7_fu_310_p2_0;
  output [11:0]mul7_fu_310_p2_1;
  input [15:0]A;
  input [10:0]tmp_17_fu_300_p2;
  input [2:0]S;
  input [3:0]tmp_17_fu_300_p2_0;
  input [3:0]tmp_17_fu_300_p2_1;

  wire [15:0]A;
  wire [3:0]O;
  wire [9:0]P;
  wire [2:0]S;
  wire [3:0]mul7_fu_310_p2;
  wire [2:0]mul7_fu_310_p2_0;
  wire [11:0]mul7_fu_310_p2_1;
  wire [10:0]tmp_17_fu_300_p2;
  wire [3:0]tmp_17_fu_300_p2_0;
  wire [3:0]tmp_17_fu_300_p2_1;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_gpio_mul_mul_cud_DSP48_0_2 hls_gpio_mul_mul_cud_DSP48_0_U
       (.A(A),
        .O(O),
        .P(P),
        .S(S),
        .mul7_fu_310_p2(mul7_fu_310_p2),
        .mul7_fu_310_p2_0(mul7_fu_310_p2_0),
        .mul7_fu_310_p2_1(mul7_fu_310_p2_1),
        .tmp_17_fu_300_p2(tmp_17_fu_300_p2),
        .tmp_17_fu_300_p2_0(tmp_17_fu_300_p2_0),
        .tmp_17_fu_300_p2_1(tmp_17_fu_300_p2_1));
endmodule

(* ORIG_REF_NAME = "hls_gpio_mul_mul_cud" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_gpio_mul_mul_cud_0
   (A,
    p,
    D,
    Q,
    ap_clk,
    \res_assign_fu_132_reg[7] ,
    \dc_assign_fu_128_reg[7] ,
    O,
    \dc_assign_fu_128_reg[3] ,
    \dc_assign_fu_128_reg[3]_0 ,
    \dc_assign_fu_128_reg[2] ,
    CO,
    \dc_assign_fu_128_reg[5] ,
    \dc_assign_fu_128_reg[5]_0 ,
    \res_assign_load_1_reg_512_reg[7] );
  output [15:0]A;
  output [0:0]p;
  output [10:0]D;
  input [1:0]Q;
  input ap_clk;
  input [7:0]\res_assign_fu_132_reg[7] ;
  input [4:0]\dc_assign_fu_128_reg[7] ;
  input [3:0]O;
  input [3:0]\dc_assign_fu_128_reg[3] ;
  input [3:0]\dc_assign_fu_128_reg[3]_0 ;
  input [1:0]\dc_assign_fu_128_reg[2] ;
  input [0:0]CO;
  input [1:0]\dc_assign_fu_128_reg[5] ;
  input [0:0]\dc_assign_fu_128_reg[5]_0 ;
  input [7:0]\res_assign_load_1_reg_512_reg[7] ;

  wire [15:0]A;
  wire [0:0]CO;
  wire [10:0]D;
  wire [3:0]O;
  wire [1:0]Q;
  wire ap_clk;
  wire [1:0]\dc_assign_fu_128_reg[2] ;
  wire [3:0]\dc_assign_fu_128_reg[3] ;
  wire [3:0]\dc_assign_fu_128_reg[3]_0 ;
  wire [1:0]\dc_assign_fu_128_reg[5] ;
  wire [0:0]\dc_assign_fu_128_reg[5]_0 ;
  wire [4:0]\dc_assign_fu_128_reg[7] ;
  wire [0:0]p;
  wire [7:0]\res_assign_fu_132_reg[7] ;
  wire [7:0]\res_assign_load_1_reg_512_reg[7] ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_gpio_mul_mul_cud_DSP48_0 hls_gpio_mul_mul_cud_DSP48_0_U
       (.A(A),
        .CO(CO),
        .D(D),
        .O(O),
        .Q(Q),
        .ap_clk(ap_clk),
        .\dc_assign_fu_128_reg[2] (\dc_assign_fu_128_reg[2] ),
        .\dc_assign_fu_128_reg[3] (\dc_assign_fu_128_reg[3] ),
        .\dc_assign_fu_128_reg[3]_0 (\dc_assign_fu_128_reg[3]_0 ),
        .\dc_assign_fu_128_reg[5] (\dc_assign_fu_128_reg[5] ),
        .\dc_assign_fu_128_reg[5]_0 (\dc_assign_fu_128_reg[5]_0 ),
        .\dc_assign_fu_128_reg[7] (\dc_assign_fu_128_reg[7] ),
        .p_0(p),
        .\res_assign_fu_132_reg[7] (\res_assign_fu_132_reg[7] ),
        .\res_assign_load_1_reg_512_reg[7] (\res_assign_load_1_reg_512_reg[7] ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_gpio_mul_mul_cud_DSP48_0
   (A,
    p_0,
    D,
    Q,
    ap_clk,
    \res_assign_fu_132_reg[7] ,
    \dc_assign_fu_128_reg[7] ,
    O,
    \dc_assign_fu_128_reg[3] ,
    \dc_assign_fu_128_reg[3]_0 ,
    \dc_assign_fu_128_reg[2] ,
    CO,
    \dc_assign_fu_128_reg[5] ,
    \dc_assign_fu_128_reg[5]_0 ,
    \res_assign_load_1_reg_512_reg[7] );
  output [15:0]A;
  output [0:0]p_0;
  output [10:0]D;
  input [1:0]Q;
  input ap_clk;
  input [7:0]\res_assign_fu_132_reg[7] ;
  input [4:0]\dc_assign_fu_128_reg[7] ;
  input [3:0]O;
  input [3:0]\dc_assign_fu_128_reg[3] ;
  input [3:0]\dc_assign_fu_128_reg[3]_0 ;
  input [1:0]\dc_assign_fu_128_reg[2] ;
  input [0:0]CO;
  input [1:0]\dc_assign_fu_128_reg[5] ;
  input [0:0]\dc_assign_fu_128_reg[5]_0 ;
  input [7:0]\res_assign_load_1_reg_512_reg[7] ;

  wire [15:0]A;
  wire [0:0]CO;
  wire [10:0]D;
  wire [3:0]O;
  wire P_i_10_n_0;
  wire P_i_11_n_0;
  wire P_i_12_n_0;
  wire P_i_13_n_0;
  wire P_i_1_n_2;
  wire P_i_1_n_3;
  wire P_i_2_n_0;
  wire P_i_2_n_1;
  wire P_i_2_n_2;
  wire P_i_2_n_3;
  wire P_i_3_n_0;
  wire P_i_3_n_1;
  wire P_i_3_n_2;
  wire P_i_3_n_3;
  wire P_i_4_n_0;
  wire P_i_5_n_0;
  wire P_i_6_n_0;
  wire P_i_7_n_0;
  wire P_i_8_n_0;
  wire P_i_9_n_0;
  wire [1:0]Q;
  wire ap_clk;
  wire [1:0]\dc_assign_fu_128_reg[2] ;
  wire [3:0]\dc_assign_fu_128_reg[3] ;
  wire [3:0]\dc_assign_fu_128_reg[3]_0 ;
  wire [1:0]\dc_assign_fu_128_reg[5] ;
  wire [0:0]\dc_assign_fu_128_reg[5]_0 ;
  wire [4:0]\dc_assign_fu_128_reg[7] ;
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
  wire p_n_73;
  wire p_n_74;
  wire p_n_75;
  wire p_n_76;
  wire p_n_77;
  wire p_n_78;
  wire p_n_79;
  wire p_n_80;
  wire p_n_81;
  wire p_n_82;
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
  wire [7:0]\res_assign_fu_132_reg[7] ;
  wire [7:0]\res_assign_load_1_reg_512_reg[7] ;
  wire [3:2]NLW_P_i_1_CO_UNCONNECTED;
  wire [3:3]NLW_P_i_1_O_UNCONNECTED;
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

  CARRY4 P_i_1
       (.CI(P_i_2_n_0),
        .CO({NLW_P_i_1_CO_UNCONNECTED[3:2],P_i_1_n_2,P_i_1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_P_i_1_O_UNCONNECTED[3],D[10:8]}),
        .S({1'b0,1'b1,P_i_4_n_0,P_i_5_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    P_i_10
       (.I0(\res_assign_load_1_reg_512_reg[7] [3]),
        .I1(p_n_79),
        .O(P_i_10_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    P_i_11
       (.I0(\res_assign_load_1_reg_512_reg[7] [2]),
        .I1(p_n_80),
        .O(P_i_11_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    P_i_12
       (.I0(\res_assign_load_1_reg_512_reg[7] [1]),
        .I1(p_n_81),
        .O(P_i_12_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    P_i_13
       (.I0(\res_assign_load_1_reg_512_reg[7] [0]),
        .I1(p_n_82),
        .O(P_i_13_n_0));
  CARRY4 P_i_2
       (.CI(P_i_3_n_0),
        .CO({P_i_2_n_0,P_i_2_n_1,P_i_2_n_2,P_i_2_n_3}),
        .CYINIT(1'b0),
        .DI(\res_assign_load_1_reg_512_reg[7] [7:4]),
        .O(D[7:4]),
        .S({P_i_6_n_0,P_i_7_n_0,P_i_8_n_0,P_i_9_n_0}));
  CARRY4 P_i_3
       (.CI(1'b0),
        .CO({P_i_3_n_0,P_i_3_n_1,P_i_3_n_2,P_i_3_n_3}),
        .CYINIT(1'b1),
        .DI(\res_assign_load_1_reg_512_reg[7] [3:0]),
        .O(D[3:0]),
        .S({P_i_10_n_0,P_i_11_n_0,P_i_12_n_0,P_i_13_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    P_i_4
       (.I0(p_n_73),
        .O(P_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    P_i_5
       (.I0(p_n_74),
        .O(P_i_5_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    P_i_6
       (.I0(\res_assign_load_1_reg_512_reg[7] [7]),
        .I1(p_n_75),
        .O(P_i_6_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    P_i_7
       (.I0(\res_assign_load_1_reg_512_reg[7] [6]),
        .I1(p_n_76),
        .O(P_i_7_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    P_i_8
       (.I0(\res_assign_load_1_reg_512_reg[7] [5]),
        .I1(p_n_77),
        .O(P_i_8_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    P_i_9
       (.I0(\res_assign_load_1_reg_512_reg[7] [4]),
        .I1(p_n_78),
        .O(P_i_9_n_0));
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
    p
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,A}),
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
        .P({NLW_p_P_UNCONNECTED[47:33],p_n_73,p_n_74,p_n_75,p_n_76,p_n_77,p_n_78,p_n_79,p_n_80,p_n_81,p_n_82,p_n_83,p_n_84,p_n_85,p_n_86,p_n_87,p_n_88,p_n_89,p_n_90,p_n_91,p_n_92,p_n_93,p_n_94,p_n_95,p_n_96,p_n_97,p_n_98,p_n_99,p_n_100,p_n_101,p_n_102,p_n_103,p_n_104,p_n_105}),
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
        .O({NLW_p_i_1_O_UNCONNECTED[3:1],A[15]}),
        .S({1'b0,1'b0,1'b0,p_i_7_n_0}));
  LUT6 #(
    .INIT(64'hBEEE288828882888)) 
    p_i_10
       (.I0(p_i_41_n_0),
        .I1(\dc_assign_fu_128_reg[5] [0]),
        .I2(\res_assign_fu_132_reg[7] [4]),
        .I3(\dc_assign_fu_128_reg[7] [4]),
        .I4(\dc_assign_fu_128_reg[7] [3]),
        .I5(\res_assign_fu_132_reg[7] [5]),
        .O(p_i_10_n_0));
  LUT6 #(
    .INIT(64'hFFD4D400D400D400)) 
    p_i_11
       (.I0(p_i_42_n_0),
        .I1(\dc_assign_fu_128_reg[3]_0 [2]),
        .I2(\dc_assign_fu_128_reg[2] [1]),
        .I3(p_i_45_n_0),
        .I4(\dc_assign_fu_128_reg[7] [3]),
        .I5(\res_assign_fu_132_reg[7] [4]),
        .O(p_i_11_n_0));
  LUT6 #(
    .INIT(64'h8FEC1C801CEC7080)) 
    p_i_12
       (.I0(\dc_assign_fu_128_reg[7] [3]),
        .I1(p_i_46_n_0),
        .I2(\res_assign_fu_132_reg[7] [7]),
        .I3(\dc_assign_fu_128_reg[7] [4]),
        .I4(\dc_assign_fu_128_reg[5]_0 ),
        .I5(\res_assign_fu_132_reg[7] [6]),
        .O(p_i_12_n_0));
  LUT5 #(
    .INIT(32'h69999999)) 
    p_i_13
       (.I0(p_i_9_n_0),
        .I1(p_i_47_n_0),
        .I2(\dc_assign_fu_128_reg[5] [1]),
        .I3(\dc_assign_fu_128_reg[7] [4]),
        .I4(\res_assign_fu_132_reg[7] [5]),
        .O(p_i_13_n_0));
  LUT5 #(
    .INIT(32'h69999999)) 
    p_i_14
       (.I0(p_i_10_n_0),
        .I1(p_i_48_n_0),
        .I2(\dc_assign_fu_128_reg[5] [0]),
        .I3(\dc_assign_fu_128_reg[7] [4]),
        .I4(\res_assign_fu_132_reg[7] [4]),
        .O(p_i_14_n_0));
  LUT5 #(
    .INIT(32'h6A95956A)) 
    p_i_15
       (.I0(p_i_11_n_0),
        .I1(\res_assign_fu_132_reg[7] [5]),
        .I2(\dc_assign_fu_128_reg[7] [3]),
        .I3(p_i_49_n_0),
        .I4(p_i_41_n_0),
        .O(p_i_15_n_0));
  LUT6 #(
    .INIT(64'hFFD4D400D400D400)) 
    p_i_16
       (.I0(p_i_50_n_0),
        .I1(\dc_assign_fu_128_reg[3]_0 [1]),
        .I2(\dc_assign_fu_128_reg[2] [0]),
        .I3(p_i_51_n_0),
        .I4(\dc_assign_fu_128_reg[7] [3]),
        .I5(\res_assign_fu_132_reg[7] [3]),
        .O(p_i_16_n_0));
  LUT6 #(
    .INIT(64'hF0F0800080000000)) 
    p_i_17
       (.I0(O[2]),
        .I1(\dc_assign_fu_128_reg[3] [3]),
        .I2(\dc_assign_fu_128_reg[7] [3]),
        .I3(\res_assign_fu_132_reg[7] [1]),
        .I4(p_i_52_n_0),
        .I5(\res_assign_fu_132_reg[7] [2]),
        .O(p_i_17_n_0));
  LUT6 #(
    .INIT(64'h807FFF007F80FF00)) 
    p_i_18
       (.I0(\res_assign_fu_132_reg[7] [1]),
        .I1(\dc_assign_fu_128_reg[3] [3]),
        .I2(O[2]),
        .I3(p_i_52_n_0),
        .I4(\dc_assign_fu_128_reg[7] [3]),
        .I5(\res_assign_fu_132_reg[7] [2]),
        .O(p_i_18_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    p_i_19
       (.I0(\dc_assign_fu_128_reg[7] [4]),
        .I1(\res_assign_fu_132_reg[7] [0]),
        .I2(\dc_assign_fu_128_reg[3]_0 [0]),
        .I3(O[3]),
        .O(p_i_19_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 p_i_2
       (.CI(p_i_3_n_0),
        .CO({p_i_2_n_0,p_i_2_n_1,p_i_2_n_2,p_i_2_n_3}),
        .CYINIT(1'b0),
        .DI({p_i_8_n_0,p_i_9_n_0,p_i_10_n_0,p_i_11_n_0}),
        .O(A[14:11]),
        .S({p_i_12_n_0,p_i_13_n_0,p_i_14_n_0,p_i_15_n_0}));
  LUT5 #(
    .INIT(32'h6A95956A)) 
    p_i_20
       (.I0(p_i_16_n_0),
        .I1(\res_assign_fu_132_reg[7] [4]),
        .I2(\dc_assign_fu_128_reg[7] [3]),
        .I3(p_i_45_n_0),
        .I4(p_i_53_n_0),
        .O(p_i_20_n_0));
  LUT5 #(
    .INIT(32'h6A95956A)) 
    p_i_21
       (.I0(p_i_17_n_0),
        .I1(\res_assign_fu_132_reg[7] [3]),
        .I2(\dc_assign_fu_128_reg[7] [3]),
        .I3(p_i_51_n_0),
        .I4(p_i_54_n_0),
        .O(p_i_21_n_0));
  LUT5 #(
    .INIT(32'h566A6A6A)) 
    p_i_22
       (.I0(p_i_18_n_0),
        .I1(O[3]),
        .I2(\dc_assign_fu_128_reg[3]_0 [0]),
        .I3(\res_assign_fu_132_reg[7] [0]),
        .I4(\dc_assign_fu_128_reg[7] [4]),
        .O(p_i_22_n_0));
  LUT5 #(
    .INIT(32'h956A6A6A)) 
    p_i_23
       (.I0(p_i_19_n_0),
        .I1(\res_assign_fu_132_reg[7] [1]),
        .I2(\dc_assign_fu_128_reg[7] [3]),
        .I3(\dc_assign_fu_128_reg[3] [3]),
        .I4(O[2]),
        .O(p_i_23_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    p_i_24
       (.I0(O[2]),
        .I1(\dc_assign_fu_128_reg[3] [3]),
        .O(p_i_24_n_0));
  LUT4 #(
    .INIT(16'h9666)) 
    p_i_26
       (.I0(\dc_assign_fu_128_reg[3] [3]),
        .I1(O[2]),
        .I2(\dc_assign_fu_128_reg[7] [3]),
        .I3(\res_assign_fu_132_reg[7] [0]),
        .O(p_i_26_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    p_i_27
       (.I0(O[1]),
        .I1(\dc_assign_fu_128_reg[3] [2]),
        .O(p_i_27_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    p_i_28
       (.I0(O[0]),
        .I1(\dc_assign_fu_128_reg[3] [1]),
        .O(p_i_28_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    p_i_29
       (.I0(p_i_6_n_4),
        .I1(\dc_assign_fu_128_reg[3] [0]),
        .O(p_i_29_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 p_i_3
       (.CI(p_i_4_n_0),
        .CO({p_i_3_n_0,p_i_3_n_1,p_i_3_n_2,p_i_3_n_3}),
        .CYINIT(1'b0),
        .DI({p_i_16_n_0,p_i_17_n_0,p_i_18_n_0,p_i_19_n_0}),
        .O(A[10:7]),
        .S({p_i_20_n_0,p_i_21_n_0,p_i_22_n_0,p_i_23_n_0}));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    p_i_31
       (.I0(\dc_assign_fu_128_reg[7] [0]),
        .I1(\res_assign_fu_132_reg[7] [3]),
        .I2(\res_assign_fu_132_reg[7] [1]),
        .I3(\dc_assign_fu_128_reg[7] [2]),
        .I4(\res_assign_fu_132_reg[7] [2]),
        .I5(\dc_assign_fu_128_reg[7] [1]),
        .O(p_i_31_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    p_i_32
       (.I0(\dc_assign_fu_128_reg[7] [1]),
        .I1(\res_assign_fu_132_reg[7] [1]),
        .I2(\dc_assign_fu_128_reg[7] [2]),
        .I3(\res_assign_fu_132_reg[7] [0]),
        .O(p_i_32_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    p_i_33
       (.I0(\res_assign_fu_132_reg[7] [1]),
        .I1(\dc_assign_fu_128_reg[7] [0]),
        .O(p_i_33_n_0));
  LUT6 #(
    .INIT(64'h9C936C9393939393)) 
    p_i_34
       (.I0(\res_assign_fu_132_reg[7] [2]),
        .I1(p_i_70_n_0),
        .I2(\dc_assign_fu_128_reg[7] [1]),
        .I3(\dc_assign_fu_128_reg[7] [2]),
        .I4(\res_assign_fu_132_reg[7] [0]),
        .I5(\res_assign_fu_132_reg[7] [1]),
        .O(p_i_34_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    p_i_35
       (.I0(\res_assign_fu_132_reg[7] [0]),
        .I1(\dc_assign_fu_128_reg[7] [2]),
        .I2(\res_assign_fu_132_reg[7] [1]),
        .I3(\dc_assign_fu_128_reg[7] [1]),
        .I4(\dc_assign_fu_128_reg[7] [0]),
        .I5(\res_assign_fu_132_reg[7] [2]),
        .O(p_i_35_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    p_i_36
       (.I0(\dc_assign_fu_128_reg[7] [0]),
        .I1(\res_assign_fu_132_reg[7] [1]),
        .I2(\dc_assign_fu_128_reg[7] [1]),
        .I3(\res_assign_fu_132_reg[7] [0]),
        .O(p_i_36_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    p_i_37
       (.I0(\res_assign_fu_132_reg[7] [0]),
        .I1(\dc_assign_fu_128_reg[7] [0]),
        .O(p_i_37_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    p_i_39
       (.I0(\res_assign_fu_132_reg[7] [7]),
        .I1(\dc_assign_fu_128_reg[7] [3]),
        .O(p_i_39_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 p_i_4
       (.CI(1'b0),
        .CO({p_i_4_n_0,p_i_4_n_1,p_i_4_n_2,p_i_4_n_3}),
        .CYINIT(1'b0),
        .DI({p_i_24_n_0,O[1:0],p_i_6_n_4}),
        .O({A[6:4],NLW_p_i_4_O_UNCONNECTED[0]}),
        .S({p_i_26_n_0,p_i_27_n_0,p_i_28_n_0,p_i_29_n_0}));
  LUT2 #(
    .INIT(4'h7)) 
    p_i_40
       (.I0(\res_assign_fu_132_reg[7] [6]),
        .I1(\dc_assign_fu_128_reg[7] [3]),
        .O(p_i_40_n_0));
  LUT4 #(
    .INIT(16'hF880)) 
    p_i_41
       (.I0(\dc_assign_fu_128_reg[7] [4]),
        .I1(\res_assign_fu_132_reg[7] [3]),
        .I2(\dc_assign_fu_128_reg[3]_0 [3]),
        .I3(CO),
        .O(p_i_41_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    p_i_42
       (.I0(\res_assign_fu_132_reg[7] [2]),
        .I1(\dc_assign_fu_128_reg[7] [4]),
        .O(p_i_42_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    p_i_45
       (.I0(\dc_assign_fu_128_reg[7] [4]),
        .I1(\res_assign_fu_132_reg[7] [3]),
        .I2(\dc_assign_fu_128_reg[3]_0 [3]),
        .I3(CO),
        .O(p_i_45_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    p_i_46
       (.I0(\dc_assign_fu_128_reg[5] [1]),
        .I1(\dc_assign_fu_128_reg[7] [4]),
        .I2(\res_assign_fu_132_reg[7] [5]),
        .O(p_i_46_n_0));
  LUT5 #(
    .INIT(32'h78888777)) 
    p_i_47
       (.I0(\res_assign_fu_132_reg[7] [7]),
        .I1(\dc_assign_fu_128_reg[7] [3]),
        .I2(\dc_assign_fu_128_reg[7] [4]),
        .I3(\res_assign_fu_132_reg[7] [6]),
        .I4(\dc_assign_fu_128_reg[5]_0 ),
        .O(p_i_47_n_0));
  LUT5 #(
    .INIT(32'h78888777)) 
    p_i_48
       (.I0(\res_assign_fu_132_reg[7] [6]),
        .I1(\dc_assign_fu_128_reg[7] [3]),
        .I2(\dc_assign_fu_128_reg[7] [4]),
        .I3(\res_assign_fu_132_reg[7] [5]),
        .I4(\dc_assign_fu_128_reg[5] [1]),
        .O(p_i_48_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    p_i_49
       (.I0(\dc_assign_fu_128_reg[7] [4]),
        .I1(\res_assign_fu_132_reg[7] [4]),
        .I2(\dc_assign_fu_128_reg[5] [0]),
        .O(p_i_49_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    p_i_5
       (.I0(p_i_6_n_4),
        .I1(\dc_assign_fu_128_reg[3] [0]),
        .O(A[3]));
  LUT2 #(
    .INIT(4'h7)) 
    p_i_50
       (.I0(\res_assign_fu_132_reg[7] [1]),
        .I1(\dc_assign_fu_128_reg[7] [4]),
        .O(p_i_50_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    p_i_51
       (.I0(\dc_assign_fu_128_reg[7] [4]),
        .I1(\res_assign_fu_132_reg[7] [2]),
        .I2(\dc_assign_fu_128_reg[3]_0 [2]),
        .I3(\dc_assign_fu_128_reg[2] [1]),
        .O(p_i_51_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    p_i_52
       (.I0(\dc_assign_fu_128_reg[7] [4]),
        .I1(\res_assign_fu_132_reg[7] [1]),
        .I2(\dc_assign_fu_128_reg[3]_0 [1]),
        .I3(\dc_assign_fu_128_reg[2] [0]),
        .O(p_i_52_n_0));
  LUT4 #(
    .INIT(16'hF880)) 
    p_i_53
       (.I0(\dc_assign_fu_128_reg[7] [4]),
        .I1(\res_assign_fu_132_reg[7] [2]),
        .I2(\dc_assign_fu_128_reg[3]_0 [2]),
        .I3(\dc_assign_fu_128_reg[2] [1]),
        .O(p_i_53_n_0));
  LUT4 #(
    .INIT(16'hF880)) 
    p_i_54
       (.I0(\dc_assign_fu_128_reg[7] [4]),
        .I1(\res_assign_fu_132_reg[7] [1]),
        .I2(\dc_assign_fu_128_reg[3]_0 [1]),
        .I3(\dc_assign_fu_128_reg[2] [0]),
        .O(p_i_54_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 p_i_6
       (.CI(1'b0),
        .CO({p_0,p_i_6_n_1,p_i_6_n_2,p_i_6_n_3}),
        .CYINIT(1'b0),
        .DI({p_i_31_n_0,p_i_32_n_0,p_i_33_n_0,1'b0}),
        .O({p_i_6_n_4,A[2:0]}),
        .S({p_i_34_n_0,p_i_35_n_0,p_i_36_n_0,p_i_37_n_0}));
  LUT4 #(
    .INIT(16'h8000)) 
    p_i_7
       (.I0(\res_assign_fu_132_reg[7] [7]),
        .I1(\res_assign_fu_132_reg[7] [6]),
        .I2(\dc_assign_fu_128_reg[7] [4]),
        .I3(\dc_assign_fu_128_reg[5]_0 ),
        .O(p_i_7_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    p_i_70
       (.I0(\res_assign_fu_132_reg[7] [3]),
        .I1(\dc_assign_fu_128_reg[7] [0]),
        .O(p_i_70_n_0));
  LUT6 #(
    .INIT(64'h00808000B3CCFF80)) 
    p_i_8
       (.I0(\dc_assign_fu_128_reg[5] [1]),
        .I1(\dc_assign_fu_128_reg[7] [4]),
        .I2(\res_assign_fu_132_reg[7] [5]),
        .I3(\dc_assign_fu_128_reg[5]_0 ),
        .I4(\res_assign_fu_132_reg[7] [6]),
        .I5(p_i_39_n_0),
        .O(p_i_8_n_0));
  LUT6 #(
    .INIT(64'h00808000B3CCFF80)) 
    p_i_9
       (.I0(\dc_assign_fu_128_reg[5] [0]),
        .I1(\dc_assign_fu_128_reg[7] [4]),
        .I2(\res_assign_fu_132_reg[7] [4]),
        .I3(\dc_assign_fu_128_reg[5] [1]),
        .I4(\res_assign_fu_132_reg[7] [5]),
        .I5(p_i_40_n_0),
        .O(p_i_9_n_0));
endmodule

(* ORIG_REF_NAME = "hls_gpio_mul_mul_cud_DSP48_0" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_gpio_mul_mul_cud_DSP48_0_2
   (P,
    O,
    mul7_fu_310_p2,
    mul7_fu_310_p2_0,
    mul7_fu_310_p2_1,
    A,
    tmp_17_fu_300_p2,
    S,
    tmp_17_fu_300_p2_0,
    tmp_17_fu_300_p2_1);
  output [9:0]P;
  output [3:0]O;
  output [3:0]mul7_fu_310_p2;
  output [2:0]mul7_fu_310_p2_0;
  output [11:0]mul7_fu_310_p2_1;
  input [15:0]A;
  input [10:0]tmp_17_fu_300_p2;
  input [2:0]S;
  input [3:0]tmp_17_fu_300_p2_0;
  input [3:0]tmp_17_fu_300_p2_1;

  wire [15:0]A;
  wire [3:0]O;
  wire [9:0]P;
  wire [2:0]S;
  wire [3:0]mul7_fu_310_p2;
  wire [2:0]mul7_fu_310_p2_0;
  wire [11:0]mul7_fu_310_p2_1;
  wire mul7_fu_310_p2_i_15_n_0;
  wire mul7_fu_310_p2_i_16_n_2;
  wire mul7_fu_310_p2_i_16_n_3;
  wire mul7_fu_310_p2_i_17_n_0;
  wire mul7_fu_310_p2_i_17_n_1;
  wire mul7_fu_310_p2_i_17_n_2;
  wire mul7_fu_310_p2_i_17_n_3;
  wire mul7_fu_310_p2_i_18_n_0;
  wire mul7_fu_310_p2_i_18_n_1;
  wire mul7_fu_310_p2_i_18_n_2;
  wire mul7_fu_310_p2_i_18_n_3;
  wire mul7_fu_310_p2_i_19_n_0;
  wire mul7_fu_310_p2_i_1_n_1;
  wire mul7_fu_310_p2_i_1_n_2;
  wire mul7_fu_310_p2_i_1_n_3;
  wire mul7_fu_310_p2_i_20_n_0;
  wire mul7_fu_310_p2_i_21_n_0;
  wire mul7_fu_310_p2_i_22_n_0;
  wire mul7_fu_310_p2_i_23_n_0;
  wire mul7_fu_310_p2_i_24_n_0;
  wire mul7_fu_310_p2_i_25_n_0;
  wire mul7_fu_310_p2_i_26_n_0;
  wire mul7_fu_310_p2_i_27_n_0;
  wire mul7_fu_310_p2_i_2_n_0;
  wire mul7_fu_310_p2_i_2_n_1;
  wire mul7_fu_310_p2_i_2_n_2;
  wire mul7_fu_310_p2_i_2_n_3;
  wire mul7_fu_310_p2_i_3_n_0;
  wire mul7_fu_310_p2_i_3_n_1;
  wire mul7_fu_310_p2_i_3_n_2;
  wire mul7_fu_310_p2_i_3_n_3;
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
  wire [10:0]tmp_17_fu_300_p2;
  wire [3:0]tmp_17_fu_300_p2_0;
  wire [3:0]tmp_17_fu_300_p2_1;
  wire [3:3]NLW_mul7_fu_310_p2_i_1_CO_UNCONNECTED;
  wire [3:2]NLW_mul7_fu_310_p2_i_16_CO_UNCONNECTED;
  wire [3:3]NLW_mul7_fu_310_p2_i_16_O_UNCONNECTED;
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

  CARRY4 mul7_fu_310_p2_i_1
       (.CI(mul7_fu_310_p2_i_2_n_0),
        .CO({NLW_mul7_fu_310_p2_i_1_CO_UNCONNECTED[3],mul7_fu_310_p2_i_1_n_1,mul7_fu_310_p2_i_1_n_2,mul7_fu_310_p2_i_1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,tmp_17_fu_300_p2[10:8]}),
        .O(mul7_fu_310_p2_1[11:8]),
        .S(tmp_17_fu_300_p2_1));
  LUT2 #(
    .INIT(4'h6)) 
    mul7_fu_310_p2_i_15
       (.I0(tmp_17_fu_300_p2[0]),
        .I1(P[0]),
        .O(mul7_fu_310_p2_i_15_n_0));
  CARRY4 mul7_fu_310_p2_i_16
       (.CI(mul7_fu_310_p2_i_17_n_0),
        .CO({NLW_mul7_fu_310_p2_i_16_CO_UNCONNECTED[3:2],mul7_fu_310_p2_i_16_n_2,mul7_fu_310_p2_i_16_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,P[9]}),
        .O({NLW_mul7_fu_310_p2_i_16_O_UNCONNECTED[3],mul7_fu_310_p2_0}),
        .S({1'b0,mul7_fu_310_p2_i_19_n_0,P[8],mul7_fu_310_p2_i_20_n_0}));
  CARRY4 mul7_fu_310_p2_i_17
       (.CI(mul7_fu_310_p2_i_18_n_0),
        .CO({mul7_fu_310_p2_i_17_n_0,mul7_fu_310_p2_i_17_n_1,mul7_fu_310_p2_i_17_n_2,mul7_fu_310_p2_i_17_n_3}),
        .CYINIT(1'b0),
        .DI(P[8:5]),
        .O(mul7_fu_310_p2),
        .S({mul7_fu_310_p2_i_21_n_0,mul7_fu_310_p2_i_22_n_0,mul7_fu_310_p2_i_23_n_0,mul7_fu_310_p2_i_24_n_0}));
  CARRY4 mul7_fu_310_p2_i_18
       (.CI(1'b0),
        .CO({mul7_fu_310_p2_i_18_n_0,mul7_fu_310_p2_i_18_n_1,mul7_fu_310_p2_i_18_n_2,mul7_fu_310_p2_i_18_n_3}),
        .CYINIT(1'b0),
        .DI({P[4:2],1'b0}),
        .O(O),
        .S({mul7_fu_310_p2_i_25_n_0,mul7_fu_310_p2_i_26_n_0,mul7_fu_310_p2_i_27_n_0,P[1]}));
  LUT1 #(
    .INIT(2'h1)) 
    mul7_fu_310_p2_i_19
       (.I0(P[9]),
        .O(mul7_fu_310_p2_i_19_n_0));
  CARRY4 mul7_fu_310_p2_i_2
       (.CI(mul7_fu_310_p2_i_3_n_0),
        .CO({mul7_fu_310_p2_i_2_n_0,mul7_fu_310_p2_i_2_n_1,mul7_fu_310_p2_i_2_n_2,mul7_fu_310_p2_i_2_n_3}),
        .CYINIT(1'b0),
        .DI(tmp_17_fu_300_p2[7:4]),
        .O(mul7_fu_310_p2_1[7:4]),
        .S(tmp_17_fu_300_p2_0));
  LUT2 #(
    .INIT(4'h6)) 
    mul7_fu_310_p2_i_20
       (.I0(P[9]),
        .I1(P[7]),
        .O(mul7_fu_310_p2_i_20_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    mul7_fu_310_p2_i_21
       (.I0(P[8]),
        .I1(P[6]),
        .O(mul7_fu_310_p2_i_21_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    mul7_fu_310_p2_i_22
       (.I0(P[7]),
        .I1(P[5]),
        .O(mul7_fu_310_p2_i_22_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    mul7_fu_310_p2_i_23
       (.I0(P[6]),
        .I1(P[4]),
        .O(mul7_fu_310_p2_i_23_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    mul7_fu_310_p2_i_24
       (.I0(P[5]),
        .I1(P[3]),
        .O(mul7_fu_310_p2_i_24_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    mul7_fu_310_p2_i_25
       (.I0(P[4]),
        .I1(P[2]),
        .O(mul7_fu_310_p2_i_25_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    mul7_fu_310_p2_i_26
       (.I0(P[3]),
        .I1(P[1]),
        .O(mul7_fu_310_p2_i_26_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    mul7_fu_310_p2_i_27
       (.I0(P[2]),
        .I1(P[0]),
        .O(mul7_fu_310_p2_i_27_n_0));
  CARRY4 mul7_fu_310_p2_i_3
       (.CI(1'b0),
        .CO({mul7_fu_310_p2_i_3_n_0,mul7_fu_310_p2_i_3_n_1,mul7_fu_310_p2_i_3_n_2,mul7_fu_310_p2_i_3_n_3}),
        .CYINIT(1'b0),
        .DI(tmp_17_fu_300_p2[3:0]),
        .O(mul7_fu_310_p2_1[3:0]),
        .S({S,mul7_fu_310_p2_i_15_n_0}));
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
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,A}),
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
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_gpio_out_r_m_axi
   (SR,
    \m_axi_out_r_AWLEN[3] ,
    m_axi_out_r_BREADY,
    m_axi_out_r_WVALID,
    m_axi_out_r_WSTRB,
    m_axi_out_r_WLAST,
    m_axi_out_r_RREADY,
    m_axi_out_r_AWVALID,
    \ap_CS_fsm_reg[15] ,
    E,
    p_014_0_i1_reg_188,
    p_014_0_i_reg_166,
    ap_NS_fsm19_out,
    m_axi_out_r_AWADDR,
    \tmp_3_reg_498_reg[0] ,
    \state_reg[0] ,
    \state_load_reg_494_reg[0] ,
    m_axi_out_r_WDATA,
    ap_clk,
    D,
    Q,
    ap_rst_n,
    m_axi_out_r_RVALID,
    m_axi_out_r_WREADY,
    m_axi_out_r_AWREADY,
    \ap_CS_fsm_reg[4] ,
    m_axi_out_r_BVALID,
    \tmp_7_reg_503_reg[0] ,
    \state_load_reg_494_reg[0]_0 ,
    CO,
    exitcond_fu_430_p2,
    \p_014_0_i5_reg_177_reg[34] ,
    ap_start,
    ap_reg_ioackin_out_r_AWREADY,
    state);
  output [0:0]SR;
  output \m_axi_out_r_AWLEN[3] ;
  output m_axi_out_r_BREADY;
  output m_axi_out_r_WVALID;
  output [3:0]m_axi_out_r_WSTRB;
  output m_axi_out_r_WLAST;
  output m_axi_out_r_RREADY;
  output m_axi_out_r_AWVALID;
  output [6:0]\ap_CS_fsm_reg[15] ;
  output [0:0]E;
  output p_014_0_i1_reg_188;
  output p_014_0_i_reg_166;
  output ap_NS_fsm19_out;
  output [29:0]m_axi_out_r_AWADDR;
  output \tmp_3_reg_498_reg[0] ;
  output \state_reg[0] ;
  output \state_load_reg_494_reg[0] ;
  output [31:0]m_axi_out_r_WDATA;
  input ap_clk;
  input [0:0]D;
  input [10:0]Q;
  input ap_rst_n;
  input m_axi_out_r_RVALID;
  input m_axi_out_r_WREADY;
  input m_axi_out_r_AWREADY;
  input \ap_CS_fsm_reg[4] ;
  input m_axi_out_r_BVALID;
  input \tmp_7_reg_503_reg[0] ;
  input \state_load_reg_494_reg[0]_0 ;
  input [0:0]CO;
  input exitcond_fu_430_p2;
  input [0:0]\p_014_0_i5_reg_177_reg[34] ;
  input ap_start;
  input ap_reg_ioackin_out_r_AWREADY;
  input state;

  wire AWREADY_Dummy;
  wire [0:0]CO;
  wire [0:0]D;
  wire [0:0]E;
  wire [10:0]Q;
  wire [0:0]SR;
  wire [6:0]\ap_CS_fsm_reg[15] ;
  wire \ap_CS_fsm_reg[4] ;
  wire ap_NS_fsm19_out;
  wire ap_clk;
  wire ap_reg_ioackin_out_r_AWREADY;
  wire ap_rst_n;
  wire ap_start;
  wire bus_write_n_9;
  wire exitcond_fu_430_p2;
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
  wire p_014_0_i1_reg_188;
  wire [0:0]\p_014_0_i5_reg_177_reg[34] ;
  wire p_014_0_i_reg_166;
  wire [1:0]p_0_in;
  wire req_en__6;
  wire state;
  wire \state_load_reg_494_reg[0] ;
  wire \state_load_reg_494_reg[0]_0 ;
  wire \state_reg[0] ;
  wire throttl_cnt1;
  wire throttl_cnt10_out__1;
  wire [1:0]throttl_cnt_reg;
  wire \tmp_3_reg_498_reg[0] ;
  wire \tmp_7_reg_503_reg[0] ;
  wire wreq_throttl_n_4;
  wire wreq_throttl_n_6;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_gpio_out_r_m_axi_read bus_read
       (.SR(SR),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .m_axi_out_r_RREADY(m_axi_out_r_RREADY),
        .m_axi_out_r_RVALID(m_axi_out_r_RVALID));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_gpio_out_r_m_axi_write bus_write
       (.AWREADY_Dummy(AWREADY_Dummy),
        .CO(CO),
        .D(D),
        .E(bus_write_n_9),
        .Q(Q),
        .SR(SR),
        .\ap_CS_fsm_reg[15] (\ap_CS_fsm_reg[15] ),
        .\ap_CS_fsm_reg[4] (\ap_CS_fsm_reg[4] ),
        .ap_NS_fsm19_out(ap_NS_fsm19_out),
        .ap_clk(ap_clk),
        .ap_reg_ioackin_out_r_AWREADY(ap_reg_ioackin_out_r_AWREADY),
        .ap_rst_n(ap_rst_n),
        .ap_start(ap_start),
        .exitcond_fu_430_p2(exitcond_fu_430_p2),
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
        .p_014_0_i1_reg_188(p_014_0_i1_reg_188),
        .\p_014_0_i5_reg_177_reg[34] (\p_014_0_i5_reg_177_reg[34] ),
        .p_014_0_i_reg_166(p_014_0_i_reg_166),
        .req_en__6(req_en__6),
        .\res_assign_load_1_reg_512_reg[0] (E),
        .state(state),
        .\state_load_reg_494_reg[0] (\state_load_reg_494_reg[0] ),
        .\state_load_reg_494_reg[0]_0 (\state_load_reg_494_reg[0]_0 ),
        .\state_reg[0] (\state_reg[0] ),
        .throttl_cnt1(throttl_cnt1),
        .throttl_cnt10_out__1(throttl_cnt10_out__1),
        .\throttl_cnt_reg[1] (p_0_in),
        .\throttl_cnt_reg[1]_0 (throttl_cnt_reg),
        .\throttl_cnt_reg[3] (wreq_throttl_n_4),
        .\throttl_cnt_reg[7] (wreq_throttl_n_6),
        .\tmp_3_reg_498_reg[0] (\tmp_3_reg_498_reg[0] ),
        .\tmp_7_reg_503_reg[0] (\tmp_7_reg_503_reg[0] ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_gpio_out_r_m_axi_throttl wreq_throttl
       (.AWREADY_Dummy(AWREADY_Dummy),
        .D(p_0_in),
        .E(bus_write_n_9),
        .Q(throttl_cnt_reg),
        .SR(SR),
        .ap_clk(ap_clk),
        .\could_multi_bursts.awlen_buf_reg[3] (\m_axi_out_r_AWLEN[3] ),
        .\could_multi_bursts.loop_cnt_reg[0] (wreq_throttl_n_4),
        .\could_multi_bursts.loop_cnt_reg[0]_0 (wreq_throttl_n_6),
        .m_axi_out_r_AWREADY(m_axi_out_r_AWREADY),
        .req_en__6(req_en__6),
        .throttl_cnt1(throttl_cnt1),
        .throttl_cnt10_out__1(throttl_cnt10_out__1));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_gpio_out_r_m_axi_buffer
   (data_valid,
    SR,
    \bus_wide_gen.strb_buf_reg[1] ,
    E,
    \bus_wide_gen.strb_buf_reg[2] ,
    \bus_wide_gen.data_buf_reg[16] ,
    \bus_wide_gen.strb_buf_reg[3] ,
    \bus_wide_gen.data_buf_reg[24] ,
    p_61_out,
    DI,
    \usedw_reg[7]_0 ,
    \ap_CS_fsm_reg[2] ,
    \ap_CS_fsm_reg[1] ,
    \bus_wide_gen.WVALID_Dummy_reg ,
    S,
    \usedw_reg[7]_1 ,
    \bus_wide_gen.strb_buf_reg[0] ,
    \bus_wide_gen.pad_oh_reg_reg[3] ,
    \bus_wide_gen.pad_oh_reg_reg[2] ,
    \bus_wide_gen.pad_oh_reg_reg[1] ,
    \bus_wide_gen.data_buf_reg[23] ,
    ap_clk,
    D,
    Q,
    ap_rst_n,
    m_axi_out_r_WSTRB,
    \bus_wide_gen.WVALID_Dummy_reg_0 ,
    \bus_wide_gen.WVALID_Dummy_reg_1 ,
    \q_reg[8] ,
    \bus_wide_gen.WVALID_Dummy_reg_2 ,
    m_axi_out_r_WREADY,
    \bus_wide_gen.pad_oh_reg_reg[1]_0 ,
    \bus_wide_gen.first_pad_reg ,
    \bus_wide_gen.pad_oh_reg_reg[2]_0 ,
    \bus_wide_gen.pad_oh_reg_reg[3]_0 ,
    \bus_wide_gen.len_cnt_reg[3] ,
    \bus_wide_gen.len_cnt_reg[2] ,
    burst_valid,
    \bus_wide_gen.next_pad ,
    \usedw_reg[5]_0 );
  output data_valid;
  output [0:0]SR;
  output \bus_wide_gen.strb_buf_reg[1] ;
  output [0:0]E;
  output \bus_wide_gen.strb_buf_reg[2] ;
  output [0:0]\bus_wide_gen.data_buf_reg[16] ;
  output \bus_wide_gen.strb_buf_reg[3] ;
  output [0:0]\bus_wide_gen.data_buf_reg[24] ;
  output p_61_out;
  output [3:0]DI;
  output [2:0]\usedw_reg[7]_0 ;
  output [0:0]\ap_CS_fsm_reg[2] ;
  output \ap_CS_fsm_reg[1] ;
  output \bus_wide_gen.WVALID_Dummy_reg ;
  output [3:0]S;
  output [2:0]\usedw_reg[7]_1 ;
  output \bus_wide_gen.strb_buf_reg[0] ;
  output \bus_wide_gen.pad_oh_reg_reg[3] ;
  output \bus_wide_gen.pad_oh_reg_reg[2] ;
  output \bus_wide_gen.pad_oh_reg_reg[1] ;
  output [7:0]\bus_wide_gen.data_buf_reg[23] ;
  input ap_clk;
  input [0:0]D;
  input [4:0]Q;
  input ap_rst_n;
  input [3:0]m_axi_out_r_WSTRB;
  input [0:0]\bus_wide_gen.WVALID_Dummy_reg_0 ;
  input [0:0]\bus_wide_gen.WVALID_Dummy_reg_1 ;
  input [0:0]\q_reg[8] ;
  input \bus_wide_gen.WVALID_Dummy_reg_2 ;
  input m_axi_out_r_WREADY;
  input \bus_wide_gen.pad_oh_reg_reg[1]_0 ;
  input \bus_wide_gen.first_pad_reg ;
  input \bus_wide_gen.pad_oh_reg_reg[2]_0 ;
  input \bus_wide_gen.pad_oh_reg_reg[3]_0 ;
  input \bus_wide_gen.len_cnt_reg[3] ;
  input [2:0]\bus_wide_gen.len_cnt_reg[2] ;
  input burst_valid;
  input \bus_wide_gen.next_pad ;
  input [6:0]\usedw_reg[5]_0 ;

  wire [0:0]D;
  wire [3:0]DI;
  wire [0:0]E;
  wire [4:0]Q;
  wire [3:0]S;
  wire [0:0]SR;
  wire \ap_CS_fsm_reg[1] ;
  wire [0:0]\ap_CS_fsm_reg[2] ;
  wire ap_clk;
  wire ap_rst_n;
  wire burst_valid;
  wire \bus_wide_gen.WVALID_Dummy_reg ;
  wire [0:0]\bus_wide_gen.WVALID_Dummy_reg_0 ;
  wire [0:0]\bus_wide_gen.WVALID_Dummy_reg_1 ;
  wire \bus_wide_gen.WVALID_Dummy_reg_2 ;
  wire \bus_wide_gen.data_buf[31]_i_4_n_0 ;
  wire \bus_wide_gen.data_buf[7]_i_2_n_0 ;
  wire [0:0]\bus_wide_gen.data_buf_reg[16] ;
  wire [7:0]\bus_wide_gen.data_buf_reg[23] ;
  wire [0:0]\bus_wide_gen.data_buf_reg[24] ;
  wire \bus_wide_gen.first_pad_reg ;
  wire [2:0]\bus_wide_gen.len_cnt_reg[2] ;
  wire \bus_wide_gen.len_cnt_reg[3] ;
  wire \bus_wide_gen.next_pad ;
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
  wire \dout_buf[8]_i_2_n_0 ;
  wire dout_valid_i_1_n_0;
  wire empty_n_i_1_n_0;
  wire empty_n_i_2_n_0;
  wire empty_n_i_3_n_0;
  wire empty_n_reg_n_0;
  wire full_n_i_1_n_0;
  wire full_n_i_2__3_n_0;
  wire full_n_i_3_n_0;
  wire m_axi_out_r_WREADY;
  wire [3:0]m_axi_out_r_WSTRB;
  wire mem_reg_i_10_n_0;
  wire mem_reg_i_11_n_0;
  wire mem_reg_i_12_n_0;
  wire mem_reg_i_13_n_0;
  wire mem_reg_i_9_n_0;
  wire out_r_WREADY;
  wire p_61_out;
  wire pop;
  wire push;
  wire [8:0]q_buf;
  wire [0:0]\q_reg[8] ;
  wire [8:0]q_tmp;
  wire [7:0]raddr;
  wire [7:0]rnext;
  wire show_ahead;
  wire show_ahead0;
  wire show_ahead_i_2_n_0;
  wire tmp_strb;
  wire \usedw[0]_i_1_n_0 ;
  wire \usedw[7]_i_1_n_0 ;
  wire [6:0]\usedw_reg[5]_0 ;
  wire [2:0]\usedw_reg[7]_0 ;
  wire [2:0]\usedw_reg[7]_1 ;
  wire [7:6]usedw_reg__0;
  wire [7:0]waddr;
  wire \waddr[0]_i_1_n_0 ;
  wire \waddr[1]_i_1_n_0 ;
  wire \waddr[2]_i_1_n_0 ;
  wire \waddr[3]_i_1_n_0 ;
  wire \waddr[4]_i_1__0_n_0 ;
  wire \waddr[5]_i_1_n_0 ;
  wire \waddr[6]_i_1_n_0 ;
  wire \waddr[6]_i_2_n_0 ;
  wire \waddr[7]_i_2_n_0 ;
  wire \waddr[7]_i_3_n_0 ;
  wire \waddr[7]_i_4_n_0 ;
  wire [15:0]NLW_mem_reg_DOADO_UNCONNECTED;
  wire [15:9]NLW_mem_reg_DOBDO_UNCONNECTED;
  wire [1:0]NLW_mem_reg_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_mem_reg_DOPBDOP_UNCONNECTED;

  LUT6 #(
    .INIT(64'h0000000100010001)) 
    \ap_CS_fsm[1]_i_3 
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(Q[4]),
        .I4(Q[0]),
        .I5(out_r_WREADY),
        .O(\ap_CS_fsm_reg[1] ));
  LUT2 #(
    .INIT(4'h8)) 
    \ap_CS_fsm[2]_i_1 
       (.I0(Q[0]),
        .I1(out_r_WREADY),
        .O(\ap_CS_fsm_reg[2] ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \bus_wide_gen.WVALID_Dummy_i_7 
       (.I0(\bus_wide_gen.pad_oh_reg_reg[3]_0 ),
        .I1(\bus_wide_gen.first_pad_reg ),
        .I2(data_valid),
        .O(\bus_wide_gen.WVALID_Dummy_reg ));
  LUT5 #(
    .INIT(32'h08080008)) 
    \bus_wide_gen.data_buf[15]_i_2 
       (.I0(\bus_wide_gen.data_buf[31]_i_4_n_0 ),
        .I1(\bus_wide_gen.pad_oh_reg_reg[1]_0 ),
        .I2(\bus_wide_gen.first_pad_reg ),
        .I3(\bus_wide_gen.WVALID_Dummy_reg_2 ),
        .I4(m_axi_out_r_WREADY),
        .O(E));
  LUT5 #(
    .INIT(32'h08080008)) 
    \bus_wide_gen.data_buf[23]_i_2 
       (.I0(\bus_wide_gen.data_buf[31]_i_4_n_0 ),
        .I1(\bus_wide_gen.pad_oh_reg_reg[2]_0 ),
        .I2(\bus_wide_gen.first_pad_reg ),
        .I3(\bus_wide_gen.WVALID_Dummy_reg_2 ),
        .I4(m_axi_out_r_WREADY),
        .O(\bus_wide_gen.data_buf_reg[16] ));
  LUT5 #(
    .INIT(32'h08080008)) 
    \bus_wide_gen.data_buf[31]_i_2 
       (.I0(\bus_wide_gen.data_buf[31]_i_4_n_0 ),
        .I1(\bus_wide_gen.pad_oh_reg_reg[3]_0 ),
        .I2(\bus_wide_gen.first_pad_reg ),
        .I3(\bus_wide_gen.WVALID_Dummy_reg_2 ),
        .I4(m_axi_out_r_WREADY),
        .O(\bus_wide_gen.data_buf_reg[24] ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAA2A)) 
    \bus_wide_gen.data_buf[31]_i_4 
       (.I0(data_valid),
        .I1(\bus_wide_gen.first_pad_reg ),
        .I2(\bus_wide_gen.len_cnt_reg[3] ),
        .I3(\bus_wide_gen.len_cnt_reg[2] [0]),
        .I4(\bus_wide_gen.len_cnt_reg[2] [1]),
        .I5(\bus_wide_gen.len_cnt_reg[2] [2]),
        .O(\bus_wide_gen.data_buf[31]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hD0)) 
    \bus_wide_gen.data_buf[7]_i_1 
       (.I0(\bus_wide_gen.WVALID_Dummy_reg_2 ),
        .I1(m_axi_out_r_WREADY),
        .I2(\bus_wide_gen.data_buf[7]_i_2_n_0 ),
        .O(p_61_out));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \bus_wide_gen.data_buf[7]_i_2 
       (.I0(\bus_wide_gen.first_pad_reg ),
        .I1(data_valid),
        .O(\bus_wide_gen.data_buf[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBFBFFFBF80800080)) 
    \bus_wide_gen.pad_oh_reg[1]_i_1 
       (.I0(\bus_wide_gen.data_buf[7]_i_2_n_0 ),
        .I1(burst_valid),
        .I2(data_valid),
        .I3(\bus_wide_gen.WVALID_Dummy_reg_2 ),
        .I4(m_axi_out_r_WREADY),
        .I5(\bus_wide_gen.pad_oh_reg_reg[1]_0 ),
        .O(\bus_wide_gen.pad_oh_reg_reg[1] ));
  LUT5 #(
    .INIT(32'h40FF4000)) 
    \bus_wide_gen.pad_oh_reg[2]_i_1 
       (.I0(\bus_wide_gen.first_pad_reg ),
        .I1(\bus_wide_gen.pad_oh_reg_reg[1]_0 ),
        .I2(\bus_wide_gen.data_buf[31]_i_4_n_0 ),
        .I3(\bus_wide_gen.next_pad ),
        .I4(\bus_wide_gen.pad_oh_reg_reg[2]_0 ),
        .O(\bus_wide_gen.pad_oh_reg_reg[2] ));
  LUT5 #(
    .INIT(32'h40FF4000)) 
    \bus_wide_gen.pad_oh_reg[3]_i_1 
       (.I0(\bus_wide_gen.first_pad_reg ),
        .I1(\bus_wide_gen.pad_oh_reg_reg[2]_0 ),
        .I2(\bus_wide_gen.data_buf[31]_i_4_n_0 ),
        .I3(\bus_wide_gen.next_pad ),
        .I4(\bus_wide_gen.pad_oh_reg_reg[3]_0 ),
        .O(\bus_wide_gen.pad_oh_reg_reg[3] ));
  LUT6 #(
    .INIT(64'hFF00D0002F000000)) 
    \bus_wide_gen.strb_buf[0]_i_1 
       (.I0(\bus_wide_gen.WVALID_Dummy_reg_2 ),
        .I1(m_axi_out_r_WREADY),
        .I2(\bus_wide_gen.data_buf[7]_i_2_n_0 ),
        .I3(ap_rst_n),
        .I4(m_axi_out_r_WSTRB[0]),
        .I5(tmp_strb),
        .O(\bus_wide_gen.strb_buf_reg[0] ));
  LUT5 #(
    .INIT(32'h0000B800)) 
    \bus_wide_gen.strb_buf[1]_i_1 
       (.I0(tmp_strb),
        .I1(E),
        .I2(m_axi_out_r_WSTRB[1]),
        .I3(ap_rst_n),
        .I4(\bus_wide_gen.WVALID_Dummy_reg_0 ),
        .O(\bus_wide_gen.strb_buf_reg[1] ));
  LUT5 #(
    .INIT(32'h0000B800)) 
    \bus_wide_gen.strb_buf[2]_i_1 
       (.I0(tmp_strb),
        .I1(\bus_wide_gen.data_buf_reg[16] ),
        .I2(m_axi_out_r_WSTRB[2]),
        .I3(ap_rst_n),
        .I4(\bus_wide_gen.WVALID_Dummy_reg_1 ),
        .O(\bus_wide_gen.strb_buf_reg[2] ));
  LUT5 #(
    .INIT(32'h0000B800)) 
    \bus_wide_gen.strb_buf[3]_i_1 
       (.I0(tmp_strb),
        .I1(\bus_wide_gen.data_buf_reg[24] ),
        .I2(m_axi_out_r_WSTRB[3]),
        .I3(ap_rst_n),
        .I4(\q_reg[8] ),
        .O(\bus_wide_gen.strb_buf_reg[3] ));
  LUT1 #(
    .INIT(2'h1)) 
    \could_multi_bursts.awaddr_buf[31]_i_1 
       (.I0(ap_rst_n),
        .O(SR));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[0]_i_1 
       (.I0(q_tmp[0]),
        .I1(q_buf[0]),
        .I2(show_ahead),
        .O(\dout_buf[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dout_buf[1]_i_1 
       (.I0(q_buf[1]),
        .I1(show_ahead),
        .O(\dout_buf[1]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \dout_buf[2]_i_1 
       (.I0(q_buf[2]),
        .I1(show_ahead),
        .O(\dout_buf[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dout_buf[3]_i_1 
       (.I0(q_buf[3]),
        .I1(show_ahead),
        .O(\dout_buf[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dout_buf[4]_i_1 
       (.I0(q_buf[4]),
        .I1(show_ahead),
        .O(\dout_buf[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dout_buf[5]_i_1 
       (.I0(q_buf[5]),
        .I1(show_ahead),
        .O(\dout_buf[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dout_buf[6]_i_1 
       (.I0(q_buf[6]),
        .I1(show_ahead),
        .O(\dout_buf[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dout_buf[7]_i_1 
       (.I0(q_buf[7]),
        .I1(show_ahead),
        .O(\dout_buf[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBB3B0000)) 
    \dout_buf[8]_i_1 
       (.I0(burst_valid),
        .I1(data_valid),
        .I2(\bus_wide_gen.WVALID_Dummy_reg_2 ),
        .I3(m_axi_out_r_WREADY),
        .I4(empty_n_reg_n_0),
        .O(pop));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
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
        .Q(\bus_wide_gen.data_buf_reg[23] [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[1] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[1]_i_1_n_0 ),
        .Q(\bus_wide_gen.data_buf_reg[23] [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[2] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[2]_i_1_n_0 ),
        .Q(\bus_wide_gen.data_buf_reg[23] [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[3] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[3]_i_1_n_0 ),
        .Q(\bus_wide_gen.data_buf_reg[23] [3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[4] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[4]_i_1_n_0 ),
        .Q(\bus_wide_gen.data_buf_reg[23] [4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[5] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[5]_i_1_n_0 ),
        .Q(\bus_wide_gen.data_buf_reg[23] [5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[6] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[6]_i_1_n_0 ),
        .Q(\bus_wide_gen.data_buf_reg[23] [6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[7] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[7]_i_1_n_0 ),
        .Q(\bus_wide_gen.data_buf_reg[23] [7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[8] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[8]_i_2_n_0 ),
        .Q(tmp_strb),
        .R(SR));
  LUT5 #(
    .INIT(32'hBAAAFFAA)) 
    dout_valid_i_1
       (.I0(empty_n_reg_n_0),
        .I1(m_axi_out_r_WREADY),
        .I2(\bus_wide_gen.WVALID_Dummy_reg_2 ),
        .I3(data_valid),
        .I4(burst_valid),
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
    .INIT(64'hFFFFFEFF00FFFE00)) 
    empty_n_i_1
       (.I0(empty_n_i_2_n_0),
        .I1(\usedw_reg[7]_0 [1]),
        .I2(empty_n_i_3_n_0),
        .I3(pop),
        .I4(push),
        .I5(empty_n_reg_n_0),
        .O(empty_n_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'hE)) 
    empty_n_i_2
       (.I0(DI[2]),
        .I1(DI[3]),
        .O(empty_n_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'hFFFFFEFF)) 
    empty_n_i_3
       (.I0(usedw_reg__0[7]),
        .I1(usedw_reg__0[6]),
        .I2(\usedw_reg[7]_0 [2]),
        .I3(\usedw_reg[7]_0 [0]),
        .I4(DI[1]),
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
    .INIT(64'hFFFFFFFFFDFF5555)) 
    full_n_i_1
       (.I0(ap_rst_n),
        .I1(full_n_i_2__3_n_0),
        .I2(full_n_i_3_n_0),
        .I3(Q[0]),
        .I4(out_r_WREADY),
        .I5(pop),
        .O(full_n_i_1_n_0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    full_n_i_2__3
       (.I0(usedw_reg__0[6]),
        .I1(usedw_reg__0[7]),
        .I2(\usedw_reg[7]_0 [2]),
        .I3(\usedw_reg[7]_0 [1]),
        .O(full_n_i_2__3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    full_n_i_3
       (.I0(DI[3]),
        .I1(DI[2]),
        .I2(DI[1]),
        .I3(\usedw_reg[7]_0 [0]),
        .O(full_n_i_3_n_0));
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
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,D}),
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
        .WEA({Q[0],Q[0]}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  LUT5 #(
    .INIT(32'h57773000)) 
    mem_reg_i_1
       (.I0(pop),
        .I1(mem_reg_i_9_n_0),
        .I2(mem_reg_i_10_n_0),
        .I3(raddr[6]),
        .I4(raddr[7]),
        .O(rnext[7]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    mem_reg_i_10
       (.I0(raddr[5]),
        .I1(raddr[3]),
        .I2(raddr[1]),
        .I3(raddr[0]),
        .I4(raddr[2]),
        .I5(raddr[4]),
        .O(mem_reg_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    mem_reg_i_11
       (.I0(raddr[4]),
        .I1(raddr[2]),
        .I2(raddr[0]),
        .I3(raddr[1]),
        .I4(raddr[3]),
        .O(mem_reg_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h7)) 
    mem_reg_i_12
       (.I0(raddr[1]),
        .I1(raddr[0]),
        .O(mem_reg_i_12_n_0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    mem_reg_i_13
       (.I0(raddr[7]),
        .I1(raddr[6]),
        .I2(raddr[0]),
        .I3(raddr[1]),
        .O(mem_reg_i_13_n_0));
  LUT4 #(
    .INIT(16'h5370)) 
    mem_reg_i_2
       (.I0(pop),
        .I1(mem_reg_i_9_n_0),
        .I2(raddr[6]),
        .I3(mem_reg_i_10_n_0),
        .O(rnext[6]));
  LUT4 #(
    .INIT(16'h5370)) 
    mem_reg_i_3
       (.I0(pop),
        .I1(mem_reg_i_9_n_0),
        .I2(raddr[5]),
        .I3(mem_reg_i_11_n_0),
        .O(rnext[5]));
  LUT6 #(
    .INIT(64'h7070537070707070)) 
    mem_reg_i_4
       (.I0(pop),
        .I1(mem_reg_i_9_n_0),
        .I2(raddr[4]),
        .I3(raddr[2]),
        .I4(mem_reg_i_12_n_0),
        .I5(raddr[3]),
        .O(rnext[4]));
  LUT6 #(
    .INIT(64'h5370707070707070)) 
    mem_reg_i_5
       (.I0(pop),
        .I1(mem_reg_i_9_n_0),
        .I2(raddr[3]),
        .I3(raddr[1]),
        .I4(raddr[0]),
        .I5(raddr[2]),
        .O(rnext[3]));
  LUT5 #(
    .INIT(32'h53707070)) 
    mem_reg_i_6
       (.I0(pop),
        .I1(mem_reg_i_9_n_0),
        .I2(raddr[2]),
        .I3(raddr[0]),
        .I4(raddr[1]),
        .O(rnext[2]));
  LUT4 #(
    .INIT(16'h447C)) 
    mem_reg_i_7
       (.I0(pop),
        .I1(raddr[1]),
        .I2(raddr[0]),
        .I3(mem_reg_i_9_n_0),
        .O(rnext[1]));
  LUT3 #(
    .INIT(8'h47)) 
    mem_reg_i_8
       (.I0(pop),
        .I1(raddr[0]),
        .I2(mem_reg_i_9_n_0),
        .O(rnext[0]));
  LUT6 #(
    .INIT(64'h40000000FFFFFFFF)) 
    mem_reg_i_9
       (.I0(mem_reg_i_13_n_0),
        .I1(raddr[2]),
        .I2(raddr[3]),
        .I3(raddr[4]),
        .I4(raddr[5]),
        .I5(pop),
        .O(mem_reg_i_9_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry__0_i_1__0
       (.I0(usedw_reg__0[6]),
        .I1(usedw_reg__0[7]),
        .O(\usedw_reg[7]_1 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry__0_i_2__0
       (.I0(\usedw_reg[7]_0 [2]),
        .I1(usedw_reg__0[6]),
        .O(\usedw_reg[7]_1 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry__0_i_3__0
       (.I0(\usedw_reg[7]_0 [1]),
        .I1(\usedw_reg[7]_0 [2]),
        .O(\usedw_reg[7]_1 [0]));
  LUT3 #(
    .INIT(8'h08)) 
    p_0_out_carry_i_1
       (.I0(Q[0]),
        .I1(out_r_WREADY),
        .I2(pop),
        .O(DI[0]));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry_i_2__0
       (.I0(DI[3]),
        .I1(\usedw_reg[7]_0 [1]),
        .O(S[3]));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry_i_3__0
       (.I0(DI[2]),
        .I1(DI[3]),
        .O(S[2]));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry_i_4__0
       (.I0(DI[1]),
        .I1(DI[2]),
        .O(S[1]));
  LUT4 #(
    .INIT(16'h6555)) 
    p_0_out_carry_i_5
       (.I0(DI[1]),
        .I1(pop),
        .I2(out_r_WREADY),
        .I3(Q[0]),
        .O(S[0]));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[0] 
       (.C(ap_clk),
        .CE(push),
        .D(D),
        .Q(q_tmp[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[8] 
       (.C(ap_clk),
        .CE(push),
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
  LUT6 #(
    .INIT(64'h0100000000000100)) 
    show_ahead_i_1
       (.I0(DI[3]),
        .I1(DI[2]),
        .I2(DI[1]),
        .I3(show_ahead_i_2_n_0),
        .I4(\usedw_reg[7]_0 [0]),
        .I5(pop),
        .O(show_ahead0));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    show_ahead_i_2
       (.I0(\usedw_reg[7]_0 [1]),
        .I1(\usedw_reg[7]_0 [2]),
        .I2(out_r_WREADY),
        .I3(Q[0]),
        .I4(usedw_reg__0[6]),
        .I5(usedw_reg__0[7]),
        .O(show_ahead_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    show_ahead_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(show_ahead0),
        .Q(show_ahead),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \usedw[0]_i_1 
       (.I0(\usedw_reg[7]_0 [0]),
        .O(\usedw[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \usedw[7]_i_1 
       (.I0(out_r_WREADY),
        .I1(Q[0]),
        .I2(pop),
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
        .D(\usedw_reg[5]_0 [0]),
        .Q(DI[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[2] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1_n_0 ),
        .D(\usedw_reg[5]_0 [1]),
        .Q(DI[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[3] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1_n_0 ),
        .D(\usedw_reg[5]_0 [2]),
        .Q(DI[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[4] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1_n_0 ),
        .D(\usedw_reg[5]_0 [3]),
        .Q(\usedw_reg[7]_0 [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[5] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1_n_0 ),
        .D(\usedw_reg[5]_0 [4]),
        .Q(\usedw_reg[7]_0 [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[6] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1_n_0 ),
        .D(\usedw_reg[5]_0 [5]),
        .Q(usedw_reg__0[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[7] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1_n_0 ),
        .D(\usedw_reg[5]_0 [6]),
        .Q(usedw_reg__0[7]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \waddr[0]_i_1 
       (.I0(waddr[0]),
        .O(\waddr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \waddr[1]_i_1 
       (.I0(waddr[0]),
        .I1(waddr[1]),
        .O(\waddr[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \waddr[2]_i_1 
       (.I0(waddr[2]),
        .I1(waddr[0]),
        .I2(waddr[1]),
        .O(\waddr[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \waddr[3]_i_1 
       (.I0(waddr[3]),
        .I1(waddr[0]),
        .I2(waddr[1]),
        .I3(waddr[2]),
        .O(\waddr[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \waddr[4]_i_1__0 
       (.I0(waddr[4]),
        .I1(waddr[2]),
        .I2(waddr[1]),
        .I3(waddr[0]),
        .I4(waddr[3]),
        .O(\waddr[4]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \waddr[5]_i_1 
       (.I0(waddr[5]),
        .I1(waddr[3]),
        .I2(waddr[0]),
        .I3(waddr[1]),
        .I4(waddr[2]),
        .I5(waddr[4]),
        .O(\waddr[5]_i_1_n_0 ));
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
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \waddr[6]_i_2 
       (.I0(waddr[1]),
        .I1(waddr[0]),
        .O(\waddr[6]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \waddr[7]_i_1 
       (.I0(out_r_WREADY),
        .I1(Q[0]),
        .O(push));
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
        .CE(push),
        .D(\waddr[0]_i_1_n_0 ),
        .Q(waddr[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[1] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[1]_i_1_n_0 ),
        .Q(waddr[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[2] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[2]_i_1_n_0 ),
        .Q(waddr[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[3] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[3]_i_1_n_0 ),
        .Q(waddr[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[4] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[4]_i_1__0_n_0 ),
        .Q(waddr[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[5] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[5]_i_1_n_0 ),
        .Q(waddr[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[6] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[6]_i_1_n_0 ),
        .Q(waddr[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[7] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[7]_i_2_n_0 ),
        .Q(waddr[7]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "hls_gpio_out_r_m_axi_buffer" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_gpio_out_r_m_axi_buffer__parameterized0
   (beat_valid,
    m_axi_out_r_RREADY,
    Q,
    DI,
    S,
    \usedw_reg[4]_0 ,
    \bus_wide_gen.split_cnt_buf_reg[0] ,
    SR,
    ap_clk,
    ap_rst_n,
    m_axi_out_r_RVALID,
    \bus_wide_gen.split_cnt_buf_reg[1] ,
    \bus_wide_gen.split_cnt_buf_reg[0]_0 ,
    \bus_wide_gen.rdata_valid_t_reg ,
    rdata_ack_t,
    D);
  output beat_valid;
  output m_axi_out_r_RREADY;
  output [5:0]Q;
  output [0:0]DI;
  output [2:0]S;
  output [3:0]\usedw_reg[4]_0 ;
  output \bus_wide_gen.split_cnt_buf_reg[0] ;
  input [0:0]SR;
  input ap_clk;
  input ap_rst_n;
  input m_axi_out_r_RVALID;
  input \bus_wide_gen.split_cnt_buf_reg[1] ;
  input \bus_wide_gen.split_cnt_buf_reg[0]_0 ;
  input \bus_wide_gen.rdata_valid_t_reg ;
  input rdata_ack_t;
  input [6:0]D;

  wire [6:0]D;
  wire [0:0]DI;
  wire [5:0]Q;
  wire [2:0]S;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire beat_valid;
  wire \bus_wide_gen.rdata_valid_t_reg ;
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
  wire full_n_i_3__0_n_0;
  wire m_axi_out_r_RREADY;
  wire m_axi_out_r_RVALID;
  wire pop;
  wire rdata_ack_t;
  wire \usedw[0]_i_1__0_n_0 ;
  wire \usedw[7]_i_1__0_n_0 ;
  wire [3:0]\usedw_reg[4]_0 ;
  wire [7:6]usedw_reg__0;

  LUT6 #(
    .INIT(64'h00C800C8CC0000C8)) 
    \bus_wide_gen.split_cnt_buf[0]_i_1 
       (.I0(beat_valid),
        .I1(ap_rst_n),
        .I2(\bus_wide_gen.split_cnt_buf_reg[1] ),
        .I3(\bus_wide_gen.split_cnt_buf_reg[0]_0 ),
        .I4(\bus_wide_gen.rdata_valid_t_reg ),
        .I5(rdata_ack_t),
        .O(\bus_wide_gen.split_cnt_buf_reg[0] ));
  LUT6 #(
    .INIT(64'hAEAAEEEEEEEEEEEE)) 
    dout_valid_i_1__0
       (.I0(empty_n_reg_n_0),
        .I1(beat_valid),
        .I2(rdata_ack_t),
        .I3(\bus_wide_gen.rdata_valid_t_reg ),
        .I4(\bus_wide_gen.split_cnt_buf_reg[0]_0 ),
        .I5(\bus_wide_gen.split_cnt_buf_reg[1] ),
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
        .I3(m_axi_out_r_RREADY),
        .I4(m_axi_out_r_RVALID),
        .I5(empty_n_reg_n_0),
        .O(empty_n_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hFFFD)) 
    empty_n_i_2__0
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[3]),
        .I3(Q[2]),
        .O(empty_n_i_2__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    empty_n_i_3__0
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(usedw_reg__0[6]),
        .I3(usedw_reg__0[7]),
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
    .INIT(64'hFFFFFFFFFDFF5555)) 
    full_n_i_1__0
       (.I0(ap_rst_n),
        .I1(full_n_i_2__4_n_0),
        .I2(full_n_i_3__0_n_0),
        .I3(m_axi_out_r_RVALID),
        .I4(m_axi_out_r_RREADY),
        .I5(pop),
        .O(full_n_i_1__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    full_n_i_2__4
       (.I0(usedw_reg__0[6]),
        .I1(usedw_reg__0[7]),
        .I2(Q[5]),
        .I3(Q[4]),
        .O(full_n_i_2__4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    full_n_i_3__0
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .O(full_n_i_3__0_n_0));
  LUT6 #(
    .INIT(64'hD5D555D500000000)) 
    full_n_i_4
       (.I0(beat_valid),
        .I1(\bus_wide_gen.split_cnt_buf_reg[1] ),
        .I2(\bus_wide_gen.split_cnt_buf_reg[0]_0 ),
        .I3(\bus_wide_gen.rdata_valid_t_reg ),
        .I4(rdata_ack_t),
        .I5(empty_n_reg_n_0),
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
    p_0_out_carry__0_i_2
       (.I0(Q[5]),
        .I1(usedw_reg__0[6]),
        .O(S[1]));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry__0_i_3
       (.I0(Q[4]),
        .I1(Q[5]),
        .O(S[0]));
  LUT3 #(
    .INIT(8'h08)) 
    p_0_out_carry_i_1__0
       (.I0(m_axi_out_r_RVALID),
        .I1(m_axi_out_r_RREADY),
        .I2(pop),
        .O(DI));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry_i_2
       (.I0(Q[3]),
        .I1(Q[4]),
        .O(\usedw_reg[4]_0 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry_i_3
       (.I0(Q[2]),
        .I1(Q[3]),
        .O(\usedw_reg[4]_0 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry_i_4
       (.I0(Q[1]),
        .I1(Q[2]),
        .O(\usedw_reg[4]_0 [1]));
  LUT4 #(
    .INIT(16'h08F7)) 
    p_0_out_carry_i_5__0
       (.I0(m_axi_out_r_RVALID),
        .I1(m_axi_out_r_RREADY),
        .I2(pop),
        .I3(Q[1]),
        .O(\usedw_reg[4]_0 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    \usedw[0]_i_1__0 
       (.I0(Q[0]),
        .O(\usedw[0]_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \usedw[7]_i_1__0 
       (.I0(m_axi_out_r_RREADY),
        .I1(m_axi_out_r_RVALID),
        .I2(pop),
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
        .Q(Q[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[2] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1__0_n_0 ),
        .D(D[1]),
        .Q(Q[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[3] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1__0_n_0 ),
        .D(D[2]),
        .Q(Q[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[4] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1__0_n_0 ),
        .D(D[3]),
        .Q(Q[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[5] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1__0_n_0 ),
        .D(D[4]),
        .Q(Q[5]),
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
    fifo_burst_ready,
    \bus_wide_gen.data_buf_reg[24] ,
    \bus_wide_gen.data_buf_reg[8] ,
    E,
    \bus_wide_gen.data_buf_reg[24]_0 ,
    \bus_wide_gen.next_pad ,
    \could_multi_bursts.last_loop__10 ,
    awlen_tmp,
    \bus_wide_gen.data_buf_reg[16] ,
    \bus_wide_gen.first_pad_reg ,
    \bus_wide_gen.len_cnt_reg[7] ,
    \bus_wide_gen.WLAST_Dummy_reg ,
    \bus_wide_gen.WVALID_Dummy_reg ,
    SR,
    ap_clk,
    m_axi_out_r_WREADY,
    \bus_wide_gen.WVALID_Dummy_reg_0 ,
    ap_rst_n,
    \bus_wide_gen.pad_oh_reg_reg[3] ,
    Q,
    data_valid,
    in,
    \could_multi_bursts.next_loop ,
    \sect_end_buf_reg[1] ,
    \sect_len_buf_reg[3] ,
    \could_multi_bursts.loop_cnt_reg[5] ,
    \bus_wide_gen.first_pad_reg_0 ,
    m_axi_out_r_WLAST,
    \bus_wide_gen.pad_oh_reg_reg[2] ,
    \bus_wide_gen.pad_oh_reg_reg[1] );
  output burst_valid;
  output fifo_burst_ready;
  output [0:0]\bus_wide_gen.data_buf_reg[24] ;
  output [0:0]\bus_wide_gen.data_buf_reg[8] ;
  output [0:0]E;
  output \bus_wide_gen.data_buf_reg[24]_0 ;
  output \bus_wide_gen.next_pad ;
  output \could_multi_bursts.last_loop__10 ;
  output [0:0]awlen_tmp;
  output [0:0]\bus_wide_gen.data_buf_reg[16] ;
  output \bus_wide_gen.first_pad_reg ;
  output [0:0]\bus_wide_gen.len_cnt_reg[7] ;
  output \bus_wide_gen.WLAST_Dummy_reg ;
  output \bus_wide_gen.WVALID_Dummy_reg ;
  input [0:0]SR;
  input ap_clk;
  input m_axi_out_r_WREADY;
  input \bus_wide_gen.WVALID_Dummy_reg_0 ;
  input ap_rst_n;
  input \bus_wide_gen.pad_oh_reg_reg[3] ;
  input [7:0]Q;
  input data_valid;
  input [0:0]in;
  input \could_multi_bursts.next_loop ;
  input \sect_end_buf_reg[1] ;
  input \sect_len_buf_reg[3] ;
  input [5:0]\could_multi_bursts.loop_cnt_reg[5] ;
  input \bus_wide_gen.first_pad_reg_0 ;
  input m_axi_out_r_WLAST;
  input \bus_wide_gen.pad_oh_reg_reg[2] ;
  input \bus_wide_gen.pad_oh_reg_reg[1] ;

  wire [0:0]E;
  wire [7:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire [0:0]awlen_tmp;
  wire burst_valid;
  wire \bus_wide_gen.WLAST_Dummy_reg ;
  wire \bus_wide_gen.WVALID_Dummy_i_3_n_0 ;
  wire \bus_wide_gen.WVALID_Dummy_i_4_n_0 ;
  wire \bus_wide_gen.WVALID_Dummy_i_5_n_0 ;
  wire \bus_wide_gen.WVALID_Dummy_i_6_n_0 ;
  wire \bus_wide_gen.WVALID_Dummy_reg ;
  wire \bus_wide_gen.WVALID_Dummy_reg_0 ;
  wire [9:8]\bus_wide_gen.burst_pack ;
  wire \bus_wide_gen.data_buf[31]_i_5_n_0 ;
  wire \bus_wide_gen.data_buf[31]_i_6_n_0 ;
  wire [0:0]\bus_wide_gen.data_buf_reg[16] ;
  wire [0:0]\bus_wide_gen.data_buf_reg[24] ;
  wire \bus_wide_gen.data_buf_reg[24]_0 ;
  wire [0:0]\bus_wide_gen.data_buf_reg[8] ;
  wire \bus_wide_gen.first_pad_reg ;
  wire \bus_wide_gen.first_pad_reg_0 ;
  wire \bus_wide_gen.last_pad__0 ;
  wire [0:0]\bus_wide_gen.len_cnt_reg[7] ;
  wire \bus_wide_gen.next_pad ;
  wire \bus_wide_gen.pad_oh_reg_reg[1] ;
  wire \bus_wide_gen.pad_oh_reg_reg[2] ;
  wire \bus_wide_gen.pad_oh_reg_reg[3] ;
  wire [9:9]\bus_wide_gen.tmp_burst_info ;
  wire \could_multi_bursts.awlen_buf[3]_i_3_n_0 ;
  wire \could_multi_bursts.last_loop__10 ;
  wire [5:0]\could_multi_bursts.loop_cnt_reg[5] ;
  wire \could_multi_bursts.next_loop ;
  wire data_valid;
  wire data_vld_i_1_n_0;
  wire data_vld_reg_n_0;
  wire fifo_burst_ready;
  wire full_n_i_1__1_n_0;
  wire full_n_i_2_n_0;
  wire [0:0]in;
  wire m_axi_out_r_WLAST;
  wire m_axi_out_r_WREADY;
  wire \mem_reg[4][0]_srl5_n_0 ;
  wire \mem_reg[4][1]_srl5_n_0 ;
  wire \mem_reg[4][2]_srl5_n_0 ;
  wire \mem_reg[4][3]_srl5_n_0 ;
  wire \mem_reg[4][8]_srl5_n_0 ;
  wire \mem_reg[4][9]_srl5_n_0 ;
  wire p_82_in;
  wire pop0;
  wire \pout[0]_i_1_n_0 ;
  wire \pout[1]_i_1_n_0 ;
  wire \pout[2]_i_1_n_0 ;
  wire \pout_reg_n_0_[0] ;
  wire \pout_reg_n_0_[1] ;
  wire \pout_reg_n_0_[2] ;
  wire push;
  wire \q_reg_n_0_[0] ;
  wire \q_reg_n_0_[1] ;
  wire \q_reg_n_0_[2] ;
  wire \q_reg_n_0_[3] ;
  wire \sect_end_buf_reg[1] ;
  wire \sect_len_buf_reg[3] ;

  LUT6 #(
    .INIT(64'hBA3030308A000000)) 
    \bus_wide_gen.WLAST_Dummy_i_1 
       (.I0(burst_valid),
        .I1(m_axi_out_r_WREADY),
        .I2(\bus_wide_gen.WVALID_Dummy_reg_0 ),
        .I3(\bus_wide_gen.last_pad__0 ),
        .I4(p_82_in),
        .I5(m_axi_out_r_WLAST),
        .O(\bus_wide_gen.WLAST_Dummy_reg ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'hBA30)) 
    \bus_wide_gen.WVALID_Dummy_i_1 
       (.I0(burst_valid),
        .I1(m_axi_out_r_WREADY),
        .I2(\bus_wide_gen.WVALID_Dummy_reg_0 ),
        .I3(\bus_wide_gen.last_pad__0 ),
        .O(\bus_wide_gen.WVALID_Dummy_reg ));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFA0000)) 
    \bus_wide_gen.WVALID_Dummy_i_2 
       (.I0(\bus_wide_gen.WVALID_Dummy_i_3_n_0 ),
        .I1(\bus_wide_gen.WVALID_Dummy_i_4_n_0 ),
        .I2(\bus_wide_gen.WVALID_Dummy_i_5_n_0 ),
        .I3(\bus_wide_gen.WVALID_Dummy_i_6_n_0 ),
        .I4(p_82_in),
        .I5(\bus_wide_gen.pad_oh_reg_reg[3] ),
        .O(\bus_wide_gen.last_pad__0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'h00200000)) 
    \bus_wide_gen.WVALID_Dummy_i_3 
       (.I0(\bus_wide_gen.burst_pack [8]),
        .I1(\bus_wide_gen.burst_pack [9]),
        .I2(data_valid),
        .I3(\bus_wide_gen.first_pad_reg_0 ),
        .I4(\bus_wide_gen.pad_oh_reg_reg[1] ),
        .O(\bus_wide_gen.WVALID_Dummy_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \bus_wide_gen.WVALID_Dummy_i_4 
       (.I0(\bus_wide_gen.burst_pack [8]),
        .I1(\bus_wide_gen.burst_pack [9]),
        .O(\bus_wide_gen.WVALID_Dummy_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    \bus_wide_gen.WVALID_Dummy_i_5 
       (.I0(\bus_wide_gen.burst_pack [9]),
        .I1(\bus_wide_gen.burst_pack [8]),
        .I2(data_valid),
        .I3(\bus_wide_gen.first_pad_reg_0 ),
        .O(\bus_wide_gen.WVALID_Dummy_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'h00200000)) 
    \bus_wide_gen.WVALID_Dummy_i_6 
       (.I0(\bus_wide_gen.burst_pack [9]),
        .I1(\bus_wide_gen.burst_pack [8]),
        .I2(data_valid),
        .I3(\bus_wide_gen.first_pad_reg_0 ),
        .I4(\bus_wide_gen.pad_oh_reg_reg[2] ),
        .O(\bus_wide_gen.WVALID_Dummy_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'h000B0000)) 
    \bus_wide_gen.data_buf[15]_i_1 
       (.I0(m_axi_out_r_WREADY),
        .I1(\bus_wide_gen.WVALID_Dummy_reg_0 ),
        .I2(\bus_wide_gen.burst_pack [9]),
        .I3(\bus_wide_gen.burst_pack [8]),
        .I4(p_82_in),
        .O(\bus_wide_gen.data_buf_reg[8] ));
  LUT4 #(
    .INIT(16'h0B00)) 
    \bus_wide_gen.data_buf[23]_i_1 
       (.I0(m_axi_out_r_WREADY),
        .I1(\bus_wide_gen.WVALID_Dummy_reg_0 ),
        .I2(\bus_wide_gen.burst_pack [9]),
        .I3(p_82_in),
        .O(\bus_wide_gen.data_buf_reg[16] ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'h70770000)) 
    \bus_wide_gen.data_buf[31]_i_1 
       (.I0(\bus_wide_gen.burst_pack [8]),
        .I1(\bus_wide_gen.burst_pack [9]),
        .I2(m_axi_out_r_WREADY),
        .I3(\bus_wide_gen.WVALID_Dummy_reg_0 ),
        .I4(p_82_in),
        .O(\bus_wide_gen.data_buf_reg[24] ));
  LUT5 #(
    .INIT(32'h00000004)) 
    \bus_wide_gen.data_buf[31]_i_3 
       (.I0(Q[6]),
        .I1(burst_valid),
        .I2(Q[7]),
        .I3(\bus_wide_gen.data_buf[31]_i_5_n_0 ),
        .I4(\bus_wide_gen.data_buf[31]_i_6_n_0 ),
        .O(p_82_in));
  LUT4 #(
    .INIT(16'h6FF6)) 
    \bus_wide_gen.data_buf[31]_i_5 
       (.I0(Q[2]),
        .I1(\q_reg_n_0_[2] ),
        .I2(Q[1]),
        .I3(\q_reg_n_0_[1] ),
        .O(\bus_wide_gen.data_buf[31]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF6FF6)) 
    \bus_wide_gen.data_buf[31]_i_6 
       (.I0(\q_reg_n_0_[3] ),
        .I1(Q[3]),
        .I2(\q_reg_n_0_[0] ),
        .I3(Q[0]),
        .I4(Q[4]),
        .I5(Q[5]),
        .O(\bus_wide_gen.data_buf[31]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \bus_wide_gen.data_buf[31]_i_7 
       (.I0(Q[3]),
        .I1(Q[4]),
        .I2(Q[5]),
        .I3(Q[6]),
        .I4(Q[7]),
        .I5(burst_valid),
        .O(\bus_wide_gen.data_buf_reg[24]_0 ));
  LUT6 #(
    .INIT(64'hBFBFFFBF80800080)) 
    \bus_wide_gen.first_pad_i_1 
       (.I0(\bus_wide_gen.last_pad__0 ),
        .I1(burst_valid),
        .I2(data_valid),
        .I3(\bus_wide_gen.WVALID_Dummy_reg_0 ),
        .I4(m_axi_out_r_WREADY),
        .I5(\bus_wide_gen.first_pad_reg_0 ),
        .O(\bus_wide_gen.first_pad_reg ));
  LUT6 #(
    .INIT(64'h8A000000FFFFFFFF)) 
    \bus_wide_gen.len_cnt[7]_i_1 
       (.I0(burst_valid),
        .I1(m_axi_out_r_WREADY),
        .I2(\bus_wide_gen.WVALID_Dummy_reg_0 ),
        .I3(\bus_wide_gen.last_pad__0 ),
        .I4(p_82_in),
        .I5(ap_rst_n),
        .O(\bus_wide_gen.len_cnt_reg[7] ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h8A00)) 
    \bus_wide_gen.len_cnt[7]_i_2 
       (.I0(burst_valid),
        .I1(m_axi_out_r_WREADY),
        .I2(\bus_wide_gen.WVALID_Dummy_reg_0 ),
        .I3(\bus_wide_gen.last_pad__0 ),
        .O(E));
  LUT4 #(
    .INIT(16'h8808)) 
    \bus_wide_gen.pad_oh_reg[3]_i_2 
       (.I0(burst_valid),
        .I1(data_valid),
        .I2(\bus_wide_gen.WVALID_Dummy_reg_0 ),
        .I3(m_axi_out_r_WREADY),
        .O(\bus_wide_gen.next_pad ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \could_multi_bursts.awlen_buf[3]_i_1 
       (.I0(\sect_len_buf_reg[3] ),
        .I1(\could_multi_bursts.last_loop__10 ),
        .O(awlen_tmp));
  LUT5 #(
    .INIT(32'h80010000)) 
    \could_multi_bursts.awlen_buf[3]_i_2 
       (.I0(\could_multi_bursts.loop_cnt_reg[5] [5]),
        .I1(\sect_len_buf_reg[3] ),
        .I2(\could_multi_bursts.loop_cnt_reg[5] [3]),
        .I3(\could_multi_bursts.loop_cnt_reg[5] [4]),
        .I4(\could_multi_bursts.awlen_buf[3]_i_3_n_0 ),
        .O(\could_multi_bursts.last_loop__10 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h8001)) 
    \could_multi_bursts.awlen_buf[3]_i_3 
       (.I0(\could_multi_bursts.loop_cnt_reg[5] [1]),
        .I1(\could_multi_bursts.loop_cnt_reg[5] [0]),
        .I2(\sect_len_buf_reg[3] ),
        .I3(\could_multi_bursts.loop_cnt_reg[5] [2]),
        .O(\could_multi_bursts.awlen_buf[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFE00FF00)) 
    data_vld_i_1
       (.I0(\pout_reg_n_0_[0] ),
        .I1(\pout_reg_n_0_[1] ),
        .I2(\pout_reg_n_0_[2] ),
        .I3(data_vld_reg_n_0),
        .I4(pop0),
        .I5(push),
        .O(data_vld_i_1_n_0));
  FDRE data_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(data_vld_i_1_n_0),
        .Q(data_vld_reg_n_0),
        .R(SR));
  LUT5 #(
    .INIT(32'h8A00FFFF)) 
    empty_n_i_1
       (.I0(p_82_in),
        .I1(m_axi_out_r_WREADY),
        .I2(\bus_wide_gen.WVALID_Dummy_reg_0 ),
        .I3(\bus_wide_gen.last_pad__0 ),
        .I4(burst_valid),
        .O(pop0));
  FDRE empty_n_reg
       (.C(ap_clk),
        .CE(pop0),
        .D(data_vld_reg_n_0),
        .Q(burst_valid),
        .R(SR));
  LUT5 #(
    .INIT(32'hFF5D5D5D)) 
    full_n_i_1__1
       (.I0(ap_rst_n),
        .I1(fifo_burst_ready),
        .I2(full_n_i_2_n_0),
        .I3(pop0),
        .I4(data_vld_reg_n_0),
        .O(full_n_i_1__1_n_0));
  LUT5 #(
    .INIT(32'h20000000)) 
    full_n_i_2
       (.I0(data_vld_reg_n_0),
        .I1(\pout_reg_n_0_[2] ),
        .I2(\pout_reg_n_0_[0] ),
        .I3(\pout_reg_n_0_[1] ),
        .I4(push),
        .O(full_n_i_2_n_0));
  FDRE full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__1_n_0),
        .Q(fifo_burst_ready),
        .R(1'b0));
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
  LUT3 #(
    .INIT(8'h40)) 
    \mem_reg[4][0]_srl5_i_1 
       (.I0(in),
        .I1(fifo_burst_ready),
        .I2(\could_multi_bursts.next_loop ),
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
    .INIT(4'hB)) 
    \mem_reg[4][8]_srl5_i_1 
       (.I0(\sect_end_buf_reg[1] ),
        .I1(\could_multi_bursts.last_loop__10 ),
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
    .INIT(64'h9F9F9F9F60606020)) 
    \pout[0]_i_1 
       (.I0(push),
        .I1(pop0),
        .I2(data_vld_reg_n_0),
        .I3(\pout_reg_n_0_[1] ),
        .I4(\pout_reg_n_0_[2] ),
        .I5(\pout_reg_n_0_[0] ),
        .O(\pout[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCC3CCCC2CCCCCC)) 
    \pout[1]_i_1 
       (.I0(\pout_reg_n_0_[2] ),
        .I1(\pout_reg_n_0_[1] ),
        .I2(\pout_reg_n_0_[0] ),
        .I3(data_vld_reg_n_0),
        .I4(pop0),
        .I5(push),
        .O(\pout[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAA6AAAA8AAAAAA)) 
    \pout[2]_i_1 
       (.I0(\pout_reg_n_0_[2] ),
        .I1(\pout_reg_n_0_[1] ),
        .I2(\pout_reg_n_0_[0] ),
        .I3(data_vld_reg_n_0),
        .I4(pop0),
        .I5(push),
        .O(\pout[2]_i_1_n_0 ));
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
  FDRE \q_reg[0] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][0]_srl5_n_0 ),
        .Q(\q_reg_n_0_[0] ),
        .R(SR));
  FDRE \q_reg[1] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][1]_srl5_n_0 ),
        .Q(\q_reg_n_0_[1] ),
        .R(SR));
  FDRE \q_reg[2] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][2]_srl5_n_0 ),
        .Q(\q_reg_n_0_[2] ),
        .R(SR));
  FDRE \q_reg[3] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][3]_srl5_n_0 ),
        .Q(\q_reg_n_0_[3] ),
        .R(SR));
  FDRE \q_reg[8] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][8]_srl5_n_0 ),
        .Q(\bus_wide_gen.burst_pack [8]),
        .R(SR));
  FDRE \q_reg[9] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][9]_srl5_n_0 ),
        .Q(\bus_wide_gen.burst_pack [9]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "hls_gpio_out_r_m_axi_fifo" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_gpio_out_r_m_axi_fifo__parameterized0
   (rs2f_wreq_ack,
    fifo_wreq_valid,
    next_wreq,
    D,
    invalid_len_event_reg,
    S,
    \end_addr_buf_reg[1] ,
    E,
    ap_clk,
    SR,
    pop0,
    ap_rst_n,
    sect_cnt0,
    Q,
    fifo_wreq_valid_buf_reg,
    CO,
    p_77_in,
    wreq_handling_reg,
    \state_reg[0] ,
    \end_addr_buf_reg[1]_0 );
  output rs2f_wreq_ack;
  output fifo_wreq_valid;
  output next_wreq;
  output [19:0]D;
  output invalid_len_event_reg;
  output [3:0]S;
  output [2:0]\end_addr_buf_reg[1] ;
  output [0:0]E;
  input ap_clk;
  input [0:0]SR;
  input pop0;
  input ap_rst_n;
  input [18:0]sect_cnt0;
  input [19:0]Q;
  input fifo_wreq_valid_buf_reg;
  input [0:0]CO;
  input p_77_in;
  input wreq_handling_reg;
  input [0:0]\state_reg[0] ;
  input \end_addr_buf_reg[1]_0 ;

  wire [0:0]CO;
  wire [19:0]D;
  wire [0:0]E;
  wire [19:0]Q;
  wire [3:0]S;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire data_vld_i_1__0_n_0;
  wire data_vld_reg_n_0;
  wire empty_n_i_1__1_n_0;
  wire [2:0]\end_addr_buf_reg[1] ;
  wire \end_addr_buf_reg[1]_0 ;
  wire [32:32]fifo_wreq_data;
  wire fifo_wreq_valid;
  wire fifo_wreq_valid_buf_reg;
  wire full_n_i_1__2_n_0;
  wire full_n_i_2__0_n_0;
  wire invalid_len_event_reg;
  wire \mem_reg[4][32]_srl5_n_0 ;
  wire next_wreq;
  wire p_10_in;
  wire p_77_in;
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
  wire [0:0]\state_reg[0] ;
  wire wreq_handling_reg;

  LUT6 #(
    .INIT(64'hFFFFFEFFFFFF0000)) 
    data_vld_i_1__0
       (.I0(\pout_reg_n_0_[0] ),
        .I1(\pout_reg_n_0_[1] ),
        .I2(\pout_reg_n_0_[2] ),
        .I3(p_10_in),
        .I4(push),
        .I5(data_vld_reg_n_0),
        .O(data_vld_i_1__0_n_0));
  FDRE data_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(data_vld_i_1__0_n_0),
        .Q(data_vld_reg_n_0),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    empty_n_i_1__1
       (.I0(data_vld_reg_n_0),
        .I1(next_wreq),
        .I2(fifo_wreq_valid),
        .O(empty_n_i_1__1_n_0));
  FDRE empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_i_1__1_n_0),
        .Q(fifo_wreq_valid),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'hE000EEEE)) 
    fifo_wreq_valid_buf_i_1
       (.I0(fifo_wreq_valid),
        .I1(fifo_wreq_valid_buf_reg),
        .I2(CO),
        .I3(p_77_in),
        .I4(wreq_handling_reg),
        .O(next_wreq));
  LUT6 #(
    .INIT(64'hFF5DFFFF5D5D5D5D)) 
    full_n_i_1__2
       (.I0(ap_rst_n),
        .I1(rs2f_wreq_ack),
        .I2(full_n_i_2__0_n_0),
        .I3(next_wreq),
        .I4(fifo_wreq_valid),
        .I5(data_vld_reg_n_0),
        .O(full_n_i_1__2_n_0));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    full_n_i_2__0
       (.I0(data_vld_reg_n_0),
        .I1(\pout_reg_n_0_[2] ),
        .I2(\pout_reg_n_0_[0] ),
        .I3(\pout_reg_n_0_[1] ),
        .I4(\state_reg[0] ),
        .I5(rs2f_wreq_ack),
        .O(full_n_i_2__0_n_0));
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
       (.I0(Q[18]),
        .I1(\end_addr_buf_reg[1]_0 ),
        .I2(Q[19]),
        .O(\end_addr_buf_reg[1] [2]));
  LUT4 #(
    .INIT(16'h8001)) 
    last_sect_carry__0_i_2
       (.I0(Q[16]),
        .I1(Q[15]),
        .I2(\end_addr_buf_reg[1]_0 ),
        .I3(Q[17]),
        .O(\end_addr_buf_reg[1] [1]));
  LUT4 #(
    .INIT(16'h8001)) 
    last_sect_carry__0_i_3
       (.I0(Q[13]),
        .I1(Q[12]),
        .I2(\end_addr_buf_reg[1]_0 ),
        .I3(Q[14]),
        .O(\end_addr_buf_reg[1] [0]));
  LUT4 #(
    .INIT(16'h8001)) 
    last_sect_carry_i_1
       (.I0(Q[10]),
        .I1(Q[9]),
        .I2(\end_addr_buf_reg[1]_0 ),
        .I3(Q[11]),
        .O(S[3]));
  LUT4 #(
    .INIT(16'h8001)) 
    last_sect_carry_i_2
       (.I0(Q[7]),
        .I1(Q[6]),
        .I2(\end_addr_buf_reg[1]_0 ),
        .I3(Q[8]),
        .O(S[2]));
  LUT4 #(
    .INIT(16'h8001)) 
    last_sect_carry_i_3
       (.I0(Q[4]),
        .I1(Q[3]),
        .I2(\end_addr_buf_reg[1]_0 ),
        .I3(Q[5]),
        .O(S[1]));
  LUT4 #(
    .INIT(16'h8001)) 
    last_sect_carry_i_4
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(\end_addr_buf_reg[1]_0 ),
        .I3(Q[2]),
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
        .I1(\state_reg[0] ),
        .O(push));
  LUT6 #(
    .INIT(64'hC7C7C7C738383808)) 
    \pout[0]_i_1 
       (.I0(data_vld_reg_n_0),
        .I1(push),
        .I2(p_10_in),
        .I3(\pout_reg_n_0_[1] ),
        .I4(\pout_reg_n_0_[2] ),
        .I5(\pout_reg_n_0_[0] ),
        .O(\pout[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCC3CC2CCCCCCC2CC)) 
    \pout[1]_i_1 
       (.I0(\pout_reg_n_0_[2] ),
        .I1(\pout_reg_n_0_[1] ),
        .I2(\pout_reg_n_0_[0] ),
        .I3(p_10_in),
        .I4(push),
        .I5(data_vld_reg_n_0),
        .O(\pout[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAA6AA8AAAAAAA8AA)) 
    \pout[2]_i_1 
       (.I0(\pout_reg_n_0_[2] ),
        .I1(\pout_reg_n_0_[1] ),
        .I2(\pout_reg_n_0_[0] ),
        .I3(p_10_in),
        .I4(push),
        .I5(data_vld_reg_n_0),
        .O(\pout[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hA222AAAA)) 
    \pout[2]_i_2__1 
       (.I0(data_vld_reg_n_0),
        .I1(fifo_wreq_valid),
        .I2(CO),
        .I3(p_77_in),
        .I4(wreq_handling_reg),
        .O(p_10_in));
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
  LUT2 #(
    .INIT(4'h1)) 
    \sect_cnt[0]_i_1 
       (.I0(Q[0]),
        .I1(next_wreq),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_cnt[10]_i_1 
       (.I0(sect_cnt0[9]),
        .I1(next_wreq),
        .O(D[10]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_cnt[11]_i_1 
       (.I0(sect_cnt0[10]),
        .I1(next_wreq),
        .O(D[11]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_cnt[12]_i_1 
       (.I0(sect_cnt0[11]),
        .I1(next_wreq),
        .O(D[12]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_cnt[13]_i_1 
       (.I0(sect_cnt0[12]),
        .I1(next_wreq),
        .O(D[13]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_cnt[14]_i_1 
       (.I0(sect_cnt0[13]),
        .I1(next_wreq),
        .O(D[14]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_cnt[15]_i_1 
       (.I0(sect_cnt0[14]),
        .I1(next_wreq),
        .O(D[15]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_cnt[16]_i_1 
       (.I0(sect_cnt0[15]),
        .I1(next_wreq),
        .O(D[16]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_cnt[17]_i_1 
       (.I0(sect_cnt0[16]),
        .I1(next_wreq),
        .O(D[17]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_cnt[18]_i_1 
       (.I0(sect_cnt0[17]),
        .I1(next_wreq),
        .O(D[18]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'hFF54)) 
    \sect_cnt[19]_i_1 
       (.I0(wreq_handling_reg),
        .I1(fifo_wreq_valid_buf_reg),
        .I2(fifo_wreq_valid),
        .I3(p_77_in),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_cnt[19]_i_2 
       (.I0(sect_cnt0[18]),
        .I1(next_wreq),
        .O(D[19]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_cnt[1]_i_1 
       (.I0(sect_cnt0[0]),
        .I1(next_wreq),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_cnt[2]_i_1 
       (.I0(sect_cnt0[1]),
        .I1(next_wreq),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_cnt[3]_i_1 
       (.I0(sect_cnt0[2]),
        .I1(next_wreq),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_cnt[4]_i_1 
       (.I0(sect_cnt0[3]),
        .I1(next_wreq),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_cnt[5]_i_1 
       (.I0(sect_cnt0[4]),
        .I1(next_wreq),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_cnt[6]_i_1 
       (.I0(sect_cnt0[5]),
        .I1(next_wreq),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_cnt[7]_i_1 
       (.I0(sect_cnt0[6]),
        .I1(next_wreq),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_cnt[8]_i_1 
       (.I0(sect_cnt0[7]),
        .I1(next_wreq),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_cnt[9]_i_1 
       (.I0(sect_cnt0[8]),
        .I1(next_wreq),
        .O(D[9]));
endmodule

(* ORIG_REF_NAME = "hls_gpio_out_r_m_axi_fifo" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_gpio_out_r_m_axi_fifo__parameterized1
   (\could_multi_bursts.AWVALID_Dummy_reg ,
    \could_multi_bursts.next_loop ,
    \could_multi_bursts.loop_cnt_reg[5] ,
    p_77_in,
    next_resp0,
    push,
    pop0,
    wreq_handling_reg,
    \could_multi_bursts.sect_handling_reg ,
    \could_multi_bursts.last_sect_buf_reg ,
    \align_len_reg[31] ,
    \sect_len_buf_reg[3] ,
    \sect_end_buf_reg[1] ,
    ap_clk,
    SR,
    AWVALID_Dummy,
    AWREADY_Dummy,
    ap_rst_n,
    in,
    \could_multi_bursts.last_loop__10 ,
    \could_multi_bursts.sect_handling_reg_0 ,
    wreq_handling_reg_0,
    next_resp,
    fifo_burst_ready,
    \throttl_cnt_reg[7] ,
    \throttl_cnt_reg[3] ,
    m_axi_out_r_AWREADY,
    \could_multi_bursts.last_sect_buf_reg_0 ,
    m_axi_out_r_BVALID,
    full_n_reg_0,
    CO,
    fifo_wreq_valid,
    fifo_wreq_valid_buf_reg,
    \align_len_reg[31]_0 ,
    \end_addr_buf_reg[1] ,
    \sect_len_buf_reg[3]_0 ,
    \sect_end_buf_reg[1]_0 );
  output \could_multi_bursts.AWVALID_Dummy_reg ;
  output \could_multi_bursts.next_loop ;
  output [0:0]\could_multi_bursts.loop_cnt_reg[5] ;
  output p_77_in;
  output next_resp0;
  output push;
  output pop0;
  output wreq_handling_reg;
  output \could_multi_bursts.sect_handling_reg ;
  output \could_multi_bursts.last_sect_buf_reg ;
  output \align_len_reg[31] ;
  output \sect_len_buf_reg[3] ;
  output \sect_end_buf_reg[1] ;
  input ap_clk;
  input [0:0]SR;
  input AWVALID_Dummy;
  input AWREADY_Dummy;
  input ap_rst_n;
  input [0:0]in;
  input \could_multi_bursts.last_loop__10 ;
  input \could_multi_bursts.sect_handling_reg_0 ;
  input wreq_handling_reg_0;
  input next_resp;
  input fifo_burst_ready;
  input \throttl_cnt_reg[7] ;
  input \throttl_cnt_reg[3] ;
  input m_axi_out_r_AWREADY;
  input \could_multi_bursts.last_sect_buf_reg_0 ;
  input m_axi_out_r_BVALID;
  input full_n_reg_0;
  input [0:0]CO;
  input fifo_wreq_valid;
  input fifo_wreq_valid_buf_reg;
  input \align_len_reg[31]_0 ;
  input \end_addr_buf_reg[1] ;
  input \sect_len_buf_reg[3]_0 ;
  input \sect_end_buf_reg[1]_0 ;

  wire AWREADY_Dummy;
  wire AWVALID_Dummy;
  wire [0:0]CO;
  wire [0:0]SR;
  wire \align_len_reg[31] ;
  wire \align_len_reg[31]_0 ;
  wire ap_clk;
  wire ap_rst_n;
  wire [1:1]aw2b_awdata;
  wire [1:0]aw2b_bdata;
  wire \could_multi_bursts.AWVALID_Dummy_reg ;
  wire \could_multi_bursts.awaddr_buf[31]_i_4_n_0 ;
  wire \could_multi_bursts.last_loop__10 ;
  wire \could_multi_bursts.last_sect_buf_reg ;
  wire \could_multi_bursts.last_sect_buf_reg_0 ;
  wire [0:0]\could_multi_bursts.loop_cnt_reg[5] ;
  wire \could_multi_bursts.next_loop ;
  wire \could_multi_bursts.sect_handling_reg ;
  wire \could_multi_bursts.sect_handling_reg_0 ;
  wire data_vld1__0;
  wire data_vld_i_1__1_n_0;
  wire data_vld_reg_n_0;
  wire empty_n_i_1__2_n_0;
  wire \end_addr_buf_reg[1] ;
  wire fifo_burst_ready;
  wire fifo_resp_ready;
  wire fifo_wreq_valid;
  wire fifo_wreq_valid_buf_reg;
  wire full_n_i_1__3_n_0;
  wire full_n_i_2__2_n_0;
  wire full_n_reg_0;
  wire [0:0]in;
  wire m_axi_out_r_AWREADY;
  wire m_axi_out_r_BVALID;
  wire \mem_reg[14][0]_srl15_n_0 ;
  wire \mem_reg[14][1]_srl15_n_0 ;
  wire need_wrsp;
  wire next_resp;
  wire next_resp0;
  wire p_10_in;
  wire p_77_in;
  wire pop0;
  wire pop0_1;
  wire pout17_out;
  wire \pout[0]_i_1_n_0 ;
  wire \pout[1]_i_1_n_0 ;
  wire \pout[2]_i_1_n_0 ;
  wire \pout[3]_i_1_n_0 ;
  wire \pout[3]_i_2_n_0 ;
  wire [3:0]pout_reg__0;
  wire push;
  wire push_0;
  wire \sect_end_buf_reg[1] ;
  wire \sect_end_buf_reg[1]_0 ;
  wire \sect_len_buf_reg[3] ;
  wire \sect_len_buf_reg[3]_0 ;
  wire \throttl_cnt_reg[3] ;
  wire \throttl_cnt_reg[7] ;
  wire wreq_handling_reg;
  wire wreq_handling_reg_0;

  LUT6 #(
    .INIT(64'h7000F0000000F000)) 
    \align_len[31]_i_1 
       (.I0(p_77_in),
        .I1(CO),
        .I2(\align_len_reg[31]_0 ),
        .I3(ap_rst_n),
        .I4(fifo_wreq_valid),
        .I5(wreq_handling_reg_0),
        .O(\align_len_reg[31] ));
  LUT5 #(
    .INIT(32'h00F02020)) 
    \could_multi_bursts.AWVALID_Dummy_i_1 
       (.I0(AWVALID_Dummy),
        .I1(AWREADY_Dummy),
        .I2(ap_rst_n),
        .I3(in),
        .I4(\could_multi_bursts.next_loop ),
        .O(\could_multi_bursts.AWVALID_Dummy_reg ));
  LUT6 #(
    .INIT(64'h8808080808080808)) 
    \could_multi_bursts.awaddr_buf[31]_i_2 
       (.I0(\could_multi_bursts.awaddr_buf[31]_i_4_n_0 ),
        .I1(fifo_burst_ready),
        .I2(AWVALID_Dummy),
        .I3(\throttl_cnt_reg[7] ),
        .I4(\throttl_cnt_reg[3] ),
        .I5(m_axi_out_r_AWREADY),
        .O(\could_multi_bursts.next_loop ));
  LUT2 #(
    .INIT(4'h8)) 
    \could_multi_bursts.awaddr_buf[31]_i_4 
       (.I0(\could_multi_bursts.sect_handling_reg_0 ),
        .I1(fifo_resp_ready),
        .O(\could_multi_bursts.awaddr_buf[31]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.last_sect_buf_i_1 
       (.I0(CO),
        .I1(p_77_in),
        .I2(\could_multi_bursts.last_sect_buf_reg_0 ),
        .O(\could_multi_bursts.last_sect_buf_reg ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \could_multi_bursts.loop_cnt[5]_i_1 
       (.I0(p_77_in),
        .I1(ap_rst_n),
        .O(\could_multi_bursts.loop_cnt_reg[5] ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'hFF2A)) 
    \could_multi_bursts.sect_handling_i_1 
       (.I0(\could_multi_bursts.sect_handling_reg_0 ),
        .I1(\could_multi_bursts.next_loop ),
        .I2(\could_multi_bursts.last_loop__10 ),
        .I3(wreq_handling_reg_0),
        .O(\could_multi_bursts.sect_handling_reg ));
  LUT6 #(
    .INIT(64'hFFFF44C444C444C4)) 
    data_vld_i_1__1
       (.I0(data_vld1__0),
        .I1(data_vld_reg_n_0),
        .I2(need_wrsp),
        .I3(next_resp),
        .I4(\could_multi_bursts.next_loop ),
        .I5(fifo_resp_ready),
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
    .INIT(32'hFFFF5DDD)) 
    full_n_i_1__3
       (.I0(ap_rst_n),
        .I1(fifo_resp_ready),
        .I2(\could_multi_bursts.next_loop ),
        .I3(full_n_i_2__2_n_0),
        .I4(p_10_in),
        .O(full_n_i_1__3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'h00008000)) 
    full_n_i_2__2
       (.I0(pout_reg__0[0]),
        .I1(pout_reg__0[3]),
        .I2(data_vld_reg_n_0),
        .I3(pout_reg__0[2]),
        .I4(pout_reg__0[1]),
        .O(full_n_i_2__2_n_0));
  FDRE full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__3_n_0),
        .Q(fifo_resp_ready),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'h8F00)) 
    invalid_len_event_reg2_i_1
       (.I0(\could_multi_bursts.next_loop ),
        .I1(\could_multi_bursts.last_loop__10 ),
        .I2(\could_multi_bursts.sect_handling_reg_0 ),
        .I3(wreq_handling_reg_0),
        .O(p_77_in));
  (* srl_bus_name = "inst/\hls_gpio_out_r_m_axi_U/bus_write/fifo_resp/mem_reg[14] " *) 
  (* srl_name = "inst/\hls_gpio_out_r_m_axi_U/bus_write/fifo_resp/mem_reg[14][0]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][0]_srl15 
       (.A0(pout_reg__0[0]),
        .A1(pout_reg__0[1]),
        .A2(pout_reg__0[2]),
        .A3(pout_reg__0[3]),
        .CE(push_0),
        .CLK(ap_clk),
        .D(in),
        .Q(\mem_reg[14][0]_srl15_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \mem_reg[14][0]_srl15_i_1 
       (.I0(fifo_resp_ready),
        .I1(\could_multi_bursts.next_loop ),
        .O(push_0));
  (* srl_bus_name = "inst/\hls_gpio_out_r_m_axi_U/bus_write/fifo_resp/mem_reg[14] " *) 
  (* srl_name = "inst/\hls_gpio_out_r_m_axi_U/bus_write/fifo_resp/mem_reg[14][1]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][1]_srl15 
       (.A0(pout_reg__0[0]),
        .A1(pout_reg__0[1]),
        .A2(pout_reg__0[2]),
        .A3(pout_reg__0[3]),
        .CE(push_0),
        .CLK(ap_clk),
        .D(aw2b_awdata),
        .Q(\mem_reg[14][1]_srl15_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \mem_reg[14][1]_srl15_i_1 
       (.I0(\could_multi_bursts.last_loop__10 ),
        .I1(\could_multi_bursts.last_sect_buf_reg_0 ),
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
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \pout[0]_i_1 
       (.I0(pout_reg__0[0]),
        .O(\pout[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF078F0F00F870F0F)) 
    \pout[1]_i_1 
       (.I0(fifo_resp_ready),
        .I1(\could_multi_bursts.next_loop ),
        .I2(pout_reg__0[0]),
        .I3(next_resp),
        .I4(need_wrsp),
        .I5(pout_reg__0[1]),
        .O(\pout[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF7FF0800FF0800F7)) 
    \pout[2]_i_1 
       (.I0(fifo_resp_ready),
        .I1(\could_multi_bursts.next_loop ),
        .I2(p_10_in),
        .I3(pout_reg__0[0]),
        .I4(pout_reg__0[2]),
        .I5(pout_reg__0[1]),
        .O(\pout[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hA2)) 
    \pout[2]_i_2 
       (.I0(data_vld_reg_n_0),
        .I1(need_wrsp),
        .I2(next_resp),
        .O(p_10_in));
  LUT5 #(
    .INIT(32'h80808000)) 
    \pout[2]_i_3 
       (.I0(full_n_reg_0),
        .I1(next_resp),
        .I2(need_wrsp),
        .I3(aw2b_bdata[0]),
        .I4(aw2b_bdata[1]),
        .O(push));
  LUT6 #(
    .INIT(64'h15C0151500000000)) 
    \pout[3]_i_1 
       (.I0(data_vld1__0),
        .I1(fifo_resp_ready),
        .I2(\could_multi_bursts.next_loop ),
        .I3(next_resp),
        .I4(need_wrsp),
        .I5(data_vld_reg_n_0),
        .O(\pout[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'h7F80FE01)) 
    \pout[3]_i_2 
       (.I0(pout_reg__0[1]),
        .I1(pout17_out),
        .I2(pout_reg__0[0]),
        .I3(pout_reg__0[3]),
        .I4(pout_reg__0[2]),
        .O(\pout[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \pout[3]_i_3 
       (.I0(pout_reg__0[1]),
        .I1(pout_reg__0[0]),
        .I2(pout_reg__0[3]),
        .I3(pout_reg__0[2]),
        .O(data_vld1__0));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'h08000000)) 
    \pout[3]_i_4 
       (.I0(data_vld_reg_n_0),
        .I1(need_wrsp),
        .I2(next_resp),
        .I3(\could_multi_bursts.next_loop ),
        .I4(fifo_resp_ready),
        .O(pout17_out));
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
        .O(pop0_1));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'hD5FF)) 
    \q[32]_i_1 
       (.I0(wreq_handling_reg_0),
        .I1(p_77_in),
        .I2(CO),
        .I3(fifo_wreq_valid),
        .O(pop0));
  FDRE \q_reg[0] 
       (.C(ap_clk),
        .CE(pop0_1),
        .D(\mem_reg[14][0]_srl15_n_0 ),
        .Q(aw2b_bdata[0]),
        .R(SR));
  FDRE \q_reg[1] 
       (.C(ap_clk),
        .CE(pop0_1),
        .D(\mem_reg[14][1]_srl15_n_0 ),
        .Q(aw2b_bdata[1]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'hBFB0)) 
    \sect_end_buf[1]_i_1 
       (.I0(\end_addr_buf_reg[1] ),
        .I1(CO),
        .I2(p_77_in),
        .I3(\sect_end_buf_reg[1]_0 ),
        .O(\sect_end_buf_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'hBF8C)) 
    \sect_len_buf[3]_i_1 
       (.I0(\end_addr_buf_reg[1] ),
        .I1(p_77_in),
        .I2(CO),
        .I3(\sect_len_buf_reg[3]_0 ),
        .O(\sect_len_buf_reg[3] ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'hCEEE)) 
    wreq_handling_i_1
       (.I0(wreq_handling_reg_0),
        .I1(fifo_wreq_valid_buf_reg),
        .I2(p_77_in),
        .I3(CO),
        .O(wreq_handling_reg));
endmodule

(* ORIG_REF_NAME = "hls_gpio_out_r_m_axi_fifo" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_gpio_out_r_m_axi_fifo__parameterized2
   (m_axi_out_r_BREADY,
    \ap_CS_fsm_reg[15] ,
    \res_assign_load_1_reg_512_reg[0] ,
    p_014_0_i1_reg_188,
    p_014_0_i_reg_166,
    ap_NS_fsm19_out,
    ap_clk,
    SR,
    \tmp_7_reg_503_reg[0] ,
    \state_load_reg_494_reg[0] ,
    Q,
    CO,
    exitcond_fu_430_p2,
    ap_rst_n,
    push);
  output m_axi_out_r_BREADY;
  output [3:0]\ap_CS_fsm_reg[15] ;
  output [0:0]\res_assign_load_1_reg_512_reg[0] ;
  output p_014_0_i1_reg_188;
  output p_014_0_i_reg_166;
  output ap_NS_fsm19_out;
  input ap_clk;
  input [0:0]SR;
  input \tmp_7_reg_503_reg[0] ;
  input \state_load_reg_494_reg[0] ;
  input [3:0]Q;
  input [0:0]CO;
  input exitcond_fu_430_p2;
  input ap_rst_n;
  input push;

  wire [0:0]CO;
  wire [3:0]Q;
  wire [0:0]SR;
  wire [3:0]\ap_CS_fsm_reg[15] ;
  wire ap_NS_fsm19_out;
  wire ap_clk;
  wire ap_rst_n;
  wire data_vld_i_1__2_n_0;
  wire data_vld_reg_n_0;
  wire empty_n_i_1__0_n_0;
  wire exitcond_fu_430_p2;
  wire full_n_i_1__4_n_0;
  wire full_n_i_2__1_n_0;
  wire m_axi_out_r_BREADY;
  wire out_r_BVALID;
  wire p_014_0_i1_reg_188;
  wire p_014_0_i_reg_166;
  wire p_10_in;
  wire \pout[0]_i_1_n_0 ;
  wire \pout[1]_i_1_n_0 ;
  wire \pout[2]_i_1_n_0 ;
  wire \pout_reg_n_0_[0] ;
  wire \pout_reg_n_0_[1] ;
  wire \pout_reg_n_0_[2] ;
  wire push;
  wire [0:0]\res_assign_load_1_reg_512_reg[0] ;
  wire \state_load_reg_494_reg[0] ;
  wire \tmp_7_reg_503_reg[0] ;

  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'hF4444444)) 
    \ap_CS_fsm[15]_i_1 
       (.I0(exitcond_fu_430_p2),
        .I1(Q[3]),
        .I2(out_r_BVALID),
        .I3(Q[1]),
        .I4(\tmp_7_reg_503_reg[0] ),
        .O(\ap_CS_fsm_reg[15] [3]));
  LUT3 #(
    .INIT(8'hF2)) 
    \ap_CS_fsm[6]_i_1 
       (.I0(Q[1]),
        .I1(out_r_BVALID),
        .I2(Q[0]),
        .O(\ap_CS_fsm_reg[15] [0]));
  LUT6 #(
    .INIT(64'h0200020002FF0200)) 
    \ap_CS_fsm[7]_i_1 
       (.I0(out_r_BVALID),
        .I1(\tmp_7_reg_503_reg[0] ),
        .I2(\state_load_reg_494_reg[0] ),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(CO),
        .O(\ap_CS_fsm_reg[15] [1]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \ap_CS_fsm[8]_i_1 
       (.I0(\tmp_7_reg_503_reg[0] ),
        .I1(\state_load_reg_494_reg[0] ),
        .I2(out_r_BVALID),
        .I3(Q[1]),
        .O(\ap_CS_fsm_reg[15] [2]));
  LUT6 #(
    .INIT(64'hFFFFFEFFFFFF0000)) 
    data_vld_i_1__2
       (.I0(\pout_reg_n_0_[0] ),
        .I1(\pout_reg_n_0_[1] ),
        .I2(\pout_reg_n_0_[2] ),
        .I3(p_10_in),
        .I4(push),
        .I5(data_vld_reg_n_0),
        .O(data_vld_i_1__2_n_0));
  FDRE data_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(data_vld_i_1__2_n_0),
        .Q(data_vld_reg_n_0),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    empty_n_i_1__0
       (.I0(data_vld_reg_n_0),
        .I1(Q[1]),
        .I2(out_r_BVALID),
        .O(empty_n_i_1__0_n_0));
  FDRE empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_i_1__0_n_0),
        .Q(out_r_BVALID),
        .R(SR));
  LUT6 #(
    .INIT(64'hFF5DFFFF5D5D5D5D)) 
    full_n_i_1__4
       (.I0(ap_rst_n),
        .I1(m_axi_out_r_BREADY),
        .I2(full_n_i_2__1_n_0),
        .I3(Q[1]),
        .I4(out_r_BVALID),
        .I5(data_vld_reg_n_0),
        .O(full_n_i_1__4_n_0));
  LUT5 #(
    .INIT(32'h20000000)) 
    full_n_i_2__1
       (.I0(data_vld_reg_n_0),
        .I1(\pout_reg_n_0_[2] ),
        .I2(\pout_reg_n_0_[0] ),
        .I3(\pout_reg_n_0_[1] ),
        .I4(push),
        .O(full_n_i_2__1_n_0));
  FDRE full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__4_n_0),
        .Q(m_axi_out_r_BREADY),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'h80008080)) 
    \p_014_0_i1_reg_188[0]_i_1 
       (.I0(\tmp_7_reg_503_reg[0] ),
        .I1(Q[1]),
        .I2(out_r_BVALID),
        .I3(exitcond_fu_430_p2),
        .I4(Q[3]),
        .O(p_014_0_i1_reg_188));
  LUT6 #(
    .INIT(64'h0008000000080008)) 
    \p_014_0_i_reg_166[0]_i_1 
       (.I0(Q[1]),
        .I1(out_r_BVALID),
        .I2(\state_load_reg_494_reg[0] ),
        .I3(\tmp_7_reg_503_reg[0] ),
        .I4(CO),
        .I5(Q[2]),
        .O(p_014_0_i_reg_166));
  LUT4 #(
    .INIT(16'h1000)) 
    \p_0_out[20]_i_1 
       (.I0(\tmp_7_reg_503_reg[0] ),
        .I1(\state_load_reg_494_reg[0] ),
        .I2(out_r_BVALID),
        .I3(Q[1]),
        .O(ap_NS_fsm19_out));
  LUT6 #(
    .INIT(64'hC7C7C7C738383808)) 
    \pout[0]_i_1 
       (.I0(data_vld_reg_n_0),
        .I1(push),
        .I2(p_10_in),
        .I3(\pout_reg_n_0_[1] ),
        .I4(\pout_reg_n_0_[2] ),
        .I5(\pout_reg_n_0_[0] ),
        .O(\pout[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCC3CC2CCCCCCC2CC)) 
    \pout[1]_i_1 
       (.I0(\pout_reg_n_0_[2] ),
        .I1(\pout_reg_n_0_[1] ),
        .I2(\pout_reg_n_0_[0] ),
        .I3(p_10_in),
        .I4(push),
        .I5(data_vld_reg_n_0),
        .O(\pout[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAA6AA8AAAAAAA8AA)) 
    \pout[2]_i_1 
       (.I0(\pout_reg_n_0_[2] ),
        .I1(\pout_reg_n_0_[1] ),
        .I2(\pout_reg_n_0_[0] ),
        .I3(p_10_in),
        .I4(push),
        .I5(data_vld_reg_n_0),
        .O(\pout[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hA2)) 
    \pout[2]_i_2__0 
       (.I0(data_vld_reg_n_0),
        .I1(out_r_BVALID),
        .I2(Q[1]),
        .O(p_10_in));
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
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \res_assign_load_1_reg_512[7]_i_1 
       (.I0(out_r_BVALID),
        .I1(Q[1]),
        .I2(\state_load_reg_494_reg[0] ),
        .I3(\tmp_7_reg_503_reg[0] ),
        .O(\res_assign_load_1_reg_512_reg[0] ));
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
  wire beat_valid;
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
  wire rs_rdata_n_2;
  wire [5:0]usedw_reg;
  wire [3:2]NLW_p_0_out_carry__0_CO_UNCONNECTED;
  wire [3:3]NLW_p_0_out_carry__0_O_UNCONNECTED;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_gpio_out_r_m_axi_buffer__parameterized0 buff_rdata
       (.D({p_0_out_carry__0_n_5,p_0_out_carry__0_n_6,p_0_out_carry__0_n_7,p_0_out_carry_n_4,p_0_out_carry_n_5,p_0_out_carry_n_6,p_0_out_carry_n_7}),
        .DI(buff_rdata_n_8),
        .Q(usedw_reg),
        .S({buff_rdata_n_9,buff_rdata_n_10,buff_rdata_n_11}),
        .SR(SR),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .beat_valid(beat_valid),
        .\bus_wide_gen.rdata_valid_t_reg (\bus_wide_gen.rdata_valid_t_reg_n_0 ),
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
        .D(rs_rdata_n_1),
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
        .D(rs_rdata_n_2),
        .Q(\bus_wide_gen.split_cnt_buf_reg_n_0_[1] ),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 p_0_out_carry
       (.CI(1'b0),
        .CO({p_0_out_carry_n_0,p_0_out_carry_n_1,p_0_out_carry_n_2,p_0_out_carry_n_3}),
        .CYINIT(usedw_reg[0]),
        .DI({usedw_reg[3:1],buff_rdata_n_8}),
        .O({p_0_out_carry_n_4,p_0_out_carry_n_5,p_0_out_carry_n_6,p_0_out_carry_n_7}),
        .S({buff_rdata_n_12,buff_rdata_n_13,buff_rdata_n_14,buff_rdata_n_15}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 p_0_out_carry__0
       (.CI(p_0_out_carry_n_0),
        .CO({NLW_p_0_out_carry__0_CO_UNCONNECTED[3:2],p_0_out_carry__0_n_2,p_0_out_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,usedw_reg[5:4]}),
        .O({NLW_p_0_out_carry__0_O_UNCONNECTED[3],p_0_out_carry__0_n_5,p_0_out_carry__0_n_6,p_0_out_carry__0_n_7}),
        .S({1'b0,buff_rdata_n_9,buff_rdata_n_10,buff_rdata_n_11}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_gpio_out_r_m_axi_reg_slice__parameterized0 rs_rdata
       (.SR(SR),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .beat_valid(beat_valid),
        .\bus_wide_gen.rdata_valid_t_reg (rs_rdata_n_1),
        .\bus_wide_gen.rdata_valid_t_reg_0 (\bus_wide_gen.rdata_valid_t_reg_n_0 ),
        .\bus_wide_gen.split_cnt_buf_reg[0] (\bus_wide_gen.split_cnt_buf_reg_n_0_[0] ),
        .\bus_wide_gen.split_cnt_buf_reg[1] (rs_rdata_n_2),
        .\bus_wide_gen.split_cnt_buf_reg[1]_0 (\bus_wide_gen.split_cnt_buf_reg_n_0_[1] ),
        .rdata_ack_t(rdata_ack_t));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_gpio_out_r_m_axi_reg_slice_1 rs_rreq
       (.SR(SR),
        .ap_clk(ap_clk));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_gpio_out_r_m_axi_reg_slice
   (\ap_CS_fsm_reg[1] ,
    \state_reg[1]_0 ,
    \tmp_3_reg_498_reg[0] ,
    \state_reg[0]_0 ,
    \state_load_reg_494_reg[0] ,
    SR,
    ap_clk,
    \ap_CS_fsm_reg[12] ,
    \ap_CS_fsm_reg[4] ,
    Q,
    \p_014_0_i5_reg_177_reg[34] ,
    \tmp_7_reg_503_reg[0] ,
    \state_load_reg_494_reg[0]_0 ,
    ap_start,
    ap_reg_ioackin_out_r_AWREADY,
    rs2f_wreq_ack,
    state,
    D);
  output [1:0]\ap_CS_fsm_reg[1] ;
  output [0:0]\state_reg[1]_0 ;
  output \tmp_3_reg_498_reg[0] ;
  output \state_reg[0]_0 ;
  output \state_load_reg_494_reg[0] ;
  input [0:0]SR;
  input ap_clk;
  input \ap_CS_fsm_reg[12] ;
  input \ap_CS_fsm_reg[4] ;
  input [3:0]Q;
  input [0:0]\p_014_0_i5_reg_177_reg[34] ;
  input \tmp_7_reg_503_reg[0] ;
  input \state_load_reg_494_reg[0]_0 ;
  input ap_start;
  input ap_reg_ioackin_out_r_AWREADY;
  input rs2f_wreq_ack;
  input state;
  input [0:0]D;

  wire [0:0]D;
  wire [3:0]Q;
  wire [0:0]SR;
  wire \ap_CS_fsm_reg[12] ;
  wire [1:0]\ap_CS_fsm_reg[1] ;
  wire \ap_CS_fsm_reg[4] ;
  wire ap_clk;
  wire ap_reg_ioackin_out_r_AWREADY;
  wire ap_reg_ioackin_out_r_AWREADY3_out;
  wire ap_start;
  wire [1:0]next__0;
  wire out_r_AWREADY;
  wire out_r_AWVALID;
  wire [0:0]\p_014_0_i5_reg_177_reg[34] ;
  wire rs2f_wreq_ack;
  wire s_ready_t_i_1_n_0;
  wire state;
  wire \state[0]_i_1_n_0 ;
  wire \state[1]_i_1_n_0 ;
  wire [1:1]state_0;
  (* RTL_KEEP = "yes" *) wire [1:0]state__0;
  wire \state_load_reg_494_reg[0] ;
  wire \state_load_reg_494_reg[0]_0 ;
  wire \state_reg[0]_0 ;
  wire [0:0]\state_reg[1]_0 ;
  wire \tmp_3_reg_498_reg[0] ;
  wire \tmp_7_reg_503_reg[0] ;

  LUT6 #(
    .INIT(64'h0000004000FF0000)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(ap_reg_ioackin_out_r_AWREADY),
        .I1(ap_start),
        .I2(Q[0]),
        .I3(rs2f_wreq_ack),
        .I4(state__0[0]),
        .I5(state__0[1]),
        .O(next__0[0]));
  LUT5 #(
    .INIT(32'h00C3CCA0)) 
    \FSM_sequential_state[1]_i_1 
       (.I0(out_r_AWREADY),
        .I1(rs2f_wreq_ack),
        .I2(out_r_AWVALID),
        .I3(state__0[0]),
        .I4(state__0[1]),
        .O(next__0[1]));
  LUT3 #(
    .INIT(8'h08)) 
    \FSM_sequential_state[1]_i_2 
       (.I0(Q[0]),
        .I1(ap_start),
        .I2(ap_reg_ioackin_out_r_AWREADY),
        .O(out_r_AWVALID));
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
  LUT6 #(
    .INIT(64'hEF00FFFFEF00EF00)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(\p_014_0_i5_reg_177_reg[34] ),
        .I1(\tmp_7_reg_503_reg[0] ),
        .I2(\state_load_reg_494_reg[0]_0 ),
        .I3(Q[3]),
        .I4(ap_reg_ioackin_out_r_AWREADY3_out),
        .I5(Q[0]),
        .O(\ap_CS_fsm_reg[1] [0]));
  LUT6 #(
    .INIT(64'hAA00AA00AA00AAC0)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(ap_reg_ioackin_out_r_AWREADY3_out),
        .I1(\ap_CS_fsm_reg[12] ),
        .I2(\ap_CS_fsm_reg[4] ),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(Q[2]),
        .O(\ap_CS_fsm_reg[1] [1]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT4 #(
    .INIT(16'h8880)) 
    \ap_CS_fsm[1]_i_2 
       (.I0(Q[0]),
        .I1(ap_start),
        .I2(ap_reg_ioackin_out_r_AWREADY),
        .I3(out_r_AWREADY),
        .O(ap_reg_ioackin_out_r_AWREADY3_out));
  LUT5 #(
    .INIT(32'hF0FCD0FF)) 
    s_ready_t_i_1
       (.I0(out_r_AWVALID),
        .I1(rs2f_wreq_ack),
        .I2(out_r_AWREADY),
        .I3(state__0[1]),
        .I4(state__0[0]),
        .O(s_ready_t_i_1_n_0));
  FDRE s_ready_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(s_ready_t_i_1_n_0),
        .Q(out_r_AWREADY),
        .R(SR));
  LUT5 #(
    .INIT(32'hCFFF8800)) 
    \state[0]_i_1 
       (.I0(out_r_AWREADY),
        .I1(out_r_AWVALID),
        .I2(rs2f_wreq_ack),
        .I3(state_0),
        .I4(\state_reg[1]_0 ),
        .O(\state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT5 #(
    .INIT(32'h1FFFE000)) 
    \state[0]_i_1__0 
       (.I0(out_r_AWREADY),
        .I1(ap_reg_ioackin_out_r_AWREADY),
        .I2(ap_start),
        .I3(Q[0]),
        .I4(state),
        .O(\state_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hFDFDFDFDF5FDFDFD)) 
    \state[1]_i_1 
       (.I0(\state_reg[1]_0 ),
        .I1(state_0),
        .I2(rs2f_wreq_ack),
        .I3(Q[0]),
        .I4(ap_start),
        .I5(ap_reg_ioackin_out_r_AWREADY),
        .O(\state[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFBFBFFF80808000)) 
    \state_load_reg_494[0]_i_1 
       (.I0(state),
        .I1(Q[0]),
        .I2(ap_start),
        .I3(ap_reg_ioackin_out_r_AWREADY),
        .I4(out_r_AWREADY),
        .I5(\state_load_reg_494_reg[0]_0 ),
        .O(\state_load_reg_494_reg[0] ));
  FDRE \state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[0]_i_1_n_0 ),
        .Q(\state_reg[1]_0 ),
        .R(SR));
  FDSE \state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[1]_i_1_n_0 ),
        .Q(state_0),
        .S(SR));
  LUT6 #(
    .INIT(64'h7F7F7FFF40404000)) 
    \tmp_3_reg_498[0]_i_1 
       (.I0(state),
        .I1(Q[0]),
        .I2(ap_start),
        .I3(ap_reg_ioackin_out_r_AWREADY),
        .I4(out_r_AWREADY),
        .I5(D),
        .O(\tmp_3_reg_498_reg[0] ));
endmodule

(* ORIG_REF_NAME = "hls_gpio_out_r_m_axi_reg_slice" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_gpio_out_r_m_axi_reg_slice_1
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
    \bus_wide_gen.rdata_valid_t_reg ,
    \bus_wide_gen.split_cnt_buf_reg[1] ,
    SR,
    ap_clk,
    \bus_wide_gen.rdata_valid_t_reg_0 ,
    \bus_wide_gen.split_cnt_buf_reg[0] ,
    \bus_wide_gen.split_cnt_buf_reg[1]_0 ,
    beat_valid,
    ap_rst_n);
  output rdata_ack_t;
  output \bus_wide_gen.rdata_valid_t_reg ;
  output \bus_wide_gen.split_cnt_buf_reg[1] ;
  input [0:0]SR;
  input ap_clk;
  input \bus_wide_gen.rdata_valid_t_reg_0 ;
  input \bus_wide_gen.split_cnt_buf_reg[0] ;
  input \bus_wide_gen.split_cnt_buf_reg[1]_0 ;
  input beat_valid;
  input ap_rst_n;

  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire beat_valid;
  wire \bus_wide_gen.rdata_valid_t_reg ;
  wire \bus_wide_gen.rdata_valid_t_reg_0 ;
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
       (.I0(\bus_wide_gen.rdata_valid_t_reg_0 ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .O(next__0[0]));
  LUT4 #(
    .INIT(16'h0038)) 
    \FSM_sequential_state[1]_i_1__0 
       (.I0(rdata_ack_t),
        .I1(\bus_wide_gen.rdata_valid_t_reg_0 ),
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
    .INIT(32'hF1F1E0F0)) 
    \bus_wide_gen.rdata_valid_t_i_1 
       (.I0(\bus_wide_gen.split_cnt_buf_reg[0] ),
        .I1(\bus_wide_gen.split_cnt_buf_reg[1]_0 ),
        .I2(\bus_wide_gen.rdata_valid_t_reg_0 ),
        .I3(rdata_ack_t),
        .I4(beat_valid),
        .O(\bus_wide_gen.rdata_valid_t_reg ));
  LUT5 #(
    .INIT(32'h28288828)) 
    \bus_wide_gen.split_cnt_buf[1]_i_1 
       (.I0(ap_rst_n),
        .I1(\bus_wide_gen.split_cnt_buf_reg[1]_0 ),
        .I2(\bus_wide_gen.split_cnt_buf_reg[0] ),
        .I3(\bus_wide_gen.rdata_valid_t_reg_0 ),
        .I4(rdata_ack_t),
        .O(\bus_wide_gen.split_cnt_buf_reg[1] ));
  LUT4 #(
    .INIT(16'hAA2F)) 
    s_ready_t_i_1__0
       (.I0(rdata_ack_t),
        .I1(\bus_wide_gen.rdata_valid_t_reg_0 ),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .O(s_ready_t_i_1__0_n_0));
  FDRE s_ready_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(s_ready_t_i_1__0_n_0),
        .Q(rdata_ack_t),
        .R(SR));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_gpio_out_r_m_axi_throttl
   (throttl_cnt1,
    Q,
    AWREADY_Dummy,
    \could_multi_bursts.loop_cnt_reg[0] ,
    req_en__6,
    \could_multi_bursts.loop_cnt_reg[0]_0 ,
    D,
    \could_multi_bursts.awlen_buf_reg[3] ,
    throttl_cnt10_out__1,
    m_axi_out_r_AWREADY,
    SR,
    E,
    ap_clk);
  output throttl_cnt1;
  output [1:0]Q;
  output AWREADY_Dummy;
  output \could_multi_bursts.loop_cnt_reg[0] ;
  output req_en__6;
  output \could_multi_bursts.loop_cnt_reg[0]_0 ;
  input [1:0]D;
  input \could_multi_bursts.awlen_buf_reg[3] ;
  input throttl_cnt10_out__1;
  input m_axi_out_r_AWREADY;
  input [0:0]SR;
  input [0:0]E;
  input ap_clk;

  wire AWREADY_Dummy;
  wire [1:0]D;
  wire [0:0]E;
  wire [1:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire \could_multi_bursts.awlen_buf_reg[3] ;
  wire \could_multi_bursts.loop_cnt_reg[0] ;
  wire \could_multi_bursts.loop_cnt_reg[0]_0 ;
  wire m_axi_out_r_AWREADY;
  wire m_axi_out_r_AWVALID_INST_0_i_2_n_0;
  wire m_axi_out_r_AWVALID_INST_0_i_3_n_0;
  wire [7:2]p_0_in;
  wire req_en__6;
  wire throttl_cnt1;
  wire throttl_cnt10_out__1;
  wire \throttl_cnt[6]_i_2_n_0 ;
  wire \throttl_cnt[7]_i_5_n_0 ;
  wire [7:2]throttl_cnt_reg;

  LUT6 #(
    .INIT(64'h0000000000000008)) 
    \could_multi_bursts.AWVALID_Dummy_i_2 
       (.I0(m_axi_out_r_AWREADY),
        .I1(\could_multi_bursts.loop_cnt_reg[0] ),
        .I2(throttl_cnt_reg[7]),
        .I3(throttl_cnt_reg[6]),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(AWREADY_Dummy));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \could_multi_bursts.awaddr_buf[31]_i_5 
       (.I0(throttl_cnt_reg[7]),
        .I1(throttl_cnt_reg[6]),
        .I2(Q[1]),
        .I3(Q[0]),
        .O(\could_multi_bursts.loop_cnt_reg[0]_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \could_multi_bursts.awaddr_buf[31]_i_6 
       (.I0(throttl_cnt_reg[3]),
        .I1(throttl_cnt_reg[2]),
        .I2(throttl_cnt_reg[5]),
        .I3(throttl_cnt_reg[4]),
        .O(\could_multi_bursts.loop_cnt_reg[0] ));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    m_axi_out_r_AWVALID_INST_0_i_1
       (.I0(m_axi_out_r_AWVALID_INST_0_i_2_n_0),
        .I1(throttl_cnt_reg[6]),
        .I2(throttl_cnt_reg[7]),
        .I3(m_axi_out_r_AWVALID_INST_0_i_3_n_0),
        .I4(throttl_cnt_reg[2]),
        .I5(throttl_cnt_reg[3]),
        .O(req_en__6));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT2 #(
    .INIT(4'hE)) 
    m_axi_out_r_AWVALID_INST_0_i_2
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(m_axi_out_r_AWVALID_INST_0_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT2 #(
    .INIT(4'h1)) 
    m_axi_out_r_AWVALID_INST_0_i_3
       (.I0(throttl_cnt_reg[4]),
        .I1(throttl_cnt_reg[5]),
        .O(m_axi_out_r_AWVALID_INST_0_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT5 #(
    .INIT(32'hBBB8888B)) 
    \throttl_cnt[2]_i_1 
       (.I0(\could_multi_bursts.awlen_buf_reg[3] ),
        .I1(throttl_cnt10_out__1),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(throttl_cnt_reg[2]),
        .O(p_0_in[2]));
  LUT6 #(
    .INIT(64'hAAAAAAAAFFFC0003)) 
    \throttl_cnt[3]_i_1 
       (.I0(\could_multi_bursts.awlen_buf_reg[3] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(throttl_cnt_reg[2]),
        .I4(throttl_cnt_reg[3]),
        .I5(throttl_cnt10_out__1),
        .O(p_0_in[3]));
  LUT6 #(
    .INIT(64'h0000FFFE00000001)) 
    \throttl_cnt[4]_i_1 
       (.I0(throttl_cnt_reg[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(throttl_cnt_reg[3]),
        .I4(throttl_cnt10_out__1),
        .I5(throttl_cnt_reg[4]),
        .O(p_0_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT5 #(
    .INIT(32'h00FE0001)) 
    \throttl_cnt[5]_i_1 
       (.I0(throttl_cnt_reg[3]),
        .I1(\throttl_cnt[6]_i_2_n_0 ),
        .I2(throttl_cnt_reg[4]),
        .I3(throttl_cnt10_out__1),
        .I4(throttl_cnt_reg[5]),
        .O(p_0_in[5]));
  LUT6 #(
    .INIT(64'h0000FFFE00000001)) 
    \throttl_cnt[6]_i_1 
       (.I0(throttl_cnt_reg[4]),
        .I1(\throttl_cnt[6]_i_2_n_0 ),
        .I2(throttl_cnt_reg[3]),
        .I3(throttl_cnt_reg[5]),
        .I4(throttl_cnt10_out__1),
        .I5(throttl_cnt_reg[6]),
        .O(p_0_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \throttl_cnt[6]_i_2 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(throttl_cnt_reg[2]),
        .O(\throttl_cnt[6]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0E01)) 
    \throttl_cnt[7]_i_2 
       (.I0(\throttl_cnt[7]_i_5_n_0 ),
        .I1(throttl_cnt_reg[6]),
        .I2(throttl_cnt10_out__1),
        .I3(throttl_cnt_reg[7]),
        .O(p_0_in[7]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \throttl_cnt[7]_i_3 
       (.I0(throttl_cnt_reg[4]),
        .I1(throttl_cnt_reg[5]),
        .I2(\throttl_cnt[6]_i_2_n_0 ),
        .I3(throttl_cnt_reg[6]),
        .I4(throttl_cnt_reg[7]),
        .I5(throttl_cnt_reg[3]),
        .O(throttl_cnt1));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \throttl_cnt[7]_i_5 
       (.I0(throttl_cnt_reg[4]),
        .I1(throttl_cnt_reg[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(throttl_cnt_reg[3]),
        .I5(throttl_cnt_reg[5]),
        .O(\throttl_cnt[7]_i_5_n_0 ));
  FDRE \throttl_cnt_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(D[0]),
        .Q(Q[0]),
        .R(SR));
  FDRE \throttl_cnt_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(D[1]),
        .Q(Q[1]),
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
    throttl_cnt10_out__1,
    m_axi_out_r_AWVALID,
    \throttl_cnt_reg[1] ,
    \ap_CS_fsm_reg[15] ,
    \res_assign_load_1_reg_512_reg[0] ,
    p_014_0_i1_reg_188,
    p_014_0_i_reg_166,
    ap_NS_fsm19_out,
    m_axi_out_r_AWADDR,
    \tmp_3_reg_498_reg[0] ,
    \state_reg[0] ,
    \state_load_reg_494_reg[0] ,
    m_axi_out_r_WDATA,
    ap_clk,
    D,
    Q,
    ap_rst_n,
    AWREADY_Dummy,
    m_axi_out_r_WREADY,
    throttl_cnt1,
    req_en__6,
    \throttl_cnt_reg[1]_0 ,
    \throttl_cnt_reg[7] ,
    \throttl_cnt_reg[3] ,
    m_axi_out_r_AWREADY,
    \ap_CS_fsm_reg[4] ,
    m_axi_out_r_BVALID,
    \tmp_7_reg_503_reg[0] ,
    \state_load_reg_494_reg[0]_0 ,
    CO,
    exitcond_fu_430_p2,
    \p_014_0_i5_reg_177_reg[34] ,
    ap_start,
    ap_reg_ioackin_out_r_AWREADY,
    state);
  output [0:0]SR;
  output \m_axi_out_r_AWLEN[3] ;
  output m_axi_out_r_BREADY;
  output m_axi_out_r_WVALID;
  output [3:0]m_axi_out_r_WSTRB;
  output m_axi_out_r_WLAST;
  output [0:0]E;
  output throttl_cnt10_out__1;
  output m_axi_out_r_AWVALID;
  output [1:0]\throttl_cnt_reg[1] ;
  output [6:0]\ap_CS_fsm_reg[15] ;
  output [0:0]\res_assign_load_1_reg_512_reg[0] ;
  output p_014_0_i1_reg_188;
  output p_014_0_i_reg_166;
  output ap_NS_fsm19_out;
  output [29:0]m_axi_out_r_AWADDR;
  output \tmp_3_reg_498_reg[0] ;
  output \state_reg[0] ;
  output \state_load_reg_494_reg[0] ;
  output [31:0]m_axi_out_r_WDATA;
  input ap_clk;
  input [0:0]D;
  input [10:0]Q;
  input ap_rst_n;
  input AWREADY_Dummy;
  input m_axi_out_r_WREADY;
  input throttl_cnt1;
  input req_en__6;
  input [1:0]\throttl_cnt_reg[1]_0 ;
  input \throttl_cnt_reg[7] ;
  input \throttl_cnt_reg[3] ;
  input m_axi_out_r_AWREADY;
  input \ap_CS_fsm_reg[4] ;
  input m_axi_out_r_BVALID;
  input \tmp_7_reg_503_reg[0] ;
  input \state_load_reg_494_reg[0]_0 ;
  input [0:0]CO;
  input exitcond_fu_430_p2;
  input [0:0]\p_014_0_i5_reg_177_reg[34] ;
  input ap_start;
  input ap_reg_ioackin_out_r_AWREADY;
  input state;

  wire AWREADY_Dummy;
  wire AWVALID_Dummy;
  wire [0:0]CO;
  wire [0:0]D;
  wire [0:0]E;
  wire [10:0]Q;
  wire [0:0]SR;
  wire \align_len_reg_n_0_[31] ;
  wire [6:0]\ap_CS_fsm_reg[15] ;
  wire \ap_CS_fsm_reg[4] ;
  wire ap_NS_fsm19_out;
  wire ap_clk;
  wire ap_reg_ioackin_out_r_AWREADY;
  wire ap_rst_n;
  wire ap_start;
  wire [31:2]awaddr_tmp;
  wire [3:3]awlen_tmp;
  wire buff_wdata_n_17;
  wire buff_wdata_n_18;
  wire buff_wdata_n_19;
  wire buff_wdata_n_2;
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
  wire burst_valid;
  wire \bus_wide_gen.fifo_burst_n_10 ;
  wire \bus_wide_gen.fifo_burst_n_11 ;
  wire \bus_wide_gen.fifo_burst_n_12 ;
  wire \bus_wide_gen.fifo_burst_n_13 ;
  wire \bus_wide_gen.fifo_burst_n_5 ;
  wire \bus_wide_gen.first_pad_reg_n_0 ;
  wire \bus_wide_gen.len_cnt[7]_i_4_n_0 ;
  wire [7:0]\bus_wide_gen.len_cnt_reg__0 ;
  wire \bus_wide_gen.next_pad ;
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
  wire \could_multi_bursts.last_loop__10 ;
  wire \could_multi_bursts.last_sect_buf_reg_n_0 ;
  wire [5:0]\could_multi_bursts.loop_cnt_reg__0 ;
  wire \could_multi_bursts.next_loop ;
  wire \could_multi_bursts.sect_handling_reg_n_0 ;
  wire [31:2]data1;
  wire data_valid;
  wire \end_addr_buf_reg_n_0_[1] ;
  wire exitcond_fu_430_p2;
  wire fifo_burst_ready;
  wire fifo_resp_n_0;
  wire fifo_resp_n_10;
  wire fifo_resp_n_11;
  wire fifo_resp_n_12;
  wire fifo_resp_n_2;
  wire fifo_resp_n_7;
  wire fifo_resp_n_8;
  wire fifo_resp_n_9;
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
  wire p_014_0_i1_reg_188;
  wire [0:0]\p_014_0_i5_reg_177_reg[34] ;
  wire p_014_0_i_reg_166;
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
  wire p_38_out;
  wire p_44_out;
  wire p_46_out;
  wire p_52_out;
  wire p_54_out;
  wire p_61_out;
  wire p_77_in;
  wire p_81_in;
  wire pop0;
  wire push;
  wire req_en__6;
  wire [0:0]\res_assign_load_1_reg_512_reg[0] ;
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
  wire state;
  wire \state_load_reg_494_reg[0] ;
  wire \state_load_reg_494_reg[0]_0 ;
  wire \state_reg[0] ;
  wire throttl_cnt1;
  wire throttl_cnt10_out__1;
  wire [1:0]\throttl_cnt_reg[1] ;
  wire [1:0]\throttl_cnt_reg[1]_0 ;
  wire \throttl_cnt_reg[3] ;
  wire \throttl_cnt_reg[7] ;
  wire \tmp_3_reg_498_reg[0] ;
  wire \tmp_7_reg_503_reg[0] ;
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
        .D(fifo_resp_n_10),
        .Q(\align_len_reg_n_0_[31] ),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_gpio_out_r_m_axi_buffer buff_wdata
       (.D(D),
        .DI({usedw_reg[3:1],usedw19_out}),
        .E(p_54_out),
        .Q({Q[10:7],Q[1]}),
        .S({buff_wdata_n_19,buff_wdata_n_20,buff_wdata_n_21,buff_wdata_n_22}),
        .SR(SR),
        .\ap_CS_fsm_reg[1] (buff_wdata_n_17),
        .\ap_CS_fsm_reg[2] (\ap_CS_fsm_reg[15] [2]),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .burst_valid(burst_valid),
        .\bus_wide_gen.WVALID_Dummy_reg (buff_wdata_n_18),
        .\bus_wide_gen.WVALID_Dummy_reg_0 (p_52_out),
        .\bus_wide_gen.WVALID_Dummy_reg_1 (p_44_out),
        .\bus_wide_gen.WVALID_Dummy_reg_2 (m_axi_out_r_WVALID),
        .\bus_wide_gen.data_buf_reg[16] (p_46_out),
        .\bus_wide_gen.data_buf_reg[23] ({buff_wdata_n_30,buff_wdata_n_31,buff_wdata_n_32,buff_wdata_n_33,buff_wdata_n_34,buff_wdata_n_35,buff_wdata_n_36,buff_wdata_n_37}),
        .\bus_wide_gen.data_buf_reg[24] (p_38_out),
        .\bus_wide_gen.first_pad_reg (\bus_wide_gen.first_pad_reg_n_0 ),
        .\bus_wide_gen.len_cnt_reg[2] (\bus_wide_gen.len_cnt_reg__0 [2:0]),
        .\bus_wide_gen.len_cnt_reg[3] (\bus_wide_gen.fifo_burst_n_5 ),
        .\bus_wide_gen.next_pad (\bus_wide_gen.next_pad ),
        .\bus_wide_gen.pad_oh_reg_reg[1] (buff_wdata_n_29),
        .\bus_wide_gen.pad_oh_reg_reg[1]_0 (\bus_wide_gen.pad_oh_reg_reg_n_0_[1] ),
        .\bus_wide_gen.pad_oh_reg_reg[2] (buff_wdata_n_28),
        .\bus_wide_gen.pad_oh_reg_reg[2]_0 (\bus_wide_gen.pad_oh_reg_reg_n_0_[2] ),
        .\bus_wide_gen.pad_oh_reg_reg[3] (buff_wdata_n_27),
        .\bus_wide_gen.pad_oh_reg_reg[3]_0 (\bus_wide_gen.pad_oh_reg_reg_n_0_[3] ),
        .\bus_wide_gen.strb_buf_reg[0] (buff_wdata_n_26),
        .\bus_wide_gen.strb_buf_reg[1] (buff_wdata_n_2),
        .\bus_wide_gen.strb_buf_reg[2] (buff_wdata_n_4),
        .\bus_wide_gen.strb_buf_reg[3] (buff_wdata_n_6),
        .data_valid(data_valid),
        .m_axi_out_r_WREADY(m_axi_out_r_WREADY),
        .m_axi_out_r_WSTRB(m_axi_out_r_WSTRB),
        .p_61_out(p_61_out),
        .\q_reg[8] (p_36_out),
        .\usedw_reg[5]_0 ({p_0_out_carry__0_n_5,p_0_out_carry__0_n_6,p_0_out_carry__0_n_7,p_0_out_carry_n_4,p_0_out_carry_n_5,p_0_out_carry_n_6,p_0_out_carry_n_7}),
        .\usedw_reg[7]_0 ({usedw_reg[5:4],usedw_reg[0]}),
        .\usedw_reg[7]_1 ({buff_wdata_n_23,buff_wdata_n_24,buff_wdata_n_25}));
  FDRE \bus_wide_gen.WLAST_Dummy_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\bus_wide_gen.fifo_burst_n_12 ),
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
        .CE(p_61_out),
        .D(buff_wdata_n_37),
        .Q(m_axi_out_r_WDATA[0]),
        .R(1'b0));
  FDRE \bus_wide_gen.data_buf_reg[10] 
       (.C(ap_clk),
        .CE(p_54_out),
        .D(buff_wdata_n_35),
        .Q(m_axi_out_r_WDATA[10]),
        .R(p_52_out));
  FDRE \bus_wide_gen.data_buf_reg[11] 
       (.C(ap_clk),
        .CE(p_54_out),
        .D(buff_wdata_n_34),
        .Q(m_axi_out_r_WDATA[11]),
        .R(p_52_out));
  FDRE \bus_wide_gen.data_buf_reg[12] 
       (.C(ap_clk),
        .CE(p_54_out),
        .D(buff_wdata_n_33),
        .Q(m_axi_out_r_WDATA[12]),
        .R(p_52_out));
  FDRE \bus_wide_gen.data_buf_reg[13] 
       (.C(ap_clk),
        .CE(p_54_out),
        .D(buff_wdata_n_32),
        .Q(m_axi_out_r_WDATA[13]),
        .R(p_52_out));
  FDRE \bus_wide_gen.data_buf_reg[14] 
       (.C(ap_clk),
        .CE(p_54_out),
        .D(buff_wdata_n_31),
        .Q(m_axi_out_r_WDATA[14]),
        .R(p_52_out));
  FDRE \bus_wide_gen.data_buf_reg[15] 
       (.C(ap_clk),
        .CE(p_54_out),
        .D(buff_wdata_n_30),
        .Q(m_axi_out_r_WDATA[15]),
        .R(p_52_out));
  FDRE \bus_wide_gen.data_buf_reg[16] 
       (.C(ap_clk),
        .CE(p_46_out),
        .D(buff_wdata_n_37),
        .Q(m_axi_out_r_WDATA[16]),
        .R(p_44_out));
  FDRE \bus_wide_gen.data_buf_reg[17] 
       (.C(ap_clk),
        .CE(p_46_out),
        .D(buff_wdata_n_36),
        .Q(m_axi_out_r_WDATA[17]),
        .R(p_44_out));
  FDRE \bus_wide_gen.data_buf_reg[18] 
       (.C(ap_clk),
        .CE(p_46_out),
        .D(buff_wdata_n_35),
        .Q(m_axi_out_r_WDATA[18]),
        .R(p_44_out));
  FDRE \bus_wide_gen.data_buf_reg[19] 
       (.C(ap_clk),
        .CE(p_46_out),
        .D(buff_wdata_n_34),
        .Q(m_axi_out_r_WDATA[19]),
        .R(p_44_out));
  FDRE \bus_wide_gen.data_buf_reg[1] 
       (.C(ap_clk),
        .CE(p_61_out),
        .D(buff_wdata_n_36),
        .Q(m_axi_out_r_WDATA[1]),
        .R(1'b0));
  FDRE \bus_wide_gen.data_buf_reg[20] 
       (.C(ap_clk),
        .CE(p_46_out),
        .D(buff_wdata_n_33),
        .Q(m_axi_out_r_WDATA[20]),
        .R(p_44_out));
  FDRE \bus_wide_gen.data_buf_reg[21] 
       (.C(ap_clk),
        .CE(p_46_out),
        .D(buff_wdata_n_32),
        .Q(m_axi_out_r_WDATA[21]),
        .R(p_44_out));
  FDRE \bus_wide_gen.data_buf_reg[22] 
       (.C(ap_clk),
        .CE(p_46_out),
        .D(buff_wdata_n_31),
        .Q(m_axi_out_r_WDATA[22]),
        .R(p_44_out));
  FDRE \bus_wide_gen.data_buf_reg[23] 
       (.C(ap_clk),
        .CE(p_46_out),
        .D(buff_wdata_n_30),
        .Q(m_axi_out_r_WDATA[23]),
        .R(p_44_out));
  FDRE \bus_wide_gen.data_buf_reg[24] 
       (.C(ap_clk),
        .CE(p_38_out),
        .D(buff_wdata_n_37),
        .Q(m_axi_out_r_WDATA[24]),
        .R(p_36_out));
  FDRE \bus_wide_gen.data_buf_reg[25] 
       (.C(ap_clk),
        .CE(p_38_out),
        .D(buff_wdata_n_36),
        .Q(m_axi_out_r_WDATA[25]),
        .R(p_36_out));
  FDRE \bus_wide_gen.data_buf_reg[26] 
       (.C(ap_clk),
        .CE(p_38_out),
        .D(buff_wdata_n_35),
        .Q(m_axi_out_r_WDATA[26]),
        .R(p_36_out));
  FDRE \bus_wide_gen.data_buf_reg[27] 
       (.C(ap_clk),
        .CE(p_38_out),
        .D(buff_wdata_n_34),
        .Q(m_axi_out_r_WDATA[27]),
        .R(p_36_out));
  FDRE \bus_wide_gen.data_buf_reg[28] 
       (.C(ap_clk),
        .CE(p_38_out),
        .D(buff_wdata_n_33),
        .Q(m_axi_out_r_WDATA[28]),
        .R(p_36_out));
  FDRE \bus_wide_gen.data_buf_reg[29] 
       (.C(ap_clk),
        .CE(p_38_out),
        .D(buff_wdata_n_32),
        .Q(m_axi_out_r_WDATA[29]),
        .R(p_36_out));
  FDRE \bus_wide_gen.data_buf_reg[2] 
       (.C(ap_clk),
        .CE(p_61_out),
        .D(buff_wdata_n_35),
        .Q(m_axi_out_r_WDATA[2]),
        .R(1'b0));
  FDRE \bus_wide_gen.data_buf_reg[30] 
       (.C(ap_clk),
        .CE(p_38_out),
        .D(buff_wdata_n_31),
        .Q(m_axi_out_r_WDATA[30]),
        .R(p_36_out));
  FDRE \bus_wide_gen.data_buf_reg[31] 
       (.C(ap_clk),
        .CE(p_38_out),
        .D(buff_wdata_n_30),
        .Q(m_axi_out_r_WDATA[31]),
        .R(p_36_out));
  FDRE \bus_wide_gen.data_buf_reg[3] 
       (.C(ap_clk),
        .CE(p_61_out),
        .D(buff_wdata_n_34),
        .Q(m_axi_out_r_WDATA[3]),
        .R(1'b0));
  FDRE \bus_wide_gen.data_buf_reg[4] 
       (.C(ap_clk),
        .CE(p_61_out),
        .D(buff_wdata_n_33),
        .Q(m_axi_out_r_WDATA[4]),
        .R(1'b0));
  FDRE \bus_wide_gen.data_buf_reg[5] 
       (.C(ap_clk),
        .CE(p_61_out),
        .D(buff_wdata_n_32),
        .Q(m_axi_out_r_WDATA[5]),
        .R(1'b0));
  FDRE \bus_wide_gen.data_buf_reg[6] 
       (.C(ap_clk),
        .CE(p_61_out),
        .D(buff_wdata_n_31),
        .Q(m_axi_out_r_WDATA[6]),
        .R(1'b0));
  FDRE \bus_wide_gen.data_buf_reg[7] 
       (.C(ap_clk),
        .CE(p_61_out),
        .D(buff_wdata_n_30),
        .Q(m_axi_out_r_WDATA[7]),
        .R(1'b0));
  FDRE \bus_wide_gen.data_buf_reg[8] 
       (.C(ap_clk),
        .CE(p_54_out),
        .D(buff_wdata_n_37),
        .Q(m_axi_out_r_WDATA[8]),
        .R(p_52_out));
  FDRE \bus_wide_gen.data_buf_reg[9] 
       (.C(ap_clk),
        .CE(p_54_out),
        .D(buff_wdata_n_36),
        .Q(m_axi_out_r_WDATA[9]),
        .R(p_52_out));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_gpio_out_r_m_axi_fifo \bus_wide_gen.fifo_burst 
       (.E(p_81_in),
        .Q(\bus_wide_gen.len_cnt_reg__0 ),
        .SR(SR),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .awlen_tmp(awlen_tmp),
        .burst_valid(burst_valid),
        .\bus_wide_gen.WLAST_Dummy_reg (\bus_wide_gen.fifo_burst_n_12 ),
        .\bus_wide_gen.WVALID_Dummy_reg (\bus_wide_gen.fifo_burst_n_13 ),
        .\bus_wide_gen.WVALID_Dummy_reg_0 (m_axi_out_r_WVALID),
        .\bus_wide_gen.data_buf_reg[16] (p_44_out),
        .\bus_wide_gen.data_buf_reg[24] (p_36_out),
        .\bus_wide_gen.data_buf_reg[24]_0 (\bus_wide_gen.fifo_burst_n_5 ),
        .\bus_wide_gen.data_buf_reg[8] (p_52_out),
        .\bus_wide_gen.first_pad_reg (\bus_wide_gen.fifo_burst_n_10 ),
        .\bus_wide_gen.first_pad_reg_0 (\bus_wide_gen.first_pad_reg_n_0 ),
        .\bus_wide_gen.len_cnt_reg[7] (\bus_wide_gen.fifo_burst_n_11 ),
        .\bus_wide_gen.next_pad (\bus_wide_gen.next_pad ),
        .\bus_wide_gen.pad_oh_reg_reg[1] (\bus_wide_gen.pad_oh_reg_reg_n_0_[1] ),
        .\bus_wide_gen.pad_oh_reg_reg[2] (\bus_wide_gen.pad_oh_reg_reg_n_0_[2] ),
        .\bus_wide_gen.pad_oh_reg_reg[3] (buff_wdata_n_18),
        .\could_multi_bursts.last_loop__10 (\could_multi_bursts.last_loop__10 ),
        .\could_multi_bursts.loop_cnt_reg[5] (\could_multi_bursts.loop_cnt_reg__0 ),
        .\could_multi_bursts.next_loop (\could_multi_bursts.next_loop ),
        .data_valid(data_valid),
        .fifo_burst_ready(fifo_burst_ready),
        .in(invalid_len_event_reg2),
        .m_axi_out_r_WLAST(m_axi_out_r_WLAST),
        .m_axi_out_r_WREADY(m_axi_out_r_WREADY),
        .\sect_end_buf_reg[1] (\sect_end_buf_reg_n_0_[1] ),
        .\sect_len_buf_reg[3] (\sect_len_buf_reg_n_0_[3] ));
  FDSE \bus_wide_gen.first_pad_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\bus_wide_gen.fifo_burst_n_10 ),
        .Q(\bus_wide_gen.first_pad_reg_n_0 ),
        .S(SR));
  LUT1 #(
    .INIT(2'h1)) 
    \bus_wide_gen.len_cnt[0]_i_1 
       (.I0(\bus_wide_gen.len_cnt_reg__0 [0]),
        .O(p_0_in__1[0]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \bus_wide_gen.len_cnt[1]_i_1 
       (.I0(\bus_wide_gen.len_cnt_reg__0 [0]),
        .I1(\bus_wide_gen.len_cnt_reg__0 [1]),
        .O(p_0_in__1[1]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \bus_wide_gen.len_cnt[2]_i_1 
       (.I0(\bus_wide_gen.len_cnt_reg__0 [0]),
        .I1(\bus_wide_gen.len_cnt_reg__0 [1]),
        .I2(\bus_wide_gen.len_cnt_reg__0 [2]),
        .O(p_0_in__1[2]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \bus_wide_gen.len_cnt[3]_i_1 
       (.I0(\bus_wide_gen.len_cnt_reg__0 [1]),
        .I1(\bus_wide_gen.len_cnt_reg__0 [0]),
        .I2(\bus_wide_gen.len_cnt_reg__0 [2]),
        .I3(\bus_wide_gen.len_cnt_reg__0 [3]),
        .O(p_0_in__1[3]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \bus_wide_gen.len_cnt[4]_i_1 
       (.I0(\bus_wide_gen.len_cnt_reg__0 [2]),
        .I1(\bus_wide_gen.len_cnt_reg__0 [0]),
        .I2(\bus_wide_gen.len_cnt_reg__0 [1]),
        .I3(\bus_wide_gen.len_cnt_reg__0 [3]),
        .I4(\bus_wide_gen.len_cnt_reg__0 [4]),
        .O(p_0_in__1[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \bus_wide_gen.len_cnt[5]_i_1 
       (.I0(\bus_wide_gen.len_cnt_reg__0 [3]),
        .I1(\bus_wide_gen.len_cnt_reg__0 [1]),
        .I2(\bus_wide_gen.len_cnt_reg__0 [0]),
        .I3(\bus_wide_gen.len_cnt_reg__0 [2]),
        .I4(\bus_wide_gen.len_cnt_reg__0 [4]),
        .I5(\bus_wide_gen.len_cnt_reg__0 [5]),
        .O(p_0_in__1[5]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \bus_wide_gen.len_cnt[6]_i_1 
       (.I0(\bus_wide_gen.len_cnt[7]_i_4_n_0 ),
        .I1(\bus_wide_gen.len_cnt_reg__0 [6]),
        .O(p_0_in__1[6]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \bus_wide_gen.len_cnt[7]_i_3 
       (.I0(\bus_wide_gen.len_cnt[7]_i_4_n_0 ),
        .I1(\bus_wide_gen.len_cnt_reg__0 [6]),
        .I2(\bus_wide_gen.len_cnt_reg__0 [7]),
        .O(p_0_in__1[7]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \bus_wide_gen.len_cnt[7]_i_4 
       (.I0(\bus_wide_gen.len_cnt_reg__0 [5]),
        .I1(\bus_wide_gen.len_cnt_reg__0 [3]),
        .I2(\bus_wide_gen.len_cnt_reg__0 [1]),
        .I3(\bus_wide_gen.len_cnt_reg__0 [0]),
        .I4(\bus_wide_gen.len_cnt_reg__0 [2]),
        .I5(\bus_wide_gen.len_cnt_reg__0 [4]),
        .O(\bus_wide_gen.len_cnt[7]_i_4_n_0 ));
  FDRE \bus_wide_gen.len_cnt_reg[0] 
       (.C(ap_clk),
        .CE(p_81_in),
        .D(p_0_in__1[0]),
        .Q(\bus_wide_gen.len_cnt_reg__0 [0]),
        .R(\bus_wide_gen.fifo_burst_n_11 ));
  FDRE \bus_wide_gen.len_cnt_reg[1] 
       (.C(ap_clk),
        .CE(p_81_in),
        .D(p_0_in__1[1]),
        .Q(\bus_wide_gen.len_cnt_reg__0 [1]),
        .R(\bus_wide_gen.fifo_burst_n_11 ));
  FDRE \bus_wide_gen.len_cnt_reg[2] 
       (.C(ap_clk),
        .CE(p_81_in),
        .D(p_0_in__1[2]),
        .Q(\bus_wide_gen.len_cnt_reg__0 [2]),
        .R(\bus_wide_gen.fifo_burst_n_11 ));
  FDRE \bus_wide_gen.len_cnt_reg[3] 
       (.C(ap_clk),
        .CE(p_81_in),
        .D(p_0_in__1[3]),
        .Q(\bus_wide_gen.len_cnt_reg__0 [3]),
        .R(\bus_wide_gen.fifo_burst_n_11 ));
  FDRE \bus_wide_gen.len_cnt_reg[4] 
       (.C(ap_clk),
        .CE(p_81_in),
        .D(p_0_in__1[4]),
        .Q(\bus_wide_gen.len_cnt_reg__0 [4]),
        .R(\bus_wide_gen.fifo_burst_n_11 ));
  FDRE \bus_wide_gen.len_cnt_reg[5] 
       (.C(ap_clk),
        .CE(p_81_in),
        .D(p_0_in__1[5]),
        .Q(\bus_wide_gen.len_cnt_reg__0 [5]),
        .R(\bus_wide_gen.fifo_burst_n_11 ));
  FDRE \bus_wide_gen.len_cnt_reg[6] 
       (.C(ap_clk),
        .CE(p_81_in),
        .D(p_0_in__1[6]),
        .Q(\bus_wide_gen.len_cnt_reg__0 [6]),
        .R(\bus_wide_gen.fifo_burst_n_11 ));
  FDRE \bus_wide_gen.len_cnt_reg[7] 
       (.C(ap_clk),
        .CE(p_81_in),
        .D(p_0_in__1[7]),
        .Q(\bus_wide_gen.len_cnt_reg__0 [7]),
        .R(\bus_wide_gen.fifo_burst_n_11 ));
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
        .D(buff_wdata_n_26),
        .Q(m_axi_out_r_WSTRB[0]),
        .R(1'b0));
  FDRE \bus_wide_gen.strb_buf_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff_wdata_n_2),
        .Q(m_axi_out_r_WSTRB[1]),
        .R(1'b0));
  FDRE \bus_wide_gen.strb_buf_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff_wdata_n_4),
        .Q(m_axi_out_r_WSTRB[2]),
        .R(1'b0));
  FDRE \bus_wide_gen.strb_buf_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff_wdata_n_6),
        .Q(m_axi_out_r_WSTRB[3]),
        .R(1'b0));
  FDRE \could_multi_bursts.AWVALID_Dummy_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(fifo_resp_n_0),
        .Q(AWVALID_Dummy),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \could_multi_bursts.awaddr_buf[10]_i_1 
       (.I0(data1[10]),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_7_n_0 ),
        .O(awaddr_tmp[10]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \could_multi_bursts.awaddr_buf[11]_i_1 
       (.I0(data1[11]),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_7_n_0 ),
        .O(awaddr_tmp[11]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[12]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[12] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_7_n_0 ),
        .I2(data1[12]),
        .O(awaddr_tmp[12]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[13]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[13] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_7_n_0 ),
        .I2(data1[13]),
        .O(awaddr_tmp[13]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[14]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[14] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_7_n_0 ),
        .I2(data1[14]),
        .O(awaddr_tmp[14]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[15]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[15] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_7_n_0 ),
        .I2(data1[15]),
        .O(awaddr_tmp[15]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[16]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[16] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_7_n_0 ),
        .I2(data1[16]),
        .O(awaddr_tmp[16]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[17]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[17] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_7_n_0 ),
        .I2(data1[17]),
        .O(awaddr_tmp[17]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[18]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[18] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_7_n_0 ),
        .I2(data1[18]),
        .O(awaddr_tmp[18]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[19]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[19] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_7_n_0 ),
        .I2(data1[19]),
        .O(awaddr_tmp[19]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[20]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[20] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_7_n_0 ),
        .I2(data1[20]),
        .O(awaddr_tmp[20]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[21]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[21] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_7_n_0 ),
        .I2(data1[21]),
        .O(awaddr_tmp[21]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[22]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[22] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_7_n_0 ),
        .I2(data1[22]),
        .O(awaddr_tmp[22]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[23]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[23] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_7_n_0 ),
        .I2(data1[23]),
        .O(awaddr_tmp[23]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[24]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[24] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_7_n_0 ),
        .I2(data1[24]),
        .O(awaddr_tmp[24]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[25]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[25] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_7_n_0 ),
        .I2(data1[25]),
        .O(awaddr_tmp[25]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[26]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[26] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_7_n_0 ),
        .I2(data1[26]),
        .O(awaddr_tmp[26]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[27]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[27] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_7_n_0 ),
        .I2(data1[27]),
        .O(awaddr_tmp[27]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[28]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[28] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_7_n_0 ),
        .I2(data1[28]),
        .O(awaddr_tmp[28]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[29]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[29] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_7_n_0 ),
        .I2(data1[29]),
        .O(awaddr_tmp[29]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \could_multi_bursts.awaddr_buf[2]_i_1 
       (.I0(data1[2]),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_7_n_0 ),
        .O(awaddr_tmp[2]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[30]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[30] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_7_n_0 ),
        .I2(data1[30]),
        .O(awaddr_tmp[30]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
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
       (.I0(\could_multi_bursts.loop_cnt_reg__0 [2]),
        .I1(\could_multi_bursts.loop_cnt_reg__0 [3]),
        .I2(\could_multi_bursts.loop_cnt_reg__0 [0]),
        .I3(\could_multi_bursts.loop_cnt_reg__0 [1]),
        .I4(\could_multi_bursts.loop_cnt_reg__0 [5]),
        .I5(\could_multi_bursts.loop_cnt_reg__0 [4]),
        .O(\could_multi_bursts.awaddr_buf[31]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \could_multi_bursts.awaddr_buf[3]_i_1 
       (.I0(data1[3]),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_7_n_0 ),
        .O(awaddr_tmp[3]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \could_multi_bursts.awaddr_buf[5]_i_1 
       (.I0(data1[5]),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_7_n_0 ),
        .O(awaddr_tmp[5]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \could_multi_bursts.awaddr_buf[6]_i_1 
       (.I0(data1[6]),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_7_n_0 ),
        .O(awaddr_tmp[6]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \could_multi_bursts.awaddr_buf[7]_i_1 
       (.I0(data1[7]),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_7_n_0 ),
        .O(awaddr_tmp[7]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
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
        .D(fifo_resp_n_9),
        .Q(\could_multi_bursts.last_sect_buf_reg_n_0 ),
        .R(SR));
  LUT1 #(
    .INIT(2'h1)) 
    \could_multi_bursts.loop_cnt[0]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg__0 [0]),
        .O(p_0_in__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \could_multi_bursts.loop_cnt[1]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg__0 [0]),
        .I1(\could_multi_bursts.loop_cnt_reg__0 [1]),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \could_multi_bursts.loop_cnt[2]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg__0 [0]),
        .I1(\could_multi_bursts.loop_cnt_reg__0 [1]),
        .I2(\could_multi_bursts.loop_cnt_reg__0 [2]),
        .O(p_0_in__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \could_multi_bursts.loop_cnt[3]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg__0 [1]),
        .I1(\could_multi_bursts.loop_cnt_reg__0 [0]),
        .I2(\could_multi_bursts.loop_cnt_reg__0 [2]),
        .I3(\could_multi_bursts.loop_cnt_reg__0 [3]),
        .O(p_0_in__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \could_multi_bursts.loop_cnt[4]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg__0 [2]),
        .I1(\could_multi_bursts.loop_cnt_reg__0 [0]),
        .I2(\could_multi_bursts.loop_cnt_reg__0 [1]),
        .I3(\could_multi_bursts.loop_cnt_reg__0 [3]),
        .I4(\could_multi_bursts.loop_cnt_reg__0 [4]),
        .O(p_0_in__0[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \could_multi_bursts.loop_cnt[5]_i_2 
       (.I0(\could_multi_bursts.loop_cnt_reg__0 [3]),
        .I1(\could_multi_bursts.loop_cnt_reg__0 [1]),
        .I2(\could_multi_bursts.loop_cnt_reg__0 [0]),
        .I3(\could_multi_bursts.loop_cnt_reg__0 [2]),
        .I4(\could_multi_bursts.loop_cnt_reg__0 [4]),
        .I5(\could_multi_bursts.loop_cnt_reg__0 [5]),
        .O(p_0_in__0[5]));
  FDRE \could_multi_bursts.loop_cnt_reg[0] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(p_0_in__0[0]),
        .Q(\could_multi_bursts.loop_cnt_reg__0 [0]),
        .R(fifo_resp_n_2));
  FDRE \could_multi_bursts.loop_cnt_reg[1] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(p_0_in__0[1]),
        .Q(\could_multi_bursts.loop_cnt_reg__0 [1]),
        .R(fifo_resp_n_2));
  FDRE \could_multi_bursts.loop_cnt_reg[2] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(p_0_in__0[2]),
        .Q(\could_multi_bursts.loop_cnt_reg__0 [2]),
        .R(fifo_resp_n_2));
  FDRE \could_multi_bursts.loop_cnt_reg[3] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(p_0_in__0[3]),
        .Q(\could_multi_bursts.loop_cnt_reg__0 [3]),
        .R(fifo_resp_n_2));
  FDRE \could_multi_bursts.loop_cnt_reg[4] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(p_0_in__0[4]),
        .Q(\could_multi_bursts.loop_cnt_reg__0 [4]),
        .R(fifo_resp_n_2));
  FDRE \could_multi_bursts.loop_cnt_reg[5] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(p_0_in__0[5]),
        .Q(\could_multi_bursts.loop_cnt_reg__0 [5]),
        .R(fifo_resp_n_2));
  FDRE \could_multi_bursts.sect_handling_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(fifo_resp_n_8),
        .Q(\could_multi_bursts.sect_handling_reg_n_0 ),
        .R(SR));
  FDRE \end_addr_buf_reg[1] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\align_len_reg_n_0_[31] ),
        .Q(\end_addr_buf_reg_n_0_[1] ),
        .R(SR));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_gpio_out_r_m_axi_fifo__parameterized1 fifo_resp
       (.AWREADY_Dummy(AWREADY_Dummy),
        .AWVALID_Dummy(AWVALID_Dummy),
        .CO(last_sect),
        .SR(SR),
        .\align_len_reg[31] (fifo_resp_n_10),
        .\align_len_reg[31]_0 (\align_len_reg_n_0_[31] ),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\could_multi_bursts.AWVALID_Dummy_reg (fifo_resp_n_0),
        .\could_multi_bursts.last_loop__10 (\could_multi_bursts.last_loop__10 ),
        .\could_multi_bursts.last_sect_buf_reg (fifo_resp_n_9),
        .\could_multi_bursts.last_sect_buf_reg_0 (\could_multi_bursts.last_sect_buf_reg_n_0 ),
        .\could_multi_bursts.loop_cnt_reg[5] (fifo_resp_n_2),
        .\could_multi_bursts.next_loop (\could_multi_bursts.next_loop ),
        .\could_multi_bursts.sect_handling_reg (fifo_resp_n_8),
        .\could_multi_bursts.sect_handling_reg_0 (\could_multi_bursts.sect_handling_reg_n_0 ),
        .\end_addr_buf_reg[1] (\end_addr_buf_reg_n_0_[1] ),
        .fifo_burst_ready(fifo_burst_ready),
        .fifo_wreq_valid(fifo_wreq_valid),
        .fifo_wreq_valid_buf_reg(fifo_wreq_valid_buf_reg_n_0),
        .full_n_reg_0(m_axi_out_r_BREADY),
        .in(invalid_len_event_reg2),
        .m_axi_out_r_AWREADY(m_axi_out_r_AWREADY),
        .m_axi_out_r_BVALID(m_axi_out_r_BVALID),
        .next_resp(next_resp),
        .next_resp0(next_resp0),
        .p_77_in(p_77_in),
        .pop0(pop0),
        .push(push),
        .\sect_end_buf_reg[1] (fifo_resp_n_12),
        .\sect_end_buf_reg[1]_0 (\sect_end_buf_reg_n_0_[1] ),
        .\sect_len_buf_reg[3] (fifo_resp_n_11),
        .\sect_len_buf_reg[3]_0 (\sect_len_buf_reg_n_0_[3] ),
        .\throttl_cnt_reg[3] (\throttl_cnt_reg[3] ),
        .\throttl_cnt_reg[7] (\throttl_cnt_reg[7] ),
        .wreq_handling_reg(fifo_resp_n_7),
        .wreq_handling_reg_0(wreq_handling_reg_n_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_gpio_out_r_m_axi_fifo__parameterized2 fifo_resp_to_user
       (.CO(CO),
        .Q({Q[10],Q[6:4]}),
        .SR(SR),
        .\ap_CS_fsm_reg[15] (\ap_CS_fsm_reg[15] [6:3]),
        .ap_NS_fsm19_out(ap_NS_fsm19_out),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .exitcond_fu_430_p2(exitcond_fu_430_p2),
        .m_axi_out_r_BREADY(m_axi_out_r_BREADY),
        .p_014_0_i1_reg_188(p_014_0_i1_reg_188),
        .p_014_0_i_reg_166(p_014_0_i_reg_166),
        .push(push),
        .\res_assign_load_1_reg_512_reg[0] (\res_assign_load_1_reg_512_reg[0] ),
        .\state_load_reg_494_reg[0] (\state_load_reg_494_reg[0]_0 ),
        .\tmp_7_reg_503_reg[0] (\tmp_7_reg_503_reg[0] ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_gpio_out_r_m_axi_fifo__parameterized0 fifo_wreq
       (.CO(last_sect),
        .D({fifo_wreq_n_3,fifo_wreq_n_4,fifo_wreq_n_5,fifo_wreq_n_6,fifo_wreq_n_7,fifo_wreq_n_8,fifo_wreq_n_9,fifo_wreq_n_10,fifo_wreq_n_11,fifo_wreq_n_12,fifo_wreq_n_13,fifo_wreq_n_14,fifo_wreq_n_15,fifo_wreq_n_16,fifo_wreq_n_17,fifo_wreq_n_18,fifo_wreq_n_19,fifo_wreq_n_20,fifo_wreq_n_21,fifo_wreq_n_22}),
        .E(fifo_wreq_n_31),
        .Q({\sect_cnt_reg_n_0_[19] ,\sect_cnt_reg_n_0_[18] ,\sect_cnt_reg_n_0_[17] ,\sect_cnt_reg_n_0_[16] ,\sect_cnt_reg_n_0_[15] ,\sect_cnt_reg_n_0_[14] ,\sect_cnt_reg_n_0_[13] ,\sect_cnt_reg_n_0_[12] ,\sect_cnt_reg_n_0_[11] ,\sect_cnt_reg_n_0_[10] ,\sect_cnt_reg_n_0_[9] ,\sect_cnt_reg_n_0_[8] ,\sect_cnt_reg_n_0_[7] ,\sect_cnt_reg_n_0_[6] ,\sect_cnt_reg_n_0_[5] ,\sect_cnt_reg_n_0_[4] ,\sect_cnt_reg_n_0_[3] ,\sect_cnt_reg_n_0_[2] ,\sect_cnt_reg_n_0_[1] ,\sect_cnt_reg_n_0_[0] }),
        .S({fifo_wreq_n_24,fifo_wreq_n_25,fifo_wreq_n_26,fifo_wreq_n_27}),
        .SR(SR),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\end_addr_buf_reg[1] ({fifo_wreq_n_28,fifo_wreq_n_29,fifo_wreq_n_30}),
        .\end_addr_buf_reg[1]_0 (\end_addr_buf_reg_n_0_[1] ),
        .fifo_wreq_valid(fifo_wreq_valid),
        .fifo_wreq_valid_buf_reg(fifo_wreq_valid_buf_reg_n_0),
        .invalid_len_event_reg(fifo_wreq_n_23),
        .next_wreq(next_wreq),
        .p_77_in(p_77_in),
        .pop0(pop0),
        .rs2f_wreq_ack(rs2f_wreq_ack),
        .sect_cnt0(sect_cnt0),
        .\state_reg[0] (rs2f_wreq_valid),
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
       (.I0(\sect_cnt_reg_n_0_[19] ),
        .I1(\sect_cnt_reg_n_0_[18] ),
        .O(first_sect_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    first_sect_carry__0_i_2
       (.I0(\sect_cnt_reg_n_0_[17] ),
        .I1(\sect_cnt_reg_n_0_[16] ),
        .I2(\sect_cnt_reg_n_0_[15] ),
        .O(first_sect_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    first_sect_carry__0_i_3
       (.I0(\sect_cnt_reg_n_0_[14] ),
        .I1(\sect_cnt_reg_n_0_[13] ),
        .I2(\sect_cnt_reg_n_0_[12] ),
        .O(first_sect_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    first_sect_carry_i_1
       (.I0(\sect_cnt_reg_n_0_[11] ),
        .I1(\sect_cnt_reg_n_0_[10] ),
        .I2(\sect_cnt_reg_n_0_[9] ),
        .O(first_sect_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    first_sect_carry_i_2
       (.I0(\sect_cnt_reg_n_0_[8] ),
        .I1(\sect_cnt_reg_n_0_[7] ),
        .I2(\sect_cnt_reg_n_0_[6] ),
        .O(first_sect_carry_i_2_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    first_sect_carry_i_3
       (.I0(\sect_cnt_reg_n_0_[5] ),
        .I1(\sect_cnt_reg_n_0_[4] ),
        .I2(\sect_cnt_reg_n_0_[3] ),
        .O(first_sect_carry_i_3_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    first_sect_carry_i_4
       (.I0(\sect_cnt_reg_n_0_[2] ),
        .I1(\sect_cnt_reg_n_0_[1] ),
        .I2(\sect_cnt_reg_n_0_[0] ),
        .O(first_sect_carry_i_4_n_0));
  FDRE invalid_len_event_reg
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_23),
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
        .CE(p_77_in),
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
        .S({fifo_wreq_n_24,fifo_wreq_n_25,fifo_wreq_n_26,fifo_wreq_n_27}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 last_sect_carry__0
       (.CI(last_sect_carry_n_0),
        .CO({NLW_last_sect_carry__0_CO_UNCONNECTED[3],last_sect,last_sect_carry__0_n_2,last_sect_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_last_sect_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,fifo_wreq_n_28,fifo_wreq_n_29,fifo_wreq_n_30}));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT2 #(
    .INIT(4'h8)) 
    m_axi_out_r_AWVALID_INST_0
       (.I0(AWVALID_Dummy),
        .I1(req_en__6),
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
        .S({buff_wdata_n_19,buff_wdata_n_20,buff_wdata_n_21,buff_wdata_n_22}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 p_0_out_carry__0
       (.CI(p_0_out_carry_n_0),
        .CO({NLW_p_0_out_carry__0_CO_UNCONNECTED[3:2],p_0_out_carry__0_n_2,p_0_out_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,usedw_reg[5:4]}),
        .O({NLW_p_0_out_carry__0_O_UNCONNECTED[3],p_0_out_carry__0_n_5,p_0_out_carry__0_n_6,p_0_out_carry__0_n_7}),
        .S({1'b0,buff_wdata_n_23,buff_wdata_n_24,buff_wdata_n_25}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_gpio_out_r_m_axi_reg_slice rs_wreq
       (.D(D),
        .Q({Q[9],Q[3:2],Q[0]}),
        .SR(SR),
        .\ap_CS_fsm_reg[12] (buff_wdata_n_17),
        .\ap_CS_fsm_reg[1] (\ap_CS_fsm_reg[15] [1:0]),
        .\ap_CS_fsm_reg[4] (\ap_CS_fsm_reg[4] ),
        .ap_clk(ap_clk),
        .ap_reg_ioackin_out_r_AWREADY(ap_reg_ioackin_out_r_AWREADY),
        .ap_start(ap_start),
        .\p_014_0_i5_reg_177_reg[34] (\p_014_0_i5_reg_177_reg[34] ),
        .rs2f_wreq_ack(rs2f_wreq_ack),
        .state(state),
        .\state_load_reg_494_reg[0] (\state_load_reg_494_reg[0] ),
        .\state_load_reg_494_reg[0]_0 (\state_load_reg_494_reg[0]_0 ),
        .\state_reg[0]_0 (\state_reg[0] ),
        .\state_reg[1]_0 (rs2f_wreq_valid),
        .\tmp_3_reg_498_reg[0] (\tmp_3_reg_498_reg[0] ),
        .\tmp_7_reg_503_reg[0] (\tmp_7_reg_503_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[12]_i_1 
       (.I0(\sect_cnt_reg_n_0_[0] ),
        .I1(first_sect),
        .O(sect_addr[12]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[13]_i_1 
       (.I0(\sect_cnt_reg_n_0_[1] ),
        .I1(first_sect),
        .O(sect_addr[13]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[14]_i_1 
       (.I0(\sect_cnt_reg_n_0_[2] ),
        .I1(first_sect),
        .O(sect_addr[14]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[15]_i_1 
       (.I0(\sect_cnt_reg_n_0_[3] ),
        .I1(first_sect),
        .O(sect_addr[15]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[16]_i_1 
       (.I0(\sect_cnt_reg_n_0_[4] ),
        .I1(first_sect),
        .O(sect_addr[16]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[17]_i_1 
       (.I0(\sect_cnt_reg_n_0_[5] ),
        .I1(first_sect),
        .O(sect_addr[17]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[18]_i_1 
       (.I0(\sect_cnt_reg_n_0_[6] ),
        .I1(first_sect),
        .O(sect_addr[18]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[19]_i_1 
       (.I0(\sect_cnt_reg_n_0_[7] ),
        .I1(first_sect),
        .O(sect_addr[19]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[20]_i_1 
       (.I0(\sect_cnt_reg_n_0_[8] ),
        .I1(first_sect),
        .O(sect_addr[20]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[21]_i_1 
       (.I0(\sect_cnt_reg_n_0_[9] ),
        .I1(first_sect),
        .O(sect_addr[21]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[22]_i_1 
       (.I0(\sect_cnt_reg_n_0_[10] ),
        .I1(first_sect),
        .O(sect_addr[22]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[23]_i_1 
       (.I0(\sect_cnt_reg_n_0_[11] ),
        .I1(first_sect),
        .O(sect_addr[23]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[24]_i_1 
       (.I0(\sect_cnt_reg_n_0_[12] ),
        .I1(first_sect),
        .O(sect_addr[24]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[25]_i_1 
       (.I0(\sect_cnt_reg_n_0_[13] ),
        .I1(first_sect),
        .O(sect_addr[25]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[26]_i_1 
       (.I0(\sect_cnt_reg_n_0_[14] ),
        .I1(first_sect),
        .O(sect_addr[26]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[27]_i_1 
       (.I0(\sect_cnt_reg_n_0_[15] ),
        .I1(first_sect),
        .O(sect_addr[27]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[28]_i_1 
       (.I0(\sect_cnt_reg_n_0_[16] ),
        .I1(first_sect),
        .O(sect_addr[28]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[29]_i_1 
       (.I0(\sect_cnt_reg_n_0_[17] ),
        .I1(first_sect),
        .O(sect_addr[29]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[30]_i_1 
       (.I0(\sect_cnt_reg_n_0_[18] ),
        .I1(first_sect),
        .O(sect_addr[30]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[31]_i_1 
       (.I0(\sect_cnt_reg_n_0_[19] ),
        .I1(first_sect),
        .O(sect_addr[31]));
  FDRE \sect_addr_buf_reg[12] 
       (.C(ap_clk),
        .CE(p_77_in),
        .D(sect_addr[12]),
        .Q(\sect_addr_buf_reg_n_0_[12] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[13] 
       (.C(ap_clk),
        .CE(p_77_in),
        .D(sect_addr[13]),
        .Q(\sect_addr_buf_reg_n_0_[13] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[14] 
       (.C(ap_clk),
        .CE(p_77_in),
        .D(sect_addr[14]),
        .Q(\sect_addr_buf_reg_n_0_[14] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[15] 
       (.C(ap_clk),
        .CE(p_77_in),
        .D(sect_addr[15]),
        .Q(\sect_addr_buf_reg_n_0_[15] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[16] 
       (.C(ap_clk),
        .CE(p_77_in),
        .D(sect_addr[16]),
        .Q(\sect_addr_buf_reg_n_0_[16] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[17] 
       (.C(ap_clk),
        .CE(p_77_in),
        .D(sect_addr[17]),
        .Q(\sect_addr_buf_reg_n_0_[17] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[18] 
       (.C(ap_clk),
        .CE(p_77_in),
        .D(sect_addr[18]),
        .Q(\sect_addr_buf_reg_n_0_[18] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[19] 
       (.C(ap_clk),
        .CE(p_77_in),
        .D(sect_addr[19]),
        .Q(\sect_addr_buf_reg_n_0_[19] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[20] 
       (.C(ap_clk),
        .CE(p_77_in),
        .D(sect_addr[20]),
        .Q(\sect_addr_buf_reg_n_0_[20] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[21] 
       (.C(ap_clk),
        .CE(p_77_in),
        .D(sect_addr[21]),
        .Q(\sect_addr_buf_reg_n_0_[21] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[22] 
       (.C(ap_clk),
        .CE(p_77_in),
        .D(sect_addr[22]),
        .Q(\sect_addr_buf_reg_n_0_[22] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[23] 
       (.C(ap_clk),
        .CE(p_77_in),
        .D(sect_addr[23]),
        .Q(\sect_addr_buf_reg_n_0_[23] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[24] 
       (.C(ap_clk),
        .CE(p_77_in),
        .D(sect_addr[24]),
        .Q(\sect_addr_buf_reg_n_0_[24] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[25] 
       (.C(ap_clk),
        .CE(p_77_in),
        .D(sect_addr[25]),
        .Q(\sect_addr_buf_reg_n_0_[25] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[26] 
       (.C(ap_clk),
        .CE(p_77_in),
        .D(sect_addr[26]),
        .Q(\sect_addr_buf_reg_n_0_[26] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[27] 
       (.C(ap_clk),
        .CE(p_77_in),
        .D(sect_addr[27]),
        .Q(\sect_addr_buf_reg_n_0_[27] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[28] 
       (.C(ap_clk),
        .CE(p_77_in),
        .D(sect_addr[28]),
        .Q(\sect_addr_buf_reg_n_0_[28] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[29] 
       (.C(ap_clk),
        .CE(p_77_in),
        .D(sect_addr[29]),
        .Q(\sect_addr_buf_reg_n_0_[29] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[30] 
       (.C(ap_clk),
        .CE(p_77_in),
        .D(sect_addr[30]),
        .Q(\sect_addr_buf_reg_n_0_[30] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[31] 
       (.C(ap_clk),
        .CE(p_77_in),
        .D(sect_addr[31]),
        .Q(\sect_addr_buf_reg_n_0_[31] ),
        .R(SR));
  FDRE \sect_cnt_reg[0] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_31),
        .D(fifo_wreq_n_22),
        .Q(\sect_cnt_reg_n_0_[0] ),
        .R(SR));
  FDRE \sect_cnt_reg[10] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_31),
        .D(fifo_wreq_n_12),
        .Q(\sect_cnt_reg_n_0_[10] ),
        .R(SR));
  FDRE \sect_cnt_reg[11] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_31),
        .D(fifo_wreq_n_11),
        .Q(\sect_cnt_reg_n_0_[11] ),
        .R(SR));
  FDRE \sect_cnt_reg[12] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_31),
        .D(fifo_wreq_n_10),
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
        .CE(fifo_wreq_n_31),
        .D(fifo_wreq_n_9),
        .Q(\sect_cnt_reg_n_0_[13] ),
        .R(SR));
  FDRE \sect_cnt_reg[14] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_31),
        .D(fifo_wreq_n_8),
        .Q(\sect_cnt_reg_n_0_[14] ),
        .R(SR));
  FDRE \sect_cnt_reg[15] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_31),
        .D(fifo_wreq_n_7),
        .Q(\sect_cnt_reg_n_0_[15] ),
        .R(SR));
  FDRE \sect_cnt_reg[16] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_31),
        .D(fifo_wreq_n_6),
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
        .CE(fifo_wreq_n_31),
        .D(fifo_wreq_n_5),
        .Q(\sect_cnt_reg_n_0_[17] ),
        .R(SR));
  FDRE \sect_cnt_reg[18] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_31),
        .D(fifo_wreq_n_4),
        .Q(\sect_cnt_reg_n_0_[18] ),
        .R(SR));
  FDRE \sect_cnt_reg[19] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_31),
        .D(fifo_wreq_n_3),
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
        .CE(fifo_wreq_n_31),
        .D(fifo_wreq_n_21),
        .Q(\sect_cnt_reg_n_0_[1] ),
        .R(SR));
  FDRE \sect_cnt_reg[2] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_31),
        .D(fifo_wreq_n_20),
        .Q(\sect_cnt_reg_n_0_[2] ),
        .R(SR));
  FDRE \sect_cnt_reg[3] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_31),
        .D(fifo_wreq_n_19),
        .Q(\sect_cnt_reg_n_0_[3] ),
        .R(SR));
  FDRE \sect_cnt_reg[4] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_31),
        .D(fifo_wreq_n_18),
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
        .CE(fifo_wreq_n_31),
        .D(fifo_wreq_n_17),
        .Q(\sect_cnt_reg_n_0_[5] ),
        .R(SR));
  FDRE \sect_cnt_reg[6] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_31),
        .D(fifo_wreq_n_16),
        .Q(\sect_cnt_reg_n_0_[6] ),
        .R(SR));
  FDRE \sect_cnt_reg[7] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_31),
        .D(fifo_wreq_n_15),
        .Q(\sect_cnt_reg_n_0_[7] ),
        .R(SR));
  FDRE \sect_cnt_reg[8] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_31),
        .D(fifo_wreq_n_14),
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
        .CE(fifo_wreq_n_31),
        .D(fifo_wreq_n_13),
        .Q(\sect_cnt_reg_n_0_[9] ),
        .R(SR));
  FDRE \sect_end_buf_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(fifo_resp_n_12),
        .Q(\sect_end_buf_reg_n_0_[1] ),
        .R(SR));
  FDRE \sect_len_buf_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(fifo_resp_n_11),
        .Q(\sect_len_buf_reg_n_0_[3] ),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hC5)) 
    \throttl_cnt[0]_i_1 
       (.I0(\throttl_cnt_reg[1]_0 [0]),
        .I1(\m_axi_out_r_AWLEN[3] ),
        .I2(throttl_cnt10_out__1),
        .O(\throttl_cnt_reg[1] [0]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'hB88B)) 
    \throttl_cnt[1]_i_1 
       (.I0(\m_axi_out_r_AWLEN[3] ),
        .I1(throttl_cnt10_out__1),
        .I2(\throttl_cnt_reg[1]_0 [0]),
        .I3(\throttl_cnt_reg[1]_0 [1]),
        .O(\throttl_cnt_reg[1] [1]));
  LUT4 #(
    .INIT(16'hFF80)) 
    \throttl_cnt[7]_i_1 
       (.I0(throttl_cnt1),
        .I1(m_axi_out_r_WREADY),
        .I2(m_axi_out_r_WVALID),
        .I3(throttl_cnt10_out__1),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \throttl_cnt[7]_i_4 
       (.I0(AWVALID_Dummy),
        .I1(\m_axi_out_r_AWLEN[3] ),
        .I2(AWREADY_Dummy),
        .O(throttl_cnt10_out__1));
  FDRE wreq_handling_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(fifo_resp_n_7),
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
