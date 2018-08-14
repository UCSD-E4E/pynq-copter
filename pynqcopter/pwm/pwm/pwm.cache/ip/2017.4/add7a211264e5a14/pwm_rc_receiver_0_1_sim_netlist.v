// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (lin64) Build 2086221 Fri Dec 15 20:54:30 MST 2017
// Date        : Tue Aug 14 10:28:31 2018
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
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 channels_V DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME channels_V, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 6} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}" *) input [5:0]channels_V;

  wire ap_clk;
  wire ap_rst_n;
  wire [5:0]channels_V;
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
  input [5:0]channels_V;
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
  wire \acc[31]_i_11_n_0 ;
  wire \acc[31]_i_12_n_0 ;
  wire \acc[31]_i_13_n_0 ;
  wire \acc[31]_i_5_n_0 ;
  wire \acc[31]_i_6_n_0 ;
  wire \acc[3]_i_5_n_0 ;
  wire [31:0]acc_loc_fu_114_p3;
  wire [31:0]acc_loc_reg_664;
  wire \acc_loc_reg_664[3]_i_2_n_0 ;
  wire \acc_loc_reg_664_reg[11]_i_1_n_0 ;
  wire \acc_loc_reg_664_reg[11]_i_1_n_1 ;
  wire \acc_loc_reg_664_reg[11]_i_1_n_2 ;
  wire \acc_loc_reg_664_reg[11]_i_1_n_3 ;
  wire \acc_loc_reg_664_reg[15]_i_1_n_0 ;
  wire \acc_loc_reg_664_reg[15]_i_1_n_1 ;
  wire \acc_loc_reg_664_reg[15]_i_1_n_2 ;
  wire \acc_loc_reg_664_reg[15]_i_1_n_3 ;
  wire \acc_loc_reg_664_reg[19]_i_1_n_0 ;
  wire \acc_loc_reg_664_reg[19]_i_1_n_1 ;
  wire \acc_loc_reg_664_reg[19]_i_1_n_2 ;
  wire \acc_loc_reg_664_reg[19]_i_1_n_3 ;
  wire \acc_loc_reg_664_reg[23]_i_1_n_0 ;
  wire \acc_loc_reg_664_reg[23]_i_1_n_1 ;
  wire \acc_loc_reg_664_reg[23]_i_1_n_2 ;
  wire \acc_loc_reg_664_reg[23]_i_1_n_3 ;
  wire \acc_loc_reg_664_reg[27]_i_1_n_0 ;
  wire \acc_loc_reg_664_reg[27]_i_1_n_1 ;
  wire \acc_loc_reg_664_reg[27]_i_1_n_2 ;
  wire \acc_loc_reg_664_reg[27]_i_1_n_3 ;
  wire \acc_loc_reg_664_reg[31]_i_1_n_1 ;
  wire \acc_loc_reg_664_reg[31]_i_1_n_2 ;
  wire \acc_loc_reg_664_reg[31]_i_1_n_3 ;
  wire \acc_loc_reg_664_reg[3]_i_1_n_0 ;
  wire \acc_loc_reg_664_reg[3]_i_1_n_1 ;
  wire \acc_loc_reg_664_reg[3]_i_1_n_2 ;
  wire \acc_loc_reg_664_reg[3]_i_1_n_3 ;
  wire \acc_loc_reg_664_reg[7]_i_1_n_0 ;
  wire \acc_loc_reg_664_reg[7]_i_1_n_1 ;
  wire \acc_loc_reg_664_reg[7]_i_1_n_2 ;
  wire \acc_loc_reg_664_reg[7]_i_1_n_3 ;
  wire [31:0]acc_new_1_fu_172_p3;
  wire [31:0]acc_new_1_reg_675;
  wire \acc_new_1_reg_675[3]_i_5_n_0 ;
  wire \acc_new_1_reg_675_reg[11]_i_1_n_0 ;
  wire \acc_new_1_reg_675_reg[11]_i_1_n_1 ;
  wire \acc_new_1_reg_675_reg[11]_i_1_n_2 ;
  wire \acc_new_1_reg_675_reg[11]_i_1_n_3 ;
  wire \acc_new_1_reg_675_reg[15]_i_1_n_0 ;
  wire \acc_new_1_reg_675_reg[15]_i_1_n_1 ;
  wire \acc_new_1_reg_675_reg[15]_i_1_n_2 ;
  wire \acc_new_1_reg_675_reg[15]_i_1_n_3 ;
  wire \acc_new_1_reg_675_reg[19]_i_1_n_0 ;
  wire \acc_new_1_reg_675_reg[19]_i_1_n_1 ;
  wire \acc_new_1_reg_675_reg[19]_i_1_n_2 ;
  wire \acc_new_1_reg_675_reg[19]_i_1_n_3 ;
  wire \acc_new_1_reg_675_reg[23]_i_1_n_0 ;
  wire \acc_new_1_reg_675_reg[23]_i_1_n_1 ;
  wire \acc_new_1_reg_675_reg[23]_i_1_n_2 ;
  wire \acc_new_1_reg_675_reg[23]_i_1_n_3 ;
  wire \acc_new_1_reg_675_reg[27]_i_1_n_0 ;
  wire \acc_new_1_reg_675_reg[27]_i_1_n_1 ;
  wire \acc_new_1_reg_675_reg[27]_i_1_n_2 ;
  wire \acc_new_1_reg_675_reg[27]_i_1_n_3 ;
  wire \acc_new_1_reg_675_reg[31]_i_1_n_1 ;
  wire \acc_new_1_reg_675_reg[31]_i_1_n_2 ;
  wire \acc_new_1_reg_675_reg[31]_i_1_n_3 ;
  wire \acc_new_1_reg_675_reg[3]_i_1_n_0 ;
  wire \acc_new_1_reg_675_reg[3]_i_1_n_1 ;
  wire \acc_new_1_reg_675_reg[3]_i_1_n_2 ;
  wire \acc_new_1_reg_675_reg[3]_i_1_n_3 ;
  wire \acc_new_1_reg_675_reg[7]_i_1_n_0 ;
  wire \acc_new_1_reg_675_reg[7]_i_1_n_1 ;
  wire \acc_new_1_reg_675_reg[7]_i_1_n_2 ;
  wire \acc_new_1_reg_675_reg[7]_i_1_n_3 ;
  wire [31:0]acc_new_3_fu_234_p3;
  wire [31:0]acc_new_3_reg_687;
  wire \acc_new_3_reg_687[3]_i_5_n_0 ;
  wire \acc_new_3_reg_687_reg[11]_i_1_n_0 ;
  wire \acc_new_3_reg_687_reg[11]_i_1_n_1 ;
  wire \acc_new_3_reg_687_reg[11]_i_1_n_2 ;
  wire \acc_new_3_reg_687_reg[11]_i_1_n_3 ;
  wire \acc_new_3_reg_687_reg[15]_i_1_n_0 ;
  wire \acc_new_3_reg_687_reg[15]_i_1_n_1 ;
  wire \acc_new_3_reg_687_reg[15]_i_1_n_2 ;
  wire \acc_new_3_reg_687_reg[15]_i_1_n_3 ;
  wire \acc_new_3_reg_687_reg[19]_i_1_n_0 ;
  wire \acc_new_3_reg_687_reg[19]_i_1_n_1 ;
  wire \acc_new_3_reg_687_reg[19]_i_1_n_2 ;
  wire \acc_new_3_reg_687_reg[19]_i_1_n_3 ;
  wire \acc_new_3_reg_687_reg[23]_i_1_n_0 ;
  wire \acc_new_3_reg_687_reg[23]_i_1_n_1 ;
  wire \acc_new_3_reg_687_reg[23]_i_1_n_2 ;
  wire \acc_new_3_reg_687_reg[23]_i_1_n_3 ;
  wire \acc_new_3_reg_687_reg[27]_i_1_n_0 ;
  wire \acc_new_3_reg_687_reg[27]_i_1_n_1 ;
  wire \acc_new_3_reg_687_reg[27]_i_1_n_2 ;
  wire \acc_new_3_reg_687_reg[27]_i_1_n_3 ;
  wire \acc_new_3_reg_687_reg[31]_i_1_n_1 ;
  wire \acc_new_3_reg_687_reg[31]_i_1_n_2 ;
  wire \acc_new_3_reg_687_reg[31]_i_1_n_3 ;
  wire \acc_new_3_reg_687_reg[3]_i_1_n_0 ;
  wire \acc_new_3_reg_687_reg[3]_i_1_n_1 ;
  wire \acc_new_3_reg_687_reg[3]_i_1_n_2 ;
  wire \acc_new_3_reg_687_reg[3]_i_1_n_3 ;
  wire \acc_new_3_reg_687_reg[7]_i_1_n_0 ;
  wire \acc_new_3_reg_687_reg[7]_i_1_n_1 ;
  wire \acc_new_3_reg_687_reg[7]_i_1_n_2 ;
  wire \acc_new_3_reg_687_reg[7]_i_1_n_3 ;
  wire [31:0]acc_new_5_fu_296_p3;
  wire [31:0]acc_new_5_reg_699;
  wire \acc_new_5_reg_699[3]_i_5_n_0 ;
  wire \acc_new_5_reg_699_reg[11]_i_1_n_0 ;
  wire \acc_new_5_reg_699_reg[11]_i_1_n_1 ;
  wire \acc_new_5_reg_699_reg[11]_i_1_n_2 ;
  wire \acc_new_5_reg_699_reg[11]_i_1_n_3 ;
  wire \acc_new_5_reg_699_reg[15]_i_1_n_0 ;
  wire \acc_new_5_reg_699_reg[15]_i_1_n_1 ;
  wire \acc_new_5_reg_699_reg[15]_i_1_n_2 ;
  wire \acc_new_5_reg_699_reg[15]_i_1_n_3 ;
  wire \acc_new_5_reg_699_reg[19]_i_1_n_0 ;
  wire \acc_new_5_reg_699_reg[19]_i_1_n_1 ;
  wire \acc_new_5_reg_699_reg[19]_i_1_n_2 ;
  wire \acc_new_5_reg_699_reg[19]_i_1_n_3 ;
  wire \acc_new_5_reg_699_reg[23]_i_1_n_0 ;
  wire \acc_new_5_reg_699_reg[23]_i_1_n_1 ;
  wire \acc_new_5_reg_699_reg[23]_i_1_n_2 ;
  wire \acc_new_5_reg_699_reg[23]_i_1_n_3 ;
  wire \acc_new_5_reg_699_reg[27]_i_1_n_0 ;
  wire \acc_new_5_reg_699_reg[27]_i_1_n_1 ;
  wire \acc_new_5_reg_699_reg[27]_i_1_n_2 ;
  wire \acc_new_5_reg_699_reg[27]_i_1_n_3 ;
  wire \acc_new_5_reg_699_reg[31]_i_1_n_1 ;
  wire \acc_new_5_reg_699_reg[31]_i_1_n_2 ;
  wire \acc_new_5_reg_699_reg[31]_i_1_n_3 ;
  wire \acc_new_5_reg_699_reg[3]_i_1_n_0 ;
  wire \acc_new_5_reg_699_reg[3]_i_1_n_1 ;
  wire \acc_new_5_reg_699_reg[3]_i_1_n_2 ;
  wire \acc_new_5_reg_699_reg[3]_i_1_n_3 ;
  wire \acc_new_5_reg_699_reg[7]_i_1_n_0 ;
  wire \acc_new_5_reg_699_reg[7]_i_1_n_1 ;
  wire \acc_new_5_reg_699_reg[7]_i_1_n_2 ;
  wire \acc_new_5_reg_699_reg[7]_i_1_n_3 ;
  wire [31:0]acc_new_7_fu_358_p3;
  wire [31:0]acc_new_7_reg_712;
  wire \acc_new_7_reg_712[3]_i_5_n_0 ;
  wire \acc_new_7_reg_712_reg[11]_i_1_n_0 ;
  wire \acc_new_7_reg_712_reg[11]_i_1_n_1 ;
  wire \acc_new_7_reg_712_reg[11]_i_1_n_2 ;
  wire \acc_new_7_reg_712_reg[11]_i_1_n_3 ;
  wire \acc_new_7_reg_712_reg[15]_i_1_n_0 ;
  wire \acc_new_7_reg_712_reg[15]_i_1_n_1 ;
  wire \acc_new_7_reg_712_reg[15]_i_1_n_2 ;
  wire \acc_new_7_reg_712_reg[15]_i_1_n_3 ;
  wire \acc_new_7_reg_712_reg[19]_i_1_n_0 ;
  wire \acc_new_7_reg_712_reg[19]_i_1_n_1 ;
  wire \acc_new_7_reg_712_reg[19]_i_1_n_2 ;
  wire \acc_new_7_reg_712_reg[19]_i_1_n_3 ;
  wire \acc_new_7_reg_712_reg[23]_i_1_n_0 ;
  wire \acc_new_7_reg_712_reg[23]_i_1_n_1 ;
  wire \acc_new_7_reg_712_reg[23]_i_1_n_2 ;
  wire \acc_new_7_reg_712_reg[23]_i_1_n_3 ;
  wire \acc_new_7_reg_712_reg[27]_i_1_n_0 ;
  wire \acc_new_7_reg_712_reg[27]_i_1_n_1 ;
  wire \acc_new_7_reg_712_reg[27]_i_1_n_2 ;
  wire \acc_new_7_reg_712_reg[27]_i_1_n_3 ;
  wire \acc_new_7_reg_712_reg[31]_i_1_n_1 ;
  wire \acc_new_7_reg_712_reg[31]_i_1_n_2 ;
  wire \acc_new_7_reg_712_reg[31]_i_1_n_3 ;
  wire \acc_new_7_reg_712_reg[3]_i_1_n_0 ;
  wire \acc_new_7_reg_712_reg[3]_i_1_n_1 ;
  wire \acc_new_7_reg_712_reg[3]_i_1_n_2 ;
  wire \acc_new_7_reg_712_reg[3]_i_1_n_3 ;
  wire \acc_new_7_reg_712_reg[7]_i_1_n_0 ;
  wire \acc_new_7_reg_712_reg[7]_i_1_n_1 ;
  wire \acc_new_7_reg_712_reg[7]_i_1_n_2 ;
  wire \acc_new_7_reg_712_reg[7]_i_1_n_3 ;
  wire [31:0]acc_new_9_fu_420_p3;
  wire [31:0]acc_new_9_reg_723;
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
  wire ap_reg_ioackin_norm_out_AWREADY_i_2_n_0;
  wire ap_reg_ioackin_norm_out_AWREADY_reg_n_0;
  wire ap_reg_ioackin_norm_out_WREADY_i_2_n_0;
  wire ap_reg_ioackin_norm_out_WREADY_reg_n_0;
  wire [31:0]ap_reg_pp0_iter1_acc_new_9_reg_723;
  wire ap_reg_pp0_iter1_or_cond_5_reg_728;
  wire ap_reg_pp0_iter2_p_should_write_1_4_reg_749;
  wire \ap_reg_pp0_iter6_p_should_write_1_4_reg_749_reg[0]_srl4_n_0 ;
  wire ap_reg_pp0_iter7_p_should_write_1_4_reg_749;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire ap_start;
  wire [5:0]channels_V;
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
  wire or_cond_1_reg_680;
  wire \or_cond_1_reg_680[0]_i_10_n_0 ;
  wire \or_cond_1_reg_680[0]_i_3_n_0 ;
  wire \or_cond_1_reg_680[0]_i_4_n_0 ;
  wire \or_cond_1_reg_680[0]_i_5_n_0 ;
  wire \or_cond_1_reg_680[0]_i_6_n_0 ;
  wire \or_cond_1_reg_680[0]_i_7_n_0 ;
  wire \or_cond_1_reg_680[0]_i_8_n_0 ;
  wire \or_cond_1_reg_680[0]_i_9_n_0 ;
  wire or_cond_2_reg_692;
  wire \or_cond_2_reg_692[0]_i_2_n_0 ;
  wire \or_cond_2_reg_692[0]_i_3_n_0 ;
  wire \or_cond_2_reg_692[0]_i_4_n_0 ;
  wire \or_cond_2_reg_692[0]_i_5_n_0 ;
  wire \or_cond_2_reg_692[0]_i_6_n_0 ;
  wire \or_cond_2_reg_692[0]_i_7_n_0 ;
  wire \or_cond_2_reg_692[0]_i_8_n_0 ;
  wire \or_cond_2_reg_692[0]_i_9_n_0 ;
  wire or_cond_3_reg_704;
  wire \or_cond_3_reg_704[0]_i_2_n_0 ;
  wire \or_cond_3_reg_704[0]_i_3_n_0 ;
  wire \or_cond_3_reg_704[0]_i_4_n_0 ;
  wire \or_cond_3_reg_704[0]_i_5_n_0 ;
  wire \or_cond_3_reg_704[0]_i_6_n_0 ;
  wire \or_cond_3_reg_704[0]_i_7_n_0 ;
  wire \or_cond_3_reg_704[0]_i_8_n_0 ;
  wire \or_cond_3_reg_704[0]_i_9_n_0 ;
  wire or_cond_4_reg_717;
  wire \or_cond_4_reg_717[0]_i_2_n_0 ;
  wire \or_cond_4_reg_717[0]_i_3_n_0 ;
  wire \or_cond_4_reg_717[0]_i_4_n_0 ;
  wire \or_cond_4_reg_717[0]_i_5_n_0 ;
  wire \or_cond_4_reg_717[0]_i_6_n_0 ;
  wire \or_cond_4_reg_717[0]_i_7_n_0 ;
  wire \or_cond_4_reg_717[0]_i_8_n_0 ;
  wire \or_cond_4_reg_717[0]_i_9_n_0 ;
  wire or_cond_5_reg_728;
  wire \or_cond_5_reg_728[0]_i_2_n_0 ;
  wire \or_cond_5_reg_728[0]_i_3_n_0 ;
  wire \or_cond_5_reg_728[0]_i_4_n_0 ;
  wire \or_cond_5_reg_728[0]_i_5_n_0 ;
  wire \or_cond_5_reg_728[0]_i_6_n_0 ;
  wire \or_cond_5_reg_728[0]_i_7_n_0 ;
  wire \or_cond_5_reg_728[0]_i_8_n_0 ;
  wire \or_cond_5_reg_728[0]_i_9_n_0 ;
  wire or_cond_reg_669;
  wire \or_cond_reg_669[0]_i_2_n_0 ;
  wire \or_cond_reg_669[0]_i_3_n_0 ;
  wire \or_cond_reg_669[0]_i_4_n_0 ;
  wire \or_cond_reg_669[0]_i_5_n_0 ;
  wire \or_cond_reg_669[0]_i_6_n_0 ;
  wire \or_cond_reg_669[0]_i_7_n_0 ;
  wire \or_cond_reg_669[0]_i_8_n_0 ;
  wire \or_cond_reg_669[0]_i_9_n_0 ;
  wire p_0_in;
  wire p_0_in10_out;
  wire p_0_in11_out;
  wire p_0_in12_out;
  wire p_0_in8_out;
  wire p_0_in9_out;
  wire p_1_in6_out;
  wire [31:1]p_acc_loc_fu_150_p3;
  wire [31:1]p_acc_new_1_fu_212_p3;
  wire [31:1]p_acc_new_3_fu_274_p3;
  wire [31:1]p_acc_new_5_fu_336_p3;
  wire [31:1]p_acc_new_7_fu_398_p3;
  wire p_should_write_1_4_fu_635_p2;
  wire p_should_write_1_4_reg_749;
  wire [1:0]p_write_to_1_4_fu_613_p3;
  wire rc_receiver_norm_out_m_axi_U_n_5;
  wire rc_receiver_norm_out_m_axi_U_n_6;
  wire rc_receiver_norm_out_m_axi_U_n_7;
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
  wire tmp_10_fu_180_p3;
  wire tmp_12_fu_242_p3;
  wire tmp_14_fu_304_p3;
  wire tmp_16_fu_366_p3;
  wire tmp_18_fu_428_p3;
  wire write_val_2_4_write_s_reg_739;
  wire write_val_2_4_write_s_reg_7390;
  wire \write_val_2_4_write_s_reg_739[0]_i_1_n_0 ;
  wire \write_val_2_4_write_s_reg_739[0]_i_2_n_0 ;
  wire \write_val_2_4_write_s_reg_739[0]_i_3_n_0 ;
  wire \write_val_2_4_write_s_reg_739[10]_i_1_n_0 ;
  wire \write_val_2_4_write_s_reg_739[10]_i_2_n_0 ;
  wire \write_val_2_4_write_s_reg_739[11]_i_1_n_0 ;
  wire \write_val_2_4_write_s_reg_739[11]_i_2_n_0 ;
  wire \write_val_2_4_write_s_reg_739[12]_i_1_n_0 ;
  wire \write_val_2_4_write_s_reg_739[12]_i_2_n_0 ;
  wire \write_val_2_4_write_s_reg_739[13]_i_1_n_0 ;
  wire \write_val_2_4_write_s_reg_739[13]_i_2_n_0 ;
  wire \write_val_2_4_write_s_reg_739[14]_i_1_n_0 ;
  wire \write_val_2_4_write_s_reg_739[14]_i_2_n_0 ;
  wire \write_val_2_4_write_s_reg_739[15]_i_1_n_0 ;
  wire \write_val_2_4_write_s_reg_739[15]_i_2_n_0 ;
  wire \write_val_2_4_write_s_reg_739[16]_i_1_n_0 ;
  wire \write_val_2_4_write_s_reg_739[16]_i_2_n_0 ;
  wire \write_val_2_4_write_s_reg_739[17]_i_1_n_0 ;
  wire \write_val_2_4_write_s_reg_739[17]_i_2_n_0 ;
  wire \write_val_2_4_write_s_reg_739[18]_i_1_n_0 ;
  wire \write_val_2_4_write_s_reg_739[18]_i_2_n_0 ;
  wire \write_val_2_4_write_s_reg_739[19]_i_1_n_0 ;
  wire \write_val_2_4_write_s_reg_739[19]_i_2_n_0 ;
  wire \write_val_2_4_write_s_reg_739[1]_i_1_n_0 ;
  wire \write_val_2_4_write_s_reg_739[1]_i_2_n_0 ;
  wire \write_val_2_4_write_s_reg_739[20]_i_1_n_0 ;
  wire \write_val_2_4_write_s_reg_739[20]_i_2_n_0 ;
  wire \write_val_2_4_write_s_reg_739[21]_i_1_n_0 ;
  wire \write_val_2_4_write_s_reg_739[21]_i_2_n_0 ;
  wire \write_val_2_4_write_s_reg_739[22]_i_1_n_0 ;
  wire \write_val_2_4_write_s_reg_739[22]_i_2_n_0 ;
  wire \write_val_2_4_write_s_reg_739[23]_i_1_n_0 ;
  wire \write_val_2_4_write_s_reg_739[23]_i_2_n_0 ;
  wire \write_val_2_4_write_s_reg_739[24]_i_1_n_0 ;
  wire \write_val_2_4_write_s_reg_739[24]_i_2_n_0 ;
  wire \write_val_2_4_write_s_reg_739[25]_i_1_n_0 ;
  wire \write_val_2_4_write_s_reg_739[25]_i_2_n_0 ;
  wire \write_val_2_4_write_s_reg_739[26]_i_1_n_0 ;
  wire \write_val_2_4_write_s_reg_739[26]_i_2_n_0 ;
  wire \write_val_2_4_write_s_reg_739[27]_i_1_n_0 ;
  wire \write_val_2_4_write_s_reg_739[27]_i_2_n_0 ;
  wire \write_val_2_4_write_s_reg_739[28]_i_1_n_0 ;
  wire \write_val_2_4_write_s_reg_739[28]_i_2_n_0 ;
  wire \write_val_2_4_write_s_reg_739[29]_i_1_n_0 ;
  wire \write_val_2_4_write_s_reg_739[29]_i_2_n_0 ;
  wire \write_val_2_4_write_s_reg_739[2]_i_1_n_0 ;
  wire \write_val_2_4_write_s_reg_739[2]_i_2_n_0 ;
  wire \write_val_2_4_write_s_reg_739[30]_i_1_n_0 ;
  wire \write_val_2_4_write_s_reg_739[30]_i_2_n_0 ;
  wire \write_val_2_4_write_s_reg_739[31]_i_3_n_0 ;
  wire \write_val_2_4_write_s_reg_739[31]_i_4_n_0 ;
  wire \write_val_2_4_write_s_reg_739[31]_i_5_n_0 ;
  wire \write_val_2_4_write_s_reg_739[31]_i_6_n_0 ;
  wire \write_val_2_4_write_s_reg_739[3]_i_1_n_0 ;
  wire \write_val_2_4_write_s_reg_739[3]_i_2_n_0 ;
  wire \write_val_2_4_write_s_reg_739[4]_i_1_n_0 ;
  wire \write_val_2_4_write_s_reg_739[4]_i_2_n_0 ;
  wire \write_val_2_4_write_s_reg_739[5]_i_1_n_0 ;
  wire \write_val_2_4_write_s_reg_739[5]_i_2_n_0 ;
  wire \write_val_2_4_write_s_reg_739[6]_i_1_n_0 ;
  wire \write_val_2_4_write_s_reg_739[6]_i_2_n_0 ;
  wire \write_val_2_4_write_s_reg_739[7]_i_1_n_0 ;
  wire \write_val_2_4_write_s_reg_739[7]_i_2_n_0 ;
  wire \write_val_2_4_write_s_reg_739[8]_i_1_n_0 ;
  wire \write_val_2_4_write_s_reg_739[8]_i_2_n_0 ;
  wire \write_val_2_4_write_s_reg_739[9]_i_1_n_0 ;
  wire \write_val_2_4_write_s_reg_739[9]_i_2_n_0 ;
  wire \write_val_2_4_write_s_reg_739_reg_n_0_[0] ;
  wire \write_val_2_4_write_s_reg_739_reg_n_0_[10] ;
  wire \write_val_2_4_write_s_reg_739_reg_n_0_[11] ;
  wire \write_val_2_4_write_s_reg_739_reg_n_0_[12] ;
  wire \write_val_2_4_write_s_reg_739_reg_n_0_[13] ;
  wire \write_val_2_4_write_s_reg_739_reg_n_0_[14] ;
  wire \write_val_2_4_write_s_reg_739_reg_n_0_[15] ;
  wire \write_val_2_4_write_s_reg_739_reg_n_0_[16] ;
  wire \write_val_2_4_write_s_reg_739_reg_n_0_[17] ;
  wire \write_val_2_4_write_s_reg_739_reg_n_0_[18] ;
  wire \write_val_2_4_write_s_reg_739_reg_n_0_[19] ;
  wire \write_val_2_4_write_s_reg_739_reg_n_0_[1] ;
  wire \write_val_2_4_write_s_reg_739_reg_n_0_[20] ;
  wire \write_val_2_4_write_s_reg_739_reg_n_0_[21] ;
  wire \write_val_2_4_write_s_reg_739_reg_n_0_[22] ;
  wire \write_val_2_4_write_s_reg_739_reg_n_0_[23] ;
  wire \write_val_2_4_write_s_reg_739_reg_n_0_[24] ;
  wire \write_val_2_4_write_s_reg_739_reg_n_0_[25] ;
  wire \write_val_2_4_write_s_reg_739_reg_n_0_[26] ;
  wire \write_val_2_4_write_s_reg_739_reg_n_0_[27] ;
  wire \write_val_2_4_write_s_reg_739_reg_n_0_[28] ;
  wire \write_val_2_4_write_s_reg_739_reg_n_0_[29] ;
  wire \write_val_2_4_write_s_reg_739_reg_n_0_[2] ;
  wire \write_val_2_4_write_s_reg_739_reg_n_0_[30] ;
  wire \write_val_2_4_write_s_reg_739_reg_n_0_[31] ;
  wire \write_val_2_4_write_s_reg_739_reg_n_0_[3] ;
  wire \write_val_2_4_write_s_reg_739_reg_n_0_[4] ;
  wire \write_val_2_4_write_s_reg_739_reg_n_0_[5] ;
  wire \write_val_2_4_write_s_reg_739_reg_n_0_[6] ;
  wire \write_val_2_4_write_s_reg_739_reg_n_0_[7] ;
  wire \write_val_2_4_write_s_reg_739_reg_n_0_[8] ;
  wire \write_val_2_4_write_s_reg_739_reg_n_0_[9] ;
  wire [31:0]write_val_2_5_write_s_fu_641_p3;
  wire [31:0]write_val_2_5_write_s_reg_753;
  wire [3:3]\NLW_acc_loc_reg_664_reg[31]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_acc_new_1_reg_675_reg[31]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_acc_new_3_reg_687_reg[31]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_acc_new_5_reg_699_reg[31]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_acc_new_7_reg_712_reg[31]_i_1_CO_UNCONNECTED ;
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
  LUT5 #(
    .INIT(32'hBBBF0000)) 
    \acc[11]_i_2 
       (.I0(channels_V[4]),
        .I1(tmp_16_fu_366_p3),
        .I2(\or_cond_4_reg_717[0]_i_2_n_0 ),
        .I3(\or_cond_4_reg_717[0]_i_3_n_0 ),
        .I4(acc_new_7_fu_358_p3[11]),
        .O(p_acc_new_7_fu_398_p3[11]));
  LUT5 #(
    .INIT(32'hBBBF0000)) 
    \acc[11]_i_3 
       (.I0(channels_V[4]),
        .I1(tmp_16_fu_366_p3),
        .I2(\or_cond_4_reg_717[0]_i_2_n_0 ),
        .I3(\or_cond_4_reg_717[0]_i_3_n_0 ),
        .I4(acc_new_7_fu_358_p3[10]),
        .O(p_acc_new_7_fu_398_p3[10]));
  LUT5 #(
    .INIT(32'hBBBF0000)) 
    \acc[11]_i_4 
       (.I0(channels_V[4]),
        .I1(tmp_16_fu_366_p3),
        .I2(\or_cond_4_reg_717[0]_i_2_n_0 ),
        .I3(\or_cond_4_reg_717[0]_i_3_n_0 ),
        .I4(acc_new_7_fu_358_p3[9]),
        .O(p_acc_new_7_fu_398_p3[9]));
  LUT5 #(
    .INIT(32'hBBBF0000)) 
    \acc[11]_i_5 
       (.I0(channels_V[4]),
        .I1(tmp_16_fu_366_p3),
        .I2(\or_cond_4_reg_717[0]_i_2_n_0 ),
        .I3(\or_cond_4_reg_717[0]_i_3_n_0 ),
        .I4(acc_new_7_fu_358_p3[8]),
        .O(p_acc_new_7_fu_398_p3[8]));
  LUT5 #(
    .INIT(32'hBBBF0000)) 
    \acc[15]_i_2 
       (.I0(channels_V[4]),
        .I1(tmp_16_fu_366_p3),
        .I2(\or_cond_4_reg_717[0]_i_2_n_0 ),
        .I3(\or_cond_4_reg_717[0]_i_3_n_0 ),
        .I4(acc_new_7_fu_358_p3[15]),
        .O(p_acc_new_7_fu_398_p3[15]));
  LUT5 #(
    .INIT(32'hBBBF0000)) 
    \acc[15]_i_3 
       (.I0(channels_V[4]),
        .I1(tmp_16_fu_366_p3),
        .I2(\or_cond_4_reg_717[0]_i_2_n_0 ),
        .I3(\or_cond_4_reg_717[0]_i_3_n_0 ),
        .I4(acc_new_7_fu_358_p3[14]),
        .O(p_acc_new_7_fu_398_p3[14]));
  LUT5 #(
    .INIT(32'hBBBF0000)) 
    \acc[15]_i_4 
       (.I0(channels_V[4]),
        .I1(tmp_16_fu_366_p3),
        .I2(\or_cond_4_reg_717[0]_i_2_n_0 ),
        .I3(\or_cond_4_reg_717[0]_i_3_n_0 ),
        .I4(acc_new_7_fu_358_p3[13]),
        .O(p_acc_new_7_fu_398_p3[13]));
  LUT5 #(
    .INIT(32'hBBBF0000)) 
    \acc[15]_i_5 
       (.I0(channels_V[4]),
        .I1(tmp_16_fu_366_p3),
        .I2(\or_cond_4_reg_717[0]_i_2_n_0 ),
        .I3(\or_cond_4_reg_717[0]_i_3_n_0 ),
        .I4(acc_new_7_fu_358_p3[12]),
        .O(p_acc_new_7_fu_398_p3[12]));
  LUT5 #(
    .INIT(32'hBBBF0000)) 
    \acc[19]_i_2 
       (.I0(channels_V[4]),
        .I1(tmp_16_fu_366_p3),
        .I2(\or_cond_4_reg_717[0]_i_2_n_0 ),
        .I3(\or_cond_4_reg_717[0]_i_3_n_0 ),
        .I4(acc_new_7_fu_358_p3[19]),
        .O(p_acc_new_7_fu_398_p3[19]));
  LUT5 #(
    .INIT(32'hBBBF0000)) 
    \acc[19]_i_3 
       (.I0(channels_V[4]),
        .I1(tmp_16_fu_366_p3),
        .I2(\or_cond_4_reg_717[0]_i_2_n_0 ),
        .I3(\or_cond_4_reg_717[0]_i_3_n_0 ),
        .I4(acc_new_7_fu_358_p3[18]),
        .O(p_acc_new_7_fu_398_p3[18]));
  LUT5 #(
    .INIT(32'hBBBF0000)) 
    \acc[19]_i_4 
       (.I0(channels_V[4]),
        .I1(tmp_16_fu_366_p3),
        .I2(\or_cond_4_reg_717[0]_i_2_n_0 ),
        .I3(\or_cond_4_reg_717[0]_i_3_n_0 ),
        .I4(acc_new_7_fu_358_p3[17]),
        .O(p_acc_new_7_fu_398_p3[17]));
  LUT5 #(
    .INIT(32'hBBBF0000)) 
    \acc[19]_i_5 
       (.I0(channels_V[4]),
        .I1(tmp_16_fu_366_p3),
        .I2(\or_cond_4_reg_717[0]_i_2_n_0 ),
        .I3(\or_cond_4_reg_717[0]_i_3_n_0 ),
        .I4(acc_new_7_fu_358_p3[16]),
        .O(p_acc_new_7_fu_398_p3[16]));
  LUT5 #(
    .INIT(32'hBBBF0000)) 
    \acc[23]_i_2 
       (.I0(channels_V[4]),
        .I1(tmp_16_fu_366_p3),
        .I2(\or_cond_4_reg_717[0]_i_2_n_0 ),
        .I3(\or_cond_4_reg_717[0]_i_3_n_0 ),
        .I4(acc_new_7_fu_358_p3[23]),
        .O(p_acc_new_7_fu_398_p3[23]));
  LUT5 #(
    .INIT(32'hBBBF0000)) 
    \acc[23]_i_3 
       (.I0(channels_V[4]),
        .I1(tmp_16_fu_366_p3),
        .I2(\or_cond_4_reg_717[0]_i_2_n_0 ),
        .I3(\or_cond_4_reg_717[0]_i_3_n_0 ),
        .I4(acc_new_7_fu_358_p3[22]),
        .O(p_acc_new_7_fu_398_p3[22]));
  LUT5 #(
    .INIT(32'hBBBF0000)) 
    \acc[23]_i_4 
       (.I0(channels_V[4]),
        .I1(tmp_16_fu_366_p3),
        .I2(\or_cond_4_reg_717[0]_i_2_n_0 ),
        .I3(\or_cond_4_reg_717[0]_i_3_n_0 ),
        .I4(acc_new_7_fu_358_p3[21]),
        .O(p_acc_new_7_fu_398_p3[21]));
  LUT5 #(
    .INIT(32'hBBBF0000)) 
    \acc[23]_i_5 
       (.I0(channels_V[4]),
        .I1(tmp_16_fu_366_p3),
        .I2(\or_cond_4_reg_717[0]_i_2_n_0 ),
        .I3(\or_cond_4_reg_717[0]_i_3_n_0 ),
        .I4(acc_new_7_fu_358_p3[20]),
        .O(p_acc_new_7_fu_398_p3[20]));
  LUT5 #(
    .INIT(32'hBBBF0000)) 
    \acc[27]_i_2 
       (.I0(channels_V[4]),
        .I1(tmp_16_fu_366_p3),
        .I2(\or_cond_4_reg_717[0]_i_2_n_0 ),
        .I3(\or_cond_4_reg_717[0]_i_3_n_0 ),
        .I4(acc_new_7_fu_358_p3[27]),
        .O(p_acc_new_7_fu_398_p3[27]));
  LUT5 #(
    .INIT(32'hBBBF0000)) 
    \acc[27]_i_3 
       (.I0(channels_V[4]),
        .I1(tmp_16_fu_366_p3),
        .I2(\or_cond_4_reg_717[0]_i_2_n_0 ),
        .I3(\or_cond_4_reg_717[0]_i_3_n_0 ),
        .I4(acc_new_7_fu_358_p3[26]),
        .O(p_acc_new_7_fu_398_p3[26]));
  LUT5 #(
    .INIT(32'hBBBF0000)) 
    \acc[27]_i_4 
       (.I0(channels_V[4]),
        .I1(tmp_16_fu_366_p3),
        .I2(\or_cond_4_reg_717[0]_i_2_n_0 ),
        .I3(\or_cond_4_reg_717[0]_i_3_n_0 ),
        .I4(acc_new_7_fu_358_p3[25]),
        .O(p_acc_new_7_fu_398_p3[25]));
  LUT5 #(
    .INIT(32'hBBBF0000)) 
    \acc[27]_i_5 
       (.I0(channels_V[4]),
        .I1(tmp_16_fu_366_p3),
        .I2(\or_cond_4_reg_717[0]_i_2_n_0 ),
        .I3(\or_cond_4_reg_717[0]_i_3_n_0 ),
        .I4(acc_new_7_fu_358_p3[24]),
        .O(p_acc_new_7_fu_398_p3[24]));
  LUT5 #(
    .INIT(32'hBBBF0000)) 
    \acc[31]_i_10 
       (.I0(channels_V[4]),
        .I1(tmp_16_fu_366_p3),
        .I2(\or_cond_4_reg_717[0]_i_2_n_0 ),
        .I3(\or_cond_4_reg_717[0]_i_3_n_0 ),
        .I4(acc_new_7_fu_358_p3[28]),
        .O(p_acc_new_7_fu_398_p3[28]));
  LUT2 #(
    .INIT(4'h2)) 
    \acc[31]_i_11 
       (.I0(tmp_10_fu_180_p3),
        .I1(channels_V[1]),
        .O(\acc[31]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \acc[31]_i_12 
       (.I0(\last_on_V_reg_n_0_[0] ),
        .I1(channels_V[0]),
        .O(\acc[31]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \acc[31]_i_13 
       (.I0(channels_V[2]),
        .I1(channels_V[3]),
        .I2(channels_V[0]),
        .I3(channels_V[1]),
        .I4(channels_V[5]),
        .I5(channels_V[4]),
        .O(\acc[31]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0000001F1F1F1F1F)) 
    \acc[31]_i_5 
       (.I0(\or_cond_1_reg_680[0]_i_4_n_0 ),
        .I1(\or_cond_1_reg_680[0]_i_3_n_0 ),
        .I2(\acc[31]_i_11_n_0 ),
        .I3(\or_cond_reg_669[0]_i_3_n_0 ),
        .I4(\or_cond_reg_669[0]_i_2_n_0 ),
        .I5(\acc[31]_i_12_n_0 ),
        .O(\acc[31]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hAAAA02AA)) 
    \acc[31]_i_6 
       (.I0(\acc[31]_i_13_n_0 ),
        .I1(\or_cond_5_reg_728[0]_i_3_n_0 ),
        .I2(\or_cond_5_reg_728[0]_i_2_n_0 ),
        .I3(tmp_18_fu_428_p3),
        .I4(channels_V[5]),
        .O(\acc[31]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hBBBF0000)) 
    \acc[31]_i_7 
       (.I0(channels_V[4]),
        .I1(tmp_16_fu_366_p3),
        .I2(\or_cond_4_reg_717[0]_i_2_n_0 ),
        .I3(\or_cond_4_reg_717[0]_i_3_n_0 ),
        .I4(acc_new_7_fu_358_p3[31]),
        .O(p_acc_new_7_fu_398_p3[31]));
  LUT5 #(
    .INIT(32'hBBBF0000)) 
    \acc[31]_i_8 
       (.I0(channels_V[4]),
        .I1(tmp_16_fu_366_p3),
        .I2(\or_cond_4_reg_717[0]_i_2_n_0 ),
        .I3(\or_cond_4_reg_717[0]_i_3_n_0 ),
        .I4(acc_new_7_fu_358_p3[30]),
        .O(p_acc_new_7_fu_398_p3[30]));
  LUT5 #(
    .INIT(32'hBBBF0000)) 
    \acc[31]_i_9 
       (.I0(channels_V[4]),
        .I1(tmp_16_fu_366_p3),
        .I2(\or_cond_4_reg_717[0]_i_2_n_0 ),
        .I3(\or_cond_4_reg_717[0]_i_3_n_0 ),
        .I4(acc_new_7_fu_358_p3[29]),
        .O(p_acc_new_7_fu_398_p3[29]));
  LUT5 #(
    .INIT(32'hBBBF0000)) 
    \acc[3]_i_2 
       (.I0(channels_V[4]),
        .I1(tmp_16_fu_366_p3),
        .I2(\or_cond_4_reg_717[0]_i_2_n_0 ),
        .I3(\or_cond_4_reg_717[0]_i_3_n_0 ),
        .I4(acc_new_7_fu_358_p3[3]),
        .O(p_acc_new_7_fu_398_p3[3]));
  LUT5 #(
    .INIT(32'hBBBF0000)) 
    \acc[3]_i_3 
       (.I0(channels_V[4]),
        .I1(tmp_16_fu_366_p3),
        .I2(\or_cond_4_reg_717[0]_i_2_n_0 ),
        .I3(\or_cond_4_reg_717[0]_i_3_n_0 ),
        .I4(acc_new_7_fu_358_p3[2]),
        .O(p_acc_new_7_fu_398_p3[2]));
  LUT5 #(
    .INIT(32'hBBBF0000)) 
    \acc[3]_i_4 
       (.I0(channels_V[4]),
        .I1(tmp_16_fu_366_p3),
        .I2(\or_cond_4_reg_717[0]_i_2_n_0 ),
        .I3(\or_cond_4_reg_717[0]_i_3_n_0 ),
        .I4(acc_new_7_fu_358_p3[1]),
        .O(p_acc_new_7_fu_398_p3[1]));
  LUT6 #(
    .INIT(64'h4440BBBFFFFF0000)) 
    \acc[3]_i_5 
       (.I0(channels_V[4]),
        .I1(tmp_16_fu_366_p3),
        .I2(\or_cond_4_reg_717[0]_i_2_n_0 ),
        .I3(\or_cond_4_reg_717[0]_i_3_n_0 ),
        .I4(channels_V[5]),
        .I5(acc_new_7_fu_358_p3[0]),
        .O(\acc[3]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hBBBF0000)) 
    \acc[7]_i_2 
       (.I0(channels_V[4]),
        .I1(tmp_16_fu_366_p3),
        .I2(\or_cond_4_reg_717[0]_i_2_n_0 ),
        .I3(\or_cond_4_reg_717[0]_i_3_n_0 ),
        .I4(acc_new_7_fu_358_p3[7]),
        .O(p_acc_new_7_fu_398_p3[7]));
  LUT5 #(
    .INIT(32'hBBBF0000)) 
    \acc[7]_i_3 
       (.I0(channels_V[4]),
        .I1(tmp_16_fu_366_p3),
        .I2(\or_cond_4_reg_717[0]_i_2_n_0 ),
        .I3(\or_cond_4_reg_717[0]_i_3_n_0 ),
        .I4(acc_new_7_fu_358_p3[6]),
        .O(p_acc_new_7_fu_398_p3[6]));
  LUT5 #(
    .INIT(32'hBBBF0000)) 
    \acc[7]_i_4 
       (.I0(channels_V[4]),
        .I1(tmp_16_fu_366_p3),
        .I2(\or_cond_4_reg_717[0]_i_2_n_0 ),
        .I3(\or_cond_4_reg_717[0]_i_3_n_0 ),
        .I4(acc_new_7_fu_358_p3[5]),
        .O(p_acc_new_7_fu_398_p3[5]));
  LUT5 #(
    .INIT(32'hBBBF0000)) 
    \acc[7]_i_5 
       (.I0(channels_V[4]),
        .I1(tmp_16_fu_366_p3),
        .I2(\or_cond_4_reg_717[0]_i_2_n_0 ),
        .I3(\or_cond_4_reg_717[0]_i_3_n_0 ),
        .I4(acc_new_7_fu_358_p3[4]),
        .O(p_acc_new_7_fu_398_p3[4]));
  LUT2 #(
    .INIT(4'h6)) 
    \acc_loc_reg_664[3]_i_2 
       (.I0(channels_V[0]),
        .I1(\acc_reg_n_0_[0] ),
        .O(\acc_loc_reg_664[3]_i_2_n_0 ));
  FDRE \acc_loc_reg_664_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_loc_fu_114_p3[0]),
        .Q(acc_loc_reg_664[0]),
        .R(1'b0));
  FDRE \acc_loc_reg_664_reg[10] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_loc_fu_114_p3[10]),
        .Q(acc_loc_reg_664[10]),
        .R(1'b0));
  FDRE \acc_loc_reg_664_reg[11] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_loc_fu_114_p3[11]),
        .Q(acc_loc_reg_664[11]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \acc_loc_reg_664_reg[11]_i_1 
       (.CI(\acc_loc_reg_664_reg[7]_i_1_n_0 ),
        .CO({\acc_loc_reg_664_reg[11]_i_1_n_0 ,\acc_loc_reg_664_reg[11]_i_1_n_1 ,\acc_loc_reg_664_reg[11]_i_1_n_2 ,\acc_loc_reg_664_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(acc_loc_fu_114_p3[11:8]),
        .S({\acc_reg_n_0_[11] ,\acc_reg_n_0_[10] ,\acc_reg_n_0_[9] ,\acc_reg_n_0_[8] }));
  FDRE \acc_loc_reg_664_reg[12] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_loc_fu_114_p3[12]),
        .Q(acc_loc_reg_664[12]),
        .R(1'b0));
  FDRE \acc_loc_reg_664_reg[13] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_loc_fu_114_p3[13]),
        .Q(acc_loc_reg_664[13]),
        .R(1'b0));
  FDRE \acc_loc_reg_664_reg[14] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_loc_fu_114_p3[14]),
        .Q(acc_loc_reg_664[14]),
        .R(1'b0));
  FDRE \acc_loc_reg_664_reg[15] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_loc_fu_114_p3[15]),
        .Q(acc_loc_reg_664[15]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \acc_loc_reg_664_reg[15]_i_1 
       (.CI(\acc_loc_reg_664_reg[11]_i_1_n_0 ),
        .CO({\acc_loc_reg_664_reg[15]_i_1_n_0 ,\acc_loc_reg_664_reg[15]_i_1_n_1 ,\acc_loc_reg_664_reg[15]_i_1_n_2 ,\acc_loc_reg_664_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(acc_loc_fu_114_p3[15:12]),
        .S({\acc_reg_n_0_[15] ,\acc_reg_n_0_[14] ,\acc_reg_n_0_[13] ,\acc_reg_n_0_[12] }));
  FDRE \acc_loc_reg_664_reg[16] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_loc_fu_114_p3[16]),
        .Q(acc_loc_reg_664[16]),
        .R(1'b0));
  FDRE \acc_loc_reg_664_reg[17] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_loc_fu_114_p3[17]),
        .Q(acc_loc_reg_664[17]),
        .R(1'b0));
  FDRE \acc_loc_reg_664_reg[18] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_loc_fu_114_p3[18]),
        .Q(acc_loc_reg_664[18]),
        .R(1'b0));
  FDRE \acc_loc_reg_664_reg[19] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_loc_fu_114_p3[19]),
        .Q(acc_loc_reg_664[19]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \acc_loc_reg_664_reg[19]_i_1 
       (.CI(\acc_loc_reg_664_reg[15]_i_1_n_0 ),
        .CO({\acc_loc_reg_664_reg[19]_i_1_n_0 ,\acc_loc_reg_664_reg[19]_i_1_n_1 ,\acc_loc_reg_664_reg[19]_i_1_n_2 ,\acc_loc_reg_664_reg[19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(acc_loc_fu_114_p3[19:16]),
        .S({\acc_reg_n_0_[19] ,\acc_reg_n_0_[18] ,\acc_reg_n_0_[17] ,\acc_reg_n_0_[16] }));
  FDRE \acc_loc_reg_664_reg[1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_loc_fu_114_p3[1]),
        .Q(acc_loc_reg_664[1]),
        .R(1'b0));
  FDRE \acc_loc_reg_664_reg[20] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_loc_fu_114_p3[20]),
        .Q(acc_loc_reg_664[20]),
        .R(1'b0));
  FDRE \acc_loc_reg_664_reg[21] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_loc_fu_114_p3[21]),
        .Q(acc_loc_reg_664[21]),
        .R(1'b0));
  FDRE \acc_loc_reg_664_reg[22] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_loc_fu_114_p3[22]),
        .Q(acc_loc_reg_664[22]),
        .R(1'b0));
  FDRE \acc_loc_reg_664_reg[23] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_loc_fu_114_p3[23]),
        .Q(acc_loc_reg_664[23]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \acc_loc_reg_664_reg[23]_i_1 
       (.CI(\acc_loc_reg_664_reg[19]_i_1_n_0 ),
        .CO({\acc_loc_reg_664_reg[23]_i_1_n_0 ,\acc_loc_reg_664_reg[23]_i_1_n_1 ,\acc_loc_reg_664_reg[23]_i_1_n_2 ,\acc_loc_reg_664_reg[23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(acc_loc_fu_114_p3[23:20]),
        .S({\acc_reg_n_0_[23] ,\acc_reg_n_0_[22] ,\acc_reg_n_0_[21] ,\acc_reg_n_0_[20] }));
  FDRE \acc_loc_reg_664_reg[24] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_loc_fu_114_p3[24]),
        .Q(acc_loc_reg_664[24]),
        .R(1'b0));
  FDRE \acc_loc_reg_664_reg[25] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_loc_fu_114_p3[25]),
        .Q(acc_loc_reg_664[25]),
        .R(1'b0));
  FDRE \acc_loc_reg_664_reg[26] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_loc_fu_114_p3[26]),
        .Q(acc_loc_reg_664[26]),
        .R(1'b0));
  FDRE \acc_loc_reg_664_reg[27] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_loc_fu_114_p3[27]),
        .Q(acc_loc_reg_664[27]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \acc_loc_reg_664_reg[27]_i_1 
       (.CI(\acc_loc_reg_664_reg[23]_i_1_n_0 ),
        .CO({\acc_loc_reg_664_reg[27]_i_1_n_0 ,\acc_loc_reg_664_reg[27]_i_1_n_1 ,\acc_loc_reg_664_reg[27]_i_1_n_2 ,\acc_loc_reg_664_reg[27]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(acc_loc_fu_114_p3[27:24]),
        .S({\acc_reg_n_0_[27] ,\acc_reg_n_0_[26] ,\acc_reg_n_0_[25] ,\acc_reg_n_0_[24] }));
  FDRE \acc_loc_reg_664_reg[28] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_loc_fu_114_p3[28]),
        .Q(acc_loc_reg_664[28]),
        .R(1'b0));
  FDRE \acc_loc_reg_664_reg[29] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_loc_fu_114_p3[29]),
        .Q(acc_loc_reg_664[29]),
        .R(1'b0));
  FDRE \acc_loc_reg_664_reg[2] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_loc_fu_114_p3[2]),
        .Q(acc_loc_reg_664[2]),
        .R(1'b0));
  FDRE \acc_loc_reg_664_reg[30] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_loc_fu_114_p3[30]),
        .Q(acc_loc_reg_664[30]),
        .R(1'b0));
  FDRE \acc_loc_reg_664_reg[31] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_loc_fu_114_p3[31]),
        .Q(acc_loc_reg_664[31]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \acc_loc_reg_664_reg[31]_i_1 
       (.CI(\acc_loc_reg_664_reg[27]_i_1_n_0 ),
        .CO({\NLW_acc_loc_reg_664_reg[31]_i_1_CO_UNCONNECTED [3],\acc_loc_reg_664_reg[31]_i_1_n_1 ,\acc_loc_reg_664_reg[31]_i_1_n_2 ,\acc_loc_reg_664_reg[31]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(acc_loc_fu_114_p3[31:28]),
        .S({\acc_reg_n_0_[31] ,\acc_reg_n_0_[30] ,\acc_reg_n_0_[29] ,\acc_reg_n_0_[28] }));
  FDRE \acc_loc_reg_664_reg[3] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_loc_fu_114_p3[3]),
        .Q(acc_loc_reg_664[3]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \acc_loc_reg_664_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\acc_loc_reg_664_reg[3]_i_1_n_0 ,\acc_loc_reg_664_reg[3]_i_1_n_1 ,\acc_loc_reg_664_reg[3]_i_1_n_2 ,\acc_loc_reg_664_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,channels_V[0]}),
        .O(acc_loc_fu_114_p3[3:0]),
        .S({\acc_reg_n_0_[3] ,\acc_reg_n_0_[2] ,\acc_reg_n_0_[1] ,\acc_loc_reg_664[3]_i_2_n_0 }));
  FDRE \acc_loc_reg_664_reg[4] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_loc_fu_114_p3[4]),
        .Q(acc_loc_reg_664[4]),
        .R(1'b0));
  FDRE \acc_loc_reg_664_reg[5] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_loc_fu_114_p3[5]),
        .Q(acc_loc_reg_664[5]),
        .R(1'b0));
  FDRE \acc_loc_reg_664_reg[6] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_loc_fu_114_p3[6]),
        .Q(acc_loc_reg_664[6]),
        .R(1'b0));
  FDRE \acc_loc_reg_664_reg[7] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_loc_fu_114_p3[7]),
        .Q(acc_loc_reg_664[7]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \acc_loc_reg_664_reg[7]_i_1 
       (.CI(\acc_loc_reg_664_reg[3]_i_1_n_0 ),
        .CO({\acc_loc_reg_664_reg[7]_i_1_n_0 ,\acc_loc_reg_664_reg[7]_i_1_n_1 ,\acc_loc_reg_664_reg[7]_i_1_n_2 ,\acc_loc_reg_664_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(acc_loc_fu_114_p3[7:4]),
        .S({\acc_reg_n_0_[7] ,\acc_reg_n_0_[6] ,\acc_reg_n_0_[5] ,\acc_reg_n_0_[4] }));
  FDRE \acc_loc_reg_664_reg[8] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_loc_fu_114_p3[8]),
        .Q(acc_loc_reg_664[8]),
        .R(1'b0));
  FDRE \acc_loc_reg_664_reg[9] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_loc_fu_114_p3[9]),
        .Q(acc_loc_reg_664[9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hBBBF0000)) 
    \acc_new_1_reg_675[11]_i_2 
       (.I0(channels_V[0]),
        .I1(\last_on_V_reg_n_0_[0] ),
        .I2(\or_cond_reg_669[0]_i_2_n_0 ),
        .I3(\or_cond_reg_669[0]_i_3_n_0 ),
        .I4(acc_loc_fu_114_p3[11]),
        .O(p_acc_loc_fu_150_p3[11]));
  LUT5 #(
    .INIT(32'hBBBF0000)) 
    \acc_new_1_reg_675[11]_i_3 
       (.I0(channels_V[0]),
        .I1(\last_on_V_reg_n_0_[0] ),
        .I2(\or_cond_reg_669[0]_i_2_n_0 ),
        .I3(\or_cond_reg_669[0]_i_3_n_0 ),
        .I4(acc_loc_fu_114_p3[10]),
        .O(p_acc_loc_fu_150_p3[10]));
  LUT5 #(
    .INIT(32'hBBBF0000)) 
    \acc_new_1_reg_675[11]_i_4 
       (.I0(channels_V[0]),
        .I1(\last_on_V_reg_n_0_[0] ),
        .I2(\or_cond_reg_669[0]_i_2_n_0 ),
        .I3(\or_cond_reg_669[0]_i_3_n_0 ),
        .I4(acc_loc_fu_114_p3[9]),
        .O(p_acc_loc_fu_150_p3[9]));
  LUT5 #(
    .INIT(32'hBBBF0000)) 
    \acc_new_1_reg_675[11]_i_5 
       (.I0(channels_V[0]),
        .I1(\last_on_V_reg_n_0_[0] ),
        .I2(\or_cond_reg_669[0]_i_2_n_0 ),
        .I3(\or_cond_reg_669[0]_i_3_n_0 ),
        .I4(acc_loc_fu_114_p3[8]),
        .O(p_acc_loc_fu_150_p3[8]));
  LUT5 #(
    .INIT(32'hBBBF0000)) 
    \acc_new_1_reg_675[15]_i_2 
       (.I0(channels_V[0]),
        .I1(\last_on_V_reg_n_0_[0] ),
        .I2(\or_cond_reg_669[0]_i_2_n_0 ),
        .I3(\or_cond_reg_669[0]_i_3_n_0 ),
        .I4(acc_loc_fu_114_p3[15]),
        .O(p_acc_loc_fu_150_p3[15]));
  LUT5 #(
    .INIT(32'hBBBF0000)) 
    \acc_new_1_reg_675[15]_i_3 
       (.I0(channels_V[0]),
        .I1(\last_on_V_reg_n_0_[0] ),
        .I2(\or_cond_reg_669[0]_i_2_n_0 ),
        .I3(\or_cond_reg_669[0]_i_3_n_0 ),
        .I4(acc_loc_fu_114_p3[14]),
        .O(p_acc_loc_fu_150_p3[14]));
  LUT5 #(
    .INIT(32'hBBBF0000)) 
    \acc_new_1_reg_675[15]_i_4 
       (.I0(channels_V[0]),
        .I1(\last_on_V_reg_n_0_[0] ),
        .I2(\or_cond_reg_669[0]_i_2_n_0 ),
        .I3(\or_cond_reg_669[0]_i_3_n_0 ),
        .I4(acc_loc_fu_114_p3[13]),
        .O(p_acc_loc_fu_150_p3[13]));
  LUT5 #(
    .INIT(32'hBBBF0000)) 
    \acc_new_1_reg_675[15]_i_5 
       (.I0(channels_V[0]),
        .I1(\last_on_V_reg_n_0_[0] ),
        .I2(\or_cond_reg_669[0]_i_2_n_0 ),
        .I3(\or_cond_reg_669[0]_i_3_n_0 ),
        .I4(acc_loc_fu_114_p3[12]),
        .O(p_acc_loc_fu_150_p3[12]));
  LUT5 #(
    .INIT(32'hBBBF0000)) 
    \acc_new_1_reg_675[19]_i_2 
       (.I0(channels_V[0]),
        .I1(\last_on_V_reg_n_0_[0] ),
        .I2(\or_cond_reg_669[0]_i_2_n_0 ),
        .I3(\or_cond_reg_669[0]_i_3_n_0 ),
        .I4(acc_loc_fu_114_p3[19]),
        .O(p_acc_loc_fu_150_p3[19]));
  LUT5 #(
    .INIT(32'hBBBF0000)) 
    \acc_new_1_reg_675[19]_i_3 
       (.I0(channels_V[0]),
        .I1(\last_on_V_reg_n_0_[0] ),
        .I2(\or_cond_reg_669[0]_i_2_n_0 ),
        .I3(\or_cond_reg_669[0]_i_3_n_0 ),
        .I4(acc_loc_fu_114_p3[18]),
        .O(p_acc_loc_fu_150_p3[18]));
  LUT5 #(
    .INIT(32'hBBBF0000)) 
    \acc_new_1_reg_675[19]_i_4 
       (.I0(channels_V[0]),
        .I1(\last_on_V_reg_n_0_[0] ),
        .I2(\or_cond_reg_669[0]_i_2_n_0 ),
        .I3(\or_cond_reg_669[0]_i_3_n_0 ),
        .I4(acc_loc_fu_114_p3[17]),
        .O(p_acc_loc_fu_150_p3[17]));
  LUT5 #(
    .INIT(32'hBBBF0000)) 
    \acc_new_1_reg_675[19]_i_5 
       (.I0(channels_V[0]),
        .I1(\last_on_V_reg_n_0_[0] ),
        .I2(\or_cond_reg_669[0]_i_2_n_0 ),
        .I3(\or_cond_reg_669[0]_i_3_n_0 ),
        .I4(acc_loc_fu_114_p3[16]),
        .O(p_acc_loc_fu_150_p3[16]));
  LUT5 #(
    .INIT(32'hBBBF0000)) 
    \acc_new_1_reg_675[23]_i_2 
       (.I0(channels_V[0]),
        .I1(\last_on_V_reg_n_0_[0] ),
        .I2(\or_cond_reg_669[0]_i_2_n_0 ),
        .I3(\or_cond_reg_669[0]_i_3_n_0 ),
        .I4(acc_loc_fu_114_p3[23]),
        .O(p_acc_loc_fu_150_p3[23]));
  LUT5 #(
    .INIT(32'hBBBF0000)) 
    \acc_new_1_reg_675[23]_i_3 
       (.I0(channels_V[0]),
        .I1(\last_on_V_reg_n_0_[0] ),
        .I2(\or_cond_reg_669[0]_i_2_n_0 ),
        .I3(\or_cond_reg_669[0]_i_3_n_0 ),
        .I4(acc_loc_fu_114_p3[22]),
        .O(p_acc_loc_fu_150_p3[22]));
  LUT5 #(
    .INIT(32'hBBBF0000)) 
    \acc_new_1_reg_675[23]_i_4 
       (.I0(channels_V[0]),
        .I1(\last_on_V_reg_n_0_[0] ),
        .I2(\or_cond_reg_669[0]_i_2_n_0 ),
        .I3(\or_cond_reg_669[0]_i_3_n_0 ),
        .I4(acc_loc_fu_114_p3[21]),
        .O(p_acc_loc_fu_150_p3[21]));
  LUT5 #(
    .INIT(32'hBBBF0000)) 
    \acc_new_1_reg_675[23]_i_5 
       (.I0(channels_V[0]),
        .I1(\last_on_V_reg_n_0_[0] ),
        .I2(\or_cond_reg_669[0]_i_2_n_0 ),
        .I3(\or_cond_reg_669[0]_i_3_n_0 ),
        .I4(acc_loc_fu_114_p3[20]),
        .O(p_acc_loc_fu_150_p3[20]));
  LUT5 #(
    .INIT(32'hBBBF0000)) 
    \acc_new_1_reg_675[27]_i_2 
       (.I0(channels_V[0]),
        .I1(\last_on_V_reg_n_0_[0] ),
        .I2(\or_cond_reg_669[0]_i_2_n_0 ),
        .I3(\or_cond_reg_669[0]_i_3_n_0 ),
        .I4(acc_loc_fu_114_p3[27]),
        .O(p_acc_loc_fu_150_p3[27]));
  LUT5 #(
    .INIT(32'hBBBF0000)) 
    \acc_new_1_reg_675[27]_i_3 
       (.I0(channels_V[0]),
        .I1(\last_on_V_reg_n_0_[0] ),
        .I2(\or_cond_reg_669[0]_i_2_n_0 ),
        .I3(\or_cond_reg_669[0]_i_3_n_0 ),
        .I4(acc_loc_fu_114_p3[26]),
        .O(p_acc_loc_fu_150_p3[26]));
  LUT5 #(
    .INIT(32'hBBBF0000)) 
    \acc_new_1_reg_675[27]_i_4 
       (.I0(channels_V[0]),
        .I1(\last_on_V_reg_n_0_[0] ),
        .I2(\or_cond_reg_669[0]_i_2_n_0 ),
        .I3(\or_cond_reg_669[0]_i_3_n_0 ),
        .I4(acc_loc_fu_114_p3[25]),
        .O(p_acc_loc_fu_150_p3[25]));
  LUT5 #(
    .INIT(32'hBBBF0000)) 
    \acc_new_1_reg_675[27]_i_5 
       (.I0(channels_V[0]),
        .I1(\last_on_V_reg_n_0_[0] ),
        .I2(\or_cond_reg_669[0]_i_2_n_0 ),
        .I3(\or_cond_reg_669[0]_i_3_n_0 ),
        .I4(acc_loc_fu_114_p3[24]),
        .O(p_acc_loc_fu_150_p3[24]));
  LUT5 #(
    .INIT(32'hBBBF0000)) 
    \acc_new_1_reg_675[31]_i_2 
       (.I0(channels_V[0]),
        .I1(\last_on_V_reg_n_0_[0] ),
        .I2(\or_cond_reg_669[0]_i_2_n_0 ),
        .I3(\or_cond_reg_669[0]_i_3_n_0 ),
        .I4(acc_loc_fu_114_p3[31]),
        .O(p_acc_loc_fu_150_p3[31]));
  LUT5 #(
    .INIT(32'hBBBF0000)) 
    \acc_new_1_reg_675[31]_i_3 
       (.I0(channels_V[0]),
        .I1(\last_on_V_reg_n_0_[0] ),
        .I2(\or_cond_reg_669[0]_i_2_n_0 ),
        .I3(\or_cond_reg_669[0]_i_3_n_0 ),
        .I4(acc_loc_fu_114_p3[30]),
        .O(p_acc_loc_fu_150_p3[30]));
  LUT5 #(
    .INIT(32'hBBBF0000)) 
    \acc_new_1_reg_675[31]_i_4 
       (.I0(channels_V[0]),
        .I1(\last_on_V_reg_n_0_[0] ),
        .I2(\or_cond_reg_669[0]_i_2_n_0 ),
        .I3(\or_cond_reg_669[0]_i_3_n_0 ),
        .I4(acc_loc_fu_114_p3[29]),
        .O(p_acc_loc_fu_150_p3[29]));
  LUT5 #(
    .INIT(32'hBBBF0000)) 
    \acc_new_1_reg_675[31]_i_5 
       (.I0(channels_V[0]),
        .I1(\last_on_V_reg_n_0_[0] ),
        .I2(\or_cond_reg_669[0]_i_2_n_0 ),
        .I3(\or_cond_reg_669[0]_i_3_n_0 ),
        .I4(acc_loc_fu_114_p3[28]),
        .O(p_acc_loc_fu_150_p3[28]));
  LUT5 #(
    .INIT(32'hBBBF0000)) 
    \acc_new_1_reg_675[3]_i_2 
       (.I0(channels_V[0]),
        .I1(\last_on_V_reg_n_0_[0] ),
        .I2(\or_cond_reg_669[0]_i_2_n_0 ),
        .I3(\or_cond_reg_669[0]_i_3_n_0 ),
        .I4(acc_loc_fu_114_p3[3]),
        .O(p_acc_loc_fu_150_p3[3]));
  LUT5 #(
    .INIT(32'hBBBF0000)) 
    \acc_new_1_reg_675[3]_i_3 
       (.I0(channels_V[0]),
        .I1(\last_on_V_reg_n_0_[0] ),
        .I2(\or_cond_reg_669[0]_i_2_n_0 ),
        .I3(\or_cond_reg_669[0]_i_3_n_0 ),
        .I4(acc_loc_fu_114_p3[2]),
        .O(p_acc_loc_fu_150_p3[2]));
  LUT5 #(
    .INIT(32'hBBBF0000)) 
    \acc_new_1_reg_675[3]_i_4 
       (.I0(channels_V[0]),
        .I1(\last_on_V_reg_n_0_[0] ),
        .I2(\or_cond_reg_669[0]_i_2_n_0 ),
        .I3(\or_cond_reg_669[0]_i_3_n_0 ),
        .I4(acc_loc_fu_114_p3[1]),
        .O(p_acc_loc_fu_150_p3[1]));
  LUT6 #(
    .INIT(64'h4440BBBFFFFF0000)) 
    \acc_new_1_reg_675[3]_i_5 
       (.I0(channels_V[0]),
        .I1(\last_on_V_reg_n_0_[0] ),
        .I2(\or_cond_reg_669[0]_i_2_n_0 ),
        .I3(\or_cond_reg_669[0]_i_3_n_0 ),
        .I4(channels_V[1]),
        .I5(acc_loc_fu_114_p3[0]),
        .O(\acc_new_1_reg_675[3]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hBBBF0000)) 
    \acc_new_1_reg_675[7]_i_2 
       (.I0(channels_V[0]),
        .I1(\last_on_V_reg_n_0_[0] ),
        .I2(\or_cond_reg_669[0]_i_2_n_0 ),
        .I3(\or_cond_reg_669[0]_i_3_n_0 ),
        .I4(acc_loc_fu_114_p3[7]),
        .O(p_acc_loc_fu_150_p3[7]));
  LUT5 #(
    .INIT(32'hBBBF0000)) 
    \acc_new_1_reg_675[7]_i_3 
       (.I0(channels_V[0]),
        .I1(\last_on_V_reg_n_0_[0] ),
        .I2(\or_cond_reg_669[0]_i_2_n_0 ),
        .I3(\or_cond_reg_669[0]_i_3_n_0 ),
        .I4(acc_loc_fu_114_p3[6]),
        .O(p_acc_loc_fu_150_p3[6]));
  LUT5 #(
    .INIT(32'hBBBF0000)) 
    \acc_new_1_reg_675[7]_i_4 
       (.I0(channels_V[0]),
        .I1(\last_on_V_reg_n_0_[0] ),
        .I2(\or_cond_reg_669[0]_i_2_n_0 ),
        .I3(\or_cond_reg_669[0]_i_3_n_0 ),
        .I4(acc_loc_fu_114_p3[5]),
        .O(p_acc_loc_fu_150_p3[5]));
  LUT5 #(
    .INIT(32'hBBBF0000)) 
    \acc_new_1_reg_675[7]_i_5 
       (.I0(channels_V[0]),
        .I1(\last_on_V_reg_n_0_[0] ),
        .I2(\or_cond_reg_669[0]_i_2_n_0 ),
        .I3(\or_cond_reg_669[0]_i_3_n_0 ),
        .I4(acc_loc_fu_114_p3[4]),
        .O(p_acc_loc_fu_150_p3[4]));
  FDRE \acc_new_1_reg_675_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_new_1_fu_172_p3[0]),
        .Q(acc_new_1_reg_675[0]),
        .R(1'b0));
  FDRE \acc_new_1_reg_675_reg[10] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_new_1_fu_172_p3[10]),
        .Q(acc_new_1_reg_675[10]),
        .R(1'b0));
  FDRE \acc_new_1_reg_675_reg[11] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_new_1_fu_172_p3[11]),
        .Q(acc_new_1_reg_675[11]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \acc_new_1_reg_675_reg[11]_i_1 
       (.CI(\acc_new_1_reg_675_reg[7]_i_1_n_0 ),
        .CO({\acc_new_1_reg_675_reg[11]_i_1_n_0 ,\acc_new_1_reg_675_reg[11]_i_1_n_1 ,\acc_new_1_reg_675_reg[11]_i_1_n_2 ,\acc_new_1_reg_675_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(acc_new_1_fu_172_p3[11:8]),
        .S(p_acc_loc_fu_150_p3[11:8]));
  FDRE \acc_new_1_reg_675_reg[12] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_new_1_fu_172_p3[12]),
        .Q(acc_new_1_reg_675[12]),
        .R(1'b0));
  FDRE \acc_new_1_reg_675_reg[13] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_new_1_fu_172_p3[13]),
        .Q(acc_new_1_reg_675[13]),
        .R(1'b0));
  FDRE \acc_new_1_reg_675_reg[14] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_new_1_fu_172_p3[14]),
        .Q(acc_new_1_reg_675[14]),
        .R(1'b0));
  FDRE \acc_new_1_reg_675_reg[15] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_new_1_fu_172_p3[15]),
        .Q(acc_new_1_reg_675[15]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \acc_new_1_reg_675_reg[15]_i_1 
       (.CI(\acc_new_1_reg_675_reg[11]_i_1_n_0 ),
        .CO({\acc_new_1_reg_675_reg[15]_i_1_n_0 ,\acc_new_1_reg_675_reg[15]_i_1_n_1 ,\acc_new_1_reg_675_reg[15]_i_1_n_2 ,\acc_new_1_reg_675_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(acc_new_1_fu_172_p3[15:12]),
        .S(p_acc_loc_fu_150_p3[15:12]));
  FDRE \acc_new_1_reg_675_reg[16] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_new_1_fu_172_p3[16]),
        .Q(acc_new_1_reg_675[16]),
        .R(1'b0));
  FDRE \acc_new_1_reg_675_reg[17] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_new_1_fu_172_p3[17]),
        .Q(acc_new_1_reg_675[17]),
        .R(1'b0));
  FDRE \acc_new_1_reg_675_reg[18] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_new_1_fu_172_p3[18]),
        .Q(acc_new_1_reg_675[18]),
        .R(1'b0));
  FDRE \acc_new_1_reg_675_reg[19] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_new_1_fu_172_p3[19]),
        .Q(acc_new_1_reg_675[19]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \acc_new_1_reg_675_reg[19]_i_1 
       (.CI(\acc_new_1_reg_675_reg[15]_i_1_n_0 ),
        .CO({\acc_new_1_reg_675_reg[19]_i_1_n_0 ,\acc_new_1_reg_675_reg[19]_i_1_n_1 ,\acc_new_1_reg_675_reg[19]_i_1_n_2 ,\acc_new_1_reg_675_reg[19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(acc_new_1_fu_172_p3[19:16]),
        .S(p_acc_loc_fu_150_p3[19:16]));
  FDRE \acc_new_1_reg_675_reg[1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_new_1_fu_172_p3[1]),
        .Q(acc_new_1_reg_675[1]),
        .R(1'b0));
  FDRE \acc_new_1_reg_675_reg[20] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_new_1_fu_172_p3[20]),
        .Q(acc_new_1_reg_675[20]),
        .R(1'b0));
  FDRE \acc_new_1_reg_675_reg[21] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_new_1_fu_172_p3[21]),
        .Q(acc_new_1_reg_675[21]),
        .R(1'b0));
  FDRE \acc_new_1_reg_675_reg[22] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_new_1_fu_172_p3[22]),
        .Q(acc_new_1_reg_675[22]),
        .R(1'b0));
  FDRE \acc_new_1_reg_675_reg[23] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_new_1_fu_172_p3[23]),
        .Q(acc_new_1_reg_675[23]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \acc_new_1_reg_675_reg[23]_i_1 
       (.CI(\acc_new_1_reg_675_reg[19]_i_1_n_0 ),
        .CO({\acc_new_1_reg_675_reg[23]_i_1_n_0 ,\acc_new_1_reg_675_reg[23]_i_1_n_1 ,\acc_new_1_reg_675_reg[23]_i_1_n_2 ,\acc_new_1_reg_675_reg[23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(acc_new_1_fu_172_p3[23:20]),
        .S(p_acc_loc_fu_150_p3[23:20]));
  FDRE \acc_new_1_reg_675_reg[24] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_new_1_fu_172_p3[24]),
        .Q(acc_new_1_reg_675[24]),
        .R(1'b0));
  FDRE \acc_new_1_reg_675_reg[25] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_new_1_fu_172_p3[25]),
        .Q(acc_new_1_reg_675[25]),
        .R(1'b0));
  FDRE \acc_new_1_reg_675_reg[26] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_new_1_fu_172_p3[26]),
        .Q(acc_new_1_reg_675[26]),
        .R(1'b0));
  FDRE \acc_new_1_reg_675_reg[27] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_new_1_fu_172_p3[27]),
        .Q(acc_new_1_reg_675[27]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \acc_new_1_reg_675_reg[27]_i_1 
       (.CI(\acc_new_1_reg_675_reg[23]_i_1_n_0 ),
        .CO({\acc_new_1_reg_675_reg[27]_i_1_n_0 ,\acc_new_1_reg_675_reg[27]_i_1_n_1 ,\acc_new_1_reg_675_reg[27]_i_1_n_2 ,\acc_new_1_reg_675_reg[27]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(acc_new_1_fu_172_p3[27:24]),
        .S(p_acc_loc_fu_150_p3[27:24]));
  FDRE \acc_new_1_reg_675_reg[28] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_new_1_fu_172_p3[28]),
        .Q(acc_new_1_reg_675[28]),
        .R(1'b0));
  FDRE \acc_new_1_reg_675_reg[29] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_new_1_fu_172_p3[29]),
        .Q(acc_new_1_reg_675[29]),
        .R(1'b0));
  FDRE \acc_new_1_reg_675_reg[2] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_new_1_fu_172_p3[2]),
        .Q(acc_new_1_reg_675[2]),
        .R(1'b0));
  FDRE \acc_new_1_reg_675_reg[30] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_new_1_fu_172_p3[30]),
        .Q(acc_new_1_reg_675[30]),
        .R(1'b0));
  FDRE \acc_new_1_reg_675_reg[31] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_new_1_fu_172_p3[31]),
        .Q(acc_new_1_reg_675[31]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \acc_new_1_reg_675_reg[31]_i_1 
       (.CI(\acc_new_1_reg_675_reg[27]_i_1_n_0 ),
        .CO({\NLW_acc_new_1_reg_675_reg[31]_i_1_CO_UNCONNECTED [3],\acc_new_1_reg_675_reg[31]_i_1_n_1 ,\acc_new_1_reg_675_reg[31]_i_1_n_2 ,\acc_new_1_reg_675_reg[31]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(acc_new_1_fu_172_p3[31:28]),
        .S(p_acc_loc_fu_150_p3[31:28]));
  FDRE \acc_new_1_reg_675_reg[3] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_new_1_fu_172_p3[3]),
        .Q(acc_new_1_reg_675[3]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \acc_new_1_reg_675_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\acc_new_1_reg_675_reg[3]_i_1_n_0 ,\acc_new_1_reg_675_reg[3]_i_1_n_1 ,\acc_new_1_reg_675_reg[3]_i_1_n_2 ,\acc_new_1_reg_675_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,channels_V[1]}),
        .O(acc_new_1_fu_172_p3[3:0]),
        .S({p_acc_loc_fu_150_p3[3:1],\acc_new_1_reg_675[3]_i_5_n_0 }));
  FDRE \acc_new_1_reg_675_reg[4] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_new_1_fu_172_p3[4]),
        .Q(acc_new_1_reg_675[4]),
        .R(1'b0));
  FDRE \acc_new_1_reg_675_reg[5] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_new_1_fu_172_p3[5]),
        .Q(acc_new_1_reg_675[5]),
        .R(1'b0));
  FDRE \acc_new_1_reg_675_reg[6] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_new_1_fu_172_p3[6]),
        .Q(acc_new_1_reg_675[6]),
        .R(1'b0));
  FDRE \acc_new_1_reg_675_reg[7] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_new_1_fu_172_p3[7]),
        .Q(acc_new_1_reg_675[7]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \acc_new_1_reg_675_reg[7]_i_1 
       (.CI(\acc_new_1_reg_675_reg[3]_i_1_n_0 ),
        .CO({\acc_new_1_reg_675_reg[7]_i_1_n_0 ,\acc_new_1_reg_675_reg[7]_i_1_n_1 ,\acc_new_1_reg_675_reg[7]_i_1_n_2 ,\acc_new_1_reg_675_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(acc_new_1_fu_172_p3[7:4]),
        .S(p_acc_loc_fu_150_p3[7:4]));
  FDRE \acc_new_1_reg_675_reg[8] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_new_1_fu_172_p3[8]),
        .Q(acc_new_1_reg_675[8]),
        .R(1'b0));
  FDRE \acc_new_1_reg_675_reg[9] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_new_1_fu_172_p3[9]),
        .Q(acc_new_1_reg_675[9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hBBBF0000)) 
    \acc_new_3_reg_687[11]_i_2 
       (.I0(channels_V[1]),
        .I1(tmp_10_fu_180_p3),
        .I2(\or_cond_1_reg_680[0]_i_3_n_0 ),
        .I3(\or_cond_1_reg_680[0]_i_4_n_0 ),
        .I4(acc_new_1_fu_172_p3[11]),
        .O(p_acc_new_1_fu_212_p3[11]));
  LUT5 #(
    .INIT(32'hBBBF0000)) 
    \acc_new_3_reg_687[11]_i_3 
       (.I0(channels_V[1]),
        .I1(tmp_10_fu_180_p3),
        .I2(\or_cond_1_reg_680[0]_i_3_n_0 ),
        .I3(\or_cond_1_reg_680[0]_i_4_n_0 ),
        .I4(acc_new_1_fu_172_p3[10]),
        .O(p_acc_new_1_fu_212_p3[10]));
  LUT5 #(
    .INIT(32'hBBBF0000)) 
    \acc_new_3_reg_687[11]_i_4 
       (.I0(channels_V[1]),
        .I1(tmp_10_fu_180_p3),
        .I2(\or_cond_1_reg_680[0]_i_3_n_0 ),
        .I3(\or_cond_1_reg_680[0]_i_4_n_0 ),
        .I4(acc_new_1_fu_172_p3[9]),
        .O(p_acc_new_1_fu_212_p3[9]));
  LUT5 #(
    .INIT(32'hBBBF0000)) 
    \acc_new_3_reg_687[11]_i_5 
       (.I0(channels_V[1]),
        .I1(tmp_10_fu_180_p3),
        .I2(\or_cond_1_reg_680[0]_i_3_n_0 ),
        .I3(\or_cond_1_reg_680[0]_i_4_n_0 ),
        .I4(acc_new_1_fu_172_p3[8]),
        .O(p_acc_new_1_fu_212_p3[8]));
  LUT5 #(
    .INIT(32'hBBBF0000)) 
    \acc_new_3_reg_687[15]_i_2 
       (.I0(channels_V[1]),
        .I1(tmp_10_fu_180_p3),
        .I2(\or_cond_1_reg_680[0]_i_3_n_0 ),
        .I3(\or_cond_1_reg_680[0]_i_4_n_0 ),
        .I4(acc_new_1_fu_172_p3[15]),
        .O(p_acc_new_1_fu_212_p3[15]));
  LUT5 #(
    .INIT(32'hBBBF0000)) 
    \acc_new_3_reg_687[15]_i_3 
       (.I0(channels_V[1]),
        .I1(tmp_10_fu_180_p3),
        .I2(\or_cond_1_reg_680[0]_i_3_n_0 ),
        .I3(\or_cond_1_reg_680[0]_i_4_n_0 ),
        .I4(acc_new_1_fu_172_p3[14]),
        .O(p_acc_new_1_fu_212_p3[14]));
  LUT5 #(
    .INIT(32'hBBBF0000)) 
    \acc_new_3_reg_687[15]_i_4 
       (.I0(channels_V[1]),
        .I1(tmp_10_fu_180_p3),
        .I2(\or_cond_1_reg_680[0]_i_3_n_0 ),
        .I3(\or_cond_1_reg_680[0]_i_4_n_0 ),
        .I4(acc_new_1_fu_172_p3[13]),
        .O(p_acc_new_1_fu_212_p3[13]));
  LUT5 #(
    .INIT(32'hBBBF0000)) 
    \acc_new_3_reg_687[15]_i_5 
       (.I0(channels_V[1]),
        .I1(tmp_10_fu_180_p3),
        .I2(\or_cond_1_reg_680[0]_i_3_n_0 ),
        .I3(\or_cond_1_reg_680[0]_i_4_n_0 ),
        .I4(acc_new_1_fu_172_p3[12]),
        .O(p_acc_new_1_fu_212_p3[12]));
  LUT5 #(
    .INIT(32'hBBBF0000)) 
    \acc_new_3_reg_687[19]_i_2 
       (.I0(channels_V[1]),
        .I1(tmp_10_fu_180_p3),
        .I2(\or_cond_1_reg_680[0]_i_3_n_0 ),
        .I3(\or_cond_1_reg_680[0]_i_4_n_0 ),
        .I4(acc_new_1_fu_172_p3[19]),
        .O(p_acc_new_1_fu_212_p3[19]));
  LUT5 #(
    .INIT(32'hBBBF0000)) 
    \acc_new_3_reg_687[19]_i_3 
       (.I0(channels_V[1]),
        .I1(tmp_10_fu_180_p3),
        .I2(\or_cond_1_reg_680[0]_i_3_n_0 ),
        .I3(\or_cond_1_reg_680[0]_i_4_n_0 ),
        .I4(acc_new_1_fu_172_p3[18]),
        .O(p_acc_new_1_fu_212_p3[18]));
  LUT5 #(
    .INIT(32'hBBBF0000)) 
    \acc_new_3_reg_687[19]_i_4 
       (.I0(channels_V[1]),
        .I1(tmp_10_fu_180_p3),
        .I2(\or_cond_1_reg_680[0]_i_3_n_0 ),
        .I3(\or_cond_1_reg_680[0]_i_4_n_0 ),
        .I4(acc_new_1_fu_172_p3[17]),
        .O(p_acc_new_1_fu_212_p3[17]));
  LUT5 #(
    .INIT(32'hBBBF0000)) 
    \acc_new_3_reg_687[19]_i_5 
       (.I0(channels_V[1]),
        .I1(tmp_10_fu_180_p3),
        .I2(\or_cond_1_reg_680[0]_i_3_n_0 ),
        .I3(\or_cond_1_reg_680[0]_i_4_n_0 ),
        .I4(acc_new_1_fu_172_p3[16]),
        .O(p_acc_new_1_fu_212_p3[16]));
  LUT5 #(
    .INIT(32'hBBBF0000)) 
    \acc_new_3_reg_687[23]_i_2 
       (.I0(channels_V[1]),
        .I1(tmp_10_fu_180_p3),
        .I2(\or_cond_1_reg_680[0]_i_3_n_0 ),
        .I3(\or_cond_1_reg_680[0]_i_4_n_0 ),
        .I4(acc_new_1_fu_172_p3[23]),
        .O(p_acc_new_1_fu_212_p3[23]));
  LUT5 #(
    .INIT(32'hBBBF0000)) 
    \acc_new_3_reg_687[23]_i_3 
       (.I0(channels_V[1]),
        .I1(tmp_10_fu_180_p3),
        .I2(\or_cond_1_reg_680[0]_i_3_n_0 ),
        .I3(\or_cond_1_reg_680[0]_i_4_n_0 ),
        .I4(acc_new_1_fu_172_p3[22]),
        .O(p_acc_new_1_fu_212_p3[22]));
  LUT5 #(
    .INIT(32'hBBBF0000)) 
    \acc_new_3_reg_687[23]_i_4 
       (.I0(channels_V[1]),
        .I1(tmp_10_fu_180_p3),
        .I2(\or_cond_1_reg_680[0]_i_3_n_0 ),
        .I3(\or_cond_1_reg_680[0]_i_4_n_0 ),
        .I4(acc_new_1_fu_172_p3[21]),
        .O(p_acc_new_1_fu_212_p3[21]));
  LUT5 #(
    .INIT(32'hBBBF0000)) 
    \acc_new_3_reg_687[23]_i_5 
       (.I0(channels_V[1]),
        .I1(tmp_10_fu_180_p3),
        .I2(\or_cond_1_reg_680[0]_i_3_n_0 ),
        .I3(\or_cond_1_reg_680[0]_i_4_n_0 ),
        .I4(acc_new_1_fu_172_p3[20]),
        .O(p_acc_new_1_fu_212_p3[20]));
  LUT5 #(
    .INIT(32'hBBBF0000)) 
    \acc_new_3_reg_687[27]_i_2 
       (.I0(channels_V[1]),
        .I1(tmp_10_fu_180_p3),
        .I2(\or_cond_1_reg_680[0]_i_3_n_0 ),
        .I3(\or_cond_1_reg_680[0]_i_4_n_0 ),
        .I4(acc_new_1_fu_172_p3[27]),
        .O(p_acc_new_1_fu_212_p3[27]));
  LUT5 #(
    .INIT(32'hBBBF0000)) 
    \acc_new_3_reg_687[27]_i_3 
       (.I0(channels_V[1]),
        .I1(tmp_10_fu_180_p3),
        .I2(\or_cond_1_reg_680[0]_i_3_n_0 ),
        .I3(\or_cond_1_reg_680[0]_i_4_n_0 ),
        .I4(acc_new_1_fu_172_p3[26]),
        .O(p_acc_new_1_fu_212_p3[26]));
  LUT5 #(
    .INIT(32'hBBBF0000)) 
    \acc_new_3_reg_687[27]_i_4 
       (.I0(channels_V[1]),
        .I1(tmp_10_fu_180_p3),
        .I2(\or_cond_1_reg_680[0]_i_3_n_0 ),
        .I3(\or_cond_1_reg_680[0]_i_4_n_0 ),
        .I4(acc_new_1_fu_172_p3[25]),
        .O(p_acc_new_1_fu_212_p3[25]));
  LUT5 #(
    .INIT(32'hBBBF0000)) 
    \acc_new_3_reg_687[27]_i_5 
       (.I0(channels_V[1]),
        .I1(tmp_10_fu_180_p3),
        .I2(\or_cond_1_reg_680[0]_i_3_n_0 ),
        .I3(\or_cond_1_reg_680[0]_i_4_n_0 ),
        .I4(acc_new_1_fu_172_p3[24]),
        .O(p_acc_new_1_fu_212_p3[24]));
  LUT5 #(
    .INIT(32'hBBBF0000)) 
    \acc_new_3_reg_687[31]_i_2 
       (.I0(channels_V[1]),
        .I1(tmp_10_fu_180_p3),
        .I2(\or_cond_1_reg_680[0]_i_3_n_0 ),
        .I3(\or_cond_1_reg_680[0]_i_4_n_0 ),
        .I4(acc_new_1_fu_172_p3[31]),
        .O(p_acc_new_1_fu_212_p3[31]));
  LUT5 #(
    .INIT(32'hBBBF0000)) 
    \acc_new_3_reg_687[31]_i_3 
       (.I0(channels_V[1]),
        .I1(tmp_10_fu_180_p3),
        .I2(\or_cond_1_reg_680[0]_i_3_n_0 ),
        .I3(\or_cond_1_reg_680[0]_i_4_n_0 ),
        .I4(acc_new_1_fu_172_p3[30]),
        .O(p_acc_new_1_fu_212_p3[30]));
  LUT5 #(
    .INIT(32'hBBBF0000)) 
    \acc_new_3_reg_687[31]_i_4 
       (.I0(channels_V[1]),
        .I1(tmp_10_fu_180_p3),
        .I2(\or_cond_1_reg_680[0]_i_3_n_0 ),
        .I3(\or_cond_1_reg_680[0]_i_4_n_0 ),
        .I4(acc_new_1_fu_172_p3[29]),
        .O(p_acc_new_1_fu_212_p3[29]));
  LUT5 #(
    .INIT(32'hBBBF0000)) 
    \acc_new_3_reg_687[31]_i_5 
       (.I0(channels_V[1]),
        .I1(tmp_10_fu_180_p3),
        .I2(\or_cond_1_reg_680[0]_i_3_n_0 ),
        .I3(\or_cond_1_reg_680[0]_i_4_n_0 ),
        .I4(acc_new_1_fu_172_p3[28]),
        .O(p_acc_new_1_fu_212_p3[28]));
  LUT5 #(
    .INIT(32'hBBBF0000)) 
    \acc_new_3_reg_687[3]_i_2 
       (.I0(channels_V[1]),
        .I1(tmp_10_fu_180_p3),
        .I2(\or_cond_1_reg_680[0]_i_3_n_0 ),
        .I3(\or_cond_1_reg_680[0]_i_4_n_0 ),
        .I4(acc_new_1_fu_172_p3[3]),
        .O(p_acc_new_1_fu_212_p3[3]));
  LUT5 #(
    .INIT(32'hBBBF0000)) 
    \acc_new_3_reg_687[3]_i_3 
       (.I0(channels_V[1]),
        .I1(tmp_10_fu_180_p3),
        .I2(\or_cond_1_reg_680[0]_i_3_n_0 ),
        .I3(\or_cond_1_reg_680[0]_i_4_n_0 ),
        .I4(acc_new_1_fu_172_p3[2]),
        .O(p_acc_new_1_fu_212_p3[2]));
  LUT5 #(
    .INIT(32'hBBBF0000)) 
    \acc_new_3_reg_687[3]_i_4 
       (.I0(channels_V[1]),
        .I1(tmp_10_fu_180_p3),
        .I2(\or_cond_1_reg_680[0]_i_3_n_0 ),
        .I3(\or_cond_1_reg_680[0]_i_4_n_0 ),
        .I4(acc_new_1_fu_172_p3[1]),
        .O(p_acc_new_1_fu_212_p3[1]));
  LUT6 #(
    .INIT(64'h4440BBBFFFFF0000)) 
    \acc_new_3_reg_687[3]_i_5 
       (.I0(channels_V[1]),
        .I1(tmp_10_fu_180_p3),
        .I2(\or_cond_1_reg_680[0]_i_3_n_0 ),
        .I3(\or_cond_1_reg_680[0]_i_4_n_0 ),
        .I4(channels_V[2]),
        .I5(acc_new_1_fu_172_p3[0]),
        .O(\acc_new_3_reg_687[3]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hBBBF0000)) 
    \acc_new_3_reg_687[7]_i_2 
       (.I0(channels_V[1]),
        .I1(tmp_10_fu_180_p3),
        .I2(\or_cond_1_reg_680[0]_i_3_n_0 ),
        .I3(\or_cond_1_reg_680[0]_i_4_n_0 ),
        .I4(acc_new_1_fu_172_p3[7]),
        .O(p_acc_new_1_fu_212_p3[7]));
  LUT5 #(
    .INIT(32'hBBBF0000)) 
    \acc_new_3_reg_687[7]_i_3 
       (.I0(channels_V[1]),
        .I1(tmp_10_fu_180_p3),
        .I2(\or_cond_1_reg_680[0]_i_3_n_0 ),
        .I3(\or_cond_1_reg_680[0]_i_4_n_0 ),
        .I4(acc_new_1_fu_172_p3[6]),
        .O(p_acc_new_1_fu_212_p3[6]));
  LUT5 #(
    .INIT(32'hBBBF0000)) 
    \acc_new_3_reg_687[7]_i_4 
       (.I0(channels_V[1]),
        .I1(tmp_10_fu_180_p3),
        .I2(\or_cond_1_reg_680[0]_i_3_n_0 ),
        .I3(\or_cond_1_reg_680[0]_i_4_n_0 ),
        .I4(acc_new_1_fu_172_p3[5]),
        .O(p_acc_new_1_fu_212_p3[5]));
  LUT5 #(
    .INIT(32'hBBBF0000)) 
    \acc_new_3_reg_687[7]_i_5 
       (.I0(channels_V[1]),
        .I1(tmp_10_fu_180_p3),
        .I2(\or_cond_1_reg_680[0]_i_3_n_0 ),
        .I3(\or_cond_1_reg_680[0]_i_4_n_0 ),
        .I4(acc_new_1_fu_172_p3[4]),
        .O(p_acc_new_1_fu_212_p3[4]));
  FDRE \acc_new_3_reg_687_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_new_3_fu_234_p3[0]),
        .Q(acc_new_3_reg_687[0]),
        .R(1'b0));
  FDRE \acc_new_3_reg_687_reg[10] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_new_3_fu_234_p3[10]),
        .Q(acc_new_3_reg_687[10]),
        .R(1'b0));
  FDRE \acc_new_3_reg_687_reg[11] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_new_3_fu_234_p3[11]),
        .Q(acc_new_3_reg_687[11]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \acc_new_3_reg_687_reg[11]_i_1 
       (.CI(\acc_new_3_reg_687_reg[7]_i_1_n_0 ),
        .CO({\acc_new_3_reg_687_reg[11]_i_1_n_0 ,\acc_new_3_reg_687_reg[11]_i_1_n_1 ,\acc_new_3_reg_687_reg[11]_i_1_n_2 ,\acc_new_3_reg_687_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(acc_new_3_fu_234_p3[11:8]),
        .S(p_acc_new_1_fu_212_p3[11:8]));
  FDRE \acc_new_3_reg_687_reg[12] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_new_3_fu_234_p3[12]),
        .Q(acc_new_3_reg_687[12]),
        .R(1'b0));
  FDRE \acc_new_3_reg_687_reg[13] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_new_3_fu_234_p3[13]),
        .Q(acc_new_3_reg_687[13]),
        .R(1'b0));
  FDRE \acc_new_3_reg_687_reg[14] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_new_3_fu_234_p3[14]),
        .Q(acc_new_3_reg_687[14]),
        .R(1'b0));
  FDRE \acc_new_3_reg_687_reg[15] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_new_3_fu_234_p3[15]),
        .Q(acc_new_3_reg_687[15]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \acc_new_3_reg_687_reg[15]_i_1 
       (.CI(\acc_new_3_reg_687_reg[11]_i_1_n_0 ),
        .CO({\acc_new_3_reg_687_reg[15]_i_1_n_0 ,\acc_new_3_reg_687_reg[15]_i_1_n_1 ,\acc_new_3_reg_687_reg[15]_i_1_n_2 ,\acc_new_3_reg_687_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(acc_new_3_fu_234_p3[15:12]),
        .S(p_acc_new_1_fu_212_p3[15:12]));
  FDRE \acc_new_3_reg_687_reg[16] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_new_3_fu_234_p3[16]),
        .Q(acc_new_3_reg_687[16]),
        .R(1'b0));
  FDRE \acc_new_3_reg_687_reg[17] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_new_3_fu_234_p3[17]),
        .Q(acc_new_3_reg_687[17]),
        .R(1'b0));
  FDRE \acc_new_3_reg_687_reg[18] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_new_3_fu_234_p3[18]),
        .Q(acc_new_3_reg_687[18]),
        .R(1'b0));
  FDRE \acc_new_3_reg_687_reg[19] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_new_3_fu_234_p3[19]),
        .Q(acc_new_3_reg_687[19]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \acc_new_3_reg_687_reg[19]_i_1 
       (.CI(\acc_new_3_reg_687_reg[15]_i_1_n_0 ),
        .CO({\acc_new_3_reg_687_reg[19]_i_1_n_0 ,\acc_new_3_reg_687_reg[19]_i_1_n_1 ,\acc_new_3_reg_687_reg[19]_i_1_n_2 ,\acc_new_3_reg_687_reg[19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(acc_new_3_fu_234_p3[19:16]),
        .S(p_acc_new_1_fu_212_p3[19:16]));
  FDRE \acc_new_3_reg_687_reg[1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_new_3_fu_234_p3[1]),
        .Q(acc_new_3_reg_687[1]),
        .R(1'b0));
  FDRE \acc_new_3_reg_687_reg[20] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_new_3_fu_234_p3[20]),
        .Q(acc_new_3_reg_687[20]),
        .R(1'b0));
  FDRE \acc_new_3_reg_687_reg[21] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_new_3_fu_234_p3[21]),
        .Q(acc_new_3_reg_687[21]),
        .R(1'b0));
  FDRE \acc_new_3_reg_687_reg[22] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_new_3_fu_234_p3[22]),
        .Q(acc_new_3_reg_687[22]),
        .R(1'b0));
  FDRE \acc_new_3_reg_687_reg[23] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_new_3_fu_234_p3[23]),
        .Q(acc_new_3_reg_687[23]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \acc_new_3_reg_687_reg[23]_i_1 
       (.CI(\acc_new_3_reg_687_reg[19]_i_1_n_0 ),
        .CO({\acc_new_3_reg_687_reg[23]_i_1_n_0 ,\acc_new_3_reg_687_reg[23]_i_1_n_1 ,\acc_new_3_reg_687_reg[23]_i_1_n_2 ,\acc_new_3_reg_687_reg[23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(acc_new_3_fu_234_p3[23:20]),
        .S(p_acc_new_1_fu_212_p3[23:20]));
  FDRE \acc_new_3_reg_687_reg[24] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_new_3_fu_234_p3[24]),
        .Q(acc_new_3_reg_687[24]),
        .R(1'b0));
  FDRE \acc_new_3_reg_687_reg[25] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_new_3_fu_234_p3[25]),
        .Q(acc_new_3_reg_687[25]),
        .R(1'b0));
  FDRE \acc_new_3_reg_687_reg[26] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_new_3_fu_234_p3[26]),
        .Q(acc_new_3_reg_687[26]),
        .R(1'b0));
  FDRE \acc_new_3_reg_687_reg[27] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_new_3_fu_234_p3[27]),
        .Q(acc_new_3_reg_687[27]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \acc_new_3_reg_687_reg[27]_i_1 
       (.CI(\acc_new_3_reg_687_reg[23]_i_1_n_0 ),
        .CO({\acc_new_3_reg_687_reg[27]_i_1_n_0 ,\acc_new_3_reg_687_reg[27]_i_1_n_1 ,\acc_new_3_reg_687_reg[27]_i_1_n_2 ,\acc_new_3_reg_687_reg[27]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(acc_new_3_fu_234_p3[27:24]),
        .S(p_acc_new_1_fu_212_p3[27:24]));
  FDRE \acc_new_3_reg_687_reg[28] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_new_3_fu_234_p3[28]),
        .Q(acc_new_3_reg_687[28]),
        .R(1'b0));
  FDRE \acc_new_3_reg_687_reg[29] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_new_3_fu_234_p3[29]),
        .Q(acc_new_3_reg_687[29]),
        .R(1'b0));
  FDRE \acc_new_3_reg_687_reg[2] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_new_3_fu_234_p3[2]),
        .Q(acc_new_3_reg_687[2]),
        .R(1'b0));
  FDRE \acc_new_3_reg_687_reg[30] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_new_3_fu_234_p3[30]),
        .Q(acc_new_3_reg_687[30]),
        .R(1'b0));
  FDRE \acc_new_3_reg_687_reg[31] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_new_3_fu_234_p3[31]),
        .Q(acc_new_3_reg_687[31]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \acc_new_3_reg_687_reg[31]_i_1 
       (.CI(\acc_new_3_reg_687_reg[27]_i_1_n_0 ),
        .CO({\NLW_acc_new_3_reg_687_reg[31]_i_1_CO_UNCONNECTED [3],\acc_new_3_reg_687_reg[31]_i_1_n_1 ,\acc_new_3_reg_687_reg[31]_i_1_n_2 ,\acc_new_3_reg_687_reg[31]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(acc_new_3_fu_234_p3[31:28]),
        .S(p_acc_new_1_fu_212_p3[31:28]));
  FDRE \acc_new_3_reg_687_reg[3] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_new_3_fu_234_p3[3]),
        .Q(acc_new_3_reg_687[3]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \acc_new_3_reg_687_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\acc_new_3_reg_687_reg[3]_i_1_n_0 ,\acc_new_3_reg_687_reg[3]_i_1_n_1 ,\acc_new_3_reg_687_reg[3]_i_1_n_2 ,\acc_new_3_reg_687_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,channels_V[2]}),
        .O(acc_new_3_fu_234_p3[3:0]),
        .S({p_acc_new_1_fu_212_p3[3:1],\acc_new_3_reg_687[3]_i_5_n_0 }));
  FDRE \acc_new_3_reg_687_reg[4] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_new_3_fu_234_p3[4]),
        .Q(acc_new_3_reg_687[4]),
        .R(1'b0));
  FDRE \acc_new_3_reg_687_reg[5] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_new_3_fu_234_p3[5]),
        .Q(acc_new_3_reg_687[5]),
        .R(1'b0));
  FDRE \acc_new_3_reg_687_reg[6] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_new_3_fu_234_p3[6]),
        .Q(acc_new_3_reg_687[6]),
        .R(1'b0));
  FDRE \acc_new_3_reg_687_reg[7] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_new_3_fu_234_p3[7]),
        .Q(acc_new_3_reg_687[7]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \acc_new_3_reg_687_reg[7]_i_1 
       (.CI(\acc_new_3_reg_687_reg[3]_i_1_n_0 ),
        .CO({\acc_new_3_reg_687_reg[7]_i_1_n_0 ,\acc_new_3_reg_687_reg[7]_i_1_n_1 ,\acc_new_3_reg_687_reg[7]_i_1_n_2 ,\acc_new_3_reg_687_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(acc_new_3_fu_234_p3[7:4]),
        .S(p_acc_new_1_fu_212_p3[7:4]));
  FDRE \acc_new_3_reg_687_reg[8] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_new_3_fu_234_p3[8]),
        .Q(acc_new_3_reg_687[8]),
        .R(1'b0));
  FDRE \acc_new_3_reg_687_reg[9] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_new_3_fu_234_p3[9]),
        .Q(acc_new_3_reg_687[9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hBBBF0000)) 
    \acc_new_5_reg_699[11]_i_2 
       (.I0(channels_V[2]),
        .I1(tmp_12_fu_242_p3),
        .I2(\or_cond_2_reg_692[0]_i_2_n_0 ),
        .I3(\or_cond_2_reg_692[0]_i_3_n_0 ),
        .I4(acc_new_3_fu_234_p3[11]),
        .O(p_acc_new_3_fu_274_p3[11]));
  LUT5 #(
    .INIT(32'hBBBF0000)) 
    \acc_new_5_reg_699[11]_i_3 
       (.I0(channels_V[2]),
        .I1(tmp_12_fu_242_p3),
        .I2(\or_cond_2_reg_692[0]_i_2_n_0 ),
        .I3(\or_cond_2_reg_692[0]_i_3_n_0 ),
        .I4(acc_new_3_fu_234_p3[10]),
        .O(p_acc_new_3_fu_274_p3[10]));
  LUT5 #(
    .INIT(32'hBBBF0000)) 
    \acc_new_5_reg_699[11]_i_4 
       (.I0(channels_V[2]),
        .I1(tmp_12_fu_242_p3),
        .I2(\or_cond_2_reg_692[0]_i_2_n_0 ),
        .I3(\or_cond_2_reg_692[0]_i_3_n_0 ),
        .I4(acc_new_3_fu_234_p3[9]),
        .O(p_acc_new_3_fu_274_p3[9]));
  LUT5 #(
    .INIT(32'hBBBF0000)) 
    \acc_new_5_reg_699[11]_i_5 
       (.I0(channels_V[2]),
        .I1(tmp_12_fu_242_p3),
        .I2(\or_cond_2_reg_692[0]_i_2_n_0 ),
        .I3(\or_cond_2_reg_692[0]_i_3_n_0 ),
        .I4(acc_new_3_fu_234_p3[8]),
        .O(p_acc_new_3_fu_274_p3[8]));
  LUT5 #(
    .INIT(32'hBBBF0000)) 
    \acc_new_5_reg_699[15]_i_2 
       (.I0(channels_V[2]),
        .I1(tmp_12_fu_242_p3),
        .I2(\or_cond_2_reg_692[0]_i_2_n_0 ),
        .I3(\or_cond_2_reg_692[0]_i_3_n_0 ),
        .I4(acc_new_3_fu_234_p3[15]),
        .O(p_acc_new_3_fu_274_p3[15]));
  LUT5 #(
    .INIT(32'hBBBF0000)) 
    \acc_new_5_reg_699[15]_i_3 
       (.I0(channels_V[2]),
        .I1(tmp_12_fu_242_p3),
        .I2(\or_cond_2_reg_692[0]_i_2_n_0 ),
        .I3(\or_cond_2_reg_692[0]_i_3_n_0 ),
        .I4(acc_new_3_fu_234_p3[14]),
        .O(p_acc_new_3_fu_274_p3[14]));
  LUT5 #(
    .INIT(32'hBBBF0000)) 
    \acc_new_5_reg_699[15]_i_4 
       (.I0(channels_V[2]),
        .I1(tmp_12_fu_242_p3),
        .I2(\or_cond_2_reg_692[0]_i_2_n_0 ),
        .I3(\or_cond_2_reg_692[0]_i_3_n_0 ),
        .I4(acc_new_3_fu_234_p3[13]),
        .O(p_acc_new_3_fu_274_p3[13]));
  LUT5 #(
    .INIT(32'hBBBF0000)) 
    \acc_new_5_reg_699[15]_i_5 
       (.I0(channels_V[2]),
        .I1(tmp_12_fu_242_p3),
        .I2(\or_cond_2_reg_692[0]_i_2_n_0 ),
        .I3(\or_cond_2_reg_692[0]_i_3_n_0 ),
        .I4(acc_new_3_fu_234_p3[12]),
        .O(p_acc_new_3_fu_274_p3[12]));
  LUT5 #(
    .INIT(32'hBBBF0000)) 
    \acc_new_5_reg_699[19]_i_2 
       (.I0(channels_V[2]),
        .I1(tmp_12_fu_242_p3),
        .I2(\or_cond_2_reg_692[0]_i_2_n_0 ),
        .I3(\or_cond_2_reg_692[0]_i_3_n_0 ),
        .I4(acc_new_3_fu_234_p3[19]),
        .O(p_acc_new_3_fu_274_p3[19]));
  LUT5 #(
    .INIT(32'hBBBF0000)) 
    \acc_new_5_reg_699[19]_i_3 
       (.I0(channels_V[2]),
        .I1(tmp_12_fu_242_p3),
        .I2(\or_cond_2_reg_692[0]_i_2_n_0 ),
        .I3(\or_cond_2_reg_692[0]_i_3_n_0 ),
        .I4(acc_new_3_fu_234_p3[18]),
        .O(p_acc_new_3_fu_274_p3[18]));
  LUT5 #(
    .INIT(32'hBBBF0000)) 
    \acc_new_5_reg_699[19]_i_4 
       (.I0(channels_V[2]),
        .I1(tmp_12_fu_242_p3),
        .I2(\or_cond_2_reg_692[0]_i_2_n_0 ),
        .I3(\or_cond_2_reg_692[0]_i_3_n_0 ),
        .I4(acc_new_3_fu_234_p3[17]),
        .O(p_acc_new_3_fu_274_p3[17]));
  LUT5 #(
    .INIT(32'hBBBF0000)) 
    \acc_new_5_reg_699[19]_i_5 
       (.I0(channels_V[2]),
        .I1(tmp_12_fu_242_p3),
        .I2(\or_cond_2_reg_692[0]_i_2_n_0 ),
        .I3(\or_cond_2_reg_692[0]_i_3_n_0 ),
        .I4(acc_new_3_fu_234_p3[16]),
        .O(p_acc_new_3_fu_274_p3[16]));
  LUT5 #(
    .INIT(32'hBBBF0000)) 
    \acc_new_5_reg_699[23]_i_2 
       (.I0(channels_V[2]),
        .I1(tmp_12_fu_242_p3),
        .I2(\or_cond_2_reg_692[0]_i_2_n_0 ),
        .I3(\or_cond_2_reg_692[0]_i_3_n_0 ),
        .I4(acc_new_3_fu_234_p3[23]),
        .O(p_acc_new_3_fu_274_p3[23]));
  LUT5 #(
    .INIT(32'hBBBF0000)) 
    \acc_new_5_reg_699[23]_i_3 
       (.I0(channels_V[2]),
        .I1(tmp_12_fu_242_p3),
        .I2(\or_cond_2_reg_692[0]_i_2_n_0 ),
        .I3(\or_cond_2_reg_692[0]_i_3_n_0 ),
        .I4(acc_new_3_fu_234_p3[22]),
        .O(p_acc_new_3_fu_274_p3[22]));
  LUT5 #(
    .INIT(32'hBBBF0000)) 
    \acc_new_5_reg_699[23]_i_4 
       (.I0(channels_V[2]),
        .I1(tmp_12_fu_242_p3),
        .I2(\or_cond_2_reg_692[0]_i_2_n_0 ),
        .I3(\or_cond_2_reg_692[0]_i_3_n_0 ),
        .I4(acc_new_3_fu_234_p3[21]),
        .O(p_acc_new_3_fu_274_p3[21]));
  LUT5 #(
    .INIT(32'hBBBF0000)) 
    \acc_new_5_reg_699[23]_i_5 
       (.I0(channels_V[2]),
        .I1(tmp_12_fu_242_p3),
        .I2(\or_cond_2_reg_692[0]_i_2_n_0 ),
        .I3(\or_cond_2_reg_692[0]_i_3_n_0 ),
        .I4(acc_new_3_fu_234_p3[20]),
        .O(p_acc_new_3_fu_274_p3[20]));
  LUT5 #(
    .INIT(32'hBBBF0000)) 
    \acc_new_5_reg_699[27]_i_2 
       (.I0(channels_V[2]),
        .I1(tmp_12_fu_242_p3),
        .I2(\or_cond_2_reg_692[0]_i_2_n_0 ),
        .I3(\or_cond_2_reg_692[0]_i_3_n_0 ),
        .I4(acc_new_3_fu_234_p3[27]),
        .O(p_acc_new_3_fu_274_p3[27]));
  LUT5 #(
    .INIT(32'hBBBF0000)) 
    \acc_new_5_reg_699[27]_i_3 
       (.I0(channels_V[2]),
        .I1(tmp_12_fu_242_p3),
        .I2(\or_cond_2_reg_692[0]_i_2_n_0 ),
        .I3(\or_cond_2_reg_692[0]_i_3_n_0 ),
        .I4(acc_new_3_fu_234_p3[26]),
        .O(p_acc_new_3_fu_274_p3[26]));
  LUT5 #(
    .INIT(32'hBBBF0000)) 
    \acc_new_5_reg_699[27]_i_4 
       (.I0(channels_V[2]),
        .I1(tmp_12_fu_242_p3),
        .I2(\or_cond_2_reg_692[0]_i_2_n_0 ),
        .I3(\or_cond_2_reg_692[0]_i_3_n_0 ),
        .I4(acc_new_3_fu_234_p3[25]),
        .O(p_acc_new_3_fu_274_p3[25]));
  LUT5 #(
    .INIT(32'hBBBF0000)) 
    \acc_new_5_reg_699[27]_i_5 
       (.I0(channels_V[2]),
        .I1(tmp_12_fu_242_p3),
        .I2(\or_cond_2_reg_692[0]_i_2_n_0 ),
        .I3(\or_cond_2_reg_692[0]_i_3_n_0 ),
        .I4(acc_new_3_fu_234_p3[24]),
        .O(p_acc_new_3_fu_274_p3[24]));
  LUT2 #(
    .INIT(4'h2)) 
    \acc_new_5_reg_699[31]_i_2 
       (.I0(acc_new_3_fu_234_p3[31]),
        .I1(p_0_in10_out),
        .O(p_acc_new_3_fu_274_p3[31]));
  LUT5 #(
    .INIT(32'hBBBF0000)) 
    \acc_new_5_reg_699[31]_i_3 
       (.I0(channels_V[2]),
        .I1(tmp_12_fu_242_p3),
        .I2(\or_cond_2_reg_692[0]_i_2_n_0 ),
        .I3(\or_cond_2_reg_692[0]_i_3_n_0 ),
        .I4(acc_new_3_fu_234_p3[30]),
        .O(p_acc_new_3_fu_274_p3[30]));
  LUT5 #(
    .INIT(32'hBBBF0000)) 
    \acc_new_5_reg_699[31]_i_4 
       (.I0(channels_V[2]),
        .I1(tmp_12_fu_242_p3),
        .I2(\or_cond_2_reg_692[0]_i_2_n_0 ),
        .I3(\or_cond_2_reg_692[0]_i_3_n_0 ),
        .I4(acc_new_3_fu_234_p3[29]),
        .O(p_acc_new_3_fu_274_p3[29]));
  LUT5 #(
    .INIT(32'hBBBF0000)) 
    \acc_new_5_reg_699[31]_i_5 
       (.I0(channels_V[2]),
        .I1(tmp_12_fu_242_p3),
        .I2(\or_cond_2_reg_692[0]_i_2_n_0 ),
        .I3(\or_cond_2_reg_692[0]_i_3_n_0 ),
        .I4(acc_new_3_fu_234_p3[28]),
        .O(p_acc_new_3_fu_274_p3[28]));
  LUT5 #(
    .INIT(32'hBBBF0000)) 
    \acc_new_5_reg_699[3]_i_2 
       (.I0(channels_V[2]),
        .I1(tmp_12_fu_242_p3),
        .I2(\or_cond_2_reg_692[0]_i_2_n_0 ),
        .I3(\or_cond_2_reg_692[0]_i_3_n_0 ),
        .I4(acc_new_3_fu_234_p3[3]),
        .O(p_acc_new_3_fu_274_p3[3]));
  LUT5 #(
    .INIT(32'hBBBF0000)) 
    \acc_new_5_reg_699[3]_i_3 
       (.I0(channels_V[2]),
        .I1(tmp_12_fu_242_p3),
        .I2(\or_cond_2_reg_692[0]_i_2_n_0 ),
        .I3(\or_cond_2_reg_692[0]_i_3_n_0 ),
        .I4(acc_new_3_fu_234_p3[2]),
        .O(p_acc_new_3_fu_274_p3[2]));
  LUT5 #(
    .INIT(32'hBBBF0000)) 
    \acc_new_5_reg_699[3]_i_4 
       (.I0(channels_V[2]),
        .I1(tmp_12_fu_242_p3),
        .I2(\or_cond_2_reg_692[0]_i_2_n_0 ),
        .I3(\or_cond_2_reg_692[0]_i_3_n_0 ),
        .I4(acc_new_3_fu_234_p3[1]),
        .O(p_acc_new_3_fu_274_p3[1]));
  LUT6 #(
    .INIT(64'h4440BBBFFFFF0000)) 
    \acc_new_5_reg_699[3]_i_5 
       (.I0(channels_V[2]),
        .I1(tmp_12_fu_242_p3),
        .I2(\or_cond_2_reg_692[0]_i_2_n_0 ),
        .I3(\or_cond_2_reg_692[0]_i_3_n_0 ),
        .I4(channels_V[3]),
        .I5(acc_new_3_fu_234_p3[0]),
        .O(\acc_new_5_reg_699[3]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hBBBF0000)) 
    \acc_new_5_reg_699[7]_i_2 
       (.I0(channels_V[2]),
        .I1(tmp_12_fu_242_p3),
        .I2(\or_cond_2_reg_692[0]_i_2_n_0 ),
        .I3(\or_cond_2_reg_692[0]_i_3_n_0 ),
        .I4(acc_new_3_fu_234_p3[7]),
        .O(p_acc_new_3_fu_274_p3[7]));
  LUT5 #(
    .INIT(32'hBBBF0000)) 
    \acc_new_5_reg_699[7]_i_3 
       (.I0(channels_V[2]),
        .I1(tmp_12_fu_242_p3),
        .I2(\or_cond_2_reg_692[0]_i_2_n_0 ),
        .I3(\or_cond_2_reg_692[0]_i_3_n_0 ),
        .I4(acc_new_3_fu_234_p3[6]),
        .O(p_acc_new_3_fu_274_p3[6]));
  LUT5 #(
    .INIT(32'hBBBF0000)) 
    \acc_new_5_reg_699[7]_i_4 
       (.I0(channels_V[2]),
        .I1(tmp_12_fu_242_p3),
        .I2(\or_cond_2_reg_692[0]_i_2_n_0 ),
        .I3(\or_cond_2_reg_692[0]_i_3_n_0 ),
        .I4(acc_new_3_fu_234_p3[5]),
        .O(p_acc_new_3_fu_274_p3[5]));
  LUT5 #(
    .INIT(32'hBBBF0000)) 
    \acc_new_5_reg_699[7]_i_5 
       (.I0(channels_V[2]),
        .I1(tmp_12_fu_242_p3),
        .I2(\or_cond_2_reg_692[0]_i_2_n_0 ),
        .I3(\or_cond_2_reg_692[0]_i_3_n_0 ),
        .I4(acc_new_3_fu_234_p3[4]),
        .O(p_acc_new_3_fu_274_p3[4]));
  FDRE \acc_new_5_reg_699_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_new_5_fu_296_p3[0]),
        .Q(acc_new_5_reg_699[0]),
        .R(1'b0));
  FDRE \acc_new_5_reg_699_reg[10] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_new_5_fu_296_p3[10]),
        .Q(acc_new_5_reg_699[10]),
        .R(1'b0));
  FDRE \acc_new_5_reg_699_reg[11] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_new_5_fu_296_p3[11]),
        .Q(acc_new_5_reg_699[11]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \acc_new_5_reg_699_reg[11]_i_1 
       (.CI(\acc_new_5_reg_699_reg[7]_i_1_n_0 ),
        .CO({\acc_new_5_reg_699_reg[11]_i_1_n_0 ,\acc_new_5_reg_699_reg[11]_i_1_n_1 ,\acc_new_5_reg_699_reg[11]_i_1_n_2 ,\acc_new_5_reg_699_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(acc_new_5_fu_296_p3[11:8]),
        .S(p_acc_new_3_fu_274_p3[11:8]));
  FDRE \acc_new_5_reg_699_reg[12] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_new_5_fu_296_p3[12]),
        .Q(acc_new_5_reg_699[12]),
        .R(1'b0));
  FDRE \acc_new_5_reg_699_reg[13] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_new_5_fu_296_p3[13]),
        .Q(acc_new_5_reg_699[13]),
        .R(1'b0));
  FDRE \acc_new_5_reg_699_reg[14] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_new_5_fu_296_p3[14]),
        .Q(acc_new_5_reg_699[14]),
        .R(1'b0));
  FDRE \acc_new_5_reg_699_reg[15] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_new_5_fu_296_p3[15]),
        .Q(acc_new_5_reg_699[15]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \acc_new_5_reg_699_reg[15]_i_1 
       (.CI(\acc_new_5_reg_699_reg[11]_i_1_n_0 ),
        .CO({\acc_new_5_reg_699_reg[15]_i_1_n_0 ,\acc_new_5_reg_699_reg[15]_i_1_n_1 ,\acc_new_5_reg_699_reg[15]_i_1_n_2 ,\acc_new_5_reg_699_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(acc_new_5_fu_296_p3[15:12]),
        .S(p_acc_new_3_fu_274_p3[15:12]));
  FDRE \acc_new_5_reg_699_reg[16] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_new_5_fu_296_p3[16]),
        .Q(acc_new_5_reg_699[16]),
        .R(1'b0));
  FDRE \acc_new_5_reg_699_reg[17] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_new_5_fu_296_p3[17]),
        .Q(acc_new_5_reg_699[17]),
        .R(1'b0));
  FDRE \acc_new_5_reg_699_reg[18] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_new_5_fu_296_p3[18]),
        .Q(acc_new_5_reg_699[18]),
        .R(1'b0));
  FDRE \acc_new_5_reg_699_reg[19] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_new_5_fu_296_p3[19]),
        .Q(acc_new_5_reg_699[19]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \acc_new_5_reg_699_reg[19]_i_1 
       (.CI(\acc_new_5_reg_699_reg[15]_i_1_n_0 ),
        .CO({\acc_new_5_reg_699_reg[19]_i_1_n_0 ,\acc_new_5_reg_699_reg[19]_i_1_n_1 ,\acc_new_5_reg_699_reg[19]_i_1_n_2 ,\acc_new_5_reg_699_reg[19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(acc_new_5_fu_296_p3[19:16]),
        .S(p_acc_new_3_fu_274_p3[19:16]));
  FDRE \acc_new_5_reg_699_reg[1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_new_5_fu_296_p3[1]),
        .Q(acc_new_5_reg_699[1]),
        .R(1'b0));
  FDRE \acc_new_5_reg_699_reg[20] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_new_5_fu_296_p3[20]),
        .Q(acc_new_5_reg_699[20]),
        .R(1'b0));
  FDRE \acc_new_5_reg_699_reg[21] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_new_5_fu_296_p3[21]),
        .Q(acc_new_5_reg_699[21]),
        .R(1'b0));
  FDRE \acc_new_5_reg_699_reg[22] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_new_5_fu_296_p3[22]),
        .Q(acc_new_5_reg_699[22]),
        .R(1'b0));
  FDRE \acc_new_5_reg_699_reg[23] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_new_5_fu_296_p3[23]),
        .Q(acc_new_5_reg_699[23]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \acc_new_5_reg_699_reg[23]_i_1 
       (.CI(\acc_new_5_reg_699_reg[19]_i_1_n_0 ),
        .CO({\acc_new_5_reg_699_reg[23]_i_1_n_0 ,\acc_new_5_reg_699_reg[23]_i_1_n_1 ,\acc_new_5_reg_699_reg[23]_i_1_n_2 ,\acc_new_5_reg_699_reg[23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(acc_new_5_fu_296_p3[23:20]),
        .S(p_acc_new_3_fu_274_p3[23:20]));
  FDRE \acc_new_5_reg_699_reg[24] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_new_5_fu_296_p3[24]),
        .Q(acc_new_5_reg_699[24]),
        .R(1'b0));
  FDRE \acc_new_5_reg_699_reg[25] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_new_5_fu_296_p3[25]),
        .Q(acc_new_5_reg_699[25]),
        .R(1'b0));
  FDRE \acc_new_5_reg_699_reg[26] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_new_5_fu_296_p3[26]),
        .Q(acc_new_5_reg_699[26]),
        .R(1'b0));
  FDRE \acc_new_5_reg_699_reg[27] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_new_5_fu_296_p3[27]),
        .Q(acc_new_5_reg_699[27]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \acc_new_5_reg_699_reg[27]_i_1 
       (.CI(\acc_new_5_reg_699_reg[23]_i_1_n_0 ),
        .CO({\acc_new_5_reg_699_reg[27]_i_1_n_0 ,\acc_new_5_reg_699_reg[27]_i_1_n_1 ,\acc_new_5_reg_699_reg[27]_i_1_n_2 ,\acc_new_5_reg_699_reg[27]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(acc_new_5_fu_296_p3[27:24]),
        .S(p_acc_new_3_fu_274_p3[27:24]));
  FDRE \acc_new_5_reg_699_reg[28] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_new_5_fu_296_p3[28]),
        .Q(acc_new_5_reg_699[28]),
        .R(1'b0));
  FDRE \acc_new_5_reg_699_reg[29] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_new_5_fu_296_p3[29]),
        .Q(acc_new_5_reg_699[29]),
        .R(1'b0));
  FDRE \acc_new_5_reg_699_reg[2] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_new_5_fu_296_p3[2]),
        .Q(acc_new_5_reg_699[2]),
        .R(1'b0));
  FDRE \acc_new_5_reg_699_reg[30] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_new_5_fu_296_p3[30]),
        .Q(acc_new_5_reg_699[30]),
        .R(1'b0));
  FDRE \acc_new_5_reg_699_reg[31] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_new_5_fu_296_p3[31]),
        .Q(acc_new_5_reg_699[31]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \acc_new_5_reg_699_reg[31]_i_1 
       (.CI(\acc_new_5_reg_699_reg[27]_i_1_n_0 ),
        .CO({\NLW_acc_new_5_reg_699_reg[31]_i_1_CO_UNCONNECTED [3],\acc_new_5_reg_699_reg[31]_i_1_n_1 ,\acc_new_5_reg_699_reg[31]_i_1_n_2 ,\acc_new_5_reg_699_reg[31]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(acc_new_5_fu_296_p3[31:28]),
        .S(p_acc_new_3_fu_274_p3[31:28]));
  FDRE \acc_new_5_reg_699_reg[3] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_new_5_fu_296_p3[3]),
        .Q(acc_new_5_reg_699[3]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \acc_new_5_reg_699_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\acc_new_5_reg_699_reg[3]_i_1_n_0 ,\acc_new_5_reg_699_reg[3]_i_1_n_1 ,\acc_new_5_reg_699_reg[3]_i_1_n_2 ,\acc_new_5_reg_699_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,channels_V[3]}),
        .O(acc_new_5_fu_296_p3[3:0]),
        .S({p_acc_new_3_fu_274_p3[3:1],\acc_new_5_reg_699[3]_i_5_n_0 }));
  FDRE \acc_new_5_reg_699_reg[4] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_new_5_fu_296_p3[4]),
        .Q(acc_new_5_reg_699[4]),
        .R(1'b0));
  FDRE \acc_new_5_reg_699_reg[5] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_new_5_fu_296_p3[5]),
        .Q(acc_new_5_reg_699[5]),
        .R(1'b0));
  FDRE \acc_new_5_reg_699_reg[6] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_new_5_fu_296_p3[6]),
        .Q(acc_new_5_reg_699[6]),
        .R(1'b0));
  FDRE \acc_new_5_reg_699_reg[7] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_new_5_fu_296_p3[7]),
        .Q(acc_new_5_reg_699[7]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \acc_new_5_reg_699_reg[7]_i_1 
       (.CI(\acc_new_5_reg_699_reg[3]_i_1_n_0 ),
        .CO({\acc_new_5_reg_699_reg[7]_i_1_n_0 ,\acc_new_5_reg_699_reg[7]_i_1_n_1 ,\acc_new_5_reg_699_reg[7]_i_1_n_2 ,\acc_new_5_reg_699_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(acc_new_5_fu_296_p3[7:4]),
        .S(p_acc_new_3_fu_274_p3[7:4]));
  FDRE \acc_new_5_reg_699_reg[8] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_new_5_fu_296_p3[8]),
        .Q(acc_new_5_reg_699[8]),
        .R(1'b0));
  FDRE \acc_new_5_reg_699_reg[9] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_new_5_fu_296_p3[9]),
        .Q(acc_new_5_reg_699[9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hBBBF0000)) 
    \acc_new_7_reg_712[11]_i_2 
       (.I0(channels_V[3]),
        .I1(tmp_14_fu_304_p3),
        .I2(\or_cond_3_reg_704[0]_i_2_n_0 ),
        .I3(\or_cond_3_reg_704[0]_i_3_n_0 ),
        .I4(acc_new_5_fu_296_p3[11]),
        .O(p_acc_new_5_fu_336_p3[11]));
  LUT5 #(
    .INIT(32'hBBBF0000)) 
    \acc_new_7_reg_712[11]_i_3 
       (.I0(channels_V[3]),
        .I1(tmp_14_fu_304_p3),
        .I2(\or_cond_3_reg_704[0]_i_2_n_0 ),
        .I3(\or_cond_3_reg_704[0]_i_3_n_0 ),
        .I4(acc_new_5_fu_296_p3[10]),
        .O(p_acc_new_5_fu_336_p3[10]));
  LUT5 #(
    .INIT(32'hBBBF0000)) 
    \acc_new_7_reg_712[11]_i_4 
       (.I0(channels_V[3]),
        .I1(tmp_14_fu_304_p3),
        .I2(\or_cond_3_reg_704[0]_i_2_n_0 ),
        .I3(\or_cond_3_reg_704[0]_i_3_n_0 ),
        .I4(acc_new_5_fu_296_p3[9]),
        .O(p_acc_new_5_fu_336_p3[9]));
  LUT5 #(
    .INIT(32'hBBBF0000)) 
    \acc_new_7_reg_712[11]_i_5 
       (.I0(channels_V[3]),
        .I1(tmp_14_fu_304_p3),
        .I2(\or_cond_3_reg_704[0]_i_2_n_0 ),
        .I3(\or_cond_3_reg_704[0]_i_3_n_0 ),
        .I4(acc_new_5_fu_296_p3[8]),
        .O(p_acc_new_5_fu_336_p3[8]));
  LUT5 #(
    .INIT(32'hBBBF0000)) 
    \acc_new_7_reg_712[15]_i_2 
       (.I0(channels_V[3]),
        .I1(tmp_14_fu_304_p3),
        .I2(\or_cond_3_reg_704[0]_i_2_n_0 ),
        .I3(\or_cond_3_reg_704[0]_i_3_n_0 ),
        .I4(acc_new_5_fu_296_p3[15]),
        .O(p_acc_new_5_fu_336_p3[15]));
  LUT5 #(
    .INIT(32'hBBBF0000)) 
    \acc_new_7_reg_712[15]_i_3 
       (.I0(channels_V[3]),
        .I1(tmp_14_fu_304_p3),
        .I2(\or_cond_3_reg_704[0]_i_2_n_0 ),
        .I3(\or_cond_3_reg_704[0]_i_3_n_0 ),
        .I4(acc_new_5_fu_296_p3[14]),
        .O(p_acc_new_5_fu_336_p3[14]));
  LUT5 #(
    .INIT(32'hBBBF0000)) 
    \acc_new_7_reg_712[15]_i_4 
       (.I0(channels_V[3]),
        .I1(tmp_14_fu_304_p3),
        .I2(\or_cond_3_reg_704[0]_i_2_n_0 ),
        .I3(\or_cond_3_reg_704[0]_i_3_n_0 ),
        .I4(acc_new_5_fu_296_p3[13]),
        .O(p_acc_new_5_fu_336_p3[13]));
  LUT5 #(
    .INIT(32'hBBBF0000)) 
    \acc_new_7_reg_712[15]_i_5 
       (.I0(channels_V[3]),
        .I1(tmp_14_fu_304_p3),
        .I2(\or_cond_3_reg_704[0]_i_2_n_0 ),
        .I3(\or_cond_3_reg_704[0]_i_3_n_0 ),
        .I4(acc_new_5_fu_296_p3[12]),
        .O(p_acc_new_5_fu_336_p3[12]));
  LUT5 #(
    .INIT(32'hBBBF0000)) 
    \acc_new_7_reg_712[19]_i_2 
       (.I0(channels_V[3]),
        .I1(tmp_14_fu_304_p3),
        .I2(\or_cond_3_reg_704[0]_i_2_n_0 ),
        .I3(\or_cond_3_reg_704[0]_i_3_n_0 ),
        .I4(acc_new_5_fu_296_p3[19]),
        .O(p_acc_new_5_fu_336_p3[19]));
  LUT5 #(
    .INIT(32'hBBBF0000)) 
    \acc_new_7_reg_712[19]_i_3 
       (.I0(channels_V[3]),
        .I1(tmp_14_fu_304_p3),
        .I2(\or_cond_3_reg_704[0]_i_2_n_0 ),
        .I3(\or_cond_3_reg_704[0]_i_3_n_0 ),
        .I4(acc_new_5_fu_296_p3[18]),
        .O(p_acc_new_5_fu_336_p3[18]));
  LUT5 #(
    .INIT(32'hBBBF0000)) 
    \acc_new_7_reg_712[19]_i_4 
       (.I0(channels_V[3]),
        .I1(tmp_14_fu_304_p3),
        .I2(\or_cond_3_reg_704[0]_i_2_n_0 ),
        .I3(\or_cond_3_reg_704[0]_i_3_n_0 ),
        .I4(acc_new_5_fu_296_p3[17]),
        .O(p_acc_new_5_fu_336_p3[17]));
  LUT5 #(
    .INIT(32'hBBBF0000)) 
    \acc_new_7_reg_712[19]_i_5 
       (.I0(channels_V[3]),
        .I1(tmp_14_fu_304_p3),
        .I2(\or_cond_3_reg_704[0]_i_2_n_0 ),
        .I3(\or_cond_3_reg_704[0]_i_3_n_0 ),
        .I4(acc_new_5_fu_296_p3[16]),
        .O(p_acc_new_5_fu_336_p3[16]));
  LUT5 #(
    .INIT(32'hBBBF0000)) 
    \acc_new_7_reg_712[23]_i_2 
       (.I0(channels_V[3]),
        .I1(tmp_14_fu_304_p3),
        .I2(\or_cond_3_reg_704[0]_i_2_n_0 ),
        .I3(\or_cond_3_reg_704[0]_i_3_n_0 ),
        .I4(acc_new_5_fu_296_p3[23]),
        .O(p_acc_new_5_fu_336_p3[23]));
  LUT5 #(
    .INIT(32'hBBBF0000)) 
    \acc_new_7_reg_712[23]_i_3 
       (.I0(channels_V[3]),
        .I1(tmp_14_fu_304_p3),
        .I2(\or_cond_3_reg_704[0]_i_2_n_0 ),
        .I3(\or_cond_3_reg_704[0]_i_3_n_0 ),
        .I4(acc_new_5_fu_296_p3[22]),
        .O(p_acc_new_5_fu_336_p3[22]));
  LUT5 #(
    .INIT(32'hBBBF0000)) 
    \acc_new_7_reg_712[23]_i_4 
       (.I0(channels_V[3]),
        .I1(tmp_14_fu_304_p3),
        .I2(\or_cond_3_reg_704[0]_i_2_n_0 ),
        .I3(\or_cond_3_reg_704[0]_i_3_n_0 ),
        .I4(acc_new_5_fu_296_p3[21]),
        .O(p_acc_new_5_fu_336_p3[21]));
  LUT5 #(
    .INIT(32'hBBBF0000)) 
    \acc_new_7_reg_712[23]_i_5 
       (.I0(channels_V[3]),
        .I1(tmp_14_fu_304_p3),
        .I2(\or_cond_3_reg_704[0]_i_2_n_0 ),
        .I3(\or_cond_3_reg_704[0]_i_3_n_0 ),
        .I4(acc_new_5_fu_296_p3[20]),
        .O(p_acc_new_5_fu_336_p3[20]));
  LUT5 #(
    .INIT(32'hBBBF0000)) 
    \acc_new_7_reg_712[27]_i_2 
       (.I0(channels_V[3]),
        .I1(tmp_14_fu_304_p3),
        .I2(\or_cond_3_reg_704[0]_i_2_n_0 ),
        .I3(\or_cond_3_reg_704[0]_i_3_n_0 ),
        .I4(acc_new_5_fu_296_p3[27]),
        .O(p_acc_new_5_fu_336_p3[27]));
  LUT5 #(
    .INIT(32'hBBBF0000)) 
    \acc_new_7_reg_712[27]_i_3 
       (.I0(channels_V[3]),
        .I1(tmp_14_fu_304_p3),
        .I2(\or_cond_3_reg_704[0]_i_2_n_0 ),
        .I3(\or_cond_3_reg_704[0]_i_3_n_0 ),
        .I4(acc_new_5_fu_296_p3[26]),
        .O(p_acc_new_5_fu_336_p3[26]));
  LUT5 #(
    .INIT(32'hBBBF0000)) 
    \acc_new_7_reg_712[27]_i_4 
       (.I0(channels_V[3]),
        .I1(tmp_14_fu_304_p3),
        .I2(\or_cond_3_reg_704[0]_i_2_n_0 ),
        .I3(\or_cond_3_reg_704[0]_i_3_n_0 ),
        .I4(acc_new_5_fu_296_p3[25]),
        .O(p_acc_new_5_fu_336_p3[25]));
  LUT5 #(
    .INIT(32'hBBBF0000)) 
    \acc_new_7_reg_712[27]_i_5 
       (.I0(channels_V[3]),
        .I1(tmp_14_fu_304_p3),
        .I2(\or_cond_3_reg_704[0]_i_2_n_0 ),
        .I3(\or_cond_3_reg_704[0]_i_3_n_0 ),
        .I4(acc_new_5_fu_296_p3[24]),
        .O(p_acc_new_5_fu_336_p3[24]));
  LUT5 #(
    .INIT(32'hBBBF0000)) 
    \acc_new_7_reg_712[31]_i_2 
       (.I0(channels_V[3]),
        .I1(tmp_14_fu_304_p3),
        .I2(\or_cond_3_reg_704[0]_i_2_n_0 ),
        .I3(\or_cond_3_reg_704[0]_i_3_n_0 ),
        .I4(acc_new_5_fu_296_p3[31]),
        .O(p_acc_new_5_fu_336_p3[31]));
  LUT5 #(
    .INIT(32'hBBBF0000)) 
    \acc_new_7_reg_712[31]_i_3 
       (.I0(channels_V[3]),
        .I1(tmp_14_fu_304_p3),
        .I2(\or_cond_3_reg_704[0]_i_2_n_0 ),
        .I3(\or_cond_3_reg_704[0]_i_3_n_0 ),
        .I4(acc_new_5_fu_296_p3[30]),
        .O(p_acc_new_5_fu_336_p3[30]));
  LUT5 #(
    .INIT(32'hBBBF0000)) 
    \acc_new_7_reg_712[31]_i_4 
       (.I0(channels_V[3]),
        .I1(tmp_14_fu_304_p3),
        .I2(\or_cond_3_reg_704[0]_i_2_n_0 ),
        .I3(\or_cond_3_reg_704[0]_i_3_n_0 ),
        .I4(acc_new_5_fu_296_p3[29]),
        .O(p_acc_new_5_fu_336_p3[29]));
  LUT5 #(
    .INIT(32'hBBBF0000)) 
    \acc_new_7_reg_712[31]_i_5 
       (.I0(channels_V[3]),
        .I1(tmp_14_fu_304_p3),
        .I2(\or_cond_3_reg_704[0]_i_2_n_0 ),
        .I3(\or_cond_3_reg_704[0]_i_3_n_0 ),
        .I4(acc_new_5_fu_296_p3[28]),
        .O(p_acc_new_5_fu_336_p3[28]));
  LUT5 #(
    .INIT(32'hBBBF0000)) 
    \acc_new_7_reg_712[3]_i_2 
       (.I0(channels_V[3]),
        .I1(tmp_14_fu_304_p3),
        .I2(\or_cond_3_reg_704[0]_i_2_n_0 ),
        .I3(\or_cond_3_reg_704[0]_i_3_n_0 ),
        .I4(acc_new_5_fu_296_p3[3]),
        .O(p_acc_new_5_fu_336_p3[3]));
  LUT5 #(
    .INIT(32'hBBBF0000)) 
    \acc_new_7_reg_712[3]_i_3 
       (.I0(channels_V[3]),
        .I1(tmp_14_fu_304_p3),
        .I2(\or_cond_3_reg_704[0]_i_2_n_0 ),
        .I3(\or_cond_3_reg_704[0]_i_3_n_0 ),
        .I4(acc_new_5_fu_296_p3[2]),
        .O(p_acc_new_5_fu_336_p3[2]));
  LUT5 #(
    .INIT(32'hBBBF0000)) 
    \acc_new_7_reg_712[3]_i_4 
       (.I0(channels_V[3]),
        .I1(tmp_14_fu_304_p3),
        .I2(\or_cond_3_reg_704[0]_i_2_n_0 ),
        .I3(\or_cond_3_reg_704[0]_i_3_n_0 ),
        .I4(acc_new_5_fu_296_p3[1]),
        .O(p_acc_new_5_fu_336_p3[1]));
  LUT6 #(
    .INIT(64'h4440BBBFFFFF0000)) 
    \acc_new_7_reg_712[3]_i_5 
       (.I0(channels_V[3]),
        .I1(tmp_14_fu_304_p3),
        .I2(\or_cond_3_reg_704[0]_i_2_n_0 ),
        .I3(\or_cond_3_reg_704[0]_i_3_n_0 ),
        .I4(channels_V[4]),
        .I5(acc_new_5_fu_296_p3[0]),
        .O(\acc_new_7_reg_712[3]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hBBBF0000)) 
    \acc_new_7_reg_712[7]_i_2 
       (.I0(channels_V[3]),
        .I1(tmp_14_fu_304_p3),
        .I2(\or_cond_3_reg_704[0]_i_2_n_0 ),
        .I3(\or_cond_3_reg_704[0]_i_3_n_0 ),
        .I4(acc_new_5_fu_296_p3[7]),
        .O(p_acc_new_5_fu_336_p3[7]));
  LUT5 #(
    .INIT(32'hBBBF0000)) 
    \acc_new_7_reg_712[7]_i_3 
       (.I0(channels_V[3]),
        .I1(tmp_14_fu_304_p3),
        .I2(\or_cond_3_reg_704[0]_i_2_n_0 ),
        .I3(\or_cond_3_reg_704[0]_i_3_n_0 ),
        .I4(acc_new_5_fu_296_p3[6]),
        .O(p_acc_new_5_fu_336_p3[6]));
  LUT5 #(
    .INIT(32'hBBBF0000)) 
    \acc_new_7_reg_712[7]_i_4 
       (.I0(channels_V[3]),
        .I1(tmp_14_fu_304_p3),
        .I2(\or_cond_3_reg_704[0]_i_2_n_0 ),
        .I3(\or_cond_3_reg_704[0]_i_3_n_0 ),
        .I4(acc_new_5_fu_296_p3[5]),
        .O(p_acc_new_5_fu_336_p3[5]));
  LUT5 #(
    .INIT(32'hBBBF0000)) 
    \acc_new_7_reg_712[7]_i_5 
       (.I0(channels_V[3]),
        .I1(tmp_14_fu_304_p3),
        .I2(\or_cond_3_reg_704[0]_i_2_n_0 ),
        .I3(\or_cond_3_reg_704[0]_i_3_n_0 ),
        .I4(acc_new_5_fu_296_p3[4]),
        .O(p_acc_new_5_fu_336_p3[4]));
  FDRE \acc_new_7_reg_712_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_new_7_fu_358_p3[0]),
        .Q(acc_new_7_reg_712[0]),
        .R(1'b0));
  FDRE \acc_new_7_reg_712_reg[10] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_new_7_fu_358_p3[10]),
        .Q(acc_new_7_reg_712[10]),
        .R(1'b0));
  FDRE \acc_new_7_reg_712_reg[11] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_new_7_fu_358_p3[11]),
        .Q(acc_new_7_reg_712[11]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \acc_new_7_reg_712_reg[11]_i_1 
       (.CI(\acc_new_7_reg_712_reg[7]_i_1_n_0 ),
        .CO({\acc_new_7_reg_712_reg[11]_i_1_n_0 ,\acc_new_7_reg_712_reg[11]_i_1_n_1 ,\acc_new_7_reg_712_reg[11]_i_1_n_2 ,\acc_new_7_reg_712_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(acc_new_7_fu_358_p3[11:8]),
        .S(p_acc_new_5_fu_336_p3[11:8]));
  FDRE \acc_new_7_reg_712_reg[12] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_new_7_fu_358_p3[12]),
        .Q(acc_new_7_reg_712[12]),
        .R(1'b0));
  FDRE \acc_new_7_reg_712_reg[13] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_new_7_fu_358_p3[13]),
        .Q(acc_new_7_reg_712[13]),
        .R(1'b0));
  FDRE \acc_new_7_reg_712_reg[14] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_new_7_fu_358_p3[14]),
        .Q(acc_new_7_reg_712[14]),
        .R(1'b0));
  FDRE \acc_new_7_reg_712_reg[15] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_new_7_fu_358_p3[15]),
        .Q(acc_new_7_reg_712[15]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \acc_new_7_reg_712_reg[15]_i_1 
       (.CI(\acc_new_7_reg_712_reg[11]_i_1_n_0 ),
        .CO({\acc_new_7_reg_712_reg[15]_i_1_n_0 ,\acc_new_7_reg_712_reg[15]_i_1_n_1 ,\acc_new_7_reg_712_reg[15]_i_1_n_2 ,\acc_new_7_reg_712_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(acc_new_7_fu_358_p3[15:12]),
        .S(p_acc_new_5_fu_336_p3[15:12]));
  FDRE \acc_new_7_reg_712_reg[16] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_new_7_fu_358_p3[16]),
        .Q(acc_new_7_reg_712[16]),
        .R(1'b0));
  FDRE \acc_new_7_reg_712_reg[17] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_new_7_fu_358_p3[17]),
        .Q(acc_new_7_reg_712[17]),
        .R(1'b0));
  FDRE \acc_new_7_reg_712_reg[18] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_new_7_fu_358_p3[18]),
        .Q(acc_new_7_reg_712[18]),
        .R(1'b0));
  FDRE \acc_new_7_reg_712_reg[19] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_new_7_fu_358_p3[19]),
        .Q(acc_new_7_reg_712[19]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \acc_new_7_reg_712_reg[19]_i_1 
       (.CI(\acc_new_7_reg_712_reg[15]_i_1_n_0 ),
        .CO({\acc_new_7_reg_712_reg[19]_i_1_n_0 ,\acc_new_7_reg_712_reg[19]_i_1_n_1 ,\acc_new_7_reg_712_reg[19]_i_1_n_2 ,\acc_new_7_reg_712_reg[19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(acc_new_7_fu_358_p3[19:16]),
        .S(p_acc_new_5_fu_336_p3[19:16]));
  FDRE \acc_new_7_reg_712_reg[1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_new_7_fu_358_p3[1]),
        .Q(acc_new_7_reg_712[1]),
        .R(1'b0));
  FDRE \acc_new_7_reg_712_reg[20] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_new_7_fu_358_p3[20]),
        .Q(acc_new_7_reg_712[20]),
        .R(1'b0));
  FDRE \acc_new_7_reg_712_reg[21] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_new_7_fu_358_p3[21]),
        .Q(acc_new_7_reg_712[21]),
        .R(1'b0));
  FDRE \acc_new_7_reg_712_reg[22] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_new_7_fu_358_p3[22]),
        .Q(acc_new_7_reg_712[22]),
        .R(1'b0));
  FDRE \acc_new_7_reg_712_reg[23] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_new_7_fu_358_p3[23]),
        .Q(acc_new_7_reg_712[23]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \acc_new_7_reg_712_reg[23]_i_1 
       (.CI(\acc_new_7_reg_712_reg[19]_i_1_n_0 ),
        .CO({\acc_new_7_reg_712_reg[23]_i_1_n_0 ,\acc_new_7_reg_712_reg[23]_i_1_n_1 ,\acc_new_7_reg_712_reg[23]_i_1_n_2 ,\acc_new_7_reg_712_reg[23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(acc_new_7_fu_358_p3[23:20]),
        .S(p_acc_new_5_fu_336_p3[23:20]));
  FDRE \acc_new_7_reg_712_reg[24] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_new_7_fu_358_p3[24]),
        .Q(acc_new_7_reg_712[24]),
        .R(1'b0));
  FDRE \acc_new_7_reg_712_reg[25] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_new_7_fu_358_p3[25]),
        .Q(acc_new_7_reg_712[25]),
        .R(1'b0));
  FDRE \acc_new_7_reg_712_reg[26] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_new_7_fu_358_p3[26]),
        .Q(acc_new_7_reg_712[26]),
        .R(1'b0));
  FDRE \acc_new_7_reg_712_reg[27] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_new_7_fu_358_p3[27]),
        .Q(acc_new_7_reg_712[27]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \acc_new_7_reg_712_reg[27]_i_1 
       (.CI(\acc_new_7_reg_712_reg[23]_i_1_n_0 ),
        .CO({\acc_new_7_reg_712_reg[27]_i_1_n_0 ,\acc_new_7_reg_712_reg[27]_i_1_n_1 ,\acc_new_7_reg_712_reg[27]_i_1_n_2 ,\acc_new_7_reg_712_reg[27]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(acc_new_7_fu_358_p3[27:24]),
        .S(p_acc_new_5_fu_336_p3[27:24]));
  FDRE \acc_new_7_reg_712_reg[28] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_new_7_fu_358_p3[28]),
        .Q(acc_new_7_reg_712[28]),
        .R(1'b0));
  FDRE \acc_new_7_reg_712_reg[29] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_new_7_fu_358_p3[29]),
        .Q(acc_new_7_reg_712[29]),
        .R(1'b0));
  FDRE \acc_new_7_reg_712_reg[2] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_new_7_fu_358_p3[2]),
        .Q(acc_new_7_reg_712[2]),
        .R(1'b0));
  FDRE \acc_new_7_reg_712_reg[30] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_new_7_fu_358_p3[30]),
        .Q(acc_new_7_reg_712[30]),
        .R(1'b0));
  FDRE \acc_new_7_reg_712_reg[31] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_new_7_fu_358_p3[31]),
        .Q(acc_new_7_reg_712[31]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \acc_new_7_reg_712_reg[31]_i_1 
       (.CI(\acc_new_7_reg_712_reg[27]_i_1_n_0 ),
        .CO({\NLW_acc_new_7_reg_712_reg[31]_i_1_CO_UNCONNECTED [3],\acc_new_7_reg_712_reg[31]_i_1_n_1 ,\acc_new_7_reg_712_reg[31]_i_1_n_2 ,\acc_new_7_reg_712_reg[31]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(acc_new_7_fu_358_p3[31:28]),
        .S(p_acc_new_5_fu_336_p3[31:28]));
  FDRE \acc_new_7_reg_712_reg[3] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_new_7_fu_358_p3[3]),
        .Q(acc_new_7_reg_712[3]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \acc_new_7_reg_712_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\acc_new_7_reg_712_reg[3]_i_1_n_0 ,\acc_new_7_reg_712_reg[3]_i_1_n_1 ,\acc_new_7_reg_712_reg[3]_i_1_n_2 ,\acc_new_7_reg_712_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,channels_V[4]}),
        .O(acc_new_7_fu_358_p3[3:0]),
        .S({p_acc_new_5_fu_336_p3[3:1],\acc_new_7_reg_712[3]_i_5_n_0 }));
  FDRE \acc_new_7_reg_712_reg[4] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_new_7_fu_358_p3[4]),
        .Q(acc_new_7_reg_712[4]),
        .R(1'b0));
  FDRE \acc_new_7_reg_712_reg[5] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_new_7_fu_358_p3[5]),
        .Q(acc_new_7_reg_712[5]),
        .R(1'b0));
  FDRE \acc_new_7_reg_712_reg[6] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_new_7_fu_358_p3[6]),
        .Q(acc_new_7_reg_712[6]),
        .R(1'b0));
  FDRE \acc_new_7_reg_712_reg[7] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_new_7_fu_358_p3[7]),
        .Q(acc_new_7_reg_712[7]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \acc_new_7_reg_712_reg[7]_i_1 
       (.CI(\acc_new_7_reg_712_reg[3]_i_1_n_0 ),
        .CO({\acc_new_7_reg_712_reg[7]_i_1_n_0 ,\acc_new_7_reg_712_reg[7]_i_1_n_1 ,\acc_new_7_reg_712_reg[7]_i_1_n_2 ,\acc_new_7_reg_712_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(acc_new_7_fu_358_p3[7:4]),
        .S(p_acc_new_5_fu_336_p3[7:4]));
  FDRE \acc_new_7_reg_712_reg[8] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_new_7_fu_358_p3[8]),
        .Q(acc_new_7_reg_712[8]),
        .R(1'b0));
  FDRE \acc_new_7_reg_712_reg[9] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_new_7_fu_358_p3[9]),
        .Q(acc_new_7_reg_712[9]),
        .R(1'b0));
  FDRE \acc_new_9_reg_723_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_new_9_fu_420_p3[0]),
        .Q(acc_new_9_reg_723[0]),
        .R(1'b0));
  FDRE \acc_new_9_reg_723_reg[10] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_new_9_fu_420_p3[10]),
        .Q(acc_new_9_reg_723[10]),
        .R(1'b0));
  FDRE \acc_new_9_reg_723_reg[11] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_new_9_fu_420_p3[11]),
        .Q(acc_new_9_reg_723[11]),
        .R(1'b0));
  FDRE \acc_new_9_reg_723_reg[12] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_new_9_fu_420_p3[12]),
        .Q(acc_new_9_reg_723[12]),
        .R(1'b0));
  FDRE \acc_new_9_reg_723_reg[13] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_new_9_fu_420_p3[13]),
        .Q(acc_new_9_reg_723[13]),
        .R(1'b0));
  FDRE \acc_new_9_reg_723_reg[14] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_new_9_fu_420_p3[14]),
        .Q(acc_new_9_reg_723[14]),
        .R(1'b0));
  FDRE \acc_new_9_reg_723_reg[15] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_new_9_fu_420_p3[15]),
        .Q(acc_new_9_reg_723[15]),
        .R(1'b0));
  FDRE \acc_new_9_reg_723_reg[16] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_new_9_fu_420_p3[16]),
        .Q(acc_new_9_reg_723[16]),
        .R(1'b0));
  FDRE \acc_new_9_reg_723_reg[17] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_new_9_fu_420_p3[17]),
        .Q(acc_new_9_reg_723[17]),
        .R(1'b0));
  FDRE \acc_new_9_reg_723_reg[18] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_new_9_fu_420_p3[18]),
        .Q(acc_new_9_reg_723[18]),
        .R(1'b0));
  FDRE \acc_new_9_reg_723_reg[19] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_new_9_fu_420_p3[19]),
        .Q(acc_new_9_reg_723[19]),
        .R(1'b0));
  FDRE \acc_new_9_reg_723_reg[1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_new_9_fu_420_p3[1]),
        .Q(acc_new_9_reg_723[1]),
        .R(1'b0));
  FDRE \acc_new_9_reg_723_reg[20] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_new_9_fu_420_p3[20]),
        .Q(acc_new_9_reg_723[20]),
        .R(1'b0));
  FDRE \acc_new_9_reg_723_reg[21] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_new_9_fu_420_p3[21]),
        .Q(acc_new_9_reg_723[21]),
        .R(1'b0));
  FDRE \acc_new_9_reg_723_reg[22] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_new_9_fu_420_p3[22]),
        .Q(acc_new_9_reg_723[22]),
        .R(1'b0));
  FDRE \acc_new_9_reg_723_reg[23] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_new_9_fu_420_p3[23]),
        .Q(acc_new_9_reg_723[23]),
        .R(1'b0));
  FDRE \acc_new_9_reg_723_reg[24] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_new_9_fu_420_p3[24]),
        .Q(acc_new_9_reg_723[24]),
        .R(1'b0));
  FDRE \acc_new_9_reg_723_reg[25] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_new_9_fu_420_p3[25]),
        .Q(acc_new_9_reg_723[25]),
        .R(1'b0));
  FDRE \acc_new_9_reg_723_reg[26] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_new_9_fu_420_p3[26]),
        .Q(acc_new_9_reg_723[26]),
        .R(1'b0));
  FDRE \acc_new_9_reg_723_reg[27] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_new_9_fu_420_p3[27]),
        .Q(acc_new_9_reg_723[27]),
        .R(1'b0));
  FDRE \acc_new_9_reg_723_reg[28] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_new_9_fu_420_p3[28]),
        .Q(acc_new_9_reg_723[28]),
        .R(1'b0));
  FDRE \acc_new_9_reg_723_reg[29] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_new_9_fu_420_p3[29]),
        .Q(acc_new_9_reg_723[29]),
        .R(1'b0));
  FDRE \acc_new_9_reg_723_reg[2] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_new_9_fu_420_p3[2]),
        .Q(acc_new_9_reg_723[2]),
        .R(1'b0));
  FDRE \acc_new_9_reg_723_reg[30] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_new_9_fu_420_p3[30]),
        .Q(acc_new_9_reg_723[30]),
        .R(1'b0));
  FDRE \acc_new_9_reg_723_reg[31] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_new_9_fu_420_p3[31]),
        .Q(acc_new_9_reg_723[31]),
        .R(1'b0));
  FDRE \acc_new_9_reg_723_reg[3] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_new_9_fu_420_p3[3]),
        .Q(acc_new_9_reg_723[3]),
        .R(1'b0));
  FDRE \acc_new_9_reg_723_reg[4] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_new_9_fu_420_p3[4]),
        .Q(acc_new_9_reg_723[4]),
        .R(1'b0));
  FDRE \acc_new_9_reg_723_reg[5] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_new_9_fu_420_p3[5]),
        .Q(acc_new_9_reg_723[5]),
        .R(1'b0));
  FDRE \acc_new_9_reg_723_reg[6] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_new_9_fu_420_p3[6]),
        .Q(acc_new_9_reg_723[6]),
        .R(1'b0));
  FDRE \acc_new_9_reg_723_reg[7] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_new_9_fu_420_p3[7]),
        .Q(acc_new_9_reg_723[7]),
        .R(1'b0));
  FDRE \acc_new_9_reg_723_reg[8] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_new_9_fu_420_p3[8]),
        .Q(acc_new_9_reg_723[8]),
        .R(1'b0));
  FDRE \acc_new_9_reg_723_reg[9] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_new_9_fu_420_p3[9]),
        .Q(acc_new_9_reg_723[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_reg[0] 
       (.C(ap_clk),
        .CE(acc0),
        .D(acc_new_9_fu_420_p3[0]),
        .Q(\acc_reg_n_0_[0] ),
        .R(acc));
  FDRE #(
    .INIT(1'b0)) 
    \acc_reg[10] 
       (.C(ap_clk),
        .CE(acc0),
        .D(acc_new_9_fu_420_p3[10]),
        .Q(\acc_reg_n_0_[10] ),
        .R(acc));
  FDRE #(
    .INIT(1'b0)) 
    \acc_reg[11] 
       (.C(ap_clk),
        .CE(acc0),
        .D(acc_new_9_fu_420_p3[11]),
        .Q(\acc_reg_n_0_[11] ),
        .R(acc));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \acc_reg[11]_i_1 
       (.CI(\acc_reg[7]_i_1_n_0 ),
        .CO({\acc_reg[11]_i_1_n_0 ,\acc_reg[11]_i_1_n_1 ,\acc_reg[11]_i_1_n_2 ,\acc_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(acc_new_9_fu_420_p3[11:8]),
        .S(p_acc_new_7_fu_398_p3[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \acc_reg[12] 
       (.C(ap_clk),
        .CE(acc0),
        .D(acc_new_9_fu_420_p3[12]),
        .Q(\acc_reg_n_0_[12] ),
        .R(acc));
  FDRE #(
    .INIT(1'b0)) 
    \acc_reg[13] 
       (.C(ap_clk),
        .CE(acc0),
        .D(acc_new_9_fu_420_p3[13]),
        .Q(\acc_reg_n_0_[13] ),
        .R(acc));
  FDRE #(
    .INIT(1'b0)) 
    \acc_reg[14] 
       (.C(ap_clk),
        .CE(acc0),
        .D(acc_new_9_fu_420_p3[14]),
        .Q(\acc_reg_n_0_[14] ),
        .R(acc));
  FDRE #(
    .INIT(1'b0)) 
    \acc_reg[15] 
       (.C(ap_clk),
        .CE(acc0),
        .D(acc_new_9_fu_420_p3[15]),
        .Q(\acc_reg_n_0_[15] ),
        .R(acc));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \acc_reg[15]_i_1 
       (.CI(\acc_reg[11]_i_1_n_0 ),
        .CO({\acc_reg[15]_i_1_n_0 ,\acc_reg[15]_i_1_n_1 ,\acc_reg[15]_i_1_n_2 ,\acc_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(acc_new_9_fu_420_p3[15:12]),
        .S(p_acc_new_7_fu_398_p3[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \acc_reg[16] 
       (.C(ap_clk),
        .CE(acc0),
        .D(acc_new_9_fu_420_p3[16]),
        .Q(\acc_reg_n_0_[16] ),
        .R(acc));
  FDRE #(
    .INIT(1'b0)) 
    \acc_reg[17] 
       (.C(ap_clk),
        .CE(acc0),
        .D(acc_new_9_fu_420_p3[17]),
        .Q(\acc_reg_n_0_[17] ),
        .R(acc));
  FDRE #(
    .INIT(1'b0)) 
    \acc_reg[18] 
       (.C(ap_clk),
        .CE(acc0),
        .D(acc_new_9_fu_420_p3[18]),
        .Q(\acc_reg_n_0_[18] ),
        .R(acc));
  FDRE #(
    .INIT(1'b0)) 
    \acc_reg[19] 
       (.C(ap_clk),
        .CE(acc0),
        .D(acc_new_9_fu_420_p3[19]),
        .Q(\acc_reg_n_0_[19] ),
        .R(acc));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \acc_reg[19]_i_1 
       (.CI(\acc_reg[15]_i_1_n_0 ),
        .CO({\acc_reg[19]_i_1_n_0 ,\acc_reg[19]_i_1_n_1 ,\acc_reg[19]_i_1_n_2 ,\acc_reg[19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(acc_new_9_fu_420_p3[19:16]),
        .S(p_acc_new_7_fu_398_p3[19:16]));
  FDRE #(
    .INIT(1'b0)) 
    \acc_reg[1] 
       (.C(ap_clk),
        .CE(acc0),
        .D(acc_new_9_fu_420_p3[1]),
        .Q(\acc_reg_n_0_[1] ),
        .R(acc));
  FDRE #(
    .INIT(1'b0)) 
    \acc_reg[20] 
       (.C(ap_clk),
        .CE(acc0),
        .D(acc_new_9_fu_420_p3[20]),
        .Q(\acc_reg_n_0_[20] ),
        .R(acc));
  FDRE #(
    .INIT(1'b0)) 
    \acc_reg[21] 
       (.C(ap_clk),
        .CE(acc0),
        .D(acc_new_9_fu_420_p3[21]),
        .Q(\acc_reg_n_0_[21] ),
        .R(acc));
  FDRE #(
    .INIT(1'b0)) 
    \acc_reg[22] 
       (.C(ap_clk),
        .CE(acc0),
        .D(acc_new_9_fu_420_p3[22]),
        .Q(\acc_reg_n_0_[22] ),
        .R(acc));
  FDRE #(
    .INIT(1'b0)) 
    \acc_reg[23] 
       (.C(ap_clk),
        .CE(acc0),
        .D(acc_new_9_fu_420_p3[23]),
        .Q(\acc_reg_n_0_[23] ),
        .R(acc));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \acc_reg[23]_i_1 
       (.CI(\acc_reg[19]_i_1_n_0 ),
        .CO({\acc_reg[23]_i_1_n_0 ,\acc_reg[23]_i_1_n_1 ,\acc_reg[23]_i_1_n_2 ,\acc_reg[23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(acc_new_9_fu_420_p3[23:20]),
        .S(p_acc_new_7_fu_398_p3[23:20]));
  FDRE #(
    .INIT(1'b0)) 
    \acc_reg[24] 
       (.C(ap_clk),
        .CE(acc0),
        .D(acc_new_9_fu_420_p3[24]),
        .Q(\acc_reg_n_0_[24] ),
        .R(acc));
  FDRE #(
    .INIT(1'b0)) 
    \acc_reg[25] 
       (.C(ap_clk),
        .CE(acc0),
        .D(acc_new_9_fu_420_p3[25]),
        .Q(\acc_reg_n_0_[25] ),
        .R(acc));
  FDRE #(
    .INIT(1'b0)) 
    \acc_reg[26] 
       (.C(ap_clk),
        .CE(acc0),
        .D(acc_new_9_fu_420_p3[26]),
        .Q(\acc_reg_n_0_[26] ),
        .R(acc));
  FDRE #(
    .INIT(1'b0)) 
    \acc_reg[27] 
       (.C(ap_clk),
        .CE(acc0),
        .D(acc_new_9_fu_420_p3[27]),
        .Q(\acc_reg_n_0_[27] ),
        .R(acc));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \acc_reg[27]_i_1 
       (.CI(\acc_reg[23]_i_1_n_0 ),
        .CO({\acc_reg[27]_i_1_n_0 ,\acc_reg[27]_i_1_n_1 ,\acc_reg[27]_i_1_n_2 ,\acc_reg[27]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(acc_new_9_fu_420_p3[27:24]),
        .S(p_acc_new_7_fu_398_p3[27:24]));
  FDRE #(
    .INIT(1'b0)) 
    \acc_reg[28] 
       (.C(ap_clk),
        .CE(acc0),
        .D(acc_new_9_fu_420_p3[28]),
        .Q(\acc_reg_n_0_[28] ),
        .R(acc));
  FDRE #(
    .INIT(1'b0)) 
    \acc_reg[29] 
       (.C(ap_clk),
        .CE(acc0),
        .D(acc_new_9_fu_420_p3[29]),
        .Q(\acc_reg_n_0_[29] ),
        .R(acc));
  FDRE #(
    .INIT(1'b0)) 
    \acc_reg[2] 
       (.C(ap_clk),
        .CE(acc0),
        .D(acc_new_9_fu_420_p3[2]),
        .Q(\acc_reg_n_0_[2] ),
        .R(acc));
  FDRE #(
    .INIT(1'b0)) 
    \acc_reg[30] 
       (.C(ap_clk),
        .CE(acc0),
        .D(acc_new_9_fu_420_p3[30]),
        .Q(\acc_reg_n_0_[30] ),
        .R(acc));
  FDRE #(
    .INIT(1'b0)) 
    \acc_reg[31] 
       (.C(ap_clk),
        .CE(acc0),
        .D(acc_new_9_fu_420_p3[31]),
        .Q(\acc_reg_n_0_[31] ),
        .R(acc));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \acc_reg[31]_i_3 
       (.CI(\acc_reg[27]_i_1_n_0 ),
        .CO({\NLW_acc_reg[31]_i_3_CO_UNCONNECTED [3],\acc_reg[31]_i_3_n_1 ,\acc_reg[31]_i_3_n_2 ,\acc_reg[31]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(acc_new_9_fu_420_p3[31:28]),
        .S(p_acc_new_7_fu_398_p3[31:28]));
  FDRE #(
    .INIT(1'b0)) 
    \acc_reg[3] 
       (.C(ap_clk),
        .CE(acc0),
        .D(acc_new_9_fu_420_p3[3]),
        .Q(\acc_reg_n_0_[3] ),
        .R(acc));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \acc_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\acc_reg[3]_i_1_n_0 ,\acc_reg[3]_i_1_n_1 ,\acc_reg[3]_i_1_n_2 ,\acc_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,channels_V[5]}),
        .O(acc_new_9_fu_420_p3[3:0]),
        .S({p_acc_new_7_fu_398_p3[3:1],\acc[3]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \acc_reg[4] 
       (.C(ap_clk),
        .CE(acc0),
        .D(acc_new_9_fu_420_p3[4]),
        .Q(\acc_reg_n_0_[4] ),
        .R(acc));
  FDRE #(
    .INIT(1'b0)) 
    \acc_reg[5] 
       (.C(ap_clk),
        .CE(acc0),
        .D(acc_new_9_fu_420_p3[5]),
        .Q(\acc_reg_n_0_[5] ),
        .R(acc));
  FDRE #(
    .INIT(1'b0)) 
    \acc_reg[6] 
       (.C(ap_clk),
        .CE(acc0),
        .D(acc_new_9_fu_420_p3[6]),
        .Q(\acc_reg_n_0_[6] ),
        .R(acc));
  FDRE #(
    .INIT(1'b0)) 
    \acc_reg[7] 
       (.C(ap_clk),
        .CE(acc0),
        .D(acc_new_9_fu_420_p3[7]),
        .Q(\acc_reg_n_0_[7] ),
        .R(acc));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \acc_reg[7]_i_1 
       (.CI(\acc_reg[3]_i_1_n_0 ),
        .CO({\acc_reg[7]_i_1_n_0 ,\acc_reg[7]_i_1_n_1 ,\acc_reg[7]_i_1_n_2 ,\acc_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(acc_new_9_fu_420_p3[7:4]),
        .S(p_acc_new_7_fu_398_p3[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \acc_reg[8] 
       (.C(ap_clk),
        .CE(acc0),
        .D(acc_new_9_fu_420_p3[8]),
        .Q(\acc_reg_n_0_[8] ),
        .R(acc));
  FDRE #(
    .INIT(1'b0)) 
    \acc_reg[9] 
       (.C(ap_clk),
        .CE(acc0),
        .D(acc_new_9_fu_420_p3[9]),
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
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'h08)) 
    ap_reg_ioackin_norm_out_AWREADY_i_2
       (.I0(ap_reg_pp0_iter2_p_should_write_1_4_reg_749),
        .I1(ap_enable_reg_pp0_iter3),
        .I2(ap_reg_ioackin_norm_out_WREADY_reg_n_0),
        .O(ap_reg_ioackin_norm_out_AWREADY_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_reg_ioackin_norm_out_AWREADY_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(rc_receiver_norm_out_m_axi_U_n_7),
        .Q(ap_reg_ioackin_norm_out_AWREADY_reg_n_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h7)) 
    ap_reg_ioackin_norm_out_WREADY_i_2
       (.I0(ap_enable_reg_pp0_iter3),
        .I1(ap_reg_pp0_iter2_p_should_write_1_4_reg_749),
        .O(ap_reg_ioackin_norm_out_WREADY_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_reg_ioackin_norm_out_WREADY_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(rc_receiver_norm_out_m_axi_U_n_5),
        .Q(ap_reg_ioackin_norm_out_WREADY_reg_n_0),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter1_acc_new_9_reg_723_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_new_9_reg_723[0]),
        .Q(ap_reg_pp0_iter1_acc_new_9_reg_723[0]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter1_acc_new_9_reg_723_reg[10] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_new_9_reg_723[10]),
        .Q(ap_reg_pp0_iter1_acc_new_9_reg_723[10]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter1_acc_new_9_reg_723_reg[11] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_new_9_reg_723[11]),
        .Q(ap_reg_pp0_iter1_acc_new_9_reg_723[11]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter1_acc_new_9_reg_723_reg[12] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_new_9_reg_723[12]),
        .Q(ap_reg_pp0_iter1_acc_new_9_reg_723[12]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter1_acc_new_9_reg_723_reg[13] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_new_9_reg_723[13]),
        .Q(ap_reg_pp0_iter1_acc_new_9_reg_723[13]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter1_acc_new_9_reg_723_reg[14] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_new_9_reg_723[14]),
        .Q(ap_reg_pp0_iter1_acc_new_9_reg_723[14]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter1_acc_new_9_reg_723_reg[15] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_new_9_reg_723[15]),
        .Q(ap_reg_pp0_iter1_acc_new_9_reg_723[15]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter1_acc_new_9_reg_723_reg[16] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_new_9_reg_723[16]),
        .Q(ap_reg_pp0_iter1_acc_new_9_reg_723[16]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter1_acc_new_9_reg_723_reg[17] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_new_9_reg_723[17]),
        .Q(ap_reg_pp0_iter1_acc_new_9_reg_723[17]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter1_acc_new_9_reg_723_reg[18] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_new_9_reg_723[18]),
        .Q(ap_reg_pp0_iter1_acc_new_9_reg_723[18]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter1_acc_new_9_reg_723_reg[19] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_new_9_reg_723[19]),
        .Q(ap_reg_pp0_iter1_acc_new_9_reg_723[19]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter1_acc_new_9_reg_723_reg[1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_new_9_reg_723[1]),
        .Q(ap_reg_pp0_iter1_acc_new_9_reg_723[1]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter1_acc_new_9_reg_723_reg[20] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_new_9_reg_723[20]),
        .Q(ap_reg_pp0_iter1_acc_new_9_reg_723[20]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter1_acc_new_9_reg_723_reg[21] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_new_9_reg_723[21]),
        .Q(ap_reg_pp0_iter1_acc_new_9_reg_723[21]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter1_acc_new_9_reg_723_reg[22] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_new_9_reg_723[22]),
        .Q(ap_reg_pp0_iter1_acc_new_9_reg_723[22]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter1_acc_new_9_reg_723_reg[23] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_new_9_reg_723[23]),
        .Q(ap_reg_pp0_iter1_acc_new_9_reg_723[23]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter1_acc_new_9_reg_723_reg[24] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_new_9_reg_723[24]),
        .Q(ap_reg_pp0_iter1_acc_new_9_reg_723[24]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter1_acc_new_9_reg_723_reg[25] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_new_9_reg_723[25]),
        .Q(ap_reg_pp0_iter1_acc_new_9_reg_723[25]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter1_acc_new_9_reg_723_reg[26] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_new_9_reg_723[26]),
        .Q(ap_reg_pp0_iter1_acc_new_9_reg_723[26]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter1_acc_new_9_reg_723_reg[27] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_new_9_reg_723[27]),
        .Q(ap_reg_pp0_iter1_acc_new_9_reg_723[27]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter1_acc_new_9_reg_723_reg[28] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_new_9_reg_723[28]),
        .Q(ap_reg_pp0_iter1_acc_new_9_reg_723[28]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter1_acc_new_9_reg_723_reg[29] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_new_9_reg_723[29]),
        .Q(ap_reg_pp0_iter1_acc_new_9_reg_723[29]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter1_acc_new_9_reg_723_reg[2] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_new_9_reg_723[2]),
        .Q(ap_reg_pp0_iter1_acc_new_9_reg_723[2]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter1_acc_new_9_reg_723_reg[30] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_new_9_reg_723[30]),
        .Q(ap_reg_pp0_iter1_acc_new_9_reg_723[30]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter1_acc_new_9_reg_723_reg[31] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_new_9_reg_723[31]),
        .Q(ap_reg_pp0_iter1_acc_new_9_reg_723[31]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter1_acc_new_9_reg_723_reg[3] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_new_9_reg_723[3]),
        .Q(ap_reg_pp0_iter1_acc_new_9_reg_723[3]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter1_acc_new_9_reg_723_reg[4] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_new_9_reg_723[4]),
        .Q(ap_reg_pp0_iter1_acc_new_9_reg_723[4]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter1_acc_new_9_reg_723_reg[5] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_new_9_reg_723[5]),
        .Q(ap_reg_pp0_iter1_acc_new_9_reg_723[5]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter1_acc_new_9_reg_723_reg[6] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_new_9_reg_723[6]),
        .Q(ap_reg_pp0_iter1_acc_new_9_reg_723[6]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter1_acc_new_9_reg_723_reg[7] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_new_9_reg_723[7]),
        .Q(ap_reg_pp0_iter1_acc_new_9_reg_723[7]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter1_acc_new_9_reg_723_reg[8] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_new_9_reg_723[8]),
        .Q(ap_reg_pp0_iter1_acc_new_9_reg_723[8]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter1_acc_new_9_reg_723_reg[9] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_new_9_reg_723[9]),
        .Q(ap_reg_pp0_iter1_acc_new_9_reg_723[9]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter1_or_cond_5_reg_728_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(or_cond_5_reg_728),
        .Q(ap_reg_pp0_iter1_or_cond_5_reg_728),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter2_p_should_write_1_4_reg_749_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(p_should_write_1_4_reg_749),
        .Q(ap_reg_pp0_iter2_p_should_write_1_4_reg_749),
        .R(1'b0));
  (* srl_bus_name = "inst/\ap_reg_pp0_iter6_p_should_write_1_4_reg_749_reg " *) 
  (* srl_name = "inst/\ap_reg_pp0_iter6_p_should_write_1_4_reg_749_reg[0]_srl4 " *) 
  SRL16E \ap_reg_pp0_iter6_p_should_write_1_4_reg_749_reg[0]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(ap_reg_pp0_iter2_p_should_write_1_4_reg_749),
        .Q(\ap_reg_pp0_iter6_p_should_write_1_4_reg_749_reg[0]_srl4_n_0 ));
  FDRE \ap_reg_pp0_iter7_p_should_write_1_4_reg_749_reg[0]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\ap_reg_pp0_iter6_p_should_write_1_4_reg_749_reg[0]_srl4_n_0 ),
        .Q(ap_reg_pp0_iter7_p_should_write_1_4_reg_749),
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
        .Q(tmp_10_fu_180_p3),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \last_on_V_reg[2] 
       (.C(ap_clk),
        .CE(ap_ready),
        .D(channels_V[2]),
        .Q(tmp_12_fu_242_p3),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \last_on_V_reg[3] 
       (.C(ap_clk),
        .CE(ap_ready),
        .D(channels_V[3]),
        .Q(tmp_14_fu_304_p3),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \last_on_V_reg[4] 
       (.C(ap_clk),
        .CE(ap_ready),
        .D(channels_V[4]),
        .Q(tmp_16_fu_366_p3),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \last_on_V_reg[5] 
       (.C(ap_clk),
        .CE(ap_ready),
        .D(channels_V[5]),
        .Q(tmp_18_fu_428_p3),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \or_cond_1_reg_680[0]_i_10 
       (.I0(acc_new_1_fu_172_p3[9]),
        .I1(acc_new_1_fu_172_p3[7]),
        .I2(acc_new_1_fu_172_p3[18]),
        .I3(acc_new_1_fu_172_p3[16]),
        .O(\or_cond_1_reg_680[0]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h4440)) 
    \or_cond_1_reg_680[0]_i_2 
       (.I0(channels_V[1]),
        .I1(tmp_10_fu_180_p3),
        .I2(\or_cond_1_reg_680[0]_i_3_n_0 ),
        .I3(\or_cond_1_reg_680[0]_i_4_n_0 ),
        .O(p_0_in9_out));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \or_cond_1_reg_680[0]_i_3 
       (.I0(\or_cond_1_reg_680[0]_i_5_n_0 ),
        .I1(\or_cond_1_reg_680[0]_i_6_n_0 ),
        .I2(\or_cond_1_reg_680[0]_i_7_n_0 ),
        .I3(\or_cond_1_reg_680[0]_i_8_n_0 ),
        .I4(acc_new_1_fu_172_p3[10]),
        .I5(acc_new_1_fu_172_p3[25]),
        .O(\or_cond_1_reg_680[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \or_cond_1_reg_680[0]_i_4 
       (.I0(\or_cond_1_reg_680[0]_i_9_n_0 ),
        .I1(acc_new_1_fu_172_p3[27]),
        .I2(acc_new_1_fu_172_p3[21]),
        .I3(acc_new_1_fu_172_p3[24]),
        .I4(acc_new_1_fu_172_p3[22]),
        .I5(\or_cond_1_reg_680[0]_i_10_n_0 ),
        .O(\or_cond_1_reg_680[0]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \or_cond_1_reg_680[0]_i_5 
       (.I0(acc_new_1_fu_172_p3[29]),
        .I1(acc_new_1_fu_172_p3[6]),
        .I2(acc_new_1_fu_172_p3[17]),
        .I3(acc_new_1_fu_172_p3[4]),
        .O(\or_cond_1_reg_680[0]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \or_cond_1_reg_680[0]_i_6 
       (.I0(acc_new_1_fu_172_p3[20]),
        .I1(acc_new_1_fu_172_p3[19]),
        .I2(acc_new_1_fu_172_p3[23]),
        .I3(acc_new_1_fu_172_p3[13]),
        .O(\or_cond_1_reg_680[0]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \or_cond_1_reg_680[0]_i_7 
       (.I0(acc_new_1_fu_172_p3[30]),
        .I1(acc_new_1_fu_172_p3[12]),
        .I2(acc_new_1_fu_172_p3[28]),
        .I3(acc_new_1_fu_172_p3[11]),
        .O(\or_cond_1_reg_680[0]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \or_cond_1_reg_680[0]_i_8 
       (.I0(acc_new_1_fu_172_p3[15]),
        .I1(acc_new_1_fu_172_p3[8]),
        .I2(acc_new_1_fu_172_p3[14]),
        .I3(acc_new_1_fu_172_p3[5]),
        .O(\or_cond_1_reg_680[0]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFEFEFEEEFEEEFEEE)) 
    \or_cond_1_reg_680[0]_i_9 
       (.I0(acc_new_1_fu_172_p3[31]),
        .I1(acc_new_1_fu_172_p3[26]),
        .I2(acc_new_1_fu_172_p3[3]),
        .I3(acc_new_1_fu_172_p3[2]),
        .I4(acc_new_1_fu_172_p3[1]),
        .I5(acc_new_1_fu_172_p3[0]),
        .O(\or_cond_1_reg_680[0]_i_9_n_0 ));
  FDRE \or_cond_1_reg_680_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(p_0_in9_out),
        .Q(or_cond_1_reg_680),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h4440)) 
    \or_cond_2_reg_692[0]_i_1 
       (.I0(channels_V[2]),
        .I1(tmp_12_fu_242_p3),
        .I2(\or_cond_2_reg_692[0]_i_2_n_0 ),
        .I3(\or_cond_2_reg_692[0]_i_3_n_0 ),
        .O(p_0_in10_out));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \or_cond_2_reg_692[0]_i_2 
       (.I0(\or_cond_2_reg_692[0]_i_4_n_0 ),
        .I1(\or_cond_2_reg_692[0]_i_5_n_0 ),
        .I2(\or_cond_2_reg_692[0]_i_6_n_0 ),
        .I3(\or_cond_2_reg_692[0]_i_7_n_0 ),
        .I4(acc_new_3_fu_234_p3[5]),
        .I5(acc_new_3_fu_234_p3[18]),
        .O(\or_cond_2_reg_692[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \or_cond_2_reg_692[0]_i_3 
       (.I0(\or_cond_2_reg_692[0]_i_8_n_0 ),
        .I1(acc_new_3_fu_234_p3[28]),
        .I2(acc_new_3_fu_234_p3[8]),
        .I3(acc_new_3_fu_234_p3[15]),
        .I4(acc_new_3_fu_234_p3[14]),
        .I5(\or_cond_2_reg_692[0]_i_9_n_0 ),
        .O(\or_cond_2_reg_692[0]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \or_cond_2_reg_692[0]_i_4 
       (.I0(acc_new_3_fu_234_p3[23]),
        .I1(acc_new_3_fu_234_p3[12]),
        .I2(acc_new_3_fu_234_p3[26]),
        .I3(acc_new_3_fu_234_p3[25]),
        .O(\or_cond_2_reg_692[0]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \or_cond_2_reg_692[0]_i_5 
       (.I0(acc_new_3_fu_234_p3[6]),
        .I1(acc_new_3_fu_234_p3[4]),
        .I2(acc_new_3_fu_234_p3[11]),
        .I3(acc_new_3_fu_234_p3[9]),
        .O(\or_cond_2_reg_692[0]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \or_cond_2_reg_692[0]_i_6 
       (.I0(acc_new_3_fu_234_p3[16]),
        .I1(acc_new_3_fu_234_p3[7]),
        .I2(acc_new_3_fu_234_p3[17]),
        .I3(acc_new_3_fu_234_p3[10]),
        .O(\or_cond_2_reg_692[0]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \or_cond_2_reg_692[0]_i_7 
       (.I0(acc_new_3_fu_234_p3[29]),
        .I1(acc_new_3_fu_234_p3[27]),
        .I2(acc_new_3_fu_234_p3[30]),
        .I3(acc_new_3_fu_234_p3[21]),
        .O(\or_cond_2_reg_692[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFEFEFEEEFEEEFEEE)) 
    \or_cond_2_reg_692[0]_i_8 
       (.I0(acc_new_3_fu_234_p3[31]),
        .I1(acc_new_3_fu_234_p3[22]),
        .I2(acc_new_3_fu_234_p3[3]),
        .I3(acc_new_3_fu_234_p3[2]),
        .I4(acc_new_3_fu_234_p3[1]),
        .I5(acc_new_3_fu_234_p3[0]),
        .O(\or_cond_2_reg_692[0]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \or_cond_2_reg_692[0]_i_9 
       (.I0(acc_new_3_fu_234_p3[20]),
        .I1(acc_new_3_fu_234_p3[19]),
        .I2(acc_new_3_fu_234_p3[24]),
        .I3(acc_new_3_fu_234_p3[13]),
        .O(\or_cond_2_reg_692[0]_i_9_n_0 ));
  FDRE \or_cond_2_reg_692_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(p_0_in10_out),
        .Q(or_cond_2_reg_692),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h4440)) 
    \or_cond_3_reg_704[0]_i_1 
       (.I0(channels_V[3]),
        .I1(tmp_14_fu_304_p3),
        .I2(\or_cond_3_reg_704[0]_i_2_n_0 ),
        .I3(\or_cond_3_reg_704[0]_i_3_n_0 ),
        .O(p_0_in11_out));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \or_cond_3_reg_704[0]_i_2 
       (.I0(\or_cond_3_reg_704[0]_i_4_n_0 ),
        .I1(\or_cond_3_reg_704[0]_i_5_n_0 ),
        .I2(\or_cond_3_reg_704[0]_i_6_n_0 ),
        .I3(\or_cond_3_reg_704[0]_i_7_n_0 ),
        .I4(acc_new_5_fu_296_p3[16]),
        .I5(acc_new_5_fu_296_p3[28]),
        .O(\or_cond_3_reg_704[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \or_cond_3_reg_704[0]_i_3 
       (.I0(\or_cond_3_reg_704[0]_i_8_n_0 ),
        .I1(acc_new_5_fu_296_p3[15]),
        .I2(acc_new_5_fu_296_p3[13]),
        .I3(acc_new_5_fu_296_p3[30]),
        .I4(acc_new_5_fu_296_p3[31]),
        .I5(\or_cond_3_reg_704[0]_i_9_n_0 ),
        .O(\or_cond_3_reg_704[0]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \or_cond_3_reg_704[0]_i_4 
       (.I0(acc_new_5_fu_296_p3[23]),
        .I1(acc_new_5_fu_296_p3[20]),
        .I2(acc_new_5_fu_296_p3[22]),
        .I3(acc_new_5_fu_296_p3[21]),
        .O(\or_cond_3_reg_704[0]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \or_cond_3_reg_704[0]_i_5 
       (.I0(acc_new_5_fu_296_p3[26]),
        .I1(acc_new_5_fu_296_p3[5]),
        .I2(acc_new_5_fu_296_p3[17]),
        .I3(acc_new_5_fu_296_p3[7]),
        .O(\or_cond_3_reg_704[0]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \or_cond_3_reg_704[0]_i_6 
       (.I0(acc_new_5_fu_296_p3[14]),
        .I1(acc_new_5_fu_296_p3[6]),
        .I2(acc_new_5_fu_296_p3[11]),
        .I3(acc_new_5_fu_296_p3[10]),
        .O(\or_cond_3_reg_704[0]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \or_cond_3_reg_704[0]_i_7 
       (.I0(acc_new_5_fu_296_p3[12]),
        .I1(acc_new_5_fu_296_p3[8]),
        .I2(acc_new_5_fu_296_p3[27]),
        .I3(acc_new_5_fu_296_p3[19]),
        .O(\or_cond_3_reg_704[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFEFEFEEEFEEEFEEE)) 
    \or_cond_3_reg_704[0]_i_8 
       (.I0(acc_new_5_fu_296_p3[25]),
        .I1(acc_new_5_fu_296_p3[24]),
        .I2(acc_new_5_fu_296_p3[3]),
        .I3(acc_new_5_fu_296_p3[2]),
        .I4(acc_new_5_fu_296_p3[1]),
        .I5(acc_new_5_fu_296_p3[0]),
        .O(\or_cond_3_reg_704[0]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \or_cond_3_reg_704[0]_i_9 
       (.I0(acc_new_5_fu_296_p3[29]),
        .I1(acc_new_5_fu_296_p3[9]),
        .I2(acc_new_5_fu_296_p3[18]),
        .I3(acc_new_5_fu_296_p3[4]),
        .O(\or_cond_3_reg_704[0]_i_9_n_0 ));
  FDRE \or_cond_3_reg_704_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(p_0_in11_out),
        .Q(or_cond_3_reg_704),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h4440)) 
    \or_cond_4_reg_717[0]_i_1 
       (.I0(channels_V[4]),
        .I1(tmp_16_fu_366_p3),
        .I2(\or_cond_4_reg_717[0]_i_2_n_0 ),
        .I3(\or_cond_4_reg_717[0]_i_3_n_0 ),
        .O(p_0_in12_out));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \or_cond_4_reg_717[0]_i_2 
       (.I0(\or_cond_4_reg_717[0]_i_4_n_0 ),
        .I1(\or_cond_4_reg_717[0]_i_5_n_0 ),
        .I2(\or_cond_4_reg_717[0]_i_6_n_0 ),
        .I3(\or_cond_4_reg_717[0]_i_7_n_0 ),
        .I4(acc_new_7_fu_358_p3[10]),
        .I5(acc_new_7_fu_358_p3[16]),
        .O(\or_cond_4_reg_717[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \or_cond_4_reg_717[0]_i_3 
       (.I0(\or_cond_4_reg_717[0]_i_8_n_0 ),
        .I1(acc_new_7_fu_358_p3[15]),
        .I2(acc_new_7_fu_358_p3[7]),
        .I3(acc_new_7_fu_358_p3[28]),
        .I4(acc_new_7_fu_358_p3[11]),
        .I5(\or_cond_4_reg_717[0]_i_9_n_0 ),
        .O(\or_cond_4_reg_717[0]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \or_cond_4_reg_717[0]_i_4 
       (.I0(acc_new_7_fu_358_p3[19]),
        .I1(acc_new_7_fu_358_p3[13]),
        .I2(acc_new_7_fu_358_p3[29]),
        .I3(acc_new_7_fu_358_p3[24]),
        .O(\or_cond_4_reg_717[0]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \or_cond_4_reg_717[0]_i_5 
       (.I0(acc_new_7_fu_358_p3[31]),
        .I1(acc_new_7_fu_358_p3[5]),
        .I2(acc_new_7_fu_358_p3[22]),
        .I3(acc_new_7_fu_358_p3[18]),
        .O(\or_cond_4_reg_717[0]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \or_cond_4_reg_717[0]_i_6 
       (.I0(acc_new_7_fu_358_p3[30]),
        .I1(acc_new_7_fu_358_p3[4]),
        .I2(acc_new_7_fu_358_p3[26]),
        .I3(acc_new_7_fu_358_p3[23]),
        .O(\or_cond_4_reg_717[0]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \or_cond_4_reg_717[0]_i_7 
       (.I0(acc_new_7_fu_358_p3[27]),
        .I1(acc_new_7_fu_358_p3[12]),
        .I2(acc_new_7_fu_358_p3[17]),
        .I3(acc_new_7_fu_358_p3[9]),
        .O(\or_cond_4_reg_717[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFEFEFEEEFEEEFEEE)) 
    \or_cond_4_reg_717[0]_i_8 
       (.I0(acc_new_7_fu_358_p3[14]),
        .I1(acc_new_7_fu_358_p3[8]),
        .I2(acc_new_7_fu_358_p3[3]),
        .I3(acc_new_7_fu_358_p3[2]),
        .I4(acc_new_7_fu_358_p3[1]),
        .I5(acc_new_7_fu_358_p3[0]),
        .O(\or_cond_4_reg_717[0]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \or_cond_4_reg_717[0]_i_9 
       (.I0(acc_new_7_fu_358_p3[25]),
        .I1(acc_new_7_fu_358_p3[6]),
        .I2(acc_new_7_fu_358_p3[21]),
        .I3(acc_new_7_fu_358_p3[20]),
        .O(\or_cond_4_reg_717[0]_i_9_n_0 ));
  FDRE \or_cond_4_reg_717_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(p_0_in12_out),
        .Q(or_cond_4_reg_717),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h4440)) 
    \or_cond_5_reg_728[0]_i_1 
       (.I0(channels_V[5]),
        .I1(tmp_18_fu_428_p3),
        .I2(\or_cond_5_reg_728[0]_i_2_n_0 ),
        .I3(\or_cond_5_reg_728[0]_i_3_n_0 ),
        .O(p_1_in6_out));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \or_cond_5_reg_728[0]_i_2 
       (.I0(\or_cond_5_reg_728[0]_i_4_n_0 ),
        .I1(\or_cond_5_reg_728[0]_i_5_n_0 ),
        .I2(\or_cond_5_reg_728[0]_i_6_n_0 ),
        .I3(\or_cond_5_reg_728[0]_i_7_n_0 ),
        .I4(acc_new_9_fu_420_p3[10]),
        .I5(acc_new_9_fu_420_p3[14]),
        .O(\or_cond_5_reg_728[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \or_cond_5_reg_728[0]_i_3 
       (.I0(\or_cond_5_reg_728[0]_i_8_n_0 ),
        .I1(acc_new_9_fu_420_p3[11]),
        .I2(acc_new_9_fu_420_p3[9]),
        .I3(acc_new_9_fu_420_p3[25]),
        .I4(acc_new_9_fu_420_p3[15]),
        .I5(\or_cond_5_reg_728[0]_i_9_n_0 ),
        .O(\or_cond_5_reg_728[0]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \or_cond_5_reg_728[0]_i_4 
       (.I0(acc_new_9_fu_420_p3[24]),
        .I1(acc_new_9_fu_420_p3[18]),
        .I2(acc_new_9_fu_420_p3[29]),
        .I3(acc_new_9_fu_420_p3[21]),
        .O(\or_cond_5_reg_728[0]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \or_cond_5_reg_728[0]_i_5 
       (.I0(acc_new_9_fu_420_p3[20]),
        .I1(acc_new_9_fu_420_p3[8]),
        .I2(acc_new_9_fu_420_p3[28]),
        .I3(acc_new_9_fu_420_p3[23]),
        .O(\or_cond_5_reg_728[0]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \or_cond_5_reg_728[0]_i_6 
       (.I0(acc_new_9_fu_420_p3[31]),
        .I1(acc_new_9_fu_420_p3[26]),
        .I2(acc_new_9_fu_420_p3[22]),
        .I3(acc_new_9_fu_420_p3[17]),
        .O(\or_cond_5_reg_728[0]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \or_cond_5_reg_728[0]_i_7 
       (.I0(acc_new_9_fu_420_p3[16]),
        .I1(acc_new_9_fu_420_p3[4]),
        .I2(acc_new_9_fu_420_p3[13]),
        .I3(acc_new_9_fu_420_p3[6]),
        .O(\or_cond_5_reg_728[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFEFEFEEEFEEEFEEE)) 
    \or_cond_5_reg_728[0]_i_8 
       (.I0(acc_new_9_fu_420_p3[12]),
        .I1(acc_new_9_fu_420_p3[5]),
        .I2(acc_new_9_fu_420_p3[3]),
        .I3(acc_new_9_fu_420_p3[2]),
        .I4(acc_new_9_fu_420_p3[1]),
        .I5(acc_new_9_fu_420_p3[0]),
        .O(\or_cond_5_reg_728[0]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \or_cond_5_reg_728[0]_i_9 
       (.I0(acc_new_9_fu_420_p3[27]),
        .I1(acc_new_9_fu_420_p3[19]),
        .I2(acc_new_9_fu_420_p3[30]),
        .I3(acc_new_9_fu_420_p3[7]),
        .O(\or_cond_5_reg_728[0]_i_9_n_0 ));
  FDRE \or_cond_5_reg_728_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(p_1_in6_out),
        .Q(or_cond_5_reg_728),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h4440)) 
    \or_cond_reg_669[0]_i_1 
       (.I0(channels_V[0]),
        .I1(\last_on_V_reg_n_0_[0] ),
        .I2(\or_cond_reg_669[0]_i_2_n_0 ),
        .I3(\or_cond_reg_669[0]_i_3_n_0 ),
        .O(p_0_in8_out));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \or_cond_reg_669[0]_i_2 
       (.I0(\or_cond_reg_669[0]_i_4_n_0 ),
        .I1(\or_cond_reg_669[0]_i_5_n_0 ),
        .I2(\or_cond_reg_669[0]_i_6_n_0 ),
        .I3(\or_cond_reg_669[0]_i_7_n_0 ),
        .I4(acc_loc_fu_114_p3[28]),
        .I5(acc_loc_fu_114_p3[31]),
        .O(\or_cond_reg_669[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \or_cond_reg_669[0]_i_3 
       (.I0(\or_cond_reg_669[0]_i_8_n_0 ),
        .I1(acc_loc_fu_114_p3[30]),
        .I2(acc_loc_fu_114_p3[9]),
        .I3(acc_loc_fu_114_p3[26]),
        .I4(acc_loc_fu_114_p3[8]),
        .I5(\or_cond_reg_669[0]_i_9_n_0 ),
        .O(\or_cond_reg_669[0]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \or_cond_reg_669[0]_i_4 
       (.I0(acc_loc_fu_114_p3[27]),
        .I1(acc_loc_fu_114_p3[20]),
        .I2(acc_loc_fu_114_p3[24]),
        .I3(acc_loc_fu_114_p3[21]),
        .O(\or_cond_reg_669[0]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \or_cond_reg_669[0]_i_5 
       (.I0(acc_loc_fu_114_p3[18]),
        .I1(acc_loc_fu_114_p3[4]),
        .I2(acc_loc_fu_114_p3[17]),
        .I3(acc_loc_fu_114_p3[13]),
        .O(\or_cond_reg_669[0]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \or_cond_reg_669[0]_i_6 
       (.I0(acc_loc_fu_114_p3[12]),
        .I1(acc_loc_fu_114_p3[6]),
        .I2(acc_loc_fu_114_p3[16]),
        .I3(acc_loc_fu_114_p3[7]),
        .O(\or_cond_reg_669[0]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \or_cond_reg_669[0]_i_7 
       (.I0(acc_loc_fu_114_p3[23]),
        .I1(acc_loc_fu_114_p3[14]),
        .I2(acc_loc_fu_114_p3[22]),
        .I3(acc_loc_fu_114_p3[5]),
        .O(\or_cond_reg_669[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFEFEFEEEFEEEFEEE)) 
    \or_cond_reg_669[0]_i_8 
       (.I0(acc_loc_fu_114_p3[11]),
        .I1(acc_loc_fu_114_p3[10]),
        .I2(acc_loc_fu_114_p3[3]),
        .I3(acc_loc_fu_114_p3[2]),
        .I4(acc_loc_fu_114_p3[1]),
        .I5(acc_loc_fu_114_p3[0]),
        .O(\or_cond_reg_669[0]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \or_cond_reg_669[0]_i_9 
       (.I0(acc_loc_fu_114_p3[19]),
        .I1(acc_loc_fu_114_p3[15]),
        .I2(acc_loc_fu_114_p3[29]),
        .I3(acc_loc_fu_114_p3[25]),
        .O(\or_cond_reg_669[0]_i_9_n_0 ));
  FDRE \or_cond_reg_669_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(p_0_in8_out),
        .Q(or_cond_reg_669),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \p_should_write_1_4_reg_749[0]_i_1 
       (.I0(or_cond_reg_669),
        .I1(or_cond_4_reg_717),
        .I2(or_cond_5_reg_728),
        .I3(or_cond_3_reg_704),
        .I4(or_cond_2_reg_692),
        .I5(or_cond_1_reg_680),
        .O(p_should_write_1_4_fu_635_p2));
  FDRE \p_should_write_1_4_reg_749_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(p_should_write_1_4_fu_635_p2),
        .Q(p_should_write_1_4_reg_749),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'hAEAEAFAE)) 
    \p_write_to_1_4_reg_744[0]_i_1 
       (.I0(or_cond_5_reg_728),
        .I1(or_cond_3_reg_704),
        .I2(or_cond_4_reg_717),
        .I3(or_cond_1_reg_680),
        .I4(or_cond_2_reg_692),
        .O(p_write_to_1_4_fu_613_p3[0]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'h000E)) 
    \p_write_to_1_4_reg_744[1]_i_1 
       (.I0(or_cond_2_reg_692),
        .I1(or_cond_3_reg_704),
        .I2(or_cond_5_reg_728),
        .I3(or_cond_4_reg_717),
        .O(p_write_to_1_4_fu_613_p3[1]));
  LUT2 #(
    .INIT(4'hE)) 
    \p_write_to_1_4_reg_744[2]_i_1 
       (.I0(or_cond_4_reg_717),
        .I1(or_cond_5_reg_728),
        .O(p_0_in));
  FDRE \p_write_to_1_4_reg_744_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(p_write_to_1_4_fu_613_p3[0]),
        .Q(norm_out_AWADDR[1]),
        .R(1'b0));
  FDRE \p_write_to_1_4_reg_744_reg[1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(p_write_to_1_4_fu_613_p3[1]),
        .Q(norm_out_AWADDR[2]),
        .R(1'b0));
  FDRE \p_write_to_1_4_reg_744_reg[2] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(p_0_in),
        .Q(norm_out_AWADDR[3]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rc_receiver_in_s_axi rc_receiver_in_s_axi_U
       (.E(acc0),
        .Q(tmp_18_fu_428_p3),
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
        .ap_ready(ap_ready),
        .ap_reg_ioackin_norm_out_AWREADY_reg(rc_receiver_norm_out_m_axi_U_n_6),
        .ap_start(ap_start),
        .channels_V(channels_V[5]),
        .interrupt(interrupt),
        .\last_on_V_reg[1] (\acc[31]_i_5_n_0 ),
        .\last_on_V_reg[4] (\or_cond_5_reg_728[0]_i_3_n_0 ),
        .\last_on_V_reg[4]_0 (\or_cond_5_reg_728[0]_i_2_n_0 ),
        .\last_on_V_reg[5] (\acc[31]_i_6_n_0 ),
        .out({s_axi_in_BVALID,s_axi_in_WREADY,s_axi_in_AWREADY}),
        .p_0_in10_out(p_0_in10_out),
        .p_0_in11_out(p_0_in11_out),
        .p_0_in12_out(p_0_in12_out),
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
       (.D(p_0_in),
        .E(write_val_2_4_write_s_reg_7390),
        .Q(write_val_2_5_write_s_reg_753),
        .SR(ap_rst_n_inv),
        .ap_block_pp0_stage0_11001(ap_block_pp0_stage0_11001),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter2_reg(ap_enable_reg_pp0_iter2_reg_n_0),
        .ap_enable_reg_pp0_iter3(ap_enable_reg_pp0_iter3),
        .ap_enable_reg_pp0_iter3_reg(ap_reg_ioackin_norm_out_WREADY_i_2_n_0),
        .ap_enable_reg_pp0_iter8(ap_enable_reg_pp0_iter8),
        .ap_reg_ioackin_norm_out_AWREADY_reg(rc_receiver_norm_out_m_axi_U_n_7),
        .ap_reg_ioackin_norm_out_AWREADY_reg_0(ap_reg_ioackin_norm_out_AWREADY_reg_n_0),
        .ap_reg_ioackin_norm_out_WREADY_reg(rc_receiver_norm_out_m_axi_U_n_5),
        .ap_reg_ioackin_norm_out_WREADY_reg_0(ap_reg_ioackin_norm_out_WREADY_reg_n_0),
        .ap_reg_pp0_iter2_p_should_write_1_4_reg_749(ap_reg_pp0_iter2_p_should_write_1_4_reg_749),
        .\ap_reg_pp0_iter2_p_should_write_1_4_reg_749_reg[0] (ap_reg_ioackin_norm_out_AWREADY_i_2_n_0),
        .ap_reg_pp0_iter7_p_should_write_1_4_reg_749(ap_reg_pp0_iter7_p_should_write_1_4_reg_749),
        .ap_rst_n(ap_rst_n),
        .empty_n_reg(rc_receiver_norm_out_m_axi_U_n_6),
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
        .or_cond_1_reg_680(or_cond_1_reg_680),
        .or_cond_2_reg_692(or_cond_2_reg_692),
        .or_cond_3_reg_704(or_cond_3_reg_704),
        .or_cond_5_reg_728(or_cond_5_reg_728),
        .or_cond_reg_669(or_cond_reg_669),
        .p_should_write_1_4_reg_749(p_should_write_1_4_reg_749),
        .\p_write_to_1_4_reg_744_reg[2] (norm_out_AWADDR),
        .\write_val_2_4_write_s_reg_739_reg[0] (write_val_2_4_write_s_reg_739));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \write_val_2_4_write_s_reg_739[0]_i_1 
       (.I0(\write_val_2_4_write_s_reg_739[0]_i_2_n_0 ),
        .I1(\write_val_2_4_write_s_reg_739[0]_i_3_n_0 ),
        .I2(acc_loc_reg_664[0]),
        .I3(\write_val_2_4_write_s_reg_739[31]_i_5_n_0 ),
        .I4(acc_new_1_reg_675[0]),
        .O(\write_val_2_4_write_s_reg_739[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF00FF00F0F08888)) 
    \write_val_2_4_write_s_reg_739[0]_i_2 
       (.I0(or_cond_2_reg_692),
        .I1(acc_new_3_reg_687[0]),
        .I2(acc_new_5_reg_699[0]),
        .I3(acc_new_7_reg_712[0]),
        .I4(or_cond_3_reg_704),
        .I5(or_cond_4_reg_717),
        .O(\write_val_2_4_write_s_reg_739[0]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \write_val_2_4_write_s_reg_739[0]_i_3 
       (.I0(or_cond_2_reg_692),
        .I1(or_cond_4_reg_717),
        .I2(or_cond_3_reg_704),
        .I3(or_cond_1_reg_680),
        .O(\write_val_2_4_write_s_reg_739[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hEAFFEAEAEAEAEAEA)) 
    \write_val_2_4_write_s_reg_739[10]_i_1 
       (.I0(\write_val_2_4_write_s_reg_739[10]_i_2_n_0 ),
        .I1(\write_val_2_4_write_s_reg_739[31]_i_5_n_0 ),
        .I2(acc_new_1_reg_675[10]),
        .I3(or_cond_4_reg_717),
        .I4(or_cond_3_reg_704),
        .I5(acc_new_5_reg_699[10]),
        .O(\write_val_2_4_write_s_reg_739[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFEAEAEAFFC0C0C0)) 
    \write_val_2_4_write_s_reg_739[10]_i_2 
       (.I0(or_cond_4_reg_717),
        .I1(\write_val_2_4_write_s_reg_739[0]_i_3_n_0 ),
        .I2(acc_loc_reg_664[10]),
        .I3(\write_val_2_4_write_s_reg_739[31]_i_6_n_0 ),
        .I4(acc_new_3_reg_687[10]),
        .I5(acc_new_7_reg_712[10]),
        .O(\write_val_2_4_write_s_reg_739[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEAFFEAEAEAEAEAEA)) 
    \write_val_2_4_write_s_reg_739[11]_i_1 
       (.I0(\write_val_2_4_write_s_reg_739[11]_i_2_n_0 ),
        .I1(\write_val_2_4_write_s_reg_739[31]_i_5_n_0 ),
        .I2(acc_new_1_reg_675[11]),
        .I3(or_cond_4_reg_717),
        .I4(or_cond_3_reg_704),
        .I5(acc_new_5_reg_699[11]),
        .O(\write_val_2_4_write_s_reg_739[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFEAEAEAFFC0C0C0)) 
    \write_val_2_4_write_s_reg_739[11]_i_2 
       (.I0(or_cond_4_reg_717),
        .I1(\write_val_2_4_write_s_reg_739[0]_i_3_n_0 ),
        .I2(acc_loc_reg_664[11]),
        .I3(\write_val_2_4_write_s_reg_739[31]_i_6_n_0 ),
        .I4(acc_new_3_reg_687[11]),
        .I5(acc_new_7_reg_712[11]),
        .O(\write_val_2_4_write_s_reg_739[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEAFFEAEAEAEAEAEA)) 
    \write_val_2_4_write_s_reg_739[12]_i_1 
       (.I0(\write_val_2_4_write_s_reg_739[12]_i_2_n_0 ),
        .I1(\write_val_2_4_write_s_reg_739[31]_i_5_n_0 ),
        .I2(acc_new_1_reg_675[12]),
        .I3(or_cond_4_reg_717),
        .I4(or_cond_3_reg_704),
        .I5(acc_new_5_reg_699[12]),
        .O(\write_val_2_4_write_s_reg_739[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFEAEAEAFFC0C0C0)) 
    \write_val_2_4_write_s_reg_739[12]_i_2 
       (.I0(or_cond_4_reg_717),
        .I1(\write_val_2_4_write_s_reg_739[0]_i_3_n_0 ),
        .I2(acc_loc_reg_664[12]),
        .I3(\write_val_2_4_write_s_reg_739[31]_i_6_n_0 ),
        .I4(acc_new_3_reg_687[12]),
        .I5(acc_new_7_reg_712[12]),
        .O(\write_val_2_4_write_s_reg_739[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEAFFEAEAEAEAEAEA)) 
    \write_val_2_4_write_s_reg_739[13]_i_1 
       (.I0(\write_val_2_4_write_s_reg_739[13]_i_2_n_0 ),
        .I1(\write_val_2_4_write_s_reg_739[31]_i_5_n_0 ),
        .I2(acc_new_1_reg_675[13]),
        .I3(or_cond_4_reg_717),
        .I4(or_cond_3_reg_704),
        .I5(acc_new_5_reg_699[13]),
        .O(\write_val_2_4_write_s_reg_739[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFEAEAEAFFC0C0C0)) 
    \write_val_2_4_write_s_reg_739[13]_i_2 
       (.I0(or_cond_4_reg_717),
        .I1(\write_val_2_4_write_s_reg_739[0]_i_3_n_0 ),
        .I2(acc_loc_reg_664[13]),
        .I3(\write_val_2_4_write_s_reg_739[31]_i_6_n_0 ),
        .I4(acc_new_3_reg_687[13]),
        .I5(acc_new_7_reg_712[13]),
        .O(\write_val_2_4_write_s_reg_739[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEAFFEAEAEAEAEAEA)) 
    \write_val_2_4_write_s_reg_739[14]_i_1 
       (.I0(\write_val_2_4_write_s_reg_739[14]_i_2_n_0 ),
        .I1(\write_val_2_4_write_s_reg_739[31]_i_5_n_0 ),
        .I2(acc_new_1_reg_675[14]),
        .I3(or_cond_4_reg_717),
        .I4(or_cond_3_reg_704),
        .I5(acc_new_5_reg_699[14]),
        .O(\write_val_2_4_write_s_reg_739[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFEAEAEAFFC0C0C0)) 
    \write_val_2_4_write_s_reg_739[14]_i_2 
       (.I0(or_cond_4_reg_717),
        .I1(\write_val_2_4_write_s_reg_739[0]_i_3_n_0 ),
        .I2(acc_loc_reg_664[14]),
        .I3(\write_val_2_4_write_s_reg_739[31]_i_6_n_0 ),
        .I4(acc_new_3_reg_687[14]),
        .I5(acc_new_7_reg_712[14]),
        .O(\write_val_2_4_write_s_reg_739[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEAFFEAEAEAEAEAEA)) 
    \write_val_2_4_write_s_reg_739[15]_i_1 
       (.I0(\write_val_2_4_write_s_reg_739[15]_i_2_n_0 ),
        .I1(\write_val_2_4_write_s_reg_739[31]_i_5_n_0 ),
        .I2(acc_new_1_reg_675[15]),
        .I3(or_cond_4_reg_717),
        .I4(or_cond_3_reg_704),
        .I5(acc_new_5_reg_699[15]),
        .O(\write_val_2_4_write_s_reg_739[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFEAEAEAFFC0C0C0)) 
    \write_val_2_4_write_s_reg_739[15]_i_2 
       (.I0(or_cond_4_reg_717),
        .I1(\write_val_2_4_write_s_reg_739[0]_i_3_n_0 ),
        .I2(acc_loc_reg_664[15]),
        .I3(\write_val_2_4_write_s_reg_739[31]_i_6_n_0 ),
        .I4(acc_new_3_reg_687[15]),
        .I5(acc_new_7_reg_712[15]),
        .O(\write_val_2_4_write_s_reg_739[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEAFFEAEAEAEAEAEA)) 
    \write_val_2_4_write_s_reg_739[16]_i_1 
       (.I0(\write_val_2_4_write_s_reg_739[16]_i_2_n_0 ),
        .I1(\write_val_2_4_write_s_reg_739[31]_i_5_n_0 ),
        .I2(acc_new_1_reg_675[16]),
        .I3(or_cond_4_reg_717),
        .I4(or_cond_3_reg_704),
        .I5(acc_new_5_reg_699[16]),
        .O(\write_val_2_4_write_s_reg_739[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFEAEAEAFFC0C0C0)) 
    \write_val_2_4_write_s_reg_739[16]_i_2 
       (.I0(or_cond_4_reg_717),
        .I1(\write_val_2_4_write_s_reg_739[0]_i_3_n_0 ),
        .I2(acc_loc_reg_664[16]),
        .I3(\write_val_2_4_write_s_reg_739[31]_i_6_n_0 ),
        .I4(acc_new_3_reg_687[16]),
        .I5(acc_new_7_reg_712[16]),
        .O(\write_val_2_4_write_s_reg_739[16]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEAFFEAEAEAEAEAEA)) 
    \write_val_2_4_write_s_reg_739[17]_i_1 
       (.I0(\write_val_2_4_write_s_reg_739[17]_i_2_n_0 ),
        .I1(\write_val_2_4_write_s_reg_739[31]_i_5_n_0 ),
        .I2(acc_new_1_reg_675[17]),
        .I3(or_cond_4_reg_717),
        .I4(or_cond_3_reg_704),
        .I5(acc_new_5_reg_699[17]),
        .O(\write_val_2_4_write_s_reg_739[17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFEAEAEAFFC0C0C0)) 
    \write_val_2_4_write_s_reg_739[17]_i_2 
       (.I0(or_cond_4_reg_717),
        .I1(\write_val_2_4_write_s_reg_739[0]_i_3_n_0 ),
        .I2(acc_loc_reg_664[17]),
        .I3(\write_val_2_4_write_s_reg_739[31]_i_6_n_0 ),
        .I4(acc_new_3_reg_687[17]),
        .I5(acc_new_7_reg_712[17]),
        .O(\write_val_2_4_write_s_reg_739[17]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEAFFEAEAEAEAEAEA)) 
    \write_val_2_4_write_s_reg_739[18]_i_1 
       (.I0(\write_val_2_4_write_s_reg_739[18]_i_2_n_0 ),
        .I1(\write_val_2_4_write_s_reg_739[31]_i_5_n_0 ),
        .I2(acc_new_1_reg_675[18]),
        .I3(or_cond_4_reg_717),
        .I4(or_cond_3_reg_704),
        .I5(acc_new_5_reg_699[18]),
        .O(\write_val_2_4_write_s_reg_739[18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFEAEAEAFFC0C0C0)) 
    \write_val_2_4_write_s_reg_739[18]_i_2 
       (.I0(or_cond_4_reg_717),
        .I1(\write_val_2_4_write_s_reg_739[0]_i_3_n_0 ),
        .I2(acc_loc_reg_664[18]),
        .I3(\write_val_2_4_write_s_reg_739[31]_i_6_n_0 ),
        .I4(acc_new_3_reg_687[18]),
        .I5(acc_new_7_reg_712[18]),
        .O(\write_val_2_4_write_s_reg_739[18]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEAFFEAEAEAEAEAEA)) 
    \write_val_2_4_write_s_reg_739[19]_i_1 
       (.I0(\write_val_2_4_write_s_reg_739[19]_i_2_n_0 ),
        .I1(\write_val_2_4_write_s_reg_739[31]_i_5_n_0 ),
        .I2(acc_new_1_reg_675[19]),
        .I3(or_cond_4_reg_717),
        .I4(or_cond_3_reg_704),
        .I5(acc_new_5_reg_699[19]),
        .O(\write_val_2_4_write_s_reg_739[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFEAEAEAFFC0C0C0)) 
    \write_val_2_4_write_s_reg_739[19]_i_2 
       (.I0(or_cond_4_reg_717),
        .I1(\write_val_2_4_write_s_reg_739[0]_i_3_n_0 ),
        .I2(acc_loc_reg_664[19]),
        .I3(\write_val_2_4_write_s_reg_739[31]_i_6_n_0 ),
        .I4(acc_new_3_reg_687[19]),
        .I5(acc_new_7_reg_712[19]),
        .O(\write_val_2_4_write_s_reg_739[19]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEAFFEAEAEAEAEAEA)) 
    \write_val_2_4_write_s_reg_739[1]_i_1 
       (.I0(\write_val_2_4_write_s_reg_739[1]_i_2_n_0 ),
        .I1(\write_val_2_4_write_s_reg_739[31]_i_5_n_0 ),
        .I2(acc_new_1_reg_675[1]),
        .I3(or_cond_4_reg_717),
        .I4(or_cond_3_reg_704),
        .I5(acc_new_5_reg_699[1]),
        .O(\write_val_2_4_write_s_reg_739[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFEAEAEAFFC0C0C0)) 
    \write_val_2_4_write_s_reg_739[1]_i_2 
       (.I0(or_cond_4_reg_717),
        .I1(\write_val_2_4_write_s_reg_739[0]_i_3_n_0 ),
        .I2(acc_loc_reg_664[1]),
        .I3(\write_val_2_4_write_s_reg_739[31]_i_6_n_0 ),
        .I4(acc_new_3_reg_687[1]),
        .I5(acc_new_7_reg_712[1]),
        .O(\write_val_2_4_write_s_reg_739[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEAFFEAEAEAEAEAEA)) 
    \write_val_2_4_write_s_reg_739[20]_i_1 
       (.I0(\write_val_2_4_write_s_reg_739[20]_i_2_n_0 ),
        .I1(\write_val_2_4_write_s_reg_739[31]_i_5_n_0 ),
        .I2(acc_new_1_reg_675[20]),
        .I3(or_cond_4_reg_717),
        .I4(or_cond_3_reg_704),
        .I5(acc_new_5_reg_699[20]),
        .O(\write_val_2_4_write_s_reg_739[20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFEAEAEAFFC0C0C0)) 
    \write_val_2_4_write_s_reg_739[20]_i_2 
       (.I0(or_cond_4_reg_717),
        .I1(\write_val_2_4_write_s_reg_739[0]_i_3_n_0 ),
        .I2(acc_loc_reg_664[20]),
        .I3(\write_val_2_4_write_s_reg_739[31]_i_6_n_0 ),
        .I4(acc_new_3_reg_687[20]),
        .I5(acc_new_7_reg_712[20]),
        .O(\write_val_2_4_write_s_reg_739[20]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEAFFEAEAEAEAEAEA)) 
    \write_val_2_4_write_s_reg_739[21]_i_1 
       (.I0(\write_val_2_4_write_s_reg_739[21]_i_2_n_0 ),
        .I1(\write_val_2_4_write_s_reg_739[31]_i_5_n_0 ),
        .I2(acc_new_1_reg_675[21]),
        .I3(or_cond_4_reg_717),
        .I4(or_cond_3_reg_704),
        .I5(acc_new_5_reg_699[21]),
        .O(\write_val_2_4_write_s_reg_739[21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFEAEAEAFFC0C0C0)) 
    \write_val_2_4_write_s_reg_739[21]_i_2 
       (.I0(or_cond_4_reg_717),
        .I1(\write_val_2_4_write_s_reg_739[0]_i_3_n_0 ),
        .I2(acc_loc_reg_664[21]),
        .I3(\write_val_2_4_write_s_reg_739[31]_i_6_n_0 ),
        .I4(acc_new_3_reg_687[21]),
        .I5(acc_new_7_reg_712[21]),
        .O(\write_val_2_4_write_s_reg_739[21]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEAFFEAEAEAEAEAEA)) 
    \write_val_2_4_write_s_reg_739[22]_i_1 
       (.I0(\write_val_2_4_write_s_reg_739[22]_i_2_n_0 ),
        .I1(\write_val_2_4_write_s_reg_739[31]_i_5_n_0 ),
        .I2(acc_new_1_reg_675[22]),
        .I3(or_cond_4_reg_717),
        .I4(or_cond_3_reg_704),
        .I5(acc_new_5_reg_699[22]),
        .O(\write_val_2_4_write_s_reg_739[22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFEAEAEAFFC0C0C0)) 
    \write_val_2_4_write_s_reg_739[22]_i_2 
       (.I0(or_cond_4_reg_717),
        .I1(\write_val_2_4_write_s_reg_739[0]_i_3_n_0 ),
        .I2(acc_loc_reg_664[22]),
        .I3(\write_val_2_4_write_s_reg_739[31]_i_6_n_0 ),
        .I4(acc_new_3_reg_687[22]),
        .I5(acc_new_7_reg_712[22]),
        .O(\write_val_2_4_write_s_reg_739[22]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEAFFEAEAEAEAEAEA)) 
    \write_val_2_4_write_s_reg_739[23]_i_1 
       (.I0(\write_val_2_4_write_s_reg_739[23]_i_2_n_0 ),
        .I1(\write_val_2_4_write_s_reg_739[31]_i_5_n_0 ),
        .I2(acc_new_1_reg_675[23]),
        .I3(or_cond_4_reg_717),
        .I4(or_cond_3_reg_704),
        .I5(acc_new_5_reg_699[23]),
        .O(\write_val_2_4_write_s_reg_739[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFEAEAEAFFC0C0C0)) 
    \write_val_2_4_write_s_reg_739[23]_i_2 
       (.I0(or_cond_4_reg_717),
        .I1(\write_val_2_4_write_s_reg_739[0]_i_3_n_0 ),
        .I2(acc_loc_reg_664[23]),
        .I3(\write_val_2_4_write_s_reg_739[31]_i_6_n_0 ),
        .I4(acc_new_3_reg_687[23]),
        .I5(acc_new_7_reg_712[23]),
        .O(\write_val_2_4_write_s_reg_739[23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEAFFEAEAEAEAEAEA)) 
    \write_val_2_4_write_s_reg_739[24]_i_1 
       (.I0(\write_val_2_4_write_s_reg_739[24]_i_2_n_0 ),
        .I1(\write_val_2_4_write_s_reg_739[31]_i_5_n_0 ),
        .I2(acc_new_1_reg_675[24]),
        .I3(or_cond_4_reg_717),
        .I4(or_cond_3_reg_704),
        .I5(acc_new_5_reg_699[24]),
        .O(\write_val_2_4_write_s_reg_739[24]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFEAEAEAFFC0C0C0)) 
    \write_val_2_4_write_s_reg_739[24]_i_2 
       (.I0(or_cond_4_reg_717),
        .I1(\write_val_2_4_write_s_reg_739[0]_i_3_n_0 ),
        .I2(acc_loc_reg_664[24]),
        .I3(\write_val_2_4_write_s_reg_739[31]_i_6_n_0 ),
        .I4(acc_new_3_reg_687[24]),
        .I5(acc_new_7_reg_712[24]),
        .O(\write_val_2_4_write_s_reg_739[24]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEAFFEAEAEAEAEAEA)) 
    \write_val_2_4_write_s_reg_739[25]_i_1 
       (.I0(\write_val_2_4_write_s_reg_739[25]_i_2_n_0 ),
        .I1(\write_val_2_4_write_s_reg_739[31]_i_5_n_0 ),
        .I2(acc_new_1_reg_675[25]),
        .I3(or_cond_4_reg_717),
        .I4(or_cond_3_reg_704),
        .I5(acc_new_5_reg_699[25]),
        .O(\write_val_2_4_write_s_reg_739[25]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFEAEAEAFFC0C0C0)) 
    \write_val_2_4_write_s_reg_739[25]_i_2 
       (.I0(or_cond_4_reg_717),
        .I1(\write_val_2_4_write_s_reg_739[0]_i_3_n_0 ),
        .I2(acc_loc_reg_664[25]),
        .I3(\write_val_2_4_write_s_reg_739[31]_i_6_n_0 ),
        .I4(acc_new_3_reg_687[25]),
        .I5(acc_new_7_reg_712[25]),
        .O(\write_val_2_4_write_s_reg_739[25]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEAFFEAEAEAEAEAEA)) 
    \write_val_2_4_write_s_reg_739[26]_i_1 
       (.I0(\write_val_2_4_write_s_reg_739[26]_i_2_n_0 ),
        .I1(\write_val_2_4_write_s_reg_739[31]_i_5_n_0 ),
        .I2(acc_new_1_reg_675[26]),
        .I3(or_cond_4_reg_717),
        .I4(or_cond_3_reg_704),
        .I5(acc_new_5_reg_699[26]),
        .O(\write_val_2_4_write_s_reg_739[26]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFEAEAEAFFC0C0C0)) 
    \write_val_2_4_write_s_reg_739[26]_i_2 
       (.I0(or_cond_4_reg_717),
        .I1(\write_val_2_4_write_s_reg_739[0]_i_3_n_0 ),
        .I2(acc_loc_reg_664[26]),
        .I3(\write_val_2_4_write_s_reg_739[31]_i_6_n_0 ),
        .I4(acc_new_3_reg_687[26]),
        .I5(acc_new_7_reg_712[26]),
        .O(\write_val_2_4_write_s_reg_739[26]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEAFFEAEAEAEAEAEA)) 
    \write_val_2_4_write_s_reg_739[27]_i_1 
       (.I0(\write_val_2_4_write_s_reg_739[27]_i_2_n_0 ),
        .I1(\write_val_2_4_write_s_reg_739[31]_i_5_n_0 ),
        .I2(acc_new_1_reg_675[27]),
        .I3(or_cond_4_reg_717),
        .I4(or_cond_3_reg_704),
        .I5(acc_new_5_reg_699[27]),
        .O(\write_val_2_4_write_s_reg_739[27]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFEAEAEAFFC0C0C0)) 
    \write_val_2_4_write_s_reg_739[27]_i_2 
       (.I0(or_cond_4_reg_717),
        .I1(\write_val_2_4_write_s_reg_739[0]_i_3_n_0 ),
        .I2(acc_loc_reg_664[27]),
        .I3(\write_val_2_4_write_s_reg_739[31]_i_6_n_0 ),
        .I4(acc_new_3_reg_687[27]),
        .I5(acc_new_7_reg_712[27]),
        .O(\write_val_2_4_write_s_reg_739[27]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEAFFEAEAEAEAEAEA)) 
    \write_val_2_4_write_s_reg_739[28]_i_1 
       (.I0(\write_val_2_4_write_s_reg_739[28]_i_2_n_0 ),
        .I1(\write_val_2_4_write_s_reg_739[31]_i_5_n_0 ),
        .I2(acc_new_1_reg_675[28]),
        .I3(or_cond_4_reg_717),
        .I4(or_cond_3_reg_704),
        .I5(acc_new_5_reg_699[28]),
        .O(\write_val_2_4_write_s_reg_739[28]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFEAEAEAFFC0C0C0)) 
    \write_val_2_4_write_s_reg_739[28]_i_2 
       (.I0(or_cond_4_reg_717),
        .I1(\write_val_2_4_write_s_reg_739[0]_i_3_n_0 ),
        .I2(acc_loc_reg_664[28]),
        .I3(\write_val_2_4_write_s_reg_739[31]_i_6_n_0 ),
        .I4(acc_new_3_reg_687[28]),
        .I5(acc_new_7_reg_712[28]),
        .O(\write_val_2_4_write_s_reg_739[28]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEAFFEAEAEAEAEAEA)) 
    \write_val_2_4_write_s_reg_739[29]_i_1 
       (.I0(\write_val_2_4_write_s_reg_739[29]_i_2_n_0 ),
        .I1(\write_val_2_4_write_s_reg_739[31]_i_5_n_0 ),
        .I2(acc_new_1_reg_675[29]),
        .I3(or_cond_4_reg_717),
        .I4(or_cond_3_reg_704),
        .I5(acc_new_5_reg_699[29]),
        .O(\write_val_2_4_write_s_reg_739[29]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFEAEAEAFFC0C0C0)) 
    \write_val_2_4_write_s_reg_739[29]_i_2 
       (.I0(or_cond_4_reg_717),
        .I1(\write_val_2_4_write_s_reg_739[0]_i_3_n_0 ),
        .I2(acc_loc_reg_664[29]),
        .I3(\write_val_2_4_write_s_reg_739[31]_i_6_n_0 ),
        .I4(acc_new_3_reg_687[29]),
        .I5(acc_new_7_reg_712[29]),
        .O(\write_val_2_4_write_s_reg_739[29]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEAFFEAEAEAEAEAEA)) 
    \write_val_2_4_write_s_reg_739[2]_i_1 
       (.I0(\write_val_2_4_write_s_reg_739[2]_i_2_n_0 ),
        .I1(\write_val_2_4_write_s_reg_739[31]_i_5_n_0 ),
        .I2(acc_new_1_reg_675[2]),
        .I3(or_cond_4_reg_717),
        .I4(or_cond_3_reg_704),
        .I5(acc_new_5_reg_699[2]),
        .O(\write_val_2_4_write_s_reg_739[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFEAEAEAFFC0C0C0)) 
    \write_val_2_4_write_s_reg_739[2]_i_2 
       (.I0(or_cond_4_reg_717),
        .I1(\write_val_2_4_write_s_reg_739[0]_i_3_n_0 ),
        .I2(acc_loc_reg_664[2]),
        .I3(\write_val_2_4_write_s_reg_739[31]_i_6_n_0 ),
        .I4(acc_new_3_reg_687[2]),
        .I5(acc_new_7_reg_712[2]),
        .O(\write_val_2_4_write_s_reg_739[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEAFFEAEAEAEAEAEA)) 
    \write_val_2_4_write_s_reg_739[30]_i_1 
       (.I0(\write_val_2_4_write_s_reg_739[30]_i_2_n_0 ),
        .I1(\write_val_2_4_write_s_reg_739[31]_i_5_n_0 ),
        .I2(acc_new_1_reg_675[30]),
        .I3(or_cond_4_reg_717),
        .I4(or_cond_3_reg_704),
        .I5(acc_new_5_reg_699[30]),
        .O(\write_val_2_4_write_s_reg_739[30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFEAEAEAFFC0C0C0)) 
    \write_val_2_4_write_s_reg_739[30]_i_2 
       (.I0(or_cond_4_reg_717),
        .I1(\write_val_2_4_write_s_reg_739[0]_i_3_n_0 ),
        .I2(acc_loc_reg_664[30]),
        .I3(\write_val_2_4_write_s_reg_739[31]_i_6_n_0 ),
        .I4(acc_new_3_reg_687[30]),
        .I5(acc_new_7_reg_712[30]),
        .O(\write_val_2_4_write_s_reg_739[30]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEAFFEAEAEAEAEAEA)) 
    \write_val_2_4_write_s_reg_739[31]_i_3 
       (.I0(\write_val_2_4_write_s_reg_739[31]_i_4_n_0 ),
        .I1(\write_val_2_4_write_s_reg_739[31]_i_5_n_0 ),
        .I2(acc_new_1_reg_675[31]),
        .I3(or_cond_4_reg_717),
        .I4(or_cond_3_reg_704),
        .I5(acc_new_5_reg_699[31]),
        .O(\write_val_2_4_write_s_reg_739[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFEAEAEAFFC0C0C0)) 
    \write_val_2_4_write_s_reg_739[31]_i_4 
       (.I0(or_cond_4_reg_717),
        .I1(\write_val_2_4_write_s_reg_739[0]_i_3_n_0 ),
        .I2(acc_loc_reg_664[31]),
        .I3(\write_val_2_4_write_s_reg_739[31]_i_6_n_0 ),
        .I4(acc_new_3_reg_687[31]),
        .I5(acc_new_7_reg_712[31]),
        .O(\write_val_2_4_write_s_reg_739[31]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h0100)) 
    \write_val_2_4_write_s_reg_739[31]_i_5 
       (.I0(or_cond_2_reg_692),
        .I1(or_cond_4_reg_717),
        .I2(or_cond_3_reg_704),
        .I3(or_cond_1_reg_680),
        .O(\write_val_2_4_write_s_reg_739[31]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h02)) 
    \write_val_2_4_write_s_reg_739[31]_i_6 
       (.I0(or_cond_2_reg_692),
        .I1(or_cond_3_reg_704),
        .I2(or_cond_4_reg_717),
        .O(\write_val_2_4_write_s_reg_739[31]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hEAFFEAEAEAEAEAEA)) 
    \write_val_2_4_write_s_reg_739[3]_i_1 
       (.I0(\write_val_2_4_write_s_reg_739[3]_i_2_n_0 ),
        .I1(\write_val_2_4_write_s_reg_739[31]_i_5_n_0 ),
        .I2(acc_new_1_reg_675[3]),
        .I3(or_cond_4_reg_717),
        .I4(or_cond_3_reg_704),
        .I5(acc_new_5_reg_699[3]),
        .O(\write_val_2_4_write_s_reg_739[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFEAEAEAFFC0C0C0)) 
    \write_val_2_4_write_s_reg_739[3]_i_2 
       (.I0(or_cond_4_reg_717),
        .I1(\write_val_2_4_write_s_reg_739[0]_i_3_n_0 ),
        .I2(acc_loc_reg_664[3]),
        .I3(\write_val_2_4_write_s_reg_739[31]_i_6_n_0 ),
        .I4(acc_new_3_reg_687[3]),
        .I5(acc_new_7_reg_712[3]),
        .O(\write_val_2_4_write_s_reg_739[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEAFFEAEAEAEAEAEA)) 
    \write_val_2_4_write_s_reg_739[4]_i_1 
       (.I0(\write_val_2_4_write_s_reg_739[4]_i_2_n_0 ),
        .I1(\write_val_2_4_write_s_reg_739[31]_i_5_n_0 ),
        .I2(acc_new_1_reg_675[4]),
        .I3(or_cond_4_reg_717),
        .I4(or_cond_3_reg_704),
        .I5(acc_new_5_reg_699[4]),
        .O(\write_val_2_4_write_s_reg_739[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFEAEAEAFFC0C0C0)) 
    \write_val_2_4_write_s_reg_739[4]_i_2 
       (.I0(or_cond_4_reg_717),
        .I1(\write_val_2_4_write_s_reg_739[0]_i_3_n_0 ),
        .I2(acc_loc_reg_664[4]),
        .I3(\write_val_2_4_write_s_reg_739[31]_i_6_n_0 ),
        .I4(acc_new_3_reg_687[4]),
        .I5(acc_new_7_reg_712[4]),
        .O(\write_val_2_4_write_s_reg_739[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEAFFEAEAEAEAEAEA)) 
    \write_val_2_4_write_s_reg_739[5]_i_1 
       (.I0(\write_val_2_4_write_s_reg_739[5]_i_2_n_0 ),
        .I1(\write_val_2_4_write_s_reg_739[31]_i_5_n_0 ),
        .I2(acc_new_1_reg_675[5]),
        .I3(or_cond_4_reg_717),
        .I4(or_cond_3_reg_704),
        .I5(acc_new_5_reg_699[5]),
        .O(\write_val_2_4_write_s_reg_739[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFEAEAEAFFC0C0C0)) 
    \write_val_2_4_write_s_reg_739[5]_i_2 
       (.I0(or_cond_4_reg_717),
        .I1(\write_val_2_4_write_s_reg_739[0]_i_3_n_0 ),
        .I2(acc_loc_reg_664[5]),
        .I3(\write_val_2_4_write_s_reg_739[31]_i_6_n_0 ),
        .I4(acc_new_3_reg_687[5]),
        .I5(acc_new_7_reg_712[5]),
        .O(\write_val_2_4_write_s_reg_739[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEAFFEAEAEAEAEAEA)) 
    \write_val_2_4_write_s_reg_739[6]_i_1 
       (.I0(\write_val_2_4_write_s_reg_739[6]_i_2_n_0 ),
        .I1(\write_val_2_4_write_s_reg_739[31]_i_5_n_0 ),
        .I2(acc_new_1_reg_675[6]),
        .I3(or_cond_4_reg_717),
        .I4(or_cond_3_reg_704),
        .I5(acc_new_5_reg_699[6]),
        .O(\write_val_2_4_write_s_reg_739[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFEAEAEAFFC0C0C0)) 
    \write_val_2_4_write_s_reg_739[6]_i_2 
       (.I0(or_cond_4_reg_717),
        .I1(\write_val_2_4_write_s_reg_739[0]_i_3_n_0 ),
        .I2(acc_loc_reg_664[6]),
        .I3(\write_val_2_4_write_s_reg_739[31]_i_6_n_0 ),
        .I4(acc_new_3_reg_687[6]),
        .I5(acc_new_7_reg_712[6]),
        .O(\write_val_2_4_write_s_reg_739[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEAFFEAEAEAEAEAEA)) 
    \write_val_2_4_write_s_reg_739[7]_i_1 
       (.I0(\write_val_2_4_write_s_reg_739[7]_i_2_n_0 ),
        .I1(\write_val_2_4_write_s_reg_739[31]_i_5_n_0 ),
        .I2(acc_new_1_reg_675[7]),
        .I3(or_cond_4_reg_717),
        .I4(or_cond_3_reg_704),
        .I5(acc_new_5_reg_699[7]),
        .O(\write_val_2_4_write_s_reg_739[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFEAEAEAFFC0C0C0)) 
    \write_val_2_4_write_s_reg_739[7]_i_2 
       (.I0(or_cond_4_reg_717),
        .I1(\write_val_2_4_write_s_reg_739[0]_i_3_n_0 ),
        .I2(acc_loc_reg_664[7]),
        .I3(\write_val_2_4_write_s_reg_739[31]_i_6_n_0 ),
        .I4(acc_new_3_reg_687[7]),
        .I5(acc_new_7_reg_712[7]),
        .O(\write_val_2_4_write_s_reg_739[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEAFFEAEAEAEAEAEA)) 
    \write_val_2_4_write_s_reg_739[8]_i_1 
       (.I0(\write_val_2_4_write_s_reg_739[8]_i_2_n_0 ),
        .I1(\write_val_2_4_write_s_reg_739[31]_i_5_n_0 ),
        .I2(acc_new_1_reg_675[8]),
        .I3(or_cond_4_reg_717),
        .I4(or_cond_3_reg_704),
        .I5(acc_new_5_reg_699[8]),
        .O(\write_val_2_4_write_s_reg_739[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFEAEAEAFFC0C0C0)) 
    \write_val_2_4_write_s_reg_739[8]_i_2 
       (.I0(or_cond_4_reg_717),
        .I1(\write_val_2_4_write_s_reg_739[0]_i_3_n_0 ),
        .I2(acc_loc_reg_664[8]),
        .I3(\write_val_2_4_write_s_reg_739[31]_i_6_n_0 ),
        .I4(acc_new_3_reg_687[8]),
        .I5(acc_new_7_reg_712[8]),
        .O(\write_val_2_4_write_s_reg_739[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEAFFEAEAEAEAEAEA)) 
    \write_val_2_4_write_s_reg_739[9]_i_1 
       (.I0(\write_val_2_4_write_s_reg_739[9]_i_2_n_0 ),
        .I1(\write_val_2_4_write_s_reg_739[31]_i_5_n_0 ),
        .I2(acc_new_1_reg_675[9]),
        .I3(or_cond_4_reg_717),
        .I4(or_cond_3_reg_704),
        .I5(acc_new_5_reg_699[9]),
        .O(\write_val_2_4_write_s_reg_739[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFEAEAEAFFC0C0C0)) 
    \write_val_2_4_write_s_reg_739[9]_i_2 
       (.I0(or_cond_4_reg_717),
        .I1(\write_val_2_4_write_s_reg_739[0]_i_3_n_0 ),
        .I2(acc_loc_reg_664[9]),
        .I3(\write_val_2_4_write_s_reg_739[31]_i_6_n_0 ),
        .I4(acc_new_3_reg_687[9]),
        .I5(acc_new_7_reg_712[9]),
        .O(\write_val_2_4_write_s_reg_739[9]_i_2_n_0 ));
  FDRE \write_val_2_4_write_s_reg_739_reg[0] 
       (.C(ap_clk),
        .CE(write_val_2_4_write_s_reg_7390),
        .D(\write_val_2_4_write_s_reg_739[0]_i_1_n_0 ),
        .Q(\write_val_2_4_write_s_reg_739_reg_n_0_[0] ),
        .R(write_val_2_4_write_s_reg_739));
  FDRE \write_val_2_4_write_s_reg_739_reg[10] 
       (.C(ap_clk),
        .CE(write_val_2_4_write_s_reg_7390),
        .D(\write_val_2_4_write_s_reg_739[10]_i_1_n_0 ),
        .Q(\write_val_2_4_write_s_reg_739_reg_n_0_[10] ),
        .R(write_val_2_4_write_s_reg_739));
  FDRE \write_val_2_4_write_s_reg_739_reg[11] 
       (.C(ap_clk),
        .CE(write_val_2_4_write_s_reg_7390),
        .D(\write_val_2_4_write_s_reg_739[11]_i_1_n_0 ),
        .Q(\write_val_2_4_write_s_reg_739_reg_n_0_[11] ),
        .R(write_val_2_4_write_s_reg_739));
  FDRE \write_val_2_4_write_s_reg_739_reg[12] 
       (.C(ap_clk),
        .CE(write_val_2_4_write_s_reg_7390),
        .D(\write_val_2_4_write_s_reg_739[12]_i_1_n_0 ),
        .Q(\write_val_2_4_write_s_reg_739_reg_n_0_[12] ),
        .R(write_val_2_4_write_s_reg_739));
  FDRE \write_val_2_4_write_s_reg_739_reg[13] 
       (.C(ap_clk),
        .CE(write_val_2_4_write_s_reg_7390),
        .D(\write_val_2_4_write_s_reg_739[13]_i_1_n_0 ),
        .Q(\write_val_2_4_write_s_reg_739_reg_n_0_[13] ),
        .R(write_val_2_4_write_s_reg_739));
  FDRE \write_val_2_4_write_s_reg_739_reg[14] 
       (.C(ap_clk),
        .CE(write_val_2_4_write_s_reg_7390),
        .D(\write_val_2_4_write_s_reg_739[14]_i_1_n_0 ),
        .Q(\write_val_2_4_write_s_reg_739_reg_n_0_[14] ),
        .R(write_val_2_4_write_s_reg_739));
  FDRE \write_val_2_4_write_s_reg_739_reg[15] 
       (.C(ap_clk),
        .CE(write_val_2_4_write_s_reg_7390),
        .D(\write_val_2_4_write_s_reg_739[15]_i_1_n_0 ),
        .Q(\write_val_2_4_write_s_reg_739_reg_n_0_[15] ),
        .R(write_val_2_4_write_s_reg_739));
  FDRE \write_val_2_4_write_s_reg_739_reg[16] 
       (.C(ap_clk),
        .CE(write_val_2_4_write_s_reg_7390),
        .D(\write_val_2_4_write_s_reg_739[16]_i_1_n_0 ),
        .Q(\write_val_2_4_write_s_reg_739_reg_n_0_[16] ),
        .R(write_val_2_4_write_s_reg_739));
  FDRE \write_val_2_4_write_s_reg_739_reg[17] 
       (.C(ap_clk),
        .CE(write_val_2_4_write_s_reg_7390),
        .D(\write_val_2_4_write_s_reg_739[17]_i_1_n_0 ),
        .Q(\write_val_2_4_write_s_reg_739_reg_n_0_[17] ),
        .R(write_val_2_4_write_s_reg_739));
  FDRE \write_val_2_4_write_s_reg_739_reg[18] 
       (.C(ap_clk),
        .CE(write_val_2_4_write_s_reg_7390),
        .D(\write_val_2_4_write_s_reg_739[18]_i_1_n_0 ),
        .Q(\write_val_2_4_write_s_reg_739_reg_n_0_[18] ),
        .R(write_val_2_4_write_s_reg_739));
  FDRE \write_val_2_4_write_s_reg_739_reg[19] 
       (.C(ap_clk),
        .CE(write_val_2_4_write_s_reg_7390),
        .D(\write_val_2_4_write_s_reg_739[19]_i_1_n_0 ),
        .Q(\write_val_2_4_write_s_reg_739_reg_n_0_[19] ),
        .R(write_val_2_4_write_s_reg_739));
  FDRE \write_val_2_4_write_s_reg_739_reg[1] 
       (.C(ap_clk),
        .CE(write_val_2_4_write_s_reg_7390),
        .D(\write_val_2_4_write_s_reg_739[1]_i_1_n_0 ),
        .Q(\write_val_2_4_write_s_reg_739_reg_n_0_[1] ),
        .R(write_val_2_4_write_s_reg_739));
  FDRE \write_val_2_4_write_s_reg_739_reg[20] 
       (.C(ap_clk),
        .CE(write_val_2_4_write_s_reg_7390),
        .D(\write_val_2_4_write_s_reg_739[20]_i_1_n_0 ),
        .Q(\write_val_2_4_write_s_reg_739_reg_n_0_[20] ),
        .R(write_val_2_4_write_s_reg_739));
  FDRE \write_val_2_4_write_s_reg_739_reg[21] 
       (.C(ap_clk),
        .CE(write_val_2_4_write_s_reg_7390),
        .D(\write_val_2_4_write_s_reg_739[21]_i_1_n_0 ),
        .Q(\write_val_2_4_write_s_reg_739_reg_n_0_[21] ),
        .R(write_val_2_4_write_s_reg_739));
  FDRE \write_val_2_4_write_s_reg_739_reg[22] 
       (.C(ap_clk),
        .CE(write_val_2_4_write_s_reg_7390),
        .D(\write_val_2_4_write_s_reg_739[22]_i_1_n_0 ),
        .Q(\write_val_2_4_write_s_reg_739_reg_n_0_[22] ),
        .R(write_val_2_4_write_s_reg_739));
  FDRE \write_val_2_4_write_s_reg_739_reg[23] 
       (.C(ap_clk),
        .CE(write_val_2_4_write_s_reg_7390),
        .D(\write_val_2_4_write_s_reg_739[23]_i_1_n_0 ),
        .Q(\write_val_2_4_write_s_reg_739_reg_n_0_[23] ),
        .R(write_val_2_4_write_s_reg_739));
  FDRE \write_val_2_4_write_s_reg_739_reg[24] 
       (.C(ap_clk),
        .CE(write_val_2_4_write_s_reg_7390),
        .D(\write_val_2_4_write_s_reg_739[24]_i_1_n_0 ),
        .Q(\write_val_2_4_write_s_reg_739_reg_n_0_[24] ),
        .R(write_val_2_4_write_s_reg_739));
  FDRE \write_val_2_4_write_s_reg_739_reg[25] 
       (.C(ap_clk),
        .CE(write_val_2_4_write_s_reg_7390),
        .D(\write_val_2_4_write_s_reg_739[25]_i_1_n_0 ),
        .Q(\write_val_2_4_write_s_reg_739_reg_n_0_[25] ),
        .R(write_val_2_4_write_s_reg_739));
  FDRE \write_val_2_4_write_s_reg_739_reg[26] 
       (.C(ap_clk),
        .CE(write_val_2_4_write_s_reg_7390),
        .D(\write_val_2_4_write_s_reg_739[26]_i_1_n_0 ),
        .Q(\write_val_2_4_write_s_reg_739_reg_n_0_[26] ),
        .R(write_val_2_4_write_s_reg_739));
  FDRE \write_val_2_4_write_s_reg_739_reg[27] 
       (.C(ap_clk),
        .CE(write_val_2_4_write_s_reg_7390),
        .D(\write_val_2_4_write_s_reg_739[27]_i_1_n_0 ),
        .Q(\write_val_2_4_write_s_reg_739_reg_n_0_[27] ),
        .R(write_val_2_4_write_s_reg_739));
  FDRE \write_val_2_4_write_s_reg_739_reg[28] 
       (.C(ap_clk),
        .CE(write_val_2_4_write_s_reg_7390),
        .D(\write_val_2_4_write_s_reg_739[28]_i_1_n_0 ),
        .Q(\write_val_2_4_write_s_reg_739_reg_n_0_[28] ),
        .R(write_val_2_4_write_s_reg_739));
  FDRE \write_val_2_4_write_s_reg_739_reg[29] 
       (.C(ap_clk),
        .CE(write_val_2_4_write_s_reg_7390),
        .D(\write_val_2_4_write_s_reg_739[29]_i_1_n_0 ),
        .Q(\write_val_2_4_write_s_reg_739_reg_n_0_[29] ),
        .R(write_val_2_4_write_s_reg_739));
  FDRE \write_val_2_4_write_s_reg_739_reg[2] 
       (.C(ap_clk),
        .CE(write_val_2_4_write_s_reg_7390),
        .D(\write_val_2_4_write_s_reg_739[2]_i_1_n_0 ),
        .Q(\write_val_2_4_write_s_reg_739_reg_n_0_[2] ),
        .R(write_val_2_4_write_s_reg_739));
  FDRE \write_val_2_4_write_s_reg_739_reg[30] 
       (.C(ap_clk),
        .CE(write_val_2_4_write_s_reg_7390),
        .D(\write_val_2_4_write_s_reg_739[30]_i_1_n_0 ),
        .Q(\write_val_2_4_write_s_reg_739_reg_n_0_[30] ),
        .R(write_val_2_4_write_s_reg_739));
  FDRE \write_val_2_4_write_s_reg_739_reg[31] 
       (.C(ap_clk),
        .CE(write_val_2_4_write_s_reg_7390),
        .D(\write_val_2_4_write_s_reg_739[31]_i_3_n_0 ),
        .Q(\write_val_2_4_write_s_reg_739_reg_n_0_[31] ),
        .R(write_val_2_4_write_s_reg_739));
  FDRE \write_val_2_4_write_s_reg_739_reg[3] 
       (.C(ap_clk),
        .CE(write_val_2_4_write_s_reg_7390),
        .D(\write_val_2_4_write_s_reg_739[3]_i_1_n_0 ),
        .Q(\write_val_2_4_write_s_reg_739_reg_n_0_[3] ),
        .R(write_val_2_4_write_s_reg_739));
  FDRE \write_val_2_4_write_s_reg_739_reg[4] 
       (.C(ap_clk),
        .CE(write_val_2_4_write_s_reg_7390),
        .D(\write_val_2_4_write_s_reg_739[4]_i_1_n_0 ),
        .Q(\write_val_2_4_write_s_reg_739_reg_n_0_[4] ),
        .R(write_val_2_4_write_s_reg_739));
  FDRE \write_val_2_4_write_s_reg_739_reg[5] 
       (.C(ap_clk),
        .CE(write_val_2_4_write_s_reg_7390),
        .D(\write_val_2_4_write_s_reg_739[5]_i_1_n_0 ),
        .Q(\write_val_2_4_write_s_reg_739_reg_n_0_[5] ),
        .R(write_val_2_4_write_s_reg_739));
  FDRE \write_val_2_4_write_s_reg_739_reg[6] 
       (.C(ap_clk),
        .CE(write_val_2_4_write_s_reg_7390),
        .D(\write_val_2_4_write_s_reg_739[6]_i_1_n_0 ),
        .Q(\write_val_2_4_write_s_reg_739_reg_n_0_[6] ),
        .R(write_val_2_4_write_s_reg_739));
  FDRE \write_val_2_4_write_s_reg_739_reg[7] 
       (.C(ap_clk),
        .CE(write_val_2_4_write_s_reg_7390),
        .D(\write_val_2_4_write_s_reg_739[7]_i_1_n_0 ),
        .Q(\write_val_2_4_write_s_reg_739_reg_n_0_[7] ),
        .R(write_val_2_4_write_s_reg_739));
  FDRE \write_val_2_4_write_s_reg_739_reg[8] 
       (.C(ap_clk),
        .CE(write_val_2_4_write_s_reg_7390),
        .D(\write_val_2_4_write_s_reg_739[8]_i_1_n_0 ),
        .Q(\write_val_2_4_write_s_reg_739_reg_n_0_[8] ),
        .R(write_val_2_4_write_s_reg_739));
  FDRE \write_val_2_4_write_s_reg_739_reg[9] 
       (.C(ap_clk),
        .CE(write_val_2_4_write_s_reg_7390),
        .D(\write_val_2_4_write_s_reg_739[9]_i_1_n_0 ),
        .Q(\write_val_2_4_write_s_reg_739_reg_n_0_[9] ),
        .R(write_val_2_4_write_s_reg_739));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \write_val_2_5_write_s_reg_753[0]_i_1 
       (.I0(ap_reg_pp0_iter1_acc_new_9_reg_723[0]),
        .I1(\write_val_2_4_write_s_reg_739_reg_n_0_[0] ),
        .I2(ap_reg_pp0_iter1_or_cond_5_reg_728),
        .O(write_val_2_5_write_s_fu_641_p3[0]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \write_val_2_5_write_s_reg_753[10]_i_1 
       (.I0(ap_reg_pp0_iter1_acc_new_9_reg_723[10]),
        .I1(\write_val_2_4_write_s_reg_739_reg_n_0_[10] ),
        .I2(ap_reg_pp0_iter1_or_cond_5_reg_728),
        .O(write_val_2_5_write_s_fu_641_p3[10]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \write_val_2_5_write_s_reg_753[11]_i_1 
       (.I0(ap_reg_pp0_iter1_acc_new_9_reg_723[11]),
        .I1(\write_val_2_4_write_s_reg_739_reg_n_0_[11] ),
        .I2(ap_reg_pp0_iter1_or_cond_5_reg_728),
        .O(write_val_2_5_write_s_fu_641_p3[11]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \write_val_2_5_write_s_reg_753[12]_i_1 
       (.I0(ap_reg_pp0_iter1_acc_new_9_reg_723[12]),
        .I1(\write_val_2_4_write_s_reg_739_reg_n_0_[12] ),
        .I2(ap_reg_pp0_iter1_or_cond_5_reg_728),
        .O(write_val_2_5_write_s_fu_641_p3[12]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \write_val_2_5_write_s_reg_753[13]_i_1 
       (.I0(ap_reg_pp0_iter1_acc_new_9_reg_723[13]),
        .I1(\write_val_2_4_write_s_reg_739_reg_n_0_[13] ),
        .I2(ap_reg_pp0_iter1_or_cond_5_reg_728),
        .O(write_val_2_5_write_s_fu_641_p3[13]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \write_val_2_5_write_s_reg_753[14]_i_1 
       (.I0(ap_reg_pp0_iter1_acc_new_9_reg_723[14]),
        .I1(\write_val_2_4_write_s_reg_739_reg_n_0_[14] ),
        .I2(ap_reg_pp0_iter1_or_cond_5_reg_728),
        .O(write_val_2_5_write_s_fu_641_p3[14]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \write_val_2_5_write_s_reg_753[15]_i_1 
       (.I0(ap_reg_pp0_iter1_acc_new_9_reg_723[15]),
        .I1(\write_val_2_4_write_s_reg_739_reg_n_0_[15] ),
        .I2(ap_reg_pp0_iter1_or_cond_5_reg_728),
        .O(write_val_2_5_write_s_fu_641_p3[15]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \write_val_2_5_write_s_reg_753[16]_i_1 
       (.I0(ap_reg_pp0_iter1_acc_new_9_reg_723[16]),
        .I1(\write_val_2_4_write_s_reg_739_reg_n_0_[16] ),
        .I2(ap_reg_pp0_iter1_or_cond_5_reg_728),
        .O(write_val_2_5_write_s_fu_641_p3[16]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \write_val_2_5_write_s_reg_753[17]_i_1 
       (.I0(ap_reg_pp0_iter1_acc_new_9_reg_723[17]),
        .I1(\write_val_2_4_write_s_reg_739_reg_n_0_[17] ),
        .I2(ap_reg_pp0_iter1_or_cond_5_reg_728),
        .O(write_val_2_5_write_s_fu_641_p3[17]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \write_val_2_5_write_s_reg_753[18]_i_1 
       (.I0(ap_reg_pp0_iter1_acc_new_9_reg_723[18]),
        .I1(\write_val_2_4_write_s_reg_739_reg_n_0_[18] ),
        .I2(ap_reg_pp0_iter1_or_cond_5_reg_728),
        .O(write_val_2_5_write_s_fu_641_p3[18]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \write_val_2_5_write_s_reg_753[19]_i_1 
       (.I0(ap_reg_pp0_iter1_acc_new_9_reg_723[19]),
        .I1(\write_val_2_4_write_s_reg_739_reg_n_0_[19] ),
        .I2(ap_reg_pp0_iter1_or_cond_5_reg_728),
        .O(write_val_2_5_write_s_fu_641_p3[19]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \write_val_2_5_write_s_reg_753[1]_i_1 
       (.I0(ap_reg_pp0_iter1_acc_new_9_reg_723[1]),
        .I1(\write_val_2_4_write_s_reg_739_reg_n_0_[1] ),
        .I2(ap_reg_pp0_iter1_or_cond_5_reg_728),
        .O(write_val_2_5_write_s_fu_641_p3[1]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \write_val_2_5_write_s_reg_753[20]_i_1 
       (.I0(ap_reg_pp0_iter1_acc_new_9_reg_723[20]),
        .I1(\write_val_2_4_write_s_reg_739_reg_n_0_[20] ),
        .I2(ap_reg_pp0_iter1_or_cond_5_reg_728),
        .O(write_val_2_5_write_s_fu_641_p3[20]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \write_val_2_5_write_s_reg_753[21]_i_1 
       (.I0(ap_reg_pp0_iter1_acc_new_9_reg_723[21]),
        .I1(\write_val_2_4_write_s_reg_739_reg_n_0_[21] ),
        .I2(ap_reg_pp0_iter1_or_cond_5_reg_728),
        .O(write_val_2_5_write_s_fu_641_p3[21]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \write_val_2_5_write_s_reg_753[22]_i_1 
       (.I0(ap_reg_pp0_iter1_acc_new_9_reg_723[22]),
        .I1(\write_val_2_4_write_s_reg_739_reg_n_0_[22] ),
        .I2(ap_reg_pp0_iter1_or_cond_5_reg_728),
        .O(write_val_2_5_write_s_fu_641_p3[22]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \write_val_2_5_write_s_reg_753[23]_i_1 
       (.I0(ap_reg_pp0_iter1_acc_new_9_reg_723[23]),
        .I1(\write_val_2_4_write_s_reg_739_reg_n_0_[23] ),
        .I2(ap_reg_pp0_iter1_or_cond_5_reg_728),
        .O(write_val_2_5_write_s_fu_641_p3[23]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \write_val_2_5_write_s_reg_753[24]_i_1 
       (.I0(ap_reg_pp0_iter1_acc_new_9_reg_723[24]),
        .I1(\write_val_2_4_write_s_reg_739_reg_n_0_[24] ),
        .I2(ap_reg_pp0_iter1_or_cond_5_reg_728),
        .O(write_val_2_5_write_s_fu_641_p3[24]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \write_val_2_5_write_s_reg_753[25]_i_1 
       (.I0(ap_reg_pp0_iter1_acc_new_9_reg_723[25]),
        .I1(\write_val_2_4_write_s_reg_739_reg_n_0_[25] ),
        .I2(ap_reg_pp0_iter1_or_cond_5_reg_728),
        .O(write_val_2_5_write_s_fu_641_p3[25]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \write_val_2_5_write_s_reg_753[26]_i_1 
       (.I0(ap_reg_pp0_iter1_acc_new_9_reg_723[26]),
        .I1(\write_val_2_4_write_s_reg_739_reg_n_0_[26] ),
        .I2(ap_reg_pp0_iter1_or_cond_5_reg_728),
        .O(write_val_2_5_write_s_fu_641_p3[26]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \write_val_2_5_write_s_reg_753[27]_i_1 
       (.I0(ap_reg_pp0_iter1_acc_new_9_reg_723[27]),
        .I1(\write_val_2_4_write_s_reg_739_reg_n_0_[27] ),
        .I2(ap_reg_pp0_iter1_or_cond_5_reg_728),
        .O(write_val_2_5_write_s_fu_641_p3[27]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \write_val_2_5_write_s_reg_753[28]_i_1 
       (.I0(ap_reg_pp0_iter1_acc_new_9_reg_723[28]),
        .I1(\write_val_2_4_write_s_reg_739_reg_n_0_[28] ),
        .I2(ap_reg_pp0_iter1_or_cond_5_reg_728),
        .O(write_val_2_5_write_s_fu_641_p3[28]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \write_val_2_5_write_s_reg_753[29]_i_1 
       (.I0(ap_reg_pp0_iter1_acc_new_9_reg_723[29]),
        .I1(\write_val_2_4_write_s_reg_739_reg_n_0_[29] ),
        .I2(ap_reg_pp0_iter1_or_cond_5_reg_728),
        .O(write_val_2_5_write_s_fu_641_p3[29]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \write_val_2_5_write_s_reg_753[2]_i_1 
       (.I0(ap_reg_pp0_iter1_acc_new_9_reg_723[2]),
        .I1(\write_val_2_4_write_s_reg_739_reg_n_0_[2] ),
        .I2(ap_reg_pp0_iter1_or_cond_5_reg_728),
        .O(write_val_2_5_write_s_fu_641_p3[2]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \write_val_2_5_write_s_reg_753[30]_i_1 
       (.I0(ap_reg_pp0_iter1_acc_new_9_reg_723[30]),
        .I1(\write_val_2_4_write_s_reg_739_reg_n_0_[30] ),
        .I2(ap_reg_pp0_iter1_or_cond_5_reg_728),
        .O(write_val_2_5_write_s_fu_641_p3[30]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \write_val_2_5_write_s_reg_753[31]_i_1 
       (.I0(ap_reg_pp0_iter1_acc_new_9_reg_723[31]),
        .I1(\write_val_2_4_write_s_reg_739_reg_n_0_[31] ),
        .I2(ap_reg_pp0_iter1_or_cond_5_reg_728),
        .O(write_val_2_5_write_s_fu_641_p3[31]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \write_val_2_5_write_s_reg_753[3]_i_1 
       (.I0(ap_reg_pp0_iter1_acc_new_9_reg_723[3]),
        .I1(\write_val_2_4_write_s_reg_739_reg_n_0_[3] ),
        .I2(ap_reg_pp0_iter1_or_cond_5_reg_728),
        .O(write_val_2_5_write_s_fu_641_p3[3]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \write_val_2_5_write_s_reg_753[4]_i_1 
       (.I0(ap_reg_pp0_iter1_acc_new_9_reg_723[4]),
        .I1(\write_val_2_4_write_s_reg_739_reg_n_0_[4] ),
        .I2(ap_reg_pp0_iter1_or_cond_5_reg_728),
        .O(write_val_2_5_write_s_fu_641_p3[4]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \write_val_2_5_write_s_reg_753[5]_i_1 
       (.I0(ap_reg_pp0_iter1_acc_new_9_reg_723[5]),
        .I1(\write_val_2_4_write_s_reg_739_reg_n_0_[5] ),
        .I2(ap_reg_pp0_iter1_or_cond_5_reg_728),
        .O(write_val_2_5_write_s_fu_641_p3[5]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \write_val_2_5_write_s_reg_753[6]_i_1 
       (.I0(ap_reg_pp0_iter1_acc_new_9_reg_723[6]),
        .I1(\write_val_2_4_write_s_reg_739_reg_n_0_[6] ),
        .I2(ap_reg_pp0_iter1_or_cond_5_reg_728),
        .O(write_val_2_5_write_s_fu_641_p3[6]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \write_val_2_5_write_s_reg_753[7]_i_1 
       (.I0(ap_reg_pp0_iter1_acc_new_9_reg_723[7]),
        .I1(\write_val_2_4_write_s_reg_739_reg_n_0_[7] ),
        .I2(ap_reg_pp0_iter1_or_cond_5_reg_728),
        .O(write_val_2_5_write_s_fu_641_p3[7]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \write_val_2_5_write_s_reg_753[8]_i_1 
       (.I0(ap_reg_pp0_iter1_acc_new_9_reg_723[8]),
        .I1(\write_val_2_4_write_s_reg_739_reg_n_0_[8] ),
        .I2(ap_reg_pp0_iter1_or_cond_5_reg_728),
        .O(write_val_2_5_write_s_fu_641_p3[8]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \write_val_2_5_write_s_reg_753[9]_i_1 
       (.I0(ap_reg_pp0_iter1_acc_new_9_reg_723[9]),
        .I1(\write_val_2_4_write_s_reg_739_reg_n_0_[9] ),
        .I2(ap_reg_pp0_iter1_or_cond_5_reg_728),
        .O(write_val_2_5_write_s_fu_641_p3[9]));
  FDRE \write_val_2_5_write_s_reg_753_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(write_val_2_5_write_s_fu_641_p3[0]),
        .Q(write_val_2_5_write_s_reg_753[0]),
        .R(1'b0));
  FDRE \write_val_2_5_write_s_reg_753_reg[10] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(write_val_2_5_write_s_fu_641_p3[10]),
        .Q(write_val_2_5_write_s_reg_753[10]),
        .R(1'b0));
  FDRE \write_val_2_5_write_s_reg_753_reg[11] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(write_val_2_5_write_s_fu_641_p3[11]),
        .Q(write_val_2_5_write_s_reg_753[11]),
        .R(1'b0));
  FDRE \write_val_2_5_write_s_reg_753_reg[12] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(write_val_2_5_write_s_fu_641_p3[12]),
        .Q(write_val_2_5_write_s_reg_753[12]),
        .R(1'b0));
  FDRE \write_val_2_5_write_s_reg_753_reg[13] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(write_val_2_5_write_s_fu_641_p3[13]),
        .Q(write_val_2_5_write_s_reg_753[13]),
        .R(1'b0));
  FDRE \write_val_2_5_write_s_reg_753_reg[14] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(write_val_2_5_write_s_fu_641_p3[14]),
        .Q(write_val_2_5_write_s_reg_753[14]),
        .R(1'b0));
  FDRE \write_val_2_5_write_s_reg_753_reg[15] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(write_val_2_5_write_s_fu_641_p3[15]),
        .Q(write_val_2_5_write_s_reg_753[15]),
        .R(1'b0));
  FDRE \write_val_2_5_write_s_reg_753_reg[16] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(write_val_2_5_write_s_fu_641_p3[16]),
        .Q(write_val_2_5_write_s_reg_753[16]),
        .R(1'b0));
  FDRE \write_val_2_5_write_s_reg_753_reg[17] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(write_val_2_5_write_s_fu_641_p3[17]),
        .Q(write_val_2_5_write_s_reg_753[17]),
        .R(1'b0));
  FDRE \write_val_2_5_write_s_reg_753_reg[18] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(write_val_2_5_write_s_fu_641_p3[18]),
        .Q(write_val_2_5_write_s_reg_753[18]),
        .R(1'b0));
  FDRE \write_val_2_5_write_s_reg_753_reg[19] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(write_val_2_5_write_s_fu_641_p3[19]),
        .Q(write_val_2_5_write_s_reg_753[19]),
        .R(1'b0));
  FDRE \write_val_2_5_write_s_reg_753_reg[1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(write_val_2_5_write_s_fu_641_p3[1]),
        .Q(write_val_2_5_write_s_reg_753[1]),
        .R(1'b0));
  FDRE \write_val_2_5_write_s_reg_753_reg[20] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(write_val_2_5_write_s_fu_641_p3[20]),
        .Q(write_val_2_5_write_s_reg_753[20]),
        .R(1'b0));
  FDRE \write_val_2_5_write_s_reg_753_reg[21] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(write_val_2_5_write_s_fu_641_p3[21]),
        .Q(write_val_2_5_write_s_reg_753[21]),
        .R(1'b0));
  FDRE \write_val_2_5_write_s_reg_753_reg[22] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(write_val_2_5_write_s_fu_641_p3[22]),
        .Q(write_val_2_5_write_s_reg_753[22]),
        .R(1'b0));
  FDRE \write_val_2_5_write_s_reg_753_reg[23] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(write_val_2_5_write_s_fu_641_p3[23]),
        .Q(write_val_2_5_write_s_reg_753[23]),
        .R(1'b0));
  FDRE \write_val_2_5_write_s_reg_753_reg[24] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(write_val_2_5_write_s_fu_641_p3[24]),
        .Q(write_val_2_5_write_s_reg_753[24]),
        .R(1'b0));
  FDRE \write_val_2_5_write_s_reg_753_reg[25] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(write_val_2_5_write_s_fu_641_p3[25]),
        .Q(write_val_2_5_write_s_reg_753[25]),
        .R(1'b0));
  FDRE \write_val_2_5_write_s_reg_753_reg[26] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(write_val_2_5_write_s_fu_641_p3[26]),
        .Q(write_val_2_5_write_s_reg_753[26]),
        .R(1'b0));
  FDRE \write_val_2_5_write_s_reg_753_reg[27] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(write_val_2_5_write_s_fu_641_p3[27]),
        .Q(write_val_2_5_write_s_reg_753[27]),
        .R(1'b0));
  FDRE \write_val_2_5_write_s_reg_753_reg[28] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(write_val_2_5_write_s_fu_641_p3[28]),
        .Q(write_val_2_5_write_s_reg_753[28]),
        .R(1'b0));
  FDRE \write_val_2_5_write_s_reg_753_reg[29] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(write_val_2_5_write_s_fu_641_p3[29]),
        .Q(write_val_2_5_write_s_reg_753[29]),
        .R(1'b0));
  FDRE \write_val_2_5_write_s_reg_753_reg[2] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(write_val_2_5_write_s_fu_641_p3[2]),
        .Q(write_val_2_5_write_s_reg_753[2]),
        .R(1'b0));
  FDRE \write_val_2_5_write_s_reg_753_reg[30] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(write_val_2_5_write_s_fu_641_p3[30]),
        .Q(write_val_2_5_write_s_reg_753[30]),
        .R(1'b0));
  FDRE \write_val_2_5_write_s_reg_753_reg[31] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(write_val_2_5_write_s_fu_641_p3[31]),
        .Q(write_val_2_5_write_s_reg_753[31]),
        .R(1'b0));
  FDRE \write_val_2_5_write_s_reg_753_reg[3] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(write_val_2_5_write_s_fu_641_p3[3]),
        .Q(write_val_2_5_write_s_reg_753[3]),
        .R(1'b0));
  FDRE \write_val_2_5_write_s_reg_753_reg[4] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(write_val_2_5_write_s_fu_641_p3[4]),
        .Q(write_val_2_5_write_s_reg_753[4]),
        .R(1'b0));
  FDRE \write_val_2_5_write_s_reg_753_reg[5] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(write_val_2_5_write_s_fu_641_p3[5]),
        .Q(write_val_2_5_write_s_reg_753[5]),
        .R(1'b0));
  FDRE \write_val_2_5_write_s_reg_753_reg[6] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(write_val_2_5_write_s_fu_641_p3[6]),
        .Q(write_val_2_5_write_s_reg_753[6]),
        .R(1'b0));
  FDRE \write_val_2_5_write_s_reg_753_reg[7] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(write_val_2_5_write_s_fu_641_p3[7]),
        .Q(write_val_2_5_write_s_reg_753[7]),
        .R(1'b0));
  FDRE \write_val_2_5_write_s_reg_753_reg[8] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(write_val_2_5_write_s_fu_641_p3[8]),
        .Q(write_val_2_5_write_s_reg_753[8]),
        .R(1'b0));
  FDRE \write_val_2_5_write_s_reg_753_reg[9] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(write_val_2_5_write_s_fu_641_p3[9]),
        .Q(write_val_2_5_write_s_reg_753[9]),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rc_receiver_in_s_axi
   (ap_ready,
    s_axi_in_RVALID,
    s_axi_in_ARREADY,
    out,
    \acc_reg[0] ,
    E,
    ap_start,
    interrupt,
    s_axi_in_RDATA,
    SR,
    ap_clk,
    s_axi_in_RREADY,
    s_axi_in_ARVALID,
    s_axi_in_WDATA,
    s_axi_in_WSTRB,
    s_axi_in_WVALID,
    \last_on_V_reg[1] ,
    p_0_in10_out,
    \last_on_V_reg[5] ,
    p_0_in12_out,
    p_0_in11_out,
    \last_on_V_reg[4] ,
    \last_on_V_reg[4]_0 ,
    Q,
    channels_V,
    ap_reg_ioackin_norm_out_AWREADY_reg,
    ap_enable_reg_pp0_iter8,
    s_axi_in_ARADDR,
    ap_enable_reg_pp0_iter4,
    ap_enable_reg_pp0_iter6,
    ap_enable_reg_pp0_iter7,
    ap_enable_reg_pp0_iter1,
    ap_enable_reg_pp0_iter5,
    ap_enable_reg_pp0_iter2_reg,
    ap_enable_reg_pp0_iter3,
    s_axi_in_BREADY,
    s_axi_in_AWVALID,
    s_axi_in_AWADDR);
  output ap_ready;
  output s_axi_in_RVALID;
  output s_axi_in_ARREADY;
  output [2:0]out;
  output [0:0]\acc_reg[0] ;
  output [0:0]E;
  output ap_start;
  output interrupt;
  output [4:0]s_axi_in_RDATA;
  input [0:0]SR;
  input ap_clk;
  input s_axi_in_RREADY;
  input s_axi_in_ARVALID;
  input [2:0]s_axi_in_WDATA;
  input [0:0]s_axi_in_WSTRB;
  input s_axi_in_WVALID;
  input \last_on_V_reg[1] ;
  input p_0_in10_out;
  input \last_on_V_reg[5] ;
  input p_0_in12_out;
  input p_0_in11_out;
  input \last_on_V_reg[4] ;
  input \last_on_V_reg[4]_0 ;
  input [0:0]Q;
  input [0:0]channels_V;
  input ap_reg_ioackin_norm_out_AWREADY_reg;
  input ap_enable_reg_pp0_iter8;
  input [3:0]s_axi_in_ARADDR;
  input ap_enable_reg_pp0_iter4;
  input ap_enable_reg_pp0_iter6;
  input ap_enable_reg_pp0_iter7;
  input ap_enable_reg_pp0_iter1;
  input ap_enable_reg_pp0_iter5;
  input ap_enable_reg_pp0_iter2_reg;
  input ap_enable_reg_pp0_iter3;
  input s_axi_in_BREADY;
  input s_axi_in_AWVALID;
  input [3:0]s_axi_in_AWADDR;

  wire \/FSM_onehot_wstate[1]_i_1_n_0 ;
  wire \/FSM_onehot_wstate[2]_i_1_n_0 ;
  wire [0:0]E;
  wire \FSM_onehot_wstate[3]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_wstate_reg_n_0_[0] ;
  wire [0:0]Q;
  wire [0:0]SR;
  wire \acc[31]_i_4_n_0 ;
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
  wire ap_idle;
  wire ap_ready;
  wire ap_reg_ioackin_norm_out_AWREADY_reg;
  wire ap_start;
  wire ar_hs;
  wire [0:0]channels_V;
  wire [7:7]data0;
  wire int_ap_done;
  wire int_ap_done_i_1_n_0;
  wire int_ap_done_i_2_n_0;
  wire int_ap_idle;
  wire int_ap_idle_i_2_n_0;
  wire int_ap_ready;
  wire int_ap_start3_out;
  wire int_ap_start_i_1_n_0;
  wire int_auto_restart_i_1_n_0;
  wire int_gie_i_1_n_0;
  wire int_gie_reg_n_0;
  wire \int_ier[0]_i_1_n_0 ;
  wire \int_ier[1]_i_1_n_0 ;
  wire \int_ier[1]_i_2_n_0 ;
  wire \int_ier_reg_n_0_[0] ;
  wire int_isr6_out;
  wire int_isr7_out;
  wire \int_isr[0]_i_1_n_0 ;
  wire \int_isr[1]_i_1_n_0 ;
  wire \int_isr_reg_n_0_[0] ;
  wire interrupt;
  wire \last_on_V_reg[1] ;
  wire \last_on_V_reg[4] ;
  wire \last_on_V_reg[4]_0 ;
  wire \last_on_V_reg[5] ;
  (* RTL_KEEP = "yes" *) wire [2:0]out;
  wire p_0_in;
  wire p_0_in10_out;
  wire p_0_in11_out;
  wire p_0_in12_out;
  wire p_1_in;
  wire [7:0]rdata;
  wire \rdata[0]_i_2_n_0 ;
  wire \rdata[0]_i_3_n_0 ;
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
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAA2AA)) 
    \acc[31]_i_1 
       (.I0(\acc[31]_i_4_n_0 ),
        .I1(\last_on_V_reg[1] ),
        .I2(p_0_in10_out),
        .I3(\last_on_V_reg[5] ),
        .I4(p_0_in12_out),
        .I5(p_0_in11_out),
        .O(\acc_reg[0] ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAA2AA)) 
    \acc[31]_i_2 
       (.I0(ap_ready),
        .I1(\last_on_V_reg[1] ),
        .I2(p_0_in10_out),
        .I3(\last_on_V_reg[5] ),
        .I4(p_0_in12_out),
        .I5(p_0_in11_out),
        .O(E));
  LUT5 #(
    .INIT(32'h00E00000)) 
    \acc[31]_i_4 
       (.I0(\last_on_V_reg[4] ),
        .I1(\last_on_V_reg[4]_0 ),
        .I2(Q),
        .I3(channels_V),
        .I4(ap_ready),
        .O(\acc[31]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h7F770F00)) 
    int_ap_done_i_1
       (.I0(int_ap_done_i_2_n_0),
        .I1(ar_hs),
        .I2(ap_reg_ioackin_norm_out_AWREADY_reg),
        .I3(ap_enable_reg_pp0_iter8),
        .I4(int_ap_done),
        .O(int_ap_done_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    int_ap_done_i_2
       (.I0(s_axi_in_ARADDR[2]),
        .I1(s_axi_in_ARADDR[1]),
        .I2(s_axi_in_ARADDR[0]),
        .I3(s_axi_in_ARADDR[3]),
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
    .INIT(16'h0002)) 
    int_ap_idle_i_1
       (.I0(int_ap_idle_i_2_n_0),
        .I1(ap_enable_reg_pp0_iter4),
        .I2(ap_enable_reg_pp0_iter6),
        .I3(ap_enable_reg_pp0_iter7),
        .O(ap_idle));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    int_ap_idle_i_2
       (.I0(ap_enable_reg_pp0_iter1),
        .I1(ap_enable_reg_pp0_iter5),
        .I2(ap_start),
        .I3(ap_enable_reg_pp0_iter8),
        .I4(ap_enable_reg_pp0_iter2_reg),
        .I5(ap_enable_reg_pp0_iter3),
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
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    int_ap_start_i_2
       (.I0(s_axi_in_WDATA[0]),
        .I1(\waddr_reg_n_0_[2] ),
        .I2(\waddr_reg_n_0_[3] ),
        .I3(\int_ier[1]_i_2_n_0 ),
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
    .INIT(32'hFEFF0200)) 
    int_auto_restart_i_1
       (.I0(s_axi_in_WDATA[2]),
        .I1(\waddr_reg_n_0_[3] ),
        .I2(\waddr_reg_n_0_[2] ),
        .I3(\int_ier[1]_i_2_n_0 ),
        .I4(data0),
        .O(int_auto_restart_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    int_auto_restart_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_auto_restart_i_1_n_0),
        .Q(data0),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    int_gie_i_1
       (.I0(s_axi_in_WDATA[0]),
        .I1(\waddr_reg_n_0_[3] ),
        .I2(\waddr_reg_n_0_[2] ),
        .I3(\int_ier[1]_i_2_n_0 ),
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
    .INIT(32'hEFFF2000)) 
    \int_ier[0]_i_1 
       (.I0(s_axi_in_WDATA[0]),
        .I1(\waddr_reg_n_0_[2] ),
        .I2(\waddr_reg_n_0_[3] ),
        .I3(\int_ier[1]_i_2_n_0 ),
        .I4(\int_ier_reg_n_0_[0] ),
        .O(\int_ier[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \int_ier[1]_i_1 
       (.I0(s_axi_in_WDATA[1]),
        .I1(\waddr_reg_n_0_[2] ),
        .I2(\waddr_reg_n_0_[3] ),
        .I3(\int_ier[1]_i_2_n_0 ),
        .I4(p_0_in),
        .O(\int_ier[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00200000)) 
    \int_ier[1]_i_2 
       (.I0(s_axi_in_WSTRB),
        .I1(\waddr_reg_n_0_[0] ),
        .I2(out[1]),
        .I3(\waddr_reg_n_0_[1] ),
        .I4(s_axi_in_WVALID),
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
  LUT6 #(
    .INIT(64'hFFFF7FFFFFFF8000)) 
    \int_isr[0]_i_1 
       (.I0(s_axi_in_WDATA[0]),
        .I1(\int_ier[1]_i_2_n_0 ),
        .I2(\waddr_reg_n_0_[2] ),
        .I3(\waddr_reg_n_0_[3] ),
        .I4(int_isr7_out),
        .I5(\int_isr_reg_n_0_[0] ),
        .O(\int_isr[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \int_isr[0]_i_2 
       (.I0(ap_enable_reg_pp0_iter8),
        .I1(\int_ier_reg_n_0_[0] ),
        .I2(ap_reg_ioackin_norm_out_AWREADY_reg),
        .O(int_isr7_out));
  LUT5 #(
    .INIT(32'hF777F888)) 
    \int_isr[1]_i_1 
       (.I0(s_axi_in_WDATA[1]),
        .I1(int_isr6_out),
        .I2(p_0_in),
        .I3(ap_ready),
        .I4(p_1_in),
        .O(\int_isr[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \int_isr[1]_i_2 
       (.I0(\waddr_reg_n_0_[3] ),
        .I1(\waddr_reg_n_0_[2] ),
        .I2(\int_ier[1]_i_2_n_0 ),
        .O(int_isr6_out));
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
    .INIT(8'hE0)) 
    interrupt_INST_0
       (.I0(\int_isr_reg_n_0_[0] ),
        .I1(p_1_in),
        .I2(int_gie_reg_n_0),
        .O(interrupt));
  LUT2 #(
    .INIT(4'h2)) 
    \last_on_V[5]_i_1 
       (.I0(ap_start),
        .I1(ap_reg_ioackin_norm_out_AWREADY_reg),
        .O(ap_ready));
  LUT5 #(
    .INIT(32'hFFFFC840)) 
    \rdata[0]_i_1 
       (.I0(s_axi_in_ARADDR[3]),
        .I1(\rdata[0]_i_2_n_0 ),
        .I2(ap_start),
        .I3(\int_ier_reg_n_0_[0] ),
        .I4(\rdata[0]_i_3_n_0 ),
        .O(rdata[0]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \rdata[0]_i_2 
       (.I0(s_axi_in_ARADDR[0]),
        .I1(s_axi_in_ARADDR[1]),
        .I2(s_axi_in_ARADDR[2]),
        .O(\rdata[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0202020000000200)) 
    \rdata[0]_i_3 
       (.I0(s_axi_in_ARADDR[2]),
        .I1(s_axi_in_ARADDR[1]),
        .I2(s_axi_in_ARADDR[0]),
        .I3(int_gie_reg_n_0),
        .I4(s_axi_in_ARADDR[3]),
        .I5(\int_isr_reg_n_0_[0] ),
        .O(\rdata[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hF0C000C000A000A0)) 
    \rdata[1]_i_1 
       (.I0(int_ap_done),
        .I1(p_0_in),
        .I2(\rdata[1]_i_2_n_0 ),
        .I3(s_axi_in_ARADDR[2]),
        .I4(p_1_in),
        .I5(s_axi_in_ARADDR[3]),
        .O(rdata[1]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \rdata[1]_i_2 
       (.I0(s_axi_in_ARADDR[1]),
        .I1(s_axi_in_ARADDR[0]),
        .O(\rdata[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h00010000)) 
    \rdata[2]_i_1 
       (.I0(s_axi_in_ARADDR[3]),
        .I1(s_axi_in_ARADDR[0]),
        .I2(s_axi_in_ARADDR[1]),
        .I3(s_axi_in_ARADDR[2]),
        .I4(int_ap_idle),
        .O(rdata[2]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h00010000)) 
    \rdata[3]_i_1 
       (.I0(s_axi_in_ARADDR[3]),
        .I1(s_axi_in_ARADDR[0]),
        .I2(s_axi_in_ARADDR[1]),
        .I3(s_axi_in_ARADDR[2]),
        .I4(int_ap_ready),
        .O(rdata[3]));
  LUT3 #(
    .INIT(8'h10)) 
    \rdata[7]_i_1 
       (.I0(rstate[1]),
        .I1(rstate[0]),
        .I2(s_axi_in_ARVALID),
        .O(ar_hs));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00010000)) 
    \rdata[7]_i_2 
       (.I0(s_axi_in_ARADDR[3]),
        .I1(s_axi_in_ARADDR[0]),
        .I2(s_axi_in_ARADDR[1]),
        .I3(s_axi_in_ARADDR[2]),
        .I4(data0),
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
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h005C)) 
    \rstate[0]_i_1 
       (.I0(s_axi_in_RREADY),
        .I1(s_axi_in_ARVALID),
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
       (.I0(rstate[0]),
        .I1(rstate[1]),
        .O(s_axi_in_ARREADY));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
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
    ap_reg_ioackin_norm_out_WREADY_reg,
    empty_n_reg,
    ap_reg_ioackin_norm_out_AWREADY_reg,
    \write_val_2_4_write_s_reg_739_reg[0] ,
    E,
    ap_block_pp0_stage0_11001,
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
    ap_reg_ioackin_norm_out_WREADY_reg_0,
    ap_enable_reg_pp0_iter3_reg,
    ap_enable_reg_pp0_iter3,
    ap_reg_pp0_iter2_p_should_write_1_4_reg_749,
    ap_enable_reg_pp0_iter8,
    ap_reg_pp0_iter7_p_should_write_1_4_reg_749,
    m_axi_norm_out_WREADY,
    ap_reg_ioackin_norm_out_AWREADY_reg_0,
    \ap_reg_pp0_iter2_p_should_write_1_4_reg_749_reg[0] ,
    or_cond_3_reg_704,
    or_cond_2_reg_692,
    or_cond_1_reg_680,
    or_cond_reg_669,
    D,
    or_cond_5_reg_728,
    p_should_write_1_4_reg_749,
    ap_enable_reg_pp0_iter2_reg,
    m_axi_norm_out_BVALID,
    \p_write_to_1_4_reg_744_reg[2] );
  output [0:0]SR;
  output m_axi_norm_out_BREADY;
  output m_axi_norm_out_WVALID;
  output m_axi_norm_out_WLAST;
  output m_axi_norm_out_RREADY;
  output ap_reg_ioackin_norm_out_WREADY_reg;
  output empty_n_reg;
  output ap_reg_ioackin_norm_out_AWREADY_reg;
  output [0:0]\write_val_2_4_write_s_reg_739_reg[0] ;
  output [0:0]E;
  output ap_block_pp0_stage0_11001;
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
  input ap_reg_ioackin_norm_out_WREADY_reg_0;
  input ap_enable_reg_pp0_iter3_reg;
  input ap_enable_reg_pp0_iter3;
  input ap_reg_pp0_iter2_p_should_write_1_4_reg_749;
  input ap_enable_reg_pp0_iter8;
  input ap_reg_pp0_iter7_p_should_write_1_4_reg_749;
  input m_axi_norm_out_WREADY;
  input ap_reg_ioackin_norm_out_AWREADY_reg_0;
  input \ap_reg_pp0_iter2_p_should_write_1_4_reg_749_reg[0] ;
  input or_cond_3_reg_704;
  input or_cond_2_reg_692;
  input or_cond_1_reg_680;
  input or_cond_reg_669;
  input [0:0]D;
  input or_cond_5_reg_728;
  input p_should_write_1_4_reg_749;
  input ap_enable_reg_pp0_iter2_reg;
  input m_axi_norm_out_BVALID;
  input [2:0]\p_write_to_1_4_reg_744_reg[2] ;

  wire AWVALID_Dummy;
  wire [0:0]D;
  wire [0:0]E;
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
  wire ap_reg_pp0_iter2_p_should_write_1_4_reg_749;
  wire \ap_reg_pp0_iter2_p_should_write_1_4_reg_749_reg[0] ;
  wire ap_reg_pp0_iter7_p_should_write_1_4_reg_749;
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
  wire bus_write_n_17;
  wire bus_write_n_18;
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
  wire or_cond_1_reg_680;
  wire or_cond_2_reg_692;
  wire or_cond_3_reg_704;
  wire or_cond_5_reg_728;
  wire or_cond_reg_669;
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
  wire p_should_write_1_4_reg_749;
  wire [2:0]\p_write_to_1_4_reg_744_reg[2] ;
  wire [0:0]throttl_cnt_reg;
  wire wreq_throttl_n_2;
  wire wreq_throttl_n_3;
  wire [0:0]\write_val_2_4_write_s_reg_739_reg[0] ;
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
        .D(D),
        .DI(bus_write_n_24),
        .E(E),
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
        .ap_reg_pp0_iter2_p_should_write_1_4_reg_749(ap_reg_pp0_iter2_p_should_write_1_4_reg_749),
        .\ap_reg_pp0_iter2_p_should_write_1_4_reg_749_reg[0] (\ap_reg_pp0_iter2_p_should_write_1_4_reg_749_reg[0] ),
        .ap_reg_pp0_iter7_p_should_write_1_4_reg_749(ap_reg_pp0_iter7_p_should_write_1_4_reg_749),
        .ap_rst_n(ap_rst_n),
        .empty_n_reg(empty_n_reg),
        .m_axi_norm_out_AWADDR(m_axi_norm_out_AWADDR),
        .\m_axi_norm_out_AWLEN[3] (\m_axi_norm_out_AWLEN[3] ),
        .m_axi_norm_out_AWREADY(m_axi_norm_out_AWREADY),
        .m_axi_norm_out_BREADY(m_axi_norm_out_BREADY),
        .m_axi_norm_out_BVALID(m_axi_norm_out_BVALID),
        .m_axi_norm_out_WDATA(m_axi_norm_out_WDATA),
        .m_axi_norm_out_WLAST(m_axi_norm_out_WLAST),
        .m_axi_norm_out_WREADY(m_axi_norm_out_WREADY),
        .m_axi_norm_out_WSTRB(m_axi_norm_out_WSTRB),
        .m_axi_norm_out_WVALID(m_axi_norm_out_WVALID),
        .or_cond_1_reg_680(or_cond_1_reg_680),
        .or_cond_2_reg_692(or_cond_2_reg_692),
        .or_cond_3_reg_704(or_cond_3_reg_704),
        .or_cond_5_reg_728(or_cond_5_reg_728),
        .or_cond_reg_669(or_cond_reg_669),
        .p_should_write_1_4_reg_749(p_should_write_1_4_reg_749),
        .\p_write_to_1_4_reg_744_reg[2] (\p_write_to_1_4_reg_744_reg[2] ),
        .\throttl_cnt_reg[0] (bus_write_n_17),
        .\throttl_cnt_reg[0]_0 (bus_write_n_18),
        .\throttl_cnt_reg[0]_1 (p_0_in),
        .\throttl_cnt_reg[0]_2 (throttl_cnt_reg),
        .\throttl_cnt_reg[6] (wreq_throttl_n_3),
        .\throttl_cnt_reg[6]_0 (wreq_throttl_n_2),
        .\usedw_reg[5] ({p_0_out_carry__0_n_5,p_0_out_carry__0_n_6,p_0_out_carry__0_n_7,p_0_out_carry_n_4,p_0_out_carry_n_5,p_0_out_carry_n_6,p_0_out_carry_n_7}),
        .\usedw_reg[7] (\buff_wdata/usedw_reg ),
        .\usedw_reg[7]_0 ({bus_write_n_59,bus_write_n_60,bus_write_n_61}),
        .\write_val_2_4_write_s_reg_739_reg[0] (\write_val_2_4_write_s_reg_739_reg[0] ));
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
        .E(bus_write_n_17),
        .Q(throttl_cnt_reg),
        .SR(SR),
        .ap_clk(ap_clk),
        .\could_multi_bursts.awlen_buf_reg[3] (\m_axi_norm_out_AWLEN[3] [3:1]),
        .\could_multi_bursts.awlen_buf_reg[3]_0 (bus_write_n_18),
        .\could_multi_bursts.loop_cnt_reg[0] (wreq_throttl_n_3),
        .m_axi_norm_out_AWREADY(m_axi_norm_out_AWREADY),
        .m_axi_norm_out_AWVALID(m_axi_norm_out_AWVALID),
        .\throttl_cnt_reg[0]_0 (wreq_throttl_n_2));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rc_receiver_norm_out_m_axi_buffer
   (norm_out_WREADY,
    SR,
    \usedw_reg[7]_0 ,
    p_32_in,
    empty_n_reg_0,
    \bus_equal_gen.len_cnt_reg[7] ,
    pop0,
    DI,
    \bus_equal_gen.WVALID_Dummy_reg ,
    \bus_equal_gen.WLAST_Dummy_reg ,
    S,
    \usedw_reg[7]_1 ,
    \bus_equal_gen.strb_buf_reg[3] ,
    ap_clk,
    Q,
    WEBWE,
    ap_rst_n,
    push,
    m_axi_norm_out_WREADY,
    \bus_equal_gen.WVALID_Dummy_reg_0 ,
    burst_valid,
    ap_reg_ioackin_norm_out_WREADY_reg,
    ap_enable_reg_pp0_iter3,
    ap_reg_pp0_iter2_p_should_write_1_4_reg_749,
    \bus_equal_gen.len_cnt_reg[7]_0 ,
    \bus_equal_gen.len_cnt_reg[1] ,
    m_axi_norm_out_WLAST,
    \usedw_reg[5]_0 );
  output norm_out_WREADY;
  output [0:0]SR;
  output [5:0]\usedw_reg[7]_0 ;
  output p_32_in;
  output empty_n_reg_0;
  output [0:0]\bus_equal_gen.len_cnt_reg[7] ;
  output pop0;
  output [0:0]DI;
  output \bus_equal_gen.WVALID_Dummy_reg ;
  output \bus_equal_gen.WLAST_Dummy_reg ;
  output [3:0]S;
  output [2:0]\usedw_reg[7]_1 ;
  output [35:0]\bus_equal_gen.strb_buf_reg[3] ;
  input ap_clk;
  input [31:0]Q;
  input [0:0]WEBWE;
  input ap_rst_n;
  input push;
  input m_axi_norm_out_WREADY;
  input \bus_equal_gen.WVALID_Dummy_reg_0 ;
  input burst_valid;
  input ap_reg_ioackin_norm_out_WREADY_reg;
  input ap_enable_reg_pp0_iter3;
  input ap_reg_pp0_iter2_p_should_write_1_4_reg_749;
  input [3:0]\bus_equal_gen.len_cnt_reg[7]_0 ;
  input \bus_equal_gen.len_cnt_reg[1] ;
  input m_axi_norm_out_WLAST;
  input [6:0]\usedw_reg[5]_0 ;

  wire [0:0]DI;
  wire [31:0]Q;
  wire [3:0]S;
  wire [0:0]SR;
  wire [0:0]WEBWE;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter3;
  wire ap_reg_ioackin_norm_out_WREADY_reg;
  wire ap_reg_pp0_iter2_p_should_write_1_4_reg_749;
  wire ap_rst_n;
  wire burst_valid;
  wire \bus_equal_gen.WLAST_Dummy_reg ;
  wire \bus_equal_gen.WVALID_Dummy_reg ;
  wire \bus_equal_gen.WVALID_Dummy_reg_0 ;
  wire \bus_equal_gen.len_cnt_reg[1] ;
  wire [0:0]\bus_equal_gen.len_cnt_reg[7] ;
  wire [3:0]\bus_equal_gen.len_cnt_reg[7]_0 ;
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
  wire empty_n_i_2__0_n_0;
  wire empty_n_i_3_n_0;
  wire empty_n_reg_0;
  wire empty_n_reg_n_0;
  wire full_n_i_1_n_0;
  wire full_n_i_2__2_n_0;
  wire full_n_i_3__0_n_0;
  wire m_axi_norm_out_WLAST;
  wire m_axi_norm_out_WREADY;
  wire mem_reg_i_10_n_0;
  wire mem_reg_i_11_n_0;
  wire next_burst;
  wire norm_out_WREADY;
  wire p_32_in;
  wire pop;
  wire pop0;
  wire push;
  wire [35:0]q_buf;
  wire [35:0]q_tmp;
  wire [7:0]raddr;
  wire [7:0]rnext;
  wire show_ahead;
  wire show_ahead0;
  wire show_ahead_i_2_n_0;
  wire show_ahead_i_3_n_0;
  wire \usedw[0]_i_1_n_0 ;
  wire \usedw[7]_i_1_n_0 ;
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
  wire \waddr[7]_i_4_n_0 ;
  wire \waddr[7]_i_5_n_0 ;

  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'hBA8A)) 
    \bus_equal_gen.WLAST_Dummy_i_1 
       (.I0(next_burst),
        .I1(m_axi_norm_out_WREADY),
        .I2(\bus_equal_gen.WVALID_Dummy_reg_0 ),
        .I3(m_axi_norm_out_WLAST),
        .O(\bus_equal_gen.WLAST_Dummy_reg ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \bus_equal_gen.WLAST_Dummy_i_2 
       (.I0(p_32_in),
        .I1(\bus_equal_gen.len_cnt_reg[7]_0 [1]),
        .I2(\bus_equal_gen.len_cnt_reg[7]_0 [0]),
        .I3(\bus_equal_gen.len_cnt_reg[7]_0 [3]),
        .I4(\bus_equal_gen.len_cnt_reg[7]_0 [2]),
        .I5(\bus_equal_gen.len_cnt_reg[1] ),
        .O(next_burst));
  LUT4 #(
    .INIT(16'h8F88)) 
    \bus_equal_gen.WVALID_Dummy_i_1 
       (.I0(data_valid),
        .I1(burst_valid),
        .I2(m_axi_norm_out_WREADY),
        .I3(\bus_equal_gen.WVALID_Dummy_reg_0 ),
        .O(\bus_equal_gen.WVALID_Dummy_reg ));
  LUT4 #(
    .INIT(16'h8808)) 
    \bus_equal_gen.data_buf[31]_i_1 
       (.I0(data_valid),
        .I1(burst_valid),
        .I2(\bus_equal_gen.WVALID_Dummy_reg_0 ),
        .I3(m_axi_norm_out_WREADY),
        .O(p_32_in));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \bus_equal_gen.len_cnt[7]_i_1 
       (.I0(next_burst),
        .I1(ap_rst_n),
        .O(\bus_equal_gen.len_cnt_reg[7] ));
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
    .INIT(32'h8A00AAAA)) 
    \dout_buf[35]_i_1 
       (.I0(empty_n_reg_n_0),
        .I1(m_axi_norm_out_WREADY),
        .I2(\bus_equal_gen.WVALID_Dummy_reg_0 ),
        .I3(burst_valid),
        .I4(data_valid),
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
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hBAFFAAAA)) 
    dout_valid_i_1
       (.I0(empty_n_reg_n_0),
        .I1(m_axi_norm_out_WREADY),
        .I2(\bus_equal_gen.WVALID_Dummy_reg_0 ),
        .I3(burst_valid),
        .I4(data_valid),
        .O(dout_valid_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    dout_valid_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(dout_valid_i_1_n_0),
        .Q(data_valid),
        .R(SR));
  LUT5 #(
    .INIT(32'hEFEECCCC)) 
    empty_n_i_1
       (.I0(empty_n_i_2__0_n_0),
        .I1(push),
        .I2(p_32_in),
        .I3(data_valid),
        .I4(empty_n_reg_n_0),
        .O(empty_n_i_1_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    empty_n_i_1__0
       (.I0(next_burst),
        .I1(burst_valid),
        .O(pop0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hFFFFFEFF)) 
    empty_n_i_2__0
       (.I0(\usedw_reg[7]_0 [1]),
        .I1(usedw_reg__0[6]),
        .I2(\usedw_reg[7]_0 [4]),
        .I3(\usedw_reg[7]_0 [0]),
        .I4(empty_n_i_3_n_0),
        .O(empty_n_i_2__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    empty_n_i_3
       (.I0(\usedw_reg[7]_0 [2]),
        .I1(usedw_reg__0[7]),
        .I2(\usedw_reg[7]_0 [3]),
        .I3(\usedw_reg[7]_0 [5]),
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
    .INIT(32'hDDF5F5FF)) 
    full_n_i_1
       (.I0(ap_rst_n),
        .I1(full_n_i_2__2_n_0),
        .I2(norm_out_WREADY),
        .I3(push),
        .I4(mem_reg_i_11_n_0),
        .O(full_n_i_1_n_0));
  LUT5 #(
    .INIT(32'hFFFF7FFF)) 
    full_n_i_2__2
       (.I0(usedw_reg__0[6]),
        .I1(usedw_reg__0[7]),
        .I2(\usedw_reg[7]_0 [0]),
        .I3(\usedw_reg[7]_0 [1]),
        .I4(full_n_i_3__0_n_0),
        .O(full_n_i_2__2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    full_n_i_3__0
       (.I0(\usedw_reg[7]_0 [3]),
        .I1(\usedw_reg[7]_0 [4]),
        .I2(\usedw_reg[7]_0 [2]),
        .I3(\usedw_reg[7]_0 [5]),
        .O(full_n_i_3__0_n_0));
  LUT4 #(
    .INIT(16'h0040)) 
    full_n_i_5
       (.I0(ap_reg_ioackin_norm_out_WREADY_reg),
        .I1(ap_enable_reg_pp0_iter3),
        .I2(ap_reg_pp0_iter2_p_should_write_1_4_reg_749),
        .I3(norm_out_WREADY),
        .O(empty_n_reg_0));
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
       (.ADDRARDADDR({1'b1,rnext,1'b1,1'b1,1'b1,1'b1,1'b1}),
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
  LUT5 #(
    .INIT(32'hF7FF0800)) 
    mem_reg_i_1
       (.I0(raddr[6]),
        .I1(raddr[4]),
        .I2(mem_reg_i_10_n_0),
        .I3(raddr[5]),
        .I4(raddr[7]),
        .O(rnext[7]));
  LUT5 #(
    .INIT(32'hF7FFFFFF)) 
    mem_reg_i_10
       (.I0(raddr[2]),
        .I1(raddr[0]),
        .I2(mem_reg_i_11_n_0),
        .I3(raddr[1]),
        .I4(raddr[3]),
        .O(mem_reg_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h22A2FFFF)) 
    mem_reg_i_11
       (.I0(data_valid),
        .I1(burst_valid),
        .I2(\bus_equal_gen.WVALID_Dummy_reg_0 ),
        .I3(m_axi_norm_out_WREADY),
        .I4(empty_n_reg_n_0),
        .O(mem_reg_i_11_n_0));
  LUT4 #(
    .INIT(16'hDF20)) 
    mem_reg_i_2
       (.I0(raddr[5]),
        .I1(mem_reg_i_10_n_0),
        .I2(raddr[4]),
        .I3(raddr[6]),
        .O(rnext[6]));
  LUT3 #(
    .INIT(8'hD2)) 
    mem_reg_i_3
       (.I0(raddr[4]),
        .I1(mem_reg_i_10_n_0),
        .I2(raddr[5]),
        .O(rnext[5]));
  LUT6 #(
    .INIT(64'hF7FFFFFF08000000)) 
    mem_reg_i_4
       (.I0(raddr[3]),
        .I1(raddr[1]),
        .I2(mem_reg_i_11_n_0),
        .I3(raddr[0]),
        .I4(raddr[2]),
        .I5(raddr[4]),
        .O(rnext[4]));
  LUT5 #(
    .INIT(32'hAA6AAAAA)) 
    mem_reg_i_5
       (.I0(raddr[3]),
        .I1(raddr[2]),
        .I2(raddr[0]),
        .I3(mem_reg_i_11_n_0),
        .I4(raddr[1]),
        .O(rnext[3]));
  LUT6 #(
    .INIT(64'h77F7FFFF88080000)) 
    mem_reg_i_6
       (.I0(raddr[1]),
        .I1(empty_n_reg_n_0),
        .I2(data_valid),
        .I3(p_32_in),
        .I4(raddr[0]),
        .I5(raddr[2]),
        .O(rnext[2]));
  LUT5 #(
    .INIT(32'h75FF8A00)) 
    mem_reg_i_7
       (.I0(raddr[0]),
        .I1(p_32_in),
        .I2(data_valid),
        .I3(empty_n_reg_n_0),
        .I4(raddr[1]),
        .O(rnext[1]));
  LUT6 #(
    .INIT(64'h6A66AAAA66666666)) 
    mem_reg_i_8
       (.I0(raddr[0]),
        .I1(empty_n_reg_n_0),
        .I2(m_axi_norm_out_WREADY),
        .I3(\bus_equal_gen.WVALID_Dummy_reg_0 ),
        .I4(burst_valid),
        .I5(data_valid),
        .O(rnext[0]));
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
        .I1(push),
        .I2(p_32_in),
        .I3(data_valid),
        .I4(empty_n_reg_n_0),
        .O(S[0]));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[0] 
       (.C(ap_clk),
        .CE(push),
        .D(Q[0]),
        .Q(q_tmp[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[10] 
       (.C(ap_clk),
        .CE(push),
        .D(Q[10]),
        .Q(q_tmp[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[11] 
       (.C(ap_clk),
        .CE(push),
        .D(Q[11]),
        .Q(q_tmp[11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[12] 
       (.C(ap_clk),
        .CE(push),
        .D(Q[12]),
        .Q(q_tmp[12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[13] 
       (.C(ap_clk),
        .CE(push),
        .D(Q[13]),
        .Q(q_tmp[13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[14] 
       (.C(ap_clk),
        .CE(push),
        .D(Q[14]),
        .Q(q_tmp[14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[15] 
       (.C(ap_clk),
        .CE(push),
        .D(Q[15]),
        .Q(q_tmp[15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[16] 
       (.C(ap_clk),
        .CE(push),
        .D(Q[16]),
        .Q(q_tmp[16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[17] 
       (.C(ap_clk),
        .CE(push),
        .D(Q[17]),
        .Q(q_tmp[17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[18] 
       (.C(ap_clk),
        .CE(push),
        .D(Q[18]),
        .Q(q_tmp[18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[19] 
       (.C(ap_clk),
        .CE(push),
        .D(Q[19]),
        .Q(q_tmp[19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[1] 
       (.C(ap_clk),
        .CE(push),
        .D(Q[1]),
        .Q(q_tmp[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[20] 
       (.C(ap_clk),
        .CE(push),
        .D(Q[20]),
        .Q(q_tmp[20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[21] 
       (.C(ap_clk),
        .CE(push),
        .D(Q[21]),
        .Q(q_tmp[21]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[22] 
       (.C(ap_clk),
        .CE(push),
        .D(Q[22]),
        .Q(q_tmp[22]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[23] 
       (.C(ap_clk),
        .CE(push),
        .D(Q[23]),
        .Q(q_tmp[23]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[24] 
       (.C(ap_clk),
        .CE(push),
        .D(Q[24]),
        .Q(q_tmp[24]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[25] 
       (.C(ap_clk),
        .CE(push),
        .D(Q[25]),
        .Q(q_tmp[25]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[26] 
       (.C(ap_clk),
        .CE(push),
        .D(Q[26]),
        .Q(q_tmp[26]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[27] 
       (.C(ap_clk),
        .CE(push),
        .D(Q[27]),
        .Q(q_tmp[27]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[28] 
       (.C(ap_clk),
        .CE(push),
        .D(Q[28]),
        .Q(q_tmp[28]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[29] 
       (.C(ap_clk),
        .CE(push),
        .D(Q[29]),
        .Q(q_tmp[29]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[2] 
       (.C(ap_clk),
        .CE(push),
        .D(Q[2]),
        .Q(q_tmp[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[30] 
       (.C(ap_clk),
        .CE(push),
        .D(Q[30]),
        .Q(q_tmp[30]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[31] 
       (.C(ap_clk),
        .CE(push),
        .D(Q[31]),
        .Q(q_tmp[31]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[35] 
       (.C(ap_clk),
        .CE(push),
        .D(1'b1),
        .Q(q_tmp[35]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[3] 
       (.C(ap_clk),
        .CE(push),
        .D(Q[3]),
        .Q(q_tmp[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[4] 
       (.C(ap_clk),
        .CE(push),
        .D(Q[4]),
        .Q(q_tmp[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[5] 
       (.C(ap_clk),
        .CE(push),
        .D(Q[5]),
        .Q(q_tmp[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[6] 
       (.C(ap_clk),
        .CE(push),
        .D(Q[6]),
        .Q(q_tmp[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[7] 
       (.C(ap_clk),
        .CE(push),
        .D(Q[7]),
        .Q(q_tmp[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[8] 
       (.C(ap_clk),
        .CE(push),
        .D(Q[8]),
        .Q(q_tmp[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[9] 
       (.C(ap_clk),
        .CE(push),
        .D(Q[9]),
        .Q(q_tmp[9]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[0]),
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
  LUT5 #(
    .INIT(32'h23223333)) 
    show_ahead_i_1
       (.I0(\usedw_reg[7]_0 [0]),
        .I1(show_ahead_i_2_n_0),
        .I2(p_32_in),
        .I3(data_valid),
        .I4(empty_n_reg_n_0),
        .O(show_ahead0));
  LUT5 #(
    .INIT(32'hFFFFFFEA)) 
    show_ahead_i_2
       (.I0(show_ahead_i_3_n_0),
        .I1(mem_reg_i_11_n_0),
        .I2(\usedw_reg[7]_0 [0]),
        .I3(\usedw_reg[7]_0 [1]),
        .I4(usedw_reg__0[6]),
        .O(show_ahead_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFD)) 
    show_ahead_i_3
       (.I0(push),
        .I1(usedw_reg__0[7]),
        .I2(\usedw_reg[7]_0 [2]),
        .I3(\usedw_reg[7]_0 [4]),
        .I4(\usedw_reg[7]_0 [5]),
        .I5(\usedw_reg[7]_0 [3]),
        .O(show_ahead_i_3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    show_ahead_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(show_ahead0),
        .Q(show_ahead),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \usedw[0]_i_1 
       (.I0(\usedw_reg[7]_0 [0]),
        .O(\usedw[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6A66AAAA66666666)) 
    \usedw[7]_i_1 
       (.I0(push),
        .I1(empty_n_reg_n_0),
        .I2(m_axi_norm_out_WREADY),
        .I3(\bus_equal_gen.WVALID_Dummy_reg_0 ),
        .I4(burst_valid),
        .I5(data_valid),
        .O(\usedw[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[0] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1_n_0 ),
        .D(\usedw[0]_i_1_n_0 ),
        .Q(\usedw_reg[7]_0 [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[1] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1_n_0 ),
        .D(\usedw_reg[5]_0 [0]),
        .Q(\usedw_reg[7]_0 [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[2] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1_n_0 ),
        .D(\usedw_reg[5]_0 [1]),
        .Q(\usedw_reg[7]_0 [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[3] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1_n_0 ),
        .D(\usedw_reg[5]_0 [2]),
        .Q(\usedw_reg[7]_0 [3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[4] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1_n_0 ),
        .D(\usedw_reg[5]_0 [3]),
        .Q(\usedw_reg[7]_0 [4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[5] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1_n_0 ),
        .D(\usedw_reg[5]_0 [4]),
        .Q(\usedw_reg[7]_0 [5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[6] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1_n_0 ),
        .D(\usedw_reg[5]_0 [5]),
        .Q(usedw_reg__0[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[7] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1_n_0 ),
        .D(\usedw_reg[5]_0 [6]),
        .Q(usedw_reg__0[7]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \waddr[0]_i_1 
       (.I0(waddr[0]),
        .O(\waddr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \waddr[1]_i_1 
       (.I0(waddr[0]),
        .I1(waddr[1]),
        .O(\waddr[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \waddr[2]_i_1 
       (.I0(waddr[2]),
        .I1(waddr[0]),
        .I2(waddr[1]),
        .O(\waddr[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \waddr[3]_i_1 
       (.I0(waddr[3]),
        .I1(waddr[0]),
        .I2(waddr[1]),
        .I3(waddr[2]),
        .O(\waddr[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \waddr[6]_i_2 
       (.I0(waddr[1]),
        .I1(waddr[0]),
        .O(\waddr[6]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hB8CC)) 
    \waddr[7]_i_2 
       (.I0(\waddr[7]_i_4_n_0 ),
        .I1(waddr[7]),
        .I2(\waddr[7]_i_5_n_0 ),
        .I3(waddr[6]),
        .O(\waddr[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \waddr[7]_i_4 
       (.I0(waddr[4]),
        .I1(waddr[2]),
        .I2(waddr[0]),
        .I3(waddr[1]),
        .I4(waddr[3]),
        .I5(waddr[5]),
        .O(\waddr[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \waddr[7]_i_5 
       (.I0(waddr[4]),
        .I1(waddr[2]),
        .I2(waddr[1]),
        .I3(waddr[0]),
        .I4(waddr[3]),
        .I5(waddr[5]),
        .O(\waddr[7]_i_5_n_0 ));
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
  wire empty_n_i_2__1_n_0;
  wire empty_n_i_3__0_n_0;
  wire empty_n_reg_n_0;
  wire full_n_i_1__0_n_0;
  wire full_n_i_2__3_n_0;
  wire full_n_i_3__1_n_0;
  wire m_axi_norm_out_RREADY;
  wire m_axi_norm_out_RVALID;
  wire pop;
  wire rdata_ack_t;
  wire \usedw[0]_i_1__0_n_0 ;
  wire \usedw[7]_i_1__0_n_0 ;
  wire [2:0]\usedw_reg[7]_0 ;
  wire [7:6]usedw_reg__0;

  LUT3 #(
    .INIT(8'hBA)) 
    \bus_equal_gen.rdata_valid_t_i_1 
       (.I0(beat_valid),
        .I1(rdata_ack_t),
        .I2(\bus_equal_gen.rdata_valid_t_reg_0 ),
        .O(\bus_equal_gen.rdata_valid_t_reg ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hF2F0)) 
    dout_valid_i_1__0
       (.I0(\bus_equal_gen.rdata_valid_t_reg_0 ),
        .I1(rdata_ack_t),
        .I2(empty_n_reg_n_0),
        .I3(beat_valid),
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
       (.I0(empty_n_i_2__1_n_0),
        .I1(empty_n_i_3__0_n_0),
        .I2(pop),
        .I3(m_axi_norm_out_RREADY),
        .I4(m_axi_norm_out_RVALID),
        .I5(empty_n_reg_n_0),
        .O(empty_n_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hFFEF)) 
    empty_n_i_2__1
       (.I0(Q[1]),
        .I1(DI[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .O(empty_n_i_2__1_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    empty_n_i_3__0
       (.I0(DI[3]),
        .I1(DI[2]),
        .I2(usedw_reg__0[7]),
        .I3(usedw_reg__0[6]),
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
    .INIT(64'hFFFDFF55FFFFFF55)) 
    full_n_i_1__0
       (.I0(ap_rst_n),
        .I1(full_n_i_2__3_n_0),
        .I2(full_n_i_3__1_n_0),
        .I3(pop),
        .I4(m_axi_norm_out_RREADY),
        .I5(m_axi_norm_out_RVALID),
        .O(full_n_i_1__0_n_0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    full_n_i_2__3
       (.I0(Q[0]),
        .I1(DI[1]),
        .I2(usedw_reg__0[7]),
        .I3(usedw_reg__0[6]),
        .O(full_n_i_2__3_n_0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    full_n_i_3__1
       (.I0(Q[1]),
        .I1(DI[3]),
        .I2(Q[2]),
        .I3(DI[2]),
        .O(full_n_i_3__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hC4CC)) 
    full_n_i_4__0
       (.I0(beat_valid),
        .I1(empty_n_reg_n_0),
        .I2(rdata_ack_t),
        .I3(\bus_equal_gen.rdata_valid_t_reg_0 ),
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
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \usedw[0]_i_1__0 
       (.I0(Q[0]),
        .O(\usedw[0]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h7787888877778888)) 
    \usedw[7]_i_1__0 
       (.I0(m_axi_norm_out_RVALID),
        .I1(m_axi_norm_out_RREADY),
        .I2(\bus_equal_gen.rdata_valid_t_reg_0 ),
        .I3(rdata_ack_t),
        .I4(empty_n_reg_n_0),
        .I5(beat_valid),
        .O(\usedw[7]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[0] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1__0_n_0 ),
        .D(\usedw[0]_i_1__0_n_0 ),
        .Q(Q[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[1] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1__0_n_0 ),
        .D(D[0]),
        .Q(DI[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[2] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1__0_n_0 ),
        .D(D[1]),
        .Q(DI[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[3] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1__0_n_0 ),
        .D(D[2]),
        .Q(DI[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[4] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1__0_n_0 ),
        .D(D[3]),
        .Q(Q[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[5] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1__0_n_0 ),
        .D(D[4]),
        .Q(Q[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[6] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1__0_n_0 ),
        .D(D[5]),
        .Q(usedw_reg__0[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[7] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1__0_n_0 ),
        .D(D[6]),
        .Q(usedw_reg__0[7]),
        .R(SR));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rc_receiver_norm_out_m_axi_fifo
   (burst_valid,
    \could_multi_bursts.AWVALID_Dummy_reg ,
    \could_multi_bursts.next_loop ,
    \sect_addr_buf_reg[6] ,
    wreq_handling_reg,
    \could_multi_bursts.loop_cnt_reg[5] ,
    E,
    \align_len_reg[31] ,
    pop0,
    \could_multi_bursts.sect_handling_reg ,
    empty_n_reg_0,
    in,
    wreq_handling_reg_0,
    \could_multi_bursts.sect_handling_reg_0 ,
    invalid_len_event_reg2_reg,
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
    SR,
    pop0_0,
    ap_clk,
    ap_rst_n,
    \throttl_cnt_reg[6] ,
    m_axi_norm_out_AWREADY,
    AWVALID_Dummy,
    invalid_len_event_reg2,
    CO,
    wreq_handling_reg_1,
    \sect_cnt_reg[19] ,
    fifo_wreq_valid,
    \could_multi_bursts.sect_handling_reg_1 ,
    fifo_resp_ready,
    Q,
    \sect_len_buf_reg[9]_0 ,
    \could_multi_bursts.loop_cnt_reg[5]_0 ,
    fifo_wreq_valid_buf_reg,
    invalid_len_event_reg1,
    \end_addr_buf_reg[2] ,
    \start_addr_buf_reg[6] ,
    \end_addr_buf_reg[11] ,
    beat_len_buf);
  output burst_valid;
  output \could_multi_bursts.AWVALID_Dummy_reg ;
  output \could_multi_bursts.next_loop ;
  output [0:0]\sect_addr_buf_reg[6] ;
  output wreq_handling_reg;
  output [0:0]\could_multi_bursts.loop_cnt_reg[5] ;
  output [0:0]E;
  output [0:0]\align_len_reg[31] ;
  output pop0;
  output \could_multi_bursts.sect_handling_reg ;
  output empty_n_reg_0;
  output [3:0]in;
  output wreq_handling_reg_0;
  output \could_multi_bursts.sect_handling_reg_0 ;
  output invalid_len_event_reg2_reg;
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
  input [0:0]SR;
  input pop0_0;
  input ap_clk;
  input ap_rst_n;
  input \throttl_cnt_reg[6] ;
  input m_axi_norm_out_AWREADY;
  input AWVALID_Dummy;
  input invalid_len_event_reg2;
  input [0:0]CO;
  input wreq_handling_reg_1;
  input [0:0]\sect_cnt_reg[19] ;
  input fifo_wreq_valid;
  input \could_multi_bursts.sect_handling_reg_1 ;
  input fifo_resp_ready;
  input [3:0]Q;
  input [9:0]\sect_len_buf_reg[9]_0 ;
  input [5:0]\could_multi_bursts.loop_cnt_reg[5]_0 ;
  input fifo_wreq_valid_buf_reg;
  input invalid_len_event_reg1;
  input \end_addr_buf_reg[2] ;
  input [3:0]\start_addr_buf_reg[6] ;
  input [8:0]\end_addr_buf_reg[11] ;
  input [0:0]beat_len_buf;

  wire AWVALID_Dummy;
  wire [0:0]CO;
  wire [0:0]E;
  wire [3:0]Q;
  wire [0:0]SR;
  wire [0:0]\align_len_reg[31] ;
  wire ap_clk;
  wire ap_rst_n;
  wire [0:0]beat_len_buf;
  wire burst_valid;
  wire \bus_equal_gen.WLAST_Dummy_i_4_n_0 ;
  wire \could_multi_bursts.AWVALID_Dummy_reg ;
  wire \could_multi_bursts.awlen_buf[3]_i_3_n_0 ;
  wire \could_multi_bursts.awlen_buf[3]_i_4_n_0 ;
  wire [0:0]\could_multi_bursts.loop_cnt_reg[5] ;
  wire [5:0]\could_multi_bursts.loop_cnt_reg[5]_0 ;
  wire \could_multi_bursts.next_loop ;
  wire \could_multi_bursts.sect_handling_reg ;
  wire \could_multi_bursts.sect_handling_reg_0 ;
  wire \could_multi_bursts.sect_handling_reg_1 ;
  wire data_vld_i_1_n_0;
  wire data_vld_reg_n_0;
  wire empty_n_reg_0;
  wire [8:0]\end_addr_buf_reg[11] ;
  wire \end_addr_buf_reg[2] ;
  wire fifo_burst_ready;
  wire fifo_resp_ready;
  wire fifo_wreq_valid;
  wire fifo_wreq_valid_buf_reg;
  wire full_n4_out;
  wire full_n_i_1__2_n_0;
  wire [3:0]in;
  wire invalid_len_event_reg1;
  wire invalid_len_event_reg2;
  wire invalid_len_event_reg2_reg;
  wire m_axi_norm_out_AWREADY;
  wire \mem_reg[4][0]_srl5_n_0 ;
  wire \mem_reg[4][1]_srl5_n_0 ;
  wire \mem_reg[4][2]_srl5_n_0 ;
  wire \mem_reg[4][3]_srl5_n_0 ;
  wire pop0;
  wire pop0_0;
  wire \pout[0]_i_1_n_0 ;
  wire \pout[1]_i_1_n_0 ;
  wire \pout[2]_i_1_n_0 ;
  wire \pout[2]_i_2__0_n_0 ;
  wire \pout_reg_n_0_[0] ;
  wire \pout_reg_n_0_[1] ;
  wire \pout_reg_n_0_[2] ;
  wire push;
  wire [3:0]q;
  wire [0:0]\sect_addr_buf_reg[6] ;
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
  wire \sect_len_buf_reg[8] ;
  wire \sect_len_buf_reg[9] ;
  wire [9:0]\sect_len_buf_reg[9]_0 ;
  wire [3:0]\start_addr_buf_reg[6] ;
  wire \throttl_cnt_reg[6] ;
  wire wreq_handling_reg;
  wire wreq_handling_reg_0;
  wire wreq_handling_reg_1;

  LUT4 #(
    .INIT(16'h5D00)) 
    \align_len[31]_i_2 
       (.I0(wreq_handling_reg_1),
        .I1(\sect_cnt_reg[19] ),
        .I2(wreq_handling_reg),
        .I3(fifo_wreq_valid),
        .O(\align_len_reg[31] ));
  LUT5 #(
    .INIT(32'hFFFF6FF6)) 
    \bus_equal_gen.WLAST_Dummy_i_3 
       (.I0(Q[1]),
        .I1(q[1]),
        .I2(Q[2]),
        .I3(q[2]),
        .I4(\bus_equal_gen.WLAST_Dummy_i_4_n_0 ),
        .O(empty_n_reg_0));
  LUT4 #(
    .INIT(16'h6FF6)) 
    \bus_equal_gen.WLAST_Dummy_i_4 
       (.I0(q[0]),
        .I1(Q[0]),
        .I2(q[3]),
        .I3(Q[3]),
        .O(\bus_equal_gen.WLAST_Dummy_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00008A00AAAA8A00)) 
    \could_multi_bursts.AWVALID_Dummy_i_1 
       (.I0(ap_rst_n),
        .I1(\throttl_cnt_reg[6] ),
        .I2(m_axi_norm_out_AWREADY),
        .I3(AWVALID_Dummy),
        .I4(\could_multi_bursts.next_loop ),
        .I5(invalid_len_event_reg2),
        .O(\could_multi_bursts.AWVALID_Dummy_reg ));
  LUT6 #(
    .INIT(64'h0080008080800080)) 
    \could_multi_bursts.awaddr_buf[31]_i_2 
       (.I0(fifo_burst_ready),
        .I1(fifo_resp_ready),
        .I2(\could_multi_bursts.sect_handling_reg_1 ),
        .I3(AWVALID_Dummy),
        .I4(m_axi_norm_out_AWREADY),
        .I5(\throttl_cnt_reg[6] ),
        .O(\could_multi_bursts.next_loop ));
  LUT2 #(
    .INIT(4'hE)) 
    \could_multi_bursts.awlen_buf[0]_i_1 
       (.I0(\sect_len_buf_reg[9]_0 [0]),
        .I1(\could_multi_bursts.sect_handling_reg ),
        .O(in[0]));
  LUT2 #(
    .INIT(4'hE)) 
    \could_multi_bursts.awlen_buf[1]_i_1 
       (.I0(\sect_len_buf_reg[9]_0 [1]),
        .I1(\could_multi_bursts.sect_handling_reg ),
        .O(in[1]));
  LUT2 #(
    .INIT(4'hE)) 
    \could_multi_bursts.awlen_buf[2]_i_1 
       (.I0(\sect_len_buf_reg[9]_0 [2]),
        .I1(\could_multi_bursts.sect_handling_reg ),
        .O(in[2]));
  LUT2 #(
    .INIT(4'hE)) 
    \could_multi_bursts.awlen_buf[3]_i_1 
       (.I0(\sect_len_buf_reg[9]_0 [3]),
        .I1(\could_multi_bursts.sect_handling_reg ),
        .O(in[3]));
  LUT6 #(
    .INIT(64'hFFFFFFFFBEFFFFBE)) 
    \could_multi_bursts.awlen_buf[3]_i_2 
       (.I0(\could_multi_bursts.awlen_buf[3]_i_3_n_0 ),
        .I1(\sect_len_buf_reg[9]_0 [4]),
        .I2(\could_multi_bursts.loop_cnt_reg[5]_0 [0]),
        .I3(\sect_len_buf_reg[9]_0 [8]),
        .I4(\could_multi_bursts.loop_cnt_reg[5]_0 [4]),
        .I5(\could_multi_bursts.awlen_buf[3]_i_4_n_0 ),
        .O(\could_multi_bursts.sect_handling_reg ));
  LUT4 #(
    .INIT(16'h6FF6)) 
    \could_multi_bursts.awlen_buf[3]_i_3 
       (.I0(\sect_len_buf_reg[9]_0 [9]),
        .I1(\could_multi_bursts.loop_cnt_reg[5]_0 [5]),
        .I2(\sect_len_buf_reg[9]_0 [7]),
        .I3(\could_multi_bursts.loop_cnt_reg[5]_0 [3]),
        .O(\could_multi_bursts.awlen_buf[3]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h6FF6)) 
    \could_multi_bursts.awlen_buf[3]_i_4 
       (.I0(\sect_len_buf_reg[9]_0 [5]),
        .I1(\could_multi_bursts.loop_cnt_reg[5]_0 [1]),
        .I2(\sect_len_buf_reg[9]_0 [6]),
        .I3(\could_multi_bursts.loop_cnt_reg[5]_0 [2]),
        .O(\could_multi_bursts.awlen_buf[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \could_multi_bursts.loop_cnt[5]_i_1 
       (.I0(ap_rst_n),
        .I1(wreq_handling_reg),
        .O(\could_multi_bursts.loop_cnt_reg[5] ));
  LUT4 #(
    .INIT(16'hEECE)) 
    \could_multi_bursts.sect_handling_i_1 
       (.I0(\could_multi_bursts.sect_handling_reg_1 ),
        .I1(wreq_handling_reg_1),
        .I2(\could_multi_bursts.next_loop ),
        .I3(\could_multi_bursts.sect_handling_reg ),
        .O(\could_multi_bursts.sect_handling_reg_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCC4FFFFFFFF)) 
    data_vld_i_1
       (.I0(pop0_0),
        .I1(data_vld_reg_n_0),
        .I2(\pout_reg_n_0_[2] ),
        .I3(\pout_reg_n_0_[1] ),
        .I4(\pout_reg_n_0_[0] ),
        .I5(\pout[2]_i_2__0_n_0 ),
        .O(data_vld_i_1_n_0));
  FDRE data_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(data_vld_i_1_n_0),
        .Q(data_vld_reg_n_0),
        .R(SR));
  LUT4 #(
    .INIT(16'h5DFF)) 
    empty_n_i_1
       (.I0(wreq_handling_reg_1),
        .I1(\sect_cnt_reg[19] ),
        .I2(wreq_handling_reg),
        .I3(fifo_wreq_valid),
        .O(pop0));
  LUT4 #(
    .INIT(16'h8AFF)) 
    empty_n_i_2
       (.I0(\could_multi_bursts.sect_handling_reg_1 ),
        .I1(\could_multi_bursts.sect_handling_reg ),
        .I2(\could_multi_bursts.next_loop ),
        .I3(wreq_handling_reg_1),
        .O(wreq_handling_reg));
  FDRE empty_n_reg
       (.C(ap_clk),
        .CE(pop0_0),
        .D(data_vld_reg_n_0),
        .Q(burst_valid),
        .R(SR));
  LUT5 #(
    .INIT(32'hFF5D5D5D)) 
    full_n_i_1__2
       (.I0(ap_rst_n),
        .I1(fifo_burst_ready),
        .I2(full_n4_out),
        .I3(data_vld_reg_n_0),
        .I4(pop0_0),
        .O(full_n_i_1__2_n_0));
  LUT6 #(
    .INIT(64'h0000000000004000)) 
    full_n_i_2__0
       (.I0(\pout_reg_n_0_[2] ),
        .I1(\pout_reg_n_0_[1] ),
        .I2(\pout_reg_n_0_[0] ),
        .I3(data_vld_reg_n_0),
        .I4(pop0_0),
        .I5(\pout[2]_i_2__0_n_0 ),
        .O(full_n4_out));
  FDRE full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__2_n_0),
        .Q(fifo_burst_ready),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFBFB0A00)) 
    invalid_len_event_reg2_i_1
       (.I0(invalid_len_event_reg1),
        .I1(CO),
        .I2(wreq_handling_reg),
        .I3(\sect_cnt_reg[19] ),
        .I4(invalid_len_event_reg2),
        .O(invalid_len_event_reg2_reg));
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
  LUT2 #(
    .INIT(4'h2)) 
    \mem_reg[4][0]_srl5_i_1 
       (.I0(\could_multi_bursts.next_loop ),
        .I1(invalid_len_event_reg2),
        .O(push));
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
    .INIT(64'h7B7B7B7B84848404)) 
    \pout[0]_i_1 
       (.I0(pop0_0),
        .I1(data_vld_reg_n_0),
        .I2(\pout[2]_i_2__0_n_0 ),
        .I3(\pout_reg_n_0_[2] ),
        .I4(\pout_reg_n_0_[1] ),
        .I5(\pout_reg_n_0_[0] ),
        .O(\pout[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h98CCCCCCCC66CCCC)) 
    \pout[1]_i_1 
       (.I0(\pout_reg_n_0_[0] ),
        .I1(\pout_reg_n_0_[1] ),
        .I2(\pout_reg_n_0_[2] ),
        .I3(\pout[2]_i_2__0_n_0 ),
        .I4(data_vld_reg_n_0),
        .I5(pop0_0),
        .O(\pout[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hE0F0F0F0F078F0F0)) 
    \pout[2]_i_1 
       (.I0(\pout_reg_n_0_[0] ),
        .I1(\pout_reg_n_0_[1] ),
        .I2(\pout_reg_n_0_[2] ),
        .I3(\pout[2]_i_2__0_n_0 ),
        .I4(data_vld_reg_n_0),
        .I5(pop0_0),
        .O(\pout[2]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \pout[2]_i_2__0 
       (.I0(invalid_len_event_reg2),
        .I1(\could_multi_bursts.next_loop ),
        .O(\pout[2]_i_2__0_n_0 ));
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
        .CE(pop0_0),
        .D(\mem_reg[4][0]_srl5_n_0 ),
        .Q(q[0]),
        .R(SR));
  FDRE \q_reg[1] 
       (.C(ap_clk),
        .CE(pop0_0),
        .D(\mem_reg[4][1]_srl5_n_0 ),
        .Q(q[1]),
        .R(SR));
  FDRE \q_reg[2] 
       (.C(ap_clk),
        .CE(pop0_0),
        .D(\mem_reg[4][2]_srl5_n_0 ),
        .Q(q[2]),
        .R(SR));
  FDRE \q_reg[3] 
       (.C(ap_clk),
        .CE(pop0_0),
        .D(\mem_reg[4][3]_srl5_n_0 ),
        .Q(q[3]),
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
        .I1(CO),
        .I2(ap_rst_n),
        .O(\sect_addr_buf_reg[6] ));
  LUT4 #(
    .INIT(16'hFF45)) 
    \sect_len_buf[0]_i_1 
       (.I0(\sect_cnt_reg[19] ),
        .I1(CO),
        .I2(wreq_handling_reg),
        .I3(\end_addr_buf_reg[2] ),
        .O(\sect_len_buf_reg[0] ));
  LUT6 #(
    .INIT(64'hBBFF89CD33770145)) 
    \sect_len_buf[1]_i_1 
       (.I0(\sect_cnt_reg[19] ),
        .I1(CO),
        .I2(wreq_handling_reg),
        .I3(\start_addr_buf_reg[6] [0]),
        .I4(\end_addr_buf_reg[11] [0]),
        .I5(beat_len_buf),
        .O(\sect_len_buf_reg[1] ));
  LUT6 #(
    .INIT(64'hBBFF89CD33770145)) 
    \sect_len_buf[2]_i_1 
       (.I0(\sect_cnt_reg[19] ),
        .I1(CO),
        .I2(wreq_handling_reg),
        .I3(\start_addr_buf_reg[6] [1]),
        .I4(\end_addr_buf_reg[11] [1]),
        .I5(beat_len_buf),
        .O(\sect_len_buf_reg[2] ));
  LUT6 #(
    .INIT(64'hBBFF89CD33770145)) 
    \sect_len_buf[3]_i_1 
       (.I0(\sect_cnt_reg[19] ),
        .I1(CO),
        .I2(wreq_handling_reg),
        .I3(\start_addr_buf_reg[6] [2]),
        .I4(\end_addr_buf_reg[11] [2]),
        .I5(beat_len_buf),
        .O(\sect_len_buf_reg[3]_0 ));
  LUT6 #(
    .INIT(64'hBBFF89CD33770145)) 
    \sect_len_buf[4]_i_1 
       (.I0(\sect_cnt_reg[19] ),
        .I1(CO),
        .I2(wreq_handling_reg),
        .I3(\start_addr_buf_reg[6] [3]),
        .I4(\end_addr_buf_reg[11] [3]),
        .I5(beat_len_buf),
        .O(\sect_len_buf_reg[4] ));
  LUT5 #(
    .INIT(32'hFF77CD45)) 
    \sect_len_buf[5]_i_1 
       (.I0(\sect_cnt_reg[19] ),
        .I1(CO),
        .I2(wreq_handling_reg),
        .I3(beat_len_buf),
        .I4(\end_addr_buf_reg[11] [4]),
        .O(\sect_len_buf_reg[5] ));
  LUT5 #(
    .INIT(32'hFF77CD45)) 
    \sect_len_buf[6]_i_1 
       (.I0(\sect_cnt_reg[19] ),
        .I1(CO),
        .I2(wreq_handling_reg),
        .I3(beat_len_buf),
        .I4(\end_addr_buf_reg[11] [5]),
        .O(\sect_len_buf_reg[6] ));
  LUT5 #(
    .INIT(32'hFF77CD45)) 
    \sect_len_buf[7]_i_1 
       (.I0(\sect_cnt_reg[19] ),
        .I1(CO),
        .I2(wreq_handling_reg),
        .I3(beat_len_buf),
        .I4(\end_addr_buf_reg[11] [6]),
        .O(\sect_len_buf_reg[7] ));
  LUT5 #(
    .INIT(32'hFF77CD45)) 
    \sect_len_buf[8]_i_1 
       (.I0(\sect_cnt_reg[19] ),
        .I1(CO),
        .I2(wreq_handling_reg),
        .I3(beat_len_buf),
        .I4(\end_addr_buf_reg[11] [7]),
        .O(\sect_len_buf_reg[8] ));
  LUT1 #(
    .INIT(2'h1)) 
    \sect_len_buf[9]_i_1 
       (.I0(wreq_handling_reg),
        .O(\sect_len_buf_reg[3] ));
  LUT5 #(
    .INIT(32'hFF77CD45)) 
    \sect_len_buf[9]_i_2 
       (.I0(\sect_cnt_reg[19] ),
        .I1(CO),
        .I2(wreq_handling_reg),
        .I3(beat_len_buf),
        .I4(\end_addr_buf_reg[11] [8]),
        .O(\sect_len_buf_reg[9] ));
  LUT4 #(
    .INIT(16'hFF8A)) 
    wreq_handling_i_1
       (.I0(wreq_handling_reg_1),
        .I1(wreq_handling_reg),
        .I2(\sect_cnt_reg[19] ),
        .I3(fifo_wreq_valid_buf_reg),
        .O(wreq_handling_reg_0));
endmodule

(* ORIG_REF_NAME = "rc_receiver_norm_out_m_axi_fifo" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rc_receiver_norm_out_m_axi_fifo__parameterized0
   (fifo_wreq_valid,
    rs2f_wreq_ack,
    D,
    next_wreq,
    \align_len_reg[2] ,
    \align_len_reg[2]_0 ,
    invalid_len_event_reg,
    S,
    \could_multi_bursts.last_sect_buf_reg ,
    \could_multi_bursts.last_sect_buf_reg_0 ,
    \align_len_reg[31] ,
    E,
    SR,
    pop0,
    ap_clk,
    sect_cnt0,
    Q,
    \start_addr_reg[30] ,
    fifo_wreq_valid_buf_reg,
    \could_multi_bursts.sect_handling_reg ,
    \sect_cnt_reg[19] ,
    wreq_handling_reg,
    ap_rst_n,
    \state_reg[0] ,
    \end_addr_buf_reg[31] ,
    \state_reg[0]_0 ,
    in);
  output fifo_wreq_valid;
  output rs2f_wreq_ack;
  output [19:0]D;
  output next_wreq;
  output [0:0]\align_len_reg[2] ;
  output [3:0]\align_len_reg[2]_0 ;
  output invalid_len_event_reg;
  output [0:0]S;
  output [3:0]\could_multi_bursts.last_sect_buf_reg ;
  output [2:0]\could_multi_bursts.last_sect_buf_reg_0 ;
  output [0:0]\align_len_reg[31] ;
  output [0:0]E;
  input [0:0]SR;
  input pop0;
  input ap_clk;
  input [18:0]sect_cnt0;
  input [19:0]Q;
  input [0:0]\start_addr_reg[30] ;
  input fifo_wreq_valid_buf_reg;
  input \could_multi_bursts.sect_handling_reg ;
  input [0:0]\sect_cnt_reg[19] ;
  input wreq_handling_reg;
  input ap_rst_n;
  input [0:0]\state_reg[0] ;
  input [19:0]\end_addr_buf_reg[31] ;
  input \state_reg[0]_0 ;
  input [2:0]in;

  wire [19:0]D;
  wire [0:0]E;
  wire [19:0]Q;
  wire [0:0]S;
  wire [0:0]SR;
  wire [0:0]\align_len_reg[2] ;
  wire [3:0]\align_len_reg[2]_0 ;
  wire [0:0]\align_len_reg[31] ;
  wire ap_clk;
  wire ap_rst_n;
  wire [3:0]\could_multi_bursts.last_sect_buf_reg ;
  wire [2:0]\could_multi_bursts.last_sect_buf_reg_0 ;
  wire \could_multi_bursts.sect_handling_reg ;
  wire data_vld_i_1__0_n_0;
  wire data_vld_reg_n_0;
  wire [19:0]\end_addr_buf_reg[31] ;
  wire fifo_wreq_valid;
  wire fifo_wreq_valid_buf_reg;
  wire full_n_i_1__3_n_0;
  wire full_n_i_2__1_n_0;
  wire [2:0]in;
  wire invalid_len_event_reg;
  wire \mem_reg[4][1]_srl5_n_0 ;
  wire \mem_reg[4][2]_srl5_n_0 ;
  wire \mem_reg[4][32]_srl5_n_0 ;
  wire \mem_reg[4][3]_srl5_n_0 ;
  wire next_wreq;
  wire pop0;
  wire \pout[0]_i_1_n_0 ;
  wire \pout[1]_i_1_n_0 ;
  wire \pout[2]_i_1_n_0 ;
  wire \pout_reg_n_0_[0] ;
  wire \pout_reg_n_0_[1] ;
  wire \pout_reg_n_0_[2] ;
  wire push;
  wire rs2f_wreq_ack;
  wire [18:0]sect_cnt0;
  wire [0:0]\sect_cnt_reg[19] ;
  wire [0:0]\start_addr_reg[30] ;
  wire [0:0]\state_reg[0] ;
  wire \state_reg[0]_0 ;
  wire wreq_handling_reg;

  LUT6 #(
    .INIT(64'h00004F00FFFFFFFF)) 
    \align_len[31]_i_1 
       (.I0(\could_multi_bursts.sect_handling_reg ),
        .I1(\sect_cnt_reg[19] ),
        .I2(wreq_handling_reg),
        .I3(fifo_wreq_valid),
        .I4(\align_len_reg[2]_0 [3]),
        .I5(ap_rst_n),
        .O(\align_len_reg[2] ));
  LUT6 #(
    .INIT(64'hCFCFCFCFCFCFCF4F)) 
    data_vld_i_1__0
       (.I0(pop0),
        .I1(data_vld_reg_n_0),
        .I2(\state_reg[0]_0 ),
        .I3(\pout_reg_n_0_[2] ),
        .I4(\pout_reg_n_0_[1] ),
        .I5(\pout_reg_n_0_[0] ),
        .O(data_vld_i_1__0_n_0));
  FDRE data_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(data_vld_i_1__0_n_0),
        .Q(data_vld_reg_n_0),
        .R(SR));
  FDRE empty_n_reg
       (.C(ap_clk),
        .CE(pop0),
        .D(data_vld_reg_n_0),
        .Q(fifo_wreq_valid),
        .R(SR));
  LUT5 #(
    .INIT(32'h0E00EEEE)) 
    fifo_wreq_valid_buf_i_1
       (.I0(fifo_wreq_valid),
        .I1(fifo_wreq_valid_buf_reg),
        .I2(\could_multi_bursts.sect_handling_reg ),
        .I3(\sect_cnt_reg[19] ),
        .I4(wreq_handling_reg),
        .O(next_wreq));
  LUT6 #(
    .INIT(64'hFFFFF5F575F5F5F5)) 
    full_n_i_1__3
       (.I0(ap_rst_n),
        .I1(\state_reg[0] ),
        .I2(rs2f_wreq_ack),
        .I3(full_n_i_2__1_n_0),
        .I4(data_vld_reg_n_0),
        .I5(pop0),
        .O(full_n_i_1__3_n_0));
  LUT3 #(
    .INIT(8'h08)) 
    full_n_i_2__1
       (.I0(\pout_reg_n_0_[0] ),
        .I1(\pout_reg_n_0_[1] ),
        .I2(\pout_reg_n_0_[2] ),
        .O(full_n_i_2__1_n_0));
  FDRE full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__3_n_0),
        .Q(rs2f_wreq_ack),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_1
       (.I0(\align_len_reg[2]_0 [3]),
        .O(\align_len_reg[31] ));
  LUT2 #(
    .INIT(4'h2)) 
    invalid_len_event_i_1
       (.I0(fifo_wreq_valid),
        .I1(\align_len_reg[2]_0 [3]),
        .O(invalid_len_event_reg));
  LUT4 #(
    .INIT(16'h9009)) 
    last_sect_carry__0_i_1
       (.I0(Q[19]),
        .I1(\end_addr_buf_reg[31] [19]),
        .I2(Q[18]),
        .I3(\end_addr_buf_reg[31] [18]),
        .O(\could_multi_bursts.last_sect_buf_reg_0 [2]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry__0_i_2
       (.I0(\end_addr_buf_reg[31] [15]),
        .I1(Q[15]),
        .I2(\end_addr_buf_reg[31] [16]),
        .I3(Q[16]),
        .I4(Q[17]),
        .I5(\end_addr_buf_reg[31] [17]),
        .O(\could_multi_bursts.last_sect_buf_reg_0 [1]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry__0_i_3
       (.I0(\end_addr_buf_reg[31] [12]),
        .I1(Q[12]),
        .I2(\end_addr_buf_reg[31] [13]),
        .I3(Q[13]),
        .I4(Q[14]),
        .I5(\end_addr_buf_reg[31] [14]),
        .O(\could_multi_bursts.last_sect_buf_reg_0 [0]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry_i_1
       (.I0(\end_addr_buf_reg[31] [9]),
        .I1(Q[9]),
        .I2(\end_addr_buf_reg[31] [10]),
        .I3(Q[10]),
        .I4(Q[11]),
        .I5(\end_addr_buf_reg[31] [11]),
        .O(\could_multi_bursts.last_sect_buf_reg [3]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry_i_2
       (.I0(Q[6]),
        .I1(\end_addr_buf_reg[31] [6]),
        .I2(Q[8]),
        .I3(\end_addr_buf_reg[31] [8]),
        .I4(Q[7]),
        .I5(\end_addr_buf_reg[31] [7]),
        .O(\could_multi_bursts.last_sect_buf_reg [2]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry_i_3
       (.I0(Q[3]),
        .I1(\end_addr_buf_reg[31] [3]),
        .I2(Q[4]),
        .I3(\end_addr_buf_reg[31] [4]),
        .I4(Q[5]),
        .I5(\end_addr_buf_reg[31] [5]),
        .O(\could_multi_bursts.last_sect_buf_reg [1]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry_i_4
       (.I0(Q[0]),
        .I1(\end_addr_buf_reg[31] [0]),
        .I2(Q[1]),
        .I3(\end_addr_buf_reg[31] [1]),
        .I4(Q[2]),
        .I5(\end_addr_buf_reg[31] [2]),
        .O(\could_multi_bursts.last_sect_buf_reg [0]));
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
  LUT2 #(
    .INIT(4'h8)) 
    \mem_reg[4][1]_srl5_i_1 
       (.I0(rs2f_wreq_ack),
        .I1(\state_reg[0] ),
        .O(push));
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
    .INIT(64'h6F6F6F6F90909010)) 
    \pout[0]_i_1 
       (.I0(pop0),
        .I1(\state_reg[0]_0 ),
        .I2(data_vld_reg_n_0),
        .I3(\pout_reg_n_0_[2] ),
        .I4(\pout_reg_n_0_[1] ),
        .I5(\pout_reg_n_0_[0] ),
        .O(\pout[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h98CCCCCCCCCC66CC)) 
    \pout[1]_i_1 
       (.I0(\pout_reg_n_0_[0] ),
        .I1(\pout_reg_n_0_[1] ),
        .I2(\pout_reg_n_0_[2] ),
        .I3(data_vld_reg_n_0),
        .I4(\state_reg[0]_0 ),
        .I5(pop0),
        .O(\pout[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hE0F0F0F0F0F078F0)) 
    \pout[2]_i_1 
       (.I0(\pout_reg_n_0_[0] ),
        .I1(\pout_reg_n_0_[1] ),
        .I2(\pout_reg_n_0_[2] ),
        .I3(data_vld_reg_n_0),
        .I4(\state_reg[0]_0 ),
        .I5(pop0),
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
        .Q(\align_len_reg[2]_0 [0]),
        .R(SR));
  FDRE \q_reg[2] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][2]_srl5_n_0 ),
        .Q(\align_len_reg[2]_0 [1]),
        .R(SR));
  FDRE \q_reg[32] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][32]_srl5_n_0 ),
        .Q(\align_len_reg[2]_0 [3]),
        .R(SR));
  FDRE \q_reg[3] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][3]_srl5_n_0 ),
        .Q(\align_len_reg[2]_0 [2]),
        .R(SR));
  LUT3 #(
    .INIT(8'hD1)) 
    \sect_cnt[0]_i_1 
       (.I0(Q[0]),
        .I1(next_wreq),
        .I2(\start_addr_reg[30] ),
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
    .INIT(8'hE2)) 
    \sect_cnt[18]_i_1 
       (.I0(sect_cnt0[17]),
        .I1(next_wreq),
        .I2(\start_addr_reg[30] ),
        .O(D[18]));
  LUT4 #(
    .INIT(16'h54FF)) 
    \sect_cnt[19]_i_1 
       (.I0(wreq_handling_reg),
        .I1(fifo_wreq_valid_buf_reg),
        .I2(fifo_wreq_valid),
        .I3(\could_multi_bursts.sect_handling_reg ),
        .O(E));
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
    .INIT(8'hE2)) 
    \sect_cnt[2]_i_1 
       (.I0(sect_cnt0[1]),
        .I1(next_wreq),
        .I2(\start_addr_reg[30] ),
        .O(D[2]));
  LUT3 #(
    .INIT(8'hE2)) 
    \sect_cnt[3]_i_1 
       (.I0(sect_cnt0[2]),
        .I1(next_wreq),
        .I2(\start_addr_reg[30] ),
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
  LUT1 #(
    .INIT(2'h1)) 
    start_addr0_carry_i_1
       (.I0(\align_len_reg[2]_0 [1]),
        .O(S));
endmodule

(* ORIG_REF_NAME = "rc_receiver_norm_out_m_axi_fifo" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rc_receiver_norm_out_m_axi_fifo__parameterized1
   (fifo_resp_ready,
    next_resp0,
    \pout_reg[2]_0 ,
    ap_clk,
    SR,
    \could_multi_bursts.next_loop ,
    next_resp,
    ap_rst_n,
    \could_multi_bursts.last_sect_buf_reg ,
    \sect_len_buf_reg[4] ,
    full_n_reg_0,
    m_axi_norm_out_BVALID,
    in);
  output fifo_resp_ready;
  output next_resp0;
  output \pout_reg[2]_0 ;
  input ap_clk;
  input [0:0]SR;
  input \could_multi_bursts.next_loop ;
  input next_resp;
  input ap_rst_n;
  input \could_multi_bursts.last_sect_buf_reg ;
  input \sect_len_buf_reg[4] ;
  input full_n_reg_0;
  input m_axi_norm_out_BVALID;
  input [0:0]in;

  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire [1:1]aw2b_awdata;
  wire [1:0]aw2b_bdata;
  wire \could_multi_bursts.last_sect_buf_reg ;
  wire \could_multi_bursts.next_loop ;
  wire data_vld_i_1__1_n_0;
  wire data_vld_reg_n_0;
  wire empty_n_i_1__2_n_0;
  wire fifo_resp_ready;
  wire full_n_i_1__4_n_0;
  wire full_n_i_2__4_n_0;
  wire full_n_reg_0;
  wire [0:0]in;
  wire m_axi_norm_out_BVALID;
  wire \mem_reg[14][0]_srl15_n_0 ;
  wire \mem_reg[14][1]_srl15_n_0 ;
  wire need_wrsp;
  wire next_resp;
  wire next_resp0;
  wire pop0;
  wire \pout[0]_i_1_n_0 ;
  wire \pout[1]_i_1_n_0 ;
  wire \pout[2]_i_1_n_0 ;
  wire \pout[3]_i_1_n_0 ;
  wire \pout[3]_i_2_n_0 ;
  wire \pout[3]_i_3_n_0 ;
  wire \pout[3]_i_4_n_0 ;
  wire \pout_reg[2]_0 ;
  wire [3:0]pout_reg__0;
  wire \sect_len_buf_reg[4] ;

  LUT5 #(
    .INIT(32'hFFFF5D00)) 
    data_vld_i_1__1
       (.I0(\pout[3]_i_3_n_0 ),
        .I1(need_wrsp),
        .I2(next_resp),
        .I3(data_vld_reg_n_0),
        .I4(\could_multi_bursts.next_loop ),
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
    .INIT(32'hFDDDFDFD)) 
    full_n_i_1__4
       (.I0(ap_rst_n),
        .I1(full_n_i_2__4_n_0),
        .I2(data_vld_reg_n_0),
        .I3(next_resp),
        .I4(need_wrsp),
        .O(full_n_i_1__4_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAAA8AAAAAAA)) 
    full_n_i_2__4
       (.I0(fifo_resp_ready),
        .I1(\pout[3]_i_4_n_0 ),
        .I2(pout_reg__0[0]),
        .I3(pout_reg__0[3]),
        .I4(pout_reg__0[2]),
        .I5(pout_reg__0[1]),
        .O(full_n_i_2__4_n_0));
  FDRE full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__4_n_0),
        .Q(fifo_resp_ready),
        .R(1'b0));
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
        .D(in),
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
       (.I0(\could_multi_bursts.last_sect_buf_reg ),
        .I1(\sect_len_buf_reg[4] ),
        .O(aw2b_awdata));
  LUT5 #(
    .INIT(32'hFF404040)) 
    next_resp_i_1
       (.I0(next_resp),
        .I1(need_wrsp),
        .I2(aw2b_bdata[0]),
        .I3(full_n_reg_0),
        .I4(m_axi_norm_out_BVALID),
        .O(next_resp0));
  LUT1 #(
    .INIT(2'h1)) 
    \pout[0]_i_1 
       (.I0(pout_reg__0[0]),
        .O(\pout[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF70808F7)) 
    \pout[1]_i_1 
       (.I0(\could_multi_bursts.next_loop ),
        .I1(need_wrsp),
        .I2(next_resp),
        .I3(pout_reg__0[0]),
        .I4(pout_reg__0[1]),
        .O(\pout[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFFF40400000BF)) 
    \pout[2]_i_1 
       (.I0(next_resp),
        .I1(need_wrsp),
        .I2(\could_multi_bursts.next_loop ),
        .I3(pout_reg__0[0]),
        .I4(pout_reg__0[1]),
        .I5(pout_reg__0[2]),
        .O(\pout[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h57FFFFFF)) 
    \pout[2]_i_3 
       (.I0(full_n_reg_0),
        .I1(aw2b_bdata[0]),
        .I2(aw2b_bdata[1]),
        .I3(need_wrsp),
        .I4(next_resp),
        .O(\pout_reg[2]_0 ));
  LUT5 #(
    .INIT(32'h08004844)) 
    \pout[3]_i_1 
       (.I0(\could_multi_bursts.next_loop ),
        .I1(data_vld_reg_n_0),
        .I2(next_resp),
        .I3(need_wrsp),
        .I4(\pout[3]_i_3_n_0 ),
        .O(\pout[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hDF20FB04)) 
    \pout[3]_i_2 
       (.I0(pout_reg__0[1]),
        .I1(\pout[3]_i_4_n_0 ),
        .I2(pout_reg__0[0]),
        .I3(pout_reg__0[3]),
        .I4(pout_reg__0[2]),
        .O(\pout[3]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \pout[3]_i_3 
       (.I0(pout_reg__0[3]),
        .I1(pout_reg__0[2]),
        .I2(pout_reg__0[0]),
        .I3(pout_reg__0[1]),
        .O(\pout[3]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hDFFF)) 
    \pout[3]_i_4 
       (.I0(data_vld_reg_n_0),
        .I1(next_resp),
        .I2(need_wrsp),
        .I3(\could_multi_bursts.next_loop ),
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
endmodule

(* ORIG_REF_NAME = "rc_receiver_norm_out_m_axi_fifo" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rc_receiver_norm_out_m_axi_fifo__parameterized2
   (m_axi_norm_out_BREADY,
    ap_reg_ioackin_norm_out_WREADY_reg,
    empty_n_reg_0,
    WEBWE,
    push,
    ap_reg_ioackin_norm_out_AWREADY_reg,
    ap_reg_ioackin_norm_out_AWREADY_reg_0,
    \write_val_2_4_write_s_reg_739_reg[0] ,
    E,
    ap_block_pp0_stage0_11001,
    \state_reg[1] ,
    \state_reg[1]_0 ,
    ap_clk,
    SR,
    ap_rst_n,
    norm_out_WREADY,
    ap_reg_ioackin_norm_out_WREADY_reg_0,
    ap_enable_reg_pp0_iter3_reg,
    ap_enable_reg_pp0_iter3,
    ap_reg_pp0_iter2_p_should_write_1_4_reg_749,
    ap_enable_reg_pp0_iter8,
    ap_reg_pp0_iter7_p_should_write_1_4_reg_749,
    ap_reg_ioackin_norm_out_AWREADY_reg_1,
    norm_out_AWREADY,
    \ap_reg_pp0_iter2_p_should_write_1_4_reg_749_reg[0] ,
    or_cond_3_reg_704,
    or_cond_2_reg_692,
    or_cond_1_reg_680,
    or_cond_reg_669,
    D,
    or_cond_5_reg_728,
    full_n_reg_0,
    p_should_write_1_4_reg_749,
    ap_enable_reg_pp0_iter2_reg,
    ap_reg_ioackin_norm_out_WREADY_reg_1,
    Q,
    rs2f_wreq_ack);
  output m_axi_norm_out_BREADY;
  output ap_reg_ioackin_norm_out_WREADY_reg;
  output empty_n_reg_0;
  output [0:0]WEBWE;
  output push;
  output ap_reg_ioackin_norm_out_AWREADY_reg;
  output ap_reg_ioackin_norm_out_AWREADY_reg_0;
  output [0:0]\write_val_2_4_write_s_reg_739_reg[0] ;
  output [0:0]E;
  output ap_block_pp0_stage0_11001;
  output \state_reg[1] ;
  output [0:0]\state_reg[1]_0 ;
  input ap_clk;
  input [0:0]SR;
  input ap_rst_n;
  input norm_out_WREADY;
  input ap_reg_ioackin_norm_out_WREADY_reg_0;
  input ap_enable_reg_pp0_iter3_reg;
  input ap_enable_reg_pp0_iter3;
  input ap_reg_pp0_iter2_p_should_write_1_4_reg_749;
  input ap_enable_reg_pp0_iter8;
  input ap_reg_pp0_iter7_p_should_write_1_4_reg_749;
  input ap_reg_ioackin_norm_out_AWREADY_reg_1;
  input norm_out_AWREADY;
  input \ap_reg_pp0_iter2_p_should_write_1_4_reg_749_reg[0] ;
  input or_cond_3_reg_704;
  input or_cond_2_reg_692;
  input or_cond_1_reg_680;
  input or_cond_reg_669;
  input [0:0]D;
  input or_cond_5_reg_728;
  input full_n_reg_0;
  input p_should_write_1_4_reg_749;
  input ap_enable_reg_pp0_iter2_reg;
  input ap_reg_ioackin_norm_out_WREADY_reg_1;
  input [1:0]Q;
  input rs2f_wreq_ack;

  wire [0:0]D;
  wire [0:0]E;
  wire [1:0]Q;
  wire [0:0]SR;
  wire [0:0]WEBWE;
  wire ap_block_pp0_stage0_11001;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter2_reg;
  wire ap_enable_reg_pp0_iter3;
  wire ap_enable_reg_pp0_iter3_reg;
  wire ap_enable_reg_pp0_iter8;
  wire ap_reg_ioackin_norm_out_AWREADY_reg;
  wire ap_reg_ioackin_norm_out_AWREADY_reg_0;
  wire ap_reg_ioackin_norm_out_AWREADY_reg_1;
  wire ap_reg_ioackin_norm_out_WREADY_reg;
  wire ap_reg_ioackin_norm_out_WREADY_reg_0;
  wire ap_reg_ioackin_norm_out_WREADY_reg_1;
  wire ap_reg_pp0_iter2_p_should_write_1_4_reg_749;
  wire \ap_reg_pp0_iter2_p_should_write_1_4_reg_749_reg[0] ;
  wire ap_reg_pp0_iter7_p_should_write_1_4_reg_749;
  wire ap_rst_n;
  wire data_vld_i_1__2_n_0;
  wire data_vld_reg_n_0;
  wire empty_n_i_1__1_n_0;
  wire empty_n_reg_0;
  wire full_n_i_1__1_n_0;
  wire full_n_i_2_n_0;
  wire full_n_i_4_n_0;
  wire full_n_reg_0;
  wire m_axi_norm_out_BREADY;
  wire norm_out_AWREADY;
  wire norm_out_BVALID;
  wire norm_out_WREADY;
  wire or_cond_1_reg_680;
  wire or_cond_2_reg_692;
  wire or_cond_3_reg_704;
  wire or_cond_5_reg_728;
  wire or_cond_reg_669;
  wire p_should_write_1_4_reg_749;
  wire pop0;
  wire \pout[0]_i_1_n_0 ;
  wire \pout[1]_i_1_n_0 ;
  wire \pout[2]_i_1_n_0 ;
  wire \pout_reg_n_0_[0] ;
  wire \pout_reg_n_0_[1] ;
  wire \pout_reg_n_0_[2] ;
  wire push;
  wire rs2f_wreq_ack;
  wire \state_reg[1] ;
  wire [0:0]\state_reg[1]_0 ;
  wire \waddr[7]_i_3_n_0 ;
  wire [0:0]\write_val_2_4_write_s_reg_739_reg[0] ;

  LUT6 #(
    .INIT(64'h8080A2A080808080)) 
    ap_reg_ioackin_norm_out_AWREADY_i_1
       (.I0(ap_rst_n),
        .I1(ap_reg_ioackin_norm_out_AWREADY_reg_0),
        .I2(ap_reg_ioackin_norm_out_AWREADY_reg_1),
        .I3(norm_out_AWREADY),
        .I4(norm_out_WREADY),
        .I5(\ap_reg_pp0_iter2_p_should_write_1_4_reg_749_reg[0] ),
        .O(ap_reg_ioackin_norm_out_AWREADY_reg));
  LUT6 #(
    .INIT(64'hAA00AA00AA200000)) 
    ap_reg_ioackin_norm_out_WREADY_i_1
       (.I0(ap_rst_n),
        .I1(\waddr[7]_i_3_n_0 ),
        .I2(norm_out_WREADY),
        .I3(ap_reg_ioackin_norm_out_WREADY_reg_0),
        .I4(empty_n_reg_0),
        .I5(ap_enable_reg_pp0_iter3_reg),
        .O(ap_reg_ioackin_norm_out_WREADY_reg));
  LUT5 #(
    .INIT(32'h7F777777)) 
    \data_p2[3]_i_2 
       (.I0(p_should_write_1_4_reg_749),
        .I1(ap_enable_reg_pp0_iter2_reg),
        .I2(norm_out_BVALID),
        .I3(ap_enable_reg_pp0_iter8),
        .I4(ap_reg_pp0_iter7_p_should_write_1_4_reg_749),
        .O(ap_reg_ioackin_norm_out_AWREADY_reg_0));
  LUT6 #(
    .INIT(64'hFFFFFFF733333333)) 
    data_vld_i_1__2
       (.I0(pop0),
        .I1(full_n_reg_0),
        .I2(\pout_reg_n_0_[0] ),
        .I3(\pout_reg_n_0_[1] ),
        .I4(\pout_reg_n_0_[2] ),
        .I5(data_vld_reg_n_0),
        .O(data_vld_i_1__2_n_0));
  FDRE data_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(data_vld_i_1__2_n_0),
        .Q(data_vld_reg_n_0),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'hEFFFAAAA)) 
    empty_n_i_1__1
       (.I0(data_vld_reg_n_0),
        .I1(empty_n_reg_0),
        .I2(ap_enable_reg_pp0_iter8),
        .I3(ap_reg_pp0_iter7_p_should_write_1_4_reg_749),
        .I4(norm_out_BVALID),
        .O(empty_n_i_1__1_n_0));
  FDRE empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_i_1__1_n_0),
        .Q(norm_out_BVALID),
        .R(SR));
  LUT6 #(
    .INIT(64'hAEAAAAAAEEEEEEEE)) 
    full_n_i_1__1
       (.I0(full_n_i_2_n_0),
        .I1(data_vld_reg_n_0),
        .I2(empty_n_reg_0),
        .I3(ap_enable_reg_pp0_iter8),
        .I4(ap_reg_pp0_iter7_p_should_write_1_4_reg_749),
        .I5(norm_out_BVALID),
        .O(full_n_i_1__1_n_0));
  LUT6 #(
    .INIT(64'hFFBF0000FFFFFFFF)) 
    full_n_i_2
       (.I0(\pout_reg_n_0_[2] ),
        .I1(\pout_reg_n_0_[1] ),
        .I2(\pout_reg_n_0_[0] ),
        .I3(full_n_i_4_n_0),
        .I4(m_axi_norm_out_BREADY),
        .I5(ap_rst_n),
        .O(full_n_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFABAAAAAA)) 
    full_n_i_3
       (.I0(\waddr[7]_i_3_n_0 ),
        .I1(ap_reg_ioackin_norm_out_AWREADY_reg_1),
        .I2(norm_out_AWREADY),
        .I3(p_should_write_1_4_reg_749),
        .I4(ap_enable_reg_pp0_iter2_reg),
        .I5(ap_reg_ioackin_norm_out_WREADY_reg_1),
        .O(empty_n_reg_0));
  LUT6 #(
    .INIT(64'hDFDFDFDFFFDFDFDF)) 
    full_n_i_4
       (.I0(data_vld_reg_n_0),
        .I1(full_n_reg_0),
        .I2(norm_out_BVALID),
        .I3(ap_reg_pp0_iter7_p_should_write_1_4_reg_749),
        .I4(ap_enable_reg_pp0_iter8),
        .I5(empty_n_reg_0),
        .O(full_n_i_4_n_0));
  FDRE full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__1_n_0),
        .Q(m_axi_norm_out_BREADY),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h4000404040404040)) 
    mem_reg_i_9
       (.I0(ap_reg_ioackin_norm_out_WREADY_reg_0),
        .I1(ap_enable_reg_pp0_iter3),
        .I2(ap_reg_pp0_iter2_p_should_write_1_4_reg_749),
        .I3(norm_out_BVALID),
        .I4(ap_enable_reg_pp0_iter8),
        .I5(ap_reg_pp0_iter7_p_should_write_1_4_reg_749),
        .O(WEBWE));
  LUT1 #(
    .INIT(2'h1)) 
    \or_cond_1_reg_680[0]_i_1 
       (.I0(empty_n_reg_0),
        .O(ap_block_pp0_stage0_11001));
  LUT6 #(
    .INIT(64'h7D7D7D7D82828202)) 
    \pout[0]_i_1 
       (.I0(data_vld_reg_n_0),
        .I1(full_n_reg_0),
        .I2(pop0),
        .I3(\pout_reg_n_0_[2] ),
        .I4(\pout_reg_n_0_[1] ),
        .I5(\pout_reg_n_0_[0] ),
        .O(\pout[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h98CCCC66CCCCCCCC)) 
    \pout[1]_i_1 
       (.I0(\pout_reg_n_0_[0] ),
        .I1(\pout_reg_n_0_[1] ),
        .I2(\pout_reg_n_0_[2] ),
        .I3(pop0),
        .I4(full_n_reg_0),
        .I5(data_vld_reg_n_0),
        .O(\pout[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hE0F0F078F0F0F0F0)) 
    \pout[2]_i_1 
       (.I0(\pout_reg_n_0_[0] ),
        .I1(\pout_reg_n_0_[1] ),
        .I2(\pout_reg_n_0_[2] ),
        .I3(pop0),
        .I4(full_n_reg_0),
        .I5(data_vld_reg_n_0),
        .O(\pout[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h40FF)) 
    \pout[2]_i_2 
       (.I0(empty_n_reg_0),
        .I1(ap_enable_reg_pp0_iter8),
        .I2(ap_reg_pp0_iter7_p_should_write_1_4_reg_749),
        .I3(norm_out_BVALID),
        .O(pop0));
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
  LUT3 #(
    .INIT(8'hEF)) 
    \state[1]_i_1__0 
       (.I0(\state_reg[1] ),
        .I1(rs2f_wreq_ack),
        .I2(Q[0]),
        .O(\state_reg[1]_0 ));
  LUT5 #(
    .INIT(32'hFFBF0000)) 
    \state[1]_i_2 
       (.I0(ap_reg_ioackin_norm_out_AWREADY_reg_1),
        .I1(p_should_write_1_4_reg_749),
        .I2(ap_enable_reg_pp0_iter2_reg),
        .I3(\waddr[7]_i_3_n_0 ),
        .I4(Q[1]),
        .O(\state_reg[1] ));
  LUT5 #(
    .INIT(32'h04000000)) 
    \waddr[7]_i_1 
       (.I0(\waddr[7]_i_3_n_0 ),
        .I1(norm_out_WREADY),
        .I2(ap_reg_ioackin_norm_out_WREADY_reg_0),
        .I3(ap_enable_reg_pp0_iter3),
        .I4(ap_reg_pp0_iter2_p_should_write_1_4_reg_749),
        .O(push));
  LUT3 #(
    .INIT(8'h08)) 
    \waddr[7]_i_3 
       (.I0(ap_reg_pp0_iter7_p_should_write_1_4_reg_749),
        .I1(ap_enable_reg_pp0_iter8),
        .I2(norm_out_BVALID),
        .O(\waddr[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \write_val_2_4_write_s_reg_739[31]_i_1 
       (.I0(or_cond_3_reg_704),
        .I1(or_cond_2_reg_692),
        .I2(or_cond_1_reg_680),
        .I3(or_cond_reg_669),
        .I4(D),
        .I5(empty_n_reg_0),
        .O(\write_val_2_4_write_s_reg_739_reg[0] ));
  LUT2 #(
    .INIT(4'h1)) 
    \write_val_2_4_write_s_reg_739[31]_i_2 
       (.I0(or_cond_5_reg_728),
        .I1(empty_n_reg_0),
        .O(E));
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
    \pout_reg[2] ,
    in,
    SR,
    ap_clk,
    rs2f_wreq_ack,
    ap_reg_ioackin_norm_out_AWREADY_reg,
    D,
    \p_write_to_1_4_reg_744_reg[2] ,
    ap_reg_ioackin_norm_out_AWREADY_reg_0,
    \p_should_write_1_4_reg_749_reg[0] );
  output norm_out_AWREADY;
  output [1:0]Q;
  output \pout_reg[2] ;
  output [2:0]in;
  input [0:0]SR;
  input ap_clk;
  input rs2f_wreq_ack;
  input ap_reg_ioackin_norm_out_AWREADY_reg;
  input [0:0]D;
  input [2:0]\p_write_to_1_4_reg_744_reg[2] ;
  input ap_reg_ioackin_norm_out_AWREADY_reg_0;
  input \p_should_write_1_4_reg_749_reg[0] ;

  wire [0:0]D;
  wire [1:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_reg_ioackin_norm_out_AWREADY_reg;
  wire ap_reg_ioackin_norm_out_AWREADY_reg_0;
  wire \data_p1[1]_i_1_n_0 ;
  wire \data_p1[2]_i_1_n_0 ;
  wire \data_p1[3]_i_1_n_0 ;
  wire [3:1]data_p2;
  wire \data_p2[1]_i_1_n_0 ;
  wire \data_p2[2]_i_1_n_0 ;
  wire \data_p2[3]_i_1_n_0 ;
  wire [2:0]in;
  wire load_p1;
  wire norm_out_AWREADY;
  wire \p_should_write_1_4_reg_749_reg[0] ;
  wire [2:0]\p_write_to_1_4_reg_744_reg[2] ;
  wire \pout_reg[2] ;
  wire rs2f_wreq_ack;
  wire s_ready_t_i_1_n_0;
  wire \state[0]_i_1_n_0 ;

  LUT6 #(
    .INIT(64'hBA8AFFFFBA8A0000)) 
    \data_p1[1]_i_1 
       (.I0(\p_write_to_1_4_reg_744_reg[2] [0]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(data_p2[1]),
        .I4(load_p1),
        .I5(in[0]),
        .O(\data_p1[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBA8AFFFFBA8A0000)) 
    \data_p1[2]_i_1 
       (.I0(\p_write_to_1_4_reg_744_reg[2] [1]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(data_p2[2]),
        .I4(load_p1),
        .I5(in[1]),
        .O(\data_p1[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBA8AFFFFBA8A0000)) 
    \data_p1[3]_i_1 
       (.I0(\p_write_to_1_4_reg_744_reg[2] [2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(data_p2[3]),
        .I4(load_p1),
        .I5(in[2]),
        .O(\data_p1[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h2230)) 
    \data_p1[3]_i_2 
       (.I0(rs2f_wreq_ack),
        .I1(ap_reg_ioackin_norm_out_AWREADY_reg),
        .I2(Q[1]),
        .I3(Q[0]),
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
    .INIT(32'hFFFB0008)) 
    \data_p2[1]_i_1 
       (.I0(\p_write_to_1_4_reg_744_reg[2] [0]),
        .I1(norm_out_AWREADY),
        .I2(ap_reg_ioackin_norm_out_AWREADY_reg_0),
        .I3(\p_should_write_1_4_reg_749_reg[0] ),
        .I4(data_p2[1]),
        .O(\data_p2[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \data_p2[2]_i_1 
       (.I0(\p_write_to_1_4_reg_744_reg[2] [1]),
        .I1(norm_out_AWREADY),
        .I2(ap_reg_ioackin_norm_out_AWREADY_reg_0),
        .I3(\p_should_write_1_4_reg_749_reg[0] ),
        .I4(data_p2[2]),
        .O(\data_p2[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \data_p2[3]_i_1 
       (.I0(\p_write_to_1_4_reg_744_reg[2] [2]),
        .I1(norm_out_AWREADY),
        .I2(ap_reg_ioackin_norm_out_AWREADY_reg_0),
        .I3(\p_should_write_1_4_reg_749_reg[0] ),
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
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \pout[2]_i_2__1 
       (.I0(Q[0]),
        .I1(rs2f_wreq_ack),
        .O(\pout_reg[2] ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'hEFFF0FC0)) 
    s_ready_t_i_1
       (.I0(ap_reg_ioackin_norm_out_AWREADY_reg),
        .I1(rs2f_wreq_ack),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(norm_out_AWREADY),
        .O(s_ready_t_i_1_n_0));
  FDRE s_ready_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(s_ready_t_i_1_n_0),
        .Q(norm_out_AWREADY),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h2F2A2A2A)) 
    \state[0]_i_1 
       (.I0(Q[0]),
        .I1(rs2f_wreq_ack),
        .I2(ap_reg_ioackin_norm_out_AWREADY_reg),
        .I3(Q[1]),
        .I4(norm_out_AWREADY),
        .O(\state[0]_i_1_n_0 ));
  FDRE \state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[0]_i_1_n_0 ),
        .Q(Q[0]),
        .R(SR));
  FDSE \state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(D),
        .Q(Q[1]),
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
  wire \state[1]_i_1_n_0 ;
  wire \state_reg_n_0_[0] ;

  (* SOFT_HLUTNM = "soft_lutpair8" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hFF80)) 
    \state[0]_i_1__0 
       (.I0(state),
        .I1(rdata_ack_t),
        .I2(\bus_equal_gen.rdata_valid_t_reg ),
        .I3(\state_reg_n_0_[0] ),
        .O(\state[0]_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'h4F)) 
    \state[1]_i_1 
       (.I0(\bus_equal_gen.rdata_valid_t_reg ),
        .I1(state),
        .I2(\state_reg_n_0_[0] ),
        .O(\state[1]_i_1_n_0 ));
  FDRE \state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[0]_i_1__0_n_0 ),
        .Q(\state_reg_n_0_[0] ),
        .R(SR));
  FDSE \state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[1]_i_1_n_0 ),
        .Q(state),
        .S(SR));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rc_receiver_norm_out_m_axi_throttl
   (Q,
    m_axi_norm_out_AWVALID,
    \throttl_cnt_reg[0]_0 ,
    \could_multi_bursts.loop_cnt_reg[0] ,
    D,
    \could_multi_bursts.awlen_buf_reg[3] ,
    \could_multi_bursts.awlen_buf_reg[3]_0 ,
    AWVALID_Dummy,
    m_axi_norm_out_AWREADY,
    SR,
    E,
    ap_clk);
  output [0:0]Q;
  output m_axi_norm_out_AWVALID;
  output \throttl_cnt_reg[0]_0 ;
  output \could_multi_bursts.loop_cnt_reg[0] ;
  input [0:0]D;
  input [2:0]\could_multi_bursts.awlen_buf_reg[3] ;
  input \could_multi_bursts.awlen_buf_reg[3]_0 ;
  input AWVALID_Dummy;
  input m_axi_norm_out_AWREADY;
  input [0:0]SR;
  input [0:0]E;
  input ap_clk;

  wire AWVALID_Dummy;
  wire [0:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire [2:0]\could_multi_bursts.awlen_buf_reg[3] ;
  wire \could_multi_bursts.awlen_buf_reg[3]_0 ;
  wire \could_multi_bursts.loop_cnt_reg[0] ;
  wire m_axi_norm_out_AWREADY;
  wire m_axi_norm_out_AWVALID;
  wire m_axi_norm_out_AWVALID_INST_0_i_1_n_0;
  wire [7:1]p_0_in;
  wire \throttl_cnt[5]_i_2_n_0 ;
  wire \throttl_cnt_reg[0]_0 ;
  wire [7:1]throttl_cnt_reg__0;

  LUT3 #(
    .INIT(8'hFE)) 
    \could_multi_bursts.awaddr_buf[31]_i_4 
       (.I0(throttl_cnt_reg__0[6]),
        .I1(m_axi_norm_out_AWVALID_INST_0_i_1_n_0),
        .I2(throttl_cnt_reg__0[7]),
        .O(\could_multi_bursts.loop_cnt_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    m_axi_norm_out_AWVALID_INST_0
       (.I0(AWVALID_Dummy),
        .I1(throttl_cnt_reg__0[7]),
        .I2(m_axi_norm_out_AWVALID_INST_0_i_1_n_0),
        .I3(throttl_cnt_reg__0[6]),
        .O(m_axi_norm_out_AWVALID));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    m_axi_norm_out_AWVALID_INST_0_i_1
       (.I0(throttl_cnt_reg__0[4]),
        .I1(throttl_cnt_reg__0[2]),
        .I2(Q),
        .I3(throttl_cnt_reg__0[1]),
        .I4(throttl_cnt_reg__0[3]),
        .I5(throttl_cnt_reg__0[5]),
        .O(m_axi_norm_out_AWVALID_INST_0_i_1_n_0));
  LUT4 #(
    .INIT(16'h9099)) 
    \throttl_cnt[1]_i_1 
       (.I0(Q),
        .I1(throttl_cnt_reg__0[1]),
        .I2(\could_multi_bursts.awlen_buf_reg[3] [0]),
        .I3(\could_multi_bursts.awlen_buf_reg[3]_0 ),
        .O(p_0_in[1]));
  LUT5 #(
    .INIT(32'hE100E1E1)) 
    \throttl_cnt[2]_i_1 
       (.I0(throttl_cnt_reg__0[1]),
        .I1(Q),
        .I2(throttl_cnt_reg__0[2]),
        .I3(\could_multi_bursts.awlen_buf_reg[3] [1]),
        .I4(\could_multi_bursts.awlen_buf_reg[3]_0 ),
        .O(p_0_in[2]));
  LUT6 #(
    .INIT(64'hFE010000FE01FE01)) 
    \throttl_cnt[3]_i_1 
       (.I0(throttl_cnt_reg__0[2]),
        .I1(Q),
        .I2(throttl_cnt_reg__0[1]),
        .I3(throttl_cnt_reg__0[3]),
        .I4(\could_multi_bursts.awlen_buf_reg[3] [2]),
        .I5(\could_multi_bursts.awlen_buf_reg[3]_0 ),
        .O(p_0_in[3]));
  LUT6 #(
    .INIT(64'h5555555400000001)) 
    \throttl_cnt[4]_i_1 
       (.I0(\could_multi_bursts.awlen_buf_reg[3]_0 ),
        .I1(throttl_cnt_reg__0[3]),
        .I2(throttl_cnt_reg__0[1]),
        .I3(Q),
        .I4(throttl_cnt_reg__0[2]),
        .I5(throttl_cnt_reg__0[4]),
        .O(p_0_in[4]));
  LUT3 #(
    .INIT(8'h41)) 
    \throttl_cnt[5]_i_1 
       (.I0(\could_multi_bursts.awlen_buf_reg[3]_0 ),
        .I1(\throttl_cnt[5]_i_2_n_0 ),
        .I2(throttl_cnt_reg__0[5]),
        .O(p_0_in[5]));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \throttl_cnt[5]_i_2 
       (.I0(throttl_cnt_reg__0[3]),
        .I1(throttl_cnt_reg__0[1]),
        .I2(Q),
        .I3(throttl_cnt_reg__0[2]),
        .I4(throttl_cnt_reg__0[4]),
        .O(\throttl_cnt[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'h41)) 
    \throttl_cnt[6]_i_1 
       (.I0(\could_multi_bursts.awlen_buf_reg[3]_0 ),
        .I1(m_axi_norm_out_AWVALID_INST_0_i_1_n_0),
        .I2(throttl_cnt_reg__0[6]),
        .O(p_0_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'h5401)) 
    \throttl_cnt[7]_i_2 
       (.I0(\could_multi_bursts.awlen_buf_reg[3]_0 ),
        .I1(throttl_cnt_reg__0[6]),
        .I2(m_axi_norm_out_AWVALID_INST_0_i_1_n_0),
        .I3(throttl_cnt_reg__0[7]),
        .O(p_0_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'h01000000)) 
    \throttl_cnt[7]_i_4 
       (.I0(throttl_cnt_reg__0[6]),
        .I1(m_axi_norm_out_AWVALID_INST_0_i_1_n_0),
        .I2(throttl_cnt_reg__0[7]),
        .I3(m_axi_norm_out_AWREADY),
        .I4(AWVALID_Dummy),
        .O(\throttl_cnt_reg[0]_0 ));
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
    ap_reg_ioackin_norm_out_WREADY_reg,
    empty_n_reg,
    \usedw_reg[7] ,
    ap_reg_ioackin_norm_out_AWREADY_reg,
    \write_val_2_4_write_s_reg_739_reg[0] ,
    E,
    ap_block_pp0_stage0_11001,
    \throttl_cnt_reg[0] ,
    \throttl_cnt_reg[0]_0 ,
    \throttl_cnt_reg[0]_1 ,
    \m_axi_norm_out_AWLEN[3] ,
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
    ap_reg_ioackin_norm_out_WREADY_reg_0,
    ap_enable_reg_pp0_iter3_reg,
    ap_enable_reg_pp0_iter3,
    ap_reg_pp0_iter2_p_should_write_1_4_reg_749,
    ap_enable_reg_pp0_iter8,
    ap_reg_pp0_iter7_p_should_write_1_4_reg_749,
    m_axi_norm_out_WREADY,
    ap_reg_ioackin_norm_out_AWREADY_reg_0,
    \ap_reg_pp0_iter2_p_should_write_1_4_reg_749_reg[0] ,
    or_cond_3_reg_704,
    or_cond_2_reg_692,
    or_cond_1_reg_680,
    or_cond_reg_669,
    D,
    or_cond_5_reg_728,
    p_should_write_1_4_reg_749,
    ap_enable_reg_pp0_iter2_reg,
    \throttl_cnt_reg[0]_2 ,
    \throttl_cnt_reg[6]_0 ,
    m_axi_norm_out_BVALID,
    \p_write_to_1_4_reg_744_reg[2] ,
    \usedw_reg[5] );
  output [0:0]SR;
  output m_axi_norm_out_BREADY;
  output AWVALID_Dummy;
  output m_axi_norm_out_WVALID;
  output m_axi_norm_out_WLAST;
  output ap_reg_ioackin_norm_out_WREADY_reg;
  output empty_n_reg;
  output [5:0]\usedw_reg[7] ;
  output ap_reg_ioackin_norm_out_AWREADY_reg;
  output [0:0]\write_val_2_4_write_s_reg_739_reg[0] ;
  output [0:0]E;
  output ap_block_pp0_stage0_11001;
  output [0:0]\throttl_cnt_reg[0] ;
  output \throttl_cnt_reg[0]_0 ;
  output [0:0]\throttl_cnt_reg[0]_1 ;
  output [3:0]\m_axi_norm_out_AWLEN[3] ;
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
  input ap_reg_ioackin_norm_out_WREADY_reg_0;
  input ap_enable_reg_pp0_iter3_reg;
  input ap_enable_reg_pp0_iter3;
  input ap_reg_pp0_iter2_p_should_write_1_4_reg_749;
  input ap_enable_reg_pp0_iter8;
  input ap_reg_pp0_iter7_p_should_write_1_4_reg_749;
  input m_axi_norm_out_WREADY;
  input ap_reg_ioackin_norm_out_AWREADY_reg_0;
  input \ap_reg_pp0_iter2_p_should_write_1_4_reg_749_reg[0] ;
  input or_cond_3_reg_704;
  input or_cond_2_reg_692;
  input or_cond_1_reg_680;
  input or_cond_reg_669;
  input [0:0]D;
  input or_cond_5_reg_728;
  input p_should_write_1_4_reg_749;
  input ap_enable_reg_pp0_iter2_reg;
  input [0:0]\throttl_cnt_reg[0]_2 ;
  input \throttl_cnt_reg[6]_0 ;
  input m_axi_norm_out_BVALID;
  input [2:0]\p_write_to_1_4_reg_744_reg[2] ;
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
  wire ap_reg_pp0_iter2_p_should_write_1_4_reg_749;
  wire \ap_reg_pp0_iter2_p_should_write_1_4_reg_749_reg[0] ;
  wire ap_reg_pp0_iter7_p_should_write_1_4_reg_749;
  wire ap_rst_n;
  wire [31:2]awaddr_tmp;
  wire [3:0]awlen_tmp;
  wire [3:3]beat_len_buf;
  wire buff_wdata_n_10;
  wire buff_wdata_n_13;
  wire buff_wdata_n_14;
  wire buff_wdata_n_26;
  wire buff_wdata_n_27;
  wire buff_wdata_n_28;
  wire buff_wdata_n_29;
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
  wire buff_wdata_n_56;
  wire buff_wdata_n_57;
  wire buff_wdata_n_9;
  wire burst_valid;
  wire \bus_equal_gen.fifo_burst_n_1 ;
  wire \bus_equal_gen.fifo_burst_n_10 ;
  wire \bus_equal_gen.fifo_burst_n_15 ;
  wire \bus_equal_gen.fifo_burst_n_16 ;
  wire \bus_equal_gen.fifo_burst_n_17 ;
  wire \bus_equal_gen.fifo_burst_n_18 ;
  wire \bus_equal_gen.fifo_burst_n_19 ;
  wire \bus_equal_gen.fifo_burst_n_20 ;
  wire \bus_equal_gen.fifo_burst_n_21 ;
  wire \bus_equal_gen.fifo_burst_n_22 ;
  wire \bus_equal_gen.fifo_burst_n_23 ;
  wire \bus_equal_gen.fifo_burst_n_24 ;
  wire \bus_equal_gen.fifo_burst_n_25 ;
  wire \bus_equal_gen.fifo_burst_n_26 ;
  wire \bus_equal_gen.fifo_burst_n_27 ;
  wire \bus_equal_gen.fifo_burst_n_28 ;
  wire \bus_equal_gen.fifo_burst_n_3 ;
  wire \bus_equal_gen.fifo_burst_n_4 ;
  wire \bus_equal_gen.fifo_burst_n_5 ;
  wire \bus_equal_gen.fifo_burst_n_9 ;
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
  wire fifo_resp_n_2;
  wire fifo_resp_ready;
  wire fifo_resp_to_user_n_10;
  wire fifo_resp_to_user_n_11;
  wire fifo_resp_to_user_n_6;
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
  wire fifo_wreq_n_19;
  wire fifo_wreq_n_2;
  wire fifo_wreq_n_20;
  wire fifo_wreq_n_21;
  wire fifo_wreq_n_23;
  wire fifo_wreq_n_28;
  wire fifo_wreq_n_29;
  wire fifo_wreq_n_3;
  wire fifo_wreq_n_30;
  wire fifo_wreq_n_31;
  wire fifo_wreq_n_32;
  wire fifo_wreq_n_33;
  wire fifo_wreq_n_34;
  wire fifo_wreq_n_35;
  wire fifo_wreq_n_36;
  wire fifo_wreq_n_37;
  wire fifo_wreq_n_38;
  wire fifo_wreq_n_4;
  wire fifo_wreq_n_5;
  wire fifo_wreq_n_6;
  wire fifo_wreq_n_7;
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
  wire last_sect_carry__0_n_2;
  wire last_sect_carry__0_n_3;
  wire last_sect_carry_n_0;
  wire last_sect_carry_n_1;
  wire last_sect_carry_n_2;
  wire last_sect_carry_n_3;
  wire [29:0]m_axi_norm_out_AWADDR;
  wire [3:0]\m_axi_norm_out_AWLEN[3] ;
  wire m_axi_norm_out_AWREADY;
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
  wire or_cond_1_reg_680;
  wire or_cond_2_reg_692;
  wire or_cond_3_reg_704;
  wire or_cond_5_reg_728;
  wire or_cond_reg_669;
  wire [19:0]p_0_in0_in;
  wire [5:0]p_0_in__0;
  wire [7:0]p_0_in__1;
  wire p_28_in;
  wire p_32_in;
  wire p_should_write_1_4_reg_749;
  wire [2:0]\p_write_to_1_4_reg_744_reg[2] ;
  wire pop0;
  wire pop0_0;
  wire push;
  wire rs2f_wreq_ack;
  wire [3:1]rs2f_wreq_data;
  wire rs2f_wreq_valid;
  wire rs_wreq_n_3;
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
  wire [1:1]state;
  wire [0:0]\throttl_cnt_reg[0] ;
  wire \throttl_cnt_reg[0]_0 ;
  wire [0:0]\throttl_cnt_reg[0]_1 ;
  wire [0:0]\throttl_cnt_reg[0]_2 ;
  wire \throttl_cnt_reg[6] ;
  wire \throttl_cnt_reg[6]_0 ;
  wire [3:0]tmp_strb;
  wire [6:0]\usedw_reg[5] ;
  wire [5:0]\usedw_reg[7] ;
  wire [2:0]\usedw_reg[7]_0 ;
  wire wreq_handling_reg_n_0;
  wire [0:0]\write_val_2_4_write_s_reg_739_reg[0] ;
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
        .S({1'b0,1'b1,fifo_wreq_n_37,1'b1}));
  FDRE \align_len_reg[2] 
       (.C(ap_clk),
        .CE(align_len0_0),
        .D(align_len0[2]),
        .Q(\align_len_reg_n_0_[2] ),
        .R(fifo_wreq_n_23));
  FDRE \align_len_reg[31] 
       (.C(ap_clk),
        .CE(align_len0_0),
        .D(align_len0[31]),
        .Q(\align_len_reg_n_0_[31] ),
        .R(fifo_wreq_n_23));
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
        .ap_enable_reg_pp0_iter3(ap_enable_reg_pp0_iter3),
        .ap_reg_ioackin_norm_out_WREADY_reg(ap_reg_ioackin_norm_out_WREADY_reg_0),
        .ap_reg_pp0_iter2_p_should_write_1_4_reg_749(ap_reg_pp0_iter2_p_should_write_1_4_reg_749),
        .ap_rst_n(ap_rst_n),
        .burst_valid(burst_valid),
        .\bus_equal_gen.WLAST_Dummy_reg (buff_wdata_n_14),
        .\bus_equal_gen.WVALID_Dummy_reg (buff_wdata_n_13),
        .\bus_equal_gen.WVALID_Dummy_reg_0 (m_axi_norm_out_WVALID),
        .\bus_equal_gen.len_cnt_reg[1] (\bus_equal_gen.fifo_burst_n_10 ),
        .\bus_equal_gen.len_cnt_reg[7] (buff_wdata_n_10),
        .\bus_equal_gen.len_cnt_reg[7]_0 (\bus_equal_gen.len_cnt_reg__0 [7:4]),
        .\bus_equal_gen.strb_buf_reg[3] ({tmp_strb,buff_wdata_n_26,buff_wdata_n_27,buff_wdata_n_28,buff_wdata_n_29,buff_wdata_n_30,buff_wdata_n_31,buff_wdata_n_32,buff_wdata_n_33,buff_wdata_n_34,buff_wdata_n_35,buff_wdata_n_36,buff_wdata_n_37,buff_wdata_n_38,buff_wdata_n_39,buff_wdata_n_40,buff_wdata_n_41,buff_wdata_n_42,buff_wdata_n_43,buff_wdata_n_44,buff_wdata_n_45,buff_wdata_n_46,buff_wdata_n_47,buff_wdata_n_48,buff_wdata_n_49,buff_wdata_n_50,buff_wdata_n_51,buff_wdata_n_52,buff_wdata_n_53,buff_wdata_n_54,buff_wdata_n_55,buff_wdata_n_56,buff_wdata_n_57}),
        .empty_n_reg_0(buff_wdata_n_9),
        .m_axi_norm_out_WLAST(m_axi_norm_out_WLAST),
        .m_axi_norm_out_WREADY(m_axi_norm_out_WREADY),
        .norm_out_WREADY(norm_out_WREADY),
        .p_32_in(p_32_in),
        .pop0(pop0),
        .push(push),
        .\usedw_reg[5]_0 (\usedw_reg[5] ),
        .\usedw_reg[7]_0 (\usedw_reg[7] ),
        .\usedw_reg[7]_1 (\usedw_reg[7]_0 ));
  FDRE \bus_equal_gen.WLAST_Dummy_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff_wdata_n_14),
        .Q(m_axi_norm_out_WLAST),
        .R(SR));
  FDRE \bus_equal_gen.WVALID_Dummy_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff_wdata_n_13),
        .Q(m_axi_norm_out_WVALID),
        .R(SR));
  FDRE \bus_equal_gen.data_buf_reg[0] 
       (.C(ap_clk),
        .CE(p_32_in),
        .D(buff_wdata_n_57),
        .Q(m_axi_norm_out_WDATA[0]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[10] 
       (.C(ap_clk),
        .CE(p_32_in),
        .D(buff_wdata_n_47),
        .Q(m_axi_norm_out_WDATA[10]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[11] 
       (.C(ap_clk),
        .CE(p_32_in),
        .D(buff_wdata_n_46),
        .Q(m_axi_norm_out_WDATA[11]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[12] 
       (.C(ap_clk),
        .CE(p_32_in),
        .D(buff_wdata_n_45),
        .Q(m_axi_norm_out_WDATA[12]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[13] 
       (.C(ap_clk),
        .CE(p_32_in),
        .D(buff_wdata_n_44),
        .Q(m_axi_norm_out_WDATA[13]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[14] 
       (.C(ap_clk),
        .CE(p_32_in),
        .D(buff_wdata_n_43),
        .Q(m_axi_norm_out_WDATA[14]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[15] 
       (.C(ap_clk),
        .CE(p_32_in),
        .D(buff_wdata_n_42),
        .Q(m_axi_norm_out_WDATA[15]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[16] 
       (.C(ap_clk),
        .CE(p_32_in),
        .D(buff_wdata_n_41),
        .Q(m_axi_norm_out_WDATA[16]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[17] 
       (.C(ap_clk),
        .CE(p_32_in),
        .D(buff_wdata_n_40),
        .Q(m_axi_norm_out_WDATA[17]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[18] 
       (.C(ap_clk),
        .CE(p_32_in),
        .D(buff_wdata_n_39),
        .Q(m_axi_norm_out_WDATA[18]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[19] 
       (.C(ap_clk),
        .CE(p_32_in),
        .D(buff_wdata_n_38),
        .Q(m_axi_norm_out_WDATA[19]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[1] 
       (.C(ap_clk),
        .CE(p_32_in),
        .D(buff_wdata_n_56),
        .Q(m_axi_norm_out_WDATA[1]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[20] 
       (.C(ap_clk),
        .CE(p_32_in),
        .D(buff_wdata_n_37),
        .Q(m_axi_norm_out_WDATA[20]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[21] 
       (.C(ap_clk),
        .CE(p_32_in),
        .D(buff_wdata_n_36),
        .Q(m_axi_norm_out_WDATA[21]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[22] 
       (.C(ap_clk),
        .CE(p_32_in),
        .D(buff_wdata_n_35),
        .Q(m_axi_norm_out_WDATA[22]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[23] 
       (.C(ap_clk),
        .CE(p_32_in),
        .D(buff_wdata_n_34),
        .Q(m_axi_norm_out_WDATA[23]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[24] 
       (.C(ap_clk),
        .CE(p_32_in),
        .D(buff_wdata_n_33),
        .Q(m_axi_norm_out_WDATA[24]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[25] 
       (.C(ap_clk),
        .CE(p_32_in),
        .D(buff_wdata_n_32),
        .Q(m_axi_norm_out_WDATA[25]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[26] 
       (.C(ap_clk),
        .CE(p_32_in),
        .D(buff_wdata_n_31),
        .Q(m_axi_norm_out_WDATA[26]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[27] 
       (.C(ap_clk),
        .CE(p_32_in),
        .D(buff_wdata_n_30),
        .Q(m_axi_norm_out_WDATA[27]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[28] 
       (.C(ap_clk),
        .CE(p_32_in),
        .D(buff_wdata_n_29),
        .Q(m_axi_norm_out_WDATA[28]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[29] 
       (.C(ap_clk),
        .CE(p_32_in),
        .D(buff_wdata_n_28),
        .Q(m_axi_norm_out_WDATA[29]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[2] 
       (.C(ap_clk),
        .CE(p_32_in),
        .D(buff_wdata_n_55),
        .Q(m_axi_norm_out_WDATA[2]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[30] 
       (.C(ap_clk),
        .CE(p_32_in),
        .D(buff_wdata_n_27),
        .Q(m_axi_norm_out_WDATA[30]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[31] 
       (.C(ap_clk),
        .CE(p_32_in),
        .D(buff_wdata_n_26),
        .Q(m_axi_norm_out_WDATA[31]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[3] 
       (.C(ap_clk),
        .CE(p_32_in),
        .D(buff_wdata_n_54),
        .Q(m_axi_norm_out_WDATA[3]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[4] 
       (.C(ap_clk),
        .CE(p_32_in),
        .D(buff_wdata_n_53),
        .Q(m_axi_norm_out_WDATA[4]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[5] 
       (.C(ap_clk),
        .CE(p_32_in),
        .D(buff_wdata_n_52),
        .Q(m_axi_norm_out_WDATA[5]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[6] 
       (.C(ap_clk),
        .CE(p_32_in),
        .D(buff_wdata_n_51),
        .Q(m_axi_norm_out_WDATA[6]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[7] 
       (.C(ap_clk),
        .CE(p_32_in),
        .D(buff_wdata_n_50),
        .Q(m_axi_norm_out_WDATA[7]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[8] 
       (.C(ap_clk),
        .CE(p_32_in),
        .D(buff_wdata_n_49),
        .Q(m_axi_norm_out_WDATA[8]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[9] 
       (.C(ap_clk),
        .CE(p_32_in),
        .D(buff_wdata_n_48),
        .Q(m_axi_norm_out_WDATA[9]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rc_receiver_norm_out_m_axi_fifo \bus_equal_gen.fifo_burst 
       (.AWVALID_Dummy(AWVALID_Dummy),
        .CO(first_sect),
        .E(p_28_in),
        .Q(\bus_equal_gen.len_cnt_reg__0 [3:0]),
        .SR(SR),
        .\align_len_reg[31] (align_len0_0),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .beat_len_buf(beat_len_buf),
        .burst_valid(burst_valid),
        .\could_multi_bursts.AWVALID_Dummy_reg (\bus_equal_gen.fifo_burst_n_1 ),
        .\could_multi_bursts.loop_cnt_reg[5] (\bus_equal_gen.fifo_burst_n_5 ),
        .\could_multi_bursts.loop_cnt_reg[5]_0 (\could_multi_bursts.loop_cnt_reg__0 ),
        .\could_multi_bursts.next_loop (\could_multi_bursts.next_loop ),
        .\could_multi_bursts.sect_handling_reg (\bus_equal_gen.fifo_burst_n_9 ),
        .\could_multi_bursts.sect_handling_reg_0 (\bus_equal_gen.fifo_burst_n_16 ),
        .\could_multi_bursts.sect_handling_reg_1 (\could_multi_bursts.sect_handling_reg_n_0 ),
        .empty_n_reg_0(\bus_equal_gen.fifo_burst_n_10 ),
        .\end_addr_buf_reg[11] ({\end_addr_buf_reg_n_0_[11] ,\end_addr_buf_reg_n_0_[10] ,\end_addr_buf_reg_n_0_[9] ,\end_addr_buf_reg_n_0_[8] ,\end_addr_buf_reg_n_0_[7] ,\end_addr_buf_reg_n_0_[6] ,\end_addr_buf_reg_n_0_[5] ,\end_addr_buf_reg_n_0_[4] ,\end_addr_buf_reg_n_0_[3] }),
        .\end_addr_buf_reg[2] (\end_addr_buf_reg_n_0_[2] ),
        .fifo_resp_ready(fifo_resp_ready),
        .fifo_wreq_valid(fifo_wreq_valid),
        .fifo_wreq_valid_buf_reg(fifo_wreq_valid_buf_reg_n_0),
        .in(awlen_tmp),
        .invalid_len_event_reg1(invalid_len_event_reg1),
        .invalid_len_event_reg2(invalid_len_event_reg2),
        .invalid_len_event_reg2_reg(\bus_equal_gen.fifo_burst_n_17 ),
        .m_axi_norm_out_AWREADY(m_axi_norm_out_AWREADY),
        .pop0(pop0_0),
        .pop0_0(pop0),
        .\sect_addr_buf_reg[6] (\bus_equal_gen.fifo_burst_n_3 ),
        .\sect_cnt_reg[19] (last_sect),
        .\sect_len_buf_reg[0] (\bus_equal_gen.fifo_burst_n_19 ),
        .\sect_len_buf_reg[1] (\bus_equal_gen.fifo_burst_n_20 ),
        .\sect_len_buf_reg[2] (\bus_equal_gen.fifo_burst_n_21 ),
        .\sect_len_buf_reg[3] (\bus_equal_gen.fifo_burst_n_18 ),
        .\sect_len_buf_reg[3]_0 (\bus_equal_gen.fifo_burst_n_22 ),
        .\sect_len_buf_reg[4] (\bus_equal_gen.fifo_burst_n_23 ),
        .\sect_len_buf_reg[5] (\bus_equal_gen.fifo_burst_n_24 ),
        .\sect_len_buf_reg[6] (\bus_equal_gen.fifo_burst_n_25 ),
        .\sect_len_buf_reg[7] (\bus_equal_gen.fifo_burst_n_26 ),
        .\sect_len_buf_reg[8] (\bus_equal_gen.fifo_burst_n_27 ),
        .\sect_len_buf_reg[9] (\bus_equal_gen.fifo_burst_n_28 ),
        .\sect_len_buf_reg[9]_0 ({sect_len_buf,\sect_len_buf_reg_n_0_[3] ,\sect_len_buf_reg_n_0_[2] ,\sect_len_buf_reg_n_0_[1] ,\sect_len_buf_reg_n_0_[0] }),
        .\start_addr_buf_reg[6] (start_addr_buf[6:3]),
        .\throttl_cnt_reg[6] (\throttl_cnt_reg[6] ),
        .wreq_handling_reg(\bus_equal_gen.fifo_burst_n_4 ),
        .wreq_handling_reg_0(\bus_equal_gen.fifo_burst_n_15 ),
        .wreq_handling_reg_1(wreq_handling_reg_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \bus_equal_gen.len_cnt[0]_i_1 
       (.I0(\bus_equal_gen.len_cnt_reg__0 [0]),
        .O(p_0_in__1[0]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \bus_equal_gen.len_cnt[1]_i_1 
       (.I0(\bus_equal_gen.len_cnt_reg__0 [0]),
        .I1(\bus_equal_gen.len_cnt_reg__0 [1]),
        .O(p_0_in__1[1]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \bus_equal_gen.len_cnt[2]_i_1 
       (.I0(\bus_equal_gen.len_cnt_reg__0 [0]),
        .I1(\bus_equal_gen.len_cnt_reg__0 [1]),
        .I2(\bus_equal_gen.len_cnt_reg__0 [2]),
        .O(p_0_in__1[2]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \bus_equal_gen.len_cnt[3]_i_1 
       (.I0(\bus_equal_gen.len_cnt_reg__0 [2]),
        .I1(\bus_equal_gen.len_cnt_reg__0 [1]),
        .I2(\bus_equal_gen.len_cnt_reg__0 [0]),
        .I3(\bus_equal_gen.len_cnt_reg__0 [3]),
        .O(p_0_in__1[3]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \bus_equal_gen.len_cnt[4]_i_1 
       (.I0(\bus_equal_gen.len_cnt_reg__0 [3]),
        .I1(\bus_equal_gen.len_cnt_reg__0 [0]),
        .I2(\bus_equal_gen.len_cnt_reg__0 [1]),
        .I3(\bus_equal_gen.len_cnt_reg__0 [2]),
        .I4(\bus_equal_gen.len_cnt_reg__0 [4]),
        .O(p_0_in__1[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \bus_equal_gen.len_cnt[5]_i_1 
       (.I0(\bus_equal_gen.len_cnt_reg__0 [5]),
        .I1(\bus_equal_gen.len_cnt_reg__0 [2]),
        .I2(\bus_equal_gen.len_cnt_reg__0 [1]),
        .I3(\bus_equal_gen.len_cnt_reg__0 [0]),
        .I4(\bus_equal_gen.len_cnt_reg__0 [3]),
        .I5(\bus_equal_gen.len_cnt_reg__0 [4]),
        .O(p_0_in__1[5]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \bus_equal_gen.len_cnt[6]_i_1 
       (.I0(\bus_equal_gen.len_cnt[7]_i_3_n_0 ),
        .I1(\bus_equal_gen.len_cnt_reg__0 [6]),
        .O(p_0_in__1[6]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hD2)) 
    \bus_equal_gen.len_cnt[7]_i_2 
       (.I0(\bus_equal_gen.len_cnt_reg__0 [6]),
        .I1(\bus_equal_gen.len_cnt[7]_i_3_n_0 ),
        .I2(\bus_equal_gen.len_cnt_reg__0 [7]),
        .O(p_0_in__1[7]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \bus_equal_gen.len_cnt[7]_i_3 
       (.I0(\bus_equal_gen.len_cnt_reg__0 [2]),
        .I1(\bus_equal_gen.len_cnt_reg__0 [1]),
        .I2(\bus_equal_gen.len_cnt_reg__0 [0]),
        .I3(\bus_equal_gen.len_cnt_reg__0 [3]),
        .I4(\bus_equal_gen.len_cnt_reg__0 [4]),
        .I5(\bus_equal_gen.len_cnt_reg__0 [5]),
        .O(\bus_equal_gen.len_cnt[7]_i_3_n_0 ));
  FDRE \bus_equal_gen.len_cnt_reg[0] 
       (.C(ap_clk),
        .CE(p_32_in),
        .D(p_0_in__1[0]),
        .Q(\bus_equal_gen.len_cnt_reg__0 [0]),
        .R(buff_wdata_n_10));
  FDRE \bus_equal_gen.len_cnt_reg[1] 
       (.C(ap_clk),
        .CE(p_32_in),
        .D(p_0_in__1[1]),
        .Q(\bus_equal_gen.len_cnt_reg__0 [1]),
        .R(buff_wdata_n_10));
  FDRE \bus_equal_gen.len_cnt_reg[2] 
       (.C(ap_clk),
        .CE(p_32_in),
        .D(p_0_in__1[2]),
        .Q(\bus_equal_gen.len_cnt_reg__0 [2]),
        .R(buff_wdata_n_10));
  FDRE \bus_equal_gen.len_cnt_reg[3] 
       (.C(ap_clk),
        .CE(p_32_in),
        .D(p_0_in__1[3]),
        .Q(\bus_equal_gen.len_cnt_reg__0 [3]),
        .R(buff_wdata_n_10));
  FDRE \bus_equal_gen.len_cnt_reg[4] 
       (.C(ap_clk),
        .CE(p_32_in),
        .D(p_0_in__1[4]),
        .Q(\bus_equal_gen.len_cnt_reg__0 [4]),
        .R(buff_wdata_n_10));
  FDRE \bus_equal_gen.len_cnt_reg[5] 
       (.C(ap_clk),
        .CE(p_32_in),
        .D(p_0_in__1[5]),
        .Q(\bus_equal_gen.len_cnt_reg__0 [5]),
        .R(buff_wdata_n_10));
  FDRE \bus_equal_gen.len_cnt_reg[6] 
       (.C(ap_clk),
        .CE(p_32_in),
        .D(p_0_in__1[6]),
        .Q(\bus_equal_gen.len_cnt_reg__0 [6]),
        .R(buff_wdata_n_10));
  FDRE \bus_equal_gen.len_cnt_reg[7] 
       (.C(ap_clk),
        .CE(p_32_in),
        .D(p_0_in__1[7]),
        .Q(\bus_equal_gen.len_cnt_reg__0 [7]),
        .R(buff_wdata_n_10));
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
        .D(\bus_equal_gen.fifo_burst_n_1 ),
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
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
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
       (.I0(\could_multi_bursts.loop_cnt_reg__0 [2]),
        .I1(\could_multi_bursts.loop_cnt_reg__0 [3]),
        .I2(\could_multi_bursts.loop_cnt_reg__0 [0]),
        .I3(\could_multi_bursts.loop_cnt_reg__0 [1]),
        .I4(\could_multi_bursts.loop_cnt_reg__0 [5]),
        .I5(\could_multi_bursts.loop_cnt_reg__0 [4]),
        .O(\could_multi_bursts.awaddr_buf[31]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
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
    .INIT(16'h9666)) 
    \could_multi_bursts.awaddr_buf[4]_i_3 
       (.I0(m_axi_norm_out_AWADDR[2]),
        .I1(\m_axi_norm_out_AWLEN[3] [2]),
        .I2(\m_axi_norm_out_AWLEN[3] [0]),
        .I3(\m_axi_norm_out_AWLEN[3] [1]),
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
    .INIT(32'h96666666)) 
    \could_multi_bursts.awaddr_buf[8]_i_4 
       (.I0(m_axi_norm_out_AWADDR[3]),
        .I1(\m_axi_norm_out_AWLEN[3] [3]),
        .I2(\m_axi_norm_out_AWLEN[3] [1]),
        .I3(\m_axi_norm_out_AWLEN[3] [0]),
        .I4(\m_axi_norm_out_AWLEN[3] [2]),
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
        .CE(p_28_in),
        .D(last_sect),
        .Q(\could_multi_bursts.last_sect_buf_reg_n_0 ),
        .R(SR));
  LUT1 #(
    .INIT(2'h1)) 
    \could_multi_bursts.loop_cnt[0]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg__0 [0]),
        .O(p_0_in__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \could_multi_bursts.loop_cnt[1]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg__0 [0]),
        .I1(\could_multi_bursts.loop_cnt_reg__0 [1]),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \could_multi_bursts.loop_cnt[2]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg__0 [0]),
        .I1(\could_multi_bursts.loop_cnt_reg__0 [1]),
        .I2(\could_multi_bursts.loop_cnt_reg__0 [2]),
        .O(p_0_in__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \could_multi_bursts.loop_cnt[3]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg__0 [2]),
        .I1(\could_multi_bursts.loop_cnt_reg__0 [1]),
        .I2(\could_multi_bursts.loop_cnt_reg__0 [0]),
        .I3(\could_multi_bursts.loop_cnt_reg__0 [3]),
        .O(p_0_in__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \could_multi_bursts.loop_cnt[4]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg__0 [3]),
        .I1(\could_multi_bursts.loop_cnt_reg__0 [0]),
        .I2(\could_multi_bursts.loop_cnt_reg__0 [1]),
        .I3(\could_multi_bursts.loop_cnt_reg__0 [2]),
        .I4(\could_multi_bursts.loop_cnt_reg__0 [4]),
        .O(p_0_in__0[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \could_multi_bursts.loop_cnt[5]_i_2 
       (.I0(\could_multi_bursts.loop_cnt_reg__0 [4]),
        .I1(\could_multi_bursts.loop_cnt_reg__0 [2]),
        .I2(\could_multi_bursts.loop_cnt_reg__0 [1]),
        .I3(\could_multi_bursts.loop_cnt_reg__0 [0]),
        .I4(\could_multi_bursts.loop_cnt_reg__0 [3]),
        .I5(\could_multi_bursts.loop_cnt_reg__0 [5]),
        .O(p_0_in__0[5]));
  FDRE \could_multi_bursts.loop_cnt_reg[0] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(p_0_in__0[0]),
        .Q(\could_multi_bursts.loop_cnt_reg__0 [0]),
        .R(\bus_equal_gen.fifo_burst_n_5 ));
  FDRE \could_multi_bursts.loop_cnt_reg[1] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(p_0_in__0[1]),
        .Q(\could_multi_bursts.loop_cnt_reg__0 [1]),
        .R(\bus_equal_gen.fifo_burst_n_5 ));
  FDRE \could_multi_bursts.loop_cnt_reg[2] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(p_0_in__0[2]),
        .Q(\could_multi_bursts.loop_cnt_reg__0 [2]),
        .R(\bus_equal_gen.fifo_burst_n_5 ));
  FDRE \could_multi_bursts.loop_cnt_reg[3] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(p_0_in__0[3]),
        .Q(\could_multi_bursts.loop_cnt_reg__0 [3]),
        .R(\bus_equal_gen.fifo_burst_n_5 ));
  FDRE \could_multi_bursts.loop_cnt_reg[4] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(p_0_in__0[4]),
        .Q(\could_multi_bursts.loop_cnt_reg__0 [4]),
        .R(\bus_equal_gen.fifo_burst_n_5 ));
  FDRE \could_multi_bursts.loop_cnt_reg[5] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(p_0_in__0[5]),
        .Q(\could_multi_bursts.loop_cnt_reg__0 [5]),
        .R(\bus_equal_gen.fifo_burst_n_5 ));
  FDRE \could_multi_bursts.sect_handling_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\bus_equal_gen.fifo_burst_n_16 ),
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
       (.SR(SR),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\could_multi_bursts.last_sect_buf_reg (\could_multi_bursts.last_sect_buf_reg_n_0 ),
        .\could_multi_bursts.next_loop (\could_multi_bursts.next_loop ),
        .fifo_resp_ready(fifo_resp_ready),
        .full_n_reg_0(m_axi_norm_out_BREADY),
        .in(invalid_len_event_reg2),
        .m_axi_norm_out_BVALID(m_axi_norm_out_BVALID),
        .next_resp(next_resp),
        .next_resp0(next_resp0),
        .\pout_reg[2]_0 (fifo_resp_n_2),
        .\sect_len_buf_reg[4] (\bus_equal_gen.fifo_burst_n_9 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rc_receiver_norm_out_m_axi_fifo__parameterized2 fifo_resp_to_user
       (.D(D),
        .E(E),
        .Q({state,rs2f_wreq_valid}),
        .SR(SR),
        .WEBWE(norm_out_WVALID),
        .ap_block_pp0_stage0_11001(ap_block_pp0_stage0_11001),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter2_reg(ap_enable_reg_pp0_iter2_reg),
        .ap_enable_reg_pp0_iter3(ap_enable_reg_pp0_iter3),
        .ap_enable_reg_pp0_iter3_reg(ap_enable_reg_pp0_iter3_reg),
        .ap_enable_reg_pp0_iter8(ap_enable_reg_pp0_iter8),
        .ap_reg_ioackin_norm_out_AWREADY_reg(ap_reg_ioackin_norm_out_AWREADY_reg),
        .ap_reg_ioackin_norm_out_AWREADY_reg_0(fifo_resp_to_user_n_6),
        .ap_reg_ioackin_norm_out_AWREADY_reg_1(ap_reg_ioackin_norm_out_AWREADY_reg_0),
        .ap_reg_ioackin_norm_out_WREADY_reg(ap_reg_ioackin_norm_out_WREADY_reg),
        .ap_reg_ioackin_norm_out_WREADY_reg_0(ap_reg_ioackin_norm_out_WREADY_reg_0),
        .ap_reg_ioackin_norm_out_WREADY_reg_1(buff_wdata_n_9),
        .ap_reg_pp0_iter2_p_should_write_1_4_reg_749(ap_reg_pp0_iter2_p_should_write_1_4_reg_749),
        .\ap_reg_pp0_iter2_p_should_write_1_4_reg_749_reg[0] (\ap_reg_pp0_iter2_p_should_write_1_4_reg_749_reg[0] ),
        .ap_reg_pp0_iter7_p_should_write_1_4_reg_749(ap_reg_pp0_iter7_p_should_write_1_4_reg_749),
        .ap_rst_n(ap_rst_n),
        .empty_n_reg_0(empty_n_reg),
        .full_n_reg_0(fifo_resp_n_2),
        .m_axi_norm_out_BREADY(m_axi_norm_out_BREADY),
        .norm_out_AWREADY(norm_out_AWREADY),
        .norm_out_WREADY(norm_out_WREADY),
        .or_cond_1_reg_680(or_cond_1_reg_680),
        .or_cond_2_reg_692(or_cond_2_reg_692),
        .or_cond_3_reg_704(or_cond_3_reg_704),
        .or_cond_5_reg_728(or_cond_5_reg_728),
        .or_cond_reg_669(or_cond_reg_669),
        .p_should_write_1_4_reg_749(p_should_write_1_4_reg_749),
        .push(push),
        .rs2f_wreq_ack(rs2f_wreq_ack),
        .\state_reg[1] (fifo_resp_to_user_n_10),
        .\state_reg[1]_0 (fifo_resp_to_user_n_11),
        .\write_val_2_4_write_s_reg_739_reg[0] (\write_val_2_4_write_s_reg_739_reg[0] ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rc_receiver_norm_out_m_axi_fifo__parameterized0 fifo_wreq
       (.D({fifo_wreq_n_2,fifo_wreq_n_3,fifo_wreq_n_4,fifo_wreq_n_5,fifo_wreq_n_6,fifo_wreq_n_7,fifo_wreq_n_8,fifo_wreq_n_9,fifo_wreq_n_10,fifo_wreq_n_11,fifo_wreq_n_12,fifo_wreq_n_13,fifo_wreq_n_14,fifo_wreq_n_15,fifo_wreq_n_16,fifo_wreq_n_17,fifo_wreq_n_18,fifo_wreq_n_19,fifo_wreq_n_20,fifo_wreq_n_21}),
        .E(fifo_wreq_n_38),
        .Q(sect_cnt),
        .S(fifo_wreq_n_29),
        .SR(SR),
        .\align_len_reg[2] (fifo_wreq_n_23),
        .\align_len_reg[2]_0 ({fifo_wreq_data,start_addr1}),
        .\align_len_reg[31] (fifo_wreq_n_37),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\could_multi_bursts.last_sect_buf_reg ({fifo_wreq_n_30,fifo_wreq_n_31,fifo_wreq_n_32,fifo_wreq_n_33}),
        .\could_multi_bursts.last_sect_buf_reg_0 ({fifo_wreq_n_34,fifo_wreq_n_35,fifo_wreq_n_36}),
        .\could_multi_bursts.sect_handling_reg (\bus_equal_gen.fifo_burst_n_4 ),
        .\end_addr_buf_reg[31] (p_0_in0_in),
        .fifo_wreq_valid(fifo_wreq_valid),
        .fifo_wreq_valid_buf_reg(fifo_wreq_valid_buf_reg_n_0),
        .in(rs2f_wreq_data),
        .invalid_len_event_reg(fifo_wreq_n_28),
        .next_wreq(next_wreq),
        .pop0(pop0_0),
        .rs2f_wreq_ack(rs2f_wreq_ack),
        .sect_cnt0(sect_cnt0),
        .\sect_cnt_reg[19] (last_sect),
        .\start_addr_reg[30] (\start_addr_reg_n_0_[30] ),
        .\state_reg[0] (rs2f_wreq_valid),
        .\state_reg[0]_0 (rs_wreq_n_3),
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
    .INIT(8'h09)) 
    first_sect_carry__0_i_1
       (.I0(start_addr_buf[30]),
        .I1(sect_cnt[18]),
        .I2(sect_cnt[19]),
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
        .I2(sect_cnt[3]),
        .I3(start_addr_buf[30]),
        .O(first_sect_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h4001)) 
    first_sect_carry_i_4
       (.I0(sect_cnt[1]),
        .I1(sect_cnt[2]),
        .I2(start_addr_buf[30]),
        .I3(sect_cnt[0]),
        .O(first_sect_carry_i_4_n_0));
  FDRE invalid_len_event_reg
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_28),
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
        .D(\bus_equal_gen.fifo_burst_n_17 ),
        .Q(invalid_len_event_reg2),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 last_sect_carry
       (.CI(1'b0),
        .CO({last_sect_carry_n_0,last_sect_carry_n_1,last_sect_carry_n_2,last_sect_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_last_sect_carry_O_UNCONNECTED[3:0]),
        .S({fifo_wreq_n_30,fifo_wreq_n_31,fifo_wreq_n_32,fifo_wreq_n_33}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 last_sect_carry__0
       (.CI(last_sect_carry_n_0),
        .CO({NLW_last_sect_carry__0_CO_UNCONNECTED[3],last_sect,last_sect_carry__0_n_2,last_sect_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_last_sect_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,fifo_wreq_n_34,fifo_wreq_n_35,fifo_wreq_n_36}));
  FDRE next_resp_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(next_resp0),
        .Q(next_resp),
        .R(SR));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rc_receiver_norm_out_m_axi_reg_slice rs_wreq
       (.D(fifo_resp_to_user_n_11),
        .Q({state,rs2f_wreq_valid}),
        .SR(SR),
        .ap_clk(ap_clk),
        .ap_reg_ioackin_norm_out_AWREADY_reg(fifo_resp_to_user_n_10),
        .ap_reg_ioackin_norm_out_AWREADY_reg_0(ap_reg_ioackin_norm_out_AWREADY_reg_0),
        .in(rs2f_wreq_data),
        .norm_out_AWREADY(norm_out_AWREADY),
        .\p_should_write_1_4_reg_749_reg[0] (fifo_resp_to_user_n_6),
        .\p_write_to_1_4_reg_744_reg[2] (\p_write_to_1_4_reg_744_reg[2] ),
        .\pout_reg[2] (rs_wreq_n_3),
        .rs2f_wreq_ack(rs2f_wreq_ack));
  LUT3 #(
    .INIT(8'hCA)) 
    \sect_addr_buf[12]_i_1 
       (.I0(sect_cnt[0]),
        .I1(start_addr_buf[30]),
        .I2(first_sect),
        .O(sect_addr[12]));
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[13]_i_1 
       (.I0(sect_cnt[1]),
        .I1(first_sect),
        .O(sect_addr[13]));
  LUT3 #(
    .INIT(8'hCA)) 
    \sect_addr_buf[14]_i_1 
       (.I0(sect_cnt[2]),
        .I1(start_addr_buf[30]),
        .I2(first_sect),
        .O(sect_addr[14]));
  LUT3 #(
    .INIT(8'hCA)) 
    \sect_addr_buf[15]_i_1 
       (.I0(sect_cnt[3]),
        .I1(start_addr_buf[30]),
        .I2(first_sect),
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
    .INIT(8'hCA)) 
    \sect_addr_buf[30]_i_1 
       (.I0(sect_cnt[18]),
        .I1(start_addr_buf[30]),
        .I2(first_sect),
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
        .CE(p_28_in),
        .D(sect_addr[12]),
        .Q(\sect_addr_buf_reg_n_0_[12] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[13] 
       (.C(ap_clk),
        .CE(p_28_in),
        .D(sect_addr[13]),
        .Q(\sect_addr_buf_reg_n_0_[13] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[14] 
       (.C(ap_clk),
        .CE(p_28_in),
        .D(sect_addr[14]),
        .Q(\sect_addr_buf_reg_n_0_[14] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[15] 
       (.C(ap_clk),
        .CE(p_28_in),
        .D(sect_addr[15]),
        .Q(\sect_addr_buf_reg_n_0_[15] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[16] 
       (.C(ap_clk),
        .CE(p_28_in),
        .D(sect_addr[16]),
        .Q(\sect_addr_buf_reg_n_0_[16] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[17] 
       (.C(ap_clk),
        .CE(p_28_in),
        .D(sect_addr[17]),
        .Q(\sect_addr_buf_reg_n_0_[17] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[18] 
       (.C(ap_clk),
        .CE(p_28_in),
        .D(sect_addr[18]),
        .Q(\sect_addr_buf_reg_n_0_[18] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[19] 
       (.C(ap_clk),
        .CE(p_28_in),
        .D(sect_addr[19]),
        .Q(\sect_addr_buf_reg_n_0_[19] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[20] 
       (.C(ap_clk),
        .CE(p_28_in),
        .D(sect_addr[20]),
        .Q(\sect_addr_buf_reg_n_0_[20] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[21] 
       (.C(ap_clk),
        .CE(p_28_in),
        .D(sect_addr[21]),
        .Q(\sect_addr_buf_reg_n_0_[21] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[22] 
       (.C(ap_clk),
        .CE(p_28_in),
        .D(sect_addr[22]),
        .Q(\sect_addr_buf_reg_n_0_[22] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[23] 
       (.C(ap_clk),
        .CE(p_28_in),
        .D(sect_addr[23]),
        .Q(\sect_addr_buf_reg_n_0_[23] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[24] 
       (.C(ap_clk),
        .CE(p_28_in),
        .D(sect_addr[24]),
        .Q(\sect_addr_buf_reg_n_0_[24] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[25] 
       (.C(ap_clk),
        .CE(p_28_in),
        .D(sect_addr[25]),
        .Q(\sect_addr_buf_reg_n_0_[25] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[26] 
       (.C(ap_clk),
        .CE(p_28_in),
        .D(sect_addr[26]),
        .Q(\sect_addr_buf_reg_n_0_[26] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[27] 
       (.C(ap_clk),
        .CE(p_28_in),
        .D(sect_addr[27]),
        .Q(\sect_addr_buf_reg_n_0_[27] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[28] 
       (.C(ap_clk),
        .CE(p_28_in),
        .D(sect_addr[28]),
        .Q(\sect_addr_buf_reg_n_0_[28] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[29] 
       (.C(ap_clk),
        .CE(p_28_in),
        .D(sect_addr[29]),
        .Q(\sect_addr_buf_reg_n_0_[29] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[30] 
       (.C(ap_clk),
        .CE(p_28_in),
        .D(sect_addr[30]),
        .Q(\sect_addr_buf_reg_n_0_[30] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[31] 
       (.C(ap_clk),
        .CE(p_28_in),
        .D(sect_addr[31]),
        .Q(\sect_addr_buf_reg_n_0_[31] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[3] 
       (.C(ap_clk),
        .CE(p_28_in),
        .D(sect_addr[3]),
        .Q(\sect_addr_buf_reg_n_0_[3] ),
        .R(\bus_equal_gen.fifo_burst_n_3 ));
  FDRE \sect_addr_buf_reg[4] 
       (.C(ap_clk),
        .CE(p_28_in),
        .D(sect_addr[4]),
        .Q(\sect_addr_buf_reg_n_0_[4] ),
        .R(\bus_equal_gen.fifo_burst_n_3 ));
  FDRE \sect_addr_buf_reg[5] 
       (.C(ap_clk),
        .CE(p_28_in),
        .D(sect_addr[5]),
        .Q(\sect_addr_buf_reg_n_0_[5] ),
        .R(\bus_equal_gen.fifo_burst_n_3 ));
  FDRE \sect_addr_buf_reg[6] 
       (.C(ap_clk),
        .CE(p_28_in),
        .D(sect_addr[6]),
        .Q(\sect_addr_buf_reg_n_0_[6] ),
        .R(\bus_equal_gen.fifo_burst_n_3 ));
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
        .CE(fifo_wreq_n_38),
        .D(fifo_wreq_n_21),
        .Q(sect_cnt[0]),
        .R(SR));
  FDRE \sect_cnt_reg[10] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_38),
        .D(fifo_wreq_n_11),
        .Q(sect_cnt[10]),
        .R(SR));
  FDRE \sect_cnt_reg[11] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_38),
        .D(fifo_wreq_n_10),
        .Q(sect_cnt[11]),
        .R(SR));
  FDRE \sect_cnt_reg[12] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_38),
        .D(fifo_wreq_n_9),
        .Q(sect_cnt[12]),
        .R(SR));
  FDRE \sect_cnt_reg[13] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_38),
        .D(fifo_wreq_n_8),
        .Q(sect_cnt[13]),
        .R(SR));
  FDRE \sect_cnt_reg[14] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_38),
        .D(fifo_wreq_n_7),
        .Q(sect_cnt[14]),
        .R(SR));
  FDRE \sect_cnt_reg[15] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_38),
        .D(fifo_wreq_n_6),
        .Q(sect_cnt[15]),
        .R(SR));
  FDRE \sect_cnt_reg[16] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_38),
        .D(fifo_wreq_n_5),
        .Q(sect_cnt[16]),
        .R(SR));
  FDRE \sect_cnt_reg[17] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_38),
        .D(fifo_wreq_n_4),
        .Q(sect_cnt[17]),
        .R(SR));
  FDRE \sect_cnt_reg[18] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_38),
        .D(fifo_wreq_n_3),
        .Q(sect_cnt[18]),
        .R(SR));
  FDRE \sect_cnt_reg[19] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_38),
        .D(fifo_wreq_n_2),
        .Q(sect_cnt[19]),
        .R(SR));
  FDRE \sect_cnt_reg[1] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_38),
        .D(fifo_wreq_n_20),
        .Q(sect_cnt[1]),
        .R(SR));
  FDRE \sect_cnt_reg[2] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_38),
        .D(fifo_wreq_n_19),
        .Q(sect_cnt[2]),
        .R(SR));
  FDRE \sect_cnt_reg[3] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_38),
        .D(fifo_wreq_n_18),
        .Q(sect_cnt[3]),
        .R(SR));
  FDRE \sect_cnt_reg[4] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_38),
        .D(fifo_wreq_n_17),
        .Q(sect_cnt[4]),
        .R(SR));
  FDRE \sect_cnt_reg[5] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_38),
        .D(fifo_wreq_n_16),
        .Q(sect_cnt[5]),
        .R(SR));
  FDRE \sect_cnt_reg[6] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_38),
        .D(fifo_wreq_n_15),
        .Q(sect_cnt[6]),
        .R(SR));
  FDRE \sect_cnt_reg[7] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_38),
        .D(fifo_wreq_n_14),
        .Q(sect_cnt[7]),
        .R(SR));
  FDRE \sect_cnt_reg[8] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_38),
        .D(fifo_wreq_n_13),
        .Q(sect_cnt[8]),
        .R(SR));
  FDRE \sect_cnt_reg[9] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_38),
        .D(fifo_wreq_n_12),
        .Q(sect_cnt[9]),
        .R(SR));
  FDRE \sect_len_buf_reg[0] 
       (.C(ap_clk),
        .CE(\bus_equal_gen.fifo_burst_n_18 ),
        .D(\bus_equal_gen.fifo_burst_n_19 ),
        .Q(\sect_len_buf_reg_n_0_[0] ),
        .R(SR));
  FDRE \sect_len_buf_reg[1] 
       (.C(ap_clk),
        .CE(\bus_equal_gen.fifo_burst_n_18 ),
        .D(\bus_equal_gen.fifo_burst_n_20 ),
        .Q(\sect_len_buf_reg_n_0_[1] ),
        .R(SR));
  FDRE \sect_len_buf_reg[2] 
       (.C(ap_clk),
        .CE(\bus_equal_gen.fifo_burst_n_18 ),
        .D(\bus_equal_gen.fifo_burst_n_21 ),
        .Q(\sect_len_buf_reg_n_0_[2] ),
        .R(SR));
  FDRE \sect_len_buf_reg[3] 
       (.C(ap_clk),
        .CE(\bus_equal_gen.fifo_burst_n_18 ),
        .D(\bus_equal_gen.fifo_burst_n_22 ),
        .Q(\sect_len_buf_reg_n_0_[3] ),
        .R(SR));
  FDRE \sect_len_buf_reg[4] 
       (.C(ap_clk),
        .CE(\bus_equal_gen.fifo_burst_n_18 ),
        .D(\bus_equal_gen.fifo_burst_n_23 ),
        .Q(sect_len_buf[4]),
        .R(SR));
  FDRE \sect_len_buf_reg[5] 
       (.C(ap_clk),
        .CE(\bus_equal_gen.fifo_burst_n_18 ),
        .D(\bus_equal_gen.fifo_burst_n_24 ),
        .Q(sect_len_buf[5]),
        .R(SR));
  FDRE \sect_len_buf_reg[6] 
       (.C(ap_clk),
        .CE(\bus_equal_gen.fifo_burst_n_18 ),
        .D(\bus_equal_gen.fifo_burst_n_25 ),
        .Q(sect_len_buf[6]),
        .R(SR));
  FDRE \sect_len_buf_reg[7] 
       (.C(ap_clk),
        .CE(\bus_equal_gen.fifo_burst_n_18 ),
        .D(\bus_equal_gen.fifo_burst_n_26 ),
        .Q(sect_len_buf[7]),
        .R(SR));
  FDRE \sect_len_buf_reg[8] 
       (.C(ap_clk),
        .CE(\bus_equal_gen.fifo_burst_n_18 ),
        .D(\bus_equal_gen.fifo_burst_n_27 ),
        .Q(sect_len_buf[8]),
        .R(SR));
  FDRE \sect_len_buf_reg[9] 
       (.C(ap_clk),
        .CE(\bus_equal_gen.fifo_burst_n_18 ),
        .D(\bus_equal_gen.fifo_burst_n_28 ),
        .Q(sect_len_buf[9]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 start_addr0_carry
       (.CI(1'b0),
        .CO({start_addr0_carry_n_0,NLW_start_addr0_carry_CO_UNCONNECTED[2],start_addr0_carry_n_2,start_addr0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,start_addr1[4],1'b0}),
        .O({NLW_start_addr0_carry_O_UNCONNECTED[3],start_addr0_carry_n_5,start_addr0_carry_n_6,start_addr0_carry_n_7}),
        .S({1'b1,start_addr1[5],fifo_wreq_n_29,start_addr1[3]}));
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
        .I1(\throttl_cnt_reg[0]_0 ),
        .I2(\throttl_cnt_reg[0]_2 ),
        .O(\throttl_cnt_reg[0]_1 ));
  LUT4 #(
    .INIT(16'hFF80)) 
    \throttl_cnt[7]_i_1 
       (.I0(\throttl_cnt_reg[6] ),
        .I1(m_axi_norm_out_WREADY),
        .I2(m_axi_norm_out_WVALID),
        .I3(\throttl_cnt_reg[0]_0 ),
        .O(\throttl_cnt_reg[0] ));
  LUT5 #(
    .INIT(32'hF0F0F0E0)) 
    \throttl_cnt[7]_i_3 
       (.I0(\m_axi_norm_out_AWLEN[3] [3]),
        .I1(\m_axi_norm_out_AWLEN[3] [2]),
        .I2(\throttl_cnt_reg[6]_0 ),
        .I3(\m_axi_norm_out_AWLEN[3] [1]),
        .I4(\m_axi_norm_out_AWLEN[3] [0]),
        .O(\throttl_cnt_reg[0]_0 ));
  FDRE wreq_handling_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(\bus_equal_gen.fifo_burst_n_15 ),
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
