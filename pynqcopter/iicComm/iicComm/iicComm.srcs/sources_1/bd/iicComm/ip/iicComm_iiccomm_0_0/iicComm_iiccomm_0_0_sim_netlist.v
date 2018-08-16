// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (lin64) Build 2086221 Fri Dec 15 20:54:30 MST 2017
// Date        : Wed Aug 15 21:50:01 2018
// Host        : fabricant running 64-bit Linux Mint 18 Sarah
// Command     : write_verilog -force -mode funcsim
//               /home/iavendano/pynq-copter/pynqcopter/iicComm/iicComm/iicComm.srcs/sources_1/bd/iicComm/ip/iicComm_iiccomm_0_0/iicComm_iiccomm_0_0_sim_netlist.v
// Design      : iicComm_iiccomm_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "iicComm_iiccomm_0_0,iiccomm,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "iiccomm,Vivado 2017.4" *) 
(* hls_module = "yes" *) 
(* NotValidForBitStream *)
module iicComm_iiccomm_0_0
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
    m_axi_iic_AWADDR,
    m_axi_iic_AWLEN,
    m_axi_iic_AWSIZE,
    m_axi_iic_AWBURST,
    m_axi_iic_AWLOCK,
    m_axi_iic_AWREGION,
    m_axi_iic_AWCACHE,
    m_axi_iic_AWPROT,
    m_axi_iic_AWQOS,
    m_axi_iic_AWVALID,
    m_axi_iic_AWREADY,
    m_axi_iic_WDATA,
    m_axi_iic_WSTRB,
    m_axi_iic_WLAST,
    m_axi_iic_WVALID,
    m_axi_iic_WREADY,
    m_axi_iic_BRESP,
    m_axi_iic_BVALID,
    m_axi_iic_BREADY,
    m_axi_iic_ARADDR,
    m_axi_iic_ARLEN,
    m_axi_iic_ARSIZE,
    m_axi_iic_ARBURST,
    m_axi_iic_ARLOCK,
    m_axi_iic_ARREGION,
    m_axi_iic_ARCACHE,
    m_axi_iic_ARPROT,
    m_axi_iic_ARQOS,
    m_axi_iic_ARVALID,
    m_axi_iic_ARREADY,
    m_axi_iic_RDATA,
    m_axi_iic_RRESP,
    m_axi_iic_RLAST,
    m_axi_iic_RVALID,
    m_axi_iic_RREADY);
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_AXILiteS, ADDR_WIDTH 7, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, FREQ_HZ 100000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN iicComm_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0" *) input s_axi_AXILiteS_RREADY;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_AXILiteS:m_axi_iic, ASSOCIATED_RESET ap_rst_n, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN iicComm_processing_system7_0_0_FCLK_CLK0" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {RST {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}" *) input ap_rst_n;
  (* X_INTERFACE_INFO = "xilinx.com:signal:interrupt:1.0 interrupt INTERRUPT" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME interrupt, SENSITIVITY LEVEL_HIGH, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {INTERRUPT {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, PortWidth 1" *) output interrupt;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_iic AWADDR" *) output [31:0]m_axi_iic_AWADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_iic AWLEN" *) output [7:0]m_axi_iic_AWLEN;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_iic AWSIZE" *) output [2:0]m_axi_iic_AWSIZE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_iic AWBURST" *) output [1:0]m_axi_iic_AWBURST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_iic AWLOCK" *) output [1:0]m_axi_iic_AWLOCK;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_iic AWREGION" *) output [3:0]m_axi_iic_AWREGION;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_iic AWCACHE" *) output [3:0]m_axi_iic_AWCACHE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_iic AWPROT" *) output [2:0]m_axi_iic_AWPROT;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_iic AWQOS" *) output [3:0]m_axi_iic_AWQOS;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_iic AWVALID" *) output m_axi_iic_AWVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_iic AWREADY" *) input m_axi_iic_AWREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_iic WDATA" *) output [31:0]m_axi_iic_WDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_iic WSTRB" *) output [3:0]m_axi_iic_WSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_iic WLAST" *) output m_axi_iic_WLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_iic WVALID" *) output m_axi_iic_WVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_iic WREADY" *) input m_axi_iic_WREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_iic BRESP" *) input [1:0]m_axi_iic_BRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_iic BVALID" *) input m_axi_iic_BVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_iic BREADY" *) output m_axi_iic_BREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_iic ARADDR" *) output [31:0]m_axi_iic_ARADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_iic ARLEN" *) output [7:0]m_axi_iic_ARLEN;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_iic ARSIZE" *) output [2:0]m_axi_iic_ARSIZE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_iic ARBURST" *) output [1:0]m_axi_iic_ARBURST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_iic ARLOCK" *) output [1:0]m_axi_iic_ARLOCK;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_iic ARREGION" *) output [3:0]m_axi_iic_ARREGION;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_iic ARCACHE" *) output [3:0]m_axi_iic_ARCACHE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_iic ARPROT" *) output [2:0]m_axi_iic_ARPROT;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_iic ARQOS" *) output [3:0]m_axi_iic_ARQOS;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_iic ARVALID" *) output m_axi_iic_ARVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_iic ARREADY" *) input m_axi_iic_ARREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_iic RDATA" *) input [31:0]m_axi_iic_RDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_iic RRESP" *) input [1:0]m_axi_iic_RRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_iic RLAST" *) input m_axi_iic_RLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_iic RVALID" *) input m_axi_iic_RVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_iic RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axi_iic, ADDR_WIDTH 32, MAX_BURST_LENGTH 256, NUM_READ_OUTSTANDING 16, NUM_WRITE_OUTSTANDING 16, MAX_READ_BURST_LENGTH 16, MAX_WRITE_BURST_LENGTH 16, PROTOCOL AXI4, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, FREQ_HZ 100000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, PHASE 0.000, CLK_DOMAIN iicComm_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0" *) output m_axi_iic_RREADY;

  wire ap_clk;
  wire ap_rst_n;
  wire interrupt;
  wire [31:0]m_axi_iic_ARADDR;
  wire [1:0]m_axi_iic_ARBURST;
  wire [3:0]m_axi_iic_ARCACHE;
  wire [7:0]m_axi_iic_ARLEN;
  wire [1:0]m_axi_iic_ARLOCK;
  wire [2:0]m_axi_iic_ARPROT;
  wire [3:0]m_axi_iic_ARQOS;
  wire m_axi_iic_ARREADY;
  wire [3:0]m_axi_iic_ARREGION;
  wire [2:0]m_axi_iic_ARSIZE;
  wire m_axi_iic_ARVALID;
  wire [31:0]m_axi_iic_AWADDR;
  wire [1:0]m_axi_iic_AWBURST;
  wire [3:0]m_axi_iic_AWCACHE;
  wire [7:0]m_axi_iic_AWLEN;
  wire [1:0]m_axi_iic_AWLOCK;
  wire [2:0]m_axi_iic_AWPROT;
  wire [3:0]m_axi_iic_AWQOS;
  wire m_axi_iic_AWREADY;
  wire [3:0]m_axi_iic_AWREGION;
  wire [2:0]m_axi_iic_AWSIZE;
  wire m_axi_iic_AWVALID;
  wire m_axi_iic_BREADY;
  wire [1:0]m_axi_iic_BRESP;
  wire m_axi_iic_BVALID;
  wire [31:0]m_axi_iic_RDATA;
  wire m_axi_iic_RLAST;
  wire m_axi_iic_RREADY;
  wire [1:0]m_axi_iic_RRESP;
  wire m_axi_iic_RVALID;
  wire [31:0]m_axi_iic_WDATA;
  wire m_axi_iic_WLAST;
  wire m_axi_iic_WREADY;
  wire [3:0]m_axi_iic_WSTRB;
  wire m_axi_iic_WVALID;
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
  wire [0:0]NLW_inst_m_axi_iic_ARID_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_iic_ARUSER_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_iic_AWID_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_iic_AWUSER_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_iic_WID_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_iic_WUSER_UNCONNECTED;

  (* C_M_AXI_DATA_WIDTH = "32" *) 
  (* C_M_AXI_IIC_ADDR_WIDTH = "32" *) 
  (* C_M_AXI_IIC_ARUSER_WIDTH = "1" *) 
  (* C_M_AXI_IIC_AWUSER_WIDTH = "1" *) 
  (* C_M_AXI_IIC_BUSER_WIDTH = "1" *) 
  (* C_M_AXI_IIC_CACHE_VALUE = "4'b0011" *) 
  (* C_M_AXI_IIC_DATA_WIDTH = "32" *) 
  (* C_M_AXI_IIC_ID_WIDTH = "1" *) 
  (* C_M_AXI_IIC_PROT_VALUE = "3'b000" *) 
  (* C_M_AXI_IIC_RUSER_WIDTH = "1" *) 
  (* C_M_AXI_IIC_TARGET_ADDR = "0" *) 
  (* C_M_AXI_IIC_USER_VALUE = "0" *) 
  (* C_M_AXI_IIC_WSTRB_WIDTH = "4" *) 
  (* C_M_AXI_IIC_WUSER_WIDTH = "1" *) 
  (* C_M_AXI_WSTRB_WIDTH = "4" *) 
  (* C_S_AXI_AXILITES_ADDR_WIDTH = "7" *) 
  (* C_S_AXI_AXILITES_DATA_WIDTH = "32" *) 
  (* C_S_AXI_AXILITES_WSTRB_WIDTH = "4" *) 
  (* C_S_AXI_DATA_WIDTH = "32" *) 
  (* C_S_AXI_WSTRB_WIDTH = "4" *) 
  (* ap_ST_fsm_state1 = "69'b000000000000000000000000000000000000000000000000000000000000000000001" *) 
  (* ap_ST_fsm_state10 = "69'b000000000000000000000000000000000000000000000000000000000001000000000" *) 
  (* ap_ST_fsm_state11 = "69'b000000000000000000000000000000000000000000000000000000000010000000000" *) 
  (* ap_ST_fsm_state12 = "69'b000000000000000000000000000000000000000000000000000000000100000000000" *) 
  (* ap_ST_fsm_state13 = "69'b000000000000000000000000000000000000000000000000000000001000000000000" *) 
  (* ap_ST_fsm_state14 = "69'b000000000000000000000000000000000000000000000000000000010000000000000" *) 
  (* ap_ST_fsm_state15 = "69'b000000000000000000000000000000000000000000000000000000100000000000000" *) 
  (* ap_ST_fsm_state16 = "69'b000000000000000000000000000000000000000000000000000001000000000000000" *) 
  (* ap_ST_fsm_state17 = "69'b000000000000000000000000000000000000000000000000000010000000000000000" *) 
  (* ap_ST_fsm_state18 = "69'b000000000000000000000000000000000000000000000000000100000000000000000" *) 
  (* ap_ST_fsm_state19 = "69'b000000000000000000000000000000000000000000000000001000000000000000000" *) 
  (* ap_ST_fsm_state2 = "69'b000000000000000000000000000000000000000000000000000000000000000000010" *) 
  (* ap_ST_fsm_state20 = "69'b000000000000000000000000000000000000000000000000010000000000000000000" *) 
  (* ap_ST_fsm_state21 = "69'b000000000000000000000000000000000000000000000000100000000000000000000" *) 
  (* ap_ST_fsm_state22 = "69'b000000000000000000000000000000000000000000000001000000000000000000000" *) 
  (* ap_ST_fsm_state23 = "69'b000000000000000000000000000000000000000000000010000000000000000000000" *) 
  (* ap_ST_fsm_state24 = "69'b000000000000000000000000000000000000000000000100000000000000000000000" *) 
  (* ap_ST_fsm_state25 = "69'b000000000000000000000000000000000000000000001000000000000000000000000" *) 
  (* ap_ST_fsm_state26 = "69'b000000000000000000000000000000000000000000010000000000000000000000000" *) 
  (* ap_ST_fsm_state27 = "69'b000000000000000000000000000000000000000000100000000000000000000000000" *) 
  (* ap_ST_fsm_state28 = "69'b000000000000000000000000000000000000000001000000000000000000000000000" *) 
  (* ap_ST_fsm_state29 = "69'b000000000000000000000000000000000000000010000000000000000000000000000" *) 
  (* ap_ST_fsm_state3 = "69'b000000000000000000000000000000000000000000000000000000000000000000100" *) 
  (* ap_ST_fsm_state30 = "69'b000000000000000000000000000000000000000100000000000000000000000000000" *) 
  (* ap_ST_fsm_state31 = "69'b000000000000000000000000000000000000001000000000000000000000000000000" *) 
  (* ap_ST_fsm_state32 = "69'b000000000000000000000000000000000000010000000000000000000000000000000" *) 
  (* ap_ST_fsm_state33 = "69'b000000000000000000000000000000000000100000000000000000000000000000000" *) 
  (* ap_ST_fsm_state34 = "69'b000000000000000000000000000000000001000000000000000000000000000000000" *) 
  (* ap_ST_fsm_state35 = "69'b000000000000000000000000000000000010000000000000000000000000000000000" *) 
  (* ap_ST_fsm_state36 = "69'b000000000000000000000000000000000100000000000000000000000000000000000" *) 
  (* ap_ST_fsm_state37 = "69'b000000000000000000000000000000001000000000000000000000000000000000000" *) 
  (* ap_ST_fsm_state38 = "69'b000000000000000000000000000000010000000000000000000000000000000000000" *) 
  (* ap_ST_fsm_state39 = "69'b000000000000000000000000000000100000000000000000000000000000000000000" *) 
  (* ap_ST_fsm_state4 = "69'b000000000000000000000000000000000000000000000000000000000000000001000" *) 
  (* ap_ST_fsm_state40 = "69'b000000000000000000000000000001000000000000000000000000000000000000000" *) 
  (* ap_ST_fsm_state41 = "69'b000000000000000000000000000010000000000000000000000000000000000000000" *) 
  (* ap_ST_fsm_state42 = "69'b000000000000000000000000000100000000000000000000000000000000000000000" *) 
  (* ap_ST_fsm_state43 = "69'b000000000000000000000000001000000000000000000000000000000000000000000" *) 
  (* ap_ST_fsm_state44 = "69'b000000000000000000000000010000000000000000000000000000000000000000000" *) 
  (* ap_ST_fsm_state45 = "69'b000000000000000000000000100000000000000000000000000000000000000000000" *) 
  (* ap_ST_fsm_state46 = "69'b000000000000000000000001000000000000000000000000000000000000000000000" *) 
  (* ap_ST_fsm_state47 = "69'b000000000000000000000010000000000000000000000000000000000000000000000" *) 
  (* ap_ST_fsm_state48 = "69'b000000000000000000000100000000000000000000000000000000000000000000000" *) 
  (* ap_ST_fsm_state49 = "69'b000000000000000000001000000000000000000000000000000000000000000000000" *) 
  (* ap_ST_fsm_state5 = "69'b000000000000000000000000000000000000000000000000000000000000000010000" *) 
  (* ap_ST_fsm_state50 = "69'b000000000000000000010000000000000000000000000000000000000000000000000" *) 
  (* ap_ST_fsm_state51 = "69'b000000000000000000100000000000000000000000000000000000000000000000000" *) 
  (* ap_ST_fsm_state52 = "69'b000000000000000001000000000000000000000000000000000000000000000000000" *) 
  (* ap_ST_fsm_state53 = "69'b000000000000000010000000000000000000000000000000000000000000000000000" *) 
  (* ap_ST_fsm_state54 = "69'b000000000000000100000000000000000000000000000000000000000000000000000" *) 
  (* ap_ST_fsm_state55 = "69'b000000000000001000000000000000000000000000000000000000000000000000000" *) 
  (* ap_ST_fsm_state56 = "69'b000000000000010000000000000000000000000000000000000000000000000000000" *) 
  (* ap_ST_fsm_state57 = "69'b000000000000100000000000000000000000000000000000000000000000000000000" *) 
  (* ap_ST_fsm_state58 = "69'b000000000001000000000000000000000000000000000000000000000000000000000" *) 
  (* ap_ST_fsm_state59 = "69'b000000000010000000000000000000000000000000000000000000000000000000000" *) 
  (* ap_ST_fsm_state6 = "69'b000000000000000000000000000000000000000000000000000000000000000100000" *) 
  (* ap_ST_fsm_state60 = "69'b000000000100000000000000000000000000000000000000000000000000000000000" *) 
  (* ap_ST_fsm_state61 = "69'b000000001000000000000000000000000000000000000000000000000000000000000" *) 
  (* ap_ST_fsm_state62 = "69'b000000010000000000000000000000000000000000000000000000000000000000000" *) 
  (* ap_ST_fsm_state63 = "69'b000000100000000000000000000000000000000000000000000000000000000000000" *) 
  (* ap_ST_fsm_state64 = "69'b000001000000000000000000000000000000000000000000000000000000000000000" *) 
  (* ap_ST_fsm_state65 = "69'b000010000000000000000000000000000000000000000000000000000000000000000" *) 
  (* ap_ST_fsm_state66 = "69'b000100000000000000000000000000000000000000000000000000000000000000000" *) 
  (* ap_ST_fsm_state67 = "69'b001000000000000000000000000000000000000000000000000000000000000000000" *) 
  (* ap_ST_fsm_state68 = "69'b010000000000000000000000000000000000000000000000000000000000000000000" *) 
  (* ap_ST_fsm_state69 = "69'b100000000000000000000000000000000000000000000000000000000000000000000" *) 
  (* ap_ST_fsm_state7 = "69'b000000000000000000000000000000000000000000000000000000000000001000000" *) 
  (* ap_ST_fsm_state8 = "69'b000000000000000000000000000000000000000000000000000000000000010000000" *) 
  (* ap_ST_fsm_state9 = "69'b000000000000000000000000000000000000000000000000000000000000100000000" *) 
  iicComm_iiccomm_0_0_iiccomm inst
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .interrupt(interrupt),
        .m_axi_iic_ARADDR(m_axi_iic_ARADDR),
        .m_axi_iic_ARBURST(m_axi_iic_ARBURST),
        .m_axi_iic_ARCACHE(m_axi_iic_ARCACHE),
        .m_axi_iic_ARID(NLW_inst_m_axi_iic_ARID_UNCONNECTED[0]),
        .m_axi_iic_ARLEN(m_axi_iic_ARLEN),
        .m_axi_iic_ARLOCK(m_axi_iic_ARLOCK),
        .m_axi_iic_ARPROT(m_axi_iic_ARPROT),
        .m_axi_iic_ARQOS(m_axi_iic_ARQOS),
        .m_axi_iic_ARREADY(m_axi_iic_ARREADY),
        .m_axi_iic_ARREGION(m_axi_iic_ARREGION),
        .m_axi_iic_ARSIZE(m_axi_iic_ARSIZE),
        .m_axi_iic_ARUSER(NLW_inst_m_axi_iic_ARUSER_UNCONNECTED[0]),
        .m_axi_iic_ARVALID(m_axi_iic_ARVALID),
        .m_axi_iic_AWADDR(m_axi_iic_AWADDR),
        .m_axi_iic_AWBURST(m_axi_iic_AWBURST),
        .m_axi_iic_AWCACHE(m_axi_iic_AWCACHE),
        .m_axi_iic_AWID(NLW_inst_m_axi_iic_AWID_UNCONNECTED[0]),
        .m_axi_iic_AWLEN(m_axi_iic_AWLEN),
        .m_axi_iic_AWLOCK(m_axi_iic_AWLOCK),
        .m_axi_iic_AWPROT(m_axi_iic_AWPROT),
        .m_axi_iic_AWQOS(m_axi_iic_AWQOS),
        .m_axi_iic_AWREADY(m_axi_iic_AWREADY),
        .m_axi_iic_AWREGION(m_axi_iic_AWREGION),
        .m_axi_iic_AWSIZE(m_axi_iic_AWSIZE),
        .m_axi_iic_AWUSER(NLW_inst_m_axi_iic_AWUSER_UNCONNECTED[0]),
        .m_axi_iic_AWVALID(m_axi_iic_AWVALID),
        .m_axi_iic_BID(1'b0),
        .m_axi_iic_BREADY(m_axi_iic_BREADY),
        .m_axi_iic_BRESP(m_axi_iic_BRESP),
        .m_axi_iic_BUSER(1'b0),
        .m_axi_iic_BVALID(m_axi_iic_BVALID),
        .m_axi_iic_RDATA(m_axi_iic_RDATA),
        .m_axi_iic_RID(1'b0),
        .m_axi_iic_RLAST(m_axi_iic_RLAST),
        .m_axi_iic_RREADY(m_axi_iic_RREADY),
        .m_axi_iic_RRESP(m_axi_iic_RRESP),
        .m_axi_iic_RUSER(1'b0),
        .m_axi_iic_RVALID(m_axi_iic_RVALID),
        .m_axi_iic_WDATA(m_axi_iic_WDATA),
        .m_axi_iic_WID(NLW_inst_m_axi_iic_WID_UNCONNECTED[0]),
        .m_axi_iic_WLAST(m_axi_iic_WLAST),
        .m_axi_iic_WREADY(m_axi_iic_WREADY),
        .m_axi_iic_WSTRB(m_axi_iic_WSTRB),
        .m_axi_iic_WUSER(NLW_inst_m_axi_iic_WUSER_UNCONNECTED[0]),
        .m_axi_iic_WVALID(m_axi_iic_WVALID),
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

(* C_M_AXI_DATA_WIDTH = "32" *) (* C_M_AXI_IIC_ADDR_WIDTH = "32" *) (* C_M_AXI_IIC_ARUSER_WIDTH = "1" *) 
(* C_M_AXI_IIC_AWUSER_WIDTH = "1" *) (* C_M_AXI_IIC_BUSER_WIDTH = "1" *) (* C_M_AXI_IIC_CACHE_VALUE = "4'b0011" *) 
(* C_M_AXI_IIC_DATA_WIDTH = "32" *) (* C_M_AXI_IIC_ID_WIDTH = "1" *) (* C_M_AXI_IIC_PROT_VALUE = "3'b000" *) 
(* C_M_AXI_IIC_RUSER_WIDTH = "1" *) (* C_M_AXI_IIC_TARGET_ADDR = "0" *) (* C_M_AXI_IIC_USER_VALUE = "0" *) 
(* C_M_AXI_IIC_WSTRB_WIDTH = "4" *) (* C_M_AXI_IIC_WUSER_WIDTH = "1" *) (* C_M_AXI_WSTRB_WIDTH = "4" *) 
(* C_S_AXI_AXILITES_ADDR_WIDTH = "7" *) (* C_S_AXI_AXILITES_DATA_WIDTH = "32" *) (* C_S_AXI_AXILITES_WSTRB_WIDTH = "4" *) 
(* C_S_AXI_DATA_WIDTH = "32" *) (* C_S_AXI_WSTRB_WIDTH = "4" *) (* ORIG_REF_NAME = "iiccomm" *) 
(* ap_ST_fsm_state1 = "69'b000000000000000000000000000000000000000000000000000000000000000000001" *) (* ap_ST_fsm_state10 = "69'b000000000000000000000000000000000000000000000000000000000001000000000" *) (* ap_ST_fsm_state11 = "69'b000000000000000000000000000000000000000000000000000000000010000000000" *) 
(* ap_ST_fsm_state12 = "69'b000000000000000000000000000000000000000000000000000000000100000000000" *) (* ap_ST_fsm_state13 = "69'b000000000000000000000000000000000000000000000000000000001000000000000" *) (* ap_ST_fsm_state14 = "69'b000000000000000000000000000000000000000000000000000000010000000000000" *) 
(* ap_ST_fsm_state15 = "69'b000000000000000000000000000000000000000000000000000000100000000000000" *) (* ap_ST_fsm_state16 = "69'b000000000000000000000000000000000000000000000000000001000000000000000" *) (* ap_ST_fsm_state17 = "69'b000000000000000000000000000000000000000000000000000010000000000000000" *) 
(* ap_ST_fsm_state18 = "69'b000000000000000000000000000000000000000000000000000100000000000000000" *) (* ap_ST_fsm_state19 = "69'b000000000000000000000000000000000000000000000000001000000000000000000" *) (* ap_ST_fsm_state2 = "69'b000000000000000000000000000000000000000000000000000000000000000000010" *) 
(* ap_ST_fsm_state20 = "69'b000000000000000000000000000000000000000000000000010000000000000000000" *) (* ap_ST_fsm_state21 = "69'b000000000000000000000000000000000000000000000000100000000000000000000" *) (* ap_ST_fsm_state22 = "69'b000000000000000000000000000000000000000000000001000000000000000000000" *) 
(* ap_ST_fsm_state23 = "69'b000000000000000000000000000000000000000000000010000000000000000000000" *) (* ap_ST_fsm_state24 = "69'b000000000000000000000000000000000000000000000100000000000000000000000" *) (* ap_ST_fsm_state25 = "69'b000000000000000000000000000000000000000000001000000000000000000000000" *) 
(* ap_ST_fsm_state26 = "69'b000000000000000000000000000000000000000000010000000000000000000000000" *) (* ap_ST_fsm_state27 = "69'b000000000000000000000000000000000000000000100000000000000000000000000" *) (* ap_ST_fsm_state28 = "69'b000000000000000000000000000000000000000001000000000000000000000000000" *) 
(* ap_ST_fsm_state29 = "69'b000000000000000000000000000000000000000010000000000000000000000000000" *) (* ap_ST_fsm_state3 = "69'b000000000000000000000000000000000000000000000000000000000000000000100" *) (* ap_ST_fsm_state30 = "69'b000000000000000000000000000000000000000100000000000000000000000000000" *) 
(* ap_ST_fsm_state31 = "69'b000000000000000000000000000000000000001000000000000000000000000000000" *) (* ap_ST_fsm_state32 = "69'b000000000000000000000000000000000000010000000000000000000000000000000" *) (* ap_ST_fsm_state33 = "69'b000000000000000000000000000000000000100000000000000000000000000000000" *) 
(* ap_ST_fsm_state34 = "69'b000000000000000000000000000000000001000000000000000000000000000000000" *) (* ap_ST_fsm_state35 = "69'b000000000000000000000000000000000010000000000000000000000000000000000" *) (* ap_ST_fsm_state36 = "69'b000000000000000000000000000000000100000000000000000000000000000000000" *) 
(* ap_ST_fsm_state37 = "69'b000000000000000000000000000000001000000000000000000000000000000000000" *) (* ap_ST_fsm_state38 = "69'b000000000000000000000000000000010000000000000000000000000000000000000" *) (* ap_ST_fsm_state39 = "69'b000000000000000000000000000000100000000000000000000000000000000000000" *) 
(* ap_ST_fsm_state4 = "69'b000000000000000000000000000000000000000000000000000000000000000001000" *) (* ap_ST_fsm_state40 = "69'b000000000000000000000000000001000000000000000000000000000000000000000" *) (* ap_ST_fsm_state41 = "69'b000000000000000000000000000010000000000000000000000000000000000000000" *) 
(* ap_ST_fsm_state42 = "69'b000000000000000000000000000100000000000000000000000000000000000000000" *) (* ap_ST_fsm_state43 = "69'b000000000000000000000000001000000000000000000000000000000000000000000" *) (* ap_ST_fsm_state44 = "69'b000000000000000000000000010000000000000000000000000000000000000000000" *) 
(* ap_ST_fsm_state45 = "69'b000000000000000000000000100000000000000000000000000000000000000000000" *) (* ap_ST_fsm_state46 = "69'b000000000000000000000001000000000000000000000000000000000000000000000" *) (* ap_ST_fsm_state47 = "69'b000000000000000000000010000000000000000000000000000000000000000000000" *) 
(* ap_ST_fsm_state48 = "69'b000000000000000000000100000000000000000000000000000000000000000000000" *) (* ap_ST_fsm_state49 = "69'b000000000000000000001000000000000000000000000000000000000000000000000" *) (* ap_ST_fsm_state5 = "69'b000000000000000000000000000000000000000000000000000000000000000010000" *) 
(* ap_ST_fsm_state50 = "69'b000000000000000000010000000000000000000000000000000000000000000000000" *) (* ap_ST_fsm_state51 = "69'b000000000000000000100000000000000000000000000000000000000000000000000" *) (* ap_ST_fsm_state52 = "69'b000000000000000001000000000000000000000000000000000000000000000000000" *) 
(* ap_ST_fsm_state53 = "69'b000000000000000010000000000000000000000000000000000000000000000000000" *) (* ap_ST_fsm_state54 = "69'b000000000000000100000000000000000000000000000000000000000000000000000" *) (* ap_ST_fsm_state55 = "69'b000000000000001000000000000000000000000000000000000000000000000000000" *) 
(* ap_ST_fsm_state56 = "69'b000000000000010000000000000000000000000000000000000000000000000000000" *) (* ap_ST_fsm_state57 = "69'b000000000000100000000000000000000000000000000000000000000000000000000" *) (* ap_ST_fsm_state58 = "69'b000000000001000000000000000000000000000000000000000000000000000000000" *) 
(* ap_ST_fsm_state59 = "69'b000000000010000000000000000000000000000000000000000000000000000000000" *) (* ap_ST_fsm_state6 = "69'b000000000000000000000000000000000000000000000000000000000000000100000" *) (* ap_ST_fsm_state60 = "69'b000000000100000000000000000000000000000000000000000000000000000000000" *) 
(* ap_ST_fsm_state61 = "69'b000000001000000000000000000000000000000000000000000000000000000000000" *) (* ap_ST_fsm_state62 = "69'b000000010000000000000000000000000000000000000000000000000000000000000" *) (* ap_ST_fsm_state63 = "69'b000000100000000000000000000000000000000000000000000000000000000000000" *) 
(* ap_ST_fsm_state64 = "69'b000001000000000000000000000000000000000000000000000000000000000000000" *) (* ap_ST_fsm_state65 = "69'b000010000000000000000000000000000000000000000000000000000000000000000" *) (* ap_ST_fsm_state66 = "69'b000100000000000000000000000000000000000000000000000000000000000000000" *) 
(* ap_ST_fsm_state67 = "69'b001000000000000000000000000000000000000000000000000000000000000000000" *) (* ap_ST_fsm_state68 = "69'b010000000000000000000000000000000000000000000000000000000000000000000" *) (* ap_ST_fsm_state69 = "69'b100000000000000000000000000000000000000000000000000000000000000000000" *) 
(* ap_ST_fsm_state7 = "69'b000000000000000000000000000000000000000000000000000000000000001000000" *) (* ap_ST_fsm_state8 = "69'b000000000000000000000000000000000000000000000000000000000000010000000" *) (* ap_ST_fsm_state9 = "69'b000000000000000000000000000000000000000000000000000000000000100000000" *) 
(* hls_module = "yes" *) 
module iicComm_iiccomm_0_0_iiccomm
   (ap_clk,
    ap_rst_n,
    m_axi_iic_AWVALID,
    m_axi_iic_AWREADY,
    m_axi_iic_AWADDR,
    m_axi_iic_AWID,
    m_axi_iic_AWLEN,
    m_axi_iic_AWSIZE,
    m_axi_iic_AWBURST,
    m_axi_iic_AWLOCK,
    m_axi_iic_AWCACHE,
    m_axi_iic_AWPROT,
    m_axi_iic_AWQOS,
    m_axi_iic_AWREGION,
    m_axi_iic_AWUSER,
    m_axi_iic_WVALID,
    m_axi_iic_WREADY,
    m_axi_iic_WDATA,
    m_axi_iic_WSTRB,
    m_axi_iic_WLAST,
    m_axi_iic_WID,
    m_axi_iic_WUSER,
    m_axi_iic_ARVALID,
    m_axi_iic_ARREADY,
    m_axi_iic_ARADDR,
    m_axi_iic_ARID,
    m_axi_iic_ARLEN,
    m_axi_iic_ARSIZE,
    m_axi_iic_ARBURST,
    m_axi_iic_ARLOCK,
    m_axi_iic_ARCACHE,
    m_axi_iic_ARPROT,
    m_axi_iic_ARQOS,
    m_axi_iic_ARREGION,
    m_axi_iic_ARUSER,
    m_axi_iic_RVALID,
    m_axi_iic_RREADY,
    m_axi_iic_RDATA,
    m_axi_iic_RLAST,
    m_axi_iic_RID,
    m_axi_iic_RUSER,
    m_axi_iic_RRESP,
    m_axi_iic_BVALID,
    m_axi_iic_BREADY,
    m_axi_iic_BRESP,
    m_axi_iic_BID,
    m_axi_iic_BUSER,
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
  output m_axi_iic_AWVALID;
  input m_axi_iic_AWREADY;
  output [31:0]m_axi_iic_AWADDR;
  output [0:0]m_axi_iic_AWID;
  output [7:0]m_axi_iic_AWLEN;
  output [2:0]m_axi_iic_AWSIZE;
  output [1:0]m_axi_iic_AWBURST;
  output [1:0]m_axi_iic_AWLOCK;
  output [3:0]m_axi_iic_AWCACHE;
  output [2:0]m_axi_iic_AWPROT;
  output [3:0]m_axi_iic_AWQOS;
  output [3:0]m_axi_iic_AWREGION;
  output [0:0]m_axi_iic_AWUSER;
  output m_axi_iic_WVALID;
  input m_axi_iic_WREADY;
  output [31:0]m_axi_iic_WDATA;
  output [3:0]m_axi_iic_WSTRB;
  output m_axi_iic_WLAST;
  output [0:0]m_axi_iic_WID;
  output [0:0]m_axi_iic_WUSER;
  output m_axi_iic_ARVALID;
  input m_axi_iic_ARREADY;
  output [31:0]m_axi_iic_ARADDR;
  output [0:0]m_axi_iic_ARID;
  output [7:0]m_axi_iic_ARLEN;
  output [2:0]m_axi_iic_ARSIZE;
  output [1:0]m_axi_iic_ARBURST;
  output [1:0]m_axi_iic_ARLOCK;
  output [3:0]m_axi_iic_ARCACHE;
  output [2:0]m_axi_iic_ARPROT;
  output [3:0]m_axi_iic_ARQOS;
  output [3:0]m_axi_iic_ARREGION;
  output [0:0]m_axi_iic_ARUSER;
  input m_axi_iic_RVALID;
  output m_axi_iic_RREADY;
  input [31:0]m_axi_iic_RDATA;
  input m_axi_iic_RLAST;
  input [0:0]m_axi_iic_RID;
  input [0:0]m_axi_iic_RUSER;
  input [1:0]m_axi_iic_RRESP;
  input m_axi_iic_BVALID;
  output m_axi_iic_BREADY;
  input [1:0]m_axi_iic_BRESP;
  input [0:0]m_axi_iic_BID;
  input [0:0]m_axi_iic_BUSER;
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
  wire I_RREADY3;
  wire I_RREADY4;
  wire I_RREADY440_out;
  wire \ap_CS_fsm_reg[11]_srl2___ap_CS_fsm_reg_r_0_n_0 ;
  wire \ap_CS_fsm_reg[12]_ap_CS_fsm_reg_r_1_n_0 ;
  wire \ap_CS_fsm_reg[19]_srl4___ap_CS_fsm_reg_r_2_n_0 ;
  wire \ap_CS_fsm_reg[20]_ap_CS_fsm_reg_r_3_n_0 ;
  wire \ap_CS_fsm_reg[34]_srl3___ap_CS_fsm_reg_r_1_n_0 ;
  wire \ap_CS_fsm_reg[35]_ap_CS_fsm_reg_r_2_n_0 ;
  wire \ap_CS_fsm_reg[4]_srl4___ap_CS_fsm_reg_r_2_n_0 ;
  wire \ap_CS_fsm_reg[5]_ap_CS_fsm_reg_r_3_n_0 ;
  wire \ap_CS_fsm_reg[64]_srl4___ap_CS_fsm_reg_r_2_n_0 ;
  wire \ap_CS_fsm_reg[65]_ap_CS_fsm_reg_r_3_n_0 ;
  wire ap_CS_fsm_reg_gate__0_n_0;
  wire ap_CS_fsm_reg_gate__1_n_0;
  wire ap_CS_fsm_reg_gate__2_n_0;
  wire ap_CS_fsm_reg_gate__3_n_0;
  wire ap_CS_fsm_reg_gate_n_0;
  wire \ap_CS_fsm_reg_n_0_[0] ;
  wire \ap_CS_fsm_reg_n_0_[13] ;
  wire \ap_CS_fsm_reg_n_0_[21] ;
  wire \ap_CS_fsm_reg_n_0_[25] ;
  wire \ap_CS_fsm_reg_n_0_[26] ;
  wire \ap_CS_fsm_reg_n_0_[27] ;
  wire \ap_CS_fsm_reg_n_0_[36] ;
  wire \ap_CS_fsm_reg_n_0_[66] ;
  wire \ap_CS_fsm_reg_n_0_[6] ;
  wire ap_CS_fsm_reg_r_0_n_0;
  wire ap_CS_fsm_reg_r_1_n_0;
  wire ap_CS_fsm_reg_r_2_n_0;
  wire ap_CS_fsm_reg_r_3_n_0;
  wire ap_CS_fsm_reg_r_n_0;
  wire ap_CS_fsm_state10;
  wire ap_CS_fsm_state15;
  wire ap_CS_fsm_state16;
  wire ap_CS_fsm_state23;
  wire ap_CS_fsm_state24;
  wire ap_CS_fsm_state25;
  wire ap_CS_fsm_state29;
  wire ap_CS_fsm_state30;
  wire ap_CS_fsm_state31;
  wire ap_CS_fsm_state32;
  wire ap_CS_fsm_state38;
  wire ap_CS_fsm_state39;
  wire ap_CS_fsm_state40;
  wire ap_CS_fsm_state41;
  wire ap_CS_fsm_state42;
  wire ap_CS_fsm_state43;
  wire ap_CS_fsm_state44;
  wire ap_CS_fsm_state45;
  wire ap_CS_fsm_state46;
  wire ap_CS_fsm_state47;
  wire ap_CS_fsm_state48;
  wire ap_CS_fsm_state49;
  wire ap_CS_fsm_state50;
  wire ap_CS_fsm_state51;
  wire ap_CS_fsm_state52;
  wire ap_CS_fsm_state53;
  wire ap_CS_fsm_state54;
  wire ap_CS_fsm_state55;
  wire ap_CS_fsm_state56;
  wire ap_CS_fsm_state57;
  wire ap_CS_fsm_state58;
  wire ap_CS_fsm_state59;
  wire ap_CS_fsm_state60;
  wire ap_CS_fsm_state61;
  wire ap_CS_fsm_state68;
  wire ap_CS_fsm_state69;
  wire ap_CS_fsm_state8;
  wire ap_CS_fsm_state9;
  wire [68:0]ap_NS_fsm;
  wire ap_clk;
  wire ap_reg_ioackin_empty_pirq_outValue_dummy_ack_reg_n_0;
  wire ap_reg_ioackin_full_pirq_outValue_dummy_ack;
  wire ap_reg_ioackin_iic_ARREADY_reg_n_0;
  wire ap_reg_ioackin_iic_AWREADY_i_11_n_0;
  wire ap_reg_ioackin_iic_AWREADY_reg_n_0;
  wire ap_reg_ioackin_iic_WREADY_i_11_n_0;
  wire ap_reg_ioackin_iic_WREADY_i_12_n_0;
  wire ap_reg_ioackin_iic_WREADY_i_14_n_0;
  wire ap_reg_ioackin_iic_WREADY_i_5_n_0;
  wire ap_reg_ioackin_iic_WREADY_reg_n_0;
  wire ap_reg_ioackin_stat_reg_outValue1_dummy_ack;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire ap_sig_ioackin_iic_ARREADY;
  wire ap_start;
  wire iic_ARREADY;
  wire [31:0]iic_RDATA;
  wire [31:0]iic_addr_1_read_reg_446;
  wire [31:0]iic_addr_2_read_reg_451;
  wire [31:0]iic_addr_4_read_reg_479;
  wire iiccomm_AXILiteS_s_axi_U_n_6;
  wire iiccomm_AXILiteS_s_axi_U_n_9;
  wire iiccomm_iic_m_axi_U_n_124;
  wire iiccomm_iic_m_axi_U_n_125;
  wire iiccomm_iic_m_axi_U_n_59;
  wire iiccomm_iic_m_axi_U_n_60;
  wire iiccomm_iic_m_axi_U_n_61;
  wire interrupt;
  wire [31:2]\^m_axi_iic_ARADDR ;
  wire [3:0]\^m_axi_iic_ARLEN ;
  wire m_axi_iic_ARREADY;
  wire m_axi_iic_ARVALID;
  wire [31:2]\^m_axi_iic_AWADDR ;
  wire [3:0]\^m_axi_iic_AWLEN ;
  wire m_axi_iic_AWREADY;
  wire m_axi_iic_AWVALID;
  wire m_axi_iic_BREADY;
  wire m_axi_iic_BVALID;
  wire [31:0]m_axi_iic_RDATA;
  wire m_axi_iic_RLAST;
  wire m_axi_iic_RREADY;
  wire [1:0]m_axi_iic_RRESP;
  wire m_axi_iic_RVALID;
  wire [31:0]m_axi_iic_WDATA;
  wire m_axi_iic_WLAST;
  wire m_axi_iic_WREADY;
  wire [3:0]m_axi_iic_WSTRB;
  wire m_axi_iic_WVALID;
  wire [31:0]reg_378;
  wire reg_3780;
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

  assign m_axi_iic_ARADDR[31:2] = \^m_axi_iic_ARADDR [31:2];
  assign m_axi_iic_ARADDR[1] = \<const0> ;
  assign m_axi_iic_ARADDR[0] = \<const0> ;
  assign m_axi_iic_ARBURST[1] = \<const0> ;
  assign m_axi_iic_ARBURST[0] = \<const1> ;
  assign m_axi_iic_ARCACHE[3] = \<const0> ;
  assign m_axi_iic_ARCACHE[2] = \<const0> ;
  assign m_axi_iic_ARCACHE[1] = \<const1> ;
  assign m_axi_iic_ARCACHE[0] = \<const1> ;
  assign m_axi_iic_ARID[0] = \<const0> ;
  assign m_axi_iic_ARLEN[7] = \<const0> ;
  assign m_axi_iic_ARLEN[6] = \<const0> ;
  assign m_axi_iic_ARLEN[5] = \<const0> ;
  assign m_axi_iic_ARLEN[4] = \<const0> ;
  assign m_axi_iic_ARLEN[3:0] = \^m_axi_iic_ARLEN [3:0];
  assign m_axi_iic_ARLOCK[1] = \<const0> ;
  assign m_axi_iic_ARLOCK[0] = \<const0> ;
  assign m_axi_iic_ARPROT[2] = \<const0> ;
  assign m_axi_iic_ARPROT[1] = \<const0> ;
  assign m_axi_iic_ARPROT[0] = \<const0> ;
  assign m_axi_iic_ARQOS[3] = \<const0> ;
  assign m_axi_iic_ARQOS[2] = \<const0> ;
  assign m_axi_iic_ARQOS[1] = \<const0> ;
  assign m_axi_iic_ARQOS[0] = \<const0> ;
  assign m_axi_iic_ARREGION[3] = \<const0> ;
  assign m_axi_iic_ARREGION[2] = \<const0> ;
  assign m_axi_iic_ARREGION[1] = \<const0> ;
  assign m_axi_iic_ARREGION[0] = \<const0> ;
  assign m_axi_iic_ARSIZE[2] = \<const0> ;
  assign m_axi_iic_ARSIZE[1] = \<const1> ;
  assign m_axi_iic_ARSIZE[0] = \<const0> ;
  assign m_axi_iic_ARUSER[0] = \<const0> ;
  assign m_axi_iic_AWADDR[31:2] = \^m_axi_iic_AWADDR [31:2];
  assign m_axi_iic_AWADDR[1] = \<const0> ;
  assign m_axi_iic_AWADDR[0] = \<const0> ;
  assign m_axi_iic_AWBURST[1] = \<const0> ;
  assign m_axi_iic_AWBURST[0] = \<const1> ;
  assign m_axi_iic_AWCACHE[3] = \<const0> ;
  assign m_axi_iic_AWCACHE[2] = \<const0> ;
  assign m_axi_iic_AWCACHE[1] = \<const1> ;
  assign m_axi_iic_AWCACHE[0] = \<const1> ;
  assign m_axi_iic_AWID[0] = \<const0> ;
  assign m_axi_iic_AWLEN[7] = \<const0> ;
  assign m_axi_iic_AWLEN[6] = \<const0> ;
  assign m_axi_iic_AWLEN[5] = \<const0> ;
  assign m_axi_iic_AWLEN[4] = \<const0> ;
  assign m_axi_iic_AWLEN[3:0] = \^m_axi_iic_AWLEN [3:0];
  assign m_axi_iic_AWLOCK[1] = \<const0> ;
  assign m_axi_iic_AWLOCK[0] = \<const0> ;
  assign m_axi_iic_AWPROT[2] = \<const0> ;
  assign m_axi_iic_AWPROT[1] = \<const0> ;
  assign m_axi_iic_AWPROT[0] = \<const0> ;
  assign m_axi_iic_AWQOS[3] = \<const0> ;
  assign m_axi_iic_AWQOS[2] = \<const0> ;
  assign m_axi_iic_AWQOS[1] = \<const0> ;
  assign m_axi_iic_AWQOS[0] = \<const0> ;
  assign m_axi_iic_AWREGION[3] = \<const0> ;
  assign m_axi_iic_AWREGION[2] = \<const0> ;
  assign m_axi_iic_AWREGION[1] = \<const0> ;
  assign m_axi_iic_AWREGION[0] = \<const0> ;
  assign m_axi_iic_AWSIZE[2] = \<const0> ;
  assign m_axi_iic_AWSIZE[1] = \<const1> ;
  assign m_axi_iic_AWSIZE[0] = \<const0> ;
  assign m_axi_iic_AWUSER[0] = \<const0> ;
  assign m_axi_iic_WID[0] = \<const0> ;
  assign m_axi_iic_WUSER[0] = \<const0> ;
  assign s_axi_AXILiteS_BRESP[1] = \<const0> ;
  assign s_axi_AXILiteS_BRESP[0] = \<const0> ;
  assign s_axi_AXILiteS_RRESP[1] = \<const0> ;
  assign s_axi_AXILiteS_RRESP[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(\ap_CS_fsm_reg_n_0_[0] ),
        .S(ap_rst_n_inv));
  (* srl_bus_name = "inst/\ap_CS_fsm_reg " *) 
  (* srl_name = "inst/\ap_CS_fsm_reg[11]_srl2___ap_CS_fsm_reg_r_0 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \ap_CS_fsm_reg[11]_srl2___ap_CS_fsm_reg_r_0 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(ap_NS_fsm[10]),
        .Q(\ap_CS_fsm_reg[11]_srl2___ap_CS_fsm_reg_r_0_n_0 ));
  FDRE \ap_CS_fsm_reg[12]_ap_CS_fsm_reg_r_1 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg[11]_srl2___ap_CS_fsm_reg_r_0_n_0 ),
        .Q(\ap_CS_fsm_reg[12]_ap_CS_fsm_reg_r_1_n_0 ),
        .R(1'b0));
  FDRE \ap_CS_fsm_reg[13] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_reg_gate__2_n_0),
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
  (* srl_bus_name = "inst/\ap_CS_fsm_reg " *) 
  (* srl_name = "inst/\ap_CS_fsm_reg[19]_srl4___ap_CS_fsm_reg_r_2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \ap_CS_fsm_reg[19]_srl4___ap_CS_fsm_reg_r_2 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(ap_NS_fsm[16]),
        .Q(\ap_CS_fsm_reg[19]_srl4___ap_CS_fsm_reg_r_2_n_0 ));
  FDRE \ap_CS_fsm_reg[20]_ap_CS_fsm_reg_r_3 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg[19]_srl4___ap_CS_fsm_reg_r_2_n_0 ),
        .Q(\ap_CS_fsm_reg[20]_ap_CS_fsm_reg_r_3_n_0 ),
        .R(1'b0));
  FDRE \ap_CS_fsm_reg[21] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_reg_gate__1_n_0),
        .Q(\ap_CS_fsm_reg_n_0_[21] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[22] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[22]),
        .Q(ap_CS_fsm_state23),
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
        .D(ap_NS_fsm[28]),
        .Q(ap_CS_fsm_state29),
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
  (* srl_bus_name = "inst/\ap_CS_fsm_reg " *) 
  (* srl_name = "inst/\ap_CS_fsm_reg[34]_srl3___ap_CS_fsm_reg_r_1 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \ap_CS_fsm_reg[34]_srl3___ap_CS_fsm_reg_r_1 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(ap_NS_fsm[32]),
        .Q(\ap_CS_fsm_reg[34]_srl3___ap_CS_fsm_reg_r_1_n_0 ));
  FDRE \ap_CS_fsm_reg[35]_ap_CS_fsm_reg_r_2 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg[34]_srl3___ap_CS_fsm_reg_r_1_n_0 ),
        .Q(\ap_CS_fsm_reg[35]_ap_CS_fsm_reg_r_2_n_0 ),
        .R(1'b0));
  FDRE \ap_CS_fsm_reg[36] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_reg_gate__0_n_0),
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
    \ap_CS_fsm_reg[39] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[39]),
        .Q(ap_CS_fsm_state40),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[40] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[40]),
        .Q(ap_CS_fsm_state41),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[41] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[41]),
        .Q(ap_CS_fsm_state42),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[42] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[42]),
        .Q(ap_CS_fsm_state43),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[43] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[43]),
        .Q(ap_CS_fsm_state44),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[44] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[44]),
        .Q(ap_CS_fsm_state45),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[45] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[45]),
        .Q(ap_CS_fsm_state46),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[46] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[46]),
        .Q(ap_CS_fsm_state47),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[47] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[47]),
        .Q(ap_CS_fsm_state48),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[48] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[48]),
        .Q(ap_CS_fsm_state49),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[49] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[49]),
        .Q(ap_CS_fsm_state50),
        .R(ap_rst_n_inv));
  (* srl_bus_name = "inst/\ap_CS_fsm_reg " *) 
  (* srl_name = "inst/\ap_CS_fsm_reg[4]_srl4___ap_CS_fsm_reg_r_2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \ap_CS_fsm_reg[4]_srl4___ap_CS_fsm_reg_r_2 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(ap_NS_fsm[1]),
        .Q(\ap_CS_fsm_reg[4]_srl4___ap_CS_fsm_reg_r_2_n_0 ));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[50] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[50]),
        .Q(ap_CS_fsm_state51),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[51] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[51]),
        .Q(ap_CS_fsm_state52),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[52] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[52]),
        .Q(ap_CS_fsm_state53),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[53] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[53]),
        .Q(ap_CS_fsm_state54),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[54] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[54]),
        .Q(ap_CS_fsm_state55),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[55] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[55]),
        .Q(ap_CS_fsm_state56),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[56] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[56]),
        .Q(ap_CS_fsm_state57),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[57] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[57]),
        .Q(ap_CS_fsm_state58),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[58] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[58]),
        .Q(ap_CS_fsm_state59),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[59] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[59]),
        .Q(ap_CS_fsm_state60),
        .R(ap_rst_n_inv));
  FDRE \ap_CS_fsm_reg[5]_ap_CS_fsm_reg_r_3 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg[4]_srl4___ap_CS_fsm_reg_r_2_n_0 ),
        .Q(\ap_CS_fsm_reg[5]_ap_CS_fsm_reg_r_3_n_0 ),
        .R(1'b0));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[60] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[60]),
        .Q(ap_CS_fsm_state61),
        .R(ap_rst_n_inv));
  (* srl_bus_name = "inst/\ap_CS_fsm_reg " *) 
  (* srl_name = "inst/\ap_CS_fsm_reg[64]_srl4___ap_CS_fsm_reg_r_2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \ap_CS_fsm_reg[64]_srl4___ap_CS_fsm_reg_r_2 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(ap_NS_fsm[61]),
        .Q(\ap_CS_fsm_reg[64]_srl4___ap_CS_fsm_reg_r_2_n_0 ));
  FDRE \ap_CS_fsm_reg[65]_ap_CS_fsm_reg_r_3 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg[64]_srl4___ap_CS_fsm_reg_r_2_n_0 ),
        .Q(\ap_CS_fsm_reg[65]_ap_CS_fsm_reg_r_3_n_0 ),
        .R(1'b0));
  FDRE \ap_CS_fsm_reg[66] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_reg_gate_n_0),
        .Q(\ap_CS_fsm_reg_n_0_[66] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[67] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[67]),
        .Q(ap_CS_fsm_state68),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[68] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[68]),
        .Q(ap_CS_fsm_state69),
        .R(ap_rst_n_inv));
  FDRE \ap_CS_fsm_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_reg_gate__3_n_0),
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
  (* SOFT_HLUTNM = "soft_lutpair211" *) 
  LUT2 #(
    .INIT(4'h8)) 
    ap_CS_fsm_reg_gate
       (.I0(\ap_CS_fsm_reg[65]_ap_CS_fsm_reg_r_3_n_0 ),
        .I1(ap_CS_fsm_reg_r_3_n_0),
        .O(ap_CS_fsm_reg_gate_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    ap_CS_fsm_reg_gate__0
       (.I0(\ap_CS_fsm_reg[35]_ap_CS_fsm_reg_r_2_n_0 ),
        .I1(ap_CS_fsm_reg_r_2_n_0),
        .O(ap_CS_fsm_reg_gate__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair211" *) 
  LUT2 #(
    .INIT(4'h8)) 
    ap_CS_fsm_reg_gate__1
       (.I0(\ap_CS_fsm_reg[20]_ap_CS_fsm_reg_r_3_n_0 ),
        .I1(ap_CS_fsm_reg_r_3_n_0),
        .O(ap_CS_fsm_reg_gate__1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    ap_CS_fsm_reg_gate__2
       (.I0(\ap_CS_fsm_reg[12]_ap_CS_fsm_reg_r_1_n_0 ),
        .I1(ap_CS_fsm_reg_r_1_n_0),
        .O(ap_CS_fsm_reg_gate__2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    ap_CS_fsm_reg_gate__3
       (.I0(\ap_CS_fsm_reg[5]_ap_CS_fsm_reg_r_3_n_0 ),
        .I1(ap_CS_fsm_reg_r_3_n_0),
        .O(ap_CS_fsm_reg_gate__3_n_0));
  FDRE ap_CS_fsm_reg_r
       (.C(ap_clk),
        .CE(1'b1),
        .D(1'b1),
        .Q(ap_CS_fsm_reg_r_n_0),
        .R(ap_rst_n_inv));
  FDRE ap_CS_fsm_reg_r_0
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_reg_r_n_0),
        .Q(ap_CS_fsm_reg_r_0_n_0),
        .R(ap_rst_n_inv));
  FDRE ap_CS_fsm_reg_r_1
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_reg_r_0_n_0),
        .Q(ap_CS_fsm_reg_r_1_n_0),
        .R(ap_rst_n_inv));
  FDRE ap_CS_fsm_reg_r_2
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_reg_r_1_n_0),
        .Q(ap_CS_fsm_reg_r_2_n_0),
        .R(ap_rst_n_inv));
  FDRE ap_CS_fsm_reg_r_3
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_reg_r_2_n_0),
        .Q(ap_CS_fsm_reg_r_3_n_0),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    ap_reg_ioackin_ctrl_reg_outValue_dummy_ack_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(iiccomm_iic_m_axi_U_n_124),
        .Q(ap_reg_ioackin_stat_reg_outValue1_dummy_ack),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    ap_reg_ioackin_empty_pirq_outValue_dummy_ack_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(iiccomm_iic_m_axi_U_n_61),
        .Q(ap_reg_ioackin_empty_pirq_outValue_dummy_ack_reg_n_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    ap_reg_ioackin_full_pirq_outValue_dummy_ack_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(iiccomm_iic_m_axi_U_n_125),
        .Q(ap_reg_ioackin_full_pirq_outValue_dummy_ack),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    ap_reg_ioackin_iic_ARREADY_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(iiccomm_AXILiteS_s_axi_U_n_6),
        .Q(ap_reg_ioackin_iic_ARREADY_reg_n_0),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    ap_reg_ioackin_iic_AWREADY_i_11
       (.I0(ap_CS_fsm_state49),
        .I1(ap_CS_fsm_state51),
        .I2(ap_CS_fsm_state45),
        .I3(ap_CS_fsm_state47),
        .O(ap_reg_ioackin_iic_AWREADY_i_11_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_reg_ioackin_iic_AWREADY_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(iiccomm_iic_m_axi_U_n_59),
        .Q(ap_reg_ioackin_iic_AWREADY_reg_n_0),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    ap_reg_ioackin_iic_WREADY_i_11
       (.I0(ap_CS_fsm_state45),
        .I1(ap_CS_fsm_state55),
        .I2(ap_CS_fsm_state53),
        .I3(ap_CS_fsm_state46),
        .O(ap_reg_ioackin_iic_WREADY_i_11_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    ap_reg_ioackin_iic_WREADY_i_12
       (.I0(ap_CS_fsm_state10),
        .I1(ap_CS_fsm_state24),
        .I2(ap_CS_fsm_state44),
        .I3(ap_CS_fsm_state43),
        .I4(ap_reg_ioackin_iic_WREADY_i_14_n_0),
        .O(ap_reg_ioackin_iic_WREADY_i_12_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    ap_reg_ioackin_iic_WREADY_i_14
       (.I0(ap_CS_fsm_state40),
        .I1(ap_CS_fsm_state25),
        .I2(ap_CS_fsm_state42),
        .I3(ap_CS_fsm_state41),
        .O(ap_reg_ioackin_iic_WREADY_i_14_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    ap_reg_ioackin_iic_WREADY_i_5
       (.I0(ap_reg_ioackin_iic_WREADY_i_11_n_0),
        .I1(ap_CS_fsm_state48),
        .I2(ap_CS_fsm_state52),
        .I3(ap_CS_fsm_state47),
        .I4(ap_CS_fsm_state54),
        .I5(ap_reg_ioackin_iic_WREADY_i_12_n_0),
        .O(ap_reg_ioackin_iic_WREADY_i_5_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_reg_ioackin_iic_WREADY_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(iiccomm_iic_m_axi_U_n_60),
        .Q(ap_reg_ioackin_iic_WREADY_reg_n_0),
        .R(1'b0));
  FDRE \iic_addr_1_read_reg_446_reg[0] 
       (.C(ap_clk),
        .CE(I_RREADY3),
        .D(iic_RDATA[0]),
        .Q(iic_addr_1_read_reg_446[0]),
        .R(1'b0));
  FDRE \iic_addr_1_read_reg_446_reg[10] 
       (.C(ap_clk),
        .CE(I_RREADY3),
        .D(iic_RDATA[10]),
        .Q(iic_addr_1_read_reg_446[10]),
        .R(1'b0));
  FDRE \iic_addr_1_read_reg_446_reg[11] 
       (.C(ap_clk),
        .CE(I_RREADY3),
        .D(iic_RDATA[11]),
        .Q(iic_addr_1_read_reg_446[11]),
        .R(1'b0));
  FDRE \iic_addr_1_read_reg_446_reg[12] 
       (.C(ap_clk),
        .CE(I_RREADY3),
        .D(iic_RDATA[12]),
        .Q(iic_addr_1_read_reg_446[12]),
        .R(1'b0));
  FDRE \iic_addr_1_read_reg_446_reg[13] 
       (.C(ap_clk),
        .CE(I_RREADY3),
        .D(iic_RDATA[13]),
        .Q(iic_addr_1_read_reg_446[13]),
        .R(1'b0));
  FDRE \iic_addr_1_read_reg_446_reg[14] 
       (.C(ap_clk),
        .CE(I_RREADY3),
        .D(iic_RDATA[14]),
        .Q(iic_addr_1_read_reg_446[14]),
        .R(1'b0));
  FDRE \iic_addr_1_read_reg_446_reg[15] 
       (.C(ap_clk),
        .CE(I_RREADY3),
        .D(iic_RDATA[15]),
        .Q(iic_addr_1_read_reg_446[15]),
        .R(1'b0));
  FDRE \iic_addr_1_read_reg_446_reg[16] 
       (.C(ap_clk),
        .CE(I_RREADY3),
        .D(iic_RDATA[16]),
        .Q(iic_addr_1_read_reg_446[16]),
        .R(1'b0));
  FDRE \iic_addr_1_read_reg_446_reg[17] 
       (.C(ap_clk),
        .CE(I_RREADY3),
        .D(iic_RDATA[17]),
        .Q(iic_addr_1_read_reg_446[17]),
        .R(1'b0));
  FDRE \iic_addr_1_read_reg_446_reg[18] 
       (.C(ap_clk),
        .CE(I_RREADY3),
        .D(iic_RDATA[18]),
        .Q(iic_addr_1_read_reg_446[18]),
        .R(1'b0));
  FDRE \iic_addr_1_read_reg_446_reg[19] 
       (.C(ap_clk),
        .CE(I_RREADY3),
        .D(iic_RDATA[19]),
        .Q(iic_addr_1_read_reg_446[19]),
        .R(1'b0));
  FDRE \iic_addr_1_read_reg_446_reg[1] 
       (.C(ap_clk),
        .CE(I_RREADY3),
        .D(iic_RDATA[1]),
        .Q(iic_addr_1_read_reg_446[1]),
        .R(1'b0));
  FDRE \iic_addr_1_read_reg_446_reg[20] 
       (.C(ap_clk),
        .CE(I_RREADY3),
        .D(iic_RDATA[20]),
        .Q(iic_addr_1_read_reg_446[20]),
        .R(1'b0));
  FDRE \iic_addr_1_read_reg_446_reg[21] 
       (.C(ap_clk),
        .CE(I_RREADY3),
        .D(iic_RDATA[21]),
        .Q(iic_addr_1_read_reg_446[21]),
        .R(1'b0));
  FDRE \iic_addr_1_read_reg_446_reg[22] 
       (.C(ap_clk),
        .CE(I_RREADY3),
        .D(iic_RDATA[22]),
        .Q(iic_addr_1_read_reg_446[22]),
        .R(1'b0));
  FDRE \iic_addr_1_read_reg_446_reg[23] 
       (.C(ap_clk),
        .CE(I_RREADY3),
        .D(iic_RDATA[23]),
        .Q(iic_addr_1_read_reg_446[23]),
        .R(1'b0));
  FDRE \iic_addr_1_read_reg_446_reg[24] 
       (.C(ap_clk),
        .CE(I_RREADY3),
        .D(iic_RDATA[24]),
        .Q(iic_addr_1_read_reg_446[24]),
        .R(1'b0));
  FDRE \iic_addr_1_read_reg_446_reg[25] 
       (.C(ap_clk),
        .CE(I_RREADY3),
        .D(iic_RDATA[25]),
        .Q(iic_addr_1_read_reg_446[25]),
        .R(1'b0));
  FDRE \iic_addr_1_read_reg_446_reg[26] 
       (.C(ap_clk),
        .CE(I_RREADY3),
        .D(iic_RDATA[26]),
        .Q(iic_addr_1_read_reg_446[26]),
        .R(1'b0));
  FDRE \iic_addr_1_read_reg_446_reg[27] 
       (.C(ap_clk),
        .CE(I_RREADY3),
        .D(iic_RDATA[27]),
        .Q(iic_addr_1_read_reg_446[27]),
        .R(1'b0));
  FDRE \iic_addr_1_read_reg_446_reg[28] 
       (.C(ap_clk),
        .CE(I_RREADY3),
        .D(iic_RDATA[28]),
        .Q(iic_addr_1_read_reg_446[28]),
        .R(1'b0));
  FDRE \iic_addr_1_read_reg_446_reg[29] 
       (.C(ap_clk),
        .CE(I_RREADY3),
        .D(iic_RDATA[29]),
        .Q(iic_addr_1_read_reg_446[29]),
        .R(1'b0));
  FDRE \iic_addr_1_read_reg_446_reg[2] 
       (.C(ap_clk),
        .CE(I_RREADY3),
        .D(iic_RDATA[2]),
        .Q(iic_addr_1_read_reg_446[2]),
        .R(1'b0));
  FDRE \iic_addr_1_read_reg_446_reg[30] 
       (.C(ap_clk),
        .CE(I_RREADY3),
        .D(iic_RDATA[30]),
        .Q(iic_addr_1_read_reg_446[30]),
        .R(1'b0));
  FDRE \iic_addr_1_read_reg_446_reg[31] 
       (.C(ap_clk),
        .CE(I_RREADY3),
        .D(iic_RDATA[31]),
        .Q(iic_addr_1_read_reg_446[31]),
        .R(1'b0));
  FDRE \iic_addr_1_read_reg_446_reg[3] 
       (.C(ap_clk),
        .CE(I_RREADY3),
        .D(iic_RDATA[3]),
        .Q(iic_addr_1_read_reg_446[3]),
        .R(1'b0));
  FDRE \iic_addr_1_read_reg_446_reg[4] 
       (.C(ap_clk),
        .CE(I_RREADY3),
        .D(iic_RDATA[4]),
        .Q(iic_addr_1_read_reg_446[4]),
        .R(1'b0));
  FDRE \iic_addr_1_read_reg_446_reg[5] 
       (.C(ap_clk),
        .CE(I_RREADY3),
        .D(iic_RDATA[5]),
        .Q(iic_addr_1_read_reg_446[5]),
        .R(1'b0));
  FDRE \iic_addr_1_read_reg_446_reg[6] 
       (.C(ap_clk),
        .CE(I_RREADY3),
        .D(iic_RDATA[6]),
        .Q(iic_addr_1_read_reg_446[6]),
        .R(1'b0));
  FDRE \iic_addr_1_read_reg_446_reg[7] 
       (.C(ap_clk),
        .CE(I_RREADY3),
        .D(iic_RDATA[7]),
        .Q(iic_addr_1_read_reg_446[7]),
        .R(1'b0));
  FDRE \iic_addr_1_read_reg_446_reg[8] 
       (.C(ap_clk),
        .CE(I_RREADY3),
        .D(iic_RDATA[8]),
        .Q(iic_addr_1_read_reg_446[8]),
        .R(1'b0));
  FDRE \iic_addr_1_read_reg_446_reg[9] 
       (.C(ap_clk),
        .CE(I_RREADY3),
        .D(iic_RDATA[9]),
        .Q(iic_addr_1_read_reg_446[9]),
        .R(1'b0));
  FDRE \iic_addr_2_read_reg_451_reg[0] 
       (.C(ap_clk),
        .CE(I_RREADY4),
        .D(iic_RDATA[0]),
        .Q(iic_addr_2_read_reg_451[0]),
        .R(1'b0));
  FDRE \iic_addr_2_read_reg_451_reg[10] 
       (.C(ap_clk),
        .CE(I_RREADY4),
        .D(iic_RDATA[10]),
        .Q(iic_addr_2_read_reg_451[10]),
        .R(1'b0));
  FDRE \iic_addr_2_read_reg_451_reg[11] 
       (.C(ap_clk),
        .CE(I_RREADY4),
        .D(iic_RDATA[11]),
        .Q(iic_addr_2_read_reg_451[11]),
        .R(1'b0));
  FDRE \iic_addr_2_read_reg_451_reg[12] 
       (.C(ap_clk),
        .CE(I_RREADY4),
        .D(iic_RDATA[12]),
        .Q(iic_addr_2_read_reg_451[12]),
        .R(1'b0));
  FDRE \iic_addr_2_read_reg_451_reg[13] 
       (.C(ap_clk),
        .CE(I_RREADY4),
        .D(iic_RDATA[13]),
        .Q(iic_addr_2_read_reg_451[13]),
        .R(1'b0));
  FDRE \iic_addr_2_read_reg_451_reg[14] 
       (.C(ap_clk),
        .CE(I_RREADY4),
        .D(iic_RDATA[14]),
        .Q(iic_addr_2_read_reg_451[14]),
        .R(1'b0));
  FDRE \iic_addr_2_read_reg_451_reg[15] 
       (.C(ap_clk),
        .CE(I_RREADY4),
        .D(iic_RDATA[15]),
        .Q(iic_addr_2_read_reg_451[15]),
        .R(1'b0));
  FDRE \iic_addr_2_read_reg_451_reg[16] 
       (.C(ap_clk),
        .CE(I_RREADY4),
        .D(iic_RDATA[16]),
        .Q(iic_addr_2_read_reg_451[16]),
        .R(1'b0));
  FDRE \iic_addr_2_read_reg_451_reg[17] 
       (.C(ap_clk),
        .CE(I_RREADY4),
        .D(iic_RDATA[17]),
        .Q(iic_addr_2_read_reg_451[17]),
        .R(1'b0));
  FDRE \iic_addr_2_read_reg_451_reg[18] 
       (.C(ap_clk),
        .CE(I_RREADY4),
        .D(iic_RDATA[18]),
        .Q(iic_addr_2_read_reg_451[18]),
        .R(1'b0));
  FDRE \iic_addr_2_read_reg_451_reg[19] 
       (.C(ap_clk),
        .CE(I_RREADY4),
        .D(iic_RDATA[19]),
        .Q(iic_addr_2_read_reg_451[19]),
        .R(1'b0));
  FDRE \iic_addr_2_read_reg_451_reg[1] 
       (.C(ap_clk),
        .CE(I_RREADY4),
        .D(iic_RDATA[1]),
        .Q(iic_addr_2_read_reg_451[1]),
        .R(1'b0));
  FDRE \iic_addr_2_read_reg_451_reg[20] 
       (.C(ap_clk),
        .CE(I_RREADY4),
        .D(iic_RDATA[20]),
        .Q(iic_addr_2_read_reg_451[20]),
        .R(1'b0));
  FDRE \iic_addr_2_read_reg_451_reg[21] 
       (.C(ap_clk),
        .CE(I_RREADY4),
        .D(iic_RDATA[21]),
        .Q(iic_addr_2_read_reg_451[21]),
        .R(1'b0));
  FDRE \iic_addr_2_read_reg_451_reg[22] 
       (.C(ap_clk),
        .CE(I_RREADY4),
        .D(iic_RDATA[22]),
        .Q(iic_addr_2_read_reg_451[22]),
        .R(1'b0));
  FDRE \iic_addr_2_read_reg_451_reg[23] 
       (.C(ap_clk),
        .CE(I_RREADY4),
        .D(iic_RDATA[23]),
        .Q(iic_addr_2_read_reg_451[23]),
        .R(1'b0));
  FDRE \iic_addr_2_read_reg_451_reg[24] 
       (.C(ap_clk),
        .CE(I_RREADY4),
        .D(iic_RDATA[24]),
        .Q(iic_addr_2_read_reg_451[24]),
        .R(1'b0));
  FDRE \iic_addr_2_read_reg_451_reg[25] 
       (.C(ap_clk),
        .CE(I_RREADY4),
        .D(iic_RDATA[25]),
        .Q(iic_addr_2_read_reg_451[25]),
        .R(1'b0));
  FDRE \iic_addr_2_read_reg_451_reg[26] 
       (.C(ap_clk),
        .CE(I_RREADY4),
        .D(iic_RDATA[26]),
        .Q(iic_addr_2_read_reg_451[26]),
        .R(1'b0));
  FDRE \iic_addr_2_read_reg_451_reg[27] 
       (.C(ap_clk),
        .CE(I_RREADY4),
        .D(iic_RDATA[27]),
        .Q(iic_addr_2_read_reg_451[27]),
        .R(1'b0));
  FDRE \iic_addr_2_read_reg_451_reg[28] 
       (.C(ap_clk),
        .CE(I_RREADY4),
        .D(iic_RDATA[28]),
        .Q(iic_addr_2_read_reg_451[28]),
        .R(1'b0));
  FDRE \iic_addr_2_read_reg_451_reg[29] 
       (.C(ap_clk),
        .CE(I_RREADY4),
        .D(iic_RDATA[29]),
        .Q(iic_addr_2_read_reg_451[29]),
        .R(1'b0));
  FDRE \iic_addr_2_read_reg_451_reg[2] 
       (.C(ap_clk),
        .CE(I_RREADY4),
        .D(iic_RDATA[2]),
        .Q(iic_addr_2_read_reg_451[2]),
        .R(1'b0));
  FDRE \iic_addr_2_read_reg_451_reg[30] 
       (.C(ap_clk),
        .CE(I_RREADY4),
        .D(iic_RDATA[30]),
        .Q(iic_addr_2_read_reg_451[30]),
        .R(1'b0));
  FDRE \iic_addr_2_read_reg_451_reg[31] 
       (.C(ap_clk),
        .CE(I_RREADY4),
        .D(iic_RDATA[31]),
        .Q(iic_addr_2_read_reg_451[31]),
        .R(1'b0));
  FDRE \iic_addr_2_read_reg_451_reg[3] 
       (.C(ap_clk),
        .CE(I_RREADY4),
        .D(iic_RDATA[3]),
        .Q(iic_addr_2_read_reg_451[3]),
        .R(1'b0));
  FDRE \iic_addr_2_read_reg_451_reg[4] 
       (.C(ap_clk),
        .CE(I_RREADY4),
        .D(iic_RDATA[4]),
        .Q(iic_addr_2_read_reg_451[4]),
        .R(1'b0));
  FDRE \iic_addr_2_read_reg_451_reg[5] 
       (.C(ap_clk),
        .CE(I_RREADY4),
        .D(iic_RDATA[5]),
        .Q(iic_addr_2_read_reg_451[5]),
        .R(1'b0));
  FDRE \iic_addr_2_read_reg_451_reg[6] 
       (.C(ap_clk),
        .CE(I_RREADY4),
        .D(iic_RDATA[6]),
        .Q(iic_addr_2_read_reg_451[6]),
        .R(1'b0));
  FDRE \iic_addr_2_read_reg_451_reg[7] 
       (.C(ap_clk),
        .CE(I_RREADY4),
        .D(iic_RDATA[7]),
        .Q(iic_addr_2_read_reg_451[7]),
        .R(1'b0));
  FDRE \iic_addr_2_read_reg_451_reg[8] 
       (.C(ap_clk),
        .CE(I_RREADY4),
        .D(iic_RDATA[8]),
        .Q(iic_addr_2_read_reg_451[8]),
        .R(1'b0));
  FDRE \iic_addr_2_read_reg_451_reg[9] 
       (.C(ap_clk),
        .CE(I_RREADY4),
        .D(iic_RDATA[9]),
        .Q(iic_addr_2_read_reg_451[9]),
        .R(1'b0));
  FDRE \iic_addr_4_read_reg_479_reg[0] 
       (.C(ap_clk),
        .CE(I_RREADY440_out),
        .D(iic_RDATA[0]),
        .Q(iic_addr_4_read_reg_479[0]),
        .R(1'b0));
  FDRE \iic_addr_4_read_reg_479_reg[10] 
       (.C(ap_clk),
        .CE(I_RREADY440_out),
        .D(iic_RDATA[10]),
        .Q(iic_addr_4_read_reg_479[10]),
        .R(1'b0));
  FDRE \iic_addr_4_read_reg_479_reg[11] 
       (.C(ap_clk),
        .CE(I_RREADY440_out),
        .D(iic_RDATA[11]),
        .Q(iic_addr_4_read_reg_479[11]),
        .R(1'b0));
  FDRE \iic_addr_4_read_reg_479_reg[12] 
       (.C(ap_clk),
        .CE(I_RREADY440_out),
        .D(iic_RDATA[12]),
        .Q(iic_addr_4_read_reg_479[12]),
        .R(1'b0));
  FDRE \iic_addr_4_read_reg_479_reg[13] 
       (.C(ap_clk),
        .CE(I_RREADY440_out),
        .D(iic_RDATA[13]),
        .Q(iic_addr_4_read_reg_479[13]),
        .R(1'b0));
  FDRE \iic_addr_4_read_reg_479_reg[14] 
       (.C(ap_clk),
        .CE(I_RREADY440_out),
        .D(iic_RDATA[14]),
        .Q(iic_addr_4_read_reg_479[14]),
        .R(1'b0));
  FDRE \iic_addr_4_read_reg_479_reg[15] 
       (.C(ap_clk),
        .CE(I_RREADY440_out),
        .D(iic_RDATA[15]),
        .Q(iic_addr_4_read_reg_479[15]),
        .R(1'b0));
  FDRE \iic_addr_4_read_reg_479_reg[16] 
       (.C(ap_clk),
        .CE(I_RREADY440_out),
        .D(iic_RDATA[16]),
        .Q(iic_addr_4_read_reg_479[16]),
        .R(1'b0));
  FDRE \iic_addr_4_read_reg_479_reg[17] 
       (.C(ap_clk),
        .CE(I_RREADY440_out),
        .D(iic_RDATA[17]),
        .Q(iic_addr_4_read_reg_479[17]),
        .R(1'b0));
  FDRE \iic_addr_4_read_reg_479_reg[18] 
       (.C(ap_clk),
        .CE(I_RREADY440_out),
        .D(iic_RDATA[18]),
        .Q(iic_addr_4_read_reg_479[18]),
        .R(1'b0));
  FDRE \iic_addr_4_read_reg_479_reg[19] 
       (.C(ap_clk),
        .CE(I_RREADY440_out),
        .D(iic_RDATA[19]),
        .Q(iic_addr_4_read_reg_479[19]),
        .R(1'b0));
  FDRE \iic_addr_4_read_reg_479_reg[1] 
       (.C(ap_clk),
        .CE(I_RREADY440_out),
        .D(iic_RDATA[1]),
        .Q(iic_addr_4_read_reg_479[1]),
        .R(1'b0));
  FDRE \iic_addr_4_read_reg_479_reg[20] 
       (.C(ap_clk),
        .CE(I_RREADY440_out),
        .D(iic_RDATA[20]),
        .Q(iic_addr_4_read_reg_479[20]),
        .R(1'b0));
  FDRE \iic_addr_4_read_reg_479_reg[21] 
       (.C(ap_clk),
        .CE(I_RREADY440_out),
        .D(iic_RDATA[21]),
        .Q(iic_addr_4_read_reg_479[21]),
        .R(1'b0));
  FDRE \iic_addr_4_read_reg_479_reg[22] 
       (.C(ap_clk),
        .CE(I_RREADY440_out),
        .D(iic_RDATA[22]),
        .Q(iic_addr_4_read_reg_479[22]),
        .R(1'b0));
  FDRE \iic_addr_4_read_reg_479_reg[23] 
       (.C(ap_clk),
        .CE(I_RREADY440_out),
        .D(iic_RDATA[23]),
        .Q(iic_addr_4_read_reg_479[23]),
        .R(1'b0));
  FDRE \iic_addr_4_read_reg_479_reg[24] 
       (.C(ap_clk),
        .CE(I_RREADY440_out),
        .D(iic_RDATA[24]),
        .Q(iic_addr_4_read_reg_479[24]),
        .R(1'b0));
  FDRE \iic_addr_4_read_reg_479_reg[25] 
       (.C(ap_clk),
        .CE(I_RREADY440_out),
        .D(iic_RDATA[25]),
        .Q(iic_addr_4_read_reg_479[25]),
        .R(1'b0));
  FDRE \iic_addr_4_read_reg_479_reg[26] 
       (.C(ap_clk),
        .CE(I_RREADY440_out),
        .D(iic_RDATA[26]),
        .Q(iic_addr_4_read_reg_479[26]),
        .R(1'b0));
  FDRE \iic_addr_4_read_reg_479_reg[27] 
       (.C(ap_clk),
        .CE(I_RREADY440_out),
        .D(iic_RDATA[27]),
        .Q(iic_addr_4_read_reg_479[27]),
        .R(1'b0));
  FDRE \iic_addr_4_read_reg_479_reg[28] 
       (.C(ap_clk),
        .CE(I_RREADY440_out),
        .D(iic_RDATA[28]),
        .Q(iic_addr_4_read_reg_479[28]),
        .R(1'b0));
  FDRE \iic_addr_4_read_reg_479_reg[29] 
       (.C(ap_clk),
        .CE(I_RREADY440_out),
        .D(iic_RDATA[29]),
        .Q(iic_addr_4_read_reg_479[29]),
        .R(1'b0));
  FDRE \iic_addr_4_read_reg_479_reg[2] 
       (.C(ap_clk),
        .CE(I_RREADY440_out),
        .D(iic_RDATA[2]),
        .Q(iic_addr_4_read_reg_479[2]),
        .R(1'b0));
  FDRE \iic_addr_4_read_reg_479_reg[30] 
       (.C(ap_clk),
        .CE(I_RREADY440_out),
        .D(iic_RDATA[30]),
        .Q(iic_addr_4_read_reg_479[30]),
        .R(1'b0));
  FDRE \iic_addr_4_read_reg_479_reg[31] 
       (.C(ap_clk),
        .CE(I_RREADY440_out),
        .D(iic_RDATA[31]),
        .Q(iic_addr_4_read_reg_479[31]),
        .R(1'b0));
  FDRE \iic_addr_4_read_reg_479_reg[3] 
       (.C(ap_clk),
        .CE(I_RREADY440_out),
        .D(iic_RDATA[3]),
        .Q(iic_addr_4_read_reg_479[3]),
        .R(1'b0));
  FDRE \iic_addr_4_read_reg_479_reg[4] 
       (.C(ap_clk),
        .CE(I_RREADY440_out),
        .D(iic_RDATA[4]),
        .Q(iic_addr_4_read_reg_479[4]),
        .R(1'b0));
  FDRE \iic_addr_4_read_reg_479_reg[5] 
       (.C(ap_clk),
        .CE(I_RREADY440_out),
        .D(iic_RDATA[5]),
        .Q(iic_addr_4_read_reg_479[5]),
        .R(1'b0));
  FDRE \iic_addr_4_read_reg_479_reg[6] 
       (.C(ap_clk),
        .CE(I_RREADY440_out),
        .D(iic_RDATA[6]),
        .Q(iic_addr_4_read_reg_479[6]),
        .R(1'b0));
  FDRE \iic_addr_4_read_reg_479_reg[7] 
       (.C(ap_clk),
        .CE(I_RREADY440_out),
        .D(iic_RDATA[7]),
        .Q(iic_addr_4_read_reg_479[7]),
        .R(1'b0));
  FDRE \iic_addr_4_read_reg_479_reg[8] 
       (.C(ap_clk),
        .CE(I_RREADY440_out),
        .D(iic_RDATA[8]),
        .Q(iic_addr_4_read_reg_479[8]),
        .R(1'b0));
  FDRE \iic_addr_4_read_reg_479_reg[9] 
       (.C(ap_clk),
        .CE(I_RREADY440_out),
        .D(iic_RDATA[9]),
        .Q(iic_addr_4_read_reg_479[9]),
        .R(1'b0));
  iicComm_iiccomm_0_0_iiccomm_AXILiteS_s_axi iiccomm_AXILiteS_s_axi_U
       (.D(ap_NS_fsm[0]),
        .Q({ap_CS_fsm_state69,ap_CS_fsm_state61,ap_CS_fsm_state40,ap_CS_fsm_state32,ap_CS_fsm_state31,ap_CS_fsm_state24,ap_CS_fsm_state16,ap_CS_fsm_state10,\ap_CS_fsm_reg_n_0_[0] }),
        .ap_clk(ap_clk),
        .ap_reg_ioackin_empty_pirq_outValue_dummy_ack_reg(ap_reg_ioackin_empty_pirq_outValue_dummy_ack_reg_n_0),
        .ap_reg_ioackin_full_pirq_outValue_dummy_ack(ap_reg_ioackin_full_pirq_outValue_dummy_ack),
        .ap_reg_ioackin_iic_ARREADY_reg(iiccomm_AXILiteS_s_axi_U_n_6),
        .ap_reg_ioackin_iic_ARREADY_reg_0(ap_reg_ioackin_iic_ARREADY_reg_n_0),
        .ap_reg_ioackin_stat_reg_outValue1_dummy_ack(ap_reg_ioackin_stat_reg_outValue1_dummy_ack),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .ap_sig_ioackin_iic_ARREADY(ap_sig_ioackin_iic_ARREADY),
        .ap_start(ap_start),
        .iic_ARREADY(iic_ARREADY),
        .\iic_addr_1_read_reg_446_reg[31] (iic_addr_1_read_reg_446),
        .\iic_addr_2_read_reg_451_reg[31] (iic_addr_2_read_reg_451),
        .\iic_addr_4_read_reg_479_reg[31] (iic_addr_4_read_reg_479),
        .interrupt(interrupt),
        .out({s_axi_AXILiteS_BVALID,s_axi_AXILiteS_WREADY,s_axi_AXILiteS_AWREADY}),
        .\reg_378_reg[31] (reg_378),
        .s_axi_AXILiteS_ARADDR(s_axi_AXILiteS_ARADDR),
        .s_axi_AXILiteS_ARREADY(s_axi_AXILiteS_ARREADY),
        .s_axi_AXILiteS_ARVALID(s_axi_AXILiteS_ARVALID),
        .s_axi_AXILiteS_AWADDR(s_axi_AXILiteS_AWADDR),
        .s_axi_AXILiteS_AWVALID(s_axi_AXILiteS_AWVALID),
        .s_axi_AXILiteS_BREADY(s_axi_AXILiteS_BREADY),
        .s_axi_AXILiteS_RDATA(s_axi_AXILiteS_RDATA),
        .s_axi_AXILiteS_RREADY(s_axi_AXILiteS_RREADY),
        .s_axi_AXILiteS_RVALID(s_axi_AXILiteS_RVALID),
        .s_axi_AXILiteS_WDATA(s_axi_AXILiteS_WDATA),
        .s_axi_AXILiteS_WSTRB(s_axi_AXILiteS_WSTRB),
        .s_axi_AXILiteS_WVALID(s_axi_AXILiteS_WVALID),
        .s_ready_t_reg(iiccomm_AXILiteS_s_axi_U_n_9));
  iicComm_iiccomm_0_0_iiccomm_iic_m_axi iiccomm_iic_m_axi_U
       (.D({m_axi_iic_RLAST,m_axi_iic_RDATA}),
        .E(reg_3780),
        .Q(\^m_axi_iic_AWLEN ),
        .\ap_CS_fsm_reg[13] (\ap_CS_fsm_reg_n_0_[13] ),
        .\ap_CS_fsm_reg[21] (\ap_CS_fsm_reg_n_0_[21] ),
        .\ap_CS_fsm_reg[36] (\ap_CS_fsm_reg_n_0_[36] ),
        .\ap_CS_fsm_reg[47] (ap_reg_ioackin_iic_WREADY_i_5_n_0),
        .\ap_CS_fsm_reg[48] (ap_reg_ioackin_iic_AWREADY_i_11_n_0),
        .\ap_CS_fsm_reg[66] (\ap_CS_fsm_reg_n_0_[66] ),
        .\ap_CS_fsm_reg[67] ({ap_CS_fsm_state68,ap_CS_fsm_state61,ap_CS_fsm_state60,ap_CS_fsm_state59,ap_CS_fsm_state58,ap_CS_fsm_state57,ap_CS_fsm_state56,ap_CS_fsm_state55,ap_CS_fsm_state54,ap_CS_fsm_state53,ap_CS_fsm_state52,ap_CS_fsm_state51,ap_CS_fsm_state50,ap_CS_fsm_state49,ap_CS_fsm_state48,ap_CS_fsm_state47,ap_CS_fsm_state46,ap_CS_fsm_state45,ap_CS_fsm_state44,ap_CS_fsm_state43,ap_CS_fsm_state42,ap_CS_fsm_state41,ap_CS_fsm_state40,ap_CS_fsm_state39,ap_CS_fsm_state38,ap_CS_fsm_state32,ap_CS_fsm_state31,ap_CS_fsm_state30,ap_CS_fsm_state29,\ap_CS_fsm_reg_n_0_[27] ,ap_CS_fsm_state25,ap_CS_fsm_state24,ap_CS_fsm_state23,ap_CS_fsm_state16,ap_CS_fsm_state15,ap_CS_fsm_state10,ap_CS_fsm_state9,ap_CS_fsm_state8,\ap_CS_fsm_reg_n_0_[0] }),
        .\ap_CS_fsm_reg[6] (\ap_CS_fsm_reg_n_0_[6] ),
        .ap_NS_fsm({ap_NS_fsm[68:67],ap_NS_fsm[61:37],ap_NS_fsm[32:28],ap_NS_fsm[25:22],ap_NS_fsm[16:14],ap_NS_fsm[10:7],ap_NS_fsm[1]}),
        .ap_clk(ap_clk),
        .ap_reg_ioackin_ctrl_reg_outValue_dummy_ack_reg(iiccomm_iic_m_axi_U_n_124),
        .ap_reg_ioackin_empty_pirq_outValue_dummy_ack_reg(iiccomm_iic_m_axi_U_n_61),
        .ap_reg_ioackin_empty_pirq_outValue_dummy_ack_reg_0(ap_reg_ioackin_empty_pirq_outValue_dummy_ack_reg_n_0),
        .ap_reg_ioackin_full_pirq_outValue_dummy_ack(ap_reg_ioackin_full_pirq_outValue_dummy_ack),
        .ap_reg_ioackin_full_pirq_outValue_dummy_ack_reg(iiccomm_iic_m_axi_U_n_125),
        .ap_reg_ioackin_iic_ARREADY_reg(iiccomm_AXILiteS_s_axi_U_n_9),
        .ap_reg_ioackin_iic_ARREADY_reg_0(ap_reg_ioackin_iic_ARREADY_reg_n_0),
        .ap_reg_ioackin_iic_AWREADY_reg(iiccomm_iic_m_axi_U_n_59),
        .ap_reg_ioackin_iic_AWREADY_reg_0(ap_reg_ioackin_iic_AWREADY_reg_n_0),
        .ap_reg_ioackin_iic_WREADY_reg(iiccomm_iic_m_axi_U_n_60),
        .ap_reg_ioackin_iic_WREADY_reg_0(ap_reg_ioackin_iic_WREADY_reg_n_0),
        .ap_reg_ioackin_stat_reg_outValue1_dummy_ack(ap_reg_ioackin_stat_reg_outValue1_dummy_ack),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .ap_sig_ioackin_iic_ARREADY(ap_sig_ioackin_iic_ARREADY),
        .ap_start(ap_start),
        .iic_ARREADY(iic_ARREADY),
        .\iic_addr_1_read_reg_446_reg[0] (I_RREADY3),
        .\iic_addr_1_read_reg_446_reg[31] (iic_RDATA),
        .\iic_addr_2_read_reg_451_reg[0] (I_RREADY4),
        .\iic_addr_4_read_reg_479_reg[0] (I_RREADY440_out),
        .m_axi_iic_ARADDR(\^m_axi_iic_ARADDR ),
        .\m_axi_iic_ARLEN[3] (\^m_axi_iic_ARLEN ),
        .m_axi_iic_ARREADY(m_axi_iic_ARREADY),
        .m_axi_iic_ARVALID(m_axi_iic_ARVALID),
        .m_axi_iic_AWADDR(\^m_axi_iic_AWADDR ),
        .m_axi_iic_AWREADY(m_axi_iic_AWREADY),
        .m_axi_iic_AWVALID(m_axi_iic_AWVALID),
        .m_axi_iic_BREADY(m_axi_iic_BREADY),
        .m_axi_iic_BVALID(m_axi_iic_BVALID),
        .m_axi_iic_RREADY(m_axi_iic_RREADY),
        .m_axi_iic_RRESP(m_axi_iic_RRESP),
        .m_axi_iic_RVALID(m_axi_iic_RVALID),
        .m_axi_iic_WDATA(m_axi_iic_WDATA),
        .m_axi_iic_WLAST(m_axi_iic_WLAST),
        .m_axi_iic_WREADY(m_axi_iic_WREADY),
        .m_axi_iic_WSTRB(m_axi_iic_WSTRB),
        .m_axi_iic_WVALID(m_axi_iic_WVALID));
  FDRE \reg_378_reg[0] 
       (.C(ap_clk),
        .CE(reg_3780),
        .D(iic_RDATA[0]),
        .Q(reg_378[0]),
        .R(1'b0));
  FDRE \reg_378_reg[10] 
       (.C(ap_clk),
        .CE(reg_3780),
        .D(iic_RDATA[10]),
        .Q(reg_378[10]),
        .R(1'b0));
  FDRE \reg_378_reg[11] 
       (.C(ap_clk),
        .CE(reg_3780),
        .D(iic_RDATA[11]),
        .Q(reg_378[11]),
        .R(1'b0));
  FDRE \reg_378_reg[12] 
       (.C(ap_clk),
        .CE(reg_3780),
        .D(iic_RDATA[12]),
        .Q(reg_378[12]),
        .R(1'b0));
  FDRE \reg_378_reg[13] 
       (.C(ap_clk),
        .CE(reg_3780),
        .D(iic_RDATA[13]),
        .Q(reg_378[13]),
        .R(1'b0));
  FDRE \reg_378_reg[14] 
       (.C(ap_clk),
        .CE(reg_3780),
        .D(iic_RDATA[14]),
        .Q(reg_378[14]),
        .R(1'b0));
  FDRE \reg_378_reg[15] 
       (.C(ap_clk),
        .CE(reg_3780),
        .D(iic_RDATA[15]),
        .Q(reg_378[15]),
        .R(1'b0));
  FDRE \reg_378_reg[16] 
       (.C(ap_clk),
        .CE(reg_3780),
        .D(iic_RDATA[16]),
        .Q(reg_378[16]),
        .R(1'b0));
  FDRE \reg_378_reg[17] 
       (.C(ap_clk),
        .CE(reg_3780),
        .D(iic_RDATA[17]),
        .Q(reg_378[17]),
        .R(1'b0));
  FDRE \reg_378_reg[18] 
       (.C(ap_clk),
        .CE(reg_3780),
        .D(iic_RDATA[18]),
        .Q(reg_378[18]),
        .R(1'b0));
  FDRE \reg_378_reg[19] 
       (.C(ap_clk),
        .CE(reg_3780),
        .D(iic_RDATA[19]),
        .Q(reg_378[19]),
        .R(1'b0));
  FDRE \reg_378_reg[1] 
       (.C(ap_clk),
        .CE(reg_3780),
        .D(iic_RDATA[1]),
        .Q(reg_378[1]),
        .R(1'b0));
  FDRE \reg_378_reg[20] 
       (.C(ap_clk),
        .CE(reg_3780),
        .D(iic_RDATA[20]),
        .Q(reg_378[20]),
        .R(1'b0));
  FDRE \reg_378_reg[21] 
       (.C(ap_clk),
        .CE(reg_3780),
        .D(iic_RDATA[21]),
        .Q(reg_378[21]),
        .R(1'b0));
  FDRE \reg_378_reg[22] 
       (.C(ap_clk),
        .CE(reg_3780),
        .D(iic_RDATA[22]),
        .Q(reg_378[22]),
        .R(1'b0));
  FDRE \reg_378_reg[23] 
       (.C(ap_clk),
        .CE(reg_3780),
        .D(iic_RDATA[23]),
        .Q(reg_378[23]),
        .R(1'b0));
  FDRE \reg_378_reg[24] 
       (.C(ap_clk),
        .CE(reg_3780),
        .D(iic_RDATA[24]),
        .Q(reg_378[24]),
        .R(1'b0));
  FDRE \reg_378_reg[25] 
       (.C(ap_clk),
        .CE(reg_3780),
        .D(iic_RDATA[25]),
        .Q(reg_378[25]),
        .R(1'b0));
  FDRE \reg_378_reg[26] 
       (.C(ap_clk),
        .CE(reg_3780),
        .D(iic_RDATA[26]),
        .Q(reg_378[26]),
        .R(1'b0));
  FDRE \reg_378_reg[27] 
       (.C(ap_clk),
        .CE(reg_3780),
        .D(iic_RDATA[27]),
        .Q(reg_378[27]),
        .R(1'b0));
  FDRE \reg_378_reg[28] 
       (.C(ap_clk),
        .CE(reg_3780),
        .D(iic_RDATA[28]),
        .Q(reg_378[28]),
        .R(1'b0));
  FDRE \reg_378_reg[29] 
       (.C(ap_clk),
        .CE(reg_3780),
        .D(iic_RDATA[29]),
        .Q(reg_378[29]),
        .R(1'b0));
  FDRE \reg_378_reg[2] 
       (.C(ap_clk),
        .CE(reg_3780),
        .D(iic_RDATA[2]),
        .Q(reg_378[2]),
        .R(1'b0));
  FDRE \reg_378_reg[30] 
       (.C(ap_clk),
        .CE(reg_3780),
        .D(iic_RDATA[30]),
        .Q(reg_378[30]),
        .R(1'b0));
  FDRE \reg_378_reg[31] 
       (.C(ap_clk),
        .CE(reg_3780),
        .D(iic_RDATA[31]),
        .Q(reg_378[31]),
        .R(1'b0));
  FDRE \reg_378_reg[3] 
       (.C(ap_clk),
        .CE(reg_3780),
        .D(iic_RDATA[3]),
        .Q(reg_378[3]),
        .R(1'b0));
  FDRE \reg_378_reg[4] 
       (.C(ap_clk),
        .CE(reg_3780),
        .D(iic_RDATA[4]),
        .Q(reg_378[4]),
        .R(1'b0));
  FDRE \reg_378_reg[5] 
       (.C(ap_clk),
        .CE(reg_3780),
        .D(iic_RDATA[5]),
        .Q(reg_378[5]),
        .R(1'b0));
  FDRE \reg_378_reg[6] 
       (.C(ap_clk),
        .CE(reg_3780),
        .D(iic_RDATA[6]),
        .Q(reg_378[6]),
        .R(1'b0));
  FDRE \reg_378_reg[7] 
       (.C(ap_clk),
        .CE(reg_3780),
        .D(iic_RDATA[7]),
        .Q(reg_378[7]),
        .R(1'b0));
  FDRE \reg_378_reg[8] 
       (.C(ap_clk),
        .CE(reg_3780),
        .D(iic_RDATA[8]),
        .Q(reg_378[8]),
        .R(1'b0));
  FDRE \reg_378_reg[9] 
       (.C(ap_clk),
        .CE(reg_3780),
        .D(iic_RDATA[9]),
        .Q(reg_378[9]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "iiccomm_AXILiteS_s_axi" *) 
module iicComm_iiccomm_0_0_iiccomm_AXILiteS_s_axi
   (out,
    interrupt,
    s_axi_AXILiteS_RVALID,
    s_axi_AXILiteS_ARREADY,
    ap_reg_ioackin_iic_ARREADY_reg,
    ap_start,
    D,
    s_ready_t_reg,
    s_axi_AXILiteS_RDATA,
    ap_rst_n_inv,
    ap_clk,
    Q,
    s_axi_AXILiteS_ARADDR,
    s_axi_AXILiteS_ARVALID,
    s_axi_AXILiteS_WSTRB,
    s_axi_AXILiteS_WDATA,
    s_axi_AXILiteS_WVALID,
    ap_rst_n,
    ap_reg_ioackin_iic_ARREADY_reg_0,
    iic_ARREADY,
    ap_sig_ioackin_iic_ARREADY,
    s_axi_AXILiteS_BREADY,
    s_axi_AXILiteS_AWVALID,
    ap_reg_ioackin_stat_reg_outValue1_dummy_ack,
    ap_reg_ioackin_empty_pirq_outValue_dummy_ack_reg,
    ap_reg_ioackin_full_pirq_outValue_dummy_ack,
    s_axi_AXILiteS_RREADY,
    s_axi_AXILiteS_AWADDR,
    \iic_addr_2_read_reg_451_reg[31] ,
    \reg_378_reg[31] ,
    \iic_addr_4_read_reg_479_reg[31] ,
    \iic_addr_1_read_reg_446_reg[31] );
  output [2:0]out;
  output interrupt;
  output s_axi_AXILiteS_RVALID;
  output s_axi_AXILiteS_ARREADY;
  output ap_reg_ioackin_iic_ARREADY_reg;
  output ap_start;
  output [0:0]D;
  output s_ready_t_reg;
  output [31:0]s_axi_AXILiteS_RDATA;
  input ap_rst_n_inv;
  input ap_clk;
  input [8:0]Q;
  input [6:0]s_axi_AXILiteS_ARADDR;
  input s_axi_AXILiteS_ARVALID;
  input [3:0]s_axi_AXILiteS_WSTRB;
  input [31:0]s_axi_AXILiteS_WDATA;
  input s_axi_AXILiteS_WVALID;
  input ap_rst_n;
  input ap_reg_ioackin_iic_ARREADY_reg_0;
  input iic_ARREADY;
  input ap_sig_ioackin_iic_ARREADY;
  input s_axi_AXILiteS_BREADY;
  input s_axi_AXILiteS_AWVALID;
  input ap_reg_ioackin_stat_reg_outValue1_dummy_ack;
  input ap_reg_ioackin_empty_pirq_outValue_dummy_ack_reg;
  input ap_reg_ioackin_full_pirq_outValue_dummy_ack;
  input s_axi_AXILiteS_RREADY;
  input [6:0]s_axi_AXILiteS_AWADDR;
  input [31:0]\iic_addr_2_read_reg_451_reg[31] ;
  input [31:0]\reg_378_reg[31] ;
  input [31:0]\iic_addr_4_read_reg_479_reg[31] ;
  input [31:0]\iic_addr_1_read_reg_446_reg[31] ;

  wire \/FSM_onehot_wstate[1]_i_1_n_0 ;
  wire \/FSM_onehot_wstate[2]_i_1_n_0 ;
  wire [0:0]D;
  wire \FSM_onehot_wstate[3]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_wstate_reg_n_0_[0] ;
  wire [8:0]Q;
  wire ap_clk;
  wire ap_reg_ioackin_empty_pirq_outValue_dummy_ack_reg;
  wire ap_reg_ioackin_full_pirq_outValue_dummy_ack;
  wire ap_reg_ioackin_iic_ARREADY_i_2_n_0;
  wire ap_reg_ioackin_iic_ARREADY_i_3_n_0;
  wire ap_reg_ioackin_iic_ARREADY_reg;
  wire ap_reg_ioackin_iic_ARREADY_reg_0;
  wire ap_reg_ioackin_stat_reg_outValue1_dummy_ack;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire ap_sig_ioackin_iic_ARREADY;
  wire ap_start;
  wire ar_hs;
  wire [7:7]data0;
  wire iic_ARREADY;
  wire [31:0]\iic_addr_1_read_reg_446_reg[31] ;
  wire [31:0]\iic_addr_2_read_reg_451_reg[31] ;
  wire [31:0]\iic_addr_4_read_reg_479_reg[31] ;
  wire int_ap_done;
  wire int_ap_done_i_1_n_0;
  wire int_ap_done_i_2_n_0;
  wire int_ap_idle;
  wire int_ap_idle_i_1_n_0;
  wire int_ap_ready;
  wire int_ap_start1;
  wire int_ap_start3_out;
  wire int_ap_start_i_1_n_0;
  wire int_auto_restart_i_1_n_0;
  wire [31:0]int_ctrl_reg_outValue_i0;
  wire \int_ctrl_reg_outValue_i[31]_i_1_n_0 ;
  wire \int_ctrl_reg_outValue_i_reg_n_0_[0] ;
  wire \int_ctrl_reg_outValue_i_reg_n_0_[10] ;
  wire \int_ctrl_reg_outValue_i_reg_n_0_[11] ;
  wire \int_ctrl_reg_outValue_i_reg_n_0_[12] ;
  wire \int_ctrl_reg_outValue_i_reg_n_0_[13] ;
  wire \int_ctrl_reg_outValue_i_reg_n_0_[14] ;
  wire \int_ctrl_reg_outValue_i_reg_n_0_[15] ;
  wire \int_ctrl_reg_outValue_i_reg_n_0_[16] ;
  wire \int_ctrl_reg_outValue_i_reg_n_0_[17] ;
  wire \int_ctrl_reg_outValue_i_reg_n_0_[18] ;
  wire \int_ctrl_reg_outValue_i_reg_n_0_[19] ;
  wire \int_ctrl_reg_outValue_i_reg_n_0_[1] ;
  wire \int_ctrl_reg_outValue_i_reg_n_0_[20] ;
  wire \int_ctrl_reg_outValue_i_reg_n_0_[21] ;
  wire \int_ctrl_reg_outValue_i_reg_n_0_[22] ;
  wire \int_ctrl_reg_outValue_i_reg_n_0_[23] ;
  wire \int_ctrl_reg_outValue_i_reg_n_0_[24] ;
  wire \int_ctrl_reg_outValue_i_reg_n_0_[25] ;
  wire \int_ctrl_reg_outValue_i_reg_n_0_[26] ;
  wire \int_ctrl_reg_outValue_i_reg_n_0_[27] ;
  wire \int_ctrl_reg_outValue_i_reg_n_0_[28] ;
  wire \int_ctrl_reg_outValue_i_reg_n_0_[29] ;
  wire \int_ctrl_reg_outValue_i_reg_n_0_[2] ;
  wire \int_ctrl_reg_outValue_i_reg_n_0_[30] ;
  wire \int_ctrl_reg_outValue_i_reg_n_0_[31] ;
  wire \int_ctrl_reg_outValue_i_reg_n_0_[3] ;
  wire \int_ctrl_reg_outValue_i_reg_n_0_[4] ;
  wire \int_ctrl_reg_outValue_i_reg_n_0_[5] ;
  wire \int_ctrl_reg_outValue_i_reg_n_0_[6] ;
  wire \int_ctrl_reg_outValue_i_reg_n_0_[7] ;
  wire \int_ctrl_reg_outValue_i_reg_n_0_[8] ;
  wire \int_ctrl_reg_outValue_i_reg_n_0_[9] ;
  wire int_ctrl_reg_outValue_o_ap_vld;
  wire int_ctrl_reg_outValue_o_ap_vld_i_1_n_0;
  wire \int_ctrl_reg_outValue_o_reg_n_0_[0] ;
  wire \int_ctrl_reg_outValue_o_reg_n_0_[10] ;
  wire \int_ctrl_reg_outValue_o_reg_n_0_[11] ;
  wire \int_ctrl_reg_outValue_o_reg_n_0_[12] ;
  wire \int_ctrl_reg_outValue_o_reg_n_0_[13] ;
  wire \int_ctrl_reg_outValue_o_reg_n_0_[14] ;
  wire \int_ctrl_reg_outValue_o_reg_n_0_[15] ;
  wire \int_ctrl_reg_outValue_o_reg_n_0_[16] ;
  wire \int_ctrl_reg_outValue_o_reg_n_0_[17] ;
  wire \int_ctrl_reg_outValue_o_reg_n_0_[18] ;
  wire \int_ctrl_reg_outValue_o_reg_n_0_[19] ;
  wire \int_ctrl_reg_outValue_o_reg_n_0_[1] ;
  wire \int_ctrl_reg_outValue_o_reg_n_0_[20] ;
  wire \int_ctrl_reg_outValue_o_reg_n_0_[21] ;
  wire \int_ctrl_reg_outValue_o_reg_n_0_[22] ;
  wire \int_ctrl_reg_outValue_o_reg_n_0_[23] ;
  wire \int_ctrl_reg_outValue_o_reg_n_0_[24] ;
  wire \int_ctrl_reg_outValue_o_reg_n_0_[25] ;
  wire \int_ctrl_reg_outValue_o_reg_n_0_[26] ;
  wire \int_ctrl_reg_outValue_o_reg_n_0_[27] ;
  wire \int_ctrl_reg_outValue_o_reg_n_0_[28] ;
  wire \int_ctrl_reg_outValue_o_reg_n_0_[29] ;
  wire \int_ctrl_reg_outValue_o_reg_n_0_[2] ;
  wire \int_ctrl_reg_outValue_o_reg_n_0_[30] ;
  wire \int_ctrl_reg_outValue_o_reg_n_0_[31] ;
  wire \int_ctrl_reg_outValue_o_reg_n_0_[3] ;
  wire \int_ctrl_reg_outValue_o_reg_n_0_[4] ;
  wire \int_ctrl_reg_outValue_o_reg_n_0_[5] ;
  wire \int_ctrl_reg_outValue_o_reg_n_0_[6] ;
  wire \int_ctrl_reg_outValue_o_reg_n_0_[7] ;
  wire \int_ctrl_reg_outValue_o_reg_n_0_[8] ;
  wire \int_ctrl_reg_outValue_o_reg_n_0_[9] ;
  wire [31:0]int_empty_pirq_outValue_i0;
  wire \int_empty_pirq_outValue_i[31]_i_1_n_0 ;
  wire \int_empty_pirq_outValue_i_reg_n_0_[0] ;
  wire \int_empty_pirq_outValue_i_reg_n_0_[10] ;
  wire \int_empty_pirq_outValue_i_reg_n_0_[11] ;
  wire \int_empty_pirq_outValue_i_reg_n_0_[12] ;
  wire \int_empty_pirq_outValue_i_reg_n_0_[13] ;
  wire \int_empty_pirq_outValue_i_reg_n_0_[14] ;
  wire \int_empty_pirq_outValue_i_reg_n_0_[15] ;
  wire \int_empty_pirq_outValue_i_reg_n_0_[16] ;
  wire \int_empty_pirq_outValue_i_reg_n_0_[17] ;
  wire \int_empty_pirq_outValue_i_reg_n_0_[18] ;
  wire \int_empty_pirq_outValue_i_reg_n_0_[19] ;
  wire \int_empty_pirq_outValue_i_reg_n_0_[1] ;
  wire \int_empty_pirq_outValue_i_reg_n_0_[20] ;
  wire \int_empty_pirq_outValue_i_reg_n_0_[21] ;
  wire \int_empty_pirq_outValue_i_reg_n_0_[22] ;
  wire \int_empty_pirq_outValue_i_reg_n_0_[23] ;
  wire \int_empty_pirq_outValue_i_reg_n_0_[24] ;
  wire \int_empty_pirq_outValue_i_reg_n_0_[25] ;
  wire \int_empty_pirq_outValue_i_reg_n_0_[26] ;
  wire \int_empty_pirq_outValue_i_reg_n_0_[27] ;
  wire \int_empty_pirq_outValue_i_reg_n_0_[28] ;
  wire \int_empty_pirq_outValue_i_reg_n_0_[29] ;
  wire \int_empty_pirq_outValue_i_reg_n_0_[2] ;
  wire \int_empty_pirq_outValue_i_reg_n_0_[30] ;
  wire \int_empty_pirq_outValue_i_reg_n_0_[31] ;
  wire \int_empty_pirq_outValue_i_reg_n_0_[3] ;
  wire \int_empty_pirq_outValue_i_reg_n_0_[4] ;
  wire \int_empty_pirq_outValue_i_reg_n_0_[5] ;
  wire \int_empty_pirq_outValue_i_reg_n_0_[6] ;
  wire \int_empty_pirq_outValue_i_reg_n_0_[7] ;
  wire \int_empty_pirq_outValue_i_reg_n_0_[8] ;
  wire \int_empty_pirq_outValue_i_reg_n_0_[9] ;
  wire \int_empty_pirq_outValue_o[31]_i_1_n_0 ;
  wire int_empty_pirq_outValue_o_ap_vld;
  wire int_empty_pirq_outValue_o_ap_vld_i_1_n_0;
  wire \int_empty_pirq_outValue_o_reg_n_0_[0] ;
  wire \int_empty_pirq_outValue_o_reg_n_0_[10] ;
  wire \int_empty_pirq_outValue_o_reg_n_0_[11] ;
  wire \int_empty_pirq_outValue_o_reg_n_0_[12] ;
  wire \int_empty_pirq_outValue_o_reg_n_0_[13] ;
  wire \int_empty_pirq_outValue_o_reg_n_0_[14] ;
  wire \int_empty_pirq_outValue_o_reg_n_0_[15] ;
  wire \int_empty_pirq_outValue_o_reg_n_0_[16] ;
  wire \int_empty_pirq_outValue_o_reg_n_0_[17] ;
  wire \int_empty_pirq_outValue_o_reg_n_0_[18] ;
  wire \int_empty_pirq_outValue_o_reg_n_0_[19] ;
  wire \int_empty_pirq_outValue_o_reg_n_0_[1] ;
  wire \int_empty_pirq_outValue_o_reg_n_0_[20] ;
  wire \int_empty_pirq_outValue_o_reg_n_0_[21] ;
  wire \int_empty_pirq_outValue_o_reg_n_0_[22] ;
  wire \int_empty_pirq_outValue_o_reg_n_0_[23] ;
  wire \int_empty_pirq_outValue_o_reg_n_0_[24] ;
  wire \int_empty_pirq_outValue_o_reg_n_0_[25] ;
  wire \int_empty_pirq_outValue_o_reg_n_0_[26] ;
  wire \int_empty_pirq_outValue_o_reg_n_0_[27] ;
  wire \int_empty_pirq_outValue_o_reg_n_0_[28] ;
  wire \int_empty_pirq_outValue_o_reg_n_0_[29] ;
  wire \int_empty_pirq_outValue_o_reg_n_0_[2] ;
  wire \int_empty_pirq_outValue_o_reg_n_0_[30] ;
  wire \int_empty_pirq_outValue_o_reg_n_0_[31] ;
  wire \int_empty_pirq_outValue_o_reg_n_0_[3] ;
  wire \int_empty_pirq_outValue_o_reg_n_0_[4] ;
  wire \int_empty_pirq_outValue_o_reg_n_0_[5] ;
  wire \int_empty_pirq_outValue_o_reg_n_0_[6] ;
  wire \int_empty_pirq_outValue_o_reg_n_0_[7] ;
  wire \int_empty_pirq_outValue_o_reg_n_0_[8] ;
  wire \int_empty_pirq_outValue_o_reg_n_0_[9] ;
  wire [31:0]int_full_pirq_outValue_i0;
  wire \int_full_pirq_outValue_i[31]_i_1_n_0 ;
  wire \int_full_pirq_outValue_i_reg_n_0_[0] ;
  wire \int_full_pirq_outValue_i_reg_n_0_[10] ;
  wire \int_full_pirq_outValue_i_reg_n_0_[11] ;
  wire \int_full_pirq_outValue_i_reg_n_0_[12] ;
  wire \int_full_pirq_outValue_i_reg_n_0_[13] ;
  wire \int_full_pirq_outValue_i_reg_n_0_[14] ;
  wire \int_full_pirq_outValue_i_reg_n_0_[15] ;
  wire \int_full_pirq_outValue_i_reg_n_0_[16] ;
  wire \int_full_pirq_outValue_i_reg_n_0_[17] ;
  wire \int_full_pirq_outValue_i_reg_n_0_[18] ;
  wire \int_full_pirq_outValue_i_reg_n_0_[19] ;
  wire \int_full_pirq_outValue_i_reg_n_0_[1] ;
  wire \int_full_pirq_outValue_i_reg_n_0_[20] ;
  wire \int_full_pirq_outValue_i_reg_n_0_[21] ;
  wire \int_full_pirq_outValue_i_reg_n_0_[22] ;
  wire \int_full_pirq_outValue_i_reg_n_0_[23] ;
  wire \int_full_pirq_outValue_i_reg_n_0_[24] ;
  wire \int_full_pirq_outValue_i_reg_n_0_[25] ;
  wire \int_full_pirq_outValue_i_reg_n_0_[26] ;
  wire \int_full_pirq_outValue_i_reg_n_0_[27] ;
  wire \int_full_pirq_outValue_i_reg_n_0_[28] ;
  wire \int_full_pirq_outValue_i_reg_n_0_[29] ;
  wire \int_full_pirq_outValue_i_reg_n_0_[2] ;
  wire \int_full_pirq_outValue_i_reg_n_0_[30] ;
  wire \int_full_pirq_outValue_i_reg_n_0_[31] ;
  wire \int_full_pirq_outValue_i_reg_n_0_[3] ;
  wire \int_full_pirq_outValue_i_reg_n_0_[4] ;
  wire \int_full_pirq_outValue_i_reg_n_0_[5] ;
  wire \int_full_pirq_outValue_i_reg_n_0_[6] ;
  wire \int_full_pirq_outValue_i_reg_n_0_[7] ;
  wire \int_full_pirq_outValue_i_reg_n_0_[8] ;
  wire \int_full_pirq_outValue_i_reg_n_0_[9] ;
  wire \int_full_pirq_outValue_o[31]_i_1_n_0 ;
  wire int_full_pirq_outValue_o_ap_vld;
  wire int_full_pirq_outValue_o_ap_vld_i_1_n_0;
  wire \int_full_pirq_outValue_o_reg_n_0_[0] ;
  wire \int_full_pirq_outValue_o_reg_n_0_[10] ;
  wire \int_full_pirq_outValue_o_reg_n_0_[11] ;
  wire \int_full_pirq_outValue_o_reg_n_0_[12] ;
  wire \int_full_pirq_outValue_o_reg_n_0_[13] ;
  wire \int_full_pirq_outValue_o_reg_n_0_[14] ;
  wire \int_full_pirq_outValue_o_reg_n_0_[15] ;
  wire \int_full_pirq_outValue_o_reg_n_0_[16] ;
  wire \int_full_pirq_outValue_o_reg_n_0_[17] ;
  wire \int_full_pirq_outValue_o_reg_n_0_[18] ;
  wire \int_full_pirq_outValue_o_reg_n_0_[19] ;
  wire \int_full_pirq_outValue_o_reg_n_0_[1] ;
  wire \int_full_pirq_outValue_o_reg_n_0_[20] ;
  wire \int_full_pirq_outValue_o_reg_n_0_[21] ;
  wire \int_full_pirq_outValue_o_reg_n_0_[22] ;
  wire \int_full_pirq_outValue_o_reg_n_0_[23] ;
  wire \int_full_pirq_outValue_o_reg_n_0_[24] ;
  wire \int_full_pirq_outValue_o_reg_n_0_[25] ;
  wire \int_full_pirq_outValue_o_reg_n_0_[26] ;
  wire \int_full_pirq_outValue_o_reg_n_0_[27] ;
  wire \int_full_pirq_outValue_o_reg_n_0_[28] ;
  wire \int_full_pirq_outValue_o_reg_n_0_[29] ;
  wire \int_full_pirq_outValue_o_reg_n_0_[2] ;
  wire \int_full_pirq_outValue_o_reg_n_0_[30] ;
  wire \int_full_pirq_outValue_o_reg_n_0_[31] ;
  wire \int_full_pirq_outValue_o_reg_n_0_[3] ;
  wire \int_full_pirq_outValue_o_reg_n_0_[4] ;
  wire \int_full_pirq_outValue_o_reg_n_0_[5] ;
  wire \int_full_pirq_outValue_o_reg_n_0_[6] ;
  wire \int_full_pirq_outValue_o_reg_n_0_[7] ;
  wire \int_full_pirq_outValue_o_reg_n_0_[8] ;
  wire \int_full_pirq_outValue_o_reg_n_0_[9] ;
  wire int_gie_i_1_n_0;
  wire int_gie_i_2_n_0;
  wire int_gie_i_3_n_0;
  wire int_gie_reg_n_0;
  wire int_ier9_out;
  wire \int_ier[0]_i_1_n_0 ;
  wire \int_ier[1]_i_1_n_0 ;
  wire \int_ier_reg_n_0_[0] ;
  wire \int_ier_reg_n_0_[1] ;
  wire int_isr6_out;
  wire \int_isr[0]_i_1_n_0 ;
  wire \int_isr[1]_i_1_n_0 ;
  wire \int_isr_reg_n_0_[0] ;
  wire [31:0]int_rx_fifo_outValue_i0;
  wire \int_rx_fifo_outValue_i[31]_i_1_n_0 ;
  wire \int_rx_fifo_outValue_i_reg_n_0_[0] ;
  wire \int_rx_fifo_outValue_i_reg_n_0_[10] ;
  wire \int_rx_fifo_outValue_i_reg_n_0_[11] ;
  wire \int_rx_fifo_outValue_i_reg_n_0_[12] ;
  wire \int_rx_fifo_outValue_i_reg_n_0_[13] ;
  wire \int_rx_fifo_outValue_i_reg_n_0_[14] ;
  wire \int_rx_fifo_outValue_i_reg_n_0_[15] ;
  wire \int_rx_fifo_outValue_i_reg_n_0_[16] ;
  wire \int_rx_fifo_outValue_i_reg_n_0_[17] ;
  wire \int_rx_fifo_outValue_i_reg_n_0_[18] ;
  wire \int_rx_fifo_outValue_i_reg_n_0_[19] ;
  wire \int_rx_fifo_outValue_i_reg_n_0_[1] ;
  wire \int_rx_fifo_outValue_i_reg_n_0_[20] ;
  wire \int_rx_fifo_outValue_i_reg_n_0_[21] ;
  wire \int_rx_fifo_outValue_i_reg_n_0_[22] ;
  wire \int_rx_fifo_outValue_i_reg_n_0_[23] ;
  wire \int_rx_fifo_outValue_i_reg_n_0_[24] ;
  wire \int_rx_fifo_outValue_i_reg_n_0_[25] ;
  wire \int_rx_fifo_outValue_i_reg_n_0_[26] ;
  wire \int_rx_fifo_outValue_i_reg_n_0_[27] ;
  wire \int_rx_fifo_outValue_i_reg_n_0_[28] ;
  wire \int_rx_fifo_outValue_i_reg_n_0_[29] ;
  wire \int_rx_fifo_outValue_i_reg_n_0_[2] ;
  wire \int_rx_fifo_outValue_i_reg_n_0_[30] ;
  wire \int_rx_fifo_outValue_i_reg_n_0_[31] ;
  wire \int_rx_fifo_outValue_i_reg_n_0_[3] ;
  wire \int_rx_fifo_outValue_i_reg_n_0_[4] ;
  wire \int_rx_fifo_outValue_i_reg_n_0_[5] ;
  wire \int_rx_fifo_outValue_i_reg_n_0_[6] ;
  wire \int_rx_fifo_outValue_i_reg_n_0_[7] ;
  wire \int_rx_fifo_outValue_i_reg_n_0_[8] ;
  wire \int_rx_fifo_outValue_i_reg_n_0_[9] ;
  wire int_rx_fifo_outValue_o_ap_vld;
  wire int_rx_fifo_outValue_o_ap_vld_i_1_n_0;
  wire int_rx_fifo_outValue_o_ap_vld_i_2_n_0;
  wire \int_rx_fifo_outValue_o_reg_n_0_[0] ;
  wire \int_rx_fifo_outValue_o_reg_n_0_[10] ;
  wire \int_rx_fifo_outValue_o_reg_n_0_[11] ;
  wire \int_rx_fifo_outValue_o_reg_n_0_[12] ;
  wire \int_rx_fifo_outValue_o_reg_n_0_[13] ;
  wire \int_rx_fifo_outValue_o_reg_n_0_[14] ;
  wire \int_rx_fifo_outValue_o_reg_n_0_[15] ;
  wire \int_rx_fifo_outValue_o_reg_n_0_[16] ;
  wire \int_rx_fifo_outValue_o_reg_n_0_[17] ;
  wire \int_rx_fifo_outValue_o_reg_n_0_[18] ;
  wire \int_rx_fifo_outValue_o_reg_n_0_[19] ;
  wire \int_rx_fifo_outValue_o_reg_n_0_[1] ;
  wire \int_rx_fifo_outValue_o_reg_n_0_[20] ;
  wire \int_rx_fifo_outValue_o_reg_n_0_[21] ;
  wire \int_rx_fifo_outValue_o_reg_n_0_[22] ;
  wire \int_rx_fifo_outValue_o_reg_n_0_[23] ;
  wire \int_rx_fifo_outValue_o_reg_n_0_[24] ;
  wire \int_rx_fifo_outValue_o_reg_n_0_[25] ;
  wire \int_rx_fifo_outValue_o_reg_n_0_[26] ;
  wire \int_rx_fifo_outValue_o_reg_n_0_[27] ;
  wire \int_rx_fifo_outValue_o_reg_n_0_[28] ;
  wire \int_rx_fifo_outValue_o_reg_n_0_[29] ;
  wire \int_rx_fifo_outValue_o_reg_n_0_[2] ;
  wire \int_rx_fifo_outValue_o_reg_n_0_[30] ;
  wire \int_rx_fifo_outValue_o_reg_n_0_[31] ;
  wire \int_rx_fifo_outValue_o_reg_n_0_[3] ;
  wire \int_rx_fifo_outValue_o_reg_n_0_[4] ;
  wire \int_rx_fifo_outValue_o_reg_n_0_[5] ;
  wire \int_rx_fifo_outValue_o_reg_n_0_[6] ;
  wire \int_rx_fifo_outValue_o_reg_n_0_[7] ;
  wire \int_rx_fifo_outValue_o_reg_n_0_[8] ;
  wire \int_rx_fifo_outValue_o_reg_n_0_[9] ;
  wire [31:0]int_stat_reg_outValue1_i0;
  wire \int_stat_reg_outValue1_i[31]_i_3_n_0 ;
  wire \int_stat_reg_outValue1_i_reg_n_0_[0] ;
  wire \int_stat_reg_outValue1_i_reg_n_0_[10] ;
  wire \int_stat_reg_outValue1_i_reg_n_0_[11] ;
  wire \int_stat_reg_outValue1_i_reg_n_0_[12] ;
  wire \int_stat_reg_outValue1_i_reg_n_0_[13] ;
  wire \int_stat_reg_outValue1_i_reg_n_0_[14] ;
  wire \int_stat_reg_outValue1_i_reg_n_0_[15] ;
  wire \int_stat_reg_outValue1_i_reg_n_0_[16] ;
  wire \int_stat_reg_outValue1_i_reg_n_0_[17] ;
  wire \int_stat_reg_outValue1_i_reg_n_0_[18] ;
  wire \int_stat_reg_outValue1_i_reg_n_0_[19] ;
  wire \int_stat_reg_outValue1_i_reg_n_0_[1] ;
  wire \int_stat_reg_outValue1_i_reg_n_0_[20] ;
  wire \int_stat_reg_outValue1_i_reg_n_0_[21] ;
  wire \int_stat_reg_outValue1_i_reg_n_0_[22] ;
  wire \int_stat_reg_outValue1_i_reg_n_0_[23] ;
  wire \int_stat_reg_outValue1_i_reg_n_0_[24] ;
  wire \int_stat_reg_outValue1_i_reg_n_0_[25] ;
  wire \int_stat_reg_outValue1_i_reg_n_0_[26] ;
  wire \int_stat_reg_outValue1_i_reg_n_0_[27] ;
  wire \int_stat_reg_outValue1_i_reg_n_0_[28] ;
  wire \int_stat_reg_outValue1_i_reg_n_0_[29] ;
  wire \int_stat_reg_outValue1_i_reg_n_0_[2] ;
  wire \int_stat_reg_outValue1_i_reg_n_0_[30] ;
  wire \int_stat_reg_outValue1_i_reg_n_0_[31] ;
  wire \int_stat_reg_outValue1_i_reg_n_0_[3] ;
  wire \int_stat_reg_outValue1_i_reg_n_0_[4] ;
  wire \int_stat_reg_outValue1_i_reg_n_0_[5] ;
  wire \int_stat_reg_outValue1_i_reg_n_0_[6] ;
  wire \int_stat_reg_outValue1_i_reg_n_0_[7] ;
  wire \int_stat_reg_outValue1_i_reg_n_0_[8] ;
  wire \int_stat_reg_outValue1_i_reg_n_0_[9] ;
  wire \int_stat_reg_outValue1_o[31]_i_1_n_0 ;
  wire int_stat_reg_outValue1_o_ap_vld;
  wire int_stat_reg_outValue1_o_ap_vld_i_1_n_0;
  wire int_stat_reg_outValue1_o_ap_vld_i_2_n_0;
  wire \int_stat_reg_outValue1_o_reg_n_0_[0] ;
  wire \int_stat_reg_outValue1_o_reg_n_0_[10] ;
  wire \int_stat_reg_outValue1_o_reg_n_0_[11] ;
  wire \int_stat_reg_outValue1_o_reg_n_0_[12] ;
  wire \int_stat_reg_outValue1_o_reg_n_0_[13] ;
  wire \int_stat_reg_outValue1_o_reg_n_0_[14] ;
  wire \int_stat_reg_outValue1_o_reg_n_0_[15] ;
  wire \int_stat_reg_outValue1_o_reg_n_0_[16] ;
  wire \int_stat_reg_outValue1_o_reg_n_0_[17] ;
  wire \int_stat_reg_outValue1_o_reg_n_0_[18] ;
  wire \int_stat_reg_outValue1_o_reg_n_0_[19] ;
  wire \int_stat_reg_outValue1_o_reg_n_0_[1] ;
  wire \int_stat_reg_outValue1_o_reg_n_0_[20] ;
  wire \int_stat_reg_outValue1_o_reg_n_0_[21] ;
  wire \int_stat_reg_outValue1_o_reg_n_0_[22] ;
  wire \int_stat_reg_outValue1_o_reg_n_0_[23] ;
  wire \int_stat_reg_outValue1_o_reg_n_0_[24] ;
  wire \int_stat_reg_outValue1_o_reg_n_0_[25] ;
  wire \int_stat_reg_outValue1_o_reg_n_0_[26] ;
  wire \int_stat_reg_outValue1_o_reg_n_0_[27] ;
  wire \int_stat_reg_outValue1_o_reg_n_0_[28] ;
  wire \int_stat_reg_outValue1_o_reg_n_0_[29] ;
  wire \int_stat_reg_outValue1_o_reg_n_0_[2] ;
  wire \int_stat_reg_outValue1_o_reg_n_0_[30] ;
  wire \int_stat_reg_outValue1_o_reg_n_0_[31] ;
  wire \int_stat_reg_outValue1_o_reg_n_0_[3] ;
  wire \int_stat_reg_outValue1_o_reg_n_0_[4] ;
  wire \int_stat_reg_outValue1_o_reg_n_0_[5] ;
  wire \int_stat_reg_outValue1_o_reg_n_0_[6] ;
  wire \int_stat_reg_outValue1_o_reg_n_0_[7] ;
  wire \int_stat_reg_outValue1_o_reg_n_0_[8] ;
  wire \int_stat_reg_outValue1_o_reg_n_0_[9] ;
  wire [31:0]int_stat_reg_outValue20;
  wire \int_stat_reg_outValue2[31]_i_1_n_0 ;
  wire \int_stat_reg_outValue2[31]_i_3_n_0 ;
  wire \int_stat_reg_outValue2_reg_n_0_[0] ;
  wire \int_stat_reg_outValue2_reg_n_0_[10] ;
  wire \int_stat_reg_outValue2_reg_n_0_[11] ;
  wire \int_stat_reg_outValue2_reg_n_0_[12] ;
  wire \int_stat_reg_outValue2_reg_n_0_[13] ;
  wire \int_stat_reg_outValue2_reg_n_0_[14] ;
  wire \int_stat_reg_outValue2_reg_n_0_[15] ;
  wire \int_stat_reg_outValue2_reg_n_0_[16] ;
  wire \int_stat_reg_outValue2_reg_n_0_[17] ;
  wire \int_stat_reg_outValue2_reg_n_0_[18] ;
  wire \int_stat_reg_outValue2_reg_n_0_[19] ;
  wire \int_stat_reg_outValue2_reg_n_0_[1] ;
  wire \int_stat_reg_outValue2_reg_n_0_[20] ;
  wire \int_stat_reg_outValue2_reg_n_0_[21] ;
  wire \int_stat_reg_outValue2_reg_n_0_[22] ;
  wire \int_stat_reg_outValue2_reg_n_0_[23] ;
  wire \int_stat_reg_outValue2_reg_n_0_[24] ;
  wire \int_stat_reg_outValue2_reg_n_0_[25] ;
  wire \int_stat_reg_outValue2_reg_n_0_[26] ;
  wire \int_stat_reg_outValue2_reg_n_0_[27] ;
  wire \int_stat_reg_outValue2_reg_n_0_[28] ;
  wire \int_stat_reg_outValue2_reg_n_0_[29] ;
  wire \int_stat_reg_outValue2_reg_n_0_[2] ;
  wire \int_stat_reg_outValue2_reg_n_0_[30] ;
  wire \int_stat_reg_outValue2_reg_n_0_[31] ;
  wire \int_stat_reg_outValue2_reg_n_0_[3] ;
  wire \int_stat_reg_outValue2_reg_n_0_[4] ;
  wire \int_stat_reg_outValue2_reg_n_0_[5] ;
  wire \int_stat_reg_outValue2_reg_n_0_[6] ;
  wire \int_stat_reg_outValue2_reg_n_0_[7] ;
  wire \int_stat_reg_outValue2_reg_n_0_[8] ;
  wire \int_stat_reg_outValue2_reg_n_0_[9] ;
  wire [31:0]int_stat_reg_outValue30;
  wire \int_stat_reg_outValue3[31]_i_1_n_0 ;
  wire \int_stat_reg_outValue3_reg_n_0_[0] ;
  wire \int_stat_reg_outValue3_reg_n_0_[10] ;
  wire \int_stat_reg_outValue3_reg_n_0_[11] ;
  wire \int_stat_reg_outValue3_reg_n_0_[12] ;
  wire \int_stat_reg_outValue3_reg_n_0_[13] ;
  wire \int_stat_reg_outValue3_reg_n_0_[14] ;
  wire \int_stat_reg_outValue3_reg_n_0_[15] ;
  wire \int_stat_reg_outValue3_reg_n_0_[16] ;
  wire \int_stat_reg_outValue3_reg_n_0_[17] ;
  wire \int_stat_reg_outValue3_reg_n_0_[18] ;
  wire \int_stat_reg_outValue3_reg_n_0_[19] ;
  wire \int_stat_reg_outValue3_reg_n_0_[1] ;
  wire \int_stat_reg_outValue3_reg_n_0_[20] ;
  wire \int_stat_reg_outValue3_reg_n_0_[21] ;
  wire \int_stat_reg_outValue3_reg_n_0_[22] ;
  wire \int_stat_reg_outValue3_reg_n_0_[23] ;
  wire \int_stat_reg_outValue3_reg_n_0_[24] ;
  wire \int_stat_reg_outValue3_reg_n_0_[25] ;
  wire \int_stat_reg_outValue3_reg_n_0_[26] ;
  wire \int_stat_reg_outValue3_reg_n_0_[27] ;
  wire \int_stat_reg_outValue3_reg_n_0_[28] ;
  wire \int_stat_reg_outValue3_reg_n_0_[29] ;
  wire \int_stat_reg_outValue3_reg_n_0_[2] ;
  wire \int_stat_reg_outValue3_reg_n_0_[30] ;
  wire \int_stat_reg_outValue3_reg_n_0_[31] ;
  wire \int_stat_reg_outValue3_reg_n_0_[3] ;
  wire \int_stat_reg_outValue3_reg_n_0_[4] ;
  wire \int_stat_reg_outValue3_reg_n_0_[5] ;
  wire \int_stat_reg_outValue3_reg_n_0_[6] ;
  wire \int_stat_reg_outValue3_reg_n_0_[7] ;
  wire \int_stat_reg_outValue3_reg_n_0_[8] ;
  wire \int_stat_reg_outValue3_reg_n_0_[9] ;
  wire [31:0]int_stat_reg_outValue40;
  wire \int_stat_reg_outValue4[31]_i_1_n_0 ;
  wire \int_stat_reg_outValue4_reg_n_0_[0] ;
  wire \int_stat_reg_outValue4_reg_n_0_[10] ;
  wire \int_stat_reg_outValue4_reg_n_0_[11] ;
  wire \int_stat_reg_outValue4_reg_n_0_[12] ;
  wire \int_stat_reg_outValue4_reg_n_0_[13] ;
  wire \int_stat_reg_outValue4_reg_n_0_[14] ;
  wire \int_stat_reg_outValue4_reg_n_0_[15] ;
  wire \int_stat_reg_outValue4_reg_n_0_[16] ;
  wire \int_stat_reg_outValue4_reg_n_0_[17] ;
  wire \int_stat_reg_outValue4_reg_n_0_[18] ;
  wire \int_stat_reg_outValue4_reg_n_0_[19] ;
  wire \int_stat_reg_outValue4_reg_n_0_[1] ;
  wire \int_stat_reg_outValue4_reg_n_0_[20] ;
  wire \int_stat_reg_outValue4_reg_n_0_[21] ;
  wire \int_stat_reg_outValue4_reg_n_0_[22] ;
  wire \int_stat_reg_outValue4_reg_n_0_[23] ;
  wire \int_stat_reg_outValue4_reg_n_0_[24] ;
  wire \int_stat_reg_outValue4_reg_n_0_[25] ;
  wire \int_stat_reg_outValue4_reg_n_0_[26] ;
  wire \int_stat_reg_outValue4_reg_n_0_[27] ;
  wire \int_stat_reg_outValue4_reg_n_0_[28] ;
  wire \int_stat_reg_outValue4_reg_n_0_[29] ;
  wire \int_stat_reg_outValue4_reg_n_0_[2] ;
  wire \int_stat_reg_outValue4_reg_n_0_[30] ;
  wire \int_stat_reg_outValue4_reg_n_0_[31] ;
  wire \int_stat_reg_outValue4_reg_n_0_[3] ;
  wire \int_stat_reg_outValue4_reg_n_0_[4] ;
  wire \int_stat_reg_outValue4_reg_n_0_[5] ;
  wire \int_stat_reg_outValue4_reg_n_0_[6] ;
  wire \int_stat_reg_outValue4_reg_n_0_[7] ;
  wire \int_stat_reg_outValue4_reg_n_0_[8] ;
  wire \int_stat_reg_outValue4_reg_n_0_[9] ;
  wire [31:0]int_tx_fifo_outValue0;
  wire \int_tx_fifo_outValue[31]_i_1_n_0 ;
  wire \int_tx_fifo_outValue_reg_n_0_[0] ;
  wire \int_tx_fifo_outValue_reg_n_0_[10] ;
  wire \int_tx_fifo_outValue_reg_n_0_[11] ;
  wire \int_tx_fifo_outValue_reg_n_0_[12] ;
  wire \int_tx_fifo_outValue_reg_n_0_[13] ;
  wire \int_tx_fifo_outValue_reg_n_0_[14] ;
  wire \int_tx_fifo_outValue_reg_n_0_[15] ;
  wire \int_tx_fifo_outValue_reg_n_0_[16] ;
  wire \int_tx_fifo_outValue_reg_n_0_[17] ;
  wire \int_tx_fifo_outValue_reg_n_0_[18] ;
  wire \int_tx_fifo_outValue_reg_n_0_[19] ;
  wire \int_tx_fifo_outValue_reg_n_0_[1] ;
  wire \int_tx_fifo_outValue_reg_n_0_[20] ;
  wire \int_tx_fifo_outValue_reg_n_0_[21] ;
  wire \int_tx_fifo_outValue_reg_n_0_[22] ;
  wire \int_tx_fifo_outValue_reg_n_0_[23] ;
  wire \int_tx_fifo_outValue_reg_n_0_[24] ;
  wire \int_tx_fifo_outValue_reg_n_0_[25] ;
  wire \int_tx_fifo_outValue_reg_n_0_[26] ;
  wire \int_tx_fifo_outValue_reg_n_0_[27] ;
  wire \int_tx_fifo_outValue_reg_n_0_[28] ;
  wire \int_tx_fifo_outValue_reg_n_0_[29] ;
  wire \int_tx_fifo_outValue_reg_n_0_[2] ;
  wire \int_tx_fifo_outValue_reg_n_0_[30] ;
  wire \int_tx_fifo_outValue_reg_n_0_[31] ;
  wire \int_tx_fifo_outValue_reg_n_0_[3] ;
  wire \int_tx_fifo_outValue_reg_n_0_[4] ;
  wire \int_tx_fifo_outValue_reg_n_0_[5] ;
  wire \int_tx_fifo_outValue_reg_n_0_[6] ;
  wire \int_tx_fifo_outValue_reg_n_0_[7] ;
  wire \int_tx_fifo_outValue_reg_n_0_[8] ;
  wire \int_tx_fifo_outValue_reg_n_0_[9] ;
  wire interrupt;
  (* RTL_KEEP = "yes" *) wire [2:0]out;
  wire p_0_in0;
  wire p_1_in;
  wire \rdata[0]_i_10_n_0 ;
  wire \rdata[0]_i_11_n_0 ;
  wire \rdata[0]_i_1_n_0 ;
  wire \rdata[0]_i_4_n_0 ;
  wire \rdata[0]_i_5_n_0 ;
  wire \rdata[0]_i_6_n_0 ;
  wire \rdata[0]_i_7_n_0 ;
  wire \rdata[0]_i_8_n_0 ;
  wire \rdata[0]_i_9_n_0 ;
  wire \rdata[10]_i_1_n_0 ;
  wire \rdata[10]_i_4_n_0 ;
  wire \rdata[10]_i_5_n_0 ;
  wire \rdata[10]_i_6_n_0 ;
  wire \rdata[10]_i_7_n_0 ;
  wire \rdata[11]_i_1_n_0 ;
  wire \rdata[11]_i_4_n_0 ;
  wire \rdata[11]_i_5_n_0 ;
  wire \rdata[11]_i_6_n_0 ;
  wire \rdata[11]_i_7_n_0 ;
  wire \rdata[12]_i_1_n_0 ;
  wire \rdata[12]_i_4_n_0 ;
  wire \rdata[12]_i_5_n_0 ;
  wire \rdata[12]_i_6_n_0 ;
  wire \rdata[12]_i_7_n_0 ;
  wire \rdata[13]_i_1_n_0 ;
  wire \rdata[13]_i_4_n_0 ;
  wire \rdata[13]_i_5_n_0 ;
  wire \rdata[13]_i_6_n_0 ;
  wire \rdata[13]_i_7_n_0 ;
  wire \rdata[14]_i_1_n_0 ;
  wire \rdata[14]_i_4_n_0 ;
  wire \rdata[14]_i_5_n_0 ;
  wire \rdata[14]_i_6_n_0 ;
  wire \rdata[14]_i_7_n_0 ;
  wire \rdata[15]_i_1_n_0 ;
  wire \rdata[15]_i_4_n_0 ;
  wire \rdata[15]_i_5_n_0 ;
  wire \rdata[15]_i_6_n_0 ;
  wire \rdata[15]_i_7_n_0 ;
  wire \rdata[16]_i_1_n_0 ;
  wire \rdata[16]_i_4_n_0 ;
  wire \rdata[16]_i_5_n_0 ;
  wire \rdata[16]_i_6_n_0 ;
  wire \rdata[16]_i_7_n_0 ;
  wire \rdata[17]_i_1_n_0 ;
  wire \rdata[17]_i_4_n_0 ;
  wire \rdata[17]_i_5_n_0 ;
  wire \rdata[17]_i_6_n_0 ;
  wire \rdata[17]_i_7_n_0 ;
  wire \rdata[18]_i_1_n_0 ;
  wire \rdata[18]_i_4_n_0 ;
  wire \rdata[18]_i_5_n_0 ;
  wire \rdata[18]_i_6_n_0 ;
  wire \rdata[18]_i_7_n_0 ;
  wire \rdata[19]_i_1_n_0 ;
  wire \rdata[19]_i_4_n_0 ;
  wire \rdata[19]_i_5_n_0 ;
  wire \rdata[19]_i_6_n_0 ;
  wire \rdata[19]_i_7_n_0 ;
  wire \rdata[1]_i_1_n_0 ;
  wire \rdata[1]_i_4_n_0 ;
  wire \rdata[1]_i_5_n_0 ;
  wire \rdata[1]_i_6_n_0 ;
  wire \rdata[1]_i_7_n_0 ;
  wire \rdata[1]_i_8_n_0 ;
  wire \rdata[20]_i_1_n_0 ;
  wire \rdata[20]_i_4_n_0 ;
  wire \rdata[20]_i_5_n_0 ;
  wire \rdata[20]_i_6_n_0 ;
  wire \rdata[20]_i_7_n_0 ;
  wire \rdata[21]_i_1_n_0 ;
  wire \rdata[21]_i_4_n_0 ;
  wire \rdata[21]_i_5_n_0 ;
  wire \rdata[21]_i_6_n_0 ;
  wire \rdata[21]_i_7_n_0 ;
  wire \rdata[22]_i_1_n_0 ;
  wire \rdata[22]_i_4_n_0 ;
  wire \rdata[22]_i_5_n_0 ;
  wire \rdata[22]_i_6_n_0 ;
  wire \rdata[22]_i_7_n_0 ;
  wire \rdata[23]_i_1_n_0 ;
  wire \rdata[23]_i_4_n_0 ;
  wire \rdata[23]_i_5_n_0 ;
  wire \rdata[23]_i_6_n_0 ;
  wire \rdata[23]_i_7_n_0 ;
  wire \rdata[24]_i_1_n_0 ;
  wire \rdata[24]_i_4_n_0 ;
  wire \rdata[24]_i_5_n_0 ;
  wire \rdata[24]_i_6_n_0 ;
  wire \rdata[24]_i_7_n_0 ;
  wire \rdata[25]_i_1_n_0 ;
  wire \rdata[25]_i_4_n_0 ;
  wire \rdata[25]_i_5_n_0 ;
  wire \rdata[25]_i_6_n_0 ;
  wire \rdata[25]_i_7_n_0 ;
  wire \rdata[26]_i_1_n_0 ;
  wire \rdata[26]_i_4_n_0 ;
  wire \rdata[26]_i_5_n_0 ;
  wire \rdata[26]_i_6_n_0 ;
  wire \rdata[26]_i_7_n_0 ;
  wire \rdata[27]_i_1_n_0 ;
  wire \rdata[27]_i_4_n_0 ;
  wire \rdata[27]_i_5_n_0 ;
  wire \rdata[27]_i_6_n_0 ;
  wire \rdata[27]_i_7_n_0 ;
  wire \rdata[28]_i_1_n_0 ;
  wire \rdata[28]_i_4_n_0 ;
  wire \rdata[28]_i_5_n_0 ;
  wire \rdata[28]_i_6_n_0 ;
  wire \rdata[28]_i_7_n_0 ;
  wire \rdata[29]_i_1_n_0 ;
  wire \rdata[29]_i_4_n_0 ;
  wire \rdata[29]_i_5_n_0 ;
  wire \rdata[29]_i_6_n_0 ;
  wire \rdata[29]_i_7_n_0 ;
  wire \rdata[2]_i_1_n_0 ;
  wire \rdata[2]_i_4_n_0 ;
  wire \rdata[2]_i_5_n_0 ;
  wire \rdata[2]_i_6_n_0 ;
  wire \rdata[2]_i_7_n_0 ;
  wire \rdata[30]_i_1_n_0 ;
  wire \rdata[30]_i_4_n_0 ;
  wire \rdata[30]_i_5_n_0 ;
  wire \rdata[30]_i_6_n_0 ;
  wire \rdata[30]_i_7_n_0 ;
  wire \rdata[31]_i_1_n_0 ;
  wire \rdata[31]_i_3_n_0 ;
  wire \rdata[31]_i_6_n_0 ;
  wire \rdata[31]_i_7_n_0 ;
  wire \rdata[31]_i_8_n_0 ;
  wire \rdata[31]_i_9_n_0 ;
  wire \rdata[3]_i_1_n_0 ;
  wire \rdata[3]_i_4_n_0 ;
  wire \rdata[3]_i_5_n_0 ;
  wire \rdata[3]_i_6_n_0 ;
  wire \rdata[3]_i_7_n_0 ;
  wire \rdata[4]_i_1_n_0 ;
  wire \rdata[4]_i_4_n_0 ;
  wire \rdata[4]_i_5_n_0 ;
  wire \rdata[4]_i_6_n_0 ;
  wire \rdata[4]_i_7_n_0 ;
  wire \rdata[5]_i_1_n_0 ;
  wire \rdata[5]_i_4_n_0 ;
  wire \rdata[5]_i_5_n_0 ;
  wire \rdata[5]_i_6_n_0 ;
  wire \rdata[5]_i_7_n_0 ;
  wire \rdata[6]_i_1_n_0 ;
  wire \rdata[6]_i_4_n_0 ;
  wire \rdata[6]_i_5_n_0 ;
  wire \rdata[6]_i_6_n_0 ;
  wire \rdata[6]_i_7_n_0 ;
  wire \rdata[7]_i_1_n_0 ;
  wire \rdata[7]_i_4_n_0 ;
  wire \rdata[7]_i_5_n_0 ;
  wire \rdata[7]_i_6_n_0 ;
  wire \rdata[7]_i_7_n_0 ;
  wire \rdata[8]_i_1_n_0 ;
  wire \rdata[8]_i_4_n_0 ;
  wire \rdata[8]_i_5_n_0 ;
  wire \rdata[8]_i_6_n_0 ;
  wire \rdata[8]_i_7_n_0 ;
  wire \rdata[9]_i_1_n_0 ;
  wire \rdata[9]_i_4_n_0 ;
  wire \rdata[9]_i_5_n_0 ;
  wire \rdata[9]_i_6_n_0 ;
  wire \rdata[9]_i_7_n_0 ;
  wire \rdata_reg[0]_i_2_n_0 ;
  wire \rdata_reg[0]_i_3_n_0 ;
  wire \rdata_reg[10]_i_2_n_0 ;
  wire \rdata_reg[10]_i_3_n_0 ;
  wire \rdata_reg[11]_i_2_n_0 ;
  wire \rdata_reg[11]_i_3_n_0 ;
  wire \rdata_reg[12]_i_2_n_0 ;
  wire \rdata_reg[12]_i_3_n_0 ;
  wire \rdata_reg[13]_i_2_n_0 ;
  wire \rdata_reg[13]_i_3_n_0 ;
  wire \rdata_reg[14]_i_2_n_0 ;
  wire \rdata_reg[14]_i_3_n_0 ;
  wire \rdata_reg[15]_i_2_n_0 ;
  wire \rdata_reg[15]_i_3_n_0 ;
  wire \rdata_reg[16]_i_2_n_0 ;
  wire \rdata_reg[16]_i_3_n_0 ;
  wire \rdata_reg[17]_i_2_n_0 ;
  wire \rdata_reg[17]_i_3_n_0 ;
  wire \rdata_reg[18]_i_2_n_0 ;
  wire \rdata_reg[18]_i_3_n_0 ;
  wire \rdata_reg[19]_i_2_n_0 ;
  wire \rdata_reg[19]_i_3_n_0 ;
  wire \rdata_reg[1]_i_2_n_0 ;
  wire \rdata_reg[1]_i_3_n_0 ;
  wire \rdata_reg[20]_i_2_n_0 ;
  wire \rdata_reg[20]_i_3_n_0 ;
  wire \rdata_reg[21]_i_2_n_0 ;
  wire \rdata_reg[21]_i_3_n_0 ;
  wire \rdata_reg[22]_i_2_n_0 ;
  wire \rdata_reg[22]_i_3_n_0 ;
  wire \rdata_reg[23]_i_2_n_0 ;
  wire \rdata_reg[23]_i_3_n_0 ;
  wire \rdata_reg[24]_i_2_n_0 ;
  wire \rdata_reg[24]_i_3_n_0 ;
  wire \rdata_reg[25]_i_2_n_0 ;
  wire \rdata_reg[25]_i_3_n_0 ;
  wire \rdata_reg[26]_i_2_n_0 ;
  wire \rdata_reg[26]_i_3_n_0 ;
  wire \rdata_reg[27]_i_2_n_0 ;
  wire \rdata_reg[27]_i_3_n_0 ;
  wire \rdata_reg[28]_i_2_n_0 ;
  wire \rdata_reg[28]_i_3_n_0 ;
  wire \rdata_reg[29]_i_2_n_0 ;
  wire \rdata_reg[29]_i_3_n_0 ;
  wire \rdata_reg[2]_i_2_n_0 ;
  wire \rdata_reg[2]_i_3_n_0 ;
  wire \rdata_reg[30]_i_2_n_0 ;
  wire \rdata_reg[30]_i_3_n_0 ;
  wire \rdata_reg[31]_i_4_n_0 ;
  wire \rdata_reg[31]_i_5_n_0 ;
  wire \rdata_reg[3]_i_2_n_0 ;
  wire \rdata_reg[3]_i_3_n_0 ;
  wire \rdata_reg[4]_i_2_n_0 ;
  wire \rdata_reg[4]_i_3_n_0 ;
  wire \rdata_reg[5]_i_2_n_0 ;
  wire \rdata_reg[5]_i_3_n_0 ;
  wire \rdata_reg[6]_i_2_n_0 ;
  wire \rdata_reg[6]_i_3_n_0 ;
  wire \rdata_reg[7]_i_2_n_0 ;
  wire \rdata_reg[7]_i_3_n_0 ;
  wire \rdata_reg[8]_i_2_n_0 ;
  wire \rdata_reg[8]_i_3_n_0 ;
  wire \rdata_reg[9]_i_2_n_0 ;
  wire \rdata_reg[9]_i_3_n_0 ;
  wire [31:0]\reg_378_reg[31] ;
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
  wire [31:0]s_axi_AXILiteS_WDATA;
  wire [3:0]s_axi_AXILiteS_WSTRB;
  wire s_axi_AXILiteS_WVALID;
  wire s_ready_t_reg;
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
        .S(ap_rst_n_inv));
  (* FSM_ENCODED_STATES = "WRIDLE:0010,WRDATA:0100,WRRESP:1000,iSTATE:0001" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\/FSM_onehot_wstate[1]_i_1_n_0 ),
        .Q(out[0]),
        .R(ap_rst_n_inv));
  (* FSM_ENCODED_STATES = "WRIDLE:0010,WRDATA:0100,WRRESP:1000,iSTATE:0001" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\/FSM_onehot_wstate[2]_i_1_n_0 ),
        .Q(out[1]),
        .R(ap_rst_n_inv));
  (* FSM_ENCODED_STATES = "WRIDLE:0010,WRDATA:0100,WRRESP:1000,iSTATE:0001" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[3]_i_1_n_0 ),
        .Q(out[2]),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFFF444C)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(ap_start),
        .I1(Q[0]),
        .I2(ap_reg_ioackin_iic_ARREADY_reg_0),
        .I3(iic_ARREADY),
        .I4(Q[8]),
        .O(D));
  LUT6 #(
    .INIT(64'h000000000000C8C0)) 
    ap_reg_ioackin_iic_ARREADY_i_1
       (.I0(ap_reg_ioackin_iic_ARREADY_i_2_n_0),
        .I1(ap_rst_n),
        .I2(ap_reg_ioackin_iic_ARREADY_reg_0),
        .I3(iic_ARREADY),
        .I4(Q[2]),
        .I5(ap_reg_ioackin_iic_ARREADY_i_3_n_0),
        .O(ap_reg_ioackin_iic_ARREADY_reg));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFEA)) 
    ap_reg_ioackin_iic_ARREADY_i_2
       (.I0(Q[4]),
        .I1(ap_start),
        .I2(Q[0]),
        .I3(Q[5]),
        .I4(Q[7]),
        .I5(Q[2]),
        .O(ap_reg_ioackin_iic_ARREADY_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFF0000FFF80000)) 
    ap_reg_ioackin_iic_ARREADY_i_3
       (.I0(ap_start),
        .I1(Q[0]),
        .I2(Q[4]),
        .I3(Q[5]),
        .I4(ap_sig_ioackin_iic_ARREADY),
        .I5(Q[7]),
        .O(ap_reg_ioackin_iic_ARREADY_i_3_n_0));
  LUT5 #(
    .INIT(32'hFFFEAAAA)) 
    int_ap_done_i_1
       (.I0(Q[8]),
        .I1(int_ap_done_i_2_n_0),
        .I2(s_axi_AXILiteS_ARADDR[3]),
        .I3(s_axi_AXILiteS_ARADDR[4]),
        .I4(int_ap_done),
        .O(int_ap_done_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFEF)) 
    int_ap_done_i_2
       (.I0(s_axi_AXILiteS_ARADDR[6]),
        .I1(s_axi_AXILiteS_ARADDR[2]),
        .I2(ar_hs),
        .I3(s_axi_AXILiteS_ARADDR[0]),
        .I4(s_axi_AXILiteS_ARADDR[1]),
        .I5(s_axi_AXILiteS_ARADDR[5]),
        .O(int_ap_done_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_done_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ap_done_i_1_n_0),
        .Q(int_ap_done),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h2)) 
    int_ap_idle_i_1
       (.I0(Q[0]),
        .I1(ap_start),
        .O(int_ap_idle_i_1_n_0));
  FDRE int_ap_idle_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ap_idle_i_1_n_0),
        .Q(int_ap_idle),
        .R(ap_rst_n_inv));
  FDRE int_ap_ready_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[8]),
        .Q(int_ap_ready),
        .R(ap_rst_n_inv));
  LUT4 #(
    .INIT(16'hFBF8)) 
    int_ap_start_i_1
       (.I0(data0),
        .I1(Q[8]),
        .I2(int_ap_start3_out),
        .I3(ap_start),
        .O(int_ap_start_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    int_ap_start_i_2
       (.I0(s_axi_AXILiteS_WSTRB[0]),
        .I1(\int_stat_reg_outValue1_i[31]_i_3_n_0 ),
        .I2(\waddr_reg_n_0_[5] ),
        .I3(\waddr_reg_n_0_[3] ),
        .I4(\waddr_reg_n_0_[4] ),
        .I5(s_axi_AXILiteS_WDATA[0]),
        .O(int_ap_start3_out));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_start_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ap_start_i_1_n_0),
        .Q(ap_start),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'hB8)) 
    int_auto_restart_i_1
       (.I0(s_axi_AXILiteS_WDATA[7]),
        .I1(int_ap_start1),
        .I2(data0),
        .O(int_auto_restart_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h01000000)) 
    int_auto_restart_i_2
       (.I0(\waddr_reg_n_0_[4] ),
        .I1(\waddr_reg_n_0_[3] ),
        .I2(\waddr_reg_n_0_[5] ),
        .I3(\int_stat_reg_outValue1_i[31]_i_3_n_0 ),
        .I4(s_axi_AXILiteS_WSTRB[0]),
        .O(int_ap_start1));
  FDRE #(
    .INIT(1'b0)) 
    int_auto_restart_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_auto_restart_i_1_n_0),
        .Q(data0),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_ctrl_reg_outValue_i[0]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[0]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\int_ctrl_reg_outValue_i_reg_n_0_[0] ),
        .O(int_ctrl_reg_outValue_i0[0]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_ctrl_reg_outValue_i[10]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[10]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(\int_ctrl_reg_outValue_i_reg_n_0_[10] ),
        .O(int_ctrl_reg_outValue_i0[10]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_ctrl_reg_outValue_i[11]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[11]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(\int_ctrl_reg_outValue_i_reg_n_0_[11] ),
        .O(int_ctrl_reg_outValue_i0[11]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_ctrl_reg_outValue_i[12]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[12]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(\int_ctrl_reg_outValue_i_reg_n_0_[12] ),
        .O(int_ctrl_reg_outValue_i0[12]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_ctrl_reg_outValue_i[13]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[13]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(\int_ctrl_reg_outValue_i_reg_n_0_[13] ),
        .O(int_ctrl_reg_outValue_i0[13]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_ctrl_reg_outValue_i[14]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[14]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(\int_ctrl_reg_outValue_i_reg_n_0_[14] ),
        .O(int_ctrl_reg_outValue_i0[14]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_ctrl_reg_outValue_i[15]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[15]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(\int_ctrl_reg_outValue_i_reg_n_0_[15] ),
        .O(int_ctrl_reg_outValue_i0[15]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_ctrl_reg_outValue_i[16]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[16]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(\int_ctrl_reg_outValue_i_reg_n_0_[16] ),
        .O(int_ctrl_reg_outValue_i0[16]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_ctrl_reg_outValue_i[17]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[17]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(\int_ctrl_reg_outValue_i_reg_n_0_[17] ),
        .O(int_ctrl_reg_outValue_i0[17]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_ctrl_reg_outValue_i[18]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[18]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(\int_ctrl_reg_outValue_i_reg_n_0_[18] ),
        .O(int_ctrl_reg_outValue_i0[18]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_ctrl_reg_outValue_i[19]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[19]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(\int_ctrl_reg_outValue_i_reg_n_0_[19] ),
        .O(int_ctrl_reg_outValue_i0[19]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_ctrl_reg_outValue_i[1]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[1]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\int_ctrl_reg_outValue_i_reg_n_0_[1] ),
        .O(int_ctrl_reg_outValue_i0[1]));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_ctrl_reg_outValue_i[20]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[20]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(\int_ctrl_reg_outValue_i_reg_n_0_[20] ),
        .O(int_ctrl_reg_outValue_i0[20]));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_ctrl_reg_outValue_i[21]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[21]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(\int_ctrl_reg_outValue_i_reg_n_0_[21] ),
        .O(int_ctrl_reg_outValue_i0[21]));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_ctrl_reg_outValue_i[22]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[22]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(\int_ctrl_reg_outValue_i_reg_n_0_[22] ),
        .O(int_ctrl_reg_outValue_i0[22]));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_ctrl_reg_outValue_i[23]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[23]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(\int_ctrl_reg_outValue_i_reg_n_0_[23] ),
        .O(int_ctrl_reg_outValue_i0[23]));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_ctrl_reg_outValue_i[24]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[24]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(\int_ctrl_reg_outValue_i_reg_n_0_[24] ),
        .O(int_ctrl_reg_outValue_i0[24]));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_ctrl_reg_outValue_i[25]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[25]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(\int_ctrl_reg_outValue_i_reg_n_0_[25] ),
        .O(int_ctrl_reg_outValue_i0[25]));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_ctrl_reg_outValue_i[26]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[26]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(\int_ctrl_reg_outValue_i_reg_n_0_[26] ),
        .O(int_ctrl_reg_outValue_i0[26]));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_ctrl_reg_outValue_i[27]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[27]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(\int_ctrl_reg_outValue_i_reg_n_0_[27] ),
        .O(int_ctrl_reg_outValue_i0[27]));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_ctrl_reg_outValue_i[28]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[28]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(\int_ctrl_reg_outValue_i_reg_n_0_[28] ),
        .O(int_ctrl_reg_outValue_i0[28]));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_ctrl_reg_outValue_i[29]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[29]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(\int_ctrl_reg_outValue_i_reg_n_0_[29] ),
        .O(int_ctrl_reg_outValue_i0[29]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_ctrl_reg_outValue_i[2]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[2]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\int_ctrl_reg_outValue_i_reg_n_0_[2] ),
        .O(int_ctrl_reg_outValue_i0[2]));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_ctrl_reg_outValue_i[30]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[30]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(\int_ctrl_reg_outValue_i_reg_n_0_[30] ),
        .O(int_ctrl_reg_outValue_i0[30]));
  LUT4 #(
    .INIT(16'h0080)) 
    \int_ctrl_reg_outValue_i[31]_i_1 
       (.I0(\waddr_reg_n_0_[4] ),
        .I1(\int_stat_reg_outValue2[31]_i_3_n_0 ),
        .I2(\waddr_reg_n_0_[5] ),
        .I3(\waddr_reg_n_0_[3] ),
        .O(\int_ctrl_reg_outValue_i[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_ctrl_reg_outValue_i[31]_i_2 
       (.I0(s_axi_AXILiteS_WDATA[31]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(\int_ctrl_reg_outValue_i_reg_n_0_[31] ),
        .O(int_ctrl_reg_outValue_i0[31]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_ctrl_reg_outValue_i[3]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[3]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\int_ctrl_reg_outValue_i_reg_n_0_[3] ),
        .O(int_ctrl_reg_outValue_i0[3]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_ctrl_reg_outValue_i[4]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[4]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\int_ctrl_reg_outValue_i_reg_n_0_[4] ),
        .O(int_ctrl_reg_outValue_i0[4]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_ctrl_reg_outValue_i[5]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[5]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\int_ctrl_reg_outValue_i_reg_n_0_[5] ),
        .O(int_ctrl_reg_outValue_i0[5]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_ctrl_reg_outValue_i[6]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[6]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\int_ctrl_reg_outValue_i_reg_n_0_[6] ),
        .O(int_ctrl_reg_outValue_i0[6]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_ctrl_reg_outValue_i[7]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[7]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\int_ctrl_reg_outValue_i_reg_n_0_[7] ),
        .O(int_ctrl_reg_outValue_i0[7]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_ctrl_reg_outValue_i[8]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[8]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(\int_ctrl_reg_outValue_i_reg_n_0_[8] ),
        .O(int_ctrl_reg_outValue_i0[8]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_ctrl_reg_outValue_i[9]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[9]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(\int_ctrl_reg_outValue_i_reg_n_0_[9] ),
        .O(int_ctrl_reg_outValue_i0[9]));
  FDRE #(
    .INIT(1'b0)) 
    \int_ctrl_reg_outValue_i_reg[0] 
       (.C(ap_clk),
        .CE(\int_ctrl_reg_outValue_i[31]_i_1_n_0 ),
        .D(int_ctrl_reg_outValue_i0[0]),
        .Q(\int_ctrl_reg_outValue_i_reg_n_0_[0] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_ctrl_reg_outValue_i_reg[10] 
       (.C(ap_clk),
        .CE(\int_ctrl_reg_outValue_i[31]_i_1_n_0 ),
        .D(int_ctrl_reg_outValue_i0[10]),
        .Q(\int_ctrl_reg_outValue_i_reg_n_0_[10] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_ctrl_reg_outValue_i_reg[11] 
       (.C(ap_clk),
        .CE(\int_ctrl_reg_outValue_i[31]_i_1_n_0 ),
        .D(int_ctrl_reg_outValue_i0[11]),
        .Q(\int_ctrl_reg_outValue_i_reg_n_0_[11] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_ctrl_reg_outValue_i_reg[12] 
       (.C(ap_clk),
        .CE(\int_ctrl_reg_outValue_i[31]_i_1_n_0 ),
        .D(int_ctrl_reg_outValue_i0[12]),
        .Q(\int_ctrl_reg_outValue_i_reg_n_0_[12] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_ctrl_reg_outValue_i_reg[13] 
       (.C(ap_clk),
        .CE(\int_ctrl_reg_outValue_i[31]_i_1_n_0 ),
        .D(int_ctrl_reg_outValue_i0[13]),
        .Q(\int_ctrl_reg_outValue_i_reg_n_0_[13] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_ctrl_reg_outValue_i_reg[14] 
       (.C(ap_clk),
        .CE(\int_ctrl_reg_outValue_i[31]_i_1_n_0 ),
        .D(int_ctrl_reg_outValue_i0[14]),
        .Q(\int_ctrl_reg_outValue_i_reg_n_0_[14] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_ctrl_reg_outValue_i_reg[15] 
       (.C(ap_clk),
        .CE(\int_ctrl_reg_outValue_i[31]_i_1_n_0 ),
        .D(int_ctrl_reg_outValue_i0[15]),
        .Q(\int_ctrl_reg_outValue_i_reg_n_0_[15] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_ctrl_reg_outValue_i_reg[16] 
       (.C(ap_clk),
        .CE(\int_ctrl_reg_outValue_i[31]_i_1_n_0 ),
        .D(int_ctrl_reg_outValue_i0[16]),
        .Q(\int_ctrl_reg_outValue_i_reg_n_0_[16] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_ctrl_reg_outValue_i_reg[17] 
       (.C(ap_clk),
        .CE(\int_ctrl_reg_outValue_i[31]_i_1_n_0 ),
        .D(int_ctrl_reg_outValue_i0[17]),
        .Q(\int_ctrl_reg_outValue_i_reg_n_0_[17] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_ctrl_reg_outValue_i_reg[18] 
       (.C(ap_clk),
        .CE(\int_ctrl_reg_outValue_i[31]_i_1_n_0 ),
        .D(int_ctrl_reg_outValue_i0[18]),
        .Q(\int_ctrl_reg_outValue_i_reg_n_0_[18] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_ctrl_reg_outValue_i_reg[19] 
       (.C(ap_clk),
        .CE(\int_ctrl_reg_outValue_i[31]_i_1_n_0 ),
        .D(int_ctrl_reg_outValue_i0[19]),
        .Q(\int_ctrl_reg_outValue_i_reg_n_0_[19] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_ctrl_reg_outValue_i_reg[1] 
       (.C(ap_clk),
        .CE(\int_ctrl_reg_outValue_i[31]_i_1_n_0 ),
        .D(int_ctrl_reg_outValue_i0[1]),
        .Q(\int_ctrl_reg_outValue_i_reg_n_0_[1] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_ctrl_reg_outValue_i_reg[20] 
       (.C(ap_clk),
        .CE(\int_ctrl_reg_outValue_i[31]_i_1_n_0 ),
        .D(int_ctrl_reg_outValue_i0[20]),
        .Q(\int_ctrl_reg_outValue_i_reg_n_0_[20] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_ctrl_reg_outValue_i_reg[21] 
       (.C(ap_clk),
        .CE(\int_ctrl_reg_outValue_i[31]_i_1_n_0 ),
        .D(int_ctrl_reg_outValue_i0[21]),
        .Q(\int_ctrl_reg_outValue_i_reg_n_0_[21] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_ctrl_reg_outValue_i_reg[22] 
       (.C(ap_clk),
        .CE(\int_ctrl_reg_outValue_i[31]_i_1_n_0 ),
        .D(int_ctrl_reg_outValue_i0[22]),
        .Q(\int_ctrl_reg_outValue_i_reg_n_0_[22] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_ctrl_reg_outValue_i_reg[23] 
       (.C(ap_clk),
        .CE(\int_ctrl_reg_outValue_i[31]_i_1_n_0 ),
        .D(int_ctrl_reg_outValue_i0[23]),
        .Q(\int_ctrl_reg_outValue_i_reg_n_0_[23] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_ctrl_reg_outValue_i_reg[24] 
       (.C(ap_clk),
        .CE(\int_ctrl_reg_outValue_i[31]_i_1_n_0 ),
        .D(int_ctrl_reg_outValue_i0[24]),
        .Q(\int_ctrl_reg_outValue_i_reg_n_0_[24] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_ctrl_reg_outValue_i_reg[25] 
       (.C(ap_clk),
        .CE(\int_ctrl_reg_outValue_i[31]_i_1_n_0 ),
        .D(int_ctrl_reg_outValue_i0[25]),
        .Q(\int_ctrl_reg_outValue_i_reg_n_0_[25] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_ctrl_reg_outValue_i_reg[26] 
       (.C(ap_clk),
        .CE(\int_ctrl_reg_outValue_i[31]_i_1_n_0 ),
        .D(int_ctrl_reg_outValue_i0[26]),
        .Q(\int_ctrl_reg_outValue_i_reg_n_0_[26] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_ctrl_reg_outValue_i_reg[27] 
       (.C(ap_clk),
        .CE(\int_ctrl_reg_outValue_i[31]_i_1_n_0 ),
        .D(int_ctrl_reg_outValue_i0[27]),
        .Q(\int_ctrl_reg_outValue_i_reg_n_0_[27] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_ctrl_reg_outValue_i_reg[28] 
       (.C(ap_clk),
        .CE(\int_ctrl_reg_outValue_i[31]_i_1_n_0 ),
        .D(int_ctrl_reg_outValue_i0[28]),
        .Q(\int_ctrl_reg_outValue_i_reg_n_0_[28] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_ctrl_reg_outValue_i_reg[29] 
       (.C(ap_clk),
        .CE(\int_ctrl_reg_outValue_i[31]_i_1_n_0 ),
        .D(int_ctrl_reg_outValue_i0[29]),
        .Q(\int_ctrl_reg_outValue_i_reg_n_0_[29] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_ctrl_reg_outValue_i_reg[2] 
       (.C(ap_clk),
        .CE(\int_ctrl_reg_outValue_i[31]_i_1_n_0 ),
        .D(int_ctrl_reg_outValue_i0[2]),
        .Q(\int_ctrl_reg_outValue_i_reg_n_0_[2] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_ctrl_reg_outValue_i_reg[30] 
       (.C(ap_clk),
        .CE(\int_ctrl_reg_outValue_i[31]_i_1_n_0 ),
        .D(int_ctrl_reg_outValue_i0[30]),
        .Q(\int_ctrl_reg_outValue_i_reg_n_0_[30] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_ctrl_reg_outValue_i_reg[31] 
       (.C(ap_clk),
        .CE(\int_ctrl_reg_outValue_i[31]_i_1_n_0 ),
        .D(int_ctrl_reg_outValue_i0[31]),
        .Q(\int_ctrl_reg_outValue_i_reg_n_0_[31] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_ctrl_reg_outValue_i_reg[3] 
       (.C(ap_clk),
        .CE(\int_ctrl_reg_outValue_i[31]_i_1_n_0 ),
        .D(int_ctrl_reg_outValue_i0[3]),
        .Q(\int_ctrl_reg_outValue_i_reg_n_0_[3] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_ctrl_reg_outValue_i_reg[4] 
       (.C(ap_clk),
        .CE(\int_ctrl_reg_outValue_i[31]_i_1_n_0 ),
        .D(int_ctrl_reg_outValue_i0[4]),
        .Q(\int_ctrl_reg_outValue_i_reg_n_0_[4] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_ctrl_reg_outValue_i_reg[5] 
       (.C(ap_clk),
        .CE(\int_ctrl_reg_outValue_i[31]_i_1_n_0 ),
        .D(int_ctrl_reg_outValue_i0[5]),
        .Q(\int_ctrl_reg_outValue_i_reg_n_0_[5] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_ctrl_reg_outValue_i_reg[6] 
       (.C(ap_clk),
        .CE(\int_ctrl_reg_outValue_i[31]_i_1_n_0 ),
        .D(int_ctrl_reg_outValue_i0[6]),
        .Q(\int_ctrl_reg_outValue_i_reg_n_0_[6] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_ctrl_reg_outValue_i_reg[7] 
       (.C(ap_clk),
        .CE(\int_ctrl_reg_outValue_i[31]_i_1_n_0 ),
        .D(int_ctrl_reg_outValue_i0[7]),
        .Q(\int_ctrl_reg_outValue_i_reg_n_0_[7] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_ctrl_reg_outValue_i_reg[8] 
       (.C(ap_clk),
        .CE(\int_ctrl_reg_outValue_i[31]_i_1_n_0 ),
        .D(int_ctrl_reg_outValue_i0[8]),
        .Q(\int_ctrl_reg_outValue_i_reg_n_0_[8] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_ctrl_reg_outValue_i_reg[9] 
       (.C(ap_clk),
        .CE(\int_ctrl_reg_outValue_i[31]_i_1_n_0 ),
        .D(int_ctrl_reg_outValue_i0[9]),
        .Q(\int_ctrl_reg_outValue_i_reg_n_0_[9] ),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hBFFFFFFFAAAAAAAA)) 
    int_ctrl_reg_outValue_o_ap_vld_i_1
       (.I0(\int_stat_reg_outValue1_o[31]_i_1_n_0 ),
        .I1(int_rx_fifo_outValue_o_ap_vld_i_2_n_0),
        .I2(s_axi_AXILiteS_ARADDR[6]),
        .I3(s_axi_AXILiteS_ARADDR[5]),
        .I4(s_axi_AXILiteS_ARADDR[4]),
        .I5(int_ctrl_reg_outValue_o_ap_vld),
        .O(int_ctrl_reg_outValue_o_ap_vld_i_1_n_0));
  FDRE int_ctrl_reg_outValue_o_ap_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ctrl_reg_outValue_o_ap_vld_i_1_n_0),
        .Q(int_ctrl_reg_outValue_o_ap_vld),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_ctrl_reg_outValue_o_reg[0] 
       (.C(ap_clk),
        .CE(\int_stat_reg_outValue1_o[31]_i_1_n_0 ),
        .D(\iic_addr_1_read_reg_446_reg[31] [0]),
        .Q(\int_ctrl_reg_outValue_o_reg_n_0_[0] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_ctrl_reg_outValue_o_reg[10] 
       (.C(ap_clk),
        .CE(\int_stat_reg_outValue1_o[31]_i_1_n_0 ),
        .D(\iic_addr_1_read_reg_446_reg[31] [10]),
        .Q(\int_ctrl_reg_outValue_o_reg_n_0_[10] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_ctrl_reg_outValue_o_reg[11] 
       (.C(ap_clk),
        .CE(\int_stat_reg_outValue1_o[31]_i_1_n_0 ),
        .D(\iic_addr_1_read_reg_446_reg[31] [11]),
        .Q(\int_ctrl_reg_outValue_o_reg_n_0_[11] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_ctrl_reg_outValue_o_reg[12] 
       (.C(ap_clk),
        .CE(\int_stat_reg_outValue1_o[31]_i_1_n_0 ),
        .D(\iic_addr_1_read_reg_446_reg[31] [12]),
        .Q(\int_ctrl_reg_outValue_o_reg_n_0_[12] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_ctrl_reg_outValue_o_reg[13] 
       (.C(ap_clk),
        .CE(\int_stat_reg_outValue1_o[31]_i_1_n_0 ),
        .D(\iic_addr_1_read_reg_446_reg[31] [13]),
        .Q(\int_ctrl_reg_outValue_o_reg_n_0_[13] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_ctrl_reg_outValue_o_reg[14] 
       (.C(ap_clk),
        .CE(\int_stat_reg_outValue1_o[31]_i_1_n_0 ),
        .D(\iic_addr_1_read_reg_446_reg[31] [14]),
        .Q(\int_ctrl_reg_outValue_o_reg_n_0_[14] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_ctrl_reg_outValue_o_reg[15] 
       (.C(ap_clk),
        .CE(\int_stat_reg_outValue1_o[31]_i_1_n_0 ),
        .D(\iic_addr_1_read_reg_446_reg[31] [15]),
        .Q(\int_ctrl_reg_outValue_o_reg_n_0_[15] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_ctrl_reg_outValue_o_reg[16] 
       (.C(ap_clk),
        .CE(\int_stat_reg_outValue1_o[31]_i_1_n_0 ),
        .D(\iic_addr_1_read_reg_446_reg[31] [16]),
        .Q(\int_ctrl_reg_outValue_o_reg_n_0_[16] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_ctrl_reg_outValue_o_reg[17] 
       (.C(ap_clk),
        .CE(\int_stat_reg_outValue1_o[31]_i_1_n_0 ),
        .D(\iic_addr_1_read_reg_446_reg[31] [17]),
        .Q(\int_ctrl_reg_outValue_o_reg_n_0_[17] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_ctrl_reg_outValue_o_reg[18] 
       (.C(ap_clk),
        .CE(\int_stat_reg_outValue1_o[31]_i_1_n_0 ),
        .D(\iic_addr_1_read_reg_446_reg[31] [18]),
        .Q(\int_ctrl_reg_outValue_o_reg_n_0_[18] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_ctrl_reg_outValue_o_reg[19] 
       (.C(ap_clk),
        .CE(\int_stat_reg_outValue1_o[31]_i_1_n_0 ),
        .D(\iic_addr_1_read_reg_446_reg[31] [19]),
        .Q(\int_ctrl_reg_outValue_o_reg_n_0_[19] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_ctrl_reg_outValue_o_reg[1] 
       (.C(ap_clk),
        .CE(\int_stat_reg_outValue1_o[31]_i_1_n_0 ),
        .D(\iic_addr_1_read_reg_446_reg[31] [1]),
        .Q(\int_ctrl_reg_outValue_o_reg_n_0_[1] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_ctrl_reg_outValue_o_reg[20] 
       (.C(ap_clk),
        .CE(\int_stat_reg_outValue1_o[31]_i_1_n_0 ),
        .D(\iic_addr_1_read_reg_446_reg[31] [20]),
        .Q(\int_ctrl_reg_outValue_o_reg_n_0_[20] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_ctrl_reg_outValue_o_reg[21] 
       (.C(ap_clk),
        .CE(\int_stat_reg_outValue1_o[31]_i_1_n_0 ),
        .D(\iic_addr_1_read_reg_446_reg[31] [21]),
        .Q(\int_ctrl_reg_outValue_o_reg_n_0_[21] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_ctrl_reg_outValue_o_reg[22] 
       (.C(ap_clk),
        .CE(\int_stat_reg_outValue1_o[31]_i_1_n_0 ),
        .D(\iic_addr_1_read_reg_446_reg[31] [22]),
        .Q(\int_ctrl_reg_outValue_o_reg_n_0_[22] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_ctrl_reg_outValue_o_reg[23] 
       (.C(ap_clk),
        .CE(\int_stat_reg_outValue1_o[31]_i_1_n_0 ),
        .D(\iic_addr_1_read_reg_446_reg[31] [23]),
        .Q(\int_ctrl_reg_outValue_o_reg_n_0_[23] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_ctrl_reg_outValue_o_reg[24] 
       (.C(ap_clk),
        .CE(\int_stat_reg_outValue1_o[31]_i_1_n_0 ),
        .D(\iic_addr_1_read_reg_446_reg[31] [24]),
        .Q(\int_ctrl_reg_outValue_o_reg_n_0_[24] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_ctrl_reg_outValue_o_reg[25] 
       (.C(ap_clk),
        .CE(\int_stat_reg_outValue1_o[31]_i_1_n_0 ),
        .D(\iic_addr_1_read_reg_446_reg[31] [25]),
        .Q(\int_ctrl_reg_outValue_o_reg_n_0_[25] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_ctrl_reg_outValue_o_reg[26] 
       (.C(ap_clk),
        .CE(\int_stat_reg_outValue1_o[31]_i_1_n_0 ),
        .D(\iic_addr_1_read_reg_446_reg[31] [26]),
        .Q(\int_ctrl_reg_outValue_o_reg_n_0_[26] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_ctrl_reg_outValue_o_reg[27] 
       (.C(ap_clk),
        .CE(\int_stat_reg_outValue1_o[31]_i_1_n_0 ),
        .D(\iic_addr_1_read_reg_446_reg[31] [27]),
        .Q(\int_ctrl_reg_outValue_o_reg_n_0_[27] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_ctrl_reg_outValue_o_reg[28] 
       (.C(ap_clk),
        .CE(\int_stat_reg_outValue1_o[31]_i_1_n_0 ),
        .D(\iic_addr_1_read_reg_446_reg[31] [28]),
        .Q(\int_ctrl_reg_outValue_o_reg_n_0_[28] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_ctrl_reg_outValue_o_reg[29] 
       (.C(ap_clk),
        .CE(\int_stat_reg_outValue1_o[31]_i_1_n_0 ),
        .D(\iic_addr_1_read_reg_446_reg[31] [29]),
        .Q(\int_ctrl_reg_outValue_o_reg_n_0_[29] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_ctrl_reg_outValue_o_reg[2] 
       (.C(ap_clk),
        .CE(\int_stat_reg_outValue1_o[31]_i_1_n_0 ),
        .D(\iic_addr_1_read_reg_446_reg[31] [2]),
        .Q(\int_ctrl_reg_outValue_o_reg_n_0_[2] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_ctrl_reg_outValue_o_reg[30] 
       (.C(ap_clk),
        .CE(\int_stat_reg_outValue1_o[31]_i_1_n_0 ),
        .D(\iic_addr_1_read_reg_446_reg[31] [30]),
        .Q(\int_ctrl_reg_outValue_o_reg_n_0_[30] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_ctrl_reg_outValue_o_reg[31] 
       (.C(ap_clk),
        .CE(\int_stat_reg_outValue1_o[31]_i_1_n_0 ),
        .D(\iic_addr_1_read_reg_446_reg[31] [31]),
        .Q(\int_ctrl_reg_outValue_o_reg_n_0_[31] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_ctrl_reg_outValue_o_reg[3] 
       (.C(ap_clk),
        .CE(\int_stat_reg_outValue1_o[31]_i_1_n_0 ),
        .D(\iic_addr_1_read_reg_446_reg[31] [3]),
        .Q(\int_ctrl_reg_outValue_o_reg_n_0_[3] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_ctrl_reg_outValue_o_reg[4] 
       (.C(ap_clk),
        .CE(\int_stat_reg_outValue1_o[31]_i_1_n_0 ),
        .D(\iic_addr_1_read_reg_446_reg[31] [4]),
        .Q(\int_ctrl_reg_outValue_o_reg_n_0_[4] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_ctrl_reg_outValue_o_reg[5] 
       (.C(ap_clk),
        .CE(\int_stat_reg_outValue1_o[31]_i_1_n_0 ),
        .D(\iic_addr_1_read_reg_446_reg[31] [5]),
        .Q(\int_ctrl_reg_outValue_o_reg_n_0_[5] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_ctrl_reg_outValue_o_reg[6] 
       (.C(ap_clk),
        .CE(\int_stat_reg_outValue1_o[31]_i_1_n_0 ),
        .D(\iic_addr_1_read_reg_446_reg[31] [6]),
        .Q(\int_ctrl_reg_outValue_o_reg_n_0_[6] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_ctrl_reg_outValue_o_reg[7] 
       (.C(ap_clk),
        .CE(\int_stat_reg_outValue1_o[31]_i_1_n_0 ),
        .D(\iic_addr_1_read_reg_446_reg[31] [7]),
        .Q(\int_ctrl_reg_outValue_o_reg_n_0_[7] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_ctrl_reg_outValue_o_reg[8] 
       (.C(ap_clk),
        .CE(\int_stat_reg_outValue1_o[31]_i_1_n_0 ),
        .D(\iic_addr_1_read_reg_446_reg[31] [8]),
        .Q(\int_ctrl_reg_outValue_o_reg_n_0_[8] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_ctrl_reg_outValue_o_reg[9] 
       (.C(ap_clk),
        .CE(\int_stat_reg_outValue1_o[31]_i_1_n_0 ),
        .D(\iic_addr_1_read_reg_446_reg[31] [9]),
        .Q(\int_ctrl_reg_outValue_o_reg_n_0_[9] ),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_empty_pirq_outValue_i[0]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[0]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\int_empty_pirq_outValue_i_reg_n_0_[0] ),
        .O(int_empty_pirq_outValue_i0[0]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_empty_pirq_outValue_i[10]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[10]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(\int_empty_pirq_outValue_i_reg_n_0_[10] ),
        .O(int_empty_pirq_outValue_i0[10]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_empty_pirq_outValue_i[11]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[11]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(\int_empty_pirq_outValue_i_reg_n_0_[11] ),
        .O(int_empty_pirq_outValue_i0[11]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_empty_pirq_outValue_i[12]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[12]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(\int_empty_pirq_outValue_i_reg_n_0_[12] ),
        .O(int_empty_pirq_outValue_i0[12]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_empty_pirq_outValue_i[13]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[13]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(\int_empty_pirq_outValue_i_reg_n_0_[13] ),
        .O(int_empty_pirq_outValue_i0[13]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_empty_pirq_outValue_i[14]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[14]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(\int_empty_pirq_outValue_i_reg_n_0_[14] ),
        .O(int_empty_pirq_outValue_i0[14]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_empty_pirq_outValue_i[15]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[15]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(\int_empty_pirq_outValue_i_reg_n_0_[15] ),
        .O(int_empty_pirq_outValue_i0[15]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_empty_pirq_outValue_i[16]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[16]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(\int_empty_pirq_outValue_i_reg_n_0_[16] ),
        .O(int_empty_pirq_outValue_i0[16]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_empty_pirq_outValue_i[17]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[17]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(\int_empty_pirq_outValue_i_reg_n_0_[17] ),
        .O(int_empty_pirq_outValue_i0[17]));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_empty_pirq_outValue_i[18]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[18]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(\int_empty_pirq_outValue_i_reg_n_0_[18] ),
        .O(int_empty_pirq_outValue_i0[18]));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_empty_pirq_outValue_i[19]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[19]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(\int_empty_pirq_outValue_i_reg_n_0_[19] ),
        .O(int_empty_pirq_outValue_i0[19]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_empty_pirq_outValue_i[1]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[1]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\int_empty_pirq_outValue_i_reg_n_0_[1] ),
        .O(int_empty_pirq_outValue_i0[1]));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_empty_pirq_outValue_i[20]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[20]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(\int_empty_pirq_outValue_i_reg_n_0_[20] ),
        .O(int_empty_pirq_outValue_i0[20]));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_empty_pirq_outValue_i[21]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[21]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(\int_empty_pirq_outValue_i_reg_n_0_[21] ),
        .O(int_empty_pirq_outValue_i0[21]));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_empty_pirq_outValue_i[22]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[22]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(\int_empty_pirq_outValue_i_reg_n_0_[22] ),
        .O(int_empty_pirq_outValue_i0[22]));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_empty_pirq_outValue_i[23]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[23]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(\int_empty_pirq_outValue_i_reg_n_0_[23] ),
        .O(int_empty_pirq_outValue_i0[23]));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_empty_pirq_outValue_i[24]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[24]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(\int_empty_pirq_outValue_i_reg_n_0_[24] ),
        .O(int_empty_pirq_outValue_i0[24]));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_empty_pirq_outValue_i[25]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[25]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(\int_empty_pirq_outValue_i_reg_n_0_[25] ),
        .O(int_empty_pirq_outValue_i0[25]));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_empty_pirq_outValue_i[26]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[26]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(\int_empty_pirq_outValue_i_reg_n_0_[26] ),
        .O(int_empty_pirq_outValue_i0[26]));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_empty_pirq_outValue_i[27]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[27]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(\int_empty_pirq_outValue_i_reg_n_0_[27] ),
        .O(int_empty_pirq_outValue_i0[27]));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_empty_pirq_outValue_i[28]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[28]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(\int_empty_pirq_outValue_i_reg_n_0_[28] ),
        .O(int_empty_pirq_outValue_i0[28]));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_empty_pirq_outValue_i[29]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[29]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(\int_empty_pirq_outValue_i_reg_n_0_[29] ),
        .O(int_empty_pirq_outValue_i0[29]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_empty_pirq_outValue_i[2]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[2]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\int_empty_pirq_outValue_i_reg_n_0_[2] ),
        .O(int_empty_pirq_outValue_i0[2]));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_empty_pirq_outValue_i[30]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[30]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(\int_empty_pirq_outValue_i_reg_n_0_[30] ),
        .O(int_empty_pirq_outValue_i0[30]));
  LUT4 #(
    .INIT(16'h0040)) 
    \int_empty_pirq_outValue_i[31]_i_1 
       (.I0(\waddr_reg_n_0_[3] ),
        .I1(\waddr_reg_n_0_[5] ),
        .I2(\int_stat_reg_outValue1_i[31]_i_3_n_0 ),
        .I3(\waddr_reg_n_0_[4] ),
        .O(\int_empty_pirq_outValue_i[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_empty_pirq_outValue_i[31]_i_2 
       (.I0(s_axi_AXILiteS_WDATA[31]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(\int_empty_pirq_outValue_i_reg_n_0_[31] ),
        .O(int_empty_pirq_outValue_i0[31]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_empty_pirq_outValue_i[3]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[3]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\int_empty_pirq_outValue_i_reg_n_0_[3] ),
        .O(int_empty_pirq_outValue_i0[3]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_empty_pirq_outValue_i[4]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[4]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\int_empty_pirq_outValue_i_reg_n_0_[4] ),
        .O(int_empty_pirq_outValue_i0[4]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_empty_pirq_outValue_i[5]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[5]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\int_empty_pirq_outValue_i_reg_n_0_[5] ),
        .O(int_empty_pirq_outValue_i0[5]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_empty_pirq_outValue_i[6]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[6]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\int_empty_pirq_outValue_i_reg_n_0_[6] ),
        .O(int_empty_pirq_outValue_i0[6]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_empty_pirq_outValue_i[7]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[7]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\int_empty_pirq_outValue_i_reg_n_0_[7] ),
        .O(int_empty_pirq_outValue_i0[7]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_empty_pirq_outValue_i[8]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[8]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(\int_empty_pirq_outValue_i_reg_n_0_[8] ),
        .O(int_empty_pirq_outValue_i0[8]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_empty_pirq_outValue_i[9]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[9]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(\int_empty_pirq_outValue_i_reg_n_0_[9] ),
        .O(int_empty_pirq_outValue_i0[9]));
  FDRE #(
    .INIT(1'b0)) 
    \int_empty_pirq_outValue_i_reg[0] 
       (.C(ap_clk),
        .CE(\int_empty_pirq_outValue_i[31]_i_1_n_0 ),
        .D(int_empty_pirq_outValue_i0[0]),
        .Q(\int_empty_pirq_outValue_i_reg_n_0_[0] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_empty_pirq_outValue_i_reg[10] 
       (.C(ap_clk),
        .CE(\int_empty_pirq_outValue_i[31]_i_1_n_0 ),
        .D(int_empty_pirq_outValue_i0[10]),
        .Q(\int_empty_pirq_outValue_i_reg_n_0_[10] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_empty_pirq_outValue_i_reg[11] 
       (.C(ap_clk),
        .CE(\int_empty_pirq_outValue_i[31]_i_1_n_0 ),
        .D(int_empty_pirq_outValue_i0[11]),
        .Q(\int_empty_pirq_outValue_i_reg_n_0_[11] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_empty_pirq_outValue_i_reg[12] 
       (.C(ap_clk),
        .CE(\int_empty_pirq_outValue_i[31]_i_1_n_0 ),
        .D(int_empty_pirq_outValue_i0[12]),
        .Q(\int_empty_pirq_outValue_i_reg_n_0_[12] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_empty_pirq_outValue_i_reg[13] 
       (.C(ap_clk),
        .CE(\int_empty_pirq_outValue_i[31]_i_1_n_0 ),
        .D(int_empty_pirq_outValue_i0[13]),
        .Q(\int_empty_pirq_outValue_i_reg_n_0_[13] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_empty_pirq_outValue_i_reg[14] 
       (.C(ap_clk),
        .CE(\int_empty_pirq_outValue_i[31]_i_1_n_0 ),
        .D(int_empty_pirq_outValue_i0[14]),
        .Q(\int_empty_pirq_outValue_i_reg_n_0_[14] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_empty_pirq_outValue_i_reg[15] 
       (.C(ap_clk),
        .CE(\int_empty_pirq_outValue_i[31]_i_1_n_0 ),
        .D(int_empty_pirq_outValue_i0[15]),
        .Q(\int_empty_pirq_outValue_i_reg_n_0_[15] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_empty_pirq_outValue_i_reg[16] 
       (.C(ap_clk),
        .CE(\int_empty_pirq_outValue_i[31]_i_1_n_0 ),
        .D(int_empty_pirq_outValue_i0[16]),
        .Q(\int_empty_pirq_outValue_i_reg_n_0_[16] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_empty_pirq_outValue_i_reg[17] 
       (.C(ap_clk),
        .CE(\int_empty_pirq_outValue_i[31]_i_1_n_0 ),
        .D(int_empty_pirq_outValue_i0[17]),
        .Q(\int_empty_pirq_outValue_i_reg_n_0_[17] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_empty_pirq_outValue_i_reg[18] 
       (.C(ap_clk),
        .CE(\int_empty_pirq_outValue_i[31]_i_1_n_0 ),
        .D(int_empty_pirq_outValue_i0[18]),
        .Q(\int_empty_pirq_outValue_i_reg_n_0_[18] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_empty_pirq_outValue_i_reg[19] 
       (.C(ap_clk),
        .CE(\int_empty_pirq_outValue_i[31]_i_1_n_0 ),
        .D(int_empty_pirq_outValue_i0[19]),
        .Q(\int_empty_pirq_outValue_i_reg_n_0_[19] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_empty_pirq_outValue_i_reg[1] 
       (.C(ap_clk),
        .CE(\int_empty_pirq_outValue_i[31]_i_1_n_0 ),
        .D(int_empty_pirq_outValue_i0[1]),
        .Q(\int_empty_pirq_outValue_i_reg_n_0_[1] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_empty_pirq_outValue_i_reg[20] 
       (.C(ap_clk),
        .CE(\int_empty_pirq_outValue_i[31]_i_1_n_0 ),
        .D(int_empty_pirq_outValue_i0[20]),
        .Q(\int_empty_pirq_outValue_i_reg_n_0_[20] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_empty_pirq_outValue_i_reg[21] 
       (.C(ap_clk),
        .CE(\int_empty_pirq_outValue_i[31]_i_1_n_0 ),
        .D(int_empty_pirq_outValue_i0[21]),
        .Q(\int_empty_pirq_outValue_i_reg_n_0_[21] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_empty_pirq_outValue_i_reg[22] 
       (.C(ap_clk),
        .CE(\int_empty_pirq_outValue_i[31]_i_1_n_0 ),
        .D(int_empty_pirq_outValue_i0[22]),
        .Q(\int_empty_pirq_outValue_i_reg_n_0_[22] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_empty_pirq_outValue_i_reg[23] 
       (.C(ap_clk),
        .CE(\int_empty_pirq_outValue_i[31]_i_1_n_0 ),
        .D(int_empty_pirq_outValue_i0[23]),
        .Q(\int_empty_pirq_outValue_i_reg_n_0_[23] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_empty_pirq_outValue_i_reg[24] 
       (.C(ap_clk),
        .CE(\int_empty_pirq_outValue_i[31]_i_1_n_0 ),
        .D(int_empty_pirq_outValue_i0[24]),
        .Q(\int_empty_pirq_outValue_i_reg_n_0_[24] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_empty_pirq_outValue_i_reg[25] 
       (.C(ap_clk),
        .CE(\int_empty_pirq_outValue_i[31]_i_1_n_0 ),
        .D(int_empty_pirq_outValue_i0[25]),
        .Q(\int_empty_pirq_outValue_i_reg_n_0_[25] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_empty_pirq_outValue_i_reg[26] 
       (.C(ap_clk),
        .CE(\int_empty_pirq_outValue_i[31]_i_1_n_0 ),
        .D(int_empty_pirq_outValue_i0[26]),
        .Q(\int_empty_pirq_outValue_i_reg_n_0_[26] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_empty_pirq_outValue_i_reg[27] 
       (.C(ap_clk),
        .CE(\int_empty_pirq_outValue_i[31]_i_1_n_0 ),
        .D(int_empty_pirq_outValue_i0[27]),
        .Q(\int_empty_pirq_outValue_i_reg_n_0_[27] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_empty_pirq_outValue_i_reg[28] 
       (.C(ap_clk),
        .CE(\int_empty_pirq_outValue_i[31]_i_1_n_0 ),
        .D(int_empty_pirq_outValue_i0[28]),
        .Q(\int_empty_pirq_outValue_i_reg_n_0_[28] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_empty_pirq_outValue_i_reg[29] 
       (.C(ap_clk),
        .CE(\int_empty_pirq_outValue_i[31]_i_1_n_0 ),
        .D(int_empty_pirq_outValue_i0[29]),
        .Q(\int_empty_pirq_outValue_i_reg_n_0_[29] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_empty_pirq_outValue_i_reg[2] 
       (.C(ap_clk),
        .CE(\int_empty_pirq_outValue_i[31]_i_1_n_0 ),
        .D(int_empty_pirq_outValue_i0[2]),
        .Q(\int_empty_pirq_outValue_i_reg_n_0_[2] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_empty_pirq_outValue_i_reg[30] 
       (.C(ap_clk),
        .CE(\int_empty_pirq_outValue_i[31]_i_1_n_0 ),
        .D(int_empty_pirq_outValue_i0[30]),
        .Q(\int_empty_pirq_outValue_i_reg_n_0_[30] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_empty_pirq_outValue_i_reg[31] 
       (.C(ap_clk),
        .CE(\int_empty_pirq_outValue_i[31]_i_1_n_0 ),
        .D(int_empty_pirq_outValue_i0[31]),
        .Q(\int_empty_pirq_outValue_i_reg_n_0_[31] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_empty_pirq_outValue_i_reg[3] 
       (.C(ap_clk),
        .CE(\int_empty_pirq_outValue_i[31]_i_1_n_0 ),
        .D(int_empty_pirq_outValue_i0[3]),
        .Q(\int_empty_pirq_outValue_i_reg_n_0_[3] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_empty_pirq_outValue_i_reg[4] 
       (.C(ap_clk),
        .CE(\int_empty_pirq_outValue_i[31]_i_1_n_0 ),
        .D(int_empty_pirq_outValue_i0[4]),
        .Q(\int_empty_pirq_outValue_i_reg_n_0_[4] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_empty_pirq_outValue_i_reg[5] 
       (.C(ap_clk),
        .CE(\int_empty_pirq_outValue_i[31]_i_1_n_0 ),
        .D(int_empty_pirq_outValue_i0[5]),
        .Q(\int_empty_pirq_outValue_i_reg_n_0_[5] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_empty_pirq_outValue_i_reg[6] 
       (.C(ap_clk),
        .CE(\int_empty_pirq_outValue_i[31]_i_1_n_0 ),
        .D(int_empty_pirq_outValue_i0[6]),
        .Q(\int_empty_pirq_outValue_i_reg_n_0_[6] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_empty_pirq_outValue_i_reg[7] 
       (.C(ap_clk),
        .CE(\int_empty_pirq_outValue_i[31]_i_1_n_0 ),
        .D(int_empty_pirq_outValue_i0[7]),
        .Q(\int_empty_pirq_outValue_i_reg_n_0_[7] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_empty_pirq_outValue_i_reg[8] 
       (.C(ap_clk),
        .CE(\int_empty_pirq_outValue_i[31]_i_1_n_0 ),
        .D(int_empty_pirq_outValue_i0[8]),
        .Q(\int_empty_pirq_outValue_i_reg_n_0_[8] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_empty_pirq_outValue_i_reg[9] 
       (.C(ap_clk),
        .CE(\int_empty_pirq_outValue_i[31]_i_1_n_0 ),
        .D(int_empty_pirq_outValue_i0[9]),
        .Q(\int_empty_pirq_outValue_i_reg_n_0_[9] ),
        .R(ap_rst_n_inv));
  LUT2 #(
    .INIT(4'h2)) 
    \int_empty_pirq_outValue_o[31]_i_1 
       (.I0(Q[1]),
        .I1(ap_reg_ioackin_empty_pirq_outValue_dummy_ack_reg),
        .O(\int_empty_pirq_outValue_o[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF4FFFFFF44444444)) 
    int_empty_pirq_outValue_o_ap_vld_i_1
       (.I0(ap_reg_ioackin_empty_pirq_outValue_dummy_ack_reg),
        .I1(Q[1]),
        .I2(s_axi_AXILiteS_ARADDR[4]),
        .I3(s_axi_AXILiteS_ARADDR[5]),
        .I4(int_stat_reg_outValue1_o_ap_vld_i_2_n_0),
        .I5(int_empty_pirq_outValue_o_ap_vld),
        .O(int_empty_pirq_outValue_o_ap_vld_i_1_n_0));
  FDRE int_empty_pirq_outValue_o_ap_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_empty_pirq_outValue_o_ap_vld_i_1_n_0),
        .Q(int_empty_pirq_outValue_o_ap_vld),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_empty_pirq_outValue_o_reg[0] 
       (.C(ap_clk),
        .CE(\int_empty_pirq_outValue_o[31]_i_1_n_0 ),
        .D(\reg_378_reg[31] [0]),
        .Q(\int_empty_pirq_outValue_o_reg_n_0_[0] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_empty_pirq_outValue_o_reg[10] 
       (.C(ap_clk),
        .CE(\int_empty_pirq_outValue_o[31]_i_1_n_0 ),
        .D(\reg_378_reg[31] [10]),
        .Q(\int_empty_pirq_outValue_o_reg_n_0_[10] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_empty_pirq_outValue_o_reg[11] 
       (.C(ap_clk),
        .CE(\int_empty_pirq_outValue_o[31]_i_1_n_0 ),
        .D(\reg_378_reg[31] [11]),
        .Q(\int_empty_pirq_outValue_o_reg_n_0_[11] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_empty_pirq_outValue_o_reg[12] 
       (.C(ap_clk),
        .CE(\int_empty_pirq_outValue_o[31]_i_1_n_0 ),
        .D(\reg_378_reg[31] [12]),
        .Q(\int_empty_pirq_outValue_o_reg_n_0_[12] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_empty_pirq_outValue_o_reg[13] 
       (.C(ap_clk),
        .CE(\int_empty_pirq_outValue_o[31]_i_1_n_0 ),
        .D(\reg_378_reg[31] [13]),
        .Q(\int_empty_pirq_outValue_o_reg_n_0_[13] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_empty_pirq_outValue_o_reg[14] 
       (.C(ap_clk),
        .CE(\int_empty_pirq_outValue_o[31]_i_1_n_0 ),
        .D(\reg_378_reg[31] [14]),
        .Q(\int_empty_pirq_outValue_o_reg_n_0_[14] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_empty_pirq_outValue_o_reg[15] 
       (.C(ap_clk),
        .CE(\int_empty_pirq_outValue_o[31]_i_1_n_0 ),
        .D(\reg_378_reg[31] [15]),
        .Q(\int_empty_pirq_outValue_o_reg_n_0_[15] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_empty_pirq_outValue_o_reg[16] 
       (.C(ap_clk),
        .CE(\int_empty_pirq_outValue_o[31]_i_1_n_0 ),
        .D(\reg_378_reg[31] [16]),
        .Q(\int_empty_pirq_outValue_o_reg_n_0_[16] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_empty_pirq_outValue_o_reg[17] 
       (.C(ap_clk),
        .CE(\int_empty_pirq_outValue_o[31]_i_1_n_0 ),
        .D(\reg_378_reg[31] [17]),
        .Q(\int_empty_pirq_outValue_o_reg_n_0_[17] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_empty_pirq_outValue_o_reg[18] 
       (.C(ap_clk),
        .CE(\int_empty_pirq_outValue_o[31]_i_1_n_0 ),
        .D(\reg_378_reg[31] [18]),
        .Q(\int_empty_pirq_outValue_o_reg_n_0_[18] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_empty_pirq_outValue_o_reg[19] 
       (.C(ap_clk),
        .CE(\int_empty_pirq_outValue_o[31]_i_1_n_0 ),
        .D(\reg_378_reg[31] [19]),
        .Q(\int_empty_pirq_outValue_o_reg_n_0_[19] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_empty_pirq_outValue_o_reg[1] 
       (.C(ap_clk),
        .CE(\int_empty_pirq_outValue_o[31]_i_1_n_0 ),
        .D(\reg_378_reg[31] [1]),
        .Q(\int_empty_pirq_outValue_o_reg_n_0_[1] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_empty_pirq_outValue_o_reg[20] 
       (.C(ap_clk),
        .CE(\int_empty_pirq_outValue_o[31]_i_1_n_0 ),
        .D(\reg_378_reg[31] [20]),
        .Q(\int_empty_pirq_outValue_o_reg_n_0_[20] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_empty_pirq_outValue_o_reg[21] 
       (.C(ap_clk),
        .CE(\int_empty_pirq_outValue_o[31]_i_1_n_0 ),
        .D(\reg_378_reg[31] [21]),
        .Q(\int_empty_pirq_outValue_o_reg_n_0_[21] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_empty_pirq_outValue_o_reg[22] 
       (.C(ap_clk),
        .CE(\int_empty_pirq_outValue_o[31]_i_1_n_0 ),
        .D(\reg_378_reg[31] [22]),
        .Q(\int_empty_pirq_outValue_o_reg_n_0_[22] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_empty_pirq_outValue_o_reg[23] 
       (.C(ap_clk),
        .CE(\int_empty_pirq_outValue_o[31]_i_1_n_0 ),
        .D(\reg_378_reg[31] [23]),
        .Q(\int_empty_pirq_outValue_o_reg_n_0_[23] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_empty_pirq_outValue_o_reg[24] 
       (.C(ap_clk),
        .CE(\int_empty_pirq_outValue_o[31]_i_1_n_0 ),
        .D(\reg_378_reg[31] [24]),
        .Q(\int_empty_pirq_outValue_o_reg_n_0_[24] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_empty_pirq_outValue_o_reg[25] 
       (.C(ap_clk),
        .CE(\int_empty_pirq_outValue_o[31]_i_1_n_0 ),
        .D(\reg_378_reg[31] [25]),
        .Q(\int_empty_pirq_outValue_o_reg_n_0_[25] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_empty_pirq_outValue_o_reg[26] 
       (.C(ap_clk),
        .CE(\int_empty_pirq_outValue_o[31]_i_1_n_0 ),
        .D(\reg_378_reg[31] [26]),
        .Q(\int_empty_pirq_outValue_o_reg_n_0_[26] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_empty_pirq_outValue_o_reg[27] 
       (.C(ap_clk),
        .CE(\int_empty_pirq_outValue_o[31]_i_1_n_0 ),
        .D(\reg_378_reg[31] [27]),
        .Q(\int_empty_pirq_outValue_o_reg_n_0_[27] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_empty_pirq_outValue_o_reg[28] 
       (.C(ap_clk),
        .CE(\int_empty_pirq_outValue_o[31]_i_1_n_0 ),
        .D(\reg_378_reg[31] [28]),
        .Q(\int_empty_pirq_outValue_o_reg_n_0_[28] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_empty_pirq_outValue_o_reg[29] 
       (.C(ap_clk),
        .CE(\int_empty_pirq_outValue_o[31]_i_1_n_0 ),
        .D(\reg_378_reg[31] [29]),
        .Q(\int_empty_pirq_outValue_o_reg_n_0_[29] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_empty_pirq_outValue_o_reg[2] 
       (.C(ap_clk),
        .CE(\int_empty_pirq_outValue_o[31]_i_1_n_0 ),
        .D(\reg_378_reg[31] [2]),
        .Q(\int_empty_pirq_outValue_o_reg_n_0_[2] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_empty_pirq_outValue_o_reg[30] 
       (.C(ap_clk),
        .CE(\int_empty_pirq_outValue_o[31]_i_1_n_0 ),
        .D(\reg_378_reg[31] [30]),
        .Q(\int_empty_pirq_outValue_o_reg_n_0_[30] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_empty_pirq_outValue_o_reg[31] 
       (.C(ap_clk),
        .CE(\int_empty_pirq_outValue_o[31]_i_1_n_0 ),
        .D(\reg_378_reg[31] [31]),
        .Q(\int_empty_pirq_outValue_o_reg_n_0_[31] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_empty_pirq_outValue_o_reg[3] 
       (.C(ap_clk),
        .CE(\int_empty_pirq_outValue_o[31]_i_1_n_0 ),
        .D(\reg_378_reg[31] [3]),
        .Q(\int_empty_pirq_outValue_o_reg_n_0_[3] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_empty_pirq_outValue_o_reg[4] 
       (.C(ap_clk),
        .CE(\int_empty_pirq_outValue_o[31]_i_1_n_0 ),
        .D(\reg_378_reg[31] [4]),
        .Q(\int_empty_pirq_outValue_o_reg_n_0_[4] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_empty_pirq_outValue_o_reg[5] 
       (.C(ap_clk),
        .CE(\int_empty_pirq_outValue_o[31]_i_1_n_0 ),
        .D(\reg_378_reg[31] [5]),
        .Q(\int_empty_pirq_outValue_o_reg_n_0_[5] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_empty_pirq_outValue_o_reg[6] 
       (.C(ap_clk),
        .CE(\int_empty_pirq_outValue_o[31]_i_1_n_0 ),
        .D(\reg_378_reg[31] [6]),
        .Q(\int_empty_pirq_outValue_o_reg_n_0_[6] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_empty_pirq_outValue_o_reg[7] 
       (.C(ap_clk),
        .CE(\int_empty_pirq_outValue_o[31]_i_1_n_0 ),
        .D(\reg_378_reg[31] [7]),
        .Q(\int_empty_pirq_outValue_o_reg_n_0_[7] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_empty_pirq_outValue_o_reg[8] 
       (.C(ap_clk),
        .CE(\int_empty_pirq_outValue_o[31]_i_1_n_0 ),
        .D(\reg_378_reg[31] [8]),
        .Q(\int_empty_pirq_outValue_o_reg_n_0_[8] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_empty_pirq_outValue_o_reg[9] 
       (.C(ap_clk),
        .CE(\int_empty_pirq_outValue_o[31]_i_1_n_0 ),
        .D(\reg_378_reg[31] [9]),
        .Q(\int_empty_pirq_outValue_o_reg_n_0_[9] ),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_full_pirq_outValue_i[0]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[0]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\int_full_pirq_outValue_i_reg_n_0_[0] ),
        .O(int_full_pirq_outValue_i0[0]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_full_pirq_outValue_i[10]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[10]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(\int_full_pirq_outValue_i_reg_n_0_[10] ),
        .O(int_full_pirq_outValue_i0[10]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_full_pirq_outValue_i[11]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[11]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(\int_full_pirq_outValue_i_reg_n_0_[11] ),
        .O(int_full_pirq_outValue_i0[11]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_full_pirq_outValue_i[12]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[12]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(\int_full_pirq_outValue_i_reg_n_0_[12] ),
        .O(int_full_pirq_outValue_i0[12]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_full_pirq_outValue_i[13]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[13]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(\int_full_pirq_outValue_i_reg_n_0_[13] ),
        .O(int_full_pirq_outValue_i0[13]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_full_pirq_outValue_i[14]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[14]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(\int_full_pirq_outValue_i_reg_n_0_[14] ),
        .O(int_full_pirq_outValue_i0[14]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_full_pirq_outValue_i[15]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[15]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(\int_full_pirq_outValue_i_reg_n_0_[15] ),
        .O(int_full_pirq_outValue_i0[15]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_full_pirq_outValue_i[16]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[16]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(\int_full_pirq_outValue_i_reg_n_0_[16] ),
        .O(int_full_pirq_outValue_i0[16]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_full_pirq_outValue_i[17]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[17]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(\int_full_pirq_outValue_i_reg_n_0_[17] ),
        .O(int_full_pirq_outValue_i0[17]));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_full_pirq_outValue_i[18]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[18]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(\int_full_pirq_outValue_i_reg_n_0_[18] ),
        .O(int_full_pirq_outValue_i0[18]));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_full_pirq_outValue_i[19]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[19]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(\int_full_pirq_outValue_i_reg_n_0_[19] ),
        .O(int_full_pirq_outValue_i0[19]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_full_pirq_outValue_i[1]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[1]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\int_full_pirq_outValue_i_reg_n_0_[1] ),
        .O(int_full_pirq_outValue_i0[1]));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_full_pirq_outValue_i[20]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[20]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(\int_full_pirq_outValue_i_reg_n_0_[20] ),
        .O(int_full_pirq_outValue_i0[20]));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_full_pirq_outValue_i[21]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[21]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(\int_full_pirq_outValue_i_reg_n_0_[21] ),
        .O(int_full_pirq_outValue_i0[21]));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_full_pirq_outValue_i[22]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[22]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(\int_full_pirq_outValue_i_reg_n_0_[22] ),
        .O(int_full_pirq_outValue_i0[22]));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_full_pirq_outValue_i[23]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[23]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(\int_full_pirq_outValue_i_reg_n_0_[23] ),
        .O(int_full_pirq_outValue_i0[23]));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_full_pirq_outValue_i[24]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[24]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(\int_full_pirq_outValue_i_reg_n_0_[24] ),
        .O(int_full_pirq_outValue_i0[24]));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_full_pirq_outValue_i[25]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[25]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(\int_full_pirq_outValue_i_reg_n_0_[25] ),
        .O(int_full_pirq_outValue_i0[25]));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_full_pirq_outValue_i[26]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[26]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(\int_full_pirq_outValue_i_reg_n_0_[26] ),
        .O(int_full_pirq_outValue_i0[26]));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_full_pirq_outValue_i[27]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[27]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(\int_full_pirq_outValue_i_reg_n_0_[27] ),
        .O(int_full_pirq_outValue_i0[27]));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_full_pirq_outValue_i[28]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[28]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(\int_full_pirq_outValue_i_reg_n_0_[28] ),
        .O(int_full_pirq_outValue_i0[28]));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_full_pirq_outValue_i[29]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[29]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(\int_full_pirq_outValue_i_reg_n_0_[29] ),
        .O(int_full_pirq_outValue_i0[29]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_full_pirq_outValue_i[2]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[2]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\int_full_pirq_outValue_i_reg_n_0_[2] ),
        .O(int_full_pirq_outValue_i0[2]));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_full_pirq_outValue_i[30]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[30]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(\int_full_pirq_outValue_i_reg_n_0_[30] ),
        .O(int_full_pirq_outValue_i0[30]));
  LUT4 #(
    .INIT(16'h0080)) 
    \int_full_pirq_outValue_i[31]_i_1 
       (.I0(\waddr_reg_n_0_[4] ),
        .I1(\int_stat_reg_outValue1_i[31]_i_3_n_0 ),
        .I2(\waddr_reg_n_0_[5] ),
        .I3(\waddr_reg_n_0_[3] ),
        .O(\int_full_pirq_outValue_i[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_full_pirq_outValue_i[31]_i_2 
       (.I0(s_axi_AXILiteS_WDATA[31]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(\int_full_pirq_outValue_i_reg_n_0_[31] ),
        .O(int_full_pirq_outValue_i0[31]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_full_pirq_outValue_i[3]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[3]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\int_full_pirq_outValue_i_reg_n_0_[3] ),
        .O(int_full_pirq_outValue_i0[3]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_full_pirq_outValue_i[4]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[4]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\int_full_pirq_outValue_i_reg_n_0_[4] ),
        .O(int_full_pirq_outValue_i0[4]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_full_pirq_outValue_i[5]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[5]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\int_full_pirq_outValue_i_reg_n_0_[5] ),
        .O(int_full_pirq_outValue_i0[5]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_full_pirq_outValue_i[6]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[6]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\int_full_pirq_outValue_i_reg_n_0_[6] ),
        .O(int_full_pirq_outValue_i0[6]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_full_pirq_outValue_i[7]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[7]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\int_full_pirq_outValue_i_reg_n_0_[7] ),
        .O(int_full_pirq_outValue_i0[7]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_full_pirq_outValue_i[8]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[8]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(\int_full_pirq_outValue_i_reg_n_0_[8] ),
        .O(int_full_pirq_outValue_i0[8]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_full_pirq_outValue_i[9]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[9]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(\int_full_pirq_outValue_i_reg_n_0_[9] ),
        .O(int_full_pirq_outValue_i0[9]));
  FDRE #(
    .INIT(1'b0)) 
    \int_full_pirq_outValue_i_reg[0] 
       (.C(ap_clk),
        .CE(\int_full_pirq_outValue_i[31]_i_1_n_0 ),
        .D(int_full_pirq_outValue_i0[0]),
        .Q(\int_full_pirq_outValue_i_reg_n_0_[0] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_full_pirq_outValue_i_reg[10] 
       (.C(ap_clk),
        .CE(\int_full_pirq_outValue_i[31]_i_1_n_0 ),
        .D(int_full_pirq_outValue_i0[10]),
        .Q(\int_full_pirq_outValue_i_reg_n_0_[10] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_full_pirq_outValue_i_reg[11] 
       (.C(ap_clk),
        .CE(\int_full_pirq_outValue_i[31]_i_1_n_0 ),
        .D(int_full_pirq_outValue_i0[11]),
        .Q(\int_full_pirq_outValue_i_reg_n_0_[11] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_full_pirq_outValue_i_reg[12] 
       (.C(ap_clk),
        .CE(\int_full_pirq_outValue_i[31]_i_1_n_0 ),
        .D(int_full_pirq_outValue_i0[12]),
        .Q(\int_full_pirq_outValue_i_reg_n_0_[12] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_full_pirq_outValue_i_reg[13] 
       (.C(ap_clk),
        .CE(\int_full_pirq_outValue_i[31]_i_1_n_0 ),
        .D(int_full_pirq_outValue_i0[13]),
        .Q(\int_full_pirq_outValue_i_reg_n_0_[13] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_full_pirq_outValue_i_reg[14] 
       (.C(ap_clk),
        .CE(\int_full_pirq_outValue_i[31]_i_1_n_0 ),
        .D(int_full_pirq_outValue_i0[14]),
        .Q(\int_full_pirq_outValue_i_reg_n_0_[14] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_full_pirq_outValue_i_reg[15] 
       (.C(ap_clk),
        .CE(\int_full_pirq_outValue_i[31]_i_1_n_0 ),
        .D(int_full_pirq_outValue_i0[15]),
        .Q(\int_full_pirq_outValue_i_reg_n_0_[15] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_full_pirq_outValue_i_reg[16] 
       (.C(ap_clk),
        .CE(\int_full_pirq_outValue_i[31]_i_1_n_0 ),
        .D(int_full_pirq_outValue_i0[16]),
        .Q(\int_full_pirq_outValue_i_reg_n_0_[16] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_full_pirq_outValue_i_reg[17] 
       (.C(ap_clk),
        .CE(\int_full_pirq_outValue_i[31]_i_1_n_0 ),
        .D(int_full_pirq_outValue_i0[17]),
        .Q(\int_full_pirq_outValue_i_reg_n_0_[17] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_full_pirq_outValue_i_reg[18] 
       (.C(ap_clk),
        .CE(\int_full_pirq_outValue_i[31]_i_1_n_0 ),
        .D(int_full_pirq_outValue_i0[18]),
        .Q(\int_full_pirq_outValue_i_reg_n_0_[18] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_full_pirq_outValue_i_reg[19] 
       (.C(ap_clk),
        .CE(\int_full_pirq_outValue_i[31]_i_1_n_0 ),
        .D(int_full_pirq_outValue_i0[19]),
        .Q(\int_full_pirq_outValue_i_reg_n_0_[19] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_full_pirq_outValue_i_reg[1] 
       (.C(ap_clk),
        .CE(\int_full_pirq_outValue_i[31]_i_1_n_0 ),
        .D(int_full_pirq_outValue_i0[1]),
        .Q(\int_full_pirq_outValue_i_reg_n_0_[1] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_full_pirq_outValue_i_reg[20] 
       (.C(ap_clk),
        .CE(\int_full_pirq_outValue_i[31]_i_1_n_0 ),
        .D(int_full_pirq_outValue_i0[20]),
        .Q(\int_full_pirq_outValue_i_reg_n_0_[20] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_full_pirq_outValue_i_reg[21] 
       (.C(ap_clk),
        .CE(\int_full_pirq_outValue_i[31]_i_1_n_0 ),
        .D(int_full_pirq_outValue_i0[21]),
        .Q(\int_full_pirq_outValue_i_reg_n_0_[21] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_full_pirq_outValue_i_reg[22] 
       (.C(ap_clk),
        .CE(\int_full_pirq_outValue_i[31]_i_1_n_0 ),
        .D(int_full_pirq_outValue_i0[22]),
        .Q(\int_full_pirq_outValue_i_reg_n_0_[22] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_full_pirq_outValue_i_reg[23] 
       (.C(ap_clk),
        .CE(\int_full_pirq_outValue_i[31]_i_1_n_0 ),
        .D(int_full_pirq_outValue_i0[23]),
        .Q(\int_full_pirq_outValue_i_reg_n_0_[23] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_full_pirq_outValue_i_reg[24] 
       (.C(ap_clk),
        .CE(\int_full_pirq_outValue_i[31]_i_1_n_0 ),
        .D(int_full_pirq_outValue_i0[24]),
        .Q(\int_full_pirq_outValue_i_reg_n_0_[24] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_full_pirq_outValue_i_reg[25] 
       (.C(ap_clk),
        .CE(\int_full_pirq_outValue_i[31]_i_1_n_0 ),
        .D(int_full_pirq_outValue_i0[25]),
        .Q(\int_full_pirq_outValue_i_reg_n_0_[25] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_full_pirq_outValue_i_reg[26] 
       (.C(ap_clk),
        .CE(\int_full_pirq_outValue_i[31]_i_1_n_0 ),
        .D(int_full_pirq_outValue_i0[26]),
        .Q(\int_full_pirq_outValue_i_reg_n_0_[26] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_full_pirq_outValue_i_reg[27] 
       (.C(ap_clk),
        .CE(\int_full_pirq_outValue_i[31]_i_1_n_0 ),
        .D(int_full_pirq_outValue_i0[27]),
        .Q(\int_full_pirq_outValue_i_reg_n_0_[27] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_full_pirq_outValue_i_reg[28] 
       (.C(ap_clk),
        .CE(\int_full_pirq_outValue_i[31]_i_1_n_0 ),
        .D(int_full_pirq_outValue_i0[28]),
        .Q(\int_full_pirq_outValue_i_reg_n_0_[28] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_full_pirq_outValue_i_reg[29] 
       (.C(ap_clk),
        .CE(\int_full_pirq_outValue_i[31]_i_1_n_0 ),
        .D(int_full_pirq_outValue_i0[29]),
        .Q(\int_full_pirq_outValue_i_reg_n_0_[29] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_full_pirq_outValue_i_reg[2] 
       (.C(ap_clk),
        .CE(\int_full_pirq_outValue_i[31]_i_1_n_0 ),
        .D(int_full_pirq_outValue_i0[2]),
        .Q(\int_full_pirq_outValue_i_reg_n_0_[2] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_full_pirq_outValue_i_reg[30] 
       (.C(ap_clk),
        .CE(\int_full_pirq_outValue_i[31]_i_1_n_0 ),
        .D(int_full_pirq_outValue_i0[30]),
        .Q(\int_full_pirq_outValue_i_reg_n_0_[30] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_full_pirq_outValue_i_reg[31] 
       (.C(ap_clk),
        .CE(\int_full_pirq_outValue_i[31]_i_1_n_0 ),
        .D(int_full_pirq_outValue_i0[31]),
        .Q(\int_full_pirq_outValue_i_reg_n_0_[31] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_full_pirq_outValue_i_reg[3] 
       (.C(ap_clk),
        .CE(\int_full_pirq_outValue_i[31]_i_1_n_0 ),
        .D(int_full_pirq_outValue_i0[3]),
        .Q(\int_full_pirq_outValue_i_reg_n_0_[3] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_full_pirq_outValue_i_reg[4] 
       (.C(ap_clk),
        .CE(\int_full_pirq_outValue_i[31]_i_1_n_0 ),
        .D(int_full_pirq_outValue_i0[4]),
        .Q(\int_full_pirq_outValue_i_reg_n_0_[4] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_full_pirq_outValue_i_reg[5] 
       (.C(ap_clk),
        .CE(\int_full_pirq_outValue_i[31]_i_1_n_0 ),
        .D(int_full_pirq_outValue_i0[5]),
        .Q(\int_full_pirq_outValue_i_reg_n_0_[5] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_full_pirq_outValue_i_reg[6] 
       (.C(ap_clk),
        .CE(\int_full_pirq_outValue_i[31]_i_1_n_0 ),
        .D(int_full_pirq_outValue_i0[6]),
        .Q(\int_full_pirq_outValue_i_reg_n_0_[6] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_full_pirq_outValue_i_reg[7] 
       (.C(ap_clk),
        .CE(\int_full_pirq_outValue_i[31]_i_1_n_0 ),
        .D(int_full_pirq_outValue_i0[7]),
        .Q(\int_full_pirq_outValue_i_reg_n_0_[7] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_full_pirq_outValue_i_reg[8] 
       (.C(ap_clk),
        .CE(\int_full_pirq_outValue_i[31]_i_1_n_0 ),
        .D(int_full_pirq_outValue_i0[8]),
        .Q(\int_full_pirq_outValue_i_reg_n_0_[8] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_full_pirq_outValue_i_reg[9] 
       (.C(ap_clk),
        .CE(\int_full_pirq_outValue_i[31]_i_1_n_0 ),
        .D(int_full_pirq_outValue_i0[9]),
        .Q(\int_full_pirq_outValue_i_reg_n_0_[9] ),
        .R(ap_rst_n_inv));
  LUT2 #(
    .INIT(4'h2)) 
    \int_full_pirq_outValue_o[31]_i_1 
       (.I0(Q[3]),
        .I1(ap_reg_ioackin_full_pirq_outValue_dummy_ack),
        .O(\int_full_pirq_outValue_o[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4FFFFFFF44444444)) 
    int_full_pirq_outValue_o_ap_vld_i_1
       (.I0(ap_reg_ioackin_full_pirq_outValue_dummy_ack),
        .I1(Q[3]),
        .I2(s_axi_AXILiteS_ARADDR[5]),
        .I3(int_stat_reg_outValue1_o_ap_vld_i_2_n_0),
        .I4(s_axi_AXILiteS_ARADDR[4]),
        .I5(int_full_pirq_outValue_o_ap_vld),
        .O(int_full_pirq_outValue_o_ap_vld_i_1_n_0));
  FDRE int_full_pirq_outValue_o_ap_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_full_pirq_outValue_o_ap_vld_i_1_n_0),
        .Q(int_full_pirq_outValue_o_ap_vld),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_full_pirq_outValue_o_reg[0] 
       (.C(ap_clk),
        .CE(\int_full_pirq_outValue_o[31]_i_1_n_0 ),
        .D(\reg_378_reg[31] [0]),
        .Q(\int_full_pirq_outValue_o_reg_n_0_[0] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_full_pirq_outValue_o_reg[10] 
       (.C(ap_clk),
        .CE(\int_full_pirq_outValue_o[31]_i_1_n_0 ),
        .D(\reg_378_reg[31] [10]),
        .Q(\int_full_pirq_outValue_o_reg_n_0_[10] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_full_pirq_outValue_o_reg[11] 
       (.C(ap_clk),
        .CE(\int_full_pirq_outValue_o[31]_i_1_n_0 ),
        .D(\reg_378_reg[31] [11]),
        .Q(\int_full_pirq_outValue_o_reg_n_0_[11] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_full_pirq_outValue_o_reg[12] 
       (.C(ap_clk),
        .CE(\int_full_pirq_outValue_o[31]_i_1_n_0 ),
        .D(\reg_378_reg[31] [12]),
        .Q(\int_full_pirq_outValue_o_reg_n_0_[12] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_full_pirq_outValue_o_reg[13] 
       (.C(ap_clk),
        .CE(\int_full_pirq_outValue_o[31]_i_1_n_0 ),
        .D(\reg_378_reg[31] [13]),
        .Q(\int_full_pirq_outValue_o_reg_n_0_[13] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_full_pirq_outValue_o_reg[14] 
       (.C(ap_clk),
        .CE(\int_full_pirq_outValue_o[31]_i_1_n_0 ),
        .D(\reg_378_reg[31] [14]),
        .Q(\int_full_pirq_outValue_o_reg_n_0_[14] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_full_pirq_outValue_o_reg[15] 
       (.C(ap_clk),
        .CE(\int_full_pirq_outValue_o[31]_i_1_n_0 ),
        .D(\reg_378_reg[31] [15]),
        .Q(\int_full_pirq_outValue_o_reg_n_0_[15] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_full_pirq_outValue_o_reg[16] 
       (.C(ap_clk),
        .CE(\int_full_pirq_outValue_o[31]_i_1_n_0 ),
        .D(\reg_378_reg[31] [16]),
        .Q(\int_full_pirq_outValue_o_reg_n_0_[16] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_full_pirq_outValue_o_reg[17] 
       (.C(ap_clk),
        .CE(\int_full_pirq_outValue_o[31]_i_1_n_0 ),
        .D(\reg_378_reg[31] [17]),
        .Q(\int_full_pirq_outValue_o_reg_n_0_[17] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_full_pirq_outValue_o_reg[18] 
       (.C(ap_clk),
        .CE(\int_full_pirq_outValue_o[31]_i_1_n_0 ),
        .D(\reg_378_reg[31] [18]),
        .Q(\int_full_pirq_outValue_o_reg_n_0_[18] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_full_pirq_outValue_o_reg[19] 
       (.C(ap_clk),
        .CE(\int_full_pirq_outValue_o[31]_i_1_n_0 ),
        .D(\reg_378_reg[31] [19]),
        .Q(\int_full_pirq_outValue_o_reg_n_0_[19] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_full_pirq_outValue_o_reg[1] 
       (.C(ap_clk),
        .CE(\int_full_pirq_outValue_o[31]_i_1_n_0 ),
        .D(\reg_378_reg[31] [1]),
        .Q(\int_full_pirq_outValue_o_reg_n_0_[1] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_full_pirq_outValue_o_reg[20] 
       (.C(ap_clk),
        .CE(\int_full_pirq_outValue_o[31]_i_1_n_0 ),
        .D(\reg_378_reg[31] [20]),
        .Q(\int_full_pirq_outValue_o_reg_n_0_[20] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_full_pirq_outValue_o_reg[21] 
       (.C(ap_clk),
        .CE(\int_full_pirq_outValue_o[31]_i_1_n_0 ),
        .D(\reg_378_reg[31] [21]),
        .Q(\int_full_pirq_outValue_o_reg_n_0_[21] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_full_pirq_outValue_o_reg[22] 
       (.C(ap_clk),
        .CE(\int_full_pirq_outValue_o[31]_i_1_n_0 ),
        .D(\reg_378_reg[31] [22]),
        .Q(\int_full_pirq_outValue_o_reg_n_0_[22] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_full_pirq_outValue_o_reg[23] 
       (.C(ap_clk),
        .CE(\int_full_pirq_outValue_o[31]_i_1_n_0 ),
        .D(\reg_378_reg[31] [23]),
        .Q(\int_full_pirq_outValue_o_reg_n_0_[23] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_full_pirq_outValue_o_reg[24] 
       (.C(ap_clk),
        .CE(\int_full_pirq_outValue_o[31]_i_1_n_0 ),
        .D(\reg_378_reg[31] [24]),
        .Q(\int_full_pirq_outValue_o_reg_n_0_[24] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_full_pirq_outValue_o_reg[25] 
       (.C(ap_clk),
        .CE(\int_full_pirq_outValue_o[31]_i_1_n_0 ),
        .D(\reg_378_reg[31] [25]),
        .Q(\int_full_pirq_outValue_o_reg_n_0_[25] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_full_pirq_outValue_o_reg[26] 
       (.C(ap_clk),
        .CE(\int_full_pirq_outValue_o[31]_i_1_n_0 ),
        .D(\reg_378_reg[31] [26]),
        .Q(\int_full_pirq_outValue_o_reg_n_0_[26] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_full_pirq_outValue_o_reg[27] 
       (.C(ap_clk),
        .CE(\int_full_pirq_outValue_o[31]_i_1_n_0 ),
        .D(\reg_378_reg[31] [27]),
        .Q(\int_full_pirq_outValue_o_reg_n_0_[27] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_full_pirq_outValue_o_reg[28] 
       (.C(ap_clk),
        .CE(\int_full_pirq_outValue_o[31]_i_1_n_0 ),
        .D(\reg_378_reg[31] [28]),
        .Q(\int_full_pirq_outValue_o_reg_n_0_[28] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_full_pirq_outValue_o_reg[29] 
       (.C(ap_clk),
        .CE(\int_full_pirq_outValue_o[31]_i_1_n_0 ),
        .D(\reg_378_reg[31] [29]),
        .Q(\int_full_pirq_outValue_o_reg_n_0_[29] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_full_pirq_outValue_o_reg[2] 
       (.C(ap_clk),
        .CE(\int_full_pirq_outValue_o[31]_i_1_n_0 ),
        .D(\reg_378_reg[31] [2]),
        .Q(\int_full_pirq_outValue_o_reg_n_0_[2] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_full_pirq_outValue_o_reg[30] 
       (.C(ap_clk),
        .CE(\int_full_pirq_outValue_o[31]_i_1_n_0 ),
        .D(\reg_378_reg[31] [30]),
        .Q(\int_full_pirq_outValue_o_reg_n_0_[30] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_full_pirq_outValue_o_reg[31] 
       (.C(ap_clk),
        .CE(\int_full_pirq_outValue_o[31]_i_1_n_0 ),
        .D(\reg_378_reg[31] [31]),
        .Q(\int_full_pirq_outValue_o_reg_n_0_[31] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_full_pirq_outValue_o_reg[3] 
       (.C(ap_clk),
        .CE(\int_full_pirq_outValue_o[31]_i_1_n_0 ),
        .D(\reg_378_reg[31] [3]),
        .Q(\int_full_pirq_outValue_o_reg_n_0_[3] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_full_pirq_outValue_o_reg[4] 
       (.C(ap_clk),
        .CE(\int_full_pirq_outValue_o[31]_i_1_n_0 ),
        .D(\reg_378_reg[31] [4]),
        .Q(\int_full_pirq_outValue_o_reg_n_0_[4] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_full_pirq_outValue_o_reg[5] 
       (.C(ap_clk),
        .CE(\int_full_pirq_outValue_o[31]_i_1_n_0 ),
        .D(\reg_378_reg[31] [5]),
        .Q(\int_full_pirq_outValue_o_reg_n_0_[5] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_full_pirq_outValue_o_reg[6] 
       (.C(ap_clk),
        .CE(\int_full_pirq_outValue_o[31]_i_1_n_0 ),
        .D(\reg_378_reg[31] [6]),
        .Q(\int_full_pirq_outValue_o_reg_n_0_[6] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_full_pirq_outValue_o_reg[7] 
       (.C(ap_clk),
        .CE(\int_full_pirq_outValue_o[31]_i_1_n_0 ),
        .D(\reg_378_reg[31] [7]),
        .Q(\int_full_pirq_outValue_o_reg_n_0_[7] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_full_pirq_outValue_o_reg[8] 
       (.C(ap_clk),
        .CE(\int_full_pirq_outValue_o[31]_i_1_n_0 ),
        .D(\reg_378_reg[31] [8]),
        .Q(\int_full_pirq_outValue_o_reg_n_0_[8] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_full_pirq_outValue_o_reg[9] 
       (.C(ap_clk),
        .CE(\int_full_pirq_outValue_o[31]_i_1_n_0 ),
        .D(\reg_378_reg[31] [9]),
        .Q(\int_full_pirq_outValue_o_reg_n_0_[9] ),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hFFFBFFFF00080000)) 
    int_gie_i_1
       (.I0(s_axi_AXILiteS_WDATA[0]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\waddr_reg_n_0_[4] ),
        .I3(\waddr_reg_n_0_[3] ),
        .I4(int_gie_i_2_n_0),
        .I5(int_gie_reg_n_0),
        .O(int_gie_i_1_n_0));
  LUT4 #(
    .INIT(16'h0008)) 
    int_gie_i_2
       (.I0(int_gie_i_3_n_0),
        .I1(\waddr_reg_n_0_[2] ),
        .I2(\waddr_reg_n_0_[5] ),
        .I3(\waddr_reg_n_0_[6] ),
        .O(int_gie_i_2_n_0));
  LUT4 #(
    .INIT(16'h0040)) 
    int_gie_i_3
       (.I0(\waddr_reg_n_0_[0] ),
        .I1(s_axi_AXILiteS_WVALID),
        .I2(out[1]),
        .I3(\waddr_reg_n_0_[1] ),
        .O(int_gie_i_3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    int_gie_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_gie_i_1_n_0),
        .Q(int_gie_reg_n_0),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_ier[0]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[0]),
        .I1(int_ier9_out),
        .I2(\int_ier_reg_n_0_[0] ),
        .O(\int_ier[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_ier[1]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[1]),
        .I1(int_ier9_out),
        .I2(\int_ier_reg_n_0_[1] ),
        .O(\int_ier[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00002000)) 
    \int_ier[1]_i_2 
       (.I0(s_axi_AXILiteS_WSTRB[0]),
        .I1(\waddr_reg_n_0_[4] ),
        .I2(\waddr_reg_n_0_[3] ),
        .I3(\int_stat_reg_outValue1_i[31]_i_3_n_0 ),
        .I4(\waddr_reg_n_0_[5] ),
        .O(int_ier9_out));
  FDRE #(
    .INIT(1'b0)) 
    \int_ier_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_ier[0]_i_1_n_0 ),
        .Q(\int_ier_reg_n_0_[0] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_ier_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_ier[1]_i_1_n_0 ),
        .Q(\int_ier_reg_n_0_[1] ),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hF777F888)) 
    \int_isr[0]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[0]),
        .I1(int_isr6_out),
        .I2(Q[8]),
        .I3(\int_ier_reg_n_0_[0] ),
        .I4(\int_isr_reg_n_0_[0] ),
        .O(\int_isr[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2000)) 
    \int_isr[0]_i_2 
       (.I0(s_axi_AXILiteS_WSTRB[0]),
        .I1(\waddr_reg_n_0_[4] ),
        .I2(\waddr_reg_n_0_[3] ),
        .I3(int_gie_i_2_n_0),
        .O(int_isr6_out));
  LUT5 #(
    .INIT(32'hF777F888)) 
    \int_isr[1]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[1]),
        .I1(int_isr6_out),
        .I2(\int_ier_reg_n_0_[1] ),
        .I3(Q[8]),
        .I4(p_1_in),
        .O(\int_isr[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_isr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_isr[0]_i_1_n_0 ),
        .Q(\int_isr_reg_n_0_[0] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_isr_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_isr[1]_i_1_n_0 ),
        .Q(p_1_in),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_rx_fifo_outValue_i[0]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[0]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\int_rx_fifo_outValue_i_reg_n_0_[0] ),
        .O(int_rx_fifo_outValue_i0[0]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_rx_fifo_outValue_i[10]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[10]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(\int_rx_fifo_outValue_i_reg_n_0_[10] ),
        .O(int_rx_fifo_outValue_i0[10]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_rx_fifo_outValue_i[11]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[11]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(\int_rx_fifo_outValue_i_reg_n_0_[11] ),
        .O(int_rx_fifo_outValue_i0[11]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_rx_fifo_outValue_i[12]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[12]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(\int_rx_fifo_outValue_i_reg_n_0_[12] ),
        .O(int_rx_fifo_outValue_i0[12]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_rx_fifo_outValue_i[13]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[13]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(\int_rx_fifo_outValue_i_reg_n_0_[13] ),
        .O(int_rx_fifo_outValue_i0[13]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_rx_fifo_outValue_i[14]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[14]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(\int_rx_fifo_outValue_i_reg_n_0_[14] ),
        .O(int_rx_fifo_outValue_i0[14]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_rx_fifo_outValue_i[15]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[15]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(\int_rx_fifo_outValue_i_reg_n_0_[15] ),
        .O(int_rx_fifo_outValue_i0[15]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_rx_fifo_outValue_i[16]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[16]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(\int_rx_fifo_outValue_i_reg_n_0_[16] ),
        .O(int_rx_fifo_outValue_i0[16]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_rx_fifo_outValue_i[17]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[17]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(\int_rx_fifo_outValue_i_reg_n_0_[17] ),
        .O(int_rx_fifo_outValue_i0[17]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_rx_fifo_outValue_i[18]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[18]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(\int_rx_fifo_outValue_i_reg_n_0_[18] ),
        .O(int_rx_fifo_outValue_i0[18]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_rx_fifo_outValue_i[19]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[19]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(\int_rx_fifo_outValue_i_reg_n_0_[19] ),
        .O(int_rx_fifo_outValue_i0[19]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_rx_fifo_outValue_i[1]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[1]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\int_rx_fifo_outValue_i_reg_n_0_[1] ),
        .O(int_rx_fifo_outValue_i0[1]));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_rx_fifo_outValue_i[20]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[20]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(\int_rx_fifo_outValue_i_reg_n_0_[20] ),
        .O(int_rx_fifo_outValue_i0[20]));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_rx_fifo_outValue_i[21]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[21]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(\int_rx_fifo_outValue_i_reg_n_0_[21] ),
        .O(int_rx_fifo_outValue_i0[21]));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_rx_fifo_outValue_i[22]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[22]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(\int_rx_fifo_outValue_i_reg_n_0_[22] ),
        .O(int_rx_fifo_outValue_i0[22]));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_rx_fifo_outValue_i[23]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[23]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(\int_rx_fifo_outValue_i_reg_n_0_[23] ),
        .O(int_rx_fifo_outValue_i0[23]));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_rx_fifo_outValue_i[24]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[24]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(\int_rx_fifo_outValue_i_reg_n_0_[24] ),
        .O(int_rx_fifo_outValue_i0[24]));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_rx_fifo_outValue_i[25]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[25]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(\int_rx_fifo_outValue_i_reg_n_0_[25] ),
        .O(int_rx_fifo_outValue_i0[25]));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_rx_fifo_outValue_i[26]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[26]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(\int_rx_fifo_outValue_i_reg_n_0_[26] ),
        .O(int_rx_fifo_outValue_i0[26]));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_rx_fifo_outValue_i[27]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[27]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(\int_rx_fifo_outValue_i_reg_n_0_[27] ),
        .O(int_rx_fifo_outValue_i0[27]));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_rx_fifo_outValue_i[28]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[28]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(\int_rx_fifo_outValue_i_reg_n_0_[28] ),
        .O(int_rx_fifo_outValue_i0[28]));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_rx_fifo_outValue_i[29]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[29]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(\int_rx_fifo_outValue_i_reg_n_0_[29] ),
        .O(int_rx_fifo_outValue_i0[29]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_rx_fifo_outValue_i[2]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[2]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\int_rx_fifo_outValue_i_reg_n_0_[2] ),
        .O(int_rx_fifo_outValue_i0[2]));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_rx_fifo_outValue_i[30]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[30]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(\int_rx_fifo_outValue_i_reg_n_0_[30] ),
        .O(int_rx_fifo_outValue_i0[30]));
  LUT4 #(
    .INIT(16'h0040)) 
    \int_rx_fifo_outValue_i[31]_i_1 
       (.I0(\waddr_reg_n_0_[3] ),
        .I1(\waddr_reg_n_0_[5] ),
        .I2(\int_stat_reg_outValue2[31]_i_3_n_0 ),
        .I3(\waddr_reg_n_0_[4] ),
        .O(\int_rx_fifo_outValue_i[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_rx_fifo_outValue_i[31]_i_2 
       (.I0(s_axi_AXILiteS_WDATA[31]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(\int_rx_fifo_outValue_i_reg_n_0_[31] ),
        .O(int_rx_fifo_outValue_i0[31]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_rx_fifo_outValue_i[3]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[3]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\int_rx_fifo_outValue_i_reg_n_0_[3] ),
        .O(int_rx_fifo_outValue_i0[3]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_rx_fifo_outValue_i[4]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[4]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\int_rx_fifo_outValue_i_reg_n_0_[4] ),
        .O(int_rx_fifo_outValue_i0[4]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_rx_fifo_outValue_i[5]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[5]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\int_rx_fifo_outValue_i_reg_n_0_[5] ),
        .O(int_rx_fifo_outValue_i0[5]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_rx_fifo_outValue_i[6]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[6]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\int_rx_fifo_outValue_i_reg_n_0_[6] ),
        .O(int_rx_fifo_outValue_i0[6]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_rx_fifo_outValue_i[7]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[7]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\int_rx_fifo_outValue_i_reg_n_0_[7] ),
        .O(int_rx_fifo_outValue_i0[7]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_rx_fifo_outValue_i[8]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[8]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(\int_rx_fifo_outValue_i_reg_n_0_[8] ),
        .O(int_rx_fifo_outValue_i0[8]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_rx_fifo_outValue_i[9]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[9]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(\int_rx_fifo_outValue_i_reg_n_0_[9] ),
        .O(int_rx_fifo_outValue_i0[9]));
  FDRE #(
    .INIT(1'b0)) 
    \int_rx_fifo_outValue_i_reg[0] 
       (.C(ap_clk),
        .CE(\int_rx_fifo_outValue_i[31]_i_1_n_0 ),
        .D(int_rx_fifo_outValue_i0[0]),
        .Q(\int_rx_fifo_outValue_i_reg_n_0_[0] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_rx_fifo_outValue_i_reg[10] 
       (.C(ap_clk),
        .CE(\int_rx_fifo_outValue_i[31]_i_1_n_0 ),
        .D(int_rx_fifo_outValue_i0[10]),
        .Q(\int_rx_fifo_outValue_i_reg_n_0_[10] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_rx_fifo_outValue_i_reg[11] 
       (.C(ap_clk),
        .CE(\int_rx_fifo_outValue_i[31]_i_1_n_0 ),
        .D(int_rx_fifo_outValue_i0[11]),
        .Q(\int_rx_fifo_outValue_i_reg_n_0_[11] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_rx_fifo_outValue_i_reg[12] 
       (.C(ap_clk),
        .CE(\int_rx_fifo_outValue_i[31]_i_1_n_0 ),
        .D(int_rx_fifo_outValue_i0[12]),
        .Q(\int_rx_fifo_outValue_i_reg_n_0_[12] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_rx_fifo_outValue_i_reg[13] 
       (.C(ap_clk),
        .CE(\int_rx_fifo_outValue_i[31]_i_1_n_0 ),
        .D(int_rx_fifo_outValue_i0[13]),
        .Q(\int_rx_fifo_outValue_i_reg_n_0_[13] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_rx_fifo_outValue_i_reg[14] 
       (.C(ap_clk),
        .CE(\int_rx_fifo_outValue_i[31]_i_1_n_0 ),
        .D(int_rx_fifo_outValue_i0[14]),
        .Q(\int_rx_fifo_outValue_i_reg_n_0_[14] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_rx_fifo_outValue_i_reg[15] 
       (.C(ap_clk),
        .CE(\int_rx_fifo_outValue_i[31]_i_1_n_0 ),
        .D(int_rx_fifo_outValue_i0[15]),
        .Q(\int_rx_fifo_outValue_i_reg_n_0_[15] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_rx_fifo_outValue_i_reg[16] 
       (.C(ap_clk),
        .CE(\int_rx_fifo_outValue_i[31]_i_1_n_0 ),
        .D(int_rx_fifo_outValue_i0[16]),
        .Q(\int_rx_fifo_outValue_i_reg_n_0_[16] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_rx_fifo_outValue_i_reg[17] 
       (.C(ap_clk),
        .CE(\int_rx_fifo_outValue_i[31]_i_1_n_0 ),
        .D(int_rx_fifo_outValue_i0[17]),
        .Q(\int_rx_fifo_outValue_i_reg_n_0_[17] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_rx_fifo_outValue_i_reg[18] 
       (.C(ap_clk),
        .CE(\int_rx_fifo_outValue_i[31]_i_1_n_0 ),
        .D(int_rx_fifo_outValue_i0[18]),
        .Q(\int_rx_fifo_outValue_i_reg_n_0_[18] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_rx_fifo_outValue_i_reg[19] 
       (.C(ap_clk),
        .CE(\int_rx_fifo_outValue_i[31]_i_1_n_0 ),
        .D(int_rx_fifo_outValue_i0[19]),
        .Q(\int_rx_fifo_outValue_i_reg_n_0_[19] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_rx_fifo_outValue_i_reg[1] 
       (.C(ap_clk),
        .CE(\int_rx_fifo_outValue_i[31]_i_1_n_0 ),
        .D(int_rx_fifo_outValue_i0[1]),
        .Q(\int_rx_fifo_outValue_i_reg_n_0_[1] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_rx_fifo_outValue_i_reg[20] 
       (.C(ap_clk),
        .CE(\int_rx_fifo_outValue_i[31]_i_1_n_0 ),
        .D(int_rx_fifo_outValue_i0[20]),
        .Q(\int_rx_fifo_outValue_i_reg_n_0_[20] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_rx_fifo_outValue_i_reg[21] 
       (.C(ap_clk),
        .CE(\int_rx_fifo_outValue_i[31]_i_1_n_0 ),
        .D(int_rx_fifo_outValue_i0[21]),
        .Q(\int_rx_fifo_outValue_i_reg_n_0_[21] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_rx_fifo_outValue_i_reg[22] 
       (.C(ap_clk),
        .CE(\int_rx_fifo_outValue_i[31]_i_1_n_0 ),
        .D(int_rx_fifo_outValue_i0[22]),
        .Q(\int_rx_fifo_outValue_i_reg_n_0_[22] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_rx_fifo_outValue_i_reg[23] 
       (.C(ap_clk),
        .CE(\int_rx_fifo_outValue_i[31]_i_1_n_0 ),
        .D(int_rx_fifo_outValue_i0[23]),
        .Q(\int_rx_fifo_outValue_i_reg_n_0_[23] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_rx_fifo_outValue_i_reg[24] 
       (.C(ap_clk),
        .CE(\int_rx_fifo_outValue_i[31]_i_1_n_0 ),
        .D(int_rx_fifo_outValue_i0[24]),
        .Q(\int_rx_fifo_outValue_i_reg_n_0_[24] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_rx_fifo_outValue_i_reg[25] 
       (.C(ap_clk),
        .CE(\int_rx_fifo_outValue_i[31]_i_1_n_0 ),
        .D(int_rx_fifo_outValue_i0[25]),
        .Q(\int_rx_fifo_outValue_i_reg_n_0_[25] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_rx_fifo_outValue_i_reg[26] 
       (.C(ap_clk),
        .CE(\int_rx_fifo_outValue_i[31]_i_1_n_0 ),
        .D(int_rx_fifo_outValue_i0[26]),
        .Q(\int_rx_fifo_outValue_i_reg_n_0_[26] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_rx_fifo_outValue_i_reg[27] 
       (.C(ap_clk),
        .CE(\int_rx_fifo_outValue_i[31]_i_1_n_0 ),
        .D(int_rx_fifo_outValue_i0[27]),
        .Q(\int_rx_fifo_outValue_i_reg_n_0_[27] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_rx_fifo_outValue_i_reg[28] 
       (.C(ap_clk),
        .CE(\int_rx_fifo_outValue_i[31]_i_1_n_0 ),
        .D(int_rx_fifo_outValue_i0[28]),
        .Q(\int_rx_fifo_outValue_i_reg_n_0_[28] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_rx_fifo_outValue_i_reg[29] 
       (.C(ap_clk),
        .CE(\int_rx_fifo_outValue_i[31]_i_1_n_0 ),
        .D(int_rx_fifo_outValue_i0[29]),
        .Q(\int_rx_fifo_outValue_i_reg_n_0_[29] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_rx_fifo_outValue_i_reg[2] 
       (.C(ap_clk),
        .CE(\int_rx_fifo_outValue_i[31]_i_1_n_0 ),
        .D(int_rx_fifo_outValue_i0[2]),
        .Q(\int_rx_fifo_outValue_i_reg_n_0_[2] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_rx_fifo_outValue_i_reg[30] 
       (.C(ap_clk),
        .CE(\int_rx_fifo_outValue_i[31]_i_1_n_0 ),
        .D(int_rx_fifo_outValue_i0[30]),
        .Q(\int_rx_fifo_outValue_i_reg_n_0_[30] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_rx_fifo_outValue_i_reg[31] 
       (.C(ap_clk),
        .CE(\int_rx_fifo_outValue_i[31]_i_1_n_0 ),
        .D(int_rx_fifo_outValue_i0[31]),
        .Q(\int_rx_fifo_outValue_i_reg_n_0_[31] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_rx_fifo_outValue_i_reg[3] 
       (.C(ap_clk),
        .CE(\int_rx_fifo_outValue_i[31]_i_1_n_0 ),
        .D(int_rx_fifo_outValue_i0[3]),
        .Q(\int_rx_fifo_outValue_i_reg_n_0_[3] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_rx_fifo_outValue_i_reg[4] 
       (.C(ap_clk),
        .CE(\int_rx_fifo_outValue_i[31]_i_1_n_0 ),
        .D(int_rx_fifo_outValue_i0[4]),
        .Q(\int_rx_fifo_outValue_i_reg_n_0_[4] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_rx_fifo_outValue_i_reg[5] 
       (.C(ap_clk),
        .CE(\int_rx_fifo_outValue_i[31]_i_1_n_0 ),
        .D(int_rx_fifo_outValue_i0[5]),
        .Q(\int_rx_fifo_outValue_i_reg_n_0_[5] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_rx_fifo_outValue_i_reg[6] 
       (.C(ap_clk),
        .CE(\int_rx_fifo_outValue_i[31]_i_1_n_0 ),
        .D(int_rx_fifo_outValue_i0[6]),
        .Q(\int_rx_fifo_outValue_i_reg_n_0_[6] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_rx_fifo_outValue_i_reg[7] 
       (.C(ap_clk),
        .CE(\int_rx_fifo_outValue_i[31]_i_1_n_0 ),
        .D(int_rx_fifo_outValue_i0[7]),
        .Q(\int_rx_fifo_outValue_i_reg_n_0_[7] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_rx_fifo_outValue_i_reg[8] 
       (.C(ap_clk),
        .CE(\int_rx_fifo_outValue_i[31]_i_1_n_0 ),
        .D(int_rx_fifo_outValue_i0[8]),
        .Q(\int_rx_fifo_outValue_i_reg_n_0_[8] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_rx_fifo_outValue_i_reg[9] 
       (.C(ap_clk),
        .CE(\int_rx_fifo_outValue_i[31]_i_1_n_0 ),
        .D(int_rx_fifo_outValue_i0[9]),
        .Q(\int_rx_fifo_outValue_i_reg_n_0_[9] ),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hEFFFFFFFAAAAAAAA)) 
    int_rx_fifo_outValue_o_ap_vld_i_1
       (.I0(Q[8]),
        .I1(s_axi_AXILiteS_ARADDR[4]),
        .I2(int_rx_fifo_outValue_o_ap_vld_i_2_n_0),
        .I3(s_axi_AXILiteS_ARADDR[6]),
        .I4(s_axi_AXILiteS_ARADDR[5]),
        .I5(int_rx_fifo_outValue_o_ap_vld),
        .O(int_rx_fifo_outValue_o_ap_vld_i_1_n_0));
  LUT5 #(
    .INIT(32'h00080000)) 
    int_rx_fifo_outValue_o_ap_vld_i_2
       (.I0(s_axi_AXILiteS_ARADDR[2]),
        .I1(ar_hs),
        .I2(s_axi_AXILiteS_ARADDR[0]),
        .I3(s_axi_AXILiteS_ARADDR[1]),
        .I4(s_axi_AXILiteS_ARADDR[3]),
        .O(int_rx_fifo_outValue_o_ap_vld_i_2_n_0));
  FDRE int_rx_fifo_outValue_o_ap_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_rx_fifo_outValue_o_ap_vld_i_1_n_0),
        .Q(int_rx_fifo_outValue_o_ap_vld),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_rx_fifo_outValue_o_reg[0] 
       (.C(ap_clk),
        .CE(Q[8]),
        .D(\iic_addr_4_read_reg_479_reg[31] [0]),
        .Q(\int_rx_fifo_outValue_o_reg_n_0_[0] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_rx_fifo_outValue_o_reg[10] 
       (.C(ap_clk),
        .CE(Q[8]),
        .D(\iic_addr_4_read_reg_479_reg[31] [10]),
        .Q(\int_rx_fifo_outValue_o_reg_n_0_[10] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_rx_fifo_outValue_o_reg[11] 
       (.C(ap_clk),
        .CE(Q[8]),
        .D(\iic_addr_4_read_reg_479_reg[31] [11]),
        .Q(\int_rx_fifo_outValue_o_reg_n_0_[11] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_rx_fifo_outValue_o_reg[12] 
       (.C(ap_clk),
        .CE(Q[8]),
        .D(\iic_addr_4_read_reg_479_reg[31] [12]),
        .Q(\int_rx_fifo_outValue_o_reg_n_0_[12] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_rx_fifo_outValue_o_reg[13] 
       (.C(ap_clk),
        .CE(Q[8]),
        .D(\iic_addr_4_read_reg_479_reg[31] [13]),
        .Q(\int_rx_fifo_outValue_o_reg_n_0_[13] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_rx_fifo_outValue_o_reg[14] 
       (.C(ap_clk),
        .CE(Q[8]),
        .D(\iic_addr_4_read_reg_479_reg[31] [14]),
        .Q(\int_rx_fifo_outValue_o_reg_n_0_[14] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_rx_fifo_outValue_o_reg[15] 
       (.C(ap_clk),
        .CE(Q[8]),
        .D(\iic_addr_4_read_reg_479_reg[31] [15]),
        .Q(\int_rx_fifo_outValue_o_reg_n_0_[15] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_rx_fifo_outValue_o_reg[16] 
       (.C(ap_clk),
        .CE(Q[8]),
        .D(\iic_addr_4_read_reg_479_reg[31] [16]),
        .Q(\int_rx_fifo_outValue_o_reg_n_0_[16] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_rx_fifo_outValue_o_reg[17] 
       (.C(ap_clk),
        .CE(Q[8]),
        .D(\iic_addr_4_read_reg_479_reg[31] [17]),
        .Q(\int_rx_fifo_outValue_o_reg_n_0_[17] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_rx_fifo_outValue_o_reg[18] 
       (.C(ap_clk),
        .CE(Q[8]),
        .D(\iic_addr_4_read_reg_479_reg[31] [18]),
        .Q(\int_rx_fifo_outValue_o_reg_n_0_[18] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_rx_fifo_outValue_o_reg[19] 
       (.C(ap_clk),
        .CE(Q[8]),
        .D(\iic_addr_4_read_reg_479_reg[31] [19]),
        .Q(\int_rx_fifo_outValue_o_reg_n_0_[19] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_rx_fifo_outValue_o_reg[1] 
       (.C(ap_clk),
        .CE(Q[8]),
        .D(\iic_addr_4_read_reg_479_reg[31] [1]),
        .Q(\int_rx_fifo_outValue_o_reg_n_0_[1] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_rx_fifo_outValue_o_reg[20] 
       (.C(ap_clk),
        .CE(Q[8]),
        .D(\iic_addr_4_read_reg_479_reg[31] [20]),
        .Q(\int_rx_fifo_outValue_o_reg_n_0_[20] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_rx_fifo_outValue_o_reg[21] 
       (.C(ap_clk),
        .CE(Q[8]),
        .D(\iic_addr_4_read_reg_479_reg[31] [21]),
        .Q(\int_rx_fifo_outValue_o_reg_n_0_[21] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_rx_fifo_outValue_o_reg[22] 
       (.C(ap_clk),
        .CE(Q[8]),
        .D(\iic_addr_4_read_reg_479_reg[31] [22]),
        .Q(\int_rx_fifo_outValue_o_reg_n_0_[22] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_rx_fifo_outValue_o_reg[23] 
       (.C(ap_clk),
        .CE(Q[8]),
        .D(\iic_addr_4_read_reg_479_reg[31] [23]),
        .Q(\int_rx_fifo_outValue_o_reg_n_0_[23] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_rx_fifo_outValue_o_reg[24] 
       (.C(ap_clk),
        .CE(Q[8]),
        .D(\iic_addr_4_read_reg_479_reg[31] [24]),
        .Q(\int_rx_fifo_outValue_o_reg_n_0_[24] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_rx_fifo_outValue_o_reg[25] 
       (.C(ap_clk),
        .CE(Q[8]),
        .D(\iic_addr_4_read_reg_479_reg[31] [25]),
        .Q(\int_rx_fifo_outValue_o_reg_n_0_[25] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_rx_fifo_outValue_o_reg[26] 
       (.C(ap_clk),
        .CE(Q[8]),
        .D(\iic_addr_4_read_reg_479_reg[31] [26]),
        .Q(\int_rx_fifo_outValue_o_reg_n_0_[26] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_rx_fifo_outValue_o_reg[27] 
       (.C(ap_clk),
        .CE(Q[8]),
        .D(\iic_addr_4_read_reg_479_reg[31] [27]),
        .Q(\int_rx_fifo_outValue_o_reg_n_0_[27] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_rx_fifo_outValue_o_reg[28] 
       (.C(ap_clk),
        .CE(Q[8]),
        .D(\iic_addr_4_read_reg_479_reg[31] [28]),
        .Q(\int_rx_fifo_outValue_o_reg_n_0_[28] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_rx_fifo_outValue_o_reg[29] 
       (.C(ap_clk),
        .CE(Q[8]),
        .D(\iic_addr_4_read_reg_479_reg[31] [29]),
        .Q(\int_rx_fifo_outValue_o_reg_n_0_[29] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_rx_fifo_outValue_o_reg[2] 
       (.C(ap_clk),
        .CE(Q[8]),
        .D(\iic_addr_4_read_reg_479_reg[31] [2]),
        .Q(\int_rx_fifo_outValue_o_reg_n_0_[2] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_rx_fifo_outValue_o_reg[30] 
       (.C(ap_clk),
        .CE(Q[8]),
        .D(\iic_addr_4_read_reg_479_reg[31] [30]),
        .Q(\int_rx_fifo_outValue_o_reg_n_0_[30] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_rx_fifo_outValue_o_reg[31] 
       (.C(ap_clk),
        .CE(Q[8]),
        .D(\iic_addr_4_read_reg_479_reg[31] [31]),
        .Q(\int_rx_fifo_outValue_o_reg_n_0_[31] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_rx_fifo_outValue_o_reg[3] 
       (.C(ap_clk),
        .CE(Q[8]),
        .D(\iic_addr_4_read_reg_479_reg[31] [3]),
        .Q(\int_rx_fifo_outValue_o_reg_n_0_[3] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_rx_fifo_outValue_o_reg[4] 
       (.C(ap_clk),
        .CE(Q[8]),
        .D(\iic_addr_4_read_reg_479_reg[31] [4]),
        .Q(\int_rx_fifo_outValue_o_reg_n_0_[4] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_rx_fifo_outValue_o_reg[5] 
       (.C(ap_clk),
        .CE(Q[8]),
        .D(\iic_addr_4_read_reg_479_reg[31] [5]),
        .Q(\int_rx_fifo_outValue_o_reg_n_0_[5] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_rx_fifo_outValue_o_reg[6] 
       (.C(ap_clk),
        .CE(Q[8]),
        .D(\iic_addr_4_read_reg_479_reg[31] [6]),
        .Q(\int_rx_fifo_outValue_o_reg_n_0_[6] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_rx_fifo_outValue_o_reg[7] 
       (.C(ap_clk),
        .CE(Q[8]),
        .D(\iic_addr_4_read_reg_479_reg[31] [7]),
        .Q(\int_rx_fifo_outValue_o_reg_n_0_[7] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_rx_fifo_outValue_o_reg[8] 
       (.C(ap_clk),
        .CE(Q[8]),
        .D(\iic_addr_4_read_reg_479_reg[31] [8]),
        .Q(\int_rx_fifo_outValue_o_reg_n_0_[8] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_rx_fifo_outValue_o_reg[9] 
       (.C(ap_clk),
        .CE(Q[8]),
        .D(\iic_addr_4_read_reg_479_reg[31] [9]),
        .Q(\int_rx_fifo_outValue_o_reg_n_0_[9] ),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_stat_reg_outValue1_i[0]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[0]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\int_stat_reg_outValue1_i_reg_n_0_[0] ),
        .O(int_stat_reg_outValue1_i0[0]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_stat_reg_outValue1_i[10]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[10]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(\int_stat_reg_outValue1_i_reg_n_0_[10] ),
        .O(int_stat_reg_outValue1_i0[10]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_stat_reg_outValue1_i[11]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[11]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(\int_stat_reg_outValue1_i_reg_n_0_[11] ),
        .O(int_stat_reg_outValue1_i0[11]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_stat_reg_outValue1_i[12]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[12]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(\int_stat_reg_outValue1_i_reg_n_0_[12] ),
        .O(int_stat_reg_outValue1_i0[12]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_stat_reg_outValue1_i[13]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[13]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(\int_stat_reg_outValue1_i_reg_n_0_[13] ),
        .O(int_stat_reg_outValue1_i0[13]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_stat_reg_outValue1_i[14]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[14]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(\int_stat_reg_outValue1_i_reg_n_0_[14] ),
        .O(int_stat_reg_outValue1_i0[14]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_stat_reg_outValue1_i[15]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[15]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(\int_stat_reg_outValue1_i_reg_n_0_[15] ),
        .O(int_stat_reg_outValue1_i0[15]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_stat_reg_outValue1_i[16]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[16]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(\int_stat_reg_outValue1_i_reg_n_0_[16] ),
        .O(int_stat_reg_outValue1_i0[16]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_stat_reg_outValue1_i[17]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[17]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(\int_stat_reg_outValue1_i_reg_n_0_[17] ),
        .O(int_stat_reg_outValue1_i0[17]));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_stat_reg_outValue1_i[18]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[18]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(\int_stat_reg_outValue1_i_reg_n_0_[18] ),
        .O(int_stat_reg_outValue1_i0[18]));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_stat_reg_outValue1_i[19]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[19]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(\int_stat_reg_outValue1_i_reg_n_0_[19] ),
        .O(int_stat_reg_outValue1_i0[19]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_stat_reg_outValue1_i[1]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[1]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\int_stat_reg_outValue1_i_reg_n_0_[1] ),
        .O(int_stat_reg_outValue1_i0[1]));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_stat_reg_outValue1_i[20]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[20]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(\int_stat_reg_outValue1_i_reg_n_0_[20] ),
        .O(int_stat_reg_outValue1_i0[20]));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_stat_reg_outValue1_i[21]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[21]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(\int_stat_reg_outValue1_i_reg_n_0_[21] ),
        .O(int_stat_reg_outValue1_i0[21]));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_stat_reg_outValue1_i[22]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[22]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(\int_stat_reg_outValue1_i_reg_n_0_[22] ),
        .O(int_stat_reg_outValue1_i0[22]));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_stat_reg_outValue1_i[23]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[23]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(\int_stat_reg_outValue1_i_reg_n_0_[23] ),
        .O(int_stat_reg_outValue1_i0[23]));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_stat_reg_outValue1_i[24]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[24]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(\int_stat_reg_outValue1_i_reg_n_0_[24] ),
        .O(int_stat_reg_outValue1_i0[24]));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_stat_reg_outValue1_i[25]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[25]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(\int_stat_reg_outValue1_i_reg_n_0_[25] ),
        .O(int_stat_reg_outValue1_i0[25]));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_stat_reg_outValue1_i[26]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[26]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(\int_stat_reg_outValue1_i_reg_n_0_[26] ),
        .O(int_stat_reg_outValue1_i0[26]));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_stat_reg_outValue1_i[27]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[27]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(\int_stat_reg_outValue1_i_reg_n_0_[27] ),
        .O(int_stat_reg_outValue1_i0[27]));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_stat_reg_outValue1_i[28]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[28]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(\int_stat_reg_outValue1_i_reg_n_0_[28] ),
        .O(int_stat_reg_outValue1_i0[28]));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_stat_reg_outValue1_i[29]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[29]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(\int_stat_reg_outValue1_i_reg_n_0_[29] ),
        .O(int_stat_reg_outValue1_i0[29]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_stat_reg_outValue1_i[2]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[2]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\int_stat_reg_outValue1_i_reg_n_0_[2] ),
        .O(int_stat_reg_outValue1_i0[2]));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_stat_reg_outValue1_i[30]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[30]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(\int_stat_reg_outValue1_i_reg_n_0_[30] ),
        .O(int_stat_reg_outValue1_i0[30]));
  LUT4 #(
    .INIT(16'h0008)) 
    \int_stat_reg_outValue1_i[31]_i_1 
       (.I0(\waddr_reg_n_0_[4] ),
        .I1(\int_stat_reg_outValue1_i[31]_i_3_n_0 ),
        .I2(\waddr_reg_n_0_[5] ),
        .I3(\waddr_reg_n_0_[3] ),
        .O(p_0_in0));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_stat_reg_outValue1_i[31]_i_2 
       (.I0(s_axi_AXILiteS_WDATA[31]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(\int_stat_reg_outValue1_i_reg_n_0_[31] ),
        .O(int_stat_reg_outValue1_i0[31]));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    \int_stat_reg_outValue1_i[31]_i_3 
       (.I0(\waddr_reg_n_0_[2] ),
        .I1(\waddr_reg_n_0_[0] ),
        .I2(s_axi_AXILiteS_WVALID),
        .I3(out[1]),
        .I4(\waddr_reg_n_0_[1] ),
        .I5(\waddr_reg_n_0_[6] ),
        .O(\int_stat_reg_outValue1_i[31]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_stat_reg_outValue1_i[3]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[3]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\int_stat_reg_outValue1_i_reg_n_0_[3] ),
        .O(int_stat_reg_outValue1_i0[3]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_stat_reg_outValue1_i[4]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[4]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\int_stat_reg_outValue1_i_reg_n_0_[4] ),
        .O(int_stat_reg_outValue1_i0[4]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_stat_reg_outValue1_i[5]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[5]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\int_stat_reg_outValue1_i_reg_n_0_[5] ),
        .O(int_stat_reg_outValue1_i0[5]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_stat_reg_outValue1_i[6]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[6]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\int_stat_reg_outValue1_i_reg_n_0_[6] ),
        .O(int_stat_reg_outValue1_i0[6]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_stat_reg_outValue1_i[7]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[7]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\int_stat_reg_outValue1_i_reg_n_0_[7] ),
        .O(int_stat_reg_outValue1_i0[7]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_stat_reg_outValue1_i[8]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[8]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(\int_stat_reg_outValue1_i_reg_n_0_[8] ),
        .O(int_stat_reg_outValue1_i0[8]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_stat_reg_outValue1_i[9]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[9]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(\int_stat_reg_outValue1_i_reg_n_0_[9] ),
        .O(int_stat_reg_outValue1_i0[9]));
  FDRE #(
    .INIT(1'b0)) 
    \int_stat_reg_outValue1_i_reg[0] 
       (.C(ap_clk),
        .CE(p_0_in0),
        .D(int_stat_reg_outValue1_i0[0]),
        .Q(\int_stat_reg_outValue1_i_reg_n_0_[0] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_stat_reg_outValue1_i_reg[10] 
       (.C(ap_clk),
        .CE(p_0_in0),
        .D(int_stat_reg_outValue1_i0[10]),
        .Q(\int_stat_reg_outValue1_i_reg_n_0_[10] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_stat_reg_outValue1_i_reg[11] 
       (.C(ap_clk),
        .CE(p_0_in0),
        .D(int_stat_reg_outValue1_i0[11]),
        .Q(\int_stat_reg_outValue1_i_reg_n_0_[11] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_stat_reg_outValue1_i_reg[12] 
       (.C(ap_clk),
        .CE(p_0_in0),
        .D(int_stat_reg_outValue1_i0[12]),
        .Q(\int_stat_reg_outValue1_i_reg_n_0_[12] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_stat_reg_outValue1_i_reg[13] 
       (.C(ap_clk),
        .CE(p_0_in0),
        .D(int_stat_reg_outValue1_i0[13]),
        .Q(\int_stat_reg_outValue1_i_reg_n_0_[13] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_stat_reg_outValue1_i_reg[14] 
       (.C(ap_clk),
        .CE(p_0_in0),
        .D(int_stat_reg_outValue1_i0[14]),
        .Q(\int_stat_reg_outValue1_i_reg_n_0_[14] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_stat_reg_outValue1_i_reg[15] 
       (.C(ap_clk),
        .CE(p_0_in0),
        .D(int_stat_reg_outValue1_i0[15]),
        .Q(\int_stat_reg_outValue1_i_reg_n_0_[15] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_stat_reg_outValue1_i_reg[16] 
       (.C(ap_clk),
        .CE(p_0_in0),
        .D(int_stat_reg_outValue1_i0[16]),
        .Q(\int_stat_reg_outValue1_i_reg_n_0_[16] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_stat_reg_outValue1_i_reg[17] 
       (.C(ap_clk),
        .CE(p_0_in0),
        .D(int_stat_reg_outValue1_i0[17]),
        .Q(\int_stat_reg_outValue1_i_reg_n_0_[17] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_stat_reg_outValue1_i_reg[18] 
       (.C(ap_clk),
        .CE(p_0_in0),
        .D(int_stat_reg_outValue1_i0[18]),
        .Q(\int_stat_reg_outValue1_i_reg_n_0_[18] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_stat_reg_outValue1_i_reg[19] 
       (.C(ap_clk),
        .CE(p_0_in0),
        .D(int_stat_reg_outValue1_i0[19]),
        .Q(\int_stat_reg_outValue1_i_reg_n_0_[19] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_stat_reg_outValue1_i_reg[1] 
       (.C(ap_clk),
        .CE(p_0_in0),
        .D(int_stat_reg_outValue1_i0[1]),
        .Q(\int_stat_reg_outValue1_i_reg_n_0_[1] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_stat_reg_outValue1_i_reg[20] 
       (.C(ap_clk),
        .CE(p_0_in0),
        .D(int_stat_reg_outValue1_i0[20]),
        .Q(\int_stat_reg_outValue1_i_reg_n_0_[20] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_stat_reg_outValue1_i_reg[21] 
       (.C(ap_clk),
        .CE(p_0_in0),
        .D(int_stat_reg_outValue1_i0[21]),
        .Q(\int_stat_reg_outValue1_i_reg_n_0_[21] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_stat_reg_outValue1_i_reg[22] 
       (.C(ap_clk),
        .CE(p_0_in0),
        .D(int_stat_reg_outValue1_i0[22]),
        .Q(\int_stat_reg_outValue1_i_reg_n_0_[22] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_stat_reg_outValue1_i_reg[23] 
       (.C(ap_clk),
        .CE(p_0_in0),
        .D(int_stat_reg_outValue1_i0[23]),
        .Q(\int_stat_reg_outValue1_i_reg_n_0_[23] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_stat_reg_outValue1_i_reg[24] 
       (.C(ap_clk),
        .CE(p_0_in0),
        .D(int_stat_reg_outValue1_i0[24]),
        .Q(\int_stat_reg_outValue1_i_reg_n_0_[24] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_stat_reg_outValue1_i_reg[25] 
       (.C(ap_clk),
        .CE(p_0_in0),
        .D(int_stat_reg_outValue1_i0[25]),
        .Q(\int_stat_reg_outValue1_i_reg_n_0_[25] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_stat_reg_outValue1_i_reg[26] 
       (.C(ap_clk),
        .CE(p_0_in0),
        .D(int_stat_reg_outValue1_i0[26]),
        .Q(\int_stat_reg_outValue1_i_reg_n_0_[26] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_stat_reg_outValue1_i_reg[27] 
       (.C(ap_clk),
        .CE(p_0_in0),
        .D(int_stat_reg_outValue1_i0[27]),
        .Q(\int_stat_reg_outValue1_i_reg_n_0_[27] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_stat_reg_outValue1_i_reg[28] 
       (.C(ap_clk),
        .CE(p_0_in0),
        .D(int_stat_reg_outValue1_i0[28]),
        .Q(\int_stat_reg_outValue1_i_reg_n_0_[28] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_stat_reg_outValue1_i_reg[29] 
       (.C(ap_clk),
        .CE(p_0_in0),
        .D(int_stat_reg_outValue1_i0[29]),
        .Q(\int_stat_reg_outValue1_i_reg_n_0_[29] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_stat_reg_outValue1_i_reg[2] 
       (.C(ap_clk),
        .CE(p_0_in0),
        .D(int_stat_reg_outValue1_i0[2]),
        .Q(\int_stat_reg_outValue1_i_reg_n_0_[2] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_stat_reg_outValue1_i_reg[30] 
       (.C(ap_clk),
        .CE(p_0_in0),
        .D(int_stat_reg_outValue1_i0[30]),
        .Q(\int_stat_reg_outValue1_i_reg_n_0_[30] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_stat_reg_outValue1_i_reg[31] 
       (.C(ap_clk),
        .CE(p_0_in0),
        .D(int_stat_reg_outValue1_i0[31]),
        .Q(\int_stat_reg_outValue1_i_reg_n_0_[31] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_stat_reg_outValue1_i_reg[3] 
       (.C(ap_clk),
        .CE(p_0_in0),
        .D(int_stat_reg_outValue1_i0[3]),
        .Q(\int_stat_reg_outValue1_i_reg_n_0_[3] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_stat_reg_outValue1_i_reg[4] 
       (.C(ap_clk),
        .CE(p_0_in0),
        .D(int_stat_reg_outValue1_i0[4]),
        .Q(\int_stat_reg_outValue1_i_reg_n_0_[4] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_stat_reg_outValue1_i_reg[5] 
       (.C(ap_clk),
        .CE(p_0_in0),
        .D(int_stat_reg_outValue1_i0[5]),
        .Q(\int_stat_reg_outValue1_i_reg_n_0_[5] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_stat_reg_outValue1_i_reg[6] 
       (.C(ap_clk),
        .CE(p_0_in0),
        .D(int_stat_reg_outValue1_i0[6]),
        .Q(\int_stat_reg_outValue1_i_reg_n_0_[6] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_stat_reg_outValue1_i_reg[7] 
       (.C(ap_clk),
        .CE(p_0_in0),
        .D(int_stat_reg_outValue1_i0[7]),
        .Q(\int_stat_reg_outValue1_i_reg_n_0_[7] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_stat_reg_outValue1_i_reg[8] 
       (.C(ap_clk),
        .CE(p_0_in0),
        .D(int_stat_reg_outValue1_i0[8]),
        .Q(\int_stat_reg_outValue1_i_reg_n_0_[8] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_stat_reg_outValue1_i_reg[9] 
       (.C(ap_clk),
        .CE(p_0_in0),
        .D(int_stat_reg_outValue1_i0[9]),
        .Q(\int_stat_reg_outValue1_i_reg_n_0_[9] ),
        .R(ap_rst_n_inv));
  LUT2 #(
    .INIT(4'h2)) 
    \int_stat_reg_outValue1_o[31]_i_1 
       (.I0(Q[6]),
        .I1(ap_reg_ioackin_stat_reg_outValue1_dummy_ack),
        .O(\int_stat_reg_outValue1_o[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF4FFF44444444)) 
    int_stat_reg_outValue1_o_ap_vld_i_1
       (.I0(ap_reg_ioackin_stat_reg_outValue1_dummy_ack),
        .I1(Q[6]),
        .I2(int_stat_reg_outValue1_o_ap_vld_i_2_n_0),
        .I3(s_axi_AXILiteS_ARADDR[4]),
        .I4(s_axi_AXILiteS_ARADDR[5]),
        .I5(int_stat_reg_outValue1_o_ap_vld),
        .O(int_stat_reg_outValue1_o_ap_vld_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000002000000)) 
    int_stat_reg_outValue1_o_ap_vld_i_2
       (.I0(s_axi_AXILiteS_ARADDR[3]),
        .I1(s_axi_AXILiteS_ARADDR[1]),
        .I2(s_axi_AXILiteS_ARADDR[0]),
        .I3(ar_hs),
        .I4(s_axi_AXILiteS_ARADDR[2]),
        .I5(s_axi_AXILiteS_ARADDR[6]),
        .O(int_stat_reg_outValue1_o_ap_vld_i_2_n_0));
  FDRE int_stat_reg_outValue1_o_ap_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_stat_reg_outValue1_o_ap_vld_i_1_n_0),
        .Q(int_stat_reg_outValue1_o_ap_vld),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_stat_reg_outValue1_o_reg[0] 
       (.C(ap_clk),
        .CE(\int_stat_reg_outValue1_o[31]_i_1_n_0 ),
        .D(\iic_addr_2_read_reg_451_reg[31] [0]),
        .Q(\int_stat_reg_outValue1_o_reg_n_0_[0] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_stat_reg_outValue1_o_reg[10] 
       (.C(ap_clk),
        .CE(\int_stat_reg_outValue1_o[31]_i_1_n_0 ),
        .D(\iic_addr_2_read_reg_451_reg[31] [10]),
        .Q(\int_stat_reg_outValue1_o_reg_n_0_[10] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_stat_reg_outValue1_o_reg[11] 
       (.C(ap_clk),
        .CE(\int_stat_reg_outValue1_o[31]_i_1_n_0 ),
        .D(\iic_addr_2_read_reg_451_reg[31] [11]),
        .Q(\int_stat_reg_outValue1_o_reg_n_0_[11] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_stat_reg_outValue1_o_reg[12] 
       (.C(ap_clk),
        .CE(\int_stat_reg_outValue1_o[31]_i_1_n_0 ),
        .D(\iic_addr_2_read_reg_451_reg[31] [12]),
        .Q(\int_stat_reg_outValue1_o_reg_n_0_[12] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_stat_reg_outValue1_o_reg[13] 
       (.C(ap_clk),
        .CE(\int_stat_reg_outValue1_o[31]_i_1_n_0 ),
        .D(\iic_addr_2_read_reg_451_reg[31] [13]),
        .Q(\int_stat_reg_outValue1_o_reg_n_0_[13] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_stat_reg_outValue1_o_reg[14] 
       (.C(ap_clk),
        .CE(\int_stat_reg_outValue1_o[31]_i_1_n_0 ),
        .D(\iic_addr_2_read_reg_451_reg[31] [14]),
        .Q(\int_stat_reg_outValue1_o_reg_n_0_[14] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_stat_reg_outValue1_o_reg[15] 
       (.C(ap_clk),
        .CE(\int_stat_reg_outValue1_o[31]_i_1_n_0 ),
        .D(\iic_addr_2_read_reg_451_reg[31] [15]),
        .Q(\int_stat_reg_outValue1_o_reg_n_0_[15] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_stat_reg_outValue1_o_reg[16] 
       (.C(ap_clk),
        .CE(\int_stat_reg_outValue1_o[31]_i_1_n_0 ),
        .D(\iic_addr_2_read_reg_451_reg[31] [16]),
        .Q(\int_stat_reg_outValue1_o_reg_n_0_[16] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_stat_reg_outValue1_o_reg[17] 
       (.C(ap_clk),
        .CE(\int_stat_reg_outValue1_o[31]_i_1_n_0 ),
        .D(\iic_addr_2_read_reg_451_reg[31] [17]),
        .Q(\int_stat_reg_outValue1_o_reg_n_0_[17] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_stat_reg_outValue1_o_reg[18] 
       (.C(ap_clk),
        .CE(\int_stat_reg_outValue1_o[31]_i_1_n_0 ),
        .D(\iic_addr_2_read_reg_451_reg[31] [18]),
        .Q(\int_stat_reg_outValue1_o_reg_n_0_[18] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_stat_reg_outValue1_o_reg[19] 
       (.C(ap_clk),
        .CE(\int_stat_reg_outValue1_o[31]_i_1_n_0 ),
        .D(\iic_addr_2_read_reg_451_reg[31] [19]),
        .Q(\int_stat_reg_outValue1_o_reg_n_0_[19] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_stat_reg_outValue1_o_reg[1] 
       (.C(ap_clk),
        .CE(\int_stat_reg_outValue1_o[31]_i_1_n_0 ),
        .D(\iic_addr_2_read_reg_451_reg[31] [1]),
        .Q(\int_stat_reg_outValue1_o_reg_n_0_[1] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_stat_reg_outValue1_o_reg[20] 
       (.C(ap_clk),
        .CE(\int_stat_reg_outValue1_o[31]_i_1_n_0 ),
        .D(\iic_addr_2_read_reg_451_reg[31] [20]),
        .Q(\int_stat_reg_outValue1_o_reg_n_0_[20] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_stat_reg_outValue1_o_reg[21] 
       (.C(ap_clk),
        .CE(\int_stat_reg_outValue1_o[31]_i_1_n_0 ),
        .D(\iic_addr_2_read_reg_451_reg[31] [21]),
        .Q(\int_stat_reg_outValue1_o_reg_n_0_[21] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_stat_reg_outValue1_o_reg[22] 
       (.C(ap_clk),
        .CE(\int_stat_reg_outValue1_o[31]_i_1_n_0 ),
        .D(\iic_addr_2_read_reg_451_reg[31] [22]),
        .Q(\int_stat_reg_outValue1_o_reg_n_0_[22] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_stat_reg_outValue1_o_reg[23] 
       (.C(ap_clk),
        .CE(\int_stat_reg_outValue1_o[31]_i_1_n_0 ),
        .D(\iic_addr_2_read_reg_451_reg[31] [23]),
        .Q(\int_stat_reg_outValue1_o_reg_n_0_[23] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_stat_reg_outValue1_o_reg[24] 
       (.C(ap_clk),
        .CE(\int_stat_reg_outValue1_o[31]_i_1_n_0 ),
        .D(\iic_addr_2_read_reg_451_reg[31] [24]),
        .Q(\int_stat_reg_outValue1_o_reg_n_0_[24] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_stat_reg_outValue1_o_reg[25] 
       (.C(ap_clk),
        .CE(\int_stat_reg_outValue1_o[31]_i_1_n_0 ),
        .D(\iic_addr_2_read_reg_451_reg[31] [25]),
        .Q(\int_stat_reg_outValue1_o_reg_n_0_[25] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_stat_reg_outValue1_o_reg[26] 
       (.C(ap_clk),
        .CE(\int_stat_reg_outValue1_o[31]_i_1_n_0 ),
        .D(\iic_addr_2_read_reg_451_reg[31] [26]),
        .Q(\int_stat_reg_outValue1_o_reg_n_0_[26] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_stat_reg_outValue1_o_reg[27] 
       (.C(ap_clk),
        .CE(\int_stat_reg_outValue1_o[31]_i_1_n_0 ),
        .D(\iic_addr_2_read_reg_451_reg[31] [27]),
        .Q(\int_stat_reg_outValue1_o_reg_n_0_[27] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_stat_reg_outValue1_o_reg[28] 
       (.C(ap_clk),
        .CE(\int_stat_reg_outValue1_o[31]_i_1_n_0 ),
        .D(\iic_addr_2_read_reg_451_reg[31] [28]),
        .Q(\int_stat_reg_outValue1_o_reg_n_0_[28] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_stat_reg_outValue1_o_reg[29] 
       (.C(ap_clk),
        .CE(\int_stat_reg_outValue1_o[31]_i_1_n_0 ),
        .D(\iic_addr_2_read_reg_451_reg[31] [29]),
        .Q(\int_stat_reg_outValue1_o_reg_n_0_[29] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_stat_reg_outValue1_o_reg[2] 
       (.C(ap_clk),
        .CE(\int_stat_reg_outValue1_o[31]_i_1_n_0 ),
        .D(\iic_addr_2_read_reg_451_reg[31] [2]),
        .Q(\int_stat_reg_outValue1_o_reg_n_0_[2] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_stat_reg_outValue1_o_reg[30] 
       (.C(ap_clk),
        .CE(\int_stat_reg_outValue1_o[31]_i_1_n_0 ),
        .D(\iic_addr_2_read_reg_451_reg[31] [30]),
        .Q(\int_stat_reg_outValue1_o_reg_n_0_[30] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_stat_reg_outValue1_o_reg[31] 
       (.C(ap_clk),
        .CE(\int_stat_reg_outValue1_o[31]_i_1_n_0 ),
        .D(\iic_addr_2_read_reg_451_reg[31] [31]),
        .Q(\int_stat_reg_outValue1_o_reg_n_0_[31] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_stat_reg_outValue1_o_reg[3] 
       (.C(ap_clk),
        .CE(\int_stat_reg_outValue1_o[31]_i_1_n_0 ),
        .D(\iic_addr_2_read_reg_451_reg[31] [3]),
        .Q(\int_stat_reg_outValue1_o_reg_n_0_[3] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_stat_reg_outValue1_o_reg[4] 
       (.C(ap_clk),
        .CE(\int_stat_reg_outValue1_o[31]_i_1_n_0 ),
        .D(\iic_addr_2_read_reg_451_reg[31] [4]),
        .Q(\int_stat_reg_outValue1_o_reg_n_0_[4] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_stat_reg_outValue1_o_reg[5] 
       (.C(ap_clk),
        .CE(\int_stat_reg_outValue1_o[31]_i_1_n_0 ),
        .D(\iic_addr_2_read_reg_451_reg[31] [5]),
        .Q(\int_stat_reg_outValue1_o_reg_n_0_[5] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_stat_reg_outValue1_o_reg[6] 
       (.C(ap_clk),
        .CE(\int_stat_reg_outValue1_o[31]_i_1_n_0 ),
        .D(\iic_addr_2_read_reg_451_reg[31] [6]),
        .Q(\int_stat_reg_outValue1_o_reg_n_0_[6] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_stat_reg_outValue1_o_reg[7] 
       (.C(ap_clk),
        .CE(\int_stat_reg_outValue1_o[31]_i_1_n_0 ),
        .D(\iic_addr_2_read_reg_451_reg[31] [7]),
        .Q(\int_stat_reg_outValue1_o_reg_n_0_[7] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_stat_reg_outValue1_o_reg[8] 
       (.C(ap_clk),
        .CE(\int_stat_reg_outValue1_o[31]_i_1_n_0 ),
        .D(\iic_addr_2_read_reg_451_reg[31] [8]),
        .Q(\int_stat_reg_outValue1_o_reg_n_0_[8] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_stat_reg_outValue1_o_reg[9] 
       (.C(ap_clk),
        .CE(\int_stat_reg_outValue1_o[31]_i_1_n_0 ),
        .D(\iic_addr_2_read_reg_451_reg[31] [9]),
        .Q(\int_stat_reg_outValue1_o_reg_n_0_[9] ),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_stat_reg_outValue2[0]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[0]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\int_stat_reg_outValue2_reg_n_0_[0] ),
        .O(int_stat_reg_outValue20[0]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_stat_reg_outValue2[10]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[10]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(\int_stat_reg_outValue2_reg_n_0_[10] ),
        .O(int_stat_reg_outValue20[10]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_stat_reg_outValue2[11]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[11]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(\int_stat_reg_outValue2_reg_n_0_[11] ),
        .O(int_stat_reg_outValue20[11]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_stat_reg_outValue2[12]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[12]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(\int_stat_reg_outValue2_reg_n_0_[12] ),
        .O(int_stat_reg_outValue20[12]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_stat_reg_outValue2[13]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[13]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(\int_stat_reg_outValue2_reg_n_0_[13] ),
        .O(int_stat_reg_outValue20[13]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_stat_reg_outValue2[14]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[14]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(\int_stat_reg_outValue2_reg_n_0_[14] ),
        .O(int_stat_reg_outValue20[14]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_stat_reg_outValue2[15]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[15]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(\int_stat_reg_outValue2_reg_n_0_[15] ),
        .O(int_stat_reg_outValue20[15]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_stat_reg_outValue2[16]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[16]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(\int_stat_reg_outValue2_reg_n_0_[16] ),
        .O(int_stat_reg_outValue20[16]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_stat_reg_outValue2[17]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[17]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(\int_stat_reg_outValue2_reg_n_0_[17] ),
        .O(int_stat_reg_outValue20[17]));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_stat_reg_outValue2[18]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[18]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(\int_stat_reg_outValue2_reg_n_0_[18] ),
        .O(int_stat_reg_outValue20[18]));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_stat_reg_outValue2[19]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[19]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(\int_stat_reg_outValue2_reg_n_0_[19] ),
        .O(int_stat_reg_outValue20[19]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_stat_reg_outValue2[1]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[1]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\int_stat_reg_outValue2_reg_n_0_[1] ),
        .O(int_stat_reg_outValue20[1]));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_stat_reg_outValue2[20]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[20]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(\int_stat_reg_outValue2_reg_n_0_[20] ),
        .O(int_stat_reg_outValue20[20]));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_stat_reg_outValue2[21]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[21]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(\int_stat_reg_outValue2_reg_n_0_[21] ),
        .O(int_stat_reg_outValue20[21]));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_stat_reg_outValue2[22]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[22]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(\int_stat_reg_outValue2_reg_n_0_[22] ),
        .O(int_stat_reg_outValue20[22]));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_stat_reg_outValue2[23]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[23]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(\int_stat_reg_outValue2_reg_n_0_[23] ),
        .O(int_stat_reg_outValue20[23]));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_stat_reg_outValue2[24]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[24]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(\int_stat_reg_outValue2_reg_n_0_[24] ),
        .O(int_stat_reg_outValue20[24]));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_stat_reg_outValue2[25]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[25]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(\int_stat_reg_outValue2_reg_n_0_[25] ),
        .O(int_stat_reg_outValue20[25]));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_stat_reg_outValue2[26]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[26]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(\int_stat_reg_outValue2_reg_n_0_[26] ),
        .O(int_stat_reg_outValue20[26]));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_stat_reg_outValue2[27]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[27]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(\int_stat_reg_outValue2_reg_n_0_[27] ),
        .O(int_stat_reg_outValue20[27]));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_stat_reg_outValue2[28]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[28]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(\int_stat_reg_outValue2_reg_n_0_[28] ),
        .O(int_stat_reg_outValue20[28]));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_stat_reg_outValue2[29]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[29]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(\int_stat_reg_outValue2_reg_n_0_[29] ),
        .O(int_stat_reg_outValue20[29]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_stat_reg_outValue2[2]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[2]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\int_stat_reg_outValue2_reg_n_0_[2] ),
        .O(int_stat_reg_outValue20[2]));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_stat_reg_outValue2[30]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[30]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(\int_stat_reg_outValue2_reg_n_0_[30] ),
        .O(int_stat_reg_outValue20[30]));
  LUT4 #(
    .INIT(16'h0004)) 
    \int_stat_reg_outValue2[31]_i_1 
       (.I0(\waddr_reg_n_0_[3] ),
        .I1(\int_stat_reg_outValue2[31]_i_3_n_0 ),
        .I2(\waddr_reg_n_0_[5] ),
        .I3(\waddr_reg_n_0_[4] ),
        .O(\int_stat_reg_outValue2[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_stat_reg_outValue2[31]_i_2 
       (.I0(s_axi_AXILiteS_WDATA[31]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(\int_stat_reg_outValue2_reg_n_0_[31] ),
        .O(int_stat_reg_outValue20[31]));
  LUT6 #(
    .INIT(64'h0000000002000000)) 
    \int_stat_reg_outValue2[31]_i_3 
       (.I0(\waddr_reg_n_0_[6] ),
        .I1(\waddr_reg_n_0_[2] ),
        .I2(\waddr_reg_n_0_[0] ),
        .I3(s_axi_AXILiteS_WVALID),
        .I4(out[1]),
        .I5(\waddr_reg_n_0_[1] ),
        .O(\int_stat_reg_outValue2[31]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_stat_reg_outValue2[3]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[3]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\int_stat_reg_outValue2_reg_n_0_[3] ),
        .O(int_stat_reg_outValue20[3]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_stat_reg_outValue2[4]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[4]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\int_stat_reg_outValue2_reg_n_0_[4] ),
        .O(int_stat_reg_outValue20[4]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_stat_reg_outValue2[5]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[5]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\int_stat_reg_outValue2_reg_n_0_[5] ),
        .O(int_stat_reg_outValue20[5]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_stat_reg_outValue2[6]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[6]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\int_stat_reg_outValue2_reg_n_0_[6] ),
        .O(int_stat_reg_outValue20[6]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_stat_reg_outValue2[7]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[7]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\int_stat_reg_outValue2_reg_n_0_[7] ),
        .O(int_stat_reg_outValue20[7]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_stat_reg_outValue2[8]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[8]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(\int_stat_reg_outValue2_reg_n_0_[8] ),
        .O(int_stat_reg_outValue20[8]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_stat_reg_outValue2[9]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[9]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(\int_stat_reg_outValue2_reg_n_0_[9] ),
        .O(int_stat_reg_outValue20[9]));
  FDRE #(
    .INIT(1'b0)) 
    \int_stat_reg_outValue2_reg[0] 
       (.C(ap_clk),
        .CE(\int_stat_reg_outValue2[31]_i_1_n_0 ),
        .D(int_stat_reg_outValue20[0]),
        .Q(\int_stat_reg_outValue2_reg_n_0_[0] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_stat_reg_outValue2_reg[10] 
       (.C(ap_clk),
        .CE(\int_stat_reg_outValue2[31]_i_1_n_0 ),
        .D(int_stat_reg_outValue20[10]),
        .Q(\int_stat_reg_outValue2_reg_n_0_[10] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_stat_reg_outValue2_reg[11] 
       (.C(ap_clk),
        .CE(\int_stat_reg_outValue2[31]_i_1_n_0 ),
        .D(int_stat_reg_outValue20[11]),
        .Q(\int_stat_reg_outValue2_reg_n_0_[11] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_stat_reg_outValue2_reg[12] 
       (.C(ap_clk),
        .CE(\int_stat_reg_outValue2[31]_i_1_n_0 ),
        .D(int_stat_reg_outValue20[12]),
        .Q(\int_stat_reg_outValue2_reg_n_0_[12] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_stat_reg_outValue2_reg[13] 
       (.C(ap_clk),
        .CE(\int_stat_reg_outValue2[31]_i_1_n_0 ),
        .D(int_stat_reg_outValue20[13]),
        .Q(\int_stat_reg_outValue2_reg_n_0_[13] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_stat_reg_outValue2_reg[14] 
       (.C(ap_clk),
        .CE(\int_stat_reg_outValue2[31]_i_1_n_0 ),
        .D(int_stat_reg_outValue20[14]),
        .Q(\int_stat_reg_outValue2_reg_n_0_[14] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_stat_reg_outValue2_reg[15] 
       (.C(ap_clk),
        .CE(\int_stat_reg_outValue2[31]_i_1_n_0 ),
        .D(int_stat_reg_outValue20[15]),
        .Q(\int_stat_reg_outValue2_reg_n_0_[15] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_stat_reg_outValue2_reg[16] 
       (.C(ap_clk),
        .CE(\int_stat_reg_outValue2[31]_i_1_n_0 ),
        .D(int_stat_reg_outValue20[16]),
        .Q(\int_stat_reg_outValue2_reg_n_0_[16] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_stat_reg_outValue2_reg[17] 
       (.C(ap_clk),
        .CE(\int_stat_reg_outValue2[31]_i_1_n_0 ),
        .D(int_stat_reg_outValue20[17]),
        .Q(\int_stat_reg_outValue2_reg_n_0_[17] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_stat_reg_outValue2_reg[18] 
       (.C(ap_clk),
        .CE(\int_stat_reg_outValue2[31]_i_1_n_0 ),
        .D(int_stat_reg_outValue20[18]),
        .Q(\int_stat_reg_outValue2_reg_n_0_[18] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_stat_reg_outValue2_reg[19] 
       (.C(ap_clk),
        .CE(\int_stat_reg_outValue2[31]_i_1_n_0 ),
        .D(int_stat_reg_outValue20[19]),
        .Q(\int_stat_reg_outValue2_reg_n_0_[19] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_stat_reg_outValue2_reg[1] 
       (.C(ap_clk),
        .CE(\int_stat_reg_outValue2[31]_i_1_n_0 ),
        .D(int_stat_reg_outValue20[1]),
        .Q(\int_stat_reg_outValue2_reg_n_0_[1] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_stat_reg_outValue2_reg[20] 
       (.C(ap_clk),
        .CE(\int_stat_reg_outValue2[31]_i_1_n_0 ),
        .D(int_stat_reg_outValue20[20]),
        .Q(\int_stat_reg_outValue2_reg_n_0_[20] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_stat_reg_outValue2_reg[21] 
       (.C(ap_clk),
        .CE(\int_stat_reg_outValue2[31]_i_1_n_0 ),
        .D(int_stat_reg_outValue20[21]),
        .Q(\int_stat_reg_outValue2_reg_n_0_[21] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_stat_reg_outValue2_reg[22] 
       (.C(ap_clk),
        .CE(\int_stat_reg_outValue2[31]_i_1_n_0 ),
        .D(int_stat_reg_outValue20[22]),
        .Q(\int_stat_reg_outValue2_reg_n_0_[22] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_stat_reg_outValue2_reg[23] 
       (.C(ap_clk),
        .CE(\int_stat_reg_outValue2[31]_i_1_n_0 ),
        .D(int_stat_reg_outValue20[23]),
        .Q(\int_stat_reg_outValue2_reg_n_0_[23] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_stat_reg_outValue2_reg[24] 
       (.C(ap_clk),
        .CE(\int_stat_reg_outValue2[31]_i_1_n_0 ),
        .D(int_stat_reg_outValue20[24]),
        .Q(\int_stat_reg_outValue2_reg_n_0_[24] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_stat_reg_outValue2_reg[25] 
       (.C(ap_clk),
        .CE(\int_stat_reg_outValue2[31]_i_1_n_0 ),
        .D(int_stat_reg_outValue20[25]),
        .Q(\int_stat_reg_outValue2_reg_n_0_[25] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_stat_reg_outValue2_reg[26] 
       (.C(ap_clk),
        .CE(\int_stat_reg_outValue2[31]_i_1_n_0 ),
        .D(int_stat_reg_outValue20[26]),
        .Q(\int_stat_reg_outValue2_reg_n_0_[26] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_stat_reg_outValue2_reg[27] 
       (.C(ap_clk),
        .CE(\int_stat_reg_outValue2[31]_i_1_n_0 ),
        .D(int_stat_reg_outValue20[27]),
        .Q(\int_stat_reg_outValue2_reg_n_0_[27] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_stat_reg_outValue2_reg[28] 
       (.C(ap_clk),
        .CE(\int_stat_reg_outValue2[31]_i_1_n_0 ),
        .D(int_stat_reg_outValue20[28]),
        .Q(\int_stat_reg_outValue2_reg_n_0_[28] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_stat_reg_outValue2_reg[29] 
       (.C(ap_clk),
        .CE(\int_stat_reg_outValue2[31]_i_1_n_0 ),
        .D(int_stat_reg_outValue20[29]),
        .Q(\int_stat_reg_outValue2_reg_n_0_[29] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_stat_reg_outValue2_reg[2] 
       (.C(ap_clk),
        .CE(\int_stat_reg_outValue2[31]_i_1_n_0 ),
        .D(int_stat_reg_outValue20[2]),
        .Q(\int_stat_reg_outValue2_reg_n_0_[2] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_stat_reg_outValue2_reg[30] 
       (.C(ap_clk),
        .CE(\int_stat_reg_outValue2[31]_i_1_n_0 ),
        .D(int_stat_reg_outValue20[30]),
        .Q(\int_stat_reg_outValue2_reg_n_0_[30] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_stat_reg_outValue2_reg[31] 
       (.C(ap_clk),
        .CE(\int_stat_reg_outValue2[31]_i_1_n_0 ),
        .D(int_stat_reg_outValue20[31]),
        .Q(\int_stat_reg_outValue2_reg_n_0_[31] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_stat_reg_outValue2_reg[3] 
       (.C(ap_clk),
        .CE(\int_stat_reg_outValue2[31]_i_1_n_0 ),
        .D(int_stat_reg_outValue20[3]),
        .Q(\int_stat_reg_outValue2_reg_n_0_[3] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_stat_reg_outValue2_reg[4] 
       (.C(ap_clk),
        .CE(\int_stat_reg_outValue2[31]_i_1_n_0 ),
        .D(int_stat_reg_outValue20[4]),
        .Q(\int_stat_reg_outValue2_reg_n_0_[4] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_stat_reg_outValue2_reg[5] 
       (.C(ap_clk),
        .CE(\int_stat_reg_outValue2[31]_i_1_n_0 ),
        .D(int_stat_reg_outValue20[5]),
        .Q(\int_stat_reg_outValue2_reg_n_0_[5] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_stat_reg_outValue2_reg[6] 
       (.C(ap_clk),
        .CE(\int_stat_reg_outValue2[31]_i_1_n_0 ),
        .D(int_stat_reg_outValue20[6]),
        .Q(\int_stat_reg_outValue2_reg_n_0_[6] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_stat_reg_outValue2_reg[7] 
       (.C(ap_clk),
        .CE(\int_stat_reg_outValue2[31]_i_1_n_0 ),
        .D(int_stat_reg_outValue20[7]),
        .Q(\int_stat_reg_outValue2_reg_n_0_[7] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_stat_reg_outValue2_reg[8] 
       (.C(ap_clk),
        .CE(\int_stat_reg_outValue2[31]_i_1_n_0 ),
        .D(int_stat_reg_outValue20[8]),
        .Q(\int_stat_reg_outValue2_reg_n_0_[8] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_stat_reg_outValue2_reg[9] 
       (.C(ap_clk),
        .CE(\int_stat_reg_outValue2[31]_i_1_n_0 ),
        .D(int_stat_reg_outValue20[9]),
        .Q(\int_stat_reg_outValue2_reg_n_0_[9] ),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_stat_reg_outValue3[0]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[0]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\int_stat_reg_outValue3_reg_n_0_[0] ),
        .O(int_stat_reg_outValue30[0]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_stat_reg_outValue3[10]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[10]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(\int_stat_reg_outValue3_reg_n_0_[10] ),
        .O(int_stat_reg_outValue30[10]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_stat_reg_outValue3[11]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[11]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(\int_stat_reg_outValue3_reg_n_0_[11] ),
        .O(int_stat_reg_outValue30[11]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_stat_reg_outValue3[12]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[12]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(\int_stat_reg_outValue3_reg_n_0_[12] ),
        .O(int_stat_reg_outValue30[12]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_stat_reg_outValue3[13]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[13]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(\int_stat_reg_outValue3_reg_n_0_[13] ),
        .O(int_stat_reg_outValue30[13]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_stat_reg_outValue3[14]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[14]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(\int_stat_reg_outValue3_reg_n_0_[14] ),
        .O(int_stat_reg_outValue30[14]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_stat_reg_outValue3[15]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[15]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(\int_stat_reg_outValue3_reg_n_0_[15] ),
        .O(int_stat_reg_outValue30[15]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_stat_reg_outValue3[16]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[16]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(\int_stat_reg_outValue3_reg_n_0_[16] ),
        .O(int_stat_reg_outValue30[16]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_stat_reg_outValue3[17]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[17]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(\int_stat_reg_outValue3_reg_n_0_[17] ),
        .O(int_stat_reg_outValue30[17]));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_stat_reg_outValue3[18]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[18]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(\int_stat_reg_outValue3_reg_n_0_[18] ),
        .O(int_stat_reg_outValue30[18]));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_stat_reg_outValue3[19]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[19]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(\int_stat_reg_outValue3_reg_n_0_[19] ),
        .O(int_stat_reg_outValue30[19]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_stat_reg_outValue3[1]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[1]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\int_stat_reg_outValue3_reg_n_0_[1] ),
        .O(int_stat_reg_outValue30[1]));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_stat_reg_outValue3[20]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[20]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(\int_stat_reg_outValue3_reg_n_0_[20] ),
        .O(int_stat_reg_outValue30[20]));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_stat_reg_outValue3[21]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[21]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(\int_stat_reg_outValue3_reg_n_0_[21] ),
        .O(int_stat_reg_outValue30[21]));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_stat_reg_outValue3[22]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[22]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(\int_stat_reg_outValue3_reg_n_0_[22] ),
        .O(int_stat_reg_outValue30[22]));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_stat_reg_outValue3[23]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[23]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(\int_stat_reg_outValue3_reg_n_0_[23] ),
        .O(int_stat_reg_outValue30[23]));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_stat_reg_outValue3[24]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[24]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(\int_stat_reg_outValue3_reg_n_0_[24] ),
        .O(int_stat_reg_outValue30[24]));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_stat_reg_outValue3[25]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[25]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(\int_stat_reg_outValue3_reg_n_0_[25] ),
        .O(int_stat_reg_outValue30[25]));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_stat_reg_outValue3[26]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[26]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(\int_stat_reg_outValue3_reg_n_0_[26] ),
        .O(int_stat_reg_outValue30[26]));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_stat_reg_outValue3[27]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[27]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(\int_stat_reg_outValue3_reg_n_0_[27] ),
        .O(int_stat_reg_outValue30[27]));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_stat_reg_outValue3[28]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[28]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(\int_stat_reg_outValue3_reg_n_0_[28] ),
        .O(int_stat_reg_outValue30[28]));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_stat_reg_outValue3[29]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[29]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(\int_stat_reg_outValue3_reg_n_0_[29] ),
        .O(int_stat_reg_outValue30[29]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_stat_reg_outValue3[2]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[2]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\int_stat_reg_outValue3_reg_n_0_[2] ),
        .O(int_stat_reg_outValue30[2]));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_stat_reg_outValue3[30]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[30]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(\int_stat_reg_outValue3_reg_n_0_[30] ),
        .O(int_stat_reg_outValue30[30]));
  LUT4 #(
    .INIT(16'h0020)) 
    \int_stat_reg_outValue3[31]_i_1 
       (.I0(\int_stat_reg_outValue2[31]_i_3_n_0 ),
        .I1(\waddr_reg_n_0_[5] ),
        .I2(\waddr_reg_n_0_[3] ),
        .I3(\waddr_reg_n_0_[4] ),
        .O(\int_stat_reg_outValue3[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_stat_reg_outValue3[31]_i_2 
       (.I0(s_axi_AXILiteS_WDATA[31]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(\int_stat_reg_outValue3_reg_n_0_[31] ),
        .O(int_stat_reg_outValue30[31]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_stat_reg_outValue3[3]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[3]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\int_stat_reg_outValue3_reg_n_0_[3] ),
        .O(int_stat_reg_outValue30[3]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_stat_reg_outValue3[4]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[4]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\int_stat_reg_outValue3_reg_n_0_[4] ),
        .O(int_stat_reg_outValue30[4]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_stat_reg_outValue3[5]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[5]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\int_stat_reg_outValue3_reg_n_0_[5] ),
        .O(int_stat_reg_outValue30[5]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_stat_reg_outValue3[6]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[6]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\int_stat_reg_outValue3_reg_n_0_[6] ),
        .O(int_stat_reg_outValue30[6]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_stat_reg_outValue3[7]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[7]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\int_stat_reg_outValue3_reg_n_0_[7] ),
        .O(int_stat_reg_outValue30[7]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_stat_reg_outValue3[8]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[8]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(\int_stat_reg_outValue3_reg_n_0_[8] ),
        .O(int_stat_reg_outValue30[8]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_stat_reg_outValue3[9]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[9]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(\int_stat_reg_outValue3_reg_n_0_[9] ),
        .O(int_stat_reg_outValue30[9]));
  FDRE #(
    .INIT(1'b0)) 
    \int_stat_reg_outValue3_reg[0] 
       (.C(ap_clk),
        .CE(\int_stat_reg_outValue3[31]_i_1_n_0 ),
        .D(int_stat_reg_outValue30[0]),
        .Q(\int_stat_reg_outValue3_reg_n_0_[0] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_stat_reg_outValue3_reg[10] 
       (.C(ap_clk),
        .CE(\int_stat_reg_outValue3[31]_i_1_n_0 ),
        .D(int_stat_reg_outValue30[10]),
        .Q(\int_stat_reg_outValue3_reg_n_0_[10] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_stat_reg_outValue3_reg[11] 
       (.C(ap_clk),
        .CE(\int_stat_reg_outValue3[31]_i_1_n_0 ),
        .D(int_stat_reg_outValue30[11]),
        .Q(\int_stat_reg_outValue3_reg_n_0_[11] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_stat_reg_outValue3_reg[12] 
       (.C(ap_clk),
        .CE(\int_stat_reg_outValue3[31]_i_1_n_0 ),
        .D(int_stat_reg_outValue30[12]),
        .Q(\int_stat_reg_outValue3_reg_n_0_[12] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_stat_reg_outValue3_reg[13] 
       (.C(ap_clk),
        .CE(\int_stat_reg_outValue3[31]_i_1_n_0 ),
        .D(int_stat_reg_outValue30[13]),
        .Q(\int_stat_reg_outValue3_reg_n_0_[13] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_stat_reg_outValue3_reg[14] 
       (.C(ap_clk),
        .CE(\int_stat_reg_outValue3[31]_i_1_n_0 ),
        .D(int_stat_reg_outValue30[14]),
        .Q(\int_stat_reg_outValue3_reg_n_0_[14] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_stat_reg_outValue3_reg[15] 
       (.C(ap_clk),
        .CE(\int_stat_reg_outValue3[31]_i_1_n_0 ),
        .D(int_stat_reg_outValue30[15]),
        .Q(\int_stat_reg_outValue3_reg_n_0_[15] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_stat_reg_outValue3_reg[16] 
       (.C(ap_clk),
        .CE(\int_stat_reg_outValue3[31]_i_1_n_0 ),
        .D(int_stat_reg_outValue30[16]),
        .Q(\int_stat_reg_outValue3_reg_n_0_[16] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_stat_reg_outValue3_reg[17] 
       (.C(ap_clk),
        .CE(\int_stat_reg_outValue3[31]_i_1_n_0 ),
        .D(int_stat_reg_outValue30[17]),
        .Q(\int_stat_reg_outValue3_reg_n_0_[17] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_stat_reg_outValue3_reg[18] 
       (.C(ap_clk),
        .CE(\int_stat_reg_outValue3[31]_i_1_n_0 ),
        .D(int_stat_reg_outValue30[18]),
        .Q(\int_stat_reg_outValue3_reg_n_0_[18] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_stat_reg_outValue3_reg[19] 
       (.C(ap_clk),
        .CE(\int_stat_reg_outValue3[31]_i_1_n_0 ),
        .D(int_stat_reg_outValue30[19]),
        .Q(\int_stat_reg_outValue3_reg_n_0_[19] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_stat_reg_outValue3_reg[1] 
       (.C(ap_clk),
        .CE(\int_stat_reg_outValue3[31]_i_1_n_0 ),
        .D(int_stat_reg_outValue30[1]),
        .Q(\int_stat_reg_outValue3_reg_n_0_[1] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_stat_reg_outValue3_reg[20] 
       (.C(ap_clk),
        .CE(\int_stat_reg_outValue3[31]_i_1_n_0 ),
        .D(int_stat_reg_outValue30[20]),
        .Q(\int_stat_reg_outValue3_reg_n_0_[20] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_stat_reg_outValue3_reg[21] 
       (.C(ap_clk),
        .CE(\int_stat_reg_outValue3[31]_i_1_n_0 ),
        .D(int_stat_reg_outValue30[21]),
        .Q(\int_stat_reg_outValue3_reg_n_0_[21] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_stat_reg_outValue3_reg[22] 
       (.C(ap_clk),
        .CE(\int_stat_reg_outValue3[31]_i_1_n_0 ),
        .D(int_stat_reg_outValue30[22]),
        .Q(\int_stat_reg_outValue3_reg_n_0_[22] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_stat_reg_outValue3_reg[23] 
       (.C(ap_clk),
        .CE(\int_stat_reg_outValue3[31]_i_1_n_0 ),
        .D(int_stat_reg_outValue30[23]),
        .Q(\int_stat_reg_outValue3_reg_n_0_[23] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_stat_reg_outValue3_reg[24] 
       (.C(ap_clk),
        .CE(\int_stat_reg_outValue3[31]_i_1_n_0 ),
        .D(int_stat_reg_outValue30[24]),
        .Q(\int_stat_reg_outValue3_reg_n_0_[24] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_stat_reg_outValue3_reg[25] 
       (.C(ap_clk),
        .CE(\int_stat_reg_outValue3[31]_i_1_n_0 ),
        .D(int_stat_reg_outValue30[25]),
        .Q(\int_stat_reg_outValue3_reg_n_0_[25] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_stat_reg_outValue3_reg[26] 
       (.C(ap_clk),
        .CE(\int_stat_reg_outValue3[31]_i_1_n_0 ),
        .D(int_stat_reg_outValue30[26]),
        .Q(\int_stat_reg_outValue3_reg_n_0_[26] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_stat_reg_outValue3_reg[27] 
       (.C(ap_clk),
        .CE(\int_stat_reg_outValue3[31]_i_1_n_0 ),
        .D(int_stat_reg_outValue30[27]),
        .Q(\int_stat_reg_outValue3_reg_n_0_[27] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_stat_reg_outValue3_reg[28] 
       (.C(ap_clk),
        .CE(\int_stat_reg_outValue3[31]_i_1_n_0 ),
        .D(int_stat_reg_outValue30[28]),
        .Q(\int_stat_reg_outValue3_reg_n_0_[28] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_stat_reg_outValue3_reg[29] 
       (.C(ap_clk),
        .CE(\int_stat_reg_outValue3[31]_i_1_n_0 ),
        .D(int_stat_reg_outValue30[29]),
        .Q(\int_stat_reg_outValue3_reg_n_0_[29] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_stat_reg_outValue3_reg[2] 
       (.C(ap_clk),
        .CE(\int_stat_reg_outValue3[31]_i_1_n_0 ),
        .D(int_stat_reg_outValue30[2]),
        .Q(\int_stat_reg_outValue3_reg_n_0_[2] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_stat_reg_outValue3_reg[30] 
       (.C(ap_clk),
        .CE(\int_stat_reg_outValue3[31]_i_1_n_0 ),
        .D(int_stat_reg_outValue30[30]),
        .Q(\int_stat_reg_outValue3_reg_n_0_[30] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_stat_reg_outValue3_reg[31] 
       (.C(ap_clk),
        .CE(\int_stat_reg_outValue3[31]_i_1_n_0 ),
        .D(int_stat_reg_outValue30[31]),
        .Q(\int_stat_reg_outValue3_reg_n_0_[31] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_stat_reg_outValue3_reg[3] 
       (.C(ap_clk),
        .CE(\int_stat_reg_outValue3[31]_i_1_n_0 ),
        .D(int_stat_reg_outValue30[3]),
        .Q(\int_stat_reg_outValue3_reg_n_0_[3] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_stat_reg_outValue3_reg[4] 
       (.C(ap_clk),
        .CE(\int_stat_reg_outValue3[31]_i_1_n_0 ),
        .D(int_stat_reg_outValue30[4]),
        .Q(\int_stat_reg_outValue3_reg_n_0_[4] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_stat_reg_outValue3_reg[5] 
       (.C(ap_clk),
        .CE(\int_stat_reg_outValue3[31]_i_1_n_0 ),
        .D(int_stat_reg_outValue30[5]),
        .Q(\int_stat_reg_outValue3_reg_n_0_[5] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_stat_reg_outValue3_reg[6] 
       (.C(ap_clk),
        .CE(\int_stat_reg_outValue3[31]_i_1_n_0 ),
        .D(int_stat_reg_outValue30[6]),
        .Q(\int_stat_reg_outValue3_reg_n_0_[6] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_stat_reg_outValue3_reg[7] 
       (.C(ap_clk),
        .CE(\int_stat_reg_outValue3[31]_i_1_n_0 ),
        .D(int_stat_reg_outValue30[7]),
        .Q(\int_stat_reg_outValue3_reg_n_0_[7] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_stat_reg_outValue3_reg[8] 
       (.C(ap_clk),
        .CE(\int_stat_reg_outValue3[31]_i_1_n_0 ),
        .D(int_stat_reg_outValue30[8]),
        .Q(\int_stat_reg_outValue3_reg_n_0_[8] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_stat_reg_outValue3_reg[9] 
       (.C(ap_clk),
        .CE(\int_stat_reg_outValue3[31]_i_1_n_0 ),
        .D(int_stat_reg_outValue30[9]),
        .Q(\int_stat_reg_outValue3_reg_n_0_[9] ),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_stat_reg_outValue4[0]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[0]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\int_stat_reg_outValue4_reg_n_0_[0] ),
        .O(int_stat_reg_outValue40[0]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_stat_reg_outValue4[10]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[10]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(\int_stat_reg_outValue4_reg_n_0_[10] ),
        .O(int_stat_reg_outValue40[10]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_stat_reg_outValue4[11]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[11]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(\int_stat_reg_outValue4_reg_n_0_[11] ),
        .O(int_stat_reg_outValue40[11]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_stat_reg_outValue4[12]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[12]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(\int_stat_reg_outValue4_reg_n_0_[12] ),
        .O(int_stat_reg_outValue40[12]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_stat_reg_outValue4[13]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[13]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(\int_stat_reg_outValue4_reg_n_0_[13] ),
        .O(int_stat_reg_outValue40[13]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_stat_reg_outValue4[14]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[14]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(\int_stat_reg_outValue4_reg_n_0_[14] ),
        .O(int_stat_reg_outValue40[14]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_stat_reg_outValue4[15]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[15]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(\int_stat_reg_outValue4_reg_n_0_[15] ),
        .O(int_stat_reg_outValue40[15]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_stat_reg_outValue4[16]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[16]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(\int_stat_reg_outValue4_reg_n_0_[16] ),
        .O(int_stat_reg_outValue40[16]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_stat_reg_outValue4[17]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[17]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(\int_stat_reg_outValue4_reg_n_0_[17] ),
        .O(int_stat_reg_outValue40[17]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_stat_reg_outValue4[18]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[18]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(\int_stat_reg_outValue4_reg_n_0_[18] ),
        .O(int_stat_reg_outValue40[18]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_stat_reg_outValue4[19]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[19]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(\int_stat_reg_outValue4_reg_n_0_[19] ),
        .O(int_stat_reg_outValue40[19]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_stat_reg_outValue4[1]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[1]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\int_stat_reg_outValue4_reg_n_0_[1] ),
        .O(int_stat_reg_outValue40[1]));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_stat_reg_outValue4[20]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[20]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(\int_stat_reg_outValue4_reg_n_0_[20] ),
        .O(int_stat_reg_outValue40[20]));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_stat_reg_outValue4[21]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[21]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(\int_stat_reg_outValue4_reg_n_0_[21] ),
        .O(int_stat_reg_outValue40[21]));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_stat_reg_outValue4[22]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[22]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(\int_stat_reg_outValue4_reg_n_0_[22] ),
        .O(int_stat_reg_outValue40[22]));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_stat_reg_outValue4[23]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[23]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(\int_stat_reg_outValue4_reg_n_0_[23] ),
        .O(int_stat_reg_outValue40[23]));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_stat_reg_outValue4[24]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[24]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(\int_stat_reg_outValue4_reg_n_0_[24] ),
        .O(int_stat_reg_outValue40[24]));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_stat_reg_outValue4[25]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[25]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(\int_stat_reg_outValue4_reg_n_0_[25] ),
        .O(int_stat_reg_outValue40[25]));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_stat_reg_outValue4[26]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[26]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(\int_stat_reg_outValue4_reg_n_0_[26] ),
        .O(int_stat_reg_outValue40[26]));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_stat_reg_outValue4[27]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[27]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(\int_stat_reg_outValue4_reg_n_0_[27] ),
        .O(int_stat_reg_outValue40[27]));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_stat_reg_outValue4[28]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[28]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(\int_stat_reg_outValue4_reg_n_0_[28] ),
        .O(int_stat_reg_outValue40[28]));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_stat_reg_outValue4[29]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[29]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(\int_stat_reg_outValue4_reg_n_0_[29] ),
        .O(int_stat_reg_outValue40[29]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_stat_reg_outValue4[2]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[2]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\int_stat_reg_outValue4_reg_n_0_[2] ),
        .O(int_stat_reg_outValue40[2]));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_stat_reg_outValue4[30]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[30]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(\int_stat_reg_outValue4_reg_n_0_[30] ),
        .O(int_stat_reg_outValue40[30]));
  LUT4 #(
    .INIT(16'h0020)) 
    \int_stat_reg_outValue4[31]_i_1 
       (.I0(\waddr_reg_n_0_[4] ),
        .I1(\waddr_reg_n_0_[3] ),
        .I2(\int_stat_reg_outValue2[31]_i_3_n_0 ),
        .I3(\waddr_reg_n_0_[5] ),
        .O(\int_stat_reg_outValue4[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_stat_reg_outValue4[31]_i_2 
       (.I0(s_axi_AXILiteS_WDATA[31]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(\int_stat_reg_outValue4_reg_n_0_[31] ),
        .O(int_stat_reg_outValue40[31]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_stat_reg_outValue4[3]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[3]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\int_stat_reg_outValue4_reg_n_0_[3] ),
        .O(int_stat_reg_outValue40[3]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_stat_reg_outValue4[4]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[4]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\int_stat_reg_outValue4_reg_n_0_[4] ),
        .O(int_stat_reg_outValue40[4]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_stat_reg_outValue4[5]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[5]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\int_stat_reg_outValue4_reg_n_0_[5] ),
        .O(int_stat_reg_outValue40[5]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_stat_reg_outValue4[6]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[6]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\int_stat_reg_outValue4_reg_n_0_[6] ),
        .O(int_stat_reg_outValue40[6]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_stat_reg_outValue4[7]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[7]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\int_stat_reg_outValue4_reg_n_0_[7] ),
        .O(int_stat_reg_outValue40[7]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_stat_reg_outValue4[8]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[8]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(\int_stat_reg_outValue4_reg_n_0_[8] ),
        .O(int_stat_reg_outValue40[8]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_stat_reg_outValue4[9]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[9]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(\int_stat_reg_outValue4_reg_n_0_[9] ),
        .O(int_stat_reg_outValue40[9]));
  FDRE #(
    .INIT(1'b0)) 
    \int_stat_reg_outValue4_reg[0] 
       (.C(ap_clk),
        .CE(\int_stat_reg_outValue4[31]_i_1_n_0 ),
        .D(int_stat_reg_outValue40[0]),
        .Q(\int_stat_reg_outValue4_reg_n_0_[0] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_stat_reg_outValue4_reg[10] 
       (.C(ap_clk),
        .CE(\int_stat_reg_outValue4[31]_i_1_n_0 ),
        .D(int_stat_reg_outValue40[10]),
        .Q(\int_stat_reg_outValue4_reg_n_0_[10] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_stat_reg_outValue4_reg[11] 
       (.C(ap_clk),
        .CE(\int_stat_reg_outValue4[31]_i_1_n_0 ),
        .D(int_stat_reg_outValue40[11]),
        .Q(\int_stat_reg_outValue4_reg_n_0_[11] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_stat_reg_outValue4_reg[12] 
       (.C(ap_clk),
        .CE(\int_stat_reg_outValue4[31]_i_1_n_0 ),
        .D(int_stat_reg_outValue40[12]),
        .Q(\int_stat_reg_outValue4_reg_n_0_[12] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_stat_reg_outValue4_reg[13] 
       (.C(ap_clk),
        .CE(\int_stat_reg_outValue4[31]_i_1_n_0 ),
        .D(int_stat_reg_outValue40[13]),
        .Q(\int_stat_reg_outValue4_reg_n_0_[13] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_stat_reg_outValue4_reg[14] 
       (.C(ap_clk),
        .CE(\int_stat_reg_outValue4[31]_i_1_n_0 ),
        .D(int_stat_reg_outValue40[14]),
        .Q(\int_stat_reg_outValue4_reg_n_0_[14] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_stat_reg_outValue4_reg[15] 
       (.C(ap_clk),
        .CE(\int_stat_reg_outValue4[31]_i_1_n_0 ),
        .D(int_stat_reg_outValue40[15]),
        .Q(\int_stat_reg_outValue4_reg_n_0_[15] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_stat_reg_outValue4_reg[16] 
       (.C(ap_clk),
        .CE(\int_stat_reg_outValue4[31]_i_1_n_0 ),
        .D(int_stat_reg_outValue40[16]),
        .Q(\int_stat_reg_outValue4_reg_n_0_[16] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_stat_reg_outValue4_reg[17] 
       (.C(ap_clk),
        .CE(\int_stat_reg_outValue4[31]_i_1_n_0 ),
        .D(int_stat_reg_outValue40[17]),
        .Q(\int_stat_reg_outValue4_reg_n_0_[17] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_stat_reg_outValue4_reg[18] 
       (.C(ap_clk),
        .CE(\int_stat_reg_outValue4[31]_i_1_n_0 ),
        .D(int_stat_reg_outValue40[18]),
        .Q(\int_stat_reg_outValue4_reg_n_0_[18] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_stat_reg_outValue4_reg[19] 
       (.C(ap_clk),
        .CE(\int_stat_reg_outValue4[31]_i_1_n_0 ),
        .D(int_stat_reg_outValue40[19]),
        .Q(\int_stat_reg_outValue4_reg_n_0_[19] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_stat_reg_outValue4_reg[1] 
       (.C(ap_clk),
        .CE(\int_stat_reg_outValue4[31]_i_1_n_0 ),
        .D(int_stat_reg_outValue40[1]),
        .Q(\int_stat_reg_outValue4_reg_n_0_[1] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_stat_reg_outValue4_reg[20] 
       (.C(ap_clk),
        .CE(\int_stat_reg_outValue4[31]_i_1_n_0 ),
        .D(int_stat_reg_outValue40[20]),
        .Q(\int_stat_reg_outValue4_reg_n_0_[20] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_stat_reg_outValue4_reg[21] 
       (.C(ap_clk),
        .CE(\int_stat_reg_outValue4[31]_i_1_n_0 ),
        .D(int_stat_reg_outValue40[21]),
        .Q(\int_stat_reg_outValue4_reg_n_0_[21] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_stat_reg_outValue4_reg[22] 
       (.C(ap_clk),
        .CE(\int_stat_reg_outValue4[31]_i_1_n_0 ),
        .D(int_stat_reg_outValue40[22]),
        .Q(\int_stat_reg_outValue4_reg_n_0_[22] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_stat_reg_outValue4_reg[23] 
       (.C(ap_clk),
        .CE(\int_stat_reg_outValue4[31]_i_1_n_0 ),
        .D(int_stat_reg_outValue40[23]),
        .Q(\int_stat_reg_outValue4_reg_n_0_[23] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_stat_reg_outValue4_reg[24] 
       (.C(ap_clk),
        .CE(\int_stat_reg_outValue4[31]_i_1_n_0 ),
        .D(int_stat_reg_outValue40[24]),
        .Q(\int_stat_reg_outValue4_reg_n_0_[24] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_stat_reg_outValue4_reg[25] 
       (.C(ap_clk),
        .CE(\int_stat_reg_outValue4[31]_i_1_n_0 ),
        .D(int_stat_reg_outValue40[25]),
        .Q(\int_stat_reg_outValue4_reg_n_0_[25] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_stat_reg_outValue4_reg[26] 
       (.C(ap_clk),
        .CE(\int_stat_reg_outValue4[31]_i_1_n_0 ),
        .D(int_stat_reg_outValue40[26]),
        .Q(\int_stat_reg_outValue4_reg_n_0_[26] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_stat_reg_outValue4_reg[27] 
       (.C(ap_clk),
        .CE(\int_stat_reg_outValue4[31]_i_1_n_0 ),
        .D(int_stat_reg_outValue40[27]),
        .Q(\int_stat_reg_outValue4_reg_n_0_[27] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_stat_reg_outValue4_reg[28] 
       (.C(ap_clk),
        .CE(\int_stat_reg_outValue4[31]_i_1_n_0 ),
        .D(int_stat_reg_outValue40[28]),
        .Q(\int_stat_reg_outValue4_reg_n_0_[28] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_stat_reg_outValue4_reg[29] 
       (.C(ap_clk),
        .CE(\int_stat_reg_outValue4[31]_i_1_n_0 ),
        .D(int_stat_reg_outValue40[29]),
        .Q(\int_stat_reg_outValue4_reg_n_0_[29] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_stat_reg_outValue4_reg[2] 
       (.C(ap_clk),
        .CE(\int_stat_reg_outValue4[31]_i_1_n_0 ),
        .D(int_stat_reg_outValue40[2]),
        .Q(\int_stat_reg_outValue4_reg_n_0_[2] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_stat_reg_outValue4_reg[30] 
       (.C(ap_clk),
        .CE(\int_stat_reg_outValue4[31]_i_1_n_0 ),
        .D(int_stat_reg_outValue40[30]),
        .Q(\int_stat_reg_outValue4_reg_n_0_[30] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_stat_reg_outValue4_reg[31] 
       (.C(ap_clk),
        .CE(\int_stat_reg_outValue4[31]_i_1_n_0 ),
        .D(int_stat_reg_outValue40[31]),
        .Q(\int_stat_reg_outValue4_reg_n_0_[31] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_stat_reg_outValue4_reg[3] 
       (.C(ap_clk),
        .CE(\int_stat_reg_outValue4[31]_i_1_n_0 ),
        .D(int_stat_reg_outValue40[3]),
        .Q(\int_stat_reg_outValue4_reg_n_0_[3] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_stat_reg_outValue4_reg[4] 
       (.C(ap_clk),
        .CE(\int_stat_reg_outValue4[31]_i_1_n_0 ),
        .D(int_stat_reg_outValue40[4]),
        .Q(\int_stat_reg_outValue4_reg_n_0_[4] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_stat_reg_outValue4_reg[5] 
       (.C(ap_clk),
        .CE(\int_stat_reg_outValue4[31]_i_1_n_0 ),
        .D(int_stat_reg_outValue40[5]),
        .Q(\int_stat_reg_outValue4_reg_n_0_[5] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_stat_reg_outValue4_reg[6] 
       (.C(ap_clk),
        .CE(\int_stat_reg_outValue4[31]_i_1_n_0 ),
        .D(int_stat_reg_outValue40[6]),
        .Q(\int_stat_reg_outValue4_reg_n_0_[6] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_stat_reg_outValue4_reg[7] 
       (.C(ap_clk),
        .CE(\int_stat_reg_outValue4[31]_i_1_n_0 ),
        .D(int_stat_reg_outValue40[7]),
        .Q(\int_stat_reg_outValue4_reg_n_0_[7] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_stat_reg_outValue4_reg[8] 
       (.C(ap_clk),
        .CE(\int_stat_reg_outValue4[31]_i_1_n_0 ),
        .D(int_stat_reg_outValue40[8]),
        .Q(\int_stat_reg_outValue4_reg_n_0_[8] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_stat_reg_outValue4_reg[9] 
       (.C(ap_clk),
        .CE(\int_stat_reg_outValue4[31]_i_1_n_0 ),
        .D(int_stat_reg_outValue40[9]),
        .Q(\int_stat_reg_outValue4_reg_n_0_[9] ),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_tx_fifo_outValue[0]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[0]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\int_tx_fifo_outValue_reg_n_0_[0] ),
        .O(int_tx_fifo_outValue0[0]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_tx_fifo_outValue[10]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[10]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(\int_tx_fifo_outValue_reg_n_0_[10] ),
        .O(int_tx_fifo_outValue0[10]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_tx_fifo_outValue[11]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[11]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(\int_tx_fifo_outValue_reg_n_0_[11] ),
        .O(int_tx_fifo_outValue0[11]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_tx_fifo_outValue[12]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[12]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(\int_tx_fifo_outValue_reg_n_0_[12] ),
        .O(int_tx_fifo_outValue0[12]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_tx_fifo_outValue[13]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[13]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(\int_tx_fifo_outValue_reg_n_0_[13] ),
        .O(int_tx_fifo_outValue0[13]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_tx_fifo_outValue[14]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[14]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(\int_tx_fifo_outValue_reg_n_0_[14] ),
        .O(int_tx_fifo_outValue0[14]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_tx_fifo_outValue[15]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[15]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(\int_tx_fifo_outValue_reg_n_0_[15] ),
        .O(int_tx_fifo_outValue0[15]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_tx_fifo_outValue[16]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[16]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(\int_tx_fifo_outValue_reg_n_0_[16] ),
        .O(int_tx_fifo_outValue0[16]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_tx_fifo_outValue[17]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[17]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(\int_tx_fifo_outValue_reg_n_0_[17] ),
        .O(int_tx_fifo_outValue0[17]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_tx_fifo_outValue[18]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[18]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(\int_tx_fifo_outValue_reg_n_0_[18] ),
        .O(int_tx_fifo_outValue0[18]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_tx_fifo_outValue[19]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[19]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(\int_tx_fifo_outValue_reg_n_0_[19] ),
        .O(int_tx_fifo_outValue0[19]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_tx_fifo_outValue[1]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[1]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\int_tx_fifo_outValue_reg_n_0_[1] ),
        .O(int_tx_fifo_outValue0[1]));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_tx_fifo_outValue[20]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[20]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(\int_tx_fifo_outValue_reg_n_0_[20] ),
        .O(int_tx_fifo_outValue0[20]));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_tx_fifo_outValue[21]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[21]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(\int_tx_fifo_outValue_reg_n_0_[21] ),
        .O(int_tx_fifo_outValue0[21]));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_tx_fifo_outValue[22]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[22]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(\int_tx_fifo_outValue_reg_n_0_[22] ),
        .O(int_tx_fifo_outValue0[22]));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_tx_fifo_outValue[23]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[23]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(\int_tx_fifo_outValue_reg_n_0_[23] ),
        .O(int_tx_fifo_outValue0[23]));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_tx_fifo_outValue[24]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[24]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(\int_tx_fifo_outValue_reg_n_0_[24] ),
        .O(int_tx_fifo_outValue0[24]));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_tx_fifo_outValue[25]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[25]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(\int_tx_fifo_outValue_reg_n_0_[25] ),
        .O(int_tx_fifo_outValue0[25]));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_tx_fifo_outValue[26]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[26]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(\int_tx_fifo_outValue_reg_n_0_[26] ),
        .O(int_tx_fifo_outValue0[26]));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_tx_fifo_outValue[27]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[27]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(\int_tx_fifo_outValue_reg_n_0_[27] ),
        .O(int_tx_fifo_outValue0[27]));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_tx_fifo_outValue[28]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[28]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(\int_tx_fifo_outValue_reg_n_0_[28] ),
        .O(int_tx_fifo_outValue0[28]));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_tx_fifo_outValue[29]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[29]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(\int_tx_fifo_outValue_reg_n_0_[29] ),
        .O(int_tx_fifo_outValue0[29]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_tx_fifo_outValue[2]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[2]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\int_tx_fifo_outValue_reg_n_0_[2] ),
        .O(int_tx_fifo_outValue0[2]));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_tx_fifo_outValue[30]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[30]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(\int_tx_fifo_outValue_reg_n_0_[30] ),
        .O(int_tx_fifo_outValue0[30]));
  LUT4 #(
    .INIT(16'h0800)) 
    \int_tx_fifo_outValue[31]_i_1 
       (.I0(\waddr_reg_n_0_[4] ),
        .I1(\waddr_reg_n_0_[3] ),
        .I2(\waddr_reg_n_0_[5] ),
        .I3(\int_stat_reg_outValue2[31]_i_3_n_0 ),
        .O(\int_tx_fifo_outValue[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_tx_fifo_outValue[31]_i_2 
       (.I0(s_axi_AXILiteS_WDATA[31]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(\int_tx_fifo_outValue_reg_n_0_[31] ),
        .O(int_tx_fifo_outValue0[31]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_tx_fifo_outValue[3]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[3]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\int_tx_fifo_outValue_reg_n_0_[3] ),
        .O(int_tx_fifo_outValue0[3]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_tx_fifo_outValue[4]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[4]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\int_tx_fifo_outValue_reg_n_0_[4] ),
        .O(int_tx_fifo_outValue0[4]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_tx_fifo_outValue[5]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[5]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\int_tx_fifo_outValue_reg_n_0_[5] ),
        .O(int_tx_fifo_outValue0[5]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_tx_fifo_outValue[6]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[6]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\int_tx_fifo_outValue_reg_n_0_[6] ),
        .O(int_tx_fifo_outValue0[6]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_tx_fifo_outValue[7]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[7]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\int_tx_fifo_outValue_reg_n_0_[7] ),
        .O(int_tx_fifo_outValue0[7]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_tx_fifo_outValue[8]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[8]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(\int_tx_fifo_outValue_reg_n_0_[8] ),
        .O(int_tx_fifo_outValue0[8]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_tx_fifo_outValue[9]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[9]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(\int_tx_fifo_outValue_reg_n_0_[9] ),
        .O(int_tx_fifo_outValue0[9]));
  FDRE #(
    .INIT(1'b0)) 
    \int_tx_fifo_outValue_reg[0] 
       (.C(ap_clk),
        .CE(\int_tx_fifo_outValue[31]_i_1_n_0 ),
        .D(int_tx_fifo_outValue0[0]),
        .Q(\int_tx_fifo_outValue_reg_n_0_[0] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_tx_fifo_outValue_reg[10] 
       (.C(ap_clk),
        .CE(\int_tx_fifo_outValue[31]_i_1_n_0 ),
        .D(int_tx_fifo_outValue0[10]),
        .Q(\int_tx_fifo_outValue_reg_n_0_[10] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_tx_fifo_outValue_reg[11] 
       (.C(ap_clk),
        .CE(\int_tx_fifo_outValue[31]_i_1_n_0 ),
        .D(int_tx_fifo_outValue0[11]),
        .Q(\int_tx_fifo_outValue_reg_n_0_[11] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_tx_fifo_outValue_reg[12] 
       (.C(ap_clk),
        .CE(\int_tx_fifo_outValue[31]_i_1_n_0 ),
        .D(int_tx_fifo_outValue0[12]),
        .Q(\int_tx_fifo_outValue_reg_n_0_[12] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_tx_fifo_outValue_reg[13] 
       (.C(ap_clk),
        .CE(\int_tx_fifo_outValue[31]_i_1_n_0 ),
        .D(int_tx_fifo_outValue0[13]),
        .Q(\int_tx_fifo_outValue_reg_n_0_[13] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_tx_fifo_outValue_reg[14] 
       (.C(ap_clk),
        .CE(\int_tx_fifo_outValue[31]_i_1_n_0 ),
        .D(int_tx_fifo_outValue0[14]),
        .Q(\int_tx_fifo_outValue_reg_n_0_[14] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_tx_fifo_outValue_reg[15] 
       (.C(ap_clk),
        .CE(\int_tx_fifo_outValue[31]_i_1_n_0 ),
        .D(int_tx_fifo_outValue0[15]),
        .Q(\int_tx_fifo_outValue_reg_n_0_[15] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_tx_fifo_outValue_reg[16] 
       (.C(ap_clk),
        .CE(\int_tx_fifo_outValue[31]_i_1_n_0 ),
        .D(int_tx_fifo_outValue0[16]),
        .Q(\int_tx_fifo_outValue_reg_n_0_[16] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_tx_fifo_outValue_reg[17] 
       (.C(ap_clk),
        .CE(\int_tx_fifo_outValue[31]_i_1_n_0 ),
        .D(int_tx_fifo_outValue0[17]),
        .Q(\int_tx_fifo_outValue_reg_n_0_[17] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_tx_fifo_outValue_reg[18] 
       (.C(ap_clk),
        .CE(\int_tx_fifo_outValue[31]_i_1_n_0 ),
        .D(int_tx_fifo_outValue0[18]),
        .Q(\int_tx_fifo_outValue_reg_n_0_[18] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_tx_fifo_outValue_reg[19] 
       (.C(ap_clk),
        .CE(\int_tx_fifo_outValue[31]_i_1_n_0 ),
        .D(int_tx_fifo_outValue0[19]),
        .Q(\int_tx_fifo_outValue_reg_n_0_[19] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_tx_fifo_outValue_reg[1] 
       (.C(ap_clk),
        .CE(\int_tx_fifo_outValue[31]_i_1_n_0 ),
        .D(int_tx_fifo_outValue0[1]),
        .Q(\int_tx_fifo_outValue_reg_n_0_[1] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_tx_fifo_outValue_reg[20] 
       (.C(ap_clk),
        .CE(\int_tx_fifo_outValue[31]_i_1_n_0 ),
        .D(int_tx_fifo_outValue0[20]),
        .Q(\int_tx_fifo_outValue_reg_n_0_[20] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_tx_fifo_outValue_reg[21] 
       (.C(ap_clk),
        .CE(\int_tx_fifo_outValue[31]_i_1_n_0 ),
        .D(int_tx_fifo_outValue0[21]),
        .Q(\int_tx_fifo_outValue_reg_n_0_[21] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_tx_fifo_outValue_reg[22] 
       (.C(ap_clk),
        .CE(\int_tx_fifo_outValue[31]_i_1_n_0 ),
        .D(int_tx_fifo_outValue0[22]),
        .Q(\int_tx_fifo_outValue_reg_n_0_[22] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_tx_fifo_outValue_reg[23] 
       (.C(ap_clk),
        .CE(\int_tx_fifo_outValue[31]_i_1_n_0 ),
        .D(int_tx_fifo_outValue0[23]),
        .Q(\int_tx_fifo_outValue_reg_n_0_[23] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_tx_fifo_outValue_reg[24] 
       (.C(ap_clk),
        .CE(\int_tx_fifo_outValue[31]_i_1_n_0 ),
        .D(int_tx_fifo_outValue0[24]),
        .Q(\int_tx_fifo_outValue_reg_n_0_[24] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_tx_fifo_outValue_reg[25] 
       (.C(ap_clk),
        .CE(\int_tx_fifo_outValue[31]_i_1_n_0 ),
        .D(int_tx_fifo_outValue0[25]),
        .Q(\int_tx_fifo_outValue_reg_n_0_[25] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_tx_fifo_outValue_reg[26] 
       (.C(ap_clk),
        .CE(\int_tx_fifo_outValue[31]_i_1_n_0 ),
        .D(int_tx_fifo_outValue0[26]),
        .Q(\int_tx_fifo_outValue_reg_n_0_[26] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_tx_fifo_outValue_reg[27] 
       (.C(ap_clk),
        .CE(\int_tx_fifo_outValue[31]_i_1_n_0 ),
        .D(int_tx_fifo_outValue0[27]),
        .Q(\int_tx_fifo_outValue_reg_n_0_[27] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_tx_fifo_outValue_reg[28] 
       (.C(ap_clk),
        .CE(\int_tx_fifo_outValue[31]_i_1_n_0 ),
        .D(int_tx_fifo_outValue0[28]),
        .Q(\int_tx_fifo_outValue_reg_n_0_[28] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_tx_fifo_outValue_reg[29] 
       (.C(ap_clk),
        .CE(\int_tx_fifo_outValue[31]_i_1_n_0 ),
        .D(int_tx_fifo_outValue0[29]),
        .Q(\int_tx_fifo_outValue_reg_n_0_[29] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_tx_fifo_outValue_reg[2] 
       (.C(ap_clk),
        .CE(\int_tx_fifo_outValue[31]_i_1_n_0 ),
        .D(int_tx_fifo_outValue0[2]),
        .Q(\int_tx_fifo_outValue_reg_n_0_[2] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_tx_fifo_outValue_reg[30] 
       (.C(ap_clk),
        .CE(\int_tx_fifo_outValue[31]_i_1_n_0 ),
        .D(int_tx_fifo_outValue0[30]),
        .Q(\int_tx_fifo_outValue_reg_n_0_[30] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_tx_fifo_outValue_reg[31] 
       (.C(ap_clk),
        .CE(\int_tx_fifo_outValue[31]_i_1_n_0 ),
        .D(int_tx_fifo_outValue0[31]),
        .Q(\int_tx_fifo_outValue_reg_n_0_[31] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_tx_fifo_outValue_reg[3] 
       (.C(ap_clk),
        .CE(\int_tx_fifo_outValue[31]_i_1_n_0 ),
        .D(int_tx_fifo_outValue0[3]),
        .Q(\int_tx_fifo_outValue_reg_n_0_[3] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_tx_fifo_outValue_reg[4] 
       (.C(ap_clk),
        .CE(\int_tx_fifo_outValue[31]_i_1_n_0 ),
        .D(int_tx_fifo_outValue0[4]),
        .Q(\int_tx_fifo_outValue_reg_n_0_[4] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_tx_fifo_outValue_reg[5] 
       (.C(ap_clk),
        .CE(\int_tx_fifo_outValue[31]_i_1_n_0 ),
        .D(int_tx_fifo_outValue0[5]),
        .Q(\int_tx_fifo_outValue_reg_n_0_[5] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_tx_fifo_outValue_reg[6] 
       (.C(ap_clk),
        .CE(\int_tx_fifo_outValue[31]_i_1_n_0 ),
        .D(int_tx_fifo_outValue0[6]),
        .Q(\int_tx_fifo_outValue_reg_n_0_[6] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_tx_fifo_outValue_reg[7] 
       (.C(ap_clk),
        .CE(\int_tx_fifo_outValue[31]_i_1_n_0 ),
        .D(int_tx_fifo_outValue0[7]),
        .Q(\int_tx_fifo_outValue_reg_n_0_[7] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_tx_fifo_outValue_reg[8] 
       (.C(ap_clk),
        .CE(\int_tx_fifo_outValue[31]_i_1_n_0 ),
        .D(int_tx_fifo_outValue0[8]),
        .Q(\int_tx_fifo_outValue_reg_n_0_[8] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_tx_fifo_outValue_reg[9] 
       (.C(ap_clk),
        .CE(\int_tx_fifo_outValue[31]_i_1_n_0 ),
        .D(int_tx_fifo_outValue0[9]),
        .Q(\int_tx_fifo_outValue_reg_n_0_[9] ),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'hA8)) 
    interrupt_INST_0
       (.I0(int_gie_reg_n_0),
        .I1(\int_isr_reg_n_0_[0] ),
        .I2(p_1_in),
        .O(interrupt));
  LUT6 #(
    .INIT(64'h00FF00CA000000CA)) 
    \rdata[0]_i_1 
       (.I0(\rdata_reg[0]_i_2_n_0 ),
        .I1(\rdata_reg[0]_i_3_n_0 ),
        .I2(s_axi_AXILiteS_ARADDR[3]),
        .I3(s_axi_AXILiteS_ARADDR[0]),
        .I4(s_axi_AXILiteS_ARADDR[2]),
        .I5(\rdata[0]_i_4_n_0 ),
        .O(\rdata[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \rdata[0]_i_10 
       (.I0(s_axi_AXILiteS_ARADDR[0]),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(s_axi_AXILiteS_ARADDR[2]),
        .O(\rdata[0]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[0]_i_11 
       (.I0(int_full_pirq_outValue_o_ap_vld),
        .I1(int_empty_pirq_outValue_o_ap_vld),
        .I2(s_axi_AXILiteS_ARADDR[5]),
        .I3(int_stat_reg_outValue1_o_ap_vld),
        .I4(s_axi_AXILiteS_ARADDR[4]),
        .I5(\int_isr_reg_n_0_[0] ),
        .O(\rdata[0]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h8888888888888B88)) 
    \rdata[0]_i_4 
       (.I0(\rdata[0]_i_9_n_0 ),
        .I1(\rdata[0]_i_10_n_0 ),
        .I2(s_axi_AXILiteS_ARADDR[4]),
        .I3(int_gie_reg_n_0),
        .I4(s_axi_AXILiteS_ARADDR[6]),
        .I5(s_axi_AXILiteS_ARADDR[5]),
        .O(\rdata[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[0]_i_5 
       (.I0(\int_full_pirq_outValue_i_reg_n_0_[0] ),
        .I1(\int_empty_pirq_outValue_i_reg_n_0_[0] ),
        .I2(s_axi_AXILiteS_ARADDR[5]),
        .I3(\int_stat_reg_outValue1_i_reg_n_0_[0] ),
        .I4(s_axi_AXILiteS_ARADDR[4]),
        .I5(ap_start),
        .O(\rdata[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[0]_i_6 
       (.I0(\int_ctrl_reg_outValue_i_reg_n_0_[0] ),
        .I1(\int_rx_fifo_outValue_i_reg_n_0_[0] ),
        .I2(s_axi_AXILiteS_ARADDR[5]),
        .I3(\int_stat_reg_outValue4_reg_n_0_[0] ),
        .I4(s_axi_AXILiteS_ARADDR[4]),
        .I5(\int_stat_reg_outValue2_reg_n_0_[0] ),
        .O(\rdata[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[0]_i_7 
       (.I0(\int_full_pirq_outValue_o_reg_n_0_[0] ),
        .I1(\int_empty_pirq_outValue_o_reg_n_0_[0] ),
        .I2(s_axi_AXILiteS_ARADDR[5]),
        .I3(\int_stat_reg_outValue1_o_reg_n_0_[0] ),
        .I4(s_axi_AXILiteS_ARADDR[4]),
        .I5(\int_ier_reg_n_0_[0] ),
        .O(\rdata[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[0]_i_8 
       (.I0(\int_ctrl_reg_outValue_o_reg_n_0_[0] ),
        .I1(\int_rx_fifo_outValue_o_reg_n_0_[0] ),
        .I2(s_axi_AXILiteS_ARADDR[5]),
        .I3(\int_tx_fifo_outValue_reg_n_0_[0] ),
        .I4(s_axi_AXILiteS_ARADDR[4]),
        .I5(\int_stat_reg_outValue3_reg_n_0_[0] ),
        .O(\rdata[0]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hCA0ACACACA0A0A0A)) 
    \rdata[0]_i_9 
       (.I0(\rdata[0]_i_11_n_0 ),
        .I1(s_axi_AXILiteS_ARADDR[5]),
        .I2(s_axi_AXILiteS_ARADDR[6]),
        .I3(int_ctrl_reg_outValue_o_ap_vld),
        .I4(s_axi_AXILiteS_ARADDR[4]),
        .I5(int_rx_fifo_outValue_o_ap_vld),
        .O(\rdata[0]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'h05010400)) 
    \rdata[10]_i_1 
       (.I0(s_axi_AXILiteS_ARADDR[0]),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(s_axi_AXILiteS_ARADDR[2]),
        .I3(\rdata_reg[10]_i_2_n_0 ),
        .I4(\rdata_reg[10]_i_3_n_0 ),
        .O(\rdata[10]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \rdata[10]_i_4 
       (.I0(\int_full_pirq_outValue_o_reg_n_0_[10] ),
        .I1(\int_empty_pirq_outValue_o_reg_n_0_[10] ),
        .I2(s_axi_AXILiteS_ARADDR[5]),
        .I3(s_axi_AXILiteS_ARADDR[4]),
        .I4(\int_stat_reg_outValue1_o_reg_n_0_[10] ),
        .O(\rdata[10]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[10]_i_5 
       (.I0(\int_ctrl_reg_outValue_o_reg_n_0_[10] ),
        .I1(\int_rx_fifo_outValue_o_reg_n_0_[10] ),
        .I2(s_axi_AXILiteS_ARADDR[5]),
        .I3(\int_tx_fifo_outValue_reg_n_0_[10] ),
        .I4(s_axi_AXILiteS_ARADDR[4]),
        .I5(\int_stat_reg_outValue3_reg_n_0_[10] ),
        .O(\rdata[10]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \rdata[10]_i_6 
       (.I0(\int_full_pirq_outValue_i_reg_n_0_[10] ),
        .I1(\int_empty_pirq_outValue_i_reg_n_0_[10] ),
        .I2(s_axi_AXILiteS_ARADDR[5]),
        .I3(s_axi_AXILiteS_ARADDR[4]),
        .I4(\int_stat_reg_outValue1_i_reg_n_0_[10] ),
        .O(\rdata[10]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[10]_i_7 
       (.I0(\int_ctrl_reg_outValue_i_reg_n_0_[10] ),
        .I1(\int_rx_fifo_outValue_i_reg_n_0_[10] ),
        .I2(s_axi_AXILiteS_ARADDR[5]),
        .I3(\int_stat_reg_outValue4_reg_n_0_[10] ),
        .I4(s_axi_AXILiteS_ARADDR[4]),
        .I5(\int_stat_reg_outValue2_reg_n_0_[10] ),
        .O(\rdata[10]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h05010400)) 
    \rdata[11]_i_1 
       (.I0(s_axi_AXILiteS_ARADDR[0]),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(s_axi_AXILiteS_ARADDR[2]),
        .I3(\rdata_reg[11]_i_2_n_0 ),
        .I4(\rdata_reg[11]_i_3_n_0 ),
        .O(\rdata[11]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \rdata[11]_i_4 
       (.I0(\int_full_pirq_outValue_o_reg_n_0_[11] ),
        .I1(\int_empty_pirq_outValue_o_reg_n_0_[11] ),
        .I2(s_axi_AXILiteS_ARADDR[5]),
        .I3(s_axi_AXILiteS_ARADDR[4]),
        .I4(\int_stat_reg_outValue1_o_reg_n_0_[11] ),
        .O(\rdata[11]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[11]_i_5 
       (.I0(\int_ctrl_reg_outValue_o_reg_n_0_[11] ),
        .I1(\int_rx_fifo_outValue_o_reg_n_0_[11] ),
        .I2(s_axi_AXILiteS_ARADDR[5]),
        .I3(\int_tx_fifo_outValue_reg_n_0_[11] ),
        .I4(s_axi_AXILiteS_ARADDR[4]),
        .I5(\int_stat_reg_outValue3_reg_n_0_[11] ),
        .O(\rdata[11]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \rdata[11]_i_6 
       (.I0(\int_full_pirq_outValue_i_reg_n_0_[11] ),
        .I1(\int_empty_pirq_outValue_i_reg_n_0_[11] ),
        .I2(s_axi_AXILiteS_ARADDR[5]),
        .I3(s_axi_AXILiteS_ARADDR[4]),
        .I4(\int_stat_reg_outValue1_i_reg_n_0_[11] ),
        .O(\rdata[11]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[11]_i_7 
       (.I0(\int_ctrl_reg_outValue_i_reg_n_0_[11] ),
        .I1(\int_rx_fifo_outValue_i_reg_n_0_[11] ),
        .I2(s_axi_AXILiteS_ARADDR[5]),
        .I3(\int_stat_reg_outValue4_reg_n_0_[11] ),
        .I4(s_axi_AXILiteS_ARADDR[4]),
        .I5(\int_stat_reg_outValue2_reg_n_0_[11] ),
        .O(\rdata[11]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h05010400)) 
    \rdata[12]_i_1 
       (.I0(s_axi_AXILiteS_ARADDR[0]),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(s_axi_AXILiteS_ARADDR[2]),
        .I3(\rdata_reg[12]_i_2_n_0 ),
        .I4(\rdata_reg[12]_i_3_n_0 ),
        .O(\rdata[12]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \rdata[12]_i_4 
       (.I0(\int_full_pirq_outValue_o_reg_n_0_[12] ),
        .I1(\int_empty_pirq_outValue_o_reg_n_0_[12] ),
        .I2(s_axi_AXILiteS_ARADDR[5]),
        .I3(s_axi_AXILiteS_ARADDR[4]),
        .I4(\int_stat_reg_outValue1_o_reg_n_0_[12] ),
        .O(\rdata[12]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[12]_i_5 
       (.I0(\int_ctrl_reg_outValue_o_reg_n_0_[12] ),
        .I1(\int_rx_fifo_outValue_o_reg_n_0_[12] ),
        .I2(s_axi_AXILiteS_ARADDR[5]),
        .I3(\int_tx_fifo_outValue_reg_n_0_[12] ),
        .I4(s_axi_AXILiteS_ARADDR[4]),
        .I5(\int_stat_reg_outValue3_reg_n_0_[12] ),
        .O(\rdata[12]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \rdata[12]_i_6 
       (.I0(\int_full_pirq_outValue_i_reg_n_0_[12] ),
        .I1(\int_empty_pirq_outValue_i_reg_n_0_[12] ),
        .I2(s_axi_AXILiteS_ARADDR[5]),
        .I3(s_axi_AXILiteS_ARADDR[4]),
        .I4(\int_stat_reg_outValue1_i_reg_n_0_[12] ),
        .O(\rdata[12]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[12]_i_7 
       (.I0(\int_ctrl_reg_outValue_i_reg_n_0_[12] ),
        .I1(\int_rx_fifo_outValue_i_reg_n_0_[12] ),
        .I2(s_axi_AXILiteS_ARADDR[5]),
        .I3(\int_stat_reg_outValue4_reg_n_0_[12] ),
        .I4(s_axi_AXILiteS_ARADDR[4]),
        .I5(\int_stat_reg_outValue2_reg_n_0_[12] ),
        .O(\rdata[12]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h05010400)) 
    \rdata[13]_i_1 
       (.I0(s_axi_AXILiteS_ARADDR[0]),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(s_axi_AXILiteS_ARADDR[2]),
        .I3(\rdata_reg[13]_i_2_n_0 ),
        .I4(\rdata_reg[13]_i_3_n_0 ),
        .O(\rdata[13]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \rdata[13]_i_4 
       (.I0(\int_full_pirq_outValue_o_reg_n_0_[13] ),
        .I1(\int_empty_pirq_outValue_o_reg_n_0_[13] ),
        .I2(s_axi_AXILiteS_ARADDR[5]),
        .I3(s_axi_AXILiteS_ARADDR[4]),
        .I4(\int_stat_reg_outValue1_o_reg_n_0_[13] ),
        .O(\rdata[13]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[13]_i_5 
       (.I0(\int_ctrl_reg_outValue_o_reg_n_0_[13] ),
        .I1(\int_rx_fifo_outValue_o_reg_n_0_[13] ),
        .I2(s_axi_AXILiteS_ARADDR[5]),
        .I3(\int_tx_fifo_outValue_reg_n_0_[13] ),
        .I4(s_axi_AXILiteS_ARADDR[4]),
        .I5(\int_stat_reg_outValue3_reg_n_0_[13] ),
        .O(\rdata[13]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \rdata[13]_i_6 
       (.I0(\int_full_pirq_outValue_i_reg_n_0_[13] ),
        .I1(\int_empty_pirq_outValue_i_reg_n_0_[13] ),
        .I2(s_axi_AXILiteS_ARADDR[5]),
        .I3(s_axi_AXILiteS_ARADDR[4]),
        .I4(\int_stat_reg_outValue1_i_reg_n_0_[13] ),
        .O(\rdata[13]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[13]_i_7 
       (.I0(\int_ctrl_reg_outValue_i_reg_n_0_[13] ),
        .I1(\int_rx_fifo_outValue_i_reg_n_0_[13] ),
        .I2(s_axi_AXILiteS_ARADDR[5]),
        .I3(\int_stat_reg_outValue4_reg_n_0_[13] ),
        .I4(s_axi_AXILiteS_ARADDR[4]),
        .I5(\int_stat_reg_outValue2_reg_n_0_[13] ),
        .O(\rdata[13]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h05010400)) 
    \rdata[14]_i_1 
       (.I0(s_axi_AXILiteS_ARADDR[0]),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(s_axi_AXILiteS_ARADDR[2]),
        .I3(\rdata_reg[14]_i_2_n_0 ),
        .I4(\rdata_reg[14]_i_3_n_0 ),
        .O(\rdata[14]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \rdata[14]_i_4 
       (.I0(\int_full_pirq_outValue_o_reg_n_0_[14] ),
        .I1(\int_empty_pirq_outValue_o_reg_n_0_[14] ),
        .I2(s_axi_AXILiteS_ARADDR[5]),
        .I3(s_axi_AXILiteS_ARADDR[4]),
        .I4(\int_stat_reg_outValue1_o_reg_n_0_[14] ),
        .O(\rdata[14]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[14]_i_5 
       (.I0(\int_ctrl_reg_outValue_o_reg_n_0_[14] ),
        .I1(\int_rx_fifo_outValue_o_reg_n_0_[14] ),
        .I2(s_axi_AXILiteS_ARADDR[5]),
        .I3(\int_tx_fifo_outValue_reg_n_0_[14] ),
        .I4(s_axi_AXILiteS_ARADDR[4]),
        .I5(\int_stat_reg_outValue3_reg_n_0_[14] ),
        .O(\rdata[14]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \rdata[14]_i_6 
       (.I0(\int_full_pirq_outValue_i_reg_n_0_[14] ),
        .I1(\int_empty_pirq_outValue_i_reg_n_0_[14] ),
        .I2(s_axi_AXILiteS_ARADDR[5]),
        .I3(s_axi_AXILiteS_ARADDR[4]),
        .I4(\int_stat_reg_outValue1_i_reg_n_0_[14] ),
        .O(\rdata[14]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[14]_i_7 
       (.I0(\int_ctrl_reg_outValue_i_reg_n_0_[14] ),
        .I1(\int_rx_fifo_outValue_i_reg_n_0_[14] ),
        .I2(s_axi_AXILiteS_ARADDR[5]),
        .I3(\int_stat_reg_outValue4_reg_n_0_[14] ),
        .I4(s_axi_AXILiteS_ARADDR[4]),
        .I5(\int_stat_reg_outValue2_reg_n_0_[14] ),
        .O(\rdata[14]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h05010400)) 
    \rdata[15]_i_1 
       (.I0(s_axi_AXILiteS_ARADDR[0]),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(s_axi_AXILiteS_ARADDR[2]),
        .I3(\rdata_reg[15]_i_2_n_0 ),
        .I4(\rdata_reg[15]_i_3_n_0 ),
        .O(\rdata[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \rdata[15]_i_4 
       (.I0(\int_full_pirq_outValue_o_reg_n_0_[15] ),
        .I1(\int_empty_pirq_outValue_o_reg_n_0_[15] ),
        .I2(s_axi_AXILiteS_ARADDR[5]),
        .I3(s_axi_AXILiteS_ARADDR[4]),
        .I4(\int_stat_reg_outValue1_o_reg_n_0_[15] ),
        .O(\rdata[15]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[15]_i_5 
       (.I0(\int_ctrl_reg_outValue_o_reg_n_0_[15] ),
        .I1(\int_rx_fifo_outValue_o_reg_n_0_[15] ),
        .I2(s_axi_AXILiteS_ARADDR[5]),
        .I3(\int_tx_fifo_outValue_reg_n_0_[15] ),
        .I4(s_axi_AXILiteS_ARADDR[4]),
        .I5(\int_stat_reg_outValue3_reg_n_0_[15] ),
        .O(\rdata[15]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \rdata[15]_i_6 
       (.I0(\int_full_pirq_outValue_i_reg_n_0_[15] ),
        .I1(\int_empty_pirq_outValue_i_reg_n_0_[15] ),
        .I2(s_axi_AXILiteS_ARADDR[5]),
        .I3(s_axi_AXILiteS_ARADDR[4]),
        .I4(\int_stat_reg_outValue1_i_reg_n_0_[15] ),
        .O(\rdata[15]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[15]_i_7 
       (.I0(\int_ctrl_reg_outValue_i_reg_n_0_[15] ),
        .I1(\int_rx_fifo_outValue_i_reg_n_0_[15] ),
        .I2(s_axi_AXILiteS_ARADDR[5]),
        .I3(\int_stat_reg_outValue4_reg_n_0_[15] ),
        .I4(s_axi_AXILiteS_ARADDR[4]),
        .I5(\int_stat_reg_outValue2_reg_n_0_[15] ),
        .O(\rdata[15]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h05010400)) 
    \rdata[16]_i_1 
       (.I0(s_axi_AXILiteS_ARADDR[0]),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(s_axi_AXILiteS_ARADDR[2]),
        .I3(\rdata_reg[16]_i_2_n_0 ),
        .I4(\rdata_reg[16]_i_3_n_0 ),
        .O(\rdata[16]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \rdata[16]_i_4 
       (.I0(\int_full_pirq_outValue_o_reg_n_0_[16] ),
        .I1(\int_empty_pirq_outValue_o_reg_n_0_[16] ),
        .I2(s_axi_AXILiteS_ARADDR[5]),
        .I3(s_axi_AXILiteS_ARADDR[4]),
        .I4(\int_stat_reg_outValue1_o_reg_n_0_[16] ),
        .O(\rdata[16]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[16]_i_5 
       (.I0(\int_ctrl_reg_outValue_o_reg_n_0_[16] ),
        .I1(\int_rx_fifo_outValue_o_reg_n_0_[16] ),
        .I2(s_axi_AXILiteS_ARADDR[5]),
        .I3(\int_tx_fifo_outValue_reg_n_0_[16] ),
        .I4(s_axi_AXILiteS_ARADDR[4]),
        .I5(\int_stat_reg_outValue3_reg_n_0_[16] ),
        .O(\rdata[16]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \rdata[16]_i_6 
       (.I0(\int_full_pirq_outValue_i_reg_n_0_[16] ),
        .I1(\int_empty_pirq_outValue_i_reg_n_0_[16] ),
        .I2(s_axi_AXILiteS_ARADDR[5]),
        .I3(s_axi_AXILiteS_ARADDR[4]),
        .I4(\int_stat_reg_outValue1_i_reg_n_0_[16] ),
        .O(\rdata[16]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[16]_i_7 
       (.I0(\int_ctrl_reg_outValue_i_reg_n_0_[16] ),
        .I1(\int_rx_fifo_outValue_i_reg_n_0_[16] ),
        .I2(s_axi_AXILiteS_ARADDR[5]),
        .I3(\int_stat_reg_outValue4_reg_n_0_[16] ),
        .I4(s_axi_AXILiteS_ARADDR[4]),
        .I5(\int_stat_reg_outValue2_reg_n_0_[16] ),
        .O(\rdata[16]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h05010400)) 
    \rdata[17]_i_1 
       (.I0(s_axi_AXILiteS_ARADDR[0]),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(s_axi_AXILiteS_ARADDR[2]),
        .I3(\rdata_reg[17]_i_2_n_0 ),
        .I4(\rdata_reg[17]_i_3_n_0 ),
        .O(\rdata[17]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \rdata[17]_i_4 
       (.I0(\int_full_pirq_outValue_o_reg_n_0_[17] ),
        .I1(\int_empty_pirq_outValue_o_reg_n_0_[17] ),
        .I2(s_axi_AXILiteS_ARADDR[5]),
        .I3(s_axi_AXILiteS_ARADDR[4]),
        .I4(\int_stat_reg_outValue1_o_reg_n_0_[17] ),
        .O(\rdata[17]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[17]_i_5 
       (.I0(\int_ctrl_reg_outValue_o_reg_n_0_[17] ),
        .I1(\int_rx_fifo_outValue_o_reg_n_0_[17] ),
        .I2(s_axi_AXILiteS_ARADDR[5]),
        .I3(\int_tx_fifo_outValue_reg_n_0_[17] ),
        .I4(s_axi_AXILiteS_ARADDR[4]),
        .I5(\int_stat_reg_outValue3_reg_n_0_[17] ),
        .O(\rdata[17]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \rdata[17]_i_6 
       (.I0(\int_full_pirq_outValue_i_reg_n_0_[17] ),
        .I1(\int_empty_pirq_outValue_i_reg_n_0_[17] ),
        .I2(s_axi_AXILiteS_ARADDR[5]),
        .I3(s_axi_AXILiteS_ARADDR[4]),
        .I4(\int_stat_reg_outValue1_i_reg_n_0_[17] ),
        .O(\rdata[17]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[17]_i_7 
       (.I0(\int_ctrl_reg_outValue_i_reg_n_0_[17] ),
        .I1(\int_rx_fifo_outValue_i_reg_n_0_[17] ),
        .I2(s_axi_AXILiteS_ARADDR[5]),
        .I3(\int_stat_reg_outValue4_reg_n_0_[17] ),
        .I4(s_axi_AXILiteS_ARADDR[4]),
        .I5(\int_stat_reg_outValue2_reg_n_0_[17] ),
        .O(\rdata[17]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h05010400)) 
    \rdata[18]_i_1 
       (.I0(s_axi_AXILiteS_ARADDR[0]),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(s_axi_AXILiteS_ARADDR[2]),
        .I3(\rdata_reg[18]_i_2_n_0 ),
        .I4(\rdata_reg[18]_i_3_n_0 ),
        .O(\rdata[18]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \rdata[18]_i_4 
       (.I0(\int_full_pirq_outValue_o_reg_n_0_[18] ),
        .I1(\int_empty_pirq_outValue_o_reg_n_0_[18] ),
        .I2(s_axi_AXILiteS_ARADDR[5]),
        .I3(s_axi_AXILiteS_ARADDR[4]),
        .I4(\int_stat_reg_outValue1_o_reg_n_0_[18] ),
        .O(\rdata[18]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[18]_i_5 
       (.I0(\int_ctrl_reg_outValue_o_reg_n_0_[18] ),
        .I1(\int_rx_fifo_outValue_o_reg_n_0_[18] ),
        .I2(s_axi_AXILiteS_ARADDR[5]),
        .I3(\int_tx_fifo_outValue_reg_n_0_[18] ),
        .I4(s_axi_AXILiteS_ARADDR[4]),
        .I5(\int_stat_reg_outValue3_reg_n_0_[18] ),
        .O(\rdata[18]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \rdata[18]_i_6 
       (.I0(\int_full_pirq_outValue_i_reg_n_0_[18] ),
        .I1(\int_empty_pirq_outValue_i_reg_n_0_[18] ),
        .I2(s_axi_AXILiteS_ARADDR[5]),
        .I3(s_axi_AXILiteS_ARADDR[4]),
        .I4(\int_stat_reg_outValue1_i_reg_n_0_[18] ),
        .O(\rdata[18]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[18]_i_7 
       (.I0(\int_ctrl_reg_outValue_i_reg_n_0_[18] ),
        .I1(\int_rx_fifo_outValue_i_reg_n_0_[18] ),
        .I2(s_axi_AXILiteS_ARADDR[5]),
        .I3(\int_stat_reg_outValue4_reg_n_0_[18] ),
        .I4(s_axi_AXILiteS_ARADDR[4]),
        .I5(\int_stat_reg_outValue2_reg_n_0_[18] ),
        .O(\rdata[18]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h05010400)) 
    \rdata[19]_i_1 
       (.I0(s_axi_AXILiteS_ARADDR[0]),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(s_axi_AXILiteS_ARADDR[2]),
        .I3(\rdata_reg[19]_i_2_n_0 ),
        .I4(\rdata_reg[19]_i_3_n_0 ),
        .O(\rdata[19]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \rdata[19]_i_4 
       (.I0(\int_full_pirq_outValue_o_reg_n_0_[19] ),
        .I1(\int_empty_pirq_outValue_o_reg_n_0_[19] ),
        .I2(s_axi_AXILiteS_ARADDR[5]),
        .I3(s_axi_AXILiteS_ARADDR[4]),
        .I4(\int_stat_reg_outValue1_o_reg_n_0_[19] ),
        .O(\rdata[19]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[19]_i_5 
       (.I0(\int_ctrl_reg_outValue_o_reg_n_0_[19] ),
        .I1(\int_rx_fifo_outValue_o_reg_n_0_[19] ),
        .I2(s_axi_AXILiteS_ARADDR[5]),
        .I3(\int_tx_fifo_outValue_reg_n_0_[19] ),
        .I4(s_axi_AXILiteS_ARADDR[4]),
        .I5(\int_stat_reg_outValue3_reg_n_0_[19] ),
        .O(\rdata[19]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \rdata[19]_i_6 
       (.I0(\int_full_pirq_outValue_i_reg_n_0_[19] ),
        .I1(\int_empty_pirq_outValue_i_reg_n_0_[19] ),
        .I2(s_axi_AXILiteS_ARADDR[5]),
        .I3(s_axi_AXILiteS_ARADDR[4]),
        .I4(\int_stat_reg_outValue1_i_reg_n_0_[19] ),
        .O(\rdata[19]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[19]_i_7 
       (.I0(\int_ctrl_reg_outValue_i_reg_n_0_[19] ),
        .I1(\int_rx_fifo_outValue_i_reg_n_0_[19] ),
        .I2(s_axi_AXILiteS_ARADDR[5]),
        .I3(\int_stat_reg_outValue4_reg_n_0_[19] ),
        .I4(s_axi_AXILiteS_ARADDR[4]),
        .I5(\int_stat_reg_outValue2_reg_n_0_[19] ),
        .O(\rdata[19]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0F0C000A000C000A)) 
    \rdata[1]_i_1 
       (.I0(\rdata_reg[1]_i_2_n_0 ),
        .I1(\rdata_reg[1]_i_3_n_0 ),
        .I2(s_axi_AXILiteS_ARADDR[0]),
        .I3(s_axi_AXILiteS_ARADDR[2]),
        .I4(s_axi_AXILiteS_ARADDR[3]),
        .I5(\rdata[1]_i_4_n_0 ),
        .O(\rdata[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \rdata[1]_i_4 
       (.I0(s_axi_AXILiteS_ARADDR[4]),
        .I1(p_1_in),
        .I2(s_axi_AXILiteS_ARADDR[5]),
        .I3(s_axi_AXILiteS_ARADDR[6]),
        .O(\rdata[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[1]_i_5 
       (.I0(\int_full_pirq_outValue_i_reg_n_0_[1] ),
        .I1(\int_empty_pirq_outValue_i_reg_n_0_[1] ),
        .I2(s_axi_AXILiteS_ARADDR[5]),
        .I3(\int_stat_reg_outValue1_i_reg_n_0_[1] ),
        .I4(s_axi_AXILiteS_ARADDR[4]),
        .I5(int_ap_done),
        .O(\rdata[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[1]_i_6 
       (.I0(\int_ctrl_reg_outValue_i_reg_n_0_[1] ),
        .I1(\int_rx_fifo_outValue_i_reg_n_0_[1] ),
        .I2(s_axi_AXILiteS_ARADDR[5]),
        .I3(\int_stat_reg_outValue4_reg_n_0_[1] ),
        .I4(s_axi_AXILiteS_ARADDR[4]),
        .I5(\int_stat_reg_outValue2_reg_n_0_[1] ),
        .O(\rdata[1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[1]_i_7 
       (.I0(\int_full_pirq_outValue_o_reg_n_0_[1] ),
        .I1(\int_empty_pirq_outValue_o_reg_n_0_[1] ),
        .I2(s_axi_AXILiteS_ARADDR[5]),
        .I3(\int_stat_reg_outValue1_o_reg_n_0_[1] ),
        .I4(s_axi_AXILiteS_ARADDR[4]),
        .I5(\int_ier_reg_n_0_[1] ),
        .O(\rdata[1]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[1]_i_8 
       (.I0(\int_ctrl_reg_outValue_o_reg_n_0_[1] ),
        .I1(\int_rx_fifo_outValue_o_reg_n_0_[1] ),
        .I2(s_axi_AXILiteS_ARADDR[5]),
        .I3(\int_tx_fifo_outValue_reg_n_0_[1] ),
        .I4(s_axi_AXILiteS_ARADDR[4]),
        .I5(\int_stat_reg_outValue3_reg_n_0_[1] ),
        .O(\rdata[1]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h05010400)) 
    \rdata[20]_i_1 
       (.I0(s_axi_AXILiteS_ARADDR[0]),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(s_axi_AXILiteS_ARADDR[2]),
        .I3(\rdata_reg[20]_i_2_n_0 ),
        .I4(\rdata_reg[20]_i_3_n_0 ),
        .O(\rdata[20]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \rdata[20]_i_4 
       (.I0(\int_full_pirq_outValue_o_reg_n_0_[20] ),
        .I1(\int_empty_pirq_outValue_o_reg_n_0_[20] ),
        .I2(s_axi_AXILiteS_ARADDR[5]),
        .I3(s_axi_AXILiteS_ARADDR[4]),
        .I4(\int_stat_reg_outValue1_o_reg_n_0_[20] ),
        .O(\rdata[20]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[20]_i_5 
       (.I0(\int_ctrl_reg_outValue_o_reg_n_0_[20] ),
        .I1(\int_rx_fifo_outValue_o_reg_n_0_[20] ),
        .I2(s_axi_AXILiteS_ARADDR[5]),
        .I3(\int_tx_fifo_outValue_reg_n_0_[20] ),
        .I4(s_axi_AXILiteS_ARADDR[4]),
        .I5(\int_stat_reg_outValue3_reg_n_0_[20] ),
        .O(\rdata[20]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \rdata[20]_i_6 
       (.I0(\int_full_pirq_outValue_i_reg_n_0_[20] ),
        .I1(\int_empty_pirq_outValue_i_reg_n_0_[20] ),
        .I2(s_axi_AXILiteS_ARADDR[5]),
        .I3(s_axi_AXILiteS_ARADDR[4]),
        .I4(\int_stat_reg_outValue1_i_reg_n_0_[20] ),
        .O(\rdata[20]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[20]_i_7 
       (.I0(\int_ctrl_reg_outValue_i_reg_n_0_[20] ),
        .I1(\int_rx_fifo_outValue_i_reg_n_0_[20] ),
        .I2(s_axi_AXILiteS_ARADDR[5]),
        .I3(\int_stat_reg_outValue4_reg_n_0_[20] ),
        .I4(s_axi_AXILiteS_ARADDR[4]),
        .I5(\int_stat_reg_outValue2_reg_n_0_[20] ),
        .O(\rdata[20]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h05010400)) 
    \rdata[21]_i_1 
       (.I0(s_axi_AXILiteS_ARADDR[0]),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(s_axi_AXILiteS_ARADDR[2]),
        .I3(\rdata_reg[21]_i_2_n_0 ),
        .I4(\rdata_reg[21]_i_3_n_0 ),
        .O(\rdata[21]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \rdata[21]_i_4 
       (.I0(\int_full_pirq_outValue_o_reg_n_0_[21] ),
        .I1(\int_empty_pirq_outValue_o_reg_n_0_[21] ),
        .I2(s_axi_AXILiteS_ARADDR[5]),
        .I3(s_axi_AXILiteS_ARADDR[4]),
        .I4(\int_stat_reg_outValue1_o_reg_n_0_[21] ),
        .O(\rdata[21]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[21]_i_5 
       (.I0(\int_ctrl_reg_outValue_o_reg_n_0_[21] ),
        .I1(\int_rx_fifo_outValue_o_reg_n_0_[21] ),
        .I2(s_axi_AXILiteS_ARADDR[5]),
        .I3(\int_tx_fifo_outValue_reg_n_0_[21] ),
        .I4(s_axi_AXILiteS_ARADDR[4]),
        .I5(\int_stat_reg_outValue3_reg_n_0_[21] ),
        .O(\rdata[21]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \rdata[21]_i_6 
       (.I0(\int_full_pirq_outValue_i_reg_n_0_[21] ),
        .I1(\int_empty_pirq_outValue_i_reg_n_0_[21] ),
        .I2(s_axi_AXILiteS_ARADDR[5]),
        .I3(s_axi_AXILiteS_ARADDR[4]),
        .I4(\int_stat_reg_outValue1_i_reg_n_0_[21] ),
        .O(\rdata[21]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[21]_i_7 
       (.I0(\int_ctrl_reg_outValue_i_reg_n_0_[21] ),
        .I1(\int_rx_fifo_outValue_i_reg_n_0_[21] ),
        .I2(s_axi_AXILiteS_ARADDR[5]),
        .I3(\int_stat_reg_outValue4_reg_n_0_[21] ),
        .I4(s_axi_AXILiteS_ARADDR[4]),
        .I5(\int_stat_reg_outValue2_reg_n_0_[21] ),
        .O(\rdata[21]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h05010400)) 
    \rdata[22]_i_1 
       (.I0(s_axi_AXILiteS_ARADDR[0]),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(s_axi_AXILiteS_ARADDR[2]),
        .I3(\rdata_reg[22]_i_2_n_0 ),
        .I4(\rdata_reg[22]_i_3_n_0 ),
        .O(\rdata[22]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \rdata[22]_i_4 
       (.I0(\int_full_pirq_outValue_o_reg_n_0_[22] ),
        .I1(\int_empty_pirq_outValue_o_reg_n_0_[22] ),
        .I2(s_axi_AXILiteS_ARADDR[5]),
        .I3(s_axi_AXILiteS_ARADDR[4]),
        .I4(\int_stat_reg_outValue1_o_reg_n_0_[22] ),
        .O(\rdata[22]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[22]_i_5 
       (.I0(\int_ctrl_reg_outValue_o_reg_n_0_[22] ),
        .I1(\int_rx_fifo_outValue_o_reg_n_0_[22] ),
        .I2(s_axi_AXILiteS_ARADDR[5]),
        .I3(\int_tx_fifo_outValue_reg_n_0_[22] ),
        .I4(s_axi_AXILiteS_ARADDR[4]),
        .I5(\int_stat_reg_outValue3_reg_n_0_[22] ),
        .O(\rdata[22]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \rdata[22]_i_6 
       (.I0(\int_full_pirq_outValue_i_reg_n_0_[22] ),
        .I1(\int_empty_pirq_outValue_i_reg_n_0_[22] ),
        .I2(s_axi_AXILiteS_ARADDR[5]),
        .I3(s_axi_AXILiteS_ARADDR[4]),
        .I4(\int_stat_reg_outValue1_i_reg_n_0_[22] ),
        .O(\rdata[22]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[22]_i_7 
       (.I0(\int_ctrl_reg_outValue_i_reg_n_0_[22] ),
        .I1(\int_rx_fifo_outValue_i_reg_n_0_[22] ),
        .I2(s_axi_AXILiteS_ARADDR[5]),
        .I3(\int_stat_reg_outValue4_reg_n_0_[22] ),
        .I4(s_axi_AXILiteS_ARADDR[4]),
        .I5(\int_stat_reg_outValue2_reg_n_0_[22] ),
        .O(\rdata[22]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h05010400)) 
    \rdata[23]_i_1 
       (.I0(s_axi_AXILiteS_ARADDR[0]),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(s_axi_AXILiteS_ARADDR[2]),
        .I3(\rdata_reg[23]_i_2_n_0 ),
        .I4(\rdata_reg[23]_i_3_n_0 ),
        .O(\rdata[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \rdata[23]_i_4 
       (.I0(\int_full_pirq_outValue_o_reg_n_0_[23] ),
        .I1(\int_empty_pirq_outValue_o_reg_n_0_[23] ),
        .I2(s_axi_AXILiteS_ARADDR[5]),
        .I3(s_axi_AXILiteS_ARADDR[4]),
        .I4(\int_stat_reg_outValue1_o_reg_n_0_[23] ),
        .O(\rdata[23]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[23]_i_5 
       (.I0(\int_ctrl_reg_outValue_o_reg_n_0_[23] ),
        .I1(\int_rx_fifo_outValue_o_reg_n_0_[23] ),
        .I2(s_axi_AXILiteS_ARADDR[5]),
        .I3(\int_tx_fifo_outValue_reg_n_0_[23] ),
        .I4(s_axi_AXILiteS_ARADDR[4]),
        .I5(\int_stat_reg_outValue3_reg_n_0_[23] ),
        .O(\rdata[23]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \rdata[23]_i_6 
       (.I0(\int_full_pirq_outValue_i_reg_n_0_[23] ),
        .I1(\int_empty_pirq_outValue_i_reg_n_0_[23] ),
        .I2(s_axi_AXILiteS_ARADDR[5]),
        .I3(s_axi_AXILiteS_ARADDR[4]),
        .I4(\int_stat_reg_outValue1_i_reg_n_0_[23] ),
        .O(\rdata[23]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[23]_i_7 
       (.I0(\int_ctrl_reg_outValue_i_reg_n_0_[23] ),
        .I1(\int_rx_fifo_outValue_i_reg_n_0_[23] ),
        .I2(s_axi_AXILiteS_ARADDR[5]),
        .I3(\int_stat_reg_outValue4_reg_n_0_[23] ),
        .I4(s_axi_AXILiteS_ARADDR[4]),
        .I5(\int_stat_reg_outValue2_reg_n_0_[23] ),
        .O(\rdata[23]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h05010400)) 
    \rdata[24]_i_1 
       (.I0(s_axi_AXILiteS_ARADDR[0]),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(s_axi_AXILiteS_ARADDR[2]),
        .I3(\rdata_reg[24]_i_2_n_0 ),
        .I4(\rdata_reg[24]_i_3_n_0 ),
        .O(\rdata[24]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \rdata[24]_i_4 
       (.I0(\int_full_pirq_outValue_o_reg_n_0_[24] ),
        .I1(\int_empty_pirq_outValue_o_reg_n_0_[24] ),
        .I2(s_axi_AXILiteS_ARADDR[5]),
        .I3(s_axi_AXILiteS_ARADDR[4]),
        .I4(\int_stat_reg_outValue1_o_reg_n_0_[24] ),
        .O(\rdata[24]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[24]_i_5 
       (.I0(\int_ctrl_reg_outValue_o_reg_n_0_[24] ),
        .I1(\int_rx_fifo_outValue_o_reg_n_0_[24] ),
        .I2(s_axi_AXILiteS_ARADDR[5]),
        .I3(\int_tx_fifo_outValue_reg_n_0_[24] ),
        .I4(s_axi_AXILiteS_ARADDR[4]),
        .I5(\int_stat_reg_outValue3_reg_n_0_[24] ),
        .O(\rdata[24]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \rdata[24]_i_6 
       (.I0(\int_full_pirq_outValue_i_reg_n_0_[24] ),
        .I1(\int_empty_pirq_outValue_i_reg_n_0_[24] ),
        .I2(s_axi_AXILiteS_ARADDR[5]),
        .I3(s_axi_AXILiteS_ARADDR[4]),
        .I4(\int_stat_reg_outValue1_i_reg_n_0_[24] ),
        .O(\rdata[24]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[24]_i_7 
       (.I0(\int_ctrl_reg_outValue_i_reg_n_0_[24] ),
        .I1(\int_rx_fifo_outValue_i_reg_n_0_[24] ),
        .I2(s_axi_AXILiteS_ARADDR[5]),
        .I3(\int_stat_reg_outValue4_reg_n_0_[24] ),
        .I4(s_axi_AXILiteS_ARADDR[4]),
        .I5(\int_stat_reg_outValue2_reg_n_0_[24] ),
        .O(\rdata[24]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h05010400)) 
    \rdata[25]_i_1 
       (.I0(s_axi_AXILiteS_ARADDR[0]),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(s_axi_AXILiteS_ARADDR[2]),
        .I3(\rdata_reg[25]_i_2_n_0 ),
        .I4(\rdata_reg[25]_i_3_n_0 ),
        .O(\rdata[25]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \rdata[25]_i_4 
       (.I0(\int_full_pirq_outValue_o_reg_n_0_[25] ),
        .I1(\int_empty_pirq_outValue_o_reg_n_0_[25] ),
        .I2(s_axi_AXILiteS_ARADDR[5]),
        .I3(s_axi_AXILiteS_ARADDR[4]),
        .I4(\int_stat_reg_outValue1_o_reg_n_0_[25] ),
        .O(\rdata[25]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[25]_i_5 
       (.I0(\int_ctrl_reg_outValue_o_reg_n_0_[25] ),
        .I1(\int_rx_fifo_outValue_o_reg_n_0_[25] ),
        .I2(s_axi_AXILiteS_ARADDR[5]),
        .I3(\int_tx_fifo_outValue_reg_n_0_[25] ),
        .I4(s_axi_AXILiteS_ARADDR[4]),
        .I5(\int_stat_reg_outValue3_reg_n_0_[25] ),
        .O(\rdata[25]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \rdata[25]_i_6 
       (.I0(\int_full_pirq_outValue_i_reg_n_0_[25] ),
        .I1(\int_empty_pirq_outValue_i_reg_n_0_[25] ),
        .I2(s_axi_AXILiteS_ARADDR[5]),
        .I3(s_axi_AXILiteS_ARADDR[4]),
        .I4(\int_stat_reg_outValue1_i_reg_n_0_[25] ),
        .O(\rdata[25]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[25]_i_7 
       (.I0(\int_ctrl_reg_outValue_i_reg_n_0_[25] ),
        .I1(\int_rx_fifo_outValue_i_reg_n_0_[25] ),
        .I2(s_axi_AXILiteS_ARADDR[5]),
        .I3(\int_stat_reg_outValue4_reg_n_0_[25] ),
        .I4(s_axi_AXILiteS_ARADDR[4]),
        .I5(\int_stat_reg_outValue2_reg_n_0_[25] ),
        .O(\rdata[25]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h05010400)) 
    \rdata[26]_i_1 
       (.I0(s_axi_AXILiteS_ARADDR[0]),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(s_axi_AXILiteS_ARADDR[2]),
        .I3(\rdata_reg[26]_i_2_n_0 ),
        .I4(\rdata_reg[26]_i_3_n_0 ),
        .O(\rdata[26]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \rdata[26]_i_4 
       (.I0(\int_full_pirq_outValue_o_reg_n_0_[26] ),
        .I1(\int_empty_pirq_outValue_o_reg_n_0_[26] ),
        .I2(s_axi_AXILiteS_ARADDR[5]),
        .I3(s_axi_AXILiteS_ARADDR[4]),
        .I4(\int_stat_reg_outValue1_o_reg_n_0_[26] ),
        .O(\rdata[26]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[26]_i_5 
       (.I0(\int_ctrl_reg_outValue_o_reg_n_0_[26] ),
        .I1(\int_rx_fifo_outValue_o_reg_n_0_[26] ),
        .I2(s_axi_AXILiteS_ARADDR[5]),
        .I3(\int_tx_fifo_outValue_reg_n_0_[26] ),
        .I4(s_axi_AXILiteS_ARADDR[4]),
        .I5(\int_stat_reg_outValue3_reg_n_0_[26] ),
        .O(\rdata[26]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \rdata[26]_i_6 
       (.I0(\int_full_pirq_outValue_i_reg_n_0_[26] ),
        .I1(\int_empty_pirq_outValue_i_reg_n_0_[26] ),
        .I2(s_axi_AXILiteS_ARADDR[5]),
        .I3(s_axi_AXILiteS_ARADDR[4]),
        .I4(\int_stat_reg_outValue1_i_reg_n_0_[26] ),
        .O(\rdata[26]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[26]_i_7 
       (.I0(\int_ctrl_reg_outValue_i_reg_n_0_[26] ),
        .I1(\int_rx_fifo_outValue_i_reg_n_0_[26] ),
        .I2(s_axi_AXILiteS_ARADDR[5]),
        .I3(\int_stat_reg_outValue4_reg_n_0_[26] ),
        .I4(s_axi_AXILiteS_ARADDR[4]),
        .I5(\int_stat_reg_outValue2_reg_n_0_[26] ),
        .O(\rdata[26]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h05010400)) 
    \rdata[27]_i_1 
       (.I0(s_axi_AXILiteS_ARADDR[0]),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(s_axi_AXILiteS_ARADDR[2]),
        .I3(\rdata_reg[27]_i_2_n_0 ),
        .I4(\rdata_reg[27]_i_3_n_0 ),
        .O(\rdata[27]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \rdata[27]_i_4 
       (.I0(\int_full_pirq_outValue_o_reg_n_0_[27] ),
        .I1(\int_empty_pirq_outValue_o_reg_n_0_[27] ),
        .I2(s_axi_AXILiteS_ARADDR[5]),
        .I3(s_axi_AXILiteS_ARADDR[4]),
        .I4(\int_stat_reg_outValue1_o_reg_n_0_[27] ),
        .O(\rdata[27]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[27]_i_5 
       (.I0(\int_ctrl_reg_outValue_o_reg_n_0_[27] ),
        .I1(\int_rx_fifo_outValue_o_reg_n_0_[27] ),
        .I2(s_axi_AXILiteS_ARADDR[5]),
        .I3(\int_tx_fifo_outValue_reg_n_0_[27] ),
        .I4(s_axi_AXILiteS_ARADDR[4]),
        .I5(\int_stat_reg_outValue3_reg_n_0_[27] ),
        .O(\rdata[27]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \rdata[27]_i_6 
       (.I0(\int_full_pirq_outValue_i_reg_n_0_[27] ),
        .I1(\int_empty_pirq_outValue_i_reg_n_0_[27] ),
        .I2(s_axi_AXILiteS_ARADDR[5]),
        .I3(s_axi_AXILiteS_ARADDR[4]),
        .I4(\int_stat_reg_outValue1_i_reg_n_0_[27] ),
        .O(\rdata[27]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[27]_i_7 
       (.I0(\int_ctrl_reg_outValue_i_reg_n_0_[27] ),
        .I1(\int_rx_fifo_outValue_i_reg_n_0_[27] ),
        .I2(s_axi_AXILiteS_ARADDR[5]),
        .I3(\int_stat_reg_outValue4_reg_n_0_[27] ),
        .I4(s_axi_AXILiteS_ARADDR[4]),
        .I5(\int_stat_reg_outValue2_reg_n_0_[27] ),
        .O(\rdata[27]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h05010400)) 
    \rdata[28]_i_1 
       (.I0(s_axi_AXILiteS_ARADDR[0]),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(s_axi_AXILiteS_ARADDR[2]),
        .I3(\rdata_reg[28]_i_2_n_0 ),
        .I4(\rdata_reg[28]_i_3_n_0 ),
        .O(\rdata[28]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \rdata[28]_i_4 
       (.I0(\int_full_pirq_outValue_o_reg_n_0_[28] ),
        .I1(\int_empty_pirq_outValue_o_reg_n_0_[28] ),
        .I2(s_axi_AXILiteS_ARADDR[5]),
        .I3(s_axi_AXILiteS_ARADDR[4]),
        .I4(\int_stat_reg_outValue1_o_reg_n_0_[28] ),
        .O(\rdata[28]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[28]_i_5 
       (.I0(\int_ctrl_reg_outValue_o_reg_n_0_[28] ),
        .I1(\int_rx_fifo_outValue_o_reg_n_0_[28] ),
        .I2(s_axi_AXILiteS_ARADDR[5]),
        .I3(\int_tx_fifo_outValue_reg_n_0_[28] ),
        .I4(s_axi_AXILiteS_ARADDR[4]),
        .I5(\int_stat_reg_outValue3_reg_n_0_[28] ),
        .O(\rdata[28]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \rdata[28]_i_6 
       (.I0(\int_full_pirq_outValue_i_reg_n_0_[28] ),
        .I1(\int_empty_pirq_outValue_i_reg_n_0_[28] ),
        .I2(s_axi_AXILiteS_ARADDR[5]),
        .I3(s_axi_AXILiteS_ARADDR[4]),
        .I4(\int_stat_reg_outValue1_i_reg_n_0_[28] ),
        .O(\rdata[28]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[28]_i_7 
       (.I0(\int_ctrl_reg_outValue_i_reg_n_0_[28] ),
        .I1(\int_rx_fifo_outValue_i_reg_n_0_[28] ),
        .I2(s_axi_AXILiteS_ARADDR[5]),
        .I3(\int_stat_reg_outValue4_reg_n_0_[28] ),
        .I4(s_axi_AXILiteS_ARADDR[4]),
        .I5(\int_stat_reg_outValue2_reg_n_0_[28] ),
        .O(\rdata[28]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h05010400)) 
    \rdata[29]_i_1 
       (.I0(s_axi_AXILiteS_ARADDR[0]),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(s_axi_AXILiteS_ARADDR[2]),
        .I3(\rdata_reg[29]_i_2_n_0 ),
        .I4(\rdata_reg[29]_i_3_n_0 ),
        .O(\rdata[29]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \rdata[29]_i_4 
       (.I0(\int_full_pirq_outValue_o_reg_n_0_[29] ),
        .I1(\int_empty_pirq_outValue_o_reg_n_0_[29] ),
        .I2(s_axi_AXILiteS_ARADDR[5]),
        .I3(s_axi_AXILiteS_ARADDR[4]),
        .I4(\int_stat_reg_outValue1_o_reg_n_0_[29] ),
        .O(\rdata[29]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[29]_i_5 
       (.I0(\int_ctrl_reg_outValue_o_reg_n_0_[29] ),
        .I1(\int_rx_fifo_outValue_o_reg_n_0_[29] ),
        .I2(s_axi_AXILiteS_ARADDR[5]),
        .I3(\int_tx_fifo_outValue_reg_n_0_[29] ),
        .I4(s_axi_AXILiteS_ARADDR[4]),
        .I5(\int_stat_reg_outValue3_reg_n_0_[29] ),
        .O(\rdata[29]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \rdata[29]_i_6 
       (.I0(\int_full_pirq_outValue_i_reg_n_0_[29] ),
        .I1(\int_empty_pirq_outValue_i_reg_n_0_[29] ),
        .I2(s_axi_AXILiteS_ARADDR[5]),
        .I3(s_axi_AXILiteS_ARADDR[4]),
        .I4(\int_stat_reg_outValue1_i_reg_n_0_[29] ),
        .O(\rdata[29]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[29]_i_7 
       (.I0(\int_ctrl_reg_outValue_i_reg_n_0_[29] ),
        .I1(\int_rx_fifo_outValue_i_reg_n_0_[29] ),
        .I2(s_axi_AXILiteS_ARADDR[5]),
        .I3(\int_stat_reg_outValue4_reg_n_0_[29] ),
        .I4(s_axi_AXILiteS_ARADDR[4]),
        .I5(\int_stat_reg_outValue2_reg_n_0_[29] ),
        .O(\rdata[29]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h05010400)) 
    \rdata[2]_i_1 
       (.I0(s_axi_AXILiteS_ARADDR[0]),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(s_axi_AXILiteS_ARADDR[2]),
        .I3(\rdata_reg[2]_i_2_n_0 ),
        .I4(\rdata_reg[2]_i_3_n_0 ),
        .O(\rdata[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \rdata[2]_i_4 
       (.I0(\int_full_pirq_outValue_o_reg_n_0_[2] ),
        .I1(\int_empty_pirq_outValue_o_reg_n_0_[2] ),
        .I2(s_axi_AXILiteS_ARADDR[5]),
        .I3(s_axi_AXILiteS_ARADDR[4]),
        .I4(\int_stat_reg_outValue1_o_reg_n_0_[2] ),
        .O(\rdata[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[2]_i_5 
       (.I0(\int_ctrl_reg_outValue_o_reg_n_0_[2] ),
        .I1(\int_rx_fifo_outValue_o_reg_n_0_[2] ),
        .I2(s_axi_AXILiteS_ARADDR[5]),
        .I3(\int_tx_fifo_outValue_reg_n_0_[2] ),
        .I4(s_axi_AXILiteS_ARADDR[4]),
        .I5(\int_stat_reg_outValue3_reg_n_0_[2] ),
        .O(\rdata[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[2]_i_6 
       (.I0(\int_full_pirq_outValue_i_reg_n_0_[2] ),
        .I1(\int_empty_pirq_outValue_i_reg_n_0_[2] ),
        .I2(s_axi_AXILiteS_ARADDR[5]),
        .I3(\int_stat_reg_outValue1_i_reg_n_0_[2] ),
        .I4(s_axi_AXILiteS_ARADDR[4]),
        .I5(int_ap_idle),
        .O(\rdata[2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[2]_i_7 
       (.I0(\int_ctrl_reg_outValue_i_reg_n_0_[2] ),
        .I1(\int_rx_fifo_outValue_i_reg_n_0_[2] ),
        .I2(s_axi_AXILiteS_ARADDR[5]),
        .I3(\int_stat_reg_outValue4_reg_n_0_[2] ),
        .I4(s_axi_AXILiteS_ARADDR[4]),
        .I5(\int_stat_reg_outValue2_reg_n_0_[2] ),
        .O(\rdata[2]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h05010400)) 
    \rdata[30]_i_1 
       (.I0(s_axi_AXILiteS_ARADDR[0]),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(s_axi_AXILiteS_ARADDR[2]),
        .I3(\rdata_reg[30]_i_2_n_0 ),
        .I4(\rdata_reg[30]_i_3_n_0 ),
        .O(\rdata[30]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \rdata[30]_i_4 
       (.I0(\int_full_pirq_outValue_o_reg_n_0_[30] ),
        .I1(\int_empty_pirq_outValue_o_reg_n_0_[30] ),
        .I2(s_axi_AXILiteS_ARADDR[5]),
        .I3(s_axi_AXILiteS_ARADDR[4]),
        .I4(\int_stat_reg_outValue1_o_reg_n_0_[30] ),
        .O(\rdata[30]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[30]_i_5 
       (.I0(\int_ctrl_reg_outValue_o_reg_n_0_[30] ),
        .I1(\int_rx_fifo_outValue_o_reg_n_0_[30] ),
        .I2(s_axi_AXILiteS_ARADDR[5]),
        .I3(\int_tx_fifo_outValue_reg_n_0_[30] ),
        .I4(s_axi_AXILiteS_ARADDR[4]),
        .I5(\int_stat_reg_outValue3_reg_n_0_[30] ),
        .O(\rdata[30]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \rdata[30]_i_6 
       (.I0(\int_full_pirq_outValue_i_reg_n_0_[30] ),
        .I1(\int_empty_pirq_outValue_i_reg_n_0_[30] ),
        .I2(s_axi_AXILiteS_ARADDR[5]),
        .I3(s_axi_AXILiteS_ARADDR[4]),
        .I4(\int_stat_reg_outValue1_i_reg_n_0_[30] ),
        .O(\rdata[30]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[30]_i_7 
       (.I0(\int_ctrl_reg_outValue_i_reg_n_0_[30] ),
        .I1(\int_rx_fifo_outValue_i_reg_n_0_[30] ),
        .I2(s_axi_AXILiteS_ARADDR[5]),
        .I3(\int_stat_reg_outValue4_reg_n_0_[30] ),
        .I4(s_axi_AXILiteS_ARADDR[4]),
        .I5(\int_stat_reg_outValue2_reg_n_0_[30] ),
        .O(\rdata[30]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \rdata[31]_i_1 
       (.I0(s_axi_AXILiteS_ARADDR[1]),
        .I1(rstate[1]),
        .I2(rstate[0]),
        .I3(s_axi_AXILiteS_ARVALID),
        .O(\rdata[31]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h02)) 
    \rdata[31]_i_2 
       (.I0(s_axi_AXILiteS_ARVALID),
        .I1(rstate[0]),
        .I2(rstate[1]),
        .O(ar_hs));
  LUT5 #(
    .INIT(32'h05010400)) 
    \rdata[31]_i_3 
       (.I0(s_axi_AXILiteS_ARADDR[0]),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(s_axi_AXILiteS_ARADDR[2]),
        .I3(\rdata_reg[31]_i_4_n_0 ),
        .I4(\rdata_reg[31]_i_5_n_0 ),
        .O(\rdata[31]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \rdata[31]_i_6 
       (.I0(\int_full_pirq_outValue_o_reg_n_0_[31] ),
        .I1(\int_empty_pirq_outValue_o_reg_n_0_[31] ),
        .I2(s_axi_AXILiteS_ARADDR[5]),
        .I3(s_axi_AXILiteS_ARADDR[4]),
        .I4(\int_stat_reg_outValue1_o_reg_n_0_[31] ),
        .O(\rdata[31]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[31]_i_7 
       (.I0(\int_ctrl_reg_outValue_o_reg_n_0_[31] ),
        .I1(\int_rx_fifo_outValue_o_reg_n_0_[31] ),
        .I2(s_axi_AXILiteS_ARADDR[5]),
        .I3(\int_tx_fifo_outValue_reg_n_0_[31] ),
        .I4(s_axi_AXILiteS_ARADDR[4]),
        .I5(\int_stat_reg_outValue3_reg_n_0_[31] ),
        .O(\rdata[31]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \rdata[31]_i_8 
       (.I0(\int_full_pirq_outValue_i_reg_n_0_[31] ),
        .I1(\int_empty_pirq_outValue_i_reg_n_0_[31] ),
        .I2(s_axi_AXILiteS_ARADDR[5]),
        .I3(s_axi_AXILiteS_ARADDR[4]),
        .I4(\int_stat_reg_outValue1_i_reg_n_0_[31] ),
        .O(\rdata[31]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[31]_i_9 
       (.I0(\int_ctrl_reg_outValue_i_reg_n_0_[31] ),
        .I1(\int_rx_fifo_outValue_i_reg_n_0_[31] ),
        .I2(s_axi_AXILiteS_ARADDR[5]),
        .I3(\int_stat_reg_outValue4_reg_n_0_[31] ),
        .I4(s_axi_AXILiteS_ARADDR[4]),
        .I5(\int_stat_reg_outValue2_reg_n_0_[31] ),
        .O(\rdata[31]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'h05010400)) 
    \rdata[3]_i_1 
       (.I0(s_axi_AXILiteS_ARADDR[0]),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(s_axi_AXILiteS_ARADDR[2]),
        .I3(\rdata_reg[3]_i_2_n_0 ),
        .I4(\rdata_reg[3]_i_3_n_0 ),
        .O(\rdata[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \rdata[3]_i_4 
       (.I0(\int_full_pirq_outValue_o_reg_n_0_[3] ),
        .I1(\int_empty_pirq_outValue_o_reg_n_0_[3] ),
        .I2(s_axi_AXILiteS_ARADDR[5]),
        .I3(s_axi_AXILiteS_ARADDR[4]),
        .I4(\int_stat_reg_outValue1_o_reg_n_0_[3] ),
        .O(\rdata[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[3]_i_5 
       (.I0(\int_ctrl_reg_outValue_o_reg_n_0_[3] ),
        .I1(\int_rx_fifo_outValue_o_reg_n_0_[3] ),
        .I2(s_axi_AXILiteS_ARADDR[5]),
        .I3(\int_tx_fifo_outValue_reg_n_0_[3] ),
        .I4(s_axi_AXILiteS_ARADDR[4]),
        .I5(\int_stat_reg_outValue3_reg_n_0_[3] ),
        .O(\rdata[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[3]_i_6 
       (.I0(\int_full_pirq_outValue_i_reg_n_0_[3] ),
        .I1(\int_empty_pirq_outValue_i_reg_n_0_[3] ),
        .I2(s_axi_AXILiteS_ARADDR[5]),
        .I3(\int_stat_reg_outValue1_i_reg_n_0_[3] ),
        .I4(s_axi_AXILiteS_ARADDR[4]),
        .I5(int_ap_ready),
        .O(\rdata[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[3]_i_7 
       (.I0(\int_ctrl_reg_outValue_i_reg_n_0_[3] ),
        .I1(\int_rx_fifo_outValue_i_reg_n_0_[3] ),
        .I2(s_axi_AXILiteS_ARADDR[5]),
        .I3(\int_stat_reg_outValue4_reg_n_0_[3] ),
        .I4(s_axi_AXILiteS_ARADDR[4]),
        .I5(\int_stat_reg_outValue2_reg_n_0_[3] ),
        .O(\rdata[3]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h05010400)) 
    \rdata[4]_i_1 
       (.I0(s_axi_AXILiteS_ARADDR[0]),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(s_axi_AXILiteS_ARADDR[2]),
        .I3(\rdata_reg[4]_i_2_n_0 ),
        .I4(\rdata_reg[4]_i_3_n_0 ),
        .O(\rdata[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \rdata[4]_i_4 
       (.I0(\int_full_pirq_outValue_o_reg_n_0_[4] ),
        .I1(\int_empty_pirq_outValue_o_reg_n_0_[4] ),
        .I2(s_axi_AXILiteS_ARADDR[5]),
        .I3(s_axi_AXILiteS_ARADDR[4]),
        .I4(\int_stat_reg_outValue1_o_reg_n_0_[4] ),
        .O(\rdata[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[4]_i_5 
       (.I0(\int_ctrl_reg_outValue_o_reg_n_0_[4] ),
        .I1(\int_rx_fifo_outValue_o_reg_n_0_[4] ),
        .I2(s_axi_AXILiteS_ARADDR[5]),
        .I3(\int_tx_fifo_outValue_reg_n_0_[4] ),
        .I4(s_axi_AXILiteS_ARADDR[4]),
        .I5(\int_stat_reg_outValue3_reg_n_0_[4] ),
        .O(\rdata[4]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \rdata[4]_i_6 
       (.I0(\int_full_pirq_outValue_i_reg_n_0_[4] ),
        .I1(\int_empty_pirq_outValue_i_reg_n_0_[4] ),
        .I2(s_axi_AXILiteS_ARADDR[5]),
        .I3(s_axi_AXILiteS_ARADDR[4]),
        .I4(\int_stat_reg_outValue1_i_reg_n_0_[4] ),
        .O(\rdata[4]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[4]_i_7 
       (.I0(\int_ctrl_reg_outValue_i_reg_n_0_[4] ),
        .I1(\int_rx_fifo_outValue_i_reg_n_0_[4] ),
        .I2(s_axi_AXILiteS_ARADDR[5]),
        .I3(\int_stat_reg_outValue4_reg_n_0_[4] ),
        .I4(s_axi_AXILiteS_ARADDR[4]),
        .I5(\int_stat_reg_outValue2_reg_n_0_[4] ),
        .O(\rdata[4]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h05010400)) 
    \rdata[5]_i_1 
       (.I0(s_axi_AXILiteS_ARADDR[0]),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(s_axi_AXILiteS_ARADDR[2]),
        .I3(\rdata_reg[5]_i_2_n_0 ),
        .I4(\rdata_reg[5]_i_3_n_0 ),
        .O(\rdata[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \rdata[5]_i_4 
       (.I0(\int_full_pirq_outValue_o_reg_n_0_[5] ),
        .I1(\int_empty_pirq_outValue_o_reg_n_0_[5] ),
        .I2(s_axi_AXILiteS_ARADDR[5]),
        .I3(s_axi_AXILiteS_ARADDR[4]),
        .I4(\int_stat_reg_outValue1_o_reg_n_0_[5] ),
        .O(\rdata[5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[5]_i_5 
       (.I0(\int_ctrl_reg_outValue_o_reg_n_0_[5] ),
        .I1(\int_rx_fifo_outValue_o_reg_n_0_[5] ),
        .I2(s_axi_AXILiteS_ARADDR[5]),
        .I3(\int_tx_fifo_outValue_reg_n_0_[5] ),
        .I4(s_axi_AXILiteS_ARADDR[4]),
        .I5(\int_stat_reg_outValue3_reg_n_0_[5] ),
        .O(\rdata[5]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \rdata[5]_i_6 
       (.I0(\int_full_pirq_outValue_i_reg_n_0_[5] ),
        .I1(\int_empty_pirq_outValue_i_reg_n_0_[5] ),
        .I2(s_axi_AXILiteS_ARADDR[5]),
        .I3(s_axi_AXILiteS_ARADDR[4]),
        .I4(\int_stat_reg_outValue1_i_reg_n_0_[5] ),
        .O(\rdata[5]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[5]_i_7 
       (.I0(\int_ctrl_reg_outValue_i_reg_n_0_[5] ),
        .I1(\int_rx_fifo_outValue_i_reg_n_0_[5] ),
        .I2(s_axi_AXILiteS_ARADDR[5]),
        .I3(\int_stat_reg_outValue4_reg_n_0_[5] ),
        .I4(s_axi_AXILiteS_ARADDR[4]),
        .I5(\int_stat_reg_outValue2_reg_n_0_[5] ),
        .O(\rdata[5]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h05010400)) 
    \rdata[6]_i_1 
       (.I0(s_axi_AXILiteS_ARADDR[0]),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(s_axi_AXILiteS_ARADDR[2]),
        .I3(\rdata_reg[6]_i_2_n_0 ),
        .I4(\rdata_reg[6]_i_3_n_0 ),
        .O(\rdata[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \rdata[6]_i_4 
       (.I0(\int_full_pirq_outValue_o_reg_n_0_[6] ),
        .I1(\int_empty_pirq_outValue_o_reg_n_0_[6] ),
        .I2(s_axi_AXILiteS_ARADDR[5]),
        .I3(s_axi_AXILiteS_ARADDR[4]),
        .I4(\int_stat_reg_outValue1_o_reg_n_0_[6] ),
        .O(\rdata[6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[6]_i_5 
       (.I0(\int_ctrl_reg_outValue_o_reg_n_0_[6] ),
        .I1(\int_rx_fifo_outValue_o_reg_n_0_[6] ),
        .I2(s_axi_AXILiteS_ARADDR[5]),
        .I3(\int_tx_fifo_outValue_reg_n_0_[6] ),
        .I4(s_axi_AXILiteS_ARADDR[4]),
        .I5(\int_stat_reg_outValue3_reg_n_0_[6] ),
        .O(\rdata[6]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \rdata[6]_i_6 
       (.I0(\int_full_pirq_outValue_i_reg_n_0_[6] ),
        .I1(\int_empty_pirq_outValue_i_reg_n_0_[6] ),
        .I2(s_axi_AXILiteS_ARADDR[5]),
        .I3(s_axi_AXILiteS_ARADDR[4]),
        .I4(\int_stat_reg_outValue1_i_reg_n_0_[6] ),
        .O(\rdata[6]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[6]_i_7 
       (.I0(\int_ctrl_reg_outValue_i_reg_n_0_[6] ),
        .I1(\int_rx_fifo_outValue_i_reg_n_0_[6] ),
        .I2(s_axi_AXILiteS_ARADDR[5]),
        .I3(\int_stat_reg_outValue4_reg_n_0_[6] ),
        .I4(s_axi_AXILiteS_ARADDR[4]),
        .I5(\int_stat_reg_outValue2_reg_n_0_[6] ),
        .O(\rdata[6]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h05010400)) 
    \rdata[7]_i_1 
       (.I0(s_axi_AXILiteS_ARADDR[0]),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(s_axi_AXILiteS_ARADDR[2]),
        .I3(\rdata_reg[7]_i_2_n_0 ),
        .I4(\rdata_reg[7]_i_3_n_0 ),
        .O(\rdata[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \rdata[7]_i_4 
       (.I0(\int_full_pirq_outValue_o_reg_n_0_[7] ),
        .I1(\int_empty_pirq_outValue_o_reg_n_0_[7] ),
        .I2(s_axi_AXILiteS_ARADDR[5]),
        .I3(s_axi_AXILiteS_ARADDR[4]),
        .I4(\int_stat_reg_outValue1_o_reg_n_0_[7] ),
        .O(\rdata[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[7]_i_5 
       (.I0(\int_ctrl_reg_outValue_o_reg_n_0_[7] ),
        .I1(\int_rx_fifo_outValue_o_reg_n_0_[7] ),
        .I2(s_axi_AXILiteS_ARADDR[5]),
        .I3(\int_tx_fifo_outValue_reg_n_0_[7] ),
        .I4(s_axi_AXILiteS_ARADDR[4]),
        .I5(\int_stat_reg_outValue3_reg_n_0_[7] ),
        .O(\rdata[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[7]_i_6 
       (.I0(\int_full_pirq_outValue_i_reg_n_0_[7] ),
        .I1(\int_empty_pirq_outValue_i_reg_n_0_[7] ),
        .I2(s_axi_AXILiteS_ARADDR[5]),
        .I3(\int_stat_reg_outValue1_i_reg_n_0_[7] ),
        .I4(s_axi_AXILiteS_ARADDR[4]),
        .I5(data0),
        .O(\rdata[7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[7]_i_7 
       (.I0(\int_ctrl_reg_outValue_i_reg_n_0_[7] ),
        .I1(\int_rx_fifo_outValue_i_reg_n_0_[7] ),
        .I2(s_axi_AXILiteS_ARADDR[5]),
        .I3(\int_stat_reg_outValue4_reg_n_0_[7] ),
        .I4(s_axi_AXILiteS_ARADDR[4]),
        .I5(\int_stat_reg_outValue2_reg_n_0_[7] ),
        .O(\rdata[7]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h05010400)) 
    \rdata[8]_i_1 
       (.I0(s_axi_AXILiteS_ARADDR[0]),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(s_axi_AXILiteS_ARADDR[2]),
        .I3(\rdata_reg[8]_i_2_n_0 ),
        .I4(\rdata_reg[8]_i_3_n_0 ),
        .O(\rdata[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \rdata[8]_i_4 
       (.I0(\int_full_pirq_outValue_o_reg_n_0_[8] ),
        .I1(\int_empty_pirq_outValue_o_reg_n_0_[8] ),
        .I2(s_axi_AXILiteS_ARADDR[5]),
        .I3(s_axi_AXILiteS_ARADDR[4]),
        .I4(\int_stat_reg_outValue1_o_reg_n_0_[8] ),
        .O(\rdata[8]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[8]_i_5 
       (.I0(\int_ctrl_reg_outValue_o_reg_n_0_[8] ),
        .I1(\int_rx_fifo_outValue_o_reg_n_0_[8] ),
        .I2(s_axi_AXILiteS_ARADDR[5]),
        .I3(\int_tx_fifo_outValue_reg_n_0_[8] ),
        .I4(s_axi_AXILiteS_ARADDR[4]),
        .I5(\int_stat_reg_outValue3_reg_n_0_[8] ),
        .O(\rdata[8]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \rdata[8]_i_6 
       (.I0(\int_full_pirq_outValue_i_reg_n_0_[8] ),
        .I1(\int_empty_pirq_outValue_i_reg_n_0_[8] ),
        .I2(s_axi_AXILiteS_ARADDR[5]),
        .I3(s_axi_AXILiteS_ARADDR[4]),
        .I4(\int_stat_reg_outValue1_i_reg_n_0_[8] ),
        .O(\rdata[8]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[8]_i_7 
       (.I0(\int_ctrl_reg_outValue_i_reg_n_0_[8] ),
        .I1(\int_rx_fifo_outValue_i_reg_n_0_[8] ),
        .I2(s_axi_AXILiteS_ARADDR[5]),
        .I3(\int_stat_reg_outValue4_reg_n_0_[8] ),
        .I4(s_axi_AXILiteS_ARADDR[4]),
        .I5(\int_stat_reg_outValue2_reg_n_0_[8] ),
        .O(\rdata[8]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h05010400)) 
    \rdata[9]_i_1 
       (.I0(s_axi_AXILiteS_ARADDR[0]),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(s_axi_AXILiteS_ARADDR[2]),
        .I3(\rdata_reg[9]_i_2_n_0 ),
        .I4(\rdata_reg[9]_i_3_n_0 ),
        .O(\rdata[9]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \rdata[9]_i_4 
       (.I0(\int_full_pirq_outValue_o_reg_n_0_[9] ),
        .I1(\int_empty_pirq_outValue_o_reg_n_0_[9] ),
        .I2(s_axi_AXILiteS_ARADDR[5]),
        .I3(s_axi_AXILiteS_ARADDR[4]),
        .I4(\int_stat_reg_outValue1_o_reg_n_0_[9] ),
        .O(\rdata[9]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[9]_i_5 
       (.I0(\int_ctrl_reg_outValue_o_reg_n_0_[9] ),
        .I1(\int_rx_fifo_outValue_o_reg_n_0_[9] ),
        .I2(s_axi_AXILiteS_ARADDR[5]),
        .I3(\int_tx_fifo_outValue_reg_n_0_[9] ),
        .I4(s_axi_AXILiteS_ARADDR[4]),
        .I5(\int_stat_reg_outValue3_reg_n_0_[9] ),
        .O(\rdata[9]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \rdata[9]_i_6 
       (.I0(\int_full_pirq_outValue_i_reg_n_0_[9] ),
        .I1(\int_empty_pirq_outValue_i_reg_n_0_[9] ),
        .I2(s_axi_AXILiteS_ARADDR[5]),
        .I3(s_axi_AXILiteS_ARADDR[4]),
        .I4(\int_stat_reg_outValue1_i_reg_n_0_[9] ),
        .O(\rdata[9]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[9]_i_7 
       (.I0(\int_ctrl_reg_outValue_i_reg_n_0_[9] ),
        .I1(\int_rx_fifo_outValue_i_reg_n_0_[9] ),
        .I2(s_axi_AXILiteS_ARADDR[5]),
        .I3(\int_stat_reg_outValue4_reg_n_0_[9] ),
        .I4(s_axi_AXILiteS_ARADDR[4]),
        .I5(\int_stat_reg_outValue2_reg_n_0_[9] ),
        .O(\rdata[9]_i_7_n_0 ));
  FDRE \rdata_reg[0] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[0]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[0]),
        .R(\rdata[31]_i_1_n_0 ));
  MUXF7 \rdata_reg[0]_i_2 
       (.I0(\rdata[0]_i_5_n_0 ),
        .I1(\rdata[0]_i_6_n_0 ),
        .O(\rdata_reg[0]_i_2_n_0 ),
        .S(s_axi_AXILiteS_ARADDR[6]));
  MUXF7 \rdata_reg[0]_i_3 
       (.I0(\rdata[0]_i_7_n_0 ),
        .I1(\rdata[0]_i_8_n_0 ),
        .O(\rdata_reg[0]_i_3_n_0 ),
        .S(s_axi_AXILiteS_ARADDR[6]));
  FDRE \rdata_reg[10] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[10]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[10]),
        .R(\rdata[31]_i_1_n_0 ));
  MUXF7 \rdata_reg[10]_i_2 
       (.I0(\rdata[10]_i_4_n_0 ),
        .I1(\rdata[10]_i_5_n_0 ),
        .O(\rdata_reg[10]_i_2_n_0 ),
        .S(s_axi_AXILiteS_ARADDR[6]));
  MUXF7 \rdata_reg[10]_i_3 
       (.I0(\rdata[10]_i_6_n_0 ),
        .I1(\rdata[10]_i_7_n_0 ),
        .O(\rdata_reg[10]_i_3_n_0 ),
        .S(s_axi_AXILiteS_ARADDR[6]));
  FDRE \rdata_reg[11] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[11]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[11]),
        .R(\rdata[31]_i_1_n_0 ));
  MUXF7 \rdata_reg[11]_i_2 
       (.I0(\rdata[11]_i_4_n_0 ),
        .I1(\rdata[11]_i_5_n_0 ),
        .O(\rdata_reg[11]_i_2_n_0 ),
        .S(s_axi_AXILiteS_ARADDR[6]));
  MUXF7 \rdata_reg[11]_i_3 
       (.I0(\rdata[11]_i_6_n_0 ),
        .I1(\rdata[11]_i_7_n_0 ),
        .O(\rdata_reg[11]_i_3_n_0 ),
        .S(s_axi_AXILiteS_ARADDR[6]));
  FDRE \rdata_reg[12] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[12]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[12]),
        .R(\rdata[31]_i_1_n_0 ));
  MUXF7 \rdata_reg[12]_i_2 
       (.I0(\rdata[12]_i_4_n_0 ),
        .I1(\rdata[12]_i_5_n_0 ),
        .O(\rdata_reg[12]_i_2_n_0 ),
        .S(s_axi_AXILiteS_ARADDR[6]));
  MUXF7 \rdata_reg[12]_i_3 
       (.I0(\rdata[12]_i_6_n_0 ),
        .I1(\rdata[12]_i_7_n_0 ),
        .O(\rdata_reg[12]_i_3_n_0 ),
        .S(s_axi_AXILiteS_ARADDR[6]));
  FDRE \rdata_reg[13] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[13]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[13]),
        .R(\rdata[31]_i_1_n_0 ));
  MUXF7 \rdata_reg[13]_i_2 
       (.I0(\rdata[13]_i_4_n_0 ),
        .I1(\rdata[13]_i_5_n_0 ),
        .O(\rdata_reg[13]_i_2_n_0 ),
        .S(s_axi_AXILiteS_ARADDR[6]));
  MUXF7 \rdata_reg[13]_i_3 
       (.I0(\rdata[13]_i_6_n_0 ),
        .I1(\rdata[13]_i_7_n_0 ),
        .O(\rdata_reg[13]_i_3_n_0 ),
        .S(s_axi_AXILiteS_ARADDR[6]));
  FDRE \rdata_reg[14] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[14]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[14]),
        .R(\rdata[31]_i_1_n_0 ));
  MUXF7 \rdata_reg[14]_i_2 
       (.I0(\rdata[14]_i_4_n_0 ),
        .I1(\rdata[14]_i_5_n_0 ),
        .O(\rdata_reg[14]_i_2_n_0 ),
        .S(s_axi_AXILiteS_ARADDR[6]));
  MUXF7 \rdata_reg[14]_i_3 
       (.I0(\rdata[14]_i_6_n_0 ),
        .I1(\rdata[14]_i_7_n_0 ),
        .O(\rdata_reg[14]_i_3_n_0 ),
        .S(s_axi_AXILiteS_ARADDR[6]));
  FDRE \rdata_reg[15] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[15]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[15]),
        .R(\rdata[31]_i_1_n_0 ));
  MUXF7 \rdata_reg[15]_i_2 
       (.I0(\rdata[15]_i_4_n_0 ),
        .I1(\rdata[15]_i_5_n_0 ),
        .O(\rdata_reg[15]_i_2_n_0 ),
        .S(s_axi_AXILiteS_ARADDR[6]));
  MUXF7 \rdata_reg[15]_i_3 
       (.I0(\rdata[15]_i_6_n_0 ),
        .I1(\rdata[15]_i_7_n_0 ),
        .O(\rdata_reg[15]_i_3_n_0 ),
        .S(s_axi_AXILiteS_ARADDR[6]));
  FDRE \rdata_reg[16] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[16]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[16]),
        .R(\rdata[31]_i_1_n_0 ));
  MUXF7 \rdata_reg[16]_i_2 
       (.I0(\rdata[16]_i_4_n_0 ),
        .I1(\rdata[16]_i_5_n_0 ),
        .O(\rdata_reg[16]_i_2_n_0 ),
        .S(s_axi_AXILiteS_ARADDR[6]));
  MUXF7 \rdata_reg[16]_i_3 
       (.I0(\rdata[16]_i_6_n_0 ),
        .I1(\rdata[16]_i_7_n_0 ),
        .O(\rdata_reg[16]_i_3_n_0 ),
        .S(s_axi_AXILiteS_ARADDR[6]));
  FDRE \rdata_reg[17] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[17]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[17]),
        .R(\rdata[31]_i_1_n_0 ));
  MUXF7 \rdata_reg[17]_i_2 
       (.I0(\rdata[17]_i_4_n_0 ),
        .I1(\rdata[17]_i_5_n_0 ),
        .O(\rdata_reg[17]_i_2_n_0 ),
        .S(s_axi_AXILiteS_ARADDR[6]));
  MUXF7 \rdata_reg[17]_i_3 
       (.I0(\rdata[17]_i_6_n_0 ),
        .I1(\rdata[17]_i_7_n_0 ),
        .O(\rdata_reg[17]_i_3_n_0 ),
        .S(s_axi_AXILiteS_ARADDR[6]));
  FDRE \rdata_reg[18] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[18]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[18]),
        .R(\rdata[31]_i_1_n_0 ));
  MUXF7 \rdata_reg[18]_i_2 
       (.I0(\rdata[18]_i_4_n_0 ),
        .I1(\rdata[18]_i_5_n_0 ),
        .O(\rdata_reg[18]_i_2_n_0 ),
        .S(s_axi_AXILiteS_ARADDR[6]));
  MUXF7 \rdata_reg[18]_i_3 
       (.I0(\rdata[18]_i_6_n_0 ),
        .I1(\rdata[18]_i_7_n_0 ),
        .O(\rdata_reg[18]_i_3_n_0 ),
        .S(s_axi_AXILiteS_ARADDR[6]));
  FDRE \rdata_reg[19] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[19]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[19]),
        .R(\rdata[31]_i_1_n_0 ));
  MUXF7 \rdata_reg[19]_i_2 
       (.I0(\rdata[19]_i_4_n_0 ),
        .I1(\rdata[19]_i_5_n_0 ),
        .O(\rdata_reg[19]_i_2_n_0 ),
        .S(s_axi_AXILiteS_ARADDR[6]));
  MUXF7 \rdata_reg[19]_i_3 
       (.I0(\rdata[19]_i_6_n_0 ),
        .I1(\rdata[19]_i_7_n_0 ),
        .O(\rdata_reg[19]_i_3_n_0 ),
        .S(s_axi_AXILiteS_ARADDR[6]));
  FDRE \rdata_reg[1] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[1]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[1]),
        .R(\rdata[31]_i_1_n_0 ));
  MUXF7 \rdata_reg[1]_i_2 
       (.I0(\rdata[1]_i_5_n_0 ),
        .I1(\rdata[1]_i_6_n_0 ),
        .O(\rdata_reg[1]_i_2_n_0 ),
        .S(s_axi_AXILiteS_ARADDR[6]));
  MUXF7 \rdata_reg[1]_i_3 
       (.I0(\rdata[1]_i_7_n_0 ),
        .I1(\rdata[1]_i_8_n_0 ),
        .O(\rdata_reg[1]_i_3_n_0 ),
        .S(s_axi_AXILiteS_ARADDR[6]));
  FDRE \rdata_reg[20] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[20]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[20]),
        .R(\rdata[31]_i_1_n_0 ));
  MUXF7 \rdata_reg[20]_i_2 
       (.I0(\rdata[20]_i_4_n_0 ),
        .I1(\rdata[20]_i_5_n_0 ),
        .O(\rdata_reg[20]_i_2_n_0 ),
        .S(s_axi_AXILiteS_ARADDR[6]));
  MUXF7 \rdata_reg[20]_i_3 
       (.I0(\rdata[20]_i_6_n_0 ),
        .I1(\rdata[20]_i_7_n_0 ),
        .O(\rdata_reg[20]_i_3_n_0 ),
        .S(s_axi_AXILiteS_ARADDR[6]));
  FDRE \rdata_reg[21] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[21]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[21]),
        .R(\rdata[31]_i_1_n_0 ));
  MUXF7 \rdata_reg[21]_i_2 
       (.I0(\rdata[21]_i_4_n_0 ),
        .I1(\rdata[21]_i_5_n_0 ),
        .O(\rdata_reg[21]_i_2_n_0 ),
        .S(s_axi_AXILiteS_ARADDR[6]));
  MUXF7 \rdata_reg[21]_i_3 
       (.I0(\rdata[21]_i_6_n_0 ),
        .I1(\rdata[21]_i_7_n_0 ),
        .O(\rdata_reg[21]_i_3_n_0 ),
        .S(s_axi_AXILiteS_ARADDR[6]));
  FDRE \rdata_reg[22] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[22]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[22]),
        .R(\rdata[31]_i_1_n_0 ));
  MUXF7 \rdata_reg[22]_i_2 
       (.I0(\rdata[22]_i_4_n_0 ),
        .I1(\rdata[22]_i_5_n_0 ),
        .O(\rdata_reg[22]_i_2_n_0 ),
        .S(s_axi_AXILiteS_ARADDR[6]));
  MUXF7 \rdata_reg[22]_i_3 
       (.I0(\rdata[22]_i_6_n_0 ),
        .I1(\rdata[22]_i_7_n_0 ),
        .O(\rdata_reg[22]_i_3_n_0 ),
        .S(s_axi_AXILiteS_ARADDR[6]));
  FDRE \rdata_reg[23] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[23]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[23]),
        .R(\rdata[31]_i_1_n_0 ));
  MUXF7 \rdata_reg[23]_i_2 
       (.I0(\rdata[23]_i_4_n_0 ),
        .I1(\rdata[23]_i_5_n_0 ),
        .O(\rdata_reg[23]_i_2_n_0 ),
        .S(s_axi_AXILiteS_ARADDR[6]));
  MUXF7 \rdata_reg[23]_i_3 
       (.I0(\rdata[23]_i_6_n_0 ),
        .I1(\rdata[23]_i_7_n_0 ),
        .O(\rdata_reg[23]_i_3_n_0 ),
        .S(s_axi_AXILiteS_ARADDR[6]));
  FDRE \rdata_reg[24] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[24]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[24]),
        .R(\rdata[31]_i_1_n_0 ));
  MUXF7 \rdata_reg[24]_i_2 
       (.I0(\rdata[24]_i_4_n_0 ),
        .I1(\rdata[24]_i_5_n_0 ),
        .O(\rdata_reg[24]_i_2_n_0 ),
        .S(s_axi_AXILiteS_ARADDR[6]));
  MUXF7 \rdata_reg[24]_i_3 
       (.I0(\rdata[24]_i_6_n_0 ),
        .I1(\rdata[24]_i_7_n_0 ),
        .O(\rdata_reg[24]_i_3_n_0 ),
        .S(s_axi_AXILiteS_ARADDR[6]));
  FDRE \rdata_reg[25] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[25]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[25]),
        .R(\rdata[31]_i_1_n_0 ));
  MUXF7 \rdata_reg[25]_i_2 
       (.I0(\rdata[25]_i_4_n_0 ),
        .I1(\rdata[25]_i_5_n_0 ),
        .O(\rdata_reg[25]_i_2_n_0 ),
        .S(s_axi_AXILiteS_ARADDR[6]));
  MUXF7 \rdata_reg[25]_i_3 
       (.I0(\rdata[25]_i_6_n_0 ),
        .I1(\rdata[25]_i_7_n_0 ),
        .O(\rdata_reg[25]_i_3_n_0 ),
        .S(s_axi_AXILiteS_ARADDR[6]));
  FDRE \rdata_reg[26] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[26]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[26]),
        .R(\rdata[31]_i_1_n_0 ));
  MUXF7 \rdata_reg[26]_i_2 
       (.I0(\rdata[26]_i_4_n_0 ),
        .I1(\rdata[26]_i_5_n_0 ),
        .O(\rdata_reg[26]_i_2_n_0 ),
        .S(s_axi_AXILiteS_ARADDR[6]));
  MUXF7 \rdata_reg[26]_i_3 
       (.I0(\rdata[26]_i_6_n_0 ),
        .I1(\rdata[26]_i_7_n_0 ),
        .O(\rdata_reg[26]_i_3_n_0 ),
        .S(s_axi_AXILiteS_ARADDR[6]));
  FDRE \rdata_reg[27] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[27]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[27]),
        .R(\rdata[31]_i_1_n_0 ));
  MUXF7 \rdata_reg[27]_i_2 
       (.I0(\rdata[27]_i_4_n_0 ),
        .I1(\rdata[27]_i_5_n_0 ),
        .O(\rdata_reg[27]_i_2_n_0 ),
        .S(s_axi_AXILiteS_ARADDR[6]));
  MUXF7 \rdata_reg[27]_i_3 
       (.I0(\rdata[27]_i_6_n_0 ),
        .I1(\rdata[27]_i_7_n_0 ),
        .O(\rdata_reg[27]_i_3_n_0 ),
        .S(s_axi_AXILiteS_ARADDR[6]));
  FDRE \rdata_reg[28] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[28]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[28]),
        .R(\rdata[31]_i_1_n_0 ));
  MUXF7 \rdata_reg[28]_i_2 
       (.I0(\rdata[28]_i_4_n_0 ),
        .I1(\rdata[28]_i_5_n_0 ),
        .O(\rdata_reg[28]_i_2_n_0 ),
        .S(s_axi_AXILiteS_ARADDR[6]));
  MUXF7 \rdata_reg[28]_i_3 
       (.I0(\rdata[28]_i_6_n_0 ),
        .I1(\rdata[28]_i_7_n_0 ),
        .O(\rdata_reg[28]_i_3_n_0 ),
        .S(s_axi_AXILiteS_ARADDR[6]));
  FDRE \rdata_reg[29] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[29]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[29]),
        .R(\rdata[31]_i_1_n_0 ));
  MUXF7 \rdata_reg[29]_i_2 
       (.I0(\rdata[29]_i_4_n_0 ),
        .I1(\rdata[29]_i_5_n_0 ),
        .O(\rdata_reg[29]_i_2_n_0 ),
        .S(s_axi_AXILiteS_ARADDR[6]));
  MUXF7 \rdata_reg[29]_i_3 
       (.I0(\rdata[29]_i_6_n_0 ),
        .I1(\rdata[29]_i_7_n_0 ),
        .O(\rdata_reg[29]_i_3_n_0 ),
        .S(s_axi_AXILiteS_ARADDR[6]));
  FDRE \rdata_reg[2] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[2]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[2]),
        .R(\rdata[31]_i_1_n_0 ));
  MUXF7 \rdata_reg[2]_i_2 
       (.I0(\rdata[2]_i_4_n_0 ),
        .I1(\rdata[2]_i_5_n_0 ),
        .O(\rdata_reg[2]_i_2_n_0 ),
        .S(s_axi_AXILiteS_ARADDR[6]));
  MUXF7 \rdata_reg[2]_i_3 
       (.I0(\rdata[2]_i_6_n_0 ),
        .I1(\rdata[2]_i_7_n_0 ),
        .O(\rdata_reg[2]_i_3_n_0 ),
        .S(s_axi_AXILiteS_ARADDR[6]));
  FDRE \rdata_reg[30] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[30]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[30]),
        .R(\rdata[31]_i_1_n_0 ));
  MUXF7 \rdata_reg[30]_i_2 
       (.I0(\rdata[30]_i_4_n_0 ),
        .I1(\rdata[30]_i_5_n_0 ),
        .O(\rdata_reg[30]_i_2_n_0 ),
        .S(s_axi_AXILiteS_ARADDR[6]));
  MUXF7 \rdata_reg[30]_i_3 
       (.I0(\rdata[30]_i_6_n_0 ),
        .I1(\rdata[30]_i_7_n_0 ),
        .O(\rdata_reg[30]_i_3_n_0 ),
        .S(s_axi_AXILiteS_ARADDR[6]));
  FDRE \rdata_reg[31] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[31]_i_3_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[31]),
        .R(\rdata[31]_i_1_n_0 ));
  MUXF7 \rdata_reg[31]_i_4 
       (.I0(\rdata[31]_i_6_n_0 ),
        .I1(\rdata[31]_i_7_n_0 ),
        .O(\rdata_reg[31]_i_4_n_0 ),
        .S(s_axi_AXILiteS_ARADDR[6]));
  MUXF7 \rdata_reg[31]_i_5 
       (.I0(\rdata[31]_i_8_n_0 ),
        .I1(\rdata[31]_i_9_n_0 ),
        .O(\rdata_reg[31]_i_5_n_0 ),
        .S(s_axi_AXILiteS_ARADDR[6]));
  FDRE \rdata_reg[3] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[3]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[3]),
        .R(\rdata[31]_i_1_n_0 ));
  MUXF7 \rdata_reg[3]_i_2 
       (.I0(\rdata[3]_i_4_n_0 ),
        .I1(\rdata[3]_i_5_n_0 ),
        .O(\rdata_reg[3]_i_2_n_0 ),
        .S(s_axi_AXILiteS_ARADDR[6]));
  MUXF7 \rdata_reg[3]_i_3 
       (.I0(\rdata[3]_i_6_n_0 ),
        .I1(\rdata[3]_i_7_n_0 ),
        .O(\rdata_reg[3]_i_3_n_0 ),
        .S(s_axi_AXILiteS_ARADDR[6]));
  FDRE \rdata_reg[4] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[4]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[4]),
        .R(\rdata[31]_i_1_n_0 ));
  MUXF7 \rdata_reg[4]_i_2 
       (.I0(\rdata[4]_i_4_n_0 ),
        .I1(\rdata[4]_i_5_n_0 ),
        .O(\rdata_reg[4]_i_2_n_0 ),
        .S(s_axi_AXILiteS_ARADDR[6]));
  MUXF7 \rdata_reg[4]_i_3 
       (.I0(\rdata[4]_i_6_n_0 ),
        .I1(\rdata[4]_i_7_n_0 ),
        .O(\rdata_reg[4]_i_3_n_0 ),
        .S(s_axi_AXILiteS_ARADDR[6]));
  FDRE \rdata_reg[5] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[5]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[5]),
        .R(\rdata[31]_i_1_n_0 ));
  MUXF7 \rdata_reg[5]_i_2 
       (.I0(\rdata[5]_i_4_n_0 ),
        .I1(\rdata[5]_i_5_n_0 ),
        .O(\rdata_reg[5]_i_2_n_0 ),
        .S(s_axi_AXILiteS_ARADDR[6]));
  MUXF7 \rdata_reg[5]_i_3 
       (.I0(\rdata[5]_i_6_n_0 ),
        .I1(\rdata[5]_i_7_n_0 ),
        .O(\rdata_reg[5]_i_3_n_0 ),
        .S(s_axi_AXILiteS_ARADDR[6]));
  FDRE \rdata_reg[6] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[6]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[6]),
        .R(\rdata[31]_i_1_n_0 ));
  MUXF7 \rdata_reg[6]_i_2 
       (.I0(\rdata[6]_i_4_n_0 ),
        .I1(\rdata[6]_i_5_n_0 ),
        .O(\rdata_reg[6]_i_2_n_0 ),
        .S(s_axi_AXILiteS_ARADDR[6]));
  MUXF7 \rdata_reg[6]_i_3 
       (.I0(\rdata[6]_i_6_n_0 ),
        .I1(\rdata[6]_i_7_n_0 ),
        .O(\rdata_reg[6]_i_3_n_0 ),
        .S(s_axi_AXILiteS_ARADDR[6]));
  FDRE \rdata_reg[7] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[7]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[7]),
        .R(\rdata[31]_i_1_n_0 ));
  MUXF7 \rdata_reg[7]_i_2 
       (.I0(\rdata[7]_i_4_n_0 ),
        .I1(\rdata[7]_i_5_n_0 ),
        .O(\rdata_reg[7]_i_2_n_0 ),
        .S(s_axi_AXILiteS_ARADDR[6]));
  MUXF7 \rdata_reg[7]_i_3 
       (.I0(\rdata[7]_i_6_n_0 ),
        .I1(\rdata[7]_i_7_n_0 ),
        .O(\rdata_reg[7]_i_3_n_0 ),
        .S(s_axi_AXILiteS_ARADDR[6]));
  FDRE \rdata_reg[8] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[8]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[8]),
        .R(\rdata[31]_i_1_n_0 ));
  MUXF7 \rdata_reg[8]_i_2 
       (.I0(\rdata[8]_i_4_n_0 ),
        .I1(\rdata[8]_i_5_n_0 ),
        .O(\rdata_reg[8]_i_2_n_0 ),
        .S(s_axi_AXILiteS_ARADDR[6]));
  MUXF7 \rdata_reg[8]_i_3 
       (.I0(\rdata[8]_i_6_n_0 ),
        .I1(\rdata[8]_i_7_n_0 ),
        .O(\rdata_reg[8]_i_3_n_0 ),
        .S(s_axi_AXILiteS_ARADDR[6]));
  FDRE \rdata_reg[9] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[9]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[9]),
        .R(\rdata[31]_i_1_n_0 ));
  MUXF7 \rdata_reg[9]_i_2 
       (.I0(\rdata[9]_i_4_n_0 ),
        .I1(\rdata[9]_i_5_n_0 ),
        .O(\rdata_reg[9]_i_2_n_0 ),
        .S(s_axi_AXILiteS_ARADDR[6]));
  MUXF7 \rdata_reg[9]_i_3 
       (.I0(\rdata[9]_i_6_n_0 ),
        .I1(\rdata[9]_i_7_n_0 ),
        .O(\rdata_reg[9]_i_3_n_0 ),
        .S(s_axi_AXILiteS_ARADDR[6]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h002E)) 
    \rstate[0]_i_1 
       (.I0(s_axi_AXILiteS_ARVALID),
        .I1(rstate[0]),
        .I2(s_axi_AXILiteS_RREADY),
        .I3(rstate[1]),
        .O(\rstate[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rstate_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\rstate[0]_i_1_n_0 ),
        .Q(rstate[0]),
        .R(ap_rst_n_inv));
  FDSE #(
    .INIT(1'b1)) 
    \rstate_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(rstate[1]),
        .S(ap_rst_n_inv));
  LUT2 #(
    .INIT(4'h1)) 
    s_axi_AXILiteS_ARREADY_INST_0
       (.I0(rstate[1]),
        .I1(rstate[0]),
        .O(s_axi_AXILiteS_ARREADY));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h2)) 
    s_axi_AXILiteS_RVALID_INST_0
       (.I0(rstate[0]),
        .I1(rstate[1]),
        .O(s_axi_AXILiteS_RVALID));
  LUT2 #(
    .INIT(4'h2)) 
    \state[1]_i_2__0 
       (.I0(ap_reg_ioackin_iic_ARREADY_i_2_n_0),
        .I1(ap_reg_ioackin_iic_ARREADY_reg_0),
        .O(s_ready_t_reg));
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

(* ORIG_REF_NAME = "iiccomm_iic_m_axi" *) 
module iicComm_iiccomm_0_0_iiccomm_iic_m_axi
   (m_axi_iic_RREADY,
    ap_rst_n_inv,
    m_axi_iic_BREADY,
    m_axi_iic_WVALID,
    m_axi_iic_WLAST,
    iic_ARREADY,
    m_axi_iic_ARVALID,
    Q,
    m_axi_iic_AWVALID,
    ap_NS_fsm,
    ap_sig_ioackin_iic_ARREADY,
    E,
    \iic_addr_2_read_reg_451_reg[0] ,
    ap_reg_ioackin_iic_AWREADY_reg,
    ap_reg_ioackin_iic_WREADY_reg,
    ap_reg_ioackin_empty_pirq_outValue_dummy_ack_reg,
    \iic_addr_1_read_reg_446_reg[0] ,
    \iic_addr_4_read_reg_479_reg[0] ,
    m_axi_iic_AWADDR,
    m_axi_iic_ARADDR,
    ap_reg_ioackin_ctrl_reg_outValue_dummy_ack_reg,
    ap_reg_ioackin_full_pirq_outValue_dummy_ack_reg,
    \m_axi_iic_ARLEN[3] ,
    m_axi_iic_WDATA,
    m_axi_iic_WSTRB,
    \iic_addr_1_read_reg_446_reg[31] ,
    ap_clk,
    D,
    m_axi_iic_RRESP,
    m_axi_iic_RVALID,
    ap_rst_n,
    m_axi_iic_ARREADY,
    m_axi_iic_AWREADY,
    m_axi_iic_WREADY,
    \ap_CS_fsm_reg[67] ,
    m_axi_iic_BVALID,
    ap_reg_ioackin_iic_ARREADY_reg,
    ap_reg_ioackin_iic_ARREADY_reg_0,
    ap_start,
    \ap_CS_fsm_reg[6] ,
    ap_reg_ioackin_iic_AWREADY_reg_0,
    \ap_CS_fsm_reg[21] ,
    ap_reg_ioackin_iic_WREADY_reg_0,
    ap_reg_ioackin_empty_pirq_outValue_dummy_ack_reg_0,
    \ap_CS_fsm_reg[13] ,
    \ap_CS_fsm_reg[36] ,
    \ap_CS_fsm_reg[66] ,
    \ap_CS_fsm_reg[47] ,
    \ap_CS_fsm_reg[48] ,
    ap_reg_ioackin_stat_reg_outValue1_dummy_ack,
    ap_reg_ioackin_full_pirq_outValue_dummy_ack);
  output m_axi_iic_RREADY;
  output ap_rst_n_inv;
  output m_axi_iic_BREADY;
  output m_axi_iic_WVALID;
  output m_axi_iic_WLAST;
  output iic_ARREADY;
  output m_axi_iic_ARVALID;
  output [3:0]Q;
  output m_axi_iic_AWVALID;
  output [43:0]ap_NS_fsm;
  output ap_sig_ioackin_iic_ARREADY;
  output [0:0]E;
  output [0:0]\iic_addr_2_read_reg_451_reg[0] ;
  output ap_reg_ioackin_iic_AWREADY_reg;
  output ap_reg_ioackin_iic_WREADY_reg;
  output ap_reg_ioackin_empty_pirq_outValue_dummy_ack_reg;
  output [0:0]\iic_addr_1_read_reg_446_reg[0] ;
  output [0:0]\iic_addr_4_read_reg_479_reg[0] ;
  output [29:0]m_axi_iic_AWADDR;
  output [29:0]m_axi_iic_ARADDR;
  output ap_reg_ioackin_ctrl_reg_outValue_dummy_ack_reg;
  output ap_reg_ioackin_full_pirq_outValue_dummy_ack_reg;
  output [3:0]\m_axi_iic_ARLEN[3] ;
  output [31:0]m_axi_iic_WDATA;
  output [3:0]m_axi_iic_WSTRB;
  output [31:0]\iic_addr_1_read_reg_446_reg[31] ;
  input ap_clk;
  input [32:0]D;
  input [1:0]m_axi_iic_RRESP;
  input m_axi_iic_RVALID;
  input ap_rst_n;
  input m_axi_iic_ARREADY;
  input m_axi_iic_AWREADY;
  input m_axi_iic_WREADY;
  input [38:0]\ap_CS_fsm_reg[67] ;
  input m_axi_iic_BVALID;
  input ap_reg_ioackin_iic_ARREADY_reg;
  input ap_reg_ioackin_iic_ARREADY_reg_0;
  input ap_start;
  input \ap_CS_fsm_reg[6] ;
  input ap_reg_ioackin_iic_AWREADY_reg_0;
  input \ap_CS_fsm_reg[21] ;
  input ap_reg_ioackin_iic_WREADY_reg_0;
  input ap_reg_ioackin_empty_pirq_outValue_dummy_ack_reg_0;
  input \ap_CS_fsm_reg[13] ;
  input \ap_CS_fsm_reg[36] ;
  input \ap_CS_fsm_reg[66] ;
  input \ap_CS_fsm_reg[47] ;
  input \ap_CS_fsm_reg[48] ;
  input ap_reg_ioackin_stat_reg_outValue1_dummy_ack;
  input ap_reg_ioackin_full_pirq_outValue_dummy_ack;

  wire AWREADY_Dummy;
  wire [32:0]D;
  wire [0:0]E;
  wire I_RREADY2;
  wire [3:0]Q;
  wire \ap_CS_fsm_reg[13] ;
  wire \ap_CS_fsm_reg[21] ;
  wire \ap_CS_fsm_reg[36] ;
  wire \ap_CS_fsm_reg[47] ;
  wire \ap_CS_fsm_reg[48] ;
  wire \ap_CS_fsm_reg[66] ;
  wire [38:0]\ap_CS_fsm_reg[67] ;
  wire \ap_CS_fsm_reg[6] ;
  wire [43:0]ap_NS_fsm;
  wire ap_clk;
  wire ap_reg_ioackin_ctrl_reg_outValue_dummy_ack_reg;
  wire ap_reg_ioackin_empty_pirq_outValue_dummy_ack_reg;
  wire ap_reg_ioackin_empty_pirq_outValue_dummy_ack_reg_0;
  wire ap_reg_ioackin_full_pirq_outValue_dummy_ack;
  wire ap_reg_ioackin_full_pirq_outValue_dummy_ack_reg;
  wire ap_reg_ioackin_iic_ARREADY_reg;
  wire ap_reg_ioackin_iic_ARREADY_reg_0;
  wire ap_reg_ioackin_iic_AWREADY_reg;
  wire ap_reg_ioackin_iic_AWREADY_reg_0;
  wire ap_reg_ioackin_iic_WREADY_reg;
  wire ap_reg_ioackin_iic_WREADY_reg_0;
  wire ap_reg_ioackin_stat_reg_outValue1_dummy_ack;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire ap_sig_ioackin_iic_ARREADY;
  wire ap_start;
  wire [5:0]\buff_rdata/usedw_reg ;
  wire [5:0]\buff_wdata/usedw_reg ;
  wire bus_read_n_28;
  wire bus_read_n_29;
  wire bus_read_n_30;
  wire bus_read_n_31;
  wire bus_read_n_62;
  wire bus_read_n_63;
  wire bus_read_n_64;
  wire bus_read_n_65;
  wire bus_read_n_66;
  wire bus_read_n_67;
  wire bus_read_n_68;
  wire bus_write_n_11;
  wire bus_write_n_55;
  wire bus_write_n_88;
  wire bus_write_n_89;
  wire bus_write_n_90;
  wire bus_write_n_91;
  wire bus_write_n_92;
  wire bus_write_n_93;
  wire bus_write_n_94;
  wire iic_ARREADY;
  wire iic_AWREADY;
  wire iic_RVALID;
  wire [0:0]\iic_addr_1_read_reg_446_reg[0] ;
  wire [31:0]\iic_addr_1_read_reg_446_reg[31] ;
  wire [0:0]\iic_addr_2_read_reg_451_reg[0] ;
  wire [0:0]\iic_addr_4_read_reg_479_reg[0] ;
  wire [29:0]m_axi_iic_ARADDR;
  wire [3:0]\m_axi_iic_ARLEN[3] ;
  wire m_axi_iic_ARREADY;
  wire m_axi_iic_ARVALID;
  wire [29:0]m_axi_iic_AWADDR;
  wire m_axi_iic_AWREADY;
  wire m_axi_iic_AWVALID;
  wire m_axi_iic_BREADY;
  wire m_axi_iic_BVALID;
  wire m_axi_iic_RREADY;
  wire [1:0]m_axi_iic_RRESP;
  wire m_axi_iic_RVALID;
  wire [31:0]m_axi_iic_WDATA;
  wire m_axi_iic_WLAST;
  wire m_axi_iic_WREADY;
  wire [3:0]m_axi_iic_WSTRB;
  wire m_axi_iic_WVALID;
  wire [1:0]p_0_in;
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
  wire req_en__6;
  wire throttl_cnt10_out__4;
  wire [1:0]throttl_cnt_reg;
  wire wreq_throttl_n_3;
  wire wreq_throttl_n_4;
  wire wreq_throttl_n_6;
  wire [3:2]NLW_p_0_out__18_carry__0_CO_UNCONNECTED;
  wire [3:3]NLW_p_0_out__18_carry__0_O_UNCONNECTED;
  wire [3:2]NLW_p_0_out_carry__0_CO_UNCONNECTED;
  wire [3:3]NLW_p_0_out_carry__0_O_UNCONNECTED;

  iicComm_iiccomm_0_0_iiccomm_iic_m_axi_read bus_read
       (.D(D),
        .DI(bus_read_n_29),
        .E(E),
        .I_RREADY2(I_RREADY2),
        .Q(\buff_rdata/usedw_reg ),
        .S({bus_read_n_62,bus_read_n_63,bus_read_n_64,bus_read_n_65}),
        .SR(ap_rst_n_inv),
        .\ap_CS_fsm_reg[21] (\ap_CS_fsm_reg[21] ),
        .\ap_CS_fsm_reg[36] (\ap_CS_fsm_reg[36] ),
        .\ap_CS_fsm_reg[48] (\ap_CS_fsm_reg[48] ),
        .\ap_CS_fsm_reg[66] (\ap_CS_fsm_reg[66] ),
        .\ap_CS_fsm_reg[67] ({\ap_CS_fsm_reg[67] [38:37],\ap_CS_fsm_reg[67] [30:28],\ap_CS_fsm_reg[67] [24],\ap_CS_fsm_reg[67] [22],\ap_CS_fsm_reg[67] [20:12],\ap_CS_fsm_reg[67] [7:5],\ap_CS_fsm_reg[67] [2:0]}),
        .\ap_CS_fsm_reg[6] (\ap_CS_fsm_reg[6] ),
        .ap_NS_fsm({ap_NS_fsm[43:41],ap_NS_fsm[18:15],ap_NS_fsm[8:7],ap_NS_fsm[2:0]}),
        .ap_clk(ap_clk),
        .ap_reg_ioackin_iic_ARREADY_reg(ap_reg_ioackin_iic_ARREADY_reg),
        .ap_reg_ioackin_iic_ARREADY_reg_0(ap_reg_ioackin_iic_ARREADY_reg_0),
        .ap_reg_ioackin_iic_AWREADY_reg(bus_read_n_30),
        .ap_reg_ioackin_iic_AWREADY_reg_0(bus_read_n_31),
        .ap_reg_ioackin_iic_AWREADY_reg_1(ap_reg_ioackin_iic_AWREADY_reg_0),
        .ap_rst_n(ap_rst_n),
        .ap_sig_ioackin_iic_ARREADY(ap_sig_ioackin_iic_ARREADY),
        .ap_start(ap_start),
        .\data_p1_reg[31] (iic_RVALID),
        .iic_AWREADY(iic_AWREADY),
        .\iic_addr_1_read_reg_446_reg[0] (\iic_addr_1_read_reg_446_reg[0] ),
        .\iic_addr_1_read_reg_446_reg[31] (\iic_addr_1_read_reg_446_reg[31] ),
        .\iic_addr_2_read_reg_451_reg[0] (\iic_addr_2_read_reg_451_reg[0] ),
        .\iic_addr_4_read_reg_479_reg[0] (\iic_addr_4_read_reg_479_reg[0] ),
        .m_axi_iic_ARADDR(m_axi_iic_ARADDR),
        .\m_axi_iic_ARLEN[3] (\m_axi_iic_ARLEN[3] ),
        .m_axi_iic_ARREADY(m_axi_iic_ARREADY),
        .m_axi_iic_ARVALID(m_axi_iic_ARVALID),
        .m_axi_iic_RREADY(m_axi_iic_RREADY),
        .m_axi_iic_RRESP(m_axi_iic_RRESP),
        .m_axi_iic_RVALID(m_axi_iic_RVALID),
        .s_ready_t_reg(iic_ARREADY),
        .s_ready_t_reg_0(bus_read_n_28),
        .\usedw_reg[5] ({p_0_out__18_carry__0_n_5,p_0_out__18_carry__0_n_6,p_0_out__18_carry__0_n_7,p_0_out__18_carry_n_4,p_0_out__18_carry_n_5,p_0_out__18_carry_n_6,p_0_out__18_carry_n_7}),
        .\usedw_reg[7] ({bus_read_n_66,bus_read_n_67,bus_read_n_68}));
  iicComm_iiccomm_0_0_iiccomm_iic_m_axi_write bus_write
       (.AWREADY_Dummy(AWREADY_Dummy),
        .D(p_0_in),
        .DI(bus_write_n_55),
        .E(bus_write_n_11),
        .I_RREADY2(I_RREADY2),
        .Q(Q),
        .S({bus_write_n_88,bus_write_n_89,bus_write_n_90}),
        .SR(ap_rst_n_inv),
        .\ap_CS_fsm_reg[13] (\ap_CS_fsm_reg[13] ),
        .\ap_CS_fsm_reg[23] (bus_read_n_28),
        .\ap_CS_fsm_reg[38] (\iic_addr_2_read_reg_451_reg[0] ),
        .\ap_CS_fsm_reg[39] (bus_read_n_31),
        .\ap_CS_fsm_reg[45] (bus_read_n_30),
        .\ap_CS_fsm_reg[47] (\ap_CS_fsm_reg[47] ),
        .\ap_CS_fsm_reg[60] ({\ap_CS_fsm_reg[67] [37:15],\ap_CS_fsm_reg[67] [12:1]}),
        .ap_NS_fsm({ap_NS_fsm[40:19],ap_NS_fsm[14:9],ap_NS_fsm[6:3]}),
        .ap_clk(ap_clk),
        .ap_reg_ioackin_ctrl_reg_outValue_dummy_ack_reg(ap_reg_ioackin_ctrl_reg_outValue_dummy_ack_reg),
        .ap_reg_ioackin_empty_pirq_outValue_dummy_ack_reg(ap_reg_ioackin_empty_pirq_outValue_dummy_ack_reg),
        .ap_reg_ioackin_empty_pirq_outValue_dummy_ack_reg_0(ap_reg_ioackin_empty_pirq_outValue_dummy_ack_reg_0),
        .ap_reg_ioackin_full_pirq_outValue_dummy_ack(ap_reg_ioackin_full_pirq_outValue_dummy_ack),
        .ap_reg_ioackin_full_pirq_outValue_dummy_ack_reg(ap_reg_ioackin_full_pirq_outValue_dummy_ack_reg),
        .ap_reg_ioackin_iic_ARREADY_reg(ap_reg_ioackin_iic_ARREADY_reg_0),
        .ap_reg_ioackin_iic_AWREADY_reg(ap_reg_ioackin_iic_AWREADY_reg),
        .ap_reg_ioackin_iic_AWREADY_reg_0(ap_reg_ioackin_iic_AWREADY_reg_0),
        .ap_reg_ioackin_iic_WREADY_reg(ap_reg_ioackin_iic_WREADY_reg),
        .ap_reg_ioackin_iic_WREADY_reg_0(ap_reg_ioackin_iic_WREADY_reg_0),
        .ap_reg_ioackin_stat_reg_outValue1_dummy_ack(ap_reg_ioackin_stat_reg_outValue1_dummy_ack),
        .ap_rst_n(ap_rst_n),
        .iic_AWREADY(iic_AWREADY),
        .m_axi_iic_AWADDR(m_axi_iic_AWADDR),
        .m_axi_iic_AWREADY(m_axi_iic_AWREADY),
        .m_axi_iic_AWVALID(m_axi_iic_AWVALID),
        .m_axi_iic_BREADY(m_axi_iic_BREADY),
        .m_axi_iic_BVALID(m_axi_iic_BVALID),
        .m_axi_iic_WDATA(m_axi_iic_WDATA),
        .m_axi_iic_WLAST(m_axi_iic_WLAST),
        .m_axi_iic_WREADY(m_axi_iic_WREADY),
        .m_axi_iic_WSTRB(m_axi_iic_WSTRB),
        .m_axi_iic_WVALID(m_axi_iic_WVALID),
        .\reg_378_reg[0] (E),
        .req_en__6(req_en__6),
        .s_ready_t_reg(iic_ARREADY),
        .\state_reg[0] (iic_RVALID),
        .throttl_cnt10_out__4(throttl_cnt10_out__4),
        .\throttl_cnt_reg[1] (wreq_throttl_n_3),
        .\throttl_cnt_reg[1]_0 (throttl_cnt_reg),
        .\throttl_cnt_reg[6] (wreq_throttl_n_6),
        .\throttl_cnt_reg[7] (wreq_throttl_n_4),
        .\usedw_reg[4] ({bus_write_n_91,bus_write_n_92,bus_write_n_93,bus_write_n_94}),
        .\usedw_reg[5] ({p_0_out_carry__0_n_5,p_0_out_carry__0_n_6,p_0_out_carry__0_n_7,p_0_out_carry_n_4,p_0_out_carry_n_5,p_0_out_carry_n_6,p_0_out_carry_n_7}),
        .\usedw_reg[7] (\buff_wdata/usedw_reg ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 p_0_out__18_carry
       (.CI(1'b0),
        .CO({p_0_out__18_carry_n_0,p_0_out__18_carry_n_1,p_0_out__18_carry_n_2,p_0_out__18_carry_n_3}),
        .CYINIT(\buff_rdata/usedw_reg [0]),
        .DI({\buff_rdata/usedw_reg [3:1],bus_read_n_29}),
        .O({p_0_out__18_carry_n_4,p_0_out__18_carry_n_5,p_0_out__18_carry_n_6,p_0_out__18_carry_n_7}),
        .S({bus_read_n_62,bus_read_n_63,bus_read_n_64,bus_read_n_65}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 p_0_out__18_carry__0
       (.CI(p_0_out__18_carry_n_0),
        .CO({NLW_p_0_out__18_carry__0_CO_UNCONNECTED[3:2],p_0_out__18_carry__0_n_2,p_0_out__18_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\buff_rdata/usedw_reg [5:4]}),
        .O({NLW_p_0_out__18_carry__0_O_UNCONNECTED[3],p_0_out__18_carry__0_n_5,p_0_out__18_carry__0_n_6,p_0_out__18_carry__0_n_7}),
        .S({1'b0,bus_read_n_66,bus_read_n_67,bus_read_n_68}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 p_0_out_carry
       (.CI(1'b0),
        .CO({p_0_out_carry_n_0,p_0_out_carry_n_1,p_0_out_carry_n_2,p_0_out_carry_n_3}),
        .CYINIT(\buff_wdata/usedw_reg [0]),
        .DI({\buff_wdata/usedw_reg [3:1],bus_write_n_55}),
        .O({p_0_out_carry_n_4,p_0_out_carry_n_5,p_0_out_carry_n_6,p_0_out_carry_n_7}),
        .S({bus_write_n_91,bus_write_n_92,bus_write_n_93,bus_write_n_94}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 p_0_out_carry__0
       (.CI(p_0_out_carry_n_0),
        .CO({NLW_p_0_out_carry__0_CO_UNCONNECTED[3:2],p_0_out_carry__0_n_2,p_0_out_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\buff_wdata/usedw_reg [5:4]}),
        .O({NLW_p_0_out_carry__0_O_UNCONNECTED[3],p_0_out_carry__0_n_5,p_0_out_carry__0_n_6,p_0_out_carry__0_n_7}),
        .S({1'b0,bus_write_n_88,bus_write_n_89,bus_write_n_90}));
  iicComm_iiccomm_0_0_iiccomm_iic_m_axi_throttl wreq_throttl
       (.AWREADY_Dummy(AWREADY_Dummy),
        .D(p_0_in),
        .E(bus_write_n_11),
        .Q(Q[3:2]),
        .SR(ap_rst_n_inv),
        .ap_clk(ap_clk),
        .\could_multi_bursts.loop_cnt_reg[5] (wreq_throttl_n_3),
        .\could_multi_bursts.loop_cnt_reg[5]_0 (wreq_throttl_n_6),
        .m_axi_iic_AWREADY(m_axi_iic_AWREADY),
        .req_en__6(req_en__6),
        .throttl_cnt10_out__4(throttl_cnt10_out__4),
        .\throttl_cnt_reg[0]_0 (wreq_throttl_n_4),
        .\throttl_cnt_reg[4]_0 (throttl_cnt_reg));
endmodule

(* ORIG_REF_NAME = "iiccomm_iic_m_axi_buffer" *) 
module iicComm_iiccomm_0_0_iiccomm_iic_m_axi_buffer
   (iic_WREADY,
    data_valid,
    Q,
    ap_reg_ioackin_iic_WREADY_reg,
    \ap_CS_fsm_reg[44] ,
    ap_NS_fsm,
    ap_reg_ioackin_iic_AWREADY_reg,
    I_BREADY1442_out,
    ap_reg_ioackin_empty_pirq_outValue_dummy_ack_reg,
    DI,
    \bus_equal_gen.WVALID_Dummy_reg ,
    ap_reg_ioackin_ctrl_reg_outValue_dummy_ack_reg,
    ap_reg_ioackin_full_pirq_outValue_dummy_ack_reg,
    \q_tmp_reg[0]_0 ,
    \q_tmp_reg[1]_0 ,
    \q_tmp_reg[0]_1 ,
    S,
    \usedw_reg[4]_0 ,
    \bus_equal_gen.strb_buf_reg[3] ,
    ap_clk,
    iic_WDATA169_out,
    D,
    WEBWE,
    SR,
    ap_rst_n,
    push,
    \bus_equal_gen.WVALID_Dummy_reg_0 ,
    m_axi_iic_WREADY,
    burst_valid,
    ap_reg_ioackin_iic_WREADY_reg_0,
    \ap_CS_fsm_reg[55] ,
    iic_BVALID,
    \ap_CS_fsm_reg[40] ,
    \ap_CS_fsm_reg[51] ,
    \ap_CS_fsm_reg[47] ,
    s_ready_t_reg,
    ap_reg_ioackin_iic_AWREADY_reg_0,
    ap_reg_ioackin_empty_pirq_outValue_dummy_ack_reg_0,
    \ap_CS_fsm_reg[47]_0 ,
    \ap_CS_fsm_reg[43] ,
    ap_reg_ioackin_stat_reg_outValue1_dummy_ack,
    ap_reg_ioackin_full_pirq_outValue_dummy_ack,
    \usedw_reg[5]_0 );
  output iic_WREADY;
  output data_valid;
  output [5:0]Q;
  output ap_reg_ioackin_iic_WREADY_reg;
  output \ap_CS_fsm_reg[44] ;
  output [3:0]ap_NS_fsm;
  output ap_reg_ioackin_iic_AWREADY_reg;
  output I_BREADY1442_out;
  output ap_reg_ioackin_empty_pirq_outValue_dummy_ack_reg;
  output [0:0]DI;
  output \bus_equal_gen.WVALID_Dummy_reg ;
  output ap_reg_ioackin_ctrl_reg_outValue_dummy_ack_reg;
  output ap_reg_ioackin_full_pirq_outValue_dummy_ack_reg;
  output \q_tmp_reg[0]_0 ;
  output \q_tmp_reg[1]_0 ;
  output \q_tmp_reg[0]_1 ;
  output [2:0]S;
  output [3:0]\usedw_reg[4]_0 ;
  output [35:0]\bus_equal_gen.strb_buf_reg[3] ;
  input ap_clk;
  input iic_WDATA169_out;
  input [8:0]D;
  input [0:0]WEBWE;
  input [0:0]SR;
  input ap_rst_n;
  input push;
  input \bus_equal_gen.WVALID_Dummy_reg_0 ;
  input m_axi_iic_WREADY;
  input burst_valid;
  input ap_reg_ioackin_iic_WREADY_reg_0;
  input [12:0]\ap_CS_fsm_reg[55] ;
  input iic_BVALID;
  input \ap_CS_fsm_reg[40] ;
  input \ap_CS_fsm_reg[51] ;
  input \ap_CS_fsm_reg[47] ;
  input s_ready_t_reg;
  input ap_reg_ioackin_iic_AWREADY_reg_0;
  input ap_reg_ioackin_empty_pirq_outValue_dummy_ack_reg_0;
  input \ap_CS_fsm_reg[47]_0 ;
  input \ap_CS_fsm_reg[43] ;
  input ap_reg_ioackin_stat_reg_outValue1_dummy_ack;
  input ap_reg_ioackin_full_pirq_outValue_dummy_ack;
  input [6:0]\usedw_reg[5]_0 ;

  wire [8:0]D;
  wire [0:0]DI;
  wire I_BREADY1442_out;
  wire [5:0]Q;
  wire [2:0]S;
  wire [0:0]SR;
  wire [0:0]WEBWE;
  wire \ap_CS_fsm_reg[40] ;
  wire \ap_CS_fsm_reg[43] ;
  wire \ap_CS_fsm_reg[44] ;
  wire \ap_CS_fsm_reg[47] ;
  wire \ap_CS_fsm_reg[47]_0 ;
  wire \ap_CS_fsm_reg[51] ;
  wire [12:0]\ap_CS_fsm_reg[55] ;
  wire [3:0]ap_NS_fsm;
  wire ap_NS_fsm134_out;
  wire ap_clk;
  wire ap_reg_ioackin_ctrl_reg_outValue_dummy_ack_reg;
  wire ap_reg_ioackin_empty_pirq_outValue_dummy_ack;
  wire ap_reg_ioackin_empty_pirq_outValue_dummy_ack_reg;
  wire ap_reg_ioackin_empty_pirq_outValue_dummy_ack_reg_0;
  wire ap_reg_ioackin_full_pirq_outValue_dummy_ack;
  wire ap_reg_ioackin_full_pirq_outValue_dummy_ack_reg;
  wire ap_reg_ioackin_iic_AWREADY_reg;
  wire ap_reg_ioackin_iic_AWREADY_reg_0;
  wire ap_reg_ioackin_iic_WREADY0;
  wire ap_reg_ioackin_iic_WREADY_i_3_n_0;
  wire ap_reg_ioackin_iic_WREADY_i_4_n_0;
  wire ap_reg_ioackin_iic_WREADY_i_9_n_0;
  wire ap_reg_ioackin_iic_WREADY_reg;
  wire ap_reg_ioackin_iic_WREADY_reg_0;
  wire ap_reg_ioackin_stat_reg_outValue1_dummy_ack;
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
  wire \dout_buf[35]_i_1_n_0 ;
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
  wire empty_n_i_3__0_n_0;
  wire empty_n_reg_n_0;
  wire full_n_i_1_n_0;
  wire full_n_i_2__1_n_0;
  wire full_n_i_3__4_n_0;
  wire iic_BVALID;
  wire iic_WDATA169_out;
  wire iic_WREADY;
  wire m_axi_iic_WREADY;
  wire mem_reg_i_20_n_0;
  wire mem_reg_i_21_n_0;
  wire mem_reg_i_22_n_0;
  wire mem_reg_i_23_n_0;
  wire mem_reg_i_52_n_0;
  wire pop;
  wire push;
  wire [35:0]q_buf;
  wire [35:0]q_tmp;
  wire \q_tmp_reg[0]_0 ;
  wire \q_tmp_reg[0]_1 ;
  wire \q_tmp_reg[1]_0 ;
  wire [7:0]raddr;
  wire \raddr[0]_i_1_n_0 ;
  wire \raddr[1]_i_1_n_0 ;
  wire \raddr[2]_i_1_n_0 ;
  wire \raddr[3]_i_1_n_0 ;
  wire \raddr[4]_i_1_n_0 ;
  wire \raddr[5]_i_1_n_0 ;
  wire \raddr[6]_i_1_n_0 ;
  wire \raddr[7]_i_2_n_0 ;
  wire [7:0]rnext;
  wire s_ready_t_reg;
  wire show_ahead;
  wire show_ahead0;
  wire show_ahead_i_2__0_n_0;
  wire show_ahead_i_3_n_0;
  wire \usedw[0]_i_1_n_0 ;
  wire \usedw[7]_i_1_n_0 ;
  wire [3:0]\usedw_reg[4]_0 ;
  wire [6:0]\usedw_reg[5]_0 ;
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

  (* SOFT_HLUTNM = "soft_lutpair184" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \ap_CS_fsm[25]_i_1 
       (.I0(ap_reg_ioackin_iic_WREADY_reg_0),
        .I1(iic_WREADY),
        .I2(\ap_CS_fsm_reg[55] [2]),
        .O(ap_NS_fsm[1]));
  LUT4 #(
    .INIT(16'hCACE)) 
    \ap_CS_fsm[44]_i_1 
       (.I0(\ap_CS_fsm_reg[55] [6]),
        .I1(\ap_CS_fsm_reg[55] [7]),
        .I2(\ap_CS_fsm_reg[44] ),
        .I3(iic_BVALID),
        .O(ap_NS_fsm[2]));
  (* SOFT_HLUTNM = "soft_lutpair182" *) 
  LUT4 #(
    .INIT(16'h111F)) 
    \ap_CS_fsm[44]_i_2 
       (.I0(iic_WREADY),
        .I1(ap_reg_ioackin_iic_WREADY_reg_0),
        .I2(s_ready_t_reg),
        .I3(ap_reg_ioackin_iic_AWREADY_reg_0),
        .O(\ap_CS_fsm_reg[44] ));
  (* SOFT_HLUTNM = "soft_lutpair177" *) 
  LUT5 #(
    .INIT(32'hA8FFA800)) 
    \ap_CS_fsm[55]_i_1 
       (.I0(\ap_CS_fsm_reg[55] [11]),
        .I1(ap_reg_ioackin_iic_WREADY_reg_0),
        .I2(iic_WREADY),
        .I3(iic_BVALID),
        .I4(\ap_CS_fsm_reg[55] [12]),
        .O(ap_NS_fsm[3]));
  (* SOFT_HLUTNM = "soft_lutpair175" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \ap_CS_fsm_reg[11]_srl2___ap_CS_fsm_reg_r_0_i_1 
       (.I0(\ap_CS_fsm_reg[55] [0]),
        .I1(ap_reg_ioackin_iic_WREADY_reg_0),
        .I2(iic_WREADY),
        .O(ap_NS_fsm[0]));
  LUT6 #(
    .INIT(64'h111FFFFF111F0000)) 
    ap_reg_ioackin_ctrl_reg_outValue_dummy_ack_i_1
       (.I0(iic_WREADY),
        .I1(ap_reg_ioackin_iic_WREADY_reg_0),
        .I2(s_ready_t_reg),
        .I3(ap_reg_ioackin_iic_AWREADY_reg_0),
        .I4(\ap_CS_fsm_reg[55] [3]),
        .I5(ap_reg_ioackin_stat_reg_outValue1_dummy_ack),
        .O(ap_reg_ioackin_ctrl_reg_outValue_dummy_ack_reg));
  (* SOFT_HLUTNM = "soft_lutpair175" *) 
  LUT5 #(
    .INIT(32'h000C8888)) 
    ap_reg_ioackin_empty_pirq_outValue_dummy_ack_i_1
       (.I0(ap_reg_ioackin_empty_pirq_outValue_dummy_ack_reg_0),
        .I1(ap_rst_n),
        .I2(iic_WREADY),
        .I3(ap_reg_ioackin_iic_WREADY_reg_0),
        .I4(\ap_CS_fsm_reg[55] [0]),
        .O(ap_reg_ioackin_empty_pirq_outValue_dummy_ack_reg));
  LUT6 #(
    .INIT(64'h111FFFFF111F0000)) 
    ap_reg_ioackin_full_pirq_outValue_dummy_ack_i_1
       (.I0(iic_WREADY),
        .I1(ap_reg_ioackin_iic_WREADY_reg_0),
        .I2(s_ready_t_reg),
        .I3(ap_reg_ioackin_iic_AWREADY_reg_0),
        .I4(\ap_CS_fsm_reg[55] [1]),
        .I5(ap_reg_ioackin_full_pirq_outValue_dummy_ack),
        .O(ap_reg_ioackin_full_pirq_outValue_dummy_ack_reg));
  LUT5 #(
    .INIT(32'h00FF00FE)) 
    ap_reg_ioackin_iic_AWREADY_i_5
       (.I0(\ap_CS_fsm_reg[55] [3]),
        .I1(\ap_CS_fsm_reg[55] [1]),
        .I2(\ap_CS_fsm_reg[55] [4]),
        .I3(\ap_CS_fsm_reg[44] ),
        .I4(\ap_CS_fsm_reg[55] [5]),
        .O(ap_reg_ioackin_iic_AWREADY_reg));
  LUT5 #(
    .INIT(32'h000000E0)) 
    ap_reg_ioackin_iic_WREADY_i_1
       (.I0(ap_reg_ioackin_iic_WREADY_reg_0),
        .I1(ap_reg_ioackin_iic_WREADY0),
        .I2(ap_rst_n),
        .I3(ap_reg_ioackin_iic_WREADY_i_3_n_0),
        .I4(ap_reg_ioackin_iic_WREADY_i_4_n_0),
        .O(ap_reg_ioackin_iic_WREADY_reg));
  (* SOFT_HLUTNM = "soft_lutpair184" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    ap_reg_ioackin_iic_WREADY_i_10
       (.I0(iic_WREADY),
        .I1(ap_reg_ioackin_iic_WREADY_reg_0),
        .I2(\ap_CS_fsm_reg[55] [0]),
        .O(ap_reg_ioackin_empty_pirq_outValue_dummy_ack));
  LUT6 #(
    .INIT(64'hAAAAAAA800000000)) 
    ap_reg_ioackin_iic_WREADY_i_2
       (.I0(iic_WREADY),
        .I1(\ap_CS_fsm_reg[55] [9]),
        .I2(\ap_CS_fsm_reg[55] [8]),
        .I3(\ap_CS_fsm_reg[55] [10]),
        .I4(\ap_CS_fsm_reg[47]_0 ),
        .I5(\ap_CS_fsm_reg[43] ),
        .O(ap_reg_ioackin_iic_WREADY0));
  (* SOFT_HLUTNM = "soft_lutpair180" *) 
  LUT4 #(
    .INIT(16'h0F0E)) 
    ap_reg_ioackin_iic_WREADY_i_3
       (.I0(\ap_CS_fsm_reg[55] [1]),
        .I1(\ap_CS_fsm_reg[55] [3]),
        .I2(\ap_CS_fsm_reg[44] ),
        .I3(\ap_CS_fsm_reg[55] [6]),
        .O(ap_reg_ioackin_iic_WREADY_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    ap_reg_ioackin_iic_WREADY_i_4
       (.I0(\ap_CS_fsm_reg[40] ),
        .I1(ap_NS_fsm134_out),
        .I2(ap_reg_ioackin_iic_WREADY_i_9_n_0),
        .I3(\ap_CS_fsm_reg[51] ),
        .I4(ap_reg_ioackin_empty_pirq_outValue_dummy_ack),
        .I5(\ap_CS_fsm_reg[47] ),
        .O(ap_reg_ioackin_iic_WREADY_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair182" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    ap_reg_ioackin_iic_WREADY_i_8
       (.I0(\ap_CS_fsm_reg[55] [2]),
        .I1(iic_WREADY),
        .I2(ap_reg_ioackin_iic_WREADY_reg_0),
        .O(ap_NS_fsm134_out));
  LUT6 #(
    .INIT(64'hFCFCFC00A8A8A800)) 
    ap_reg_ioackin_iic_WREADY_i_9
       (.I0(\ap_CS_fsm_reg[55] [5]),
        .I1(iic_WREADY),
        .I2(ap_reg_ioackin_iic_WREADY_reg_0),
        .I3(s_ready_t_reg),
        .I4(ap_reg_ioackin_iic_AWREADY_reg_0),
        .I5(\ap_CS_fsm_reg[55] [4]),
        .O(ap_reg_ioackin_iic_WREADY_i_9_n_0));
  (* SOFT_HLUTNM = "soft_lutpair174" *) 
  LUT4 #(
    .INIT(16'h88F8)) 
    \bus_equal_gen.WVALID_Dummy_i_1 
       (.I0(data_valid),
        .I1(burst_valid),
        .I2(\bus_equal_gen.WVALID_Dummy_reg_0 ),
        .I3(m_axi_iic_WREADY),
        .O(\bus_equal_gen.WVALID_Dummy_reg ));
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
       (.I0(q_tmp[2]),
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
       (.I0(q_tmp[35]),
        .I1(q_buf[32]),
        .I2(show_ahead),
        .O(\dout_buf[32]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[33]_i_1 
       (.I0(q_tmp[35]),
        .I1(q_buf[33]),
        .I2(show_ahead),
        .O(\dout_buf[33]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[34]_i_1 
       (.I0(q_tmp[35]),
        .I1(q_buf[34]),
        .I2(show_ahead),
        .O(\dout_buf[34]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[35]_i_1 
       (.I0(q_tmp[35]),
        .I1(q_buf[35]),
        .I2(show_ahead),
        .O(\dout_buf[35]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[3]_i_1 
       (.I0(q_tmp[3]),
        .I1(q_buf[3]),
        .I2(show_ahead),
        .O(\dout_buf[3]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[4]_i_1 
       (.I0(q_tmp[4]),
        .I1(q_buf[4]),
        .I2(show_ahead),
        .O(\dout_buf[4]_i_1_n_0 ));
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
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[7]_i_1 
       (.I0(q_tmp[7]),
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
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[9]_i_1 
       (.I0(q_tmp[9]),
        .I1(q_buf[9]),
        .I2(show_ahead),
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
        .D(\dout_buf[35]_i_1_n_0 ),
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
  (* SOFT_HLUTNM = "soft_lutpair174" *) 
  LUT5 #(
    .INIT(32'hAEEEAEAE)) 
    dout_valid_i_1
       (.I0(empty_n_reg_n_0),
        .I1(data_valid),
        .I2(burst_valid),
        .I3(m_axi_iic_WREADY),
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
  LUT4 #(
    .INIT(16'hFB38)) 
    empty_n_i_1
       (.I0(empty_n_i_2_n_0),
        .I1(pop),
        .I2(push),
        .I3(empty_n_reg_n_0),
        .O(empty_n_i_1_n_0));
  LUT5 #(
    .INIT(32'hFFFBFFFF)) 
    empty_n_i_2
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(empty_n_i_3__0_n_0),
        .O(empty_n_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair181" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    empty_n_i_3__0
       (.I0(usedw_reg__0[6]),
        .I1(usedw_reg__0[7]),
        .I2(Q[5]),
        .I3(Q[4]),
        .O(empty_n_i_3__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair177" *) 
  LUT4 #(
    .INIT(16'hA800)) 
    empty_n_i_7
       (.I0(\ap_CS_fsm_reg[55] [11]),
        .I1(ap_reg_ioackin_iic_WREADY_reg_0),
        .I2(iic_WREADY),
        .I3(iic_BVALID),
        .O(I_BREADY1442_out));
  FDRE #(
    .INIT(1'b0)) 
    empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_i_1_n_0),
        .Q(empty_n_reg_n_0),
        .R(SR));
  LUT5 #(
    .INIT(32'hAFCFFFAF)) 
    full_n_i_1
       (.I0(iic_WREADY),
        .I1(full_n_i_2__1_n_0),
        .I2(ap_rst_n),
        .I3(pop),
        .I4(push),
        .O(full_n_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair176" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    full_n_i_2__1
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(full_n_i_3__4_n_0),
        .O(full_n_i_2__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair181" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    full_n_i_3__4
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(usedw_reg__0[6]),
        .I3(usedw_reg__0[7]),
        .O(full_n_i_3__4_n_0));
  FDRE #(
    .INIT(1'b1)) 
    full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1_n_0),
        .Q(iic_WREADY),
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
       (.ADDRARDADDR({1'b1,rnext,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,waddr,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,iic_WDATA169_out,D}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b1,1'b1}),
        .DIPBDIP({1'b1,1'b1}),
        .DOADO(q_buf[15:0]),
        .DOBDO(q_buf[31:16]),
        .DOPADOP(q_buf[33:32]),
        .DOPBDOP(q_buf[35:34]),
        .ENARDEN(1'b1),
        .ENBWREN(iic_WREADY),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({WEBWE,WEBWE,WEBWE,WEBWE}));
  LUT5 #(
    .INIT(32'h7080FF00)) 
    mem_reg_i_1__0
       (.I0(raddr[6]),
        .I1(mem_reg_i_20_n_0),
        .I2(mem_reg_i_21_n_0),
        .I3(raddr[7]),
        .I4(pop),
        .O(rnext[7]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    mem_reg_i_20
       (.I0(raddr[5]),
        .I1(raddr[3]),
        .I2(raddr[1]),
        .I3(raddr[0]),
        .I4(raddr[2]),
        .I5(raddr[4]),
        .O(mem_reg_i_20_n_0));
  LUT5 #(
    .INIT(32'hFFFF7FFF)) 
    mem_reg_i_21
       (.I0(raddr[5]),
        .I1(raddr[4]),
        .I2(raddr[6]),
        .I3(raddr[7]),
        .I4(mem_reg_i_52_n_0),
        .O(mem_reg_i_21_n_0));
  LUT5 #(
    .INIT(32'h80000000)) 
    mem_reg_i_22
       (.I0(raddr[4]),
        .I1(raddr[2]),
        .I2(raddr[0]),
        .I3(raddr[1]),
        .I4(raddr[3]),
        .O(mem_reg_i_22_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    mem_reg_i_23
       (.I0(raddr[1]),
        .I1(raddr[0]),
        .O(mem_reg_i_23_n_0));
  LUT4 #(
    .INIT(16'h48F0)) 
    mem_reg_i_2__0
       (.I0(mem_reg_i_20_n_0),
        .I1(mem_reg_i_21_n_0),
        .I2(raddr[6]),
        .I3(pop),
        .O(rnext[6]));
  LUT4 #(
    .INIT(16'h48F0)) 
    mem_reg_i_3__0
       (.I0(mem_reg_i_22_n_0),
        .I1(mem_reg_i_21_n_0),
        .I2(raddr[5]),
        .I3(pop),
        .O(rnext[5]));
  (* SOFT_HLUTNM = "soft_lutpair180" *) 
  LUT2 #(
    .INIT(4'h2)) 
    mem_reg_i_48
       (.I0(\ap_CS_fsm_reg[55] [1]),
        .I1(ap_reg_ioackin_iic_WREADY_reg_0),
        .O(\q_tmp_reg[0]_1 ));
  LUT6 #(
    .INIT(64'hDF002000FFFF0000)) 
    mem_reg_i_4__0
       (.I0(raddr[3]),
        .I1(mem_reg_i_23_n_0),
        .I2(raddr[2]),
        .I3(mem_reg_i_21_n_0),
        .I4(raddr[4]),
        .I5(pop),
        .O(rnext[4]));
  LUT4 #(
    .INIT(16'h7FFF)) 
    mem_reg_i_52
       (.I0(raddr[2]),
        .I1(raddr[3]),
        .I2(raddr[0]),
        .I3(raddr[1]),
        .O(mem_reg_i_52_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    mem_reg_i_57
       (.I0(\ap_CS_fsm_reg[55] [6]),
        .I1(ap_reg_ioackin_iic_WREADY_reg_0),
        .O(\q_tmp_reg[0]_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    mem_reg_i_59
       (.I0(\ap_CS_fsm_reg[55] [4]),
        .I1(ap_reg_ioackin_iic_WREADY_reg_0),
        .O(\q_tmp_reg[1]_0 ));
  LUT6 #(
    .INIT(64'h7F008000FFFF0000)) 
    mem_reg_i_5__0
       (.I0(raddr[2]),
        .I1(raddr[0]),
        .I2(raddr[1]),
        .I3(mem_reg_i_21_n_0),
        .I4(raddr[3]),
        .I5(pop),
        .O(rnext[3]));
  LUT5 #(
    .INIT(32'h7080FF00)) 
    mem_reg_i_6__0
       (.I0(raddr[1]),
        .I1(raddr[0]),
        .I2(mem_reg_i_21_n_0),
        .I3(raddr[2]),
        .I4(pop),
        .O(rnext[2]));
  LUT4 #(
    .INIT(16'h48F0)) 
    mem_reg_i_7__0
       (.I0(raddr[0]),
        .I1(mem_reg_i_21_n_0),
        .I2(raddr[1]),
        .I3(pop),
        .O(rnext[1]));
  LUT3 #(
    .INIT(8'h2C)) 
    mem_reg_i_8__0
       (.I0(mem_reg_i_21_n_0),
        .I1(raddr[0]),
        .I2(pop),
        .O(rnext[0]));
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
  LUT1 #(
    .INIT(2'h1)) 
    p_0_out_carry_i_1
       (.I0(Q[1]),
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
    .INIT(16'h0F87)) 
    p_0_out_carry_i_5
       (.I0(WEBWE),
        .I1(iic_WREADY),
        .I2(Q[1]),
        .I3(pop),
        .O(\usedw_reg[4]_0 [0]));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[0] 
       (.C(ap_clk),
        .CE(push),
        .D(D[0]),
        .Q(q_tmp[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[1] 
       (.C(ap_clk),
        .CE(push),
        .D(D[1]),
        .Q(q_tmp[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[2] 
       (.C(ap_clk),
        .CE(push),
        .D(D[2]),
        .Q(q_tmp[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[35] 
       (.C(ap_clk),
        .CE(push),
        .D(1'b1),
        .Q(q_tmp[35]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[3] 
       (.C(ap_clk),
        .CE(push),
        .D(D[3]),
        .Q(q_tmp[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[4] 
       (.C(ap_clk),
        .CE(push),
        .D(D[4]),
        .Q(q_tmp[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[5] 
       (.C(ap_clk),
        .CE(push),
        .D(D[5]),
        .Q(q_tmp[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[6] 
       (.C(ap_clk),
        .CE(push),
        .D(D[6]),
        .Q(q_tmp[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[7] 
       (.C(ap_clk),
        .CE(push),
        .D(D[7]),
        .Q(q_tmp[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[8] 
       (.C(ap_clk),
        .CE(push),
        .D(D[8]),
        .Q(q_tmp[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[9] 
       (.C(ap_clk),
        .CE(push),
        .D(iic_WDATA169_out),
        .Q(q_tmp[9]),
        .R(SR));
  LUT2 #(
    .INIT(4'h2)) 
    \raddr[0]_i_1 
       (.I0(mem_reg_i_21_n_0),
        .I1(raddr[0]),
        .O(\raddr[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h60)) 
    \raddr[1]_i_1 
       (.I0(raddr[1]),
        .I1(raddr[0]),
        .I2(mem_reg_i_21_n_0),
        .O(\raddr[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h6A00)) 
    \raddr[2]_i_1 
       (.I0(raddr[2]),
        .I1(raddr[1]),
        .I2(raddr[0]),
        .I3(mem_reg_i_21_n_0),
        .O(\raddr[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h6AAA0000)) 
    \raddr[3]_i_1 
       (.I0(raddr[3]),
        .I1(raddr[2]),
        .I2(raddr[0]),
        .I3(raddr[1]),
        .I4(mem_reg_i_21_n_0),
        .O(\raddr[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAA00000000)) 
    \raddr[4]_i_1 
       (.I0(raddr[4]),
        .I1(raddr[3]),
        .I2(raddr[1]),
        .I3(raddr[0]),
        .I4(raddr[2]),
        .I5(mem_reg_i_21_n_0),
        .O(\raddr[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAA6AAAAA00000000)) 
    \raddr[5]_i_1 
       (.I0(raddr[5]),
        .I1(raddr[4]),
        .I2(raddr[2]),
        .I3(mem_reg_i_23_n_0),
        .I4(raddr[3]),
        .I5(mem_reg_i_21_n_0),
        .O(\raddr[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair179" *) 
  LUT3 #(
    .INIT(8'h60)) 
    \raddr[6]_i_1 
       (.I0(raddr[6]),
        .I1(mem_reg_i_20_n_0),
        .I2(mem_reg_i_21_n_0),
        .O(\raddr[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAA2A2222)) 
    \raddr[7]_i_1__0 
       (.I0(empty_n_reg_n_0),
        .I1(data_valid),
        .I2(\bus_equal_gen.WVALID_Dummy_reg_0 ),
        .I3(m_axi_iic_WREADY),
        .I4(burst_valid),
        .O(pop));
  (* SOFT_HLUTNM = "soft_lutpair179" *) 
  LUT4 #(
    .INIT(16'h6A00)) 
    \raddr[7]_i_2 
       (.I0(raddr[7]),
        .I1(raddr[6]),
        .I2(mem_reg_i_20_n_0),
        .I3(mem_reg_i_21_n_0),
        .O(\raddr[7]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[0] 
       (.C(ap_clk),
        .CE(pop),
        .D(\raddr[0]_i_1_n_0 ),
        .Q(raddr[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[1] 
       (.C(ap_clk),
        .CE(pop),
        .D(\raddr[1]_i_1_n_0 ),
        .Q(raddr[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[2] 
       (.C(ap_clk),
        .CE(pop),
        .D(\raddr[2]_i_1_n_0 ),
        .Q(raddr[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[3] 
       (.C(ap_clk),
        .CE(pop),
        .D(\raddr[3]_i_1_n_0 ),
        .Q(raddr[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[4] 
       (.C(ap_clk),
        .CE(pop),
        .D(\raddr[4]_i_1_n_0 ),
        .Q(raddr[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[5] 
       (.C(ap_clk),
        .CE(pop),
        .D(\raddr[5]_i_1_n_0 ),
        .Q(raddr[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[6] 
       (.C(ap_clk),
        .CE(pop),
        .D(\raddr[6]_i_1_n_0 ),
        .Q(raddr[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[7] 
       (.C(ap_clk),
        .CE(pop),
        .D(\raddr[7]_i_2_n_0 ),
        .Q(raddr[7]),
        .R(SR));
  LUT4 #(
    .INIT(16'h0002)) 
    show_ahead_i_1
       (.I0(push),
        .I1(show_ahead_i_2__0_n_0),
        .I2(usedw_reg__0[6]),
        .I3(usedw_reg__0[7]),
        .O(show_ahead0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFEFFE)) 
    show_ahead_i_2__0
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(pop),
        .I3(Q[0]),
        .I4(Q[3]),
        .I5(show_ahead_i_3_n_0),
        .O(show_ahead_i_2__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    show_ahead_i_3
       (.I0(Q[4]),
        .I1(Q[5]),
        .O(show_ahead_i_3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    show_ahead_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(show_ahead0),
        .Q(show_ahead),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair176" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \usedw[0]_i_1 
       (.I0(Q[0]),
        .O(\usedw[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6666A666A6A6A6A6)) 
    \usedw[7]_i_1 
       (.I0(push),
        .I1(empty_n_reg_n_0),
        .I2(data_valid),
        .I3(\bus_equal_gen.WVALID_Dummy_reg_0 ),
        .I4(m_axi_iic_WREADY),
        .I5(burst_valid),
        .O(\usedw[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[0] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1_n_0 ),
        .D(\usedw[0]_i_1_n_0 ),
        .Q(Q[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[1] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1_n_0 ),
        .D(\usedw_reg[5]_0 [0]),
        .Q(Q[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[2] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1_n_0 ),
        .D(\usedw_reg[5]_0 [1]),
        .Q(Q[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[3] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1_n_0 ),
        .D(\usedw_reg[5]_0 [2]),
        .Q(Q[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[4] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1_n_0 ),
        .D(\usedw_reg[5]_0 [3]),
        .Q(Q[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[5] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1_n_0 ),
        .D(\usedw_reg[5]_0 [4]),
        .Q(Q[5]),
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
  (* SOFT_HLUTNM = "soft_lutpair185" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \waddr[0]_i_1 
       (.I0(waddr[0]),
        .O(\waddr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair185" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \waddr[1]_i_1 
       (.I0(waddr[0]),
        .I1(waddr[1]),
        .O(\waddr[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair183" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \waddr[2]_i_1 
       (.I0(waddr[2]),
        .I1(waddr[0]),
        .I2(waddr[1]),
        .O(\waddr[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair178" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \waddr[3]_i_1 
       (.I0(waddr[3]),
        .I1(waddr[0]),
        .I2(waddr[1]),
        .I3(waddr[2]),
        .O(\waddr[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair178" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair183" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \waddr[6]_i_2 
       (.I0(waddr[1]),
        .I1(waddr[0]),
        .O(\waddr[6]_i_2_n_0 ));
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

(* ORIG_REF_NAME = "iiccomm_iic_m_axi_buffer" *) 
module iicComm_iiccomm_0_0_iiccomm_iic_m_axi_buffer__parameterized0
   (m_axi_iic_RREADY,
    beat_valid,
    \waddr_reg[0]_0 ,
    Q,
    E,
    DI,
    \bus_equal_gen.rdata_valid_t_reg ,
    S,
    \usedw_reg[7]_0 ,
    data_vld_reg,
    ap_clk,
    D,
    m_axi_iic_RRESP,
    m_axi_iic_RVALID,
    ap_rst_n,
    \bus_equal_gen.rdata_valid_t_reg_0 ,
    rdata_ack_t,
    \usedw_reg[5]_0 );
  output m_axi_iic_RREADY;
  output beat_valid;
  output \waddr_reg[0]_0 ;
  output [5:0]Q;
  output [0:0]E;
  output [0:0]DI;
  output \bus_equal_gen.rdata_valid_t_reg ;
  output [3:0]S;
  output [2:0]\usedw_reg[7]_0 ;
  output [32:0]data_vld_reg;
  input ap_clk;
  input [32:0]D;
  input [1:0]m_axi_iic_RRESP;
  input m_axi_iic_RVALID;
  input ap_rst_n;
  input \bus_equal_gen.rdata_valid_t_reg_0 ;
  input rdata_ack_t;
  input [6:0]\usedw_reg[5]_0 ;

  wire [32:0]D;
  wire [0:0]DI;
  wire [0:0]E;
  wire [5:0]Q;
  wire [3:0]S;
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
  wire \dout_buf[34]_i_1_n_0 ;
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
  wire empty_n_i_3__1_n_0;
  wire empty_n_reg_n_0;
  wire full_n_i_1__0_n_0;
  wire full_n_i_2__2_n_0;
  wire full_n_i_3__5_n_0;
  wire m_axi_iic_RREADY;
  wire [1:0]m_axi_iic_RRESP;
  wire m_axi_iic_RVALID;
  wire mem_reg_i_10__0_n_0;
  wire mem_reg_i_11__0_n_0;
  wire mem_reg_i_12__0_n_0;
  wire mem_reg_i_13__0_n_0;
  wire mem_reg_i_9__0_n_0;
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
  wire \raddr[0]_i_1__0_n_0 ;
  wire \raddr[1]_i_1__0_n_0 ;
  wire \raddr[2]_i_1__0_n_0 ;
  wire \raddr[3]_i_1__0_n_0 ;
  wire \raddr[4]_i_1__0_n_0 ;
  wire \raddr[5]_i_1__0_n_0 ;
  wire \raddr[6]_i_1__0_n_0 ;
  wire \raddr[7]_i_2__0_n_0 ;
  wire \raddr_reg_n_0_[0] ;
  wire \raddr_reg_n_0_[1] ;
  wire \raddr_reg_n_0_[2] ;
  wire \raddr_reg_n_0_[3] ;
  wire \raddr_reg_n_0_[4] ;
  wire \raddr_reg_n_0_[5] ;
  wire \raddr_reg_n_0_[6] ;
  wire \raddr_reg_n_0_[7] ;
  wire rdata_ack_t;
  wire [7:0]rnext;
  wire show_ahead0;
  wire show_ahead_i_2_n_0;
  wire show_ahead_i_3__0_n_0;
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
  wire \waddr_reg[0]_0 ;
  wire [1:1]NLW_mem_reg_DOPBDOP_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT3 #(
    .INIT(8'hA2)) 
    \bus_equal_gen.data_buf[31]_i_1 
       (.I0(beat_valid),
        .I1(\bus_equal_gen.rdata_valid_t_reg_0 ),
        .I2(rdata_ack_t),
        .O(E));
  LUT3 #(
    .INIT(8'hAE)) 
    \bus_equal_gen.rdata_valid_t_i_1 
       (.I0(beat_valid),
        .I1(\bus_equal_gen.rdata_valid_t_reg_0 ),
        .I2(rdata_ack_t),
        .O(\bus_equal_gen.rdata_valid_t_reg ));
  LUT1 #(
    .INIT(2'h1)) 
    \could_multi_bursts.awaddr_buf[31]_i_1 
       (.I0(ap_rst_n),
        .O(\waddr_reg[0]_0 ));
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
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[34]_i_1 
       (.I0(\q_tmp_reg_n_0_[34] ),
        .I1(q_buf[34]),
        .I2(show_ahead_reg_n_0),
        .O(\dout_buf[34]_i_1_n_0 ));
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
        .R(\waddr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[10] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[10]_i_1_n_0 ),
        .Q(data_vld_reg[10]),
        .R(\waddr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[11] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[11]_i_1_n_0 ),
        .Q(data_vld_reg[11]),
        .R(\waddr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[12] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[12]_i_1_n_0 ),
        .Q(data_vld_reg[12]),
        .R(\waddr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[13] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[13]_i_1_n_0 ),
        .Q(data_vld_reg[13]),
        .R(\waddr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[14] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[14]_i_1_n_0 ),
        .Q(data_vld_reg[14]),
        .R(\waddr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[15] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[15]_i_1_n_0 ),
        .Q(data_vld_reg[15]),
        .R(\waddr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[16] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[16]_i_1_n_0 ),
        .Q(data_vld_reg[16]),
        .R(\waddr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[17] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[17]_i_1_n_0 ),
        .Q(data_vld_reg[17]),
        .R(\waddr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[18] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[18]_i_1_n_0 ),
        .Q(data_vld_reg[18]),
        .R(\waddr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[19] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[19]_i_1_n_0 ),
        .Q(data_vld_reg[19]),
        .R(\waddr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[1] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[1]_i_1_n_0 ),
        .Q(data_vld_reg[1]),
        .R(\waddr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[20] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[20]_i_1_n_0 ),
        .Q(data_vld_reg[20]),
        .R(\waddr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[21] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[21]_i_1_n_0 ),
        .Q(data_vld_reg[21]),
        .R(\waddr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[22] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[22]_i_1_n_0 ),
        .Q(data_vld_reg[22]),
        .R(\waddr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[23] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[23]_i_1_n_0 ),
        .Q(data_vld_reg[23]),
        .R(\waddr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[24] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[24]_i_1_n_0 ),
        .Q(data_vld_reg[24]),
        .R(\waddr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[25] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[25]_i_1_n_0 ),
        .Q(data_vld_reg[25]),
        .R(\waddr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[26] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[26]_i_1_n_0 ),
        .Q(data_vld_reg[26]),
        .R(\waddr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[27] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[27]_i_1_n_0 ),
        .Q(data_vld_reg[27]),
        .R(\waddr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[28] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[28]_i_1_n_0 ),
        .Q(data_vld_reg[28]),
        .R(\waddr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[29] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[29]_i_1_n_0 ),
        .Q(data_vld_reg[29]),
        .R(\waddr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[2] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[2]_i_1_n_0 ),
        .Q(data_vld_reg[2]),
        .R(\waddr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[30] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[30]_i_1_n_0 ),
        .Q(data_vld_reg[30]),
        .R(\waddr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[31] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[31]_i_1_n_0 ),
        .Q(data_vld_reg[31]),
        .R(\waddr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[34] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[34]_i_1_n_0 ),
        .Q(data_vld_reg[32]),
        .R(\waddr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[3] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[3]_i_1_n_0 ),
        .Q(data_vld_reg[3]),
        .R(\waddr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[4] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[4]_i_1_n_0 ),
        .Q(data_vld_reg[4]),
        .R(\waddr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[5] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[5]_i_1_n_0 ),
        .Q(data_vld_reg[5]),
        .R(\waddr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[6] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[6]_i_1_n_0 ),
        .Q(data_vld_reg[6]),
        .R(\waddr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[7] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[7]_i_1_n_0 ),
        .Q(data_vld_reg[7]),
        .R(\waddr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[8] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[8]_i_1_n_0 ),
        .Q(data_vld_reg[8]),
        .R(\waddr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[9] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[9]_i_1_n_0 ),
        .Q(data_vld_reg[9]),
        .R(\waddr_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT4 #(
    .INIT(16'hBAAA)) 
    dout_valid_i_1__0
       (.I0(empty_n_reg_n_0),
        .I1(rdata_ack_t),
        .I2(\bus_equal_gen.rdata_valid_t_reg_0 ),
        .I3(beat_valid),
        .O(dout_valid_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    dout_valid_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(dout_valid_i_1__0_n_0),
        .Q(beat_valid),
        .R(\waddr_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hFF7F7F7F0F707070)) 
    empty_n_i_1
       (.I0(empty_n_i_2__0_n_0),
        .I1(empty_n_i_3__1_n_0),
        .I2(pop),
        .I3(m_axi_iic_RVALID),
        .I4(m_axi_iic_RREADY),
        .I5(empty_n_reg_n_0),
        .O(empty_n_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    empty_n_i_2__0
       (.I0(usedw_reg__0[6]),
        .I1(usedw_reg__0[7]),
        .I2(Q[5]),
        .I3(Q[4]),
        .O(empty_n_i_2__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT4 #(
    .INIT(16'h0010)) 
    empty_n_i_3__1
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(empty_n_i_3__1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_i_1_n_0),
        .Q(empty_n_reg_n_0),
        .R(\waddr_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hFF7FFFFFFF0FFF0F)) 
    full_n_i_1__0
       (.I0(full_n_i_2__2_n_0),
        .I1(full_n_i_3__5_n_0),
        .I2(ap_rst_n),
        .I3(pop),
        .I4(m_axi_iic_RVALID),
        .I5(m_axi_iic_RREADY),
        .O(full_n_i_1__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    full_n_i_2__2
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(usedw_reg__0[6]),
        .I3(usedw_reg__0[7]),
        .O(full_n_i_2__2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    full_n_i_3__5
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[3]),
        .I3(Q[2]),
        .O(full_n_i_3__5_n_0));
  FDRE #(
    .INIT(1'b1)) 
    full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__0_n_0),
        .Q(m_axi_iic_RREADY),
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
       (.ADDRARDADDR({1'b1,rnext,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,waddr,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DIADI(D[15:0]),
        .DIBDI(D[31:16]),
        .DIPADIP(m_axi_iic_RRESP),
        .DIPBDIP({1'b1,D[32]}),
        .DOADO(q_buf[15:0]),
        .DOBDO(q_buf[31:16]),
        .DOPADOP({mem_reg_n_32,mem_reg_n_33}),
        .DOPBDOP({NLW_mem_reg_DOPBDOP_UNCONNECTED[1],q_buf[34]}),
        .ENARDEN(1'b1),
        .ENBWREN(m_axi_iic_RREADY),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({m_axi_iic_RVALID,m_axi_iic_RVALID,m_axi_iic_RVALID,m_axi_iic_RVALID}));
  LUT5 #(
    .INIT(32'h7080FF00)) 
    mem_reg_i_1
       (.I0(\raddr_reg_n_0_[6] ),
        .I1(mem_reg_i_9__0_n_0),
        .I2(mem_reg_i_10__0_n_0),
        .I3(\raddr_reg_n_0_[7] ),
        .I4(pop),
        .O(rnext[7]));
  LUT5 #(
    .INIT(32'hFFFF7FFF)) 
    mem_reg_i_10__0
       (.I0(\raddr_reg_n_0_[5] ),
        .I1(\raddr_reg_n_0_[4] ),
        .I2(\raddr_reg_n_0_[6] ),
        .I3(\raddr_reg_n_0_[7] ),
        .I4(mem_reg_i_13__0_n_0),
        .O(mem_reg_i_10__0_n_0));
  LUT5 #(
    .INIT(32'h80000000)) 
    mem_reg_i_11__0
       (.I0(\raddr_reg_n_0_[4] ),
        .I1(\raddr_reg_n_0_[2] ),
        .I2(\raddr_reg_n_0_[0] ),
        .I3(\raddr_reg_n_0_[1] ),
        .I4(\raddr_reg_n_0_[3] ),
        .O(mem_reg_i_11__0_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    mem_reg_i_12__0
       (.I0(\raddr_reg_n_0_[1] ),
        .I1(\raddr_reg_n_0_[0] ),
        .O(mem_reg_i_12__0_n_0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    mem_reg_i_13__0
       (.I0(\raddr_reg_n_0_[2] ),
        .I1(\raddr_reg_n_0_[3] ),
        .I2(\raddr_reg_n_0_[0] ),
        .I3(\raddr_reg_n_0_[1] ),
        .O(mem_reg_i_13__0_n_0));
  LUT4 #(
    .INIT(16'h48F0)) 
    mem_reg_i_2
       (.I0(mem_reg_i_9__0_n_0),
        .I1(mem_reg_i_10__0_n_0),
        .I2(\raddr_reg_n_0_[6] ),
        .I3(pop),
        .O(rnext[6]));
  LUT4 #(
    .INIT(16'h48F0)) 
    mem_reg_i_3
       (.I0(mem_reg_i_11__0_n_0),
        .I1(mem_reg_i_10__0_n_0),
        .I2(\raddr_reg_n_0_[5] ),
        .I3(pop),
        .O(rnext[5]));
  LUT6 #(
    .INIT(64'hDF002000FFFF0000)) 
    mem_reg_i_4
       (.I0(\raddr_reg_n_0_[3] ),
        .I1(mem_reg_i_12__0_n_0),
        .I2(\raddr_reg_n_0_[2] ),
        .I3(mem_reg_i_10__0_n_0),
        .I4(\raddr_reg_n_0_[4] ),
        .I5(pop),
        .O(rnext[4]));
  LUT6 #(
    .INIT(64'h7F008000FFFF0000)) 
    mem_reg_i_5
       (.I0(\raddr_reg_n_0_[2] ),
        .I1(\raddr_reg_n_0_[0] ),
        .I2(\raddr_reg_n_0_[1] ),
        .I3(mem_reg_i_10__0_n_0),
        .I4(\raddr_reg_n_0_[3] ),
        .I5(pop),
        .O(rnext[3]));
  LUT5 #(
    .INIT(32'h7080FF00)) 
    mem_reg_i_6
       (.I0(\raddr_reg_n_0_[1] ),
        .I1(\raddr_reg_n_0_[0] ),
        .I2(mem_reg_i_10__0_n_0),
        .I3(\raddr_reg_n_0_[2] ),
        .I4(pop),
        .O(rnext[2]));
  LUT4 #(
    .INIT(16'h48F0)) 
    mem_reg_i_7
       (.I0(\raddr_reg_n_0_[0] ),
        .I1(mem_reg_i_10__0_n_0),
        .I2(\raddr_reg_n_0_[1] ),
        .I3(pop),
        .O(rnext[1]));
  LUT6 #(
    .INIT(64'h2C2C2C2CCC2C2C2C)) 
    mem_reg_i_8
       (.I0(mem_reg_i_10__0_n_0),
        .I1(\raddr_reg_n_0_[0] ),
        .I2(empty_n_reg_n_0),
        .I3(beat_valid),
        .I4(\bus_equal_gen.rdata_valid_t_reg_0 ),
        .I5(rdata_ack_t),
        .O(rnext[0]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    mem_reg_i_9__0
       (.I0(\raddr_reg_n_0_[5] ),
        .I1(\raddr_reg_n_0_[3] ),
        .I2(\raddr_reg_n_0_[1] ),
        .I3(\raddr_reg_n_0_[0] ),
        .I4(\raddr_reg_n_0_[2] ),
        .I5(\raddr_reg_n_0_[4] ),
        .O(mem_reg_i_9__0_n_0));
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
  LUT4 #(
    .INIT(16'h6555)) 
    p_0_out__18_carry_i_5
       (.I0(Q[1]),
        .I1(pop),
        .I2(m_axi_iic_RVALID),
        .I3(m_axi_iic_RREADY),
        .O(S[0]));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[0] 
       (.C(ap_clk),
        .CE(push),
        .D(D[0]),
        .Q(\q_tmp_reg_n_0_[0] ),
        .R(\waddr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[10] 
       (.C(ap_clk),
        .CE(push),
        .D(D[10]),
        .Q(\q_tmp_reg_n_0_[10] ),
        .R(\waddr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[11] 
       (.C(ap_clk),
        .CE(push),
        .D(D[11]),
        .Q(\q_tmp_reg_n_0_[11] ),
        .R(\waddr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[12] 
       (.C(ap_clk),
        .CE(push),
        .D(D[12]),
        .Q(\q_tmp_reg_n_0_[12] ),
        .R(\waddr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[13] 
       (.C(ap_clk),
        .CE(push),
        .D(D[13]),
        .Q(\q_tmp_reg_n_0_[13] ),
        .R(\waddr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[14] 
       (.C(ap_clk),
        .CE(push),
        .D(D[14]),
        .Q(\q_tmp_reg_n_0_[14] ),
        .R(\waddr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[15] 
       (.C(ap_clk),
        .CE(push),
        .D(D[15]),
        .Q(\q_tmp_reg_n_0_[15] ),
        .R(\waddr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[16] 
       (.C(ap_clk),
        .CE(push),
        .D(D[16]),
        .Q(\q_tmp_reg_n_0_[16] ),
        .R(\waddr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[17] 
       (.C(ap_clk),
        .CE(push),
        .D(D[17]),
        .Q(\q_tmp_reg_n_0_[17] ),
        .R(\waddr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[18] 
       (.C(ap_clk),
        .CE(push),
        .D(D[18]),
        .Q(\q_tmp_reg_n_0_[18] ),
        .R(\waddr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[19] 
       (.C(ap_clk),
        .CE(push),
        .D(D[19]),
        .Q(\q_tmp_reg_n_0_[19] ),
        .R(\waddr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[1] 
       (.C(ap_clk),
        .CE(push),
        .D(D[1]),
        .Q(\q_tmp_reg_n_0_[1] ),
        .R(\waddr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[20] 
       (.C(ap_clk),
        .CE(push),
        .D(D[20]),
        .Q(\q_tmp_reg_n_0_[20] ),
        .R(\waddr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[21] 
       (.C(ap_clk),
        .CE(push),
        .D(D[21]),
        .Q(\q_tmp_reg_n_0_[21] ),
        .R(\waddr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[22] 
       (.C(ap_clk),
        .CE(push),
        .D(D[22]),
        .Q(\q_tmp_reg_n_0_[22] ),
        .R(\waddr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[23] 
       (.C(ap_clk),
        .CE(push),
        .D(D[23]),
        .Q(\q_tmp_reg_n_0_[23] ),
        .R(\waddr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[24] 
       (.C(ap_clk),
        .CE(push),
        .D(D[24]),
        .Q(\q_tmp_reg_n_0_[24] ),
        .R(\waddr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[25] 
       (.C(ap_clk),
        .CE(push),
        .D(D[25]),
        .Q(\q_tmp_reg_n_0_[25] ),
        .R(\waddr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[26] 
       (.C(ap_clk),
        .CE(push),
        .D(D[26]),
        .Q(\q_tmp_reg_n_0_[26] ),
        .R(\waddr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[27] 
       (.C(ap_clk),
        .CE(push),
        .D(D[27]),
        .Q(\q_tmp_reg_n_0_[27] ),
        .R(\waddr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[28] 
       (.C(ap_clk),
        .CE(push),
        .D(D[28]),
        .Q(\q_tmp_reg_n_0_[28] ),
        .R(\waddr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[29] 
       (.C(ap_clk),
        .CE(push),
        .D(D[29]),
        .Q(\q_tmp_reg_n_0_[29] ),
        .R(\waddr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[2] 
       (.C(ap_clk),
        .CE(push),
        .D(D[2]),
        .Q(\q_tmp_reg_n_0_[2] ),
        .R(\waddr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[30] 
       (.C(ap_clk),
        .CE(push),
        .D(D[30]),
        .Q(\q_tmp_reg_n_0_[30] ),
        .R(\waddr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[31] 
       (.C(ap_clk),
        .CE(push),
        .D(D[31]),
        .Q(\q_tmp_reg_n_0_[31] ),
        .R(\waddr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[34] 
       (.C(ap_clk),
        .CE(push),
        .D(D[32]),
        .Q(\q_tmp_reg_n_0_[34] ),
        .R(\waddr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[3] 
       (.C(ap_clk),
        .CE(push),
        .D(D[3]),
        .Q(\q_tmp_reg_n_0_[3] ),
        .R(\waddr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[4] 
       (.C(ap_clk),
        .CE(push),
        .D(D[4]),
        .Q(\q_tmp_reg_n_0_[4] ),
        .R(\waddr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[5] 
       (.C(ap_clk),
        .CE(push),
        .D(D[5]),
        .Q(\q_tmp_reg_n_0_[5] ),
        .R(\waddr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[6] 
       (.C(ap_clk),
        .CE(push),
        .D(D[6]),
        .Q(\q_tmp_reg_n_0_[6] ),
        .R(\waddr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[7] 
       (.C(ap_clk),
        .CE(push),
        .D(D[7]),
        .Q(\q_tmp_reg_n_0_[7] ),
        .R(\waddr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[8] 
       (.C(ap_clk),
        .CE(push),
        .D(D[8]),
        .Q(\q_tmp_reg_n_0_[8] ),
        .R(\waddr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[9] 
       (.C(ap_clk),
        .CE(push),
        .D(D[9]),
        .Q(\q_tmp_reg_n_0_[9] ),
        .R(\waddr_reg[0]_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \raddr[0]_i_1__0 
       (.I0(mem_reg_i_10__0_n_0),
        .I1(\raddr_reg_n_0_[0] ),
        .O(\raddr[0]_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'h60)) 
    \raddr[1]_i_1__0 
       (.I0(\raddr_reg_n_0_[1] ),
        .I1(\raddr_reg_n_0_[0] ),
        .I2(mem_reg_i_10__0_n_0),
        .O(\raddr[1]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'h6A00)) 
    \raddr[2]_i_1__0 
       (.I0(\raddr_reg_n_0_[2] ),
        .I1(\raddr_reg_n_0_[1] ),
        .I2(\raddr_reg_n_0_[0] ),
        .I3(mem_reg_i_10__0_n_0),
        .O(\raddr[2]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h6AAA0000)) 
    \raddr[3]_i_1__0 
       (.I0(\raddr_reg_n_0_[3] ),
        .I1(\raddr_reg_n_0_[2] ),
        .I2(\raddr_reg_n_0_[0] ),
        .I3(\raddr_reg_n_0_[1] ),
        .I4(mem_reg_i_10__0_n_0),
        .O(\raddr[3]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAA00000000)) 
    \raddr[4]_i_1__0 
       (.I0(\raddr_reg_n_0_[4] ),
        .I1(\raddr_reg_n_0_[3] ),
        .I2(\raddr_reg_n_0_[1] ),
        .I3(\raddr_reg_n_0_[0] ),
        .I4(\raddr_reg_n_0_[2] ),
        .I5(mem_reg_i_10__0_n_0),
        .O(\raddr[4]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hAA6AAAAA00000000)) 
    \raddr[5]_i_1__0 
       (.I0(\raddr_reg_n_0_[5] ),
        .I1(\raddr_reg_n_0_[4] ),
        .I2(\raddr_reg_n_0_[2] ),
        .I3(mem_reg_i_12__0_n_0),
        .I4(\raddr_reg_n_0_[3] ),
        .I5(mem_reg_i_10__0_n_0),
        .O(\raddr[5]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT3 #(
    .INIT(8'h60)) 
    \raddr[6]_i_1__0 
       (.I0(\raddr_reg_n_0_[6] ),
        .I1(mem_reg_i_9__0_n_0),
        .I2(mem_reg_i_10__0_n_0),
        .O(\raddr[6]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hAA2A)) 
    \raddr[7]_i_1 
       (.I0(empty_n_reg_n_0),
        .I1(beat_valid),
        .I2(\bus_equal_gen.rdata_valid_t_reg_0 ),
        .I3(rdata_ack_t),
        .O(pop));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT4 #(
    .INIT(16'h6A00)) 
    \raddr[7]_i_2__0 
       (.I0(\raddr_reg_n_0_[7] ),
        .I1(\raddr_reg_n_0_[6] ),
        .I2(mem_reg_i_9__0_n_0),
        .I3(mem_reg_i_10__0_n_0),
        .O(\raddr[7]_i_2__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[0] 
       (.C(ap_clk),
        .CE(pop),
        .D(\raddr[0]_i_1__0_n_0 ),
        .Q(\raddr_reg_n_0_[0] ),
        .R(\waddr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[1] 
       (.C(ap_clk),
        .CE(pop),
        .D(\raddr[1]_i_1__0_n_0 ),
        .Q(\raddr_reg_n_0_[1] ),
        .R(\waddr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[2] 
       (.C(ap_clk),
        .CE(pop),
        .D(\raddr[2]_i_1__0_n_0 ),
        .Q(\raddr_reg_n_0_[2] ),
        .R(\waddr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[3] 
       (.C(ap_clk),
        .CE(pop),
        .D(\raddr[3]_i_1__0_n_0 ),
        .Q(\raddr_reg_n_0_[3] ),
        .R(\waddr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[4] 
       (.C(ap_clk),
        .CE(pop),
        .D(\raddr[4]_i_1__0_n_0 ),
        .Q(\raddr_reg_n_0_[4] ),
        .R(\waddr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[5] 
       (.C(ap_clk),
        .CE(pop),
        .D(\raddr[5]_i_1__0_n_0 ),
        .Q(\raddr_reg_n_0_[5] ),
        .R(\waddr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[6] 
       (.C(ap_clk),
        .CE(pop),
        .D(\raddr[6]_i_1__0_n_0 ),
        .Q(\raddr_reg_n_0_[6] ),
        .R(\waddr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[7] 
       (.C(ap_clk),
        .CE(pop),
        .D(\raddr[7]_i_2__0_n_0 ),
        .Q(\raddr_reg_n_0_[7] ),
        .R(\waddr_reg[0]_0 ));
  LUT5 #(
    .INIT(32'h00000008)) 
    show_ahead_i_1__0
       (.I0(m_axi_iic_RREADY),
        .I1(m_axi_iic_RVALID),
        .I2(show_ahead_i_2_n_0),
        .I3(usedw_reg__0[6]),
        .I4(usedw_reg__0[7]),
        .O(show_ahead0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFEFFE)) 
    show_ahead_i_2
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(pop),
        .I3(Q[0]),
        .I4(Q[3]),
        .I5(show_ahead_i_3__0_n_0),
        .O(show_ahead_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    show_ahead_i_3__0
       (.I0(Q[4]),
        .I1(Q[5]),
        .O(show_ahead_i_3__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    show_ahead_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(show_ahead0),
        .Q(show_ahead_reg_n_0),
        .R(\waddr_reg[0]_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \usedw[0]_i_1__0 
       (.I0(Q[0]),
        .O(\usedw[0]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h7878787888787878)) 
    \usedw[7]_i_1__0 
       (.I0(m_axi_iic_RVALID),
        .I1(m_axi_iic_RREADY),
        .I2(empty_n_reg_n_0),
        .I3(beat_valid),
        .I4(\bus_equal_gen.rdata_valid_t_reg_0 ),
        .I5(rdata_ack_t),
        .O(\usedw[7]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[0] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1__0_n_0 ),
        .D(\usedw[0]_i_1__0_n_0 ),
        .Q(Q[0]),
        .R(\waddr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[1] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1__0_n_0 ),
        .D(\usedw_reg[5]_0 [0]),
        .Q(Q[1]),
        .R(\waddr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[2] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1__0_n_0 ),
        .D(\usedw_reg[5]_0 [1]),
        .Q(Q[2]),
        .R(\waddr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[3] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1__0_n_0 ),
        .D(\usedw_reg[5]_0 [2]),
        .Q(Q[3]),
        .R(\waddr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[4] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1__0_n_0 ),
        .D(\usedw_reg[5]_0 [3]),
        .Q(Q[4]),
        .R(\waddr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[5] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1__0_n_0 ),
        .D(\usedw_reg[5]_0 [4]),
        .Q(Q[5]),
        .R(\waddr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[6] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1__0_n_0 ),
        .D(\usedw_reg[5]_0 [5]),
        .Q(usedw_reg__0[6]),
        .R(\waddr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[7] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1__0_n_0 ),
        .D(\usedw_reg[5]_0 [6]),
        .Q(usedw_reg__0[7]),
        .R(\waddr_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \waddr[0]_i_1__0 
       (.I0(waddr[0]),
        .O(\waddr[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \waddr[1]_i_1__0 
       (.I0(waddr[0]),
        .I1(waddr[1]),
        .O(\waddr[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \waddr[2]_i_1__0 
       (.I0(waddr[2]),
        .I1(waddr[0]),
        .I2(waddr[1]),
        .O(\waddr[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \waddr[3]_i_1__0 
       (.I0(waddr[3]),
        .I1(waddr[0]),
        .I2(waddr[1]),
        .I3(waddr[2]),
        .O(\waddr[3]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \waddr[6]_i_2__0 
       (.I0(waddr[1]),
        .I1(waddr[0]),
        .O(\waddr[6]_i_2__0_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \waddr[7]_i_1__0 
       (.I0(m_axi_iic_RVALID),
        .I1(m_axi_iic_RREADY),
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
        .R(\waddr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[1] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[1]_i_1__0_n_0 ),
        .Q(waddr[1]),
        .R(\waddr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[2] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[2]_i_1__0_n_0 ),
        .Q(waddr[2]),
        .R(\waddr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[3] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[3]_i_1__0_n_0 ),
        .Q(waddr[3]),
        .R(\waddr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[4] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[4]_i_1__0_n_0 ),
        .Q(waddr[4]),
        .R(\waddr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[5] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[5]_i_1__0_n_0 ),
        .Q(waddr[5]),
        .R(\waddr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[6] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[6]_i_1__0_n_0 ),
        .Q(waddr[6]),
        .R(\waddr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[7] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[7]_i_2__0_n_0 ),
        .Q(waddr[7]),
        .R(\waddr_reg[0]_0 ));
endmodule

(* ORIG_REF_NAME = "iiccomm_iic_m_axi_fifo" *) 
module iicComm_iiccomm_0_0_iiccomm_iic_m_axi_fifo
   (burst_valid,
    fifo_burst_ready,
    E,
    \could_multi_bursts.last_loop__10 ,
    \could_multi_bursts.loop_cnt_reg[0] ,
    \could_multi_bursts.loop_cnt_reg[0]_0 ,
    \bus_equal_gen.WLAST_Dummy_reg ,
    \bus_equal_gen.len_cnt_reg[0] ,
    D,
    SR,
    ap_clk,
    ap_rst_n,
    invalid_len_event_reg2,
    \could_multi_bursts.next_loop ,
    Q,
    \bus_equal_gen.WVALID_Dummy_reg ,
    m_axi_iic_WREADY,
    data_valid,
    \could_multi_bursts.loop_cnt_reg[5] ,
    \sect_len_buf_reg[9] ,
    m_axi_iic_WLAST);
  output burst_valid;
  output fifo_burst_ready;
  output [0:0]E;
  output \could_multi_bursts.last_loop__10 ;
  output \could_multi_bursts.loop_cnt_reg[0] ;
  output \could_multi_bursts.loop_cnt_reg[0]_0 ;
  output \bus_equal_gen.WLAST_Dummy_reg ;
  output [0:0]\bus_equal_gen.len_cnt_reg[0] ;
  output [3:0]D;
  input [0:0]SR;
  input ap_clk;
  input ap_rst_n;
  input invalid_len_event_reg2;
  input \could_multi_bursts.next_loop ;
  input [7:0]Q;
  input \bus_equal_gen.WVALID_Dummy_reg ;
  input m_axi_iic_WREADY;
  input data_valid;
  input [5:0]\could_multi_bursts.loop_cnt_reg[5] ;
  input [9:0]\sect_len_buf_reg[9] ;
  input m_axi_iic_WLAST;

  wire [3:0]D;
  wire [0:0]E;
  wire [7:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire burst_valid;
  wire \bus_equal_gen.WLAST_Dummy_i_3_n_0 ;
  wire \bus_equal_gen.WLAST_Dummy_i_4_n_0 ;
  wire \bus_equal_gen.WLAST_Dummy_reg ;
  wire \bus_equal_gen.WVALID_Dummy_reg ;
  wire [0:0]\bus_equal_gen.len_cnt_reg[0] ;
  wire \could_multi_bursts.last_loop__10 ;
  wire \could_multi_bursts.loop_cnt_reg[0] ;
  wire \could_multi_bursts.loop_cnt_reg[0]_0 ;
  wire [5:0]\could_multi_bursts.loop_cnt_reg[5] ;
  wire \could_multi_bursts.next_loop ;
  wire data_valid;
  wire data_vld_i_1_n_0;
  wire data_vld_reg_n_0;
  wire empty_n_i_1__2_n_0;
  wire fifo_burst_ready;
  wire full_n_i_1__1_n_0;
  wire full_n_i_2__3_n_0;
  wire invalid_len_event_reg2;
  wire m_axi_iic_WLAST;
  wire m_axi_iic_WREADY;
  wire \mem_reg[4][0]_srl5_n_0 ;
  wire \mem_reg[4][1]_srl5_n_0 ;
  wire \mem_reg[4][2]_srl5_n_0 ;
  wire \mem_reg[4][3]_srl5_n_0 ;
  wire next_burst;
  wire p_10_in;
  wire \pout[0]_i_1_n_0 ;
  wire \pout[1]_i_1_n_0 ;
  wire \pout[2]_i_1_n_0 ;
  wire \pout_reg_n_0_[0] ;
  wire \pout_reg_n_0_[1] ;
  wire \pout_reg_n_0_[2] ;
  wire push;
  wire [3:0]q;
  wire [9:0]\sect_len_buf_reg[9] ;

  LUT4 #(
    .INIT(16'hAEAA)) 
    \bus_equal_gen.WLAST_Dummy_i_1 
       (.I0(next_burst),
        .I1(\bus_equal_gen.WVALID_Dummy_reg ),
        .I2(m_axi_iic_WREADY),
        .I3(m_axi_iic_WLAST),
        .O(\bus_equal_gen.WLAST_Dummy_reg ));
  LUT5 #(
    .INIT(32'h00080000)) 
    \bus_equal_gen.WLAST_Dummy_i_2 
       (.I0(\bus_equal_gen.WLAST_Dummy_i_3_n_0 ),
        .I1(\bus_equal_gen.WLAST_Dummy_i_4_n_0 ),
        .I2(Q[6]),
        .I3(Q[7]),
        .I4(E),
        .O(next_burst));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \bus_equal_gen.WLAST_Dummy_i_3 
       (.I0(Q[0]),
        .I1(q[0]),
        .I2(q[2]),
        .I3(Q[2]),
        .I4(q[1]),
        .I5(Q[1]),
        .O(\bus_equal_gen.WLAST_Dummy_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h0009)) 
    \bus_equal_gen.WLAST_Dummy_i_4 
       (.I0(Q[3]),
        .I1(q[3]),
        .I2(Q[5]),
        .I3(Q[4]),
        .O(\bus_equal_gen.WLAST_Dummy_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hD000)) 
    \bus_equal_gen.data_buf[31]_i_1__0 
       (.I0(\bus_equal_gen.WVALID_Dummy_reg ),
        .I1(m_axi_iic_WREADY),
        .I2(burst_valid),
        .I3(data_valid),
        .O(E));
  LUT2 #(
    .INIT(4'hB)) 
    \bus_equal_gen.len_cnt[7]_i_1 
       (.I0(next_burst),
        .I1(ap_rst_n),
        .O(\bus_equal_gen.len_cnt_reg[0] ));
  LUT2 #(
    .INIT(4'hB)) 
    \could_multi_bursts.awlen_buf[0]_i_1 
       (.I0(\sect_len_buf_reg[9] [0]),
        .I1(\could_multi_bursts.last_loop__10 ),
        .O(D[0]));
  LUT2 #(
    .INIT(4'hB)) 
    \could_multi_bursts.awlen_buf[1]_i_1 
       (.I0(\sect_len_buf_reg[9] [1]),
        .I1(\could_multi_bursts.last_loop__10 ),
        .O(D[1]));
  LUT2 #(
    .INIT(4'hB)) 
    \could_multi_bursts.awlen_buf[2]_i_1 
       (.I0(\sect_len_buf_reg[9] [2]),
        .I1(\could_multi_bursts.last_loop__10 ),
        .O(D[2]));
  LUT2 #(
    .INIT(4'hB)) 
    \could_multi_bursts.awlen_buf[3]_i_1 
       (.I0(\sect_len_buf_reg[9] [3]),
        .I1(\could_multi_bursts.last_loop__10 ),
        .O(D[3]));
  LUT2 #(
    .INIT(4'h8)) 
    \could_multi_bursts.awlen_buf[3]_i_2 
       (.I0(\could_multi_bursts.loop_cnt_reg[0] ),
        .I1(\could_multi_bursts.loop_cnt_reg[0]_0 ),
        .O(\could_multi_bursts.last_loop__10 ));
  LUT6 #(
    .INIT(64'hFFAAFFAAFFAAEFAA)) 
    data_vld_i_1
       (.I0(push),
        .I1(\pout_reg_n_0_[0] ),
        .I2(empty_n_i_1__2_n_0),
        .I3(data_vld_reg_n_0),
        .I4(\pout_reg_n_0_[1] ),
        .I5(\pout_reg_n_0_[2] ),
        .O(data_vld_i_1_n_0));
  FDRE data_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(data_vld_i_1_n_0),
        .Q(data_vld_reg_n_0),
        .R(SR));
  LUT2 #(
    .INIT(4'hB)) 
    empty_n_i_1__2
       (.I0(next_burst),
        .I1(burst_valid),
        .O(empty_n_i_1__2_n_0));
  FDRE empty_n_reg
       (.C(ap_clk),
        .CE(empty_n_i_1__2_n_0),
        .D(data_vld_reg_n_0),
        .Q(burst_valid),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFFFFFFFFD00FFFF)) 
    full_n_i_1__1
       (.I0(\pout_reg_n_0_[1] ),
        .I1(\pout_reg_n_0_[2] ),
        .I2(full_n_i_2__3_n_0),
        .I3(fifo_burst_ready),
        .I4(ap_rst_n),
        .I5(p_10_in),
        .O(full_n_i_1__1_n_0));
  LUT6 #(
    .INIT(64'hFFFFF7FFFFFFFFFF)) 
    full_n_i_2__3
       (.I0(\pout_reg_n_0_[0] ),
        .I1(data_vld_reg_n_0),
        .I2(empty_n_i_1__2_n_0),
        .I3(fifo_burst_ready),
        .I4(invalid_len_event_reg2),
        .I5(\could_multi_bursts.next_loop ),
        .O(full_n_i_2__3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    full_n_i_3__0
       (.I0(data_vld_reg_n_0),
        .I1(empty_n_i_1__2_n_0),
        .O(p_10_in));
  FDRE full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__1_n_0),
        .Q(fifo_burst_ready),
        .R(1'b0));
  (* srl_bus_name = "inst/\iiccomm_iic_m_axi_U/bus_write/bus_equal_gen.fifo_burst/mem_reg[4] " *) 
  (* srl_name = "inst/\iiccomm_iic_m_axi_U/bus_write/bus_equal_gen.fifo_burst/mem_reg[4][0]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][0]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(D[0]),
        .Q(\mem_reg[4][0]_srl5_n_0 ));
  LUT3 #(
    .INIT(8'h20)) 
    \mem_reg[4][0]_srl5_i_1 
       (.I0(fifo_burst_ready),
        .I1(invalid_len_event_reg2),
        .I2(\could_multi_bursts.next_loop ),
        .O(push));
  (* srl_bus_name = "inst/\iiccomm_iic_m_axi_U/bus_write/bus_equal_gen.fifo_burst/mem_reg[4] " *) 
  (* srl_name = "inst/\iiccomm_iic_m_axi_U/bus_write/bus_equal_gen.fifo_burst/mem_reg[4][1]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][1]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(D[1]),
        .Q(\mem_reg[4][1]_srl5_n_0 ));
  (* srl_bus_name = "inst/\iiccomm_iic_m_axi_U/bus_write/bus_equal_gen.fifo_burst/mem_reg[4] " *) 
  (* srl_name = "inst/\iiccomm_iic_m_axi_U/bus_write/bus_equal_gen.fifo_burst/mem_reg[4][2]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][2]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(D[2]),
        .Q(\mem_reg[4][2]_srl5_n_0 ));
  (* srl_bus_name = "inst/\iiccomm_iic_m_axi_U/bus_write/bus_equal_gen.fifo_burst/mem_reg[4] " *) 
  (* srl_name = "inst/\iiccomm_iic_m_axi_U/bus_write/bus_equal_gen.fifo_burst/mem_reg[4][3]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][3]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(D[3]),
        .Q(\mem_reg[4][3]_srl5_n_0 ));
  LUT6 #(
    .INIT(64'hAAFF55FF5400AA00)) 
    \pout[0]_i_1 
       (.I0(push),
        .I1(\pout_reg_n_0_[1] ),
        .I2(\pout_reg_n_0_[2] ),
        .I3(data_vld_reg_n_0),
        .I4(empty_n_i_1__2_n_0),
        .I5(\pout_reg_n_0_[0] ),
        .O(\pout[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBBFF4400FF770080)) 
    \pout[1]_i_1 
       (.I0(empty_n_i_1__2_n_0),
        .I1(data_vld_reg_n_0),
        .I2(\pout_reg_n_0_[2] ),
        .I3(\pout_reg_n_0_[0] ),
        .I4(\pout_reg_n_0_[1] ),
        .I5(push),
        .O(\pout[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB4F0F0F0F0F0F070)) 
    \pout[2]_i_1 
       (.I0(empty_n_i_1__2_n_0),
        .I1(data_vld_reg_n_0),
        .I2(\pout_reg_n_0_[2] ),
        .I3(\pout_reg_n_0_[0] ),
        .I4(\pout_reg_n_0_[1] ),
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
        .CE(empty_n_i_1__2_n_0),
        .D(\mem_reg[4][0]_srl5_n_0 ),
        .Q(q[0]),
        .R(SR));
  FDRE \q_reg[1] 
       (.C(ap_clk),
        .CE(empty_n_i_1__2_n_0),
        .D(\mem_reg[4][1]_srl5_n_0 ),
        .Q(q[1]),
        .R(SR));
  FDRE \q_reg[2] 
       (.C(ap_clk),
        .CE(empty_n_i_1__2_n_0),
        .D(\mem_reg[4][2]_srl5_n_0 ),
        .Q(q[2]),
        .R(SR));
  FDRE \q_reg[3] 
       (.C(ap_clk),
        .CE(empty_n_i_1__2_n_0),
        .D(\mem_reg[4][3]_srl5_n_0 ),
        .Q(q[3]),
        .R(SR));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \sect_len_buf[9]_i_3 
       (.I0(\could_multi_bursts.loop_cnt_reg[5] [0]),
        .I1(\sect_len_buf_reg[9] [4]),
        .I2(\sect_len_buf_reg[9] [6]),
        .I3(\could_multi_bursts.loop_cnt_reg[5] [2]),
        .I4(\sect_len_buf_reg[9] [5]),
        .I5(\could_multi_bursts.loop_cnt_reg[5] [1]),
        .O(\could_multi_bursts.loop_cnt_reg[0] ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \sect_len_buf[9]_i_4 
       (.I0(\could_multi_bursts.loop_cnt_reg[5] [3]),
        .I1(\sect_len_buf_reg[9] [7]),
        .I2(\sect_len_buf_reg[9] [9]),
        .I3(\could_multi_bursts.loop_cnt_reg[5] [5]),
        .I4(\sect_len_buf_reg[9] [8]),
        .I5(\could_multi_bursts.loop_cnt_reg[5] [4]),
        .O(\could_multi_bursts.loop_cnt_reg[0]_0 ));
endmodule

(* ORIG_REF_NAME = "iiccomm_iic_m_axi_fifo" *) 
module iicComm_iiccomm_0_0_iiccomm_iic_m_axi_fifo__parameterized0
   (fifo_wreq_valid,
    rs2f_wreq_ack,
    S,
    \align_len_reg[31] ,
    \align_len_reg[31]_0 ,
    \align_len_reg[31]_1 ,
    fifo_wreq_valid_buf_reg,
    \align_len_reg[31]_2 ,
    invalid_len_event_reg,
    SR,
    empty_n_reg_0,
    ap_clk,
    ap_rst_n,
    next_wreq,
    Q,
    \sect_cnt_reg[19] ,
    \end_addr_buf_reg[31] ,
    fifo_wreq_valid_buf_reg_0,
    wreq_handling_reg,
    CO,
    p_28_in,
    in);
  output fifo_wreq_valid;
  output rs2f_wreq_ack;
  output [3:0]S;
  output [2:0]\align_len_reg[31] ;
  output [0:0]\align_len_reg[31]_0 ;
  output [5:0]\align_len_reg[31]_1 ;
  output fifo_wreq_valid_buf_reg;
  output [0:0]\align_len_reg[31]_2 ;
  output invalid_len_event_reg;
  input [0:0]SR;
  input empty_n_reg_0;
  input ap_clk;
  input ap_rst_n;
  input next_wreq;
  input [0:0]Q;
  input [19:0]\sect_cnt_reg[19] ;
  input [19:0]\end_addr_buf_reg[31] ;
  input fifo_wreq_valid_buf_reg_0;
  input wreq_handling_reg;
  input [0:0]CO;
  input p_28_in;
  input [1:0]in;

  wire [0:0]CO;
  wire [0:0]Q;
  wire [3:0]S;
  wire [0:0]SR;
  wire [2:0]\align_len_reg[31] ;
  wire [0:0]\align_len_reg[31]_0 ;
  wire [5:0]\align_len_reg[31]_1 ;
  wire [0:0]\align_len_reg[31]_2 ;
  wire ap_clk;
  wire ap_rst_n;
  wire data_vld_i_1__0_n_0;
  wire data_vld_reg_n_0;
  wire empty_n_reg_0;
  wire [19:0]\end_addr_buf_reg[31] ;
  wire fifo_wreq_valid;
  wire fifo_wreq_valid_buf_reg;
  wire fifo_wreq_valid_buf_reg_0;
  wire full_n_i_1__2_n_0;
  wire full_n_i_2__4_n_0;
  wire [1:0]in;
  wire invalid_len_event_reg;
  wire \mem_reg[4][10]_srl5_n_0 ;
  wire \mem_reg[4][1]_srl5_n_0 ;
  wire \mem_reg[4][28]_srl5_n_0 ;
  wire \mem_reg[4][32]_srl5_n_0 ;
  wire \mem_reg[4][3]_srl5_n_0 ;
  wire \mem_reg[4][6]_srl5_n_0 ;
  wire next_wreq;
  wire p_10_in;
  wire p_28_in;
  wire \pout[0]_i_1_n_0 ;
  wire \pout[1]_i_1_n_0 ;
  wire \pout[2]_i_1_n_0 ;
  wire \pout_reg_n_0_[0] ;
  wire \pout_reg_n_0_[1] ;
  wire \pout_reg_n_0_[2] ;
  wire push;
  wire rs2f_wreq_ack;
  wire [19:0]\sect_cnt_reg[19] ;
  wire wreq_handling_reg;

  LUT6 #(
    .INIT(64'h22020202FFFFFFFF)) 
    \align_len[31]_i_1__0 
       (.I0(fifo_wreq_valid),
        .I1(\align_len_reg[31]_1 [5]),
        .I2(wreq_handling_reg),
        .I3(CO),
        .I4(p_28_in),
        .I5(ap_rst_n),
        .O(\align_len_reg[31]_2 ));
  LUT6 #(
    .INIT(64'hFFAAFFAAFFAAEFAA)) 
    data_vld_i_1__0
       (.I0(push),
        .I1(\pout_reg_n_0_[0] ),
        .I2(empty_n_reg_0),
        .I3(data_vld_reg_n_0),
        .I4(\pout_reg_n_0_[1] ),
        .I5(\pout_reg_n_0_[2] ),
        .O(data_vld_i_1__0_n_0));
  FDRE data_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(data_vld_i_1__0_n_0),
        .Q(data_vld_reg_n_0),
        .R(SR));
  FDRE empty_n_reg
       (.C(ap_clk),
        .CE(empty_n_reg_0),
        .D(data_vld_reg_n_0),
        .Q(fifo_wreq_valid),
        .R(SR));
  LUT2 #(
    .INIT(4'hE)) 
    fifo_wreq_valid_buf_i_2
       (.I0(fifo_wreq_valid),
        .I1(fifo_wreq_valid_buf_reg_0),
        .O(fifo_wreq_valid_buf_reg));
  LUT6 #(
    .INIT(64'hFFFFFFFFFD00FFFF)) 
    full_n_i_1__2
       (.I0(\pout_reg_n_0_[1] ),
        .I1(\pout_reg_n_0_[2] ),
        .I2(full_n_i_2__4_n_0),
        .I3(rs2f_wreq_ack),
        .I4(ap_rst_n),
        .I5(p_10_in),
        .O(full_n_i_1__2_n_0));
  LUT6 #(
    .INIT(64'hFF7FFFFFFFFFFFFF)) 
    full_n_i_2__4
       (.I0(\pout_reg_n_0_[0] ),
        .I1(data_vld_reg_n_0),
        .I2(fifo_wreq_valid),
        .I3(next_wreq),
        .I4(rs2f_wreq_ack),
        .I5(Q),
        .O(full_n_i_2__4_n_0));
  LUT3 #(
    .INIT(8'hA2)) 
    full_n_i_3
       (.I0(data_vld_reg_n_0),
        .I1(fifo_wreq_valid),
        .I2(next_wreq),
        .O(p_10_in));
  FDRE full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__2_n_0),
        .Q(rs2f_wreq_ack),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_1
       (.I0(\align_len_reg[31]_1 [5]),
        .O(\align_len_reg[31]_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    invalid_len_event_i_1
       (.I0(fifo_wreq_valid),
        .I1(\align_len_reg[31]_1 [5]),
        .O(invalid_len_event_reg));
  LUT4 #(
    .INIT(16'h9009)) 
    last_sect_carry__0_i_1
       (.I0(\sect_cnt_reg[19] [18]),
        .I1(\end_addr_buf_reg[31] [18]),
        .I2(\sect_cnt_reg[19] [19]),
        .I3(\end_addr_buf_reg[31] [19]),
        .O(\align_len_reg[31] [2]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry__0_i_2
       (.I0(\sect_cnt_reg[19] [15]),
        .I1(\end_addr_buf_reg[31] [15]),
        .I2(\end_addr_buf_reg[31] [17]),
        .I3(\sect_cnt_reg[19] [17]),
        .I4(\end_addr_buf_reg[31] [16]),
        .I5(\sect_cnt_reg[19] [16]),
        .O(\align_len_reg[31] [1]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry__0_i_3
       (.I0(\sect_cnt_reg[19] [12]),
        .I1(\end_addr_buf_reg[31] [12]),
        .I2(\end_addr_buf_reg[31] [14]),
        .I3(\sect_cnt_reg[19] [14]),
        .I4(\end_addr_buf_reg[31] [13]),
        .I5(\sect_cnt_reg[19] [13]),
        .O(\align_len_reg[31] [0]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry_i_1
       (.I0(\sect_cnt_reg[19] [9]),
        .I1(\end_addr_buf_reg[31] [9]),
        .I2(\end_addr_buf_reg[31] [11]),
        .I3(\sect_cnt_reg[19] [11]),
        .I4(\end_addr_buf_reg[31] [10]),
        .I5(\sect_cnt_reg[19] [10]),
        .O(S[3]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry_i_2
       (.I0(\sect_cnt_reg[19] [6]),
        .I1(\end_addr_buf_reg[31] [6]),
        .I2(\end_addr_buf_reg[31] [8]),
        .I3(\sect_cnt_reg[19] [8]),
        .I4(\end_addr_buf_reg[31] [7]),
        .I5(\sect_cnt_reg[19] [7]),
        .O(S[2]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry_i_3
       (.I0(\sect_cnt_reg[19] [3]),
        .I1(\end_addr_buf_reg[31] [3]),
        .I2(\end_addr_buf_reg[31] [5]),
        .I3(\sect_cnt_reg[19] [5]),
        .I4(\end_addr_buf_reg[31] [4]),
        .I5(\sect_cnt_reg[19] [4]),
        .O(S[1]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry_i_4
       (.I0(\sect_cnt_reg[19] [0]),
        .I1(\end_addr_buf_reg[31] [0]),
        .I2(\end_addr_buf_reg[31] [2]),
        .I3(\sect_cnt_reg[19] [2]),
        .I4(\end_addr_buf_reg[31] [1]),
        .I5(\sect_cnt_reg[19] [1]),
        .O(S[0]));
  (* srl_bus_name = "inst/\iiccomm_iic_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\iiccomm_iic_m_axi_U/bus_write/fifo_wreq/mem_reg[4][10]_srl5 " *) 
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
  (* srl_bus_name = "inst/\iiccomm_iic_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\iiccomm_iic_m_axi_U/bus_write/fifo_wreq/mem_reg[4][1]_srl5 " *) 
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
  LUT2 #(
    .INIT(4'h8)) 
    \mem_reg[4][1]_srl5_i_1 
       (.I0(rs2f_wreq_ack),
        .I1(Q),
        .O(push));
  (* srl_bus_name = "inst/\iiccomm_iic_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\iiccomm_iic_m_axi_U/bus_write/fifo_wreq/mem_reg[4][28]_srl5 " *) 
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
  (* srl_bus_name = "inst/\iiccomm_iic_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\iiccomm_iic_m_axi_U/bus_write/fifo_wreq/mem_reg[4][32]_srl5 " *) 
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
  (* srl_bus_name = "inst/\iiccomm_iic_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\iiccomm_iic_m_axi_U/bus_write/fifo_wreq/mem_reg[4][3]_srl5 " *) 
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
  (* srl_bus_name = "inst/\iiccomm_iic_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\iiccomm_iic_m_axi_U/bus_write/fifo_wreq/mem_reg[4][6]_srl5 " *) 
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
    .INIT(64'hAAFF55FF5400AA00)) 
    \pout[0]_i_1 
       (.I0(push),
        .I1(\pout_reg_n_0_[1] ),
        .I2(\pout_reg_n_0_[2] ),
        .I3(data_vld_reg_n_0),
        .I4(empty_n_reg_0),
        .I5(\pout_reg_n_0_[0] ),
        .O(\pout[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBBFF4400FF770080)) 
    \pout[1]_i_1 
       (.I0(empty_n_reg_0),
        .I1(data_vld_reg_n_0),
        .I2(\pout_reg_n_0_[2] ),
        .I3(\pout_reg_n_0_[0] ),
        .I4(\pout_reg_n_0_[1] ),
        .I5(push),
        .O(\pout[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB4F0F0F0F0F0F070)) 
    \pout[2]_i_1 
       (.I0(empty_n_reg_0),
        .I1(data_vld_reg_n_0),
        .I2(\pout_reg_n_0_[2] ),
        .I3(\pout_reg_n_0_[0] ),
        .I4(\pout_reg_n_0_[1] ),
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
  FDRE \q_reg[10] 
       (.C(ap_clk),
        .CE(empty_n_reg_0),
        .D(\mem_reg[4][10]_srl5_n_0 ),
        .Q(\align_len_reg[31]_1 [3]),
        .R(SR));
  FDRE \q_reg[1] 
       (.C(ap_clk),
        .CE(empty_n_reg_0),
        .D(\mem_reg[4][1]_srl5_n_0 ),
        .Q(\align_len_reg[31]_1 [0]),
        .R(SR));
  FDRE \q_reg[28] 
       (.C(ap_clk),
        .CE(empty_n_reg_0),
        .D(\mem_reg[4][28]_srl5_n_0 ),
        .Q(\align_len_reg[31]_1 [4]),
        .R(SR));
  FDRE \q_reg[32] 
       (.C(ap_clk),
        .CE(empty_n_reg_0),
        .D(\mem_reg[4][32]_srl5_n_0 ),
        .Q(\align_len_reg[31]_1 [5]),
        .R(SR));
  FDRE \q_reg[3] 
       (.C(ap_clk),
        .CE(empty_n_reg_0),
        .D(\mem_reg[4][3]_srl5_n_0 ),
        .Q(\align_len_reg[31]_1 [1]),
        .R(SR));
  FDRE \q_reg[6] 
       (.C(ap_clk),
        .CE(empty_n_reg_0),
        .D(\mem_reg[4][6]_srl5_n_0 ),
        .Q(\align_len_reg[31]_1 [2]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "iiccomm_iic_m_axi_fifo" *) 
module iicComm_iiccomm_0_0_iiccomm_iic_m_axi_fifo__parameterized0_1
   (fifo_rreq_valid,
    rs2f_rreq_ack,
    E,
    S,
    invalid_len_event_reg,
    \could_multi_bursts.last_loop__10 ,
    \sect_cnt_reg[0] ,
    invalid_len_event_reg_0,
    SR,
    rreq_handling_reg,
    ap_clk,
    Q,
    ap_rst_n,
    rreq_handling_reg_0,
    CO,
    p_22_in,
    \could_multi_bursts.loop_cnt_reg[5] ,
    \sect_len_buf_reg[9] ,
    fifo_rreq_valid_buf_reg,
    in);
  output fifo_rreq_valid;
  output rs2f_rreq_ack;
  output [0:0]E;
  output [0:0]S;
  output [6:0]invalid_len_event_reg;
  output \could_multi_bursts.last_loop__10 ;
  output [0:0]\sect_cnt_reg[0] ;
  output invalid_len_event_reg_0;
  input [0:0]SR;
  input rreq_handling_reg;
  input ap_clk;
  input [0:0]Q;
  input ap_rst_n;
  input rreq_handling_reg_0;
  input [0:0]CO;
  input p_22_in;
  input [5:0]\could_multi_bursts.loop_cnt_reg[5] ;
  input [5:0]\sect_len_buf_reg[9] ;
  input fifo_rreq_valid_buf_reg;
  input [2:0]in;

  wire [0:0]CO;
  wire [0:0]E;
  wire [0:0]Q;
  wire [0:0]S;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire \could_multi_bursts.arlen_buf[3]_i_4_n_0 ;
  wire \could_multi_bursts.arlen_buf[3]_i_5_n_0 ;
  wire \could_multi_bursts.last_loop__10 ;
  wire [5:0]\could_multi_bursts.loop_cnt_reg[5] ;
  wire data_vld_i_1__3_n_0;
  wire data_vld_reg_n_0;
  wire fifo_rreq_valid;
  wire fifo_rreq_valid_buf_reg;
  wire full_n_i_1__5_n_0;
  wire full_n_i_2__6_n_0;
  wire full_n_i_3__3_n_0;
  wire [2:0]in;
  wire [6:0]invalid_len_event_reg;
  wire invalid_len_event_reg_0;
  wire \mem_reg[4][0]_srl5_n_0 ;
  wire \mem_reg[4][10]_srl5_n_0 ;
  wire \mem_reg[4][1]_srl5_n_0 ;
  wire \mem_reg[4][28]_srl5_n_0 ;
  wire \mem_reg[4][32]_srl5_n_0 ;
  wire \mem_reg[4][3]_srl5_n_0 ;
  wire \mem_reg[4][6]_srl5_n_0 ;
  wire p_10_in;
  wire p_22_in;
  wire \pout[0]_i_1_n_0 ;
  wire \pout[1]_i_1_n_0 ;
  wire \pout[2]_i_1_n_0 ;
  wire \pout_reg_n_0_[0] ;
  wire \pout_reg_n_0_[1] ;
  wire \pout_reg_n_0_[2] ;
  wire push;
  wire rreq_handling_reg;
  wire rreq_handling_reg_0;
  wire rs2f_rreq_ack;
  wire [0:0]\sect_cnt_reg[0] ;
  wire [5:0]\sect_len_buf_reg[9] ;

  LUT1 #(
    .INIT(2'h1)) 
    align_len0_carry_i_1
       (.I0(invalid_len_event_reg[6]),
        .O(S));
  LUT4 #(
    .INIT(16'hA222)) 
    \align_len[31]_i_1 
       (.I0(fifo_rreq_valid),
        .I1(rreq_handling_reg_0),
        .I2(CO),
        .I3(p_22_in),
        .O(E));
  LUT2 #(
    .INIT(4'h8)) 
    \could_multi_bursts.arlen_buf[3]_i_3 
       (.I0(\could_multi_bursts.arlen_buf[3]_i_4_n_0 ),
        .I1(\could_multi_bursts.arlen_buf[3]_i_5_n_0 ),
        .O(\could_multi_bursts.last_loop__10 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \could_multi_bursts.arlen_buf[3]_i_4 
       (.I0(\could_multi_bursts.loop_cnt_reg[5] [0]),
        .I1(\sect_len_buf_reg[9] [0]),
        .I2(\sect_len_buf_reg[9] [2]),
        .I3(\could_multi_bursts.loop_cnt_reg[5] [2]),
        .I4(\sect_len_buf_reg[9] [1]),
        .I5(\could_multi_bursts.loop_cnt_reg[5] [1]),
        .O(\could_multi_bursts.arlen_buf[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \could_multi_bursts.arlen_buf[3]_i_5 
       (.I0(\could_multi_bursts.loop_cnt_reg[5] [3]),
        .I1(\sect_len_buf_reg[9] [3]),
        .I2(\sect_len_buf_reg[9] [5]),
        .I3(\could_multi_bursts.loop_cnt_reg[5] [5]),
        .I4(\sect_len_buf_reg[9] [4]),
        .I5(\could_multi_bursts.loop_cnt_reg[5] [4]),
        .O(\could_multi_bursts.arlen_buf[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFAAFFAAFFAAEFAA)) 
    data_vld_i_1__3
       (.I0(push),
        .I1(\pout_reg_n_0_[0] ),
        .I2(rreq_handling_reg),
        .I3(data_vld_reg_n_0),
        .I4(\pout_reg_n_0_[1] ),
        .I5(\pout_reg_n_0_[2] ),
        .O(data_vld_i_1__3_n_0));
  FDRE data_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(data_vld_i_1__3_n_0),
        .Q(data_vld_reg_n_0),
        .R(SR));
  FDRE empty_n_reg
       (.C(ap_clk),
        .CE(rreq_handling_reg),
        .D(data_vld_reg_n_0),
        .Q(fifo_rreq_valid),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFFFFFFFF0B0FFFF)) 
    full_n_i_1__5
       (.I0(full_n_i_2__6_n_0),
        .I1(Q),
        .I2(rs2f_rreq_ack),
        .I3(full_n_i_3__3_n_0),
        .I4(ap_rst_n),
        .I5(p_10_in),
        .O(full_n_i_1__5_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    full_n_i_2__6
       (.I0(\pout_reg_n_0_[2] ),
        .I1(\pout_reg_n_0_[1] ),
        .O(full_n_i_2__6_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    full_n_i_3__3
       (.I0(\pout_reg_n_0_[0] ),
        .I1(data_vld_reg_n_0),
        .O(full_n_i_3__3_n_0));
  LUT5 #(
    .INIT(32'hAA2A2A2A)) 
    full_n_i_4__0
       (.I0(data_vld_reg_n_0),
        .I1(fifo_rreq_valid),
        .I2(rreq_handling_reg_0),
        .I3(CO),
        .I4(p_22_in),
        .O(p_10_in));
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
        .O(invalid_len_event_reg_0));
  (* srl_bus_name = "inst/\iiccomm_iic_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\iiccomm_iic_m_axi_U/bus_read/fifo_rreq/mem_reg[4][0]_srl5 " *) 
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
  LUT2 #(
    .INIT(4'h8)) 
    \mem_reg[4][0]_srl5_i_1__0 
       (.I0(rs2f_rreq_ack),
        .I1(Q),
        .O(push));
  (* srl_bus_name = "inst/\iiccomm_iic_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\iiccomm_iic_m_axi_U/bus_read/fifo_rreq/mem_reg[4][10]_srl5 " *) 
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
  (* srl_bus_name = "inst/\iiccomm_iic_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\iiccomm_iic_m_axi_U/bus_read/fifo_rreq/mem_reg[4][1]_srl5 " *) 
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
  (* srl_bus_name = "inst/\iiccomm_iic_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\iiccomm_iic_m_axi_U/bus_read/fifo_rreq/mem_reg[4][28]_srl5 " *) 
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
  (* srl_bus_name = "inst/\iiccomm_iic_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\iiccomm_iic_m_axi_U/bus_read/fifo_rreq/mem_reg[4][32]_srl5 " *) 
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
  (* srl_bus_name = "inst/\iiccomm_iic_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\iiccomm_iic_m_axi_U/bus_read/fifo_rreq/mem_reg[4][3]_srl5 " *) 
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
  (* srl_bus_name = "inst/\iiccomm_iic_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\iiccomm_iic_m_axi_U/bus_read/fifo_rreq/mem_reg[4][6]_srl5 " *) 
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
    .INIT(64'hAAFF55FF5400AA00)) 
    \pout[0]_i_1 
       (.I0(push),
        .I1(\pout_reg_n_0_[1] ),
        .I2(\pout_reg_n_0_[2] ),
        .I3(data_vld_reg_n_0),
        .I4(rreq_handling_reg),
        .I5(\pout_reg_n_0_[0] ),
        .O(\pout[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBBFF4400FF770080)) 
    \pout[1]_i_1 
       (.I0(rreq_handling_reg),
        .I1(data_vld_reg_n_0),
        .I2(\pout_reg_n_0_[2] ),
        .I3(\pout_reg_n_0_[0] ),
        .I4(\pout_reg_n_0_[1] ),
        .I5(push),
        .O(\pout[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB4F0F0F0F0F0F070)) 
    \pout[2]_i_1 
       (.I0(rreq_handling_reg),
        .I1(data_vld_reg_n_0),
        .I2(\pout_reg_n_0_[2] ),
        .I3(\pout_reg_n_0_[0] ),
        .I4(\pout_reg_n_0_[1] ),
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
        .CE(rreq_handling_reg),
        .D(\mem_reg[4][0]_srl5_n_0 ),
        .Q(invalid_len_event_reg[0]),
        .R(SR));
  FDRE \q_reg[10] 
       (.C(ap_clk),
        .CE(rreq_handling_reg),
        .D(\mem_reg[4][10]_srl5_n_0 ),
        .Q(invalid_len_event_reg[4]),
        .R(SR));
  FDRE \q_reg[1] 
       (.C(ap_clk),
        .CE(rreq_handling_reg),
        .D(\mem_reg[4][1]_srl5_n_0 ),
        .Q(invalid_len_event_reg[1]),
        .R(SR));
  FDRE \q_reg[28] 
       (.C(ap_clk),
        .CE(rreq_handling_reg),
        .D(\mem_reg[4][28]_srl5_n_0 ),
        .Q(invalid_len_event_reg[5]),
        .R(SR));
  FDRE \q_reg[32] 
       (.C(ap_clk),
        .CE(rreq_handling_reg),
        .D(\mem_reg[4][32]_srl5_n_0 ),
        .Q(invalid_len_event_reg[6]),
        .R(SR));
  FDRE \q_reg[3] 
       (.C(ap_clk),
        .CE(rreq_handling_reg),
        .D(\mem_reg[4][3]_srl5_n_0 ),
        .Q(invalid_len_event_reg[2]),
        .R(SR));
  FDRE \q_reg[6] 
       (.C(ap_clk),
        .CE(rreq_handling_reg),
        .D(\mem_reg[4][6]_srl5_n_0 ),
        .Q(invalid_len_event_reg[3]),
        .R(SR));
  LUT4 #(
    .INIT(16'hFF0E)) 
    \sect_cnt[19]_i_1 
       (.I0(fifo_rreq_valid),
        .I1(fifo_rreq_valid_buf_reg),
        .I2(rreq_handling_reg_0),
        .I3(p_22_in),
        .O(\sect_cnt_reg[0] ));
endmodule

(* ORIG_REF_NAME = "iiccomm_iic_m_axi_fifo" *) 
module iicComm_iiccomm_0_0_iiccomm_iic_m_axi_fifo__parameterized1
   (\could_multi_bursts.AWVALID_Dummy_reg ,
    \could_multi_bursts.next_loop ,
    D,
    next_wreq,
    push,
    next_resp0,
    wreq_handling_reg,
    p_28_in,
    \could_multi_bursts.sect_handling_reg ,
    invalid_len_event_reg2_reg,
    \could_multi_bursts.last_sect_buf_reg ,
    \q_reg[1]_0 ,
    E,
    \align_len_reg[31] ,
    \could_multi_bursts.loop_cnt_reg[0] ,
    \sect_len_buf_reg[9] ,
    ap_clk,
    SR,
    AWVALID_Dummy,
    AWREADY_Dummy,
    ap_rst_n,
    invalid_len_event_reg2,
    Q,
    \sect_cnt_reg[0] ,
    sect_cnt0,
    wreq_handling_reg_0,
    CO,
    \could_multi_bursts.sect_handling_reg_0 ,
    \could_multi_bursts.last_loop__10 ,
    empty_n_reg_0,
    next_resp,
    \throttl_cnt_reg[6] ,
    \throttl_cnt_reg[1] ,
    m_axi_iic_AWREADY,
    fifo_burst_ready,
    full_n_reg_0,
    m_axi_iic_BVALID,
    \could_multi_bursts.last_sect_buf_reg_0 ,
    fifo_wreq_valid_buf_reg,
    invalid_len_event_reg1,
    \sect_cnt_reg[18] ,
    fifo_wreq_valid,
    \could_multi_bursts.loop_cnt_reg[0]_0 ,
    \could_multi_bursts.loop_cnt_reg[3] );
  output \could_multi_bursts.AWVALID_Dummy_reg ;
  output \could_multi_bursts.next_loop ;
  output [19:0]D;
  output next_wreq;
  output push;
  output next_resp0;
  output wreq_handling_reg;
  output p_28_in;
  output \could_multi_bursts.sect_handling_reg ;
  output invalid_len_event_reg2_reg;
  output \could_multi_bursts.last_sect_buf_reg ;
  output \q_reg[1]_0 ;
  output [0:0]E;
  output [0:0]\align_len_reg[31] ;
  output [0:0]\could_multi_bursts.loop_cnt_reg[0] ;
  output \sect_len_buf_reg[9] ;
  input ap_clk;
  input [0:0]SR;
  input AWVALID_Dummy;
  input AWREADY_Dummy;
  input ap_rst_n;
  input invalid_len_event_reg2;
  input [1:0]Q;
  input [0:0]\sect_cnt_reg[0] ;
  input [18:0]sect_cnt0;
  input wreq_handling_reg_0;
  input [0:0]CO;
  input \could_multi_bursts.sect_handling_reg_0 ;
  input \could_multi_bursts.last_loop__10 ;
  input empty_n_reg_0;
  input next_resp;
  input \throttl_cnt_reg[6] ;
  input \throttl_cnt_reg[1] ;
  input m_axi_iic_AWREADY;
  input fifo_burst_ready;
  input full_n_reg_0;
  input m_axi_iic_BVALID;
  input \could_multi_bursts.last_sect_buf_reg_0 ;
  input fifo_wreq_valid_buf_reg;
  input invalid_len_event_reg1;
  input [0:0]\sect_cnt_reg[18] ;
  input fifo_wreq_valid;
  input \could_multi_bursts.loop_cnt_reg[0]_0 ;
  input \could_multi_bursts.loop_cnt_reg[3] ;

  wire AWREADY_Dummy;
  wire AWVALID_Dummy;
  wire [0:0]CO;
  wire [19:0]D;
  wire [0:0]E;
  wire [1:0]Q;
  wire [0:0]SR;
  wire [0:0]\align_len_reg[31] ;
  wire ap_clk;
  wire ap_rst_n;
  wire [1:1]aw2b_awdata;
  wire [1:0]aw2b_bdata;
  wire \could_multi_bursts.AWVALID_Dummy_reg ;
  wire \could_multi_bursts.awaddr_buf[31]_i_4_n_0 ;
  wire \could_multi_bursts.last_loop__10 ;
  wire \could_multi_bursts.last_sect_buf_reg ;
  wire \could_multi_bursts.last_sect_buf_reg_0 ;
  wire [0:0]\could_multi_bursts.loop_cnt_reg[0] ;
  wire \could_multi_bursts.loop_cnt_reg[0]_0 ;
  wire \could_multi_bursts.loop_cnt_reg[3] ;
  wire \could_multi_bursts.next_loop ;
  wire \could_multi_bursts.sect_handling_reg ;
  wire \could_multi_bursts.sect_handling_reg_0 ;
  wire data_vld_i_1__1_n_0;
  wire data_vld_reg_n_0;
  wire empty_n_i_1__3_n_0;
  wire empty_n_reg_0;
  wire fifo_burst_ready;
  wire fifo_resp_ready;
  wire fifo_wreq_valid;
  wire fifo_wreq_valid_buf_reg;
  wire full_n4_out;
  wire full_n_i_1__3_n_0;
  wire full_n_i_3__6_n_0;
  wire full_n_reg_0;
  wire invalid_len_event_reg1;
  wire invalid_len_event_reg2;
  wire invalid_len_event_reg2_reg;
  wire m_axi_iic_AWREADY;
  wire m_axi_iic_BVALID;
  wire \mem_reg[14][0]_srl15_n_0 ;
  wire \mem_reg[14][1]_srl15_n_0 ;
  wire need_wrsp;
  wire next_resp;
  wire next_resp0;
  wire next_wreq;
  wire p_28_in;
  wire pout17_out;
  wire \pout[0]_i_1_n_0 ;
  wire \pout[1]_i_1__0_n_0 ;
  wire \pout[2]_i_1_n_0 ;
  wire \pout[3]_i_1_n_0 ;
  wire \pout[3]_i_2_n_0 ;
  wire \pout[3]_i_3_n_0 ;
  wire [3:0]pout_reg__0;
  wire push;
  wire push_0;
  wire \q[1]_i_1_n_0 ;
  wire \q_reg[1]_0 ;
  wire [18:0]sect_cnt0;
  wire [0:0]\sect_cnt_reg[0] ;
  wire [0:0]\sect_cnt_reg[18] ;
  wire \sect_len_buf_reg[9] ;
  wire \throttl_cnt_reg[1] ;
  wire \throttl_cnt_reg[6] ;
  wire wreq_handling_reg;
  wire wreq_handling_reg_0;

  LUT6 #(
    .INIT(64'hD5FF000055550000)) 
    \align_len[31]_i_2 
       (.I0(wreq_handling_reg_0),
        .I1(\could_multi_bursts.last_loop__10 ),
        .I2(\could_multi_bursts.next_loop ),
        .I3(\could_multi_bursts.sect_handling_reg_0 ),
        .I4(fifo_wreq_valid),
        .I5(CO),
        .O(\align_len_reg[31] ));
  LUT5 #(
    .INIT(32'h0020F020)) 
    \could_multi_bursts.AWVALID_Dummy_i_1 
       (.I0(AWVALID_Dummy),
        .I1(AWREADY_Dummy),
        .I2(ap_rst_n),
        .I3(\could_multi_bursts.next_loop ),
        .I4(invalid_len_event_reg2),
        .O(\could_multi_bursts.AWVALID_Dummy_reg ));
  LUT6 #(
    .INIT(64'h0400555500000000)) 
    \could_multi_bursts.awaddr_buf[31]_i_2 
       (.I0(\could_multi_bursts.awaddr_buf[31]_i_4_n_0 ),
        .I1(\throttl_cnt_reg[6] ),
        .I2(\throttl_cnt_reg[1] ),
        .I3(m_axi_iic_AWREADY),
        .I4(AWVALID_Dummy),
        .I5(fifo_burst_ready),
        .O(\could_multi_bursts.next_loop ));
  LUT2 #(
    .INIT(4'h7)) 
    \could_multi_bursts.awaddr_buf[31]_i_4 
       (.I0(\could_multi_bursts.sect_handling_reg_0 ),
        .I1(fifo_resp_ready),
        .O(\could_multi_bursts.awaddr_buf[31]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.last_sect_buf_i_1 
       (.I0(CO),
        .I1(p_28_in),
        .I2(\could_multi_bursts.last_sect_buf_reg_0 ),
        .O(\could_multi_bursts.last_sect_buf_reg ));
  LUT6 #(
    .INIT(64'h8000F0F0FFFFFFFF)) 
    \could_multi_bursts.loop_cnt[5]_i_1__0 
       (.I0(\could_multi_bursts.loop_cnt_reg[0]_0 ),
        .I1(\could_multi_bursts.loop_cnt_reg[3] ),
        .I2(wreq_handling_reg_0),
        .I3(\could_multi_bursts.next_loop ),
        .I4(\could_multi_bursts.sect_handling_reg_0 ),
        .I5(ap_rst_n),
        .O(\could_multi_bursts.loop_cnt_reg[0] ));
  LUT4 #(
    .INIT(16'hF2FA)) 
    \could_multi_bursts.sect_handling_i_1 
       (.I0(\could_multi_bursts.sect_handling_reg_0 ),
        .I1(\could_multi_bursts.last_loop__10 ),
        .I2(wreq_handling_reg_0),
        .I3(\could_multi_bursts.next_loop ),
        .O(\could_multi_bursts.sect_handling_reg ));
  LUT6 #(
    .INIT(64'h8F888F88FF888F88)) 
    data_vld_i_1__1
       (.I0(\could_multi_bursts.next_loop ),
        .I1(fifo_resp_ready),
        .I2(\pout[3]_i_3_n_0 ),
        .I3(data_vld_reg_n_0),
        .I4(need_wrsp),
        .I5(next_resp),
        .O(data_vld_i_1__1_n_0));
  FDRE data_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(data_vld_i_1__1_n_0),
        .Q(data_vld_reg_n_0),
        .R(SR));
  LUT2 #(
    .INIT(4'hB)) 
    empty_n_i_1__1
       (.I0(next_wreq),
        .I1(fifo_wreq_valid),
        .O(\q_reg[1]_0 ));
  LUT3 #(
    .INIT(8'hBA)) 
    empty_n_i_1__3
       (.I0(data_vld_reg_n_0),
        .I1(next_resp),
        .I2(need_wrsp),
        .O(empty_n_i_1__3_n_0));
  FDRE empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_i_1__3_n_0),
        .Q(need_wrsp),
        .R(SR));
  LUT6 #(
    .INIT(64'hDD5D5D5D00000000)) 
    fifo_wreq_valid_buf_i_1
       (.I0(wreq_handling_reg_0),
        .I1(CO),
        .I2(\could_multi_bursts.sect_handling_reg_0 ),
        .I3(\could_multi_bursts.next_loop ),
        .I4(\could_multi_bursts.last_loop__10 ),
        .I5(empty_n_reg_0),
        .O(next_wreq));
  LUT6 #(
    .INIT(64'hFF4FFF4F4F4FFF4F)) 
    full_n_i_1__3
       (.I0(full_n4_out),
        .I1(fifo_resp_ready),
        .I2(ap_rst_n),
        .I3(data_vld_reg_n_0),
        .I4(need_wrsp),
        .I5(next_resp),
        .O(full_n_i_1__3_n_0));
  LUT6 #(
    .INIT(64'h0800000000000000)) 
    full_n_i_2
       (.I0(pout_reg__0[2]),
        .I1(pout_reg__0[3]),
        .I2(pout_reg__0[1]),
        .I3(full_n_i_3__6_n_0),
        .I4(pout_reg__0[0]),
        .I5(data_vld_reg_n_0),
        .O(full_n4_out));
  LUT5 #(
    .INIT(32'h88800000)) 
    full_n_i_3__1
       (.I0(full_n_reg_0),
        .I1(need_wrsp),
        .I2(aw2b_bdata[0]),
        .I3(aw2b_bdata[1]),
        .I4(next_resp),
        .O(push));
  (* SOFT_HLUTNM = "soft_lutpair186" *) 
  LUT5 #(
    .INIT(32'h08008888)) 
    full_n_i_3__6
       (.I0(\could_multi_bursts.next_loop ),
        .I1(fifo_resp_ready),
        .I2(next_resp),
        .I3(need_wrsp),
        .I4(data_vld_reg_n_0),
        .O(full_n_i_3__6_n_0));
  FDRE full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__3_n_0),
        .Q(fifo_resp_ready),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hBAB0F0F0)) 
    invalid_len_event_reg2_i_1
       (.I0(invalid_len_event_reg1),
        .I1(\sect_cnt_reg[18] ),
        .I2(invalid_len_event_reg2),
        .I3(CO),
        .I4(p_28_in),
        .O(invalid_len_event_reg2_reg));
  (* srl_bus_name = "inst/\iiccomm_iic_m_axi_U/bus_write/fifo_resp/mem_reg[14] " *) 
  (* srl_name = "inst/\iiccomm_iic_m_axi_U/bus_write/fifo_resp/mem_reg[14][0]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][0]_srl15 
       (.A0(pout_reg__0[0]),
        .A1(pout_reg__0[1]),
        .A2(pout_reg__0[2]),
        .A3(pout_reg__0[3]),
        .CE(push_0),
        .CLK(ap_clk),
        .D(invalid_len_event_reg2),
        .Q(\mem_reg[14][0]_srl15_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \mem_reg[14][0]_srl15_i_1 
       (.I0(fifo_resp_ready),
        .I1(\could_multi_bursts.next_loop ),
        .O(push_0));
  (* srl_bus_name = "inst/\iiccomm_iic_m_axi_U/bus_write/fifo_resp/mem_reg[14] " *) 
  (* srl_name = "inst/\iiccomm_iic_m_axi_U/bus_write/fifo_resp/mem_reg[14][1]_srl15 " *) 
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
    .INIT(32'h8F888888)) 
    next_resp_i_1
       (.I0(full_n_reg_0),
        .I1(m_axi_iic_BVALID),
        .I2(next_resp),
        .I3(need_wrsp),
        .I4(aw2b_bdata[0]),
        .O(next_resp0));
  (* SOFT_HLUTNM = "soft_lutpair188" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \pout[0]_i_1 
       (.I0(pout_reg__0[0]),
        .O(\pout[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0F078F00F0F870F)) 
    \pout[1]_i_1__0 
       (.I0(fifo_resp_ready),
        .I1(\could_multi_bursts.next_loop ),
        .I2(pout_reg__0[0]),
        .I3(need_wrsp),
        .I4(next_resp),
        .I5(pout_reg__0[1]),
        .O(\pout[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair187" *) 
  LUT4 #(
    .INIT(16'h78E1)) 
    \pout[2]_i_1 
       (.I0(pout_reg__0[0]),
        .I1(pout17_out),
        .I2(pout_reg__0[2]),
        .I3(pout_reg__0[1]),
        .O(\pout[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h3000450045004500)) 
    \pout[3]_i_1 
       (.I0(\pout[3]_i_3_n_0 ),
        .I1(next_resp),
        .I2(need_wrsp),
        .I3(data_vld_reg_n_0),
        .I4(fifo_resp_ready),
        .I5(\could_multi_bursts.next_loop ),
        .O(\pout[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair187" *) 
  LUT5 #(
    .INIT(32'h7F80FE01)) 
    \pout[3]_i_2 
       (.I0(pout17_out),
        .I1(pout_reg__0[0]),
        .I2(pout_reg__0[1]),
        .I3(pout_reg__0[3]),
        .I4(pout_reg__0[2]),
        .O(\pout[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair188" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \pout[3]_i_3 
       (.I0(pout_reg__0[3]),
        .I1(pout_reg__0[2]),
        .I2(pout_reg__0[0]),
        .I3(pout_reg__0[1]),
        .O(\pout[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair186" *) 
  LUT5 #(
    .INIT(32'h20000000)) 
    \pout[3]_i_4 
       (.I0(need_wrsp),
        .I1(next_resp),
        .I2(fifo_resp_ready),
        .I3(\could_multi_bursts.next_loop ),
        .I4(data_vld_reg_n_0),
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
        .D(\pout[1]_i_1__0_n_0 ),
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
        .O(\q[1]_i_1_n_0 ));
  FDRE \q_reg[0] 
       (.C(ap_clk),
        .CE(\q[1]_i_1_n_0 ),
        .D(\mem_reg[14][0]_srl15_n_0 ),
        .Q(aw2b_bdata[0]),
        .R(SR));
  FDRE \q_reg[1] 
       (.C(ap_clk),
        .CE(\q[1]_i_1_n_0 ),
        .D(\mem_reg[14][1]_srl15_n_0 ),
        .Q(aw2b_bdata[1]),
        .R(SR));
  LUT5 #(
    .INIT(32'h8000F0F0)) 
    \sect_addr_buf[31]_i_1__0 
       (.I0(\could_multi_bursts.loop_cnt_reg[0]_0 ),
        .I1(\could_multi_bursts.loop_cnt_reg[3] ),
        .I2(wreq_handling_reg_0),
        .I3(\could_multi_bursts.next_loop ),
        .I4(\could_multi_bursts.sect_handling_reg_0 ),
        .O(p_28_in));
  LUT3 #(
    .INIT(8'h8B)) 
    \sect_cnt[0]_i_1 
       (.I0(Q[0]),
        .I1(next_wreq),
        .I2(\sect_cnt_reg[0] ),
        .O(D[0]));
  LUT2 #(
    .INIT(4'h2)) 
    \sect_cnt[10]_i_1 
       (.I0(sect_cnt0[9]),
        .I1(next_wreq),
        .O(D[10]));
  LUT2 #(
    .INIT(4'h2)) 
    \sect_cnt[11]_i_1 
       (.I0(sect_cnt0[10]),
        .I1(next_wreq),
        .O(D[11]));
  LUT2 #(
    .INIT(4'h2)) 
    \sect_cnt[12]_i_1 
       (.I0(sect_cnt0[11]),
        .I1(next_wreq),
        .O(D[12]));
  LUT2 #(
    .INIT(4'h2)) 
    \sect_cnt[13]_i_1 
       (.I0(sect_cnt0[12]),
        .I1(next_wreq),
        .O(D[13]));
  LUT2 #(
    .INIT(4'h2)) 
    \sect_cnt[14]_i_1 
       (.I0(sect_cnt0[13]),
        .I1(next_wreq),
        .O(D[14]));
  LUT2 #(
    .INIT(4'h2)) 
    \sect_cnt[15]_i_1 
       (.I0(sect_cnt0[14]),
        .I1(next_wreq),
        .O(D[15]));
  LUT2 #(
    .INIT(4'h2)) 
    \sect_cnt[16]_i_1 
       (.I0(sect_cnt0[15]),
        .I1(next_wreq),
        .O(D[16]));
  LUT2 #(
    .INIT(4'h2)) 
    \sect_cnt[17]_i_1 
       (.I0(sect_cnt0[16]),
        .I1(next_wreq),
        .O(D[17]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[18]_i_1 
       (.I0(Q[1]),
        .I1(next_wreq),
        .I2(sect_cnt0[17]),
        .O(D[18]));
  LUT6 #(
    .INIT(64'hD5FFD5FFD5FF80AA)) 
    \sect_cnt[19]_i_1__0 
       (.I0(wreq_handling_reg_0),
        .I1(\could_multi_bursts.last_loop__10 ),
        .I2(\could_multi_bursts.next_loop ),
        .I3(\could_multi_bursts.sect_handling_reg_0 ),
        .I4(fifo_wreq_valid),
        .I5(fifo_wreq_valid_buf_reg),
        .O(E));
  LUT2 #(
    .INIT(4'h2)) 
    \sect_cnt[19]_i_2 
       (.I0(sect_cnt0[18]),
        .I1(next_wreq),
        .O(D[19]));
  LUT2 #(
    .INIT(4'h2)) 
    \sect_cnt[1]_i_1 
       (.I0(sect_cnt0[0]),
        .I1(next_wreq),
        .O(D[1]));
  LUT2 #(
    .INIT(4'h2)) 
    \sect_cnt[2]_i_1 
       (.I0(sect_cnt0[1]),
        .I1(next_wreq),
        .O(D[2]));
  LUT2 #(
    .INIT(4'h2)) 
    \sect_cnt[3]_i_1 
       (.I0(sect_cnt0[2]),
        .I1(next_wreq),
        .O(D[3]));
  LUT2 #(
    .INIT(4'h2)) 
    \sect_cnt[4]_i_1 
       (.I0(sect_cnt0[3]),
        .I1(next_wreq),
        .O(D[4]));
  LUT2 #(
    .INIT(4'h2)) 
    \sect_cnt[5]_i_1 
       (.I0(sect_cnt0[4]),
        .I1(next_wreq),
        .O(D[5]));
  LUT2 #(
    .INIT(4'h2)) 
    \sect_cnt[6]_i_1 
       (.I0(sect_cnt0[5]),
        .I1(next_wreq),
        .O(D[6]));
  LUT2 #(
    .INIT(4'h2)) 
    \sect_cnt[7]_i_1 
       (.I0(sect_cnt0[6]),
        .I1(next_wreq),
        .O(D[7]));
  LUT2 #(
    .INIT(4'h2)) 
    \sect_cnt[8]_i_1 
       (.I0(sect_cnt0[7]),
        .I1(next_wreq),
        .O(D[8]));
  LUT2 #(
    .INIT(4'h2)) 
    \sect_cnt[9]_i_1 
       (.I0(sect_cnt0[8]),
        .I1(next_wreq),
        .O(D[9]));
  LUT5 #(
    .INIT(32'h8000F0F0)) 
    \sect_len_buf[9]_i_1__0 
       (.I0(\could_multi_bursts.loop_cnt_reg[0]_0 ),
        .I1(\could_multi_bursts.loop_cnt_reg[3] ),
        .I2(wreq_handling_reg_0),
        .I3(\could_multi_bursts.next_loop ),
        .I4(\could_multi_bursts.sect_handling_reg_0 ),
        .O(\sect_len_buf_reg[9] ));
  LUT4 #(
    .INIT(16'hCEEE)) 
    wreq_handling_i_1
       (.I0(wreq_handling_reg_0),
        .I1(fifo_wreq_valid_buf_reg),
        .I2(CO),
        .I3(p_28_in),
        .O(wreq_handling_reg));
endmodule

(* ORIG_REF_NAME = "iiccomm_iic_m_axi_fifo" *) 
module iicComm_iiccomm_0_0_iiccomm_iic_m_axi_fifo__parameterized1_0
   (\could_multi_bursts.ARVALID_Dummy_reg ,
    E,
    D,
    next_rreq,
    p_22_in,
    rreq_handling_reg,
    \could_multi_bursts.sect_handling_reg ,
    invalid_len_event_reg2_reg,
    \sect_addr_buf_reg[2] ,
    \could_multi_bursts.loop_cnt_reg[0] ,
    \q_reg[0] ,
    \could_multi_bursts.arlen_buf_reg[0] ,
    \could_multi_bursts.arlen_buf_reg[1] ,
    \could_multi_bursts.arlen_buf_reg[2] ,
    \could_multi_bursts.arlen_buf_reg[0]_0 ,
    \could_multi_bursts.arlen_buf_reg[3] ,
    \sect_len_buf_reg[8] ,
    ap_clk,
    SR,
    ap_rst_n,
    \could_multi_bursts.ARVALID_Dummy_reg_0 ,
    m_axi_iic_ARREADY,
    \could_multi_bursts.sect_handling_reg_0 ,
    invalid_len_event_reg2,
    beat_valid,
    \dout_buf_reg[34] ,
    Q,
    \sect_cnt_reg[0] ,
    O,
    rreq_handling_reg_0,
    CO,
    fifo_rreq_valid_buf_reg,
    fifo_rreq_valid,
    \could_multi_bursts.last_loop__10 ,
    invalid_len_event,
    invalid_len_event_reg1_reg,
    \sect_cnt_reg[18] ,
    \sect_len_buf_reg[3] ,
    \sect_cnt_reg[0]_0 ,
    \sect_cnt_reg[8] ,
    \sect_cnt_reg[12] ,
    \sect_cnt_reg[16] );
  output \could_multi_bursts.ARVALID_Dummy_reg ;
  output [0:0]E;
  output [19:0]D;
  output next_rreq;
  output p_22_in;
  output rreq_handling_reg;
  output \could_multi_bursts.sect_handling_reg ;
  output invalid_len_event_reg2_reg;
  output [0:0]\sect_addr_buf_reg[2] ;
  output [0:0]\could_multi_bursts.loop_cnt_reg[0] ;
  output \q_reg[0] ;
  output \could_multi_bursts.arlen_buf_reg[0] ;
  output \could_multi_bursts.arlen_buf_reg[1] ;
  output \could_multi_bursts.arlen_buf_reg[2] ;
  output \could_multi_bursts.arlen_buf_reg[0]_0 ;
  output \could_multi_bursts.arlen_buf_reg[3] ;
  output \sect_len_buf_reg[8] ;
  input ap_clk;
  input [0:0]SR;
  input ap_rst_n;
  input \could_multi_bursts.ARVALID_Dummy_reg_0 ;
  input m_axi_iic_ARREADY;
  input \could_multi_bursts.sect_handling_reg_0 ;
  input invalid_len_event_reg2;
  input beat_valid;
  input [0:0]\dout_buf_reg[34] ;
  input [1:0]Q;
  input [0:0]\sect_cnt_reg[0] ;
  input [2:0]O;
  input rreq_handling_reg_0;
  input [0:0]CO;
  input fifo_rreq_valid_buf_reg;
  input fifo_rreq_valid;
  input \could_multi_bursts.last_loop__10 ;
  input invalid_len_event;
  input invalid_len_event_reg1_reg;
  input [0:0]\sect_cnt_reg[18] ;
  input [3:0]\sect_len_buf_reg[3] ;
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
  wire beat_valid;
  wire \could_multi_bursts.ARVALID_Dummy_reg ;
  wire \could_multi_bursts.ARVALID_Dummy_reg_0 ;
  wire \could_multi_bursts.arlen_buf_reg[0] ;
  wire \could_multi_bursts.arlen_buf_reg[0]_0 ;
  wire \could_multi_bursts.arlen_buf_reg[1] ;
  wire \could_multi_bursts.arlen_buf_reg[2] ;
  wire \could_multi_bursts.arlen_buf_reg[3] ;
  wire \could_multi_bursts.last_loop__10 ;
  wire [0:0]\could_multi_bursts.loop_cnt_reg[0] ;
  wire \could_multi_bursts.sect_handling_reg ;
  wire \could_multi_bursts.sect_handling_reg_0 ;
  wire data_vld_i_1__4_n_0;
  wire data_vld_reg_n_0;
  wire [0:0]\dout_buf_reg[34] ;
  wire empty_n_i_1__0_n_0;
  wire empty_n_reg_n_0;
  wire fifo_rctl_ready;
  wire fifo_rreq_valid;
  wire fifo_rreq_valid_buf_reg;
  wire full_n4_out;
  wire full_n_i_1__6_n_0;
  wire full_n_i_4__1_n_0;
  wire invalid_len_event;
  wire invalid_len_event_reg1_reg;
  wire invalid_len_event_reg2;
  wire invalid_len_event_reg2_reg;
  wire m_axi_iic_ARREADY;
  wire next_rreq;
  wire p_10_in;
  wire p_22_in;
  wire pout17_out;
  wire \pout[0]_i_1__0_n_0 ;
  wire \pout[1]_i_1_n_0 ;
  wire \pout[2]_i_1__0_n_0 ;
  wire \pout[3]_i_1__0_n_0 ;
  wire \pout[3]_i_2__0_n_0 ;
  wire \pout[3]_i_3__0_n_0 ;
  wire [3:0]pout_reg__0;
  wire push;
  wire \q_reg[0] ;
  wire rreq_handling_reg;
  wire rreq_handling_reg_0;
  wire [0:0]\sect_addr_buf_reg[2] ;
  wire [0:0]\sect_cnt_reg[0] ;
  wire [3:0]\sect_cnt_reg[0]_0 ;
  wire [3:0]\sect_cnt_reg[12] ;
  wire [3:0]\sect_cnt_reg[16] ;
  wire [0:0]\sect_cnt_reg[18] ;
  wire [3:0]\sect_cnt_reg[8] ;
  wire [3:0]\sect_len_buf_reg[3] ;
  wire \sect_len_buf_reg[8] ;

  LUT6 #(
    .INIT(64'h00A000A088A800A0)) 
    \could_multi_bursts.ARVALID_Dummy_i_1 
       (.I0(ap_rst_n),
        .I1(fifo_rctl_ready),
        .I2(\could_multi_bursts.ARVALID_Dummy_reg_0 ),
        .I3(m_axi_iic_ARREADY),
        .I4(\could_multi_bursts.sect_handling_reg_0 ),
        .I5(invalid_len_event_reg2),
        .O(\could_multi_bursts.ARVALID_Dummy_reg ));
  (* SOFT_HLUTNM = "soft_lutpair158" *) 
  LUT4 #(
    .INIT(16'h8A00)) 
    \could_multi_bursts.araddr_buf[31]_i_1 
       (.I0(\could_multi_bursts.sect_handling_reg_0 ),
        .I1(m_axi_iic_ARREADY),
        .I2(\could_multi_bursts.ARVALID_Dummy_reg_0 ),
        .I3(fifo_rctl_ready),
        .O(E));
  LUT6 #(
    .INIT(64'hFFFFFFFF0000A200)) 
    \could_multi_bursts.arlen_buf[0]_i_1 
       (.I0(fifo_rctl_ready),
        .I1(\could_multi_bursts.ARVALID_Dummy_reg_0 ),
        .I2(m_axi_iic_ARREADY),
        .I3(\could_multi_bursts.sect_handling_reg_0 ),
        .I4(\could_multi_bursts.last_loop__10 ),
        .I5(\sect_len_buf_reg[3] [0]),
        .O(\could_multi_bursts.arlen_buf_reg[0] ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0000A200)) 
    \could_multi_bursts.arlen_buf[1]_i_1 
       (.I0(fifo_rctl_ready),
        .I1(\could_multi_bursts.ARVALID_Dummy_reg_0 ),
        .I2(m_axi_iic_ARREADY),
        .I3(\could_multi_bursts.sect_handling_reg_0 ),
        .I4(\could_multi_bursts.last_loop__10 ),
        .I5(\sect_len_buf_reg[3] [1]),
        .O(\could_multi_bursts.arlen_buf_reg[1] ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0000A200)) 
    \could_multi_bursts.arlen_buf[2]_i_1 
       (.I0(fifo_rctl_ready),
        .I1(\could_multi_bursts.ARVALID_Dummy_reg_0 ),
        .I2(m_axi_iic_ARREADY),
        .I3(\could_multi_bursts.sect_handling_reg_0 ),
        .I4(\could_multi_bursts.last_loop__10 ),
        .I5(\sect_len_buf_reg[3] [2]),
        .O(\could_multi_bursts.arlen_buf_reg[2] ));
  LUT4 #(
    .INIT(16'hA200)) 
    \could_multi_bursts.arlen_buf[3]_i_1 
       (.I0(fifo_rctl_ready),
        .I1(\could_multi_bursts.ARVALID_Dummy_reg_0 ),
        .I2(m_axi_iic_ARREADY),
        .I3(\could_multi_bursts.sect_handling_reg_0 ),
        .O(\could_multi_bursts.arlen_buf_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0000A200)) 
    \could_multi_bursts.arlen_buf[3]_i_2 
       (.I0(fifo_rctl_ready),
        .I1(\could_multi_bursts.ARVALID_Dummy_reg_0 ),
        .I2(m_axi_iic_ARREADY),
        .I3(\could_multi_bursts.sect_handling_reg_0 ),
        .I4(\could_multi_bursts.last_loop__10 ),
        .I5(\sect_len_buf_reg[3] [3]),
        .O(\could_multi_bursts.arlen_buf_reg[3] ));
  LUT2 #(
    .INIT(4'hB)) 
    \could_multi_bursts.loop_cnt[5]_i_1 
       (.I0(p_22_in),
        .I1(ap_rst_n),
        .O(\could_multi_bursts.loop_cnt_reg[0] ));
  LUT6 #(
    .INIT(64'hDCFCDCDCFCFCFCFC)) 
    \could_multi_bursts.sect_handling_i_1__0 
       (.I0(\could_multi_bursts.last_loop__10 ),
        .I1(rreq_handling_reg_0),
        .I2(\could_multi_bursts.sect_handling_reg_0 ),
        .I3(m_axi_iic_ARREADY),
        .I4(\could_multi_bursts.ARVALID_Dummy_reg_0 ),
        .I5(fifo_rctl_ready),
        .O(\could_multi_bursts.sect_handling_reg ));
  LUT6 #(
    .INIT(64'hBABAFABAFABAFABA)) 
    data_vld_i_1__4
       (.I0(push),
        .I1(\pout[3]_i_3__0_n_0 ),
        .I2(data_vld_reg_n_0),
        .I3(empty_n_reg_n_0),
        .I4(\dout_buf_reg[34] ),
        .I5(beat_valid),
        .O(data_vld_i_1__4_n_0));
  FDRE data_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(data_vld_i_1__4_n_0),
        .Q(data_vld_reg_n_0),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair159" *) 
  LUT4 #(
    .INIT(16'hBFAA)) 
    empty_n_i_1__0
       (.I0(data_vld_reg_n_0),
        .I1(beat_valid),
        .I2(\dout_buf_reg[34] ),
        .I3(empty_n_reg_n_0),
        .O(empty_n_i_1__0_n_0));
  LUT4 #(
    .INIT(16'h8FFF)) 
    empty_n_i_1__4
       (.I0(p_22_in),
        .I1(CO),
        .I2(rreq_handling_reg_0),
        .I3(fifo_rreq_valid),
        .O(\q_reg[0] ));
  FDRE empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_i_1__0_n_0),
        .Q(empty_n_reg_n_0),
        .R(SR));
  LUT5 #(
    .INIT(32'hD5D5D500)) 
    fifo_rreq_valid_buf_i_1
       (.I0(rreq_handling_reg_0),
        .I1(CO),
        .I2(p_22_in),
        .I3(fifo_rreq_valid_buf_reg),
        .I4(fifo_rreq_valid),
        .O(next_rreq));
  LUT4 #(
    .INIT(16'hFF4F)) 
    full_n_i_1__6
       (.I0(full_n4_out),
        .I1(fifo_rctl_ready),
        .I2(ap_rst_n),
        .I3(p_10_in),
        .O(full_n_i_1__6_n_0));
  LUT6 #(
    .INIT(64'h0800000000000000)) 
    full_n_i_2__0
       (.I0(pout_reg__0[2]),
        .I1(pout_reg__0[3]),
        .I2(pout_reg__0[1]),
        .I3(full_n_i_4__1_n_0),
        .I4(pout_reg__0[0]),
        .I5(data_vld_reg_n_0),
        .O(full_n4_out));
  (* SOFT_HLUTNM = "soft_lutpair159" *) 
  LUT4 #(
    .INIT(16'hA222)) 
    full_n_i_3__2
       (.I0(data_vld_reg_n_0),
        .I1(empty_n_reg_n_0),
        .I2(\dout_buf_reg[34] ),
        .I3(beat_valid),
        .O(p_10_in));
  LUT6 #(
    .INIT(64'h0888000088888888)) 
    full_n_i_4__1
       (.I0(E),
        .I1(fifo_rctl_ready),
        .I2(beat_valid),
        .I3(\dout_buf_reg[34] ),
        .I4(empty_n_reg_n_0),
        .I5(data_vld_reg_n_0),
        .O(full_n_i_4__1_n_0));
  FDRE full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__6_n_0),
        .Q(fifo_rctl_ready),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hBAB0F0F0)) 
    invalid_len_event_reg2_i_1__0
       (.I0(invalid_len_event_reg1_reg),
        .I1(\sect_cnt_reg[18] ),
        .I2(invalid_len_event_reg2),
        .I3(CO),
        .I4(p_22_in),
        .O(invalid_len_event_reg2_reg));
  LUT1 #(
    .INIT(2'h1)) 
    \pout[0]_i_1__0 
       (.I0(pout_reg__0[0]),
        .O(\pout[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair157" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \pout[1]_i_1 
       (.I0(pout_reg__0[0]),
        .I1(pout17_out),
        .I2(pout_reg__0[1]),
        .O(\pout[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair157" *) 
  LUT4 #(
    .INIT(16'h78E1)) 
    \pout[2]_i_1__0 
       (.I0(pout_reg__0[0]),
        .I1(pout17_out),
        .I2(pout_reg__0[2]),
        .I3(pout_reg__0[1]),
        .O(\pout[2]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h3F00000040550000)) 
    \pout[3]_i_1__0 
       (.I0(\pout[3]_i_3__0_n_0 ),
        .I1(beat_valid),
        .I2(\dout_buf_reg[34] ),
        .I3(empty_n_reg_n_0),
        .I4(data_vld_reg_n_0),
        .I5(push),
        .O(\pout[3]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT5 #(
    .INIT(32'h7F80FE01)) 
    \pout[3]_i_2__0 
       (.I0(pout17_out),
        .I1(pout_reg__0[0]),
        .I2(pout_reg__0[1]),
        .I3(pout_reg__0[3]),
        .I4(pout_reg__0[2]),
        .O(\pout[3]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \pout[3]_i_3__0 
       (.I0(pout_reg__0[3]),
        .I1(pout_reg__0[2]),
        .I2(pout_reg__0[0]),
        .I3(pout_reg__0[1]),
        .O(\pout[3]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair158" *) 
  LUT4 #(
    .INIT(16'hA200)) 
    \pout[3]_i_4__0 
       (.I0(fifo_rctl_ready),
        .I1(\could_multi_bursts.ARVALID_Dummy_reg_0 ),
        .I2(m_axi_iic_ARREADY),
        .I3(\could_multi_bursts.sect_handling_reg_0 ),
        .O(push));
  LUT6 #(
    .INIT(64'h2A00000000000000)) 
    \pout[3]_i_5 
       (.I0(empty_n_reg_n_0),
        .I1(\dout_buf_reg[34] ),
        .I2(beat_valid),
        .I3(fifo_rctl_ready),
        .I4(E),
        .I5(data_vld_reg_n_0),
        .O(pout17_out));
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
        .D(\pout[2]_i_1__0_n_0 ),
        .Q(pout_reg__0[2]),
        .R(SR));
  FDRE \pout_reg[3] 
       (.C(ap_clk),
        .CE(\pout[3]_i_1__0_n_0 ),
        .D(\pout[3]_i_2__0_n_0 ),
        .Q(pout_reg__0[3]),
        .R(SR));
  LUT5 #(
    .INIT(32'h22F2AAFA)) 
    rreq_handling_i_1
       (.I0(rreq_handling_reg_0),
        .I1(CO),
        .I2(fifo_rreq_valid_buf_reg),
        .I3(invalid_len_event),
        .I4(p_22_in),
        .O(rreq_handling_reg));
  LUT6 #(
    .INIT(64'h80800080AAAAAAAA)) 
    \sect_addr_buf[31]_i_1 
       (.I0(rreq_handling_reg_0),
        .I1(\could_multi_bursts.last_loop__10 ),
        .I2(fifo_rctl_ready),
        .I3(\could_multi_bursts.ARVALID_Dummy_reg_0 ),
        .I4(m_axi_iic_ARREADY),
        .I5(\could_multi_bursts.sect_handling_reg_0 ),
        .O(p_22_in));
  LUT3 #(
    .INIT(8'h4F)) 
    \sect_addr_buf[8]_i_1 
       (.I0(\sect_cnt_reg[18] ),
        .I1(p_22_in),
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
    .INIT(64'h2A2A2AFF00000000)) 
    \sect_cnt[10]_i_1__0 
       (.I0(rreq_handling_reg_0),
        .I1(CO),
        .I2(p_22_in),
        .I3(fifo_rreq_valid_buf_reg),
        .I4(fifo_rreq_valid),
        .I5(\sect_cnt_reg[12] [1]),
        .O(D[10]));
  LUT6 #(
    .INIT(64'h2A2A2AFF00000000)) 
    \sect_cnt[11]_i_1__0 
       (.I0(rreq_handling_reg_0),
        .I1(CO),
        .I2(p_22_in),
        .I3(fifo_rreq_valid_buf_reg),
        .I4(fifo_rreq_valid),
        .I5(\sect_cnt_reg[12] [2]),
        .O(D[11]));
  LUT6 #(
    .INIT(64'h2A2A2AFF00000000)) 
    \sect_cnt[12]_i_1__0 
       (.I0(rreq_handling_reg_0),
        .I1(CO),
        .I2(p_22_in),
        .I3(fifo_rreq_valid_buf_reg),
        .I4(fifo_rreq_valid),
        .I5(\sect_cnt_reg[12] [3]),
        .O(D[12]));
  LUT6 #(
    .INIT(64'h2A2A2AFF00000000)) 
    \sect_cnt[13]_i_1__0 
       (.I0(rreq_handling_reg_0),
        .I1(CO),
        .I2(p_22_in),
        .I3(fifo_rreq_valid_buf_reg),
        .I4(fifo_rreq_valid),
        .I5(\sect_cnt_reg[16] [0]),
        .O(D[13]));
  LUT6 #(
    .INIT(64'h2A2A2AFF00000000)) 
    \sect_cnt[14]_i_1__0 
       (.I0(rreq_handling_reg_0),
        .I1(CO),
        .I2(p_22_in),
        .I3(fifo_rreq_valid_buf_reg),
        .I4(fifo_rreq_valid),
        .I5(\sect_cnt_reg[16] [1]),
        .O(D[14]));
  LUT6 #(
    .INIT(64'h2A2A2AFF00000000)) 
    \sect_cnt[15]_i_1__0 
       (.I0(rreq_handling_reg_0),
        .I1(CO),
        .I2(p_22_in),
        .I3(fifo_rreq_valid_buf_reg),
        .I4(fifo_rreq_valid),
        .I5(\sect_cnt_reg[16] [2]),
        .O(D[15]));
  LUT6 #(
    .INIT(64'h2A2A2AFF00000000)) 
    \sect_cnt[16]_i_1__0 
       (.I0(rreq_handling_reg_0),
        .I1(CO),
        .I2(p_22_in),
        .I3(fifo_rreq_valid_buf_reg),
        .I4(fifo_rreq_valid),
        .I5(\sect_cnt_reg[16] [3]),
        .O(D[16]));
  LUT6 #(
    .INIT(64'h2A2A2AFF00000000)) 
    \sect_cnt[17]_i_1__0 
       (.I0(rreq_handling_reg_0),
        .I1(CO),
        .I2(p_22_in),
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
    .INIT(64'h2A2A2AFF00000000)) 
    \sect_cnt[19]_i_2__0 
       (.I0(rreq_handling_reg_0),
        .I1(CO),
        .I2(p_22_in),
        .I3(fifo_rreq_valid_buf_reg),
        .I4(fifo_rreq_valid),
        .I5(O[2]),
        .O(D[19]));
  LUT6 #(
    .INIT(64'h2A2A2AFF00000000)) 
    \sect_cnt[1]_i_1__0 
       (.I0(rreq_handling_reg_0),
        .I1(CO),
        .I2(p_22_in),
        .I3(fifo_rreq_valid_buf_reg),
        .I4(fifo_rreq_valid),
        .I5(\sect_cnt_reg[0]_0 [0]),
        .O(D[1]));
  LUT6 #(
    .INIT(64'h2A2A2AFF00000000)) 
    \sect_cnt[2]_i_1__0 
       (.I0(rreq_handling_reg_0),
        .I1(CO),
        .I2(p_22_in),
        .I3(fifo_rreq_valid_buf_reg),
        .I4(fifo_rreq_valid),
        .I5(\sect_cnt_reg[0]_0 [1]),
        .O(D[2]));
  LUT6 #(
    .INIT(64'h2A2A2AFF00000000)) 
    \sect_cnt[3]_i_1__0 
       (.I0(rreq_handling_reg_0),
        .I1(CO),
        .I2(p_22_in),
        .I3(fifo_rreq_valid_buf_reg),
        .I4(fifo_rreq_valid),
        .I5(\sect_cnt_reg[0]_0 [2]),
        .O(D[3]));
  LUT6 #(
    .INIT(64'h2A2A2AFF00000000)) 
    \sect_cnt[4]_i_1__0 
       (.I0(rreq_handling_reg_0),
        .I1(CO),
        .I2(p_22_in),
        .I3(fifo_rreq_valid_buf_reg),
        .I4(fifo_rreq_valid),
        .I5(\sect_cnt_reg[0]_0 [3]),
        .O(D[4]));
  LUT6 #(
    .INIT(64'h2A2A2AFF00000000)) 
    \sect_cnt[5]_i_1__0 
       (.I0(rreq_handling_reg_0),
        .I1(CO),
        .I2(p_22_in),
        .I3(fifo_rreq_valid_buf_reg),
        .I4(fifo_rreq_valid),
        .I5(\sect_cnt_reg[8] [0]),
        .O(D[5]));
  LUT6 #(
    .INIT(64'h2A2A2AFF00000000)) 
    \sect_cnt[6]_i_1__0 
       (.I0(rreq_handling_reg_0),
        .I1(CO),
        .I2(p_22_in),
        .I3(fifo_rreq_valid_buf_reg),
        .I4(fifo_rreq_valid),
        .I5(\sect_cnt_reg[8] [1]),
        .O(D[6]));
  LUT6 #(
    .INIT(64'h2A2A2AFF00000000)) 
    \sect_cnt[7]_i_1__0 
       (.I0(rreq_handling_reg_0),
        .I1(CO),
        .I2(p_22_in),
        .I3(fifo_rreq_valid_buf_reg),
        .I4(fifo_rreq_valid),
        .I5(\sect_cnt_reg[8] [2]),
        .O(D[7]));
  LUT6 #(
    .INIT(64'h2A2A2AFF00000000)) 
    \sect_cnt[8]_i_1__0 
       (.I0(rreq_handling_reg_0),
        .I1(CO),
        .I2(p_22_in),
        .I3(fifo_rreq_valid_buf_reg),
        .I4(fifo_rreq_valid),
        .I5(\sect_cnt_reg[8] [3]),
        .O(D[8]));
  LUT6 #(
    .INIT(64'h2A2A2AFF00000000)) 
    \sect_cnt[9]_i_1__0 
       (.I0(rreq_handling_reg_0),
        .I1(CO),
        .I2(p_22_in),
        .I3(fifo_rreq_valid_buf_reg),
        .I4(fifo_rreq_valid),
        .I5(\sect_cnt_reg[12] [0]),
        .O(D[9]));
  LUT6 #(
    .INIT(64'h80800080AAAAAAAA)) 
    \sect_len_buf[9]_i_1 
       (.I0(rreq_handling_reg_0),
        .I1(\could_multi_bursts.last_loop__10 ),
        .I2(fifo_rctl_ready),
        .I3(\could_multi_bursts.ARVALID_Dummy_reg_0 ),
        .I4(m_axi_iic_ARREADY),
        .I5(\could_multi_bursts.sect_handling_reg_0 ),
        .O(\sect_len_buf_reg[8] ));
endmodule

(* ORIG_REF_NAME = "iiccomm_iic_m_axi_fifo" *) 
module iicComm_iiccomm_0_0_iiccomm_iic_m_axi_fifo__parameterized2
   (m_axi_iic_BREADY,
    iic_BVALID,
    push,
    WEBWE,
    ap_NS_fsm,
    ap_reg_ioackin_iic_AWREADY_reg,
    \ap_CS_fsm_reg[47] ,
    empty_n_reg_0,
    empty_n_reg_1,
    iic_AWADDR,
    \data_p2_reg[1] ,
    \data_p2_reg[3] ,
    D,
    iic_WDATA169_out,
    ap_reg_ioackin_iic_WREADY_reg,
    \data_p2_reg[3]_0 ,
    \data_p2_reg[1]_0 ,
    ap_clk,
    SR,
    iic_WREADY,
    push_0,
    ap_rst_n,
    \ap_CS_fsm_reg[60] ,
    s_ready_t_reg,
    ap_reg_ioackin_iic_ARREADY_reg,
    \ap_CS_fsm_reg[50] ,
    \ap_CS_fsm_reg[39] ,
    I_RREADY2,
    full_n_reg_0,
    \ap_CS_fsm_reg[38] ,
    ap_reg_ioackin_iic_WREADY_reg_0,
    I_BREADY1442_out,
    \ap_CS_fsm_reg[13] ,
    ap_reg_ioackin_iic_AWREADY_reg_0,
    \state_reg[0] ,
    \ap_CS_fsm_reg[23] ,
    \ap_CS_fsm_reg[43] ,
    \ap_CS_fsm_reg[41] ,
    \ap_CS_fsm_reg[39]_0 ,
    s_ready_t_reg_0,
    \ap_CS_fsm_reg[46] ,
    \ap_CS_fsm_reg[44] ,
    \ap_CS_fsm_reg[41]_0 ,
    \ap_CS_fsm_reg[47]_0 ,
    \ap_CS_fsm_reg[45] ,
    \ap_CS_fsm_reg[23]_0 ,
    data_p2);
  output m_axi_iic_BREADY;
  output iic_BVALID;
  output push;
  output [0:0]WEBWE;
  output [19:0]ap_NS_fsm;
  output ap_reg_ioackin_iic_AWREADY_reg;
  output \ap_CS_fsm_reg[47] ;
  output empty_n_reg_0;
  output empty_n_reg_1;
  output [0:0]iic_AWADDR;
  output \data_p2_reg[1] ;
  output \data_p2_reg[3] ;
  output [8:0]D;
  output iic_WDATA169_out;
  output ap_reg_ioackin_iic_WREADY_reg;
  output \data_p2_reg[3]_0 ;
  output \data_p2_reg[1]_0 ;
  input ap_clk;
  input [0:0]SR;
  input iic_WREADY;
  input push_0;
  input ap_rst_n;
  input [33:0]\ap_CS_fsm_reg[60] ;
  input s_ready_t_reg;
  input ap_reg_ioackin_iic_ARREADY_reg;
  input \ap_CS_fsm_reg[50] ;
  input \ap_CS_fsm_reg[39] ;
  input I_RREADY2;
  input full_n_reg_0;
  input [0:0]\ap_CS_fsm_reg[38] ;
  input ap_reg_ioackin_iic_WREADY_reg_0;
  input I_BREADY1442_out;
  input \ap_CS_fsm_reg[13] ;
  input ap_reg_ioackin_iic_AWREADY_reg_0;
  input [0:0]\state_reg[0] ;
  input \ap_CS_fsm_reg[23] ;
  input \ap_CS_fsm_reg[43] ;
  input \ap_CS_fsm_reg[41] ;
  input \ap_CS_fsm_reg[39]_0 ;
  input s_ready_t_reg_0;
  input \ap_CS_fsm_reg[46] ;
  input \ap_CS_fsm_reg[44] ;
  input \ap_CS_fsm_reg[41]_0 ;
  input \ap_CS_fsm_reg[47]_0 ;
  input \ap_CS_fsm_reg[45] ;
  input \ap_CS_fsm_reg[23]_0 ;
  input [1:0]data_p2;

  wire [8:0]D;
  wire I_BREADY1442_out;
  wire I_RREADY2;
  wire [0:0]SR;
  wire [0:0]WEBWE;
  wire \ap_CS_fsm_reg[13] ;
  wire \ap_CS_fsm_reg[23] ;
  wire \ap_CS_fsm_reg[23]_0 ;
  wire [0:0]\ap_CS_fsm_reg[38] ;
  wire \ap_CS_fsm_reg[39] ;
  wire \ap_CS_fsm_reg[39]_0 ;
  wire \ap_CS_fsm_reg[41] ;
  wire \ap_CS_fsm_reg[41]_0 ;
  wire \ap_CS_fsm_reg[43] ;
  wire \ap_CS_fsm_reg[44] ;
  wire \ap_CS_fsm_reg[45] ;
  wire \ap_CS_fsm_reg[46] ;
  wire \ap_CS_fsm_reg[47] ;
  wire \ap_CS_fsm_reg[47]_0 ;
  wire \ap_CS_fsm_reg[50] ;
  wire [33:0]\ap_CS_fsm_reg[60] ;
  wire [19:0]ap_NS_fsm;
  wire ap_clk;
  wire ap_reg_ioackin_iic_ARREADY_reg;
  wire ap_reg_ioackin_iic_AWREADY_i_2_n_0;
  wire ap_reg_ioackin_iic_AWREADY_i_3_n_0;
  wire ap_reg_ioackin_iic_AWREADY_i_6_n_0;
  wire ap_reg_ioackin_iic_AWREADY_reg;
  wire ap_reg_ioackin_iic_AWREADY_reg_0;
  wire ap_reg_ioackin_iic_WREADY_i_13_n_0;
  wire ap_reg_ioackin_iic_WREADY_reg;
  wire ap_reg_ioackin_iic_WREADY_reg_0;
  wire ap_rst_n;
  wire [1:0]data_p2;
  wire \data_p2_reg[1] ;
  wire \data_p2_reg[1]_0 ;
  wire \data_p2_reg[3] ;
  wire \data_p2_reg[3]_0 ;
  wire data_vld_i_1__2_n_0;
  wire data_vld_reg_n_0;
  wire empty_n_i_1_n_0;
  wire empty_n_i_2__1_n_0;
  wire empty_n_i_3_n_0;
  wire empty_n_i_6_n_0;
  wire empty_n_reg_0;
  wire empty_n_reg_1;
  wire full_n_i_1__4_n_0;
  wire full_n_i_2__5_n_0;
  wire full_n_i_4_n_0;
  wire full_n_i_6_n_0;
  wire full_n_i_7_n_0;
  wire full_n_i_8_n_0;
  wire full_n_reg_0;
  wire [0:0]iic_AWADDR;
  wire iic_BVALID;
  wire iic_WDATA154_out;
  wire iic_WDATA156_out;
  wire iic_WDATA158_out;
  wire iic_WDATA160_out;
  wire iic_WDATA162_out;
  wire iic_WDATA164_out;
  wire iic_WDATA166_out;
  wire iic_WDATA169_out;
  wire iic_WREADY;
  wire m_axi_iic_BREADY;
  wire mem_reg_i_24_n_0;
  wire mem_reg_i_25_n_0;
  wire mem_reg_i_27_n_0;
  wire mem_reg_i_28_n_0;
  wire mem_reg_i_29_n_0;
  wire mem_reg_i_30_n_0;
  wire mem_reg_i_31_n_0;
  wire mem_reg_i_32_n_0;
  wire mem_reg_i_34_n_0;
  wire mem_reg_i_36_n_0;
  wire mem_reg_i_38_n_0;
  wire mem_reg_i_39_n_0;
  wire mem_reg_i_40_n_0;
  wire mem_reg_i_41_n_0;
  wire mem_reg_i_42_n_0;
  wire mem_reg_i_46_n_0;
  wire mem_reg_i_47_n_0;
  wire mem_reg_i_49_n_0;
  wire mem_reg_i_50_n_0;
  wire mem_reg_i_51_n_0;
  wire mem_reg_i_53_n_0;
  wire mem_reg_i_54_n_0;
  wire mem_reg_i_55_n_0;
  wire mem_reg_i_56_n_0;
  wire mem_reg_i_58_n_0;
  wire mem_reg_i_60_n_0;
  wire mem_reg_i_61_n_0;
  wire mem_reg_i_62_n_0;
  wire mem_reg_i_63_n_0;
  wire p_10_in;
  wire \pout[0]_i_1_n_0 ;
  wire \pout[1]_i_1_n_0 ;
  wire \pout[2]_i_1_n_0 ;
  wire \pout_reg_n_0_[0] ;
  wire \pout_reg_n_0_[1] ;
  wire \pout_reg_n_0_[2] ;
  wire push;
  wire push_0;
  wire s_ready_t_reg;
  wire s_ready_t_reg_0;
  wire \state[1]_i_8_n_0 ;
  wire [0:0]\state_reg[0] ;

  (* SOFT_HLUTNM = "soft_lutpair200" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \ap_CS_fsm[14]_i_1 
       (.I0(\ap_CS_fsm_reg[13] ),
        .I1(iic_BVALID),
        .I2(\ap_CS_fsm_reg[60] [2]),
        .O(ap_NS_fsm[0]));
  LUT5 #(
    .INIT(32'h888888F8)) 
    \ap_CS_fsm[15]_i_1 
       (.I0(iic_BVALID),
        .I1(\ap_CS_fsm_reg[60] [2]),
        .I2(\ap_CS_fsm_reg[60] [3]),
        .I3(s_ready_t_reg),
        .I4(ap_reg_ioackin_iic_ARREADY_reg),
        .O(ap_NS_fsm[1]));
  (* SOFT_HLUTNM = "soft_lutpair200" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \ap_CS_fsm[28]_i_1 
       (.I0(\ap_CS_fsm_reg[60] [7]),
        .I1(iic_BVALID),
        .I2(\ap_CS_fsm_reg[60] [8]),
        .O(ap_NS_fsm[2]));
  (* SOFT_HLUTNM = "soft_lutpair195" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ap_CS_fsm[29]_i_1 
       (.I0(\ap_CS_fsm_reg[60] [8]),
        .I1(iic_BVALID),
        .I2(\ap_CS_fsm_reg[60] [9]),
        .O(ap_NS_fsm[3]));
  LUT5 #(
    .INIT(32'h888888F8)) 
    \ap_CS_fsm[30]_i_1 
       (.I0(iic_BVALID),
        .I1(\ap_CS_fsm_reg[60] [9]),
        .I2(\ap_CS_fsm_reg[60] [10]),
        .I3(s_ready_t_reg),
        .I4(ap_reg_ioackin_iic_ARREADY_reg),
        .O(ap_NS_fsm[4]));
  (* SOFT_HLUTNM = "soft_lutpair196" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \ap_CS_fsm[45]_i_1 
       (.I0(\ap_CS_fsm_reg[60] [17]),
        .I1(\ap_CS_fsm_reg[60] [18]),
        .I2(\ap_CS_fsm_reg[47] ),
        .O(ap_NS_fsm[5]));
  (* SOFT_HLUTNM = "soft_lutpair196" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ap_CS_fsm[46]_i_1 
       (.I0(\ap_CS_fsm_reg[60] [18]),
        .I1(\ap_CS_fsm_reg[47] ),
        .I2(\ap_CS_fsm_reg[60] [19]),
        .O(ap_NS_fsm[6]));
  (* SOFT_HLUTNM = "soft_lutpair197" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ap_CS_fsm[47]_i_1 
       (.I0(\ap_CS_fsm_reg[60] [19]),
        .I1(\ap_CS_fsm_reg[47] ),
        .I2(\ap_CS_fsm_reg[60] [20]),
        .O(ap_NS_fsm[7]));
  LUT3 #(
    .INIT(8'hB8)) 
    \ap_CS_fsm[48]_i_1 
       (.I0(\ap_CS_fsm_reg[60] [20]),
        .I1(\ap_CS_fsm_reg[47] ),
        .I2(\ap_CS_fsm_reg[60] [21]),
        .O(ap_NS_fsm[8]));
  (* SOFT_HLUTNM = "soft_lutpair190" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ap_CS_fsm[49]_i_1 
       (.I0(\ap_CS_fsm_reg[60] [21]),
        .I1(\ap_CS_fsm_reg[47] ),
        .I2(\ap_CS_fsm_reg[60] [22]),
        .O(ap_NS_fsm[9]));
  (* SOFT_HLUTNM = "soft_lutpair197" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ap_CS_fsm[50]_i_1 
       (.I0(\ap_CS_fsm_reg[60] [22]),
        .I1(\ap_CS_fsm_reg[47] ),
        .I2(\ap_CS_fsm_reg[60] [23]),
        .O(ap_NS_fsm[10]));
  (* SOFT_HLUTNM = "soft_lutpair189" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \ap_CS_fsm[51]_i_1 
       (.I0(\ap_CS_fsm_reg[60] [23]),
        .I1(\ap_CS_fsm_reg[60] [24]),
        .I2(\ap_CS_fsm_reg[47] ),
        .O(ap_NS_fsm[11]));
  (* SOFT_HLUTNM = "soft_lutpair198" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \ap_CS_fsm[52]_i_1 
       (.I0(\ap_CS_fsm_reg[60] [24]),
        .I1(\ap_CS_fsm_reg[60] [25]),
        .I2(\ap_CS_fsm_reg[47] ),
        .O(ap_NS_fsm[12]));
  (* SOFT_HLUTNM = "soft_lutpair198" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \ap_CS_fsm[53]_i_1 
       (.I0(\ap_CS_fsm_reg[60] [25]),
        .I1(\ap_CS_fsm_reg[60] [26]),
        .I2(\ap_CS_fsm_reg[47] ),
        .O(ap_NS_fsm[13]));
  LUT6 #(
    .INIT(64'h888888F8F8F8F8F8)) 
    \ap_CS_fsm[54]_i_1 
       (.I0(\ap_CS_fsm_reg[60] [26]),
        .I1(\ap_CS_fsm_reg[47] ),
        .I2(\ap_CS_fsm_reg[60] [27]),
        .I3(ap_reg_ioackin_iic_WREADY_reg_0),
        .I4(iic_WREADY),
        .I5(iic_BVALID),
        .O(ap_NS_fsm[14]));
  LUT5 #(
    .INIT(32'hA8A8A800)) 
    \ap_CS_fsm[54]_i_2 
       (.I0(iic_BVALID),
        .I1(ap_reg_ioackin_iic_AWREADY_reg_0),
        .I2(s_ready_t_reg_0),
        .I3(ap_reg_ioackin_iic_WREADY_reg_0),
        .I4(iic_WREADY),
        .O(\ap_CS_fsm_reg[47] ));
  (* SOFT_HLUTNM = "soft_lutpair193" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ap_CS_fsm[56]_i_1 
       (.I0(\ap_CS_fsm_reg[60] [28]),
        .I1(iic_BVALID),
        .I2(\ap_CS_fsm_reg[60] [29]),
        .O(ap_NS_fsm[15]));
  LUT3 #(
    .INIT(8'hB8)) 
    \ap_CS_fsm[57]_i_1 
       (.I0(\ap_CS_fsm_reg[60] [29]),
        .I1(iic_BVALID),
        .I2(\ap_CS_fsm_reg[60] [30]),
        .O(ap_NS_fsm[16]));
  (* SOFT_HLUTNM = "soft_lutpair199" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ap_CS_fsm[58]_i_1 
       (.I0(\ap_CS_fsm_reg[60] [30]),
        .I1(iic_BVALID),
        .I2(\ap_CS_fsm_reg[60] [31]),
        .O(ap_NS_fsm[17]));
  (* SOFT_HLUTNM = "soft_lutpair199" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ap_CS_fsm[59]_i_1 
       (.I0(\ap_CS_fsm_reg[60] [31]),
        .I1(iic_BVALID),
        .I2(\ap_CS_fsm_reg[60] [32]),
        .O(ap_NS_fsm[18]));
  LUT5 #(
    .INIT(32'h888888F8)) 
    \ap_CS_fsm[60]_i_1 
       (.I0(iic_BVALID),
        .I1(\ap_CS_fsm_reg[60] [32]),
        .I2(\ap_CS_fsm_reg[60] [33]),
        .I3(s_ready_t_reg),
        .I4(ap_reg_ioackin_iic_ARREADY_reg),
        .O(ap_NS_fsm[19]));
  LUT5 #(
    .INIT(32'h00000008)) 
    ap_reg_ioackin_iic_AWREADY_i_1
       (.I0(ap_reg_ioackin_iic_AWREADY_i_2_n_0),
        .I1(ap_rst_n),
        .I2(ap_reg_ioackin_iic_AWREADY_i_3_n_0),
        .I3(\ap_CS_fsm_reg[50] ),
        .I4(\ap_CS_fsm_reg[39] ),
        .O(ap_reg_ioackin_iic_AWREADY_reg));
  LUT6 #(
    .INIT(64'hFFFFFFFFAAA80000)) 
    ap_reg_ioackin_iic_AWREADY_i_2
       (.I0(ap_reg_ioackin_iic_AWREADY_i_6_n_0),
        .I1(\ap_CS_fsm_reg[45] ),
        .I2(\ap_CS_fsm_reg[60] [5]),
        .I3(\ap_CS_fsm_reg[60] [22]),
        .I4(s_ready_t_reg_0),
        .I5(ap_reg_ioackin_iic_AWREADY_reg_0),
        .O(ap_reg_ioackin_iic_AWREADY_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFF0F0FFF8)) 
    ap_reg_ioackin_iic_AWREADY_i_3
       (.I0(\ap_CS_fsm_reg[60] [25]),
        .I1(iic_BVALID),
        .I2(I_RREADY2),
        .I3(\ap_CS_fsm_reg[60] [16]),
        .I4(full_n_reg_0),
        .I5(\ap_CS_fsm_reg[38] ),
        .O(ap_reg_ioackin_iic_AWREADY_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    ap_reg_ioackin_iic_AWREADY_i_6
       (.I0(iic_BVALID),
        .I1(\ap_CS_fsm_reg[39]_0 ),
        .I2(\ap_CS_fsm_reg[60] [15]),
        .I3(\ap_CS_fsm_reg[60] [16]),
        .I4(\ap_CS_fsm_reg[60] [0]),
        .I5(\ap_CS_fsm_reg[60] [13]),
        .O(ap_reg_ioackin_iic_AWREADY_i_6_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    ap_reg_ioackin_iic_WREADY_i_13
       (.I0(\ap_CS_fsm_reg[60] [13]),
        .I1(\ap_CS_fsm_reg[60] [12]),
        .I2(iic_BVALID),
        .I3(\ap_CS_fsm_reg[60] [14]),
        .O(ap_reg_ioackin_iic_WREADY_i_13_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    ap_reg_ioackin_iic_WREADY_i_6
       (.I0(\ap_CS_fsm_reg[60] [16]),
        .I1(ap_reg_ioackin_iic_WREADY_i_13_n_0),
        .I2(\ap_CS_fsm_reg[60] [1]),
        .I3(\ap_CS_fsm_reg[60] [15]),
        .I4(\ap_CS_fsm_reg[60] [6]),
        .I5(\ap_CS_fsm_reg[60] [5]),
        .O(ap_reg_ioackin_iic_WREADY_reg));
  LUT5 #(
    .INIT(32'h1FFF00E0)) 
    \data_p2[1]_i_1__0 
       (.I0(\data_p2_reg[3] ),
        .I1(\ap_CS_fsm_reg[23]_0 ),
        .I2(s_ready_t_reg_0),
        .I3(\data_p2_reg[1] ),
        .I4(data_p2[0]),
        .O(\data_p2_reg[1]_0 ));
  LUT4 #(
    .INIT(16'h5155)) 
    \data_p2[1]_i_2 
       (.I0(\data_p2_reg[3] ),
        .I1(\state_reg[0] ),
        .I2(ap_reg_ioackin_iic_AWREADY_reg_0),
        .I3(\ap_CS_fsm_reg[60] [11]),
        .O(\data_p2_reg[1] ));
  LUT5 #(
    .INIT(32'hFF1FE000)) 
    \data_p2[3]_i_1__0 
       (.I0(\data_p2_reg[3] ),
        .I1(\ap_CS_fsm_reg[23]_0 ),
        .I2(s_ready_t_reg_0),
        .I3(iic_AWADDR),
        .I4(data_p2[1]),
        .O(\data_p2_reg[3]_0 ));
  LUT5 #(
    .INIT(32'hA0A2A2A2)) 
    \data_p2[3]_i_2 
       (.I0(\data_p2_reg[1] ),
        .I1(\ap_CS_fsm_reg[60] [5]),
        .I2(ap_reg_ioackin_iic_AWREADY_reg_0),
        .I3(\ap_CS_fsm_reg[60] [4]),
        .I4(\state_reg[0] ),
        .O(iic_AWADDR));
  LUT6 #(
    .INIT(64'hFFFFFFEFAAAAAAAA)) 
    data_vld_i_1__2
       (.I0(push_0),
        .I1(\pout_reg_n_0_[0] ),
        .I2(p_10_in),
        .I3(\pout_reg_n_0_[1] ),
        .I4(\pout_reg_n_0_[2] ),
        .I5(data_vld_reg_n_0),
        .O(data_vld_i_1__2_n_0));
  FDRE data_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(data_vld_i_1__2_n_0),
        .Q(data_vld_reg_n_0),
        .R(SR));
  LUT3 #(
    .INIT(8'hB8)) 
    empty_n_i_1
       (.I0(data_vld_reg_n_0),
        .I1(empty_n_i_2__1_n_0),
        .I2(iic_BVALID),
        .O(empty_n_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFFFFFF)) 
    empty_n_i_2__1
       (.I0(empty_n_i_3_n_0),
        .I1(empty_n_reg_0),
        .I2(\ap_CS_fsm_reg[60] [32]),
        .I3(empty_n_reg_1),
        .I4(empty_n_i_6_n_0),
        .I5(iic_BVALID),
        .O(empty_n_i_2__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair193" *) 
  LUT5 #(
    .INIT(32'hF0F0F0E0)) 
    empty_n_i_3
       (.I0(\ap_CS_fsm_reg[60] [29]),
        .I1(\ap_CS_fsm_reg[60] [28]),
        .I2(iic_BVALID),
        .I3(\ap_CS_fsm_reg[60] [2]),
        .I4(\ap_CS_fsm_reg[60] [30]),
        .O(empty_n_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair189" *) 
  LUT5 #(
    .INIT(32'hFFFFFE00)) 
    empty_n_i_4
       (.I0(\ap_CS_fsm_reg[60] [24]),
        .I1(\ap_CS_fsm_reg[60] [23]),
        .I2(\ap_CS_fsm_reg[60] [25]),
        .I3(\ap_CS_fsm_reg[47] ),
        .I4(I_BREADY1442_out),
        .O(empty_n_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair192" *) 
  LUT5 #(
    .INIT(32'hFFFFF0E0)) 
    empty_n_i_5
       (.I0(\ap_CS_fsm_reg[60] [20]),
        .I1(\ap_CS_fsm_reg[60] [19]),
        .I2(\ap_CS_fsm_reg[47] ),
        .I3(\ap_CS_fsm_reg[60] [17]),
        .I4(full_n_i_7_n_0),
        .O(empty_n_reg_1));
  (* SOFT_HLUTNM = "soft_lutpair195" *) 
  LUT4 #(
    .INIT(16'hCCC8)) 
    empty_n_i_6
       (.I0(\ap_CS_fsm_reg[60] [8]),
        .I1(iic_BVALID),
        .I2(\ap_CS_fsm_reg[60] [9]),
        .I3(\ap_CS_fsm_reg[60] [31]),
        .O(empty_n_i_6_n_0));
  FDRE empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_i_1_n_0),
        .Q(iic_BVALID),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFFFFFFFFB00FFFF)) 
    full_n_i_1__4
       (.I0(full_n_i_2__5_n_0),
        .I1(push_0),
        .I2(full_n_i_4_n_0),
        .I3(m_axi_iic_BREADY),
        .I4(ap_rst_n),
        .I5(p_10_in),
        .O(full_n_i_1__4_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    full_n_i_2__5
       (.I0(\pout_reg_n_0_[2] ),
        .I1(\pout_reg_n_0_[1] ),
        .O(full_n_i_2__5_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    full_n_i_4
       (.I0(\pout_reg_n_0_[0] ),
        .I1(data_vld_reg_n_0),
        .O(full_n_i_4_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA2)) 
    full_n_i_5
       (.I0(data_vld_reg_n_0),
        .I1(iic_BVALID),
        .I2(\ap_CS_fsm_reg[60] [31]),
        .I3(\ap_CS_fsm_reg[60] [9]),
        .I4(\ap_CS_fsm_reg[60] [8]),
        .I5(full_n_i_6_n_0),
        .O(p_10_in));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEEE)) 
    full_n_i_6
       (.I0(empty_n_i_3_n_0),
        .I1(empty_n_reg_0),
        .I2(\ap_CS_fsm_reg[60] [32]),
        .I3(iic_BVALID),
        .I4(full_n_i_7_n_0),
        .I5(full_n_i_8_n_0),
        .O(full_n_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair190" *) 
  LUT5 #(
    .INIT(32'hFF00FE00)) 
    full_n_i_7
       (.I0(\ap_CS_fsm_reg[60] [22]),
        .I1(\ap_CS_fsm_reg[60] [21]),
        .I2(\ap_CS_fsm_reg[60] [18]),
        .I3(\ap_CS_fsm_reg[47] ),
        .I4(\ap_CS_fsm_reg[60] [26]),
        .O(full_n_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair192" *) 
  LUT4 #(
    .INIT(16'hCCC8)) 
    full_n_i_8
       (.I0(\ap_CS_fsm_reg[60] [17]),
        .I1(\ap_CS_fsm_reg[47] ),
        .I2(\ap_CS_fsm_reg[60] [19]),
        .I3(\ap_CS_fsm_reg[60] [20]),
        .O(full_n_i_8_n_0));
  FDRE full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__4_n_0),
        .Q(m_axi_iic_BREADY),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h50505F5F00000F1F)) 
    mem_reg_i_10
       (.I0(\ap_CS_fsm_reg[60] [27]),
        .I1(\ap_CS_fsm_reg[60] [25]),
        .I2(mem_reg_i_24_n_0),
        .I3(\ap_CS_fsm_reg[60] [23]),
        .I4(mem_reg_i_25_n_0),
        .I5(\ap_CS_fsm_reg[60] [26]),
        .O(D[8]));
  LUT6 #(
    .INIT(64'h5150000000000000)) 
    mem_reg_i_11
       (.I0(iic_WDATA169_out),
        .I1(iic_WDATA154_out),
        .I2(mem_reg_i_27_n_0),
        .I3(mem_reg_i_28_n_0),
        .I4(mem_reg_i_29_n_0),
        .I5(mem_reg_i_30_n_0),
        .O(D[7]));
  LUT6 #(
    .INIT(64'h0200020200000000)) 
    mem_reg_i_12
       (.I0(mem_reg_i_30_n_0),
        .I1(mem_reg_i_31_n_0),
        .I2(iic_WDATA169_out),
        .I3(mem_reg_i_32_n_0),
        .I4(iic_WDATA162_out),
        .I5(mem_reg_i_34_n_0),
        .O(D[6]));
  LUT6 #(
    .INIT(64'h3311330033113310)) 
    mem_reg_i_13
       (.I0(iic_WDATA158_out),
        .I1(iic_WDATA169_out),
        .I2(mem_reg_i_28_n_0),
        .I3(mem_reg_i_36_n_0),
        .I4(iic_WDATA156_out),
        .I5(iic_WDATA154_out),
        .O(D[5]));
  LUT6 #(
    .INIT(64'hF0F0F5F400000000)) 
    mem_reg_i_14
       (.I0(iic_WDATA154_out),
        .I1(\ap_CS_fsm_reg[60] [14]),
        .I2(mem_reg_i_38_n_0),
        .I3(\ap_CS_fsm_reg[60] [16]),
        .I4(ap_reg_ioackin_iic_WREADY_reg_0),
        .I5(mem_reg_i_39_n_0),
        .O(D[4]));
  LUT6 #(
    .INIT(64'h50505F5F00000F1F)) 
    mem_reg_i_15
       (.I0(\ap_CS_fsm_reg[60] [27]),
        .I1(\ap_CS_fsm_reg[60] [25]),
        .I2(mem_reg_i_24_n_0),
        .I3(\ap_CS_fsm_reg[60] [23]),
        .I4(mem_reg_i_40_n_0),
        .I5(\ap_CS_fsm_reg[60] [26]),
        .O(D[3]));
  LUT6 #(
    .INIT(64'h4444444444444454)) 
    mem_reg_i_16
       (.I0(iic_WDATA169_out),
        .I1(mem_reg_i_41_n_0),
        .I2(\ap_CS_fsm_reg[60] [14]),
        .I3(iic_WDATA154_out),
        .I4(\ap_CS_fsm_reg[60] [16]),
        .I5(ap_reg_ioackin_iic_WREADY_reg_0),
        .O(D[2]));
  LUT6 #(
    .INIT(64'hAEAAAEAAAEAAAEAE)) 
    mem_reg_i_17
       (.I0(iic_WDATA169_out),
        .I1(mem_reg_i_42_n_0),
        .I2(iic_WDATA166_out),
        .I3(iic_WDATA164_out),
        .I4(iic_WDATA160_out),
        .I5(iic_WDATA162_out),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hBBBABBB0BBBABBBA)) 
    mem_reg_i_18
       (.I0(mem_reg_i_46_n_0),
        .I1(iic_WDATA162_out),
        .I2(iic_WDATA160_out),
        .I3(iic_WDATA158_out),
        .I4(mem_reg_i_47_n_0),
        .I5(\ap_CS_fsm_reg[23] ),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEFEFFFE)) 
    mem_reg_i_19
       (.I0(mem_reg_i_49_n_0),
        .I1(mem_reg_i_50_n_0),
        .I2(iic_WDATA169_out),
        .I3(\ap_CS_fsm_reg[60] [16]),
        .I4(ap_reg_ioackin_iic_WREADY_reg_0),
        .I5(mem_reg_i_51_n_0),
        .O(WEBWE));
  LUT2 #(
    .INIT(4'h2)) 
    mem_reg_i_24
       (.I0(iic_BVALID),
        .I1(ap_reg_ioackin_iic_WREADY_reg_0),
        .O(mem_reg_i_24_n_0));
  LUT6 #(
    .INIT(64'hBBFFBBFFBBFFBAFF)) 
    mem_reg_i_25
       (.I0(mem_reg_i_53_n_0),
        .I1(ap_reg_ioackin_iic_WREADY_reg_0),
        .I2(\ap_CS_fsm_reg[60] [13]),
        .I3(mem_reg_i_50_n_0),
        .I4(\ap_CS_fsm_reg[60] [16]),
        .I5(\ap_CS_fsm_reg[60] [14]),
        .O(mem_reg_i_25_n_0));
  LUT3 #(
    .INIT(8'h20)) 
    mem_reg_i_26
       (.I0(\ap_CS_fsm_reg[60] [17]),
        .I1(ap_reg_ioackin_iic_WREADY_reg_0),
        .I2(iic_BVALID),
        .O(iic_WDATA154_out));
  LUT6 #(
    .INIT(64'h00F000F000F000E0)) 
    mem_reg_i_27
       (.I0(\ap_CS_fsm_reg[60] [19]),
        .I1(\ap_CS_fsm_reg[60] [25]),
        .I2(iic_BVALID),
        .I3(ap_reg_ioackin_iic_WREADY_reg_0),
        .I4(\ap_CS_fsm_reg[60] [26]),
        .I5(\ap_CS_fsm_reg[60] [22]),
        .O(mem_reg_i_27_n_0));
  LUT6 #(
    .INIT(64'hBBBBBBBBBBBBBBBA)) 
    mem_reg_i_28
       (.I0(mem_reg_i_54_n_0),
        .I1(ap_reg_ioackin_iic_WREADY_reg_0),
        .I2(\ap_CS_fsm_reg[60] [12]),
        .I3(\ap_CS_fsm_reg[60] [14]),
        .I4(\ap_CS_fsm_reg[60] [16]),
        .I5(\ap_CS_fsm_reg[60] [13]),
        .O(mem_reg_i_28_n_0));
  (* SOFT_HLUTNM = "soft_lutpair194" *) 
  LUT5 #(
    .INIT(32'hFFEFFFFF)) 
    mem_reg_i_29
       (.I0(\ap_CS_fsm_reg[60] [26]),
        .I1(\ap_CS_fsm_reg[60] [25]),
        .I2(iic_BVALID),
        .I3(ap_reg_ioackin_iic_WREADY_reg_0),
        .I4(\ap_CS_fsm_reg[60] [23]),
        .O(mem_reg_i_29_n_0));
  LUT6 #(
    .INIT(64'hFFFFFEFFFFFFFFFF)) 
    mem_reg_i_30
       (.I0(\ap_CS_fsm_reg[60] [25]),
        .I1(\ap_CS_fsm_reg[60] [26]),
        .I2(\ap_CS_fsm_reg[60] [22]),
        .I3(iic_BVALID),
        .I4(ap_reg_ioackin_iic_WREADY_reg_0),
        .I5(\ap_CS_fsm_reg[60] [20]),
        .O(mem_reg_i_30_n_0));
  LUT6 #(
    .INIT(64'h00000000330033F1)) 
    mem_reg_i_31
       (.I0(\ap_CS_fsm_reg[60] [13]),
        .I1(mem_reg_i_50_n_0),
        .I2(\ap_CS_fsm_reg[60] [14]),
        .I3(ap_reg_ioackin_iic_WREADY_reg_0),
        .I4(\ap_CS_fsm_reg[60] [16]),
        .I5(mem_reg_i_27_n_0),
        .O(mem_reg_i_31_n_0));
  LUT4 #(
    .INIT(16'h0C08)) 
    mem_reg_i_32
       (.I0(\ap_CS_fsm_reg[60] [25]),
        .I1(iic_BVALID),
        .I2(ap_reg_ioackin_iic_WREADY_reg_0),
        .I3(\ap_CS_fsm_reg[60] [26]),
        .O(mem_reg_i_32_n_0));
  LUT3 #(
    .INIT(8'h20)) 
    mem_reg_i_33
       (.I0(\ap_CS_fsm_reg[60] [23]),
        .I1(ap_reg_ioackin_iic_WREADY_reg_0),
        .I2(iic_BVALID),
        .O(iic_WDATA162_out));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFFFFFF)) 
    mem_reg_i_34
       (.I0(\ap_CS_fsm_reg[60] [22]),
        .I1(\ap_CS_fsm_reg[60] [26]),
        .I2(\ap_CS_fsm_reg[60] [25]),
        .I3(\ap_CS_fsm_reg[60] [19]),
        .I4(mem_reg_i_24_n_0),
        .I5(\ap_CS_fsm_reg[60] [17]),
        .O(mem_reg_i_34_n_0));
  LUT3 #(
    .INIT(8'h20)) 
    mem_reg_i_35
       (.I0(\ap_CS_fsm_reg[60] [20]),
        .I1(ap_reg_ioackin_iic_WREADY_reg_0),
        .I2(iic_BVALID),
        .O(iic_WDATA158_out));
  LUT6 #(
    .INIT(64'h00FF000000FE0000)) 
    mem_reg_i_36
       (.I0(\ap_CS_fsm_reg[60] [26]),
        .I1(\ap_CS_fsm_reg[60] [25]),
        .I2(\ap_CS_fsm_reg[60] [22]),
        .I3(ap_reg_ioackin_iic_WREADY_reg_0),
        .I4(iic_BVALID),
        .I5(\ap_CS_fsm_reg[60] [23]),
        .O(mem_reg_i_36_n_0));
  LUT3 #(
    .INIT(8'h20)) 
    mem_reg_i_37
       (.I0(\ap_CS_fsm_reg[60] [19]),
        .I1(ap_reg_ioackin_iic_WREADY_reg_0),
        .I2(iic_BVALID),
        .O(iic_WDATA156_out));
  LUT6 #(
    .INIT(64'h00FF000000FE0000)) 
    mem_reg_i_38
       (.I0(\ap_CS_fsm_reg[60] [25]),
        .I1(\ap_CS_fsm_reg[60] [22]),
        .I2(\ap_CS_fsm_reg[60] [19]),
        .I3(ap_reg_ioackin_iic_WREADY_reg_0),
        .I4(iic_BVALID),
        .I5(\ap_CS_fsm_reg[60] [20]),
        .O(mem_reg_i_38_n_0));
  LUT6 #(
    .INIT(64'hFF00FFFFFF0DFFFF)) 
    mem_reg_i_39
       (.I0(\ap_CS_fsm_reg[60] [23]),
        .I1(\ap_CS_fsm_reg[60] [25]),
        .I2(\ap_CS_fsm_reg[60] [27]),
        .I3(ap_reg_ioackin_iic_WREADY_reg_0),
        .I4(iic_BVALID),
        .I5(\ap_CS_fsm_reg[60] [26]),
        .O(mem_reg_i_39_n_0));
  LUT6 #(
    .INIT(64'hFFBBFFBBFFBBFFBA)) 
    mem_reg_i_40
       (.I0(mem_reg_i_53_n_0),
        .I1(ap_reg_ioackin_iic_WREADY_reg_0),
        .I2(\ap_CS_fsm_reg[60] [13]),
        .I3(mem_reg_i_55_n_0),
        .I4(\ap_CS_fsm_reg[60] [16]),
        .I5(\ap_CS_fsm_reg[60] [14]),
        .O(mem_reg_i_40_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAEEAAAAAAEF)) 
    mem_reg_i_41
       (.I0(mem_reg_i_56_n_0),
        .I1(ap_reg_ioackin_iic_WREADY_reg_0),
        .I2(\ap_CS_fsm_reg[60] [16]),
        .I3(mem_reg_i_55_n_0),
        .I4(iic_WDATA154_out),
        .I5(\ap_CS_fsm_reg[60] [13]),
        .O(mem_reg_i_41_n_0));
  LUT6 #(
    .INIT(64'hFFFCFFFCFFFFFFFE)) 
    mem_reg_i_42
       (.I0(\ap_CS_fsm_reg[43] ),
        .I1(iic_WDATA158_out),
        .I2(iic_WDATA164_out),
        .I3(mem_reg_i_58_n_0),
        .I4(\ap_CS_fsm_reg[41] ),
        .I5(mem_reg_i_60_n_0),
        .O(mem_reg_i_42_n_0));
  (* SOFT_HLUTNM = "soft_lutpair194" *) 
  LUT3 #(
    .INIT(8'h20)) 
    mem_reg_i_43
       (.I0(\ap_CS_fsm_reg[60] [26]),
        .I1(ap_reg_ioackin_iic_WREADY_reg_0),
        .I2(iic_BVALID),
        .O(iic_WDATA166_out));
  (* SOFT_HLUTNM = "soft_lutpair191" *) 
  LUT3 #(
    .INIT(8'h20)) 
    mem_reg_i_44
       (.I0(\ap_CS_fsm_reg[60] [25]),
        .I1(ap_reg_ioackin_iic_WREADY_reg_0),
        .I2(iic_BVALID),
        .O(iic_WDATA164_out));
  LUT3 #(
    .INIT(8'h20)) 
    mem_reg_i_45
       (.I0(\ap_CS_fsm_reg[60] [22]),
        .I1(ap_reg_ioackin_iic_WREADY_reg_0),
        .I2(iic_BVALID),
        .O(iic_WDATA160_out));
  LUT6 #(
    .INIT(64'hAAAAAAABAABBAABB)) 
    mem_reg_i_46
       (.I0(mem_reg_i_61_n_0),
        .I1(mem_reg_i_62_n_0),
        .I2(\ap_CS_fsm_reg[60] [17]),
        .I3(\ap_CS_fsm_reg[43] ),
        .I4(\ap_CS_fsm_reg[60] [19]),
        .I5(mem_reg_i_24_n_0),
        .O(mem_reg_i_46_n_0));
  LUT6 #(
    .INIT(64'h00FA00FA00FA00EA)) 
    mem_reg_i_47
       (.I0(\ap_CS_fsm_reg[60] [6]),
        .I1(\ap_CS_fsm_reg[60] [27]),
        .I2(iic_BVALID),
        .I3(ap_reg_ioackin_iic_WREADY_reg_0),
        .I4(\ap_CS_fsm_reg[60] [25]),
        .I5(\ap_CS_fsm_reg[60] [26]),
        .O(mem_reg_i_47_n_0));
  LUT6 #(
    .INIT(64'h00FF000000FE0000)) 
    mem_reg_i_49
       (.I0(\ap_CS_fsm_reg[60] [26]),
        .I1(\ap_CS_fsm_reg[60] [23]),
        .I2(\ap_CS_fsm_reg[60] [25]),
        .I3(ap_reg_ioackin_iic_WREADY_reg_0),
        .I4(iic_BVALID),
        .I5(\ap_CS_fsm_reg[60] [19]),
        .O(mem_reg_i_49_n_0));
  LUT3 #(
    .INIT(8'hBA)) 
    mem_reg_i_50
       (.I0(mem_reg_i_54_n_0),
        .I1(ap_reg_ioackin_iic_WREADY_reg_0),
        .I2(\ap_CS_fsm_reg[60] [12]),
        .O(mem_reg_i_50_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFAFAFAFAE)) 
    mem_reg_i_51
       (.I0(mem_reg_i_63_n_0),
        .I1(\ap_CS_fsm_reg[60] [14]),
        .I2(ap_reg_ioackin_iic_WREADY_reg_0),
        .I3(\ap_CS_fsm_reg[60] [1]),
        .I4(\ap_CS_fsm_reg[60] [5]),
        .I5(iic_WDATA160_out),
        .O(mem_reg_i_51_n_0));
  LUT6 #(
    .INIT(64'h00FF000000FE0000)) 
    mem_reg_i_53
       (.I0(\ap_CS_fsm_reg[60] [20]),
        .I1(\ap_CS_fsm_reg[60] [22]),
        .I2(\ap_CS_fsm_reg[60] [17]),
        .I3(ap_reg_ioackin_iic_WREADY_reg_0),
        .I4(iic_BVALID),
        .I5(\ap_CS_fsm_reg[60] [19]),
        .O(mem_reg_i_53_n_0));
  LUT6 #(
    .INIT(64'h0F0A0F0A0F0A0F08)) 
    mem_reg_i_54
       (.I0(iic_BVALID),
        .I1(\ap_CS_fsm_reg[60] [18]),
        .I2(ap_reg_ioackin_iic_WREADY_reg_0),
        .I3(\ap_CS_fsm_reg[60] [15]),
        .I4(\ap_CS_fsm_reg[60] [21]),
        .I5(\ap_CS_fsm_reg[60] [24]),
        .O(mem_reg_i_54_n_0));
  LUT5 #(
    .INIT(32'h01010100)) 
    mem_reg_i_55
       (.I0(mem_reg_i_54_n_0),
        .I1(ap_reg_ioackin_iic_WREADY_reg_0),
        .I2(\ap_CS_fsm_reg[60] [12]),
        .I3(\ap_CS_fsm_reg[60] [6]),
        .I4(\ap_CS_fsm_reg[60] [5]),
        .O(mem_reg_i_55_n_0));
  LUT6 #(
    .INIT(64'hFAFAFAFAFAFAFAEA)) 
    mem_reg_i_56
       (.I0(mem_reg_i_32_n_0),
        .I1(\ap_CS_fsm_reg[60] [20]),
        .I2(mem_reg_i_24_n_0),
        .I3(\ap_CS_fsm_reg[60] [19]),
        .I4(\ap_CS_fsm_reg[60] [23]),
        .I5(\ap_CS_fsm_reg[60] [22]),
        .O(mem_reg_i_56_n_0));
  LUT6 #(
    .INIT(64'h0101000001010001)) 
    mem_reg_i_58
       (.I0(mem_reg_i_50_n_0),
        .I1(iic_WDATA154_out),
        .I2(iic_WDATA156_out),
        .I3(\ap_CS_fsm_reg[60] [13]),
        .I4(ap_reg_ioackin_iic_WREADY_reg_0),
        .I5(\ap_CS_fsm_reg[60] [6]),
        .O(mem_reg_i_58_n_0));
  LUT4 #(
    .INIT(16'h0C08)) 
    mem_reg_i_60
       (.I0(\ap_CS_fsm_reg[60] [19]),
        .I1(iic_BVALID),
        .I2(ap_reg_ioackin_iic_WREADY_reg_0),
        .I3(\ap_CS_fsm_reg[60] [17]),
        .O(mem_reg_i_60_n_0));
  (* SOFT_HLUTNM = "soft_lutpair191" *) 
  LUT5 #(
    .INIT(32'h0F000E00)) 
    mem_reg_i_61
       (.I0(\ap_CS_fsm_reg[60] [26]),
        .I1(\ap_CS_fsm_reg[60] [25]),
        .I2(ap_reg_ioackin_iic_WREADY_reg_0),
        .I3(iic_BVALID),
        .I4(\ap_CS_fsm_reg[60] [27]),
        .O(mem_reg_i_61_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF00FE00EE)) 
    mem_reg_i_62
       (.I0(\ap_CS_fsm_reg[60] [13]),
        .I1(\ap_CS_fsm_reg[60] [14]),
        .I2(\ap_CS_fsm_reg[60] [23]),
        .I3(ap_reg_ioackin_iic_WREADY_reg_0),
        .I4(iic_BVALID),
        .I5(mem_reg_i_50_n_0),
        .O(mem_reg_i_62_n_0));
  LUT6 #(
    .INIT(64'h00FF00FE00FA00FA)) 
    mem_reg_i_63
       (.I0(\ap_CS_fsm_reg[60] [13]),
        .I1(\ap_CS_fsm_reg[60] [20]),
        .I2(\ap_CS_fsm_reg[60] [6]),
        .I3(ap_reg_ioackin_iic_WREADY_reg_0),
        .I4(\ap_CS_fsm_reg[60] [17]),
        .I5(iic_BVALID),
        .O(mem_reg_i_63_n_0));
  LUT3 #(
    .INIT(8'h20)) 
    mem_reg_i_9
       (.I0(\ap_CS_fsm_reg[60] [27]),
        .I1(ap_reg_ioackin_iic_WREADY_reg_0),
        .I2(iic_BVALID),
        .O(iic_WDATA169_out));
  LUT6 #(
    .INIT(64'hAA55AAFF54AA5400)) 
    \pout[0]_i_1 
       (.I0(push_0),
        .I1(\pout_reg_n_0_[1] ),
        .I2(\pout_reg_n_0_[2] ),
        .I3(p_10_in),
        .I4(data_vld_reg_n_0),
        .I5(\pout_reg_n_0_[0] ),
        .O(\pout[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hDDFF2200FF3300C0)) 
    \pout[1]_i_1 
       (.I0(data_vld_reg_n_0),
        .I1(p_10_in),
        .I2(\pout_reg_n_0_[2] ),
        .I3(\pout_reg_n_0_[0] ),
        .I4(\pout_reg_n_0_[1] ),
        .I5(push_0),
        .O(\pout[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hD2F0F0F0F0F0F030)) 
    \pout[2]_i_1 
       (.I0(data_vld_reg_n_0),
        .I1(p_10_in),
        .I2(\pout_reg_n_0_[2] ),
        .I3(\pout_reg_n_0_[0] ),
        .I4(\pout_reg_n_0_[1] ),
        .I5(push_0),
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
  LUT6 #(
    .INIT(64'h00000000FFFE0000)) 
    \state[1]_i_2__1 
       (.I0(\ap_CS_fsm_reg[46] ),
        .I1(\ap_CS_fsm_reg[44] ),
        .I2(\ap_CS_fsm_reg[41]_0 ),
        .I3(\ap_CS_fsm_reg[47]_0 ),
        .I4(\state[1]_i_8_n_0 ),
        .I5(ap_reg_ioackin_iic_AWREADY_reg_0),
        .O(\data_p2_reg[3] ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \state[1]_i_8 
       (.I0(\ap_CS_fsm_reg[60] [13]),
        .I1(\ap_CS_fsm_reg[60] [12]),
        .I2(\ap_CS_fsm_reg[60] [16]),
        .I3(iic_BVALID),
        .I4(\ap_CS_fsm_reg[60] [14]),
        .I5(\ap_CS_fsm_reg[60] [15]),
        .O(\state[1]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \waddr[7]_i_1 
       (.I0(WEBWE),
        .I1(iic_WREADY),
        .O(push));
endmodule

(* ORIG_REF_NAME = "iiccomm_iic_m_axi_read" *) 
module iicComm_iiccomm_0_0_iiccomm_iic_m_axi_read
   (m_axi_iic_RREADY,
    SR,
    s_ready_t_reg,
    m_axi_iic_ARVALID,
    Q,
    \data_p1_reg[31] ,
    ap_NS_fsm,
    ap_sig_ioackin_iic_ARREADY,
    \iic_addr_2_read_reg_451_reg[0] ,
    I_RREADY2,
    \iic_addr_1_read_reg_446_reg[0] ,
    \iic_addr_4_read_reg_479_reg[0] ,
    s_ready_t_reg_0,
    DI,
    ap_reg_ioackin_iic_AWREADY_reg,
    ap_reg_ioackin_iic_AWREADY_reg_0,
    m_axi_iic_ARADDR,
    S,
    \usedw_reg[7] ,
    \m_axi_iic_ARLEN[3] ,
    \iic_addr_1_read_reg_446_reg[31] ,
    ap_clk,
    D,
    m_axi_iic_RRESP,
    m_axi_iic_RVALID,
    ap_rst_n,
    m_axi_iic_ARREADY,
    ap_reg_ioackin_iic_ARREADY_reg,
    \ap_CS_fsm_reg[67] ,
    ap_reg_ioackin_iic_ARREADY_reg_0,
    ap_start,
    \ap_CS_fsm_reg[6] ,
    iic_AWREADY,
    ap_reg_ioackin_iic_AWREADY_reg_1,
    E,
    \ap_CS_fsm_reg[21] ,
    \ap_CS_fsm_reg[36] ,
    \ap_CS_fsm_reg[66] ,
    \ap_CS_fsm_reg[48] ,
    \usedw_reg[5] );
  output m_axi_iic_RREADY;
  output [0:0]SR;
  output s_ready_t_reg;
  output m_axi_iic_ARVALID;
  output [5:0]Q;
  output [0:0]\data_p1_reg[31] ;
  output [11:0]ap_NS_fsm;
  output ap_sig_ioackin_iic_ARREADY;
  output [0:0]\iic_addr_2_read_reg_451_reg[0] ;
  output I_RREADY2;
  output [0:0]\iic_addr_1_read_reg_446_reg[0] ;
  output [0:0]\iic_addr_4_read_reg_479_reg[0] ;
  output s_ready_t_reg_0;
  output [0:0]DI;
  output ap_reg_ioackin_iic_AWREADY_reg;
  output ap_reg_ioackin_iic_AWREADY_reg_0;
  output [29:0]m_axi_iic_ARADDR;
  output [3:0]S;
  output [2:0]\usedw_reg[7] ;
  output [3:0]\m_axi_iic_ARLEN[3] ;
  output [31:0]\iic_addr_1_read_reg_446_reg[31] ;
  input ap_clk;
  input [32:0]D;
  input [1:0]m_axi_iic_RRESP;
  input m_axi_iic_RVALID;
  input ap_rst_n;
  input m_axi_iic_ARREADY;
  input ap_reg_ioackin_iic_ARREADY_reg;
  input [21:0]\ap_CS_fsm_reg[67] ;
  input ap_reg_ioackin_iic_ARREADY_reg_0;
  input ap_start;
  input \ap_CS_fsm_reg[6] ;
  input iic_AWREADY;
  input ap_reg_ioackin_iic_AWREADY_reg_1;
  input [0:0]E;
  input \ap_CS_fsm_reg[21] ;
  input \ap_CS_fsm_reg[36] ;
  input \ap_CS_fsm_reg[66] ;
  input \ap_CS_fsm_reg[48] ;
  input [6:0]\usedw_reg[5] ;

  wire [32:0]D;
  wire [0:0]DI;
  wire [0:0]E;
  wire I_RREADY2;
  wire [5:0]Q;
  wire [3:0]S;
  wire [0:0]SR;
  wire align_len;
  wire align_len0_carry_n_2;
  wire align_len0_carry_n_3;
  wire align_len0_carry_n_5;
  wire align_len0_carry_n_6;
  wire \align_len_reg_n_0_[2] ;
  wire \align_len_reg_n_0_[31] ;
  wire \ap_CS_fsm_reg[21] ;
  wire \ap_CS_fsm_reg[36] ;
  wire \ap_CS_fsm_reg[48] ;
  wire \ap_CS_fsm_reg[66] ;
  wire [21:0]\ap_CS_fsm_reg[67] ;
  wire \ap_CS_fsm_reg[6] ;
  wire [11:0]ap_NS_fsm;
  wire ap_clk;
  wire ap_reg_ioackin_iic_ARREADY_reg;
  wire ap_reg_ioackin_iic_ARREADY_reg_0;
  wire ap_reg_ioackin_iic_AWREADY_reg;
  wire ap_reg_ioackin_iic_AWREADY_reg_0;
  wire ap_reg_ioackin_iic_AWREADY_reg_1;
  wire ap_rst_n;
  wire ap_sig_ioackin_iic_ARREADY;
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
  wire \could_multi_bursts.araddr_buf[10]_i_1_n_0 ;
  wire \could_multi_bursts.araddr_buf[11]_i_1_n_0 ;
  wire \could_multi_bursts.araddr_buf[31]_i_3_n_0 ;
  wire \could_multi_bursts.araddr_buf[4]_i_1_n_0 ;
  wire \could_multi_bursts.araddr_buf[4]_i_3_n_0 ;
  wire \could_multi_bursts.araddr_buf[4]_i_4_n_0 ;
  wire \could_multi_bursts.araddr_buf[4]_i_5_n_0 ;
  wire \could_multi_bursts.araddr_buf[6]_i_1_n_0 ;
  wire \could_multi_bursts.araddr_buf[7]_i_1_n_0 ;
  wire \could_multi_bursts.araddr_buf[8]_i_3_n_0 ;
  wire \could_multi_bursts.araddr_buf[8]_i_4_n_0 ;
  wire \could_multi_bursts.araddr_buf[9]_i_1_n_0 ;
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
  wire \could_multi_bursts.last_loop__10 ;
  wire [5:0]\could_multi_bursts.loop_cnt_reg__0 ;
  wire \could_multi_bursts.sect_handling_reg_n_0 ;
  wire [0:0]\data_p1_reg[31] ;
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
  wire fifo_rctl_n_24;
  wire fifo_rctl_n_25;
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
  wire fifo_rctl_n_4;
  wire fifo_rctl_n_5;
  wire fifo_rctl_n_6;
  wire fifo_rctl_n_7;
  wire fifo_rctl_n_8;
  wire fifo_rctl_n_9;
  wire [32:32]fifo_rreq_data;
  wire fifo_rreq_n_10;
  wire fifo_rreq_n_12;
  wire fifo_rreq_n_13;
  wire fifo_rreq_n_3;
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
  wire iic_AWREADY;
  wire [0:0]\iic_addr_1_read_reg_446_reg[0] ;
  wire [31:0]\iic_addr_1_read_reg_446_reg[31] ;
  wire [0:0]\iic_addr_2_read_reg_451_reg[0] ;
  wire [0:0]\iic_addr_4_read_reg_479_reg[0] ;
  wire invalid_len_event;
  wire invalid_len_event_reg1_reg_n_0;
  wire invalid_len_event_reg2;
  wire last_sect;
  wire last_sect_carry__0_i_1__0_n_0;
  wire last_sect_carry__0_i_2__0_n_0;
  wire last_sect_carry__0_i_3__0_n_0;
  wire last_sect_carry__0_n_2;
  wire last_sect_carry__0_n_3;
  wire last_sect_carry_i_1__0_n_0;
  wire last_sect_carry_i_2__0_n_0;
  wire last_sect_carry_i_3__0_n_0;
  wire last_sect_carry_i_4__0_n_0;
  wire last_sect_carry_n_0;
  wire last_sect_carry_n_1;
  wire last_sect_carry_n_2;
  wire last_sect_carry_n_3;
  wire [29:0]m_axi_iic_ARADDR;
  wire [3:0]\m_axi_iic_ARLEN[3] ;
  wire m_axi_iic_ARREADY;
  wire m_axi_iic_ARVALID;
  wire m_axi_iic_RREADY;
  wire [1:0]m_axi_iic_RRESP;
  wire m_axi_iic_RVALID;
  wire next_beat;
  wire next_rreq;
  wire [5:0]p_0_in__2;
  wire p_21_in;
  wire p_22_in;
  wire rdata_ack_t;
  wire rreq_handling_reg_n_0;
  wire rs2f_rreq_ack;
  wire [3:0]rs2f_rreq_data;
  wire rs2f_rreq_valid;
  wire s_ready_t_reg;
  wire s_ready_t_reg_0;
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
  wire \sect_len_buf[0]_i_1_n_0 ;
  wire \sect_len_buf[1]_i_1_n_0 ;
  wire \sect_len_buf[2]_i_1_n_0 ;
  wire \sect_len_buf[3]_i_1_n_0 ;
  wire \sect_len_buf[4]_i_1_n_0 ;
  wire \sect_len_buf[5]_i_1_n_0 ;
  wire \sect_len_buf[6]_i_1_n_0 ;
  wire \sect_len_buf[7]_i_1_n_0 ;
  wire \sect_len_buf[8]_i_1_n_0 ;
  wire \sect_len_buf[9]_i_2_n_0 ;
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
  wire [2:0]\usedw_reg[7] ;
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
        .S({1'b0,1'b1,fifo_rreq_n_3,1'b1}));
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
  iicComm_iiccomm_0_0_iiccomm_iic_m_axi_buffer__parameterized0 buff_rdata
       (.D(D),
        .DI(DI),
        .E(next_beat),
        .Q(Q),
        .S(S),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .beat_valid(beat_valid),
        .\bus_equal_gen.rdata_valid_t_reg (buff_rdata_n_11),
        .\bus_equal_gen.rdata_valid_t_reg_0 (\bus_equal_gen.rdata_valid_t_reg_n_0 ),
        .data_vld_reg({data_pack,buff_rdata_n_20,buff_rdata_n_21,buff_rdata_n_22,buff_rdata_n_23,buff_rdata_n_24,buff_rdata_n_25,buff_rdata_n_26,buff_rdata_n_27,buff_rdata_n_28,buff_rdata_n_29,buff_rdata_n_30,buff_rdata_n_31,buff_rdata_n_32,buff_rdata_n_33,buff_rdata_n_34,buff_rdata_n_35,buff_rdata_n_36,buff_rdata_n_37,buff_rdata_n_38,buff_rdata_n_39,buff_rdata_n_40,buff_rdata_n_41,buff_rdata_n_42,buff_rdata_n_43,buff_rdata_n_44,buff_rdata_n_45,buff_rdata_n_46,buff_rdata_n_47,buff_rdata_n_48,buff_rdata_n_49,buff_rdata_n_50,buff_rdata_n_51}),
        .m_axi_iic_RREADY(m_axi_iic_RREADY),
        .m_axi_iic_RRESP(m_axi_iic_RRESP),
        .m_axi_iic_RVALID(m_axi_iic_RVALID),
        .rdata_ack_t(rdata_ack_t),
        .\usedw_reg[5]_0 (\usedw_reg[5] ),
        .\usedw_reg[7]_0 (\usedw_reg[7] ),
        .\waddr_reg[0]_0 (SR));
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
        .Q(m_axi_iic_ARVALID),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    \could_multi_bursts.araddr_buf[10]_i_1 
       (.I0(\could_multi_bursts.araddr_buf_reg[12]_i_2_n_6 ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_3_n_0 ),
        .O(\could_multi_bursts.araddr_buf[10]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \could_multi_bursts.araddr_buf[11]_i_1 
       (.I0(\could_multi_bursts.araddr_buf_reg[12]_i_2_n_5 ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_3_n_0 ),
        .O(\could_multi_bursts.araddr_buf[11]_i_1_n_0 ));
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
        .I2(\could_multi_bursts.loop_cnt_reg__0 [4]),
        .I3(\could_multi_bursts.loop_cnt_reg__0 [5]),
        .I4(\could_multi_bursts.loop_cnt_reg__0 [2]),
        .I5(\could_multi_bursts.loop_cnt_reg__0 [3]),
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
        .O(\could_multi_bursts.araddr_buf[4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h9666)) 
    \could_multi_bursts.araddr_buf[4]_i_3 
       (.I0(m_axi_iic_ARADDR[2]),
        .I1(\m_axi_iic_ARLEN[3] [2]),
        .I2(\m_axi_iic_ARLEN[3] [1]),
        .I3(\m_axi_iic_ARLEN[3] [0]),
        .O(\could_multi_bursts.araddr_buf[4]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \could_multi_bursts.araddr_buf[4]_i_4 
       (.I0(m_axi_iic_ARADDR[1]),
        .I1(\m_axi_iic_ARLEN[3] [1]),
        .I2(\m_axi_iic_ARLEN[3] [0]),
        .O(\could_multi_bursts.araddr_buf[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \could_multi_bursts.araddr_buf[4]_i_5 
       (.I0(m_axi_iic_ARADDR[0]),
        .I1(\m_axi_iic_ARLEN[3] [0]),
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
        .O(\could_multi_bursts.araddr_buf[6]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \could_multi_bursts.araddr_buf[7]_i_1 
       (.I0(\could_multi_bursts.araddr_buf_reg[8]_i_2_n_5 ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_3_n_0 ),
        .O(\could_multi_bursts.araddr_buf[7]_i_1_n_0 ));
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
       (.I0(m_axi_iic_ARADDR[4]),
        .I1(\m_axi_iic_ARLEN[3] [2]),
        .I2(\m_axi_iic_ARLEN[3] [0]),
        .I3(\m_axi_iic_ARLEN[3] [1]),
        .I4(\m_axi_iic_ARLEN[3] [3]),
        .O(\could_multi_bursts.araddr_buf[8]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h96666666)) 
    \could_multi_bursts.araddr_buf[8]_i_4 
       (.I0(m_axi_iic_ARADDR[3]),
        .I1(\m_axi_iic_ARLEN[3] [3]),
        .I2(\m_axi_iic_ARLEN[3] [2]),
        .I3(\m_axi_iic_ARLEN[3] [0]),
        .I4(\m_axi_iic_ARLEN[3] [1]),
        .O(\could_multi_bursts.araddr_buf[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \could_multi_bursts.araddr_buf[9]_i_1 
       (.I0(\could_multi_bursts.araddr_buf_reg[12]_i_2_n_7 ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_3_n_0 ),
        .O(\could_multi_bursts.araddr_buf[9]_i_1_n_0 ));
  FDRE \could_multi_bursts.araddr_buf_reg[10] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(\could_multi_bursts.araddr_buf[10]_i_1_n_0 ),
        .Q(m_axi_iic_ARADDR[8]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[11] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(\could_multi_bursts.araddr_buf[11]_i_1_n_0 ),
        .Q(m_axi_iic_ARADDR[9]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[12] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(araddr_tmp[12]),
        .Q(m_axi_iic_ARADDR[10]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.araddr_buf_reg[12]_i_2 
       (.CI(\could_multi_bursts.araddr_buf_reg[8]_i_2_n_0 ),
        .CO({\could_multi_bursts.araddr_buf_reg[12]_i_2_n_0 ,\could_multi_bursts.araddr_buf_reg[12]_i_2_n_1 ,\could_multi_bursts.araddr_buf_reg[12]_i_2_n_2 ,\could_multi_bursts.araddr_buf_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,m_axi_iic_ARADDR[8:7]}),
        .O({\could_multi_bursts.araddr_buf_reg[12]_i_2_n_4 ,\could_multi_bursts.araddr_buf_reg[12]_i_2_n_5 ,\could_multi_bursts.araddr_buf_reg[12]_i_2_n_6 ,\could_multi_bursts.araddr_buf_reg[12]_i_2_n_7 }),
        .S(m_axi_iic_ARADDR[10:7]));
  FDRE \could_multi_bursts.araddr_buf_reg[13] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(araddr_tmp[13]),
        .Q(m_axi_iic_ARADDR[11]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[14] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(araddr_tmp[14]),
        .Q(m_axi_iic_ARADDR[12]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[15] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(araddr_tmp[15]),
        .Q(m_axi_iic_ARADDR[13]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[16] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(araddr_tmp[16]),
        .Q(m_axi_iic_ARADDR[14]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.araddr_buf_reg[16]_i_2 
       (.CI(\could_multi_bursts.araddr_buf_reg[12]_i_2_n_0 ),
        .CO({\could_multi_bursts.araddr_buf_reg[16]_i_2_n_0 ,\could_multi_bursts.araddr_buf_reg[16]_i_2_n_1 ,\could_multi_bursts.araddr_buf_reg[16]_i_2_n_2 ,\could_multi_bursts.araddr_buf_reg[16]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\could_multi_bursts.araddr_buf_reg[16]_i_2_n_4 ,\could_multi_bursts.araddr_buf_reg[16]_i_2_n_5 ,\could_multi_bursts.araddr_buf_reg[16]_i_2_n_6 ,\could_multi_bursts.araddr_buf_reg[16]_i_2_n_7 }),
        .S(m_axi_iic_ARADDR[14:11]));
  FDRE \could_multi_bursts.araddr_buf_reg[17] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(araddr_tmp[17]),
        .Q(m_axi_iic_ARADDR[15]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[18] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(araddr_tmp[18]),
        .Q(m_axi_iic_ARADDR[16]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[19] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(araddr_tmp[19]),
        .Q(m_axi_iic_ARADDR[17]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[20] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(araddr_tmp[20]),
        .Q(m_axi_iic_ARADDR[18]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.araddr_buf_reg[20]_i_2 
       (.CI(\could_multi_bursts.araddr_buf_reg[16]_i_2_n_0 ),
        .CO({\could_multi_bursts.araddr_buf_reg[20]_i_2_n_0 ,\could_multi_bursts.araddr_buf_reg[20]_i_2_n_1 ,\could_multi_bursts.araddr_buf_reg[20]_i_2_n_2 ,\could_multi_bursts.araddr_buf_reg[20]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\could_multi_bursts.araddr_buf_reg[20]_i_2_n_4 ,\could_multi_bursts.araddr_buf_reg[20]_i_2_n_5 ,\could_multi_bursts.araddr_buf_reg[20]_i_2_n_6 ,\could_multi_bursts.araddr_buf_reg[20]_i_2_n_7 }),
        .S(m_axi_iic_ARADDR[18:15]));
  FDRE \could_multi_bursts.araddr_buf_reg[21] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(araddr_tmp[21]),
        .Q(m_axi_iic_ARADDR[19]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[22] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(araddr_tmp[22]),
        .Q(m_axi_iic_ARADDR[20]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[23] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(araddr_tmp[23]),
        .Q(m_axi_iic_ARADDR[21]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[24] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(araddr_tmp[24]),
        .Q(m_axi_iic_ARADDR[22]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.araddr_buf_reg[24]_i_2 
       (.CI(\could_multi_bursts.araddr_buf_reg[20]_i_2_n_0 ),
        .CO({\could_multi_bursts.araddr_buf_reg[24]_i_2_n_0 ,\could_multi_bursts.araddr_buf_reg[24]_i_2_n_1 ,\could_multi_bursts.araddr_buf_reg[24]_i_2_n_2 ,\could_multi_bursts.araddr_buf_reg[24]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\could_multi_bursts.araddr_buf_reg[24]_i_2_n_4 ,\could_multi_bursts.araddr_buf_reg[24]_i_2_n_5 ,\could_multi_bursts.araddr_buf_reg[24]_i_2_n_6 ,\could_multi_bursts.araddr_buf_reg[24]_i_2_n_7 }),
        .S(m_axi_iic_ARADDR[22:19]));
  FDRE \could_multi_bursts.araddr_buf_reg[25] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(araddr_tmp[25]),
        .Q(m_axi_iic_ARADDR[23]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[26] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(araddr_tmp[26]),
        .Q(m_axi_iic_ARADDR[24]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[27] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(araddr_tmp[27]),
        .Q(m_axi_iic_ARADDR[25]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[28] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(araddr_tmp[28]),
        .Q(m_axi_iic_ARADDR[26]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.araddr_buf_reg[28]_i_2 
       (.CI(\could_multi_bursts.araddr_buf_reg[24]_i_2_n_0 ),
        .CO({\could_multi_bursts.araddr_buf_reg[28]_i_2_n_0 ,\could_multi_bursts.araddr_buf_reg[28]_i_2_n_1 ,\could_multi_bursts.araddr_buf_reg[28]_i_2_n_2 ,\could_multi_bursts.araddr_buf_reg[28]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\could_multi_bursts.araddr_buf_reg[28]_i_2_n_4 ,\could_multi_bursts.araddr_buf_reg[28]_i_2_n_5 ,\could_multi_bursts.araddr_buf_reg[28]_i_2_n_6 ,\could_multi_bursts.araddr_buf_reg[28]_i_2_n_7 }),
        .S(m_axi_iic_ARADDR[26:23]));
  FDRE \could_multi_bursts.araddr_buf_reg[29] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(araddr_tmp[29]),
        .Q(m_axi_iic_ARADDR[27]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[2] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(araddr_tmp[2]),
        .Q(m_axi_iic_ARADDR[0]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[30] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(araddr_tmp[30]),
        .Q(m_axi_iic_ARADDR[28]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[31] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(araddr_tmp[31]),
        .Q(m_axi_iic_ARADDR[29]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.araddr_buf_reg[31]_i_4 
       (.CI(\could_multi_bursts.araddr_buf_reg[28]_i_2_n_0 ),
        .CO({\NLW_could_multi_bursts.araddr_buf_reg[31]_i_4_CO_UNCONNECTED [3:2],\could_multi_bursts.araddr_buf_reg[31]_i_4_n_2 ,\could_multi_bursts.araddr_buf_reg[31]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_could_multi_bursts.araddr_buf_reg[31]_i_4_O_UNCONNECTED [3],\could_multi_bursts.araddr_buf_reg[31]_i_4_n_5 ,\could_multi_bursts.araddr_buf_reg[31]_i_4_n_6 ,\could_multi_bursts.araddr_buf_reg[31]_i_4_n_7 }),
        .S({1'b0,m_axi_iic_ARADDR[29:27]}));
  FDRE \could_multi_bursts.araddr_buf_reg[3] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(araddr_tmp[3]),
        .Q(m_axi_iic_ARADDR[1]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[4] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(\could_multi_bursts.araddr_buf[4]_i_1_n_0 ),
        .Q(m_axi_iic_ARADDR[2]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.araddr_buf_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\could_multi_bursts.araddr_buf_reg[4]_i_2_n_0 ,\could_multi_bursts.araddr_buf_reg[4]_i_2_n_1 ,\could_multi_bursts.araddr_buf_reg[4]_i_2_n_2 ,\could_multi_bursts.araddr_buf_reg[4]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({m_axi_iic_ARADDR[2:0],1'b0}),
        .O({\could_multi_bursts.araddr_buf_reg[4]_i_2_n_4 ,\could_multi_bursts.araddr_buf_reg[4]_i_2_n_5 ,\could_multi_bursts.araddr_buf_reg[4]_i_2_n_6 ,\NLW_could_multi_bursts.araddr_buf_reg[4]_i_2_O_UNCONNECTED [0]}),
        .S({\could_multi_bursts.araddr_buf[4]_i_3_n_0 ,\could_multi_bursts.araddr_buf[4]_i_4_n_0 ,\could_multi_bursts.araddr_buf[4]_i_5_n_0 ,1'b0}));
  FDRE \could_multi_bursts.araddr_buf_reg[5] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(araddr_tmp[5]),
        .Q(m_axi_iic_ARADDR[3]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[6] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(\could_multi_bursts.araddr_buf[6]_i_1_n_0 ),
        .Q(m_axi_iic_ARADDR[4]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[7] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(\could_multi_bursts.araddr_buf[7]_i_1_n_0 ),
        .Q(m_axi_iic_ARADDR[5]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[8] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(araddr_tmp[8]),
        .Q(m_axi_iic_ARADDR[6]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.araddr_buf_reg[8]_i_2 
       (.CI(\could_multi_bursts.araddr_buf_reg[4]_i_2_n_0 ),
        .CO({\could_multi_bursts.araddr_buf_reg[8]_i_2_n_0 ,\could_multi_bursts.araddr_buf_reg[8]_i_2_n_1 ,\could_multi_bursts.araddr_buf_reg[8]_i_2_n_2 ,\could_multi_bursts.araddr_buf_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(m_axi_iic_ARADDR[6:3]),
        .O({\could_multi_bursts.araddr_buf_reg[8]_i_2_n_4 ,\could_multi_bursts.araddr_buf_reg[8]_i_2_n_5 ,\could_multi_bursts.araddr_buf_reg[8]_i_2_n_6 ,\could_multi_bursts.araddr_buf_reg[8]_i_2_n_7 }),
        .S({m_axi_iic_ARADDR[6:5],\could_multi_bursts.araddr_buf[8]_i_3_n_0 ,\could_multi_bursts.araddr_buf[8]_i_4_n_0 }));
  FDRE \could_multi_bursts.araddr_buf_reg[9] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(\could_multi_bursts.araddr_buf[9]_i_1_n_0 ),
        .Q(m_axi_iic_ARADDR[7]),
        .R(SR));
  FDRE \could_multi_bursts.arlen_buf_reg[0] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_33),
        .D(fifo_rctl_n_30),
        .Q(\m_axi_iic_ARLEN[3] [0]),
        .R(SR));
  FDRE \could_multi_bursts.arlen_buf_reg[1] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_33),
        .D(fifo_rctl_n_31),
        .Q(\m_axi_iic_ARLEN[3] [1]),
        .R(SR));
  FDRE \could_multi_bursts.arlen_buf_reg[2] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_33),
        .D(fifo_rctl_n_32),
        .Q(\m_axi_iic_ARLEN[3] [2]),
        .R(SR));
  FDRE \could_multi_bursts.arlen_buf_reg[3] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_33),
        .D(fifo_rctl_n_34),
        .Q(\m_axi_iic_ARLEN[3] [3]),
        .R(SR));
  LUT1 #(
    .INIT(2'h1)) 
    \could_multi_bursts.loop_cnt[0]_i_1__0 
       (.I0(\could_multi_bursts.loop_cnt_reg__0 [0]),
        .O(p_0_in__2[0]));
  (* SOFT_HLUTNM = "soft_lutpair173" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \could_multi_bursts.loop_cnt[1]_i_1__0 
       (.I0(\could_multi_bursts.loop_cnt_reg__0 [0]),
        .I1(\could_multi_bursts.loop_cnt_reg__0 [1]),
        .O(p_0_in__2[1]));
  (* SOFT_HLUTNM = "soft_lutpair173" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \could_multi_bursts.loop_cnt[2]_i_1__0 
       (.I0(\could_multi_bursts.loop_cnt_reg__0 [0]),
        .I1(\could_multi_bursts.loop_cnt_reg__0 [1]),
        .I2(\could_multi_bursts.loop_cnt_reg__0 [2]),
        .O(p_0_in__2[2]));
  (* SOFT_HLUTNM = "soft_lutpair169" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \could_multi_bursts.loop_cnt[3]_i_1__0 
       (.I0(\could_multi_bursts.loop_cnt_reg__0 [1]),
        .I1(\could_multi_bursts.loop_cnt_reg__0 [0]),
        .I2(\could_multi_bursts.loop_cnt_reg__0 [2]),
        .I3(\could_multi_bursts.loop_cnt_reg__0 [3]),
        .O(p_0_in__2[3]));
  (* SOFT_HLUTNM = "soft_lutpair169" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \could_multi_bursts.loop_cnt[4]_i_1__0 
       (.I0(\could_multi_bursts.loop_cnt_reg__0 [2]),
        .I1(\could_multi_bursts.loop_cnt_reg__0 [0]),
        .I2(\could_multi_bursts.loop_cnt_reg__0 [1]),
        .I3(\could_multi_bursts.loop_cnt_reg__0 [3]),
        .I4(\could_multi_bursts.loop_cnt_reg__0 [4]),
        .O(p_0_in__2[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \could_multi_bursts.loop_cnt[5]_i_2__0 
       (.I0(\could_multi_bursts.loop_cnt_reg__0 [3]),
        .I1(\could_multi_bursts.loop_cnt_reg__0 [1]),
        .I2(\could_multi_bursts.loop_cnt_reg__0 [0]),
        .I3(\could_multi_bursts.loop_cnt_reg__0 [2]),
        .I4(\could_multi_bursts.loop_cnt_reg__0 [4]),
        .I5(\could_multi_bursts.loop_cnt_reg__0 [5]),
        .O(p_0_in__2[5]));
  FDRE \could_multi_bursts.loop_cnt_reg[0] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(p_0_in__2[0]),
        .Q(\could_multi_bursts.loop_cnt_reg__0 [0]),
        .R(fifo_rctl_n_28));
  FDRE \could_multi_bursts.loop_cnt_reg[1] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(p_0_in__2[1]),
        .Q(\could_multi_bursts.loop_cnt_reg__0 [1]),
        .R(fifo_rctl_n_28));
  FDRE \could_multi_bursts.loop_cnt_reg[2] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(p_0_in__2[2]),
        .Q(\could_multi_bursts.loop_cnt_reg__0 [2]),
        .R(fifo_rctl_n_28));
  FDRE \could_multi_bursts.loop_cnt_reg[3] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(p_0_in__2[3]),
        .Q(\could_multi_bursts.loop_cnt_reg__0 [3]),
        .R(fifo_rctl_n_28));
  FDRE \could_multi_bursts.loop_cnt_reg[4] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(p_0_in__2[4]),
        .Q(\could_multi_bursts.loop_cnt_reg__0 [4]),
        .R(fifo_rctl_n_28));
  FDRE \could_multi_bursts.loop_cnt_reg[5] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(p_0_in__2[5]),
        .Q(\could_multi_bursts.loop_cnt_reg__0 [5]),
        .R(fifo_rctl_n_28));
  FDRE \could_multi_bursts.sect_handling_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(fifo_rctl_n_25),
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
  iicComm_iiccomm_0_0_iiccomm_iic_m_axi_fifo__parameterized1_0 fifo_rctl
       (.CO(last_sect),
        .D({fifo_rctl_n_2,fifo_rctl_n_3,fifo_rctl_n_4,fifo_rctl_n_5,fifo_rctl_n_6,fifo_rctl_n_7,fifo_rctl_n_8,fifo_rctl_n_9,fifo_rctl_n_10,fifo_rctl_n_11,fifo_rctl_n_12,fifo_rctl_n_13,fifo_rctl_n_14,fifo_rctl_n_15,fifo_rctl_n_16,fifo_rctl_n_17,fifo_rctl_n_18,fifo_rctl_n_19,fifo_rctl_n_20,fifo_rctl_n_21}),
        .E(p_21_in),
        .O({sect_cnt0_carry__3_n_5,sect_cnt0_carry__3_n_6,sect_cnt0_carry__3_n_7}),
        .Q({\start_addr_reg_n_0_[30] ,\start_addr_reg_n_0_[12] }),
        .SR(SR),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .beat_valid(beat_valid),
        .\could_multi_bursts.ARVALID_Dummy_reg (fifo_rctl_n_0),
        .\could_multi_bursts.ARVALID_Dummy_reg_0 (m_axi_iic_ARVALID),
        .\could_multi_bursts.arlen_buf_reg[0] (fifo_rctl_n_30),
        .\could_multi_bursts.arlen_buf_reg[0]_0 (fifo_rctl_n_33),
        .\could_multi_bursts.arlen_buf_reg[1] (fifo_rctl_n_31),
        .\could_multi_bursts.arlen_buf_reg[2] (fifo_rctl_n_32),
        .\could_multi_bursts.arlen_buf_reg[3] (fifo_rctl_n_34),
        .\could_multi_bursts.last_loop__10 (\could_multi_bursts.last_loop__10 ),
        .\could_multi_bursts.loop_cnt_reg[0] (fifo_rctl_n_28),
        .\could_multi_bursts.sect_handling_reg (fifo_rctl_n_25),
        .\could_multi_bursts.sect_handling_reg_0 (\could_multi_bursts.sect_handling_reg_n_0 ),
        .\dout_buf_reg[34] (data_pack),
        .fifo_rreq_valid(fifo_rreq_valid),
        .fifo_rreq_valid_buf_reg(fifo_rreq_valid_buf_reg_n_0),
        .invalid_len_event(invalid_len_event),
        .invalid_len_event_reg1_reg(invalid_len_event_reg1_reg_n_0),
        .invalid_len_event_reg2(invalid_len_event_reg2),
        .invalid_len_event_reg2_reg(fifo_rctl_n_26),
        .m_axi_iic_ARREADY(m_axi_iic_ARREADY),
        .next_rreq(next_rreq),
        .p_22_in(p_22_in),
        .\q_reg[0] (fifo_rctl_n_29),
        .rreq_handling_reg(fifo_rctl_n_24),
        .rreq_handling_reg_0(rreq_handling_reg_n_0),
        .\sect_addr_buf_reg[2] (fifo_rctl_n_27),
        .\sect_cnt_reg[0] (\sect_cnt_reg_n_0_[0] ),
        .\sect_cnt_reg[0]_0 ({sect_cnt0_carry_n_4,sect_cnt0_carry_n_5,sect_cnt0_carry_n_6,sect_cnt0_carry_n_7}),
        .\sect_cnt_reg[12] ({sect_cnt0_carry__1_n_4,sect_cnt0_carry__1_n_5,sect_cnt0_carry__1_n_6,sect_cnt0_carry__1_n_7}),
        .\sect_cnt_reg[16] ({sect_cnt0_carry__2_n_4,sect_cnt0_carry__2_n_5,sect_cnt0_carry__2_n_6,sect_cnt0_carry__2_n_7}),
        .\sect_cnt_reg[18] (first_sect),
        .\sect_cnt_reg[8] ({sect_cnt0_carry__0_n_4,sect_cnt0_carry__0_n_5,sect_cnt0_carry__0_n_6,sect_cnt0_carry__0_n_7}),
        .\sect_len_buf_reg[3] (sect_len_buf__0[3:0]),
        .\sect_len_buf_reg[8] (fifo_rctl_n_35));
  iicComm_iiccomm_0_0_iiccomm_iic_m_axi_fifo__parameterized0_1 fifo_rreq
       (.CO(last_sect),
        .E(align_len),
        .Q(rs2f_rreq_valid),
        .S(fifo_rreq_n_3),
        .SR(SR),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\could_multi_bursts.last_loop__10 (\could_multi_bursts.last_loop__10 ),
        .\could_multi_bursts.loop_cnt_reg[5] (\could_multi_bursts.loop_cnt_reg__0 ),
        .fifo_rreq_valid(fifo_rreq_valid),
        .fifo_rreq_valid_buf_reg(fifo_rreq_valid_buf_reg_n_0),
        .in({rs2f_rreq_data[3],rs2f_rreq_data[1:0]}),
        .invalid_len_event_reg({fifo_rreq_data,fifo_rreq_n_5,fifo_rreq_n_6,fifo_rreq_n_7,fifo_rreq_n_8,fifo_rreq_n_9,fifo_rreq_n_10}),
        .invalid_len_event_reg_0(fifo_rreq_n_13),
        .p_22_in(p_22_in),
        .rreq_handling_reg(fifo_rctl_n_29),
        .rreq_handling_reg_0(rreq_handling_reg_n_0),
        .rs2f_rreq_ack(rs2f_rreq_ack),
        .\sect_cnt_reg[0] (fifo_rreq_n_12),
        .\sect_len_buf_reg[9] (sect_len_buf__0[9:4]));
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
    .INIT(8'h09)) 
    first_sect_carry__0_i_1__0
       (.I0(\sect_cnt_reg_n_0_[18] ),
        .I1(\start_addr_buf_reg_n_0_[30] ),
        .I2(\sect_cnt_reg_n_0_[19] ),
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
    .INIT(16'h0009)) 
    first_sect_carry_i_4__0
       (.I0(\sect_cnt_reg_n_0_[0] ),
        .I1(\start_addr_buf_reg_n_0_[12] ),
        .I2(\sect_cnt_reg_n_0_[2] ),
        .I3(\sect_cnt_reg_n_0_[1] ),
        .O(first_sect_carry_i_4__0_n_0));
  FDRE invalid_len_event_reg
       (.C(ap_clk),
        .CE(next_rreq),
        .D(fifo_rreq_n_13),
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
        .D(fifo_rctl_n_26),
        .Q(invalid_len_event_reg2),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 last_sect_carry
       (.CI(1'b0),
        .CO({last_sect_carry_n_0,last_sect_carry_n_1,last_sect_carry_n_2,last_sect_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_last_sect_carry_O_UNCONNECTED[3:0]),
        .S({last_sect_carry_i_1__0_n_0,last_sect_carry_i_2__0_n_0,last_sect_carry_i_3__0_n_0,last_sect_carry_i_4__0_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 last_sect_carry__0
       (.CI(last_sect_carry_n_0),
        .CO({NLW_last_sect_carry__0_CO_UNCONNECTED[3],last_sect,last_sect_carry__0_n_2,last_sect_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_last_sect_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,last_sect_carry__0_i_1__0_n_0,last_sect_carry__0_i_2__0_n_0,last_sect_carry__0_i_3__0_n_0}));
  LUT4 #(
    .INIT(16'h9009)) 
    last_sect_carry__0_i_1__0
       (.I0(\sect_cnt_reg_n_0_[18] ),
        .I1(\end_addr_buf_reg_n_0_[30] ),
        .I2(\sect_cnt_reg_n_0_[19] ),
        .I3(\end_addr_buf_reg_n_0_[31] ),
        .O(last_sect_carry__0_i_1__0_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry__0_i_2__0
       (.I0(\sect_cnt_reg_n_0_[15] ),
        .I1(\end_addr_buf_reg_n_0_[27] ),
        .I2(\end_addr_buf_reg_n_0_[29] ),
        .I3(\sect_cnt_reg_n_0_[17] ),
        .I4(\end_addr_buf_reg_n_0_[28] ),
        .I5(\sect_cnt_reg_n_0_[16] ),
        .O(last_sect_carry__0_i_2__0_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry__0_i_3__0
       (.I0(\sect_cnt_reg_n_0_[12] ),
        .I1(\end_addr_buf_reg_n_0_[24] ),
        .I2(\end_addr_buf_reg_n_0_[26] ),
        .I3(\sect_cnt_reg_n_0_[14] ),
        .I4(\end_addr_buf_reg_n_0_[25] ),
        .I5(\sect_cnt_reg_n_0_[13] ),
        .O(last_sect_carry__0_i_3__0_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry_i_1__0
       (.I0(\sect_cnt_reg_n_0_[9] ),
        .I1(\end_addr_buf_reg_n_0_[21] ),
        .I2(\end_addr_buf_reg_n_0_[23] ),
        .I3(\sect_cnt_reg_n_0_[11] ),
        .I4(\end_addr_buf_reg_n_0_[22] ),
        .I5(\sect_cnt_reg_n_0_[10] ),
        .O(last_sect_carry_i_1__0_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry_i_2__0
       (.I0(\sect_cnt_reg_n_0_[6] ),
        .I1(\end_addr_buf_reg_n_0_[18] ),
        .I2(\end_addr_buf_reg_n_0_[20] ),
        .I3(\sect_cnt_reg_n_0_[8] ),
        .I4(\end_addr_buf_reg_n_0_[19] ),
        .I5(\sect_cnt_reg_n_0_[7] ),
        .O(last_sect_carry_i_2__0_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry_i_3__0
       (.I0(\sect_cnt_reg_n_0_[3] ),
        .I1(\end_addr_buf_reg_n_0_[15] ),
        .I2(\end_addr_buf_reg_n_0_[17] ),
        .I3(\sect_cnt_reg_n_0_[5] ),
        .I4(\end_addr_buf_reg_n_0_[16] ),
        .I5(\sect_cnt_reg_n_0_[4] ),
        .O(last_sect_carry_i_3__0_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry_i_4__0
       (.I0(\sect_cnt_reg_n_0_[0] ),
        .I1(\end_addr_buf_reg_n_0_[12] ),
        .I2(\end_addr_buf_reg_n_0_[14] ),
        .I3(\sect_cnt_reg_n_0_[2] ),
        .I4(\end_addr_buf_reg_n_0_[13] ),
        .I5(\sect_cnt_reg_n_0_[1] ),
        .O(last_sect_carry_i_4__0_n_0));
  FDRE rreq_handling_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(fifo_rctl_n_24),
        .Q(rreq_handling_reg_n_0),
        .R(SR));
  iicComm_iiccomm_0_0_iiccomm_iic_m_axi_reg_slice__parameterized0 rs_rdata
       (.E(E),
        .I_RREADY2(I_RREADY2),
        .Q(\data_p1_reg[31] ),
        .SR(SR),
        .\ap_CS_fsm_reg[21] (\ap_CS_fsm_reg[21] ),
        .\ap_CS_fsm_reg[36] (\ap_CS_fsm_reg[36] ),
        .\ap_CS_fsm_reg[48] (\ap_CS_fsm_reg[48] ),
        .\ap_CS_fsm_reg[66] (\ap_CS_fsm_reg[66] ),
        .\ap_CS_fsm_reg[67] ({\ap_CS_fsm_reg[67] [21],\ap_CS_fsm_reg[67] [19:8],\ap_CS_fsm_reg[67] [5:4],\ap_CS_fsm_reg[67] [2:1]}),
        .\ap_CS_fsm_reg[6] (\ap_CS_fsm_reg[6] ),
        .ap_NS_fsm({ap_NS_fsm[11:10],ap_NS_fsm[8:7],ap_NS_fsm[4],ap_NS_fsm[2:1]}),
        .ap_clk(ap_clk),
        .ap_reg_ioackin_iic_AWREADY_reg(ap_reg_ioackin_iic_AWREADY_reg),
        .ap_reg_ioackin_iic_AWREADY_reg_0(ap_reg_ioackin_iic_AWREADY_reg_0),
        .ap_reg_ioackin_iic_AWREADY_reg_1(ap_reg_ioackin_iic_AWREADY_reg_1),
        .\bus_equal_gen.data_buf_reg[31] (\bus_equal_gen.data_buf ),
        .\bus_equal_gen.rdata_valid_t_reg (\bus_equal_gen.rdata_valid_t_reg_n_0 ),
        .iic_AWREADY(iic_AWREADY),
        .\iic_addr_1_read_reg_446_reg[0] (\iic_addr_1_read_reg_446_reg[0] ),
        .\iic_addr_1_read_reg_446_reg[31] (\iic_addr_1_read_reg_446_reg[31] ),
        .\iic_addr_2_read_reg_451_reg[0] (\iic_addr_2_read_reg_451_reg[0] ),
        .\iic_addr_4_read_reg_479_reg[0] (\iic_addr_4_read_reg_479_reg[0] ),
        .rdata_ack_t(rdata_ack_t),
        .s_ready_t_reg_0(s_ready_t_reg_0));
  iicComm_iiccomm_0_0_iiccomm_iic_m_axi_reg_slice_2 rs_rreq
       (.Q(rs2f_rreq_valid),
        .\ap_CS_fsm_reg[60] ({\ap_CS_fsm_reg[67] [20],\ap_CS_fsm_reg[67] [7:6],\ap_CS_fsm_reg[67] [3],\ap_CS_fsm_reg[67] [0]}),
        .ap_NS_fsm({ap_NS_fsm[9],ap_NS_fsm[6:5],ap_NS_fsm[3],ap_NS_fsm[0]}),
        .ap_clk(ap_clk),
        .ap_reg_ioackin_iic_ARREADY_reg(ap_reg_ioackin_iic_ARREADY_reg),
        .ap_reg_ioackin_iic_ARREADY_reg_0(ap_reg_ioackin_iic_ARREADY_reg_0),
        .ap_rst_n(SR),
        .ap_sig_ioackin_iic_ARREADY(ap_sig_ioackin_iic_ARREADY),
        .ap_start(ap_start),
        .in({rs2f_rreq_data[3],rs2f_rreq_data[1:0]}),
        .rs2f_rreq_ack(rs2f_rreq_ack),
        .s_ready_t_reg_0(s_ready_t_reg));
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
        .R(fifo_rctl_n_27));
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
        .R(fifo_rctl_n_27));
  FDRE \sect_addr_buf_reg[5] 
       (.C(ap_clk),
        .CE(p_22_in),
        .D(\sect_addr_buf[5]_i_1_n_0 ),
        .Q(\sect_addr_buf_reg_n_0_[5] ),
        .R(fifo_rctl_n_27));
  FDRE \sect_addr_buf_reg[8] 
       (.C(ap_clk),
        .CE(p_22_in),
        .D(\sect_addr_buf[8]_i_2_n_0 ),
        .Q(\sect_addr_buf_reg_n_0_[8] ),
        .R(fifo_rctl_n_27));
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
        .CE(fifo_rreq_n_12),
        .D(fifo_rctl_n_21),
        .Q(\sect_cnt_reg_n_0_[0] ),
        .R(SR));
  FDRE \sect_cnt_reg[10] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_12),
        .D(fifo_rctl_n_11),
        .Q(\sect_cnt_reg_n_0_[10] ),
        .R(SR));
  FDRE \sect_cnt_reg[11] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_12),
        .D(fifo_rctl_n_10),
        .Q(\sect_cnt_reg_n_0_[11] ),
        .R(SR));
  FDRE \sect_cnt_reg[12] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_12),
        .D(fifo_rctl_n_9),
        .Q(\sect_cnt_reg_n_0_[12] ),
        .R(SR));
  FDRE \sect_cnt_reg[13] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_12),
        .D(fifo_rctl_n_8),
        .Q(\sect_cnt_reg_n_0_[13] ),
        .R(SR));
  FDRE \sect_cnt_reg[14] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_12),
        .D(fifo_rctl_n_7),
        .Q(\sect_cnt_reg_n_0_[14] ),
        .R(SR));
  FDRE \sect_cnt_reg[15] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_12),
        .D(fifo_rctl_n_6),
        .Q(\sect_cnt_reg_n_0_[15] ),
        .R(SR));
  FDRE \sect_cnt_reg[16] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_12),
        .D(fifo_rctl_n_5),
        .Q(\sect_cnt_reg_n_0_[16] ),
        .R(SR));
  FDRE \sect_cnt_reg[17] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_12),
        .D(fifo_rctl_n_4),
        .Q(\sect_cnt_reg_n_0_[17] ),
        .R(SR));
  FDRE \sect_cnt_reg[18] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_12),
        .D(fifo_rctl_n_3),
        .Q(\sect_cnt_reg_n_0_[18] ),
        .R(SR));
  FDRE \sect_cnt_reg[19] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_12),
        .D(fifo_rctl_n_2),
        .Q(\sect_cnt_reg_n_0_[19] ),
        .R(SR));
  FDRE \sect_cnt_reg[1] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_12),
        .D(fifo_rctl_n_20),
        .Q(\sect_cnt_reg_n_0_[1] ),
        .R(SR));
  FDRE \sect_cnt_reg[2] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_12),
        .D(fifo_rctl_n_19),
        .Q(\sect_cnt_reg_n_0_[2] ),
        .R(SR));
  FDRE \sect_cnt_reg[3] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_12),
        .D(fifo_rctl_n_18),
        .Q(\sect_cnt_reg_n_0_[3] ),
        .R(SR));
  FDRE \sect_cnt_reg[4] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_12),
        .D(fifo_rctl_n_17),
        .Q(\sect_cnt_reg_n_0_[4] ),
        .R(SR));
  FDRE \sect_cnt_reg[5] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_12),
        .D(fifo_rctl_n_16),
        .Q(\sect_cnt_reg_n_0_[5] ),
        .R(SR));
  FDRE \sect_cnt_reg[6] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_12),
        .D(fifo_rctl_n_15),
        .Q(\sect_cnt_reg_n_0_[6] ),
        .R(SR));
  FDRE \sect_cnt_reg[7] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_12),
        .D(fifo_rctl_n_14),
        .Q(\sect_cnt_reg_n_0_[7] ),
        .R(SR));
  FDRE \sect_cnt_reg[8] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_12),
        .D(fifo_rctl_n_13),
        .Q(\sect_cnt_reg_n_0_[8] ),
        .R(SR));
  FDRE \sect_cnt_reg[9] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_12),
        .D(fifo_rctl_n_12),
        .Q(\sect_cnt_reg_n_0_[9] ),
        .R(SR));
  LUT5 #(
    .INIT(32'hF0AA33FF)) 
    \sect_len_buf[0]_i_1 
       (.I0(\end_addr_buf_reg_n_0_[2] ),
        .I1(\start_addr_buf_reg_n_0_[2] ),
        .I2(\beat_len_buf_reg_n_0_[0] ),
        .I3(first_sect),
        .I4(last_sect),
        .O(\sect_len_buf[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF0AA33FF)) 
    \sect_len_buf[1]_i_1 
       (.I0(\end_addr_buf_reg_n_0_[3] ),
        .I1(\start_addr_buf_reg_n_0_[3] ),
        .I2(\beat_len_buf_reg_n_0_[9] ),
        .I3(first_sect),
        .I4(last_sect),
        .O(\sect_len_buf[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair172" *) 
  LUT4 #(
    .INIT(16'hCAFF)) 
    \sect_len_buf[2]_i_1 
       (.I0(\end_addr_buf_reg_n_0_[4] ),
        .I1(\beat_len_buf_reg_n_0_[9] ),
        .I2(first_sect),
        .I3(last_sect),
        .O(\sect_len_buf[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF0AA33FF)) 
    \sect_len_buf[3]_i_1 
       (.I0(\end_addr_buf_reg_n_0_[5] ),
        .I1(\start_addr_buf_reg_n_0_[5] ),
        .I2(\beat_len_buf_reg_n_0_[9] ),
        .I3(first_sect),
        .I4(last_sect),
        .O(\sect_len_buf[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair171" *) 
  LUT4 #(
    .INIT(16'hCAFF)) 
    \sect_len_buf[4]_i_1 
       (.I0(\end_addr_buf_reg_n_0_[6] ),
        .I1(\beat_len_buf_reg_n_0_[9] ),
        .I2(first_sect),
        .I3(last_sect),
        .O(\sect_len_buf[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair172" *) 
  LUT4 #(
    .INIT(16'hCAFF)) 
    \sect_len_buf[5]_i_1 
       (.I0(\end_addr_buf_reg_n_0_[7] ),
        .I1(\beat_len_buf_reg_n_0_[9] ),
        .I2(first_sect),
        .I3(last_sect),
        .O(\sect_len_buf[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF0AA33FF)) 
    \sect_len_buf[6]_i_1 
       (.I0(\end_addr_buf_reg_n_0_[8] ),
        .I1(\start_addr_buf_reg_n_0_[8] ),
        .I2(\beat_len_buf_reg_n_0_[9] ),
        .I3(first_sect),
        .I4(last_sect),
        .O(\sect_len_buf[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair171" *) 
  LUT4 #(
    .INIT(16'hCAFF)) 
    \sect_len_buf[7]_i_1 
       (.I0(\end_addr_buf_reg_n_0_[9] ),
        .I1(\beat_len_buf_reg_n_0_[9] ),
        .I2(first_sect),
        .I3(last_sect),
        .O(\sect_len_buf[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair170" *) 
  LUT4 #(
    .INIT(16'hCAFF)) 
    \sect_len_buf[8]_i_1 
       (.I0(\end_addr_buf_reg_n_0_[10] ),
        .I1(\beat_len_buf_reg_n_0_[9] ),
        .I2(first_sect),
        .I3(last_sect),
        .O(\sect_len_buf[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair170" *) 
  LUT4 #(
    .INIT(16'hCAFF)) 
    \sect_len_buf[9]_i_2 
       (.I0(\end_addr_buf_reg_n_0_[11] ),
        .I1(\beat_len_buf_reg_n_0_[9] ),
        .I2(first_sect),
        .I3(last_sect),
        .O(\sect_len_buf[9]_i_2_n_0 ));
  FDRE \sect_len_buf_reg[0] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_35),
        .D(\sect_len_buf[0]_i_1_n_0 ),
        .Q(sect_len_buf__0[0]),
        .R(SR));
  FDRE \sect_len_buf_reg[1] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_35),
        .D(\sect_len_buf[1]_i_1_n_0 ),
        .Q(sect_len_buf__0[1]),
        .R(SR));
  FDRE \sect_len_buf_reg[2] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_35),
        .D(\sect_len_buf[2]_i_1_n_0 ),
        .Q(sect_len_buf__0[2]),
        .R(SR));
  FDRE \sect_len_buf_reg[3] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_35),
        .D(\sect_len_buf[3]_i_1_n_0 ),
        .Q(sect_len_buf__0[3]),
        .R(SR));
  FDRE \sect_len_buf_reg[4] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_35),
        .D(\sect_len_buf[4]_i_1_n_0 ),
        .Q(sect_len_buf__0[4]),
        .R(SR));
  FDRE \sect_len_buf_reg[5] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_35),
        .D(\sect_len_buf[5]_i_1_n_0 ),
        .Q(sect_len_buf__0[5]),
        .R(SR));
  FDRE \sect_len_buf_reg[6] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_35),
        .D(\sect_len_buf[6]_i_1_n_0 ),
        .Q(sect_len_buf__0[6]),
        .R(SR));
  FDRE \sect_len_buf_reg[7] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_35),
        .D(\sect_len_buf[7]_i_1_n_0 ),
        .Q(sect_len_buf__0[7]),
        .R(SR));
  FDRE \sect_len_buf_reg[8] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_35),
        .D(\sect_len_buf[8]_i_1_n_0 ),
        .Q(sect_len_buf__0[8]),
        .R(SR));
  FDRE \sect_len_buf_reg[9] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_35),
        .D(\sect_len_buf[9]_i_2_n_0 ),
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
        .D(fifo_rreq_n_6),
        .Q(\start_addr_reg_n_0_[12] ),
        .R(SR));
  FDRE \start_addr_reg[2] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_10),
        .Q(\start_addr_reg_n_0_[2] ),
        .R(SR));
  FDRE \start_addr_reg[30] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_5),
        .Q(\start_addr_reg_n_0_[30] ),
        .R(SR));
  FDRE \start_addr_reg[3] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_9),
        .Q(\start_addr_reg_n_0_[3] ),
        .R(SR));
  FDRE \start_addr_reg[5] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_8),
        .Q(\start_addr_reg_n_0_[5] ),
        .R(SR));
  FDRE \start_addr_reg[8] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_7),
        .Q(\start_addr_reg_n_0_[8] ),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "iiccomm_iic_m_axi_reg_slice" *) 
module iicComm_iiccomm_0_0_iiccomm_iic_m_axi_reg_slice
   (s_ready_t_reg_0,
    \reg_378_reg[0] ,
    ap_NS_fsm,
    ap_reg_ioackin_iic_AWREADY_reg,
    ap_reg_ioackin_iic_AWREADY_reg_0,
    \data_p2_reg[3]_0 ,
    \data_p2_reg[3]_1 ,
    \data_p2_reg[3]_2 ,
    \data_p2_reg[3]_3 ,
    Q,
    data_p2,
    in,
    SR,
    ap_clk,
    \ap_CS_fsm_reg[53] ,
    ap_reg_ioackin_iic_AWREADY_reg_1,
    \state_reg[0]_0 ,
    full_n_reg,
    ap_reg_ioackin_iic_WREADY_reg,
    iic_WREADY,
    empty_n_reg,
    \ap_CS_fsm_reg[47] ,
    ap_reg_ioackin_iic_AWREADY_reg_2,
    \ap_CS_fsm_reg[23] ,
    rs2f_wreq_ack,
    s_ready_t_reg_1,
    s_ready_t_reg_2,
    iic_AWADDR,
    \state_reg[0]_1 );
  output s_ready_t_reg_0;
  output [0:0]\reg_378_reg[0] ;
  output [7:0]ap_NS_fsm;
  output ap_reg_ioackin_iic_AWREADY_reg;
  output ap_reg_ioackin_iic_AWREADY_reg_0;
  output \data_p2_reg[3]_0 ;
  output \data_p2_reg[3]_1 ;
  output \data_p2_reg[3]_2 ;
  output \data_p2_reg[3]_3 ;
  output [0:0]Q;
  output [1:0]data_p2;
  output [1:0]in;
  input [0:0]SR;
  input ap_clk;
  input [21:0]\ap_CS_fsm_reg[53] ;
  input ap_reg_ioackin_iic_AWREADY_reg_1;
  input [0:0]\state_reg[0]_0 ;
  input full_n_reg;
  input ap_reg_ioackin_iic_WREADY_reg;
  input iic_WREADY;
  input empty_n_reg;
  input \ap_CS_fsm_reg[47] ;
  input ap_reg_ioackin_iic_AWREADY_reg_2;
  input \ap_CS_fsm_reg[23] ;
  input rs2f_wreq_ack;
  input s_ready_t_reg_1;
  input s_ready_t_reg_2;
  input [0:0]iic_AWADDR;
  input \state_reg[0]_1 ;

  wire [0:0]Q;
  wire [0:0]SR;
  wire \ap_CS_fsm_reg[23] ;
  wire \ap_CS_fsm_reg[47] ;
  wire [21:0]\ap_CS_fsm_reg[53] ;
  wire [7:0]ap_NS_fsm;
  wire ap_NS_fsm137_out;
  wire ap_clk;
  wire ap_reg_ioackin_iic_AWREADY_reg;
  wire ap_reg_ioackin_iic_AWREADY_reg_0;
  wire ap_reg_ioackin_iic_AWREADY_reg_1;
  wire ap_reg_ioackin_iic_AWREADY_reg_2;
  wire ap_reg_ioackin_iic_WREADY_reg;
  wire \data_p1[1]_i_1_n_0 ;
  wire \data_p1[3]_i_1_n_0 ;
  wire [1:0]data_p2;
  wire \data_p2_reg[3]_0 ;
  wire \data_p2_reg[3]_1 ;
  wire \data_p2_reg[3]_2 ;
  wire \data_p2_reg[3]_3 ;
  wire empty_n_reg;
  wire full_n_reg;
  wire [0:0]iic_AWADDR;
  wire iic_WREADY;
  wire [1:0]in;
  wire load_p1;
  wire [0:0]\reg_378_reg[0] ;
  wire rs2f_wreq_ack;
  wire s_ready_t_i_1__1_n_0;
  wire s_ready_t_reg_0;
  wire s_ready_t_reg_1;
  wire s_ready_t_reg_2;
  wire [1:1]state;
  wire \state[0]_i_1__1_n_0 ;
  wire \state[1]_i_1__1_n_0 ;
  wire [0:0]\state_reg[0]_0 ;
  wire \state_reg[0]_1 ;

  LUT6 #(
    .INIT(64'hFFFFA800A800A800)) 
    \ap_CS_fsm[23]_i_1 
       (.I0(\state_reg[0]_0 ),
        .I1(ap_reg_ioackin_iic_AWREADY_reg_1),
        .I2(s_ready_t_reg_0),
        .I3(\ap_CS_fsm_reg[53] [3]),
        .I4(\ap_CS_fsm_reg[53] [4]),
        .I5(full_n_reg),
        .O(ap_NS_fsm[1]));
  LUT6 #(
    .INIT(64'hA8A8A8A8A8A8FF00)) 
    \ap_CS_fsm[24]_i_1 
       (.I0(\ap_CS_fsm_reg[53] [4]),
        .I1(ap_reg_ioackin_iic_AWREADY_reg_1),
        .I2(s_ready_t_reg_0),
        .I3(\ap_CS_fsm_reg[53] [5]),
        .I4(iic_WREADY),
        .I5(ap_reg_ioackin_iic_WREADY_reg),
        .O(ap_NS_fsm[2]));
  LUT6 #(
    .INIT(64'hFFFF888088808880)) 
    \ap_CS_fsm[39]_i_1 
       (.I0(\ap_CS_fsm_reg[53] [6]),
        .I1(\state_reg[0]_0 ),
        .I2(ap_reg_ioackin_iic_AWREADY_reg_1),
        .I3(s_ready_t_reg_0),
        .I4(\ap_CS_fsm_reg[53] [7]),
        .I5(full_n_reg),
        .O(ap_NS_fsm[3]));
  LUT6 #(
    .INIT(64'hAAACAAACAAACCCCC)) 
    \ap_CS_fsm[40]_i_1 
       (.I0(\ap_CS_fsm_reg[53] [7]),
        .I1(\ap_CS_fsm_reg[53] [8]),
        .I2(ap_reg_ioackin_iic_AWREADY_reg_1),
        .I3(s_ready_t_reg_0),
        .I4(ap_reg_ioackin_iic_WREADY_reg),
        .I5(iic_WREADY),
        .O(ap_NS_fsm[4]));
  LUT6 #(
    .INIT(64'hAAACAAACAAACCCCC)) 
    \ap_CS_fsm[41]_i_1 
       (.I0(\ap_CS_fsm_reg[53] [8]),
        .I1(\ap_CS_fsm_reg[53] [9]),
        .I2(ap_reg_ioackin_iic_AWREADY_reg_1),
        .I3(s_ready_t_reg_0),
        .I4(ap_reg_ioackin_iic_WREADY_reg),
        .I5(iic_WREADY),
        .O(ap_NS_fsm[5]));
  LUT6 #(
    .INIT(64'hAAACAAACAAACCCCC)) 
    \ap_CS_fsm[42]_i_1 
       (.I0(\ap_CS_fsm_reg[53] [9]),
        .I1(\ap_CS_fsm_reg[53] [10]),
        .I2(ap_reg_ioackin_iic_AWREADY_reg_1),
        .I3(s_ready_t_reg_0),
        .I4(ap_reg_ioackin_iic_WREADY_reg),
        .I5(iic_WREADY),
        .O(ap_NS_fsm[6]));
  LUT6 #(
    .INIT(64'hAAACAAACAAACCCCC)) 
    \ap_CS_fsm[43]_i_1 
       (.I0(\ap_CS_fsm_reg[53] [10]),
        .I1(\ap_CS_fsm_reg[53] [11]),
        .I2(ap_reg_ioackin_iic_AWREADY_reg_1),
        .I3(s_ready_t_reg_0),
        .I4(ap_reg_ioackin_iic_WREADY_reg),
        .I5(iic_WREADY),
        .O(ap_NS_fsm[7]));
  LUT6 #(
    .INIT(64'hE0E0E0FFE0E0E0E0)) 
    \ap_CS_fsm[9]_i_1 
       (.I0(s_ready_t_reg_0),
        .I1(ap_reg_ioackin_iic_AWREADY_reg_1),
        .I2(\ap_CS_fsm_reg[53] [1]),
        .I3(iic_WREADY),
        .I4(ap_reg_ioackin_iic_WREADY_reg),
        .I5(\ap_CS_fsm_reg[53] [2]),
        .O(ap_NS_fsm[0]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEEFEEE)) 
    ap_reg_ioackin_iic_AWREADY_i_4
       (.I0(ap_NS_fsm137_out),
        .I1(ap_reg_ioackin_iic_AWREADY_reg_0),
        .I2(\ap_CS_fsm_reg[53] [18]),
        .I3(empty_n_reg),
        .I4(\ap_CS_fsm_reg[53] [19]),
        .I5(\ap_CS_fsm_reg[47] ),
        .O(ap_reg_ioackin_iic_AWREADY_reg));
  LUT3 #(
    .INIT(8'hE0)) 
    ap_reg_ioackin_iic_AWREADY_i_9
       (.I0(s_ready_t_reg_0),
        .I1(ap_reg_ioackin_iic_AWREADY_reg_1),
        .I2(\ap_CS_fsm_reg[53] [1]),
        .O(ap_NS_fsm137_out));
  LUT5 #(
    .INIT(32'hA8A8A800)) 
    ap_reg_ioackin_iic_WREADY_i_7
       (.I0(\ap_CS_fsm_reg[53] [8]),
        .I1(ap_reg_ioackin_iic_AWREADY_reg_1),
        .I2(s_ready_t_reg_0),
        .I3(ap_reg_ioackin_iic_WREADY_reg),
        .I4(iic_WREADY),
        .O(ap_reg_ioackin_iic_AWREADY_reg_0));
  LUT6 #(
    .INIT(64'h33A3FFFF33A30000)) 
    \data_p1[1]_i_1 
       (.I0(data_p2[0]),
        .I1(\state_reg[0]_1 ),
        .I2(Q),
        .I3(state),
        .I4(load_p1),
        .I5(in[0]),
        .O(\data_p1[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCACFFFFCCAC0000)) 
    \data_p1[3]_i_1 
       (.I0(data_p2[1]),
        .I1(iic_AWADDR),
        .I2(Q),
        .I3(state),
        .I4(load_p1),
        .I5(in[1]),
        .O(\data_p1[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hE0EEF000)) 
    \data_p1[3]_i_2__0 
       (.I0(ap_reg_ioackin_iic_AWREADY_reg_2),
        .I1(\ap_CS_fsm_reg[23] ),
        .I2(rs2f_wreq_ack),
        .I3(Q),
        .I4(state),
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
  FDRE \data_p2_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(s_ready_t_reg_2),
        .Q(data_p2[0]),
        .R(1'b0));
  FDRE \data_p2_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(s_ready_t_reg_1),
        .Q(data_p2[1]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFF00A800)) 
    \reg_378[31]_i_1 
       (.I0(\ap_CS_fsm_reg[53] [3]),
        .I1(s_ready_t_reg_0),
        .I2(ap_reg_ioackin_iic_AWREADY_reg_1),
        .I3(\state_reg[0]_0 ),
        .I4(\ap_CS_fsm_reg[53] [0]),
        .O(\reg_378_reg[0] ));
  LUT6 #(
    .INIT(64'hF010FFFFFFF0F0F0)) 
    s_ready_t_i_1__1
       (.I0(ap_reg_ioackin_iic_AWREADY_reg_2),
        .I1(\ap_CS_fsm_reg[23] ),
        .I2(s_ready_t_reg_0),
        .I3(rs2f_wreq_ack),
        .I4(Q),
        .I5(state),
        .O(s_ready_t_i_1__1_n_0));
  FDRE s_ready_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(s_ready_t_i_1__1_n_0),
        .Q(s_ready_t_reg_0),
        .R(SR));
  LUT6 #(
    .INIT(64'hEFEEEF00FF00FF00)) 
    \state[0]_i_1__1 
       (.I0(ap_reg_ioackin_iic_AWREADY_reg_2),
        .I1(\ap_CS_fsm_reg[23] ),
        .I2(rs2f_wreq_ack),
        .I3(Q),
        .I4(s_ready_t_reg_0),
        .I5(state),
        .O(\state[0]_i_1__1_n_0 ));
  LUT5 #(
    .INIT(32'hF1F0FFFF)) 
    \state[1]_i_1__1 
       (.I0(ap_reg_ioackin_iic_AWREADY_reg_2),
        .I1(\ap_CS_fsm_reg[23] ),
        .I2(rs2f_wreq_ack),
        .I3(state),
        .I4(Q),
        .O(\state[1]_i_1__1_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \state[1]_i_4 
       (.I0(\ap_CS_fsm_reg[53] [14]),
        .I1(\ap_CS_fsm_reg[53] [13]),
        .I2(\ap_CS_fsm_reg[53] [17]),
        .I3(\ap_CS_fsm_reg[53] [18]),
        .O(\data_p2_reg[3]_2 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \state[1]_i_5 
       (.I0(\ap_CS_fsm_reg[53] [12]),
        .I1(\ap_CS_fsm_reg[53] [19]),
        .I2(\ap_CS_fsm_reg[53] [21]),
        .O(\data_p2_reg[3]_3 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \state[1]_i_6 
       (.I0(\ap_CS_fsm_reg[53] [9]),
        .I1(\ap_CS_fsm_reg[53] [8]),
        .I2(\ap_CS_fsm_reg[53] [11]),
        .I3(\ap_CS_fsm_reg[53] [10]),
        .O(\data_p2_reg[3]_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \state[1]_i_7 
       (.I0(\ap_CS_fsm_reg[53] [15]),
        .I1(\ap_CS_fsm_reg[53] [16]),
        .I2(\ap_CS_fsm_reg[53] [7]),
        .I3(\ap_CS_fsm_reg[53] [20]),
        .O(\data_p2_reg[3]_1 ));
  FDRE \state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[0]_i_1__1_n_0 ),
        .Q(Q),
        .R(SR));
  FDSE \state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[1]_i_1__1_n_0 ),
        .Q(state),
        .S(SR));
endmodule

(* ORIG_REF_NAME = "iiccomm_iic_m_axi_reg_slice" *) 
module iicComm_iiccomm_0_0_iiccomm_iic_m_axi_reg_slice_2
   (s_ready_t_reg_0,
    Q,
    ap_NS_fsm,
    ap_sig_ioackin_iic_ARREADY,
    in,
    ap_rst_n,
    ap_clk,
    rs2f_rreq_ack,
    ap_reg_ioackin_iic_ARREADY_reg,
    \ap_CS_fsm_reg[60] ,
    ap_reg_ioackin_iic_ARREADY_reg_0,
    ap_start);
  output s_ready_t_reg_0;
  output [0:0]Q;
  output [4:0]ap_NS_fsm;
  output ap_sig_ioackin_iic_ARREADY;
  output [2:0]in;
  input ap_rst_n;
  input ap_clk;
  input rs2f_rreq_ack;
  input ap_reg_ioackin_iic_ARREADY_reg;
  input [4:0]\ap_CS_fsm_reg[60] ;
  input ap_reg_ioackin_iic_ARREADY_reg_0;
  input ap_start;

  wire [0:0]Q;
  wire [4:0]\ap_CS_fsm_reg[60] ;
  wire [4:0]ap_NS_fsm;
  wire ap_clk;
  wire ap_reg_ioackin_iic_ARREADY_reg;
  wire ap_reg_ioackin_iic_ARREADY_reg_0;
  wire ap_rst_n;
  wire ap_sig_ioackin_iic_ARREADY;
  wire ap_start;
  wire \data_p1[0]_i_1_n_0 ;
  wire \data_p1[0]_i_2_n_0 ;
  wire \data_p1[1]_i_1_n_0 ;
  wire \data_p1[3]_i_1_n_0 ;
  wire \data_p2[0]_i_1_n_0 ;
  wire \data_p2[1]_i_1_n_0 ;
  wire \data_p2[3]_i_1_n_0 ;
  wire \data_p2_reg_n_0_[0] ;
  wire \data_p2_reg_n_0_[1] ;
  wire \data_p2_reg_n_0_[3] ;
  wire [3:3]iic_ARADDR;
  wire [2:0]in;
  wire load_p1;
  wire rs2f_rreq_ack;
  wire s_ready_t_i_1_n_0;
  wire s_ready_t_reg_0;
  wire [1:1]state;
  wire \state[0]_i_1_n_0 ;
  wire \state[1]_i_1_n_0 ;

  (* SOFT_HLUTNM = "soft_lutpair167" *) 
  LUT4 #(
    .INIT(16'hAAAC)) 
    \ap_CS_fsm[31]_i_1 
       (.I0(\ap_CS_fsm_reg[60] [2]),
        .I1(\ap_CS_fsm_reg[60] [3]),
        .I2(s_ready_t_reg_0),
        .I3(ap_reg_ioackin_iic_ARREADY_reg_0),
        .O(ap_NS_fsm[2]));
  (* SOFT_HLUTNM = "soft_lutpair168" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \ap_CS_fsm_reg[19]_srl4___ap_CS_fsm_reg_r_2_i_1 
       (.I0(ap_reg_ioackin_iic_ARREADY_reg_0),
        .I1(s_ready_t_reg_0),
        .I2(\ap_CS_fsm_reg[60] [1]),
        .O(ap_NS_fsm[1]));
  (* SOFT_HLUTNM = "soft_lutpair167" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \ap_CS_fsm_reg[34]_srl3___ap_CS_fsm_reg_r_1_i_1 
       (.I0(ap_reg_ioackin_iic_ARREADY_reg_0),
        .I1(s_ready_t_reg_0),
        .I2(\ap_CS_fsm_reg[60] [3]),
        .O(ap_NS_fsm[3]));
  (* SOFT_HLUTNM = "soft_lutpair168" *) 
  LUT4 #(
    .INIT(16'hE000)) 
    \ap_CS_fsm_reg[4]_srl4___ap_CS_fsm_reg_r_2_i_1 
       (.I0(s_ready_t_reg_0),
        .I1(ap_reg_ioackin_iic_ARREADY_reg_0),
        .I2(\ap_CS_fsm_reg[60] [0]),
        .I3(ap_start),
        .O(ap_NS_fsm[0]));
  (* SOFT_HLUTNM = "soft_lutpair166" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \ap_CS_fsm_reg[64]_srl4___ap_CS_fsm_reg_r_2_i_1 
       (.I0(ap_reg_ioackin_iic_ARREADY_reg_0),
        .I1(s_ready_t_reg_0),
        .I2(\ap_CS_fsm_reg[60] [4]),
        .O(ap_NS_fsm[4]));
  LUT2 #(
    .INIT(4'hE)) 
    ap_reg_ioackin_iic_ARREADY_i_4
       (.I0(ap_reg_ioackin_iic_ARREADY_reg_0),
        .I1(s_ready_t_reg_0),
        .O(ap_sig_ioackin_iic_ARREADY));
  LUT6 #(
    .INIT(64'hAAFCFFFFAAFC0000)) 
    \data_p1[0]_i_1 
       (.I0(\data_p2_reg_n_0_[0] ),
        .I1(\ap_CS_fsm_reg[60] [3]),
        .I2(\ap_CS_fsm_reg[60] [4]),
        .I3(\data_p1[0]_i_2_n_0 ),
        .I4(load_p1),
        .I5(in[0]),
        .O(\data_p1[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \data_p1[0]_i_2 
       (.I0(Q),
        .I1(state),
        .O(\data_p1[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCCACFFFFCCAC0000)) 
    \data_p1[1]_i_1 
       (.I0(\data_p2_reg_n_0_[1] ),
        .I1(\ap_CS_fsm_reg[60] [4]),
        .I2(Q),
        .I3(state),
        .I4(load_p1),
        .I5(in[1]),
        .O(\data_p1[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCACFFFFCCAC0000)) 
    \data_p1[3]_i_1 
       (.I0(\data_p2_reg_n_0_[3] ),
        .I1(iic_ARADDR),
        .I2(Q),
        .I3(state),
        .I4(load_p1),
        .I5(in[2]),
        .O(\data_p1[3]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \data_p1[3]_i_2 
       (.I0(\ap_CS_fsm_reg[60] [3]),
        .I1(\ap_CS_fsm_reg[60] [2]),
        .I2(\ap_CS_fsm_reg[60] [4]),
        .O(iic_ARADDR));
  (* SOFT_HLUTNM = "soft_lutpair165" *) 
  LUT4 #(
    .INIT(16'h8AC0)) 
    \data_p1[3]_i_3 
       (.I0(ap_reg_ioackin_iic_ARREADY_reg),
        .I1(rs2f_rreq_ack),
        .I2(Q),
        .I3(state),
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
  LUT5 #(
    .INIT(32'hFFF78880)) 
    \data_p2[0]_i_1 
       (.I0(ap_reg_ioackin_iic_ARREADY_reg),
        .I1(s_ready_t_reg_0),
        .I2(\ap_CS_fsm_reg[60] [3]),
        .I3(\ap_CS_fsm_reg[60] [4]),
        .I4(\data_p2_reg_n_0_[0] ),
        .O(\data_p2[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair166" *) 
  LUT4 #(
    .INIT(16'hF780)) 
    \data_p2[1]_i_1 
       (.I0(ap_reg_ioackin_iic_ARREADY_reg),
        .I1(s_ready_t_reg_0),
        .I2(\ap_CS_fsm_reg[60] [4]),
        .I3(\data_p2_reg_n_0_[1] ),
        .O(\data_p2[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7777777F00000008)) 
    \data_p2[3]_i_1 
       (.I0(ap_reg_ioackin_iic_ARREADY_reg),
        .I1(s_ready_t_reg_0),
        .I2(\ap_CS_fsm_reg[60] [3]),
        .I3(\ap_CS_fsm_reg[60] [2]),
        .I4(\ap_CS_fsm_reg[60] [4]),
        .I5(\data_p2_reg_n_0_[3] ),
        .O(\data_p2[3]_i_1_n_0 ));
  FDRE \data_p2_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\data_p2[0]_i_1_n_0 ),
        .Q(\data_p2_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \data_p2_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\data_p2[1]_i_1_n_0 ),
        .Q(\data_p2_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \data_p2_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\data_p2[3]_i_1_n_0 ),
        .Q(\data_p2_reg_n_0_[3] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair164" *) 
  LUT5 #(
    .INIT(32'h8AFFEEAA)) 
    s_ready_t_i_1
       (.I0(s_ready_t_reg_0),
        .I1(rs2f_rreq_ack),
        .I2(ap_reg_ioackin_iic_ARREADY_reg),
        .I3(Q),
        .I4(state),
        .O(s_ready_t_i_1_n_0));
  FDRE s_ready_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(s_ready_t_i_1_n_0),
        .Q(s_ready_t_reg_0),
        .R(ap_rst_n));
  (* SOFT_HLUTNM = "soft_lutpair164" *) 
  LUT5 #(
    .INIT(32'hFC44CCCC)) 
    \state[0]_i_1 
       (.I0(rs2f_rreq_ack),
        .I1(Q),
        .I2(s_ready_t_reg_0),
        .I3(ap_reg_ioackin_iic_ARREADY_reg),
        .I4(state),
        .O(\state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair165" *) 
  LUT4 #(
    .INIT(16'hAEFF)) 
    \state[1]_i_1 
       (.I0(rs2f_rreq_ack),
        .I1(state),
        .I2(ap_reg_ioackin_iic_ARREADY_reg),
        .I3(Q),
        .O(\state[1]_i_1_n_0 ));
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
endmodule

(* ORIG_REF_NAME = "iiccomm_iic_m_axi_reg_slice" *) 
module iicComm_iiccomm_0_0_iiccomm_iic_m_axi_reg_slice__parameterized0
   (rdata_ack_t,
    Q,
    ap_NS_fsm,
    \iic_addr_2_read_reg_451_reg[0] ,
    I_RREADY2,
    \iic_addr_1_read_reg_446_reg[0] ,
    \iic_addr_4_read_reg_479_reg[0] ,
    s_ready_t_reg_0,
    ap_reg_ioackin_iic_AWREADY_reg,
    ap_reg_ioackin_iic_AWREADY_reg_0,
    \iic_addr_1_read_reg_446_reg[31] ,
    SR,
    ap_clk,
    \bus_equal_gen.rdata_valid_t_reg ,
    \ap_CS_fsm_reg[6] ,
    \ap_CS_fsm_reg[67] ,
    iic_AWREADY,
    ap_reg_ioackin_iic_AWREADY_reg_1,
    E,
    \ap_CS_fsm_reg[21] ,
    \ap_CS_fsm_reg[36] ,
    \ap_CS_fsm_reg[66] ,
    \bus_equal_gen.data_buf_reg[31] ,
    \ap_CS_fsm_reg[48] );
  output rdata_ack_t;
  output [0:0]Q;
  output [6:0]ap_NS_fsm;
  output [0:0]\iic_addr_2_read_reg_451_reg[0] ;
  output I_RREADY2;
  output [0:0]\iic_addr_1_read_reg_446_reg[0] ;
  output [0:0]\iic_addr_4_read_reg_479_reg[0] ;
  output s_ready_t_reg_0;
  output ap_reg_ioackin_iic_AWREADY_reg;
  output ap_reg_ioackin_iic_AWREADY_reg_0;
  output [31:0]\iic_addr_1_read_reg_446_reg[31] ;
  input [0:0]SR;
  input ap_clk;
  input \bus_equal_gen.rdata_valid_t_reg ;
  input \ap_CS_fsm_reg[6] ;
  input [16:0]\ap_CS_fsm_reg[67] ;
  input iic_AWREADY;
  input ap_reg_ioackin_iic_AWREADY_reg_1;
  input [0:0]E;
  input \ap_CS_fsm_reg[21] ;
  input \ap_CS_fsm_reg[36] ;
  input \ap_CS_fsm_reg[66] ;
  input [31:0]\bus_equal_gen.data_buf_reg[31] ;
  input \ap_CS_fsm_reg[48] ;

  wire [0:0]E;
  wire I_RREADY2;
  wire [0:0]Q;
  wire [0:0]SR;
  wire \ap_CS_fsm_reg[21] ;
  wire \ap_CS_fsm_reg[36] ;
  wire \ap_CS_fsm_reg[48] ;
  wire \ap_CS_fsm_reg[66] ;
  wire [16:0]\ap_CS_fsm_reg[67] ;
  wire \ap_CS_fsm_reg[6] ;
  wire [6:0]ap_NS_fsm;
  wire ap_clk;
  wire ap_reg_ioackin_iic_AWREADY_i_12_n_0;
  wire ap_reg_ioackin_iic_AWREADY_i_13_n_0;
  wire ap_reg_ioackin_iic_AWREADY_reg;
  wire ap_reg_ioackin_iic_AWREADY_reg_0;
  wire ap_reg_ioackin_iic_AWREADY_reg_1;
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
  wire iic_AWREADY;
  wire iic_RREADY;
  wire [0:0]\iic_addr_1_read_reg_446_reg[0] ;
  wire [31:0]\iic_addr_1_read_reg_446_reg[31] ;
  wire [0:0]\iic_addr_2_read_reg_451_reg[0] ;
  wire [0:0]\iic_addr_4_read_reg_479_reg[0] ;
  wire load_p1;
  wire load_p2;
  wire rdata_ack_t;
  wire s_ready_t_i_1__0_n_0;
  wire s_ready_t_reg_0;
  wire [1:1]state;
  wire \state[0]_i_1__0_n_0 ;
  wire \state[1]_i_1__0_n_0 ;

  (* SOFT_HLUTNM = "soft_lutpair161" *) 
  LUT5 #(
    .INIT(32'hBBBFAAAA)) 
    \ap_CS_fsm[22]_i_1 
       (.I0(\ap_CS_fsm_reg[21] ),
        .I1(Q),
        .I2(ap_reg_ioackin_iic_AWREADY_reg_1),
        .I3(iic_AWREADY),
        .I4(\ap_CS_fsm_reg[67] [2]),
        .O(ap_NS_fsm[2]));
  LUT3 #(
    .INIT(8'hBA)) 
    \ap_CS_fsm[37]_i_1 
       (.I0(\ap_CS_fsm_reg[36] ),
        .I1(Q),
        .I2(\ap_CS_fsm_reg[67] [4]),
        .O(ap_NS_fsm[3]));
  LUT5 #(
    .INIT(32'hACACACEC)) 
    \ap_CS_fsm[38]_i_1 
       (.I0(\ap_CS_fsm_reg[67] [4]),
        .I1(\ap_CS_fsm_reg[67] [5]),
        .I2(Q),
        .I3(ap_reg_ioackin_iic_AWREADY_reg_1),
        .I4(iic_AWREADY),
        .O(ap_NS_fsm[4]));
  (* SOFT_HLUTNM = "soft_lutpair163" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \ap_CS_fsm[67]_i_1 
       (.I0(\ap_CS_fsm_reg[66] ),
        .I1(Q),
        .I2(\ap_CS_fsm_reg[67] [16]),
        .O(ap_NS_fsm[5]));
  (* SOFT_HLUTNM = "soft_lutpair162" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ap_CS_fsm[68]_i_1 
       (.I0(\ap_CS_fsm_reg[67] [16]),
        .I1(Q),
        .O(ap_NS_fsm[6]));
  (* SOFT_HLUTNM = "soft_lutpair163" *) 
  LUT3 #(
    .INIT(8'hAE)) 
    \ap_CS_fsm[7]_i_1 
       (.I0(\ap_CS_fsm_reg[6] ),
        .I1(\ap_CS_fsm_reg[67] [0]),
        .I2(Q),
        .O(ap_NS_fsm[0]));
  LUT5 #(
    .INIT(32'h888F8888)) 
    \ap_CS_fsm[8]_i_1 
       (.I0(\ap_CS_fsm_reg[67] [0]),
        .I1(Q),
        .I2(iic_AWREADY),
        .I3(ap_reg_ioackin_iic_AWREADY_reg_1),
        .I4(\ap_CS_fsm_reg[67] [1]),
        .O(ap_NS_fsm[1]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEFEFEEE)) 
    ap_reg_ioackin_iic_AWREADY_i_10
       (.I0(\ap_CS_fsm_reg[67] [6]),
        .I1(\ap_CS_fsm_reg[67] [8]),
        .I2(Q),
        .I3(\ap_CS_fsm_reg[67] [2]),
        .I4(\ap_CS_fsm_reg[67] [5]),
        .I5(\ap_CS_fsm_reg[67] [3]),
        .O(ap_reg_ioackin_iic_AWREADY_reg_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    ap_reg_ioackin_iic_AWREADY_i_12
       (.I0(\ap_CS_fsm_reg[67] [9]),
        .I1(\ap_CS_fsm_reg[67] [7]),
        .I2(\ap_CS_fsm_reg[67] [14]),
        .I3(\ap_CS_fsm_reg[67] [10]),
        .I4(ap_reg_ioackin_iic_AWREADY_i_13_n_0),
        .O(ap_reg_ioackin_iic_AWREADY_i_12_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEFEFEEE)) 
    ap_reg_ioackin_iic_AWREADY_i_13
       (.I0(\ap_CS_fsm_reg[67] [8]),
        .I1(\ap_CS_fsm_reg[67] [1]),
        .I2(Q),
        .I3(\ap_CS_fsm_reg[67] [2]),
        .I4(\ap_CS_fsm_reg[67] [5]),
        .I5(\ap_CS_fsm_reg[67] [6]),
        .O(ap_reg_ioackin_iic_AWREADY_i_13_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    ap_reg_ioackin_iic_AWREADY_i_7
       (.I0(\ap_CS_fsm_reg[48] ),
        .I1(\ap_CS_fsm_reg[67] [11]),
        .I2(\ap_CS_fsm_reg[67] [12]),
        .I3(\ap_CS_fsm_reg[67] [15]),
        .I4(\ap_CS_fsm_reg[67] [13]),
        .I5(ap_reg_ioackin_iic_AWREADY_i_12_n_0),
        .O(ap_reg_ioackin_iic_AWREADY_reg));
  (* SOFT_HLUTNM = "soft_lutpair161" *) 
  LUT4 #(
    .INIT(16'hA800)) 
    ap_reg_ioackin_iic_AWREADY_i_8
       (.I0(Q),
        .I1(ap_reg_ioackin_iic_AWREADY_reg_1),
        .I2(iic_AWREADY),
        .I3(\ap_CS_fsm_reg[67] [2]),
        .O(I_RREADY2));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_p1[0]_i_1 
       (.I0(\data_p2_reg_n_0_[0] ),
        .I1(\bus_equal_gen.data_buf_reg[31] [0]),
        .I2(Q),
        .I3(state),
        .O(\data_p1[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_p1[10]_i_1 
       (.I0(\data_p2_reg_n_0_[10] ),
        .I1(\bus_equal_gen.data_buf_reg[31] [10]),
        .I2(Q),
        .I3(state),
        .O(\data_p1[10]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_p1[11]_i_1 
       (.I0(\data_p2_reg_n_0_[11] ),
        .I1(\bus_equal_gen.data_buf_reg[31] [11]),
        .I2(Q),
        .I3(state),
        .O(\data_p1[11]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_p1[12]_i_1 
       (.I0(\data_p2_reg_n_0_[12] ),
        .I1(\bus_equal_gen.data_buf_reg[31] [12]),
        .I2(Q),
        .I3(state),
        .O(\data_p1[12]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_p1[13]_i_1 
       (.I0(\data_p2_reg_n_0_[13] ),
        .I1(\bus_equal_gen.data_buf_reg[31] [13]),
        .I2(Q),
        .I3(state),
        .O(\data_p1[13]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_p1[14]_i_1 
       (.I0(\data_p2_reg_n_0_[14] ),
        .I1(\bus_equal_gen.data_buf_reg[31] [14]),
        .I2(Q),
        .I3(state),
        .O(\data_p1[14]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_p1[15]_i_1 
       (.I0(\data_p2_reg_n_0_[15] ),
        .I1(\bus_equal_gen.data_buf_reg[31] [15]),
        .I2(Q),
        .I3(state),
        .O(\data_p1[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_p1[16]_i_1 
       (.I0(\data_p2_reg_n_0_[16] ),
        .I1(\bus_equal_gen.data_buf_reg[31] [16]),
        .I2(Q),
        .I3(state),
        .O(\data_p1[16]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_p1[17]_i_1 
       (.I0(\data_p2_reg_n_0_[17] ),
        .I1(\bus_equal_gen.data_buf_reg[31] [17]),
        .I2(Q),
        .I3(state),
        .O(\data_p1[17]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_p1[18]_i_1 
       (.I0(\data_p2_reg_n_0_[18] ),
        .I1(\bus_equal_gen.data_buf_reg[31] [18]),
        .I2(Q),
        .I3(state),
        .O(\data_p1[18]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_p1[19]_i_1 
       (.I0(\data_p2_reg_n_0_[19] ),
        .I1(\bus_equal_gen.data_buf_reg[31] [19]),
        .I2(Q),
        .I3(state),
        .O(\data_p1[19]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_p1[1]_i_1 
       (.I0(\data_p2_reg_n_0_[1] ),
        .I1(\bus_equal_gen.data_buf_reg[31] [1]),
        .I2(Q),
        .I3(state),
        .O(\data_p1[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_p1[20]_i_1 
       (.I0(\data_p2_reg_n_0_[20] ),
        .I1(\bus_equal_gen.data_buf_reg[31] [20]),
        .I2(Q),
        .I3(state),
        .O(\data_p1[20]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_p1[21]_i_1 
       (.I0(\data_p2_reg_n_0_[21] ),
        .I1(\bus_equal_gen.data_buf_reg[31] [21]),
        .I2(Q),
        .I3(state),
        .O(\data_p1[21]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_p1[22]_i_1 
       (.I0(\data_p2_reg_n_0_[22] ),
        .I1(\bus_equal_gen.data_buf_reg[31] [22]),
        .I2(Q),
        .I3(state),
        .O(\data_p1[22]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_p1[23]_i_1 
       (.I0(\data_p2_reg_n_0_[23] ),
        .I1(\bus_equal_gen.data_buf_reg[31] [23]),
        .I2(Q),
        .I3(state),
        .O(\data_p1[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_p1[24]_i_1 
       (.I0(\data_p2_reg_n_0_[24] ),
        .I1(\bus_equal_gen.data_buf_reg[31] [24]),
        .I2(Q),
        .I3(state),
        .O(\data_p1[24]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_p1[25]_i_1 
       (.I0(\data_p2_reg_n_0_[25] ),
        .I1(\bus_equal_gen.data_buf_reg[31] [25]),
        .I2(Q),
        .I3(state),
        .O(\data_p1[25]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_p1[26]_i_1 
       (.I0(\data_p2_reg_n_0_[26] ),
        .I1(\bus_equal_gen.data_buf_reg[31] [26]),
        .I2(Q),
        .I3(state),
        .O(\data_p1[26]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_p1[27]_i_1 
       (.I0(\data_p2_reg_n_0_[27] ),
        .I1(\bus_equal_gen.data_buf_reg[31] [27]),
        .I2(Q),
        .I3(state),
        .O(\data_p1[27]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_p1[28]_i_1 
       (.I0(\data_p2_reg_n_0_[28] ),
        .I1(\bus_equal_gen.data_buf_reg[31] [28]),
        .I2(Q),
        .I3(state),
        .O(\data_p1[28]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_p1[29]_i_1 
       (.I0(\data_p2_reg_n_0_[29] ),
        .I1(\bus_equal_gen.data_buf_reg[31] [29]),
        .I2(Q),
        .I3(state),
        .O(\data_p1[29]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_p1[2]_i_1 
       (.I0(\data_p2_reg_n_0_[2] ),
        .I1(\bus_equal_gen.data_buf_reg[31] [2]),
        .I2(Q),
        .I3(state),
        .O(\data_p1[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_p1[30]_i_1 
       (.I0(\data_p2_reg_n_0_[30] ),
        .I1(\bus_equal_gen.data_buf_reg[31] [30]),
        .I2(Q),
        .I3(state),
        .O(\data_p1[30]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8AC0)) 
    \data_p1[31]_i_1 
       (.I0(\bus_equal_gen.rdata_valid_t_reg ),
        .I1(iic_RREADY),
        .I2(Q),
        .I3(state),
        .O(load_p1));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_p1[31]_i_2 
       (.I0(\data_p2_reg_n_0_[31] ),
        .I1(\bus_equal_gen.data_buf_reg[31] [31]),
        .I2(Q),
        .I3(state),
        .O(\data_p1[31]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_p1[3]_i_1 
       (.I0(\data_p2_reg_n_0_[3] ),
        .I1(\bus_equal_gen.data_buf_reg[31] [3]),
        .I2(Q),
        .I3(state),
        .O(\data_p1[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_p1[4]_i_1 
       (.I0(\data_p2_reg_n_0_[4] ),
        .I1(\bus_equal_gen.data_buf_reg[31] [4]),
        .I2(Q),
        .I3(state),
        .O(\data_p1[4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_p1[5]_i_1 
       (.I0(\data_p2_reg_n_0_[5] ),
        .I1(\bus_equal_gen.data_buf_reg[31] [5]),
        .I2(Q),
        .I3(state),
        .O(\data_p1[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair162" *) 
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_p1[6]_i_1 
       (.I0(\data_p2_reg_n_0_[6] ),
        .I1(\bus_equal_gen.data_buf_reg[31] [6]),
        .I2(Q),
        .I3(state),
        .O(\data_p1[6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_p1[7]_i_1 
       (.I0(\data_p2_reg_n_0_[7] ),
        .I1(\bus_equal_gen.data_buf_reg[31] [7]),
        .I2(Q),
        .I3(state),
        .O(\data_p1[7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_p1[8]_i_1 
       (.I0(\data_p2_reg_n_0_[8] ),
        .I1(\bus_equal_gen.data_buf_reg[31] [8]),
        .I2(Q),
        .I3(state),
        .O(\data_p1[8]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_p1[9]_i_1 
       (.I0(\data_p2_reg_n_0_[9] ),
        .I1(\bus_equal_gen.data_buf_reg[31] [9]),
        .I2(Q),
        .I3(state),
        .O(\data_p1[9]_i_1_n_0 ));
  FDRE \data_p1_reg[0] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[0]_i_1_n_0 ),
        .Q(\iic_addr_1_read_reg_446_reg[31] [0]),
        .R(1'b0));
  FDRE \data_p1_reg[10] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[10]_i_1_n_0 ),
        .Q(\iic_addr_1_read_reg_446_reg[31] [10]),
        .R(1'b0));
  FDRE \data_p1_reg[11] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[11]_i_1_n_0 ),
        .Q(\iic_addr_1_read_reg_446_reg[31] [11]),
        .R(1'b0));
  FDRE \data_p1_reg[12] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[12]_i_1_n_0 ),
        .Q(\iic_addr_1_read_reg_446_reg[31] [12]),
        .R(1'b0));
  FDRE \data_p1_reg[13] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[13]_i_1_n_0 ),
        .Q(\iic_addr_1_read_reg_446_reg[31] [13]),
        .R(1'b0));
  FDRE \data_p1_reg[14] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[14]_i_1_n_0 ),
        .Q(\iic_addr_1_read_reg_446_reg[31] [14]),
        .R(1'b0));
  FDRE \data_p1_reg[15] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[15]_i_1_n_0 ),
        .Q(\iic_addr_1_read_reg_446_reg[31] [15]),
        .R(1'b0));
  FDRE \data_p1_reg[16] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[16]_i_1_n_0 ),
        .Q(\iic_addr_1_read_reg_446_reg[31] [16]),
        .R(1'b0));
  FDRE \data_p1_reg[17] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[17]_i_1_n_0 ),
        .Q(\iic_addr_1_read_reg_446_reg[31] [17]),
        .R(1'b0));
  FDRE \data_p1_reg[18] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[18]_i_1_n_0 ),
        .Q(\iic_addr_1_read_reg_446_reg[31] [18]),
        .R(1'b0));
  FDRE \data_p1_reg[19] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[19]_i_1_n_0 ),
        .Q(\iic_addr_1_read_reg_446_reg[31] [19]),
        .R(1'b0));
  FDRE \data_p1_reg[1] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[1]_i_1_n_0 ),
        .Q(\iic_addr_1_read_reg_446_reg[31] [1]),
        .R(1'b0));
  FDRE \data_p1_reg[20] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[20]_i_1_n_0 ),
        .Q(\iic_addr_1_read_reg_446_reg[31] [20]),
        .R(1'b0));
  FDRE \data_p1_reg[21] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[21]_i_1_n_0 ),
        .Q(\iic_addr_1_read_reg_446_reg[31] [21]),
        .R(1'b0));
  FDRE \data_p1_reg[22] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[22]_i_1_n_0 ),
        .Q(\iic_addr_1_read_reg_446_reg[31] [22]),
        .R(1'b0));
  FDRE \data_p1_reg[23] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[23]_i_1_n_0 ),
        .Q(\iic_addr_1_read_reg_446_reg[31] [23]),
        .R(1'b0));
  FDRE \data_p1_reg[24] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[24]_i_1_n_0 ),
        .Q(\iic_addr_1_read_reg_446_reg[31] [24]),
        .R(1'b0));
  FDRE \data_p1_reg[25] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[25]_i_1_n_0 ),
        .Q(\iic_addr_1_read_reg_446_reg[31] [25]),
        .R(1'b0));
  FDRE \data_p1_reg[26] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[26]_i_1_n_0 ),
        .Q(\iic_addr_1_read_reg_446_reg[31] [26]),
        .R(1'b0));
  FDRE \data_p1_reg[27] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[27]_i_1_n_0 ),
        .Q(\iic_addr_1_read_reg_446_reg[31] [27]),
        .R(1'b0));
  FDRE \data_p1_reg[28] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[28]_i_1_n_0 ),
        .Q(\iic_addr_1_read_reg_446_reg[31] [28]),
        .R(1'b0));
  FDRE \data_p1_reg[29] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[29]_i_1_n_0 ),
        .Q(\iic_addr_1_read_reg_446_reg[31] [29]),
        .R(1'b0));
  FDRE \data_p1_reg[2] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[2]_i_1_n_0 ),
        .Q(\iic_addr_1_read_reg_446_reg[31] [2]),
        .R(1'b0));
  FDRE \data_p1_reg[30] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[30]_i_1_n_0 ),
        .Q(\iic_addr_1_read_reg_446_reg[31] [30]),
        .R(1'b0));
  FDRE \data_p1_reg[31] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[31]_i_2_n_0 ),
        .Q(\iic_addr_1_read_reg_446_reg[31] [31]),
        .R(1'b0));
  FDRE \data_p1_reg[3] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[3]_i_1_n_0 ),
        .Q(\iic_addr_1_read_reg_446_reg[31] [3]),
        .R(1'b0));
  FDRE \data_p1_reg[4] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[4]_i_1_n_0 ),
        .Q(\iic_addr_1_read_reg_446_reg[31] [4]),
        .R(1'b0));
  FDRE \data_p1_reg[5] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[5]_i_1_n_0 ),
        .Q(\iic_addr_1_read_reg_446_reg[31] [5]),
        .R(1'b0));
  FDRE \data_p1_reg[6] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[6]_i_1_n_0 ),
        .Q(\iic_addr_1_read_reg_446_reg[31] [6]),
        .R(1'b0));
  FDRE \data_p1_reg[7] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[7]_i_1_n_0 ),
        .Q(\iic_addr_1_read_reg_446_reg[31] [7]),
        .R(1'b0));
  FDRE \data_p1_reg[8] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[8]_i_1_n_0 ),
        .Q(\iic_addr_1_read_reg_446_reg[31] [8]),
        .R(1'b0));
  FDRE \data_p1_reg[9] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[9]_i_1_n_0 ),
        .Q(\iic_addr_1_read_reg_446_reg[31] [9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \data_p2[31]_i_1 
       (.I0(\bus_equal_gen.rdata_valid_t_reg ),
        .I1(rdata_ack_t),
        .O(load_p2));
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
  LUT2 #(
    .INIT(4'h8)) 
    \iic_addr_1_read_reg_446[31]_i_1 
       (.I0(Q),
        .I1(\ap_CS_fsm_reg[67] [4]),
        .O(\iic_addr_1_read_reg_446_reg[0] ));
  LUT4 #(
    .INIT(16'h8880)) 
    \iic_addr_2_read_reg_451[31]_i_1 
       (.I0(\ap_CS_fsm_reg[67] [5]),
        .I1(Q),
        .I2(ap_reg_ioackin_iic_AWREADY_reg_1),
        .I3(iic_AWREADY),
        .O(\iic_addr_2_read_reg_451_reg[0] ));
  LUT2 #(
    .INIT(4'h8)) 
    \iic_addr_4_read_reg_479[31]_i_1 
       (.I0(Q),
        .I1(\ap_CS_fsm_reg[67] [16]),
        .O(\iic_addr_4_read_reg_479_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair160" *) 
  LUT5 #(
    .INIT(32'h8AFFEEAA)) 
    s_ready_t_i_1__0
       (.I0(rdata_ack_t),
        .I1(iic_RREADY),
        .I2(\bus_equal_gen.rdata_valid_t_reg ),
        .I3(Q),
        .I4(state),
        .O(s_ready_t_i_1__0_n_0));
  FDRE s_ready_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(s_ready_t_i_1__0_n_0),
        .Q(rdata_ack_t),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair160" *) 
  LUT5 #(
    .INIT(32'hFC44CCCC)) 
    \state[0]_i_1__0 
       (.I0(iic_RREADY),
        .I1(Q),
        .I2(rdata_ack_t),
        .I3(\bus_equal_gen.rdata_valid_t_reg ),
        .I4(state),
        .O(\state[0]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hAEFF)) 
    \state[1]_i_1__0 
       (.I0(iic_RREADY),
        .I1(state),
        .I2(\bus_equal_gen.rdata_valid_t_reg ),
        .I3(Q),
        .O(\state[1]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFA8)) 
    \state[1]_i_2 
       (.I0(Q),
        .I1(\ap_CS_fsm_reg[67] [4]),
        .I2(\ap_CS_fsm_reg[67] [16]),
        .I3(E),
        .I4(\iic_addr_2_read_reg_451_reg[0] ),
        .O(iic_RREADY));
  LUT6 #(
    .INIT(64'h00FF00FE00FA00FA)) 
    \state[1]_i_3 
       (.I0(\ap_CS_fsm_reg[67] [3]),
        .I1(\ap_CS_fsm_reg[67] [5]),
        .I2(\ap_CS_fsm_reg[67] [1]),
        .I3(ap_reg_ioackin_iic_AWREADY_reg_1),
        .I4(\ap_CS_fsm_reg[67] [2]),
        .I5(Q),
        .O(s_ready_t_reg_0));
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

(* ORIG_REF_NAME = "iiccomm_iic_m_axi_throttl" *) 
module iicComm_iiccomm_0_0_iiccomm_iic_m_axi_throttl
   (\throttl_cnt_reg[4]_0 ,
    AWREADY_Dummy,
    \could_multi_bursts.loop_cnt_reg[5] ,
    \throttl_cnt_reg[0]_0 ,
    req_en__6,
    \could_multi_bursts.loop_cnt_reg[5]_0 ,
    D,
    Q,
    throttl_cnt10_out__4,
    m_axi_iic_AWREADY,
    SR,
    E,
    ap_clk);
  output [1:0]\throttl_cnt_reg[4]_0 ;
  output AWREADY_Dummy;
  output \could_multi_bursts.loop_cnt_reg[5] ;
  output \throttl_cnt_reg[0]_0 ;
  output req_en__6;
  output \could_multi_bursts.loop_cnt_reg[5]_0 ;
  input [1:0]D;
  input [1:0]Q;
  input throttl_cnt10_out__4;
  input m_axi_iic_AWREADY;
  input [0:0]SR;
  input [0:0]E;
  input ap_clk;

  wire AWREADY_Dummy;
  wire [1:0]D;
  wire [0:0]E;
  wire [1:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire \could_multi_bursts.loop_cnt_reg[5] ;
  wire \could_multi_bursts.loop_cnt_reg[5]_0 ;
  wire m_axi_iic_AWREADY;
  wire m_axi_iic_AWVALID_INST_0_i_2_n_0;
  wire m_axi_iic_AWVALID_INST_0_i_3_n_0;
  wire [3:2]p_0_in;
  wire req_en__6;
  wire throttl_cnt10_out__4;
  wire \throttl_cnt[4]_i_1_n_0 ;
  wire \throttl_cnt[5]_i_1_n_0 ;
  wire \throttl_cnt[6]_i_1_n_0 ;
  wire \throttl_cnt[7]_i_2_n_0 ;
  wire \throttl_cnt[7]_i_5_n_0 ;
  wire \throttl_cnt_reg[0]_0 ;
  wire [1:0]\throttl_cnt_reg[4]_0 ;
  wire [7:2]throttl_cnt_reg__0;

  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \could_multi_bursts.AWVALID_Dummy_i_2 
       (.I0(m_axi_iic_AWREADY),
        .I1(\could_multi_bursts.loop_cnt_reg[5] ),
        .I2(throttl_cnt_reg__0[6]),
        .I3(throttl_cnt_reg__0[7]),
        .I4(throttl_cnt_reg__0[5]),
        .I5(throttl_cnt_reg__0[4]),
        .O(AWREADY_Dummy));
  LUT4 #(
    .INIT(16'h0001)) 
    \could_multi_bursts.awaddr_buf[31]_i_5 
       (.I0(throttl_cnt_reg__0[6]),
        .I1(throttl_cnt_reg__0[7]),
        .I2(throttl_cnt_reg__0[5]),
        .I3(throttl_cnt_reg__0[4]),
        .O(\could_multi_bursts.loop_cnt_reg[5]_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \could_multi_bursts.awaddr_buf[31]_i_6 
       (.I0(\throttl_cnt_reg[4]_0 [1]),
        .I1(\throttl_cnt_reg[4]_0 [0]),
        .I2(throttl_cnt_reg__0[3]),
        .I3(throttl_cnt_reg__0[2]),
        .O(\could_multi_bursts.loop_cnt_reg[5] ));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    m_axi_iic_AWVALID_INST_0_i_1
       (.I0(throttl_cnt_reg__0[4]),
        .I1(throttl_cnt_reg__0[5]),
        .I2(throttl_cnt_reg__0[7]),
        .I3(throttl_cnt_reg__0[6]),
        .I4(m_axi_iic_AWVALID_INST_0_i_2_n_0),
        .I5(m_axi_iic_AWVALID_INST_0_i_3_n_0),
        .O(req_en__6));
  LUT2 #(
    .INIT(4'h1)) 
    m_axi_iic_AWVALID_INST_0_i_2
       (.I0(throttl_cnt_reg__0[2]),
        .I1(throttl_cnt_reg__0[3]),
        .O(m_axi_iic_AWVALID_INST_0_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    m_axi_iic_AWVALID_INST_0_i_3
       (.I0(\throttl_cnt_reg[4]_0 [0]),
        .I1(\throttl_cnt_reg[4]_0 [1]),
        .O(m_axi_iic_AWVALID_INST_0_i_3_n_0));
  LUT5 #(
    .INIT(32'hBBB8888B)) 
    \throttl_cnt[2]_i_1 
       (.I0(Q[0]),
        .I1(throttl_cnt10_out__4),
        .I2(\throttl_cnt_reg[4]_0 [1]),
        .I3(\throttl_cnt_reg[4]_0 [0]),
        .I4(throttl_cnt_reg__0[2]),
        .O(p_0_in[2]));
  LUT6 #(
    .INIT(64'hBBBBBBB88888888B)) 
    \throttl_cnt[3]_i_1 
       (.I0(Q[1]),
        .I1(throttl_cnt10_out__4),
        .I2(\throttl_cnt_reg[4]_0 [0]),
        .I3(\throttl_cnt_reg[4]_0 [1]),
        .I4(throttl_cnt_reg__0[2]),
        .I5(throttl_cnt_reg__0[3]),
        .O(p_0_in[3]));
  LUT6 #(
    .INIT(64'h4444444444444441)) 
    \throttl_cnt[4]_i_1 
       (.I0(throttl_cnt10_out__4),
        .I1(throttl_cnt_reg__0[4]),
        .I2(\throttl_cnt_reg[4]_0 [0]),
        .I3(\throttl_cnt_reg[4]_0 [1]),
        .I4(throttl_cnt_reg__0[2]),
        .I5(throttl_cnt_reg__0[3]),
        .O(\throttl_cnt[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4444444444414444)) 
    \throttl_cnt[5]_i_1 
       (.I0(throttl_cnt10_out__4),
        .I1(throttl_cnt_reg__0[5]),
        .I2(throttl_cnt_reg__0[3]),
        .I3(throttl_cnt_reg__0[2]),
        .I4(m_axi_iic_AWVALID_INST_0_i_3_n_0),
        .I5(throttl_cnt_reg__0[4]),
        .O(\throttl_cnt[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair210" *) 
  LUT3 #(
    .INIT(8'h41)) 
    \throttl_cnt[6]_i_1 
       (.I0(throttl_cnt10_out__4),
        .I1(throttl_cnt_reg__0[6]),
        .I2(\throttl_cnt[7]_i_5_n_0 ),
        .O(\throttl_cnt[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair210" *) 
  LUT4 #(
    .INIT(16'h4441)) 
    \throttl_cnt[7]_i_2 
       (.I0(throttl_cnt10_out__4),
        .I1(throttl_cnt_reg__0[7]),
        .I2(\throttl_cnt[7]_i_5_n_0 ),
        .I3(throttl_cnt_reg__0[6]),
        .O(\throttl_cnt[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFFFFFF)) 
    \throttl_cnt[7]_i_4 
       (.I0(throttl_cnt_reg__0[7]),
        .I1(throttl_cnt_reg__0[6]),
        .I2(throttl_cnt_reg__0[5]),
        .I3(throttl_cnt_reg__0[4]),
        .I4(m_axi_iic_AWVALID_INST_0_i_3_n_0),
        .I5(m_axi_iic_AWVALID_INST_0_i_2_n_0),
        .O(\throttl_cnt_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \throttl_cnt[7]_i_5 
       (.I0(throttl_cnt_reg__0[4]),
        .I1(\throttl_cnt_reg[4]_0 [0]),
        .I2(\throttl_cnt_reg[4]_0 [1]),
        .I3(throttl_cnt_reg__0[2]),
        .I4(throttl_cnt_reg__0[3]),
        .I5(throttl_cnt_reg__0[5]),
        .O(\throttl_cnt[7]_i_5_n_0 ));
  FDRE \throttl_cnt_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(D[0]),
        .Q(\throttl_cnt_reg[4]_0 [0]),
        .R(SR));
  FDRE \throttl_cnt_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(D[1]),
        .Q(\throttl_cnt_reg[4]_0 [1]),
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
        .D(\throttl_cnt[4]_i_1_n_0 ),
        .Q(throttl_cnt_reg__0[4]),
        .R(SR));
  FDRE \throttl_cnt_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(\throttl_cnt[5]_i_1_n_0 ),
        .Q(throttl_cnt_reg__0[5]),
        .R(SR));
  FDRE \throttl_cnt_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .D(\throttl_cnt[6]_i_1_n_0 ),
        .Q(throttl_cnt_reg__0[6]),
        .R(SR));
  FDRE \throttl_cnt_reg[7] 
       (.C(ap_clk),
        .CE(E),
        .D(\throttl_cnt[7]_i_2_n_0 ),
        .Q(throttl_cnt_reg__0[7]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "iiccomm_iic_m_axi_write" *) 
module iicComm_iiccomm_0_0_iiccomm_iic_m_axi_write
   (iic_AWREADY,
    m_axi_iic_BREADY,
    m_axi_iic_WVALID,
    m_axi_iic_WLAST,
    D,
    Q,
    throttl_cnt10_out__4,
    E,
    m_axi_iic_AWVALID,
    \usedw_reg[7] ,
    ap_NS_fsm,
    \reg_378_reg[0] ,
    ap_reg_ioackin_iic_AWREADY_reg,
    ap_reg_ioackin_iic_WREADY_reg,
    ap_reg_ioackin_empty_pirq_outValue_dummy_ack_reg,
    DI,
    m_axi_iic_AWADDR,
    ap_reg_ioackin_ctrl_reg_outValue_dummy_ack_reg,
    ap_reg_ioackin_full_pirq_outValue_dummy_ack_reg,
    S,
    \usedw_reg[4] ,
    m_axi_iic_WDATA,
    m_axi_iic_WSTRB,
    ap_clk,
    SR,
    ap_rst_n,
    AWREADY_Dummy,
    \throttl_cnt_reg[6] ,
    \throttl_cnt_reg[1] ,
    m_axi_iic_AWREADY,
    \throttl_cnt_reg[1]_0 ,
    \throttl_cnt_reg[7] ,
    m_axi_iic_WREADY,
    req_en__6,
    \ap_CS_fsm_reg[60] ,
    m_axi_iic_BVALID,
    s_ready_t_reg,
    ap_reg_ioackin_iic_ARREADY_reg,
    ap_reg_ioackin_iic_AWREADY_reg_0,
    \state_reg[0] ,
    I_RREADY2,
    \ap_CS_fsm_reg[38] ,
    ap_reg_ioackin_iic_WREADY_reg_0,
    ap_reg_ioackin_empty_pirq_outValue_dummy_ack_reg_0,
    \ap_CS_fsm_reg[13] ,
    \ap_CS_fsm_reg[47] ,
    \ap_CS_fsm_reg[39] ,
    ap_reg_ioackin_stat_reg_outValue1_dummy_ack,
    ap_reg_ioackin_full_pirq_outValue_dummy_ack,
    \ap_CS_fsm_reg[45] ,
    \ap_CS_fsm_reg[23] ,
    \usedw_reg[5] );
  output iic_AWREADY;
  output m_axi_iic_BREADY;
  output m_axi_iic_WVALID;
  output m_axi_iic_WLAST;
  output [1:0]D;
  output [3:0]Q;
  output throttl_cnt10_out__4;
  output [0:0]E;
  output m_axi_iic_AWVALID;
  output [5:0]\usedw_reg[7] ;
  output [31:0]ap_NS_fsm;
  output [0:0]\reg_378_reg[0] ;
  output ap_reg_ioackin_iic_AWREADY_reg;
  output ap_reg_ioackin_iic_WREADY_reg;
  output ap_reg_ioackin_empty_pirq_outValue_dummy_ack_reg;
  output [0:0]DI;
  output [29:0]m_axi_iic_AWADDR;
  output ap_reg_ioackin_ctrl_reg_outValue_dummy_ack_reg;
  output ap_reg_ioackin_full_pirq_outValue_dummy_ack_reg;
  output [2:0]S;
  output [3:0]\usedw_reg[4] ;
  output [31:0]m_axi_iic_WDATA;
  output [3:0]m_axi_iic_WSTRB;
  input ap_clk;
  input [0:0]SR;
  input ap_rst_n;
  input AWREADY_Dummy;
  input \throttl_cnt_reg[6] ;
  input \throttl_cnt_reg[1] ;
  input m_axi_iic_AWREADY;
  input [1:0]\throttl_cnt_reg[1]_0 ;
  input \throttl_cnt_reg[7] ;
  input m_axi_iic_WREADY;
  input req_en__6;
  input [34:0]\ap_CS_fsm_reg[60] ;
  input m_axi_iic_BVALID;
  input s_ready_t_reg;
  input ap_reg_ioackin_iic_ARREADY_reg;
  input ap_reg_ioackin_iic_AWREADY_reg_0;
  input [0:0]\state_reg[0] ;
  input I_RREADY2;
  input [0:0]\ap_CS_fsm_reg[38] ;
  input ap_reg_ioackin_iic_WREADY_reg_0;
  input ap_reg_ioackin_empty_pirq_outValue_dummy_ack_reg_0;
  input \ap_CS_fsm_reg[13] ;
  input \ap_CS_fsm_reg[47] ;
  input \ap_CS_fsm_reg[39] ;
  input ap_reg_ioackin_stat_reg_outValue1_dummy_ack;
  input ap_reg_ioackin_full_pirq_outValue_dummy_ack;
  input \ap_CS_fsm_reg[45] ;
  input \ap_CS_fsm_reg[23] ;
  input [6:0]\usedw_reg[5] ;

  wire AWREADY_Dummy;
  wire AWVALID_Dummy;
  wire [1:0]D;
  wire [0:0]DI;
  wire [0:0]E;
  wire I_BREADY1442_out;
  wire I_RREADY2;
  wire [3:0]Q;
  wire [2:0]S;
  wire [0:0]SR;
  wire [31:2]align_len0;
  wire align_len0_0;
  wire \align_len0_inferred__1/i__carry_n_2 ;
  wire \align_len0_inferred__1/i__carry_n_3 ;
  wire \align_len_reg_n_0_[2] ;
  wire \align_len_reg_n_0_[31] ;
  wire \ap_CS_fsm_reg[13] ;
  wire \ap_CS_fsm_reg[23] ;
  wire [0:0]\ap_CS_fsm_reg[38] ;
  wire \ap_CS_fsm_reg[39] ;
  wire \ap_CS_fsm_reg[45] ;
  wire \ap_CS_fsm_reg[47] ;
  wire [34:0]\ap_CS_fsm_reg[60] ;
  wire [31:0]ap_NS_fsm;
  wire ap_clk;
  wire ap_reg_ioackin_ctrl_reg_outValue_dummy_ack_reg;
  wire ap_reg_ioackin_empty_pirq_outValue_dummy_ack_reg;
  wire ap_reg_ioackin_empty_pirq_outValue_dummy_ack_reg_0;
  wire ap_reg_ioackin_full_pirq_outValue_dummy_ack;
  wire ap_reg_ioackin_full_pirq_outValue_dummy_ack_reg;
  wire ap_reg_ioackin_iic_ARREADY_reg;
  wire ap_reg_ioackin_iic_AWREADY_reg;
  wire ap_reg_ioackin_iic_AWREADY_reg_0;
  wire ap_reg_ioackin_iic_WREADY_reg;
  wire ap_reg_ioackin_iic_WREADY_reg_0;
  wire ap_reg_ioackin_stat_reg_outValue1_dummy_ack;
  wire ap_rst_n;
  wire [31:3]awaddr_tmp;
  wire [3:3]beat_len_buf;
  wire buff_wdata_n_14;
  wire buff_wdata_n_18;
  wire buff_wdata_n_21;
  wire buff_wdata_n_22;
  wire buff_wdata_n_23;
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
  wire buff_wdata_n_58;
  wire buff_wdata_n_59;
  wire buff_wdata_n_60;
  wire buff_wdata_n_61;
  wire buff_wdata_n_62;
  wire buff_wdata_n_63;
  wire buff_wdata_n_64;
  wire buff_wdata_n_65;
  wire buff_wdata_n_66;
  wire buff_wdata_n_9;
  wire burst_valid;
  wire \bus_equal_gen.fifo_burst_n_10 ;
  wire \bus_equal_gen.fifo_burst_n_11 ;
  wire \bus_equal_gen.fifo_burst_n_4 ;
  wire \bus_equal_gen.fifo_burst_n_5 ;
  wire \bus_equal_gen.fifo_burst_n_6 ;
  wire \bus_equal_gen.fifo_burst_n_7 ;
  wire \bus_equal_gen.fifo_burst_n_8 ;
  wire \bus_equal_gen.fifo_burst_n_9 ;
  wire \bus_equal_gen.len_cnt[7]_i_3_n_0 ;
  wire [7:0]\bus_equal_gen.len_cnt_reg__0 ;
  wire \could_multi_bursts.awaddr_buf[10]_i_1_n_0 ;
  wire \could_multi_bursts.awaddr_buf[11]_i_1_n_0 ;
  wire \could_multi_bursts.awaddr_buf[2]_i_1_n_0 ;
  wire \could_multi_bursts.awaddr_buf[31]_i_7_n_0 ;
  wire \could_multi_bursts.awaddr_buf[4]_i_1_n_0 ;
  wire \could_multi_bursts.awaddr_buf[4]_i_3_n_0 ;
  wire \could_multi_bursts.awaddr_buf[4]_i_4_n_0 ;
  wire \could_multi_bursts.awaddr_buf[4]_i_5_n_0 ;
  wire \could_multi_bursts.awaddr_buf[6]_i_1_n_0 ;
  wire \could_multi_bursts.awaddr_buf[7]_i_1_n_0 ;
  wire \could_multi_bursts.awaddr_buf[8]_i_3_n_0 ;
  wire \could_multi_bursts.awaddr_buf[8]_i_4_n_0 ;
  wire \could_multi_bursts.awaddr_buf[9]_i_1_n_0 ;
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
  wire [3:1]data_p2;
  wire data_valid;
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
  wire fifo_burst_ready;
  wire fifo_resp_n_0;
  wire fifo_resp_n_10;
  wire fifo_resp_n_11;
  wire fifo_resp_n_12;
  wire fifo_resp_n_13;
  wire fifo_resp_n_14;
  wire fifo_resp_n_15;
  wire fifo_resp_n_16;
  wire fifo_resp_n_17;
  wire fifo_resp_n_18;
  wire fifo_resp_n_19;
  wire fifo_resp_n_2;
  wire fifo_resp_n_20;
  wire fifo_resp_n_21;
  wire fifo_resp_n_25;
  wire fifo_resp_n_27;
  wire fifo_resp_n_28;
  wire fifo_resp_n_29;
  wire fifo_resp_n_3;
  wire fifo_resp_n_30;
  wire fifo_resp_n_31;
  wire fifo_resp_n_33;
  wire fifo_resp_n_34;
  wire fifo_resp_n_4;
  wire fifo_resp_n_5;
  wire fifo_resp_n_6;
  wire fifo_resp_n_7;
  wire fifo_resp_n_8;
  wire fifo_resp_n_9;
  wire fifo_resp_to_user_n_25;
  wire fifo_resp_to_user_n_26;
  wire fifo_resp_to_user_n_27;
  wire fifo_resp_to_user_n_29;
  wire fifo_resp_to_user_n_30;
  wire fifo_resp_to_user_n_31;
  wire fifo_resp_to_user_n_32;
  wire fifo_resp_to_user_n_33;
  wire fifo_resp_to_user_n_34;
  wire fifo_resp_to_user_n_35;
  wire fifo_resp_to_user_n_36;
  wire fifo_resp_to_user_n_37;
  wire fifo_resp_to_user_n_38;
  wire fifo_resp_to_user_n_39;
  wire fifo_resp_to_user_n_41;
  wire fifo_resp_to_user_n_42;
  wire fifo_resp_to_user_n_43;
  wire [32:32]fifo_wreq_data;
  wire fifo_wreq_n_11;
  wire fifo_wreq_n_12;
  wire fifo_wreq_n_13;
  wire fifo_wreq_n_14;
  wire fifo_wreq_n_15;
  wire fifo_wreq_n_16;
  wire fifo_wreq_n_17;
  wire fifo_wreq_n_18;
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
  wire [3:3]iic_AWADDR;
  wire iic_AWREADY;
  wire iic_BVALID;
  wire iic_WDATA169_out;
  wire iic_WREADY;
  wire iic_WVALID;
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
  wire [29:0]m_axi_iic_AWADDR;
  wire m_axi_iic_AWREADY;
  wire m_axi_iic_AWVALID;
  wire m_axi_iic_BREADY;
  wire m_axi_iic_BVALID;
  wire [31:0]m_axi_iic_WDATA;
  wire m_axi_iic_WLAST;
  wire m_axi_iic_WREADY;
  wire [3:0]m_axi_iic_WSTRB;
  wire m_axi_iic_WVALID;
  wire next_resp;
  wire next_resp0;
  wire next_wreq;
  wire [19:0]p_0_in0_in;
  wire [5:0]p_0_in__0;
  wire [7:0]p_0_in__1;
  wire p_28_in;
  wire p_32_in;
  wire push;
  wire push_0;
  wire [0:0]\reg_378_reg[0] ;
  wire req_en__6;
  wire rs2f_wreq_ack;
  wire [3:1]rs2f_wreq_data;
  wire rs2f_wreq_valid;
  wire rs_wreq_n_10;
  wire rs_wreq_n_11;
  wire rs_wreq_n_12;
  wire rs_wreq_n_13;
  wire rs_wreq_n_14;
  wire rs_wreq_n_15;
  wire s_ready_t_reg;
  wire [30:12]sect_addr;
  wire \sect_addr_buf[13]_i_1_n_0 ;
  wire \sect_addr_buf[14]_i_1_n_0 ;
  wire \sect_addr_buf[15]_i_1_n_0 ;
  wire \sect_addr_buf[16]_i_1_n_0 ;
  wire \sect_addr_buf[17]_i_1_n_0 ;
  wire \sect_addr_buf[18]_i_1_n_0 ;
  wire \sect_addr_buf[19]_i_1_n_0 ;
  wire \sect_addr_buf[20]_i_1_n_0 ;
  wire \sect_addr_buf[21]_i_1_n_0 ;
  wire \sect_addr_buf[22]_i_1_n_0 ;
  wire \sect_addr_buf[23]_i_1_n_0 ;
  wire \sect_addr_buf[24]_i_1_n_0 ;
  wire \sect_addr_buf[25]_i_1_n_0 ;
  wire \sect_addr_buf[26]_i_1_n_0 ;
  wire \sect_addr_buf[27]_i_1_n_0 ;
  wire \sect_addr_buf[28]_i_1_n_0 ;
  wire \sect_addr_buf[29]_i_1_n_0 ;
  wire \sect_addr_buf[31]_i_2_n_0 ;
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
  wire \sect_len_buf[0]_i_1_n_0 ;
  wire \sect_len_buf[1]_i_1_n_0 ;
  wire \sect_len_buf[2]_i_1_n_0 ;
  wire \sect_len_buf[3]_i_1_n_0 ;
  wire \sect_len_buf[4]_i_1_n_0 ;
  wire \sect_len_buf[5]_i_1_n_0 ;
  wire \sect_len_buf[6]_i_1_n_0 ;
  wire \sect_len_buf[7]_i_1_n_0 ;
  wire \sect_len_buf[8]_i_1_n_0 ;
  wire \sect_len_buf[9]_i_2_n_0 ;
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
  wire throttl_cnt10_out__4;
  wire \throttl_cnt_reg[1] ;
  wire [1:0]\throttl_cnt_reg[1]_0 ;
  wire \throttl_cnt_reg[6] ;
  wire \throttl_cnt_reg[7] ;
  wire [3:0]tmp_strb;
  wire [3:0]\usedw_reg[4] ;
  wire [6:0]\usedw_reg[5] ;
  wire [5:0]\usedw_reg[7] ;
  wire wreq_handling_reg_n_0;
  wire [3:2]\NLW_align_len0_inferred__1/i__carry_CO_UNCONNECTED ;
  wire [3:0]\NLW_align_len0_inferred__1/i__carry_O_UNCONNECTED ;
  wire [3:2]\NLW_could_multi_bursts.awaddr_buf_reg[31]_i_8_CO_UNCONNECTED ;
  wire [3:3]\NLW_could_multi_bursts.awaddr_buf_reg[31]_i_8_O_UNCONNECTED ;
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
        .S({1'b0,1'b1,fifo_wreq_n_9,1'b1}));
  FDRE \align_len_reg[2] 
       (.C(ap_clk),
        .CE(align_len0_0),
        .D(align_len0[2]),
        .Q(\align_len_reg_n_0_[2] ),
        .R(fifo_wreq_n_17));
  FDRE \align_len_reg[31] 
       (.C(ap_clk),
        .CE(align_len0_0),
        .D(align_len0[31]),
        .Q(\align_len_reg_n_0_[31] ),
        .R(fifo_wreq_n_17));
  FDRE \beat_len_buf_reg[3] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\align_len_reg_n_0_[31] ),
        .Q(beat_len_buf),
        .R(SR));
  iicComm_iiccomm_0_0_iiccomm_iic_m_axi_buffer buff_wdata
       (.D({fifo_resp_to_user_n_31,fifo_resp_to_user_n_32,fifo_resp_to_user_n_33,fifo_resp_to_user_n_34,fifo_resp_to_user_n_35,fifo_resp_to_user_n_36,fifo_resp_to_user_n_37,fifo_resp_to_user_n_38,fifo_resp_to_user_n_39}),
        .DI(DI),
        .I_BREADY1442_out(I_BREADY1442_out),
        .Q(\usedw_reg[7] ),
        .S(S),
        .SR(SR),
        .WEBWE(iic_WVALID),
        .\ap_CS_fsm_reg[40] (rs_wreq_n_11),
        .\ap_CS_fsm_reg[43] (fifo_resp_to_user_n_41),
        .\ap_CS_fsm_reg[44] (buff_wdata_n_9),
        .\ap_CS_fsm_reg[47] (fifo_resp_to_user_n_27),
        .\ap_CS_fsm_reg[47]_0 (\ap_CS_fsm_reg[47] ),
        .\ap_CS_fsm_reg[51] (fifo_resp_to_user_n_26),
        .\ap_CS_fsm_reg[55] ({\ap_CS_fsm_reg[60] [29:28],\ap_CS_fsm_reg[60] [24:22],\ap_CS_fsm_reg[60] [18:15],\ap_CS_fsm_reg[60] [13],\ap_CS_fsm_reg[60] [7:6],\ap_CS_fsm_reg[60] [2]}),
        .ap_NS_fsm({ap_NS_fsm[26],ap_NS_fsm[15],ap_NS_fsm[6],ap_NS_fsm[1]}),
        .ap_clk(ap_clk),
        .ap_reg_ioackin_ctrl_reg_outValue_dummy_ack_reg(ap_reg_ioackin_ctrl_reg_outValue_dummy_ack_reg),
        .ap_reg_ioackin_empty_pirq_outValue_dummy_ack_reg(ap_reg_ioackin_empty_pirq_outValue_dummy_ack_reg),
        .ap_reg_ioackin_empty_pirq_outValue_dummy_ack_reg_0(ap_reg_ioackin_empty_pirq_outValue_dummy_ack_reg_0),
        .ap_reg_ioackin_full_pirq_outValue_dummy_ack(ap_reg_ioackin_full_pirq_outValue_dummy_ack),
        .ap_reg_ioackin_full_pirq_outValue_dummy_ack_reg(ap_reg_ioackin_full_pirq_outValue_dummy_ack_reg),
        .ap_reg_ioackin_iic_AWREADY_reg(buff_wdata_n_14),
        .ap_reg_ioackin_iic_AWREADY_reg_0(ap_reg_ioackin_iic_AWREADY_reg_0),
        .ap_reg_ioackin_iic_WREADY_reg(ap_reg_ioackin_iic_WREADY_reg),
        .ap_reg_ioackin_iic_WREADY_reg_0(ap_reg_ioackin_iic_WREADY_reg_0),
        .ap_reg_ioackin_stat_reg_outValue1_dummy_ack(ap_reg_ioackin_stat_reg_outValue1_dummy_ack),
        .ap_rst_n(ap_rst_n),
        .burst_valid(burst_valid),
        .\bus_equal_gen.WVALID_Dummy_reg (buff_wdata_n_18),
        .\bus_equal_gen.WVALID_Dummy_reg_0 (m_axi_iic_WVALID),
        .\bus_equal_gen.strb_buf_reg[3] ({tmp_strb,buff_wdata_n_35,buff_wdata_n_36,buff_wdata_n_37,buff_wdata_n_38,buff_wdata_n_39,buff_wdata_n_40,buff_wdata_n_41,buff_wdata_n_42,buff_wdata_n_43,buff_wdata_n_44,buff_wdata_n_45,buff_wdata_n_46,buff_wdata_n_47,buff_wdata_n_48,buff_wdata_n_49,buff_wdata_n_50,buff_wdata_n_51,buff_wdata_n_52,buff_wdata_n_53,buff_wdata_n_54,buff_wdata_n_55,buff_wdata_n_56,buff_wdata_n_57,buff_wdata_n_58,buff_wdata_n_59,buff_wdata_n_60,buff_wdata_n_61,buff_wdata_n_62,buff_wdata_n_63,buff_wdata_n_64,buff_wdata_n_65,buff_wdata_n_66}),
        .data_valid(data_valid),
        .iic_BVALID(iic_BVALID),
        .iic_WDATA169_out(iic_WDATA169_out),
        .iic_WREADY(iic_WREADY),
        .m_axi_iic_WREADY(m_axi_iic_WREADY),
        .push(push_0),
        .\q_tmp_reg[0]_0 (buff_wdata_n_21),
        .\q_tmp_reg[0]_1 (buff_wdata_n_23),
        .\q_tmp_reg[1]_0 (buff_wdata_n_22),
        .s_ready_t_reg(iic_AWREADY),
        .\usedw_reg[4]_0 (\usedw_reg[4] ),
        .\usedw_reg[5]_0 (\usedw_reg[5] ));
  FDRE \bus_equal_gen.WLAST_Dummy_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\bus_equal_gen.fifo_burst_n_6 ),
        .Q(m_axi_iic_WLAST),
        .R(SR));
  FDRE \bus_equal_gen.WVALID_Dummy_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff_wdata_n_18),
        .Q(m_axi_iic_WVALID),
        .R(SR));
  FDRE \bus_equal_gen.data_buf_reg[0] 
       (.C(ap_clk),
        .CE(p_32_in),
        .D(buff_wdata_n_66),
        .Q(m_axi_iic_WDATA[0]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[10] 
       (.C(ap_clk),
        .CE(p_32_in),
        .D(buff_wdata_n_56),
        .Q(m_axi_iic_WDATA[10]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[11] 
       (.C(ap_clk),
        .CE(p_32_in),
        .D(buff_wdata_n_55),
        .Q(m_axi_iic_WDATA[11]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[12] 
       (.C(ap_clk),
        .CE(p_32_in),
        .D(buff_wdata_n_54),
        .Q(m_axi_iic_WDATA[12]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[13] 
       (.C(ap_clk),
        .CE(p_32_in),
        .D(buff_wdata_n_53),
        .Q(m_axi_iic_WDATA[13]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[14] 
       (.C(ap_clk),
        .CE(p_32_in),
        .D(buff_wdata_n_52),
        .Q(m_axi_iic_WDATA[14]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[15] 
       (.C(ap_clk),
        .CE(p_32_in),
        .D(buff_wdata_n_51),
        .Q(m_axi_iic_WDATA[15]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[16] 
       (.C(ap_clk),
        .CE(p_32_in),
        .D(buff_wdata_n_50),
        .Q(m_axi_iic_WDATA[16]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[17] 
       (.C(ap_clk),
        .CE(p_32_in),
        .D(buff_wdata_n_49),
        .Q(m_axi_iic_WDATA[17]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[18] 
       (.C(ap_clk),
        .CE(p_32_in),
        .D(buff_wdata_n_48),
        .Q(m_axi_iic_WDATA[18]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[19] 
       (.C(ap_clk),
        .CE(p_32_in),
        .D(buff_wdata_n_47),
        .Q(m_axi_iic_WDATA[19]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[1] 
       (.C(ap_clk),
        .CE(p_32_in),
        .D(buff_wdata_n_65),
        .Q(m_axi_iic_WDATA[1]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[20] 
       (.C(ap_clk),
        .CE(p_32_in),
        .D(buff_wdata_n_46),
        .Q(m_axi_iic_WDATA[20]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[21] 
       (.C(ap_clk),
        .CE(p_32_in),
        .D(buff_wdata_n_45),
        .Q(m_axi_iic_WDATA[21]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[22] 
       (.C(ap_clk),
        .CE(p_32_in),
        .D(buff_wdata_n_44),
        .Q(m_axi_iic_WDATA[22]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[23] 
       (.C(ap_clk),
        .CE(p_32_in),
        .D(buff_wdata_n_43),
        .Q(m_axi_iic_WDATA[23]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[24] 
       (.C(ap_clk),
        .CE(p_32_in),
        .D(buff_wdata_n_42),
        .Q(m_axi_iic_WDATA[24]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[25] 
       (.C(ap_clk),
        .CE(p_32_in),
        .D(buff_wdata_n_41),
        .Q(m_axi_iic_WDATA[25]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[26] 
       (.C(ap_clk),
        .CE(p_32_in),
        .D(buff_wdata_n_40),
        .Q(m_axi_iic_WDATA[26]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[27] 
       (.C(ap_clk),
        .CE(p_32_in),
        .D(buff_wdata_n_39),
        .Q(m_axi_iic_WDATA[27]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[28] 
       (.C(ap_clk),
        .CE(p_32_in),
        .D(buff_wdata_n_38),
        .Q(m_axi_iic_WDATA[28]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[29] 
       (.C(ap_clk),
        .CE(p_32_in),
        .D(buff_wdata_n_37),
        .Q(m_axi_iic_WDATA[29]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[2] 
       (.C(ap_clk),
        .CE(p_32_in),
        .D(buff_wdata_n_64),
        .Q(m_axi_iic_WDATA[2]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[30] 
       (.C(ap_clk),
        .CE(p_32_in),
        .D(buff_wdata_n_36),
        .Q(m_axi_iic_WDATA[30]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[31] 
       (.C(ap_clk),
        .CE(p_32_in),
        .D(buff_wdata_n_35),
        .Q(m_axi_iic_WDATA[31]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[3] 
       (.C(ap_clk),
        .CE(p_32_in),
        .D(buff_wdata_n_63),
        .Q(m_axi_iic_WDATA[3]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[4] 
       (.C(ap_clk),
        .CE(p_32_in),
        .D(buff_wdata_n_62),
        .Q(m_axi_iic_WDATA[4]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[5] 
       (.C(ap_clk),
        .CE(p_32_in),
        .D(buff_wdata_n_61),
        .Q(m_axi_iic_WDATA[5]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[6] 
       (.C(ap_clk),
        .CE(p_32_in),
        .D(buff_wdata_n_60),
        .Q(m_axi_iic_WDATA[6]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[7] 
       (.C(ap_clk),
        .CE(p_32_in),
        .D(buff_wdata_n_59),
        .Q(m_axi_iic_WDATA[7]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[8] 
       (.C(ap_clk),
        .CE(p_32_in),
        .D(buff_wdata_n_58),
        .Q(m_axi_iic_WDATA[8]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[9] 
       (.C(ap_clk),
        .CE(p_32_in),
        .D(buff_wdata_n_57),
        .Q(m_axi_iic_WDATA[9]),
        .R(1'b0));
  iicComm_iiccomm_0_0_iiccomm_iic_m_axi_fifo \bus_equal_gen.fifo_burst 
       (.D({\bus_equal_gen.fifo_burst_n_8 ,\bus_equal_gen.fifo_burst_n_9 ,\bus_equal_gen.fifo_burst_n_10 ,\bus_equal_gen.fifo_burst_n_11 }),
        .E(p_32_in),
        .Q(\bus_equal_gen.len_cnt_reg__0 ),
        .SR(SR),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .burst_valid(burst_valid),
        .\bus_equal_gen.WLAST_Dummy_reg (\bus_equal_gen.fifo_burst_n_6 ),
        .\bus_equal_gen.WVALID_Dummy_reg (m_axi_iic_WVALID),
        .\bus_equal_gen.len_cnt_reg[0] (\bus_equal_gen.fifo_burst_n_7 ),
        .\could_multi_bursts.last_loop__10 (\could_multi_bursts.last_loop__10 ),
        .\could_multi_bursts.loop_cnt_reg[0] (\bus_equal_gen.fifo_burst_n_4 ),
        .\could_multi_bursts.loop_cnt_reg[0]_0 (\bus_equal_gen.fifo_burst_n_5 ),
        .\could_multi_bursts.loop_cnt_reg[5] (\could_multi_bursts.loop_cnt_reg__0 ),
        .\could_multi_bursts.next_loop (\could_multi_bursts.next_loop ),
        .data_valid(data_valid),
        .fifo_burst_ready(fifo_burst_ready),
        .invalid_len_event_reg2(invalid_len_event_reg2),
        .m_axi_iic_WLAST(m_axi_iic_WLAST),
        .m_axi_iic_WREADY(m_axi_iic_WREADY),
        .\sect_len_buf_reg[9] ({sect_len_buf,\sect_len_buf_reg_n_0_[3] ,\sect_len_buf_reg_n_0_[2] ,\sect_len_buf_reg_n_0_[1] ,\sect_len_buf_reg_n_0_[0] }));
  LUT1 #(
    .INIT(2'h1)) 
    \bus_equal_gen.len_cnt[0]_i_1 
       (.I0(\bus_equal_gen.len_cnt_reg__0 [0]),
        .O(p_0_in__1[0]));
  (* SOFT_HLUTNM = "soft_lutpair207" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \bus_equal_gen.len_cnt[1]_i_1 
       (.I0(\bus_equal_gen.len_cnt_reg__0 [0]),
        .I1(\bus_equal_gen.len_cnt_reg__0 [1]),
        .O(p_0_in__1[1]));
  (* SOFT_HLUTNM = "soft_lutpair207" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \bus_equal_gen.len_cnt[2]_i_1 
       (.I0(\bus_equal_gen.len_cnt_reg__0 [0]),
        .I1(\bus_equal_gen.len_cnt_reg__0 [1]),
        .I2(\bus_equal_gen.len_cnt_reg__0 [2]),
        .O(p_0_in__1[2]));
  (* SOFT_HLUTNM = "soft_lutpair202" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \bus_equal_gen.len_cnt[3]_i_1 
       (.I0(\bus_equal_gen.len_cnt_reg__0 [1]),
        .I1(\bus_equal_gen.len_cnt_reg__0 [0]),
        .I2(\bus_equal_gen.len_cnt_reg__0 [2]),
        .I3(\bus_equal_gen.len_cnt_reg__0 [3]),
        .O(p_0_in__1[3]));
  (* SOFT_HLUTNM = "soft_lutpair202" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \bus_equal_gen.len_cnt[4]_i_1 
       (.I0(\bus_equal_gen.len_cnt_reg__0 [2]),
        .I1(\bus_equal_gen.len_cnt_reg__0 [0]),
        .I2(\bus_equal_gen.len_cnt_reg__0 [1]),
        .I3(\bus_equal_gen.len_cnt_reg__0 [3]),
        .I4(\bus_equal_gen.len_cnt_reg__0 [4]),
        .O(p_0_in__1[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \bus_equal_gen.len_cnt[5]_i_1 
       (.I0(\bus_equal_gen.len_cnt_reg__0 [3]),
        .I1(\bus_equal_gen.len_cnt_reg__0 [1]),
        .I2(\bus_equal_gen.len_cnt_reg__0 [0]),
        .I3(\bus_equal_gen.len_cnt_reg__0 [2]),
        .I4(\bus_equal_gen.len_cnt_reg__0 [4]),
        .I5(\bus_equal_gen.len_cnt_reg__0 [5]),
        .O(p_0_in__1[5]));
  (* SOFT_HLUTNM = "soft_lutpair209" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \bus_equal_gen.len_cnt[6]_i_1 
       (.I0(\bus_equal_gen.len_cnt[7]_i_3_n_0 ),
        .I1(\bus_equal_gen.len_cnt_reg__0 [6]),
        .O(p_0_in__1[6]));
  (* SOFT_HLUTNM = "soft_lutpair209" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \bus_equal_gen.len_cnt[7]_i_2 
       (.I0(\bus_equal_gen.len_cnt[7]_i_3_n_0 ),
        .I1(\bus_equal_gen.len_cnt_reg__0 [6]),
        .I2(\bus_equal_gen.len_cnt_reg__0 [7]),
        .O(p_0_in__1[7]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \bus_equal_gen.len_cnt[7]_i_3 
       (.I0(\bus_equal_gen.len_cnt_reg__0 [5]),
        .I1(\bus_equal_gen.len_cnt_reg__0 [3]),
        .I2(\bus_equal_gen.len_cnt_reg__0 [1]),
        .I3(\bus_equal_gen.len_cnt_reg__0 [0]),
        .I4(\bus_equal_gen.len_cnt_reg__0 [2]),
        .I5(\bus_equal_gen.len_cnt_reg__0 [4]),
        .O(\bus_equal_gen.len_cnt[7]_i_3_n_0 ));
  FDRE \bus_equal_gen.len_cnt_reg[0] 
       (.C(ap_clk),
        .CE(p_32_in),
        .D(p_0_in__1[0]),
        .Q(\bus_equal_gen.len_cnt_reg__0 [0]),
        .R(\bus_equal_gen.fifo_burst_n_7 ));
  FDRE \bus_equal_gen.len_cnt_reg[1] 
       (.C(ap_clk),
        .CE(p_32_in),
        .D(p_0_in__1[1]),
        .Q(\bus_equal_gen.len_cnt_reg__0 [1]),
        .R(\bus_equal_gen.fifo_burst_n_7 ));
  FDRE \bus_equal_gen.len_cnt_reg[2] 
       (.C(ap_clk),
        .CE(p_32_in),
        .D(p_0_in__1[2]),
        .Q(\bus_equal_gen.len_cnt_reg__0 [2]),
        .R(\bus_equal_gen.fifo_burst_n_7 ));
  FDRE \bus_equal_gen.len_cnt_reg[3] 
       (.C(ap_clk),
        .CE(p_32_in),
        .D(p_0_in__1[3]),
        .Q(\bus_equal_gen.len_cnt_reg__0 [3]),
        .R(\bus_equal_gen.fifo_burst_n_7 ));
  FDRE \bus_equal_gen.len_cnt_reg[4] 
       (.C(ap_clk),
        .CE(p_32_in),
        .D(p_0_in__1[4]),
        .Q(\bus_equal_gen.len_cnt_reg__0 [4]),
        .R(\bus_equal_gen.fifo_burst_n_7 ));
  FDRE \bus_equal_gen.len_cnt_reg[5] 
       (.C(ap_clk),
        .CE(p_32_in),
        .D(p_0_in__1[5]),
        .Q(\bus_equal_gen.len_cnt_reg__0 [5]),
        .R(\bus_equal_gen.fifo_burst_n_7 ));
  FDRE \bus_equal_gen.len_cnt_reg[6] 
       (.C(ap_clk),
        .CE(p_32_in),
        .D(p_0_in__1[6]),
        .Q(\bus_equal_gen.len_cnt_reg__0 [6]),
        .R(\bus_equal_gen.fifo_burst_n_7 ));
  FDRE \bus_equal_gen.len_cnt_reg[7] 
       (.C(ap_clk),
        .CE(p_32_in),
        .D(p_0_in__1[7]),
        .Q(\bus_equal_gen.len_cnt_reg__0 [7]),
        .R(\bus_equal_gen.fifo_burst_n_7 ));
  FDRE \bus_equal_gen.strb_buf_reg[0] 
       (.C(ap_clk),
        .CE(p_32_in),
        .D(tmp_strb[0]),
        .Q(m_axi_iic_WSTRB[0]),
        .R(SR));
  FDRE \bus_equal_gen.strb_buf_reg[1] 
       (.C(ap_clk),
        .CE(p_32_in),
        .D(tmp_strb[1]),
        .Q(m_axi_iic_WSTRB[1]),
        .R(SR));
  FDRE \bus_equal_gen.strb_buf_reg[2] 
       (.C(ap_clk),
        .CE(p_32_in),
        .D(tmp_strb[2]),
        .Q(m_axi_iic_WSTRB[2]),
        .R(SR));
  FDRE \bus_equal_gen.strb_buf_reg[3] 
       (.C(ap_clk),
        .CE(p_32_in),
        .D(tmp_strb[3]),
        .Q(m_axi_iic_WSTRB[3]),
        .R(SR));
  FDRE \could_multi_bursts.AWVALID_Dummy_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(fifo_resp_n_0),
        .Q(AWVALID_Dummy),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    \could_multi_bursts.awaddr_buf[10]_i_1 
       (.I0(data1[10]),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_7_n_0 ),
        .O(\could_multi_bursts.awaddr_buf[10]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \could_multi_bursts.awaddr_buf[11]_i_1 
       (.I0(data1[11]),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_7_n_0 ),
        .O(\could_multi_bursts.awaddr_buf[11]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[12]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[12] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_7_n_0 ),
        .I2(data1[12]),
        .O(awaddr_tmp[12]));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[13]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[13] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_7_n_0 ),
        .I2(data1[13]),
        .O(awaddr_tmp[13]));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[14]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[14] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_7_n_0 ),
        .I2(data1[14]),
        .O(awaddr_tmp[14]));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[15]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[15] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_7_n_0 ),
        .I2(data1[15]),
        .O(awaddr_tmp[15]));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[16]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[16] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_7_n_0 ),
        .I2(data1[16]),
        .O(awaddr_tmp[16]));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[17]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[17] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_7_n_0 ),
        .I2(data1[17]),
        .O(awaddr_tmp[17]));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[18]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[18] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_7_n_0 ),
        .I2(data1[18]),
        .O(awaddr_tmp[18]));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[19]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[19] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_7_n_0 ),
        .I2(data1[19]),
        .O(awaddr_tmp[19]));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[20]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[20] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_7_n_0 ),
        .I2(data1[20]),
        .O(awaddr_tmp[20]));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[21]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[21] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_7_n_0 ),
        .I2(data1[21]),
        .O(awaddr_tmp[21]));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[22]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[22] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_7_n_0 ),
        .I2(data1[22]),
        .O(awaddr_tmp[22]));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[23]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[23] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_7_n_0 ),
        .I2(data1[23]),
        .O(awaddr_tmp[23]));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[24]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[24] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_7_n_0 ),
        .I2(data1[24]),
        .O(awaddr_tmp[24]));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[25]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[25] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_7_n_0 ),
        .I2(data1[25]),
        .O(awaddr_tmp[25]));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[26]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[26] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_7_n_0 ),
        .I2(data1[26]),
        .O(awaddr_tmp[26]));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[27]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[27] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_7_n_0 ),
        .I2(data1[27]),
        .O(awaddr_tmp[27]));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[28]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[28] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_7_n_0 ),
        .I2(data1[28]),
        .O(awaddr_tmp[28]));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[29]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[29] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_7_n_0 ),
        .I2(data1[29]),
        .O(awaddr_tmp[29]));
  LUT2 #(
    .INIT(4'h2)) 
    \could_multi_bursts.awaddr_buf[2]_i_1 
       (.I0(data1[2]),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_7_n_0 ),
        .O(\could_multi_bursts.awaddr_buf[2]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[30]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[30] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_7_n_0 ),
        .I2(data1[30]),
        .O(awaddr_tmp[30]));
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
       (.I0(\could_multi_bursts.loop_cnt_reg__0 [1]),
        .I1(\could_multi_bursts.loop_cnt_reg__0 [0]),
        .I2(\could_multi_bursts.loop_cnt_reg__0 [4]),
        .I3(\could_multi_bursts.loop_cnt_reg__0 [5]),
        .I4(\could_multi_bursts.loop_cnt_reg__0 [2]),
        .I5(\could_multi_bursts.loop_cnt_reg__0 [3]),
        .O(\could_multi_bursts.awaddr_buf[31]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[3]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[3] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_7_n_0 ),
        .I2(data1[3]),
        .O(awaddr_tmp[3]));
  LUT2 #(
    .INIT(4'h2)) 
    \could_multi_bursts.awaddr_buf[4]_i_1 
       (.I0(data1[4]),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_7_n_0 ),
        .O(\could_multi_bursts.awaddr_buf[4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h9666)) 
    \could_multi_bursts.awaddr_buf[4]_i_3 
       (.I0(m_axi_iic_AWADDR[2]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .O(\could_multi_bursts.awaddr_buf[4]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \could_multi_bursts.awaddr_buf[4]_i_4 
       (.I0(m_axi_iic_AWADDR[1]),
        .I1(Q[1]),
        .I2(Q[0]),
        .O(\could_multi_bursts.awaddr_buf[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \could_multi_bursts.awaddr_buf[4]_i_5 
       (.I0(m_axi_iic_AWADDR[0]),
        .I1(Q[0]),
        .O(\could_multi_bursts.awaddr_buf[4]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[5]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[5] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_7_n_0 ),
        .I2(data1[5]),
        .O(awaddr_tmp[5]));
  LUT2 #(
    .INIT(4'h2)) 
    \could_multi_bursts.awaddr_buf[6]_i_1 
       (.I0(data1[6]),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_7_n_0 ),
        .O(\could_multi_bursts.awaddr_buf[6]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \could_multi_bursts.awaddr_buf[7]_i_1 
       (.I0(data1[7]),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_7_n_0 ),
        .O(\could_multi_bursts.awaddr_buf[7]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[8]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[8] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_7_n_0 ),
        .I2(data1[8]),
        .O(awaddr_tmp[8]));
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \could_multi_bursts.awaddr_buf[8]_i_3 
       (.I0(m_axi_iic_AWADDR[4]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[3]),
        .O(\could_multi_bursts.awaddr_buf[8]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h96666666)) 
    \could_multi_bursts.awaddr_buf[8]_i_4 
       (.I0(m_axi_iic_AWADDR[3]),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(\could_multi_bursts.awaddr_buf[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \could_multi_bursts.awaddr_buf[9]_i_1 
       (.I0(data1[9]),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_7_n_0 ),
        .O(\could_multi_bursts.awaddr_buf[9]_i_1_n_0 ));
  FDRE \could_multi_bursts.awaddr_buf_reg[10] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(\could_multi_bursts.awaddr_buf[10]_i_1_n_0 ),
        .Q(m_axi_iic_AWADDR[8]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[11] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(\could_multi_bursts.awaddr_buf[11]_i_1_n_0 ),
        .Q(m_axi_iic_AWADDR[9]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[12] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[12]),
        .Q(m_axi_iic_AWADDR[10]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.awaddr_buf_reg[12]_i_2 
       (.CI(\could_multi_bursts.awaddr_buf_reg[8]_i_2_n_0 ),
        .CO({\could_multi_bursts.awaddr_buf_reg[12]_i_2_n_0 ,\could_multi_bursts.awaddr_buf_reg[12]_i_2_n_1 ,\could_multi_bursts.awaddr_buf_reg[12]_i_2_n_2 ,\could_multi_bursts.awaddr_buf_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,m_axi_iic_AWADDR[8:7]}),
        .O(data1[12:9]),
        .S(m_axi_iic_AWADDR[10:7]));
  FDRE \could_multi_bursts.awaddr_buf_reg[13] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[13]),
        .Q(m_axi_iic_AWADDR[11]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[14] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[14]),
        .Q(m_axi_iic_AWADDR[12]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[15] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[15]),
        .Q(m_axi_iic_AWADDR[13]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[16] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[16]),
        .Q(m_axi_iic_AWADDR[14]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.awaddr_buf_reg[16]_i_2 
       (.CI(\could_multi_bursts.awaddr_buf_reg[12]_i_2_n_0 ),
        .CO({\could_multi_bursts.awaddr_buf_reg[16]_i_2_n_0 ,\could_multi_bursts.awaddr_buf_reg[16]_i_2_n_1 ,\could_multi_bursts.awaddr_buf_reg[16]_i_2_n_2 ,\could_multi_bursts.awaddr_buf_reg[16]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data1[16:13]),
        .S(m_axi_iic_AWADDR[14:11]));
  FDRE \could_multi_bursts.awaddr_buf_reg[17] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[17]),
        .Q(m_axi_iic_AWADDR[15]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[18] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[18]),
        .Q(m_axi_iic_AWADDR[16]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[19] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[19]),
        .Q(m_axi_iic_AWADDR[17]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[20] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[20]),
        .Q(m_axi_iic_AWADDR[18]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.awaddr_buf_reg[20]_i_2 
       (.CI(\could_multi_bursts.awaddr_buf_reg[16]_i_2_n_0 ),
        .CO({\could_multi_bursts.awaddr_buf_reg[20]_i_2_n_0 ,\could_multi_bursts.awaddr_buf_reg[20]_i_2_n_1 ,\could_multi_bursts.awaddr_buf_reg[20]_i_2_n_2 ,\could_multi_bursts.awaddr_buf_reg[20]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data1[20:17]),
        .S(m_axi_iic_AWADDR[18:15]));
  FDRE \could_multi_bursts.awaddr_buf_reg[21] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[21]),
        .Q(m_axi_iic_AWADDR[19]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[22] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[22]),
        .Q(m_axi_iic_AWADDR[20]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[23] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[23]),
        .Q(m_axi_iic_AWADDR[21]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[24] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[24]),
        .Q(m_axi_iic_AWADDR[22]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.awaddr_buf_reg[24]_i_2 
       (.CI(\could_multi_bursts.awaddr_buf_reg[20]_i_2_n_0 ),
        .CO({\could_multi_bursts.awaddr_buf_reg[24]_i_2_n_0 ,\could_multi_bursts.awaddr_buf_reg[24]_i_2_n_1 ,\could_multi_bursts.awaddr_buf_reg[24]_i_2_n_2 ,\could_multi_bursts.awaddr_buf_reg[24]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data1[24:21]),
        .S(m_axi_iic_AWADDR[22:19]));
  FDRE \could_multi_bursts.awaddr_buf_reg[25] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[25]),
        .Q(m_axi_iic_AWADDR[23]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[26] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[26]),
        .Q(m_axi_iic_AWADDR[24]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[27] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[27]),
        .Q(m_axi_iic_AWADDR[25]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[28] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[28]),
        .Q(m_axi_iic_AWADDR[26]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.awaddr_buf_reg[28]_i_2 
       (.CI(\could_multi_bursts.awaddr_buf_reg[24]_i_2_n_0 ),
        .CO({\could_multi_bursts.awaddr_buf_reg[28]_i_2_n_0 ,\could_multi_bursts.awaddr_buf_reg[28]_i_2_n_1 ,\could_multi_bursts.awaddr_buf_reg[28]_i_2_n_2 ,\could_multi_bursts.awaddr_buf_reg[28]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data1[28:25]),
        .S(m_axi_iic_AWADDR[26:23]));
  FDRE \could_multi_bursts.awaddr_buf_reg[29] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[29]),
        .Q(m_axi_iic_AWADDR[27]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[2] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(\could_multi_bursts.awaddr_buf[2]_i_1_n_0 ),
        .Q(m_axi_iic_AWADDR[0]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[30] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[30]),
        .Q(m_axi_iic_AWADDR[28]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[31] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[31]),
        .Q(m_axi_iic_AWADDR[29]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.awaddr_buf_reg[31]_i_8 
       (.CI(\could_multi_bursts.awaddr_buf_reg[28]_i_2_n_0 ),
        .CO({\NLW_could_multi_bursts.awaddr_buf_reg[31]_i_8_CO_UNCONNECTED [3:2],\could_multi_bursts.awaddr_buf_reg[31]_i_8_n_2 ,\could_multi_bursts.awaddr_buf_reg[31]_i_8_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_could_multi_bursts.awaddr_buf_reg[31]_i_8_O_UNCONNECTED [3],data1[31:29]}),
        .S({1'b0,m_axi_iic_AWADDR[29:27]}));
  FDRE \could_multi_bursts.awaddr_buf_reg[3] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[3]),
        .Q(m_axi_iic_AWADDR[1]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[4] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(\could_multi_bursts.awaddr_buf[4]_i_1_n_0 ),
        .Q(m_axi_iic_AWADDR[2]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.awaddr_buf_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\could_multi_bursts.awaddr_buf_reg[4]_i_2_n_0 ,\could_multi_bursts.awaddr_buf_reg[4]_i_2_n_1 ,\could_multi_bursts.awaddr_buf_reg[4]_i_2_n_2 ,\could_multi_bursts.awaddr_buf_reg[4]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({m_axi_iic_AWADDR[2:0],1'b0}),
        .O({data1[4:2],\NLW_could_multi_bursts.awaddr_buf_reg[4]_i_2_O_UNCONNECTED [0]}),
        .S({\could_multi_bursts.awaddr_buf[4]_i_3_n_0 ,\could_multi_bursts.awaddr_buf[4]_i_4_n_0 ,\could_multi_bursts.awaddr_buf[4]_i_5_n_0 ,1'b0}));
  FDRE \could_multi_bursts.awaddr_buf_reg[5] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[5]),
        .Q(m_axi_iic_AWADDR[3]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[6] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(\could_multi_bursts.awaddr_buf[6]_i_1_n_0 ),
        .Q(m_axi_iic_AWADDR[4]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[7] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(\could_multi_bursts.awaddr_buf[7]_i_1_n_0 ),
        .Q(m_axi_iic_AWADDR[5]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[8] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[8]),
        .Q(m_axi_iic_AWADDR[6]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.awaddr_buf_reg[8]_i_2 
       (.CI(\could_multi_bursts.awaddr_buf_reg[4]_i_2_n_0 ),
        .CO({\could_multi_bursts.awaddr_buf_reg[8]_i_2_n_0 ,\could_multi_bursts.awaddr_buf_reg[8]_i_2_n_1 ,\could_multi_bursts.awaddr_buf_reg[8]_i_2_n_2 ,\could_multi_bursts.awaddr_buf_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(m_axi_iic_AWADDR[6:3]),
        .O(data1[8:5]),
        .S({m_axi_iic_AWADDR[6:5],\could_multi_bursts.awaddr_buf[8]_i_3_n_0 ,\could_multi_bursts.awaddr_buf[8]_i_4_n_0 }));
  FDRE \could_multi_bursts.awaddr_buf_reg[9] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(\could_multi_bursts.awaddr_buf[9]_i_1_n_0 ),
        .Q(m_axi_iic_AWADDR[7]),
        .R(SR));
  FDRE \could_multi_bursts.awlen_buf_reg[0] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(\bus_equal_gen.fifo_burst_n_11 ),
        .Q(Q[0]),
        .R(SR));
  FDRE \could_multi_bursts.awlen_buf_reg[1] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(\bus_equal_gen.fifo_burst_n_10 ),
        .Q(Q[1]),
        .R(SR));
  FDRE \could_multi_bursts.awlen_buf_reg[2] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(\bus_equal_gen.fifo_burst_n_9 ),
        .Q(Q[2]),
        .R(SR));
  FDRE \could_multi_bursts.awlen_buf_reg[3] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(\bus_equal_gen.fifo_burst_n_8 ),
        .Q(Q[3]),
        .R(SR));
  FDRE \could_multi_bursts.last_sect_buf_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(fifo_resp_n_29),
        .Q(\could_multi_bursts.last_sect_buf_reg_n_0 ),
        .R(SR));
  LUT1 #(
    .INIT(2'h1)) 
    \could_multi_bursts.loop_cnt[0]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg__0 [0]),
        .O(p_0_in__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair208" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \could_multi_bursts.loop_cnt[1]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg__0 [0]),
        .I1(\could_multi_bursts.loop_cnt_reg__0 [1]),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair208" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \could_multi_bursts.loop_cnt[2]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg__0 [0]),
        .I1(\could_multi_bursts.loop_cnt_reg__0 [1]),
        .I2(\could_multi_bursts.loop_cnt_reg__0 [2]),
        .O(p_0_in__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair201" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \could_multi_bursts.loop_cnt[3]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg__0 [1]),
        .I1(\could_multi_bursts.loop_cnt_reg__0 [0]),
        .I2(\could_multi_bursts.loop_cnt_reg__0 [2]),
        .I3(\could_multi_bursts.loop_cnt_reg__0 [3]),
        .O(p_0_in__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair201" *) 
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
        .R(fifo_resp_n_33));
  FDRE \could_multi_bursts.loop_cnt_reg[1] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(p_0_in__0[1]),
        .Q(\could_multi_bursts.loop_cnt_reg__0 [1]),
        .R(fifo_resp_n_33));
  FDRE \could_multi_bursts.loop_cnt_reg[2] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(p_0_in__0[2]),
        .Q(\could_multi_bursts.loop_cnt_reg__0 [2]),
        .R(fifo_resp_n_33));
  FDRE \could_multi_bursts.loop_cnt_reg[3] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(p_0_in__0[3]),
        .Q(\could_multi_bursts.loop_cnt_reg__0 [3]),
        .R(fifo_resp_n_33));
  FDRE \could_multi_bursts.loop_cnt_reg[4] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(p_0_in__0[4]),
        .Q(\could_multi_bursts.loop_cnt_reg__0 [4]),
        .R(fifo_resp_n_33));
  FDRE \could_multi_bursts.loop_cnt_reg[5] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(p_0_in__0[5]),
        .Q(\could_multi_bursts.loop_cnt_reg__0 [5]),
        .R(fifo_resp_n_33));
  FDRE \could_multi_bursts.sect_handling_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(fifo_resp_n_27),
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
  iicComm_iiccomm_0_0_iiccomm_iic_m_axi_fifo__parameterized1 fifo_resp
       (.AWREADY_Dummy(AWREADY_Dummy),
        .AWVALID_Dummy(AWVALID_Dummy),
        .CO(last_sect),
        .D({fifo_resp_n_2,fifo_resp_n_3,fifo_resp_n_4,fifo_resp_n_5,fifo_resp_n_6,fifo_resp_n_7,fifo_resp_n_8,fifo_resp_n_9,fifo_resp_n_10,fifo_resp_n_11,fifo_resp_n_12,fifo_resp_n_13,fifo_resp_n_14,fifo_resp_n_15,fifo_resp_n_16,fifo_resp_n_17,fifo_resp_n_18,fifo_resp_n_19,fifo_resp_n_20,fifo_resp_n_21}),
        .E(fifo_resp_n_31),
        .Q({\start_addr_reg_n_0_[30] ,\start_addr_reg_n_0_[12] }),
        .SR(SR),
        .\align_len_reg[31] (align_len0_0),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\could_multi_bursts.AWVALID_Dummy_reg (fifo_resp_n_0),
        .\could_multi_bursts.last_loop__10 (\could_multi_bursts.last_loop__10 ),
        .\could_multi_bursts.last_sect_buf_reg (fifo_resp_n_29),
        .\could_multi_bursts.last_sect_buf_reg_0 (\could_multi_bursts.last_sect_buf_reg_n_0 ),
        .\could_multi_bursts.loop_cnt_reg[0] (fifo_resp_n_33),
        .\could_multi_bursts.loop_cnt_reg[0]_0 (\bus_equal_gen.fifo_burst_n_4 ),
        .\could_multi_bursts.loop_cnt_reg[3] (\bus_equal_gen.fifo_burst_n_5 ),
        .\could_multi_bursts.next_loop (\could_multi_bursts.next_loop ),
        .\could_multi_bursts.sect_handling_reg (fifo_resp_n_27),
        .\could_multi_bursts.sect_handling_reg_0 (\could_multi_bursts.sect_handling_reg_n_0 ),
        .empty_n_reg_0(fifo_wreq_n_16),
        .fifo_burst_ready(fifo_burst_ready),
        .fifo_wreq_valid(fifo_wreq_valid),
        .fifo_wreq_valid_buf_reg(fifo_wreq_valid_buf_reg_n_0),
        .full_n_reg_0(m_axi_iic_BREADY),
        .invalid_len_event_reg1(invalid_len_event_reg1),
        .invalid_len_event_reg2(invalid_len_event_reg2),
        .invalid_len_event_reg2_reg(fifo_resp_n_28),
        .m_axi_iic_AWREADY(m_axi_iic_AWREADY),
        .m_axi_iic_BVALID(m_axi_iic_BVALID),
        .next_resp(next_resp),
        .next_resp0(next_resp0),
        .next_wreq(next_wreq),
        .p_28_in(p_28_in),
        .push(push),
        .\q_reg[1]_0 (fifo_resp_n_30),
        .sect_cnt0(sect_cnt0),
        .\sect_cnt_reg[0] (sect_cnt[0]),
        .\sect_cnt_reg[18] (first_sect),
        .\sect_len_buf_reg[9] (fifo_resp_n_34),
        .\throttl_cnt_reg[1] (\throttl_cnt_reg[1] ),
        .\throttl_cnt_reg[6] (\throttl_cnt_reg[6] ),
        .wreq_handling_reg(fifo_resp_n_25),
        .wreq_handling_reg_0(wreq_handling_reg_n_0));
  iicComm_iiccomm_0_0_iiccomm_iic_m_axi_fifo__parameterized2 fifo_resp_to_user
       (.D({fifo_resp_to_user_n_31,fifo_resp_to_user_n_32,fifo_resp_to_user_n_33,fifo_resp_to_user_n_34,fifo_resp_to_user_n_35,fifo_resp_to_user_n_36,fifo_resp_to_user_n_37,fifo_resp_to_user_n_38,fifo_resp_to_user_n_39}),
        .I_BREADY1442_out(I_BREADY1442_out),
        .I_RREADY2(I_RREADY2),
        .SR(SR),
        .WEBWE(iic_WVALID),
        .\ap_CS_fsm_reg[13] (\ap_CS_fsm_reg[13] ),
        .\ap_CS_fsm_reg[23] (buff_wdata_n_23),
        .\ap_CS_fsm_reg[23]_0 (\ap_CS_fsm_reg[23] ),
        .\ap_CS_fsm_reg[38] (\ap_CS_fsm_reg[38] ),
        .\ap_CS_fsm_reg[39] (buff_wdata_n_14),
        .\ap_CS_fsm_reg[39]_0 (\ap_CS_fsm_reg[39] ),
        .\ap_CS_fsm_reg[41] (buff_wdata_n_22),
        .\ap_CS_fsm_reg[41]_0 (rs_wreq_n_12),
        .\ap_CS_fsm_reg[43] (buff_wdata_n_21),
        .\ap_CS_fsm_reg[44] (rs_wreq_n_15),
        .\ap_CS_fsm_reg[45] (\ap_CS_fsm_reg[45] ),
        .\ap_CS_fsm_reg[46] (rs_wreq_n_14),
        .\ap_CS_fsm_reg[47] (fifo_resp_to_user_n_25),
        .\ap_CS_fsm_reg[47]_0 (rs_wreq_n_13),
        .\ap_CS_fsm_reg[50] (rs_wreq_n_10),
        .\ap_CS_fsm_reg[60] (\ap_CS_fsm_reg[60] [34:1]),
        .ap_NS_fsm({ap_NS_fsm[31:27],ap_NS_fsm[25:16],ap_NS_fsm[9:7],ap_NS_fsm[3:2]}),
        .ap_clk(ap_clk),
        .ap_reg_ioackin_iic_ARREADY_reg(ap_reg_ioackin_iic_ARREADY_reg),
        .ap_reg_ioackin_iic_AWREADY_reg(ap_reg_ioackin_iic_AWREADY_reg),
        .ap_reg_ioackin_iic_AWREADY_reg_0(ap_reg_ioackin_iic_AWREADY_reg_0),
        .ap_reg_ioackin_iic_WREADY_reg(fifo_resp_to_user_n_41),
        .ap_reg_ioackin_iic_WREADY_reg_0(ap_reg_ioackin_iic_WREADY_reg_0),
        .ap_rst_n(ap_rst_n),
        .data_p2({data_p2[3],data_p2[1]}),
        .\data_p2_reg[1] (fifo_resp_to_user_n_29),
        .\data_p2_reg[1]_0 (fifo_resp_to_user_n_43),
        .\data_p2_reg[3] (fifo_resp_to_user_n_30),
        .\data_p2_reg[3]_0 (fifo_resp_to_user_n_42),
        .empty_n_reg_0(fifo_resp_to_user_n_26),
        .empty_n_reg_1(fifo_resp_to_user_n_27),
        .full_n_reg_0(buff_wdata_n_9),
        .iic_AWADDR(iic_AWADDR),
        .iic_BVALID(iic_BVALID),
        .iic_WDATA169_out(iic_WDATA169_out),
        .iic_WREADY(iic_WREADY),
        .m_axi_iic_BREADY(m_axi_iic_BREADY),
        .push(push_0),
        .push_0(push),
        .s_ready_t_reg(s_ready_t_reg),
        .s_ready_t_reg_0(iic_AWREADY),
        .\state_reg[0] (\state_reg[0] ));
  iicComm_iiccomm_0_0_iiccomm_iic_m_axi_fifo__parameterized0 fifo_wreq
       (.CO(last_sect),
        .Q(rs2f_wreq_valid),
        .S({fifo_wreq_n_2,fifo_wreq_n_3,fifo_wreq_n_4,fifo_wreq_n_5}),
        .SR(SR),
        .\align_len_reg[31] ({fifo_wreq_n_6,fifo_wreq_n_7,fifo_wreq_n_8}),
        .\align_len_reg[31]_0 (fifo_wreq_n_9),
        .\align_len_reg[31]_1 ({fifo_wreq_data,fifo_wreq_n_11,fifo_wreq_n_12,fifo_wreq_n_13,fifo_wreq_n_14,fifo_wreq_n_15}),
        .\align_len_reg[31]_2 (fifo_wreq_n_17),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .empty_n_reg_0(fifo_resp_n_30),
        .\end_addr_buf_reg[31] (p_0_in0_in),
        .fifo_wreq_valid(fifo_wreq_valid),
        .fifo_wreq_valid_buf_reg(fifo_wreq_n_16),
        .fifo_wreq_valid_buf_reg_0(fifo_wreq_valid_buf_reg_n_0),
        .in({rs2f_wreq_data[3],rs2f_wreq_data[1]}),
        .invalid_len_event_reg(fifo_wreq_n_18),
        .next_wreq(next_wreq),
        .p_28_in(p_28_in),
        .rs2f_wreq_ack(rs2f_wreq_ack),
        .\sect_cnt_reg[19] (sect_cnt),
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
    .INIT(8'h09)) 
    first_sect_carry__0_i_1
       (.I0(sect_cnt[18]),
        .I1(start_addr_buf[30]),
        .I2(sect_cnt[19]),
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
       (.I0(sect_cnt[8]),
        .I1(sect_cnt[7]),
        .I2(sect_cnt[6]),
        .O(first_sect_carry_i_2_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    first_sect_carry_i_3
       (.I0(sect_cnt[5]),
        .I1(sect_cnt[4]),
        .I2(sect_cnt[3]),
        .O(first_sect_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h0009)) 
    first_sect_carry_i_4
       (.I0(sect_cnt[0]),
        .I1(start_addr_buf[12]),
        .I2(sect_cnt[2]),
        .I3(sect_cnt[1]),
        .O(first_sect_carry_i_4_n_0));
  FDRE invalid_len_event_reg
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_18),
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
        .D(fifo_resp_n_28),
        .Q(invalid_len_event_reg2),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 last_sect_carry
       (.CI(1'b0),
        .CO({last_sect_carry_n_0,last_sect_carry_n_1,last_sect_carry_n_2,last_sect_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_last_sect_carry_O_UNCONNECTED[3:0]),
        .S({fifo_wreq_n_2,fifo_wreq_n_3,fifo_wreq_n_4,fifo_wreq_n_5}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 last_sect_carry__0
       (.CI(last_sect_carry_n_0),
        .CO({NLW_last_sect_carry__0_CO_UNCONNECTED[3],last_sect,last_sect_carry__0_n_2,last_sect_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_last_sect_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,fifo_wreq_n_6,fifo_wreq_n_7,fifo_wreq_n_8}));
  LUT2 #(
    .INIT(4'h8)) 
    m_axi_iic_AWVALID_INST_0
       (.I0(AWVALID_Dummy),
        .I1(req_en__6),
        .O(m_axi_iic_AWVALID));
  FDRE next_resp_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(next_resp0),
        .Q(next_resp),
        .R(SR));
  iicComm_iiccomm_0_0_iiccomm_iic_m_axi_reg_slice rs_wreq
       (.Q(rs2f_wreq_valid),
        .SR(SR),
        .\ap_CS_fsm_reg[23] (\ap_CS_fsm_reg[23] ),
        .\ap_CS_fsm_reg[47] (fifo_resp_to_user_n_27),
        .\ap_CS_fsm_reg[53] ({\ap_CS_fsm_reg[60] [27:12],\ap_CS_fsm_reg[60] [7:5],\ap_CS_fsm_reg[60] [2:0]}),
        .ap_NS_fsm({ap_NS_fsm[14:10],ap_NS_fsm[5:4],ap_NS_fsm[0]}),
        .ap_clk(ap_clk),
        .ap_reg_ioackin_iic_AWREADY_reg(rs_wreq_n_10),
        .ap_reg_ioackin_iic_AWREADY_reg_0(rs_wreq_n_11),
        .ap_reg_ioackin_iic_AWREADY_reg_1(ap_reg_ioackin_iic_AWREADY_reg_0),
        .ap_reg_ioackin_iic_AWREADY_reg_2(fifo_resp_to_user_n_30),
        .ap_reg_ioackin_iic_WREADY_reg(ap_reg_ioackin_iic_WREADY_reg_0),
        .data_p2({data_p2[3],data_p2[1]}),
        .\data_p2_reg[3]_0 (rs_wreq_n_12),
        .\data_p2_reg[3]_1 (rs_wreq_n_13),
        .\data_p2_reg[3]_2 (rs_wreq_n_14),
        .\data_p2_reg[3]_3 (rs_wreq_n_15),
        .empty_n_reg(fifo_resp_to_user_n_25),
        .full_n_reg(buff_wdata_n_9),
        .iic_AWADDR(iic_AWADDR),
        .iic_WREADY(iic_WREADY),
        .in({rs2f_wreq_data[3],rs2f_wreq_data[1]}),
        .\reg_378_reg[0] (\reg_378_reg[0] ),
        .rs2f_wreq_ack(rs2f_wreq_ack),
        .s_ready_t_reg_0(iic_AWREADY),
        .s_ready_t_reg_1(fifo_resp_to_user_n_42),
        .s_ready_t_reg_2(fifo_resp_to_user_n_43),
        .\state_reg[0]_0 (\state_reg[0] ),
        .\state_reg[0]_1 (fifo_resp_to_user_n_29));
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
        .O(\sect_addr_buf[13]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[14]_i_1 
       (.I0(sect_cnt[2]),
        .I1(first_sect),
        .O(\sect_addr_buf[14]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[15]_i_1 
       (.I0(sect_cnt[3]),
        .I1(first_sect),
        .O(\sect_addr_buf[15]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[16]_i_1 
       (.I0(sect_cnt[4]),
        .I1(first_sect),
        .O(\sect_addr_buf[16]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[17]_i_1 
       (.I0(sect_cnt[5]),
        .I1(first_sect),
        .O(\sect_addr_buf[17]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[18]_i_1 
       (.I0(sect_cnt[6]),
        .I1(first_sect),
        .O(\sect_addr_buf[18]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[19]_i_1 
       (.I0(sect_cnt[7]),
        .I1(first_sect),
        .O(\sect_addr_buf[19]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[20]_i_1 
       (.I0(sect_cnt[8]),
        .I1(first_sect),
        .O(\sect_addr_buf[20]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[21]_i_1 
       (.I0(sect_cnt[9]),
        .I1(first_sect),
        .O(\sect_addr_buf[21]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[22]_i_1 
       (.I0(sect_cnt[10]),
        .I1(first_sect),
        .O(\sect_addr_buf[22]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[23]_i_1 
       (.I0(sect_cnt[11]),
        .I1(first_sect),
        .O(\sect_addr_buf[23]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[24]_i_1 
       (.I0(sect_cnt[12]),
        .I1(first_sect),
        .O(\sect_addr_buf[24]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[25]_i_1 
       (.I0(sect_cnt[13]),
        .I1(first_sect),
        .O(\sect_addr_buf[25]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[26]_i_1 
       (.I0(sect_cnt[14]),
        .I1(first_sect),
        .O(\sect_addr_buf[26]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[27]_i_1 
       (.I0(sect_cnt[15]),
        .I1(first_sect),
        .O(\sect_addr_buf[27]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[28]_i_1 
       (.I0(sect_cnt[16]),
        .I1(first_sect),
        .O(\sect_addr_buf[28]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[29]_i_1 
       (.I0(sect_cnt[17]),
        .I1(first_sect),
        .O(\sect_addr_buf[29]_i_1_n_0 ));
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
        .O(\sect_addr_buf[31]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hC0A000A0)) 
    \sect_addr_buf[3]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[3] ),
        .I1(start_addr_buf[3]),
        .I2(ap_rst_n),
        .I3(p_28_in),
        .I4(first_sect),
        .O(\sect_addr_buf[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hC0A000A0)) 
    \sect_addr_buf[5]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[5] ),
        .I1(start_addr_buf[5]),
        .I2(ap_rst_n),
        .I3(p_28_in),
        .I4(first_sect),
        .O(\sect_addr_buf[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hC0A000A0)) 
    \sect_addr_buf[8]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[8] ),
        .I1(start_addr_buf[8]),
        .I2(ap_rst_n),
        .I3(p_28_in),
        .I4(first_sect),
        .O(\sect_addr_buf[8]_i_1_n_0 ));
  FDRE \sect_addr_buf_reg[12] 
       (.C(ap_clk),
        .CE(p_28_in),
        .D(sect_addr[12]),
        .Q(\sect_addr_buf_reg_n_0_[12] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[13] 
       (.C(ap_clk),
        .CE(p_28_in),
        .D(\sect_addr_buf[13]_i_1_n_0 ),
        .Q(\sect_addr_buf_reg_n_0_[13] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[14] 
       (.C(ap_clk),
        .CE(p_28_in),
        .D(\sect_addr_buf[14]_i_1_n_0 ),
        .Q(\sect_addr_buf_reg_n_0_[14] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[15] 
       (.C(ap_clk),
        .CE(p_28_in),
        .D(\sect_addr_buf[15]_i_1_n_0 ),
        .Q(\sect_addr_buf_reg_n_0_[15] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[16] 
       (.C(ap_clk),
        .CE(p_28_in),
        .D(\sect_addr_buf[16]_i_1_n_0 ),
        .Q(\sect_addr_buf_reg_n_0_[16] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[17] 
       (.C(ap_clk),
        .CE(p_28_in),
        .D(\sect_addr_buf[17]_i_1_n_0 ),
        .Q(\sect_addr_buf_reg_n_0_[17] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[18] 
       (.C(ap_clk),
        .CE(p_28_in),
        .D(\sect_addr_buf[18]_i_1_n_0 ),
        .Q(\sect_addr_buf_reg_n_0_[18] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[19] 
       (.C(ap_clk),
        .CE(p_28_in),
        .D(\sect_addr_buf[19]_i_1_n_0 ),
        .Q(\sect_addr_buf_reg_n_0_[19] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[20] 
       (.C(ap_clk),
        .CE(p_28_in),
        .D(\sect_addr_buf[20]_i_1_n_0 ),
        .Q(\sect_addr_buf_reg_n_0_[20] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[21] 
       (.C(ap_clk),
        .CE(p_28_in),
        .D(\sect_addr_buf[21]_i_1_n_0 ),
        .Q(\sect_addr_buf_reg_n_0_[21] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[22] 
       (.C(ap_clk),
        .CE(p_28_in),
        .D(\sect_addr_buf[22]_i_1_n_0 ),
        .Q(\sect_addr_buf_reg_n_0_[22] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[23] 
       (.C(ap_clk),
        .CE(p_28_in),
        .D(\sect_addr_buf[23]_i_1_n_0 ),
        .Q(\sect_addr_buf_reg_n_0_[23] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[24] 
       (.C(ap_clk),
        .CE(p_28_in),
        .D(\sect_addr_buf[24]_i_1_n_0 ),
        .Q(\sect_addr_buf_reg_n_0_[24] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[25] 
       (.C(ap_clk),
        .CE(p_28_in),
        .D(\sect_addr_buf[25]_i_1_n_0 ),
        .Q(\sect_addr_buf_reg_n_0_[25] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[26] 
       (.C(ap_clk),
        .CE(p_28_in),
        .D(\sect_addr_buf[26]_i_1_n_0 ),
        .Q(\sect_addr_buf_reg_n_0_[26] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[27] 
       (.C(ap_clk),
        .CE(p_28_in),
        .D(\sect_addr_buf[27]_i_1_n_0 ),
        .Q(\sect_addr_buf_reg_n_0_[27] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[28] 
       (.C(ap_clk),
        .CE(p_28_in),
        .D(\sect_addr_buf[28]_i_1_n_0 ),
        .Q(\sect_addr_buf_reg_n_0_[28] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[29] 
       (.C(ap_clk),
        .CE(p_28_in),
        .D(\sect_addr_buf[29]_i_1_n_0 ),
        .Q(\sect_addr_buf_reg_n_0_[29] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[30] 
       (.C(ap_clk),
        .CE(p_28_in),
        .D(sect_addr[30]),
        .Q(\sect_addr_buf_reg_n_0_[30] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[31] 
       (.C(ap_clk),
        .CE(p_28_in),
        .D(\sect_addr_buf[31]_i_2_n_0 ),
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
        .CE(fifo_resp_n_31),
        .D(fifo_resp_n_21),
        .Q(sect_cnt[0]),
        .R(SR));
  FDRE \sect_cnt_reg[10] 
       (.C(ap_clk),
        .CE(fifo_resp_n_31),
        .D(fifo_resp_n_11),
        .Q(sect_cnt[10]),
        .R(SR));
  FDRE \sect_cnt_reg[11] 
       (.C(ap_clk),
        .CE(fifo_resp_n_31),
        .D(fifo_resp_n_10),
        .Q(sect_cnt[11]),
        .R(SR));
  FDRE \sect_cnt_reg[12] 
       (.C(ap_clk),
        .CE(fifo_resp_n_31),
        .D(fifo_resp_n_9),
        .Q(sect_cnt[12]),
        .R(SR));
  FDRE \sect_cnt_reg[13] 
       (.C(ap_clk),
        .CE(fifo_resp_n_31),
        .D(fifo_resp_n_8),
        .Q(sect_cnt[13]),
        .R(SR));
  FDRE \sect_cnt_reg[14] 
       (.C(ap_clk),
        .CE(fifo_resp_n_31),
        .D(fifo_resp_n_7),
        .Q(sect_cnt[14]),
        .R(SR));
  FDRE \sect_cnt_reg[15] 
       (.C(ap_clk),
        .CE(fifo_resp_n_31),
        .D(fifo_resp_n_6),
        .Q(sect_cnt[15]),
        .R(SR));
  FDRE \sect_cnt_reg[16] 
       (.C(ap_clk),
        .CE(fifo_resp_n_31),
        .D(fifo_resp_n_5),
        .Q(sect_cnt[16]),
        .R(SR));
  FDRE \sect_cnt_reg[17] 
       (.C(ap_clk),
        .CE(fifo_resp_n_31),
        .D(fifo_resp_n_4),
        .Q(sect_cnt[17]),
        .R(SR));
  FDRE \sect_cnt_reg[18] 
       (.C(ap_clk),
        .CE(fifo_resp_n_31),
        .D(fifo_resp_n_3),
        .Q(sect_cnt[18]),
        .R(SR));
  FDRE \sect_cnt_reg[19] 
       (.C(ap_clk),
        .CE(fifo_resp_n_31),
        .D(fifo_resp_n_2),
        .Q(sect_cnt[19]),
        .R(SR));
  FDRE \sect_cnt_reg[1] 
       (.C(ap_clk),
        .CE(fifo_resp_n_31),
        .D(fifo_resp_n_20),
        .Q(sect_cnt[1]),
        .R(SR));
  FDRE \sect_cnt_reg[2] 
       (.C(ap_clk),
        .CE(fifo_resp_n_31),
        .D(fifo_resp_n_19),
        .Q(sect_cnt[2]),
        .R(SR));
  FDRE \sect_cnt_reg[3] 
       (.C(ap_clk),
        .CE(fifo_resp_n_31),
        .D(fifo_resp_n_18),
        .Q(sect_cnt[3]),
        .R(SR));
  FDRE \sect_cnt_reg[4] 
       (.C(ap_clk),
        .CE(fifo_resp_n_31),
        .D(fifo_resp_n_17),
        .Q(sect_cnt[4]),
        .R(SR));
  FDRE \sect_cnt_reg[5] 
       (.C(ap_clk),
        .CE(fifo_resp_n_31),
        .D(fifo_resp_n_16),
        .Q(sect_cnt[5]),
        .R(SR));
  FDRE \sect_cnt_reg[6] 
       (.C(ap_clk),
        .CE(fifo_resp_n_31),
        .D(fifo_resp_n_15),
        .Q(sect_cnt[6]),
        .R(SR));
  FDRE \sect_cnt_reg[7] 
       (.C(ap_clk),
        .CE(fifo_resp_n_31),
        .D(fifo_resp_n_14),
        .Q(sect_cnt[7]),
        .R(SR));
  FDRE \sect_cnt_reg[8] 
       (.C(ap_clk),
        .CE(fifo_resp_n_31),
        .D(fifo_resp_n_13),
        .Q(sect_cnt[8]),
        .R(SR));
  FDRE \sect_cnt_reg[9] 
       (.C(ap_clk),
        .CE(fifo_resp_n_31),
        .D(fifo_resp_n_12),
        .Q(sect_cnt[9]),
        .R(SR));
  LUT2 #(
    .INIT(4'hB)) 
    \sect_len_buf[0]_i_1 
       (.I0(\end_addr_buf_reg_n_0_[2] ),
        .I1(last_sect),
        .O(\sect_len_buf[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF0AA33FF)) 
    \sect_len_buf[1]_i_1 
       (.I0(\end_addr_buf_reg_n_0_[3] ),
        .I1(start_addr_buf[3]),
        .I2(beat_len_buf),
        .I3(first_sect),
        .I4(last_sect),
        .O(\sect_len_buf[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair205" *) 
  LUT4 #(
    .INIT(16'hCAFF)) 
    \sect_len_buf[2]_i_1 
       (.I0(\end_addr_buf_reg_n_0_[4] ),
        .I1(beat_len_buf),
        .I2(first_sect),
        .I3(last_sect),
        .O(\sect_len_buf[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF0AA33FF)) 
    \sect_len_buf[3]_i_1 
       (.I0(\end_addr_buf_reg_n_0_[5] ),
        .I1(start_addr_buf[5]),
        .I2(beat_len_buf),
        .I3(first_sect),
        .I4(last_sect),
        .O(\sect_len_buf[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair205" *) 
  LUT4 #(
    .INIT(16'hCAFF)) 
    \sect_len_buf[4]_i_1 
       (.I0(\end_addr_buf_reg_n_0_[6] ),
        .I1(beat_len_buf),
        .I2(first_sect),
        .I3(last_sect),
        .O(\sect_len_buf[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair204" *) 
  LUT4 #(
    .INIT(16'hCAFF)) 
    \sect_len_buf[5]_i_1 
       (.I0(\end_addr_buf_reg_n_0_[7] ),
        .I1(beat_len_buf),
        .I2(first_sect),
        .I3(last_sect),
        .O(\sect_len_buf[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF0AA33FF)) 
    \sect_len_buf[6]_i_1 
       (.I0(\end_addr_buf_reg_n_0_[8] ),
        .I1(start_addr_buf[8]),
        .I2(beat_len_buf),
        .I3(first_sect),
        .I4(last_sect),
        .O(\sect_len_buf[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair204" *) 
  LUT4 #(
    .INIT(16'hCAFF)) 
    \sect_len_buf[7]_i_1 
       (.I0(\end_addr_buf_reg_n_0_[9] ),
        .I1(beat_len_buf),
        .I2(first_sect),
        .I3(last_sect),
        .O(\sect_len_buf[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair203" *) 
  LUT4 #(
    .INIT(16'hCAFF)) 
    \sect_len_buf[8]_i_1 
       (.I0(\end_addr_buf_reg_n_0_[10] ),
        .I1(beat_len_buf),
        .I2(first_sect),
        .I3(last_sect),
        .O(\sect_len_buf[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair203" *) 
  LUT4 #(
    .INIT(16'hCAFF)) 
    \sect_len_buf[9]_i_2 
       (.I0(\end_addr_buf_reg_n_0_[11] ),
        .I1(beat_len_buf),
        .I2(first_sect),
        .I3(last_sect),
        .O(\sect_len_buf[9]_i_2_n_0 ));
  FDRE \sect_len_buf_reg[0] 
       (.C(ap_clk),
        .CE(fifo_resp_n_34),
        .D(\sect_len_buf[0]_i_1_n_0 ),
        .Q(\sect_len_buf_reg_n_0_[0] ),
        .R(SR));
  FDRE \sect_len_buf_reg[1] 
       (.C(ap_clk),
        .CE(fifo_resp_n_34),
        .D(\sect_len_buf[1]_i_1_n_0 ),
        .Q(\sect_len_buf_reg_n_0_[1] ),
        .R(SR));
  FDRE \sect_len_buf_reg[2] 
       (.C(ap_clk),
        .CE(fifo_resp_n_34),
        .D(\sect_len_buf[2]_i_1_n_0 ),
        .Q(\sect_len_buf_reg_n_0_[2] ),
        .R(SR));
  FDRE \sect_len_buf_reg[3] 
       (.C(ap_clk),
        .CE(fifo_resp_n_34),
        .D(\sect_len_buf[3]_i_1_n_0 ),
        .Q(\sect_len_buf_reg_n_0_[3] ),
        .R(SR));
  FDRE \sect_len_buf_reg[4] 
       (.C(ap_clk),
        .CE(fifo_resp_n_34),
        .D(\sect_len_buf[4]_i_1_n_0 ),
        .Q(sect_len_buf[4]),
        .R(SR));
  FDRE \sect_len_buf_reg[5] 
       (.C(ap_clk),
        .CE(fifo_resp_n_34),
        .D(\sect_len_buf[5]_i_1_n_0 ),
        .Q(sect_len_buf[5]),
        .R(SR));
  FDRE \sect_len_buf_reg[6] 
       (.C(ap_clk),
        .CE(fifo_resp_n_34),
        .D(\sect_len_buf[6]_i_1_n_0 ),
        .Q(sect_len_buf[6]),
        .R(SR));
  FDRE \sect_len_buf_reg[7] 
       (.C(ap_clk),
        .CE(fifo_resp_n_34),
        .D(\sect_len_buf[7]_i_1_n_0 ),
        .Q(sect_len_buf[7]),
        .R(SR));
  FDRE \sect_len_buf_reg[8] 
       (.C(ap_clk),
        .CE(fifo_resp_n_34),
        .D(\sect_len_buf[8]_i_1_n_0 ),
        .Q(sect_len_buf[8]),
        .R(SR));
  FDRE \sect_len_buf_reg[9] 
       (.C(ap_clk),
        .CE(fifo_resp_n_34),
        .D(\sect_len_buf[9]_i_2_n_0 ),
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
        .D(fifo_wreq_n_12),
        .Q(\start_addr_reg_n_0_[12] ),
        .R(SR));
  FDRE \start_addr_reg[30] 
       (.C(ap_clk),
        .CE(align_len0_0),
        .D(fifo_wreq_n_11),
        .Q(\start_addr_reg_n_0_[30] ),
        .R(SR));
  FDRE \start_addr_reg[3] 
       (.C(ap_clk),
        .CE(align_len0_0),
        .D(fifo_wreq_n_15),
        .Q(\start_addr_reg_n_0_[3] ),
        .R(SR));
  FDRE \start_addr_reg[5] 
       (.C(ap_clk),
        .CE(align_len0_0),
        .D(fifo_wreq_n_14),
        .Q(\start_addr_reg_n_0_[5] ),
        .R(SR));
  FDRE \start_addr_reg[8] 
       (.C(ap_clk),
        .CE(align_len0_0),
        .D(fifo_wreq_n_13),
        .Q(\start_addr_reg_n_0_[8] ),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair206" *) 
  LUT3 #(
    .INIT(8'h8B)) 
    \throttl_cnt[0]_i_1 
       (.I0(Q[0]),
        .I1(throttl_cnt10_out__4),
        .I2(\throttl_cnt_reg[1]_0 [0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair206" *) 
  LUT4 #(
    .INIT(16'hB88B)) 
    \throttl_cnt[1]_i_1 
       (.I0(Q[1]),
        .I1(throttl_cnt10_out__4),
        .I2(\throttl_cnt_reg[1]_0 [0]),
        .I3(\throttl_cnt_reg[1]_0 [1]),
        .O(D[1]));
  LUT4 #(
    .INIT(16'hEAAA)) 
    \throttl_cnt[7]_i_1 
       (.I0(throttl_cnt10_out__4),
        .I1(\throttl_cnt_reg[7] ),
        .I2(m_axi_iic_WVALID),
        .I3(m_axi_iic_WREADY),
        .O(E));
  LUT6 #(
    .INIT(64'h8888888888888880)) 
    \throttl_cnt[7]_i_3 
       (.I0(AWREADY_Dummy),
        .I1(AWVALID_Dummy),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(Q[3]),
        .I5(Q[2]),
        .O(throttl_cnt10_out__4));
  FDRE wreq_handling_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(fifo_resp_n_25),
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
