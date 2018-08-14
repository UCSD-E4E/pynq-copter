// (c) Copyright 1995-2018 Xilinx, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of Xilinx, Inc. and is protected under U.S. and
// international copyright and other intellectual property
// laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// Xilinx, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) Xilinx shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or Xilinx had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// Xilinx products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of Xilinx products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.


// IP VLNV: xilinx.com:ip:system_ila:1.1
// IP Revision: 1

`timescale 1ns/1ps

(* DowngradeIPIdentifiedWarnings = "yes" *)
module pwm_system_ila_0_0 (
  clk,
  SLOT_0_AXI_awaddr,
  SLOT_0_AXI_awprot,
  SLOT_0_AXI_awvalid,
  SLOT_0_AXI_awready,
  SLOT_0_AXI_wdata,
  SLOT_0_AXI_wstrb,
  SLOT_0_AXI_wvalid,
  SLOT_0_AXI_wready,
  SLOT_0_AXI_bresp,
  SLOT_0_AXI_bvalid,
  SLOT_0_AXI_bready,
  SLOT_0_AXI_araddr,
  SLOT_0_AXI_arprot,
  SLOT_0_AXI_arvalid,
  SLOT_0_AXI_arready,
  SLOT_0_AXI_rdata,
  SLOT_0_AXI_rresp,
  SLOT_0_AXI_rvalid,
  SLOT_0_AXI_rready,
  SLOT_1_AXI_awaddr,
  SLOT_1_AXI_awprot,
  SLOT_1_AXI_awvalid,
  SLOT_1_AXI_awready,
  SLOT_1_AXI_wdata,
  SLOT_1_AXI_wstrb,
  SLOT_1_AXI_wvalid,
  SLOT_1_AXI_wready,
  SLOT_1_AXI_bresp,
  SLOT_1_AXI_bvalid,
  SLOT_1_AXI_bready,
  SLOT_1_AXI_araddr,
  SLOT_1_AXI_arprot,
  SLOT_1_AXI_arvalid,
  SLOT_1_AXI_arready,
  SLOT_1_AXI_rdata,
  SLOT_1_AXI_rresp,
  SLOT_1_AXI_rvalid,
  SLOT_1_AXI_rready,
  SLOT_2_AXI_awaddr,
  SLOT_2_AXI_awlen,
  SLOT_2_AXI_awsize,
  SLOT_2_AXI_awlock,
  SLOT_2_AXI_awcache,
  SLOT_2_AXI_awprot,
  SLOT_2_AXI_awregion,
  SLOT_2_AXI_awqos,
  SLOT_2_AXI_awvalid,
  SLOT_2_AXI_awready,
  SLOT_2_AXI_wdata,
  SLOT_2_AXI_wstrb,
  SLOT_2_AXI_wlast,
  SLOT_2_AXI_wvalid,
  SLOT_2_AXI_wready,
  SLOT_2_AXI_bresp,
  SLOT_2_AXI_bvalid,
  SLOT_2_AXI_bready,
  SLOT_2_AXI_araddr,
  SLOT_2_AXI_arlen,
  SLOT_2_AXI_arsize,
  SLOT_2_AXI_arlock,
  SLOT_2_AXI_arcache,
  SLOT_2_AXI_arprot,
  SLOT_2_AXI_arregion,
  SLOT_2_AXI_arqos,
  SLOT_2_AXI_arvalid,
  SLOT_2_AXI_arready,
  SLOT_2_AXI_rdata,
  SLOT_2_AXI_rresp,
  SLOT_2_AXI_rlast,
  SLOT_2_AXI_rvalid,
  SLOT_2_AXI_rready,
  SLOT_3_AXI_awaddr,
  SLOT_3_AXI_awlen,
  SLOT_3_AXI_awsize,
  SLOT_3_AXI_awlock,
  SLOT_3_AXI_awcache,
  SLOT_3_AXI_awprot,
  SLOT_3_AXI_awregion,
  SLOT_3_AXI_awqos,
  SLOT_3_AXI_awvalid,
  SLOT_3_AXI_awready,
  SLOT_3_AXI_wdata,
  SLOT_3_AXI_wstrb,
  SLOT_3_AXI_wlast,
  SLOT_3_AXI_wvalid,
  SLOT_3_AXI_wready,
  SLOT_3_AXI_bresp,
  SLOT_3_AXI_bvalid,
  SLOT_3_AXI_bready,
  SLOT_3_AXI_araddr,
  SLOT_3_AXI_arlen,
  SLOT_3_AXI_arsize,
  SLOT_3_AXI_arlock,
  SLOT_3_AXI_arcache,
  SLOT_3_AXI_arprot,
  SLOT_3_AXI_arregion,
  SLOT_3_AXI_arqos,
  SLOT_3_AXI_arvalid,
  SLOT_3_AXI_arready,
  SLOT_3_AXI_rdata,
  SLOT_3_AXI_rresp,
  SLOT_3_AXI_rlast,
  SLOT_3_AXI_rvalid,
  SLOT_3_AXI_rready,
  SLOT_4_AXI_awaddr,
  SLOT_4_AXI_awprot,
  SLOT_4_AXI_awvalid,
  SLOT_4_AXI_awready,
  SLOT_4_AXI_wdata,
  SLOT_4_AXI_wstrb,
  SLOT_4_AXI_wvalid,
  SLOT_4_AXI_wready,
  SLOT_4_AXI_bresp,
  SLOT_4_AXI_bvalid,
  SLOT_4_AXI_bready,
  SLOT_4_AXI_araddr,
  SLOT_4_AXI_arprot,
  SLOT_4_AXI_arvalid,
  SLOT_4_AXI_arready,
  SLOT_4_AXI_rdata,
  SLOT_4_AXI_rresp,
  SLOT_4_AXI_rvalid,
  SLOT_4_AXI_rready,
  SLOT_5_AXI_awaddr,
  SLOT_5_AXI_awlen,
  SLOT_5_AXI_awsize,
  SLOT_5_AXI_awlock,
  SLOT_5_AXI_awcache,
  SLOT_5_AXI_awprot,
  SLOT_5_AXI_awregion,
  SLOT_5_AXI_awqos,
  SLOT_5_AXI_awvalid,
  SLOT_5_AXI_awready,
  SLOT_5_AXI_wdata,
  SLOT_5_AXI_wstrb,
  SLOT_5_AXI_wlast,
  SLOT_5_AXI_wvalid,
  SLOT_5_AXI_wready,
  SLOT_5_AXI_bresp,
  SLOT_5_AXI_bvalid,
  SLOT_5_AXI_bready,
  SLOT_5_AXI_araddr,
  SLOT_5_AXI_arlen,
  SLOT_5_AXI_arsize,
  SLOT_5_AXI_arlock,
  SLOT_5_AXI_arcache,
  SLOT_5_AXI_arprot,
  SLOT_5_AXI_arregion,
  SLOT_5_AXI_arqos,
  SLOT_5_AXI_arvalid,
  SLOT_5_AXI_arready,
  SLOT_5_AXI_rdata,
  SLOT_5_AXI_rresp,
  SLOT_5_AXI_rlast,
  SLOT_5_AXI_rvalid,
  SLOT_5_AXI_rready,
  SLOT_6_AXI_awaddr,
  SLOT_6_AXI_awprot,
  SLOT_6_AXI_awvalid,
  SLOT_6_AXI_awready,
  SLOT_6_AXI_wdata,
  SLOT_6_AXI_wstrb,
  SLOT_6_AXI_wvalid,
  SLOT_6_AXI_wready,
  SLOT_6_AXI_bresp,
  SLOT_6_AXI_bvalid,
  SLOT_6_AXI_bready,
  SLOT_6_AXI_araddr,
  SLOT_6_AXI_arprot,
  SLOT_6_AXI_arvalid,
  SLOT_6_AXI_arready,
  SLOT_6_AXI_rdata,
  SLOT_6_AXI_rresp,
  SLOT_6_AXI_rvalid,
  SLOT_6_AXI_rready,
  resetn
);

(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.clk, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN pwm_processing_system7_0_0_FCLK_CLK0, ASSOCIATED_BUSIF SLOT_0_AXI:SLOT_1_AXI:SLOT_2_AXI:SLOT_3_AXI:SLOT_4_AXI:SLOT_5_AXI:SLOT_6_AXI, ASSOCIATED_RESET resetn" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.clk CLK" *)
input wire clk;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_0_AXI AWADDR" *)
input wire [5 : 0] SLOT_0_AXI_awaddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_0_AXI AWPROT" *)
input wire [2 : 0] SLOT_0_AXI_awprot;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_0_AXI AWVALID" *)
input wire SLOT_0_AXI_awvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_0_AXI AWREADY" *)
input wire SLOT_0_AXI_awready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_0_AXI WDATA" *)
input wire [31 : 0] SLOT_0_AXI_wdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_0_AXI WSTRB" *)
input wire [3 : 0] SLOT_0_AXI_wstrb;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_0_AXI WVALID" *)
input wire SLOT_0_AXI_wvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_0_AXI WREADY" *)
input wire SLOT_0_AXI_wready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_0_AXI BRESP" *)
input wire [1 : 0] SLOT_0_AXI_bresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_0_AXI BVALID" *)
input wire SLOT_0_AXI_bvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_0_AXI BREADY" *)
input wire SLOT_0_AXI_bready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_0_AXI ARADDR" *)
input wire [5 : 0] SLOT_0_AXI_araddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_0_AXI ARPROT" *)
input wire [2 : 0] SLOT_0_AXI_arprot;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_0_AXI ARVALID" *)
input wire SLOT_0_AXI_arvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_0_AXI ARREADY" *)
input wire SLOT_0_AXI_arready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_0_AXI RDATA" *)
input wire [31 : 0] SLOT_0_AXI_rdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_0_AXI RRESP" *)
input wire [1 : 0] SLOT_0_AXI_rresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_0_AXI RVALID" *)
input wire SLOT_0_AXI_rvalid;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME SLOT_0_AXI, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 6, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN pwm_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_0_AXI RREADY" *)
input wire SLOT_0_AXI_rready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_1_AXI AWADDR" *)
input wire [4 : 0] SLOT_1_AXI_awaddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_1_AXI AWPROT" *)
input wire [2 : 0] SLOT_1_AXI_awprot;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_1_AXI AWVALID" *)
input wire SLOT_1_AXI_awvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_1_AXI AWREADY" *)
input wire SLOT_1_AXI_awready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_1_AXI WDATA" *)
input wire [31 : 0] SLOT_1_AXI_wdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_1_AXI WSTRB" *)
input wire [3 : 0] SLOT_1_AXI_wstrb;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_1_AXI WVALID" *)
input wire SLOT_1_AXI_wvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_1_AXI WREADY" *)
input wire SLOT_1_AXI_wready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_1_AXI BRESP" *)
input wire [1 : 0] SLOT_1_AXI_bresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_1_AXI BVALID" *)
input wire SLOT_1_AXI_bvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_1_AXI BREADY" *)
input wire SLOT_1_AXI_bready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_1_AXI ARADDR" *)
input wire [4 : 0] SLOT_1_AXI_araddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_1_AXI ARPROT" *)
input wire [2 : 0] SLOT_1_AXI_arprot;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_1_AXI ARVALID" *)
input wire SLOT_1_AXI_arvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_1_AXI ARREADY" *)
input wire SLOT_1_AXI_arready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_1_AXI RDATA" *)
input wire [31 : 0] SLOT_1_AXI_rdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_1_AXI RRESP" *)
input wire [1 : 0] SLOT_1_AXI_rresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_1_AXI RVALID" *)
input wire SLOT_1_AXI_rvalid;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME SLOT_1_AXI, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 5, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN pwm_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_1_AXI RREADY" *)
input wire SLOT_1_AXI_rready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_2_AXI AWADDR" *)
input wire [31 : 0] SLOT_2_AXI_awaddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_2_AXI AWLEN" *)
input wire [7 : 0] SLOT_2_AXI_awlen;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_2_AXI AWSIZE" *)
input wire [2 : 0] SLOT_2_AXI_awsize;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_2_AXI AWLOCK" *)
input wire [0 : 0] SLOT_2_AXI_awlock;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_2_AXI AWCACHE" *)
input wire [3 : 0] SLOT_2_AXI_awcache;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_2_AXI AWPROT" *)
input wire [2 : 0] SLOT_2_AXI_awprot;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_2_AXI AWREGION" *)
input wire [3 : 0] SLOT_2_AXI_awregion;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_2_AXI AWQOS" *)
input wire [3 : 0] SLOT_2_AXI_awqos;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_2_AXI AWVALID" *)
input wire SLOT_2_AXI_awvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_2_AXI AWREADY" *)
input wire SLOT_2_AXI_awready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_2_AXI WDATA" *)
input wire [31 : 0] SLOT_2_AXI_wdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_2_AXI WSTRB" *)
input wire [3 : 0] SLOT_2_AXI_wstrb;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_2_AXI WLAST" *)
input wire SLOT_2_AXI_wlast;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_2_AXI WVALID" *)
input wire SLOT_2_AXI_wvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_2_AXI WREADY" *)
input wire SLOT_2_AXI_wready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_2_AXI BRESP" *)
input wire [1 : 0] SLOT_2_AXI_bresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_2_AXI BVALID" *)
input wire SLOT_2_AXI_bvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_2_AXI BREADY" *)
input wire SLOT_2_AXI_bready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_2_AXI ARADDR" *)
input wire [31 : 0] SLOT_2_AXI_araddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_2_AXI ARLEN" *)
input wire [7 : 0] SLOT_2_AXI_arlen;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_2_AXI ARSIZE" *)
input wire [2 : 0] SLOT_2_AXI_arsize;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_2_AXI ARLOCK" *)
input wire [0 : 0] SLOT_2_AXI_arlock;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_2_AXI ARCACHE" *)
input wire [3 : 0] SLOT_2_AXI_arcache;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_2_AXI ARPROT" *)
input wire [2 : 0] SLOT_2_AXI_arprot;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_2_AXI ARREGION" *)
input wire [3 : 0] SLOT_2_AXI_arregion;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_2_AXI ARQOS" *)
input wire [3 : 0] SLOT_2_AXI_arqos;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_2_AXI ARVALID" *)
input wire SLOT_2_AXI_arvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_2_AXI ARREADY" *)
input wire SLOT_2_AXI_arready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_2_AXI RDATA" *)
input wire [31 : 0] SLOT_2_AXI_rdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_2_AXI RRESP" *)
input wire [1 : 0] SLOT_2_AXI_rresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_2_AXI RLAST" *)
input wire SLOT_2_AXI_rlast;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_2_AXI RVALID" *)
input wire SLOT_2_AXI_rvalid;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME SLOT_2_AXI, DATA_WIDTH 32, PROTOCOL AXI4, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 16, NUM_WRITE_OUTSTANDING 16, MAX_BURST_LENGTH 256, PHASE 0.000, CLK_DOMAIN pwm_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_2_AXI RREADY" *)
input wire SLOT_2_AXI_rready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_3_AXI AWADDR" *)
input wire [31 : 0] SLOT_3_AXI_awaddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_3_AXI AWLEN" *)
input wire [7 : 0] SLOT_3_AXI_awlen;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_3_AXI AWSIZE" *)
input wire [2 : 0] SLOT_3_AXI_awsize;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_3_AXI AWLOCK" *)
input wire [0 : 0] SLOT_3_AXI_awlock;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_3_AXI AWCACHE" *)
input wire [3 : 0] SLOT_3_AXI_awcache;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_3_AXI AWPROT" *)
input wire [2 : 0] SLOT_3_AXI_awprot;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_3_AXI AWREGION" *)
input wire [3 : 0] SLOT_3_AXI_awregion;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_3_AXI AWQOS" *)
input wire [3 : 0] SLOT_3_AXI_awqos;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_3_AXI AWVALID" *)
input wire SLOT_3_AXI_awvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_3_AXI AWREADY" *)
input wire SLOT_3_AXI_awready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_3_AXI WDATA" *)
input wire [31 : 0] SLOT_3_AXI_wdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_3_AXI WSTRB" *)
input wire [3 : 0] SLOT_3_AXI_wstrb;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_3_AXI WLAST" *)
input wire SLOT_3_AXI_wlast;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_3_AXI WVALID" *)
input wire SLOT_3_AXI_wvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_3_AXI WREADY" *)
input wire SLOT_3_AXI_wready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_3_AXI BRESP" *)
input wire [1 : 0] SLOT_3_AXI_bresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_3_AXI BVALID" *)
input wire SLOT_3_AXI_bvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_3_AXI BREADY" *)
input wire SLOT_3_AXI_bready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_3_AXI ARADDR" *)
input wire [31 : 0] SLOT_3_AXI_araddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_3_AXI ARLEN" *)
input wire [7 : 0] SLOT_3_AXI_arlen;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_3_AXI ARSIZE" *)
input wire [2 : 0] SLOT_3_AXI_arsize;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_3_AXI ARLOCK" *)
input wire [0 : 0] SLOT_3_AXI_arlock;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_3_AXI ARCACHE" *)
input wire [3 : 0] SLOT_3_AXI_arcache;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_3_AXI ARPROT" *)
input wire [2 : 0] SLOT_3_AXI_arprot;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_3_AXI ARREGION" *)
input wire [3 : 0] SLOT_3_AXI_arregion;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_3_AXI ARQOS" *)
input wire [3 : 0] SLOT_3_AXI_arqos;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_3_AXI ARVALID" *)
input wire SLOT_3_AXI_arvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_3_AXI ARREADY" *)
input wire SLOT_3_AXI_arready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_3_AXI RDATA" *)
input wire [31 : 0] SLOT_3_AXI_rdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_3_AXI RRESP" *)
input wire [1 : 0] SLOT_3_AXI_rresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_3_AXI RLAST" *)
input wire SLOT_3_AXI_rlast;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_3_AXI RVALID" *)
input wire SLOT_3_AXI_rvalid;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME SLOT_3_AXI, DATA_WIDTH 32, PROTOCOL AXI4, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 16, NUM_WRITE_OUTSTANDING 16, MAX_BURST_LENGTH 256, PHASE 0.000, CLK_DOMAIN pwm_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_3_AXI RREADY" *)
input wire SLOT_3_AXI_rready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_4_AXI AWADDR" *)
input wire [4 : 0] SLOT_4_AXI_awaddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_4_AXI AWPROT" *)
input wire [2 : 0] SLOT_4_AXI_awprot;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_4_AXI AWVALID" *)
input wire SLOT_4_AXI_awvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_4_AXI AWREADY" *)
input wire SLOT_4_AXI_awready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_4_AXI WDATA" *)
input wire [31 : 0] SLOT_4_AXI_wdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_4_AXI WSTRB" *)
input wire [3 : 0] SLOT_4_AXI_wstrb;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_4_AXI WVALID" *)
input wire SLOT_4_AXI_wvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_4_AXI WREADY" *)
input wire SLOT_4_AXI_wready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_4_AXI BRESP" *)
input wire [1 : 0] SLOT_4_AXI_bresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_4_AXI BVALID" *)
input wire SLOT_4_AXI_bvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_4_AXI BREADY" *)
input wire SLOT_4_AXI_bready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_4_AXI ARADDR" *)
input wire [4 : 0] SLOT_4_AXI_araddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_4_AXI ARPROT" *)
input wire [2 : 0] SLOT_4_AXI_arprot;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_4_AXI ARVALID" *)
input wire SLOT_4_AXI_arvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_4_AXI ARREADY" *)
input wire SLOT_4_AXI_arready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_4_AXI RDATA" *)
input wire [31 : 0] SLOT_4_AXI_rdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_4_AXI RRESP" *)
input wire [1 : 0] SLOT_4_AXI_rresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_4_AXI RVALID" *)
input wire SLOT_4_AXI_rvalid;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME SLOT_4_AXI, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 5, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN pwm_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_4_AXI RREADY" *)
input wire SLOT_4_AXI_rready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_5_AXI AWADDR" *)
input wire [31 : 0] SLOT_5_AXI_awaddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_5_AXI AWLEN" *)
input wire [7 : 0] SLOT_5_AXI_awlen;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_5_AXI AWSIZE" *)
input wire [2 : 0] SLOT_5_AXI_awsize;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_5_AXI AWLOCK" *)
input wire [0 : 0] SLOT_5_AXI_awlock;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_5_AXI AWCACHE" *)
input wire [3 : 0] SLOT_5_AXI_awcache;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_5_AXI AWPROT" *)
input wire [2 : 0] SLOT_5_AXI_awprot;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_5_AXI AWREGION" *)
input wire [3 : 0] SLOT_5_AXI_awregion;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_5_AXI AWQOS" *)
input wire [3 : 0] SLOT_5_AXI_awqos;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_5_AXI AWVALID" *)
input wire SLOT_5_AXI_awvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_5_AXI AWREADY" *)
input wire SLOT_5_AXI_awready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_5_AXI WDATA" *)
input wire [31 : 0] SLOT_5_AXI_wdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_5_AXI WSTRB" *)
input wire [3 : 0] SLOT_5_AXI_wstrb;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_5_AXI WLAST" *)
input wire SLOT_5_AXI_wlast;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_5_AXI WVALID" *)
input wire SLOT_5_AXI_wvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_5_AXI WREADY" *)
input wire SLOT_5_AXI_wready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_5_AXI BRESP" *)
input wire [1 : 0] SLOT_5_AXI_bresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_5_AXI BVALID" *)
input wire SLOT_5_AXI_bvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_5_AXI BREADY" *)
input wire SLOT_5_AXI_bready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_5_AXI ARADDR" *)
input wire [31 : 0] SLOT_5_AXI_araddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_5_AXI ARLEN" *)
input wire [7 : 0] SLOT_5_AXI_arlen;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_5_AXI ARSIZE" *)
input wire [2 : 0] SLOT_5_AXI_arsize;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_5_AXI ARLOCK" *)
input wire [0 : 0] SLOT_5_AXI_arlock;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_5_AXI ARCACHE" *)
input wire [3 : 0] SLOT_5_AXI_arcache;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_5_AXI ARPROT" *)
input wire [2 : 0] SLOT_5_AXI_arprot;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_5_AXI ARREGION" *)
input wire [3 : 0] SLOT_5_AXI_arregion;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_5_AXI ARQOS" *)
input wire [3 : 0] SLOT_5_AXI_arqos;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_5_AXI ARVALID" *)
input wire SLOT_5_AXI_arvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_5_AXI ARREADY" *)
input wire SLOT_5_AXI_arready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_5_AXI RDATA" *)
input wire [31 : 0] SLOT_5_AXI_rdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_5_AXI RRESP" *)
input wire [1 : 0] SLOT_5_AXI_rresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_5_AXI RLAST" *)
input wire SLOT_5_AXI_rlast;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_5_AXI RVALID" *)
input wire SLOT_5_AXI_rvalid;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME SLOT_5_AXI, DATA_WIDTH 32, PROTOCOL AXI4, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 16, NUM_WRITE_OUTSTANDING 16, MAX_BURST_LENGTH 256, PHASE 0.000, CLK_DOMAIN pwm_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_5_AXI RREADY" *)
input wire SLOT_5_AXI_rready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_6_AXI AWADDR" *)
input wire [6 : 0] SLOT_6_AXI_awaddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_6_AXI AWPROT" *)
input wire [2 : 0] SLOT_6_AXI_awprot;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_6_AXI AWVALID" *)
input wire SLOT_6_AXI_awvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_6_AXI AWREADY" *)
input wire SLOT_6_AXI_awready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_6_AXI WDATA" *)
input wire [31 : 0] SLOT_6_AXI_wdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_6_AXI WSTRB" *)
input wire [3 : 0] SLOT_6_AXI_wstrb;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_6_AXI WVALID" *)
input wire SLOT_6_AXI_wvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_6_AXI WREADY" *)
input wire SLOT_6_AXI_wready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_6_AXI BRESP" *)
input wire [1 : 0] SLOT_6_AXI_bresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_6_AXI BVALID" *)
input wire SLOT_6_AXI_bvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_6_AXI BREADY" *)
input wire SLOT_6_AXI_bready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_6_AXI ARADDR" *)
input wire [6 : 0] SLOT_6_AXI_araddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_6_AXI ARPROT" *)
input wire [2 : 0] SLOT_6_AXI_arprot;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_6_AXI ARVALID" *)
input wire SLOT_6_AXI_arvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_6_AXI ARREADY" *)
input wire SLOT_6_AXI_arready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_6_AXI RDATA" *)
input wire [31 : 0] SLOT_6_AXI_rdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_6_AXI RRESP" *)
input wire [1 : 0] SLOT_6_AXI_rresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_6_AXI RVALID" *)
input wire SLOT_6_AXI_rvalid;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME SLOT_6_AXI, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 7, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN pwm_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_6_AXI RREADY" *)
input wire SLOT_6_AXI_rready;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.resetn, POLARITY ACTIVE_LOW" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.resetn RST" *)
input wire resetn;

  bd_6994 inst (
    .clk(clk),
    .SLOT_0_AXI_awaddr(SLOT_0_AXI_awaddr),
    .SLOT_0_AXI_awprot(SLOT_0_AXI_awprot),
    .SLOT_0_AXI_awvalid(SLOT_0_AXI_awvalid),
    .SLOT_0_AXI_awready(SLOT_0_AXI_awready),
    .SLOT_0_AXI_wdata(SLOT_0_AXI_wdata),
    .SLOT_0_AXI_wstrb(SLOT_0_AXI_wstrb),
    .SLOT_0_AXI_wvalid(SLOT_0_AXI_wvalid),
    .SLOT_0_AXI_wready(SLOT_0_AXI_wready),
    .SLOT_0_AXI_bresp(SLOT_0_AXI_bresp),
    .SLOT_0_AXI_bvalid(SLOT_0_AXI_bvalid),
    .SLOT_0_AXI_bready(SLOT_0_AXI_bready),
    .SLOT_0_AXI_araddr(SLOT_0_AXI_araddr),
    .SLOT_0_AXI_arprot(SLOT_0_AXI_arprot),
    .SLOT_0_AXI_arvalid(SLOT_0_AXI_arvalid),
    .SLOT_0_AXI_arready(SLOT_0_AXI_arready),
    .SLOT_0_AXI_rdata(SLOT_0_AXI_rdata),
    .SLOT_0_AXI_rresp(SLOT_0_AXI_rresp),
    .SLOT_0_AXI_rvalid(SLOT_0_AXI_rvalid),
    .SLOT_0_AXI_rready(SLOT_0_AXI_rready),
    .SLOT_1_AXI_awaddr(SLOT_1_AXI_awaddr),
    .SLOT_1_AXI_awprot(SLOT_1_AXI_awprot),
    .SLOT_1_AXI_awvalid(SLOT_1_AXI_awvalid),
    .SLOT_1_AXI_awready(SLOT_1_AXI_awready),
    .SLOT_1_AXI_wdata(SLOT_1_AXI_wdata),
    .SLOT_1_AXI_wstrb(SLOT_1_AXI_wstrb),
    .SLOT_1_AXI_wvalid(SLOT_1_AXI_wvalid),
    .SLOT_1_AXI_wready(SLOT_1_AXI_wready),
    .SLOT_1_AXI_bresp(SLOT_1_AXI_bresp),
    .SLOT_1_AXI_bvalid(SLOT_1_AXI_bvalid),
    .SLOT_1_AXI_bready(SLOT_1_AXI_bready),
    .SLOT_1_AXI_araddr(SLOT_1_AXI_araddr),
    .SLOT_1_AXI_arprot(SLOT_1_AXI_arprot),
    .SLOT_1_AXI_arvalid(SLOT_1_AXI_arvalid),
    .SLOT_1_AXI_arready(SLOT_1_AXI_arready),
    .SLOT_1_AXI_rdata(SLOT_1_AXI_rdata),
    .SLOT_1_AXI_rresp(SLOT_1_AXI_rresp),
    .SLOT_1_AXI_rvalid(SLOT_1_AXI_rvalid),
    .SLOT_1_AXI_rready(SLOT_1_AXI_rready),
    .SLOT_2_AXI_awaddr(SLOT_2_AXI_awaddr),
    .SLOT_2_AXI_awlen(SLOT_2_AXI_awlen),
    .SLOT_2_AXI_awsize(SLOT_2_AXI_awsize),
    .SLOT_2_AXI_awlock(SLOT_2_AXI_awlock),
    .SLOT_2_AXI_awcache(SLOT_2_AXI_awcache),
    .SLOT_2_AXI_awprot(SLOT_2_AXI_awprot),
    .SLOT_2_AXI_awregion(SLOT_2_AXI_awregion),
    .SLOT_2_AXI_awqos(SLOT_2_AXI_awqos),
    .SLOT_2_AXI_awvalid(SLOT_2_AXI_awvalid),
    .SLOT_2_AXI_awready(SLOT_2_AXI_awready),
    .SLOT_2_AXI_wdata(SLOT_2_AXI_wdata),
    .SLOT_2_AXI_wstrb(SLOT_2_AXI_wstrb),
    .SLOT_2_AXI_wlast(SLOT_2_AXI_wlast),
    .SLOT_2_AXI_wvalid(SLOT_2_AXI_wvalid),
    .SLOT_2_AXI_wready(SLOT_2_AXI_wready),
    .SLOT_2_AXI_bresp(SLOT_2_AXI_bresp),
    .SLOT_2_AXI_bvalid(SLOT_2_AXI_bvalid),
    .SLOT_2_AXI_bready(SLOT_2_AXI_bready),
    .SLOT_2_AXI_araddr(SLOT_2_AXI_araddr),
    .SLOT_2_AXI_arlen(SLOT_2_AXI_arlen),
    .SLOT_2_AXI_arsize(SLOT_2_AXI_arsize),
    .SLOT_2_AXI_arlock(SLOT_2_AXI_arlock),
    .SLOT_2_AXI_arcache(SLOT_2_AXI_arcache),
    .SLOT_2_AXI_arprot(SLOT_2_AXI_arprot),
    .SLOT_2_AXI_arregion(SLOT_2_AXI_arregion),
    .SLOT_2_AXI_arqos(SLOT_2_AXI_arqos),
    .SLOT_2_AXI_arvalid(SLOT_2_AXI_arvalid),
    .SLOT_2_AXI_arready(SLOT_2_AXI_arready),
    .SLOT_2_AXI_rdata(SLOT_2_AXI_rdata),
    .SLOT_2_AXI_rresp(SLOT_2_AXI_rresp),
    .SLOT_2_AXI_rlast(SLOT_2_AXI_rlast),
    .SLOT_2_AXI_rvalid(SLOT_2_AXI_rvalid),
    .SLOT_2_AXI_rready(SLOT_2_AXI_rready),
    .SLOT_3_AXI_awaddr(SLOT_3_AXI_awaddr),
    .SLOT_3_AXI_awlen(SLOT_3_AXI_awlen),
    .SLOT_3_AXI_awsize(SLOT_3_AXI_awsize),
    .SLOT_3_AXI_awlock(SLOT_3_AXI_awlock),
    .SLOT_3_AXI_awcache(SLOT_3_AXI_awcache),
    .SLOT_3_AXI_awprot(SLOT_3_AXI_awprot),
    .SLOT_3_AXI_awregion(SLOT_3_AXI_awregion),
    .SLOT_3_AXI_awqos(SLOT_3_AXI_awqos),
    .SLOT_3_AXI_awvalid(SLOT_3_AXI_awvalid),
    .SLOT_3_AXI_awready(SLOT_3_AXI_awready),
    .SLOT_3_AXI_wdata(SLOT_3_AXI_wdata),
    .SLOT_3_AXI_wstrb(SLOT_3_AXI_wstrb),
    .SLOT_3_AXI_wlast(SLOT_3_AXI_wlast),
    .SLOT_3_AXI_wvalid(SLOT_3_AXI_wvalid),
    .SLOT_3_AXI_wready(SLOT_3_AXI_wready),
    .SLOT_3_AXI_bresp(SLOT_3_AXI_bresp),
    .SLOT_3_AXI_bvalid(SLOT_3_AXI_bvalid),
    .SLOT_3_AXI_bready(SLOT_3_AXI_bready),
    .SLOT_3_AXI_araddr(SLOT_3_AXI_araddr),
    .SLOT_3_AXI_arlen(SLOT_3_AXI_arlen),
    .SLOT_3_AXI_arsize(SLOT_3_AXI_arsize),
    .SLOT_3_AXI_arlock(SLOT_3_AXI_arlock),
    .SLOT_3_AXI_arcache(SLOT_3_AXI_arcache),
    .SLOT_3_AXI_arprot(SLOT_3_AXI_arprot),
    .SLOT_3_AXI_arregion(SLOT_3_AXI_arregion),
    .SLOT_3_AXI_arqos(SLOT_3_AXI_arqos),
    .SLOT_3_AXI_arvalid(SLOT_3_AXI_arvalid),
    .SLOT_3_AXI_arready(SLOT_3_AXI_arready),
    .SLOT_3_AXI_rdata(SLOT_3_AXI_rdata),
    .SLOT_3_AXI_rresp(SLOT_3_AXI_rresp),
    .SLOT_3_AXI_rlast(SLOT_3_AXI_rlast),
    .SLOT_3_AXI_rvalid(SLOT_3_AXI_rvalid),
    .SLOT_3_AXI_rready(SLOT_3_AXI_rready),
    .SLOT_4_AXI_awaddr(SLOT_4_AXI_awaddr),
    .SLOT_4_AXI_awprot(SLOT_4_AXI_awprot),
    .SLOT_4_AXI_awvalid(SLOT_4_AXI_awvalid),
    .SLOT_4_AXI_awready(SLOT_4_AXI_awready),
    .SLOT_4_AXI_wdata(SLOT_4_AXI_wdata),
    .SLOT_4_AXI_wstrb(SLOT_4_AXI_wstrb),
    .SLOT_4_AXI_wvalid(SLOT_4_AXI_wvalid),
    .SLOT_4_AXI_wready(SLOT_4_AXI_wready),
    .SLOT_4_AXI_bresp(SLOT_4_AXI_bresp),
    .SLOT_4_AXI_bvalid(SLOT_4_AXI_bvalid),
    .SLOT_4_AXI_bready(SLOT_4_AXI_bready),
    .SLOT_4_AXI_araddr(SLOT_4_AXI_araddr),
    .SLOT_4_AXI_arprot(SLOT_4_AXI_arprot),
    .SLOT_4_AXI_arvalid(SLOT_4_AXI_arvalid),
    .SLOT_4_AXI_arready(SLOT_4_AXI_arready),
    .SLOT_4_AXI_rdata(SLOT_4_AXI_rdata),
    .SLOT_4_AXI_rresp(SLOT_4_AXI_rresp),
    .SLOT_4_AXI_rvalid(SLOT_4_AXI_rvalid),
    .SLOT_4_AXI_rready(SLOT_4_AXI_rready),
    .SLOT_5_AXI_awaddr(SLOT_5_AXI_awaddr),
    .SLOT_5_AXI_awlen(SLOT_5_AXI_awlen),
    .SLOT_5_AXI_awsize(SLOT_5_AXI_awsize),
    .SLOT_5_AXI_awlock(SLOT_5_AXI_awlock),
    .SLOT_5_AXI_awcache(SLOT_5_AXI_awcache),
    .SLOT_5_AXI_awprot(SLOT_5_AXI_awprot),
    .SLOT_5_AXI_awregion(SLOT_5_AXI_awregion),
    .SLOT_5_AXI_awqos(SLOT_5_AXI_awqos),
    .SLOT_5_AXI_awvalid(SLOT_5_AXI_awvalid),
    .SLOT_5_AXI_awready(SLOT_5_AXI_awready),
    .SLOT_5_AXI_wdata(SLOT_5_AXI_wdata),
    .SLOT_5_AXI_wstrb(SLOT_5_AXI_wstrb),
    .SLOT_5_AXI_wlast(SLOT_5_AXI_wlast),
    .SLOT_5_AXI_wvalid(SLOT_5_AXI_wvalid),
    .SLOT_5_AXI_wready(SLOT_5_AXI_wready),
    .SLOT_5_AXI_bresp(SLOT_5_AXI_bresp),
    .SLOT_5_AXI_bvalid(SLOT_5_AXI_bvalid),
    .SLOT_5_AXI_bready(SLOT_5_AXI_bready),
    .SLOT_5_AXI_araddr(SLOT_5_AXI_araddr),
    .SLOT_5_AXI_arlen(SLOT_5_AXI_arlen),
    .SLOT_5_AXI_arsize(SLOT_5_AXI_arsize),
    .SLOT_5_AXI_arlock(SLOT_5_AXI_arlock),
    .SLOT_5_AXI_arcache(SLOT_5_AXI_arcache),
    .SLOT_5_AXI_arprot(SLOT_5_AXI_arprot),
    .SLOT_5_AXI_arregion(SLOT_5_AXI_arregion),
    .SLOT_5_AXI_arqos(SLOT_5_AXI_arqos),
    .SLOT_5_AXI_arvalid(SLOT_5_AXI_arvalid),
    .SLOT_5_AXI_arready(SLOT_5_AXI_arready),
    .SLOT_5_AXI_rdata(SLOT_5_AXI_rdata),
    .SLOT_5_AXI_rresp(SLOT_5_AXI_rresp),
    .SLOT_5_AXI_rlast(SLOT_5_AXI_rlast),
    .SLOT_5_AXI_rvalid(SLOT_5_AXI_rvalid),
    .SLOT_5_AXI_rready(SLOT_5_AXI_rready),
    .SLOT_6_AXI_awaddr(SLOT_6_AXI_awaddr),
    .SLOT_6_AXI_awprot(SLOT_6_AXI_awprot),
    .SLOT_6_AXI_awvalid(SLOT_6_AXI_awvalid),
    .SLOT_6_AXI_awready(SLOT_6_AXI_awready),
    .SLOT_6_AXI_wdata(SLOT_6_AXI_wdata),
    .SLOT_6_AXI_wstrb(SLOT_6_AXI_wstrb),
    .SLOT_6_AXI_wvalid(SLOT_6_AXI_wvalid),
    .SLOT_6_AXI_wready(SLOT_6_AXI_wready),
    .SLOT_6_AXI_bresp(SLOT_6_AXI_bresp),
    .SLOT_6_AXI_bvalid(SLOT_6_AXI_bvalid),
    .SLOT_6_AXI_bready(SLOT_6_AXI_bready),
    .SLOT_6_AXI_araddr(SLOT_6_AXI_araddr),
    .SLOT_6_AXI_arprot(SLOT_6_AXI_arprot),
    .SLOT_6_AXI_arvalid(SLOT_6_AXI_arvalid),
    .SLOT_6_AXI_arready(SLOT_6_AXI_arready),
    .SLOT_6_AXI_rdata(SLOT_6_AXI_rdata),
    .SLOT_6_AXI_rresp(SLOT_6_AXI_rresp),
    .SLOT_6_AXI_rvalid(SLOT_6_AXI_rvalid),
    .SLOT_6_AXI_rready(SLOT_6_AXI_rready),
    .resetn(resetn)
  );
endmodule
