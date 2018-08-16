// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (lin64) Build 2086221 Fri Dec 15 20:54:30 MST 2017
// Date        : Fri Aug 10 15:21:35 2018
// Host        : apple running 64-bit Ubuntu 16.04.5 LTS
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ pwm_rc_receiver_0_1_stub.v
// Design      : pwm_rc_receiver_0_1
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "rc_receiver,Vivado 2017.4" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(s_axi_in_AWADDR, s_axi_in_AWVALID, 
  s_axi_in_AWREADY, s_axi_in_WDATA, s_axi_in_WSTRB, s_axi_in_WVALID, s_axi_in_WREADY, 
  s_axi_in_BRESP, s_axi_in_BVALID, s_axi_in_BREADY, s_axi_in_ARADDR, s_axi_in_ARVALID, 
  s_axi_in_ARREADY, s_axi_in_RDATA, s_axi_in_RRESP, s_axi_in_RVALID, s_axi_in_RREADY, ap_clk, 
  ap_rst_n, interrupt, m_axi_out_V_AWADDR, m_axi_out_V_AWLEN, m_axi_out_V_AWSIZE, 
  m_axi_out_V_AWBURST, m_axi_out_V_AWLOCK, m_axi_out_V_AWREGION, m_axi_out_V_AWCACHE, 
  m_axi_out_V_AWPROT, m_axi_out_V_AWQOS, m_axi_out_V_AWVALID, m_axi_out_V_AWREADY, 
  m_axi_out_V_WDATA, m_axi_out_V_WSTRB, m_axi_out_V_WLAST, m_axi_out_V_WVALID, 
  m_axi_out_V_WREADY, m_axi_out_V_BRESP, m_axi_out_V_BVALID, m_axi_out_V_BREADY, 
  m_axi_out_V_ARADDR, m_axi_out_V_ARLEN, m_axi_out_V_ARSIZE, m_axi_out_V_ARBURST, 
  m_axi_out_V_ARLOCK, m_axi_out_V_ARREGION, m_axi_out_V_ARCACHE, m_axi_out_V_ARPROT, 
  m_axi_out_V_ARQOS, m_axi_out_V_ARVALID, m_axi_out_V_ARREADY, m_axi_out_V_RDATA, 
  m_axi_out_V_RRESP, m_axi_out_V_RLAST, m_axi_out_V_RVALID, m_axi_out_V_RREADY, channels_V)
/* synthesis syn_black_box black_box_pad_pin="s_axi_in_AWADDR[3:0],s_axi_in_AWVALID,s_axi_in_AWREADY,s_axi_in_WDATA[31:0],s_axi_in_WSTRB[3:0],s_axi_in_WVALID,s_axi_in_WREADY,s_axi_in_BRESP[1:0],s_axi_in_BVALID,s_axi_in_BREADY,s_axi_in_ARADDR[3:0],s_axi_in_ARVALID,s_axi_in_ARREADY,s_axi_in_RDATA[31:0],s_axi_in_RRESP[1:0],s_axi_in_RVALID,s_axi_in_RREADY,ap_clk,ap_rst_n,interrupt,m_axi_out_V_AWADDR[31:0],m_axi_out_V_AWLEN[7:0],m_axi_out_V_AWSIZE[2:0],m_axi_out_V_AWBURST[1:0],m_axi_out_V_AWLOCK[1:0],m_axi_out_V_AWREGION[3:0],m_axi_out_V_AWCACHE[3:0],m_axi_out_V_AWPROT[2:0],m_axi_out_V_AWQOS[3:0],m_axi_out_V_AWVALID,m_axi_out_V_AWREADY,m_axi_out_V_WDATA[31:0],m_axi_out_V_WSTRB[3:0],m_axi_out_V_WLAST,m_axi_out_V_WVALID,m_axi_out_V_WREADY,m_axi_out_V_BRESP[1:0],m_axi_out_V_BVALID,m_axi_out_V_BREADY,m_axi_out_V_ARADDR[31:0],m_axi_out_V_ARLEN[7:0],m_axi_out_V_ARSIZE[2:0],m_axi_out_V_ARBURST[1:0],m_axi_out_V_ARLOCK[1:0],m_axi_out_V_ARREGION[3:0],m_axi_out_V_ARCACHE[3:0],m_axi_out_V_ARPROT[2:0],m_axi_out_V_ARQOS[3:0],m_axi_out_V_ARVALID,m_axi_out_V_ARREADY,m_axi_out_V_RDATA[31:0],m_axi_out_V_RRESP[1:0],m_axi_out_V_RLAST,m_axi_out_V_RVALID,m_axi_out_V_RREADY,channels_V[4:0]" */;
  input [3:0]s_axi_in_AWADDR;
  input s_axi_in_AWVALID;
  output s_axi_in_AWREADY;
  input [31:0]s_axi_in_WDATA;
  input [3:0]s_axi_in_WSTRB;
  input s_axi_in_WVALID;
  output s_axi_in_WREADY;
  output [1:0]s_axi_in_BRESP;
  output s_axi_in_BVALID;
  input s_axi_in_BREADY;
  input [3:0]s_axi_in_ARADDR;
  input s_axi_in_ARVALID;
  output s_axi_in_ARREADY;
  output [31:0]s_axi_in_RDATA;
  output [1:0]s_axi_in_RRESP;
  output s_axi_in_RVALID;
  input s_axi_in_RREADY;
  input ap_clk;
  input ap_rst_n;
  output interrupt;
  output [31:0]m_axi_out_V_AWADDR;
  output [7:0]m_axi_out_V_AWLEN;
  output [2:0]m_axi_out_V_AWSIZE;
  output [1:0]m_axi_out_V_AWBURST;
  output [1:0]m_axi_out_V_AWLOCK;
  output [3:0]m_axi_out_V_AWREGION;
  output [3:0]m_axi_out_V_AWCACHE;
  output [2:0]m_axi_out_V_AWPROT;
  output [3:0]m_axi_out_V_AWQOS;
  output m_axi_out_V_AWVALID;
  input m_axi_out_V_AWREADY;
  output [31:0]m_axi_out_V_WDATA;
  output [3:0]m_axi_out_V_WSTRB;
  output m_axi_out_V_WLAST;
  output m_axi_out_V_WVALID;
  input m_axi_out_V_WREADY;
  input [1:0]m_axi_out_V_BRESP;
  input m_axi_out_V_BVALID;
  output m_axi_out_V_BREADY;
  output [31:0]m_axi_out_V_ARADDR;
  output [7:0]m_axi_out_V_ARLEN;
  output [2:0]m_axi_out_V_ARSIZE;
  output [1:0]m_axi_out_V_ARBURST;
  output [1:0]m_axi_out_V_ARLOCK;
  output [3:0]m_axi_out_V_ARREGION;
  output [3:0]m_axi_out_V_ARCACHE;
  output [2:0]m_axi_out_V_ARPROT;
  output [3:0]m_axi_out_V_ARQOS;
  output m_axi_out_V_ARVALID;
  input m_axi_out_V_ARREADY;
  input [31:0]m_axi_out_V_RDATA;
  input [1:0]m_axi_out_V_RRESP;
  input m_axi_out_V_RLAST;
  input m_axi_out_V_RVALID;
  output m_axi_out_V_RREADY;
  input [4:0]channels_V;
endmodule
