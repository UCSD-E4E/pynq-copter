//Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2017.4 (lin64) Build 2086221 Fri Dec 15 20:54:30 MST 2017
//Date        : Tue Aug 14 12:41:52 2018
//Host        : apple running 64-bit Ubuntu 16.04.5 LTS
//Command     : generate_target pwm.bd
//Design      : pwm
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module m00_couplers_imp_680EE
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  input [0:0]M_AXI_arready;
  output [0:0]M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  input [0:0]M_AXI_awready;
  output [0:0]M_AXI_awvalid;
  output [0:0]M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input [0:0]M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output [0:0]M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input [0:0]M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input [0:0]M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output [0:0]M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  output [0:0]S_AXI_arready;
  input [0:0]S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  output [0:0]S_AXI_awready;
  input [0:0]S_AXI_awvalid;
  input [0:0]S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output [0:0]S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input [0:0]S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output [0:0]S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output [0:0]S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input [0:0]S_AXI_wvalid;

  wire [31:0]m00_couplers_to_m00_couplers_ARADDR;
  wire [0:0]m00_couplers_to_m00_couplers_ARREADY;
  wire [0:0]m00_couplers_to_m00_couplers_ARVALID;
  wire [31:0]m00_couplers_to_m00_couplers_AWADDR;
  wire [0:0]m00_couplers_to_m00_couplers_AWREADY;
  wire [0:0]m00_couplers_to_m00_couplers_AWVALID;
  wire [0:0]m00_couplers_to_m00_couplers_BREADY;
  wire [1:0]m00_couplers_to_m00_couplers_BRESP;
  wire [0:0]m00_couplers_to_m00_couplers_BVALID;
  wire [31:0]m00_couplers_to_m00_couplers_RDATA;
  wire [0:0]m00_couplers_to_m00_couplers_RREADY;
  wire [1:0]m00_couplers_to_m00_couplers_RRESP;
  wire [0:0]m00_couplers_to_m00_couplers_RVALID;
  wire [31:0]m00_couplers_to_m00_couplers_WDATA;
  wire [0:0]m00_couplers_to_m00_couplers_WREADY;
  wire [3:0]m00_couplers_to_m00_couplers_WSTRB;
  wire [0:0]m00_couplers_to_m00_couplers_WVALID;

  assign M_AXI_araddr[31:0] = m00_couplers_to_m00_couplers_ARADDR;
  assign M_AXI_arvalid[0] = m00_couplers_to_m00_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = m00_couplers_to_m00_couplers_AWADDR;
  assign M_AXI_awvalid[0] = m00_couplers_to_m00_couplers_AWVALID;
  assign M_AXI_bready[0] = m00_couplers_to_m00_couplers_BREADY;
  assign M_AXI_rready[0] = m00_couplers_to_m00_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m00_couplers_to_m00_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = m00_couplers_to_m00_couplers_WSTRB;
  assign M_AXI_wvalid[0] = m00_couplers_to_m00_couplers_WVALID;
  assign S_AXI_arready[0] = m00_couplers_to_m00_couplers_ARREADY;
  assign S_AXI_awready[0] = m00_couplers_to_m00_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = m00_couplers_to_m00_couplers_BRESP;
  assign S_AXI_bvalid[0] = m00_couplers_to_m00_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m00_couplers_to_m00_couplers_RDATA;
  assign S_AXI_rresp[1:0] = m00_couplers_to_m00_couplers_RRESP;
  assign S_AXI_rvalid[0] = m00_couplers_to_m00_couplers_RVALID;
  assign S_AXI_wready[0] = m00_couplers_to_m00_couplers_WREADY;
  assign m00_couplers_to_m00_couplers_ARADDR = S_AXI_araddr[31:0];
  assign m00_couplers_to_m00_couplers_ARREADY = M_AXI_arready[0];
  assign m00_couplers_to_m00_couplers_ARVALID = S_AXI_arvalid[0];
  assign m00_couplers_to_m00_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign m00_couplers_to_m00_couplers_AWREADY = M_AXI_awready[0];
  assign m00_couplers_to_m00_couplers_AWVALID = S_AXI_awvalid[0];
  assign m00_couplers_to_m00_couplers_BREADY = S_AXI_bready[0];
  assign m00_couplers_to_m00_couplers_BRESP = M_AXI_bresp[1:0];
  assign m00_couplers_to_m00_couplers_BVALID = M_AXI_bvalid[0];
  assign m00_couplers_to_m00_couplers_RDATA = M_AXI_rdata[31:0];
  assign m00_couplers_to_m00_couplers_RREADY = S_AXI_rready[0];
  assign m00_couplers_to_m00_couplers_RRESP = M_AXI_rresp[1:0];
  assign m00_couplers_to_m00_couplers_RVALID = M_AXI_rvalid[0];
  assign m00_couplers_to_m00_couplers_WDATA = S_AXI_wdata[31:0];
  assign m00_couplers_to_m00_couplers_WREADY = M_AXI_wready[0];
  assign m00_couplers_to_m00_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign m00_couplers_to_m00_couplers_WVALID = S_AXI_wvalid[0];
endmodule

module m01_couplers_imp_1PBVSZN
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arprot,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awprot,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arprot,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awprot,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  output [2:0]M_AXI_arprot;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  output [2:0]M_AXI_awprot;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [2:0]S_AXI_arprot;
  output S_AXI_arready;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [2:0]S_AXI_awprot;
  output S_AXI_awready;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire [31:0]m01_couplers_to_m01_couplers_ARADDR;
  wire [2:0]m01_couplers_to_m01_couplers_ARPROT;
  wire m01_couplers_to_m01_couplers_ARREADY;
  wire m01_couplers_to_m01_couplers_ARVALID;
  wire [31:0]m01_couplers_to_m01_couplers_AWADDR;
  wire [2:0]m01_couplers_to_m01_couplers_AWPROT;
  wire m01_couplers_to_m01_couplers_AWREADY;
  wire m01_couplers_to_m01_couplers_AWVALID;
  wire m01_couplers_to_m01_couplers_BREADY;
  wire [1:0]m01_couplers_to_m01_couplers_BRESP;
  wire m01_couplers_to_m01_couplers_BVALID;
  wire [31:0]m01_couplers_to_m01_couplers_RDATA;
  wire m01_couplers_to_m01_couplers_RREADY;
  wire [1:0]m01_couplers_to_m01_couplers_RRESP;
  wire m01_couplers_to_m01_couplers_RVALID;
  wire [31:0]m01_couplers_to_m01_couplers_WDATA;
  wire m01_couplers_to_m01_couplers_WREADY;
  wire [3:0]m01_couplers_to_m01_couplers_WSTRB;
  wire m01_couplers_to_m01_couplers_WVALID;

  assign M_AXI_araddr[31:0] = m01_couplers_to_m01_couplers_ARADDR;
  assign M_AXI_arprot[2:0] = m01_couplers_to_m01_couplers_ARPROT;
  assign M_AXI_arvalid = m01_couplers_to_m01_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = m01_couplers_to_m01_couplers_AWADDR;
  assign M_AXI_awprot[2:0] = m01_couplers_to_m01_couplers_AWPROT;
  assign M_AXI_awvalid = m01_couplers_to_m01_couplers_AWVALID;
  assign M_AXI_bready = m01_couplers_to_m01_couplers_BREADY;
  assign M_AXI_rready = m01_couplers_to_m01_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m01_couplers_to_m01_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = m01_couplers_to_m01_couplers_WSTRB;
  assign M_AXI_wvalid = m01_couplers_to_m01_couplers_WVALID;
  assign S_AXI_arready = m01_couplers_to_m01_couplers_ARREADY;
  assign S_AXI_awready = m01_couplers_to_m01_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = m01_couplers_to_m01_couplers_BRESP;
  assign S_AXI_bvalid = m01_couplers_to_m01_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m01_couplers_to_m01_couplers_RDATA;
  assign S_AXI_rresp[1:0] = m01_couplers_to_m01_couplers_RRESP;
  assign S_AXI_rvalid = m01_couplers_to_m01_couplers_RVALID;
  assign S_AXI_wready = m01_couplers_to_m01_couplers_WREADY;
  assign m01_couplers_to_m01_couplers_ARADDR = S_AXI_araddr[31:0];
  assign m01_couplers_to_m01_couplers_ARPROT = S_AXI_arprot[2:0];
  assign m01_couplers_to_m01_couplers_ARREADY = M_AXI_arready;
  assign m01_couplers_to_m01_couplers_ARVALID = S_AXI_arvalid;
  assign m01_couplers_to_m01_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign m01_couplers_to_m01_couplers_AWPROT = S_AXI_awprot[2:0];
  assign m01_couplers_to_m01_couplers_AWREADY = M_AXI_awready;
  assign m01_couplers_to_m01_couplers_AWVALID = S_AXI_awvalid;
  assign m01_couplers_to_m01_couplers_BREADY = S_AXI_bready;
  assign m01_couplers_to_m01_couplers_BRESP = M_AXI_bresp[1:0];
  assign m01_couplers_to_m01_couplers_BVALID = M_AXI_bvalid;
  assign m01_couplers_to_m01_couplers_RDATA = M_AXI_rdata[31:0];
  assign m01_couplers_to_m01_couplers_RREADY = S_AXI_rready;
  assign m01_couplers_to_m01_couplers_RRESP = M_AXI_rresp[1:0];
  assign m01_couplers_to_m01_couplers_RVALID = M_AXI_rvalid;
  assign m01_couplers_to_m01_couplers_WDATA = S_AXI_wdata[31:0];
  assign m01_couplers_to_m01_couplers_WREADY = M_AXI_wready;
  assign m01_couplers_to_m01_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign m01_couplers_to_m01_couplers_WVALID = S_AXI_wvalid;
endmodule

module m02_couplers_imp_QUK2FH
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arprot,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awprot,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arprot,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awprot,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  output [2:0]M_AXI_arprot;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  output [2:0]M_AXI_awprot;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [2:0]S_AXI_arprot;
  output S_AXI_arready;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [2:0]S_AXI_awprot;
  output S_AXI_awready;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire [31:0]m02_couplers_to_m02_couplers_ARADDR;
  wire [2:0]m02_couplers_to_m02_couplers_ARPROT;
  wire m02_couplers_to_m02_couplers_ARREADY;
  wire m02_couplers_to_m02_couplers_ARVALID;
  wire [31:0]m02_couplers_to_m02_couplers_AWADDR;
  wire [2:0]m02_couplers_to_m02_couplers_AWPROT;
  wire m02_couplers_to_m02_couplers_AWREADY;
  wire m02_couplers_to_m02_couplers_AWVALID;
  wire m02_couplers_to_m02_couplers_BREADY;
  wire [1:0]m02_couplers_to_m02_couplers_BRESP;
  wire m02_couplers_to_m02_couplers_BVALID;
  wire [31:0]m02_couplers_to_m02_couplers_RDATA;
  wire m02_couplers_to_m02_couplers_RREADY;
  wire [1:0]m02_couplers_to_m02_couplers_RRESP;
  wire m02_couplers_to_m02_couplers_RVALID;
  wire [31:0]m02_couplers_to_m02_couplers_WDATA;
  wire m02_couplers_to_m02_couplers_WREADY;
  wire [3:0]m02_couplers_to_m02_couplers_WSTRB;
  wire m02_couplers_to_m02_couplers_WVALID;

  assign M_AXI_araddr[31:0] = m02_couplers_to_m02_couplers_ARADDR;
  assign M_AXI_arprot[2:0] = m02_couplers_to_m02_couplers_ARPROT;
  assign M_AXI_arvalid = m02_couplers_to_m02_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = m02_couplers_to_m02_couplers_AWADDR;
  assign M_AXI_awprot[2:0] = m02_couplers_to_m02_couplers_AWPROT;
  assign M_AXI_awvalid = m02_couplers_to_m02_couplers_AWVALID;
  assign M_AXI_bready = m02_couplers_to_m02_couplers_BREADY;
  assign M_AXI_rready = m02_couplers_to_m02_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m02_couplers_to_m02_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = m02_couplers_to_m02_couplers_WSTRB;
  assign M_AXI_wvalid = m02_couplers_to_m02_couplers_WVALID;
  assign S_AXI_arready = m02_couplers_to_m02_couplers_ARREADY;
  assign S_AXI_awready = m02_couplers_to_m02_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = m02_couplers_to_m02_couplers_BRESP;
  assign S_AXI_bvalid = m02_couplers_to_m02_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m02_couplers_to_m02_couplers_RDATA;
  assign S_AXI_rresp[1:0] = m02_couplers_to_m02_couplers_RRESP;
  assign S_AXI_rvalid = m02_couplers_to_m02_couplers_RVALID;
  assign S_AXI_wready = m02_couplers_to_m02_couplers_WREADY;
  assign m02_couplers_to_m02_couplers_ARADDR = S_AXI_araddr[31:0];
  assign m02_couplers_to_m02_couplers_ARPROT = S_AXI_arprot[2:0];
  assign m02_couplers_to_m02_couplers_ARREADY = M_AXI_arready;
  assign m02_couplers_to_m02_couplers_ARVALID = S_AXI_arvalid;
  assign m02_couplers_to_m02_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign m02_couplers_to_m02_couplers_AWPROT = S_AXI_awprot[2:0];
  assign m02_couplers_to_m02_couplers_AWREADY = M_AXI_awready;
  assign m02_couplers_to_m02_couplers_AWVALID = S_AXI_awvalid;
  assign m02_couplers_to_m02_couplers_BREADY = S_AXI_bready;
  assign m02_couplers_to_m02_couplers_BRESP = M_AXI_bresp[1:0];
  assign m02_couplers_to_m02_couplers_BVALID = M_AXI_bvalid;
  assign m02_couplers_to_m02_couplers_RDATA = M_AXI_rdata[31:0];
  assign m02_couplers_to_m02_couplers_RREADY = S_AXI_rready;
  assign m02_couplers_to_m02_couplers_RRESP = M_AXI_rresp[1:0];
  assign m02_couplers_to_m02_couplers_RVALID = M_AXI_rvalid;
  assign m02_couplers_to_m02_couplers_WDATA = S_AXI_wdata[31:0];
  assign m02_couplers_to_m02_couplers_WREADY = M_AXI_wready;
  assign m02_couplers_to_m02_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign m02_couplers_to_m02_couplers_WVALID = S_AXI_wvalid;
endmodule

module m03_couplers_imp_1GJ6S3S
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arprot,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awprot,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arprot,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awprot,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  output [2:0]M_AXI_arprot;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  output [2:0]M_AXI_awprot;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [2:0]S_AXI_arprot;
  output S_AXI_arready;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [2:0]S_AXI_awprot;
  output S_AXI_awready;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire [31:0]m03_couplers_to_m03_couplers_ARADDR;
  wire [2:0]m03_couplers_to_m03_couplers_ARPROT;
  wire m03_couplers_to_m03_couplers_ARREADY;
  wire m03_couplers_to_m03_couplers_ARVALID;
  wire [31:0]m03_couplers_to_m03_couplers_AWADDR;
  wire [2:0]m03_couplers_to_m03_couplers_AWPROT;
  wire m03_couplers_to_m03_couplers_AWREADY;
  wire m03_couplers_to_m03_couplers_AWVALID;
  wire m03_couplers_to_m03_couplers_BREADY;
  wire [1:0]m03_couplers_to_m03_couplers_BRESP;
  wire m03_couplers_to_m03_couplers_BVALID;
  wire [31:0]m03_couplers_to_m03_couplers_RDATA;
  wire m03_couplers_to_m03_couplers_RREADY;
  wire [1:0]m03_couplers_to_m03_couplers_RRESP;
  wire m03_couplers_to_m03_couplers_RVALID;
  wire [31:0]m03_couplers_to_m03_couplers_WDATA;
  wire m03_couplers_to_m03_couplers_WREADY;
  wire [3:0]m03_couplers_to_m03_couplers_WSTRB;
  wire m03_couplers_to_m03_couplers_WVALID;

  assign M_AXI_araddr[31:0] = m03_couplers_to_m03_couplers_ARADDR;
  assign M_AXI_arprot[2:0] = m03_couplers_to_m03_couplers_ARPROT;
  assign M_AXI_arvalid = m03_couplers_to_m03_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = m03_couplers_to_m03_couplers_AWADDR;
  assign M_AXI_awprot[2:0] = m03_couplers_to_m03_couplers_AWPROT;
  assign M_AXI_awvalid = m03_couplers_to_m03_couplers_AWVALID;
  assign M_AXI_bready = m03_couplers_to_m03_couplers_BREADY;
  assign M_AXI_rready = m03_couplers_to_m03_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m03_couplers_to_m03_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = m03_couplers_to_m03_couplers_WSTRB;
  assign M_AXI_wvalid = m03_couplers_to_m03_couplers_WVALID;
  assign S_AXI_arready = m03_couplers_to_m03_couplers_ARREADY;
  assign S_AXI_awready = m03_couplers_to_m03_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = m03_couplers_to_m03_couplers_BRESP;
  assign S_AXI_bvalid = m03_couplers_to_m03_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m03_couplers_to_m03_couplers_RDATA;
  assign S_AXI_rresp[1:0] = m03_couplers_to_m03_couplers_RRESP;
  assign S_AXI_rvalid = m03_couplers_to_m03_couplers_RVALID;
  assign S_AXI_wready = m03_couplers_to_m03_couplers_WREADY;
  assign m03_couplers_to_m03_couplers_ARADDR = S_AXI_araddr[31:0];
  assign m03_couplers_to_m03_couplers_ARPROT = S_AXI_arprot[2:0];
  assign m03_couplers_to_m03_couplers_ARREADY = M_AXI_arready;
  assign m03_couplers_to_m03_couplers_ARVALID = S_AXI_arvalid;
  assign m03_couplers_to_m03_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign m03_couplers_to_m03_couplers_AWPROT = S_AXI_awprot[2:0];
  assign m03_couplers_to_m03_couplers_AWREADY = M_AXI_awready;
  assign m03_couplers_to_m03_couplers_AWVALID = S_AXI_awvalid;
  assign m03_couplers_to_m03_couplers_BREADY = S_AXI_bready;
  assign m03_couplers_to_m03_couplers_BRESP = M_AXI_bresp[1:0];
  assign m03_couplers_to_m03_couplers_BVALID = M_AXI_bvalid;
  assign m03_couplers_to_m03_couplers_RDATA = M_AXI_rdata[31:0];
  assign m03_couplers_to_m03_couplers_RREADY = S_AXI_rready;
  assign m03_couplers_to_m03_couplers_RRESP = M_AXI_rresp[1:0];
  assign m03_couplers_to_m03_couplers_RVALID = M_AXI_rvalid;
  assign m03_couplers_to_m03_couplers_WDATA = S_AXI_wdata[31:0];
  assign m03_couplers_to_m03_couplers_WREADY = M_AXI_wready;
  assign m03_couplers_to_m03_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign m03_couplers_to_m03_couplers_WVALID = S_AXI_wvalid;
endmodule

(* CORE_GENERATION_INFO = "pwm,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=pwm,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=28,numReposBlks=19,numNonXlnxBlks=5,numHierBlks=9,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=4,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,da_axi4_cnt=3,da_clkrst_cnt=3,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "pwm.hwdef" *) 
module pwm
   (DDR_addr,
    DDR_ba,
    DDR_cas_n,
    DDR_ck_n,
    DDR_ck_p,
    DDR_cke,
    DDR_cs_n,
    DDR_dm,
    DDR_dq,
    DDR_dqs_n,
    DDR_dqs_p,
    DDR_odt,
    DDR_ras_n,
    DDR_reset_n,
    DDR_we_n,
    FIXED_IO_ddr_vrn,
    FIXED_IO_ddr_vrp,
    FIXED_IO_mio,
    FIXED_IO_ps_clk,
    FIXED_IO_ps_porb,
    FIXED_IO_ps_srstb,
    arduino_gpio_tri_i,
    arduino_gpio_tri_o,
    arduino_gpio_tri_t,
    led_o,
    pb_i);
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR ADDR" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DDR, AXI_ARBITRATION_SCHEME TDM, BURST_LENGTH 8, CAN_DEBUG false, CAS_LATENCY 11, CAS_WRITE_LATENCY 11, CS_ENABLED true, DATA_MASK_ENABLED true, DATA_WIDTH 8, MEMORY_TYPE COMPONENTS, MEM_ADDR_MAP ROW_COLUMN_BANK, SLOT Single, TIMEPERIOD_PS 1250" *) inout [14:0]DDR_addr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR BA" *) inout [2:0]DDR_ba;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR CAS_N" *) inout DDR_cas_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR CK_N" *) inout DDR_ck_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR CK_P" *) inout DDR_ck_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR CKE" *) inout DDR_cke;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR CS_N" *) inout DDR_cs_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR DM" *) inout [3:0]DDR_dm;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR DQ" *) inout [31:0]DDR_dq;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR DQS_N" *) inout [3:0]DDR_dqs_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR DQS_P" *) inout [3:0]DDR_dqs_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR ODT" *) inout DDR_odt;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR RAS_N" *) inout DDR_ras_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR RESET_N" *) inout DDR_reset_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR WE_N" *) inout DDR_we_n;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO DDR_VRN" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME FIXED_IO, CAN_DEBUG false" *) inout FIXED_IO_ddr_vrn;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO DDR_VRP" *) inout FIXED_IO_ddr_vrp;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO MIO" *) inout [53:0]FIXED_IO_mio;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO PS_CLK" *) inout FIXED_IO_ps_clk;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO PS_PORB" *) inout FIXED_IO_ps_porb;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO PS_SRSTB" *) inout FIXED_IO_ps_srstb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gpio:1.0 arduino_gpio TRI_I" *) input [19:0]arduino_gpio_tri_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gpio:1.0 arduino_gpio TRI_O" *) output [19:0]arduino_gpio_tri_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gpio:1.0 arduino_gpio TRI_T" *) output [19:0]arduino_gpio_tri_t;
  output [3:0]led_o;
  input [3:0]pb_i;

  (* CONN_BUS_INFO = "mixer_0_m_axi_m_V xilinx.com:interface:aximm:1.0 AXI4 ARADDR" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [31:0]mixer_0_m_axi_m_V_ARADDR;
  (* DEBUG = "true" *) (* MARK_DEBUG *) wire [1:0]mixer_0_m_axi_m_V_ARBURST;
  (* CONN_BUS_INFO = "mixer_0_m_axi_m_V xilinx.com:interface:aximm:1.0 AXI4 ARCACHE" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [3:0]mixer_0_m_axi_m_V_ARCACHE;
  (* CONN_BUS_INFO = "mixer_0_m_axi_m_V xilinx.com:interface:aximm:1.0 AXI4 ARLEN" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [7:0]mixer_0_m_axi_m_V_ARLEN;
  (* CONN_BUS_INFO = "mixer_0_m_axi_m_V xilinx.com:interface:aximm:1.0 AXI4 ARLOCK" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [1:0]mixer_0_m_axi_m_V_ARLOCK;
  (* CONN_BUS_INFO = "mixer_0_m_axi_m_V xilinx.com:interface:aximm:1.0 AXI4 ARPROT" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [2:0]mixer_0_m_axi_m_V_ARPROT;
  (* CONN_BUS_INFO = "mixer_0_m_axi_m_V xilinx.com:interface:aximm:1.0 AXI4 ARQOS" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [3:0]mixer_0_m_axi_m_V_ARQOS;
  (* CONN_BUS_INFO = "mixer_0_m_axi_m_V xilinx.com:interface:aximm:1.0 AXI4 ARREADY" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire mixer_0_m_axi_m_V_ARREADY;
  (* CONN_BUS_INFO = "mixer_0_m_axi_m_V xilinx.com:interface:aximm:1.0 AXI4 ARREGION" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [3:0]mixer_0_m_axi_m_V_ARREGION;
  (* CONN_BUS_INFO = "mixer_0_m_axi_m_V xilinx.com:interface:aximm:1.0 AXI4 ARSIZE" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [2:0]mixer_0_m_axi_m_V_ARSIZE;
  (* CONN_BUS_INFO = "mixer_0_m_axi_m_V xilinx.com:interface:aximm:1.0 AXI4 ARVALID" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire mixer_0_m_axi_m_V_ARVALID;
  (* CONN_BUS_INFO = "mixer_0_m_axi_m_V xilinx.com:interface:aximm:1.0 AXI4 AWADDR" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [31:0]mixer_0_m_axi_m_V_AWADDR;
  (* DEBUG = "true" *) (* MARK_DEBUG *) wire [1:0]mixer_0_m_axi_m_V_AWBURST;
  (* CONN_BUS_INFO = "mixer_0_m_axi_m_V xilinx.com:interface:aximm:1.0 AXI4 AWCACHE" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [3:0]mixer_0_m_axi_m_V_AWCACHE;
  (* CONN_BUS_INFO = "mixer_0_m_axi_m_V xilinx.com:interface:aximm:1.0 AXI4 AWLEN" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [7:0]mixer_0_m_axi_m_V_AWLEN;
  (* CONN_BUS_INFO = "mixer_0_m_axi_m_V xilinx.com:interface:aximm:1.0 AXI4 AWLOCK" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [1:0]mixer_0_m_axi_m_V_AWLOCK;
  (* CONN_BUS_INFO = "mixer_0_m_axi_m_V xilinx.com:interface:aximm:1.0 AXI4 AWPROT" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [2:0]mixer_0_m_axi_m_V_AWPROT;
  (* CONN_BUS_INFO = "mixer_0_m_axi_m_V xilinx.com:interface:aximm:1.0 AXI4 AWQOS" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [3:0]mixer_0_m_axi_m_V_AWQOS;
  (* CONN_BUS_INFO = "mixer_0_m_axi_m_V xilinx.com:interface:aximm:1.0 AXI4 AWREADY" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire mixer_0_m_axi_m_V_AWREADY;
  (* CONN_BUS_INFO = "mixer_0_m_axi_m_V xilinx.com:interface:aximm:1.0 AXI4 AWREGION" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [3:0]mixer_0_m_axi_m_V_AWREGION;
  (* CONN_BUS_INFO = "mixer_0_m_axi_m_V xilinx.com:interface:aximm:1.0 AXI4 AWSIZE" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [2:0]mixer_0_m_axi_m_V_AWSIZE;
  (* CONN_BUS_INFO = "mixer_0_m_axi_m_V xilinx.com:interface:aximm:1.0 AXI4 AWVALID" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire mixer_0_m_axi_m_V_AWVALID;
  (* CONN_BUS_INFO = "mixer_0_m_axi_m_V xilinx.com:interface:aximm:1.0 AXI4 BREADY" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire mixer_0_m_axi_m_V_BREADY;
  (* CONN_BUS_INFO = "mixer_0_m_axi_m_V xilinx.com:interface:aximm:1.0 AXI4 BRESP" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [1:0]mixer_0_m_axi_m_V_BRESP;
  (* CONN_BUS_INFO = "mixer_0_m_axi_m_V xilinx.com:interface:aximm:1.0 AXI4 BVALID" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire mixer_0_m_axi_m_V_BVALID;
  (* CONN_BUS_INFO = "mixer_0_m_axi_m_V xilinx.com:interface:aximm:1.0 AXI4 RDATA" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [31:0]mixer_0_m_axi_m_V_RDATA;
  (* CONN_BUS_INFO = "mixer_0_m_axi_m_V xilinx.com:interface:aximm:1.0 AXI4 RLAST" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire mixer_0_m_axi_m_V_RLAST;
  (* CONN_BUS_INFO = "mixer_0_m_axi_m_V xilinx.com:interface:aximm:1.0 AXI4 RREADY" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire mixer_0_m_axi_m_V_RREADY;
  (* CONN_BUS_INFO = "mixer_0_m_axi_m_V xilinx.com:interface:aximm:1.0 AXI4 RRESP" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [1:0]mixer_0_m_axi_m_V_RRESP;
  (* CONN_BUS_INFO = "mixer_0_m_axi_m_V xilinx.com:interface:aximm:1.0 AXI4 RVALID" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire mixer_0_m_axi_m_V_RVALID;
  (* CONN_BUS_INFO = "mixer_0_m_axi_m_V xilinx.com:interface:aximm:1.0 AXI4 WDATA" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [31:0]mixer_0_m_axi_m_V_WDATA;
  (* CONN_BUS_INFO = "mixer_0_m_axi_m_V xilinx.com:interface:aximm:1.0 AXI4 WLAST" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire mixer_0_m_axi_m_V_WLAST;
  (* CONN_BUS_INFO = "mixer_0_m_axi_m_V xilinx.com:interface:aximm:1.0 AXI4 WREADY" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire mixer_0_m_axi_m_V_WREADY;
  (* CONN_BUS_INFO = "mixer_0_m_axi_m_V xilinx.com:interface:aximm:1.0 AXI4 WSTRB" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [3:0]mixer_0_m_axi_m_V_WSTRB;
  (* CONN_BUS_INFO = "mixer_0_m_axi_m_V xilinx.com:interface:aximm:1.0 AXI4 WVALID" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire mixer_0_m_axi_m_V_WVALID;
  (* CONN_BUS_INFO = "normalizer_0_m_axi_m_V xilinx.com:interface:aximm:1.0 AXI4 ARADDR" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [31:0]normalizer_0_m_axi_m_V_ARADDR;
  (* DEBUG = "true" *) (* MARK_DEBUG *) wire [1:0]normalizer_0_m_axi_m_V_ARBURST;
  (* CONN_BUS_INFO = "normalizer_0_m_axi_m_V xilinx.com:interface:aximm:1.0 AXI4 ARCACHE" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [3:0]normalizer_0_m_axi_m_V_ARCACHE;
  (* CONN_BUS_INFO = "normalizer_0_m_axi_m_V xilinx.com:interface:aximm:1.0 AXI4 ARLEN" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [7:0]normalizer_0_m_axi_m_V_ARLEN;
  (* CONN_BUS_INFO = "normalizer_0_m_axi_m_V xilinx.com:interface:aximm:1.0 AXI4 ARLOCK" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [1:0]normalizer_0_m_axi_m_V_ARLOCK;
  (* CONN_BUS_INFO = "normalizer_0_m_axi_m_V xilinx.com:interface:aximm:1.0 AXI4 ARPROT" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [2:0]normalizer_0_m_axi_m_V_ARPROT;
  (* CONN_BUS_INFO = "normalizer_0_m_axi_m_V xilinx.com:interface:aximm:1.0 AXI4 ARQOS" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [3:0]normalizer_0_m_axi_m_V_ARQOS;
  (* CONN_BUS_INFO = "normalizer_0_m_axi_m_V xilinx.com:interface:aximm:1.0 AXI4 ARREADY" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire normalizer_0_m_axi_m_V_ARREADY;
  (* CONN_BUS_INFO = "normalizer_0_m_axi_m_V xilinx.com:interface:aximm:1.0 AXI4 ARREGION" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [3:0]normalizer_0_m_axi_m_V_ARREGION;
  (* CONN_BUS_INFO = "normalizer_0_m_axi_m_V xilinx.com:interface:aximm:1.0 AXI4 ARSIZE" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [2:0]normalizer_0_m_axi_m_V_ARSIZE;
  (* CONN_BUS_INFO = "normalizer_0_m_axi_m_V xilinx.com:interface:aximm:1.0 AXI4 ARVALID" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire normalizer_0_m_axi_m_V_ARVALID;
  (* CONN_BUS_INFO = "normalizer_0_m_axi_m_V xilinx.com:interface:aximm:1.0 AXI4 AWADDR" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [31:0]normalizer_0_m_axi_m_V_AWADDR;
  (* DEBUG = "true" *) (* MARK_DEBUG *) wire [1:0]normalizer_0_m_axi_m_V_AWBURST;
  (* CONN_BUS_INFO = "normalizer_0_m_axi_m_V xilinx.com:interface:aximm:1.0 AXI4 AWCACHE" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [3:0]normalizer_0_m_axi_m_V_AWCACHE;
  (* CONN_BUS_INFO = "normalizer_0_m_axi_m_V xilinx.com:interface:aximm:1.0 AXI4 AWLEN" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [7:0]normalizer_0_m_axi_m_V_AWLEN;
  (* CONN_BUS_INFO = "normalizer_0_m_axi_m_V xilinx.com:interface:aximm:1.0 AXI4 AWLOCK" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [1:0]normalizer_0_m_axi_m_V_AWLOCK;
  (* CONN_BUS_INFO = "normalizer_0_m_axi_m_V xilinx.com:interface:aximm:1.0 AXI4 AWPROT" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [2:0]normalizer_0_m_axi_m_V_AWPROT;
  (* CONN_BUS_INFO = "normalizer_0_m_axi_m_V xilinx.com:interface:aximm:1.0 AXI4 AWQOS" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [3:0]normalizer_0_m_axi_m_V_AWQOS;
  (* CONN_BUS_INFO = "normalizer_0_m_axi_m_V xilinx.com:interface:aximm:1.0 AXI4 AWREADY" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire normalizer_0_m_axi_m_V_AWREADY;
  (* CONN_BUS_INFO = "normalizer_0_m_axi_m_V xilinx.com:interface:aximm:1.0 AXI4 AWREGION" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [3:0]normalizer_0_m_axi_m_V_AWREGION;
  (* CONN_BUS_INFO = "normalizer_0_m_axi_m_V xilinx.com:interface:aximm:1.0 AXI4 AWSIZE" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [2:0]normalizer_0_m_axi_m_V_AWSIZE;
  (* CONN_BUS_INFO = "normalizer_0_m_axi_m_V xilinx.com:interface:aximm:1.0 AXI4 AWVALID" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire normalizer_0_m_axi_m_V_AWVALID;
  (* CONN_BUS_INFO = "normalizer_0_m_axi_m_V xilinx.com:interface:aximm:1.0 AXI4 BREADY" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire normalizer_0_m_axi_m_V_BREADY;
  (* CONN_BUS_INFO = "normalizer_0_m_axi_m_V xilinx.com:interface:aximm:1.0 AXI4 BRESP" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [1:0]normalizer_0_m_axi_m_V_BRESP;
  (* CONN_BUS_INFO = "normalizer_0_m_axi_m_V xilinx.com:interface:aximm:1.0 AXI4 BVALID" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire normalizer_0_m_axi_m_V_BVALID;
  (* CONN_BUS_INFO = "normalizer_0_m_axi_m_V xilinx.com:interface:aximm:1.0 AXI4 RDATA" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [31:0]normalizer_0_m_axi_m_V_RDATA;
  (* CONN_BUS_INFO = "normalizer_0_m_axi_m_V xilinx.com:interface:aximm:1.0 AXI4 RLAST" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire normalizer_0_m_axi_m_V_RLAST;
  (* CONN_BUS_INFO = "normalizer_0_m_axi_m_V xilinx.com:interface:aximm:1.0 AXI4 RREADY" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire normalizer_0_m_axi_m_V_RREADY;
  (* CONN_BUS_INFO = "normalizer_0_m_axi_m_V xilinx.com:interface:aximm:1.0 AXI4 RRESP" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [1:0]normalizer_0_m_axi_m_V_RRESP;
  (* CONN_BUS_INFO = "normalizer_0_m_axi_m_V xilinx.com:interface:aximm:1.0 AXI4 RVALID" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire normalizer_0_m_axi_m_V_RVALID;
  (* CONN_BUS_INFO = "normalizer_0_m_axi_m_V xilinx.com:interface:aximm:1.0 AXI4 WDATA" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [31:0]normalizer_0_m_axi_m_V_WDATA;
  (* CONN_BUS_INFO = "normalizer_0_m_axi_m_V xilinx.com:interface:aximm:1.0 AXI4 WLAST" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire normalizer_0_m_axi_m_V_WLAST;
  (* CONN_BUS_INFO = "normalizer_0_m_axi_m_V xilinx.com:interface:aximm:1.0 AXI4 WREADY" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire normalizer_0_m_axi_m_V_WREADY;
  (* CONN_BUS_INFO = "normalizer_0_m_axi_m_V xilinx.com:interface:aximm:1.0 AXI4 WSTRB" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [3:0]normalizer_0_m_axi_m_V_WSTRB;
  (* CONN_BUS_INFO = "normalizer_0_m_axi_m_V xilinx.com:interface:aximm:1.0 AXI4 WVALID" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire normalizer_0_m_axi_m_V_WVALID;
  wire [14:0]processing_system7_0_DDR_ADDR;
  wire [2:0]processing_system7_0_DDR_BA;
  wire processing_system7_0_DDR_CAS_N;
  wire processing_system7_0_DDR_CKE;
  wire processing_system7_0_DDR_CK_N;
  wire processing_system7_0_DDR_CK_P;
  wire processing_system7_0_DDR_CS_N;
  wire [3:0]processing_system7_0_DDR_DM;
  wire [31:0]processing_system7_0_DDR_DQ;
  wire [3:0]processing_system7_0_DDR_DQS_N;
  wire [3:0]processing_system7_0_DDR_DQS_P;
  wire processing_system7_0_DDR_ODT;
  wire processing_system7_0_DDR_RAS_N;
  wire processing_system7_0_DDR_RESET_N;
  wire processing_system7_0_DDR_WE_N;
  wire processing_system7_0_FCLK_CLK0;
  wire processing_system7_0_FCLK_RESET0_N;
  wire processing_system7_0_FIXED_IO_DDR_VRN;
  wire processing_system7_0_FIXED_IO_DDR_VRP;
  wire [53:0]processing_system7_0_FIXED_IO_MIO;
  wire processing_system7_0_FIXED_IO_PS_CLK;
  wire processing_system7_0_FIXED_IO_PS_PORB;
  wire processing_system7_0_FIXED_IO_PS_SRSTB;
  wire [31:0]processing_system7_0_M_AXI_GP0_ARADDR;
  wire [1:0]processing_system7_0_M_AXI_GP0_ARBURST;
  wire [3:0]processing_system7_0_M_AXI_GP0_ARCACHE;
  wire [11:0]processing_system7_0_M_AXI_GP0_ARID;
  wire [3:0]processing_system7_0_M_AXI_GP0_ARLEN;
  wire [1:0]processing_system7_0_M_AXI_GP0_ARLOCK;
  wire [2:0]processing_system7_0_M_AXI_GP0_ARPROT;
  wire [3:0]processing_system7_0_M_AXI_GP0_ARQOS;
  wire processing_system7_0_M_AXI_GP0_ARREADY;
  wire [2:0]processing_system7_0_M_AXI_GP0_ARSIZE;
  wire processing_system7_0_M_AXI_GP0_ARVALID;
  wire [31:0]processing_system7_0_M_AXI_GP0_AWADDR;
  wire [1:0]processing_system7_0_M_AXI_GP0_AWBURST;
  wire [3:0]processing_system7_0_M_AXI_GP0_AWCACHE;
  wire [11:0]processing_system7_0_M_AXI_GP0_AWID;
  wire [3:0]processing_system7_0_M_AXI_GP0_AWLEN;
  wire [1:0]processing_system7_0_M_AXI_GP0_AWLOCK;
  wire [2:0]processing_system7_0_M_AXI_GP0_AWPROT;
  wire [3:0]processing_system7_0_M_AXI_GP0_AWQOS;
  wire processing_system7_0_M_AXI_GP0_AWREADY;
  wire [2:0]processing_system7_0_M_AXI_GP0_AWSIZE;
  wire processing_system7_0_M_AXI_GP0_AWVALID;
  wire [11:0]processing_system7_0_M_AXI_GP0_BID;
  wire processing_system7_0_M_AXI_GP0_BREADY;
  wire [1:0]processing_system7_0_M_AXI_GP0_BRESP;
  wire processing_system7_0_M_AXI_GP0_BVALID;
  wire [31:0]processing_system7_0_M_AXI_GP0_RDATA;
  wire [11:0]processing_system7_0_M_AXI_GP0_RID;
  wire processing_system7_0_M_AXI_GP0_RLAST;
  wire processing_system7_0_M_AXI_GP0_RREADY;
  wire [1:0]processing_system7_0_M_AXI_GP0_RRESP;
  wire processing_system7_0_M_AXI_GP0_RVALID;
  wire [31:0]processing_system7_0_M_AXI_GP0_WDATA;
  wire [11:0]processing_system7_0_M_AXI_GP0_WID;
  wire processing_system7_0_M_AXI_GP0_WLAST;
  wire processing_system7_0_M_AXI_GP0_WREADY;
  wire [3:0]processing_system7_0_M_AXI_GP0_WSTRB;
  wire processing_system7_0_M_AXI_GP0_WVALID;
  (* CONN_BUS_INFO = "ps7_0_axi_periph_M00_AXI xilinx.com:interface:aximm:1.0 AXI4LITE ARADDR" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [31:0]ps7_0_axi_periph_M00_AXI_ARADDR;
  (* CONN_BUS_INFO = "ps7_0_axi_periph_M00_AXI xilinx.com:interface:aximm:1.0 AXI4LITE ARREADY" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire ps7_0_axi_periph_M00_AXI_ARREADY;
  (* CONN_BUS_INFO = "ps7_0_axi_periph_M00_AXI xilinx.com:interface:aximm:1.0 AXI4LITE ARVALID" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [0:0]ps7_0_axi_periph_M00_AXI_ARVALID;
  (* CONN_BUS_INFO = "ps7_0_axi_periph_M00_AXI xilinx.com:interface:aximm:1.0 AXI4LITE AWADDR" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [31:0]ps7_0_axi_periph_M00_AXI_AWADDR;
  (* CONN_BUS_INFO = "ps7_0_axi_periph_M00_AXI xilinx.com:interface:aximm:1.0 AXI4LITE AWREADY" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire ps7_0_axi_periph_M00_AXI_AWREADY;
  (* CONN_BUS_INFO = "ps7_0_axi_periph_M00_AXI xilinx.com:interface:aximm:1.0 AXI4LITE AWVALID" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [0:0]ps7_0_axi_periph_M00_AXI_AWVALID;
  (* CONN_BUS_INFO = "ps7_0_axi_periph_M00_AXI xilinx.com:interface:aximm:1.0 AXI4LITE BREADY" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [0:0]ps7_0_axi_periph_M00_AXI_BREADY;
  (* CONN_BUS_INFO = "ps7_0_axi_periph_M00_AXI xilinx.com:interface:aximm:1.0 AXI4LITE BRESP" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [1:0]ps7_0_axi_periph_M00_AXI_BRESP;
  (* CONN_BUS_INFO = "ps7_0_axi_periph_M00_AXI xilinx.com:interface:aximm:1.0 AXI4LITE BVALID" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire ps7_0_axi_periph_M00_AXI_BVALID;
  (* CONN_BUS_INFO = "ps7_0_axi_periph_M00_AXI xilinx.com:interface:aximm:1.0 AXI4LITE RDATA" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [31:0]ps7_0_axi_periph_M00_AXI_RDATA;
  (* CONN_BUS_INFO = "ps7_0_axi_periph_M00_AXI xilinx.com:interface:aximm:1.0 AXI4LITE RREADY" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [0:0]ps7_0_axi_periph_M00_AXI_RREADY;
  (* CONN_BUS_INFO = "ps7_0_axi_periph_M00_AXI xilinx.com:interface:aximm:1.0 AXI4LITE RRESP" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [1:0]ps7_0_axi_periph_M00_AXI_RRESP;
  (* CONN_BUS_INFO = "ps7_0_axi_periph_M00_AXI xilinx.com:interface:aximm:1.0 AXI4LITE RVALID" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire ps7_0_axi_periph_M00_AXI_RVALID;
  (* CONN_BUS_INFO = "ps7_0_axi_periph_M00_AXI xilinx.com:interface:aximm:1.0 AXI4LITE WDATA" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [31:0]ps7_0_axi_periph_M00_AXI_WDATA;
  (* CONN_BUS_INFO = "ps7_0_axi_periph_M00_AXI xilinx.com:interface:aximm:1.0 AXI4LITE WREADY" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire ps7_0_axi_periph_M00_AXI_WREADY;
  (* CONN_BUS_INFO = "ps7_0_axi_periph_M00_AXI xilinx.com:interface:aximm:1.0 AXI4LITE WSTRB" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [3:0]ps7_0_axi_periph_M00_AXI_WSTRB;
  (* CONN_BUS_INFO = "ps7_0_axi_periph_M00_AXI xilinx.com:interface:aximm:1.0 AXI4LITE WVALID" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [0:0]ps7_0_axi_periph_M00_AXI_WVALID;
  (* CONN_BUS_INFO = "ps7_0_axi_periph_M01_AXI xilinx.com:interface:aximm:1.0 AXI4LITE ARADDR" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [31:0]ps7_0_axi_periph_M01_AXI_ARADDR;
  (* CONN_BUS_INFO = "ps7_0_axi_periph_M01_AXI xilinx.com:interface:aximm:1.0 AXI4LITE ARPROT" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [2:0]ps7_0_axi_periph_M01_AXI_ARPROT;
  (* CONN_BUS_INFO = "ps7_0_axi_periph_M01_AXI xilinx.com:interface:aximm:1.0 AXI4LITE ARREADY" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire ps7_0_axi_periph_M01_AXI_ARREADY;
  (* CONN_BUS_INFO = "ps7_0_axi_periph_M01_AXI xilinx.com:interface:aximm:1.0 AXI4LITE ARVALID" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire ps7_0_axi_periph_M01_AXI_ARVALID;
  (* CONN_BUS_INFO = "ps7_0_axi_periph_M01_AXI xilinx.com:interface:aximm:1.0 AXI4LITE AWADDR" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [31:0]ps7_0_axi_periph_M01_AXI_AWADDR;
  (* CONN_BUS_INFO = "ps7_0_axi_periph_M01_AXI xilinx.com:interface:aximm:1.0 AXI4LITE AWPROT" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [2:0]ps7_0_axi_periph_M01_AXI_AWPROT;
  (* CONN_BUS_INFO = "ps7_0_axi_periph_M01_AXI xilinx.com:interface:aximm:1.0 AXI4LITE AWREADY" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire ps7_0_axi_periph_M01_AXI_AWREADY;
  (* CONN_BUS_INFO = "ps7_0_axi_periph_M01_AXI xilinx.com:interface:aximm:1.0 AXI4LITE AWVALID" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire ps7_0_axi_periph_M01_AXI_AWVALID;
  (* CONN_BUS_INFO = "ps7_0_axi_periph_M01_AXI xilinx.com:interface:aximm:1.0 AXI4LITE BREADY" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire ps7_0_axi_periph_M01_AXI_BREADY;
  (* CONN_BUS_INFO = "ps7_0_axi_periph_M01_AXI xilinx.com:interface:aximm:1.0 AXI4LITE BRESP" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [1:0]ps7_0_axi_periph_M01_AXI_BRESP;
  (* CONN_BUS_INFO = "ps7_0_axi_periph_M01_AXI xilinx.com:interface:aximm:1.0 AXI4LITE BVALID" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire ps7_0_axi_periph_M01_AXI_BVALID;
  (* CONN_BUS_INFO = "ps7_0_axi_periph_M01_AXI xilinx.com:interface:aximm:1.0 AXI4LITE RDATA" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [31:0]ps7_0_axi_periph_M01_AXI_RDATA;
  (* CONN_BUS_INFO = "ps7_0_axi_periph_M01_AXI xilinx.com:interface:aximm:1.0 AXI4LITE RREADY" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire ps7_0_axi_periph_M01_AXI_RREADY;
  (* CONN_BUS_INFO = "ps7_0_axi_periph_M01_AXI xilinx.com:interface:aximm:1.0 AXI4LITE RRESP" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [1:0]ps7_0_axi_periph_M01_AXI_RRESP;
  (* CONN_BUS_INFO = "ps7_0_axi_periph_M01_AXI xilinx.com:interface:aximm:1.0 AXI4LITE RVALID" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire ps7_0_axi_periph_M01_AXI_RVALID;
  (* CONN_BUS_INFO = "ps7_0_axi_periph_M01_AXI xilinx.com:interface:aximm:1.0 AXI4LITE WDATA" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [31:0]ps7_0_axi_periph_M01_AXI_WDATA;
  (* CONN_BUS_INFO = "ps7_0_axi_periph_M01_AXI xilinx.com:interface:aximm:1.0 AXI4LITE WREADY" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire ps7_0_axi_periph_M01_AXI_WREADY;
  (* CONN_BUS_INFO = "ps7_0_axi_periph_M01_AXI xilinx.com:interface:aximm:1.0 AXI4LITE WSTRB" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [3:0]ps7_0_axi_periph_M01_AXI_WSTRB;
  (* CONN_BUS_INFO = "ps7_0_axi_periph_M01_AXI xilinx.com:interface:aximm:1.0 AXI4LITE WVALID" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire ps7_0_axi_periph_M01_AXI_WVALID;
  (* CONN_BUS_INFO = "ps7_0_axi_periph_M02_AXI xilinx.com:interface:aximm:1.0 AXI4LITE ARADDR" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [31:0]ps7_0_axi_periph_M02_AXI_ARADDR;
  (* CONN_BUS_INFO = "ps7_0_axi_periph_M02_AXI xilinx.com:interface:aximm:1.0 AXI4LITE ARPROT" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [2:0]ps7_0_axi_periph_M02_AXI_ARPROT;
  (* CONN_BUS_INFO = "ps7_0_axi_periph_M02_AXI xilinx.com:interface:aximm:1.0 AXI4LITE ARREADY" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire ps7_0_axi_periph_M02_AXI_ARREADY;
  (* CONN_BUS_INFO = "ps7_0_axi_periph_M02_AXI xilinx.com:interface:aximm:1.0 AXI4LITE ARVALID" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire ps7_0_axi_periph_M02_AXI_ARVALID;
  (* CONN_BUS_INFO = "ps7_0_axi_periph_M02_AXI xilinx.com:interface:aximm:1.0 AXI4LITE AWADDR" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [31:0]ps7_0_axi_periph_M02_AXI_AWADDR;
  (* CONN_BUS_INFO = "ps7_0_axi_periph_M02_AXI xilinx.com:interface:aximm:1.0 AXI4LITE AWPROT" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [2:0]ps7_0_axi_periph_M02_AXI_AWPROT;
  (* CONN_BUS_INFO = "ps7_0_axi_periph_M02_AXI xilinx.com:interface:aximm:1.0 AXI4LITE AWREADY" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire ps7_0_axi_periph_M02_AXI_AWREADY;
  (* CONN_BUS_INFO = "ps7_0_axi_periph_M02_AXI xilinx.com:interface:aximm:1.0 AXI4LITE AWVALID" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire ps7_0_axi_periph_M02_AXI_AWVALID;
  (* CONN_BUS_INFO = "ps7_0_axi_periph_M02_AXI xilinx.com:interface:aximm:1.0 AXI4LITE BREADY" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire ps7_0_axi_periph_M02_AXI_BREADY;
  (* CONN_BUS_INFO = "ps7_0_axi_periph_M02_AXI xilinx.com:interface:aximm:1.0 AXI4LITE BRESP" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [1:0]ps7_0_axi_periph_M02_AXI_BRESP;
  (* CONN_BUS_INFO = "ps7_0_axi_periph_M02_AXI xilinx.com:interface:aximm:1.0 AXI4LITE BVALID" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire ps7_0_axi_periph_M02_AXI_BVALID;
  (* CONN_BUS_INFO = "ps7_0_axi_periph_M02_AXI xilinx.com:interface:aximm:1.0 AXI4LITE RDATA" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [31:0]ps7_0_axi_periph_M02_AXI_RDATA;
  (* CONN_BUS_INFO = "ps7_0_axi_periph_M02_AXI xilinx.com:interface:aximm:1.0 AXI4LITE RREADY" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire ps7_0_axi_periph_M02_AXI_RREADY;
  (* CONN_BUS_INFO = "ps7_0_axi_periph_M02_AXI xilinx.com:interface:aximm:1.0 AXI4LITE RRESP" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [1:0]ps7_0_axi_periph_M02_AXI_RRESP;
  (* CONN_BUS_INFO = "ps7_0_axi_periph_M02_AXI xilinx.com:interface:aximm:1.0 AXI4LITE RVALID" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire ps7_0_axi_periph_M02_AXI_RVALID;
  (* CONN_BUS_INFO = "ps7_0_axi_periph_M02_AXI xilinx.com:interface:aximm:1.0 AXI4LITE WDATA" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [31:0]ps7_0_axi_periph_M02_AXI_WDATA;
  (* CONN_BUS_INFO = "ps7_0_axi_periph_M02_AXI xilinx.com:interface:aximm:1.0 AXI4LITE WREADY" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire ps7_0_axi_periph_M02_AXI_WREADY;
  (* CONN_BUS_INFO = "ps7_0_axi_periph_M02_AXI xilinx.com:interface:aximm:1.0 AXI4LITE WSTRB" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [3:0]ps7_0_axi_periph_M02_AXI_WSTRB;
  (* CONN_BUS_INFO = "ps7_0_axi_periph_M02_AXI xilinx.com:interface:aximm:1.0 AXI4LITE WVALID" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire ps7_0_axi_periph_M02_AXI_WVALID;
  (* CONN_BUS_INFO = "ps7_0_axi_periph_M03_AXI xilinx.com:interface:aximm:1.0 AXI4LITE ARADDR" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [31:0]ps7_0_axi_periph_M03_AXI_ARADDR;
  (* CONN_BUS_INFO = "ps7_0_axi_periph_M03_AXI xilinx.com:interface:aximm:1.0 AXI4LITE ARPROT" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [2:0]ps7_0_axi_periph_M03_AXI_ARPROT;
  (* CONN_BUS_INFO = "ps7_0_axi_periph_M03_AXI xilinx.com:interface:aximm:1.0 AXI4LITE ARREADY" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire ps7_0_axi_periph_M03_AXI_ARREADY;
  (* CONN_BUS_INFO = "ps7_0_axi_periph_M03_AXI xilinx.com:interface:aximm:1.0 AXI4LITE ARVALID" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire ps7_0_axi_periph_M03_AXI_ARVALID;
  (* CONN_BUS_INFO = "ps7_0_axi_periph_M03_AXI xilinx.com:interface:aximm:1.0 AXI4LITE AWADDR" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [31:0]ps7_0_axi_periph_M03_AXI_AWADDR;
  (* CONN_BUS_INFO = "ps7_0_axi_periph_M03_AXI xilinx.com:interface:aximm:1.0 AXI4LITE AWPROT" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [2:0]ps7_0_axi_periph_M03_AXI_AWPROT;
  (* CONN_BUS_INFO = "ps7_0_axi_periph_M03_AXI xilinx.com:interface:aximm:1.0 AXI4LITE AWREADY" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire ps7_0_axi_periph_M03_AXI_AWREADY;
  (* CONN_BUS_INFO = "ps7_0_axi_periph_M03_AXI xilinx.com:interface:aximm:1.0 AXI4LITE AWVALID" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire ps7_0_axi_periph_M03_AXI_AWVALID;
  (* CONN_BUS_INFO = "ps7_0_axi_periph_M03_AXI xilinx.com:interface:aximm:1.0 AXI4LITE BREADY" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire ps7_0_axi_periph_M03_AXI_BREADY;
  (* CONN_BUS_INFO = "ps7_0_axi_periph_M03_AXI xilinx.com:interface:aximm:1.0 AXI4LITE BRESP" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [1:0]ps7_0_axi_periph_M03_AXI_BRESP;
  (* CONN_BUS_INFO = "ps7_0_axi_periph_M03_AXI xilinx.com:interface:aximm:1.0 AXI4LITE BVALID" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire ps7_0_axi_periph_M03_AXI_BVALID;
  (* CONN_BUS_INFO = "ps7_0_axi_periph_M03_AXI xilinx.com:interface:aximm:1.0 AXI4LITE RDATA" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [31:0]ps7_0_axi_periph_M03_AXI_RDATA;
  (* CONN_BUS_INFO = "ps7_0_axi_periph_M03_AXI xilinx.com:interface:aximm:1.0 AXI4LITE RREADY" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire ps7_0_axi_periph_M03_AXI_RREADY;
  (* CONN_BUS_INFO = "ps7_0_axi_periph_M03_AXI xilinx.com:interface:aximm:1.0 AXI4LITE RRESP" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [1:0]ps7_0_axi_periph_M03_AXI_RRESP;
  (* CONN_BUS_INFO = "ps7_0_axi_periph_M03_AXI xilinx.com:interface:aximm:1.0 AXI4LITE RVALID" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire ps7_0_axi_periph_M03_AXI_RVALID;
  (* CONN_BUS_INFO = "ps7_0_axi_periph_M03_AXI xilinx.com:interface:aximm:1.0 AXI4LITE WDATA" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [31:0]ps7_0_axi_periph_M03_AXI_WDATA;
  (* CONN_BUS_INFO = "ps7_0_axi_periph_M03_AXI xilinx.com:interface:aximm:1.0 AXI4LITE WREADY" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire ps7_0_axi_periph_M03_AXI_WREADY;
  (* CONN_BUS_INFO = "ps7_0_axi_periph_M03_AXI xilinx.com:interface:aximm:1.0 AXI4LITE WSTRB" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [3:0]ps7_0_axi_periph_M03_AXI_WSTRB;
  (* CONN_BUS_INFO = "ps7_0_axi_periph_M03_AXI xilinx.com:interface:aximm:1.0 AXI4LITE WVALID" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire ps7_0_axi_periph_M03_AXI_WVALID;
  wire [5:0]pwm_0_out_V;
  (* CONN_BUS_INFO = "rc_receiver_0_m_axi_out_V xilinx.com:interface:aximm:1.0 AXI4 ARADDR" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [31:0]rc_receiver_0_m_axi_out_V_ARADDR;
  (* DEBUG = "true" *) (* MARK_DEBUG *) wire [1:0]rc_receiver_0_m_axi_out_V_ARBURST;
  (* CONN_BUS_INFO = "rc_receiver_0_m_axi_out_V xilinx.com:interface:aximm:1.0 AXI4 ARCACHE" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [3:0]rc_receiver_0_m_axi_out_V_ARCACHE;
  (* CONN_BUS_INFO = "rc_receiver_0_m_axi_out_V xilinx.com:interface:aximm:1.0 AXI4 ARLEN" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [7:0]rc_receiver_0_m_axi_out_V_ARLEN;
  (* CONN_BUS_INFO = "rc_receiver_0_m_axi_out_V xilinx.com:interface:aximm:1.0 AXI4 ARLOCK" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [1:0]rc_receiver_0_m_axi_out_V_ARLOCK;
  (* CONN_BUS_INFO = "rc_receiver_0_m_axi_out_V xilinx.com:interface:aximm:1.0 AXI4 ARPROT" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [2:0]rc_receiver_0_m_axi_out_V_ARPROT;
  (* CONN_BUS_INFO = "rc_receiver_0_m_axi_out_V xilinx.com:interface:aximm:1.0 AXI4 ARQOS" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [3:0]rc_receiver_0_m_axi_out_V_ARQOS;
  (* CONN_BUS_INFO = "rc_receiver_0_m_axi_out_V xilinx.com:interface:aximm:1.0 AXI4 ARREADY" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire rc_receiver_0_m_axi_out_V_ARREADY;
  (* CONN_BUS_INFO = "rc_receiver_0_m_axi_out_V xilinx.com:interface:aximm:1.0 AXI4 ARREGION" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [3:0]rc_receiver_0_m_axi_out_V_ARREGION;
  (* CONN_BUS_INFO = "rc_receiver_0_m_axi_out_V xilinx.com:interface:aximm:1.0 AXI4 ARSIZE" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [2:0]rc_receiver_0_m_axi_out_V_ARSIZE;
  (* CONN_BUS_INFO = "rc_receiver_0_m_axi_out_V xilinx.com:interface:aximm:1.0 AXI4 ARVALID" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire rc_receiver_0_m_axi_out_V_ARVALID;
  (* CONN_BUS_INFO = "rc_receiver_0_m_axi_out_V xilinx.com:interface:aximm:1.0 AXI4 AWADDR" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [31:0]rc_receiver_0_m_axi_out_V_AWADDR;
  (* DEBUG = "true" *) (* MARK_DEBUG *) wire [1:0]rc_receiver_0_m_axi_out_V_AWBURST;
  (* CONN_BUS_INFO = "rc_receiver_0_m_axi_out_V xilinx.com:interface:aximm:1.0 AXI4 AWCACHE" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [3:0]rc_receiver_0_m_axi_out_V_AWCACHE;
  (* CONN_BUS_INFO = "rc_receiver_0_m_axi_out_V xilinx.com:interface:aximm:1.0 AXI4 AWLEN" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [7:0]rc_receiver_0_m_axi_out_V_AWLEN;
  (* CONN_BUS_INFO = "rc_receiver_0_m_axi_out_V xilinx.com:interface:aximm:1.0 AXI4 AWLOCK" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [1:0]rc_receiver_0_m_axi_out_V_AWLOCK;
  (* CONN_BUS_INFO = "rc_receiver_0_m_axi_out_V xilinx.com:interface:aximm:1.0 AXI4 AWPROT" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [2:0]rc_receiver_0_m_axi_out_V_AWPROT;
  (* CONN_BUS_INFO = "rc_receiver_0_m_axi_out_V xilinx.com:interface:aximm:1.0 AXI4 AWQOS" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [3:0]rc_receiver_0_m_axi_out_V_AWQOS;
  (* CONN_BUS_INFO = "rc_receiver_0_m_axi_out_V xilinx.com:interface:aximm:1.0 AXI4 AWREADY" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire rc_receiver_0_m_axi_out_V_AWREADY;
  (* CONN_BUS_INFO = "rc_receiver_0_m_axi_out_V xilinx.com:interface:aximm:1.0 AXI4 AWREGION" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [3:0]rc_receiver_0_m_axi_out_V_AWREGION;
  (* CONN_BUS_INFO = "rc_receiver_0_m_axi_out_V xilinx.com:interface:aximm:1.0 AXI4 AWSIZE" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [2:0]rc_receiver_0_m_axi_out_V_AWSIZE;
  (* CONN_BUS_INFO = "rc_receiver_0_m_axi_out_V xilinx.com:interface:aximm:1.0 AXI4 AWVALID" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire rc_receiver_0_m_axi_out_V_AWVALID;
  (* CONN_BUS_INFO = "rc_receiver_0_m_axi_out_V xilinx.com:interface:aximm:1.0 AXI4 BREADY" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire rc_receiver_0_m_axi_out_V_BREADY;
  (* CONN_BUS_INFO = "rc_receiver_0_m_axi_out_V xilinx.com:interface:aximm:1.0 AXI4 BRESP" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [1:0]rc_receiver_0_m_axi_out_V_BRESP;
  (* CONN_BUS_INFO = "rc_receiver_0_m_axi_out_V xilinx.com:interface:aximm:1.0 AXI4 BVALID" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire rc_receiver_0_m_axi_out_V_BVALID;
  (* CONN_BUS_INFO = "rc_receiver_0_m_axi_out_V xilinx.com:interface:aximm:1.0 AXI4 RDATA" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [31:0]rc_receiver_0_m_axi_out_V_RDATA;
  (* CONN_BUS_INFO = "rc_receiver_0_m_axi_out_V xilinx.com:interface:aximm:1.0 AXI4 RLAST" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire rc_receiver_0_m_axi_out_V_RLAST;
  (* CONN_BUS_INFO = "rc_receiver_0_m_axi_out_V xilinx.com:interface:aximm:1.0 AXI4 RREADY" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire rc_receiver_0_m_axi_out_V_RREADY;
  (* CONN_BUS_INFO = "rc_receiver_0_m_axi_out_V xilinx.com:interface:aximm:1.0 AXI4 RRESP" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [1:0]rc_receiver_0_m_axi_out_V_RRESP;
  (* CONN_BUS_INFO = "rc_receiver_0_m_axi_out_V xilinx.com:interface:aximm:1.0 AXI4 RVALID" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire rc_receiver_0_m_axi_out_V_RVALID;
  (* CONN_BUS_INFO = "rc_receiver_0_m_axi_out_V xilinx.com:interface:aximm:1.0 AXI4 WDATA" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [31:0]rc_receiver_0_m_axi_out_V_WDATA;
  (* CONN_BUS_INFO = "rc_receiver_0_m_axi_out_V xilinx.com:interface:aximm:1.0 AXI4 WLAST" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire rc_receiver_0_m_axi_out_V_WLAST;
  (* CONN_BUS_INFO = "rc_receiver_0_m_axi_out_V xilinx.com:interface:aximm:1.0 AXI4 WREADY" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire rc_receiver_0_m_axi_out_V_WREADY;
  (* CONN_BUS_INFO = "rc_receiver_0_m_axi_out_V xilinx.com:interface:aximm:1.0 AXI4 WSTRB" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [3:0]rc_receiver_0_m_axi_out_V_WSTRB;
  (* CONN_BUS_INFO = "rc_receiver_0_m_axi_out_V xilinx.com:interface:aximm:1.0 AXI4 WVALID" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire rc_receiver_0_m_axi_out_V_WVALID;
  wire [0:0]rst_ps7_0_100M_interconnect_aresetn;
  wire [0:0]rst_ps7_0_100M_peripheral_aresetn;
  wire [0:0]rst_ps7_0_100M_peripheral_reset;
  wire [605:0]synchronizer_0_RD_DATA;
  wire [19:0]wire_distributor_0_gpio_output_TRI_I;
  wire [19:0]wire_distributor_0_gpio_output_TRI_O;
  wire [19:0]wire_distributor_0_gpio_output_TRI_T;
  wire [19:0]wire_distributor_0_wire_i_i;
  wire [19:0]xlconcat_0_dout;
  wire [19:0]xlconstant_0_dout;
  wire [5:0]xlslice_0_Dout;
  wire [5:0]xlslice_1_Dout;
  wire [3:0]xlslice_2_Dout;

  assign arduino_gpio_tri_o[19:0] = wire_distributor_0_gpio_output_TRI_O;
  assign arduino_gpio_tri_t[19:0] = wire_distributor_0_gpio_output_TRI_T;
  assign led_o[3:0] = xlslice_2_Dout;
  assign wire_distributor_0_gpio_output_TRI_I = arduino_gpio_tri_i[19:0];
  pwm_mixer_0_1 mixer_0
       (.ap_clk(processing_system7_0_FCLK_CLK0),
        .ap_rst_n(rst_ps7_0_100M_peripheral_aresetn),
        .m_axi_m_V_ARADDR(mixer_0_m_axi_m_V_ARADDR),
        .m_axi_m_V_ARBURST(mixer_0_m_axi_m_V_ARBURST),
        .m_axi_m_V_ARCACHE(mixer_0_m_axi_m_V_ARCACHE),
        .m_axi_m_V_ARLEN(mixer_0_m_axi_m_V_ARLEN),
        .m_axi_m_V_ARLOCK(mixer_0_m_axi_m_V_ARLOCK),
        .m_axi_m_V_ARPROT(mixer_0_m_axi_m_V_ARPROT),
        .m_axi_m_V_ARQOS(mixer_0_m_axi_m_V_ARQOS),
        .m_axi_m_V_ARREADY(mixer_0_m_axi_m_V_ARREADY),
        .m_axi_m_V_ARREGION(mixer_0_m_axi_m_V_ARREGION),
        .m_axi_m_V_ARSIZE(mixer_0_m_axi_m_V_ARSIZE),
        .m_axi_m_V_ARVALID(mixer_0_m_axi_m_V_ARVALID),
        .m_axi_m_V_AWADDR(mixer_0_m_axi_m_V_AWADDR),
        .m_axi_m_V_AWBURST(mixer_0_m_axi_m_V_AWBURST),
        .m_axi_m_V_AWCACHE(mixer_0_m_axi_m_V_AWCACHE),
        .m_axi_m_V_AWLEN(mixer_0_m_axi_m_V_AWLEN),
        .m_axi_m_V_AWLOCK(mixer_0_m_axi_m_V_AWLOCK),
        .m_axi_m_V_AWPROT(mixer_0_m_axi_m_V_AWPROT),
        .m_axi_m_V_AWQOS(mixer_0_m_axi_m_V_AWQOS),
        .m_axi_m_V_AWREADY(mixer_0_m_axi_m_V_AWREADY),
        .m_axi_m_V_AWREGION(mixer_0_m_axi_m_V_AWREGION),
        .m_axi_m_V_AWSIZE(mixer_0_m_axi_m_V_AWSIZE),
        .m_axi_m_V_AWVALID(mixer_0_m_axi_m_V_AWVALID),
        .m_axi_m_V_BREADY(mixer_0_m_axi_m_V_BREADY),
        .m_axi_m_V_BRESP(mixer_0_m_axi_m_V_BRESP),
        .m_axi_m_V_BVALID(mixer_0_m_axi_m_V_BVALID),
        .m_axi_m_V_RDATA(mixer_0_m_axi_m_V_RDATA),
        .m_axi_m_V_RLAST(mixer_0_m_axi_m_V_RLAST),
        .m_axi_m_V_RREADY(mixer_0_m_axi_m_V_RREADY),
        .m_axi_m_V_RRESP(mixer_0_m_axi_m_V_RRESP),
        .m_axi_m_V_RVALID(mixer_0_m_axi_m_V_RVALID),
        .m_axi_m_V_WDATA(mixer_0_m_axi_m_V_WDATA),
        .m_axi_m_V_WLAST(mixer_0_m_axi_m_V_WLAST),
        .m_axi_m_V_WREADY(mixer_0_m_axi_m_V_WREADY),
        .m_axi_m_V_WSTRB(mixer_0_m_axi_m_V_WSTRB),
        .m_axi_m_V_WVALID(mixer_0_m_axi_m_V_WVALID),
        .s_axi_AXILiteS_ARADDR(ps7_0_axi_periph_M02_AXI_ARADDR[4:0]),
        .s_axi_AXILiteS_ARREADY(ps7_0_axi_periph_M02_AXI_ARREADY),
        .s_axi_AXILiteS_ARVALID(ps7_0_axi_periph_M02_AXI_ARVALID),
        .s_axi_AXILiteS_AWADDR(ps7_0_axi_periph_M02_AXI_AWADDR[4:0]),
        .s_axi_AXILiteS_AWREADY(ps7_0_axi_periph_M02_AXI_AWREADY),
        .s_axi_AXILiteS_AWVALID(ps7_0_axi_periph_M02_AXI_AWVALID),
        .s_axi_AXILiteS_BREADY(ps7_0_axi_periph_M02_AXI_BREADY),
        .s_axi_AXILiteS_BRESP(ps7_0_axi_periph_M02_AXI_BRESP),
        .s_axi_AXILiteS_BVALID(ps7_0_axi_periph_M02_AXI_BVALID),
        .s_axi_AXILiteS_RDATA(ps7_0_axi_periph_M02_AXI_RDATA),
        .s_axi_AXILiteS_RREADY(ps7_0_axi_periph_M02_AXI_RREADY),
        .s_axi_AXILiteS_RRESP(ps7_0_axi_periph_M02_AXI_RRESP),
        .s_axi_AXILiteS_RVALID(ps7_0_axi_periph_M02_AXI_RVALID),
        .s_axi_AXILiteS_WDATA(ps7_0_axi_periph_M02_AXI_WDATA),
        .s_axi_AXILiteS_WREADY(ps7_0_axi_periph_M02_AXI_WREADY),
        .s_axi_AXILiteS_WSTRB(ps7_0_axi_periph_M02_AXI_WSTRB),
        .s_axi_AXILiteS_WVALID(ps7_0_axi_periph_M02_AXI_WVALID));
  pwm_normalizer_0_0 normalizer_0
       (.ap_clk(processing_system7_0_FCLK_CLK0),
        .ap_rst_n(rst_ps7_0_100M_peripheral_aresetn),
        .m_axi_m_V_ARADDR(normalizer_0_m_axi_m_V_ARADDR),
        .m_axi_m_V_ARBURST(normalizer_0_m_axi_m_V_ARBURST),
        .m_axi_m_V_ARCACHE(normalizer_0_m_axi_m_V_ARCACHE),
        .m_axi_m_V_ARLEN(normalizer_0_m_axi_m_V_ARLEN),
        .m_axi_m_V_ARLOCK(normalizer_0_m_axi_m_V_ARLOCK),
        .m_axi_m_V_ARPROT(normalizer_0_m_axi_m_V_ARPROT),
        .m_axi_m_V_ARQOS(normalizer_0_m_axi_m_V_ARQOS),
        .m_axi_m_V_ARREADY(normalizer_0_m_axi_m_V_ARREADY),
        .m_axi_m_V_ARREGION(normalizer_0_m_axi_m_V_ARREGION),
        .m_axi_m_V_ARSIZE(normalizer_0_m_axi_m_V_ARSIZE),
        .m_axi_m_V_ARVALID(normalizer_0_m_axi_m_V_ARVALID),
        .m_axi_m_V_AWADDR(normalizer_0_m_axi_m_V_AWADDR),
        .m_axi_m_V_AWBURST(normalizer_0_m_axi_m_V_AWBURST),
        .m_axi_m_V_AWCACHE(normalizer_0_m_axi_m_V_AWCACHE),
        .m_axi_m_V_AWLEN(normalizer_0_m_axi_m_V_AWLEN),
        .m_axi_m_V_AWLOCK(normalizer_0_m_axi_m_V_AWLOCK),
        .m_axi_m_V_AWPROT(normalizer_0_m_axi_m_V_AWPROT),
        .m_axi_m_V_AWQOS(normalizer_0_m_axi_m_V_AWQOS),
        .m_axi_m_V_AWREADY(normalizer_0_m_axi_m_V_AWREADY),
        .m_axi_m_V_AWREGION(normalizer_0_m_axi_m_V_AWREGION),
        .m_axi_m_V_AWSIZE(normalizer_0_m_axi_m_V_AWSIZE),
        .m_axi_m_V_AWVALID(normalizer_0_m_axi_m_V_AWVALID),
        .m_axi_m_V_BREADY(normalizer_0_m_axi_m_V_BREADY),
        .m_axi_m_V_BRESP(normalizer_0_m_axi_m_V_BRESP),
        .m_axi_m_V_BVALID(normalizer_0_m_axi_m_V_BVALID),
        .m_axi_m_V_RDATA(normalizer_0_m_axi_m_V_RDATA),
        .m_axi_m_V_RLAST(normalizer_0_m_axi_m_V_RLAST),
        .m_axi_m_V_RREADY(normalizer_0_m_axi_m_V_RREADY),
        .m_axi_m_V_RRESP(normalizer_0_m_axi_m_V_RRESP),
        .m_axi_m_V_RVALID(normalizer_0_m_axi_m_V_RVALID),
        .m_axi_m_V_WDATA(normalizer_0_m_axi_m_V_WDATA),
        .m_axi_m_V_WLAST(normalizer_0_m_axi_m_V_WLAST),
        .m_axi_m_V_WREADY(normalizer_0_m_axi_m_V_WREADY),
        .m_axi_m_V_WSTRB(normalizer_0_m_axi_m_V_WSTRB),
        .m_axi_m_V_WVALID(normalizer_0_m_axi_m_V_WVALID),
        .s_axi_in_ARADDR(ps7_0_axi_periph_M03_AXI_ARADDR[6:0]),
        .s_axi_in_ARREADY(ps7_0_axi_periph_M03_AXI_ARREADY),
        .s_axi_in_ARVALID(ps7_0_axi_periph_M03_AXI_ARVALID),
        .s_axi_in_AWADDR(ps7_0_axi_periph_M03_AXI_AWADDR[6:0]),
        .s_axi_in_AWREADY(ps7_0_axi_periph_M03_AXI_AWREADY),
        .s_axi_in_AWVALID(ps7_0_axi_periph_M03_AXI_AWVALID),
        .s_axi_in_BREADY(ps7_0_axi_periph_M03_AXI_BREADY),
        .s_axi_in_BRESP(ps7_0_axi_periph_M03_AXI_BRESP),
        .s_axi_in_BVALID(ps7_0_axi_periph_M03_AXI_BVALID),
        .s_axi_in_RDATA(ps7_0_axi_periph_M03_AXI_RDATA),
        .s_axi_in_RREADY(ps7_0_axi_periph_M03_AXI_RREADY),
        .s_axi_in_RRESP(ps7_0_axi_periph_M03_AXI_RRESP),
        .s_axi_in_RVALID(ps7_0_axi_periph_M03_AXI_RVALID),
        .s_axi_in_WDATA(ps7_0_axi_periph_M03_AXI_WDATA),
        .s_axi_in_WREADY(ps7_0_axi_periph_M03_AXI_WREADY),
        .s_axi_in_WSTRB(ps7_0_axi_periph_M03_AXI_WSTRB),
        .s_axi_in_WVALID(ps7_0_axi_periph_M03_AXI_WVALID));
  pwm_processing_system7_0_0 processing_system7_0
       (.DDR_Addr(DDR_addr[14:0]),
        .DDR_BankAddr(DDR_ba[2:0]),
        .DDR_CAS_n(DDR_cas_n),
        .DDR_CKE(DDR_cke),
        .DDR_CS_n(DDR_cs_n),
        .DDR_Clk(DDR_ck_p),
        .DDR_Clk_n(DDR_ck_n),
        .DDR_DM(DDR_dm[3:0]),
        .DDR_DQ(DDR_dq[31:0]),
        .DDR_DQS(DDR_dqs_p[3:0]),
        .DDR_DQS_n(DDR_dqs_n[3:0]),
        .DDR_DRSTB(DDR_reset_n),
        .DDR_ODT(DDR_odt),
        .DDR_RAS_n(DDR_ras_n),
        .DDR_VRN(FIXED_IO_ddr_vrn),
        .DDR_VRP(FIXED_IO_ddr_vrp),
        .DDR_WEB(DDR_we_n),
        .FCLK_CLK0(processing_system7_0_FCLK_CLK0),
        .FCLK_RESET0_N(processing_system7_0_FCLK_RESET0_N),
        .GPIO_I({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .IRQ_F2P(1'b0),
        .MIO(FIXED_IO_mio[53:0]),
        .M_AXI_GP0_ACLK(processing_system7_0_FCLK_CLK0),
        .M_AXI_GP0_ARADDR(processing_system7_0_M_AXI_GP0_ARADDR),
        .M_AXI_GP0_ARBURST(processing_system7_0_M_AXI_GP0_ARBURST),
        .M_AXI_GP0_ARCACHE(processing_system7_0_M_AXI_GP0_ARCACHE),
        .M_AXI_GP0_ARID(processing_system7_0_M_AXI_GP0_ARID),
        .M_AXI_GP0_ARLEN(processing_system7_0_M_AXI_GP0_ARLEN),
        .M_AXI_GP0_ARLOCK(processing_system7_0_M_AXI_GP0_ARLOCK),
        .M_AXI_GP0_ARPROT(processing_system7_0_M_AXI_GP0_ARPROT),
        .M_AXI_GP0_ARQOS(processing_system7_0_M_AXI_GP0_ARQOS),
        .M_AXI_GP0_ARREADY(processing_system7_0_M_AXI_GP0_ARREADY),
        .M_AXI_GP0_ARSIZE(processing_system7_0_M_AXI_GP0_ARSIZE),
        .M_AXI_GP0_ARVALID(processing_system7_0_M_AXI_GP0_ARVALID),
        .M_AXI_GP0_AWADDR(processing_system7_0_M_AXI_GP0_AWADDR),
        .M_AXI_GP0_AWBURST(processing_system7_0_M_AXI_GP0_AWBURST),
        .M_AXI_GP0_AWCACHE(processing_system7_0_M_AXI_GP0_AWCACHE),
        .M_AXI_GP0_AWID(processing_system7_0_M_AXI_GP0_AWID),
        .M_AXI_GP0_AWLEN(processing_system7_0_M_AXI_GP0_AWLEN),
        .M_AXI_GP0_AWLOCK(processing_system7_0_M_AXI_GP0_AWLOCK),
        .M_AXI_GP0_AWPROT(processing_system7_0_M_AXI_GP0_AWPROT),
        .M_AXI_GP0_AWQOS(processing_system7_0_M_AXI_GP0_AWQOS),
        .M_AXI_GP0_AWREADY(processing_system7_0_M_AXI_GP0_AWREADY),
        .M_AXI_GP0_AWSIZE(processing_system7_0_M_AXI_GP0_AWSIZE),
        .M_AXI_GP0_AWVALID(processing_system7_0_M_AXI_GP0_AWVALID),
        .M_AXI_GP0_BID(processing_system7_0_M_AXI_GP0_BID),
        .M_AXI_GP0_BREADY(processing_system7_0_M_AXI_GP0_BREADY),
        .M_AXI_GP0_BRESP(processing_system7_0_M_AXI_GP0_BRESP),
        .M_AXI_GP0_BVALID(processing_system7_0_M_AXI_GP0_BVALID),
        .M_AXI_GP0_RDATA(processing_system7_0_M_AXI_GP0_RDATA),
        .M_AXI_GP0_RID(processing_system7_0_M_AXI_GP0_RID),
        .M_AXI_GP0_RLAST(processing_system7_0_M_AXI_GP0_RLAST),
        .M_AXI_GP0_RREADY(processing_system7_0_M_AXI_GP0_RREADY),
        .M_AXI_GP0_RRESP(processing_system7_0_M_AXI_GP0_RRESP),
        .M_AXI_GP0_RVALID(processing_system7_0_M_AXI_GP0_RVALID),
        .M_AXI_GP0_WDATA(processing_system7_0_M_AXI_GP0_WDATA),
        .M_AXI_GP0_WID(processing_system7_0_M_AXI_GP0_WID),
        .M_AXI_GP0_WLAST(processing_system7_0_M_AXI_GP0_WLAST),
        .M_AXI_GP0_WREADY(processing_system7_0_M_AXI_GP0_WREADY),
        .M_AXI_GP0_WSTRB(processing_system7_0_M_AXI_GP0_WSTRB),
        .M_AXI_GP0_WVALID(processing_system7_0_M_AXI_GP0_WVALID),
        .PS_CLK(FIXED_IO_ps_clk),
        .PS_PORB(FIXED_IO_ps_porb),
        .PS_SRSTB(FIXED_IO_ps_srstb),
        .S_AXI_HP0_ACLK(processing_system7_0_FCLK_CLK0),
        .S_AXI_HP0_ARADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP0_ARBURST({1'b0,1'b1}),
        .S_AXI_HP0_ARCACHE({1'b0,1'b0,1'b1,1'b1}),
        .S_AXI_HP0_ARID({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP0_ARLEN({1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP0_ARLOCK({1'b0,1'b0}),
        .S_AXI_HP0_ARPROT({1'b0,1'b0,1'b0}),
        .S_AXI_HP0_ARQOS({1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP0_ARSIZE({1'b0,1'b1,1'b1}),
        .S_AXI_HP0_ARVALID(1'b0),
        .S_AXI_HP0_AWADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP0_AWBURST({1'b0,1'b1}),
        .S_AXI_HP0_AWCACHE({1'b0,1'b0,1'b1,1'b1}),
        .S_AXI_HP0_AWID({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP0_AWLEN({1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP0_AWLOCK({1'b0,1'b0}),
        .S_AXI_HP0_AWPROT({1'b0,1'b0,1'b0}),
        .S_AXI_HP0_AWQOS({1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP0_AWSIZE({1'b0,1'b1,1'b1}),
        .S_AXI_HP0_AWVALID(1'b0),
        .S_AXI_HP0_BREADY(1'b0),
        .S_AXI_HP0_RDISSUECAP1_EN(1'b0),
        .S_AXI_HP0_RREADY(1'b0),
        .S_AXI_HP0_WDATA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP0_WID({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP0_WLAST(1'b0),
        .S_AXI_HP0_WRISSUECAP1_EN(1'b0),
        .S_AXI_HP0_WSTRB({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .S_AXI_HP0_WVALID(1'b0),
        .S_AXI_HP1_ACLK(processing_system7_0_FCLK_CLK0),
        .S_AXI_HP1_ARADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP1_ARBURST({1'b0,1'b1}),
        .S_AXI_HP1_ARCACHE({1'b0,1'b0,1'b1,1'b1}),
        .S_AXI_HP1_ARID({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP1_ARLEN({1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP1_ARLOCK({1'b0,1'b0}),
        .S_AXI_HP1_ARPROT({1'b0,1'b0,1'b0}),
        .S_AXI_HP1_ARQOS({1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP1_ARSIZE({1'b0,1'b1,1'b1}),
        .S_AXI_HP1_ARVALID(1'b0),
        .S_AXI_HP1_AWADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP1_AWBURST({1'b0,1'b1}),
        .S_AXI_HP1_AWCACHE({1'b0,1'b0,1'b1,1'b1}),
        .S_AXI_HP1_AWID({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP1_AWLEN({1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP1_AWLOCK({1'b0,1'b0}),
        .S_AXI_HP1_AWPROT({1'b0,1'b0,1'b0}),
        .S_AXI_HP1_AWQOS({1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP1_AWSIZE({1'b0,1'b1,1'b1}),
        .S_AXI_HP1_AWVALID(1'b0),
        .S_AXI_HP1_BREADY(1'b0),
        .S_AXI_HP1_RDISSUECAP1_EN(1'b0),
        .S_AXI_HP1_RREADY(1'b0),
        .S_AXI_HP1_WDATA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP1_WID({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP1_WLAST(1'b0),
        .S_AXI_HP1_WRISSUECAP1_EN(1'b0),
        .S_AXI_HP1_WSTRB({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .S_AXI_HP1_WVALID(1'b0),
        .S_AXI_HP2_ACLK(processing_system7_0_FCLK_CLK0),
        .S_AXI_HP2_ARADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP2_ARBURST({1'b0,1'b1}),
        .S_AXI_HP2_ARCACHE({1'b0,1'b0,1'b1,1'b1}),
        .S_AXI_HP2_ARID({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP2_ARLEN({1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP2_ARLOCK({1'b0,1'b0}),
        .S_AXI_HP2_ARPROT({1'b0,1'b0,1'b0}),
        .S_AXI_HP2_ARQOS({1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP2_ARSIZE({1'b0,1'b1,1'b1}),
        .S_AXI_HP2_ARVALID(1'b0),
        .S_AXI_HP2_AWADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP2_AWBURST({1'b0,1'b1}),
        .S_AXI_HP2_AWCACHE({1'b0,1'b0,1'b1,1'b1}),
        .S_AXI_HP2_AWID({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP2_AWLEN({1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP2_AWLOCK({1'b0,1'b0}),
        .S_AXI_HP2_AWPROT({1'b0,1'b0,1'b0}),
        .S_AXI_HP2_AWQOS({1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP2_AWSIZE({1'b0,1'b1,1'b1}),
        .S_AXI_HP2_AWVALID(1'b0),
        .S_AXI_HP2_BREADY(1'b0),
        .S_AXI_HP2_RDISSUECAP1_EN(1'b0),
        .S_AXI_HP2_RREADY(1'b0),
        .S_AXI_HP2_WDATA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP2_WID({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP2_WLAST(1'b0),
        .S_AXI_HP2_WRISSUECAP1_EN(1'b0),
        .S_AXI_HP2_WSTRB({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .S_AXI_HP2_WVALID(1'b0),
        .USB0_VBUS_PWRFAULT(1'b0));
  pwm_ps7_0_axi_periph_0 ps7_0_axi_periph
       (.ACLK(processing_system7_0_FCLK_CLK0),
        .ARESETN(rst_ps7_0_100M_interconnect_aresetn),
        .M00_ACLK(processing_system7_0_FCLK_CLK0),
        .M00_ARESETN(rst_ps7_0_100M_peripheral_aresetn),
        .M00_AXI_araddr(ps7_0_axi_periph_M00_AXI_ARADDR),
        .M00_AXI_arready(ps7_0_axi_periph_M00_AXI_ARREADY),
        .M00_AXI_arvalid(ps7_0_axi_periph_M00_AXI_ARVALID),
        .M00_AXI_awaddr(ps7_0_axi_periph_M00_AXI_AWADDR),
        .M00_AXI_awready(ps7_0_axi_periph_M00_AXI_AWREADY),
        .M00_AXI_awvalid(ps7_0_axi_periph_M00_AXI_AWVALID),
        .M00_AXI_bready(ps7_0_axi_periph_M00_AXI_BREADY),
        .M00_AXI_bresp(ps7_0_axi_periph_M00_AXI_BRESP),
        .M00_AXI_bvalid(ps7_0_axi_periph_M00_AXI_BVALID),
        .M00_AXI_rdata(ps7_0_axi_periph_M00_AXI_RDATA),
        .M00_AXI_rready(ps7_0_axi_periph_M00_AXI_RREADY),
        .M00_AXI_rresp(ps7_0_axi_periph_M00_AXI_RRESP),
        .M00_AXI_rvalid(ps7_0_axi_periph_M00_AXI_RVALID),
        .M00_AXI_wdata(ps7_0_axi_periph_M00_AXI_WDATA),
        .M00_AXI_wready(ps7_0_axi_periph_M00_AXI_WREADY),
        .M00_AXI_wstrb(ps7_0_axi_periph_M00_AXI_WSTRB),
        .M00_AXI_wvalid(ps7_0_axi_periph_M00_AXI_WVALID),
        .M01_ACLK(processing_system7_0_FCLK_CLK0),
        .M01_ARESETN(rst_ps7_0_100M_peripheral_aresetn),
        .M01_AXI_araddr(ps7_0_axi_periph_M01_AXI_ARADDR),
        .M01_AXI_arprot(ps7_0_axi_periph_M01_AXI_ARPROT),
        .M01_AXI_arready(ps7_0_axi_periph_M01_AXI_ARREADY),
        .M01_AXI_arvalid(ps7_0_axi_periph_M01_AXI_ARVALID),
        .M01_AXI_awaddr(ps7_0_axi_periph_M01_AXI_AWADDR),
        .M01_AXI_awprot(ps7_0_axi_periph_M01_AXI_AWPROT),
        .M01_AXI_awready(ps7_0_axi_periph_M01_AXI_AWREADY),
        .M01_AXI_awvalid(ps7_0_axi_periph_M01_AXI_AWVALID),
        .M01_AXI_bready(ps7_0_axi_periph_M01_AXI_BREADY),
        .M01_AXI_bresp(ps7_0_axi_periph_M01_AXI_BRESP),
        .M01_AXI_bvalid(ps7_0_axi_periph_M01_AXI_BVALID),
        .M01_AXI_rdata(ps7_0_axi_periph_M01_AXI_RDATA),
        .M01_AXI_rready(ps7_0_axi_periph_M01_AXI_RREADY),
        .M01_AXI_rresp(ps7_0_axi_periph_M01_AXI_RRESP),
        .M01_AXI_rvalid(ps7_0_axi_periph_M01_AXI_RVALID),
        .M01_AXI_wdata(ps7_0_axi_periph_M01_AXI_WDATA),
        .M01_AXI_wready(ps7_0_axi_periph_M01_AXI_WREADY),
        .M01_AXI_wstrb(ps7_0_axi_periph_M01_AXI_WSTRB),
        .M01_AXI_wvalid(ps7_0_axi_periph_M01_AXI_WVALID),
        .M02_ACLK(processing_system7_0_FCLK_CLK0),
        .M02_ARESETN(rst_ps7_0_100M_peripheral_aresetn),
        .M02_AXI_araddr(ps7_0_axi_periph_M02_AXI_ARADDR),
        .M02_AXI_arprot(ps7_0_axi_periph_M02_AXI_ARPROT),
        .M02_AXI_arready(ps7_0_axi_periph_M02_AXI_ARREADY),
        .M02_AXI_arvalid(ps7_0_axi_periph_M02_AXI_ARVALID),
        .M02_AXI_awaddr(ps7_0_axi_periph_M02_AXI_AWADDR),
        .M02_AXI_awprot(ps7_0_axi_periph_M02_AXI_AWPROT),
        .M02_AXI_awready(ps7_0_axi_periph_M02_AXI_AWREADY),
        .M02_AXI_awvalid(ps7_0_axi_periph_M02_AXI_AWVALID),
        .M02_AXI_bready(ps7_0_axi_periph_M02_AXI_BREADY),
        .M02_AXI_bresp(ps7_0_axi_periph_M02_AXI_BRESP),
        .M02_AXI_bvalid(ps7_0_axi_periph_M02_AXI_BVALID),
        .M02_AXI_rdata(ps7_0_axi_periph_M02_AXI_RDATA),
        .M02_AXI_rready(ps7_0_axi_periph_M02_AXI_RREADY),
        .M02_AXI_rresp(ps7_0_axi_periph_M02_AXI_RRESP),
        .M02_AXI_rvalid(ps7_0_axi_periph_M02_AXI_RVALID),
        .M02_AXI_wdata(ps7_0_axi_periph_M02_AXI_WDATA),
        .M02_AXI_wready(ps7_0_axi_periph_M02_AXI_WREADY),
        .M02_AXI_wstrb(ps7_0_axi_periph_M02_AXI_WSTRB),
        .M02_AXI_wvalid(ps7_0_axi_periph_M02_AXI_WVALID),
        .M03_ACLK(processing_system7_0_FCLK_CLK0),
        .M03_ARESETN(rst_ps7_0_100M_peripheral_aresetn),
        .M03_AXI_araddr(ps7_0_axi_periph_M03_AXI_ARADDR),
        .M03_AXI_arprot(ps7_0_axi_periph_M03_AXI_ARPROT),
        .M03_AXI_arready(ps7_0_axi_periph_M03_AXI_ARREADY),
        .M03_AXI_arvalid(ps7_0_axi_periph_M03_AXI_ARVALID),
        .M03_AXI_awaddr(ps7_0_axi_periph_M03_AXI_AWADDR),
        .M03_AXI_awprot(ps7_0_axi_periph_M03_AXI_AWPROT),
        .M03_AXI_awready(ps7_0_axi_periph_M03_AXI_AWREADY),
        .M03_AXI_awvalid(ps7_0_axi_periph_M03_AXI_AWVALID),
        .M03_AXI_bready(ps7_0_axi_periph_M03_AXI_BREADY),
        .M03_AXI_bresp(ps7_0_axi_periph_M03_AXI_BRESP),
        .M03_AXI_bvalid(ps7_0_axi_periph_M03_AXI_BVALID),
        .M03_AXI_rdata(ps7_0_axi_periph_M03_AXI_RDATA),
        .M03_AXI_rready(ps7_0_axi_periph_M03_AXI_RREADY),
        .M03_AXI_rresp(ps7_0_axi_periph_M03_AXI_RRESP),
        .M03_AXI_rvalid(ps7_0_axi_periph_M03_AXI_RVALID),
        .M03_AXI_wdata(ps7_0_axi_periph_M03_AXI_WDATA),
        .M03_AXI_wready(ps7_0_axi_periph_M03_AXI_WREADY),
        .M03_AXI_wstrb(ps7_0_axi_periph_M03_AXI_WSTRB),
        .M03_AXI_wvalid(ps7_0_axi_periph_M03_AXI_WVALID),
        .S00_ACLK(processing_system7_0_FCLK_CLK0),
        .S00_ARESETN(rst_ps7_0_100M_peripheral_aresetn),
        .S00_AXI_araddr(processing_system7_0_M_AXI_GP0_ARADDR),
        .S00_AXI_arburst(processing_system7_0_M_AXI_GP0_ARBURST),
        .S00_AXI_arcache(processing_system7_0_M_AXI_GP0_ARCACHE),
        .S00_AXI_arid(processing_system7_0_M_AXI_GP0_ARID),
        .S00_AXI_arlen(processing_system7_0_M_AXI_GP0_ARLEN),
        .S00_AXI_arlock(processing_system7_0_M_AXI_GP0_ARLOCK),
        .S00_AXI_arprot(processing_system7_0_M_AXI_GP0_ARPROT),
        .S00_AXI_arqos(processing_system7_0_M_AXI_GP0_ARQOS),
        .S00_AXI_arready(processing_system7_0_M_AXI_GP0_ARREADY),
        .S00_AXI_arsize(processing_system7_0_M_AXI_GP0_ARSIZE),
        .S00_AXI_arvalid(processing_system7_0_M_AXI_GP0_ARVALID),
        .S00_AXI_awaddr(processing_system7_0_M_AXI_GP0_AWADDR),
        .S00_AXI_awburst(processing_system7_0_M_AXI_GP0_AWBURST),
        .S00_AXI_awcache(processing_system7_0_M_AXI_GP0_AWCACHE),
        .S00_AXI_awid(processing_system7_0_M_AXI_GP0_AWID),
        .S00_AXI_awlen(processing_system7_0_M_AXI_GP0_AWLEN),
        .S00_AXI_awlock(processing_system7_0_M_AXI_GP0_AWLOCK),
        .S00_AXI_awprot(processing_system7_0_M_AXI_GP0_AWPROT),
        .S00_AXI_awqos(processing_system7_0_M_AXI_GP0_AWQOS),
        .S00_AXI_awready(processing_system7_0_M_AXI_GP0_AWREADY),
        .S00_AXI_awsize(processing_system7_0_M_AXI_GP0_AWSIZE),
        .S00_AXI_awvalid(processing_system7_0_M_AXI_GP0_AWVALID),
        .S00_AXI_bid(processing_system7_0_M_AXI_GP0_BID),
        .S00_AXI_bready(processing_system7_0_M_AXI_GP0_BREADY),
        .S00_AXI_bresp(processing_system7_0_M_AXI_GP0_BRESP),
        .S00_AXI_bvalid(processing_system7_0_M_AXI_GP0_BVALID),
        .S00_AXI_rdata(processing_system7_0_M_AXI_GP0_RDATA),
        .S00_AXI_rid(processing_system7_0_M_AXI_GP0_RID),
        .S00_AXI_rlast(processing_system7_0_M_AXI_GP0_RLAST),
        .S00_AXI_rready(processing_system7_0_M_AXI_GP0_RREADY),
        .S00_AXI_rresp(processing_system7_0_M_AXI_GP0_RRESP),
        .S00_AXI_rvalid(processing_system7_0_M_AXI_GP0_RVALID),
        .S00_AXI_wdata(processing_system7_0_M_AXI_GP0_WDATA),
        .S00_AXI_wid(processing_system7_0_M_AXI_GP0_WID),
        .S00_AXI_wlast(processing_system7_0_M_AXI_GP0_WLAST),
        .S00_AXI_wready(processing_system7_0_M_AXI_GP0_WREADY),
        .S00_AXI_wstrb(processing_system7_0_M_AXI_GP0_WSTRB),
        .S00_AXI_wvalid(processing_system7_0_M_AXI_GP0_WVALID),
        .S01_ACLK(processing_system7_0_FCLK_CLK0),
        .S01_ARESETN(rst_ps7_0_100M_peripheral_aresetn),
        .S01_AXI_araddr(rc_receiver_0_m_axi_out_V_ARADDR),
        .S01_AXI_arburst(rc_receiver_0_m_axi_out_V_ARBURST),
        .S01_AXI_arcache(rc_receiver_0_m_axi_out_V_ARCACHE),
        .S01_AXI_arlen(rc_receiver_0_m_axi_out_V_ARLEN),
        .S01_AXI_arlock(rc_receiver_0_m_axi_out_V_ARLOCK),
        .S01_AXI_arprot(rc_receiver_0_m_axi_out_V_ARPROT),
        .S01_AXI_arqos(rc_receiver_0_m_axi_out_V_ARQOS),
        .S01_AXI_arready(rc_receiver_0_m_axi_out_V_ARREADY),
        .S01_AXI_arregion(rc_receiver_0_m_axi_out_V_ARREGION),
        .S01_AXI_arsize(rc_receiver_0_m_axi_out_V_ARSIZE),
        .S01_AXI_arvalid(rc_receiver_0_m_axi_out_V_ARVALID),
        .S01_AXI_awaddr(rc_receiver_0_m_axi_out_V_AWADDR),
        .S01_AXI_awburst(rc_receiver_0_m_axi_out_V_AWBURST),
        .S01_AXI_awcache(rc_receiver_0_m_axi_out_V_AWCACHE),
        .S01_AXI_awlen(rc_receiver_0_m_axi_out_V_AWLEN),
        .S01_AXI_awlock(rc_receiver_0_m_axi_out_V_AWLOCK),
        .S01_AXI_awprot(rc_receiver_0_m_axi_out_V_AWPROT),
        .S01_AXI_awqos(rc_receiver_0_m_axi_out_V_AWQOS),
        .S01_AXI_awready(rc_receiver_0_m_axi_out_V_AWREADY),
        .S01_AXI_awregion(rc_receiver_0_m_axi_out_V_AWREGION),
        .S01_AXI_awsize(rc_receiver_0_m_axi_out_V_AWSIZE),
        .S01_AXI_awvalid(rc_receiver_0_m_axi_out_V_AWVALID),
        .S01_AXI_bready(rc_receiver_0_m_axi_out_V_BREADY),
        .S01_AXI_bresp(rc_receiver_0_m_axi_out_V_BRESP),
        .S01_AXI_bvalid(rc_receiver_0_m_axi_out_V_BVALID),
        .S01_AXI_rdata(rc_receiver_0_m_axi_out_V_RDATA),
        .S01_AXI_rlast(rc_receiver_0_m_axi_out_V_RLAST),
        .S01_AXI_rready(rc_receiver_0_m_axi_out_V_RREADY),
        .S01_AXI_rresp(rc_receiver_0_m_axi_out_V_RRESP),
        .S01_AXI_rvalid(rc_receiver_0_m_axi_out_V_RVALID),
        .S01_AXI_wdata(rc_receiver_0_m_axi_out_V_WDATA),
        .S01_AXI_wlast(rc_receiver_0_m_axi_out_V_WLAST),
        .S01_AXI_wready(rc_receiver_0_m_axi_out_V_WREADY),
        .S01_AXI_wstrb(rc_receiver_0_m_axi_out_V_WSTRB),
        .S01_AXI_wvalid(rc_receiver_0_m_axi_out_V_WVALID),
        .S02_ACLK(processing_system7_0_FCLK_CLK0),
        .S02_ARESETN(rst_ps7_0_100M_peripheral_aresetn),
        .S02_AXI_araddr(mixer_0_m_axi_m_V_ARADDR),
        .S02_AXI_arburst(mixer_0_m_axi_m_V_ARBURST),
        .S02_AXI_arcache(mixer_0_m_axi_m_V_ARCACHE),
        .S02_AXI_arlen(mixer_0_m_axi_m_V_ARLEN),
        .S02_AXI_arlock(mixer_0_m_axi_m_V_ARLOCK),
        .S02_AXI_arprot(mixer_0_m_axi_m_V_ARPROT),
        .S02_AXI_arqos(mixer_0_m_axi_m_V_ARQOS),
        .S02_AXI_arready(mixer_0_m_axi_m_V_ARREADY),
        .S02_AXI_arregion(mixer_0_m_axi_m_V_ARREGION),
        .S02_AXI_arsize(mixer_0_m_axi_m_V_ARSIZE),
        .S02_AXI_arvalid(mixer_0_m_axi_m_V_ARVALID),
        .S02_AXI_awaddr(mixer_0_m_axi_m_V_AWADDR),
        .S02_AXI_awburst(mixer_0_m_axi_m_V_AWBURST),
        .S02_AXI_awcache(mixer_0_m_axi_m_V_AWCACHE),
        .S02_AXI_awlen(mixer_0_m_axi_m_V_AWLEN),
        .S02_AXI_awlock(mixer_0_m_axi_m_V_AWLOCK),
        .S02_AXI_awprot(mixer_0_m_axi_m_V_AWPROT),
        .S02_AXI_awqos(mixer_0_m_axi_m_V_AWQOS),
        .S02_AXI_awready(mixer_0_m_axi_m_V_AWREADY),
        .S02_AXI_awregion(mixer_0_m_axi_m_V_AWREGION),
        .S02_AXI_awsize(mixer_0_m_axi_m_V_AWSIZE),
        .S02_AXI_awvalid(mixer_0_m_axi_m_V_AWVALID),
        .S02_AXI_bready(mixer_0_m_axi_m_V_BREADY),
        .S02_AXI_bresp(mixer_0_m_axi_m_V_BRESP),
        .S02_AXI_bvalid(mixer_0_m_axi_m_V_BVALID),
        .S02_AXI_rdata(mixer_0_m_axi_m_V_RDATA),
        .S02_AXI_rlast(mixer_0_m_axi_m_V_RLAST),
        .S02_AXI_rready(mixer_0_m_axi_m_V_RREADY),
        .S02_AXI_rresp(mixer_0_m_axi_m_V_RRESP),
        .S02_AXI_rvalid(mixer_0_m_axi_m_V_RVALID),
        .S02_AXI_wdata(mixer_0_m_axi_m_V_WDATA),
        .S02_AXI_wlast(mixer_0_m_axi_m_V_WLAST),
        .S02_AXI_wready(mixer_0_m_axi_m_V_WREADY),
        .S02_AXI_wstrb(mixer_0_m_axi_m_V_WSTRB),
        .S02_AXI_wvalid(mixer_0_m_axi_m_V_WVALID),
        .S03_ACLK(processing_system7_0_FCLK_CLK0),
        .S03_ARESETN(rst_ps7_0_100M_peripheral_aresetn),
        .S03_AXI_araddr(normalizer_0_m_axi_m_V_ARADDR),
        .S03_AXI_arburst(normalizer_0_m_axi_m_V_ARBURST),
        .S03_AXI_arcache(normalizer_0_m_axi_m_V_ARCACHE),
        .S03_AXI_arlen(normalizer_0_m_axi_m_V_ARLEN),
        .S03_AXI_arlock(normalizer_0_m_axi_m_V_ARLOCK),
        .S03_AXI_arprot(normalizer_0_m_axi_m_V_ARPROT),
        .S03_AXI_arqos(normalizer_0_m_axi_m_V_ARQOS),
        .S03_AXI_arready(normalizer_0_m_axi_m_V_ARREADY),
        .S03_AXI_arregion(normalizer_0_m_axi_m_V_ARREGION),
        .S03_AXI_arsize(normalizer_0_m_axi_m_V_ARSIZE),
        .S03_AXI_arvalid(normalizer_0_m_axi_m_V_ARVALID),
        .S03_AXI_awaddr(normalizer_0_m_axi_m_V_AWADDR),
        .S03_AXI_awburst(normalizer_0_m_axi_m_V_AWBURST),
        .S03_AXI_awcache(normalizer_0_m_axi_m_V_AWCACHE),
        .S03_AXI_awlen(normalizer_0_m_axi_m_V_AWLEN),
        .S03_AXI_awlock(normalizer_0_m_axi_m_V_AWLOCK),
        .S03_AXI_awprot(normalizer_0_m_axi_m_V_AWPROT),
        .S03_AXI_awqos(normalizer_0_m_axi_m_V_AWQOS),
        .S03_AXI_awready(normalizer_0_m_axi_m_V_AWREADY),
        .S03_AXI_awregion(normalizer_0_m_axi_m_V_AWREGION),
        .S03_AXI_awsize(normalizer_0_m_axi_m_V_AWSIZE),
        .S03_AXI_awvalid(normalizer_0_m_axi_m_V_AWVALID),
        .S03_AXI_bready(normalizer_0_m_axi_m_V_BREADY),
        .S03_AXI_bresp(normalizer_0_m_axi_m_V_BRESP),
        .S03_AXI_bvalid(normalizer_0_m_axi_m_V_BVALID),
        .S03_AXI_rdata(normalizer_0_m_axi_m_V_RDATA),
        .S03_AXI_rlast(normalizer_0_m_axi_m_V_RLAST),
        .S03_AXI_rready(normalizer_0_m_axi_m_V_RREADY),
        .S03_AXI_rresp(normalizer_0_m_axi_m_V_RRESP),
        .S03_AXI_rvalid(normalizer_0_m_axi_m_V_RVALID),
        .S03_AXI_wdata(normalizer_0_m_axi_m_V_WDATA),
        .S03_AXI_wlast(normalizer_0_m_axi_m_V_WLAST),
        .S03_AXI_wready(normalizer_0_m_axi_m_V_WREADY),
        .S03_AXI_wstrb(normalizer_0_m_axi_m_V_WSTRB),
        .S03_AXI_wvalid(normalizer_0_m_axi_m_V_WVALID));
  pwm_pwm_0_2 pwm_0
       (.ap_clk(processing_system7_0_FCLK_CLK0),
        .ap_rst_n(rst_ps7_0_100M_peripheral_aresetn),
        .out_V(pwm_0_out_V),
        .s_axi_ctrl_ARADDR(ps7_0_axi_periph_M00_AXI_ARADDR[5:0]),
        .s_axi_ctrl_ARREADY(ps7_0_axi_periph_M00_AXI_ARREADY),
        .s_axi_ctrl_ARVALID(ps7_0_axi_periph_M00_AXI_ARVALID),
        .s_axi_ctrl_AWADDR(ps7_0_axi_periph_M00_AXI_AWADDR[5:0]),
        .s_axi_ctrl_AWREADY(ps7_0_axi_periph_M00_AXI_AWREADY),
        .s_axi_ctrl_AWVALID(ps7_0_axi_periph_M00_AXI_AWVALID),
        .s_axi_ctrl_BREADY(ps7_0_axi_periph_M00_AXI_BREADY),
        .s_axi_ctrl_BRESP(ps7_0_axi_periph_M00_AXI_BRESP),
        .s_axi_ctrl_BVALID(ps7_0_axi_periph_M00_AXI_BVALID),
        .s_axi_ctrl_RDATA(ps7_0_axi_periph_M00_AXI_RDATA),
        .s_axi_ctrl_RREADY(ps7_0_axi_periph_M00_AXI_RREADY),
        .s_axi_ctrl_RRESP(ps7_0_axi_periph_M00_AXI_RRESP),
        .s_axi_ctrl_RVALID(ps7_0_axi_periph_M00_AXI_RVALID),
        .s_axi_ctrl_WDATA(ps7_0_axi_periph_M00_AXI_WDATA),
        .s_axi_ctrl_WREADY(ps7_0_axi_periph_M00_AXI_WREADY),
        .s_axi_ctrl_WSTRB(ps7_0_axi_periph_M00_AXI_WSTRB),
        .s_axi_ctrl_WVALID(ps7_0_axi_periph_M00_AXI_WVALID));
  pwm_rc_receiver_0_1 rc_receiver_0
       (.ap_clk(processing_system7_0_FCLK_CLK0),
        .ap_rst_n(rst_ps7_0_100M_peripheral_aresetn),
        .channels_V(xlslice_1_Dout),
        .m_axi_norm_out_ARADDR(rc_receiver_0_m_axi_out_V_ARADDR),
        .m_axi_norm_out_ARBURST(rc_receiver_0_m_axi_out_V_ARBURST),
        .m_axi_norm_out_ARCACHE(rc_receiver_0_m_axi_out_V_ARCACHE),
        .m_axi_norm_out_ARLEN(rc_receiver_0_m_axi_out_V_ARLEN),
        .m_axi_norm_out_ARLOCK(rc_receiver_0_m_axi_out_V_ARLOCK),
        .m_axi_norm_out_ARPROT(rc_receiver_0_m_axi_out_V_ARPROT),
        .m_axi_norm_out_ARQOS(rc_receiver_0_m_axi_out_V_ARQOS),
        .m_axi_norm_out_ARREADY(rc_receiver_0_m_axi_out_V_ARREADY),
        .m_axi_norm_out_ARREGION(rc_receiver_0_m_axi_out_V_ARREGION),
        .m_axi_norm_out_ARSIZE(rc_receiver_0_m_axi_out_V_ARSIZE),
        .m_axi_norm_out_ARVALID(rc_receiver_0_m_axi_out_V_ARVALID),
        .m_axi_norm_out_AWADDR(rc_receiver_0_m_axi_out_V_AWADDR),
        .m_axi_norm_out_AWBURST(rc_receiver_0_m_axi_out_V_AWBURST),
        .m_axi_norm_out_AWCACHE(rc_receiver_0_m_axi_out_V_AWCACHE),
        .m_axi_norm_out_AWLEN(rc_receiver_0_m_axi_out_V_AWLEN),
        .m_axi_norm_out_AWLOCK(rc_receiver_0_m_axi_out_V_AWLOCK),
        .m_axi_norm_out_AWPROT(rc_receiver_0_m_axi_out_V_AWPROT),
        .m_axi_norm_out_AWQOS(rc_receiver_0_m_axi_out_V_AWQOS),
        .m_axi_norm_out_AWREADY(rc_receiver_0_m_axi_out_V_AWREADY),
        .m_axi_norm_out_AWREGION(rc_receiver_0_m_axi_out_V_AWREGION),
        .m_axi_norm_out_AWSIZE(rc_receiver_0_m_axi_out_V_AWSIZE),
        .m_axi_norm_out_AWVALID(rc_receiver_0_m_axi_out_V_AWVALID),
        .m_axi_norm_out_BREADY(rc_receiver_0_m_axi_out_V_BREADY),
        .m_axi_norm_out_BRESP(rc_receiver_0_m_axi_out_V_BRESP),
        .m_axi_norm_out_BVALID(rc_receiver_0_m_axi_out_V_BVALID),
        .m_axi_norm_out_RDATA(rc_receiver_0_m_axi_out_V_RDATA),
        .m_axi_norm_out_RLAST(rc_receiver_0_m_axi_out_V_RLAST),
        .m_axi_norm_out_RREADY(rc_receiver_0_m_axi_out_V_RREADY),
        .m_axi_norm_out_RRESP(rc_receiver_0_m_axi_out_V_RRESP),
        .m_axi_norm_out_RVALID(rc_receiver_0_m_axi_out_V_RVALID),
        .m_axi_norm_out_WDATA(rc_receiver_0_m_axi_out_V_WDATA),
        .m_axi_norm_out_WLAST(rc_receiver_0_m_axi_out_V_WLAST),
        .m_axi_norm_out_WREADY(rc_receiver_0_m_axi_out_V_WREADY),
        .m_axi_norm_out_WSTRB(rc_receiver_0_m_axi_out_V_WSTRB),
        .m_axi_norm_out_WVALID(rc_receiver_0_m_axi_out_V_WVALID),
        .s_axi_in_ARADDR(ps7_0_axi_periph_M01_AXI_ARADDR[3:0]),
        .s_axi_in_ARREADY(ps7_0_axi_periph_M01_AXI_ARREADY),
        .s_axi_in_ARVALID(ps7_0_axi_periph_M01_AXI_ARVALID),
        .s_axi_in_AWADDR(ps7_0_axi_periph_M01_AXI_AWADDR[3:0]),
        .s_axi_in_AWREADY(ps7_0_axi_periph_M01_AXI_AWREADY),
        .s_axi_in_AWVALID(ps7_0_axi_periph_M01_AXI_AWVALID),
        .s_axi_in_BREADY(ps7_0_axi_periph_M01_AXI_BREADY),
        .s_axi_in_BRESP(ps7_0_axi_periph_M01_AXI_BRESP),
        .s_axi_in_BVALID(ps7_0_axi_periph_M01_AXI_BVALID),
        .s_axi_in_RDATA(ps7_0_axi_periph_M01_AXI_RDATA),
        .s_axi_in_RREADY(ps7_0_axi_periph_M01_AXI_RREADY),
        .s_axi_in_RRESP(ps7_0_axi_periph_M01_AXI_RRESP),
        .s_axi_in_RVALID(ps7_0_axi_periph_M01_AXI_RVALID),
        .s_axi_in_WDATA(ps7_0_axi_periph_M01_AXI_WDATA),
        .s_axi_in_WREADY(ps7_0_axi_periph_M01_AXI_WREADY),
        .s_axi_in_WSTRB(ps7_0_axi_periph_M01_AXI_WSTRB),
        .s_axi_in_WVALID(ps7_0_axi_periph_M01_AXI_WVALID));
  pwm_rst_ps7_0_100M_0 rst_ps7_0_100M
       (.aux_reset_in(1'b1),
        .dcm_locked(1'b1),
        .ext_reset_in(processing_system7_0_FCLK_RESET0_N),
        .interconnect_aresetn(rst_ps7_0_100M_interconnect_aresetn),
        .mb_debug_sys_rst(1'b0),
        .peripheral_aresetn(rst_ps7_0_100M_peripheral_aresetn),
        .peripheral_reset(rst_ps7_0_100M_peripheral_reset),
        .slowest_sync_clk(processing_system7_0_FCLK_CLK0));
  pwm_synchronizer_0_0 synchronizer_0
       (.CLK(processing_system7_0_FCLK_CLK0),
        .RD_DATA(synchronizer_0_RD_DATA),
        .RST_IN(rst_ps7_0_100M_peripheral_reset),
        .WR_DATA(xlslice_0_Dout));
  pwm_system_ila_0_1 system_ila_0
       (.SLOT_0_AXI_araddr(ps7_0_axi_periph_M00_AXI_ARADDR[5:0]),
        .SLOT_0_AXI_arprot({1'b0,1'b0,1'b0}),
        .SLOT_0_AXI_arready(ps7_0_axi_periph_M00_AXI_ARREADY),
        .SLOT_0_AXI_arvalid(ps7_0_axi_periph_M00_AXI_ARVALID),
        .SLOT_0_AXI_awaddr(ps7_0_axi_periph_M00_AXI_AWADDR[5:0]),
        .SLOT_0_AXI_awprot({1'b0,1'b0,1'b0}),
        .SLOT_0_AXI_awready(ps7_0_axi_periph_M00_AXI_AWREADY),
        .SLOT_0_AXI_awvalid(ps7_0_axi_periph_M00_AXI_AWVALID),
        .SLOT_0_AXI_bready(ps7_0_axi_periph_M00_AXI_BREADY),
        .SLOT_0_AXI_bresp(ps7_0_axi_periph_M00_AXI_BRESP),
        .SLOT_0_AXI_bvalid(ps7_0_axi_periph_M00_AXI_BVALID),
        .SLOT_0_AXI_rdata(ps7_0_axi_periph_M00_AXI_RDATA),
        .SLOT_0_AXI_rready(ps7_0_axi_periph_M00_AXI_RREADY),
        .SLOT_0_AXI_rresp(ps7_0_axi_periph_M00_AXI_RRESP),
        .SLOT_0_AXI_rvalid(ps7_0_axi_periph_M00_AXI_RVALID),
        .SLOT_0_AXI_wdata(ps7_0_axi_periph_M00_AXI_WDATA),
        .SLOT_0_AXI_wready(ps7_0_axi_periph_M00_AXI_WREADY),
        .SLOT_0_AXI_wstrb(ps7_0_axi_periph_M00_AXI_WSTRB),
        .SLOT_0_AXI_wvalid(ps7_0_axi_periph_M00_AXI_WVALID),
        .SLOT_1_AXI_araddr(ps7_0_axi_periph_M02_AXI_ARADDR[4:0]),
        .SLOT_1_AXI_arprot(ps7_0_axi_periph_M02_AXI_ARPROT),
        .SLOT_1_AXI_arready(ps7_0_axi_periph_M02_AXI_ARREADY),
        .SLOT_1_AXI_arvalid(ps7_0_axi_periph_M02_AXI_ARVALID),
        .SLOT_1_AXI_awaddr(ps7_0_axi_periph_M02_AXI_AWADDR[4:0]),
        .SLOT_1_AXI_awprot(ps7_0_axi_periph_M02_AXI_AWPROT),
        .SLOT_1_AXI_awready(ps7_0_axi_periph_M02_AXI_AWREADY),
        .SLOT_1_AXI_awvalid(ps7_0_axi_periph_M02_AXI_AWVALID),
        .SLOT_1_AXI_bready(ps7_0_axi_periph_M02_AXI_BREADY),
        .SLOT_1_AXI_bresp(ps7_0_axi_periph_M02_AXI_BRESP),
        .SLOT_1_AXI_bvalid(ps7_0_axi_periph_M02_AXI_BVALID),
        .SLOT_1_AXI_rdata(ps7_0_axi_periph_M02_AXI_RDATA),
        .SLOT_1_AXI_rready(ps7_0_axi_periph_M02_AXI_RREADY),
        .SLOT_1_AXI_rresp(ps7_0_axi_periph_M02_AXI_RRESP),
        .SLOT_1_AXI_rvalid(ps7_0_axi_periph_M02_AXI_RVALID),
        .SLOT_1_AXI_wdata(ps7_0_axi_periph_M02_AXI_WDATA),
        .SLOT_1_AXI_wready(ps7_0_axi_periph_M02_AXI_WREADY),
        .SLOT_1_AXI_wstrb(ps7_0_axi_periph_M02_AXI_WSTRB),
        .SLOT_1_AXI_wvalid(ps7_0_axi_periph_M02_AXI_WVALID),
        .SLOT_2_AXI_araddr(mixer_0_m_axi_m_V_ARADDR),
        .SLOT_2_AXI_arcache(mixer_0_m_axi_m_V_ARCACHE),
        .SLOT_2_AXI_arlen(mixer_0_m_axi_m_V_ARLEN),
        .SLOT_2_AXI_arlock(mixer_0_m_axi_m_V_ARLOCK[0]),
        .SLOT_2_AXI_arprot(mixer_0_m_axi_m_V_ARPROT),
        .SLOT_2_AXI_arqos(mixer_0_m_axi_m_V_ARQOS),
        .SLOT_2_AXI_arready(mixer_0_m_axi_m_V_ARREADY),
        .SLOT_2_AXI_arregion(mixer_0_m_axi_m_V_ARREGION),
        .SLOT_2_AXI_arsize(mixer_0_m_axi_m_V_ARSIZE),
        .SLOT_2_AXI_arvalid(mixer_0_m_axi_m_V_ARVALID),
        .SLOT_2_AXI_awaddr(mixer_0_m_axi_m_V_AWADDR),
        .SLOT_2_AXI_awcache(mixer_0_m_axi_m_V_AWCACHE),
        .SLOT_2_AXI_awlen(mixer_0_m_axi_m_V_AWLEN),
        .SLOT_2_AXI_awlock(mixer_0_m_axi_m_V_AWLOCK[0]),
        .SLOT_2_AXI_awprot(mixer_0_m_axi_m_V_AWPROT),
        .SLOT_2_AXI_awqos(mixer_0_m_axi_m_V_AWQOS),
        .SLOT_2_AXI_awready(mixer_0_m_axi_m_V_AWREADY),
        .SLOT_2_AXI_awregion(mixer_0_m_axi_m_V_AWREGION),
        .SLOT_2_AXI_awsize(mixer_0_m_axi_m_V_AWSIZE),
        .SLOT_2_AXI_awvalid(mixer_0_m_axi_m_V_AWVALID),
        .SLOT_2_AXI_bready(mixer_0_m_axi_m_V_BREADY),
        .SLOT_2_AXI_bresp(mixer_0_m_axi_m_V_BRESP),
        .SLOT_2_AXI_bvalid(mixer_0_m_axi_m_V_BVALID),
        .SLOT_2_AXI_rdata(mixer_0_m_axi_m_V_RDATA),
        .SLOT_2_AXI_rlast(mixer_0_m_axi_m_V_RLAST),
        .SLOT_2_AXI_rready(mixer_0_m_axi_m_V_RREADY),
        .SLOT_2_AXI_rresp(mixer_0_m_axi_m_V_RRESP),
        .SLOT_2_AXI_rvalid(mixer_0_m_axi_m_V_RVALID),
        .SLOT_2_AXI_wdata(mixer_0_m_axi_m_V_WDATA),
        .SLOT_2_AXI_wlast(mixer_0_m_axi_m_V_WLAST),
        .SLOT_2_AXI_wready(mixer_0_m_axi_m_V_WREADY),
        .SLOT_2_AXI_wstrb(mixer_0_m_axi_m_V_WSTRB),
        .SLOT_2_AXI_wvalid(mixer_0_m_axi_m_V_WVALID),
        .SLOT_3_AXI_araddr(rc_receiver_0_m_axi_out_V_ARADDR),
        .SLOT_3_AXI_arcache(rc_receiver_0_m_axi_out_V_ARCACHE),
        .SLOT_3_AXI_arlen(rc_receiver_0_m_axi_out_V_ARLEN),
        .SLOT_3_AXI_arlock(rc_receiver_0_m_axi_out_V_ARLOCK[0]),
        .SLOT_3_AXI_arprot(rc_receiver_0_m_axi_out_V_ARPROT),
        .SLOT_3_AXI_arqos(rc_receiver_0_m_axi_out_V_ARQOS),
        .SLOT_3_AXI_arready(rc_receiver_0_m_axi_out_V_ARREADY),
        .SLOT_3_AXI_arregion(rc_receiver_0_m_axi_out_V_ARREGION),
        .SLOT_3_AXI_arsize(rc_receiver_0_m_axi_out_V_ARSIZE),
        .SLOT_3_AXI_arvalid(rc_receiver_0_m_axi_out_V_ARVALID),
        .SLOT_3_AXI_awaddr(rc_receiver_0_m_axi_out_V_AWADDR),
        .SLOT_3_AXI_awcache(rc_receiver_0_m_axi_out_V_AWCACHE),
        .SLOT_3_AXI_awlen(rc_receiver_0_m_axi_out_V_AWLEN),
        .SLOT_3_AXI_awlock(rc_receiver_0_m_axi_out_V_AWLOCK[0]),
        .SLOT_3_AXI_awprot(rc_receiver_0_m_axi_out_V_AWPROT),
        .SLOT_3_AXI_awqos(rc_receiver_0_m_axi_out_V_AWQOS),
        .SLOT_3_AXI_awready(rc_receiver_0_m_axi_out_V_AWREADY),
        .SLOT_3_AXI_awregion(rc_receiver_0_m_axi_out_V_AWREGION),
        .SLOT_3_AXI_awsize(rc_receiver_0_m_axi_out_V_AWSIZE),
        .SLOT_3_AXI_awvalid(rc_receiver_0_m_axi_out_V_AWVALID),
        .SLOT_3_AXI_bready(rc_receiver_0_m_axi_out_V_BREADY),
        .SLOT_3_AXI_bresp(rc_receiver_0_m_axi_out_V_BRESP),
        .SLOT_3_AXI_bvalid(rc_receiver_0_m_axi_out_V_BVALID),
        .SLOT_3_AXI_rdata(rc_receiver_0_m_axi_out_V_RDATA),
        .SLOT_3_AXI_rlast(rc_receiver_0_m_axi_out_V_RLAST),
        .SLOT_3_AXI_rready(rc_receiver_0_m_axi_out_V_RREADY),
        .SLOT_3_AXI_rresp(rc_receiver_0_m_axi_out_V_RRESP),
        .SLOT_3_AXI_rvalid(rc_receiver_0_m_axi_out_V_RVALID),
        .SLOT_3_AXI_wdata(rc_receiver_0_m_axi_out_V_WDATA),
        .SLOT_3_AXI_wlast(rc_receiver_0_m_axi_out_V_WLAST),
        .SLOT_3_AXI_wready(rc_receiver_0_m_axi_out_V_WREADY),
        .SLOT_3_AXI_wstrb(rc_receiver_0_m_axi_out_V_WSTRB),
        .SLOT_3_AXI_wvalid(rc_receiver_0_m_axi_out_V_WVALID),
        .SLOT_4_AXI_araddr(ps7_0_axi_periph_M01_AXI_ARADDR[3:0]),
        .SLOT_4_AXI_arprot(ps7_0_axi_periph_M01_AXI_ARPROT),
        .SLOT_4_AXI_arready(ps7_0_axi_periph_M01_AXI_ARREADY),
        .SLOT_4_AXI_arvalid(ps7_0_axi_periph_M01_AXI_ARVALID),
        .SLOT_4_AXI_awaddr(ps7_0_axi_periph_M01_AXI_AWADDR[3:0]),
        .SLOT_4_AXI_awprot(ps7_0_axi_periph_M01_AXI_AWPROT),
        .SLOT_4_AXI_awready(ps7_0_axi_periph_M01_AXI_AWREADY),
        .SLOT_4_AXI_awvalid(ps7_0_axi_periph_M01_AXI_AWVALID),
        .SLOT_4_AXI_bready(ps7_0_axi_periph_M01_AXI_BREADY),
        .SLOT_4_AXI_bresp(ps7_0_axi_periph_M01_AXI_BRESP),
        .SLOT_4_AXI_bvalid(ps7_0_axi_periph_M01_AXI_BVALID),
        .SLOT_4_AXI_rdata(ps7_0_axi_periph_M01_AXI_RDATA),
        .SLOT_4_AXI_rready(ps7_0_axi_periph_M01_AXI_RREADY),
        .SLOT_4_AXI_rresp(ps7_0_axi_periph_M01_AXI_RRESP),
        .SLOT_4_AXI_rvalid(ps7_0_axi_periph_M01_AXI_RVALID),
        .SLOT_4_AXI_wdata(ps7_0_axi_periph_M01_AXI_WDATA),
        .SLOT_4_AXI_wready(ps7_0_axi_periph_M01_AXI_WREADY),
        .SLOT_4_AXI_wstrb(ps7_0_axi_periph_M01_AXI_WSTRB),
        .SLOT_4_AXI_wvalid(ps7_0_axi_periph_M01_AXI_WVALID),
        .SLOT_5_AXI_araddr(normalizer_0_m_axi_m_V_ARADDR),
        .SLOT_5_AXI_arcache(normalizer_0_m_axi_m_V_ARCACHE),
        .SLOT_5_AXI_arlen(normalizer_0_m_axi_m_V_ARLEN),
        .SLOT_5_AXI_arlock(normalizer_0_m_axi_m_V_ARLOCK[0]),
        .SLOT_5_AXI_arprot(normalizer_0_m_axi_m_V_ARPROT),
        .SLOT_5_AXI_arqos(normalizer_0_m_axi_m_V_ARQOS),
        .SLOT_5_AXI_arready(normalizer_0_m_axi_m_V_ARREADY),
        .SLOT_5_AXI_arregion(normalizer_0_m_axi_m_V_ARREGION),
        .SLOT_5_AXI_arsize(normalizer_0_m_axi_m_V_ARSIZE),
        .SLOT_5_AXI_arvalid(normalizer_0_m_axi_m_V_ARVALID),
        .SLOT_5_AXI_awaddr(normalizer_0_m_axi_m_V_AWADDR),
        .SLOT_5_AXI_awcache(normalizer_0_m_axi_m_V_AWCACHE),
        .SLOT_5_AXI_awlen(normalizer_0_m_axi_m_V_AWLEN),
        .SLOT_5_AXI_awlock(normalizer_0_m_axi_m_V_AWLOCK[0]),
        .SLOT_5_AXI_awprot(normalizer_0_m_axi_m_V_AWPROT),
        .SLOT_5_AXI_awqos(normalizer_0_m_axi_m_V_AWQOS),
        .SLOT_5_AXI_awready(normalizer_0_m_axi_m_V_AWREADY),
        .SLOT_5_AXI_awregion(normalizer_0_m_axi_m_V_AWREGION),
        .SLOT_5_AXI_awsize(normalizer_0_m_axi_m_V_AWSIZE),
        .SLOT_5_AXI_awvalid(normalizer_0_m_axi_m_V_AWVALID),
        .SLOT_5_AXI_bready(normalizer_0_m_axi_m_V_BREADY),
        .SLOT_5_AXI_bresp(normalizer_0_m_axi_m_V_BRESP),
        .SLOT_5_AXI_bvalid(normalizer_0_m_axi_m_V_BVALID),
        .SLOT_5_AXI_rdata(normalizer_0_m_axi_m_V_RDATA),
        .SLOT_5_AXI_rlast(normalizer_0_m_axi_m_V_RLAST),
        .SLOT_5_AXI_rready(normalizer_0_m_axi_m_V_RREADY),
        .SLOT_5_AXI_rresp(normalizer_0_m_axi_m_V_RRESP),
        .SLOT_5_AXI_rvalid(normalizer_0_m_axi_m_V_RVALID),
        .SLOT_5_AXI_wdata(normalizer_0_m_axi_m_V_WDATA),
        .SLOT_5_AXI_wlast(normalizer_0_m_axi_m_V_WLAST),
        .SLOT_5_AXI_wready(normalizer_0_m_axi_m_V_WREADY),
        .SLOT_5_AXI_wstrb(normalizer_0_m_axi_m_V_WSTRB),
        .SLOT_5_AXI_wvalid(normalizer_0_m_axi_m_V_WVALID),
        .SLOT_6_AXI_araddr(ps7_0_axi_periph_M03_AXI_ARADDR[6:0]),
        .SLOT_6_AXI_arprot(ps7_0_axi_periph_M03_AXI_ARPROT),
        .SLOT_6_AXI_arready(ps7_0_axi_periph_M03_AXI_ARREADY),
        .SLOT_6_AXI_arvalid(ps7_0_axi_periph_M03_AXI_ARVALID),
        .SLOT_6_AXI_awaddr(ps7_0_axi_periph_M03_AXI_AWADDR[6:0]),
        .SLOT_6_AXI_awprot(ps7_0_axi_periph_M03_AXI_AWPROT),
        .SLOT_6_AXI_awready(ps7_0_axi_periph_M03_AXI_AWREADY),
        .SLOT_6_AXI_awvalid(ps7_0_axi_periph_M03_AXI_AWVALID),
        .SLOT_6_AXI_bready(ps7_0_axi_periph_M03_AXI_BREADY),
        .SLOT_6_AXI_bresp(ps7_0_axi_periph_M03_AXI_BRESP),
        .SLOT_6_AXI_bvalid(ps7_0_axi_periph_M03_AXI_BVALID),
        .SLOT_6_AXI_rdata(ps7_0_axi_periph_M03_AXI_RDATA),
        .SLOT_6_AXI_rready(ps7_0_axi_periph_M03_AXI_RREADY),
        .SLOT_6_AXI_rresp(ps7_0_axi_periph_M03_AXI_RRESP),
        .SLOT_6_AXI_rvalid(ps7_0_axi_periph_M03_AXI_RVALID),
        .SLOT_6_AXI_wdata(ps7_0_axi_periph_M03_AXI_WDATA),
        .SLOT_6_AXI_wready(ps7_0_axi_periph_M03_AXI_WREADY),
        .SLOT_6_AXI_wstrb(ps7_0_axi_periph_M03_AXI_WSTRB),
        .SLOT_6_AXI_wvalid(ps7_0_axi_periph_M03_AXI_WVALID),
        .clk(processing_system7_0_FCLK_CLK0),
        .resetn(rst_ps7_0_100M_peripheral_aresetn));
  pwm_wire_distributor_0_0 wire_distributor_0
       (.gpio_o_i(wire_distributor_0_gpio_output_TRI_I),
        .gpio_o_o(wire_distributor_0_gpio_output_TRI_O),
        .gpio_o_t(wire_distributor_0_gpio_output_TRI_T),
        .wire_i_i(wire_distributor_0_wire_i_i),
        .wire_i_o(xlconcat_0_dout),
        .wire_i_t(xlconstant_0_dout));
  pwm_xlconcat_0_0 xlconcat_0
       (.In0(1'b0),
        .In1(1'b0),
        .In10(1'b0),
        .In11(1'b0),
        .In12(1'b0),
        .In13(1'b0),
        .In14(1'b0),
        .In2(1'b0),
        .In3(1'b0),
        .In4(1'b0),
        .In5(1'b0),
        .In6(1'b0),
        .In7(1'b0),
        .In8(pwm_0_out_V),
        .In9(1'b0),
        .dout(xlconcat_0_dout));
  pwm_xlconstant_0_0 xlconstant_0
       (.dout(xlconstant_0_dout));
  pwm_xlslice_0_0 xlslice_0
       (.Din(wire_distributor_0_wire_i_i),
        .Dout(xlslice_0_Dout));
  pwm_xlslice_1_0 xlslice_1
       (.Din(synchronizer_0_RD_DATA),
        .Dout(xlslice_1_Dout));
  pwm_xlslice_2_0 xlslice_2
       (.Din(xlslice_1_Dout),
        .Dout(xlslice_2_Dout));
endmodule

module pwm_ps7_0_axi_periph_0
   (ACLK,
    ARESETN,
    M00_ACLK,
    M00_ARESETN,
    M00_AXI_araddr,
    M00_AXI_arready,
    M00_AXI_arvalid,
    M00_AXI_awaddr,
    M00_AXI_awready,
    M00_AXI_awvalid,
    M00_AXI_bready,
    M00_AXI_bresp,
    M00_AXI_bvalid,
    M00_AXI_rdata,
    M00_AXI_rready,
    M00_AXI_rresp,
    M00_AXI_rvalid,
    M00_AXI_wdata,
    M00_AXI_wready,
    M00_AXI_wstrb,
    M00_AXI_wvalid,
    M01_ACLK,
    M01_ARESETN,
    M01_AXI_araddr,
    M01_AXI_arprot,
    M01_AXI_arready,
    M01_AXI_arvalid,
    M01_AXI_awaddr,
    M01_AXI_awprot,
    M01_AXI_awready,
    M01_AXI_awvalid,
    M01_AXI_bready,
    M01_AXI_bresp,
    M01_AXI_bvalid,
    M01_AXI_rdata,
    M01_AXI_rready,
    M01_AXI_rresp,
    M01_AXI_rvalid,
    M01_AXI_wdata,
    M01_AXI_wready,
    M01_AXI_wstrb,
    M01_AXI_wvalid,
    M02_ACLK,
    M02_ARESETN,
    M02_AXI_araddr,
    M02_AXI_arprot,
    M02_AXI_arready,
    M02_AXI_arvalid,
    M02_AXI_awaddr,
    M02_AXI_awprot,
    M02_AXI_awready,
    M02_AXI_awvalid,
    M02_AXI_bready,
    M02_AXI_bresp,
    M02_AXI_bvalid,
    M02_AXI_rdata,
    M02_AXI_rready,
    M02_AXI_rresp,
    M02_AXI_rvalid,
    M02_AXI_wdata,
    M02_AXI_wready,
    M02_AXI_wstrb,
    M02_AXI_wvalid,
    M03_ACLK,
    M03_ARESETN,
    M03_AXI_araddr,
    M03_AXI_arprot,
    M03_AXI_arready,
    M03_AXI_arvalid,
    M03_AXI_awaddr,
    M03_AXI_awprot,
    M03_AXI_awready,
    M03_AXI_awvalid,
    M03_AXI_bready,
    M03_AXI_bresp,
    M03_AXI_bvalid,
    M03_AXI_rdata,
    M03_AXI_rready,
    M03_AXI_rresp,
    M03_AXI_rvalid,
    M03_AXI_wdata,
    M03_AXI_wready,
    M03_AXI_wstrb,
    M03_AXI_wvalid,
    S00_ACLK,
    S00_ARESETN,
    S00_AXI_araddr,
    S00_AXI_arburst,
    S00_AXI_arcache,
    S00_AXI_arid,
    S00_AXI_arlen,
    S00_AXI_arlock,
    S00_AXI_arprot,
    S00_AXI_arqos,
    S00_AXI_arready,
    S00_AXI_arsize,
    S00_AXI_arvalid,
    S00_AXI_awaddr,
    S00_AXI_awburst,
    S00_AXI_awcache,
    S00_AXI_awid,
    S00_AXI_awlen,
    S00_AXI_awlock,
    S00_AXI_awprot,
    S00_AXI_awqos,
    S00_AXI_awready,
    S00_AXI_awsize,
    S00_AXI_awvalid,
    S00_AXI_bid,
    S00_AXI_bready,
    S00_AXI_bresp,
    S00_AXI_bvalid,
    S00_AXI_rdata,
    S00_AXI_rid,
    S00_AXI_rlast,
    S00_AXI_rready,
    S00_AXI_rresp,
    S00_AXI_rvalid,
    S00_AXI_wdata,
    S00_AXI_wid,
    S00_AXI_wlast,
    S00_AXI_wready,
    S00_AXI_wstrb,
    S00_AXI_wvalid,
    S01_ACLK,
    S01_ARESETN,
    S01_AXI_araddr,
    S01_AXI_arburst,
    S01_AXI_arcache,
    S01_AXI_arlen,
    S01_AXI_arlock,
    S01_AXI_arprot,
    S01_AXI_arqos,
    S01_AXI_arready,
    S01_AXI_arregion,
    S01_AXI_arsize,
    S01_AXI_arvalid,
    S01_AXI_awaddr,
    S01_AXI_awburst,
    S01_AXI_awcache,
    S01_AXI_awlen,
    S01_AXI_awlock,
    S01_AXI_awprot,
    S01_AXI_awqos,
    S01_AXI_awready,
    S01_AXI_awregion,
    S01_AXI_awsize,
    S01_AXI_awvalid,
    S01_AXI_bready,
    S01_AXI_bresp,
    S01_AXI_bvalid,
    S01_AXI_rdata,
    S01_AXI_rlast,
    S01_AXI_rready,
    S01_AXI_rresp,
    S01_AXI_rvalid,
    S01_AXI_wdata,
    S01_AXI_wlast,
    S01_AXI_wready,
    S01_AXI_wstrb,
    S01_AXI_wvalid,
    S02_ACLK,
    S02_ARESETN,
    S02_AXI_araddr,
    S02_AXI_arburst,
    S02_AXI_arcache,
    S02_AXI_arlen,
    S02_AXI_arlock,
    S02_AXI_arprot,
    S02_AXI_arqos,
    S02_AXI_arready,
    S02_AXI_arregion,
    S02_AXI_arsize,
    S02_AXI_arvalid,
    S02_AXI_awaddr,
    S02_AXI_awburst,
    S02_AXI_awcache,
    S02_AXI_awlen,
    S02_AXI_awlock,
    S02_AXI_awprot,
    S02_AXI_awqos,
    S02_AXI_awready,
    S02_AXI_awregion,
    S02_AXI_awsize,
    S02_AXI_awvalid,
    S02_AXI_bready,
    S02_AXI_bresp,
    S02_AXI_bvalid,
    S02_AXI_rdata,
    S02_AXI_rlast,
    S02_AXI_rready,
    S02_AXI_rresp,
    S02_AXI_rvalid,
    S02_AXI_wdata,
    S02_AXI_wlast,
    S02_AXI_wready,
    S02_AXI_wstrb,
    S02_AXI_wvalid,
    S03_ACLK,
    S03_ARESETN,
    S03_AXI_araddr,
    S03_AXI_arburst,
    S03_AXI_arcache,
    S03_AXI_arlen,
    S03_AXI_arlock,
    S03_AXI_arprot,
    S03_AXI_arqos,
    S03_AXI_arready,
    S03_AXI_arregion,
    S03_AXI_arsize,
    S03_AXI_arvalid,
    S03_AXI_awaddr,
    S03_AXI_awburst,
    S03_AXI_awcache,
    S03_AXI_awlen,
    S03_AXI_awlock,
    S03_AXI_awprot,
    S03_AXI_awqos,
    S03_AXI_awready,
    S03_AXI_awregion,
    S03_AXI_awsize,
    S03_AXI_awvalid,
    S03_AXI_bready,
    S03_AXI_bresp,
    S03_AXI_bvalid,
    S03_AXI_rdata,
    S03_AXI_rlast,
    S03_AXI_rready,
    S03_AXI_rresp,
    S03_AXI_rvalid,
    S03_AXI_wdata,
    S03_AXI_wlast,
    S03_AXI_wready,
    S03_AXI_wstrb,
    S03_AXI_wvalid);
  input ACLK;
  input ARESETN;
  input M00_ACLK;
  input M00_ARESETN;
  output [31:0]M00_AXI_araddr;
  input [0:0]M00_AXI_arready;
  output [0:0]M00_AXI_arvalid;
  output [31:0]M00_AXI_awaddr;
  input [0:0]M00_AXI_awready;
  output [0:0]M00_AXI_awvalid;
  output [0:0]M00_AXI_bready;
  input [1:0]M00_AXI_bresp;
  input [0:0]M00_AXI_bvalid;
  input [31:0]M00_AXI_rdata;
  output [0:0]M00_AXI_rready;
  input [1:0]M00_AXI_rresp;
  input [0:0]M00_AXI_rvalid;
  output [31:0]M00_AXI_wdata;
  input [0:0]M00_AXI_wready;
  output [3:0]M00_AXI_wstrb;
  output [0:0]M00_AXI_wvalid;
  input M01_ACLK;
  input M01_ARESETN;
  output [31:0]M01_AXI_araddr;
  output [2:0]M01_AXI_arprot;
  input M01_AXI_arready;
  output M01_AXI_arvalid;
  output [31:0]M01_AXI_awaddr;
  output [2:0]M01_AXI_awprot;
  input M01_AXI_awready;
  output M01_AXI_awvalid;
  output M01_AXI_bready;
  input [1:0]M01_AXI_bresp;
  input M01_AXI_bvalid;
  input [31:0]M01_AXI_rdata;
  output M01_AXI_rready;
  input [1:0]M01_AXI_rresp;
  input M01_AXI_rvalid;
  output [31:0]M01_AXI_wdata;
  input M01_AXI_wready;
  output [3:0]M01_AXI_wstrb;
  output M01_AXI_wvalid;
  input M02_ACLK;
  input M02_ARESETN;
  output [31:0]M02_AXI_araddr;
  output [2:0]M02_AXI_arprot;
  input M02_AXI_arready;
  output M02_AXI_arvalid;
  output [31:0]M02_AXI_awaddr;
  output [2:0]M02_AXI_awprot;
  input M02_AXI_awready;
  output M02_AXI_awvalid;
  output M02_AXI_bready;
  input [1:0]M02_AXI_bresp;
  input M02_AXI_bvalid;
  input [31:0]M02_AXI_rdata;
  output M02_AXI_rready;
  input [1:0]M02_AXI_rresp;
  input M02_AXI_rvalid;
  output [31:0]M02_AXI_wdata;
  input M02_AXI_wready;
  output [3:0]M02_AXI_wstrb;
  output M02_AXI_wvalid;
  input M03_ACLK;
  input M03_ARESETN;
  output [31:0]M03_AXI_araddr;
  output [2:0]M03_AXI_arprot;
  input M03_AXI_arready;
  output M03_AXI_arvalid;
  output [31:0]M03_AXI_awaddr;
  output [2:0]M03_AXI_awprot;
  input M03_AXI_awready;
  output M03_AXI_awvalid;
  output M03_AXI_bready;
  input [1:0]M03_AXI_bresp;
  input M03_AXI_bvalid;
  input [31:0]M03_AXI_rdata;
  output M03_AXI_rready;
  input [1:0]M03_AXI_rresp;
  input M03_AXI_rvalid;
  output [31:0]M03_AXI_wdata;
  input M03_AXI_wready;
  output [3:0]M03_AXI_wstrb;
  output M03_AXI_wvalid;
  input S00_ACLK;
  input S00_ARESETN;
  input [31:0]S00_AXI_araddr;
  input [1:0]S00_AXI_arburst;
  input [3:0]S00_AXI_arcache;
  input [11:0]S00_AXI_arid;
  input [3:0]S00_AXI_arlen;
  input [1:0]S00_AXI_arlock;
  input [2:0]S00_AXI_arprot;
  input [3:0]S00_AXI_arqos;
  output S00_AXI_arready;
  input [2:0]S00_AXI_arsize;
  input S00_AXI_arvalid;
  input [31:0]S00_AXI_awaddr;
  input [1:0]S00_AXI_awburst;
  input [3:0]S00_AXI_awcache;
  input [11:0]S00_AXI_awid;
  input [3:0]S00_AXI_awlen;
  input [1:0]S00_AXI_awlock;
  input [2:0]S00_AXI_awprot;
  input [3:0]S00_AXI_awqos;
  output S00_AXI_awready;
  input [2:0]S00_AXI_awsize;
  input S00_AXI_awvalid;
  output [11:0]S00_AXI_bid;
  input S00_AXI_bready;
  output [1:0]S00_AXI_bresp;
  output S00_AXI_bvalid;
  output [31:0]S00_AXI_rdata;
  output [11:0]S00_AXI_rid;
  output S00_AXI_rlast;
  input S00_AXI_rready;
  output [1:0]S00_AXI_rresp;
  output S00_AXI_rvalid;
  input [31:0]S00_AXI_wdata;
  input [11:0]S00_AXI_wid;
  input S00_AXI_wlast;
  output S00_AXI_wready;
  input [3:0]S00_AXI_wstrb;
  input S00_AXI_wvalid;
  input S01_ACLK;
  input S01_ARESETN;
  input [31:0]S01_AXI_araddr;
  input [1:0]S01_AXI_arburst;
  input [3:0]S01_AXI_arcache;
  input [7:0]S01_AXI_arlen;
  input [1:0]S01_AXI_arlock;
  input [2:0]S01_AXI_arprot;
  input [3:0]S01_AXI_arqos;
  output S01_AXI_arready;
  input [3:0]S01_AXI_arregion;
  input [2:0]S01_AXI_arsize;
  input S01_AXI_arvalid;
  input [31:0]S01_AXI_awaddr;
  input [1:0]S01_AXI_awburst;
  input [3:0]S01_AXI_awcache;
  input [7:0]S01_AXI_awlen;
  input [1:0]S01_AXI_awlock;
  input [2:0]S01_AXI_awprot;
  input [3:0]S01_AXI_awqos;
  output S01_AXI_awready;
  input [3:0]S01_AXI_awregion;
  input [2:0]S01_AXI_awsize;
  input S01_AXI_awvalid;
  input S01_AXI_bready;
  output [1:0]S01_AXI_bresp;
  output S01_AXI_bvalid;
  output [31:0]S01_AXI_rdata;
  output S01_AXI_rlast;
  input S01_AXI_rready;
  output [1:0]S01_AXI_rresp;
  output S01_AXI_rvalid;
  input [31:0]S01_AXI_wdata;
  input S01_AXI_wlast;
  output S01_AXI_wready;
  input [3:0]S01_AXI_wstrb;
  input S01_AXI_wvalid;
  input S02_ACLK;
  input S02_ARESETN;
  input [31:0]S02_AXI_araddr;
  input [1:0]S02_AXI_arburst;
  input [3:0]S02_AXI_arcache;
  input [7:0]S02_AXI_arlen;
  input [1:0]S02_AXI_arlock;
  input [2:0]S02_AXI_arprot;
  input [3:0]S02_AXI_arqos;
  output S02_AXI_arready;
  input [3:0]S02_AXI_arregion;
  input [2:0]S02_AXI_arsize;
  input S02_AXI_arvalid;
  input [31:0]S02_AXI_awaddr;
  input [1:0]S02_AXI_awburst;
  input [3:0]S02_AXI_awcache;
  input [7:0]S02_AXI_awlen;
  input [1:0]S02_AXI_awlock;
  input [2:0]S02_AXI_awprot;
  input [3:0]S02_AXI_awqos;
  output S02_AXI_awready;
  input [3:0]S02_AXI_awregion;
  input [2:0]S02_AXI_awsize;
  input S02_AXI_awvalid;
  input S02_AXI_bready;
  output [1:0]S02_AXI_bresp;
  output S02_AXI_bvalid;
  output [31:0]S02_AXI_rdata;
  output S02_AXI_rlast;
  input S02_AXI_rready;
  output [1:0]S02_AXI_rresp;
  output S02_AXI_rvalid;
  input [31:0]S02_AXI_wdata;
  input S02_AXI_wlast;
  output S02_AXI_wready;
  input [3:0]S02_AXI_wstrb;
  input S02_AXI_wvalid;
  input S03_ACLK;
  input S03_ARESETN;
  input [31:0]S03_AXI_araddr;
  input [1:0]S03_AXI_arburst;
  input [3:0]S03_AXI_arcache;
  input [7:0]S03_AXI_arlen;
  input [1:0]S03_AXI_arlock;
  input [2:0]S03_AXI_arprot;
  input [3:0]S03_AXI_arqos;
  output S03_AXI_arready;
  input [3:0]S03_AXI_arregion;
  input [2:0]S03_AXI_arsize;
  input S03_AXI_arvalid;
  input [31:0]S03_AXI_awaddr;
  input [1:0]S03_AXI_awburst;
  input [3:0]S03_AXI_awcache;
  input [7:0]S03_AXI_awlen;
  input [1:0]S03_AXI_awlock;
  input [2:0]S03_AXI_awprot;
  input [3:0]S03_AXI_awqos;
  output S03_AXI_awready;
  input [3:0]S03_AXI_awregion;
  input [2:0]S03_AXI_awsize;
  input S03_AXI_awvalid;
  input S03_AXI_bready;
  output [1:0]S03_AXI_bresp;
  output S03_AXI_bvalid;
  output [31:0]S03_AXI_rdata;
  output S03_AXI_rlast;
  input S03_AXI_rready;
  output [1:0]S03_AXI_rresp;
  output S03_AXI_rvalid;
  input [31:0]S03_AXI_wdata;
  input S03_AXI_wlast;
  output S03_AXI_wready;
  input [3:0]S03_AXI_wstrb;
  input S03_AXI_wvalid;

  wire M00_ACLK_1;
  wire M00_ARESETN_1;
  wire M01_ACLK_1;
  wire M01_ARESETN_1;
  wire M02_ACLK_1;
  wire M02_ARESETN_1;
  wire M03_ACLK_1;
  wire M03_ARESETN_1;
  wire S00_ACLK_1;
  wire S00_ARESETN_1;
  wire S01_ACLK_1;
  wire S01_ARESETN_1;
  wire S02_ACLK_1;
  wire S02_ARESETN_1;
  wire S03_ACLK_1;
  wire S03_ARESETN_1;
  wire [31:0]m00_couplers_to_ps7_0_axi_periph_ARADDR;
  wire [0:0]m00_couplers_to_ps7_0_axi_periph_ARREADY;
  wire [0:0]m00_couplers_to_ps7_0_axi_periph_ARVALID;
  wire [31:0]m00_couplers_to_ps7_0_axi_periph_AWADDR;
  wire [0:0]m00_couplers_to_ps7_0_axi_periph_AWREADY;
  wire [0:0]m00_couplers_to_ps7_0_axi_periph_AWVALID;
  wire [0:0]m00_couplers_to_ps7_0_axi_periph_BREADY;
  wire [1:0]m00_couplers_to_ps7_0_axi_periph_BRESP;
  wire [0:0]m00_couplers_to_ps7_0_axi_periph_BVALID;
  wire [31:0]m00_couplers_to_ps7_0_axi_periph_RDATA;
  wire [0:0]m00_couplers_to_ps7_0_axi_periph_RREADY;
  wire [1:0]m00_couplers_to_ps7_0_axi_periph_RRESP;
  wire [0:0]m00_couplers_to_ps7_0_axi_periph_RVALID;
  wire [31:0]m00_couplers_to_ps7_0_axi_periph_WDATA;
  wire [0:0]m00_couplers_to_ps7_0_axi_periph_WREADY;
  wire [3:0]m00_couplers_to_ps7_0_axi_periph_WSTRB;
  wire [0:0]m00_couplers_to_ps7_0_axi_periph_WVALID;
  wire [31:0]m01_couplers_to_ps7_0_axi_periph_ARADDR;
  wire [2:0]m01_couplers_to_ps7_0_axi_periph_ARPROT;
  wire m01_couplers_to_ps7_0_axi_periph_ARREADY;
  wire m01_couplers_to_ps7_0_axi_periph_ARVALID;
  wire [31:0]m01_couplers_to_ps7_0_axi_periph_AWADDR;
  wire [2:0]m01_couplers_to_ps7_0_axi_periph_AWPROT;
  wire m01_couplers_to_ps7_0_axi_periph_AWREADY;
  wire m01_couplers_to_ps7_0_axi_periph_AWVALID;
  wire m01_couplers_to_ps7_0_axi_periph_BREADY;
  wire [1:0]m01_couplers_to_ps7_0_axi_periph_BRESP;
  wire m01_couplers_to_ps7_0_axi_periph_BVALID;
  wire [31:0]m01_couplers_to_ps7_0_axi_periph_RDATA;
  wire m01_couplers_to_ps7_0_axi_periph_RREADY;
  wire [1:0]m01_couplers_to_ps7_0_axi_periph_RRESP;
  wire m01_couplers_to_ps7_0_axi_periph_RVALID;
  wire [31:0]m01_couplers_to_ps7_0_axi_periph_WDATA;
  wire m01_couplers_to_ps7_0_axi_periph_WREADY;
  wire [3:0]m01_couplers_to_ps7_0_axi_periph_WSTRB;
  wire m01_couplers_to_ps7_0_axi_periph_WVALID;
  wire [31:0]m02_couplers_to_ps7_0_axi_periph_ARADDR;
  wire [2:0]m02_couplers_to_ps7_0_axi_periph_ARPROT;
  wire m02_couplers_to_ps7_0_axi_periph_ARREADY;
  wire m02_couplers_to_ps7_0_axi_periph_ARVALID;
  wire [31:0]m02_couplers_to_ps7_0_axi_periph_AWADDR;
  wire [2:0]m02_couplers_to_ps7_0_axi_periph_AWPROT;
  wire m02_couplers_to_ps7_0_axi_periph_AWREADY;
  wire m02_couplers_to_ps7_0_axi_periph_AWVALID;
  wire m02_couplers_to_ps7_0_axi_periph_BREADY;
  wire [1:0]m02_couplers_to_ps7_0_axi_periph_BRESP;
  wire m02_couplers_to_ps7_0_axi_periph_BVALID;
  wire [31:0]m02_couplers_to_ps7_0_axi_periph_RDATA;
  wire m02_couplers_to_ps7_0_axi_periph_RREADY;
  wire [1:0]m02_couplers_to_ps7_0_axi_periph_RRESP;
  wire m02_couplers_to_ps7_0_axi_periph_RVALID;
  wire [31:0]m02_couplers_to_ps7_0_axi_periph_WDATA;
  wire m02_couplers_to_ps7_0_axi_periph_WREADY;
  wire [3:0]m02_couplers_to_ps7_0_axi_periph_WSTRB;
  wire m02_couplers_to_ps7_0_axi_periph_WVALID;
  wire [31:0]m03_couplers_to_ps7_0_axi_periph_ARADDR;
  wire [2:0]m03_couplers_to_ps7_0_axi_periph_ARPROT;
  wire m03_couplers_to_ps7_0_axi_periph_ARREADY;
  wire m03_couplers_to_ps7_0_axi_periph_ARVALID;
  wire [31:0]m03_couplers_to_ps7_0_axi_periph_AWADDR;
  wire [2:0]m03_couplers_to_ps7_0_axi_periph_AWPROT;
  wire m03_couplers_to_ps7_0_axi_periph_AWREADY;
  wire m03_couplers_to_ps7_0_axi_periph_AWVALID;
  wire m03_couplers_to_ps7_0_axi_periph_BREADY;
  wire [1:0]m03_couplers_to_ps7_0_axi_periph_BRESP;
  wire m03_couplers_to_ps7_0_axi_periph_BVALID;
  wire [31:0]m03_couplers_to_ps7_0_axi_periph_RDATA;
  wire m03_couplers_to_ps7_0_axi_periph_RREADY;
  wire [1:0]m03_couplers_to_ps7_0_axi_periph_RRESP;
  wire m03_couplers_to_ps7_0_axi_periph_RVALID;
  wire [31:0]m03_couplers_to_ps7_0_axi_periph_WDATA;
  wire m03_couplers_to_ps7_0_axi_periph_WREADY;
  wire [3:0]m03_couplers_to_ps7_0_axi_periph_WSTRB;
  wire m03_couplers_to_ps7_0_axi_periph_WVALID;
  wire ps7_0_axi_periph_ACLK_net;
  wire ps7_0_axi_periph_ARESETN_net;
  wire [31:0]ps7_0_axi_periph_to_s00_couplers_ARADDR;
  wire [1:0]ps7_0_axi_periph_to_s00_couplers_ARBURST;
  wire [3:0]ps7_0_axi_periph_to_s00_couplers_ARCACHE;
  wire [11:0]ps7_0_axi_periph_to_s00_couplers_ARID;
  wire [3:0]ps7_0_axi_periph_to_s00_couplers_ARLEN;
  wire [1:0]ps7_0_axi_periph_to_s00_couplers_ARLOCK;
  wire [2:0]ps7_0_axi_periph_to_s00_couplers_ARPROT;
  wire [3:0]ps7_0_axi_periph_to_s00_couplers_ARQOS;
  wire ps7_0_axi_periph_to_s00_couplers_ARREADY;
  wire [2:0]ps7_0_axi_periph_to_s00_couplers_ARSIZE;
  wire ps7_0_axi_periph_to_s00_couplers_ARVALID;
  wire [31:0]ps7_0_axi_periph_to_s00_couplers_AWADDR;
  wire [1:0]ps7_0_axi_periph_to_s00_couplers_AWBURST;
  wire [3:0]ps7_0_axi_periph_to_s00_couplers_AWCACHE;
  wire [11:0]ps7_0_axi_periph_to_s00_couplers_AWID;
  wire [3:0]ps7_0_axi_periph_to_s00_couplers_AWLEN;
  wire [1:0]ps7_0_axi_periph_to_s00_couplers_AWLOCK;
  wire [2:0]ps7_0_axi_periph_to_s00_couplers_AWPROT;
  wire [3:0]ps7_0_axi_periph_to_s00_couplers_AWQOS;
  wire ps7_0_axi_periph_to_s00_couplers_AWREADY;
  wire [2:0]ps7_0_axi_periph_to_s00_couplers_AWSIZE;
  wire ps7_0_axi_periph_to_s00_couplers_AWVALID;
  wire [11:0]ps7_0_axi_periph_to_s00_couplers_BID;
  wire ps7_0_axi_periph_to_s00_couplers_BREADY;
  wire [1:0]ps7_0_axi_periph_to_s00_couplers_BRESP;
  wire ps7_0_axi_periph_to_s00_couplers_BVALID;
  wire [31:0]ps7_0_axi_periph_to_s00_couplers_RDATA;
  wire [11:0]ps7_0_axi_periph_to_s00_couplers_RID;
  wire ps7_0_axi_periph_to_s00_couplers_RLAST;
  wire ps7_0_axi_periph_to_s00_couplers_RREADY;
  wire [1:0]ps7_0_axi_periph_to_s00_couplers_RRESP;
  wire ps7_0_axi_periph_to_s00_couplers_RVALID;
  wire [31:0]ps7_0_axi_periph_to_s00_couplers_WDATA;
  wire [11:0]ps7_0_axi_periph_to_s00_couplers_WID;
  wire ps7_0_axi_periph_to_s00_couplers_WLAST;
  wire ps7_0_axi_periph_to_s00_couplers_WREADY;
  wire [3:0]ps7_0_axi_periph_to_s00_couplers_WSTRB;
  wire ps7_0_axi_periph_to_s00_couplers_WVALID;
  wire [31:0]ps7_0_axi_periph_to_s01_couplers_ARADDR;
  wire [1:0]ps7_0_axi_periph_to_s01_couplers_ARBURST;
  wire [3:0]ps7_0_axi_periph_to_s01_couplers_ARCACHE;
  wire [7:0]ps7_0_axi_periph_to_s01_couplers_ARLEN;
  wire [1:0]ps7_0_axi_periph_to_s01_couplers_ARLOCK;
  wire [2:0]ps7_0_axi_periph_to_s01_couplers_ARPROT;
  wire [3:0]ps7_0_axi_periph_to_s01_couplers_ARQOS;
  wire ps7_0_axi_periph_to_s01_couplers_ARREADY;
  wire [3:0]ps7_0_axi_periph_to_s01_couplers_ARREGION;
  wire [2:0]ps7_0_axi_periph_to_s01_couplers_ARSIZE;
  wire ps7_0_axi_periph_to_s01_couplers_ARVALID;
  wire [31:0]ps7_0_axi_periph_to_s01_couplers_AWADDR;
  wire [1:0]ps7_0_axi_periph_to_s01_couplers_AWBURST;
  wire [3:0]ps7_0_axi_periph_to_s01_couplers_AWCACHE;
  wire [7:0]ps7_0_axi_periph_to_s01_couplers_AWLEN;
  wire [1:0]ps7_0_axi_periph_to_s01_couplers_AWLOCK;
  wire [2:0]ps7_0_axi_periph_to_s01_couplers_AWPROT;
  wire [3:0]ps7_0_axi_periph_to_s01_couplers_AWQOS;
  wire ps7_0_axi_periph_to_s01_couplers_AWREADY;
  wire [3:0]ps7_0_axi_periph_to_s01_couplers_AWREGION;
  wire [2:0]ps7_0_axi_periph_to_s01_couplers_AWSIZE;
  wire ps7_0_axi_periph_to_s01_couplers_AWVALID;
  wire ps7_0_axi_periph_to_s01_couplers_BREADY;
  wire [1:0]ps7_0_axi_periph_to_s01_couplers_BRESP;
  wire ps7_0_axi_periph_to_s01_couplers_BVALID;
  wire [31:0]ps7_0_axi_periph_to_s01_couplers_RDATA;
  wire ps7_0_axi_periph_to_s01_couplers_RLAST;
  wire ps7_0_axi_periph_to_s01_couplers_RREADY;
  wire [1:0]ps7_0_axi_periph_to_s01_couplers_RRESP;
  wire ps7_0_axi_periph_to_s01_couplers_RVALID;
  wire [31:0]ps7_0_axi_periph_to_s01_couplers_WDATA;
  wire ps7_0_axi_periph_to_s01_couplers_WLAST;
  wire ps7_0_axi_periph_to_s01_couplers_WREADY;
  wire [3:0]ps7_0_axi_periph_to_s01_couplers_WSTRB;
  wire ps7_0_axi_periph_to_s01_couplers_WVALID;
  wire [31:0]ps7_0_axi_periph_to_s02_couplers_ARADDR;
  wire [1:0]ps7_0_axi_periph_to_s02_couplers_ARBURST;
  wire [3:0]ps7_0_axi_periph_to_s02_couplers_ARCACHE;
  wire [7:0]ps7_0_axi_periph_to_s02_couplers_ARLEN;
  wire [1:0]ps7_0_axi_periph_to_s02_couplers_ARLOCK;
  wire [2:0]ps7_0_axi_periph_to_s02_couplers_ARPROT;
  wire [3:0]ps7_0_axi_periph_to_s02_couplers_ARQOS;
  wire ps7_0_axi_periph_to_s02_couplers_ARREADY;
  wire [3:0]ps7_0_axi_periph_to_s02_couplers_ARREGION;
  wire [2:0]ps7_0_axi_periph_to_s02_couplers_ARSIZE;
  wire ps7_0_axi_periph_to_s02_couplers_ARVALID;
  wire [31:0]ps7_0_axi_periph_to_s02_couplers_AWADDR;
  wire [1:0]ps7_0_axi_periph_to_s02_couplers_AWBURST;
  wire [3:0]ps7_0_axi_periph_to_s02_couplers_AWCACHE;
  wire [7:0]ps7_0_axi_periph_to_s02_couplers_AWLEN;
  wire [1:0]ps7_0_axi_periph_to_s02_couplers_AWLOCK;
  wire [2:0]ps7_0_axi_periph_to_s02_couplers_AWPROT;
  wire [3:0]ps7_0_axi_periph_to_s02_couplers_AWQOS;
  wire ps7_0_axi_periph_to_s02_couplers_AWREADY;
  wire [3:0]ps7_0_axi_periph_to_s02_couplers_AWREGION;
  wire [2:0]ps7_0_axi_periph_to_s02_couplers_AWSIZE;
  wire ps7_0_axi_periph_to_s02_couplers_AWVALID;
  wire ps7_0_axi_periph_to_s02_couplers_BREADY;
  wire [1:0]ps7_0_axi_periph_to_s02_couplers_BRESP;
  wire ps7_0_axi_periph_to_s02_couplers_BVALID;
  wire [31:0]ps7_0_axi_periph_to_s02_couplers_RDATA;
  wire ps7_0_axi_periph_to_s02_couplers_RLAST;
  wire ps7_0_axi_periph_to_s02_couplers_RREADY;
  wire [1:0]ps7_0_axi_periph_to_s02_couplers_RRESP;
  wire ps7_0_axi_periph_to_s02_couplers_RVALID;
  wire [31:0]ps7_0_axi_periph_to_s02_couplers_WDATA;
  wire ps7_0_axi_periph_to_s02_couplers_WLAST;
  wire ps7_0_axi_periph_to_s02_couplers_WREADY;
  wire [3:0]ps7_0_axi_periph_to_s02_couplers_WSTRB;
  wire ps7_0_axi_periph_to_s02_couplers_WVALID;
  wire [31:0]ps7_0_axi_periph_to_s03_couplers_ARADDR;
  wire [1:0]ps7_0_axi_periph_to_s03_couplers_ARBURST;
  wire [3:0]ps7_0_axi_periph_to_s03_couplers_ARCACHE;
  wire [7:0]ps7_0_axi_periph_to_s03_couplers_ARLEN;
  wire [1:0]ps7_0_axi_periph_to_s03_couplers_ARLOCK;
  wire [2:0]ps7_0_axi_periph_to_s03_couplers_ARPROT;
  wire [3:0]ps7_0_axi_periph_to_s03_couplers_ARQOS;
  wire ps7_0_axi_periph_to_s03_couplers_ARREADY;
  wire [3:0]ps7_0_axi_periph_to_s03_couplers_ARREGION;
  wire [2:0]ps7_0_axi_periph_to_s03_couplers_ARSIZE;
  wire ps7_0_axi_periph_to_s03_couplers_ARVALID;
  wire [31:0]ps7_0_axi_periph_to_s03_couplers_AWADDR;
  wire [1:0]ps7_0_axi_periph_to_s03_couplers_AWBURST;
  wire [3:0]ps7_0_axi_periph_to_s03_couplers_AWCACHE;
  wire [7:0]ps7_0_axi_periph_to_s03_couplers_AWLEN;
  wire [1:0]ps7_0_axi_periph_to_s03_couplers_AWLOCK;
  wire [2:0]ps7_0_axi_periph_to_s03_couplers_AWPROT;
  wire [3:0]ps7_0_axi_periph_to_s03_couplers_AWQOS;
  wire ps7_0_axi_periph_to_s03_couplers_AWREADY;
  wire [3:0]ps7_0_axi_periph_to_s03_couplers_AWREGION;
  wire [2:0]ps7_0_axi_periph_to_s03_couplers_AWSIZE;
  wire ps7_0_axi_periph_to_s03_couplers_AWVALID;
  wire ps7_0_axi_periph_to_s03_couplers_BREADY;
  wire [1:0]ps7_0_axi_periph_to_s03_couplers_BRESP;
  wire ps7_0_axi_periph_to_s03_couplers_BVALID;
  wire [31:0]ps7_0_axi_periph_to_s03_couplers_RDATA;
  wire ps7_0_axi_periph_to_s03_couplers_RLAST;
  wire ps7_0_axi_periph_to_s03_couplers_RREADY;
  wire [1:0]ps7_0_axi_periph_to_s03_couplers_RRESP;
  wire ps7_0_axi_periph_to_s03_couplers_RVALID;
  wire [31:0]ps7_0_axi_periph_to_s03_couplers_WDATA;
  wire ps7_0_axi_periph_to_s03_couplers_WLAST;
  wire ps7_0_axi_periph_to_s03_couplers_WREADY;
  wire [3:0]ps7_0_axi_periph_to_s03_couplers_WSTRB;
  wire ps7_0_axi_periph_to_s03_couplers_WVALID;
  wire [31:0]s00_couplers_to_xbar_ARADDR;
  wire [2:0]s00_couplers_to_xbar_ARPROT;
  wire [0:0]s00_couplers_to_xbar_ARREADY;
  wire s00_couplers_to_xbar_ARVALID;
  wire [31:0]s00_couplers_to_xbar_AWADDR;
  wire [2:0]s00_couplers_to_xbar_AWPROT;
  wire [0:0]s00_couplers_to_xbar_AWREADY;
  wire s00_couplers_to_xbar_AWVALID;
  wire s00_couplers_to_xbar_BREADY;
  wire [1:0]s00_couplers_to_xbar_BRESP;
  wire [0:0]s00_couplers_to_xbar_BVALID;
  wire [31:0]s00_couplers_to_xbar_RDATA;
  wire s00_couplers_to_xbar_RREADY;
  wire [1:0]s00_couplers_to_xbar_RRESP;
  wire [0:0]s00_couplers_to_xbar_RVALID;
  wire [31:0]s00_couplers_to_xbar_WDATA;
  wire [0:0]s00_couplers_to_xbar_WREADY;
  wire [3:0]s00_couplers_to_xbar_WSTRB;
  wire s00_couplers_to_xbar_WVALID;
  wire [31:0]s01_couplers_to_xbar_ARADDR;
  wire [2:0]s01_couplers_to_xbar_ARPROT;
  wire [1:1]s01_couplers_to_xbar_ARREADY;
  wire s01_couplers_to_xbar_ARVALID;
  wire [31:0]s01_couplers_to_xbar_AWADDR;
  wire [2:0]s01_couplers_to_xbar_AWPROT;
  wire [1:1]s01_couplers_to_xbar_AWREADY;
  wire s01_couplers_to_xbar_AWVALID;
  wire s01_couplers_to_xbar_BREADY;
  wire [3:2]s01_couplers_to_xbar_BRESP;
  wire [1:1]s01_couplers_to_xbar_BVALID;
  wire [63:32]s01_couplers_to_xbar_RDATA;
  wire s01_couplers_to_xbar_RREADY;
  wire [3:2]s01_couplers_to_xbar_RRESP;
  wire [1:1]s01_couplers_to_xbar_RVALID;
  wire [31:0]s01_couplers_to_xbar_WDATA;
  wire [1:1]s01_couplers_to_xbar_WREADY;
  wire [3:0]s01_couplers_to_xbar_WSTRB;
  wire s01_couplers_to_xbar_WVALID;
  wire [31:0]s02_couplers_to_xbar_ARADDR;
  wire [2:0]s02_couplers_to_xbar_ARPROT;
  wire [2:2]s02_couplers_to_xbar_ARREADY;
  wire s02_couplers_to_xbar_ARVALID;
  wire [31:0]s02_couplers_to_xbar_AWADDR;
  wire [2:0]s02_couplers_to_xbar_AWPROT;
  wire [2:2]s02_couplers_to_xbar_AWREADY;
  wire s02_couplers_to_xbar_AWVALID;
  wire s02_couplers_to_xbar_BREADY;
  wire [5:4]s02_couplers_to_xbar_BRESP;
  wire [2:2]s02_couplers_to_xbar_BVALID;
  wire [95:64]s02_couplers_to_xbar_RDATA;
  wire s02_couplers_to_xbar_RREADY;
  wire [5:4]s02_couplers_to_xbar_RRESP;
  wire [2:2]s02_couplers_to_xbar_RVALID;
  wire [31:0]s02_couplers_to_xbar_WDATA;
  wire [2:2]s02_couplers_to_xbar_WREADY;
  wire [3:0]s02_couplers_to_xbar_WSTRB;
  wire s02_couplers_to_xbar_WVALID;
  wire [31:0]s03_couplers_to_xbar_ARADDR;
  wire [2:0]s03_couplers_to_xbar_ARPROT;
  wire [3:3]s03_couplers_to_xbar_ARREADY;
  wire s03_couplers_to_xbar_ARVALID;
  wire [31:0]s03_couplers_to_xbar_AWADDR;
  wire [2:0]s03_couplers_to_xbar_AWPROT;
  wire [3:3]s03_couplers_to_xbar_AWREADY;
  wire s03_couplers_to_xbar_AWVALID;
  wire s03_couplers_to_xbar_BREADY;
  wire [7:6]s03_couplers_to_xbar_BRESP;
  wire [3:3]s03_couplers_to_xbar_BVALID;
  wire [127:96]s03_couplers_to_xbar_RDATA;
  wire s03_couplers_to_xbar_RREADY;
  wire [7:6]s03_couplers_to_xbar_RRESP;
  wire [3:3]s03_couplers_to_xbar_RVALID;
  wire [31:0]s03_couplers_to_xbar_WDATA;
  wire [3:3]s03_couplers_to_xbar_WREADY;
  wire [3:0]s03_couplers_to_xbar_WSTRB;
  wire s03_couplers_to_xbar_WVALID;
  wire [31:0]xbar_to_m00_couplers_ARADDR;
  wire [0:0]xbar_to_m00_couplers_ARREADY;
  wire [0:0]xbar_to_m00_couplers_ARVALID;
  wire [31:0]xbar_to_m00_couplers_AWADDR;
  wire [0:0]xbar_to_m00_couplers_AWREADY;
  wire [0:0]xbar_to_m00_couplers_AWVALID;
  wire [0:0]xbar_to_m00_couplers_BREADY;
  wire [1:0]xbar_to_m00_couplers_BRESP;
  wire [0:0]xbar_to_m00_couplers_BVALID;
  wire [31:0]xbar_to_m00_couplers_RDATA;
  wire [0:0]xbar_to_m00_couplers_RREADY;
  wire [1:0]xbar_to_m00_couplers_RRESP;
  wire [0:0]xbar_to_m00_couplers_RVALID;
  wire [31:0]xbar_to_m00_couplers_WDATA;
  wire [0:0]xbar_to_m00_couplers_WREADY;
  wire [3:0]xbar_to_m00_couplers_WSTRB;
  wire [0:0]xbar_to_m00_couplers_WVALID;
  wire [63:32]xbar_to_m01_couplers_ARADDR;
  wire [5:3]xbar_to_m01_couplers_ARPROT;
  wire xbar_to_m01_couplers_ARREADY;
  wire [1:1]xbar_to_m01_couplers_ARVALID;
  wire [63:32]xbar_to_m01_couplers_AWADDR;
  wire [5:3]xbar_to_m01_couplers_AWPROT;
  wire xbar_to_m01_couplers_AWREADY;
  wire [1:1]xbar_to_m01_couplers_AWVALID;
  wire [1:1]xbar_to_m01_couplers_BREADY;
  wire [1:0]xbar_to_m01_couplers_BRESP;
  wire xbar_to_m01_couplers_BVALID;
  wire [31:0]xbar_to_m01_couplers_RDATA;
  wire [1:1]xbar_to_m01_couplers_RREADY;
  wire [1:0]xbar_to_m01_couplers_RRESP;
  wire xbar_to_m01_couplers_RVALID;
  wire [63:32]xbar_to_m01_couplers_WDATA;
  wire xbar_to_m01_couplers_WREADY;
  wire [7:4]xbar_to_m01_couplers_WSTRB;
  wire [1:1]xbar_to_m01_couplers_WVALID;
  wire [95:64]xbar_to_m02_couplers_ARADDR;
  wire [8:6]xbar_to_m02_couplers_ARPROT;
  wire xbar_to_m02_couplers_ARREADY;
  wire [2:2]xbar_to_m02_couplers_ARVALID;
  wire [95:64]xbar_to_m02_couplers_AWADDR;
  wire [8:6]xbar_to_m02_couplers_AWPROT;
  wire xbar_to_m02_couplers_AWREADY;
  wire [2:2]xbar_to_m02_couplers_AWVALID;
  wire [2:2]xbar_to_m02_couplers_BREADY;
  wire [1:0]xbar_to_m02_couplers_BRESP;
  wire xbar_to_m02_couplers_BVALID;
  wire [31:0]xbar_to_m02_couplers_RDATA;
  wire [2:2]xbar_to_m02_couplers_RREADY;
  wire [1:0]xbar_to_m02_couplers_RRESP;
  wire xbar_to_m02_couplers_RVALID;
  wire [95:64]xbar_to_m02_couplers_WDATA;
  wire xbar_to_m02_couplers_WREADY;
  wire [11:8]xbar_to_m02_couplers_WSTRB;
  wire [2:2]xbar_to_m02_couplers_WVALID;
  wire [127:96]xbar_to_m03_couplers_ARADDR;
  wire [11:9]xbar_to_m03_couplers_ARPROT;
  wire xbar_to_m03_couplers_ARREADY;
  wire [3:3]xbar_to_m03_couplers_ARVALID;
  wire [127:96]xbar_to_m03_couplers_AWADDR;
  wire [11:9]xbar_to_m03_couplers_AWPROT;
  wire xbar_to_m03_couplers_AWREADY;
  wire [3:3]xbar_to_m03_couplers_AWVALID;
  wire [3:3]xbar_to_m03_couplers_BREADY;
  wire [1:0]xbar_to_m03_couplers_BRESP;
  wire xbar_to_m03_couplers_BVALID;
  wire [31:0]xbar_to_m03_couplers_RDATA;
  wire [3:3]xbar_to_m03_couplers_RREADY;
  wire [1:0]xbar_to_m03_couplers_RRESP;
  wire xbar_to_m03_couplers_RVALID;
  wire [127:96]xbar_to_m03_couplers_WDATA;
  wire xbar_to_m03_couplers_WREADY;
  wire [15:12]xbar_to_m03_couplers_WSTRB;
  wire [3:3]xbar_to_m03_couplers_WVALID;
  wire [11:0]NLW_xbar_m_axi_arprot_UNCONNECTED;
  wire [11:0]NLW_xbar_m_axi_awprot_UNCONNECTED;

  assign M00_ACLK_1 = M00_ACLK;
  assign M00_ARESETN_1 = M00_ARESETN;
  assign M00_AXI_araddr[31:0] = m00_couplers_to_ps7_0_axi_periph_ARADDR;
  assign M00_AXI_arvalid[0] = m00_couplers_to_ps7_0_axi_periph_ARVALID;
  assign M00_AXI_awaddr[31:0] = m00_couplers_to_ps7_0_axi_periph_AWADDR;
  assign M00_AXI_awvalid[0] = m00_couplers_to_ps7_0_axi_periph_AWVALID;
  assign M00_AXI_bready[0] = m00_couplers_to_ps7_0_axi_periph_BREADY;
  assign M00_AXI_rready[0] = m00_couplers_to_ps7_0_axi_periph_RREADY;
  assign M00_AXI_wdata[31:0] = m00_couplers_to_ps7_0_axi_periph_WDATA;
  assign M00_AXI_wstrb[3:0] = m00_couplers_to_ps7_0_axi_periph_WSTRB;
  assign M00_AXI_wvalid[0] = m00_couplers_to_ps7_0_axi_periph_WVALID;
  assign M01_ACLK_1 = M01_ACLK;
  assign M01_ARESETN_1 = M01_ARESETN;
  assign M01_AXI_araddr[31:0] = m01_couplers_to_ps7_0_axi_periph_ARADDR;
  assign M01_AXI_arprot[2:0] = m01_couplers_to_ps7_0_axi_periph_ARPROT;
  assign M01_AXI_arvalid = m01_couplers_to_ps7_0_axi_periph_ARVALID;
  assign M01_AXI_awaddr[31:0] = m01_couplers_to_ps7_0_axi_periph_AWADDR;
  assign M01_AXI_awprot[2:0] = m01_couplers_to_ps7_0_axi_periph_AWPROT;
  assign M01_AXI_awvalid = m01_couplers_to_ps7_0_axi_periph_AWVALID;
  assign M01_AXI_bready = m01_couplers_to_ps7_0_axi_periph_BREADY;
  assign M01_AXI_rready = m01_couplers_to_ps7_0_axi_periph_RREADY;
  assign M01_AXI_wdata[31:0] = m01_couplers_to_ps7_0_axi_periph_WDATA;
  assign M01_AXI_wstrb[3:0] = m01_couplers_to_ps7_0_axi_periph_WSTRB;
  assign M01_AXI_wvalid = m01_couplers_to_ps7_0_axi_periph_WVALID;
  assign M02_ACLK_1 = M02_ACLK;
  assign M02_ARESETN_1 = M02_ARESETN;
  assign M02_AXI_araddr[31:0] = m02_couplers_to_ps7_0_axi_periph_ARADDR;
  assign M02_AXI_arprot[2:0] = m02_couplers_to_ps7_0_axi_periph_ARPROT;
  assign M02_AXI_arvalid = m02_couplers_to_ps7_0_axi_periph_ARVALID;
  assign M02_AXI_awaddr[31:0] = m02_couplers_to_ps7_0_axi_periph_AWADDR;
  assign M02_AXI_awprot[2:0] = m02_couplers_to_ps7_0_axi_periph_AWPROT;
  assign M02_AXI_awvalid = m02_couplers_to_ps7_0_axi_periph_AWVALID;
  assign M02_AXI_bready = m02_couplers_to_ps7_0_axi_periph_BREADY;
  assign M02_AXI_rready = m02_couplers_to_ps7_0_axi_periph_RREADY;
  assign M02_AXI_wdata[31:0] = m02_couplers_to_ps7_0_axi_periph_WDATA;
  assign M02_AXI_wstrb[3:0] = m02_couplers_to_ps7_0_axi_periph_WSTRB;
  assign M02_AXI_wvalid = m02_couplers_to_ps7_0_axi_periph_WVALID;
  assign M03_ACLK_1 = M03_ACLK;
  assign M03_ARESETN_1 = M03_ARESETN;
  assign M03_AXI_araddr[31:0] = m03_couplers_to_ps7_0_axi_periph_ARADDR;
  assign M03_AXI_arprot[2:0] = m03_couplers_to_ps7_0_axi_periph_ARPROT;
  assign M03_AXI_arvalid = m03_couplers_to_ps7_0_axi_periph_ARVALID;
  assign M03_AXI_awaddr[31:0] = m03_couplers_to_ps7_0_axi_periph_AWADDR;
  assign M03_AXI_awprot[2:0] = m03_couplers_to_ps7_0_axi_periph_AWPROT;
  assign M03_AXI_awvalid = m03_couplers_to_ps7_0_axi_periph_AWVALID;
  assign M03_AXI_bready = m03_couplers_to_ps7_0_axi_periph_BREADY;
  assign M03_AXI_rready = m03_couplers_to_ps7_0_axi_periph_RREADY;
  assign M03_AXI_wdata[31:0] = m03_couplers_to_ps7_0_axi_periph_WDATA;
  assign M03_AXI_wstrb[3:0] = m03_couplers_to_ps7_0_axi_periph_WSTRB;
  assign M03_AXI_wvalid = m03_couplers_to_ps7_0_axi_periph_WVALID;
  assign S00_ACLK_1 = S00_ACLK;
  assign S00_ARESETN_1 = S00_ARESETN;
  assign S00_AXI_arready = ps7_0_axi_periph_to_s00_couplers_ARREADY;
  assign S00_AXI_awready = ps7_0_axi_periph_to_s00_couplers_AWREADY;
  assign S00_AXI_bid[11:0] = ps7_0_axi_periph_to_s00_couplers_BID;
  assign S00_AXI_bresp[1:0] = ps7_0_axi_periph_to_s00_couplers_BRESP;
  assign S00_AXI_bvalid = ps7_0_axi_periph_to_s00_couplers_BVALID;
  assign S00_AXI_rdata[31:0] = ps7_0_axi_periph_to_s00_couplers_RDATA;
  assign S00_AXI_rid[11:0] = ps7_0_axi_periph_to_s00_couplers_RID;
  assign S00_AXI_rlast = ps7_0_axi_periph_to_s00_couplers_RLAST;
  assign S00_AXI_rresp[1:0] = ps7_0_axi_periph_to_s00_couplers_RRESP;
  assign S00_AXI_rvalid = ps7_0_axi_periph_to_s00_couplers_RVALID;
  assign S00_AXI_wready = ps7_0_axi_periph_to_s00_couplers_WREADY;
  assign S01_ACLK_1 = S01_ACLK;
  assign S01_ARESETN_1 = S01_ARESETN;
  assign S01_AXI_arready = ps7_0_axi_periph_to_s01_couplers_ARREADY;
  assign S01_AXI_awready = ps7_0_axi_periph_to_s01_couplers_AWREADY;
  assign S01_AXI_bresp[1:0] = ps7_0_axi_periph_to_s01_couplers_BRESP;
  assign S01_AXI_bvalid = ps7_0_axi_periph_to_s01_couplers_BVALID;
  assign S01_AXI_rdata[31:0] = ps7_0_axi_periph_to_s01_couplers_RDATA;
  assign S01_AXI_rlast = ps7_0_axi_periph_to_s01_couplers_RLAST;
  assign S01_AXI_rresp[1:0] = ps7_0_axi_periph_to_s01_couplers_RRESP;
  assign S01_AXI_rvalid = ps7_0_axi_periph_to_s01_couplers_RVALID;
  assign S01_AXI_wready = ps7_0_axi_periph_to_s01_couplers_WREADY;
  assign S02_ACLK_1 = S02_ACLK;
  assign S02_ARESETN_1 = S02_ARESETN;
  assign S02_AXI_arready = ps7_0_axi_periph_to_s02_couplers_ARREADY;
  assign S02_AXI_awready = ps7_0_axi_periph_to_s02_couplers_AWREADY;
  assign S02_AXI_bresp[1:0] = ps7_0_axi_periph_to_s02_couplers_BRESP;
  assign S02_AXI_bvalid = ps7_0_axi_periph_to_s02_couplers_BVALID;
  assign S02_AXI_rdata[31:0] = ps7_0_axi_periph_to_s02_couplers_RDATA;
  assign S02_AXI_rlast = ps7_0_axi_periph_to_s02_couplers_RLAST;
  assign S02_AXI_rresp[1:0] = ps7_0_axi_periph_to_s02_couplers_RRESP;
  assign S02_AXI_rvalid = ps7_0_axi_periph_to_s02_couplers_RVALID;
  assign S02_AXI_wready = ps7_0_axi_periph_to_s02_couplers_WREADY;
  assign S03_ACLK_1 = S03_ACLK;
  assign S03_ARESETN_1 = S03_ARESETN;
  assign S03_AXI_arready = ps7_0_axi_periph_to_s03_couplers_ARREADY;
  assign S03_AXI_awready = ps7_0_axi_periph_to_s03_couplers_AWREADY;
  assign S03_AXI_bresp[1:0] = ps7_0_axi_periph_to_s03_couplers_BRESP;
  assign S03_AXI_bvalid = ps7_0_axi_periph_to_s03_couplers_BVALID;
  assign S03_AXI_rdata[31:0] = ps7_0_axi_periph_to_s03_couplers_RDATA;
  assign S03_AXI_rlast = ps7_0_axi_periph_to_s03_couplers_RLAST;
  assign S03_AXI_rresp[1:0] = ps7_0_axi_periph_to_s03_couplers_RRESP;
  assign S03_AXI_rvalid = ps7_0_axi_periph_to_s03_couplers_RVALID;
  assign S03_AXI_wready = ps7_0_axi_periph_to_s03_couplers_WREADY;
  assign m00_couplers_to_ps7_0_axi_periph_ARREADY = M00_AXI_arready[0];
  assign m00_couplers_to_ps7_0_axi_periph_AWREADY = M00_AXI_awready[0];
  assign m00_couplers_to_ps7_0_axi_periph_BRESP = M00_AXI_bresp[1:0];
  assign m00_couplers_to_ps7_0_axi_periph_BVALID = M00_AXI_bvalid[0];
  assign m00_couplers_to_ps7_0_axi_periph_RDATA = M00_AXI_rdata[31:0];
  assign m00_couplers_to_ps7_0_axi_periph_RRESP = M00_AXI_rresp[1:0];
  assign m00_couplers_to_ps7_0_axi_periph_RVALID = M00_AXI_rvalid[0];
  assign m00_couplers_to_ps7_0_axi_periph_WREADY = M00_AXI_wready[0];
  assign m01_couplers_to_ps7_0_axi_periph_ARREADY = M01_AXI_arready;
  assign m01_couplers_to_ps7_0_axi_periph_AWREADY = M01_AXI_awready;
  assign m01_couplers_to_ps7_0_axi_periph_BRESP = M01_AXI_bresp[1:0];
  assign m01_couplers_to_ps7_0_axi_periph_BVALID = M01_AXI_bvalid;
  assign m01_couplers_to_ps7_0_axi_periph_RDATA = M01_AXI_rdata[31:0];
  assign m01_couplers_to_ps7_0_axi_periph_RRESP = M01_AXI_rresp[1:0];
  assign m01_couplers_to_ps7_0_axi_periph_RVALID = M01_AXI_rvalid;
  assign m01_couplers_to_ps7_0_axi_periph_WREADY = M01_AXI_wready;
  assign m02_couplers_to_ps7_0_axi_periph_ARREADY = M02_AXI_arready;
  assign m02_couplers_to_ps7_0_axi_periph_AWREADY = M02_AXI_awready;
  assign m02_couplers_to_ps7_0_axi_periph_BRESP = M02_AXI_bresp[1:0];
  assign m02_couplers_to_ps7_0_axi_periph_BVALID = M02_AXI_bvalid;
  assign m02_couplers_to_ps7_0_axi_periph_RDATA = M02_AXI_rdata[31:0];
  assign m02_couplers_to_ps7_0_axi_periph_RRESP = M02_AXI_rresp[1:0];
  assign m02_couplers_to_ps7_0_axi_periph_RVALID = M02_AXI_rvalid;
  assign m02_couplers_to_ps7_0_axi_periph_WREADY = M02_AXI_wready;
  assign m03_couplers_to_ps7_0_axi_periph_ARREADY = M03_AXI_arready;
  assign m03_couplers_to_ps7_0_axi_periph_AWREADY = M03_AXI_awready;
  assign m03_couplers_to_ps7_0_axi_periph_BRESP = M03_AXI_bresp[1:0];
  assign m03_couplers_to_ps7_0_axi_periph_BVALID = M03_AXI_bvalid;
  assign m03_couplers_to_ps7_0_axi_periph_RDATA = M03_AXI_rdata[31:0];
  assign m03_couplers_to_ps7_0_axi_periph_RRESP = M03_AXI_rresp[1:0];
  assign m03_couplers_to_ps7_0_axi_periph_RVALID = M03_AXI_rvalid;
  assign m03_couplers_to_ps7_0_axi_periph_WREADY = M03_AXI_wready;
  assign ps7_0_axi_periph_ACLK_net = ACLK;
  assign ps7_0_axi_periph_ARESETN_net = ARESETN;
  assign ps7_0_axi_periph_to_s00_couplers_ARADDR = S00_AXI_araddr[31:0];
  assign ps7_0_axi_periph_to_s00_couplers_ARBURST = S00_AXI_arburst[1:0];
  assign ps7_0_axi_periph_to_s00_couplers_ARCACHE = S00_AXI_arcache[3:0];
  assign ps7_0_axi_periph_to_s00_couplers_ARID = S00_AXI_arid[11:0];
  assign ps7_0_axi_periph_to_s00_couplers_ARLEN = S00_AXI_arlen[3:0];
  assign ps7_0_axi_periph_to_s00_couplers_ARLOCK = S00_AXI_arlock[1:0];
  assign ps7_0_axi_periph_to_s00_couplers_ARPROT = S00_AXI_arprot[2:0];
  assign ps7_0_axi_periph_to_s00_couplers_ARQOS = S00_AXI_arqos[3:0];
  assign ps7_0_axi_periph_to_s00_couplers_ARSIZE = S00_AXI_arsize[2:0];
  assign ps7_0_axi_periph_to_s00_couplers_ARVALID = S00_AXI_arvalid;
  assign ps7_0_axi_periph_to_s00_couplers_AWADDR = S00_AXI_awaddr[31:0];
  assign ps7_0_axi_periph_to_s00_couplers_AWBURST = S00_AXI_awburst[1:0];
  assign ps7_0_axi_periph_to_s00_couplers_AWCACHE = S00_AXI_awcache[3:0];
  assign ps7_0_axi_periph_to_s00_couplers_AWID = S00_AXI_awid[11:0];
  assign ps7_0_axi_periph_to_s00_couplers_AWLEN = S00_AXI_awlen[3:0];
  assign ps7_0_axi_periph_to_s00_couplers_AWLOCK = S00_AXI_awlock[1:0];
  assign ps7_0_axi_periph_to_s00_couplers_AWPROT = S00_AXI_awprot[2:0];
  assign ps7_0_axi_periph_to_s00_couplers_AWQOS = S00_AXI_awqos[3:0];
  assign ps7_0_axi_periph_to_s00_couplers_AWSIZE = S00_AXI_awsize[2:0];
  assign ps7_0_axi_periph_to_s00_couplers_AWVALID = S00_AXI_awvalid;
  assign ps7_0_axi_periph_to_s00_couplers_BREADY = S00_AXI_bready;
  assign ps7_0_axi_periph_to_s00_couplers_RREADY = S00_AXI_rready;
  assign ps7_0_axi_periph_to_s00_couplers_WDATA = S00_AXI_wdata[31:0];
  assign ps7_0_axi_periph_to_s00_couplers_WID = S00_AXI_wid[11:0];
  assign ps7_0_axi_periph_to_s00_couplers_WLAST = S00_AXI_wlast;
  assign ps7_0_axi_periph_to_s00_couplers_WSTRB = S00_AXI_wstrb[3:0];
  assign ps7_0_axi_periph_to_s00_couplers_WVALID = S00_AXI_wvalid;
  assign ps7_0_axi_periph_to_s01_couplers_ARADDR = S01_AXI_araddr[31:0];
  assign ps7_0_axi_periph_to_s01_couplers_ARBURST = S01_AXI_arburst[1:0];
  assign ps7_0_axi_periph_to_s01_couplers_ARCACHE = S01_AXI_arcache[3:0];
  assign ps7_0_axi_periph_to_s01_couplers_ARLEN = S01_AXI_arlen[7:0];
  assign ps7_0_axi_periph_to_s01_couplers_ARLOCK = S01_AXI_arlock[1:0];
  assign ps7_0_axi_periph_to_s01_couplers_ARPROT = S01_AXI_arprot[2:0];
  assign ps7_0_axi_periph_to_s01_couplers_ARQOS = S01_AXI_arqos[3:0];
  assign ps7_0_axi_periph_to_s01_couplers_ARREGION = S01_AXI_arregion[3:0];
  assign ps7_0_axi_periph_to_s01_couplers_ARSIZE = S01_AXI_arsize[2:0];
  assign ps7_0_axi_periph_to_s01_couplers_ARVALID = S01_AXI_arvalid;
  assign ps7_0_axi_periph_to_s01_couplers_AWADDR = S01_AXI_awaddr[31:0];
  assign ps7_0_axi_periph_to_s01_couplers_AWBURST = S01_AXI_awburst[1:0];
  assign ps7_0_axi_periph_to_s01_couplers_AWCACHE = S01_AXI_awcache[3:0];
  assign ps7_0_axi_periph_to_s01_couplers_AWLEN = S01_AXI_awlen[7:0];
  assign ps7_0_axi_periph_to_s01_couplers_AWLOCK = S01_AXI_awlock[1:0];
  assign ps7_0_axi_periph_to_s01_couplers_AWPROT = S01_AXI_awprot[2:0];
  assign ps7_0_axi_periph_to_s01_couplers_AWQOS = S01_AXI_awqos[3:0];
  assign ps7_0_axi_periph_to_s01_couplers_AWREGION = S01_AXI_awregion[3:0];
  assign ps7_0_axi_periph_to_s01_couplers_AWSIZE = S01_AXI_awsize[2:0];
  assign ps7_0_axi_periph_to_s01_couplers_AWVALID = S01_AXI_awvalid;
  assign ps7_0_axi_periph_to_s01_couplers_BREADY = S01_AXI_bready;
  assign ps7_0_axi_periph_to_s01_couplers_RREADY = S01_AXI_rready;
  assign ps7_0_axi_periph_to_s01_couplers_WDATA = S01_AXI_wdata[31:0];
  assign ps7_0_axi_periph_to_s01_couplers_WLAST = S01_AXI_wlast;
  assign ps7_0_axi_periph_to_s01_couplers_WSTRB = S01_AXI_wstrb[3:0];
  assign ps7_0_axi_periph_to_s01_couplers_WVALID = S01_AXI_wvalid;
  assign ps7_0_axi_periph_to_s02_couplers_ARADDR = S02_AXI_araddr[31:0];
  assign ps7_0_axi_periph_to_s02_couplers_ARBURST = S02_AXI_arburst[1:0];
  assign ps7_0_axi_periph_to_s02_couplers_ARCACHE = S02_AXI_arcache[3:0];
  assign ps7_0_axi_periph_to_s02_couplers_ARLEN = S02_AXI_arlen[7:0];
  assign ps7_0_axi_periph_to_s02_couplers_ARLOCK = S02_AXI_arlock[1:0];
  assign ps7_0_axi_periph_to_s02_couplers_ARPROT = S02_AXI_arprot[2:0];
  assign ps7_0_axi_periph_to_s02_couplers_ARQOS = S02_AXI_arqos[3:0];
  assign ps7_0_axi_periph_to_s02_couplers_ARREGION = S02_AXI_arregion[3:0];
  assign ps7_0_axi_periph_to_s02_couplers_ARSIZE = S02_AXI_arsize[2:0];
  assign ps7_0_axi_periph_to_s02_couplers_ARVALID = S02_AXI_arvalid;
  assign ps7_0_axi_periph_to_s02_couplers_AWADDR = S02_AXI_awaddr[31:0];
  assign ps7_0_axi_periph_to_s02_couplers_AWBURST = S02_AXI_awburst[1:0];
  assign ps7_0_axi_periph_to_s02_couplers_AWCACHE = S02_AXI_awcache[3:0];
  assign ps7_0_axi_periph_to_s02_couplers_AWLEN = S02_AXI_awlen[7:0];
  assign ps7_0_axi_periph_to_s02_couplers_AWLOCK = S02_AXI_awlock[1:0];
  assign ps7_0_axi_periph_to_s02_couplers_AWPROT = S02_AXI_awprot[2:0];
  assign ps7_0_axi_periph_to_s02_couplers_AWQOS = S02_AXI_awqos[3:0];
  assign ps7_0_axi_periph_to_s02_couplers_AWREGION = S02_AXI_awregion[3:0];
  assign ps7_0_axi_periph_to_s02_couplers_AWSIZE = S02_AXI_awsize[2:0];
  assign ps7_0_axi_periph_to_s02_couplers_AWVALID = S02_AXI_awvalid;
  assign ps7_0_axi_periph_to_s02_couplers_BREADY = S02_AXI_bready;
  assign ps7_0_axi_periph_to_s02_couplers_RREADY = S02_AXI_rready;
  assign ps7_0_axi_periph_to_s02_couplers_WDATA = S02_AXI_wdata[31:0];
  assign ps7_0_axi_periph_to_s02_couplers_WLAST = S02_AXI_wlast;
  assign ps7_0_axi_periph_to_s02_couplers_WSTRB = S02_AXI_wstrb[3:0];
  assign ps7_0_axi_periph_to_s02_couplers_WVALID = S02_AXI_wvalid;
  assign ps7_0_axi_periph_to_s03_couplers_ARADDR = S03_AXI_araddr[31:0];
  assign ps7_0_axi_periph_to_s03_couplers_ARBURST = S03_AXI_arburst[1:0];
  assign ps7_0_axi_periph_to_s03_couplers_ARCACHE = S03_AXI_arcache[3:0];
  assign ps7_0_axi_periph_to_s03_couplers_ARLEN = S03_AXI_arlen[7:0];
  assign ps7_0_axi_periph_to_s03_couplers_ARLOCK = S03_AXI_arlock[1:0];
  assign ps7_0_axi_periph_to_s03_couplers_ARPROT = S03_AXI_arprot[2:0];
  assign ps7_0_axi_periph_to_s03_couplers_ARQOS = S03_AXI_arqos[3:0];
  assign ps7_0_axi_periph_to_s03_couplers_ARREGION = S03_AXI_arregion[3:0];
  assign ps7_0_axi_periph_to_s03_couplers_ARSIZE = S03_AXI_arsize[2:0];
  assign ps7_0_axi_periph_to_s03_couplers_ARVALID = S03_AXI_arvalid;
  assign ps7_0_axi_periph_to_s03_couplers_AWADDR = S03_AXI_awaddr[31:0];
  assign ps7_0_axi_periph_to_s03_couplers_AWBURST = S03_AXI_awburst[1:0];
  assign ps7_0_axi_periph_to_s03_couplers_AWCACHE = S03_AXI_awcache[3:0];
  assign ps7_0_axi_periph_to_s03_couplers_AWLEN = S03_AXI_awlen[7:0];
  assign ps7_0_axi_periph_to_s03_couplers_AWLOCK = S03_AXI_awlock[1:0];
  assign ps7_0_axi_periph_to_s03_couplers_AWPROT = S03_AXI_awprot[2:0];
  assign ps7_0_axi_periph_to_s03_couplers_AWQOS = S03_AXI_awqos[3:0];
  assign ps7_0_axi_periph_to_s03_couplers_AWREGION = S03_AXI_awregion[3:0];
  assign ps7_0_axi_periph_to_s03_couplers_AWSIZE = S03_AXI_awsize[2:0];
  assign ps7_0_axi_periph_to_s03_couplers_AWVALID = S03_AXI_awvalid;
  assign ps7_0_axi_periph_to_s03_couplers_BREADY = S03_AXI_bready;
  assign ps7_0_axi_periph_to_s03_couplers_RREADY = S03_AXI_rready;
  assign ps7_0_axi_periph_to_s03_couplers_WDATA = S03_AXI_wdata[31:0];
  assign ps7_0_axi_periph_to_s03_couplers_WLAST = S03_AXI_wlast;
  assign ps7_0_axi_periph_to_s03_couplers_WSTRB = S03_AXI_wstrb[3:0];
  assign ps7_0_axi_periph_to_s03_couplers_WVALID = S03_AXI_wvalid;
  m00_couplers_imp_680EE m00_couplers
       (.M_ACLK(M00_ACLK_1),
        .M_ARESETN(M00_ARESETN_1),
        .M_AXI_araddr(m00_couplers_to_ps7_0_axi_periph_ARADDR),
        .M_AXI_arready(m00_couplers_to_ps7_0_axi_periph_ARREADY),
        .M_AXI_arvalid(m00_couplers_to_ps7_0_axi_periph_ARVALID),
        .M_AXI_awaddr(m00_couplers_to_ps7_0_axi_periph_AWADDR),
        .M_AXI_awready(m00_couplers_to_ps7_0_axi_periph_AWREADY),
        .M_AXI_awvalid(m00_couplers_to_ps7_0_axi_periph_AWVALID),
        .M_AXI_bready(m00_couplers_to_ps7_0_axi_periph_BREADY),
        .M_AXI_bresp(m00_couplers_to_ps7_0_axi_periph_BRESP),
        .M_AXI_bvalid(m00_couplers_to_ps7_0_axi_periph_BVALID),
        .M_AXI_rdata(m00_couplers_to_ps7_0_axi_periph_RDATA),
        .M_AXI_rready(m00_couplers_to_ps7_0_axi_periph_RREADY),
        .M_AXI_rresp(m00_couplers_to_ps7_0_axi_periph_RRESP),
        .M_AXI_rvalid(m00_couplers_to_ps7_0_axi_periph_RVALID),
        .M_AXI_wdata(m00_couplers_to_ps7_0_axi_periph_WDATA),
        .M_AXI_wready(m00_couplers_to_ps7_0_axi_periph_WREADY),
        .M_AXI_wstrb(m00_couplers_to_ps7_0_axi_periph_WSTRB),
        .M_AXI_wvalid(m00_couplers_to_ps7_0_axi_periph_WVALID),
        .S_ACLK(ps7_0_axi_periph_ACLK_net),
        .S_ARESETN(ps7_0_axi_periph_ARESETN_net),
        .S_AXI_araddr(xbar_to_m00_couplers_ARADDR),
        .S_AXI_arready(xbar_to_m00_couplers_ARREADY),
        .S_AXI_arvalid(xbar_to_m00_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m00_couplers_AWADDR),
        .S_AXI_awready(xbar_to_m00_couplers_AWREADY),
        .S_AXI_awvalid(xbar_to_m00_couplers_AWVALID),
        .S_AXI_bready(xbar_to_m00_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m00_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m00_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m00_couplers_RDATA),
        .S_AXI_rready(xbar_to_m00_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m00_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m00_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m00_couplers_WDATA),
        .S_AXI_wready(xbar_to_m00_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m00_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m00_couplers_WVALID));
  m01_couplers_imp_1PBVSZN m01_couplers
       (.M_ACLK(M01_ACLK_1),
        .M_ARESETN(M01_ARESETN_1),
        .M_AXI_araddr(m01_couplers_to_ps7_0_axi_periph_ARADDR),
        .M_AXI_arprot(m01_couplers_to_ps7_0_axi_periph_ARPROT),
        .M_AXI_arready(m01_couplers_to_ps7_0_axi_periph_ARREADY),
        .M_AXI_arvalid(m01_couplers_to_ps7_0_axi_periph_ARVALID),
        .M_AXI_awaddr(m01_couplers_to_ps7_0_axi_periph_AWADDR),
        .M_AXI_awprot(m01_couplers_to_ps7_0_axi_periph_AWPROT),
        .M_AXI_awready(m01_couplers_to_ps7_0_axi_periph_AWREADY),
        .M_AXI_awvalid(m01_couplers_to_ps7_0_axi_periph_AWVALID),
        .M_AXI_bready(m01_couplers_to_ps7_0_axi_periph_BREADY),
        .M_AXI_bresp(m01_couplers_to_ps7_0_axi_periph_BRESP),
        .M_AXI_bvalid(m01_couplers_to_ps7_0_axi_periph_BVALID),
        .M_AXI_rdata(m01_couplers_to_ps7_0_axi_periph_RDATA),
        .M_AXI_rready(m01_couplers_to_ps7_0_axi_periph_RREADY),
        .M_AXI_rresp(m01_couplers_to_ps7_0_axi_periph_RRESP),
        .M_AXI_rvalid(m01_couplers_to_ps7_0_axi_periph_RVALID),
        .M_AXI_wdata(m01_couplers_to_ps7_0_axi_periph_WDATA),
        .M_AXI_wready(m01_couplers_to_ps7_0_axi_periph_WREADY),
        .M_AXI_wstrb(m01_couplers_to_ps7_0_axi_periph_WSTRB),
        .M_AXI_wvalid(m01_couplers_to_ps7_0_axi_periph_WVALID),
        .S_ACLK(ps7_0_axi_periph_ACLK_net),
        .S_ARESETN(ps7_0_axi_periph_ARESETN_net),
        .S_AXI_araddr(xbar_to_m01_couplers_ARADDR),
        .S_AXI_arprot(xbar_to_m01_couplers_ARPROT),
        .S_AXI_arready(xbar_to_m01_couplers_ARREADY),
        .S_AXI_arvalid(xbar_to_m01_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m01_couplers_AWADDR),
        .S_AXI_awprot(xbar_to_m01_couplers_AWPROT),
        .S_AXI_awready(xbar_to_m01_couplers_AWREADY),
        .S_AXI_awvalid(xbar_to_m01_couplers_AWVALID),
        .S_AXI_bready(xbar_to_m01_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m01_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m01_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m01_couplers_RDATA),
        .S_AXI_rready(xbar_to_m01_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m01_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m01_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m01_couplers_WDATA),
        .S_AXI_wready(xbar_to_m01_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m01_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m01_couplers_WVALID));
  m02_couplers_imp_QUK2FH m02_couplers
       (.M_ACLK(M02_ACLK_1),
        .M_ARESETN(M02_ARESETN_1),
        .M_AXI_araddr(m02_couplers_to_ps7_0_axi_periph_ARADDR),
        .M_AXI_arprot(m02_couplers_to_ps7_0_axi_periph_ARPROT),
        .M_AXI_arready(m02_couplers_to_ps7_0_axi_periph_ARREADY),
        .M_AXI_arvalid(m02_couplers_to_ps7_0_axi_periph_ARVALID),
        .M_AXI_awaddr(m02_couplers_to_ps7_0_axi_periph_AWADDR),
        .M_AXI_awprot(m02_couplers_to_ps7_0_axi_periph_AWPROT),
        .M_AXI_awready(m02_couplers_to_ps7_0_axi_periph_AWREADY),
        .M_AXI_awvalid(m02_couplers_to_ps7_0_axi_periph_AWVALID),
        .M_AXI_bready(m02_couplers_to_ps7_0_axi_periph_BREADY),
        .M_AXI_bresp(m02_couplers_to_ps7_0_axi_periph_BRESP),
        .M_AXI_bvalid(m02_couplers_to_ps7_0_axi_periph_BVALID),
        .M_AXI_rdata(m02_couplers_to_ps7_0_axi_periph_RDATA),
        .M_AXI_rready(m02_couplers_to_ps7_0_axi_periph_RREADY),
        .M_AXI_rresp(m02_couplers_to_ps7_0_axi_periph_RRESP),
        .M_AXI_rvalid(m02_couplers_to_ps7_0_axi_periph_RVALID),
        .M_AXI_wdata(m02_couplers_to_ps7_0_axi_periph_WDATA),
        .M_AXI_wready(m02_couplers_to_ps7_0_axi_periph_WREADY),
        .M_AXI_wstrb(m02_couplers_to_ps7_0_axi_periph_WSTRB),
        .M_AXI_wvalid(m02_couplers_to_ps7_0_axi_periph_WVALID),
        .S_ACLK(ps7_0_axi_periph_ACLK_net),
        .S_ARESETN(ps7_0_axi_periph_ARESETN_net),
        .S_AXI_araddr(xbar_to_m02_couplers_ARADDR),
        .S_AXI_arprot(xbar_to_m02_couplers_ARPROT),
        .S_AXI_arready(xbar_to_m02_couplers_ARREADY),
        .S_AXI_arvalid(xbar_to_m02_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m02_couplers_AWADDR),
        .S_AXI_awprot(xbar_to_m02_couplers_AWPROT),
        .S_AXI_awready(xbar_to_m02_couplers_AWREADY),
        .S_AXI_awvalid(xbar_to_m02_couplers_AWVALID),
        .S_AXI_bready(xbar_to_m02_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m02_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m02_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m02_couplers_RDATA),
        .S_AXI_rready(xbar_to_m02_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m02_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m02_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m02_couplers_WDATA),
        .S_AXI_wready(xbar_to_m02_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m02_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m02_couplers_WVALID));
  m03_couplers_imp_1GJ6S3S m03_couplers
       (.M_ACLK(M03_ACLK_1),
        .M_ARESETN(M03_ARESETN_1),
        .M_AXI_araddr(m03_couplers_to_ps7_0_axi_periph_ARADDR),
        .M_AXI_arprot(m03_couplers_to_ps7_0_axi_periph_ARPROT),
        .M_AXI_arready(m03_couplers_to_ps7_0_axi_periph_ARREADY),
        .M_AXI_arvalid(m03_couplers_to_ps7_0_axi_periph_ARVALID),
        .M_AXI_awaddr(m03_couplers_to_ps7_0_axi_periph_AWADDR),
        .M_AXI_awprot(m03_couplers_to_ps7_0_axi_periph_AWPROT),
        .M_AXI_awready(m03_couplers_to_ps7_0_axi_periph_AWREADY),
        .M_AXI_awvalid(m03_couplers_to_ps7_0_axi_periph_AWVALID),
        .M_AXI_bready(m03_couplers_to_ps7_0_axi_periph_BREADY),
        .M_AXI_bresp(m03_couplers_to_ps7_0_axi_periph_BRESP),
        .M_AXI_bvalid(m03_couplers_to_ps7_0_axi_periph_BVALID),
        .M_AXI_rdata(m03_couplers_to_ps7_0_axi_periph_RDATA),
        .M_AXI_rready(m03_couplers_to_ps7_0_axi_periph_RREADY),
        .M_AXI_rresp(m03_couplers_to_ps7_0_axi_periph_RRESP),
        .M_AXI_rvalid(m03_couplers_to_ps7_0_axi_periph_RVALID),
        .M_AXI_wdata(m03_couplers_to_ps7_0_axi_periph_WDATA),
        .M_AXI_wready(m03_couplers_to_ps7_0_axi_periph_WREADY),
        .M_AXI_wstrb(m03_couplers_to_ps7_0_axi_periph_WSTRB),
        .M_AXI_wvalid(m03_couplers_to_ps7_0_axi_periph_WVALID),
        .S_ACLK(ps7_0_axi_periph_ACLK_net),
        .S_ARESETN(ps7_0_axi_periph_ARESETN_net),
        .S_AXI_araddr(xbar_to_m03_couplers_ARADDR),
        .S_AXI_arprot(xbar_to_m03_couplers_ARPROT),
        .S_AXI_arready(xbar_to_m03_couplers_ARREADY),
        .S_AXI_arvalid(xbar_to_m03_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m03_couplers_AWADDR),
        .S_AXI_awprot(xbar_to_m03_couplers_AWPROT),
        .S_AXI_awready(xbar_to_m03_couplers_AWREADY),
        .S_AXI_awvalid(xbar_to_m03_couplers_AWVALID),
        .S_AXI_bready(xbar_to_m03_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m03_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m03_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m03_couplers_RDATA),
        .S_AXI_rready(xbar_to_m03_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m03_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m03_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m03_couplers_WDATA),
        .S_AXI_wready(xbar_to_m03_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m03_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m03_couplers_WVALID));
  s00_couplers_imp_1B1O8CC s00_couplers
       (.M_ACLK(ps7_0_axi_periph_ACLK_net),
        .M_ARESETN(ps7_0_axi_periph_ARESETN_net),
        .M_AXI_araddr(s00_couplers_to_xbar_ARADDR),
        .M_AXI_arprot(s00_couplers_to_xbar_ARPROT),
        .M_AXI_arready(s00_couplers_to_xbar_ARREADY),
        .M_AXI_arvalid(s00_couplers_to_xbar_ARVALID),
        .M_AXI_awaddr(s00_couplers_to_xbar_AWADDR),
        .M_AXI_awprot(s00_couplers_to_xbar_AWPROT),
        .M_AXI_awready(s00_couplers_to_xbar_AWREADY),
        .M_AXI_awvalid(s00_couplers_to_xbar_AWVALID),
        .M_AXI_bready(s00_couplers_to_xbar_BREADY),
        .M_AXI_bresp(s00_couplers_to_xbar_BRESP),
        .M_AXI_bvalid(s00_couplers_to_xbar_BVALID),
        .M_AXI_rdata(s00_couplers_to_xbar_RDATA),
        .M_AXI_rready(s00_couplers_to_xbar_RREADY),
        .M_AXI_rresp(s00_couplers_to_xbar_RRESP),
        .M_AXI_rvalid(s00_couplers_to_xbar_RVALID),
        .M_AXI_wdata(s00_couplers_to_xbar_WDATA),
        .M_AXI_wready(s00_couplers_to_xbar_WREADY),
        .M_AXI_wstrb(s00_couplers_to_xbar_WSTRB),
        .M_AXI_wvalid(s00_couplers_to_xbar_WVALID),
        .S_ACLK(S00_ACLK_1),
        .S_ARESETN(S00_ARESETN_1),
        .S_AXI_araddr(ps7_0_axi_periph_to_s00_couplers_ARADDR),
        .S_AXI_arburst(ps7_0_axi_periph_to_s00_couplers_ARBURST),
        .S_AXI_arcache(ps7_0_axi_periph_to_s00_couplers_ARCACHE),
        .S_AXI_arid(ps7_0_axi_periph_to_s00_couplers_ARID),
        .S_AXI_arlen(ps7_0_axi_periph_to_s00_couplers_ARLEN),
        .S_AXI_arlock(ps7_0_axi_periph_to_s00_couplers_ARLOCK),
        .S_AXI_arprot(ps7_0_axi_periph_to_s00_couplers_ARPROT),
        .S_AXI_arqos(ps7_0_axi_periph_to_s00_couplers_ARQOS),
        .S_AXI_arready(ps7_0_axi_periph_to_s00_couplers_ARREADY),
        .S_AXI_arsize(ps7_0_axi_periph_to_s00_couplers_ARSIZE),
        .S_AXI_arvalid(ps7_0_axi_periph_to_s00_couplers_ARVALID),
        .S_AXI_awaddr(ps7_0_axi_periph_to_s00_couplers_AWADDR),
        .S_AXI_awburst(ps7_0_axi_periph_to_s00_couplers_AWBURST),
        .S_AXI_awcache(ps7_0_axi_periph_to_s00_couplers_AWCACHE),
        .S_AXI_awid(ps7_0_axi_periph_to_s00_couplers_AWID),
        .S_AXI_awlen(ps7_0_axi_periph_to_s00_couplers_AWLEN),
        .S_AXI_awlock(ps7_0_axi_periph_to_s00_couplers_AWLOCK),
        .S_AXI_awprot(ps7_0_axi_periph_to_s00_couplers_AWPROT),
        .S_AXI_awqos(ps7_0_axi_periph_to_s00_couplers_AWQOS),
        .S_AXI_awready(ps7_0_axi_periph_to_s00_couplers_AWREADY),
        .S_AXI_awsize(ps7_0_axi_periph_to_s00_couplers_AWSIZE),
        .S_AXI_awvalid(ps7_0_axi_periph_to_s00_couplers_AWVALID),
        .S_AXI_bid(ps7_0_axi_periph_to_s00_couplers_BID),
        .S_AXI_bready(ps7_0_axi_periph_to_s00_couplers_BREADY),
        .S_AXI_bresp(ps7_0_axi_periph_to_s00_couplers_BRESP),
        .S_AXI_bvalid(ps7_0_axi_periph_to_s00_couplers_BVALID),
        .S_AXI_rdata(ps7_0_axi_periph_to_s00_couplers_RDATA),
        .S_AXI_rid(ps7_0_axi_periph_to_s00_couplers_RID),
        .S_AXI_rlast(ps7_0_axi_periph_to_s00_couplers_RLAST),
        .S_AXI_rready(ps7_0_axi_periph_to_s00_couplers_RREADY),
        .S_AXI_rresp(ps7_0_axi_periph_to_s00_couplers_RRESP),
        .S_AXI_rvalid(ps7_0_axi_periph_to_s00_couplers_RVALID),
        .S_AXI_wdata(ps7_0_axi_periph_to_s00_couplers_WDATA),
        .S_AXI_wid(ps7_0_axi_periph_to_s00_couplers_WID),
        .S_AXI_wlast(ps7_0_axi_periph_to_s00_couplers_WLAST),
        .S_AXI_wready(ps7_0_axi_periph_to_s00_couplers_WREADY),
        .S_AXI_wstrb(ps7_0_axi_periph_to_s00_couplers_WSTRB),
        .S_AXI_wvalid(ps7_0_axi_periph_to_s00_couplers_WVALID));
  s01_couplers_imp_W7MTA1 s01_couplers
       (.M_ACLK(ps7_0_axi_periph_ACLK_net),
        .M_ARESETN(ps7_0_axi_periph_ARESETN_net),
        .M_AXI_araddr(s01_couplers_to_xbar_ARADDR),
        .M_AXI_arprot(s01_couplers_to_xbar_ARPROT),
        .M_AXI_arready(s01_couplers_to_xbar_ARREADY),
        .M_AXI_arvalid(s01_couplers_to_xbar_ARVALID),
        .M_AXI_awaddr(s01_couplers_to_xbar_AWADDR),
        .M_AXI_awprot(s01_couplers_to_xbar_AWPROT),
        .M_AXI_awready(s01_couplers_to_xbar_AWREADY),
        .M_AXI_awvalid(s01_couplers_to_xbar_AWVALID),
        .M_AXI_bready(s01_couplers_to_xbar_BREADY),
        .M_AXI_bresp(s01_couplers_to_xbar_BRESP),
        .M_AXI_bvalid(s01_couplers_to_xbar_BVALID),
        .M_AXI_rdata(s01_couplers_to_xbar_RDATA),
        .M_AXI_rready(s01_couplers_to_xbar_RREADY),
        .M_AXI_rresp(s01_couplers_to_xbar_RRESP),
        .M_AXI_rvalid(s01_couplers_to_xbar_RVALID),
        .M_AXI_wdata(s01_couplers_to_xbar_WDATA),
        .M_AXI_wready(s01_couplers_to_xbar_WREADY),
        .M_AXI_wstrb(s01_couplers_to_xbar_WSTRB),
        .M_AXI_wvalid(s01_couplers_to_xbar_WVALID),
        .S_ACLK(S01_ACLK_1),
        .S_ARESETN(S01_ARESETN_1),
        .S_AXI_araddr(ps7_0_axi_periph_to_s01_couplers_ARADDR),
        .S_AXI_arburst(ps7_0_axi_periph_to_s01_couplers_ARBURST),
        .S_AXI_arcache(ps7_0_axi_periph_to_s01_couplers_ARCACHE),
        .S_AXI_arlen(ps7_0_axi_periph_to_s01_couplers_ARLEN),
        .S_AXI_arlock(ps7_0_axi_periph_to_s01_couplers_ARLOCK),
        .S_AXI_arprot(ps7_0_axi_periph_to_s01_couplers_ARPROT),
        .S_AXI_arqos(ps7_0_axi_periph_to_s01_couplers_ARQOS),
        .S_AXI_arready(ps7_0_axi_periph_to_s01_couplers_ARREADY),
        .S_AXI_arregion(ps7_0_axi_periph_to_s01_couplers_ARREGION),
        .S_AXI_arsize(ps7_0_axi_periph_to_s01_couplers_ARSIZE),
        .S_AXI_arvalid(ps7_0_axi_periph_to_s01_couplers_ARVALID),
        .S_AXI_awaddr(ps7_0_axi_periph_to_s01_couplers_AWADDR),
        .S_AXI_awburst(ps7_0_axi_periph_to_s01_couplers_AWBURST),
        .S_AXI_awcache(ps7_0_axi_periph_to_s01_couplers_AWCACHE),
        .S_AXI_awlen(ps7_0_axi_periph_to_s01_couplers_AWLEN),
        .S_AXI_awlock(ps7_0_axi_periph_to_s01_couplers_AWLOCK),
        .S_AXI_awprot(ps7_0_axi_periph_to_s01_couplers_AWPROT),
        .S_AXI_awqos(ps7_0_axi_periph_to_s01_couplers_AWQOS),
        .S_AXI_awready(ps7_0_axi_periph_to_s01_couplers_AWREADY),
        .S_AXI_awregion(ps7_0_axi_periph_to_s01_couplers_AWREGION),
        .S_AXI_awsize(ps7_0_axi_periph_to_s01_couplers_AWSIZE),
        .S_AXI_awvalid(ps7_0_axi_periph_to_s01_couplers_AWVALID),
        .S_AXI_bready(ps7_0_axi_periph_to_s01_couplers_BREADY),
        .S_AXI_bresp(ps7_0_axi_periph_to_s01_couplers_BRESP),
        .S_AXI_bvalid(ps7_0_axi_periph_to_s01_couplers_BVALID),
        .S_AXI_rdata(ps7_0_axi_periph_to_s01_couplers_RDATA),
        .S_AXI_rlast(ps7_0_axi_periph_to_s01_couplers_RLAST),
        .S_AXI_rready(ps7_0_axi_periph_to_s01_couplers_RREADY),
        .S_AXI_rresp(ps7_0_axi_periph_to_s01_couplers_RRESP),
        .S_AXI_rvalid(ps7_0_axi_periph_to_s01_couplers_RVALID),
        .S_AXI_wdata(ps7_0_axi_periph_to_s01_couplers_WDATA),
        .S_AXI_wlast(ps7_0_axi_periph_to_s01_couplers_WLAST),
        .S_AXI_wready(ps7_0_axi_periph_to_s01_couplers_WREADY),
        .S_AXI_wstrb(ps7_0_axi_periph_to_s01_couplers_WSTRB),
        .S_AXI_wvalid(ps7_0_axi_periph_to_s01_couplers_WVALID));
  s02_couplers_imp_1JZXRHZ s02_couplers
       (.M_ACLK(ps7_0_axi_periph_ACLK_net),
        .M_ARESETN(ps7_0_axi_periph_ARESETN_net),
        .M_AXI_araddr(s02_couplers_to_xbar_ARADDR),
        .M_AXI_arprot(s02_couplers_to_xbar_ARPROT),
        .M_AXI_arready(s02_couplers_to_xbar_ARREADY),
        .M_AXI_arvalid(s02_couplers_to_xbar_ARVALID),
        .M_AXI_awaddr(s02_couplers_to_xbar_AWADDR),
        .M_AXI_awprot(s02_couplers_to_xbar_AWPROT),
        .M_AXI_awready(s02_couplers_to_xbar_AWREADY),
        .M_AXI_awvalid(s02_couplers_to_xbar_AWVALID),
        .M_AXI_bready(s02_couplers_to_xbar_BREADY),
        .M_AXI_bresp(s02_couplers_to_xbar_BRESP),
        .M_AXI_bvalid(s02_couplers_to_xbar_BVALID),
        .M_AXI_rdata(s02_couplers_to_xbar_RDATA),
        .M_AXI_rready(s02_couplers_to_xbar_RREADY),
        .M_AXI_rresp(s02_couplers_to_xbar_RRESP),
        .M_AXI_rvalid(s02_couplers_to_xbar_RVALID),
        .M_AXI_wdata(s02_couplers_to_xbar_WDATA),
        .M_AXI_wready(s02_couplers_to_xbar_WREADY),
        .M_AXI_wstrb(s02_couplers_to_xbar_WSTRB),
        .M_AXI_wvalid(s02_couplers_to_xbar_WVALID),
        .S_ACLK(S02_ACLK_1),
        .S_ARESETN(S02_ARESETN_1),
        .S_AXI_araddr(ps7_0_axi_periph_to_s02_couplers_ARADDR),
        .S_AXI_arburst(ps7_0_axi_periph_to_s02_couplers_ARBURST),
        .S_AXI_arcache(ps7_0_axi_periph_to_s02_couplers_ARCACHE),
        .S_AXI_arlen(ps7_0_axi_periph_to_s02_couplers_ARLEN),
        .S_AXI_arlock(ps7_0_axi_periph_to_s02_couplers_ARLOCK),
        .S_AXI_arprot(ps7_0_axi_periph_to_s02_couplers_ARPROT),
        .S_AXI_arqos(ps7_0_axi_periph_to_s02_couplers_ARQOS),
        .S_AXI_arready(ps7_0_axi_periph_to_s02_couplers_ARREADY),
        .S_AXI_arregion(ps7_0_axi_periph_to_s02_couplers_ARREGION),
        .S_AXI_arsize(ps7_0_axi_periph_to_s02_couplers_ARSIZE),
        .S_AXI_arvalid(ps7_0_axi_periph_to_s02_couplers_ARVALID),
        .S_AXI_awaddr(ps7_0_axi_periph_to_s02_couplers_AWADDR),
        .S_AXI_awburst(ps7_0_axi_periph_to_s02_couplers_AWBURST),
        .S_AXI_awcache(ps7_0_axi_periph_to_s02_couplers_AWCACHE),
        .S_AXI_awlen(ps7_0_axi_periph_to_s02_couplers_AWLEN),
        .S_AXI_awlock(ps7_0_axi_periph_to_s02_couplers_AWLOCK),
        .S_AXI_awprot(ps7_0_axi_periph_to_s02_couplers_AWPROT),
        .S_AXI_awqos(ps7_0_axi_periph_to_s02_couplers_AWQOS),
        .S_AXI_awready(ps7_0_axi_periph_to_s02_couplers_AWREADY),
        .S_AXI_awregion(ps7_0_axi_periph_to_s02_couplers_AWREGION),
        .S_AXI_awsize(ps7_0_axi_periph_to_s02_couplers_AWSIZE),
        .S_AXI_awvalid(ps7_0_axi_periph_to_s02_couplers_AWVALID),
        .S_AXI_bready(ps7_0_axi_periph_to_s02_couplers_BREADY),
        .S_AXI_bresp(ps7_0_axi_periph_to_s02_couplers_BRESP),
        .S_AXI_bvalid(ps7_0_axi_periph_to_s02_couplers_BVALID),
        .S_AXI_rdata(ps7_0_axi_periph_to_s02_couplers_RDATA),
        .S_AXI_rlast(ps7_0_axi_periph_to_s02_couplers_RLAST),
        .S_AXI_rready(ps7_0_axi_periph_to_s02_couplers_RREADY),
        .S_AXI_rresp(ps7_0_axi_periph_to_s02_couplers_RRESP),
        .S_AXI_rvalid(ps7_0_axi_periph_to_s02_couplers_RVALID),
        .S_AXI_wdata(ps7_0_axi_periph_to_s02_couplers_WDATA),
        .S_AXI_wlast(ps7_0_axi_periph_to_s02_couplers_WLAST),
        .S_AXI_wready(ps7_0_axi_periph_to_s02_couplers_WREADY),
        .S_AXI_wstrb(ps7_0_axi_periph_to_s02_couplers_WSTRB),
        .S_AXI_wvalid(ps7_0_axi_periph_to_s02_couplers_WVALID));
  s03_couplers_imp_5MG73M s03_couplers
       (.M_ACLK(ps7_0_axi_periph_ACLK_net),
        .M_ARESETN(ps7_0_axi_periph_ARESETN_net),
        .M_AXI_araddr(s03_couplers_to_xbar_ARADDR),
        .M_AXI_arprot(s03_couplers_to_xbar_ARPROT),
        .M_AXI_arready(s03_couplers_to_xbar_ARREADY),
        .M_AXI_arvalid(s03_couplers_to_xbar_ARVALID),
        .M_AXI_awaddr(s03_couplers_to_xbar_AWADDR),
        .M_AXI_awprot(s03_couplers_to_xbar_AWPROT),
        .M_AXI_awready(s03_couplers_to_xbar_AWREADY),
        .M_AXI_awvalid(s03_couplers_to_xbar_AWVALID),
        .M_AXI_bready(s03_couplers_to_xbar_BREADY),
        .M_AXI_bresp(s03_couplers_to_xbar_BRESP),
        .M_AXI_bvalid(s03_couplers_to_xbar_BVALID),
        .M_AXI_rdata(s03_couplers_to_xbar_RDATA),
        .M_AXI_rready(s03_couplers_to_xbar_RREADY),
        .M_AXI_rresp(s03_couplers_to_xbar_RRESP),
        .M_AXI_rvalid(s03_couplers_to_xbar_RVALID),
        .M_AXI_wdata(s03_couplers_to_xbar_WDATA),
        .M_AXI_wready(s03_couplers_to_xbar_WREADY),
        .M_AXI_wstrb(s03_couplers_to_xbar_WSTRB),
        .M_AXI_wvalid(s03_couplers_to_xbar_WVALID),
        .S_ACLK(S03_ACLK_1),
        .S_ARESETN(S03_ARESETN_1),
        .S_AXI_araddr(ps7_0_axi_periph_to_s03_couplers_ARADDR),
        .S_AXI_arburst(ps7_0_axi_periph_to_s03_couplers_ARBURST),
        .S_AXI_arcache(ps7_0_axi_periph_to_s03_couplers_ARCACHE),
        .S_AXI_arlen(ps7_0_axi_periph_to_s03_couplers_ARLEN),
        .S_AXI_arlock(ps7_0_axi_periph_to_s03_couplers_ARLOCK),
        .S_AXI_arprot(ps7_0_axi_periph_to_s03_couplers_ARPROT),
        .S_AXI_arqos(ps7_0_axi_periph_to_s03_couplers_ARQOS),
        .S_AXI_arready(ps7_0_axi_periph_to_s03_couplers_ARREADY),
        .S_AXI_arregion(ps7_0_axi_periph_to_s03_couplers_ARREGION),
        .S_AXI_arsize(ps7_0_axi_periph_to_s03_couplers_ARSIZE),
        .S_AXI_arvalid(ps7_0_axi_periph_to_s03_couplers_ARVALID),
        .S_AXI_awaddr(ps7_0_axi_periph_to_s03_couplers_AWADDR),
        .S_AXI_awburst(ps7_0_axi_periph_to_s03_couplers_AWBURST),
        .S_AXI_awcache(ps7_0_axi_periph_to_s03_couplers_AWCACHE),
        .S_AXI_awlen(ps7_0_axi_periph_to_s03_couplers_AWLEN),
        .S_AXI_awlock(ps7_0_axi_periph_to_s03_couplers_AWLOCK),
        .S_AXI_awprot(ps7_0_axi_periph_to_s03_couplers_AWPROT),
        .S_AXI_awqos(ps7_0_axi_periph_to_s03_couplers_AWQOS),
        .S_AXI_awready(ps7_0_axi_periph_to_s03_couplers_AWREADY),
        .S_AXI_awregion(ps7_0_axi_periph_to_s03_couplers_AWREGION),
        .S_AXI_awsize(ps7_0_axi_periph_to_s03_couplers_AWSIZE),
        .S_AXI_awvalid(ps7_0_axi_periph_to_s03_couplers_AWVALID),
        .S_AXI_bready(ps7_0_axi_periph_to_s03_couplers_BREADY),
        .S_AXI_bresp(ps7_0_axi_periph_to_s03_couplers_BRESP),
        .S_AXI_bvalid(ps7_0_axi_periph_to_s03_couplers_BVALID),
        .S_AXI_rdata(ps7_0_axi_periph_to_s03_couplers_RDATA),
        .S_AXI_rlast(ps7_0_axi_periph_to_s03_couplers_RLAST),
        .S_AXI_rready(ps7_0_axi_periph_to_s03_couplers_RREADY),
        .S_AXI_rresp(ps7_0_axi_periph_to_s03_couplers_RRESP),
        .S_AXI_rvalid(ps7_0_axi_periph_to_s03_couplers_RVALID),
        .S_AXI_wdata(ps7_0_axi_periph_to_s03_couplers_WDATA),
        .S_AXI_wlast(ps7_0_axi_periph_to_s03_couplers_WLAST),
        .S_AXI_wready(ps7_0_axi_periph_to_s03_couplers_WREADY),
        .S_AXI_wstrb(ps7_0_axi_periph_to_s03_couplers_WSTRB),
        .S_AXI_wvalid(ps7_0_axi_periph_to_s03_couplers_WVALID));
  pwm_xbar_1 xbar
       (.aclk(ps7_0_axi_periph_ACLK_net),
        .aresetn(ps7_0_axi_periph_ARESETN_net),
        .m_axi_araddr({xbar_to_m03_couplers_ARADDR,xbar_to_m02_couplers_ARADDR,xbar_to_m01_couplers_ARADDR,xbar_to_m00_couplers_ARADDR}),
        .m_axi_arprot({xbar_to_m03_couplers_ARPROT,xbar_to_m02_couplers_ARPROT,xbar_to_m01_couplers_ARPROT,NLW_xbar_m_axi_arprot_UNCONNECTED[2:0]}),
        .m_axi_arready({xbar_to_m03_couplers_ARREADY,xbar_to_m02_couplers_ARREADY,xbar_to_m01_couplers_ARREADY,xbar_to_m00_couplers_ARREADY}),
        .m_axi_arvalid({xbar_to_m03_couplers_ARVALID,xbar_to_m02_couplers_ARVALID,xbar_to_m01_couplers_ARVALID,xbar_to_m00_couplers_ARVALID}),
        .m_axi_awaddr({xbar_to_m03_couplers_AWADDR,xbar_to_m02_couplers_AWADDR,xbar_to_m01_couplers_AWADDR,xbar_to_m00_couplers_AWADDR}),
        .m_axi_awprot({xbar_to_m03_couplers_AWPROT,xbar_to_m02_couplers_AWPROT,xbar_to_m01_couplers_AWPROT,NLW_xbar_m_axi_awprot_UNCONNECTED[2:0]}),
        .m_axi_awready({xbar_to_m03_couplers_AWREADY,xbar_to_m02_couplers_AWREADY,xbar_to_m01_couplers_AWREADY,xbar_to_m00_couplers_AWREADY}),
        .m_axi_awvalid({xbar_to_m03_couplers_AWVALID,xbar_to_m02_couplers_AWVALID,xbar_to_m01_couplers_AWVALID,xbar_to_m00_couplers_AWVALID}),
        .m_axi_bready({xbar_to_m03_couplers_BREADY,xbar_to_m02_couplers_BREADY,xbar_to_m01_couplers_BREADY,xbar_to_m00_couplers_BREADY}),
        .m_axi_bresp({xbar_to_m03_couplers_BRESP,xbar_to_m02_couplers_BRESP,xbar_to_m01_couplers_BRESP,xbar_to_m00_couplers_BRESP}),
        .m_axi_bvalid({xbar_to_m03_couplers_BVALID,xbar_to_m02_couplers_BVALID,xbar_to_m01_couplers_BVALID,xbar_to_m00_couplers_BVALID}),
        .m_axi_rdata({xbar_to_m03_couplers_RDATA,xbar_to_m02_couplers_RDATA,xbar_to_m01_couplers_RDATA,xbar_to_m00_couplers_RDATA}),
        .m_axi_rready({xbar_to_m03_couplers_RREADY,xbar_to_m02_couplers_RREADY,xbar_to_m01_couplers_RREADY,xbar_to_m00_couplers_RREADY}),
        .m_axi_rresp({xbar_to_m03_couplers_RRESP,xbar_to_m02_couplers_RRESP,xbar_to_m01_couplers_RRESP,xbar_to_m00_couplers_RRESP}),
        .m_axi_rvalid({xbar_to_m03_couplers_RVALID,xbar_to_m02_couplers_RVALID,xbar_to_m01_couplers_RVALID,xbar_to_m00_couplers_RVALID}),
        .m_axi_wdata({xbar_to_m03_couplers_WDATA,xbar_to_m02_couplers_WDATA,xbar_to_m01_couplers_WDATA,xbar_to_m00_couplers_WDATA}),
        .m_axi_wready({xbar_to_m03_couplers_WREADY,xbar_to_m02_couplers_WREADY,xbar_to_m01_couplers_WREADY,xbar_to_m00_couplers_WREADY}),
        .m_axi_wstrb({xbar_to_m03_couplers_WSTRB,xbar_to_m02_couplers_WSTRB,xbar_to_m01_couplers_WSTRB,xbar_to_m00_couplers_WSTRB}),
        .m_axi_wvalid({xbar_to_m03_couplers_WVALID,xbar_to_m02_couplers_WVALID,xbar_to_m01_couplers_WVALID,xbar_to_m00_couplers_WVALID}),
        .s_axi_araddr({s03_couplers_to_xbar_ARADDR,s02_couplers_to_xbar_ARADDR,s01_couplers_to_xbar_ARADDR,s00_couplers_to_xbar_ARADDR}),
        .s_axi_arprot({s03_couplers_to_xbar_ARPROT,s02_couplers_to_xbar_ARPROT,s01_couplers_to_xbar_ARPROT,s00_couplers_to_xbar_ARPROT}),
        .s_axi_arready({s03_couplers_to_xbar_ARREADY,s02_couplers_to_xbar_ARREADY,s01_couplers_to_xbar_ARREADY,s00_couplers_to_xbar_ARREADY}),
        .s_axi_arvalid({s03_couplers_to_xbar_ARVALID,s02_couplers_to_xbar_ARVALID,s01_couplers_to_xbar_ARVALID,s00_couplers_to_xbar_ARVALID}),
        .s_axi_awaddr({s03_couplers_to_xbar_AWADDR,s02_couplers_to_xbar_AWADDR,s01_couplers_to_xbar_AWADDR,s00_couplers_to_xbar_AWADDR}),
        .s_axi_awprot({s03_couplers_to_xbar_AWPROT,s02_couplers_to_xbar_AWPROT,s01_couplers_to_xbar_AWPROT,s00_couplers_to_xbar_AWPROT}),
        .s_axi_awready({s03_couplers_to_xbar_AWREADY,s02_couplers_to_xbar_AWREADY,s01_couplers_to_xbar_AWREADY,s00_couplers_to_xbar_AWREADY}),
        .s_axi_awvalid({s03_couplers_to_xbar_AWVALID,s02_couplers_to_xbar_AWVALID,s01_couplers_to_xbar_AWVALID,s00_couplers_to_xbar_AWVALID}),
        .s_axi_bready({s03_couplers_to_xbar_BREADY,s02_couplers_to_xbar_BREADY,s01_couplers_to_xbar_BREADY,s00_couplers_to_xbar_BREADY}),
        .s_axi_bresp({s03_couplers_to_xbar_BRESP,s02_couplers_to_xbar_BRESP,s01_couplers_to_xbar_BRESP,s00_couplers_to_xbar_BRESP}),
        .s_axi_bvalid({s03_couplers_to_xbar_BVALID,s02_couplers_to_xbar_BVALID,s01_couplers_to_xbar_BVALID,s00_couplers_to_xbar_BVALID}),
        .s_axi_rdata({s03_couplers_to_xbar_RDATA,s02_couplers_to_xbar_RDATA,s01_couplers_to_xbar_RDATA,s00_couplers_to_xbar_RDATA}),
        .s_axi_rready({s03_couplers_to_xbar_RREADY,s02_couplers_to_xbar_RREADY,s01_couplers_to_xbar_RREADY,s00_couplers_to_xbar_RREADY}),
        .s_axi_rresp({s03_couplers_to_xbar_RRESP,s02_couplers_to_xbar_RRESP,s01_couplers_to_xbar_RRESP,s00_couplers_to_xbar_RRESP}),
        .s_axi_rvalid({s03_couplers_to_xbar_RVALID,s02_couplers_to_xbar_RVALID,s01_couplers_to_xbar_RVALID,s00_couplers_to_xbar_RVALID}),
        .s_axi_wdata({s03_couplers_to_xbar_WDATA,s02_couplers_to_xbar_WDATA,s01_couplers_to_xbar_WDATA,s00_couplers_to_xbar_WDATA}),
        .s_axi_wready({s03_couplers_to_xbar_WREADY,s02_couplers_to_xbar_WREADY,s01_couplers_to_xbar_WREADY,s00_couplers_to_xbar_WREADY}),
        .s_axi_wstrb({s03_couplers_to_xbar_WSTRB,s02_couplers_to_xbar_WSTRB,s01_couplers_to_xbar_WSTRB,s00_couplers_to_xbar_WSTRB}),
        .s_axi_wvalid({s03_couplers_to_xbar_WVALID,s02_couplers_to_xbar_WVALID,s01_couplers_to_xbar_WVALID,s00_couplers_to_xbar_WVALID}));
endmodule

module s00_couplers_imp_1B1O8CC
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arprot,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awprot,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arburst,
    S_AXI_arcache,
    S_AXI_arid,
    S_AXI_arlen,
    S_AXI_arlock,
    S_AXI_arprot,
    S_AXI_arqos,
    S_AXI_arready,
    S_AXI_arsize,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awburst,
    S_AXI_awcache,
    S_AXI_awid,
    S_AXI_awlen,
    S_AXI_awlock,
    S_AXI_awprot,
    S_AXI_awqos,
    S_AXI_awready,
    S_AXI_awsize,
    S_AXI_awvalid,
    S_AXI_bid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rid,
    S_AXI_rlast,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wid,
    S_AXI_wlast,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  output [2:0]M_AXI_arprot;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  output [2:0]M_AXI_awprot;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [1:0]S_AXI_arburst;
  input [3:0]S_AXI_arcache;
  input [11:0]S_AXI_arid;
  input [3:0]S_AXI_arlen;
  input [1:0]S_AXI_arlock;
  input [2:0]S_AXI_arprot;
  input [3:0]S_AXI_arqos;
  output S_AXI_arready;
  input [2:0]S_AXI_arsize;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [1:0]S_AXI_awburst;
  input [3:0]S_AXI_awcache;
  input [11:0]S_AXI_awid;
  input [3:0]S_AXI_awlen;
  input [1:0]S_AXI_awlock;
  input [2:0]S_AXI_awprot;
  input [3:0]S_AXI_awqos;
  output S_AXI_awready;
  input [2:0]S_AXI_awsize;
  input S_AXI_awvalid;
  output [11:0]S_AXI_bid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  output [11:0]S_AXI_rid;
  output S_AXI_rlast;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  input [11:0]S_AXI_wid;
  input S_AXI_wlast;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire S_ACLK_1;
  wire S_ARESETN_1;
  wire [31:0]auto_pc_to_s00_couplers_ARADDR;
  wire [2:0]auto_pc_to_s00_couplers_ARPROT;
  wire auto_pc_to_s00_couplers_ARREADY;
  wire auto_pc_to_s00_couplers_ARVALID;
  wire [31:0]auto_pc_to_s00_couplers_AWADDR;
  wire [2:0]auto_pc_to_s00_couplers_AWPROT;
  wire auto_pc_to_s00_couplers_AWREADY;
  wire auto_pc_to_s00_couplers_AWVALID;
  wire auto_pc_to_s00_couplers_BREADY;
  wire [1:0]auto_pc_to_s00_couplers_BRESP;
  wire auto_pc_to_s00_couplers_BVALID;
  wire [31:0]auto_pc_to_s00_couplers_RDATA;
  wire auto_pc_to_s00_couplers_RREADY;
  wire [1:0]auto_pc_to_s00_couplers_RRESP;
  wire auto_pc_to_s00_couplers_RVALID;
  wire [31:0]auto_pc_to_s00_couplers_WDATA;
  wire auto_pc_to_s00_couplers_WREADY;
  wire [3:0]auto_pc_to_s00_couplers_WSTRB;
  wire auto_pc_to_s00_couplers_WVALID;
  wire [31:0]s00_couplers_to_auto_pc_ARADDR;
  wire [1:0]s00_couplers_to_auto_pc_ARBURST;
  wire [3:0]s00_couplers_to_auto_pc_ARCACHE;
  wire [11:0]s00_couplers_to_auto_pc_ARID;
  wire [3:0]s00_couplers_to_auto_pc_ARLEN;
  wire [1:0]s00_couplers_to_auto_pc_ARLOCK;
  wire [2:0]s00_couplers_to_auto_pc_ARPROT;
  wire [3:0]s00_couplers_to_auto_pc_ARQOS;
  wire s00_couplers_to_auto_pc_ARREADY;
  wire [2:0]s00_couplers_to_auto_pc_ARSIZE;
  wire s00_couplers_to_auto_pc_ARVALID;
  wire [31:0]s00_couplers_to_auto_pc_AWADDR;
  wire [1:0]s00_couplers_to_auto_pc_AWBURST;
  wire [3:0]s00_couplers_to_auto_pc_AWCACHE;
  wire [11:0]s00_couplers_to_auto_pc_AWID;
  wire [3:0]s00_couplers_to_auto_pc_AWLEN;
  wire [1:0]s00_couplers_to_auto_pc_AWLOCK;
  wire [2:0]s00_couplers_to_auto_pc_AWPROT;
  wire [3:0]s00_couplers_to_auto_pc_AWQOS;
  wire s00_couplers_to_auto_pc_AWREADY;
  wire [2:0]s00_couplers_to_auto_pc_AWSIZE;
  wire s00_couplers_to_auto_pc_AWVALID;
  wire [11:0]s00_couplers_to_auto_pc_BID;
  wire s00_couplers_to_auto_pc_BREADY;
  wire [1:0]s00_couplers_to_auto_pc_BRESP;
  wire s00_couplers_to_auto_pc_BVALID;
  wire [31:0]s00_couplers_to_auto_pc_RDATA;
  wire [11:0]s00_couplers_to_auto_pc_RID;
  wire s00_couplers_to_auto_pc_RLAST;
  wire s00_couplers_to_auto_pc_RREADY;
  wire [1:0]s00_couplers_to_auto_pc_RRESP;
  wire s00_couplers_to_auto_pc_RVALID;
  wire [31:0]s00_couplers_to_auto_pc_WDATA;
  wire [11:0]s00_couplers_to_auto_pc_WID;
  wire s00_couplers_to_auto_pc_WLAST;
  wire s00_couplers_to_auto_pc_WREADY;
  wire [3:0]s00_couplers_to_auto_pc_WSTRB;
  wire s00_couplers_to_auto_pc_WVALID;

  assign M_AXI_araddr[31:0] = auto_pc_to_s00_couplers_ARADDR;
  assign M_AXI_arprot[2:0] = auto_pc_to_s00_couplers_ARPROT;
  assign M_AXI_arvalid = auto_pc_to_s00_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = auto_pc_to_s00_couplers_AWADDR;
  assign M_AXI_awprot[2:0] = auto_pc_to_s00_couplers_AWPROT;
  assign M_AXI_awvalid = auto_pc_to_s00_couplers_AWVALID;
  assign M_AXI_bready = auto_pc_to_s00_couplers_BREADY;
  assign M_AXI_rready = auto_pc_to_s00_couplers_RREADY;
  assign M_AXI_wdata[31:0] = auto_pc_to_s00_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = auto_pc_to_s00_couplers_WSTRB;
  assign M_AXI_wvalid = auto_pc_to_s00_couplers_WVALID;
  assign S_ACLK_1 = S_ACLK;
  assign S_ARESETN_1 = S_ARESETN;
  assign S_AXI_arready = s00_couplers_to_auto_pc_ARREADY;
  assign S_AXI_awready = s00_couplers_to_auto_pc_AWREADY;
  assign S_AXI_bid[11:0] = s00_couplers_to_auto_pc_BID;
  assign S_AXI_bresp[1:0] = s00_couplers_to_auto_pc_BRESP;
  assign S_AXI_bvalid = s00_couplers_to_auto_pc_BVALID;
  assign S_AXI_rdata[31:0] = s00_couplers_to_auto_pc_RDATA;
  assign S_AXI_rid[11:0] = s00_couplers_to_auto_pc_RID;
  assign S_AXI_rlast = s00_couplers_to_auto_pc_RLAST;
  assign S_AXI_rresp[1:0] = s00_couplers_to_auto_pc_RRESP;
  assign S_AXI_rvalid = s00_couplers_to_auto_pc_RVALID;
  assign S_AXI_wready = s00_couplers_to_auto_pc_WREADY;
  assign auto_pc_to_s00_couplers_ARREADY = M_AXI_arready;
  assign auto_pc_to_s00_couplers_AWREADY = M_AXI_awready;
  assign auto_pc_to_s00_couplers_BRESP = M_AXI_bresp[1:0];
  assign auto_pc_to_s00_couplers_BVALID = M_AXI_bvalid;
  assign auto_pc_to_s00_couplers_RDATA = M_AXI_rdata[31:0];
  assign auto_pc_to_s00_couplers_RRESP = M_AXI_rresp[1:0];
  assign auto_pc_to_s00_couplers_RVALID = M_AXI_rvalid;
  assign auto_pc_to_s00_couplers_WREADY = M_AXI_wready;
  assign s00_couplers_to_auto_pc_ARADDR = S_AXI_araddr[31:0];
  assign s00_couplers_to_auto_pc_ARBURST = S_AXI_arburst[1:0];
  assign s00_couplers_to_auto_pc_ARCACHE = S_AXI_arcache[3:0];
  assign s00_couplers_to_auto_pc_ARID = S_AXI_arid[11:0];
  assign s00_couplers_to_auto_pc_ARLEN = S_AXI_arlen[3:0];
  assign s00_couplers_to_auto_pc_ARLOCK = S_AXI_arlock[1:0];
  assign s00_couplers_to_auto_pc_ARPROT = S_AXI_arprot[2:0];
  assign s00_couplers_to_auto_pc_ARQOS = S_AXI_arqos[3:0];
  assign s00_couplers_to_auto_pc_ARSIZE = S_AXI_arsize[2:0];
  assign s00_couplers_to_auto_pc_ARVALID = S_AXI_arvalid;
  assign s00_couplers_to_auto_pc_AWADDR = S_AXI_awaddr[31:0];
  assign s00_couplers_to_auto_pc_AWBURST = S_AXI_awburst[1:0];
  assign s00_couplers_to_auto_pc_AWCACHE = S_AXI_awcache[3:0];
  assign s00_couplers_to_auto_pc_AWID = S_AXI_awid[11:0];
  assign s00_couplers_to_auto_pc_AWLEN = S_AXI_awlen[3:0];
  assign s00_couplers_to_auto_pc_AWLOCK = S_AXI_awlock[1:0];
  assign s00_couplers_to_auto_pc_AWPROT = S_AXI_awprot[2:0];
  assign s00_couplers_to_auto_pc_AWQOS = S_AXI_awqos[3:0];
  assign s00_couplers_to_auto_pc_AWSIZE = S_AXI_awsize[2:0];
  assign s00_couplers_to_auto_pc_AWVALID = S_AXI_awvalid;
  assign s00_couplers_to_auto_pc_BREADY = S_AXI_bready;
  assign s00_couplers_to_auto_pc_RREADY = S_AXI_rready;
  assign s00_couplers_to_auto_pc_WDATA = S_AXI_wdata[31:0];
  assign s00_couplers_to_auto_pc_WID = S_AXI_wid[11:0];
  assign s00_couplers_to_auto_pc_WLAST = S_AXI_wlast;
  assign s00_couplers_to_auto_pc_WSTRB = S_AXI_wstrb[3:0];
  assign s00_couplers_to_auto_pc_WVALID = S_AXI_wvalid;
  pwm_auto_pc_0 auto_pc
       (.aclk(S_ACLK_1),
        .aresetn(S_ARESETN_1),
        .m_axi_araddr(auto_pc_to_s00_couplers_ARADDR),
        .m_axi_arprot(auto_pc_to_s00_couplers_ARPROT),
        .m_axi_arready(auto_pc_to_s00_couplers_ARREADY),
        .m_axi_arvalid(auto_pc_to_s00_couplers_ARVALID),
        .m_axi_awaddr(auto_pc_to_s00_couplers_AWADDR),
        .m_axi_awprot(auto_pc_to_s00_couplers_AWPROT),
        .m_axi_awready(auto_pc_to_s00_couplers_AWREADY),
        .m_axi_awvalid(auto_pc_to_s00_couplers_AWVALID),
        .m_axi_bready(auto_pc_to_s00_couplers_BREADY),
        .m_axi_bresp(auto_pc_to_s00_couplers_BRESP),
        .m_axi_bvalid(auto_pc_to_s00_couplers_BVALID),
        .m_axi_rdata(auto_pc_to_s00_couplers_RDATA),
        .m_axi_rready(auto_pc_to_s00_couplers_RREADY),
        .m_axi_rresp(auto_pc_to_s00_couplers_RRESP),
        .m_axi_rvalid(auto_pc_to_s00_couplers_RVALID),
        .m_axi_wdata(auto_pc_to_s00_couplers_WDATA),
        .m_axi_wready(auto_pc_to_s00_couplers_WREADY),
        .m_axi_wstrb(auto_pc_to_s00_couplers_WSTRB),
        .m_axi_wvalid(auto_pc_to_s00_couplers_WVALID),
        .s_axi_araddr(s00_couplers_to_auto_pc_ARADDR),
        .s_axi_arburst(s00_couplers_to_auto_pc_ARBURST),
        .s_axi_arcache(s00_couplers_to_auto_pc_ARCACHE),
        .s_axi_arid(s00_couplers_to_auto_pc_ARID),
        .s_axi_arlen(s00_couplers_to_auto_pc_ARLEN),
        .s_axi_arlock(s00_couplers_to_auto_pc_ARLOCK),
        .s_axi_arprot(s00_couplers_to_auto_pc_ARPROT),
        .s_axi_arqos(s00_couplers_to_auto_pc_ARQOS),
        .s_axi_arready(s00_couplers_to_auto_pc_ARREADY),
        .s_axi_arsize(s00_couplers_to_auto_pc_ARSIZE),
        .s_axi_arvalid(s00_couplers_to_auto_pc_ARVALID),
        .s_axi_awaddr(s00_couplers_to_auto_pc_AWADDR),
        .s_axi_awburst(s00_couplers_to_auto_pc_AWBURST),
        .s_axi_awcache(s00_couplers_to_auto_pc_AWCACHE),
        .s_axi_awid(s00_couplers_to_auto_pc_AWID),
        .s_axi_awlen(s00_couplers_to_auto_pc_AWLEN),
        .s_axi_awlock(s00_couplers_to_auto_pc_AWLOCK),
        .s_axi_awprot(s00_couplers_to_auto_pc_AWPROT),
        .s_axi_awqos(s00_couplers_to_auto_pc_AWQOS),
        .s_axi_awready(s00_couplers_to_auto_pc_AWREADY),
        .s_axi_awsize(s00_couplers_to_auto_pc_AWSIZE),
        .s_axi_awvalid(s00_couplers_to_auto_pc_AWVALID),
        .s_axi_bid(s00_couplers_to_auto_pc_BID),
        .s_axi_bready(s00_couplers_to_auto_pc_BREADY),
        .s_axi_bresp(s00_couplers_to_auto_pc_BRESP),
        .s_axi_bvalid(s00_couplers_to_auto_pc_BVALID),
        .s_axi_rdata(s00_couplers_to_auto_pc_RDATA),
        .s_axi_rid(s00_couplers_to_auto_pc_RID),
        .s_axi_rlast(s00_couplers_to_auto_pc_RLAST),
        .s_axi_rready(s00_couplers_to_auto_pc_RREADY),
        .s_axi_rresp(s00_couplers_to_auto_pc_RRESP),
        .s_axi_rvalid(s00_couplers_to_auto_pc_RVALID),
        .s_axi_wdata(s00_couplers_to_auto_pc_WDATA),
        .s_axi_wid(s00_couplers_to_auto_pc_WID),
        .s_axi_wlast(s00_couplers_to_auto_pc_WLAST),
        .s_axi_wready(s00_couplers_to_auto_pc_WREADY),
        .s_axi_wstrb(s00_couplers_to_auto_pc_WSTRB),
        .s_axi_wvalid(s00_couplers_to_auto_pc_WVALID));
endmodule

module s01_couplers_imp_W7MTA1
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arprot,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awprot,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arburst,
    S_AXI_arcache,
    S_AXI_arlen,
    S_AXI_arlock,
    S_AXI_arprot,
    S_AXI_arqos,
    S_AXI_arready,
    S_AXI_arregion,
    S_AXI_arsize,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awburst,
    S_AXI_awcache,
    S_AXI_awlen,
    S_AXI_awlock,
    S_AXI_awprot,
    S_AXI_awqos,
    S_AXI_awready,
    S_AXI_awregion,
    S_AXI_awsize,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rlast,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wlast,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  output [2:0]M_AXI_arprot;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  output [2:0]M_AXI_awprot;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [1:0]S_AXI_arburst;
  input [3:0]S_AXI_arcache;
  input [7:0]S_AXI_arlen;
  input [1:0]S_AXI_arlock;
  input [2:0]S_AXI_arprot;
  input [3:0]S_AXI_arqos;
  output S_AXI_arready;
  input [3:0]S_AXI_arregion;
  input [2:0]S_AXI_arsize;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [1:0]S_AXI_awburst;
  input [3:0]S_AXI_awcache;
  input [7:0]S_AXI_awlen;
  input [1:0]S_AXI_awlock;
  input [2:0]S_AXI_awprot;
  input [3:0]S_AXI_awqos;
  output S_AXI_awready;
  input [3:0]S_AXI_awregion;
  input [2:0]S_AXI_awsize;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  output S_AXI_rlast;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  input S_AXI_wlast;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire S_ACLK_1;
  wire S_ARESETN_1;
  wire [31:0]auto_pc_to_s01_couplers_ARADDR;
  wire [2:0]auto_pc_to_s01_couplers_ARPROT;
  wire auto_pc_to_s01_couplers_ARREADY;
  wire auto_pc_to_s01_couplers_ARVALID;
  wire [31:0]auto_pc_to_s01_couplers_AWADDR;
  wire [2:0]auto_pc_to_s01_couplers_AWPROT;
  wire auto_pc_to_s01_couplers_AWREADY;
  wire auto_pc_to_s01_couplers_AWVALID;
  wire auto_pc_to_s01_couplers_BREADY;
  wire [1:0]auto_pc_to_s01_couplers_BRESP;
  wire auto_pc_to_s01_couplers_BVALID;
  wire [31:0]auto_pc_to_s01_couplers_RDATA;
  wire auto_pc_to_s01_couplers_RREADY;
  wire [1:0]auto_pc_to_s01_couplers_RRESP;
  wire auto_pc_to_s01_couplers_RVALID;
  wire [31:0]auto_pc_to_s01_couplers_WDATA;
  wire auto_pc_to_s01_couplers_WREADY;
  wire [3:0]auto_pc_to_s01_couplers_WSTRB;
  wire auto_pc_to_s01_couplers_WVALID;
  wire [31:0]s01_couplers_to_auto_pc_ARADDR;
  wire [1:0]s01_couplers_to_auto_pc_ARBURST;
  wire [3:0]s01_couplers_to_auto_pc_ARCACHE;
  wire [7:0]s01_couplers_to_auto_pc_ARLEN;
  wire [1:0]s01_couplers_to_auto_pc_ARLOCK;
  wire [2:0]s01_couplers_to_auto_pc_ARPROT;
  wire [3:0]s01_couplers_to_auto_pc_ARQOS;
  wire s01_couplers_to_auto_pc_ARREADY;
  wire [3:0]s01_couplers_to_auto_pc_ARREGION;
  wire [2:0]s01_couplers_to_auto_pc_ARSIZE;
  wire s01_couplers_to_auto_pc_ARVALID;
  wire [31:0]s01_couplers_to_auto_pc_AWADDR;
  wire [1:0]s01_couplers_to_auto_pc_AWBURST;
  wire [3:0]s01_couplers_to_auto_pc_AWCACHE;
  wire [7:0]s01_couplers_to_auto_pc_AWLEN;
  wire [1:0]s01_couplers_to_auto_pc_AWLOCK;
  wire [2:0]s01_couplers_to_auto_pc_AWPROT;
  wire [3:0]s01_couplers_to_auto_pc_AWQOS;
  wire s01_couplers_to_auto_pc_AWREADY;
  wire [3:0]s01_couplers_to_auto_pc_AWREGION;
  wire [2:0]s01_couplers_to_auto_pc_AWSIZE;
  wire s01_couplers_to_auto_pc_AWVALID;
  wire s01_couplers_to_auto_pc_BREADY;
  wire [1:0]s01_couplers_to_auto_pc_BRESP;
  wire s01_couplers_to_auto_pc_BVALID;
  wire [31:0]s01_couplers_to_auto_pc_RDATA;
  wire s01_couplers_to_auto_pc_RLAST;
  wire s01_couplers_to_auto_pc_RREADY;
  wire [1:0]s01_couplers_to_auto_pc_RRESP;
  wire s01_couplers_to_auto_pc_RVALID;
  wire [31:0]s01_couplers_to_auto_pc_WDATA;
  wire s01_couplers_to_auto_pc_WLAST;
  wire s01_couplers_to_auto_pc_WREADY;
  wire [3:0]s01_couplers_to_auto_pc_WSTRB;
  wire s01_couplers_to_auto_pc_WVALID;

  assign M_AXI_araddr[31:0] = auto_pc_to_s01_couplers_ARADDR;
  assign M_AXI_arprot[2:0] = auto_pc_to_s01_couplers_ARPROT;
  assign M_AXI_arvalid = auto_pc_to_s01_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = auto_pc_to_s01_couplers_AWADDR;
  assign M_AXI_awprot[2:0] = auto_pc_to_s01_couplers_AWPROT;
  assign M_AXI_awvalid = auto_pc_to_s01_couplers_AWVALID;
  assign M_AXI_bready = auto_pc_to_s01_couplers_BREADY;
  assign M_AXI_rready = auto_pc_to_s01_couplers_RREADY;
  assign M_AXI_wdata[31:0] = auto_pc_to_s01_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = auto_pc_to_s01_couplers_WSTRB;
  assign M_AXI_wvalid = auto_pc_to_s01_couplers_WVALID;
  assign S_ACLK_1 = S_ACLK;
  assign S_ARESETN_1 = S_ARESETN;
  assign S_AXI_arready = s01_couplers_to_auto_pc_ARREADY;
  assign S_AXI_awready = s01_couplers_to_auto_pc_AWREADY;
  assign S_AXI_bresp[1:0] = s01_couplers_to_auto_pc_BRESP;
  assign S_AXI_bvalid = s01_couplers_to_auto_pc_BVALID;
  assign S_AXI_rdata[31:0] = s01_couplers_to_auto_pc_RDATA;
  assign S_AXI_rlast = s01_couplers_to_auto_pc_RLAST;
  assign S_AXI_rresp[1:0] = s01_couplers_to_auto_pc_RRESP;
  assign S_AXI_rvalid = s01_couplers_to_auto_pc_RVALID;
  assign S_AXI_wready = s01_couplers_to_auto_pc_WREADY;
  assign auto_pc_to_s01_couplers_ARREADY = M_AXI_arready;
  assign auto_pc_to_s01_couplers_AWREADY = M_AXI_awready;
  assign auto_pc_to_s01_couplers_BRESP = M_AXI_bresp[1:0];
  assign auto_pc_to_s01_couplers_BVALID = M_AXI_bvalid;
  assign auto_pc_to_s01_couplers_RDATA = M_AXI_rdata[31:0];
  assign auto_pc_to_s01_couplers_RRESP = M_AXI_rresp[1:0];
  assign auto_pc_to_s01_couplers_RVALID = M_AXI_rvalid;
  assign auto_pc_to_s01_couplers_WREADY = M_AXI_wready;
  assign s01_couplers_to_auto_pc_ARADDR = S_AXI_araddr[31:0];
  assign s01_couplers_to_auto_pc_ARBURST = S_AXI_arburst[1:0];
  assign s01_couplers_to_auto_pc_ARCACHE = S_AXI_arcache[3:0];
  assign s01_couplers_to_auto_pc_ARLEN = S_AXI_arlen[7:0];
  assign s01_couplers_to_auto_pc_ARLOCK = S_AXI_arlock[1:0];
  assign s01_couplers_to_auto_pc_ARPROT = S_AXI_arprot[2:0];
  assign s01_couplers_to_auto_pc_ARQOS = S_AXI_arqos[3:0];
  assign s01_couplers_to_auto_pc_ARREGION = S_AXI_arregion[3:0];
  assign s01_couplers_to_auto_pc_ARSIZE = S_AXI_arsize[2:0];
  assign s01_couplers_to_auto_pc_ARVALID = S_AXI_arvalid;
  assign s01_couplers_to_auto_pc_AWADDR = S_AXI_awaddr[31:0];
  assign s01_couplers_to_auto_pc_AWBURST = S_AXI_awburst[1:0];
  assign s01_couplers_to_auto_pc_AWCACHE = S_AXI_awcache[3:0];
  assign s01_couplers_to_auto_pc_AWLEN = S_AXI_awlen[7:0];
  assign s01_couplers_to_auto_pc_AWLOCK = S_AXI_awlock[1:0];
  assign s01_couplers_to_auto_pc_AWPROT = S_AXI_awprot[2:0];
  assign s01_couplers_to_auto_pc_AWQOS = S_AXI_awqos[3:0];
  assign s01_couplers_to_auto_pc_AWREGION = S_AXI_awregion[3:0];
  assign s01_couplers_to_auto_pc_AWSIZE = S_AXI_awsize[2:0];
  assign s01_couplers_to_auto_pc_AWVALID = S_AXI_awvalid;
  assign s01_couplers_to_auto_pc_BREADY = S_AXI_bready;
  assign s01_couplers_to_auto_pc_RREADY = S_AXI_rready;
  assign s01_couplers_to_auto_pc_WDATA = S_AXI_wdata[31:0];
  assign s01_couplers_to_auto_pc_WLAST = S_AXI_wlast;
  assign s01_couplers_to_auto_pc_WSTRB = S_AXI_wstrb[3:0];
  assign s01_couplers_to_auto_pc_WVALID = S_AXI_wvalid;
  pwm_auto_pc_1 auto_pc
       (.aclk(S_ACLK_1),
        .aresetn(S_ARESETN_1),
        .m_axi_araddr(auto_pc_to_s01_couplers_ARADDR),
        .m_axi_arprot(auto_pc_to_s01_couplers_ARPROT),
        .m_axi_arready(auto_pc_to_s01_couplers_ARREADY),
        .m_axi_arvalid(auto_pc_to_s01_couplers_ARVALID),
        .m_axi_awaddr(auto_pc_to_s01_couplers_AWADDR),
        .m_axi_awprot(auto_pc_to_s01_couplers_AWPROT),
        .m_axi_awready(auto_pc_to_s01_couplers_AWREADY),
        .m_axi_awvalid(auto_pc_to_s01_couplers_AWVALID),
        .m_axi_bready(auto_pc_to_s01_couplers_BREADY),
        .m_axi_bresp(auto_pc_to_s01_couplers_BRESP),
        .m_axi_bvalid(auto_pc_to_s01_couplers_BVALID),
        .m_axi_rdata(auto_pc_to_s01_couplers_RDATA),
        .m_axi_rready(auto_pc_to_s01_couplers_RREADY),
        .m_axi_rresp(auto_pc_to_s01_couplers_RRESP),
        .m_axi_rvalid(auto_pc_to_s01_couplers_RVALID),
        .m_axi_wdata(auto_pc_to_s01_couplers_WDATA),
        .m_axi_wready(auto_pc_to_s01_couplers_WREADY),
        .m_axi_wstrb(auto_pc_to_s01_couplers_WSTRB),
        .m_axi_wvalid(auto_pc_to_s01_couplers_WVALID),
        .s_axi_araddr(s01_couplers_to_auto_pc_ARADDR),
        .s_axi_arburst(s01_couplers_to_auto_pc_ARBURST),
        .s_axi_arcache(s01_couplers_to_auto_pc_ARCACHE),
        .s_axi_arlen(s01_couplers_to_auto_pc_ARLEN),
        .s_axi_arlock(s01_couplers_to_auto_pc_ARLOCK[0]),
        .s_axi_arprot(s01_couplers_to_auto_pc_ARPROT),
        .s_axi_arqos(s01_couplers_to_auto_pc_ARQOS),
        .s_axi_arready(s01_couplers_to_auto_pc_ARREADY),
        .s_axi_arregion(s01_couplers_to_auto_pc_ARREGION),
        .s_axi_arsize(s01_couplers_to_auto_pc_ARSIZE),
        .s_axi_arvalid(s01_couplers_to_auto_pc_ARVALID),
        .s_axi_awaddr(s01_couplers_to_auto_pc_AWADDR),
        .s_axi_awburst(s01_couplers_to_auto_pc_AWBURST),
        .s_axi_awcache(s01_couplers_to_auto_pc_AWCACHE),
        .s_axi_awlen(s01_couplers_to_auto_pc_AWLEN),
        .s_axi_awlock(s01_couplers_to_auto_pc_AWLOCK[0]),
        .s_axi_awprot(s01_couplers_to_auto_pc_AWPROT),
        .s_axi_awqos(s01_couplers_to_auto_pc_AWQOS),
        .s_axi_awready(s01_couplers_to_auto_pc_AWREADY),
        .s_axi_awregion(s01_couplers_to_auto_pc_AWREGION),
        .s_axi_awsize(s01_couplers_to_auto_pc_AWSIZE),
        .s_axi_awvalid(s01_couplers_to_auto_pc_AWVALID),
        .s_axi_bready(s01_couplers_to_auto_pc_BREADY),
        .s_axi_bresp(s01_couplers_to_auto_pc_BRESP),
        .s_axi_bvalid(s01_couplers_to_auto_pc_BVALID),
        .s_axi_rdata(s01_couplers_to_auto_pc_RDATA),
        .s_axi_rlast(s01_couplers_to_auto_pc_RLAST),
        .s_axi_rready(s01_couplers_to_auto_pc_RREADY),
        .s_axi_rresp(s01_couplers_to_auto_pc_RRESP),
        .s_axi_rvalid(s01_couplers_to_auto_pc_RVALID),
        .s_axi_wdata(s01_couplers_to_auto_pc_WDATA),
        .s_axi_wlast(s01_couplers_to_auto_pc_WLAST),
        .s_axi_wready(s01_couplers_to_auto_pc_WREADY),
        .s_axi_wstrb(s01_couplers_to_auto_pc_WSTRB),
        .s_axi_wvalid(s01_couplers_to_auto_pc_WVALID));
endmodule

module s02_couplers_imp_1JZXRHZ
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arprot,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awprot,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arburst,
    S_AXI_arcache,
    S_AXI_arlen,
    S_AXI_arlock,
    S_AXI_arprot,
    S_AXI_arqos,
    S_AXI_arready,
    S_AXI_arregion,
    S_AXI_arsize,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awburst,
    S_AXI_awcache,
    S_AXI_awlen,
    S_AXI_awlock,
    S_AXI_awprot,
    S_AXI_awqos,
    S_AXI_awready,
    S_AXI_awregion,
    S_AXI_awsize,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rlast,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wlast,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  output [2:0]M_AXI_arprot;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  output [2:0]M_AXI_awprot;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [1:0]S_AXI_arburst;
  input [3:0]S_AXI_arcache;
  input [7:0]S_AXI_arlen;
  input [1:0]S_AXI_arlock;
  input [2:0]S_AXI_arprot;
  input [3:0]S_AXI_arqos;
  output S_AXI_arready;
  input [3:0]S_AXI_arregion;
  input [2:0]S_AXI_arsize;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [1:0]S_AXI_awburst;
  input [3:0]S_AXI_awcache;
  input [7:0]S_AXI_awlen;
  input [1:0]S_AXI_awlock;
  input [2:0]S_AXI_awprot;
  input [3:0]S_AXI_awqos;
  output S_AXI_awready;
  input [3:0]S_AXI_awregion;
  input [2:0]S_AXI_awsize;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  output S_AXI_rlast;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  input S_AXI_wlast;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire S_ACLK_1;
  wire S_ARESETN_1;
  wire [31:0]auto_pc_to_s02_couplers_ARADDR;
  wire [2:0]auto_pc_to_s02_couplers_ARPROT;
  wire auto_pc_to_s02_couplers_ARREADY;
  wire auto_pc_to_s02_couplers_ARVALID;
  wire [31:0]auto_pc_to_s02_couplers_AWADDR;
  wire [2:0]auto_pc_to_s02_couplers_AWPROT;
  wire auto_pc_to_s02_couplers_AWREADY;
  wire auto_pc_to_s02_couplers_AWVALID;
  wire auto_pc_to_s02_couplers_BREADY;
  wire [1:0]auto_pc_to_s02_couplers_BRESP;
  wire auto_pc_to_s02_couplers_BVALID;
  wire [31:0]auto_pc_to_s02_couplers_RDATA;
  wire auto_pc_to_s02_couplers_RREADY;
  wire [1:0]auto_pc_to_s02_couplers_RRESP;
  wire auto_pc_to_s02_couplers_RVALID;
  wire [31:0]auto_pc_to_s02_couplers_WDATA;
  wire auto_pc_to_s02_couplers_WREADY;
  wire [3:0]auto_pc_to_s02_couplers_WSTRB;
  wire auto_pc_to_s02_couplers_WVALID;
  wire [31:0]s02_couplers_to_auto_pc_ARADDR;
  wire [1:0]s02_couplers_to_auto_pc_ARBURST;
  wire [3:0]s02_couplers_to_auto_pc_ARCACHE;
  wire [7:0]s02_couplers_to_auto_pc_ARLEN;
  wire [1:0]s02_couplers_to_auto_pc_ARLOCK;
  wire [2:0]s02_couplers_to_auto_pc_ARPROT;
  wire [3:0]s02_couplers_to_auto_pc_ARQOS;
  wire s02_couplers_to_auto_pc_ARREADY;
  wire [3:0]s02_couplers_to_auto_pc_ARREGION;
  wire [2:0]s02_couplers_to_auto_pc_ARSIZE;
  wire s02_couplers_to_auto_pc_ARVALID;
  wire [31:0]s02_couplers_to_auto_pc_AWADDR;
  wire [1:0]s02_couplers_to_auto_pc_AWBURST;
  wire [3:0]s02_couplers_to_auto_pc_AWCACHE;
  wire [7:0]s02_couplers_to_auto_pc_AWLEN;
  wire [1:0]s02_couplers_to_auto_pc_AWLOCK;
  wire [2:0]s02_couplers_to_auto_pc_AWPROT;
  wire [3:0]s02_couplers_to_auto_pc_AWQOS;
  wire s02_couplers_to_auto_pc_AWREADY;
  wire [3:0]s02_couplers_to_auto_pc_AWREGION;
  wire [2:0]s02_couplers_to_auto_pc_AWSIZE;
  wire s02_couplers_to_auto_pc_AWVALID;
  wire s02_couplers_to_auto_pc_BREADY;
  wire [1:0]s02_couplers_to_auto_pc_BRESP;
  wire s02_couplers_to_auto_pc_BVALID;
  wire [31:0]s02_couplers_to_auto_pc_RDATA;
  wire s02_couplers_to_auto_pc_RLAST;
  wire s02_couplers_to_auto_pc_RREADY;
  wire [1:0]s02_couplers_to_auto_pc_RRESP;
  wire s02_couplers_to_auto_pc_RVALID;
  wire [31:0]s02_couplers_to_auto_pc_WDATA;
  wire s02_couplers_to_auto_pc_WLAST;
  wire s02_couplers_to_auto_pc_WREADY;
  wire [3:0]s02_couplers_to_auto_pc_WSTRB;
  wire s02_couplers_to_auto_pc_WVALID;

  assign M_AXI_araddr[31:0] = auto_pc_to_s02_couplers_ARADDR;
  assign M_AXI_arprot[2:0] = auto_pc_to_s02_couplers_ARPROT;
  assign M_AXI_arvalid = auto_pc_to_s02_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = auto_pc_to_s02_couplers_AWADDR;
  assign M_AXI_awprot[2:0] = auto_pc_to_s02_couplers_AWPROT;
  assign M_AXI_awvalid = auto_pc_to_s02_couplers_AWVALID;
  assign M_AXI_bready = auto_pc_to_s02_couplers_BREADY;
  assign M_AXI_rready = auto_pc_to_s02_couplers_RREADY;
  assign M_AXI_wdata[31:0] = auto_pc_to_s02_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = auto_pc_to_s02_couplers_WSTRB;
  assign M_AXI_wvalid = auto_pc_to_s02_couplers_WVALID;
  assign S_ACLK_1 = S_ACLK;
  assign S_ARESETN_1 = S_ARESETN;
  assign S_AXI_arready = s02_couplers_to_auto_pc_ARREADY;
  assign S_AXI_awready = s02_couplers_to_auto_pc_AWREADY;
  assign S_AXI_bresp[1:0] = s02_couplers_to_auto_pc_BRESP;
  assign S_AXI_bvalid = s02_couplers_to_auto_pc_BVALID;
  assign S_AXI_rdata[31:0] = s02_couplers_to_auto_pc_RDATA;
  assign S_AXI_rlast = s02_couplers_to_auto_pc_RLAST;
  assign S_AXI_rresp[1:0] = s02_couplers_to_auto_pc_RRESP;
  assign S_AXI_rvalid = s02_couplers_to_auto_pc_RVALID;
  assign S_AXI_wready = s02_couplers_to_auto_pc_WREADY;
  assign auto_pc_to_s02_couplers_ARREADY = M_AXI_arready;
  assign auto_pc_to_s02_couplers_AWREADY = M_AXI_awready;
  assign auto_pc_to_s02_couplers_BRESP = M_AXI_bresp[1:0];
  assign auto_pc_to_s02_couplers_BVALID = M_AXI_bvalid;
  assign auto_pc_to_s02_couplers_RDATA = M_AXI_rdata[31:0];
  assign auto_pc_to_s02_couplers_RRESP = M_AXI_rresp[1:0];
  assign auto_pc_to_s02_couplers_RVALID = M_AXI_rvalid;
  assign auto_pc_to_s02_couplers_WREADY = M_AXI_wready;
  assign s02_couplers_to_auto_pc_ARADDR = S_AXI_araddr[31:0];
  assign s02_couplers_to_auto_pc_ARBURST = S_AXI_arburst[1:0];
  assign s02_couplers_to_auto_pc_ARCACHE = S_AXI_arcache[3:0];
  assign s02_couplers_to_auto_pc_ARLEN = S_AXI_arlen[7:0];
  assign s02_couplers_to_auto_pc_ARLOCK = S_AXI_arlock[1:0];
  assign s02_couplers_to_auto_pc_ARPROT = S_AXI_arprot[2:0];
  assign s02_couplers_to_auto_pc_ARQOS = S_AXI_arqos[3:0];
  assign s02_couplers_to_auto_pc_ARREGION = S_AXI_arregion[3:0];
  assign s02_couplers_to_auto_pc_ARSIZE = S_AXI_arsize[2:0];
  assign s02_couplers_to_auto_pc_ARVALID = S_AXI_arvalid;
  assign s02_couplers_to_auto_pc_AWADDR = S_AXI_awaddr[31:0];
  assign s02_couplers_to_auto_pc_AWBURST = S_AXI_awburst[1:0];
  assign s02_couplers_to_auto_pc_AWCACHE = S_AXI_awcache[3:0];
  assign s02_couplers_to_auto_pc_AWLEN = S_AXI_awlen[7:0];
  assign s02_couplers_to_auto_pc_AWLOCK = S_AXI_awlock[1:0];
  assign s02_couplers_to_auto_pc_AWPROT = S_AXI_awprot[2:0];
  assign s02_couplers_to_auto_pc_AWQOS = S_AXI_awqos[3:0];
  assign s02_couplers_to_auto_pc_AWREGION = S_AXI_awregion[3:0];
  assign s02_couplers_to_auto_pc_AWSIZE = S_AXI_awsize[2:0];
  assign s02_couplers_to_auto_pc_AWVALID = S_AXI_awvalid;
  assign s02_couplers_to_auto_pc_BREADY = S_AXI_bready;
  assign s02_couplers_to_auto_pc_RREADY = S_AXI_rready;
  assign s02_couplers_to_auto_pc_WDATA = S_AXI_wdata[31:0];
  assign s02_couplers_to_auto_pc_WLAST = S_AXI_wlast;
  assign s02_couplers_to_auto_pc_WSTRB = S_AXI_wstrb[3:0];
  assign s02_couplers_to_auto_pc_WVALID = S_AXI_wvalid;
  pwm_auto_pc_2 auto_pc
       (.aclk(S_ACLK_1),
        .aresetn(S_ARESETN_1),
        .m_axi_araddr(auto_pc_to_s02_couplers_ARADDR),
        .m_axi_arprot(auto_pc_to_s02_couplers_ARPROT),
        .m_axi_arready(auto_pc_to_s02_couplers_ARREADY),
        .m_axi_arvalid(auto_pc_to_s02_couplers_ARVALID),
        .m_axi_awaddr(auto_pc_to_s02_couplers_AWADDR),
        .m_axi_awprot(auto_pc_to_s02_couplers_AWPROT),
        .m_axi_awready(auto_pc_to_s02_couplers_AWREADY),
        .m_axi_awvalid(auto_pc_to_s02_couplers_AWVALID),
        .m_axi_bready(auto_pc_to_s02_couplers_BREADY),
        .m_axi_bresp(auto_pc_to_s02_couplers_BRESP),
        .m_axi_bvalid(auto_pc_to_s02_couplers_BVALID),
        .m_axi_rdata(auto_pc_to_s02_couplers_RDATA),
        .m_axi_rready(auto_pc_to_s02_couplers_RREADY),
        .m_axi_rresp(auto_pc_to_s02_couplers_RRESP),
        .m_axi_rvalid(auto_pc_to_s02_couplers_RVALID),
        .m_axi_wdata(auto_pc_to_s02_couplers_WDATA),
        .m_axi_wready(auto_pc_to_s02_couplers_WREADY),
        .m_axi_wstrb(auto_pc_to_s02_couplers_WSTRB),
        .m_axi_wvalid(auto_pc_to_s02_couplers_WVALID),
        .s_axi_araddr(s02_couplers_to_auto_pc_ARADDR),
        .s_axi_arburst(s02_couplers_to_auto_pc_ARBURST),
        .s_axi_arcache(s02_couplers_to_auto_pc_ARCACHE),
        .s_axi_arlen(s02_couplers_to_auto_pc_ARLEN),
        .s_axi_arlock(s02_couplers_to_auto_pc_ARLOCK[0]),
        .s_axi_arprot(s02_couplers_to_auto_pc_ARPROT),
        .s_axi_arqos(s02_couplers_to_auto_pc_ARQOS),
        .s_axi_arready(s02_couplers_to_auto_pc_ARREADY),
        .s_axi_arregion(s02_couplers_to_auto_pc_ARREGION),
        .s_axi_arsize(s02_couplers_to_auto_pc_ARSIZE),
        .s_axi_arvalid(s02_couplers_to_auto_pc_ARVALID),
        .s_axi_awaddr(s02_couplers_to_auto_pc_AWADDR),
        .s_axi_awburst(s02_couplers_to_auto_pc_AWBURST),
        .s_axi_awcache(s02_couplers_to_auto_pc_AWCACHE),
        .s_axi_awlen(s02_couplers_to_auto_pc_AWLEN),
        .s_axi_awlock(s02_couplers_to_auto_pc_AWLOCK[0]),
        .s_axi_awprot(s02_couplers_to_auto_pc_AWPROT),
        .s_axi_awqos(s02_couplers_to_auto_pc_AWQOS),
        .s_axi_awready(s02_couplers_to_auto_pc_AWREADY),
        .s_axi_awregion(s02_couplers_to_auto_pc_AWREGION),
        .s_axi_awsize(s02_couplers_to_auto_pc_AWSIZE),
        .s_axi_awvalid(s02_couplers_to_auto_pc_AWVALID),
        .s_axi_bready(s02_couplers_to_auto_pc_BREADY),
        .s_axi_bresp(s02_couplers_to_auto_pc_BRESP),
        .s_axi_bvalid(s02_couplers_to_auto_pc_BVALID),
        .s_axi_rdata(s02_couplers_to_auto_pc_RDATA),
        .s_axi_rlast(s02_couplers_to_auto_pc_RLAST),
        .s_axi_rready(s02_couplers_to_auto_pc_RREADY),
        .s_axi_rresp(s02_couplers_to_auto_pc_RRESP),
        .s_axi_rvalid(s02_couplers_to_auto_pc_RVALID),
        .s_axi_wdata(s02_couplers_to_auto_pc_WDATA),
        .s_axi_wlast(s02_couplers_to_auto_pc_WLAST),
        .s_axi_wready(s02_couplers_to_auto_pc_WREADY),
        .s_axi_wstrb(s02_couplers_to_auto_pc_WSTRB),
        .s_axi_wvalid(s02_couplers_to_auto_pc_WVALID));
endmodule

module s03_couplers_imp_5MG73M
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arprot,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awprot,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arburst,
    S_AXI_arcache,
    S_AXI_arlen,
    S_AXI_arlock,
    S_AXI_arprot,
    S_AXI_arqos,
    S_AXI_arready,
    S_AXI_arregion,
    S_AXI_arsize,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awburst,
    S_AXI_awcache,
    S_AXI_awlen,
    S_AXI_awlock,
    S_AXI_awprot,
    S_AXI_awqos,
    S_AXI_awready,
    S_AXI_awregion,
    S_AXI_awsize,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rlast,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wlast,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  output [2:0]M_AXI_arprot;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  output [2:0]M_AXI_awprot;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [1:0]S_AXI_arburst;
  input [3:0]S_AXI_arcache;
  input [7:0]S_AXI_arlen;
  input [1:0]S_AXI_arlock;
  input [2:0]S_AXI_arprot;
  input [3:0]S_AXI_arqos;
  output S_AXI_arready;
  input [3:0]S_AXI_arregion;
  input [2:0]S_AXI_arsize;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [1:0]S_AXI_awburst;
  input [3:0]S_AXI_awcache;
  input [7:0]S_AXI_awlen;
  input [1:0]S_AXI_awlock;
  input [2:0]S_AXI_awprot;
  input [3:0]S_AXI_awqos;
  output S_AXI_awready;
  input [3:0]S_AXI_awregion;
  input [2:0]S_AXI_awsize;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  output S_AXI_rlast;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  input S_AXI_wlast;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire S_ACLK_1;
  wire S_ARESETN_1;
  wire [31:0]auto_pc_to_s03_couplers_ARADDR;
  wire [2:0]auto_pc_to_s03_couplers_ARPROT;
  wire auto_pc_to_s03_couplers_ARREADY;
  wire auto_pc_to_s03_couplers_ARVALID;
  wire [31:0]auto_pc_to_s03_couplers_AWADDR;
  wire [2:0]auto_pc_to_s03_couplers_AWPROT;
  wire auto_pc_to_s03_couplers_AWREADY;
  wire auto_pc_to_s03_couplers_AWVALID;
  wire auto_pc_to_s03_couplers_BREADY;
  wire [1:0]auto_pc_to_s03_couplers_BRESP;
  wire auto_pc_to_s03_couplers_BVALID;
  wire [31:0]auto_pc_to_s03_couplers_RDATA;
  wire auto_pc_to_s03_couplers_RREADY;
  wire [1:0]auto_pc_to_s03_couplers_RRESP;
  wire auto_pc_to_s03_couplers_RVALID;
  wire [31:0]auto_pc_to_s03_couplers_WDATA;
  wire auto_pc_to_s03_couplers_WREADY;
  wire [3:0]auto_pc_to_s03_couplers_WSTRB;
  wire auto_pc_to_s03_couplers_WVALID;
  wire [31:0]s03_couplers_to_auto_pc_ARADDR;
  wire [1:0]s03_couplers_to_auto_pc_ARBURST;
  wire [3:0]s03_couplers_to_auto_pc_ARCACHE;
  wire [7:0]s03_couplers_to_auto_pc_ARLEN;
  wire [1:0]s03_couplers_to_auto_pc_ARLOCK;
  wire [2:0]s03_couplers_to_auto_pc_ARPROT;
  wire [3:0]s03_couplers_to_auto_pc_ARQOS;
  wire s03_couplers_to_auto_pc_ARREADY;
  wire [3:0]s03_couplers_to_auto_pc_ARREGION;
  wire [2:0]s03_couplers_to_auto_pc_ARSIZE;
  wire s03_couplers_to_auto_pc_ARVALID;
  wire [31:0]s03_couplers_to_auto_pc_AWADDR;
  wire [1:0]s03_couplers_to_auto_pc_AWBURST;
  wire [3:0]s03_couplers_to_auto_pc_AWCACHE;
  wire [7:0]s03_couplers_to_auto_pc_AWLEN;
  wire [1:0]s03_couplers_to_auto_pc_AWLOCK;
  wire [2:0]s03_couplers_to_auto_pc_AWPROT;
  wire [3:0]s03_couplers_to_auto_pc_AWQOS;
  wire s03_couplers_to_auto_pc_AWREADY;
  wire [3:0]s03_couplers_to_auto_pc_AWREGION;
  wire [2:0]s03_couplers_to_auto_pc_AWSIZE;
  wire s03_couplers_to_auto_pc_AWVALID;
  wire s03_couplers_to_auto_pc_BREADY;
  wire [1:0]s03_couplers_to_auto_pc_BRESP;
  wire s03_couplers_to_auto_pc_BVALID;
  wire [31:0]s03_couplers_to_auto_pc_RDATA;
  wire s03_couplers_to_auto_pc_RLAST;
  wire s03_couplers_to_auto_pc_RREADY;
  wire [1:0]s03_couplers_to_auto_pc_RRESP;
  wire s03_couplers_to_auto_pc_RVALID;
  wire [31:0]s03_couplers_to_auto_pc_WDATA;
  wire s03_couplers_to_auto_pc_WLAST;
  wire s03_couplers_to_auto_pc_WREADY;
  wire [3:0]s03_couplers_to_auto_pc_WSTRB;
  wire s03_couplers_to_auto_pc_WVALID;

  assign M_AXI_araddr[31:0] = auto_pc_to_s03_couplers_ARADDR;
  assign M_AXI_arprot[2:0] = auto_pc_to_s03_couplers_ARPROT;
  assign M_AXI_arvalid = auto_pc_to_s03_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = auto_pc_to_s03_couplers_AWADDR;
  assign M_AXI_awprot[2:0] = auto_pc_to_s03_couplers_AWPROT;
  assign M_AXI_awvalid = auto_pc_to_s03_couplers_AWVALID;
  assign M_AXI_bready = auto_pc_to_s03_couplers_BREADY;
  assign M_AXI_rready = auto_pc_to_s03_couplers_RREADY;
  assign M_AXI_wdata[31:0] = auto_pc_to_s03_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = auto_pc_to_s03_couplers_WSTRB;
  assign M_AXI_wvalid = auto_pc_to_s03_couplers_WVALID;
  assign S_ACLK_1 = S_ACLK;
  assign S_ARESETN_1 = S_ARESETN;
  assign S_AXI_arready = s03_couplers_to_auto_pc_ARREADY;
  assign S_AXI_awready = s03_couplers_to_auto_pc_AWREADY;
  assign S_AXI_bresp[1:0] = s03_couplers_to_auto_pc_BRESP;
  assign S_AXI_bvalid = s03_couplers_to_auto_pc_BVALID;
  assign S_AXI_rdata[31:0] = s03_couplers_to_auto_pc_RDATA;
  assign S_AXI_rlast = s03_couplers_to_auto_pc_RLAST;
  assign S_AXI_rresp[1:0] = s03_couplers_to_auto_pc_RRESP;
  assign S_AXI_rvalid = s03_couplers_to_auto_pc_RVALID;
  assign S_AXI_wready = s03_couplers_to_auto_pc_WREADY;
  assign auto_pc_to_s03_couplers_ARREADY = M_AXI_arready;
  assign auto_pc_to_s03_couplers_AWREADY = M_AXI_awready;
  assign auto_pc_to_s03_couplers_BRESP = M_AXI_bresp[1:0];
  assign auto_pc_to_s03_couplers_BVALID = M_AXI_bvalid;
  assign auto_pc_to_s03_couplers_RDATA = M_AXI_rdata[31:0];
  assign auto_pc_to_s03_couplers_RRESP = M_AXI_rresp[1:0];
  assign auto_pc_to_s03_couplers_RVALID = M_AXI_rvalid;
  assign auto_pc_to_s03_couplers_WREADY = M_AXI_wready;
  assign s03_couplers_to_auto_pc_ARADDR = S_AXI_araddr[31:0];
  assign s03_couplers_to_auto_pc_ARBURST = S_AXI_arburst[1:0];
  assign s03_couplers_to_auto_pc_ARCACHE = S_AXI_arcache[3:0];
  assign s03_couplers_to_auto_pc_ARLEN = S_AXI_arlen[7:0];
  assign s03_couplers_to_auto_pc_ARLOCK = S_AXI_arlock[1:0];
  assign s03_couplers_to_auto_pc_ARPROT = S_AXI_arprot[2:0];
  assign s03_couplers_to_auto_pc_ARQOS = S_AXI_arqos[3:0];
  assign s03_couplers_to_auto_pc_ARREGION = S_AXI_arregion[3:0];
  assign s03_couplers_to_auto_pc_ARSIZE = S_AXI_arsize[2:0];
  assign s03_couplers_to_auto_pc_ARVALID = S_AXI_arvalid;
  assign s03_couplers_to_auto_pc_AWADDR = S_AXI_awaddr[31:0];
  assign s03_couplers_to_auto_pc_AWBURST = S_AXI_awburst[1:0];
  assign s03_couplers_to_auto_pc_AWCACHE = S_AXI_awcache[3:0];
  assign s03_couplers_to_auto_pc_AWLEN = S_AXI_awlen[7:0];
  assign s03_couplers_to_auto_pc_AWLOCK = S_AXI_awlock[1:0];
  assign s03_couplers_to_auto_pc_AWPROT = S_AXI_awprot[2:0];
  assign s03_couplers_to_auto_pc_AWQOS = S_AXI_awqos[3:0];
  assign s03_couplers_to_auto_pc_AWREGION = S_AXI_awregion[3:0];
  assign s03_couplers_to_auto_pc_AWSIZE = S_AXI_awsize[2:0];
  assign s03_couplers_to_auto_pc_AWVALID = S_AXI_awvalid;
  assign s03_couplers_to_auto_pc_BREADY = S_AXI_bready;
  assign s03_couplers_to_auto_pc_RREADY = S_AXI_rready;
  assign s03_couplers_to_auto_pc_WDATA = S_AXI_wdata[31:0];
  assign s03_couplers_to_auto_pc_WLAST = S_AXI_wlast;
  assign s03_couplers_to_auto_pc_WSTRB = S_AXI_wstrb[3:0];
  assign s03_couplers_to_auto_pc_WVALID = S_AXI_wvalid;
  pwm_auto_pc_3 auto_pc
       (.aclk(S_ACLK_1),
        .aresetn(S_ARESETN_1),
        .m_axi_araddr(auto_pc_to_s03_couplers_ARADDR),
        .m_axi_arprot(auto_pc_to_s03_couplers_ARPROT),
        .m_axi_arready(auto_pc_to_s03_couplers_ARREADY),
        .m_axi_arvalid(auto_pc_to_s03_couplers_ARVALID),
        .m_axi_awaddr(auto_pc_to_s03_couplers_AWADDR),
        .m_axi_awprot(auto_pc_to_s03_couplers_AWPROT),
        .m_axi_awready(auto_pc_to_s03_couplers_AWREADY),
        .m_axi_awvalid(auto_pc_to_s03_couplers_AWVALID),
        .m_axi_bready(auto_pc_to_s03_couplers_BREADY),
        .m_axi_bresp(auto_pc_to_s03_couplers_BRESP),
        .m_axi_bvalid(auto_pc_to_s03_couplers_BVALID),
        .m_axi_rdata(auto_pc_to_s03_couplers_RDATA),
        .m_axi_rready(auto_pc_to_s03_couplers_RREADY),
        .m_axi_rresp(auto_pc_to_s03_couplers_RRESP),
        .m_axi_rvalid(auto_pc_to_s03_couplers_RVALID),
        .m_axi_wdata(auto_pc_to_s03_couplers_WDATA),
        .m_axi_wready(auto_pc_to_s03_couplers_WREADY),
        .m_axi_wstrb(auto_pc_to_s03_couplers_WSTRB),
        .m_axi_wvalid(auto_pc_to_s03_couplers_WVALID),
        .s_axi_araddr(s03_couplers_to_auto_pc_ARADDR),
        .s_axi_arburst(s03_couplers_to_auto_pc_ARBURST),
        .s_axi_arcache(s03_couplers_to_auto_pc_ARCACHE),
        .s_axi_arlen(s03_couplers_to_auto_pc_ARLEN),
        .s_axi_arlock(s03_couplers_to_auto_pc_ARLOCK[0]),
        .s_axi_arprot(s03_couplers_to_auto_pc_ARPROT),
        .s_axi_arqos(s03_couplers_to_auto_pc_ARQOS),
        .s_axi_arready(s03_couplers_to_auto_pc_ARREADY),
        .s_axi_arregion(s03_couplers_to_auto_pc_ARREGION),
        .s_axi_arsize(s03_couplers_to_auto_pc_ARSIZE),
        .s_axi_arvalid(s03_couplers_to_auto_pc_ARVALID),
        .s_axi_awaddr(s03_couplers_to_auto_pc_AWADDR),
        .s_axi_awburst(s03_couplers_to_auto_pc_AWBURST),
        .s_axi_awcache(s03_couplers_to_auto_pc_AWCACHE),
        .s_axi_awlen(s03_couplers_to_auto_pc_AWLEN),
        .s_axi_awlock(s03_couplers_to_auto_pc_AWLOCK[0]),
        .s_axi_awprot(s03_couplers_to_auto_pc_AWPROT),
        .s_axi_awqos(s03_couplers_to_auto_pc_AWQOS),
        .s_axi_awready(s03_couplers_to_auto_pc_AWREADY),
        .s_axi_awregion(s03_couplers_to_auto_pc_AWREGION),
        .s_axi_awsize(s03_couplers_to_auto_pc_AWSIZE),
        .s_axi_awvalid(s03_couplers_to_auto_pc_AWVALID),
        .s_axi_bready(s03_couplers_to_auto_pc_BREADY),
        .s_axi_bresp(s03_couplers_to_auto_pc_BRESP),
        .s_axi_bvalid(s03_couplers_to_auto_pc_BVALID),
        .s_axi_rdata(s03_couplers_to_auto_pc_RDATA),
        .s_axi_rlast(s03_couplers_to_auto_pc_RLAST),
        .s_axi_rready(s03_couplers_to_auto_pc_RREADY),
        .s_axi_rresp(s03_couplers_to_auto_pc_RRESP),
        .s_axi_rvalid(s03_couplers_to_auto_pc_RVALID),
        .s_axi_wdata(s03_couplers_to_auto_pc_WDATA),
        .s_axi_wlast(s03_couplers_to_auto_pc_WLAST),
        .s_axi_wready(s03_couplers_to_auto_pc_WREADY),
        .s_axi_wstrb(s03_couplers_to_auto_pc_WSTRB),
        .s_axi_wvalid(s03_couplers_to_auto_pc_WVALID));
endmodule
