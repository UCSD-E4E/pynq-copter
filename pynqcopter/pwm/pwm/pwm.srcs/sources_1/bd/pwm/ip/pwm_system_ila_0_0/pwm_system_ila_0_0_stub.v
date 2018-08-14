// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (lin64) Build 2086221 Fri Dec 15 20:54:30 MST 2017
// Date        : Mon Aug 13 16:59:51 2018
// Host        : apple running 64-bit Ubuntu 16.04.5 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/brennan/Documents/pynq-copter/pynqcopter/pwm/pwm/pwm.srcs/sources_1/bd/pwm/ip/pwm_system_ila_0_0/pwm_system_ila_0_0_stub.v
// Design      : pwm_system_ila_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "bd_6994,Vivado 2017.4" *)
module pwm_system_ila_0_0(clk, SLOT_0_AXI_awaddr, SLOT_0_AXI_awprot, 
  SLOT_0_AXI_awvalid, SLOT_0_AXI_awready, SLOT_0_AXI_wdata, SLOT_0_AXI_wstrb, 
  SLOT_0_AXI_wvalid, SLOT_0_AXI_wready, SLOT_0_AXI_bresp, SLOT_0_AXI_bvalid, 
  SLOT_0_AXI_bready, SLOT_0_AXI_araddr, SLOT_0_AXI_arprot, SLOT_0_AXI_arvalid, 
  SLOT_0_AXI_arready, SLOT_0_AXI_rdata, SLOT_0_AXI_rresp, SLOT_0_AXI_rvalid, 
  SLOT_0_AXI_rready, SLOT_1_AXI_awaddr, SLOT_1_AXI_awprot, SLOT_1_AXI_awvalid, 
  SLOT_1_AXI_awready, SLOT_1_AXI_wdata, SLOT_1_AXI_wstrb, SLOT_1_AXI_wvalid, 
  SLOT_1_AXI_wready, SLOT_1_AXI_bresp, SLOT_1_AXI_bvalid, SLOT_1_AXI_bready, 
  SLOT_1_AXI_araddr, SLOT_1_AXI_arprot, SLOT_1_AXI_arvalid, SLOT_1_AXI_arready, 
  SLOT_1_AXI_rdata, SLOT_1_AXI_rresp, SLOT_1_AXI_rvalid, SLOT_1_AXI_rready, 
  SLOT_2_AXI_awaddr, SLOT_2_AXI_awlen, SLOT_2_AXI_awsize, SLOT_2_AXI_awlock, 
  SLOT_2_AXI_awcache, SLOT_2_AXI_awprot, SLOT_2_AXI_awregion, SLOT_2_AXI_awqos, 
  SLOT_2_AXI_awvalid, SLOT_2_AXI_awready, SLOT_2_AXI_wdata, SLOT_2_AXI_wstrb, 
  SLOT_2_AXI_wlast, SLOT_2_AXI_wvalid, SLOT_2_AXI_wready, SLOT_2_AXI_bresp, 
  SLOT_2_AXI_bvalid, SLOT_2_AXI_bready, SLOT_2_AXI_araddr, SLOT_2_AXI_arlen, 
  SLOT_2_AXI_arsize, SLOT_2_AXI_arlock, SLOT_2_AXI_arcache, SLOT_2_AXI_arprot, 
  SLOT_2_AXI_arregion, SLOT_2_AXI_arqos, SLOT_2_AXI_arvalid, SLOT_2_AXI_arready, 
  SLOT_2_AXI_rdata, SLOT_2_AXI_rresp, SLOT_2_AXI_rlast, SLOT_2_AXI_rvalid, 
  SLOT_2_AXI_rready, SLOT_3_AXI_awaddr, SLOT_3_AXI_awlen, SLOT_3_AXI_awsize, 
  SLOT_3_AXI_awlock, SLOT_3_AXI_awcache, SLOT_3_AXI_awprot, SLOT_3_AXI_awregion, 
  SLOT_3_AXI_awqos, SLOT_3_AXI_awvalid, SLOT_3_AXI_awready, SLOT_3_AXI_wdata, 
  SLOT_3_AXI_wstrb, SLOT_3_AXI_wlast, SLOT_3_AXI_wvalid, SLOT_3_AXI_wready, 
  SLOT_3_AXI_bresp, SLOT_3_AXI_bvalid, SLOT_3_AXI_bready, SLOT_3_AXI_araddr, 
  SLOT_3_AXI_arlen, SLOT_3_AXI_arsize, SLOT_3_AXI_arlock, SLOT_3_AXI_arcache, 
  SLOT_3_AXI_arprot, SLOT_3_AXI_arregion, SLOT_3_AXI_arqos, SLOT_3_AXI_arvalid, 
  SLOT_3_AXI_arready, SLOT_3_AXI_rdata, SLOT_3_AXI_rresp, SLOT_3_AXI_rlast, 
  SLOT_3_AXI_rvalid, SLOT_3_AXI_rready, SLOT_4_AXI_awaddr, SLOT_4_AXI_awprot, 
  SLOT_4_AXI_awvalid, SLOT_4_AXI_awready, SLOT_4_AXI_wdata, SLOT_4_AXI_wstrb, 
  SLOT_4_AXI_wvalid, SLOT_4_AXI_wready, SLOT_4_AXI_bresp, SLOT_4_AXI_bvalid, 
  SLOT_4_AXI_bready, SLOT_4_AXI_araddr, SLOT_4_AXI_arprot, SLOT_4_AXI_arvalid, 
  SLOT_4_AXI_arready, SLOT_4_AXI_rdata, SLOT_4_AXI_rresp, SLOT_4_AXI_rvalid, 
  SLOT_4_AXI_rready, SLOT_5_AXI_awaddr, SLOT_5_AXI_awlen, SLOT_5_AXI_awsize, 
  SLOT_5_AXI_awlock, SLOT_5_AXI_awcache, SLOT_5_AXI_awprot, SLOT_5_AXI_awregion, 
  SLOT_5_AXI_awqos, SLOT_5_AXI_awvalid, SLOT_5_AXI_awready, SLOT_5_AXI_wdata, 
  SLOT_5_AXI_wstrb, SLOT_5_AXI_wlast, SLOT_5_AXI_wvalid, SLOT_5_AXI_wready, 
  SLOT_5_AXI_bresp, SLOT_5_AXI_bvalid, SLOT_5_AXI_bready, SLOT_5_AXI_araddr, 
  SLOT_5_AXI_arlen, SLOT_5_AXI_arsize, SLOT_5_AXI_arlock, SLOT_5_AXI_arcache, 
  SLOT_5_AXI_arprot, SLOT_5_AXI_arregion, SLOT_5_AXI_arqos, SLOT_5_AXI_arvalid, 
  SLOT_5_AXI_arready, SLOT_5_AXI_rdata, SLOT_5_AXI_rresp, SLOT_5_AXI_rlast, 
  SLOT_5_AXI_rvalid, SLOT_5_AXI_rready, SLOT_6_AXI_awaddr, SLOT_6_AXI_awprot, 
  SLOT_6_AXI_awvalid, SLOT_6_AXI_awready, SLOT_6_AXI_wdata, SLOT_6_AXI_wstrb, 
  SLOT_6_AXI_wvalid, SLOT_6_AXI_wready, SLOT_6_AXI_bresp, SLOT_6_AXI_bvalid, 
  SLOT_6_AXI_bready, SLOT_6_AXI_araddr, SLOT_6_AXI_arprot, SLOT_6_AXI_arvalid, 
  SLOT_6_AXI_arready, SLOT_6_AXI_rdata, SLOT_6_AXI_rresp, SLOT_6_AXI_rvalid, 
  SLOT_6_AXI_rready, resetn)
/* synthesis syn_black_box black_box_pad_pin="clk,SLOT_0_AXI_awaddr[5:0],SLOT_0_AXI_awprot[2:0],SLOT_0_AXI_awvalid,SLOT_0_AXI_awready,SLOT_0_AXI_wdata[31:0],SLOT_0_AXI_wstrb[3:0],SLOT_0_AXI_wvalid,SLOT_0_AXI_wready,SLOT_0_AXI_bresp[1:0],SLOT_0_AXI_bvalid,SLOT_0_AXI_bready,SLOT_0_AXI_araddr[5:0],SLOT_0_AXI_arprot[2:0],SLOT_0_AXI_arvalid,SLOT_0_AXI_arready,SLOT_0_AXI_rdata[31:0],SLOT_0_AXI_rresp[1:0],SLOT_0_AXI_rvalid,SLOT_0_AXI_rready,SLOT_1_AXI_awaddr[4:0],SLOT_1_AXI_awprot[2:0],SLOT_1_AXI_awvalid,SLOT_1_AXI_awready,SLOT_1_AXI_wdata[31:0],SLOT_1_AXI_wstrb[3:0],SLOT_1_AXI_wvalid,SLOT_1_AXI_wready,SLOT_1_AXI_bresp[1:0],SLOT_1_AXI_bvalid,SLOT_1_AXI_bready,SLOT_1_AXI_araddr[4:0],SLOT_1_AXI_arprot[2:0],SLOT_1_AXI_arvalid,SLOT_1_AXI_arready,SLOT_1_AXI_rdata[31:0],SLOT_1_AXI_rresp[1:0],SLOT_1_AXI_rvalid,SLOT_1_AXI_rready,SLOT_2_AXI_awaddr[31:0],SLOT_2_AXI_awlen[7:0],SLOT_2_AXI_awsize[2:0],SLOT_2_AXI_awlock[0:0],SLOT_2_AXI_awcache[3:0],SLOT_2_AXI_awprot[2:0],SLOT_2_AXI_awregion[3:0],SLOT_2_AXI_awqos[3:0],SLOT_2_AXI_awvalid,SLOT_2_AXI_awready,SLOT_2_AXI_wdata[31:0],SLOT_2_AXI_wstrb[3:0],SLOT_2_AXI_wlast,SLOT_2_AXI_wvalid,SLOT_2_AXI_wready,SLOT_2_AXI_bresp[1:0],SLOT_2_AXI_bvalid,SLOT_2_AXI_bready,SLOT_2_AXI_araddr[31:0],SLOT_2_AXI_arlen[7:0],SLOT_2_AXI_arsize[2:0],SLOT_2_AXI_arlock[0:0],SLOT_2_AXI_arcache[3:0],SLOT_2_AXI_arprot[2:0],SLOT_2_AXI_arregion[3:0],SLOT_2_AXI_arqos[3:0],SLOT_2_AXI_arvalid,SLOT_2_AXI_arready,SLOT_2_AXI_rdata[31:0],SLOT_2_AXI_rresp[1:0],SLOT_2_AXI_rlast,SLOT_2_AXI_rvalid,SLOT_2_AXI_rready,SLOT_3_AXI_awaddr[31:0],SLOT_3_AXI_awlen[7:0],SLOT_3_AXI_awsize[2:0],SLOT_3_AXI_awlock[0:0],SLOT_3_AXI_awcache[3:0],SLOT_3_AXI_awprot[2:0],SLOT_3_AXI_awregion[3:0],SLOT_3_AXI_awqos[3:0],SLOT_3_AXI_awvalid,SLOT_3_AXI_awready,SLOT_3_AXI_wdata[31:0],SLOT_3_AXI_wstrb[3:0],SLOT_3_AXI_wlast,SLOT_3_AXI_wvalid,SLOT_3_AXI_wready,SLOT_3_AXI_bresp[1:0],SLOT_3_AXI_bvalid,SLOT_3_AXI_bready,SLOT_3_AXI_araddr[31:0],SLOT_3_AXI_arlen[7:0],SLOT_3_AXI_arsize[2:0],SLOT_3_AXI_arlock[0:0],SLOT_3_AXI_arcache[3:0],SLOT_3_AXI_arprot[2:0],SLOT_3_AXI_arregion[3:0],SLOT_3_AXI_arqos[3:0],SLOT_3_AXI_arvalid,SLOT_3_AXI_arready,SLOT_3_AXI_rdata[31:0],SLOT_3_AXI_rresp[1:0],SLOT_3_AXI_rlast,SLOT_3_AXI_rvalid,SLOT_3_AXI_rready,SLOT_4_AXI_awaddr[4:0],SLOT_4_AXI_awprot[2:0],SLOT_4_AXI_awvalid,SLOT_4_AXI_awready,SLOT_4_AXI_wdata[31:0],SLOT_4_AXI_wstrb[3:0],SLOT_4_AXI_wvalid,SLOT_4_AXI_wready,SLOT_4_AXI_bresp[1:0],SLOT_4_AXI_bvalid,SLOT_4_AXI_bready,SLOT_4_AXI_araddr[4:0],SLOT_4_AXI_arprot[2:0],SLOT_4_AXI_arvalid,SLOT_4_AXI_arready,SLOT_4_AXI_rdata[31:0],SLOT_4_AXI_rresp[1:0],SLOT_4_AXI_rvalid,SLOT_4_AXI_rready,SLOT_5_AXI_awaddr[31:0],SLOT_5_AXI_awlen[7:0],SLOT_5_AXI_awsize[2:0],SLOT_5_AXI_awlock[0:0],SLOT_5_AXI_awcache[3:0],SLOT_5_AXI_awprot[2:0],SLOT_5_AXI_awregion[3:0],SLOT_5_AXI_awqos[3:0],SLOT_5_AXI_awvalid,SLOT_5_AXI_awready,SLOT_5_AXI_wdata[31:0],SLOT_5_AXI_wstrb[3:0],SLOT_5_AXI_wlast,SLOT_5_AXI_wvalid,SLOT_5_AXI_wready,SLOT_5_AXI_bresp[1:0],SLOT_5_AXI_bvalid,SLOT_5_AXI_bready,SLOT_5_AXI_araddr[31:0],SLOT_5_AXI_arlen[7:0],SLOT_5_AXI_arsize[2:0],SLOT_5_AXI_arlock[0:0],SLOT_5_AXI_arcache[3:0],SLOT_5_AXI_arprot[2:0],SLOT_5_AXI_arregion[3:0],SLOT_5_AXI_arqos[3:0],SLOT_5_AXI_arvalid,SLOT_5_AXI_arready,SLOT_5_AXI_rdata[31:0],SLOT_5_AXI_rresp[1:0],SLOT_5_AXI_rlast,SLOT_5_AXI_rvalid,SLOT_5_AXI_rready,SLOT_6_AXI_awaddr[6:0],SLOT_6_AXI_awprot[2:0],SLOT_6_AXI_awvalid,SLOT_6_AXI_awready,SLOT_6_AXI_wdata[31:0],SLOT_6_AXI_wstrb[3:0],SLOT_6_AXI_wvalid,SLOT_6_AXI_wready,SLOT_6_AXI_bresp[1:0],SLOT_6_AXI_bvalid,SLOT_6_AXI_bready,SLOT_6_AXI_araddr[6:0],SLOT_6_AXI_arprot[2:0],SLOT_6_AXI_arvalid,SLOT_6_AXI_arready,SLOT_6_AXI_rdata[31:0],SLOT_6_AXI_rresp[1:0],SLOT_6_AXI_rvalid,SLOT_6_AXI_rready,resetn" */;
  input clk;
  input [5:0]SLOT_0_AXI_awaddr;
  input [2:0]SLOT_0_AXI_awprot;
  input SLOT_0_AXI_awvalid;
  input SLOT_0_AXI_awready;
  input [31:0]SLOT_0_AXI_wdata;
  input [3:0]SLOT_0_AXI_wstrb;
  input SLOT_0_AXI_wvalid;
  input SLOT_0_AXI_wready;
  input [1:0]SLOT_0_AXI_bresp;
  input SLOT_0_AXI_bvalid;
  input SLOT_0_AXI_bready;
  input [5:0]SLOT_0_AXI_araddr;
  input [2:0]SLOT_0_AXI_arprot;
  input SLOT_0_AXI_arvalid;
  input SLOT_0_AXI_arready;
  input [31:0]SLOT_0_AXI_rdata;
  input [1:0]SLOT_0_AXI_rresp;
  input SLOT_0_AXI_rvalid;
  input SLOT_0_AXI_rready;
  input [4:0]SLOT_1_AXI_awaddr;
  input [2:0]SLOT_1_AXI_awprot;
  input SLOT_1_AXI_awvalid;
  input SLOT_1_AXI_awready;
  input [31:0]SLOT_1_AXI_wdata;
  input [3:0]SLOT_1_AXI_wstrb;
  input SLOT_1_AXI_wvalid;
  input SLOT_1_AXI_wready;
  input [1:0]SLOT_1_AXI_bresp;
  input SLOT_1_AXI_bvalid;
  input SLOT_1_AXI_bready;
  input [4:0]SLOT_1_AXI_araddr;
  input [2:0]SLOT_1_AXI_arprot;
  input SLOT_1_AXI_arvalid;
  input SLOT_1_AXI_arready;
  input [31:0]SLOT_1_AXI_rdata;
  input [1:0]SLOT_1_AXI_rresp;
  input SLOT_1_AXI_rvalid;
  input SLOT_1_AXI_rready;
  input [31:0]SLOT_2_AXI_awaddr;
  input [7:0]SLOT_2_AXI_awlen;
  input [2:0]SLOT_2_AXI_awsize;
  input [0:0]SLOT_2_AXI_awlock;
  input [3:0]SLOT_2_AXI_awcache;
  input [2:0]SLOT_2_AXI_awprot;
  input [3:0]SLOT_2_AXI_awregion;
  input [3:0]SLOT_2_AXI_awqos;
  input SLOT_2_AXI_awvalid;
  input SLOT_2_AXI_awready;
  input [31:0]SLOT_2_AXI_wdata;
  input [3:0]SLOT_2_AXI_wstrb;
  input SLOT_2_AXI_wlast;
  input SLOT_2_AXI_wvalid;
  input SLOT_2_AXI_wready;
  input [1:0]SLOT_2_AXI_bresp;
  input SLOT_2_AXI_bvalid;
  input SLOT_2_AXI_bready;
  input [31:0]SLOT_2_AXI_araddr;
  input [7:0]SLOT_2_AXI_arlen;
  input [2:0]SLOT_2_AXI_arsize;
  input [0:0]SLOT_2_AXI_arlock;
  input [3:0]SLOT_2_AXI_arcache;
  input [2:0]SLOT_2_AXI_arprot;
  input [3:0]SLOT_2_AXI_arregion;
  input [3:0]SLOT_2_AXI_arqos;
  input SLOT_2_AXI_arvalid;
  input SLOT_2_AXI_arready;
  input [31:0]SLOT_2_AXI_rdata;
  input [1:0]SLOT_2_AXI_rresp;
  input SLOT_2_AXI_rlast;
  input SLOT_2_AXI_rvalid;
  input SLOT_2_AXI_rready;
  input [31:0]SLOT_3_AXI_awaddr;
  input [7:0]SLOT_3_AXI_awlen;
  input [2:0]SLOT_3_AXI_awsize;
  input [0:0]SLOT_3_AXI_awlock;
  input [3:0]SLOT_3_AXI_awcache;
  input [2:0]SLOT_3_AXI_awprot;
  input [3:0]SLOT_3_AXI_awregion;
  input [3:0]SLOT_3_AXI_awqos;
  input SLOT_3_AXI_awvalid;
  input SLOT_3_AXI_awready;
  input [31:0]SLOT_3_AXI_wdata;
  input [3:0]SLOT_3_AXI_wstrb;
  input SLOT_3_AXI_wlast;
  input SLOT_3_AXI_wvalid;
  input SLOT_3_AXI_wready;
  input [1:0]SLOT_3_AXI_bresp;
  input SLOT_3_AXI_bvalid;
  input SLOT_3_AXI_bready;
  input [31:0]SLOT_3_AXI_araddr;
  input [7:0]SLOT_3_AXI_arlen;
  input [2:0]SLOT_3_AXI_arsize;
  input [0:0]SLOT_3_AXI_arlock;
  input [3:0]SLOT_3_AXI_arcache;
  input [2:0]SLOT_3_AXI_arprot;
  input [3:0]SLOT_3_AXI_arregion;
  input [3:0]SLOT_3_AXI_arqos;
  input SLOT_3_AXI_arvalid;
  input SLOT_3_AXI_arready;
  input [31:0]SLOT_3_AXI_rdata;
  input [1:0]SLOT_3_AXI_rresp;
  input SLOT_3_AXI_rlast;
  input SLOT_3_AXI_rvalid;
  input SLOT_3_AXI_rready;
  input [4:0]SLOT_4_AXI_awaddr;
  input [2:0]SLOT_4_AXI_awprot;
  input SLOT_4_AXI_awvalid;
  input SLOT_4_AXI_awready;
  input [31:0]SLOT_4_AXI_wdata;
  input [3:0]SLOT_4_AXI_wstrb;
  input SLOT_4_AXI_wvalid;
  input SLOT_4_AXI_wready;
  input [1:0]SLOT_4_AXI_bresp;
  input SLOT_4_AXI_bvalid;
  input SLOT_4_AXI_bready;
  input [4:0]SLOT_4_AXI_araddr;
  input [2:0]SLOT_4_AXI_arprot;
  input SLOT_4_AXI_arvalid;
  input SLOT_4_AXI_arready;
  input [31:0]SLOT_4_AXI_rdata;
  input [1:0]SLOT_4_AXI_rresp;
  input SLOT_4_AXI_rvalid;
  input SLOT_4_AXI_rready;
  input [31:0]SLOT_5_AXI_awaddr;
  input [7:0]SLOT_5_AXI_awlen;
  input [2:0]SLOT_5_AXI_awsize;
  input [0:0]SLOT_5_AXI_awlock;
  input [3:0]SLOT_5_AXI_awcache;
  input [2:0]SLOT_5_AXI_awprot;
  input [3:0]SLOT_5_AXI_awregion;
  input [3:0]SLOT_5_AXI_awqos;
  input SLOT_5_AXI_awvalid;
  input SLOT_5_AXI_awready;
  input [31:0]SLOT_5_AXI_wdata;
  input [3:0]SLOT_5_AXI_wstrb;
  input SLOT_5_AXI_wlast;
  input SLOT_5_AXI_wvalid;
  input SLOT_5_AXI_wready;
  input [1:0]SLOT_5_AXI_bresp;
  input SLOT_5_AXI_bvalid;
  input SLOT_5_AXI_bready;
  input [31:0]SLOT_5_AXI_araddr;
  input [7:0]SLOT_5_AXI_arlen;
  input [2:0]SLOT_5_AXI_arsize;
  input [0:0]SLOT_5_AXI_arlock;
  input [3:0]SLOT_5_AXI_arcache;
  input [2:0]SLOT_5_AXI_arprot;
  input [3:0]SLOT_5_AXI_arregion;
  input [3:0]SLOT_5_AXI_arqos;
  input SLOT_5_AXI_arvalid;
  input SLOT_5_AXI_arready;
  input [31:0]SLOT_5_AXI_rdata;
  input [1:0]SLOT_5_AXI_rresp;
  input SLOT_5_AXI_rlast;
  input SLOT_5_AXI_rvalid;
  input SLOT_5_AXI_rready;
  input [6:0]SLOT_6_AXI_awaddr;
  input [2:0]SLOT_6_AXI_awprot;
  input SLOT_6_AXI_awvalid;
  input SLOT_6_AXI_awready;
  input [31:0]SLOT_6_AXI_wdata;
  input [3:0]SLOT_6_AXI_wstrb;
  input SLOT_6_AXI_wvalid;
  input SLOT_6_AXI_wready;
  input [1:0]SLOT_6_AXI_bresp;
  input SLOT_6_AXI_bvalid;
  input SLOT_6_AXI_bready;
  input [6:0]SLOT_6_AXI_araddr;
  input [2:0]SLOT_6_AXI_arprot;
  input SLOT_6_AXI_arvalid;
  input SLOT_6_AXI_arready;
  input [31:0]SLOT_6_AXI_rdata;
  input [1:0]SLOT_6_AXI_rresp;
  input SLOT_6_AXI_rvalid;
  input SLOT_6_AXI_rready;
  input resetn;
endmodule
