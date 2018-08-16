// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (lin64) Build 2086221 Fri Dec 15 20:54:30 MST 2017
// Date        : Mon Aug 13 18:43:13 2018
// Host        : apple running 64-bit Ubuntu 16.04.5 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ pwm_rc_receiver_0_1_sim_netlist.v
// Design      : pwm_rc_receiver_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "pwm_rc_receiver_0_1,rc_receiver,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "rc_receiver,Vivado 2017.4" *) 
(* hls_module = "yes" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (s_axi_in_AWADDR,
    s_axi_in_AWVALID,
    s_axi_in_AWREADY,
    s_axi_in_WDATA,
    s_axi_in_WSTRB,
    s_axi_in_WVALID,
    s_axi_in_WREADY,
    s_axi_in_BRESP,
    s_axi_in_BVALID,
    s_axi_in_BREADY,
    s_axi_in_ARADDR,
    s_axi_in_ARVALID,
    s_axi_in_ARREADY,
    s_axi_in_RDATA,
    s_axi_in_RRESP,
    s_axi_in_RVALID,
    s_axi_in_RREADY,
    ap_clk,
    ap_rst_n,
    interrupt,
    m_axi_norm_out_AWADDR,
    m_axi_norm_out_AWLEN,
    m_axi_norm_out_AWSIZE,
    m_axi_norm_out_AWBURST,
    m_axi_norm_out_AWLOCK,
    m_axi_norm_out_AWREGION,
    m_axi_norm_out_AWCACHE,
    m_axi_norm_out_AWPROT,
    m_axi_norm_out_AWQOS,
    m_axi_norm_out_AWVALID,
    m_axi_norm_out_AWREADY,
    m_axi_norm_out_WDATA,
    m_axi_norm_out_WSTRB,
    m_axi_norm_out_WLAST,
    m_axi_norm_out_WVALID,
    m_axi_norm_out_WREADY,
    m_axi_norm_out_BRESP,
    m_axi_norm_out_BVALID,
    m_axi_norm_out_BREADY,
    m_axi_norm_out_ARADDR,
    m_axi_norm_out_ARLEN,
    m_axi_norm_out_ARSIZE,
    m_axi_norm_out_ARBURST,
    m_axi_norm_out_ARLOCK,
    m_axi_norm_out_ARREGION,
    m_axi_norm_out_ARCACHE,
    m_axi_norm_out_ARPROT,
    m_axi_norm_out_ARQOS,
    m_axi_norm_out_ARVALID,
    m_axi_norm_out_ARREADY,
    m_axi_norm_out_RDATA,
    m_axi_norm_out_RRESP,
    m_axi_norm_out_RLAST,
    m_axi_norm_out_RVALID,
    m_axi_norm_out_RREADY,
    channels_V);
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_in AWADDR" *) input [3:0]s_axi_in_AWADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_in AWVALID" *) input s_axi_in_AWVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_in AWREADY" *) output s_axi_in_AWREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_in WDATA" *) input [31:0]s_axi_in_WDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_in WSTRB" *) input [3:0]s_axi_in_WSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_in WVALID" *) input s_axi_in_WVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_in WREADY" *) output s_axi_in_WREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_in BRESP" *) output [1:0]s_axi_in_BRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_in BVALID" *) output s_axi_in_BVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_in BREADY" *) input s_axi_in_BREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_in ARADDR" *) input [3:0]s_axi_in_ARADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_in ARVALID" *) input s_axi_in_ARVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_in ARREADY" *) output s_axi_in_ARREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_in RDATA" *) output [31:0]s_axi_in_RDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_in RRESP" *) output [1:0]s_axi_in_RRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_in RVALID" *) output s_axi_in_RVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_in RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_in, ADDR_WIDTH 4, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, FREQ_HZ 100000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN pwm_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0" *) input s_axi_in_RREADY;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_in:m_axi_norm_out, ASSOCIATED_RESET ap_rst_n, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN pwm_processing_system7_0_0_FCLK_CLK0" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {RST {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}" *) input ap_rst_n;
  (* X_INTERFACE_INFO = "xilinx.com:signal:interrupt:1.0 interrupt INTERRUPT" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME interrupt, SENSITIVITY LEVEL_HIGH, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {INTERRUPT {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, PortWidth 1" *) output interrupt;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_norm_out AWADDR" *) output [31:0]m_axi_norm_out_AWADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_norm_out AWLEN" *) output [7:0]m_axi_norm_out_AWLEN;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_norm_out AWSIZE" *) output [2:0]m_axi_norm_out_AWSIZE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_norm_out AWBURST" *) output [1:0]m_axi_norm_out_AWBURST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_norm_out AWLOCK" *) output [1:0]m_axi_norm_out_AWLOCK;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_norm_out AWREGION" *) output [3:0]m_axi_norm_out_AWREGION;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_norm_out AWCACHE" *) output [3:0]m_axi_norm_out_AWCACHE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_norm_out AWPROT" *) output [2:0]m_axi_norm_out_AWPROT;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_norm_out AWQOS" *) output [3:0]m_axi_norm_out_AWQOS;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_norm_out AWVALID" *) output m_axi_norm_out_AWVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_norm_out AWREADY" *) input m_axi_norm_out_AWREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_norm_out WDATA" *) output [31:0]m_axi_norm_out_WDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_norm_out WSTRB" *) output [3:0]m_axi_norm_out_WSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_norm_out WLAST" *) output m_axi_norm_out_WLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_norm_out WVALID" *) output m_axi_norm_out_WVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_norm_out WREADY" *) input m_axi_norm_out_WREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_norm_out BRESP" *) input [1:0]m_axi_norm_out_BRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_norm_out BVALID" *) input m_axi_norm_out_BVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_norm_out BREADY" *) output m_axi_norm_out_BREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_norm_out ARADDR" *) output [31:0]m_axi_norm_out_ARADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_norm_out ARLEN" *) output [7:0]m_axi_norm_out_ARLEN;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_norm_out ARSIZE" *) output [2:0]m_axi_norm_out_ARSIZE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_norm_out ARBURST" *) output [1:0]m_axi_norm_out_ARBURST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_norm_out ARLOCK" *) output [1:0]m_axi_norm_out_ARLOCK;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_norm_out ARREGION" *) output [3:0]m_axi_norm_out_ARREGION;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_norm_out ARCACHE" *) output [3:0]m_axi_norm_out_ARCACHE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_norm_out ARPROT" *) output [2:0]m_axi_norm_out_ARPROT;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_norm_out ARQOS" *) output [3:0]m_axi_norm_out_ARQOS;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_norm_out ARVALID" *) output m_axi_norm_out_ARVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_norm_out ARREADY" *) input m_axi_norm_out_ARREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_norm_out RDATA" *) input [31:0]m_axi_norm_out_RDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_norm_out RRESP" *) input [1:0]m_axi_norm_out_RRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_norm_out RLAST" *) input m_axi_norm_out_RLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_norm_out RVALID" *) input m_axi_norm_out_RVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_norm_out RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axi_norm_out, ADDR_WIDTH 32, MAX_BURST_LENGTH 256, NUM_READ_OUTSTANDING 16, NUM_WRITE_OUTSTANDING 16, MAX_READ_BURST_LENGTH 16, MAX_WRITE_BURST_LENGTH 16, PROTOCOL AXI4, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, FREQ_HZ 100000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, PHASE 0.000, CLK_DOMAIN pwm_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0" *) output m_axi_norm_out_RREADY;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 channels_V DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME channels_V, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 5} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}" *) input [4:0]channels_V;

  wire ap_clk;
  wire ap_rst_n;
  wire [4:0]channels_V;
  wire interrupt;
  wire [31:0]m_axi_norm_out_ARADDR;
  wire [1:0]m_axi_norm_out_ARBURST;
  wire [3:0]m_axi_norm_out_ARCACHE;
  wire [7:0]m_axi_norm_out_ARLEN;
  wire [1:0]m_axi_norm_out_ARLOCK;
  wire [2:0]m_axi_norm_out_ARPROT;
  wire [3:0]m_axi_norm_out_ARQOS;
  wire m_axi_norm_out_ARREADY;
  wire [3:0]m_axi_norm_out_ARREGION;
  wire [2:0]m_axi_norm_out_ARSIZE;
  wire m_axi_norm_out_ARVALID;
  wire [31:0]m_axi_norm_out_AWADDR;
  wire [1:0]m_axi_norm_out_AWBURST;
  wire [3:0]m_axi_norm_out_AWCACHE;
  wire [7:0]m_axi_norm_out_AWLEN;
  wire [1:0]m_axi_norm_out_AWLOCK;
  wire [2:0]m_axi_norm_out_AWPROT;
  wire [3:0]m_axi_norm_out_AWQOS;
  wire m_axi_norm_out_AWREADY;
  wire [3:0]m_axi_norm_out_AWREGION;
  wire [2:0]m_axi_norm_out_AWSIZE;
  wire m_axi_norm_out_AWVALID;
  wire m_axi_norm_out_BREADY;
  wire [1:0]m_axi_norm_out_BRESP;
  wire m_axi_norm_out_BVALID;
  wire [31:0]m_axi_norm_out_RDATA;
  wire m_axi_norm_out_RLAST;
  wire m_axi_norm_out_RREADY;
  wire [1:0]m_axi_norm_out_RRESP;
  wire m_axi_norm_out_RVALID;
  wire [31:0]m_axi_norm_out_WDATA;
  wire m_axi_norm_out_WLAST;
  wire m_axi_norm_out_WREADY;
  wire [3:0]m_axi_norm_out_WSTRB;
  wire m_axi_norm_out_WVALID;
  wire [3:0]s_axi_in_ARADDR;
  wire s_axi_in_ARREADY;
  wire s_axi_in_ARVALID;
  wire [3:0]s_axi_in_AWADDR;
  wire s_axi_in_AWREADY;
  wire s_axi_in_AWVALID;
  wire s_axi_in_BREADY;
  wire [1:0]s_axi_in_BRESP;
  wire s_axi_in_BVALID;
  wire [31:0]s_axi_in_RDATA;
  wire s_axi_in_RREADY;
  wire [1:0]s_axi_in_RRESP;
  wire s_axi_in_RVALID;
  wire [31:0]s_axi_in_WDATA;
  wire s_axi_in_WREADY;
  wire [3:0]s_axi_in_WSTRB;
  wire s_axi_in_WVALID;
  wire [0:0]NLW_inst_m_axi_norm_out_ARID_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_norm_out_ARUSER_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_norm_out_AWID_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_norm_out_AWUSER_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_norm_out_WID_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_norm_out_WUSER_UNCONNECTED;

  (* C_M_AXI_DATA_WIDTH = "32" *) 
  (* C_M_AXI_NORM_OUT_ADDR_WIDTH = "32" *) 
  (* C_M_AXI_NORM_OUT_ARUSER_WIDTH = "1" *) 
  (* C_M_AXI_NORM_OUT_AWUSER_WIDTH = "1" *) 
  (* C_M_AXI_NORM_OUT_BUSER_WIDTH = "1" *) 
  (* C_M_AXI_NORM_OUT_CACHE_VALUE = "4'b0011" *) 
  (* C_M_AXI_NORM_OUT_DATA_WIDTH = "32" *) 
  (* C_M_AXI_NORM_OUT_ID_WIDTH = "1" *) 
  (* C_M_AXI_NORM_OUT_PROT_VALUE = "3'b000" *) 
  (* C_M_AXI_NORM_OUT_RUSER_WIDTH = "1" *) 
  (* C_M_AXI_NORM_OUT_TARGET_ADDR = "1073795088" *) 
  (* C_M_AXI_NORM_OUT_USER_VALUE = "0" *) 
  (* C_M_AXI_NORM_OUT_WSTRB_WIDTH = "4" *) 
  (* C_M_AXI_NORM_OUT_WUSER_WIDTH = "1" *) 
  (* C_M_AXI_WSTRB_WIDTH = "4" *) 
  (* C_S_AXI_DATA_WIDTH = "32" *) 
  (* C_S_AXI_IN_ADDR_WIDTH = "4" *) 
  (* C_S_AXI_IN_DATA_WIDTH = "32" *) 
  (* C_S_AXI_IN_WSTRB_WIDTH = "4" *) 
  (* C_S_AXI_WSTRB_WIDTH = "4" *) 
  (* ap_ST_fsm_pp0_stage0 = "1'b1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rc_receiver inst
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .channels_V(channels_V),
        .interrupt(interrupt),
        .m_axi_norm_out_ARADDR(m_axi_norm_out_ARADDR),
        .m_axi_norm_out_ARBURST(m_axi_norm_out_ARBURST),
        .m_axi_norm_out_ARCACHE(m_axi_norm_out_ARCACHE),
        .m_axi_norm_out_ARID(NLW_inst_m_axi_norm_out_ARID_UNCONNECTED[0]),
        .m_axi_norm_out_ARLEN(m_axi_norm_out_ARLEN),
        .m_axi_norm_out_ARLOCK(m_axi_norm_out_ARLOCK),
        .m_axi_norm_out_ARPROT(m_axi_norm_out_ARPROT),
        .m_axi_norm_out_ARQOS(m_axi_norm_out_ARQOS),
        .m_axi_norm_out_ARREADY(m_axi_norm_out_ARREADY),
        .m_axi_norm_out_ARREGION(m_axi_norm_out_ARREGION),
        .m_axi_norm_out_ARSIZE(m_axi_norm_out_ARSIZE),
        .m_axi_norm_out_ARUSER(NLW_inst_m_axi_norm_out_ARUSER_UNCONNECTED[0]),
        .m_axi_norm_out_ARVALID(m_axi_norm_out_ARVALID),
        .m_axi_norm_out_AWADDR(m_axi_norm_out_AWADDR),
        .m_axi_norm_out_AWBURST(m_axi_norm_out_AWBURST),
        .m_axi_norm_out_AWCACHE(m_axi_norm_out_AWCACHE),
        .m_axi_norm_out_AWID(NLW_inst_m_axi_norm_out_AWID_UNCONNECTED[0]),
        .m_axi_norm_out_AWLEN(m_axi_norm_out_AWLEN),
        .m_axi_norm_out_AWLOCK(m_axi_norm_out_AWLOCK),
        .m_axi_norm_out_AWPROT(m_axi_norm_out_AWPROT),
        .m_axi_norm_out_AWQOS(m_axi_norm_out_AWQOS),
        .m_axi_norm_out_AWREADY(m_axi_norm_out_AWREADY),
        .m_axi_norm_out_AWREGION(m_axi_norm_out_AWREGION),
        .m_axi_norm_out_AWSIZE(m_axi_norm_out_AWSIZE),
        .m_axi_norm_out_AWUSER(NLW_inst_m_axi_norm_out_AWUSER_UNCONNECTED[0]),
        .m_axi_norm_out_AWVALID(m_axi_norm_out_AWVALID),
        .m_axi_norm_out_BID(1'b0),
        .m_axi_norm_out_BREADY(m_axi_norm_out_BREADY),
        .m_axi_norm_out_BRESP(m_axi_norm_out_BRESP),
        .m_axi_norm_out_BUSER(1'b0),
        .m_axi_norm_out_BVALID(m_axi_norm_out_BVALID),
        .m_axi_norm_out_RDATA(m_axi_norm_out_RDATA),
        .m_axi_norm_out_RID(1'b0),
        .m_axi_norm_out_RLAST(m_axi_norm_out_RLAST),
        .m_axi_norm_out_RREADY(m_axi_norm_out_RREADY),
        .m_axi_norm_out_RRESP(m_axi_norm_out_RRESP),
        .m_axi_norm_out_RUSER(1'b0),
        .m_axi_norm_out_RVALID(m_axi_norm_out_RVALID),
        .m_axi_norm_out_WDATA(m_axi_norm_out_WDATA),
        .m_axi_norm_out_WID(NLW_inst_m_axi_norm_out_WID_UNCONNECTED[0]),
        .m_axi_norm_out_WLAST(m_axi_norm_out_WLAST),
        .m_axi_norm_out_WREADY(m_axi_norm_out_WREADY),
        .m_axi_norm_out_WSTRB(m_axi_norm_out_WSTRB),
        .m_axi_norm_out_WUSER(NLW_inst_m_axi_norm_out_WUSER_UNCONNECTED[0]),
        .m_axi_norm_out_WVALID(m_axi_norm_out_WVALID),
        .s_axi_in_ARADDR(s_axi_in_ARADDR),
        .s_axi_in_ARREADY(s_axi_in_ARREADY),
        .s_axi_in_ARVALID(s_axi_in_ARVALID),
        .s_axi_in_AWADDR(s_axi_in_AWADDR),
        .s_axi_in_AWREADY(s_axi_in_AWREADY),
        .s_axi_in_AWVALID(s_axi_in_AWVALID),
        .s_axi_in_BREADY(s_axi_in_BREADY),
        .s_axi_in_BRESP(s_axi_in_BRESP),
        .s_axi_in_BVALID(s_axi_in_BVALID),
        .s_axi_in_RDATA(s_axi_in_RDATA),
        .s_axi_in_RREADY(s_axi_in_RREADY),
        .s_axi_in_RRESP(s_axi_in_RRESP),
        .s_axi_in_RVALID(s_axi_in_RVALID),
        .s_axi_in_WDATA(s_axi_in_WDATA),
        .s_axi_in_WREADY(s_axi_in_WREADY),
        .s_axi_in_WSTRB(s_axi_in_WSTRB),
        .s_axi_in_WVALID(s_axi_in_WVALID));
endmodule

(* C_M_AXI_DATA_WIDTH = "32" *) (* C_M_AXI_NORM_OUT_ADDR_WIDTH = "32" *) (* C_M_AXI_NORM_OUT_ARUSER_WIDTH = "1" *) 
(* C_M_AXI_NORM_OUT_AWUSER_WIDTH = "1" *) (* C_M_AXI_NORM_OUT_BUSER_WIDTH = "1" *) (* C_M_AXI_NORM_OUT_CACHE_VALUE = "4'b0011" *) 
(* C_M_AXI_NORM_OUT_DATA_WIDTH = "32" *) (* C_M_AXI_NORM_OUT_ID_WIDTH = "1" *) (* C_M_AXI_NORM_OUT_PROT_VALUE = "3'b000" *) 
(* C_M_AXI_NORM_OUT_RUSER_WIDTH = "1" *) (* C_M_AXI_NORM_OUT_TARGET_ADDR = "1073795088" *) (* C_M_AXI_NORM_OUT_USER_VALUE = "0" *) 
(* C_M_AXI_NORM_OUT_WSTRB_WIDTH = "4" *) (* C_M_AXI_NORM_OUT_WUSER_WIDTH = "1" *) (* C_M_AXI_WSTRB_WIDTH = "4" *) 
(* C_S_AXI_DATA_WIDTH = "32" *) (* C_S_AXI_IN_ADDR_WIDTH = "4" *) (* C_S_AXI_IN_DATA_WIDTH = "32" *) 
(* C_S_AXI_IN_WSTRB_WIDTH = "4" *) (* C_S_AXI_WSTRB_WIDTH = "4" *) (* ap_ST_fsm_pp0_stage0 = "1'b1" *) 
(* hls_module = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rc_receiver
   (ap_clk,
    ap_rst_n,
    m_axi_norm_out_AWVALID,
    m_axi_norm_out_AWREADY,
    m_axi_norm_out_AWADDR,
    m_axi_norm_out_AWID,
    m_axi_norm_out_AWLEN,
    m_axi_norm_out_AWSIZE,
    m_axi_norm_out_AWBURST,
    m_axi_norm_out_AWLOCK,
    m_axi_norm_out_AWCACHE,
    m_axi_norm_out_AWPROT,
    m_axi_norm_out_AWQOS,
    m_axi_norm_out_AWREGION,
    m_axi_norm_out_AWUSER,
    m_axi_norm_out_WVALID,
    m_axi_norm_out_WREADY,
    m_axi_norm_out_WDATA,
    m_axi_norm_out_WSTRB,
    m_axi_norm_out_WLAST,
    m_axi_norm_out_WID,
    m_axi_norm_out_WUSER,
    m_axi_norm_out_ARVALID,
    m_axi_norm_out_ARREADY,
    m_axi_norm_out_ARADDR,
    m_axi_norm_out_ARID,
    m_axi_norm_out_ARLEN,
    m_axi_norm_out_ARSIZE,
    m_axi_norm_out_ARBURST,
    m_axi_norm_out_ARLOCK,
    m_axi_norm_out_ARCACHE,
    m_axi_norm_out_ARPROT,
    m_axi_norm_out_ARQOS,
    m_axi_norm_out_ARREGION,
    m_axi_norm_out_ARUSER,
    m_axi_norm_out_RVALID,
    m_axi_norm_out_RREADY,
    m_axi_norm_out_RDATA,
    m_axi_norm_out_RLAST,
    m_axi_norm_out_RID,
    m_axi_norm_out_RUSER,
    m_axi_norm_out_RRESP,
    m_axi_norm_out_BVALID,
    m_axi_norm_out_BREADY,
    m_axi_norm_out_BRESP,
    m_axi_norm_out_BID,
    m_axi_norm_out_BUSER,
    channels_V,
    s_axi_in_AWVALID,
    s_axi_in_AWREADY,
    s_axi_in_AWADDR,
    s_axi_in_WVALID,
    s_axi_in_WREADY,
    s_axi_in_WDATA,
    s_axi_in_WSTRB,
    s_axi_in_ARVALID,
    s_axi_in_ARREADY,
    s_axi_in_ARADDR,
    s_axi_in_RVALID,
    s_axi_in_RREADY,
    s_axi_in_RDATA,
    s_axi_in_RRESP,
    s_axi_in_BVALID,
    s_axi_in_BREADY,
    s_axi_in_BRESP,
    interrupt);
  input ap_clk;
  input ap_rst_n;
  output m_axi_norm_out_AWVALID;
  input m_axi_norm_out_AWREADY;
  output [31:0]m_axi_norm_out_AWADDR;
  output [0:0]m_axi_norm_out_AWID;
  output [7:0]m_axi_norm_out_AWLEN;
  output [2:0]m_axi_norm_out_AWSIZE;
  output [1:0]m_axi_norm_out_AWBURST;
  output [1:0]m_axi_norm_out_AWLOCK;
  output [3:0]m_axi_norm_out_AWCACHE;
  output [2:0]m_axi_norm_out_AWPROT;
  output [3:0]m_axi_norm_out_AWQOS;
  output [3:0]m_axi_norm_out_AWREGION;
  output [0:0]m_axi_norm_out_AWUSER;
  output m_axi_norm_out_WVALID;
  input m_axi_norm_out_WREADY;
  output [31:0]m_axi_norm_out_WDATA;
  output [3:0]m_axi_norm_out_WSTRB;
  output m_axi_norm_out_WLAST;
  output [0:0]m_axi_norm_out_WID;
  output [0:0]m_axi_norm_out_WUSER;
  output m_axi_norm_out_ARVALID;
  input m_axi_norm_out_ARREADY;
  output [31:0]m_axi_norm_out_ARADDR;
  output [0:0]m_axi_norm_out_ARID;
  output [7:0]m_axi_norm_out_ARLEN;
  output [2:0]m_axi_norm_out_ARSIZE;
  output [1:0]m_axi_norm_out_ARBURST;
  output [1:0]m_axi_norm_out_ARLOCK;
  output [3:0]m_axi_norm_out_ARCACHE;
  output [2:0]m_axi_norm_out_ARPROT;
  output [3:0]m_axi_norm_out_ARQOS;
  output [3:0]m_axi_norm_out_ARREGION;
  output [0:0]m_axi_norm_out_ARUSER;
  input m_axi_norm_out_RVALID;
  output m_axi_norm_out_RREADY;
  input [31:0]m_axi_norm_out_RDATA;
  input m_axi_norm_out_RLAST;
  input [0:0]m_axi_norm_out_RID;
  input [0:0]m_axi_norm_out_RUSER;
  input [1:0]m_axi_norm_out_RRESP;
  input m_axi_norm_out_BVALID;
  output m_axi_norm_out_BREADY;
  input [1:0]m_axi_norm_out_BRESP;
  input [0:0]m_axi_norm_out_BID;
  input [0:0]m_axi_norm_out_BUSER;
  input [4:0]channels_V;
  input s_axi_in_AWVALID;
  output s_axi_in_AWREADY;
  input [3:0]s_axi_in_AWADDR;
  input s_axi_in_WVALID;
  output s_axi_in_WREADY;
  input [31:0]s_axi_in_WDATA;
  input [3:0]s_axi_in_WSTRB;
  input s_axi_in_ARVALID;
  output s_axi_in_ARREADY;
  input [3:0]s_axi_in_ARADDR;
  output s_axi_in_RVALID;
  input s_axi_in_RREADY;
  output [31:0]s_axi_in_RDATA;
  output [1:0]s_axi_in_RRESP;
  output s_axi_in_BVALID;
  input s_axi_in_BREADY;
  output [1:0]s_axi_in_BRESP;
  output interrupt;

  wire \<const0> ;
  wire \<const1> ;
  wire acc;
  wire acc0;
  wire \acc[31]_i_10_n_0 ;
  wire \acc[31]_i_11_n_0 ;
  wire \acc[31]_i_12_n_0 ;
  wire \acc[31]_i_4_n_0 ;
  wire \acc[31]_i_9_n_0 ;
  wire \acc[3]_i_5_n_0 ;
  wire [31:0]acc_loc_fu_110_p3;
  wire [31:0]acc_loc_reg_564;
  wire \acc_loc_reg_564[3]_i_2_n_0 ;
  wire \acc_loc_reg_564_reg[11]_i_1_n_0 ;
  wire \acc_loc_reg_564_reg[11]_i_1_n_1 ;
  wire \acc_loc_reg_564_reg[11]_i_1_n_2 ;
  wire \acc_loc_reg_564_reg[11]_i_1_n_3 ;
  wire \acc_loc_reg_564_reg[15]_i_1_n_0 ;
  wire \acc_loc_reg_564_reg[15]_i_1_n_1 ;
  wire \acc_loc_reg_564_reg[15]_i_1_n_2 ;
  wire \acc_loc_reg_564_reg[15]_i_1_n_3 ;
  wire \acc_loc_reg_564_reg[19]_i_1_n_0 ;
  wire \acc_loc_reg_564_reg[19]_i_1_n_1 ;
  wire \acc_loc_reg_564_reg[19]_i_1_n_2 ;
  wire \acc_loc_reg_564_reg[19]_i_1_n_3 ;
  wire \acc_loc_reg_564_reg[23]_i_1_n_0 ;
  wire \acc_loc_reg_564_reg[23]_i_1_n_1 ;
  wire \acc_loc_reg_564_reg[23]_i_1_n_2 ;
  wire \acc_loc_reg_564_reg[23]_i_1_n_3 ;
  wire \acc_loc_reg_564_reg[27]_i_1_n_0 ;
  wire \acc_loc_reg_564_reg[27]_i_1_n_1 ;
  wire \acc_loc_reg_564_reg[27]_i_1_n_2 ;
  wire \acc_loc_reg_564_reg[27]_i_1_n_3 ;
  wire \acc_loc_reg_564_reg[31]_i_1_n_1 ;
  wire \acc_loc_reg_564_reg[31]_i_1_n_2 ;
  wire \acc_loc_reg_564_reg[31]_i_1_n_3 ;
  wire \acc_loc_reg_564_reg[3]_i_1_n_0 ;
  wire \acc_loc_reg_564_reg[3]_i_1_n_1 ;
  wire \acc_loc_reg_564_reg[3]_i_1_n_2 ;
  wire \acc_loc_reg_564_reg[3]_i_1_n_3 ;
  wire \acc_loc_reg_564_reg[7]_i_1_n_0 ;
  wire \acc_loc_reg_564_reg[7]_i_1_n_1 ;
  wire \acc_loc_reg_564_reg[7]_i_1_n_2 ;
  wire \acc_loc_reg_564_reg[7]_i_1_n_3 ;
  wire [31:0]acc_new_1_fu_168_p3;
  wire [31:0]acc_new_1_reg_575;
  wire \acc_new_1_reg_575[3]_i_5_n_0 ;
  wire \acc_new_1_reg_575_reg[11]_i_1_n_0 ;
  wire \acc_new_1_reg_575_reg[11]_i_1_n_1 ;
  wire \acc_new_1_reg_575_reg[11]_i_1_n_2 ;
  wire \acc_new_1_reg_575_reg[11]_i_1_n_3 ;
  wire \acc_new_1_reg_575_reg[15]_i_1_n_0 ;
  wire \acc_new_1_reg_575_reg[15]_i_1_n_1 ;
  wire \acc_new_1_reg_575_reg[15]_i_1_n_2 ;
  wire \acc_new_1_reg_575_reg[15]_i_1_n_3 ;
  wire \acc_new_1_reg_575_reg[19]_i_1_n_0 ;
  wire \acc_new_1_reg_575_reg[19]_i_1_n_1 ;
  wire \acc_new_1_reg_575_reg[19]_i_1_n_2 ;
  wire \acc_new_1_reg_575_reg[19]_i_1_n_3 ;
  wire \acc_new_1_reg_575_reg[23]_i_1_n_0 ;
  wire \acc_new_1_reg_575_reg[23]_i_1_n_1 ;
  wire \acc_new_1_reg_575_reg[23]_i_1_n_2 ;
  wire \acc_new_1_reg_575_reg[23]_i_1_n_3 ;
  wire \acc_new_1_reg_575_reg[27]_i_1_n_0 ;
  wire \acc_new_1_reg_575_reg[27]_i_1_n_1 ;
  wire \acc_new_1_reg_575_reg[27]_i_1_n_2 ;
  wire \acc_new_1_reg_575_reg[27]_i_1_n_3 ;
  wire \acc_new_1_reg_575_reg[31]_i_1_n_1 ;
  wire \acc_new_1_reg_575_reg[31]_i_1_n_2 ;
  wire \acc_new_1_reg_575_reg[31]_i_1_n_3 ;
  wire \acc_new_1_reg_575_reg[3]_i_1_n_0 ;
  wire \acc_new_1_reg_575_reg[3]_i_1_n_1 ;
  wire \acc_new_1_reg_575_reg[3]_i_1_n_2 ;
  wire \acc_new_1_reg_575_reg[3]_i_1_n_3 ;
  wire \acc_new_1_reg_575_reg[7]_i_1_n_0 ;
  wire \acc_new_1_reg_575_reg[7]_i_1_n_1 ;
  wire \acc_new_1_reg_575_reg[7]_i_1_n_2 ;
  wire \acc_new_1_reg_575_reg[7]_i_1_n_3 ;
  wire [31:0]acc_new_3_fu_230_p3;
  wire [31:0]acc_new_3_reg_587;
  wire \acc_new_3_reg_587[3]_i_5_n_0 ;
  wire \acc_new_3_reg_587_reg[11]_i_1_n_0 ;
  wire \acc_new_3_reg_587_reg[11]_i_1_n_1 ;
  wire \acc_new_3_reg_587_reg[11]_i_1_n_2 ;
  wire \acc_new_3_reg_587_reg[11]_i_1_n_3 ;
  wire \acc_new_3_reg_587_reg[15]_i_1_n_0 ;
  wire \acc_new_3_reg_587_reg[15]_i_1_n_1 ;
  wire \acc_new_3_reg_587_reg[15]_i_1_n_2 ;
  wire \acc_new_3_reg_587_reg[15]_i_1_n_3 ;
  wire \acc_new_3_reg_587_reg[19]_i_1_n_0 ;
  wire \acc_new_3_reg_587_reg[19]_i_1_n_1 ;
  wire \acc_new_3_reg_587_reg[19]_i_1_n_2 ;
  wire \acc_new_3_reg_587_reg[19]_i_1_n_3 ;
  wire \acc_new_3_reg_587_reg[23]_i_1_n_0 ;
  wire \acc_new_3_reg_587_reg[23]_i_1_n_1 ;
  wire \acc_new_3_reg_587_reg[23]_i_1_n_2 ;
  wire \acc_new_3_reg_587_reg[23]_i_1_n_3 ;
  wire \acc_new_3_reg_587_reg[27]_i_1_n_0 ;
  wire \acc_new_3_reg_587_reg[27]_i_1_n_1 ;
  wire \acc_new_3_reg_587_reg[27]_i_1_n_2 ;
  wire \acc_new_3_reg_587_reg[27]_i_1_n_3 ;
  wire \acc_new_3_reg_587_reg[31]_i_1_n_1 ;
  wire \acc_new_3_reg_587_reg[31]_i_1_n_2 ;
  wire \acc_new_3_reg_587_reg[31]_i_1_n_3 ;
  wire \acc_new_3_reg_587_reg[3]_i_1_n_0 ;
  wire \acc_new_3_reg_587_reg[3]_i_1_n_1 ;
  wire \acc_new_3_reg_587_reg[3]_i_1_n_2 ;
  wire \acc_new_3_reg_587_reg[3]_i_1_n_3 ;
  wire \acc_new_3_reg_587_reg[7]_i_1_n_0 ;
  wire \acc_new_3_reg_587_reg[7]_i_1_n_1 ;
  wire \acc_new_3_reg_587_reg[7]_i_1_n_2 ;
  wire \acc_new_3_reg_587_reg[7]_i_1_n_3 ;
  wire [31:0]acc_new_5_fu_292_p3;
  wire [31:0]acc_new_5_reg_599;
  wire \acc_new_5_reg_599[3]_i_5_n_0 ;
  wire \acc_new_5_reg_599_reg[11]_i_1_n_0 ;
  wire \acc_new_5_reg_599_reg[11]_i_1_n_1 ;
  wire \acc_new_5_reg_599_reg[11]_i_1_n_2 ;
  wire \acc_new_5_reg_599_reg[11]_i_1_n_3 ;
  wire \acc_new_5_reg_599_reg[15]_i_1_n_0 ;
  wire \acc_new_5_reg_599_reg[15]_i_1_n_1 ;
  wire \acc_new_5_reg_599_reg[15]_i_1_n_2 ;
  wire \acc_new_5_reg_599_reg[15]_i_1_n_3 ;
  wire \acc_new_5_reg_599_reg[19]_i_1_n_0 ;
  wire \acc_new_5_reg_599_reg[19]_i_1_n_1 ;
  wire \acc_new_5_reg_599_reg[19]_i_1_n_2 ;
  wire \acc_new_5_reg_599_reg[19]_i_1_n_3 ;
  wire \acc_new_5_reg_599_reg[23]_i_1_n_0 ;
  wire \acc_new_5_reg_599_reg[23]_i_1_n_1 ;
  wire \acc_new_5_reg_599_reg[23]_i_1_n_2 ;
  wire \acc_new_5_reg_599_reg[23]_i_1_n_3 ;
  wire \acc_new_5_reg_599_reg[27]_i_1_n_0 ;
  wire \acc_new_5_reg_599_reg[27]_i_1_n_1 ;
  wire \acc_new_5_reg_599_reg[27]_i_1_n_2 ;
  wire \acc_new_5_reg_599_reg[27]_i_1_n_3 ;
  wire \acc_new_5_reg_599_reg[31]_i_1_n_1 ;
  wire \acc_new_5_reg_599_reg[31]_i_1_n_2 ;
  wire \acc_new_5_reg_599_reg[31]_i_1_n_3 ;
  wire \acc_new_5_reg_599_reg[3]_i_1_n_0 ;
  wire \acc_new_5_reg_599_reg[3]_i_1_n_1 ;
  wire \acc_new_5_reg_599_reg[3]_i_1_n_2 ;
  wire \acc_new_5_reg_599_reg[3]_i_1_n_3 ;
  wire \acc_new_5_reg_599_reg[7]_i_1_n_0 ;
  wire \acc_new_5_reg_599_reg[7]_i_1_n_1 ;
  wire \acc_new_5_reg_599_reg[7]_i_1_n_2 ;
  wire \acc_new_5_reg_599_reg[7]_i_1_n_3 ;
  wire [31:0]acc_new_7_fu_354_p3;
  wire [31:0]acc_new_7_reg_610;
  wire \acc_reg[11]_i_1_n_0 ;
  wire \acc_reg[11]_i_1_n_1 ;
  wire \acc_reg[11]_i_1_n_2 ;
  wire \acc_reg[11]_i_1_n_3 ;
  wire \acc_reg[15]_i_1_n_0 ;
  wire \acc_reg[15]_i_1_n_1 ;
  wire \acc_reg[15]_i_1_n_2 ;
  wire \acc_reg[15]_i_1_n_3 ;
  wire \acc_reg[19]_i_1_n_0 ;
  wire \acc_reg[19]_i_1_n_1 ;
  wire \acc_reg[19]_i_1_n_2 ;
  wire \acc_reg[19]_i_1_n_3 ;
  wire \acc_reg[23]_i_1_n_0 ;
  wire \acc_reg[23]_i_1_n_1 ;
  wire \acc_reg[23]_i_1_n_2 ;
  wire \acc_reg[23]_i_1_n_3 ;
  wire \acc_reg[27]_i_1_n_0 ;
  wire \acc_reg[27]_i_1_n_1 ;
  wire \acc_reg[27]_i_1_n_2 ;
  wire \acc_reg[27]_i_1_n_3 ;
  wire \acc_reg[31]_i_3_n_1 ;
  wire \acc_reg[31]_i_3_n_2 ;
  wire \acc_reg[31]_i_3_n_3 ;
  wire \acc_reg[3]_i_1_n_0 ;
  wire \acc_reg[3]_i_1_n_1 ;
  wire \acc_reg[3]_i_1_n_2 ;
  wire \acc_reg[3]_i_1_n_3 ;
  wire \acc_reg[7]_i_1_n_0 ;
  wire \acc_reg[7]_i_1_n_1 ;
  wire \acc_reg[7]_i_1_n_2 ;
  wire \acc_reg[7]_i_1_n_3 ;
  wire \acc_reg_n_0_[0] ;
  wire \acc_reg_n_0_[10] ;
  wire \acc_reg_n_0_[11] ;
  wire \acc_reg_n_0_[12] ;
  wire \acc_reg_n_0_[13] ;
  wire \acc_reg_n_0_[14] ;
  wire \acc_reg_n_0_[15] ;
  wire \acc_reg_n_0_[16] ;
  wire \acc_reg_n_0_[17] ;
  wire \acc_reg_n_0_[18] ;
  wire \acc_reg_n_0_[19] ;
  wire \acc_reg_n_0_[1] ;
  wire \acc_reg_n_0_[20] ;
  wire \acc_reg_n_0_[21] ;
  wire \acc_reg_n_0_[22] ;
  wire \acc_reg_n_0_[23] ;
  wire \acc_reg_n_0_[24] ;
  wire \acc_reg_n_0_[25] ;
  wire \acc_reg_n_0_[26] ;
  wire \acc_reg_n_0_[27] ;
  wire \acc_reg_n_0_[28] ;
  wire \acc_reg_n_0_[29] ;
  wire \acc_reg_n_0_[2] ;
  wire \acc_reg_n_0_[30] ;
  wire \acc_reg_n_0_[31] ;
  wire \acc_reg_n_0_[3] ;
  wire \acc_reg_n_0_[4] ;
  wire \acc_reg_n_0_[5] ;
  wire \acc_reg_n_0_[6] ;
  wire \acc_reg_n_0_[7] ;
  wire \acc_reg_n_0_[8] ;
  wire \acc_reg_n_0_[9] ;
  wire ap_block_pp0_stage0_11001;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1;
  wire ap_enable_reg_pp0_iter2_reg_n_0;
  wire ap_enable_reg_pp0_iter3;
  wire ap_enable_reg_pp0_iter4;
  wire ap_enable_reg_pp0_iter5;
  wire ap_enable_reg_pp0_iter6;
  wire ap_enable_reg_pp0_iter7;
  wire ap_enable_reg_pp0_iter8;
  wire ap_ready;
  wire ap_reg_ioackin_norm_out_AWREADY_reg_n_0;
  wire ap_reg_ioackin_norm_out_WREADY_i_3_n_0;
  wire ap_reg_ioackin_norm_out_WREADY_reg_n_0;
  wire ap_reg_pp0_iter2_p_should_write_1_3_reg_631;
  wire [31:0]ap_reg_pp0_iter2_write_val_2_4_write_s_reg_635;
  wire \ap_reg_pp0_iter6_p_should_write_1_3_reg_631_reg[0]_srl4_n_0 ;
  wire ap_reg_pp0_iter7_p_should_write_1_3_reg_631;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire ap_start;
  wire [4:0]channels_V;
  wire interrupt;
  wire \last_on_V_reg_n_0_[0] ;
  wire [31:2]\^m_axi_norm_out_AWADDR ;
  wire [3:0]\^m_axi_norm_out_AWLEN ;
  wire m_axi_norm_out_AWREADY;
  wire m_axi_norm_out_AWVALID;
  wire m_axi_norm_out_BREADY;
  wire m_axi_norm_out_BVALID;
  wire m_axi_norm_out_RREADY;
  wire m_axi_norm_out_RVALID;
  wire [31:0]m_axi_norm_out_WDATA;
  wire m_axi_norm_out_WLAST;
  wire m_axi_norm_out_WREADY;
  wire [3:0]m_axi_norm_out_WSTRB;
  wire m_axi_norm_out_WVALID;
  wire [3:1]norm_out_AWADDR;
  wire or_cond_1_reg_580;
  wire \or_cond_1_reg_580[0]_i_2_n_0 ;
  wire \or_cond_1_reg_580[0]_i_3_n_0 ;
  wire \or_cond_1_reg_580[0]_i_4_n_0 ;
  wire \or_cond_1_reg_580[0]_i_5_n_0 ;
  wire \or_cond_1_reg_580[0]_i_6_n_0 ;
  wire \or_cond_1_reg_580[0]_i_7_n_0 ;
  wire \or_cond_1_reg_580[0]_i_8_n_0 ;
  wire \or_cond_1_reg_580[0]_i_9_n_0 ;
  wire or_cond_2_reg_592;
  wire \or_cond_2_reg_592[0]_i_2_n_0 ;
  wire \or_cond_2_reg_592[0]_i_3_n_0 ;
  wire \or_cond_2_reg_592[0]_i_4_n_0 ;
  wire \or_cond_2_reg_592[0]_i_5_n_0 ;
  wire \or_cond_2_reg_592[0]_i_6_n_0 ;
  wire \or_cond_2_reg_592[0]_i_7_n_0 ;
  wire \or_cond_2_reg_592[0]_i_8_n_0 ;
  wire \or_cond_2_reg_592[0]_i_9_n_0 ;
  wire or_cond_3_reg_604;
  wire \or_cond_3_reg_604[0]_i_2_n_0 ;
  wire \or_cond_3_reg_604[0]_i_3_n_0 ;
  wire \or_cond_3_reg_604[0]_i_4_n_0 ;
  wire \or_cond_3_reg_604[0]_i_5_n_0 ;
  wire \or_cond_3_reg_604[0]_i_6_n_0 ;
  wire \or_cond_3_reg_604[0]_i_7_n_0 ;
  wire \or_cond_3_reg_604[0]_i_8_n_0 ;
  wire \or_cond_3_reg_604[0]_i_9_n_0 ;
  wire or_cond_4_reg_615;
  wire \or_cond_4_reg_615[0]_i_2_n_0 ;
  wire \or_cond_4_reg_615[0]_i_3_n_0 ;
  wire \or_cond_4_reg_615[0]_i_4_n_0 ;
  wire \or_cond_4_reg_615[0]_i_5_n_0 ;
  wire \or_cond_4_reg_615[0]_i_6_n_0 ;
  wire \or_cond_4_reg_615[0]_i_7_n_0 ;
  wire \or_cond_4_reg_615[0]_i_8_n_0 ;
  wire \or_cond_4_reg_615[0]_i_9_n_0 ;
  wire or_cond_reg_569;
  wire \or_cond_reg_569[0]_i_2_n_0 ;
  wire \or_cond_reg_569[0]_i_3_n_0 ;
  wire \or_cond_reg_569[0]_i_4_n_0 ;
  wire \or_cond_reg_569[0]_i_5_n_0 ;
  wire \or_cond_reg_569[0]_i_6_n_0 ;
  wire \or_cond_reg_569[0]_i_7_n_0 ;
  wire \or_cond_reg_569[0]_i_8_n_0 ;
  wire \or_cond_reg_569[0]_i_9_n_0 ;
  wire p_0_in10_out;
  wire p_0_in11_out;
  wire p_0_in8_out;
  wire p_0_in9_out;
  wire p_1_in6_out;
  wire [31:1]p_acc_loc_fu_146_p3;
  wire [31:1]p_acc_new_1_fu_208_p3;
  wire [31:1]p_acc_new_3_fu_270_p3;
  wire [31:1]p_acc_new_5_fu_332_p3;
  wire p_should_write_1_3_fu_534_p2;
  wire p_should_write_1_3_reg_631;
  wire [0:0]p_write_to_1_3_fu_517_p3;
  wire \p_write_to_1_3_reg_626[1]_i_1_n_0 ;
  wire rc_receiver_norm_out_m_axi_U_n_10;
  wire rc_receiver_norm_out_m_axi_U_n_5;
  wire rc_receiver_norm_out_m_axi_U_n_7;
  wire rc_receiver_norm_out_m_axi_U_n_8;
  wire [3:0]s_axi_in_ARADDR;
  wire s_axi_in_ARREADY;
  wire s_axi_in_ARVALID;
  wire [3:0]s_axi_in_AWADDR;
  wire s_axi_in_AWREADY;
  wire s_axi_in_AWVALID;
  wire s_axi_in_BREADY;
  wire s_axi_in_BVALID;
  wire [7:0]\^s_axi_in_RDATA ;
  wire s_axi_in_RREADY;
  wire s_axi_in_RVALID;
  wire [31:0]s_axi_in_WDATA;
  wire s_axi_in_WREADY;
  wire [3:0]s_axi_in_WSTRB;
  wire s_axi_in_WVALID;
  wire tmp_10_fu_176_p3;
  wire tmp_12_fu_238_p3;
  wire tmp_14_fu_300_p3;
  wire tmp_16_fu_362_p3;
  wire write_val_2_4_write_s_reg_635;
  wire \write_val_2_4_write_s_reg_635[0]_i_1_n_0 ;
  wire \write_val_2_4_write_s_reg_635[0]_i_2_n_0 ;
  wire \write_val_2_4_write_s_reg_635[10]_i_1_n_0 ;
  wire \write_val_2_4_write_s_reg_635[10]_i_2_n_0 ;
  wire \write_val_2_4_write_s_reg_635[11]_i_1_n_0 ;
  wire \write_val_2_4_write_s_reg_635[11]_i_2_n_0 ;
  wire \write_val_2_4_write_s_reg_635[12]_i_1_n_0 ;
  wire \write_val_2_4_write_s_reg_635[12]_i_2_n_0 ;
  wire \write_val_2_4_write_s_reg_635[13]_i_1_n_0 ;
  wire \write_val_2_4_write_s_reg_635[13]_i_2_n_0 ;
  wire \write_val_2_4_write_s_reg_635[14]_i_1_n_0 ;
  wire \write_val_2_4_write_s_reg_635[14]_i_2_n_0 ;
  wire \write_val_2_4_write_s_reg_635[15]_i_1_n_0 ;
  wire \write_val_2_4_write_s_reg_635[15]_i_2_n_0 ;
  wire \write_val_2_4_write_s_reg_635[16]_i_1_n_0 ;
  wire \write_val_2_4_write_s_reg_635[16]_i_2_n_0 ;
  wire \write_val_2_4_write_s_reg_635[17]_i_1_n_0 ;
  wire \write_val_2_4_write_s_reg_635[17]_i_2_n_0 ;
  wire \write_val_2_4_write_s_reg_635[18]_i_1_n_0 ;
  wire \write_val_2_4_write_s_reg_635[18]_i_2_n_0 ;
  wire \write_val_2_4_write_s_reg_635[19]_i_1_n_0 ;
  wire \write_val_2_4_write_s_reg_635[19]_i_2_n_0 ;
  wire \write_val_2_4_write_s_reg_635[1]_i_1_n_0 ;
  wire \write_val_2_4_write_s_reg_635[1]_i_2_n_0 ;
  wire \write_val_2_4_write_s_reg_635[20]_i_1_n_0 ;
  wire \write_val_2_4_write_s_reg_635[20]_i_2_n_0 ;
  wire \write_val_2_4_write_s_reg_635[21]_i_1_n_0 ;
  wire \write_val_2_4_write_s_reg_635[21]_i_2_n_0 ;
  wire \write_val_2_4_write_s_reg_635[22]_i_1_n_0 ;
  wire \write_val_2_4_write_s_reg_635[22]_i_2_n_0 ;
  wire \write_val_2_4_write_s_reg_635[23]_i_1_n_0 ;
  wire \write_val_2_4_write_s_reg_635[23]_i_2_n_0 ;
  wire \write_val_2_4_write_s_reg_635[24]_i_1_n_0 ;
  wire \write_val_2_4_write_s_reg_635[24]_i_2_n_0 ;
  wire \write_val_2_4_write_s_reg_635[25]_i_1_n_0 ;
  wire \write_val_2_4_write_s_reg_635[25]_i_2_n_0 ;
  wire \write_val_2_4_write_s_reg_635[26]_i_1_n_0 ;
  wire \write_val_2_4_write_s_reg_635[26]_i_2_n_0 ;
  wire \write_val_2_4_write_s_reg_635[27]_i_1_n_0 ;
  wire \write_val_2_4_write_s_reg_635[27]_i_2_n_0 ;
  wire \write_val_2_4_write_s_reg_635[28]_i_1_n_0 ;
  wire \write_val_2_4_write_s_reg_635[28]_i_2_n_0 ;
  wire \write_val_2_4_write_s_reg_635[29]_i_1_n_0 ;
  wire \write_val_2_4_write_s_reg_635[29]_i_2_n_0 ;
  wire \write_val_2_4_write_s_reg_635[2]_i_1_n_0 ;
  wire \write_val_2_4_write_s_reg_635[2]_i_2_n_0 ;
  wire \write_val_2_4_write_s_reg_635[30]_i_1_n_0 ;
  wire \write_val_2_4_write_s_reg_635[30]_i_2_n_0 ;
  wire \write_val_2_4_write_s_reg_635[31]_i_2_n_0 ;
  wire \write_val_2_4_write_s_reg_635[31]_i_3_n_0 ;
  wire \write_val_2_4_write_s_reg_635[31]_i_4_n_0 ;
  wire \write_val_2_4_write_s_reg_635[3]_i_1_n_0 ;
  wire \write_val_2_4_write_s_reg_635[3]_i_2_n_0 ;
  wire \write_val_2_4_write_s_reg_635[4]_i_1_n_0 ;
  wire \write_val_2_4_write_s_reg_635[4]_i_2_n_0 ;
  wire \write_val_2_4_write_s_reg_635[5]_i_1_n_0 ;
  wire \write_val_2_4_write_s_reg_635[5]_i_2_n_0 ;
  wire \write_val_2_4_write_s_reg_635[6]_i_1_n_0 ;
  wire \write_val_2_4_write_s_reg_635[6]_i_2_n_0 ;
  wire \write_val_2_4_write_s_reg_635[7]_i_1_n_0 ;
  wire \write_val_2_4_write_s_reg_635[7]_i_2_n_0 ;
  wire \write_val_2_4_write_s_reg_635[8]_i_1_n_0 ;
  wire \write_val_2_4_write_s_reg_635[8]_i_2_n_0 ;
  wire \write_val_2_4_write_s_reg_635[9]_i_1_n_0 ;
  wire \write_val_2_4_write_s_reg_635[9]_i_2_n_0 ;
  wire \write_val_2_4_write_s_reg_635_reg_n_0_[0] ;
  wire \write_val_2_4_write_s_reg_635_reg_n_0_[10] ;
  wire \write_val_2_4_write_s_reg_635_reg_n_0_[11] ;
  wire \write_val_2_4_write_s_reg_635_reg_n_0_[12] ;
  wire \write_val_2_4_write_s_reg_635_reg_n_0_[13] ;
  wire \write_val_2_4_write_s_reg_635_reg_n_0_[14] ;
  wire \write_val_2_4_write_s_reg_635_reg_n_0_[15] ;
  wire \write_val_2_4_write_s_reg_635_reg_n_0_[16] ;
  wire \write_val_2_4_write_s_reg_635_reg_n_0_[17] ;
  wire \write_val_2_4_write_s_reg_635_reg_n_0_[18] ;
  wire \write_val_2_4_write_s_reg_635_reg_n_0_[19] ;
  wire \write_val_2_4_write_s_reg_635_reg_n_0_[1] ;
  wire \write_val_2_4_write_s_reg_635_reg_n_0_[20] ;
  wire \write_val_2_4_write_s_reg_635_reg_n_0_[21] ;
  wire \write_val_2_4_write_s_reg_635_reg_n_0_[22] ;
  wire \write_val_2_4_write_s_reg_635_reg_n_0_[23] ;
  wire \write_val_2_4_write_s_reg_635_reg_n_0_[24] ;
  wire \write_val_2_4_write_s_reg_635_reg_n_0_[25] ;
  wire \write_val_2_4_write_s_reg_635_reg_n_0_[26] ;
  wire \write_val_2_4_write_s_reg_635_reg_n_0_[27] ;
  wire \write_val_2_4_write_s_reg_635_reg_n_0_[28] ;
  wire \write_val_2_4_write_s_reg_635_reg_n_0_[29] ;
  wire \write_val_2_4_write_s_reg_635_reg_n_0_[2] ;
  wire \write_val_2_4_write_s_reg_635_reg_n_0_[30] ;
  wire \write_val_2_4_write_s_reg_635_reg_n_0_[31] ;
  wire \write_val_2_4_write_s_reg_635_reg_n_0_[3] ;
  wire \write_val_2_4_write_s_reg_635_reg_n_0_[4] ;
  wire \write_val_2_4_write_s_reg_635_reg_n_0_[5] ;
  wire \write_val_2_4_write_s_reg_635_reg_n_0_[6] ;
  wire \write_val_2_4_write_s_reg_635_reg_n_0_[7] ;
  wire \write_val_2_4_write_s_reg_635_reg_n_0_[8] ;
  wire \write_val_2_4_write_s_reg_635_reg_n_0_[9] ;
  wire [3:3]\NLW_acc_loc_reg_564_reg[31]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_acc_new_1_reg_575_reg[31]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_acc_new_3_reg_587_reg[31]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_acc_new_5_reg_599_reg[31]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_acc_reg[31]_i_3_CO_UNCONNECTED ;

  assign m_axi_norm_out_ARADDR[31] = \<const0> ;
  assign m_axi_norm_out_ARADDR[30] = \<const0> ;
  assign m_axi_norm_out_ARADDR[29] = \<const0> ;
  assign m_axi_norm_out_ARADDR[28] = \<const0> ;
  assign m_axi_norm_out_ARADDR[27] = \<const0> ;
  assign m_axi_norm_out_ARADDR[26] = \<const0> ;
  assign m_axi_norm_out_ARADDR[25] = \<const0> ;
  assign m_axi_norm_out_ARADDR[24] = \<const0> ;
  assign m_axi_norm_out_ARADDR[23] = \<const0> ;
  assign m_axi_norm_out_ARADDR[22] = \<const0> ;
  assign m_axi_norm_out_ARADDR[21] = \<const0> ;
  assign m_axi_norm_out_ARADDR[20] = \<const0> ;
  assign m_axi_norm_out_ARADDR[19] = \<const0> ;
  assign m_axi_norm_out_ARADDR[18] = \<const0> ;
  assign m_axi_norm_out_ARADDR[17] = \<const0> ;
  assign m_axi_norm_out_ARADDR[16] = \<const0> ;
  assign m_axi_norm_out_ARADDR[15] = \<const0> ;
  assign m_axi_norm_out_ARADDR[14] = \<const0> ;
  assign m_axi_norm_out_ARADDR[13] = \<const0> ;
  assign m_axi_norm_out_ARADDR[12] = \<const0> ;
  assign m_axi_norm_out_ARADDR[11] = \<const0> ;
  assign m_axi_norm_out_ARADDR[10] = \<const0> ;
  assign m_axi_norm_out_ARADDR[9] = \<const0> ;
  assign m_axi_norm_out_ARADDR[8] = \<const0> ;
  assign m_axi_norm_out_ARADDR[7] = \<const0> ;
  assign m_axi_norm_out_ARADDR[6] = \<const0> ;
  assign m_axi_norm_out_ARADDR[5] = \<const0> ;
  assign m_axi_norm_out_ARADDR[4] = \<const0> ;
  assign m_axi_norm_out_ARADDR[3] = \<const0> ;
  assign m_axi_norm_out_ARADDR[2] = \<const0> ;
  assign m_axi_norm_out_ARADDR[1] = \<const0> ;
  assign m_axi_norm_out_ARADDR[0] = \<const0> ;
  assign m_axi_norm_out_ARBURST[1] = \<const0> ;
  assign m_axi_norm_out_ARBURST[0] = \<const1> ;
  assign m_axi_norm_out_ARCACHE[3] = \<const0> ;
  assign m_axi_norm_out_ARCACHE[2] = \<const0> ;
  assign m_axi_norm_out_ARCACHE[1] = \<const1> ;
  assign m_axi_norm_out_ARCACHE[0] = \<const1> ;
  assign m_axi_norm_out_ARID[0] = \<const0> ;
  assign m_axi_norm_out_ARLEN[7] = \<const0> ;
  assign m_axi_norm_out_ARLEN[6] = \<const0> ;
  assign m_axi_norm_out_ARLEN[5] = \<const0> ;
  assign m_axi_norm_out_ARLEN[4] = \<const0> ;
  assign m_axi_norm_out_ARLEN[3] = \<const0> ;
  assign m_axi_norm_out_ARLEN[2] = \<const0> ;
  assign m_axi_norm_out_ARLEN[1] = \<const0> ;
  assign m_axi_norm_out_ARLEN[0] = \<const0> ;
  assign m_axi_norm_out_ARLOCK[1] = \<const0> ;
  assign m_axi_norm_out_ARLOCK[0] = \<const0> ;
  assign m_axi_norm_out_ARPROT[2] = \<const0> ;
  assign m_axi_norm_out_ARPROT[1] = \<const0> ;
  assign m_axi_norm_out_ARPROT[0] = \<const0> ;
  assign m_axi_norm_out_ARQOS[3] = \<const0> ;
  assign m_axi_norm_out_ARQOS[2] = \<const0> ;
  assign m_axi_norm_out_ARQOS[1] = \<const0> ;
  assign m_axi_norm_out_ARQOS[0] = \<const0> ;
  assign m_axi_norm_out_ARREGION[3] = \<const0> ;
  assign m_axi_norm_out_ARREGION[2] = \<const0> ;
  assign m_axi_norm_out_ARREGION[1] = \<const0> ;
  assign m_axi_norm_out_ARREGION[0] = \<const0> ;
  assign m_axi_norm_out_ARSIZE[2] = \<const0> ;
  assign m_axi_norm_out_ARSIZE[1] = \<const1> ;
  assign m_axi_norm_out_ARSIZE[0] = \<const0> ;
  assign m_axi_norm_out_ARUSER[0] = \<const0> ;
  assign m_axi_norm_out_ARVALID = \<const0> ;
  assign m_axi_norm_out_AWADDR[31:2] = \^m_axi_norm_out_AWADDR [31:2];
  assign m_axi_norm_out_AWADDR[1] = \<const0> ;
  assign m_axi_norm_out_AWADDR[0] = \<const0> ;
  assign m_axi_norm_out_AWBURST[1] = \<const0> ;
  assign m_axi_norm_out_AWBURST[0] = \<const1> ;
  assign m_axi_norm_out_AWCACHE[3] = \<const0> ;
  assign m_axi_norm_out_AWCACHE[2] = \<const0> ;
  assign m_axi_norm_out_AWCACHE[1] = \<const1> ;
  assign m_axi_norm_out_AWCACHE[0] = \<const1> ;
  assign m_axi_norm_out_AWID[0] = \<const0> ;
  assign m_axi_norm_out_AWLEN[7] = \<const0> ;
  assign m_axi_norm_out_AWLEN[6] = \<const0> ;
  assign m_axi_norm_out_AWLEN[5] = \<const0> ;
  assign m_axi_norm_out_AWLEN[4] = \<const0> ;
  assign m_axi_norm_out_AWLEN[3:0] = \^m_axi_norm_out_AWLEN [3:0];
  assign m_axi_norm_out_AWLOCK[1] = \<const0> ;
  assign m_axi_norm_out_AWLOCK[0] = \<const0> ;
  assign m_axi_norm_out_AWPROT[2] = \<const0> ;
  assign m_axi_norm_out_AWPROT[1] = \<const0> ;
  assign m_axi_norm_out_AWPROT[0] = \<const0> ;
  assign m_axi_norm_out_AWQOS[3] = \<const0> ;
  assign m_axi_norm_out_AWQOS[2] = \<const0> ;
  assign m_axi_norm_out_AWQOS[1] = \<const0> ;
  assign m_axi_norm_out_AWQOS[0] = \<const0> ;
  assign m_axi_norm_out_AWREGION[3] = \<const0> ;
  assign m_axi_norm_out_AWREGION[2] = \<const0> ;
  assign m_axi_norm_out_AWREGION[1] = \<const0> ;
  assign m_axi_norm_out_AWREGION[0] = \<const0> ;
  assign m_axi_norm_out_AWSIZE[2] = \<const0> ;
  assign m_axi_norm_out_AWSIZE[1] = \<const1> ;
  assign m_axi_norm_out_AWSIZE[0] = \<const0> ;
  assign m_axi_norm_out_AWUSER[0] = \<const0> ;
  assign m_axi_norm_out_WID[0] = \<const0> ;
  assign m_axi_norm_out_WUSER[0] = \<const0> ;
  assign s_axi_in_BRESP[1] = \<const0> ;
  assign s_axi_in_BRESP[0] = \<const0> ;
  assign s_axi_in_RDATA[31] = \<const0> ;
  assign s_axi_in_RDATA[30] = \<const0> ;
  assign s_axi_in_RDATA[29] = \<const0> ;
  assign s_axi_in_RDATA[28] = \<const0> ;
  assign s_axi_in_RDATA[27] = \<const0> ;
  assign s_axi_in_RDATA[26] = \<const0> ;
  assign s_axi_in_RDATA[25] = \<const0> ;
  assign s_axi_in_RDATA[24] = \<const0> ;
  assign s_axi_in_RDATA[23] = \<const0> ;
  assign s_axi_in_RDATA[22] = \<const0> ;
  assign s_axi_in_RDATA[21] = \<const0> ;
  assign s_axi_in_RDATA[20] = \<const0> ;
  assign s_axi_in_RDATA[19] = \<const0> ;
  assign s_axi_in_RDATA[18] = \<const0> ;
  assign s_axi_in_RDATA[17] = \<const0> ;
  assign s_axi_in_RDATA[16] = \<const0> ;
  assign s_axi_in_RDATA[15] = \<const0> ;
  assign s_axi_in_RDATA[14] = \<const0> ;
  assign s_axi_in_RDATA[13] = \<const0> ;
  assign s_axi_in_RDATA[12] = \<const0> ;
  assign s_axi_in_RDATA[11] = \<const0> ;
  assign s_axi_in_RDATA[10] = \<const0> ;
  assign s_axi_in_RDATA[9] = \<const0> ;
  assign s_axi_in_RDATA[8] = \<const0> ;
  assign s_axi_in_RDATA[7] = \^s_axi_in_RDATA [7];
  assign s_axi_in_RDATA[6] = \<const0> ;
  assign s_axi_in_RDATA[5] = \<const0> ;
  assign s_axi_in_RDATA[4] = \<const0> ;
  assign s_axi_in_RDATA[3:0] = \^s_axi_in_RDATA [3:0];
  assign s_axi_in_RRESP[1] = \<const0> ;
  assign s_axi_in_RRESP[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  LUT2 #(
    .INIT(4'h2)) 
    \acc[11]_i_2 
       (.I0(acc_new_5_fu_292_p3[11]),
        .I1(p_0_in11_out),
        .O(p_acc_new_5_fu_332_p3[11]));
  LUT2 #(
    .INIT(4'h2)) 
    \acc[11]_i_3 
       (.I0(acc_new_5_fu_292_p3[10]),
        .I1(p_0_in11_out),
        .O(p_acc_new_5_fu_332_p3[10]));
  LUT2 #(
    .INIT(4'h2)) 
    \acc[11]_i_4 
       (.I0(acc_new_5_fu_292_p3[9]),
        .I1(p_0_in11_out),
        .O(p_acc_new_5_fu_332_p3[9]));
  LUT2 #(
    .INIT(4'h2)) 
    \acc[11]_i_5 
       (.I0(acc_new_5_fu_292_p3[8]),
        .I1(p_0_in11_out),
        .O(p_acc_new_5_fu_332_p3[8]));
  LUT2 #(
    .INIT(4'h2)) 
    \acc[15]_i_2 
       (.I0(acc_new_5_fu_292_p3[15]),
        .I1(p_0_in11_out),
        .O(p_acc_new_5_fu_332_p3[15]));
  LUT2 #(
    .INIT(4'h2)) 
    \acc[15]_i_3 
       (.I0(acc_new_5_fu_292_p3[14]),
        .I1(p_0_in11_out),
        .O(p_acc_new_5_fu_332_p3[14]));
  LUT2 #(
    .INIT(4'h2)) 
    \acc[15]_i_4 
       (.I0(acc_new_5_fu_292_p3[13]),
        .I1(p_0_in11_out),
        .O(p_acc_new_5_fu_332_p3[13]));
  LUT2 #(
    .INIT(4'h2)) 
    \acc[15]_i_5 
       (.I0(acc_new_5_fu_292_p3[12]),
        .I1(p_0_in11_out),
        .O(p_acc_new_5_fu_332_p3[12]));
  LUT2 #(
    .INIT(4'h2)) 
    \acc[19]_i_2 
       (.I0(acc_new_5_fu_292_p3[19]),
        .I1(p_0_in11_out),
        .O(p_acc_new_5_fu_332_p3[19]));
  LUT2 #(
    .INIT(4'h2)) 
    \acc[19]_i_3 
       (.I0(acc_new_5_fu_292_p3[18]),
        .I1(p_0_in11_out),
        .O(p_acc_new_5_fu_332_p3[18]));
  LUT2 #(
    .INIT(4'h2)) 
    \acc[19]_i_4 
       (.I0(acc_new_5_fu_292_p3[17]),
        .I1(p_0_in11_out),
        .O(p_acc_new_5_fu_332_p3[17]));
  LUT2 #(
    .INIT(4'h2)) 
    \acc[19]_i_5 
       (.I0(acc_new_5_fu_292_p3[16]),
        .I1(p_0_in11_out),
        .O(p_acc_new_5_fu_332_p3[16]));
  LUT2 #(
    .INIT(4'h2)) 
    \acc[23]_i_2 
       (.I0(acc_new_5_fu_292_p3[23]),
        .I1(p_0_in11_out),
        .O(p_acc_new_5_fu_332_p3[23]));
  LUT2 #(
    .INIT(4'h2)) 
    \acc[23]_i_3 
       (.I0(acc_new_5_fu_292_p3[22]),
        .I1(p_0_in11_out),
        .O(p_acc_new_5_fu_332_p3[22]));
  LUT2 #(
    .INIT(4'h2)) 
    \acc[23]_i_4 
       (.I0(acc_new_5_fu_292_p3[21]),
        .I1(p_0_in11_out),
        .O(p_acc_new_5_fu_332_p3[21]));
  LUT2 #(
    .INIT(4'h2)) 
    \acc[23]_i_5 
       (.I0(acc_new_5_fu_292_p3[20]),
        .I1(p_0_in11_out),
        .O(p_acc_new_5_fu_332_p3[20]));
  LUT2 #(
    .INIT(4'h2)) 
    \acc[27]_i_2 
       (.I0(acc_new_5_fu_292_p3[27]),
        .I1(p_0_in11_out),
        .O(p_acc_new_5_fu_332_p3[27]));
  LUT2 #(
    .INIT(4'h2)) 
    \acc[27]_i_3 
       (.I0(acc_new_5_fu_292_p3[26]),
        .I1(p_0_in11_out),
        .O(p_acc_new_5_fu_332_p3[26]));
  LUT2 #(
    .INIT(4'h2)) 
    \acc[27]_i_4 
       (.I0(acc_new_5_fu_292_p3[25]),
        .I1(p_0_in11_out),
        .O(p_acc_new_5_fu_332_p3[25]));
  LUT2 #(
    .INIT(4'h2)) 
    \acc[27]_i_5 
       (.I0(acc_new_5_fu_292_p3[24]),
        .I1(p_0_in11_out),
        .O(p_acc_new_5_fu_332_p3[24]));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \acc[31]_i_10 
       (.I0(\or_cond_4_reg_615[0]_i_2_n_0 ),
        .I1(\acc[31]_i_11_n_0 ),
        .I2(\or_cond_4_reg_615[0]_i_6_n_0 ),
        .I3(\acc[31]_i_12_n_0 ),
        .I4(\or_cond_4_reg_615[0]_i_7_n_0 ),
        .O(\acc[31]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \acc[31]_i_11 
       (.I0(acc_new_7_fu_354_p3[29]),
        .I1(acc_new_7_fu_354_p3[21]),
        .I2(acc_new_7_fu_354_p3[24]),
        .I3(acc_new_7_fu_354_p3[18]),
        .O(\acc[31]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \acc[31]_i_12 
       (.I0(acc_new_7_fu_354_p3[12]),
        .I1(acc_new_7_fu_354_p3[5]),
        .I2(acc_new_7_fu_354_p3[14]),
        .I3(acc_new_7_fu_354_p3[10]),
        .O(\acc[31]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'h8A8AAA8A)) 
    \acc[31]_i_4 
       (.I0(\acc[31]_i_9_n_0 ),
        .I1(channels_V[4]),
        .I2(tmp_16_fu_362_p3),
        .I3(\or_cond_4_reg_615[0]_i_5_n_0 ),
        .I4(\acc[31]_i_10_n_0 ),
        .O(\acc[31]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \acc[31]_i_5 
       (.I0(acc_new_5_fu_292_p3[31]),
        .I1(p_0_in11_out),
        .O(p_acc_new_5_fu_332_p3[31]));
  LUT2 #(
    .INIT(4'h2)) 
    \acc[31]_i_6 
       (.I0(acc_new_5_fu_292_p3[30]),
        .I1(p_0_in11_out),
        .O(p_acc_new_5_fu_332_p3[30]));
  LUT2 #(
    .INIT(4'h2)) 
    \acc[31]_i_7 
       (.I0(acc_new_5_fu_292_p3[29]),
        .I1(p_0_in11_out),
        .O(p_acc_new_5_fu_332_p3[29]));
  LUT2 #(
    .INIT(4'h2)) 
    \acc[31]_i_8 
       (.I0(acc_new_5_fu_292_p3[28]),
        .I1(p_0_in11_out),
        .O(p_acc_new_5_fu_332_p3[28]));
  LUT5 #(
    .INIT(32'h00000001)) 
    \acc[31]_i_9 
       (.I0(channels_V[0]),
        .I1(channels_V[3]),
        .I2(channels_V[2]),
        .I3(channels_V[1]),
        .I4(channels_V[4]),
        .O(\acc[31]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \acc[3]_i_2 
       (.I0(acc_new_5_fu_292_p3[3]),
        .I1(p_0_in11_out),
        .O(p_acc_new_5_fu_332_p3[3]));
  LUT2 #(
    .INIT(4'h2)) 
    \acc[3]_i_3 
       (.I0(acc_new_5_fu_292_p3[2]),
        .I1(p_0_in11_out),
        .O(p_acc_new_5_fu_332_p3[2]));
  LUT2 #(
    .INIT(4'h2)) 
    \acc[3]_i_4 
       (.I0(acc_new_5_fu_292_p3[1]),
        .I1(p_0_in11_out),
        .O(p_acc_new_5_fu_332_p3[1]));
  LUT3 #(
    .INIT(8'h9A)) 
    \acc[3]_i_5 
       (.I0(channels_V[4]),
        .I1(p_0_in11_out),
        .I2(acc_new_5_fu_292_p3[0]),
        .O(\acc[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \acc[7]_i_2 
       (.I0(acc_new_5_fu_292_p3[7]),
        .I1(p_0_in11_out),
        .O(p_acc_new_5_fu_332_p3[7]));
  LUT2 #(
    .INIT(4'h2)) 
    \acc[7]_i_3 
       (.I0(acc_new_5_fu_292_p3[6]),
        .I1(p_0_in11_out),
        .O(p_acc_new_5_fu_332_p3[6]));
  LUT2 #(
    .INIT(4'h2)) 
    \acc[7]_i_4 
       (.I0(acc_new_5_fu_292_p3[5]),
        .I1(p_0_in11_out),
        .O(p_acc_new_5_fu_332_p3[5]));
  LUT2 #(
    .INIT(4'h2)) 
    \acc[7]_i_5 
       (.I0(acc_new_5_fu_292_p3[4]),
        .I1(p_0_in11_out),
        .O(p_acc_new_5_fu_332_p3[4]));
  LUT2 #(
    .INIT(4'h6)) 
    \acc_loc_reg_564[3]_i_2 
       (.I0(channels_V[0]),
        .I1(\acc_reg_n_0_[0] ),
        .O(\acc_loc_reg_564[3]_i_2_n_0 ));
  FDRE \acc_loc_reg_564_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_loc_fu_110_p3[0]),
        .Q(acc_loc_reg_564[0]),
        .R(1'b0));
  FDRE \acc_loc_reg_564_reg[10] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_loc_fu_110_p3[10]),
        .Q(acc_loc_reg_564[10]),
        .R(1'b0));
  FDRE \acc_loc_reg_564_reg[11] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_loc_fu_110_p3[11]),
        .Q(acc_loc_reg_564[11]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \acc_loc_reg_564_reg[11]_i_1 
       (.CI(\acc_loc_reg_564_reg[7]_i_1_n_0 ),
        .CO({\acc_loc_reg_564_reg[11]_i_1_n_0 ,\acc_loc_reg_564_reg[11]_i_1_n_1 ,\acc_loc_reg_564_reg[11]_i_1_n_2 ,\acc_loc_reg_564_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(acc_loc_fu_110_p3[11:8]),
        .S({\acc_reg_n_0_[11] ,\acc_reg_n_0_[10] ,\acc_reg_n_0_[9] ,\acc_reg_n_0_[8] }));
  FDRE \acc_loc_reg_564_reg[12] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_loc_fu_110_p3[12]),
        .Q(acc_loc_reg_564[12]),
        .R(1'b0));
  FDRE \acc_loc_reg_564_reg[13] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_loc_fu_110_p3[13]),
        .Q(acc_loc_reg_564[13]),
        .R(1'b0));
  FDRE \acc_loc_reg_564_reg[14] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_loc_fu_110_p3[14]),
        .Q(acc_loc_reg_564[14]),
        .R(1'b0));
  FDRE \acc_loc_reg_564_reg[15] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_loc_fu_110_p3[15]),
        .Q(acc_loc_reg_564[15]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \acc_loc_reg_564_reg[15]_i_1 
       (.CI(\acc_loc_reg_564_reg[11]_i_1_n_0 ),
        .CO({\acc_loc_reg_564_reg[15]_i_1_n_0 ,\acc_loc_reg_564_reg[15]_i_1_n_1 ,\acc_loc_reg_564_reg[15]_i_1_n_2 ,\acc_loc_reg_564_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(acc_loc_fu_110_p3[15:12]),
        .S({\acc_reg_n_0_[15] ,\acc_reg_n_0_[14] ,\acc_reg_n_0_[13] ,\acc_reg_n_0_[12] }));
  FDRE \acc_loc_reg_564_reg[16] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_loc_fu_110_p3[16]),
        .Q(acc_loc_reg_564[16]),
        .R(1'b0));
  FDRE \acc_loc_reg_564_reg[17] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_loc_fu_110_p3[17]),
        .Q(acc_loc_reg_564[17]),
        .R(1'b0));
  FDRE \acc_loc_reg_564_reg[18] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_loc_fu_110_p3[18]),
        .Q(acc_loc_reg_564[18]),
        .R(1'b0));
  FDRE \acc_loc_reg_564_reg[19] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_loc_fu_110_p3[19]),
        .Q(acc_loc_reg_564[19]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \acc_loc_reg_564_reg[19]_i_1 
       (.CI(\acc_loc_reg_564_reg[15]_i_1_n_0 ),
        .CO({\acc_loc_reg_564_reg[19]_i_1_n_0 ,\acc_loc_reg_564_reg[19]_i_1_n_1 ,\acc_loc_reg_564_reg[19]_i_1_n_2 ,\acc_loc_reg_564_reg[19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(acc_loc_fu_110_p3[19:16]),
        .S({\acc_reg_n_0_[19] ,\acc_reg_n_0_[18] ,\acc_reg_n_0_[17] ,\acc_reg_n_0_[16] }));
  FDRE \acc_loc_reg_564_reg[1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_loc_fu_110_p3[1]),
        .Q(acc_loc_reg_564[1]),
        .R(1'b0));
  FDRE \acc_loc_reg_564_reg[20] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_loc_fu_110_p3[20]),
        .Q(acc_loc_reg_564[20]),
        .R(1'b0));
  FDRE \acc_loc_reg_564_reg[21] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_loc_fu_110_p3[21]),
        .Q(acc_loc_reg_564[21]),
        .R(1'b0));
  FDRE \acc_loc_reg_564_reg[22] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_loc_fu_110_p3[22]),
        .Q(acc_loc_reg_564[22]),
        .R(1'b0));
  FDRE \acc_loc_reg_564_reg[23] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_loc_fu_110_p3[23]),
        .Q(acc_loc_reg_564[23]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \acc_loc_reg_564_reg[23]_i_1 
       (.CI(\acc_loc_reg_564_reg[19]_i_1_n_0 ),
        .CO({\acc_loc_reg_564_reg[23]_i_1_n_0 ,\acc_loc_reg_564_reg[23]_i_1_n_1 ,\acc_loc_reg_564_reg[23]_i_1_n_2 ,\acc_loc_reg_564_reg[23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(acc_loc_fu_110_p3[23:20]),
        .S({\acc_reg_n_0_[23] ,\acc_reg_n_0_[22] ,\acc_reg_n_0_[21] ,\acc_reg_n_0_[20] }));
  FDRE \acc_loc_reg_564_reg[24] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_loc_fu_110_p3[24]),
        .Q(acc_loc_reg_564[24]),
        .R(1'b0));
  FDRE \acc_loc_reg_564_reg[25] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_loc_fu_110_p3[25]),
        .Q(acc_loc_reg_564[25]),
        .R(1'b0));
  FDRE \acc_loc_reg_564_reg[26] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_loc_fu_110_p3[26]),
        .Q(acc_loc_reg_564[26]),
        .R(1'b0));
  FDRE \acc_loc_reg_564_reg[27] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_loc_fu_110_p3[27]),
        .Q(acc_loc_reg_564[27]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \acc_loc_reg_564_reg[27]_i_1 
       (.CI(\acc_loc_reg_564_reg[23]_i_1_n_0 ),
        .CO({\acc_loc_reg_564_reg[27]_i_1_n_0 ,\acc_loc_reg_564_reg[27]_i_1_n_1 ,\acc_loc_reg_564_reg[27]_i_1_n_2 ,\acc_loc_reg_564_reg[27]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(acc_loc_fu_110_p3[27:24]),
        .S({\acc_reg_n_0_[27] ,\acc_reg_n_0_[26] ,\acc_reg_n_0_[25] ,\acc_reg_n_0_[24] }));
  FDRE \acc_loc_reg_564_reg[28] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_loc_fu_110_p3[28]),
        .Q(acc_loc_reg_564[28]),
        .R(1'b0));
  FDRE \acc_loc_reg_564_reg[29] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_loc_fu_110_p3[29]),
        .Q(acc_loc_reg_564[29]),
        .R(1'b0));
  FDRE \acc_loc_reg_564_reg[2] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_loc_fu_110_p3[2]),
        .Q(acc_loc_reg_564[2]),
        .R(1'b0));
  FDRE \acc_loc_reg_564_reg[30] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_loc_fu_110_p3[30]),
        .Q(acc_loc_reg_564[30]),
        .R(1'b0));
  FDRE \acc_loc_reg_564_reg[31] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_loc_fu_110_p3[31]),
        .Q(acc_loc_reg_564[31]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \acc_loc_reg_564_reg[31]_i_1 
       (.CI(\acc_loc_reg_564_reg[27]_i_1_n_0 ),
        .CO({\NLW_acc_loc_reg_564_reg[31]_i_1_CO_UNCONNECTED [3],\acc_loc_reg_564_reg[31]_i_1_n_1 ,\acc_loc_reg_564_reg[31]_i_1_n_2 ,\acc_loc_reg_564_reg[31]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(acc_loc_fu_110_p3[31:28]),
        .S({\acc_reg_n_0_[31] ,\acc_reg_n_0_[30] ,\acc_reg_n_0_[29] ,\acc_reg_n_0_[28] }));
  FDRE \acc_loc_reg_564_reg[3] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_loc_fu_110_p3[3]),
        .Q(acc_loc_reg_564[3]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \acc_loc_reg_564_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\acc_loc_reg_564_reg[3]_i_1_n_0 ,\acc_loc_reg_564_reg[3]_i_1_n_1 ,\acc_loc_reg_564_reg[3]_i_1_n_2 ,\acc_loc_reg_564_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,channels_V[0]}),
        .O(acc_loc_fu_110_p3[3:0]),
        .S({\acc_reg_n_0_[3] ,\acc_reg_n_0_[2] ,\acc_reg_n_0_[1] ,\acc_loc_reg_564[3]_i_2_n_0 }));
  FDRE \acc_loc_reg_564_reg[4] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_loc_fu_110_p3[4]),
        .Q(acc_loc_reg_564[4]),
        .R(1'b0));
  FDRE \acc_loc_reg_564_reg[5] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_loc_fu_110_p3[5]),
        .Q(acc_loc_reg_564[5]),
        .R(1'b0));
  FDRE \acc_loc_reg_564_reg[6] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_loc_fu_110_p3[6]),
        .Q(acc_loc_reg_564[6]),
        .R(1'b0));
  FDRE \acc_loc_reg_564_reg[7] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_loc_fu_110_p3[7]),
        .Q(acc_loc_reg_564[7]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \acc_loc_reg_564_reg[7]_i_1 
       (.CI(\acc_loc_reg_564_reg[3]_i_1_n_0 ),
        .CO({\acc_loc_reg_564_reg[7]_i_1_n_0 ,\acc_loc_reg_564_reg[7]_i_1_n_1 ,\acc_loc_reg_564_reg[7]_i_1_n_2 ,\acc_loc_reg_564_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(acc_loc_fu_110_p3[7:4]),
        .S({\acc_reg_n_0_[7] ,\acc_reg_n_0_[6] ,\acc_reg_n_0_[5] ,\acc_reg_n_0_[4] }));
  FDRE \acc_loc_reg_564_reg[8] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_loc_fu_110_p3[8]),
        .Q(acc_loc_reg_564[8]),
        .R(1'b0));
  FDRE \acc_loc_reg_564_reg[9] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_loc_fu_110_p3[9]),
        .Q(acc_loc_reg_564[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    \acc_new_1_reg_575[11]_i_2 
       (.I0(acc_loc_fu_110_p3[11]),
        .I1(p_0_in8_out),
        .O(p_acc_loc_fu_146_p3[11]));
  LUT2 #(
    .INIT(4'h2)) 
    \acc_new_1_reg_575[11]_i_3 
       (.I0(acc_loc_fu_110_p3[10]),
        .I1(p_0_in8_out),
        .O(p_acc_loc_fu_146_p3[10]));
  LUT2 #(
    .INIT(4'h2)) 
    \acc_new_1_reg_575[11]_i_4 
       (.I0(acc_loc_fu_110_p3[9]),
        .I1(p_0_in8_out),
        .O(p_acc_loc_fu_146_p3[9]));
  LUT2 #(
    .INIT(4'h2)) 
    \acc_new_1_reg_575[11]_i_5 
       (.I0(acc_loc_fu_110_p3[8]),
        .I1(p_0_in8_out),
        .O(p_acc_loc_fu_146_p3[8]));
  LUT2 #(
    .INIT(4'h2)) 
    \acc_new_1_reg_575[15]_i_2 
       (.I0(acc_loc_fu_110_p3[15]),
        .I1(p_0_in8_out),
        .O(p_acc_loc_fu_146_p3[15]));
  LUT2 #(
    .INIT(4'h2)) 
    \acc_new_1_reg_575[15]_i_3 
       (.I0(acc_loc_fu_110_p3[14]),
        .I1(p_0_in8_out),
        .O(p_acc_loc_fu_146_p3[14]));
  LUT2 #(
    .INIT(4'h2)) 
    \acc_new_1_reg_575[15]_i_4 
       (.I0(acc_loc_fu_110_p3[13]),
        .I1(p_0_in8_out),
        .O(p_acc_loc_fu_146_p3[13]));
  LUT2 #(
    .INIT(4'h2)) 
    \acc_new_1_reg_575[15]_i_5 
       (.I0(acc_loc_fu_110_p3[12]),
        .I1(p_0_in8_out),
        .O(p_acc_loc_fu_146_p3[12]));
  LUT2 #(
    .INIT(4'h2)) 
    \acc_new_1_reg_575[19]_i_2 
       (.I0(acc_loc_fu_110_p3[19]),
        .I1(p_0_in8_out),
        .O(p_acc_loc_fu_146_p3[19]));
  LUT2 #(
    .INIT(4'h2)) 
    \acc_new_1_reg_575[19]_i_3 
       (.I0(acc_loc_fu_110_p3[18]),
        .I1(p_0_in8_out),
        .O(p_acc_loc_fu_146_p3[18]));
  LUT2 #(
    .INIT(4'h2)) 
    \acc_new_1_reg_575[19]_i_4 
       (.I0(acc_loc_fu_110_p3[17]),
        .I1(p_0_in8_out),
        .O(p_acc_loc_fu_146_p3[17]));
  LUT2 #(
    .INIT(4'h2)) 
    \acc_new_1_reg_575[19]_i_5 
       (.I0(acc_loc_fu_110_p3[16]),
        .I1(p_0_in8_out),
        .O(p_acc_loc_fu_146_p3[16]));
  LUT2 #(
    .INIT(4'h2)) 
    \acc_new_1_reg_575[23]_i_2 
       (.I0(acc_loc_fu_110_p3[23]),
        .I1(p_0_in8_out),
        .O(p_acc_loc_fu_146_p3[23]));
  LUT2 #(
    .INIT(4'h2)) 
    \acc_new_1_reg_575[23]_i_3 
       (.I0(acc_loc_fu_110_p3[22]),
        .I1(p_0_in8_out),
        .O(p_acc_loc_fu_146_p3[22]));
  LUT2 #(
    .INIT(4'h2)) 
    \acc_new_1_reg_575[23]_i_4 
       (.I0(acc_loc_fu_110_p3[21]),
        .I1(p_0_in8_out),
        .O(p_acc_loc_fu_146_p3[21]));
  LUT2 #(
    .INIT(4'h2)) 
    \acc_new_1_reg_575[23]_i_5 
       (.I0(acc_loc_fu_110_p3[20]),
        .I1(p_0_in8_out),
        .O(p_acc_loc_fu_146_p3[20]));
  LUT2 #(
    .INIT(4'h2)) 
    \acc_new_1_reg_575[27]_i_2 
       (.I0(acc_loc_fu_110_p3[27]),
        .I1(p_0_in8_out),
        .O(p_acc_loc_fu_146_p3[27]));
  LUT2 #(
    .INIT(4'h2)) 
    \acc_new_1_reg_575[27]_i_3 
       (.I0(acc_loc_fu_110_p3[26]),
        .I1(p_0_in8_out),
        .O(p_acc_loc_fu_146_p3[26]));
  LUT2 #(
    .INIT(4'h2)) 
    \acc_new_1_reg_575[27]_i_4 
       (.I0(acc_loc_fu_110_p3[25]),
        .I1(p_0_in8_out),
        .O(p_acc_loc_fu_146_p3[25]));
  LUT2 #(
    .INIT(4'h2)) 
    \acc_new_1_reg_575[27]_i_5 
       (.I0(acc_loc_fu_110_p3[24]),
        .I1(p_0_in8_out),
        .O(p_acc_loc_fu_146_p3[24]));
  LUT2 #(
    .INIT(4'h2)) 
    \acc_new_1_reg_575[31]_i_2 
       (.I0(acc_loc_fu_110_p3[31]),
        .I1(p_0_in8_out),
        .O(p_acc_loc_fu_146_p3[31]));
  LUT2 #(
    .INIT(4'h2)) 
    \acc_new_1_reg_575[31]_i_3 
       (.I0(acc_loc_fu_110_p3[30]),
        .I1(p_0_in8_out),
        .O(p_acc_loc_fu_146_p3[30]));
  LUT2 #(
    .INIT(4'h2)) 
    \acc_new_1_reg_575[31]_i_4 
       (.I0(acc_loc_fu_110_p3[29]),
        .I1(p_0_in8_out),
        .O(p_acc_loc_fu_146_p3[29]));
  LUT2 #(
    .INIT(4'h2)) 
    \acc_new_1_reg_575[31]_i_5 
       (.I0(acc_loc_fu_110_p3[28]),
        .I1(p_0_in8_out),
        .O(p_acc_loc_fu_146_p3[28]));
  LUT2 #(
    .INIT(4'h2)) 
    \acc_new_1_reg_575[3]_i_2 
       (.I0(acc_loc_fu_110_p3[3]),
        .I1(p_0_in8_out),
        .O(p_acc_loc_fu_146_p3[3]));
  LUT2 #(
    .INIT(4'h2)) 
    \acc_new_1_reg_575[3]_i_3 
       (.I0(acc_loc_fu_110_p3[2]),
        .I1(p_0_in8_out),
        .O(p_acc_loc_fu_146_p3[2]));
  LUT2 #(
    .INIT(4'h2)) 
    \acc_new_1_reg_575[3]_i_4 
       (.I0(acc_loc_fu_110_p3[1]),
        .I1(p_0_in8_out),
        .O(p_acc_loc_fu_146_p3[1]));
  LUT3 #(
    .INIT(8'h9A)) 
    \acc_new_1_reg_575[3]_i_5 
       (.I0(channels_V[1]),
        .I1(p_0_in8_out),
        .I2(acc_loc_fu_110_p3[0]),
        .O(\acc_new_1_reg_575[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \acc_new_1_reg_575[7]_i_2 
       (.I0(acc_loc_fu_110_p3[7]),
        .I1(p_0_in8_out),
        .O(p_acc_loc_fu_146_p3[7]));
  LUT2 #(
    .INIT(4'h2)) 
    \acc_new_1_reg_575[7]_i_3 
       (.I0(acc_loc_fu_110_p3[6]),
        .I1(p_0_in8_out),
        .O(p_acc_loc_fu_146_p3[6]));
  LUT2 #(
    .INIT(4'h2)) 
    \acc_new_1_reg_575[7]_i_4 
       (.I0(acc_loc_fu_110_p3[5]),
        .I1(p_0_in8_out),
        .O(p_acc_loc_fu_146_p3[5]));
  LUT2 #(
    .INIT(4'h2)) 
    \acc_new_1_reg_575[7]_i_5 
       (.I0(acc_loc_fu_110_p3[4]),
        .I1(p_0_in8_out),
        .O(p_acc_loc_fu_146_p3[4]));
  FDRE \acc_new_1_reg_575_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_new_1_fu_168_p3[0]),
        .Q(acc_new_1_reg_575[0]),
        .R(1'b0));
  FDRE \acc_new_1_reg_575_reg[10] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_new_1_fu_168_p3[10]),
        .Q(acc_new_1_reg_575[10]),
        .R(1'b0));
  FDRE \acc_new_1_reg_575_reg[11] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_new_1_fu_168_p3[11]),
        .Q(acc_new_1_reg_575[11]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \acc_new_1_reg_575_reg[11]_i_1 
       (.CI(\acc_new_1_reg_575_reg[7]_i_1_n_0 ),
        .CO({\acc_new_1_reg_575_reg[11]_i_1_n_0 ,\acc_new_1_reg_575_reg[11]_i_1_n_1 ,\acc_new_1_reg_575_reg[11]_i_1_n_2 ,\acc_new_1_reg_575_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(acc_new_1_fu_168_p3[11:8]),
        .S(p_acc_loc_fu_146_p3[11:8]));
  FDRE \acc_new_1_reg_575_reg[12] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_new_1_fu_168_p3[12]),
        .Q(acc_new_1_reg_575[12]),
        .R(1'b0));
  FDRE \acc_new_1_reg_575_reg[13] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_new_1_fu_168_p3[13]),
        .Q(acc_new_1_reg_575[13]),
        .R(1'b0));
  FDRE \acc_new_1_reg_575_reg[14] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_new_1_fu_168_p3[14]),
        .Q(acc_new_1_reg_575[14]),
        .R(1'b0));
  FDRE \acc_new_1_reg_575_reg[15] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_new_1_fu_168_p3[15]),
        .Q(acc_new_1_reg_575[15]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \acc_new_1_reg_575_reg[15]_i_1 
       (.CI(\acc_new_1_reg_575_reg[11]_i_1_n_0 ),
        .CO({\acc_new_1_reg_575_reg[15]_i_1_n_0 ,\acc_new_1_reg_575_reg[15]_i_1_n_1 ,\acc_new_1_reg_575_reg[15]_i_1_n_2 ,\acc_new_1_reg_575_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(acc_new_1_fu_168_p3[15:12]),
        .S(p_acc_loc_fu_146_p3[15:12]));
  FDRE \acc_new_1_reg_575_reg[16] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_new_1_fu_168_p3[16]),
        .Q(acc_new_1_reg_575[16]),
        .R(1'b0));
  FDRE \acc_new_1_reg_575_reg[17] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_new_1_fu_168_p3[17]),
        .Q(acc_new_1_reg_575[17]),
        .R(1'b0));
  FDRE \acc_new_1_reg_575_reg[18] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_new_1_fu_168_p3[18]),
        .Q(acc_new_1_reg_575[18]),
        .R(1'b0));
  FDRE \acc_new_1_reg_575_reg[19] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_new_1_fu_168_p3[19]),
        .Q(acc_new_1_reg_575[19]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \acc_new_1_reg_575_reg[19]_i_1 
       (.CI(\acc_new_1_reg_575_reg[15]_i_1_n_0 ),
        .CO({\acc_new_1_reg_575_reg[19]_i_1_n_0 ,\acc_new_1_reg_575_reg[19]_i_1_n_1 ,\acc_new_1_reg_575_reg[19]_i_1_n_2 ,\acc_new_1_reg_575_reg[19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(acc_new_1_fu_168_p3[19:16]),
        .S(p_acc_loc_fu_146_p3[19:16]));
  FDRE \acc_new_1_reg_575_reg[1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_new_1_fu_168_p3[1]),
        .Q(acc_new_1_reg_575[1]),
        .R(1'b0));
  FDRE \acc_new_1_reg_575_reg[20] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_new_1_fu_168_p3[20]),
        .Q(acc_new_1_reg_575[20]),
        .R(1'b0));
  FDRE \acc_new_1_reg_575_reg[21] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_new_1_fu_168_p3[21]),
        .Q(acc_new_1_reg_575[21]),
        .R(1'b0));
  FDRE \acc_new_1_reg_575_reg[22] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_new_1_fu_168_p3[22]),
        .Q(acc_new_1_reg_575[22]),
        .R(1'b0));
  FDRE \acc_new_1_reg_575_reg[23] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_new_1_fu_168_p3[23]),
        .Q(acc_new_1_reg_575[23]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \acc_new_1_reg_575_reg[23]_i_1 
       (.CI(\acc_new_1_reg_575_reg[19]_i_1_n_0 ),
        .CO({\acc_new_1_reg_575_reg[23]_i_1_n_0 ,\acc_new_1_reg_575_reg[23]_i_1_n_1 ,\acc_new_1_reg_575_reg[23]_i_1_n_2 ,\acc_new_1_reg_575_reg[23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(acc_new_1_fu_168_p3[23:20]),
        .S(p_acc_loc_fu_146_p3[23:20]));
  FDRE \acc_new_1_reg_575_reg[24] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_new_1_fu_168_p3[24]),
        .Q(acc_new_1_reg_575[24]),
        .R(1'b0));
  FDRE \acc_new_1_reg_575_reg[25] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_new_1_fu_168_p3[25]),
        .Q(acc_new_1_reg_575[25]),
        .R(1'b0));
  FDRE \acc_new_1_reg_575_reg[26] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_new_1_fu_168_p3[26]),
        .Q(acc_new_1_reg_575[26]),
        .R(1'b0));
  FDRE \acc_new_1_reg_575_reg[27] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_new_1_fu_168_p3[27]),
        .Q(acc_new_1_reg_575[27]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \acc_new_1_reg_575_reg[27]_i_1 
       (.CI(\acc_new_1_reg_575_reg[23]_i_1_n_0 ),
        .CO({\acc_new_1_reg_575_reg[27]_i_1_n_0 ,\acc_new_1_reg_575_reg[27]_i_1_n_1 ,\acc_new_1_reg_575_reg[27]_i_1_n_2 ,\acc_new_1_reg_575_reg[27]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(acc_new_1_fu_168_p3[27:24]),
        .S(p_acc_loc_fu_146_p3[27:24]));
  FDRE \acc_new_1_reg_575_reg[28] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_new_1_fu_168_p3[28]),
        .Q(acc_new_1_reg_575[28]),
        .R(1'b0));
  FDRE \acc_new_1_reg_575_reg[29] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_new_1_fu_168_p3[29]),
        .Q(acc_new_1_reg_575[29]),
        .R(1'b0));
  FDRE \acc_new_1_reg_575_reg[2] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_new_1_fu_168_p3[2]),
        .Q(acc_new_1_reg_575[2]),
        .R(1'b0));
  FDRE \acc_new_1_reg_575_reg[30] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_new_1_fu_168_p3[30]),
        .Q(acc_new_1_reg_575[30]),
        .R(1'b0));
  FDRE \acc_new_1_reg_575_reg[31] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_new_1_fu_168_p3[31]),
        .Q(acc_new_1_reg_575[31]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \acc_new_1_reg_575_reg[31]_i_1 
       (.CI(\acc_new_1_reg_575_reg[27]_i_1_n_0 ),
        .CO({\NLW_acc_new_1_reg_575_reg[31]_i_1_CO_UNCONNECTED [3],\acc_new_1_reg_575_reg[31]_i_1_n_1 ,\acc_new_1_reg_575_reg[31]_i_1_n_2 ,\acc_new_1_reg_575_reg[31]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(acc_new_1_fu_168_p3[31:28]),
        .S(p_acc_loc_fu_146_p3[31:28]));
  FDRE \acc_new_1_reg_575_reg[3] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_new_1_fu_168_p3[3]),
        .Q(acc_new_1_reg_575[3]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \acc_new_1_reg_575_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\acc_new_1_reg_575_reg[3]_i_1_n_0 ,\acc_new_1_reg_575_reg[3]_i_1_n_1 ,\acc_new_1_reg_575_reg[3]_i_1_n_2 ,\acc_new_1_reg_575_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,channels_V[1]}),
        .O(acc_new_1_fu_168_p3[3:0]),
        .S({p_acc_loc_fu_146_p3[3:1],\acc_new_1_reg_575[3]_i_5_n_0 }));
  FDRE \acc_new_1_reg_575_reg[4] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_new_1_fu_168_p3[4]),
        .Q(acc_new_1_reg_575[4]),
        .R(1'b0));
  FDRE \acc_new_1_reg_575_reg[5] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_new_1_fu_168_p3[5]),
        .Q(acc_new_1_reg_575[5]),
        .R(1'b0));
  FDRE \acc_new_1_reg_575_reg[6] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_new_1_fu_168_p3[6]),
        .Q(acc_new_1_reg_575[6]),
        .R(1'b0));
  FDRE \acc_new_1_reg_575_reg[7] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_new_1_fu_168_p3[7]),
        .Q(acc_new_1_reg_575[7]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \acc_new_1_reg_575_reg[7]_i_1 
       (.CI(\acc_new_1_reg_575_reg[3]_i_1_n_0 ),
        .CO({\acc_new_1_reg_575_reg[7]_i_1_n_0 ,\acc_new_1_reg_575_reg[7]_i_1_n_1 ,\acc_new_1_reg_575_reg[7]_i_1_n_2 ,\acc_new_1_reg_575_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(acc_new_1_fu_168_p3[7:4]),
        .S(p_acc_loc_fu_146_p3[7:4]));
  FDRE \acc_new_1_reg_575_reg[8] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_new_1_fu_168_p3[8]),
        .Q(acc_new_1_reg_575[8]),
        .R(1'b0));
  FDRE \acc_new_1_reg_575_reg[9] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_new_1_fu_168_p3[9]),
        .Q(acc_new_1_reg_575[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    \acc_new_3_reg_587[11]_i_2 
       (.I0(acc_new_1_fu_168_p3[11]),
        .I1(p_0_in9_out),
        .O(p_acc_new_1_fu_208_p3[11]));
  LUT2 #(
    .INIT(4'h2)) 
    \acc_new_3_reg_587[11]_i_3 
       (.I0(acc_new_1_fu_168_p3[10]),
        .I1(p_0_in9_out),
        .O(p_acc_new_1_fu_208_p3[10]));
  LUT2 #(
    .INIT(4'h2)) 
    \acc_new_3_reg_587[11]_i_4 
       (.I0(acc_new_1_fu_168_p3[9]),
        .I1(p_0_in9_out),
        .O(p_acc_new_1_fu_208_p3[9]));
  LUT2 #(
    .INIT(4'h2)) 
    \acc_new_3_reg_587[11]_i_5 
       (.I0(acc_new_1_fu_168_p3[8]),
        .I1(p_0_in9_out),
        .O(p_acc_new_1_fu_208_p3[8]));
  LUT2 #(
    .INIT(4'h2)) 
    \acc_new_3_reg_587[15]_i_2 
       (.I0(acc_new_1_fu_168_p3[15]),
        .I1(p_0_in9_out),
        .O(p_acc_new_1_fu_208_p3[15]));
  LUT2 #(
    .INIT(4'h2)) 
    \acc_new_3_reg_587[15]_i_3 
       (.I0(acc_new_1_fu_168_p3[14]),
        .I1(p_0_in9_out),
        .O(p_acc_new_1_fu_208_p3[14]));
  LUT2 #(
    .INIT(4'h2)) 
    \acc_new_3_reg_587[15]_i_4 
       (.I0(acc_new_1_fu_168_p3[13]),
        .I1(p_0_in9_out),
        .O(p_acc_new_1_fu_208_p3[13]));
  LUT2 #(
    .INIT(4'h2)) 
    \acc_new_3_reg_587[15]_i_5 
       (.I0(acc_new_1_fu_168_p3[12]),
        .I1(p_0_in9_out),
        .O(p_acc_new_1_fu_208_p3[12]));
  LUT2 #(
    .INIT(4'h2)) 
    \acc_new_3_reg_587[19]_i_2 
       (.I0(acc_new_1_fu_168_p3[19]),
        .I1(p_0_in9_out),
        .O(p_acc_new_1_fu_208_p3[19]));
  LUT2 #(
    .INIT(4'h2)) 
    \acc_new_3_reg_587[19]_i_3 
       (.I0(acc_new_1_fu_168_p3[18]),
        .I1(p_0_in9_out),
        .O(p_acc_new_1_fu_208_p3[18]));
  LUT2 #(
    .INIT(4'h2)) 
    \acc_new_3_reg_587[19]_i_4 
       (.I0(acc_new_1_fu_168_p3[17]),
        .I1(p_0_in9_out),
        .O(p_acc_new_1_fu_208_p3[17]));
  LUT2 #(
    .INIT(4'h2)) 
    \acc_new_3_reg_587[19]_i_5 
       (.I0(acc_new_1_fu_168_p3[16]),
        .I1(p_0_in9_out),
        .O(p_acc_new_1_fu_208_p3[16]));
  LUT2 #(
    .INIT(4'h2)) 
    \acc_new_3_reg_587[23]_i_2 
       (.I0(acc_new_1_fu_168_p3[23]),
        .I1(p_0_in9_out),
        .O(p_acc_new_1_fu_208_p3[23]));
  LUT2 #(
    .INIT(4'h2)) 
    \acc_new_3_reg_587[23]_i_3 
       (.I0(acc_new_1_fu_168_p3[22]),
        .I1(p_0_in9_out),
        .O(p_acc_new_1_fu_208_p3[22]));
  LUT2 #(
    .INIT(4'h2)) 
    \acc_new_3_reg_587[23]_i_4 
       (.I0(acc_new_1_fu_168_p3[21]),
        .I1(p_0_in9_out),
        .O(p_acc_new_1_fu_208_p3[21]));
  LUT2 #(
    .INIT(4'h2)) 
    \acc_new_3_reg_587[23]_i_5 
       (.I0(acc_new_1_fu_168_p3[20]),
        .I1(p_0_in9_out),
        .O(p_acc_new_1_fu_208_p3[20]));
  LUT2 #(
    .INIT(4'h2)) 
    \acc_new_3_reg_587[27]_i_2 
       (.I0(acc_new_1_fu_168_p3[27]),
        .I1(p_0_in9_out),
        .O(p_acc_new_1_fu_208_p3[27]));
  LUT2 #(
    .INIT(4'h2)) 
    \acc_new_3_reg_587[27]_i_3 
       (.I0(acc_new_1_fu_168_p3[26]),
        .I1(p_0_in9_out),
        .O(p_acc_new_1_fu_208_p3[26]));
  LUT2 #(
    .INIT(4'h2)) 
    \acc_new_3_reg_587[27]_i_4 
       (.I0(acc_new_1_fu_168_p3[25]),
        .I1(p_0_in9_out),
        .O(p_acc_new_1_fu_208_p3[25]));
  LUT2 #(
    .INIT(4'h2)) 
    \acc_new_3_reg_587[27]_i_5 
       (.I0(acc_new_1_fu_168_p3[24]),
        .I1(p_0_in9_out),
        .O(p_acc_new_1_fu_208_p3[24]));
  LUT2 #(
    .INIT(4'h2)) 
    \acc_new_3_reg_587[31]_i_2 
       (.I0(acc_new_1_fu_168_p3[31]),
        .I1(p_0_in9_out),
        .O(p_acc_new_1_fu_208_p3[31]));
  LUT2 #(
    .INIT(4'h2)) 
    \acc_new_3_reg_587[31]_i_3 
       (.I0(acc_new_1_fu_168_p3[30]),
        .I1(p_0_in9_out),
        .O(p_acc_new_1_fu_208_p3[30]));
  LUT2 #(
    .INIT(4'h2)) 
    \acc_new_3_reg_587[31]_i_4 
       (.I0(acc_new_1_fu_168_p3[29]),
        .I1(p_0_in9_out),
        .O(p_acc_new_1_fu_208_p3[29]));
  LUT2 #(
    .INIT(4'h2)) 
    \acc_new_3_reg_587[31]_i_5 
       (.I0(acc_new_1_fu_168_p3[28]),
        .I1(p_0_in9_out),
        .O(p_acc_new_1_fu_208_p3[28]));
  LUT2 #(
    .INIT(4'h2)) 
    \acc_new_3_reg_587[3]_i_2 
       (.I0(acc_new_1_fu_168_p3[3]),
        .I1(p_0_in9_out),
        .O(p_acc_new_1_fu_208_p3[3]));
  LUT2 #(
    .INIT(4'h2)) 
    \acc_new_3_reg_587[3]_i_3 
       (.I0(acc_new_1_fu_168_p3[2]),
        .I1(p_0_in9_out),
        .O(p_acc_new_1_fu_208_p3[2]));
  LUT2 #(
    .INIT(4'h2)) 
    \acc_new_3_reg_587[3]_i_4 
       (.I0(acc_new_1_fu_168_p3[1]),
        .I1(p_0_in9_out),
        .O(p_acc_new_1_fu_208_p3[1]));
  LUT3 #(
    .INIT(8'h9A)) 
    \acc_new_3_reg_587[3]_i_5 
       (.I0(channels_V[2]),
        .I1(p_0_in9_out),
        .I2(acc_new_1_fu_168_p3[0]),
        .O(\acc_new_3_reg_587[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \acc_new_3_reg_587[7]_i_2 
       (.I0(acc_new_1_fu_168_p3[7]),
        .I1(p_0_in9_out),
        .O(p_acc_new_1_fu_208_p3[7]));
  LUT2 #(
    .INIT(4'h2)) 
    \acc_new_3_reg_587[7]_i_3 
       (.I0(acc_new_1_fu_168_p3[6]),
        .I1(p_0_in9_out),
        .O(p_acc_new_1_fu_208_p3[6]));
  LUT2 #(
    .INIT(4'h2)) 
    \acc_new_3_reg_587[7]_i_4 
       (.I0(acc_new_1_fu_168_p3[5]),
        .I1(p_0_in9_out),
        .O(p_acc_new_1_fu_208_p3[5]));
  LUT2 #(
    .INIT(4'h2)) 
    \acc_new_3_reg_587[7]_i_5 
       (.I0(acc_new_1_fu_168_p3[4]),
        .I1(p_0_in9_out),
        .O(p_acc_new_1_fu_208_p3[4]));
  FDRE \acc_new_3_reg_587_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_new_3_fu_230_p3[0]),
        .Q(acc_new_3_reg_587[0]),
        .R(1'b0));
  FDRE \acc_new_3_reg_587_reg[10] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_new_3_fu_230_p3[10]),
        .Q(acc_new_3_reg_587[10]),
        .R(1'b0));
  FDRE \acc_new_3_reg_587_reg[11] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_new_3_fu_230_p3[11]),
        .Q(acc_new_3_reg_587[11]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \acc_new_3_reg_587_reg[11]_i_1 
       (.CI(\acc_new_3_reg_587_reg[7]_i_1_n_0 ),
        .CO({\acc_new_3_reg_587_reg[11]_i_1_n_0 ,\acc_new_3_reg_587_reg[11]_i_1_n_1 ,\acc_new_3_reg_587_reg[11]_i_1_n_2 ,\acc_new_3_reg_587_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(acc_new_3_fu_230_p3[11:8]),
        .S(p_acc_new_1_fu_208_p3[11:8]));
  FDRE \acc_new_3_reg_587_reg[12] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_new_3_fu_230_p3[12]),
        .Q(acc_new_3_reg_587[12]),
        .R(1'b0));
  FDRE \acc_new_3_reg_587_reg[13] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_new_3_fu_230_p3[13]),
        .Q(acc_new_3_reg_587[13]),
        .R(1'b0));
  FDRE \acc_new_3_reg_587_reg[14] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_new_3_fu_230_p3[14]),
        .Q(acc_new_3_reg_587[14]),
        .R(1'b0));
  FDRE \acc_new_3_reg_587_reg[15] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_new_3_fu_230_p3[15]),
        .Q(acc_new_3_reg_587[15]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \acc_new_3_reg_587_reg[15]_i_1 
       (.CI(\acc_new_3_reg_587_reg[11]_i_1_n_0 ),
        .CO({\acc_new_3_reg_587_reg[15]_i_1_n_0 ,\acc_new_3_reg_587_reg[15]_i_1_n_1 ,\acc_new_3_reg_587_reg[15]_i_1_n_2 ,\acc_new_3_reg_587_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(acc_new_3_fu_230_p3[15:12]),
        .S(p_acc_new_1_fu_208_p3[15:12]));
  FDRE \acc_new_3_reg_587_reg[16] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_new_3_fu_230_p3[16]),
        .Q(acc_new_3_reg_587[16]),
        .R(1'b0));
  FDRE \acc_new_3_reg_587_reg[17] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_new_3_fu_230_p3[17]),
        .Q(acc_new_3_reg_587[17]),
        .R(1'b0));
  FDRE \acc_new_3_reg_587_reg[18] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_new_3_fu_230_p3[18]),
        .Q(acc_new_3_reg_587[18]),
        .R(1'b0));
  FDRE \acc_new_3_reg_587_reg[19] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_new_3_fu_230_p3[19]),
        .Q(acc_new_3_reg_587[19]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \acc_new_3_reg_587_reg[19]_i_1 
       (.CI(\acc_new_3_reg_587_reg[15]_i_1_n_0 ),
        .CO({\acc_new_3_reg_587_reg[19]_i_1_n_0 ,\acc_new_3_reg_587_reg[19]_i_1_n_1 ,\acc_new_3_reg_587_reg[19]_i_1_n_2 ,\acc_new_3_reg_587_reg[19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(acc_new_3_fu_230_p3[19:16]),
        .S(p_acc_new_1_fu_208_p3[19:16]));
  FDRE \acc_new_3_reg_587_reg[1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_new_3_fu_230_p3[1]),
        .Q(acc_new_3_reg_587[1]),
        .R(1'b0));
  FDRE \acc_new_3_reg_587_reg[20] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_new_3_fu_230_p3[20]),
        .Q(acc_new_3_reg_587[20]),
        .R(1'b0));
  FDRE \acc_new_3_reg_587_reg[21] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_new_3_fu_230_p3[21]),
        .Q(acc_new_3_reg_587[21]),
        .R(1'b0));
  FDRE \acc_new_3_reg_587_reg[22] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_new_3_fu_230_p3[22]),
        .Q(acc_new_3_reg_587[22]),
        .R(1'b0));
  FDRE \acc_new_3_reg_587_reg[23] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_new_3_fu_230_p3[23]),
        .Q(acc_new_3_reg_587[23]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \acc_new_3_reg_587_reg[23]_i_1 
       (.CI(\acc_new_3_reg_587_reg[19]_i_1_n_0 ),
        .CO({\acc_new_3_reg_587_reg[23]_i_1_n_0 ,\acc_new_3_reg_587_reg[23]_i_1_n_1 ,\acc_new_3_reg_587_reg[23]_i_1_n_2 ,\acc_new_3_reg_587_reg[23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(acc_new_3_fu_230_p3[23:20]),
        .S(p_acc_new_1_fu_208_p3[23:20]));
  FDRE \acc_new_3_reg_587_reg[24] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_new_3_fu_230_p3[24]),
        .Q(acc_new_3_reg_587[24]),
        .R(1'b0));
  FDRE \acc_new_3_reg_587_reg[25] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_new_3_fu_230_p3[25]),
        .Q(acc_new_3_reg_587[25]),
        .R(1'b0));
  FDRE \acc_new_3_reg_587_reg[26] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_new_3_fu_230_p3[26]),
        .Q(acc_new_3_reg_587[26]),
        .R(1'b0));
  FDRE \acc_new_3_reg_587_reg[27] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_new_3_fu_230_p3[27]),
        .Q(acc_new_3_reg_587[27]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \acc_new_3_reg_587_reg[27]_i_1 
       (.CI(\acc_new_3_reg_587_reg[23]_i_1_n_0 ),
        .CO({\acc_new_3_reg_587_reg[27]_i_1_n_0 ,\acc_new_3_reg_587_reg[27]_i_1_n_1 ,\acc_new_3_reg_587_reg[27]_i_1_n_2 ,\acc_new_3_reg_587_reg[27]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(acc_new_3_fu_230_p3[27:24]),
        .S(p_acc_new_1_fu_208_p3[27:24]));
  FDRE \acc_new_3_reg_587_reg[28] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_new_3_fu_230_p3[28]),
        .Q(acc_new_3_reg_587[28]),
        .R(1'b0));
  FDRE \acc_new_3_reg_587_reg[29] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_new_3_fu_230_p3[29]),
        .Q(acc_new_3_reg_587[29]),
        .R(1'b0));
  FDRE \acc_new_3_reg_587_reg[2] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_new_3_fu_230_p3[2]),
        .Q(acc_new_3_reg_587[2]),
        .R(1'b0));
  FDRE \acc_new_3_reg_587_reg[30] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_new_3_fu_230_p3[30]),
        .Q(acc_new_3_reg_587[30]),
        .R(1'b0));
  FDRE \acc_new_3_reg_587_reg[31] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_new_3_fu_230_p3[31]),
        .Q(acc_new_3_reg_587[31]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \acc_new_3_reg_587_reg[31]_i_1 
       (.CI(\acc_new_3_reg_587_reg[27]_i_1_n_0 ),
        .CO({\NLW_acc_new_3_reg_587_reg[31]_i_1_CO_UNCONNECTED [3],\acc_new_3_reg_587_reg[31]_i_1_n_1 ,\acc_new_3_reg_587_reg[31]_i_1_n_2 ,\acc_new_3_reg_587_reg[31]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(acc_new_3_fu_230_p3[31:28]),
        .S(p_acc_new_1_fu_208_p3[31:28]));
  FDRE \acc_new_3_reg_587_reg[3] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_new_3_fu_230_p3[3]),
        .Q(acc_new_3_reg_587[3]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \acc_new_3_reg_587_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\acc_new_3_reg_587_reg[3]_i_1_n_0 ,\acc_new_3_reg_587_reg[3]_i_1_n_1 ,\acc_new_3_reg_587_reg[3]_i_1_n_2 ,\acc_new_3_reg_587_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,channels_V[2]}),
        .O(acc_new_3_fu_230_p3[3:0]),
        .S({p_acc_new_1_fu_208_p3[3:1],\acc_new_3_reg_587[3]_i_5_n_0 }));
  FDRE \acc_new_3_reg_587_reg[4] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_new_3_fu_230_p3[4]),
        .Q(acc_new_3_reg_587[4]),
        .R(1'b0));
  FDRE \acc_new_3_reg_587_reg[5] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_new_3_fu_230_p3[5]),
        .Q(acc_new_3_reg_587[5]),
        .R(1'b0));
  FDRE \acc_new_3_reg_587_reg[6] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_new_3_fu_230_p3[6]),
        .Q(acc_new_3_reg_587[6]),
        .R(1'b0));
  FDRE \acc_new_3_reg_587_reg[7] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_new_3_fu_230_p3[7]),
        .Q(acc_new_3_reg_587[7]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \acc_new_3_reg_587_reg[7]_i_1 
       (.CI(\acc_new_3_reg_587_reg[3]_i_1_n_0 ),
        .CO({\acc_new_3_reg_587_reg[7]_i_1_n_0 ,\acc_new_3_reg_587_reg[7]_i_1_n_1 ,\acc_new_3_reg_587_reg[7]_i_1_n_2 ,\acc_new_3_reg_587_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(acc_new_3_fu_230_p3[7:4]),
        .S(p_acc_new_1_fu_208_p3[7:4]));
  FDRE \acc_new_3_reg_587_reg[8] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_new_3_fu_230_p3[8]),
        .Q(acc_new_3_reg_587[8]),
        .R(1'b0));
  FDRE \acc_new_3_reg_587_reg[9] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_new_3_fu_230_p3[9]),
        .Q(acc_new_3_reg_587[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    \acc_new_5_reg_599[11]_i_2 
       (.I0(acc_new_3_fu_230_p3[11]),
        .I1(p_0_in10_out),
        .O(p_acc_new_3_fu_270_p3[11]));
  LUT2 #(
    .INIT(4'h2)) 
    \acc_new_5_reg_599[11]_i_3 
       (.I0(acc_new_3_fu_230_p3[10]),
        .I1(p_0_in10_out),
        .O(p_acc_new_3_fu_270_p3[10]));
  LUT2 #(
    .INIT(4'h2)) 
    \acc_new_5_reg_599[11]_i_4 
       (.I0(acc_new_3_fu_230_p3[9]),
        .I1(p_0_in10_out),
        .O(p_acc_new_3_fu_270_p3[9]));
  LUT2 #(
    .INIT(4'h2)) 
    \acc_new_5_reg_599[11]_i_5 
       (.I0(acc_new_3_fu_230_p3[8]),
        .I1(p_0_in10_out),
        .O(p_acc_new_3_fu_270_p3[8]));
  LUT2 #(
    .INIT(4'h2)) 
    \acc_new_5_reg_599[15]_i_2 
       (.I0(acc_new_3_fu_230_p3[15]),
        .I1(p_0_in10_out),
        .O(p_acc_new_3_fu_270_p3[15]));
  LUT2 #(
    .INIT(4'h2)) 
    \acc_new_5_reg_599[15]_i_3 
       (.I0(acc_new_3_fu_230_p3[14]),
        .I1(p_0_in10_out),
        .O(p_acc_new_3_fu_270_p3[14]));
  LUT2 #(
    .INIT(4'h2)) 
    \acc_new_5_reg_599[15]_i_4 
       (.I0(acc_new_3_fu_230_p3[13]),
        .I1(p_0_in10_out),
        .O(p_acc_new_3_fu_270_p3[13]));
  LUT2 #(
    .INIT(4'h2)) 
    \acc_new_5_reg_599[15]_i_5 
       (.I0(acc_new_3_fu_230_p3[12]),
        .I1(p_0_in10_out),
        .O(p_acc_new_3_fu_270_p3[12]));
  LUT2 #(
    .INIT(4'h2)) 
    \acc_new_5_reg_599[19]_i_2 
       (.I0(acc_new_3_fu_230_p3[19]),
        .I1(p_0_in10_out),
        .O(p_acc_new_3_fu_270_p3[19]));
  LUT2 #(
    .INIT(4'h2)) 
    \acc_new_5_reg_599[19]_i_3 
       (.I0(acc_new_3_fu_230_p3[18]),
        .I1(p_0_in10_out),
        .O(p_acc_new_3_fu_270_p3[18]));
  LUT2 #(
    .INIT(4'h2)) 
    \acc_new_5_reg_599[19]_i_4 
       (.I0(acc_new_3_fu_230_p3[17]),
        .I1(p_0_in10_out),
        .O(p_acc_new_3_fu_270_p3[17]));
  LUT2 #(
    .INIT(4'h2)) 
    \acc_new_5_reg_599[19]_i_5 
       (.I0(acc_new_3_fu_230_p3[16]),
        .I1(p_0_in10_out),
        .O(p_acc_new_3_fu_270_p3[16]));
  LUT2 #(
    .INIT(4'h2)) 
    \acc_new_5_reg_599[23]_i_2 
       (.I0(acc_new_3_fu_230_p3[23]),
        .I1(p_0_in10_out),
        .O(p_acc_new_3_fu_270_p3[23]));
  LUT2 #(
    .INIT(4'h2)) 
    \acc_new_5_reg_599[23]_i_3 
       (.I0(acc_new_3_fu_230_p3[22]),
        .I1(p_0_in10_out),
        .O(p_acc_new_3_fu_270_p3[22]));
  LUT2 #(
    .INIT(4'h2)) 
    \acc_new_5_reg_599[23]_i_4 
       (.I0(acc_new_3_fu_230_p3[21]),
        .I1(p_0_in10_out),
        .O(p_acc_new_3_fu_270_p3[21]));
  LUT2 #(
    .INIT(4'h2)) 
    \acc_new_5_reg_599[23]_i_5 
       (.I0(acc_new_3_fu_230_p3[20]),
        .I1(p_0_in10_out),
        .O(p_acc_new_3_fu_270_p3[20]));
  LUT2 #(
    .INIT(4'h2)) 
    \acc_new_5_reg_599[27]_i_2 
       (.I0(acc_new_3_fu_230_p3[27]),
        .I1(p_0_in10_out),
        .O(p_acc_new_3_fu_270_p3[27]));
  LUT2 #(
    .INIT(4'h2)) 
    \acc_new_5_reg_599[27]_i_3 
       (.I0(acc_new_3_fu_230_p3[26]),
        .I1(p_0_in10_out),
        .O(p_acc_new_3_fu_270_p3[26]));
  LUT2 #(
    .INIT(4'h2)) 
    \acc_new_5_reg_599[27]_i_4 
       (.I0(acc_new_3_fu_230_p3[25]),
        .I1(p_0_in10_out),
        .O(p_acc_new_3_fu_270_p3[25]));
  LUT2 #(
    .INIT(4'h2)) 
    \acc_new_5_reg_599[27]_i_5 
       (.I0(acc_new_3_fu_230_p3[24]),
        .I1(p_0_in10_out),
        .O(p_acc_new_3_fu_270_p3[24]));
  LUT2 #(
    .INIT(4'h2)) 
    \acc_new_5_reg_599[31]_i_2 
       (.I0(acc_new_3_fu_230_p3[31]),
        .I1(p_0_in10_out),
        .O(p_acc_new_3_fu_270_p3[31]));
  LUT2 #(
    .INIT(4'h2)) 
    \acc_new_5_reg_599[31]_i_3 
       (.I0(acc_new_3_fu_230_p3[30]),
        .I1(p_0_in10_out),
        .O(p_acc_new_3_fu_270_p3[30]));
  LUT2 #(
    .INIT(4'h2)) 
    \acc_new_5_reg_599[31]_i_4 
       (.I0(acc_new_3_fu_230_p3[29]),
        .I1(p_0_in10_out),
        .O(p_acc_new_3_fu_270_p3[29]));
  LUT2 #(
    .INIT(4'h2)) 
    \acc_new_5_reg_599[31]_i_5 
       (.I0(acc_new_3_fu_230_p3[28]),
        .I1(p_0_in10_out),
        .O(p_acc_new_3_fu_270_p3[28]));
  LUT2 #(
    .INIT(4'h2)) 
    \acc_new_5_reg_599[3]_i_2 
       (.I0(acc_new_3_fu_230_p3[3]),
        .I1(p_0_in10_out),
        .O(p_acc_new_3_fu_270_p3[3]));
  LUT2 #(
    .INIT(4'h2)) 
    \acc_new_5_reg_599[3]_i_3 
       (.I0(acc_new_3_fu_230_p3[2]),
        .I1(p_0_in10_out),
        .O(p_acc_new_3_fu_270_p3[2]));
  LUT2 #(
    .INIT(4'h2)) 
    \acc_new_5_reg_599[3]_i_4 
       (.I0(acc_new_3_fu_230_p3[1]),
        .I1(p_0_in10_out),
        .O(p_acc_new_3_fu_270_p3[1]));
  LUT3 #(
    .INIT(8'h9A)) 
    \acc_new_5_reg_599[3]_i_5 
       (.I0(channels_V[3]),
        .I1(p_0_in10_out),
        .I2(acc_new_3_fu_230_p3[0]),
        .O(\acc_new_5_reg_599[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \acc_new_5_reg_599[7]_i_2 
       (.I0(acc_new_3_fu_230_p3[7]),
        .I1(p_0_in10_out),
        .O(p_acc_new_3_fu_270_p3[7]));
  LUT2 #(
    .INIT(4'h2)) 
    \acc_new_5_reg_599[7]_i_3 
       (.I0(acc_new_3_fu_230_p3[6]),
        .I1(p_0_in10_out),
        .O(p_acc_new_3_fu_270_p3[6]));
  LUT2 #(
    .INIT(4'h2)) 
    \acc_new_5_reg_599[7]_i_4 
       (.I0(acc_new_3_fu_230_p3[5]),
        .I1(p_0_in10_out),
        .O(p_acc_new_3_fu_270_p3[5]));
  LUT2 #(
    .INIT(4'h2)) 
    \acc_new_5_reg_599[7]_i_5 
       (.I0(acc_new_3_fu_230_p3[4]),
        .I1(p_0_in10_out),
        .O(p_acc_new_3_fu_270_p3[4]));
  FDRE \acc_new_5_reg_599_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_new_5_fu_292_p3[0]),
        .Q(acc_new_5_reg_599[0]),
        .R(1'b0));
  FDRE \acc_new_5_reg_599_reg[10] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_new_5_fu_292_p3[10]),
        .Q(acc_new_5_reg_599[10]),
        .R(1'b0));
  FDRE \acc_new_5_reg_599_reg[11] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_new_5_fu_292_p3[11]),
        .Q(acc_new_5_reg_599[11]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \acc_new_5_reg_599_reg[11]_i_1 
       (.CI(\acc_new_5_reg_599_reg[7]_i_1_n_0 ),
        .CO({\acc_new_5_reg_599_reg[11]_i_1_n_0 ,\acc_new_5_reg_599_reg[11]_i_1_n_1 ,\acc_new_5_reg_599_reg[11]_i_1_n_2 ,\acc_new_5_reg_599_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(acc_new_5_fu_292_p3[11:8]),
        .S(p_acc_new_3_fu_270_p3[11:8]));
  FDRE \acc_new_5_reg_599_reg[12] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_new_5_fu_292_p3[12]),
        .Q(acc_new_5_reg_599[12]),
        .R(1'b0));
  FDRE \acc_new_5_reg_599_reg[13] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_new_5_fu_292_p3[13]),
        .Q(acc_new_5_reg_599[13]),
        .R(1'b0));
  FDRE \acc_new_5_reg_599_reg[14] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_new_5_fu_292_p3[14]),
        .Q(acc_new_5_reg_599[14]),
        .R(1'b0));
  FDRE \acc_new_5_reg_599_reg[15] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_new_5_fu_292_p3[15]),
        .Q(acc_new_5_reg_599[15]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \acc_new_5_reg_599_reg[15]_i_1 
       (.CI(\acc_new_5_reg_599_reg[11]_i_1_n_0 ),
        .CO({\acc_new_5_reg_599_reg[15]_i_1_n_0 ,\acc_new_5_reg_599_reg[15]_i_1_n_1 ,\acc_new_5_reg_599_reg[15]_i_1_n_2 ,\acc_new_5_reg_599_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(acc_new_5_fu_292_p3[15:12]),
        .S(p_acc_new_3_fu_270_p3[15:12]));
  FDRE \acc_new_5_reg_599_reg[16] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_new_5_fu_292_p3[16]),
        .Q(acc_new_5_reg_599[16]),
        .R(1'b0));
  FDRE \acc_new_5_reg_599_reg[17] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_new_5_fu_292_p3[17]),
        .Q(acc_new_5_reg_599[17]),
        .R(1'b0));
  FDRE \acc_new_5_reg_599_reg[18] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_new_5_fu_292_p3[18]),
        .Q(acc_new_5_reg_599[18]),
        .R(1'b0));
  FDRE \acc_new_5_reg_599_reg[19] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_new_5_fu_292_p3[19]),
        .Q(acc_new_5_reg_599[19]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \acc_new_5_reg_599_reg[19]_i_1 
       (.CI(\acc_new_5_reg_599_reg[15]_i_1_n_0 ),
        .CO({\acc_new_5_reg_599_reg[19]_i_1_n_0 ,\acc_new_5_reg_599_reg[19]_i_1_n_1 ,\acc_new_5_reg_599_reg[19]_i_1_n_2 ,\acc_new_5_reg_599_reg[19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(acc_new_5_fu_292_p3[19:16]),
        .S(p_acc_new_3_fu_270_p3[19:16]));
  FDRE \acc_new_5_reg_599_reg[1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_new_5_fu_292_p3[1]),
        .Q(acc_new_5_reg_599[1]),
        .R(1'b0));
  FDRE \acc_new_5_reg_599_reg[20] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_new_5_fu_292_p3[20]),
        .Q(acc_new_5_reg_599[20]),
        .R(1'b0));
  FDRE \acc_new_5_reg_599_reg[21] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_new_5_fu_292_p3[21]),
        .Q(acc_new_5_reg_599[21]),
        .R(1'b0));
  FDRE \acc_new_5_reg_599_reg[22] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_new_5_fu_292_p3[22]),
        .Q(acc_new_5_reg_599[22]),
        .R(1'b0));
  FDRE \acc_new_5_reg_599_reg[23] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_new_5_fu_292_p3[23]),
        .Q(acc_new_5_reg_599[23]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \acc_new_5_reg_599_reg[23]_i_1 
       (.CI(\acc_new_5_reg_599_reg[19]_i_1_n_0 ),
        .CO({\acc_new_5_reg_599_reg[23]_i_1_n_0 ,\acc_new_5_reg_599_reg[23]_i_1_n_1 ,\acc_new_5_reg_599_reg[23]_i_1_n_2 ,\acc_new_5_reg_599_reg[23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(acc_new_5_fu_292_p3[23:20]),
        .S(p_acc_new_3_fu_270_p3[23:20]));
  FDRE \acc_new_5_reg_599_reg[24] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_new_5_fu_292_p3[24]),
        .Q(acc_new_5_reg_599[24]),
        .R(1'b0));
  FDRE \acc_new_5_reg_599_reg[25] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_new_5_fu_292_p3[25]),
        .Q(acc_new_5_reg_599[25]),
        .R(1'b0));
  FDRE \acc_new_5_reg_599_reg[26] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_new_5_fu_292_p3[26]),
        .Q(acc_new_5_reg_599[26]),
        .R(1'b0));
  FDRE \acc_new_5_reg_599_reg[27] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_new_5_fu_292_p3[27]),
        .Q(acc_new_5_reg_599[27]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \acc_new_5_reg_599_reg[27]_i_1 
       (.CI(\acc_new_5_reg_599_reg[23]_i_1_n_0 ),
        .CO({\acc_new_5_reg_599_reg[27]_i_1_n_0 ,\acc_new_5_reg_599_reg[27]_i_1_n_1 ,\acc_new_5_reg_599_reg[27]_i_1_n_2 ,\acc_new_5_reg_599_reg[27]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(acc_new_5_fu_292_p3[27:24]),
        .S(p_acc_new_3_fu_270_p3[27:24]));
  FDRE \acc_new_5_reg_599_reg[28] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_new_5_fu_292_p3[28]),
        .Q(acc_new_5_reg_599[28]),
        .R(1'b0));
  FDRE \acc_new_5_reg_599_reg[29] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_new_5_fu_292_p3[29]),
        .Q(acc_new_5_reg_599[29]),
        .R(1'b0));
  FDRE \acc_new_5_reg_599_reg[2] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_new_5_fu_292_p3[2]),
        .Q(acc_new_5_reg_599[2]),
        .R(1'b0));
  FDRE \acc_new_5_reg_599_reg[30] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_new_5_fu_292_p3[30]),
        .Q(acc_new_5_reg_599[30]),
        .R(1'b0));
  FDRE \acc_new_5_reg_599_reg[31] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_new_5_fu_292_p3[31]),
        .Q(acc_new_5_reg_599[31]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \acc_new_5_reg_599_reg[31]_i_1 
       (.CI(\acc_new_5_reg_599_reg[27]_i_1_n_0 ),
        .CO({\NLW_acc_new_5_reg_599_reg[31]_i_1_CO_UNCONNECTED [3],\acc_new_5_reg_599_reg[31]_i_1_n_1 ,\acc_new_5_reg_599_reg[31]_i_1_n_2 ,\acc_new_5_reg_599_reg[31]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(acc_new_5_fu_292_p3[31:28]),
        .S(p_acc_new_3_fu_270_p3[31:28]));
  FDRE \acc_new_5_reg_599_reg[3] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_new_5_fu_292_p3[3]),
        .Q(acc_new_5_reg_599[3]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \acc_new_5_reg_599_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\acc_new_5_reg_599_reg[3]_i_1_n_0 ,\acc_new_5_reg_599_reg[3]_i_1_n_1 ,\acc_new_5_reg_599_reg[3]_i_1_n_2 ,\acc_new_5_reg_599_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,channels_V[3]}),
        .O(acc_new_5_fu_292_p3[3:0]),
        .S({p_acc_new_3_fu_270_p3[3:1],\acc_new_5_reg_599[3]_i_5_n_0 }));
  FDRE \acc_new_5_reg_599_reg[4] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_new_5_fu_292_p3[4]),
        .Q(acc_new_5_reg_599[4]),
        .R(1'b0));
  FDRE \acc_new_5_reg_599_reg[5] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_new_5_fu_292_p3[5]),
        .Q(acc_new_5_reg_599[5]),
        .R(1'b0));
  FDRE \acc_new_5_reg_599_reg[6] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_new_5_fu_292_p3[6]),
        .Q(acc_new_5_reg_599[6]),
        .R(1'b0));
  FDRE \acc_new_5_reg_599_reg[7] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_new_5_fu_292_p3[7]),
        .Q(acc_new_5_reg_599[7]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \acc_new_5_reg_599_reg[7]_i_1 
       (.CI(\acc_new_5_reg_599_reg[3]_i_1_n_0 ),
        .CO({\acc_new_5_reg_599_reg[7]_i_1_n_0 ,\acc_new_5_reg_599_reg[7]_i_1_n_1 ,\acc_new_5_reg_599_reg[7]_i_1_n_2 ,\acc_new_5_reg_599_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(acc_new_5_fu_292_p3[7:4]),
        .S(p_acc_new_3_fu_270_p3[7:4]));
  FDRE \acc_new_5_reg_599_reg[8] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_new_5_fu_292_p3[8]),
        .Q(acc_new_5_reg_599[8]),
        .R(1'b0));
  FDRE \acc_new_5_reg_599_reg[9] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_new_5_fu_292_p3[9]),
        .Q(acc_new_5_reg_599[9]),
        .R(1'b0));
  FDRE \acc_new_7_reg_610_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_new_7_fu_354_p3[0]),
        .Q(acc_new_7_reg_610[0]),
        .R(1'b0));
  FDRE \acc_new_7_reg_610_reg[10] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_new_7_fu_354_p3[10]),
        .Q(acc_new_7_reg_610[10]),
        .R(1'b0));
  FDRE \acc_new_7_reg_610_reg[11] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_new_7_fu_354_p3[11]),
        .Q(acc_new_7_reg_610[11]),
        .R(1'b0));
  FDRE \acc_new_7_reg_610_reg[12] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_new_7_fu_354_p3[12]),
        .Q(acc_new_7_reg_610[12]),
        .R(1'b0));
  FDRE \acc_new_7_reg_610_reg[13] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_new_7_fu_354_p3[13]),
        .Q(acc_new_7_reg_610[13]),
        .R(1'b0));
  FDRE \acc_new_7_reg_610_reg[14] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_new_7_fu_354_p3[14]),
        .Q(acc_new_7_reg_610[14]),
        .R(1'b0));
  FDRE \acc_new_7_reg_610_reg[15] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_new_7_fu_354_p3[15]),
        .Q(acc_new_7_reg_610[15]),
        .R(1'b0));
  FDRE \acc_new_7_reg_610_reg[16] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_new_7_fu_354_p3[16]),
        .Q(acc_new_7_reg_610[16]),
        .R(1'b0));
  FDRE \acc_new_7_reg_610_reg[17] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_new_7_fu_354_p3[17]),
        .Q(acc_new_7_reg_610[17]),
        .R(1'b0));
  FDRE \acc_new_7_reg_610_reg[18] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_new_7_fu_354_p3[18]),
        .Q(acc_new_7_reg_610[18]),
        .R(1'b0));
  FDRE \acc_new_7_reg_610_reg[19] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_new_7_fu_354_p3[19]),
        .Q(acc_new_7_reg_610[19]),
        .R(1'b0));
  FDRE \acc_new_7_reg_610_reg[1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_new_7_fu_354_p3[1]),
        .Q(acc_new_7_reg_610[1]),
        .R(1'b0));
  FDRE \acc_new_7_reg_610_reg[20] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_new_7_fu_354_p3[20]),
        .Q(acc_new_7_reg_610[20]),
        .R(1'b0));
  FDRE \acc_new_7_reg_610_reg[21] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_new_7_fu_354_p3[21]),
        .Q(acc_new_7_reg_610[21]),
        .R(1'b0));
  FDRE \acc_new_7_reg_610_reg[22] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_new_7_fu_354_p3[22]),
        .Q(acc_new_7_reg_610[22]),
        .R(1'b0));
  FDRE \acc_new_7_reg_610_reg[23] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_new_7_fu_354_p3[23]),
        .Q(acc_new_7_reg_610[23]),
        .R(1'b0));
  FDRE \acc_new_7_reg_610_reg[24] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_new_7_fu_354_p3[24]),
        .Q(acc_new_7_reg_610[24]),
        .R(1'b0));
  FDRE \acc_new_7_reg_610_reg[25] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_new_7_fu_354_p3[25]),
        .Q(acc_new_7_reg_610[25]),
        .R(1'b0));
  FDRE \acc_new_7_reg_610_reg[26] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_new_7_fu_354_p3[26]),
        .Q(acc_new_7_reg_610[26]),
        .R(1'b0));
  FDRE \acc_new_7_reg_610_reg[27] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_new_7_fu_354_p3[27]),
        .Q(acc_new_7_reg_610[27]),
        .R(1'b0));
  FDRE \acc_new_7_reg_610_reg[28] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_new_7_fu_354_p3[28]),
        .Q(acc_new_7_reg_610[28]),
        .R(1'b0));
  FDRE \acc_new_7_reg_610_reg[29] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_new_7_fu_354_p3[29]),
        .Q(acc_new_7_reg_610[29]),
        .R(1'b0));
  FDRE \acc_new_7_reg_610_reg[2] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_new_7_fu_354_p3[2]),
        .Q(acc_new_7_reg_610[2]),
        .R(1'b0));
  FDRE \acc_new_7_reg_610_reg[30] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_new_7_fu_354_p3[30]),
        .Q(acc_new_7_reg_610[30]),
        .R(1'b0));
  FDRE \acc_new_7_reg_610_reg[31] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_new_7_fu_354_p3[31]),
        .Q(acc_new_7_reg_610[31]),
        .R(1'b0));
  FDRE \acc_new_7_reg_610_reg[3] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_new_7_fu_354_p3[3]),
        .Q(acc_new_7_reg_610[3]),
        .R(1'b0));
  FDRE \acc_new_7_reg_610_reg[4] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_new_7_fu_354_p3[4]),
        .Q(acc_new_7_reg_610[4]),
        .R(1'b0));
  FDRE \acc_new_7_reg_610_reg[5] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_new_7_fu_354_p3[5]),
        .Q(acc_new_7_reg_610[5]),
        .R(1'b0));
  FDRE \acc_new_7_reg_610_reg[6] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_new_7_fu_354_p3[6]),
        .Q(acc_new_7_reg_610[6]),
        .R(1'b0));
  FDRE \acc_new_7_reg_610_reg[7] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_new_7_fu_354_p3[7]),
        .Q(acc_new_7_reg_610[7]),
        .R(1'b0));
  FDRE \acc_new_7_reg_610_reg[8] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_new_7_fu_354_p3[8]),
        .Q(acc_new_7_reg_610[8]),
        .R(1'b0));
  FDRE \acc_new_7_reg_610_reg[9] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_new_7_fu_354_p3[9]),
        .Q(acc_new_7_reg_610[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_reg[0] 
       (.C(ap_clk),
        .CE(acc0),
        .D(acc_new_7_fu_354_p3[0]),
        .Q(\acc_reg_n_0_[0] ),
        .R(acc));
  FDRE #(
    .INIT(1'b0)) 
    \acc_reg[10] 
       (.C(ap_clk),
        .CE(acc0),
        .D(acc_new_7_fu_354_p3[10]),
        .Q(\acc_reg_n_0_[10] ),
        .R(acc));
  FDRE #(
    .INIT(1'b0)) 
    \acc_reg[11] 
       (.C(ap_clk),
        .CE(acc0),
        .D(acc_new_7_fu_354_p3[11]),
        .Q(\acc_reg_n_0_[11] ),
        .R(acc));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \acc_reg[11]_i_1 
       (.CI(\acc_reg[7]_i_1_n_0 ),
        .CO({\acc_reg[11]_i_1_n_0 ,\acc_reg[11]_i_1_n_1 ,\acc_reg[11]_i_1_n_2 ,\acc_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(acc_new_7_fu_354_p3[11:8]),
        .S(p_acc_new_5_fu_332_p3[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \acc_reg[12] 
       (.C(ap_clk),
        .CE(acc0),
        .D(acc_new_7_fu_354_p3[12]),
        .Q(\acc_reg_n_0_[12] ),
        .R(acc));
  FDRE #(
    .INIT(1'b0)) 
    \acc_reg[13] 
       (.C(ap_clk),
        .CE(acc0),
        .D(acc_new_7_fu_354_p3[13]),
        .Q(\acc_reg_n_0_[13] ),
        .R(acc));
  FDRE #(
    .INIT(1'b0)) 
    \acc_reg[14] 
       (.C(ap_clk),
        .CE(acc0),
        .D(acc_new_7_fu_354_p3[14]),
        .Q(\acc_reg_n_0_[14] ),
        .R(acc));
  FDRE #(
    .INIT(1'b0)) 
    \acc_reg[15] 
       (.C(ap_clk),
        .CE(acc0),
        .D(acc_new_7_fu_354_p3[15]),
        .Q(\acc_reg_n_0_[15] ),
        .R(acc));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \acc_reg[15]_i_1 
       (.CI(\acc_reg[11]_i_1_n_0 ),
        .CO({\acc_reg[15]_i_1_n_0 ,\acc_reg[15]_i_1_n_1 ,\acc_reg[15]_i_1_n_2 ,\acc_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(acc_new_7_fu_354_p3[15:12]),
        .S(p_acc_new_5_fu_332_p3[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \acc_reg[16] 
       (.C(ap_clk),
        .CE(acc0),
        .D(acc_new_7_fu_354_p3[16]),
        .Q(\acc_reg_n_0_[16] ),
        .R(acc));
  FDRE #(
    .INIT(1'b0)) 
    \acc_reg[17] 
       (.C(ap_clk),
        .CE(acc0),
        .D(acc_new_7_fu_354_p3[17]),
        .Q(\acc_reg_n_0_[17] ),
        .R(acc));
  FDRE #(
    .INIT(1'b0)) 
    \acc_reg[18] 
       (.C(ap_clk),
        .CE(acc0),
        .D(acc_new_7_fu_354_p3[18]),
        .Q(\acc_reg_n_0_[18] ),
        .R(acc));
  FDRE #(
    .INIT(1'b0)) 
    \acc_reg[19] 
       (.C(ap_clk),
        .CE(acc0),
        .D(acc_new_7_fu_354_p3[19]),
        .Q(\acc_reg_n_0_[19] ),
        .R(acc));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \acc_reg[19]_i_1 
       (.CI(\acc_reg[15]_i_1_n_0 ),
        .CO({\acc_reg[19]_i_1_n_0 ,\acc_reg[19]_i_1_n_1 ,\acc_reg[19]_i_1_n_2 ,\acc_reg[19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(acc_new_7_fu_354_p3[19:16]),
        .S(p_acc_new_5_fu_332_p3[19:16]));
  FDRE #(
    .INIT(1'b0)) 
    \acc_reg[1] 
       (.C(ap_clk),
        .CE(acc0),
        .D(acc_new_7_fu_354_p3[1]),
        .Q(\acc_reg_n_0_[1] ),
        .R(acc));
  FDRE #(
    .INIT(1'b0)) 
    \acc_reg[20] 
       (.C(ap_clk),
        .CE(acc0),
        .D(acc_new_7_fu_354_p3[20]),
        .Q(\acc_reg_n_0_[20] ),
        .R(acc));
  FDRE #(
    .INIT(1'b0)) 
    \acc_reg[21] 
       (.C(ap_clk),
        .CE(acc0),
        .D(acc_new_7_fu_354_p3[21]),
        .Q(\acc_reg_n_0_[21] ),
        .R(acc));
  FDRE #(
    .INIT(1'b0)) 
    \acc_reg[22] 
       (.C(ap_clk),
        .CE(acc0),
        .D(acc_new_7_fu_354_p3[22]),
        .Q(\acc_reg_n_0_[22] ),
        .R(acc));
  FDRE #(
    .INIT(1'b0)) 
    \acc_reg[23] 
       (.C(ap_clk),
        .CE(acc0),
        .D(acc_new_7_fu_354_p3[23]),
        .Q(\acc_reg_n_0_[23] ),
        .R(acc));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \acc_reg[23]_i_1 
       (.CI(\acc_reg[19]_i_1_n_0 ),
        .CO({\acc_reg[23]_i_1_n_0 ,\acc_reg[23]_i_1_n_1 ,\acc_reg[23]_i_1_n_2 ,\acc_reg[23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(acc_new_7_fu_354_p3[23:20]),
        .S(p_acc_new_5_fu_332_p3[23:20]));
  FDRE #(
    .INIT(1'b0)) 
    \acc_reg[24] 
       (.C(ap_clk),
        .CE(acc0),
        .D(acc_new_7_fu_354_p3[24]),
        .Q(\acc_reg_n_0_[24] ),
        .R(acc));
  FDRE #(
    .INIT(1'b0)) 
    \acc_reg[25] 
       (.C(ap_clk),
        .CE(acc0),
        .D(acc_new_7_fu_354_p3[25]),
        .Q(\acc_reg_n_0_[25] ),
        .R(acc));
  FDRE #(
    .INIT(1'b0)) 
    \acc_reg[26] 
       (.C(ap_clk),
        .CE(acc0),
        .D(acc_new_7_fu_354_p3[26]),
        .Q(\acc_reg_n_0_[26] ),
        .R(acc));
  FDRE #(
    .INIT(1'b0)) 
    \acc_reg[27] 
       (.C(ap_clk),
        .CE(acc0),
        .D(acc_new_7_fu_354_p3[27]),
        .Q(\acc_reg_n_0_[27] ),
        .R(acc));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \acc_reg[27]_i_1 
       (.CI(\acc_reg[23]_i_1_n_0 ),
        .CO({\acc_reg[27]_i_1_n_0 ,\acc_reg[27]_i_1_n_1 ,\acc_reg[27]_i_1_n_2 ,\acc_reg[27]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(acc_new_7_fu_354_p3[27:24]),
        .S(p_acc_new_5_fu_332_p3[27:24]));
  FDRE #(
    .INIT(1'b0)) 
    \acc_reg[28] 
       (.C(ap_clk),
        .CE(acc0),
        .D(acc_new_7_fu_354_p3[28]),
        .Q(\acc_reg_n_0_[28] ),
        .R(acc));
  FDRE #(
    .INIT(1'b0)) 
    \acc_reg[29] 
       (.C(ap_clk),
        .CE(acc0),
        .D(acc_new_7_fu_354_p3[29]),
        .Q(\acc_reg_n_0_[29] ),
        .R(acc));
  FDRE #(
    .INIT(1'b0)) 
    \acc_reg[2] 
       (.C(ap_clk),
        .CE(acc0),
        .D(acc_new_7_fu_354_p3[2]),
        .Q(\acc_reg_n_0_[2] ),
        .R(acc));
  FDRE #(
    .INIT(1'b0)) 
    \acc_reg[30] 
       (.C(ap_clk),
        .CE(acc0),
        .D(acc_new_7_fu_354_p3[30]),
        .Q(\acc_reg_n_0_[30] ),
        .R(acc));
  FDRE #(
    .INIT(1'b0)) 
    \acc_reg[31] 
       (.C(ap_clk),
        .CE(acc0),
        .D(acc_new_7_fu_354_p3[31]),
        .Q(\acc_reg_n_0_[31] ),
        .R(acc));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \acc_reg[31]_i_3 
       (.CI(\acc_reg[27]_i_1_n_0 ),
        .CO({\NLW_acc_reg[31]_i_3_CO_UNCONNECTED [3],\acc_reg[31]_i_3_n_1 ,\acc_reg[31]_i_3_n_2 ,\acc_reg[31]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(acc_new_7_fu_354_p3[31:28]),
        .S(p_acc_new_5_fu_332_p3[31:28]));
  FDRE #(
    .INIT(1'b0)) 
    \acc_reg[3] 
       (.C(ap_clk),
        .CE(acc0),
        .D(acc_new_7_fu_354_p3[3]),
        .Q(\acc_reg_n_0_[3] ),
        .R(acc));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \acc_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\acc_reg[3]_i_1_n_0 ,\acc_reg[3]_i_1_n_1 ,\acc_reg[3]_i_1_n_2 ,\acc_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,channels_V[4]}),
        .O(acc_new_7_fu_354_p3[3:0]),
        .S({p_acc_new_5_fu_332_p3[3:1],\acc[3]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \acc_reg[4] 
       (.C(ap_clk),
        .CE(acc0),
        .D(acc_new_7_fu_354_p3[4]),
        .Q(\acc_reg_n_0_[4] ),
        .R(acc));
  FDRE #(
    .INIT(1'b0)) 
    \acc_reg[5] 
       (.C(ap_clk),
        .CE(acc0),
        .D(acc_new_7_fu_354_p3[5]),
        .Q(\acc_reg_n_0_[5] ),
        .R(acc));
  FDRE #(
    .INIT(1'b0)) 
    \acc_reg[6] 
       (.C(ap_clk),
        .CE(acc0),
        .D(acc_new_7_fu_354_p3[6]),
        .Q(\acc_reg_n_0_[6] ),
        .R(acc));
  FDRE #(
    .INIT(1'b0)) 
    \acc_reg[7] 
       (.C(ap_clk),
        .CE(acc0),
        .D(acc_new_7_fu_354_p3[7]),
        .Q(\acc_reg_n_0_[7] ),
        .R(acc));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \acc_reg[7]_i_1 
       (.CI(\acc_reg[3]_i_1_n_0 ),
        .CO({\acc_reg[7]_i_1_n_0 ,\acc_reg[7]_i_1_n_1 ,\acc_reg[7]_i_1_n_2 ,\acc_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(acc_new_7_fu_354_p3[7:4]),
        .S(p_acc_new_5_fu_332_p3[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \acc_reg[8] 
       (.C(ap_clk),
        .CE(acc0),
        .D(acc_new_7_fu_354_p3[8]),
        .Q(\acc_reg_n_0_[8] ),
        .R(acc));
  FDRE #(
    .INIT(1'b0)) 
    \acc_reg[9] 
       (.C(ap_clk),
        .CE(acc0),
        .D(acc_new_7_fu_354_p3[9]),
        .Q(\acc_reg_n_0_[9] ),
        .R(acc));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(ap_start),
        .Q(ap_enable_reg_pp0_iter1),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter2_reg
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(ap_enable_reg_pp0_iter1),
        .Q(ap_enable_reg_pp0_iter2_reg_n_0),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter3_reg
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(ap_enable_reg_pp0_iter2_reg_n_0),
        .Q(ap_enable_reg_pp0_iter3),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter4_reg
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(ap_enable_reg_pp0_iter3),
        .Q(ap_enable_reg_pp0_iter4),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter5_reg
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(ap_enable_reg_pp0_iter4),
        .Q(ap_enable_reg_pp0_iter5),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter6_reg
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(ap_enable_reg_pp0_iter5),
        .Q(ap_enable_reg_pp0_iter6),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter7_reg
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(ap_enable_reg_pp0_iter6),
        .Q(ap_enable_reg_pp0_iter7),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter8_reg
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(ap_enable_reg_pp0_iter7),
        .Q(ap_enable_reg_pp0_iter8),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    ap_reg_ioackin_norm_out_AWREADY_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(rc_receiver_norm_out_m_axi_U_n_5),
        .Q(ap_reg_ioackin_norm_out_AWREADY_reg_n_0),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h7)) 
    ap_reg_ioackin_norm_out_WREADY_i_3
       (.I0(ap_enable_reg_pp0_iter3),
        .I1(ap_reg_pp0_iter2_p_should_write_1_3_reg_631),
        .O(ap_reg_ioackin_norm_out_WREADY_i_3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_reg_ioackin_norm_out_WREADY_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(rc_receiver_norm_out_m_axi_U_n_8),
        .Q(ap_reg_ioackin_norm_out_WREADY_reg_n_0),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter2_p_should_write_1_3_reg_631_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(p_should_write_1_3_reg_631),
        .Q(ap_reg_pp0_iter2_p_should_write_1_3_reg_631),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter2_write_val_2_4_write_s_reg_635_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\write_val_2_4_write_s_reg_635_reg_n_0_[0] ),
        .Q(ap_reg_pp0_iter2_write_val_2_4_write_s_reg_635[0]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter2_write_val_2_4_write_s_reg_635_reg[10] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\write_val_2_4_write_s_reg_635_reg_n_0_[10] ),
        .Q(ap_reg_pp0_iter2_write_val_2_4_write_s_reg_635[10]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter2_write_val_2_4_write_s_reg_635_reg[11] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\write_val_2_4_write_s_reg_635_reg_n_0_[11] ),
        .Q(ap_reg_pp0_iter2_write_val_2_4_write_s_reg_635[11]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter2_write_val_2_4_write_s_reg_635_reg[12] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\write_val_2_4_write_s_reg_635_reg_n_0_[12] ),
        .Q(ap_reg_pp0_iter2_write_val_2_4_write_s_reg_635[12]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter2_write_val_2_4_write_s_reg_635_reg[13] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\write_val_2_4_write_s_reg_635_reg_n_0_[13] ),
        .Q(ap_reg_pp0_iter2_write_val_2_4_write_s_reg_635[13]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter2_write_val_2_4_write_s_reg_635_reg[14] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\write_val_2_4_write_s_reg_635_reg_n_0_[14] ),
        .Q(ap_reg_pp0_iter2_write_val_2_4_write_s_reg_635[14]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter2_write_val_2_4_write_s_reg_635_reg[15] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\write_val_2_4_write_s_reg_635_reg_n_0_[15] ),
        .Q(ap_reg_pp0_iter2_write_val_2_4_write_s_reg_635[15]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter2_write_val_2_4_write_s_reg_635_reg[16] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\write_val_2_4_write_s_reg_635_reg_n_0_[16] ),
        .Q(ap_reg_pp0_iter2_write_val_2_4_write_s_reg_635[16]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter2_write_val_2_4_write_s_reg_635_reg[17] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\write_val_2_4_write_s_reg_635_reg_n_0_[17] ),
        .Q(ap_reg_pp0_iter2_write_val_2_4_write_s_reg_635[17]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter2_write_val_2_4_write_s_reg_635_reg[18] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\write_val_2_4_write_s_reg_635_reg_n_0_[18] ),
        .Q(ap_reg_pp0_iter2_write_val_2_4_write_s_reg_635[18]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter2_write_val_2_4_write_s_reg_635_reg[19] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\write_val_2_4_write_s_reg_635_reg_n_0_[19] ),
        .Q(ap_reg_pp0_iter2_write_val_2_4_write_s_reg_635[19]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter2_write_val_2_4_write_s_reg_635_reg[1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\write_val_2_4_write_s_reg_635_reg_n_0_[1] ),
        .Q(ap_reg_pp0_iter2_write_val_2_4_write_s_reg_635[1]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter2_write_val_2_4_write_s_reg_635_reg[20] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\write_val_2_4_write_s_reg_635_reg_n_0_[20] ),
        .Q(ap_reg_pp0_iter2_write_val_2_4_write_s_reg_635[20]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter2_write_val_2_4_write_s_reg_635_reg[21] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\write_val_2_4_write_s_reg_635_reg_n_0_[21] ),
        .Q(ap_reg_pp0_iter2_write_val_2_4_write_s_reg_635[21]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter2_write_val_2_4_write_s_reg_635_reg[22] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\write_val_2_4_write_s_reg_635_reg_n_0_[22] ),
        .Q(ap_reg_pp0_iter2_write_val_2_4_write_s_reg_635[22]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter2_write_val_2_4_write_s_reg_635_reg[23] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\write_val_2_4_write_s_reg_635_reg_n_0_[23] ),
        .Q(ap_reg_pp0_iter2_write_val_2_4_write_s_reg_635[23]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter2_write_val_2_4_write_s_reg_635_reg[24] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\write_val_2_4_write_s_reg_635_reg_n_0_[24] ),
        .Q(ap_reg_pp0_iter2_write_val_2_4_write_s_reg_635[24]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter2_write_val_2_4_write_s_reg_635_reg[25] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\write_val_2_4_write_s_reg_635_reg_n_0_[25] ),
        .Q(ap_reg_pp0_iter2_write_val_2_4_write_s_reg_635[25]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter2_write_val_2_4_write_s_reg_635_reg[26] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\write_val_2_4_write_s_reg_635_reg_n_0_[26] ),
        .Q(ap_reg_pp0_iter2_write_val_2_4_write_s_reg_635[26]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter2_write_val_2_4_write_s_reg_635_reg[27] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\write_val_2_4_write_s_reg_635_reg_n_0_[27] ),
        .Q(ap_reg_pp0_iter2_write_val_2_4_write_s_reg_635[27]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter2_write_val_2_4_write_s_reg_635_reg[28] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\write_val_2_4_write_s_reg_635_reg_n_0_[28] ),
        .Q(ap_reg_pp0_iter2_write_val_2_4_write_s_reg_635[28]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter2_write_val_2_4_write_s_reg_635_reg[29] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\write_val_2_4_write_s_reg_635_reg_n_0_[29] ),
        .Q(ap_reg_pp0_iter2_write_val_2_4_write_s_reg_635[29]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter2_write_val_2_4_write_s_reg_635_reg[2] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\write_val_2_4_write_s_reg_635_reg_n_0_[2] ),
        .Q(ap_reg_pp0_iter2_write_val_2_4_write_s_reg_635[2]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter2_write_val_2_4_write_s_reg_635_reg[30] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\write_val_2_4_write_s_reg_635_reg_n_0_[30] ),
        .Q(ap_reg_pp0_iter2_write_val_2_4_write_s_reg_635[30]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter2_write_val_2_4_write_s_reg_635_reg[31] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\write_val_2_4_write_s_reg_635_reg_n_0_[31] ),
        .Q(ap_reg_pp0_iter2_write_val_2_4_write_s_reg_635[31]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter2_write_val_2_4_write_s_reg_635_reg[3] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\write_val_2_4_write_s_reg_635_reg_n_0_[3] ),
        .Q(ap_reg_pp0_iter2_write_val_2_4_write_s_reg_635[3]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter2_write_val_2_4_write_s_reg_635_reg[4] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\write_val_2_4_write_s_reg_635_reg_n_0_[4] ),
        .Q(ap_reg_pp0_iter2_write_val_2_4_write_s_reg_635[4]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter2_write_val_2_4_write_s_reg_635_reg[5] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\write_val_2_4_write_s_reg_635_reg_n_0_[5] ),
        .Q(ap_reg_pp0_iter2_write_val_2_4_write_s_reg_635[5]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter2_write_val_2_4_write_s_reg_635_reg[6] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\write_val_2_4_write_s_reg_635_reg_n_0_[6] ),
        .Q(ap_reg_pp0_iter2_write_val_2_4_write_s_reg_635[6]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter2_write_val_2_4_write_s_reg_635_reg[7] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\write_val_2_4_write_s_reg_635_reg_n_0_[7] ),
        .Q(ap_reg_pp0_iter2_write_val_2_4_write_s_reg_635[7]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter2_write_val_2_4_write_s_reg_635_reg[8] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\write_val_2_4_write_s_reg_635_reg_n_0_[8] ),
        .Q(ap_reg_pp0_iter2_write_val_2_4_write_s_reg_635[8]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter2_write_val_2_4_write_s_reg_635_reg[9] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\write_val_2_4_write_s_reg_635_reg_n_0_[9] ),
        .Q(ap_reg_pp0_iter2_write_val_2_4_write_s_reg_635[9]),
        .R(1'b0));
  (* srl_bus_name = "inst/\ap_reg_pp0_iter6_p_should_write_1_3_reg_631_reg " *) 
  (* srl_name = "inst/\ap_reg_pp0_iter6_p_should_write_1_3_reg_631_reg[0]_srl4 " *) 
  SRL16E \ap_reg_pp0_iter6_p_should_write_1_3_reg_631_reg[0]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(ap_reg_pp0_iter2_p_should_write_1_3_reg_631),
        .Q(\ap_reg_pp0_iter6_p_should_write_1_3_reg_631_reg[0]_srl4_n_0 ));
  FDRE \ap_reg_pp0_iter7_p_should_write_1_3_reg_631_reg[0]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\ap_reg_pp0_iter6_p_should_write_1_3_reg_631_reg[0]_srl4_n_0 ),
        .Q(ap_reg_pp0_iter7_p_should_write_1_3_reg_631),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \last_on_V_reg[0] 
       (.C(ap_clk),
        .CE(ap_ready),
        .D(channels_V[0]),
        .Q(\last_on_V_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \last_on_V_reg[1] 
       (.C(ap_clk),
        .CE(ap_ready),
        .D(channels_V[1]),
        .Q(tmp_10_fu_176_p3),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \last_on_V_reg[2] 
       (.C(ap_clk),
        .CE(ap_ready),
        .D(channels_V[2]),
        .Q(tmp_12_fu_238_p3),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \last_on_V_reg[3] 
       (.C(ap_clk),
        .CE(ap_ready),
        .D(channels_V[3]),
        .Q(tmp_14_fu_300_p3),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \last_on_V_reg[4] 
       (.C(ap_clk),
        .CE(ap_ready),
        .D(channels_V[4]),
        .Q(tmp_16_fu_362_p3),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00000000FFFE0000)) 
    \or_cond_1_reg_580[0]_i_1 
       (.I0(\or_cond_1_reg_580[0]_i_2_n_0 ),
        .I1(\or_cond_1_reg_580[0]_i_3_n_0 ),
        .I2(\or_cond_1_reg_580[0]_i_4_n_0 ),
        .I3(\or_cond_1_reg_580[0]_i_5_n_0 ),
        .I4(tmp_10_fu_176_p3),
        .I5(channels_V[1]),
        .O(p_0_in9_out));
  LUT4 #(
    .INIT(16'hA888)) 
    \or_cond_1_reg_580[0]_i_2 
       (.I0(acc_new_1_fu_168_p3[3]),
        .I1(acc_new_1_fu_168_p3[2]),
        .I2(acc_new_1_fu_168_p3[0]),
        .I3(acc_new_1_fu_168_p3[1]),
        .O(\or_cond_1_reg_580[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \or_cond_1_reg_580[0]_i_3 
       (.I0(acc_new_1_fu_168_p3[27]),
        .I1(acc_new_1_fu_168_p3[29]),
        .I2(acc_new_1_fu_168_p3[21]),
        .I3(acc_new_1_fu_168_p3[24]),
        .I4(\or_cond_1_reg_580[0]_i_6_n_0 ),
        .O(\or_cond_1_reg_580[0]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \or_cond_1_reg_580[0]_i_4 
       (.I0(acc_new_1_fu_168_p3[20]),
        .I1(acc_new_1_fu_168_p3[28]),
        .I2(acc_new_1_fu_168_p3[11]),
        .I3(acc_new_1_fu_168_p3[15]),
        .I4(\or_cond_1_reg_580[0]_i_7_n_0 ),
        .O(\or_cond_1_reg_580[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \or_cond_1_reg_580[0]_i_5 
       (.I0(acc_new_1_fu_168_p3[5]),
        .I1(acc_new_1_fu_168_p3[26]),
        .I2(acc_new_1_fu_168_p3[7]),
        .I3(acc_new_1_fu_168_p3[17]),
        .I4(\or_cond_1_reg_580[0]_i_8_n_0 ),
        .I5(\or_cond_1_reg_580[0]_i_9_n_0 ),
        .O(\or_cond_1_reg_580[0]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \or_cond_1_reg_580[0]_i_6 
       (.I0(acc_new_1_fu_168_p3[25]),
        .I1(acc_new_1_fu_168_p3[4]),
        .I2(acc_new_1_fu_168_p3[18]),
        .I3(acc_new_1_fu_168_p3[14]),
        .O(\or_cond_1_reg_580[0]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \or_cond_1_reg_580[0]_i_7 
       (.I0(acc_new_1_fu_168_p3[31]),
        .I1(acc_new_1_fu_168_p3[30]),
        .I2(acc_new_1_fu_168_p3[23]),
        .I3(acc_new_1_fu_168_p3[16]),
        .O(\or_cond_1_reg_580[0]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \or_cond_1_reg_580[0]_i_8 
       (.I0(acc_new_1_fu_168_p3[13]),
        .I1(acc_new_1_fu_168_p3[12]),
        .I2(acc_new_1_fu_168_p3[22]),
        .I3(acc_new_1_fu_168_p3[19]),
        .O(\or_cond_1_reg_580[0]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \or_cond_1_reg_580[0]_i_9 
       (.I0(acc_new_1_fu_168_p3[9]),
        .I1(acc_new_1_fu_168_p3[8]),
        .I2(acc_new_1_fu_168_p3[10]),
        .I3(acc_new_1_fu_168_p3[6]),
        .O(\or_cond_1_reg_580[0]_i_9_n_0 ));
  FDRE \or_cond_1_reg_580_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(p_0_in9_out),
        .Q(or_cond_1_reg_580),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00000000FFFE0000)) 
    \or_cond_2_reg_592[0]_i_1 
       (.I0(\or_cond_2_reg_592[0]_i_2_n_0 ),
        .I1(\or_cond_2_reg_592[0]_i_3_n_0 ),
        .I2(\or_cond_2_reg_592[0]_i_4_n_0 ),
        .I3(\or_cond_2_reg_592[0]_i_5_n_0 ),
        .I4(tmp_12_fu_238_p3),
        .I5(channels_V[2]),
        .O(p_0_in10_out));
  LUT4 #(
    .INIT(16'hA888)) 
    \or_cond_2_reg_592[0]_i_2 
       (.I0(acc_new_3_fu_230_p3[3]),
        .I1(acc_new_3_fu_230_p3[2]),
        .I2(acc_new_3_fu_230_p3[1]),
        .I3(acc_new_3_fu_230_p3[0]),
        .O(\or_cond_2_reg_592[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \or_cond_2_reg_592[0]_i_3 
       (.I0(acc_new_3_fu_230_p3[23]),
        .I1(acc_new_3_fu_230_p3[24]),
        .I2(acc_new_3_fu_230_p3[4]),
        .I3(acc_new_3_fu_230_p3[17]),
        .I4(\or_cond_2_reg_592[0]_i_6_n_0 ),
        .O(\or_cond_2_reg_592[0]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \or_cond_2_reg_592[0]_i_4 
       (.I0(acc_new_3_fu_230_p3[12]),
        .I1(acc_new_3_fu_230_p3[14]),
        .I2(acc_new_3_fu_230_p3[15]),
        .I3(acc_new_3_fu_230_p3[18]),
        .I4(\or_cond_2_reg_592[0]_i_7_n_0 ),
        .O(\or_cond_2_reg_592[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \or_cond_2_reg_592[0]_i_5 
       (.I0(acc_new_3_fu_230_p3[22]),
        .I1(acc_new_3_fu_230_p3[27]),
        .I2(acc_new_3_fu_230_p3[7]),
        .I3(acc_new_3_fu_230_p3[8]),
        .I4(\or_cond_2_reg_592[0]_i_8_n_0 ),
        .I5(\or_cond_2_reg_592[0]_i_9_n_0 ),
        .O(\or_cond_2_reg_592[0]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \or_cond_2_reg_592[0]_i_6 
       (.I0(acc_new_3_fu_230_p3[20]),
        .I1(acc_new_3_fu_230_p3[6]),
        .I2(acc_new_3_fu_230_p3[21]),
        .I3(acc_new_3_fu_230_p3[5]),
        .O(\or_cond_2_reg_592[0]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \or_cond_2_reg_592[0]_i_7 
       (.I0(acc_new_3_fu_230_p3[31]),
        .I1(acc_new_3_fu_230_p3[28]),
        .I2(acc_new_3_fu_230_p3[25]),
        .I3(acc_new_3_fu_230_p3[19]),
        .O(\or_cond_2_reg_592[0]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \or_cond_2_reg_592[0]_i_8 
       (.I0(acc_new_3_fu_230_p3[16]),
        .I1(acc_new_3_fu_230_p3[13]),
        .I2(acc_new_3_fu_230_p3[30]),
        .I3(acc_new_3_fu_230_p3[9]),
        .O(\or_cond_2_reg_592[0]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \or_cond_2_reg_592[0]_i_9 
       (.I0(acc_new_3_fu_230_p3[11]),
        .I1(acc_new_3_fu_230_p3[10]),
        .I2(acc_new_3_fu_230_p3[29]),
        .I3(acc_new_3_fu_230_p3[26]),
        .O(\or_cond_2_reg_592[0]_i_9_n_0 ));
  FDRE \or_cond_2_reg_592_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(p_0_in10_out),
        .Q(or_cond_2_reg_592),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00000000FFFE0000)) 
    \or_cond_3_reg_604[0]_i_1 
       (.I0(\or_cond_3_reg_604[0]_i_2_n_0 ),
        .I1(\or_cond_3_reg_604[0]_i_3_n_0 ),
        .I2(\or_cond_3_reg_604[0]_i_4_n_0 ),
        .I3(\or_cond_3_reg_604[0]_i_5_n_0 ),
        .I4(tmp_14_fu_300_p3),
        .I5(channels_V[3]),
        .O(p_0_in11_out));
  LUT4 #(
    .INIT(16'hA888)) 
    \or_cond_3_reg_604[0]_i_2 
       (.I0(acc_new_5_fu_292_p3[3]),
        .I1(acc_new_5_fu_292_p3[2]),
        .I2(acc_new_5_fu_292_p3[1]),
        .I3(acc_new_5_fu_292_p3[0]),
        .O(\or_cond_3_reg_604[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \or_cond_3_reg_604[0]_i_3 
       (.I0(acc_new_5_fu_292_p3[4]),
        .I1(acc_new_5_fu_292_p3[22]),
        .I2(acc_new_5_fu_292_p3[31]),
        .I3(acc_new_5_fu_292_p3[30]),
        .I4(\or_cond_3_reg_604[0]_i_6_n_0 ),
        .O(\or_cond_3_reg_604[0]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \or_cond_3_reg_604[0]_i_4 
       (.I0(acc_new_5_fu_292_p3[8]),
        .I1(acc_new_5_fu_292_p3[12]),
        .I2(acc_new_5_fu_292_p3[10]),
        .I3(acc_new_5_fu_292_p3[26]),
        .I4(\or_cond_3_reg_604[0]_i_7_n_0 ),
        .O(\or_cond_3_reg_604[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \or_cond_3_reg_604[0]_i_5 
       (.I0(acc_new_5_fu_292_p3[5]),
        .I1(acc_new_5_fu_292_p3[27]),
        .I2(acc_new_5_fu_292_p3[14]),
        .I3(acc_new_5_fu_292_p3[29]),
        .I4(\or_cond_3_reg_604[0]_i_8_n_0 ),
        .I5(\or_cond_3_reg_604[0]_i_9_n_0 ),
        .O(\or_cond_3_reg_604[0]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \or_cond_3_reg_604[0]_i_6 
       (.I0(acc_new_5_fu_292_p3[23]),
        .I1(acc_new_5_fu_292_p3[11]),
        .I2(acc_new_5_fu_292_p3[17]),
        .I3(acc_new_5_fu_292_p3[13]),
        .O(\or_cond_3_reg_604[0]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \or_cond_3_reg_604[0]_i_7 
       (.I0(acc_new_5_fu_292_p3[16]),
        .I1(acc_new_5_fu_292_p3[9]),
        .I2(acc_new_5_fu_292_p3[25]),
        .I3(acc_new_5_fu_292_p3[7]),
        .O(\or_cond_3_reg_604[0]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \or_cond_3_reg_604[0]_i_8 
       (.I0(acc_new_5_fu_292_p3[21]),
        .I1(acc_new_5_fu_292_p3[18]),
        .I2(acc_new_5_fu_292_p3[20]),
        .I3(acc_new_5_fu_292_p3[19]),
        .O(\or_cond_3_reg_604[0]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \or_cond_3_reg_604[0]_i_9 
       (.I0(acc_new_5_fu_292_p3[28]),
        .I1(acc_new_5_fu_292_p3[24]),
        .I2(acc_new_5_fu_292_p3[15]),
        .I3(acc_new_5_fu_292_p3[6]),
        .O(\or_cond_3_reg_604[0]_i_9_n_0 ));
  FDRE \or_cond_3_reg_604_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(p_0_in11_out),
        .Q(or_cond_3_reg_604),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00000000FEFF0000)) 
    \or_cond_4_reg_615[0]_i_1 
       (.I0(\or_cond_4_reg_615[0]_i_2_n_0 ),
        .I1(\or_cond_4_reg_615[0]_i_3_n_0 ),
        .I2(\or_cond_4_reg_615[0]_i_4_n_0 ),
        .I3(\or_cond_4_reg_615[0]_i_5_n_0 ),
        .I4(tmp_16_fu_362_p3),
        .I5(channels_V[4]),
        .O(p_1_in6_out));
  LUT4 #(
    .INIT(16'hA888)) 
    \or_cond_4_reg_615[0]_i_2 
       (.I0(acc_new_7_fu_354_p3[3]),
        .I1(acc_new_7_fu_354_p3[2]),
        .I2(acc_new_7_fu_354_p3[1]),
        .I3(acc_new_7_fu_354_p3[0]),
        .O(\or_cond_4_reg_615[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \or_cond_4_reg_615[0]_i_3 
       (.I0(acc_new_7_fu_354_p3[18]),
        .I1(acc_new_7_fu_354_p3[24]),
        .I2(acc_new_7_fu_354_p3[21]),
        .I3(acc_new_7_fu_354_p3[29]),
        .I4(\or_cond_4_reg_615[0]_i_6_n_0 ),
        .O(\or_cond_4_reg_615[0]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \or_cond_4_reg_615[0]_i_4 
       (.I0(acc_new_7_fu_354_p3[10]),
        .I1(acc_new_7_fu_354_p3[14]),
        .I2(acc_new_7_fu_354_p3[5]),
        .I3(acc_new_7_fu_354_p3[12]),
        .I4(\or_cond_4_reg_615[0]_i_7_n_0 ),
        .O(\or_cond_4_reg_615[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \or_cond_4_reg_615[0]_i_5 
       (.I0(acc_new_7_fu_354_p3[8]),
        .I1(acc_new_7_fu_354_p3[20]),
        .I2(acc_new_7_fu_354_p3[23]),
        .I3(acc_new_7_fu_354_p3[28]),
        .I4(\or_cond_4_reg_615[0]_i_8_n_0 ),
        .I5(\or_cond_4_reg_615[0]_i_9_n_0 ),
        .O(\or_cond_4_reg_615[0]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \or_cond_4_reg_615[0]_i_6 
       (.I0(acc_new_7_fu_354_p3[30]),
        .I1(acc_new_7_fu_354_p3[7]),
        .I2(acc_new_7_fu_354_p3[27]),
        .I3(acc_new_7_fu_354_p3[19]),
        .O(\or_cond_4_reg_615[0]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \or_cond_4_reg_615[0]_i_7 
       (.I0(acc_new_7_fu_354_p3[25]),
        .I1(acc_new_7_fu_354_p3[15]),
        .I2(acc_new_7_fu_354_p3[11]),
        .I3(acc_new_7_fu_354_p3[9]),
        .O(\or_cond_4_reg_615[0]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \or_cond_4_reg_615[0]_i_8 
       (.I0(acc_new_7_fu_354_p3[13]),
        .I1(acc_new_7_fu_354_p3[6]),
        .I2(acc_new_7_fu_354_p3[16]),
        .I3(acc_new_7_fu_354_p3[4]),
        .O(\or_cond_4_reg_615[0]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \or_cond_4_reg_615[0]_i_9 
       (.I0(acc_new_7_fu_354_p3[22]),
        .I1(acc_new_7_fu_354_p3[17]),
        .I2(acc_new_7_fu_354_p3[31]),
        .I3(acc_new_7_fu_354_p3[26]),
        .O(\or_cond_4_reg_615[0]_i_9_n_0 ));
  FDRE \or_cond_4_reg_615_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(p_1_in6_out),
        .Q(or_cond_4_reg_615),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00000000FFFE0000)) 
    \or_cond_reg_569[0]_i_1 
       (.I0(\or_cond_reg_569[0]_i_2_n_0 ),
        .I1(\or_cond_reg_569[0]_i_3_n_0 ),
        .I2(\or_cond_reg_569[0]_i_4_n_0 ),
        .I3(\or_cond_reg_569[0]_i_5_n_0 ),
        .I4(\last_on_V_reg_n_0_[0] ),
        .I5(channels_V[0]),
        .O(p_0_in8_out));
  LUT4 #(
    .INIT(16'hA888)) 
    \or_cond_reg_569[0]_i_2 
       (.I0(acc_loc_fu_110_p3[3]),
        .I1(acc_loc_fu_110_p3[2]),
        .I2(acc_loc_fu_110_p3[1]),
        .I3(acc_loc_fu_110_p3[0]),
        .O(\or_cond_reg_569[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \or_cond_reg_569[0]_i_3 
       (.I0(acc_loc_fu_110_p3[8]),
        .I1(acc_loc_fu_110_p3[13]),
        .I2(acc_loc_fu_110_p3[6]),
        .I3(acc_loc_fu_110_p3[14]),
        .I4(\or_cond_reg_569[0]_i_6_n_0 ),
        .O(\or_cond_reg_569[0]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \or_cond_reg_569[0]_i_4 
       (.I0(acc_loc_fu_110_p3[16]),
        .I1(acc_loc_fu_110_p3[19]),
        .I2(acc_loc_fu_110_p3[18]),
        .I3(acc_loc_fu_110_p3[25]),
        .I4(\or_cond_reg_569[0]_i_7_n_0 ),
        .O(\or_cond_reg_569[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \or_cond_reg_569[0]_i_5 
       (.I0(acc_loc_fu_110_p3[4]),
        .I1(acc_loc_fu_110_p3[12]),
        .I2(acc_loc_fu_110_p3[5]),
        .I3(acc_loc_fu_110_p3[28]),
        .I4(\or_cond_reg_569[0]_i_8_n_0 ),
        .I5(\or_cond_reg_569[0]_i_9_n_0 ),
        .O(\or_cond_reg_569[0]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \or_cond_reg_569[0]_i_6 
       (.I0(acc_loc_fu_110_p3[29]),
        .I1(acc_loc_fu_110_p3[17]),
        .I2(acc_loc_fu_110_p3[20]),
        .I3(acc_loc_fu_110_p3[15]),
        .O(\or_cond_reg_569[0]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \or_cond_reg_569[0]_i_7 
       (.I0(acc_loc_fu_110_p3[24]),
        .I1(acc_loc_fu_110_p3[21]),
        .I2(acc_loc_fu_110_p3[23]),
        .I3(acc_loc_fu_110_p3[7]),
        .O(\or_cond_reg_569[0]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \or_cond_reg_569[0]_i_8 
       (.I0(acc_loc_fu_110_p3[27]),
        .I1(acc_loc_fu_110_p3[26]),
        .I2(acc_loc_fu_110_p3[30]),
        .I3(acc_loc_fu_110_p3[11]),
        .O(\or_cond_reg_569[0]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \or_cond_reg_569[0]_i_9 
       (.I0(acc_loc_fu_110_p3[31]),
        .I1(acc_loc_fu_110_p3[9]),
        .I2(acc_loc_fu_110_p3[22]),
        .I3(acc_loc_fu_110_p3[10]),
        .O(\or_cond_reg_569[0]_i_9_n_0 ));
  FDRE \or_cond_reg_569_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(p_0_in8_out),
        .Q(or_cond_reg_569),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \p_should_write_1_3_reg_631[0]_i_1 
       (.I0(or_cond_3_reg_604),
        .I1(or_cond_4_reg_615),
        .I2(or_cond_reg_569),
        .I3(or_cond_2_reg_592),
        .I4(or_cond_1_reg_580),
        .O(p_should_write_1_3_fu_534_p2));
  FDRE \p_should_write_1_3_reg_631_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(p_should_write_1_3_fu_534_p2),
        .Q(p_should_write_1_3_reg_631),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'h4454)) 
    \p_write_to_1_3_reg_626[0]_i_1 
       (.I0(or_cond_4_reg_615),
        .I1(or_cond_3_reg_604),
        .I2(or_cond_1_reg_580),
        .I3(or_cond_2_reg_592),
        .O(p_write_to_1_3_fu_517_p3));
  LUT3 #(
    .INIT(8'h54)) 
    \p_write_to_1_3_reg_626[1]_i_1 
       (.I0(or_cond_4_reg_615),
        .I1(or_cond_2_reg_592),
        .I2(or_cond_3_reg_604),
        .O(\p_write_to_1_3_reg_626[1]_i_1_n_0 ));
  FDRE \p_write_to_1_3_reg_626_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(p_write_to_1_3_fu_517_p3),
        .Q(norm_out_AWADDR[1]),
        .R(1'b0));
  FDRE \p_write_to_1_3_reg_626_reg[1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\p_write_to_1_3_reg_626[1]_i_1_n_0 ),
        .Q(norm_out_AWADDR[2]),
        .R(1'b0));
  FDRE \p_write_to_1_3_reg_626_reg[2] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(or_cond_4_reg_615),
        .Q(norm_out_AWADDR[3]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rc_receiver_in_s_axi rc_receiver_in_s_axi_U
       (.E(acc0),
        .SR(ap_rst_n_inv),
        .\acc_reg[0] (acc),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1),
        .ap_enable_reg_pp0_iter2_reg(ap_enable_reg_pp0_iter2_reg_n_0),
        .ap_enable_reg_pp0_iter3(ap_enable_reg_pp0_iter3),
        .ap_enable_reg_pp0_iter4(ap_enable_reg_pp0_iter4),
        .ap_enable_reg_pp0_iter5(ap_enable_reg_pp0_iter5),
        .ap_enable_reg_pp0_iter6(ap_enable_reg_pp0_iter6),
        .ap_enable_reg_pp0_iter7(ap_enable_reg_pp0_iter7),
        .ap_enable_reg_pp0_iter8(ap_enable_reg_pp0_iter8),
        .ap_enable_reg_pp0_iter8_reg(rc_receiver_norm_out_m_axi_U_n_10),
        .ap_ready(ap_ready),
        .ap_start(ap_start),
        .empty_n_reg(rc_receiver_norm_out_m_axi_U_n_7),
        .interrupt(interrupt),
        .\last_on_V_reg[4] (\acc[31]_i_4_n_0 ),
        .out({s_axi_in_BVALID,s_axi_in_WREADY,s_axi_in_AWREADY}),
        .p_0_in10_out(p_0_in10_out),
        .p_0_in11_out(p_0_in11_out),
        .p_0_in8_out(p_0_in8_out),
        .p_0_in9_out(p_0_in9_out),
        .p_1_in6_out(p_1_in6_out),
        .s_axi_in_ARADDR(s_axi_in_ARADDR),
        .s_axi_in_ARREADY(s_axi_in_ARREADY),
        .s_axi_in_ARVALID(s_axi_in_ARVALID),
        .s_axi_in_AWADDR(s_axi_in_AWADDR),
        .s_axi_in_AWVALID(s_axi_in_AWVALID),
        .s_axi_in_BREADY(s_axi_in_BREADY),
        .s_axi_in_RDATA({\^s_axi_in_RDATA [7],\^s_axi_in_RDATA [3:0]}),
        .s_axi_in_RREADY(s_axi_in_RREADY),
        .s_axi_in_RVALID(s_axi_in_RVALID),
        .s_axi_in_WDATA({s_axi_in_WDATA[7],s_axi_in_WDATA[1:0]}),
        .s_axi_in_WSTRB(s_axi_in_WSTRB[0]),
        .s_axi_in_WVALID(s_axi_in_WVALID));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rc_receiver_norm_out_m_axi rc_receiver_norm_out_m_axi_U
       (.Q(ap_reg_pp0_iter2_write_val_2_4_write_s_reg_635),
        .SR(ap_rst_n_inv),
        .ap_block_pp0_stage0_11001(ap_block_pp0_stage0_11001),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter2_reg(ap_enable_reg_pp0_iter2_reg_n_0),
        .ap_enable_reg_pp0_iter3(ap_enable_reg_pp0_iter3),
        .ap_enable_reg_pp0_iter3_reg(ap_reg_ioackin_norm_out_WREADY_i_3_n_0),
        .ap_enable_reg_pp0_iter8(ap_enable_reg_pp0_iter8),
        .ap_reg_ioackin_norm_out_AWREADY_reg(rc_receiver_norm_out_m_axi_U_n_5),
        .ap_reg_ioackin_norm_out_AWREADY_reg_0(ap_reg_ioackin_norm_out_AWREADY_reg_n_0),
        .ap_reg_ioackin_norm_out_WREADY_reg(rc_receiver_norm_out_m_axi_U_n_8),
        .ap_reg_ioackin_norm_out_WREADY_reg_0(ap_reg_ioackin_norm_out_WREADY_reg_n_0),
        .ap_reg_pp0_iter2_p_should_write_1_3_reg_631(ap_reg_pp0_iter2_p_should_write_1_3_reg_631),
        .ap_reg_pp0_iter7_p_should_write_1_3_reg_631(ap_reg_pp0_iter7_p_should_write_1_3_reg_631),
        .ap_rst_n(ap_rst_n),
        .empty_n_reg(rc_receiver_norm_out_m_axi_U_n_10),
        .m_axi_norm_out_AWADDR(\^m_axi_norm_out_AWADDR ),
        .\m_axi_norm_out_AWLEN[3] (\^m_axi_norm_out_AWLEN ),
        .m_axi_norm_out_AWREADY(m_axi_norm_out_AWREADY),
        .m_axi_norm_out_AWVALID(m_axi_norm_out_AWVALID),
        .m_axi_norm_out_BREADY(m_axi_norm_out_BREADY),
        .m_axi_norm_out_BVALID(m_axi_norm_out_BVALID),
        .m_axi_norm_out_RREADY(m_axi_norm_out_RREADY),
        .m_axi_norm_out_RVALID(m_axi_norm_out_RVALID),
        .m_axi_norm_out_WDATA(m_axi_norm_out_WDATA),
        .m_axi_norm_out_WLAST(m_axi_norm_out_WLAST),
        .m_axi_norm_out_WREADY(m_axi_norm_out_WREADY),
        .m_axi_norm_out_WSTRB(m_axi_norm_out_WSTRB),
        .m_axi_norm_out_WVALID(m_axi_norm_out_WVALID),
        .or_cond_1_reg_580(or_cond_1_reg_580),
        .or_cond_2_reg_592(or_cond_2_reg_592),
        .or_cond_3_reg_604(or_cond_3_reg_604),
        .or_cond_4_reg_615(or_cond_4_reg_615),
        .or_cond_reg_569(or_cond_reg_569),
        .p_should_write_1_3_reg_631(p_should_write_1_3_reg_631),
        .\p_write_to_1_3_reg_626_reg[2] (norm_out_AWADDR),
        .\write_val_2_4_write_s_reg_635_reg[0] (write_val_2_4_write_s_reg_635),
        .\write_val_2_4_write_s_reg_635_reg[0]_0 (rc_receiver_norm_out_m_axi_U_n_7));
  LUT5 #(
    .INIT(32'hFFEAAAEA)) 
    \write_val_2_4_write_s_reg_635[0]_i_1 
       (.I0(\write_val_2_4_write_s_reg_635[0]_i_2_n_0 ),
        .I1(acc_new_5_reg_599[0]),
        .I2(or_cond_3_reg_604),
        .I3(or_cond_4_reg_615),
        .I4(acc_new_7_reg_610[0]),
        .O(\write_val_2_4_write_s_reg_635[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AFACA0AC)) 
    \write_val_2_4_write_s_reg_635[0]_i_2 
       (.I0(acc_new_3_reg_587[0]),
        .I1(acc_loc_reg_564[0]),
        .I2(or_cond_2_reg_592),
        .I3(or_cond_1_reg_580),
        .I4(acc_new_1_reg_575[0]),
        .I5(\write_val_2_4_write_s_reg_635[31]_i_4_n_0 ),
        .O(\write_val_2_4_write_s_reg_635[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h8A808A8A)) 
    \write_val_2_4_write_s_reg_635[10]_i_1 
       (.I0(\write_val_2_4_write_s_reg_635[10]_i_2_n_0 ),
        .I1(acc_new_7_reg_610[10]),
        .I2(or_cond_4_reg_615),
        .I3(acc_new_5_reg_599[10]),
        .I4(or_cond_3_reg_604),
        .O(\write_val_2_4_write_s_reg_635[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFCFFFCCCFCEEFCEE)) 
    \write_val_2_4_write_s_reg_635[10]_i_2 
       (.I0(acc_loc_reg_564[10]),
        .I1(\write_val_2_4_write_s_reg_635[31]_i_4_n_0 ),
        .I2(acc_new_3_reg_587[10]),
        .I3(or_cond_2_reg_592),
        .I4(acc_new_1_reg_575[10]),
        .I5(or_cond_1_reg_580),
        .O(\write_val_2_4_write_s_reg_635[10]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h8A808A8A)) 
    \write_val_2_4_write_s_reg_635[11]_i_1 
       (.I0(\write_val_2_4_write_s_reg_635[11]_i_2_n_0 ),
        .I1(acc_new_7_reg_610[11]),
        .I2(or_cond_4_reg_615),
        .I3(acc_new_5_reg_599[11]),
        .I4(or_cond_3_reg_604),
        .O(\write_val_2_4_write_s_reg_635[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFCFFFCCCFCEEFCEE)) 
    \write_val_2_4_write_s_reg_635[11]_i_2 
       (.I0(acc_loc_reg_564[11]),
        .I1(\write_val_2_4_write_s_reg_635[31]_i_4_n_0 ),
        .I2(acc_new_3_reg_587[11]),
        .I3(or_cond_2_reg_592),
        .I4(acc_new_1_reg_575[11]),
        .I5(or_cond_1_reg_580),
        .O(\write_val_2_4_write_s_reg_635[11]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h8A808A8A)) 
    \write_val_2_4_write_s_reg_635[12]_i_1 
       (.I0(\write_val_2_4_write_s_reg_635[12]_i_2_n_0 ),
        .I1(acc_new_7_reg_610[12]),
        .I2(or_cond_4_reg_615),
        .I3(acc_new_5_reg_599[12]),
        .I4(or_cond_3_reg_604),
        .O(\write_val_2_4_write_s_reg_635[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFCFFFCCCFCEEFCEE)) 
    \write_val_2_4_write_s_reg_635[12]_i_2 
       (.I0(acc_loc_reg_564[12]),
        .I1(\write_val_2_4_write_s_reg_635[31]_i_4_n_0 ),
        .I2(acc_new_3_reg_587[12]),
        .I3(or_cond_2_reg_592),
        .I4(acc_new_1_reg_575[12]),
        .I5(or_cond_1_reg_580),
        .O(\write_val_2_4_write_s_reg_635[12]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h8A808A8A)) 
    \write_val_2_4_write_s_reg_635[13]_i_1 
       (.I0(\write_val_2_4_write_s_reg_635[13]_i_2_n_0 ),
        .I1(acc_new_7_reg_610[13]),
        .I2(or_cond_4_reg_615),
        .I3(acc_new_5_reg_599[13]),
        .I4(or_cond_3_reg_604),
        .O(\write_val_2_4_write_s_reg_635[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFCFFFCCCFCEEFCEE)) 
    \write_val_2_4_write_s_reg_635[13]_i_2 
       (.I0(acc_loc_reg_564[13]),
        .I1(\write_val_2_4_write_s_reg_635[31]_i_4_n_0 ),
        .I2(acc_new_3_reg_587[13]),
        .I3(or_cond_2_reg_592),
        .I4(acc_new_1_reg_575[13]),
        .I5(or_cond_1_reg_580),
        .O(\write_val_2_4_write_s_reg_635[13]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h8A808A8A)) 
    \write_val_2_4_write_s_reg_635[14]_i_1 
       (.I0(\write_val_2_4_write_s_reg_635[14]_i_2_n_0 ),
        .I1(acc_new_7_reg_610[14]),
        .I2(or_cond_4_reg_615),
        .I3(acc_new_5_reg_599[14]),
        .I4(or_cond_3_reg_604),
        .O(\write_val_2_4_write_s_reg_635[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFCFFFCCCFCEEFCEE)) 
    \write_val_2_4_write_s_reg_635[14]_i_2 
       (.I0(acc_loc_reg_564[14]),
        .I1(\write_val_2_4_write_s_reg_635[31]_i_4_n_0 ),
        .I2(acc_new_3_reg_587[14]),
        .I3(or_cond_2_reg_592),
        .I4(acc_new_1_reg_575[14]),
        .I5(or_cond_1_reg_580),
        .O(\write_val_2_4_write_s_reg_635[14]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h8A808A8A)) 
    \write_val_2_4_write_s_reg_635[15]_i_1 
       (.I0(\write_val_2_4_write_s_reg_635[15]_i_2_n_0 ),
        .I1(acc_new_7_reg_610[15]),
        .I2(or_cond_4_reg_615),
        .I3(acc_new_5_reg_599[15]),
        .I4(or_cond_3_reg_604),
        .O(\write_val_2_4_write_s_reg_635[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFCFFFCCCFCEEFCEE)) 
    \write_val_2_4_write_s_reg_635[15]_i_2 
       (.I0(acc_loc_reg_564[15]),
        .I1(\write_val_2_4_write_s_reg_635[31]_i_4_n_0 ),
        .I2(acc_new_3_reg_587[15]),
        .I3(or_cond_2_reg_592),
        .I4(acc_new_1_reg_575[15]),
        .I5(or_cond_1_reg_580),
        .O(\write_val_2_4_write_s_reg_635[15]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h8A808A8A)) 
    \write_val_2_4_write_s_reg_635[16]_i_1 
       (.I0(\write_val_2_4_write_s_reg_635[16]_i_2_n_0 ),
        .I1(acc_new_7_reg_610[16]),
        .I2(or_cond_4_reg_615),
        .I3(acc_new_5_reg_599[16]),
        .I4(or_cond_3_reg_604),
        .O(\write_val_2_4_write_s_reg_635[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFCFFFCCCFCEEFCEE)) 
    \write_val_2_4_write_s_reg_635[16]_i_2 
       (.I0(acc_loc_reg_564[16]),
        .I1(\write_val_2_4_write_s_reg_635[31]_i_4_n_0 ),
        .I2(acc_new_3_reg_587[16]),
        .I3(or_cond_2_reg_592),
        .I4(acc_new_1_reg_575[16]),
        .I5(or_cond_1_reg_580),
        .O(\write_val_2_4_write_s_reg_635[16]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h8A808A8A)) 
    \write_val_2_4_write_s_reg_635[17]_i_1 
       (.I0(\write_val_2_4_write_s_reg_635[17]_i_2_n_0 ),
        .I1(acc_new_7_reg_610[17]),
        .I2(or_cond_4_reg_615),
        .I3(acc_new_5_reg_599[17]),
        .I4(or_cond_3_reg_604),
        .O(\write_val_2_4_write_s_reg_635[17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFCFFFCCCFCEEFCEE)) 
    \write_val_2_4_write_s_reg_635[17]_i_2 
       (.I0(acc_loc_reg_564[17]),
        .I1(\write_val_2_4_write_s_reg_635[31]_i_4_n_0 ),
        .I2(acc_new_3_reg_587[17]),
        .I3(or_cond_2_reg_592),
        .I4(acc_new_1_reg_575[17]),
        .I5(or_cond_1_reg_580),
        .O(\write_val_2_4_write_s_reg_635[17]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h8A808A8A)) 
    \write_val_2_4_write_s_reg_635[18]_i_1 
       (.I0(\write_val_2_4_write_s_reg_635[18]_i_2_n_0 ),
        .I1(acc_new_7_reg_610[18]),
        .I2(or_cond_4_reg_615),
        .I3(acc_new_5_reg_599[18]),
        .I4(or_cond_3_reg_604),
        .O(\write_val_2_4_write_s_reg_635[18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFCFFFCCCFCEEFCEE)) 
    \write_val_2_4_write_s_reg_635[18]_i_2 
       (.I0(acc_loc_reg_564[18]),
        .I1(\write_val_2_4_write_s_reg_635[31]_i_4_n_0 ),
        .I2(acc_new_3_reg_587[18]),
        .I3(or_cond_2_reg_592),
        .I4(acc_new_1_reg_575[18]),
        .I5(or_cond_1_reg_580),
        .O(\write_val_2_4_write_s_reg_635[18]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h8A808A8A)) 
    \write_val_2_4_write_s_reg_635[19]_i_1 
       (.I0(\write_val_2_4_write_s_reg_635[19]_i_2_n_0 ),
        .I1(acc_new_7_reg_610[19]),
        .I2(or_cond_4_reg_615),
        .I3(acc_new_5_reg_599[19]),
        .I4(or_cond_3_reg_604),
        .O(\write_val_2_4_write_s_reg_635[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFCFFFCCCFCEEFCEE)) 
    \write_val_2_4_write_s_reg_635[19]_i_2 
       (.I0(acc_loc_reg_564[19]),
        .I1(\write_val_2_4_write_s_reg_635[31]_i_4_n_0 ),
        .I2(acc_new_3_reg_587[19]),
        .I3(or_cond_2_reg_592),
        .I4(acc_new_1_reg_575[19]),
        .I5(or_cond_1_reg_580),
        .O(\write_val_2_4_write_s_reg_635[19]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h8A808A8A)) 
    \write_val_2_4_write_s_reg_635[1]_i_1 
       (.I0(\write_val_2_4_write_s_reg_635[1]_i_2_n_0 ),
        .I1(acc_new_7_reg_610[1]),
        .I2(or_cond_4_reg_615),
        .I3(acc_new_5_reg_599[1]),
        .I4(or_cond_3_reg_604),
        .O(\write_val_2_4_write_s_reg_635[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFCFFFCCCFCEEFCEE)) 
    \write_val_2_4_write_s_reg_635[1]_i_2 
       (.I0(acc_loc_reg_564[1]),
        .I1(\write_val_2_4_write_s_reg_635[31]_i_4_n_0 ),
        .I2(acc_new_3_reg_587[1]),
        .I3(or_cond_2_reg_592),
        .I4(acc_new_1_reg_575[1]),
        .I5(or_cond_1_reg_580),
        .O(\write_val_2_4_write_s_reg_635[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h8A808A8A)) 
    \write_val_2_4_write_s_reg_635[20]_i_1 
       (.I0(\write_val_2_4_write_s_reg_635[20]_i_2_n_0 ),
        .I1(acc_new_7_reg_610[20]),
        .I2(or_cond_4_reg_615),
        .I3(acc_new_5_reg_599[20]),
        .I4(or_cond_3_reg_604),
        .O(\write_val_2_4_write_s_reg_635[20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFCFFFCCCFCEEFCEE)) 
    \write_val_2_4_write_s_reg_635[20]_i_2 
       (.I0(acc_loc_reg_564[20]),
        .I1(\write_val_2_4_write_s_reg_635[31]_i_4_n_0 ),
        .I2(acc_new_3_reg_587[20]),
        .I3(or_cond_2_reg_592),
        .I4(acc_new_1_reg_575[20]),
        .I5(or_cond_1_reg_580),
        .O(\write_val_2_4_write_s_reg_635[20]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h8A808A8A)) 
    \write_val_2_4_write_s_reg_635[21]_i_1 
       (.I0(\write_val_2_4_write_s_reg_635[21]_i_2_n_0 ),
        .I1(acc_new_7_reg_610[21]),
        .I2(or_cond_4_reg_615),
        .I3(acc_new_5_reg_599[21]),
        .I4(or_cond_3_reg_604),
        .O(\write_val_2_4_write_s_reg_635[21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFCFFFCCCFCEEFCEE)) 
    \write_val_2_4_write_s_reg_635[21]_i_2 
       (.I0(acc_loc_reg_564[21]),
        .I1(\write_val_2_4_write_s_reg_635[31]_i_4_n_0 ),
        .I2(acc_new_3_reg_587[21]),
        .I3(or_cond_2_reg_592),
        .I4(acc_new_1_reg_575[21]),
        .I5(or_cond_1_reg_580),
        .O(\write_val_2_4_write_s_reg_635[21]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h8A808A8A)) 
    \write_val_2_4_write_s_reg_635[22]_i_1 
       (.I0(\write_val_2_4_write_s_reg_635[22]_i_2_n_0 ),
        .I1(acc_new_7_reg_610[22]),
        .I2(or_cond_4_reg_615),
        .I3(acc_new_5_reg_599[22]),
        .I4(or_cond_3_reg_604),
        .O(\write_val_2_4_write_s_reg_635[22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFCFFFCCCFCEEFCEE)) 
    \write_val_2_4_write_s_reg_635[22]_i_2 
       (.I0(acc_loc_reg_564[22]),
        .I1(\write_val_2_4_write_s_reg_635[31]_i_4_n_0 ),
        .I2(acc_new_3_reg_587[22]),
        .I3(or_cond_2_reg_592),
        .I4(acc_new_1_reg_575[22]),
        .I5(or_cond_1_reg_580),
        .O(\write_val_2_4_write_s_reg_635[22]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h8A808A8A)) 
    \write_val_2_4_write_s_reg_635[23]_i_1 
       (.I0(\write_val_2_4_write_s_reg_635[23]_i_2_n_0 ),
        .I1(acc_new_7_reg_610[23]),
        .I2(or_cond_4_reg_615),
        .I3(acc_new_5_reg_599[23]),
        .I4(or_cond_3_reg_604),
        .O(\write_val_2_4_write_s_reg_635[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFCFFFCCCFCEEFCEE)) 
    \write_val_2_4_write_s_reg_635[23]_i_2 
       (.I0(acc_loc_reg_564[23]),
        .I1(\write_val_2_4_write_s_reg_635[31]_i_4_n_0 ),
        .I2(acc_new_3_reg_587[23]),
        .I3(or_cond_2_reg_592),
        .I4(acc_new_1_reg_575[23]),
        .I5(or_cond_1_reg_580),
        .O(\write_val_2_4_write_s_reg_635[23]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h8A808A8A)) 
    \write_val_2_4_write_s_reg_635[24]_i_1 
       (.I0(\write_val_2_4_write_s_reg_635[24]_i_2_n_0 ),
        .I1(acc_new_7_reg_610[24]),
        .I2(or_cond_4_reg_615),
        .I3(acc_new_5_reg_599[24]),
        .I4(or_cond_3_reg_604),
        .O(\write_val_2_4_write_s_reg_635[24]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFCFFFCCCFCEEFCEE)) 
    \write_val_2_4_write_s_reg_635[24]_i_2 
       (.I0(acc_loc_reg_564[24]),
        .I1(\write_val_2_4_write_s_reg_635[31]_i_4_n_0 ),
        .I2(acc_new_3_reg_587[24]),
        .I3(or_cond_2_reg_592),
        .I4(acc_new_1_reg_575[24]),
        .I5(or_cond_1_reg_580),
        .O(\write_val_2_4_write_s_reg_635[24]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h8A808A8A)) 
    \write_val_2_4_write_s_reg_635[25]_i_1 
       (.I0(\write_val_2_4_write_s_reg_635[25]_i_2_n_0 ),
        .I1(acc_new_7_reg_610[25]),
        .I2(or_cond_4_reg_615),
        .I3(acc_new_5_reg_599[25]),
        .I4(or_cond_3_reg_604),
        .O(\write_val_2_4_write_s_reg_635[25]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFCFFFCCCFCEEFCEE)) 
    \write_val_2_4_write_s_reg_635[25]_i_2 
       (.I0(acc_loc_reg_564[25]),
        .I1(\write_val_2_4_write_s_reg_635[31]_i_4_n_0 ),
        .I2(acc_new_3_reg_587[25]),
        .I3(or_cond_2_reg_592),
        .I4(acc_new_1_reg_575[25]),
        .I5(or_cond_1_reg_580),
        .O(\write_val_2_4_write_s_reg_635[25]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h8A808A8A)) 
    \write_val_2_4_write_s_reg_635[26]_i_1 
       (.I0(\write_val_2_4_write_s_reg_635[26]_i_2_n_0 ),
        .I1(acc_new_7_reg_610[26]),
        .I2(or_cond_4_reg_615),
        .I3(acc_new_5_reg_599[26]),
        .I4(or_cond_3_reg_604),
        .O(\write_val_2_4_write_s_reg_635[26]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFCFFFCCCFCEEFCEE)) 
    \write_val_2_4_write_s_reg_635[26]_i_2 
       (.I0(acc_loc_reg_564[26]),
        .I1(\write_val_2_4_write_s_reg_635[31]_i_4_n_0 ),
        .I2(acc_new_3_reg_587[26]),
        .I3(or_cond_2_reg_592),
        .I4(acc_new_1_reg_575[26]),
        .I5(or_cond_1_reg_580),
        .O(\write_val_2_4_write_s_reg_635[26]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h8A808A8A)) 
    \write_val_2_4_write_s_reg_635[27]_i_1 
       (.I0(\write_val_2_4_write_s_reg_635[27]_i_2_n_0 ),
        .I1(acc_new_7_reg_610[27]),
        .I2(or_cond_4_reg_615),
        .I3(acc_new_5_reg_599[27]),
        .I4(or_cond_3_reg_604),
        .O(\write_val_2_4_write_s_reg_635[27]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFCFFFCCCFCEEFCEE)) 
    \write_val_2_4_write_s_reg_635[27]_i_2 
       (.I0(acc_loc_reg_564[27]),
        .I1(\write_val_2_4_write_s_reg_635[31]_i_4_n_0 ),
        .I2(acc_new_3_reg_587[27]),
        .I3(or_cond_2_reg_592),
        .I4(acc_new_1_reg_575[27]),
        .I5(or_cond_1_reg_580),
        .O(\write_val_2_4_write_s_reg_635[27]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h8A808A8A)) 
    \write_val_2_4_write_s_reg_635[28]_i_1 
       (.I0(\write_val_2_4_write_s_reg_635[28]_i_2_n_0 ),
        .I1(acc_new_7_reg_610[28]),
        .I2(or_cond_4_reg_615),
        .I3(acc_new_5_reg_599[28]),
        .I4(or_cond_3_reg_604),
        .O(\write_val_2_4_write_s_reg_635[28]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFCFFFCCCFCEEFCEE)) 
    \write_val_2_4_write_s_reg_635[28]_i_2 
       (.I0(acc_loc_reg_564[28]),
        .I1(\write_val_2_4_write_s_reg_635[31]_i_4_n_0 ),
        .I2(acc_new_3_reg_587[28]),
        .I3(or_cond_2_reg_592),
        .I4(acc_new_1_reg_575[28]),
        .I5(or_cond_1_reg_580),
        .O(\write_val_2_4_write_s_reg_635[28]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h8A808A8A)) 
    \write_val_2_4_write_s_reg_635[29]_i_1 
       (.I0(\write_val_2_4_write_s_reg_635[29]_i_2_n_0 ),
        .I1(acc_new_7_reg_610[29]),
        .I2(or_cond_4_reg_615),
        .I3(acc_new_5_reg_599[29]),
        .I4(or_cond_3_reg_604),
        .O(\write_val_2_4_write_s_reg_635[29]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFCFFFCCCFCEEFCEE)) 
    \write_val_2_4_write_s_reg_635[29]_i_2 
       (.I0(acc_loc_reg_564[29]),
        .I1(\write_val_2_4_write_s_reg_635[31]_i_4_n_0 ),
        .I2(acc_new_3_reg_587[29]),
        .I3(or_cond_2_reg_592),
        .I4(acc_new_1_reg_575[29]),
        .I5(or_cond_1_reg_580),
        .O(\write_val_2_4_write_s_reg_635[29]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h8A808A8A)) 
    \write_val_2_4_write_s_reg_635[2]_i_1 
       (.I0(\write_val_2_4_write_s_reg_635[2]_i_2_n_0 ),
        .I1(acc_new_7_reg_610[2]),
        .I2(or_cond_4_reg_615),
        .I3(acc_new_5_reg_599[2]),
        .I4(or_cond_3_reg_604),
        .O(\write_val_2_4_write_s_reg_635[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFCFFFCCCFCEEFCEE)) 
    \write_val_2_4_write_s_reg_635[2]_i_2 
       (.I0(acc_loc_reg_564[2]),
        .I1(\write_val_2_4_write_s_reg_635[31]_i_4_n_0 ),
        .I2(acc_new_3_reg_587[2]),
        .I3(or_cond_2_reg_592),
        .I4(acc_new_1_reg_575[2]),
        .I5(or_cond_1_reg_580),
        .O(\write_val_2_4_write_s_reg_635[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h8A808A8A)) 
    \write_val_2_4_write_s_reg_635[30]_i_1 
       (.I0(\write_val_2_4_write_s_reg_635[30]_i_2_n_0 ),
        .I1(acc_new_7_reg_610[30]),
        .I2(or_cond_4_reg_615),
        .I3(acc_new_5_reg_599[30]),
        .I4(or_cond_3_reg_604),
        .O(\write_val_2_4_write_s_reg_635[30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFCFFFCCCFCEEFCEE)) 
    \write_val_2_4_write_s_reg_635[30]_i_2 
       (.I0(acc_loc_reg_564[30]),
        .I1(\write_val_2_4_write_s_reg_635[31]_i_4_n_0 ),
        .I2(acc_new_3_reg_587[30]),
        .I3(or_cond_2_reg_592),
        .I4(acc_new_1_reg_575[30]),
        .I5(or_cond_1_reg_580),
        .O(\write_val_2_4_write_s_reg_635[30]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h8A808A8A)) 
    \write_val_2_4_write_s_reg_635[31]_i_2 
       (.I0(\write_val_2_4_write_s_reg_635[31]_i_3_n_0 ),
        .I1(acc_new_7_reg_610[31]),
        .I2(or_cond_4_reg_615),
        .I3(acc_new_5_reg_599[31]),
        .I4(or_cond_3_reg_604),
        .O(\write_val_2_4_write_s_reg_635[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFCFFFCCCFCEEFCEE)) 
    \write_val_2_4_write_s_reg_635[31]_i_3 
       (.I0(acc_loc_reg_564[31]),
        .I1(\write_val_2_4_write_s_reg_635[31]_i_4_n_0 ),
        .I2(acc_new_3_reg_587[31]),
        .I3(or_cond_2_reg_592),
        .I4(acc_new_1_reg_575[31]),
        .I5(or_cond_1_reg_580),
        .O(\write_val_2_4_write_s_reg_635[31]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \write_val_2_4_write_s_reg_635[31]_i_4 
       (.I0(or_cond_4_reg_615),
        .I1(or_cond_3_reg_604),
        .O(\write_val_2_4_write_s_reg_635[31]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h8A808A8A)) 
    \write_val_2_4_write_s_reg_635[3]_i_1 
       (.I0(\write_val_2_4_write_s_reg_635[3]_i_2_n_0 ),
        .I1(acc_new_7_reg_610[3]),
        .I2(or_cond_4_reg_615),
        .I3(acc_new_5_reg_599[3]),
        .I4(or_cond_3_reg_604),
        .O(\write_val_2_4_write_s_reg_635[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFCFFFCCCFCEEFCEE)) 
    \write_val_2_4_write_s_reg_635[3]_i_2 
       (.I0(acc_loc_reg_564[3]),
        .I1(\write_val_2_4_write_s_reg_635[31]_i_4_n_0 ),
        .I2(acc_new_3_reg_587[3]),
        .I3(or_cond_2_reg_592),
        .I4(acc_new_1_reg_575[3]),
        .I5(or_cond_1_reg_580),
        .O(\write_val_2_4_write_s_reg_635[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h8A808A8A)) 
    \write_val_2_4_write_s_reg_635[4]_i_1 
       (.I0(\write_val_2_4_write_s_reg_635[4]_i_2_n_0 ),
        .I1(acc_new_7_reg_610[4]),
        .I2(or_cond_4_reg_615),
        .I3(acc_new_5_reg_599[4]),
        .I4(or_cond_3_reg_604),
        .O(\write_val_2_4_write_s_reg_635[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFCFFFCCCFCEEFCEE)) 
    \write_val_2_4_write_s_reg_635[4]_i_2 
       (.I0(acc_loc_reg_564[4]),
        .I1(\write_val_2_4_write_s_reg_635[31]_i_4_n_0 ),
        .I2(acc_new_3_reg_587[4]),
        .I3(or_cond_2_reg_592),
        .I4(acc_new_1_reg_575[4]),
        .I5(or_cond_1_reg_580),
        .O(\write_val_2_4_write_s_reg_635[4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h8A808A8A)) 
    \write_val_2_4_write_s_reg_635[5]_i_1 
       (.I0(\write_val_2_4_write_s_reg_635[5]_i_2_n_0 ),
        .I1(acc_new_7_reg_610[5]),
        .I2(or_cond_4_reg_615),
        .I3(acc_new_5_reg_599[5]),
        .I4(or_cond_3_reg_604),
        .O(\write_val_2_4_write_s_reg_635[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFCFFFCCCFCEEFCEE)) 
    \write_val_2_4_write_s_reg_635[5]_i_2 
       (.I0(acc_loc_reg_564[5]),
        .I1(\write_val_2_4_write_s_reg_635[31]_i_4_n_0 ),
        .I2(acc_new_3_reg_587[5]),
        .I3(or_cond_2_reg_592),
        .I4(acc_new_1_reg_575[5]),
        .I5(or_cond_1_reg_580),
        .O(\write_val_2_4_write_s_reg_635[5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h8A808A8A)) 
    \write_val_2_4_write_s_reg_635[6]_i_1 
       (.I0(\write_val_2_4_write_s_reg_635[6]_i_2_n_0 ),
        .I1(acc_new_7_reg_610[6]),
        .I2(or_cond_4_reg_615),
        .I3(acc_new_5_reg_599[6]),
        .I4(or_cond_3_reg_604),
        .O(\write_val_2_4_write_s_reg_635[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFCFFFCCCFCEEFCEE)) 
    \write_val_2_4_write_s_reg_635[6]_i_2 
       (.I0(acc_loc_reg_564[6]),
        .I1(\write_val_2_4_write_s_reg_635[31]_i_4_n_0 ),
        .I2(acc_new_3_reg_587[6]),
        .I3(or_cond_2_reg_592),
        .I4(acc_new_1_reg_575[6]),
        .I5(or_cond_1_reg_580),
        .O(\write_val_2_4_write_s_reg_635[6]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h8A808A8A)) 
    \write_val_2_4_write_s_reg_635[7]_i_1 
       (.I0(\write_val_2_4_write_s_reg_635[7]_i_2_n_0 ),
        .I1(acc_new_7_reg_610[7]),
        .I2(or_cond_4_reg_615),
        .I3(acc_new_5_reg_599[7]),
        .I4(or_cond_3_reg_604),
        .O(\write_val_2_4_write_s_reg_635[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFCFFFCCCFCEEFCEE)) 
    \write_val_2_4_write_s_reg_635[7]_i_2 
       (.I0(acc_loc_reg_564[7]),
        .I1(\write_val_2_4_write_s_reg_635[31]_i_4_n_0 ),
        .I2(acc_new_3_reg_587[7]),
        .I3(or_cond_2_reg_592),
        .I4(acc_new_1_reg_575[7]),
        .I5(or_cond_1_reg_580),
        .O(\write_val_2_4_write_s_reg_635[7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h8A808A8A)) 
    \write_val_2_4_write_s_reg_635[8]_i_1 
       (.I0(\write_val_2_4_write_s_reg_635[8]_i_2_n_0 ),
        .I1(acc_new_7_reg_610[8]),
        .I2(or_cond_4_reg_615),
        .I3(acc_new_5_reg_599[8]),
        .I4(or_cond_3_reg_604),
        .O(\write_val_2_4_write_s_reg_635[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFCFFFCCCFCEEFCEE)) 
    \write_val_2_4_write_s_reg_635[8]_i_2 
       (.I0(acc_loc_reg_564[8]),
        .I1(\write_val_2_4_write_s_reg_635[31]_i_4_n_0 ),
        .I2(acc_new_3_reg_587[8]),
        .I3(or_cond_2_reg_592),
        .I4(acc_new_1_reg_575[8]),
        .I5(or_cond_1_reg_580),
        .O(\write_val_2_4_write_s_reg_635[8]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h8A808A8A)) 
    \write_val_2_4_write_s_reg_635[9]_i_1 
       (.I0(\write_val_2_4_write_s_reg_635[9]_i_2_n_0 ),
        .I1(acc_new_7_reg_610[9]),
        .I2(or_cond_4_reg_615),
        .I3(acc_new_5_reg_599[9]),
        .I4(or_cond_3_reg_604),
        .O(\write_val_2_4_write_s_reg_635[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFCFFFCCCFCEEFCEE)) 
    \write_val_2_4_write_s_reg_635[9]_i_2 
       (.I0(acc_loc_reg_564[9]),
        .I1(\write_val_2_4_write_s_reg_635[31]_i_4_n_0 ),
        .I2(acc_new_3_reg_587[9]),
        .I3(or_cond_2_reg_592),
        .I4(acc_new_1_reg_575[9]),
        .I5(or_cond_1_reg_580),
        .O(\write_val_2_4_write_s_reg_635[9]_i_2_n_0 ));
  FDRE \write_val_2_4_write_s_reg_635_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\write_val_2_4_write_s_reg_635[0]_i_1_n_0 ),
        .Q(\write_val_2_4_write_s_reg_635_reg_n_0_[0] ),
        .R(write_val_2_4_write_s_reg_635));
  FDRE \write_val_2_4_write_s_reg_635_reg[10] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\write_val_2_4_write_s_reg_635[10]_i_1_n_0 ),
        .Q(\write_val_2_4_write_s_reg_635_reg_n_0_[10] ),
        .R(write_val_2_4_write_s_reg_635));
  FDRE \write_val_2_4_write_s_reg_635_reg[11] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\write_val_2_4_write_s_reg_635[11]_i_1_n_0 ),
        .Q(\write_val_2_4_write_s_reg_635_reg_n_0_[11] ),
        .R(write_val_2_4_write_s_reg_635));
  FDRE \write_val_2_4_write_s_reg_635_reg[12] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\write_val_2_4_write_s_reg_635[12]_i_1_n_0 ),
        .Q(\write_val_2_4_write_s_reg_635_reg_n_0_[12] ),
        .R(write_val_2_4_write_s_reg_635));
  FDRE \write_val_2_4_write_s_reg_635_reg[13] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\write_val_2_4_write_s_reg_635[13]_i_1_n_0 ),
        .Q(\write_val_2_4_write_s_reg_635_reg_n_0_[13] ),
        .R(write_val_2_4_write_s_reg_635));
  FDRE \write_val_2_4_write_s_reg_635_reg[14] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\write_val_2_4_write_s_reg_635[14]_i_1_n_0 ),
        .Q(\write_val_2_4_write_s_reg_635_reg_n_0_[14] ),
        .R(write_val_2_4_write_s_reg_635));
  FDRE \write_val_2_4_write_s_reg_635_reg[15] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\write_val_2_4_write_s_reg_635[15]_i_1_n_0 ),
        .Q(\write_val_2_4_write_s_reg_635_reg_n_0_[15] ),
        .R(write_val_2_4_write_s_reg_635));
  FDRE \write_val_2_4_write_s_reg_635_reg[16] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\write_val_2_4_write_s_reg_635[16]_i_1_n_0 ),
        .Q(\write_val_2_4_write_s_reg_635_reg_n_0_[16] ),
        .R(write_val_2_4_write_s_reg_635));
  FDRE \write_val_2_4_write_s_reg_635_reg[17] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\write_val_2_4_write_s_reg_635[17]_i_1_n_0 ),
        .Q(\write_val_2_4_write_s_reg_635_reg_n_0_[17] ),
        .R(write_val_2_4_write_s_reg_635));
  FDRE \write_val_2_4_write_s_reg_635_reg[18] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\write_val_2_4_write_s_reg_635[18]_i_1_n_0 ),
        .Q(\write_val_2_4_write_s_reg_635_reg_n_0_[18] ),
        .R(write_val_2_4_write_s_reg_635));
  FDRE \write_val_2_4_write_s_reg_635_reg[19] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\write_val_2_4_write_s_reg_635[19]_i_1_n_0 ),
        .Q(\write_val_2_4_write_s_reg_635_reg_n_0_[19] ),
        .R(write_val_2_4_write_s_reg_635));
  FDRE \write_val_2_4_write_s_reg_635_reg[1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\write_val_2_4_write_s_reg_635[1]_i_1_n_0 ),
        .Q(\write_val_2_4_write_s_reg_635_reg_n_0_[1] ),
        .R(write_val_2_4_write_s_reg_635));
  FDRE \write_val_2_4_write_s_reg_635_reg[20] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\write_val_2_4_write_s_reg_635[20]_i_1_n_0 ),
        .Q(\write_val_2_4_write_s_reg_635_reg_n_0_[20] ),
        .R(write_val_2_4_write_s_reg_635));
  FDRE \write_val_2_4_write_s_reg_635_reg[21] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\write_val_2_4_write_s_reg_635[21]_i_1_n_0 ),
        .Q(\write_val_2_4_write_s_reg_635_reg_n_0_[21] ),
        .R(write_val_2_4_write_s_reg_635));
  FDRE \write_val_2_4_write_s_reg_635_reg[22] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\write_val_2_4_write_s_reg_635[22]_i_1_n_0 ),
        .Q(\write_val_2_4_write_s_reg_635_reg_n_0_[22] ),
        .R(write_val_2_4_write_s_reg_635));
  FDRE \write_val_2_4_write_s_reg_635_reg[23] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\write_val_2_4_write_s_reg_635[23]_i_1_n_0 ),
        .Q(\write_val_2_4_write_s_reg_635_reg_n_0_[23] ),
        .R(write_val_2_4_write_s_reg_635));
  FDRE \write_val_2_4_write_s_reg_635_reg[24] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\write_val_2_4_write_s_reg_635[24]_i_1_n_0 ),
        .Q(\write_val_2_4_write_s_reg_635_reg_n_0_[24] ),
        .R(write_val_2_4_write_s_reg_635));
  FDRE \write_val_2_4_write_s_reg_635_reg[25] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\write_val_2_4_write_s_reg_635[25]_i_1_n_0 ),
        .Q(\write_val_2_4_write_s_reg_635_reg_n_0_[25] ),
        .R(write_val_2_4_write_s_reg_635));
  FDRE \write_val_2_4_write_s_reg_635_reg[26] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\write_val_2_4_write_s_reg_635[26]_i_1_n_0 ),
        .Q(\write_val_2_4_write_s_reg_635_reg_n_0_[26] ),
        .R(write_val_2_4_write_s_reg_635));
  FDRE \write_val_2_4_write_s_reg_635_reg[27] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\write_val_2_4_write_s_reg_635[27]_i_1_n_0 ),
        .Q(\write_val_2_4_write_s_reg_635_reg_n_0_[27] ),
        .R(write_val_2_4_write_s_reg_635));
  FDRE \write_val_2_4_write_s_reg_635_reg[28] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\write_val_2_4_write_s_reg_635[28]_i_1_n_0 ),
        .Q(\write_val_2_4_write_s_reg_635_reg_n_0_[28] ),
        .R(write_val_2_4_write_s_reg_635));
  FDRE \write_val_2_4_write_s_reg_635_reg[29] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\write_val_2_4_write_s_reg_635[29]_i_1_n_0 ),
        .Q(\write_val_2_4_write_s_reg_635_reg_n_0_[29] ),
        .R(write_val_2_4_write_s_reg_635));
  FDRE \write_val_2_4_write_s_reg_635_reg[2] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\write_val_2_4_write_s_reg_635[2]_i_1_n_0 ),
        .Q(\write_val_2_4_write_s_reg_635_reg_n_0_[2] ),
        .R(write_val_2_4_write_s_reg_635));
  FDRE \write_val_2_4_write_s_reg_635_reg[30] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\write_val_2_4_write_s_reg_635[30]_i_1_n_0 ),
        .Q(\write_val_2_4_write_s_reg_635_reg_n_0_[30] ),
        .R(write_val_2_4_write_s_reg_635));
  FDRE \write_val_2_4_write_s_reg_635_reg[31] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\write_val_2_4_write_s_reg_635[31]_i_2_n_0 ),
        .Q(\write_val_2_4_write_s_reg_635_reg_n_0_[31] ),
        .R(write_val_2_4_write_s_reg_635));
  FDRE \write_val_2_4_write_s_reg_635_reg[3] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\write_val_2_4_write_s_reg_635[3]_i_1_n_0 ),
        .Q(\write_val_2_4_write_s_reg_635_reg_n_0_[3] ),
        .R(write_val_2_4_write_s_reg_635));
  FDRE \write_val_2_4_write_s_reg_635_reg[4] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\write_val_2_4_write_s_reg_635[4]_i_1_n_0 ),
        .Q(\write_val_2_4_write_s_reg_635_reg_n_0_[4] ),
        .R(write_val_2_4_write_s_reg_635));
  FDRE \write_val_2_4_write_s_reg_635_reg[5] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\write_val_2_4_write_s_reg_635[5]_i_1_n_0 ),
        .Q(\write_val_2_4_write_s_reg_635_reg_n_0_[5] ),
        .R(write_val_2_4_write_s_reg_635));
  FDRE \write_val_2_4_write_s_reg_635_reg[6] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\write_val_2_4_write_s_reg_635[6]_i_1_n_0 ),
        .Q(\write_val_2_4_write_s_reg_635_reg_n_0_[6] ),
        .R(write_val_2_4_write_s_reg_635));
  FDRE \write_val_2_4_write_s_reg_635_reg[7] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\write_val_2_4_write_s_reg_635[7]_i_1_n_0 ),
        .Q(\write_val_2_4_write_s_reg_635_reg_n_0_[7] ),
        .R(write_val_2_4_write_s_reg_635));
  FDRE \write_val_2_4_write_s_reg_635_reg[8] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\write_val_2_4_write_s_reg_635[8]_i_1_n_0 ),
        .Q(\write_val_2_4_write_s_reg_635_reg_n_0_[8] ),
        .R(write_val_2_4_write_s_reg_635));
  FDRE \write_val_2_4_write_s_reg_635_reg[9] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\write_val_2_4_write_s_reg_635[9]_i_1_n_0 ),
        .Q(\write_val_2_4_write_s_reg_635_reg_n_0_[9] ),
        .R(write_val_2_4_write_s_reg_635));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rc_receiver_in_s_axi
   (ap_ready,
    s_axi_in_RVALID,
    s_axi_in_ARREADY,
    E,
    ap_start,
    interrupt,
    \acc_reg[0] ,
    out,
    s_axi_in_RDATA,
    SR,
    ap_clk,
    s_axi_in_ARVALID,
    s_axi_in_RREADY,
    s_axi_in_WDATA,
    s_axi_in_WSTRB,
    p_0_in9_out,
    p_0_in8_out,
    p_0_in11_out,
    p_0_in10_out,
    \last_on_V_reg[4] ,
    empty_n_reg,
    s_axi_in_ARADDR,
    ap_enable_reg_pp0_iter3,
    ap_enable_reg_pp0_iter4,
    ap_enable_reg_pp0_iter6,
    ap_enable_reg_pp0_iter8,
    ap_enable_reg_pp0_iter2_reg,
    ap_enable_reg_pp0_iter1,
    ap_enable_reg_pp0_iter5,
    ap_enable_reg_pp0_iter7,
    p_1_in6_out,
    s_axi_in_BREADY,
    s_axi_in_WVALID,
    s_axi_in_AWVALID,
    ap_enable_reg_pp0_iter8_reg,
    s_axi_in_AWADDR);
  output ap_ready;
  output s_axi_in_RVALID;
  output s_axi_in_ARREADY;
  output [0:0]E;
  output ap_start;
  output interrupt;
  output [0:0]\acc_reg[0] ;
  output [2:0]out;
  output [4:0]s_axi_in_RDATA;
  input [0:0]SR;
  input ap_clk;
  input s_axi_in_ARVALID;
  input s_axi_in_RREADY;
  input [2:0]s_axi_in_WDATA;
  input [0:0]s_axi_in_WSTRB;
  input p_0_in9_out;
  input p_0_in8_out;
  input p_0_in11_out;
  input p_0_in10_out;
  input \last_on_V_reg[4] ;
  input empty_n_reg;
  input [3:0]s_axi_in_ARADDR;
  input ap_enable_reg_pp0_iter3;
  input ap_enable_reg_pp0_iter4;
  input ap_enable_reg_pp0_iter6;
  input ap_enable_reg_pp0_iter8;
  input ap_enable_reg_pp0_iter2_reg;
  input ap_enable_reg_pp0_iter1;
  input ap_enable_reg_pp0_iter5;
  input ap_enable_reg_pp0_iter7;
  input p_1_in6_out;
  input s_axi_in_BREADY;
  input s_axi_in_WVALID;
  input s_axi_in_AWVALID;
  input ap_enable_reg_pp0_iter8_reg;
  input [3:0]s_axi_in_AWADDR;

  wire \/FSM_onehot_wstate[1]_i_1_n_0 ;
  wire \/FSM_onehot_wstate[2]_i_1_n_0 ;
  wire [0:0]E;
  wire \FSM_onehot_wstate[3]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_wstate_reg_n_0_[0] ;
  wire [0:0]SR;
  wire [0:0]\acc_reg[0] ;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1;
  wire ap_enable_reg_pp0_iter2_reg;
  wire ap_enable_reg_pp0_iter3;
  wire ap_enable_reg_pp0_iter4;
  wire ap_enable_reg_pp0_iter5;
  wire ap_enable_reg_pp0_iter6;
  wire ap_enable_reg_pp0_iter7;
  wire ap_enable_reg_pp0_iter8;
  wire ap_enable_reg_pp0_iter8_reg;
  wire ap_idle;
  wire ap_ready;
  wire ap_start;
  wire ar_hs;
  wire [7:7]data0;
  wire empty_n_reg;
  wire int_ap_done;
  wire int_ap_done_i_1_n_0;
  wire int_ap_done_i_2_n_0;
  wire int_ap_idle;
  wire int_ap_idle_i_2_n_0;
  wire int_ap_ready;
  wire int_ap_start3_out;
  wire int_ap_start_i_1_n_0;
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
  wire \last_on_V_reg[4] ;
  (* RTL_KEEP = "yes" *) wire [2:0]out;
  wire p_0_in;
  wire p_0_in10_out;
  wire p_0_in11_out;
  wire p_0_in8_out;
  wire p_0_in9_out;
  wire p_1_in;
  wire p_1_in6_out;
  wire [7:0]rdata;
  wire \rdata[0]_i_2_n_0 ;
  wire \rdata[1]_i_2_n_0 ;
  wire [1:0]rstate;
  wire \rstate[0]_i_1_n_0 ;
  wire [3:0]s_axi_in_ARADDR;
  wire s_axi_in_ARREADY;
  wire s_axi_in_ARVALID;
  wire [3:0]s_axi_in_AWADDR;
  wire s_axi_in_AWVALID;
  wire s_axi_in_BREADY;
  wire [4:0]s_axi_in_RDATA;
  wire s_axi_in_RREADY;
  wire s_axi_in_RVALID;
  wire [2:0]s_axi_in_WDATA;
  wire [0:0]s_axi_in_WSTRB;
  wire s_axi_in_WVALID;
  wire waddr;
  wire \waddr_reg_n_0_[0] ;
  wire \waddr_reg_n_0_[1] ;
  wire \waddr_reg_n_0_[2] ;
  wire \waddr_reg_n_0_[3] ;

  LUT5 #(
    .INIT(32'h000BFF0B)) 
    \/FSM_onehot_wstate[1]_i_1 
       (.I0(s_axi_in_BREADY),
        .I1(out[2]),
        .I2(out[1]),
        .I3(out[0]),
        .I4(s_axi_in_AWVALID),
        .O(\/FSM_onehot_wstate[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h88B8)) 
    \/FSM_onehot_wstate[2]_i_1 
       (.I0(s_axi_in_AWVALID),
        .I1(out[0]),
        .I2(out[1]),
        .I3(s_axi_in_WVALID),
        .O(\/FSM_onehot_wstate[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000F404)) 
    \FSM_onehot_wstate[3]_i_1 
       (.I0(s_axi_in_BREADY),
        .I1(out[2]),
        .I2(out[1]),
        .I3(s_axi_in_WVALID),
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
  LUT2 #(
    .INIT(4'h8)) 
    \acc[31]_i_1 
       (.I0(p_1_in6_out),
        .I1(ap_ready),
        .O(\acc_reg[0] ));
  LUT6 #(
    .INIT(64'hAAAAAAA8AAAAAAAA)) 
    \acc[31]_i_2 
       (.I0(ap_ready),
        .I1(p_0_in9_out),
        .I2(p_0_in8_out),
        .I3(p_0_in11_out),
        .I4(p_0_in10_out),
        .I5(\last_on_V_reg[4] ),
        .O(E));
  LUT6 #(
    .INIT(64'hFFFDFFFF0000FFFF)) 
    int_ap_done_i_1
       (.I0(s_axi_in_ARVALID),
        .I1(rstate[0]),
        .I2(rstate[1]),
        .I3(int_ap_done_i_2_n_0),
        .I4(ap_enable_reg_pp0_iter8_reg),
        .I5(int_ap_done),
        .O(int_ap_done_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    int_ap_done_i_2
       (.I0(s_axi_in_ARADDR[0]),
        .I1(s_axi_in_ARADDR[1]),
        .I2(s_axi_in_ARADDR[3]),
        .I3(s_axi_in_ARADDR[2]),
        .O(int_ap_done_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_done_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ap_done_i_1_n_0),
        .Q(int_ap_done),
        .R(SR));
  LUT4 #(
    .INIT(16'h0001)) 
    int_ap_idle_i_1
       (.I0(ap_enable_reg_pp0_iter3),
        .I1(ap_enable_reg_pp0_iter4),
        .I2(ap_enable_reg_pp0_iter6),
        .I3(int_ap_idle_i_2_n_0),
        .O(ap_idle));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    int_ap_idle_i_2
       (.I0(ap_enable_reg_pp0_iter8),
        .I1(ap_enable_reg_pp0_iter2_reg),
        .I2(ap_start),
        .I3(ap_enable_reg_pp0_iter1),
        .I4(ap_enable_reg_pp0_iter5),
        .I5(ap_enable_reg_pp0_iter7),
        .O(int_ap_idle_i_2_n_0));
  FDRE int_ap_idle_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_idle),
        .Q(int_ap_idle),
        .R(SR));
  FDRE int_ap_ready_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_ready),
        .Q(int_ap_ready),
        .R(SR));
  LUT4 #(
    .INIT(16'hFBF8)) 
    int_ap_start_i_1
       (.I0(data0),
        .I1(ap_ready),
        .I2(int_ap_start3_out),
        .I3(ap_start),
        .O(int_ap_start_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    int_ap_start_i_2
       (.I0(s_axi_in_WDATA[0]),
        .I1(s_axi_in_WSTRB),
        .I2(\waddr_reg_n_0_[2] ),
        .I3(int_auto_restart_i_2_n_0),
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
    .INIT(32'hFBFF0800)) 
    int_auto_restart_i_1
       (.I0(s_axi_in_WDATA[2]),
        .I1(int_auto_restart_i_2_n_0),
        .I2(\waddr_reg_n_0_[2] ),
        .I3(s_axi_in_WSTRB),
        .I4(data0),
        .O(int_auto_restart_i_1_n_0));
  LUT5 #(
    .INIT(32'h00100000)) 
    int_auto_restart_i_2
       (.I0(\waddr_reg_n_0_[3] ),
        .I1(\waddr_reg_n_0_[0] ),
        .I2(out[1]),
        .I3(\waddr_reg_n_0_[1] ),
        .I4(s_axi_in_WVALID),
        .O(int_auto_restart_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    int_auto_restart_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_auto_restart_i_1_n_0),
        .Q(data0),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    int_gie_i_1
       (.I0(s_axi_in_WDATA[0]),
        .I1(int_auto_restart_i_2_n_0),
        .I2(\waddr_reg_n_0_[2] ),
        .I3(s_axi_in_WSTRB),
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
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    \int_ier[0]_i_1 
       (.I0(s_axi_in_WDATA[0]),
        .I1(\waddr_reg_n_0_[2] ),
        .I2(s_axi_in_WSTRB),
        .I3(\int_ier[1]_i_2_n_0 ),
        .I4(\int_ier_reg_n_0_[0] ),
        .O(\int_ier[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    \int_ier[1]_i_1 
       (.I0(s_axi_in_WDATA[1]),
        .I1(\waddr_reg_n_0_[2] ),
        .I2(s_axi_in_WSTRB),
        .I3(\int_ier[1]_i_2_n_0 ),
        .I4(p_0_in),
        .O(\int_ier[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFBFFFFFF)) 
    \int_ier[1]_i_2 
       (.I0(\waddr_reg_n_0_[0] ),
        .I1(out[1]),
        .I2(\waddr_reg_n_0_[1] ),
        .I3(s_axi_in_WVALID),
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
    .INIT(32'h7F778F88)) 
    \int_isr[0]_i_1 
       (.I0(s_axi_in_WDATA[0]),
        .I1(int_isr6_out),
        .I2(ap_enable_reg_pp0_iter8_reg),
        .I3(\int_ier_reg_n_0_[0] ),
        .I4(\int_isr_reg_n_0_[0] ),
        .O(\int_isr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \int_isr[0]_i_2 
       (.I0(\waddr_reg_n_0_[2] ),
        .I1(s_axi_in_WSTRB),
        .I2(\int_ier[1]_i_2_n_0 ),
        .O(int_isr6_out));
  LUT5 #(
    .INIT(32'hF777F888)) 
    \int_isr[1]_i_1 
       (.I0(s_axi_in_WDATA[1]),
        .I1(int_isr6_out),
        .I2(ap_ready),
        .I3(p_0_in),
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
  LUT2 #(
    .INIT(4'h2)) 
    \last_on_V[4]_i_1 
       (.I0(ap_start),
        .I1(empty_n_reg),
        .O(ap_ready));
  LUT3 #(
    .INIT(8'h02)) 
    \rdata[0]_i_1 
       (.I0(\rdata[0]_i_2_n_0 ),
        .I1(s_axi_in_ARADDR[0]),
        .I2(s_axi_in_ARADDR[1]),
        .O(rdata[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[0]_i_2 
       (.I0(\int_isr_reg_n_0_[0] ),
        .I1(int_gie_reg_n_0),
        .I2(s_axi_in_ARADDR[2]),
        .I3(\int_ier_reg_n_0_[0] ),
        .I4(s_axi_in_ARADDR[3]),
        .I5(ap_start),
        .O(\rdata[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CCE200E2)) 
    \rdata[1]_i_1 
       (.I0(int_ap_done),
        .I1(s_axi_in_ARADDR[3]),
        .I2(p_0_in),
        .I3(s_axi_in_ARADDR[2]),
        .I4(p_1_in),
        .I5(\rdata[1]_i_2_n_0 ),
        .O(rdata[1]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \rdata[1]_i_2 
       (.I0(s_axi_in_ARADDR[1]),
        .I1(s_axi_in_ARADDR[0]),
        .O(\rdata[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \rdata[2]_i_1 
       (.I0(int_ap_idle),
        .I1(s_axi_in_ARADDR[2]),
        .I2(s_axi_in_ARADDR[3]),
        .I3(s_axi_in_ARADDR[1]),
        .I4(s_axi_in_ARADDR[0]),
        .O(rdata[2]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    \rdata[3]_i_1 
       (.I0(int_ap_ready),
        .I1(s_axi_in_ARADDR[2]),
        .I2(s_axi_in_ARADDR[3]),
        .I3(s_axi_in_ARADDR[1]),
        .I4(s_axi_in_ARADDR[0]),
        .O(rdata[3]));
  LUT3 #(
    .INIT(8'h02)) 
    \rdata[7]_i_1 
       (.I0(s_axi_in_ARVALID),
        .I1(rstate[0]),
        .I2(rstate[1]),
        .O(ar_hs));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    \rdata[7]_i_2 
       (.I0(data0),
        .I1(s_axi_in_ARADDR[2]),
        .I2(s_axi_in_ARADDR[3]),
        .I3(s_axi_in_ARADDR[1]),
        .I4(s_axi_in_ARADDR[0]),
        .O(rdata[7]));
  FDRE \rdata_reg[0] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[0]),
        .Q(s_axi_in_RDATA[0]),
        .R(1'b0));
  FDRE \rdata_reg[1] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[1]),
        .Q(s_axi_in_RDATA[1]),
        .R(1'b0));
  FDRE \rdata_reg[2] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[2]),
        .Q(s_axi_in_RDATA[2]),
        .R(1'b0));
  FDRE \rdata_reg[3] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[3]),
        .Q(s_axi_in_RDATA[3]),
        .R(1'b0));
  FDRE \rdata_reg[7] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[7]),
        .Q(s_axi_in_RDATA[4]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h003A)) 
    \rstate[0]_i_1 
       (.I0(s_axi_in_ARVALID),
        .I1(s_axi_in_RREADY),
        .I2(rstate[0]),
        .I3(rstate[1]),
        .O(\rstate[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rstate_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\rstate[0]_i_1_n_0 ),
        .Q(rstate[0]),
        .R(SR));
  FDSE #(
    .INIT(1'b1)) 
    \rstate_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(rstate[1]),
        .S(SR));
  LUT2 #(
    .INIT(4'h1)) 
    s_axi_in_ARREADY_INST_0
       (.I0(rstate[1]),
        .I1(rstate[0]),
        .O(s_axi_in_ARREADY));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h2)) 
    s_axi_in_RVALID_INST_0
       (.I0(rstate[0]),
        .I1(rstate[1]),
        .O(s_axi_in_RVALID));
  LUT2 #(
    .INIT(4'h8)) 
    \waddr[3]_i_1__0 
       (.I0(out[0]),
        .I1(s_axi_in_AWVALID),
        .O(waddr));
  FDRE \waddr_reg[0] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_in_AWADDR[0]),
        .Q(\waddr_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \waddr_reg[1] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_in_AWADDR[1]),
        .Q(\waddr_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \waddr_reg[2] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_in_AWADDR[2]),
        .Q(\waddr_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \waddr_reg[3] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_in_AWADDR[3]),
        .Q(\waddr_reg_n_0_[3] ),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rc_receiver_norm_out_m_axi
   (SR,
    m_axi_norm_out_BREADY,
    m_axi_norm_out_WVALID,
    m_axi_norm_out_WLAST,
    m_axi_norm_out_RREADY,
    ap_reg_ioackin_norm_out_AWREADY_reg,
    \write_val_2_4_write_s_reg_635_reg[0] ,
    \write_val_2_4_write_s_reg_635_reg[0]_0 ,
    ap_reg_ioackin_norm_out_WREADY_reg,
    ap_block_pp0_stage0_11001,
    empty_n_reg,
    \m_axi_norm_out_AWLEN[3] ,
    m_axi_norm_out_AWVALID,
    m_axi_norm_out_AWADDR,
    m_axi_norm_out_WDATA,
    m_axi_norm_out_WSTRB,
    ap_clk,
    Q,
    ap_rst_n,
    m_axi_norm_out_AWREADY,
    m_axi_norm_out_RVALID,
    ap_reg_ioackin_norm_out_AWREADY_reg_0,
    or_cond_1_reg_580,
    or_cond_2_reg_592,
    or_cond_reg_569,
    or_cond_4_reg_615,
    or_cond_3_reg_604,
    ap_enable_reg_pp0_iter3_reg,
    ap_reg_ioackin_norm_out_WREADY_reg_0,
    ap_reg_pp0_iter7_p_should_write_1_3_reg_631,
    ap_enable_reg_pp0_iter8,
    ap_enable_reg_pp0_iter2_reg,
    p_should_write_1_3_reg_631,
    ap_enable_reg_pp0_iter3,
    ap_reg_pp0_iter2_p_should_write_1_3_reg_631,
    m_axi_norm_out_WREADY,
    m_axi_norm_out_BVALID,
    \p_write_to_1_3_reg_626_reg[2] );
  output [0:0]SR;
  output m_axi_norm_out_BREADY;
  output m_axi_norm_out_WVALID;
  output m_axi_norm_out_WLAST;
  output m_axi_norm_out_RREADY;
  output ap_reg_ioackin_norm_out_AWREADY_reg;
  output [0:0]\write_val_2_4_write_s_reg_635_reg[0] ;
  output \write_val_2_4_write_s_reg_635_reg[0]_0 ;
  output ap_reg_ioackin_norm_out_WREADY_reg;
  output ap_block_pp0_stage0_11001;
  output empty_n_reg;
  output [3:0]\m_axi_norm_out_AWLEN[3] ;
  output m_axi_norm_out_AWVALID;
  output [29:0]m_axi_norm_out_AWADDR;
  output [31:0]m_axi_norm_out_WDATA;
  output [3:0]m_axi_norm_out_WSTRB;
  input ap_clk;
  input [31:0]Q;
  input ap_rst_n;
  input m_axi_norm_out_AWREADY;
  input m_axi_norm_out_RVALID;
  input ap_reg_ioackin_norm_out_AWREADY_reg_0;
  input or_cond_1_reg_580;
  input or_cond_2_reg_592;
  input or_cond_reg_569;
  input or_cond_4_reg_615;
  input or_cond_3_reg_604;
  input ap_enable_reg_pp0_iter3_reg;
  input ap_reg_ioackin_norm_out_WREADY_reg_0;
  input ap_reg_pp0_iter7_p_should_write_1_3_reg_631;
  input ap_enable_reg_pp0_iter8;
  input ap_enable_reg_pp0_iter2_reg;
  input p_should_write_1_3_reg_631;
  input ap_enable_reg_pp0_iter3;
  input ap_reg_pp0_iter2_p_should_write_1_3_reg_631;
  input m_axi_norm_out_WREADY;
  input m_axi_norm_out_BVALID;
  input [2:0]\p_write_to_1_3_reg_626_reg[2] ;

  wire AWVALID_Dummy;
  wire [31:0]Q;
  wire [0:0]SR;
  wire ap_block_pp0_stage0_11001;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter2_reg;
  wire ap_enable_reg_pp0_iter3;
  wire ap_enable_reg_pp0_iter3_reg;
  wire ap_enable_reg_pp0_iter8;
  wire ap_reg_ioackin_norm_out_AWREADY_reg;
  wire ap_reg_ioackin_norm_out_AWREADY_reg_0;
  wire ap_reg_ioackin_norm_out_WREADY_reg;
  wire ap_reg_ioackin_norm_out_WREADY_reg_0;
  wire ap_reg_pp0_iter2_p_should_write_1_3_reg_631;
  wire ap_reg_pp0_iter7_p_should_write_1_3_reg_631;
  wire ap_rst_n;
  wire [5:0]\buff_rdata/usedw_reg ;
  wire [5:0]\buff_wdata/usedw_reg ;
  wire bus_read_n_10;
  wire bus_read_n_11;
  wire bus_read_n_12;
  wire bus_read_n_13;
  wire bus_read_n_14;
  wire bus_read_n_4;
  wire bus_read_n_8;
  wire bus_read_n_9;
  wire bus_write_n_22;
  wire bus_write_n_23;
  wire bus_write_n_24;
  wire bus_write_n_55;
  wire bus_write_n_56;
  wire bus_write_n_57;
  wire bus_write_n_58;
  wire bus_write_n_59;
  wire bus_write_n_60;
  wire bus_write_n_61;
  wire empty_n_reg;
  wire [29:0]m_axi_norm_out_AWADDR;
  wire [3:0]\m_axi_norm_out_AWLEN[3] ;
  wire m_axi_norm_out_AWREADY;
  wire m_axi_norm_out_AWVALID;
  wire m_axi_norm_out_BREADY;
  wire m_axi_norm_out_BVALID;
  wire m_axi_norm_out_RREADY;
  wire m_axi_norm_out_RVALID;
  wire [31:0]m_axi_norm_out_WDATA;
  wire m_axi_norm_out_WLAST;
  wire m_axi_norm_out_WREADY;
  wire [3:0]m_axi_norm_out_WSTRB;
  wire m_axi_norm_out_WVALID;
  wire or_cond_1_reg_580;
  wire or_cond_2_reg_592;
  wire or_cond_3_reg_604;
  wire or_cond_4_reg_615;
  wire or_cond_reg_569;
  wire [0:0]p_0_in;
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
  wire p_should_write_1_3_reg_631;
  wire [2:0]\p_write_to_1_3_reg_626_reg[2] ;
  wire [0:0]throttl_cnt_reg;
  wire wreq_throttl_n_2;
  wire [0:0]\write_val_2_4_write_s_reg_635_reg[0] ;
  wire \write_val_2_4_write_s_reg_635_reg[0]_0 ;
  wire [3:2]NLW_p_0_out__18_carry__0_CO_UNCONNECTED;
  wire [3:3]NLW_p_0_out__18_carry__0_O_UNCONNECTED;
  wire [3:2]NLW_p_0_out_carry__0_CO_UNCONNECTED;
  wire [3:3]NLW_p_0_out_carry__0_O_UNCONNECTED;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rc_receiver_norm_out_m_axi_read bus_read
       (.D({p_0_out__18_carry__0_n_5,p_0_out__18_carry__0_n_6,p_0_out__18_carry__0_n_7,p_0_out__18_carry_n_4,p_0_out__18_carry_n_5,p_0_out__18_carry_n_6,p_0_out__18_carry_n_7}),
        .DI({\buff_rdata/usedw_reg [3:1],bus_read_n_4}),
        .Q({\buff_rdata/usedw_reg [5:4],\buff_rdata/usedw_reg [0]}),
        .S({bus_read_n_8,bus_read_n_9,bus_read_n_10,bus_read_n_11}),
        .SR(SR),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .m_axi_norm_out_RREADY(m_axi_norm_out_RREADY),
        .m_axi_norm_out_RVALID(m_axi_norm_out_RVALID),
        .\usedw_reg[7] ({bus_read_n_12,bus_read_n_13,bus_read_n_14}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rc_receiver_norm_out_m_axi_write bus_write
       (.AWVALID_Dummy(AWVALID_Dummy),
        .D(p_0_in),
        .DI(bus_write_n_24),
        .E(bus_write_n_23),
        .Q(Q),
        .S({bus_write_n_55,bus_write_n_56,bus_write_n_57,bus_write_n_58}),
        .SR(SR),
        .ap_block_pp0_stage0_11001(ap_block_pp0_stage0_11001),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter2_reg(ap_enable_reg_pp0_iter2_reg),
        .ap_enable_reg_pp0_iter3(ap_enable_reg_pp0_iter3),
        .ap_enable_reg_pp0_iter3_reg(ap_enable_reg_pp0_iter3_reg),
        .ap_enable_reg_pp0_iter8(ap_enable_reg_pp0_iter8),
        .ap_reg_ioackin_norm_out_AWREADY_reg(ap_reg_ioackin_norm_out_AWREADY_reg),
        .ap_reg_ioackin_norm_out_AWREADY_reg_0(ap_reg_ioackin_norm_out_AWREADY_reg_0),
        .ap_reg_ioackin_norm_out_WREADY_reg(ap_reg_ioackin_norm_out_WREADY_reg),
        .ap_reg_ioackin_norm_out_WREADY_reg_0(ap_reg_ioackin_norm_out_WREADY_reg_0),
        .ap_reg_pp0_iter2_p_should_write_1_3_reg_631(ap_reg_pp0_iter2_p_should_write_1_3_reg_631),
        .ap_reg_pp0_iter7_p_should_write_1_3_reg_631(ap_reg_pp0_iter7_p_should_write_1_3_reg_631),
        .ap_rst_n(ap_rst_n),
        .empty_n_reg(empty_n_reg),
        .m_axi_norm_out_AWADDR(m_axi_norm_out_AWADDR),
        .\m_axi_norm_out_AWLEN[3] (\m_axi_norm_out_AWLEN[3] ),
        .m_axi_norm_out_AWREADY(m_axi_norm_out_AWREADY),
        .m_axi_norm_out_AWVALID(m_axi_norm_out_AWVALID),
        .m_axi_norm_out_BREADY(m_axi_norm_out_BREADY),
        .m_axi_norm_out_BVALID(m_axi_norm_out_BVALID),
        .m_axi_norm_out_WDATA(m_axi_norm_out_WDATA),
        .m_axi_norm_out_WLAST(m_axi_norm_out_WLAST),
        .m_axi_norm_out_WREADY(m_axi_norm_out_WREADY),
        .m_axi_norm_out_WSTRB(m_axi_norm_out_WSTRB),
        .m_axi_norm_out_WVALID(m_axi_norm_out_WVALID),
        .or_cond_1_reg_580(or_cond_1_reg_580),
        .or_cond_2_reg_592(or_cond_2_reg_592),
        .or_cond_3_reg_604(or_cond_3_reg_604),
        .or_cond_4_reg_615(or_cond_4_reg_615),
        .or_cond_reg_569(or_cond_reg_569),
        .p_should_write_1_3_reg_631(p_should_write_1_3_reg_631),
        .\p_write_to_1_3_reg_626_reg[2] (\p_write_to_1_3_reg_626_reg[2] ),
        .\throttl_cnt_reg[0] (bus_write_n_22),
        .\throttl_cnt_reg[0]_0 (throttl_cnt_reg),
        .\throttl_cnt_reg[6] (wreq_throttl_n_2),
        .\usedw_reg[5] ({p_0_out_carry__0_n_5,p_0_out_carry__0_n_6,p_0_out_carry__0_n_7,p_0_out_carry_n_4,p_0_out_carry_n_5,p_0_out_carry_n_6,p_0_out_carry_n_7}),
        .\usedw_reg[7] (\buff_wdata/usedw_reg ),
        .\usedw_reg[7]_0 ({bus_write_n_59,bus_write_n_60,bus_write_n_61}),
        .\write_val_2_4_write_s_reg_635_reg[0] (\write_val_2_4_write_s_reg_635_reg[0] ),
        .\write_val_2_4_write_s_reg_635_reg[0]_0 (\write_val_2_4_write_s_reg_635_reg[0]_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 p_0_out__18_carry
       (.CI(1'b0),
        .CO({p_0_out__18_carry_n_0,p_0_out__18_carry_n_1,p_0_out__18_carry_n_2,p_0_out__18_carry_n_3}),
        .CYINIT(\buff_rdata/usedw_reg [0]),
        .DI({\buff_rdata/usedw_reg [3:1],bus_read_n_4}),
        .O({p_0_out__18_carry_n_4,p_0_out__18_carry_n_5,p_0_out__18_carry_n_6,p_0_out__18_carry_n_7}),
        .S({bus_read_n_8,bus_read_n_9,bus_read_n_10,bus_read_n_11}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 p_0_out__18_carry__0
       (.CI(p_0_out__18_carry_n_0),
        .CO({NLW_p_0_out__18_carry__0_CO_UNCONNECTED[3:2],p_0_out__18_carry__0_n_2,p_0_out__18_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\buff_rdata/usedw_reg [5:4]}),
        .O({NLW_p_0_out__18_carry__0_O_UNCONNECTED[3],p_0_out__18_carry__0_n_5,p_0_out__18_carry__0_n_6,p_0_out__18_carry__0_n_7}),
        .S({1'b0,bus_read_n_12,bus_read_n_13,bus_read_n_14}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 p_0_out_carry
       (.CI(1'b0),
        .CO({p_0_out_carry_n_0,p_0_out_carry_n_1,p_0_out_carry_n_2,p_0_out_carry_n_3}),
        .CYINIT(\buff_wdata/usedw_reg [0]),
        .DI({\buff_wdata/usedw_reg [3:1],bus_write_n_24}),
        .O({p_0_out_carry_n_4,p_0_out_carry_n_5,p_0_out_carry_n_6,p_0_out_carry_n_7}),
        .S({bus_write_n_55,bus_write_n_56,bus_write_n_57,bus_write_n_58}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 p_0_out_carry__0
       (.CI(p_0_out_carry_n_0),
        .CO({NLW_p_0_out_carry__0_CO_UNCONNECTED[3:2],p_0_out_carry__0_n_2,p_0_out_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\buff_wdata/usedw_reg [5:4]}),
        .O({NLW_p_0_out_carry__0_O_UNCONNECTED[3],p_0_out_carry__0_n_5,p_0_out_carry__0_n_6,p_0_out_carry__0_n_7}),
        .S({1'b0,bus_write_n_59,bus_write_n_60,bus_write_n_61}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rc_receiver_norm_out_m_axi_throttl wreq_throttl
       (.AWVALID_Dummy(AWVALID_Dummy),
        .D(p_0_in),
        .E(bus_write_n_23),
        .Q(throttl_cnt_reg),
        .SR(SR),
        .ap_clk(ap_clk),
        .\could_multi_bursts.awlen_buf_reg[1] (bus_write_n_22),
        .\could_multi_bursts.awlen_buf_reg[3] (\m_axi_norm_out_AWLEN[3] [3:1]),
        .\could_multi_bursts.loop_cnt_reg[0] (wreq_throttl_n_2),
        .m_axi_norm_out_AWVALID(m_axi_norm_out_AWVALID));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rc_receiver_norm_out_m_axi_buffer
   (norm_out_WREADY,
    SR,
    ap_reg_ioackin_norm_out_AWREADY_reg,
    ap_reg_ioackin_norm_out_AWREADY_reg_0,
    p_32_in,
    \usedw_reg[7]_0 ,
    DI,
    \bus_equal_gen.WVALID_Dummy_reg ,
    S,
    \usedw_reg[7]_1 ,
    \bus_equal_gen.strb_buf_reg[3] ,
    ap_clk,
    Q,
    WEBWE,
    ap_rst_n,
    full_n_reg_0,
    empty_n_reg_0,
    norm_out_AWREADY,
    ap_reg_ioackin_norm_out_AWREADY_reg_1,
    ap_reg_ioackin_norm_out_WREADY_reg,
    ap_enable_reg_pp0_iter2_reg,
    p_should_write_1_3_reg_631,
    burst_valid,
    m_axi_norm_out_WREADY,
    \bus_equal_gen.WVALID_Dummy_reg_0 ,
    \usedw_reg[5]_0 );
  output norm_out_WREADY;
  output [0:0]SR;
  output ap_reg_ioackin_norm_out_AWREADY_reg;
  output ap_reg_ioackin_norm_out_AWREADY_reg_0;
  output p_32_in;
  output [5:0]\usedw_reg[7]_0 ;
  output [0:0]DI;
  output \bus_equal_gen.WVALID_Dummy_reg ;
  output [3:0]S;
  output [2:0]\usedw_reg[7]_1 ;
  output [35:0]\bus_equal_gen.strb_buf_reg[3] ;
  input ap_clk;
  input [31:0]Q;
  input [0:0]WEBWE;
  input ap_rst_n;
  input full_n_reg_0;
  input empty_n_reg_0;
  input norm_out_AWREADY;
  input ap_reg_ioackin_norm_out_AWREADY_reg_1;
  input ap_reg_ioackin_norm_out_WREADY_reg;
  input ap_enable_reg_pp0_iter2_reg;
  input p_should_write_1_3_reg_631;
  input burst_valid;
  input m_axi_norm_out_WREADY;
  input \bus_equal_gen.WVALID_Dummy_reg_0 ;
  input [6:0]\usedw_reg[5]_0 ;

  wire [0:0]DI;
  wire [31:0]Q;
  wire [3:0]S;
  wire [0:0]SR;
  wire [0:0]WEBWE;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter2_reg;
  wire ap_reg_ioackin_norm_out_AWREADY_reg;
  wire ap_reg_ioackin_norm_out_AWREADY_reg_0;
  wire ap_reg_ioackin_norm_out_AWREADY_reg_1;
  wire ap_reg_ioackin_norm_out_WREADY_reg;
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
  wire \dout_buf[35]_i_2_n_0 ;
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
  wire empty_n_i_3_n_0;
  wire empty_n_reg_0;
  wire empty_n_reg_n_0;
  wire full_n_i_1_n_0;
  wire full_n_i_2__1_n_0;
  wire full_n_i_3__2_n_0;
  wire full_n_reg_0;
  wire m_axi_norm_out_WREADY;
  wire mem_reg_i_10_n_0;
  wire mem_reg_i_11_n_0;
  wire mem_reg_i_8_n_0;
  wire norm_out_AWREADY;
  wire norm_out_WREADY;
  wire p_32_in;
  wire p_should_write_1_3_reg_631;
  wire pop;
  wire [35:0]q_buf;
  wire [35:0]q_tmp;
  wire [7:0]raddr;
  wire [7:1]rnext;
  wire show_ahead;
  wire show_ahead0;
  wire \usedw[0]_i_1_n_0 ;
  wire \usedw[7]_i_1__0_n_0 ;
  wire [6:0]\usedw_reg[5]_0 ;
  wire [5:0]\usedw_reg[7]_0 ;
  wire [2:0]\usedw_reg[7]_1 ;
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

  LUT5 #(
    .INIT(32'hEE200000)) 
    ap_reg_ioackin_norm_out_AWREADY_i_1
       (.I0(ap_reg_ioackin_norm_out_AWREADY_reg_0),
        .I1(empty_n_reg_0),
        .I2(norm_out_AWREADY),
        .I3(ap_reg_ioackin_norm_out_AWREADY_reg_1),
        .I4(ap_rst_n),
        .O(ap_reg_ioackin_norm_out_AWREADY_reg));
  LUT6 #(
    .INIT(64'h111F111111111111)) 
    ap_reg_ioackin_norm_out_AWREADY_i_2
       (.I0(ap_reg_ioackin_norm_out_WREADY_reg),
        .I1(norm_out_WREADY),
        .I2(norm_out_AWREADY),
        .I3(ap_reg_ioackin_norm_out_AWREADY_reg_1),
        .I4(ap_enable_reg_pp0_iter2_reg),
        .I5(p_should_write_1_3_reg_631),
        .O(ap_reg_ioackin_norm_out_AWREADY_reg_0));
  LUT4 #(
    .INIT(16'h8F88)) 
    \bus_equal_gen.WVALID_Dummy_i_1 
       (.I0(data_valid),
        .I1(burst_valid),
        .I2(m_axi_norm_out_WREADY),
        .I3(\bus_equal_gen.WVALID_Dummy_reg_0 ),
        .O(\bus_equal_gen.WVALID_Dummy_reg ));
  LUT4 #(
    .INIT(16'hD000)) 
    \bus_equal_gen.data_buf[31]_i_1 
       (.I0(\bus_equal_gen.WVALID_Dummy_reg_0 ),
        .I1(m_axi_norm_out_WREADY),
        .I2(data_valid),
        .I3(burst_valid),
        .O(p_32_in));
  LUT1 #(
    .INIT(2'h1)) 
    \could_multi_bursts.awaddr_buf[31]_i_1 
       (.I0(ap_rst_n),
        .O(SR));
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[0]_i_1 
       (.I0(q_tmp[0]),
        .I1(q_buf[0]),
        .I2(show_ahead),
        .O(\dout_buf[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[10]_i_1 
       (.I0(q_tmp[10]),
        .I1(q_buf[10]),
        .I2(show_ahead),
        .O(\dout_buf[10]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[11]_i_1 
       (.I0(q_tmp[11]),
        .I1(q_buf[11]),
        .I2(show_ahead),
        .O(\dout_buf[11]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[12]_i_1 
       (.I0(q_tmp[12]),
        .I1(q_buf[12]),
        .I2(show_ahead),
        .O(\dout_buf[12]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[13]_i_1 
       (.I0(q_tmp[13]),
        .I1(q_buf[13]),
        .I2(show_ahead),
        .O(\dout_buf[13]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[14]_i_1 
       (.I0(q_tmp[14]),
        .I1(q_buf[14]),
        .I2(show_ahead),
        .O(\dout_buf[14]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[15]_i_1 
       (.I0(q_tmp[15]),
        .I1(q_buf[15]),
        .I2(show_ahead),
        .O(\dout_buf[15]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[16]_i_1 
       (.I0(q_tmp[16]),
        .I1(q_buf[16]),
        .I2(show_ahead),
        .O(\dout_buf[16]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[17]_i_1 
       (.I0(q_tmp[17]),
        .I1(q_buf[17]),
        .I2(show_ahead),
        .O(\dout_buf[17]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[18]_i_1 
       (.I0(q_tmp[18]),
        .I1(q_buf[18]),
        .I2(show_ahead),
        .O(\dout_buf[18]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[19]_i_1 
       (.I0(q_tmp[19]),
        .I1(q_buf[19]),
        .I2(show_ahead),
        .O(\dout_buf[19]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[1]_i_1 
       (.I0(q_tmp[1]),
        .I1(q_buf[1]),
        .I2(show_ahead),
        .O(\dout_buf[1]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[20]_i_1 
       (.I0(q_tmp[20]),
        .I1(q_buf[20]),
        .I2(show_ahead),
        .O(\dout_buf[20]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[21]_i_1 
       (.I0(q_tmp[21]),
        .I1(q_buf[21]),
        .I2(show_ahead),
        .O(\dout_buf[21]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[22]_i_1 
       (.I0(q_tmp[22]),
        .I1(q_buf[22]),
        .I2(show_ahead),
        .O(\dout_buf[22]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[23]_i_1 
       (.I0(q_tmp[23]),
        .I1(q_buf[23]),
        .I2(show_ahead),
        .O(\dout_buf[23]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[24]_i_1 
       (.I0(q_tmp[24]),
        .I1(q_buf[24]),
        .I2(show_ahead),
        .O(\dout_buf[24]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[25]_i_1 
       (.I0(q_tmp[25]),
        .I1(q_buf[25]),
        .I2(show_ahead),
        .O(\dout_buf[25]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[26]_i_1 
       (.I0(q_tmp[26]),
        .I1(q_buf[26]),
        .I2(show_ahead),
        .O(\dout_buf[26]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[27]_i_1 
       (.I0(q_tmp[27]),
        .I1(q_buf[27]),
        .I2(show_ahead),
        .O(\dout_buf[27]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[28]_i_1 
       (.I0(q_tmp[28]),
        .I1(q_buf[28]),
        .I2(show_ahead),
        .O(\dout_buf[28]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[29]_i_1 
       (.I0(q_tmp[29]),
        .I1(q_buf[29]),
        .I2(show_ahead),
        .O(\dout_buf[29]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[2]_i_1 
       (.I0(q_tmp[2]),
        .I1(q_buf[2]),
        .I2(show_ahead),
        .O(\dout_buf[2]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[30]_i_1 
       (.I0(q_tmp[30]),
        .I1(q_buf[30]),
        .I2(show_ahead),
        .O(\dout_buf[30]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[31]_i_1 
       (.I0(q_tmp[31]),
        .I1(q_buf[31]),
        .I2(show_ahead),
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
  LUT5 #(
    .INIT(32'h8A0A8A8A)) 
    \dout_buf[35]_i_1 
       (.I0(empty_n_reg_n_0),
        .I1(burst_valid),
        .I2(data_valid),
        .I3(m_axi_norm_out_WREADY),
        .I4(\bus_equal_gen.WVALID_Dummy_reg_0 ),
        .O(pop));
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[35]_i_2 
       (.I0(q_tmp[35]),
        .I1(q_buf[35]),
        .I2(show_ahead),
        .O(\dout_buf[35]_i_2_n_0 ));
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
        .D(\dout_buf[35]_i_2_n_0 ),
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
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hBAFABABA)) 
    dout_valid_i_1
       (.I0(empty_n_reg_n_0),
        .I1(burst_valid),
        .I2(data_valid),
        .I3(m_axi_norm_out_WREADY),
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
  LUT6 #(
    .INIT(64'hFDFFFDFDF0F0F0F0)) 
    empty_n_i_1
       (.I0(\usedw_reg[7]_0 [0]),
        .I1(empty_n_i_2_n_0),
        .I2(full_n_reg_0),
        .I3(p_32_in),
        .I4(data_valid),
        .I5(empty_n_reg_n_0),
        .O(empty_n_i_1_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    empty_n_i_2
       (.I0(\usedw_reg[7]_0 [5]),
        .I1(\usedw_reg[7]_0 [3]),
        .I2(\usedw_reg[7]_0 [2]),
        .I3(empty_n_i_3_n_0),
        .O(empty_n_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    empty_n_i_3
       (.I0(usedw_reg__0[7]),
        .I1(usedw_reg__0[6]),
        .I2(\usedw_reg[7]_0 [1]),
        .I3(\usedw_reg[7]_0 [4]),
        .O(empty_n_i_3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_i_1_n_0),
        .Q(empty_n_reg_n_0),
        .R(SR));
  LUT5 #(
    .INIT(32'hDFFFD55F)) 
    full_n_i_1
       (.I0(ap_rst_n),
        .I1(full_n_i_2__1_n_0),
        .I2(mem_reg_i_11_n_0),
        .I3(full_n_reg_0),
        .I4(norm_out_WREADY),
        .O(full_n_i_1_n_0));
  LUT5 #(
    .INIT(32'hFFFF7FFF)) 
    full_n_i_2__1
       (.I0(\usedw_reg[7]_0 [4]),
        .I1(\usedw_reg[7]_0 [3]),
        .I2(\usedw_reg[7]_0 [5]),
        .I3(\usedw_reg[7]_0 [2]),
        .I4(full_n_i_3__2_n_0),
        .O(full_n_i_2__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    full_n_i_3__2
       (.I0(usedw_reg__0[7]),
        .I1(usedw_reg__0[6]),
        .I2(\usedw_reg[7]_0 [1]),
        .I3(\usedw_reg[7]_0 [0]),
        .O(full_n_i_3__2_n_0));
  FDRE #(
    .INIT(1'b1)) 
    full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1_n_0),
        .Q(norm_out_WREADY),
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
       (.ADDRARDADDR({1'b1,rnext,mem_reg_i_8_n_0,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,waddr,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DIADI(Q[15:0]),
        .DIBDI(Q[31:16]),
        .DIPADIP({1'b1,1'b1}),
        .DIPBDIP({1'b1,1'b1}),
        .DOADO(q_buf[15:0]),
        .DOBDO(q_buf[31:16]),
        .DOPADOP(q_buf[33:32]),
        .DOPBDOP(q_buf[35:34]),
        .ENARDEN(1'b1),
        .ENBWREN(norm_out_WREADY),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({WEBWE,WEBWE,WEBWE,WEBWE}));
  LUT6 #(
    .INIT(64'hAA6AAAAAAAAAAAAA)) 
    mem_reg_i_1
       (.I0(raddr[7]),
        .I1(raddr[5]),
        .I2(raddr[4]),
        .I3(mem_reg_i_10_n_0),
        .I4(raddr[3]),
        .I5(raddr[6]),
        .O(rnext[7]));
  LUT6 #(
    .INIT(64'h77F7FFFFFFFFFFFF)) 
    mem_reg_i_10
       (.I0(raddr[1]),
        .I1(empty_n_reg_n_0),
        .I2(data_valid),
        .I3(p_32_in),
        .I4(raddr[0]),
        .I5(raddr[2]),
        .O(mem_reg_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h20F0FFFF)) 
    mem_reg_i_11
       (.I0(\bus_equal_gen.WVALID_Dummy_reg_0 ),
        .I1(m_axi_norm_out_WREADY),
        .I2(data_valid),
        .I3(burst_valid),
        .I4(empty_n_reg_n_0),
        .O(mem_reg_i_11_n_0));
  LUT5 #(
    .INIT(32'hA6AAAAAA)) 
    mem_reg_i_2
       (.I0(raddr[6]),
        .I1(raddr[3]),
        .I2(mem_reg_i_10_n_0),
        .I3(raddr[4]),
        .I4(raddr[5]),
        .O(rnext[6]));
  LUT4 #(
    .INIT(16'hDF20)) 
    mem_reg_i_3
       (.I0(raddr[3]),
        .I1(mem_reg_i_10_n_0),
        .I2(raddr[4]),
        .I3(raddr[5]),
        .O(rnext[5]));
  LUT6 #(
    .INIT(64'hAA6AAAAAAAAAAAAA)) 
    mem_reg_i_4
       (.I0(raddr[4]),
        .I1(raddr[2]),
        .I2(raddr[0]),
        .I3(mem_reg_i_11_n_0),
        .I4(raddr[1]),
        .I5(raddr[3]),
        .O(rnext[4]));
  LUT5 #(
    .INIT(32'hA6AAAAAA)) 
    mem_reg_i_5
       (.I0(raddr[3]),
        .I1(raddr[1]),
        .I2(mem_reg_i_11_n_0),
        .I3(raddr[0]),
        .I4(raddr[2]),
        .O(rnext[3]));
  LUT6 #(
    .INIT(64'h6A66AAAAAAAAAAAA)) 
    mem_reg_i_6
       (.I0(raddr[2]),
        .I1(raddr[0]),
        .I2(p_32_in),
        .I3(data_valid),
        .I4(empty_n_reg_n_0),
        .I5(raddr[1]),
        .O(rnext[2]));
  LUT5 #(
    .INIT(32'h66A6AAAA)) 
    mem_reg_i_7
       (.I0(raddr[1]),
        .I1(empty_n_reg_n_0),
        .I2(data_valid),
        .I3(p_32_in),
        .I4(raddr[0]),
        .O(rnext[1]));
  LUT6 #(
    .INIT(64'h6A66AA666A666A66)) 
    mem_reg_i_8
       (.I0(raddr[0]),
        .I1(empty_n_reg_n_0),
        .I2(burst_valid),
        .I3(data_valid),
        .I4(m_axi_norm_out_WREADY),
        .I5(\bus_equal_gen.WVALID_Dummy_reg_0 ),
        .O(mem_reg_i_8_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry__0_i_1
       (.I0(usedw_reg__0[6]),
        .I1(usedw_reg__0[7]),
        .O(\usedw_reg[7]_1 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry__0_i_2
       (.I0(\usedw_reg[7]_0 [5]),
        .I1(usedw_reg__0[6]),
        .O(\usedw_reg[7]_1 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry__0_i_3
       (.I0(\usedw_reg[7]_0 [4]),
        .I1(\usedw_reg[7]_0 [5]),
        .O(\usedw_reg[7]_1 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    p_0_out_carry_i_1
       (.I0(\usedw_reg[7]_0 [1]),
        .O(DI));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry_i_2
       (.I0(\usedw_reg[7]_0 [3]),
        .I1(\usedw_reg[7]_0 [4]),
        .O(S[3]));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry_i_3
       (.I0(\usedw_reg[7]_0 [2]),
        .I1(\usedw_reg[7]_0 [3]),
        .O(S[2]));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry_i_4
       (.I0(\usedw_reg[7]_0 [1]),
        .I1(\usedw_reg[7]_0 [2]),
        .O(S[1]));
  LUT5 #(
    .INIT(32'h59559999)) 
    p_0_out_carry_i_5
       (.I0(\usedw_reg[7]_0 [1]),
        .I1(full_n_reg_0),
        .I2(p_32_in),
        .I3(data_valid),
        .I4(empty_n_reg_n_0),
        .O(S[0]));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[0] 
       (.C(ap_clk),
        .CE(full_n_reg_0),
        .D(Q[0]),
        .Q(q_tmp[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[10] 
       (.C(ap_clk),
        .CE(full_n_reg_0),
        .D(Q[10]),
        .Q(q_tmp[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[11] 
       (.C(ap_clk),
        .CE(full_n_reg_0),
        .D(Q[11]),
        .Q(q_tmp[11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[12] 
       (.C(ap_clk),
        .CE(full_n_reg_0),
        .D(Q[12]),
        .Q(q_tmp[12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[13] 
       (.C(ap_clk),
        .CE(full_n_reg_0),
        .D(Q[13]),
        .Q(q_tmp[13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[14] 
       (.C(ap_clk),
        .CE(full_n_reg_0),
        .D(Q[14]),
        .Q(q_tmp[14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[15] 
       (.C(ap_clk),
        .CE(full_n_reg_0),
        .D(Q[15]),
        .Q(q_tmp[15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[16] 
       (.C(ap_clk),
        .CE(full_n_reg_0),
        .D(Q[16]),
        .Q(q_tmp[16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[17] 
       (.C(ap_clk),
        .CE(full_n_reg_0),
        .D(Q[17]),
        .Q(q_tmp[17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[18] 
       (.C(ap_clk),
        .CE(full_n_reg_0),
        .D(Q[18]),
        .Q(q_tmp[18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[19] 
       (.C(ap_clk),
        .CE(full_n_reg_0),
        .D(Q[19]),
        .Q(q_tmp[19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[1] 
       (.C(ap_clk),
        .CE(full_n_reg_0),
        .D(Q[1]),
        .Q(q_tmp[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[20] 
       (.C(ap_clk),
        .CE(full_n_reg_0),
        .D(Q[20]),
        .Q(q_tmp[20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[21] 
       (.C(ap_clk),
        .CE(full_n_reg_0),
        .D(Q[21]),
        .Q(q_tmp[21]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[22] 
       (.C(ap_clk),
        .CE(full_n_reg_0),
        .D(Q[22]),
        .Q(q_tmp[22]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[23] 
       (.C(ap_clk),
        .CE(full_n_reg_0),
        .D(Q[23]),
        .Q(q_tmp[23]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[24] 
       (.C(ap_clk),
        .CE(full_n_reg_0),
        .D(Q[24]),
        .Q(q_tmp[24]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[25] 
       (.C(ap_clk),
        .CE(full_n_reg_0),
        .D(Q[25]),
        .Q(q_tmp[25]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[26] 
       (.C(ap_clk),
        .CE(full_n_reg_0),
        .D(Q[26]),
        .Q(q_tmp[26]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[27] 
       (.C(ap_clk),
        .CE(full_n_reg_0),
        .D(Q[27]),
        .Q(q_tmp[27]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[28] 
       (.C(ap_clk),
        .CE(full_n_reg_0),
        .D(Q[28]),
        .Q(q_tmp[28]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[29] 
       (.C(ap_clk),
        .CE(full_n_reg_0),
        .D(Q[29]),
        .Q(q_tmp[29]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[2] 
       (.C(ap_clk),
        .CE(full_n_reg_0),
        .D(Q[2]),
        .Q(q_tmp[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[30] 
       (.C(ap_clk),
        .CE(full_n_reg_0),
        .D(Q[30]),
        .Q(q_tmp[30]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[31] 
       (.C(ap_clk),
        .CE(full_n_reg_0),
        .D(Q[31]),
        .Q(q_tmp[31]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[35] 
       (.C(ap_clk),
        .CE(full_n_reg_0),
        .D(1'b1),
        .Q(q_tmp[35]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[3] 
       (.C(ap_clk),
        .CE(full_n_reg_0),
        .D(Q[3]),
        .Q(q_tmp[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[4] 
       (.C(ap_clk),
        .CE(full_n_reg_0),
        .D(Q[4]),
        .Q(q_tmp[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[5] 
       (.C(ap_clk),
        .CE(full_n_reg_0),
        .D(Q[5]),
        .Q(q_tmp[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[6] 
       (.C(ap_clk),
        .CE(full_n_reg_0),
        .D(Q[6]),
        .Q(q_tmp[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[7] 
       (.C(ap_clk),
        .CE(full_n_reg_0),
        .D(Q[7]),
        .Q(q_tmp[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[8] 
       (.C(ap_clk),
        .CE(full_n_reg_0),
        .D(Q[8]),
        .Q(q_tmp[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[9] 
       (.C(ap_clk),
        .CE(full_n_reg_0),
        .D(Q[9]),
        .Q(q_tmp[9]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mem_reg_i_8_n_0),
        .Q(raddr[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[1]),
        .Q(raddr[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[2]),
        .Q(raddr[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[3]),
        .Q(raddr[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[4]),
        .Q(raddr[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[5]),
        .Q(raddr[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[6]),
        .Q(raddr[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[7]),
        .Q(raddr[7]),
        .R(SR));
  LUT6 #(
    .INIT(64'h4040004004044404)) 
    show_ahead_i_1
       (.I0(empty_n_i_2_n_0),
        .I1(full_n_reg_0),
        .I2(empty_n_reg_n_0),
        .I3(data_valid),
        .I4(p_32_in),
        .I5(\usedw_reg[7]_0 [0]),
        .O(show_ahead0));
  FDRE #(
    .INIT(1'b0)) 
    show_ahead_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(show_ahead0),
        .Q(show_ahead),
        .R(SR));
  LUT1 #(
    .INIT(2'h1)) 
    \usedw[0]_i_1 
       (.I0(\usedw_reg[7]_0 [0]),
        .O(\usedw[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h75F575758A0A8A8A)) 
    \usedw[7]_i_1__0 
       (.I0(empty_n_reg_n_0),
        .I1(burst_valid),
        .I2(data_valid),
        .I3(m_axi_norm_out_WREADY),
        .I4(\bus_equal_gen.WVALID_Dummy_reg_0 ),
        .I5(full_n_reg_0),
        .O(\usedw[7]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[0] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1__0_n_0 ),
        .D(\usedw[0]_i_1_n_0 ),
        .Q(\usedw_reg[7]_0 [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[1] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1__0_n_0 ),
        .D(\usedw_reg[5]_0 [0]),
        .Q(\usedw_reg[7]_0 [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[2] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1__0_n_0 ),
        .D(\usedw_reg[5]_0 [1]),
        .Q(\usedw_reg[7]_0 [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[3] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1__0_n_0 ),
        .D(\usedw_reg[5]_0 [2]),
        .Q(\usedw_reg[7]_0 [3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[4] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1__0_n_0 ),
        .D(\usedw_reg[5]_0 [3]),
        .Q(\usedw_reg[7]_0 [4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[5] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1__0_n_0 ),
        .D(\usedw_reg[5]_0 [4]),
        .Q(\usedw_reg[7]_0 [5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[6] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1__0_n_0 ),
        .D(\usedw_reg[5]_0 [5]),
        .Q(usedw_reg__0[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[7] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1__0_n_0 ),
        .D(\usedw_reg[5]_0 [6]),
        .Q(usedw_reg__0[7]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \waddr[0]_i_1 
       (.I0(waddr[0]),
        .O(\waddr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \waddr[1]_i_1 
       (.I0(waddr[0]),
        .I1(waddr[1]),
        .O(\waddr[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
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
        .CE(full_n_reg_0),
        .D(\waddr[0]_i_1_n_0 ),
        .Q(waddr[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[1] 
       (.C(ap_clk),
        .CE(full_n_reg_0),
        .D(\waddr[1]_i_1_n_0 ),
        .Q(waddr[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[2] 
       (.C(ap_clk),
        .CE(full_n_reg_0),
        .D(\waddr[2]_i_1_n_0 ),
        .Q(waddr[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[3] 
       (.C(ap_clk),
        .CE(full_n_reg_0),
        .D(\waddr[3]_i_1_n_0 ),
        .Q(waddr[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[4] 
       (.C(ap_clk),
        .CE(full_n_reg_0),
        .D(\waddr[4]_i_1_n_0 ),
        .Q(waddr[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[5] 
       (.C(ap_clk),
        .CE(full_n_reg_0),
        .D(\waddr[5]_i_1_n_0 ),
        .Q(waddr[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[6] 
       (.C(ap_clk),
        .CE(full_n_reg_0),
        .D(\waddr[6]_i_1_n_0 ),
        .Q(waddr[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[7] 
       (.C(ap_clk),
        .CE(full_n_reg_0),
        .D(\waddr[7]_i_2_n_0 ),
        .Q(waddr[7]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "rc_receiver_norm_out_m_axi_buffer" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rc_receiver_norm_out_m_axi_buffer__parameterized0
   (m_axi_norm_out_RREADY,
    DI,
    Q,
    \bus_equal_gen.rdata_valid_t_reg ,
    S,
    \usedw_reg[7]_0 ,
    SR,
    ap_clk,
    ap_rst_n,
    m_axi_norm_out_RVALID,
    \bus_equal_gen.rdata_valid_t_reg_0 ,
    rdata_ack_t,
    D);
  output m_axi_norm_out_RREADY;
  output [3:0]DI;
  output [2:0]Q;
  output \bus_equal_gen.rdata_valid_t_reg ;
  output [3:0]S;
  output [2:0]\usedw_reg[7]_0 ;
  input [0:0]SR;
  input ap_clk;
  input ap_rst_n;
  input m_axi_norm_out_RVALID;
  input \bus_equal_gen.rdata_valid_t_reg_0 ;
  input rdata_ack_t;
  input [6:0]D;

  wire [6:0]D;
  wire [3:0]DI;
  wire [2:0]Q;
  wire [3:0]S;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire beat_valid;
  wire \bus_equal_gen.rdata_valid_t_reg ;
  wire \bus_equal_gen.rdata_valid_t_reg_0 ;
  wire dout_valid_i_1__0_n_0;
  wire empty_n_i_1_n_0;
  wire empty_n_i_2__0_n_0;
  wire empty_n_i_3__0_n_0;
  wire empty_n_reg_n_0;
  wire full_n_i_1__0_n_0;
  wire full_n_i_2__2_n_0;
  wire full_n_i_3__3_n_0;
  wire m_axi_norm_out_RREADY;
  wire m_axi_norm_out_RVALID;
  wire pop;
  wire rdata_ack_t;
  wire \usedw[0]_i_1__0_n_0 ;
  wire \usedw[7]_i_1_n_0 ;
  wire [2:0]\usedw_reg[7]_0 ;
  wire [7:6]usedw_reg__0;

  LUT3 #(
    .INIT(8'hBA)) 
    \bus_equal_gen.rdata_valid_t_i_1 
       (.I0(beat_valid),
        .I1(rdata_ack_t),
        .I2(\bus_equal_gen.rdata_valid_t_reg_0 ),
        .O(\bus_equal_gen.rdata_valid_t_reg ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hFF08)) 
    dout_valid_i_1__0
       (.I0(beat_valid),
        .I1(\bus_equal_gen.rdata_valid_t_reg_0 ),
        .I2(rdata_ack_t),
        .I3(empty_n_reg_n_0),
        .O(dout_valid_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    dout_valid_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(dout_valid_i_1__0_n_0),
        .Q(beat_valid),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFEFEFEF0FE0E0E0)) 
    empty_n_i_1
       (.I0(empty_n_i_2__0_n_0),
        .I1(empty_n_i_3__0_n_0),
        .I2(pop),
        .I3(m_axi_norm_out_RREADY),
        .I4(m_axi_norm_out_RVALID),
        .I5(empty_n_reg_n_0),
        .O(empty_n_i_1_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    empty_n_i_2__0
       (.I0(usedw_reg__0[7]),
        .I1(usedw_reg__0[6]),
        .I2(DI[3]),
        .I3(DI[2]),
        .O(empty_n_i_2__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hFFFD)) 
    empty_n_i_3__0
       (.I0(Q[0]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(DI[1]),
        .O(empty_n_i_3__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_i_1_n_0),
        .Q(empty_n_reg_n_0),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFFFFFFFFDFF5555)) 
    full_n_i_1__0
       (.I0(ap_rst_n),
        .I1(full_n_i_2__2_n_0),
        .I2(full_n_i_3__3_n_0),
        .I3(m_axi_norm_out_RVALID),
        .I4(m_axi_norm_out_RREADY),
        .I5(pop),
        .O(full_n_i_1__0_n_0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    full_n_i_2__2
       (.I0(Q[2]),
        .I1(DI[2]),
        .I2(Q[1]),
        .I3(DI[3]),
        .O(full_n_i_2__2_n_0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    full_n_i_3__3
       (.I0(usedw_reg__0[7]),
        .I1(usedw_reg__0[6]),
        .I2(Q[0]),
        .I3(DI[1]),
        .O(full_n_i_3__3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h8AAA)) 
    full_n_i_4__0
       (.I0(empty_n_reg_n_0),
        .I1(rdata_ack_t),
        .I2(\bus_equal_gen.rdata_valid_t_reg_0 ),
        .I3(beat_valid),
        .O(pop));
  FDRE #(
    .INIT(1'b1)) 
    full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__0_n_0),
        .Q(m_axi_norm_out_RREADY),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out__18_carry__0_i_1
       (.I0(usedw_reg__0[6]),
        .I1(usedw_reg__0[7]),
        .O(\usedw_reg[7]_0 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out__18_carry__0_i_2
       (.I0(Q[2]),
        .I1(usedw_reg__0[6]),
        .O(\usedw_reg[7]_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out__18_carry__0_i_3
       (.I0(Q[1]),
        .I1(Q[2]),
        .O(\usedw_reg[7]_0 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    p_0_out__18_carry_i_1
       (.I0(DI[1]),
        .O(DI[0]));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out__18_carry_i_2
       (.I0(DI[3]),
        .I1(Q[1]),
        .O(S[3]));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out__18_carry_i_3
       (.I0(DI[2]),
        .I1(DI[3]),
        .O(S[2]));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out__18_carry_i_4
       (.I0(DI[1]),
        .I1(DI[2]),
        .O(S[1]));
  LUT4 #(
    .INIT(16'h6555)) 
    p_0_out__18_carry_i_5
       (.I0(DI[1]),
        .I1(pop),
        .I2(m_axi_norm_out_RREADY),
        .I3(m_axi_norm_out_RVALID),
        .O(S[0]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \usedw[0]_i_1__0 
       (.I0(Q[0]),
        .O(\usedw[0]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h08FFF700F700F700)) 
    \usedw[7]_i_1 
       (.I0(beat_valid),
        .I1(\bus_equal_gen.rdata_valid_t_reg_0 ),
        .I2(rdata_ack_t),
        .I3(empty_n_reg_n_0),
        .I4(m_axi_norm_out_RVALID),
        .I5(m_axi_norm_out_RREADY),
        .O(\usedw[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[0] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1_n_0 ),
        .D(\usedw[0]_i_1__0_n_0 ),
        .Q(Q[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[1] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1_n_0 ),
        .D(D[0]),
        .Q(DI[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[2] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1_n_0 ),
        .D(D[1]),
        .Q(DI[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[3] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1_n_0 ),
        .D(D[2]),
        .Q(DI[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[4] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1_n_0 ),
        .D(D[3]),
        .Q(Q[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[5] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1_n_0 ),
        .D(D[4]),
        .Q(Q[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[6] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1_n_0 ),
        .D(D[5]),
        .Q(usedw_reg__0[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[7] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1_n_0 ),
        .D(D[6]),
        .Q(usedw_reg__0[7]),
        .R(SR));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rc_receiver_norm_out_m_axi_fifo
   (burst_valid,
    fifo_burst_ready,
    in,
    \could_multi_bursts.awlen_buf_reg[0] ,
    \bus_equal_gen.WLAST_Dummy_reg ,
    \bus_equal_gen.len_cnt_reg[0] ,
    SR,
    ap_clk,
    ap_rst_n,
    invalid_len_event_reg2,
    \could_multi_bursts.next_loop ,
    Q,
    E,
    \sect_len_buf_reg[9] ,
    \could_multi_bursts.loop_cnt_reg[5] ,
    push,
    m_axi_norm_out_WREADY,
    \bus_equal_gen.WVALID_Dummy_reg ,
    m_axi_norm_out_WLAST);
  output burst_valid;
  output fifo_burst_ready;
  output [3:0]in;
  output \could_multi_bursts.awlen_buf_reg[0] ;
  output \bus_equal_gen.WLAST_Dummy_reg ;
  output [0:0]\bus_equal_gen.len_cnt_reg[0] ;
  input [0:0]SR;
  input ap_clk;
  input ap_rst_n;
  input invalid_len_event_reg2;
  input \could_multi_bursts.next_loop ;
  input [7:0]Q;
  input [0:0]E;
  input [9:0]\sect_len_buf_reg[9] ;
  input [5:0]\could_multi_bursts.loop_cnt_reg[5] ;
  input push;
  input m_axi_norm_out_WREADY;
  input \bus_equal_gen.WVALID_Dummy_reg ;
  input m_axi_norm_out_WLAST;

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
  wire \could_multi_bursts.awlen_buf[3]_i_3_n_0 ;
  wire \could_multi_bursts.awlen_buf[3]_i_4_n_0 ;
  wire \could_multi_bursts.awlen_buf_reg[0] ;
  wire [5:0]\could_multi_bursts.loop_cnt_reg[5] ;
  wire \could_multi_bursts.next_loop ;
  wire data_vld_i_1_n_0;
  wire data_vld_reg_n_0;
  wire fifo_burst_ready;
  wire full_n_i_1__2_n_0;
  wire full_n_i_2__4_n_0;
  wire full_n_i_3__0_n_0;
  wire full_n_i_4__1_n_0;
  wire [3:0]in;
  wire invalid_len_event_reg2;
  wire m_axi_norm_out_WLAST;
  wire m_axi_norm_out_WREADY;
  wire \mem_reg[4][0]_srl5_n_0 ;
  wire \mem_reg[4][1]_srl5_n_0 ;
  wire \mem_reg[4][2]_srl5_n_0 ;
  wire \mem_reg[4][3]_srl5_n_0 ;
  wire next_burst;
  wire pop0;
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
    .INIT(16'hBA8A)) 
    \bus_equal_gen.WLAST_Dummy_i_1 
       (.I0(next_burst),
        .I1(m_axi_norm_out_WREADY),
        .I2(\bus_equal_gen.WVALID_Dummy_reg ),
        .I3(m_axi_norm_out_WLAST),
        .O(\bus_equal_gen.WLAST_Dummy_reg ));
  LUT5 #(
    .INIT(32'h00004100)) 
    \bus_equal_gen.WLAST_Dummy_i_2 
       (.I0(\bus_equal_gen.WLAST_Dummy_i_3_n_0 ),
        .I1(Q[3]),
        .I2(q[3]),
        .I3(E),
        .I4(\bus_equal_gen.WLAST_Dummy_i_4_n_0 ),
        .O(next_burst));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF6)) 
    \bus_equal_gen.WLAST_Dummy_i_3 
       (.I0(q[1]),
        .I1(Q[1]),
        .I2(Q[4]),
        .I3(Q[6]),
        .I4(Q[5]),
        .I5(Q[7]),
        .O(\bus_equal_gen.WLAST_Dummy_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h6FF6)) 
    \bus_equal_gen.WLAST_Dummy_i_4 
       (.I0(q[2]),
        .I1(Q[2]),
        .I2(q[0]),
        .I3(Q[0]),
        .O(\bus_equal_gen.WLAST_Dummy_i_4_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \bus_equal_gen.len_cnt[7]_i_1 
       (.I0(next_burst),
        .I1(ap_rst_n),
        .O(\bus_equal_gen.len_cnt_reg[0] ));
  LUT2 #(
    .INIT(4'hE)) 
    \could_multi_bursts.awlen_buf[0]_i_1 
       (.I0(\sect_len_buf_reg[9] [0]),
        .I1(\could_multi_bursts.awlen_buf_reg[0] ),
        .O(in[0]));
  LUT2 #(
    .INIT(4'hE)) 
    \could_multi_bursts.awlen_buf[1]_i_1 
       (.I0(\sect_len_buf_reg[9] [1]),
        .I1(\could_multi_bursts.awlen_buf_reg[0] ),
        .O(in[1]));
  LUT2 #(
    .INIT(4'hE)) 
    \could_multi_bursts.awlen_buf[2]_i_1 
       (.I0(\sect_len_buf_reg[9] [2]),
        .I1(\could_multi_bursts.awlen_buf_reg[0] ),
        .O(in[2]));
  LUT2 #(
    .INIT(4'hE)) 
    \could_multi_bursts.awlen_buf[3]_i_1 
       (.I0(\sect_len_buf_reg[9] [3]),
        .I1(\could_multi_bursts.awlen_buf_reg[0] ),
        .O(in[3]));
  LUT2 #(
    .INIT(4'hE)) 
    \could_multi_bursts.awlen_buf[3]_i_2 
       (.I0(\could_multi_bursts.awlen_buf[3]_i_3_n_0 ),
        .I1(\could_multi_bursts.awlen_buf[3]_i_4_n_0 ),
        .O(\could_multi_bursts.awlen_buf_reg[0] ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \could_multi_bursts.awlen_buf[3]_i_3 
       (.I0(\sect_len_buf_reg[9] [7]),
        .I1(\could_multi_bursts.loop_cnt_reg[5] [3]),
        .I2(\could_multi_bursts.loop_cnt_reg[5] [4]),
        .I3(\sect_len_buf_reg[9] [8]),
        .I4(\could_multi_bursts.loop_cnt_reg[5] [5]),
        .I5(\sect_len_buf_reg[9] [9]),
        .O(\could_multi_bursts.awlen_buf[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \could_multi_bursts.awlen_buf[3]_i_4 
       (.I0(\sect_len_buf_reg[9] [4]),
        .I1(\could_multi_bursts.loop_cnt_reg[5] [0]),
        .I2(\could_multi_bursts.loop_cnt_reg[5] [1]),
        .I3(\sect_len_buf_reg[9] [5]),
        .I4(\could_multi_bursts.loop_cnt_reg[5] [2]),
        .I5(\sect_len_buf_reg[9] [6]),
        .O(\could_multi_bursts.awlen_buf[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFFAAAAAAAA)) 
    data_vld_i_1
       (.I0(push),
        .I1(\pout_reg_n_0_[2] ),
        .I2(\pout_reg_n_0_[0] ),
        .I3(\pout_reg_n_0_[1] ),
        .I4(pop0),
        .I5(data_vld_reg_n_0),
        .O(data_vld_i_1_n_0));
  FDRE data_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(data_vld_i_1_n_0),
        .Q(data_vld_reg_n_0),
        .R(SR));
  LUT2 #(
    .INIT(4'hB)) 
    empty_n_i_1__0
       (.I0(next_burst),
        .I1(burst_valid),
        .O(pop0));
  FDRE empty_n_reg
       (.C(ap_clk),
        .CE(pop0),
        .D(data_vld_reg_n_0),
        .Q(burst_valid),
        .R(SR));
  LUT6 #(
    .INIT(64'hFBFBFBFBFBFBFBBB)) 
    full_n_i_1__2
       (.I0(full_n_i_2__4_n_0),
        .I1(ap_rst_n),
        .I2(fifo_burst_ready),
        .I3(full_n_i_3__0_n_0),
        .I4(full_n_i_4__1_n_0),
        .I5(\pout_reg_n_0_[2] ),
        .O(full_n_i_1__2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    full_n_i_2__4
       (.I0(pop0),
        .I1(data_vld_reg_n_0),
        .O(full_n_i_2__4_n_0));
  LUT4 #(
    .INIT(16'hFBFF)) 
    full_n_i_3__0
       (.I0(invalid_len_event_reg2),
        .I1(\could_multi_bursts.next_loop ),
        .I2(pop0),
        .I3(data_vld_reg_n_0),
        .O(full_n_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    full_n_i_4__1
       (.I0(\pout_reg_n_0_[1] ),
        .I1(\pout_reg_n_0_[0] ),
        .O(full_n_i_4__1_n_0));
  FDRE full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__2_n_0),
        .Q(fifo_burst_ready),
        .R(1'b0));
  (* srl_bus_name = "inst/\rc_receiver_norm_out_m_axi_U/bus_write/bus_equal_gen.fifo_burst/mem_reg[4] " *) 
  (* srl_name = "inst/\rc_receiver_norm_out_m_axi_U/bus_write/bus_equal_gen.fifo_burst/mem_reg[4][0]_srl5 " *) 
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
  (* srl_bus_name = "inst/\rc_receiver_norm_out_m_axi_U/bus_write/bus_equal_gen.fifo_burst/mem_reg[4] " *) 
  (* srl_name = "inst/\rc_receiver_norm_out_m_axi_U/bus_write/bus_equal_gen.fifo_burst/mem_reg[4][1]_srl5 " *) 
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
  (* srl_bus_name = "inst/\rc_receiver_norm_out_m_axi_U/bus_write/bus_equal_gen.fifo_burst/mem_reg[4] " *) 
  (* srl_name = "inst/\rc_receiver_norm_out_m_axi_U/bus_write/bus_equal_gen.fifo_burst/mem_reg[4][2]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][2]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(in[2]),
        .Q(\mem_reg[4][2]_srl5_n_0 ));
  (* srl_bus_name = "inst/\rc_receiver_norm_out_m_axi_U/bus_write/bus_equal_gen.fifo_burst/mem_reg[4] " *) 
  (* srl_name = "inst/\rc_receiver_norm_out_m_axi_U/bus_write/bus_equal_gen.fifo_burst/mem_reg[4][3]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][3]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(in[3]),
        .Q(\mem_reg[4][3]_srl5_n_0 ));
  LUT6 #(
    .INIT(64'hF0FF0FFF0F00E000)) 
    \pout[0]_i_1 
       (.I0(\pout_reg_n_0_[2] ),
        .I1(\pout_reg_n_0_[1] ),
        .I2(pop0),
        .I3(data_vld_reg_n_0),
        .I4(push),
        .I5(\pout_reg_n_0_[0] ),
        .O(\pout[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF708BF40F708BF00)) 
    \pout[1]_i_1 
       (.I0(push),
        .I1(data_vld_reg_n_0),
        .I2(pop0),
        .I3(\pout_reg_n_0_[1] ),
        .I4(\pout_reg_n_0_[0] ),
        .I5(\pout_reg_n_0_[2] ),
        .O(\pout[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF7FFFFBF08000000)) 
    \pout[2]_i_1 
       (.I0(push),
        .I1(data_vld_reg_n_0),
        .I2(pop0),
        .I3(\pout_reg_n_0_[1] ),
        .I4(\pout_reg_n_0_[0] ),
        .I5(\pout_reg_n_0_[2] ),
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
        .CE(pop0),
        .D(\mem_reg[4][0]_srl5_n_0 ),
        .Q(q[0]),
        .R(SR));
  FDRE \q_reg[1] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][1]_srl5_n_0 ),
        .Q(q[1]),
        .R(SR));
  FDRE \q_reg[2] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][2]_srl5_n_0 ),
        .Q(q[2]),
        .R(SR));
  FDRE \q_reg[3] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][3]_srl5_n_0 ),
        .Q(q[3]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "rc_receiver_norm_out_m_axi_fifo" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rc_receiver_norm_out_m_axi_fifo__parameterized0
   (fifo_wreq_valid,
    rs2f_wreq_ack,
    \align_len_reg[31] ,
    invalid_len_event_reg,
    invalid_len_event_reg_0,
    S,
    \q_reg[1]_0 ,
    \q_reg[1]_1 ,
    \align_len_reg[31]_0 ,
    \sect_cnt_reg[19] ,
    \align_len_reg[31]_1 ,
    SR,
    ap_clk,
    ap_rst_n,
    wreq_handling_reg,
    CO,
    \could_multi_bursts.sect_handling_reg ,
    Q,
    E,
    \sect_len_buf_reg[7] ,
    \could_multi_bursts.sect_handling_reg_0 ,
    \sect_cnt_reg[19]_0 ,
    \end_addr_buf_reg[31] ,
    push,
    fifo_wreq_valid_buf_reg,
    in);
  output fifo_wreq_valid;
  output rs2f_wreq_ack;
  output [0:0]\align_len_reg[31] ;
  output invalid_len_event_reg;
  output [3:0]invalid_len_event_reg_0;
  output [0:0]S;
  output [3:0]\q_reg[1]_0 ;
  output [2:0]\q_reg[1]_1 ;
  output [0:0]\align_len_reg[31]_0 ;
  output [0:0]\sect_cnt_reg[19] ;
  output [0:0]\align_len_reg[31]_1 ;
  input [0:0]SR;
  input ap_clk;
  input ap_rst_n;
  input wreq_handling_reg;
  input [0:0]CO;
  input \could_multi_bursts.sect_handling_reg ;
  input [0:0]Q;
  input [0:0]E;
  input \sect_len_buf_reg[7] ;
  input \could_multi_bursts.sect_handling_reg_0 ;
  input [19:0]\sect_cnt_reg[19]_0 ;
  input [19:0]\end_addr_buf_reg[31] ;
  input push;
  input fifo_wreq_valid_buf_reg;
  input [2:0]in;

  wire [0:0]CO;
  wire [0:0]E;
  wire [0:0]Q;
  wire [0:0]S;
  wire [0:0]SR;
  wire [0:0]\align_len_reg[31] ;
  wire [0:0]\align_len_reg[31]_0 ;
  wire [0:0]\align_len_reg[31]_1 ;
  wire ap_clk;
  wire ap_rst_n;
  wire \could_multi_bursts.sect_handling_reg ;
  wire \could_multi_bursts.sect_handling_reg_0 ;
  wire data_vld_i_1__0_n_0;
  wire data_vld_reg_n_0;
  wire [19:0]\end_addr_buf_reg[31] ;
  wire fifo_wreq_valid;
  wire fifo_wreq_valid_buf_reg;
  wire full_n_i_1__3_n_0;
  wire full_n_i_2__0_n_0;
  wire full_n_i_3__1_n_0;
  wire full_n_i_4_n_0;
  wire [2:0]in;
  wire invalid_len_event_reg;
  wire [3:0]invalid_len_event_reg_0;
  wire \mem_reg[4][1]_srl5_n_0 ;
  wire \mem_reg[4][2]_srl5_n_0 ;
  wire \mem_reg[4][32]_srl5_n_0 ;
  wire \mem_reg[4][3]_srl5_n_0 ;
  wire pop0;
  wire \pout[0]_i_1_n_0 ;
  wire \pout[1]_i_1_n_0 ;
  wire \pout[2]_i_1_n_0 ;
  wire \pout_reg_n_0_[0] ;
  wire \pout_reg_n_0_[1] ;
  wire \pout_reg_n_0_[2] ;
  wire push;
  wire [3:0]\q_reg[1]_0 ;
  wire [2:0]\q_reg[1]_1 ;
  wire rs2f_wreq_ack;
  wire [0:0]\sect_cnt_reg[19] ;
  wire [19:0]\sect_cnt_reg[19]_0 ;
  wire \sect_len_buf_reg[7] ;
  wire wreq_handling_reg;

  LUT6 #(
    .INIT(64'h000020AAFFFFFFFF)) 
    \align_len[31]_i_1 
       (.I0(fifo_wreq_valid),
        .I1(\could_multi_bursts.sect_handling_reg ),
        .I2(CO),
        .I3(wreq_handling_reg),
        .I4(invalid_len_event_reg_0[3]),
        .I5(ap_rst_n),
        .O(\align_len_reg[31]_1 ));
  LUT4 #(
    .INIT(16'h20AA)) 
    \align_len[31]_i_2 
       (.I0(fifo_wreq_valid),
        .I1(\could_multi_bursts.sect_handling_reg ),
        .I2(CO),
        .I3(wreq_handling_reg),
        .O(\align_len_reg[31] ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFE00FF00)) 
    data_vld_i_1__0
       (.I0(\pout_reg_n_0_[0] ),
        .I1(\pout_reg_n_0_[1] ),
        .I2(\pout_reg_n_0_[2] ),
        .I3(data_vld_reg_n_0),
        .I4(pop0),
        .I5(push),
        .O(data_vld_i_1__0_n_0));
  FDRE data_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(data_vld_i_1__0_n_0),
        .Q(data_vld_reg_n_0),
        .R(SR));
  LUT6 #(
    .INIT(64'h5DFF5555FFFFFFFF)) 
    empty_n_i_1
       (.I0(fifo_wreq_valid),
        .I1(E),
        .I2(\sect_len_buf_reg[7] ),
        .I3(\could_multi_bursts.sect_handling_reg_0 ),
        .I4(CO),
        .I5(wreq_handling_reg),
        .O(pop0));
  FDRE empty_n_reg
       (.C(ap_clk),
        .CE(pop0),
        .D(data_vld_reg_n_0),
        .Q(fifo_wreq_valid),
        .R(SR));
  LUT6 #(
    .INIT(64'hFBFBFBFBFBBBFBFB)) 
    full_n_i_1__3
       (.I0(full_n_i_2__0_n_0),
        .I1(ap_rst_n),
        .I2(rs2f_wreq_ack),
        .I3(\pout_reg_n_0_[2] ),
        .I4(full_n_i_3__1_n_0),
        .I5(full_n_i_4_n_0),
        .O(full_n_i_1__3_n_0));
  LUT5 #(
    .INIT(32'h22A2AAAA)) 
    full_n_i_2__0
       (.I0(data_vld_reg_n_0),
        .I1(wreq_handling_reg),
        .I2(CO),
        .I3(\could_multi_bursts.sect_handling_reg ),
        .I4(fifo_wreq_valid),
        .O(full_n_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    full_n_i_3__1
       (.I0(\pout_reg_n_0_[1] ),
        .I1(\pout_reg_n_0_[0] ),
        .O(full_n_i_3__1_n_0));
  LUT4 #(
    .INIT(16'hBFFF)) 
    full_n_i_4
       (.I0(pop0),
        .I1(Q),
        .I2(rs2f_wreq_ack),
        .I3(data_vld_reg_n_0),
        .O(full_n_i_4_n_0));
  FDRE full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__3_n_0),
        .Q(rs2f_wreq_ack),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_1
       (.I0(invalid_len_event_reg_0[3]),
        .O(\align_len_reg[31]_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    invalid_len_event_i_1
       (.I0(fifo_wreq_valid),
        .I1(invalid_len_event_reg_0[3]),
        .O(invalid_len_event_reg));
  LUT4 #(
    .INIT(16'h9009)) 
    last_sect_carry__0_i_1
       (.I0(\end_addr_buf_reg[31] [19]),
        .I1(\sect_cnt_reg[19]_0 [19]),
        .I2(\end_addr_buf_reg[31] [18]),
        .I3(\sect_cnt_reg[19]_0 [18]),
        .O(\q_reg[1]_1 [2]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry__0_i_2
       (.I0(\end_addr_buf_reg[31] [17]),
        .I1(\sect_cnt_reg[19]_0 [17]),
        .I2(\sect_cnt_reg[19]_0 [15]),
        .I3(\end_addr_buf_reg[31] [15]),
        .I4(\sect_cnt_reg[19]_0 [16]),
        .I5(\end_addr_buf_reg[31] [16]),
        .O(\q_reg[1]_1 [1]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry__0_i_3
       (.I0(\end_addr_buf_reg[31] [14]),
        .I1(\sect_cnt_reg[19]_0 [14]),
        .I2(\sect_cnt_reg[19]_0 [12]),
        .I3(\end_addr_buf_reg[31] [12]),
        .I4(\sect_cnt_reg[19]_0 [13]),
        .I5(\end_addr_buf_reg[31] [13]),
        .O(\q_reg[1]_1 [0]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry_i_1
       (.I0(\end_addr_buf_reg[31] [11]),
        .I1(\sect_cnt_reg[19]_0 [11]),
        .I2(\sect_cnt_reg[19]_0 [9]),
        .I3(\end_addr_buf_reg[31] [9]),
        .I4(\sect_cnt_reg[19]_0 [10]),
        .I5(\end_addr_buf_reg[31] [10]),
        .O(\q_reg[1]_0 [3]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry_i_2
       (.I0(\end_addr_buf_reg[31] [8]),
        .I1(\sect_cnt_reg[19]_0 [8]),
        .I2(\sect_cnt_reg[19]_0 [6]),
        .I3(\end_addr_buf_reg[31] [6]),
        .I4(\sect_cnt_reg[19]_0 [7]),
        .I5(\end_addr_buf_reg[31] [7]),
        .O(\q_reg[1]_0 [2]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry_i_3
       (.I0(\sect_cnt_reg[19]_0 [3]),
        .I1(\end_addr_buf_reg[31] [3]),
        .I2(\sect_cnt_reg[19]_0 [4]),
        .I3(\end_addr_buf_reg[31] [4]),
        .I4(\end_addr_buf_reg[31] [5]),
        .I5(\sect_cnt_reg[19]_0 [5]),
        .O(\q_reg[1]_0 [1]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry_i_4
       (.I0(\sect_cnt_reg[19]_0 [0]),
        .I1(\end_addr_buf_reg[31] [0]),
        .I2(\sect_cnt_reg[19]_0 [1]),
        .I3(\end_addr_buf_reg[31] [1]),
        .I4(\end_addr_buf_reg[31] [2]),
        .I5(\sect_cnt_reg[19]_0 [2]),
        .O(\q_reg[1]_0 [0]));
  (* srl_bus_name = "inst/\rc_receiver_norm_out_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\rc_receiver_norm_out_m_axi_U/bus_write/fifo_wreq/mem_reg[4][1]_srl5 " *) 
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
  (* srl_bus_name = "inst/\rc_receiver_norm_out_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\rc_receiver_norm_out_m_axi_U/bus_write/fifo_wreq/mem_reg[4][2]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][2]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(in[1]),
        .Q(\mem_reg[4][2]_srl5_n_0 ));
  (* srl_bus_name = "inst/\rc_receiver_norm_out_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\rc_receiver_norm_out_m_axi_U/bus_write/fifo_wreq/mem_reg[4][32]_srl5 " *) 
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
  (* srl_bus_name = "inst/\rc_receiver_norm_out_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\rc_receiver_norm_out_m_axi_U/bus_write/fifo_wreq/mem_reg[4][3]_srl5 " *) 
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
  LUT6 #(
    .INIT(64'hF00FFFFF0EF00000)) 
    \pout[0]_i_1 
       (.I0(\pout_reg_n_0_[1] ),
        .I1(\pout_reg_n_0_[2] ),
        .I2(push),
        .I3(pop0),
        .I4(data_vld_reg_n_0),
        .I5(\pout_reg_n_0_[0] ),
        .O(\pout[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hDFDF2020F7F70800)) 
    \pout[1]_i_1 
       (.I0(data_vld_reg_n_0),
        .I1(pop0),
        .I2(push),
        .I3(\pout_reg_n_0_[2] ),
        .I4(\pout_reg_n_0_[1] ),
        .I5(\pout_reg_n_0_[0] ),
        .O(\pout[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hDF20FF00FF00F700)) 
    \pout[2]_i_1 
       (.I0(data_vld_reg_n_0),
        .I1(pop0),
        .I2(push),
        .I3(\pout_reg_n_0_[2] ),
        .I4(\pout_reg_n_0_[1] ),
        .I5(\pout_reg_n_0_[0] ),
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
  FDRE \q_reg[1] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][1]_srl5_n_0 ),
        .Q(invalid_len_event_reg_0[0]),
        .R(SR));
  FDRE \q_reg[2] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][2]_srl5_n_0 ),
        .Q(invalid_len_event_reg_0[1]),
        .R(SR));
  FDRE \q_reg[32] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][32]_srl5_n_0 ),
        .Q(invalid_len_event_reg_0[3]),
        .R(SR));
  FDRE \q_reg[3] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][3]_srl5_n_0 ),
        .Q(invalid_len_event_reg_0[2]),
        .R(SR));
  LUT4 #(
    .INIT(16'h0EFF)) 
    \sect_cnt[19]_i_1 
       (.I0(fifo_wreq_valid),
        .I1(fifo_wreq_valid_buf_reg),
        .I2(wreq_handling_reg),
        .I3(\could_multi_bursts.sect_handling_reg ),
        .O(\sect_cnt_reg[19] ));
  LUT1 #(
    .INIT(2'h1)) 
    start_addr0_carry_i_1
       (.I0(invalid_len_event_reg_0[1]),
        .O(S));
endmodule

(* ORIG_REF_NAME = "rc_receiver_norm_out_m_axi_fifo" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rc_receiver_norm_out_m_axi_fifo__parameterized1
   (\could_multi_bursts.AWVALID_Dummy_reg ,
    \could_multi_bursts.next_loop ,
    push,
    D,
    next_wreq,
    wreq_handling_reg,
    E,
    \could_multi_bursts.loop_cnt_reg[5] ,
    next_resp0,
    push_0,
    wreq_handling_reg_0,
    \could_multi_bursts.sect_handling_reg ,
    invalid_len_event_reg2_reg,
    \could_multi_bursts.last_sect_buf_reg ,
    \sect_addr_buf_reg[3] ,
    \sect_len_buf_reg[3] ,
    \sect_len_buf_reg[0] ,
    \sect_len_buf_reg[1] ,
    \sect_len_buf_reg[2] ,
    \sect_len_buf_reg[3]_0 ,
    \sect_len_buf_reg[4] ,
    \sect_len_buf_reg[5] ,
    \sect_len_buf_reg[6] ,
    \sect_len_buf_reg[7] ,
    \sect_len_buf_reg[8] ,
    \sect_len_buf_reg[9] ,
    ap_clk,
    SR,
    invalid_len_event_reg2,
    ap_rst_n,
    \throttl_cnt_reg[6] ,
    m_axi_norm_out_AWREADY,
    AWVALID_Dummy,
    sect_cnt0,
    Q,
    \sect_cnt_reg[0] ,
    wreq_handling_reg_1,
    CO,
    fifo_wreq_valid_buf_reg,
    fifo_wreq_valid,
    next_resp,
    \could_multi_bursts.sect_handling_reg_0 ,
    fifo_burst_ready,
    \could_multi_bursts.last_sect_buf_reg_0 ,
    \sect_len_buf_reg[7]_0 ,
    m_axi_norm_out_BVALID,
    full_n_reg_0,
    invalid_len_event_reg1,
    \sect_cnt_reg[19] ,
    \end_addr_buf_reg[2] ,
    \start_addr_buf_reg[6] ,
    \end_addr_buf_reg[11] ,
    beat_len_buf);
  output \could_multi_bursts.AWVALID_Dummy_reg ;
  output \could_multi_bursts.next_loop ;
  output push;
  output [19:0]D;
  output next_wreq;
  output wreq_handling_reg;
  output [0:0]E;
  output [0:0]\could_multi_bursts.loop_cnt_reg[5] ;
  output next_resp0;
  output push_0;
  output wreq_handling_reg_0;
  output \could_multi_bursts.sect_handling_reg ;
  output invalid_len_event_reg2_reg;
  output \could_multi_bursts.last_sect_buf_reg ;
  output [0:0]\sect_addr_buf_reg[3] ;
  output \sect_len_buf_reg[3] ;
  output \sect_len_buf_reg[0] ;
  output \sect_len_buf_reg[1] ;
  output \sect_len_buf_reg[2] ;
  output \sect_len_buf_reg[3]_0 ;
  output \sect_len_buf_reg[4] ;
  output \sect_len_buf_reg[5] ;
  output \sect_len_buf_reg[6] ;
  output \sect_len_buf_reg[7] ;
  output \sect_len_buf_reg[8] ;
  output \sect_len_buf_reg[9] ;
  input ap_clk;
  input [0:0]SR;
  input invalid_len_event_reg2;
  input ap_rst_n;
  input \throttl_cnt_reg[6] ;
  input m_axi_norm_out_AWREADY;
  input AWVALID_Dummy;
  input [18:0]sect_cnt0;
  input [0:0]Q;
  input [0:0]\sect_cnt_reg[0] ;
  input wreq_handling_reg_1;
  input [0:0]CO;
  input fifo_wreq_valid_buf_reg;
  input fifo_wreq_valid;
  input next_resp;
  input \could_multi_bursts.sect_handling_reg_0 ;
  input fifo_burst_ready;
  input \could_multi_bursts.last_sect_buf_reg_0 ;
  input \sect_len_buf_reg[7]_0 ;
  input m_axi_norm_out_BVALID;
  input full_n_reg_0;
  input invalid_len_event_reg1;
  input [0:0]\sect_cnt_reg[19] ;
  input \end_addr_buf_reg[2] ;
  input [3:0]\start_addr_buf_reg[6] ;
  input [8:0]\end_addr_buf_reg[11] ;
  input [0:0]beat_len_buf;

  wire AWVALID_Dummy;
  wire [0:0]CO;
  wire [19:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire [1:1]aw2b_awdata;
  wire [1:0]aw2b_bdata;
  wire [0:0]beat_len_buf;
  wire \could_multi_bursts.AWVALID_Dummy_reg ;
  wire \could_multi_bursts.last_sect_buf_reg ;
  wire \could_multi_bursts.last_sect_buf_reg_0 ;
  wire [0:0]\could_multi_bursts.loop_cnt_reg[5] ;
  wire \could_multi_bursts.next_loop ;
  wire \could_multi_bursts.sect_handling_reg ;
  wire \could_multi_bursts.sect_handling_reg_0 ;
  wire data_vld_i_1__1_n_0;
  wire data_vld_reg_n_0;
  wire empty_n_i_1__2_n_0;
  wire [8:0]\end_addr_buf_reg[11] ;
  wire \end_addr_buf_reg[2] ;
  wire fifo_burst_ready;
  wire fifo_resp_ready;
  wire fifo_wreq_valid;
  wire fifo_wreq_valid_buf_reg;
  wire full_n_i_1__4_n_0;
  wire full_n_i_2__3_n_0;
  wire full_n_reg_0;
  wire invalid_len_event_reg1;
  wire invalid_len_event_reg2;
  wire invalid_len_event_reg2_reg;
  wire m_axi_norm_out_AWREADY;
  wire m_axi_norm_out_BVALID;
  wire \mem_reg[14][0]_srl15_n_0 ;
  wire \mem_reg[14][1]_srl15_n_0 ;
  wire need_wrsp;
  wire next_resp;
  wire next_resp0;
  wire next_wreq;
  wire pop0;
  wire \pout[0]_i_1_n_0 ;
  wire \pout[1]_i_1_n_0 ;
  wire \pout[2]_i_1_n_0 ;
  wire \pout[3]_i_1_n_0 ;
  wire \pout[3]_i_2_n_0 ;
  wire \pout[3]_i_3_n_0 ;
  wire \pout[3]_i_4_n_0 ;
  wire [3:0]pout_reg__0;
  wire push;
  wire push_0;
  wire [0:0]\sect_addr_buf_reg[3] ;
  wire [18:0]sect_cnt0;
  wire [0:0]\sect_cnt_reg[0] ;
  wire [0:0]\sect_cnt_reg[19] ;
  wire \sect_len_buf_reg[0] ;
  wire \sect_len_buf_reg[1] ;
  wire \sect_len_buf_reg[2] ;
  wire \sect_len_buf_reg[3] ;
  wire \sect_len_buf_reg[3]_0 ;
  wire \sect_len_buf_reg[4] ;
  wire \sect_len_buf_reg[5] ;
  wire \sect_len_buf_reg[6] ;
  wire \sect_len_buf_reg[7] ;
  wire \sect_len_buf_reg[7]_0 ;
  wire \sect_len_buf_reg[8] ;
  wire \sect_len_buf_reg[9] ;
  wire [3:0]\start_addr_buf_reg[6] ;
  wire \throttl_cnt_reg[6] ;
  wire wreq_handling_reg;
  wire wreq_handling_reg_0;
  wire wreq_handling_reg_1;

  LUT6 #(
    .INIT(64'h4444C0CC44440000)) 
    \could_multi_bursts.AWVALID_Dummy_i_1 
       (.I0(invalid_len_event_reg2),
        .I1(ap_rst_n),
        .I2(\throttl_cnt_reg[6] ),
        .I3(m_axi_norm_out_AWREADY),
        .I4(\could_multi_bursts.next_loop ),
        .I5(AWVALID_Dummy),
        .O(\could_multi_bursts.AWVALID_Dummy_reg ));
  LUT6 #(
    .INIT(64'h5D00000000000000)) 
    \could_multi_bursts.awaddr_buf[31]_i_2 
       (.I0(AWVALID_Dummy),
        .I1(m_axi_norm_out_AWREADY),
        .I2(\throttl_cnt_reg[6] ),
        .I3(fifo_resp_ready),
        .I4(\could_multi_bursts.sect_handling_reg_0 ),
        .I5(fifo_burst_ready),
        .O(\could_multi_bursts.next_loop ));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.last_sect_buf_i_1 
       (.I0(\could_multi_bursts.last_sect_buf_reg_0 ),
        .I1(wreq_handling_reg),
        .I2(CO),
        .O(\could_multi_bursts.last_sect_buf_reg ));
  LUT2 #(
    .INIT(4'h7)) 
    \could_multi_bursts.loop_cnt[5]_i_1 
       (.I0(ap_rst_n),
        .I1(wreq_handling_reg),
        .O(\could_multi_bursts.loop_cnt_reg[5] ));
  LUT4 #(
    .INIT(16'hEECE)) 
    \could_multi_bursts.sect_handling_i_1 
       (.I0(\could_multi_bursts.sect_handling_reg_0 ),
        .I1(wreq_handling_reg_1),
        .I2(\could_multi_bursts.next_loop ),
        .I3(\sect_len_buf_reg[7]_0 ),
        .O(\could_multi_bursts.sect_handling_reg ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'hBABAFABA)) 
    data_vld_i_1__1
       (.I0(\could_multi_bursts.next_loop ),
        .I1(\pout[3]_i_3_n_0 ),
        .I2(data_vld_reg_n_0),
        .I3(need_wrsp),
        .I4(next_resp),
        .O(data_vld_i_1__1_n_0));
  FDRE data_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(data_vld_i_1__1_n_0),
        .Q(data_vld_reg_n_0),
        .R(SR));
  LUT3 #(
    .INIT(8'hBA)) 
    empty_n_i_1__2
       (.I0(data_vld_reg_n_0),
        .I1(next_resp),
        .I2(need_wrsp),
        .O(empty_n_i_1__2_n_0));
  FDRE empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_i_1__2_n_0),
        .Q(need_wrsp),
        .R(SR));
  LUT5 #(
    .INIT(32'h5D5D5D00)) 
    fifo_wreq_valid_buf_i_1
       (.I0(wreq_handling_reg_1),
        .I1(CO),
        .I2(wreq_handling_reg),
        .I3(fifo_wreq_valid_buf_reg),
        .I4(fifo_wreq_valid),
        .O(next_wreq));
  LUT4 #(
    .INIT(16'hD0FF)) 
    fifo_wreq_valid_buf_i_2
       (.I0(\could_multi_bursts.next_loop ),
        .I1(\sect_len_buf_reg[7]_0 ),
        .I2(\could_multi_bursts.sect_handling_reg_0 ),
        .I3(wreq_handling_reg_1),
        .O(wreq_handling_reg));
  LUT5 #(
    .INIT(32'hFFFFB0FF)) 
    full_n_i_1__4
       (.I0(next_resp),
        .I1(need_wrsp),
        .I2(data_vld_reg_n_0),
        .I3(ap_rst_n),
        .I4(full_n_i_2__3_n_0),
        .O(full_n_i_1__4_n_0));
  LUT6 #(
    .INIT(64'hAA8AAAAAAAAAAAAA)) 
    full_n_i_2__3
       (.I0(fifo_resp_ready),
        .I1(\pout[3]_i_4_n_0 ),
        .I2(pout_reg__0[0]),
        .I3(pout_reg__0[1]),
        .I4(pout_reg__0[3]),
        .I5(pout_reg__0[2]),
        .O(full_n_i_2__3_n_0));
  FDRE full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__4_n_0),
        .Q(fifo_resp_ready),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hF0F0A8F8)) 
    invalid_len_event_reg2_i_1
       (.I0(invalid_len_event_reg1),
        .I1(CO),
        .I2(invalid_len_event_reg2),
        .I3(\sect_cnt_reg[19] ),
        .I4(wreq_handling_reg),
        .O(invalid_len_event_reg2_reg));
  (* srl_bus_name = "inst/\rc_receiver_norm_out_m_axi_U/bus_write/fifo_resp/mem_reg[14] " *) 
  (* srl_name = "inst/\rc_receiver_norm_out_m_axi_U/bus_write/fifo_resp/mem_reg[14][0]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][0]_srl15 
       (.A0(pout_reg__0[0]),
        .A1(pout_reg__0[1]),
        .A2(pout_reg__0[2]),
        .A3(pout_reg__0[3]),
        .CE(\could_multi_bursts.next_loop ),
        .CLK(ap_clk),
        .D(invalid_len_event_reg2),
        .Q(\mem_reg[14][0]_srl15_n_0 ));
  (* srl_bus_name = "inst/\rc_receiver_norm_out_m_axi_U/bus_write/fifo_resp/mem_reg[14] " *) 
  (* srl_name = "inst/\rc_receiver_norm_out_m_axi_U/bus_write/fifo_resp/mem_reg[14][1]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][1]_srl15 
       (.A0(pout_reg__0[0]),
        .A1(pout_reg__0[1]),
        .A2(pout_reg__0[2]),
        .A3(pout_reg__0[3]),
        .CE(\could_multi_bursts.next_loop ),
        .CLK(ap_clk),
        .D(aw2b_awdata),
        .Q(\mem_reg[14][1]_srl15_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \mem_reg[14][1]_srl15_i_1 
       (.I0(\could_multi_bursts.last_sect_buf_reg_0 ),
        .I1(\sect_len_buf_reg[7]_0 ),
        .O(aw2b_awdata));
  LUT2 #(
    .INIT(4'h2)) 
    \mem_reg[4][0]_srl5_i_1 
       (.I0(\could_multi_bursts.next_loop ),
        .I1(invalid_len_event_reg2),
        .O(push));
  LUT5 #(
    .INIT(32'hFF404040)) 
    next_resp_i_1
       (.I0(next_resp),
        .I1(need_wrsp),
        .I2(aw2b_bdata[0]),
        .I3(m_axi_norm_out_BVALID),
        .I4(full_n_reg_0),
        .O(next_resp0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \pout[0]_i_1 
       (.I0(pout_reg__0[0]),
        .O(\pout[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'hDF2020DF)) 
    \pout[1]_i_1 
       (.I0(need_wrsp),
        .I1(next_resp),
        .I2(\could_multi_bursts.next_loop ),
        .I3(pout_reg__0[0]),
        .I4(pout_reg__0[1]),
        .O(\pout[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB4F0F04BF0F0F00F)) 
    \pout[2]_i_1 
       (.I0(next_resp),
        .I1(need_wrsp),
        .I2(pout_reg__0[2]),
        .I3(pout_reg__0[1]),
        .I4(pout_reg__0[0]),
        .I5(\could_multi_bursts.next_loop ),
        .O(\pout[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hE0000000)) 
    \pout[2]_i_3 
       (.I0(aw2b_bdata[1]),
        .I1(aw2b_bdata[0]),
        .I2(full_n_reg_0),
        .I3(next_resp),
        .I4(need_wrsp),
        .O(push_0));
  LUT5 #(
    .INIT(32'h20006500)) 
    \pout[3]_i_1 
       (.I0(\could_multi_bursts.next_loop ),
        .I1(next_resp),
        .I2(need_wrsp),
        .I3(data_vld_reg_n_0),
        .I4(\pout[3]_i_3_n_0 ),
        .O(\pout[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'hA6AAAA9A)) 
    \pout[3]_i_2 
       (.I0(pout_reg__0[3]),
        .I1(pout_reg__0[2]),
        .I2(\pout[3]_i_4_n_0 ),
        .I3(pout_reg__0[0]),
        .I4(pout_reg__0[1]),
        .O(\pout[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \pout[3]_i_3 
       (.I0(pout_reg__0[0]),
        .I1(pout_reg__0[1]),
        .I2(pout_reg__0[3]),
        .I3(pout_reg__0[2]),
        .O(\pout[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'hDFFF)) 
    \pout[3]_i_4 
       (.I0(\could_multi_bursts.next_loop ),
        .I1(next_resp),
        .I2(need_wrsp),
        .I3(data_vld_reg_n_0),
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
  LUT2 #(
    .INIT(4'hB)) 
    \q[1]_i_1 
       (.I0(next_resp),
        .I1(need_wrsp),
        .O(pop0));
  FDRE \q_reg[0] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[14][0]_srl15_n_0 ),
        .Q(aw2b_bdata[0]),
        .R(SR));
  FDRE \q_reg[1] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[14][1]_srl15_n_0 ),
        .Q(aw2b_bdata[1]),
        .R(SR));
  LUT1 #(
    .INIT(2'h1)) 
    \sect_addr_buf[31]_i_1 
       (.I0(wreq_handling_reg),
        .O(E));
  LUT3 #(
    .INIT(8'h1F)) 
    \sect_addr_buf[6]_i_1 
       (.I0(wreq_handling_reg),
        .I1(\sect_cnt_reg[19] ),
        .I2(ap_rst_n),
        .O(\sect_addr_buf_reg[3] ));
  LUT3 #(
    .INIT(8'h8B)) 
    \sect_cnt[0]_i_1 
       (.I0(Q),
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
       (.I0(Q),
        .I1(next_wreq),
        .I2(sect_cnt0[17]),
        .O(D[18]));
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
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[2]_i_1 
       (.I0(Q),
        .I1(next_wreq),
        .I2(sect_cnt0[1]),
        .O(D[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[3]_i_1 
       (.I0(Q),
        .I1(next_wreq),
        .I2(sect_cnt0[2]),
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
  LUT4 #(
    .INIT(16'hFF0D)) 
    \sect_len_buf[0]_i_1 
       (.I0(wreq_handling_reg),
        .I1(\sect_cnt_reg[19] ),
        .I2(CO),
        .I3(\end_addr_buf_reg[2] ),
        .O(\sect_len_buf_reg[0] ));
  LUT6 #(
    .INIT(64'hF3FFC1CD333F010D)) 
    \sect_len_buf[1]_i_1 
       (.I0(wreq_handling_reg),
        .I1(\sect_cnt_reg[19] ),
        .I2(CO),
        .I3(\start_addr_buf_reg[6] [0]),
        .I4(\end_addr_buf_reg[11] [0]),
        .I5(beat_len_buf),
        .O(\sect_len_buf_reg[1] ));
  LUT6 #(
    .INIT(64'hF3FFC1CD333F010D)) 
    \sect_len_buf[2]_i_1 
       (.I0(wreq_handling_reg),
        .I1(\sect_cnt_reg[19] ),
        .I2(CO),
        .I3(\start_addr_buf_reg[6] [1]),
        .I4(\end_addr_buf_reg[11] [1]),
        .I5(beat_len_buf),
        .O(\sect_len_buf_reg[2] ));
  LUT6 #(
    .INIT(64'hF3FFC1CD333F010D)) 
    \sect_len_buf[3]_i_1 
       (.I0(wreq_handling_reg),
        .I1(\sect_cnt_reg[19] ),
        .I2(CO),
        .I3(\start_addr_buf_reg[6] [2]),
        .I4(\end_addr_buf_reg[11] [2]),
        .I5(beat_len_buf),
        .O(\sect_len_buf_reg[3]_0 ));
  LUT6 #(
    .INIT(64'hF3FFC1CD333F010D)) 
    \sect_len_buf[4]_i_1 
       (.I0(wreq_handling_reg),
        .I1(\sect_cnt_reg[19] ),
        .I2(CO),
        .I3(\start_addr_buf_reg[6] [3]),
        .I4(\end_addr_buf_reg[11] [3]),
        .I5(beat_len_buf),
        .O(\sect_len_buf_reg[4] ));
  LUT5 #(
    .INIT(32'hFF3FCD0D)) 
    \sect_len_buf[5]_i_1 
       (.I0(wreq_handling_reg),
        .I1(\sect_cnt_reg[19] ),
        .I2(CO),
        .I3(beat_len_buf),
        .I4(\end_addr_buf_reg[11] [4]),
        .O(\sect_len_buf_reg[5] ));
  LUT5 #(
    .INIT(32'hFF3FCD0D)) 
    \sect_len_buf[6]_i_1 
       (.I0(wreq_handling_reg),
        .I1(\sect_cnt_reg[19] ),
        .I2(CO),
        .I3(beat_len_buf),
        .I4(\end_addr_buf_reg[11] [5]),
        .O(\sect_len_buf_reg[6] ));
  LUT5 #(
    .INIT(32'hFF3FCD0D)) 
    \sect_len_buf[7]_i_1 
       (.I0(wreq_handling_reg),
        .I1(\sect_cnt_reg[19] ),
        .I2(CO),
        .I3(beat_len_buf),
        .I4(\end_addr_buf_reg[11] [6]),
        .O(\sect_len_buf_reg[7] ));
  LUT5 #(
    .INIT(32'hFF3FCD0D)) 
    \sect_len_buf[8]_i_1 
       (.I0(wreq_handling_reg),
        .I1(\sect_cnt_reg[19] ),
        .I2(CO),
        .I3(beat_len_buf),
        .I4(\end_addr_buf_reg[11] [7]),
        .O(\sect_len_buf_reg[8] ));
  LUT1 #(
    .INIT(2'h1)) 
    \sect_len_buf[9]_i_1 
       (.I0(wreq_handling_reg),
        .O(\sect_len_buf_reg[3] ));
  LUT5 #(
    .INIT(32'hFF3FCD0D)) 
    \sect_len_buf[9]_i_2 
       (.I0(wreq_handling_reg),
        .I1(\sect_cnt_reg[19] ),
        .I2(CO),
        .I3(beat_len_buf),
        .I4(\end_addr_buf_reg[11] [8]),
        .O(\sect_len_buf_reg[9] ));
  LUT4 #(
    .INIT(16'hEECE)) 
    wreq_handling_i_1
       (.I0(wreq_handling_reg_1),
        .I1(fifo_wreq_valid_buf_reg),
        .I2(CO),
        .I3(wreq_handling_reg),
        .O(wreq_handling_reg_0));
endmodule

(* ORIG_REF_NAME = "rc_receiver_norm_out_m_axi_fifo" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rc_receiver_norm_out_m_axi_fifo__parameterized2
   (m_axi_norm_out_BREADY,
    \write_val_2_4_write_s_reg_635_reg[0] ,
    \write_val_2_4_write_s_reg_635_reg[0]_0 ,
    ap_reg_ioackin_norm_out_WREADY_reg,
    ap_block_pp0_stage0_11001,
    empty_n_reg_0,
    \data_p2_reg[3] ,
    WEBWE,
    ap_reg_ioackin_norm_out_AWREADY_reg,
    \q_tmp_reg[0] ,
    ap_clk,
    SR,
    or_cond_1_reg_580,
    or_cond_2_reg_592,
    or_cond_reg_569,
    or_cond_4_reg_615,
    or_cond_3_reg_604,
    norm_out_WREADY,
    ap_enable_reg_pp0_iter3_reg,
    ap_reg_ioackin_norm_out_WREADY_reg_0,
    ap_rst_n,
    ap_reg_pp0_iter7_p_should_write_1_3_reg_631,
    push,
    ap_enable_reg_pp0_iter8,
    full_n_reg_0,
    p_should_write_1_3_reg_631,
    ap_enable_reg_pp0_iter2_reg,
    ap_enable_reg_pp0_iter3,
    ap_reg_pp0_iter2_p_should_write_1_3_reg_631);
  output m_axi_norm_out_BREADY;
  output [0:0]\write_val_2_4_write_s_reg_635_reg[0] ;
  output \write_val_2_4_write_s_reg_635_reg[0]_0 ;
  output ap_reg_ioackin_norm_out_WREADY_reg;
  output ap_block_pp0_stage0_11001;
  output empty_n_reg_0;
  output \data_p2_reg[3] ;
  output [0:0]WEBWE;
  output ap_reg_ioackin_norm_out_AWREADY_reg;
  output \q_tmp_reg[0] ;
  input ap_clk;
  input [0:0]SR;
  input or_cond_1_reg_580;
  input or_cond_2_reg_592;
  input or_cond_reg_569;
  input or_cond_4_reg_615;
  input or_cond_3_reg_604;
  input norm_out_WREADY;
  input ap_enable_reg_pp0_iter3_reg;
  input ap_reg_ioackin_norm_out_WREADY_reg_0;
  input ap_rst_n;
  input ap_reg_pp0_iter7_p_should_write_1_3_reg_631;
  input push;
  input ap_enable_reg_pp0_iter8;
  input full_n_reg_0;
  input p_should_write_1_3_reg_631;
  input ap_enable_reg_pp0_iter2_reg;
  input ap_enable_reg_pp0_iter3;
  input ap_reg_pp0_iter2_p_should_write_1_3_reg_631;

  wire [0:0]SR;
  wire [0:0]WEBWE;
  wire ap_block_pp0_stage0_11001;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter2_reg;
  wire ap_enable_reg_pp0_iter3;
  wire ap_enable_reg_pp0_iter3_reg;
  wire ap_enable_reg_pp0_iter8;
  wire ap_reg_ioackin_norm_out_AWREADY_reg;
  wire ap_reg_ioackin_norm_out_WREADY_i_2_n_0;
  wire ap_reg_ioackin_norm_out_WREADY_reg;
  wire ap_reg_ioackin_norm_out_WREADY_reg_0;
  wire ap_reg_pp0_iter2_p_should_write_1_3_reg_631;
  wire ap_reg_pp0_iter7_p_should_write_1_3_reg_631;
  wire ap_rst_n;
  wire \data_p2_reg[3] ;
  wire data_vld_i_1__2_n_0;
  wire data_vld_reg_n_0;
  wire empty_n_i_1__1_n_0;
  wire empty_n_reg_0;
  wire full_n_i_1__1_n_0;
  wire full_n_i_2_n_0;
  wire full_n_i_3_n_0;
  wire full_n_i_4__2_n_0;
  wire full_n_reg_0;
  wire m_axi_norm_out_BREADY;
  wire norm_out_BVALID;
  wire norm_out_WREADY;
  wire or_cond_1_reg_580;
  wire or_cond_2_reg_592;
  wire or_cond_3_reg_604;
  wire or_cond_4_reg_615;
  wire or_cond_reg_569;
  wire p_should_write_1_3_reg_631;
  wire \pout[0]_i_1_n_0 ;
  wire \pout[1]_i_1_n_0 ;
  wire \pout[2]_i_1_n_0 ;
  wire \pout[2]_i_2_n_0 ;
  wire \pout_reg_n_0_[0] ;
  wire \pout_reg_n_0_[1] ;
  wire \pout_reg_n_0_[2] ;
  wire push;
  wire \q_tmp_reg[0] ;
  wire [0:0]\write_val_2_4_write_s_reg_635_reg[0] ;
  wire \write_val_2_4_write_s_reg_635_reg[0]_0 ;

  LUT1 #(
    .INIT(2'h1)) 
    ap_enable_reg_pp0_iter1_i_1
       (.I0(\write_val_2_4_write_s_reg_635_reg[0]_0 ),
        .O(ap_block_pp0_stage0_11001));
  LUT4 #(
    .INIT(16'hFF40)) 
    ap_enable_reg_pp0_iter1_i_2
       (.I0(norm_out_BVALID),
        .I1(ap_enable_reg_pp0_iter8),
        .I2(ap_reg_pp0_iter7_p_should_write_1_3_reg_631),
        .I3(full_n_reg_0),
        .O(\write_val_2_4_write_s_reg_635_reg[0]_0 ));
  LUT3 #(
    .INIT(8'hBF)) 
    ap_reg_ioackin_norm_out_AWREADY_i_3
       (.I0(ap_reg_ioackin_norm_out_WREADY_reg_0),
        .I1(ap_reg_pp0_iter2_p_should_write_1_3_reg_631),
        .I2(ap_enable_reg_pp0_iter3),
        .O(ap_reg_ioackin_norm_out_AWREADY_reg));
  LUT6 #(
    .INIT(64'hFFAA002000000000)) 
    ap_reg_ioackin_norm_out_WREADY_i_1
       (.I0(\write_val_2_4_write_s_reg_635_reg[0]_0 ),
        .I1(ap_reg_ioackin_norm_out_WREADY_i_2_n_0),
        .I2(norm_out_WREADY),
        .I3(ap_enable_reg_pp0_iter3_reg),
        .I4(ap_reg_ioackin_norm_out_WREADY_reg_0),
        .I5(ap_rst_n),
        .O(ap_reg_ioackin_norm_out_WREADY_reg));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h08)) 
    ap_reg_ioackin_norm_out_WREADY_i_2
       (.I0(ap_reg_pp0_iter7_p_should_write_1_3_reg_631),
        .I1(ap_enable_reg_pp0_iter8),
        .I2(norm_out_BVALID),
        .O(ap_reg_ioackin_norm_out_WREADY_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFEFFFFFF0000)) 
    data_vld_i_1__2
       (.I0(\pout_reg_n_0_[2] ),
        .I1(\pout_reg_n_0_[0] ),
        .I2(\pout_reg_n_0_[1] ),
        .I3(full_n_i_2_n_0),
        .I4(push),
        .I5(data_vld_reg_n_0),
        .O(data_vld_i_1__2_n_0));
  FDRE data_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(data_vld_i_1__2_n_0),
        .Q(data_vld_reg_n_0),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'hFF8A)) 
    empty_n_i_1__1
       (.I0(norm_out_BVALID),
        .I1(empty_n_reg_0),
        .I2(ap_reg_pp0_iter7_p_should_write_1_3_reg_631),
        .I3(data_vld_reg_n_0),
        .O(empty_n_i_1__1_n_0));
  FDRE empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_i_1__1_n_0),
        .Q(norm_out_BVALID),
        .R(SR));
  LUT6 #(
    .INIT(64'hFBFBFBFBFBFBFBBB)) 
    full_n_i_1__1
       (.I0(full_n_i_2_n_0),
        .I1(ap_rst_n),
        .I2(m_axi_norm_out_BREADY),
        .I3(full_n_i_3_n_0),
        .I4(full_n_i_4__2_n_0),
        .I5(\pout_reg_n_0_[2] ),
        .O(full_n_i_1__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h08AA)) 
    full_n_i_2
       (.I0(data_vld_reg_n_0),
        .I1(ap_reg_pp0_iter7_p_should_write_1_3_reg_631),
        .I2(empty_n_reg_0),
        .I3(norm_out_BVALID),
        .O(full_n_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h77F7FFFF)) 
    full_n_i_3
       (.I0(push),
        .I1(data_vld_reg_n_0),
        .I2(ap_reg_pp0_iter7_p_should_write_1_3_reg_631),
        .I3(empty_n_reg_0),
        .I4(norm_out_BVALID),
        .O(full_n_i_3_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    full_n_i_4__2
       (.I0(\pout_reg_n_0_[1] ),
        .I1(\pout_reg_n_0_[0] ),
        .O(full_n_i_4__2_n_0));
  FDRE full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__1_n_0),
        .Q(m_axi_norm_out_BREADY),
        .R(1'b0));
  LUT2 #(
    .INIT(4'hB)) 
    \int_isr[0]_i_3 
       (.I0(\write_val_2_4_write_s_reg_635_reg[0]_0 ),
        .I1(ap_enable_reg_pp0_iter8),
        .O(empty_n_reg_0));
  LUT6 #(
    .INIT(64'h00000000BF000000)) 
    mem_reg_i_9
       (.I0(norm_out_BVALID),
        .I1(ap_enable_reg_pp0_iter8),
        .I2(ap_reg_pp0_iter7_p_should_write_1_3_reg_631),
        .I3(ap_enable_reg_pp0_iter3),
        .I4(ap_reg_pp0_iter2_p_should_write_1_3_reg_631),
        .I5(ap_reg_ioackin_norm_out_WREADY_reg_0),
        .O(WEBWE));
  LUT6 #(
    .INIT(64'h7B7B7B7B84848480)) 
    \pout[0]_i_1 
       (.I0(push),
        .I1(data_vld_reg_n_0),
        .I2(\pout[2]_i_2_n_0 ),
        .I3(\pout_reg_n_0_[2] ),
        .I4(\pout_reg_n_0_[1] ),
        .I5(\pout_reg_n_0_[0] ),
        .O(\pout[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h66AAAAAAAA98AAAA)) 
    \pout[1]_i_1 
       (.I0(\pout_reg_n_0_[1] ),
        .I1(\pout_reg_n_0_[0] ),
        .I2(\pout_reg_n_0_[2] ),
        .I3(\pout[2]_i_2_n_0 ),
        .I4(data_vld_reg_n_0),
        .I5(push),
        .O(\pout[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h78F0F0F0F0E0F0F0)) 
    \pout[2]_i_1 
       (.I0(\pout_reg_n_0_[1] ),
        .I1(\pout_reg_n_0_[0] ),
        .I2(\pout_reg_n_0_[2] ),
        .I3(\pout[2]_i_2_n_0 ),
        .I4(data_vld_reg_n_0),
        .I5(push),
        .O(\pout[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \pout[2]_i_2 
       (.I0(norm_out_BVALID),
        .I1(empty_n_reg_0),
        .I2(ap_reg_pp0_iter7_p_should_write_1_3_reg_631),
        .O(\pout[2]_i_2_n_0 ));
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
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h40FFFFFF)) 
    \state[1]_i_2 
       (.I0(norm_out_BVALID),
        .I1(ap_enable_reg_pp0_iter8),
        .I2(ap_reg_pp0_iter7_p_should_write_1_3_reg_631),
        .I3(p_should_write_1_3_reg_631),
        .I4(ap_enable_reg_pp0_iter2_reg),
        .O(\data_p2_reg[3] ));
  LUT2 #(
    .INIT(4'h8)) 
    \waddr[7]_i_1 
       (.I0(WEBWE),
        .I1(norm_out_WREADY),
        .O(\q_tmp_reg[0] ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \write_val_2_4_write_s_reg_635[31]_i_1 
       (.I0(\write_val_2_4_write_s_reg_635_reg[0]_0 ),
        .I1(or_cond_1_reg_580),
        .I2(or_cond_2_reg_592),
        .I3(or_cond_reg_569),
        .I4(or_cond_4_reg_615),
        .I5(or_cond_3_reg_604),
        .O(\write_val_2_4_write_s_reg_635_reg[0] ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rc_receiver_norm_out_m_axi_read
   (m_axi_norm_out_RREADY,
    DI,
    Q,
    S,
    \usedw_reg[7] ,
    SR,
    ap_clk,
    ap_rst_n,
    m_axi_norm_out_RVALID,
    D);
  output m_axi_norm_out_RREADY;
  output [3:0]DI;
  output [2:0]Q;
  output [3:0]S;
  output [2:0]\usedw_reg[7] ;
  input [0:0]SR;
  input ap_clk;
  input ap_rst_n;
  input m_axi_norm_out_RVALID;
  input [6:0]D;

  wire [6:0]D;
  wire [3:0]DI;
  wire [2:0]Q;
  wire [3:0]S;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire buff_rdata_n_8;
  wire \bus_equal_gen.rdata_valid_t_reg_n_0 ;
  wire m_axi_norm_out_RREADY;
  wire m_axi_norm_out_RVALID;
  wire rdata_ack_t;
  wire [2:0]\usedw_reg[7] ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rc_receiver_norm_out_m_axi_buffer__parameterized0 buff_rdata
       (.D(D),
        .DI(DI),
        .Q(Q),
        .S(S),
        .SR(SR),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\bus_equal_gen.rdata_valid_t_reg (buff_rdata_n_8),
        .\bus_equal_gen.rdata_valid_t_reg_0 (\bus_equal_gen.rdata_valid_t_reg_n_0 ),
        .m_axi_norm_out_RREADY(m_axi_norm_out_RREADY),
        .m_axi_norm_out_RVALID(m_axi_norm_out_RVALID),
        .rdata_ack_t(rdata_ack_t),
        .\usedw_reg[7]_0 (\usedw_reg[7] ));
  FDRE \bus_equal_gen.rdata_valid_t_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff_rdata_n_8),
        .Q(\bus_equal_gen.rdata_valid_t_reg_n_0 ),
        .R(SR));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rc_receiver_norm_out_m_axi_reg_slice__parameterized0 rs_rdata
       (.SR(SR),
        .ap_clk(ap_clk),
        .\bus_equal_gen.rdata_valid_t_reg (\bus_equal_gen.rdata_valid_t_reg_n_0 ),
        .rdata_ack_t(rdata_ack_t));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rc_receiver_norm_out_m_axi_reg_slice
   (norm_out_AWREADY,
    Q,
    push,
    in,
    SR,
    ap_clk,
    rs2f_wreq_ack,
    ap_reg_ioackin_norm_out_AWREADY_reg,
    empty_n_reg,
    \p_write_to_1_3_reg_626_reg[2] );
  output norm_out_AWREADY;
  output [0:0]Q;
  output push;
  output [2:0]in;
  input [0:0]SR;
  input ap_clk;
  input rs2f_wreq_ack;
  input ap_reg_ioackin_norm_out_AWREADY_reg;
  input empty_n_reg;
  input [2:0]\p_write_to_1_3_reg_626_reg[2] ;

  wire [0:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_reg_ioackin_norm_out_AWREADY_reg;
  wire \data_p1[1]_i_1_n_0 ;
  wire \data_p1[2]_i_1_n_0 ;
  wire \data_p1[3]_i_1_n_0 ;
  wire [3:1]data_p2;
  wire \data_p2[1]_i_1_n_0 ;
  wire \data_p2[2]_i_1_n_0 ;
  wire \data_p2[3]_i_1_n_0 ;
  wire empty_n_reg;
  wire [2:0]in;
  wire load_p1;
  wire norm_out_AWREADY;
  wire [2:0]\p_write_to_1_3_reg_626_reg[2] ;
  wire push;
  wire rs2f_wreq_ack;
  wire s_ready_t_i_1_n_0;
  wire [1:1]state;
  wire \state[0]_i_1_n_0 ;
  wire \state[1]_i_1_n_0 ;

  LUT6 #(
    .INIT(64'hBA8AFFFFBA8A0000)) 
    \data_p1[1]_i_1 
       (.I0(\p_write_to_1_3_reg_626_reg[2] [0]),
        .I1(state),
        .I2(Q),
        .I3(data_p2[1]),
        .I4(load_p1),
        .I5(in[0]),
        .O(\data_p1[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBA8AFFFFBA8A0000)) 
    \data_p1[2]_i_1 
       (.I0(\p_write_to_1_3_reg_626_reg[2] [1]),
        .I1(state),
        .I2(Q),
        .I3(data_p2[2]),
        .I4(load_p1),
        .I5(in[1]),
        .O(\data_p1[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBA8AFFFFBA8A0000)) 
    \data_p1[3]_i_1 
       (.I0(\p_write_to_1_3_reg_626_reg[2] [2]),
        .I1(state),
        .I2(Q),
        .I3(data_p2[3]),
        .I4(load_p1),
        .I5(in[2]),
        .O(\data_p1[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h000D8888)) 
    \data_p1[3]_i_2 
       (.I0(Q),
        .I1(rs2f_wreq_ack),
        .I2(ap_reg_ioackin_norm_out_AWREADY_reg),
        .I3(empty_n_reg),
        .I4(state),
        .O(load_p1));
  FDRE \data_p1_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\data_p1[1]_i_1_n_0 ),
        .Q(in[0]),
        .R(1'b0));
  FDRE \data_p1_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\data_p1[2]_i_1_n_0 ),
        .Q(in[1]),
        .R(1'b0));
  FDRE \data_p1_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\data_p1[3]_i_1_n_0 ),
        .Q(in[2]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    \data_p2[1]_i_1 
       (.I0(\p_write_to_1_3_reg_626_reg[2] [0]),
        .I1(empty_n_reg),
        .I2(norm_out_AWREADY),
        .I3(ap_reg_ioackin_norm_out_AWREADY_reg),
        .I4(data_p2[1]),
        .O(\data_p2[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    \data_p2[2]_i_1 
       (.I0(\p_write_to_1_3_reg_626_reg[2] [1]),
        .I1(empty_n_reg),
        .I2(norm_out_AWREADY),
        .I3(ap_reg_ioackin_norm_out_AWREADY_reg),
        .I4(data_p2[2]),
        .O(\data_p2[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    \data_p2[3]_i_1 
       (.I0(\p_write_to_1_3_reg_626_reg[2] [2]),
        .I1(empty_n_reg),
        .I2(norm_out_AWREADY),
        .I3(ap_reg_ioackin_norm_out_AWREADY_reg),
        .I4(data_p2[3]),
        .O(\data_p2[3]_i_1_n_0 ));
  FDRE \data_p2_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\data_p2[1]_i_1_n_0 ),
        .Q(data_p2[1]),
        .R(1'b0));
  FDRE \data_p2_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\data_p2[2]_i_1_n_0 ),
        .Q(data_p2[2]),
        .R(1'b0));
  FDRE \data_p2_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\data_p2[3]_i_1_n_0 ),
        .Q(data_p2[3]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \mem_reg[4][1]_srl5_i_1 
       (.I0(Q),
        .I1(rs2f_wreq_ack),
        .O(push));
  LUT6 #(
    .INIT(64'hFFEFFFFF0F00F0F0)) 
    s_ready_t_i_1
       (.I0(ap_reg_ioackin_norm_out_AWREADY_reg),
        .I1(empty_n_reg),
        .I2(state),
        .I3(rs2f_wreq_ack),
        .I4(Q),
        .I5(norm_out_AWREADY),
        .O(s_ready_t_i_1_n_0));
  FDRE s_ready_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(s_ready_t_i_1_n_0),
        .Q(norm_out_AWREADY),
        .R(SR));
  LUT6 #(
    .INIT(64'h0CCC0CCC0CCCEECC)) 
    \state[0]_i_1 
       (.I0(norm_out_AWREADY),
        .I1(Q),
        .I2(rs2f_wreq_ack),
        .I3(state),
        .I4(empty_n_reg),
        .I5(ap_reg_ioackin_norm_out_AWREADY_reg),
        .O(\state[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFE0FFFF)) 
    \state[1]_i_1 
       (.I0(ap_reg_ioackin_norm_out_AWREADY_reg),
        .I1(empty_n_reg),
        .I2(state),
        .I3(rs2f_wreq_ack),
        .I4(Q),
        .O(\state[1]_i_1_n_0 ));
  FDRE \state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[0]_i_1_n_0 ),
        .Q(Q),
        .R(SR));
  FDSE \state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[1]_i_1_n_0 ),
        .Q(state),
        .S(SR));
endmodule

(* ORIG_REF_NAME = "rc_receiver_norm_out_m_axi_reg_slice" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rc_receiver_norm_out_m_axi_reg_slice__parameterized0
   (rdata_ack_t,
    SR,
    ap_clk,
    \bus_equal_gen.rdata_valid_t_reg );
  output rdata_ack_t;
  input [0:0]SR;
  input ap_clk;
  input \bus_equal_gen.rdata_valid_t_reg ;

  wire [0:0]SR;
  wire ap_clk;
  wire \bus_equal_gen.rdata_valid_t_reg ;
  wire rdata_ack_t;
  wire s_ready_t_i_1__0_n_0;
  wire [1:1]state;
  wire \state[0]_i_1__0_n_0 ;
  wire \state[1]_i_1__0_n_0 ;
  wire \state_reg_n_0_[0] ;

  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h7F30)) 
    s_ready_t_i_1__0
       (.I0(\bus_equal_gen.rdata_valid_t_reg ),
        .I1(\state_reg_n_0_[0] ),
        .I2(state),
        .I3(rdata_ack_t),
        .O(s_ready_t_i_1__0_n_0));
  FDRE s_ready_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(s_ready_t_i_1__0_n_0),
        .Q(rdata_ack_t),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hEAAA)) 
    \state[0]_i_1__0 
       (.I0(\state_reg_n_0_[0] ),
        .I1(\bus_equal_gen.rdata_valid_t_reg ),
        .I2(state),
        .I3(rdata_ack_t),
        .O(\state[0]_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'h5D)) 
    \state[1]_i_1__0 
       (.I0(\state_reg_n_0_[0] ),
        .I1(state),
        .I2(\bus_equal_gen.rdata_valid_t_reg ),
        .O(\state[1]_i_1__0_n_0 ));
  FDRE \state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[0]_i_1__0_n_0 ),
        .Q(\state_reg_n_0_[0] ),
        .R(SR));
  FDSE \state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[1]_i_1__0_n_0 ),
        .Q(state),
        .S(SR));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rc_receiver_norm_out_m_axi_throttl
   (Q,
    m_axi_norm_out_AWVALID,
    \could_multi_bursts.loop_cnt_reg[0] ,
    D,
    \could_multi_bursts.awlen_buf_reg[1] ,
    \could_multi_bursts.awlen_buf_reg[3] ,
    AWVALID_Dummy,
    SR,
    E,
    ap_clk);
  output [0:0]Q;
  output m_axi_norm_out_AWVALID;
  output \could_multi_bursts.loop_cnt_reg[0] ;
  input [0:0]D;
  input \could_multi_bursts.awlen_buf_reg[1] ;
  input [2:0]\could_multi_bursts.awlen_buf_reg[3] ;
  input AWVALID_Dummy;
  input [0:0]SR;
  input [0:0]E;
  input ap_clk;

  wire AWVALID_Dummy;
  wire [0:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire \could_multi_bursts.awlen_buf_reg[1] ;
  wire [2:0]\could_multi_bursts.awlen_buf_reg[3] ;
  wire \could_multi_bursts.loop_cnt_reg[0] ;
  wire m_axi_norm_out_AWVALID;
  wire m_axi_norm_out_AWVALID_INST_0_i_1_n_0;
  wire [7:1]p_0_in;
  wire [7:1]throttl_cnt_reg__0;

  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \could_multi_bursts.awaddr_buf[31]_i_4 
       (.I0(m_axi_norm_out_AWVALID_INST_0_i_1_n_0),
        .I1(throttl_cnt_reg__0[6]),
        .I2(throttl_cnt_reg__0[7]),
        .I3(throttl_cnt_reg__0[4]),
        .I4(throttl_cnt_reg__0[5]),
        .O(\could_multi_bursts.loop_cnt_reg[0] ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    m_axi_norm_out_AWVALID_INST_0
       (.I0(AWVALID_Dummy),
        .I1(throttl_cnt_reg__0[5]),
        .I2(throttl_cnt_reg__0[4]),
        .I3(throttl_cnt_reg__0[7]),
        .I4(throttl_cnt_reg__0[6]),
        .I5(m_axi_norm_out_AWVALID_INST_0_i_1_n_0),
        .O(m_axi_norm_out_AWVALID));
  LUT4 #(
    .INIT(16'hFFFE)) 
    m_axi_norm_out_AWVALID_INST_0_i_1
       (.I0(throttl_cnt_reg__0[1]),
        .I1(Q),
        .I2(throttl_cnt_reg__0[3]),
        .I3(throttl_cnt_reg__0[2]),
        .O(m_axi_norm_out_AWVALID_INST_0_i_1_n_0));
  LUT4 #(
    .INIT(16'h9099)) 
    \throttl_cnt[1]_i_1 
       (.I0(throttl_cnt_reg__0[1]),
        .I1(Q),
        .I2(\could_multi_bursts.awlen_buf_reg[3] [0]),
        .I3(\could_multi_bursts.awlen_buf_reg[1] ),
        .O(p_0_in[1]));
  LUT5 #(
    .INIT(32'hDDD0000D)) 
    \throttl_cnt[2]_i_1 
       (.I0(\could_multi_bursts.awlen_buf_reg[1] ),
        .I1(\could_multi_bursts.awlen_buf_reg[3] [1]),
        .I2(Q),
        .I3(throttl_cnt_reg__0[1]),
        .I4(throttl_cnt_reg__0[2]),
        .O(p_0_in[2]));
  LUT6 #(
    .INIT(64'hFE010000FE01FE01)) 
    \throttl_cnt[3]_i_1 
       (.I0(throttl_cnt_reg__0[2]),
        .I1(throttl_cnt_reg__0[1]),
        .I2(Q),
        .I3(throttl_cnt_reg__0[3]),
        .I4(\could_multi_bursts.awlen_buf_reg[3] [2]),
        .I5(\could_multi_bursts.awlen_buf_reg[1] ),
        .O(p_0_in[3]));
  LUT6 #(
    .INIT(64'h00000000FFFE0001)) 
    \throttl_cnt[4]_i_1 
       (.I0(throttl_cnt_reg__0[1]),
        .I1(Q),
        .I2(throttl_cnt_reg__0[3]),
        .I3(throttl_cnt_reg__0[2]),
        .I4(throttl_cnt_reg__0[4]),
        .I5(\could_multi_bursts.awlen_buf_reg[1] ),
        .O(p_0_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h00E1)) 
    \throttl_cnt[5]_i_1 
       (.I0(throttl_cnt_reg__0[4]),
        .I1(m_axi_norm_out_AWVALID_INST_0_i_1_n_0),
        .I2(throttl_cnt_reg__0[5]),
        .I3(\could_multi_bursts.awlen_buf_reg[1] ),
        .O(p_0_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'h0000FE01)) 
    \throttl_cnt[6]_i_1 
       (.I0(m_axi_norm_out_AWVALID_INST_0_i_1_n_0),
        .I1(throttl_cnt_reg__0[5]),
        .I2(throttl_cnt_reg__0[4]),
        .I3(throttl_cnt_reg__0[6]),
        .I4(\could_multi_bursts.awlen_buf_reg[1] ),
        .O(p_0_in[6]));
  LUT6 #(
    .INIT(64'h00000000FFFE0001)) 
    \throttl_cnt[7]_i_2 
       (.I0(throttl_cnt_reg__0[4]),
        .I1(throttl_cnt_reg__0[5]),
        .I2(m_axi_norm_out_AWVALID_INST_0_i_1_n_0),
        .I3(throttl_cnt_reg__0[6]),
        .I4(throttl_cnt_reg__0[7]),
        .I5(\could_multi_bursts.awlen_buf_reg[1] ),
        .O(p_0_in[7]));
  FDRE \throttl_cnt_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(D),
        .Q(Q),
        .R(SR));
  FDRE \throttl_cnt_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_in[1]),
        .Q(throttl_cnt_reg__0[1]),
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
        .D(p_0_in[4]),
        .Q(throttl_cnt_reg__0[4]),
        .R(SR));
  FDRE \throttl_cnt_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_in[5]),
        .Q(throttl_cnt_reg__0[5]),
        .R(SR));
  FDRE \throttl_cnt_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_in[6]),
        .Q(throttl_cnt_reg__0[6]),
        .R(SR));
  FDRE \throttl_cnt_reg[7] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_in[7]),
        .Q(throttl_cnt_reg__0[7]),
        .R(SR));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rc_receiver_norm_out_m_axi_write
   (SR,
    m_axi_norm_out_BREADY,
    AWVALID_Dummy,
    m_axi_norm_out_WVALID,
    m_axi_norm_out_WLAST,
    ap_reg_ioackin_norm_out_AWREADY_reg,
    \write_val_2_4_write_s_reg_635_reg[0] ,
    \write_val_2_4_write_s_reg_635_reg[0]_0 ,
    ap_reg_ioackin_norm_out_WREADY_reg,
    ap_block_pp0_stage0_11001,
    empty_n_reg,
    \usedw_reg[7] ,
    D,
    \m_axi_norm_out_AWLEN[3] ,
    \throttl_cnt_reg[0] ,
    E,
    DI,
    m_axi_norm_out_AWADDR,
    S,
    \usedw_reg[7]_0 ,
    m_axi_norm_out_WDATA,
    m_axi_norm_out_WSTRB,
    ap_clk,
    Q,
    ap_rst_n,
    \throttl_cnt_reg[6] ,
    m_axi_norm_out_AWREADY,
    ap_reg_ioackin_norm_out_AWREADY_reg_0,
    or_cond_1_reg_580,
    or_cond_2_reg_592,
    or_cond_reg_569,
    or_cond_4_reg_615,
    or_cond_3_reg_604,
    ap_enable_reg_pp0_iter3_reg,
    ap_reg_ioackin_norm_out_WREADY_reg_0,
    ap_reg_pp0_iter7_p_should_write_1_3_reg_631,
    ap_enable_reg_pp0_iter8,
    ap_enable_reg_pp0_iter2_reg,
    p_should_write_1_3_reg_631,
    ap_enable_reg_pp0_iter3,
    ap_reg_pp0_iter2_p_should_write_1_3_reg_631,
    \throttl_cnt_reg[0]_0 ,
    m_axi_norm_out_WREADY,
    m_axi_norm_out_AWVALID,
    m_axi_norm_out_BVALID,
    \p_write_to_1_3_reg_626_reg[2] ,
    \usedw_reg[5] );
  output [0:0]SR;
  output m_axi_norm_out_BREADY;
  output AWVALID_Dummy;
  output m_axi_norm_out_WVALID;
  output m_axi_norm_out_WLAST;
  output ap_reg_ioackin_norm_out_AWREADY_reg;
  output [0:0]\write_val_2_4_write_s_reg_635_reg[0] ;
  output \write_val_2_4_write_s_reg_635_reg[0]_0 ;
  output ap_reg_ioackin_norm_out_WREADY_reg;
  output ap_block_pp0_stage0_11001;
  output empty_n_reg;
  output [5:0]\usedw_reg[7] ;
  output [0:0]D;
  output [3:0]\m_axi_norm_out_AWLEN[3] ;
  output \throttl_cnt_reg[0] ;
  output [0:0]E;
  output [0:0]DI;
  output [29:0]m_axi_norm_out_AWADDR;
  output [3:0]S;
  output [2:0]\usedw_reg[7]_0 ;
  output [31:0]m_axi_norm_out_WDATA;
  output [3:0]m_axi_norm_out_WSTRB;
  input ap_clk;
  input [31:0]Q;
  input ap_rst_n;
  input \throttl_cnt_reg[6] ;
  input m_axi_norm_out_AWREADY;
  input ap_reg_ioackin_norm_out_AWREADY_reg_0;
  input or_cond_1_reg_580;
  input or_cond_2_reg_592;
  input or_cond_reg_569;
  input or_cond_4_reg_615;
  input or_cond_3_reg_604;
  input ap_enable_reg_pp0_iter3_reg;
  input ap_reg_ioackin_norm_out_WREADY_reg_0;
  input ap_reg_pp0_iter7_p_should_write_1_3_reg_631;
  input ap_enable_reg_pp0_iter8;
  input ap_enable_reg_pp0_iter2_reg;
  input p_should_write_1_3_reg_631;
  input ap_enable_reg_pp0_iter3;
  input ap_reg_pp0_iter2_p_should_write_1_3_reg_631;
  input [0:0]\throttl_cnt_reg[0]_0 ;
  input m_axi_norm_out_WREADY;
  input m_axi_norm_out_AWVALID;
  input m_axi_norm_out_BVALID;
  input [2:0]\p_write_to_1_3_reg_626_reg[2] ;
  input [6:0]\usedw_reg[5] ;

  wire AWVALID_Dummy;
  wire [0:0]D;
  wire [0:0]DI;
  wire [0:0]E;
  wire [31:0]Q;
  wire [3:0]S;
  wire [0:0]SR;
  wire [31:2]align_len0;
  wire align_len0_0;
  wire \align_len0_inferred__1/i__carry_n_2 ;
  wire \align_len0_inferred__1/i__carry_n_3 ;
  wire \align_len_reg_n_0_[2] ;
  wire \align_len_reg_n_0_[31] ;
  wire ap_block_pp0_stage0_11001;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter2_reg;
  wire ap_enable_reg_pp0_iter3;
  wire ap_enable_reg_pp0_iter3_reg;
  wire ap_enable_reg_pp0_iter8;
  wire ap_reg_ioackin_norm_out_AWREADY_reg;
  wire ap_reg_ioackin_norm_out_AWREADY_reg_0;
  wire ap_reg_ioackin_norm_out_WREADY_reg;
  wire ap_reg_ioackin_norm_out_WREADY_reg_0;
  wire ap_reg_pp0_iter2_p_should_write_1_3_reg_631;
  wire ap_reg_pp0_iter7_p_should_write_1_3_reg_631;
  wire ap_rst_n;
  wire [31:2]awaddr_tmp;
  wire [3:0]awlen_tmp;
  wire [3:3]beat_len_buf;
  wire buff_wdata_n_12;
  wire buff_wdata_n_24;
  wire buff_wdata_n_25;
  wire buff_wdata_n_26;
  wire buff_wdata_n_27;
  wire buff_wdata_n_28;
  wire buff_wdata_n_29;
  wire buff_wdata_n_3;
  wire buff_wdata_n_30;
  wire buff_wdata_n_31;
  wire buff_wdata_n_32;
  wire buff_wdata_n_33;
  wire buff_wdata_n_34;
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
  wire burst_valid;
  wire \bus_equal_gen.fifo_burst_n_6 ;
  wire \bus_equal_gen.fifo_burst_n_7 ;
  wire \bus_equal_gen.fifo_burst_n_8 ;
  wire \bus_equal_gen.len_cnt[7]_i_3_n_0 ;
  wire [7:0]\bus_equal_gen.len_cnt_reg__0 ;
  wire \could_multi_bursts.awaddr_buf[31]_i_5_n_0 ;
  wire \could_multi_bursts.awaddr_buf[4]_i_3_n_0 ;
  wire \could_multi_bursts.awaddr_buf[4]_i_4_n_0 ;
  wire \could_multi_bursts.awaddr_buf[4]_i_5_n_0 ;
  wire \could_multi_bursts.awaddr_buf[8]_i_3_n_0 ;
  wire \could_multi_bursts.awaddr_buf[8]_i_4_n_0 ;
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
  wire \could_multi_bursts.awaddr_buf_reg[31]_i_6_n_2 ;
  wire \could_multi_bursts.awaddr_buf_reg[31]_i_6_n_3 ;
  wire \could_multi_bursts.awaddr_buf_reg[4]_i_2_n_0 ;
  wire \could_multi_bursts.awaddr_buf_reg[4]_i_2_n_1 ;
  wire \could_multi_bursts.awaddr_buf_reg[4]_i_2_n_2 ;
  wire \could_multi_bursts.awaddr_buf_reg[4]_i_2_n_3 ;
  wire \could_multi_bursts.awaddr_buf_reg[8]_i_2_n_0 ;
  wire \could_multi_bursts.awaddr_buf_reg[8]_i_2_n_1 ;
  wire \could_multi_bursts.awaddr_buf_reg[8]_i_2_n_2 ;
  wire \could_multi_bursts.awaddr_buf_reg[8]_i_2_n_3 ;
  wire \could_multi_bursts.last_sect_buf_reg_n_0 ;
  wire [5:0]\could_multi_bursts.loop_cnt_reg__0 ;
  wire \could_multi_bursts.next_loop ;
  wire \could_multi_bursts.sect_handling_reg_n_0 ;
  wire [31:2]data1;
  wire empty_n_reg;
  wire [31:3]end_addr;
  wire \end_addr_buf[14]_i_2_n_0 ;
  wire \end_addr_buf[14]_i_3_n_0 ;
  wire \end_addr_buf[18]_i_2_n_0 ;
  wire \end_addr_buf[30]_i_2_n_0 ;
  wire \end_addr_buf[6]_i_2_n_0 ;
  wire \end_addr_buf[6]_i_3_n_0 ;
  wire \end_addr_buf[6]_i_4_n_0 ;
  wire \end_addr_buf[6]_i_5_n_0 ;
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
  wire fifo_resp_n_20;
  wire fifo_resp_n_21;
  wire fifo_resp_n_22;
  wire fifo_resp_n_24;
  wire fifo_resp_n_26;
  wire fifo_resp_n_29;
  wire fifo_resp_n_3;
  wire fifo_resp_n_30;
  wire fifo_resp_n_31;
  wire fifo_resp_n_32;
  wire fifo_resp_n_33;
  wire fifo_resp_n_34;
  wire fifo_resp_n_35;
  wire fifo_resp_n_36;
  wire fifo_resp_n_37;
  wire fifo_resp_n_38;
  wire fifo_resp_n_39;
  wire fifo_resp_n_4;
  wire fifo_resp_n_40;
  wire fifo_resp_n_41;
  wire fifo_resp_n_42;
  wire fifo_resp_n_43;
  wire fifo_resp_n_44;
  wire fifo_resp_n_5;
  wire fifo_resp_n_6;
  wire fifo_resp_n_7;
  wire fifo_resp_n_8;
  wire fifo_resp_n_9;
  wire fifo_resp_to_user_n_6;
  wire fifo_resp_to_user_n_8;
  wire fifo_resp_to_user_n_9;
  wire [32:32]fifo_wreq_data;
  wire fifo_wreq_n_10;
  wire fifo_wreq_n_11;
  wire fifo_wreq_n_12;
  wire fifo_wreq_n_13;
  wire fifo_wreq_n_14;
  wire fifo_wreq_n_15;
  wire fifo_wreq_n_16;
  wire fifo_wreq_n_17;
  wire fifo_wreq_n_18;
  wire fifo_wreq_n_3;
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
  wire invalid_len_event;
  wire invalid_len_event_reg1;
  wire invalid_len_event_reg2;
  wire last_sect;
  wire last_sect_buf;
  wire last_sect_carry__0_n_2;
  wire last_sect_carry__0_n_3;
  wire last_sect_carry_n_0;
  wire last_sect_carry_n_1;
  wire last_sect_carry_n_2;
  wire last_sect_carry_n_3;
  wire [29:0]m_axi_norm_out_AWADDR;
  wire [3:0]\m_axi_norm_out_AWLEN[3] ;
  wire m_axi_norm_out_AWREADY;
  wire m_axi_norm_out_AWVALID;
  wire m_axi_norm_out_BREADY;
  wire m_axi_norm_out_BVALID;
  wire [31:0]m_axi_norm_out_WDATA;
  wire m_axi_norm_out_WLAST;
  wire m_axi_norm_out_WREADY;
  wire [3:0]m_axi_norm_out_WSTRB;
  wire m_axi_norm_out_WVALID;
  wire next_resp;
  wire next_resp0;
  wire next_wreq;
  wire norm_out_AWREADY;
  wire norm_out_WREADY;
  wire norm_out_WVALID;
  wire or_cond_1_reg_580;
  wire or_cond_2_reg_592;
  wire or_cond_3_reg_604;
  wire or_cond_4_reg_615;
  wire or_cond_reg_569;
  wire [19:0]p_0_in0_in;
  wire [5:0]p_0_in__0;
  wire [7:0]p_0_in__1;
  wire p_32_in;
  wire p_should_write_1_3_reg_631;
  wire [2:0]\p_write_to_1_3_reg_626_reg[2] ;
  wire push;
  wire push_0;
  wire push_1;
  wire rs2f_wreq_ack;
  wire [3:1]rs2f_wreq_data;
  wire rs2f_wreq_valid;
  wire [31:3]sect_addr;
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
  wire \sect_addr_buf_reg_n_0_[4] ;
  wire \sect_addr_buf_reg_n_0_[5] ;
  wire \sect_addr_buf_reg_n_0_[6] ;
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
  wire \sect_len_buf_reg_n_0_[0] ;
  wire \sect_len_buf_reg_n_0_[1] ;
  wire \sect_len_buf_reg_n_0_[2] ;
  wire \sect_len_buf_reg_n_0_[3] ;
  wire start_addr0_carry_n_0;
  wire start_addr0_carry_n_2;
  wire start_addr0_carry_n_3;
  wire start_addr0_carry_n_5;
  wire start_addr0_carry_n_6;
  wire start_addr0_carry_n_7;
  wire [5:3]start_addr1;
  wire [30:3]start_addr_buf;
  wire \start_addr_reg_n_0_[30] ;
  wire \start_addr_reg_n_0_[3] ;
  wire \start_addr_reg_n_0_[4] ;
  wire \start_addr_reg_n_0_[5] ;
  wire \start_addr_reg_n_0_[6] ;
  wire \throttl_cnt_reg[0] ;
  wire [0:0]\throttl_cnt_reg[0]_0 ;
  wire \throttl_cnt_reg[6] ;
  wire [3:0]tmp_strb;
  wire [6:0]\usedw_reg[5] ;
  wire [5:0]\usedw_reg[7] ;
  wire [2:0]\usedw_reg[7]_0 ;
  wire wreq_handling_reg_n_0;
  wire [0:0]\write_val_2_4_write_s_reg_635_reg[0] ;
  wire \write_val_2_4_write_s_reg_635_reg[0]_0 ;
  wire [3:2]\NLW_align_len0_inferred__1/i__carry_CO_UNCONNECTED ;
  wire [3:0]\NLW_align_len0_inferred__1/i__carry_O_UNCONNECTED ;
  wire [3:2]\NLW_could_multi_bursts.awaddr_buf_reg[31]_i_6_CO_UNCONNECTED ;
  wire [3:3]\NLW_could_multi_bursts.awaddr_buf_reg[31]_i_6_O_UNCONNECTED ;
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
  wire [2:2]NLW_start_addr0_carry_CO_UNCONNECTED;
  wire [3:3]NLW_start_addr0_carry_O_UNCONNECTED;

  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \align_len0_inferred__1/i__carry 
       (.CI(1'b0),
        .CO({\NLW_align_len0_inferred__1/i__carry_CO_UNCONNECTED [3:2],\align_len0_inferred__1/i__carry_n_2 ,\align_len0_inferred__1/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,fifo_wreq_data,1'b0}),
        .O({\NLW_align_len0_inferred__1/i__carry_O_UNCONNECTED [3],align_len0[31],align_len0[2],\NLW_align_len0_inferred__1/i__carry_O_UNCONNECTED [0]}),
        .S({1'b0,1'b1,fifo_wreq_n_16,1'b1}));
  FDRE \align_len_reg[2] 
       (.C(ap_clk),
        .CE(align_len0_0),
        .D(align_len0[2]),
        .Q(\align_len_reg_n_0_[2] ),
        .R(fifo_wreq_n_18));
  FDRE \align_len_reg[31] 
       (.C(ap_clk),
        .CE(align_len0_0),
        .D(align_len0[31]),
        .Q(\align_len_reg_n_0_[31] ),
        .R(fifo_wreq_n_18));
  FDRE \beat_len_buf_reg[3] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\align_len_reg_n_0_[31] ),
        .Q(beat_len_buf),
        .R(SR));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rc_receiver_norm_out_m_axi_buffer buff_wdata
       (.DI(DI),
        .Q(Q),
        .S(S),
        .SR(SR),
        .WEBWE(norm_out_WVALID),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter2_reg(ap_enable_reg_pp0_iter2_reg),
        .ap_reg_ioackin_norm_out_AWREADY_reg(ap_reg_ioackin_norm_out_AWREADY_reg),
        .ap_reg_ioackin_norm_out_AWREADY_reg_0(buff_wdata_n_3),
        .ap_reg_ioackin_norm_out_AWREADY_reg_1(ap_reg_ioackin_norm_out_AWREADY_reg_0),
        .ap_reg_ioackin_norm_out_WREADY_reg(fifo_resp_to_user_n_8),
        .ap_rst_n(ap_rst_n),
        .burst_valid(burst_valid),
        .\bus_equal_gen.WVALID_Dummy_reg (buff_wdata_n_12),
        .\bus_equal_gen.WVALID_Dummy_reg_0 (m_axi_norm_out_WVALID),
        .\bus_equal_gen.strb_buf_reg[3] ({tmp_strb,buff_wdata_n_24,buff_wdata_n_25,buff_wdata_n_26,buff_wdata_n_27,buff_wdata_n_28,buff_wdata_n_29,buff_wdata_n_30,buff_wdata_n_31,buff_wdata_n_32,buff_wdata_n_33,buff_wdata_n_34,buff_wdata_n_35,buff_wdata_n_36,buff_wdata_n_37,buff_wdata_n_38,buff_wdata_n_39,buff_wdata_n_40,buff_wdata_n_41,buff_wdata_n_42,buff_wdata_n_43,buff_wdata_n_44,buff_wdata_n_45,buff_wdata_n_46,buff_wdata_n_47,buff_wdata_n_48,buff_wdata_n_49,buff_wdata_n_50,buff_wdata_n_51,buff_wdata_n_52,buff_wdata_n_53,buff_wdata_n_54,buff_wdata_n_55}),
        .empty_n_reg_0(fifo_resp_to_user_n_6),
        .full_n_reg_0(fifo_resp_to_user_n_9),
        .m_axi_norm_out_WREADY(m_axi_norm_out_WREADY),
        .norm_out_AWREADY(norm_out_AWREADY),
        .norm_out_WREADY(norm_out_WREADY),
        .p_32_in(p_32_in),
        .p_should_write_1_3_reg_631(p_should_write_1_3_reg_631),
        .\usedw_reg[5]_0 (\usedw_reg[5] ),
        .\usedw_reg[7]_0 (\usedw_reg[7] ),
        .\usedw_reg[7]_1 (\usedw_reg[7]_0 ));
  FDRE \bus_equal_gen.WLAST_Dummy_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\bus_equal_gen.fifo_burst_n_7 ),
        .Q(m_axi_norm_out_WLAST),
        .R(SR));
  FDRE \bus_equal_gen.WVALID_Dummy_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff_wdata_n_12),
        .Q(m_axi_norm_out_WVALID),
        .R(SR));
  FDRE \bus_equal_gen.data_buf_reg[0] 
       (.C(ap_clk),
        .CE(p_32_in),
        .D(buff_wdata_n_55),
        .Q(m_axi_norm_out_WDATA[0]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[10] 
       (.C(ap_clk),
        .CE(p_32_in),
        .D(buff_wdata_n_45),
        .Q(m_axi_norm_out_WDATA[10]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[11] 
       (.C(ap_clk),
        .CE(p_32_in),
        .D(buff_wdata_n_44),
        .Q(m_axi_norm_out_WDATA[11]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[12] 
       (.C(ap_clk),
        .CE(p_32_in),
        .D(buff_wdata_n_43),
        .Q(m_axi_norm_out_WDATA[12]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[13] 
       (.C(ap_clk),
        .CE(p_32_in),
        .D(buff_wdata_n_42),
        .Q(m_axi_norm_out_WDATA[13]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[14] 
       (.C(ap_clk),
        .CE(p_32_in),
        .D(buff_wdata_n_41),
        .Q(m_axi_norm_out_WDATA[14]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[15] 
       (.C(ap_clk),
        .CE(p_32_in),
        .D(buff_wdata_n_40),
        .Q(m_axi_norm_out_WDATA[15]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[16] 
       (.C(ap_clk),
        .CE(p_32_in),
        .D(buff_wdata_n_39),
        .Q(m_axi_norm_out_WDATA[16]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[17] 
       (.C(ap_clk),
        .CE(p_32_in),
        .D(buff_wdata_n_38),
        .Q(m_axi_norm_out_WDATA[17]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[18] 
       (.C(ap_clk),
        .CE(p_32_in),
        .D(buff_wdata_n_37),
        .Q(m_axi_norm_out_WDATA[18]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[19] 
       (.C(ap_clk),
        .CE(p_32_in),
        .D(buff_wdata_n_36),
        .Q(m_axi_norm_out_WDATA[19]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[1] 
       (.C(ap_clk),
        .CE(p_32_in),
        .D(buff_wdata_n_54),
        .Q(m_axi_norm_out_WDATA[1]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[20] 
       (.C(ap_clk),
        .CE(p_32_in),
        .D(buff_wdata_n_35),
        .Q(m_axi_norm_out_WDATA[20]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[21] 
       (.C(ap_clk),
        .CE(p_32_in),
        .D(buff_wdata_n_34),
        .Q(m_axi_norm_out_WDATA[21]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[22] 
       (.C(ap_clk),
        .CE(p_32_in),
        .D(buff_wdata_n_33),
        .Q(m_axi_norm_out_WDATA[22]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[23] 
       (.C(ap_clk),
        .CE(p_32_in),
        .D(buff_wdata_n_32),
        .Q(m_axi_norm_out_WDATA[23]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[24] 
       (.C(ap_clk),
        .CE(p_32_in),
        .D(buff_wdata_n_31),
        .Q(m_axi_norm_out_WDATA[24]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[25] 
       (.C(ap_clk),
        .CE(p_32_in),
        .D(buff_wdata_n_30),
        .Q(m_axi_norm_out_WDATA[25]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[26] 
       (.C(ap_clk),
        .CE(p_32_in),
        .D(buff_wdata_n_29),
        .Q(m_axi_norm_out_WDATA[26]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[27] 
       (.C(ap_clk),
        .CE(p_32_in),
        .D(buff_wdata_n_28),
        .Q(m_axi_norm_out_WDATA[27]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[28] 
       (.C(ap_clk),
        .CE(p_32_in),
        .D(buff_wdata_n_27),
        .Q(m_axi_norm_out_WDATA[28]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[29] 
       (.C(ap_clk),
        .CE(p_32_in),
        .D(buff_wdata_n_26),
        .Q(m_axi_norm_out_WDATA[29]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[2] 
       (.C(ap_clk),
        .CE(p_32_in),
        .D(buff_wdata_n_53),
        .Q(m_axi_norm_out_WDATA[2]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[30] 
       (.C(ap_clk),
        .CE(p_32_in),
        .D(buff_wdata_n_25),
        .Q(m_axi_norm_out_WDATA[30]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[31] 
       (.C(ap_clk),
        .CE(p_32_in),
        .D(buff_wdata_n_24),
        .Q(m_axi_norm_out_WDATA[31]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[3] 
       (.C(ap_clk),
        .CE(p_32_in),
        .D(buff_wdata_n_52),
        .Q(m_axi_norm_out_WDATA[3]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[4] 
       (.C(ap_clk),
        .CE(p_32_in),
        .D(buff_wdata_n_51),
        .Q(m_axi_norm_out_WDATA[4]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[5] 
       (.C(ap_clk),
        .CE(p_32_in),
        .D(buff_wdata_n_50),
        .Q(m_axi_norm_out_WDATA[5]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[6] 
       (.C(ap_clk),
        .CE(p_32_in),
        .D(buff_wdata_n_49),
        .Q(m_axi_norm_out_WDATA[6]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[7] 
       (.C(ap_clk),
        .CE(p_32_in),
        .D(buff_wdata_n_48),
        .Q(m_axi_norm_out_WDATA[7]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[8] 
       (.C(ap_clk),
        .CE(p_32_in),
        .D(buff_wdata_n_47),
        .Q(m_axi_norm_out_WDATA[8]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[9] 
       (.C(ap_clk),
        .CE(p_32_in),
        .D(buff_wdata_n_46),
        .Q(m_axi_norm_out_WDATA[9]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rc_receiver_norm_out_m_axi_fifo \bus_equal_gen.fifo_burst 
       (.E(p_32_in),
        .Q(\bus_equal_gen.len_cnt_reg__0 ),
        .SR(SR),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .burst_valid(burst_valid),
        .\bus_equal_gen.WLAST_Dummy_reg (\bus_equal_gen.fifo_burst_n_7 ),
        .\bus_equal_gen.WVALID_Dummy_reg (m_axi_norm_out_WVALID),
        .\bus_equal_gen.len_cnt_reg[0] (\bus_equal_gen.fifo_burst_n_8 ),
        .\could_multi_bursts.awlen_buf_reg[0] (\bus_equal_gen.fifo_burst_n_6 ),
        .\could_multi_bursts.loop_cnt_reg[5] (\could_multi_bursts.loop_cnt_reg__0 ),
        .\could_multi_bursts.next_loop (\could_multi_bursts.next_loop ),
        .fifo_burst_ready(fifo_burst_ready),
        .in(awlen_tmp),
        .invalid_len_event_reg2(invalid_len_event_reg2),
        .m_axi_norm_out_WLAST(m_axi_norm_out_WLAST),
        .m_axi_norm_out_WREADY(m_axi_norm_out_WREADY),
        .push(push_0),
        .\sect_len_buf_reg[9] ({sect_len_buf,\sect_len_buf_reg_n_0_[3] ,\sect_len_buf_reg_n_0_[2] ,\sect_len_buf_reg_n_0_[1] ,\sect_len_buf_reg_n_0_[0] }));
  LUT1 #(
    .INIT(2'h1)) 
    \bus_equal_gen.len_cnt[0]_i_1 
       (.I0(\bus_equal_gen.len_cnt_reg__0 [0]),
        .O(p_0_in__1[0]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \bus_equal_gen.len_cnt[1]_i_1 
       (.I0(\bus_equal_gen.len_cnt_reg__0 [0]),
        .I1(\bus_equal_gen.len_cnt_reg__0 [1]),
        .O(p_0_in__1[1]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \bus_equal_gen.len_cnt[2]_i_1 
       (.I0(\bus_equal_gen.len_cnt_reg__0 [2]),
        .I1(\bus_equal_gen.len_cnt_reg__0 [1]),
        .I2(\bus_equal_gen.len_cnt_reg__0 [0]),
        .O(p_0_in__1[2]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \bus_equal_gen.len_cnt[3]_i_1 
       (.I0(\bus_equal_gen.len_cnt_reg__0 [3]),
        .I1(\bus_equal_gen.len_cnt_reg__0 [0]),
        .I2(\bus_equal_gen.len_cnt_reg__0 [1]),
        .I3(\bus_equal_gen.len_cnt_reg__0 [2]),
        .O(p_0_in__1[3]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \bus_equal_gen.len_cnt[4]_i_1 
       (.I0(\bus_equal_gen.len_cnt_reg__0 [4]),
        .I1(\bus_equal_gen.len_cnt_reg__0 [3]),
        .I2(\bus_equal_gen.len_cnt_reg__0 [2]),
        .I3(\bus_equal_gen.len_cnt_reg__0 [1]),
        .I4(\bus_equal_gen.len_cnt_reg__0 [0]),
        .O(p_0_in__1[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \bus_equal_gen.len_cnt[5]_i_1 
       (.I0(\bus_equal_gen.len_cnt_reg__0 [5]),
        .I1(\bus_equal_gen.len_cnt_reg__0 [0]),
        .I2(\bus_equal_gen.len_cnt_reg__0 [1]),
        .I3(\bus_equal_gen.len_cnt_reg__0 [2]),
        .I4(\bus_equal_gen.len_cnt_reg__0 [3]),
        .I5(\bus_equal_gen.len_cnt_reg__0 [4]),
        .O(p_0_in__1[5]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \bus_equal_gen.len_cnt[6]_i_1 
       (.I0(\bus_equal_gen.len_cnt_reg__0 [6]),
        .I1(\bus_equal_gen.len_cnt[7]_i_3_n_0 ),
        .O(p_0_in__1[6]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \bus_equal_gen.len_cnt[7]_i_2 
       (.I0(\bus_equal_gen.len_cnt_reg__0 [7]),
        .I1(\bus_equal_gen.len_cnt[7]_i_3_n_0 ),
        .I2(\bus_equal_gen.len_cnt_reg__0 [6]),
        .O(p_0_in__1[7]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \bus_equal_gen.len_cnt[7]_i_3 
       (.I0(\bus_equal_gen.len_cnt_reg__0 [5]),
        .I1(\bus_equal_gen.len_cnt_reg__0 [0]),
        .I2(\bus_equal_gen.len_cnt_reg__0 [1]),
        .I3(\bus_equal_gen.len_cnt_reg__0 [2]),
        .I4(\bus_equal_gen.len_cnt_reg__0 [3]),
        .I5(\bus_equal_gen.len_cnt_reg__0 [4]),
        .O(\bus_equal_gen.len_cnt[7]_i_3_n_0 ));
  FDRE \bus_equal_gen.len_cnt_reg[0] 
       (.C(ap_clk),
        .CE(p_32_in),
        .D(p_0_in__1[0]),
        .Q(\bus_equal_gen.len_cnt_reg__0 [0]),
        .R(\bus_equal_gen.fifo_burst_n_8 ));
  FDRE \bus_equal_gen.len_cnt_reg[1] 
       (.C(ap_clk),
        .CE(p_32_in),
        .D(p_0_in__1[1]),
        .Q(\bus_equal_gen.len_cnt_reg__0 [1]),
        .R(\bus_equal_gen.fifo_burst_n_8 ));
  FDRE \bus_equal_gen.len_cnt_reg[2] 
       (.C(ap_clk),
        .CE(p_32_in),
        .D(p_0_in__1[2]),
        .Q(\bus_equal_gen.len_cnt_reg__0 [2]),
        .R(\bus_equal_gen.fifo_burst_n_8 ));
  FDRE \bus_equal_gen.len_cnt_reg[3] 
       (.C(ap_clk),
        .CE(p_32_in),
        .D(p_0_in__1[3]),
        .Q(\bus_equal_gen.len_cnt_reg__0 [3]),
        .R(\bus_equal_gen.fifo_burst_n_8 ));
  FDRE \bus_equal_gen.len_cnt_reg[4] 
       (.C(ap_clk),
        .CE(p_32_in),
        .D(p_0_in__1[4]),
        .Q(\bus_equal_gen.len_cnt_reg__0 [4]),
        .R(\bus_equal_gen.fifo_burst_n_8 ));
  FDRE \bus_equal_gen.len_cnt_reg[5] 
       (.C(ap_clk),
        .CE(p_32_in),
        .D(p_0_in__1[5]),
        .Q(\bus_equal_gen.len_cnt_reg__0 [5]),
        .R(\bus_equal_gen.fifo_burst_n_8 ));
  FDRE \bus_equal_gen.len_cnt_reg[6] 
       (.C(ap_clk),
        .CE(p_32_in),
        .D(p_0_in__1[6]),
        .Q(\bus_equal_gen.len_cnt_reg__0 [6]),
        .R(\bus_equal_gen.fifo_burst_n_8 ));
  FDRE \bus_equal_gen.len_cnt_reg[7] 
       (.C(ap_clk),
        .CE(p_32_in),
        .D(p_0_in__1[7]),
        .Q(\bus_equal_gen.len_cnt_reg__0 [7]),
        .R(\bus_equal_gen.fifo_burst_n_8 ));
  FDRE \bus_equal_gen.strb_buf_reg[0] 
       (.C(ap_clk),
        .CE(p_32_in),
        .D(tmp_strb[0]),
        .Q(m_axi_norm_out_WSTRB[0]),
        .R(SR));
  FDRE \bus_equal_gen.strb_buf_reg[1] 
       (.C(ap_clk),
        .CE(p_32_in),
        .D(tmp_strb[1]),
        .Q(m_axi_norm_out_WSTRB[1]),
        .R(SR));
  FDRE \bus_equal_gen.strb_buf_reg[2] 
       (.C(ap_clk),
        .CE(p_32_in),
        .D(tmp_strb[2]),
        .Q(m_axi_norm_out_WSTRB[2]),
        .R(SR));
  FDRE \bus_equal_gen.strb_buf_reg[3] 
       (.C(ap_clk),
        .CE(p_32_in),
        .D(tmp_strb[3]),
        .Q(m_axi_norm_out_WSTRB[3]),
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
        .I1(\could_multi_bursts.awaddr_buf[31]_i_5_n_0 ),
        .O(awaddr_tmp[10]));
  LUT2 #(
    .INIT(4'h2)) 
    \could_multi_bursts.awaddr_buf[11]_i_1 
       (.I0(data1[11]),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_5_n_0 ),
        .O(awaddr_tmp[11]));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[12]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[12] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_5_n_0 ),
        .I2(data1[12]),
        .O(awaddr_tmp[12]));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[13]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[13] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_5_n_0 ),
        .I2(data1[13]),
        .O(awaddr_tmp[13]));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[14]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[14] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_5_n_0 ),
        .I2(data1[14]),
        .O(awaddr_tmp[14]));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[15]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[15] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_5_n_0 ),
        .I2(data1[15]),
        .O(awaddr_tmp[15]));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[16]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[16] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_5_n_0 ),
        .I2(data1[16]),
        .O(awaddr_tmp[16]));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[17]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[17] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_5_n_0 ),
        .I2(data1[17]),
        .O(awaddr_tmp[17]));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[18]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[18] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_5_n_0 ),
        .I2(data1[18]),
        .O(awaddr_tmp[18]));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[19]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[19] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_5_n_0 ),
        .I2(data1[19]),
        .O(awaddr_tmp[19]));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[20]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[20] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_5_n_0 ),
        .I2(data1[20]),
        .O(awaddr_tmp[20]));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[21]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[21] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_5_n_0 ),
        .I2(data1[21]),
        .O(awaddr_tmp[21]));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[22]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[22] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_5_n_0 ),
        .I2(data1[22]),
        .O(awaddr_tmp[22]));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[23]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[23] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_5_n_0 ),
        .I2(data1[23]),
        .O(awaddr_tmp[23]));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[24]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[24] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_5_n_0 ),
        .I2(data1[24]),
        .O(awaddr_tmp[24]));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[25]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[25] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_5_n_0 ),
        .I2(data1[25]),
        .O(awaddr_tmp[25]));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[26]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[26] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_5_n_0 ),
        .I2(data1[26]),
        .O(awaddr_tmp[26]));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[27]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[27] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_5_n_0 ),
        .I2(data1[27]),
        .O(awaddr_tmp[27]));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[28]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[28] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_5_n_0 ),
        .I2(data1[28]),
        .O(awaddr_tmp[28]));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[29]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[29] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_5_n_0 ),
        .I2(data1[29]),
        .O(awaddr_tmp[29]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \could_multi_bursts.awaddr_buf[2]_i_1 
       (.I0(data1[2]),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_5_n_0 ),
        .O(awaddr_tmp[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[30]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[30] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_5_n_0 ),
        .I2(data1[30]),
        .O(awaddr_tmp[30]));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[31]_i_3 
       (.I0(\sect_addr_buf_reg_n_0_[31] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_5_n_0 ),
        .I2(data1[31]),
        .O(awaddr_tmp[31]));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \could_multi_bursts.awaddr_buf[31]_i_5 
       (.I0(\could_multi_bursts.loop_cnt_reg__0 [1]),
        .I1(\could_multi_bursts.loop_cnt_reg__0 [0]),
        .I2(\could_multi_bursts.loop_cnt_reg__0 [2]),
        .I3(\could_multi_bursts.loop_cnt_reg__0 [3]),
        .I4(\could_multi_bursts.loop_cnt_reg__0 [4]),
        .I5(\could_multi_bursts.loop_cnt_reg__0 [5]),
        .O(\could_multi_bursts.awaddr_buf[31]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[3]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[3] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_5_n_0 ),
        .I2(data1[3]),
        .O(awaddr_tmp[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[4]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[4] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_5_n_0 ),
        .I2(data1[4]),
        .O(awaddr_tmp[4]));
  LUT4 #(
    .INIT(16'h956A)) 
    \could_multi_bursts.awaddr_buf[4]_i_3 
       (.I0(m_axi_norm_out_AWADDR[2]),
        .I1(\m_axi_norm_out_AWLEN[3] [0]),
        .I2(\m_axi_norm_out_AWLEN[3] [1]),
        .I3(\m_axi_norm_out_AWLEN[3] [2]),
        .O(\could_multi_bursts.awaddr_buf[4]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \could_multi_bursts.awaddr_buf[4]_i_4 
       (.I0(m_axi_norm_out_AWADDR[1]),
        .I1(\m_axi_norm_out_AWLEN[3] [1]),
        .I2(\m_axi_norm_out_AWLEN[3] [0]),
        .O(\could_multi_bursts.awaddr_buf[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \could_multi_bursts.awaddr_buf[4]_i_5 
       (.I0(m_axi_norm_out_AWADDR[0]),
        .I1(\m_axi_norm_out_AWLEN[3] [0]),
        .O(\could_multi_bursts.awaddr_buf[4]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[5]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[5] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_5_n_0 ),
        .I2(data1[5]),
        .O(awaddr_tmp[5]));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[6]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[6] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_5_n_0 ),
        .I2(data1[6]),
        .O(awaddr_tmp[6]));
  LUT2 #(
    .INIT(4'h2)) 
    \could_multi_bursts.awaddr_buf[7]_i_1 
       (.I0(data1[7]),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_5_n_0 ),
        .O(awaddr_tmp[7]));
  LUT2 #(
    .INIT(4'h2)) 
    \could_multi_bursts.awaddr_buf[8]_i_1 
       (.I0(data1[8]),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_5_n_0 ),
        .O(awaddr_tmp[8]));
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \could_multi_bursts.awaddr_buf[8]_i_3 
       (.I0(m_axi_norm_out_AWADDR[4]),
        .I1(\m_axi_norm_out_AWLEN[3] [1]),
        .I2(\m_axi_norm_out_AWLEN[3] [0]),
        .I3(\m_axi_norm_out_AWLEN[3] [2]),
        .I4(\m_axi_norm_out_AWLEN[3] [3]),
        .O(\could_multi_bursts.awaddr_buf[8]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h95556AAA)) 
    \could_multi_bursts.awaddr_buf[8]_i_4 
       (.I0(m_axi_norm_out_AWADDR[3]),
        .I1(\m_axi_norm_out_AWLEN[3] [1]),
        .I2(\m_axi_norm_out_AWLEN[3] [0]),
        .I3(\m_axi_norm_out_AWLEN[3] [2]),
        .I4(\m_axi_norm_out_AWLEN[3] [3]),
        .O(\could_multi_bursts.awaddr_buf[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \could_multi_bursts.awaddr_buf[9]_i_1 
       (.I0(data1[9]),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_5_n_0 ),
        .O(awaddr_tmp[9]));
  FDRE \could_multi_bursts.awaddr_buf_reg[10] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[10]),
        .Q(m_axi_norm_out_AWADDR[8]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[11] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[11]),
        .Q(m_axi_norm_out_AWADDR[9]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[12] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[12]),
        .Q(m_axi_norm_out_AWADDR[10]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.awaddr_buf_reg[12]_i_2 
       (.CI(\could_multi_bursts.awaddr_buf_reg[8]_i_2_n_0 ),
        .CO({\could_multi_bursts.awaddr_buf_reg[12]_i_2_n_0 ,\could_multi_bursts.awaddr_buf_reg[12]_i_2_n_1 ,\could_multi_bursts.awaddr_buf_reg[12]_i_2_n_2 ,\could_multi_bursts.awaddr_buf_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,m_axi_norm_out_AWADDR[8:7]}),
        .O(data1[12:9]),
        .S(m_axi_norm_out_AWADDR[10:7]));
  FDRE \could_multi_bursts.awaddr_buf_reg[13] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[13]),
        .Q(m_axi_norm_out_AWADDR[11]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[14] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[14]),
        .Q(m_axi_norm_out_AWADDR[12]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[15] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[15]),
        .Q(m_axi_norm_out_AWADDR[13]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[16] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[16]),
        .Q(m_axi_norm_out_AWADDR[14]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.awaddr_buf_reg[16]_i_2 
       (.CI(\could_multi_bursts.awaddr_buf_reg[12]_i_2_n_0 ),
        .CO({\could_multi_bursts.awaddr_buf_reg[16]_i_2_n_0 ,\could_multi_bursts.awaddr_buf_reg[16]_i_2_n_1 ,\could_multi_bursts.awaddr_buf_reg[16]_i_2_n_2 ,\could_multi_bursts.awaddr_buf_reg[16]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data1[16:13]),
        .S(m_axi_norm_out_AWADDR[14:11]));
  FDRE \could_multi_bursts.awaddr_buf_reg[17] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[17]),
        .Q(m_axi_norm_out_AWADDR[15]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[18] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[18]),
        .Q(m_axi_norm_out_AWADDR[16]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[19] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[19]),
        .Q(m_axi_norm_out_AWADDR[17]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[20] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[20]),
        .Q(m_axi_norm_out_AWADDR[18]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.awaddr_buf_reg[20]_i_2 
       (.CI(\could_multi_bursts.awaddr_buf_reg[16]_i_2_n_0 ),
        .CO({\could_multi_bursts.awaddr_buf_reg[20]_i_2_n_0 ,\could_multi_bursts.awaddr_buf_reg[20]_i_2_n_1 ,\could_multi_bursts.awaddr_buf_reg[20]_i_2_n_2 ,\could_multi_bursts.awaddr_buf_reg[20]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data1[20:17]),
        .S(m_axi_norm_out_AWADDR[18:15]));
  FDRE \could_multi_bursts.awaddr_buf_reg[21] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[21]),
        .Q(m_axi_norm_out_AWADDR[19]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[22] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[22]),
        .Q(m_axi_norm_out_AWADDR[20]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[23] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[23]),
        .Q(m_axi_norm_out_AWADDR[21]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[24] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[24]),
        .Q(m_axi_norm_out_AWADDR[22]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.awaddr_buf_reg[24]_i_2 
       (.CI(\could_multi_bursts.awaddr_buf_reg[20]_i_2_n_0 ),
        .CO({\could_multi_bursts.awaddr_buf_reg[24]_i_2_n_0 ,\could_multi_bursts.awaddr_buf_reg[24]_i_2_n_1 ,\could_multi_bursts.awaddr_buf_reg[24]_i_2_n_2 ,\could_multi_bursts.awaddr_buf_reg[24]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data1[24:21]),
        .S(m_axi_norm_out_AWADDR[22:19]));
  FDRE \could_multi_bursts.awaddr_buf_reg[25] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[25]),
        .Q(m_axi_norm_out_AWADDR[23]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[26] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[26]),
        .Q(m_axi_norm_out_AWADDR[24]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[27] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[27]),
        .Q(m_axi_norm_out_AWADDR[25]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[28] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[28]),
        .Q(m_axi_norm_out_AWADDR[26]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.awaddr_buf_reg[28]_i_2 
       (.CI(\could_multi_bursts.awaddr_buf_reg[24]_i_2_n_0 ),
        .CO({\could_multi_bursts.awaddr_buf_reg[28]_i_2_n_0 ,\could_multi_bursts.awaddr_buf_reg[28]_i_2_n_1 ,\could_multi_bursts.awaddr_buf_reg[28]_i_2_n_2 ,\could_multi_bursts.awaddr_buf_reg[28]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data1[28:25]),
        .S(m_axi_norm_out_AWADDR[26:23]));
  FDRE \could_multi_bursts.awaddr_buf_reg[29] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[29]),
        .Q(m_axi_norm_out_AWADDR[27]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[2] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[2]),
        .Q(m_axi_norm_out_AWADDR[0]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[30] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[30]),
        .Q(m_axi_norm_out_AWADDR[28]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[31] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[31]),
        .Q(m_axi_norm_out_AWADDR[29]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.awaddr_buf_reg[31]_i_6 
       (.CI(\could_multi_bursts.awaddr_buf_reg[28]_i_2_n_0 ),
        .CO({\NLW_could_multi_bursts.awaddr_buf_reg[31]_i_6_CO_UNCONNECTED [3:2],\could_multi_bursts.awaddr_buf_reg[31]_i_6_n_2 ,\could_multi_bursts.awaddr_buf_reg[31]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_could_multi_bursts.awaddr_buf_reg[31]_i_6_O_UNCONNECTED [3],data1[31:29]}),
        .S({1'b0,m_axi_norm_out_AWADDR[29:27]}));
  FDRE \could_multi_bursts.awaddr_buf_reg[3] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[3]),
        .Q(m_axi_norm_out_AWADDR[1]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[4] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[4]),
        .Q(m_axi_norm_out_AWADDR[2]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.awaddr_buf_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\could_multi_bursts.awaddr_buf_reg[4]_i_2_n_0 ,\could_multi_bursts.awaddr_buf_reg[4]_i_2_n_1 ,\could_multi_bursts.awaddr_buf_reg[4]_i_2_n_2 ,\could_multi_bursts.awaddr_buf_reg[4]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({m_axi_norm_out_AWADDR[2:0],1'b0}),
        .O({data1[4:2],\NLW_could_multi_bursts.awaddr_buf_reg[4]_i_2_O_UNCONNECTED [0]}),
        .S({\could_multi_bursts.awaddr_buf[4]_i_3_n_0 ,\could_multi_bursts.awaddr_buf[4]_i_4_n_0 ,\could_multi_bursts.awaddr_buf[4]_i_5_n_0 ,1'b0}));
  FDRE \could_multi_bursts.awaddr_buf_reg[5] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[5]),
        .Q(m_axi_norm_out_AWADDR[3]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[6] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[6]),
        .Q(m_axi_norm_out_AWADDR[4]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[7] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[7]),
        .Q(m_axi_norm_out_AWADDR[5]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[8] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[8]),
        .Q(m_axi_norm_out_AWADDR[6]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.awaddr_buf_reg[8]_i_2 
       (.CI(\could_multi_bursts.awaddr_buf_reg[4]_i_2_n_0 ),
        .CO({\could_multi_bursts.awaddr_buf_reg[8]_i_2_n_0 ,\could_multi_bursts.awaddr_buf_reg[8]_i_2_n_1 ,\could_multi_bursts.awaddr_buf_reg[8]_i_2_n_2 ,\could_multi_bursts.awaddr_buf_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(m_axi_norm_out_AWADDR[6:3]),
        .O(data1[8:5]),
        .S({m_axi_norm_out_AWADDR[6:5],\could_multi_bursts.awaddr_buf[8]_i_3_n_0 ,\could_multi_bursts.awaddr_buf[8]_i_4_n_0 }));
  FDRE \could_multi_bursts.awaddr_buf_reg[9] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[9]),
        .Q(m_axi_norm_out_AWADDR[7]),
        .R(SR));
  FDRE \could_multi_bursts.awlen_buf_reg[0] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awlen_tmp[0]),
        .Q(\m_axi_norm_out_AWLEN[3] [0]),
        .R(SR));
  FDRE \could_multi_bursts.awlen_buf_reg[1] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awlen_tmp[1]),
        .Q(\m_axi_norm_out_AWLEN[3] [1]),
        .R(SR));
  FDRE \could_multi_bursts.awlen_buf_reg[2] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awlen_tmp[2]),
        .Q(\m_axi_norm_out_AWLEN[3] [2]),
        .R(SR));
  FDRE \could_multi_bursts.awlen_buf_reg[3] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awlen_tmp[3]),
        .Q(\m_axi_norm_out_AWLEN[3] [3]),
        .R(SR));
  FDRE \could_multi_bursts.last_sect_buf_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(fifo_resp_n_32),
        .Q(\could_multi_bursts.last_sect_buf_reg_n_0 ),
        .R(SR));
  LUT1 #(
    .INIT(2'h1)) 
    \could_multi_bursts.loop_cnt[0]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg__0 [0]),
        .O(p_0_in__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \could_multi_bursts.loop_cnt[1]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg__0 [0]),
        .I1(\could_multi_bursts.loop_cnt_reg__0 [1]),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \could_multi_bursts.loop_cnt[2]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg__0 [2]),
        .I1(\could_multi_bursts.loop_cnt_reg__0 [1]),
        .I2(\could_multi_bursts.loop_cnt_reg__0 [0]),
        .O(p_0_in__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \could_multi_bursts.loop_cnt[3]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg__0 [3]),
        .I1(\could_multi_bursts.loop_cnt_reg__0 [0]),
        .I2(\could_multi_bursts.loop_cnt_reg__0 [1]),
        .I3(\could_multi_bursts.loop_cnt_reg__0 [2]),
        .O(p_0_in__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \could_multi_bursts.loop_cnt[4]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg__0 [4]),
        .I1(\could_multi_bursts.loop_cnt_reg__0 [2]),
        .I2(\could_multi_bursts.loop_cnt_reg__0 [1]),
        .I3(\could_multi_bursts.loop_cnt_reg__0 [0]),
        .I4(\could_multi_bursts.loop_cnt_reg__0 [3]),
        .O(p_0_in__0[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \could_multi_bursts.loop_cnt[5]_i_2 
       (.I0(\could_multi_bursts.loop_cnt_reg__0 [5]),
        .I1(\could_multi_bursts.loop_cnt_reg__0 [3]),
        .I2(\could_multi_bursts.loop_cnt_reg__0 [0]),
        .I3(\could_multi_bursts.loop_cnt_reg__0 [1]),
        .I4(\could_multi_bursts.loop_cnt_reg__0 [2]),
        .I5(\could_multi_bursts.loop_cnt_reg__0 [4]),
        .O(p_0_in__0[5]));
  FDRE \could_multi_bursts.loop_cnt_reg[0] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(p_0_in__0[0]),
        .Q(\could_multi_bursts.loop_cnt_reg__0 [0]),
        .R(fifo_resp_n_26));
  FDRE \could_multi_bursts.loop_cnt_reg[1] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(p_0_in__0[1]),
        .Q(\could_multi_bursts.loop_cnt_reg__0 [1]),
        .R(fifo_resp_n_26));
  FDRE \could_multi_bursts.loop_cnt_reg[2] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(p_0_in__0[2]),
        .Q(\could_multi_bursts.loop_cnt_reg__0 [2]),
        .R(fifo_resp_n_26));
  FDRE \could_multi_bursts.loop_cnt_reg[3] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(p_0_in__0[3]),
        .Q(\could_multi_bursts.loop_cnt_reg__0 [3]),
        .R(fifo_resp_n_26));
  FDRE \could_multi_bursts.loop_cnt_reg[4] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(p_0_in__0[4]),
        .Q(\could_multi_bursts.loop_cnt_reg__0 [4]),
        .R(fifo_resp_n_26));
  FDRE \could_multi_bursts.loop_cnt_reg[5] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(p_0_in__0[5]),
        .Q(\could_multi_bursts.loop_cnt_reg__0 [5]),
        .R(fifo_resp_n_26));
  FDRE \could_multi_bursts.sect_handling_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(fifo_resp_n_30),
        .Q(\could_multi_bursts.sect_handling_reg_n_0 ),
        .R(SR));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr_buf[14]_i_2 
       (.I0(\start_addr_reg_n_0_[30] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(\end_addr_buf[14]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr_buf[14]_i_3 
       (.I0(\start_addr_reg_n_0_[30] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(\end_addr_buf[14]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr_buf[18]_i_2 
       (.I0(\start_addr_reg_n_0_[30] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(\end_addr_buf[18]_i_2_n_0 ));
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
       (.I0(\start_addr_reg_n_0_[6] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(\end_addr_buf[6]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr_buf[6]_i_3 
       (.I0(\start_addr_reg_n_0_[5] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(\end_addr_buf[6]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr_buf[6]_i_4 
       (.I0(\start_addr_reg_n_0_[4] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(\end_addr_buf[6]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr_buf[6]_i_5 
       (.I0(\start_addr_reg_n_0_[3] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(\end_addr_buf[6]_i_5_n_0 ));
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
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(end_addr[10:7]),
        .S({\align_len_reg_n_0_[31] ,\align_len_reg_n_0_[31] ,\align_len_reg_n_0_[31] ,\align_len_reg_n_0_[31] }));
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
        .DI({\start_addr_reg_n_0_[30] ,1'b0,\start_addr_reg_n_0_[30] ,1'b0}),
        .O(end_addr[14:11]),
        .S({\end_addr_buf[14]_i_2_n_0 ,\align_len_reg_n_0_[31] ,\end_addr_buf[14]_i_3_n_0 ,\align_len_reg_n_0_[31] }));
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
        .DI({1'b0,1'b0,1'b0,\start_addr_reg_n_0_[30] }),
        .O(end_addr[18:15]),
        .S({\align_len_reg_n_0_[31] ,\align_len_reg_n_0_[31] ,\align_len_reg_n_0_[31] ,\end_addr_buf[18]_i_2_n_0 }));
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
        .DI({\start_addr_reg_n_0_[6] ,\start_addr_reg_n_0_[5] ,\start_addr_reg_n_0_[4] ,\start_addr_reg_n_0_[3] }),
        .O({end_addr[6:4],\NLW_end_addr_buf_reg[6]_i_1_O_UNCONNECTED [0]}),
        .S({\end_addr_buf[6]_i_2_n_0 ,\end_addr_buf[6]_i_3_n_0 ,\end_addr_buf[6]_i_4_n_0 ,\end_addr_buf[6]_i_5_n_0 }));
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rc_receiver_norm_out_m_axi_fifo__parameterized1 fifo_resp
       (.AWVALID_Dummy(AWVALID_Dummy),
        .CO(last_sect),
        .D({fifo_resp_n_3,fifo_resp_n_4,fifo_resp_n_5,fifo_resp_n_6,fifo_resp_n_7,fifo_resp_n_8,fifo_resp_n_9,fifo_resp_n_10,fifo_resp_n_11,fifo_resp_n_12,fifo_resp_n_13,fifo_resp_n_14,fifo_resp_n_15,fifo_resp_n_16,fifo_resp_n_17,fifo_resp_n_18,fifo_resp_n_19,fifo_resp_n_20,fifo_resp_n_21,fifo_resp_n_22}),
        .E(last_sect_buf),
        .Q(\start_addr_reg_n_0_[30] ),
        .SR(SR),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .beat_len_buf(beat_len_buf),
        .\could_multi_bursts.AWVALID_Dummy_reg (fifo_resp_n_0),
        .\could_multi_bursts.last_sect_buf_reg (fifo_resp_n_32),
        .\could_multi_bursts.last_sect_buf_reg_0 (\could_multi_bursts.last_sect_buf_reg_n_0 ),
        .\could_multi_bursts.loop_cnt_reg[5] (fifo_resp_n_26),
        .\could_multi_bursts.next_loop (\could_multi_bursts.next_loop ),
        .\could_multi_bursts.sect_handling_reg (fifo_resp_n_30),
        .\could_multi_bursts.sect_handling_reg_0 (\could_multi_bursts.sect_handling_reg_n_0 ),
        .\end_addr_buf_reg[11] ({\end_addr_buf_reg_n_0_[11] ,\end_addr_buf_reg_n_0_[10] ,\end_addr_buf_reg_n_0_[9] ,\end_addr_buf_reg_n_0_[8] ,\end_addr_buf_reg_n_0_[7] ,\end_addr_buf_reg_n_0_[6] ,\end_addr_buf_reg_n_0_[5] ,\end_addr_buf_reg_n_0_[4] ,\end_addr_buf_reg_n_0_[3] }),
        .\end_addr_buf_reg[2] (\end_addr_buf_reg_n_0_[2] ),
        .fifo_burst_ready(fifo_burst_ready),
        .fifo_wreq_valid(fifo_wreq_valid),
        .fifo_wreq_valid_buf_reg(fifo_wreq_valid_buf_reg_n_0),
        .full_n_reg_0(m_axi_norm_out_BREADY),
        .invalid_len_event_reg1(invalid_len_event_reg1),
        .invalid_len_event_reg2(invalid_len_event_reg2),
        .invalid_len_event_reg2_reg(fifo_resp_n_31),
        .m_axi_norm_out_AWREADY(m_axi_norm_out_AWREADY),
        .m_axi_norm_out_BVALID(m_axi_norm_out_BVALID),
        .next_resp(next_resp),
        .next_resp0(next_resp0),
        .next_wreq(next_wreq),
        .push(push_0),
        .push_0(push),
        .\sect_addr_buf_reg[3] (fifo_resp_n_33),
        .sect_cnt0(sect_cnt0),
        .\sect_cnt_reg[0] (sect_cnt[0]),
        .\sect_cnt_reg[19] (first_sect),
        .\sect_len_buf_reg[0] (fifo_resp_n_35),
        .\sect_len_buf_reg[1] (fifo_resp_n_36),
        .\sect_len_buf_reg[2] (fifo_resp_n_37),
        .\sect_len_buf_reg[3] (fifo_resp_n_34),
        .\sect_len_buf_reg[3]_0 (fifo_resp_n_38),
        .\sect_len_buf_reg[4] (fifo_resp_n_39),
        .\sect_len_buf_reg[5] (fifo_resp_n_40),
        .\sect_len_buf_reg[6] (fifo_resp_n_41),
        .\sect_len_buf_reg[7] (fifo_resp_n_42),
        .\sect_len_buf_reg[7]_0 (\bus_equal_gen.fifo_burst_n_6 ),
        .\sect_len_buf_reg[8] (fifo_resp_n_43),
        .\sect_len_buf_reg[9] (fifo_resp_n_44),
        .\start_addr_buf_reg[6] (start_addr_buf[6:3]),
        .\throttl_cnt_reg[6] (\throttl_cnt_reg[6] ),
        .wreq_handling_reg(fifo_resp_n_24),
        .wreq_handling_reg_0(fifo_resp_n_29),
        .wreq_handling_reg_1(wreq_handling_reg_n_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rc_receiver_norm_out_m_axi_fifo__parameterized2 fifo_resp_to_user
       (.SR(SR),
        .WEBWE(norm_out_WVALID),
        .ap_block_pp0_stage0_11001(ap_block_pp0_stage0_11001),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter2_reg(ap_enable_reg_pp0_iter2_reg),
        .ap_enable_reg_pp0_iter3(ap_enable_reg_pp0_iter3),
        .ap_enable_reg_pp0_iter3_reg(ap_enable_reg_pp0_iter3_reg),
        .ap_enable_reg_pp0_iter8(ap_enable_reg_pp0_iter8),
        .ap_reg_ioackin_norm_out_AWREADY_reg(fifo_resp_to_user_n_8),
        .ap_reg_ioackin_norm_out_WREADY_reg(ap_reg_ioackin_norm_out_WREADY_reg),
        .ap_reg_ioackin_norm_out_WREADY_reg_0(ap_reg_ioackin_norm_out_WREADY_reg_0),
        .ap_reg_pp0_iter2_p_should_write_1_3_reg_631(ap_reg_pp0_iter2_p_should_write_1_3_reg_631),
        .ap_reg_pp0_iter7_p_should_write_1_3_reg_631(ap_reg_pp0_iter7_p_should_write_1_3_reg_631),
        .ap_rst_n(ap_rst_n),
        .\data_p2_reg[3] (fifo_resp_to_user_n_6),
        .empty_n_reg_0(empty_n_reg),
        .full_n_reg_0(buff_wdata_n_3),
        .m_axi_norm_out_BREADY(m_axi_norm_out_BREADY),
        .norm_out_WREADY(norm_out_WREADY),
        .or_cond_1_reg_580(or_cond_1_reg_580),
        .or_cond_2_reg_592(or_cond_2_reg_592),
        .or_cond_3_reg_604(or_cond_3_reg_604),
        .or_cond_4_reg_615(or_cond_4_reg_615),
        .or_cond_reg_569(or_cond_reg_569),
        .p_should_write_1_3_reg_631(p_should_write_1_3_reg_631),
        .push(push),
        .\q_tmp_reg[0] (fifo_resp_to_user_n_9),
        .\write_val_2_4_write_s_reg_635_reg[0] (\write_val_2_4_write_s_reg_635_reg[0] ),
        .\write_val_2_4_write_s_reg_635_reg[0]_0 (\write_val_2_4_write_s_reg_635_reg[0]_0 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rc_receiver_norm_out_m_axi_fifo__parameterized0 fifo_wreq
       (.CO(last_sect),
        .E(\could_multi_bursts.next_loop ),
        .Q(rs2f_wreq_valid),
        .S(fifo_wreq_n_8),
        .SR(SR),
        .\align_len_reg[31] (align_len0_0),
        .\align_len_reg[31]_0 (fifo_wreq_n_16),
        .\align_len_reg[31]_1 (fifo_wreq_n_18),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\could_multi_bursts.sect_handling_reg (fifo_resp_n_24),
        .\could_multi_bursts.sect_handling_reg_0 (\could_multi_bursts.sect_handling_reg_n_0 ),
        .\end_addr_buf_reg[31] (p_0_in0_in),
        .fifo_wreq_valid(fifo_wreq_valid),
        .fifo_wreq_valid_buf_reg(fifo_wreq_valid_buf_reg_n_0),
        .in(rs2f_wreq_data),
        .invalid_len_event_reg(fifo_wreq_n_3),
        .invalid_len_event_reg_0({fifo_wreq_data,start_addr1}),
        .push(push_1),
        .\q_reg[1]_0 ({fifo_wreq_n_9,fifo_wreq_n_10,fifo_wreq_n_11,fifo_wreq_n_12}),
        .\q_reg[1]_1 ({fifo_wreq_n_13,fifo_wreq_n_14,fifo_wreq_n_15}),
        .rs2f_wreq_ack(rs2f_wreq_ack),
        .\sect_cnt_reg[19] (fifo_wreq_n_17),
        .\sect_cnt_reg[19]_0 (sect_cnt),
        .\sect_len_buf_reg[7] (\bus_equal_gen.fifo_burst_n_6 ),
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
    .INIT(8'h41)) 
    first_sect_carry__0_i_1
       (.I0(sect_cnt[19]),
        .I1(start_addr_buf[30]),
        .I2(sect_cnt[18]),
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
  LUT4 #(
    .INIT(16'h1001)) 
    first_sect_carry_i_3
       (.I0(sect_cnt[5]),
        .I1(sect_cnt[4]),
        .I2(start_addr_buf[30]),
        .I3(sect_cnt[3]),
        .O(first_sect_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2001)) 
    first_sect_carry_i_4
       (.I0(sect_cnt[2]),
        .I1(sect_cnt[1]),
        .I2(start_addr_buf[30]),
        .I3(sect_cnt[0]),
        .O(first_sect_carry_i_4_n_0));
  FDRE invalid_len_event_reg
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_3),
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
        .D(fifo_resp_n_31),
        .Q(invalid_len_event_reg2),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 last_sect_carry
       (.CI(1'b0),
        .CO({last_sect_carry_n_0,last_sect_carry_n_1,last_sect_carry_n_2,last_sect_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_last_sect_carry_O_UNCONNECTED[3:0]),
        .S({fifo_wreq_n_9,fifo_wreq_n_10,fifo_wreq_n_11,fifo_wreq_n_12}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 last_sect_carry__0
       (.CI(last_sect_carry_n_0),
        .CO({NLW_last_sect_carry__0_CO_UNCONNECTED[3],last_sect,last_sect_carry__0_n_2,last_sect_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_last_sect_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,fifo_wreq_n_13,fifo_wreq_n_14,fifo_wreq_n_15}));
  FDRE next_resp_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(next_resp0),
        .Q(next_resp),
        .R(SR));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rc_receiver_norm_out_m_axi_reg_slice rs_wreq
       (.Q(rs2f_wreq_valid),
        .SR(SR),
        .ap_clk(ap_clk),
        .ap_reg_ioackin_norm_out_AWREADY_reg(ap_reg_ioackin_norm_out_AWREADY_reg_0),
        .empty_n_reg(fifo_resp_to_user_n_6),
        .in(rs2f_wreq_data),
        .norm_out_AWREADY(norm_out_AWREADY),
        .\p_write_to_1_3_reg_626_reg[2] (\p_write_to_1_3_reg_626_reg[2] ),
        .push(push_1),
        .rs2f_wreq_ack(rs2f_wreq_ack));
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[12]_i_1 
       (.I0(start_addr_buf[30]),
        .I1(first_sect),
        .I2(sect_cnt[0]),
        .O(sect_addr[12]));
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[13]_i_1 
       (.I0(sect_cnt[1]),
        .I1(first_sect),
        .O(sect_addr[13]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[14]_i_1 
       (.I0(start_addr_buf[30]),
        .I1(first_sect),
        .I2(sect_cnt[2]),
        .O(sect_addr[14]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[15]_i_1 
       (.I0(start_addr_buf[30]),
        .I1(first_sect),
        .I2(sect_cnt[3]),
        .O(sect_addr[15]));
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[16]_i_1 
       (.I0(sect_cnt[4]),
        .I1(first_sect),
        .O(sect_addr[16]));
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[17]_i_1 
       (.I0(sect_cnt[5]),
        .I1(first_sect),
        .O(sect_addr[17]));
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[18]_i_1 
       (.I0(sect_cnt[6]),
        .I1(first_sect),
        .O(sect_addr[18]));
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[19]_i_1 
       (.I0(sect_cnt[7]),
        .I1(first_sect),
        .O(sect_addr[19]));
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[20]_i_1 
       (.I0(sect_cnt[8]),
        .I1(first_sect),
        .O(sect_addr[20]));
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[21]_i_1 
       (.I0(sect_cnt[9]),
        .I1(first_sect),
        .O(sect_addr[21]));
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[22]_i_1 
       (.I0(sect_cnt[10]),
        .I1(first_sect),
        .O(sect_addr[22]));
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[23]_i_1 
       (.I0(sect_cnt[11]),
        .I1(first_sect),
        .O(sect_addr[23]));
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[24]_i_1 
       (.I0(sect_cnt[12]),
        .I1(first_sect),
        .O(sect_addr[24]));
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[25]_i_1 
       (.I0(sect_cnt[13]),
        .I1(first_sect),
        .O(sect_addr[25]));
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[26]_i_1 
       (.I0(sect_cnt[14]),
        .I1(first_sect),
        .O(sect_addr[26]));
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[27]_i_1 
       (.I0(sect_cnt[15]),
        .I1(first_sect),
        .O(sect_addr[27]));
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[28]_i_1 
       (.I0(sect_cnt[16]),
        .I1(first_sect),
        .O(sect_addr[28]));
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[29]_i_1 
       (.I0(sect_cnt[17]),
        .I1(first_sect),
        .O(sect_addr[29]));
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
        .O(sect_addr[31]));
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[3]_i_1 
       (.I0(first_sect),
        .I1(start_addr_buf[3]),
        .O(sect_addr[3]));
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[4]_i_1 
       (.I0(first_sect),
        .I1(start_addr_buf[4]),
        .O(sect_addr[4]));
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[5]_i_1 
       (.I0(first_sect),
        .I1(start_addr_buf[5]),
        .O(sect_addr[5]));
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[6]_i_2 
       (.I0(first_sect),
        .I1(start_addr_buf[6]),
        .O(sect_addr[6]));
  FDRE \sect_addr_buf_reg[12] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[12]),
        .Q(\sect_addr_buf_reg_n_0_[12] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[13] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[13]),
        .Q(\sect_addr_buf_reg_n_0_[13] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[14] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[14]),
        .Q(\sect_addr_buf_reg_n_0_[14] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[15] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[15]),
        .Q(\sect_addr_buf_reg_n_0_[15] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[16] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[16]),
        .Q(\sect_addr_buf_reg_n_0_[16] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[17] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[17]),
        .Q(\sect_addr_buf_reg_n_0_[17] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[18] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[18]),
        .Q(\sect_addr_buf_reg_n_0_[18] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[19] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[19]),
        .Q(\sect_addr_buf_reg_n_0_[19] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[20] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[20]),
        .Q(\sect_addr_buf_reg_n_0_[20] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[21] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[21]),
        .Q(\sect_addr_buf_reg_n_0_[21] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[22] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[22]),
        .Q(\sect_addr_buf_reg_n_0_[22] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[23] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[23]),
        .Q(\sect_addr_buf_reg_n_0_[23] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[24] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[24]),
        .Q(\sect_addr_buf_reg_n_0_[24] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[25] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[25]),
        .Q(\sect_addr_buf_reg_n_0_[25] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[26] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[26]),
        .Q(\sect_addr_buf_reg_n_0_[26] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[27] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[27]),
        .Q(\sect_addr_buf_reg_n_0_[27] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[28] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[28]),
        .Q(\sect_addr_buf_reg_n_0_[28] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[29] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[29]),
        .Q(\sect_addr_buf_reg_n_0_[29] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[30] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[30]),
        .Q(\sect_addr_buf_reg_n_0_[30] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[31] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[31]),
        .Q(\sect_addr_buf_reg_n_0_[31] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[3] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[3]),
        .Q(\sect_addr_buf_reg_n_0_[3] ),
        .R(fifo_resp_n_33));
  FDRE \sect_addr_buf_reg[4] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[4]),
        .Q(\sect_addr_buf_reg_n_0_[4] ),
        .R(fifo_resp_n_33));
  FDRE \sect_addr_buf_reg[5] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[5]),
        .Q(\sect_addr_buf_reg_n_0_[5] ),
        .R(fifo_resp_n_33));
  FDRE \sect_addr_buf_reg[6] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[6]),
        .Q(\sect_addr_buf_reg_n_0_[6] ),
        .R(fifo_resp_n_33));
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
        .CE(fifo_wreq_n_17),
        .D(fifo_resp_n_22),
        .Q(sect_cnt[0]),
        .R(SR));
  FDRE \sect_cnt_reg[10] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_17),
        .D(fifo_resp_n_12),
        .Q(sect_cnt[10]),
        .R(SR));
  FDRE \sect_cnt_reg[11] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_17),
        .D(fifo_resp_n_11),
        .Q(sect_cnt[11]),
        .R(SR));
  FDRE \sect_cnt_reg[12] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_17),
        .D(fifo_resp_n_10),
        .Q(sect_cnt[12]),
        .R(SR));
  FDRE \sect_cnt_reg[13] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_17),
        .D(fifo_resp_n_9),
        .Q(sect_cnt[13]),
        .R(SR));
  FDRE \sect_cnt_reg[14] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_17),
        .D(fifo_resp_n_8),
        .Q(sect_cnt[14]),
        .R(SR));
  FDRE \sect_cnt_reg[15] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_17),
        .D(fifo_resp_n_7),
        .Q(sect_cnt[15]),
        .R(SR));
  FDRE \sect_cnt_reg[16] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_17),
        .D(fifo_resp_n_6),
        .Q(sect_cnt[16]),
        .R(SR));
  FDRE \sect_cnt_reg[17] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_17),
        .D(fifo_resp_n_5),
        .Q(sect_cnt[17]),
        .R(SR));
  FDRE \sect_cnt_reg[18] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_17),
        .D(fifo_resp_n_4),
        .Q(sect_cnt[18]),
        .R(SR));
  FDRE \sect_cnt_reg[19] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_17),
        .D(fifo_resp_n_3),
        .Q(sect_cnt[19]),
        .R(SR));
  FDRE \sect_cnt_reg[1] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_17),
        .D(fifo_resp_n_21),
        .Q(sect_cnt[1]),
        .R(SR));
  FDRE \sect_cnt_reg[2] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_17),
        .D(fifo_resp_n_20),
        .Q(sect_cnt[2]),
        .R(SR));
  FDRE \sect_cnt_reg[3] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_17),
        .D(fifo_resp_n_19),
        .Q(sect_cnt[3]),
        .R(SR));
  FDRE \sect_cnt_reg[4] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_17),
        .D(fifo_resp_n_18),
        .Q(sect_cnt[4]),
        .R(SR));
  FDRE \sect_cnt_reg[5] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_17),
        .D(fifo_resp_n_17),
        .Q(sect_cnt[5]),
        .R(SR));
  FDRE \sect_cnt_reg[6] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_17),
        .D(fifo_resp_n_16),
        .Q(sect_cnt[6]),
        .R(SR));
  FDRE \sect_cnt_reg[7] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_17),
        .D(fifo_resp_n_15),
        .Q(sect_cnt[7]),
        .R(SR));
  FDRE \sect_cnt_reg[8] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_17),
        .D(fifo_resp_n_14),
        .Q(sect_cnt[8]),
        .R(SR));
  FDRE \sect_cnt_reg[9] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_17),
        .D(fifo_resp_n_13),
        .Q(sect_cnt[9]),
        .R(SR));
  FDRE \sect_len_buf_reg[0] 
       (.C(ap_clk),
        .CE(fifo_resp_n_34),
        .D(fifo_resp_n_35),
        .Q(\sect_len_buf_reg_n_0_[0] ),
        .R(SR));
  FDRE \sect_len_buf_reg[1] 
       (.C(ap_clk),
        .CE(fifo_resp_n_34),
        .D(fifo_resp_n_36),
        .Q(\sect_len_buf_reg_n_0_[1] ),
        .R(SR));
  FDRE \sect_len_buf_reg[2] 
       (.C(ap_clk),
        .CE(fifo_resp_n_34),
        .D(fifo_resp_n_37),
        .Q(\sect_len_buf_reg_n_0_[2] ),
        .R(SR));
  FDRE \sect_len_buf_reg[3] 
       (.C(ap_clk),
        .CE(fifo_resp_n_34),
        .D(fifo_resp_n_38),
        .Q(\sect_len_buf_reg_n_0_[3] ),
        .R(SR));
  FDRE \sect_len_buf_reg[4] 
       (.C(ap_clk),
        .CE(fifo_resp_n_34),
        .D(fifo_resp_n_39),
        .Q(sect_len_buf[4]),
        .R(SR));
  FDRE \sect_len_buf_reg[5] 
       (.C(ap_clk),
        .CE(fifo_resp_n_34),
        .D(fifo_resp_n_40),
        .Q(sect_len_buf[5]),
        .R(SR));
  FDRE \sect_len_buf_reg[6] 
       (.C(ap_clk),
        .CE(fifo_resp_n_34),
        .D(fifo_resp_n_41),
        .Q(sect_len_buf[6]),
        .R(SR));
  FDRE \sect_len_buf_reg[7] 
       (.C(ap_clk),
        .CE(fifo_resp_n_34),
        .D(fifo_resp_n_42),
        .Q(sect_len_buf[7]),
        .R(SR));
  FDRE \sect_len_buf_reg[8] 
       (.C(ap_clk),
        .CE(fifo_resp_n_34),
        .D(fifo_resp_n_43),
        .Q(sect_len_buf[8]),
        .R(SR));
  FDRE \sect_len_buf_reg[9] 
       (.C(ap_clk),
        .CE(fifo_resp_n_34),
        .D(fifo_resp_n_44),
        .Q(sect_len_buf[9]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 start_addr0_carry
       (.CI(1'b0),
        .CO({start_addr0_carry_n_0,NLW_start_addr0_carry_CO_UNCONNECTED[2],start_addr0_carry_n_2,start_addr0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,start_addr1[4],1'b0}),
        .O({NLW_start_addr0_carry_O_UNCONNECTED[3],start_addr0_carry_n_5,start_addr0_carry_n_6,start_addr0_carry_n_7}),
        .S({1'b1,start_addr1[5],fifo_wreq_n_8,start_addr1[3]}));
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
  FDRE \start_addr_buf_reg[4] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_0_[4] ),
        .Q(start_addr_buf[4]),
        .R(SR));
  FDRE \start_addr_buf_reg[5] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_0_[5] ),
        .Q(start_addr_buf[5]),
        .R(SR));
  FDRE \start_addr_buf_reg[6] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_0_[6] ),
        .Q(start_addr_buf[6]),
        .R(SR));
  FDRE \start_addr_reg[30] 
       (.C(ap_clk),
        .CE(align_len0_0),
        .D(1'b1),
        .Q(\start_addr_reg_n_0_[30] ),
        .R(SR));
  FDRE \start_addr_reg[3] 
       (.C(ap_clk),
        .CE(align_len0_0),
        .D(start_addr0_carry_n_7),
        .Q(\start_addr_reg_n_0_[3] ),
        .R(SR));
  FDRE \start_addr_reg[4] 
       (.C(ap_clk),
        .CE(align_len0_0),
        .D(start_addr0_carry_n_6),
        .Q(\start_addr_reg_n_0_[4] ),
        .R(SR));
  FDRE \start_addr_reg[5] 
       (.C(ap_clk),
        .CE(align_len0_0),
        .D(start_addr0_carry_n_5),
        .Q(\start_addr_reg_n_0_[5] ),
        .R(SR));
  FDRE \start_addr_reg[6] 
       (.C(ap_clk),
        .CE(align_len0_0),
        .D(start_addr0_carry_n_0),
        .Q(\start_addr_reg_n_0_[6] ),
        .R(SR));
  LUT3 #(
    .INIT(8'h8B)) 
    \throttl_cnt[0]_i_1 
       (.I0(\m_axi_norm_out_AWLEN[3] [0]),
        .I1(\throttl_cnt_reg[0] ),
        .I2(\throttl_cnt_reg[0]_0 ),
        .O(D));
  LUT4 #(
    .INIT(16'hFF80)) 
    \throttl_cnt[7]_i_1 
       (.I0(m_axi_norm_out_WREADY),
        .I1(m_axi_norm_out_WVALID),
        .I2(\throttl_cnt_reg[6] ),
        .I3(\throttl_cnt_reg[0] ),
        .O(E));
  LUT6 #(
    .INIT(64'h8888888888888880)) 
    \throttl_cnt[7]_i_3 
       (.I0(m_axi_norm_out_AWVALID),
        .I1(m_axi_norm_out_AWREADY),
        .I2(\m_axi_norm_out_AWLEN[3] [1]),
        .I3(\m_axi_norm_out_AWLEN[3] [0]),
        .I4(\m_axi_norm_out_AWLEN[3] [3]),
        .I5(\m_axi_norm_out_AWLEN[3] [2]),
        .O(\throttl_cnt_reg[0] ));
  FDRE wreq_handling_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(fifo_resp_n_29),
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
