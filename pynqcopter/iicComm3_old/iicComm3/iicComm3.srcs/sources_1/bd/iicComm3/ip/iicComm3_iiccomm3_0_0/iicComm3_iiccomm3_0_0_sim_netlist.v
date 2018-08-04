// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (lin64) Build 2086221 Fri Dec 15 20:54:30 MST 2017
// Date        : Fri Aug  3 15:02:12 2018
// Host        : fabricant running 64-bit Linux Mint 18 Sarah
// Command     : write_verilog -force -mode funcsim
//               /home/iavendano/pynq-copter/pynqcopter/iicComm3/iicComm3/iicComm3.srcs/sources_1/bd/iicComm3/ip/iicComm3_iiccomm3_0_0/iicComm3_iiccomm3_0_0_sim_netlist.v
// Design      : iicComm3_iiccomm3_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "iicComm3_iiccomm3_0_0,iiccomm3,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "iiccomm3,Vivado 2017.4" *) 
(* hls_module = "yes" *) 
(* NotValidForBitStream *)
module iicComm3_iiccomm3_0_0
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
    s_axi_outValue_first_AWADDR,
    s_axi_outValue_first_AWVALID,
    s_axi_outValue_first_AWREADY,
    s_axi_outValue_first_WDATA,
    s_axi_outValue_first_WSTRB,
    s_axi_outValue_first_WVALID,
    s_axi_outValue_first_WREADY,
    s_axi_outValue_first_BRESP,
    s_axi_outValue_first_BVALID,
    s_axi_outValue_first_BREADY,
    s_axi_outValue_first_ARADDR,
    s_axi_outValue_first_ARVALID,
    s_axi_outValue_first_ARREADY,
    s_axi_outValue_first_RDATA,
    s_axi_outValue_first_RRESP,
    s_axi_outValue_first_RVALID,
    s_axi_outValue_first_RREADY,
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS AWADDR" *) input [3:0]s_axi_AXILiteS_AWADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS AWVALID" *) input s_axi_AXILiteS_AWVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS AWREADY" *) output s_axi_AXILiteS_AWREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS WDATA" *) input [31:0]s_axi_AXILiteS_WDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS WSTRB" *) input [3:0]s_axi_AXILiteS_WSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS WVALID" *) input s_axi_AXILiteS_WVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS WREADY" *) output s_axi_AXILiteS_WREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS BRESP" *) output [1:0]s_axi_AXILiteS_BRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS BVALID" *) output s_axi_AXILiteS_BVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS BREADY" *) input s_axi_AXILiteS_BREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS ARADDR" *) input [3:0]s_axi_AXILiteS_ARADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS ARVALID" *) input s_axi_AXILiteS_ARVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS ARREADY" *) output s_axi_AXILiteS_ARREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS RDATA" *) output [31:0]s_axi_AXILiteS_RDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS RRESP" *) output [1:0]s_axi_AXILiteS_RRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS RVALID" *) output s_axi_AXILiteS_RVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_AXILiteS, ADDR_WIDTH 4, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, FREQ_HZ 100000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN iicComm3_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0" *) input s_axi_AXILiteS_RREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_outValue_first AWADDR" *) input [4:0]s_axi_outValue_first_AWADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_outValue_first AWVALID" *) input s_axi_outValue_first_AWVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_outValue_first AWREADY" *) output s_axi_outValue_first_AWREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_outValue_first WDATA" *) input [31:0]s_axi_outValue_first_WDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_outValue_first WSTRB" *) input [3:0]s_axi_outValue_first_WSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_outValue_first WVALID" *) input s_axi_outValue_first_WVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_outValue_first WREADY" *) output s_axi_outValue_first_WREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_outValue_first BRESP" *) output [1:0]s_axi_outValue_first_BRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_outValue_first BVALID" *) output s_axi_outValue_first_BVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_outValue_first BREADY" *) input s_axi_outValue_first_BREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_outValue_first ARADDR" *) input [4:0]s_axi_outValue_first_ARADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_outValue_first ARVALID" *) input s_axi_outValue_first_ARVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_outValue_first ARREADY" *) output s_axi_outValue_first_ARREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_outValue_first RDATA" *) output [31:0]s_axi_outValue_first_RDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_outValue_first RRESP" *) output [1:0]s_axi_outValue_first_RRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_outValue_first RVALID" *) output s_axi_outValue_first_RVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_outValue_first RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_outValue_first, ADDR_WIDTH 5, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, FREQ_HZ 100000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN iicComm3_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0" *) input s_axi_outValue_first_RREADY;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_AXILiteS:s_axi_outValue_first:m_axi_iic, ASSOCIATED_RESET ap_rst_n, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN iicComm3_processing_system7_0_0_FCLK_CLK0" *) input ap_clk;
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_iic RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axi_iic, ADDR_WIDTH 32, MAX_BURST_LENGTH 256, NUM_READ_OUTSTANDING 16, NUM_WRITE_OUTSTANDING 16, MAX_READ_BURST_LENGTH 16, MAX_WRITE_BURST_LENGTH 16, PROTOCOL AXI4, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, FREQ_HZ 100000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, PHASE 0.000, CLK_DOMAIN iicComm3_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0" *) output m_axi_iic_RREADY;

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
  wire [3:0]s_axi_AXILiteS_ARADDR;
  wire s_axi_AXILiteS_ARREADY;
  wire s_axi_AXILiteS_ARVALID;
  wire [3:0]s_axi_AXILiteS_AWADDR;
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
  wire [4:0]s_axi_outValue_first_ARADDR;
  wire s_axi_outValue_first_ARREADY;
  wire s_axi_outValue_first_ARVALID;
  wire [4:0]s_axi_outValue_first_AWADDR;
  wire s_axi_outValue_first_AWREADY;
  wire s_axi_outValue_first_AWVALID;
  wire s_axi_outValue_first_BREADY;
  wire [1:0]s_axi_outValue_first_BRESP;
  wire s_axi_outValue_first_BVALID;
  wire [31:0]s_axi_outValue_first_RDATA;
  wire s_axi_outValue_first_RREADY;
  wire [1:0]s_axi_outValue_first_RRESP;
  wire s_axi_outValue_first_RVALID;
  wire [31:0]s_axi_outValue_first_WDATA;
  wire s_axi_outValue_first_WREADY;
  wire [3:0]s_axi_outValue_first_WSTRB;
  wire s_axi_outValue_first_WVALID;
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
  (* C_S_AXI_AXILITES_ADDR_WIDTH = "4" *) 
  (* C_S_AXI_AXILITES_DATA_WIDTH = "32" *) 
  (* C_S_AXI_AXILITES_WSTRB_WIDTH = "4" *) 
  (* C_S_AXI_DATA_WIDTH = "32" *) 
  (* C_S_AXI_OUTVALUE_FIRST_ADDR_WIDTH = "5" *) 
  (* C_S_AXI_OUTVALUE_FIRST_DATA_WIDTH = "32" *) 
  (* C_S_AXI_OUTVALUE_FIRST_WSTRB_WIDTH = "4" *) 
  (* C_S_AXI_WSTRB_WIDTH = "4" *) 
  (* ap_ST_fsm_state1 = "9'b000000001" *) 
  (* ap_ST_fsm_state2 = "9'b000000010" *) 
  (* ap_ST_fsm_state3 = "9'b000000100" *) 
  (* ap_ST_fsm_state4 = "9'b000001000" *) 
  (* ap_ST_fsm_state5 = "9'b000010000" *) 
  (* ap_ST_fsm_state6 = "9'b000100000" *) 
  (* ap_ST_fsm_state7 = "9'b001000000" *) 
  (* ap_ST_fsm_state8 = "9'b010000000" *) 
  (* ap_ST_fsm_state9 = "9'b100000000" *) 
  iicComm3_iiccomm3_0_0_iiccomm3 inst
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
        .s_axi_AXILiteS_WVALID(s_axi_AXILiteS_WVALID),
        .s_axi_outValue_first_ARADDR(s_axi_outValue_first_ARADDR),
        .s_axi_outValue_first_ARREADY(s_axi_outValue_first_ARREADY),
        .s_axi_outValue_first_ARVALID(s_axi_outValue_first_ARVALID),
        .s_axi_outValue_first_AWADDR(s_axi_outValue_first_AWADDR),
        .s_axi_outValue_first_AWREADY(s_axi_outValue_first_AWREADY),
        .s_axi_outValue_first_AWVALID(s_axi_outValue_first_AWVALID),
        .s_axi_outValue_first_BREADY(s_axi_outValue_first_BREADY),
        .s_axi_outValue_first_BRESP(s_axi_outValue_first_BRESP),
        .s_axi_outValue_first_BVALID(s_axi_outValue_first_BVALID),
        .s_axi_outValue_first_RDATA(s_axi_outValue_first_RDATA),
        .s_axi_outValue_first_RREADY(s_axi_outValue_first_RREADY),
        .s_axi_outValue_first_RRESP(s_axi_outValue_first_RRESP),
        .s_axi_outValue_first_RVALID(s_axi_outValue_first_RVALID),
        .s_axi_outValue_first_WDATA(s_axi_outValue_first_WDATA),
        .s_axi_outValue_first_WREADY(s_axi_outValue_first_WREADY),
        .s_axi_outValue_first_WSTRB(s_axi_outValue_first_WSTRB),
        .s_axi_outValue_first_WVALID(s_axi_outValue_first_WVALID));
endmodule

(* C_M_AXI_DATA_WIDTH = "32" *) (* C_M_AXI_IIC_ADDR_WIDTH = "32" *) (* C_M_AXI_IIC_ARUSER_WIDTH = "1" *) 
(* C_M_AXI_IIC_AWUSER_WIDTH = "1" *) (* C_M_AXI_IIC_BUSER_WIDTH = "1" *) (* C_M_AXI_IIC_CACHE_VALUE = "4'b0011" *) 
(* C_M_AXI_IIC_DATA_WIDTH = "32" *) (* C_M_AXI_IIC_ID_WIDTH = "1" *) (* C_M_AXI_IIC_PROT_VALUE = "3'b000" *) 
(* C_M_AXI_IIC_RUSER_WIDTH = "1" *) (* C_M_AXI_IIC_TARGET_ADDR = "0" *) (* C_M_AXI_IIC_USER_VALUE = "0" *) 
(* C_M_AXI_IIC_WSTRB_WIDTH = "4" *) (* C_M_AXI_IIC_WUSER_WIDTH = "1" *) (* C_M_AXI_WSTRB_WIDTH = "4" *) 
(* C_S_AXI_AXILITES_ADDR_WIDTH = "4" *) (* C_S_AXI_AXILITES_DATA_WIDTH = "32" *) (* C_S_AXI_AXILITES_WSTRB_WIDTH = "4" *) 
(* C_S_AXI_DATA_WIDTH = "32" *) (* C_S_AXI_OUTVALUE_FIRST_ADDR_WIDTH = "5" *) (* C_S_AXI_OUTVALUE_FIRST_DATA_WIDTH = "32" *) 
(* C_S_AXI_OUTVALUE_FIRST_WSTRB_WIDTH = "4" *) (* C_S_AXI_WSTRB_WIDTH = "4" *) (* ORIG_REF_NAME = "iiccomm3" *) 
(* ap_ST_fsm_state1 = "9'b000000001" *) (* ap_ST_fsm_state2 = "9'b000000010" *) (* ap_ST_fsm_state3 = "9'b000000100" *) 
(* ap_ST_fsm_state4 = "9'b000001000" *) (* ap_ST_fsm_state5 = "9'b000010000" *) (* ap_ST_fsm_state6 = "9'b000100000" *) 
(* ap_ST_fsm_state7 = "9'b001000000" *) (* ap_ST_fsm_state8 = "9'b010000000" *) (* ap_ST_fsm_state9 = "9'b100000000" *) 
(* hls_module = "yes" *) 
module iicComm3_iiccomm3_0_0_iiccomm3
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
    interrupt,
    s_axi_outValue_first_AWVALID,
    s_axi_outValue_first_AWREADY,
    s_axi_outValue_first_AWADDR,
    s_axi_outValue_first_WVALID,
    s_axi_outValue_first_WREADY,
    s_axi_outValue_first_WDATA,
    s_axi_outValue_first_WSTRB,
    s_axi_outValue_first_ARVALID,
    s_axi_outValue_first_ARREADY,
    s_axi_outValue_first_ARADDR,
    s_axi_outValue_first_RVALID,
    s_axi_outValue_first_RREADY,
    s_axi_outValue_first_RDATA,
    s_axi_outValue_first_RRESP,
    s_axi_outValue_first_BVALID,
    s_axi_outValue_first_BREADY,
    s_axi_outValue_first_BRESP);
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
  input [3:0]s_axi_AXILiteS_AWADDR;
  input s_axi_AXILiteS_WVALID;
  output s_axi_AXILiteS_WREADY;
  input [31:0]s_axi_AXILiteS_WDATA;
  input [3:0]s_axi_AXILiteS_WSTRB;
  input s_axi_AXILiteS_ARVALID;
  output s_axi_AXILiteS_ARREADY;
  input [3:0]s_axi_AXILiteS_ARADDR;
  output s_axi_AXILiteS_RVALID;
  input s_axi_AXILiteS_RREADY;
  output [31:0]s_axi_AXILiteS_RDATA;
  output [1:0]s_axi_AXILiteS_RRESP;
  output s_axi_AXILiteS_BVALID;
  input s_axi_AXILiteS_BREADY;
  output [1:0]s_axi_AXILiteS_BRESP;
  output interrupt;
  input s_axi_outValue_first_AWVALID;
  output s_axi_outValue_first_AWREADY;
  input [4:0]s_axi_outValue_first_AWADDR;
  input s_axi_outValue_first_WVALID;
  output s_axi_outValue_first_WREADY;
  input [31:0]s_axi_outValue_first_WDATA;
  input [3:0]s_axi_outValue_first_WSTRB;
  input s_axi_outValue_first_ARVALID;
  output s_axi_outValue_first_ARREADY;
  input [4:0]s_axi_outValue_first_ARADDR;
  output s_axi_outValue_first_RVALID;
  input s_axi_outValue_first_RREADY;
  output [31:0]s_axi_outValue_first_RDATA;
  output [1:0]s_axi_outValue_first_RRESP;
  output s_axi_outValue_first_BVALID;
  input s_axi_outValue_first_BREADY;
  output [1:0]s_axi_outValue_first_BRESP;

  wire \<const0> ;
  wire \<const1> ;
  wire \ap_CS_fsm[1]_i_3_n_0 ;
  wire \ap_CS_fsm_reg_n_0_[0] ;
  wire \ap_CS_fsm_reg_n_0_[1] ;
  wire \ap_CS_fsm_reg_n_0_[2] ;
  wire \ap_CS_fsm_reg_n_0_[3] ;
  wire \ap_CS_fsm_reg_n_0_[4] ;
  wire \ap_CS_fsm_reg_n_0_[5] ;
  wire \ap_CS_fsm_reg_n_0_[6] ;
  wire ap_CS_fsm_state8;
  wire ap_CS_fsm_state9;
  wire [7:0]ap_NS_fsm;
  wire ap_clk;
  wire ap_reg_ioackin_iic_ARREADY;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire ap_start;
  wire iic_ARREADY;
  wire iic_RREADY;
  wire iiccomm3_AXILiteS_s_axi_U_n_11;
  wire iiccomm3_AXILiteS_s_axi_U_n_12;
  wire iiccomm3_iic_m_axi_U_n_37;
  wire iiccomm3_iic_m_axi_U_n_38;
  wire iiccomm3_iic_m_axi_U_n_39;
  wire iiccomm3_iic_m_axi_U_n_40;
  wire iiccomm3_iic_m_axi_U_n_41;
  wire iiccomm3_iic_m_axi_U_n_42;
  wire iiccomm3_iic_m_axi_U_n_43;
  wire iiccomm3_iic_m_axi_U_n_44;
  wire iiccomm3_iic_m_axi_U_n_45;
  wire iiccomm3_iic_m_axi_U_n_46;
  wire iiccomm3_iic_m_axi_U_n_47;
  wire iiccomm3_iic_m_axi_U_n_48;
  wire iiccomm3_iic_m_axi_U_n_49;
  wire iiccomm3_iic_m_axi_U_n_50;
  wire iiccomm3_iic_m_axi_U_n_51;
  wire iiccomm3_iic_m_axi_U_n_52;
  wire iiccomm3_iic_m_axi_U_n_53;
  wire iiccomm3_iic_m_axi_U_n_54;
  wire iiccomm3_iic_m_axi_U_n_55;
  wire iiccomm3_iic_m_axi_U_n_56;
  wire iiccomm3_iic_m_axi_U_n_57;
  wire iiccomm3_iic_m_axi_U_n_58;
  wire iiccomm3_iic_m_axi_U_n_59;
  wire iiccomm3_iic_m_axi_U_n_60;
  wire iiccomm3_iic_m_axi_U_n_61;
  wire iiccomm3_iic_m_axi_U_n_62;
  wire iiccomm3_iic_m_axi_U_n_63;
  wire iiccomm3_iic_m_axi_U_n_64;
  wire iiccomm3_iic_m_axi_U_n_65;
  wire iiccomm3_iic_m_axi_U_n_66;
  wire iiccomm3_iic_m_axi_U_n_67;
  wire iiccomm3_iic_m_axi_U_n_68;
  wire interrupt;
  wire [31:2]\^m_axi_iic_ARADDR ;
  wire [3:0]\^m_axi_iic_ARLEN ;
  wire m_axi_iic_ARREADY;
  wire m_axi_iic_ARVALID;
  wire [31:0]m_axi_iic_RDATA;
  wire m_axi_iic_RLAST;
  wire m_axi_iic_RREADY;
  wire [1:0]m_axi_iic_RRESP;
  wire m_axi_iic_RVALID;
  wire [1:1]rstate;
  wire [0:0]rstate_0;
  wire [3:0]s_axi_AXILiteS_ARADDR;
  wire s_axi_AXILiteS_ARREADY;
  wire s_axi_AXILiteS_ARVALID;
  wire [3:0]s_axi_AXILiteS_AWADDR;
  wire s_axi_AXILiteS_AWREADY;
  wire s_axi_AXILiteS_AWVALID;
  wire s_axi_AXILiteS_BREADY;
  wire s_axi_AXILiteS_BVALID;
  wire [7:0]\^s_axi_AXILiteS_RDATA ;
  wire s_axi_AXILiteS_RREADY;
  wire s_axi_AXILiteS_RVALID;
  wire [31:0]s_axi_AXILiteS_WDATA;
  wire s_axi_AXILiteS_WREADY;
  wire [3:0]s_axi_AXILiteS_WSTRB;
  wire s_axi_AXILiteS_WVALID;
  wire [4:0]s_axi_outValue_first_ARADDR;
  wire s_axi_outValue_first_ARREADY;
  wire s_axi_outValue_first_ARVALID;
  wire [4:0]s_axi_outValue_first_AWADDR;
  wire s_axi_outValue_first_AWREADY;
  wire s_axi_outValue_first_AWVALID;
  wire s_axi_outValue_first_BREADY;
  wire s_axi_outValue_first_BVALID;
  wire [31:0]s_axi_outValue_first_RDATA;
  wire s_axi_outValue_first_RREADY;
  wire s_axi_outValue_first_RVALID;
  wire [31:0]s_axi_outValue_first_WDATA;
  wire s_axi_outValue_first_WREADY;
  wire [3:0]s_axi_outValue_first_WSTRB;
  wire s_axi_outValue_first_WVALID;
  wire [31:0]val1_fu_38;

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
  assign m_axi_iic_ARLEN[3:2] = \^m_axi_iic_ARLEN [3:2];
  assign m_axi_iic_ARLEN[1] = \^m_axi_iic_ARLEN [2];
  assign m_axi_iic_ARLEN[0] = \^m_axi_iic_ARLEN [0];
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
  assign m_axi_iic_AWADDR[31] = \<const0> ;
  assign m_axi_iic_AWADDR[30] = \<const0> ;
  assign m_axi_iic_AWADDR[29] = \<const0> ;
  assign m_axi_iic_AWADDR[28] = \<const0> ;
  assign m_axi_iic_AWADDR[27] = \<const0> ;
  assign m_axi_iic_AWADDR[26] = \<const0> ;
  assign m_axi_iic_AWADDR[25] = \<const0> ;
  assign m_axi_iic_AWADDR[24] = \<const0> ;
  assign m_axi_iic_AWADDR[23] = \<const0> ;
  assign m_axi_iic_AWADDR[22] = \<const0> ;
  assign m_axi_iic_AWADDR[21] = \<const0> ;
  assign m_axi_iic_AWADDR[20] = \<const0> ;
  assign m_axi_iic_AWADDR[19] = \<const0> ;
  assign m_axi_iic_AWADDR[18] = \<const0> ;
  assign m_axi_iic_AWADDR[17] = \<const0> ;
  assign m_axi_iic_AWADDR[16] = \<const0> ;
  assign m_axi_iic_AWADDR[15] = \<const0> ;
  assign m_axi_iic_AWADDR[14] = \<const0> ;
  assign m_axi_iic_AWADDR[13] = \<const0> ;
  assign m_axi_iic_AWADDR[12] = \<const0> ;
  assign m_axi_iic_AWADDR[11] = \<const0> ;
  assign m_axi_iic_AWADDR[10] = \<const0> ;
  assign m_axi_iic_AWADDR[9] = \<const0> ;
  assign m_axi_iic_AWADDR[8] = \<const0> ;
  assign m_axi_iic_AWADDR[7] = \<const0> ;
  assign m_axi_iic_AWADDR[6] = \<const0> ;
  assign m_axi_iic_AWADDR[5] = \<const0> ;
  assign m_axi_iic_AWADDR[4] = \<const0> ;
  assign m_axi_iic_AWADDR[3] = \<const0> ;
  assign m_axi_iic_AWADDR[2] = \<const0> ;
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
  assign m_axi_iic_AWLEN[3] = \<const0> ;
  assign m_axi_iic_AWLEN[2] = \<const0> ;
  assign m_axi_iic_AWLEN[1] = \<const0> ;
  assign m_axi_iic_AWLEN[0] = \<const0> ;
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
  assign m_axi_iic_AWVALID = \<const0> ;
  assign m_axi_iic_BREADY = \<const1> ;
  assign m_axi_iic_WDATA[31] = \<const0> ;
  assign m_axi_iic_WDATA[30] = \<const0> ;
  assign m_axi_iic_WDATA[29] = \<const0> ;
  assign m_axi_iic_WDATA[28] = \<const0> ;
  assign m_axi_iic_WDATA[27] = \<const0> ;
  assign m_axi_iic_WDATA[26] = \<const0> ;
  assign m_axi_iic_WDATA[25] = \<const0> ;
  assign m_axi_iic_WDATA[24] = \<const0> ;
  assign m_axi_iic_WDATA[23] = \<const0> ;
  assign m_axi_iic_WDATA[22] = \<const0> ;
  assign m_axi_iic_WDATA[21] = \<const0> ;
  assign m_axi_iic_WDATA[20] = \<const0> ;
  assign m_axi_iic_WDATA[19] = \<const0> ;
  assign m_axi_iic_WDATA[18] = \<const0> ;
  assign m_axi_iic_WDATA[17] = \<const0> ;
  assign m_axi_iic_WDATA[16] = \<const0> ;
  assign m_axi_iic_WDATA[15] = \<const0> ;
  assign m_axi_iic_WDATA[14] = \<const0> ;
  assign m_axi_iic_WDATA[13] = \<const0> ;
  assign m_axi_iic_WDATA[12] = \<const0> ;
  assign m_axi_iic_WDATA[11] = \<const0> ;
  assign m_axi_iic_WDATA[10] = \<const0> ;
  assign m_axi_iic_WDATA[9] = \<const0> ;
  assign m_axi_iic_WDATA[8] = \<const0> ;
  assign m_axi_iic_WDATA[7] = \<const0> ;
  assign m_axi_iic_WDATA[6] = \<const0> ;
  assign m_axi_iic_WDATA[5] = \<const0> ;
  assign m_axi_iic_WDATA[4] = \<const0> ;
  assign m_axi_iic_WDATA[3] = \<const0> ;
  assign m_axi_iic_WDATA[2] = \<const0> ;
  assign m_axi_iic_WDATA[1] = \<const0> ;
  assign m_axi_iic_WDATA[0] = \<const0> ;
  assign m_axi_iic_WID[0] = \<const0> ;
  assign m_axi_iic_WLAST = \<const0> ;
  assign m_axi_iic_WSTRB[3] = \<const0> ;
  assign m_axi_iic_WSTRB[2] = \<const0> ;
  assign m_axi_iic_WSTRB[1] = \<const0> ;
  assign m_axi_iic_WSTRB[0] = \<const0> ;
  assign m_axi_iic_WUSER[0] = \<const0> ;
  assign m_axi_iic_WVALID = \<const0> ;
  assign s_axi_AXILiteS_BRESP[1] = \<const0> ;
  assign s_axi_AXILiteS_BRESP[0] = \<const0> ;
  assign s_axi_AXILiteS_RDATA[31] = \<const0> ;
  assign s_axi_AXILiteS_RDATA[30] = \<const0> ;
  assign s_axi_AXILiteS_RDATA[29] = \<const0> ;
  assign s_axi_AXILiteS_RDATA[28] = \<const0> ;
  assign s_axi_AXILiteS_RDATA[27] = \<const0> ;
  assign s_axi_AXILiteS_RDATA[26] = \<const0> ;
  assign s_axi_AXILiteS_RDATA[25] = \<const0> ;
  assign s_axi_AXILiteS_RDATA[24] = \<const0> ;
  assign s_axi_AXILiteS_RDATA[23] = \<const0> ;
  assign s_axi_AXILiteS_RDATA[22] = \<const0> ;
  assign s_axi_AXILiteS_RDATA[21] = \<const0> ;
  assign s_axi_AXILiteS_RDATA[20] = \<const0> ;
  assign s_axi_AXILiteS_RDATA[19] = \<const0> ;
  assign s_axi_AXILiteS_RDATA[18] = \<const0> ;
  assign s_axi_AXILiteS_RDATA[17] = \<const0> ;
  assign s_axi_AXILiteS_RDATA[16] = \<const0> ;
  assign s_axi_AXILiteS_RDATA[15] = \<const0> ;
  assign s_axi_AXILiteS_RDATA[14] = \<const0> ;
  assign s_axi_AXILiteS_RDATA[13] = \<const0> ;
  assign s_axi_AXILiteS_RDATA[12] = \<const0> ;
  assign s_axi_AXILiteS_RDATA[11] = \<const0> ;
  assign s_axi_AXILiteS_RDATA[10] = \<const0> ;
  assign s_axi_AXILiteS_RDATA[9] = \<const0> ;
  assign s_axi_AXILiteS_RDATA[8] = \<const0> ;
  assign s_axi_AXILiteS_RDATA[7] = \^s_axi_AXILiteS_RDATA [7];
  assign s_axi_AXILiteS_RDATA[6] = \<const0> ;
  assign s_axi_AXILiteS_RDATA[5] = \<const0> ;
  assign s_axi_AXILiteS_RDATA[4] = \<const0> ;
  assign s_axi_AXILiteS_RDATA[3:0] = \^s_axi_AXILiteS_RDATA [3:0];
  assign s_axi_AXILiteS_RRESP[1] = \<const0> ;
  assign s_axi_AXILiteS_RRESP[0] = \<const0> ;
  assign s_axi_outValue_first_BRESP[1] = \<const0> ;
  assign s_axi_outValue_first_BRESP[0] = \<const0> ;
  assign s_axi_outValue_first_RRESP[1] = \<const0> ;
  assign s_axi_outValue_first_RRESP[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ap_CS_fsm[1]_i_3 
       (.I0(\ap_CS_fsm_reg_n_0_[3] ),
        .I1(\ap_CS_fsm_reg_n_0_[4] ),
        .I2(\ap_CS_fsm_reg_n_0_[2] ),
        .I3(ap_CS_fsm_state9),
        .O(\ap_CS_fsm[1]_i_3_n_0 ));
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
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[1]),
        .Q(\ap_CS_fsm_reg_n_0_[1] ),
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
        .D(iic_RREADY),
        .Q(ap_CS_fsm_state9),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    ap_reg_ioackin_iic_ARREADY_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(iiccomm3_AXILiteS_s_axi_U_n_12),
        .Q(ap_reg_ioackin_iic_ARREADY),
        .R(1'b0));
  iicComm3_iiccomm3_0_0_iiccomm3_AXILiteS_s_axi iiccomm3_AXILiteS_s_axi_U
       (.D(ap_NS_fsm[1:0]),
        .Q({ap_CS_fsm_state9,ap_CS_fsm_state8,\ap_CS_fsm_reg_n_0_[6] ,\ap_CS_fsm_reg_n_0_[5] ,\ap_CS_fsm_reg_n_0_[1] ,\ap_CS_fsm_reg_n_0_[0] }),
        .SR(ap_rst_n_inv),
        .\ap_CS_fsm_reg[3] (\ap_CS_fsm[1]_i_3_n_0 ),
        .ap_clk(ap_clk),
        .ap_reg_ioackin_iic_ARREADY(ap_reg_ioackin_iic_ARREADY),
        .ap_reg_ioackin_iic_ARREADY_reg(iiccomm3_AXILiteS_s_axi_U_n_12),
        .ap_rst_n(ap_rst_n),
        .ap_start(ap_start),
        .iic_ARREADY(iic_ARREADY),
        .int_ap_done_reg_0(rstate),
        .interrupt(interrupt),
        .out({s_axi_AXILiteS_BVALID,s_axi_AXILiteS_WREADY,s_axi_AXILiteS_AWREADY}),
        .rstate(rstate_0),
        .s_axi_AXILiteS_ARADDR(s_axi_AXILiteS_ARADDR),
        .s_axi_AXILiteS_ARREADY(s_axi_AXILiteS_ARREADY),
        .s_axi_AXILiteS_ARVALID(s_axi_AXILiteS_ARVALID),
        .s_axi_AXILiteS_AWADDR(s_axi_AXILiteS_AWADDR),
        .s_axi_AXILiteS_AWVALID(s_axi_AXILiteS_AWVALID),
        .s_axi_AXILiteS_BREADY(s_axi_AXILiteS_BREADY),
        .s_axi_AXILiteS_RDATA({\^s_axi_AXILiteS_RDATA [7],\^s_axi_AXILiteS_RDATA [3:0]}),
        .s_axi_AXILiteS_RREADY(s_axi_AXILiteS_RREADY),
        .s_axi_AXILiteS_RVALID(s_axi_AXILiteS_RVALID),
        .s_axi_AXILiteS_WDATA({s_axi_AXILiteS_WDATA[7],s_axi_AXILiteS_WDATA[1:0]}),
        .s_axi_AXILiteS_WSTRB(s_axi_AXILiteS_WSTRB[0]),
        .s_axi_AXILiteS_WVALID(s_axi_AXILiteS_WVALID),
        .s_axi_outValue_first_ARREADY(s_axi_outValue_first_ARREADY),
        .s_ready_t_reg(iiccomm3_AXILiteS_s_axi_U_n_11));
  iicComm3_iiccomm3_0_0_iiccomm3_iic_m_axi iiccomm3_iic_m_axi_U
       (.D({m_axi_iic_RLAST,m_axi_iic_RDATA}),
        .Q({ap_CS_fsm_state8,\ap_CS_fsm_reg_n_0_[6] ,\ap_CS_fsm_reg_n_0_[0] }),
        .SR(ap_rst_n_inv),
        .\ap_CS_fsm_reg[8] ({iic_RREADY,ap_NS_fsm[7]}),
        .ap_clk(ap_clk),
        .ap_reg_ioackin_iic_ARREADY(ap_reg_ioackin_iic_ARREADY),
        .ap_rst_n(ap_rst_n),
        .ap_start(ap_start),
        .iic_ARREADY(iic_ARREADY),
        .int_ap_start_reg(iiccomm3_AXILiteS_s_axi_U_n_11),
        .m_axi_iic_ARADDR(\^m_axi_iic_ARADDR ),
        .\m_axi_iic_ARLEN[0] (\^m_axi_iic_ARLEN [0]),
        .\m_axi_iic_ARLEN[2] (\^m_axi_iic_ARLEN [2]),
        .\m_axi_iic_ARLEN[3] (\^m_axi_iic_ARLEN [3]),
        .m_axi_iic_ARREADY(m_axi_iic_ARREADY),
        .m_axi_iic_ARVALID(m_axi_iic_ARVALID),
        .m_axi_iic_RREADY(m_axi_iic_RREADY),
        .m_axi_iic_RRESP(m_axi_iic_RRESP),
        .m_axi_iic_RVALID(m_axi_iic_RVALID),
        .\val1_fu_38_reg[31] ({iiccomm3_iic_m_axi_U_n_37,iiccomm3_iic_m_axi_U_n_38,iiccomm3_iic_m_axi_U_n_39,iiccomm3_iic_m_axi_U_n_40,iiccomm3_iic_m_axi_U_n_41,iiccomm3_iic_m_axi_U_n_42,iiccomm3_iic_m_axi_U_n_43,iiccomm3_iic_m_axi_U_n_44,iiccomm3_iic_m_axi_U_n_45,iiccomm3_iic_m_axi_U_n_46,iiccomm3_iic_m_axi_U_n_47,iiccomm3_iic_m_axi_U_n_48,iiccomm3_iic_m_axi_U_n_49,iiccomm3_iic_m_axi_U_n_50,iiccomm3_iic_m_axi_U_n_51,iiccomm3_iic_m_axi_U_n_52,iiccomm3_iic_m_axi_U_n_53,iiccomm3_iic_m_axi_U_n_54,iiccomm3_iic_m_axi_U_n_55,iiccomm3_iic_m_axi_U_n_56,iiccomm3_iic_m_axi_U_n_57,iiccomm3_iic_m_axi_U_n_58,iiccomm3_iic_m_axi_U_n_59,iiccomm3_iic_m_axi_U_n_60,iiccomm3_iic_m_axi_U_n_61,iiccomm3_iic_m_axi_U_n_62,iiccomm3_iic_m_axi_U_n_63,iiccomm3_iic_m_axi_U_n_64,iiccomm3_iic_m_axi_U_n_65,iiccomm3_iic_m_axi_U_n_66,iiccomm3_iic_m_axi_U_n_67,iiccomm3_iic_m_axi_U_n_68}));
  iicComm3_iiccomm3_0_0_iiccomm3_outValue_first_s_axi iiccomm3_outValue_first_s_axi_U
       (.Q(ap_CS_fsm_state9),
        .SR(ap_rst_n_inv),
        .ap_clk(ap_clk),
        .out({s_axi_outValue_first_BVALID,s_axi_outValue_first_WREADY,s_axi_outValue_first_AWREADY}),
        .rstate(rstate_0),
        .\rstate_reg[1] (rstate),
        .s_axi_outValue_first_ARADDR(s_axi_outValue_first_ARADDR),
        .s_axi_outValue_first_ARVALID(s_axi_outValue_first_ARVALID),
        .s_axi_outValue_first_AWADDR(s_axi_outValue_first_AWADDR),
        .s_axi_outValue_first_AWVALID(s_axi_outValue_first_AWVALID),
        .s_axi_outValue_first_BREADY(s_axi_outValue_first_BREADY),
        .s_axi_outValue_first_RDATA(s_axi_outValue_first_RDATA),
        .s_axi_outValue_first_RREADY(s_axi_outValue_first_RREADY),
        .s_axi_outValue_first_RVALID(s_axi_outValue_first_RVALID),
        .s_axi_outValue_first_WDATA(s_axi_outValue_first_WDATA),
        .s_axi_outValue_first_WSTRB(s_axi_outValue_first_WSTRB),
        .s_axi_outValue_first_WVALID(s_axi_outValue_first_WVALID),
        .\val1_fu_38_reg[31] (val1_fu_38));
  FDRE \val1_fu_38_reg[0] 
       (.C(ap_clk),
        .CE(iic_RREADY),
        .D(iiccomm3_iic_m_axi_U_n_68),
        .Q(val1_fu_38[0]),
        .R(1'b0));
  FDRE \val1_fu_38_reg[10] 
       (.C(ap_clk),
        .CE(iic_RREADY),
        .D(iiccomm3_iic_m_axi_U_n_58),
        .Q(val1_fu_38[10]),
        .R(1'b0));
  FDRE \val1_fu_38_reg[11] 
       (.C(ap_clk),
        .CE(iic_RREADY),
        .D(iiccomm3_iic_m_axi_U_n_57),
        .Q(val1_fu_38[11]),
        .R(1'b0));
  FDRE \val1_fu_38_reg[12] 
       (.C(ap_clk),
        .CE(iic_RREADY),
        .D(iiccomm3_iic_m_axi_U_n_56),
        .Q(val1_fu_38[12]),
        .R(1'b0));
  FDRE \val1_fu_38_reg[13] 
       (.C(ap_clk),
        .CE(iic_RREADY),
        .D(iiccomm3_iic_m_axi_U_n_55),
        .Q(val1_fu_38[13]),
        .R(1'b0));
  FDRE \val1_fu_38_reg[14] 
       (.C(ap_clk),
        .CE(iic_RREADY),
        .D(iiccomm3_iic_m_axi_U_n_54),
        .Q(val1_fu_38[14]),
        .R(1'b0));
  FDRE \val1_fu_38_reg[15] 
       (.C(ap_clk),
        .CE(iic_RREADY),
        .D(iiccomm3_iic_m_axi_U_n_53),
        .Q(val1_fu_38[15]),
        .R(1'b0));
  FDRE \val1_fu_38_reg[16] 
       (.C(ap_clk),
        .CE(iic_RREADY),
        .D(iiccomm3_iic_m_axi_U_n_52),
        .Q(val1_fu_38[16]),
        .R(1'b0));
  FDRE \val1_fu_38_reg[17] 
       (.C(ap_clk),
        .CE(iic_RREADY),
        .D(iiccomm3_iic_m_axi_U_n_51),
        .Q(val1_fu_38[17]),
        .R(1'b0));
  FDRE \val1_fu_38_reg[18] 
       (.C(ap_clk),
        .CE(iic_RREADY),
        .D(iiccomm3_iic_m_axi_U_n_50),
        .Q(val1_fu_38[18]),
        .R(1'b0));
  FDRE \val1_fu_38_reg[19] 
       (.C(ap_clk),
        .CE(iic_RREADY),
        .D(iiccomm3_iic_m_axi_U_n_49),
        .Q(val1_fu_38[19]),
        .R(1'b0));
  FDRE \val1_fu_38_reg[1] 
       (.C(ap_clk),
        .CE(iic_RREADY),
        .D(iiccomm3_iic_m_axi_U_n_67),
        .Q(val1_fu_38[1]),
        .R(1'b0));
  FDRE \val1_fu_38_reg[20] 
       (.C(ap_clk),
        .CE(iic_RREADY),
        .D(iiccomm3_iic_m_axi_U_n_48),
        .Q(val1_fu_38[20]),
        .R(1'b0));
  FDRE \val1_fu_38_reg[21] 
       (.C(ap_clk),
        .CE(iic_RREADY),
        .D(iiccomm3_iic_m_axi_U_n_47),
        .Q(val1_fu_38[21]),
        .R(1'b0));
  FDRE \val1_fu_38_reg[22] 
       (.C(ap_clk),
        .CE(iic_RREADY),
        .D(iiccomm3_iic_m_axi_U_n_46),
        .Q(val1_fu_38[22]),
        .R(1'b0));
  FDRE \val1_fu_38_reg[23] 
       (.C(ap_clk),
        .CE(iic_RREADY),
        .D(iiccomm3_iic_m_axi_U_n_45),
        .Q(val1_fu_38[23]),
        .R(1'b0));
  FDRE \val1_fu_38_reg[24] 
       (.C(ap_clk),
        .CE(iic_RREADY),
        .D(iiccomm3_iic_m_axi_U_n_44),
        .Q(val1_fu_38[24]),
        .R(1'b0));
  FDRE \val1_fu_38_reg[25] 
       (.C(ap_clk),
        .CE(iic_RREADY),
        .D(iiccomm3_iic_m_axi_U_n_43),
        .Q(val1_fu_38[25]),
        .R(1'b0));
  FDRE \val1_fu_38_reg[26] 
       (.C(ap_clk),
        .CE(iic_RREADY),
        .D(iiccomm3_iic_m_axi_U_n_42),
        .Q(val1_fu_38[26]),
        .R(1'b0));
  FDRE \val1_fu_38_reg[27] 
       (.C(ap_clk),
        .CE(iic_RREADY),
        .D(iiccomm3_iic_m_axi_U_n_41),
        .Q(val1_fu_38[27]),
        .R(1'b0));
  FDRE \val1_fu_38_reg[28] 
       (.C(ap_clk),
        .CE(iic_RREADY),
        .D(iiccomm3_iic_m_axi_U_n_40),
        .Q(val1_fu_38[28]),
        .R(1'b0));
  FDRE \val1_fu_38_reg[29] 
       (.C(ap_clk),
        .CE(iic_RREADY),
        .D(iiccomm3_iic_m_axi_U_n_39),
        .Q(val1_fu_38[29]),
        .R(1'b0));
  FDRE \val1_fu_38_reg[2] 
       (.C(ap_clk),
        .CE(iic_RREADY),
        .D(iiccomm3_iic_m_axi_U_n_66),
        .Q(val1_fu_38[2]),
        .R(1'b0));
  FDRE \val1_fu_38_reg[30] 
       (.C(ap_clk),
        .CE(iic_RREADY),
        .D(iiccomm3_iic_m_axi_U_n_38),
        .Q(val1_fu_38[30]),
        .R(1'b0));
  FDRE \val1_fu_38_reg[31] 
       (.C(ap_clk),
        .CE(iic_RREADY),
        .D(iiccomm3_iic_m_axi_U_n_37),
        .Q(val1_fu_38[31]),
        .R(1'b0));
  FDRE \val1_fu_38_reg[3] 
       (.C(ap_clk),
        .CE(iic_RREADY),
        .D(iiccomm3_iic_m_axi_U_n_65),
        .Q(val1_fu_38[3]),
        .R(1'b0));
  FDRE \val1_fu_38_reg[4] 
       (.C(ap_clk),
        .CE(iic_RREADY),
        .D(iiccomm3_iic_m_axi_U_n_64),
        .Q(val1_fu_38[4]),
        .R(1'b0));
  FDRE \val1_fu_38_reg[5] 
       (.C(ap_clk),
        .CE(iic_RREADY),
        .D(iiccomm3_iic_m_axi_U_n_63),
        .Q(val1_fu_38[5]),
        .R(1'b0));
  FDRE \val1_fu_38_reg[6] 
       (.C(ap_clk),
        .CE(iic_RREADY),
        .D(iiccomm3_iic_m_axi_U_n_62),
        .Q(val1_fu_38[6]),
        .R(1'b0));
  FDRE \val1_fu_38_reg[7] 
       (.C(ap_clk),
        .CE(iic_RREADY),
        .D(iiccomm3_iic_m_axi_U_n_61),
        .Q(val1_fu_38[7]),
        .R(1'b0));
  FDRE \val1_fu_38_reg[8] 
       (.C(ap_clk),
        .CE(iic_RREADY),
        .D(iiccomm3_iic_m_axi_U_n_60),
        .Q(val1_fu_38[8]),
        .R(1'b0));
  FDRE \val1_fu_38_reg[9] 
       (.C(ap_clk),
        .CE(iic_RREADY),
        .D(iiccomm3_iic_m_axi_U_n_59),
        .Q(val1_fu_38[9]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "iiccomm3_AXILiteS_s_axi" *) 
module iicComm3_iiccomm3_0_0_iiccomm3_AXILiteS_s_axi
   (int_ap_done_reg_0,
    s_axi_AXILiteS_RVALID,
    s_axi_AXILiteS_ARREADY,
    out,
    interrupt,
    s_axi_outValue_first_ARREADY,
    D,
    ap_start,
    s_ready_t_reg,
    ap_reg_ioackin_iic_ARREADY_reg,
    s_axi_AXILiteS_RDATA,
    SR,
    ap_clk,
    Q,
    s_axi_AXILiteS_ARVALID,
    s_axi_AXILiteS_RREADY,
    s_axi_AXILiteS_WSTRB,
    s_axi_AXILiteS_WVALID,
    s_axi_AXILiteS_WDATA,
    s_axi_AXILiteS_ARADDR,
    rstate,
    ap_reg_ioackin_iic_ARREADY,
    iic_ARREADY,
    \ap_CS_fsm_reg[3] ,
    ap_rst_n,
    s_axi_AXILiteS_BREADY,
    s_axi_AXILiteS_AWVALID,
    s_axi_AXILiteS_AWADDR);
  output [0:0]int_ap_done_reg_0;
  output s_axi_AXILiteS_RVALID;
  output s_axi_AXILiteS_ARREADY;
  output [2:0]out;
  output interrupt;
  output s_axi_outValue_first_ARREADY;
  output [1:0]D;
  output ap_start;
  output s_ready_t_reg;
  output ap_reg_ioackin_iic_ARREADY_reg;
  output [4:0]s_axi_AXILiteS_RDATA;
  input [0:0]SR;
  input ap_clk;
  input [5:0]Q;
  input s_axi_AXILiteS_ARVALID;
  input s_axi_AXILiteS_RREADY;
  input [0:0]s_axi_AXILiteS_WSTRB;
  input s_axi_AXILiteS_WVALID;
  input [2:0]s_axi_AXILiteS_WDATA;
  input [3:0]s_axi_AXILiteS_ARADDR;
  input [0:0]rstate;
  input ap_reg_ioackin_iic_ARREADY;
  input iic_ARREADY;
  input \ap_CS_fsm_reg[3] ;
  input ap_rst_n;
  input s_axi_AXILiteS_BREADY;
  input s_axi_AXILiteS_AWVALID;
  input [3:0]s_axi_AXILiteS_AWADDR;

  wire \/FSM_onehot_wstate[1]_i_1_n_0 ;
  wire \/FSM_onehot_wstate[2]_i_1_n_0 ;
  wire [1:0]D;
  wire \FSM_onehot_wstate[3]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_wstate_reg_n_0_[0] ;
  wire [5:0]Q;
  wire [0:0]SR;
  wire \ap_CS_fsm[1]_i_2_n_0 ;
  wire \ap_CS_fsm_reg[3] ;
  wire ap_clk;
  wire ap_idle;
  wire ap_reg_ioackin_iic_ARREADY;
  wire ap_reg_ioackin_iic_ARREADY_reg;
  wire ap_rst_n;
  wire ap_start;
  wire ar_hs;
  wire iic_ARREADY;
  wire int_ap_done;
  wire int_ap_done_i_1_n_0;
  wire int_ap_done_i_2_n_0;
  wire [0:0]int_ap_done_reg_0;
  wire int_ap_idle;
  wire int_ap_ready;
  wire int_ap_start3_out;
  wire int_ap_start_i_1_n_0;
  wire int_auto_restart;
  wire int_auto_restart_i_1_n_0;
  wire int_auto_restart_i_2_n_0;
  wire int_gie_i_1_n_0;
  wire int_gie_reg_n_0;
  wire \int_ier[0]_i_1_n_0 ;
  wire \int_ier[1]_i_1_n_0 ;
  wire \int_ier[1]_i_2_n_0 ;
  wire \int_ier_reg_n_0_[0] ;
  wire int_isr6_out;
  wire \int_isr[0]_i_1_n_0 ;
  wire \int_isr[1]_i_1_n_0 ;
  wire \int_isr_reg_n_0_[0] ;
  wire interrupt;
  (* RTL_KEEP = "yes" *) wire [2:0]out;
  wire p_0_in;
  wire p_1_in;
  wire [7:0]rdata;
  wire \rdata[0]_i_2_n_0 ;
  wire \rdata[1]_i_2_n_0 ;
  wire [0:0]rstate;
  wire \rstate[0]_i_1_n_0 ;
  wire [0:0]rstate_0;
  wire [3:0]s_axi_AXILiteS_ARADDR;
  wire s_axi_AXILiteS_ARREADY;
  wire s_axi_AXILiteS_ARVALID;
  wire [3:0]s_axi_AXILiteS_AWADDR;
  wire s_axi_AXILiteS_AWVALID;
  wire s_axi_AXILiteS_BREADY;
  wire [4:0]s_axi_AXILiteS_RDATA;
  wire s_axi_AXILiteS_RREADY;
  wire s_axi_AXILiteS_RVALID;
  wire [2:0]s_axi_AXILiteS_WDATA;
  wire [0:0]s_axi_AXILiteS_WSTRB;
  wire s_axi_AXILiteS_WVALID;
  wire s_axi_outValue_first_ARREADY;
  wire s_ready_t_reg;
  wire waddr;
  wire \waddr_reg_n_0_[0] ;
  wire \waddr_reg_n_0_[1] ;
  wire \waddr_reg_n_0_[2] ;
  wire \waddr_reg_n_0_[3] ;

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
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hAEAEAEEE)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(Q[5]),
        .I1(Q[0]),
        .I2(ap_start),
        .I3(ap_reg_ioackin_iic_ARREADY),
        .I4(iic_ARREADY),
        .O(D[0]));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(\ap_CS_fsm[1]_i_2_n_0 ),
        .I1(\ap_CS_fsm_reg[3] ),
        .I2(Q[1]),
        .I3(Q[4]),
        .I4(Q[2]),
        .I5(Q[3]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h8880)) 
    \ap_CS_fsm[1]_i_2 
       (.I0(Q[0]),
        .I1(ap_start),
        .I2(ap_reg_ioackin_iic_ARREADY),
        .I3(iic_ARREADY),
        .O(\ap_CS_fsm[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h0888)) 
    ap_reg_ioackin_iic_ARREADY_i_1
       (.I0(ap_rst_n),
        .I1(ap_reg_ioackin_iic_ARREADY),
        .I2(ap_start),
        .I3(Q[0]),
        .O(ap_reg_ioackin_iic_ARREADY_reg));
  LUT6 #(
    .INIT(64'hFFFFFFEFAAAAAAAA)) 
    int_ap_done_i_1
       (.I0(Q[5]),
        .I1(int_ap_done_i_2_n_0),
        .I2(s_axi_AXILiteS_ARVALID),
        .I3(rstate_0),
        .I4(int_ap_done_reg_0),
        .I5(int_ap_done),
        .O(int_ap_done_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    int_ap_done_i_2
       (.I0(s_axi_AXILiteS_ARADDR[1]),
        .I1(s_axi_AXILiteS_ARADDR[0]),
        .I2(s_axi_AXILiteS_ARADDR[2]),
        .I3(s_axi_AXILiteS_ARADDR[3]),
        .O(int_ap_done_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_done_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ap_done_i_1_n_0),
        .Q(int_ap_done),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h2)) 
    int_ap_idle_i_1
       (.I0(Q[0]),
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
        .D(Q[5]),
        .Q(int_ap_ready),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hFBF8)) 
    int_ap_start_i_1
       (.I0(int_auto_restart),
        .I1(Q[5]),
        .I2(int_ap_start3_out),
        .I3(ap_start),
        .O(int_ap_start_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    int_ap_start_i_2
       (.I0(s_axi_AXILiteS_WDATA[0]),
        .I1(int_auto_restart_i_2_n_0),
        .I2(s_axi_AXILiteS_WSTRB),
        .I3(\waddr_reg_n_0_[2] ),
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
    .INIT(32'hFFEF0020)) 
    int_auto_restart_i_1
       (.I0(s_axi_AXILiteS_WDATA[2]),
        .I1(\waddr_reg_n_0_[2] ),
        .I2(s_axi_AXILiteS_WSTRB),
        .I3(int_auto_restart_i_2_n_0),
        .I4(int_auto_restart),
        .O(int_auto_restart_i_1_n_0));
  LUT5 #(
    .INIT(32'hFEFFFFFF)) 
    int_auto_restart_i_2
       (.I0(\waddr_reg_n_0_[3] ),
        .I1(\waddr_reg_n_0_[0] ),
        .I2(\waddr_reg_n_0_[1] ),
        .I3(out[1]),
        .I4(s_axi_AXILiteS_WVALID),
        .O(int_auto_restart_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    int_auto_restart_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_auto_restart_i_1_n_0),
        .Q(int_auto_restart),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    int_gie_i_1
       (.I0(s_axi_AXILiteS_WDATA[0]),
        .I1(s_axi_AXILiteS_WSTRB),
        .I2(\waddr_reg_n_0_[2] ),
        .I3(int_auto_restart_i_2_n_0),
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
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    \int_ier[0]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[0]),
        .I1(\waddr_reg_n_0_[2] ),
        .I2(s_axi_AXILiteS_WSTRB),
        .I3(\int_ier[1]_i_2_n_0 ),
        .I4(\int_ier_reg_n_0_[0] ),
        .O(\int_ier[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    \int_ier[1]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[1]),
        .I1(\waddr_reg_n_0_[2] ),
        .I2(s_axi_AXILiteS_WSTRB),
        .I3(\int_ier[1]_i_2_n_0 ),
        .I4(p_0_in),
        .O(\int_ier[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEFFFFFFF)) 
    \int_ier[1]_i_2 
       (.I0(\waddr_reg_n_0_[0] ),
        .I1(\waddr_reg_n_0_[1] ),
        .I2(out[1]),
        .I3(s_axi_AXILiteS_WVALID),
        .I4(\waddr_reg_n_0_[3] ),
        .O(\int_ier[1]_i_2_n_0 ));
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
        .Q(p_0_in),
        .R(SR));
  LUT5 #(
    .INIT(32'hF777F888)) 
    \int_isr[0]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[0]),
        .I1(int_isr6_out),
        .I2(\int_ier_reg_n_0_[0] ),
        .I3(Q[5]),
        .I4(\int_isr_reg_n_0_[0] ),
        .O(\int_isr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \int_isr[0]_i_2 
       (.I0(s_axi_AXILiteS_WSTRB),
        .I1(\waddr_reg_n_0_[2] ),
        .I2(\int_ier[1]_i_2_n_0 ),
        .O(int_isr6_out));
  LUT5 #(
    .INIT(32'hF777F888)) 
    \int_isr[1]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[1]),
        .I1(int_isr6_out),
        .I2(p_0_in),
        .I3(Q[5]),
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
  LUT3 #(
    .INIT(8'hA8)) 
    interrupt_INST_0
       (.I0(int_gie_reg_n_0),
        .I1(p_1_in),
        .I2(\int_isr_reg_n_0_[0] ),
        .O(interrupt));
  LUT3 #(
    .INIT(8'h02)) 
    \rdata[0]_i_1 
       (.I0(\rdata[0]_i_2_n_0 ),
        .I1(s_axi_AXILiteS_ARADDR[1]),
        .I2(s_axi_AXILiteS_ARADDR[0]),
        .O(rdata[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[0]_i_2 
       (.I0(\int_isr_reg_n_0_[0] ),
        .I1(int_gie_reg_n_0),
        .I2(s_axi_AXILiteS_ARADDR[2]),
        .I3(\int_ier_reg_n_0_[0] ),
        .I4(s_axi_AXILiteS_ARADDR[3]),
        .I5(ap_start),
        .O(\rdata[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CCE200E2)) 
    \rdata[1]_i_1 
       (.I0(int_ap_done),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(p_0_in),
        .I3(s_axi_AXILiteS_ARADDR[2]),
        .I4(p_1_in),
        .I5(\rdata[1]_i_2_n_0 ),
        .O(rdata[1]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \rdata[1]_i_2 
       (.I0(s_axi_AXILiteS_ARADDR[0]),
        .I1(s_axi_AXILiteS_ARADDR[1]),
        .O(\rdata[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \rdata[2]_i_1 
       (.I0(int_ap_idle),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(s_axi_AXILiteS_ARADDR[2]),
        .I3(s_axi_AXILiteS_ARADDR[0]),
        .I4(s_axi_AXILiteS_ARADDR[1]),
        .O(rdata[2]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    \rdata[3]_i_1 
       (.I0(int_ap_ready),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(s_axi_AXILiteS_ARADDR[2]),
        .I3(s_axi_AXILiteS_ARADDR[0]),
        .I4(s_axi_AXILiteS_ARADDR[1]),
        .O(rdata[3]));
  LUT3 #(
    .INIT(8'h02)) 
    \rdata[7]_i_1 
       (.I0(s_axi_AXILiteS_ARVALID),
        .I1(rstate_0),
        .I2(int_ap_done_reg_0),
        .O(ar_hs));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    \rdata[7]_i_2 
       (.I0(int_auto_restart),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(s_axi_AXILiteS_ARADDR[2]),
        .I3(s_axi_AXILiteS_ARADDR[0]),
        .I4(s_axi_AXILiteS_ARADDR[1]),
        .O(rdata[7]));
  FDRE \rdata_reg[0] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[0]),
        .Q(s_axi_AXILiteS_RDATA[0]),
        .R(1'b0));
  FDRE \rdata_reg[1] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[1]),
        .Q(s_axi_AXILiteS_RDATA[1]),
        .R(1'b0));
  FDRE \rdata_reg[2] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[2]),
        .Q(s_axi_AXILiteS_RDATA[2]),
        .R(1'b0));
  FDRE \rdata_reg[3] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[3]),
        .Q(s_axi_AXILiteS_RDATA[3]),
        .R(1'b0));
  FDRE \rdata_reg[7] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[7]),
        .Q(s_axi_AXILiteS_RDATA[4]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h003A)) 
    \rstate[0]_i_1 
       (.I0(s_axi_AXILiteS_ARVALID),
        .I1(s_axi_AXILiteS_RREADY),
        .I2(rstate_0),
        .I3(int_ap_done_reg_0),
        .O(\rstate[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rstate_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\rstate[0]_i_1_n_0 ),
        .Q(rstate_0),
        .R(SR));
  FDSE #(
    .INIT(1'b1)) 
    \rstate_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(int_ap_done_reg_0),
        .S(SR));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h1)) 
    s_axi_AXILiteS_ARREADY_INST_0
       (.I0(int_ap_done_reg_0),
        .I1(rstate_0),
        .O(s_axi_AXILiteS_ARREADY));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h2)) 
    s_axi_AXILiteS_RVALID_INST_0
       (.I0(rstate_0),
        .I1(int_ap_done_reg_0),
        .O(s_axi_AXILiteS_RVALID));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h1)) 
    s_axi_outValue_first_ARREADY_INST_0
       (.I0(int_ap_done_reg_0),
        .I1(rstate),
        .O(s_axi_outValue_first_ARREADY));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \state[0]_i_2 
       (.I0(ap_start),
        .I1(Q[0]),
        .O(s_ready_t_reg));
  LUT2 #(
    .INIT(4'h8)) 
    \waddr[3]_i_1__0 
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
endmodule

(* ORIG_REF_NAME = "iiccomm3_iic_m_axi" *) 
module iicComm3_iiccomm3_0_0_iiccomm3_iic_m_axi
   (m_axi_iic_RREADY,
    SR,
    iic_ARREADY,
    m_axi_iic_ARVALID,
    \ap_CS_fsm_reg[8] ,
    m_axi_iic_ARADDR,
    \m_axi_iic_ARLEN[0] ,
    \val1_fu_38_reg[31] ,
    \m_axi_iic_ARLEN[3] ,
    \m_axi_iic_ARLEN[2] ,
    ap_clk,
    D,
    m_axi_iic_RRESP,
    m_axi_iic_RVALID,
    ap_rst_n,
    m_axi_iic_ARREADY,
    Q,
    int_ap_start_reg,
    ap_reg_ioackin_iic_ARREADY,
    ap_start);
  output m_axi_iic_RREADY;
  output [0:0]SR;
  output iic_ARREADY;
  output m_axi_iic_ARVALID;
  output [1:0]\ap_CS_fsm_reg[8] ;
  output [29:0]m_axi_iic_ARADDR;
  output \m_axi_iic_ARLEN[0] ;
  output [31:0]\val1_fu_38_reg[31] ;
  output \m_axi_iic_ARLEN[3] ;
  output \m_axi_iic_ARLEN[2] ;
  input ap_clk;
  input [32:0]D;
  input [1:0]m_axi_iic_RRESP;
  input m_axi_iic_RVALID;
  input ap_rst_n;
  input m_axi_iic_ARREADY;
  input [2:0]Q;
  input int_ap_start_reg;
  input ap_reg_ioackin_iic_ARREADY;
  input ap_start;

  wire [32:0]D;
  wire [2:0]Q;
  wire [0:0]SR;
  wire [1:0]\ap_CS_fsm_reg[8] ;
  wire ap_clk;
  wire ap_reg_ioackin_iic_ARREADY;
  wire ap_rst_n;
  wire ap_start;
  wire iic_ARREADY;
  wire int_ap_start_reg;
  wire [29:0]m_axi_iic_ARADDR;
  wire \m_axi_iic_ARLEN[0] ;
  wire \m_axi_iic_ARLEN[2] ;
  wire \m_axi_iic_ARLEN[3] ;
  wire m_axi_iic_ARREADY;
  wire m_axi_iic_ARVALID;
  wire m_axi_iic_RREADY;
  wire [1:0]m_axi_iic_RRESP;
  wire m_axi_iic_RVALID;
  wire [31:0]\val1_fu_38_reg[31] ;

  iicComm3_iiccomm3_0_0_iiccomm3_iic_m_axi_read bus_read
       (.D(D),
        .Q(Q),
        .SR(SR),
        .\ap_CS_fsm_reg[8] (\ap_CS_fsm_reg[8] ),
        .ap_clk(ap_clk),
        .ap_reg_ioackin_iic_ARREADY(ap_reg_ioackin_iic_ARREADY),
        .ap_rst_n(ap_rst_n),
        .ap_start(ap_start),
        .iic_ARREADY(iic_ARREADY),
        .int_ap_start_reg(int_ap_start_reg),
        .m_axi_iic_ARADDR(m_axi_iic_ARADDR),
        .\m_axi_iic_ARLEN[0] (\m_axi_iic_ARLEN[0] ),
        .\m_axi_iic_ARLEN[2] (\m_axi_iic_ARLEN[2] ),
        .\m_axi_iic_ARLEN[3] (\m_axi_iic_ARLEN[3] ),
        .m_axi_iic_ARREADY(m_axi_iic_ARREADY),
        .m_axi_iic_ARVALID(m_axi_iic_ARVALID),
        .m_axi_iic_RREADY(m_axi_iic_RREADY),
        .m_axi_iic_RRESP(m_axi_iic_RRESP),
        .m_axi_iic_RVALID(m_axi_iic_RVALID),
        .\val1_fu_38_reg[31] (\val1_fu_38_reg[31] ));
endmodule

(* ORIG_REF_NAME = "iiccomm3_iic_m_axi_buffer" *) 
module iicComm3_iiccomm3_0_0_iiccomm3_iic_m_axi_buffer__parameterized0
   (m_axi_iic_RREADY,
    SR,
    beat_valid,
    E,
    \bus_equal_gen.rdata_valid_t_reg ,
    Q,
    ap_clk,
    D,
    m_axi_iic_RRESP,
    m_axi_iic_RVALID,
    ap_rst_n,
    \bus_equal_gen.rdata_valid_t_reg_0 ,
    rdata_ack_t);
  output m_axi_iic_RREADY;
  output [0:0]SR;
  output beat_valid;
  output [0:0]E;
  output \bus_equal_gen.rdata_valid_t_reg ;
  output [32:0]Q;
  input ap_clk;
  input [32:0]D;
  input [1:0]m_axi_iic_RRESP;
  input m_axi_iic_RVALID;
  input ap_rst_n;
  input \bus_equal_gen.rdata_valid_t_reg_0 ;
  input rdata_ack_t;

  wire [32:0]D;
  wire [0:0]E;
  wire [32:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire beat_valid;
  wire \bus_equal_gen.rdata_valid_t_reg ;
  wire \bus_equal_gen.rdata_valid_t_reg_0 ;
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
  wire dout_valid_i_1_n_0;
  wire empty_n_i_1_n_0;
  wire empty_n_reg_n_0;
  wire full_n_i_1_n_0;
  wire full_n_i_2__0_n_0;
  wire full_n_i_3_n_0;
  wire m_axi_iic_RREADY;
  wire [1:0]m_axi_iic_RRESP;
  wire m_axi_iic_RVALID;
  wire mem_reg_i_10_n_0;
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
  wire [7:0]rnext;
  wire show_ahead0;
  wire show_ahead_i_2_n_0;
  wire show_ahead_i_3_n_0;
  wire show_ahead_reg_n_0;
  wire \usedw[0]_i_1_n_0 ;
  wire \usedw[4]_i_2_n_0 ;
  wire \usedw[4]_i_3_n_0 ;
  wire \usedw[4]_i_4_n_0 ;
  wire \usedw[4]_i_5_n_0 ;
  wire \usedw[4]_i_6_n_0 ;
  wire \usedw[7]_i_1_n_0 ;
  wire \usedw[7]_i_3_n_0 ;
  wire \usedw[7]_i_4_n_0 ;
  wire \usedw[7]_i_5_n_0 ;
  wire \usedw_reg[4]_i_1_n_0 ;
  wire \usedw_reg[4]_i_1_n_1 ;
  wire \usedw_reg[4]_i_1_n_2 ;
  wire \usedw_reg[4]_i_1_n_3 ;
  wire \usedw_reg[4]_i_1_n_4 ;
  wire \usedw_reg[4]_i_1_n_5 ;
  wire \usedw_reg[4]_i_1_n_6 ;
  wire \usedw_reg[4]_i_1_n_7 ;
  wire \usedw_reg[7]_i_2_n_2 ;
  wire \usedw_reg[7]_i_2_n_3 ;
  wire \usedw_reg[7]_i_2_n_5 ;
  wire \usedw_reg[7]_i_2_n_6 ;
  wire \usedw_reg[7]_i_2_n_7 ;
  wire [7:0]usedw_reg__0;
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
  wire [1:1]NLW_mem_reg_DOPBDOP_UNCONNECTED;
  wire [3:2]\NLW_usedw_reg[7]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_usedw_reg[7]_i_2_O_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hA2)) 
    \bus_equal_gen.data_buf[31]_i_1 
       (.I0(beat_valid),
        .I1(\bus_equal_gen.rdata_valid_t_reg_0 ),
        .I2(rdata_ack_t),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \bus_equal_gen.rdata_valid_t_i_1 
       (.I0(beat_valid),
        .I1(rdata_ack_t),
        .I2(\bus_equal_gen.rdata_valid_t_reg_0 ),
        .O(\bus_equal_gen.rdata_valid_t_reg ));
  LUT1 #(
    .INIT(2'h1)) 
    \could_multi_bursts.araddr_buf[31]_i_1 
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
    .INIT(16'h8AAA)) 
    \dout_buf[34]_i_1 
       (.I0(empty_n_reg_n_0),
        .I1(rdata_ack_t),
        .I2(\bus_equal_gen.rdata_valid_t_reg_0 ),
        .I3(beat_valid),
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
        .Q(Q[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[10] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[10]_i_1_n_0 ),
        .Q(Q[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[11] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[11]_i_1_n_0 ),
        .Q(Q[11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[12] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[12]_i_1_n_0 ),
        .Q(Q[12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[13] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[13]_i_1_n_0 ),
        .Q(Q[13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[14] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[14]_i_1_n_0 ),
        .Q(Q[14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[15] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[15]_i_1_n_0 ),
        .Q(Q[15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[16] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[16]_i_1_n_0 ),
        .Q(Q[16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[17] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[17]_i_1_n_0 ),
        .Q(Q[17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[18] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[18]_i_1_n_0 ),
        .Q(Q[18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[19] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[19]_i_1_n_0 ),
        .Q(Q[19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[1] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[1]_i_1_n_0 ),
        .Q(Q[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[20] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[20]_i_1_n_0 ),
        .Q(Q[20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[21] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[21]_i_1_n_0 ),
        .Q(Q[21]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[22] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[22]_i_1_n_0 ),
        .Q(Q[22]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[23] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[23]_i_1_n_0 ),
        .Q(Q[23]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[24] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[24]_i_1_n_0 ),
        .Q(Q[24]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[25] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[25]_i_1_n_0 ),
        .Q(Q[25]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[26] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[26]_i_1_n_0 ),
        .Q(Q[26]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[27] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[27]_i_1_n_0 ),
        .Q(Q[27]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[28] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[28]_i_1_n_0 ),
        .Q(Q[28]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[29] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[29]_i_1_n_0 ),
        .Q(Q[29]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[2] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[2]_i_1_n_0 ),
        .Q(Q[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[30] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[30]_i_1_n_0 ),
        .Q(Q[30]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[31] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[31]_i_1_n_0 ),
        .Q(Q[31]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[34] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[34]_i_2_n_0 ),
        .Q(Q[32]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[3] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[3]_i_1_n_0 ),
        .Q(Q[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[4] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[4]_i_1_n_0 ),
        .Q(Q[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[5] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[5]_i_1_n_0 ),
        .Q(Q[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[6] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[6]_i_1_n_0 ),
        .Q(Q[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[7] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[7]_i_1_n_0 ),
        .Q(Q[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[8] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[8]_i_1_n_0 ),
        .Q(Q[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[9] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[9]_i_1_n_0 ),
        .Q(Q[9]),
        .R(SR));
  LUT4 #(
    .INIT(16'hBAAA)) 
    dout_valid_i_1
       (.I0(empty_n_reg_n_0),
        .I1(rdata_ack_t),
        .I2(\bus_equal_gen.rdata_valid_t_reg_0 ),
        .I3(beat_valid),
        .O(dout_valid_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    dout_valid_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(dout_valid_i_1_n_0),
        .Q(beat_valid),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFDFDFDF0FD0D0D0)) 
    empty_n_i_1
       (.I0(usedw_reg__0[0]),
        .I1(show_ahead_i_2_n_0),
        .I2(pop),
        .I3(m_axi_iic_RVALID),
        .I4(m_axi_iic_RREADY),
        .I5(empty_n_reg_n_0),
        .O(empty_n_i_1_n_0));
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
        .I1(full_n_i_2__0_n_0),
        .I2(full_n_i_3_n_0),
        .I3(m_axi_iic_RREADY),
        .I4(m_axi_iic_RVALID),
        .I5(pop),
        .O(full_n_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    full_n_i_2__0
       (.I0(usedw_reg__0[2]),
        .I1(usedw_reg__0[3]),
        .I2(usedw_reg__0[4]),
        .I3(usedw_reg__0[1]),
        .O(full_n_i_2__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    full_n_i_3
       (.I0(usedw_reg__0[5]),
        .I1(usedw_reg__0[6]),
        .I2(usedw_reg__0[0]),
        .I3(usedw_reg__0[7]),
        .O(full_n_i_3_n_0));
  FDRE #(
    .INIT(1'b1)) 
    full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1_n_0),
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
  LUT4 #(
    .INIT(16'h6AAA)) 
    mem_reg_i_1
       (.I0(\raddr_reg_n_0_[7] ),
        .I1(\raddr_reg_n_0_[5] ),
        .I2(mem_reg_i_9_n_0),
        .I3(\raddr_reg_n_0_[6] ),
        .O(rnext[7]));
  LUT6 #(
    .INIT(64'h7555FFFFFFFFFFFF)) 
    mem_reg_i_10
       (.I0(empty_n_reg_n_0),
        .I1(rdata_ack_t),
        .I2(\bus_equal_gen.rdata_valid_t_reg_0 ),
        .I3(beat_valid),
        .I4(\raddr_reg_n_0_[0] ),
        .I5(\raddr_reg_n_0_[1] ),
        .O(mem_reg_i_10_n_0));
  LUT6 #(
    .INIT(64'hAA6AAAAAAAAAAAAA)) 
    mem_reg_i_2
       (.I0(\raddr_reg_n_0_[6] ),
        .I1(\raddr_reg_n_0_[4] ),
        .I2(\raddr_reg_n_0_[3] ),
        .I3(mem_reg_i_10_n_0),
        .I4(\raddr_reg_n_0_[2] ),
        .I5(\raddr_reg_n_0_[5] ),
        .O(rnext[6]));
  LUT5 #(
    .INIT(32'hA6AAAAAA)) 
    mem_reg_i_3
       (.I0(\raddr_reg_n_0_[5] ),
        .I1(\raddr_reg_n_0_[2] ),
        .I2(mem_reg_i_10_n_0),
        .I3(\raddr_reg_n_0_[3] ),
        .I4(\raddr_reg_n_0_[4] ),
        .O(rnext[5]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    mem_reg_i_4
       (.I0(\raddr_reg_n_0_[2] ),
        .I1(pop),
        .I2(\raddr_reg_n_0_[0] ),
        .I3(\raddr_reg_n_0_[1] ),
        .I4(\raddr_reg_n_0_[3] ),
        .I5(\raddr_reg_n_0_[4] ),
        .O(rnext[4]));
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    mem_reg_i_5
       (.I0(\raddr_reg_n_0_[3] ),
        .I1(\raddr_reg_n_0_[1] ),
        .I2(\raddr_reg_n_0_[0] ),
        .I3(pop),
        .I4(\raddr_reg_n_0_[2] ),
        .O(rnext[3]));
  LUT4 #(
    .INIT(16'h6AAA)) 
    mem_reg_i_6
       (.I0(\raddr_reg_n_0_[2] ),
        .I1(pop),
        .I2(\raddr_reg_n_0_[0] ),
        .I3(\raddr_reg_n_0_[1] ),
        .O(rnext[2]));
  LUT6 #(
    .INIT(64'h6666A666AAAAAAAA)) 
    mem_reg_i_7
       (.I0(\raddr_reg_n_0_[1] ),
        .I1(\raddr_reg_n_0_[0] ),
        .I2(beat_valid),
        .I3(\bus_equal_gen.rdata_valid_t_reg_0 ),
        .I4(rdata_ack_t),
        .I5(empty_n_reg_n_0),
        .O(rnext[1]));
  LUT5 #(
    .INIT(32'h5595AAAA)) 
    mem_reg_i_8
       (.I0(\raddr_reg_n_0_[0] ),
        .I1(beat_valid),
        .I2(\bus_equal_gen.rdata_valid_t_reg_0 ),
        .I3(rdata_ack_t),
        .I4(empty_n_reg_n_0),
        .O(rnext[0]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    mem_reg_i_9
       (.I0(\raddr_reg_n_0_[4] ),
        .I1(\raddr_reg_n_0_[3] ),
        .I2(\raddr_reg_n_0_[1] ),
        .I3(\raddr_reg_n_0_[0] ),
        .I4(pop),
        .I5(\raddr_reg_n_0_[2] ),
        .O(mem_reg_i_9_n_0));
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
        .D(rnext[0]),
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
    .INIT(32'h40000040)) 
    show_ahead_i_1
       (.I0(show_ahead_i_2_n_0),
        .I1(m_axi_iic_RREADY),
        .I2(m_axi_iic_RVALID),
        .I3(usedw_reg__0[0]),
        .I4(pop),
        .O(show_ahead0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    show_ahead_i_2
       (.I0(usedw_reg__0[6]),
        .I1(usedw_reg__0[5]),
        .I2(usedw_reg__0[3]),
        .I3(show_ahead_i_3_n_0),
        .O(show_ahead_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    show_ahead_i_3
       (.I0(usedw_reg__0[7]),
        .I1(usedw_reg__0[1]),
        .I2(usedw_reg__0[2]),
        .I3(usedw_reg__0[4]),
        .O(show_ahead_i_3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    show_ahead_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(show_ahead0),
        .Q(show_ahead_reg_n_0),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \usedw[0]_i_1 
       (.I0(usedw_reg__0[0]),
        .O(\usedw[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \usedw[4]_i_2 
       (.I0(usedw_reg__0[1]),
        .O(\usedw[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \usedw[4]_i_3 
       (.I0(usedw_reg__0[3]),
        .I1(usedw_reg__0[4]),
        .O(\usedw[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \usedw[4]_i_4 
       (.I0(usedw_reg__0[2]),
        .I1(usedw_reg__0[3]),
        .O(\usedw[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \usedw[4]_i_5 
       (.I0(usedw_reg__0[1]),
        .I1(usedw_reg__0[2]),
        .O(\usedw[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h6A66666655555555)) 
    \usedw[4]_i_6 
       (.I0(usedw_reg__0[1]),
        .I1(empty_n_reg_n_0),
        .I2(rdata_ack_t),
        .I3(\bus_equal_gen.rdata_valid_t_reg_0 ),
        .I4(beat_valid),
        .I5(push),
        .O(\usedw[4]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h08FFF700F700F700)) 
    \usedw[7]_i_1 
       (.I0(beat_valid),
        .I1(\bus_equal_gen.rdata_valid_t_reg_0 ),
        .I2(rdata_ack_t),
        .I3(empty_n_reg_n_0),
        .I4(m_axi_iic_RREADY),
        .I5(m_axi_iic_RVALID),
        .O(\usedw[7]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \usedw[7]_i_3 
       (.I0(usedw_reg__0[6]),
        .I1(usedw_reg__0[7]),
        .O(\usedw[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \usedw[7]_i_4 
       (.I0(usedw_reg__0[5]),
        .I1(usedw_reg__0[6]),
        .O(\usedw[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \usedw[7]_i_5 
       (.I0(usedw_reg__0[4]),
        .I1(usedw_reg__0[5]),
        .O(\usedw[7]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[0] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1_n_0 ),
        .D(\usedw[0]_i_1_n_0 ),
        .Q(usedw_reg__0[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[1] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1_n_0 ),
        .D(\usedw_reg[4]_i_1_n_7 ),
        .Q(usedw_reg__0[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[2] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1_n_0 ),
        .D(\usedw_reg[4]_i_1_n_6 ),
        .Q(usedw_reg__0[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[3] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1_n_0 ),
        .D(\usedw_reg[4]_i_1_n_5 ),
        .Q(usedw_reg__0[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[4] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1_n_0 ),
        .D(\usedw_reg[4]_i_1_n_4 ),
        .Q(usedw_reg__0[4]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \usedw_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\usedw_reg[4]_i_1_n_0 ,\usedw_reg[4]_i_1_n_1 ,\usedw_reg[4]_i_1_n_2 ,\usedw_reg[4]_i_1_n_3 }),
        .CYINIT(usedw_reg__0[0]),
        .DI({usedw_reg__0[3:1],\usedw[4]_i_2_n_0 }),
        .O({\usedw_reg[4]_i_1_n_4 ,\usedw_reg[4]_i_1_n_5 ,\usedw_reg[4]_i_1_n_6 ,\usedw_reg[4]_i_1_n_7 }),
        .S({\usedw[4]_i_3_n_0 ,\usedw[4]_i_4_n_0 ,\usedw[4]_i_5_n_0 ,\usedw[4]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[5] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1_n_0 ),
        .D(\usedw_reg[7]_i_2_n_7 ),
        .Q(usedw_reg__0[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[6] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1_n_0 ),
        .D(\usedw_reg[7]_i_2_n_6 ),
        .Q(usedw_reg__0[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[7] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1_n_0 ),
        .D(\usedw_reg[7]_i_2_n_5 ),
        .Q(usedw_reg__0[7]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \usedw_reg[7]_i_2 
       (.CI(\usedw_reg[4]_i_1_n_0 ),
        .CO({\NLW_usedw_reg[7]_i_2_CO_UNCONNECTED [3:2],\usedw_reg[7]_i_2_n_2 ,\usedw_reg[7]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,usedw_reg__0[5:4]}),
        .O({\NLW_usedw_reg[7]_i_2_O_UNCONNECTED [3],\usedw_reg[7]_i_2_n_5 ,\usedw_reg[7]_i_2_n_6 ,\usedw_reg[7]_i_2_n_7 }),
        .S({1'b0,\usedw[7]_i_3_n_0 ,\usedw[7]_i_4_n_0 ,\usedw[7]_i_5_n_0 }));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \waddr[0]_i_1 
       (.I0(waddr[0]),
        .O(\waddr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \waddr[1]_i_1 
       (.I0(waddr[0]),
        .I1(waddr[1]),
        .O(\waddr[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \waddr[2]_i_1 
       (.I0(waddr[2]),
        .I1(waddr[0]),
        .I2(waddr[1]),
        .O(\waddr[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \waddr[3]_i_1 
       (.I0(waddr[3]),
        .I1(waddr[0]),
        .I2(waddr[1]),
        .I3(waddr[2]),
        .O(\waddr[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \waddr[6]_i_2 
       (.I0(waddr[1]),
        .I1(waddr[0]),
        .O(\waddr[6]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \waddr[7]_i_1 
       (.I0(m_axi_iic_RVALID),
        .I1(m_axi_iic_RREADY),
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

(* ORIG_REF_NAME = "iiccomm3_iic_m_axi_fifo" *) 
module iicComm3_iiccomm3_0_0_iiccomm3_iic_m_axi_fifo__parameterized0
   (fifo_rreq_valid,
    rs2f_rreq_ack,
    D,
    \sect_len_buf_reg[9] ,
    \sect_len_buf_reg[9]_0 ,
    S,
    fifo_rreq_valid_buf_reg,
    \align_len_reg[31] ,
    invalid_len_event_reg,
    invalid_len_event0,
    next_rreq,
    SR,
    rreq_handling_reg,
    ap_clk,
    ap_rst_n,
    Q,
    \sect_cnt_reg[19] ,
    \start_addr_reg[30] ,
    O,
    \sect_cnt_reg[19]_0 ,
    fifo_rreq_valid_buf_reg_0,
    rreq_handling_reg_0,
    CO,
    \could_multi_bursts.sect_handling_reg ,
    \could_multi_bursts.loop_cnt_reg[5] ,
    \sect_len_buf_reg[9]_1 ,
    \end_addr_buf_reg[31] ,
    \sect_cnt_reg[16] ,
    \sect_cnt_reg[12] ,
    \sect_cnt_reg[8] );
  output fifo_rreq_valid;
  output rs2f_rreq_ack;
  output [19:0]D;
  output \sect_len_buf_reg[9] ;
  output \sect_len_buf_reg[9]_0 ;
  output [3:0]S;
  output [2:0]fifo_rreq_valid_buf_reg;
  output [0:0]\align_len_reg[31] ;
  output [4:0]invalid_len_event_reg;
  output invalid_len_event0;
  output next_rreq;
  input [0:0]SR;
  input rreq_handling_reg;
  input ap_clk;
  input ap_rst_n;
  input [0:0]Q;
  input [19:0]\sect_cnt_reg[19] ;
  input [2:0]\start_addr_reg[30] ;
  input [3:0]O;
  input [2:0]\sect_cnt_reg[19]_0 ;
  input fifo_rreq_valid_buf_reg_0;
  input rreq_handling_reg_0;
  input [0:0]CO;
  input \could_multi_bursts.sect_handling_reg ;
  input [5:0]\could_multi_bursts.loop_cnt_reg[5] ;
  input [5:0]\sect_len_buf_reg[9]_1 ;
  input [19:0]\end_addr_buf_reg[31] ;
  input [3:0]\sect_cnt_reg[16] ;
  input [3:0]\sect_cnt_reg[12] ;
  input [3:0]\sect_cnt_reg[8] ;

  wire [0:0]CO;
  wire [19:0]D;
  wire [3:0]O;
  wire [0:0]Q;
  wire [3:0]S;
  wire [0:0]SR;
  wire [0:0]\align_len_reg[31] ;
  wire ap_clk;
  wire ap_rst_n;
  wire [5:0]\could_multi_bursts.loop_cnt_reg[5] ;
  wire \could_multi_bursts.sect_handling_reg ;
  wire data_vld_i_1_n_0;
  wire data_vld_reg_n_0;
  wire [19:0]\end_addr_buf_reg[31] ;
  wire fifo_rreq_valid;
  wire [2:0]fifo_rreq_valid_buf_reg;
  wire fifo_rreq_valid_buf_reg_0;
  wire full_n_i_1__0_n_0;
  wire full_n_i_2_n_0;
  wire invalid_len_event0;
  wire [4:0]invalid_len_event_reg;
  wire \mem_reg[4][10]_srl5_n_0 ;
  wire \mem_reg[4][11]_srl5_n_0 ;
  wire \mem_reg[4][28]_srl5_n_0 ;
  wire \mem_reg[4][32]_srl5_n_0 ;
  wire \mem_reg[4][3]_srl5_n_0 ;
  wire next_rreq;
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
  wire \sect_cnt[18]_i_2_n_0 ;
  wire [3:0]\sect_cnt_reg[12] ;
  wire [3:0]\sect_cnt_reg[16] ;
  wire [19:0]\sect_cnt_reg[19] ;
  wire [2:0]\sect_cnt_reg[19]_0 ;
  wire [3:0]\sect_cnt_reg[8] ;
  wire \sect_len_buf_reg[9] ;
  wire \sect_len_buf_reg[9]_0 ;
  wire [5:0]\sect_len_buf_reg[9]_1 ;
  wire [2:0]\start_addr_reg[30] ;

  LUT1 #(
    .INIT(2'h1)) 
    align_len0_carry_i_1
       (.I0(invalid_len_event_reg[4]),
        .O(\align_len_reg[31] ));
  LUT6 #(
    .INIT(64'hFFFEAAAAFFFFAAAA)) 
    data_vld_i_1
       (.I0(push),
        .I1(\pout_reg_n_0_[1] ),
        .I2(\pout_reg_n_0_[0] ),
        .I3(\pout_reg_n_0_[2] ),
        .I4(data_vld_reg_n_0),
        .I5(rreq_handling_reg),
        .O(data_vld_i_1_n_0));
  FDRE data_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(data_vld_i_1_n_0),
        .Q(data_vld_reg_n_0),
        .R(SR));
  FDRE empty_n_reg
       (.C(ap_clk),
        .CE(rreq_handling_reg),
        .D(data_vld_reg_n_0),
        .Q(fifo_rreq_valid),
        .R(SR));
  LUT5 #(
    .INIT(32'h0E0EEE0E)) 
    fifo_rreq_valid_buf_i_1
       (.I0(fifo_rreq_valid_buf_reg_0),
        .I1(fifo_rreq_valid),
        .I2(rreq_handling_reg_0),
        .I3(CO),
        .I4(\could_multi_bursts.sect_handling_reg ),
        .O(next_rreq));
  LUT6 #(
    .INIT(64'hFDF5FFF5FF55FF55)) 
    full_n_i_1__0
       (.I0(ap_rst_n),
        .I1(full_n_i_2_n_0),
        .I2(rreq_handling_reg),
        .I3(rs2f_rreq_ack),
        .I4(Q),
        .I5(data_vld_reg_n_0),
        .O(full_n_i_1__0_n_0));
  LUT3 #(
    .INIT(8'hBF)) 
    full_n_i_2
       (.I0(\pout_reg_n_0_[2] ),
        .I1(\pout_reg_n_0_[1] ),
        .I2(\pout_reg_n_0_[0] ),
        .O(full_n_i_2_n_0));
  FDRE full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__0_n_0),
        .Q(rs2f_rreq_ack),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    invalid_len_event_i_1
       (.I0(fifo_rreq_valid),
        .I1(invalid_len_event_reg[4]),
        .O(invalid_len_event0));
  LUT4 #(
    .INIT(16'h9009)) 
    last_sect_carry__0_i_1
       (.I0(\sect_cnt_reg[19] [19]),
        .I1(\end_addr_buf_reg[31] [19]),
        .I2(\sect_cnt_reg[19] [18]),
        .I3(\end_addr_buf_reg[31] [18]),
        .O(fifo_rreq_valid_buf_reg[2]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry__0_i_2
       (.I0(\end_addr_buf_reg[31] [17]),
        .I1(\sect_cnt_reg[19] [17]),
        .I2(\end_addr_buf_reg[31] [15]),
        .I3(\sect_cnt_reg[19] [15]),
        .I4(\end_addr_buf_reg[31] [16]),
        .I5(\sect_cnt_reg[19] [16]),
        .O(fifo_rreq_valid_buf_reg[1]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry__0_i_3
       (.I0(\end_addr_buf_reg[31] [14]),
        .I1(\sect_cnt_reg[19] [14]),
        .I2(\end_addr_buf_reg[31] [12]),
        .I3(\sect_cnt_reg[19] [12]),
        .I4(\end_addr_buf_reg[31] [13]),
        .I5(\sect_cnt_reg[19] [13]),
        .O(fifo_rreq_valid_buf_reg[0]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry_i_1
       (.I0(\end_addr_buf_reg[31] [11]),
        .I1(\sect_cnt_reg[19] [11]),
        .I2(\end_addr_buf_reg[31] [9]),
        .I3(\sect_cnt_reg[19] [9]),
        .I4(\end_addr_buf_reg[31] [10]),
        .I5(\sect_cnt_reg[19] [10]),
        .O(S[3]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry_i_2
       (.I0(\end_addr_buf_reg[31] [8]),
        .I1(\sect_cnt_reg[19] [8]),
        .I2(\end_addr_buf_reg[31] [6]),
        .I3(\sect_cnt_reg[19] [6]),
        .I4(\end_addr_buf_reg[31] [7]),
        .I5(\sect_cnt_reg[19] [7]),
        .O(S[2]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry_i_3
       (.I0(\end_addr_buf_reg[31] [5]),
        .I1(\sect_cnt_reg[19] [5]),
        .I2(\end_addr_buf_reg[31] [4]),
        .I3(\sect_cnt_reg[19] [4]),
        .I4(\end_addr_buf_reg[31] [3]),
        .I5(\sect_cnt_reg[19] [3]),
        .O(S[1]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry_i_4
       (.I0(\end_addr_buf_reg[31] [0]),
        .I1(\sect_cnt_reg[19] [0]),
        .I2(\end_addr_buf_reg[31] [2]),
        .I3(\sect_cnt_reg[19] [2]),
        .I4(\sect_cnt_reg[19] [1]),
        .I5(\end_addr_buf_reg[31] [1]),
        .O(S[0]));
  (* srl_bus_name = "inst/\iiccomm3_iic_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\iiccomm3_iic_m_axi_U/bus_read/fifo_rreq/mem_reg[4][10]_srl5 " *) 
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
  (* srl_bus_name = "inst/\iiccomm3_iic_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\iiccomm3_iic_m_axi_U/bus_read/fifo_rreq/mem_reg[4][11]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][11]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(1'b1),
        .Q(\mem_reg[4][11]_srl5_n_0 ));
  (* srl_bus_name = "inst/\iiccomm3_iic_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\iiccomm3_iic_m_axi_U/bus_read/fifo_rreq/mem_reg[4][28]_srl5 " *) 
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
  (* srl_bus_name = "inst/\iiccomm3_iic_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\iiccomm3_iic_m_axi_U/bus_read/fifo_rreq/mem_reg[4][32]_srl5 " *) 
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
  (* srl_bus_name = "inst/\iiccomm3_iic_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\iiccomm3_iic_m_axi_U/bus_read/fifo_rreq/mem_reg[4][3]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][3]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(1'b1),
        .Q(\mem_reg[4][3]_srl5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \mem_reg[4][3]_srl5_i_1 
       (.I0(rs2f_rreq_ack),
        .I1(Q),
        .O(push));
  LUT6 #(
    .INIT(64'h9F9F9F9F60606040)) 
    \pout[0]_i_1 
       (.I0(rreq_handling_reg),
        .I1(push),
        .I2(data_vld_reg_n_0),
        .I3(\pout_reg_n_0_[1] ),
        .I4(\pout_reg_n_0_[2] ),
        .I5(\pout_reg_n_0_[0] ),
        .O(\pout[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0F0C2F03CF0F0F0)) 
    \pout[1]_i_1 
       (.I0(\pout_reg_n_0_[2] ),
        .I1(\pout_reg_n_0_[0] ),
        .I2(\pout_reg_n_0_[1] ),
        .I3(data_vld_reg_n_0),
        .I4(push),
        .I5(rreq_handling_reg),
        .O(\pout[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA8AA6AAAAAAA)) 
    \pout[2]_i_1 
       (.I0(\pout_reg_n_0_[2] ),
        .I1(\pout_reg_n_0_[0] ),
        .I2(\pout_reg_n_0_[1] ),
        .I3(data_vld_reg_n_0),
        .I4(push),
        .I5(rreq_handling_reg),
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
        .CE(rreq_handling_reg),
        .D(\mem_reg[4][10]_srl5_n_0 ),
        .Q(invalid_len_event_reg[1]),
        .R(SR));
  FDRE \q_reg[11] 
       (.C(ap_clk),
        .CE(rreq_handling_reg),
        .D(\mem_reg[4][11]_srl5_n_0 ),
        .Q(invalid_len_event_reg[2]),
        .R(SR));
  FDRE \q_reg[28] 
       (.C(ap_clk),
        .CE(rreq_handling_reg),
        .D(\mem_reg[4][28]_srl5_n_0 ),
        .Q(invalid_len_event_reg[3]),
        .R(SR));
  FDRE \q_reg[32] 
       (.C(ap_clk),
        .CE(rreq_handling_reg),
        .D(\mem_reg[4][32]_srl5_n_0 ),
        .Q(invalid_len_event_reg[4]),
        .R(SR));
  FDRE \q_reg[3] 
       (.C(ap_clk),
        .CE(rreq_handling_reg),
        .D(\mem_reg[4][3]_srl5_n_0 ),
        .Q(invalid_len_event_reg[0]),
        .R(SR));
  LUT3 #(
    .INIT(8'h74)) 
    \sect_cnt[0]_i_1 
       (.I0(\sect_cnt_reg[19] [0]),
        .I1(\sect_cnt[18]_i_2_n_0 ),
        .I2(\start_addr_reg[30] [0]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hF1F111F100000000)) 
    \sect_cnt[10]_i_1 
       (.I0(fifo_rreq_valid_buf_reg_0),
        .I1(fifo_rreq_valid),
        .I2(rreq_handling_reg_0),
        .I3(CO),
        .I4(\could_multi_bursts.sect_handling_reg ),
        .I5(\sect_cnt_reg[12] [1]),
        .O(D[10]));
  LUT6 #(
    .INIT(64'hF1F111F100000000)) 
    \sect_cnt[11]_i_1 
       (.I0(fifo_rreq_valid_buf_reg_0),
        .I1(fifo_rreq_valid),
        .I2(rreq_handling_reg_0),
        .I3(CO),
        .I4(\could_multi_bursts.sect_handling_reg ),
        .I5(\sect_cnt_reg[12] [2]),
        .O(D[11]));
  LUT6 #(
    .INIT(64'hF1F111F100000000)) 
    \sect_cnt[12]_i_1 
       (.I0(fifo_rreq_valid_buf_reg_0),
        .I1(fifo_rreq_valid),
        .I2(rreq_handling_reg_0),
        .I3(CO),
        .I4(\could_multi_bursts.sect_handling_reg ),
        .I5(\sect_cnt_reg[12] [3]),
        .O(D[12]));
  LUT6 #(
    .INIT(64'hF1F111F100000000)) 
    \sect_cnt[13]_i_1 
       (.I0(fifo_rreq_valid_buf_reg_0),
        .I1(fifo_rreq_valid),
        .I2(rreq_handling_reg_0),
        .I3(CO),
        .I4(\could_multi_bursts.sect_handling_reg ),
        .I5(\sect_cnt_reg[16] [0]),
        .O(D[13]));
  LUT6 #(
    .INIT(64'hF1F111F100000000)) 
    \sect_cnt[14]_i_1 
       (.I0(fifo_rreq_valid_buf_reg_0),
        .I1(fifo_rreq_valid),
        .I2(rreq_handling_reg_0),
        .I3(CO),
        .I4(\could_multi_bursts.sect_handling_reg ),
        .I5(\sect_cnt_reg[16] [1]),
        .O(D[14]));
  LUT6 #(
    .INIT(64'hF1F111F100000000)) 
    \sect_cnt[15]_i_1 
       (.I0(fifo_rreq_valid_buf_reg_0),
        .I1(fifo_rreq_valid),
        .I2(rreq_handling_reg_0),
        .I3(CO),
        .I4(\could_multi_bursts.sect_handling_reg ),
        .I5(\sect_cnt_reg[16] [2]),
        .O(D[15]));
  LUT6 #(
    .INIT(64'hF1F111F100000000)) 
    \sect_cnt[16]_i_1 
       (.I0(fifo_rreq_valid_buf_reg_0),
        .I1(fifo_rreq_valid),
        .I2(rreq_handling_reg_0),
        .I3(CO),
        .I4(\could_multi_bursts.sect_handling_reg ),
        .I5(\sect_cnt_reg[16] [3]),
        .O(D[16]));
  LUT6 #(
    .INIT(64'hF1F111F100000000)) 
    \sect_cnt[17]_i_1 
       (.I0(fifo_rreq_valid_buf_reg_0),
        .I1(fifo_rreq_valid),
        .I2(rreq_handling_reg_0),
        .I3(CO),
        .I4(\could_multi_bursts.sect_handling_reg ),
        .I5(\sect_cnt_reg[19]_0 [0]),
        .O(D[17]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[18]_i_1 
       (.I0(\sect_cnt_reg[19]_0 [1]),
        .I1(\sect_cnt[18]_i_2_n_0 ),
        .I2(\start_addr_reg[30] [2]),
        .O(D[18]));
  LUT5 #(
    .INIT(32'hF1F111F1)) 
    \sect_cnt[18]_i_2 
       (.I0(fifo_rreq_valid_buf_reg_0),
        .I1(fifo_rreq_valid),
        .I2(rreq_handling_reg_0),
        .I3(CO),
        .I4(\could_multi_bursts.sect_handling_reg ),
        .O(\sect_cnt[18]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF1F111F100000000)) 
    \sect_cnt[19]_i_2 
       (.I0(fifo_rreq_valid_buf_reg_0),
        .I1(fifo_rreq_valid),
        .I2(rreq_handling_reg_0),
        .I3(CO),
        .I4(\could_multi_bursts.sect_handling_reg ),
        .I5(\sect_cnt_reg[19]_0 [2]),
        .O(D[19]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[1]_i_1 
       (.I0(O[0]),
        .I1(\sect_cnt[18]_i_2_n_0 ),
        .I2(\start_addr_reg[30] [1]),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hF1F111F100000000)) 
    \sect_cnt[2]_i_1 
       (.I0(fifo_rreq_valid_buf_reg_0),
        .I1(fifo_rreq_valid),
        .I2(rreq_handling_reg_0),
        .I3(CO),
        .I4(\could_multi_bursts.sect_handling_reg ),
        .I5(O[1]),
        .O(D[2]));
  LUT6 #(
    .INIT(64'hF1F111F100000000)) 
    \sect_cnt[3]_i_1 
       (.I0(fifo_rreq_valid_buf_reg_0),
        .I1(fifo_rreq_valid),
        .I2(rreq_handling_reg_0),
        .I3(CO),
        .I4(\could_multi_bursts.sect_handling_reg ),
        .I5(O[2]),
        .O(D[3]));
  LUT6 #(
    .INIT(64'hF1F111F100000000)) 
    \sect_cnt[4]_i_1 
       (.I0(fifo_rreq_valid_buf_reg_0),
        .I1(fifo_rreq_valid),
        .I2(rreq_handling_reg_0),
        .I3(CO),
        .I4(\could_multi_bursts.sect_handling_reg ),
        .I5(O[3]),
        .O(D[4]));
  LUT6 #(
    .INIT(64'hF1F111F100000000)) 
    \sect_cnt[5]_i_1 
       (.I0(fifo_rreq_valid_buf_reg_0),
        .I1(fifo_rreq_valid),
        .I2(rreq_handling_reg_0),
        .I3(CO),
        .I4(\could_multi_bursts.sect_handling_reg ),
        .I5(\sect_cnt_reg[8] [0]),
        .O(D[5]));
  LUT6 #(
    .INIT(64'hF1F111F100000000)) 
    \sect_cnt[6]_i_1 
       (.I0(fifo_rreq_valid_buf_reg_0),
        .I1(fifo_rreq_valid),
        .I2(rreq_handling_reg_0),
        .I3(CO),
        .I4(\could_multi_bursts.sect_handling_reg ),
        .I5(\sect_cnt_reg[8] [1]),
        .O(D[6]));
  LUT6 #(
    .INIT(64'hF1F111F100000000)) 
    \sect_cnt[7]_i_1 
       (.I0(fifo_rreq_valid_buf_reg_0),
        .I1(fifo_rreq_valid),
        .I2(rreq_handling_reg_0),
        .I3(CO),
        .I4(\could_multi_bursts.sect_handling_reg ),
        .I5(\sect_cnt_reg[8] [2]),
        .O(D[7]));
  LUT6 #(
    .INIT(64'hF1F111F100000000)) 
    \sect_cnt[8]_i_1 
       (.I0(fifo_rreq_valid_buf_reg_0),
        .I1(fifo_rreq_valid),
        .I2(rreq_handling_reg_0),
        .I3(CO),
        .I4(\could_multi_bursts.sect_handling_reg ),
        .I5(\sect_cnt_reg[8] [3]),
        .O(D[8]));
  LUT6 #(
    .INIT(64'hF1F111F100000000)) 
    \sect_cnt[9]_i_1 
       (.I0(fifo_rreq_valid_buf_reg_0),
        .I1(fifo_rreq_valid),
        .I2(rreq_handling_reg_0),
        .I3(CO),
        .I4(\could_multi_bursts.sect_handling_reg ),
        .I5(\sect_cnt_reg[12] [0]),
        .O(D[9]));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \sect_len_buf[9]_i_3 
       (.I0(\could_multi_bursts.loop_cnt_reg[5] [3]),
        .I1(\sect_len_buf_reg[9]_1 [3]),
        .I2(\sect_len_buf_reg[9]_1 [4]),
        .I3(\could_multi_bursts.loop_cnt_reg[5] [4]),
        .I4(\sect_len_buf_reg[9]_1 [5]),
        .I5(\could_multi_bursts.loop_cnt_reg[5] [5]),
        .O(\sect_len_buf_reg[9] ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \sect_len_buf[9]_i_4 
       (.I0(\could_multi_bursts.loop_cnt_reg[5] [0]),
        .I1(\sect_len_buf_reg[9]_1 [0]),
        .I2(\sect_len_buf_reg[9]_1 [2]),
        .I3(\could_multi_bursts.loop_cnt_reg[5] [2]),
        .I4(\sect_len_buf_reg[9]_1 [1]),
        .I5(\could_multi_bursts.loop_cnt_reg[5] [1]),
        .O(\sect_len_buf_reg[9]_0 ));
endmodule

(* ORIG_REF_NAME = "iiccomm3_iic_m_axi_fifo" *) 
module iicComm3_iiccomm3_0_0_iiccomm3_iic_m_axi_fifo__parameterized1
   (\could_multi_bursts.ARVALID_Dummy_reg ,
    push,
    E,
    rreq_handling_reg,
    rreq_handling_reg_0,
    \could_multi_bursts.sect_handling_reg ,
    invalid_len_event_reg2_reg,
    \q_reg[3] ,
    \align_len_reg[31] ,
    \sect_len_buf_reg[0] ,
    \sect_len_buf_reg[2] ,
    \sect_len_buf_reg[3] ,
    \sect_len_buf_reg[4] ,
    \sect_len_buf_reg[5] ,
    \sect_len_buf_reg[6] ,
    \sect_len_buf_reg[7] ,
    \sect_len_buf_reg[8] ,
    \sect_len_buf_reg[9] ,
    \could_multi_bursts.arlen_buf_reg[2] ,
    \sect_len_buf_reg[9]_0 ,
    \could_multi_bursts.loop_cnt_reg[5] ,
    \sect_addr_buf_reg[12] ,
    ap_clk,
    SR,
    invalid_len_event_reg2,
    \could_multi_bursts.sect_handling_reg_0 ,
    m_axi_iic_ARREADY,
    \could_multi_bursts.ARVALID_Dummy_reg_0 ,
    ap_rst_n,
    \could_multi_bursts.loop_cnt_reg[3] ,
    \could_multi_bursts.loop_cnt_reg[0] ,
    beat_valid,
    Q,
    rreq_handling_reg_1,
    fifo_rreq_valid,
    fifo_rreq_valid_buf_reg,
    invalid_len_event,
    CO,
    invalid_len_event_reg1_reg,
    \sect_cnt_reg[19] ,
    \end_addr_buf_reg[2] ,
    \beat_len_buf_reg[9] ,
    \start_addr_buf_reg[5] ,
    \end_addr_buf_reg[11] );
  output \could_multi_bursts.ARVALID_Dummy_reg ;
  output push;
  output [0:0]E;
  output rreq_handling_reg;
  output rreq_handling_reg_0;
  output \could_multi_bursts.sect_handling_reg ;
  output invalid_len_event_reg2_reg;
  output \q_reg[3] ;
  output [0:0]\align_len_reg[31] ;
  output \sect_len_buf_reg[0] ;
  output \sect_len_buf_reg[2] ;
  output \sect_len_buf_reg[3] ;
  output \sect_len_buf_reg[4] ;
  output \sect_len_buf_reg[5] ;
  output \sect_len_buf_reg[6] ;
  output \sect_len_buf_reg[7] ;
  output \sect_len_buf_reg[8] ;
  output \sect_len_buf_reg[9] ;
  output \could_multi_bursts.arlen_buf_reg[2] ;
  output \sect_len_buf_reg[9]_0 ;
  output [0:0]\could_multi_bursts.loop_cnt_reg[5] ;
  output [0:0]\sect_addr_buf_reg[12] ;
  input ap_clk;
  input [0:0]SR;
  input invalid_len_event_reg2;
  input \could_multi_bursts.sect_handling_reg_0 ;
  input m_axi_iic_ARREADY;
  input \could_multi_bursts.ARVALID_Dummy_reg_0 ;
  input ap_rst_n;
  input \could_multi_bursts.loop_cnt_reg[3] ;
  input \could_multi_bursts.loop_cnt_reg[0] ;
  input beat_valid;
  input [0:0]Q;
  input rreq_handling_reg_1;
  input fifo_rreq_valid;
  input fifo_rreq_valid_buf_reg;
  input invalid_len_event;
  input [0:0]CO;
  input invalid_len_event_reg1_reg;
  input [0:0]\sect_cnt_reg[19] ;
  input \end_addr_buf_reg[2] ;
  input \beat_len_buf_reg[9] ;
  input [0:0]\start_addr_buf_reg[5] ;
  input [6:0]\end_addr_buf_reg[11] ;

  wire [0:0]CO;
  wire [0:0]E;
  wire [0:0]Q;
  wire [0:0]SR;
  wire [0:0]\align_len_reg[31] ;
  wire ap_clk;
  wire ap_rst_n;
  wire \beat_len_buf_reg[9] ;
  wire beat_valid;
  wire \could_multi_bursts.ARVALID_Dummy_reg ;
  wire \could_multi_bursts.ARVALID_Dummy_reg_0 ;
  wire \could_multi_bursts.arlen_buf_reg[2] ;
  wire \could_multi_bursts.loop_cnt_reg[0] ;
  wire \could_multi_bursts.loop_cnt_reg[3] ;
  wire [0:0]\could_multi_bursts.loop_cnt_reg[5] ;
  wire \could_multi_bursts.sect_handling_i_2_n_0 ;
  wire \could_multi_bursts.sect_handling_reg ;
  wire \could_multi_bursts.sect_handling_reg_0 ;
  wire data_vld_i_1__0_n_0;
  wire data_vld_reg_n_0;
  wire empty_n_i_1_n_0;
  wire empty_n_reg_n_0;
  wire [6:0]\end_addr_buf_reg[11] ;
  wire \end_addr_buf_reg[2] ;
  wire fifo_rctl_ready;
  wire fifo_rreq_valid;
  wire fifo_rreq_valid_buf_reg;
  wire full_n_i_1__1_n_0;
  wire full_n_i_2__1_n_0;
  wire invalid_len_event;
  wire invalid_len_event_reg1_reg;
  wire invalid_len_event_reg2;
  wire invalid_len_event_reg2_reg;
  wire m_axi_iic_ARREADY;
  wire \pout[0]_i_1_n_0 ;
  wire \pout[1]_i_1_n_0 ;
  wire \pout[2]_i_1_n_0 ;
  wire \pout[3]_i_1_n_0 ;
  wire \pout[3]_i_2_n_0 ;
  wire \pout[3]_i_3_n_0 ;
  wire \pout[3]_i_4_n_0 ;
  wire [3:0]pout_reg__0;
  wire push;
  wire \q_reg[3] ;
  wire rreq_handling_reg;
  wire rreq_handling_reg_0;
  wire rreq_handling_reg_1;
  wire [0:0]\sect_addr_buf_reg[12] ;
  wire [0:0]\sect_cnt_reg[19] ;
  wire \sect_len_buf_reg[0] ;
  wire \sect_len_buf_reg[2] ;
  wire \sect_len_buf_reg[3] ;
  wire \sect_len_buf_reg[4] ;
  wire \sect_len_buf_reg[5] ;
  wire \sect_len_buf_reg[6] ;
  wire \sect_len_buf_reg[7] ;
  wire \sect_len_buf_reg[8] ;
  wire \sect_len_buf_reg[9] ;
  wire \sect_len_buf_reg[9]_0 ;
  wire [0:0]\start_addr_buf_reg[5] ;

  LUT4 #(
    .INIT(16'h5D00)) 
    \align_len[31]_i_1 
       (.I0(rreq_handling_reg_1),
        .I1(CO),
        .I2(rreq_handling_reg),
        .I3(fifo_rreq_valid),
        .O(\align_len_reg[31] ));
  LUT6 #(
    .INIT(64'h40FF404000000000)) 
    \could_multi_bursts.ARVALID_Dummy_i_1 
       (.I0(invalid_len_event_reg2),
        .I1(\could_multi_bursts.sect_handling_reg_0 ),
        .I2(fifo_rctl_ready),
        .I3(m_axi_iic_ARREADY),
        .I4(\could_multi_bursts.ARVALID_Dummy_reg_0 ),
        .I5(ap_rst_n),
        .O(\could_multi_bursts.ARVALID_Dummy_reg ));
  LUT4 #(
    .INIT(16'hD000)) 
    \could_multi_bursts.araddr_buf[31]_i_2 
       (.I0(\could_multi_bursts.ARVALID_Dummy_reg_0 ),
        .I1(m_axi_iic_ARREADY),
        .I2(fifo_rctl_ready),
        .I3(\could_multi_bursts.sect_handling_reg_0 ),
        .O(push));
  LUT6 #(
    .INIT(64'hE0000000E000E000)) 
    \could_multi_bursts.arlen_buf[3]_i_2 
       (.I0(\could_multi_bursts.loop_cnt_reg[0] ),
        .I1(\could_multi_bursts.loop_cnt_reg[3] ),
        .I2(\could_multi_bursts.sect_handling_reg_0 ),
        .I3(fifo_rctl_ready),
        .I4(m_axi_iic_ARREADY),
        .I5(\could_multi_bursts.ARVALID_Dummy_reg_0 ),
        .O(\could_multi_bursts.arlen_buf_reg[2] ));
  LUT6 #(
    .INIT(64'h02FF0000FFFFFFFF)) 
    \could_multi_bursts.loop_cnt[5]_i_1 
       (.I0(push),
        .I1(\could_multi_bursts.loop_cnt_reg[3] ),
        .I2(\could_multi_bursts.loop_cnt_reg[0] ),
        .I3(\could_multi_bursts.sect_handling_reg_0 ),
        .I4(rreq_handling_reg_1),
        .I5(ap_rst_n),
        .O(\could_multi_bursts.loop_cnt_reg[5] ));
  LUT3 #(
    .INIT(8'hCE)) 
    \could_multi_bursts.sect_handling_i_1 
       (.I0(\could_multi_bursts.sect_handling_reg_0 ),
        .I1(rreq_handling_reg_1),
        .I2(\could_multi_bursts.sect_handling_i_2_n_0 ),
        .O(\could_multi_bursts.sect_handling_reg ));
  LUT6 #(
    .INIT(64'h0000000000008088)) 
    \could_multi_bursts.sect_handling_i_2 
       (.I0(\could_multi_bursts.sect_handling_reg_0 ),
        .I1(fifo_rctl_ready),
        .I2(m_axi_iic_ARREADY),
        .I3(\could_multi_bursts.ARVALID_Dummy_reg_0 ),
        .I4(\could_multi_bursts.loop_cnt_reg[3] ),
        .I5(\could_multi_bursts.loop_cnt_reg[0] ),
        .O(\could_multi_bursts.sect_handling_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBAFAFAFABABABABA)) 
    data_vld_i_1__0
       (.I0(push),
        .I1(\pout[3]_i_3_n_0 ),
        .I2(data_vld_reg_n_0),
        .I3(beat_valid),
        .I4(Q),
        .I5(empty_n_reg_n_0),
        .O(data_vld_i_1__0_n_0));
  FDRE data_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(data_vld_i_1__0_n_0),
        .Q(data_vld_reg_n_0),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'hFF2A)) 
    empty_n_i_1
       (.I0(empty_n_reg_n_0),
        .I1(Q),
        .I2(beat_valid),
        .I3(data_vld_reg_n_0),
        .O(empty_n_i_1_n_0));
  LUT4 #(
    .INIT(16'h5DFF)) 
    empty_n_i_1__0
       (.I0(rreq_handling_reg_1),
        .I1(CO),
        .I2(rreq_handling_reg),
        .I3(fifo_rreq_valid),
        .O(\q_reg[3] ));
  LUT5 #(
    .INIT(32'hFD00FFFF)) 
    empty_n_i_2
       (.I0(push),
        .I1(\could_multi_bursts.loop_cnt_reg[3] ),
        .I2(\could_multi_bursts.loop_cnt_reg[0] ),
        .I3(\could_multi_bursts.sect_handling_reg_0 ),
        .I4(rreq_handling_reg_1),
        .O(rreq_handling_reg));
  FDRE empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_i_1_n_0),
        .Q(empty_n_reg_n_0),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFFFFFFFD500FFFF)) 
    full_n_i_1__1
       (.I0(empty_n_reg_n_0),
        .I1(Q),
        .I2(beat_valid),
        .I3(data_vld_reg_n_0),
        .I4(ap_rst_n),
        .I5(full_n_i_2__1_n_0),
        .O(full_n_i_1__1_n_0));
  LUT6 #(
    .INIT(64'hAAAA2AAAAAAAAAAA)) 
    full_n_i_2__1
       (.I0(fifo_rctl_ready),
        .I1(pout_reg__0[2]),
        .I2(pout_reg__0[3]),
        .I3(pout_reg__0[0]),
        .I4(pout_reg__0[1]),
        .I5(\pout[3]_i_4_n_0 ),
        .O(full_n_i_2__1_n_0));
  FDRE full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__1_n_0),
        .Q(fifo_rctl_ready),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hF0F0A8F8)) 
    invalid_len_event_reg2_i_1
       (.I0(invalid_len_event_reg1_reg),
        .I1(CO),
        .I2(invalid_len_event_reg2),
        .I3(\sect_cnt_reg[19] ),
        .I4(rreq_handling_reg),
        .O(invalid_len_event_reg2_reg));
  LUT1 #(
    .INIT(2'h1)) 
    \pout[0]_i_1 
       (.I0(pout_reg__0[0]),
        .O(\pout[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \pout[1]_i_1 
       (.I0(\pout[3]_i_4_n_0 ),
        .I1(pout_reg__0[1]),
        .I2(pout_reg__0[0]),
        .O(\pout[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h6AA9)) 
    \pout[2]_i_1 
       (.I0(pout_reg__0[2]),
        .I1(\pout[3]_i_4_n_0 ),
        .I2(pout_reg__0[1]),
        .I3(pout_reg__0[0]),
        .O(\pout[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h10A0A0A010101010)) 
    \pout[3]_i_1 
       (.I0(push),
        .I1(\pout[3]_i_3_n_0 ),
        .I2(data_vld_reg_n_0),
        .I3(beat_valid),
        .I4(Q),
        .I5(empty_n_reg_n_0),
        .O(\pout[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h6AAAAAA9)) 
    \pout[3]_i_2 
       (.I0(pout_reg__0[3]),
        .I1(pout_reg__0[2]),
        .I2(pout_reg__0[0]),
        .I3(pout_reg__0[1]),
        .I4(\pout[3]_i_4_n_0 ),
        .O(\pout[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \pout[3]_i_3 
       (.I0(pout_reg__0[2]),
        .I1(pout_reg__0[3]),
        .I2(pout_reg__0[1]),
        .I3(pout_reg__0[0]),
        .O(\pout[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h70000000)) 
    \pout[3]_i_4 
       (.I0(beat_valid),
        .I1(Q),
        .I2(empty_n_reg_n_0),
        .I3(push),
        .I4(data_vld_reg_n_0),
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
  LUT5 #(
    .INIT(32'hAEAE0CAE)) 
    rreq_handling_i_1
       (.I0(rreq_handling_reg_1),
        .I1(fifo_rreq_valid_buf_reg),
        .I2(invalid_len_event),
        .I3(CO),
        .I4(rreq_handling_reg),
        .O(rreq_handling_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h02FF0000)) 
    \sect_addr_buf[31]_i_1 
       (.I0(push),
        .I1(\could_multi_bursts.loop_cnt_reg[3] ),
        .I2(\could_multi_bursts.loop_cnt_reg[0] ),
        .I3(\could_multi_bursts.sect_handling_reg_0 ),
        .I4(rreq_handling_reg_1),
        .O(\sect_addr_buf_reg[12] ));
  LUT4 #(
    .INIT(16'h7775)) 
    \sect_cnt[19]_i_1 
       (.I0(rreq_handling_reg),
        .I1(rreq_handling_reg_1),
        .I2(fifo_rreq_valid),
        .I3(fifo_rreq_valid_buf_reg),
        .O(E));
  LUT4 #(
    .INIT(16'hFF0D)) 
    \sect_len_buf[0]_i_1 
       (.I0(rreq_handling_reg),
        .I1(\sect_cnt_reg[19] ),
        .I2(CO),
        .I3(\end_addr_buf_reg[2] ),
        .O(\sect_len_buf_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'hFF0D)) 
    \sect_len_buf[2]_i_1 
       (.I0(rreq_handling_reg),
        .I1(\sect_cnt_reg[19] ),
        .I2(CO),
        .I3(\beat_len_buf_reg[9] ),
        .O(\sect_len_buf_reg[2] ));
  LUT6 #(
    .INIT(64'hF3FFC1CD333F010D)) 
    \sect_len_buf[3]_i_1 
       (.I0(rreq_handling_reg),
        .I1(\sect_cnt_reg[19] ),
        .I2(CO),
        .I3(\start_addr_buf_reg[5] ),
        .I4(\end_addr_buf_reg[11] [0]),
        .I5(\beat_len_buf_reg[9] ),
        .O(\sect_len_buf_reg[3] ));
  LUT5 #(
    .INIT(32'hFFCD3F0D)) 
    \sect_len_buf[4]_i_1 
       (.I0(rreq_handling_reg),
        .I1(\sect_cnt_reg[19] ),
        .I2(CO),
        .I3(\end_addr_buf_reg[11] [1]),
        .I4(\beat_len_buf_reg[9] ),
        .O(\sect_len_buf_reg[4] ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'hFFCD3F0D)) 
    \sect_len_buf[5]_i_1 
       (.I0(rreq_handling_reg),
        .I1(\sect_cnt_reg[19] ),
        .I2(CO),
        .I3(\end_addr_buf_reg[11] [2]),
        .I4(\beat_len_buf_reg[9] ),
        .O(\sect_len_buf_reg[5] ));
  LUT5 #(
    .INIT(32'hFFCD3F0D)) 
    \sect_len_buf[6]_i_1 
       (.I0(rreq_handling_reg),
        .I1(\sect_cnt_reg[19] ),
        .I2(CO),
        .I3(\end_addr_buf_reg[11] [3]),
        .I4(\beat_len_buf_reg[9] ),
        .O(\sect_len_buf_reg[6] ));
  LUT5 #(
    .INIT(32'hFFCD3F0D)) 
    \sect_len_buf[7]_i_1 
       (.I0(rreq_handling_reg),
        .I1(\sect_cnt_reg[19] ),
        .I2(CO),
        .I3(\end_addr_buf_reg[11] [4]),
        .I4(\beat_len_buf_reg[9] ),
        .O(\sect_len_buf_reg[7] ));
  LUT5 #(
    .INIT(32'hFFCD3F0D)) 
    \sect_len_buf[8]_i_1 
       (.I0(rreq_handling_reg),
        .I1(\sect_cnt_reg[19] ),
        .I2(CO),
        .I3(\end_addr_buf_reg[11] [5]),
        .I4(\beat_len_buf_reg[9] ),
        .O(\sect_len_buf_reg[8] ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h02FF0000)) 
    \sect_len_buf[9]_i_1 
       (.I0(push),
        .I1(\could_multi_bursts.loop_cnt_reg[3] ),
        .I2(\could_multi_bursts.loop_cnt_reg[0] ),
        .I3(\could_multi_bursts.sect_handling_reg_0 ),
        .I4(rreq_handling_reg_1),
        .O(\sect_len_buf_reg[9]_0 ));
  LUT5 #(
    .INIT(32'hFFCD3F0D)) 
    \sect_len_buf[9]_i_2 
       (.I0(rreq_handling_reg),
        .I1(\sect_cnt_reg[19] ),
        .I2(CO),
        .I3(\end_addr_buf_reg[11] [6]),
        .I4(\beat_len_buf_reg[9] ),
        .O(\sect_len_buf_reg[9] ));
endmodule

(* ORIG_REF_NAME = "iiccomm3_iic_m_axi_read" *) 
module iicComm3_iiccomm3_0_0_iiccomm3_iic_m_axi_read
   (m_axi_iic_RREADY,
    SR,
    iic_ARREADY,
    m_axi_iic_ARVALID,
    \ap_CS_fsm_reg[8] ,
    m_axi_iic_ARADDR,
    \m_axi_iic_ARLEN[0] ,
    \val1_fu_38_reg[31] ,
    \m_axi_iic_ARLEN[3] ,
    \m_axi_iic_ARLEN[2] ,
    ap_clk,
    D,
    m_axi_iic_RRESP,
    m_axi_iic_RVALID,
    ap_rst_n,
    m_axi_iic_ARREADY,
    Q,
    int_ap_start_reg,
    ap_reg_ioackin_iic_ARREADY,
    ap_start);
  output m_axi_iic_RREADY;
  output [0:0]SR;
  output iic_ARREADY;
  output m_axi_iic_ARVALID;
  output [1:0]\ap_CS_fsm_reg[8] ;
  output [29:0]m_axi_iic_ARADDR;
  output \m_axi_iic_ARLEN[0] ;
  output [31:0]\val1_fu_38_reg[31] ;
  output \m_axi_iic_ARLEN[3] ;
  output \m_axi_iic_ARLEN[2] ;
  input ap_clk;
  input [32:0]D;
  input [1:0]m_axi_iic_RRESP;
  input m_axi_iic_RVALID;
  input ap_rst_n;
  input m_axi_iic_ARREADY;
  input [2:0]Q;
  input int_ap_start_reg;
  input ap_reg_ioackin_iic_ARREADY;
  input ap_start;

  wire [32:0]D;
  wire [2:0]Q;
  wire [0:0]SR;
  wire align_len0_carry_n_2;
  wire align_len0_carry_n_3;
  wire align_len0_carry_n_5;
  wire align_len0_carry_n_6;
  wire \align_len_reg_n_0_[2] ;
  wire \align_len_reg_n_0_[31] ;
  wire [1:0]\ap_CS_fsm_reg[8] ;
  wire ap_clk;
  wire ap_reg_ioackin_iic_ARREADY;
  wire ap_rst_n;
  wire ap_start;
  wire [31:2]araddr_tmp;
  wire \beat_len_buf_reg_n_0_[9] ;
  wire beat_valid;
  wire buff_rdata_n_10;
  wire buff_rdata_n_11;
  wire buff_rdata_n_12;
  wire buff_rdata_n_13;
  wire buff_rdata_n_14;
  wire buff_rdata_n_15;
  wire buff_rdata_n_16;
  wire buff_rdata_n_17;
  wire buff_rdata_n_18;
  wire buff_rdata_n_19;
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
  wire buff_rdata_n_4;
  wire buff_rdata_n_6;
  wire buff_rdata_n_7;
  wire buff_rdata_n_8;
  wire buff_rdata_n_9;
  wire [31:0]\bus_equal_gen.data_buf ;
  wire \bus_equal_gen.rdata_valid_t_reg_n_0 ;
  wire \could_multi_bursts.araddr_buf[31]_i_4_n_0 ;
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
  wire \could_multi_bursts.araddr_buf_reg[31]_i_5_n_2 ;
  wire \could_multi_bursts.araddr_buf_reg[31]_i_5_n_3 ;
  wire \could_multi_bursts.araddr_buf_reg[31]_i_5_n_5 ;
  wire \could_multi_bursts.araddr_buf_reg[31]_i_5_n_6 ;
  wire \could_multi_bursts.araddr_buf_reg[31]_i_5_n_7 ;
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
  wire \could_multi_bursts.arlen_buf[0]_i_1_n_0 ;
  wire \could_multi_bursts.arlen_buf[2]_i_1_n_0 ;
  wire \could_multi_bursts.arlen_buf[3]_i_1_n_0 ;
  wire [5:0]\could_multi_bursts.loop_cnt_reg__0 ;
  wire \could_multi_bursts.sect_handling_reg_n_0 ;
  wire [34:34]data_pack;
  wire \end_addr_buf[12]_i_2_n_0 ;
  wire \end_addr_buf[16]_i_2_n_0 ;
  wire \end_addr_buf[31]_i_2_n_0 ;
  wire \end_addr_buf[5]_i_1_n_0 ;
  wire \end_addr_buf[8]_i_2_n_0 ;
  wire \end_addr_buf_reg[12]_i_1_n_0 ;
  wire \end_addr_buf_reg[12]_i_1_n_1 ;
  wire \end_addr_buf_reg[12]_i_1_n_2 ;
  wire \end_addr_buf_reg[12]_i_1_n_3 ;
  wire \end_addr_buf_reg[12]_i_1_n_4 ;
  wire \end_addr_buf_reg[12]_i_1_n_5 ;
  wire \end_addr_buf_reg[12]_i_1_n_6 ;
  wire \end_addr_buf_reg[12]_i_1_n_7 ;
  wire \end_addr_buf_reg[16]_i_1_n_0 ;
  wire \end_addr_buf_reg[16]_i_1_n_1 ;
  wire \end_addr_buf_reg[16]_i_1_n_2 ;
  wire \end_addr_buf_reg[16]_i_1_n_3 ;
  wire \end_addr_buf_reg[16]_i_1_n_4 ;
  wire \end_addr_buf_reg[16]_i_1_n_5 ;
  wire \end_addr_buf_reg[16]_i_1_n_6 ;
  wire \end_addr_buf_reg[16]_i_1_n_7 ;
  wire \end_addr_buf_reg[20]_i_1_n_0 ;
  wire \end_addr_buf_reg[20]_i_1_n_1 ;
  wire \end_addr_buf_reg[20]_i_1_n_2 ;
  wire \end_addr_buf_reg[20]_i_1_n_3 ;
  wire \end_addr_buf_reg[20]_i_1_n_4 ;
  wire \end_addr_buf_reg[20]_i_1_n_5 ;
  wire \end_addr_buf_reg[20]_i_1_n_6 ;
  wire \end_addr_buf_reg[20]_i_1_n_7 ;
  wire \end_addr_buf_reg[24]_i_1_n_0 ;
  wire \end_addr_buf_reg[24]_i_1_n_1 ;
  wire \end_addr_buf_reg[24]_i_1_n_2 ;
  wire \end_addr_buf_reg[24]_i_1_n_3 ;
  wire \end_addr_buf_reg[24]_i_1_n_4 ;
  wire \end_addr_buf_reg[24]_i_1_n_5 ;
  wire \end_addr_buf_reg[24]_i_1_n_6 ;
  wire \end_addr_buf_reg[24]_i_1_n_7 ;
  wire \end_addr_buf_reg[28]_i_1_n_0 ;
  wire \end_addr_buf_reg[28]_i_1_n_1 ;
  wire \end_addr_buf_reg[28]_i_1_n_2 ;
  wire \end_addr_buf_reg[28]_i_1_n_3 ;
  wire \end_addr_buf_reg[28]_i_1_n_4 ;
  wire \end_addr_buf_reg[28]_i_1_n_5 ;
  wire \end_addr_buf_reg[28]_i_1_n_6 ;
  wire \end_addr_buf_reg[28]_i_1_n_7 ;
  wire \end_addr_buf_reg[31]_i_1_n_2 ;
  wire \end_addr_buf_reg[31]_i_1_n_3 ;
  wire \end_addr_buf_reg[31]_i_1_n_5 ;
  wire \end_addr_buf_reg[31]_i_1_n_6 ;
  wire \end_addr_buf_reg[31]_i_1_n_7 ;
  wire \end_addr_buf_reg[8]_i_1_n_0 ;
  wire \end_addr_buf_reg[8]_i_1_n_1 ;
  wire \end_addr_buf_reg[8]_i_1_n_2 ;
  wire \end_addr_buf_reg[8]_i_1_n_3 ;
  wire \end_addr_buf_reg[8]_i_1_n_4 ;
  wire \end_addr_buf_reg[8]_i_1_n_5 ;
  wire \end_addr_buf_reg[8]_i_1_n_6 ;
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
  wire fifo_rctl_n_3;
  wire fifo_rctl_n_4;
  wire fifo_rctl_n_5;
  wire fifo_rctl_n_6;
  wire fifo_rctl_n_7;
  wire fifo_rctl_n_8;
  wire fifo_rctl_n_9;
  wire [32:32]fifo_rreq_data;
  wire fifo_rreq_n_10;
  wire fifo_rreq_n_11;
  wire fifo_rreq_n_12;
  wire fifo_rreq_n_13;
  wire fifo_rreq_n_14;
  wire fifo_rreq_n_15;
  wire fifo_rreq_n_16;
  wire fifo_rreq_n_17;
  wire fifo_rreq_n_18;
  wire fifo_rreq_n_19;
  wire fifo_rreq_n_2;
  wire fifo_rreq_n_20;
  wire fifo_rreq_n_21;
  wire fifo_rreq_n_22;
  wire fifo_rreq_n_23;
  wire fifo_rreq_n_24;
  wire fifo_rreq_n_25;
  wire fifo_rreq_n_26;
  wire fifo_rreq_n_27;
  wire fifo_rreq_n_28;
  wire fifo_rreq_n_29;
  wire fifo_rreq_n_3;
  wire fifo_rreq_n_30;
  wire fifo_rreq_n_31;
  wire fifo_rreq_n_33;
  wire fifo_rreq_n_34;
  wire fifo_rreq_n_35;
  wire fifo_rreq_n_36;
  wire fifo_rreq_n_4;
  wire fifo_rreq_n_5;
  wire fifo_rreq_n_6;
  wire fifo_rreq_n_7;
  wire fifo_rreq_n_8;
  wire fifo_rreq_n_9;
  wire fifo_rreq_valid;
  wire fifo_rreq_valid_buf_reg_n_0;
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
  wire iic_ARREADY;
  wire int_ap_start_reg;
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
  wire [29:0]m_axi_iic_ARADDR;
  wire \m_axi_iic_ARLEN[0] ;
  wire \m_axi_iic_ARLEN[2] ;
  wire \m_axi_iic_ARLEN[3] ;
  wire m_axi_iic_ARREADY;
  wire m_axi_iic_ARVALID;
  wire m_axi_iic_RREADY;
  wire [1:0]m_axi_iic_RRESP;
  wire m_axi_iic_RVALID;
  wire next_beat;
  wire next_rreq;
  wire [5:0]p_0_in;
  wire p_22_in;
  wire push;
  wire rdata_ack_t;
  wire rreq_handling_reg_n_0;
  wire rs2f_rreq_ack;
  wire rs2f_rreq_valid;
  wire \sect_addr_buf[12]_i_1_n_0 ;
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
  wire \sect_addr_buf[30]_i_1_n_0 ;
  wire \sect_addr_buf[31]_i_2_n_0 ;
  wire \sect_addr_buf[5]_i_1_n_0 ;
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
  wire \sect_addr_buf_reg_n_0_[5] ;
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
  wire [9:0]sect_len_buf;
  wire \start_addr_buf_reg_n_0_[12] ;
  wire \start_addr_buf_reg_n_0_[13] ;
  wire \start_addr_buf_reg_n_0_[30] ;
  wire \start_addr_buf_reg_n_0_[5] ;
  wire \start_addr_reg_n_0_[12] ;
  wire \start_addr_reg_n_0_[13] ;
  wire \start_addr_reg_n_0_[30] ;
  wire \start_addr_reg_n_0_[5] ;
  wire [31:0]\val1_fu_38_reg[31] ;
  wire [3:2]NLW_align_len0_carry_CO_UNCONNECTED;
  wire [3:0]NLW_align_len0_carry_O_UNCONNECTED;
  wire [3:2]\NLW_could_multi_bursts.araddr_buf_reg[31]_i_5_CO_UNCONNECTED ;
  wire [3:3]\NLW_could_multi_bursts.araddr_buf_reg[31]_i_5_O_UNCONNECTED ;
  wire [0:0]\NLW_could_multi_bursts.araddr_buf_reg[4]_i_2_O_UNCONNECTED ;
  wire [3:2]\NLW_end_addr_buf_reg[31]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_end_addr_buf_reg[31]_i_1_O_UNCONNECTED ;
  wire [0:0]\NLW_end_addr_buf_reg[8]_i_1_O_UNCONNECTED ;
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
        .S({1'b0,1'b1,fifo_rreq_n_31,1'b1}));
  FDRE \align_len_reg[2] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_8),
        .D(align_len0_carry_n_6),
        .Q(\align_len_reg_n_0_[2] ),
        .R(SR));
  FDRE \align_len_reg[31] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_8),
        .D(align_len0_carry_n_5),
        .Q(\align_len_reg_n_0_[31] ),
        .R(SR));
  FDRE \beat_len_buf_reg[9] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\align_len_reg_n_0_[31] ),
        .Q(\beat_len_buf_reg_n_0_[9] ),
        .R(SR));
  iicComm3_iiccomm3_0_0_iiccomm3_iic_m_axi_buffer__parameterized0 buff_rdata
       (.D(D),
        .E(next_beat),
        .Q({data_pack,buff_rdata_n_6,buff_rdata_n_7,buff_rdata_n_8,buff_rdata_n_9,buff_rdata_n_10,buff_rdata_n_11,buff_rdata_n_12,buff_rdata_n_13,buff_rdata_n_14,buff_rdata_n_15,buff_rdata_n_16,buff_rdata_n_17,buff_rdata_n_18,buff_rdata_n_19,buff_rdata_n_20,buff_rdata_n_21,buff_rdata_n_22,buff_rdata_n_23,buff_rdata_n_24,buff_rdata_n_25,buff_rdata_n_26,buff_rdata_n_27,buff_rdata_n_28,buff_rdata_n_29,buff_rdata_n_30,buff_rdata_n_31,buff_rdata_n_32,buff_rdata_n_33,buff_rdata_n_34,buff_rdata_n_35,buff_rdata_n_36,buff_rdata_n_37}),
        .SR(SR),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .beat_valid(beat_valid),
        .\bus_equal_gen.rdata_valid_t_reg (buff_rdata_n_4),
        .\bus_equal_gen.rdata_valid_t_reg_0 (\bus_equal_gen.rdata_valid_t_reg_n_0 ),
        .m_axi_iic_RREADY(m_axi_iic_RREADY),
        .m_axi_iic_RRESP(m_axi_iic_RRESP),
        .m_axi_iic_RVALID(m_axi_iic_RVALID),
        .rdata_ack_t(rdata_ack_t));
  FDRE \bus_equal_gen.data_buf_reg[0] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_37),
        .Q(\bus_equal_gen.data_buf [0]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[10] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_27),
        .Q(\bus_equal_gen.data_buf [10]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[11] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_26),
        .Q(\bus_equal_gen.data_buf [11]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[12] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_25),
        .Q(\bus_equal_gen.data_buf [12]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[13] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_24),
        .Q(\bus_equal_gen.data_buf [13]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[14] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_23),
        .Q(\bus_equal_gen.data_buf [14]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[15] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_22),
        .Q(\bus_equal_gen.data_buf [15]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[16] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_21),
        .Q(\bus_equal_gen.data_buf [16]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[17] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_20),
        .Q(\bus_equal_gen.data_buf [17]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[18] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_19),
        .Q(\bus_equal_gen.data_buf [18]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[19] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_18),
        .Q(\bus_equal_gen.data_buf [19]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[1] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_36),
        .Q(\bus_equal_gen.data_buf [1]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[20] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_17),
        .Q(\bus_equal_gen.data_buf [20]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[21] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_16),
        .Q(\bus_equal_gen.data_buf [21]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[22] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_15),
        .Q(\bus_equal_gen.data_buf [22]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[23] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_14),
        .Q(\bus_equal_gen.data_buf [23]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[24] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_13),
        .Q(\bus_equal_gen.data_buf [24]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[25] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_12),
        .Q(\bus_equal_gen.data_buf [25]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[26] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_11),
        .Q(\bus_equal_gen.data_buf [26]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[27] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_10),
        .Q(\bus_equal_gen.data_buf [27]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[28] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_9),
        .Q(\bus_equal_gen.data_buf [28]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[29] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_8),
        .Q(\bus_equal_gen.data_buf [29]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[2] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_35),
        .Q(\bus_equal_gen.data_buf [2]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[30] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_7),
        .Q(\bus_equal_gen.data_buf [30]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[31] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_6),
        .Q(\bus_equal_gen.data_buf [31]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[3] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_34),
        .Q(\bus_equal_gen.data_buf [3]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[4] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_33),
        .Q(\bus_equal_gen.data_buf [4]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[5] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_32),
        .Q(\bus_equal_gen.data_buf [5]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[6] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_31),
        .Q(\bus_equal_gen.data_buf [6]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[7] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_30),
        .Q(\bus_equal_gen.data_buf [7]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[8] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_29),
        .Q(\bus_equal_gen.data_buf [8]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[9] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_28),
        .Q(\bus_equal_gen.data_buf [9]),
        .R(1'b0));
  FDRE \bus_equal_gen.rdata_valid_t_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff_rdata_n_4),
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
        .I1(\could_multi_bursts.araddr_buf[31]_i_4_n_0 ),
        .O(araddr_tmp[10]));
  LUT2 #(
    .INIT(4'h2)) 
    \could_multi_bursts.araddr_buf[11]_i_1 
       (.I0(\could_multi_bursts.araddr_buf_reg[12]_i_2_n_5 ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_4_n_0 ),
        .O(araddr_tmp[11]));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[12]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[12] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_4_n_0 ),
        .I2(\could_multi_bursts.araddr_buf_reg[12]_i_2_n_4 ),
        .O(araddr_tmp[12]));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[13]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[13] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_4_n_0 ),
        .I2(\could_multi_bursts.araddr_buf_reg[16]_i_2_n_7 ),
        .O(araddr_tmp[13]));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[14]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[14] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_4_n_0 ),
        .I2(\could_multi_bursts.araddr_buf_reg[16]_i_2_n_6 ),
        .O(araddr_tmp[14]));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[15]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[15] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_4_n_0 ),
        .I2(\could_multi_bursts.araddr_buf_reg[16]_i_2_n_5 ),
        .O(araddr_tmp[15]));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[16]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[16] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_4_n_0 ),
        .I2(\could_multi_bursts.araddr_buf_reg[16]_i_2_n_4 ),
        .O(araddr_tmp[16]));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[17]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[17] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_4_n_0 ),
        .I2(\could_multi_bursts.araddr_buf_reg[20]_i_2_n_7 ),
        .O(araddr_tmp[17]));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[18]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[18] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_4_n_0 ),
        .I2(\could_multi_bursts.araddr_buf_reg[20]_i_2_n_6 ),
        .O(araddr_tmp[18]));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[19]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[19] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_4_n_0 ),
        .I2(\could_multi_bursts.araddr_buf_reg[20]_i_2_n_5 ),
        .O(araddr_tmp[19]));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[20]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[20] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_4_n_0 ),
        .I2(\could_multi_bursts.araddr_buf_reg[20]_i_2_n_4 ),
        .O(araddr_tmp[20]));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[21]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[21] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_4_n_0 ),
        .I2(\could_multi_bursts.araddr_buf_reg[24]_i_2_n_7 ),
        .O(araddr_tmp[21]));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[22]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[22] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_4_n_0 ),
        .I2(\could_multi_bursts.araddr_buf_reg[24]_i_2_n_6 ),
        .O(araddr_tmp[22]));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[23]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[23] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_4_n_0 ),
        .I2(\could_multi_bursts.araddr_buf_reg[24]_i_2_n_5 ),
        .O(araddr_tmp[23]));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[24]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[24] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_4_n_0 ),
        .I2(\could_multi_bursts.araddr_buf_reg[24]_i_2_n_4 ),
        .O(araddr_tmp[24]));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[25]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[25] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_4_n_0 ),
        .I2(\could_multi_bursts.araddr_buf_reg[28]_i_2_n_7 ),
        .O(araddr_tmp[25]));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[26]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[26] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_4_n_0 ),
        .I2(\could_multi_bursts.araddr_buf_reg[28]_i_2_n_6 ),
        .O(araddr_tmp[26]));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[27]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[27] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_4_n_0 ),
        .I2(\could_multi_bursts.araddr_buf_reg[28]_i_2_n_5 ),
        .O(araddr_tmp[27]));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[28]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[28] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_4_n_0 ),
        .I2(\could_multi_bursts.araddr_buf_reg[28]_i_2_n_4 ),
        .O(araddr_tmp[28]));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[29]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[29] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_4_n_0 ),
        .I2(\could_multi_bursts.araddr_buf_reg[31]_i_5_n_7 ),
        .O(araddr_tmp[29]));
  LUT2 #(
    .INIT(4'h2)) 
    \could_multi_bursts.araddr_buf[2]_i_1 
       (.I0(\could_multi_bursts.araddr_buf_reg[4]_i_2_n_6 ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_4_n_0 ),
        .O(araddr_tmp[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[30]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[30] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_4_n_0 ),
        .I2(\could_multi_bursts.araddr_buf_reg[31]_i_5_n_6 ),
        .O(araddr_tmp[30]));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[31]_i_3 
       (.I0(\sect_addr_buf_reg_n_0_[31] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_4_n_0 ),
        .I2(\could_multi_bursts.araddr_buf_reg[31]_i_5_n_5 ),
        .O(araddr_tmp[31]));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \could_multi_bursts.araddr_buf[31]_i_4 
       (.I0(\could_multi_bursts.loop_cnt_reg__0 [0]),
        .I1(\could_multi_bursts.loop_cnt_reg__0 [1]),
        .I2(\could_multi_bursts.loop_cnt_reg__0 [2]),
        .I3(\could_multi_bursts.loop_cnt_reg__0 [4]),
        .I4(\could_multi_bursts.loop_cnt_reg__0 [5]),
        .I5(\could_multi_bursts.loop_cnt_reg__0 [3]),
        .O(\could_multi_bursts.araddr_buf[31]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \could_multi_bursts.araddr_buf[3]_i_1 
       (.I0(\could_multi_bursts.araddr_buf_reg[4]_i_2_n_5 ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_4_n_0 ),
        .O(araddr_tmp[3]));
  LUT2 #(
    .INIT(4'h2)) 
    \could_multi_bursts.araddr_buf[4]_i_1 
       (.I0(\could_multi_bursts.araddr_buf_reg[4]_i_2_n_4 ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_4_n_0 ),
        .O(araddr_tmp[4]));
  LUT3 #(
    .INIT(8'h9A)) 
    \could_multi_bursts.araddr_buf[4]_i_3 
       (.I0(m_axi_iic_ARADDR[2]),
        .I1(\m_axi_iic_ARLEN[0] ),
        .I2(\m_axi_iic_ARLEN[2] ),
        .O(\could_multi_bursts.araddr_buf[4]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \could_multi_bursts.araddr_buf[4]_i_4 
       (.I0(m_axi_iic_ARADDR[1]),
        .I1(\m_axi_iic_ARLEN[0] ),
        .I2(\m_axi_iic_ARLEN[2] ),
        .O(\could_multi_bursts.araddr_buf[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \could_multi_bursts.araddr_buf[4]_i_5 
       (.I0(m_axi_iic_ARADDR[0]),
        .I1(\m_axi_iic_ARLEN[0] ),
        .O(\could_multi_bursts.araddr_buf[4]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[5]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[5] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_4_n_0 ),
        .I2(\could_multi_bursts.araddr_buf_reg[8]_i_2_n_7 ),
        .O(araddr_tmp[5]));
  LUT2 #(
    .INIT(4'h2)) 
    \could_multi_bursts.araddr_buf[6]_i_1 
       (.I0(\could_multi_bursts.araddr_buf_reg[8]_i_2_n_6 ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_4_n_0 ),
        .O(araddr_tmp[6]));
  LUT2 #(
    .INIT(4'h2)) 
    \could_multi_bursts.araddr_buf[7]_i_1 
       (.I0(\could_multi_bursts.araddr_buf_reg[8]_i_2_n_5 ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_4_n_0 ),
        .O(araddr_tmp[7]));
  LUT2 #(
    .INIT(4'h2)) 
    \could_multi_bursts.araddr_buf[8]_i_1 
       (.I0(\could_multi_bursts.araddr_buf_reg[8]_i_2_n_4 ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_4_n_0 ),
        .O(araddr_tmp[8]));
  LUT4 #(
    .INIT(16'h6AAA)) 
    \could_multi_bursts.araddr_buf[8]_i_3 
       (.I0(m_axi_iic_ARADDR[4]),
        .I1(\m_axi_iic_ARLEN[2] ),
        .I2(\m_axi_iic_ARLEN[0] ),
        .I3(\m_axi_iic_ARLEN[3] ),
        .O(\could_multi_bursts.araddr_buf[8]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h956A)) 
    \could_multi_bursts.araddr_buf[8]_i_4 
       (.I0(m_axi_iic_ARADDR[3]),
        .I1(\m_axi_iic_ARLEN[2] ),
        .I2(\m_axi_iic_ARLEN[0] ),
        .I3(\m_axi_iic_ARLEN[3] ),
        .O(\could_multi_bursts.araddr_buf[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \could_multi_bursts.araddr_buf[9]_i_1 
       (.I0(\could_multi_bursts.araddr_buf_reg[12]_i_2_n_7 ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_4_n_0 ),
        .O(araddr_tmp[9]));
  FDRE \could_multi_bursts.araddr_buf_reg[10] 
       (.C(ap_clk),
        .CE(push),
        .D(araddr_tmp[10]),
        .Q(m_axi_iic_ARADDR[8]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[11] 
       (.C(ap_clk),
        .CE(push),
        .D(araddr_tmp[11]),
        .Q(m_axi_iic_ARADDR[9]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[12] 
       (.C(ap_clk),
        .CE(push),
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
        .CE(push),
        .D(araddr_tmp[13]),
        .Q(m_axi_iic_ARADDR[11]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[14] 
       (.C(ap_clk),
        .CE(push),
        .D(araddr_tmp[14]),
        .Q(m_axi_iic_ARADDR[12]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[15] 
       (.C(ap_clk),
        .CE(push),
        .D(araddr_tmp[15]),
        .Q(m_axi_iic_ARADDR[13]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[16] 
       (.C(ap_clk),
        .CE(push),
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
        .CE(push),
        .D(araddr_tmp[17]),
        .Q(m_axi_iic_ARADDR[15]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[18] 
       (.C(ap_clk),
        .CE(push),
        .D(araddr_tmp[18]),
        .Q(m_axi_iic_ARADDR[16]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[19] 
       (.C(ap_clk),
        .CE(push),
        .D(araddr_tmp[19]),
        .Q(m_axi_iic_ARADDR[17]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[20] 
       (.C(ap_clk),
        .CE(push),
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
        .CE(push),
        .D(araddr_tmp[21]),
        .Q(m_axi_iic_ARADDR[19]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[22] 
       (.C(ap_clk),
        .CE(push),
        .D(araddr_tmp[22]),
        .Q(m_axi_iic_ARADDR[20]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[23] 
       (.C(ap_clk),
        .CE(push),
        .D(araddr_tmp[23]),
        .Q(m_axi_iic_ARADDR[21]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[24] 
       (.C(ap_clk),
        .CE(push),
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
        .CE(push),
        .D(araddr_tmp[25]),
        .Q(m_axi_iic_ARADDR[23]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[26] 
       (.C(ap_clk),
        .CE(push),
        .D(araddr_tmp[26]),
        .Q(m_axi_iic_ARADDR[24]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[27] 
       (.C(ap_clk),
        .CE(push),
        .D(araddr_tmp[27]),
        .Q(m_axi_iic_ARADDR[25]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[28] 
       (.C(ap_clk),
        .CE(push),
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
        .CE(push),
        .D(araddr_tmp[29]),
        .Q(m_axi_iic_ARADDR[27]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[2] 
       (.C(ap_clk),
        .CE(push),
        .D(araddr_tmp[2]),
        .Q(m_axi_iic_ARADDR[0]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[30] 
       (.C(ap_clk),
        .CE(push),
        .D(araddr_tmp[30]),
        .Q(m_axi_iic_ARADDR[28]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[31] 
       (.C(ap_clk),
        .CE(push),
        .D(araddr_tmp[31]),
        .Q(m_axi_iic_ARADDR[29]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.araddr_buf_reg[31]_i_5 
       (.CI(\could_multi_bursts.araddr_buf_reg[28]_i_2_n_0 ),
        .CO({\NLW_could_multi_bursts.araddr_buf_reg[31]_i_5_CO_UNCONNECTED [3:2],\could_multi_bursts.araddr_buf_reg[31]_i_5_n_2 ,\could_multi_bursts.araddr_buf_reg[31]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_could_multi_bursts.araddr_buf_reg[31]_i_5_O_UNCONNECTED [3],\could_multi_bursts.araddr_buf_reg[31]_i_5_n_5 ,\could_multi_bursts.araddr_buf_reg[31]_i_5_n_6 ,\could_multi_bursts.araddr_buf_reg[31]_i_5_n_7 }),
        .S({1'b0,m_axi_iic_ARADDR[29:27]}));
  FDRE \could_multi_bursts.araddr_buf_reg[3] 
       (.C(ap_clk),
        .CE(push),
        .D(araddr_tmp[3]),
        .Q(m_axi_iic_ARADDR[1]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[4] 
       (.C(ap_clk),
        .CE(push),
        .D(araddr_tmp[4]),
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
        .CE(push),
        .D(araddr_tmp[5]),
        .Q(m_axi_iic_ARADDR[3]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[6] 
       (.C(ap_clk),
        .CE(push),
        .D(araddr_tmp[6]),
        .Q(m_axi_iic_ARADDR[4]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[7] 
       (.C(ap_clk),
        .CE(push),
        .D(araddr_tmp[7]),
        .Q(m_axi_iic_ARADDR[5]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[8] 
       (.C(ap_clk),
        .CE(push),
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
        .CE(push),
        .D(araddr_tmp[9]),
        .Q(m_axi_iic_ARADDR[7]),
        .R(SR));
  LUT4 #(
    .INIT(16'hFBF8)) 
    \could_multi_bursts.arlen_buf[0]_i_1 
       (.I0(sect_len_buf[0]),
        .I1(push),
        .I2(fifo_rctl_n_18),
        .I3(\m_axi_iic_ARLEN[0] ),
        .O(\could_multi_bursts.arlen_buf[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFBF8)) 
    \could_multi_bursts.arlen_buf[2]_i_1 
       (.I0(sect_len_buf[2]),
        .I1(push),
        .I2(fifo_rctl_n_18),
        .I3(\m_axi_iic_ARLEN[2] ),
        .O(\could_multi_bursts.arlen_buf[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFBF8)) 
    \could_multi_bursts.arlen_buf[3]_i_1 
       (.I0(sect_len_buf[3]),
        .I1(push),
        .I2(fifo_rctl_n_18),
        .I3(\m_axi_iic_ARLEN[3] ),
        .O(\could_multi_bursts.arlen_buf[3]_i_1_n_0 ));
  FDRE \could_multi_bursts.arlen_buf_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\could_multi_bursts.arlen_buf[0]_i_1_n_0 ),
        .Q(\m_axi_iic_ARLEN[0] ),
        .R(SR));
  FDRE \could_multi_bursts.arlen_buf_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\could_multi_bursts.arlen_buf[2]_i_1_n_0 ),
        .Q(\m_axi_iic_ARLEN[2] ),
        .R(SR));
  FDRE \could_multi_bursts.arlen_buf_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\could_multi_bursts.arlen_buf[3]_i_1_n_0 ),
        .Q(\m_axi_iic_ARLEN[3] ),
        .R(SR));
  LUT1 #(
    .INIT(2'h1)) 
    \could_multi_bursts.loop_cnt[0]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg__0 [0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \could_multi_bursts.loop_cnt[1]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg__0 [1]),
        .I1(\could_multi_bursts.loop_cnt_reg__0 [0]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \could_multi_bursts.loop_cnt[2]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg__0 [2]),
        .I1(\could_multi_bursts.loop_cnt_reg__0 [0]),
        .I2(\could_multi_bursts.loop_cnt_reg__0 [1]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \could_multi_bursts.loop_cnt[3]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg__0 [3]),
        .I1(\could_multi_bursts.loop_cnt_reg__0 [1]),
        .I2(\could_multi_bursts.loop_cnt_reg__0 [0]),
        .I3(\could_multi_bursts.loop_cnt_reg__0 [2]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \could_multi_bursts.loop_cnt[4]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg__0 [4]),
        .I1(\could_multi_bursts.loop_cnt_reg__0 [2]),
        .I2(\could_multi_bursts.loop_cnt_reg__0 [0]),
        .I3(\could_multi_bursts.loop_cnt_reg__0 [1]),
        .I4(\could_multi_bursts.loop_cnt_reg__0 [3]),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \could_multi_bursts.loop_cnt[5]_i_2 
       (.I0(\could_multi_bursts.loop_cnt_reg__0 [5]),
        .I1(\could_multi_bursts.loop_cnt_reg__0 [3]),
        .I2(\could_multi_bursts.loop_cnt_reg__0 [1]),
        .I3(\could_multi_bursts.loop_cnt_reg__0 [0]),
        .I4(\could_multi_bursts.loop_cnt_reg__0 [2]),
        .I5(\could_multi_bursts.loop_cnt_reg__0 [4]),
        .O(p_0_in[5]));
  FDRE \could_multi_bursts.loop_cnt_reg[0] 
       (.C(ap_clk),
        .CE(push),
        .D(p_0_in[0]),
        .Q(\could_multi_bursts.loop_cnt_reg__0 [0]),
        .R(fifo_rctl_n_20));
  FDRE \could_multi_bursts.loop_cnt_reg[1] 
       (.C(ap_clk),
        .CE(push),
        .D(p_0_in[1]),
        .Q(\could_multi_bursts.loop_cnt_reg__0 [1]),
        .R(fifo_rctl_n_20));
  FDRE \could_multi_bursts.loop_cnt_reg[2] 
       (.C(ap_clk),
        .CE(push),
        .D(p_0_in[2]),
        .Q(\could_multi_bursts.loop_cnt_reg__0 [2]),
        .R(fifo_rctl_n_20));
  FDRE \could_multi_bursts.loop_cnt_reg[3] 
       (.C(ap_clk),
        .CE(push),
        .D(p_0_in[3]),
        .Q(\could_multi_bursts.loop_cnt_reg__0 [3]),
        .R(fifo_rctl_n_20));
  FDRE \could_multi_bursts.loop_cnt_reg[4] 
       (.C(ap_clk),
        .CE(push),
        .D(p_0_in[4]),
        .Q(\could_multi_bursts.loop_cnt_reg__0 [4]),
        .R(fifo_rctl_n_20));
  FDRE \could_multi_bursts.loop_cnt_reg[5] 
       (.C(ap_clk),
        .CE(push),
        .D(p_0_in[5]),
        .Q(\could_multi_bursts.loop_cnt_reg__0 [5]),
        .R(fifo_rctl_n_20));
  FDRE \could_multi_bursts.sect_handling_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(fifo_rctl_n_5),
        .Q(\could_multi_bursts.sect_handling_reg_n_0 ),
        .R(SR));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr_buf[12]_i_2 
       (.I0(\start_addr_reg_n_0_[12] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(\end_addr_buf[12]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr_buf[16]_i_2 
       (.I0(\start_addr_reg_n_0_[13] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(\end_addr_buf[16]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr_buf[31]_i_2 
       (.I0(\start_addr_reg_n_0_[30] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(\end_addr_buf[31]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr_buf[5]_i_1 
       (.I0(\start_addr_reg_n_0_[5] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(\end_addr_buf[5]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr_buf[8]_i_2 
       (.I0(\start_addr_reg_n_0_[5] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(\end_addr_buf[8]_i_2_n_0 ));
  FDRE \end_addr_buf_reg[10] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\end_addr_buf_reg[12]_i_1_n_6 ),
        .Q(\end_addr_buf_reg_n_0_[10] ),
        .R(SR));
  FDRE \end_addr_buf_reg[11] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\end_addr_buf_reg[12]_i_1_n_5 ),
        .Q(\end_addr_buf_reg_n_0_[11] ),
        .R(SR));
  FDRE \end_addr_buf_reg[12] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\end_addr_buf_reg[12]_i_1_n_4 ),
        .Q(\end_addr_buf_reg_n_0_[12] ),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \end_addr_buf_reg[12]_i_1 
       (.CI(\end_addr_buf_reg[8]_i_1_n_0 ),
        .CO({\end_addr_buf_reg[12]_i_1_n_0 ,\end_addr_buf_reg[12]_i_1_n_1 ,\end_addr_buf_reg[12]_i_1_n_2 ,\end_addr_buf_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\start_addr_reg_n_0_[12] ,1'b0,1'b0,1'b0}),
        .O({\end_addr_buf_reg[12]_i_1_n_4 ,\end_addr_buf_reg[12]_i_1_n_5 ,\end_addr_buf_reg[12]_i_1_n_6 ,\end_addr_buf_reg[12]_i_1_n_7 }),
        .S({\end_addr_buf[12]_i_2_n_0 ,\align_len_reg_n_0_[31] ,\align_len_reg_n_0_[31] ,\align_len_reg_n_0_[31] }));
  FDRE \end_addr_buf_reg[13] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\end_addr_buf_reg[16]_i_1_n_7 ),
        .Q(\end_addr_buf_reg_n_0_[13] ),
        .R(SR));
  FDRE \end_addr_buf_reg[14] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\end_addr_buf_reg[16]_i_1_n_6 ),
        .Q(\end_addr_buf_reg_n_0_[14] ),
        .R(SR));
  FDRE \end_addr_buf_reg[15] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\end_addr_buf_reg[16]_i_1_n_5 ),
        .Q(\end_addr_buf_reg_n_0_[15] ),
        .R(SR));
  FDRE \end_addr_buf_reg[16] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\end_addr_buf_reg[16]_i_1_n_4 ),
        .Q(\end_addr_buf_reg_n_0_[16] ),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \end_addr_buf_reg[16]_i_1 
       (.CI(\end_addr_buf_reg[12]_i_1_n_0 ),
        .CO({\end_addr_buf_reg[16]_i_1_n_0 ,\end_addr_buf_reg[16]_i_1_n_1 ,\end_addr_buf_reg[16]_i_1_n_2 ,\end_addr_buf_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\start_addr_reg_n_0_[13] }),
        .O({\end_addr_buf_reg[16]_i_1_n_4 ,\end_addr_buf_reg[16]_i_1_n_5 ,\end_addr_buf_reg[16]_i_1_n_6 ,\end_addr_buf_reg[16]_i_1_n_7 }),
        .S({\align_len_reg_n_0_[31] ,\align_len_reg_n_0_[31] ,\align_len_reg_n_0_[31] ,\end_addr_buf[16]_i_2_n_0 }));
  FDRE \end_addr_buf_reg[17] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\end_addr_buf_reg[20]_i_1_n_7 ),
        .Q(\end_addr_buf_reg_n_0_[17] ),
        .R(SR));
  FDRE \end_addr_buf_reg[18] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\end_addr_buf_reg[20]_i_1_n_6 ),
        .Q(\end_addr_buf_reg_n_0_[18] ),
        .R(SR));
  FDRE \end_addr_buf_reg[19] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\end_addr_buf_reg[20]_i_1_n_5 ),
        .Q(\end_addr_buf_reg_n_0_[19] ),
        .R(SR));
  FDRE \end_addr_buf_reg[20] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\end_addr_buf_reg[20]_i_1_n_4 ),
        .Q(\end_addr_buf_reg_n_0_[20] ),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \end_addr_buf_reg[20]_i_1 
       (.CI(\end_addr_buf_reg[16]_i_1_n_0 ),
        .CO({\end_addr_buf_reg[20]_i_1_n_0 ,\end_addr_buf_reg[20]_i_1_n_1 ,\end_addr_buf_reg[20]_i_1_n_2 ,\end_addr_buf_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\end_addr_buf_reg[20]_i_1_n_4 ,\end_addr_buf_reg[20]_i_1_n_5 ,\end_addr_buf_reg[20]_i_1_n_6 ,\end_addr_buf_reg[20]_i_1_n_7 }),
        .S({\align_len_reg_n_0_[31] ,\align_len_reg_n_0_[31] ,\align_len_reg_n_0_[31] ,\align_len_reg_n_0_[31] }));
  FDRE \end_addr_buf_reg[21] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\end_addr_buf_reg[24]_i_1_n_7 ),
        .Q(\end_addr_buf_reg_n_0_[21] ),
        .R(SR));
  FDRE \end_addr_buf_reg[22] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\end_addr_buf_reg[24]_i_1_n_6 ),
        .Q(\end_addr_buf_reg_n_0_[22] ),
        .R(SR));
  FDRE \end_addr_buf_reg[23] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\end_addr_buf_reg[24]_i_1_n_5 ),
        .Q(\end_addr_buf_reg_n_0_[23] ),
        .R(SR));
  FDRE \end_addr_buf_reg[24] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\end_addr_buf_reg[24]_i_1_n_4 ),
        .Q(\end_addr_buf_reg_n_0_[24] ),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \end_addr_buf_reg[24]_i_1 
       (.CI(\end_addr_buf_reg[20]_i_1_n_0 ),
        .CO({\end_addr_buf_reg[24]_i_1_n_0 ,\end_addr_buf_reg[24]_i_1_n_1 ,\end_addr_buf_reg[24]_i_1_n_2 ,\end_addr_buf_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\end_addr_buf_reg[24]_i_1_n_4 ,\end_addr_buf_reg[24]_i_1_n_5 ,\end_addr_buf_reg[24]_i_1_n_6 ,\end_addr_buf_reg[24]_i_1_n_7 }),
        .S({\align_len_reg_n_0_[31] ,\align_len_reg_n_0_[31] ,\align_len_reg_n_0_[31] ,\align_len_reg_n_0_[31] }));
  FDRE \end_addr_buf_reg[25] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\end_addr_buf_reg[28]_i_1_n_7 ),
        .Q(\end_addr_buf_reg_n_0_[25] ),
        .R(SR));
  FDRE \end_addr_buf_reg[26] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\end_addr_buf_reg[28]_i_1_n_6 ),
        .Q(\end_addr_buf_reg_n_0_[26] ),
        .R(SR));
  FDRE \end_addr_buf_reg[27] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\end_addr_buf_reg[28]_i_1_n_5 ),
        .Q(\end_addr_buf_reg_n_0_[27] ),
        .R(SR));
  FDRE \end_addr_buf_reg[28] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\end_addr_buf_reg[28]_i_1_n_4 ),
        .Q(\end_addr_buf_reg_n_0_[28] ),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \end_addr_buf_reg[28]_i_1 
       (.CI(\end_addr_buf_reg[24]_i_1_n_0 ),
        .CO({\end_addr_buf_reg[28]_i_1_n_0 ,\end_addr_buf_reg[28]_i_1_n_1 ,\end_addr_buf_reg[28]_i_1_n_2 ,\end_addr_buf_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\end_addr_buf_reg[28]_i_1_n_4 ,\end_addr_buf_reg[28]_i_1_n_5 ,\end_addr_buf_reg[28]_i_1_n_6 ,\end_addr_buf_reg[28]_i_1_n_7 }),
        .S({\align_len_reg_n_0_[31] ,\align_len_reg_n_0_[31] ,\align_len_reg_n_0_[31] ,\align_len_reg_n_0_[31] }));
  FDRE \end_addr_buf_reg[29] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\end_addr_buf_reg[31]_i_1_n_7 ),
        .Q(\end_addr_buf_reg_n_0_[29] ),
        .R(SR));
  FDRE \end_addr_buf_reg[2] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\align_len_reg_n_0_[2] ),
        .Q(\end_addr_buf_reg_n_0_[2] ),
        .R(SR));
  FDRE \end_addr_buf_reg[30] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\end_addr_buf_reg[31]_i_1_n_6 ),
        .Q(\end_addr_buf_reg_n_0_[30] ),
        .R(SR));
  FDRE \end_addr_buf_reg[31] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\end_addr_buf_reg[31]_i_1_n_5 ),
        .Q(\end_addr_buf_reg_n_0_[31] ),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \end_addr_buf_reg[31]_i_1 
       (.CI(\end_addr_buf_reg[28]_i_1_n_0 ),
        .CO({\NLW_end_addr_buf_reg[31]_i_1_CO_UNCONNECTED [3:2],\end_addr_buf_reg[31]_i_1_n_2 ,\end_addr_buf_reg[31]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\start_addr_reg_n_0_[30] ,1'b0}),
        .O({\NLW_end_addr_buf_reg[31]_i_1_O_UNCONNECTED [3],\end_addr_buf_reg[31]_i_1_n_5 ,\end_addr_buf_reg[31]_i_1_n_6 ,\end_addr_buf_reg[31]_i_1_n_7 }),
        .S({1'b0,\align_len_reg_n_0_[31] ,\end_addr_buf[31]_i_2_n_0 ,\align_len_reg_n_0_[31] }));
  FDRE \end_addr_buf_reg[5] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\end_addr_buf[5]_i_1_n_0 ),
        .Q(\end_addr_buf_reg_n_0_[5] ),
        .R(SR));
  FDRE \end_addr_buf_reg[6] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\end_addr_buf_reg[8]_i_1_n_6 ),
        .Q(\end_addr_buf_reg_n_0_[6] ),
        .R(SR));
  FDRE \end_addr_buf_reg[7] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\end_addr_buf_reg[8]_i_1_n_5 ),
        .Q(\end_addr_buf_reg_n_0_[7] ),
        .R(SR));
  FDRE \end_addr_buf_reg[8] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\end_addr_buf_reg[8]_i_1_n_4 ),
        .Q(\end_addr_buf_reg_n_0_[8] ),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \end_addr_buf_reg[8]_i_1 
       (.CI(1'b0),
        .CO({\end_addr_buf_reg[8]_i_1_n_0 ,\end_addr_buf_reg[8]_i_1_n_1 ,\end_addr_buf_reg[8]_i_1_n_2 ,\end_addr_buf_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\start_addr_reg_n_0_[5] }),
        .O({\end_addr_buf_reg[8]_i_1_n_4 ,\end_addr_buf_reg[8]_i_1_n_5 ,\end_addr_buf_reg[8]_i_1_n_6 ,\NLW_end_addr_buf_reg[8]_i_1_O_UNCONNECTED [0]}),
        .S({\align_len_reg_n_0_[31] ,\align_len_reg_n_0_[31] ,\align_len_reg_n_0_[31] ,\end_addr_buf[8]_i_2_n_0 }));
  FDRE \end_addr_buf_reg[9] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\end_addr_buf_reg[12]_i_1_n_7 ),
        .Q(\end_addr_buf_reg_n_0_[9] ),
        .R(SR));
  iicComm3_iiccomm3_0_0_iiccomm3_iic_m_axi_fifo__parameterized1 fifo_rctl
       (.CO(last_sect),
        .E(fifo_rctl_n_2),
        .Q(data_pack),
        .SR(SR),
        .\align_len_reg[31] (fifo_rctl_n_8),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\beat_len_buf_reg[9] (\beat_len_buf_reg_n_0_[9] ),
        .beat_valid(beat_valid),
        .\could_multi_bursts.ARVALID_Dummy_reg (fifo_rctl_n_0),
        .\could_multi_bursts.ARVALID_Dummy_reg_0 (m_axi_iic_ARVALID),
        .\could_multi_bursts.arlen_buf_reg[2] (fifo_rctl_n_18),
        .\could_multi_bursts.loop_cnt_reg[0] (fifo_rreq_n_23),
        .\could_multi_bursts.loop_cnt_reg[3] (fifo_rreq_n_22),
        .\could_multi_bursts.loop_cnt_reg[5] (fifo_rctl_n_20),
        .\could_multi_bursts.sect_handling_reg (fifo_rctl_n_5),
        .\could_multi_bursts.sect_handling_reg_0 (\could_multi_bursts.sect_handling_reg_n_0 ),
        .\end_addr_buf_reg[11] ({\end_addr_buf_reg_n_0_[11] ,\end_addr_buf_reg_n_0_[10] ,\end_addr_buf_reg_n_0_[9] ,\end_addr_buf_reg_n_0_[8] ,\end_addr_buf_reg_n_0_[7] ,\end_addr_buf_reg_n_0_[6] ,\end_addr_buf_reg_n_0_[5] }),
        .\end_addr_buf_reg[2] (\end_addr_buf_reg_n_0_[2] ),
        .fifo_rreq_valid(fifo_rreq_valid),
        .fifo_rreq_valid_buf_reg(fifo_rreq_valid_buf_reg_n_0),
        .invalid_len_event(invalid_len_event),
        .invalid_len_event_reg1_reg(invalid_len_event_reg1_reg_n_0),
        .invalid_len_event_reg2(invalid_len_event_reg2),
        .invalid_len_event_reg2_reg(fifo_rctl_n_6),
        .m_axi_iic_ARREADY(m_axi_iic_ARREADY),
        .push(push),
        .\q_reg[3] (fifo_rctl_n_7),
        .rreq_handling_reg(fifo_rctl_n_3),
        .rreq_handling_reg_0(fifo_rctl_n_4),
        .rreq_handling_reg_1(rreq_handling_reg_n_0),
        .\sect_addr_buf_reg[12] (p_22_in),
        .\sect_cnt_reg[19] (first_sect),
        .\sect_len_buf_reg[0] (fifo_rctl_n_9),
        .\sect_len_buf_reg[2] (fifo_rctl_n_10),
        .\sect_len_buf_reg[3] (fifo_rctl_n_11),
        .\sect_len_buf_reg[4] (fifo_rctl_n_12),
        .\sect_len_buf_reg[5] (fifo_rctl_n_13),
        .\sect_len_buf_reg[6] (fifo_rctl_n_14),
        .\sect_len_buf_reg[7] (fifo_rctl_n_15),
        .\sect_len_buf_reg[8] (fifo_rctl_n_16),
        .\sect_len_buf_reg[9] (fifo_rctl_n_17),
        .\sect_len_buf_reg[9]_0 (fifo_rctl_n_19),
        .\start_addr_buf_reg[5] (\start_addr_buf_reg_n_0_[5] ));
  iicComm3_iiccomm3_0_0_iiccomm3_iic_m_axi_fifo__parameterized0 fifo_rreq
       (.CO(last_sect),
        .D({fifo_rreq_n_2,fifo_rreq_n_3,fifo_rreq_n_4,fifo_rreq_n_5,fifo_rreq_n_6,fifo_rreq_n_7,fifo_rreq_n_8,fifo_rreq_n_9,fifo_rreq_n_10,fifo_rreq_n_11,fifo_rreq_n_12,fifo_rreq_n_13,fifo_rreq_n_14,fifo_rreq_n_15,fifo_rreq_n_16,fifo_rreq_n_17,fifo_rreq_n_18,fifo_rreq_n_19,fifo_rreq_n_20,fifo_rreq_n_21}),
        .O({sect_cnt0_carry_n_4,sect_cnt0_carry_n_5,sect_cnt0_carry_n_6,sect_cnt0_carry_n_7}),
        .Q(rs2f_rreq_valid),
        .S({fifo_rreq_n_24,fifo_rreq_n_25,fifo_rreq_n_26,fifo_rreq_n_27}),
        .SR(SR),
        .\align_len_reg[31] (fifo_rreq_n_31),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\could_multi_bursts.loop_cnt_reg[5] (\could_multi_bursts.loop_cnt_reg__0 ),
        .\could_multi_bursts.sect_handling_reg (fifo_rctl_n_3),
        .\end_addr_buf_reg[31] ({\end_addr_buf_reg_n_0_[31] ,\end_addr_buf_reg_n_0_[30] ,\end_addr_buf_reg_n_0_[29] ,\end_addr_buf_reg_n_0_[28] ,\end_addr_buf_reg_n_0_[27] ,\end_addr_buf_reg_n_0_[26] ,\end_addr_buf_reg_n_0_[25] ,\end_addr_buf_reg_n_0_[24] ,\end_addr_buf_reg_n_0_[23] ,\end_addr_buf_reg_n_0_[22] ,\end_addr_buf_reg_n_0_[21] ,\end_addr_buf_reg_n_0_[20] ,\end_addr_buf_reg_n_0_[19] ,\end_addr_buf_reg_n_0_[18] ,\end_addr_buf_reg_n_0_[17] ,\end_addr_buf_reg_n_0_[16] ,\end_addr_buf_reg_n_0_[15] ,\end_addr_buf_reg_n_0_[14] ,\end_addr_buf_reg_n_0_[13] ,\end_addr_buf_reg_n_0_[12] }),
        .fifo_rreq_valid(fifo_rreq_valid),
        .fifo_rreq_valid_buf_reg({fifo_rreq_n_28,fifo_rreq_n_29,fifo_rreq_n_30}),
        .fifo_rreq_valid_buf_reg_0(fifo_rreq_valid_buf_reg_n_0),
        .invalid_len_event0(invalid_len_event0),
        .invalid_len_event_reg({fifo_rreq_data,fifo_rreq_n_33,fifo_rreq_n_34,fifo_rreq_n_35,fifo_rreq_n_36}),
        .next_rreq(next_rreq),
        .rreq_handling_reg(fifo_rctl_n_7),
        .rreq_handling_reg_0(rreq_handling_reg_n_0),
        .rs2f_rreq_ack(rs2f_rreq_ack),
        .\sect_cnt_reg[12] ({sect_cnt0_carry__1_n_4,sect_cnt0_carry__1_n_5,sect_cnt0_carry__1_n_6,sect_cnt0_carry__1_n_7}),
        .\sect_cnt_reg[16] ({sect_cnt0_carry__2_n_4,sect_cnt0_carry__2_n_5,sect_cnt0_carry__2_n_6,sect_cnt0_carry__2_n_7}),
        .\sect_cnt_reg[19] ({\sect_cnt_reg_n_0_[19] ,\sect_cnt_reg_n_0_[18] ,\sect_cnt_reg_n_0_[17] ,\sect_cnt_reg_n_0_[16] ,\sect_cnt_reg_n_0_[15] ,\sect_cnt_reg_n_0_[14] ,\sect_cnt_reg_n_0_[13] ,\sect_cnt_reg_n_0_[12] ,\sect_cnt_reg_n_0_[11] ,\sect_cnt_reg_n_0_[10] ,\sect_cnt_reg_n_0_[9] ,\sect_cnt_reg_n_0_[8] ,\sect_cnt_reg_n_0_[7] ,\sect_cnt_reg_n_0_[6] ,\sect_cnt_reg_n_0_[5] ,\sect_cnt_reg_n_0_[4] ,\sect_cnt_reg_n_0_[3] ,\sect_cnt_reg_n_0_[2] ,\sect_cnt_reg_n_0_[1] ,\sect_cnt_reg_n_0_[0] }),
        .\sect_cnt_reg[19]_0 ({sect_cnt0_carry__3_n_5,sect_cnt0_carry__3_n_6,sect_cnt0_carry__3_n_7}),
        .\sect_cnt_reg[8] ({sect_cnt0_carry__0_n_4,sect_cnt0_carry__0_n_5,sect_cnt0_carry__0_n_6,sect_cnt0_carry__0_n_7}),
        .\sect_len_buf_reg[9] (fifo_rreq_n_22),
        .\sect_len_buf_reg[9]_0 (fifo_rreq_n_23),
        .\sect_len_buf_reg[9]_1 (sect_len_buf[9:4]),
        .\start_addr_reg[30] ({\start_addr_reg_n_0_[30] ,\start_addr_reg_n_0_[13] ,\start_addr_reg_n_0_[12] }));
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
       (.I0(\sect_cnt_reg_n_0_[19] ),
        .I1(\start_addr_buf_reg_n_0_[30] ),
        .I2(\sect_cnt_reg_n_0_[18] ),
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
        .I1(\sect_cnt_reg_n_0_[3] ),
        .I2(\sect_cnt_reg_n_0_[4] ),
        .O(first_sect_carry_i_3_n_0));
  LUT5 #(
    .INIT(32'h00009009)) 
    first_sect_carry_i_4
       (.I0(\start_addr_buf_reg_n_0_[12] ),
        .I1(\sect_cnt_reg_n_0_[0] ),
        .I2(\sect_cnt_reg_n_0_[1] ),
        .I3(\start_addr_buf_reg_n_0_[13] ),
        .I4(\sect_cnt_reg_n_0_[2] ),
        .O(first_sect_carry_i_4_n_0));
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
        .D(fifo_rctl_n_6),
        .Q(invalid_len_event_reg2),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 last_sect_carry
       (.CI(1'b0),
        .CO({last_sect_carry_n_0,last_sect_carry_n_1,last_sect_carry_n_2,last_sect_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_last_sect_carry_O_UNCONNECTED[3:0]),
        .S({fifo_rreq_n_24,fifo_rreq_n_25,fifo_rreq_n_26,fifo_rreq_n_27}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 last_sect_carry__0
       (.CI(last_sect_carry_n_0),
        .CO({NLW_last_sect_carry__0_CO_UNCONNECTED[3],last_sect,last_sect_carry__0_n_2,last_sect_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_last_sect_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,fifo_rreq_n_28,fifo_rreq_n_29,fifo_rreq_n_30}));
  FDRE rreq_handling_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(fifo_rctl_n_4),
        .Q(rreq_handling_reg_n_0),
        .R(SR));
  iicComm3_iiccomm3_0_0_iiccomm3_iic_m_axi_reg_slice__parameterized0 rs_rdata
       (.Q(Q[2:1]),
        .SR(SR),
        .\ap_CS_fsm_reg[8] (\ap_CS_fsm_reg[8] ),
        .ap_clk(ap_clk),
        .\bus_equal_gen.data_buf_reg[31] (\bus_equal_gen.data_buf ),
        .\bus_equal_gen.rdata_valid_t_reg (\bus_equal_gen.rdata_valid_t_reg_n_0 ),
        .rdata_ack_t(rdata_ack_t),
        .\val1_fu_38_reg[31] (\val1_fu_38_reg[31] ));
  iicComm3_iiccomm3_0_0_iiccomm3_iic_m_axi_reg_slice rs_rreq
       (.Q(rs2f_rreq_valid),
        .SR(SR),
        .\ap_CS_fsm_reg[0] (Q[0]),
        .ap_clk(ap_clk),
        .ap_reg_ioackin_iic_ARREADY(ap_reg_ioackin_iic_ARREADY),
        .ap_start(ap_start),
        .iic_ARREADY(iic_ARREADY),
        .int_ap_start_reg(int_ap_start_reg),
        .rs2f_rreq_ack(rs2f_rreq_ack));
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[12]_i_1 
       (.I0(\start_addr_buf_reg_n_0_[12] ),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[0] ),
        .O(\sect_addr_buf[12]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[13]_i_1 
       (.I0(\start_addr_buf_reg_n_0_[13] ),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[1] ),
        .O(\sect_addr_buf[13]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[14]_i_1 
       (.I0(\sect_cnt_reg_n_0_[2] ),
        .I1(first_sect),
        .O(\sect_addr_buf[14]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[15]_i_1 
       (.I0(\sect_cnt_reg_n_0_[3] ),
        .I1(first_sect),
        .O(\sect_addr_buf[15]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[16]_i_1 
       (.I0(\sect_cnt_reg_n_0_[4] ),
        .I1(first_sect),
        .O(\sect_addr_buf[16]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[17]_i_1 
       (.I0(\sect_cnt_reg_n_0_[5] ),
        .I1(first_sect),
        .O(\sect_addr_buf[17]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[18]_i_1 
       (.I0(\sect_cnt_reg_n_0_[6] ),
        .I1(first_sect),
        .O(\sect_addr_buf[18]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[19]_i_1 
       (.I0(\sect_cnt_reg_n_0_[7] ),
        .I1(first_sect),
        .O(\sect_addr_buf[19]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[20]_i_1 
       (.I0(\sect_cnt_reg_n_0_[8] ),
        .I1(first_sect),
        .O(\sect_addr_buf[20]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[21]_i_1 
       (.I0(\sect_cnt_reg_n_0_[9] ),
        .I1(first_sect),
        .O(\sect_addr_buf[21]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[22]_i_1 
       (.I0(\sect_cnt_reg_n_0_[10] ),
        .I1(first_sect),
        .O(\sect_addr_buf[22]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[23]_i_1 
       (.I0(\sect_cnt_reg_n_0_[11] ),
        .I1(first_sect),
        .O(\sect_addr_buf[23]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[24]_i_1 
       (.I0(\sect_cnt_reg_n_0_[12] ),
        .I1(first_sect),
        .O(\sect_addr_buf[24]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[25]_i_1 
       (.I0(\sect_cnt_reg_n_0_[13] ),
        .I1(first_sect),
        .O(\sect_addr_buf[25]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[26]_i_1 
       (.I0(\sect_cnt_reg_n_0_[14] ),
        .I1(first_sect),
        .O(\sect_addr_buf[26]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[27]_i_1 
       (.I0(\sect_cnt_reg_n_0_[15] ),
        .I1(first_sect),
        .O(\sect_addr_buf[27]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[28]_i_1 
       (.I0(\sect_cnt_reg_n_0_[16] ),
        .I1(first_sect),
        .O(\sect_addr_buf[28]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[29]_i_1 
       (.I0(\sect_cnt_reg_n_0_[17] ),
        .I1(first_sect),
        .O(\sect_addr_buf[29]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[30]_i_1 
       (.I0(\start_addr_buf_reg_n_0_[30] ),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[18] ),
        .O(\sect_addr_buf[30]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[31]_i_2 
       (.I0(\sect_cnt_reg_n_0_[19] ),
        .I1(first_sect),
        .O(\sect_addr_buf[31]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0C000)) 
    \sect_addr_buf[5]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[5] ),
        .I1(\start_addr_buf_reg_n_0_[5] ),
        .I2(ap_rst_n),
        .I3(first_sect),
        .I4(fifo_rctl_n_3),
        .O(\sect_addr_buf[5]_i_1_n_0 ));
  FDRE \sect_addr_buf_reg[12] 
       (.C(ap_clk),
        .CE(p_22_in),
        .D(\sect_addr_buf[12]_i_1_n_0 ),
        .Q(\sect_addr_buf_reg_n_0_[12] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[13] 
       (.C(ap_clk),
        .CE(p_22_in),
        .D(\sect_addr_buf[13]_i_1_n_0 ),
        .Q(\sect_addr_buf_reg_n_0_[13] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[14] 
       (.C(ap_clk),
        .CE(p_22_in),
        .D(\sect_addr_buf[14]_i_1_n_0 ),
        .Q(\sect_addr_buf_reg_n_0_[14] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[15] 
       (.C(ap_clk),
        .CE(p_22_in),
        .D(\sect_addr_buf[15]_i_1_n_0 ),
        .Q(\sect_addr_buf_reg_n_0_[15] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[16] 
       (.C(ap_clk),
        .CE(p_22_in),
        .D(\sect_addr_buf[16]_i_1_n_0 ),
        .Q(\sect_addr_buf_reg_n_0_[16] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[17] 
       (.C(ap_clk),
        .CE(p_22_in),
        .D(\sect_addr_buf[17]_i_1_n_0 ),
        .Q(\sect_addr_buf_reg_n_0_[17] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[18] 
       (.C(ap_clk),
        .CE(p_22_in),
        .D(\sect_addr_buf[18]_i_1_n_0 ),
        .Q(\sect_addr_buf_reg_n_0_[18] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[19] 
       (.C(ap_clk),
        .CE(p_22_in),
        .D(\sect_addr_buf[19]_i_1_n_0 ),
        .Q(\sect_addr_buf_reg_n_0_[19] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[20] 
       (.C(ap_clk),
        .CE(p_22_in),
        .D(\sect_addr_buf[20]_i_1_n_0 ),
        .Q(\sect_addr_buf_reg_n_0_[20] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[21] 
       (.C(ap_clk),
        .CE(p_22_in),
        .D(\sect_addr_buf[21]_i_1_n_0 ),
        .Q(\sect_addr_buf_reg_n_0_[21] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[22] 
       (.C(ap_clk),
        .CE(p_22_in),
        .D(\sect_addr_buf[22]_i_1_n_0 ),
        .Q(\sect_addr_buf_reg_n_0_[22] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[23] 
       (.C(ap_clk),
        .CE(p_22_in),
        .D(\sect_addr_buf[23]_i_1_n_0 ),
        .Q(\sect_addr_buf_reg_n_0_[23] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[24] 
       (.C(ap_clk),
        .CE(p_22_in),
        .D(\sect_addr_buf[24]_i_1_n_0 ),
        .Q(\sect_addr_buf_reg_n_0_[24] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[25] 
       (.C(ap_clk),
        .CE(p_22_in),
        .D(\sect_addr_buf[25]_i_1_n_0 ),
        .Q(\sect_addr_buf_reg_n_0_[25] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[26] 
       (.C(ap_clk),
        .CE(p_22_in),
        .D(\sect_addr_buf[26]_i_1_n_0 ),
        .Q(\sect_addr_buf_reg_n_0_[26] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[27] 
       (.C(ap_clk),
        .CE(p_22_in),
        .D(\sect_addr_buf[27]_i_1_n_0 ),
        .Q(\sect_addr_buf_reg_n_0_[27] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[28] 
       (.C(ap_clk),
        .CE(p_22_in),
        .D(\sect_addr_buf[28]_i_1_n_0 ),
        .Q(\sect_addr_buf_reg_n_0_[28] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[29] 
       (.C(ap_clk),
        .CE(p_22_in),
        .D(\sect_addr_buf[29]_i_1_n_0 ),
        .Q(\sect_addr_buf_reg_n_0_[29] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[30] 
       (.C(ap_clk),
        .CE(p_22_in),
        .D(\sect_addr_buf[30]_i_1_n_0 ),
        .Q(\sect_addr_buf_reg_n_0_[30] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[31] 
       (.C(ap_clk),
        .CE(p_22_in),
        .D(\sect_addr_buf[31]_i_2_n_0 ),
        .Q(\sect_addr_buf_reg_n_0_[31] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\sect_addr_buf[5]_i_1_n_0 ),
        .Q(\sect_addr_buf_reg_n_0_[5] ),
        .R(1'b0));
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
        .CE(fifo_rctl_n_2),
        .D(fifo_rreq_n_21),
        .Q(\sect_cnt_reg_n_0_[0] ),
        .R(SR));
  FDRE \sect_cnt_reg[10] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_2),
        .D(fifo_rreq_n_11),
        .Q(\sect_cnt_reg_n_0_[10] ),
        .R(SR));
  FDRE \sect_cnt_reg[11] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_2),
        .D(fifo_rreq_n_10),
        .Q(\sect_cnt_reg_n_0_[11] ),
        .R(SR));
  FDRE \sect_cnt_reg[12] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_2),
        .D(fifo_rreq_n_9),
        .Q(\sect_cnt_reg_n_0_[12] ),
        .R(SR));
  FDRE \sect_cnt_reg[13] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_2),
        .D(fifo_rreq_n_8),
        .Q(\sect_cnt_reg_n_0_[13] ),
        .R(SR));
  FDRE \sect_cnt_reg[14] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_2),
        .D(fifo_rreq_n_7),
        .Q(\sect_cnt_reg_n_0_[14] ),
        .R(SR));
  FDRE \sect_cnt_reg[15] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_2),
        .D(fifo_rreq_n_6),
        .Q(\sect_cnt_reg_n_0_[15] ),
        .R(SR));
  FDRE \sect_cnt_reg[16] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_2),
        .D(fifo_rreq_n_5),
        .Q(\sect_cnt_reg_n_0_[16] ),
        .R(SR));
  FDRE \sect_cnt_reg[17] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_2),
        .D(fifo_rreq_n_4),
        .Q(\sect_cnt_reg_n_0_[17] ),
        .R(SR));
  FDRE \sect_cnt_reg[18] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_2),
        .D(fifo_rreq_n_3),
        .Q(\sect_cnt_reg_n_0_[18] ),
        .R(SR));
  FDRE \sect_cnt_reg[19] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_2),
        .D(fifo_rreq_n_2),
        .Q(\sect_cnt_reg_n_0_[19] ),
        .R(SR));
  FDRE \sect_cnt_reg[1] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_2),
        .D(fifo_rreq_n_20),
        .Q(\sect_cnt_reg_n_0_[1] ),
        .R(SR));
  FDRE \sect_cnt_reg[2] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_2),
        .D(fifo_rreq_n_19),
        .Q(\sect_cnt_reg_n_0_[2] ),
        .R(SR));
  FDRE \sect_cnt_reg[3] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_2),
        .D(fifo_rreq_n_18),
        .Q(\sect_cnt_reg_n_0_[3] ),
        .R(SR));
  FDRE \sect_cnt_reg[4] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_2),
        .D(fifo_rreq_n_17),
        .Q(\sect_cnt_reg_n_0_[4] ),
        .R(SR));
  FDRE \sect_cnt_reg[5] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_2),
        .D(fifo_rreq_n_16),
        .Q(\sect_cnt_reg_n_0_[5] ),
        .R(SR));
  FDRE \sect_cnt_reg[6] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_2),
        .D(fifo_rreq_n_15),
        .Q(\sect_cnt_reg_n_0_[6] ),
        .R(SR));
  FDRE \sect_cnt_reg[7] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_2),
        .D(fifo_rreq_n_14),
        .Q(\sect_cnt_reg_n_0_[7] ),
        .R(SR));
  FDRE \sect_cnt_reg[8] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_2),
        .D(fifo_rreq_n_13),
        .Q(\sect_cnt_reg_n_0_[8] ),
        .R(SR));
  FDRE \sect_cnt_reg[9] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_2),
        .D(fifo_rreq_n_12),
        .Q(\sect_cnt_reg_n_0_[9] ),
        .R(SR));
  FDRE \sect_len_buf_reg[0] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_19),
        .D(fifo_rctl_n_9),
        .Q(sect_len_buf[0]),
        .R(SR));
  FDRE \sect_len_buf_reg[2] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_19),
        .D(fifo_rctl_n_10),
        .Q(sect_len_buf[2]),
        .R(SR));
  FDRE \sect_len_buf_reg[3] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_19),
        .D(fifo_rctl_n_11),
        .Q(sect_len_buf[3]),
        .R(SR));
  FDRE \sect_len_buf_reg[4] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_19),
        .D(fifo_rctl_n_12),
        .Q(sect_len_buf[4]),
        .R(SR));
  FDRE \sect_len_buf_reg[5] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_19),
        .D(fifo_rctl_n_13),
        .Q(sect_len_buf[5]),
        .R(SR));
  FDRE \sect_len_buf_reg[6] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_19),
        .D(fifo_rctl_n_14),
        .Q(sect_len_buf[6]),
        .R(SR));
  FDRE \sect_len_buf_reg[7] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_19),
        .D(fifo_rctl_n_15),
        .Q(sect_len_buf[7]),
        .R(SR));
  FDRE \sect_len_buf_reg[8] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_19),
        .D(fifo_rctl_n_16),
        .Q(sect_len_buf[8]),
        .R(SR));
  FDRE \sect_len_buf_reg[9] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_19),
        .D(fifo_rctl_n_17),
        .Q(sect_len_buf[9]),
        .R(SR));
  FDRE \start_addr_buf_reg[12] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_0_[12] ),
        .Q(\start_addr_buf_reg_n_0_[12] ),
        .R(SR));
  FDRE \start_addr_buf_reg[13] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_0_[13] ),
        .Q(\start_addr_buf_reg_n_0_[13] ),
        .R(SR));
  FDRE \start_addr_buf_reg[30] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_0_[30] ),
        .Q(\start_addr_buf_reg_n_0_[30] ),
        .R(SR));
  FDRE \start_addr_buf_reg[5] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_0_[5] ),
        .Q(\start_addr_buf_reg_n_0_[5] ),
        .R(SR));
  FDRE \start_addr_reg[12] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_8),
        .D(fifo_rreq_n_35),
        .Q(\start_addr_reg_n_0_[12] ),
        .R(SR));
  FDRE \start_addr_reg[13] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_8),
        .D(fifo_rreq_n_34),
        .Q(\start_addr_reg_n_0_[13] ),
        .R(SR));
  FDRE \start_addr_reg[30] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_8),
        .D(fifo_rreq_n_33),
        .Q(\start_addr_reg_n_0_[30] ),
        .R(SR));
  FDRE \start_addr_reg[5] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_8),
        .D(fifo_rreq_n_36),
        .Q(\start_addr_reg_n_0_[5] ),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "iiccomm3_iic_m_axi_reg_slice" *) 
module iicComm3_iiccomm3_0_0_iiccomm3_iic_m_axi_reg_slice
   (iic_ARREADY,
    Q,
    SR,
    ap_clk,
    rs2f_rreq_ack,
    int_ap_start_reg,
    ap_reg_ioackin_iic_ARREADY,
    ap_start,
    \ap_CS_fsm_reg[0] );
  output iic_ARREADY;
  output [0:0]Q;
  input [0:0]SR;
  input ap_clk;
  input rs2f_rreq_ack;
  input int_ap_start_reg;
  input ap_reg_ioackin_iic_ARREADY;
  input ap_start;
  input [0:0]\ap_CS_fsm_reg[0] ;

  wire [0:0]Q;
  wire [0:0]SR;
  wire [0:0]\ap_CS_fsm_reg[0] ;
  wire ap_clk;
  wire ap_reg_ioackin_iic_ARREADY;
  wire ap_start;
  wire iic_ARREADY;
  wire int_ap_start_reg;
  wire rs2f_rreq_ack;
  wire s_ready_t_i_1_n_0;
  wire [1:1]state;
  wire \state[0]_i_1__0_n_0 ;
  wire \state[1]_i_1_n_0 ;

  LUT6 #(
    .INIT(64'hFFFBFFFF2222CCCC)) 
    s_ready_t_i_1
       (.I0(rs2f_rreq_ack),
        .I1(state),
        .I2(int_ap_start_reg),
        .I3(ap_reg_ioackin_iic_ARREADY),
        .I4(Q),
        .I5(iic_ARREADY),
        .O(s_ready_t_i_1_n_0));
  FDRE s_ready_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(s_ready_t_i_1_n_0),
        .Q(iic_ARREADY),
        .R(SR));
  LUT6 #(
    .INIT(64'h2222AAAA2F2AAAAA)) 
    \state[0]_i_1__0 
       (.I0(Q),
        .I1(rs2f_rreq_ack),
        .I2(int_ap_start_reg),
        .I3(iic_ARREADY),
        .I4(state),
        .I5(ap_reg_ioackin_iic_ARREADY),
        .O(\state[0]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEAEEEFFFFFFFF)) 
    \state[1]_i_1 
       (.I0(rs2f_rreq_ack),
        .I1(state),
        .I2(ap_start),
        .I3(\ap_CS_fsm_reg[0] ),
        .I4(ap_reg_ioackin_iic_ARREADY),
        .I5(Q),
        .O(\state[1]_i_1_n_0 ));
  FDRE \state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[0]_i_1__0_n_0 ),
        .Q(Q),
        .R(SR));
  FDSE \state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[1]_i_1_n_0 ),
        .Q(state),
        .S(SR));
endmodule

(* ORIG_REF_NAME = "iiccomm3_iic_m_axi_reg_slice" *) 
module iicComm3_iiccomm3_0_0_iiccomm3_iic_m_axi_reg_slice__parameterized0
   (rdata_ack_t,
    \ap_CS_fsm_reg[8] ,
    \val1_fu_38_reg[31] ,
    SR,
    ap_clk,
    Q,
    \bus_equal_gen.rdata_valid_t_reg ,
    \bus_equal_gen.data_buf_reg[31] );
  output rdata_ack_t;
  output [1:0]\ap_CS_fsm_reg[8] ;
  output [31:0]\val1_fu_38_reg[31] ;
  input [0:0]SR;
  input ap_clk;
  input [1:0]Q;
  input \bus_equal_gen.rdata_valid_t_reg ;
  input [31:0]\bus_equal_gen.data_buf_reg[31] ;

  wire [1:0]Q;
  wire [0:0]SR;
  wire [1:0]\ap_CS_fsm_reg[8] ;
  wire ap_clk;
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
  wire iic_RVALID;
  wire load_p1;
  wire load_p2;
  wire rdata_ack_t;
  wire s_ready_t_i_1__0_n_0;
  wire [1:1]state;
  wire \state[0]_i_1_n_0 ;
  wire \state[1]_i_1__0_n_0 ;
  wire [31:0]\val1_fu_38_reg[31] ;

  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \ap_CS_fsm[7]_i_1 
       (.I0(Q[0]),
        .I1(iic_RVALID),
        .I2(Q[1]),
        .O(\ap_CS_fsm_reg[8] [0]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ap_CS_fsm[8]_i_1 
       (.I0(Q[1]),
        .I1(iic_RVALID),
        .O(\ap_CS_fsm_reg[8] [1]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[0]_i_1 
       (.I0(\data_p2_reg_n_0_[0] ),
        .I1(iic_RVALID),
        .I2(state),
        .I3(\bus_equal_gen.data_buf_reg[31] [0]),
        .O(\data_p1[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[10]_i_1 
       (.I0(\data_p2_reg_n_0_[10] ),
        .I1(iic_RVALID),
        .I2(state),
        .I3(\bus_equal_gen.data_buf_reg[31] [10]),
        .O(\data_p1[10]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[11]_i_1 
       (.I0(\data_p2_reg_n_0_[11] ),
        .I1(iic_RVALID),
        .I2(state),
        .I3(\bus_equal_gen.data_buf_reg[31] [11]),
        .O(\data_p1[11]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[12]_i_1 
       (.I0(\data_p2_reg_n_0_[12] ),
        .I1(iic_RVALID),
        .I2(state),
        .I3(\bus_equal_gen.data_buf_reg[31] [12]),
        .O(\data_p1[12]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[13]_i_1 
       (.I0(\data_p2_reg_n_0_[13] ),
        .I1(iic_RVALID),
        .I2(state),
        .I3(\bus_equal_gen.data_buf_reg[31] [13]),
        .O(\data_p1[13]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[14]_i_1 
       (.I0(\data_p2_reg_n_0_[14] ),
        .I1(iic_RVALID),
        .I2(state),
        .I3(\bus_equal_gen.data_buf_reg[31] [14]),
        .O(\data_p1[14]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[15]_i_1 
       (.I0(\data_p2_reg_n_0_[15] ),
        .I1(iic_RVALID),
        .I2(state),
        .I3(\bus_equal_gen.data_buf_reg[31] [15]),
        .O(\data_p1[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[16]_i_1 
       (.I0(\data_p2_reg_n_0_[16] ),
        .I1(iic_RVALID),
        .I2(state),
        .I3(\bus_equal_gen.data_buf_reg[31] [16]),
        .O(\data_p1[16]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[17]_i_1 
       (.I0(\data_p2_reg_n_0_[17] ),
        .I1(iic_RVALID),
        .I2(state),
        .I3(\bus_equal_gen.data_buf_reg[31] [17]),
        .O(\data_p1[17]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[18]_i_1 
       (.I0(\data_p2_reg_n_0_[18] ),
        .I1(iic_RVALID),
        .I2(state),
        .I3(\bus_equal_gen.data_buf_reg[31] [18]),
        .O(\data_p1[18]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[19]_i_1 
       (.I0(\data_p2_reg_n_0_[19] ),
        .I1(iic_RVALID),
        .I2(state),
        .I3(\bus_equal_gen.data_buf_reg[31] [19]),
        .O(\data_p1[19]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[1]_i_1 
       (.I0(\data_p2_reg_n_0_[1] ),
        .I1(iic_RVALID),
        .I2(state),
        .I3(\bus_equal_gen.data_buf_reg[31] [1]),
        .O(\data_p1[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[20]_i_1 
       (.I0(\data_p2_reg_n_0_[20] ),
        .I1(iic_RVALID),
        .I2(state),
        .I3(\bus_equal_gen.data_buf_reg[31] [20]),
        .O(\data_p1[20]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[21]_i_1 
       (.I0(\data_p2_reg_n_0_[21] ),
        .I1(iic_RVALID),
        .I2(state),
        .I3(\bus_equal_gen.data_buf_reg[31] [21]),
        .O(\data_p1[21]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[22]_i_1 
       (.I0(\data_p2_reg_n_0_[22] ),
        .I1(iic_RVALID),
        .I2(state),
        .I3(\bus_equal_gen.data_buf_reg[31] [22]),
        .O(\data_p1[22]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[23]_i_1 
       (.I0(\data_p2_reg_n_0_[23] ),
        .I1(iic_RVALID),
        .I2(state),
        .I3(\bus_equal_gen.data_buf_reg[31] [23]),
        .O(\data_p1[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[24]_i_1 
       (.I0(\data_p2_reg_n_0_[24] ),
        .I1(iic_RVALID),
        .I2(state),
        .I3(\bus_equal_gen.data_buf_reg[31] [24]),
        .O(\data_p1[24]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[25]_i_1 
       (.I0(\data_p2_reg_n_0_[25] ),
        .I1(iic_RVALID),
        .I2(state),
        .I3(\bus_equal_gen.data_buf_reg[31] [25]),
        .O(\data_p1[25]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[26]_i_1 
       (.I0(\data_p2_reg_n_0_[26] ),
        .I1(iic_RVALID),
        .I2(state),
        .I3(\bus_equal_gen.data_buf_reg[31] [26]),
        .O(\data_p1[26]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[27]_i_1 
       (.I0(\data_p2_reg_n_0_[27] ),
        .I1(iic_RVALID),
        .I2(state),
        .I3(\bus_equal_gen.data_buf_reg[31] [27]),
        .O(\data_p1[27]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[28]_i_1 
       (.I0(\data_p2_reg_n_0_[28] ),
        .I1(iic_RVALID),
        .I2(state),
        .I3(\bus_equal_gen.data_buf_reg[31] [28]),
        .O(\data_p1[28]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[29]_i_1 
       (.I0(\data_p2_reg_n_0_[29] ),
        .I1(iic_RVALID),
        .I2(state),
        .I3(\bus_equal_gen.data_buf_reg[31] [29]),
        .O(\data_p1[29]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[2]_i_1 
       (.I0(\data_p2_reg_n_0_[2] ),
        .I1(iic_RVALID),
        .I2(state),
        .I3(\bus_equal_gen.data_buf_reg[31] [2]),
        .O(\data_p1[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[30]_i_1 
       (.I0(\data_p2_reg_n_0_[30] ),
        .I1(iic_RVALID),
        .I2(state),
        .I3(\bus_equal_gen.data_buf_reg[31] [30]),
        .O(\data_p1[30]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hD088)) 
    \data_p1[31]_i_1 
       (.I0(iic_RVALID),
        .I1(Q[1]),
        .I2(\bus_equal_gen.rdata_valid_t_reg ),
        .I3(state),
        .O(load_p1));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[31]_i_2 
       (.I0(\data_p2_reg_n_0_[31] ),
        .I1(iic_RVALID),
        .I2(state),
        .I3(\bus_equal_gen.data_buf_reg[31] [31]),
        .O(\data_p1[31]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[3]_i_1 
       (.I0(\data_p2_reg_n_0_[3] ),
        .I1(iic_RVALID),
        .I2(state),
        .I3(\bus_equal_gen.data_buf_reg[31] [3]),
        .O(\data_p1[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[4]_i_1 
       (.I0(\data_p2_reg_n_0_[4] ),
        .I1(iic_RVALID),
        .I2(state),
        .I3(\bus_equal_gen.data_buf_reg[31] [4]),
        .O(\data_p1[4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[5]_i_1 
       (.I0(\data_p2_reg_n_0_[5] ),
        .I1(iic_RVALID),
        .I2(state),
        .I3(\bus_equal_gen.data_buf_reg[31] [5]),
        .O(\data_p1[5]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[6]_i_1 
       (.I0(\data_p2_reg_n_0_[6] ),
        .I1(iic_RVALID),
        .I2(state),
        .I3(\bus_equal_gen.data_buf_reg[31] [6]),
        .O(\data_p1[6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[7]_i_1 
       (.I0(\data_p2_reg_n_0_[7] ),
        .I1(iic_RVALID),
        .I2(state),
        .I3(\bus_equal_gen.data_buf_reg[31] [7]),
        .O(\data_p1[7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[8]_i_1 
       (.I0(\data_p2_reg_n_0_[8] ),
        .I1(iic_RVALID),
        .I2(state),
        .I3(\bus_equal_gen.data_buf_reg[31] [8]),
        .O(\data_p1[8]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[9]_i_1 
       (.I0(\data_p2_reg_n_0_[9] ),
        .I1(iic_RVALID),
        .I2(state),
        .I3(\bus_equal_gen.data_buf_reg[31] [9]),
        .O(\data_p1[9]_i_1_n_0 ));
  FDRE \data_p1_reg[0] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[0]_i_1_n_0 ),
        .Q(\val1_fu_38_reg[31] [0]),
        .R(1'b0));
  FDRE \data_p1_reg[10] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[10]_i_1_n_0 ),
        .Q(\val1_fu_38_reg[31] [10]),
        .R(1'b0));
  FDRE \data_p1_reg[11] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[11]_i_1_n_0 ),
        .Q(\val1_fu_38_reg[31] [11]),
        .R(1'b0));
  FDRE \data_p1_reg[12] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[12]_i_1_n_0 ),
        .Q(\val1_fu_38_reg[31] [12]),
        .R(1'b0));
  FDRE \data_p1_reg[13] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[13]_i_1_n_0 ),
        .Q(\val1_fu_38_reg[31] [13]),
        .R(1'b0));
  FDRE \data_p1_reg[14] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[14]_i_1_n_0 ),
        .Q(\val1_fu_38_reg[31] [14]),
        .R(1'b0));
  FDRE \data_p1_reg[15] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[15]_i_1_n_0 ),
        .Q(\val1_fu_38_reg[31] [15]),
        .R(1'b0));
  FDRE \data_p1_reg[16] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[16]_i_1_n_0 ),
        .Q(\val1_fu_38_reg[31] [16]),
        .R(1'b0));
  FDRE \data_p1_reg[17] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[17]_i_1_n_0 ),
        .Q(\val1_fu_38_reg[31] [17]),
        .R(1'b0));
  FDRE \data_p1_reg[18] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[18]_i_1_n_0 ),
        .Q(\val1_fu_38_reg[31] [18]),
        .R(1'b0));
  FDRE \data_p1_reg[19] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[19]_i_1_n_0 ),
        .Q(\val1_fu_38_reg[31] [19]),
        .R(1'b0));
  FDRE \data_p1_reg[1] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[1]_i_1_n_0 ),
        .Q(\val1_fu_38_reg[31] [1]),
        .R(1'b0));
  FDRE \data_p1_reg[20] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[20]_i_1_n_0 ),
        .Q(\val1_fu_38_reg[31] [20]),
        .R(1'b0));
  FDRE \data_p1_reg[21] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[21]_i_1_n_0 ),
        .Q(\val1_fu_38_reg[31] [21]),
        .R(1'b0));
  FDRE \data_p1_reg[22] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[22]_i_1_n_0 ),
        .Q(\val1_fu_38_reg[31] [22]),
        .R(1'b0));
  FDRE \data_p1_reg[23] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[23]_i_1_n_0 ),
        .Q(\val1_fu_38_reg[31] [23]),
        .R(1'b0));
  FDRE \data_p1_reg[24] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[24]_i_1_n_0 ),
        .Q(\val1_fu_38_reg[31] [24]),
        .R(1'b0));
  FDRE \data_p1_reg[25] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[25]_i_1_n_0 ),
        .Q(\val1_fu_38_reg[31] [25]),
        .R(1'b0));
  FDRE \data_p1_reg[26] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[26]_i_1_n_0 ),
        .Q(\val1_fu_38_reg[31] [26]),
        .R(1'b0));
  FDRE \data_p1_reg[27] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[27]_i_1_n_0 ),
        .Q(\val1_fu_38_reg[31] [27]),
        .R(1'b0));
  FDRE \data_p1_reg[28] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[28]_i_1_n_0 ),
        .Q(\val1_fu_38_reg[31] [28]),
        .R(1'b0));
  FDRE \data_p1_reg[29] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[29]_i_1_n_0 ),
        .Q(\val1_fu_38_reg[31] [29]),
        .R(1'b0));
  FDRE \data_p1_reg[2] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[2]_i_1_n_0 ),
        .Q(\val1_fu_38_reg[31] [2]),
        .R(1'b0));
  FDRE \data_p1_reg[30] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[30]_i_1_n_0 ),
        .Q(\val1_fu_38_reg[31] [30]),
        .R(1'b0));
  FDRE \data_p1_reg[31] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[31]_i_2_n_0 ),
        .Q(\val1_fu_38_reg[31] [31]),
        .R(1'b0));
  FDRE \data_p1_reg[3] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[3]_i_1_n_0 ),
        .Q(\val1_fu_38_reg[31] [3]),
        .R(1'b0));
  FDRE \data_p1_reg[4] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[4]_i_1_n_0 ),
        .Q(\val1_fu_38_reg[31] [4]),
        .R(1'b0));
  FDRE \data_p1_reg[5] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[5]_i_1_n_0 ),
        .Q(\val1_fu_38_reg[31] [5]),
        .R(1'b0));
  FDRE \data_p1_reg[6] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[6]_i_1_n_0 ),
        .Q(\val1_fu_38_reg[31] [6]),
        .R(1'b0));
  FDRE \data_p1_reg[7] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[7]_i_1_n_0 ),
        .Q(\val1_fu_38_reg[31] [7]),
        .R(1'b0));
  FDRE \data_p1_reg[8] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[8]_i_1_n_0 ),
        .Q(\val1_fu_38_reg[31] [8]),
        .R(1'b0));
  FDRE \data_p1_reg[9] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[9]_i_1_n_0 ),
        .Q(\val1_fu_38_reg[31] [9]),
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
  LUT5 #(
    .INIT(32'hF7FF30CC)) 
    s_ready_t_i_1__0
       (.I0(\bus_equal_gen.rdata_valid_t_reg ),
        .I1(state),
        .I2(Q[1]),
        .I3(iic_RVALID),
        .I4(rdata_ack_t),
        .O(s_ready_t_i_1__0_n_0));
  FDRE s_ready_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(s_ready_t_i_1__0_n_0),
        .Q(rdata_ack_t),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'hF5C0FF00)) 
    \state[0]_i_1 
       (.I0(Q[1]),
        .I1(rdata_ack_t),
        .I2(\bus_equal_gen.rdata_valid_t_reg ),
        .I3(iic_RVALID),
        .I4(state),
        .O(\state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'hF4FF)) 
    \state[1]_i_1__0 
       (.I0(\bus_equal_gen.rdata_valid_t_reg ),
        .I1(state),
        .I2(Q[1]),
        .I3(iic_RVALID),
        .O(\state[1]_i_1__0_n_0 ));
  FDRE \state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[0]_i_1_n_0 ),
        .Q(iic_RVALID),
        .R(SR));
  FDSE \state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[1]_i_1__0_n_0 ),
        .Q(state),
        .S(SR));
endmodule

(* ORIG_REF_NAME = "iiccomm3_outValue_first_s_axi" *) 
module iicComm3_iiccomm3_0_0_iiccomm3_outValue_first_s_axi
   (rstate,
    s_axi_outValue_first_RVALID,
    out,
    s_axi_outValue_first_RDATA,
    SR,
    ap_clk,
    s_axi_outValue_first_ARVALID,
    s_axi_outValue_first_RREADY,
    \rstate_reg[1] ,
    s_axi_outValue_first_ARADDR,
    s_axi_outValue_first_WDATA,
    s_axi_outValue_first_WSTRB,
    s_axi_outValue_first_BREADY,
    s_axi_outValue_first_WVALID,
    s_axi_outValue_first_AWVALID,
    Q,
    s_axi_outValue_first_AWADDR,
    \val1_fu_38_reg[31] );
  output [0:0]rstate;
  output s_axi_outValue_first_RVALID;
  output [2:0]out;
  output [31:0]s_axi_outValue_first_RDATA;
  input [0:0]SR;
  input ap_clk;
  input s_axi_outValue_first_ARVALID;
  input s_axi_outValue_first_RREADY;
  input [0:0]\rstate_reg[1] ;
  input [4:0]s_axi_outValue_first_ARADDR;
  input [31:0]s_axi_outValue_first_WDATA;
  input [3:0]s_axi_outValue_first_WSTRB;
  input s_axi_outValue_first_BREADY;
  input s_axi_outValue_first_WVALID;
  input s_axi_outValue_first_AWVALID;
  input [0:0]Q;
  input [4:0]s_axi_outValue_first_AWADDR;
  input [31:0]\val1_fu_38_reg[31] ;

  wire \/FSM_onehot_wstate[1]_i_1_n_0 ;
  wire \/FSM_onehot_wstate[2]_i_1_n_0 ;
  wire \FSM_onehot_wstate[3]_i_1__0_n_0 ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_wstate_reg_n_0_[0] ;
  wire [0:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire ar_hs;
  wire \int_outValue_i[0]_i_1_n_0 ;
  wire \int_outValue_i[10]_i_1_n_0 ;
  wire \int_outValue_i[11]_i_1_n_0 ;
  wire \int_outValue_i[12]_i_1_n_0 ;
  wire \int_outValue_i[13]_i_1_n_0 ;
  wire \int_outValue_i[14]_i_1_n_0 ;
  wire \int_outValue_i[15]_i_1_n_0 ;
  wire \int_outValue_i[16]_i_1_n_0 ;
  wire \int_outValue_i[17]_i_1_n_0 ;
  wire \int_outValue_i[18]_i_1_n_0 ;
  wire \int_outValue_i[19]_i_1_n_0 ;
  wire \int_outValue_i[1]_i_1_n_0 ;
  wire \int_outValue_i[20]_i_1_n_0 ;
  wire \int_outValue_i[21]_i_1_n_0 ;
  wire \int_outValue_i[22]_i_1_n_0 ;
  wire \int_outValue_i[23]_i_1_n_0 ;
  wire \int_outValue_i[24]_i_1_n_0 ;
  wire \int_outValue_i[25]_i_1_n_0 ;
  wire \int_outValue_i[26]_i_1_n_0 ;
  wire \int_outValue_i[27]_i_1_n_0 ;
  wire \int_outValue_i[28]_i_1_n_0 ;
  wire \int_outValue_i[29]_i_1_n_0 ;
  wire \int_outValue_i[2]_i_1_n_0 ;
  wire \int_outValue_i[30]_i_1_n_0 ;
  wire \int_outValue_i[31]_i_2_n_0 ;
  wire \int_outValue_i[31]_i_3_n_0 ;
  wire \int_outValue_i[3]_i_1_n_0 ;
  wire \int_outValue_i[4]_i_1_n_0 ;
  wire \int_outValue_i[5]_i_1_n_0 ;
  wire \int_outValue_i[6]_i_1_n_0 ;
  wire \int_outValue_i[7]_i_1_n_0 ;
  wire \int_outValue_i[8]_i_1_n_0 ;
  wire \int_outValue_i[9]_i_1_n_0 ;
  wire \int_outValue_i_reg_n_0_[0] ;
  wire \int_outValue_i_reg_n_0_[10] ;
  wire \int_outValue_i_reg_n_0_[11] ;
  wire \int_outValue_i_reg_n_0_[12] ;
  wire \int_outValue_i_reg_n_0_[13] ;
  wire \int_outValue_i_reg_n_0_[14] ;
  wire \int_outValue_i_reg_n_0_[15] ;
  wire \int_outValue_i_reg_n_0_[16] ;
  wire \int_outValue_i_reg_n_0_[17] ;
  wire \int_outValue_i_reg_n_0_[18] ;
  wire \int_outValue_i_reg_n_0_[19] ;
  wire \int_outValue_i_reg_n_0_[1] ;
  wire \int_outValue_i_reg_n_0_[20] ;
  wire \int_outValue_i_reg_n_0_[21] ;
  wire \int_outValue_i_reg_n_0_[22] ;
  wire \int_outValue_i_reg_n_0_[23] ;
  wire \int_outValue_i_reg_n_0_[24] ;
  wire \int_outValue_i_reg_n_0_[25] ;
  wire \int_outValue_i_reg_n_0_[26] ;
  wire \int_outValue_i_reg_n_0_[27] ;
  wire \int_outValue_i_reg_n_0_[28] ;
  wire \int_outValue_i_reg_n_0_[29] ;
  wire \int_outValue_i_reg_n_0_[2] ;
  wire \int_outValue_i_reg_n_0_[30] ;
  wire \int_outValue_i_reg_n_0_[31] ;
  wire \int_outValue_i_reg_n_0_[3] ;
  wire \int_outValue_i_reg_n_0_[4] ;
  wire \int_outValue_i_reg_n_0_[5] ;
  wire \int_outValue_i_reg_n_0_[6] ;
  wire \int_outValue_i_reg_n_0_[7] ;
  wire \int_outValue_i_reg_n_0_[8] ;
  wire \int_outValue_i_reg_n_0_[9] ;
  wire [31:0]int_outValue_o;
  wire int_outValue_o_ap_vld;
  wire int_outValue_o_ap_vld_i_1_n_0;
  wire int_outValue_o_ap_vld_i_2_n_0;
  (* RTL_KEEP = "yes" *) wire [2:0]out;
  wire p_0_in;
  wire \rdata[0]_i_1_n_0 ;
  wire \rdata[0]_i_2__0_n_0 ;
  wire \rdata[10]_i_1_n_0 ;
  wire \rdata[11]_i_1_n_0 ;
  wire \rdata[12]_i_1_n_0 ;
  wire \rdata[13]_i_1_n_0 ;
  wire \rdata[14]_i_1_n_0 ;
  wire \rdata[15]_i_1_n_0 ;
  wire \rdata[16]_i_1_n_0 ;
  wire \rdata[17]_i_1_n_0 ;
  wire \rdata[18]_i_1_n_0 ;
  wire \rdata[19]_i_1_n_0 ;
  wire \rdata[1]_i_1__0_n_0 ;
  wire \rdata[20]_i_1_n_0 ;
  wire \rdata[21]_i_1_n_0 ;
  wire \rdata[22]_i_1_n_0 ;
  wire \rdata[23]_i_1_n_0 ;
  wire \rdata[24]_i_1_n_0 ;
  wire \rdata[25]_i_1_n_0 ;
  wire \rdata[26]_i_1_n_0 ;
  wire \rdata[27]_i_1_n_0 ;
  wire \rdata[28]_i_1_n_0 ;
  wire \rdata[29]_i_1_n_0 ;
  wire \rdata[2]_i_1__0_n_0 ;
  wire \rdata[30]_i_1_n_0 ;
  wire \rdata[31]_i_1_n_0 ;
  wire \rdata[31]_i_3_n_0 ;
  wire \rdata[3]_i_1__0_n_0 ;
  wire \rdata[4]_i_1_n_0 ;
  wire \rdata[5]_i_1_n_0 ;
  wire \rdata[6]_i_1_n_0 ;
  wire \rdata[7]_i_1__0_n_0 ;
  wire \rdata[8]_i_1_n_0 ;
  wire \rdata[9]_i_1_n_0 ;
  wire [0:0]rstate;
  wire \rstate[0]_i_1__0_n_0 ;
  wire [0:0]\rstate_reg[1] ;
  wire [4:0]s_axi_outValue_first_ARADDR;
  wire s_axi_outValue_first_ARVALID;
  wire [4:0]s_axi_outValue_first_AWADDR;
  wire s_axi_outValue_first_AWVALID;
  wire s_axi_outValue_first_BREADY;
  wire [31:0]s_axi_outValue_first_RDATA;
  wire s_axi_outValue_first_RREADY;
  wire s_axi_outValue_first_RVALID;
  wire [31:0]s_axi_outValue_first_WDATA;
  wire [3:0]s_axi_outValue_first_WSTRB;
  wire s_axi_outValue_first_WVALID;
  wire [31:0]\val1_fu_38_reg[31] ;
  wire waddr;
  wire \waddr_reg_n_0_[0] ;
  wire \waddr_reg_n_0_[1] ;
  wire \waddr_reg_n_0_[2] ;
  wire \waddr_reg_n_0_[3] ;
  wire \waddr_reg_n_0_[4] ;

  LUT5 #(
    .INIT(32'h000BFF0B)) 
    \/FSM_onehot_wstate[1]_i_1 
       (.I0(s_axi_outValue_first_BREADY),
        .I1(out[2]),
        .I2(out[1]),
        .I3(out[0]),
        .I4(s_axi_outValue_first_AWVALID),
        .O(\/FSM_onehot_wstate[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h88B8)) 
    \/FSM_onehot_wstate[2]_i_1 
       (.I0(s_axi_outValue_first_AWVALID),
        .I1(out[0]),
        .I2(out[1]),
        .I3(s_axi_outValue_first_WVALID),
        .O(\/FSM_onehot_wstate[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000F404)) 
    \FSM_onehot_wstate[3]_i_1__0 
       (.I0(s_axi_outValue_first_BREADY),
        .I1(out[2]),
        .I2(out[1]),
        .I3(s_axi_outValue_first_WVALID),
        .I4(out[0]),
        .O(\FSM_onehot_wstate[3]_i_1__0_n_0 ));
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
        .D(\FSM_onehot_wstate[3]_i_1__0_n_0 ),
        .Q(out[2]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_outValue_i[0]_i_1 
       (.I0(s_axi_outValue_first_WDATA[0]),
        .I1(s_axi_outValue_first_WSTRB[0]),
        .I2(\int_outValue_i_reg_n_0_[0] ),
        .O(\int_outValue_i[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_outValue_i[10]_i_1 
       (.I0(s_axi_outValue_first_WDATA[10]),
        .I1(s_axi_outValue_first_WSTRB[1]),
        .I2(\int_outValue_i_reg_n_0_[10] ),
        .O(\int_outValue_i[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_outValue_i[11]_i_1 
       (.I0(s_axi_outValue_first_WDATA[11]),
        .I1(s_axi_outValue_first_WSTRB[1]),
        .I2(\int_outValue_i_reg_n_0_[11] ),
        .O(\int_outValue_i[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_outValue_i[12]_i_1 
       (.I0(s_axi_outValue_first_WDATA[12]),
        .I1(s_axi_outValue_first_WSTRB[1]),
        .I2(\int_outValue_i_reg_n_0_[12] ),
        .O(\int_outValue_i[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_outValue_i[13]_i_1 
       (.I0(s_axi_outValue_first_WDATA[13]),
        .I1(s_axi_outValue_first_WSTRB[1]),
        .I2(\int_outValue_i_reg_n_0_[13] ),
        .O(\int_outValue_i[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_outValue_i[14]_i_1 
       (.I0(s_axi_outValue_first_WDATA[14]),
        .I1(s_axi_outValue_first_WSTRB[1]),
        .I2(\int_outValue_i_reg_n_0_[14] ),
        .O(\int_outValue_i[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_outValue_i[15]_i_1 
       (.I0(s_axi_outValue_first_WDATA[15]),
        .I1(s_axi_outValue_first_WSTRB[1]),
        .I2(\int_outValue_i_reg_n_0_[15] ),
        .O(\int_outValue_i[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_outValue_i[16]_i_1 
       (.I0(s_axi_outValue_first_WDATA[16]),
        .I1(s_axi_outValue_first_WSTRB[2]),
        .I2(\int_outValue_i_reg_n_0_[16] ),
        .O(\int_outValue_i[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_outValue_i[17]_i_1 
       (.I0(s_axi_outValue_first_WDATA[17]),
        .I1(s_axi_outValue_first_WSTRB[2]),
        .I2(\int_outValue_i_reg_n_0_[17] ),
        .O(\int_outValue_i[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_outValue_i[18]_i_1 
       (.I0(s_axi_outValue_first_WDATA[18]),
        .I1(s_axi_outValue_first_WSTRB[2]),
        .I2(\int_outValue_i_reg_n_0_[18] ),
        .O(\int_outValue_i[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_outValue_i[19]_i_1 
       (.I0(s_axi_outValue_first_WDATA[19]),
        .I1(s_axi_outValue_first_WSTRB[2]),
        .I2(\int_outValue_i_reg_n_0_[19] ),
        .O(\int_outValue_i[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_outValue_i[1]_i_1 
       (.I0(s_axi_outValue_first_WDATA[1]),
        .I1(s_axi_outValue_first_WSTRB[0]),
        .I2(\int_outValue_i_reg_n_0_[1] ),
        .O(\int_outValue_i[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_outValue_i[20]_i_1 
       (.I0(s_axi_outValue_first_WDATA[20]),
        .I1(s_axi_outValue_first_WSTRB[2]),
        .I2(\int_outValue_i_reg_n_0_[20] ),
        .O(\int_outValue_i[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_outValue_i[21]_i_1 
       (.I0(s_axi_outValue_first_WDATA[21]),
        .I1(s_axi_outValue_first_WSTRB[2]),
        .I2(\int_outValue_i_reg_n_0_[21] ),
        .O(\int_outValue_i[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_outValue_i[22]_i_1 
       (.I0(s_axi_outValue_first_WDATA[22]),
        .I1(s_axi_outValue_first_WSTRB[2]),
        .I2(\int_outValue_i_reg_n_0_[22] ),
        .O(\int_outValue_i[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_outValue_i[23]_i_1 
       (.I0(s_axi_outValue_first_WDATA[23]),
        .I1(s_axi_outValue_first_WSTRB[2]),
        .I2(\int_outValue_i_reg_n_0_[23] ),
        .O(\int_outValue_i[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_outValue_i[24]_i_1 
       (.I0(s_axi_outValue_first_WDATA[24]),
        .I1(s_axi_outValue_first_WSTRB[3]),
        .I2(\int_outValue_i_reg_n_0_[24] ),
        .O(\int_outValue_i[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_outValue_i[25]_i_1 
       (.I0(s_axi_outValue_first_WDATA[25]),
        .I1(s_axi_outValue_first_WSTRB[3]),
        .I2(\int_outValue_i_reg_n_0_[25] ),
        .O(\int_outValue_i[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_outValue_i[26]_i_1 
       (.I0(s_axi_outValue_first_WDATA[26]),
        .I1(s_axi_outValue_first_WSTRB[3]),
        .I2(\int_outValue_i_reg_n_0_[26] ),
        .O(\int_outValue_i[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_outValue_i[27]_i_1 
       (.I0(s_axi_outValue_first_WDATA[27]),
        .I1(s_axi_outValue_first_WSTRB[3]),
        .I2(\int_outValue_i_reg_n_0_[27] ),
        .O(\int_outValue_i[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_outValue_i[28]_i_1 
       (.I0(s_axi_outValue_first_WDATA[28]),
        .I1(s_axi_outValue_first_WSTRB[3]),
        .I2(\int_outValue_i_reg_n_0_[28] ),
        .O(\int_outValue_i[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_outValue_i[29]_i_1 
       (.I0(s_axi_outValue_first_WDATA[29]),
        .I1(s_axi_outValue_first_WSTRB[3]),
        .I2(\int_outValue_i_reg_n_0_[29] ),
        .O(\int_outValue_i[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_outValue_i[2]_i_1 
       (.I0(s_axi_outValue_first_WDATA[2]),
        .I1(s_axi_outValue_first_WSTRB[0]),
        .I2(\int_outValue_i_reg_n_0_[2] ),
        .O(\int_outValue_i[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_outValue_i[30]_i_1 
       (.I0(s_axi_outValue_first_WDATA[30]),
        .I1(s_axi_outValue_first_WSTRB[3]),
        .I2(\int_outValue_i_reg_n_0_[30] ),
        .O(\int_outValue_i[30]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0010)) 
    \int_outValue_i[31]_i_1 
       (.I0(\waddr_reg_n_0_[3] ),
        .I1(\waddr_reg_n_0_[0] ),
        .I2(s_axi_outValue_first_WVALID),
        .I3(\int_outValue_i[31]_i_3_n_0 ),
        .O(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_outValue_i[31]_i_2 
       (.I0(s_axi_outValue_first_WDATA[31]),
        .I1(s_axi_outValue_first_WSTRB[3]),
        .I2(\int_outValue_i_reg_n_0_[31] ),
        .O(\int_outValue_i[31]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hEFFF)) 
    \int_outValue_i[31]_i_3 
       (.I0(\waddr_reg_n_0_[1] ),
        .I1(\waddr_reg_n_0_[2] ),
        .I2(out[1]),
        .I3(\waddr_reg_n_0_[4] ),
        .O(\int_outValue_i[31]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_outValue_i[3]_i_1 
       (.I0(s_axi_outValue_first_WDATA[3]),
        .I1(s_axi_outValue_first_WSTRB[0]),
        .I2(\int_outValue_i_reg_n_0_[3] ),
        .O(\int_outValue_i[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_outValue_i[4]_i_1 
       (.I0(s_axi_outValue_first_WDATA[4]),
        .I1(s_axi_outValue_first_WSTRB[0]),
        .I2(\int_outValue_i_reg_n_0_[4] ),
        .O(\int_outValue_i[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_outValue_i[5]_i_1 
       (.I0(s_axi_outValue_first_WDATA[5]),
        .I1(s_axi_outValue_first_WSTRB[0]),
        .I2(\int_outValue_i_reg_n_0_[5] ),
        .O(\int_outValue_i[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_outValue_i[6]_i_1 
       (.I0(s_axi_outValue_first_WDATA[6]),
        .I1(s_axi_outValue_first_WSTRB[0]),
        .I2(\int_outValue_i_reg_n_0_[6] ),
        .O(\int_outValue_i[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_outValue_i[7]_i_1 
       (.I0(s_axi_outValue_first_WDATA[7]),
        .I1(s_axi_outValue_first_WSTRB[0]),
        .I2(\int_outValue_i_reg_n_0_[7] ),
        .O(\int_outValue_i[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_outValue_i[8]_i_1 
       (.I0(s_axi_outValue_first_WDATA[8]),
        .I1(s_axi_outValue_first_WSTRB[1]),
        .I2(\int_outValue_i_reg_n_0_[8] ),
        .O(\int_outValue_i[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_outValue_i[9]_i_1 
       (.I0(s_axi_outValue_first_WDATA[9]),
        .I1(s_axi_outValue_first_WSTRB[1]),
        .I2(\int_outValue_i_reg_n_0_[9] ),
        .O(\int_outValue_i[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_outValue_i_reg[0] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\int_outValue_i[0]_i_1_n_0 ),
        .Q(\int_outValue_i_reg_n_0_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_outValue_i_reg[10] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\int_outValue_i[10]_i_1_n_0 ),
        .Q(\int_outValue_i_reg_n_0_[10] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_outValue_i_reg[11] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\int_outValue_i[11]_i_1_n_0 ),
        .Q(\int_outValue_i_reg_n_0_[11] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_outValue_i_reg[12] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\int_outValue_i[12]_i_1_n_0 ),
        .Q(\int_outValue_i_reg_n_0_[12] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_outValue_i_reg[13] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\int_outValue_i[13]_i_1_n_0 ),
        .Q(\int_outValue_i_reg_n_0_[13] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_outValue_i_reg[14] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\int_outValue_i[14]_i_1_n_0 ),
        .Q(\int_outValue_i_reg_n_0_[14] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_outValue_i_reg[15] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\int_outValue_i[15]_i_1_n_0 ),
        .Q(\int_outValue_i_reg_n_0_[15] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_outValue_i_reg[16] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\int_outValue_i[16]_i_1_n_0 ),
        .Q(\int_outValue_i_reg_n_0_[16] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_outValue_i_reg[17] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\int_outValue_i[17]_i_1_n_0 ),
        .Q(\int_outValue_i_reg_n_0_[17] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_outValue_i_reg[18] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\int_outValue_i[18]_i_1_n_0 ),
        .Q(\int_outValue_i_reg_n_0_[18] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_outValue_i_reg[19] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\int_outValue_i[19]_i_1_n_0 ),
        .Q(\int_outValue_i_reg_n_0_[19] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_outValue_i_reg[1] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\int_outValue_i[1]_i_1_n_0 ),
        .Q(\int_outValue_i_reg_n_0_[1] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_outValue_i_reg[20] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\int_outValue_i[20]_i_1_n_0 ),
        .Q(\int_outValue_i_reg_n_0_[20] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_outValue_i_reg[21] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\int_outValue_i[21]_i_1_n_0 ),
        .Q(\int_outValue_i_reg_n_0_[21] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_outValue_i_reg[22] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\int_outValue_i[22]_i_1_n_0 ),
        .Q(\int_outValue_i_reg_n_0_[22] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_outValue_i_reg[23] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\int_outValue_i[23]_i_1_n_0 ),
        .Q(\int_outValue_i_reg_n_0_[23] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_outValue_i_reg[24] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\int_outValue_i[24]_i_1_n_0 ),
        .Q(\int_outValue_i_reg_n_0_[24] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_outValue_i_reg[25] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\int_outValue_i[25]_i_1_n_0 ),
        .Q(\int_outValue_i_reg_n_0_[25] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_outValue_i_reg[26] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\int_outValue_i[26]_i_1_n_0 ),
        .Q(\int_outValue_i_reg_n_0_[26] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_outValue_i_reg[27] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\int_outValue_i[27]_i_1_n_0 ),
        .Q(\int_outValue_i_reg_n_0_[27] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_outValue_i_reg[28] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\int_outValue_i[28]_i_1_n_0 ),
        .Q(\int_outValue_i_reg_n_0_[28] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_outValue_i_reg[29] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\int_outValue_i[29]_i_1_n_0 ),
        .Q(\int_outValue_i_reg_n_0_[29] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_outValue_i_reg[2] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\int_outValue_i[2]_i_1_n_0 ),
        .Q(\int_outValue_i_reg_n_0_[2] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_outValue_i_reg[30] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\int_outValue_i[30]_i_1_n_0 ),
        .Q(\int_outValue_i_reg_n_0_[30] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_outValue_i_reg[31] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\int_outValue_i[31]_i_2_n_0 ),
        .Q(\int_outValue_i_reg_n_0_[31] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_outValue_i_reg[3] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\int_outValue_i[3]_i_1_n_0 ),
        .Q(\int_outValue_i_reg_n_0_[3] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_outValue_i_reg[4] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\int_outValue_i[4]_i_1_n_0 ),
        .Q(\int_outValue_i_reg_n_0_[4] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_outValue_i_reg[5] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\int_outValue_i[5]_i_1_n_0 ),
        .Q(\int_outValue_i_reg_n_0_[5] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_outValue_i_reg[6] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\int_outValue_i[6]_i_1_n_0 ),
        .Q(\int_outValue_i_reg_n_0_[6] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_outValue_i_reg[7] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\int_outValue_i[7]_i_1_n_0 ),
        .Q(\int_outValue_i_reg_n_0_[7] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_outValue_i_reg[8] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\int_outValue_i[8]_i_1_n_0 ),
        .Q(\int_outValue_i_reg_n_0_[8] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_outValue_i_reg[9] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\int_outValue_i[9]_i_1_n_0 ),
        .Q(\int_outValue_i_reg_n_0_[9] ),
        .R(SR));
  LUT6 #(
    .INIT(64'hEFFFFFFFAAAAAAAA)) 
    int_outValue_o_ap_vld_i_1
       (.I0(Q),
        .I1(int_outValue_o_ap_vld_i_2_n_0),
        .I2(s_axi_outValue_first_ARADDR[3]),
        .I3(s_axi_outValue_first_ARADDR[2]),
        .I4(ar_hs),
        .I5(int_outValue_o_ap_vld),
        .O(int_outValue_o_ap_vld_i_1_n_0));
  LUT3 #(
    .INIT(8'hFB)) 
    int_outValue_o_ap_vld_i_2
       (.I0(s_axi_outValue_first_ARADDR[1]),
        .I1(s_axi_outValue_first_ARADDR[4]),
        .I2(s_axi_outValue_first_ARADDR[0]),
        .O(int_outValue_o_ap_vld_i_2_n_0));
  FDRE int_outValue_o_ap_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_outValue_o_ap_vld_i_1_n_0),
        .Q(int_outValue_o_ap_vld),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_outValue_o_reg[0] 
       (.C(ap_clk),
        .CE(Q),
        .D(\val1_fu_38_reg[31] [0]),
        .Q(int_outValue_o[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_outValue_o_reg[10] 
       (.C(ap_clk),
        .CE(Q),
        .D(\val1_fu_38_reg[31] [10]),
        .Q(int_outValue_o[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_outValue_o_reg[11] 
       (.C(ap_clk),
        .CE(Q),
        .D(\val1_fu_38_reg[31] [11]),
        .Q(int_outValue_o[11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_outValue_o_reg[12] 
       (.C(ap_clk),
        .CE(Q),
        .D(\val1_fu_38_reg[31] [12]),
        .Q(int_outValue_o[12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_outValue_o_reg[13] 
       (.C(ap_clk),
        .CE(Q),
        .D(\val1_fu_38_reg[31] [13]),
        .Q(int_outValue_o[13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_outValue_o_reg[14] 
       (.C(ap_clk),
        .CE(Q),
        .D(\val1_fu_38_reg[31] [14]),
        .Q(int_outValue_o[14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_outValue_o_reg[15] 
       (.C(ap_clk),
        .CE(Q),
        .D(\val1_fu_38_reg[31] [15]),
        .Q(int_outValue_o[15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_outValue_o_reg[16] 
       (.C(ap_clk),
        .CE(Q),
        .D(\val1_fu_38_reg[31] [16]),
        .Q(int_outValue_o[16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_outValue_o_reg[17] 
       (.C(ap_clk),
        .CE(Q),
        .D(\val1_fu_38_reg[31] [17]),
        .Q(int_outValue_o[17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_outValue_o_reg[18] 
       (.C(ap_clk),
        .CE(Q),
        .D(\val1_fu_38_reg[31] [18]),
        .Q(int_outValue_o[18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_outValue_o_reg[19] 
       (.C(ap_clk),
        .CE(Q),
        .D(\val1_fu_38_reg[31] [19]),
        .Q(int_outValue_o[19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_outValue_o_reg[1] 
       (.C(ap_clk),
        .CE(Q),
        .D(\val1_fu_38_reg[31] [1]),
        .Q(int_outValue_o[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_outValue_o_reg[20] 
       (.C(ap_clk),
        .CE(Q),
        .D(\val1_fu_38_reg[31] [20]),
        .Q(int_outValue_o[20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_outValue_o_reg[21] 
       (.C(ap_clk),
        .CE(Q),
        .D(\val1_fu_38_reg[31] [21]),
        .Q(int_outValue_o[21]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_outValue_o_reg[22] 
       (.C(ap_clk),
        .CE(Q),
        .D(\val1_fu_38_reg[31] [22]),
        .Q(int_outValue_o[22]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_outValue_o_reg[23] 
       (.C(ap_clk),
        .CE(Q),
        .D(\val1_fu_38_reg[31] [23]),
        .Q(int_outValue_o[23]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_outValue_o_reg[24] 
       (.C(ap_clk),
        .CE(Q),
        .D(\val1_fu_38_reg[31] [24]),
        .Q(int_outValue_o[24]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_outValue_o_reg[25] 
       (.C(ap_clk),
        .CE(Q),
        .D(\val1_fu_38_reg[31] [25]),
        .Q(int_outValue_o[25]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_outValue_o_reg[26] 
       (.C(ap_clk),
        .CE(Q),
        .D(\val1_fu_38_reg[31] [26]),
        .Q(int_outValue_o[26]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_outValue_o_reg[27] 
       (.C(ap_clk),
        .CE(Q),
        .D(\val1_fu_38_reg[31] [27]),
        .Q(int_outValue_o[27]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_outValue_o_reg[28] 
       (.C(ap_clk),
        .CE(Q),
        .D(\val1_fu_38_reg[31] [28]),
        .Q(int_outValue_o[28]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_outValue_o_reg[29] 
       (.C(ap_clk),
        .CE(Q),
        .D(\val1_fu_38_reg[31] [29]),
        .Q(int_outValue_o[29]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_outValue_o_reg[2] 
       (.C(ap_clk),
        .CE(Q),
        .D(\val1_fu_38_reg[31] [2]),
        .Q(int_outValue_o[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_outValue_o_reg[30] 
       (.C(ap_clk),
        .CE(Q),
        .D(\val1_fu_38_reg[31] [30]),
        .Q(int_outValue_o[30]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_outValue_o_reg[31] 
       (.C(ap_clk),
        .CE(Q),
        .D(\val1_fu_38_reg[31] [31]),
        .Q(int_outValue_o[31]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_outValue_o_reg[3] 
       (.C(ap_clk),
        .CE(Q),
        .D(\val1_fu_38_reg[31] [3]),
        .Q(int_outValue_o[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_outValue_o_reg[4] 
       (.C(ap_clk),
        .CE(Q),
        .D(\val1_fu_38_reg[31] [4]),
        .Q(int_outValue_o[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_outValue_o_reg[5] 
       (.C(ap_clk),
        .CE(Q),
        .D(\val1_fu_38_reg[31] [5]),
        .Q(int_outValue_o[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_outValue_o_reg[6] 
       (.C(ap_clk),
        .CE(Q),
        .D(\val1_fu_38_reg[31] [6]),
        .Q(int_outValue_o[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_outValue_o_reg[7] 
       (.C(ap_clk),
        .CE(Q),
        .D(\val1_fu_38_reg[31] [7]),
        .Q(int_outValue_o[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_outValue_o_reg[8] 
       (.C(ap_clk),
        .CE(Q),
        .D(\val1_fu_38_reg[31] [8]),
        .Q(int_outValue_o[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_outValue_o_reg[9] 
       (.C(ap_clk),
        .CE(Q),
        .D(\val1_fu_38_reg[31] [9]),
        .Q(int_outValue_o[9]),
        .R(SR));
  LUT6 #(
    .INIT(64'h0020FFFF00200000)) 
    \rdata[0]_i_1 
       (.I0(\rdata[0]_i_2__0_n_0 ),
        .I1(s_axi_outValue_first_ARADDR[0]),
        .I2(s_axi_outValue_first_ARADDR[4]),
        .I3(s_axi_outValue_first_ARADDR[1]),
        .I4(ar_hs),
        .I5(s_axi_outValue_first_RDATA[0]),
        .O(\rdata[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \rdata[0]_i_2__0 
       (.I0(int_outValue_o_ap_vld),
        .I1(int_outValue_o[0]),
        .I2(s_axi_outValue_first_ARADDR[3]),
        .I3(\int_outValue_i_reg_n_0_[0] ),
        .I4(s_axi_outValue_first_ARADDR[2]),
        .O(\rdata[0]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[10]_i_1 
       (.I0(int_outValue_o[10]),
        .I1(s_axi_outValue_first_ARADDR[3]),
        .I2(\int_outValue_i_reg_n_0_[10] ),
        .O(\rdata[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[11]_i_1 
       (.I0(int_outValue_o[11]),
        .I1(s_axi_outValue_first_ARADDR[3]),
        .I2(\int_outValue_i_reg_n_0_[11] ),
        .O(\rdata[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[12]_i_1 
       (.I0(int_outValue_o[12]),
        .I1(s_axi_outValue_first_ARADDR[3]),
        .I2(\int_outValue_i_reg_n_0_[12] ),
        .O(\rdata[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[13]_i_1 
       (.I0(int_outValue_o[13]),
        .I1(s_axi_outValue_first_ARADDR[3]),
        .I2(\int_outValue_i_reg_n_0_[13] ),
        .O(\rdata[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[14]_i_1 
       (.I0(int_outValue_o[14]),
        .I1(s_axi_outValue_first_ARADDR[3]),
        .I2(\int_outValue_i_reg_n_0_[14] ),
        .O(\rdata[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[15]_i_1 
       (.I0(int_outValue_o[15]),
        .I1(s_axi_outValue_first_ARADDR[3]),
        .I2(\int_outValue_i_reg_n_0_[15] ),
        .O(\rdata[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[16]_i_1 
       (.I0(int_outValue_o[16]),
        .I1(s_axi_outValue_first_ARADDR[3]),
        .I2(\int_outValue_i_reg_n_0_[16] ),
        .O(\rdata[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[17]_i_1 
       (.I0(int_outValue_o[17]),
        .I1(s_axi_outValue_first_ARADDR[3]),
        .I2(\int_outValue_i_reg_n_0_[17] ),
        .O(\rdata[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[18]_i_1 
       (.I0(int_outValue_o[18]),
        .I1(s_axi_outValue_first_ARADDR[3]),
        .I2(\int_outValue_i_reg_n_0_[18] ),
        .O(\rdata[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[19]_i_1 
       (.I0(int_outValue_o[19]),
        .I1(s_axi_outValue_first_ARADDR[3]),
        .I2(\int_outValue_i_reg_n_0_[19] ),
        .O(\rdata[19]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[1]_i_1__0 
       (.I0(int_outValue_o[1]),
        .I1(s_axi_outValue_first_ARADDR[3]),
        .I2(\int_outValue_i_reg_n_0_[1] ),
        .O(\rdata[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[20]_i_1 
       (.I0(int_outValue_o[20]),
        .I1(s_axi_outValue_first_ARADDR[3]),
        .I2(\int_outValue_i_reg_n_0_[20] ),
        .O(\rdata[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[21]_i_1 
       (.I0(int_outValue_o[21]),
        .I1(s_axi_outValue_first_ARADDR[3]),
        .I2(\int_outValue_i_reg_n_0_[21] ),
        .O(\rdata[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[22]_i_1 
       (.I0(int_outValue_o[22]),
        .I1(s_axi_outValue_first_ARADDR[3]),
        .I2(\int_outValue_i_reg_n_0_[22] ),
        .O(\rdata[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[23]_i_1 
       (.I0(int_outValue_o[23]),
        .I1(s_axi_outValue_first_ARADDR[3]),
        .I2(\int_outValue_i_reg_n_0_[23] ),
        .O(\rdata[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[24]_i_1 
       (.I0(int_outValue_o[24]),
        .I1(s_axi_outValue_first_ARADDR[3]),
        .I2(\int_outValue_i_reg_n_0_[24] ),
        .O(\rdata[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[25]_i_1 
       (.I0(int_outValue_o[25]),
        .I1(s_axi_outValue_first_ARADDR[3]),
        .I2(\int_outValue_i_reg_n_0_[25] ),
        .O(\rdata[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[26]_i_1 
       (.I0(int_outValue_o[26]),
        .I1(s_axi_outValue_first_ARADDR[3]),
        .I2(\int_outValue_i_reg_n_0_[26] ),
        .O(\rdata[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[27]_i_1 
       (.I0(int_outValue_o[27]),
        .I1(s_axi_outValue_first_ARADDR[3]),
        .I2(\int_outValue_i_reg_n_0_[27] ),
        .O(\rdata[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[28]_i_1 
       (.I0(int_outValue_o[28]),
        .I1(s_axi_outValue_first_ARADDR[3]),
        .I2(\int_outValue_i_reg_n_0_[28] ),
        .O(\rdata[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[29]_i_1 
       (.I0(int_outValue_o[29]),
        .I1(s_axi_outValue_first_ARADDR[3]),
        .I2(\int_outValue_i_reg_n_0_[29] ),
        .O(\rdata[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[2]_i_1__0 
       (.I0(int_outValue_o[2]),
        .I1(s_axi_outValue_first_ARADDR[3]),
        .I2(\int_outValue_i_reg_n_0_[2] ),
        .O(\rdata[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[30]_i_1 
       (.I0(int_outValue_o[30]),
        .I1(s_axi_outValue_first_ARADDR[3]),
        .I2(\int_outValue_i_reg_n_0_[30] ),
        .O(\rdata[30]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0000)) 
    \rdata[31]_i_1 
       (.I0(s_axi_outValue_first_ARADDR[1]),
        .I1(s_axi_outValue_first_ARADDR[4]),
        .I2(s_axi_outValue_first_ARADDR[0]),
        .I3(s_axi_outValue_first_ARADDR[2]),
        .I4(ar_hs),
        .O(\rdata[31]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h02)) 
    \rdata[31]_i_2 
       (.I0(s_axi_outValue_first_ARVALID),
        .I1(rstate),
        .I2(\rstate_reg[1] ),
        .O(ar_hs));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[31]_i_3 
       (.I0(int_outValue_o[31]),
        .I1(s_axi_outValue_first_ARADDR[3]),
        .I2(\int_outValue_i_reg_n_0_[31] ),
        .O(\rdata[31]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[3]_i_1__0 
       (.I0(int_outValue_o[3]),
        .I1(s_axi_outValue_first_ARADDR[3]),
        .I2(\int_outValue_i_reg_n_0_[3] ),
        .O(\rdata[3]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[4]_i_1 
       (.I0(int_outValue_o[4]),
        .I1(s_axi_outValue_first_ARADDR[3]),
        .I2(\int_outValue_i_reg_n_0_[4] ),
        .O(\rdata[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[5]_i_1 
       (.I0(int_outValue_o[5]),
        .I1(s_axi_outValue_first_ARADDR[3]),
        .I2(\int_outValue_i_reg_n_0_[5] ),
        .O(\rdata[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[6]_i_1 
       (.I0(int_outValue_o[6]),
        .I1(s_axi_outValue_first_ARADDR[3]),
        .I2(\int_outValue_i_reg_n_0_[6] ),
        .O(\rdata[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[7]_i_1__0 
       (.I0(int_outValue_o[7]),
        .I1(s_axi_outValue_first_ARADDR[3]),
        .I2(\int_outValue_i_reg_n_0_[7] ),
        .O(\rdata[7]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[8]_i_1 
       (.I0(int_outValue_o[8]),
        .I1(s_axi_outValue_first_ARADDR[3]),
        .I2(\int_outValue_i_reg_n_0_[8] ),
        .O(\rdata[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[9]_i_1 
       (.I0(int_outValue_o[9]),
        .I1(s_axi_outValue_first_ARADDR[3]),
        .I2(\int_outValue_i_reg_n_0_[9] ),
        .O(\rdata[9]_i_1_n_0 ));
  FDRE \rdata_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\rdata[0]_i_1_n_0 ),
        .Q(s_axi_outValue_first_RDATA[0]),
        .R(1'b0));
  FDRE \rdata_reg[10] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[10]_i_1_n_0 ),
        .Q(s_axi_outValue_first_RDATA[10]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[11] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[11]_i_1_n_0 ),
        .Q(s_axi_outValue_first_RDATA[11]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[12] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[12]_i_1_n_0 ),
        .Q(s_axi_outValue_first_RDATA[12]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[13] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[13]_i_1_n_0 ),
        .Q(s_axi_outValue_first_RDATA[13]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[14] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[14]_i_1_n_0 ),
        .Q(s_axi_outValue_first_RDATA[14]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[15] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[15]_i_1_n_0 ),
        .Q(s_axi_outValue_first_RDATA[15]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[16] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[16]_i_1_n_0 ),
        .Q(s_axi_outValue_first_RDATA[16]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[17] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[17]_i_1_n_0 ),
        .Q(s_axi_outValue_first_RDATA[17]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[18] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[18]_i_1_n_0 ),
        .Q(s_axi_outValue_first_RDATA[18]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[19] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[19]_i_1_n_0 ),
        .Q(s_axi_outValue_first_RDATA[19]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[1] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[1]_i_1__0_n_0 ),
        .Q(s_axi_outValue_first_RDATA[1]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[20] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[20]_i_1_n_0 ),
        .Q(s_axi_outValue_first_RDATA[20]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[21] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[21]_i_1_n_0 ),
        .Q(s_axi_outValue_first_RDATA[21]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[22] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[22]_i_1_n_0 ),
        .Q(s_axi_outValue_first_RDATA[22]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[23] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[23]_i_1_n_0 ),
        .Q(s_axi_outValue_first_RDATA[23]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[24] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[24]_i_1_n_0 ),
        .Q(s_axi_outValue_first_RDATA[24]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[25] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[25]_i_1_n_0 ),
        .Q(s_axi_outValue_first_RDATA[25]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[26] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[26]_i_1_n_0 ),
        .Q(s_axi_outValue_first_RDATA[26]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[27] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[27]_i_1_n_0 ),
        .Q(s_axi_outValue_first_RDATA[27]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[28] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[28]_i_1_n_0 ),
        .Q(s_axi_outValue_first_RDATA[28]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[29] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[29]_i_1_n_0 ),
        .Q(s_axi_outValue_first_RDATA[29]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[2] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[2]_i_1__0_n_0 ),
        .Q(s_axi_outValue_first_RDATA[2]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[30] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[30]_i_1_n_0 ),
        .Q(s_axi_outValue_first_RDATA[30]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[31] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[31]_i_3_n_0 ),
        .Q(s_axi_outValue_first_RDATA[31]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[3] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[3]_i_1__0_n_0 ),
        .Q(s_axi_outValue_first_RDATA[3]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[4] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[4]_i_1_n_0 ),
        .Q(s_axi_outValue_first_RDATA[4]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[5] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[5]_i_1_n_0 ),
        .Q(s_axi_outValue_first_RDATA[5]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[6] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[6]_i_1_n_0 ),
        .Q(s_axi_outValue_first_RDATA[6]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[7] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[7]_i_1__0_n_0 ),
        .Q(s_axi_outValue_first_RDATA[7]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[8] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[8]_i_1_n_0 ),
        .Q(s_axi_outValue_first_RDATA[8]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[9] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[9]_i_1_n_0 ),
        .Q(s_axi_outValue_first_RDATA[9]),
        .R(\rdata[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h003A)) 
    \rstate[0]_i_1__0 
       (.I0(s_axi_outValue_first_ARVALID),
        .I1(s_axi_outValue_first_RREADY),
        .I2(rstate),
        .I3(\rstate_reg[1] ),
        .O(\rstate[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rstate_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\rstate[0]_i_1__0_n_0 ),
        .Q(rstate),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h2)) 
    s_axi_outValue_first_RVALID_INST_0
       (.I0(rstate),
        .I1(\rstate_reg[1] ),
        .O(s_axi_outValue_first_RVALID));
  LUT2 #(
    .INIT(4'h8)) 
    \waddr[4]_i_1__0 
       (.I0(s_axi_outValue_first_AWVALID),
        .I1(out[0]),
        .O(waddr));
  FDRE \waddr_reg[0] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_outValue_first_AWADDR[0]),
        .Q(\waddr_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \waddr_reg[1] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_outValue_first_AWADDR[1]),
        .Q(\waddr_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \waddr_reg[2] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_outValue_first_AWADDR[2]),
        .Q(\waddr_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \waddr_reg[3] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_outValue_first_AWADDR[3]),
        .Q(\waddr_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \waddr_reg[4] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_outValue_first_AWADDR[4]),
        .Q(\waddr_reg_n_0_[4] ),
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
