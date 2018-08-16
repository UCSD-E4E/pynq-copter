// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (lin64) Build 2086221 Fri Dec 15 20:54:30 MST 2017
// Date        : Thu Aug 16 10:08:55 2018
// Host        : fabricant running 64-bit Linux Mint 18 Sarah
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ iicCommMod_iiccommmod_0_0_stub.v
// Design      : iicCommMod_iiccommmod_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "iiccommmod,Vivado 2017.4" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(s_axi_AXILiteS_AWADDR, 
  s_axi_AXILiteS_AWVALID, s_axi_AXILiteS_AWREADY, s_axi_AXILiteS_WDATA, 
  s_axi_AXILiteS_WSTRB, s_axi_AXILiteS_WVALID, s_axi_AXILiteS_WREADY, 
  s_axi_AXILiteS_BRESP, s_axi_AXILiteS_BVALID, s_axi_AXILiteS_BREADY, 
  s_axi_AXILiteS_ARADDR, s_axi_AXILiteS_ARVALID, s_axi_AXILiteS_ARREADY, 
  s_axi_AXILiteS_RDATA, s_axi_AXILiteS_RRESP, s_axi_AXILiteS_RVALID, 
  s_axi_AXILiteS_RREADY, ap_clk, ap_rst_n, interrupt, m_axi_iic_AWADDR, m_axi_iic_AWLEN, 
  m_axi_iic_AWSIZE, m_axi_iic_AWBURST, m_axi_iic_AWLOCK, m_axi_iic_AWREGION, 
  m_axi_iic_AWCACHE, m_axi_iic_AWPROT, m_axi_iic_AWQOS, m_axi_iic_AWVALID, 
  m_axi_iic_AWREADY, m_axi_iic_WDATA, m_axi_iic_WSTRB, m_axi_iic_WLAST, m_axi_iic_WVALID, 
  m_axi_iic_WREADY, m_axi_iic_BRESP, m_axi_iic_BVALID, m_axi_iic_BREADY, m_axi_iic_ARADDR, 
  m_axi_iic_ARLEN, m_axi_iic_ARSIZE, m_axi_iic_ARBURST, m_axi_iic_ARLOCK, 
  m_axi_iic_ARREGION, m_axi_iic_ARCACHE, m_axi_iic_ARPROT, m_axi_iic_ARQOS, 
  m_axi_iic_ARVALID, m_axi_iic_ARREADY, m_axi_iic_RDATA, m_axi_iic_RRESP, m_axi_iic_RLAST, 
  m_axi_iic_RVALID, m_axi_iic_RREADY)
/* synthesis syn_black_box black_box_pad_pin="s_axi_AXILiteS_AWADDR[6:0],s_axi_AXILiteS_AWVALID,s_axi_AXILiteS_AWREADY,s_axi_AXILiteS_WDATA[31:0],s_axi_AXILiteS_WSTRB[3:0],s_axi_AXILiteS_WVALID,s_axi_AXILiteS_WREADY,s_axi_AXILiteS_BRESP[1:0],s_axi_AXILiteS_BVALID,s_axi_AXILiteS_BREADY,s_axi_AXILiteS_ARADDR[6:0],s_axi_AXILiteS_ARVALID,s_axi_AXILiteS_ARREADY,s_axi_AXILiteS_RDATA[31:0],s_axi_AXILiteS_RRESP[1:0],s_axi_AXILiteS_RVALID,s_axi_AXILiteS_RREADY,ap_clk,ap_rst_n,interrupt,m_axi_iic_AWADDR[31:0],m_axi_iic_AWLEN[7:0],m_axi_iic_AWSIZE[2:0],m_axi_iic_AWBURST[1:0],m_axi_iic_AWLOCK[1:0],m_axi_iic_AWREGION[3:0],m_axi_iic_AWCACHE[3:0],m_axi_iic_AWPROT[2:0],m_axi_iic_AWQOS[3:0],m_axi_iic_AWVALID,m_axi_iic_AWREADY,m_axi_iic_WDATA[31:0],m_axi_iic_WSTRB[3:0],m_axi_iic_WLAST,m_axi_iic_WVALID,m_axi_iic_WREADY,m_axi_iic_BRESP[1:0],m_axi_iic_BVALID,m_axi_iic_BREADY,m_axi_iic_ARADDR[31:0],m_axi_iic_ARLEN[7:0],m_axi_iic_ARSIZE[2:0],m_axi_iic_ARBURST[1:0],m_axi_iic_ARLOCK[1:0],m_axi_iic_ARREGION[3:0],m_axi_iic_ARCACHE[3:0],m_axi_iic_ARPROT[2:0],m_axi_iic_ARQOS[3:0],m_axi_iic_ARVALID,m_axi_iic_ARREADY,m_axi_iic_RDATA[31:0],m_axi_iic_RRESP[1:0],m_axi_iic_RLAST,m_axi_iic_RVALID,m_axi_iic_RREADY" */;
  input [6:0]s_axi_AXILiteS_AWADDR;
  input s_axi_AXILiteS_AWVALID;
  output s_axi_AXILiteS_AWREADY;
  input [31:0]s_axi_AXILiteS_WDATA;
  input [3:0]s_axi_AXILiteS_WSTRB;
  input s_axi_AXILiteS_WVALID;
  output s_axi_AXILiteS_WREADY;
  output [1:0]s_axi_AXILiteS_BRESP;
  output s_axi_AXILiteS_BVALID;
  input s_axi_AXILiteS_BREADY;
  input [6:0]s_axi_AXILiteS_ARADDR;
  input s_axi_AXILiteS_ARVALID;
  output s_axi_AXILiteS_ARREADY;
  output [31:0]s_axi_AXILiteS_RDATA;
  output [1:0]s_axi_AXILiteS_RRESP;
  output s_axi_AXILiteS_RVALID;
  input s_axi_AXILiteS_RREADY;
  input ap_clk;
  input ap_rst_n;
  output interrupt;
  output [31:0]m_axi_iic_AWADDR;
  output [7:0]m_axi_iic_AWLEN;
  output [2:0]m_axi_iic_AWSIZE;
  output [1:0]m_axi_iic_AWBURST;
  output [1:0]m_axi_iic_AWLOCK;
  output [3:0]m_axi_iic_AWREGION;
  output [3:0]m_axi_iic_AWCACHE;
  output [2:0]m_axi_iic_AWPROT;
  output [3:0]m_axi_iic_AWQOS;
  output m_axi_iic_AWVALID;
  input m_axi_iic_AWREADY;
  output [31:0]m_axi_iic_WDATA;
  output [3:0]m_axi_iic_WSTRB;
  output m_axi_iic_WLAST;
  output m_axi_iic_WVALID;
  input m_axi_iic_WREADY;
  input [1:0]m_axi_iic_BRESP;
  input m_axi_iic_BVALID;
  output m_axi_iic_BREADY;
  output [31:0]m_axi_iic_ARADDR;
  output [7:0]m_axi_iic_ARLEN;
  output [2:0]m_axi_iic_ARSIZE;
  output [1:0]m_axi_iic_ARBURST;
  output [1:0]m_axi_iic_ARLOCK;
  output [3:0]m_axi_iic_ARREGION;
  output [3:0]m_axi_iic_ARCACHE;
  output [2:0]m_axi_iic_ARPROT;
  output [3:0]m_axi_iic_ARQOS;
  output m_axi_iic_ARVALID;
  input m_axi_iic_ARREADY;
  input [31:0]m_axi_iic_RDATA;
  input [1:0]m_axi_iic_RRESP;
  input m_axi_iic_RLAST;
  input m_axi_iic_RVALID;
  output m_axi_iic_RREADY;
endmodule
