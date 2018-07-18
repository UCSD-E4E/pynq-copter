// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (lin64) Build 2086221 Fri Dec 15 20:54:30 MST 2017
// Date        : Mon Jul 16 15:01:02 2018
// Host        : fabricant running 64-bit Linux Mint 18 Sarah
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ base_ctrlLoop_0_stub.v
// Design      : base_ctrlLoop_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "ctrlloop,Vivado 2017.4" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(s_axi_CTRL_AWADDR, s_axi_CTRL_AWVALID, 
  s_axi_CTRL_AWREADY, s_axi_CTRL_WDATA, s_axi_CTRL_WSTRB, s_axi_CTRL_WVALID, 
  s_axi_CTRL_WREADY, s_axi_CTRL_BRESP, s_axi_CTRL_BVALID, s_axi_CTRL_BREADY, 
  s_axi_CTRL_ARADDR, s_axi_CTRL_ARVALID, s_axi_CTRL_ARREADY, s_axi_CTRL_RDATA, 
  s_axi_CTRL_RRESP, s_axi_CTRL_RVALID, s_axi_CTRL_RREADY, ap_clk, ap_rst_n, interrupt, 
  m_axi_IOMEM_AWADDR, m_axi_IOMEM_AWLEN, m_axi_IOMEM_AWSIZE, m_axi_IOMEM_AWBURST, 
  m_axi_IOMEM_AWLOCK, m_axi_IOMEM_AWREGION, m_axi_IOMEM_AWCACHE, m_axi_IOMEM_AWPROT, 
  m_axi_IOMEM_AWQOS, m_axi_IOMEM_AWVALID, m_axi_IOMEM_AWREADY, m_axi_IOMEM_WDATA, 
  m_axi_IOMEM_WSTRB, m_axi_IOMEM_WLAST, m_axi_IOMEM_WVALID, m_axi_IOMEM_WREADY, 
  m_axi_IOMEM_BRESP, m_axi_IOMEM_BVALID, m_axi_IOMEM_BREADY, m_axi_IOMEM_ARADDR, 
  m_axi_IOMEM_ARLEN, m_axi_IOMEM_ARSIZE, m_axi_IOMEM_ARBURST, m_axi_IOMEM_ARLOCK, 
  m_axi_IOMEM_ARREGION, m_axi_IOMEM_ARCACHE, m_axi_IOMEM_ARPROT, m_axi_IOMEM_ARQOS, 
  m_axi_IOMEM_ARVALID, m_axi_IOMEM_ARREADY, m_axi_IOMEM_RDATA, m_axi_IOMEM_RRESP, 
  m_axi_IOMEM_RLAST, m_axi_IOMEM_RVALID, m_axi_IOMEM_RREADY, buttons_V, interrupt_V, leds_V)
/* synthesis syn_black_box black_box_pad_pin="s_axi_CTRL_AWADDR[9:0],s_axi_CTRL_AWVALID,s_axi_CTRL_AWREADY,s_axi_CTRL_WDATA[31:0],s_axi_CTRL_WSTRB[3:0],s_axi_CTRL_WVALID,s_axi_CTRL_WREADY,s_axi_CTRL_BRESP[1:0],s_axi_CTRL_BVALID,s_axi_CTRL_BREADY,s_axi_CTRL_ARADDR[9:0],s_axi_CTRL_ARVALID,s_axi_CTRL_ARREADY,s_axi_CTRL_RDATA[31:0],s_axi_CTRL_RRESP[1:0],s_axi_CTRL_RVALID,s_axi_CTRL_RREADY,ap_clk,ap_rst_n,interrupt,m_axi_IOMEM_AWADDR[31:0],m_axi_IOMEM_AWLEN[7:0],m_axi_IOMEM_AWSIZE[2:0],m_axi_IOMEM_AWBURST[1:0],m_axi_IOMEM_AWLOCK[1:0],m_axi_IOMEM_AWREGION[3:0],m_axi_IOMEM_AWCACHE[3:0],m_axi_IOMEM_AWPROT[2:0],m_axi_IOMEM_AWQOS[3:0],m_axi_IOMEM_AWVALID,m_axi_IOMEM_AWREADY,m_axi_IOMEM_WDATA[31:0],m_axi_IOMEM_WSTRB[3:0],m_axi_IOMEM_WLAST,m_axi_IOMEM_WVALID,m_axi_IOMEM_WREADY,m_axi_IOMEM_BRESP[1:0],m_axi_IOMEM_BVALID,m_axi_IOMEM_BREADY,m_axi_IOMEM_ARADDR[31:0],m_axi_IOMEM_ARLEN[7:0],m_axi_IOMEM_ARSIZE[2:0],m_axi_IOMEM_ARBURST[1:0],m_axi_IOMEM_ARLOCK[1:0],m_axi_IOMEM_ARREGION[3:0],m_axi_IOMEM_ARCACHE[3:0],m_axi_IOMEM_ARPROT[2:0],m_axi_IOMEM_ARQOS[3:0],m_axi_IOMEM_ARVALID,m_axi_IOMEM_ARREADY,m_axi_IOMEM_RDATA[31:0],m_axi_IOMEM_RRESP[1:0],m_axi_IOMEM_RLAST,m_axi_IOMEM_RVALID,m_axi_IOMEM_RREADY,buttons_V[3:0],interrupt_V[0:0],leds_V[3:0]" */;
  input [9:0]s_axi_CTRL_AWADDR;
  input s_axi_CTRL_AWVALID;
  output s_axi_CTRL_AWREADY;
  input [31:0]s_axi_CTRL_WDATA;
  input [3:0]s_axi_CTRL_WSTRB;
  input s_axi_CTRL_WVALID;
  output s_axi_CTRL_WREADY;
  output [1:0]s_axi_CTRL_BRESP;
  output s_axi_CTRL_BVALID;
  input s_axi_CTRL_BREADY;
  input [9:0]s_axi_CTRL_ARADDR;
  input s_axi_CTRL_ARVALID;
  output s_axi_CTRL_ARREADY;
  output [31:0]s_axi_CTRL_RDATA;
  output [1:0]s_axi_CTRL_RRESP;
  output s_axi_CTRL_RVALID;
  input s_axi_CTRL_RREADY;
  input ap_clk;
  input ap_rst_n;
  output interrupt;
  output [31:0]m_axi_IOMEM_AWADDR;
  output [7:0]m_axi_IOMEM_AWLEN;
  output [2:0]m_axi_IOMEM_AWSIZE;
  output [1:0]m_axi_IOMEM_AWBURST;
  output [1:0]m_axi_IOMEM_AWLOCK;
  output [3:0]m_axi_IOMEM_AWREGION;
  output [3:0]m_axi_IOMEM_AWCACHE;
  output [2:0]m_axi_IOMEM_AWPROT;
  output [3:0]m_axi_IOMEM_AWQOS;
  output m_axi_IOMEM_AWVALID;
  input m_axi_IOMEM_AWREADY;
  output [31:0]m_axi_IOMEM_WDATA;
  output [3:0]m_axi_IOMEM_WSTRB;
  output m_axi_IOMEM_WLAST;
  output m_axi_IOMEM_WVALID;
  input m_axi_IOMEM_WREADY;
  input [1:0]m_axi_IOMEM_BRESP;
  input m_axi_IOMEM_BVALID;
  output m_axi_IOMEM_BREADY;
  output [31:0]m_axi_IOMEM_ARADDR;
  output [7:0]m_axi_IOMEM_ARLEN;
  output [2:0]m_axi_IOMEM_ARSIZE;
  output [1:0]m_axi_IOMEM_ARBURST;
  output [1:0]m_axi_IOMEM_ARLOCK;
  output [3:0]m_axi_IOMEM_ARREGION;
  output [3:0]m_axi_IOMEM_ARCACHE;
  output [2:0]m_axi_IOMEM_ARPROT;
  output [3:0]m_axi_IOMEM_ARQOS;
  output m_axi_IOMEM_ARVALID;
  input m_axi_IOMEM_ARREADY;
  input [31:0]m_axi_IOMEM_RDATA;
  input [1:0]m_axi_IOMEM_RRESP;
  input m_axi_IOMEM_RLAST;
  input m_axi_IOMEM_RVALID;
  output m_axi_IOMEM_RREADY;
  input [3:0]buttons_V;
  input [0:0]interrupt_V;
  output [3:0]leds_V;
endmodule
