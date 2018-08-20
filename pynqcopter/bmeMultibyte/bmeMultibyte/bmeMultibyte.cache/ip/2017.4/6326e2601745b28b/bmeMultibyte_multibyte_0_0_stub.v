// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (lin64) Build 2086221 Fri Dec 15 20:54:30 MST 2017
// Date        : Sun Aug 19 18:52:52 2018
// Host        : fabricant running 64-bit Linux Mint 18 Sarah
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ bmeMultibyte_multibyte_0_0_stub.v
// Design      : bmeMultibyte_multibyte_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "multibyte,Vivado 2017.4" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(s_axi_CTRL_AWADDR, s_axi_CTRL_AWVALID, 
  s_axi_CTRL_AWREADY, s_axi_CTRL_WDATA, s_axi_CTRL_WSTRB, s_axi_CTRL_WVALID, 
  s_axi_CTRL_WREADY, s_axi_CTRL_BRESP, s_axi_CTRL_BVALID, s_axi_CTRL_BREADY, 
  s_axi_CTRL_ARADDR, s_axi_CTRL_ARVALID, s_axi_CTRL_ARREADY, s_axi_CTRL_RDATA, 
  s_axi_CTRL_RRESP, s_axi_CTRL_RVALID, s_axi_CTRL_RREADY, ap_clk, ap_rst_n, interrupt, 
  m_axi_CTRL_AWADDR, m_axi_CTRL_AWLEN, m_axi_CTRL_AWSIZE, m_axi_CTRL_AWBURST, 
  m_axi_CTRL_AWLOCK, m_axi_CTRL_AWREGION, m_axi_CTRL_AWCACHE, m_axi_CTRL_AWPROT, 
  m_axi_CTRL_AWQOS, m_axi_CTRL_AWVALID, m_axi_CTRL_AWREADY, m_axi_CTRL_WDATA, 
  m_axi_CTRL_WSTRB, m_axi_CTRL_WLAST, m_axi_CTRL_WVALID, m_axi_CTRL_WREADY, 
  m_axi_CTRL_BRESP, m_axi_CTRL_BVALID, m_axi_CTRL_BREADY, m_axi_CTRL_ARADDR, 
  m_axi_CTRL_ARLEN, m_axi_CTRL_ARSIZE, m_axi_CTRL_ARBURST, m_axi_CTRL_ARLOCK, 
  m_axi_CTRL_ARREGION, m_axi_CTRL_ARCACHE, m_axi_CTRL_ARPROT, m_axi_CTRL_ARQOS, 
  m_axi_CTRL_ARVALID, m_axi_CTRL_ARREADY, m_axi_CTRL_RDATA, m_axi_CTRL_RRESP, 
  m_axi_CTRL_RLAST, m_axi_CTRL_RVALID, m_axi_CTRL_RREADY, dig_T2, dig_T3, dig_P1, dig_P2, dig_P3, 
  dig_P4, dig_P5, dig_P6, dig_P7, dig_P8)
/* synthesis syn_black_box black_box_pad_pin="s_axi_CTRL_AWADDR[7:0],s_axi_CTRL_AWVALID,s_axi_CTRL_AWREADY,s_axi_CTRL_WDATA[31:0],s_axi_CTRL_WSTRB[3:0],s_axi_CTRL_WVALID,s_axi_CTRL_WREADY,s_axi_CTRL_BRESP[1:0],s_axi_CTRL_BVALID,s_axi_CTRL_BREADY,s_axi_CTRL_ARADDR[7:0],s_axi_CTRL_ARVALID,s_axi_CTRL_ARREADY,s_axi_CTRL_RDATA[31:0],s_axi_CTRL_RRESP[1:0],s_axi_CTRL_RVALID,s_axi_CTRL_RREADY,ap_clk,ap_rst_n,interrupt,m_axi_CTRL_AWADDR[31:0],m_axi_CTRL_AWLEN[7:0],m_axi_CTRL_AWSIZE[2:0],m_axi_CTRL_AWBURST[1:0],m_axi_CTRL_AWLOCK[1:0],m_axi_CTRL_AWREGION[3:0],m_axi_CTRL_AWCACHE[3:0],m_axi_CTRL_AWPROT[2:0],m_axi_CTRL_AWQOS[3:0],m_axi_CTRL_AWVALID,m_axi_CTRL_AWREADY,m_axi_CTRL_WDATA[31:0],m_axi_CTRL_WSTRB[3:0],m_axi_CTRL_WLAST,m_axi_CTRL_WVALID,m_axi_CTRL_WREADY,m_axi_CTRL_BRESP[1:0],m_axi_CTRL_BVALID,m_axi_CTRL_BREADY,m_axi_CTRL_ARADDR[31:0],m_axi_CTRL_ARLEN[7:0],m_axi_CTRL_ARSIZE[2:0],m_axi_CTRL_ARBURST[1:0],m_axi_CTRL_ARLOCK[1:0],m_axi_CTRL_ARREGION[3:0],m_axi_CTRL_ARCACHE[3:0],m_axi_CTRL_ARPROT[2:0],m_axi_CTRL_ARQOS[3:0],m_axi_CTRL_ARVALID,m_axi_CTRL_ARREADY,m_axi_CTRL_RDATA[31:0],m_axi_CTRL_RRESP[1:0],m_axi_CTRL_RLAST,m_axi_CTRL_RVALID,m_axi_CTRL_RREADY,dig_T2[31:0],dig_T3[31:0],dig_P1[31:0],dig_P2[31:0],dig_P3[31:0],dig_P4[31:0],dig_P5[31:0],dig_P6[31:0],dig_P7[31:0],dig_P8[31:0]" */;
  input [7:0]s_axi_CTRL_AWADDR;
  input s_axi_CTRL_AWVALID;
  output s_axi_CTRL_AWREADY;
  input [31:0]s_axi_CTRL_WDATA;
  input [3:0]s_axi_CTRL_WSTRB;
  input s_axi_CTRL_WVALID;
  output s_axi_CTRL_WREADY;
  output [1:0]s_axi_CTRL_BRESP;
  output s_axi_CTRL_BVALID;
  input s_axi_CTRL_BREADY;
  input [7:0]s_axi_CTRL_ARADDR;
  input s_axi_CTRL_ARVALID;
  output s_axi_CTRL_ARREADY;
  output [31:0]s_axi_CTRL_RDATA;
  output [1:0]s_axi_CTRL_RRESP;
  output s_axi_CTRL_RVALID;
  input s_axi_CTRL_RREADY;
  input ap_clk;
  input ap_rst_n;
  output interrupt;
  output [31:0]m_axi_CTRL_AWADDR;
  output [7:0]m_axi_CTRL_AWLEN;
  output [2:0]m_axi_CTRL_AWSIZE;
  output [1:0]m_axi_CTRL_AWBURST;
  output [1:0]m_axi_CTRL_AWLOCK;
  output [3:0]m_axi_CTRL_AWREGION;
  output [3:0]m_axi_CTRL_AWCACHE;
  output [2:0]m_axi_CTRL_AWPROT;
  output [3:0]m_axi_CTRL_AWQOS;
  output m_axi_CTRL_AWVALID;
  input m_axi_CTRL_AWREADY;
  output [31:0]m_axi_CTRL_WDATA;
  output [3:0]m_axi_CTRL_WSTRB;
  output m_axi_CTRL_WLAST;
  output m_axi_CTRL_WVALID;
  input m_axi_CTRL_WREADY;
  input [1:0]m_axi_CTRL_BRESP;
  input m_axi_CTRL_BVALID;
  output m_axi_CTRL_BREADY;
  output [31:0]m_axi_CTRL_ARADDR;
  output [7:0]m_axi_CTRL_ARLEN;
  output [2:0]m_axi_CTRL_ARSIZE;
  output [1:0]m_axi_CTRL_ARBURST;
  output [1:0]m_axi_CTRL_ARLOCK;
  output [3:0]m_axi_CTRL_ARREGION;
  output [3:0]m_axi_CTRL_ARCACHE;
  output [2:0]m_axi_CTRL_ARPROT;
  output [3:0]m_axi_CTRL_ARQOS;
  output m_axi_CTRL_ARVALID;
  input m_axi_CTRL_ARREADY;
  input [31:0]m_axi_CTRL_RDATA;
  input [1:0]m_axi_CTRL_RRESP;
  input m_axi_CTRL_RLAST;
  input m_axi_CTRL_RVALID;
  output m_axi_CTRL_RREADY;
  input [31:0]dig_T2;
  input [31:0]dig_T3;
  input [31:0]dig_P1;
  input [31:0]dig_P2;
  input [31:0]dig_P3;
  input [31:0]dig_P4;
  input [31:0]dig_P5;
  input [31:0]dig_P6;
  input [31:0]dig_P7;
  input [31:0]dig_P8;
endmodule
