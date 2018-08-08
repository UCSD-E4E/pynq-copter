// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (lin64) Build 2086221 Fri Dec 15 20:54:30 MST 2017
// Date        : Wed Aug  8 11:54:18 2018
// Host        : fabricant running 64-bit Linux Mint 18 Sarah
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ iicComm2_iiccomm2_0_0_sim_netlist.v
// Design      : iicComm2_iiccomm2_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "iicComm2_iiccomm2_0_0,iiccomm2,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "iiccomm2,Vivado 2017.4" *) 
(* hls_module = "yes" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (s_axi_AXILiteS_AWADDR,
    s_axi_AXILiteS_AWVALID,
    s_axi_AXILiteS_AWREADY,
    s_axi_AXILiteS_WDATA,
    s_axi_AXILiteS_WSTRB,
    s_axi_AXILiteS_WVALID,
    s_axi_AXILiteS_WREADY,
    s_axi_AXILiteS_BRESP,
    s_axi_AXILiteS_BVALID,
    s_axi_AXILiteS_BREADY,
    s_axi_AXILiteS_ARADDR,
    s_axi_AXILiteS_ARVALID,
    s_axi_AXILiteS_ARREADY,
    s_axi_AXILiteS_RDATA,
    s_axi_AXILiteS_RRESP,
    s_axi_AXILiteS_RVALID,
    s_axi_AXILiteS_RREADY,
    ap_clk,
    ap_rst_n,
    interrupt,
    m_axi_iic_V_AWADDR,
    m_axi_iic_V_AWLEN,
    m_axi_iic_V_AWSIZE,
    m_axi_iic_V_AWBURST,
    m_axi_iic_V_AWLOCK,
    m_axi_iic_V_AWREGION,
    m_axi_iic_V_AWCACHE,
    m_axi_iic_V_AWPROT,
    m_axi_iic_V_AWQOS,
    m_axi_iic_V_AWVALID,
    m_axi_iic_V_AWREADY,
    m_axi_iic_V_WDATA,
    m_axi_iic_V_WSTRB,
    m_axi_iic_V_WLAST,
    m_axi_iic_V_WVALID,
    m_axi_iic_V_WREADY,
    m_axi_iic_V_BRESP,
    m_axi_iic_V_BVALID,
    m_axi_iic_V_BREADY,
    m_axi_iic_V_ARADDR,
    m_axi_iic_V_ARLEN,
    m_axi_iic_V_ARSIZE,
    m_axi_iic_V_ARBURST,
    m_axi_iic_V_ARLOCK,
    m_axi_iic_V_ARREGION,
    m_axi_iic_V_ARCACHE,
    m_axi_iic_V_ARPROT,
    m_axi_iic_V_ARQOS,
    m_axi_iic_V_ARVALID,
    m_axi_iic_V_ARREADY,
    m_axi_iic_V_RDATA,
    m_axi_iic_V_RRESP,
    m_axi_iic_V_RLAST,
    m_axi_iic_V_RVALID,
    m_axi_iic_V_RREADY);
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS AWADDR" *) input [6:0]s_axi_AXILiteS_AWADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS AWVALID" *) input s_axi_AXILiteS_AWVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS AWREADY" *) output s_axi_AXILiteS_AWREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS WDATA" *) input [31:0]s_axi_AXILiteS_WDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS WSTRB" *) input [3:0]s_axi_AXILiteS_WSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS WVALID" *) input s_axi_AXILiteS_WVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS WREADY" *) output s_axi_AXILiteS_WREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS BRESP" *) output [1:0]s_axi_AXILiteS_BRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS BVALID" *) output s_axi_AXILiteS_BVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS BREADY" *) input s_axi_AXILiteS_BREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS ARADDR" *) input [6:0]s_axi_AXILiteS_ARADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS ARVALID" *) input s_axi_AXILiteS_ARVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS ARREADY" *) output s_axi_AXILiteS_ARREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS RDATA" *) output [31:0]s_axi_AXILiteS_RDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS RRESP" *) output [1:0]s_axi_AXILiteS_RRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS RVALID" *) output s_axi_AXILiteS_RVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_AXILiteS, ADDR_WIDTH 7, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, FREQ_HZ 100000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN iicComm2_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0" *) input s_axi_AXILiteS_RREADY;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_AXILiteS:m_axi_iic_V, ASSOCIATED_RESET ap_rst_n, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN iicComm2_processing_system7_0_0_FCLK_CLK0" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {RST {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}" *) input ap_rst_n;
  (* X_INTERFACE_INFO = "xilinx.com:signal:interrupt:1.0 interrupt INTERRUPT" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME interrupt, SENSITIVITY LEVEL_HIGH, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {INTERRUPT {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, PortWidth 1" *) output interrupt;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_iic_V AWADDR" *) output [31:0]m_axi_iic_V_AWADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_iic_V AWLEN" *) output [7:0]m_axi_iic_V_AWLEN;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_iic_V AWSIZE" *) output [2:0]m_axi_iic_V_AWSIZE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_iic_V AWBURST" *) output [1:0]m_axi_iic_V_AWBURST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_iic_V AWLOCK" *) output [1:0]m_axi_iic_V_AWLOCK;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_iic_V AWREGION" *) output [3:0]m_axi_iic_V_AWREGION;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_iic_V AWCACHE" *) output [3:0]m_axi_iic_V_AWCACHE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_iic_V AWPROT" *) output [2:0]m_axi_iic_V_AWPROT;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_iic_V AWQOS" *) output [3:0]m_axi_iic_V_AWQOS;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_iic_V AWVALID" *) output m_axi_iic_V_AWVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_iic_V AWREADY" *) input m_axi_iic_V_AWREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_iic_V WDATA" *) output [31:0]m_axi_iic_V_WDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_iic_V WSTRB" *) output [3:0]m_axi_iic_V_WSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_iic_V WLAST" *) output m_axi_iic_V_WLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_iic_V WVALID" *) output m_axi_iic_V_WVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_iic_V WREADY" *) input m_axi_iic_V_WREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_iic_V BRESP" *) input [1:0]m_axi_iic_V_BRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_iic_V BVALID" *) input m_axi_iic_V_BVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_iic_V BREADY" *) output m_axi_iic_V_BREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_iic_V ARADDR" *) output [31:0]m_axi_iic_V_ARADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_iic_V ARLEN" *) output [7:0]m_axi_iic_V_ARLEN;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_iic_V ARSIZE" *) output [2:0]m_axi_iic_V_ARSIZE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_iic_V ARBURST" *) output [1:0]m_axi_iic_V_ARBURST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_iic_V ARLOCK" *) output [1:0]m_axi_iic_V_ARLOCK;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_iic_V ARREGION" *) output [3:0]m_axi_iic_V_ARREGION;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_iic_V ARCACHE" *) output [3:0]m_axi_iic_V_ARCACHE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_iic_V ARPROT" *) output [2:0]m_axi_iic_V_ARPROT;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_iic_V ARQOS" *) output [3:0]m_axi_iic_V_ARQOS;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_iic_V ARVALID" *) output m_axi_iic_V_ARVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_iic_V ARREADY" *) input m_axi_iic_V_ARREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_iic_V RDATA" *) input [31:0]m_axi_iic_V_RDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_iic_V RRESP" *) input [1:0]m_axi_iic_V_RRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_iic_V RLAST" *) input m_axi_iic_V_RLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_iic_V RVALID" *) input m_axi_iic_V_RVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_iic_V RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axi_iic_V, ADDR_WIDTH 32, MAX_BURST_LENGTH 256, NUM_READ_OUTSTANDING 16, NUM_WRITE_OUTSTANDING 16, MAX_READ_BURST_LENGTH 16, MAX_WRITE_BURST_LENGTH 16, PROTOCOL AXI4, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, FREQ_HZ 100000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, PHASE 0.000, CLK_DOMAIN iicComm2_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0" *) output m_axi_iic_V_RREADY;

  wire ap_clk;
  wire ap_rst_n;
  wire interrupt;
  wire [31:0]m_axi_iic_V_ARADDR;
  wire [1:0]m_axi_iic_V_ARBURST;
  wire [3:0]m_axi_iic_V_ARCACHE;
  wire [7:0]m_axi_iic_V_ARLEN;
  wire [1:0]m_axi_iic_V_ARLOCK;
  wire [2:0]m_axi_iic_V_ARPROT;
  wire [3:0]m_axi_iic_V_ARQOS;
  wire m_axi_iic_V_ARREADY;
  wire [3:0]m_axi_iic_V_ARREGION;
  wire [2:0]m_axi_iic_V_ARSIZE;
  wire m_axi_iic_V_ARVALID;
  wire [31:0]m_axi_iic_V_AWADDR;
  wire [1:0]m_axi_iic_V_AWBURST;
  wire [3:0]m_axi_iic_V_AWCACHE;
  wire [7:0]m_axi_iic_V_AWLEN;
  wire [1:0]m_axi_iic_V_AWLOCK;
  wire [2:0]m_axi_iic_V_AWPROT;
  wire [3:0]m_axi_iic_V_AWQOS;
  wire m_axi_iic_V_AWREADY;
  wire [3:0]m_axi_iic_V_AWREGION;
  wire [2:0]m_axi_iic_V_AWSIZE;
  wire m_axi_iic_V_AWVALID;
  wire m_axi_iic_V_BREADY;
  wire [1:0]m_axi_iic_V_BRESP;
  wire m_axi_iic_V_BVALID;
  wire [31:0]m_axi_iic_V_RDATA;
  wire m_axi_iic_V_RLAST;
  wire m_axi_iic_V_RREADY;
  wire [1:0]m_axi_iic_V_RRESP;
  wire m_axi_iic_V_RVALID;
  wire [31:0]m_axi_iic_V_WDATA;
  wire m_axi_iic_V_WLAST;
  wire m_axi_iic_V_WREADY;
  wire [3:0]m_axi_iic_V_WSTRB;
  wire m_axi_iic_V_WVALID;
  wire [6:0]s_axi_AXILiteS_ARADDR;
  wire s_axi_AXILiteS_ARREADY;
  wire s_axi_AXILiteS_ARVALID;
  wire [6:0]s_axi_AXILiteS_AWADDR;
  wire s_axi_AXILiteS_AWREADY;
  wire s_axi_AXILiteS_AWVALID;
  wire s_axi_AXILiteS_BREADY;
  wire [1:0]s_axi_AXILiteS_BRESP;
  wire s_axi_AXILiteS_BVALID;
  wire [31:0]s_axi_AXILiteS_RDATA;
  wire s_axi_AXILiteS_RREADY;
  wire [1:0]s_axi_AXILiteS_RRESP;
  wire s_axi_AXILiteS_RVALID;
  wire [31:0]s_axi_AXILiteS_WDATA;
  wire s_axi_AXILiteS_WREADY;
  wire [3:0]s_axi_AXILiteS_WSTRB;
  wire s_axi_AXILiteS_WVALID;
  wire [0:0]NLW_inst_m_axi_iic_V_ARID_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_iic_V_ARUSER_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_iic_V_AWID_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_iic_V_AWUSER_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_iic_V_WID_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_iic_V_WUSER_UNCONNECTED;

  (* C_M_AXI_DATA_WIDTH = "32" *) 
  (* C_M_AXI_IIC_V_ADDR_WIDTH = "32" *) 
  (* C_M_AXI_IIC_V_ARUSER_WIDTH = "1" *) 
  (* C_M_AXI_IIC_V_AWUSER_WIDTH = "1" *) 
  (* C_M_AXI_IIC_V_BUSER_WIDTH = "1" *) 
  (* C_M_AXI_IIC_V_CACHE_VALUE = "4'b0011" *) 
  (* C_M_AXI_IIC_V_DATA_WIDTH = "32" *) 
  (* C_M_AXI_IIC_V_ID_WIDTH = "1" *) 
  (* C_M_AXI_IIC_V_PROT_VALUE = "3'b000" *) 
  (* C_M_AXI_IIC_V_RUSER_WIDTH = "1" *) 
  (* C_M_AXI_IIC_V_TARGET_ADDR = "0" *) 
  (* C_M_AXI_IIC_V_USER_VALUE = "0" *) 
  (* C_M_AXI_IIC_V_WSTRB_WIDTH = "4" *) 
  (* C_M_AXI_IIC_V_WUSER_WIDTH = "1" *) 
  (* C_M_AXI_WSTRB_WIDTH = "4" *) 
  (* C_S_AXI_AXILITES_ADDR_WIDTH = "7" *) 
  (* C_S_AXI_AXILITES_DATA_WIDTH = "32" *) 
  (* C_S_AXI_AXILITES_WSTRB_WIDTH = "4" *) 
  (* C_S_AXI_DATA_WIDTH = "32" *) 
  (* C_S_AXI_WSTRB_WIDTH = "4" *) 
  (* ap_ST_fsm_state1 = "39'b000000000000000000000000000000000000001" *) 
  (* ap_ST_fsm_state10 = "39'b000000000000000000000000000001000000000" *) 
  (* ap_ST_fsm_state11 = "39'b000000000000000000000000000010000000000" *) 
  (* ap_ST_fsm_state12 = "39'b000000000000000000000000000100000000000" *) 
  (* ap_ST_fsm_state13 = "39'b000000000000000000000000001000000000000" *) 
  (* ap_ST_fsm_state14 = "39'b000000000000000000000000010000000000000" *) 
  (* ap_ST_fsm_state15 = "39'b000000000000000000000000100000000000000" *) 
  (* ap_ST_fsm_state16 = "39'b000000000000000000000001000000000000000" *) 
  (* ap_ST_fsm_state17 = "39'b000000000000000000000010000000000000000" *) 
  (* ap_ST_fsm_state18 = "39'b000000000000000000000100000000000000000" *) 
  (* ap_ST_fsm_state19 = "39'b000000000000000000001000000000000000000" *) 
  (* ap_ST_fsm_state2 = "39'b000000000000000000000000000000000000010" *) 
  (* ap_ST_fsm_state20 = "39'b000000000000000000010000000000000000000" *) 
  (* ap_ST_fsm_state21 = "39'b000000000000000000100000000000000000000" *) 
  (* ap_ST_fsm_state22 = "39'b000000000000000001000000000000000000000" *) 
  (* ap_ST_fsm_state23 = "39'b000000000000000010000000000000000000000" *) 
  (* ap_ST_fsm_state24 = "39'b000000000000000100000000000000000000000" *) 
  (* ap_ST_fsm_state25 = "39'b000000000000001000000000000000000000000" *) 
  (* ap_ST_fsm_state26 = "39'b000000000000010000000000000000000000000" *) 
  (* ap_ST_fsm_state27 = "39'b000000000000100000000000000000000000000" *) 
  (* ap_ST_fsm_state28 = "39'b000000000001000000000000000000000000000" *) 
  (* ap_ST_fsm_state29 = "39'b000000000010000000000000000000000000000" *) 
  (* ap_ST_fsm_state3 = "39'b000000000000000000000000000000000000100" *) 
  (* ap_ST_fsm_state30 = "39'b000000000100000000000000000000000000000" *) 
  (* ap_ST_fsm_state31 = "39'b000000001000000000000000000000000000000" *) 
  (* ap_ST_fsm_state32 = "39'b000000010000000000000000000000000000000" *) 
  (* ap_ST_fsm_state33 = "39'b000000100000000000000000000000000000000" *) 
  (* ap_ST_fsm_state34 = "39'b000001000000000000000000000000000000000" *) 
  (* ap_ST_fsm_state35 = "39'b000010000000000000000000000000000000000" *) 
  (* ap_ST_fsm_state36 = "39'b000100000000000000000000000000000000000" *) 
  (* ap_ST_fsm_state37 = "39'b001000000000000000000000000000000000000" *) 
  (* ap_ST_fsm_state38 = "39'b010000000000000000000000000000000000000" *) 
  (* ap_ST_fsm_state39 = "39'b100000000000000000000000000000000000000" *) 
  (* ap_ST_fsm_state4 = "39'b000000000000000000000000000000000001000" *) 
  (* ap_ST_fsm_state5 = "39'b000000000000000000000000000000000010000" *) 
  (* ap_ST_fsm_state6 = "39'b000000000000000000000000000000000100000" *) 
  (* ap_ST_fsm_state7 = "39'b000000000000000000000000000000001000000" *) 
  (* ap_ST_fsm_state8 = "39'b000000000000000000000000000000010000000" *) 
  (* ap_ST_fsm_state9 = "39'b000000000000000000000000000000100000000" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iiccomm2 inst
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .interrupt(interrupt),
        .m_axi_iic_V_ARADDR(m_axi_iic_V_ARADDR),
        .m_axi_iic_V_ARBURST(m_axi_iic_V_ARBURST),
        .m_axi_iic_V_ARCACHE(m_axi_iic_V_ARCACHE),
        .m_axi_iic_V_ARID(NLW_inst_m_axi_iic_V_ARID_UNCONNECTED[0]),
        .m_axi_iic_V_ARLEN(m_axi_iic_V_ARLEN),
        .m_axi_iic_V_ARLOCK(m_axi_iic_V_ARLOCK),
        .m_axi_iic_V_ARPROT(m_axi_iic_V_ARPROT),
        .m_axi_iic_V_ARQOS(m_axi_iic_V_ARQOS),
        .m_axi_iic_V_ARREADY(m_axi_iic_V_ARREADY),
        .m_axi_iic_V_ARREGION(m_axi_iic_V_ARREGION),
        .m_axi_iic_V_ARSIZE(m_axi_iic_V_ARSIZE),
        .m_axi_iic_V_ARUSER(NLW_inst_m_axi_iic_V_ARUSER_UNCONNECTED[0]),
        .m_axi_iic_V_ARVALID(m_axi_iic_V_ARVALID),
        .m_axi_iic_V_AWADDR(m_axi_iic_V_AWADDR),
        .m_axi_iic_V_AWBURST(m_axi_iic_V_AWBURST),
        .m_axi_iic_V_AWCACHE(m_axi_iic_V_AWCACHE),
        .m_axi_iic_V_AWID(NLW_inst_m_axi_iic_V_AWID_UNCONNECTED[0]),
        .m_axi_iic_V_AWLEN(m_axi_iic_V_AWLEN),
        .m_axi_iic_V_AWLOCK(m_axi_iic_V_AWLOCK),
        .m_axi_iic_V_AWPROT(m_axi_iic_V_AWPROT),
        .m_axi_iic_V_AWQOS(m_axi_iic_V_AWQOS),
        .m_axi_iic_V_AWREADY(m_axi_iic_V_AWREADY),
        .m_axi_iic_V_AWREGION(m_axi_iic_V_AWREGION),
        .m_axi_iic_V_AWSIZE(m_axi_iic_V_AWSIZE),
        .m_axi_iic_V_AWUSER(NLW_inst_m_axi_iic_V_AWUSER_UNCONNECTED[0]),
        .m_axi_iic_V_AWVALID(m_axi_iic_V_AWVALID),
        .m_axi_iic_V_BID(1'b0),
        .m_axi_iic_V_BREADY(m_axi_iic_V_BREADY),
        .m_axi_iic_V_BRESP(m_axi_iic_V_BRESP),
        .m_axi_iic_V_BUSER(1'b0),
        .m_axi_iic_V_BVALID(m_axi_iic_V_BVALID),
        .m_axi_iic_V_RDATA(m_axi_iic_V_RDATA),
        .m_axi_iic_V_RID(1'b0),
        .m_axi_iic_V_RLAST(m_axi_iic_V_RLAST),
        .m_axi_iic_V_RREADY(m_axi_iic_V_RREADY),
        .m_axi_iic_V_RRESP(m_axi_iic_V_RRESP),
        .m_axi_iic_V_RUSER(1'b0),
        .m_axi_iic_V_RVALID(m_axi_iic_V_RVALID),
        .m_axi_iic_V_WDATA(m_axi_iic_V_WDATA),
        .m_axi_iic_V_WID(NLW_inst_m_axi_iic_V_WID_UNCONNECTED[0]),
        .m_axi_iic_V_WLAST(m_axi_iic_V_WLAST),
        .m_axi_iic_V_WREADY(m_axi_iic_V_WREADY),
        .m_axi_iic_V_WSTRB(m_axi_iic_V_WSTRB),
        .m_axi_iic_V_WUSER(NLW_inst_m_axi_iic_V_WUSER_UNCONNECTED[0]),
        .m_axi_iic_V_WVALID(m_axi_iic_V_WVALID),
        .s_axi_AXILiteS_ARADDR(s_axi_AXILiteS_ARADDR),
        .s_axi_AXILiteS_ARREADY(s_axi_AXILiteS_ARREADY),
        .s_axi_AXILiteS_ARVALID(s_axi_AXILiteS_ARVALID),
        .s_axi_AXILiteS_AWADDR(s_axi_AXILiteS_AWADDR),
        .s_axi_AXILiteS_AWREADY(s_axi_AXILiteS_AWREADY),
        .s_axi_AXILiteS_AWVALID(s_axi_AXILiteS_AWVALID),
        .s_axi_AXILiteS_BREADY(s_axi_AXILiteS_BREADY),
        .s_axi_AXILiteS_BRESP(s_axi_AXILiteS_BRESP),
        .s_axi_AXILiteS_BVALID(s_axi_AXILiteS_BVALID),
        .s_axi_AXILiteS_RDATA(s_axi_AXILiteS_RDATA),
        .s_axi_AXILiteS_RREADY(s_axi_AXILiteS_RREADY),
        .s_axi_AXILiteS_RRESP(s_axi_AXILiteS_RRESP),
        .s_axi_AXILiteS_RVALID(s_axi_AXILiteS_RVALID),
        .s_axi_AXILiteS_WDATA(s_axi_AXILiteS_WDATA),
        .s_axi_AXILiteS_WREADY(s_axi_AXILiteS_WREADY),
        .s_axi_AXILiteS_WSTRB(s_axi_AXILiteS_WSTRB),
        .s_axi_AXILiteS_WVALID(s_axi_AXILiteS_WVALID));
endmodule

(* C_M_AXI_DATA_WIDTH = "32" *) (* C_M_AXI_IIC_V_ADDR_WIDTH = "32" *) (* C_M_AXI_IIC_V_ARUSER_WIDTH = "1" *) 
(* C_M_AXI_IIC_V_AWUSER_WIDTH = "1" *) (* C_M_AXI_IIC_V_BUSER_WIDTH = "1" *) (* C_M_AXI_IIC_V_CACHE_VALUE = "4'b0011" *) 
(* C_M_AXI_IIC_V_DATA_WIDTH = "32" *) (* C_M_AXI_IIC_V_ID_WIDTH = "1" *) (* C_M_AXI_IIC_V_PROT_VALUE = "3'b000" *) 
(* C_M_AXI_IIC_V_RUSER_WIDTH = "1" *) (* C_M_AXI_IIC_V_TARGET_ADDR = "0" *) (* C_M_AXI_IIC_V_USER_VALUE = "0" *) 
(* C_M_AXI_IIC_V_WSTRB_WIDTH = "4" *) (* C_M_AXI_IIC_V_WUSER_WIDTH = "1" *) (* C_M_AXI_WSTRB_WIDTH = "4" *) 
(* C_S_AXI_AXILITES_ADDR_WIDTH = "7" *) (* C_S_AXI_AXILITES_DATA_WIDTH = "32" *) (* C_S_AXI_AXILITES_WSTRB_WIDTH = "4" *) 
(* C_S_AXI_DATA_WIDTH = "32" *) (* C_S_AXI_WSTRB_WIDTH = "4" *) (* ap_ST_fsm_state1 = "39'b000000000000000000000000000000000000001" *) 
(* ap_ST_fsm_state10 = "39'b000000000000000000000000000001000000000" *) (* ap_ST_fsm_state11 = "39'b000000000000000000000000000010000000000" *) (* ap_ST_fsm_state12 = "39'b000000000000000000000000000100000000000" *) 
(* ap_ST_fsm_state13 = "39'b000000000000000000000000001000000000000" *) (* ap_ST_fsm_state14 = "39'b000000000000000000000000010000000000000" *) (* ap_ST_fsm_state15 = "39'b000000000000000000000000100000000000000" *) 
(* ap_ST_fsm_state16 = "39'b000000000000000000000001000000000000000" *) (* ap_ST_fsm_state17 = "39'b000000000000000000000010000000000000000" *) (* ap_ST_fsm_state18 = "39'b000000000000000000000100000000000000000" *) 
(* ap_ST_fsm_state19 = "39'b000000000000000000001000000000000000000" *) (* ap_ST_fsm_state2 = "39'b000000000000000000000000000000000000010" *) (* ap_ST_fsm_state20 = "39'b000000000000000000010000000000000000000" *) 
(* ap_ST_fsm_state21 = "39'b000000000000000000100000000000000000000" *) (* ap_ST_fsm_state22 = "39'b000000000000000001000000000000000000000" *) (* ap_ST_fsm_state23 = "39'b000000000000000010000000000000000000000" *) 
(* ap_ST_fsm_state24 = "39'b000000000000000100000000000000000000000" *) (* ap_ST_fsm_state25 = "39'b000000000000001000000000000000000000000" *) (* ap_ST_fsm_state26 = "39'b000000000000010000000000000000000000000" *) 
(* ap_ST_fsm_state27 = "39'b000000000000100000000000000000000000000" *) (* ap_ST_fsm_state28 = "39'b000000000001000000000000000000000000000" *) (* ap_ST_fsm_state29 = "39'b000000000010000000000000000000000000000" *) 
(* ap_ST_fsm_state3 = "39'b000000000000000000000000000000000000100" *) (* ap_ST_fsm_state30 = "39'b000000000100000000000000000000000000000" *) (* ap_ST_fsm_state31 = "39'b000000001000000000000000000000000000000" *) 
(* ap_ST_fsm_state32 = "39'b000000010000000000000000000000000000000" *) (* ap_ST_fsm_state33 = "39'b000000100000000000000000000000000000000" *) (* ap_ST_fsm_state34 = "39'b000001000000000000000000000000000000000" *) 
(* ap_ST_fsm_state35 = "39'b000010000000000000000000000000000000000" *) (* ap_ST_fsm_state36 = "39'b000100000000000000000000000000000000000" *) (* ap_ST_fsm_state37 = "39'b001000000000000000000000000000000000000" *) 
(* ap_ST_fsm_state38 = "39'b010000000000000000000000000000000000000" *) (* ap_ST_fsm_state39 = "39'b100000000000000000000000000000000000000" *) (* ap_ST_fsm_state4 = "39'b000000000000000000000000000000000001000" *) 
(* ap_ST_fsm_state5 = "39'b000000000000000000000000000000000010000" *) (* ap_ST_fsm_state6 = "39'b000000000000000000000000000000000100000" *) (* ap_ST_fsm_state7 = "39'b000000000000000000000000000000001000000" *) 
(* ap_ST_fsm_state8 = "39'b000000000000000000000000000000010000000" *) (* ap_ST_fsm_state9 = "39'b000000000000000000000000000000100000000" *) (* hls_module = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iiccomm2
   (ap_clk,
    ap_rst_n,
    m_axi_iic_V_AWVALID,
    m_axi_iic_V_AWREADY,
    m_axi_iic_V_AWADDR,
    m_axi_iic_V_AWID,
    m_axi_iic_V_AWLEN,
    m_axi_iic_V_AWSIZE,
    m_axi_iic_V_AWBURST,
    m_axi_iic_V_AWLOCK,
    m_axi_iic_V_AWCACHE,
    m_axi_iic_V_AWPROT,
    m_axi_iic_V_AWQOS,
    m_axi_iic_V_AWREGION,
    m_axi_iic_V_AWUSER,
    m_axi_iic_V_WVALID,
    m_axi_iic_V_WREADY,
    m_axi_iic_V_WDATA,
    m_axi_iic_V_WSTRB,
    m_axi_iic_V_WLAST,
    m_axi_iic_V_WID,
    m_axi_iic_V_WUSER,
    m_axi_iic_V_ARVALID,
    m_axi_iic_V_ARREADY,
    m_axi_iic_V_ARADDR,
    m_axi_iic_V_ARID,
    m_axi_iic_V_ARLEN,
    m_axi_iic_V_ARSIZE,
    m_axi_iic_V_ARBURST,
    m_axi_iic_V_ARLOCK,
    m_axi_iic_V_ARCACHE,
    m_axi_iic_V_ARPROT,
    m_axi_iic_V_ARQOS,
    m_axi_iic_V_ARREGION,
    m_axi_iic_V_ARUSER,
    m_axi_iic_V_RVALID,
    m_axi_iic_V_RREADY,
    m_axi_iic_V_RDATA,
    m_axi_iic_V_RLAST,
    m_axi_iic_V_RID,
    m_axi_iic_V_RUSER,
    m_axi_iic_V_RRESP,
    m_axi_iic_V_BVALID,
    m_axi_iic_V_BREADY,
    m_axi_iic_V_BRESP,
    m_axi_iic_V_BID,
    m_axi_iic_V_BUSER,
    s_axi_AXILiteS_AWVALID,
    s_axi_AXILiteS_AWREADY,
    s_axi_AXILiteS_AWADDR,
    s_axi_AXILiteS_WVALID,
    s_axi_AXILiteS_WREADY,
    s_axi_AXILiteS_WDATA,
    s_axi_AXILiteS_WSTRB,
    s_axi_AXILiteS_ARVALID,
    s_axi_AXILiteS_ARREADY,
    s_axi_AXILiteS_ARADDR,
    s_axi_AXILiteS_RVALID,
    s_axi_AXILiteS_RREADY,
    s_axi_AXILiteS_RDATA,
    s_axi_AXILiteS_RRESP,
    s_axi_AXILiteS_BVALID,
    s_axi_AXILiteS_BREADY,
    s_axi_AXILiteS_BRESP,
    interrupt);
  input ap_clk;
  input ap_rst_n;
  output m_axi_iic_V_AWVALID;
  input m_axi_iic_V_AWREADY;
  output [31:0]m_axi_iic_V_AWADDR;
  output [0:0]m_axi_iic_V_AWID;
  output [7:0]m_axi_iic_V_AWLEN;
  output [2:0]m_axi_iic_V_AWSIZE;
  output [1:0]m_axi_iic_V_AWBURST;
  output [1:0]m_axi_iic_V_AWLOCK;
  output [3:0]m_axi_iic_V_AWCACHE;
  output [2:0]m_axi_iic_V_AWPROT;
  output [3:0]m_axi_iic_V_AWQOS;
  output [3:0]m_axi_iic_V_AWREGION;
  output [0:0]m_axi_iic_V_AWUSER;
  output m_axi_iic_V_WVALID;
  input m_axi_iic_V_WREADY;
  output [31:0]m_axi_iic_V_WDATA;
  output [3:0]m_axi_iic_V_WSTRB;
  output m_axi_iic_V_WLAST;
  output [0:0]m_axi_iic_V_WID;
  output [0:0]m_axi_iic_V_WUSER;
  output m_axi_iic_V_ARVALID;
  input m_axi_iic_V_ARREADY;
  output [31:0]m_axi_iic_V_ARADDR;
  output [0:0]m_axi_iic_V_ARID;
  output [7:0]m_axi_iic_V_ARLEN;
  output [2:0]m_axi_iic_V_ARSIZE;
  output [1:0]m_axi_iic_V_ARBURST;
  output [1:0]m_axi_iic_V_ARLOCK;
  output [3:0]m_axi_iic_V_ARCACHE;
  output [2:0]m_axi_iic_V_ARPROT;
  output [3:0]m_axi_iic_V_ARQOS;
  output [3:0]m_axi_iic_V_ARREGION;
  output [0:0]m_axi_iic_V_ARUSER;
  input m_axi_iic_V_RVALID;
  output m_axi_iic_V_RREADY;
  input [31:0]m_axi_iic_V_RDATA;
  input m_axi_iic_V_RLAST;
  input [0:0]m_axi_iic_V_RID;
  input [0:0]m_axi_iic_V_RUSER;
  input [1:0]m_axi_iic_V_RRESP;
  input m_axi_iic_V_BVALID;
  output m_axi_iic_V_BREADY;
  input [1:0]m_axi_iic_V_BRESP;
  input [0:0]m_axi_iic_V_BID;
  input [0:0]m_axi_iic_V_BUSER;
  input s_axi_AXILiteS_AWVALID;
  output s_axi_AXILiteS_AWREADY;
  input [6:0]s_axi_AXILiteS_AWADDR;
  input s_axi_AXILiteS_WVALID;
  output s_axi_AXILiteS_WREADY;
  input [31:0]s_axi_AXILiteS_WDATA;
  input [3:0]s_axi_AXILiteS_WSTRB;
  input s_axi_AXILiteS_ARVALID;
  output s_axi_AXILiteS_ARREADY;
  input [6:0]s_axi_AXILiteS_ARADDR;
  output s_axi_AXILiteS_RVALID;
  input s_axi_AXILiteS_RREADY;
  output [31:0]s_axi_AXILiteS_RDATA;
  output [1:0]s_axi_AXILiteS_RRESP;
  output s_axi_AXILiteS_BVALID;
  input s_axi_AXILiteS_BREADY;
  output [1:0]s_axi_AXILiteS_BRESP;
  output interrupt;

  wire \<const0> ;
  wire \<const1> ;
  wire I_RREADY1;
  wire I_RREADY2;
  wire \ap_CS_fsm[1]_i_10_n_0 ;
  wire \ap_CS_fsm[1]_i_11_n_0 ;
  wire \ap_CS_fsm[1]_i_2_n_0 ;
  wire \ap_CS_fsm[1]_i_4_n_0 ;
  wire \ap_CS_fsm[1]_i_5_n_0 ;
  wire \ap_CS_fsm[1]_i_6_n_0 ;
  wire \ap_CS_fsm[1]_i_7_n_0 ;
  wire \ap_CS_fsm[1]_i_8_n_0 ;
  wire \ap_CS_fsm[1]_i_9_n_0 ;
  wire \ap_CS_fsm_reg_n_0_[0] ;
  wire \ap_CS_fsm_reg_n_0_[11] ;
  wire \ap_CS_fsm_reg_n_0_[12] ;
  wire \ap_CS_fsm_reg_n_0_[13] ;
  wire \ap_CS_fsm_reg_n_0_[17] ;
  wire \ap_CS_fsm_reg_n_0_[18] ;
  wire \ap_CS_fsm_reg_n_0_[19] ;
  wire \ap_CS_fsm_reg_n_0_[1] ;
  wire \ap_CS_fsm_reg_n_0_[20] ;
  wire \ap_CS_fsm_reg_n_0_[21] ;
  wire \ap_CS_fsm_reg_n_0_[22] ;
  wire \ap_CS_fsm_reg_n_0_[25] ;
  wire \ap_CS_fsm_reg_n_0_[26] ;
  wire \ap_CS_fsm_reg_n_0_[27] ;
  wire \ap_CS_fsm_reg_n_0_[28] ;
  wire \ap_CS_fsm_reg_n_0_[2] ;
  wire \ap_CS_fsm_reg_n_0_[31] ;
  wire \ap_CS_fsm_reg_n_0_[32] ;
  wire \ap_CS_fsm_reg_n_0_[33] ;
  wire \ap_CS_fsm_reg_n_0_[34] ;
  wire \ap_CS_fsm_reg_n_0_[35] ;
  wire \ap_CS_fsm_reg_n_0_[36] ;
  wire \ap_CS_fsm_reg_n_0_[3] ;
  wire \ap_CS_fsm_reg_n_0_[4] ;
  wire \ap_CS_fsm_reg_n_0_[5] ;
  wire \ap_CS_fsm_reg_n_0_[6] ;
  wire ap_CS_fsm_state10;
  wire ap_CS_fsm_state11;
  wire ap_CS_fsm_state15;
  wire ap_CS_fsm_state16;
  wire ap_CS_fsm_state17;
  wire ap_CS_fsm_state24;
  wire ap_CS_fsm_state25;
  wire ap_CS_fsm_state30;
  wire ap_CS_fsm_state31;
  wire ap_CS_fsm_state38;
  wire ap_CS_fsm_state39;
  wire ap_CS_fsm_state8;
  wire ap_CS_fsm_state9;
  wire [38:0]ap_NS_fsm;
  wire ap_clk;
  wire ap_reg_ioackin_iic_V_ARREADY;
  wire ap_reg_ioackin_iic_V_AWREADY;
  wire ap_reg_ioackin_iic_V_WREADY;
  wire ap_reg_ioackin_stat_reg_outValue4_V_dummy_ack;
  wire ap_reg_ioackin_tx_fifo_outValue_V_dummy_ack;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire ap_start;
  wire iic_V_ARREADY;
  wire [31:0]iic_V_RDATA;
  wire [31:0]iic_V_addr_2_read_reg_276;
  wire [31:0]iic_V_addr_4_read_reg_296;
  wire [31:0]iic_V_addr_read_reg_259;
  wire iiccomm2_AXILiteS_s_axi_U_n_10;
  wire iiccomm2_AXILiteS_s_axi_U_n_9;
  wire iiccomm2_iic_V_m_axi_U_n_13;
  wire iiccomm2_iic_V_m_axi_U_n_2;
  wire iiccomm2_iic_V_m_axi_U_n_32;
  wire iiccomm2_iic_V_m_axi_U_n_34;
  wire iiccomm2_iic_V_m_axi_U_n_95;
  wire iiccomm2_iic_V_m_axi_U_n_96;
  wire interrupt;
  wire [31:2]\^m_axi_iic_V_ARADDR ;
  wire [3:0]\^m_axi_iic_V_ARLEN ;
  wire m_axi_iic_V_ARREADY;
  wire m_axi_iic_V_ARVALID;
  wire [31:2]\^m_axi_iic_V_AWADDR ;
  wire [3:0]\^m_axi_iic_V_AWLEN ;
  wire m_axi_iic_V_AWREADY;
  wire m_axi_iic_V_AWVALID;
  wire m_axi_iic_V_BREADY;
  wire m_axi_iic_V_BVALID;
  wire [31:0]m_axi_iic_V_RDATA;
  wire m_axi_iic_V_RLAST;
  wire m_axi_iic_V_RREADY;
  wire [1:0]m_axi_iic_V_RRESP;
  wire m_axi_iic_V_RVALID;
  wire [31:0]m_axi_iic_V_WDATA;
  wire m_axi_iic_V_WLAST;
  wire m_axi_iic_V_WREADY;
  wire [3:0]m_axi_iic_V_WSTRB;
  wire m_axi_iic_V_WVALID;
  wire [6:0]s_axi_AXILiteS_ARADDR;
  wire s_axi_AXILiteS_ARREADY;
  wire s_axi_AXILiteS_ARVALID;
  wire [6:0]s_axi_AXILiteS_AWADDR;
  wire s_axi_AXILiteS_AWREADY;
  wire s_axi_AXILiteS_AWVALID;
  wire s_axi_AXILiteS_BREADY;
  wire s_axi_AXILiteS_BVALID;
  wire [31:0]s_axi_AXILiteS_RDATA;
  wire s_axi_AXILiteS_RREADY;
  wire s_axi_AXILiteS_RVALID;
  wire [31:0]s_axi_AXILiteS_WDATA;
  wire s_axi_AXILiteS_WREADY;
  wire [3:0]s_axi_AXILiteS_WSTRB;
  wire s_axi_AXILiteS_WVALID;

  assign m_axi_iic_V_ARADDR[31:2] = \^m_axi_iic_V_ARADDR [31:2];
  assign m_axi_iic_V_ARADDR[1] = \<const0> ;
  assign m_axi_iic_V_ARADDR[0] = \<const0> ;
  assign m_axi_iic_V_ARBURST[1] = \<const0> ;
  assign m_axi_iic_V_ARBURST[0] = \<const1> ;
  assign m_axi_iic_V_ARCACHE[3] = \<const0> ;
  assign m_axi_iic_V_ARCACHE[2] = \<const0> ;
  assign m_axi_iic_V_ARCACHE[1] = \<const1> ;
  assign m_axi_iic_V_ARCACHE[0] = \<const1> ;
  assign m_axi_iic_V_ARID[0] = \<const0> ;
  assign m_axi_iic_V_ARLEN[7] = \<const0> ;
  assign m_axi_iic_V_ARLEN[6] = \<const0> ;
  assign m_axi_iic_V_ARLEN[5] = \<const0> ;
  assign m_axi_iic_V_ARLEN[4] = \<const0> ;
  assign m_axi_iic_V_ARLEN[3:0] = \^m_axi_iic_V_ARLEN [3:0];
  assign m_axi_iic_V_ARLOCK[1] = \<const0> ;
  assign m_axi_iic_V_ARLOCK[0] = \<const0> ;
  assign m_axi_iic_V_ARPROT[2] = \<const0> ;
  assign m_axi_iic_V_ARPROT[1] = \<const0> ;
  assign m_axi_iic_V_ARPROT[0] = \<const0> ;
  assign m_axi_iic_V_ARQOS[3] = \<const0> ;
  assign m_axi_iic_V_ARQOS[2] = \<const0> ;
  assign m_axi_iic_V_ARQOS[1] = \<const0> ;
  assign m_axi_iic_V_ARQOS[0] = \<const0> ;
  assign m_axi_iic_V_ARREGION[3] = \<const0> ;
  assign m_axi_iic_V_ARREGION[2] = \<const0> ;
  assign m_axi_iic_V_ARREGION[1] = \<const0> ;
  assign m_axi_iic_V_ARREGION[0] = \<const0> ;
  assign m_axi_iic_V_ARSIZE[2] = \<const0> ;
  assign m_axi_iic_V_ARSIZE[1] = \<const1> ;
  assign m_axi_iic_V_ARSIZE[0] = \<const0> ;
  assign m_axi_iic_V_ARUSER[0] = \<const0> ;
  assign m_axi_iic_V_AWADDR[31:2] = \^m_axi_iic_V_AWADDR [31:2];
  assign m_axi_iic_V_AWADDR[1] = \<const0> ;
  assign m_axi_iic_V_AWADDR[0] = \<const0> ;
  assign m_axi_iic_V_AWBURST[1] = \<const0> ;
  assign m_axi_iic_V_AWBURST[0] = \<const1> ;
  assign m_axi_iic_V_AWCACHE[3] = \<const0> ;
  assign m_axi_iic_V_AWCACHE[2] = \<const0> ;
  assign m_axi_iic_V_AWCACHE[1] = \<const1> ;
  assign m_axi_iic_V_AWCACHE[0] = \<const1> ;
  assign m_axi_iic_V_AWID[0] = \<const0> ;
  assign m_axi_iic_V_AWLEN[7] = \<const0> ;
  assign m_axi_iic_V_AWLEN[6] = \<const0> ;
  assign m_axi_iic_V_AWLEN[5] = \<const0> ;
  assign m_axi_iic_V_AWLEN[4] = \<const0> ;
  assign m_axi_iic_V_AWLEN[3:0] = \^m_axi_iic_V_AWLEN [3:0];
  assign m_axi_iic_V_AWLOCK[1] = \<const0> ;
  assign m_axi_iic_V_AWLOCK[0] = \<const0> ;
  assign m_axi_iic_V_AWPROT[2] = \<const0> ;
  assign m_axi_iic_V_AWPROT[1] = \<const0> ;
  assign m_axi_iic_V_AWPROT[0] = \<const0> ;
  assign m_axi_iic_V_AWQOS[3] = \<const0> ;
  assign m_axi_iic_V_AWQOS[2] = \<const0> ;
  assign m_axi_iic_V_AWQOS[1] = \<const0> ;
  assign m_axi_iic_V_AWQOS[0] = \<const0> ;
  assign m_axi_iic_V_AWREGION[3] = \<const0> ;
  assign m_axi_iic_V_AWREGION[2] = \<const0> ;
  assign m_axi_iic_V_AWREGION[1] = \<const0> ;
  assign m_axi_iic_V_AWREGION[0] = \<const0> ;
  assign m_axi_iic_V_AWSIZE[2] = \<const0> ;
  assign m_axi_iic_V_AWSIZE[1] = \<const1> ;
  assign m_axi_iic_V_AWSIZE[0] = \<const0> ;
  assign m_axi_iic_V_AWUSER[0] = \<const0> ;
  assign m_axi_iic_V_WID[0] = \<const0> ;
  assign m_axi_iic_V_WUSER[0] = \<const0> ;
  assign s_axi_AXILiteS_BRESP[1] = \<const0> ;
  assign s_axi_AXILiteS_BRESP[0] = \<const0> ;
  assign s_axi_AXILiteS_RRESP[1] = \<const0> ;
  assign s_axi_AXILiteS_RRESP[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \ap_CS_fsm[1]_i_10 
       (.I0(ap_CS_fsm_state30),
        .I1(\ap_CS_fsm_reg_n_0_[3] ),
        .I2(\ap_CS_fsm_reg_n_0_[11] ),
        .I3(\ap_CS_fsm_reg_n_0_[19] ),
        .I4(\ap_CS_fsm[1]_i_11_n_0 ),
        .O(\ap_CS_fsm[1]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ap_CS_fsm[1]_i_11 
       (.I0(\ap_CS_fsm_reg_n_0_[35] ),
        .I1(ap_CS_fsm_state8),
        .I2(\ap_CS_fsm_reg_n_0_[32] ),
        .I3(ap_CS_fsm_state24),
        .O(\ap_CS_fsm[1]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \ap_CS_fsm[1]_i_2 
       (.I0(\ap_CS_fsm_reg_n_0_[34] ),
        .I1(\ap_CS_fsm_reg_n_0_[1] ),
        .I2(ap_CS_fsm_state38),
        .I3(\ap_CS_fsm_reg_n_0_[22] ),
        .I4(\ap_CS_fsm[1]_i_6_n_0 ),
        .O(\ap_CS_fsm[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \ap_CS_fsm[1]_i_4 
       (.I0(\ap_CS_fsm[1]_i_7_n_0 ),
        .I1(\ap_CS_fsm[1]_i_8_n_0 ),
        .I2(\ap_CS_fsm_reg_n_0_[33] ),
        .I3(\ap_CS_fsm_reg_n_0_[28] ),
        .I4(\ap_CS_fsm_reg_n_0_[21] ),
        .I5(\ap_CS_fsm_reg_n_0_[5] ),
        .O(\ap_CS_fsm[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \ap_CS_fsm[1]_i_5 
       (.I0(\ap_CS_fsm[1]_i_9_n_0 ),
        .I1(\ap_CS_fsm_reg_n_0_[12] ),
        .I2(\ap_CS_fsm_reg_n_0_[4] ),
        .I3(\ap_CS_fsm_reg_n_0_[36] ),
        .I4(\ap_CS_fsm_reg_n_0_[18] ),
        .I5(\ap_CS_fsm[1]_i_10_n_0 ),
        .O(\ap_CS_fsm[1]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ap_CS_fsm[1]_i_6 
       (.I0(\ap_CS_fsm_reg_n_0_[20] ),
        .I1(ap_CS_fsm_state9),
        .I2(\ap_CS_fsm_reg_n_0_[17] ),
        .I3(ap_CS_fsm_state39),
        .O(\ap_CS_fsm[1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \ap_CS_fsm[1]_i_7 
       (.I0(ap_CS_fsm_state25),
        .I1(ap_CS_fsm_state11),
        .I2(ap_CS_fsm_state15),
        .I3(ap_CS_fsm_state16),
        .I4(ap_CS_fsm_state31),
        .I5(ap_CS_fsm_state17),
        .O(\ap_CS_fsm[1]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ap_CS_fsm[1]_i_8 
       (.I0(\ap_CS_fsm_reg_n_0_[27] ),
        .I1(\ap_CS_fsm_reg_n_0_[6] ),
        .I2(\ap_CS_fsm_reg_n_0_[2] ),
        .I3(ap_CS_fsm_state10),
        .O(\ap_CS_fsm[1]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ap_CS_fsm[1]_i_9 
       (.I0(\ap_CS_fsm_reg_n_0_[31] ),
        .I1(\ap_CS_fsm_reg_n_0_[13] ),
        .I2(\ap_CS_fsm_reg_n_0_[26] ),
        .I3(\ap_CS_fsm_reg_n_0_[25] ),
        .O(\ap_CS_fsm[1]_i_9_n_0 ));
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
        .D(ap_NS_fsm[10]),
        .Q(ap_CS_fsm_state11),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[11] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[11]),
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
        .D(ap_NS_fsm[14]),
        .Q(ap_CS_fsm_state15),
        .R(ap_rst_n_inv));
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
    \ap_CS_fsm_reg[16] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[16]),
        .Q(ap_CS_fsm_state17),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[17] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[17]),
        .Q(\ap_CS_fsm_reg_n_0_[17] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[18] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[17] ),
        .Q(\ap_CS_fsm_reg_n_0_[18] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[19] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[18] ),
        .Q(\ap_CS_fsm_reg_n_0_[19] ),
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
        .D(\ap_CS_fsm_reg_n_0_[19] ),
        .Q(\ap_CS_fsm_reg_n_0_[20] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[21] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[20] ),
        .Q(\ap_CS_fsm_reg_n_0_[21] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[22] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[21] ),
        .Q(\ap_CS_fsm_reg_n_0_[22] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[23] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[23]),
        .Q(ap_CS_fsm_state24),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[24] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[24]),
        .Q(ap_CS_fsm_state25),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[25] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[25]),
        .Q(\ap_CS_fsm_reg_n_0_[25] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[26] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[25] ),
        .Q(\ap_CS_fsm_reg_n_0_[26] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[27] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[26] ),
        .Q(\ap_CS_fsm_reg_n_0_[27] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[28] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[27] ),
        .Q(\ap_CS_fsm_reg_n_0_[28] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[29] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[29]),
        .Q(ap_CS_fsm_state30),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[1] ),
        .Q(\ap_CS_fsm_reg_n_0_[2] ),
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
        .Q(\ap_CS_fsm_reg_n_0_[31] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[32] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[31] ),
        .Q(\ap_CS_fsm_reg_n_0_[32] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[33] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[32] ),
        .Q(\ap_CS_fsm_reg_n_0_[33] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[34] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[33] ),
        .Q(\ap_CS_fsm_reg_n_0_[34] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[35] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[34] ),
        .Q(\ap_CS_fsm_reg_n_0_[35] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[36] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[35] ),
        .Q(\ap_CS_fsm_reg_n_0_[36] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[37] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[37]),
        .Q(ap_CS_fsm_state38),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[38] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[38]),
        .Q(ap_CS_fsm_state39),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[2] ),
        .Q(\ap_CS_fsm_reg_n_0_[3] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[3] ),
        .Q(\ap_CS_fsm_reg_n_0_[4] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[4] ),
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
        .D(ap_NS_fsm[9]),
        .Q(ap_CS_fsm_state10),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    ap_reg_ioackin_ctrl_reg_outValue_V_dummy_ack_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(iiccomm2_iic_V_m_axi_U_n_96),
        .Q(ap_reg_ioackin_tx_fifo_outValue_V_dummy_ack),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    ap_reg_ioackin_iic_V_ARREADY_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(iiccomm2_AXILiteS_s_axi_U_n_9),
        .Q(ap_reg_ioackin_iic_V_ARREADY),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    ap_reg_ioackin_iic_V_AWREADY_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(iiccomm2_iic_V_m_axi_U_n_13),
        .Q(ap_reg_ioackin_iic_V_AWREADY),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    ap_reg_ioackin_iic_V_WREADY_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(iiccomm2_iic_V_m_axi_U_n_32),
        .Q(ap_reg_ioackin_iic_V_WREADY),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    ap_reg_ioackin_stat_reg_outValue1_V_dummy_ack_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(iiccomm2_iic_V_m_axi_U_n_95),
        .Q(ap_reg_ioackin_stat_reg_outValue4_V_dummy_ack),
        .R(ap_rst_n_inv));
  FDRE \iic_V_addr_2_read_reg_276_reg[0] 
       (.C(ap_clk),
        .CE(I_RREADY2),
        .D(iic_V_RDATA[0]),
        .Q(iic_V_addr_2_read_reg_276[0]),
        .R(1'b0));
  FDRE \iic_V_addr_2_read_reg_276_reg[10] 
       (.C(ap_clk),
        .CE(I_RREADY2),
        .D(iic_V_RDATA[10]),
        .Q(iic_V_addr_2_read_reg_276[10]),
        .R(1'b0));
  FDRE \iic_V_addr_2_read_reg_276_reg[11] 
       (.C(ap_clk),
        .CE(I_RREADY2),
        .D(iic_V_RDATA[11]),
        .Q(iic_V_addr_2_read_reg_276[11]),
        .R(1'b0));
  FDRE \iic_V_addr_2_read_reg_276_reg[12] 
       (.C(ap_clk),
        .CE(I_RREADY2),
        .D(iic_V_RDATA[12]),
        .Q(iic_V_addr_2_read_reg_276[12]),
        .R(1'b0));
  FDRE \iic_V_addr_2_read_reg_276_reg[13] 
       (.C(ap_clk),
        .CE(I_RREADY2),
        .D(iic_V_RDATA[13]),
        .Q(iic_V_addr_2_read_reg_276[13]),
        .R(1'b0));
  FDRE \iic_V_addr_2_read_reg_276_reg[14] 
       (.C(ap_clk),
        .CE(I_RREADY2),
        .D(iic_V_RDATA[14]),
        .Q(iic_V_addr_2_read_reg_276[14]),
        .R(1'b0));
  FDRE \iic_V_addr_2_read_reg_276_reg[15] 
       (.C(ap_clk),
        .CE(I_RREADY2),
        .D(iic_V_RDATA[15]),
        .Q(iic_V_addr_2_read_reg_276[15]),
        .R(1'b0));
  FDRE \iic_V_addr_2_read_reg_276_reg[16] 
       (.C(ap_clk),
        .CE(I_RREADY2),
        .D(iic_V_RDATA[16]),
        .Q(iic_V_addr_2_read_reg_276[16]),
        .R(1'b0));
  FDRE \iic_V_addr_2_read_reg_276_reg[17] 
       (.C(ap_clk),
        .CE(I_RREADY2),
        .D(iic_V_RDATA[17]),
        .Q(iic_V_addr_2_read_reg_276[17]),
        .R(1'b0));
  FDRE \iic_V_addr_2_read_reg_276_reg[18] 
       (.C(ap_clk),
        .CE(I_RREADY2),
        .D(iic_V_RDATA[18]),
        .Q(iic_V_addr_2_read_reg_276[18]),
        .R(1'b0));
  FDRE \iic_V_addr_2_read_reg_276_reg[19] 
       (.C(ap_clk),
        .CE(I_RREADY2),
        .D(iic_V_RDATA[19]),
        .Q(iic_V_addr_2_read_reg_276[19]),
        .R(1'b0));
  FDRE \iic_V_addr_2_read_reg_276_reg[1] 
       (.C(ap_clk),
        .CE(I_RREADY2),
        .D(iic_V_RDATA[1]),
        .Q(iic_V_addr_2_read_reg_276[1]),
        .R(1'b0));
  FDRE \iic_V_addr_2_read_reg_276_reg[20] 
       (.C(ap_clk),
        .CE(I_RREADY2),
        .D(iic_V_RDATA[20]),
        .Q(iic_V_addr_2_read_reg_276[20]),
        .R(1'b0));
  FDRE \iic_V_addr_2_read_reg_276_reg[21] 
       (.C(ap_clk),
        .CE(I_RREADY2),
        .D(iic_V_RDATA[21]),
        .Q(iic_V_addr_2_read_reg_276[21]),
        .R(1'b0));
  FDRE \iic_V_addr_2_read_reg_276_reg[22] 
       (.C(ap_clk),
        .CE(I_RREADY2),
        .D(iic_V_RDATA[22]),
        .Q(iic_V_addr_2_read_reg_276[22]),
        .R(1'b0));
  FDRE \iic_V_addr_2_read_reg_276_reg[23] 
       (.C(ap_clk),
        .CE(I_RREADY2),
        .D(iic_V_RDATA[23]),
        .Q(iic_V_addr_2_read_reg_276[23]),
        .R(1'b0));
  FDRE \iic_V_addr_2_read_reg_276_reg[24] 
       (.C(ap_clk),
        .CE(I_RREADY2),
        .D(iic_V_RDATA[24]),
        .Q(iic_V_addr_2_read_reg_276[24]),
        .R(1'b0));
  FDRE \iic_V_addr_2_read_reg_276_reg[25] 
       (.C(ap_clk),
        .CE(I_RREADY2),
        .D(iic_V_RDATA[25]),
        .Q(iic_V_addr_2_read_reg_276[25]),
        .R(1'b0));
  FDRE \iic_V_addr_2_read_reg_276_reg[26] 
       (.C(ap_clk),
        .CE(I_RREADY2),
        .D(iic_V_RDATA[26]),
        .Q(iic_V_addr_2_read_reg_276[26]),
        .R(1'b0));
  FDRE \iic_V_addr_2_read_reg_276_reg[27] 
       (.C(ap_clk),
        .CE(I_RREADY2),
        .D(iic_V_RDATA[27]),
        .Q(iic_V_addr_2_read_reg_276[27]),
        .R(1'b0));
  FDRE \iic_V_addr_2_read_reg_276_reg[28] 
       (.C(ap_clk),
        .CE(I_RREADY2),
        .D(iic_V_RDATA[28]),
        .Q(iic_V_addr_2_read_reg_276[28]),
        .R(1'b0));
  FDRE \iic_V_addr_2_read_reg_276_reg[29] 
       (.C(ap_clk),
        .CE(I_RREADY2),
        .D(iic_V_RDATA[29]),
        .Q(iic_V_addr_2_read_reg_276[29]),
        .R(1'b0));
  FDRE \iic_V_addr_2_read_reg_276_reg[2] 
       (.C(ap_clk),
        .CE(I_RREADY2),
        .D(iic_V_RDATA[2]),
        .Q(iic_V_addr_2_read_reg_276[2]),
        .R(1'b0));
  FDRE \iic_V_addr_2_read_reg_276_reg[30] 
       (.C(ap_clk),
        .CE(I_RREADY2),
        .D(iic_V_RDATA[30]),
        .Q(iic_V_addr_2_read_reg_276[30]),
        .R(1'b0));
  FDRE \iic_V_addr_2_read_reg_276_reg[31] 
       (.C(ap_clk),
        .CE(I_RREADY2),
        .D(iic_V_RDATA[31]),
        .Q(iic_V_addr_2_read_reg_276[31]),
        .R(1'b0));
  FDRE \iic_V_addr_2_read_reg_276_reg[3] 
       (.C(ap_clk),
        .CE(I_RREADY2),
        .D(iic_V_RDATA[3]),
        .Q(iic_V_addr_2_read_reg_276[3]),
        .R(1'b0));
  FDRE \iic_V_addr_2_read_reg_276_reg[4] 
       (.C(ap_clk),
        .CE(I_RREADY2),
        .D(iic_V_RDATA[4]),
        .Q(iic_V_addr_2_read_reg_276[4]),
        .R(1'b0));
  FDRE \iic_V_addr_2_read_reg_276_reg[5] 
       (.C(ap_clk),
        .CE(I_RREADY2),
        .D(iic_V_RDATA[5]),
        .Q(iic_V_addr_2_read_reg_276[5]),
        .R(1'b0));
  FDRE \iic_V_addr_2_read_reg_276_reg[6] 
       (.C(ap_clk),
        .CE(I_RREADY2),
        .D(iic_V_RDATA[6]),
        .Q(iic_V_addr_2_read_reg_276[6]),
        .R(1'b0));
  FDRE \iic_V_addr_2_read_reg_276_reg[7] 
       (.C(ap_clk),
        .CE(I_RREADY2),
        .D(iic_V_RDATA[7]),
        .Q(iic_V_addr_2_read_reg_276[7]),
        .R(1'b0));
  FDRE \iic_V_addr_2_read_reg_276_reg[8] 
       (.C(ap_clk),
        .CE(I_RREADY2),
        .D(iic_V_RDATA[8]),
        .Q(iic_V_addr_2_read_reg_276[8]),
        .R(1'b0));
  FDRE \iic_V_addr_2_read_reg_276_reg[9] 
       (.C(ap_clk),
        .CE(I_RREADY2),
        .D(iic_V_RDATA[9]),
        .Q(iic_V_addr_2_read_reg_276[9]),
        .R(1'b0));
  FDRE \iic_V_addr_4_read_reg_296_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[38]),
        .D(iic_V_RDATA[0]),
        .Q(iic_V_addr_4_read_reg_296[0]),
        .R(1'b0));
  FDRE \iic_V_addr_4_read_reg_296_reg[10] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[38]),
        .D(iic_V_RDATA[10]),
        .Q(iic_V_addr_4_read_reg_296[10]),
        .R(1'b0));
  FDRE \iic_V_addr_4_read_reg_296_reg[11] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[38]),
        .D(iic_V_RDATA[11]),
        .Q(iic_V_addr_4_read_reg_296[11]),
        .R(1'b0));
  FDRE \iic_V_addr_4_read_reg_296_reg[12] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[38]),
        .D(iic_V_RDATA[12]),
        .Q(iic_V_addr_4_read_reg_296[12]),
        .R(1'b0));
  FDRE \iic_V_addr_4_read_reg_296_reg[13] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[38]),
        .D(iic_V_RDATA[13]),
        .Q(iic_V_addr_4_read_reg_296[13]),
        .R(1'b0));
  FDRE \iic_V_addr_4_read_reg_296_reg[14] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[38]),
        .D(iic_V_RDATA[14]),
        .Q(iic_V_addr_4_read_reg_296[14]),
        .R(1'b0));
  FDRE \iic_V_addr_4_read_reg_296_reg[15] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[38]),
        .D(iic_V_RDATA[15]),
        .Q(iic_V_addr_4_read_reg_296[15]),
        .R(1'b0));
  FDRE \iic_V_addr_4_read_reg_296_reg[16] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[38]),
        .D(iic_V_RDATA[16]),
        .Q(iic_V_addr_4_read_reg_296[16]),
        .R(1'b0));
  FDRE \iic_V_addr_4_read_reg_296_reg[17] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[38]),
        .D(iic_V_RDATA[17]),
        .Q(iic_V_addr_4_read_reg_296[17]),
        .R(1'b0));
  FDRE \iic_V_addr_4_read_reg_296_reg[18] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[38]),
        .D(iic_V_RDATA[18]),
        .Q(iic_V_addr_4_read_reg_296[18]),
        .R(1'b0));
  FDRE \iic_V_addr_4_read_reg_296_reg[19] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[38]),
        .D(iic_V_RDATA[19]),
        .Q(iic_V_addr_4_read_reg_296[19]),
        .R(1'b0));
  FDRE \iic_V_addr_4_read_reg_296_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[38]),
        .D(iic_V_RDATA[1]),
        .Q(iic_V_addr_4_read_reg_296[1]),
        .R(1'b0));
  FDRE \iic_V_addr_4_read_reg_296_reg[20] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[38]),
        .D(iic_V_RDATA[20]),
        .Q(iic_V_addr_4_read_reg_296[20]),
        .R(1'b0));
  FDRE \iic_V_addr_4_read_reg_296_reg[21] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[38]),
        .D(iic_V_RDATA[21]),
        .Q(iic_V_addr_4_read_reg_296[21]),
        .R(1'b0));
  FDRE \iic_V_addr_4_read_reg_296_reg[22] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[38]),
        .D(iic_V_RDATA[22]),
        .Q(iic_V_addr_4_read_reg_296[22]),
        .R(1'b0));
  FDRE \iic_V_addr_4_read_reg_296_reg[23] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[38]),
        .D(iic_V_RDATA[23]),
        .Q(iic_V_addr_4_read_reg_296[23]),
        .R(1'b0));
  FDRE \iic_V_addr_4_read_reg_296_reg[24] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[38]),
        .D(iic_V_RDATA[24]),
        .Q(iic_V_addr_4_read_reg_296[24]),
        .R(1'b0));
  FDRE \iic_V_addr_4_read_reg_296_reg[25] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[38]),
        .D(iic_V_RDATA[25]),
        .Q(iic_V_addr_4_read_reg_296[25]),
        .R(1'b0));
  FDRE \iic_V_addr_4_read_reg_296_reg[26] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[38]),
        .D(iic_V_RDATA[26]),
        .Q(iic_V_addr_4_read_reg_296[26]),
        .R(1'b0));
  FDRE \iic_V_addr_4_read_reg_296_reg[27] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[38]),
        .D(iic_V_RDATA[27]),
        .Q(iic_V_addr_4_read_reg_296[27]),
        .R(1'b0));
  FDRE \iic_V_addr_4_read_reg_296_reg[28] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[38]),
        .D(iic_V_RDATA[28]),
        .Q(iic_V_addr_4_read_reg_296[28]),
        .R(1'b0));
  FDRE \iic_V_addr_4_read_reg_296_reg[29] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[38]),
        .D(iic_V_RDATA[29]),
        .Q(iic_V_addr_4_read_reg_296[29]),
        .R(1'b0));
  FDRE \iic_V_addr_4_read_reg_296_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[38]),
        .D(iic_V_RDATA[2]),
        .Q(iic_V_addr_4_read_reg_296[2]),
        .R(1'b0));
  FDRE \iic_V_addr_4_read_reg_296_reg[30] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[38]),
        .D(iic_V_RDATA[30]),
        .Q(iic_V_addr_4_read_reg_296[30]),
        .R(1'b0));
  FDRE \iic_V_addr_4_read_reg_296_reg[31] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[38]),
        .D(iic_V_RDATA[31]),
        .Q(iic_V_addr_4_read_reg_296[31]),
        .R(1'b0));
  FDRE \iic_V_addr_4_read_reg_296_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[38]),
        .D(iic_V_RDATA[3]),
        .Q(iic_V_addr_4_read_reg_296[3]),
        .R(1'b0));
  FDRE \iic_V_addr_4_read_reg_296_reg[4] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[38]),
        .D(iic_V_RDATA[4]),
        .Q(iic_V_addr_4_read_reg_296[4]),
        .R(1'b0));
  FDRE \iic_V_addr_4_read_reg_296_reg[5] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[38]),
        .D(iic_V_RDATA[5]),
        .Q(iic_V_addr_4_read_reg_296[5]),
        .R(1'b0));
  FDRE \iic_V_addr_4_read_reg_296_reg[6] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[38]),
        .D(iic_V_RDATA[6]),
        .Q(iic_V_addr_4_read_reg_296[6]),
        .R(1'b0));
  FDRE \iic_V_addr_4_read_reg_296_reg[7] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[38]),
        .D(iic_V_RDATA[7]),
        .Q(iic_V_addr_4_read_reg_296[7]),
        .R(1'b0));
  FDRE \iic_V_addr_4_read_reg_296_reg[8] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[38]),
        .D(iic_V_RDATA[8]),
        .Q(iic_V_addr_4_read_reg_296[8]),
        .R(1'b0));
  FDRE \iic_V_addr_4_read_reg_296_reg[9] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[38]),
        .D(iic_V_RDATA[9]),
        .Q(iic_V_addr_4_read_reg_296[9]),
        .R(1'b0));
  FDRE \iic_V_addr_read_reg_259_reg[0] 
       (.C(ap_clk),
        .CE(I_RREADY1),
        .D(iic_V_RDATA[0]),
        .Q(iic_V_addr_read_reg_259[0]),
        .R(1'b0));
  FDRE \iic_V_addr_read_reg_259_reg[10] 
       (.C(ap_clk),
        .CE(I_RREADY1),
        .D(iic_V_RDATA[10]),
        .Q(iic_V_addr_read_reg_259[10]),
        .R(1'b0));
  FDRE \iic_V_addr_read_reg_259_reg[11] 
       (.C(ap_clk),
        .CE(I_RREADY1),
        .D(iic_V_RDATA[11]),
        .Q(iic_V_addr_read_reg_259[11]),
        .R(1'b0));
  FDRE \iic_V_addr_read_reg_259_reg[12] 
       (.C(ap_clk),
        .CE(I_RREADY1),
        .D(iic_V_RDATA[12]),
        .Q(iic_V_addr_read_reg_259[12]),
        .R(1'b0));
  FDRE \iic_V_addr_read_reg_259_reg[13] 
       (.C(ap_clk),
        .CE(I_RREADY1),
        .D(iic_V_RDATA[13]),
        .Q(iic_V_addr_read_reg_259[13]),
        .R(1'b0));
  FDRE \iic_V_addr_read_reg_259_reg[14] 
       (.C(ap_clk),
        .CE(I_RREADY1),
        .D(iic_V_RDATA[14]),
        .Q(iic_V_addr_read_reg_259[14]),
        .R(1'b0));
  FDRE \iic_V_addr_read_reg_259_reg[15] 
       (.C(ap_clk),
        .CE(I_RREADY1),
        .D(iic_V_RDATA[15]),
        .Q(iic_V_addr_read_reg_259[15]),
        .R(1'b0));
  FDRE \iic_V_addr_read_reg_259_reg[16] 
       (.C(ap_clk),
        .CE(I_RREADY1),
        .D(iic_V_RDATA[16]),
        .Q(iic_V_addr_read_reg_259[16]),
        .R(1'b0));
  FDRE \iic_V_addr_read_reg_259_reg[17] 
       (.C(ap_clk),
        .CE(I_RREADY1),
        .D(iic_V_RDATA[17]),
        .Q(iic_V_addr_read_reg_259[17]),
        .R(1'b0));
  FDRE \iic_V_addr_read_reg_259_reg[18] 
       (.C(ap_clk),
        .CE(I_RREADY1),
        .D(iic_V_RDATA[18]),
        .Q(iic_V_addr_read_reg_259[18]),
        .R(1'b0));
  FDRE \iic_V_addr_read_reg_259_reg[19] 
       (.C(ap_clk),
        .CE(I_RREADY1),
        .D(iic_V_RDATA[19]),
        .Q(iic_V_addr_read_reg_259[19]),
        .R(1'b0));
  FDRE \iic_V_addr_read_reg_259_reg[1] 
       (.C(ap_clk),
        .CE(I_RREADY1),
        .D(iic_V_RDATA[1]),
        .Q(iic_V_addr_read_reg_259[1]),
        .R(1'b0));
  FDRE \iic_V_addr_read_reg_259_reg[20] 
       (.C(ap_clk),
        .CE(I_RREADY1),
        .D(iic_V_RDATA[20]),
        .Q(iic_V_addr_read_reg_259[20]),
        .R(1'b0));
  FDRE \iic_V_addr_read_reg_259_reg[21] 
       (.C(ap_clk),
        .CE(I_RREADY1),
        .D(iic_V_RDATA[21]),
        .Q(iic_V_addr_read_reg_259[21]),
        .R(1'b0));
  FDRE \iic_V_addr_read_reg_259_reg[22] 
       (.C(ap_clk),
        .CE(I_RREADY1),
        .D(iic_V_RDATA[22]),
        .Q(iic_V_addr_read_reg_259[22]),
        .R(1'b0));
  FDRE \iic_V_addr_read_reg_259_reg[23] 
       (.C(ap_clk),
        .CE(I_RREADY1),
        .D(iic_V_RDATA[23]),
        .Q(iic_V_addr_read_reg_259[23]),
        .R(1'b0));
  FDRE \iic_V_addr_read_reg_259_reg[24] 
       (.C(ap_clk),
        .CE(I_RREADY1),
        .D(iic_V_RDATA[24]),
        .Q(iic_V_addr_read_reg_259[24]),
        .R(1'b0));
  FDRE \iic_V_addr_read_reg_259_reg[25] 
       (.C(ap_clk),
        .CE(I_RREADY1),
        .D(iic_V_RDATA[25]),
        .Q(iic_V_addr_read_reg_259[25]),
        .R(1'b0));
  FDRE \iic_V_addr_read_reg_259_reg[26] 
       (.C(ap_clk),
        .CE(I_RREADY1),
        .D(iic_V_RDATA[26]),
        .Q(iic_V_addr_read_reg_259[26]),
        .R(1'b0));
  FDRE \iic_V_addr_read_reg_259_reg[27] 
       (.C(ap_clk),
        .CE(I_RREADY1),
        .D(iic_V_RDATA[27]),
        .Q(iic_V_addr_read_reg_259[27]),
        .R(1'b0));
  FDRE \iic_V_addr_read_reg_259_reg[28] 
       (.C(ap_clk),
        .CE(I_RREADY1),
        .D(iic_V_RDATA[28]),
        .Q(iic_V_addr_read_reg_259[28]),
        .R(1'b0));
  FDRE \iic_V_addr_read_reg_259_reg[29] 
       (.C(ap_clk),
        .CE(I_RREADY1),
        .D(iic_V_RDATA[29]),
        .Q(iic_V_addr_read_reg_259[29]),
        .R(1'b0));
  FDRE \iic_V_addr_read_reg_259_reg[2] 
       (.C(ap_clk),
        .CE(I_RREADY1),
        .D(iic_V_RDATA[2]),
        .Q(iic_V_addr_read_reg_259[2]),
        .R(1'b0));
  FDRE \iic_V_addr_read_reg_259_reg[30] 
       (.C(ap_clk),
        .CE(I_RREADY1),
        .D(iic_V_RDATA[30]),
        .Q(iic_V_addr_read_reg_259[30]),
        .R(1'b0));
  FDRE \iic_V_addr_read_reg_259_reg[31] 
       (.C(ap_clk),
        .CE(I_RREADY1),
        .D(iic_V_RDATA[31]),
        .Q(iic_V_addr_read_reg_259[31]),
        .R(1'b0));
  FDRE \iic_V_addr_read_reg_259_reg[3] 
       (.C(ap_clk),
        .CE(I_RREADY1),
        .D(iic_V_RDATA[3]),
        .Q(iic_V_addr_read_reg_259[3]),
        .R(1'b0));
  FDRE \iic_V_addr_read_reg_259_reg[4] 
       (.C(ap_clk),
        .CE(I_RREADY1),
        .D(iic_V_RDATA[4]),
        .Q(iic_V_addr_read_reg_259[4]),
        .R(1'b0));
  FDRE \iic_V_addr_read_reg_259_reg[5] 
       (.C(ap_clk),
        .CE(I_RREADY1),
        .D(iic_V_RDATA[5]),
        .Q(iic_V_addr_read_reg_259[5]),
        .R(1'b0));
  FDRE \iic_V_addr_read_reg_259_reg[6] 
       (.C(ap_clk),
        .CE(I_RREADY1),
        .D(iic_V_RDATA[6]),
        .Q(iic_V_addr_read_reg_259[6]),
        .R(1'b0));
  FDRE \iic_V_addr_read_reg_259_reg[7] 
       (.C(ap_clk),
        .CE(I_RREADY1),
        .D(iic_V_RDATA[7]),
        .Q(iic_V_addr_read_reg_259[7]),
        .R(1'b0));
  FDRE \iic_V_addr_read_reg_259_reg[8] 
       (.C(ap_clk),
        .CE(I_RREADY1),
        .D(iic_V_RDATA[8]),
        .Q(iic_V_addr_read_reg_259[8]),
        .R(1'b0));
  FDRE \iic_V_addr_read_reg_259_reg[9] 
       (.C(ap_clk),
        .CE(I_RREADY1),
        .D(iic_V_RDATA[9]),
        .Q(iic_V_addr_read_reg_259[9]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iiccomm2_AXILiteS_s_axi iiccomm2_AXILiteS_s_axi_U
       (.D(ap_NS_fsm[1:0]),
        .Q(iic_V_addr_2_read_reg_276),
        .SR(ap_rst_n_inv),
        .\ap_CS_fsm_reg[12] (\ap_CS_fsm[1]_i_5_n_0 ),
        .\ap_CS_fsm_reg[33] (\ap_CS_fsm[1]_i_4_n_0 ),
        .\ap_CS_fsm_reg[34] (\ap_CS_fsm[1]_i_2_n_0 ),
        .\ap_CS_fsm_reg[38] ({ap_CS_fsm_state39,ap_CS_fsm_state31,ap_CS_fsm_state25,ap_CS_fsm_state17,ap_CS_fsm_state10,\ap_CS_fsm_reg_n_0_[0] }),
        .ap_clk(ap_clk),
        .ap_reg_ioackin_iic_V_ARREADY(ap_reg_ioackin_iic_V_ARREADY),
        .ap_reg_ioackin_iic_V_ARREADY_reg(iiccomm2_AXILiteS_s_axi_U_n_9),
        .ap_reg_ioackin_stat_reg_outValue4_V_dummy_ack(ap_reg_ioackin_stat_reg_outValue4_V_dummy_ack),
        .ap_reg_ioackin_tx_fifo_outValue_V_dummy_ack(ap_reg_ioackin_tx_fifo_outValue_V_dummy_ack),
        .ap_rst_n(ap_rst_n),
        .ap_start(ap_start),
        .\data_p2_reg[1] (iiccomm2_AXILiteS_s_axi_U_n_10),
        .\data_p2_reg[1]_0 (iiccomm2_iic_V_m_axi_U_n_2),
        .iic_V_ARREADY(iic_V_ARREADY),
        .\iic_V_addr_4_read_reg_296_reg[31] (iic_V_addr_4_read_reg_296),
        .\iic_V_addr_read_reg_259_reg[31] (iic_V_addr_read_reg_259),
        .interrupt(interrupt),
        .out({s_axi_AXILiteS_BVALID,s_axi_AXILiteS_WREADY,s_axi_AXILiteS_AWREADY}),
        .s_axi_AXILiteS_ARADDR(s_axi_AXILiteS_ARADDR),
        .s_axi_AXILiteS_ARREADY(s_axi_AXILiteS_ARREADY),
        .s_axi_AXILiteS_ARVALID(s_axi_AXILiteS_ARVALID),
        .s_axi_AXILiteS_AWADDR(s_axi_AXILiteS_AWADDR),
        .s_axi_AXILiteS_AWVALID(s_axi_AXILiteS_AWVALID),
        .s_axi_AXILiteS_BREADY(s_axi_AXILiteS_BREADY),
        .s_axi_AXILiteS_RDATA(s_axi_AXILiteS_RDATA),
        .s_axi_AXILiteS_RREADY(s_axi_AXILiteS_RREADY),
        .s_axi_AXILiteS_RVALID(s_axi_AXILiteS_RVALID),
        .s_axi_AXILiteS_WDATA({s_axi_AXILiteS_WDATA[7],s_axi_AXILiteS_WDATA[1:0]}),
        .s_axi_AXILiteS_WSTRB(s_axi_AXILiteS_WSTRB[0]),
        .s_axi_AXILiteS_WVALID(s_axi_AXILiteS_WVALID),
        .s_ready_t_reg(iiccomm2_iic_V_m_axi_U_n_34));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iiccomm2_iic_V_m_axi iiccomm2_iic_V_m_axi_U
       (.D({m_axi_iic_V_RLAST,m_axi_iic_V_RDATA}),
        .E(I_RREADY1),
        .I_RREADY2(I_RREADY2),
        .Q({ap_CS_fsm_state38,\ap_CS_fsm_reg_n_0_[36] ,ap_CS_fsm_state31,ap_CS_fsm_state30,\ap_CS_fsm_reg_n_0_[28] ,ap_CS_fsm_state25,ap_CS_fsm_state24,\ap_CS_fsm_reg_n_0_[22] ,ap_CS_fsm_state17,ap_CS_fsm_state16,ap_CS_fsm_state15,\ap_CS_fsm_reg_n_0_[13] ,ap_CS_fsm_state11,ap_CS_fsm_state10,ap_CS_fsm_state9,ap_CS_fsm_state8,\ap_CS_fsm_reg_n_0_[6] ,\ap_CS_fsm_reg_n_0_[0] }),
        .SR(ap_rst_n_inv),
        .\ap_CS_fsm_reg[1] (iiccomm2_iic_V_m_axi_U_n_34),
        .\ap_CS_fsm_reg[30] (iiccomm2_AXILiteS_s_axi_U_n_10),
        .ap_clk(ap_clk),
        .ap_reg_ioackin_ctrl_reg_outValue_V_dummy_ack_reg(iiccomm2_iic_V_m_axi_U_n_96),
        .ap_reg_ioackin_iic_V_ARREADY(ap_reg_ioackin_iic_V_ARREADY),
        .ap_reg_ioackin_iic_V_AWREADY(ap_reg_ioackin_iic_V_AWREADY),
        .ap_reg_ioackin_iic_V_AWREADY_reg(iiccomm2_iic_V_m_axi_U_n_13),
        .ap_reg_ioackin_iic_V_WREADY(ap_reg_ioackin_iic_V_WREADY),
        .ap_reg_ioackin_iic_V_WREADY_reg(iiccomm2_iic_V_m_axi_U_n_32),
        .ap_reg_ioackin_stat_reg_outValue1_V_dummy_ack_reg(iiccomm2_iic_V_m_axi_U_n_95),
        .ap_reg_ioackin_stat_reg_outValue4_V_dummy_ack(ap_reg_ioackin_stat_reg_outValue4_V_dummy_ack),
        .ap_reg_ioackin_tx_fifo_outValue_V_dummy_ack(ap_reg_ioackin_tx_fifo_outValue_V_dummy_ack),
        .ap_rst_n(ap_rst_n),
        .ap_start(ap_start),
        .\data_p1_reg[1] (iiccomm2_iic_V_m_axi_U_n_2),
        .iic_V_ARREADY(iic_V_ARREADY),
        .\iic_V_addr_4_read_reg_296_reg[31] ({ap_NS_fsm[38:37],ap_NS_fsm[31:29],ap_NS_fsm[25:23],ap_NS_fsm[17:14],ap_NS_fsm[11:7]}),
        .\iic_V_addr_4_read_reg_296_reg[31]_0 (iic_V_RDATA),
        .m_axi_iic_V_ARADDR(\^m_axi_iic_V_ARADDR ),
        .\m_axi_iic_V_ARLEN[3] (\^m_axi_iic_V_ARLEN ),
        .m_axi_iic_V_ARREADY(m_axi_iic_V_ARREADY),
        .m_axi_iic_V_ARVALID(m_axi_iic_V_ARVALID),
        .m_axi_iic_V_AWADDR(\^m_axi_iic_V_AWADDR ),
        .\m_axi_iic_V_AWLEN[3] (\^m_axi_iic_V_AWLEN ),
        .m_axi_iic_V_AWREADY(m_axi_iic_V_AWREADY),
        .m_axi_iic_V_AWVALID(m_axi_iic_V_AWVALID),
        .m_axi_iic_V_BREADY(m_axi_iic_V_BREADY),
        .m_axi_iic_V_BVALID(m_axi_iic_V_BVALID),
        .m_axi_iic_V_RREADY(m_axi_iic_V_RREADY),
        .m_axi_iic_V_RRESP(m_axi_iic_V_RRESP),
        .m_axi_iic_V_RVALID(m_axi_iic_V_RVALID),
        .m_axi_iic_V_WDATA(m_axi_iic_V_WDATA),
        .m_axi_iic_V_WLAST(m_axi_iic_V_WLAST),
        .m_axi_iic_V_WREADY(m_axi_iic_V_WREADY),
        .m_axi_iic_V_WSTRB(m_axi_iic_V_WSTRB),
        .m_axi_iic_V_WVALID(m_axi_iic_V_WVALID));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iiccomm2_AXILiteS_s_axi
   (s_axi_AXILiteS_RVALID,
    s_axi_AXILiteS_ARREADY,
    out,
    interrupt,
    D,
    ap_start,
    ap_reg_ioackin_iic_V_ARREADY_reg,
    \data_p2_reg[1] ,
    s_axi_AXILiteS_RDATA,
    SR,
    ap_clk,
    Q,
    \ap_CS_fsm_reg[38] ,
    s_axi_AXILiteS_ARVALID,
    s_axi_AXILiteS_RREADY,
    s_axi_AXILiteS_ARADDR,
    s_axi_AXILiteS_WDATA,
    s_axi_AXILiteS_WSTRB,
    s_axi_AXILiteS_WVALID,
    ap_reg_ioackin_stat_reg_outValue4_V_dummy_ack,
    ap_reg_ioackin_tx_fifo_outValue_V_dummy_ack,
    \ap_CS_fsm_reg[34] ,
    s_ready_t_reg,
    \ap_CS_fsm_reg[33] ,
    \ap_CS_fsm_reg[12] ,
    ap_reg_ioackin_iic_V_ARREADY,
    iic_V_ARREADY,
    s_axi_AXILiteS_BREADY,
    s_axi_AXILiteS_AWVALID,
    ap_rst_n,
    \data_p2_reg[1]_0 ,
    s_axi_AXILiteS_AWADDR,
    \iic_V_addr_read_reg_259_reg[31] ,
    \iic_V_addr_4_read_reg_296_reg[31] );
  output s_axi_AXILiteS_RVALID;
  output s_axi_AXILiteS_ARREADY;
  output [2:0]out;
  output interrupt;
  output [1:0]D;
  output ap_start;
  output ap_reg_ioackin_iic_V_ARREADY_reg;
  output \data_p2_reg[1] ;
  output [31:0]s_axi_AXILiteS_RDATA;
  input [0:0]SR;
  input ap_clk;
  input [31:0]Q;
  input [5:0]\ap_CS_fsm_reg[38] ;
  input s_axi_AXILiteS_ARVALID;
  input s_axi_AXILiteS_RREADY;
  input [6:0]s_axi_AXILiteS_ARADDR;
  input [2:0]s_axi_AXILiteS_WDATA;
  input [0:0]s_axi_AXILiteS_WSTRB;
  input s_axi_AXILiteS_WVALID;
  input ap_reg_ioackin_stat_reg_outValue4_V_dummy_ack;
  input ap_reg_ioackin_tx_fifo_outValue_V_dummy_ack;
  input \ap_CS_fsm_reg[34] ;
  input s_ready_t_reg;
  input \ap_CS_fsm_reg[33] ;
  input \ap_CS_fsm_reg[12] ;
  input ap_reg_ioackin_iic_V_ARREADY;
  input iic_V_ARREADY;
  input s_axi_AXILiteS_BREADY;
  input s_axi_AXILiteS_AWVALID;
  input ap_rst_n;
  input \data_p2_reg[1]_0 ;
  input [6:0]s_axi_AXILiteS_AWADDR;
  input [31:0]\iic_V_addr_read_reg_259_reg[31] ;
  input [31:0]\iic_V_addr_4_read_reg_296_reg[31] ;

  wire \/FSM_onehot_wstate[1]_i_1_n_0 ;
  wire \/FSM_onehot_wstate[2]_i_1_n_0 ;
  wire [1:0]D;
  wire \FSM_onehot_wstate[3]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_wstate_reg_n_0_[0] ;
  wire [31:0]Q;
  wire [0:0]SR;
  wire \ap_CS_fsm_reg[12] ;
  wire \ap_CS_fsm_reg[33] ;
  wire \ap_CS_fsm_reg[34] ;
  wire [5:0]\ap_CS_fsm_reg[38] ;
  wire ap_clk;
  wire ap_idle;
  wire ap_reg_ioackin_iic_V_ARREADY;
  wire ap_reg_ioackin_iic_V_ARREADY_reg;
  wire ap_reg_ioackin_stat_reg_outValue4_V_dummy_ack;
  wire ap_reg_ioackin_tx_fifo_outValue_V_dummy_ack;
  wire ap_rst_n;
  wire ap_start;
  wire ar_hs;
  wire [7:7]data0;
  wire \data_p2_reg[1] ;
  wire \data_p2_reg[1]_0 ;
  wire iic_V_ARREADY;
  wire [31:0]\iic_V_addr_4_read_reg_296_reg[31] ;
  wire [31:0]\iic_V_addr_read_reg_259_reg[31] ;
  wire \iiccomm2_iic_V_m_axi_U/bus_read/rs_rreq/load_p2 ;
  wire int_ap_done;
  wire int_ap_done_i_1_n_0;
  wire int_ap_done_i_2_n_0;
  wire int_ap_idle;
  wire int_ap_ready;
  wire int_ap_start3_out;
  wire int_ap_start_i_1_n_0;
  wire int_auto_restart_i_1_n_0;
  wire int_auto_restart_i_2_n_0;
  wire int_ctrl_reg_outValue_V_ap_vld;
  wire int_ctrl_reg_outValue_V_ap_vld_i_1_n_0;
  wire int_empty_pirq_outValue_V_ap_vld;
  wire int_empty_pirq_outValue_V_ap_vld_i_1_n_0;
  wire \int_empty_pirq_outValue_V_reg_n_0_[0] ;
  wire \int_empty_pirq_outValue_V_reg_n_0_[10] ;
  wire \int_empty_pirq_outValue_V_reg_n_0_[11] ;
  wire \int_empty_pirq_outValue_V_reg_n_0_[12] ;
  wire \int_empty_pirq_outValue_V_reg_n_0_[13] ;
  wire \int_empty_pirq_outValue_V_reg_n_0_[14] ;
  wire \int_empty_pirq_outValue_V_reg_n_0_[15] ;
  wire \int_empty_pirq_outValue_V_reg_n_0_[16] ;
  wire \int_empty_pirq_outValue_V_reg_n_0_[17] ;
  wire \int_empty_pirq_outValue_V_reg_n_0_[18] ;
  wire \int_empty_pirq_outValue_V_reg_n_0_[19] ;
  wire \int_empty_pirq_outValue_V_reg_n_0_[1] ;
  wire \int_empty_pirq_outValue_V_reg_n_0_[20] ;
  wire \int_empty_pirq_outValue_V_reg_n_0_[21] ;
  wire \int_empty_pirq_outValue_V_reg_n_0_[22] ;
  wire \int_empty_pirq_outValue_V_reg_n_0_[23] ;
  wire \int_empty_pirq_outValue_V_reg_n_0_[24] ;
  wire \int_empty_pirq_outValue_V_reg_n_0_[25] ;
  wire \int_empty_pirq_outValue_V_reg_n_0_[26] ;
  wire \int_empty_pirq_outValue_V_reg_n_0_[27] ;
  wire \int_empty_pirq_outValue_V_reg_n_0_[28] ;
  wire \int_empty_pirq_outValue_V_reg_n_0_[29] ;
  wire \int_empty_pirq_outValue_V_reg_n_0_[2] ;
  wire \int_empty_pirq_outValue_V_reg_n_0_[30] ;
  wire \int_empty_pirq_outValue_V_reg_n_0_[31] ;
  wire \int_empty_pirq_outValue_V_reg_n_0_[3] ;
  wire \int_empty_pirq_outValue_V_reg_n_0_[4] ;
  wire \int_empty_pirq_outValue_V_reg_n_0_[5] ;
  wire \int_empty_pirq_outValue_V_reg_n_0_[6] ;
  wire \int_empty_pirq_outValue_V_reg_n_0_[7] ;
  wire \int_empty_pirq_outValue_V_reg_n_0_[8] ;
  wire \int_empty_pirq_outValue_V_reg_n_0_[9] ;
  wire int_full_pirq_outValue_V_ap_vld;
  wire int_full_pirq_outValue_V_ap_vld_i_1_n_0;
  wire int_full_pirq_outValue_V_ap_vld_i_2_n_0;
  wire int_gie_i_1_n_0;
  wire int_gie_reg_n_0;
  wire \int_ier[0]_i_1_n_0 ;
  wire \int_ier[1]_i_1_n_0 ;
  wire \int_ier[1]_i_2_n_0 ;
  wire \int_ier[1]_i_3_n_0 ;
  wire \int_ier_reg_n_0_[0] ;
  wire \int_ier_reg_n_0_[1] ;
  wire int_isr6_out;
  wire \int_isr[0]_i_1_n_0 ;
  wire \int_isr[1]_i_1_n_0 ;
  wire \int_isr_reg_n_0_[0] ;
  wire int_rx_fifo_outValue_V_ap_vld;
  wire int_rx_fifo_outValue_V_ap_vld_i_1_n_0;
  wire \int_rx_fifo_outValue_V_reg_n_0_[0] ;
  wire \int_rx_fifo_outValue_V_reg_n_0_[10] ;
  wire \int_rx_fifo_outValue_V_reg_n_0_[11] ;
  wire \int_rx_fifo_outValue_V_reg_n_0_[12] ;
  wire \int_rx_fifo_outValue_V_reg_n_0_[13] ;
  wire \int_rx_fifo_outValue_V_reg_n_0_[14] ;
  wire \int_rx_fifo_outValue_V_reg_n_0_[15] ;
  wire \int_rx_fifo_outValue_V_reg_n_0_[16] ;
  wire \int_rx_fifo_outValue_V_reg_n_0_[17] ;
  wire \int_rx_fifo_outValue_V_reg_n_0_[18] ;
  wire \int_rx_fifo_outValue_V_reg_n_0_[19] ;
  wire \int_rx_fifo_outValue_V_reg_n_0_[1] ;
  wire \int_rx_fifo_outValue_V_reg_n_0_[20] ;
  wire \int_rx_fifo_outValue_V_reg_n_0_[21] ;
  wire \int_rx_fifo_outValue_V_reg_n_0_[22] ;
  wire \int_rx_fifo_outValue_V_reg_n_0_[23] ;
  wire \int_rx_fifo_outValue_V_reg_n_0_[24] ;
  wire \int_rx_fifo_outValue_V_reg_n_0_[25] ;
  wire \int_rx_fifo_outValue_V_reg_n_0_[26] ;
  wire \int_rx_fifo_outValue_V_reg_n_0_[27] ;
  wire \int_rx_fifo_outValue_V_reg_n_0_[28] ;
  wire \int_rx_fifo_outValue_V_reg_n_0_[29] ;
  wire \int_rx_fifo_outValue_V_reg_n_0_[2] ;
  wire \int_rx_fifo_outValue_V_reg_n_0_[30] ;
  wire \int_rx_fifo_outValue_V_reg_n_0_[31] ;
  wire \int_rx_fifo_outValue_V_reg_n_0_[3] ;
  wire \int_rx_fifo_outValue_V_reg_n_0_[4] ;
  wire \int_rx_fifo_outValue_V_reg_n_0_[5] ;
  wire \int_rx_fifo_outValue_V_reg_n_0_[6] ;
  wire \int_rx_fifo_outValue_V_reg_n_0_[7] ;
  wire \int_rx_fifo_outValue_V_reg_n_0_[8] ;
  wire \int_rx_fifo_outValue_V_reg_n_0_[9] ;
  wire int_stat_reg_outValue1_V_ap_vld;
  wire int_stat_reg_outValue1_V_ap_vld_i_1_n_0;
  wire int_stat_reg_outValue1_V_ap_vld_i_2_n_0;
  wire \int_stat_reg_outValue1_V_reg_n_0_[0] ;
  wire \int_stat_reg_outValue1_V_reg_n_0_[10] ;
  wire \int_stat_reg_outValue1_V_reg_n_0_[11] ;
  wire \int_stat_reg_outValue1_V_reg_n_0_[12] ;
  wire \int_stat_reg_outValue1_V_reg_n_0_[13] ;
  wire \int_stat_reg_outValue1_V_reg_n_0_[14] ;
  wire \int_stat_reg_outValue1_V_reg_n_0_[15] ;
  wire \int_stat_reg_outValue1_V_reg_n_0_[16] ;
  wire \int_stat_reg_outValue1_V_reg_n_0_[17] ;
  wire \int_stat_reg_outValue1_V_reg_n_0_[18] ;
  wire \int_stat_reg_outValue1_V_reg_n_0_[19] ;
  wire \int_stat_reg_outValue1_V_reg_n_0_[1] ;
  wire \int_stat_reg_outValue1_V_reg_n_0_[20] ;
  wire \int_stat_reg_outValue1_V_reg_n_0_[21] ;
  wire \int_stat_reg_outValue1_V_reg_n_0_[22] ;
  wire \int_stat_reg_outValue1_V_reg_n_0_[23] ;
  wire \int_stat_reg_outValue1_V_reg_n_0_[24] ;
  wire \int_stat_reg_outValue1_V_reg_n_0_[25] ;
  wire \int_stat_reg_outValue1_V_reg_n_0_[26] ;
  wire \int_stat_reg_outValue1_V_reg_n_0_[27] ;
  wire \int_stat_reg_outValue1_V_reg_n_0_[28] ;
  wire \int_stat_reg_outValue1_V_reg_n_0_[29] ;
  wire \int_stat_reg_outValue1_V_reg_n_0_[2] ;
  wire \int_stat_reg_outValue1_V_reg_n_0_[30] ;
  wire \int_stat_reg_outValue1_V_reg_n_0_[31] ;
  wire \int_stat_reg_outValue1_V_reg_n_0_[3] ;
  wire \int_stat_reg_outValue1_V_reg_n_0_[4] ;
  wire \int_stat_reg_outValue1_V_reg_n_0_[5] ;
  wire \int_stat_reg_outValue1_V_reg_n_0_[6] ;
  wire \int_stat_reg_outValue1_V_reg_n_0_[7] ;
  wire \int_stat_reg_outValue1_V_reg_n_0_[8] ;
  wire \int_stat_reg_outValue1_V_reg_n_0_[9] ;
  wire int_stat_reg_outValue2_V_ap_vld;
  wire int_stat_reg_outValue2_V_ap_vld_i_1_n_0;
  wire int_stat_reg_outValue3_V_ap_vld;
  wire int_stat_reg_outValue3_V_ap_vld_i_1_n_0;
  wire int_stat_reg_outValue4_V_ap_vld;
  wire int_stat_reg_outValue4_V_ap_vld_i_1_n_0;
  wire int_tx_fifo_outValue_V_ap_vld;
  wire int_tx_fifo_outValue_V_ap_vld_i_1_n_0;
  wire int_tx_fifo_outValue_V_ap_vld_i_2_n_0;
  wire \int_tx_fifo_outValue_V_reg_n_0_[8] ;
  wire interrupt;
  (* RTL_KEEP = "yes" *) wire [2:0]out;
  wire p_1_in;
  wire [8:0]rdata;
  wire \rdata[0]_i_2_n_0 ;
  wire \rdata[0]_i_3_n_0 ;
  wire \rdata[0]_i_5_n_0 ;
  wire \rdata[0]_i_6_n_0 ;
  wire \rdata[0]_i_7_n_0 ;
  wire \rdata[0]_i_8_n_0 ;
  wire \rdata[0]_i_9_n_0 ;
  wire \rdata[10]_i_1_n_0 ;
  wire \rdata[10]_i_2_n_0 ;
  wire \rdata[11]_i_1_n_0 ;
  wire \rdata[11]_i_2_n_0 ;
  wire \rdata[12]_i_1_n_0 ;
  wire \rdata[12]_i_2_n_0 ;
  wire \rdata[13]_i_1_n_0 ;
  wire \rdata[13]_i_2_n_0 ;
  wire \rdata[14]_i_1_n_0 ;
  wire \rdata[14]_i_2_n_0 ;
  wire \rdata[15]_i_1_n_0 ;
  wire \rdata[15]_i_2_n_0 ;
  wire \rdata[16]_i_1_n_0 ;
  wire \rdata[16]_i_2_n_0 ;
  wire \rdata[17]_i_1_n_0 ;
  wire \rdata[17]_i_2_n_0 ;
  wire \rdata[18]_i_1_n_0 ;
  wire \rdata[18]_i_2_n_0 ;
  wire \rdata[19]_i_1_n_0 ;
  wire \rdata[19]_i_2_n_0 ;
  wire \rdata[1]_i_2_n_0 ;
  wire \rdata[1]_i_3_n_0 ;
  wire \rdata[1]_i_4_n_0 ;
  wire \rdata[1]_i_5_n_0 ;
  wire \rdata[20]_i_1_n_0 ;
  wire \rdata[20]_i_2_n_0 ;
  wire \rdata[21]_i_1_n_0 ;
  wire \rdata[21]_i_2_n_0 ;
  wire \rdata[22]_i_1_n_0 ;
  wire \rdata[22]_i_2_n_0 ;
  wire \rdata[23]_i_1_n_0 ;
  wire \rdata[23]_i_2_n_0 ;
  wire \rdata[24]_i_1_n_0 ;
  wire \rdata[24]_i_2_n_0 ;
  wire \rdata[25]_i_1_n_0 ;
  wire \rdata[25]_i_2_n_0 ;
  wire \rdata[26]_i_1_n_0 ;
  wire \rdata[26]_i_2_n_0 ;
  wire \rdata[27]_i_1_n_0 ;
  wire \rdata[27]_i_2_n_0 ;
  wire \rdata[28]_i_1_n_0 ;
  wire \rdata[28]_i_2_n_0 ;
  wire \rdata[29]_i_1_n_0 ;
  wire \rdata[29]_i_2_n_0 ;
  wire \rdata[2]_i_2_n_0 ;
  wire \rdata[2]_i_3_n_0 ;
  wire \rdata[30]_i_1_n_0 ;
  wire \rdata[30]_i_2_n_0 ;
  wire \rdata[31]_i_1_n_0 ;
  wire \rdata[31]_i_3_n_0 ;
  wire \rdata[31]_i_4_n_0 ;
  wire \rdata[3]_i_2_n_0 ;
  wire \rdata[3]_i_3_n_0 ;
  wire \rdata[3]_i_4_n_0 ;
  wire \rdata[4]_i_1_n_0 ;
  wire \rdata[4]_i_2_n_0 ;
  wire \rdata[5]_i_2_n_0 ;
  wire \rdata[6]_i_2_n_0 ;
  wire \rdata[7]_i_2_n_0 ;
  wire \rdata[7]_i_3_n_0 ;
  wire \rdata[8]_i_2_n_0 ;
  wire \rdata[8]_i_3_n_0 ;
  wire \rdata[8]_i_4_n_0 ;
  wire \rdata[8]_i_5_n_0 ;
  wire \rdata[8]_i_6_n_0 ;
  wire \rdata[8]_i_7_n_0 ;
  wire \rdata[8]_i_8_n_0 ;
  wire \rdata[9]_i_1_n_0 ;
  wire \rdata[9]_i_2_n_0 ;
  wire \rdata_reg[0]_i_4_n_0 ;
  wire [1:0]rstate;
  wire \rstate[0]_i_1_n_0 ;
  wire [6:0]s_axi_AXILiteS_ARADDR;
  wire s_axi_AXILiteS_ARREADY;
  wire s_axi_AXILiteS_ARVALID;
  wire [6:0]s_axi_AXILiteS_AWADDR;
  wire s_axi_AXILiteS_AWVALID;
  wire s_axi_AXILiteS_BREADY;
  wire [31:0]s_axi_AXILiteS_RDATA;
  wire s_axi_AXILiteS_RREADY;
  wire s_axi_AXILiteS_RVALID;
  wire [2:0]s_axi_AXILiteS_WDATA;
  wire [0:0]s_axi_AXILiteS_WSTRB;
  wire s_axi_AXILiteS_WVALID;
  wire s_ready_t_reg;
  wire stat_reg_outValue4_V_ap_vld;
  wire tx_fifo_outValue_V_ap_vld;
  wire waddr;
  wire \waddr_reg_n_0_[0] ;
  wire \waddr_reg_n_0_[1] ;
  wire \waddr_reg_n_0_[2] ;
  wire \waddr_reg_n_0_[3] ;
  wire \waddr_reg_n_0_[4] ;
  wire \waddr_reg_n_0_[5] ;
  wire \waddr_reg_n_0_[6] ;

  LUT5 #(
    .INIT(32'h000BFF0B)) 
    \/FSM_onehot_wstate[1]_i_1 
       (.I0(s_axi_AXILiteS_BREADY),
        .I1(out[2]),
        .I2(out[1]),
        .I3(out[0]),
        .I4(s_axi_AXILiteS_AWVALID),
        .O(\/FSM_onehot_wstate[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h88B8)) 
    \/FSM_onehot_wstate[2]_i_1 
       (.I0(s_axi_AXILiteS_AWVALID),
        .I1(out[0]),
        .I2(out[1]),
        .I3(s_axi_AXILiteS_WVALID),
        .O(\/FSM_onehot_wstate[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000F404)) 
    \FSM_onehot_wstate[3]_i_1 
       (.I0(s_axi_AXILiteS_BREADY),
        .I1(out[2]),
        .I2(out[1]),
        .I3(s_axi_AXILiteS_WVALID),
        .I4(out[0]),
        .O(\FSM_onehot_wstate[3]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "WRIDLE:0010,WRDATA:0100,WRRESP:1000,iSTATE:0001" *) 
  (* KEEP = "yes" *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_wstate_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(\FSM_onehot_wstate_reg_n_0_[0] ),
        .S(SR));
  (* FSM_ENCODED_STATES = "WRIDLE:0010,WRDATA:0100,WRRESP:1000,iSTATE:0001" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\/FSM_onehot_wstate[1]_i_1_n_0 ),
        .Q(out[0]),
        .R(SR));
  (* FSM_ENCODED_STATES = "WRIDLE:0010,WRDATA:0100,WRRESP:1000,iSTATE:0001" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\/FSM_onehot_wstate[2]_i_1_n_0 ),
        .Q(out[1]),
        .R(SR));
  (* FSM_ENCODED_STATES = "WRIDLE:0010,WRDATA:0100,WRRESP:1000,iSTATE:0001" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[3]_i_1_n_0 ),
        .Q(out[2]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hBABABAFA)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(\ap_CS_fsm_reg[38] [5]),
        .I1(ap_start),
        .I2(\ap_CS_fsm_reg[38] [0]),
        .I3(ap_reg_ioackin_iic_V_ARREADY),
        .I4(iic_V_ARREADY),
        .O(D[0]));
  LUT6 #(
    .INIT(64'h0000000000000040)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(\ap_CS_fsm_reg[34] ),
        .I1(ap_start),
        .I2(\ap_CS_fsm_reg[38] [0]),
        .I3(s_ready_t_reg),
        .I4(\ap_CS_fsm_reg[33] ),
        .I5(\ap_CS_fsm_reg[12] ),
        .O(D[1]));
  LUT6 #(
    .INIT(64'h0000000000007000)) 
    ap_reg_ioackin_iic_V_ARREADY_i_1
       (.I0(\ap_CS_fsm_reg[38] [0]),
        .I1(ap_start),
        .I2(ap_rst_n),
        .I3(ap_reg_ioackin_iic_V_ARREADY),
        .I4(\ap_CS_fsm_reg[38] [4]),
        .I5(\ap_CS_fsm_reg[38] [2]),
        .O(ap_reg_ioackin_iic_V_ARREADY_reg));
  LUT3 #(
    .INIT(8'hB8)) 
    \bus_read/rs_rreq/data_p2[1]_i_1 
       (.I0(\ap_CS_fsm_reg[38] [4]),
        .I1(\iiccomm2_iic_V_m_axi_U/bus_read/rs_rreq/load_p2 ),
        .I2(\data_p2_reg[1]_0 ),
        .O(\data_p2_reg[1] ));
  LUT6 #(
    .INIT(64'h00000000FEEE0000)) 
    \data_p2[1]_i_2 
       (.I0(\ap_CS_fsm_reg[38] [2]),
        .I1(\ap_CS_fsm_reg[38] [4]),
        .I2(ap_start),
        .I3(\ap_CS_fsm_reg[38] [0]),
        .I4(iic_V_ARREADY),
        .I5(ap_reg_ioackin_iic_V_ARREADY),
        .O(\iiccomm2_iic_V_m_axi_U/bus_read/rs_rreq/load_p2 ));
  LUT6 #(
    .INIT(64'hFFFFFFEFAAAAAAAA)) 
    int_ap_done_i_1
       (.I0(\ap_CS_fsm_reg[38] [5]),
        .I1(int_ap_done_i_2_n_0),
        .I2(ar_hs),
        .I3(s_axi_AXILiteS_ARADDR[1]),
        .I4(s_axi_AXILiteS_ARADDR[0]),
        .I5(int_ap_done),
        .O(int_ap_done_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    int_ap_done_i_2
       (.I0(s_axi_AXILiteS_ARADDR[5]),
        .I1(s_axi_AXILiteS_ARADDR[2]),
        .I2(s_axi_AXILiteS_ARADDR[6]),
        .I3(s_axi_AXILiteS_ARADDR[3]),
        .I4(s_axi_AXILiteS_ARADDR[4]),
        .O(int_ap_done_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_done_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ap_done_i_1_n_0),
        .Q(int_ap_done),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h2)) 
    int_ap_idle_i_1
       (.I0(\ap_CS_fsm_reg[38] [0]),
        .I1(ap_start),
        .O(ap_idle));
  FDRE int_ap_idle_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_idle),
        .Q(int_ap_idle),
        .R(SR));
  FDRE int_ap_ready_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg[38] [5]),
        .Q(int_ap_ready),
        .R(SR));
  LUT4 #(
    .INIT(16'hFBF8)) 
    int_ap_start_i_1
       (.I0(data0),
        .I1(\ap_CS_fsm_reg[38] [5]),
        .I2(int_ap_start3_out),
        .I3(ap_start),
        .O(int_ap_start_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h2000)) 
    int_ap_start_i_2
       (.I0(s_axi_AXILiteS_WDATA[0]),
        .I1(\waddr_reg_n_0_[2] ),
        .I2(s_axi_AXILiteS_WSTRB),
        .I3(int_auto_restart_i_2_n_0),
        .O(int_ap_start3_out));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_start_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ap_start_i_1_n_0),
        .Q(ap_start),
        .R(SR));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    int_auto_restart_i_1
       (.I0(s_axi_AXILiteS_WDATA[2]),
        .I1(int_auto_restart_i_2_n_0),
        .I2(s_axi_AXILiteS_WSTRB),
        .I3(\waddr_reg_n_0_[2] ),
        .I4(data0),
        .O(int_auto_restart_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    int_auto_restart_i_2
       (.I0(\waddr_reg_n_0_[3] ),
        .I1(\int_ier[1]_i_3_n_0 ),
        .I2(\waddr_reg_n_0_[4] ),
        .I3(\waddr_reg_n_0_[6] ),
        .I4(\waddr_reg_n_0_[0] ),
        .O(int_auto_restart_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    int_auto_restart_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_auto_restart_i_1_n_0),
        .Q(data0),
        .R(SR));
  LUT6 #(
    .INIT(64'hFBFFFFFFAAAAAAAA)) 
    int_ctrl_reg_outValue_V_ap_vld_i_1
       (.I0(tx_fifo_outValue_V_ap_vld),
        .I1(s_axi_AXILiteS_ARADDR[4]),
        .I2(s_axi_AXILiteS_ARADDR[3]),
        .I3(int_stat_reg_outValue1_V_ap_vld_i_2_n_0),
        .I4(s_axi_AXILiteS_ARADDR[5]),
        .I5(int_ctrl_reg_outValue_V_ap_vld),
        .O(int_ctrl_reg_outValue_V_ap_vld_i_1_n_0));
  FDRE int_ctrl_reg_outValue_V_ap_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ctrl_reg_outValue_V_ap_vld_i_1_n_0),
        .Q(int_ctrl_reg_outValue_V_ap_vld),
        .R(SR));
  LUT2 #(
    .INIT(4'h2)) 
    \int_empty_pirq_outValue_V[31]_i_1 
       (.I0(\ap_CS_fsm_reg[38] [1]),
        .I1(ap_reg_ioackin_tx_fifo_outValue_V_dummy_ack),
        .O(tx_fifo_outValue_V_ap_vld));
  LUT6 #(
    .INIT(64'hBFFFFFFFAAAAAAAA)) 
    int_empty_pirq_outValue_V_ap_vld_i_1
       (.I0(tx_fifo_outValue_V_ap_vld),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(s_axi_AXILiteS_ARADDR[5]),
        .I3(s_axi_AXILiteS_ARADDR[4]),
        .I4(int_stat_reg_outValue1_V_ap_vld_i_2_n_0),
        .I5(int_empty_pirq_outValue_V_ap_vld),
        .O(int_empty_pirq_outValue_V_ap_vld_i_1_n_0));
  FDRE int_empty_pirq_outValue_V_ap_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_empty_pirq_outValue_V_ap_vld_i_1_n_0),
        .Q(int_empty_pirq_outValue_V_ap_vld),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_empty_pirq_outValue_V_reg[0] 
       (.C(ap_clk),
        .CE(tx_fifo_outValue_V_ap_vld),
        .D(\iic_V_addr_read_reg_259_reg[31] [0]),
        .Q(\int_empty_pirq_outValue_V_reg_n_0_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_empty_pirq_outValue_V_reg[10] 
       (.C(ap_clk),
        .CE(tx_fifo_outValue_V_ap_vld),
        .D(\iic_V_addr_read_reg_259_reg[31] [10]),
        .Q(\int_empty_pirq_outValue_V_reg_n_0_[10] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_empty_pirq_outValue_V_reg[11] 
       (.C(ap_clk),
        .CE(tx_fifo_outValue_V_ap_vld),
        .D(\iic_V_addr_read_reg_259_reg[31] [11]),
        .Q(\int_empty_pirq_outValue_V_reg_n_0_[11] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_empty_pirq_outValue_V_reg[12] 
       (.C(ap_clk),
        .CE(tx_fifo_outValue_V_ap_vld),
        .D(\iic_V_addr_read_reg_259_reg[31] [12]),
        .Q(\int_empty_pirq_outValue_V_reg_n_0_[12] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_empty_pirq_outValue_V_reg[13] 
       (.C(ap_clk),
        .CE(tx_fifo_outValue_V_ap_vld),
        .D(\iic_V_addr_read_reg_259_reg[31] [13]),
        .Q(\int_empty_pirq_outValue_V_reg_n_0_[13] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_empty_pirq_outValue_V_reg[14] 
       (.C(ap_clk),
        .CE(tx_fifo_outValue_V_ap_vld),
        .D(\iic_V_addr_read_reg_259_reg[31] [14]),
        .Q(\int_empty_pirq_outValue_V_reg_n_0_[14] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_empty_pirq_outValue_V_reg[15] 
       (.C(ap_clk),
        .CE(tx_fifo_outValue_V_ap_vld),
        .D(\iic_V_addr_read_reg_259_reg[31] [15]),
        .Q(\int_empty_pirq_outValue_V_reg_n_0_[15] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_empty_pirq_outValue_V_reg[16] 
       (.C(ap_clk),
        .CE(tx_fifo_outValue_V_ap_vld),
        .D(\iic_V_addr_read_reg_259_reg[31] [16]),
        .Q(\int_empty_pirq_outValue_V_reg_n_0_[16] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_empty_pirq_outValue_V_reg[17] 
       (.C(ap_clk),
        .CE(tx_fifo_outValue_V_ap_vld),
        .D(\iic_V_addr_read_reg_259_reg[31] [17]),
        .Q(\int_empty_pirq_outValue_V_reg_n_0_[17] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_empty_pirq_outValue_V_reg[18] 
       (.C(ap_clk),
        .CE(tx_fifo_outValue_V_ap_vld),
        .D(\iic_V_addr_read_reg_259_reg[31] [18]),
        .Q(\int_empty_pirq_outValue_V_reg_n_0_[18] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_empty_pirq_outValue_V_reg[19] 
       (.C(ap_clk),
        .CE(tx_fifo_outValue_V_ap_vld),
        .D(\iic_V_addr_read_reg_259_reg[31] [19]),
        .Q(\int_empty_pirq_outValue_V_reg_n_0_[19] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_empty_pirq_outValue_V_reg[1] 
       (.C(ap_clk),
        .CE(tx_fifo_outValue_V_ap_vld),
        .D(\iic_V_addr_read_reg_259_reg[31] [1]),
        .Q(\int_empty_pirq_outValue_V_reg_n_0_[1] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_empty_pirq_outValue_V_reg[20] 
       (.C(ap_clk),
        .CE(tx_fifo_outValue_V_ap_vld),
        .D(\iic_V_addr_read_reg_259_reg[31] [20]),
        .Q(\int_empty_pirq_outValue_V_reg_n_0_[20] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_empty_pirq_outValue_V_reg[21] 
       (.C(ap_clk),
        .CE(tx_fifo_outValue_V_ap_vld),
        .D(\iic_V_addr_read_reg_259_reg[31] [21]),
        .Q(\int_empty_pirq_outValue_V_reg_n_0_[21] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_empty_pirq_outValue_V_reg[22] 
       (.C(ap_clk),
        .CE(tx_fifo_outValue_V_ap_vld),
        .D(\iic_V_addr_read_reg_259_reg[31] [22]),
        .Q(\int_empty_pirq_outValue_V_reg_n_0_[22] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_empty_pirq_outValue_V_reg[23] 
       (.C(ap_clk),
        .CE(tx_fifo_outValue_V_ap_vld),
        .D(\iic_V_addr_read_reg_259_reg[31] [23]),
        .Q(\int_empty_pirq_outValue_V_reg_n_0_[23] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_empty_pirq_outValue_V_reg[24] 
       (.C(ap_clk),
        .CE(tx_fifo_outValue_V_ap_vld),
        .D(\iic_V_addr_read_reg_259_reg[31] [24]),
        .Q(\int_empty_pirq_outValue_V_reg_n_0_[24] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_empty_pirq_outValue_V_reg[25] 
       (.C(ap_clk),
        .CE(tx_fifo_outValue_V_ap_vld),
        .D(\iic_V_addr_read_reg_259_reg[31] [25]),
        .Q(\int_empty_pirq_outValue_V_reg_n_0_[25] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_empty_pirq_outValue_V_reg[26] 
       (.C(ap_clk),
        .CE(tx_fifo_outValue_V_ap_vld),
        .D(\iic_V_addr_read_reg_259_reg[31] [26]),
        .Q(\int_empty_pirq_outValue_V_reg_n_0_[26] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_empty_pirq_outValue_V_reg[27] 
       (.C(ap_clk),
        .CE(tx_fifo_outValue_V_ap_vld),
        .D(\iic_V_addr_read_reg_259_reg[31] [27]),
        .Q(\int_empty_pirq_outValue_V_reg_n_0_[27] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_empty_pirq_outValue_V_reg[28] 
       (.C(ap_clk),
        .CE(tx_fifo_outValue_V_ap_vld),
        .D(\iic_V_addr_read_reg_259_reg[31] [28]),
        .Q(\int_empty_pirq_outValue_V_reg_n_0_[28] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_empty_pirq_outValue_V_reg[29] 
       (.C(ap_clk),
        .CE(tx_fifo_outValue_V_ap_vld),
        .D(\iic_V_addr_read_reg_259_reg[31] [29]),
        .Q(\int_empty_pirq_outValue_V_reg_n_0_[29] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_empty_pirq_outValue_V_reg[2] 
       (.C(ap_clk),
        .CE(tx_fifo_outValue_V_ap_vld),
        .D(\iic_V_addr_read_reg_259_reg[31] [2]),
        .Q(\int_empty_pirq_outValue_V_reg_n_0_[2] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_empty_pirq_outValue_V_reg[30] 
       (.C(ap_clk),
        .CE(tx_fifo_outValue_V_ap_vld),
        .D(\iic_V_addr_read_reg_259_reg[31] [30]),
        .Q(\int_empty_pirq_outValue_V_reg_n_0_[30] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_empty_pirq_outValue_V_reg[31] 
       (.C(ap_clk),
        .CE(tx_fifo_outValue_V_ap_vld),
        .D(\iic_V_addr_read_reg_259_reg[31] [31]),
        .Q(\int_empty_pirq_outValue_V_reg_n_0_[31] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_empty_pirq_outValue_V_reg[3] 
       (.C(ap_clk),
        .CE(tx_fifo_outValue_V_ap_vld),
        .D(\iic_V_addr_read_reg_259_reg[31] [3]),
        .Q(\int_empty_pirq_outValue_V_reg_n_0_[3] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_empty_pirq_outValue_V_reg[4] 
       (.C(ap_clk),
        .CE(tx_fifo_outValue_V_ap_vld),
        .D(\iic_V_addr_read_reg_259_reg[31] [4]),
        .Q(\int_empty_pirq_outValue_V_reg_n_0_[4] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_empty_pirq_outValue_V_reg[5] 
       (.C(ap_clk),
        .CE(tx_fifo_outValue_V_ap_vld),
        .D(\iic_V_addr_read_reg_259_reg[31] [5]),
        .Q(\int_empty_pirq_outValue_V_reg_n_0_[5] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_empty_pirq_outValue_V_reg[6] 
       (.C(ap_clk),
        .CE(tx_fifo_outValue_V_ap_vld),
        .D(\iic_V_addr_read_reg_259_reg[31] [6]),
        .Q(\int_empty_pirq_outValue_V_reg_n_0_[6] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_empty_pirq_outValue_V_reg[7] 
       (.C(ap_clk),
        .CE(tx_fifo_outValue_V_ap_vld),
        .D(\iic_V_addr_read_reg_259_reg[31] [7]),
        .Q(\int_empty_pirq_outValue_V_reg_n_0_[7] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_empty_pirq_outValue_V_reg[8] 
       (.C(ap_clk),
        .CE(tx_fifo_outValue_V_ap_vld),
        .D(\iic_V_addr_read_reg_259_reg[31] [8]),
        .Q(\int_empty_pirq_outValue_V_reg_n_0_[8] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_empty_pirq_outValue_V_reg[9] 
       (.C(ap_clk),
        .CE(tx_fifo_outValue_V_ap_vld),
        .D(\iic_V_addr_read_reg_259_reg[31] [9]),
        .Q(\int_empty_pirq_outValue_V_reg_n_0_[9] ),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFFFFFF444444444)) 
    int_full_pirq_outValue_V_ap_vld_i_1
       (.I0(ap_reg_ioackin_tx_fifo_outValue_V_dummy_ack),
        .I1(\ap_CS_fsm_reg[38] [1]),
        .I2(int_full_pirq_outValue_V_ap_vld_i_2_n_0),
        .I3(s_axi_AXILiteS_ARADDR[4]),
        .I4(s_axi_AXILiteS_ARADDR[3]),
        .I5(int_full_pirq_outValue_V_ap_vld),
        .O(int_full_pirq_outValue_V_ap_vld_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFBFFFFFFFFFFFF)) 
    int_full_pirq_outValue_V_ap_vld_i_2
       (.I0(s_axi_AXILiteS_ARADDR[5]),
        .I1(s_axi_AXILiteS_ARADDR[2]),
        .I2(s_axi_AXILiteS_ARADDR[0]),
        .I3(s_axi_AXILiteS_ARADDR[1]),
        .I4(ar_hs),
        .I5(s_axi_AXILiteS_ARADDR[6]),
        .O(int_full_pirq_outValue_V_ap_vld_i_2_n_0));
  FDRE int_full_pirq_outValue_V_ap_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_full_pirq_outValue_V_ap_vld_i_1_n_0),
        .Q(int_full_pirq_outValue_V_ap_vld),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    int_gie_i_1
       (.I0(s_axi_AXILiteS_WDATA[0]),
        .I1(int_auto_restart_i_2_n_0),
        .I2(\waddr_reg_n_0_[2] ),
        .I3(s_axi_AXILiteS_WSTRB),
        .I4(int_gie_reg_n_0),
        .O(int_gie_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    int_gie_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_gie_i_1_n_0),
        .Q(int_gie_reg_n_0),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \int_ier[0]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[0]),
        .I1(s_axi_AXILiteS_WSTRB),
        .I2(\waddr_reg_n_0_[2] ),
        .I3(\int_ier[1]_i_2_n_0 ),
        .I4(\int_ier_reg_n_0_[0] ),
        .O(\int_ier[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \int_ier[1]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[1]),
        .I1(s_axi_AXILiteS_WSTRB),
        .I2(\waddr_reg_n_0_[2] ),
        .I3(\int_ier[1]_i_2_n_0 ),
        .I4(\int_ier_reg_n_0_[1] ),
        .O(\int_ier[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hFFFEFFFF)) 
    \int_ier[1]_i_2 
       (.I0(\int_ier[1]_i_3_n_0 ),
        .I1(\waddr_reg_n_0_[4] ),
        .I2(\waddr_reg_n_0_[6] ),
        .I3(\waddr_reg_n_0_[0] ),
        .I4(\waddr_reg_n_0_[3] ),
        .O(\int_ier[1]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFDF)) 
    \int_ier[1]_i_3 
       (.I0(s_axi_AXILiteS_WVALID),
        .I1(\waddr_reg_n_0_[1] ),
        .I2(out[1]),
        .I3(\waddr_reg_n_0_[5] ),
        .O(\int_ier[1]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_ier_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_ier[0]_i_1_n_0 ),
        .Q(\int_ier_reg_n_0_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_ier_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_ier[1]_i_1_n_0 ),
        .Q(\int_ier_reg_n_0_[1] ),
        .R(SR));
  LUT5 #(
    .INIT(32'hF777F888)) 
    \int_isr[0]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[0]),
        .I1(int_isr6_out),
        .I2(\int_ier_reg_n_0_[0] ),
        .I3(\ap_CS_fsm_reg[38] [5]),
        .I4(\int_isr_reg_n_0_[0] ),
        .O(\int_isr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \int_isr[0]_i_2 
       (.I0(\waddr_reg_n_0_[2] ),
        .I1(s_axi_AXILiteS_WSTRB),
        .I2(\int_ier[1]_i_2_n_0 ),
        .O(int_isr6_out));
  LUT5 #(
    .INIT(32'hF777F888)) 
    \int_isr[1]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[1]),
        .I1(int_isr6_out),
        .I2(\int_ier_reg_n_0_[1] ),
        .I3(\ap_CS_fsm_reg[38] [5]),
        .I4(p_1_in),
        .O(\int_isr[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_isr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_isr[0]_i_1_n_0 ),
        .Q(\int_isr_reg_n_0_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_isr_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_isr[1]_i_1_n_0 ),
        .Q(p_1_in),
        .R(SR));
  LUT5 #(
    .INIT(32'hFFEFAAAA)) 
    int_rx_fifo_outValue_V_ap_vld_i_1
       (.I0(\ap_CS_fsm_reg[38] [5]),
        .I1(int_full_pirq_outValue_V_ap_vld_i_2_n_0),
        .I2(s_axi_AXILiteS_ARADDR[4]),
        .I3(s_axi_AXILiteS_ARADDR[3]),
        .I4(int_rx_fifo_outValue_V_ap_vld),
        .O(int_rx_fifo_outValue_V_ap_vld_i_1_n_0));
  FDRE int_rx_fifo_outValue_V_ap_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_rx_fifo_outValue_V_ap_vld_i_1_n_0),
        .Q(int_rx_fifo_outValue_V_ap_vld),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_rx_fifo_outValue_V_reg[0] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[38] [5]),
        .D(\iic_V_addr_4_read_reg_296_reg[31] [0]),
        .Q(\int_rx_fifo_outValue_V_reg_n_0_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_rx_fifo_outValue_V_reg[10] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[38] [5]),
        .D(\iic_V_addr_4_read_reg_296_reg[31] [10]),
        .Q(\int_rx_fifo_outValue_V_reg_n_0_[10] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_rx_fifo_outValue_V_reg[11] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[38] [5]),
        .D(\iic_V_addr_4_read_reg_296_reg[31] [11]),
        .Q(\int_rx_fifo_outValue_V_reg_n_0_[11] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_rx_fifo_outValue_V_reg[12] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[38] [5]),
        .D(\iic_V_addr_4_read_reg_296_reg[31] [12]),
        .Q(\int_rx_fifo_outValue_V_reg_n_0_[12] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_rx_fifo_outValue_V_reg[13] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[38] [5]),
        .D(\iic_V_addr_4_read_reg_296_reg[31] [13]),
        .Q(\int_rx_fifo_outValue_V_reg_n_0_[13] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_rx_fifo_outValue_V_reg[14] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[38] [5]),
        .D(\iic_V_addr_4_read_reg_296_reg[31] [14]),
        .Q(\int_rx_fifo_outValue_V_reg_n_0_[14] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_rx_fifo_outValue_V_reg[15] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[38] [5]),
        .D(\iic_V_addr_4_read_reg_296_reg[31] [15]),
        .Q(\int_rx_fifo_outValue_V_reg_n_0_[15] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_rx_fifo_outValue_V_reg[16] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[38] [5]),
        .D(\iic_V_addr_4_read_reg_296_reg[31] [16]),
        .Q(\int_rx_fifo_outValue_V_reg_n_0_[16] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_rx_fifo_outValue_V_reg[17] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[38] [5]),
        .D(\iic_V_addr_4_read_reg_296_reg[31] [17]),
        .Q(\int_rx_fifo_outValue_V_reg_n_0_[17] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_rx_fifo_outValue_V_reg[18] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[38] [5]),
        .D(\iic_V_addr_4_read_reg_296_reg[31] [18]),
        .Q(\int_rx_fifo_outValue_V_reg_n_0_[18] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_rx_fifo_outValue_V_reg[19] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[38] [5]),
        .D(\iic_V_addr_4_read_reg_296_reg[31] [19]),
        .Q(\int_rx_fifo_outValue_V_reg_n_0_[19] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_rx_fifo_outValue_V_reg[1] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[38] [5]),
        .D(\iic_V_addr_4_read_reg_296_reg[31] [1]),
        .Q(\int_rx_fifo_outValue_V_reg_n_0_[1] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_rx_fifo_outValue_V_reg[20] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[38] [5]),
        .D(\iic_V_addr_4_read_reg_296_reg[31] [20]),
        .Q(\int_rx_fifo_outValue_V_reg_n_0_[20] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_rx_fifo_outValue_V_reg[21] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[38] [5]),
        .D(\iic_V_addr_4_read_reg_296_reg[31] [21]),
        .Q(\int_rx_fifo_outValue_V_reg_n_0_[21] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_rx_fifo_outValue_V_reg[22] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[38] [5]),
        .D(\iic_V_addr_4_read_reg_296_reg[31] [22]),
        .Q(\int_rx_fifo_outValue_V_reg_n_0_[22] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_rx_fifo_outValue_V_reg[23] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[38] [5]),
        .D(\iic_V_addr_4_read_reg_296_reg[31] [23]),
        .Q(\int_rx_fifo_outValue_V_reg_n_0_[23] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_rx_fifo_outValue_V_reg[24] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[38] [5]),
        .D(\iic_V_addr_4_read_reg_296_reg[31] [24]),
        .Q(\int_rx_fifo_outValue_V_reg_n_0_[24] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_rx_fifo_outValue_V_reg[25] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[38] [5]),
        .D(\iic_V_addr_4_read_reg_296_reg[31] [25]),
        .Q(\int_rx_fifo_outValue_V_reg_n_0_[25] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_rx_fifo_outValue_V_reg[26] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[38] [5]),
        .D(\iic_V_addr_4_read_reg_296_reg[31] [26]),
        .Q(\int_rx_fifo_outValue_V_reg_n_0_[26] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_rx_fifo_outValue_V_reg[27] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[38] [5]),
        .D(\iic_V_addr_4_read_reg_296_reg[31] [27]),
        .Q(\int_rx_fifo_outValue_V_reg_n_0_[27] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_rx_fifo_outValue_V_reg[28] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[38] [5]),
        .D(\iic_V_addr_4_read_reg_296_reg[31] [28]),
        .Q(\int_rx_fifo_outValue_V_reg_n_0_[28] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_rx_fifo_outValue_V_reg[29] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[38] [5]),
        .D(\iic_V_addr_4_read_reg_296_reg[31] [29]),
        .Q(\int_rx_fifo_outValue_V_reg_n_0_[29] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_rx_fifo_outValue_V_reg[2] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[38] [5]),
        .D(\iic_V_addr_4_read_reg_296_reg[31] [2]),
        .Q(\int_rx_fifo_outValue_V_reg_n_0_[2] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_rx_fifo_outValue_V_reg[30] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[38] [5]),
        .D(\iic_V_addr_4_read_reg_296_reg[31] [30]),
        .Q(\int_rx_fifo_outValue_V_reg_n_0_[30] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_rx_fifo_outValue_V_reg[31] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[38] [5]),
        .D(\iic_V_addr_4_read_reg_296_reg[31] [31]),
        .Q(\int_rx_fifo_outValue_V_reg_n_0_[31] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_rx_fifo_outValue_V_reg[3] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[38] [5]),
        .D(\iic_V_addr_4_read_reg_296_reg[31] [3]),
        .Q(\int_rx_fifo_outValue_V_reg_n_0_[3] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_rx_fifo_outValue_V_reg[4] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[38] [5]),
        .D(\iic_V_addr_4_read_reg_296_reg[31] [4]),
        .Q(\int_rx_fifo_outValue_V_reg_n_0_[4] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_rx_fifo_outValue_V_reg[5] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[38] [5]),
        .D(\iic_V_addr_4_read_reg_296_reg[31] [5]),
        .Q(\int_rx_fifo_outValue_V_reg_n_0_[5] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_rx_fifo_outValue_V_reg[6] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[38] [5]),
        .D(\iic_V_addr_4_read_reg_296_reg[31] [6]),
        .Q(\int_rx_fifo_outValue_V_reg_n_0_[6] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_rx_fifo_outValue_V_reg[7] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[38] [5]),
        .D(\iic_V_addr_4_read_reg_296_reg[31] [7]),
        .Q(\int_rx_fifo_outValue_V_reg_n_0_[7] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_rx_fifo_outValue_V_reg[8] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[38] [5]),
        .D(\iic_V_addr_4_read_reg_296_reg[31] [8]),
        .Q(\int_rx_fifo_outValue_V_reg_n_0_[8] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_rx_fifo_outValue_V_reg[9] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[38] [5]),
        .D(\iic_V_addr_4_read_reg_296_reg[31] [9]),
        .Q(\int_rx_fifo_outValue_V_reg_n_0_[9] ),
        .R(SR));
  LUT2 #(
    .INIT(4'h2)) 
    \int_stat_reg_outValue1_V[0]_i_1 
       (.I0(\ap_CS_fsm_reg[38] [3]),
        .I1(ap_reg_ioackin_stat_reg_outValue4_V_dummy_ack),
        .O(stat_reg_outValue4_V_ap_vld));
  LUT6 #(
    .INIT(64'hFFFFFFDFFFFF0000)) 
    int_stat_reg_outValue1_V_ap_vld_i_1
       (.I0(s_axi_AXILiteS_ARADDR[4]),
        .I1(s_axi_AXILiteS_ARADDR[5]),
        .I2(int_stat_reg_outValue1_V_ap_vld_i_2_n_0),
        .I3(s_axi_AXILiteS_ARADDR[3]),
        .I4(stat_reg_outValue4_V_ap_vld),
        .I5(int_stat_reg_outValue1_V_ap_vld),
        .O(int_stat_reg_outValue1_V_ap_vld_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h00040000)) 
    int_stat_reg_outValue1_V_ap_vld_i_2
       (.I0(s_axi_AXILiteS_ARADDR[6]),
        .I1(ar_hs),
        .I2(s_axi_AXILiteS_ARADDR[1]),
        .I3(s_axi_AXILiteS_ARADDR[0]),
        .I4(s_axi_AXILiteS_ARADDR[2]),
        .O(int_stat_reg_outValue1_V_ap_vld_i_2_n_0));
  FDRE int_stat_reg_outValue1_V_ap_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_stat_reg_outValue1_V_ap_vld_i_1_n_0),
        .Q(int_stat_reg_outValue1_V_ap_vld),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_stat_reg_outValue1_V_reg[0] 
       (.C(ap_clk),
        .CE(stat_reg_outValue4_V_ap_vld),
        .D(Q[0]),
        .Q(\int_stat_reg_outValue1_V_reg_n_0_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_stat_reg_outValue1_V_reg[10] 
       (.C(ap_clk),
        .CE(stat_reg_outValue4_V_ap_vld),
        .D(Q[10]),
        .Q(\int_stat_reg_outValue1_V_reg_n_0_[10] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_stat_reg_outValue1_V_reg[11] 
       (.C(ap_clk),
        .CE(stat_reg_outValue4_V_ap_vld),
        .D(Q[11]),
        .Q(\int_stat_reg_outValue1_V_reg_n_0_[11] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_stat_reg_outValue1_V_reg[12] 
       (.C(ap_clk),
        .CE(stat_reg_outValue4_V_ap_vld),
        .D(Q[12]),
        .Q(\int_stat_reg_outValue1_V_reg_n_0_[12] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_stat_reg_outValue1_V_reg[13] 
       (.C(ap_clk),
        .CE(stat_reg_outValue4_V_ap_vld),
        .D(Q[13]),
        .Q(\int_stat_reg_outValue1_V_reg_n_0_[13] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_stat_reg_outValue1_V_reg[14] 
       (.C(ap_clk),
        .CE(stat_reg_outValue4_V_ap_vld),
        .D(Q[14]),
        .Q(\int_stat_reg_outValue1_V_reg_n_0_[14] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_stat_reg_outValue1_V_reg[15] 
       (.C(ap_clk),
        .CE(stat_reg_outValue4_V_ap_vld),
        .D(Q[15]),
        .Q(\int_stat_reg_outValue1_V_reg_n_0_[15] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_stat_reg_outValue1_V_reg[16] 
       (.C(ap_clk),
        .CE(stat_reg_outValue4_V_ap_vld),
        .D(Q[16]),
        .Q(\int_stat_reg_outValue1_V_reg_n_0_[16] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_stat_reg_outValue1_V_reg[17] 
       (.C(ap_clk),
        .CE(stat_reg_outValue4_V_ap_vld),
        .D(Q[17]),
        .Q(\int_stat_reg_outValue1_V_reg_n_0_[17] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_stat_reg_outValue1_V_reg[18] 
       (.C(ap_clk),
        .CE(stat_reg_outValue4_V_ap_vld),
        .D(Q[18]),
        .Q(\int_stat_reg_outValue1_V_reg_n_0_[18] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_stat_reg_outValue1_V_reg[19] 
       (.C(ap_clk),
        .CE(stat_reg_outValue4_V_ap_vld),
        .D(Q[19]),
        .Q(\int_stat_reg_outValue1_V_reg_n_0_[19] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_stat_reg_outValue1_V_reg[1] 
       (.C(ap_clk),
        .CE(stat_reg_outValue4_V_ap_vld),
        .D(Q[1]),
        .Q(\int_stat_reg_outValue1_V_reg_n_0_[1] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_stat_reg_outValue1_V_reg[20] 
       (.C(ap_clk),
        .CE(stat_reg_outValue4_V_ap_vld),
        .D(Q[20]),
        .Q(\int_stat_reg_outValue1_V_reg_n_0_[20] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_stat_reg_outValue1_V_reg[21] 
       (.C(ap_clk),
        .CE(stat_reg_outValue4_V_ap_vld),
        .D(Q[21]),
        .Q(\int_stat_reg_outValue1_V_reg_n_0_[21] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_stat_reg_outValue1_V_reg[22] 
       (.C(ap_clk),
        .CE(stat_reg_outValue4_V_ap_vld),
        .D(Q[22]),
        .Q(\int_stat_reg_outValue1_V_reg_n_0_[22] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_stat_reg_outValue1_V_reg[23] 
       (.C(ap_clk),
        .CE(stat_reg_outValue4_V_ap_vld),
        .D(Q[23]),
        .Q(\int_stat_reg_outValue1_V_reg_n_0_[23] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_stat_reg_outValue1_V_reg[24] 
       (.C(ap_clk),
        .CE(stat_reg_outValue4_V_ap_vld),
        .D(Q[24]),
        .Q(\int_stat_reg_outValue1_V_reg_n_0_[24] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_stat_reg_outValue1_V_reg[25] 
       (.C(ap_clk),
        .CE(stat_reg_outValue4_V_ap_vld),
        .D(Q[25]),
        .Q(\int_stat_reg_outValue1_V_reg_n_0_[25] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_stat_reg_outValue1_V_reg[26] 
       (.C(ap_clk),
        .CE(stat_reg_outValue4_V_ap_vld),
        .D(Q[26]),
        .Q(\int_stat_reg_outValue1_V_reg_n_0_[26] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_stat_reg_outValue1_V_reg[27] 
       (.C(ap_clk),
        .CE(stat_reg_outValue4_V_ap_vld),
        .D(Q[27]),
        .Q(\int_stat_reg_outValue1_V_reg_n_0_[27] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_stat_reg_outValue1_V_reg[28] 
       (.C(ap_clk),
        .CE(stat_reg_outValue4_V_ap_vld),
        .D(Q[28]),
        .Q(\int_stat_reg_outValue1_V_reg_n_0_[28] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_stat_reg_outValue1_V_reg[29] 
       (.C(ap_clk),
        .CE(stat_reg_outValue4_V_ap_vld),
        .D(Q[29]),
        .Q(\int_stat_reg_outValue1_V_reg_n_0_[29] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_stat_reg_outValue1_V_reg[2] 
       (.C(ap_clk),
        .CE(stat_reg_outValue4_V_ap_vld),
        .D(Q[2]),
        .Q(\int_stat_reg_outValue1_V_reg_n_0_[2] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_stat_reg_outValue1_V_reg[30] 
       (.C(ap_clk),
        .CE(stat_reg_outValue4_V_ap_vld),
        .D(Q[30]),
        .Q(\int_stat_reg_outValue1_V_reg_n_0_[30] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_stat_reg_outValue1_V_reg[31] 
       (.C(ap_clk),
        .CE(stat_reg_outValue4_V_ap_vld),
        .D(Q[31]),
        .Q(\int_stat_reg_outValue1_V_reg_n_0_[31] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_stat_reg_outValue1_V_reg[3] 
       (.C(ap_clk),
        .CE(stat_reg_outValue4_V_ap_vld),
        .D(Q[3]),
        .Q(\int_stat_reg_outValue1_V_reg_n_0_[3] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_stat_reg_outValue1_V_reg[4] 
       (.C(ap_clk),
        .CE(stat_reg_outValue4_V_ap_vld),
        .D(Q[4]),
        .Q(\int_stat_reg_outValue1_V_reg_n_0_[4] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_stat_reg_outValue1_V_reg[5] 
       (.C(ap_clk),
        .CE(stat_reg_outValue4_V_ap_vld),
        .D(Q[5]),
        .Q(\int_stat_reg_outValue1_V_reg_n_0_[5] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_stat_reg_outValue1_V_reg[6] 
       (.C(ap_clk),
        .CE(stat_reg_outValue4_V_ap_vld),
        .D(Q[6]),
        .Q(\int_stat_reg_outValue1_V_reg_n_0_[6] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_stat_reg_outValue1_V_reg[7] 
       (.C(ap_clk),
        .CE(stat_reg_outValue4_V_ap_vld),
        .D(Q[7]),
        .Q(\int_stat_reg_outValue1_V_reg_n_0_[7] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_stat_reg_outValue1_V_reg[8] 
       (.C(ap_clk),
        .CE(stat_reg_outValue4_V_ap_vld),
        .D(Q[8]),
        .Q(\int_stat_reg_outValue1_V_reg_n_0_[8] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_stat_reg_outValue1_V_reg[9] 
       (.C(ap_clk),
        .CE(stat_reg_outValue4_V_ap_vld),
        .D(Q[9]),
        .Q(\int_stat_reg_outValue1_V_reg_n_0_[9] ),
        .R(SR));
  LUT6 #(
    .INIT(64'hFBFFFFFFAAAAAAAA)) 
    int_stat_reg_outValue2_V_ap_vld_i_1
       (.I0(stat_reg_outValue4_V_ap_vld),
        .I1(s_axi_AXILiteS_ARADDR[4]),
        .I2(s_axi_AXILiteS_ARADDR[5]),
        .I3(int_stat_reg_outValue1_V_ap_vld_i_2_n_0),
        .I4(s_axi_AXILiteS_ARADDR[3]),
        .I5(int_stat_reg_outValue2_V_ap_vld),
        .O(int_stat_reg_outValue2_V_ap_vld_i_1_n_0));
  FDRE int_stat_reg_outValue2_V_ap_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_stat_reg_outValue2_V_ap_vld_i_1_n_0),
        .Q(int_stat_reg_outValue2_V_ap_vld),
        .R(SR));
  LUT6 #(
    .INIT(64'hFEFFFFFFAAAAAAAA)) 
    int_stat_reg_outValue3_V_ap_vld_i_1
       (.I0(stat_reg_outValue4_V_ap_vld),
        .I1(s_axi_AXILiteS_ARADDR[4]),
        .I2(s_axi_AXILiteS_ARADDR[3]),
        .I3(int_stat_reg_outValue1_V_ap_vld_i_2_n_0),
        .I4(s_axi_AXILiteS_ARADDR[5]),
        .I5(int_stat_reg_outValue3_V_ap_vld),
        .O(int_stat_reg_outValue3_V_ap_vld_i_1_n_0));
  FDRE int_stat_reg_outValue3_V_ap_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_stat_reg_outValue3_V_ap_vld_i_1_n_0),
        .Q(int_stat_reg_outValue3_V_ap_vld),
        .R(SR));
  LUT6 #(
    .INIT(64'hFBFFFFFFAAAAAAAA)) 
    int_stat_reg_outValue4_V_ap_vld_i_1
       (.I0(stat_reg_outValue4_V_ap_vld),
        .I1(s_axi_AXILiteS_ARADDR[5]),
        .I2(s_axi_AXILiteS_ARADDR[4]),
        .I3(s_axi_AXILiteS_ARADDR[3]),
        .I4(int_stat_reg_outValue1_V_ap_vld_i_2_n_0),
        .I5(int_stat_reg_outValue4_V_ap_vld),
        .O(int_stat_reg_outValue4_V_ap_vld_i_1_n_0));
  FDRE int_stat_reg_outValue4_V_ap_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_stat_reg_outValue4_V_ap_vld_i_1_n_0),
        .Q(int_stat_reg_outValue4_V_ap_vld),
        .R(SR));
  LUT6 #(
    .INIT(64'hFEFFFFFFAAAAAAAA)) 
    int_tx_fifo_outValue_V_ap_vld_i_1
       (.I0(tx_fifo_outValue_V_ap_vld),
        .I1(s_axi_AXILiteS_ARADDR[5]),
        .I2(s_axi_AXILiteS_ARADDR[4]),
        .I3(s_axi_AXILiteS_ARADDR[3]),
        .I4(int_tx_fifo_outValue_V_ap_vld_i_2_n_0),
        .I5(int_tx_fifo_outValue_V_ap_vld),
        .O(int_tx_fifo_outValue_V_ap_vld_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h00080000)) 
    int_tx_fifo_outValue_V_ap_vld_i_2
       (.I0(s_axi_AXILiteS_ARADDR[6]),
        .I1(ar_hs),
        .I2(s_axi_AXILiteS_ARADDR[1]),
        .I3(s_axi_AXILiteS_ARADDR[0]),
        .I4(s_axi_AXILiteS_ARADDR[2]),
        .O(int_tx_fifo_outValue_V_ap_vld_i_2_n_0));
  FDRE int_tx_fifo_outValue_V_ap_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_tx_fifo_outValue_V_ap_vld_i_1_n_0),
        .Q(int_tx_fifo_outValue_V_ap_vld),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_tx_fifo_outValue_V_reg[8] 
       (.C(ap_clk),
        .CE(tx_fifo_outValue_V_ap_vld),
        .D(1'b1),
        .Q(\int_tx_fifo_outValue_V_reg_n_0_[8] ),
        .R(SR));
  LUT3 #(
    .INIT(8'hA8)) 
    interrupt_INST_0
       (.I0(int_gie_reg_n_0),
        .I1(p_1_in),
        .I2(\int_isr_reg_n_0_[0] ),
        .O(interrupt));
  LUT6 #(
    .INIT(64'h0000000000020202)) 
    \rdata[0]_i_1 
       (.I0(\rdata[0]_i_2_n_0 ),
        .I1(s_axi_AXILiteS_ARADDR[1]),
        .I2(s_axi_AXILiteS_ARADDR[0]),
        .I3(s_axi_AXILiteS_ARADDR[6]),
        .I4(s_axi_AXILiteS_ARADDR[5]),
        .I5(\rdata[0]_i_3_n_0 ),
        .O(rdata[0]));
  LUT6 #(
    .INIT(64'hFFFFFFFFAFACA0AC)) 
    \rdata[0]_i_2 
       (.I0(\rdata_reg[0]_i_4_n_0 ),
        .I1(\rdata[0]_i_5_n_0 ),
        .I2(s_axi_AXILiteS_ARADDR[5]),
        .I3(s_axi_AXILiteS_ARADDR[4]),
        .I4(\rdata[0]_i_6_n_0 ),
        .I5(\rdata[8]_i_6_n_0 ),
        .O(\rdata[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFF3F77)) 
    \rdata[0]_i_3 
       (.I0(int_full_pirq_outValue_V_ap_vld),
        .I1(s_axi_AXILiteS_ARADDR[2]),
        .I2(int_tx_fifo_outValue_V_ap_vld),
        .I3(s_axi_AXILiteS_ARADDR[3]),
        .I4(s_axi_AXILiteS_ARADDR[4]),
        .I5(\rdata[0]_i_7_n_0 ),
        .O(\rdata[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[0]_i_5 
       (.I0(\int_isr_reg_n_0_[0] ),
        .I1(\int_ier_reg_n_0_[0] ),
        .I2(s_axi_AXILiteS_ARADDR[3]),
        .I3(int_gie_reg_n_0),
        .I4(s_axi_AXILiteS_ARADDR[2]),
        .I5(ap_start),
        .O(\rdata[0]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \rdata[0]_i_6 
       (.I0(int_stat_reg_outValue2_V_ap_vld),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(int_stat_reg_outValue1_V_ap_vld),
        .I3(s_axi_AXILiteS_ARADDR[2]),
        .I4(\int_stat_reg_outValue1_V_reg_n_0_[0] ),
        .O(\rdata[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h22200020FFFFFFFF)) 
    \rdata[0]_i_7 
       (.I0(s_axi_AXILiteS_ARADDR[4]),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(\int_rx_fifo_outValue_V_reg_n_0_[0] ),
        .I3(s_axi_AXILiteS_ARADDR[2]),
        .I4(int_rx_fifo_outValue_V_ap_vld),
        .I5(\rdata[1]_i_3_n_0 ),
        .O(\rdata[0]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \rdata[0]_i_8 
       (.I0(int_stat_reg_outValue4_V_ap_vld),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(int_stat_reg_outValue3_V_ap_vld),
        .I3(s_axi_AXILiteS_ARADDR[2]),
        .I4(\int_stat_reg_outValue1_V_reg_n_0_[0] ),
        .O(\rdata[0]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[0]_i_9 
       (.I0(int_empty_pirq_outValue_V_ap_vld),
        .I1(\int_empty_pirq_outValue_V_reg_n_0_[0] ),
        .I2(s_axi_AXILiteS_ARADDR[3]),
        .I3(int_ctrl_reg_outValue_V_ap_vld),
        .I4(s_axi_AXILiteS_ARADDR[2]),
        .I5(\int_tx_fifo_outValue_V_reg_n_0_[8] ),
        .O(\rdata[0]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h00FF00FF404000FF)) 
    \rdata[10]_i_1 
       (.I0(s_axi_AXILiteS_ARADDR[3]),
        .I1(s_axi_AXILiteS_ARADDR[4]),
        .I2(\int_rx_fifo_outValue_V_reg_n_0_[10] ),
        .I3(\rdata[10]_i_2_n_0 ),
        .I4(s_axi_AXILiteS_ARADDR[6]),
        .I5(s_axi_AXILiteS_ARADDR[0]),
        .O(\rdata[10]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h355FF55F)) 
    \rdata[10]_i_2 
       (.I0(\int_stat_reg_outValue1_V_reg_n_0_[10] ),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(s_axi_AXILiteS_ARADDR[5]),
        .I3(s_axi_AXILiteS_ARADDR[4]),
        .I4(\int_empty_pirq_outValue_V_reg_n_0_[10] ),
        .O(\rdata[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00FF00FF404000FF)) 
    \rdata[11]_i_1 
       (.I0(s_axi_AXILiteS_ARADDR[3]),
        .I1(s_axi_AXILiteS_ARADDR[4]),
        .I2(\int_rx_fifo_outValue_V_reg_n_0_[11] ),
        .I3(\rdata[11]_i_2_n_0 ),
        .I4(s_axi_AXILiteS_ARADDR[6]),
        .I5(s_axi_AXILiteS_ARADDR[0]),
        .O(\rdata[11]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h355FF55F)) 
    \rdata[11]_i_2 
       (.I0(\int_stat_reg_outValue1_V_reg_n_0_[11] ),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(s_axi_AXILiteS_ARADDR[5]),
        .I3(s_axi_AXILiteS_ARADDR[4]),
        .I4(\int_empty_pirq_outValue_V_reg_n_0_[11] ),
        .O(\rdata[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00FF00FF404000FF)) 
    \rdata[12]_i_1 
       (.I0(s_axi_AXILiteS_ARADDR[3]),
        .I1(s_axi_AXILiteS_ARADDR[4]),
        .I2(\int_rx_fifo_outValue_V_reg_n_0_[12] ),
        .I3(\rdata[12]_i_2_n_0 ),
        .I4(s_axi_AXILiteS_ARADDR[6]),
        .I5(s_axi_AXILiteS_ARADDR[0]),
        .O(\rdata[12]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h355FF55F)) 
    \rdata[12]_i_2 
       (.I0(\int_stat_reg_outValue1_V_reg_n_0_[12] ),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(s_axi_AXILiteS_ARADDR[5]),
        .I3(s_axi_AXILiteS_ARADDR[4]),
        .I4(\int_empty_pirq_outValue_V_reg_n_0_[12] ),
        .O(\rdata[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00FF00FF404000FF)) 
    \rdata[13]_i_1 
       (.I0(s_axi_AXILiteS_ARADDR[3]),
        .I1(s_axi_AXILiteS_ARADDR[4]),
        .I2(\int_rx_fifo_outValue_V_reg_n_0_[13] ),
        .I3(\rdata[13]_i_2_n_0 ),
        .I4(s_axi_AXILiteS_ARADDR[6]),
        .I5(s_axi_AXILiteS_ARADDR[0]),
        .O(\rdata[13]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h355FF55F)) 
    \rdata[13]_i_2 
       (.I0(\int_stat_reg_outValue1_V_reg_n_0_[13] ),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(s_axi_AXILiteS_ARADDR[5]),
        .I3(s_axi_AXILiteS_ARADDR[4]),
        .I4(\int_empty_pirq_outValue_V_reg_n_0_[13] ),
        .O(\rdata[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00FF00FF404000FF)) 
    \rdata[14]_i_1 
       (.I0(s_axi_AXILiteS_ARADDR[3]),
        .I1(s_axi_AXILiteS_ARADDR[4]),
        .I2(\int_rx_fifo_outValue_V_reg_n_0_[14] ),
        .I3(\rdata[14]_i_2_n_0 ),
        .I4(s_axi_AXILiteS_ARADDR[6]),
        .I5(s_axi_AXILiteS_ARADDR[0]),
        .O(\rdata[14]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h355FF55F)) 
    \rdata[14]_i_2 
       (.I0(\int_stat_reg_outValue1_V_reg_n_0_[14] ),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(s_axi_AXILiteS_ARADDR[5]),
        .I3(s_axi_AXILiteS_ARADDR[4]),
        .I4(\int_empty_pirq_outValue_V_reg_n_0_[14] ),
        .O(\rdata[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00FF00FF404000FF)) 
    \rdata[15]_i_1 
       (.I0(s_axi_AXILiteS_ARADDR[3]),
        .I1(s_axi_AXILiteS_ARADDR[4]),
        .I2(\int_rx_fifo_outValue_V_reg_n_0_[15] ),
        .I3(\rdata[15]_i_2_n_0 ),
        .I4(s_axi_AXILiteS_ARADDR[6]),
        .I5(s_axi_AXILiteS_ARADDR[0]),
        .O(\rdata[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h355FF55F)) 
    \rdata[15]_i_2 
       (.I0(\int_stat_reg_outValue1_V_reg_n_0_[15] ),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(s_axi_AXILiteS_ARADDR[5]),
        .I3(s_axi_AXILiteS_ARADDR[4]),
        .I4(\int_empty_pirq_outValue_V_reg_n_0_[15] ),
        .O(\rdata[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00FF00FF404000FF)) 
    \rdata[16]_i_1 
       (.I0(s_axi_AXILiteS_ARADDR[3]),
        .I1(s_axi_AXILiteS_ARADDR[4]),
        .I2(\int_rx_fifo_outValue_V_reg_n_0_[16] ),
        .I3(\rdata[16]_i_2_n_0 ),
        .I4(s_axi_AXILiteS_ARADDR[6]),
        .I5(s_axi_AXILiteS_ARADDR[0]),
        .O(\rdata[16]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h355FF55F)) 
    \rdata[16]_i_2 
       (.I0(\int_stat_reg_outValue1_V_reg_n_0_[16] ),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(s_axi_AXILiteS_ARADDR[5]),
        .I3(s_axi_AXILiteS_ARADDR[4]),
        .I4(\int_empty_pirq_outValue_V_reg_n_0_[16] ),
        .O(\rdata[16]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00FF00FF404000FF)) 
    \rdata[17]_i_1 
       (.I0(s_axi_AXILiteS_ARADDR[3]),
        .I1(s_axi_AXILiteS_ARADDR[4]),
        .I2(\int_rx_fifo_outValue_V_reg_n_0_[17] ),
        .I3(\rdata[17]_i_2_n_0 ),
        .I4(s_axi_AXILiteS_ARADDR[6]),
        .I5(s_axi_AXILiteS_ARADDR[0]),
        .O(\rdata[17]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h355FF55F)) 
    \rdata[17]_i_2 
       (.I0(\int_stat_reg_outValue1_V_reg_n_0_[17] ),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(s_axi_AXILiteS_ARADDR[5]),
        .I3(s_axi_AXILiteS_ARADDR[4]),
        .I4(\int_empty_pirq_outValue_V_reg_n_0_[17] ),
        .O(\rdata[17]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00FF00FF404000FF)) 
    \rdata[18]_i_1 
       (.I0(s_axi_AXILiteS_ARADDR[3]),
        .I1(s_axi_AXILiteS_ARADDR[4]),
        .I2(\int_rx_fifo_outValue_V_reg_n_0_[18] ),
        .I3(\rdata[18]_i_2_n_0 ),
        .I4(s_axi_AXILiteS_ARADDR[6]),
        .I5(s_axi_AXILiteS_ARADDR[0]),
        .O(\rdata[18]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h355FF55F)) 
    \rdata[18]_i_2 
       (.I0(\int_stat_reg_outValue1_V_reg_n_0_[18] ),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(s_axi_AXILiteS_ARADDR[5]),
        .I3(s_axi_AXILiteS_ARADDR[4]),
        .I4(\int_empty_pirq_outValue_V_reg_n_0_[18] ),
        .O(\rdata[18]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00FF00FF404000FF)) 
    \rdata[19]_i_1 
       (.I0(s_axi_AXILiteS_ARADDR[3]),
        .I1(s_axi_AXILiteS_ARADDR[4]),
        .I2(\int_rx_fifo_outValue_V_reg_n_0_[19] ),
        .I3(\rdata[19]_i_2_n_0 ),
        .I4(s_axi_AXILiteS_ARADDR[6]),
        .I5(s_axi_AXILiteS_ARADDR[0]),
        .O(\rdata[19]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h355FF55F)) 
    \rdata[19]_i_2 
       (.I0(\int_stat_reg_outValue1_V_reg_n_0_[19] ),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(s_axi_AXILiteS_ARADDR[5]),
        .I3(s_axi_AXILiteS_ARADDR[4]),
        .I4(\int_empty_pirq_outValue_V_reg_n_0_[19] ),
        .O(\rdata[19]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00E0E0E000E000E0)) 
    \rdata[1]_i_1 
       (.I0(\rdata[1]_i_2_n_0 ),
        .I1(\rdata[8]_i_6_n_0 ),
        .I2(\rdata[8]_i_2_n_0 ),
        .I3(\rdata[1]_i_3_n_0 ),
        .I4(\rdata[8]_i_4_n_0 ),
        .I5(\int_rx_fifo_outValue_V_reg_n_0_[1] ),
        .O(rdata[1]));
  LUT6 #(
    .INIT(64'h00000000555555D5)) 
    \rdata[1]_i_2 
       (.I0(s_axi_AXILiteS_ARADDR[2]),
        .I1(p_1_in),
        .I2(s_axi_AXILiteS_ARADDR[3]),
        .I3(s_axi_AXILiteS_ARADDR[4]),
        .I4(s_axi_AXILiteS_ARADDR[5]),
        .I5(\rdata[1]_i_4_n_0 ),
        .O(\rdata[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h4444444444444044)) 
    \rdata[1]_i_3 
       (.I0(s_axi_AXILiteS_ARADDR[0]),
        .I1(s_axi_AXILiteS_ARADDR[6]),
        .I2(s_axi_AXILiteS_ARADDR[2]),
        .I3(\int_tx_fifo_outValue_V_reg_n_0_[8] ),
        .I4(s_axi_AXILiteS_ARADDR[4]),
        .I5(s_axi_AXILiteS_ARADDR[3]),
        .O(\rdata[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAEAEAEABEFEFEFE)) 
    \rdata[1]_i_4 
       (.I0(\rdata[1]_i_5_n_0 ),
        .I1(s_axi_AXILiteS_ARADDR[5]),
        .I2(s_axi_AXILiteS_ARADDR[4]),
        .I3(\int_empty_pirq_outValue_V_reg_n_0_[1] ),
        .I4(s_axi_AXILiteS_ARADDR[3]),
        .I5(\int_stat_reg_outValue1_V_reg_n_0_[1] ),
        .O(\rdata[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000110F)) 
    \rdata[1]_i_5 
       (.I0(\int_ier_reg_n_0_[1] ),
        .I1(s_axi_AXILiteS_ARADDR[2]),
        .I2(int_ap_done),
        .I3(s_axi_AXILiteS_ARADDR[3]),
        .I4(s_axi_AXILiteS_ARADDR[4]),
        .I5(s_axi_AXILiteS_ARADDR[5]),
        .O(\rdata[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00FF00FF404000FF)) 
    \rdata[20]_i_1 
       (.I0(s_axi_AXILiteS_ARADDR[3]),
        .I1(s_axi_AXILiteS_ARADDR[4]),
        .I2(\int_rx_fifo_outValue_V_reg_n_0_[20] ),
        .I3(\rdata[20]_i_2_n_0 ),
        .I4(s_axi_AXILiteS_ARADDR[6]),
        .I5(s_axi_AXILiteS_ARADDR[0]),
        .O(\rdata[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h355FF55F)) 
    \rdata[20]_i_2 
       (.I0(\int_stat_reg_outValue1_V_reg_n_0_[20] ),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(s_axi_AXILiteS_ARADDR[5]),
        .I3(s_axi_AXILiteS_ARADDR[4]),
        .I4(\int_empty_pirq_outValue_V_reg_n_0_[20] ),
        .O(\rdata[20]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00FF00FF404000FF)) 
    \rdata[21]_i_1 
       (.I0(s_axi_AXILiteS_ARADDR[3]),
        .I1(s_axi_AXILiteS_ARADDR[4]),
        .I2(\int_rx_fifo_outValue_V_reg_n_0_[21] ),
        .I3(\rdata[21]_i_2_n_0 ),
        .I4(s_axi_AXILiteS_ARADDR[6]),
        .I5(s_axi_AXILiteS_ARADDR[0]),
        .O(\rdata[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h355FF55F)) 
    \rdata[21]_i_2 
       (.I0(\int_stat_reg_outValue1_V_reg_n_0_[21] ),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(s_axi_AXILiteS_ARADDR[5]),
        .I3(s_axi_AXILiteS_ARADDR[4]),
        .I4(\int_empty_pirq_outValue_V_reg_n_0_[21] ),
        .O(\rdata[21]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00FF00FF404000FF)) 
    \rdata[22]_i_1 
       (.I0(s_axi_AXILiteS_ARADDR[3]),
        .I1(s_axi_AXILiteS_ARADDR[4]),
        .I2(\int_rx_fifo_outValue_V_reg_n_0_[22] ),
        .I3(\rdata[22]_i_2_n_0 ),
        .I4(s_axi_AXILiteS_ARADDR[6]),
        .I5(s_axi_AXILiteS_ARADDR[0]),
        .O(\rdata[22]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h355FF55F)) 
    \rdata[22]_i_2 
       (.I0(\int_stat_reg_outValue1_V_reg_n_0_[22] ),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(s_axi_AXILiteS_ARADDR[5]),
        .I3(s_axi_AXILiteS_ARADDR[4]),
        .I4(\int_empty_pirq_outValue_V_reg_n_0_[22] ),
        .O(\rdata[22]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00FF00FF404000FF)) 
    \rdata[23]_i_1 
       (.I0(s_axi_AXILiteS_ARADDR[3]),
        .I1(s_axi_AXILiteS_ARADDR[4]),
        .I2(\int_rx_fifo_outValue_V_reg_n_0_[23] ),
        .I3(\rdata[23]_i_2_n_0 ),
        .I4(s_axi_AXILiteS_ARADDR[6]),
        .I5(s_axi_AXILiteS_ARADDR[0]),
        .O(\rdata[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h355FF55F)) 
    \rdata[23]_i_2 
       (.I0(\int_stat_reg_outValue1_V_reg_n_0_[23] ),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(s_axi_AXILiteS_ARADDR[5]),
        .I3(s_axi_AXILiteS_ARADDR[4]),
        .I4(\int_empty_pirq_outValue_V_reg_n_0_[23] ),
        .O(\rdata[23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00FF00FF404000FF)) 
    \rdata[24]_i_1 
       (.I0(s_axi_AXILiteS_ARADDR[3]),
        .I1(s_axi_AXILiteS_ARADDR[4]),
        .I2(\int_rx_fifo_outValue_V_reg_n_0_[24] ),
        .I3(\rdata[24]_i_2_n_0 ),
        .I4(s_axi_AXILiteS_ARADDR[6]),
        .I5(s_axi_AXILiteS_ARADDR[0]),
        .O(\rdata[24]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h355FF55F)) 
    \rdata[24]_i_2 
       (.I0(\int_stat_reg_outValue1_V_reg_n_0_[24] ),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(s_axi_AXILiteS_ARADDR[5]),
        .I3(s_axi_AXILiteS_ARADDR[4]),
        .I4(\int_empty_pirq_outValue_V_reg_n_0_[24] ),
        .O(\rdata[24]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00FF00FF404000FF)) 
    \rdata[25]_i_1 
       (.I0(s_axi_AXILiteS_ARADDR[3]),
        .I1(s_axi_AXILiteS_ARADDR[4]),
        .I2(\int_rx_fifo_outValue_V_reg_n_0_[25] ),
        .I3(\rdata[25]_i_2_n_0 ),
        .I4(s_axi_AXILiteS_ARADDR[6]),
        .I5(s_axi_AXILiteS_ARADDR[0]),
        .O(\rdata[25]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h355FF55F)) 
    \rdata[25]_i_2 
       (.I0(\int_stat_reg_outValue1_V_reg_n_0_[25] ),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(s_axi_AXILiteS_ARADDR[5]),
        .I3(s_axi_AXILiteS_ARADDR[4]),
        .I4(\int_empty_pirq_outValue_V_reg_n_0_[25] ),
        .O(\rdata[25]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00FF00FF404000FF)) 
    \rdata[26]_i_1 
       (.I0(s_axi_AXILiteS_ARADDR[3]),
        .I1(s_axi_AXILiteS_ARADDR[4]),
        .I2(\int_rx_fifo_outValue_V_reg_n_0_[26] ),
        .I3(\rdata[26]_i_2_n_0 ),
        .I4(s_axi_AXILiteS_ARADDR[6]),
        .I5(s_axi_AXILiteS_ARADDR[0]),
        .O(\rdata[26]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h355FF55F)) 
    \rdata[26]_i_2 
       (.I0(\int_stat_reg_outValue1_V_reg_n_0_[26] ),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(s_axi_AXILiteS_ARADDR[5]),
        .I3(s_axi_AXILiteS_ARADDR[4]),
        .I4(\int_empty_pirq_outValue_V_reg_n_0_[26] ),
        .O(\rdata[26]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00FF00FF404000FF)) 
    \rdata[27]_i_1 
       (.I0(s_axi_AXILiteS_ARADDR[3]),
        .I1(s_axi_AXILiteS_ARADDR[4]),
        .I2(\int_rx_fifo_outValue_V_reg_n_0_[27] ),
        .I3(\rdata[27]_i_2_n_0 ),
        .I4(s_axi_AXILiteS_ARADDR[6]),
        .I5(s_axi_AXILiteS_ARADDR[0]),
        .O(\rdata[27]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h355FF55F)) 
    \rdata[27]_i_2 
       (.I0(\int_stat_reg_outValue1_V_reg_n_0_[27] ),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(s_axi_AXILiteS_ARADDR[5]),
        .I3(s_axi_AXILiteS_ARADDR[4]),
        .I4(\int_empty_pirq_outValue_V_reg_n_0_[27] ),
        .O(\rdata[27]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00FF00FF404000FF)) 
    \rdata[28]_i_1 
       (.I0(s_axi_AXILiteS_ARADDR[3]),
        .I1(s_axi_AXILiteS_ARADDR[4]),
        .I2(\int_rx_fifo_outValue_V_reg_n_0_[28] ),
        .I3(\rdata[28]_i_2_n_0 ),
        .I4(s_axi_AXILiteS_ARADDR[6]),
        .I5(s_axi_AXILiteS_ARADDR[0]),
        .O(\rdata[28]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h355FF55F)) 
    \rdata[28]_i_2 
       (.I0(\int_stat_reg_outValue1_V_reg_n_0_[28] ),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(s_axi_AXILiteS_ARADDR[5]),
        .I3(s_axi_AXILiteS_ARADDR[4]),
        .I4(\int_empty_pirq_outValue_V_reg_n_0_[28] ),
        .O(\rdata[28]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00FF00FF404000FF)) 
    \rdata[29]_i_1 
       (.I0(s_axi_AXILiteS_ARADDR[3]),
        .I1(s_axi_AXILiteS_ARADDR[4]),
        .I2(\int_rx_fifo_outValue_V_reg_n_0_[29] ),
        .I3(\rdata[29]_i_2_n_0 ),
        .I4(s_axi_AXILiteS_ARADDR[6]),
        .I5(s_axi_AXILiteS_ARADDR[0]),
        .O(\rdata[29]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h355FF55F)) 
    \rdata[29]_i_2 
       (.I0(\int_stat_reg_outValue1_V_reg_n_0_[29] ),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(s_axi_AXILiteS_ARADDR[5]),
        .I3(s_axi_AXILiteS_ARADDR[4]),
        .I4(\int_empty_pirq_outValue_V_reg_n_0_[29] ),
        .O(\rdata[29]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00E0E0E000E000E0)) 
    \rdata[2]_i_1 
       (.I0(\rdata[2]_i_2_n_0 ),
        .I1(\rdata[8]_i_6_n_0 ),
        .I2(\rdata[8]_i_2_n_0 ),
        .I3(\rdata[3]_i_3_n_0 ),
        .I4(\rdata[8]_i_4_n_0 ),
        .I5(\int_rx_fifo_outValue_V_reg_n_0_[2] ),
        .O(rdata[2]));
  LUT6 #(
    .INIT(64'h00000000EAEAEFEA)) 
    \rdata[2]_i_2 
       (.I0(s_axi_AXILiteS_ARADDR[5]),
        .I1(\int_stat_reg_outValue1_V_reg_n_0_[2] ),
        .I2(s_axi_AXILiteS_ARADDR[4]),
        .I3(int_ap_idle),
        .I4(s_axi_AXILiteS_ARADDR[3]),
        .I5(\rdata[2]_i_3_n_0 ),
        .O(\rdata[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF77000F00)) 
    \rdata[2]_i_3 
       (.I0(s_axi_AXILiteS_ARADDR[3]),
        .I1(\int_empty_pirq_outValue_V_reg_n_0_[2] ),
        .I2(\int_stat_reg_outValue1_V_reg_n_0_[2] ),
        .I3(s_axi_AXILiteS_ARADDR[5]),
        .I4(s_axi_AXILiteS_ARADDR[4]),
        .I5(s_axi_AXILiteS_ARADDR[2]),
        .O(\rdata[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00FF00FF404000FF)) 
    \rdata[30]_i_1 
       (.I0(s_axi_AXILiteS_ARADDR[3]),
        .I1(s_axi_AXILiteS_ARADDR[4]),
        .I2(\int_rx_fifo_outValue_V_reg_n_0_[30] ),
        .I3(\rdata[30]_i_2_n_0 ),
        .I4(s_axi_AXILiteS_ARADDR[6]),
        .I5(s_axi_AXILiteS_ARADDR[0]),
        .O(\rdata[30]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h355FF55F)) 
    \rdata[30]_i_2 
       (.I0(\int_stat_reg_outValue1_V_reg_n_0_[30] ),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(s_axi_AXILiteS_ARADDR[5]),
        .I3(s_axi_AXILiteS_ARADDR[4]),
        .I4(\int_empty_pirq_outValue_V_reg_n_0_[30] ),
        .O(\rdata[30]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAA8AAA8AAA8)) 
    \rdata[31]_i_1 
       (.I0(ar_hs),
        .I1(s_axi_AXILiteS_ARADDR[2]),
        .I2(s_axi_AXILiteS_ARADDR[1]),
        .I3(s_axi_AXILiteS_ARADDR[0]),
        .I4(s_axi_AXILiteS_ARADDR[6]),
        .I5(s_axi_AXILiteS_ARADDR[5]),
        .O(\rdata[31]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h02)) 
    \rdata[31]_i_2 
       (.I0(s_axi_AXILiteS_ARVALID),
        .I1(rstate[0]),
        .I2(rstate[1]),
        .O(ar_hs));
  LUT6 #(
    .INIT(64'h00FF00FF404000FF)) 
    \rdata[31]_i_3 
       (.I0(s_axi_AXILiteS_ARADDR[3]),
        .I1(s_axi_AXILiteS_ARADDR[4]),
        .I2(\int_rx_fifo_outValue_V_reg_n_0_[31] ),
        .I3(\rdata[31]_i_4_n_0 ),
        .I4(s_axi_AXILiteS_ARADDR[6]),
        .I5(s_axi_AXILiteS_ARADDR[0]),
        .O(\rdata[31]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h355FF55F)) 
    \rdata[31]_i_4 
       (.I0(\int_stat_reg_outValue1_V_reg_n_0_[31] ),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(s_axi_AXILiteS_ARADDR[5]),
        .I3(s_axi_AXILiteS_ARADDR[4]),
        .I4(\int_empty_pirq_outValue_V_reg_n_0_[31] ),
        .O(\rdata[31]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00E0E0E000E000E0)) 
    \rdata[3]_i_1 
       (.I0(\rdata[3]_i_2_n_0 ),
        .I1(\rdata[8]_i_6_n_0 ),
        .I2(\rdata[8]_i_2_n_0 ),
        .I3(\rdata[3]_i_3_n_0 ),
        .I4(\rdata[8]_i_4_n_0 ),
        .I5(\int_rx_fifo_outValue_V_reg_n_0_[3] ),
        .O(rdata[3]));
  LUT6 #(
    .INIT(64'h00000000EAEAEFEA)) 
    \rdata[3]_i_2 
       (.I0(s_axi_AXILiteS_ARADDR[5]),
        .I1(\int_stat_reg_outValue1_V_reg_n_0_[3] ),
        .I2(s_axi_AXILiteS_ARADDR[4]),
        .I3(int_ap_ready),
        .I4(s_axi_AXILiteS_ARADDR[3]),
        .I5(\rdata[3]_i_4_n_0 ),
        .O(\rdata[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h44444044)) 
    \rdata[3]_i_3 
       (.I0(s_axi_AXILiteS_ARADDR[0]),
        .I1(s_axi_AXILiteS_ARADDR[6]),
        .I2(s_axi_AXILiteS_ARADDR[2]),
        .I3(\int_tx_fifo_outValue_V_reg_n_0_[8] ),
        .I4(s_axi_AXILiteS_ARADDR[4]),
        .O(\rdata[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF77000F00)) 
    \rdata[3]_i_4 
       (.I0(s_axi_AXILiteS_ARADDR[3]),
        .I1(\int_empty_pirq_outValue_V_reg_n_0_[3] ),
        .I2(\int_stat_reg_outValue1_V_reg_n_0_[3] ),
        .I3(s_axi_AXILiteS_ARADDR[5]),
        .I4(s_axi_AXILiteS_ARADDR[4]),
        .I5(s_axi_AXILiteS_ARADDR[2]),
        .O(\rdata[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00FF00FF404000FF)) 
    \rdata[4]_i_1 
       (.I0(s_axi_AXILiteS_ARADDR[3]),
        .I1(s_axi_AXILiteS_ARADDR[4]),
        .I2(\int_rx_fifo_outValue_V_reg_n_0_[4] ),
        .I3(\rdata[4]_i_2_n_0 ),
        .I4(s_axi_AXILiteS_ARADDR[6]),
        .I5(s_axi_AXILiteS_ARADDR[0]),
        .O(\rdata[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h355FF55F)) 
    \rdata[4]_i_2 
       (.I0(\int_stat_reg_outValue1_V_reg_n_0_[4] ),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(s_axi_AXILiteS_ARADDR[5]),
        .I3(s_axi_AXILiteS_ARADDR[4]),
        .I4(\int_empty_pirq_outValue_V_reg_n_0_[4] ),
        .O(\rdata[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h88A8AAAA88888888)) 
    \rdata[5]_i_1 
       (.I0(\rdata[8]_i_2_n_0 ),
        .I1(\rdata[5]_i_2_n_0 ),
        .I2(\int_rx_fifo_outValue_V_reg_n_0_[5] ),
        .I3(\rdata[8]_i_4_n_0 ),
        .I4(\rdata[8]_i_5_n_0 ),
        .I5(\rdata[8]_i_6_n_0 ),
        .O(rdata[5]));
  LUT6 #(
    .INIT(64'h1111001000100010)) 
    \rdata[5]_i_2 
       (.I0(\rdata[8]_i_6_n_0 ),
        .I1(s_axi_AXILiteS_ARADDR[2]),
        .I2(\int_empty_pirq_outValue_V_reg_n_0_[5] ),
        .I3(\rdata[8]_i_7_n_0 ),
        .I4(\int_stat_reg_outValue1_V_reg_n_0_[5] ),
        .I5(\rdata[8]_i_8_n_0 ),
        .O(\rdata[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h88A8AAAA88888888)) 
    \rdata[6]_i_1 
       (.I0(\rdata[8]_i_2_n_0 ),
        .I1(\rdata[6]_i_2_n_0 ),
        .I2(\int_rx_fifo_outValue_V_reg_n_0_[6] ),
        .I3(\rdata[8]_i_4_n_0 ),
        .I4(\rdata[8]_i_5_n_0 ),
        .I5(\rdata[8]_i_6_n_0 ),
        .O(rdata[6]));
  LUT6 #(
    .INIT(64'h1111001000100010)) 
    \rdata[6]_i_2 
       (.I0(\rdata[8]_i_6_n_0 ),
        .I1(s_axi_AXILiteS_ARADDR[2]),
        .I2(\int_empty_pirq_outValue_V_reg_n_0_[6] ),
        .I3(\rdata[8]_i_7_n_0 ),
        .I4(\int_stat_reg_outValue1_V_reg_n_0_[6] ),
        .I5(\rdata[8]_i_8_n_0 ),
        .O(\rdata[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0C880C88CC880C88)) 
    \rdata[7]_i_1 
       (.I0(\rdata[7]_i_2_n_0 ),
        .I1(\rdata[8]_i_2_n_0 ),
        .I2(\rdata[8]_i_5_n_0 ),
        .I3(\rdata[8]_i_6_n_0 ),
        .I4(\int_rx_fifo_outValue_V_reg_n_0_[7] ),
        .I5(\rdata[8]_i_4_n_0 ),
        .O(rdata[7]));
  LUT6 #(
    .INIT(64'h00000000EAEAEFEA)) 
    \rdata[7]_i_2 
       (.I0(s_axi_AXILiteS_ARADDR[5]),
        .I1(\int_stat_reg_outValue1_V_reg_n_0_[7] ),
        .I2(s_axi_AXILiteS_ARADDR[4]),
        .I3(data0),
        .I4(s_axi_AXILiteS_ARADDR[3]),
        .I5(\rdata[7]_i_3_n_0 ),
        .O(\rdata[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF77000F00)) 
    \rdata[7]_i_3 
       (.I0(s_axi_AXILiteS_ARADDR[3]),
        .I1(\int_empty_pirq_outValue_V_reg_n_0_[7] ),
        .I2(\int_stat_reg_outValue1_V_reg_n_0_[7] ),
        .I3(s_axi_AXILiteS_ARADDR[5]),
        .I4(s_axi_AXILiteS_ARADDR[4]),
        .I5(s_axi_AXILiteS_ARADDR[2]),
        .O(\rdata[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h88A8AAAA88888888)) 
    \rdata[8]_i_1 
       (.I0(\rdata[8]_i_2_n_0 ),
        .I1(\rdata[8]_i_3_n_0 ),
        .I2(\int_rx_fifo_outValue_V_reg_n_0_[8] ),
        .I3(\rdata[8]_i_4_n_0 ),
        .I4(\rdata[8]_i_5_n_0 ),
        .I5(\rdata[8]_i_6_n_0 ),
        .O(rdata[8]));
  LUT4 #(
    .INIT(16'h0111)) 
    \rdata[8]_i_2 
       (.I0(s_axi_AXILiteS_ARADDR[1]),
        .I1(s_axi_AXILiteS_ARADDR[0]),
        .I2(s_axi_AXILiteS_ARADDR[6]),
        .I3(s_axi_AXILiteS_ARADDR[5]),
        .O(\rdata[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h1111001000100010)) 
    \rdata[8]_i_3 
       (.I0(\rdata[8]_i_6_n_0 ),
        .I1(s_axi_AXILiteS_ARADDR[2]),
        .I2(\int_empty_pirq_outValue_V_reg_n_0_[8] ),
        .I3(\rdata[8]_i_7_n_0 ),
        .I4(\int_stat_reg_outValue1_V_reg_n_0_[8] ),
        .I5(\rdata[8]_i_8_n_0 ),
        .O(\rdata[8]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \rdata[8]_i_4 
       (.I0(s_axi_AXILiteS_ARADDR[2]),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(s_axi_AXILiteS_ARADDR[4]),
        .O(\rdata[8]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFDF)) 
    \rdata[8]_i_5 
       (.I0(s_axi_AXILiteS_ARADDR[3]),
        .I1(s_axi_AXILiteS_ARADDR[2]),
        .I2(\int_tx_fifo_outValue_V_reg_n_0_[8] ),
        .I3(s_axi_AXILiteS_ARADDR[4]),
        .O(\rdata[8]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rdata[8]_i_6 
       (.I0(s_axi_AXILiteS_ARADDR[6]),
        .I1(s_axi_AXILiteS_ARADDR[0]),
        .O(\rdata[8]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \rdata[8]_i_7 
       (.I0(s_axi_AXILiteS_ARADDR[3]),
        .I1(s_axi_AXILiteS_ARADDR[5]),
        .I2(s_axi_AXILiteS_ARADDR[4]),
        .O(\rdata[8]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rdata[8]_i_8 
       (.I0(s_axi_AXILiteS_ARADDR[4]),
        .I1(s_axi_AXILiteS_ARADDR[5]),
        .O(\rdata[8]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h00FF00FF404000FF)) 
    \rdata[9]_i_1 
       (.I0(s_axi_AXILiteS_ARADDR[3]),
        .I1(s_axi_AXILiteS_ARADDR[4]),
        .I2(\int_rx_fifo_outValue_V_reg_n_0_[9] ),
        .I3(\rdata[9]_i_2_n_0 ),
        .I4(s_axi_AXILiteS_ARADDR[6]),
        .I5(s_axi_AXILiteS_ARADDR[0]),
        .O(\rdata[9]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h355FF55F)) 
    \rdata[9]_i_2 
       (.I0(\int_stat_reg_outValue1_V_reg_n_0_[9] ),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(s_axi_AXILiteS_ARADDR[5]),
        .I3(s_axi_AXILiteS_ARADDR[4]),
        .I4(\int_empty_pirq_outValue_V_reg_n_0_[9] ),
        .O(\rdata[9]_i_2_n_0 ));
  FDRE \rdata_reg[0] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[0]),
        .Q(s_axi_AXILiteS_RDATA[0]),
        .R(1'b0));
  MUXF7 \rdata_reg[0]_i_4 
       (.I0(\rdata[0]_i_8_n_0 ),
        .I1(\rdata[0]_i_9_n_0 ),
        .O(\rdata_reg[0]_i_4_n_0 ),
        .S(s_axi_AXILiteS_ARADDR[4]));
  FDRE \rdata_reg[10] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[10]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[10]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[11] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[11]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[11]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[12] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[12]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[12]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[13] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[13]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[13]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[14] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[14]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[14]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[15] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[15]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[15]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[16] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[16]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[16]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[17] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[17]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[17]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[18] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[18]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[18]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[19] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[19]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[19]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[1] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[1]),
        .Q(s_axi_AXILiteS_RDATA[1]),
        .R(1'b0));
  FDRE \rdata_reg[20] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[20]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[20]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[21] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[21]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[21]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[22] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[22]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[22]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[23] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[23]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[23]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[24] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[24]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[24]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[25] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[25]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[25]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[26] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[26]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[26]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[27] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[27]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[27]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[28] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[28]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[28]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[29] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[29]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[29]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[2] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[2]),
        .Q(s_axi_AXILiteS_RDATA[2]),
        .R(1'b0));
  FDRE \rdata_reg[30] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[30]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[30]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[31] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[31]_i_3_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[31]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[3] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[3]),
        .Q(s_axi_AXILiteS_RDATA[3]),
        .R(1'b0));
  FDRE \rdata_reg[4] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[4]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[4]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[5] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[5]),
        .Q(s_axi_AXILiteS_RDATA[5]),
        .R(1'b0));
  FDRE \rdata_reg[6] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[6]),
        .Q(s_axi_AXILiteS_RDATA[6]),
        .R(1'b0));
  FDRE \rdata_reg[7] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[7]),
        .Q(s_axi_AXILiteS_RDATA[7]),
        .R(1'b0));
  FDRE \rdata_reg[8] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[8]),
        .Q(s_axi_AXILiteS_RDATA[8]),
        .R(1'b0));
  FDRE \rdata_reg[9] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[9]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[9]),
        .R(\rdata[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h003A)) 
    \rstate[0]_i_1 
       (.I0(s_axi_AXILiteS_ARVALID),
        .I1(s_axi_AXILiteS_RREADY),
        .I2(rstate[0]),
        .I3(rstate[1]),
        .O(\rstate[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rstate_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\rstate[0]_i_1_n_0 ),
        .Q(rstate[0]),
        .R(SR));
  FDSE #(
    .INIT(1'b1)) 
    \rstate_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(rstate[1]),
        .S(SR));
  LUT2 #(
    .INIT(4'h1)) 
    s_axi_AXILiteS_ARREADY_INST_0
       (.I0(rstate[1]),
        .I1(rstate[0]),
        .O(s_axi_AXILiteS_ARREADY));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h2)) 
    s_axi_AXILiteS_RVALID_INST_0
       (.I0(rstate[0]),
        .I1(rstate[1]),
        .O(s_axi_AXILiteS_RVALID));
  LUT2 #(
    .INIT(4'h8)) 
    \waddr[6]_i_1__1 
       (.I0(out[0]),
        .I1(s_axi_AXILiteS_AWVALID),
        .O(waddr));
  FDRE \waddr_reg[0] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_AXILiteS_AWADDR[0]),
        .Q(\waddr_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \waddr_reg[1] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_AXILiteS_AWADDR[1]),
        .Q(\waddr_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \waddr_reg[2] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_AXILiteS_AWADDR[2]),
        .Q(\waddr_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \waddr_reg[3] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_AXILiteS_AWADDR[3]),
        .Q(\waddr_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \waddr_reg[4] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_AXILiteS_AWADDR[4]),
        .Q(\waddr_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \waddr_reg[5] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_AXILiteS_AWADDR[5]),
        .Q(\waddr_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \waddr_reg[6] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_AXILiteS_AWADDR[6]),
        .Q(\waddr_reg_n_0_[6] ),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iiccomm2_iic_V_m_axi
   (m_axi_iic_V_RREADY,
    SR,
    \data_p1_reg[1] ,
    m_axi_iic_V_BREADY,
    m_axi_iic_V_WVALID,
    m_axi_iic_V_WLAST,
    iic_V_ARREADY,
    m_axi_iic_V_ARVALID,
    \m_axi_iic_V_AWLEN[3] ,
    m_axi_iic_V_AWVALID,
    ap_reg_ioackin_iic_V_AWREADY_reg,
    I_RREADY2,
    \iic_V_addr_4_read_reg_296_reg[31] ,
    ap_reg_ioackin_iic_V_WREADY_reg,
    E,
    \ap_CS_fsm_reg[1] ,
    m_axi_iic_V_AWADDR,
    m_axi_iic_V_ARADDR,
    ap_reg_ioackin_stat_reg_outValue1_V_dummy_ack_reg,
    ap_reg_ioackin_ctrl_reg_outValue_V_dummy_ack_reg,
    \m_axi_iic_V_ARLEN[3] ,
    m_axi_iic_V_WDATA,
    m_axi_iic_V_WSTRB,
    \iic_V_addr_4_read_reg_296_reg[31]_0 ,
    ap_clk,
    Q,
    D,
    m_axi_iic_V_RRESP,
    m_axi_iic_V_RVALID,
    \ap_CS_fsm_reg[30] ,
    ap_rst_n,
    m_axi_iic_V_AWREADY,
    m_axi_iic_V_ARREADY,
    m_axi_iic_V_WREADY,
    ap_reg_ioackin_iic_V_AWREADY,
    ap_reg_ioackin_iic_V_WREADY,
    m_axi_iic_V_BVALID,
    ap_start,
    ap_reg_ioackin_iic_V_ARREADY,
    ap_reg_ioackin_stat_reg_outValue4_V_dummy_ack,
    ap_reg_ioackin_tx_fifo_outValue_V_dummy_ack);
  output m_axi_iic_V_RREADY;
  output [0:0]SR;
  output \data_p1_reg[1] ;
  output m_axi_iic_V_BREADY;
  output m_axi_iic_V_WVALID;
  output m_axi_iic_V_WLAST;
  output iic_V_ARREADY;
  output m_axi_iic_V_ARVALID;
  output [3:0]\m_axi_iic_V_AWLEN[3] ;
  output m_axi_iic_V_AWVALID;
  output ap_reg_ioackin_iic_V_AWREADY_reg;
  output I_RREADY2;
  output [16:0]\iic_V_addr_4_read_reg_296_reg[31] ;
  output ap_reg_ioackin_iic_V_WREADY_reg;
  output [0:0]E;
  output \ap_CS_fsm_reg[1] ;
  output [29:0]m_axi_iic_V_AWADDR;
  output [29:0]m_axi_iic_V_ARADDR;
  output ap_reg_ioackin_stat_reg_outValue1_V_dummy_ack_reg;
  output ap_reg_ioackin_ctrl_reg_outValue_V_dummy_ack_reg;
  output [3:0]\m_axi_iic_V_ARLEN[3] ;
  output [31:0]m_axi_iic_V_WDATA;
  output [3:0]m_axi_iic_V_WSTRB;
  output [31:0]\iic_V_addr_4_read_reg_296_reg[31]_0 ;
  input ap_clk;
  input [17:0]Q;
  input [32:0]D;
  input [1:0]m_axi_iic_V_RRESP;
  input m_axi_iic_V_RVALID;
  input \ap_CS_fsm_reg[30] ;
  input ap_rst_n;
  input m_axi_iic_V_AWREADY;
  input m_axi_iic_V_ARREADY;
  input m_axi_iic_V_WREADY;
  input ap_reg_ioackin_iic_V_AWREADY;
  input ap_reg_ioackin_iic_V_WREADY;
  input m_axi_iic_V_BVALID;
  input ap_start;
  input ap_reg_ioackin_iic_V_ARREADY;
  input ap_reg_ioackin_stat_reg_outValue4_V_dummy_ack;
  input ap_reg_ioackin_tx_fifo_outValue_V_dummy_ack;

  wire AWVALID_Dummy;
  wire [32:0]D;
  wire [0:0]E;
  wire I_RREADY2;
  wire [17:0]Q;
  wire [0:0]SR;
  wire \ap_CS_fsm_reg[1] ;
  wire \ap_CS_fsm_reg[30] ;
  wire ap_clk;
  wire ap_reg_ioackin_ctrl_reg_outValue_V_dummy_ack_reg;
  wire ap_reg_ioackin_iic_V_ARREADY;
  wire ap_reg_ioackin_iic_V_AWREADY;
  wire ap_reg_ioackin_iic_V_AWREADY_reg;
  wire ap_reg_ioackin_iic_V_WREADY;
  wire ap_reg_ioackin_iic_V_WREADY_reg;
  wire ap_reg_ioackin_stat_reg_outValue1_V_dummy_ack_reg;
  wire ap_reg_ioackin_stat_reg_outValue4_V_dummy_ack;
  wire ap_reg_ioackin_tx_fifo_outValue_V_dummy_ack;
  wire ap_rst_n;
  wire ap_start;
  wire [5:0]\buff_rdata/usedw_reg ;
  wire [5:0]\buff_wdata/usedw_reg ;
  wire bus_read_n_24;
  wire bus_read_n_55;
  wire bus_read_n_56;
  wire bus_read_n_57;
  wire bus_read_n_58;
  wire bus_read_n_59;
  wire bus_read_n_60;
  wire bus_read_n_61;
  wire bus_read_n_62;
  wire bus_write_n_11;
  wire bus_write_n_12;
  wire bus_write_n_20;
  wire bus_write_n_31;
  wire bus_write_n_63;
  wire bus_write_n_64;
  wire bus_write_n_65;
  wire bus_write_n_66;
  wire bus_write_n_68;
  wire bus_write_n_69;
  wire bus_write_n_70;
  wire \data_p1_reg[1] ;
  wire iic_V_ARREADY;
  wire iic_V_AWADDR1;
  wire iic_V_AWREADY;
  wire iic_V_RVALID;
  wire iic_V_WREADY;
  wire [16:0]\iic_V_addr_4_read_reg_296_reg[31] ;
  wire [31:0]\iic_V_addr_4_read_reg_296_reg[31]_0 ;
  wire [29:0]m_axi_iic_V_ARADDR;
  wire [3:0]\m_axi_iic_V_ARLEN[3] ;
  wire m_axi_iic_V_ARREADY;
  wire m_axi_iic_V_ARVALID;
  wire [29:0]m_axi_iic_V_AWADDR;
  wire [3:0]\m_axi_iic_V_AWLEN[3] ;
  wire m_axi_iic_V_AWREADY;
  wire m_axi_iic_V_AWVALID;
  wire m_axi_iic_V_BREADY;
  wire m_axi_iic_V_BVALID;
  wire m_axi_iic_V_RREADY;
  wire [1:0]m_axi_iic_V_RRESP;
  wire m_axi_iic_V_RVALID;
  wire [31:0]m_axi_iic_V_WDATA;
  wire m_axi_iic_V_WLAST;
  wire m_axi_iic_V_WREADY;
  wire [3:0]m_axi_iic_V_WSTRB;
  wire m_axi_iic_V_WVALID;
  wire [0:0]p_0_in;
  wire p_0_out__18_carry__0_n_2;
  wire p_0_out__18_carry__0_n_3;
  wire p_0_out__18_carry__0_n_5;
  wire p_0_out__18_carry__0_n_6;
  wire p_0_out__18_carry__0_n_7;
  wire p_0_out__18_carry_n_0;
  wire p_0_out__18_carry_n_1;
  wire p_0_out__18_carry_n_2;
  wire p_0_out__18_carry_n_3;
  wire p_0_out__18_carry_n_4;
  wire p_0_out__18_carry_n_5;
  wire p_0_out__18_carry_n_6;
  wire p_0_out__18_carry_n_7;
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
  wire [0:0]throttl_cnt_reg;
  wire wreq_throttl_n_1;
  wire wreq_throttl_n_3;
  wire wreq_throttl_n_4;
  wire [3:2]NLW_p_0_out__18_carry__0_CO_UNCONNECTED;
  wire [3:3]NLW_p_0_out__18_carry__0_O_UNCONNECTED;
  wire [3:2]NLW_p_0_out_carry__0_CO_UNCONNECTED;
  wire [3:3]NLW_p_0_out_carry__0_O_UNCONNECTED;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iiccomm2_iic_V_m_axi_read bus_read
       (.D(D),
        .DI(bus_read_n_24),
        .E(E),
        .Q({Q[17:15],Q[12:9],Q[4:0]}),
        .S({bus_read_n_56,bus_read_n_57,bus_read_n_58,bus_read_n_59}),
        .SR(SR),
        .\ap_CS_fsm_reg[1] (\ap_CS_fsm_reg[1] ),
        .\ap_CS_fsm_reg[30] (\ap_CS_fsm_reg[30] ),
        .\ap_CS_fsm_reg[7] (iic_V_RVALID),
        .ap_clk(ap_clk),
        .ap_reg_ioackin_iic_V_ARREADY(ap_reg_ioackin_iic_V_ARREADY),
        .ap_reg_ioackin_iic_V_AWREADY(ap_reg_ioackin_iic_V_AWREADY),
        .ap_reg_ioackin_iic_V_WREADY(ap_reg_ioackin_iic_V_WREADY),
        .ap_rst_n(ap_rst_n),
        .ap_start(ap_start),
        .\data_p1_reg[1] (\data_p1_reg[1] ),
        .\data_p1_reg[3] (bus_read_n_55),
        .\data_p2_reg[3] (iic_V_ARREADY),
        .iic_V_AWADDR1(iic_V_AWADDR1),
        .iic_V_AWREADY(iic_V_AWREADY),
        .iic_V_WREADY(iic_V_WREADY),
        .\iic_V_addr_2_read_reg_276_reg[0] (I_RREADY2),
        .\iic_V_addr_4_read_reg_296_reg[31] ({\iic_V_addr_4_read_reg_296_reg[31] [16:14],\iic_V_addr_4_read_reg_296_reg[31] [10:8],\iic_V_addr_4_read_reg_296_reg[31] [1:0]}),
        .\iic_V_addr_4_read_reg_296_reg[31]_0 (\iic_V_addr_4_read_reg_296_reg[31]_0 ),
        .m_axi_iic_V_ARADDR(m_axi_iic_V_ARADDR),
        .\m_axi_iic_V_ARLEN[3] (\m_axi_iic_V_ARLEN[3] ),
        .m_axi_iic_V_ARREADY(m_axi_iic_V_ARREADY),
        .m_axi_iic_V_ARVALID(m_axi_iic_V_ARVALID),
        .m_axi_iic_V_RREADY(m_axi_iic_V_RREADY),
        .m_axi_iic_V_RRESP(m_axi_iic_V_RRESP),
        .m_axi_iic_V_RVALID(m_axi_iic_V_RVALID),
        .s_ready_t_reg(bus_write_n_20),
        .\usedw_reg[5] ({p_0_out__18_carry__0_n_5,p_0_out__18_carry__0_n_6,p_0_out__18_carry__0_n_7,p_0_out__18_carry_n_4,p_0_out__18_carry_n_5,p_0_out__18_carry_n_6,p_0_out__18_carry_n_7}),
        .\usedw_reg[7] (\buff_rdata/usedw_reg ),
        .\usedw_reg[7]_0 ({bus_read_n_60,bus_read_n_61,bus_read_n_62}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iiccomm2_iic_V_m_axi_write bus_write
       (.AWVALID_Dummy(AWVALID_Dummy),
        .D(p_0_in),
        .DI(bus_write_n_31),
        .E(bus_write_n_12),
        .Q({Q[17],Q[15:11],Q[9:2]}),
        .S({bus_write_n_63,bus_write_n_64,bus_write_n_65,bus_write_n_66}),
        .SR(SR),
        .\ap_CS_fsm_reg[30] ({\iic_V_addr_4_read_reg_296_reg[31] [13:11],\iic_V_addr_4_read_reg_296_reg[31] [7:2]}),
        .\ap_CS_fsm_reg[9] (bus_read_n_55),
        .ap_clk(ap_clk),
        .ap_reg_ioackin_ctrl_reg_outValue_V_dummy_ack_reg(ap_reg_ioackin_ctrl_reg_outValue_V_dummy_ack_reg),
        .ap_reg_ioackin_iic_V_ARREADY(ap_reg_ioackin_iic_V_ARREADY),
        .ap_reg_ioackin_iic_V_AWREADY(ap_reg_ioackin_iic_V_AWREADY),
        .ap_reg_ioackin_iic_V_AWREADY_reg(ap_reg_ioackin_iic_V_AWREADY_reg),
        .ap_reg_ioackin_iic_V_WREADY(ap_reg_ioackin_iic_V_WREADY),
        .ap_reg_ioackin_iic_V_WREADY_reg(ap_reg_ioackin_iic_V_WREADY_reg),
        .ap_reg_ioackin_stat_reg_outValue1_V_dummy_ack_reg(ap_reg_ioackin_stat_reg_outValue1_V_dummy_ack_reg),
        .ap_reg_ioackin_stat_reg_outValue4_V_dummy_ack(ap_reg_ioackin_stat_reg_outValue4_V_dummy_ack),
        .ap_reg_ioackin_tx_fifo_outValue_V_dummy_ack(ap_reg_ioackin_tx_fifo_outValue_V_dummy_ack),
        .ap_rst_n(ap_rst_n),
        .iic_V_ARREADY(iic_V_ARREADY),
        .iic_V_AWADDR1(iic_V_AWADDR1),
        .iic_V_AWREADY(iic_V_AWREADY),
        .iic_V_WREADY(iic_V_WREADY),
        .m_axi_iic_V_AWADDR(m_axi_iic_V_AWADDR),
        .\m_axi_iic_V_AWLEN[3] (\m_axi_iic_V_AWLEN[3] ),
        .m_axi_iic_V_AWREADY(m_axi_iic_V_AWREADY),
        .m_axi_iic_V_AWVALID(m_axi_iic_V_AWVALID),
        .m_axi_iic_V_BREADY(m_axi_iic_V_BREADY),
        .m_axi_iic_V_BVALID(m_axi_iic_V_BVALID),
        .m_axi_iic_V_WDATA(m_axi_iic_V_WDATA),
        .m_axi_iic_V_WLAST(m_axi_iic_V_WLAST),
        .m_axi_iic_V_WREADY(m_axi_iic_V_WREADY),
        .m_axi_iic_V_WSTRB(m_axi_iic_V_WSTRB),
        .m_axi_iic_V_WVALID(m_axi_iic_V_WVALID),
        .s_ready_t_reg(bus_write_n_20),
        .\state_reg[0] (iic_V_RVALID),
        .\throttl_cnt_reg[0] (bus_write_n_11),
        .\throttl_cnt_reg[0]_0 (throttl_cnt_reg),
        .\throttl_cnt_reg[1] (wreq_throttl_n_1),
        .\throttl_cnt_reg[4] (wreq_throttl_n_3),
        .\throttl_cnt_reg[7] (wreq_throttl_n_4),
        .\usedw_reg[5] ({p_0_out_carry__0_n_5,p_0_out_carry__0_n_6,p_0_out_carry__0_n_7,p_0_out_carry_n_4,p_0_out_carry_n_5,p_0_out_carry_n_6,p_0_out_carry_n_7}),
        .\usedw_reg[7] (\buff_wdata/usedw_reg ),
        .\usedw_reg[7]_0 ({bus_write_n_68,bus_write_n_69,bus_write_n_70}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 p_0_out__18_carry
       (.CI(1'b0),
        .CO({p_0_out__18_carry_n_0,p_0_out__18_carry_n_1,p_0_out__18_carry_n_2,p_0_out__18_carry_n_3}),
        .CYINIT(\buff_rdata/usedw_reg [0]),
        .DI({\buff_rdata/usedw_reg [3:1],bus_read_n_24}),
        .O({p_0_out__18_carry_n_4,p_0_out__18_carry_n_5,p_0_out__18_carry_n_6,p_0_out__18_carry_n_7}),
        .S({bus_read_n_56,bus_read_n_57,bus_read_n_58,bus_read_n_59}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 p_0_out__18_carry__0
       (.CI(p_0_out__18_carry_n_0),
        .CO({NLW_p_0_out__18_carry__0_CO_UNCONNECTED[3:2],p_0_out__18_carry__0_n_2,p_0_out__18_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\buff_rdata/usedw_reg [5:4]}),
        .O({NLW_p_0_out__18_carry__0_O_UNCONNECTED[3],p_0_out__18_carry__0_n_5,p_0_out__18_carry__0_n_6,p_0_out__18_carry__0_n_7}),
        .S({1'b0,bus_read_n_60,bus_read_n_61,bus_read_n_62}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 p_0_out_carry
       (.CI(1'b0),
        .CO({p_0_out_carry_n_0,p_0_out_carry_n_1,p_0_out_carry_n_2,p_0_out_carry_n_3}),
        .CYINIT(\buff_wdata/usedw_reg [0]),
        .DI({\buff_wdata/usedw_reg [3:1],bus_write_n_31}),
        .O({p_0_out_carry_n_4,p_0_out_carry_n_5,p_0_out_carry_n_6,p_0_out_carry_n_7}),
        .S({bus_write_n_63,bus_write_n_64,bus_write_n_65,bus_write_n_66}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 p_0_out_carry__0
       (.CI(p_0_out_carry_n_0),
        .CO({NLW_p_0_out_carry__0_CO_UNCONNECTED[3:2],p_0_out_carry__0_n_2,p_0_out_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\buff_wdata/usedw_reg [5:4]}),
        .O({NLW_p_0_out_carry__0_O_UNCONNECTED[3],p_0_out_carry__0_n_5,p_0_out_carry__0_n_6,p_0_out_carry__0_n_7}),
        .S({1'b0,bus_write_n_68,bus_write_n_69,bus_write_n_70}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iiccomm2_iic_V_m_axi_throttl wreq_throttl
       (.AWVALID_Dummy(AWVALID_Dummy),
        .D(p_0_in),
        .E(bus_write_n_12),
        .Q(throttl_cnt_reg),
        .SR(SR),
        .ap_clk(ap_clk),
        .\could_multi_bursts.AWVALID_Dummy_reg (wreq_throttl_n_3),
        .\could_multi_bursts.awlen_buf_reg[1] (bus_write_n_11),
        .\could_multi_bursts.awlen_buf_reg[3] (\m_axi_iic_V_AWLEN[3] [3:1]),
        .\could_multi_bursts.loop_cnt_reg[0] (wreq_throttl_n_4),
        .m_axi_iic_V_AWVALID(m_axi_iic_V_AWVALID),
        .\throttl_cnt_reg[5]_0 (wreq_throttl_n_1));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iiccomm2_iic_V_m_axi_buffer
   (mem_reg_0,
    D,
    p_32_in,
    \usedw_reg[7]_0 ,
    \ap_CS_fsm_reg[25] ,
    DI,
    \bus_equal_gen.WVALID_Dummy_reg ,
    ap_reg_ioackin_stat_reg_outValue1_V_dummy_ack_reg,
    S,
    ap_reg_ioackin_ctrl_reg_outValue_V_dummy_ack_reg,
    \usedw_reg[7]_1 ,
    \bus_equal_gen.strb_buf_reg[3] ,
    ap_clk,
    Q,
    SR,
    ap_rst_n,
    burst_valid,
    m_axi_iic_V_WREADY,
    \bus_equal_gen.WVALID_Dummy_reg_0 ,
    ap_reg_ioackin_iic_V_WREADY,
    ap_reg_ioackin_stat_reg_outValue4_V_dummy_ack,
    s_ready_t_reg,
    ap_reg_ioackin_iic_V_AWREADY,
    ap_reg_ioackin_tx_fifo_outValue_V_dummy_ack,
    \usedw_reg[5]_0 );
  output mem_reg_0;
  output [0:0]D;
  output p_32_in;
  output [5:0]\usedw_reg[7]_0 ;
  output [1:0]\ap_CS_fsm_reg[25] ;
  output [0:0]DI;
  output \bus_equal_gen.WVALID_Dummy_reg ;
  output ap_reg_ioackin_stat_reg_outValue1_V_dummy_ack_reg;
  output [3:0]S;
  output ap_reg_ioackin_ctrl_reg_outValue_V_dummy_ack_reg;
  output [2:0]\usedw_reg[7]_1 ;
  output [35:0]\bus_equal_gen.strb_buf_reg[3] ;
  input ap_clk;
  input [2:0]Q;
  input [0:0]SR;
  input ap_rst_n;
  input burst_valid;
  input m_axi_iic_V_WREADY;
  input \bus_equal_gen.WVALID_Dummy_reg_0 ;
  input ap_reg_ioackin_iic_V_WREADY;
  input ap_reg_ioackin_stat_reg_outValue4_V_dummy_ack;
  input s_ready_t_reg;
  input ap_reg_ioackin_iic_V_AWREADY;
  input ap_reg_ioackin_tx_fifo_outValue_V_dummy_ack;
  input [6:0]\usedw_reg[5]_0 ;

  wire [0:0]D;
  wire [0:0]DI;
  wire [2:0]Q;
  wire [3:0]S;
  wire [0:0]SR;
  wire [1:0]\ap_CS_fsm_reg[25] ;
  wire ap_clk;
  wire ap_reg_ioackin_ctrl_reg_outValue_V_dummy_ack_reg;
  wire ap_reg_ioackin_iic_V_AWREADY;
  wire ap_reg_ioackin_iic_V_WREADY;
  wire ap_reg_ioackin_stat_reg_outValue1_V_dummy_ack_reg;
  wire ap_reg_ioackin_stat_reg_outValue4_V_dummy_ack;
  wire ap_reg_ioackin_tx_fifo_outValue_V_dummy_ack;
  wire ap_rst_n;
  wire burst_valid;
  wire \bus_equal_gen.WVALID_Dummy_reg ;
  wire \bus_equal_gen.WVALID_Dummy_reg_0 ;
  wire [35:0]\bus_equal_gen.strb_buf_reg[3] ;
  wire data_valid;
  wire \dout_buf[0]_i_1_n_0 ;
  wire \dout_buf[10]_i_1_n_0 ;
  wire \dout_buf[11]_i_1_n_0 ;
  wire \dout_buf[12]_i_1_n_0 ;
  wire \dout_buf[13]_i_1_n_0 ;
  wire \dout_buf[14]_i_1_n_0 ;
  wire \dout_buf[15]_i_1_n_0 ;
  wire \dout_buf[16]_i_1_n_0 ;
  wire \dout_buf[17]_i_1_n_0 ;
  wire \dout_buf[18]_i_1_n_0 ;
  wire \dout_buf[19]_i_1_n_0 ;
  wire \dout_buf[1]_i_1_n_0 ;
  wire \dout_buf[20]_i_1_n_0 ;
  wire \dout_buf[21]_i_1_n_0 ;
  wire \dout_buf[22]_i_1_n_0 ;
  wire \dout_buf[23]_i_1_n_0 ;
  wire \dout_buf[24]_i_1_n_0 ;
  wire \dout_buf[25]_i_1_n_0 ;
  wire \dout_buf[26]_i_1_n_0 ;
  wire \dout_buf[27]_i_1_n_0 ;
  wire \dout_buf[28]_i_1_n_0 ;
  wire \dout_buf[29]_i_1_n_0 ;
  wire \dout_buf[2]_i_1_n_0 ;
  wire \dout_buf[30]_i_1_n_0 ;
  wire \dout_buf[31]_i_1_n_0 ;
  wire \dout_buf[32]_i_1_n_0 ;
  wire \dout_buf[33]_i_1_n_0 ;
  wire \dout_buf[34]_i_1_n_0 ;
  wire \dout_buf[35]_i_2_n_0 ;
  wire \dout_buf[3]_i_1_n_0 ;
  wire \dout_buf[4]_i_1_n_0 ;
  wire \dout_buf[5]_i_1_n_0 ;
  wire \dout_buf[6]_i_1_n_0 ;
  wire \dout_buf[7]_i_1_n_0 ;
  wire \dout_buf[8]_i_1_n_0 ;
  wire \dout_buf[9]_i_1_n_0 ;
  wire dout_valid_i_1_n_0;
  wire empty_n_i_1_n_0;
  wire empty_n_i_2_n_0;
  wire empty_n_i_3_n_0;
  wire empty_n_reg_n_0;
  wire full_n_i_1_n_0;
  wire full_n_i_2__2_n_0;
  wire full_n_i_3__3_n_0;
  wire iic_V_WVALID;
  wire m_axi_iic_V_WREADY;
  wire mem_reg_0;
  wire mem_reg_i_12_n_0;
  wire mem_reg_i_13_n_0;
  wire mem_reg_i_8_n_0;
  wire mem_reg_i_9__0_n_0;
  wire p_32_in;
  wire pop;
  wire push;
  wire [35:0]q_buf;
  wire [8:0]q_tmp;
  wire [7:0]raddr;
  wire [7:1]rnext;
  wire s_ready_t_reg;
  wire show_ahead;
  wire show_ahead0;
  wire \usedw[0]_i_1_n_0 ;
  wire \usedw[7]_i_1_n_0 ;
  wire [6:0]\usedw_reg[5]_0 ;
  wire [5:0]\usedw_reg[7]_0 ;
  wire [2:0]\usedw_reg[7]_1 ;
  wire [7:6]usedw_reg__0;
  wire [7:0]waddr;
  wire \waddr[0]_i_1_n_0 ;
  wire \waddr[1]_i_1_n_0 ;
  wire \waddr[2]_i_1_n_0 ;
  wire \waddr[3]_i_1_n_0 ;
  wire \waddr[4]_i_1_n_0 ;
  wire \waddr[5]_i_1_n_0 ;
  wire \waddr[6]_i_1_n_0 ;
  wire \waddr[6]_i_2_n_0 ;
  wire \waddr[7]_i_2_n_0 ;
  wire \waddr[7]_i_3_n_0 ;
  wire \waddr[7]_i_4_n_0 ;

  LUT3 #(
    .INIT(8'hA8)) 
    \ap_CS_fsm[11]_i_1 
       (.I0(Q[1]),
        .I1(ap_reg_ioackin_iic_V_WREADY),
        .I2(mem_reg_0),
        .O(\ap_CS_fsm_reg[25] [0]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \ap_CS_fsm[25]_i_1 
       (.I0(Q[2]),
        .I1(ap_reg_ioackin_iic_V_WREADY),
        .I2(mem_reg_0),
        .O(\ap_CS_fsm_reg[25] [1]));
  LUT6 #(
    .INIT(64'h111FFFFF111F0000)) 
    ap_reg_ioackin_ctrl_reg_outValue_V_dummy_ack_i_1
       (.I0(mem_reg_0),
        .I1(ap_reg_ioackin_iic_V_WREADY),
        .I2(s_ready_t_reg),
        .I3(ap_reg_ioackin_iic_V_AWREADY),
        .I4(Q[0]),
        .I5(ap_reg_ioackin_tx_fifo_outValue_V_dummy_ack),
        .O(ap_reg_ioackin_ctrl_reg_outValue_V_dummy_ack_reg));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h1F10)) 
    ap_reg_ioackin_stat_reg_outValue1_V_dummy_ack_i_1
       (.I0(mem_reg_0),
        .I1(ap_reg_ioackin_iic_V_WREADY),
        .I2(Q[2]),
        .I3(ap_reg_ioackin_stat_reg_outValue4_V_dummy_ack),
        .O(ap_reg_ioackin_stat_reg_outValue1_V_dummy_ack_reg));
  LUT4 #(
    .INIT(16'h8F88)) 
    \bus_equal_gen.WVALID_Dummy_i_1 
       (.I0(data_valid),
        .I1(burst_valid),
        .I2(m_axi_iic_V_WREADY),
        .I3(\bus_equal_gen.WVALID_Dummy_reg_0 ),
        .O(\bus_equal_gen.WVALID_Dummy_reg ));
  LUT4 #(
    .INIT(16'hD000)) 
    \bus_equal_gen.data_buf[31]_i_1 
       (.I0(\bus_equal_gen.WVALID_Dummy_reg_0 ),
        .I1(m_axi_iic_V_WREADY),
        .I2(data_valid),
        .I3(burst_valid),
        .O(p_32_in));
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[0]_i_1 
       (.I0(q_tmp[0]),
        .I1(q_buf[0]),
        .I2(show_ahead),
        .O(\dout_buf[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \dout_buf[10]_i_1 
       (.I0(q_buf[10]),
        .I1(show_ahead),
        .O(\dout_buf[10]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \dout_buf[11]_i_1 
       (.I0(q_buf[11]),
        .I1(show_ahead),
        .O(\dout_buf[11]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \dout_buf[12]_i_1 
       (.I0(q_buf[12]),
        .I1(show_ahead),
        .O(\dout_buf[12]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \dout_buf[13]_i_1 
       (.I0(q_buf[13]),
        .I1(show_ahead),
        .O(\dout_buf[13]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \dout_buf[14]_i_1 
       (.I0(q_buf[14]),
        .I1(show_ahead),
        .O(\dout_buf[14]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \dout_buf[15]_i_1 
       (.I0(q_buf[15]),
        .I1(show_ahead),
        .O(\dout_buf[15]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \dout_buf[16]_i_1 
       (.I0(q_buf[16]),
        .I1(show_ahead),
        .O(\dout_buf[16]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \dout_buf[17]_i_1 
       (.I0(q_buf[17]),
        .I1(show_ahead),
        .O(\dout_buf[17]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \dout_buf[18]_i_1 
       (.I0(q_buf[18]),
        .I1(show_ahead),
        .O(\dout_buf[18]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \dout_buf[19]_i_1 
       (.I0(q_buf[19]),
        .I1(show_ahead),
        .O(\dout_buf[19]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[1]_i_1 
       (.I0(q_tmp[1]),
        .I1(q_buf[1]),
        .I2(show_ahead),
        .O(\dout_buf[1]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \dout_buf[20]_i_1 
       (.I0(q_buf[20]),
        .I1(show_ahead),
        .O(\dout_buf[20]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \dout_buf[21]_i_1 
       (.I0(q_buf[21]),
        .I1(show_ahead),
        .O(\dout_buf[21]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \dout_buf[22]_i_1 
       (.I0(q_buf[22]),
        .I1(show_ahead),
        .O(\dout_buf[22]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \dout_buf[23]_i_1 
       (.I0(q_buf[23]),
        .I1(show_ahead),
        .O(\dout_buf[23]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \dout_buf[24]_i_1 
       (.I0(q_buf[24]),
        .I1(show_ahead),
        .O(\dout_buf[24]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \dout_buf[25]_i_1 
       (.I0(q_buf[25]),
        .I1(show_ahead),
        .O(\dout_buf[25]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \dout_buf[26]_i_1 
       (.I0(q_buf[26]),
        .I1(show_ahead),
        .O(\dout_buf[26]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \dout_buf[27]_i_1 
       (.I0(q_buf[27]),
        .I1(show_ahead),
        .O(\dout_buf[27]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \dout_buf[28]_i_1 
       (.I0(q_buf[28]),
        .I1(show_ahead),
        .O(\dout_buf[28]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \dout_buf[29]_i_1 
       (.I0(q_buf[29]),
        .I1(show_ahead),
        .O(\dout_buf[29]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[2]_i_1 
       (.I0(q_tmp[3]),
        .I1(q_buf[2]),
        .I2(show_ahead),
        .O(\dout_buf[2]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \dout_buf[30]_i_1 
       (.I0(q_buf[30]),
        .I1(show_ahead),
        .O(\dout_buf[30]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \dout_buf[31]_i_1 
       (.I0(q_buf[31]),
        .I1(show_ahead),
        .O(\dout_buf[31]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[32]_i_1 
       (.I0(q_tmp[0]),
        .I1(q_buf[32]),
        .I2(show_ahead),
        .O(\dout_buf[32]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[33]_i_1 
       (.I0(q_tmp[0]),
        .I1(q_buf[33]),
        .I2(show_ahead),
        .O(\dout_buf[33]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[34]_i_1 
       (.I0(q_tmp[0]),
        .I1(q_buf[34]),
        .I2(show_ahead),
        .O(\dout_buf[34]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h8A0A8A8A)) 
    \dout_buf[35]_i_1 
       (.I0(empty_n_reg_n_0),
        .I1(burst_valid),
        .I2(data_valid),
        .I3(m_axi_iic_V_WREADY),
        .I4(\bus_equal_gen.WVALID_Dummy_reg_0 ),
        .O(pop));
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[35]_i_2 
       (.I0(q_tmp[0]),
        .I1(q_buf[35]),
        .I2(show_ahead),
        .O(\dout_buf[35]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[3]_i_1 
       (.I0(q_tmp[3]),
        .I1(q_buf[3]),
        .I2(show_ahead),
        .O(\dout_buf[3]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \dout_buf[4]_i_1 
       (.I0(q_buf[4]),
        .I1(show_ahead),
        .O(\dout_buf[4]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[5]_i_1 
       (.I0(q_tmp[8]),
        .I1(q_buf[5]),
        .I2(show_ahead),
        .O(\dout_buf[5]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[6]_i_1 
       (.I0(q_tmp[8]),
        .I1(q_buf[6]),
        .I2(show_ahead),
        .O(\dout_buf[6]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[7]_i_1 
       (.I0(q_tmp[8]),
        .I1(q_buf[7]),
        .I2(show_ahead),
        .O(\dout_buf[7]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[8]_i_1 
       (.I0(q_tmp[8]),
        .I1(q_buf[8]),
        .I2(show_ahead),
        .O(\dout_buf[8]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \dout_buf[9]_i_1 
       (.I0(q_buf[9]),
        .I1(show_ahead),
        .O(\dout_buf[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[0] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[0]_i_1_n_0 ),
        .Q(\bus_equal_gen.strb_buf_reg[3] [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[10] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[10]_i_1_n_0 ),
        .Q(\bus_equal_gen.strb_buf_reg[3] [10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[11] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[11]_i_1_n_0 ),
        .Q(\bus_equal_gen.strb_buf_reg[3] [11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[12] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[12]_i_1_n_0 ),
        .Q(\bus_equal_gen.strb_buf_reg[3] [12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[13] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[13]_i_1_n_0 ),
        .Q(\bus_equal_gen.strb_buf_reg[3] [13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[14] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[14]_i_1_n_0 ),
        .Q(\bus_equal_gen.strb_buf_reg[3] [14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[15] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[15]_i_1_n_0 ),
        .Q(\bus_equal_gen.strb_buf_reg[3] [15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[16] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[16]_i_1_n_0 ),
        .Q(\bus_equal_gen.strb_buf_reg[3] [16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[17] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[17]_i_1_n_0 ),
        .Q(\bus_equal_gen.strb_buf_reg[3] [17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[18] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[18]_i_1_n_0 ),
        .Q(\bus_equal_gen.strb_buf_reg[3] [18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[19] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[19]_i_1_n_0 ),
        .Q(\bus_equal_gen.strb_buf_reg[3] [19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[1] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[1]_i_1_n_0 ),
        .Q(\bus_equal_gen.strb_buf_reg[3] [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[20] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[20]_i_1_n_0 ),
        .Q(\bus_equal_gen.strb_buf_reg[3] [20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[21] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[21]_i_1_n_0 ),
        .Q(\bus_equal_gen.strb_buf_reg[3] [21]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[22] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[22]_i_1_n_0 ),
        .Q(\bus_equal_gen.strb_buf_reg[3] [22]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[23] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[23]_i_1_n_0 ),
        .Q(\bus_equal_gen.strb_buf_reg[3] [23]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[24] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[24]_i_1_n_0 ),
        .Q(\bus_equal_gen.strb_buf_reg[3] [24]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[25] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[25]_i_1_n_0 ),
        .Q(\bus_equal_gen.strb_buf_reg[3] [25]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[26] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[26]_i_1_n_0 ),
        .Q(\bus_equal_gen.strb_buf_reg[3] [26]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[27] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[27]_i_1_n_0 ),
        .Q(\bus_equal_gen.strb_buf_reg[3] [27]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[28] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[28]_i_1_n_0 ),
        .Q(\bus_equal_gen.strb_buf_reg[3] [28]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[29] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[29]_i_1_n_0 ),
        .Q(\bus_equal_gen.strb_buf_reg[3] [29]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[2] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[2]_i_1_n_0 ),
        .Q(\bus_equal_gen.strb_buf_reg[3] [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[30] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[30]_i_1_n_0 ),
        .Q(\bus_equal_gen.strb_buf_reg[3] [30]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[31] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[31]_i_1_n_0 ),
        .Q(\bus_equal_gen.strb_buf_reg[3] [31]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[32] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[32]_i_1_n_0 ),
        .Q(\bus_equal_gen.strb_buf_reg[3] [32]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[33] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[33]_i_1_n_0 ),
        .Q(\bus_equal_gen.strb_buf_reg[3] [33]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[34] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[34]_i_1_n_0 ),
        .Q(\bus_equal_gen.strb_buf_reg[3] [34]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[35] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[35]_i_2_n_0 ),
        .Q(\bus_equal_gen.strb_buf_reg[3] [35]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[3] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[3]_i_1_n_0 ),
        .Q(\bus_equal_gen.strb_buf_reg[3] [3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[4] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[4]_i_1_n_0 ),
        .Q(\bus_equal_gen.strb_buf_reg[3] [4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[5] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[5]_i_1_n_0 ),
        .Q(\bus_equal_gen.strb_buf_reg[3] [5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[6] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[6]_i_1_n_0 ),
        .Q(\bus_equal_gen.strb_buf_reg[3] [6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[7] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[7]_i_1_n_0 ),
        .Q(\bus_equal_gen.strb_buf_reg[3] [7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[8] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[8]_i_1_n_0 ),
        .Q(\bus_equal_gen.strb_buf_reg[3] [8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[9] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[9]_i_1_n_0 ),
        .Q(\bus_equal_gen.strb_buf_reg[3] [9]),
        .R(SR));
  LUT5 #(
    .INIT(32'hBAFABABA)) 
    dout_valid_i_1
       (.I0(empty_n_reg_n_0),
        .I1(burst_valid),
        .I2(data_valid),
        .I3(m_axi_iic_V_WREADY),
        .I4(\bus_equal_gen.WVALID_Dummy_reg_0 ),
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
    .INIT(64'hFDFFFDFDF0F0F0F0)) 
    empty_n_i_1
       (.I0(\usedw_reg[7]_0 [0]),
        .I1(empty_n_i_2_n_0),
        .I2(push),
        .I3(p_32_in),
        .I4(data_valid),
        .I5(empty_n_reg_n_0),
        .O(empty_n_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    empty_n_i_2
       (.I0(\usedw_reg[7]_0 [5]),
        .I1(\usedw_reg[7]_0 [3]),
        .I2(\usedw_reg[7]_0 [2]),
        .I3(empty_n_i_3_n_0),
        .O(empty_n_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
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
        .R(SR));
  LUT6 #(
    .INIT(64'hFDFFFFFFFD5555FF)) 
    full_n_i_1
       (.I0(ap_rst_n),
        .I1(full_n_i_2__2_n_0),
        .I2(full_n_i_3__3_n_0),
        .I3(mem_reg_i_13_n_0),
        .I4(push),
        .I5(mem_reg_0),
        .O(full_n_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    full_n_i_2__2
       (.I0(\usedw_reg[7]_0 [2]),
        .I1(\usedw_reg[7]_0 [5]),
        .I2(\usedw_reg[7]_0 [3]),
        .I3(\usedw_reg[7]_0 [4]),
        .O(full_n_i_2__2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    full_n_i_3__3
       (.I0(usedw_reg__0[7]),
        .I1(usedw_reg__0[6]),
        .I2(\usedw_reg[7]_0 [1]),
        .I3(\usedw_reg[7]_0 [0]),
        .O(full_n_i_3__3_n_0));
  FDRE #(
    .INIT(1'b1)) 
    full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1_n_0),
        .Q(mem_reg_0),
        .R(1'b0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p4_d32" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p4_d32" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "9216" *) 
  (* RTL_RAM_NAME = "mem" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "511" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "35" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("SDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(36),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(0),
    .WRITE_WIDTH_B(36)) 
    mem_reg
       (.ADDRARDADDR({1'b1,rnext,mem_reg_i_8_n_0,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,waddr,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Q[2],Q[2],Q[2],Q[2],1'b0,mem_reg_i_9__0_n_0,mem_reg_i_9__0_n_0,D,1'b1}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b1,1'b1}),
        .DIPBDIP({1'b1,1'b1}),
        .DOADO(q_buf[15:0]),
        .DOBDO(q_buf[31:16]),
        .DOPADOP(q_buf[33:32]),
        .DOPBDOP(q_buf[35:34]),
        .ENARDEN(1'b1),
        .ENBWREN(mem_reg_0),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({iic_V_WVALID,iic_V_WVALID,iic_V_WVALID,iic_V_WVALID}));
  LUT6 #(
    .INIT(64'hAA6AAAAAAAAAAAAA)) 
    mem_reg_i_1
       (.I0(raddr[7]),
        .I1(raddr[5]),
        .I2(raddr[4]),
        .I3(mem_reg_i_12_n_0),
        .I4(raddr[3]),
        .I5(raddr[6]),
        .O(rnext[7]));
  LUT2 #(
    .INIT(4'h1)) 
    mem_reg_i_10
       (.I0(Q[1]),
        .I1(Q[2]),
        .O(D));
  LUT4 #(
    .INIT(16'h5554)) 
    mem_reg_i_11
       (.I0(ap_reg_ioackin_iic_V_WREADY),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[2]),
        .O(iic_V_WVALID));
  LUT6 #(
    .INIT(64'h77F7FFFFFFFFFFFF)) 
    mem_reg_i_12
       (.I0(raddr[1]),
        .I1(empty_n_reg_n_0),
        .I2(data_valid),
        .I3(p_32_in),
        .I4(raddr[0]),
        .I5(raddr[2]),
        .O(mem_reg_i_12_n_0));
  LUT5 #(
    .INIT(32'h20F0FFFF)) 
    mem_reg_i_13
       (.I0(\bus_equal_gen.WVALID_Dummy_reg_0 ),
        .I1(m_axi_iic_V_WREADY),
        .I2(data_valid),
        .I3(burst_valid),
        .I4(empty_n_reg_n_0),
        .O(mem_reg_i_13_n_0));
  LUT5 #(
    .INIT(32'hA6AAAAAA)) 
    mem_reg_i_2
       (.I0(raddr[6]),
        .I1(raddr[3]),
        .I2(mem_reg_i_12_n_0),
        .I3(raddr[4]),
        .I4(raddr[5]),
        .O(rnext[6]));
  LUT4 #(
    .INIT(16'hDF20)) 
    mem_reg_i_3
       (.I0(raddr[3]),
        .I1(mem_reg_i_12_n_0),
        .I2(raddr[4]),
        .I3(raddr[5]),
        .O(rnext[5]));
  LUT6 #(
    .INIT(64'hAA6AAAAAAAAAAAAA)) 
    mem_reg_i_4
       (.I0(raddr[4]),
        .I1(raddr[2]),
        .I2(raddr[0]),
        .I3(mem_reg_i_13_n_0),
        .I4(raddr[1]),
        .I5(raddr[3]),
        .O(rnext[4]));
  LUT5 #(
    .INIT(32'hA6AAAAAA)) 
    mem_reg_i_5
       (.I0(raddr[3]),
        .I1(raddr[1]),
        .I2(mem_reg_i_13_n_0),
        .I3(raddr[0]),
        .I4(raddr[2]),
        .O(rnext[3]));
  LUT6 #(
    .INIT(64'h6A66AAAAAAAAAAAA)) 
    mem_reg_i_6
       (.I0(raddr[2]),
        .I1(raddr[0]),
        .I2(p_32_in),
        .I3(data_valid),
        .I4(empty_n_reg_n_0),
        .I5(raddr[1]),
        .O(rnext[2]));
  LUT5 #(
    .INIT(32'h66A6AAAA)) 
    mem_reg_i_7
       (.I0(raddr[1]),
        .I1(empty_n_reg_n_0),
        .I2(data_valid),
        .I3(p_32_in),
        .I4(raddr[0]),
        .O(rnext[1]));
  LUT6 #(
    .INIT(64'h6A66AA666A666A66)) 
    mem_reg_i_8
       (.I0(raddr[0]),
        .I1(empty_n_reg_n_0),
        .I2(burst_valid),
        .I3(data_valid),
        .I4(m_axi_iic_V_WREADY),
        .I5(\bus_equal_gen.WVALID_Dummy_reg_0 ),
        .O(mem_reg_i_8_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    mem_reg_i_9__0
       (.I0(Q[2]),
        .I1(Q[1]),
        .O(mem_reg_i_9__0_n_0));
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
    p_0_out_carry__0_i_3
       (.I0(\usedw_reg[7]_0 [4]),
        .I1(\usedw_reg[7]_0 [5]),
        .O(\usedw_reg[7]_1 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    p_0_out_carry_i_1
       (.I0(\usedw_reg[7]_0 [1]),
        .O(DI));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry_i_2
       (.I0(\usedw_reg[7]_0 [3]),
        .I1(\usedw_reg[7]_0 [4]),
        .O(S[3]));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry_i_3
       (.I0(\usedw_reg[7]_0 [2]),
        .I1(\usedw_reg[7]_0 [3]),
        .O(S[2]));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry_i_4
       (.I0(\usedw_reg[7]_0 [1]),
        .I1(\usedw_reg[7]_0 [2]),
        .O(S[1]));
  LUT5 #(
    .INIT(32'h59559999)) 
    p_0_out_carry_i_5
       (.I0(\usedw_reg[7]_0 [1]),
        .I1(push),
        .I2(p_32_in),
        .I3(data_valid),
        .I4(empty_n_reg_n_0),
        .O(S[0]));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[0] 
       (.C(ap_clk),
        .CE(push),
        .D(1'b1),
        .Q(q_tmp[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[1] 
       (.C(ap_clk),
        .CE(push),
        .D(D),
        .Q(q_tmp[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[3] 
       (.C(ap_clk),
        .CE(push),
        .D(mem_reg_i_9__0_n_0),
        .Q(q_tmp[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[8] 
       (.C(ap_clk),
        .CE(push),
        .D(Q[2]),
        .Q(q_tmp[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mem_reg_i_8_n_0),
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
    .INIT(64'h4040004004044404)) 
    show_ahead_i_1
       (.I0(empty_n_i_2_n_0),
        .I1(push),
        .I2(empty_n_reg_n_0),
        .I3(data_valid),
        .I4(p_32_in),
        .I5(\usedw_reg[7]_0 [0]),
        .O(show_ahead0));
  FDRE #(
    .INIT(1'b0)) 
    show_ahead_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(show_ahead0),
        .Q(show_ahead),
        .R(SR));
  LUT1 #(
    .INIT(2'h1)) 
    \usedw[0]_i_1 
       (.I0(\usedw_reg[7]_0 [0]),
        .O(\usedw[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h75F575758A0A8A8A)) 
    \usedw[7]_i_1 
       (.I0(empty_n_reg_n_0),
        .I1(burst_valid),
        .I2(data_valid),
        .I3(m_axi_iic_V_WREADY),
        .I4(\bus_equal_gen.WVALID_Dummy_reg_0 ),
        .I5(push),
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
        .Q(\usedw_reg[7]_0 [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[2] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1_n_0 ),
        .D(\usedw_reg[5]_0 [1]),
        .Q(\usedw_reg[7]_0 [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[3] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1_n_0 ),
        .D(\usedw_reg[5]_0 [2]),
        .Q(\usedw_reg[7]_0 [3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[4] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1_n_0 ),
        .D(\usedw_reg[5]_0 [3]),
        .Q(\usedw_reg[7]_0 [4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[5] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1_n_0 ),
        .D(\usedw_reg[5]_0 [4]),
        .Q(\usedw_reg[7]_0 [5]),
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
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \waddr[0]_i_1 
       (.I0(waddr[0]),
        .O(\waddr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \waddr[1]_i_1 
       (.I0(waddr[0]),
        .I1(waddr[1]),
        .O(\waddr[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \waddr[2]_i_1 
       (.I0(waddr[2]),
        .I1(waddr[0]),
        .I2(waddr[1]),
        .O(\waddr[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \waddr[3]_i_1 
       (.I0(waddr[3]),
        .I1(waddr[0]),
        .I2(waddr[1]),
        .I3(waddr[2]),
        .O(\waddr[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \waddr[6]_i_2 
       (.I0(waddr[1]),
        .I1(waddr[0]),
        .O(\waddr[6]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0000FE00)) 
    \waddr[7]_i_1 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(mem_reg_0),
        .I4(ap_reg_ioackin_iic_V_WREADY),
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
        .D(\waddr[4]_i_1_n_0 ),
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

(* ORIG_REF_NAME = "iiccomm2_iic_V_m_axi_buffer" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iiccomm2_iic_V_m_axi_buffer__parameterized0
   (m_axi_iic_V_RREADY,
    beat_valid,
    SR,
    Q,
    E,
    DI,
    \bus_equal_gen.rdata_valid_t_reg ,
    S,
    \usedw_reg[7]_0 ,
    data_vld_reg,
    ap_clk,
    D,
    m_axi_iic_V_RRESP,
    m_axi_iic_V_RVALID,
    ap_rst_n,
    \bus_equal_gen.rdata_valid_t_reg_0 ,
    rdata_ack_t,
    \usedw_reg[5]_0 );
  output m_axi_iic_V_RREADY;
  output beat_valid;
  output [0:0]SR;
  output [5:0]Q;
  output [0:0]E;
  output [0:0]DI;
  output \bus_equal_gen.rdata_valid_t_reg ;
  output [3:0]S;
  output [2:0]\usedw_reg[7]_0 ;
  output [32:0]data_vld_reg;
  input ap_clk;
  input [32:0]D;
  input [1:0]m_axi_iic_V_RRESP;
  input m_axi_iic_V_RVALID;
  input ap_rst_n;
  input \bus_equal_gen.rdata_valid_t_reg_0 ;
  input rdata_ack_t;
  input [6:0]\usedw_reg[5]_0 ;

  wire [32:0]D;
  wire [0:0]DI;
  wire [0:0]E;
  wire [5:0]Q;
  wire [3:0]S;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire beat_valid;
  wire \bus_equal_gen.rdata_valid_t_reg ;
  wire \bus_equal_gen.rdata_valid_t_reg_0 ;
  wire [32:0]data_vld_reg;
  wire \dout_buf[0]_i_1_n_0 ;
  wire \dout_buf[10]_i_1_n_0 ;
  wire \dout_buf[11]_i_1_n_0 ;
  wire \dout_buf[12]_i_1_n_0 ;
  wire \dout_buf[13]_i_1_n_0 ;
  wire \dout_buf[14]_i_1_n_0 ;
  wire \dout_buf[15]_i_1_n_0 ;
  wire \dout_buf[16]_i_1_n_0 ;
  wire \dout_buf[17]_i_1_n_0 ;
  wire \dout_buf[18]_i_1_n_0 ;
  wire \dout_buf[19]_i_1_n_0 ;
  wire \dout_buf[1]_i_1_n_0 ;
  wire \dout_buf[20]_i_1_n_0 ;
  wire \dout_buf[21]_i_1_n_0 ;
  wire \dout_buf[22]_i_1_n_0 ;
  wire \dout_buf[23]_i_1_n_0 ;
  wire \dout_buf[24]_i_1_n_0 ;
  wire \dout_buf[25]_i_1_n_0 ;
  wire \dout_buf[26]_i_1_n_0 ;
  wire \dout_buf[27]_i_1_n_0 ;
  wire \dout_buf[28]_i_1_n_0 ;
  wire \dout_buf[29]_i_1_n_0 ;
  wire \dout_buf[2]_i_1_n_0 ;
  wire \dout_buf[30]_i_1_n_0 ;
  wire \dout_buf[31]_i_1_n_0 ;
  wire \dout_buf[34]_i_2_n_0 ;
  wire \dout_buf[3]_i_1_n_0 ;
  wire \dout_buf[4]_i_1_n_0 ;
  wire \dout_buf[5]_i_1_n_0 ;
  wire \dout_buf[6]_i_1_n_0 ;
  wire \dout_buf[7]_i_1_n_0 ;
  wire \dout_buf[8]_i_1_n_0 ;
  wire \dout_buf[9]_i_1_n_0 ;
  wire dout_valid_i_1__0_n_0;
  wire empty_n_i_1_n_0;
  wire empty_n_i_2__0_n_0;
  wire empty_n_i_3__0_n_0;
  wire empty_n_reg_n_0;
  wire full_n_i_1__0_n_0;
  wire full_n_i_2__3_n_0;
  wire full_n_i_3__4_n_0;
  wire full_n_i_4__0_n_0;
  wire m_axi_iic_V_RREADY;
  wire [1:0]m_axi_iic_V_RRESP;
  wire m_axi_iic_V_RVALID;
  wire mem_reg_i_10__0_n_0;
  wire mem_reg_i_8__0_n_0;
  wire mem_reg_i_9_n_0;
  wire mem_reg_n_32;
  wire mem_reg_n_33;
  wire pop;
  wire push;
  wire [34:0]q_buf;
  wire \q_tmp_reg_n_0_[0] ;
  wire \q_tmp_reg_n_0_[10] ;
  wire \q_tmp_reg_n_0_[11] ;
  wire \q_tmp_reg_n_0_[12] ;
  wire \q_tmp_reg_n_0_[13] ;
  wire \q_tmp_reg_n_0_[14] ;
  wire \q_tmp_reg_n_0_[15] ;
  wire \q_tmp_reg_n_0_[16] ;
  wire \q_tmp_reg_n_0_[17] ;
  wire \q_tmp_reg_n_0_[18] ;
  wire \q_tmp_reg_n_0_[19] ;
  wire \q_tmp_reg_n_0_[1] ;
  wire \q_tmp_reg_n_0_[20] ;
  wire \q_tmp_reg_n_0_[21] ;
  wire \q_tmp_reg_n_0_[22] ;
  wire \q_tmp_reg_n_0_[23] ;
  wire \q_tmp_reg_n_0_[24] ;
  wire \q_tmp_reg_n_0_[25] ;
  wire \q_tmp_reg_n_0_[26] ;
  wire \q_tmp_reg_n_0_[27] ;
  wire \q_tmp_reg_n_0_[28] ;
  wire \q_tmp_reg_n_0_[29] ;
  wire \q_tmp_reg_n_0_[2] ;
  wire \q_tmp_reg_n_0_[30] ;
  wire \q_tmp_reg_n_0_[31] ;
  wire \q_tmp_reg_n_0_[34] ;
  wire \q_tmp_reg_n_0_[3] ;
  wire \q_tmp_reg_n_0_[4] ;
  wire \q_tmp_reg_n_0_[5] ;
  wire \q_tmp_reg_n_0_[6] ;
  wire \q_tmp_reg_n_0_[7] ;
  wire \q_tmp_reg_n_0_[8] ;
  wire \q_tmp_reg_n_0_[9] ;
  wire \raddr_reg_n_0_[0] ;
  wire \raddr_reg_n_0_[1] ;
  wire \raddr_reg_n_0_[2] ;
  wire \raddr_reg_n_0_[3] ;
  wire \raddr_reg_n_0_[4] ;
  wire \raddr_reg_n_0_[5] ;
  wire \raddr_reg_n_0_[6] ;
  wire \raddr_reg_n_0_[7] ;
  wire rdata_ack_t;
  wire [7:1]rnext;
  wire show_ahead0;
  wire show_ahead_reg_n_0;
  wire \usedw[0]_i_1__0_n_0 ;
  wire \usedw[7]_i_1__0_n_0 ;
  wire [6:0]\usedw_reg[5]_0 ;
  wire [2:0]\usedw_reg[7]_0 ;
  wire [7:6]usedw_reg__0;
  wire [7:0]waddr;
  wire \waddr[0]_i_1__0_n_0 ;
  wire \waddr[1]_i_1__0_n_0 ;
  wire \waddr[2]_i_1__0_n_0 ;
  wire \waddr[3]_i_1__0_n_0 ;
  wire \waddr[4]_i_1__0_n_0 ;
  wire \waddr[5]_i_1__0_n_0 ;
  wire \waddr[6]_i_1__0_n_0 ;
  wire \waddr[6]_i_2__0_n_0 ;
  wire \waddr[7]_i_2__0_n_0 ;
  wire \waddr[7]_i_3__0_n_0 ;
  wire \waddr[7]_i_4__0_n_0 ;
  wire [1:1]NLW_mem_reg_DOPBDOP_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hA2)) 
    \bus_equal_gen.data_buf[31]_i_1__0 
       (.I0(beat_valid),
        .I1(\bus_equal_gen.rdata_valid_t_reg_0 ),
        .I2(rdata_ack_t),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \bus_equal_gen.rdata_valid_t_i_1 
       (.I0(beat_valid),
        .I1(rdata_ack_t),
        .I2(\bus_equal_gen.rdata_valid_t_reg_0 ),
        .O(\bus_equal_gen.rdata_valid_t_reg ));
  LUT1 #(
    .INIT(2'h1)) 
    \could_multi_bursts.awaddr_buf[31]_i_1 
       (.I0(ap_rst_n),
        .O(SR));
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[0]_i_1 
       (.I0(\q_tmp_reg_n_0_[0] ),
        .I1(q_buf[0]),
        .I2(show_ahead_reg_n_0),
        .O(\dout_buf[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[10]_i_1 
       (.I0(\q_tmp_reg_n_0_[10] ),
        .I1(q_buf[10]),
        .I2(show_ahead_reg_n_0),
        .O(\dout_buf[10]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[11]_i_1 
       (.I0(\q_tmp_reg_n_0_[11] ),
        .I1(q_buf[11]),
        .I2(show_ahead_reg_n_0),
        .O(\dout_buf[11]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[12]_i_1 
       (.I0(\q_tmp_reg_n_0_[12] ),
        .I1(q_buf[12]),
        .I2(show_ahead_reg_n_0),
        .O(\dout_buf[12]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[13]_i_1 
       (.I0(\q_tmp_reg_n_0_[13] ),
        .I1(q_buf[13]),
        .I2(show_ahead_reg_n_0),
        .O(\dout_buf[13]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[14]_i_1 
       (.I0(\q_tmp_reg_n_0_[14] ),
        .I1(q_buf[14]),
        .I2(show_ahead_reg_n_0),
        .O(\dout_buf[14]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[15]_i_1 
       (.I0(\q_tmp_reg_n_0_[15] ),
        .I1(q_buf[15]),
        .I2(show_ahead_reg_n_0),
        .O(\dout_buf[15]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[16]_i_1 
       (.I0(\q_tmp_reg_n_0_[16] ),
        .I1(q_buf[16]),
        .I2(show_ahead_reg_n_0),
        .O(\dout_buf[16]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[17]_i_1 
       (.I0(\q_tmp_reg_n_0_[17] ),
        .I1(q_buf[17]),
        .I2(show_ahead_reg_n_0),
        .O(\dout_buf[17]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[18]_i_1 
       (.I0(\q_tmp_reg_n_0_[18] ),
        .I1(q_buf[18]),
        .I2(show_ahead_reg_n_0),
        .O(\dout_buf[18]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[19]_i_1 
       (.I0(\q_tmp_reg_n_0_[19] ),
        .I1(q_buf[19]),
        .I2(show_ahead_reg_n_0),
        .O(\dout_buf[19]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[1]_i_1 
       (.I0(\q_tmp_reg_n_0_[1] ),
        .I1(q_buf[1]),
        .I2(show_ahead_reg_n_0),
        .O(\dout_buf[1]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[20]_i_1 
       (.I0(\q_tmp_reg_n_0_[20] ),
        .I1(q_buf[20]),
        .I2(show_ahead_reg_n_0),
        .O(\dout_buf[20]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[21]_i_1 
       (.I0(\q_tmp_reg_n_0_[21] ),
        .I1(q_buf[21]),
        .I2(show_ahead_reg_n_0),
        .O(\dout_buf[21]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[22]_i_1 
       (.I0(\q_tmp_reg_n_0_[22] ),
        .I1(q_buf[22]),
        .I2(show_ahead_reg_n_0),
        .O(\dout_buf[22]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[23]_i_1 
       (.I0(\q_tmp_reg_n_0_[23] ),
        .I1(q_buf[23]),
        .I2(show_ahead_reg_n_0),
        .O(\dout_buf[23]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[24]_i_1 
       (.I0(\q_tmp_reg_n_0_[24] ),
        .I1(q_buf[24]),
        .I2(show_ahead_reg_n_0),
        .O(\dout_buf[24]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[25]_i_1 
       (.I0(\q_tmp_reg_n_0_[25] ),
        .I1(q_buf[25]),
        .I2(show_ahead_reg_n_0),
        .O(\dout_buf[25]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[26]_i_1 
       (.I0(\q_tmp_reg_n_0_[26] ),
        .I1(q_buf[26]),
        .I2(show_ahead_reg_n_0),
        .O(\dout_buf[26]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[27]_i_1 
       (.I0(\q_tmp_reg_n_0_[27] ),
        .I1(q_buf[27]),
        .I2(show_ahead_reg_n_0),
        .O(\dout_buf[27]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[28]_i_1 
       (.I0(\q_tmp_reg_n_0_[28] ),
        .I1(q_buf[28]),
        .I2(show_ahead_reg_n_0),
        .O(\dout_buf[28]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[29]_i_1 
       (.I0(\q_tmp_reg_n_0_[29] ),
        .I1(q_buf[29]),
        .I2(show_ahead_reg_n_0),
        .O(\dout_buf[29]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[2]_i_1 
       (.I0(\q_tmp_reg_n_0_[2] ),
        .I1(q_buf[2]),
        .I2(show_ahead_reg_n_0),
        .O(\dout_buf[2]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[30]_i_1 
       (.I0(\q_tmp_reg_n_0_[30] ),
        .I1(q_buf[30]),
        .I2(show_ahead_reg_n_0),
        .O(\dout_buf[30]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[31]_i_1 
       (.I0(\q_tmp_reg_n_0_[31] ),
        .I1(q_buf[31]),
        .I2(show_ahead_reg_n_0),
        .O(\dout_buf[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hAA2A)) 
    \dout_buf[34]_i_1 
       (.I0(empty_n_reg_n_0),
        .I1(beat_valid),
        .I2(\bus_equal_gen.rdata_valid_t_reg_0 ),
        .I3(rdata_ack_t),
        .O(pop));
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[34]_i_2 
       (.I0(\q_tmp_reg_n_0_[34] ),
        .I1(q_buf[34]),
        .I2(show_ahead_reg_n_0),
        .O(\dout_buf[34]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[3]_i_1 
       (.I0(\q_tmp_reg_n_0_[3] ),
        .I1(q_buf[3]),
        .I2(show_ahead_reg_n_0),
        .O(\dout_buf[3]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[4]_i_1 
       (.I0(\q_tmp_reg_n_0_[4] ),
        .I1(q_buf[4]),
        .I2(show_ahead_reg_n_0),
        .O(\dout_buf[4]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[5]_i_1 
       (.I0(\q_tmp_reg_n_0_[5] ),
        .I1(q_buf[5]),
        .I2(show_ahead_reg_n_0),
        .O(\dout_buf[5]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[6]_i_1 
       (.I0(\q_tmp_reg_n_0_[6] ),
        .I1(q_buf[6]),
        .I2(show_ahead_reg_n_0),
        .O(\dout_buf[6]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[7]_i_1 
       (.I0(\q_tmp_reg_n_0_[7] ),
        .I1(q_buf[7]),
        .I2(show_ahead_reg_n_0),
        .O(\dout_buf[7]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[8]_i_1 
       (.I0(\q_tmp_reg_n_0_[8] ),
        .I1(q_buf[8]),
        .I2(show_ahead_reg_n_0),
        .O(\dout_buf[8]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[9]_i_1 
       (.I0(\q_tmp_reg_n_0_[9] ),
        .I1(q_buf[9]),
        .I2(show_ahead_reg_n_0),
        .O(\dout_buf[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[0] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[0]_i_1_n_0 ),
        .Q(data_vld_reg[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[10] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[10]_i_1_n_0 ),
        .Q(data_vld_reg[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[11] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[11]_i_1_n_0 ),
        .Q(data_vld_reg[11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[12] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[12]_i_1_n_0 ),
        .Q(data_vld_reg[12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[13] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[13]_i_1_n_0 ),
        .Q(data_vld_reg[13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[14] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[14]_i_1_n_0 ),
        .Q(data_vld_reg[14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[15] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[15]_i_1_n_0 ),
        .Q(data_vld_reg[15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[16] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[16]_i_1_n_0 ),
        .Q(data_vld_reg[16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[17] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[17]_i_1_n_0 ),
        .Q(data_vld_reg[17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[18] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[18]_i_1_n_0 ),
        .Q(data_vld_reg[18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[19] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[19]_i_1_n_0 ),
        .Q(data_vld_reg[19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[1] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[1]_i_1_n_0 ),
        .Q(data_vld_reg[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[20] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[20]_i_1_n_0 ),
        .Q(data_vld_reg[20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[21] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[21]_i_1_n_0 ),
        .Q(data_vld_reg[21]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[22] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[22]_i_1_n_0 ),
        .Q(data_vld_reg[22]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[23] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[23]_i_1_n_0 ),
        .Q(data_vld_reg[23]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[24] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[24]_i_1_n_0 ),
        .Q(data_vld_reg[24]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[25] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[25]_i_1_n_0 ),
        .Q(data_vld_reg[25]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[26] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[26]_i_1_n_0 ),
        .Q(data_vld_reg[26]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[27] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[27]_i_1_n_0 ),
        .Q(data_vld_reg[27]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[28] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[28]_i_1_n_0 ),
        .Q(data_vld_reg[28]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[29] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[29]_i_1_n_0 ),
        .Q(data_vld_reg[29]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[2] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[2]_i_1_n_0 ),
        .Q(data_vld_reg[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[30] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[30]_i_1_n_0 ),
        .Q(data_vld_reg[30]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[31] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[31]_i_1_n_0 ),
        .Q(data_vld_reg[31]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[34] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[34]_i_2_n_0 ),
        .Q(data_vld_reg[32]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[3] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[3]_i_1_n_0 ),
        .Q(data_vld_reg[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[4] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[4]_i_1_n_0 ),
        .Q(data_vld_reg[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[5] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[5]_i_1_n_0 ),
        .Q(data_vld_reg[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[6] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[6]_i_1_n_0 ),
        .Q(data_vld_reg[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[7] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[7]_i_1_n_0 ),
        .Q(data_vld_reg[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[8] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[8]_i_1_n_0 ),
        .Q(data_vld_reg[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[9] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[9]_i_1_n_0 ),
        .Q(data_vld_reg[9]),
        .R(SR));
  LUT4 #(
    .INIT(16'hAAEA)) 
    dout_valid_i_1__0
       (.I0(empty_n_reg_n_0),
        .I1(beat_valid),
        .I2(\bus_equal_gen.rdata_valid_t_reg_0 ),
        .I3(rdata_ack_t),
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
    .INIT(64'hFFFFFDDDF0000DDD)) 
    empty_n_i_1
       (.I0(Q[0]),
        .I1(empty_n_i_2__0_n_0),
        .I2(m_axi_iic_V_RREADY),
        .I3(m_axi_iic_V_RVALID),
        .I4(full_n_i_4__0_n_0),
        .I5(empty_n_reg_n_0),
        .O(empty_n_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    empty_n_i_2__0
       (.I0(Q[5]),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(empty_n_i_3__0_n_0),
        .O(empty_n_i_2__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    empty_n_i_3__0
       (.I0(usedw_reg__0[7]),
        .I1(usedw_reg__0[6]),
        .I2(Q[1]),
        .I3(Q[4]),
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
    .INIT(64'hFDFFFFFF55FF55FF)) 
    full_n_i_1__0
       (.I0(ap_rst_n),
        .I1(full_n_i_2__3_n_0),
        .I2(full_n_i_3__4_n_0),
        .I3(full_n_i_4__0_n_0),
        .I4(m_axi_iic_V_RVALID),
        .I5(m_axi_iic_V_RREADY),
        .O(full_n_i_1__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    full_n_i_2__3
       (.I0(Q[2]),
        .I1(Q[5]),
        .I2(Q[3]),
        .I3(Q[4]),
        .O(full_n_i_2__3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    full_n_i_3__4
       (.I0(usedw_reg__0[7]),
        .I1(usedw_reg__0[6]),
        .I2(Q[1]),
        .I3(Q[0]),
        .O(full_n_i_3__4_n_0));
  LUT4 #(
    .INIT(16'h40FF)) 
    full_n_i_4__0
       (.I0(rdata_ack_t),
        .I1(\bus_equal_gen.rdata_valid_t_reg_0 ),
        .I2(beat_valid),
        .I3(empty_n_reg_n_0),
        .O(full_n_i_4__0_n_0));
  FDRE #(
    .INIT(1'b1)) 
    full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__0_n_0),
        .Q(m_axi_iic_V_RREADY),
        .R(1'b0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p3_d32" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p3_d32" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "8960" *) 
  (* RTL_RAM_NAME = "mem" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "511" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "34" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("SDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(36),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(0),
    .WRITE_WIDTH_B(36)) 
    mem_reg
       (.ADDRARDADDR({1'b1,rnext,mem_reg_i_8__0_n_0,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,waddr,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DIADI(D[15:0]),
        .DIBDI(D[31:16]),
        .DIPADIP(m_axi_iic_V_RRESP),
        .DIPBDIP({1'b1,D[32]}),
        .DOADO(q_buf[15:0]),
        .DOBDO(q_buf[31:16]),
        .DOPADOP({mem_reg_n_32,mem_reg_n_33}),
        .DOPBDOP({NLW_mem_reg_DOPBDOP_UNCONNECTED[1],q_buf[34]}),
        .ENARDEN(1'b1),
        .ENBWREN(m_axi_iic_V_RREADY),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({m_axi_iic_V_RVALID,m_axi_iic_V_RVALID,m_axi_iic_V_RVALID,m_axi_iic_V_RVALID}));
  LUT6 #(
    .INIT(64'h7555FFFFFFFFFFFF)) 
    mem_reg_i_10__0
       (.I0(\raddr_reg_n_0_[0] ),
        .I1(rdata_ack_t),
        .I2(\bus_equal_gen.rdata_valid_t_reg_0 ),
        .I3(beat_valid),
        .I4(empty_n_reg_n_0),
        .I5(\raddr_reg_n_0_[1] ),
        .O(mem_reg_i_10__0_n_0));
  LUT4 #(
    .INIT(16'h9AAA)) 
    mem_reg_i_1__0
       (.I0(\raddr_reg_n_0_[7] ),
        .I1(mem_reg_i_9_n_0),
        .I2(\raddr_reg_n_0_[5] ),
        .I3(\raddr_reg_n_0_[6] ),
        .O(rnext[7]));
  LUT6 #(
    .INIT(64'hF7FFFFFF08000000)) 
    mem_reg_i_2__0
       (.I0(\raddr_reg_n_0_[4] ),
        .I1(\raddr_reg_n_0_[2] ),
        .I2(mem_reg_i_10__0_n_0),
        .I3(\raddr_reg_n_0_[3] ),
        .I4(\raddr_reg_n_0_[5] ),
        .I5(\raddr_reg_n_0_[6] ),
        .O(rnext[6]));
  LUT5 #(
    .INIT(32'hA6AAAAAA)) 
    mem_reg_i_3__0
       (.I0(\raddr_reg_n_0_[5] ),
        .I1(\raddr_reg_n_0_[3] ),
        .I2(mem_reg_i_10__0_n_0),
        .I3(\raddr_reg_n_0_[2] ),
        .I4(\raddr_reg_n_0_[4] ),
        .O(rnext[5]));
  LUT6 #(
    .INIT(64'hAA6AAAAAAAAAAAAA)) 
    mem_reg_i_4__0
       (.I0(\raddr_reg_n_0_[4] ),
        .I1(\raddr_reg_n_0_[2] ),
        .I2(\raddr_reg_n_0_[0] ),
        .I3(full_n_i_4__0_n_0),
        .I4(\raddr_reg_n_0_[1] ),
        .I5(\raddr_reg_n_0_[3] ),
        .O(rnext[4]));
  LUT5 #(
    .INIT(32'hA6AAAAAA)) 
    mem_reg_i_5__0
       (.I0(\raddr_reg_n_0_[3] ),
        .I1(\raddr_reg_n_0_[1] ),
        .I2(full_n_i_4__0_n_0),
        .I3(\raddr_reg_n_0_[0] ),
        .I4(\raddr_reg_n_0_[2] ),
        .O(rnext[3]));
  LUT4 #(
    .INIT(16'hA6AA)) 
    mem_reg_i_6__0
       (.I0(\raddr_reg_n_0_[2] ),
        .I1(\raddr_reg_n_0_[0] ),
        .I2(full_n_i_4__0_n_0),
        .I3(\raddr_reg_n_0_[1] ),
        .O(rnext[2]));
  LUT6 #(
    .INIT(64'h6666A666AAAAAAAA)) 
    mem_reg_i_7__0
       (.I0(\raddr_reg_n_0_[1] ),
        .I1(empty_n_reg_n_0),
        .I2(beat_valid),
        .I3(\bus_equal_gen.rdata_valid_t_reg_0 ),
        .I4(rdata_ack_t),
        .I5(\raddr_reg_n_0_[0] ),
        .O(rnext[1]));
  LUT5 #(
    .INIT(32'h6666A666)) 
    mem_reg_i_8__0
       (.I0(\raddr_reg_n_0_[0] ),
        .I1(empty_n_reg_n_0),
        .I2(beat_valid),
        .I3(\bus_equal_gen.rdata_valid_t_reg_0 ),
        .I4(rdata_ack_t),
        .O(mem_reg_i_8__0_n_0));
  LUT6 #(
    .INIT(64'hF7FFFFFFFFFFFFFF)) 
    mem_reg_i_9
       (.I0(\raddr_reg_n_0_[3] ),
        .I1(\raddr_reg_n_0_[1] ),
        .I2(full_n_i_4__0_n_0),
        .I3(\raddr_reg_n_0_[0] ),
        .I4(\raddr_reg_n_0_[2] ),
        .I5(\raddr_reg_n_0_[4] ),
        .O(mem_reg_i_9_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out__18_carry__0_i_1
       (.I0(usedw_reg__0[6]),
        .I1(usedw_reg__0[7]),
        .O(\usedw_reg[7]_0 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out__18_carry__0_i_2
       (.I0(Q[5]),
        .I1(usedw_reg__0[6]),
        .O(\usedw_reg[7]_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out__18_carry__0_i_3
       (.I0(Q[4]),
        .I1(Q[5]),
        .O(\usedw_reg[7]_0 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    p_0_out__18_carry_i_1
       (.I0(Q[1]),
        .O(DI));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out__18_carry_i_2
       (.I0(Q[3]),
        .I1(Q[4]),
        .O(S[3]));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out__18_carry_i_3
       (.I0(Q[2]),
        .I1(Q[3]),
        .O(S[2]));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out__18_carry_i_4
       (.I0(Q[1]),
        .I1(Q[2]),
        .O(S[1]));
  LUT6 #(
    .INIT(64'h5955555599999999)) 
    p_0_out__18_carry_i_5
       (.I0(Q[1]),
        .I1(push),
        .I2(rdata_ack_t),
        .I3(\bus_equal_gen.rdata_valid_t_reg_0 ),
        .I4(beat_valid),
        .I5(empty_n_reg_n_0),
        .O(S[0]));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[0] 
       (.C(ap_clk),
        .CE(push),
        .D(D[0]),
        .Q(\q_tmp_reg_n_0_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[10] 
       (.C(ap_clk),
        .CE(push),
        .D(D[10]),
        .Q(\q_tmp_reg_n_0_[10] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[11] 
       (.C(ap_clk),
        .CE(push),
        .D(D[11]),
        .Q(\q_tmp_reg_n_0_[11] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[12] 
       (.C(ap_clk),
        .CE(push),
        .D(D[12]),
        .Q(\q_tmp_reg_n_0_[12] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[13] 
       (.C(ap_clk),
        .CE(push),
        .D(D[13]),
        .Q(\q_tmp_reg_n_0_[13] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[14] 
       (.C(ap_clk),
        .CE(push),
        .D(D[14]),
        .Q(\q_tmp_reg_n_0_[14] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[15] 
       (.C(ap_clk),
        .CE(push),
        .D(D[15]),
        .Q(\q_tmp_reg_n_0_[15] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[16] 
       (.C(ap_clk),
        .CE(push),
        .D(D[16]),
        .Q(\q_tmp_reg_n_0_[16] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[17] 
       (.C(ap_clk),
        .CE(push),
        .D(D[17]),
        .Q(\q_tmp_reg_n_0_[17] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[18] 
       (.C(ap_clk),
        .CE(push),
        .D(D[18]),
        .Q(\q_tmp_reg_n_0_[18] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[19] 
       (.C(ap_clk),
        .CE(push),
        .D(D[19]),
        .Q(\q_tmp_reg_n_0_[19] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[1] 
       (.C(ap_clk),
        .CE(push),
        .D(D[1]),
        .Q(\q_tmp_reg_n_0_[1] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[20] 
       (.C(ap_clk),
        .CE(push),
        .D(D[20]),
        .Q(\q_tmp_reg_n_0_[20] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[21] 
       (.C(ap_clk),
        .CE(push),
        .D(D[21]),
        .Q(\q_tmp_reg_n_0_[21] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[22] 
       (.C(ap_clk),
        .CE(push),
        .D(D[22]),
        .Q(\q_tmp_reg_n_0_[22] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[23] 
       (.C(ap_clk),
        .CE(push),
        .D(D[23]),
        .Q(\q_tmp_reg_n_0_[23] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[24] 
       (.C(ap_clk),
        .CE(push),
        .D(D[24]),
        .Q(\q_tmp_reg_n_0_[24] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[25] 
       (.C(ap_clk),
        .CE(push),
        .D(D[25]),
        .Q(\q_tmp_reg_n_0_[25] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[26] 
       (.C(ap_clk),
        .CE(push),
        .D(D[26]),
        .Q(\q_tmp_reg_n_0_[26] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[27] 
       (.C(ap_clk),
        .CE(push),
        .D(D[27]),
        .Q(\q_tmp_reg_n_0_[27] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[28] 
       (.C(ap_clk),
        .CE(push),
        .D(D[28]),
        .Q(\q_tmp_reg_n_0_[28] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[29] 
       (.C(ap_clk),
        .CE(push),
        .D(D[29]),
        .Q(\q_tmp_reg_n_0_[29] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[2] 
       (.C(ap_clk),
        .CE(push),
        .D(D[2]),
        .Q(\q_tmp_reg_n_0_[2] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[30] 
       (.C(ap_clk),
        .CE(push),
        .D(D[30]),
        .Q(\q_tmp_reg_n_0_[30] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[31] 
       (.C(ap_clk),
        .CE(push),
        .D(D[31]),
        .Q(\q_tmp_reg_n_0_[31] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[34] 
       (.C(ap_clk),
        .CE(push),
        .D(D[32]),
        .Q(\q_tmp_reg_n_0_[34] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[3] 
       (.C(ap_clk),
        .CE(push),
        .D(D[3]),
        .Q(\q_tmp_reg_n_0_[3] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[4] 
       (.C(ap_clk),
        .CE(push),
        .D(D[4]),
        .Q(\q_tmp_reg_n_0_[4] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[5] 
       (.C(ap_clk),
        .CE(push),
        .D(D[5]),
        .Q(\q_tmp_reg_n_0_[5] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[6] 
       (.C(ap_clk),
        .CE(push),
        .D(D[6]),
        .Q(\q_tmp_reg_n_0_[6] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[7] 
       (.C(ap_clk),
        .CE(push),
        .D(D[7]),
        .Q(\q_tmp_reg_n_0_[7] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[8] 
       (.C(ap_clk),
        .CE(push),
        .D(D[8]),
        .Q(\q_tmp_reg_n_0_[8] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[9] 
       (.C(ap_clk),
        .CE(push),
        .D(D[9]),
        .Q(\q_tmp_reg_n_0_[9] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mem_reg_i_8__0_n_0),
        .Q(\raddr_reg_n_0_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[1]),
        .Q(\raddr_reg_n_0_[1] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[2]),
        .Q(\raddr_reg_n_0_[2] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[3]),
        .Q(\raddr_reg_n_0_[3] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[4]),
        .Q(\raddr_reg_n_0_[4] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[5]),
        .Q(\raddr_reg_n_0_[5] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[6]),
        .Q(\raddr_reg_n_0_[6] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[7]),
        .Q(\raddr_reg_n_0_[7] ),
        .R(SR));
  LUT5 #(
    .INIT(32'h00404000)) 
    show_ahead_i_1__0
       (.I0(empty_n_i_2__0_n_0),
        .I1(m_axi_iic_V_RVALID),
        .I2(m_axi_iic_V_RREADY),
        .I3(full_n_i_4__0_n_0),
        .I4(Q[0]),
        .O(show_ahead0));
  FDRE #(
    .INIT(1'b0)) 
    show_ahead_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(show_ahead0),
        .Q(show_ahead_reg_n_0),
        .R(SR));
  LUT1 #(
    .INIT(2'h1)) 
    \usedw[0]_i_1__0 
       (.I0(Q[0]),
        .O(\usedw[0]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h55D5AA2AAA2AAA2A)) 
    \usedw[7]_i_1__0 
       (.I0(empty_n_reg_n_0),
        .I1(beat_valid),
        .I2(\bus_equal_gen.rdata_valid_t_reg_0 ),
        .I3(rdata_ack_t),
        .I4(m_axi_iic_V_RVALID),
        .I5(m_axi_iic_V_RREADY),
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
        .D(\usedw_reg[5]_0 [0]),
        .Q(Q[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[2] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1__0_n_0 ),
        .D(\usedw_reg[5]_0 [1]),
        .Q(Q[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[3] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1__0_n_0 ),
        .D(\usedw_reg[5]_0 [2]),
        .Q(Q[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[4] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1__0_n_0 ),
        .D(\usedw_reg[5]_0 [3]),
        .Q(Q[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[5] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1__0_n_0 ),
        .D(\usedw_reg[5]_0 [4]),
        .Q(Q[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[6] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1__0_n_0 ),
        .D(\usedw_reg[5]_0 [5]),
        .Q(usedw_reg__0[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[7] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1__0_n_0 ),
        .D(\usedw_reg[5]_0 [6]),
        .Q(usedw_reg__0[7]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \waddr[0]_i_1__0 
       (.I0(waddr[0]),
        .O(\waddr[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \waddr[1]_i_1__0 
       (.I0(waddr[0]),
        .I1(waddr[1]),
        .O(\waddr[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \waddr[2]_i_1__0 
       (.I0(waddr[2]),
        .I1(waddr[0]),
        .I2(waddr[1]),
        .O(\waddr[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \waddr[3]_i_1__0 
       (.I0(waddr[3]),
        .I1(waddr[0]),
        .I2(waddr[1]),
        .I3(waddr[2]),
        .O(\waddr[3]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
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
    \waddr[6]_i_1__0 
       (.I0(waddr[6]),
        .I1(waddr[4]),
        .I2(waddr[2]),
        .I3(\waddr[6]_i_2__0_n_0 ),
        .I4(waddr[3]),
        .I5(waddr[5]),
        .O(\waddr[6]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \waddr[6]_i_2__0 
       (.I0(waddr[1]),
        .I1(waddr[0]),
        .O(\waddr[6]_i_2__0_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \waddr[7]_i_1__0 
       (.I0(m_axi_iic_V_RREADY),
        .I1(m_axi_iic_V_RVALID),
        .O(push));
  LUT4 #(
    .INIT(16'hB8CC)) 
    \waddr[7]_i_2__0 
       (.I0(\waddr[7]_i_3__0_n_0 ),
        .I1(waddr[7]),
        .I2(\waddr[7]_i_4__0_n_0 ),
        .I3(waddr[6]),
        .O(\waddr[7]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \waddr[7]_i_3__0 
       (.I0(waddr[4]),
        .I1(waddr[2]),
        .I2(waddr[0]),
        .I3(waddr[1]),
        .I4(waddr[3]),
        .I5(waddr[5]),
        .O(\waddr[7]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \waddr[7]_i_4__0 
       (.I0(waddr[4]),
        .I1(waddr[2]),
        .I2(waddr[1]),
        .I3(waddr[0]),
        .I4(waddr[3]),
        .I5(waddr[5]),
        .O(\waddr[7]_i_4__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[0] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[0]_i_1__0_n_0 ),
        .Q(waddr[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[1] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[1]_i_1__0_n_0 ),
        .Q(waddr[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[2] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[2]_i_1__0_n_0 ),
        .Q(waddr[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[3] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[3]_i_1__0_n_0 ),
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
        .D(\waddr[5]_i_1__0_n_0 ),
        .Q(waddr[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[6] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[6]_i_1__0_n_0 ),
        .Q(waddr[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[7] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[7]_i_2__0_n_0 ),
        .Q(waddr[7]),
        .R(SR));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iiccomm2_iic_V_m_axi_fifo
   (burst_valid,
    \could_multi_bursts.AWVALID_Dummy_reg ,
    \could_multi_bursts.next_loop ,
    D,
    next_wreq,
    wreq_handling_reg,
    in,
    \could_multi_bursts.sect_handling_reg ,
    wreq_handling_reg_0,
    \could_multi_bursts.sect_handling_reg_0 ,
    invalid_len_event_reg2_reg,
    \bus_equal_gen.WLAST_Dummy_reg ,
    \could_multi_bursts.last_sect_buf_reg ,
    \bus_equal_gen.len_cnt_reg[0] ,
    \sect_len_buf_reg[0] ,
    \sect_len_buf_reg[1] ,
    \sect_len_buf_reg[2] ,
    \sect_len_buf_reg[3] ,
    \sect_len_buf_reg[4] ,
    \sect_len_buf_reg[5] ,
    \sect_len_buf_reg[6] ,
    \sect_len_buf_reg[7] ,
    \sect_len_buf_reg[8] ,
    \sect_len_buf_reg[9] ,
    \sect_len_buf_reg[3]_0 ,
    \could_multi_bursts.loop_cnt_reg[5] ,
    \sect_addr_buf_reg[31] ,
    SR,
    ap_clk,
    invalid_len_event_reg2,
    ap_rst_n,
    \throttl_cnt_reg[4] ,
    m_axi_iic_V_AWREADY,
    \could_multi_bursts.AWVALID_Dummy_reg_0 ,
    Q,
    sect_cnt0,
    \sect_cnt_reg[0] ,
    wreq_handling_reg_1,
    CO,
    fifo_wreq_valid_buf_reg,
    fifo_wreq_valid,
    \throttl_cnt_reg[7] ,
    \throttl_cnt_reg[1] ,
    \bus_equal_gen.len_cnt_reg[7] ,
    E,
    \could_multi_bursts.sect_handling_reg_1 ,
    fifo_resp_ready,
    \sect_len_buf_reg[9]_0 ,
    \could_multi_bursts.loop_cnt_reg[5]_0 ,
    invalid_len_event_reg1,
    \sect_cnt_reg[19] ,
    m_axi_iic_V_WREADY,
    \bus_equal_gen.WVALID_Dummy_reg ,
    m_axi_iic_V_WLAST,
    \could_multi_bursts.last_sect_buf_reg_0 ,
    \end_addr_buf_reg[2] ,
    \start_addr_buf_reg[8] ,
    \end_addr_buf_reg[11] ,
    beat_len_buf);
  output burst_valid;
  output \could_multi_bursts.AWVALID_Dummy_reg ;
  output \could_multi_bursts.next_loop ;
  output [19:0]D;
  output next_wreq;
  output wreq_handling_reg;
  output [3:0]in;
  output \could_multi_bursts.sect_handling_reg ;
  output wreq_handling_reg_0;
  output \could_multi_bursts.sect_handling_reg_0 ;
  output invalid_len_event_reg2_reg;
  output \bus_equal_gen.WLAST_Dummy_reg ;
  output \could_multi_bursts.last_sect_buf_reg ;
  output [0:0]\bus_equal_gen.len_cnt_reg[0] ;
  output \sect_len_buf_reg[0] ;
  output \sect_len_buf_reg[1] ;
  output \sect_len_buf_reg[2] ;
  output \sect_len_buf_reg[3] ;
  output \sect_len_buf_reg[4] ;
  output \sect_len_buf_reg[5] ;
  output \sect_len_buf_reg[6] ;
  output \sect_len_buf_reg[7] ;
  output \sect_len_buf_reg[8] ;
  output \sect_len_buf_reg[9] ;
  output \sect_len_buf_reg[3]_0 ;
  output [0:0]\could_multi_bursts.loop_cnt_reg[5] ;
  output [0:0]\sect_addr_buf_reg[31] ;
  input [0:0]SR;
  input ap_clk;
  input invalid_len_event_reg2;
  input ap_rst_n;
  input \throttl_cnt_reg[4] ;
  input m_axi_iic_V_AWREADY;
  input \could_multi_bursts.AWVALID_Dummy_reg_0 ;
  input [1:0]Q;
  input [18:0]sect_cnt0;
  input [0:0]\sect_cnt_reg[0] ;
  input wreq_handling_reg_1;
  input [0:0]CO;
  input fifo_wreq_valid_buf_reg;
  input fifo_wreq_valid;
  input \throttl_cnt_reg[7] ;
  input \throttl_cnt_reg[1] ;
  input [7:0]\bus_equal_gen.len_cnt_reg[7] ;
  input [0:0]E;
  input \could_multi_bursts.sect_handling_reg_1 ;
  input fifo_resp_ready;
  input [9:0]\sect_len_buf_reg[9]_0 ;
  input [5:0]\could_multi_bursts.loop_cnt_reg[5]_0 ;
  input invalid_len_event_reg1;
  input [0:0]\sect_cnt_reg[19] ;
  input m_axi_iic_V_WREADY;
  input \bus_equal_gen.WVALID_Dummy_reg ;
  input m_axi_iic_V_WLAST;
  input \could_multi_bursts.last_sect_buf_reg_0 ;
  input \end_addr_buf_reg[2] ;
  input [2:0]\start_addr_buf_reg[8] ;
  input [8:0]\end_addr_buf_reg[11] ;
  input [0:0]beat_len_buf;

  wire [0:0]CO;
  wire [19:0]D;
  wire [0:0]E;
  wire [1:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire [0:0]beat_len_buf;
  wire burst_valid;
  wire \bus_equal_gen.WLAST_Dummy_i_3_n_0 ;
  wire \bus_equal_gen.WLAST_Dummy_i_4_n_0 ;
  wire \bus_equal_gen.WLAST_Dummy_i_5_n_0 ;
  wire \bus_equal_gen.WLAST_Dummy_reg ;
  wire \bus_equal_gen.WVALID_Dummy_reg ;
  wire [0:0]\bus_equal_gen.len_cnt_reg[0] ;
  wire [7:0]\bus_equal_gen.len_cnt_reg[7] ;
  wire \could_multi_bursts.AWVALID_Dummy_reg ;
  wire \could_multi_bursts.AWVALID_Dummy_reg_0 ;
  wire \could_multi_bursts.awaddr_buf[31]_i_5_n_0 ;
  wire \could_multi_bursts.last_sect_buf_reg ;
  wire \could_multi_bursts.last_sect_buf_reg_0 ;
  wire [0:0]\could_multi_bursts.loop_cnt_reg[5] ;
  wire [5:0]\could_multi_bursts.loop_cnt_reg[5]_0 ;
  wire \could_multi_bursts.next_loop ;
  wire \could_multi_bursts.sect_handling_reg ;
  wire \could_multi_bursts.sect_handling_reg_0 ;
  wire \could_multi_bursts.sect_handling_reg_1 ;
  wire data_vld_i_1_n_0;
  wire data_vld_reg_n_0;
  wire [8:0]\end_addr_buf_reg[11] ;
  wire \end_addr_buf_reg[2] ;
  wire fifo_burst_ready;
  wire fifo_resp_ready;
  wire fifo_wreq_valid;
  wire fifo_wreq_valid_buf_reg;
  wire full_n_i_1__1_n_0;
  wire full_n_i_2__5_n_0;
  wire full_n_i_3_n_0;
  wire full_n_i_4__1_n_0;
  wire [3:0]in;
  wire invalid_len_event_reg1;
  wire invalid_len_event_reg2;
  wire invalid_len_event_reg2_reg;
  wire m_axi_iic_V_AWREADY;
  wire m_axi_iic_V_WLAST;
  wire m_axi_iic_V_WREADY;
  wire \mem_reg[4][0]_srl5_n_0 ;
  wire \mem_reg[4][1]_srl5_n_0 ;
  wire \mem_reg[4][2]_srl5_n_0 ;
  wire \mem_reg[4][3]_srl5_n_0 ;
  wire next_burst;
  wire next_wreq;
  wire pop0;
  wire \pout[0]_i_1_n_0 ;
  wire \pout[1]_i_1_n_0 ;
  wire \pout[2]_i_1_n_0 ;
  wire \pout_reg_n_0_[0] ;
  wire \pout_reg_n_0_[1] ;
  wire \pout_reg_n_0_[2] ;
  wire push;
  wire [3:0]q;
  wire [0:0]\sect_addr_buf_reg[31] ;
  wire [18:0]sect_cnt0;
  wire [0:0]\sect_cnt_reg[0] ;
  wire [0:0]\sect_cnt_reg[19] ;
  wire \sect_len_buf[9]_i_3_n_0 ;
  wire \sect_len_buf[9]_i_4_n_0 ;
  wire \sect_len_buf_reg[0] ;
  wire \sect_len_buf_reg[1] ;
  wire \sect_len_buf_reg[2] ;
  wire \sect_len_buf_reg[3] ;
  wire \sect_len_buf_reg[3]_0 ;
  wire \sect_len_buf_reg[4] ;
  wire \sect_len_buf_reg[5] ;
  wire \sect_len_buf_reg[6] ;
  wire \sect_len_buf_reg[7] ;
  wire \sect_len_buf_reg[8] ;
  wire \sect_len_buf_reg[9] ;
  wire [9:0]\sect_len_buf_reg[9]_0 ;
  wire [2:0]\start_addr_buf_reg[8] ;
  wire \throttl_cnt_reg[1] ;
  wire \throttl_cnt_reg[4] ;
  wire \throttl_cnt_reg[7] ;
  wire wreq_handling_reg;
  wire wreq_handling_reg_0;
  wire wreq_handling_reg_1;

  LUT4 #(
    .INIT(16'hBA8A)) 
    \bus_equal_gen.WLAST_Dummy_i_1 
       (.I0(next_burst),
        .I1(m_axi_iic_V_WREADY),
        .I2(\bus_equal_gen.WVALID_Dummy_reg ),
        .I3(m_axi_iic_V_WLAST),
        .O(\bus_equal_gen.WLAST_Dummy_reg ));
  LUT6 #(
    .INIT(64'h0000000010010000)) 
    \bus_equal_gen.WLAST_Dummy_i_2 
       (.I0(\bus_equal_gen.WLAST_Dummy_i_3_n_0 ),
        .I1(\bus_equal_gen.WLAST_Dummy_i_4_n_0 ),
        .I2(\bus_equal_gen.len_cnt_reg[7] [0]),
        .I3(q[0]),
        .I4(E),
        .I5(\bus_equal_gen.WLAST_Dummy_i_5_n_0 ),
        .O(next_burst));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \bus_equal_gen.WLAST_Dummy_i_3 
       (.I0(\bus_equal_gen.len_cnt_reg[7] [5]),
        .I1(\bus_equal_gen.len_cnt_reg[7] [4]),
        .I2(\bus_equal_gen.len_cnt_reg[7] [7]),
        .I3(\bus_equal_gen.len_cnt_reg[7] [6]),
        .O(\bus_equal_gen.WLAST_Dummy_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \bus_equal_gen.WLAST_Dummy_i_4 
       (.I0(\bus_equal_gen.len_cnt_reg[7] [1]),
        .I1(q[1]),
        .I2(\bus_equal_gen.len_cnt_reg[7] [3]),
        .I3(q[3]),
        .O(\bus_equal_gen.WLAST_Dummy_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h2FF22FF2FFFF2FF2)) 
    \bus_equal_gen.WLAST_Dummy_i_5 
       (.I0(\bus_equal_gen.len_cnt_reg[7] [3]),
        .I1(q[3]),
        .I2(q[2]),
        .I3(\bus_equal_gen.len_cnt_reg[7] [2]),
        .I4(\bus_equal_gen.len_cnt_reg[7] [1]),
        .I5(q[1]),
        .O(\bus_equal_gen.WLAST_Dummy_i_5_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \bus_equal_gen.len_cnt[7]_i_1 
       (.I0(next_burst),
        .I1(ap_rst_n),
        .O(\bus_equal_gen.len_cnt_reg[0] ));
  LUT6 #(
    .INIT(64'h4444C0CC44440000)) 
    \could_multi_bursts.AWVALID_Dummy_i_1 
       (.I0(invalid_len_event_reg2),
        .I1(ap_rst_n),
        .I2(\throttl_cnt_reg[4] ),
        .I3(m_axi_iic_V_AWREADY),
        .I4(\could_multi_bursts.next_loop ),
        .I5(\could_multi_bursts.AWVALID_Dummy_reg_0 ),
        .O(\could_multi_bursts.AWVALID_Dummy_reg ));
  LUT5 #(
    .INIT(32'h0000555D)) 
    \could_multi_bursts.awaddr_buf[31]_i_2 
       (.I0(\could_multi_bursts.AWVALID_Dummy_reg_0 ),
        .I1(m_axi_iic_V_AWREADY),
        .I2(\throttl_cnt_reg[7] ),
        .I3(\throttl_cnt_reg[1] ),
        .I4(\could_multi_bursts.awaddr_buf[31]_i_5_n_0 ),
        .O(\could_multi_bursts.next_loop ));
  LUT3 #(
    .INIT(8'h7F)) 
    \could_multi_bursts.awaddr_buf[31]_i_5 
       (.I0(fifo_burst_ready),
        .I1(\could_multi_bursts.sect_handling_reg_1 ),
        .I2(fifo_resp_ready),
        .O(\could_multi_bursts.awaddr_buf[31]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \could_multi_bursts.awlen_buf[0]_i_1 
       (.I0(\sect_len_buf_reg[9]_0 [0]),
        .I1(\could_multi_bursts.sect_handling_reg ),
        .O(in[0]));
  LUT2 #(
    .INIT(4'hE)) 
    \could_multi_bursts.awlen_buf[1]_i_1 
       (.I0(\sect_len_buf_reg[9]_0 [1]),
        .I1(\could_multi_bursts.sect_handling_reg ),
        .O(in[1]));
  LUT2 #(
    .INIT(4'hE)) 
    \could_multi_bursts.awlen_buf[2]_i_1 
       (.I0(\sect_len_buf_reg[9]_0 [2]),
        .I1(\could_multi_bursts.sect_handling_reg ),
        .O(in[2]));
  LUT2 #(
    .INIT(4'hE)) 
    \could_multi_bursts.awlen_buf[3]_i_1 
       (.I0(\sect_len_buf_reg[9]_0 [3]),
        .I1(\could_multi_bursts.sect_handling_reg ),
        .O(in[3]));
  LUT2 #(
    .INIT(4'hE)) 
    \could_multi_bursts.awlen_buf[3]_i_2 
       (.I0(\sect_len_buf[9]_i_3_n_0 ),
        .I1(\sect_len_buf[9]_i_4_n_0 ),
        .O(\could_multi_bursts.sect_handling_reg ));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.last_sect_buf_i_1 
       (.I0(\could_multi_bursts.last_sect_buf_reg_0 ),
        .I1(wreq_handling_reg),
        .I2(CO),
        .O(\could_multi_bursts.last_sect_buf_reg ));
  LUT6 #(
    .INIT(64'h10FF0000FFFFFFFF)) 
    \could_multi_bursts.loop_cnt[5]_i_1__0 
       (.I0(\sect_len_buf[9]_i_3_n_0 ),
        .I1(\sect_len_buf[9]_i_4_n_0 ),
        .I2(\could_multi_bursts.next_loop ),
        .I3(\could_multi_bursts.sect_handling_reg_1 ),
        .I4(wreq_handling_reg_1),
        .I5(ap_rst_n),
        .O(\could_multi_bursts.loop_cnt_reg[5] ));
  LUT4 #(
    .INIT(16'hEECE)) 
    \could_multi_bursts.sect_handling_i_1 
       (.I0(\could_multi_bursts.sect_handling_reg_1 ),
        .I1(wreq_handling_reg_1),
        .I2(\could_multi_bursts.next_loop ),
        .I3(\could_multi_bursts.sect_handling_reg ),
        .O(\could_multi_bursts.sect_handling_reg_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFFAAAAAAAA)) 
    data_vld_i_1
       (.I0(push),
        .I1(\pout_reg_n_0_[2] ),
        .I2(\pout_reg_n_0_[0] ),
        .I3(\pout_reg_n_0_[1] ),
        .I4(pop0),
        .I5(data_vld_reg_n_0),
        .O(data_vld_i_1_n_0));
  FDRE data_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(data_vld_i_1_n_0),
        .Q(data_vld_reg_n_0),
        .R(SR));
  LUT2 #(
    .INIT(4'hB)) 
    empty_n_i_1__0
       (.I0(next_burst),
        .I1(burst_valid),
        .O(pop0));
  FDRE empty_n_reg
       (.C(ap_clk),
        .CE(pop0),
        .D(data_vld_reg_n_0),
        .Q(burst_valid),
        .R(SR));
  LUT5 #(
    .INIT(32'h5D5D5D00)) 
    fifo_wreq_valid_buf_i_1
       (.I0(wreq_handling_reg_1),
        .I1(CO),
        .I2(wreq_handling_reg),
        .I3(fifo_wreq_valid_buf_reg),
        .I4(fifo_wreq_valid),
        .O(next_wreq));
  LUT5 #(
    .INIT(32'hEF00FFFF)) 
    fifo_wreq_valid_buf_i_2
       (.I0(\sect_len_buf[9]_i_3_n_0 ),
        .I1(\sect_len_buf[9]_i_4_n_0 ),
        .I2(\could_multi_bursts.next_loop ),
        .I3(\could_multi_bursts.sect_handling_reg_1 ),
        .I4(wreq_handling_reg_1),
        .O(wreq_handling_reg));
  LUT6 #(
    .INIT(64'hFBFBFBFBFBFBFBBB)) 
    full_n_i_1__1
       (.I0(full_n_i_2__5_n_0),
        .I1(ap_rst_n),
        .I2(fifo_burst_ready),
        .I3(full_n_i_3_n_0),
        .I4(full_n_i_4__1_n_0),
        .I5(\pout_reg_n_0_[2] ),
        .O(full_n_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    full_n_i_2__5
       (.I0(pop0),
        .I1(data_vld_reg_n_0),
        .O(full_n_i_2__5_n_0));
  LUT4 #(
    .INIT(16'hFBFF)) 
    full_n_i_3
       (.I0(invalid_len_event_reg2),
        .I1(\could_multi_bursts.next_loop ),
        .I2(pop0),
        .I3(data_vld_reg_n_0),
        .O(full_n_i_3_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    full_n_i_4__1
       (.I0(\pout_reg_n_0_[1] ),
        .I1(\pout_reg_n_0_[0] ),
        .O(full_n_i_4__1_n_0));
  FDRE full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__1_n_0),
        .Q(fifo_burst_ready),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hF0F0A8F8)) 
    invalid_len_event_reg2_i_1
       (.I0(invalid_len_event_reg1),
        .I1(CO),
        .I2(invalid_len_event_reg2),
        .I3(\sect_cnt_reg[19] ),
        .I4(wreq_handling_reg),
        .O(invalid_len_event_reg2_reg));
  (* srl_bus_name = "inst/\iiccomm2_iic_V_m_axi_U/bus_write/bus_equal_gen.fifo_burst/mem_reg[4] " *) 
  (* srl_name = "inst/\iiccomm2_iic_V_m_axi_U/bus_write/bus_equal_gen.fifo_burst/mem_reg[4][0]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][0]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(in[0]),
        .Q(\mem_reg[4][0]_srl5_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000555D)) 
    \mem_reg[4][0]_srl5_i_1__0 
       (.I0(\could_multi_bursts.AWVALID_Dummy_reg_0 ),
        .I1(m_axi_iic_V_AWREADY),
        .I2(\throttl_cnt_reg[7] ),
        .I3(\throttl_cnt_reg[1] ),
        .I4(\could_multi_bursts.awaddr_buf[31]_i_5_n_0 ),
        .I5(invalid_len_event_reg2),
        .O(push));
  (* srl_bus_name = "inst/\iiccomm2_iic_V_m_axi_U/bus_write/bus_equal_gen.fifo_burst/mem_reg[4] " *) 
  (* srl_name = "inst/\iiccomm2_iic_V_m_axi_U/bus_write/bus_equal_gen.fifo_burst/mem_reg[4][1]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][1]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(in[1]),
        .Q(\mem_reg[4][1]_srl5_n_0 ));
  (* srl_bus_name = "inst/\iiccomm2_iic_V_m_axi_U/bus_write/bus_equal_gen.fifo_burst/mem_reg[4] " *) 
  (* srl_name = "inst/\iiccomm2_iic_V_m_axi_U/bus_write/bus_equal_gen.fifo_burst/mem_reg[4][2]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][2]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(in[2]),
        .Q(\mem_reg[4][2]_srl5_n_0 ));
  (* srl_bus_name = "inst/\iiccomm2_iic_V_m_axi_U/bus_write/bus_equal_gen.fifo_burst/mem_reg[4] " *) 
  (* srl_name = "inst/\iiccomm2_iic_V_m_axi_U/bus_write/bus_equal_gen.fifo_burst/mem_reg[4][3]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][3]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(in[3]),
        .Q(\mem_reg[4][3]_srl5_n_0 ));
  LUT6 #(
    .INIT(64'hF0FF0FFF0F00E000)) 
    \pout[0]_i_1 
       (.I0(\pout_reg_n_0_[2] ),
        .I1(\pout_reg_n_0_[1] ),
        .I2(pop0),
        .I3(data_vld_reg_n_0),
        .I4(push),
        .I5(\pout_reg_n_0_[0] ),
        .O(\pout[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF708BF40F708BF00)) 
    \pout[1]_i_1 
       (.I0(push),
        .I1(data_vld_reg_n_0),
        .I2(pop0),
        .I3(\pout_reg_n_0_[1] ),
        .I4(\pout_reg_n_0_[0] ),
        .I5(\pout_reg_n_0_[2] ),
        .O(\pout[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF7FFFFBF08000000)) 
    \pout[2]_i_1 
       (.I0(push),
        .I1(data_vld_reg_n_0),
        .I2(pop0),
        .I3(\pout_reg_n_0_[1] ),
        .I4(\pout_reg_n_0_[0] ),
        .I5(\pout_reg_n_0_[2] ),
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
        .Q(q[0]),
        .R(SR));
  FDRE \q_reg[1] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][1]_srl5_n_0 ),
        .Q(q[1]),
        .R(SR));
  FDRE \q_reg[2] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][2]_srl5_n_0 ),
        .Q(q[2]),
        .R(SR));
  FDRE \q_reg[3] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][3]_srl5_n_0 ),
        .Q(q[3]),
        .R(SR));
  LUT5 #(
    .INIT(32'h10FF0000)) 
    \sect_addr_buf[31]_i_1__0 
       (.I0(\sect_len_buf[9]_i_3_n_0 ),
        .I1(\sect_len_buf[9]_i_4_n_0 ),
        .I2(\could_multi_bursts.next_loop ),
        .I3(\could_multi_bursts.sect_handling_reg_1 ),
        .I4(wreq_handling_reg_1),
        .O(\sect_addr_buf_reg[31] ));
  LUT3 #(
    .INIT(8'h8B)) 
    \sect_cnt[0]_i_1 
       (.I0(Q[0]),
        .I1(next_wreq),
        .I2(\sect_cnt_reg[0] ),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hA2A2A2FF00000000)) 
    \sect_cnt[10]_i_1 
       (.I0(wreq_handling_reg_1),
        .I1(CO),
        .I2(wreq_handling_reg),
        .I3(fifo_wreq_valid_buf_reg),
        .I4(fifo_wreq_valid),
        .I5(sect_cnt0[9]),
        .O(D[10]));
  LUT6 #(
    .INIT(64'hA2A2A2FF00000000)) 
    \sect_cnt[11]_i_1 
       (.I0(wreq_handling_reg_1),
        .I1(CO),
        .I2(wreq_handling_reg),
        .I3(fifo_wreq_valid_buf_reg),
        .I4(fifo_wreq_valid),
        .I5(sect_cnt0[10]),
        .O(D[11]));
  LUT6 #(
    .INIT(64'hA2A2A2FF00000000)) 
    \sect_cnt[12]_i_1 
       (.I0(wreq_handling_reg_1),
        .I1(CO),
        .I2(wreq_handling_reg),
        .I3(fifo_wreq_valid_buf_reg),
        .I4(fifo_wreq_valid),
        .I5(sect_cnt0[11]),
        .O(D[12]));
  LUT6 #(
    .INIT(64'hA2A2A2FF00000000)) 
    \sect_cnt[13]_i_1 
       (.I0(wreq_handling_reg_1),
        .I1(CO),
        .I2(wreq_handling_reg),
        .I3(fifo_wreq_valid_buf_reg),
        .I4(fifo_wreq_valid),
        .I5(sect_cnt0[12]),
        .O(D[13]));
  LUT6 #(
    .INIT(64'hA2A2A2FF00000000)) 
    \sect_cnt[14]_i_1 
       (.I0(wreq_handling_reg_1),
        .I1(CO),
        .I2(wreq_handling_reg),
        .I3(fifo_wreq_valid_buf_reg),
        .I4(fifo_wreq_valid),
        .I5(sect_cnt0[13]),
        .O(D[14]));
  LUT6 #(
    .INIT(64'hA2A2A2FF00000000)) 
    \sect_cnt[15]_i_1 
       (.I0(wreq_handling_reg_1),
        .I1(CO),
        .I2(wreq_handling_reg),
        .I3(fifo_wreq_valid_buf_reg),
        .I4(fifo_wreq_valid),
        .I5(sect_cnt0[14]),
        .O(D[15]));
  LUT6 #(
    .INIT(64'hA2A2A2FF00000000)) 
    \sect_cnt[16]_i_1 
       (.I0(wreq_handling_reg_1),
        .I1(CO),
        .I2(wreq_handling_reg),
        .I3(fifo_wreq_valid_buf_reg),
        .I4(fifo_wreq_valid),
        .I5(sect_cnt0[15]),
        .O(D[16]));
  LUT6 #(
    .INIT(64'hA2A2A2FF00000000)) 
    \sect_cnt[17]_i_1 
       (.I0(wreq_handling_reg_1),
        .I1(CO),
        .I2(wreq_handling_reg),
        .I3(fifo_wreq_valid_buf_reg),
        .I4(fifo_wreq_valid),
        .I5(sect_cnt0[16]),
        .O(D[17]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[18]_i_1 
       (.I0(Q[1]),
        .I1(next_wreq),
        .I2(sect_cnt0[17]),
        .O(D[18]));
  LUT6 #(
    .INIT(64'hA2A2A2FF00000000)) 
    \sect_cnt[19]_i_2 
       (.I0(wreq_handling_reg_1),
        .I1(CO),
        .I2(wreq_handling_reg),
        .I3(fifo_wreq_valid_buf_reg),
        .I4(fifo_wreq_valid),
        .I5(sect_cnt0[18]),
        .O(D[19]));
  LUT6 #(
    .INIT(64'hA2A2A2FF00000000)) 
    \sect_cnt[1]_i_1 
       (.I0(wreq_handling_reg_1),
        .I1(CO),
        .I2(wreq_handling_reg),
        .I3(fifo_wreq_valid_buf_reg),
        .I4(fifo_wreq_valid),
        .I5(sect_cnt0[0]),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hA2A2A2FF00000000)) 
    \sect_cnt[2]_i_1 
       (.I0(wreq_handling_reg_1),
        .I1(CO),
        .I2(wreq_handling_reg),
        .I3(fifo_wreq_valid_buf_reg),
        .I4(fifo_wreq_valid),
        .I5(sect_cnt0[1]),
        .O(D[2]));
  LUT6 #(
    .INIT(64'hA2A2A2FF00000000)) 
    \sect_cnt[3]_i_1 
       (.I0(wreq_handling_reg_1),
        .I1(CO),
        .I2(wreq_handling_reg),
        .I3(fifo_wreq_valid_buf_reg),
        .I4(fifo_wreq_valid),
        .I5(sect_cnt0[2]),
        .O(D[3]));
  LUT6 #(
    .INIT(64'hA2A2A2FF00000000)) 
    \sect_cnt[4]_i_1 
       (.I0(wreq_handling_reg_1),
        .I1(CO),
        .I2(wreq_handling_reg),
        .I3(fifo_wreq_valid_buf_reg),
        .I4(fifo_wreq_valid),
        .I5(sect_cnt0[3]),
        .O(D[4]));
  LUT6 #(
    .INIT(64'hA2A2A2FF00000000)) 
    \sect_cnt[5]_i_1 
       (.I0(wreq_handling_reg_1),
        .I1(CO),
        .I2(wreq_handling_reg),
        .I3(fifo_wreq_valid_buf_reg),
        .I4(fifo_wreq_valid),
        .I5(sect_cnt0[4]),
        .O(D[5]));
  LUT6 #(
    .INIT(64'hA2A2A2FF00000000)) 
    \sect_cnt[6]_i_1 
       (.I0(wreq_handling_reg_1),
        .I1(CO),
        .I2(wreq_handling_reg),
        .I3(fifo_wreq_valid_buf_reg),
        .I4(fifo_wreq_valid),
        .I5(sect_cnt0[5]),
        .O(D[6]));
  LUT6 #(
    .INIT(64'hA2A2A2FF00000000)) 
    \sect_cnt[7]_i_1 
       (.I0(wreq_handling_reg_1),
        .I1(CO),
        .I2(wreq_handling_reg),
        .I3(fifo_wreq_valid_buf_reg),
        .I4(fifo_wreq_valid),
        .I5(sect_cnt0[6]),
        .O(D[7]));
  LUT6 #(
    .INIT(64'hA2A2A2FF00000000)) 
    \sect_cnt[8]_i_1 
       (.I0(wreq_handling_reg_1),
        .I1(CO),
        .I2(wreq_handling_reg),
        .I3(fifo_wreq_valid_buf_reg),
        .I4(fifo_wreq_valid),
        .I5(sect_cnt0[7]),
        .O(D[8]));
  LUT6 #(
    .INIT(64'hA2A2A2FF00000000)) 
    \sect_cnt[9]_i_1 
       (.I0(wreq_handling_reg_1),
        .I1(CO),
        .I2(wreq_handling_reg),
        .I3(fifo_wreq_valid_buf_reg),
        .I4(fifo_wreq_valid),
        .I5(sect_cnt0[8]),
        .O(D[9]));
  LUT4 #(
    .INIT(16'hFF0D)) 
    \sect_len_buf[0]_i_1 
       (.I0(wreq_handling_reg),
        .I1(\sect_cnt_reg[19] ),
        .I2(CO),
        .I3(\end_addr_buf_reg[2] ),
        .O(\sect_len_buf_reg[0] ));
  LUT6 #(
    .INIT(64'hF3FFC1CD333F010D)) 
    \sect_len_buf[1]_i_1 
       (.I0(wreq_handling_reg),
        .I1(\sect_cnt_reg[19] ),
        .I2(CO),
        .I3(\start_addr_buf_reg[8] [0]),
        .I4(\end_addr_buf_reg[11] [0]),
        .I5(beat_len_buf),
        .O(\sect_len_buf_reg[1] ));
  LUT5 #(
    .INIT(32'hFF3FCD0D)) 
    \sect_len_buf[2]_i_1 
       (.I0(wreq_handling_reg),
        .I1(\sect_cnt_reg[19] ),
        .I2(CO),
        .I3(beat_len_buf),
        .I4(\end_addr_buf_reg[11] [1]),
        .O(\sect_len_buf_reg[2] ));
  LUT6 #(
    .INIT(64'hF3C1FFCD33013F0D)) 
    \sect_len_buf[3]_i_1 
       (.I0(wreq_handling_reg),
        .I1(\sect_cnt_reg[19] ),
        .I2(CO),
        .I3(\end_addr_buf_reg[11] [2]),
        .I4(\start_addr_buf_reg[8] [1]),
        .I5(beat_len_buf),
        .O(\sect_len_buf_reg[3] ));
  LUT5 #(
    .INIT(32'hFF3FCD0D)) 
    \sect_len_buf[4]_i_1 
       (.I0(wreq_handling_reg),
        .I1(\sect_cnt_reg[19] ),
        .I2(CO),
        .I3(beat_len_buf),
        .I4(\end_addr_buf_reg[11] [3]),
        .O(\sect_len_buf_reg[4] ));
  LUT5 #(
    .INIT(32'hFF3FCD0D)) 
    \sect_len_buf[5]_i_1 
       (.I0(wreq_handling_reg),
        .I1(\sect_cnt_reg[19] ),
        .I2(CO),
        .I3(beat_len_buf),
        .I4(\end_addr_buf_reg[11] [4]),
        .O(\sect_len_buf_reg[5] ));
  LUT6 #(
    .INIT(64'hF3FFC1CD333F010D)) 
    \sect_len_buf[6]_i_1 
       (.I0(wreq_handling_reg),
        .I1(\sect_cnt_reg[19] ),
        .I2(CO),
        .I3(\start_addr_buf_reg[8] [2]),
        .I4(\end_addr_buf_reg[11] [5]),
        .I5(beat_len_buf),
        .O(\sect_len_buf_reg[6] ));
  LUT5 #(
    .INIT(32'hFF3FCD0D)) 
    \sect_len_buf[7]_i_1 
       (.I0(wreq_handling_reg),
        .I1(\sect_cnt_reg[19] ),
        .I2(CO),
        .I3(beat_len_buf),
        .I4(\end_addr_buf_reg[11] [6]),
        .O(\sect_len_buf_reg[7] ));
  LUT5 #(
    .INIT(32'hFF3FCD0D)) 
    \sect_len_buf[8]_i_1 
       (.I0(wreq_handling_reg),
        .I1(\sect_cnt_reg[19] ),
        .I2(CO),
        .I3(beat_len_buf),
        .I4(\end_addr_buf_reg[11] [7]),
        .O(\sect_len_buf_reg[8] ));
  LUT5 #(
    .INIT(32'h10FF0000)) 
    \sect_len_buf[9]_i_1__0 
       (.I0(\sect_len_buf[9]_i_3_n_0 ),
        .I1(\sect_len_buf[9]_i_4_n_0 ),
        .I2(\could_multi_bursts.next_loop ),
        .I3(\could_multi_bursts.sect_handling_reg_1 ),
        .I4(wreq_handling_reg_1),
        .O(\sect_len_buf_reg[3]_0 ));
  LUT5 #(
    .INIT(32'hFF3FCD0D)) 
    \sect_len_buf[9]_i_2 
       (.I0(wreq_handling_reg),
        .I1(\sect_cnt_reg[19] ),
        .I2(CO),
        .I3(beat_len_buf),
        .I4(\end_addr_buf_reg[11] [8]),
        .O(\sect_len_buf_reg[9] ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \sect_len_buf[9]_i_3 
       (.I0(\sect_len_buf_reg[9]_0 [7]),
        .I1(\could_multi_bursts.loop_cnt_reg[5]_0 [3]),
        .I2(\could_multi_bursts.loop_cnt_reg[5]_0 [5]),
        .I3(\sect_len_buf_reg[9]_0 [9]),
        .I4(\could_multi_bursts.loop_cnt_reg[5]_0 [4]),
        .I5(\sect_len_buf_reg[9]_0 [8]),
        .O(\sect_len_buf[9]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \sect_len_buf[9]_i_4 
       (.I0(\sect_len_buf_reg[9]_0 [4]),
        .I1(\could_multi_bursts.loop_cnt_reg[5]_0 [0]),
        .I2(\could_multi_bursts.loop_cnt_reg[5]_0 [1]),
        .I3(\sect_len_buf_reg[9]_0 [5]),
        .I4(\could_multi_bursts.loop_cnt_reg[5]_0 [2]),
        .I5(\sect_len_buf_reg[9]_0 [6]),
        .O(\sect_len_buf[9]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hEECE)) 
    wreq_handling_i_1
       (.I0(wreq_handling_reg_1),
        .I1(fifo_wreq_valid_buf_reg),
        .I2(CO),
        .I3(wreq_handling_reg),
        .O(wreq_handling_reg_0));
endmodule

(* ORIG_REF_NAME = "iiccomm2_iic_V_m_axi_fifo" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iiccomm2_iic_V_m_axi_fifo__parameterized0
   (fifo_wreq_valid,
    rs2f_wreq_ack,
    \align_len_reg[31] ,
    invalid_len_event_reg,
    invalid_len_event_reg_0,
    S,
    \q_reg[1]_0 ,
    \align_len_reg[31]_0 ,
    \sect_cnt_reg[19] ,
    \align_len_reg[31]_1 ,
    SR,
    ap_clk,
    ap_rst_n,
    Q,
    E,
    \sect_len_buf_reg[7] ,
    \could_multi_bursts.sect_handling_reg ,
    CO,
    wreq_handling_reg,
    \could_multi_bursts.sect_handling_reg_0 ,
    \sect_cnt_reg[19]_0 ,
    \end_addr_buf_reg[31] ,
    push,
    fifo_wreq_valid_buf_reg,
    in);
  output fifo_wreq_valid;
  output rs2f_wreq_ack;
  output [0:0]\align_len_reg[31] ;
  output invalid_len_event_reg;
  output [5:0]invalid_len_event_reg_0;
  output [3:0]S;
  output [2:0]\q_reg[1]_0 ;
  output [0:0]\align_len_reg[31]_0 ;
  output [0:0]\sect_cnt_reg[19] ;
  output [0:0]\align_len_reg[31]_1 ;
  input [0:0]SR;
  input ap_clk;
  input ap_rst_n;
  input [0:0]Q;
  input [0:0]E;
  input \sect_len_buf_reg[7] ;
  input \could_multi_bursts.sect_handling_reg ;
  input [0:0]CO;
  input wreq_handling_reg;
  input \could_multi_bursts.sect_handling_reg_0 ;
  input [19:0]\sect_cnt_reg[19]_0 ;
  input [19:0]\end_addr_buf_reg[31] ;
  input push;
  input fifo_wreq_valid_buf_reg;
  input [1:0]in;

  wire [0:0]CO;
  wire [0:0]E;
  wire [0:0]Q;
  wire [3:0]S;
  wire [0:0]SR;
  wire [0:0]\align_len_reg[31] ;
  wire [0:0]\align_len_reg[31]_0 ;
  wire [0:0]\align_len_reg[31]_1 ;
  wire ap_clk;
  wire ap_rst_n;
  wire \could_multi_bursts.sect_handling_reg ;
  wire \could_multi_bursts.sect_handling_reg_0 ;
  wire data_vld_i_1__0_n_0;
  wire data_vld_reg_n_0;
  wire [19:0]\end_addr_buf_reg[31] ;
  wire fifo_wreq_valid;
  wire fifo_wreq_valid_buf_reg;
  wire full_n_i_1__2_n_0;
  wire full_n_i_2_n_0;
  wire full_n_i_3__2_n_0;
  wire full_n_i_4_n_0;
  wire [1:0]in;
  wire invalid_len_event_reg;
  wire [5:0]invalid_len_event_reg_0;
  wire \mem_reg[4][10]_srl5_n_0 ;
  wire \mem_reg[4][1]_srl5_n_0 ;
  wire \mem_reg[4][28]_srl5_n_0 ;
  wire \mem_reg[4][32]_srl5_n_0 ;
  wire \mem_reg[4][3]_srl5_n_0 ;
  wire \mem_reg[4][6]_srl5_n_0 ;
  wire pop0;
  wire \pout[0]_i_1_n_0 ;
  wire \pout[1]_i_1_n_0 ;
  wire \pout[2]_i_1_n_0 ;
  wire \pout_reg_n_0_[0] ;
  wire \pout_reg_n_0_[1] ;
  wire \pout_reg_n_0_[2] ;
  wire push;
  wire [2:0]\q_reg[1]_0 ;
  wire rs2f_wreq_ack;
  wire [0:0]\sect_cnt_reg[19] ;
  wire [19:0]\sect_cnt_reg[19]_0 ;
  wire \sect_len_buf_reg[7] ;
  wire wreq_handling_reg;

  LUT6 #(
    .INIT(64'h000020AAFFFFFFFF)) 
    \align_len[31]_i_1__0 
       (.I0(fifo_wreq_valid),
        .I1(\could_multi_bursts.sect_handling_reg_0 ),
        .I2(CO),
        .I3(wreq_handling_reg),
        .I4(invalid_len_event_reg_0[5]),
        .I5(ap_rst_n),
        .O(\align_len_reg[31]_1 ));
  LUT4 #(
    .INIT(16'h20AA)) 
    \align_len[31]_i_2 
       (.I0(fifo_wreq_valid),
        .I1(\could_multi_bursts.sect_handling_reg_0 ),
        .I2(CO),
        .I3(wreq_handling_reg),
        .O(\align_len_reg[31] ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFE00FF00)) 
    data_vld_i_1__0
       (.I0(\pout_reg_n_0_[0] ),
        .I1(\pout_reg_n_0_[1] ),
        .I2(\pout_reg_n_0_[2] ),
        .I3(data_vld_reg_n_0),
        .I4(pop0),
        .I5(push),
        .O(data_vld_i_1__0_n_0));
  FDRE data_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(data_vld_i_1__0_n_0),
        .Q(data_vld_reg_n_0),
        .R(SR));
  LUT6 #(
    .INIT(64'h5DFF5555FFFFFFFF)) 
    empty_n_i_1
       (.I0(fifo_wreq_valid),
        .I1(E),
        .I2(\sect_len_buf_reg[7] ),
        .I3(\could_multi_bursts.sect_handling_reg ),
        .I4(CO),
        .I5(wreq_handling_reg),
        .O(pop0));
  FDRE empty_n_reg
       (.C(ap_clk),
        .CE(pop0),
        .D(data_vld_reg_n_0),
        .Q(fifo_wreq_valid),
        .R(SR));
  LUT6 #(
    .INIT(64'hFBFBFBFBFBBBFBFB)) 
    full_n_i_1__2
       (.I0(full_n_i_2_n_0),
        .I1(ap_rst_n),
        .I2(rs2f_wreq_ack),
        .I3(\pout_reg_n_0_[2] ),
        .I4(full_n_i_3__2_n_0),
        .I5(full_n_i_4_n_0),
        .O(full_n_i_1__2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    full_n_i_2
       (.I0(data_vld_reg_n_0),
        .I1(pop0),
        .O(full_n_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    full_n_i_3__2
       (.I0(\pout_reg_n_0_[1] ),
        .I1(\pout_reg_n_0_[0] ),
        .O(full_n_i_3__2_n_0));
  LUT4 #(
    .INIT(16'hBFFF)) 
    full_n_i_4
       (.I0(pop0),
        .I1(Q),
        .I2(rs2f_wreq_ack),
        .I3(data_vld_reg_n_0),
        .O(full_n_i_4_n_0));
  FDRE full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__2_n_0),
        .Q(rs2f_wreq_ack),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_1
       (.I0(invalid_len_event_reg_0[5]),
        .O(\align_len_reg[31]_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    invalid_len_event_i_1
       (.I0(fifo_wreq_valid),
        .I1(invalid_len_event_reg_0[5]),
        .O(invalid_len_event_reg));
  LUT4 #(
    .INIT(16'h9009)) 
    last_sect_carry__0_i_1
       (.I0(\end_addr_buf_reg[31] [19]),
        .I1(\sect_cnt_reg[19]_0 [19]),
        .I2(\end_addr_buf_reg[31] [18]),
        .I3(\sect_cnt_reg[19]_0 [18]),
        .O(\q_reg[1]_0 [2]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry__0_i_2
       (.I0(\end_addr_buf_reg[31] [17]),
        .I1(\sect_cnt_reg[19]_0 [17]),
        .I2(\sect_cnt_reg[19]_0 [15]),
        .I3(\end_addr_buf_reg[31] [15]),
        .I4(\sect_cnt_reg[19]_0 [16]),
        .I5(\end_addr_buf_reg[31] [16]),
        .O(\q_reg[1]_0 [1]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry__0_i_3
       (.I0(\end_addr_buf_reg[31] [14]),
        .I1(\sect_cnt_reg[19]_0 [14]),
        .I2(\sect_cnt_reg[19]_0 [12]),
        .I3(\end_addr_buf_reg[31] [12]),
        .I4(\sect_cnt_reg[19]_0 [13]),
        .I5(\end_addr_buf_reg[31] [13]),
        .O(\q_reg[1]_0 [0]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry_i_1
       (.I0(\end_addr_buf_reg[31] [11]),
        .I1(\sect_cnt_reg[19]_0 [11]),
        .I2(\sect_cnt_reg[19]_0 [9]),
        .I3(\end_addr_buf_reg[31] [9]),
        .I4(\sect_cnt_reg[19]_0 [10]),
        .I5(\end_addr_buf_reg[31] [10]),
        .O(S[3]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry_i_2
       (.I0(\sect_cnt_reg[19]_0 [8]),
        .I1(\end_addr_buf_reg[31] [8]),
        .I2(\sect_cnt_reg[19]_0 [6]),
        .I3(\end_addr_buf_reg[31] [6]),
        .I4(\end_addr_buf_reg[31] [7]),
        .I5(\sect_cnt_reg[19]_0 [7]),
        .O(S[2]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry_i_3
       (.I0(\end_addr_buf_reg[31] [5]),
        .I1(\sect_cnt_reg[19]_0 [5]),
        .I2(\sect_cnt_reg[19]_0 [3]),
        .I3(\end_addr_buf_reg[31] [3]),
        .I4(\sect_cnt_reg[19]_0 [4]),
        .I5(\end_addr_buf_reg[31] [4]),
        .O(S[1]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry_i_4
       (.I0(\sect_cnt_reg[19]_0 [0]),
        .I1(\end_addr_buf_reg[31] [0]),
        .I2(\sect_cnt_reg[19]_0 [1]),
        .I3(\end_addr_buf_reg[31] [1]),
        .I4(\end_addr_buf_reg[31] [2]),
        .I5(\sect_cnt_reg[19]_0 [2]),
        .O(S[0]));
  (* srl_bus_name = "inst/\iiccomm2_iic_V_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\iiccomm2_iic_V_m_axi_U/bus_write/fifo_wreq/mem_reg[4][10]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][10]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(1'b1),
        .Q(\mem_reg[4][10]_srl5_n_0 ));
  (* srl_bus_name = "inst/\iiccomm2_iic_V_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\iiccomm2_iic_V_m_axi_U/bus_write/fifo_wreq/mem_reg[4][1]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][1]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(in[0]),
        .Q(\mem_reg[4][1]_srl5_n_0 ));
  (* srl_bus_name = "inst/\iiccomm2_iic_V_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\iiccomm2_iic_V_m_axi_U/bus_write/fifo_wreq/mem_reg[4][28]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][28]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(1'b1),
        .Q(\mem_reg[4][28]_srl5_n_0 ));
  (* srl_bus_name = "inst/\iiccomm2_iic_V_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\iiccomm2_iic_V_m_axi_U/bus_write/fifo_wreq/mem_reg[4][32]_srl5 " *) 
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
  (* srl_bus_name = "inst/\iiccomm2_iic_V_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\iiccomm2_iic_V_m_axi_U/bus_write/fifo_wreq/mem_reg[4][3]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][3]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(in[1]),
        .Q(\mem_reg[4][3]_srl5_n_0 ));
  (* srl_bus_name = "inst/\iiccomm2_iic_V_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\iiccomm2_iic_V_m_axi_U/bus_write/fifo_wreq/mem_reg[4][6]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][6]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(1'b1),
        .Q(\mem_reg[4][6]_srl5_n_0 ));
  LUT6 #(
    .INIT(64'hF00FFFFF0EF00000)) 
    \pout[0]_i_1 
       (.I0(\pout_reg_n_0_[1] ),
        .I1(\pout_reg_n_0_[2] ),
        .I2(push),
        .I3(pop0),
        .I4(data_vld_reg_n_0),
        .I5(\pout_reg_n_0_[0] ),
        .O(\pout[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hDFDF2020F7F70800)) 
    \pout[1]_i_1 
       (.I0(data_vld_reg_n_0),
        .I1(pop0),
        .I2(push),
        .I3(\pout_reg_n_0_[2] ),
        .I4(\pout_reg_n_0_[1] ),
        .I5(\pout_reg_n_0_[0] ),
        .O(\pout[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hDF20FF00FF00F700)) 
    \pout[2]_i_1 
       (.I0(data_vld_reg_n_0),
        .I1(pop0),
        .I2(push),
        .I3(\pout_reg_n_0_[2] ),
        .I4(\pout_reg_n_0_[1] ),
        .I5(\pout_reg_n_0_[0] ),
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
  FDRE \q_reg[10] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][10]_srl5_n_0 ),
        .Q(invalid_len_event_reg_0[3]),
        .R(SR));
  FDRE \q_reg[1] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][1]_srl5_n_0 ),
        .Q(invalid_len_event_reg_0[0]),
        .R(SR));
  FDRE \q_reg[28] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][28]_srl5_n_0 ),
        .Q(invalid_len_event_reg_0[4]),
        .R(SR));
  FDRE \q_reg[32] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][32]_srl5_n_0 ),
        .Q(invalid_len_event_reg_0[5]),
        .R(SR));
  FDRE \q_reg[3] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][3]_srl5_n_0 ),
        .Q(invalid_len_event_reg_0[1]),
        .R(SR));
  FDRE \q_reg[6] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][6]_srl5_n_0 ),
        .Q(invalid_len_event_reg_0[2]),
        .R(SR));
  LUT4 #(
    .INIT(16'h0EFF)) 
    \sect_cnt[19]_i_1 
       (.I0(fifo_wreq_valid),
        .I1(fifo_wreq_valid_buf_reg),
        .I2(wreq_handling_reg),
        .I3(\could_multi_bursts.sect_handling_reg_0 ),
        .O(\sect_cnt_reg[19] ));
endmodule

(* ORIG_REF_NAME = "iiccomm2_iic_V_m_axi_fifo" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iiccomm2_iic_V_m_axi_fifo__parameterized0_1
   (fifo_rreq_valid,
    rs2f_rreq_ack,
    E,
    \could_multi_bursts.arlen_buf_reg[0] ,
    S,
    \start_addr_reg[2] ,
    \align_len_reg[31] ,
    invalid_len_event_reg,
    invalid_len_event0,
    \sect_cnt_reg[19] ,
    SR,
    pop0,
    ap_clk,
    ap_rst_n,
    full_n_reg_0,
    CO,
    rreq_handling_reg,
    push,
    Q,
    \could_multi_bursts.loop_cnt_reg[5] ,
    \sect_cnt_reg[19]_0 ,
    \end_addr_buf_reg[31] ,
    fifo_rreq_valid_buf_reg,
    in);
  output fifo_rreq_valid;
  output rs2f_rreq_ack;
  output [0:0]E;
  output \could_multi_bursts.arlen_buf_reg[0] ;
  output [3:0]S;
  output [2:0]\start_addr_reg[2] ;
  output [0:0]\align_len_reg[31] ;
  output [6:0]invalid_len_event_reg;
  output invalid_len_event0;
  output [0:0]\sect_cnt_reg[19] ;
  input [0:0]SR;
  input pop0;
  input ap_clk;
  input ap_rst_n;
  input full_n_reg_0;
  input [0:0]CO;
  input rreq_handling_reg;
  input push;
  input [5:0]Q;
  input [5:0]\could_multi_bursts.loop_cnt_reg[5] ;
  input [19:0]\sect_cnt_reg[19]_0 ;
  input [19:0]\end_addr_buf_reg[31] ;
  input fifo_rreq_valid_buf_reg;
  input [2:0]in;

  wire [0:0]CO;
  wire [0:0]E;
  wire [5:0]Q;
  wire [3:0]S;
  wire [0:0]SR;
  wire [0:0]\align_len_reg[31] ;
  wire ap_clk;
  wire ap_rst_n;
  wire \could_multi_bursts.arlen_buf[3]_i_4_n_0 ;
  wire \could_multi_bursts.arlen_buf[3]_i_5_n_0 ;
  wire \could_multi_bursts.arlen_buf_reg[0] ;
  wire [5:0]\could_multi_bursts.loop_cnt_reg[5] ;
  wire data_vld_i_1__3_n_0;
  wire data_vld_reg_n_0;
  wire [19:0]\end_addr_buf_reg[31] ;
  wire fifo_rreq_valid;
  wire fifo_rreq_valid_buf_reg;
  wire full_n_i_1__5_n_0;
  wire full_n_i_2__1_n_0;
  wire full_n_i_3__1_n_0;
  wire full_n_i_4__3_n_0;
  wire full_n_reg_0;
  wire [2:0]in;
  wire invalid_len_event0;
  wire [6:0]invalid_len_event_reg;
  wire \mem_reg[4][0]_srl5_n_0 ;
  wire \mem_reg[4][10]_srl5_n_0 ;
  wire \mem_reg[4][1]_srl5_n_0 ;
  wire \mem_reg[4][28]_srl5_n_0 ;
  wire \mem_reg[4][32]_srl5_n_0 ;
  wire \mem_reg[4][3]_srl5_n_0 ;
  wire \mem_reg[4][6]_srl5_n_0 ;
  wire pop0;
  wire \pout[0]_i_1_n_0 ;
  wire \pout[1]_i_1_n_0 ;
  wire \pout[2]_i_1_n_0 ;
  wire \pout_reg_n_0_[0] ;
  wire \pout_reg_n_0_[1] ;
  wire \pout_reg_n_0_[2] ;
  wire push;
  wire rreq_handling_reg;
  wire rs2f_rreq_ack;
  wire [0:0]\sect_cnt_reg[19] ;
  wire [19:0]\sect_cnt_reg[19]_0 ;
  wire [2:0]\start_addr_reg[2] ;

  LUT1 #(
    .INIT(2'h1)) 
    align_len0_carry_i_1
       (.I0(invalid_len_event_reg[6]),
        .O(\align_len_reg[31] ));
  LUT4 #(
    .INIT(16'h22A2)) 
    \align_len[31]_i_1 
       (.I0(fifo_rreq_valid),
        .I1(rreq_handling_reg),
        .I2(CO),
        .I3(full_n_reg_0),
        .O(E));
  LUT2 #(
    .INIT(4'hE)) 
    \could_multi_bursts.arlen_buf[3]_i_3 
       (.I0(\could_multi_bursts.arlen_buf[3]_i_4_n_0 ),
        .I1(\could_multi_bursts.arlen_buf[3]_i_5_n_0 ),
        .O(\could_multi_bursts.arlen_buf_reg[0] ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \could_multi_bursts.arlen_buf[3]_i_4 
       (.I0(Q[3]),
        .I1(\could_multi_bursts.loop_cnt_reg[5] [3]),
        .I2(\could_multi_bursts.loop_cnt_reg[5] [5]),
        .I3(Q[5]),
        .I4(\could_multi_bursts.loop_cnt_reg[5] [4]),
        .I5(Q[4]),
        .O(\could_multi_bursts.arlen_buf[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \could_multi_bursts.arlen_buf[3]_i_5 
       (.I0(Q[0]),
        .I1(\could_multi_bursts.loop_cnt_reg[5] [0]),
        .I2(\could_multi_bursts.loop_cnt_reg[5] [1]),
        .I3(Q[1]),
        .I4(\could_multi_bursts.loop_cnt_reg[5] [2]),
        .I5(Q[2]),
        .O(\could_multi_bursts.arlen_buf[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFAFAFAFAFAFAFAF2)) 
    data_vld_i_1__3
       (.I0(data_vld_reg_n_0),
        .I1(pop0),
        .I2(push),
        .I3(\pout_reg_n_0_[2] ),
        .I4(\pout_reg_n_0_[0] ),
        .I5(\pout_reg_n_0_[1] ),
        .O(data_vld_i_1__3_n_0));
  FDRE data_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(data_vld_i_1__3_n_0),
        .Q(data_vld_reg_n_0),
        .R(SR));
  FDRE empty_n_reg
       (.C(ap_clk),
        .CE(pop0),
        .D(data_vld_reg_n_0),
        .Q(fifo_rreq_valid),
        .R(SR));
  LUT6 #(
    .INIT(64'hFBFBFBFBFBBBFBFB)) 
    full_n_i_1__5
       (.I0(full_n_i_2__1_n_0),
        .I1(ap_rst_n),
        .I2(rs2f_rreq_ack),
        .I3(full_n_i_3__1_n_0),
        .I4(full_n_i_4__3_n_0),
        .I5(\pout_reg_n_0_[2] ),
        .O(full_n_i_1__5_n_0));
  LUT5 #(
    .INIT(32'h2A22AAAA)) 
    full_n_i_2__1
       (.I0(data_vld_reg_n_0),
        .I1(fifo_rreq_valid),
        .I2(full_n_reg_0),
        .I3(CO),
        .I4(rreq_handling_reg),
        .O(full_n_i_2__1_n_0));
  LUT6 #(
    .INIT(64'h75FFFFFFFFFFFFFF)) 
    full_n_i_3__1
       (.I0(fifo_rreq_valid),
        .I1(full_n_reg_0),
        .I2(CO),
        .I3(rreq_handling_reg),
        .I4(push),
        .I5(data_vld_reg_n_0),
        .O(full_n_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    full_n_i_4__3
       (.I0(\pout_reg_n_0_[1] ),
        .I1(\pout_reg_n_0_[0] ),
        .O(full_n_i_4__3_n_0));
  FDRE full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__5_n_0),
        .Q(rs2f_rreq_ack),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    invalid_len_event_i_1__0
       (.I0(fifo_rreq_valid),
        .I1(invalid_len_event_reg[6]),
        .O(invalid_len_event0));
  LUT4 #(
    .INIT(16'h9009)) 
    last_sect_carry__0_i_1__0
       (.I0(\end_addr_buf_reg[31] [19]),
        .I1(\sect_cnt_reg[19]_0 [19]),
        .I2(\end_addr_buf_reg[31] [18]),
        .I3(\sect_cnt_reg[19]_0 [18]),
        .O(\start_addr_reg[2] [2]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry__0_i_2__0
       (.I0(\end_addr_buf_reg[31] [17]),
        .I1(\sect_cnt_reg[19]_0 [17]),
        .I2(\sect_cnt_reg[19]_0 [15]),
        .I3(\end_addr_buf_reg[31] [15]),
        .I4(\sect_cnt_reg[19]_0 [16]),
        .I5(\end_addr_buf_reg[31] [16]),
        .O(\start_addr_reg[2] [1]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry__0_i_3__0
       (.I0(\end_addr_buf_reg[31] [14]),
        .I1(\sect_cnt_reg[19]_0 [14]),
        .I2(\sect_cnt_reg[19]_0 [12]),
        .I3(\end_addr_buf_reg[31] [12]),
        .I4(\sect_cnt_reg[19]_0 [13]),
        .I5(\end_addr_buf_reg[31] [13]),
        .O(\start_addr_reg[2] [0]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry_i_1__0
       (.I0(\end_addr_buf_reg[31] [11]),
        .I1(\sect_cnt_reg[19]_0 [11]),
        .I2(\sect_cnt_reg[19]_0 [10]),
        .I3(\end_addr_buf_reg[31] [10]),
        .I4(\sect_cnt_reg[19]_0 [9]),
        .I5(\end_addr_buf_reg[31] [9]),
        .O(S[3]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry_i_2__0
       (.I0(\end_addr_buf_reg[31] [8]),
        .I1(\sect_cnt_reg[19]_0 [8]),
        .I2(\sect_cnt_reg[19]_0 [6]),
        .I3(\end_addr_buf_reg[31] [6]),
        .I4(\sect_cnt_reg[19]_0 [7]),
        .I5(\end_addr_buf_reg[31] [7]),
        .O(S[2]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry_i_3__0
       (.I0(\end_addr_buf_reg[31] [5]),
        .I1(\sect_cnt_reg[19]_0 [5]),
        .I2(\sect_cnt_reg[19]_0 [3]),
        .I3(\end_addr_buf_reg[31] [3]),
        .I4(\sect_cnt_reg[19]_0 [4]),
        .I5(\end_addr_buf_reg[31] [4]),
        .O(S[1]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry_i_4__0
       (.I0(\sect_cnt_reg[19]_0 [0]),
        .I1(\end_addr_buf_reg[31] [0]),
        .I2(\sect_cnt_reg[19]_0 [1]),
        .I3(\end_addr_buf_reg[31] [1]),
        .I4(\end_addr_buf_reg[31] [2]),
        .I5(\sect_cnt_reg[19]_0 [2]),
        .O(S[0]));
  (* srl_bus_name = "inst/\iiccomm2_iic_V_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\iiccomm2_iic_V_m_axi_U/bus_read/fifo_rreq/mem_reg[4][0]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][0]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(in[0]),
        .Q(\mem_reg[4][0]_srl5_n_0 ));
  (* srl_bus_name = "inst/\iiccomm2_iic_V_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\iiccomm2_iic_V_m_axi_U/bus_read/fifo_rreq/mem_reg[4][10]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][10]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(1'b1),
        .Q(\mem_reg[4][10]_srl5_n_0 ));
  (* srl_bus_name = "inst/\iiccomm2_iic_V_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\iiccomm2_iic_V_m_axi_U/bus_read/fifo_rreq/mem_reg[4][1]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][1]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(in[1]),
        .Q(\mem_reg[4][1]_srl5_n_0 ));
  (* srl_bus_name = "inst/\iiccomm2_iic_V_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\iiccomm2_iic_V_m_axi_U/bus_read/fifo_rreq/mem_reg[4][28]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][28]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(1'b1),
        .Q(\mem_reg[4][28]_srl5_n_0 ));
  (* srl_bus_name = "inst/\iiccomm2_iic_V_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\iiccomm2_iic_V_m_axi_U/bus_read/fifo_rreq/mem_reg[4][32]_srl5 " *) 
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
  (* srl_bus_name = "inst/\iiccomm2_iic_V_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\iiccomm2_iic_V_m_axi_U/bus_read/fifo_rreq/mem_reg[4][3]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][3]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(in[2]),
        .Q(\mem_reg[4][3]_srl5_n_0 ));
  (* srl_bus_name = "inst/\iiccomm2_iic_V_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\iiccomm2_iic_V_m_axi_U/bus_read/fifo_rreq/mem_reg[4][6]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][6]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(1'b1),
        .Q(\mem_reg[4][6]_srl5_n_0 ));
  LUT6 #(
    .INIT(64'h9F9F9F9F60606040)) 
    \pout[0]_i_1 
       (.I0(pop0),
        .I1(push),
        .I2(data_vld_reg_n_0),
        .I3(\pout_reg_n_0_[2] ),
        .I4(\pout_reg_n_0_[1] ),
        .I5(\pout_reg_n_0_[0] ),
        .O(\pout[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAA98AA66AAAAAA)) 
    \pout[1]_i_1 
       (.I0(\pout_reg_n_0_[1] ),
        .I1(\pout_reg_n_0_[0] ),
        .I2(\pout_reg_n_0_[2] ),
        .I3(data_vld_reg_n_0),
        .I4(push),
        .I5(pop0),
        .O(\pout[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0F0E0F078F0F0F0)) 
    \pout[2]_i_1 
       (.I0(\pout_reg_n_0_[1] ),
        .I1(\pout_reg_n_0_[0] ),
        .I2(\pout_reg_n_0_[2] ),
        .I3(data_vld_reg_n_0),
        .I4(push),
        .I5(pop0),
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
        .Q(invalid_len_event_reg[0]),
        .R(SR));
  FDRE \q_reg[10] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][10]_srl5_n_0 ),
        .Q(invalid_len_event_reg[4]),
        .R(SR));
  FDRE \q_reg[1] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][1]_srl5_n_0 ),
        .Q(invalid_len_event_reg[1]),
        .R(SR));
  FDRE \q_reg[28] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][28]_srl5_n_0 ),
        .Q(invalid_len_event_reg[5]),
        .R(SR));
  FDRE \q_reg[32] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][32]_srl5_n_0 ),
        .Q(invalid_len_event_reg[6]),
        .R(SR));
  FDRE \q_reg[3] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][3]_srl5_n_0 ),
        .Q(invalid_len_event_reg[2]),
        .R(SR));
  FDRE \q_reg[6] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][6]_srl5_n_0 ),
        .Q(invalid_len_event_reg[3]),
        .R(SR));
  LUT4 #(
    .INIT(16'h0EFF)) 
    \sect_cnt[19]_i_1__0 
       (.I0(fifo_rreq_valid),
        .I1(fifo_rreq_valid_buf_reg),
        .I2(rreq_handling_reg),
        .I3(full_n_reg_0),
        .O(\sect_cnt_reg[19] ));
endmodule

(* ORIG_REF_NAME = "iiccomm2_iic_V_m_axi_fifo" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iiccomm2_iic_V_m_axi_fifo__parameterized1
   (fifo_resp_ready,
    next_resp0,
    push,
    ap_clk,
    SR,
    \could_multi_bursts.next_loop ,
    next_resp,
    ap_rst_n,
    \could_multi_bursts.last_sect_buf_reg ,
    \sect_len_buf_reg[7] ,
    m_axi_iic_V_BVALID,
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
  input \sect_len_buf_reg[7] ;
  input m_axi_iic_V_BVALID;
  input full_n_reg_0;
  input [0:0]in;

  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire [1:1]aw2b_awdata;
  wire [1:0]aw2b_bdata;
  wire \could_multi_bursts.last_sect_buf_reg ;
  wire \could_multi_bursts.next_loop ;
  wire data_vld_i_1__1_n_0;
  wire data_vld_reg_n_0;
  wire empty_n_i_1__4_n_0;
  wire fifo_resp_ready;
  wire full_n_i_1__3_n_0;
  wire full_n_i_2__4_n_0;
  wire full_n_reg_0;
  wire [0:0]in;
  wire m_axi_iic_V_BVALID;
  wire \mem_reg[14][0]_srl15_n_0 ;
  wire \mem_reg[14][1]_srl15_n_0 ;
  wire need_wrsp;
  wire next_resp;
  wire next_resp0;
  wire pop0;
  wire \pout[0]_i_1_n_0 ;
  wire \pout[1]_i_1__0_n_0 ;
  wire \pout[2]_i_1__0_n_0 ;
  wire \pout[3]_i_1_n_0 ;
  wire \pout[3]_i_2_n_0 ;
  wire \pout[3]_i_3_n_0 ;
  wire \pout[3]_i_4_n_0 ;
  wire [3:0]pout_reg__0;
  wire push;
  wire \sect_len_buf_reg[7] ;

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
    empty_n_i_1__4
       (.I0(data_vld_reg_n_0),
        .I1(next_resp),
        .I2(need_wrsp),
        .O(empty_n_i_1__4_n_0));
  FDRE empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_i_1__4_n_0),
        .Q(need_wrsp),
        .R(SR));
  LUT5 #(
    .INIT(32'hFFFFB0FF)) 
    full_n_i_1__3
       (.I0(next_resp),
        .I1(need_wrsp),
        .I2(data_vld_reg_n_0),
        .I3(ap_rst_n),
        .I4(full_n_i_2__4_n_0),
        .O(full_n_i_1__3_n_0));
  LUT6 #(
    .INIT(64'hAA8AAAAAAAAAAAAA)) 
    full_n_i_2__4
       (.I0(fifo_resp_ready),
        .I1(\pout[3]_i_4_n_0 ),
        .I2(pout_reg__0[0]),
        .I3(pout_reg__0[1]),
        .I4(pout_reg__0[3]),
        .I5(pout_reg__0[2]),
        .O(full_n_i_2__4_n_0));
  FDRE full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__3_n_0),
        .Q(fifo_resp_ready),
        .R(1'b0));
  (* srl_bus_name = "inst/\iiccomm2_iic_V_m_axi_U/bus_write/fifo_resp/mem_reg[14] " *) 
  (* srl_name = "inst/\iiccomm2_iic_V_m_axi_U/bus_write/fifo_resp/mem_reg[14][0]_srl15 " *) 
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
  (* srl_bus_name = "inst/\iiccomm2_iic_V_m_axi_U/bus_write/fifo_resp/mem_reg[14] " *) 
  (* srl_name = "inst/\iiccomm2_iic_V_m_axi_U/bus_write/fifo_resp/mem_reg[14][1]_srl15 " *) 
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
        .I1(\sect_len_buf_reg[7] ),
        .O(aw2b_awdata));
  LUT5 #(
    .INIT(32'hFF404040)) 
    next_resp_i_1
       (.I0(next_resp),
        .I1(need_wrsp),
        .I2(aw2b_bdata[0]),
        .I3(m_axi_iic_V_BVALID),
        .I4(full_n_reg_0),
        .O(next_resp0));
  LUT1 #(
    .INIT(2'h1)) 
    \pout[0]_i_1 
       (.I0(pout_reg__0[0]),
        .O(\pout[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hDF2020DF)) 
    \pout[1]_i_1__0 
       (.I0(need_wrsp),
        .I1(next_resp),
        .I2(\could_multi_bursts.next_loop ),
        .I3(pout_reg__0[0]),
        .I4(pout_reg__0[1]),
        .O(\pout[1]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hB4F0F04BF0F0F00F)) 
    \pout[2]_i_1__0 
       (.I0(next_resp),
        .I1(need_wrsp),
        .I2(pout_reg__0[2]),
        .I3(pout_reg__0[1]),
        .I4(pout_reg__0[0]),
        .I5(\could_multi_bursts.next_loop ),
        .O(\pout[2]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'hE0000000)) 
    \pout[2]_i_2 
       (.I0(aw2b_bdata[1]),
        .I1(aw2b_bdata[0]),
        .I2(full_n_reg_0),
        .I3(next_resp),
        .I4(need_wrsp),
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
  LUT5 #(
    .INIT(32'hA6AAAA9A)) 
    \pout[3]_i_2 
       (.I0(pout_reg__0[3]),
        .I1(pout_reg__0[2]),
        .I2(\pout[3]_i_4_n_0 ),
        .I3(pout_reg__0[0]),
        .I4(pout_reg__0[1]),
        .O(\pout[3]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \pout[3]_i_3 
       (.I0(pout_reg__0[0]),
        .I1(pout_reg__0[1]),
        .I2(pout_reg__0[3]),
        .I3(pout_reg__0[2]),
        .O(\pout[3]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hDFFF)) 
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
        .D(\pout[1]_i_1__0_n_0 ),
        .Q(pout_reg__0[1]),
        .R(SR));
  FDRE \pout_reg[2] 
       (.C(ap_clk),
        .CE(\pout[3]_i_1_n_0 ),
        .D(\pout[2]_i_1__0_n_0 ),
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

(* ORIG_REF_NAME = "iiccomm2_iic_V_m_axi_fifo" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iiccomm2_iic_V_m_axi_fifo__parameterized1_0
   (\could_multi_bursts.ARVALID_Dummy_reg ,
    pop0,
    rreq_handling_reg,
    D,
    next_rreq,
    \could_multi_bursts.loop_cnt_reg[5] ,
    p_21_in,
    rreq_handling_reg_0,
    invalid_len_event_reg2_reg,
    \sect_addr_buf_reg[2] ,
    \could_multi_bursts.arlen_buf_reg[0] ,
    \could_multi_bursts.arlen_buf_reg[1] ,
    \could_multi_bursts.arlen_buf_reg[2] ,
    \could_multi_bursts.arlen_buf_reg[0]_0 ,
    \could_multi_bursts.arlen_buf_reg[3] ,
    \sect_len_buf_reg[0] ,
    \sect_len_buf_reg[1] ,
    \sect_len_buf_reg[2] ,
    \sect_len_buf_reg[3] ,
    \sect_len_buf_reg[4] ,
    \sect_len_buf_reg[5] ,
    \sect_len_buf_reg[6] ,
    \sect_len_buf_reg[7] ,
    \sect_len_buf_reg[8] ,
    \sect_len_buf_reg[9] ,
    \could_multi_bursts.sect_handling_reg ,
    \sect_len_buf_reg[9]_0 ,
    E,
    ap_clk,
    SR,
    invalid_len_event_reg2,
    ap_rst_n,
    \could_multi_bursts.sect_handling_reg_0 ,
    m_axi_iic_V_ARREADY,
    \could_multi_bursts.ARVALID_Dummy_reg_0 ,
    rreq_handling_reg_1,
    CO,
    fifo_rreq_valid,
    Q,
    O,
    \sect_cnt_reg[0] ,
    fifo_rreq_valid_buf_reg,
    \dout_buf_reg[34] ,
    beat_valid,
    invalid_len_event,
    invalid_len_event_reg1_reg,
    \sect_cnt_reg[19] ,
    \sect_len_buf_reg[7]_0 ,
    \sect_len_buf_reg[3]_0 ,
    \start_addr_buf_reg[8] ,
    \end_addr_buf_reg[11] ,
    \beat_len_buf_reg[9] ,
    \sect_cnt_reg[0]_0 ,
    \sect_cnt_reg[8] ,
    \sect_cnt_reg[12] ,
    \sect_cnt_reg[16] );
  output \could_multi_bursts.ARVALID_Dummy_reg ;
  output pop0;
  output rreq_handling_reg;
  output [19:0]D;
  output next_rreq;
  output [0:0]\could_multi_bursts.loop_cnt_reg[5] ;
  output p_21_in;
  output rreq_handling_reg_0;
  output invalid_len_event_reg2_reg;
  output [0:0]\sect_addr_buf_reg[2] ;
  output \could_multi_bursts.arlen_buf_reg[0] ;
  output \could_multi_bursts.arlen_buf_reg[1] ;
  output \could_multi_bursts.arlen_buf_reg[2] ;
  output \could_multi_bursts.arlen_buf_reg[0]_0 ;
  output \could_multi_bursts.arlen_buf_reg[3] ;
  output \sect_len_buf_reg[0] ;
  output \sect_len_buf_reg[1] ;
  output \sect_len_buf_reg[2] ;
  output \sect_len_buf_reg[3] ;
  output \sect_len_buf_reg[4] ;
  output \sect_len_buf_reg[5] ;
  output \sect_len_buf_reg[6] ;
  output \sect_len_buf_reg[7] ;
  output \sect_len_buf_reg[8] ;
  output \sect_len_buf_reg[9] ;
  output \could_multi_bursts.sect_handling_reg ;
  output \sect_len_buf_reg[9]_0 ;
  output [0:0]E;
  input ap_clk;
  input [0:0]SR;
  input invalid_len_event_reg2;
  input ap_rst_n;
  input \could_multi_bursts.sect_handling_reg_0 ;
  input m_axi_iic_V_ARREADY;
  input \could_multi_bursts.ARVALID_Dummy_reg_0 ;
  input rreq_handling_reg_1;
  input [0:0]CO;
  input fifo_rreq_valid;
  input [1:0]Q;
  input [2:0]O;
  input [0:0]\sect_cnt_reg[0] ;
  input fifo_rreq_valid_buf_reg;
  input [0:0]\dout_buf_reg[34] ;
  input beat_valid;
  input invalid_len_event;
  input invalid_len_event_reg1_reg;
  input [0:0]\sect_cnt_reg[19] ;
  input \sect_len_buf_reg[7]_0 ;
  input [3:0]\sect_len_buf_reg[3]_0 ;
  input [3:0]\start_addr_buf_reg[8] ;
  input [9:0]\end_addr_buf_reg[11] ;
  input [1:0]\beat_len_buf_reg[9] ;
  input [3:0]\sect_cnt_reg[0]_0 ;
  input [3:0]\sect_cnt_reg[8] ;
  input [3:0]\sect_cnt_reg[12] ;
  input [3:0]\sect_cnt_reg[16] ;

  wire [0:0]CO;
  wire [19:0]D;
  wire [0:0]E;
  wire [2:0]O;
  wire [1:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire [1:0]\beat_len_buf_reg[9] ;
  wire beat_valid;
  wire \could_multi_bursts.ARVALID_Dummy_reg ;
  wire \could_multi_bursts.ARVALID_Dummy_reg_0 ;
  wire \could_multi_bursts.arlen_buf_reg[0] ;
  wire \could_multi_bursts.arlen_buf_reg[0]_0 ;
  wire \could_multi_bursts.arlen_buf_reg[1] ;
  wire \could_multi_bursts.arlen_buf_reg[2] ;
  wire \could_multi_bursts.arlen_buf_reg[3] ;
  wire [0:0]\could_multi_bursts.loop_cnt_reg[5] ;
  wire \could_multi_bursts.sect_handling_reg ;
  wire \could_multi_bursts.sect_handling_reg_0 ;
  wire data_vld_i_1__4_n_0;
  wire data_vld_reg_n_0;
  wire [0:0]\dout_buf_reg[34] ;
  wire empty_n_i_1__3_n_0;
  wire empty_n_reg_n_0;
  wire [9:0]\end_addr_buf_reg[11] ;
  wire fifo_rctl_ready;
  wire fifo_rreq_valid;
  wire fifo_rreq_valid_buf_reg;
  wire full_n_i_1__6_n_0;
  wire full_n_i_2__6_n_0;
  wire invalid_len_event;
  wire invalid_len_event_reg1_reg;
  wire invalid_len_event_reg2;
  wire invalid_len_event_reg2_reg;
  wire m_axi_iic_V_ARREADY;
  wire next_rreq;
  wire p_21_in;
  wire pop0;
  wire \pout[0]_i_1__0_n_0 ;
  wire \pout[1]_i_1_n_0 ;
  wire \pout[2]_i_1_n_0 ;
  wire \pout[3]_i_1__0_n_0 ;
  wire \pout[3]_i_2__0_n_0 ;
  wire \pout[3]_i_3__0_n_0 ;
  wire \pout[3]_i_4__0_n_0 ;
  wire [3:0]pout_reg__0;
  wire rreq_handling_reg;
  wire rreq_handling_reg_0;
  wire rreq_handling_reg_1;
  wire [0:0]\sect_addr_buf_reg[2] ;
  wire [0:0]\sect_cnt_reg[0] ;
  wire [3:0]\sect_cnt_reg[0]_0 ;
  wire [3:0]\sect_cnt_reg[12] ;
  wire [3:0]\sect_cnt_reg[16] ;
  wire [0:0]\sect_cnt_reg[19] ;
  wire [3:0]\sect_cnt_reg[8] ;
  wire \sect_len_buf_reg[0] ;
  wire \sect_len_buf_reg[1] ;
  wire \sect_len_buf_reg[2] ;
  wire \sect_len_buf_reg[3] ;
  wire [3:0]\sect_len_buf_reg[3]_0 ;
  wire \sect_len_buf_reg[4] ;
  wire \sect_len_buf_reg[5] ;
  wire \sect_len_buf_reg[6] ;
  wire \sect_len_buf_reg[7] ;
  wire \sect_len_buf_reg[7]_0 ;
  wire \sect_len_buf_reg[8] ;
  wire \sect_len_buf_reg[9] ;
  wire \sect_len_buf_reg[9]_0 ;
  wire [3:0]\start_addr_buf_reg[8] ;

  LUT6 #(
    .INIT(64'h4000CCCC40004000)) 
    \could_multi_bursts.ARVALID_Dummy_i_1 
       (.I0(invalid_len_event_reg2),
        .I1(ap_rst_n),
        .I2(fifo_rctl_ready),
        .I3(\could_multi_bursts.sect_handling_reg_0 ),
        .I4(m_axi_iic_V_ARREADY),
        .I5(\could_multi_bursts.ARVALID_Dummy_reg_0 ),
        .O(\could_multi_bursts.ARVALID_Dummy_reg ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'hD000)) 
    \could_multi_bursts.araddr_buf[31]_i_1 
       (.I0(\could_multi_bursts.ARVALID_Dummy_reg_0 ),
        .I1(m_axi_iic_V_ARREADY),
        .I2(\could_multi_bursts.sect_handling_reg_0 ),
        .I3(fifo_rctl_ready),
        .O(p_21_in));
  LUT6 #(
    .INIT(64'hFFFFFFFF80880000)) 
    \could_multi_bursts.arlen_buf[0]_i_1 
       (.I0(fifo_rctl_ready),
        .I1(\could_multi_bursts.sect_handling_reg_0 ),
        .I2(m_axi_iic_V_ARREADY),
        .I3(\could_multi_bursts.ARVALID_Dummy_reg_0 ),
        .I4(\sect_len_buf_reg[7]_0 ),
        .I5(\sect_len_buf_reg[3]_0 [0]),
        .O(\could_multi_bursts.arlen_buf_reg[0] ));
  LUT6 #(
    .INIT(64'hFFFFFFFF80880000)) 
    \could_multi_bursts.arlen_buf[1]_i_1 
       (.I0(fifo_rctl_ready),
        .I1(\could_multi_bursts.sect_handling_reg_0 ),
        .I2(m_axi_iic_V_ARREADY),
        .I3(\could_multi_bursts.ARVALID_Dummy_reg_0 ),
        .I4(\sect_len_buf_reg[7]_0 ),
        .I5(\sect_len_buf_reg[3]_0 [1]),
        .O(\could_multi_bursts.arlen_buf_reg[1] ));
  LUT6 #(
    .INIT(64'hFFFFFFFF80880000)) 
    \could_multi_bursts.arlen_buf[2]_i_1 
       (.I0(fifo_rctl_ready),
        .I1(\could_multi_bursts.sect_handling_reg_0 ),
        .I2(m_axi_iic_V_ARREADY),
        .I3(\could_multi_bursts.ARVALID_Dummy_reg_0 ),
        .I4(\sect_len_buf_reg[7]_0 ),
        .I5(\sect_len_buf_reg[3]_0 [2]),
        .O(\could_multi_bursts.arlen_buf_reg[2] ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h8088)) 
    \could_multi_bursts.arlen_buf[3]_i_1 
       (.I0(fifo_rctl_ready),
        .I1(\could_multi_bursts.sect_handling_reg_0 ),
        .I2(m_axi_iic_V_ARREADY),
        .I3(\could_multi_bursts.ARVALID_Dummy_reg_0 ),
        .O(\could_multi_bursts.arlen_buf_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF80880000)) 
    \could_multi_bursts.arlen_buf[3]_i_2 
       (.I0(fifo_rctl_ready),
        .I1(\could_multi_bursts.sect_handling_reg_0 ),
        .I2(m_axi_iic_V_ARREADY),
        .I3(\could_multi_bursts.ARVALID_Dummy_reg_0 ),
        .I4(\sect_len_buf_reg[7]_0 ),
        .I5(\sect_len_buf_reg[3]_0 [3]),
        .O(\could_multi_bursts.arlen_buf_reg[3] ));
  LUT2 #(
    .INIT(4'h7)) 
    \could_multi_bursts.loop_cnt[5]_i_1 
       (.I0(ap_rst_n),
        .I1(rreq_handling_reg),
        .O(\could_multi_bursts.loop_cnt_reg[5] ));
  LUT6 #(
    .INIT(64'hFFFFFFFFCCCC4C44)) 
    \could_multi_bursts.sect_handling_i_1__0 
       (.I0(fifo_rctl_ready),
        .I1(\could_multi_bursts.sect_handling_reg_0 ),
        .I2(m_axi_iic_V_ARREADY),
        .I3(\could_multi_bursts.ARVALID_Dummy_reg_0 ),
        .I4(\sect_len_buf_reg[7]_0 ),
        .I5(rreq_handling_reg_1),
        .O(\could_multi_bursts.sect_handling_reg ));
  LUT6 #(
    .INIT(64'hBAFAFAFABABABABA)) 
    data_vld_i_1__4
       (.I0(p_21_in),
        .I1(\pout[3]_i_3__0_n_0 ),
        .I2(data_vld_reg_n_0),
        .I3(beat_valid),
        .I4(\dout_buf_reg[34] ),
        .I5(empty_n_reg_n_0),
        .O(data_vld_i_1__4_n_0));
  FDRE data_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(data_vld_i_1__4_n_0),
        .Q(data_vld_reg_n_0),
        .R(SR));
  LUT4 #(
    .INIT(16'h5DFF)) 
    empty_n_i_1__1
       (.I0(rreq_handling_reg_1),
        .I1(CO),
        .I2(rreq_handling_reg),
        .I3(fifo_rreq_valid),
        .O(pop0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'hFF2A)) 
    empty_n_i_1__3
       (.I0(empty_n_reg_n_0),
        .I1(\dout_buf_reg[34] ),
        .I2(beat_valid),
        .I3(data_vld_reg_n_0),
        .O(empty_n_i_1__3_n_0));
  LUT6 #(
    .INIT(64'hCCCC4C44FFFFFFFF)) 
    empty_n_i_2__1
       (.I0(fifo_rctl_ready),
        .I1(\could_multi_bursts.sect_handling_reg_0 ),
        .I2(m_axi_iic_V_ARREADY),
        .I3(\could_multi_bursts.ARVALID_Dummy_reg_0 ),
        .I4(\sect_len_buf_reg[7]_0 ),
        .I5(rreq_handling_reg_1),
        .O(rreq_handling_reg));
  FDRE empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_i_1__3_n_0),
        .Q(empty_n_reg_n_0),
        .R(SR));
  LUT5 #(
    .INIT(32'h5D5D5D00)) 
    fifo_rreq_valid_buf_i_1
       (.I0(rreq_handling_reg_1),
        .I1(CO),
        .I2(rreq_handling_reg),
        .I3(fifo_rreq_valid_buf_reg),
        .I4(fifo_rreq_valid),
        .O(next_rreq));
  LUT6 #(
    .INIT(64'hFFFFFFFFD500FFFF)) 
    full_n_i_1__6
       (.I0(empty_n_reg_n_0),
        .I1(\dout_buf_reg[34] ),
        .I2(beat_valid),
        .I3(data_vld_reg_n_0),
        .I4(ap_rst_n),
        .I5(full_n_i_2__6_n_0),
        .O(full_n_i_1__6_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAAA8AAAAAAA)) 
    full_n_i_2__6
       (.I0(fifo_rctl_ready),
        .I1(pout_reg__0[1]),
        .I2(pout_reg__0[3]),
        .I3(pout_reg__0[2]),
        .I4(pout_reg__0[0]),
        .I5(\pout[3]_i_4__0_n_0 ),
        .O(full_n_i_2__6_n_0));
  FDRE full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__6_n_0),
        .Q(fifo_rctl_ready),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hF0F0A8F8)) 
    invalid_len_event_reg2_i_1__0
       (.I0(invalid_len_event_reg1_reg),
        .I1(CO),
        .I2(invalid_len_event_reg2),
        .I3(\sect_cnt_reg[19] ),
        .I4(rreq_handling_reg),
        .O(invalid_len_event_reg2_reg));
  LUT1 #(
    .INIT(2'h1)) 
    \pout[0]_i_1__0 
       (.I0(pout_reg__0[0]),
        .O(\pout[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \pout[1]_i_1 
       (.I0(\pout[3]_i_4__0_n_0 ),
        .I1(pout_reg__0[0]),
        .I2(pout_reg__0[1]),
        .O(\pout[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'hA96A)) 
    \pout[2]_i_1 
       (.I0(pout_reg__0[2]),
        .I1(pout_reg__0[1]),
        .I2(pout_reg__0[0]),
        .I3(\pout[3]_i_4__0_n_0 ),
        .O(\pout[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0CCC000051110000)) 
    \pout[3]_i_1__0 
       (.I0(\pout[3]_i_3__0_n_0 ),
        .I1(empty_n_reg_n_0),
        .I2(\dout_buf_reg[34] ),
        .I3(beat_valid),
        .I4(data_vld_reg_n_0),
        .I5(p_21_in),
        .O(\pout[3]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'hA6AAAA9A)) 
    \pout[3]_i_2__0 
       (.I0(pout_reg__0[3]),
        .I1(pout_reg__0[0]),
        .I2(\pout[3]_i_4__0_n_0 ),
        .I3(pout_reg__0[1]),
        .I4(pout_reg__0[2]),
        .O(\pout[3]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \pout[3]_i_3__0 
       (.I0(pout_reg__0[0]),
        .I1(pout_reg__0[1]),
        .I2(pout_reg__0[3]),
        .I3(pout_reg__0[2]),
        .O(\pout[3]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'hF777FFFF)) 
    \pout[3]_i_4__0 
       (.I0(p_21_in),
        .I1(data_vld_reg_n_0),
        .I2(beat_valid),
        .I3(\dout_buf_reg[34] ),
        .I4(empty_n_reg_n_0),
        .O(\pout[3]_i_4__0_n_0 ));
  FDRE \pout_reg[0] 
       (.C(ap_clk),
        .CE(\pout[3]_i_1__0_n_0 ),
        .D(\pout[0]_i_1__0_n_0 ),
        .Q(pout_reg__0[0]),
        .R(SR));
  FDRE \pout_reg[1] 
       (.C(ap_clk),
        .CE(\pout[3]_i_1__0_n_0 ),
        .D(\pout[1]_i_1_n_0 ),
        .Q(pout_reg__0[1]),
        .R(SR));
  FDRE \pout_reg[2] 
       (.C(ap_clk),
        .CE(\pout[3]_i_1__0_n_0 ),
        .D(\pout[2]_i_1_n_0 ),
        .Q(pout_reg__0[2]),
        .R(SR));
  FDRE \pout_reg[3] 
       (.C(ap_clk),
        .CE(\pout[3]_i_1__0_n_0 ),
        .D(\pout[3]_i_2__0_n_0 ),
        .Q(pout_reg__0[3]),
        .R(SR));
  LUT5 #(
    .INIT(32'hAEAE0CAE)) 
    rreq_handling_i_1
       (.I0(rreq_handling_reg_1),
        .I1(fifo_rreq_valid_buf_reg),
        .I2(invalid_len_event),
        .I3(CO),
        .I4(rreq_handling_reg),
        .O(rreq_handling_reg_0));
  LUT6 #(
    .INIT(64'h3333B3BB00000000)) 
    \sect_addr_buf[31]_i_1 
       (.I0(fifo_rctl_ready),
        .I1(\could_multi_bursts.sect_handling_reg_0 ),
        .I2(m_axi_iic_V_ARREADY),
        .I3(\could_multi_bursts.ARVALID_Dummy_reg_0 ),
        .I4(\sect_len_buf_reg[7]_0 ),
        .I5(rreq_handling_reg_1),
        .O(E));
  LUT3 #(
    .INIT(8'h1F)) 
    \sect_addr_buf[8]_i_1 
       (.I0(rreq_handling_reg),
        .I1(\sect_cnt_reg[19] ),
        .I2(ap_rst_n),
        .O(\sect_addr_buf_reg[2] ));
  LUT3 #(
    .INIT(8'h8B)) 
    \sect_cnt[0]_i_1__0 
       (.I0(Q[0]),
        .I1(next_rreq),
        .I2(\sect_cnt_reg[0] ),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hA2A2A2FF00000000)) 
    \sect_cnt[10]_i_1__0 
       (.I0(rreq_handling_reg_1),
        .I1(CO),
        .I2(rreq_handling_reg),
        .I3(fifo_rreq_valid_buf_reg),
        .I4(fifo_rreq_valid),
        .I5(\sect_cnt_reg[12] [1]),
        .O(D[10]));
  LUT6 #(
    .INIT(64'hA2A2A2FF00000000)) 
    \sect_cnt[11]_i_1__0 
       (.I0(rreq_handling_reg_1),
        .I1(CO),
        .I2(rreq_handling_reg),
        .I3(fifo_rreq_valid_buf_reg),
        .I4(fifo_rreq_valid),
        .I5(\sect_cnt_reg[12] [2]),
        .O(D[11]));
  LUT6 #(
    .INIT(64'hA2A2A2FF00000000)) 
    \sect_cnt[12]_i_1__0 
       (.I0(rreq_handling_reg_1),
        .I1(CO),
        .I2(rreq_handling_reg),
        .I3(fifo_rreq_valid_buf_reg),
        .I4(fifo_rreq_valid),
        .I5(\sect_cnt_reg[12] [3]),
        .O(D[12]));
  LUT6 #(
    .INIT(64'hA2A2A2FF00000000)) 
    \sect_cnt[13]_i_1__0 
       (.I0(rreq_handling_reg_1),
        .I1(CO),
        .I2(rreq_handling_reg),
        .I3(fifo_rreq_valid_buf_reg),
        .I4(fifo_rreq_valid),
        .I5(\sect_cnt_reg[16] [0]),
        .O(D[13]));
  LUT6 #(
    .INIT(64'hA2A2A2FF00000000)) 
    \sect_cnt[14]_i_1__0 
       (.I0(rreq_handling_reg_1),
        .I1(CO),
        .I2(rreq_handling_reg),
        .I3(fifo_rreq_valid_buf_reg),
        .I4(fifo_rreq_valid),
        .I5(\sect_cnt_reg[16] [1]),
        .O(D[14]));
  LUT6 #(
    .INIT(64'hA2A2A2FF00000000)) 
    \sect_cnt[15]_i_1__0 
       (.I0(rreq_handling_reg_1),
        .I1(CO),
        .I2(rreq_handling_reg),
        .I3(fifo_rreq_valid_buf_reg),
        .I4(fifo_rreq_valid),
        .I5(\sect_cnt_reg[16] [2]),
        .O(D[15]));
  LUT6 #(
    .INIT(64'hA2A2A2FF00000000)) 
    \sect_cnt[16]_i_1__0 
       (.I0(rreq_handling_reg_1),
        .I1(CO),
        .I2(rreq_handling_reg),
        .I3(fifo_rreq_valid_buf_reg),
        .I4(fifo_rreq_valid),
        .I5(\sect_cnt_reg[16] [3]),
        .O(D[16]));
  LUT6 #(
    .INIT(64'hA2A2A2FF00000000)) 
    \sect_cnt[17]_i_1__0 
       (.I0(rreq_handling_reg_1),
        .I1(CO),
        .I2(rreq_handling_reg),
        .I3(fifo_rreq_valid_buf_reg),
        .I4(fifo_rreq_valid),
        .I5(O[0]),
        .O(D[17]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[18]_i_1__0 
       (.I0(Q[1]),
        .I1(next_rreq),
        .I2(O[1]),
        .O(D[18]));
  LUT6 #(
    .INIT(64'hA2A2A2FF00000000)) 
    \sect_cnt[19]_i_2__0 
       (.I0(rreq_handling_reg_1),
        .I1(CO),
        .I2(rreq_handling_reg),
        .I3(fifo_rreq_valid_buf_reg),
        .I4(fifo_rreq_valid),
        .I5(O[2]),
        .O(D[19]));
  LUT6 #(
    .INIT(64'hA2A2A2FF00000000)) 
    \sect_cnt[1]_i_1__0 
       (.I0(rreq_handling_reg_1),
        .I1(CO),
        .I2(rreq_handling_reg),
        .I3(fifo_rreq_valid_buf_reg),
        .I4(fifo_rreq_valid),
        .I5(\sect_cnt_reg[0]_0 [0]),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hA2A2A2FF00000000)) 
    \sect_cnt[2]_i_1__0 
       (.I0(rreq_handling_reg_1),
        .I1(CO),
        .I2(rreq_handling_reg),
        .I3(fifo_rreq_valid_buf_reg),
        .I4(fifo_rreq_valid),
        .I5(\sect_cnt_reg[0]_0 [1]),
        .O(D[2]));
  LUT6 #(
    .INIT(64'hA2A2A2FF00000000)) 
    \sect_cnt[3]_i_1__0 
       (.I0(rreq_handling_reg_1),
        .I1(CO),
        .I2(rreq_handling_reg),
        .I3(fifo_rreq_valid_buf_reg),
        .I4(fifo_rreq_valid),
        .I5(\sect_cnt_reg[0]_0 [2]),
        .O(D[3]));
  LUT6 #(
    .INIT(64'hA2A2A2FF00000000)) 
    \sect_cnt[4]_i_1__0 
       (.I0(rreq_handling_reg_1),
        .I1(CO),
        .I2(rreq_handling_reg),
        .I3(fifo_rreq_valid_buf_reg),
        .I4(fifo_rreq_valid),
        .I5(\sect_cnt_reg[0]_0 [3]),
        .O(D[4]));
  LUT6 #(
    .INIT(64'hA2A2A2FF00000000)) 
    \sect_cnt[5]_i_1__0 
       (.I0(rreq_handling_reg_1),
        .I1(CO),
        .I2(rreq_handling_reg),
        .I3(fifo_rreq_valid_buf_reg),
        .I4(fifo_rreq_valid),
        .I5(\sect_cnt_reg[8] [0]),
        .O(D[5]));
  LUT6 #(
    .INIT(64'hA2A2A2FF00000000)) 
    \sect_cnt[6]_i_1__0 
       (.I0(rreq_handling_reg_1),
        .I1(CO),
        .I2(rreq_handling_reg),
        .I3(fifo_rreq_valid_buf_reg),
        .I4(fifo_rreq_valid),
        .I5(\sect_cnt_reg[8] [1]),
        .O(D[6]));
  LUT6 #(
    .INIT(64'hA2A2A2FF00000000)) 
    \sect_cnt[7]_i_1__0 
       (.I0(rreq_handling_reg_1),
        .I1(CO),
        .I2(rreq_handling_reg),
        .I3(fifo_rreq_valid_buf_reg),
        .I4(fifo_rreq_valid),
        .I5(\sect_cnt_reg[8] [2]),
        .O(D[7]));
  LUT6 #(
    .INIT(64'hA2A2A2FF00000000)) 
    \sect_cnt[8]_i_1__0 
       (.I0(rreq_handling_reg_1),
        .I1(CO),
        .I2(rreq_handling_reg),
        .I3(fifo_rreq_valid_buf_reg),
        .I4(fifo_rreq_valid),
        .I5(\sect_cnt_reg[8] [3]),
        .O(D[8]));
  LUT6 #(
    .INIT(64'hA2A2A2FF00000000)) 
    \sect_cnt[9]_i_1__0 
       (.I0(rreq_handling_reg_1),
        .I1(CO),
        .I2(rreq_handling_reg),
        .I3(fifo_rreq_valid_buf_reg),
        .I4(fifo_rreq_valid),
        .I5(\sect_cnt_reg[12] [0]),
        .O(D[9]));
  LUT6 #(
    .INIT(64'hF3FFC1CD333F010D)) 
    \sect_len_buf[0]_i_1__0 
       (.I0(rreq_handling_reg),
        .I1(\sect_cnt_reg[19] ),
        .I2(CO),
        .I3(\start_addr_buf_reg[8] [0]),
        .I4(\end_addr_buf_reg[11] [0]),
        .I5(\beat_len_buf_reg[9] [0]),
        .O(\sect_len_buf_reg[0] ));
  LUT6 #(
    .INIT(64'hF3C1FFCD33013F0D)) 
    \sect_len_buf[1]_i_1__0 
       (.I0(rreq_handling_reg),
        .I1(\sect_cnt_reg[19] ),
        .I2(CO),
        .I3(\end_addr_buf_reg[11] [1]),
        .I4(\start_addr_buf_reg[8] [1]),
        .I5(\beat_len_buf_reg[9] [1]),
        .O(\sect_len_buf_reg[1] ));
  LUT5 #(
    .INIT(32'hFF3FCD0D)) 
    \sect_len_buf[2]_i_1__0 
       (.I0(rreq_handling_reg),
        .I1(\sect_cnt_reg[19] ),
        .I2(CO),
        .I3(\beat_len_buf_reg[9] [1]),
        .I4(\end_addr_buf_reg[11] [2]),
        .O(\sect_len_buf_reg[2] ));
  LUT6 #(
    .INIT(64'hF3C1FFCD33013F0D)) 
    \sect_len_buf[3]_i_1__0 
       (.I0(rreq_handling_reg),
        .I1(\sect_cnt_reg[19] ),
        .I2(CO),
        .I3(\end_addr_buf_reg[11] [3]),
        .I4(\start_addr_buf_reg[8] [2]),
        .I5(\beat_len_buf_reg[9] [1]),
        .O(\sect_len_buf_reg[3] ));
  LUT5 #(
    .INIT(32'hFF3FCD0D)) 
    \sect_len_buf[4]_i_1__0 
       (.I0(rreq_handling_reg),
        .I1(\sect_cnt_reg[19] ),
        .I2(CO),
        .I3(\beat_len_buf_reg[9] [1]),
        .I4(\end_addr_buf_reg[11] [4]),
        .O(\sect_len_buf_reg[4] ));
  LUT5 #(
    .INIT(32'hFF3FCD0D)) 
    \sect_len_buf[5]_i_1__0 
       (.I0(rreq_handling_reg),
        .I1(\sect_cnt_reg[19] ),
        .I2(CO),
        .I3(\beat_len_buf_reg[9] [1]),
        .I4(\end_addr_buf_reg[11] [5]),
        .O(\sect_len_buf_reg[5] ));
  LUT6 #(
    .INIT(64'hF3FFC1CD333F010D)) 
    \sect_len_buf[6]_i_1__0 
       (.I0(rreq_handling_reg),
        .I1(\sect_cnt_reg[19] ),
        .I2(CO),
        .I3(\start_addr_buf_reg[8] [3]),
        .I4(\end_addr_buf_reg[11] [6]),
        .I5(\beat_len_buf_reg[9] [1]),
        .O(\sect_len_buf_reg[6] ));
  LUT5 #(
    .INIT(32'hFF3FCD0D)) 
    \sect_len_buf[7]_i_1__0 
       (.I0(rreq_handling_reg),
        .I1(\sect_cnt_reg[19] ),
        .I2(CO),
        .I3(\beat_len_buf_reg[9] [1]),
        .I4(\end_addr_buf_reg[11] [7]),
        .O(\sect_len_buf_reg[7] ));
  LUT5 #(
    .INIT(32'hFF3FCD0D)) 
    \sect_len_buf[8]_i_1__0 
       (.I0(rreq_handling_reg),
        .I1(\sect_cnt_reg[19] ),
        .I2(CO),
        .I3(\beat_len_buf_reg[9] [1]),
        .I4(\end_addr_buf_reg[11] [8]),
        .O(\sect_len_buf_reg[8] ));
  LUT6 #(
    .INIT(64'h3333B3BB00000000)) 
    \sect_len_buf[9]_i_1 
       (.I0(fifo_rctl_ready),
        .I1(\could_multi_bursts.sect_handling_reg_0 ),
        .I2(m_axi_iic_V_ARREADY),
        .I3(\could_multi_bursts.ARVALID_Dummy_reg_0 ),
        .I4(\sect_len_buf_reg[7]_0 ),
        .I5(rreq_handling_reg_1),
        .O(\sect_len_buf_reg[9]_0 ));
  LUT5 #(
    .INIT(32'hFF3FCD0D)) 
    \sect_len_buf[9]_i_2__0 
       (.I0(rreq_handling_reg),
        .I1(\sect_cnt_reg[19] ),
        .I2(CO),
        .I3(\beat_len_buf_reg[9] [1]),
        .I4(\end_addr_buf_reg[11] [9]),
        .O(\sect_len_buf_reg[9] ));
endmodule

(* ORIG_REF_NAME = "iiccomm2_iic_V_m_axi_fifo" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iiccomm2_iic_V_m_axi_fifo__parameterized2
   (m_axi_iic_V_BREADY,
    \ap_CS_fsm_reg[30] ,
    ap_clk,
    SR,
    ap_rst_n,
    Q,
    push,
    ap_reg_ioackin_iic_V_ARREADY,
    iic_V_ARREADY);
  output m_axi_iic_V_BREADY;
  output [4:0]\ap_CS_fsm_reg[30] ;
  input ap_clk;
  input [0:0]SR;
  input ap_rst_n;
  input [6:0]Q;
  input push;
  input ap_reg_ioackin_iic_V_ARREADY;
  input iic_V_ARREADY;

  wire [6:0]Q;
  wire [0:0]SR;
  wire [4:0]\ap_CS_fsm_reg[30] ;
  wire ap_clk;
  wire ap_reg_ioackin_iic_V_ARREADY;
  wire ap_rst_n;
  wire data_vld_i_1__2_n_0;
  wire data_vld_reg_n_0;
  wire empty_n_i_1__2_n_0;
  wire full_n_i_1__4_n_0;
  wire full_n_i_2__0_n_0;
  wire full_n_i_3__0_n_0;
  wire full_n_i_4__2_n_0;
  wire iic_V_ARREADY;
  wire iic_V_BVALID;
  wire m_axi_iic_V_BREADY;
  wire pop0;
  wire \pout[0]_i_1__1_n_0 ;
  wire \pout[1]_i_1_n_0 ;
  wire \pout[2]_i_1_n_0 ;
  wire \pout_reg_n_0_[0] ;
  wire \pout_reg_n_0_[1] ;
  wire \pout_reg_n_0_[2] ;
  wire push;

  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \ap_CS_fsm[14]_i_1 
       (.I0(Q[0]),
        .I1(iic_V_BVALID),
        .I2(Q[1]),
        .O(\ap_CS_fsm_reg[30] [0]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hA4)) 
    \ap_CS_fsm[15]_i_1 
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(iic_V_BVALID),
        .O(\ap_CS_fsm_reg[30] [1]));
  LUT5 #(
    .INIT(32'h888888B8)) 
    \ap_CS_fsm[16]_i_1 
       (.I0(iic_V_BVALID),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(ap_reg_ioackin_iic_V_ARREADY),
        .I4(iic_V_ARREADY),
        .O(\ap_CS_fsm_reg[30] [2]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \ap_CS_fsm[29]_i_1 
       (.I0(Q[4]),
        .I1(iic_V_BVALID),
        .I2(Q[5]),
        .O(\ap_CS_fsm_reg[30] [3]));
  LUT5 #(
    .INIT(32'h888888B8)) 
    \ap_CS_fsm[30]_i_1 
       (.I0(iic_V_BVALID),
        .I1(Q[5]),
        .I2(Q[6]),
        .I3(ap_reg_ioackin_iic_V_ARREADY),
        .I4(iic_V_ARREADY),
        .O(\ap_CS_fsm_reg[30] [4]));
  LUT6 #(
    .INIT(64'hFFFEFFFFAAAAAAAA)) 
    data_vld_i_1__2
       (.I0(push),
        .I1(\pout_reg_n_0_[2] ),
        .I2(\pout_reg_n_0_[0] ),
        .I3(\pout_reg_n_0_[1] ),
        .I4(full_n_i_2__0_n_0),
        .I5(data_vld_reg_n_0),
        .O(data_vld_i_1__2_n_0));
  FDRE data_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(data_vld_i_1__2_n_0),
        .Q(data_vld_reg_n_0),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'hAAAAABAA)) 
    empty_n_i_1__2
       (.I0(data_vld_reg_n_0),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(iic_V_BVALID),
        .I4(Q[5]),
        .O(empty_n_i_1__2_n_0));
  FDRE empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_i_1__2_n_0),
        .Q(iic_V_BVALID),
        .R(SR));
  LUT6 #(
    .INIT(64'hFBFBFBFBFBFBFBBB)) 
    full_n_i_1__4
       (.I0(full_n_i_2__0_n_0),
        .I1(ap_rst_n),
        .I2(m_axi_iic_V_BREADY),
        .I3(full_n_i_3__0_n_0),
        .I4(full_n_i_4__2_n_0),
        .I5(\pout_reg_n_0_[2] ),
        .O(full_n_i_1__4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'hAAAAAA8A)) 
    full_n_i_2__0
       (.I0(data_vld_reg_n_0),
        .I1(Q[5]),
        .I2(iic_V_BVALID),
        .I3(Q[1]),
        .I4(Q[2]),
        .O(full_n_i_2__0_n_0));
  LUT6 #(
    .INIT(64'hFFFFFDFFFFFFFFFF)) 
    full_n_i_3__0
       (.I0(push),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(iic_V_BVALID),
        .I4(Q[5]),
        .I5(data_vld_reg_n_0),
        .O(full_n_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    full_n_i_4__2
       (.I0(\pout_reg_n_0_[1] ),
        .I1(\pout_reg_n_0_[0] ),
        .O(full_n_i_4__2_n_0));
  FDRE full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__4_n_0),
        .Q(m_axi_iic_V_BREADY),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h9F9F60609F9F6020)) 
    \pout[0]_i_1__1 
       (.I0(push),
        .I1(pop0),
        .I2(data_vld_reg_n_0),
        .I3(\pout_reg_n_0_[1] ),
        .I4(\pout_reg_n_0_[0] ),
        .I5(\pout_reg_n_0_[2] ),
        .O(\pout[0]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hDF20BF40DF20BF00)) 
    \pout[1]_i_1 
       (.I0(push),
        .I1(pop0),
        .I2(data_vld_reg_n_0),
        .I3(\pout_reg_n_0_[1] ),
        .I4(\pout_reg_n_0_[0] ),
        .I5(\pout_reg_n_0_[2] ),
        .O(\pout[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hDFFFFFBF20000000)) 
    \pout[2]_i_1 
       (.I0(push),
        .I1(pop0),
        .I2(data_vld_reg_n_0),
        .I3(\pout_reg_n_0_[1] ),
        .I4(\pout_reg_n_0_[0] ),
        .I5(\pout_reg_n_0_[2] ),
        .O(\pout[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'hFFEF)) 
    \pout[2]_i_3 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(iic_V_BVALID),
        .I3(Q[5]),
        .O(pop0));
  FDRE \pout_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\pout[0]_i_1__1_n_0 ),
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
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iiccomm2_iic_V_m_axi_read
   (m_axi_iic_V_RREADY,
    \data_p1_reg[1] ,
    SR,
    \data_p2_reg[3] ,
    m_axi_iic_V_ARVALID,
    \iic_V_addr_2_read_reg_276_reg[0] ,
    \ap_CS_fsm_reg[7] ,
    \iic_V_addr_4_read_reg_296_reg[31] ,
    iic_V_AWADDR1,
    \usedw_reg[7] ,
    E,
    \ap_CS_fsm_reg[1] ,
    DI,
    m_axi_iic_V_ARADDR,
    \data_p1_reg[3] ,
    S,
    \usedw_reg[7]_0 ,
    \m_axi_iic_V_ARLEN[3] ,
    \iic_V_addr_4_read_reg_296_reg[31]_0 ,
    ap_clk,
    D,
    m_axi_iic_V_RRESP,
    m_axi_iic_V_RVALID,
    \ap_CS_fsm_reg[30] ,
    ap_start,
    Q,
    ap_reg_ioackin_iic_V_ARREADY,
    ap_rst_n,
    m_axi_iic_V_ARREADY,
    ap_reg_ioackin_iic_V_AWREADY,
    iic_V_AWREADY,
    iic_V_WREADY,
    ap_reg_ioackin_iic_V_WREADY,
    s_ready_t_reg,
    \usedw_reg[5] );
  output m_axi_iic_V_RREADY;
  output \data_p1_reg[1] ;
  output [0:0]SR;
  output \data_p2_reg[3] ;
  output m_axi_iic_V_ARVALID;
  output \iic_V_addr_2_read_reg_276_reg[0] ;
  output [0:0]\ap_CS_fsm_reg[7] ;
  output [7:0]\iic_V_addr_4_read_reg_296_reg[31] ;
  output iic_V_AWADDR1;
  output [5:0]\usedw_reg[7] ;
  output [0:0]E;
  output \ap_CS_fsm_reg[1] ;
  output [0:0]DI;
  output [29:0]m_axi_iic_V_ARADDR;
  output \data_p1_reg[3] ;
  output [3:0]S;
  output [2:0]\usedw_reg[7]_0 ;
  output [3:0]\m_axi_iic_V_ARLEN[3] ;
  output [31:0]\iic_V_addr_4_read_reg_296_reg[31]_0 ;
  input ap_clk;
  input [32:0]D;
  input [1:0]m_axi_iic_V_RRESP;
  input m_axi_iic_V_RVALID;
  input \ap_CS_fsm_reg[30] ;
  input ap_start;
  input [11:0]Q;
  input ap_reg_ioackin_iic_V_ARREADY;
  input ap_rst_n;
  input m_axi_iic_V_ARREADY;
  input ap_reg_ioackin_iic_V_AWREADY;
  input iic_V_AWREADY;
  input iic_V_WREADY;
  input ap_reg_ioackin_iic_V_WREADY;
  input s_ready_t_reg;
  input [6:0]\usedw_reg[5] ;

  wire [32:0]D;
  wire [0:0]DI;
  wire [0:0]E;
  wire [11:0]Q;
  wire [3:0]S;
  wire [0:0]SR;
  wire align_len;
  wire align_len0_carry_n_2;
  wire align_len0_carry_n_3;
  wire align_len0_carry_n_5;
  wire align_len0_carry_n_6;
  wire \align_len_reg_n_0_[2] ;
  wire \align_len_reg_n_0_[31] ;
  wire \ap_CS_fsm_reg[1] ;
  wire \ap_CS_fsm_reg[30] ;
  wire [0:0]\ap_CS_fsm_reg[7] ;
  wire ap_clk;
  wire ap_reg_ioackin_iic_V_ARREADY;
  wire ap_reg_ioackin_iic_V_AWREADY;
  wire ap_reg_ioackin_iic_V_WREADY;
  wire ap_rst_n;
  wire ap_start;
  wire [31:2]araddr_tmp;
  wire \beat_len_buf_reg_n_0_[0] ;
  wire \beat_len_buf_reg_n_0_[9] ;
  wire beat_valid;
  wire buff_rdata_n_11;
  wire buff_rdata_n_20;
  wire buff_rdata_n_21;
  wire buff_rdata_n_22;
  wire buff_rdata_n_23;
  wire buff_rdata_n_24;
  wire buff_rdata_n_25;
  wire buff_rdata_n_26;
  wire buff_rdata_n_27;
  wire buff_rdata_n_28;
  wire buff_rdata_n_29;
  wire buff_rdata_n_30;
  wire buff_rdata_n_31;
  wire buff_rdata_n_32;
  wire buff_rdata_n_33;
  wire buff_rdata_n_34;
  wire buff_rdata_n_35;
  wire buff_rdata_n_36;
  wire buff_rdata_n_37;
  wire buff_rdata_n_38;
  wire buff_rdata_n_39;
  wire buff_rdata_n_40;
  wire buff_rdata_n_41;
  wire buff_rdata_n_42;
  wire buff_rdata_n_43;
  wire buff_rdata_n_44;
  wire buff_rdata_n_45;
  wire buff_rdata_n_46;
  wire buff_rdata_n_47;
  wire buff_rdata_n_48;
  wire buff_rdata_n_49;
  wire buff_rdata_n_50;
  wire buff_rdata_n_51;
  wire [31:0]\bus_equal_gen.data_buf ;
  wire \bus_equal_gen.rdata_valid_t_reg_n_0 ;
  wire \could_multi_bursts.araddr_buf[31]_i_3_n_0 ;
  wire \could_multi_bursts.araddr_buf[4]_i_3_n_0 ;
  wire \could_multi_bursts.araddr_buf[4]_i_4_n_0 ;
  wire \could_multi_bursts.araddr_buf[4]_i_5_n_0 ;
  wire \could_multi_bursts.araddr_buf[8]_i_3_n_0 ;
  wire \could_multi_bursts.araddr_buf[8]_i_4_n_0 ;
  wire \could_multi_bursts.araddr_buf_reg[12]_i_2_n_0 ;
  wire \could_multi_bursts.araddr_buf_reg[12]_i_2_n_1 ;
  wire \could_multi_bursts.araddr_buf_reg[12]_i_2_n_2 ;
  wire \could_multi_bursts.araddr_buf_reg[12]_i_2_n_3 ;
  wire \could_multi_bursts.araddr_buf_reg[12]_i_2_n_4 ;
  wire \could_multi_bursts.araddr_buf_reg[12]_i_2_n_5 ;
  wire \could_multi_bursts.araddr_buf_reg[12]_i_2_n_6 ;
  wire \could_multi_bursts.araddr_buf_reg[12]_i_2_n_7 ;
  wire \could_multi_bursts.araddr_buf_reg[16]_i_2_n_0 ;
  wire \could_multi_bursts.araddr_buf_reg[16]_i_2_n_1 ;
  wire \could_multi_bursts.araddr_buf_reg[16]_i_2_n_2 ;
  wire \could_multi_bursts.araddr_buf_reg[16]_i_2_n_3 ;
  wire \could_multi_bursts.araddr_buf_reg[16]_i_2_n_4 ;
  wire \could_multi_bursts.araddr_buf_reg[16]_i_2_n_5 ;
  wire \could_multi_bursts.araddr_buf_reg[16]_i_2_n_6 ;
  wire \could_multi_bursts.araddr_buf_reg[16]_i_2_n_7 ;
  wire \could_multi_bursts.araddr_buf_reg[20]_i_2_n_0 ;
  wire \could_multi_bursts.araddr_buf_reg[20]_i_2_n_1 ;
  wire \could_multi_bursts.araddr_buf_reg[20]_i_2_n_2 ;
  wire \could_multi_bursts.araddr_buf_reg[20]_i_2_n_3 ;
  wire \could_multi_bursts.araddr_buf_reg[20]_i_2_n_4 ;
  wire \could_multi_bursts.araddr_buf_reg[20]_i_2_n_5 ;
  wire \could_multi_bursts.araddr_buf_reg[20]_i_2_n_6 ;
  wire \could_multi_bursts.araddr_buf_reg[20]_i_2_n_7 ;
  wire \could_multi_bursts.araddr_buf_reg[24]_i_2_n_0 ;
  wire \could_multi_bursts.araddr_buf_reg[24]_i_2_n_1 ;
  wire \could_multi_bursts.araddr_buf_reg[24]_i_2_n_2 ;
  wire \could_multi_bursts.araddr_buf_reg[24]_i_2_n_3 ;
  wire \could_multi_bursts.araddr_buf_reg[24]_i_2_n_4 ;
  wire \could_multi_bursts.araddr_buf_reg[24]_i_2_n_5 ;
  wire \could_multi_bursts.araddr_buf_reg[24]_i_2_n_6 ;
  wire \could_multi_bursts.araddr_buf_reg[24]_i_2_n_7 ;
  wire \could_multi_bursts.araddr_buf_reg[28]_i_2_n_0 ;
  wire \could_multi_bursts.araddr_buf_reg[28]_i_2_n_1 ;
  wire \could_multi_bursts.araddr_buf_reg[28]_i_2_n_2 ;
  wire \could_multi_bursts.araddr_buf_reg[28]_i_2_n_3 ;
  wire \could_multi_bursts.araddr_buf_reg[28]_i_2_n_4 ;
  wire \could_multi_bursts.araddr_buf_reg[28]_i_2_n_5 ;
  wire \could_multi_bursts.araddr_buf_reg[28]_i_2_n_6 ;
  wire \could_multi_bursts.araddr_buf_reg[28]_i_2_n_7 ;
  wire \could_multi_bursts.araddr_buf_reg[31]_i_4_n_2 ;
  wire \could_multi_bursts.araddr_buf_reg[31]_i_4_n_3 ;
  wire \could_multi_bursts.araddr_buf_reg[31]_i_4_n_5 ;
  wire \could_multi_bursts.araddr_buf_reg[31]_i_4_n_6 ;
  wire \could_multi_bursts.araddr_buf_reg[31]_i_4_n_7 ;
  wire \could_multi_bursts.araddr_buf_reg[4]_i_2_n_0 ;
  wire \could_multi_bursts.araddr_buf_reg[4]_i_2_n_1 ;
  wire \could_multi_bursts.araddr_buf_reg[4]_i_2_n_2 ;
  wire \could_multi_bursts.araddr_buf_reg[4]_i_2_n_3 ;
  wire \could_multi_bursts.araddr_buf_reg[4]_i_2_n_4 ;
  wire \could_multi_bursts.araddr_buf_reg[4]_i_2_n_5 ;
  wire \could_multi_bursts.araddr_buf_reg[4]_i_2_n_6 ;
  wire \could_multi_bursts.araddr_buf_reg[8]_i_2_n_0 ;
  wire \could_multi_bursts.araddr_buf_reg[8]_i_2_n_1 ;
  wire \could_multi_bursts.araddr_buf_reg[8]_i_2_n_2 ;
  wire \could_multi_bursts.araddr_buf_reg[8]_i_2_n_3 ;
  wire \could_multi_bursts.araddr_buf_reg[8]_i_2_n_4 ;
  wire \could_multi_bursts.araddr_buf_reg[8]_i_2_n_5 ;
  wire \could_multi_bursts.araddr_buf_reg[8]_i_2_n_6 ;
  wire \could_multi_bursts.araddr_buf_reg[8]_i_2_n_7 ;
  wire [5:0]\could_multi_bursts.loop_cnt_reg__0 ;
  wire \could_multi_bursts.sect_handling_reg_n_0 ;
  wire \data_p1_reg[1] ;
  wire \data_p1_reg[3] ;
  wire \data_p2_reg[3] ;
  wire [34:34]data_pack;
  wire \end_addr_buf[13]_i_2_n_0 ;
  wire \end_addr_buf[2]_i_1_n_0 ;
  wire \end_addr_buf[31]_i_2_n_0 ;
  wire \end_addr_buf[5]_i_2_n_0 ;
  wire \end_addr_buf[5]_i_3_n_0 ;
  wire \end_addr_buf[5]_i_4_n_0 ;
  wire \end_addr_buf[9]_i_2_n_0 ;
  wire \end_addr_buf_reg[13]_i_1_n_0 ;
  wire \end_addr_buf_reg[13]_i_1_n_1 ;
  wire \end_addr_buf_reg[13]_i_1_n_2 ;
  wire \end_addr_buf_reg[13]_i_1_n_3 ;
  wire \end_addr_buf_reg[13]_i_1_n_4 ;
  wire \end_addr_buf_reg[13]_i_1_n_5 ;
  wire \end_addr_buf_reg[13]_i_1_n_6 ;
  wire \end_addr_buf_reg[13]_i_1_n_7 ;
  wire \end_addr_buf_reg[17]_i_1_n_0 ;
  wire \end_addr_buf_reg[17]_i_1_n_1 ;
  wire \end_addr_buf_reg[17]_i_1_n_2 ;
  wire \end_addr_buf_reg[17]_i_1_n_3 ;
  wire \end_addr_buf_reg[17]_i_1_n_4 ;
  wire \end_addr_buf_reg[17]_i_1_n_5 ;
  wire \end_addr_buf_reg[17]_i_1_n_6 ;
  wire \end_addr_buf_reg[17]_i_1_n_7 ;
  wire \end_addr_buf_reg[21]_i_1_n_0 ;
  wire \end_addr_buf_reg[21]_i_1_n_1 ;
  wire \end_addr_buf_reg[21]_i_1_n_2 ;
  wire \end_addr_buf_reg[21]_i_1_n_3 ;
  wire \end_addr_buf_reg[21]_i_1_n_4 ;
  wire \end_addr_buf_reg[21]_i_1_n_5 ;
  wire \end_addr_buf_reg[21]_i_1_n_6 ;
  wire \end_addr_buf_reg[21]_i_1_n_7 ;
  wire \end_addr_buf_reg[25]_i_1_n_0 ;
  wire \end_addr_buf_reg[25]_i_1_n_1 ;
  wire \end_addr_buf_reg[25]_i_1_n_2 ;
  wire \end_addr_buf_reg[25]_i_1_n_3 ;
  wire \end_addr_buf_reg[25]_i_1_n_4 ;
  wire \end_addr_buf_reg[25]_i_1_n_5 ;
  wire \end_addr_buf_reg[25]_i_1_n_6 ;
  wire \end_addr_buf_reg[25]_i_1_n_7 ;
  wire \end_addr_buf_reg[29]_i_1_n_0 ;
  wire \end_addr_buf_reg[29]_i_1_n_1 ;
  wire \end_addr_buf_reg[29]_i_1_n_2 ;
  wire \end_addr_buf_reg[29]_i_1_n_3 ;
  wire \end_addr_buf_reg[29]_i_1_n_4 ;
  wire \end_addr_buf_reg[29]_i_1_n_5 ;
  wire \end_addr_buf_reg[29]_i_1_n_6 ;
  wire \end_addr_buf_reg[29]_i_1_n_7 ;
  wire \end_addr_buf_reg[31]_i_1__0_n_3 ;
  wire \end_addr_buf_reg[31]_i_1__0_n_6 ;
  wire \end_addr_buf_reg[31]_i_1__0_n_7 ;
  wire \end_addr_buf_reg[5]_i_1_n_0 ;
  wire \end_addr_buf_reg[5]_i_1_n_1 ;
  wire \end_addr_buf_reg[5]_i_1_n_2 ;
  wire \end_addr_buf_reg[5]_i_1_n_3 ;
  wire \end_addr_buf_reg[5]_i_1_n_4 ;
  wire \end_addr_buf_reg[5]_i_1_n_5 ;
  wire \end_addr_buf_reg[5]_i_1_n_6 ;
  wire \end_addr_buf_reg[9]_i_1_n_0 ;
  wire \end_addr_buf_reg[9]_i_1_n_1 ;
  wire \end_addr_buf_reg[9]_i_1_n_2 ;
  wire \end_addr_buf_reg[9]_i_1_n_3 ;
  wire \end_addr_buf_reg[9]_i_1_n_4 ;
  wire \end_addr_buf_reg[9]_i_1_n_5 ;
  wire \end_addr_buf_reg[9]_i_1_n_6 ;
  wire \end_addr_buf_reg[9]_i_1_n_7 ;
  wire \end_addr_buf_reg_n_0_[10] ;
  wire \end_addr_buf_reg_n_0_[11] ;
  wire \end_addr_buf_reg_n_0_[12] ;
  wire \end_addr_buf_reg_n_0_[13] ;
  wire \end_addr_buf_reg_n_0_[14] ;
  wire \end_addr_buf_reg_n_0_[15] ;
  wire \end_addr_buf_reg_n_0_[16] ;
  wire \end_addr_buf_reg_n_0_[17] ;
  wire \end_addr_buf_reg_n_0_[18] ;
  wire \end_addr_buf_reg_n_0_[19] ;
  wire \end_addr_buf_reg_n_0_[20] ;
  wire \end_addr_buf_reg_n_0_[21] ;
  wire \end_addr_buf_reg_n_0_[22] ;
  wire \end_addr_buf_reg_n_0_[23] ;
  wire \end_addr_buf_reg_n_0_[24] ;
  wire \end_addr_buf_reg_n_0_[25] ;
  wire \end_addr_buf_reg_n_0_[26] ;
  wire \end_addr_buf_reg_n_0_[27] ;
  wire \end_addr_buf_reg_n_0_[28] ;
  wire \end_addr_buf_reg_n_0_[29] ;
  wire \end_addr_buf_reg_n_0_[2] ;
  wire \end_addr_buf_reg_n_0_[30] ;
  wire \end_addr_buf_reg_n_0_[31] ;
  wire \end_addr_buf_reg_n_0_[3] ;
  wire \end_addr_buf_reg_n_0_[4] ;
  wire \end_addr_buf_reg_n_0_[5] ;
  wire \end_addr_buf_reg_n_0_[6] ;
  wire \end_addr_buf_reg_n_0_[7] ;
  wire \end_addr_buf_reg_n_0_[8] ;
  wire \end_addr_buf_reg_n_0_[9] ;
  wire fifo_rctl_n_0;
  wire fifo_rctl_n_10;
  wire fifo_rctl_n_11;
  wire fifo_rctl_n_12;
  wire fifo_rctl_n_13;
  wire fifo_rctl_n_14;
  wire fifo_rctl_n_15;
  wire fifo_rctl_n_16;
  wire fifo_rctl_n_17;
  wire fifo_rctl_n_18;
  wire fifo_rctl_n_19;
  wire fifo_rctl_n_2;
  wire fifo_rctl_n_20;
  wire fifo_rctl_n_21;
  wire fifo_rctl_n_22;
  wire fifo_rctl_n_24;
  wire fifo_rctl_n_26;
  wire fifo_rctl_n_27;
  wire fifo_rctl_n_28;
  wire fifo_rctl_n_29;
  wire fifo_rctl_n_3;
  wire fifo_rctl_n_30;
  wire fifo_rctl_n_31;
  wire fifo_rctl_n_32;
  wire fifo_rctl_n_33;
  wire fifo_rctl_n_34;
  wire fifo_rctl_n_35;
  wire fifo_rctl_n_36;
  wire fifo_rctl_n_37;
  wire fifo_rctl_n_38;
  wire fifo_rctl_n_39;
  wire fifo_rctl_n_4;
  wire fifo_rctl_n_40;
  wire fifo_rctl_n_41;
  wire fifo_rctl_n_42;
  wire fifo_rctl_n_43;
  wire fifo_rctl_n_44;
  wire fifo_rctl_n_45;
  wire fifo_rctl_n_5;
  wire fifo_rctl_n_6;
  wire fifo_rctl_n_7;
  wire fifo_rctl_n_8;
  wire fifo_rctl_n_9;
  wire [32:32]fifo_rreq_data;
  wire fifo_rreq_n_10;
  wire fifo_rreq_n_11;
  wire fifo_rreq_n_13;
  wire fifo_rreq_n_14;
  wire fifo_rreq_n_15;
  wire fifo_rreq_n_16;
  wire fifo_rreq_n_17;
  wire fifo_rreq_n_18;
  wire fifo_rreq_n_20;
  wire fifo_rreq_n_3;
  wire fifo_rreq_n_4;
  wire fifo_rreq_n_5;
  wire fifo_rreq_n_6;
  wire fifo_rreq_n_7;
  wire fifo_rreq_n_8;
  wire fifo_rreq_n_9;
  wire fifo_rreq_valid;
  wire fifo_rreq_valid_buf_reg_n_0;
  wire first_sect;
  wire first_sect_carry__0_i_1__0_n_0;
  wire first_sect_carry__0_i_2__0_n_0;
  wire first_sect_carry__0_i_3__0_n_0;
  wire first_sect_carry__0_n_2;
  wire first_sect_carry__0_n_3;
  wire first_sect_carry_i_1__0_n_0;
  wire first_sect_carry_i_2__0_n_0;
  wire first_sect_carry_i_3__0_n_0;
  wire first_sect_carry_i_4__0_n_0;
  wire first_sect_carry_n_0;
  wire first_sect_carry_n_1;
  wire first_sect_carry_n_2;
  wire first_sect_carry_n_3;
  wire iic_V_AWADDR1;
  wire iic_V_AWREADY;
  wire iic_V_WREADY;
  wire \iic_V_addr_2_read_reg_276_reg[0] ;
  wire [7:0]\iic_V_addr_4_read_reg_296_reg[31] ;
  wire [31:0]\iic_V_addr_4_read_reg_296_reg[31]_0 ;
  wire invalid_len_event;
  wire invalid_len_event0;
  wire invalid_len_event_reg1_reg_n_0;
  wire invalid_len_event_reg2;
  wire last_sect;
  wire last_sect_carry__0_n_2;
  wire last_sect_carry__0_n_3;
  wire last_sect_carry_n_0;
  wire last_sect_carry_n_1;
  wire last_sect_carry_n_2;
  wire last_sect_carry_n_3;
  wire [29:0]m_axi_iic_V_ARADDR;
  wire [3:0]\m_axi_iic_V_ARLEN[3] ;
  wire m_axi_iic_V_ARREADY;
  wire m_axi_iic_V_ARVALID;
  wire m_axi_iic_V_RREADY;
  wire [1:0]m_axi_iic_V_RRESP;
  wire m_axi_iic_V_RVALID;
  wire next_beat;
  wire next_rreq;
  wire [5:0]p_0_in__2;
  wire p_21_in;
  wire p_22_in;
  wire pop0;
  wire push;
  wire rdata_ack_t;
  wire rreq_handling_reg_n_0;
  wire rs2f_rreq_ack;
  wire [3:0]rs2f_rreq_data;
  wire s_ready_t_reg;
  wire \sect_addr_buf[12]_i_1__0_n_0 ;
  wire \sect_addr_buf[13]_i_1__0_n_0 ;
  wire \sect_addr_buf[14]_i_1__0_n_0 ;
  wire \sect_addr_buf[15]_i_1__0_n_0 ;
  wire \sect_addr_buf[16]_i_1__0_n_0 ;
  wire \sect_addr_buf[17]_i_1__0_n_0 ;
  wire \sect_addr_buf[18]_i_1__0_n_0 ;
  wire \sect_addr_buf[19]_i_1__0_n_0 ;
  wire \sect_addr_buf[20]_i_1__0_n_0 ;
  wire \sect_addr_buf[21]_i_1__0_n_0 ;
  wire \sect_addr_buf[22]_i_1__0_n_0 ;
  wire \sect_addr_buf[23]_i_1__0_n_0 ;
  wire \sect_addr_buf[24]_i_1__0_n_0 ;
  wire \sect_addr_buf[25]_i_1__0_n_0 ;
  wire \sect_addr_buf[26]_i_1__0_n_0 ;
  wire \sect_addr_buf[27]_i_1__0_n_0 ;
  wire \sect_addr_buf[28]_i_1__0_n_0 ;
  wire \sect_addr_buf[29]_i_1__0_n_0 ;
  wire \sect_addr_buf[2]_i_1_n_0 ;
  wire \sect_addr_buf[30]_i_1__0_n_0 ;
  wire \sect_addr_buf[31]_i_2__0_n_0 ;
  wire \sect_addr_buf[3]_i_1_n_0 ;
  wire \sect_addr_buf[5]_i_1_n_0 ;
  wire \sect_addr_buf[8]_i_2_n_0 ;
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
  wire \sect_addr_buf_reg_n_0_[2] ;
  wire \sect_addr_buf_reg_n_0_[30] ;
  wire \sect_addr_buf_reg_n_0_[31] ;
  wire \sect_addr_buf_reg_n_0_[3] ;
  wire \sect_addr_buf_reg_n_0_[5] ;
  wire \sect_addr_buf_reg_n_0_[8] ;
  wire sect_cnt0_carry__0_n_0;
  wire sect_cnt0_carry__0_n_1;
  wire sect_cnt0_carry__0_n_2;
  wire sect_cnt0_carry__0_n_3;
  wire sect_cnt0_carry__0_n_4;
  wire sect_cnt0_carry__0_n_5;
  wire sect_cnt0_carry__0_n_6;
  wire sect_cnt0_carry__0_n_7;
  wire sect_cnt0_carry__1_n_0;
  wire sect_cnt0_carry__1_n_1;
  wire sect_cnt0_carry__1_n_2;
  wire sect_cnt0_carry__1_n_3;
  wire sect_cnt0_carry__1_n_4;
  wire sect_cnt0_carry__1_n_5;
  wire sect_cnt0_carry__1_n_6;
  wire sect_cnt0_carry__1_n_7;
  wire sect_cnt0_carry__2_n_0;
  wire sect_cnt0_carry__2_n_1;
  wire sect_cnt0_carry__2_n_2;
  wire sect_cnt0_carry__2_n_3;
  wire sect_cnt0_carry__2_n_4;
  wire sect_cnt0_carry__2_n_5;
  wire sect_cnt0_carry__2_n_6;
  wire sect_cnt0_carry__2_n_7;
  wire sect_cnt0_carry__3_n_2;
  wire sect_cnt0_carry__3_n_3;
  wire sect_cnt0_carry__3_n_5;
  wire sect_cnt0_carry__3_n_6;
  wire sect_cnt0_carry__3_n_7;
  wire sect_cnt0_carry_n_0;
  wire sect_cnt0_carry_n_1;
  wire sect_cnt0_carry_n_2;
  wire sect_cnt0_carry_n_3;
  wire sect_cnt0_carry_n_4;
  wire sect_cnt0_carry_n_5;
  wire sect_cnt0_carry_n_6;
  wire sect_cnt0_carry_n_7;
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
  wire [9:0]sect_len_buf__0;
  wire \start_addr_buf_reg_n_0_[12] ;
  wire \start_addr_buf_reg_n_0_[2] ;
  wire \start_addr_buf_reg_n_0_[30] ;
  wire \start_addr_buf_reg_n_0_[3] ;
  wire \start_addr_buf_reg_n_0_[5] ;
  wire \start_addr_buf_reg_n_0_[8] ;
  wire \start_addr_reg_n_0_[12] ;
  wire \start_addr_reg_n_0_[2] ;
  wire \start_addr_reg_n_0_[30] ;
  wire \start_addr_reg_n_0_[3] ;
  wire \start_addr_reg_n_0_[5] ;
  wire \start_addr_reg_n_0_[8] ;
  wire [6:0]\usedw_reg[5] ;
  wire [5:0]\usedw_reg[7] ;
  wire [2:0]\usedw_reg[7]_0 ;
  wire [3:2]NLW_align_len0_carry_CO_UNCONNECTED;
  wire [3:0]NLW_align_len0_carry_O_UNCONNECTED;
  wire [3:2]\NLW_could_multi_bursts.araddr_buf_reg[31]_i_4_CO_UNCONNECTED ;
  wire [3:3]\NLW_could_multi_bursts.araddr_buf_reg[31]_i_4_O_UNCONNECTED ;
  wire [0:0]\NLW_could_multi_bursts.araddr_buf_reg[4]_i_2_O_UNCONNECTED ;
  wire [3:1]\NLW_end_addr_buf_reg[31]_i_1__0_CO_UNCONNECTED ;
  wire [3:2]\NLW_end_addr_buf_reg[31]_i_1__0_O_UNCONNECTED ;
  wire [0:0]\NLW_end_addr_buf_reg[5]_i_1_O_UNCONNECTED ;
  wire [3:0]NLW_first_sect_carry_O_UNCONNECTED;
  wire [3:3]NLW_first_sect_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_first_sect_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_last_sect_carry_O_UNCONNECTED;
  wire [3:3]NLW_last_sect_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_last_sect_carry__0_O_UNCONNECTED;
  wire [3:2]NLW_sect_cnt0_carry__3_CO_UNCONNECTED;
  wire [3:3]NLW_sect_cnt0_carry__3_O_UNCONNECTED;

  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 align_len0_carry
       (.CI(1'b0),
        .CO({NLW_align_len0_carry_CO_UNCONNECTED[3:2],align_len0_carry_n_2,align_len0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,fifo_rreq_data,1'b0}),
        .O({NLW_align_len0_carry_O_UNCONNECTED[3],align_len0_carry_n_5,align_len0_carry_n_6,NLW_align_len0_carry_O_UNCONNECTED[0]}),
        .S({1'b0,1'b1,fifo_rreq_n_11,1'b1}));
  FDRE \align_len_reg[2] 
       (.C(ap_clk),
        .CE(align_len),
        .D(align_len0_carry_n_6),
        .Q(\align_len_reg_n_0_[2] ),
        .R(SR));
  FDRE \align_len_reg[31] 
       (.C(ap_clk),
        .CE(align_len),
        .D(align_len0_carry_n_5),
        .Q(\align_len_reg_n_0_[31] ),
        .R(SR));
  FDRE \beat_len_buf_reg[0] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\align_len_reg_n_0_[2] ),
        .Q(\beat_len_buf_reg_n_0_[0] ),
        .R(SR));
  FDRE \beat_len_buf_reg[9] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\align_len_reg_n_0_[31] ),
        .Q(\beat_len_buf_reg_n_0_[9] ),
        .R(SR));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iiccomm2_iic_V_m_axi_buffer__parameterized0 buff_rdata
       (.D(D),
        .DI(DI),
        .E(next_beat),
        .Q(\usedw_reg[7] ),
        .S(S),
        .SR(SR),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .beat_valid(beat_valid),
        .\bus_equal_gen.rdata_valid_t_reg (buff_rdata_n_11),
        .\bus_equal_gen.rdata_valid_t_reg_0 (\bus_equal_gen.rdata_valid_t_reg_n_0 ),
        .data_vld_reg({data_pack,buff_rdata_n_20,buff_rdata_n_21,buff_rdata_n_22,buff_rdata_n_23,buff_rdata_n_24,buff_rdata_n_25,buff_rdata_n_26,buff_rdata_n_27,buff_rdata_n_28,buff_rdata_n_29,buff_rdata_n_30,buff_rdata_n_31,buff_rdata_n_32,buff_rdata_n_33,buff_rdata_n_34,buff_rdata_n_35,buff_rdata_n_36,buff_rdata_n_37,buff_rdata_n_38,buff_rdata_n_39,buff_rdata_n_40,buff_rdata_n_41,buff_rdata_n_42,buff_rdata_n_43,buff_rdata_n_44,buff_rdata_n_45,buff_rdata_n_46,buff_rdata_n_47,buff_rdata_n_48,buff_rdata_n_49,buff_rdata_n_50,buff_rdata_n_51}),
        .m_axi_iic_V_RREADY(m_axi_iic_V_RREADY),
        .m_axi_iic_V_RRESP(m_axi_iic_V_RRESP),
        .m_axi_iic_V_RVALID(m_axi_iic_V_RVALID),
        .rdata_ack_t(rdata_ack_t),
        .\usedw_reg[5]_0 (\usedw_reg[5] ),
        .\usedw_reg[7]_0 (\usedw_reg[7]_0 ));
  FDRE \bus_equal_gen.data_buf_reg[0] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_51),
        .Q(\bus_equal_gen.data_buf [0]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[10] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_41),
        .Q(\bus_equal_gen.data_buf [10]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[11] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_40),
        .Q(\bus_equal_gen.data_buf [11]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[12] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_39),
        .Q(\bus_equal_gen.data_buf [12]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[13] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_38),
        .Q(\bus_equal_gen.data_buf [13]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[14] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_37),
        .Q(\bus_equal_gen.data_buf [14]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[15] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_36),
        .Q(\bus_equal_gen.data_buf [15]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[16] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_35),
        .Q(\bus_equal_gen.data_buf [16]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[17] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_34),
        .Q(\bus_equal_gen.data_buf [17]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[18] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_33),
        .Q(\bus_equal_gen.data_buf [18]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[19] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_32),
        .Q(\bus_equal_gen.data_buf [19]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[1] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_50),
        .Q(\bus_equal_gen.data_buf [1]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[20] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_31),
        .Q(\bus_equal_gen.data_buf [20]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[21] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_30),
        .Q(\bus_equal_gen.data_buf [21]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[22] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_29),
        .Q(\bus_equal_gen.data_buf [22]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[23] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_28),
        .Q(\bus_equal_gen.data_buf [23]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[24] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_27),
        .Q(\bus_equal_gen.data_buf [24]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[25] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_26),
        .Q(\bus_equal_gen.data_buf [25]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[26] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_25),
        .Q(\bus_equal_gen.data_buf [26]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[27] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_24),
        .Q(\bus_equal_gen.data_buf [27]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[28] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_23),
        .Q(\bus_equal_gen.data_buf [28]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[29] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_22),
        .Q(\bus_equal_gen.data_buf [29]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[2] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_49),
        .Q(\bus_equal_gen.data_buf [2]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[30] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_21),
        .Q(\bus_equal_gen.data_buf [30]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[31] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_20),
        .Q(\bus_equal_gen.data_buf [31]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[3] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_48),
        .Q(\bus_equal_gen.data_buf [3]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[4] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_47),
        .Q(\bus_equal_gen.data_buf [4]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[5] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_46),
        .Q(\bus_equal_gen.data_buf [5]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[6] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_45),
        .Q(\bus_equal_gen.data_buf [6]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[7] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_44),
        .Q(\bus_equal_gen.data_buf [7]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[8] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_43),
        .Q(\bus_equal_gen.data_buf [8]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[9] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_42),
        .Q(\bus_equal_gen.data_buf [9]),
        .R(1'b0));
  FDRE \bus_equal_gen.rdata_valid_t_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff_rdata_n_11),
        .Q(\bus_equal_gen.rdata_valid_t_reg_n_0 ),
        .R(SR));
  FDRE \could_multi_bursts.ARVALID_Dummy_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(fifo_rctl_n_0),
        .Q(m_axi_iic_V_ARVALID),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    \could_multi_bursts.araddr_buf[10]_i_1 
       (.I0(\could_multi_bursts.araddr_buf_reg[12]_i_2_n_6 ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_3_n_0 ),
        .O(araddr_tmp[10]));
  LUT2 #(
    .INIT(4'h2)) 
    \could_multi_bursts.araddr_buf[11]_i_1 
       (.I0(\could_multi_bursts.araddr_buf_reg[12]_i_2_n_5 ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_3_n_0 ),
        .O(araddr_tmp[11]));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[12]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[12] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_3_n_0 ),
        .I2(\could_multi_bursts.araddr_buf_reg[12]_i_2_n_4 ),
        .O(araddr_tmp[12]));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[13]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[13] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_3_n_0 ),
        .I2(\could_multi_bursts.araddr_buf_reg[16]_i_2_n_7 ),
        .O(araddr_tmp[13]));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[14]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[14] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_3_n_0 ),
        .I2(\could_multi_bursts.araddr_buf_reg[16]_i_2_n_6 ),
        .O(araddr_tmp[14]));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[15]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[15] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_3_n_0 ),
        .I2(\could_multi_bursts.araddr_buf_reg[16]_i_2_n_5 ),
        .O(araddr_tmp[15]));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[16]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[16] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_3_n_0 ),
        .I2(\could_multi_bursts.araddr_buf_reg[16]_i_2_n_4 ),
        .O(araddr_tmp[16]));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[17]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[17] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_3_n_0 ),
        .I2(\could_multi_bursts.araddr_buf_reg[20]_i_2_n_7 ),
        .O(araddr_tmp[17]));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[18]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[18] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_3_n_0 ),
        .I2(\could_multi_bursts.araddr_buf_reg[20]_i_2_n_6 ),
        .O(araddr_tmp[18]));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[19]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[19] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_3_n_0 ),
        .I2(\could_multi_bursts.araddr_buf_reg[20]_i_2_n_5 ),
        .O(araddr_tmp[19]));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[20]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[20] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_3_n_0 ),
        .I2(\could_multi_bursts.araddr_buf_reg[20]_i_2_n_4 ),
        .O(araddr_tmp[20]));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[21]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[21] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_3_n_0 ),
        .I2(\could_multi_bursts.araddr_buf_reg[24]_i_2_n_7 ),
        .O(araddr_tmp[21]));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[22]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[22] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_3_n_0 ),
        .I2(\could_multi_bursts.araddr_buf_reg[24]_i_2_n_6 ),
        .O(araddr_tmp[22]));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[23]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[23] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_3_n_0 ),
        .I2(\could_multi_bursts.araddr_buf_reg[24]_i_2_n_5 ),
        .O(araddr_tmp[23]));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[24]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[24] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_3_n_0 ),
        .I2(\could_multi_bursts.araddr_buf_reg[24]_i_2_n_4 ),
        .O(araddr_tmp[24]));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[25]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[25] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_3_n_0 ),
        .I2(\could_multi_bursts.araddr_buf_reg[28]_i_2_n_7 ),
        .O(araddr_tmp[25]));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[26]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[26] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_3_n_0 ),
        .I2(\could_multi_bursts.araddr_buf_reg[28]_i_2_n_6 ),
        .O(araddr_tmp[26]));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[27]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[27] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_3_n_0 ),
        .I2(\could_multi_bursts.araddr_buf_reg[28]_i_2_n_5 ),
        .O(araddr_tmp[27]));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[28]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[28] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_3_n_0 ),
        .I2(\could_multi_bursts.araddr_buf_reg[28]_i_2_n_4 ),
        .O(araddr_tmp[28]));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[29]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[29] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_3_n_0 ),
        .I2(\could_multi_bursts.araddr_buf_reg[31]_i_4_n_7 ),
        .O(araddr_tmp[29]));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[2]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[2] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_3_n_0 ),
        .I2(\could_multi_bursts.araddr_buf_reg[4]_i_2_n_6 ),
        .O(araddr_tmp[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[30]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[30] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_3_n_0 ),
        .I2(\could_multi_bursts.araddr_buf_reg[31]_i_4_n_6 ),
        .O(araddr_tmp[30]));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[31]_i_2 
       (.I0(\sect_addr_buf_reg_n_0_[31] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_3_n_0 ),
        .I2(\could_multi_bursts.araddr_buf_reg[31]_i_4_n_5 ),
        .O(araddr_tmp[31]));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \could_multi_bursts.araddr_buf[31]_i_3 
       (.I0(\could_multi_bursts.loop_cnt_reg__0 [1]),
        .I1(\could_multi_bursts.loop_cnt_reg__0 [0]),
        .I2(\could_multi_bursts.loop_cnt_reg__0 [2]),
        .I3(\could_multi_bursts.loop_cnt_reg__0 [3]),
        .I4(\could_multi_bursts.loop_cnt_reg__0 [4]),
        .I5(\could_multi_bursts.loop_cnt_reg__0 [5]),
        .O(\could_multi_bursts.araddr_buf[31]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[3]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[3] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_3_n_0 ),
        .I2(\could_multi_bursts.araddr_buf_reg[4]_i_2_n_5 ),
        .O(araddr_tmp[3]));
  LUT2 #(
    .INIT(4'h2)) 
    \could_multi_bursts.araddr_buf[4]_i_1 
       (.I0(\could_multi_bursts.araddr_buf_reg[4]_i_2_n_4 ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_3_n_0 ),
        .O(araddr_tmp[4]));
  LUT4 #(
    .INIT(16'h956A)) 
    \could_multi_bursts.araddr_buf[4]_i_3 
       (.I0(m_axi_iic_V_ARADDR[2]),
        .I1(\m_axi_iic_V_ARLEN[3] [0]),
        .I2(\m_axi_iic_V_ARLEN[3] [1]),
        .I3(\m_axi_iic_V_ARLEN[3] [2]),
        .O(\could_multi_bursts.araddr_buf[4]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \could_multi_bursts.araddr_buf[4]_i_4 
       (.I0(m_axi_iic_V_ARADDR[1]),
        .I1(\m_axi_iic_V_ARLEN[3] [1]),
        .I2(\m_axi_iic_V_ARLEN[3] [0]),
        .O(\could_multi_bursts.araddr_buf[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \could_multi_bursts.araddr_buf[4]_i_5 
       (.I0(m_axi_iic_V_ARADDR[0]),
        .I1(\m_axi_iic_V_ARLEN[3] [0]),
        .O(\could_multi_bursts.araddr_buf[4]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[5]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[5] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_3_n_0 ),
        .I2(\could_multi_bursts.araddr_buf_reg[8]_i_2_n_7 ),
        .O(araddr_tmp[5]));
  LUT2 #(
    .INIT(4'h2)) 
    \could_multi_bursts.araddr_buf[6]_i_1 
       (.I0(\could_multi_bursts.araddr_buf_reg[8]_i_2_n_6 ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_3_n_0 ),
        .O(araddr_tmp[6]));
  LUT2 #(
    .INIT(4'h2)) 
    \could_multi_bursts.araddr_buf[7]_i_1 
       (.I0(\could_multi_bursts.araddr_buf_reg[8]_i_2_n_5 ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_3_n_0 ),
        .O(araddr_tmp[7]));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[8]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[8] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_3_n_0 ),
        .I2(\could_multi_bursts.araddr_buf_reg[8]_i_2_n_4 ),
        .O(araddr_tmp[8]));
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \could_multi_bursts.araddr_buf[8]_i_3 
       (.I0(m_axi_iic_V_ARADDR[4]),
        .I1(\m_axi_iic_V_ARLEN[3] [2]),
        .I2(\m_axi_iic_V_ARLEN[3] [1]),
        .I3(\m_axi_iic_V_ARLEN[3] [0]),
        .I4(\m_axi_iic_V_ARLEN[3] [3]),
        .O(\could_multi_bursts.araddr_buf[8]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h95556AAA)) 
    \could_multi_bursts.araddr_buf[8]_i_4 
       (.I0(m_axi_iic_V_ARADDR[3]),
        .I1(\m_axi_iic_V_ARLEN[3] [2]),
        .I2(\m_axi_iic_V_ARLEN[3] [1]),
        .I3(\m_axi_iic_V_ARLEN[3] [0]),
        .I4(\m_axi_iic_V_ARLEN[3] [3]),
        .O(\could_multi_bursts.araddr_buf[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \could_multi_bursts.araddr_buf[9]_i_1 
       (.I0(\could_multi_bursts.araddr_buf_reg[12]_i_2_n_7 ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_3_n_0 ),
        .O(araddr_tmp[9]));
  FDRE \could_multi_bursts.araddr_buf_reg[10] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(araddr_tmp[10]),
        .Q(m_axi_iic_V_ARADDR[8]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[11] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(araddr_tmp[11]),
        .Q(m_axi_iic_V_ARADDR[9]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[12] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(araddr_tmp[12]),
        .Q(m_axi_iic_V_ARADDR[10]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.araddr_buf_reg[12]_i_2 
       (.CI(\could_multi_bursts.araddr_buf_reg[8]_i_2_n_0 ),
        .CO({\could_multi_bursts.araddr_buf_reg[12]_i_2_n_0 ,\could_multi_bursts.araddr_buf_reg[12]_i_2_n_1 ,\could_multi_bursts.araddr_buf_reg[12]_i_2_n_2 ,\could_multi_bursts.araddr_buf_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,m_axi_iic_V_ARADDR[8:7]}),
        .O({\could_multi_bursts.araddr_buf_reg[12]_i_2_n_4 ,\could_multi_bursts.araddr_buf_reg[12]_i_2_n_5 ,\could_multi_bursts.araddr_buf_reg[12]_i_2_n_6 ,\could_multi_bursts.araddr_buf_reg[12]_i_2_n_7 }),
        .S(m_axi_iic_V_ARADDR[10:7]));
  FDRE \could_multi_bursts.araddr_buf_reg[13] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(araddr_tmp[13]),
        .Q(m_axi_iic_V_ARADDR[11]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[14] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(araddr_tmp[14]),
        .Q(m_axi_iic_V_ARADDR[12]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[15] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(araddr_tmp[15]),
        .Q(m_axi_iic_V_ARADDR[13]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[16] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(araddr_tmp[16]),
        .Q(m_axi_iic_V_ARADDR[14]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.araddr_buf_reg[16]_i_2 
       (.CI(\could_multi_bursts.araddr_buf_reg[12]_i_2_n_0 ),
        .CO({\could_multi_bursts.araddr_buf_reg[16]_i_2_n_0 ,\could_multi_bursts.araddr_buf_reg[16]_i_2_n_1 ,\could_multi_bursts.araddr_buf_reg[16]_i_2_n_2 ,\could_multi_bursts.araddr_buf_reg[16]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\could_multi_bursts.araddr_buf_reg[16]_i_2_n_4 ,\could_multi_bursts.araddr_buf_reg[16]_i_2_n_5 ,\could_multi_bursts.araddr_buf_reg[16]_i_2_n_6 ,\could_multi_bursts.araddr_buf_reg[16]_i_2_n_7 }),
        .S(m_axi_iic_V_ARADDR[14:11]));
  FDRE \could_multi_bursts.araddr_buf_reg[17] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(araddr_tmp[17]),
        .Q(m_axi_iic_V_ARADDR[15]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[18] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(araddr_tmp[18]),
        .Q(m_axi_iic_V_ARADDR[16]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[19] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(araddr_tmp[19]),
        .Q(m_axi_iic_V_ARADDR[17]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[20] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(araddr_tmp[20]),
        .Q(m_axi_iic_V_ARADDR[18]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.araddr_buf_reg[20]_i_2 
       (.CI(\could_multi_bursts.araddr_buf_reg[16]_i_2_n_0 ),
        .CO({\could_multi_bursts.araddr_buf_reg[20]_i_2_n_0 ,\could_multi_bursts.araddr_buf_reg[20]_i_2_n_1 ,\could_multi_bursts.araddr_buf_reg[20]_i_2_n_2 ,\could_multi_bursts.araddr_buf_reg[20]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\could_multi_bursts.araddr_buf_reg[20]_i_2_n_4 ,\could_multi_bursts.araddr_buf_reg[20]_i_2_n_5 ,\could_multi_bursts.araddr_buf_reg[20]_i_2_n_6 ,\could_multi_bursts.araddr_buf_reg[20]_i_2_n_7 }),
        .S(m_axi_iic_V_ARADDR[18:15]));
  FDRE \could_multi_bursts.araddr_buf_reg[21] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(araddr_tmp[21]),
        .Q(m_axi_iic_V_ARADDR[19]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[22] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(araddr_tmp[22]),
        .Q(m_axi_iic_V_ARADDR[20]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[23] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(araddr_tmp[23]),
        .Q(m_axi_iic_V_ARADDR[21]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[24] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(araddr_tmp[24]),
        .Q(m_axi_iic_V_ARADDR[22]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.araddr_buf_reg[24]_i_2 
       (.CI(\could_multi_bursts.araddr_buf_reg[20]_i_2_n_0 ),
        .CO({\could_multi_bursts.araddr_buf_reg[24]_i_2_n_0 ,\could_multi_bursts.araddr_buf_reg[24]_i_2_n_1 ,\could_multi_bursts.araddr_buf_reg[24]_i_2_n_2 ,\could_multi_bursts.araddr_buf_reg[24]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\could_multi_bursts.araddr_buf_reg[24]_i_2_n_4 ,\could_multi_bursts.araddr_buf_reg[24]_i_2_n_5 ,\could_multi_bursts.araddr_buf_reg[24]_i_2_n_6 ,\could_multi_bursts.araddr_buf_reg[24]_i_2_n_7 }),
        .S(m_axi_iic_V_ARADDR[22:19]));
  FDRE \could_multi_bursts.araddr_buf_reg[25] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(araddr_tmp[25]),
        .Q(m_axi_iic_V_ARADDR[23]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[26] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(araddr_tmp[26]),
        .Q(m_axi_iic_V_ARADDR[24]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[27] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(araddr_tmp[27]),
        .Q(m_axi_iic_V_ARADDR[25]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[28] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(araddr_tmp[28]),
        .Q(m_axi_iic_V_ARADDR[26]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.araddr_buf_reg[28]_i_2 
       (.CI(\could_multi_bursts.araddr_buf_reg[24]_i_2_n_0 ),
        .CO({\could_multi_bursts.araddr_buf_reg[28]_i_2_n_0 ,\could_multi_bursts.araddr_buf_reg[28]_i_2_n_1 ,\could_multi_bursts.araddr_buf_reg[28]_i_2_n_2 ,\could_multi_bursts.araddr_buf_reg[28]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\could_multi_bursts.araddr_buf_reg[28]_i_2_n_4 ,\could_multi_bursts.araddr_buf_reg[28]_i_2_n_5 ,\could_multi_bursts.araddr_buf_reg[28]_i_2_n_6 ,\could_multi_bursts.araddr_buf_reg[28]_i_2_n_7 }),
        .S(m_axi_iic_V_ARADDR[26:23]));
  FDRE \could_multi_bursts.araddr_buf_reg[29] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(araddr_tmp[29]),
        .Q(m_axi_iic_V_ARADDR[27]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[2] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(araddr_tmp[2]),
        .Q(m_axi_iic_V_ARADDR[0]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[30] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(araddr_tmp[30]),
        .Q(m_axi_iic_V_ARADDR[28]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[31] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(araddr_tmp[31]),
        .Q(m_axi_iic_V_ARADDR[29]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.araddr_buf_reg[31]_i_4 
       (.CI(\could_multi_bursts.araddr_buf_reg[28]_i_2_n_0 ),
        .CO({\NLW_could_multi_bursts.araddr_buf_reg[31]_i_4_CO_UNCONNECTED [3:2],\could_multi_bursts.araddr_buf_reg[31]_i_4_n_2 ,\could_multi_bursts.araddr_buf_reg[31]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_could_multi_bursts.araddr_buf_reg[31]_i_4_O_UNCONNECTED [3],\could_multi_bursts.araddr_buf_reg[31]_i_4_n_5 ,\could_multi_bursts.araddr_buf_reg[31]_i_4_n_6 ,\could_multi_bursts.araddr_buf_reg[31]_i_4_n_7 }),
        .S({1'b0,m_axi_iic_V_ARADDR[29:27]}));
  FDRE \could_multi_bursts.araddr_buf_reg[3] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(araddr_tmp[3]),
        .Q(m_axi_iic_V_ARADDR[1]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[4] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(araddr_tmp[4]),
        .Q(m_axi_iic_V_ARADDR[2]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.araddr_buf_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\could_multi_bursts.araddr_buf_reg[4]_i_2_n_0 ,\could_multi_bursts.araddr_buf_reg[4]_i_2_n_1 ,\could_multi_bursts.araddr_buf_reg[4]_i_2_n_2 ,\could_multi_bursts.araddr_buf_reg[4]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({m_axi_iic_V_ARADDR[2:0],1'b0}),
        .O({\could_multi_bursts.araddr_buf_reg[4]_i_2_n_4 ,\could_multi_bursts.araddr_buf_reg[4]_i_2_n_5 ,\could_multi_bursts.araddr_buf_reg[4]_i_2_n_6 ,\NLW_could_multi_bursts.araddr_buf_reg[4]_i_2_O_UNCONNECTED [0]}),
        .S({\could_multi_bursts.araddr_buf[4]_i_3_n_0 ,\could_multi_bursts.araddr_buf[4]_i_4_n_0 ,\could_multi_bursts.araddr_buf[4]_i_5_n_0 ,1'b0}));
  FDRE \could_multi_bursts.araddr_buf_reg[5] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(araddr_tmp[5]),
        .Q(m_axi_iic_V_ARADDR[3]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[6] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(araddr_tmp[6]),
        .Q(m_axi_iic_V_ARADDR[4]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[7] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(araddr_tmp[7]),
        .Q(m_axi_iic_V_ARADDR[5]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[8] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(araddr_tmp[8]),
        .Q(m_axi_iic_V_ARADDR[6]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.araddr_buf_reg[8]_i_2 
       (.CI(\could_multi_bursts.araddr_buf_reg[4]_i_2_n_0 ),
        .CO({\could_multi_bursts.araddr_buf_reg[8]_i_2_n_0 ,\could_multi_bursts.araddr_buf_reg[8]_i_2_n_1 ,\could_multi_bursts.araddr_buf_reg[8]_i_2_n_2 ,\could_multi_bursts.araddr_buf_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(m_axi_iic_V_ARADDR[6:3]),
        .O({\could_multi_bursts.araddr_buf_reg[8]_i_2_n_4 ,\could_multi_bursts.araddr_buf_reg[8]_i_2_n_5 ,\could_multi_bursts.araddr_buf_reg[8]_i_2_n_6 ,\could_multi_bursts.araddr_buf_reg[8]_i_2_n_7 }),
        .S({m_axi_iic_V_ARADDR[6:5],\could_multi_bursts.araddr_buf[8]_i_3_n_0 ,\could_multi_bursts.araddr_buf[8]_i_4_n_0 }));
  FDRE \could_multi_bursts.araddr_buf_reg[9] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(araddr_tmp[9]),
        .Q(m_axi_iic_V_ARADDR[7]),
        .R(SR));
  FDRE \could_multi_bursts.arlen_buf_reg[0] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_32),
        .D(fifo_rctl_n_29),
        .Q(\m_axi_iic_V_ARLEN[3] [0]),
        .R(SR));
  FDRE \could_multi_bursts.arlen_buf_reg[1] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_32),
        .D(fifo_rctl_n_30),
        .Q(\m_axi_iic_V_ARLEN[3] [1]),
        .R(SR));
  FDRE \could_multi_bursts.arlen_buf_reg[2] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_32),
        .D(fifo_rctl_n_31),
        .Q(\m_axi_iic_V_ARLEN[3] [2]),
        .R(SR));
  FDRE \could_multi_bursts.arlen_buf_reg[3] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_32),
        .D(fifo_rctl_n_33),
        .Q(\m_axi_iic_V_ARLEN[3] [3]),
        .R(SR));
  LUT1 #(
    .INIT(2'h1)) 
    \could_multi_bursts.loop_cnt[0]_i_1__0 
       (.I0(\could_multi_bursts.loop_cnt_reg__0 [0]),
        .O(p_0_in__2[0]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \could_multi_bursts.loop_cnt[1]_i_1__0 
       (.I0(\could_multi_bursts.loop_cnt_reg__0 [0]),
        .I1(\could_multi_bursts.loop_cnt_reg__0 [1]),
        .O(p_0_in__2[1]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \could_multi_bursts.loop_cnt[2]_i_1__0 
       (.I0(\could_multi_bursts.loop_cnt_reg__0 [2]),
        .I1(\could_multi_bursts.loop_cnt_reg__0 [1]),
        .I2(\could_multi_bursts.loop_cnt_reg__0 [0]),
        .O(p_0_in__2[2]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \could_multi_bursts.loop_cnt[3]_i_1__0 
       (.I0(\could_multi_bursts.loop_cnt_reg__0 [3]),
        .I1(\could_multi_bursts.loop_cnt_reg__0 [0]),
        .I2(\could_multi_bursts.loop_cnt_reg__0 [1]),
        .I3(\could_multi_bursts.loop_cnt_reg__0 [2]),
        .O(p_0_in__2[3]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \could_multi_bursts.loop_cnt[4]_i_1__0 
       (.I0(\could_multi_bursts.loop_cnt_reg__0 [4]),
        .I1(\could_multi_bursts.loop_cnt_reg__0 [2]),
        .I2(\could_multi_bursts.loop_cnt_reg__0 [1]),
        .I3(\could_multi_bursts.loop_cnt_reg__0 [0]),
        .I4(\could_multi_bursts.loop_cnt_reg__0 [3]),
        .O(p_0_in__2[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \could_multi_bursts.loop_cnt[5]_i_2__0 
       (.I0(\could_multi_bursts.loop_cnt_reg__0 [5]),
        .I1(\could_multi_bursts.loop_cnt_reg__0 [3]),
        .I2(\could_multi_bursts.loop_cnt_reg__0 [0]),
        .I3(\could_multi_bursts.loop_cnt_reg__0 [1]),
        .I4(\could_multi_bursts.loop_cnt_reg__0 [2]),
        .I5(\could_multi_bursts.loop_cnt_reg__0 [4]),
        .O(p_0_in__2[5]));
  FDRE \could_multi_bursts.loop_cnt_reg[0] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(p_0_in__2[0]),
        .Q(\could_multi_bursts.loop_cnt_reg__0 [0]),
        .R(fifo_rctl_n_24));
  FDRE \could_multi_bursts.loop_cnt_reg[1] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(p_0_in__2[1]),
        .Q(\could_multi_bursts.loop_cnt_reg__0 [1]),
        .R(fifo_rctl_n_24));
  FDRE \could_multi_bursts.loop_cnt_reg[2] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(p_0_in__2[2]),
        .Q(\could_multi_bursts.loop_cnt_reg__0 [2]),
        .R(fifo_rctl_n_24));
  FDRE \could_multi_bursts.loop_cnt_reg[3] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(p_0_in__2[3]),
        .Q(\could_multi_bursts.loop_cnt_reg__0 [3]),
        .R(fifo_rctl_n_24));
  FDRE \could_multi_bursts.loop_cnt_reg[4] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(p_0_in__2[4]),
        .Q(\could_multi_bursts.loop_cnt_reg__0 [4]),
        .R(fifo_rctl_n_24));
  FDRE \could_multi_bursts.loop_cnt_reg[5] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(p_0_in__2[5]),
        .Q(\could_multi_bursts.loop_cnt_reg__0 [5]),
        .R(fifo_rctl_n_24));
  FDRE \could_multi_bursts.sect_handling_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(fifo_rctl_n_44),
        .Q(\could_multi_bursts.sect_handling_reg_n_0 ),
        .R(SR));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr_buf[13]_i_2 
       (.I0(\start_addr_reg_n_0_[12] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(\end_addr_buf[13]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr_buf[2]_i_1 
       (.I0(\start_addr_reg_n_0_[2] ),
        .I1(\align_len_reg_n_0_[2] ),
        .O(\end_addr_buf[2]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr_buf[31]_i_2 
       (.I0(\start_addr_reg_n_0_[30] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(\end_addr_buf[31]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr_buf[5]_i_2 
       (.I0(\start_addr_reg_n_0_[5] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(\end_addr_buf[5]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr_buf[5]_i_3 
       (.I0(\start_addr_reg_n_0_[3] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(\end_addr_buf[5]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr_buf[5]_i_4 
       (.I0(\start_addr_reg_n_0_[2] ),
        .I1(\align_len_reg_n_0_[2] ),
        .O(\end_addr_buf[5]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr_buf[9]_i_2 
       (.I0(\start_addr_reg_n_0_[8] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(\end_addr_buf[9]_i_2_n_0 ));
  FDRE \end_addr_buf_reg[10] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\end_addr_buf_reg[13]_i_1_n_7 ),
        .Q(\end_addr_buf_reg_n_0_[10] ),
        .R(SR));
  FDRE \end_addr_buf_reg[11] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\end_addr_buf_reg[13]_i_1_n_6 ),
        .Q(\end_addr_buf_reg_n_0_[11] ),
        .R(SR));
  FDRE \end_addr_buf_reg[12] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\end_addr_buf_reg[13]_i_1_n_5 ),
        .Q(\end_addr_buf_reg_n_0_[12] ),
        .R(SR));
  FDRE \end_addr_buf_reg[13] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\end_addr_buf_reg[13]_i_1_n_4 ),
        .Q(\end_addr_buf_reg_n_0_[13] ),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \end_addr_buf_reg[13]_i_1 
       (.CI(\end_addr_buf_reg[9]_i_1_n_0 ),
        .CO({\end_addr_buf_reg[13]_i_1_n_0 ,\end_addr_buf_reg[13]_i_1_n_1 ,\end_addr_buf_reg[13]_i_1_n_2 ,\end_addr_buf_reg[13]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\start_addr_reg_n_0_[12] ,1'b0,1'b0}),
        .O({\end_addr_buf_reg[13]_i_1_n_4 ,\end_addr_buf_reg[13]_i_1_n_5 ,\end_addr_buf_reg[13]_i_1_n_6 ,\end_addr_buf_reg[13]_i_1_n_7 }),
        .S({\align_len_reg_n_0_[31] ,\end_addr_buf[13]_i_2_n_0 ,\align_len_reg_n_0_[31] ,\align_len_reg_n_0_[31] }));
  FDRE \end_addr_buf_reg[14] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\end_addr_buf_reg[17]_i_1_n_7 ),
        .Q(\end_addr_buf_reg_n_0_[14] ),
        .R(SR));
  FDRE \end_addr_buf_reg[15] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\end_addr_buf_reg[17]_i_1_n_6 ),
        .Q(\end_addr_buf_reg_n_0_[15] ),
        .R(SR));
  FDRE \end_addr_buf_reg[16] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\end_addr_buf_reg[17]_i_1_n_5 ),
        .Q(\end_addr_buf_reg_n_0_[16] ),
        .R(SR));
  FDRE \end_addr_buf_reg[17] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\end_addr_buf_reg[17]_i_1_n_4 ),
        .Q(\end_addr_buf_reg_n_0_[17] ),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \end_addr_buf_reg[17]_i_1 
       (.CI(\end_addr_buf_reg[13]_i_1_n_0 ),
        .CO({\end_addr_buf_reg[17]_i_1_n_0 ,\end_addr_buf_reg[17]_i_1_n_1 ,\end_addr_buf_reg[17]_i_1_n_2 ,\end_addr_buf_reg[17]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\end_addr_buf_reg[17]_i_1_n_4 ,\end_addr_buf_reg[17]_i_1_n_5 ,\end_addr_buf_reg[17]_i_1_n_6 ,\end_addr_buf_reg[17]_i_1_n_7 }),
        .S({\align_len_reg_n_0_[31] ,\align_len_reg_n_0_[31] ,\align_len_reg_n_0_[31] ,\align_len_reg_n_0_[31] }));
  FDRE \end_addr_buf_reg[18] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\end_addr_buf_reg[21]_i_1_n_7 ),
        .Q(\end_addr_buf_reg_n_0_[18] ),
        .R(SR));
  FDRE \end_addr_buf_reg[19] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\end_addr_buf_reg[21]_i_1_n_6 ),
        .Q(\end_addr_buf_reg_n_0_[19] ),
        .R(SR));
  FDRE \end_addr_buf_reg[20] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\end_addr_buf_reg[21]_i_1_n_5 ),
        .Q(\end_addr_buf_reg_n_0_[20] ),
        .R(SR));
  FDRE \end_addr_buf_reg[21] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\end_addr_buf_reg[21]_i_1_n_4 ),
        .Q(\end_addr_buf_reg_n_0_[21] ),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \end_addr_buf_reg[21]_i_1 
       (.CI(\end_addr_buf_reg[17]_i_1_n_0 ),
        .CO({\end_addr_buf_reg[21]_i_1_n_0 ,\end_addr_buf_reg[21]_i_1_n_1 ,\end_addr_buf_reg[21]_i_1_n_2 ,\end_addr_buf_reg[21]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\end_addr_buf_reg[21]_i_1_n_4 ,\end_addr_buf_reg[21]_i_1_n_5 ,\end_addr_buf_reg[21]_i_1_n_6 ,\end_addr_buf_reg[21]_i_1_n_7 }),
        .S({\align_len_reg_n_0_[31] ,\align_len_reg_n_0_[31] ,\align_len_reg_n_0_[31] ,\align_len_reg_n_0_[31] }));
  FDRE \end_addr_buf_reg[22] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\end_addr_buf_reg[25]_i_1_n_7 ),
        .Q(\end_addr_buf_reg_n_0_[22] ),
        .R(SR));
  FDRE \end_addr_buf_reg[23] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\end_addr_buf_reg[25]_i_1_n_6 ),
        .Q(\end_addr_buf_reg_n_0_[23] ),
        .R(SR));
  FDRE \end_addr_buf_reg[24] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\end_addr_buf_reg[25]_i_1_n_5 ),
        .Q(\end_addr_buf_reg_n_0_[24] ),
        .R(SR));
  FDRE \end_addr_buf_reg[25] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\end_addr_buf_reg[25]_i_1_n_4 ),
        .Q(\end_addr_buf_reg_n_0_[25] ),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \end_addr_buf_reg[25]_i_1 
       (.CI(\end_addr_buf_reg[21]_i_1_n_0 ),
        .CO({\end_addr_buf_reg[25]_i_1_n_0 ,\end_addr_buf_reg[25]_i_1_n_1 ,\end_addr_buf_reg[25]_i_1_n_2 ,\end_addr_buf_reg[25]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\end_addr_buf_reg[25]_i_1_n_4 ,\end_addr_buf_reg[25]_i_1_n_5 ,\end_addr_buf_reg[25]_i_1_n_6 ,\end_addr_buf_reg[25]_i_1_n_7 }),
        .S({\align_len_reg_n_0_[31] ,\align_len_reg_n_0_[31] ,\align_len_reg_n_0_[31] ,\align_len_reg_n_0_[31] }));
  FDRE \end_addr_buf_reg[26] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\end_addr_buf_reg[29]_i_1_n_7 ),
        .Q(\end_addr_buf_reg_n_0_[26] ),
        .R(SR));
  FDRE \end_addr_buf_reg[27] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\end_addr_buf_reg[29]_i_1_n_6 ),
        .Q(\end_addr_buf_reg_n_0_[27] ),
        .R(SR));
  FDRE \end_addr_buf_reg[28] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\end_addr_buf_reg[29]_i_1_n_5 ),
        .Q(\end_addr_buf_reg_n_0_[28] ),
        .R(SR));
  FDRE \end_addr_buf_reg[29] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\end_addr_buf_reg[29]_i_1_n_4 ),
        .Q(\end_addr_buf_reg_n_0_[29] ),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \end_addr_buf_reg[29]_i_1 
       (.CI(\end_addr_buf_reg[25]_i_1_n_0 ),
        .CO({\end_addr_buf_reg[29]_i_1_n_0 ,\end_addr_buf_reg[29]_i_1_n_1 ,\end_addr_buf_reg[29]_i_1_n_2 ,\end_addr_buf_reg[29]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\end_addr_buf_reg[29]_i_1_n_4 ,\end_addr_buf_reg[29]_i_1_n_5 ,\end_addr_buf_reg[29]_i_1_n_6 ,\end_addr_buf_reg[29]_i_1_n_7 }),
        .S({\align_len_reg_n_0_[31] ,\align_len_reg_n_0_[31] ,\align_len_reg_n_0_[31] ,\align_len_reg_n_0_[31] }));
  FDRE \end_addr_buf_reg[2] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\end_addr_buf[2]_i_1_n_0 ),
        .Q(\end_addr_buf_reg_n_0_[2] ),
        .R(SR));
  FDRE \end_addr_buf_reg[30] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\end_addr_buf_reg[31]_i_1__0_n_7 ),
        .Q(\end_addr_buf_reg_n_0_[30] ),
        .R(SR));
  FDRE \end_addr_buf_reg[31] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\end_addr_buf_reg[31]_i_1__0_n_6 ),
        .Q(\end_addr_buf_reg_n_0_[31] ),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \end_addr_buf_reg[31]_i_1__0 
       (.CI(\end_addr_buf_reg[29]_i_1_n_0 ),
        .CO({\NLW_end_addr_buf_reg[31]_i_1__0_CO_UNCONNECTED [3:1],\end_addr_buf_reg[31]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\start_addr_reg_n_0_[30] }),
        .O({\NLW_end_addr_buf_reg[31]_i_1__0_O_UNCONNECTED [3:2],\end_addr_buf_reg[31]_i_1__0_n_6 ,\end_addr_buf_reg[31]_i_1__0_n_7 }),
        .S({1'b0,1'b0,\align_len_reg_n_0_[31] ,\end_addr_buf[31]_i_2_n_0 }));
  FDRE \end_addr_buf_reg[3] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\end_addr_buf_reg[5]_i_1_n_6 ),
        .Q(\end_addr_buf_reg_n_0_[3] ),
        .R(SR));
  FDRE \end_addr_buf_reg[4] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\end_addr_buf_reg[5]_i_1_n_5 ),
        .Q(\end_addr_buf_reg_n_0_[4] ),
        .R(SR));
  FDRE \end_addr_buf_reg[5] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\end_addr_buf_reg[5]_i_1_n_4 ),
        .Q(\end_addr_buf_reg_n_0_[5] ),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \end_addr_buf_reg[5]_i_1 
       (.CI(1'b0),
        .CO({\end_addr_buf_reg[5]_i_1_n_0 ,\end_addr_buf_reg[5]_i_1_n_1 ,\end_addr_buf_reg[5]_i_1_n_2 ,\end_addr_buf_reg[5]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\start_addr_reg_n_0_[5] ,1'b0,\start_addr_reg_n_0_[3] ,\start_addr_reg_n_0_[2] }),
        .O({\end_addr_buf_reg[5]_i_1_n_4 ,\end_addr_buf_reg[5]_i_1_n_5 ,\end_addr_buf_reg[5]_i_1_n_6 ,\NLW_end_addr_buf_reg[5]_i_1_O_UNCONNECTED [0]}),
        .S({\end_addr_buf[5]_i_2_n_0 ,\align_len_reg_n_0_[31] ,\end_addr_buf[5]_i_3_n_0 ,\end_addr_buf[5]_i_4_n_0 }));
  FDRE \end_addr_buf_reg[6] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\end_addr_buf_reg[9]_i_1_n_7 ),
        .Q(\end_addr_buf_reg_n_0_[6] ),
        .R(SR));
  FDRE \end_addr_buf_reg[7] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\end_addr_buf_reg[9]_i_1_n_6 ),
        .Q(\end_addr_buf_reg_n_0_[7] ),
        .R(SR));
  FDRE \end_addr_buf_reg[8] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\end_addr_buf_reg[9]_i_1_n_5 ),
        .Q(\end_addr_buf_reg_n_0_[8] ),
        .R(SR));
  FDRE \end_addr_buf_reg[9] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\end_addr_buf_reg[9]_i_1_n_4 ),
        .Q(\end_addr_buf_reg_n_0_[9] ),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \end_addr_buf_reg[9]_i_1 
       (.CI(\end_addr_buf_reg[5]_i_1_n_0 ),
        .CO({\end_addr_buf_reg[9]_i_1_n_0 ,\end_addr_buf_reg[9]_i_1_n_1 ,\end_addr_buf_reg[9]_i_1_n_2 ,\end_addr_buf_reg[9]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\start_addr_reg_n_0_[8] ,1'b0,1'b0}),
        .O({\end_addr_buf_reg[9]_i_1_n_4 ,\end_addr_buf_reg[9]_i_1_n_5 ,\end_addr_buf_reg[9]_i_1_n_6 ,\end_addr_buf_reg[9]_i_1_n_7 }),
        .S({\align_len_reg_n_0_[31] ,\end_addr_buf[9]_i_2_n_0 ,\align_len_reg_n_0_[31] ,\align_len_reg_n_0_[31] }));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iiccomm2_iic_V_m_axi_fifo__parameterized1_0 fifo_rctl
       (.CO(last_sect),
        .D({fifo_rctl_n_3,fifo_rctl_n_4,fifo_rctl_n_5,fifo_rctl_n_6,fifo_rctl_n_7,fifo_rctl_n_8,fifo_rctl_n_9,fifo_rctl_n_10,fifo_rctl_n_11,fifo_rctl_n_12,fifo_rctl_n_13,fifo_rctl_n_14,fifo_rctl_n_15,fifo_rctl_n_16,fifo_rctl_n_17,fifo_rctl_n_18,fifo_rctl_n_19,fifo_rctl_n_20,fifo_rctl_n_21,fifo_rctl_n_22}),
        .E(p_22_in),
        .O({sect_cnt0_carry__3_n_5,sect_cnt0_carry__3_n_6,sect_cnt0_carry__3_n_7}),
        .Q({\start_addr_reg_n_0_[30] ,\start_addr_reg_n_0_[12] }),
        .SR(SR),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\beat_len_buf_reg[9] ({\beat_len_buf_reg_n_0_[9] ,\beat_len_buf_reg_n_0_[0] }),
        .beat_valid(beat_valid),
        .\could_multi_bursts.ARVALID_Dummy_reg (fifo_rctl_n_0),
        .\could_multi_bursts.ARVALID_Dummy_reg_0 (m_axi_iic_V_ARVALID),
        .\could_multi_bursts.arlen_buf_reg[0] (fifo_rctl_n_29),
        .\could_multi_bursts.arlen_buf_reg[0]_0 (fifo_rctl_n_32),
        .\could_multi_bursts.arlen_buf_reg[1] (fifo_rctl_n_30),
        .\could_multi_bursts.arlen_buf_reg[2] (fifo_rctl_n_31),
        .\could_multi_bursts.arlen_buf_reg[3] (fifo_rctl_n_33),
        .\could_multi_bursts.loop_cnt_reg[5] (fifo_rctl_n_24),
        .\could_multi_bursts.sect_handling_reg (fifo_rctl_n_44),
        .\could_multi_bursts.sect_handling_reg_0 (\could_multi_bursts.sect_handling_reg_n_0 ),
        .\dout_buf_reg[34] (data_pack),
        .\end_addr_buf_reg[11] ({\end_addr_buf_reg_n_0_[11] ,\end_addr_buf_reg_n_0_[10] ,\end_addr_buf_reg_n_0_[9] ,\end_addr_buf_reg_n_0_[8] ,\end_addr_buf_reg_n_0_[7] ,\end_addr_buf_reg_n_0_[6] ,\end_addr_buf_reg_n_0_[5] ,\end_addr_buf_reg_n_0_[4] ,\end_addr_buf_reg_n_0_[3] ,\end_addr_buf_reg_n_0_[2] }),
        .fifo_rreq_valid(fifo_rreq_valid),
        .fifo_rreq_valid_buf_reg(fifo_rreq_valid_buf_reg_n_0),
        .invalid_len_event(invalid_len_event),
        .invalid_len_event_reg1_reg(invalid_len_event_reg1_reg_n_0),
        .invalid_len_event_reg2(invalid_len_event_reg2),
        .invalid_len_event_reg2_reg(fifo_rctl_n_27),
        .m_axi_iic_V_ARREADY(m_axi_iic_V_ARREADY),
        .next_rreq(next_rreq),
        .p_21_in(p_21_in),
        .pop0(pop0),
        .rreq_handling_reg(fifo_rctl_n_2),
        .rreq_handling_reg_0(fifo_rctl_n_26),
        .rreq_handling_reg_1(rreq_handling_reg_n_0),
        .\sect_addr_buf_reg[2] (fifo_rctl_n_28),
        .\sect_cnt_reg[0] (\sect_cnt_reg_n_0_[0] ),
        .\sect_cnt_reg[0]_0 ({sect_cnt0_carry_n_4,sect_cnt0_carry_n_5,sect_cnt0_carry_n_6,sect_cnt0_carry_n_7}),
        .\sect_cnt_reg[12] ({sect_cnt0_carry__1_n_4,sect_cnt0_carry__1_n_5,sect_cnt0_carry__1_n_6,sect_cnt0_carry__1_n_7}),
        .\sect_cnt_reg[16] ({sect_cnt0_carry__2_n_4,sect_cnt0_carry__2_n_5,sect_cnt0_carry__2_n_6,sect_cnt0_carry__2_n_7}),
        .\sect_cnt_reg[19] (first_sect),
        .\sect_cnt_reg[8] ({sect_cnt0_carry__0_n_4,sect_cnt0_carry__0_n_5,sect_cnt0_carry__0_n_6,sect_cnt0_carry__0_n_7}),
        .\sect_len_buf_reg[0] (fifo_rctl_n_34),
        .\sect_len_buf_reg[1] (fifo_rctl_n_35),
        .\sect_len_buf_reg[2] (fifo_rctl_n_36),
        .\sect_len_buf_reg[3] (fifo_rctl_n_37),
        .\sect_len_buf_reg[3]_0 (sect_len_buf__0[3:0]),
        .\sect_len_buf_reg[4] (fifo_rctl_n_38),
        .\sect_len_buf_reg[5] (fifo_rctl_n_39),
        .\sect_len_buf_reg[6] (fifo_rctl_n_40),
        .\sect_len_buf_reg[7] (fifo_rctl_n_41),
        .\sect_len_buf_reg[7]_0 (fifo_rreq_n_3),
        .\sect_len_buf_reg[8] (fifo_rctl_n_42),
        .\sect_len_buf_reg[9] (fifo_rctl_n_43),
        .\sect_len_buf_reg[9]_0 (fifo_rctl_n_45),
        .\start_addr_buf_reg[8] ({\start_addr_buf_reg_n_0_[8] ,\start_addr_buf_reg_n_0_[5] ,\start_addr_buf_reg_n_0_[3] ,\start_addr_buf_reg_n_0_[2] }));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iiccomm2_iic_V_m_axi_fifo__parameterized0_1 fifo_rreq
       (.CO(last_sect),
        .E(align_len),
        .Q(sect_len_buf__0[9:4]),
        .S({fifo_rreq_n_4,fifo_rreq_n_5,fifo_rreq_n_6,fifo_rreq_n_7}),
        .SR(SR),
        .\align_len_reg[31] (fifo_rreq_n_11),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\could_multi_bursts.arlen_buf_reg[0] (fifo_rreq_n_3),
        .\could_multi_bursts.loop_cnt_reg[5] (\could_multi_bursts.loop_cnt_reg__0 ),
        .\end_addr_buf_reg[31] ({\end_addr_buf_reg_n_0_[31] ,\end_addr_buf_reg_n_0_[30] ,\end_addr_buf_reg_n_0_[29] ,\end_addr_buf_reg_n_0_[28] ,\end_addr_buf_reg_n_0_[27] ,\end_addr_buf_reg_n_0_[26] ,\end_addr_buf_reg_n_0_[25] ,\end_addr_buf_reg_n_0_[24] ,\end_addr_buf_reg_n_0_[23] ,\end_addr_buf_reg_n_0_[22] ,\end_addr_buf_reg_n_0_[21] ,\end_addr_buf_reg_n_0_[20] ,\end_addr_buf_reg_n_0_[19] ,\end_addr_buf_reg_n_0_[18] ,\end_addr_buf_reg_n_0_[17] ,\end_addr_buf_reg_n_0_[16] ,\end_addr_buf_reg_n_0_[15] ,\end_addr_buf_reg_n_0_[14] ,\end_addr_buf_reg_n_0_[13] ,\end_addr_buf_reg_n_0_[12] }),
        .fifo_rreq_valid(fifo_rreq_valid),
        .fifo_rreq_valid_buf_reg(fifo_rreq_valid_buf_reg_n_0),
        .full_n_reg_0(fifo_rctl_n_2),
        .in({rs2f_rreq_data[3],rs2f_rreq_data[1:0]}),
        .invalid_len_event0(invalid_len_event0),
        .invalid_len_event_reg({fifo_rreq_data,fifo_rreq_n_13,fifo_rreq_n_14,fifo_rreq_n_15,fifo_rreq_n_16,fifo_rreq_n_17,fifo_rreq_n_18}),
        .pop0(pop0),
        .push(push),
        .rreq_handling_reg(rreq_handling_reg_n_0),
        .rs2f_rreq_ack(rs2f_rreq_ack),
        .\sect_cnt_reg[19] (fifo_rreq_n_20),
        .\sect_cnt_reg[19]_0 ({\sect_cnt_reg_n_0_[19] ,\sect_cnt_reg_n_0_[18] ,\sect_cnt_reg_n_0_[17] ,\sect_cnt_reg_n_0_[16] ,\sect_cnt_reg_n_0_[15] ,\sect_cnt_reg_n_0_[14] ,\sect_cnt_reg_n_0_[13] ,\sect_cnt_reg_n_0_[12] ,\sect_cnt_reg_n_0_[11] ,\sect_cnt_reg_n_0_[10] ,\sect_cnt_reg_n_0_[9] ,\sect_cnt_reg_n_0_[8] ,\sect_cnt_reg_n_0_[7] ,\sect_cnt_reg_n_0_[6] ,\sect_cnt_reg_n_0_[5] ,\sect_cnt_reg_n_0_[4] ,\sect_cnt_reg_n_0_[3] ,\sect_cnt_reg_n_0_[2] ,\sect_cnt_reg_n_0_[1] ,\sect_cnt_reg_n_0_[0] }),
        .\start_addr_reg[2] ({fifo_rreq_n_8,fifo_rreq_n_9,fifo_rreq_n_10}));
  FDRE fifo_rreq_valid_buf_reg
       (.C(ap_clk),
        .CE(next_rreq),
        .D(fifo_rreq_valid),
        .Q(fifo_rreq_valid_buf_reg_n_0),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 first_sect_carry
       (.CI(1'b0),
        .CO({first_sect_carry_n_0,first_sect_carry_n_1,first_sect_carry_n_2,first_sect_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_first_sect_carry_O_UNCONNECTED[3:0]),
        .S({first_sect_carry_i_1__0_n_0,first_sect_carry_i_2__0_n_0,first_sect_carry_i_3__0_n_0,first_sect_carry_i_4__0_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 first_sect_carry__0
       (.CI(first_sect_carry_n_0),
        .CO({NLW_first_sect_carry__0_CO_UNCONNECTED[3],first_sect,first_sect_carry__0_n_2,first_sect_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_first_sect_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,first_sect_carry__0_i_1__0_n_0,first_sect_carry__0_i_2__0_n_0,first_sect_carry__0_i_3__0_n_0}));
  LUT3 #(
    .INIT(8'h41)) 
    first_sect_carry__0_i_1__0
       (.I0(\sect_cnt_reg_n_0_[19] ),
        .I1(\start_addr_buf_reg_n_0_[30] ),
        .I2(\sect_cnt_reg_n_0_[18] ),
        .O(first_sect_carry__0_i_1__0_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    first_sect_carry__0_i_2__0
       (.I0(\sect_cnt_reg_n_0_[17] ),
        .I1(\sect_cnt_reg_n_0_[16] ),
        .I2(\sect_cnt_reg_n_0_[15] ),
        .O(first_sect_carry__0_i_2__0_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    first_sect_carry__0_i_3__0
       (.I0(\sect_cnt_reg_n_0_[14] ),
        .I1(\sect_cnt_reg_n_0_[13] ),
        .I2(\sect_cnt_reg_n_0_[12] ),
        .O(first_sect_carry__0_i_3__0_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    first_sect_carry_i_1__0
       (.I0(\sect_cnt_reg_n_0_[11] ),
        .I1(\sect_cnt_reg_n_0_[10] ),
        .I2(\sect_cnt_reg_n_0_[9] ),
        .O(first_sect_carry_i_1__0_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    first_sect_carry_i_2__0
       (.I0(\sect_cnt_reg_n_0_[8] ),
        .I1(\sect_cnt_reg_n_0_[7] ),
        .I2(\sect_cnt_reg_n_0_[6] ),
        .O(first_sect_carry_i_2__0_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    first_sect_carry_i_3__0
       (.I0(\sect_cnt_reg_n_0_[5] ),
        .I1(\sect_cnt_reg_n_0_[4] ),
        .I2(\sect_cnt_reg_n_0_[3] ),
        .O(first_sect_carry_i_3__0_n_0));
  LUT4 #(
    .INIT(16'h1001)) 
    first_sect_carry_i_4__0
       (.I0(\sect_cnt_reg_n_0_[2] ),
        .I1(\sect_cnt_reg_n_0_[1] ),
        .I2(\start_addr_buf_reg_n_0_[12] ),
        .I3(\sect_cnt_reg_n_0_[0] ),
        .O(first_sect_carry_i_4__0_n_0));
  FDRE invalid_len_event_reg
       (.C(ap_clk),
        .CE(next_rreq),
        .D(invalid_len_event0),
        .Q(invalid_len_event),
        .R(SR));
  FDRE invalid_len_event_reg1_reg
       (.C(ap_clk),
        .CE(next_rreq),
        .D(invalid_len_event),
        .Q(invalid_len_event_reg1_reg_n_0),
        .R(SR));
  FDRE invalid_len_event_reg2_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(fifo_rctl_n_27),
        .Q(invalid_len_event_reg2),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 last_sect_carry
       (.CI(1'b0),
        .CO({last_sect_carry_n_0,last_sect_carry_n_1,last_sect_carry_n_2,last_sect_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_last_sect_carry_O_UNCONNECTED[3:0]),
        .S({fifo_rreq_n_4,fifo_rreq_n_5,fifo_rreq_n_6,fifo_rreq_n_7}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 last_sect_carry__0
       (.CI(last_sect_carry_n_0),
        .CO({NLW_last_sect_carry__0_CO_UNCONNECTED[3],last_sect,last_sect_carry__0_n_2,last_sect_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_last_sect_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,fifo_rreq_n_8,fifo_rreq_n_9,fifo_rreq_n_10}));
  FDRE rreq_handling_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(fifo_rctl_n_26),
        .Q(rreq_handling_reg_n_0),
        .R(SR));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iiccomm2_iic_V_m_axi_reg_slice__parameterized0 rs_rdata
       (.E(E),
        .Q(\ap_CS_fsm_reg[7] ),
        .SR(SR),
        .\ap_CS_fsm_reg[37] ({Q[11:10],Q[8:6],Q[4:1]}),
        .ap_clk(ap_clk),
        .ap_reg_ioackin_iic_V_AWREADY(ap_reg_ioackin_iic_V_AWREADY),
        .ap_reg_ioackin_iic_V_WREADY(ap_reg_ioackin_iic_V_WREADY),
        .\bus_equal_gen.data_buf_reg[31] (\bus_equal_gen.data_buf ),
        .\bus_equal_gen.rdata_valid_t_reg (\bus_equal_gen.rdata_valid_t_reg_n_0 ),
        .\data_p1_reg[3]_0 (\data_p1_reg[3] ),
        .iic_V_AWADDR1(iic_V_AWADDR1),
        .iic_V_AWREADY(iic_V_AWREADY),
        .iic_V_WREADY(iic_V_WREADY),
        .\iic_V_addr_2_read_reg_276_reg[0] (\iic_V_addr_2_read_reg_276_reg[0] ),
        .\iic_V_addr_4_read_reg_296_reg[31] ({\iic_V_addr_4_read_reg_296_reg[31] [7:6],\iic_V_addr_4_read_reg_296_reg[31] [4:3],\iic_V_addr_4_read_reg_296_reg[31] [1:0]}),
        .\iic_V_addr_4_read_reg_296_reg[31]_0 (\iic_V_addr_4_read_reg_296_reg[31]_0 ),
        .rdata_ack_t(rdata_ack_t),
        .s_ready_t_reg_0(s_ready_t_reg));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iiccomm2_iic_V_m_axi_reg_slice_2 rs_rreq
       (.Q({Q[9],Q[5],Q[0]}),
        .SR(SR),
        .\ap_CS_fsm_reg[1] (\ap_CS_fsm_reg[1] ),
        .\ap_CS_fsm_reg[30] (\ap_CS_fsm_reg[30] ),
        .\ap_CS_fsm_reg[31] ({\iic_V_addr_4_read_reg_296_reg[31] [5],\iic_V_addr_4_read_reg_296_reg[31] [2]}),
        .ap_clk(ap_clk),
        .ap_reg_ioackin_iic_V_ARREADY(ap_reg_ioackin_iic_V_ARREADY),
        .ap_start(ap_start),
        .\data_p1_reg[1]_0 (\data_p1_reg[1] ),
        .\data_p2_reg[3]_0 (\data_p2_reg[3] ),
        .in({rs2f_rreq_data[3],rs2f_rreq_data[1:0]}),
        .push(push),
        .rs2f_rreq_ack(rs2f_rreq_ack));
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[12]_i_1__0 
       (.I0(\start_addr_buf_reg_n_0_[12] ),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[0] ),
        .O(\sect_addr_buf[12]_i_1__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[13]_i_1__0 
       (.I0(\sect_cnt_reg_n_0_[1] ),
        .I1(first_sect),
        .O(\sect_addr_buf[13]_i_1__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[14]_i_1__0 
       (.I0(\sect_cnt_reg_n_0_[2] ),
        .I1(first_sect),
        .O(\sect_addr_buf[14]_i_1__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[15]_i_1__0 
       (.I0(\sect_cnt_reg_n_0_[3] ),
        .I1(first_sect),
        .O(\sect_addr_buf[15]_i_1__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[16]_i_1__0 
       (.I0(\sect_cnt_reg_n_0_[4] ),
        .I1(first_sect),
        .O(\sect_addr_buf[16]_i_1__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[17]_i_1__0 
       (.I0(\sect_cnt_reg_n_0_[5] ),
        .I1(first_sect),
        .O(\sect_addr_buf[17]_i_1__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[18]_i_1__0 
       (.I0(\sect_cnt_reg_n_0_[6] ),
        .I1(first_sect),
        .O(\sect_addr_buf[18]_i_1__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[19]_i_1__0 
       (.I0(\sect_cnt_reg_n_0_[7] ),
        .I1(first_sect),
        .O(\sect_addr_buf[19]_i_1__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[20]_i_1__0 
       (.I0(\sect_cnt_reg_n_0_[8] ),
        .I1(first_sect),
        .O(\sect_addr_buf[20]_i_1__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[21]_i_1__0 
       (.I0(\sect_cnt_reg_n_0_[9] ),
        .I1(first_sect),
        .O(\sect_addr_buf[21]_i_1__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[22]_i_1__0 
       (.I0(\sect_cnt_reg_n_0_[10] ),
        .I1(first_sect),
        .O(\sect_addr_buf[22]_i_1__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[23]_i_1__0 
       (.I0(\sect_cnt_reg_n_0_[11] ),
        .I1(first_sect),
        .O(\sect_addr_buf[23]_i_1__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[24]_i_1__0 
       (.I0(\sect_cnt_reg_n_0_[12] ),
        .I1(first_sect),
        .O(\sect_addr_buf[24]_i_1__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[25]_i_1__0 
       (.I0(\sect_cnt_reg_n_0_[13] ),
        .I1(first_sect),
        .O(\sect_addr_buf[25]_i_1__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[26]_i_1__0 
       (.I0(\sect_cnt_reg_n_0_[14] ),
        .I1(first_sect),
        .O(\sect_addr_buf[26]_i_1__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[27]_i_1__0 
       (.I0(\sect_cnt_reg_n_0_[15] ),
        .I1(first_sect),
        .O(\sect_addr_buf[27]_i_1__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[28]_i_1__0 
       (.I0(\sect_cnt_reg_n_0_[16] ),
        .I1(first_sect),
        .O(\sect_addr_buf[28]_i_1__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[29]_i_1__0 
       (.I0(\sect_cnt_reg_n_0_[17] ),
        .I1(first_sect),
        .O(\sect_addr_buf[29]_i_1__0_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[2]_i_1 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_0_[2] ),
        .O(\sect_addr_buf[2]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[30]_i_1__0 
       (.I0(\start_addr_buf_reg_n_0_[30] ),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[18] ),
        .O(\sect_addr_buf[30]_i_1__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[31]_i_2__0 
       (.I0(\sect_cnt_reg_n_0_[19] ),
        .I1(first_sect),
        .O(\sect_addr_buf[31]_i_2__0_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[3]_i_1 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_0_[3] ),
        .O(\sect_addr_buf[3]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[5]_i_1 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_0_[5] ),
        .O(\sect_addr_buf[5]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[8]_i_2 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_0_[8] ),
        .O(\sect_addr_buf[8]_i_2_n_0 ));
  FDRE \sect_addr_buf_reg[12] 
       (.C(ap_clk),
        .CE(p_22_in),
        .D(\sect_addr_buf[12]_i_1__0_n_0 ),
        .Q(\sect_addr_buf_reg_n_0_[12] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[13] 
       (.C(ap_clk),
        .CE(p_22_in),
        .D(\sect_addr_buf[13]_i_1__0_n_0 ),
        .Q(\sect_addr_buf_reg_n_0_[13] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[14] 
       (.C(ap_clk),
        .CE(p_22_in),
        .D(\sect_addr_buf[14]_i_1__0_n_0 ),
        .Q(\sect_addr_buf_reg_n_0_[14] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[15] 
       (.C(ap_clk),
        .CE(p_22_in),
        .D(\sect_addr_buf[15]_i_1__0_n_0 ),
        .Q(\sect_addr_buf_reg_n_0_[15] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[16] 
       (.C(ap_clk),
        .CE(p_22_in),
        .D(\sect_addr_buf[16]_i_1__0_n_0 ),
        .Q(\sect_addr_buf_reg_n_0_[16] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[17] 
       (.C(ap_clk),
        .CE(p_22_in),
        .D(\sect_addr_buf[17]_i_1__0_n_0 ),
        .Q(\sect_addr_buf_reg_n_0_[17] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[18] 
       (.C(ap_clk),
        .CE(p_22_in),
        .D(\sect_addr_buf[18]_i_1__0_n_0 ),
        .Q(\sect_addr_buf_reg_n_0_[18] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[19] 
       (.C(ap_clk),
        .CE(p_22_in),
        .D(\sect_addr_buf[19]_i_1__0_n_0 ),
        .Q(\sect_addr_buf_reg_n_0_[19] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[20] 
       (.C(ap_clk),
        .CE(p_22_in),
        .D(\sect_addr_buf[20]_i_1__0_n_0 ),
        .Q(\sect_addr_buf_reg_n_0_[20] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[21] 
       (.C(ap_clk),
        .CE(p_22_in),
        .D(\sect_addr_buf[21]_i_1__0_n_0 ),
        .Q(\sect_addr_buf_reg_n_0_[21] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[22] 
       (.C(ap_clk),
        .CE(p_22_in),
        .D(\sect_addr_buf[22]_i_1__0_n_0 ),
        .Q(\sect_addr_buf_reg_n_0_[22] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[23] 
       (.C(ap_clk),
        .CE(p_22_in),
        .D(\sect_addr_buf[23]_i_1__0_n_0 ),
        .Q(\sect_addr_buf_reg_n_0_[23] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[24] 
       (.C(ap_clk),
        .CE(p_22_in),
        .D(\sect_addr_buf[24]_i_1__0_n_0 ),
        .Q(\sect_addr_buf_reg_n_0_[24] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[25] 
       (.C(ap_clk),
        .CE(p_22_in),
        .D(\sect_addr_buf[25]_i_1__0_n_0 ),
        .Q(\sect_addr_buf_reg_n_0_[25] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[26] 
       (.C(ap_clk),
        .CE(p_22_in),
        .D(\sect_addr_buf[26]_i_1__0_n_0 ),
        .Q(\sect_addr_buf_reg_n_0_[26] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[27] 
       (.C(ap_clk),
        .CE(p_22_in),
        .D(\sect_addr_buf[27]_i_1__0_n_0 ),
        .Q(\sect_addr_buf_reg_n_0_[27] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[28] 
       (.C(ap_clk),
        .CE(p_22_in),
        .D(\sect_addr_buf[28]_i_1__0_n_0 ),
        .Q(\sect_addr_buf_reg_n_0_[28] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[29] 
       (.C(ap_clk),
        .CE(p_22_in),
        .D(\sect_addr_buf[29]_i_1__0_n_0 ),
        .Q(\sect_addr_buf_reg_n_0_[29] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[2] 
       (.C(ap_clk),
        .CE(p_22_in),
        .D(\sect_addr_buf[2]_i_1_n_0 ),
        .Q(\sect_addr_buf_reg_n_0_[2] ),
        .R(fifo_rctl_n_28));
  FDRE \sect_addr_buf_reg[30] 
       (.C(ap_clk),
        .CE(p_22_in),
        .D(\sect_addr_buf[30]_i_1__0_n_0 ),
        .Q(\sect_addr_buf_reg_n_0_[30] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[31] 
       (.C(ap_clk),
        .CE(p_22_in),
        .D(\sect_addr_buf[31]_i_2__0_n_0 ),
        .Q(\sect_addr_buf_reg_n_0_[31] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[3] 
       (.C(ap_clk),
        .CE(p_22_in),
        .D(\sect_addr_buf[3]_i_1_n_0 ),
        .Q(\sect_addr_buf_reg_n_0_[3] ),
        .R(fifo_rctl_n_28));
  FDRE \sect_addr_buf_reg[5] 
       (.C(ap_clk),
        .CE(p_22_in),
        .D(\sect_addr_buf[5]_i_1_n_0 ),
        .Q(\sect_addr_buf_reg_n_0_[5] ),
        .R(fifo_rctl_n_28));
  FDRE \sect_addr_buf_reg[8] 
       (.C(ap_clk),
        .CE(p_22_in),
        .D(\sect_addr_buf[8]_i_2_n_0 ),
        .Q(\sect_addr_buf_reg_n_0_[8] ),
        .R(fifo_rctl_n_28));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 sect_cnt0_carry
       (.CI(1'b0),
        .CO({sect_cnt0_carry_n_0,sect_cnt0_carry_n_1,sect_cnt0_carry_n_2,sect_cnt0_carry_n_3}),
        .CYINIT(\sect_cnt_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({sect_cnt0_carry_n_4,sect_cnt0_carry_n_5,sect_cnt0_carry_n_6,sect_cnt0_carry_n_7}),
        .S({\sect_cnt_reg_n_0_[4] ,\sect_cnt_reg_n_0_[3] ,\sect_cnt_reg_n_0_[2] ,\sect_cnt_reg_n_0_[1] }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 sect_cnt0_carry__0
       (.CI(sect_cnt0_carry_n_0),
        .CO({sect_cnt0_carry__0_n_0,sect_cnt0_carry__0_n_1,sect_cnt0_carry__0_n_2,sect_cnt0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({sect_cnt0_carry__0_n_4,sect_cnt0_carry__0_n_5,sect_cnt0_carry__0_n_6,sect_cnt0_carry__0_n_7}),
        .S({\sect_cnt_reg_n_0_[8] ,\sect_cnt_reg_n_0_[7] ,\sect_cnt_reg_n_0_[6] ,\sect_cnt_reg_n_0_[5] }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 sect_cnt0_carry__1
       (.CI(sect_cnt0_carry__0_n_0),
        .CO({sect_cnt0_carry__1_n_0,sect_cnt0_carry__1_n_1,sect_cnt0_carry__1_n_2,sect_cnt0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({sect_cnt0_carry__1_n_4,sect_cnt0_carry__1_n_5,sect_cnt0_carry__1_n_6,sect_cnt0_carry__1_n_7}),
        .S({\sect_cnt_reg_n_0_[12] ,\sect_cnt_reg_n_0_[11] ,\sect_cnt_reg_n_0_[10] ,\sect_cnt_reg_n_0_[9] }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 sect_cnt0_carry__2
       (.CI(sect_cnt0_carry__1_n_0),
        .CO({sect_cnt0_carry__2_n_0,sect_cnt0_carry__2_n_1,sect_cnt0_carry__2_n_2,sect_cnt0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({sect_cnt0_carry__2_n_4,sect_cnt0_carry__2_n_5,sect_cnt0_carry__2_n_6,sect_cnt0_carry__2_n_7}),
        .S({\sect_cnt_reg_n_0_[16] ,\sect_cnt_reg_n_0_[15] ,\sect_cnt_reg_n_0_[14] ,\sect_cnt_reg_n_0_[13] }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 sect_cnt0_carry__3
       (.CI(sect_cnt0_carry__2_n_0),
        .CO({NLW_sect_cnt0_carry__3_CO_UNCONNECTED[3:2],sect_cnt0_carry__3_n_2,sect_cnt0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_sect_cnt0_carry__3_O_UNCONNECTED[3],sect_cnt0_carry__3_n_5,sect_cnt0_carry__3_n_6,sect_cnt0_carry__3_n_7}),
        .S({1'b0,\sect_cnt_reg_n_0_[19] ,\sect_cnt_reg_n_0_[18] ,\sect_cnt_reg_n_0_[17] }));
  FDRE \sect_cnt_reg[0] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_20),
        .D(fifo_rctl_n_22),
        .Q(\sect_cnt_reg_n_0_[0] ),
        .R(SR));
  FDRE \sect_cnt_reg[10] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_20),
        .D(fifo_rctl_n_12),
        .Q(\sect_cnt_reg_n_0_[10] ),
        .R(SR));
  FDRE \sect_cnt_reg[11] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_20),
        .D(fifo_rctl_n_11),
        .Q(\sect_cnt_reg_n_0_[11] ),
        .R(SR));
  FDRE \sect_cnt_reg[12] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_20),
        .D(fifo_rctl_n_10),
        .Q(\sect_cnt_reg_n_0_[12] ),
        .R(SR));
  FDRE \sect_cnt_reg[13] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_20),
        .D(fifo_rctl_n_9),
        .Q(\sect_cnt_reg_n_0_[13] ),
        .R(SR));
  FDRE \sect_cnt_reg[14] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_20),
        .D(fifo_rctl_n_8),
        .Q(\sect_cnt_reg_n_0_[14] ),
        .R(SR));
  FDRE \sect_cnt_reg[15] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_20),
        .D(fifo_rctl_n_7),
        .Q(\sect_cnt_reg_n_0_[15] ),
        .R(SR));
  FDRE \sect_cnt_reg[16] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_20),
        .D(fifo_rctl_n_6),
        .Q(\sect_cnt_reg_n_0_[16] ),
        .R(SR));
  FDRE \sect_cnt_reg[17] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_20),
        .D(fifo_rctl_n_5),
        .Q(\sect_cnt_reg_n_0_[17] ),
        .R(SR));
  FDRE \sect_cnt_reg[18] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_20),
        .D(fifo_rctl_n_4),
        .Q(\sect_cnt_reg_n_0_[18] ),
        .R(SR));
  FDRE \sect_cnt_reg[19] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_20),
        .D(fifo_rctl_n_3),
        .Q(\sect_cnt_reg_n_0_[19] ),
        .R(SR));
  FDRE \sect_cnt_reg[1] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_20),
        .D(fifo_rctl_n_21),
        .Q(\sect_cnt_reg_n_0_[1] ),
        .R(SR));
  FDRE \sect_cnt_reg[2] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_20),
        .D(fifo_rctl_n_20),
        .Q(\sect_cnt_reg_n_0_[2] ),
        .R(SR));
  FDRE \sect_cnt_reg[3] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_20),
        .D(fifo_rctl_n_19),
        .Q(\sect_cnt_reg_n_0_[3] ),
        .R(SR));
  FDRE \sect_cnt_reg[4] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_20),
        .D(fifo_rctl_n_18),
        .Q(\sect_cnt_reg_n_0_[4] ),
        .R(SR));
  FDRE \sect_cnt_reg[5] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_20),
        .D(fifo_rctl_n_17),
        .Q(\sect_cnt_reg_n_0_[5] ),
        .R(SR));
  FDRE \sect_cnt_reg[6] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_20),
        .D(fifo_rctl_n_16),
        .Q(\sect_cnt_reg_n_0_[6] ),
        .R(SR));
  FDRE \sect_cnt_reg[7] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_20),
        .D(fifo_rctl_n_15),
        .Q(\sect_cnt_reg_n_0_[7] ),
        .R(SR));
  FDRE \sect_cnt_reg[8] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_20),
        .D(fifo_rctl_n_14),
        .Q(\sect_cnt_reg_n_0_[8] ),
        .R(SR));
  FDRE \sect_cnt_reg[9] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_20),
        .D(fifo_rctl_n_13),
        .Q(\sect_cnt_reg_n_0_[9] ),
        .R(SR));
  FDRE \sect_len_buf_reg[0] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_45),
        .D(fifo_rctl_n_34),
        .Q(sect_len_buf__0[0]),
        .R(SR));
  FDRE \sect_len_buf_reg[1] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_45),
        .D(fifo_rctl_n_35),
        .Q(sect_len_buf__0[1]),
        .R(SR));
  FDRE \sect_len_buf_reg[2] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_45),
        .D(fifo_rctl_n_36),
        .Q(sect_len_buf__0[2]),
        .R(SR));
  FDRE \sect_len_buf_reg[3] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_45),
        .D(fifo_rctl_n_37),
        .Q(sect_len_buf__0[3]),
        .R(SR));
  FDRE \sect_len_buf_reg[4] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_45),
        .D(fifo_rctl_n_38),
        .Q(sect_len_buf__0[4]),
        .R(SR));
  FDRE \sect_len_buf_reg[5] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_45),
        .D(fifo_rctl_n_39),
        .Q(sect_len_buf__0[5]),
        .R(SR));
  FDRE \sect_len_buf_reg[6] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_45),
        .D(fifo_rctl_n_40),
        .Q(sect_len_buf__0[6]),
        .R(SR));
  FDRE \sect_len_buf_reg[7] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_45),
        .D(fifo_rctl_n_41),
        .Q(sect_len_buf__0[7]),
        .R(SR));
  FDRE \sect_len_buf_reg[8] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_45),
        .D(fifo_rctl_n_42),
        .Q(sect_len_buf__0[8]),
        .R(SR));
  FDRE \sect_len_buf_reg[9] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_45),
        .D(fifo_rctl_n_43),
        .Q(sect_len_buf__0[9]),
        .R(SR));
  FDRE \start_addr_buf_reg[12] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_0_[12] ),
        .Q(\start_addr_buf_reg_n_0_[12] ),
        .R(SR));
  FDRE \start_addr_buf_reg[2] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_0_[2] ),
        .Q(\start_addr_buf_reg_n_0_[2] ),
        .R(SR));
  FDRE \start_addr_buf_reg[30] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_0_[30] ),
        .Q(\start_addr_buf_reg_n_0_[30] ),
        .R(SR));
  FDRE \start_addr_buf_reg[3] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_0_[3] ),
        .Q(\start_addr_buf_reg_n_0_[3] ),
        .R(SR));
  FDRE \start_addr_buf_reg[5] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_0_[5] ),
        .Q(\start_addr_buf_reg_n_0_[5] ),
        .R(SR));
  FDRE \start_addr_buf_reg[8] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_0_[8] ),
        .Q(\start_addr_buf_reg_n_0_[8] ),
        .R(SR));
  FDRE \start_addr_reg[12] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_14),
        .Q(\start_addr_reg_n_0_[12] ),
        .R(SR));
  FDRE \start_addr_reg[2] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_18),
        .Q(\start_addr_reg_n_0_[2] ),
        .R(SR));
  FDRE \start_addr_reg[30] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_13),
        .Q(\start_addr_reg_n_0_[30] ),
        .R(SR));
  FDRE \start_addr_reg[3] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_17),
        .Q(\start_addr_reg_n_0_[3] ),
        .R(SR));
  FDRE \start_addr_reg[5] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_16),
        .Q(\start_addr_reg_n_0_[5] ),
        .R(SR));
  FDRE \start_addr_reg[8] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_15),
        .Q(\start_addr_reg_n_0_[8] ),
        .R(SR));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iiccomm2_iic_V_m_axi_reg_slice
   (\ap_CS_fsm_reg[10] ,
    Q,
    ap_reg_ioackin_iic_V_AWREADY_reg,
    s_ready_t_reg_0,
    push,
    ap_reg_ioackin_iic_V_WREADY_reg,
    \ap_CS_fsm_reg[10]_0 ,
    in,
    SR,
    ap_clk,
    rs2f_wreq_ack,
    \state_reg[0]_0 ,
    \ap_CS_fsm_reg[37] ,
    ap_reg_ioackin_iic_V_AWREADY,
    iic_V_AWADDR1,
    ap_rst_n,
    D,
    ap_reg_ioackin_iic_V_WREADY,
    full_n_reg,
    \ap_CS_fsm_reg[9] );
  output \ap_CS_fsm_reg[10] ;
  output [0:0]Q;
  output ap_reg_ioackin_iic_V_AWREADY_reg;
  output s_ready_t_reg_0;
  output push;
  output ap_reg_ioackin_iic_V_WREADY_reg;
  output [1:0]\ap_CS_fsm_reg[10]_0 ;
  output [1:0]in;
  input [0:0]SR;
  input ap_clk;
  input rs2f_wreq_ack;
  input [0:0]\state_reg[0]_0 ;
  input [5:0]\ap_CS_fsm_reg[37] ;
  input ap_reg_ioackin_iic_V_AWREADY;
  input iic_V_AWADDR1;
  input ap_rst_n;
  input [0:0]D;
  input ap_reg_ioackin_iic_V_WREADY;
  input full_n_reg;
  input \ap_CS_fsm_reg[9] ;

  wire [0:0]D;
  wire [0:0]Q;
  wire [0:0]SR;
  wire \ap_CS_fsm_reg[10] ;
  wire [1:0]\ap_CS_fsm_reg[10]_0 ;
  wire [5:0]\ap_CS_fsm_reg[37] ;
  wire \ap_CS_fsm_reg[9] ;
  wire ap_clk;
  wire ap_reg_ioackin_iic_V_AWREADY;
  wire ap_reg_ioackin_iic_V_AWREADY_i_2_n_0;
  wire ap_reg_ioackin_iic_V_AWREADY_reg;
  wire ap_reg_ioackin_iic_V_WREADY;
  wire ap_reg_ioackin_iic_V_WREADY_i_2_n_0;
  wire ap_reg_ioackin_iic_V_WREADY_reg;
  wire ap_rst_n;
  wire \data_p1[1]_i_1_n_0 ;
  wire \data_p1[3]_i_1_n_0 ;
  wire [3:1]data_p2;
  wire \data_p2[1]_i_1_n_0 ;
  wire \data_p2[3]_i_1_n_0 ;
  wire full_n_reg;
  wire iic_V_AWADDR1;
  wire [1:0]in;
  wire load_p1;
  wire push;
  wire rs2f_wreq_ack;
  wire s_ready_t_i_1_n_0;
  wire s_ready_t_reg_0;
  wire [1:1]state;
  wire \state[0]_i_1_n_0 ;
  wire \state[1]_i_1_n_0 ;
  wire \state[1]_i_2_n_0 ;
  wire [0:0]\state_reg[0]_0 ;

  LUT6 #(
    .INIT(64'hE0E0E0E0E0E00F00)) 
    \ap_CS_fsm[10]_i_1 
       (.I0(ap_reg_ioackin_iic_V_AWREADY),
        .I1(\ap_CS_fsm_reg[10] ),
        .I2(\ap_CS_fsm_reg[37] [2]),
        .I3(\ap_CS_fsm_reg[37] [3]),
        .I4(ap_reg_ioackin_iic_V_WREADY),
        .I5(full_n_reg),
        .O(\ap_CS_fsm_reg[10]_0 [1]));
  LUT6 #(
    .INIT(64'hEEEEEEEE111F0000)) 
    \ap_CS_fsm[9]_i_1 
       (.I0(ap_reg_ioackin_iic_V_AWREADY),
        .I1(\ap_CS_fsm_reg[10] ),
        .I2(ap_reg_ioackin_iic_V_WREADY),
        .I3(full_n_reg),
        .I4(\ap_CS_fsm_reg[37] [2]),
        .I5(\ap_CS_fsm_reg[37] [1]),
        .O(\ap_CS_fsm_reg[10]_0 [0]));
  LUT6 #(
    .INIT(64'h0000000022202020)) 
    ap_reg_ioackin_iic_V_AWREADY_i_1
       (.I0(ap_reg_ioackin_iic_V_AWREADY_i_2_n_0),
        .I1(\ap_CS_fsm_reg[37] [1]),
        .I2(ap_reg_ioackin_iic_V_AWREADY),
        .I3(\ap_CS_fsm_reg[10] ),
        .I4(\ap_CS_fsm_reg[37] [2]),
        .I5(iic_V_AWADDR1),
        .O(ap_reg_ioackin_iic_V_AWREADY_reg));
  LUT6 #(
    .INIT(64'h222A222A222AAAAA)) 
    ap_reg_ioackin_iic_V_AWREADY_i_2
       (.I0(ap_rst_n),
        .I1(\ap_CS_fsm_reg[37] [2]),
        .I2(ap_reg_ioackin_iic_V_AWREADY),
        .I3(\ap_CS_fsm_reg[10] ),
        .I4(ap_reg_ioackin_iic_V_WREADY),
        .I5(full_n_reg),
        .O(ap_reg_ioackin_iic_V_AWREADY_i_2_n_0));
  LUT6 #(
    .INIT(64'h40404000C000C000)) 
    ap_reg_ioackin_iic_V_WREADY_i_1
       (.I0(ap_reg_ioackin_iic_V_WREADY_i_2_n_0),
        .I1(ap_rst_n),
        .I2(D),
        .I3(ap_reg_ioackin_iic_V_WREADY),
        .I4(full_n_reg),
        .I5(\ap_CS_fsm_reg[37] [2]),
        .O(ap_reg_ioackin_iic_V_WREADY_reg));
  LUT4 #(
    .INIT(16'hEEE0)) 
    ap_reg_ioackin_iic_V_WREADY_i_2
       (.I0(ap_reg_ioackin_iic_V_AWREADY),
        .I1(\ap_CS_fsm_reg[10] ),
        .I2(ap_reg_ioackin_iic_V_WREADY),
        .I3(full_n_reg),
        .O(ap_reg_ioackin_iic_V_WREADY_i_2_n_0));
  LUT6 #(
    .INIT(64'hFB08FFFFFB080000)) 
    \data_p1[1]_i_1 
       (.I0(data_p2[1]),
        .I1(Q),
        .I2(state),
        .I3(iic_V_AWADDR1),
        .I4(load_p1),
        .I5(in[0]),
        .O(\data_p1[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FFFFFB080000)) 
    \data_p1[3]_i_1 
       (.I0(data_p2[3]),
        .I1(Q),
        .I2(state),
        .I3(\ap_CS_fsm_reg[9] ),
        .I4(load_p1),
        .I5(in[1]),
        .O(\data_p1[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \data_p1[3]_i_3 
       (.I0(state),
        .I1(Q),
        .I2(rs2f_wreq_ack),
        .I3(\state[1]_i_2_n_0 ),
        .O(load_p1));
  FDRE \data_p1_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\data_p1[1]_i_1_n_0 ),
        .Q(in[0]),
        .R(1'b0));
  FDRE \data_p1_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\data_p1[3]_i_1_n_0 ),
        .Q(in[1]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFABFF0000AA00)) 
    \data_p2[1]_i_1 
       (.I0(iic_V_AWADDR1),
        .I1(\ap_CS_fsm_reg[37] [2]),
        .I2(\ap_CS_fsm_reg[37] [1]),
        .I3(\ap_CS_fsm_reg[10] ),
        .I4(ap_reg_ioackin_iic_V_AWREADY),
        .I5(data_p2[1]),
        .O(\data_p2[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF11FF00001000)) 
    \data_p2[3]_i_1 
       (.I0(iic_V_AWADDR1),
        .I1(\ap_CS_fsm_reg[37] [2]),
        .I2(\ap_CS_fsm_reg[37] [1]),
        .I3(\ap_CS_fsm_reg[10] ),
        .I4(ap_reg_ioackin_iic_V_AWREADY),
        .I5(data_p2[3]),
        .O(\data_p2[3]_i_1_n_0 ));
  FDRE \data_p2_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\data_p2[1]_i_1_n_0 ),
        .Q(data_p2[1]),
        .R(1'b0));
  FDRE \data_p2_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\data_p2[3]_i_1_n_0 ),
        .Q(data_p2[3]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \mem_reg[4][1]_srl5_i_1 
       (.I0(Q),
        .I1(rs2f_wreq_ack),
        .O(push));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'hEFFF0FC0)) 
    s_ready_t_i_1
       (.I0(\state[1]_i_2_n_0 ),
        .I1(rs2f_wreq_ack),
        .I2(Q),
        .I3(state),
        .I4(\ap_CS_fsm_reg[10] ),
        .O(s_ready_t_i_1_n_0));
  LUT6 #(
    .INIT(64'h00FF00FF00FF1FFF)) 
    s_ready_t_i_2
       (.I0(\ap_CS_fsm_reg[10] ),
        .I1(ap_reg_ioackin_iic_V_AWREADY),
        .I2(\ap_CS_fsm_reg[37] [4]),
        .I3(\state_reg[0]_0 ),
        .I4(\ap_CS_fsm_reg[37] [5]),
        .I5(\ap_CS_fsm_reg[37] [0]),
        .O(s_ready_t_reg_0));
  FDRE s_ready_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(s_ready_t_i_1_n_0),
        .Q(\ap_CS_fsm_reg[10] ),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'h73707070)) 
    \state[0]_i_1 
       (.I0(rs2f_wreq_ack),
        .I1(\state[1]_i_2_n_0 ),
        .I2(Q),
        .I3(state),
        .I4(\ap_CS_fsm_reg[10] ),
        .O(\state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \state[1]_i_1 
       (.I0(\state[1]_i_2_n_0 ),
        .I1(rs2f_wreq_ack),
        .I2(Q),
        .O(\state[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA0000002A)) 
    \state[1]_i_2 
       (.I0(state),
        .I1(\state_reg[0]_0 ),
        .I2(\ap_CS_fsm_reg[37] [4]),
        .I3(\ap_CS_fsm_reg[37] [2]),
        .I4(\ap_CS_fsm_reg[37] [1]),
        .I5(ap_reg_ioackin_iic_V_AWREADY),
        .O(\state[1]_i_2_n_0 ));
  FDRE \state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[0]_i_1_n_0 ),
        .Q(Q),
        .R(SR));
  FDSE \state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[1]_i_1_n_0 ),
        .Q(state),
        .S(SR));
endmodule

(* ORIG_REF_NAME = "iiccomm2_iic_V_m_axi_reg_slice" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iiccomm2_iic_V_m_axi_reg_slice_2
   (\data_p1_reg[1]_0 ,
    \data_p2_reg[3]_0 ,
    push,
    \ap_CS_fsm_reg[31] ,
    \ap_CS_fsm_reg[1] ,
    in,
    ap_clk,
    \ap_CS_fsm_reg[30] ,
    SR,
    ap_start,
    Q,
    ap_reg_ioackin_iic_V_ARREADY,
    rs2f_rreq_ack);
  output \data_p1_reg[1]_0 ;
  output \data_p2_reg[3]_0 ;
  output push;
  output [1:0]\ap_CS_fsm_reg[31] ;
  output \ap_CS_fsm_reg[1] ;
  output [2:0]in;
  input ap_clk;
  input \ap_CS_fsm_reg[30] ;
  input [0:0]SR;
  input ap_start;
  input [2:0]Q;
  input ap_reg_ioackin_iic_V_ARREADY;
  input rs2f_rreq_ack;

  wire [2:0]Q;
  wire [0:0]SR;
  wire \ap_CS_fsm_reg[1] ;
  wire \ap_CS_fsm_reg[30] ;
  wire [1:0]\ap_CS_fsm_reg[31] ;
  wire ap_clk;
  wire ap_reg_ioackin_iic_V_ARREADY;
  wire ap_start;
  wire \data_p1[0]_i_1_n_0 ;
  wire \data_p1[1]_i_1_n_0 ;
  wire \data_p1[3]_i_1_n_0 ;
  wire \data_p1_reg[1]_0 ;
  wire \data_p2[0]_i_1_n_0 ;
  wire \data_p2[3]_i_1_n_0 ;
  wire \data_p2_reg[3]_0 ;
  wire \data_p2_reg_n_0_[0] ;
  wire \data_p2_reg_n_0_[3] ;
  wire [3:3]iic_V_ARADDR;
  wire [2:0]in;
  wire load_p1;
  wire push;
  wire rs2f_rreq_ack;
  wire rs2f_rreq_valid;
  wire s_ready_t_i_1__0_n_0;
  wire [1:1]state;
  wire \state[0]_i_1__1_n_0 ;
  wire \state[1]_i_1__1_n_0 ;
  wire \state[1]_i_2__0_n_0 ;

  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \ap_CS_fsm[17]_i_1 
       (.I0(Q[1]),
        .I1(ap_reg_ioackin_iic_V_ARREADY),
        .I2(\data_p2_reg[3]_0 ),
        .O(\ap_CS_fsm_reg[31] [0]));
  LUT2 #(
    .INIT(4'h1)) 
    \ap_CS_fsm[1]_i_3 
       (.I0(\data_p2_reg[3]_0 ),
        .I1(ap_reg_ioackin_iic_V_ARREADY),
        .O(\ap_CS_fsm_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \ap_CS_fsm[31]_i_1 
       (.I0(Q[2]),
        .I1(ap_reg_ioackin_iic_V_ARREADY),
        .I2(\data_p2_reg[3]_0 ),
        .O(\ap_CS_fsm_reg[31] [1]));
  LUT6 #(
    .INIT(64'h08FBFFFF08FB0000)) 
    \data_p1[0]_i_1 
       (.I0(\data_p2_reg_n_0_[0] ),
        .I1(rs2f_rreq_valid),
        .I2(state),
        .I3(iic_V_ARADDR),
        .I4(load_p1),
        .I5(in[0]),
        .O(\data_p1[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FFFFFB080000)) 
    \data_p1[1]_i_1 
       (.I0(\data_p1_reg[1]_0 ),
        .I1(rs2f_rreq_valid),
        .I2(state),
        .I3(Q[2]),
        .I4(load_p1),
        .I5(in[1]),
        .O(\data_p1[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FFFFFB080000)) 
    \data_p1[3]_i_1 
       (.I0(\data_p2_reg_n_0_[3] ),
        .I1(rs2f_rreq_valid),
        .I2(state),
        .I3(iic_V_ARADDR),
        .I4(load_p1),
        .I5(in[2]),
        .O(\data_p1[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \data_p1[3]_i_2 
       (.I0(state),
        .I1(rs2f_rreq_valid),
        .I2(rs2f_rreq_ack),
        .I3(\state[1]_i_2__0_n_0 ),
        .O(load_p1));
  FDRE \data_p1_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\data_p1[0]_i_1_n_0 ),
        .Q(in[0]),
        .R(1'b0));
  FDRE \data_p1_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\data_p1[1]_i_1_n_0 ),
        .Q(in[1]),
        .R(1'b0));
  FDRE \data_p1_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\data_p1[3]_i_1_n_0 ),
        .Q(in[2]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFF7FFF00005500)) 
    \data_p2[0]_i_1 
       (.I0(iic_V_ARADDR),
        .I1(ap_start),
        .I2(Q[0]),
        .I3(\data_p2_reg[3]_0 ),
        .I4(ap_reg_ioackin_iic_V_ARREADY),
        .I5(\data_p2_reg_n_0_[0] ),
        .O(\data_p2[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFAAFF00008000)) 
    \data_p2[3]_i_1 
       (.I0(iic_V_ARADDR),
        .I1(ap_start),
        .I2(Q[0]),
        .I3(\data_p2_reg[3]_0 ),
        .I4(ap_reg_ioackin_iic_V_ARREADY),
        .I5(\data_p2_reg_n_0_[3] ),
        .O(\data_p2[3]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \data_p2[3]_i_2__0 
       (.I0(Q[2]),
        .I1(Q[1]),
        .O(iic_V_ARADDR));
  FDRE \data_p2_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\data_p2[0]_i_1_n_0 ),
        .Q(\data_p2_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \data_p2_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg[30] ),
        .Q(\data_p1_reg[1]_0 ),
        .R(1'b0));
  FDRE \data_p2_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\data_p2[3]_i_1_n_0 ),
        .Q(\data_p2_reg_n_0_[3] ),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \mem_reg[4][0]_srl5_i_1 
       (.I0(rs2f_rreq_valid),
        .I1(rs2f_rreq_ack),
        .O(push));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'hEFFF0FC0)) 
    s_ready_t_i_1__0
       (.I0(\state[1]_i_2__0_n_0 ),
        .I1(rs2f_rreq_ack),
        .I2(rs2f_rreq_valid),
        .I3(state),
        .I4(\data_p2_reg[3]_0 ),
        .O(s_ready_t_i_1__0_n_0));
  FDRE s_ready_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(s_ready_t_i_1__0_n_0),
        .Q(\data_p2_reg[3]_0 ),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'h73707070)) 
    \state[0]_i_1__1 
       (.I0(rs2f_rreq_ack),
        .I1(\state[1]_i_2__0_n_0 ),
        .I2(rs2f_rreq_valid),
        .I3(state),
        .I4(\data_p2_reg[3]_0 ),
        .O(\state[0]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \state[1]_i_1__1 
       (.I0(\state[1]_i_2__0_n_0 ),
        .I1(rs2f_rreq_ack),
        .I2(rs2f_rreq_valid),
        .O(\state[1]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA00020202)) 
    \state[1]_i_2__0 
       (.I0(state),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(ap_start),
        .I4(Q[0]),
        .I5(ap_reg_ioackin_iic_V_ARREADY),
        .O(\state[1]_i_2__0_n_0 ));
  FDRE \state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[0]_i_1__1_n_0 ),
        .Q(rs2f_rreq_valid),
        .R(SR));
  FDSE \state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[1]_i_1__1_n_0 ),
        .Q(state),
        .S(SR));
endmodule

(* ORIG_REF_NAME = "iiccomm2_iic_V_m_axi_reg_slice" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iiccomm2_iic_V_m_axi_reg_slice__parameterized0
   (rdata_ack_t,
    \iic_V_addr_2_read_reg_276_reg[0] ,
    Q,
    \iic_V_addr_4_read_reg_296_reg[31] ,
    iic_V_AWADDR1,
    E,
    \data_p1_reg[3]_0 ,
    \iic_V_addr_4_read_reg_296_reg[31]_0 ,
    SR,
    ap_clk,
    \bus_equal_gen.rdata_valid_t_reg ,
    \ap_CS_fsm_reg[37] ,
    ap_reg_ioackin_iic_V_AWREADY,
    iic_V_AWREADY,
    iic_V_WREADY,
    ap_reg_ioackin_iic_V_WREADY,
    \bus_equal_gen.data_buf_reg[31] ,
    s_ready_t_reg_0);
  output rdata_ack_t;
  output \iic_V_addr_2_read_reg_276_reg[0] ;
  output [0:0]Q;
  output [5:0]\iic_V_addr_4_read_reg_296_reg[31] ;
  output iic_V_AWADDR1;
  output [0:0]E;
  output \data_p1_reg[3]_0 ;
  output [31:0]\iic_V_addr_4_read_reg_296_reg[31]_0 ;
  input [0:0]SR;
  input ap_clk;
  input \bus_equal_gen.rdata_valid_t_reg ;
  input [8:0]\ap_CS_fsm_reg[37] ;
  input ap_reg_ioackin_iic_V_AWREADY;
  input iic_V_AWREADY;
  input iic_V_WREADY;
  input ap_reg_ioackin_iic_V_WREADY;
  input [31:0]\bus_equal_gen.data_buf_reg[31] ;
  input s_ready_t_reg_0;

  wire [0:0]E;
  wire [0:0]Q;
  wire [0:0]SR;
  wire [8:0]\ap_CS_fsm_reg[37] ;
  wire ap_clk;
  wire ap_reg_ioackin_iic_V_AWREADY;
  wire ap_reg_ioackin_iic_V_WREADY;
  wire [31:0]\bus_equal_gen.data_buf_reg[31] ;
  wire \bus_equal_gen.rdata_valid_t_reg ;
  wire \data_p1[0]_i_1_n_0 ;
  wire \data_p1[10]_i_1_n_0 ;
  wire \data_p1[11]_i_1_n_0 ;
  wire \data_p1[12]_i_1_n_0 ;
  wire \data_p1[13]_i_1_n_0 ;
  wire \data_p1[14]_i_1_n_0 ;
  wire \data_p1[15]_i_1_n_0 ;
  wire \data_p1[16]_i_1_n_0 ;
  wire \data_p1[17]_i_1_n_0 ;
  wire \data_p1[18]_i_1_n_0 ;
  wire \data_p1[19]_i_1_n_0 ;
  wire \data_p1[1]_i_1_n_0 ;
  wire \data_p1[20]_i_1_n_0 ;
  wire \data_p1[21]_i_1_n_0 ;
  wire \data_p1[22]_i_1_n_0 ;
  wire \data_p1[23]_i_1_n_0 ;
  wire \data_p1[24]_i_1_n_0 ;
  wire \data_p1[25]_i_1_n_0 ;
  wire \data_p1[26]_i_1_n_0 ;
  wire \data_p1[27]_i_1_n_0 ;
  wire \data_p1[28]_i_1_n_0 ;
  wire \data_p1[29]_i_1_n_0 ;
  wire \data_p1[2]_i_1_n_0 ;
  wire \data_p1[30]_i_1_n_0 ;
  wire \data_p1[31]_i_2_n_0 ;
  wire \data_p1[3]_i_1_n_0 ;
  wire \data_p1[4]_i_1_n_0 ;
  wire \data_p1[5]_i_1_n_0 ;
  wire \data_p1[6]_i_1_n_0 ;
  wire \data_p1[7]_i_1_n_0 ;
  wire \data_p1[8]_i_1_n_0 ;
  wire \data_p1[9]_i_1_n_0 ;
  wire \data_p1_reg[3]_0 ;
  wire \data_p2_reg_n_0_[0] ;
  wire \data_p2_reg_n_0_[10] ;
  wire \data_p2_reg_n_0_[11] ;
  wire \data_p2_reg_n_0_[12] ;
  wire \data_p2_reg_n_0_[13] ;
  wire \data_p2_reg_n_0_[14] ;
  wire \data_p2_reg_n_0_[15] ;
  wire \data_p2_reg_n_0_[16] ;
  wire \data_p2_reg_n_0_[17] ;
  wire \data_p2_reg_n_0_[18] ;
  wire \data_p2_reg_n_0_[19] ;
  wire \data_p2_reg_n_0_[1] ;
  wire \data_p2_reg_n_0_[20] ;
  wire \data_p2_reg_n_0_[21] ;
  wire \data_p2_reg_n_0_[22] ;
  wire \data_p2_reg_n_0_[23] ;
  wire \data_p2_reg_n_0_[24] ;
  wire \data_p2_reg_n_0_[25] ;
  wire \data_p2_reg_n_0_[26] ;
  wire \data_p2_reg_n_0_[27] ;
  wire \data_p2_reg_n_0_[28] ;
  wire \data_p2_reg_n_0_[29] ;
  wire \data_p2_reg_n_0_[2] ;
  wire \data_p2_reg_n_0_[30] ;
  wire \data_p2_reg_n_0_[31] ;
  wire \data_p2_reg_n_0_[3] ;
  wire \data_p2_reg_n_0_[4] ;
  wire \data_p2_reg_n_0_[5] ;
  wire \data_p2_reg_n_0_[6] ;
  wire \data_p2_reg_n_0_[7] ;
  wire \data_p2_reg_n_0_[8] ;
  wire \data_p2_reg_n_0_[9] ;
  wire iic_V_AWADDR1;
  wire iic_V_AWREADY;
  wire iic_V_WREADY;
  wire \iic_V_addr_2_read_reg_276_reg[0] ;
  wire [5:0]\iic_V_addr_4_read_reg_296_reg[31] ;
  wire [31:0]\iic_V_addr_4_read_reg_296_reg[31]_0 ;
  wire load_p1;
  wire load_p2;
  wire rdata_ack_t;
  wire s_ready_t_i_1__1_n_0;
  wire s_ready_t_reg_0;
  wire [1:1]state;
  wire \state[0]_i_1__0_n_0 ;
  wire \state[0]_i_2_n_0 ;
  wire \state[1]_i_1__0_n_0 ;

  LUT5 #(
    .INIT(32'hAEAEAEEE)) 
    \ap_CS_fsm[23]_i_1 
       (.I0(\ap_CS_fsm_reg[37] [4]),
        .I1(\ap_CS_fsm_reg[37] [5]),
        .I2(Q),
        .I3(ap_reg_ioackin_iic_V_AWREADY),
        .I4(iic_V_AWREADY),
        .O(\iic_V_addr_4_read_reg_296_reg[31] [2]));
  LUT5 #(
    .INIT(32'hAAAAAABA)) 
    \ap_CS_fsm[24]_i_1 
       (.I0(\iic_V_addr_2_read_reg_276_reg[0] ),
        .I1(\ap_CS_fsm_reg[37] [5]),
        .I2(\ap_CS_fsm_reg[37] [6]),
        .I3(iic_V_WREADY),
        .I4(ap_reg_ioackin_iic_V_WREADY),
        .O(\iic_V_addr_4_read_reg_296_reg[31] [3]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \ap_CS_fsm[37]_i_1 
       (.I0(\ap_CS_fsm_reg[37] [7]),
        .I1(Q),
        .I2(\ap_CS_fsm_reg[37] [8]),
        .O(\iic_V_addr_4_read_reg_296_reg[31] [4]));
  LUT2 #(
    .INIT(4'h8)) 
    \ap_CS_fsm[38]_i_1 
       (.I0(Q),
        .I1(\ap_CS_fsm_reg[37] [8]),
        .O(\iic_V_addr_4_read_reg_296_reg[31] [5]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \ap_CS_fsm[7]_i_1 
       (.I0(\ap_CS_fsm_reg[37] [0]),
        .I1(Q),
        .I2(\ap_CS_fsm_reg[37] [1]),
        .O(\iic_V_addr_4_read_reg_296_reg[31] [0]));
  LUT5 #(
    .INIT(32'h888888B8)) 
    \ap_CS_fsm[8]_i_1 
       (.I0(Q),
        .I1(\ap_CS_fsm_reg[37] [1]),
        .I2(\ap_CS_fsm_reg[37] [2]),
        .I3(iic_V_AWREADY),
        .I4(ap_reg_ioackin_iic_V_AWREADY),
        .O(\iic_V_addr_4_read_reg_296_reg[31] [1]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[0]_i_1 
       (.I0(\bus_equal_gen.data_buf_reg[31] [0]),
        .I1(state),
        .I2(Q),
        .I3(\data_p2_reg_n_0_[0] ),
        .O(\data_p1[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[10]_i_1 
       (.I0(\bus_equal_gen.data_buf_reg[31] [10]),
        .I1(state),
        .I2(Q),
        .I3(\data_p2_reg_n_0_[10] ),
        .O(\data_p1[10]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[11]_i_1 
       (.I0(\bus_equal_gen.data_buf_reg[31] [11]),
        .I1(state),
        .I2(Q),
        .I3(\data_p2_reg_n_0_[11] ),
        .O(\data_p1[11]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[12]_i_1 
       (.I0(\bus_equal_gen.data_buf_reg[31] [12]),
        .I1(state),
        .I2(Q),
        .I3(\data_p2_reg_n_0_[12] ),
        .O(\data_p1[12]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[13]_i_1 
       (.I0(\bus_equal_gen.data_buf_reg[31] [13]),
        .I1(state),
        .I2(Q),
        .I3(\data_p2_reg_n_0_[13] ),
        .O(\data_p1[13]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[14]_i_1 
       (.I0(\bus_equal_gen.data_buf_reg[31] [14]),
        .I1(state),
        .I2(Q),
        .I3(\data_p2_reg_n_0_[14] ),
        .O(\data_p1[14]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[15]_i_1 
       (.I0(\bus_equal_gen.data_buf_reg[31] [15]),
        .I1(state),
        .I2(Q),
        .I3(\data_p2_reg_n_0_[15] ),
        .O(\data_p1[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[16]_i_1 
       (.I0(\bus_equal_gen.data_buf_reg[31] [16]),
        .I1(state),
        .I2(Q),
        .I3(\data_p2_reg_n_0_[16] ),
        .O(\data_p1[16]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[17]_i_1 
       (.I0(\bus_equal_gen.data_buf_reg[31] [17]),
        .I1(state),
        .I2(Q),
        .I3(\data_p2_reg_n_0_[17] ),
        .O(\data_p1[17]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[18]_i_1 
       (.I0(\bus_equal_gen.data_buf_reg[31] [18]),
        .I1(state),
        .I2(Q),
        .I3(\data_p2_reg_n_0_[18] ),
        .O(\data_p1[18]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[19]_i_1 
       (.I0(\bus_equal_gen.data_buf_reg[31] [19]),
        .I1(state),
        .I2(Q),
        .I3(\data_p2_reg_n_0_[19] ),
        .O(\data_p1[19]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[1]_i_1 
       (.I0(\bus_equal_gen.data_buf_reg[31] [1]),
        .I1(state),
        .I2(Q),
        .I3(\data_p2_reg_n_0_[1] ),
        .O(\data_p1[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[20]_i_1 
       (.I0(\bus_equal_gen.data_buf_reg[31] [20]),
        .I1(state),
        .I2(Q),
        .I3(\data_p2_reg_n_0_[20] ),
        .O(\data_p1[20]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[21]_i_1 
       (.I0(\bus_equal_gen.data_buf_reg[31] [21]),
        .I1(state),
        .I2(Q),
        .I3(\data_p2_reg_n_0_[21] ),
        .O(\data_p1[21]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[22]_i_1 
       (.I0(\bus_equal_gen.data_buf_reg[31] [22]),
        .I1(state),
        .I2(Q),
        .I3(\data_p2_reg_n_0_[22] ),
        .O(\data_p1[22]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[23]_i_1 
       (.I0(\bus_equal_gen.data_buf_reg[31] [23]),
        .I1(state),
        .I2(Q),
        .I3(\data_p2_reg_n_0_[23] ),
        .O(\data_p1[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[24]_i_1 
       (.I0(\bus_equal_gen.data_buf_reg[31] [24]),
        .I1(state),
        .I2(Q),
        .I3(\data_p2_reg_n_0_[24] ),
        .O(\data_p1[24]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[25]_i_1 
       (.I0(\bus_equal_gen.data_buf_reg[31] [25]),
        .I1(state),
        .I2(Q),
        .I3(\data_p2_reg_n_0_[25] ),
        .O(\data_p1[25]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[26]_i_1 
       (.I0(\bus_equal_gen.data_buf_reg[31] [26]),
        .I1(state),
        .I2(Q),
        .I3(\data_p2_reg_n_0_[26] ),
        .O(\data_p1[26]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[27]_i_1 
       (.I0(\bus_equal_gen.data_buf_reg[31] [27]),
        .I1(state),
        .I2(Q),
        .I3(\data_p2_reg_n_0_[27] ),
        .O(\data_p1[27]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[28]_i_1 
       (.I0(\bus_equal_gen.data_buf_reg[31] [28]),
        .I1(state),
        .I2(Q),
        .I3(\data_p2_reg_n_0_[28] ),
        .O(\data_p1[28]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[29]_i_1 
       (.I0(\bus_equal_gen.data_buf_reg[31] [29]),
        .I1(state),
        .I2(Q),
        .I3(\data_p2_reg_n_0_[29] ),
        .O(\data_p1[29]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[2]_i_1 
       (.I0(\bus_equal_gen.data_buf_reg[31] [2]),
        .I1(state),
        .I2(Q),
        .I3(\data_p2_reg_n_0_[2] ),
        .O(\data_p1[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[30]_i_1 
       (.I0(\bus_equal_gen.data_buf_reg[31] [30]),
        .I1(state),
        .I2(Q),
        .I3(\data_p2_reg_n_0_[30] ),
        .O(\data_p1[30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hDD88DD88DD88D088)) 
    \data_p1[31]_i_1 
       (.I0(state),
        .I1(\bus_equal_gen.rdata_valid_t_reg ),
        .I2(\iic_V_addr_2_read_reg_276_reg[0] ),
        .I3(Q),
        .I4(\ap_CS_fsm_reg[37] [8]),
        .I5(\ap_CS_fsm_reg[37] [1]),
        .O(load_p1));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[31]_i_2 
       (.I0(\bus_equal_gen.data_buf_reg[31] [31]),
        .I1(state),
        .I2(Q),
        .I3(\data_p2_reg_n_0_[31] ),
        .O(\data_p1[31]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[3]_i_1 
       (.I0(\bus_equal_gen.data_buf_reg[31] [3]),
        .I1(state),
        .I2(Q),
        .I3(\data_p2_reg_n_0_[3] ),
        .O(\data_p1[3]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h15)) 
    \data_p1[3]_i_2__0 
       (.I0(\ap_CS_fsm_reg[37] [3]),
        .I1(\ap_CS_fsm_reg[37] [5]),
        .I2(Q),
        .O(\data_p1_reg[3]_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[4]_i_1 
       (.I0(\bus_equal_gen.data_buf_reg[31] [4]),
        .I1(state),
        .I2(Q),
        .I3(\data_p2_reg_n_0_[4] ),
        .O(\data_p1[4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[5]_i_1 
       (.I0(\bus_equal_gen.data_buf_reg[31] [5]),
        .I1(state),
        .I2(Q),
        .I3(\data_p2_reg_n_0_[5] ),
        .O(\data_p1[5]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[6]_i_1 
       (.I0(\bus_equal_gen.data_buf_reg[31] [6]),
        .I1(state),
        .I2(Q),
        .I3(\data_p2_reg_n_0_[6] ),
        .O(\data_p1[6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[7]_i_1 
       (.I0(\bus_equal_gen.data_buf_reg[31] [7]),
        .I1(state),
        .I2(Q),
        .I3(\data_p2_reg_n_0_[7] ),
        .O(\data_p1[7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[8]_i_1 
       (.I0(\bus_equal_gen.data_buf_reg[31] [8]),
        .I1(state),
        .I2(Q),
        .I3(\data_p2_reg_n_0_[8] ),
        .O(\data_p1[8]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[9]_i_1 
       (.I0(\bus_equal_gen.data_buf_reg[31] [9]),
        .I1(state),
        .I2(Q),
        .I3(\data_p2_reg_n_0_[9] ),
        .O(\data_p1[9]_i_1_n_0 ));
  FDRE \data_p1_reg[0] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[0]_i_1_n_0 ),
        .Q(\iic_V_addr_4_read_reg_296_reg[31]_0 [0]),
        .R(1'b0));
  FDRE \data_p1_reg[10] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[10]_i_1_n_0 ),
        .Q(\iic_V_addr_4_read_reg_296_reg[31]_0 [10]),
        .R(1'b0));
  FDRE \data_p1_reg[11] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[11]_i_1_n_0 ),
        .Q(\iic_V_addr_4_read_reg_296_reg[31]_0 [11]),
        .R(1'b0));
  FDRE \data_p1_reg[12] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[12]_i_1_n_0 ),
        .Q(\iic_V_addr_4_read_reg_296_reg[31]_0 [12]),
        .R(1'b0));
  FDRE \data_p1_reg[13] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[13]_i_1_n_0 ),
        .Q(\iic_V_addr_4_read_reg_296_reg[31]_0 [13]),
        .R(1'b0));
  FDRE \data_p1_reg[14] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[14]_i_1_n_0 ),
        .Q(\iic_V_addr_4_read_reg_296_reg[31]_0 [14]),
        .R(1'b0));
  FDRE \data_p1_reg[15] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[15]_i_1_n_0 ),
        .Q(\iic_V_addr_4_read_reg_296_reg[31]_0 [15]),
        .R(1'b0));
  FDRE \data_p1_reg[16] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[16]_i_1_n_0 ),
        .Q(\iic_V_addr_4_read_reg_296_reg[31]_0 [16]),
        .R(1'b0));
  FDRE \data_p1_reg[17] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[17]_i_1_n_0 ),
        .Q(\iic_V_addr_4_read_reg_296_reg[31]_0 [17]),
        .R(1'b0));
  FDRE \data_p1_reg[18] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[18]_i_1_n_0 ),
        .Q(\iic_V_addr_4_read_reg_296_reg[31]_0 [18]),
        .R(1'b0));
  FDRE \data_p1_reg[19] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[19]_i_1_n_0 ),
        .Q(\iic_V_addr_4_read_reg_296_reg[31]_0 [19]),
        .R(1'b0));
  FDRE \data_p1_reg[1] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[1]_i_1_n_0 ),
        .Q(\iic_V_addr_4_read_reg_296_reg[31]_0 [1]),
        .R(1'b0));
  FDRE \data_p1_reg[20] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[20]_i_1_n_0 ),
        .Q(\iic_V_addr_4_read_reg_296_reg[31]_0 [20]),
        .R(1'b0));
  FDRE \data_p1_reg[21] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[21]_i_1_n_0 ),
        .Q(\iic_V_addr_4_read_reg_296_reg[31]_0 [21]),
        .R(1'b0));
  FDRE \data_p1_reg[22] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[22]_i_1_n_0 ),
        .Q(\iic_V_addr_4_read_reg_296_reg[31]_0 [22]),
        .R(1'b0));
  FDRE \data_p1_reg[23] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[23]_i_1_n_0 ),
        .Q(\iic_V_addr_4_read_reg_296_reg[31]_0 [23]),
        .R(1'b0));
  FDRE \data_p1_reg[24] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[24]_i_1_n_0 ),
        .Q(\iic_V_addr_4_read_reg_296_reg[31]_0 [24]),
        .R(1'b0));
  FDRE \data_p1_reg[25] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[25]_i_1_n_0 ),
        .Q(\iic_V_addr_4_read_reg_296_reg[31]_0 [25]),
        .R(1'b0));
  FDRE \data_p1_reg[26] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[26]_i_1_n_0 ),
        .Q(\iic_V_addr_4_read_reg_296_reg[31]_0 [26]),
        .R(1'b0));
  FDRE \data_p1_reg[27] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[27]_i_1_n_0 ),
        .Q(\iic_V_addr_4_read_reg_296_reg[31]_0 [27]),
        .R(1'b0));
  FDRE \data_p1_reg[28] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[28]_i_1_n_0 ),
        .Q(\iic_V_addr_4_read_reg_296_reg[31]_0 [28]),
        .R(1'b0));
  FDRE \data_p1_reg[29] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[29]_i_1_n_0 ),
        .Q(\iic_V_addr_4_read_reg_296_reg[31]_0 [29]),
        .R(1'b0));
  FDRE \data_p1_reg[2] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[2]_i_1_n_0 ),
        .Q(\iic_V_addr_4_read_reg_296_reg[31]_0 [2]),
        .R(1'b0));
  FDRE \data_p1_reg[30] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[30]_i_1_n_0 ),
        .Q(\iic_V_addr_4_read_reg_296_reg[31]_0 [30]),
        .R(1'b0));
  FDRE \data_p1_reg[31] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[31]_i_2_n_0 ),
        .Q(\iic_V_addr_4_read_reg_296_reg[31]_0 [31]),
        .R(1'b0));
  FDRE \data_p1_reg[3] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[3]_i_1_n_0 ),
        .Q(\iic_V_addr_4_read_reg_296_reg[31]_0 [3]),
        .R(1'b0));
  FDRE \data_p1_reg[4] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[4]_i_1_n_0 ),
        .Q(\iic_V_addr_4_read_reg_296_reg[31]_0 [4]),
        .R(1'b0));
  FDRE \data_p1_reg[5] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[5]_i_1_n_0 ),
        .Q(\iic_V_addr_4_read_reg_296_reg[31]_0 [5]),
        .R(1'b0));
  FDRE \data_p1_reg[6] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[6]_i_1_n_0 ),
        .Q(\iic_V_addr_4_read_reg_296_reg[31]_0 [6]),
        .R(1'b0));
  FDRE \data_p1_reg[7] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[7]_i_1_n_0 ),
        .Q(\iic_V_addr_4_read_reg_296_reg[31]_0 [7]),
        .R(1'b0));
  FDRE \data_p1_reg[8] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[8]_i_1_n_0 ),
        .Q(\iic_V_addr_4_read_reg_296_reg[31]_0 [8]),
        .R(1'b0));
  FDRE \data_p1_reg[9] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[9]_i_1_n_0 ),
        .Q(\iic_V_addr_4_read_reg_296_reg[31]_0 [9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \data_p2[31]_i_1 
       (.I0(rdata_ack_t),
        .I1(\bus_equal_gen.rdata_valid_t_reg ),
        .O(load_p2));
  LUT2 #(
    .INIT(4'h8)) 
    \data_p2[3]_i_2 
       (.I0(Q),
        .I1(\ap_CS_fsm_reg[37] [5]),
        .O(iic_V_AWADDR1));
  FDRE \data_p2_reg[0] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\bus_equal_gen.data_buf_reg[31] [0]),
        .Q(\data_p2_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \data_p2_reg[10] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\bus_equal_gen.data_buf_reg[31] [10]),
        .Q(\data_p2_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \data_p2_reg[11] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\bus_equal_gen.data_buf_reg[31] [11]),
        .Q(\data_p2_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \data_p2_reg[12] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\bus_equal_gen.data_buf_reg[31] [12]),
        .Q(\data_p2_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \data_p2_reg[13] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\bus_equal_gen.data_buf_reg[31] [13]),
        .Q(\data_p2_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \data_p2_reg[14] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\bus_equal_gen.data_buf_reg[31] [14]),
        .Q(\data_p2_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \data_p2_reg[15] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\bus_equal_gen.data_buf_reg[31] [15]),
        .Q(\data_p2_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \data_p2_reg[16] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\bus_equal_gen.data_buf_reg[31] [16]),
        .Q(\data_p2_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \data_p2_reg[17] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\bus_equal_gen.data_buf_reg[31] [17]),
        .Q(\data_p2_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \data_p2_reg[18] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\bus_equal_gen.data_buf_reg[31] [18]),
        .Q(\data_p2_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \data_p2_reg[19] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\bus_equal_gen.data_buf_reg[31] [19]),
        .Q(\data_p2_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \data_p2_reg[1] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\bus_equal_gen.data_buf_reg[31] [1]),
        .Q(\data_p2_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \data_p2_reg[20] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\bus_equal_gen.data_buf_reg[31] [20]),
        .Q(\data_p2_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \data_p2_reg[21] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\bus_equal_gen.data_buf_reg[31] [21]),
        .Q(\data_p2_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \data_p2_reg[22] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\bus_equal_gen.data_buf_reg[31] [22]),
        .Q(\data_p2_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \data_p2_reg[23] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\bus_equal_gen.data_buf_reg[31] [23]),
        .Q(\data_p2_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \data_p2_reg[24] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\bus_equal_gen.data_buf_reg[31] [24]),
        .Q(\data_p2_reg_n_0_[24] ),
        .R(1'b0));
  FDRE \data_p2_reg[25] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\bus_equal_gen.data_buf_reg[31] [25]),
        .Q(\data_p2_reg_n_0_[25] ),
        .R(1'b0));
  FDRE \data_p2_reg[26] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\bus_equal_gen.data_buf_reg[31] [26]),
        .Q(\data_p2_reg_n_0_[26] ),
        .R(1'b0));
  FDRE \data_p2_reg[27] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\bus_equal_gen.data_buf_reg[31] [27]),
        .Q(\data_p2_reg_n_0_[27] ),
        .R(1'b0));
  FDRE \data_p2_reg[28] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\bus_equal_gen.data_buf_reg[31] [28]),
        .Q(\data_p2_reg_n_0_[28] ),
        .R(1'b0));
  FDRE \data_p2_reg[29] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\bus_equal_gen.data_buf_reg[31] [29]),
        .Q(\data_p2_reg_n_0_[29] ),
        .R(1'b0));
  FDRE \data_p2_reg[2] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\bus_equal_gen.data_buf_reg[31] [2]),
        .Q(\data_p2_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \data_p2_reg[30] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\bus_equal_gen.data_buf_reg[31] [30]),
        .Q(\data_p2_reg_n_0_[30] ),
        .R(1'b0));
  FDRE \data_p2_reg[31] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\bus_equal_gen.data_buf_reg[31] [31]),
        .Q(\data_p2_reg_n_0_[31] ),
        .R(1'b0));
  FDRE \data_p2_reg[3] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\bus_equal_gen.data_buf_reg[31] [3]),
        .Q(\data_p2_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \data_p2_reg[4] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\bus_equal_gen.data_buf_reg[31] [4]),
        .Q(\data_p2_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \data_p2_reg[5] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\bus_equal_gen.data_buf_reg[31] [5]),
        .Q(\data_p2_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \data_p2_reg[6] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\bus_equal_gen.data_buf_reg[31] [6]),
        .Q(\data_p2_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \data_p2_reg[7] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\bus_equal_gen.data_buf_reg[31] [7]),
        .Q(\data_p2_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \data_p2_reg[8] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\bus_equal_gen.data_buf_reg[31] [8]),
        .Q(\data_p2_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \data_p2_reg[9] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\bus_equal_gen.data_buf_reg[31] [9]),
        .Q(\data_p2_reg_n_0_[9] ),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h8880)) 
    \iic_V_addr_2_read_reg_276[31]_i_1 
       (.I0(\ap_CS_fsm_reg[37] [5]),
        .I1(Q),
        .I2(ap_reg_ioackin_iic_V_AWREADY),
        .I3(iic_V_AWREADY),
        .O(\iic_V_addr_2_read_reg_276_reg[0] ));
  LUT2 #(
    .INIT(4'h8)) 
    \iic_V_addr_read_reg_259[31]_i_1 
       (.I0(Q),
        .I1(\ap_CS_fsm_reg[37] [1]),
        .O(E));
  LUT5 #(
    .INIT(32'h7FFF05AF)) 
    s_ready_t_i_1__1
       (.I0(state),
        .I1(\bus_equal_gen.rdata_valid_t_reg ),
        .I2(s_ready_t_reg_0),
        .I3(Q),
        .I4(rdata_ack_t),
        .O(s_ready_t_i_1__1_n_0));
  FDRE s_ready_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(s_ready_t_i_1__1_n_0),
        .Q(rdata_ack_t),
        .R(SR));
  LUT5 #(
    .INIT(32'hFEAAFAFA)) 
    \state[0]_i_1__0 
       (.I0(\state[0]_i_2_n_0 ),
        .I1(rdata_ack_t),
        .I2(Q),
        .I3(\bus_equal_gen.rdata_valid_t_reg ),
        .I4(state),
        .O(\state[0]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h0010001000101010)) 
    \state[0]_i_2 
       (.I0(\ap_CS_fsm_reg[37] [1]),
        .I1(\ap_CS_fsm_reg[37] [8]),
        .I2(Q),
        .I3(\ap_CS_fsm_reg[37] [5]),
        .I4(ap_reg_ioackin_iic_V_AWREADY),
        .I5(iic_V_AWREADY),
        .O(\state[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF2FF)) 
    \state[1]_i_1__0 
       (.I0(state),
        .I1(\bus_equal_gen.rdata_valid_t_reg ),
        .I2(\iic_V_addr_2_read_reg_276_reg[0] ),
        .I3(Q),
        .I4(\ap_CS_fsm_reg[37] [8]),
        .I5(\ap_CS_fsm_reg[37] [1]),
        .O(\state[1]_i_1__0_n_0 ));
  FDRE \state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[0]_i_1__0_n_0 ),
        .Q(Q),
        .R(SR));
  FDSE \state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[1]_i_1__0_n_0 ),
        .Q(state),
        .S(SR));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iiccomm2_iic_V_m_axi_throttl
   (Q,
    \throttl_cnt_reg[5]_0 ,
    m_axi_iic_V_AWVALID,
    \could_multi_bursts.AWVALID_Dummy_reg ,
    \could_multi_bursts.loop_cnt_reg[0] ,
    D,
    \could_multi_bursts.awlen_buf_reg[3] ,
    \could_multi_bursts.awlen_buf_reg[1] ,
    AWVALID_Dummy,
    SR,
    E,
    ap_clk);
  output [0:0]Q;
  output \throttl_cnt_reg[5]_0 ;
  output m_axi_iic_V_AWVALID;
  output \could_multi_bursts.AWVALID_Dummy_reg ;
  output \could_multi_bursts.loop_cnt_reg[0] ;
  input [0:0]D;
  input [2:0]\could_multi_bursts.awlen_buf_reg[3] ;
  input \could_multi_bursts.awlen_buf_reg[1] ;
  input AWVALID_Dummy;
  input [0:0]SR;
  input [0:0]E;
  input ap_clk;

  wire AWVALID_Dummy;
  wire [0:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire \could_multi_bursts.AWVALID_Dummy_reg ;
  wire \could_multi_bursts.awlen_buf_reg[1] ;
  wire [2:0]\could_multi_bursts.awlen_buf_reg[3] ;
  wire \could_multi_bursts.loop_cnt_reg[0] ;
  wire m_axi_iic_V_AWVALID;
  wire [7:1]p_0_in;
  wire \throttl_cnt_reg[5]_0 ;
  wire [7:1]throttl_cnt_reg__0;

  LUT4 #(
    .INIT(16'hFFFE)) 
    \could_multi_bursts.awaddr_buf[31]_i_4 
       (.I0(throttl_cnt_reg__0[7]),
        .I1(throttl_cnt_reg__0[6]),
        .I2(throttl_cnt_reg__0[5]),
        .I3(throttl_cnt_reg__0[4]),
        .O(\could_multi_bursts.loop_cnt_reg[0] ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    m_axi_iic_V_AWVALID_INST_0
       (.I0(AWVALID_Dummy),
        .I1(throttl_cnt_reg__0[7]),
        .I2(throttl_cnt_reg__0[6]),
        .I3(throttl_cnt_reg__0[5]),
        .I4(throttl_cnt_reg__0[4]),
        .I5(\throttl_cnt_reg[5]_0 ),
        .O(m_axi_iic_V_AWVALID));
  LUT4 #(
    .INIT(16'hFFFE)) 
    m_axi_iic_V_AWVALID_INST_0_i_1
       (.I0(throttl_cnt_reg__0[1]),
        .I1(Q),
        .I2(throttl_cnt_reg__0[3]),
        .I3(throttl_cnt_reg__0[2]),
        .O(\throttl_cnt_reg[5]_0 ));
  LUT4 #(
    .INIT(16'h9099)) 
    \throttl_cnt[1]_i_1 
       (.I0(throttl_cnt_reg__0[1]),
        .I1(Q),
        .I2(\could_multi_bursts.awlen_buf_reg[3] [0]),
        .I3(\could_multi_bursts.awlen_buf_reg[1] ),
        .O(p_0_in[1]));
  LUT5 #(
    .INIT(32'hBBB8888B)) 
    \throttl_cnt[2]_i_1 
       (.I0(\could_multi_bursts.awlen_buf_reg[3] [1]),
        .I1(\could_multi_bursts.awlen_buf_reg[1] ),
        .I2(Q),
        .I3(throttl_cnt_reg__0[1]),
        .I4(throttl_cnt_reg__0[2]),
        .O(p_0_in[2]));
  LUT6 #(
    .INIT(64'hFE010000FE01FE01)) 
    \throttl_cnt[3]_i_1 
       (.I0(throttl_cnt_reg__0[2]),
        .I1(throttl_cnt_reg__0[1]),
        .I2(Q),
        .I3(throttl_cnt_reg__0[3]),
        .I4(\could_multi_bursts.awlen_buf_reg[3] [2]),
        .I5(\could_multi_bursts.awlen_buf_reg[1] ),
        .O(p_0_in[3]));
  LUT6 #(
    .INIT(64'h00000000FFFE0001)) 
    \throttl_cnt[4]_i_1 
       (.I0(throttl_cnt_reg__0[1]),
        .I1(Q),
        .I2(throttl_cnt_reg__0[3]),
        .I3(throttl_cnt_reg__0[2]),
        .I4(throttl_cnt_reg__0[4]),
        .I5(\could_multi_bursts.awlen_buf_reg[1] ),
        .O(p_0_in[4]));
  LUT4 #(
    .INIT(16'h00E1)) 
    \throttl_cnt[5]_i_1 
       (.I0(throttl_cnt_reg__0[4]),
        .I1(\throttl_cnt_reg[5]_0 ),
        .I2(throttl_cnt_reg__0[5]),
        .I3(\could_multi_bursts.awlen_buf_reg[1] ),
        .O(p_0_in[5]));
  LUT5 #(
    .INIT(32'h0000FE01)) 
    \throttl_cnt[6]_i_1 
       (.I0(\throttl_cnt_reg[5]_0 ),
        .I1(throttl_cnt_reg__0[4]),
        .I2(throttl_cnt_reg__0[5]),
        .I3(throttl_cnt_reg__0[6]),
        .I4(\could_multi_bursts.awlen_buf_reg[1] ),
        .O(p_0_in[6]));
  LUT6 #(
    .INIT(64'h00000000FFFE0001)) 
    \throttl_cnt[7]_i_2 
       (.I0(throttl_cnt_reg__0[5]),
        .I1(throttl_cnt_reg__0[4]),
        .I2(\throttl_cnt_reg[5]_0 ),
        .I3(throttl_cnt_reg__0[6]),
        .I4(throttl_cnt_reg__0[7]),
        .I5(\could_multi_bursts.awlen_buf_reg[1] ),
        .O(p_0_in[7]));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \throttl_cnt[7]_i_3 
       (.I0(\throttl_cnt_reg[5]_0 ),
        .I1(throttl_cnt_reg__0[4]),
        .I2(throttl_cnt_reg__0[5]),
        .I3(throttl_cnt_reg__0[6]),
        .I4(throttl_cnt_reg__0[7]),
        .O(\could_multi_bursts.AWVALID_Dummy_reg ));
  FDRE \throttl_cnt_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(D),
        .Q(Q),
        .R(SR));
  FDRE \throttl_cnt_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_in[1]),
        .Q(throttl_cnt_reg__0[1]),
        .R(SR));
  FDRE \throttl_cnt_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_in[2]),
        .Q(throttl_cnt_reg__0[2]),
        .R(SR));
  FDRE \throttl_cnt_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_in[3]),
        .Q(throttl_cnt_reg__0[3]),
        .R(SR));
  FDRE \throttl_cnt_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_in[4]),
        .Q(throttl_cnt_reg__0[4]),
        .R(SR));
  FDRE \throttl_cnt_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_in[5]),
        .Q(throttl_cnt_reg__0[5]),
        .R(SR));
  FDRE \throttl_cnt_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_in[6]),
        .Q(throttl_cnt_reg__0[6]),
        .R(SR));
  FDRE \throttl_cnt_reg[7] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_in[7]),
        .Q(throttl_cnt_reg__0[7]),
        .R(SR));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iiccomm2_iic_V_m_axi_write
   (iic_V_WREADY,
    iic_V_AWREADY,
    m_axi_iic_V_BREADY,
    AWVALID_Dummy,
    m_axi_iic_V_WVALID,
    m_axi_iic_V_WLAST,
    D,
    \m_axi_iic_V_AWLEN[3] ,
    \throttl_cnt_reg[0] ,
    E,
    \usedw_reg[7] ,
    ap_reg_ioackin_iic_V_AWREADY_reg,
    s_ready_t_reg,
    ap_reg_ioackin_iic_V_WREADY_reg,
    \ap_CS_fsm_reg[30] ,
    DI,
    m_axi_iic_V_AWADDR,
    ap_reg_ioackin_stat_reg_outValue1_V_dummy_ack_reg,
    S,
    ap_reg_ioackin_ctrl_reg_outValue_V_dummy_ack_reg,
    \usedw_reg[7]_0 ,
    m_axi_iic_V_WDATA,
    m_axi_iic_V_WSTRB,
    ap_clk,
    Q,
    SR,
    ap_rst_n,
    \throttl_cnt_reg[4] ,
    m_axi_iic_V_AWREADY,
    \throttl_cnt_reg[0]_0 ,
    m_axi_iic_V_WREADY,
    m_axi_iic_V_AWVALID,
    \throttl_cnt_reg[7] ,
    \throttl_cnt_reg[1] ,
    \state_reg[0] ,
    ap_reg_ioackin_iic_V_AWREADY,
    iic_V_AWADDR1,
    ap_reg_ioackin_iic_V_WREADY,
    m_axi_iic_V_BVALID,
    ap_reg_ioackin_iic_V_ARREADY,
    iic_V_ARREADY,
    ap_reg_ioackin_stat_reg_outValue4_V_dummy_ack,
    ap_reg_ioackin_tx_fifo_outValue_V_dummy_ack,
    \ap_CS_fsm_reg[9] ,
    \usedw_reg[5] );
  output iic_V_WREADY;
  output iic_V_AWREADY;
  output m_axi_iic_V_BREADY;
  output AWVALID_Dummy;
  output m_axi_iic_V_WVALID;
  output m_axi_iic_V_WLAST;
  output [0:0]D;
  output [3:0]\m_axi_iic_V_AWLEN[3] ;
  output \throttl_cnt_reg[0] ;
  output [0:0]E;
  output [5:0]\usedw_reg[7] ;
  output ap_reg_ioackin_iic_V_AWREADY_reg;
  output s_ready_t_reg;
  output ap_reg_ioackin_iic_V_WREADY_reg;
  output [8:0]\ap_CS_fsm_reg[30] ;
  output [0:0]DI;
  output [29:0]m_axi_iic_V_AWADDR;
  output ap_reg_ioackin_stat_reg_outValue1_V_dummy_ack_reg;
  output [3:0]S;
  output ap_reg_ioackin_ctrl_reg_outValue_V_dummy_ack_reg;
  output [2:0]\usedw_reg[7]_0 ;
  output [31:0]m_axi_iic_V_WDATA;
  output [3:0]m_axi_iic_V_WSTRB;
  input ap_clk;
  input [13:0]Q;
  input [0:0]SR;
  input ap_rst_n;
  input \throttl_cnt_reg[4] ;
  input m_axi_iic_V_AWREADY;
  input [0:0]\throttl_cnt_reg[0]_0 ;
  input m_axi_iic_V_WREADY;
  input m_axi_iic_V_AWVALID;
  input \throttl_cnt_reg[7] ;
  input \throttl_cnt_reg[1] ;
  input [0:0]\state_reg[0] ;
  input ap_reg_ioackin_iic_V_AWREADY;
  input iic_V_AWADDR1;
  input ap_reg_ioackin_iic_V_WREADY;
  input m_axi_iic_V_BVALID;
  input ap_reg_ioackin_iic_V_ARREADY;
  input iic_V_ARREADY;
  input ap_reg_ioackin_stat_reg_outValue4_V_dummy_ack;
  input ap_reg_ioackin_tx_fifo_outValue_V_dummy_ack;
  input \ap_CS_fsm_reg[9] ;
  input [6:0]\usedw_reg[5] ;

  wire AWVALID_Dummy;
  wire [0:0]D;
  wire [0:0]DI;
  wire [0:0]E;
  wire [13:0]Q;
  wire [3:0]S;
  wire [0:0]SR;
  wire [31:2]align_len0;
  wire align_len0_0;
  wire \align_len0_inferred__1/i__carry_n_2 ;
  wire \align_len0_inferred__1/i__carry_n_3 ;
  wire \align_len_reg_n_0_[2] ;
  wire \align_len_reg_n_0_[31] ;
  wire [8:0]\ap_CS_fsm_reg[30] ;
  wire \ap_CS_fsm_reg[9] ;
  wire ap_clk;
  wire ap_reg_ioackin_ctrl_reg_outValue_V_dummy_ack_reg;
  wire ap_reg_ioackin_iic_V_ARREADY;
  wire ap_reg_ioackin_iic_V_AWREADY;
  wire ap_reg_ioackin_iic_V_AWREADY_reg;
  wire ap_reg_ioackin_iic_V_WREADY;
  wire ap_reg_ioackin_iic_V_WREADY_reg;
  wire ap_reg_ioackin_stat_reg_outValue1_V_dummy_ack_reg;
  wire ap_reg_ioackin_stat_reg_outValue4_V_dummy_ack;
  wire ap_reg_ioackin_tx_fifo_outValue_V_dummy_ack;
  wire ap_rst_n;
  wire [31:2]awaddr_tmp;
  wire [3:0]awlen_tmp;
  wire [3:3]beat_len_buf;
  wire buff_wdata_n_1;
  wire buff_wdata_n_12;
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
  wire buff_wdata_n_38;
  wire buff_wdata_n_39;
  wire buff_wdata_n_40;
  wire buff_wdata_n_41;
  wire buff_wdata_n_42;
  wire buff_wdata_n_43;
  wire buff_wdata_n_44;
  wire buff_wdata_n_45;
  wire buff_wdata_n_46;
  wire buff_wdata_n_47;
  wire buff_wdata_n_48;
  wire buff_wdata_n_49;
  wire buff_wdata_n_50;
  wire buff_wdata_n_51;
  wire buff_wdata_n_52;
  wire buff_wdata_n_53;
  wire buff_wdata_n_54;
  wire buff_wdata_n_55;
  wire buff_wdata_n_56;
  wire buff_wdata_n_57;
  wire burst_valid;
  wire \bus_equal_gen.fifo_burst_n_1 ;
  wire \bus_equal_gen.fifo_burst_n_10 ;
  wire \bus_equal_gen.fifo_burst_n_11 ;
  wire \bus_equal_gen.fifo_burst_n_12 ;
  wire \bus_equal_gen.fifo_burst_n_13 ;
  wire \bus_equal_gen.fifo_burst_n_14 ;
  wire \bus_equal_gen.fifo_burst_n_15 ;
  wire \bus_equal_gen.fifo_burst_n_16 ;
  wire \bus_equal_gen.fifo_burst_n_17 ;
  wire \bus_equal_gen.fifo_burst_n_18 ;
  wire \bus_equal_gen.fifo_burst_n_19 ;
  wire \bus_equal_gen.fifo_burst_n_20 ;
  wire \bus_equal_gen.fifo_burst_n_21 ;
  wire \bus_equal_gen.fifo_burst_n_22 ;
  wire \bus_equal_gen.fifo_burst_n_24 ;
  wire \bus_equal_gen.fifo_burst_n_29 ;
  wire \bus_equal_gen.fifo_burst_n_3 ;
  wire \bus_equal_gen.fifo_burst_n_30 ;
  wire \bus_equal_gen.fifo_burst_n_31 ;
  wire \bus_equal_gen.fifo_burst_n_32 ;
  wire \bus_equal_gen.fifo_burst_n_33 ;
  wire \bus_equal_gen.fifo_burst_n_34 ;
  wire \bus_equal_gen.fifo_burst_n_35 ;
  wire \bus_equal_gen.fifo_burst_n_36 ;
  wire \bus_equal_gen.fifo_burst_n_37 ;
  wire \bus_equal_gen.fifo_burst_n_38 ;
  wire \bus_equal_gen.fifo_burst_n_39 ;
  wire \bus_equal_gen.fifo_burst_n_4 ;
  wire \bus_equal_gen.fifo_burst_n_40 ;
  wire \bus_equal_gen.fifo_burst_n_41 ;
  wire \bus_equal_gen.fifo_burst_n_42 ;
  wire \bus_equal_gen.fifo_burst_n_43 ;
  wire \bus_equal_gen.fifo_burst_n_44 ;
  wire \bus_equal_gen.fifo_burst_n_45 ;
  wire \bus_equal_gen.fifo_burst_n_46 ;
  wire \bus_equal_gen.fifo_burst_n_47 ;
  wire \bus_equal_gen.fifo_burst_n_5 ;
  wire \bus_equal_gen.fifo_burst_n_6 ;
  wire \bus_equal_gen.fifo_burst_n_7 ;
  wire \bus_equal_gen.fifo_burst_n_8 ;
  wire \bus_equal_gen.fifo_burst_n_9 ;
  wire \bus_equal_gen.len_cnt[7]_i_3_n_0 ;
  wire [7:0]\bus_equal_gen.len_cnt_reg__0 ;
  wire \could_multi_bursts.awaddr_buf[31]_i_6_n_0 ;
  wire \could_multi_bursts.awaddr_buf[4]_i_3_n_0 ;
  wire \could_multi_bursts.awaddr_buf[4]_i_4_n_0 ;
  wire \could_multi_bursts.awaddr_buf[4]_i_5_n_0 ;
  wire \could_multi_bursts.awaddr_buf[8]_i_3_n_0 ;
  wire \could_multi_bursts.awaddr_buf[8]_i_4_n_0 ;
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
  wire \could_multi_bursts.awaddr_buf_reg[31]_i_7_n_2 ;
  wire \could_multi_bursts.awaddr_buf_reg[31]_i_7_n_3 ;
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
  wire [31:3]end_addr;
  wire \end_addr_buf[10]_i_2_n_0 ;
  wire \end_addr_buf[14]_i_2_n_0 ;
  wire \end_addr_buf[30]_i_2_n_0 ;
  wire \end_addr_buf[6]_i_2_n_0 ;
  wire \end_addr_buf[6]_i_3_n_0 ;
  wire \end_addr_buf_reg[10]_i_1_n_0 ;
  wire \end_addr_buf_reg[10]_i_1_n_1 ;
  wire \end_addr_buf_reg[10]_i_1_n_2 ;
  wire \end_addr_buf_reg[10]_i_1_n_3 ;
  wire \end_addr_buf_reg[14]_i_1_n_0 ;
  wire \end_addr_buf_reg[14]_i_1_n_1 ;
  wire \end_addr_buf_reg[14]_i_1_n_2 ;
  wire \end_addr_buf_reg[14]_i_1_n_3 ;
  wire \end_addr_buf_reg[18]_i_1_n_0 ;
  wire \end_addr_buf_reg[18]_i_1_n_1 ;
  wire \end_addr_buf_reg[18]_i_1_n_2 ;
  wire \end_addr_buf_reg[18]_i_1_n_3 ;
  wire \end_addr_buf_reg[22]_i_1_n_0 ;
  wire \end_addr_buf_reg[22]_i_1_n_1 ;
  wire \end_addr_buf_reg[22]_i_1_n_2 ;
  wire \end_addr_buf_reg[22]_i_1_n_3 ;
  wire \end_addr_buf_reg[26]_i_1_n_0 ;
  wire \end_addr_buf_reg[26]_i_1_n_1 ;
  wire \end_addr_buf_reg[26]_i_1_n_2 ;
  wire \end_addr_buf_reg[26]_i_1_n_3 ;
  wire \end_addr_buf_reg[30]_i_1_n_0 ;
  wire \end_addr_buf_reg[30]_i_1_n_1 ;
  wire \end_addr_buf_reg[30]_i_1_n_2 ;
  wire \end_addr_buf_reg[30]_i_1_n_3 ;
  wire \end_addr_buf_reg[6]_i_1_n_0 ;
  wire \end_addr_buf_reg[6]_i_1_n_1 ;
  wire \end_addr_buf_reg[6]_i_1_n_2 ;
  wire \end_addr_buf_reg[6]_i_1_n_3 ;
  wire \end_addr_buf_reg_n_0_[10] ;
  wire \end_addr_buf_reg_n_0_[11] ;
  wire \end_addr_buf_reg_n_0_[2] ;
  wire \end_addr_buf_reg_n_0_[3] ;
  wire \end_addr_buf_reg_n_0_[4] ;
  wire \end_addr_buf_reg_n_0_[5] ;
  wire \end_addr_buf_reg_n_0_[6] ;
  wire \end_addr_buf_reg_n_0_[7] ;
  wire \end_addr_buf_reg_n_0_[8] ;
  wire \end_addr_buf_reg_n_0_[9] ;
  wire fifo_resp_ready;
  wire [32:32]fifo_wreq_data;
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
  wire fifo_wreq_n_3;
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
  wire iic_V_ARREADY;
  wire iic_V_AWADDR1;
  wire iic_V_AWREADY;
  wire iic_V_WREADY;
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
  wire [29:0]m_axi_iic_V_AWADDR;
  wire [3:0]\m_axi_iic_V_AWLEN[3] ;
  wire m_axi_iic_V_AWREADY;
  wire m_axi_iic_V_AWVALID;
  wire m_axi_iic_V_BREADY;
  wire m_axi_iic_V_BVALID;
  wire [31:0]m_axi_iic_V_WDATA;
  wire m_axi_iic_V_WLAST;
  wire m_axi_iic_V_WREADY;
  wire [3:0]m_axi_iic_V_WSTRB;
  wire m_axi_iic_V_WVALID;
  wire next_resp;
  wire next_resp0;
  wire next_wreq;
  wire [19:0]p_0_in0_in;
  wire [7:0]p_0_in__0;
  wire [5:0]p_0_in__1;
  wire p_32_in;
  wire push;
  wire push_0;
  wire rs2f_wreq_ack;
  wire [3:1]rs2f_wreq_data;
  wire rs2f_wreq_valid;
  wire s_ready_t_reg;
  wire [31:12]sect_addr;
  wire \sect_addr_buf[3]_i_1_n_0 ;
  wire \sect_addr_buf[5]_i_1_n_0 ;
  wire \sect_addr_buf[8]_i_1_n_0 ;
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
  wire \sect_addr_buf_reg_n_0_[3] ;
  wire \sect_addr_buf_reg_n_0_[5] ;
  wire \sect_addr_buf_reg_n_0_[8] ;
  wire [19:0]sect_cnt;
  wire [19:1]sect_cnt0;
  wire sect_cnt0_carry__0_n_0;
  wire sect_cnt0_carry__0_n_1;
  wire sect_cnt0_carry__0_n_2;
  wire sect_cnt0_carry__0_n_3;
  wire sect_cnt0_carry__1_n_0;
  wire sect_cnt0_carry__1_n_1;
  wire sect_cnt0_carry__1_n_2;
  wire sect_cnt0_carry__1_n_3;
  wire sect_cnt0_carry__2_n_0;
  wire sect_cnt0_carry__2_n_1;
  wire sect_cnt0_carry__2_n_2;
  wire sect_cnt0_carry__2_n_3;
  wire sect_cnt0_carry__3_n_2;
  wire sect_cnt0_carry__3_n_3;
  wire sect_cnt0_carry_n_0;
  wire sect_cnt0_carry_n_1;
  wire sect_cnt0_carry_n_2;
  wire sect_cnt0_carry_n_3;
  wire [9:4]sect_len_buf;
  wire \sect_len_buf_reg_n_0_[0] ;
  wire \sect_len_buf_reg_n_0_[1] ;
  wire \sect_len_buf_reg_n_0_[2] ;
  wire \sect_len_buf_reg_n_0_[3] ;
  wire [30:3]start_addr_buf;
  wire \start_addr_reg_n_0_[12] ;
  wire \start_addr_reg_n_0_[30] ;
  wire \start_addr_reg_n_0_[3] ;
  wire \start_addr_reg_n_0_[5] ;
  wire \start_addr_reg_n_0_[8] ;
  wire [0:0]\state_reg[0] ;
  wire \throttl_cnt_reg[0] ;
  wire [0:0]\throttl_cnt_reg[0]_0 ;
  wire \throttl_cnt_reg[1] ;
  wire \throttl_cnt_reg[4] ;
  wire \throttl_cnt_reg[7] ;
  wire [3:0]tmp_strb;
  wire [6:0]\usedw_reg[5] ;
  wire [5:0]\usedw_reg[7] ;
  wire [2:0]\usedw_reg[7]_0 ;
  wire wreq_handling_reg_n_0;
  wire [3:2]\NLW_align_len0_inferred__1/i__carry_CO_UNCONNECTED ;
  wire [3:0]\NLW_align_len0_inferred__1/i__carry_O_UNCONNECTED ;
  wire [3:2]\NLW_could_multi_bursts.awaddr_buf_reg[31]_i_7_CO_UNCONNECTED ;
  wire [3:3]\NLW_could_multi_bursts.awaddr_buf_reg[31]_i_7_O_UNCONNECTED ;
  wire [0:0]\NLW_could_multi_bursts.awaddr_buf_reg[4]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_end_addr_buf_reg[31]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_end_addr_buf_reg[31]_i_1_O_UNCONNECTED ;
  wire [0:0]\NLW_end_addr_buf_reg[6]_i_1_O_UNCONNECTED ;
  wire [3:0]NLW_first_sect_carry_O_UNCONNECTED;
  wire [3:3]NLW_first_sect_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_first_sect_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_last_sect_carry_O_UNCONNECTED;
  wire [3:3]NLW_last_sect_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_last_sect_carry__0_O_UNCONNECTED;
  wire [3:2]NLW_sect_cnt0_carry__3_CO_UNCONNECTED;
  wire [3:3]NLW_sect_cnt0_carry__3_O_UNCONNECTED;

  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \align_len0_inferred__1/i__carry 
       (.CI(1'b0),
        .CO({\NLW_align_len0_inferred__1/i__carry_CO_UNCONNECTED [3:2],\align_len0_inferred__1/i__carry_n_2 ,\align_len0_inferred__1/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,fifo_wreq_data,1'b0}),
        .O({\NLW_align_len0_inferred__1/i__carry_O_UNCONNECTED [3],align_len0[31],align_len0[2],\NLW_align_len0_inferred__1/i__carry_O_UNCONNECTED [0]}),
        .S({1'b0,1'b1,fifo_wreq_n_17,1'b1}));
  FDRE \align_len_reg[2] 
       (.C(ap_clk),
        .CE(align_len0_0),
        .D(align_len0[2]),
        .Q(\align_len_reg_n_0_[2] ),
        .R(fifo_wreq_n_19));
  FDRE \align_len_reg[31] 
       (.C(ap_clk),
        .CE(align_len0_0),
        .D(align_len0[31]),
        .Q(\align_len_reg_n_0_[31] ),
        .R(fifo_wreq_n_19));
  FDRE \beat_len_buf_reg[3] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\align_len_reg_n_0_[31] ),
        .Q(beat_len_buf),
        .R(SR));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iiccomm2_iic_V_m_axi_buffer buff_wdata
       (.D(buff_wdata_n_1),
        .DI(DI),
        .Q({Q[9],Q[3:2]}),
        .S(S),
        .SR(SR),
        .\ap_CS_fsm_reg[25] ({\ap_CS_fsm_reg[30] [6],\ap_CS_fsm_reg[30] [2]}),
        .ap_clk(ap_clk),
        .ap_reg_ioackin_ctrl_reg_outValue_V_dummy_ack_reg(ap_reg_ioackin_ctrl_reg_outValue_V_dummy_ack_reg),
        .ap_reg_ioackin_iic_V_AWREADY(ap_reg_ioackin_iic_V_AWREADY),
        .ap_reg_ioackin_iic_V_WREADY(ap_reg_ioackin_iic_V_WREADY),
        .ap_reg_ioackin_stat_reg_outValue1_V_dummy_ack_reg(ap_reg_ioackin_stat_reg_outValue1_V_dummy_ack_reg),
        .ap_reg_ioackin_stat_reg_outValue4_V_dummy_ack(ap_reg_ioackin_stat_reg_outValue4_V_dummy_ack),
        .ap_reg_ioackin_tx_fifo_outValue_V_dummy_ack(ap_reg_ioackin_tx_fifo_outValue_V_dummy_ack),
        .ap_rst_n(ap_rst_n),
        .burst_valid(burst_valid),
        .\bus_equal_gen.WVALID_Dummy_reg (buff_wdata_n_12),
        .\bus_equal_gen.WVALID_Dummy_reg_0 (m_axi_iic_V_WVALID),
        .\bus_equal_gen.strb_buf_reg[3] ({tmp_strb,buff_wdata_n_26,buff_wdata_n_27,buff_wdata_n_28,buff_wdata_n_29,buff_wdata_n_30,buff_wdata_n_31,buff_wdata_n_32,buff_wdata_n_33,buff_wdata_n_34,buff_wdata_n_35,buff_wdata_n_36,buff_wdata_n_37,buff_wdata_n_38,buff_wdata_n_39,buff_wdata_n_40,buff_wdata_n_41,buff_wdata_n_42,buff_wdata_n_43,buff_wdata_n_44,buff_wdata_n_45,buff_wdata_n_46,buff_wdata_n_47,buff_wdata_n_48,buff_wdata_n_49,buff_wdata_n_50,buff_wdata_n_51,buff_wdata_n_52,buff_wdata_n_53,buff_wdata_n_54,buff_wdata_n_55,buff_wdata_n_56,buff_wdata_n_57}),
        .m_axi_iic_V_WREADY(m_axi_iic_V_WREADY),
        .mem_reg_0(iic_V_WREADY),
        .p_32_in(p_32_in),
        .s_ready_t_reg(iic_V_AWREADY),
        .\usedw_reg[5]_0 (\usedw_reg[5] ),
        .\usedw_reg[7]_0 (\usedw_reg[7] ),
        .\usedw_reg[7]_1 (\usedw_reg[7]_0 ));
  FDRE \bus_equal_gen.WLAST_Dummy_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\bus_equal_gen.fifo_burst_n_33 ),
        .Q(m_axi_iic_V_WLAST),
        .R(SR));
  FDRE \bus_equal_gen.WVALID_Dummy_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff_wdata_n_12),
        .Q(m_axi_iic_V_WVALID),
        .R(SR));
  FDRE \bus_equal_gen.data_buf_reg[0] 
       (.C(ap_clk),
        .CE(p_32_in),
        .D(buff_wdata_n_57),
        .Q(m_axi_iic_V_WDATA[0]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[10] 
       (.C(ap_clk),
        .CE(p_32_in),
        .D(buff_wdata_n_47),
        .Q(m_axi_iic_V_WDATA[10]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[11] 
       (.C(ap_clk),
        .CE(p_32_in),
        .D(buff_wdata_n_46),
        .Q(m_axi_iic_V_WDATA[11]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[12] 
       (.C(ap_clk),
        .CE(p_32_in),
        .D(buff_wdata_n_45),
        .Q(m_axi_iic_V_WDATA[12]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[13] 
       (.C(ap_clk),
        .CE(p_32_in),
        .D(buff_wdata_n_44),
        .Q(m_axi_iic_V_WDATA[13]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[14] 
       (.C(ap_clk),
        .CE(p_32_in),
        .D(buff_wdata_n_43),
        .Q(m_axi_iic_V_WDATA[14]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[15] 
       (.C(ap_clk),
        .CE(p_32_in),
        .D(buff_wdata_n_42),
        .Q(m_axi_iic_V_WDATA[15]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[16] 
       (.C(ap_clk),
        .CE(p_32_in),
        .D(buff_wdata_n_41),
        .Q(m_axi_iic_V_WDATA[16]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[17] 
       (.C(ap_clk),
        .CE(p_32_in),
        .D(buff_wdata_n_40),
        .Q(m_axi_iic_V_WDATA[17]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[18] 
       (.C(ap_clk),
        .CE(p_32_in),
        .D(buff_wdata_n_39),
        .Q(m_axi_iic_V_WDATA[18]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[19] 
       (.C(ap_clk),
        .CE(p_32_in),
        .D(buff_wdata_n_38),
        .Q(m_axi_iic_V_WDATA[19]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[1] 
       (.C(ap_clk),
        .CE(p_32_in),
        .D(buff_wdata_n_56),
        .Q(m_axi_iic_V_WDATA[1]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[20] 
       (.C(ap_clk),
        .CE(p_32_in),
        .D(buff_wdata_n_37),
        .Q(m_axi_iic_V_WDATA[20]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[21] 
       (.C(ap_clk),
        .CE(p_32_in),
        .D(buff_wdata_n_36),
        .Q(m_axi_iic_V_WDATA[21]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[22] 
       (.C(ap_clk),
        .CE(p_32_in),
        .D(buff_wdata_n_35),
        .Q(m_axi_iic_V_WDATA[22]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[23] 
       (.C(ap_clk),
        .CE(p_32_in),
        .D(buff_wdata_n_34),
        .Q(m_axi_iic_V_WDATA[23]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[24] 
       (.C(ap_clk),
        .CE(p_32_in),
        .D(buff_wdata_n_33),
        .Q(m_axi_iic_V_WDATA[24]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[25] 
       (.C(ap_clk),
        .CE(p_32_in),
        .D(buff_wdata_n_32),
        .Q(m_axi_iic_V_WDATA[25]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[26] 
       (.C(ap_clk),
        .CE(p_32_in),
        .D(buff_wdata_n_31),
        .Q(m_axi_iic_V_WDATA[26]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[27] 
       (.C(ap_clk),
        .CE(p_32_in),
        .D(buff_wdata_n_30),
        .Q(m_axi_iic_V_WDATA[27]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[28] 
       (.C(ap_clk),
        .CE(p_32_in),
        .D(buff_wdata_n_29),
        .Q(m_axi_iic_V_WDATA[28]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[29] 
       (.C(ap_clk),
        .CE(p_32_in),
        .D(buff_wdata_n_28),
        .Q(m_axi_iic_V_WDATA[29]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[2] 
       (.C(ap_clk),
        .CE(p_32_in),
        .D(buff_wdata_n_55),
        .Q(m_axi_iic_V_WDATA[2]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[30] 
       (.C(ap_clk),
        .CE(p_32_in),
        .D(buff_wdata_n_27),
        .Q(m_axi_iic_V_WDATA[30]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[31] 
       (.C(ap_clk),
        .CE(p_32_in),
        .D(buff_wdata_n_26),
        .Q(m_axi_iic_V_WDATA[31]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[3] 
       (.C(ap_clk),
        .CE(p_32_in),
        .D(buff_wdata_n_54),
        .Q(m_axi_iic_V_WDATA[3]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[4] 
       (.C(ap_clk),
        .CE(p_32_in),
        .D(buff_wdata_n_53),
        .Q(m_axi_iic_V_WDATA[4]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[5] 
       (.C(ap_clk),
        .CE(p_32_in),
        .D(buff_wdata_n_52),
        .Q(m_axi_iic_V_WDATA[5]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[6] 
       (.C(ap_clk),
        .CE(p_32_in),
        .D(buff_wdata_n_51),
        .Q(m_axi_iic_V_WDATA[6]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[7] 
       (.C(ap_clk),
        .CE(p_32_in),
        .D(buff_wdata_n_50),
        .Q(m_axi_iic_V_WDATA[7]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[8] 
       (.C(ap_clk),
        .CE(p_32_in),
        .D(buff_wdata_n_49),
        .Q(m_axi_iic_V_WDATA[8]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[9] 
       (.C(ap_clk),
        .CE(p_32_in),
        .D(buff_wdata_n_48),
        .Q(m_axi_iic_V_WDATA[9]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iiccomm2_iic_V_m_axi_fifo \bus_equal_gen.fifo_burst 
       (.CO(last_sect),
        .D({\bus_equal_gen.fifo_burst_n_3 ,\bus_equal_gen.fifo_burst_n_4 ,\bus_equal_gen.fifo_burst_n_5 ,\bus_equal_gen.fifo_burst_n_6 ,\bus_equal_gen.fifo_burst_n_7 ,\bus_equal_gen.fifo_burst_n_8 ,\bus_equal_gen.fifo_burst_n_9 ,\bus_equal_gen.fifo_burst_n_10 ,\bus_equal_gen.fifo_burst_n_11 ,\bus_equal_gen.fifo_burst_n_12 ,\bus_equal_gen.fifo_burst_n_13 ,\bus_equal_gen.fifo_burst_n_14 ,\bus_equal_gen.fifo_burst_n_15 ,\bus_equal_gen.fifo_burst_n_16 ,\bus_equal_gen.fifo_burst_n_17 ,\bus_equal_gen.fifo_burst_n_18 ,\bus_equal_gen.fifo_burst_n_19 ,\bus_equal_gen.fifo_burst_n_20 ,\bus_equal_gen.fifo_burst_n_21 ,\bus_equal_gen.fifo_burst_n_22 }),
        .E(p_32_in),
        .Q({\start_addr_reg_n_0_[30] ,\start_addr_reg_n_0_[12] }),
        .SR(SR),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .beat_len_buf(beat_len_buf),
        .burst_valid(burst_valid),
        .\bus_equal_gen.WLAST_Dummy_reg (\bus_equal_gen.fifo_burst_n_33 ),
        .\bus_equal_gen.WVALID_Dummy_reg (m_axi_iic_V_WVALID),
        .\bus_equal_gen.len_cnt_reg[0] (\bus_equal_gen.fifo_burst_n_35 ),
        .\bus_equal_gen.len_cnt_reg[7] (\bus_equal_gen.len_cnt_reg__0 ),
        .\could_multi_bursts.AWVALID_Dummy_reg (\bus_equal_gen.fifo_burst_n_1 ),
        .\could_multi_bursts.AWVALID_Dummy_reg_0 (AWVALID_Dummy),
        .\could_multi_bursts.last_sect_buf_reg (\bus_equal_gen.fifo_burst_n_34 ),
        .\could_multi_bursts.last_sect_buf_reg_0 (\could_multi_bursts.last_sect_buf_reg_n_0 ),
        .\could_multi_bursts.loop_cnt_reg[5] (\bus_equal_gen.fifo_burst_n_47 ),
        .\could_multi_bursts.loop_cnt_reg[5]_0 (\could_multi_bursts.loop_cnt_reg__0 ),
        .\could_multi_bursts.next_loop (\could_multi_bursts.next_loop ),
        .\could_multi_bursts.sect_handling_reg (\bus_equal_gen.fifo_burst_n_29 ),
        .\could_multi_bursts.sect_handling_reg_0 (\bus_equal_gen.fifo_burst_n_31 ),
        .\could_multi_bursts.sect_handling_reg_1 (\could_multi_bursts.sect_handling_reg_n_0 ),
        .\end_addr_buf_reg[11] ({\end_addr_buf_reg_n_0_[11] ,\end_addr_buf_reg_n_0_[10] ,\end_addr_buf_reg_n_0_[9] ,\end_addr_buf_reg_n_0_[8] ,\end_addr_buf_reg_n_0_[7] ,\end_addr_buf_reg_n_0_[6] ,\end_addr_buf_reg_n_0_[5] ,\end_addr_buf_reg_n_0_[4] ,\end_addr_buf_reg_n_0_[3] }),
        .\end_addr_buf_reg[2] (\end_addr_buf_reg_n_0_[2] ),
        .fifo_resp_ready(fifo_resp_ready),
        .fifo_wreq_valid(fifo_wreq_valid),
        .fifo_wreq_valid_buf_reg(fifo_wreq_valid_buf_reg_n_0),
        .in(awlen_tmp),
        .invalid_len_event_reg1(invalid_len_event_reg1),
        .invalid_len_event_reg2(invalid_len_event_reg2),
        .invalid_len_event_reg2_reg(\bus_equal_gen.fifo_burst_n_32 ),
        .m_axi_iic_V_AWREADY(m_axi_iic_V_AWREADY),
        .m_axi_iic_V_WLAST(m_axi_iic_V_WLAST),
        .m_axi_iic_V_WREADY(m_axi_iic_V_WREADY),
        .next_wreq(next_wreq),
        .\sect_addr_buf_reg[31] (last_sect_buf),
        .sect_cnt0(sect_cnt0),
        .\sect_cnt_reg[0] (sect_cnt[0]),
        .\sect_cnt_reg[19] (first_sect),
        .\sect_len_buf_reg[0] (\bus_equal_gen.fifo_burst_n_36 ),
        .\sect_len_buf_reg[1] (\bus_equal_gen.fifo_burst_n_37 ),
        .\sect_len_buf_reg[2] (\bus_equal_gen.fifo_burst_n_38 ),
        .\sect_len_buf_reg[3] (\bus_equal_gen.fifo_burst_n_39 ),
        .\sect_len_buf_reg[3]_0 (\bus_equal_gen.fifo_burst_n_46 ),
        .\sect_len_buf_reg[4] (\bus_equal_gen.fifo_burst_n_40 ),
        .\sect_len_buf_reg[5] (\bus_equal_gen.fifo_burst_n_41 ),
        .\sect_len_buf_reg[6] (\bus_equal_gen.fifo_burst_n_42 ),
        .\sect_len_buf_reg[7] (\bus_equal_gen.fifo_burst_n_43 ),
        .\sect_len_buf_reg[8] (\bus_equal_gen.fifo_burst_n_44 ),
        .\sect_len_buf_reg[9] (\bus_equal_gen.fifo_burst_n_45 ),
        .\sect_len_buf_reg[9]_0 ({sect_len_buf,\sect_len_buf_reg_n_0_[3] ,\sect_len_buf_reg_n_0_[2] ,\sect_len_buf_reg_n_0_[1] ,\sect_len_buf_reg_n_0_[0] }),
        .\start_addr_buf_reg[8] ({start_addr_buf[8],start_addr_buf[5],start_addr_buf[3]}),
        .\throttl_cnt_reg[1] (\throttl_cnt_reg[1] ),
        .\throttl_cnt_reg[4] (\throttl_cnt_reg[4] ),
        .\throttl_cnt_reg[7] (\throttl_cnt_reg[7] ),
        .wreq_handling_reg(\bus_equal_gen.fifo_burst_n_24 ),
        .wreq_handling_reg_0(\bus_equal_gen.fifo_burst_n_30 ),
        .wreq_handling_reg_1(wreq_handling_reg_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \bus_equal_gen.len_cnt[0]_i_1 
       (.I0(\bus_equal_gen.len_cnt_reg__0 [0]),
        .O(p_0_in__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \bus_equal_gen.len_cnt[1]_i_1 
       (.I0(\bus_equal_gen.len_cnt_reg__0 [0]),
        .I1(\bus_equal_gen.len_cnt_reg__0 [1]),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \bus_equal_gen.len_cnt[2]_i_1 
       (.I0(\bus_equal_gen.len_cnt_reg__0 [2]),
        .I1(\bus_equal_gen.len_cnt_reg__0 [1]),
        .I2(\bus_equal_gen.len_cnt_reg__0 [0]),
        .O(p_0_in__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \bus_equal_gen.len_cnt[3]_i_1 
       (.I0(\bus_equal_gen.len_cnt_reg__0 [3]),
        .I1(\bus_equal_gen.len_cnt_reg__0 [0]),
        .I2(\bus_equal_gen.len_cnt_reg__0 [1]),
        .I3(\bus_equal_gen.len_cnt_reg__0 [2]),
        .O(p_0_in__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \bus_equal_gen.len_cnt[4]_i_1 
       (.I0(\bus_equal_gen.len_cnt_reg__0 [4]),
        .I1(\bus_equal_gen.len_cnt_reg__0 [2]),
        .I2(\bus_equal_gen.len_cnt_reg__0 [1]),
        .I3(\bus_equal_gen.len_cnt_reg__0 [0]),
        .I4(\bus_equal_gen.len_cnt_reg__0 [3]),
        .O(p_0_in__0[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \bus_equal_gen.len_cnt[5]_i_1 
       (.I0(\bus_equal_gen.len_cnt_reg__0 [5]),
        .I1(\bus_equal_gen.len_cnt_reg__0 [3]),
        .I2(\bus_equal_gen.len_cnt_reg__0 [0]),
        .I3(\bus_equal_gen.len_cnt_reg__0 [1]),
        .I4(\bus_equal_gen.len_cnt_reg__0 [2]),
        .I5(\bus_equal_gen.len_cnt_reg__0 [4]),
        .O(p_0_in__0[5]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \bus_equal_gen.len_cnt[6]_i_1 
       (.I0(\bus_equal_gen.len_cnt_reg__0 [6]),
        .I1(\bus_equal_gen.len_cnt[7]_i_3_n_0 ),
        .O(p_0_in__0[6]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \bus_equal_gen.len_cnt[7]_i_2 
       (.I0(\bus_equal_gen.len_cnt_reg__0 [7]),
        .I1(\bus_equal_gen.len_cnt[7]_i_3_n_0 ),
        .I2(\bus_equal_gen.len_cnt_reg__0 [6]),
        .O(p_0_in__0[7]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \bus_equal_gen.len_cnt[7]_i_3 
       (.I0(\bus_equal_gen.len_cnt_reg__0 [5]),
        .I1(\bus_equal_gen.len_cnt_reg__0 [3]),
        .I2(\bus_equal_gen.len_cnt_reg__0 [0]),
        .I3(\bus_equal_gen.len_cnt_reg__0 [1]),
        .I4(\bus_equal_gen.len_cnt_reg__0 [2]),
        .I5(\bus_equal_gen.len_cnt_reg__0 [4]),
        .O(\bus_equal_gen.len_cnt[7]_i_3_n_0 ));
  FDRE \bus_equal_gen.len_cnt_reg[0] 
       (.C(ap_clk),
        .CE(p_32_in),
        .D(p_0_in__0[0]),
        .Q(\bus_equal_gen.len_cnt_reg__0 [0]),
        .R(\bus_equal_gen.fifo_burst_n_35 ));
  FDRE \bus_equal_gen.len_cnt_reg[1] 
       (.C(ap_clk),
        .CE(p_32_in),
        .D(p_0_in__0[1]),
        .Q(\bus_equal_gen.len_cnt_reg__0 [1]),
        .R(\bus_equal_gen.fifo_burst_n_35 ));
  FDRE \bus_equal_gen.len_cnt_reg[2] 
       (.C(ap_clk),
        .CE(p_32_in),
        .D(p_0_in__0[2]),
        .Q(\bus_equal_gen.len_cnt_reg__0 [2]),
        .R(\bus_equal_gen.fifo_burst_n_35 ));
  FDRE \bus_equal_gen.len_cnt_reg[3] 
       (.C(ap_clk),
        .CE(p_32_in),
        .D(p_0_in__0[3]),
        .Q(\bus_equal_gen.len_cnt_reg__0 [3]),
        .R(\bus_equal_gen.fifo_burst_n_35 ));
  FDRE \bus_equal_gen.len_cnt_reg[4] 
       (.C(ap_clk),
        .CE(p_32_in),
        .D(p_0_in__0[4]),
        .Q(\bus_equal_gen.len_cnt_reg__0 [4]),
        .R(\bus_equal_gen.fifo_burst_n_35 ));
  FDRE \bus_equal_gen.len_cnt_reg[5] 
       (.C(ap_clk),
        .CE(p_32_in),
        .D(p_0_in__0[5]),
        .Q(\bus_equal_gen.len_cnt_reg__0 [5]),
        .R(\bus_equal_gen.fifo_burst_n_35 ));
  FDRE \bus_equal_gen.len_cnt_reg[6] 
       (.C(ap_clk),
        .CE(p_32_in),
        .D(p_0_in__0[6]),
        .Q(\bus_equal_gen.len_cnt_reg__0 [6]),
        .R(\bus_equal_gen.fifo_burst_n_35 ));
  FDRE \bus_equal_gen.len_cnt_reg[7] 
       (.C(ap_clk),
        .CE(p_32_in),
        .D(p_0_in__0[7]),
        .Q(\bus_equal_gen.len_cnt_reg__0 [7]),
        .R(\bus_equal_gen.fifo_burst_n_35 ));
  FDRE \bus_equal_gen.strb_buf_reg[0] 
       (.C(ap_clk),
        .CE(p_32_in),
        .D(tmp_strb[0]),
        .Q(m_axi_iic_V_WSTRB[0]),
        .R(SR));
  FDRE \bus_equal_gen.strb_buf_reg[1] 
       (.C(ap_clk),
        .CE(p_32_in),
        .D(tmp_strb[1]),
        .Q(m_axi_iic_V_WSTRB[1]),
        .R(SR));
  FDRE \bus_equal_gen.strb_buf_reg[2] 
       (.C(ap_clk),
        .CE(p_32_in),
        .D(tmp_strb[2]),
        .Q(m_axi_iic_V_WSTRB[2]),
        .R(SR));
  FDRE \bus_equal_gen.strb_buf_reg[3] 
       (.C(ap_clk),
        .CE(p_32_in),
        .D(tmp_strb[3]),
        .Q(m_axi_iic_V_WSTRB[3]),
        .R(SR));
  FDRE \could_multi_bursts.AWVALID_Dummy_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\bus_equal_gen.fifo_burst_n_1 ),
        .Q(AWVALID_Dummy),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    \could_multi_bursts.awaddr_buf[10]_i_1 
       (.I0(data1[10]),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6_n_0 ),
        .O(awaddr_tmp[10]));
  LUT2 #(
    .INIT(4'h2)) 
    \could_multi_bursts.awaddr_buf[11]_i_1 
       (.I0(data1[11]),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6_n_0 ),
        .O(awaddr_tmp[11]));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[12]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[12] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6_n_0 ),
        .I2(data1[12]),
        .O(awaddr_tmp[12]));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[13]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[13] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6_n_0 ),
        .I2(data1[13]),
        .O(awaddr_tmp[13]));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[14]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[14] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6_n_0 ),
        .I2(data1[14]),
        .O(awaddr_tmp[14]));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[15]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[15] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6_n_0 ),
        .I2(data1[15]),
        .O(awaddr_tmp[15]));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[16]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[16] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6_n_0 ),
        .I2(data1[16]),
        .O(awaddr_tmp[16]));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[17]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[17] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6_n_0 ),
        .I2(data1[17]),
        .O(awaddr_tmp[17]));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[18]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[18] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6_n_0 ),
        .I2(data1[18]),
        .O(awaddr_tmp[18]));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[19]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[19] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6_n_0 ),
        .I2(data1[19]),
        .O(awaddr_tmp[19]));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[20]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[20] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6_n_0 ),
        .I2(data1[20]),
        .O(awaddr_tmp[20]));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[21]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[21] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6_n_0 ),
        .I2(data1[21]),
        .O(awaddr_tmp[21]));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[22]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[22] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6_n_0 ),
        .I2(data1[22]),
        .O(awaddr_tmp[22]));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[23]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[23] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6_n_0 ),
        .I2(data1[23]),
        .O(awaddr_tmp[23]));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[24]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[24] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6_n_0 ),
        .I2(data1[24]),
        .O(awaddr_tmp[24]));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[25]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[25] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6_n_0 ),
        .I2(data1[25]),
        .O(awaddr_tmp[25]));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[26]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[26] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6_n_0 ),
        .I2(data1[26]),
        .O(awaddr_tmp[26]));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[27]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[27] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6_n_0 ),
        .I2(data1[27]),
        .O(awaddr_tmp[27]));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[28]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[28] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6_n_0 ),
        .I2(data1[28]),
        .O(awaddr_tmp[28]));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[29]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[29] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6_n_0 ),
        .I2(data1[29]),
        .O(awaddr_tmp[29]));
  LUT2 #(
    .INIT(4'h2)) 
    \could_multi_bursts.awaddr_buf[2]_i_1 
       (.I0(data1[2]),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6_n_0 ),
        .O(awaddr_tmp[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[30]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[30] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6_n_0 ),
        .I2(data1[30]),
        .O(awaddr_tmp[30]));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[31]_i_3 
       (.I0(\sect_addr_buf_reg_n_0_[31] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6_n_0 ),
        .I2(data1[31]),
        .O(awaddr_tmp[31]));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \could_multi_bursts.awaddr_buf[31]_i_6 
       (.I0(\could_multi_bursts.loop_cnt_reg__0 [1]),
        .I1(\could_multi_bursts.loop_cnt_reg__0 [0]),
        .I2(\could_multi_bursts.loop_cnt_reg__0 [2]),
        .I3(\could_multi_bursts.loop_cnt_reg__0 [3]),
        .I4(\could_multi_bursts.loop_cnt_reg__0 [4]),
        .I5(\could_multi_bursts.loop_cnt_reg__0 [5]),
        .O(\could_multi_bursts.awaddr_buf[31]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[3]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[3] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6_n_0 ),
        .I2(data1[3]),
        .O(awaddr_tmp[3]));
  LUT2 #(
    .INIT(4'h2)) 
    \could_multi_bursts.awaddr_buf[4]_i_1 
       (.I0(data1[4]),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6_n_0 ),
        .O(awaddr_tmp[4]));
  LUT4 #(
    .INIT(16'h956A)) 
    \could_multi_bursts.awaddr_buf[4]_i_3 
       (.I0(m_axi_iic_V_AWADDR[2]),
        .I1(\m_axi_iic_V_AWLEN[3] [0]),
        .I2(\m_axi_iic_V_AWLEN[3] [1]),
        .I3(\m_axi_iic_V_AWLEN[3] [2]),
        .O(\could_multi_bursts.awaddr_buf[4]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \could_multi_bursts.awaddr_buf[4]_i_4 
       (.I0(m_axi_iic_V_AWADDR[1]),
        .I1(\m_axi_iic_V_AWLEN[3] [1]),
        .I2(\m_axi_iic_V_AWLEN[3] [0]),
        .O(\could_multi_bursts.awaddr_buf[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \could_multi_bursts.awaddr_buf[4]_i_5 
       (.I0(m_axi_iic_V_AWADDR[0]),
        .I1(\m_axi_iic_V_AWLEN[3] [0]),
        .O(\could_multi_bursts.awaddr_buf[4]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[5]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[5] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6_n_0 ),
        .I2(data1[5]),
        .O(awaddr_tmp[5]));
  LUT2 #(
    .INIT(4'h2)) 
    \could_multi_bursts.awaddr_buf[6]_i_1 
       (.I0(data1[6]),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6_n_0 ),
        .O(awaddr_tmp[6]));
  LUT2 #(
    .INIT(4'h2)) 
    \could_multi_bursts.awaddr_buf[7]_i_1 
       (.I0(data1[7]),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6_n_0 ),
        .O(awaddr_tmp[7]));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[8]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[8] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6_n_0 ),
        .I2(data1[8]),
        .O(awaddr_tmp[8]));
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \could_multi_bursts.awaddr_buf[8]_i_3 
       (.I0(m_axi_iic_V_AWADDR[4]),
        .I1(\m_axi_iic_V_AWLEN[3] [2]),
        .I2(\m_axi_iic_V_AWLEN[3] [1]),
        .I3(\m_axi_iic_V_AWLEN[3] [0]),
        .I4(\m_axi_iic_V_AWLEN[3] [3]),
        .O(\could_multi_bursts.awaddr_buf[8]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h95556AAA)) 
    \could_multi_bursts.awaddr_buf[8]_i_4 
       (.I0(m_axi_iic_V_AWADDR[3]),
        .I1(\m_axi_iic_V_AWLEN[3] [2]),
        .I2(\m_axi_iic_V_AWLEN[3] [1]),
        .I3(\m_axi_iic_V_AWLEN[3] [0]),
        .I4(\m_axi_iic_V_AWLEN[3] [3]),
        .O(\could_multi_bursts.awaddr_buf[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \could_multi_bursts.awaddr_buf[9]_i_1 
       (.I0(data1[9]),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6_n_0 ),
        .O(awaddr_tmp[9]));
  FDRE \could_multi_bursts.awaddr_buf_reg[10] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[10]),
        .Q(m_axi_iic_V_AWADDR[8]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[11] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[11]),
        .Q(m_axi_iic_V_AWADDR[9]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[12] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[12]),
        .Q(m_axi_iic_V_AWADDR[10]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.awaddr_buf_reg[12]_i_2 
       (.CI(\could_multi_bursts.awaddr_buf_reg[8]_i_2_n_0 ),
        .CO({\could_multi_bursts.awaddr_buf_reg[12]_i_2_n_0 ,\could_multi_bursts.awaddr_buf_reg[12]_i_2_n_1 ,\could_multi_bursts.awaddr_buf_reg[12]_i_2_n_2 ,\could_multi_bursts.awaddr_buf_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,m_axi_iic_V_AWADDR[8:7]}),
        .O(data1[12:9]),
        .S(m_axi_iic_V_AWADDR[10:7]));
  FDRE \could_multi_bursts.awaddr_buf_reg[13] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[13]),
        .Q(m_axi_iic_V_AWADDR[11]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[14] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[14]),
        .Q(m_axi_iic_V_AWADDR[12]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[15] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[15]),
        .Q(m_axi_iic_V_AWADDR[13]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[16] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[16]),
        .Q(m_axi_iic_V_AWADDR[14]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.awaddr_buf_reg[16]_i_2 
       (.CI(\could_multi_bursts.awaddr_buf_reg[12]_i_2_n_0 ),
        .CO({\could_multi_bursts.awaddr_buf_reg[16]_i_2_n_0 ,\could_multi_bursts.awaddr_buf_reg[16]_i_2_n_1 ,\could_multi_bursts.awaddr_buf_reg[16]_i_2_n_2 ,\could_multi_bursts.awaddr_buf_reg[16]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data1[16:13]),
        .S(m_axi_iic_V_AWADDR[14:11]));
  FDRE \could_multi_bursts.awaddr_buf_reg[17] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[17]),
        .Q(m_axi_iic_V_AWADDR[15]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[18] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[18]),
        .Q(m_axi_iic_V_AWADDR[16]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[19] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[19]),
        .Q(m_axi_iic_V_AWADDR[17]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[20] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[20]),
        .Q(m_axi_iic_V_AWADDR[18]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.awaddr_buf_reg[20]_i_2 
       (.CI(\could_multi_bursts.awaddr_buf_reg[16]_i_2_n_0 ),
        .CO({\could_multi_bursts.awaddr_buf_reg[20]_i_2_n_0 ,\could_multi_bursts.awaddr_buf_reg[20]_i_2_n_1 ,\could_multi_bursts.awaddr_buf_reg[20]_i_2_n_2 ,\could_multi_bursts.awaddr_buf_reg[20]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data1[20:17]),
        .S(m_axi_iic_V_AWADDR[18:15]));
  FDRE \could_multi_bursts.awaddr_buf_reg[21] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[21]),
        .Q(m_axi_iic_V_AWADDR[19]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[22] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[22]),
        .Q(m_axi_iic_V_AWADDR[20]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[23] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[23]),
        .Q(m_axi_iic_V_AWADDR[21]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[24] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[24]),
        .Q(m_axi_iic_V_AWADDR[22]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.awaddr_buf_reg[24]_i_2 
       (.CI(\could_multi_bursts.awaddr_buf_reg[20]_i_2_n_0 ),
        .CO({\could_multi_bursts.awaddr_buf_reg[24]_i_2_n_0 ,\could_multi_bursts.awaddr_buf_reg[24]_i_2_n_1 ,\could_multi_bursts.awaddr_buf_reg[24]_i_2_n_2 ,\could_multi_bursts.awaddr_buf_reg[24]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data1[24:21]),
        .S(m_axi_iic_V_AWADDR[22:19]));
  FDRE \could_multi_bursts.awaddr_buf_reg[25] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[25]),
        .Q(m_axi_iic_V_AWADDR[23]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[26] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[26]),
        .Q(m_axi_iic_V_AWADDR[24]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[27] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[27]),
        .Q(m_axi_iic_V_AWADDR[25]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[28] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[28]),
        .Q(m_axi_iic_V_AWADDR[26]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.awaddr_buf_reg[28]_i_2 
       (.CI(\could_multi_bursts.awaddr_buf_reg[24]_i_2_n_0 ),
        .CO({\could_multi_bursts.awaddr_buf_reg[28]_i_2_n_0 ,\could_multi_bursts.awaddr_buf_reg[28]_i_2_n_1 ,\could_multi_bursts.awaddr_buf_reg[28]_i_2_n_2 ,\could_multi_bursts.awaddr_buf_reg[28]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data1[28:25]),
        .S(m_axi_iic_V_AWADDR[26:23]));
  FDRE \could_multi_bursts.awaddr_buf_reg[29] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[29]),
        .Q(m_axi_iic_V_AWADDR[27]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[2] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[2]),
        .Q(m_axi_iic_V_AWADDR[0]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[30] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[30]),
        .Q(m_axi_iic_V_AWADDR[28]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[31] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[31]),
        .Q(m_axi_iic_V_AWADDR[29]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.awaddr_buf_reg[31]_i_7 
       (.CI(\could_multi_bursts.awaddr_buf_reg[28]_i_2_n_0 ),
        .CO({\NLW_could_multi_bursts.awaddr_buf_reg[31]_i_7_CO_UNCONNECTED [3:2],\could_multi_bursts.awaddr_buf_reg[31]_i_7_n_2 ,\could_multi_bursts.awaddr_buf_reg[31]_i_7_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_could_multi_bursts.awaddr_buf_reg[31]_i_7_O_UNCONNECTED [3],data1[31:29]}),
        .S({1'b0,m_axi_iic_V_AWADDR[29:27]}));
  FDRE \could_multi_bursts.awaddr_buf_reg[3] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[3]),
        .Q(m_axi_iic_V_AWADDR[1]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[4] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[4]),
        .Q(m_axi_iic_V_AWADDR[2]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.awaddr_buf_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\could_multi_bursts.awaddr_buf_reg[4]_i_2_n_0 ,\could_multi_bursts.awaddr_buf_reg[4]_i_2_n_1 ,\could_multi_bursts.awaddr_buf_reg[4]_i_2_n_2 ,\could_multi_bursts.awaddr_buf_reg[4]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({m_axi_iic_V_AWADDR[2:0],1'b0}),
        .O({data1[4:2],\NLW_could_multi_bursts.awaddr_buf_reg[4]_i_2_O_UNCONNECTED [0]}),
        .S({\could_multi_bursts.awaddr_buf[4]_i_3_n_0 ,\could_multi_bursts.awaddr_buf[4]_i_4_n_0 ,\could_multi_bursts.awaddr_buf[4]_i_5_n_0 ,1'b0}));
  FDRE \could_multi_bursts.awaddr_buf_reg[5] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[5]),
        .Q(m_axi_iic_V_AWADDR[3]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[6] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[6]),
        .Q(m_axi_iic_V_AWADDR[4]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[7] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[7]),
        .Q(m_axi_iic_V_AWADDR[5]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[8] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[8]),
        .Q(m_axi_iic_V_AWADDR[6]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.awaddr_buf_reg[8]_i_2 
       (.CI(\could_multi_bursts.awaddr_buf_reg[4]_i_2_n_0 ),
        .CO({\could_multi_bursts.awaddr_buf_reg[8]_i_2_n_0 ,\could_multi_bursts.awaddr_buf_reg[8]_i_2_n_1 ,\could_multi_bursts.awaddr_buf_reg[8]_i_2_n_2 ,\could_multi_bursts.awaddr_buf_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(m_axi_iic_V_AWADDR[6:3]),
        .O(data1[8:5]),
        .S({m_axi_iic_V_AWADDR[6:5],\could_multi_bursts.awaddr_buf[8]_i_3_n_0 ,\could_multi_bursts.awaddr_buf[8]_i_4_n_0 }));
  FDRE \could_multi_bursts.awaddr_buf_reg[9] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[9]),
        .Q(m_axi_iic_V_AWADDR[7]),
        .R(SR));
  FDRE \could_multi_bursts.awlen_buf_reg[0] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awlen_tmp[0]),
        .Q(\m_axi_iic_V_AWLEN[3] [0]),
        .R(SR));
  FDRE \could_multi_bursts.awlen_buf_reg[1] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awlen_tmp[1]),
        .Q(\m_axi_iic_V_AWLEN[3] [1]),
        .R(SR));
  FDRE \could_multi_bursts.awlen_buf_reg[2] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awlen_tmp[2]),
        .Q(\m_axi_iic_V_AWLEN[3] [2]),
        .R(SR));
  FDRE \could_multi_bursts.awlen_buf_reg[3] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awlen_tmp[3]),
        .Q(\m_axi_iic_V_AWLEN[3] [3]),
        .R(SR));
  FDRE \could_multi_bursts.last_sect_buf_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\bus_equal_gen.fifo_burst_n_34 ),
        .Q(\could_multi_bursts.last_sect_buf_reg_n_0 ),
        .R(SR));
  LUT1 #(
    .INIT(2'h1)) 
    \could_multi_bursts.loop_cnt[0]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg__0 [0]),
        .O(p_0_in__1[0]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \could_multi_bursts.loop_cnt[1]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg__0 [0]),
        .I1(\could_multi_bursts.loop_cnt_reg__0 [1]),
        .O(p_0_in__1[1]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \could_multi_bursts.loop_cnt[2]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg__0 [2]),
        .I1(\could_multi_bursts.loop_cnt_reg__0 [1]),
        .I2(\could_multi_bursts.loop_cnt_reg__0 [0]),
        .O(p_0_in__1[2]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \could_multi_bursts.loop_cnt[3]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg__0 [3]),
        .I1(\could_multi_bursts.loop_cnt_reg__0 [0]),
        .I2(\could_multi_bursts.loop_cnt_reg__0 [1]),
        .I3(\could_multi_bursts.loop_cnt_reg__0 [2]),
        .O(p_0_in__1[3]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \could_multi_bursts.loop_cnt[4]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg__0 [4]),
        .I1(\could_multi_bursts.loop_cnt_reg__0 [2]),
        .I2(\could_multi_bursts.loop_cnt_reg__0 [1]),
        .I3(\could_multi_bursts.loop_cnt_reg__0 [0]),
        .I4(\could_multi_bursts.loop_cnt_reg__0 [3]),
        .O(p_0_in__1[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \could_multi_bursts.loop_cnt[5]_i_2 
       (.I0(\could_multi_bursts.loop_cnt_reg__0 [5]),
        .I1(\could_multi_bursts.loop_cnt_reg__0 [3]),
        .I2(\could_multi_bursts.loop_cnt_reg__0 [0]),
        .I3(\could_multi_bursts.loop_cnt_reg__0 [1]),
        .I4(\could_multi_bursts.loop_cnt_reg__0 [2]),
        .I5(\could_multi_bursts.loop_cnt_reg__0 [4]),
        .O(p_0_in__1[5]));
  FDRE \could_multi_bursts.loop_cnt_reg[0] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(p_0_in__1[0]),
        .Q(\could_multi_bursts.loop_cnt_reg__0 [0]),
        .R(\bus_equal_gen.fifo_burst_n_47 ));
  FDRE \could_multi_bursts.loop_cnt_reg[1] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(p_0_in__1[1]),
        .Q(\could_multi_bursts.loop_cnt_reg__0 [1]),
        .R(\bus_equal_gen.fifo_burst_n_47 ));
  FDRE \could_multi_bursts.loop_cnt_reg[2] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(p_0_in__1[2]),
        .Q(\could_multi_bursts.loop_cnt_reg__0 [2]),
        .R(\bus_equal_gen.fifo_burst_n_47 ));
  FDRE \could_multi_bursts.loop_cnt_reg[3] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(p_0_in__1[3]),
        .Q(\could_multi_bursts.loop_cnt_reg__0 [3]),
        .R(\bus_equal_gen.fifo_burst_n_47 ));
  FDRE \could_multi_bursts.loop_cnt_reg[4] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(p_0_in__1[4]),
        .Q(\could_multi_bursts.loop_cnt_reg__0 [4]),
        .R(\bus_equal_gen.fifo_burst_n_47 ));
  FDRE \could_multi_bursts.loop_cnt_reg[5] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(p_0_in__1[5]),
        .Q(\could_multi_bursts.loop_cnt_reg__0 [5]),
        .R(\bus_equal_gen.fifo_burst_n_47 ));
  FDRE \could_multi_bursts.sect_handling_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\bus_equal_gen.fifo_burst_n_31 ),
        .Q(\could_multi_bursts.sect_handling_reg_n_0 ),
        .R(SR));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr_buf[10]_i_2 
       (.I0(\start_addr_reg_n_0_[8] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(\end_addr_buf[10]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr_buf[14]_i_2 
       (.I0(\start_addr_reg_n_0_[12] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(\end_addr_buf[14]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr_buf[30]_i_2 
       (.I0(\start_addr_reg_n_0_[30] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(\end_addr_buf[30]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr_buf[3]_i_1 
       (.I0(\start_addr_reg_n_0_[3] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(end_addr[3]));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr_buf[6]_i_2 
       (.I0(\start_addr_reg_n_0_[5] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(\end_addr_buf[6]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr_buf[6]_i_3 
       (.I0(\start_addr_reg_n_0_[3] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(\end_addr_buf[6]_i_3_n_0 ));
  FDRE \end_addr_buf_reg[10] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[10]),
        .Q(\end_addr_buf_reg_n_0_[10] ),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \end_addr_buf_reg[10]_i_1 
       (.CI(\end_addr_buf_reg[6]_i_1_n_0 ),
        .CO({\end_addr_buf_reg[10]_i_1_n_0 ,\end_addr_buf_reg[10]_i_1_n_1 ,\end_addr_buf_reg[10]_i_1_n_2 ,\end_addr_buf_reg[10]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\start_addr_reg_n_0_[8] ,1'b0}),
        .O(end_addr[10:7]),
        .S({\align_len_reg_n_0_[31] ,\align_len_reg_n_0_[31] ,\end_addr_buf[10]_i_2_n_0 ,\align_len_reg_n_0_[31] }));
  FDRE \end_addr_buf_reg[11] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[11]),
        .Q(\end_addr_buf_reg_n_0_[11] ),
        .R(SR));
  FDRE \end_addr_buf_reg[12] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[12]),
        .Q(p_0_in0_in[0]),
        .R(SR));
  FDRE \end_addr_buf_reg[13] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[13]),
        .Q(p_0_in0_in[1]),
        .R(SR));
  FDRE \end_addr_buf_reg[14] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[14]),
        .Q(p_0_in0_in[2]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \end_addr_buf_reg[14]_i_1 
       (.CI(\end_addr_buf_reg[10]_i_1_n_0 ),
        .CO({\end_addr_buf_reg[14]_i_1_n_0 ,\end_addr_buf_reg[14]_i_1_n_1 ,\end_addr_buf_reg[14]_i_1_n_2 ,\end_addr_buf_reg[14]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\start_addr_reg_n_0_[12] ,1'b0}),
        .O(end_addr[14:11]),
        .S({\align_len_reg_n_0_[31] ,\align_len_reg_n_0_[31] ,\end_addr_buf[14]_i_2_n_0 ,\align_len_reg_n_0_[31] }));
  FDRE \end_addr_buf_reg[15] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[15]),
        .Q(p_0_in0_in[3]),
        .R(SR));
  FDRE \end_addr_buf_reg[16] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[16]),
        .Q(p_0_in0_in[4]),
        .R(SR));
  FDRE \end_addr_buf_reg[17] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[17]),
        .Q(p_0_in0_in[5]),
        .R(SR));
  FDRE \end_addr_buf_reg[18] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[18]),
        .Q(p_0_in0_in[6]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \end_addr_buf_reg[18]_i_1 
       (.CI(\end_addr_buf_reg[14]_i_1_n_0 ),
        .CO({\end_addr_buf_reg[18]_i_1_n_0 ,\end_addr_buf_reg[18]_i_1_n_1 ,\end_addr_buf_reg[18]_i_1_n_2 ,\end_addr_buf_reg[18]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(end_addr[18:15]),
        .S({\align_len_reg_n_0_[31] ,\align_len_reg_n_0_[31] ,\align_len_reg_n_0_[31] ,\align_len_reg_n_0_[31] }));
  FDRE \end_addr_buf_reg[19] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[19]),
        .Q(p_0_in0_in[7]),
        .R(SR));
  FDRE \end_addr_buf_reg[20] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[20]),
        .Q(p_0_in0_in[8]),
        .R(SR));
  FDRE \end_addr_buf_reg[21] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[21]),
        .Q(p_0_in0_in[9]),
        .R(SR));
  FDRE \end_addr_buf_reg[22] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[22]),
        .Q(p_0_in0_in[10]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \end_addr_buf_reg[22]_i_1 
       (.CI(\end_addr_buf_reg[18]_i_1_n_0 ),
        .CO({\end_addr_buf_reg[22]_i_1_n_0 ,\end_addr_buf_reg[22]_i_1_n_1 ,\end_addr_buf_reg[22]_i_1_n_2 ,\end_addr_buf_reg[22]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(end_addr[22:19]),
        .S({\align_len_reg_n_0_[31] ,\align_len_reg_n_0_[31] ,\align_len_reg_n_0_[31] ,\align_len_reg_n_0_[31] }));
  FDRE \end_addr_buf_reg[23] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[23]),
        .Q(p_0_in0_in[11]),
        .R(SR));
  FDRE \end_addr_buf_reg[24] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[24]),
        .Q(p_0_in0_in[12]),
        .R(SR));
  FDRE \end_addr_buf_reg[25] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[25]),
        .Q(p_0_in0_in[13]),
        .R(SR));
  FDRE \end_addr_buf_reg[26] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[26]),
        .Q(p_0_in0_in[14]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \end_addr_buf_reg[26]_i_1 
       (.CI(\end_addr_buf_reg[22]_i_1_n_0 ),
        .CO({\end_addr_buf_reg[26]_i_1_n_0 ,\end_addr_buf_reg[26]_i_1_n_1 ,\end_addr_buf_reg[26]_i_1_n_2 ,\end_addr_buf_reg[26]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(end_addr[26:23]),
        .S({\align_len_reg_n_0_[31] ,\align_len_reg_n_0_[31] ,\align_len_reg_n_0_[31] ,\align_len_reg_n_0_[31] }));
  FDRE \end_addr_buf_reg[27] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[27]),
        .Q(p_0_in0_in[15]),
        .R(SR));
  FDRE \end_addr_buf_reg[28] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[28]),
        .Q(p_0_in0_in[16]),
        .R(SR));
  FDRE \end_addr_buf_reg[29] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[29]),
        .Q(p_0_in0_in[17]),
        .R(SR));
  FDRE \end_addr_buf_reg[2] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\align_len_reg_n_0_[2] ),
        .Q(\end_addr_buf_reg_n_0_[2] ),
        .R(SR));
  FDRE \end_addr_buf_reg[30] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[30]),
        .Q(p_0_in0_in[18]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \end_addr_buf_reg[30]_i_1 
       (.CI(\end_addr_buf_reg[26]_i_1_n_0 ),
        .CO({\end_addr_buf_reg[30]_i_1_n_0 ,\end_addr_buf_reg[30]_i_1_n_1 ,\end_addr_buf_reg[30]_i_1_n_2 ,\end_addr_buf_reg[30]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\start_addr_reg_n_0_[30] ,1'b0,1'b0,1'b0}),
        .O(end_addr[30:27]),
        .S({\end_addr_buf[30]_i_2_n_0 ,\align_len_reg_n_0_[31] ,\align_len_reg_n_0_[31] ,\align_len_reg_n_0_[31] }));
  FDRE \end_addr_buf_reg[31] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[31]),
        .Q(p_0_in0_in[19]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \end_addr_buf_reg[31]_i_1 
       (.CI(\end_addr_buf_reg[30]_i_1_n_0 ),
        .CO(\NLW_end_addr_buf_reg[31]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_end_addr_buf_reg[31]_i_1_O_UNCONNECTED [3:1],end_addr[31]}),
        .S({1'b0,1'b0,1'b0,\align_len_reg_n_0_[31] }));
  FDRE \end_addr_buf_reg[3] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[3]),
        .Q(\end_addr_buf_reg_n_0_[3] ),
        .R(SR));
  FDRE \end_addr_buf_reg[4] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[4]),
        .Q(\end_addr_buf_reg_n_0_[4] ),
        .R(SR));
  FDRE \end_addr_buf_reg[5] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[5]),
        .Q(\end_addr_buf_reg_n_0_[5] ),
        .R(SR));
  FDRE \end_addr_buf_reg[6] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[6]),
        .Q(\end_addr_buf_reg_n_0_[6] ),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \end_addr_buf_reg[6]_i_1 
       (.CI(1'b0),
        .CO({\end_addr_buf_reg[6]_i_1_n_0 ,\end_addr_buf_reg[6]_i_1_n_1 ,\end_addr_buf_reg[6]_i_1_n_2 ,\end_addr_buf_reg[6]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\start_addr_reg_n_0_[5] ,1'b0,\start_addr_reg_n_0_[3] }),
        .O({end_addr[6:4],\NLW_end_addr_buf_reg[6]_i_1_O_UNCONNECTED [0]}),
        .S({\align_len_reg_n_0_[31] ,\end_addr_buf[6]_i_2_n_0 ,\align_len_reg_n_0_[31] ,\end_addr_buf[6]_i_3_n_0 }));
  FDRE \end_addr_buf_reg[7] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[7]),
        .Q(\end_addr_buf_reg_n_0_[7] ),
        .R(SR));
  FDRE \end_addr_buf_reg[8] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[8]),
        .Q(\end_addr_buf_reg_n_0_[8] ),
        .R(SR));
  FDRE \end_addr_buf_reg[9] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[9]),
        .Q(\end_addr_buf_reg_n_0_[9] ),
        .R(SR));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iiccomm2_iic_V_m_axi_fifo__parameterized1 fifo_resp
       (.SR(SR),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\could_multi_bursts.last_sect_buf_reg (\could_multi_bursts.last_sect_buf_reg_n_0 ),
        .\could_multi_bursts.next_loop (\could_multi_bursts.next_loop ),
        .fifo_resp_ready(fifo_resp_ready),
        .full_n_reg_0(m_axi_iic_V_BREADY),
        .in(invalid_len_event_reg2),
        .m_axi_iic_V_BVALID(m_axi_iic_V_BVALID),
        .next_resp(next_resp),
        .next_resp0(next_resp0),
        .push(push),
        .\sect_len_buf_reg[7] (\bus_equal_gen.fifo_burst_n_29 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iiccomm2_iic_V_m_axi_fifo__parameterized2 fifo_resp_to_user
       (.Q({Q[12:10],Q[7:4]}),
        .SR(SR),
        .\ap_CS_fsm_reg[30] ({\ap_CS_fsm_reg[30] [8:7],\ap_CS_fsm_reg[30] [5:3]}),
        .ap_clk(ap_clk),
        .ap_reg_ioackin_iic_V_ARREADY(ap_reg_ioackin_iic_V_ARREADY),
        .ap_rst_n(ap_rst_n),
        .iic_V_ARREADY(iic_V_ARREADY),
        .m_axi_iic_V_BREADY(m_axi_iic_V_BREADY),
        .push(push));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iiccomm2_iic_V_m_axi_fifo__parameterized0 fifo_wreq
       (.CO(last_sect),
        .E(\could_multi_bursts.next_loop ),
        .Q(rs2f_wreq_valid),
        .S({fifo_wreq_n_10,fifo_wreq_n_11,fifo_wreq_n_12,fifo_wreq_n_13}),
        .SR(SR),
        .\align_len_reg[31] (align_len0_0),
        .\align_len_reg[31]_0 (fifo_wreq_n_17),
        .\align_len_reg[31]_1 (fifo_wreq_n_19),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\could_multi_bursts.sect_handling_reg (\could_multi_bursts.sect_handling_reg_n_0 ),
        .\could_multi_bursts.sect_handling_reg_0 (\bus_equal_gen.fifo_burst_n_24 ),
        .\end_addr_buf_reg[31] (p_0_in0_in),
        .fifo_wreq_valid(fifo_wreq_valid),
        .fifo_wreq_valid_buf_reg(fifo_wreq_valid_buf_reg_n_0),
        .in({rs2f_wreq_data[3],rs2f_wreq_data[1]}),
        .invalid_len_event_reg(fifo_wreq_n_3),
        .invalid_len_event_reg_0({fifo_wreq_data,fifo_wreq_n_5,fifo_wreq_n_6,fifo_wreq_n_7,fifo_wreq_n_8,fifo_wreq_n_9}),
        .push(push_0),
        .\q_reg[1]_0 ({fifo_wreq_n_14,fifo_wreq_n_15,fifo_wreq_n_16}),
        .rs2f_wreq_ack(rs2f_wreq_ack),
        .\sect_cnt_reg[19] (fifo_wreq_n_18),
        .\sect_cnt_reg[19]_0 (sect_cnt),
        .\sect_len_buf_reg[7] (\bus_equal_gen.fifo_burst_n_29 ),
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
  LUT3 #(
    .INIT(8'h41)) 
    first_sect_carry__0_i_1
       (.I0(sect_cnt[19]),
        .I1(start_addr_buf[30]),
        .I2(sect_cnt[18]),
        .O(first_sect_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    first_sect_carry__0_i_2
       (.I0(sect_cnt[17]),
        .I1(sect_cnt[16]),
        .I2(sect_cnt[15]),
        .O(first_sect_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    first_sect_carry__0_i_3
       (.I0(sect_cnt[14]),
        .I1(sect_cnt[13]),
        .I2(sect_cnt[12]),
        .O(first_sect_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    first_sect_carry_i_1
       (.I0(sect_cnt[11]),
        .I1(sect_cnt[10]),
        .I2(sect_cnt[9]),
        .O(first_sect_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    first_sect_carry_i_2
       (.I0(sect_cnt[7]),
        .I1(sect_cnt[6]),
        .I2(sect_cnt[8]),
        .O(first_sect_carry_i_2_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    first_sect_carry_i_3
       (.I0(sect_cnt[5]),
        .I1(sect_cnt[4]),
        .I2(sect_cnt[3]),
        .O(first_sect_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h1001)) 
    first_sect_carry_i_4
       (.I0(sect_cnt[2]),
        .I1(sect_cnt[1]),
        .I2(start_addr_buf[12]),
        .I3(sect_cnt[0]),
        .O(first_sect_carry_i_4_n_0));
  FDRE invalid_len_event_reg
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_3),
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
        .CE(1'b1),
        .D(\bus_equal_gen.fifo_burst_n_32 ),
        .Q(invalid_len_event_reg2),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 last_sect_carry
       (.CI(1'b0),
        .CO({last_sect_carry_n_0,last_sect_carry_n_1,last_sect_carry_n_2,last_sect_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_last_sect_carry_O_UNCONNECTED[3:0]),
        .S({fifo_wreq_n_10,fifo_wreq_n_11,fifo_wreq_n_12,fifo_wreq_n_13}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 last_sect_carry__0
       (.CI(last_sect_carry_n_0),
        .CO({NLW_last_sect_carry__0_CO_UNCONNECTED[3],last_sect,last_sect_carry__0_n_2,last_sect_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_last_sect_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,fifo_wreq_n_14,fifo_wreq_n_15,fifo_wreq_n_16}));
  FDRE next_resp_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(next_resp0),
        .Q(next_resp),
        .R(SR));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iiccomm2_iic_V_m_axi_reg_slice rs_wreq
       (.D(buff_wdata_n_1),
        .Q(rs2f_wreq_valid),
        .SR(SR),
        .\ap_CS_fsm_reg[10] (iic_V_AWREADY),
        .\ap_CS_fsm_reg[10]_0 (\ap_CS_fsm_reg[30] [1:0]),
        .\ap_CS_fsm_reg[37] ({Q[13],Q[8],Q[3:0]}),
        .\ap_CS_fsm_reg[9] (\ap_CS_fsm_reg[9] ),
        .ap_clk(ap_clk),
        .ap_reg_ioackin_iic_V_AWREADY(ap_reg_ioackin_iic_V_AWREADY),
        .ap_reg_ioackin_iic_V_AWREADY_reg(ap_reg_ioackin_iic_V_AWREADY_reg),
        .ap_reg_ioackin_iic_V_WREADY(ap_reg_ioackin_iic_V_WREADY),
        .ap_reg_ioackin_iic_V_WREADY_reg(ap_reg_ioackin_iic_V_WREADY_reg),
        .ap_rst_n(ap_rst_n),
        .full_n_reg(iic_V_WREADY),
        .iic_V_AWADDR1(iic_V_AWADDR1),
        .in({rs2f_wreq_data[3],rs2f_wreq_data[1]}),
        .push(push_0),
        .rs2f_wreq_ack(rs2f_wreq_ack),
        .s_ready_t_reg_0(s_ready_t_reg),
        .\state_reg[0]_0 (\state_reg[0] ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[12]_i_1 
       (.I0(start_addr_buf[12]),
        .I1(first_sect),
        .I2(sect_cnt[0]),
        .O(sect_addr[12]));
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[13]_i_1 
       (.I0(sect_cnt[1]),
        .I1(first_sect),
        .O(sect_addr[13]));
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[14]_i_1 
       (.I0(sect_cnt[2]),
        .I1(first_sect),
        .O(sect_addr[14]));
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[15]_i_1 
       (.I0(sect_cnt[3]),
        .I1(first_sect),
        .O(sect_addr[15]));
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[16]_i_1 
       (.I0(sect_cnt[4]),
        .I1(first_sect),
        .O(sect_addr[16]));
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[17]_i_1 
       (.I0(sect_cnt[5]),
        .I1(first_sect),
        .O(sect_addr[17]));
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[18]_i_1 
       (.I0(sect_cnt[6]),
        .I1(first_sect),
        .O(sect_addr[18]));
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[19]_i_1 
       (.I0(sect_cnt[7]),
        .I1(first_sect),
        .O(sect_addr[19]));
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[20]_i_1 
       (.I0(sect_cnt[8]),
        .I1(first_sect),
        .O(sect_addr[20]));
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[21]_i_1 
       (.I0(sect_cnt[9]),
        .I1(first_sect),
        .O(sect_addr[21]));
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[22]_i_1 
       (.I0(sect_cnt[10]),
        .I1(first_sect),
        .O(sect_addr[22]));
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[23]_i_1 
       (.I0(sect_cnt[11]),
        .I1(first_sect),
        .O(sect_addr[23]));
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[24]_i_1 
       (.I0(sect_cnt[12]),
        .I1(first_sect),
        .O(sect_addr[24]));
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[25]_i_1 
       (.I0(sect_cnt[13]),
        .I1(first_sect),
        .O(sect_addr[25]));
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[26]_i_1 
       (.I0(sect_cnt[14]),
        .I1(first_sect),
        .O(sect_addr[26]));
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[27]_i_1 
       (.I0(sect_cnt[15]),
        .I1(first_sect),
        .O(sect_addr[27]));
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[28]_i_1 
       (.I0(sect_cnt[16]),
        .I1(first_sect),
        .O(sect_addr[28]));
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[29]_i_1 
       (.I0(sect_cnt[17]),
        .I1(first_sect),
        .O(sect_addr[29]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[30]_i_1 
       (.I0(start_addr_buf[30]),
        .I1(first_sect),
        .I2(sect_cnt[18]),
        .O(sect_addr[30]));
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[31]_i_2 
       (.I0(sect_cnt[19]),
        .I1(first_sect),
        .O(sect_addr[31]));
  LUT5 #(
    .INIT(32'hA0A0C000)) 
    \sect_addr_buf[3]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[3] ),
        .I1(start_addr_buf[3]),
        .I2(ap_rst_n),
        .I3(first_sect),
        .I4(\bus_equal_gen.fifo_burst_n_24 ),
        .O(\sect_addr_buf[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0C000)) 
    \sect_addr_buf[5]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[5] ),
        .I1(start_addr_buf[5]),
        .I2(ap_rst_n),
        .I3(first_sect),
        .I4(\bus_equal_gen.fifo_burst_n_24 ),
        .O(\sect_addr_buf[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0C000)) 
    \sect_addr_buf[8]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[8] ),
        .I1(start_addr_buf[8]),
        .I2(ap_rst_n),
        .I3(first_sect),
        .I4(\bus_equal_gen.fifo_burst_n_24 ),
        .O(\sect_addr_buf[8]_i_1_n_0 ));
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
  FDRE \sect_addr_buf_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\sect_addr_buf[3]_i_1_n_0 ),
        .Q(\sect_addr_buf_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \sect_addr_buf_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\sect_addr_buf[5]_i_1_n_0 ),
        .Q(\sect_addr_buf_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \sect_addr_buf_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\sect_addr_buf[8]_i_1_n_0 ),
        .Q(\sect_addr_buf_reg_n_0_[8] ),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 sect_cnt0_carry
       (.CI(1'b0),
        .CO({sect_cnt0_carry_n_0,sect_cnt0_carry_n_1,sect_cnt0_carry_n_2,sect_cnt0_carry_n_3}),
        .CYINIT(sect_cnt[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sect_cnt0[4:1]),
        .S(sect_cnt[4:1]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 sect_cnt0_carry__0
       (.CI(sect_cnt0_carry_n_0),
        .CO({sect_cnt0_carry__0_n_0,sect_cnt0_carry__0_n_1,sect_cnt0_carry__0_n_2,sect_cnt0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sect_cnt0[8:5]),
        .S(sect_cnt[8:5]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 sect_cnt0_carry__1
       (.CI(sect_cnt0_carry__0_n_0),
        .CO({sect_cnt0_carry__1_n_0,sect_cnt0_carry__1_n_1,sect_cnt0_carry__1_n_2,sect_cnt0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sect_cnt0[12:9]),
        .S(sect_cnt[12:9]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 sect_cnt0_carry__2
       (.CI(sect_cnt0_carry__1_n_0),
        .CO({sect_cnt0_carry__2_n_0,sect_cnt0_carry__2_n_1,sect_cnt0_carry__2_n_2,sect_cnt0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sect_cnt0[16:13]),
        .S(sect_cnt[16:13]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 sect_cnt0_carry__3
       (.CI(sect_cnt0_carry__2_n_0),
        .CO({NLW_sect_cnt0_carry__3_CO_UNCONNECTED[3:2],sect_cnt0_carry__3_n_2,sect_cnt0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_sect_cnt0_carry__3_O_UNCONNECTED[3],sect_cnt0[19:17]}),
        .S({1'b0,sect_cnt[19:17]}));
  FDRE \sect_cnt_reg[0] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_18),
        .D(\bus_equal_gen.fifo_burst_n_22 ),
        .Q(sect_cnt[0]),
        .R(SR));
  FDRE \sect_cnt_reg[10] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_18),
        .D(\bus_equal_gen.fifo_burst_n_12 ),
        .Q(sect_cnt[10]),
        .R(SR));
  FDRE \sect_cnt_reg[11] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_18),
        .D(\bus_equal_gen.fifo_burst_n_11 ),
        .Q(sect_cnt[11]),
        .R(SR));
  FDRE \sect_cnt_reg[12] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_18),
        .D(\bus_equal_gen.fifo_burst_n_10 ),
        .Q(sect_cnt[12]),
        .R(SR));
  FDRE \sect_cnt_reg[13] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_18),
        .D(\bus_equal_gen.fifo_burst_n_9 ),
        .Q(sect_cnt[13]),
        .R(SR));
  FDRE \sect_cnt_reg[14] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_18),
        .D(\bus_equal_gen.fifo_burst_n_8 ),
        .Q(sect_cnt[14]),
        .R(SR));
  FDRE \sect_cnt_reg[15] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_18),
        .D(\bus_equal_gen.fifo_burst_n_7 ),
        .Q(sect_cnt[15]),
        .R(SR));
  FDRE \sect_cnt_reg[16] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_18),
        .D(\bus_equal_gen.fifo_burst_n_6 ),
        .Q(sect_cnt[16]),
        .R(SR));
  FDRE \sect_cnt_reg[17] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_18),
        .D(\bus_equal_gen.fifo_burst_n_5 ),
        .Q(sect_cnt[17]),
        .R(SR));
  FDRE \sect_cnt_reg[18] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_18),
        .D(\bus_equal_gen.fifo_burst_n_4 ),
        .Q(sect_cnt[18]),
        .R(SR));
  FDRE \sect_cnt_reg[19] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_18),
        .D(\bus_equal_gen.fifo_burst_n_3 ),
        .Q(sect_cnt[19]),
        .R(SR));
  FDRE \sect_cnt_reg[1] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_18),
        .D(\bus_equal_gen.fifo_burst_n_21 ),
        .Q(sect_cnt[1]),
        .R(SR));
  FDRE \sect_cnt_reg[2] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_18),
        .D(\bus_equal_gen.fifo_burst_n_20 ),
        .Q(sect_cnt[2]),
        .R(SR));
  FDRE \sect_cnt_reg[3] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_18),
        .D(\bus_equal_gen.fifo_burst_n_19 ),
        .Q(sect_cnt[3]),
        .R(SR));
  FDRE \sect_cnt_reg[4] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_18),
        .D(\bus_equal_gen.fifo_burst_n_18 ),
        .Q(sect_cnt[4]),
        .R(SR));
  FDRE \sect_cnt_reg[5] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_18),
        .D(\bus_equal_gen.fifo_burst_n_17 ),
        .Q(sect_cnt[5]),
        .R(SR));
  FDRE \sect_cnt_reg[6] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_18),
        .D(\bus_equal_gen.fifo_burst_n_16 ),
        .Q(sect_cnt[6]),
        .R(SR));
  FDRE \sect_cnt_reg[7] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_18),
        .D(\bus_equal_gen.fifo_burst_n_15 ),
        .Q(sect_cnt[7]),
        .R(SR));
  FDRE \sect_cnt_reg[8] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_18),
        .D(\bus_equal_gen.fifo_burst_n_14 ),
        .Q(sect_cnt[8]),
        .R(SR));
  FDRE \sect_cnt_reg[9] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_18),
        .D(\bus_equal_gen.fifo_burst_n_13 ),
        .Q(sect_cnt[9]),
        .R(SR));
  FDRE \sect_len_buf_reg[0] 
       (.C(ap_clk),
        .CE(\bus_equal_gen.fifo_burst_n_46 ),
        .D(\bus_equal_gen.fifo_burst_n_36 ),
        .Q(\sect_len_buf_reg_n_0_[0] ),
        .R(SR));
  FDRE \sect_len_buf_reg[1] 
       (.C(ap_clk),
        .CE(\bus_equal_gen.fifo_burst_n_46 ),
        .D(\bus_equal_gen.fifo_burst_n_37 ),
        .Q(\sect_len_buf_reg_n_0_[1] ),
        .R(SR));
  FDRE \sect_len_buf_reg[2] 
       (.C(ap_clk),
        .CE(\bus_equal_gen.fifo_burst_n_46 ),
        .D(\bus_equal_gen.fifo_burst_n_38 ),
        .Q(\sect_len_buf_reg_n_0_[2] ),
        .R(SR));
  FDRE \sect_len_buf_reg[3] 
       (.C(ap_clk),
        .CE(\bus_equal_gen.fifo_burst_n_46 ),
        .D(\bus_equal_gen.fifo_burst_n_39 ),
        .Q(\sect_len_buf_reg_n_0_[3] ),
        .R(SR));
  FDRE \sect_len_buf_reg[4] 
       (.C(ap_clk),
        .CE(\bus_equal_gen.fifo_burst_n_46 ),
        .D(\bus_equal_gen.fifo_burst_n_40 ),
        .Q(sect_len_buf[4]),
        .R(SR));
  FDRE \sect_len_buf_reg[5] 
       (.C(ap_clk),
        .CE(\bus_equal_gen.fifo_burst_n_46 ),
        .D(\bus_equal_gen.fifo_burst_n_41 ),
        .Q(sect_len_buf[5]),
        .R(SR));
  FDRE \sect_len_buf_reg[6] 
       (.C(ap_clk),
        .CE(\bus_equal_gen.fifo_burst_n_46 ),
        .D(\bus_equal_gen.fifo_burst_n_42 ),
        .Q(sect_len_buf[6]),
        .R(SR));
  FDRE \sect_len_buf_reg[7] 
       (.C(ap_clk),
        .CE(\bus_equal_gen.fifo_burst_n_46 ),
        .D(\bus_equal_gen.fifo_burst_n_43 ),
        .Q(sect_len_buf[7]),
        .R(SR));
  FDRE \sect_len_buf_reg[8] 
       (.C(ap_clk),
        .CE(\bus_equal_gen.fifo_burst_n_46 ),
        .D(\bus_equal_gen.fifo_burst_n_44 ),
        .Q(sect_len_buf[8]),
        .R(SR));
  FDRE \sect_len_buf_reg[9] 
       (.C(ap_clk),
        .CE(\bus_equal_gen.fifo_burst_n_46 ),
        .D(\bus_equal_gen.fifo_burst_n_45 ),
        .Q(sect_len_buf[9]),
        .R(SR));
  FDRE \start_addr_buf_reg[12] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_0_[12] ),
        .Q(start_addr_buf[12]),
        .R(SR));
  FDRE \start_addr_buf_reg[30] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_0_[30] ),
        .Q(start_addr_buf[30]),
        .R(SR));
  FDRE \start_addr_buf_reg[3] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_0_[3] ),
        .Q(start_addr_buf[3]),
        .R(SR));
  FDRE \start_addr_buf_reg[5] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_0_[5] ),
        .Q(start_addr_buf[5]),
        .R(SR));
  FDRE \start_addr_buf_reg[8] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_0_[8] ),
        .Q(start_addr_buf[8]),
        .R(SR));
  FDRE \start_addr_reg[12] 
       (.C(ap_clk),
        .CE(align_len0_0),
        .D(fifo_wreq_n_6),
        .Q(\start_addr_reg_n_0_[12] ),
        .R(SR));
  FDRE \start_addr_reg[30] 
       (.C(ap_clk),
        .CE(align_len0_0),
        .D(fifo_wreq_n_5),
        .Q(\start_addr_reg_n_0_[30] ),
        .R(SR));
  FDRE \start_addr_reg[3] 
       (.C(ap_clk),
        .CE(align_len0_0),
        .D(fifo_wreq_n_9),
        .Q(\start_addr_reg_n_0_[3] ),
        .R(SR));
  FDRE \start_addr_reg[5] 
       (.C(ap_clk),
        .CE(align_len0_0),
        .D(fifo_wreq_n_8),
        .Q(\start_addr_reg_n_0_[5] ),
        .R(SR));
  FDRE \start_addr_reg[8] 
       (.C(ap_clk),
        .CE(align_len0_0),
        .D(fifo_wreq_n_7),
        .Q(\start_addr_reg_n_0_[8] ),
        .R(SR));
  LUT3 #(
    .INIT(8'h8B)) 
    \throttl_cnt[0]_i_1 
       (.I0(\m_axi_iic_V_AWLEN[3] [0]),
        .I1(\throttl_cnt_reg[0] ),
        .I2(\throttl_cnt_reg[0]_0 ),
        .O(D));
  LUT4 #(
    .INIT(16'hFF80)) 
    \throttl_cnt[7]_i_1 
       (.I0(m_axi_iic_V_WREADY),
        .I1(m_axi_iic_V_WVALID),
        .I2(\throttl_cnt_reg[4] ),
        .I3(\throttl_cnt_reg[0] ),
        .O(E));
  LUT6 #(
    .INIT(64'h8888888888888880)) 
    \throttl_cnt[7]_i_4 
       (.I0(m_axi_iic_V_AWVALID),
        .I1(m_axi_iic_V_AWREADY),
        .I2(\m_axi_iic_V_AWLEN[3] [1]),
        .I3(\m_axi_iic_V_AWLEN[3] [0]),
        .I4(\m_axi_iic_V_AWLEN[3] [3]),
        .I5(\m_axi_iic_V_AWLEN[3] [2]),
        .O(\throttl_cnt_reg[0] ));
  FDRE wreq_handling_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(\bus_equal_gen.fifo_burst_n_30 ),
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
