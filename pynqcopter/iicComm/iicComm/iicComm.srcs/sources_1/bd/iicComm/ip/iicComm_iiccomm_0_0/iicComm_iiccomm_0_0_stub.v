// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (lin64) Build 2086221 Fri Dec 15 20:54:30 MST 2017
// Date        : Wed Aug  1 12:32:13 2018
// Host        : fabricant running 64-bit Linux Mint 18 Sarah
// Command     : write_verilog -force -mode synth_stub
//               /home/iavendano/pynq-copter/pynqcopter/iicComm/iicComm/iicComm.srcs/sources_1/bd/iicComm/ip/iicComm_iiccomm_0_0/iicComm_iiccomm_0_0_stub.v
// Design      : iicComm_iiccomm_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "iiccomm,Vivado 2017.4" *)
module iicComm_iiccomm_0_0(s_axi_AXILiteS_AWADDR, 
  s_axi_AXILiteS_AWVALID, s_axi_AXILiteS_AWREADY, s_axi_AXILiteS_WDATA, 
  s_axi_AXILiteS_WSTRB, s_axi_AXILiteS_WVALID, s_axi_AXILiteS_WREADY, 
  s_axi_AXILiteS_BRESP, s_axi_AXILiteS_BVALID, s_axi_AXILiteS_BREADY, 
  s_axi_AXILiteS_ARADDR, s_axi_AXILiteS_ARVALID, s_axi_AXILiteS_ARREADY, 
  s_axi_AXILiteS_RDATA, s_axi_AXILiteS_RRESP, s_axi_AXILiteS_RVALID, 
  s_axi_AXILiteS_RREADY, s_axi_outValue_first_AWADDR, s_axi_outValue_first_AWVALID, 
  s_axi_outValue_first_AWREADY, s_axi_outValue_first_WDATA, s_axi_outValue_first_WSTRB, 
  s_axi_outValue_first_WVALID, s_axi_outValue_first_WREADY, s_axi_outValue_first_BRESP, 
  s_axi_outValue_first_BVALID, s_axi_outValue_first_BREADY, 
  s_axi_outValue_first_ARADDR, s_axi_outValue_first_ARVALID, 
  s_axi_outValue_first_ARREADY, s_axi_outValue_first_RDATA, s_axi_outValue_first_RRESP, 
  s_axi_outValue_first_RVALID, s_axi_outValue_first_RREADY, ap_clk, ap_rst_n, interrupt, 
  m_axi_bus_r_AWADDR, m_axi_bus_r_AWLEN, m_axi_bus_r_AWSIZE, m_axi_bus_r_AWBURST, 
  m_axi_bus_r_AWLOCK, m_axi_bus_r_AWREGION, m_axi_bus_r_AWCACHE, m_axi_bus_r_AWPROT, 
  m_axi_bus_r_AWQOS, m_axi_bus_r_AWVALID, m_axi_bus_r_AWREADY, m_axi_bus_r_WDATA, 
  m_axi_bus_r_WSTRB, m_axi_bus_r_WLAST, m_axi_bus_r_WVALID, m_axi_bus_r_WREADY, 
  m_axi_bus_r_BRESP, m_axi_bus_r_BVALID, m_axi_bus_r_BREADY, m_axi_bus_r_ARADDR, 
  m_axi_bus_r_ARLEN, m_axi_bus_r_ARSIZE, m_axi_bus_r_ARBURST, m_axi_bus_r_ARLOCK, 
  m_axi_bus_r_ARREGION, m_axi_bus_r_ARCACHE, m_axi_bus_r_ARPROT, m_axi_bus_r_ARQOS, 
  m_axi_bus_r_ARVALID, m_axi_bus_r_ARREADY, m_axi_bus_r_RDATA, m_axi_bus_r_RRESP, 
  m_axi_bus_r_RLAST, m_axi_bus_r_RVALID, m_axi_bus_r_RREADY)
/* synthesis syn_black_box black_box_pad_pin="s_axi_AXILiteS_AWADDR[3:0],s_axi_AXILiteS_AWVALID,s_axi_AXILiteS_AWREADY,s_axi_AXILiteS_WDATA[31:0],s_axi_AXILiteS_WSTRB[3:0],s_axi_AXILiteS_WVALID,s_axi_AXILiteS_WREADY,s_axi_AXILiteS_BRESP[1:0],s_axi_AXILiteS_BVALID,s_axi_AXILiteS_BREADY,s_axi_AXILiteS_ARADDR[3:0],s_axi_AXILiteS_ARVALID,s_axi_AXILiteS_ARREADY,s_axi_AXILiteS_RDATA[31:0],s_axi_AXILiteS_RRESP[1:0],s_axi_AXILiteS_RVALID,s_axi_AXILiteS_RREADY,s_axi_outValue_first_AWADDR[4:0],s_axi_outValue_first_AWVALID,s_axi_outValue_first_AWREADY,s_axi_outValue_first_WDATA[31:0],s_axi_outValue_first_WSTRB[3:0],s_axi_outValue_first_WVALID,s_axi_outValue_first_WREADY,s_axi_outValue_first_BRESP[1:0],s_axi_outValue_first_BVALID,s_axi_outValue_first_BREADY,s_axi_outValue_first_ARADDR[4:0],s_axi_outValue_first_ARVALID,s_axi_outValue_first_ARREADY,s_axi_outValue_first_RDATA[31:0],s_axi_outValue_first_RRESP[1:0],s_axi_outValue_first_RVALID,s_axi_outValue_first_RREADY,ap_clk,ap_rst_n,interrupt,m_axi_bus_r_AWADDR[31:0],m_axi_bus_r_AWLEN[7:0],m_axi_bus_r_AWSIZE[2:0],m_axi_bus_r_AWBURST[1:0],m_axi_bus_r_AWLOCK[1:0],m_axi_bus_r_AWREGION[3:0],m_axi_bus_r_AWCACHE[3:0],m_axi_bus_r_AWPROT[2:0],m_axi_bus_r_AWQOS[3:0],m_axi_bus_r_AWVALID,m_axi_bus_r_AWREADY,m_axi_bus_r_WDATA[31:0],m_axi_bus_r_WSTRB[3:0],m_axi_bus_r_WLAST,m_axi_bus_r_WVALID,m_axi_bus_r_WREADY,m_axi_bus_r_BRESP[1:0],m_axi_bus_r_BVALID,m_axi_bus_r_BREADY,m_axi_bus_r_ARADDR[31:0],m_axi_bus_r_ARLEN[7:0],m_axi_bus_r_ARSIZE[2:0],m_axi_bus_r_ARBURST[1:0],m_axi_bus_r_ARLOCK[1:0],m_axi_bus_r_ARREGION[3:0],m_axi_bus_r_ARCACHE[3:0],m_axi_bus_r_ARPROT[2:0],m_axi_bus_r_ARQOS[3:0],m_axi_bus_r_ARVALID,m_axi_bus_r_ARREADY,m_axi_bus_r_RDATA[31:0],m_axi_bus_r_RRESP[1:0],m_axi_bus_r_RLAST,m_axi_bus_r_RVALID,m_axi_bus_r_RREADY" */;
  input [3:0]s_axi_AXILiteS_AWADDR;
  input s_axi_AXILiteS_AWVALID;
  output s_axi_AXILiteS_AWREADY;
  input [31:0]s_axi_AXILiteS_WDATA;
  input [3:0]s_axi_AXILiteS_WSTRB;
  input s_axi_AXILiteS_WVALID;
  output s_axi_AXILiteS_WREADY;
  output [1:0]s_axi_AXILiteS_BRESP;
  output s_axi_AXILiteS_BVALID;
  input s_axi_AXILiteS_BREADY;
  input [3:0]s_axi_AXILiteS_ARADDR;
  input s_axi_AXILiteS_ARVALID;
  output s_axi_AXILiteS_ARREADY;
  output [31:0]s_axi_AXILiteS_RDATA;
  output [1:0]s_axi_AXILiteS_RRESP;
  output s_axi_AXILiteS_RVALID;
  input s_axi_AXILiteS_RREADY;
  input [4:0]s_axi_outValue_first_AWADDR;
  input s_axi_outValue_first_AWVALID;
  output s_axi_outValue_first_AWREADY;
  input [31:0]s_axi_outValue_first_WDATA;
  input [3:0]s_axi_outValue_first_WSTRB;
  input s_axi_outValue_first_WVALID;
  output s_axi_outValue_first_WREADY;
  output [1:0]s_axi_outValue_first_BRESP;
  output s_axi_outValue_first_BVALID;
  input s_axi_outValue_first_BREADY;
  input [4:0]s_axi_outValue_first_ARADDR;
  input s_axi_outValue_first_ARVALID;
  output s_axi_outValue_first_ARREADY;
  output [31:0]s_axi_outValue_first_RDATA;
  output [1:0]s_axi_outValue_first_RRESP;
  output s_axi_outValue_first_RVALID;
  input s_axi_outValue_first_RREADY;
  input ap_clk;
  input ap_rst_n;
  output interrupt;
  output [31:0]m_axi_bus_r_AWADDR;
  output [7:0]m_axi_bus_r_AWLEN;
  output [2:0]m_axi_bus_r_AWSIZE;
  output [1:0]m_axi_bus_r_AWBURST;
  output [1:0]m_axi_bus_r_AWLOCK;
  output [3:0]m_axi_bus_r_AWREGION;
  output [3:0]m_axi_bus_r_AWCACHE;
  output [2:0]m_axi_bus_r_AWPROT;
  output [3:0]m_axi_bus_r_AWQOS;
  output m_axi_bus_r_AWVALID;
  input m_axi_bus_r_AWREADY;
  output [31:0]m_axi_bus_r_WDATA;
  output [3:0]m_axi_bus_r_WSTRB;
  output m_axi_bus_r_WLAST;
  output m_axi_bus_r_WVALID;
  input m_axi_bus_r_WREADY;
  input [1:0]m_axi_bus_r_BRESP;
  input m_axi_bus_r_BVALID;
  output m_axi_bus_r_BREADY;
  output [31:0]m_axi_bus_r_ARADDR;
  output [7:0]m_axi_bus_r_ARLEN;
  output [2:0]m_axi_bus_r_ARSIZE;
  output [1:0]m_axi_bus_r_ARBURST;
  output [1:0]m_axi_bus_r_ARLOCK;
  output [3:0]m_axi_bus_r_ARREGION;
  output [3:0]m_axi_bus_r_ARCACHE;
  output [2:0]m_axi_bus_r_ARPROT;
  output [3:0]m_axi_bus_r_ARQOS;
  output m_axi_bus_r_ARVALID;
  input m_axi_bus_r_ARREADY;
  input [31:0]m_axi_bus_r_RDATA;
  input [1:0]m_axi_bus_r_RRESP;
  input m_axi_bus_r_RLAST;
  input m_axi_bus_r_RVALID;
  output m_axi_bus_r_RREADY;
endmodule
