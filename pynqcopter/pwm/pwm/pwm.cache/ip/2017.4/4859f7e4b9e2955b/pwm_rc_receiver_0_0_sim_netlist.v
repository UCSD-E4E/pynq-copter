// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (lin64) Build 2086221 Fri Dec 15 20:54:30 MST 2017
// Date        : Thu Aug  9 14:33:39 2018
// Host        : apple running 64-bit Ubuntu 16.04.5 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ pwm_rc_receiver_0_0_sim_netlist.v
// Design      : pwm_rc_receiver_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "pwm_rc_receiver_0_0,rc_receiver,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "rc_receiver,Vivado 2017.4" *) 
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
    channels_V,
    m_axi_out_V_AWADDR,
    m_axi_out_V_AWLEN,
    m_axi_out_V_AWSIZE,
    m_axi_out_V_AWBURST,
    m_axi_out_V_AWLOCK,
    m_axi_out_V_AWREGION,
    m_axi_out_V_AWCACHE,
    m_axi_out_V_AWPROT,
    m_axi_out_V_AWQOS,
    m_axi_out_V_AWVALID,
    m_axi_out_V_AWREADY,
    m_axi_out_V_WDATA,
    m_axi_out_V_WSTRB,
    m_axi_out_V_WLAST,
    m_axi_out_V_WVALID,
    m_axi_out_V_WREADY,
    m_axi_out_V_BRESP,
    m_axi_out_V_BVALID,
    m_axi_out_V_BREADY,
    m_axi_out_V_ARADDR,
    m_axi_out_V_ARLEN,
    m_axi_out_V_ARSIZE,
    m_axi_out_V_ARBURST,
    m_axi_out_V_ARLOCK,
    m_axi_out_V_ARREGION,
    m_axi_out_V_ARCACHE,
    m_axi_out_V_ARPROT,
    m_axi_out_V_ARQOS,
    m_axi_out_V_ARVALID,
    m_axi_out_V_ARREADY,
    m_axi_out_V_RDATA,
    m_axi_out_V_RRESP,
    m_axi_out_V_RLAST,
    m_axi_out_V_RVALID,
    m_axi_out_V_RREADY);
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_in AWADDR" *) input [5:0]s_axi_in_AWADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_in AWVALID" *) input s_axi_in_AWVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_in AWREADY" *) output s_axi_in_AWREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_in WDATA" *) input [31:0]s_axi_in_WDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_in WSTRB" *) input [3:0]s_axi_in_WSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_in WVALID" *) input s_axi_in_WVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_in WREADY" *) output s_axi_in_WREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_in BRESP" *) output [1:0]s_axi_in_BRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_in BVALID" *) output s_axi_in_BVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_in BREADY" *) input s_axi_in_BREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_in ARADDR" *) input [5:0]s_axi_in_ARADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_in ARVALID" *) input s_axi_in_ARVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_in ARREADY" *) output s_axi_in_ARREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_in RDATA" *) output [31:0]s_axi_in_RDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_in RRESP" *) output [1:0]s_axi_in_RRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_in RVALID" *) output s_axi_in_RVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_in RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_in, ADDR_WIDTH 6, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, FREQ_HZ 100000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN pwm_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0" *) input s_axi_in_RREADY;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_in:m_axi_out_V, ASSOCIATED_RESET ap_rst_n, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN pwm_processing_system7_0_0_FCLK_CLK0" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {RST {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}" *) input ap_rst_n;
  (* X_INTERFACE_INFO = "xilinx.com:signal:interrupt:1.0 interrupt INTERRUPT" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME interrupt, SENSITIVITY LEVEL_HIGH, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {INTERRUPT {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, PortWidth 1" *) output interrupt;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 channels_V DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME channels_V, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 5} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}" *) input [4:0]channels_V;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_out_V AWADDR" *) output [31:0]m_axi_out_V_AWADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_out_V AWLEN" *) output [7:0]m_axi_out_V_AWLEN;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_out_V AWSIZE" *) output [2:0]m_axi_out_V_AWSIZE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_out_V AWBURST" *) output [1:0]m_axi_out_V_AWBURST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_out_V AWLOCK" *) output [1:0]m_axi_out_V_AWLOCK;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_out_V AWREGION" *) output [3:0]m_axi_out_V_AWREGION;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_out_V AWCACHE" *) output [3:0]m_axi_out_V_AWCACHE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_out_V AWPROT" *) output [2:0]m_axi_out_V_AWPROT;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_out_V AWQOS" *) output [3:0]m_axi_out_V_AWQOS;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_out_V AWVALID" *) output m_axi_out_V_AWVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_out_V AWREADY" *) input m_axi_out_V_AWREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_out_V WDATA" *) output [31:0]m_axi_out_V_WDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_out_V WSTRB" *) output [3:0]m_axi_out_V_WSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_out_V WLAST" *) output m_axi_out_V_WLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_out_V WVALID" *) output m_axi_out_V_WVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_out_V WREADY" *) input m_axi_out_V_WREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_out_V BRESP" *) input [1:0]m_axi_out_V_BRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_out_V BVALID" *) input m_axi_out_V_BVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_out_V BREADY" *) output m_axi_out_V_BREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_out_V ARADDR" *) output [31:0]m_axi_out_V_ARADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_out_V ARLEN" *) output [7:0]m_axi_out_V_ARLEN;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_out_V ARSIZE" *) output [2:0]m_axi_out_V_ARSIZE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_out_V ARBURST" *) output [1:0]m_axi_out_V_ARBURST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_out_V ARLOCK" *) output [1:0]m_axi_out_V_ARLOCK;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_out_V ARREGION" *) output [3:0]m_axi_out_V_ARREGION;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_out_V ARCACHE" *) output [3:0]m_axi_out_V_ARCACHE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_out_V ARPROT" *) output [2:0]m_axi_out_V_ARPROT;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_out_V ARQOS" *) output [3:0]m_axi_out_V_ARQOS;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_out_V ARVALID" *) output m_axi_out_V_ARVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_out_V ARREADY" *) input m_axi_out_V_ARREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_out_V RDATA" *) input [31:0]m_axi_out_V_RDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_out_V RRESP" *) input [1:0]m_axi_out_V_RRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_out_V RLAST" *) input m_axi_out_V_RLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_out_V RVALID" *) input m_axi_out_V_RVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_out_V RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axi_out_V, ADDR_WIDTH 32, MAX_BURST_LENGTH 256, NUM_READ_OUTSTANDING 16, NUM_WRITE_OUTSTANDING 16, MAX_READ_BURST_LENGTH 16, MAX_WRITE_BURST_LENGTH 16, PROTOCOL AXI4, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, FREQ_HZ 100000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, PHASE 0.000, CLK_DOMAIN pwm_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0" *) output m_axi_out_V_RREADY;

  wire ap_clk;
  wire ap_rst_n;
  wire [4:0]channels_V;
  wire interrupt;
  wire [31:0]m_axi_out_V_ARADDR;
  wire [1:0]m_axi_out_V_ARBURST;
  wire [3:0]m_axi_out_V_ARCACHE;
  wire [7:0]m_axi_out_V_ARLEN;
  wire [1:0]m_axi_out_V_ARLOCK;
  wire [2:0]m_axi_out_V_ARPROT;
  wire [3:0]m_axi_out_V_ARQOS;
  wire m_axi_out_V_ARREADY;
  wire [3:0]m_axi_out_V_ARREGION;
  wire [2:0]m_axi_out_V_ARSIZE;
  wire m_axi_out_V_ARVALID;
  wire [31:0]m_axi_out_V_AWADDR;
  wire [1:0]m_axi_out_V_AWBURST;
  wire [3:0]m_axi_out_V_AWCACHE;
  wire [7:0]m_axi_out_V_AWLEN;
  wire [1:0]m_axi_out_V_AWLOCK;
  wire [2:0]m_axi_out_V_AWPROT;
  wire [3:0]m_axi_out_V_AWQOS;
  wire m_axi_out_V_AWREADY;
  wire [3:0]m_axi_out_V_AWREGION;
  wire [2:0]m_axi_out_V_AWSIZE;
  wire m_axi_out_V_AWVALID;
  wire m_axi_out_V_BREADY;
  wire [1:0]m_axi_out_V_BRESP;
  wire m_axi_out_V_BVALID;
  wire [31:0]m_axi_out_V_RDATA;
  wire m_axi_out_V_RLAST;
  wire m_axi_out_V_RREADY;
  wire [1:0]m_axi_out_V_RRESP;
  wire m_axi_out_V_RVALID;
  wire [31:0]m_axi_out_V_WDATA;
  wire m_axi_out_V_WLAST;
  wire m_axi_out_V_WREADY;
  wire [3:0]m_axi_out_V_WSTRB;
  wire m_axi_out_V_WVALID;
  wire [5:0]s_axi_in_ARADDR;
  wire s_axi_in_ARREADY;
  wire s_axi_in_ARVALID;
  wire [5:0]s_axi_in_AWADDR;
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
  wire [0:0]NLW_inst_m_axi_out_V_ARID_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_out_V_ARUSER_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_out_V_AWID_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_out_V_AWUSER_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_out_V_WID_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_out_V_WUSER_UNCONNECTED;

  (* C_M_AXI_OUT_V_ADDR_WIDTH = "32" *) 
  (* C_M_AXI_OUT_V_ARUSER_WIDTH = "1" *) 
  (* C_M_AXI_OUT_V_AWUSER_WIDTH = "1" *) 
  (* C_M_AXI_OUT_V_BUSER_WIDTH = "1" *) 
  (* C_M_AXI_OUT_V_CACHE_VALUE = "4'b0011" *) 
  (* C_M_AXI_OUT_V_DATA_WIDTH = "32" *) 
  (* C_M_AXI_OUT_V_ID_WIDTH = "1" *) 
  (* C_M_AXI_OUT_V_PROT_VALUE = "3'b000" *) 
  (* C_M_AXI_OUT_V_RUSER_WIDTH = "1" *) 
  (* C_M_AXI_OUT_V_TARGET_ADDR = "1073799168" *) 
  (* C_M_AXI_OUT_V_USER_VALUE = "0" *) 
  (* C_M_AXI_OUT_V_WSTRB_WIDTH = "4" *) 
  (* C_M_AXI_OUT_V_WUSER_WIDTH = "1" *) 
  (* C_S_AXI_DATA_WIDTH = "32" *) 
  (* C_S_AXI_IN_ADDR_WIDTH = "6" *) 
  (* C_S_AXI_IN_DATA_WIDTH = "32" *) 
  (* C_S_AXI_IN_WSTRB_WIDTH = "4" *) 
  (* C_S_AXI_WSTRB_WIDTH = "4" *) 
  (* ap_ST_fsm_pp0_stage0 = "1'b1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rc_receiver inst
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .channels_V(channels_V),
        .interrupt(interrupt),
        .m_axi_out_V_ARADDR(m_axi_out_V_ARADDR),
        .m_axi_out_V_ARBURST(m_axi_out_V_ARBURST),
        .m_axi_out_V_ARCACHE(m_axi_out_V_ARCACHE),
        .m_axi_out_V_ARID(NLW_inst_m_axi_out_V_ARID_UNCONNECTED[0]),
        .m_axi_out_V_ARLEN(m_axi_out_V_ARLEN),
        .m_axi_out_V_ARLOCK(m_axi_out_V_ARLOCK),
        .m_axi_out_V_ARPROT(m_axi_out_V_ARPROT),
        .m_axi_out_V_ARQOS(m_axi_out_V_ARQOS),
        .m_axi_out_V_ARREADY(m_axi_out_V_ARREADY),
        .m_axi_out_V_ARREGION(m_axi_out_V_ARREGION),
        .m_axi_out_V_ARSIZE(m_axi_out_V_ARSIZE),
        .m_axi_out_V_ARUSER(NLW_inst_m_axi_out_V_ARUSER_UNCONNECTED[0]),
        .m_axi_out_V_ARVALID(m_axi_out_V_ARVALID),
        .m_axi_out_V_AWADDR(m_axi_out_V_AWADDR),
        .m_axi_out_V_AWBURST(m_axi_out_V_AWBURST),
        .m_axi_out_V_AWCACHE(m_axi_out_V_AWCACHE),
        .m_axi_out_V_AWID(NLW_inst_m_axi_out_V_AWID_UNCONNECTED[0]),
        .m_axi_out_V_AWLEN(m_axi_out_V_AWLEN),
        .m_axi_out_V_AWLOCK(m_axi_out_V_AWLOCK),
        .m_axi_out_V_AWPROT(m_axi_out_V_AWPROT),
        .m_axi_out_V_AWQOS(m_axi_out_V_AWQOS),
        .m_axi_out_V_AWREADY(m_axi_out_V_AWREADY),
        .m_axi_out_V_AWREGION(m_axi_out_V_AWREGION),
        .m_axi_out_V_AWSIZE(m_axi_out_V_AWSIZE),
        .m_axi_out_V_AWUSER(NLW_inst_m_axi_out_V_AWUSER_UNCONNECTED[0]),
        .m_axi_out_V_AWVALID(m_axi_out_V_AWVALID),
        .m_axi_out_V_BID(1'b0),
        .m_axi_out_V_BREADY(m_axi_out_V_BREADY),
        .m_axi_out_V_BRESP(m_axi_out_V_BRESP),
        .m_axi_out_V_BUSER(1'b0),
        .m_axi_out_V_BVALID(m_axi_out_V_BVALID),
        .m_axi_out_V_RDATA(m_axi_out_V_RDATA),
        .m_axi_out_V_RID(1'b0),
        .m_axi_out_V_RLAST(m_axi_out_V_RLAST),
        .m_axi_out_V_RREADY(m_axi_out_V_RREADY),
        .m_axi_out_V_RRESP(m_axi_out_V_RRESP),
        .m_axi_out_V_RUSER(1'b0),
        .m_axi_out_V_RVALID(m_axi_out_V_RVALID),
        .m_axi_out_V_WDATA(m_axi_out_V_WDATA),
        .m_axi_out_V_WID(NLW_inst_m_axi_out_V_WID_UNCONNECTED[0]),
        .m_axi_out_V_WLAST(m_axi_out_V_WLAST),
        .m_axi_out_V_WREADY(m_axi_out_V_WREADY),
        .m_axi_out_V_WSTRB(m_axi_out_V_WSTRB),
        .m_axi_out_V_WUSER(NLW_inst_m_axi_out_V_WUSER_UNCONNECTED[0]),
        .m_axi_out_V_WVALID(m_axi_out_V_WVALID),
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

(* C_M_AXI_OUT_V_ADDR_WIDTH = "32" *) (* C_M_AXI_OUT_V_ARUSER_WIDTH = "1" *) (* C_M_AXI_OUT_V_AWUSER_WIDTH = "1" *) 
(* C_M_AXI_OUT_V_BUSER_WIDTH = "1" *) (* C_M_AXI_OUT_V_CACHE_VALUE = "4'b0011" *) (* C_M_AXI_OUT_V_DATA_WIDTH = "32" *) 
(* C_M_AXI_OUT_V_ID_WIDTH = "1" *) (* C_M_AXI_OUT_V_PROT_VALUE = "3'b000" *) (* C_M_AXI_OUT_V_RUSER_WIDTH = "1" *) 
(* C_M_AXI_OUT_V_TARGET_ADDR = "1073799168" *) (* C_M_AXI_OUT_V_USER_VALUE = "0" *) (* C_M_AXI_OUT_V_WSTRB_WIDTH = "4" *) 
(* C_M_AXI_OUT_V_WUSER_WIDTH = "1" *) (* C_S_AXI_DATA_WIDTH = "32" *) (* C_S_AXI_IN_ADDR_WIDTH = "6" *) 
(* C_S_AXI_IN_DATA_WIDTH = "32" *) (* C_S_AXI_IN_WSTRB_WIDTH = "4" *) (* C_S_AXI_WSTRB_WIDTH = "4" *) 
(* ap_ST_fsm_pp0_stage0 = "1'b1" *) (* hls_module = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rc_receiver
   (ap_clk,
    ap_rst_n,
    channels_V,
    m_axi_out_V_AWVALID,
    m_axi_out_V_AWREADY,
    m_axi_out_V_AWADDR,
    m_axi_out_V_AWID,
    m_axi_out_V_AWLEN,
    m_axi_out_V_AWSIZE,
    m_axi_out_V_AWBURST,
    m_axi_out_V_AWLOCK,
    m_axi_out_V_AWCACHE,
    m_axi_out_V_AWPROT,
    m_axi_out_V_AWQOS,
    m_axi_out_V_AWREGION,
    m_axi_out_V_AWUSER,
    m_axi_out_V_WVALID,
    m_axi_out_V_WREADY,
    m_axi_out_V_WDATA,
    m_axi_out_V_WSTRB,
    m_axi_out_V_WLAST,
    m_axi_out_V_WID,
    m_axi_out_V_WUSER,
    m_axi_out_V_ARVALID,
    m_axi_out_V_ARREADY,
    m_axi_out_V_ARADDR,
    m_axi_out_V_ARID,
    m_axi_out_V_ARLEN,
    m_axi_out_V_ARSIZE,
    m_axi_out_V_ARBURST,
    m_axi_out_V_ARLOCK,
    m_axi_out_V_ARCACHE,
    m_axi_out_V_ARPROT,
    m_axi_out_V_ARQOS,
    m_axi_out_V_ARREGION,
    m_axi_out_V_ARUSER,
    m_axi_out_V_RVALID,
    m_axi_out_V_RREADY,
    m_axi_out_V_RDATA,
    m_axi_out_V_RLAST,
    m_axi_out_V_RID,
    m_axi_out_V_RUSER,
    m_axi_out_V_RRESP,
    m_axi_out_V_BVALID,
    m_axi_out_V_BREADY,
    m_axi_out_V_BRESP,
    m_axi_out_V_BID,
    m_axi_out_V_BUSER,
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
  input [4:0]channels_V;
  output m_axi_out_V_AWVALID;
  input m_axi_out_V_AWREADY;
  output [31:0]m_axi_out_V_AWADDR;
  output [0:0]m_axi_out_V_AWID;
  output [7:0]m_axi_out_V_AWLEN;
  output [2:0]m_axi_out_V_AWSIZE;
  output [1:0]m_axi_out_V_AWBURST;
  output [1:0]m_axi_out_V_AWLOCK;
  output [3:0]m_axi_out_V_AWCACHE;
  output [2:0]m_axi_out_V_AWPROT;
  output [3:0]m_axi_out_V_AWQOS;
  output [3:0]m_axi_out_V_AWREGION;
  output [0:0]m_axi_out_V_AWUSER;
  output m_axi_out_V_WVALID;
  input m_axi_out_V_WREADY;
  output [31:0]m_axi_out_V_WDATA;
  output [3:0]m_axi_out_V_WSTRB;
  output m_axi_out_V_WLAST;
  output [0:0]m_axi_out_V_WID;
  output [0:0]m_axi_out_V_WUSER;
  output m_axi_out_V_ARVALID;
  input m_axi_out_V_ARREADY;
  output [31:0]m_axi_out_V_ARADDR;
  output [0:0]m_axi_out_V_ARID;
  output [7:0]m_axi_out_V_ARLEN;
  output [2:0]m_axi_out_V_ARSIZE;
  output [1:0]m_axi_out_V_ARBURST;
  output [1:0]m_axi_out_V_ARLOCK;
  output [3:0]m_axi_out_V_ARCACHE;
  output [2:0]m_axi_out_V_ARPROT;
  output [3:0]m_axi_out_V_ARQOS;
  output [3:0]m_axi_out_V_ARREGION;
  output [0:0]m_axi_out_V_ARUSER;
  input m_axi_out_V_RVALID;
  output m_axi_out_V_RREADY;
  input [31:0]m_axi_out_V_RDATA;
  input m_axi_out_V_RLAST;
  input [0:0]m_axi_out_V_RID;
  input [0:0]m_axi_out_V_RUSER;
  input [1:0]m_axi_out_V_RRESP;
  input m_axi_out_V_BVALID;
  output m_axi_out_V_BREADY;
  input [1:0]m_axi_out_V_BRESP;
  input [0:0]m_axi_out_V_BID;
  input [0:0]m_axi_out_V_BUSER;
  input s_axi_in_AWVALID;
  output s_axi_in_AWREADY;
  input [5:0]s_axi_in_AWADDR;
  input s_axi_in_WVALID;
  output s_axi_in_WREADY;
  input [31:0]s_axi_in_WDATA;
  input [3:0]s_axi_in_WSTRB;
  input s_axi_in_ARVALID;
  output s_axi_in_ARREADY;
  input [5:0]s_axi_in_ARADDR;
  output s_axi_in_RVALID;
  input s_axi_in_RREADY;
  output [31:0]s_axi_in_RDATA;
  output [1:0]s_axi_in_RRESP;
  output s_axi_in_BVALID;
  input s_axi_in_BREADY;
  output [1:0]s_axi_in_BRESP;
  output interrupt;

  wire \<const0> ;
  wire \acc_V_0[0]_i_3_n_0 ;
  wire [15:0]acc_V_0_loc_fu_239_p3;
  wire [15:0]acc_V_0_loc_reg_492;
  wire \acc_V_0_loc_reg_492[0]_i_2_n_0 ;
  wire \acc_V_0_loc_reg_492[3]_i_2_n_0 ;
  wire \acc_V_0_loc_reg_492_reg[0]_i_1_n_0 ;
  wire \acc_V_0_loc_reg_492_reg[0]_i_1_n_1 ;
  wire \acc_V_0_loc_reg_492_reg[0]_i_1_n_2 ;
  wire \acc_V_0_loc_reg_492_reg[0]_i_1_n_3 ;
  wire \acc_V_0_loc_reg_492_reg[0]_i_1_n_4 ;
  wire \acc_V_0_loc_reg_492_reg[0]_i_1_n_5 ;
  wire \acc_V_0_loc_reg_492_reg[0]_i_1_n_6 ;
  wire \acc_V_0_loc_reg_492_reg[11]_i_1_n_0 ;
  wire \acc_V_0_loc_reg_492_reg[11]_i_1_n_1 ;
  wire \acc_V_0_loc_reg_492_reg[11]_i_1_n_2 ;
  wire \acc_V_0_loc_reg_492_reg[11]_i_1_n_3 ;
  wire \acc_V_0_loc_reg_492_reg[15]_i_1_n_1 ;
  wire \acc_V_0_loc_reg_492_reg[15]_i_1_n_2 ;
  wire \acc_V_0_loc_reg_492_reg[15]_i_1_n_3 ;
  wire \acc_V_0_loc_reg_492_reg[3]_i_1_n_0 ;
  wire \acc_V_0_loc_reg_492_reg[3]_i_1_n_1 ;
  wire \acc_V_0_loc_reg_492_reg[3]_i_1_n_2 ;
  wire \acc_V_0_loc_reg_492_reg[3]_i_1_n_3 ;
  wire \acc_V_0_loc_reg_492_reg[7]_i_1_n_0 ;
  wire \acc_V_0_loc_reg_492_reg[7]_i_1_n_1 ;
  wire \acc_V_0_loc_reg_492_reg[7]_i_1_n_2 ;
  wire \acc_V_0_loc_reg_492_reg[7]_i_1_n_3 ;
  wire [15:0]acc_V_0_reg;
  wire \acc_V_0_reg[12]_i_1_n_1 ;
  wire \acc_V_0_reg[12]_i_1_n_2 ;
  wire \acc_V_0_reg[12]_i_1_n_3 ;
  wire \acc_V_0_reg[12]_i_1_n_4 ;
  wire \acc_V_0_reg[12]_i_1_n_5 ;
  wire \acc_V_0_reg[12]_i_1_n_6 ;
  wire \acc_V_0_reg[12]_i_1_n_7 ;
  wire \acc_V_0_reg[4]_i_1_n_0 ;
  wire \acc_V_0_reg[4]_i_1_n_1 ;
  wire \acc_V_0_reg[4]_i_1_n_2 ;
  wire \acc_V_0_reg[4]_i_1_n_3 ;
  wire \acc_V_0_reg[4]_i_1_n_4 ;
  wire \acc_V_0_reg[4]_i_1_n_5 ;
  wire \acc_V_0_reg[4]_i_1_n_6 ;
  wire \acc_V_0_reg[4]_i_1_n_7 ;
  wire \acc_V_0_reg[8]_i_1_n_0 ;
  wire \acc_V_0_reg[8]_i_1_n_1 ;
  wire \acc_V_0_reg[8]_i_1_n_2 ;
  wire \acc_V_0_reg[8]_i_1_n_3 ;
  wire \acc_V_0_reg[8]_i_1_n_4 ;
  wire \acc_V_0_reg[8]_i_1_n_5 ;
  wire \acc_V_0_reg[8]_i_1_n_6 ;
  wire \acc_V_0_reg[8]_i_1_n_7 ;
  wire \acc_V_1[0]_i_4_n_0 ;
  wire [15:0]acc_V_1_loc_fu_289_p3;
  wire [15:0]acc_V_1_loc_reg_501;
  wire \acc_V_1_loc_reg_501[3]_i_2_n_0 ;
  wire \acc_V_1_loc_reg_501_reg[11]_i_1_n_0 ;
  wire \acc_V_1_loc_reg_501_reg[11]_i_1_n_1 ;
  wire \acc_V_1_loc_reg_501_reg[11]_i_1_n_2 ;
  wire \acc_V_1_loc_reg_501_reg[11]_i_1_n_3 ;
  wire \acc_V_1_loc_reg_501_reg[15]_i_1_n_1 ;
  wire \acc_V_1_loc_reg_501_reg[15]_i_1_n_2 ;
  wire \acc_V_1_loc_reg_501_reg[15]_i_1_n_3 ;
  wire \acc_V_1_loc_reg_501_reg[3]_i_1_n_0 ;
  wire \acc_V_1_loc_reg_501_reg[3]_i_1_n_1 ;
  wire \acc_V_1_loc_reg_501_reg[3]_i_1_n_2 ;
  wire \acc_V_1_loc_reg_501_reg[3]_i_1_n_3 ;
  wire \acc_V_1_loc_reg_501_reg[7]_i_1_n_0 ;
  wire \acc_V_1_loc_reg_501_reg[7]_i_1_n_1 ;
  wire \acc_V_1_loc_reg_501_reg[7]_i_1_n_2 ;
  wire \acc_V_1_loc_reg_501_reg[7]_i_1_n_3 ;
  wire [15:0]acc_V_1_reg;
  wire \acc_V_1_reg[0]_i_3_n_0 ;
  wire \acc_V_1_reg[0]_i_3_n_1 ;
  wire \acc_V_1_reg[0]_i_3_n_2 ;
  wire \acc_V_1_reg[0]_i_3_n_3 ;
  wire \acc_V_1_reg[0]_i_3_n_4 ;
  wire \acc_V_1_reg[0]_i_3_n_5 ;
  wire \acc_V_1_reg[0]_i_3_n_6 ;
  wire \acc_V_1_reg[0]_i_3_n_7 ;
  wire \acc_V_1_reg[12]_i_1_n_1 ;
  wire \acc_V_1_reg[12]_i_1_n_2 ;
  wire \acc_V_1_reg[12]_i_1_n_3 ;
  wire \acc_V_1_reg[12]_i_1_n_4 ;
  wire \acc_V_1_reg[12]_i_1_n_5 ;
  wire \acc_V_1_reg[12]_i_1_n_6 ;
  wire \acc_V_1_reg[12]_i_1_n_7 ;
  wire \acc_V_1_reg[4]_i_1_n_0 ;
  wire \acc_V_1_reg[4]_i_1_n_1 ;
  wire \acc_V_1_reg[4]_i_1_n_2 ;
  wire \acc_V_1_reg[4]_i_1_n_3 ;
  wire \acc_V_1_reg[4]_i_1_n_4 ;
  wire \acc_V_1_reg[4]_i_1_n_5 ;
  wire \acc_V_1_reg[4]_i_1_n_6 ;
  wire \acc_V_1_reg[4]_i_1_n_7 ;
  wire \acc_V_1_reg[8]_i_1_n_0 ;
  wire \acc_V_1_reg[8]_i_1_n_1 ;
  wire \acc_V_1_reg[8]_i_1_n_2 ;
  wire \acc_V_1_reg[8]_i_1_n_3 ;
  wire \acc_V_1_reg[8]_i_1_n_4 ;
  wire \acc_V_1_reg[8]_i_1_n_5 ;
  wire \acc_V_1_reg[8]_i_1_n_6 ;
  wire \acc_V_1_reg[8]_i_1_n_7 ;
  wire \acc_V_2[0]_i_4_n_0 ;
  wire [15:0]acc_V_2_loc_fu_343_p3;
  wire [15:0]acc_V_2_loc_reg_510;
  wire \acc_V_2_loc_reg_510[3]_i_2_n_0 ;
  wire \acc_V_2_loc_reg_510_reg[11]_i_1_n_0 ;
  wire \acc_V_2_loc_reg_510_reg[11]_i_1_n_1 ;
  wire \acc_V_2_loc_reg_510_reg[11]_i_1_n_2 ;
  wire \acc_V_2_loc_reg_510_reg[11]_i_1_n_3 ;
  wire \acc_V_2_loc_reg_510_reg[15]_i_1_n_1 ;
  wire \acc_V_2_loc_reg_510_reg[15]_i_1_n_2 ;
  wire \acc_V_2_loc_reg_510_reg[15]_i_1_n_3 ;
  wire \acc_V_2_loc_reg_510_reg[3]_i_1_n_0 ;
  wire \acc_V_2_loc_reg_510_reg[3]_i_1_n_1 ;
  wire \acc_V_2_loc_reg_510_reg[3]_i_1_n_2 ;
  wire \acc_V_2_loc_reg_510_reg[3]_i_1_n_3 ;
  wire \acc_V_2_loc_reg_510_reg[7]_i_1_n_0 ;
  wire \acc_V_2_loc_reg_510_reg[7]_i_1_n_1 ;
  wire \acc_V_2_loc_reg_510_reg[7]_i_1_n_2 ;
  wire \acc_V_2_loc_reg_510_reg[7]_i_1_n_3 ;
  wire [15:0]acc_V_2_reg;
  wire \acc_V_2_reg[0]_i_3_n_0 ;
  wire \acc_V_2_reg[0]_i_3_n_1 ;
  wire \acc_V_2_reg[0]_i_3_n_2 ;
  wire \acc_V_2_reg[0]_i_3_n_3 ;
  wire \acc_V_2_reg[0]_i_3_n_4 ;
  wire \acc_V_2_reg[0]_i_3_n_5 ;
  wire \acc_V_2_reg[0]_i_3_n_6 ;
  wire \acc_V_2_reg[0]_i_3_n_7 ;
  wire \acc_V_2_reg[12]_i_1_n_1 ;
  wire \acc_V_2_reg[12]_i_1_n_2 ;
  wire \acc_V_2_reg[12]_i_1_n_3 ;
  wire \acc_V_2_reg[12]_i_1_n_4 ;
  wire \acc_V_2_reg[12]_i_1_n_5 ;
  wire \acc_V_2_reg[12]_i_1_n_6 ;
  wire \acc_V_2_reg[12]_i_1_n_7 ;
  wire \acc_V_2_reg[4]_i_1_n_0 ;
  wire \acc_V_2_reg[4]_i_1_n_1 ;
  wire \acc_V_2_reg[4]_i_1_n_2 ;
  wire \acc_V_2_reg[4]_i_1_n_3 ;
  wire \acc_V_2_reg[4]_i_1_n_4 ;
  wire \acc_V_2_reg[4]_i_1_n_5 ;
  wire \acc_V_2_reg[4]_i_1_n_6 ;
  wire \acc_V_2_reg[4]_i_1_n_7 ;
  wire \acc_V_2_reg[8]_i_1_n_0 ;
  wire \acc_V_2_reg[8]_i_1_n_1 ;
  wire \acc_V_2_reg[8]_i_1_n_2 ;
  wire \acc_V_2_reg[8]_i_1_n_3 ;
  wire \acc_V_2_reg[8]_i_1_n_4 ;
  wire \acc_V_2_reg[8]_i_1_n_5 ;
  wire \acc_V_2_reg[8]_i_1_n_6 ;
  wire \acc_V_2_reg[8]_i_1_n_7 ;
  wire \acc_V_3[0]_i_4_n_0 ;
  wire [15:0]acc_V_3_loc_fu_397_p3;
  wire [15:0]acc_V_3_loc_reg_519;
  wire \acc_V_3_loc_reg_519[3]_i_2_n_0 ;
  wire \acc_V_3_loc_reg_519_reg[11]_i_1_n_0 ;
  wire \acc_V_3_loc_reg_519_reg[11]_i_1_n_1 ;
  wire \acc_V_3_loc_reg_519_reg[11]_i_1_n_2 ;
  wire \acc_V_3_loc_reg_519_reg[11]_i_1_n_3 ;
  wire \acc_V_3_loc_reg_519_reg[15]_i_1_n_1 ;
  wire \acc_V_3_loc_reg_519_reg[15]_i_1_n_2 ;
  wire \acc_V_3_loc_reg_519_reg[15]_i_1_n_3 ;
  wire \acc_V_3_loc_reg_519_reg[3]_i_1_n_0 ;
  wire \acc_V_3_loc_reg_519_reg[3]_i_1_n_1 ;
  wire \acc_V_3_loc_reg_519_reg[3]_i_1_n_2 ;
  wire \acc_V_3_loc_reg_519_reg[3]_i_1_n_3 ;
  wire \acc_V_3_loc_reg_519_reg[7]_i_1_n_0 ;
  wire \acc_V_3_loc_reg_519_reg[7]_i_1_n_1 ;
  wire \acc_V_3_loc_reg_519_reg[7]_i_1_n_2 ;
  wire \acc_V_3_loc_reg_519_reg[7]_i_1_n_3 ;
  wire [15:0]acc_V_3_reg;
  wire \acc_V_3_reg[0]_i_3_n_0 ;
  wire \acc_V_3_reg[0]_i_3_n_1 ;
  wire \acc_V_3_reg[0]_i_3_n_2 ;
  wire \acc_V_3_reg[0]_i_3_n_3 ;
  wire \acc_V_3_reg[0]_i_3_n_4 ;
  wire \acc_V_3_reg[0]_i_3_n_5 ;
  wire \acc_V_3_reg[0]_i_3_n_6 ;
  wire \acc_V_3_reg[0]_i_3_n_7 ;
  wire \acc_V_3_reg[12]_i_1_n_1 ;
  wire \acc_V_3_reg[12]_i_1_n_2 ;
  wire \acc_V_3_reg[12]_i_1_n_3 ;
  wire \acc_V_3_reg[12]_i_1_n_4 ;
  wire \acc_V_3_reg[12]_i_1_n_5 ;
  wire \acc_V_3_reg[12]_i_1_n_6 ;
  wire \acc_V_3_reg[12]_i_1_n_7 ;
  wire \acc_V_3_reg[4]_i_1_n_0 ;
  wire \acc_V_3_reg[4]_i_1_n_1 ;
  wire \acc_V_3_reg[4]_i_1_n_2 ;
  wire \acc_V_3_reg[4]_i_1_n_3 ;
  wire \acc_V_3_reg[4]_i_1_n_4 ;
  wire \acc_V_3_reg[4]_i_1_n_5 ;
  wire \acc_V_3_reg[4]_i_1_n_6 ;
  wire \acc_V_3_reg[4]_i_1_n_7 ;
  wire \acc_V_3_reg[8]_i_1_n_0 ;
  wire \acc_V_3_reg[8]_i_1_n_1 ;
  wire \acc_V_3_reg[8]_i_1_n_2 ;
  wire \acc_V_3_reg[8]_i_1_n_3 ;
  wire \acc_V_3_reg[8]_i_1_n_4 ;
  wire \acc_V_3_reg[8]_i_1_n_5 ;
  wire \acc_V_3_reg[8]_i_1_n_6 ;
  wire \acc_V_3_reg[8]_i_1_n_7 ;
  wire \acc_V_4[0]_i_4_n_0 ;
  wire [15:0]acc_V_4_loc_fu_451_p3;
  wire [15:0]acc_V_4_loc_reg_528;
  wire \acc_V_4_loc_reg_528[3]_i_2_n_0 ;
  wire \acc_V_4_loc_reg_528_reg[11]_i_1_n_0 ;
  wire \acc_V_4_loc_reg_528_reg[11]_i_1_n_1 ;
  wire \acc_V_4_loc_reg_528_reg[11]_i_1_n_2 ;
  wire \acc_V_4_loc_reg_528_reg[11]_i_1_n_3 ;
  wire \acc_V_4_loc_reg_528_reg[15]_i_1_n_1 ;
  wire \acc_V_4_loc_reg_528_reg[15]_i_1_n_2 ;
  wire \acc_V_4_loc_reg_528_reg[15]_i_1_n_3 ;
  wire \acc_V_4_loc_reg_528_reg[3]_i_1_n_0 ;
  wire \acc_V_4_loc_reg_528_reg[3]_i_1_n_1 ;
  wire \acc_V_4_loc_reg_528_reg[3]_i_1_n_2 ;
  wire \acc_V_4_loc_reg_528_reg[3]_i_1_n_3 ;
  wire \acc_V_4_loc_reg_528_reg[7]_i_1_n_0 ;
  wire \acc_V_4_loc_reg_528_reg[7]_i_1_n_1 ;
  wire \acc_V_4_loc_reg_528_reg[7]_i_1_n_2 ;
  wire \acc_V_4_loc_reg_528_reg[7]_i_1_n_3 ;
  wire [15:0]acc_V_4_reg;
  wire \acc_V_4_reg[0]_i_3_n_0 ;
  wire \acc_V_4_reg[0]_i_3_n_1 ;
  wire \acc_V_4_reg[0]_i_3_n_2 ;
  wire \acc_V_4_reg[0]_i_3_n_3 ;
  wire \acc_V_4_reg[0]_i_3_n_4 ;
  wire \acc_V_4_reg[0]_i_3_n_5 ;
  wire \acc_V_4_reg[0]_i_3_n_6 ;
  wire \acc_V_4_reg[0]_i_3_n_7 ;
  wire \acc_V_4_reg[12]_i_1_n_1 ;
  wire \acc_V_4_reg[12]_i_1_n_2 ;
  wire \acc_V_4_reg[12]_i_1_n_3 ;
  wire \acc_V_4_reg[12]_i_1_n_4 ;
  wire \acc_V_4_reg[12]_i_1_n_5 ;
  wire \acc_V_4_reg[12]_i_1_n_6 ;
  wire \acc_V_4_reg[12]_i_1_n_7 ;
  wire \acc_V_4_reg[4]_i_1_n_0 ;
  wire \acc_V_4_reg[4]_i_1_n_1 ;
  wire \acc_V_4_reg[4]_i_1_n_2 ;
  wire \acc_V_4_reg[4]_i_1_n_3 ;
  wire \acc_V_4_reg[4]_i_1_n_4 ;
  wire \acc_V_4_reg[4]_i_1_n_5 ;
  wire \acc_V_4_reg[4]_i_1_n_6 ;
  wire \acc_V_4_reg[4]_i_1_n_7 ;
  wire \acc_V_4_reg[8]_i_1_n_0 ;
  wire \acc_V_4_reg[8]_i_1_n_1 ;
  wire \acc_V_4_reg[8]_i_1_n_2 ;
  wire \acc_V_4_reg[8]_i_1_n_3 ;
  wire \acc_V_4_reg[8]_i_1_n_4 ;
  wire \acc_V_4_reg[8]_i_1_n_5 ;
  wire \acc_V_4_reg[8]_i_1_n_6 ;
  wire \acc_V_4_reg[8]_i_1_n_7 ;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire ap_start;
  wire [4:0]channels_V;
  wire interrupt;
  wire \last_on_V_reg_n_0_[0] ;
  wire rc_receiver_in_s_axi_U_n_10;
  wire rc_receiver_in_s_axi_U_n_11;
  wire rc_receiver_in_s_axi_U_n_12;
  wire rc_receiver_in_s_axi_U_n_13;
  wire rc_receiver_in_s_axi_U_n_14;
  wire rc_receiver_in_s_axi_U_n_15;
  wire rc_receiver_in_s_axi_U_n_16;
  wire rc_receiver_in_s_axi_U_n_17;
  wire rc_receiver_in_s_axi_U_n_8;
  wire rc_receiver_in_s_axi_U_n_9;
  wire [5:0]s_axi_in_ARADDR;
  wire s_axi_in_ARREADY;
  wire s_axi_in_ARVALID;
  wire [5:0]s_axi_in_AWADDR;
  wire s_axi_in_AWREADY;
  wire s_axi_in_AWVALID;
  wire s_axi_in_BREADY;
  wire s_axi_in_BVALID;
  wire [15:0]\^s_axi_in_RDATA ;
  wire s_axi_in_RREADY;
  wire s_axi_in_RVALID;
  wire [31:0]s_axi_in_WDATA;
  wire s_axi_in_WREADY;
  wire [3:0]s_axi_in_WSTRB;
  wire s_axi_in_WVALID;
  wire tmp_11_fu_460_p3;
  wire tmp_4_fu_298_p3;
  wire tmp_6_1_fu_312_p2;
  wire tmp_6_1_reg_506;
  wire tmp_6_2_fu_366_p2;
  wire tmp_6_2_reg_515;
  wire tmp_6_3_fu_420_p2;
  wire tmp_6_3_reg_524;
  wire tmp_6_4_fu_474_p2;
  wire tmp_6_4_reg_533;
  wire tmp_6_fu_258_p2;
  wire tmp_6_reg_497;
  wire tmp_7_fu_352_p3;
  wire tmp_9_fu_406_p3;
  wire [3:3]\NLW_acc_V_0_loc_reg_492_reg[15]_i_1_CO_UNCONNECTED ;
  wire [0:0]\NLW_acc_V_0_loc_reg_492_reg[3]_i_1_O_UNCONNECTED ;
  wire [3:3]\NLW_acc_V_0_reg[12]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_acc_V_1_loc_reg_501_reg[15]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_acc_V_1_reg[12]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_acc_V_2_loc_reg_510_reg[15]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_acc_V_2_reg[12]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_acc_V_3_loc_reg_519_reg[15]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_acc_V_3_reg[12]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_acc_V_4_loc_reg_528_reg[15]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_acc_V_4_reg[12]_i_1_CO_UNCONNECTED ;

  assign m_axi_out_V_ARADDR[31] = \<const0> ;
  assign m_axi_out_V_ARADDR[30] = \<const0> ;
  assign m_axi_out_V_ARADDR[29] = \<const0> ;
  assign m_axi_out_V_ARADDR[28] = \<const0> ;
  assign m_axi_out_V_ARADDR[27] = \<const0> ;
  assign m_axi_out_V_ARADDR[26] = \<const0> ;
  assign m_axi_out_V_ARADDR[25] = \<const0> ;
  assign m_axi_out_V_ARADDR[24] = \<const0> ;
  assign m_axi_out_V_ARADDR[23] = \<const0> ;
  assign m_axi_out_V_ARADDR[22] = \<const0> ;
  assign m_axi_out_V_ARADDR[21] = \<const0> ;
  assign m_axi_out_V_ARADDR[20] = \<const0> ;
  assign m_axi_out_V_ARADDR[19] = \<const0> ;
  assign m_axi_out_V_ARADDR[18] = \<const0> ;
  assign m_axi_out_V_ARADDR[17] = \<const0> ;
  assign m_axi_out_V_ARADDR[16] = \<const0> ;
  assign m_axi_out_V_ARADDR[15] = \<const0> ;
  assign m_axi_out_V_ARADDR[14] = \<const0> ;
  assign m_axi_out_V_ARADDR[13] = \<const0> ;
  assign m_axi_out_V_ARADDR[12] = \<const0> ;
  assign m_axi_out_V_ARADDR[11] = \<const0> ;
  assign m_axi_out_V_ARADDR[10] = \<const0> ;
  assign m_axi_out_V_ARADDR[9] = \<const0> ;
  assign m_axi_out_V_ARADDR[8] = \<const0> ;
  assign m_axi_out_V_ARADDR[7] = \<const0> ;
  assign m_axi_out_V_ARADDR[6] = \<const0> ;
  assign m_axi_out_V_ARADDR[5] = \<const0> ;
  assign m_axi_out_V_ARADDR[4] = \<const0> ;
  assign m_axi_out_V_ARADDR[3] = \<const0> ;
  assign m_axi_out_V_ARADDR[2] = \<const0> ;
  assign m_axi_out_V_ARADDR[1] = \<const0> ;
  assign m_axi_out_V_ARADDR[0] = \<const0> ;
  assign m_axi_out_V_ARBURST[1] = \<const0> ;
  assign m_axi_out_V_ARBURST[0] = \<const0> ;
  assign m_axi_out_V_ARCACHE[3] = \<const0> ;
  assign m_axi_out_V_ARCACHE[2] = \<const0> ;
  assign m_axi_out_V_ARCACHE[1] = \<const0> ;
  assign m_axi_out_V_ARCACHE[0] = \<const0> ;
  assign m_axi_out_V_ARID[0] = \<const0> ;
  assign m_axi_out_V_ARLEN[7] = \<const0> ;
  assign m_axi_out_V_ARLEN[6] = \<const0> ;
  assign m_axi_out_V_ARLEN[5] = \<const0> ;
  assign m_axi_out_V_ARLEN[4] = \<const0> ;
  assign m_axi_out_V_ARLEN[3] = \<const0> ;
  assign m_axi_out_V_ARLEN[2] = \<const0> ;
  assign m_axi_out_V_ARLEN[1] = \<const0> ;
  assign m_axi_out_V_ARLEN[0] = \<const0> ;
  assign m_axi_out_V_ARLOCK[1] = \<const0> ;
  assign m_axi_out_V_ARLOCK[0] = \<const0> ;
  assign m_axi_out_V_ARPROT[2] = \<const0> ;
  assign m_axi_out_V_ARPROT[1] = \<const0> ;
  assign m_axi_out_V_ARPROT[0] = \<const0> ;
  assign m_axi_out_V_ARQOS[3] = \<const0> ;
  assign m_axi_out_V_ARQOS[2] = \<const0> ;
  assign m_axi_out_V_ARQOS[1] = \<const0> ;
  assign m_axi_out_V_ARQOS[0] = \<const0> ;
  assign m_axi_out_V_ARREGION[3] = \<const0> ;
  assign m_axi_out_V_ARREGION[2] = \<const0> ;
  assign m_axi_out_V_ARREGION[1] = \<const0> ;
  assign m_axi_out_V_ARREGION[0] = \<const0> ;
  assign m_axi_out_V_ARSIZE[2] = \<const0> ;
  assign m_axi_out_V_ARSIZE[1] = \<const0> ;
  assign m_axi_out_V_ARSIZE[0] = \<const0> ;
  assign m_axi_out_V_ARUSER[0] = \<const0> ;
  assign m_axi_out_V_ARVALID = \<const0> ;
  assign m_axi_out_V_AWADDR[31] = \<const0> ;
  assign m_axi_out_V_AWADDR[30] = \<const0> ;
  assign m_axi_out_V_AWADDR[29] = \<const0> ;
  assign m_axi_out_V_AWADDR[28] = \<const0> ;
  assign m_axi_out_V_AWADDR[27] = \<const0> ;
  assign m_axi_out_V_AWADDR[26] = \<const0> ;
  assign m_axi_out_V_AWADDR[25] = \<const0> ;
  assign m_axi_out_V_AWADDR[24] = \<const0> ;
  assign m_axi_out_V_AWADDR[23] = \<const0> ;
  assign m_axi_out_V_AWADDR[22] = \<const0> ;
  assign m_axi_out_V_AWADDR[21] = \<const0> ;
  assign m_axi_out_V_AWADDR[20] = \<const0> ;
  assign m_axi_out_V_AWADDR[19] = \<const0> ;
  assign m_axi_out_V_AWADDR[18] = \<const0> ;
  assign m_axi_out_V_AWADDR[17] = \<const0> ;
  assign m_axi_out_V_AWADDR[16] = \<const0> ;
  assign m_axi_out_V_AWADDR[15] = \<const0> ;
  assign m_axi_out_V_AWADDR[14] = \<const0> ;
  assign m_axi_out_V_AWADDR[13] = \<const0> ;
  assign m_axi_out_V_AWADDR[12] = \<const0> ;
  assign m_axi_out_V_AWADDR[11] = \<const0> ;
  assign m_axi_out_V_AWADDR[10] = \<const0> ;
  assign m_axi_out_V_AWADDR[9] = \<const0> ;
  assign m_axi_out_V_AWADDR[8] = \<const0> ;
  assign m_axi_out_V_AWADDR[7] = \<const0> ;
  assign m_axi_out_V_AWADDR[6] = \<const0> ;
  assign m_axi_out_V_AWADDR[5] = \<const0> ;
  assign m_axi_out_V_AWADDR[4] = \<const0> ;
  assign m_axi_out_V_AWADDR[3] = \<const0> ;
  assign m_axi_out_V_AWADDR[2] = \<const0> ;
  assign m_axi_out_V_AWADDR[1] = \<const0> ;
  assign m_axi_out_V_AWADDR[0] = \<const0> ;
  assign m_axi_out_V_AWBURST[1] = \<const0> ;
  assign m_axi_out_V_AWBURST[0] = \<const0> ;
  assign m_axi_out_V_AWCACHE[3] = \<const0> ;
  assign m_axi_out_V_AWCACHE[2] = \<const0> ;
  assign m_axi_out_V_AWCACHE[1] = \<const0> ;
  assign m_axi_out_V_AWCACHE[0] = \<const0> ;
  assign m_axi_out_V_AWID[0] = \<const0> ;
  assign m_axi_out_V_AWLEN[7] = \<const0> ;
  assign m_axi_out_V_AWLEN[6] = \<const0> ;
  assign m_axi_out_V_AWLEN[5] = \<const0> ;
  assign m_axi_out_V_AWLEN[4] = \<const0> ;
  assign m_axi_out_V_AWLEN[3] = \<const0> ;
  assign m_axi_out_V_AWLEN[2] = \<const0> ;
  assign m_axi_out_V_AWLEN[1] = \<const0> ;
  assign m_axi_out_V_AWLEN[0] = \<const0> ;
  assign m_axi_out_V_AWLOCK[1] = \<const0> ;
  assign m_axi_out_V_AWLOCK[0] = \<const0> ;
  assign m_axi_out_V_AWPROT[2] = \<const0> ;
  assign m_axi_out_V_AWPROT[1] = \<const0> ;
  assign m_axi_out_V_AWPROT[0] = \<const0> ;
  assign m_axi_out_V_AWQOS[3] = \<const0> ;
  assign m_axi_out_V_AWQOS[2] = \<const0> ;
  assign m_axi_out_V_AWQOS[1] = \<const0> ;
  assign m_axi_out_V_AWQOS[0] = \<const0> ;
  assign m_axi_out_V_AWREGION[3] = \<const0> ;
  assign m_axi_out_V_AWREGION[2] = \<const0> ;
  assign m_axi_out_V_AWREGION[1] = \<const0> ;
  assign m_axi_out_V_AWREGION[0] = \<const0> ;
  assign m_axi_out_V_AWSIZE[2] = \<const0> ;
  assign m_axi_out_V_AWSIZE[1] = \<const0> ;
  assign m_axi_out_V_AWSIZE[0] = \<const0> ;
  assign m_axi_out_V_AWUSER[0] = \<const0> ;
  assign m_axi_out_V_AWVALID = \<const0> ;
  assign m_axi_out_V_BREADY = \<const0> ;
  assign m_axi_out_V_RREADY = \<const0> ;
  assign m_axi_out_V_WDATA[31] = \<const0> ;
  assign m_axi_out_V_WDATA[30] = \<const0> ;
  assign m_axi_out_V_WDATA[29] = \<const0> ;
  assign m_axi_out_V_WDATA[28] = \<const0> ;
  assign m_axi_out_V_WDATA[27] = \<const0> ;
  assign m_axi_out_V_WDATA[26] = \<const0> ;
  assign m_axi_out_V_WDATA[25] = \<const0> ;
  assign m_axi_out_V_WDATA[24] = \<const0> ;
  assign m_axi_out_V_WDATA[23] = \<const0> ;
  assign m_axi_out_V_WDATA[22] = \<const0> ;
  assign m_axi_out_V_WDATA[21] = \<const0> ;
  assign m_axi_out_V_WDATA[20] = \<const0> ;
  assign m_axi_out_V_WDATA[19] = \<const0> ;
  assign m_axi_out_V_WDATA[18] = \<const0> ;
  assign m_axi_out_V_WDATA[17] = \<const0> ;
  assign m_axi_out_V_WDATA[16] = \<const0> ;
  assign m_axi_out_V_WDATA[15] = \<const0> ;
  assign m_axi_out_V_WDATA[14] = \<const0> ;
  assign m_axi_out_V_WDATA[13] = \<const0> ;
  assign m_axi_out_V_WDATA[12] = \<const0> ;
  assign m_axi_out_V_WDATA[11] = \<const0> ;
  assign m_axi_out_V_WDATA[10] = \<const0> ;
  assign m_axi_out_V_WDATA[9] = \<const0> ;
  assign m_axi_out_V_WDATA[8] = \<const0> ;
  assign m_axi_out_V_WDATA[7] = \<const0> ;
  assign m_axi_out_V_WDATA[6] = \<const0> ;
  assign m_axi_out_V_WDATA[5] = \<const0> ;
  assign m_axi_out_V_WDATA[4] = \<const0> ;
  assign m_axi_out_V_WDATA[3] = \<const0> ;
  assign m_axi_out_V_WDATA[2] = \<const0> ;
  assign m_axi_out_V_WDATA[1] = \<const0> ;
  assign m_axi_out_V_WDATA[0] = \<const0> ;
  assign m_axi_out_V_WID[0] = \<const0> ;
  assign m_axi_out_V_WLAST = \<const0> ;
  assign m_axi_out_V_WSTRB[3] = \<const0> ;
  assign m_axi_out_V_WSTRB[2] = \<const0> ;
  assign m_axi_out_V_WSTRB[1] = \<const0> ;
  assign m_axi_out_V_WSTRB[0] = \<const0> ;
  assign m_axi_out_V_WUSER[0] = \<const0> ;
  assign m_axi_out_V_WVALID = \<const0> ;
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
  assign s_axi_in_RDATA[15:0] = \^s_axi_in_RDATA [15:0];
  assign s_axi_in_RRESP[1] = \<const0> ;
  assign s_axi_in_RRESP[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  LUT2 #(
    .INIT(4'h6)) 
    \acc_V_0[0]_i_3 
       (.I0(channels_V[0]),
        .I1(acc_V_0_reg[0]),
        .O(\acc_V_0[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \acc_V_0_loc_reg_492[0]_i_2 
       (.I0(channels_V[0]),
        .I1(acc_V_0_reg[0]),
        .O(\acc_V_0_loc_reg_492[0]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \acc_V_0_loc_reg_492[3]_i_2 
       (.I0(channels_V[0]),
        .I1(acc_V_0_reg[0]),
        .O(\acc_V_0_loc_reg_492[3]_i_2_n_0 ));
  FDRE \acc_V_0_loc_reg_492_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(acc_V_0_loc_fu_239_p3[0]),
        .Q(acc_V_0_loc_reg_492[0]),
        .R(1'b0));
  CARRY4 \acc_V_0_loc_reg_492_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\acc_V_0_loc_reg_492_reg[0]_i_1_n_0 ,\acc_V_0_loc_reg_492_reg[0]_i_1_n_1 ,\acc_V_0_loc_reg_492_reg[0]_i_1_n_2 ,\acc_V_0_loc_reg_492_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,channels_V[0]}),
        .O({\acc_V_0_loc_reg_492_reg[0]_i_1_n_4 ,\acc_V_0_loc_reg_492_reg[0]_i_1_n_5 ,\acc_V_0_loc_reg_492_reg[0]_i_1_n_6 ,acc_V_0_loc_fu_239_p3[0]}),
        .S({acc_V_0_reg[3:1],\acc_V_0_loc_reg_492[0]_i_2_n_0 }));
  FDRE \acc_V_0_loc_reg_492_reg[10] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(acc_V_0_loc_fu_239_p3[10]),
        .Q(acc_V_0_loc_reg_492[10]),
        .R(1'b0));
  FDRE \acc_V_0_loc_reg_492_reg[11] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(acc_V_0_loc_fu_239_p3[11]),
        .Q(acc_V_0_loc_reg_492[11]),
        .R(1'b0));
  CARRY4 \acc_V_0_loc_reg_492_reg[11]_i_1 
       (.CI(\acc_V_0_loc_reg_492_reg[7]_i_1_n_0 ),
        .CO({\acc_V_0_loc_reg_492_reg[11]_i_1_n_0 ,\acc_V_0_loc_reg_492_reg[11]_i_1_n_1 ,\acc_V_0_loc_reg_492_reg[11]_i_1_n_2 ,\acc_V_0_loc_reg_492_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(acc_V_0_loc_fu_239_p3[11:8]),
        .S(acc_V_0_reg[11:8]));
  FDRE \acc_V_0_loc_reg_492_reg[12] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(acc_V_0_loc_fu_239_p3[12]),
        .Q(acc_V_0_loc_reg_492[12]),
        .R(1'b0));
  FDRE \acc_V_0_loc_reg_492_reg[13] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(acc_V_0_loc_fu_239_p3[13]),
        .Q(acc_V_0_loc_reg_492[13]),
        .R(1'b0));
  FDRE \acc_V_0_loc_reg_492_reg[14] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(acc_V_0_loc_fu_239_p3[14]),
        .Q(acc_V_0_loc_reg_492[14]),
        .R(1'b0));
  FDRE \acc_V_0_loc_reg_492_reg[15] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(acc_V_0_loc_fu_239_p3[15]),
        .Q(acc_V_0_loc_reg_492[15]),
        .R(1'b0));
  CARRY4 \acc_V_0_loc_reg_492_reg[15]_i_1 
       (.CI(\acc_V_0_loc_reg_492_reg[11]_i_1_n_0 ),
        .CO({\NLW_acc_V_0_loc_reg_492_reg[15]_i_1_CO_UNCONNECTED [3],\acc_V_0_loc_reg_492_reg[15]_i_1_n_1 ,\acc_V_0_loc_reg_492_reg[15]_i_1_n_2 ,\acc_V_0_loc_reg_492_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(acc_V_0_loc_fu_239_p3[15:12]),
        .S(acc_V_0_reg[15:12]));
  FDRE \acc_V_0_loc_reg_492_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(acc_V_0_loc_fu_239_p3[1]),
        .Q(acc_V_0_loc_reg_492[1]),
        .R(1'b0));
  FDRE \acc_V_0_loc_reg_492_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(acc_V_0_loc_fu_239_p3[2]),
        .Q(acc_V_0_loc_reg_492[2]),
        .R(1'b0));
  FDRE \acc_V_0_loc_reg_492_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(acc_V_0_loc_fu_239_p3[3]),
        .Q(acc_V_0_loc_reg_492[3]),
        .R(1'b0));
  CARRY4 \acc_V_0_loc_reg_492_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\acc_V_0_loc_reg_492_reg[3]_i_1_n_0 ,\acc_V_0_loc_reg_492_reg[3]_i_1_n_1 ,\acc_V_0_loc_reg_492_reg[3]_i_1_n_2 ,\acc_V_0_loc_reg_492_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,channels_V[0]}),
        .O({acc_V_0_loc_fu_239_p3[3:1],\NLW_acc_V_0_loc_reg_492_reg[3]_i_1_O_UNCONNECTED [0]}),
        .S({acc_V_0_reg[3:1],\acc_V_0_loc_reg_492[3]_i_2_n_0 }));
  FDRE \acc_V_0_loc_reg_492_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(acc_V_0_loc_fu_239_p3[4]),
        .Q(acc_V_0_loc_reg_492[4]),
        .R(1'b0));
  FDRE \acc_V_0_loc_reg_492_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(acc_V_0_loc_fu_239_p3[5]),
        .Q(acc_V_0_loc_reg_492[5]),
        .R(1'b0));
  FDRE \acc_V_0_loc_reg_492_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(acc_V_0_loc_fu_239_p3[6]),
        .Q(acc_V_0_loc_reg_492[6]),
        .R(1'b0));
  FDRE \acc_V_0_loc_reg_492_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(acc_V_0_loc_fu_239_p3[7]),
        .Q(acc_V_0_loc_reg_492[7]),
        .R(1'b0));
  CARRY4 \acc_V_0_loc_reg_492_reg[7]_i_1 
       (.CI(\acc_V_0_loc_reg_492_reg[3]_i_1_n_0 ),
        .CO({\acc_V_0_loc_reg_492_reg[7]_i_1_n_0 ,\acc_V_0_loc_reg_492_reg[7]_i_1_n_1 ,\acc_V_0_loc_reg_492_reg[7]_i_1_n_2 ,\acc_V_0_loc_reg_492_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(acc_V_0_loc_fu_239_p3[7:4]),
        .S(acc_V_0_reg[7:4]));
  FDRE \acc_V_0_loc_reg_492_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(acc_V_0_loc_fu_239_p3[8]),
        .Q(acc_V_0_loc_reg_492[8]),
        .R(1'b0));
  FDRE \acc_V_0_loc_reg_492_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(acc_V_0_loc_fu_239_p3[9]),
        .Q(acc_V_0_loc_reg_492[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_V_0_reg[0] 
       (.C(ap_clk),
        .CE(rc_receiver_in_s_axi_U_n_9),
        .D(\acc_V_0[0]_i_3_n_0 ),
        .Q(acc_V_0_reg[0]),
        .R(rc_receiver_in_s_axi_U_n_13));
  FDRE #(
    .INIT(1'b0)) 
    \acc_V_0_reg[10] 
       (.C(ap_clk),
        .CE(rc_receiver_in_s_axi_U_n_9),
        .D(\acc_V_0_reg[8]_i_1_n_5 ),
        .Q(acc_V_0_reg[10]),
        .R(rc_receiver_in_s_axi_U_n_13));
  FDRE #(
    .INIT(1'b0)) 
    \acc_V_0_reg[11] 
       (.C(ap_clk),
        .CE(rc_receiver_in_s_axi_U_n_9),
        .D(\acc_V_0_reg[8]_i_1_n_4 ),
        .Q(acc_V_0_reg[11]),
        .R(rc_receiver_in_s_axi_U_n_13));
  FDRE #(
    .INIT(1'b0)) 
    \acc_V_0_reg[12] 
       (.C(ap_clk),
        .CE(rc_receiver_in_s_axi_U_n_9),
        .D(\acc_V_0_reg[12]_i_1_n_7 ),
        .Q(acc_V_0_reg[12]),
        .R(rc_receiver_in_s_axi_U_n_13));
  CARRY4 \acc_V_0_reg[12]_i_1 
       (.CI(\acc_V_0_reg[8]_i_1_n_0 ),
        .CO({\NLW_acc_V_0_reg[12]_i_1_CO_UNCONNECTED [3],\acc_V_0_reg[12]_i_1_n_1 ,\acc_V_0_reg[12]_i_1_n_2 ,\acc_V_0_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\acc_V_0_reg[12]_i_1_n_4 ,\acc_V_0_reg[12]_i_1_n_5 ,\acc_V_0_reg[12]_i_1_n_6 ,\acc_V_0_reg[12]_i_1_n_7 }),
        .S(acc_V_0_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \acc_V_0_reg[13] 
       (.C(ap_clk),
        .CE(rc_receiver_in_s_axi_U_n_9),
        .D(\acc_V_0_reg[12]_i_1_n_6 ),
        .Q(acc_V_0_reg[13]),
        .R(rc_receiver_in_s_axi_U_n_13));
  FDRE #(
    .INIT(1'b0)) 
    \acc_V_0_reg[14] 
       (.C(ap_clk),
        .CE(rc_receiver_in_s_axi_U_n_9),
        .D(\acc_V_0_reg[12]_i_1_n_5 ),
        .Q(acc_V_0_reg[14]),
        .R(rc_receiver_in_s_axi_U_n_13));
  FDRE #(
    .INIT(1'b0)) 
    \acc_V_0_reg[15] 
       (.C(ap_clk),
        .CE(rc_receiver_in_s_axi_U_n_9),
        .D(\acc_V_0_reg[12]_i_1_n_4 ),
        .Q(acc_V_0_reg[15]),
        .R(rc_receiver_in_s_axi_U_n_13));
  FDRE #(
    .INIT(1'b0)) 
    \acc_V_0_reg[1] 
       (.C(ap_clk),
        .CE(rc_receiver_in_s_axi_U_n_9),
        .D(\acc_V_0_loc_reg_492_reg[0]_i_1_n_6 ),
        .Q(acc_V_0_reg[1]),
        .R(rc_receiver_in_s_axi_U_n_13));
  FDRE #(
    .INIT(1'b0)) 
    \acc_V_0_reg[2] 
       (.C(ap_clk),
        .CE(rc_receiver_in_s_axi_U_n_9),
        .D(\acc_V_0_loc_reg_492_reg[0]_i_1_n_5 ),
        .Q(acc_V_0_reg[2]),
        .R(rc_receiver_in_s_axi_U_n_13));
  FDRE #(
    .INIT(1'b0)) 
    \acc_V_0_reg[3] 
       (.C(ap_clk),
        .CE(rc_receiver_in_s_axi_U_n_9),
        .D(\acc_V_0_loc_reg_492_reg[0]_i_1_n_4 ),
        .Q(acc_V_0_reg[3]),
        .R(rc_receiver_in_s_axi_U_n_13));
  FDRE #(
    .INIT(1'b0)) 
    \acc_V_0_reg[4] 
       (.C(ap_clk),
        .CE(rc_receiver_in_s_axi_U_n_9),
        .D(\acc_V_0_reg[4]_i_1_n_7 ),
        .Q(acc_V_0_reg[4]),
        .R(rc_receiver_in_s_axi_U_n_13));
  CARRY4 \acc_V_0_reg[4]_i_1 
       (.CI(\acc_V_0_loc_reg_492_reg[0]_i_1_n_0 ),
        .CO({\acc_V_0_reg[4]_i_1_n_0 ,\acc_V_0_reg[4]_i_1_n_1 ,\acc_V_0_reg[4]_i_1_n_2 ,\acc_V_0_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\acc_V_0_reg[4]_i_1_n_4 ,\acc_V_0_reg[4]_i_1_n_5 ,\acc_V_0_reg[4]_i_1_n_6 ,\acc_V_0_reg[4]_i_1_n_7 }),
        .S(acc_V_0_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \acc_V_0_reg[5] 
       (.C(ap_clk),
        .CE(rc_receiver_in_s_axi_U_n_9),
        .D(\acc_V_0_reg[4]_i_1_n_6 ),
        .Q(acc_V_0_reg[5]),
        .R(rc_receiver_in_s_axi_U_n_13));
  FDRE #(
    .INIT(1'b0)) 
    \acc_V_0_reg[6] 
       (.C(ap_clk),
        .CE(rc_receiver_in_s_axi_U_n_9),
        .D(\acc_V_0_reg[4]_i_1_n_5 ),
        .Q(acc_V_0_reg[6]),
        .R(rc_receiver_in_s_axi_U_n_13));
  FDRE #(
    .INIT(1'b0)) 
    \acc_V_0_reg[7] 
       (.C(ap_clk),
        .CE(rc_receiver_in_s_axi_U_n_9),
        .D(\acc_V_0_reg[4]_i_1_n_4 ),
        .Q(acc_V_0_reg[7]),
        .R(rc_receiver_in_s_axi_U_n_13));
  FDRE #(
    .INIT(1'b0)) 
    \acc_V_0_reg[8] 
       (.C(ap_clk),
        .CE(rc_receiver_in_s_axi_U_n_9),
        .D(\acc_V_0_reg[8]_i_1_n_7 ),
        .Q(acc_V_0_reg[8]),
        .R(rc_receiver_in_s_axi_U_n_13));
  CARRY4 \acc_V_0_reg[8]_i_1 
       (.CI(\acc_V_0_reg[4]_i_1_n_0 ),
        .CO({\acc_V_0_reg[8]_i_1_n_0 ,\acc_V_0_reg[8]_i_1_n_1 ,\acc_V_0_reg[8]_i_1_n_2 ,\acc_V_0_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\acc_V_0_reg[8]_i_1_n_4 ,\acc_V_0_reg[8]_i_1_n_5 ,\acc_V_0_reg[8]_i_1_n_6 ,\acc_V_0_reg[8]_i_1_n_7 }),
        .S(acc_V_0_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \acc_V_0_reg[9] 
       (.C(ap_clk),
        .CE(rc_receiver_in_s_axi_U_n_9),
        .D(\acc_V_0_reg[8]_i_1_n_6 ),
        .Q(acc_V_0_reg[9]),
        .R(rc_receiver_in_s_axi_U_n_13));
  LUT2 #(
    .INIT(4'h6)) 
    \acc_V_1[0]_i_4 
       (.I0(channels_V[1]),
        .I1(acc_V_1_reg[0]),
        .O(\acc_V_1[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \acc_V_1_loc_reg_501[3]_i_2 
       (.I0(acc_V_1_reg[0]),
        .I1(channels_V[1]),
        .O(\acc_V_1_loc_reg_501[3]_i_2_n_0 ));
  FDRE \acc_V_1_loc_reg_501_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(acc_V_1_loc_fu_289_p3[0]),
        .Q(acc_V_1_loc_reg_501[0]),
        .R(1'b0));
  FDRE \acc_V_1_loc_reg_501_reg[10] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(acc_V_1_loc_fu_289_p3[10]),
        .Q(acc_V_1_loc_reg_501[10]),
        .R(1'b0));
  FDRE \acc_V_1_loc_reg_501_reg[11] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(acc_V_1_loc_fu_289_p3[11]),
        .Q(acc_V_1_loc_reg_501[11]),
        .R(1'b0));
  CARRY4 \acc_V_1_loc_reg_501_reg[11]_i_1 
       (.CI(\acc_V_1_loc_reg_501_reg[7]_i_1_n_0 ),
        .CO({\acc_V_1_loc_reg_501_reg[11]_i_1_n_0 ,\acc_V_1_loc_reg_501_reg[11]_i_1_n_1 ,\acc_V_1_loc_reg_501_reg[11]_i_1_n_2 ,\acc_V_1_loc_reg_501_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(acc_V_1_loc_fu_289_p3[11:8]),
        .S(acc_V_1_reg[11:8]));
  FDRE \acc_V_1_loc_reg_501_reg[12] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(acc_V_1_loc_fu_289_p3[12]),
        .Q(acc_V_1_loc_reg_501[12]),
        .R(1'b0));
  FDRE \acc_V_1_loc_reg_501_reg[13] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(acc_V_1_loc_fu_289_p3[13]),
        .Q(acc_V_1_loc_reg_501[13]),
        .R(1'b0));
  FDRE \acc_V_1_loc_reg_501_reg[14] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(acc_V_1_loc_fu_289_p3[14]),
        .Q(acc_V_1_loc_reg_501[14]),
        .R(1'b0));
  FDRE \acc_V_1_loc_reg_501_reg[15] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(acc_V_1_loc_fu_289_p3[15]),
        .Q(acc_V_1_loc_reg_501[15]),
        .R(1'b0));
  CARRY4 \acc_V_1_loc_reg_501_reg[15]_i_1 
       (.CI(\acc_V_1_loc_reg_501_reg[11]_i_1_n_0 ),
        .CO({\NLW_acc_V_1_loc_reg_501_reg[15]_i_1_CO_UNCONNECTED [3],\acc_V_1_loc_reg_501_reg[15]_i_1_n_1 ,\acc_V_1_loc_reg_501_reg[15]_i_1_n_2 ,\acc_V_1_loc_reg_501_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(acc_V_1_loc_fu_289_p3[15:12]),
        .S(acc_V_1_reg[15:12]));
  FDRE \acc_V_1_loc_reg_501_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(acc_V_1_loc_fu_289_p3[1]),
        .Q(acc_V_1_loc_reg_501[1]),
        .R(1'b0));
  FDRE \acc_V_1_loc_reg_501_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(acc_V_1_loc_fu_289_p3[2]),
        .Q(acc_V_1_loc_reg_501[2]),
        .R(1'b0));
  FDRE \acc_V_1_loc_reg_501_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(acc_V_1_loc_fu_289_p3[3]),
        .Q(acc_V_1_loc_reg_501[3]),
        .R(1'b0));
  CARRY4 \acc_V_1_loc_reg_501_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\acc_V_1_loc_reg_501_reg[3]_i_1_n_0 ,\acc_V_1_loc_reg_501_reg[3]_i_1_n_1 ,\acc_V_1_loc_reg_501_reg[3]_i_1_n_2 ,\acc_V_1_loc_reg_501_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,acc_V_1_reg[0]}),
        .O(acc_V_1_loc_fu_289_p3[3:0]),
        .S({acc_V_1_reg[3:1],\acc_V_1_loc_reg_501[3]_i_2_n_0 }));
  FDRE \acc_V_1_loc_reg_501_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(acc_V_1_loc_fu_289_p3[4]),
        .Q(acc_V_1_loc_reg_501[4]),
        .R(1'b0));
  FDRE \acc_V_1_loc_reg_501_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(acc_V_1_loc_fu_289_p3[5]),
        .Q(acc_V_1_loc_reg_501[5]),
        .R(1'b0));
  FDRE \acc_V_1_loc_reg_501_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(acc_V_1_loc_fu_289_p3[6]),
        .Q(acc_V_1_loc_reg_501[6]),
        .R(1'b0));
  FDRE \acc_V_1_loc_reg_501_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(acc_V_1_loc_fu_289_p3[7]),
        .Q(acc_V_1_loc_reg_501[7]),
        .R(1'b0));
  CARRY4 \acc_V_1_loc_reg_501_reg[7]_i_1 
       (.CI(\acc_V_1_loc_reg_501_reg[3]_i_1_n_0 ),
        .CO({\acc_V_1_loc_reg_501_reg[7]_i_1_n_0 ,\acc_V_1_loc_reg_501_reg[7]_i_1_n_1 ,\acc_V_1_loc_reg_501_reg[7]_i_1_n_2 ,\acc_V_1_loc_reg_501_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(acc_V_1_loc_fu_289_p3[7:4]),
        .S(acc_V_1_reg[7:4]));
  FDRE \acc_V_1_loc_reg_501_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(acc_V_1_loc_fu_289_p3[8]),
        .Q(acc_V_1_loc_reg_501[8]),
        .R(1'b0));
  FDRE \acc_V_1_loc_reg_501_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(acc_V_1_loc_fu_289_p3[9]),
        .Q(acc_V_1_loc_reg_501[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_V_1_reg[0] 
       (.C(ap_clk),
        .CE(rc_receiver_in_s_axi_U_n_12),
        .D(\acc_V_1_reg[0]_i_3_n_7 ),
        .Q(acc_V_1_reg[0]),
        .R(rc_receiver_in_s_axi_U_n_14));
  CARRY4 \acc_V_1_reg[0]_i_3 
       (.CI(1'b0),
        .CO({\acc_V_1_reg[0]_i_3_n_0 ,\acc_V_1_reg[0]_i_3_n_1 ,\acc_V_1_reg[0]_i_3_n_2 ,\acc_V_1_reg[0]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,channels_V[1]}),
        .O({\acc_V_1_reg[0]_i_3_n_4 ,\acc_V_1_reg[0]_i_3_n_5 ,\acc_V_1_reg[0]_i_3_n_6 ,\acc_V_1_reg[0]_i_3_n_7 }),
        .S({acc_V_1_reg[3:1],\acc_V_1[0]_i_4_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \acc_V_1_reg[10] 
       (.C(ap_clk),
        .CE(rc_receiver_in_s_axi_U_n_12),
        .D(\acc_V_1_reg[8]_i_1_n_5 ),
        .Q(acc_V_1_reg[10]),
        .R(rc_receiver_in_s_axi_U_n_14));
  FDRE #(
    .INIT(1'b0)) 
    \acc_V_1_reg[11] 
       (.C(ap_clk),
        .CE(rc_receiver_in_s_axi_U_n_12),
        .D(\acc_V_1_reg[8]_i_1_n_4 ),
        .Q(acc_V_1_reg[11]),
        .R(rc_receiver_in_s_axi_U_n_14));
  FDRE #(
    .INIT(1'b0)) 
    \acc_V_1_reg[12] 
       (.C(ap_clk),
        .CE(rc_receiver_in_s_axi_U_n_12),
        .D(\acc_V_1_reg[12]_i_1_n_7 ),
        .Q(acc_V_1_reg[12]),
        .R(rc_receiver_in_s_axi_U_n_14));
  CARRY4 \acc_V_1_reg[12]_i_1 
       (.CI(\acc_V_1_reg[8]_i_1_n_0 ),
        .CO({\NLW_acc_V_1_reg[12]_i_1_CO_UNCONNECTED [3],\acc_V_1_reg[12]_i_1_n_1 ,\acc_V_1_reg[12]_i_1_n_2 ,\acc_V_1_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\acc_V_1_reg[12]_i_1_n_4 ,\acc_V_1_reg[12]_i_1_n_5 ,\acc_V_1_reg[12]_i_1_n_6 ,\acc_V_1_reg[12]_i_1_n_7 }),
        .S(acc_V_1_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \acc_V_1_reg[13] 
       (.C(ap_clk),
        .CE(rc_receiver_in_s_axi_U_n_12),
        .D(\acc_V_1_reg[12]_i_1_n_6 ),
        .Q(acc_V_1_reg[13]),
        .R(rc_receiver_in_s_axi_U_n_14));
  FDRE #(
    .INIT(1'b0)) 
    \acc_V_1_reg[14] 
       (.C(ap_clk),
        .CE(rc_receiver_in_s_axi_U_n_12),
        .D(\acc_V_1_reg[12]_i_1_n_5 ),
        .Q(acc_V_1_reg[14]),
        .R(rc_receiver_in_s_axi_U_n_14));
  FDRE #(
    .INIT(1'b0)) 
    \acc_V_1_reg[15] 
       (.C(ap_clk),
        .CE(rc_receiver_in_s_axi_U_n_12),
        .D(\acc_V_1_reg[12]_i_1_n_4 ),
        .Q(acc_V_1_reg[15]),
        .R(rc_receiver_in_s_axi_U_n_14));
  FDRE #(
    .INIT(1'b0)) 
    \acc_V_1_reg[1] 
       (.C(ap_clk),
        .CE(rc_receiver_in_s_axi_U_n_12),
        .D(\acc_V_1_reg[0]_i_3_n_6 ),
        .Q(acc_V_1_reg[1]),
        .R(rc_receiver_in_s_axi_U_n_14));
  FDRE #(
    .INIT(1'b0)) 
    \acc_V_1_reg[2] 
       (.C(ap_clk),
        .CE(rc_receiver_in_s_axi_U_n_12),
        .D(\acc_V_1_reg[0]_i_3_n_5 ),
        .Q(acc_V_1_reg[2]),
        .R(rc_receiver_in_s_axi_U_n_14));
  FDRE #(
    .INIT(1'b0)) 
    \acc_V_1_reg[3] 
       (.C(ap_clk),
        .CE(rc_receiver_in_s_axi_U_n_12),
        .D(\acc_V_1_reg[0]_i_3_n_4 ),
        .Q(acc_V_1_reg[3]),
        .R(rc_receiver_in_s_axi_U_n_14));
  FDRE #(
    .INIT(1'b0)) 
    \acc_V_1_reg[4] 
       (.C(ap_clk),
        .CE(rc_receiver_in_s_axi_U_n_12),
        .D(\acc_V_1_reg[4]_i_1_n_7 ),
        .Q(acc_V_1_reg[4]),
        .R(rc_receiver_in_s_axi_U_n_14));
  CARRY4 \acc_V_1_reg[4]_i_1 
       (.CI(\acc_V_1_reg[0]_i_3_n_0 ),
        .CO({\acc_V_1_reg[4]_i_1_n_0 ,\acc_V_1_reg[4]_i_1_n_1 ,\acc_V_1_reg[4]_i_1_n_2 ,\acc_V_1_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\acc_V_1_reg[4]_i_1_n_4 ,\acc_V_1_reg[4]_i_1_n_5 ,\acc_V_1_reg[4]_i_1_n_6 ,\acc_V_1_reg[4]_i_1_n_7 }),
        .S(acc_V_1_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \acc_V_1_reg[5] 
       (.C(ap_clk),
        .CE(rc_receiver_in_s_axi_U_n_12),
        .D(\acc_V_1_reg[4]_i_1_n_6 ),
        .Q(acc_V_1_reg[5]),
        .R(rc_receiver_in_s_axi_U_n_14));
  FDRE #(
    .INIT(1'b0)) 
    \acc_V_1_reg[6] 
       (.C(ap_clk),
        .CE(rc_receiver_in_s_axi_U_n_12),
        .D(\acc_V_1_reg[4]_i_1_n_5 ),
        .Q(acc_V_1_reg[6]),
        .R(rc_receiver_in_s_axi_U_n_14));
  FDRE #(
    .INIT(1'b0)) 
    \acc_V_1_reg[7] 
       (.C(ap_clk),
        .CE(rc_receiver_in_s_axi_U_n_12),
        .D(\acc_V_1_reg[4]_i_1_n_4 ),
        .Q(acc_V_1_reg[7]),
        .R(rc_receiver_in_s_axi_U_n_14));
  FDRE #(
    .INIT(1'b0)) 
    \acc_V_1_reg[8] 
       (.C(ap_clk),
        .CE(rc_receiver_in_s_axi_U_n_12),
        .D(\acc_V_1_reg[8]_i_1_n_7 ),
        .Q(acc_V_1_reg[8]),
        .R(rc_receiver_in_s_axi_U_n_14));
  CARRY4 \acc_V_1_reg[8]_i_1 
       (.CI(\acc_V_1_reg[4]_i_1_n_0 ),
        .CO({\acc_V_1_reg[8]_i_1_n_0 ,\acc_V_1_reg[8]_i_1_n_1 ,\acc_V_1_reg[8]_i_1_n_2 ,\acc_V_1_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\acc_V_1_reg[8]_i_1_n_4 ,\acc_V_1_reg[8]_i_1_n_5 ,\acc_V_1_reg[8]_i_1_n_6 ,\acc_V_1_reg[8]_i_1_n_7 }),
        .S(acc_V_1_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \acc_V_1_reg[9] 
       (.C(ap_clk),
        .CE(rc_receiver_in_s_axi_U_n_12),
        .D(\acc_V_1_reg[8]_i_1_n_6 ),
        .Q(acc_V_1_reg[9]),
        .R(rc_receiver_in_s_axi_U_n_14));
  LUT2 #(
    .INIT(4'h6)) 
    \acc_V_2[0]_i_4 
       (.I0(channels_V[2]),
        .I1(acc_V_2_reg[0]),
        .O(\acc_V_2[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \acc_V_2_loc_reg_510[3]_i_2 
       (.I0(acc_V_2_reg[0]),
        .I1(channels_V[2]),
        .O(\acc_V_2_loc_reg_510[3]_i_2_n_0 ));
  FDRE \acc_V_2_loc_reg_510_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(acc_V_2_loc_fu_343_p3[0]),
        .Q(acc_V_2_loc_reg_510[0]),
        .R(1'b0));
  FDRE \acc_V_2_loc_reg_510_reg[10] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(acc_V_2_loc_fu_343_p3[10]),
        .Q(acc_V_2_loc_reg_510[10]),
        .R(1'b0));
  FDRE \acc_V_2_loc_reg_510_reg[11] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(acc_V_2_loc_fu_343_p3[11]),
        .Q(acc_V_2_loc_reg_510[11]),
        .R(1'b0));
  CARRY4 \acc_V_2_loc_reg_510_reg[11]_i_1 
       (.CI(\acc_V_2_loc_reg_510_reg[7]_i_1_n_0 ),
        .CO({\acc_V_2_loc_reg_510_reg[11]_i_1_n_0 ,\acc_V_2_loc_reg_510_reg[11]_i_1_n_1 ,\acc_V_2_loc_reg_510_reg[11]_i_1_n_2 ,\acc_V_2_loc_reg_510_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(acc_V_2_loc_fu_343_p3[11:8]),
        .S(acc_V_2_reg[11:8]));
  FDRE \acc_V_2_loc_reg_510_reg[12] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(acc_V_2_loc_fu_343_p3[12]),
        .Q(acc_V_2_loc_reg_510[12]),
        .R(1'b0));
  FDRE \acc_V_2_loc_reg_510_reg[13] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(acc_V_2_loc_fu_343_p3[13]),
        .Q(acc_V_2_loc_reg_510[13]),
        .R(1'b0));
  FDRE \acc_V_2_loc_reg_510_reg[14] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(acc_V_2_loc_fu_343_p3[14]),
        .Q(acc_V_2_loc_reg_510[14]),
        .R(1'b0));
  FDRE \acc_V_2_loc_reg_510_reg[15] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(acc_V_2_loc_fu_343_p3[15]),
        .Q(acc_V_2_loc_reg_510[15]),
        .R(1'b0));
  CARRY4 \acc_V_2_loc_reg_510_reg[15]_i_1 
       (.CI(\acc_V_2_loc_reg_510_reg[11]_i_1_n_0 ),
        .CO({\NLW_acc_V_2_loc_reg_510_reg[15]_i_1_CO_UNCONNECTED [3],\acc_V_2_loc_reg_510_reg[15]_i_1_n_1 ,\acc_V_2_loc_reg_510_reg[15]_i_1_n_2 ,\acc_V_2_loc_reg_510_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(acc_V_2_loc_fu_343_p3[15:12]),
        .S(acc_V_2_reg[15:12]));
  FDRE \acc_V_2_loc_reg_510_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(acc_V_2_loc_fu_343_p3[1]),
        .Q(acc_V_2_loc_reg_510[1]),
        .R(1'b0));
  FDRE \acc_V_2_loc_reg_510_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(acc_V_2_loc_fu_343_p3[2]),
        .Q(acc_V_2_loc_reg_510[2]),
        .R(1'b0));
  FDRE \acc_V_2_loc_reg_510_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(acc_V_2_loc_fu_343_p3[3]),
        .Q(acc_V_2_loc_reg_510[3]),
        .R(1'b0));
  CARRY4 \acc_V_2_loc_reg_510_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\acc_V_2_loc_reg_510_reg[3]_i_1_n_0 ,\acc_V_2_loc_reg_510_reg[3]_i_1_n_1 ,\acc_V_2_loc_reg_510_reg[3]_i_1_n_2 ,\acc_V_2_loc_reg_510_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,acc_V_2_reg[0]}),
        .O(acc_V_2_loc_fu_343_p3[3:0]),
        .S({acc_V_2_reg[3:1],\acc_V_2_loc_reg_510[3]_i_2_n_0 }));
  FDRE \acc_V_2_loc_reg_510_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(acc_V_2_loc_fu_343_p3[4]),
        .Q(acc_V_2_loc_reg_510[4]),
        .R(1'b0));
  FDRE \acc_V_2_loc_reg_510_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(acc_V_2_loc_fu_343_p3[5]),
        .Q(acc_V_2_loc_reg_510[5]),
        .R(1'b0));
  FDRE \acc_V_2_loc_reg_510_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(acc_V_2_loc_fu_343_p3[6]),
        .Q(acc_V_2_loc_reg_510[6]),
        .R(1'b0));
  FDRE \acc_V_2_loc_reg_510_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(acc_V_2_loc_fu_343_p3[7]),
        .Q(acc_V_2_loc_reg_510[7]),
        .R(1'b0));
  CARRY4 \acc_V_2_loc_reg_510_reg[7]_i_1 
       (.CI(\acc_V_2_loc_reg_510_reg[3]_i_1_n_0 ),
        .CO({\acc_V_2_loc_reg_510_reg[7]_i_1_n_0 ,\acc_V_2_loc_reg_510_reg[7]_i_1_n_1 ,\acc_V_2_loc_reg_510_reg[7]_i_1_n_2 ,\acc_V_2_loc_reg_510_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(acc_V_2_loc_fu_343_p3[7:4]),
        .S(acc_V_2_reg[7:4]));
  FDRE \acc_V_2_loc_reg_510_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(acc_V_2_loc_fu_343_p3[8]),
        .Q(acc_V_2_loc_reg_510[8]),
        .R(1'b0));
  FDRE \acc_V_2_loc_reg_510_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(acc_V_2_loc_fu_343_p3[9]),
        .Q(acc_V_2_loc_reg_510[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_V_2_reg[0] 
       (.C(ap_clk),
        .CE(rc_receiver_in_s_axi_U_n_8),
        .D(\acc_V_2_reg[0]_i_3_n_7 ),
        .Q(acc_V_2_reg[0]),
        .R(rc_receiver_in_s_axi_U_n_15));
  CARRY4 \acc_V_2_reg[0]_i_3 
       (.CI(1'b0),
        .CO({\acc_V_2_reg[0]_i_3_n_0 ,\acc_V_2_reg[0]_i_3_n_1 ,\acc_V_2_reg[0]_i_3_n_2 ,\acc_V_2_reg[0]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,channels_V[2]}),
        .O({\acc_V_2_reg[0]_i_3_n_4 ,\acc_V_2_reg[0]_i_3_n_5 ,\acc_V_2_reg[0]_i_3_n_6 ,\acc_V_2_reg[0]_i_3_n_7 }),
        .S({acc_V_2_reg[3:1],\acc_V_2[0]_i_4_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \acc_V_2_reg[10] 
       (.C(ap_clk),
        .CE(rc_receiver_in_s_axi_U_n_8),
        .D(\acc_V_2_reg[8]_i_1_n_5 ),
        .Q(acc_V_2_reg[10]),
        .R(rc_receiver_in_s_axi_U_n_15));
  FDRE #(
    .INIT(1'b0)) 
    \acc_V_2_reg[11] 
       (.C(ap_clk),
        .CE(rc_receiver_in_s_axi_U_n_8),
        .D(\acc_V_2_reg[8]_i_1_n_4 ),
        .Q(acc_V_2_reg[11]),
        .R(rc_receiver_in_s_axi_U_n_15));
  FDRE #(
    .INIT(1'b0)) 
    \acc_V_2_reg[12] 
       (.C(ap_clk),
        .CE(rc_receiver_in_s_axi_U_n_8),
        .D(\acc_V_2_reg[12]_i_1_n_7 ),
        .Q(acc_V_2_reg[12]),
        .R(rc_receiver_in_s_axi_U_n_15));
  CARRY4 \acc_V_2_reg[12]_i_1 
       (.CI(\acc_V_2_reg[8]_i_1_n_0 ),
        .CO({\NLW_acc_V_2_reg[12]_i_1_CO_UNCONNECTED [3],\acc_V_2_reg[12]_i_1_n_1 ,\acc_V_2_reg[12]_i_1_n_2 ,\acc_V_2_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\acc_V_2_reg[12]_i_1_n_4 ,\acc_V_2_reg[12]_i_1_n_5 ,\acc_V_2_reg[12]_i_1_n_6 ,\acc_V_2_reg[12]_i_1_n_7 }),
        .S(acc_V_2_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \acc_V_2_reg[13] 
       (.C(ap_clk),
        .CE(rc_receiver_in_s_axi_U_n_8),
        .D(\acc_V_2_reg[12]_i_1_n_6 ),
        .Q(acc_V_2_reg[13]),
        .R(rc_receiver_in_s_axi_U_n_15));
  FDRE #(
    .INIT(1'b0)) 
    \acc_V_2_reg[14] 
       (.C(ap_clk),
        .CE(rc_receiver_in_s_axi_U_n_8),
        .D(\acc_V_2_reg[12]_i_1_n_5 ),
        .Q(acc_V_2_reg[14]),
        .R(rc_receiver_in_s_axi_U_n_15));
  FDRE #(
    .INIT(1'b0)) 
    \acc_V_2_reg[15] 
       (.C(ap_clk),
        .CE(rc_receiver_in_s_axi_U_n_8),
        .D(\acc_V_2_reg[12]_i_1_n_4 ),
        .Q(acc_V_2_reg[15]),
        .R(rc_receiver_in_s_axi_U_n_15));
  FDRE #(
    .INIT(1'b0)) 
    \acc_V_2_reg[1] 
       (.C(ap_clk),
        .CE(rc_receiver_in_s_axi_U_n_8),
        .D(\acc_V_2_reg[0]_i_3_n_6 ),
        .Q(acc_V_2_reg[1]),
        .R(rc_receiver_in_s_axi_U_n_15));
  FDRE #(
    .INIT(1'b0)) 
    \acc_V_2_reg[2] 
       (.C(ap_clk),
        .CE(rc_receiver_in_s_axi_U_n_8),
        .D(\acc_V_2_reg[0]_i_3_n_5 ),
        .Q(acc_V_2_reg[2]),
        .R(rc_receiver_in_s_axi_U_n_15));
  FDRE #(
    .INIT(1'b0)) 
    \acc_V_2_reg[3] 
       (.C(ap_clk),
        .CE(rc_receiver_in_s_axi_U_n_8),
        .D(\acc_V_2_reg[0]_i_3_n_4 ),
        .Q(acc_V_2_reg[3]),
        .R(rc_receiver_in_s_axi_U_n_15));
  FDRE #(
    .INIT(1'b0)) 
    \acc_V_2_reg[4] 
       (.C(ap_clk),
        .CE(rc_receiver_in_s_axi_U_n_8),
        .D(\acc_V_2_reg[4]_i_1_n_7 ),
        .Q(acc_V_2_reg[4]),
        .R(rc_receiver_in_s_axi_U_n_15));
  CARRY4 \acc_V_2_reg[4]_i_1 
       (.CI(\acc_V_2_reg[0]_i_3_n_0 ),
        .CO({\acc_V_2_reg[4]_i_1_n_0 ,\acc_V_2_reg[4]_i_1_n_1 ,\acc_V_2_reg[4]_i_1_n_2 ,\acc_V_2_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\acc_V_2_reg[4]_i_1_n_4 ,\acc_V_2_reg[4]_i_1_n_5 ,\acc_V_2_reg[4]_i_1_n_6 ,\acc_V_2_reg[4]_i_1_n_7 }),
        .S(acc_V_2_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \acc_V_2_reg[5] 
       (.C(ap_clk),
        .CE(rc_receiver_in_s_axi_U_n_8),
        .D(\acc_V_2_reg[4]_i_1_n_6 ),
        .Q(acc_V_2_reg[5]),
        .R(rc_receiver_in_s_axi_U_n_15));
  FDRE #(
    .INIT(1'b0)) 
    \acc_V_2_reg[6] 
       (.C(ap_clk),
        .CE(rc_receiver_in_s_axi_U_n_8),
        .D(\acc_V_2_reg[4]_i_1_n_5 ),
        .Q(acc_V_2_reg[6]),
        .R(rc_receiver_in_s_axi_U_n_15));
  FDRE #(
    .INIT(1'b0)) 
    \acc_V_2_reg[7] 
       (.C(ap_clk),
        .CE(rc_receiver_in_s_axi_U_n_8),
        .D(\acc_V_2_reg[4]_i_1_n_4 ),
        .Q(acc_V_2_reg[7]),
        .R(rc_receiver_in_s_axi_U_n_15));
  FDRE #(
    .INIT(1'b0)) 
    \acc_V_2_reg[8] 
       (.C(ap_clk),
        .CE(rc_receiver_in_s_axi_U_n_8),
        .D(\acc_V_2_reg[8]_i_1_n_7 ),
        .Q(acc_V_2_reg[8]),
        .R(rc_receiver_in_s_axi_U_n_15));
  CARRY4 \acc_V_2_reg[8]_i_1 
       (.CI(\acc_V_2_reg[4]_i_1_n_0 ),
        .CO({\acc_V_2_reg[8]_i_1_n_0 ,\acc_V_2_reg[8]_i_1_n_1 ,\acc_V_2_reg[8]_i_1_n_2 ,\acc_V_2_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\acc_V_2_reg[8]_i_1_n_4 ,\acc_V_2_reg[8]_i_1_n_5 ,\acc_V_2_reg[8]_i_1_n_6 ,\acc_V_2_reg[8]_i_1_n_7 }),
        .S(acc_V_2_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \acc_V_2_reg[9] 
       (.C(ap_clk),
        .CE(rc_receiver_in_s_axi_U_n_8),
        .D(\acc_V_2_reg[8]_i_1_n_6 ),
        .Q(acc_V_2_reg[9]),
        .R(rc_receiver_in_s_axi_U_n_15));
  LUT2 #(
    .INIT(4'h6)) 
    \acc_V_3[0]_i_4 
       (.I0(channels_V[3]),
        .I1(acc_V_3_reg[0]),
        .O(\acc_V_3[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \acc_V_3_loc_reg_519[3]_i_2 
       (.I0(acc_V_3_reg[0]),
        .I1(channels_V[3]),
        .O(\acc_V_3_loc_reg_519[3]_i_2_n_0 ));
  FDRE \acc_V_3_loc_reg_519_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(acc_V_3_loc_fu_397_p3[0]),
        .Q(acc_V_3_loc_reg_519[0]),
        .R(1'b0));
  FDRE \acc_V_3_loc_reg_519_reg[10] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(acc_V_3_loc_fu_397_p3[10]),
        .Q(acc_V_3_loc_reg_519[10]),
        .R(1'b0));
  FDRE \acc_V_3_loc_reg_519_reg[11] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(acc_V_3_loc_fu_397_p3[11]),
        .Q(acc_V_3_loc_reg_519[11]),
        .R(1'b0));
  CARRY4 \acc_V_3_loc_reg_519_reg[11]_i_1 
       (.CI(\acc_V_3_loc_reg_519_reg[7]_i_1_n_0 ),
        .CO({\acc_V_3_loc_reg_519_reg[11]_i_1_n_0 ,\acc_V_3_loc_reg_519_reg[11]_i_1_n_1 ,\acc_V_3_loc_reg_519_reg[11]_i_1_n_2 ,\acc_V_3_loc_reg_519_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(acc_V_3_loc_fu_397_p3[11:8]),
        .S(acc_V_3_reg[11:8]));
  FDRE \acc_V_3_loc_reg_519_reg[12] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(acc_V_3_loc_fu_397_p3[12]),
        .Q(acc_V_3_loc_reg_519[12]),
        .R(1'b0));
  FDRE \acc_V_3_loc_reg_519_reg[13] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(acc_V_3_loc_fu_397_p3[13]),
        .Q(acc_V_3_loc_reg_519[13]),
        .R(1'b0));
  FDRE \acc_V_3_loc_reg_519_reg[14] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(acc_V_3_loc_fu_397_p3[14]),
        .Q(acc_V_3_loc_reg_519[14]),
        .R(1'b0));
  FDRE \acc_V_3_loc_reg_519_reg[15] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(acc_V_3_loc_fu_397_p3[15]),
        .Q(acc_V_3_loc_reg_519[15]),
        .R(1'b0));
  CARRY4 \acc_V_3_loc_reg_519_reg[15]_i_1 
       (.CI(\acc_V_3_loc_reg_519_reg[11]_i_1_n_0 ),
        .CO({\NLW_acc_V_3_loc_reg_519_reg[15]_i_1_CO_UNCONNECTED [3],\acc_V_3_loc_reg_519_reg[15]_i_1_n_1 ,\acc_V_3_loc_reg_519_reg[15]_i_1_n_2 ,\acc_V_3_loc_reg_519_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(acc_V_3_loc_fu_397_p3[15:12]),
        .S(acc_V_3_reg[15:12]));
  FDRE \acc_V_3_loc_reg_519_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(acc_V_3_loc_fu_397_p3[1]),
        .Q(acc_V_3_loc_reg_519[1]),
        .R(1'b0));
  FDRE \acc_V_3_loc_reg_519_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(acc_V_3_loc_fu_397_p3[2]),
        .Q(acc_V_3_loc_reg_519[2]),
        .R(1'b0));
  FDRE \acc_V_3_loc_reg_519_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(acc_V_3_loc_fu_397_p3[3]),
        .Q(acc_V_3_loc_reg_519[3]),
        .R(1'b0));
  CARRY4 \acc_V_3_loc_reg_519_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\acc_V_3_loc_reg_519_reg[3]_i_1_n_0 ,\acc_V_3_loc_reg_519_reg[3]_i_1_n_1 ,\acc_V_3_loc_reg_519_reg[3]_i_1_n_2 ,\acc_V_3_loc_reg_519_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,acc_V_3_reg[0]}),
        .O(acc_V_3_loc_fu_397_p3[3:0]),
        .S({acc_V_3_reg[3:1],\acc_V_3_loc_reg_519[3]_i_2_n_0 }));
  FDRE \acc_V_3_loc_reg_519_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(acc_V_3_loc_fu_397_p3[4]),
        .Q(acc_V_3_loc_reg_519[4]),
        .R(1'b0));
  FDRE \acc_V_3_loc_reg_519_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(acc_V_3_loc_fu_397_p3[5]),
        .Q(acc_V_3_loc_reg_519[5]),
        .R(1'b0));
  FDRE \acc_V_3_loc_reg_519_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(acc_V_3_loc_fu_397_p3[6]),
        .Q(acc_V_3_loc_reg_519[6]),
        .R(1'b0));
  FDRE \acc_V_3_loc_reg_519_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(acc_V_3_loc_fu_397_p3[7]),
        .Q(acc_V_3_loc_reg_519[7]),
        .R(1'b0));
  CARRY4 \acc_V_3_loc_reg_519_reg[7]_i_1 
       (.CI(\acc_V_3_loc_reg_519_reg[3]_i_1_n_0 ),
        .CO({\acc_V_3_loc_reg_519_reg[7]_i_1_n_0 ,\acc_V_3_loc_reg_519_reg[7]_i_1_n_1 ,\acc_V_3_loc_reg_519_reg[7]_i_1_n_2 ,\acc_V_3_loc_reg_519_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(acc_V_3_loc_fu_397_p3[7:4]),
        .S(acc_V_3_reg[7:4]));
  FDRE \acc_V_3_loc_reg_519_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(acc_V_3_loc_fu_397_p3[8]),
        .Q(acc_V_3_loc_reg_519[8]),
        .R(1'b0));
  FDRE \acc_V_3_loc_reg_519_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(acc_V_3_loc_fu_397_p3[9]),
        .Q(acc_V_3_loc_reg_519[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_V_3_reg[0] 
       (.C(ap_clk),
        .CE(rc_receiver_in_s_axi_U_n_11),
        .D(\acc_V_3_reg[0]_i_3_n_7 ),
        .Q(acc_V_3_reg[0]),
        .R(rc_receiver_in_s_axi_U_n_16));
  CARRY4 \acc_V_3_reg[0]_i_3 
       (.CI(1'b0),
        .CO({\acc_V_3_reg[0]_i_3_n_0 ,\acc_V_3_reg[0]_i_3_n_1 ,\acc_V_3_reg[0]_i_3_n_2 ,\acc_V_3_reg[0]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,channels_V[3]}),
        .O({\acc_V_3_reg[0]_i_3_n_4 ,\acc_V_3_reg[0]_i_3_n_5 ,\acc_V_3_reg[0]_i_3_n_6 ,\acc_V_3_reg[0]_i_3_n_7 }),
        .S({acc_V_3_reg[3:1],\acc_V_3[0]_i_4_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \acc_V_3_reg[10] 
       (.C(ap_clk),
        .CE(rc_receiver_in_s_axi_U_n_11),
        .D(\acc_V_3_reg[8]_i_1_n_5 ),
        .Q(acc_V_3_reg[10]),
        .R(rc_receiver_in_s_axi_U_n_16));
  FDRE #(
    .INIT(1'b0)) 
    \acc_V_3_reg[11] 
       (.C(ap_clk),
        .CE(rc_receiver_in_s_axi_U_n_11),
        .D(\acc_V_3_reg[8]_i_1_n_4 ),
        .Q(acc_V_3_reg[11]),
        .R(rc_receiver_in_s_axi_U_n_16));
  FDRE #(
    .INIT(1'b0)) 
    \acc_V_3_reg[12] 
       (.C(ap_clk),
        .CE(rc_receiver_in_s_axi_U_n_11),
        .D(\acc_V_3_reg[12]_i_1_n_7 ),
        .Q(acc_V_3_reg[12]),
        .R(rc_receiver_in_s_axi_U_n_16));
  CARRY4 \acc_V_3_reg[12]_i_1 
       (.CI(\acc_V_3_reg[8]_i_1_n_0 ),
        .CO({\NLW_acc_V_3_reg[12]_i_1_CO_UNCONNECTED [3],\acc_V_3_reg[12]_i_1_n_1 ,\acc_V_3_reg[12]_i_1_n_2 ,\acc_V_3_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\acc_V_3_reg[12]_i_1_n_4 ,\acc_V_3_reg[12]_i_1_n_5 ,\acc_V_3_reg[12]_i_1_n_6 ,\acc_V_3_reg[12]_i_1_n_7 }),
        .S(acc_V_3_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \acc_V_3_reg[13] 
       (.C(ap_clk),
        .CE(rc_receiver_in_s_axi_U_n_11),
        .D(\acc_V_3_reg[12]_i_1_n_6 ),
        .Q(acc_V_3_reg[13]),
        .R(rc_receiver_in_s_axi_U_n_16));
  FDRE #(
    .INIT(1'b0)) 
    \acc_V_3_reg[14] 
       (.C(ap_clk),
        .CE(rc_receiver_in_s_axi_U_n_11),
        .D(\acc_V_3_reg[12]_i_1_n_5 ),
        .Q(acc_V_3_reg[14]),
        .R(rc_receiver_in_s_axi_U_n_16));
  FDRE #(
    .INIT(1'b0)) 
    \acc_V_3_reg[15] 
       (.C(ap_clk),
        .CE(rc_receiver_in_s_axi_U_n_11),
        .D(\acc_V_3_reg[12]_i_1_n_4 ),
        .Q(acc_V_3_reg[15]),
        .R(rc_receiver_in_s_axi_U_n_16));
  FDRE #(
    .INIT(1'b0)) 
    \acc_V_3_reg[1] 
       (.C(ap_clk),
        .CE(rc_receiver_in_s_axi_U_n_11),
        .D(\acc_V_3_reg[0]_i_3_n_6 ),
        .Q(acc_V_3_reg[1]),
        .R(rc_receiver_in_s_axi_U_n_16));
  FDRE #(
    .INIT(1'b0)) 
    \acc_V_3_reg[2] 
       (.C(ap_clk),
        .CE(rc_receiver_in_s_axi_U_n_11),
        .D(\acc_V_3_reg[0]_i_3_n_5 ),
        .Q(acc_V_3_reg[2]),
        .R(rc_receiver_in_s_axi_U_n_16));
  FDRE #(
    .INIT(1'b0)) 
    \acc_V_3_reg[3] 
       (.C(ap_clk),
        .CE(rc_receiver_in_s_axi_U_n_11),
        .D(\acc_V_3_reg[0]_i_3_n_4 ),
        .Q(acc_V_3_reg[3]),
        .R(rc_receiver_in_s_axi_U_n_16));
  FDRE #(
    .INIT(1'b0)) 
    \acc_V_3_reg[4] 
       (.C(ap_clk),
        .CE(rc_receiver_in_s_axi_U_n_11),
        .D(\acc_V_3_reg[4]_i_1_n_7 ),
        .Q(acc_V_3_reg[4]),
        .R(rc_receiver_in_s_axi_U_n_16));
  CARRY4 \acc_V_3_reg[4]_i_1 
       (.CI(\acc_V_3_reg[0]_i_3_n_0 ),
        .CO({\acc_V_3_reg[4]_i_1_n_0 ,\acc_V_3_reg[4]_i_1_n_1 ,\acc_V_3_reg[4]_i_1_n_2 ,\acc_V_3_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\acc_V_3_reg[4]_i_1_n_4 ,\acc_V_3_reg[4]_i_1_n_5 ,\acc_V_3_reg[4]_i_1_n_6 ,\acc_V_3_reg[4]_i_1_n_7 }),
        .S(acc_V_3_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \acc_V_3_reg[5] 
       (.C(ap_clk),
        .CE(rc_receiver_in_s_axi_U_n_11),
        .D(\acc_V_3_reg[4]_i_1_n_6 ),
        .Q(acc_V_3_reg[5]),
        .R(rc_receiver_in_s_axi_U_n_16));
  FDRE #(
    .INIT(1'b0)) 
    \acc_V_3_reg[6] 
       (.C(ap_clk),
        .CE(rc_receiver_in_s_axi_U_n_11),
        .D(\acc_V_3_reg[4]_i_1_n_5 ),
        .Q(acc_V_3_reg[6]),
        .R(rc_receiver_in_s_axi_U_n_16));
  FDRE #(
    .INIT(1'b0)) 
    \acc_V_3_reg[7] 
       (.C(ap_clk),
        .CE(rc_receiver_in_s_axi_U_n_11),
        .D(\acc_V_3_reg[4]_i_1_n_4 ),
        .Q(acc_V_3_reg[7]),
        .R(rc_receiver_in_s_axi_U_n_16));
  FDRE #(
    .INIT(1'b0)) 
    \acc_V_3_reg[8] 
       (.C(ap_clk),
        .CE(rc_receiver_in_s_axi_U_n_11),
        .D(\acc_V_3_reg[8]_i_1_n_7 ),
        .Q(acc_V_3_reg[8]),
        .R(rc_receiver_in_s_axi_U_n_16));
  CARRY4 \acc_V_3_reg[8]_i_1 
       (.CI(\acc_V_3_reg[4]_i_1_n_0 ),
        .CO({\acc_V_3_reg[8]_i_1_n_0 ,\acc_V_3_reg[8]_i_1_n_1 ,\acc_V_3_reg[8]_i_1_n_2 ,\acc_V_3_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\acc_V_3_reg[8]_i_1_n_4 ,\acc_V_3_reg[8]_i_1_n_5 ,\acc_V_3_reg[8]_i_1_n_6 ,\acc_V_3_reg[8]_i_1_n_7 }),
        .S(acc_V_3_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \acc_V_3_reg[9] 
       (.C(ap_clk),
        .CE(rc_receiver_in_s_axi_U_n_11),
        .D(\acc_V_3_reg[8]_i_1_n_6 ),
        .Q(acc_V_3_reg[9]),
        .R(rc_receiver_in_s_axi_U_n_16));
  LUT2 #(
    .INIT(4'h6)) 
    \acc_V_4[0]_i_4 
       (.I0(channels_V[4]),
        .I1(acc_V_4_reg[0]),
        .O(\acc_V_4[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \acc_V_4_loc_reg_528[3]_i_2 
       (.I0(acc_V_4_reg[0]),
        .I1(channels_V[4]),
        .O(\acc_V_4_loc_reg_528[3]_i_2_n_0 ));
  FDRE \acc_V_4_loc_reg_528_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(acc_V_4_loc_fu_451_p3[0]),
        .Q(acc_V_4_loc_reg_528[0]),
        .R(1'b0));
  FDRE \acc_V_4_loc_reg_528_reg[10] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(acc_V_4_loc_fu_451_p3[10]),
        .Q(acc_V_4_loc_reg_528[10]),
        .R(1'b0));
  FDRE \acc_V_4_loc_reg_528_reg[11] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(acc_V_4_loc_fu_451_p3[11]),
        .Q(acc_V_4_loc_reg_528[11]),
        .R(1'b0));
  CARRY4 \acc_V_4_loc_reg_528_reg[11]_i_1 
       (.CI(\acc_V_4_loc_reg_528_reg[7]_i_1_n_0 ),
        .CO({\acc_V_4_loc_reg_528_reg[11]_i_1_n_0 ,\acc_V_4_loc_reg_528_reg[11]_i_1_n_1 ,\acc_V_4_loc_reg_528_reg[11]_i_1_n_2 ,\acc_V_4_loc_reg_528_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(acc_V_4_loc_fu_451_p3[11:8]),
        .S(acc_V_4_reg[11:8]));
  FDRE \acc_V_4_loc_reg_528_reg[12] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(acc_V_4_loc_fu_451_p3[12]),
        .Q(acc_V_4_loc_reg_528[12]),
        .R(1'b0));
  FDRE \acc_V_4_loc_reg_528_reg[13] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(acc_V_4_loc_fu_451_p3[13]),
        .Q(acc_V_4_loc_reg_528[13]),
        .R(1'b0));
  FDRE \acc_V_4_loc_reg_528_reg[14] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(acc_V_4_loc_fu_451_p3[14]),
        .Q(acc_V_4_loc_reg_528[14]),
        .R(1'b0));
  FDRE \acc_V_4_loc_reg_528_reg[15] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(acc_V_4_loc_fu_451_p3[15]),
        .Q(acc_V_4_loc_reg_528[15]),
        .R(1'b0));
  CARRY4 \acc_V_4_loc_reg_528_reg[15]_i_1 
       (.CI(\acc_V_4_loc_reg_528_reg[11]_i_1_n_0 ),
        .CO({\NLW_acc_V_4_loc_reg_528_reg[15]_i_1_CO_UNCONNECTED [3],\acc_V_4_loc_reg_528_reg[15]_i_1_n_1 ,\acc_V_4_loc_reg_528_reg[15]_i_1_n_2 ,\acc_V_4_loc_reg_528_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(acc_V_4_loc_fu_451_p3[15:12]),
        .S(acc_V_4_reg[15:12]));
  FDRE \acc_V_4_loc_reg_528_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(acc_V_4_loc_fu_451_p3[1]),
        .Q(acc_V_4_loc_reg_528[1]),
        .R(1'b0));
  FDRE \acc_V_4_loc_reg_528_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(acc_V_4_loc_fu_451_p3[2]),
        .Q(acc_V_4_loc_reg_528[2]),
        .R(1'b0));
  FDRE \acc_V_4_loc_reg_528_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(acc_V_4_loc_fu_451_p3[3]),
        .Q(acc_V_4_loc_reg_528[3]),
        .R(1'b0));
  CARRY4 \acc_V_4_loc_reg_528_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\acc_V_4_loc_reg_528_reg[3]_i_1_n_0 ,\acc_V_4_loc_reg_528_reg[3]_i_1_n_1 ,\acc_V_4_loc_reg_528_reg[3]_i_1_n_2 ,\acc_V_4_loc_reg_528_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,acc_V_4_reg[0]}),
        .O(acc_V_4_loc_fu_451_p3[3:0]),
        .S({acc_V_4_reg[3:1],\acc_V_4_loc_reg_528[3]_i_2_n_0 }));
  FDRE \acc_V_4_loc_reg_528_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(acc_V_4_loc_fu_451_p3[4]),
        .Q(acc_V_4_loc_reg_528[4]),
        .R(1'b0));
  FDRE \acc_V_4_loc_reg_528_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(acc_V_4_loc_fu_451_p3[5]),
        .Q(acc_V_4_loc_reg_528[5]),
        .R(1'b0));
  FDRE \acc_V_4_loc_reg_528_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(acc_V_4_loc_fu_451_p3[6]),
        .Q(acc_V_4_loc_reg_528[6]),
        .R(1'b0));
  FDRE \acc_V_4_loc_reg_528_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(acc_V_4_loc_fu_451_p3[7]),
        .Q(acc_V_4_loc_reg_528[7]),
        .R(1'b0));
  CARRY4 \acc_V_4_loc_reg_528_reg[7]_i_1 
       (.CI(\acc_V_4_loc_reg_528_reg[3]_i_1_n_0 ),
        .CO({\acc_V_4_loc_reg_528_reg[7]_i_1_n_0 ,\acc_V_4_loc_reg_528_reg[7]_i_1_n_1 ,\acc_V_4_loc_reg_528_reg[7]_i_1_n_2 ,\acc_V_4_loc_reg_528_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(acc_V_4_loc_fu_451_p3[7:4]),
        .S(acc_V_4_reg[7:4]));
  FDRE \acc_V_4_loc_reg_528_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(acc_V_4_loc_fu_451_p3[8]),
        .Q(acc_V_4_loc_reg_528[8]),
        .R(1'b0));
  FDRE \acc_V_4_loc_reg_528_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(acc_V_4_loc_fu_451_p3[9]),
        .Q(acc_V_4_loc_reg_528[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_V_4_reg[0] 
       (.C(ap_clk),
        .CE(rc_receiver_in_s_axi_U_n_10),
        .D(\acc_V_4_reg[0]_i_3_n_7 ),
        .Q(acc_V_4_reg[0]),
        .R(rc_receiver_in_s_axi_U_n_17));
  CARRY4 \acc_V_4_reg[0]_i_3 
       (.CI(1'b0),
        .CO({\acc_V_4_reg[0]_i_3_n_0 ,\acc_V_4_reg[0]_i_3_n_1 ,\acc_V_4_reg[0]_i_3_n_2 ,\acc_V_4_reg[0]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,channels_V[4]}),
        .O({\acc_V_4_reg[0]_i_3_n_4 ,\acc_V_4_reg[0]_i_3_n_5 ,\acc_V_4_reg[0]_i_3_n_6 ,\acc_V_4_reg[0]_i_3_n_7 }),
        .S({acc_V_4_reg[3:1],\acc_V_4[0]_i_4_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \acc_V_4_reg[10] 
       (.C(ap_clk),
        .CE(rc_receiver_in_s_axi_U_n_10),
        .D(\acc_V_4_reg[8]_i_1_n_5 ),
        .Q(acc_V_4_reg[10]),
        .R(rc_receiver_in_s_axi_U_n_17));
  FDRE #(
    .INIT(1'b0)) 
    \acc_V_4_reg[11] 
       (.C(ap_clk),
        .CE(rc_receiver_in_s_axi_U_n_10),
        .D(\acc_V_4_reg[8]_i_1_n_4 ),
        .Q(acc_V_4_reg[11]),
        .R(rc_receiver_in_s_axi_U_n_17));
  FDRE #(
    .INIT(1'b0)) 
    \acc_V_4_reg[12] 
       (.C(ap_clk),
        .CE(rc_receiver_in_s_axi_U_n_10),
        .D(\acc_V_4_reg[12]_i_1_n_7 ),
        .Q(acc_V_4_reg[12]),
        .R(rc_receiver_in_s_axi_U_n_17));
  CARRY4 \acc_V_4_reg[12]_i_1 
       (.CI(\acc_V_4_reg[8]_i_1_n_0 ),
        .CO({\NLW_acc_V_4_reg[12]_i_1_CO_UNCONNECTED [3],\acc_V_4_reg[12]_i_1_n_1 ,\acc_V_4_reg[12]_i_1_n_2 ,\acc_V_4_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\acc_V_4_reg[12]_i_1_n_4 ,\acc_V_4_reg[12]_i_1_n_5 ,\acc_V_4_reg[12]_i_1_n_6 ,\acc_V_4_reg[12]_i_1_n_7 }),
        .S(acc_V_4_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \acc_V_4_reg[13] 
       (.C(ap_clk),
        .CE(rc_receiver_in_s_axi_U_n_10),
        .D(\acc_V_4_reg[12]_i_1_n_6 ),
        .Q(acc_V_4_reg[13]),
        .R(rc_receiver_in_s_axi_U_n_17));
  FDRE #(
    .INIT(1'b0)) 
    \acc_V_4_reg[14] 
       (.C(ap_clk),
        .CE(rc_receiver_in_s_axi_U_n_10),
        .D(\acc_V_4_reg[12]_i_1_n_5 ),
        .Q(acc_V_4_reg[14]),
        .R(rc_receiver_in_s_axi_U_n_17));
  FDRE #(
    .INIT(1'b0)) 
    \acc_V_4_reg[15] 
       (.C(ap_clk),
        .CE(rc_receiver_in_s_axi_U_n_10),
        .D(\acc_V_4_reg[12]_i_1_n_4 ),
        .Q(acc_V_4_reg[15]),
        .R(rc_receiver_in_s_axi_U_n_17));
  FDRE #(
    .INIT(1'b0)) 
    \acc_V_4_reg[1] 
       (.C(ap_clk),
        .CE(rc_receiver_in_s_axi_U_n_10),
        .D(\acc_V_4_reg[0]_i_3_n_6 ),
        .Q(acc_V_4_reg[1]),
        .R(rc_receiver_in_s_axi_U_n_17));
  FDRE #(
    .INIT(1'b0)) 
    \acc_V_4_reg[2] 
       (.C(ap_clk),
        .CE(rc_receiver_in_s_axi_U_n_10),
        .D(\acc_V_4_reg[0]_i_3_n_5 ),
        .Q(acc_V_4_reg[2]),
        .R(rc_receiver_in_s_axi_U_n_17));
  FDRE #(
    .INIT(1'b0)) 
    \acc_V_4_reg[3] 
       (.C(ap_clk),
        .CE(rc_receiver_in_s_axi_U_n_10),
        .D(\acc_V_4_reg[0]_i_3_n_4 ),
        .Q(acc_V_4_reg[3]),
        .R(rc_receiver_in_s_axi_U_n_17));
  FDRE #(
    .INIT(1'b0)) 
    \acc_V_4_reg[4] 
       (.C(ap_clk),
        .CE(rc_receiver_in_s_axi_U_n_10),
        .D(\acc_V_4_reg[4]_i_1_n_7 ),
        .Q(acc_V_4_reg[4]),
        .R(rc_receiver_in_s_axi_U_n_17));
  CARRY4 \acc_V_4_reg[4]_i_1 
       (.CI(\acc_V_4_reg[0]_i_3_n_0 ),
        .CO({\acc_V_4_reg[4]_i_1_n_0 ,\acc_V_4_reg[4]_i_1_n_1 ,\acc_V_4_reg[4]_i_1_n_2 ,\acc_V_4_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\acc_V_4_reg[4]_i_1_n_4 ,\acc_V_4_reg[4]_i_1_n_5 ,\acc_V_4_reg[4]_i_1_n_6 ,\acc_V_4_reg[4]_i_1_n_7 }),
        .S(acc_V_4_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \acc_V_4_reg[5] 
       (.C(ap_clk),
        .CE(rc_receiver_in_s_axi_U_n_10),
        .D(\acc_V_4_reg[4]_i_1_n_6 ),
        .Q(acc_V_4_reg[5]),
        .R(rc_receiver_in_s_axi_U_n_17));
  FDRE #(
    .INIT(1'b0)) 
    \acc_V_4_reg[6] 
       (.C(ap_clk),
        .CE(rc_receiver_in_s_axi_U_n_10),
        .D(\acc_V_4_reg[4]_i_1_n_5 ),
        .Q(acc_V_4_reg[6]),
        .R(rc_receiver_in_s_axi_U_n_17));
  FDRE #(
    .INIT(1'b0)) 
    \acc_V_4_reg[7] 
       (.C(ap_clk),
        .CE(rc_receiver_in_s_axi_U_n_10),
        .D(\acc_V_4_reg[4]_i_1_n_4 ),
        .Q(acc_V_4_reg[7]),
        .R(rc_receiver_in_s_axi_U_n_17));
  FDRE #(
    .INIT(1'b0)) 
    \acc_V_4_reg[8] 
       (.C(ap_clk),
        .CE(rc_receiver_in_s_axi_U_n_10),
        .D(\acc_V_4_reg[8]_i_1_n_7 ),
        .Q(acc_V_4_reg[8]),
        .R(rc_receiver_in_s_axi_U_n_17));
  CARRY4 \acc_V_4_reg[8]_i_1 
       (.CI(\acc_V_4_reg[4]_i_1_n_0 ),
        .CO({\acc_V_4_reg[8]_i_1_n_0 ,\acc_V_4_reg[8]_i_1_n_1 ,\acc_V_4_reg[8]_i_1_n_2 ,\acc_V_4_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\acc_V_4_reg[8]_i_1_n_4 ,\acc_V_4_reg[8]_i_1_n_5 ,\acc_V_4_reg[8]_i_1_n_6 ,\acc_V_4_reg[8]_i_1_n_7 }),
        .S(acc_V_4_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \acc_V_4_reg[9] 
       (.C(ap_clk),
        .CE(rc_receiver_in_s_axi_U_n_10),
        .D(\acc_V_4_reg[8]_i_1_n_6 ),
        .Q(acc_V_4_reg[9]),
        .R(rc_receiver_in_s_axi_U_n_17));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_start),
        .Q(ap_enable_reg_pp0_iter1),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \last_on_V_reg[0] 
       (.C(ap_clk),
        .CE(ap_start),
        .D(channels_V[0]),
        .Q(\last_on_V_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \last_on_V_reg[1] 
       (.C(ap_clk),
        .CE(ap_start),
        .D(channels_V[1]),
        .Q(tmp_4_fu_298_p3),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \last_on_V_reg[2] 
       (.C(ap_clk),
        .CE(ap_start),
        .D(channels_V[2]),
        .Q(tmp_7_fu_352_p3),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \last_on_V_reg[3] 
       (.C(ap_clk),
        .CE(ap_start),
        .D(channels_V[3]),
        .Q(tmp_9_fu_406_p3),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \last_on_V_reg[4] 
       (.C(ap_clk),
        .CE(ap_start),
        .D(channels_V[4]),
        .Q(tmp_11_fu_460_p3),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rc_receiver_in_s_axi rc_receiver_in_s_axi_U
       (.D(acc_V_0_loc_reg_492),
        .Q({tmp_11_fu_460_p3,tmp_9_fu_406_p3,tmp_7_fu_352_p3,tmp_4_fu_298_p3,\last_on_V_reg_n_0_[0] }),
        .\acc_V_0_reg[15] (rc_receiver_in_s_axi_U_n_9),
        .\acc_V_1_loc_reg_501_reg[15] (acc_V_1_loc_reg_501),
        .\acc_V_1_reg[15] (rc_receiver_in_s_axi_U_n_12),
        .\acc_V_1_reg[15]_0 (rc_receiver_in_s_axi_U_n_14),
        .\acc_V_2_loc_reg_510_reg[15] (acc_V_2_loc_reg_510),
        .\acc_V_2_reg[15] (rc_receiver_in_s_axi_U_n_15),
        .\acc_V_3_loc_reg_519_reg[15] (acc_V_3_loc_reg_519),
        .\acc_V_3_reg[15] (rc_receiver_in_s_axi_U_n_11),
        .\acc_V_3_reg[15]_0 (rc_receiver_in_s_axi_U_n_16),
        .\acc_V_4_loc_reg_528_reg[15] (acc_V_4_loc_reg_528),
        .\acc_V_4_reg[15] (rc_receiver_in_s_axi_U_n_10),
        .\acc_V_4_reg[15]_0 (rc_receiver_in_s_axi_U_n_17),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .ap_start(ap_start),
        .channels_V(channels_V),
        .clear(rc_receiver_in_s_axi_U_n_13),
        .interrupt(interrupt),
        .out({s_axi_in_BVALID,s_axi_in_WREADY,s_axi_in_AWREADY}),
        .s_axi_in_ARADDR(s_axi_in_ARADDR),
        .s_axi_in_ARREADY(s_axi_in_ARREADY),
        .s_axi_in_ARVALID(s_axi_in_ARVALID),
        .s_axi_in_AWADDR(s_axi_in_AWADDR),
        .s_axi_in_AWVALID(s_axi_in_AWVALID),
        .s_axi_in_BREADY(s_axi_in_BREADY),
        .s_axi_in_RDATA(\^s_axi_in_RDATA ),
        .s_axi_in_RREADY(s_axi_in_RREADY),
        .s_axi_in_RVALID(s_axi_in_RVALID),
        .s_axi_in_WDATA({s_axi_in_WDATA[7],s_axi_in_WDATA[1:0]}),
        .s_axi_in_WSTRB(s_axi_in_WSTRB[0]),
        .s_axi_in_WVALID(s_axi_in_WVALID),
        .sel(rc_receiver_in_s_axi_U_n_8),
        .tmp_6_1_reg_506(tmp_6_1_reg_506),
        .tmp_6_2_reg_515(tmp_6_2_reg_515),
        .tmp_6_3_reg_524(tmp_6_3_reg_524),
        .tmp_6_4_reg_533(tmp_6_4_reg_533),
        .tmp_6_reg_497(tmp_6_reg_497));
  LUT2 #(
    .INIT(4'hB)) 
    \tmp_6_1_reg_506[0]_i_1 
       (.I0(channels_V[1]),
        .I1(tmp_4_fu_298_p3),
        .O(tmp_6_1_fu_312_p2));
  FDRE \tmp_6_1_reg_506_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_6_1_fu_312_p2),
        .Q(tmp_6_1_reg_506),
        .R(1'b0));
  LUT2 #(
    .INIT(4'hB)) 
    \tmp_6_2_reg_515[0]_i_1 
       (.I0(channels_V[2]),
        .I1(tmp_7_fu_352_p3),
        .O(tmp_6_2_fu_366_p2));
  FDRE \tmp_6_2_reg_515_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_6_2_fu_366_p2),
        .Q(tmp_6_2_reg_515),
        .R(1'b0));
  LUT2 #(
    .INIT(4'hB)) 
    \tmp_6_3_reg_524[0]_i_1 
       (.I0(channels_V[3]),
        .I1(tmp_9_fu_406_p3),
        .O(tmp_6_3_fu_420_p2));
  FDRE \tmp_6_3_reg_524_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_6_3_fu_420_p2),
        .Q(tmp_6_3_reg_524),
        .R(1'b0));
  LUT2 #(
    .INIT(4'hB)) 
    \tmp_6_4_reg_533[0]_i_1 
       (.I0(channels_V[4]),
        .I1(tmp_11_fu_460_p3),
        .O(tmp_6_4_fu_474_p2));
  FDRE \tmp_6_4_reg_533_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_6_4_fu_474_p2),
        .Q(tmp_6_4_reg_533),
        .R(1'b0));
  LUT2 #(
    .INIT(4'hB)) 
    \tmp_6_reg_497[0]_i_1 
       (.I0(channels_V[0]),
        .I1(\last_on_V_reg_n_0_[0] ),
        .O(tmp_6_fu_258_p2));
  FDRE \tmp_6_reg_497_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_6_fu_258_p2),
        .Q(tmp_6_reg_497),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rc_receiver_in_s_axi
   (ap_rst_n_inv,
    ap_start,
    s_axi_in_RVALID,
    s_axi_in_ARREADY,
    out,
    interrupt,
    sel,
    \acc_V_0_reg[15] ,
    \acc_V_4_reg[15] ,
    \acc_V_3_reg[15] ,
    \acc_V_1_reg[15] ,
    clear,
    \acc_V_1_reg[15]_0 ,
    \acc_V_2_reg[15] ,
    \acc_V_3_reg[15]_0 ,
    \acc_V_4_reg[15]_0 ,
    s_axi_in_RDATA,
    ap_clk,
    s_axi_in_ARVALID,
    s_axi_in_RREADY,
    s_axi_in_ARADDR,
    s_axi_in_WVALID,
    s_axi_in_WSTRB,
    ap_enable_reg_pp0_iter1,
    tmp_6_reg_497,
    tmp_6_1_reg_506,
    tmp_6_2_reg_515,
    tmp_6_3_reg_524,
    tmp_6_4_reg_533,
    channels_V,
    Q,
    s_axi_in_BREADY,
    s_axi_in_AWVALID,
    ap_rst_n,
    s_axi_in_WDATA,
    s_axi_in_AWADDR,
    D,
    \acc_V_1_loc_reg_501_reg[15] ,
    \acc_V_2_loc_reg_510_reg[15] ,
    \acc_V_3_loc_reg_519_reg[15] ,
    \acc_V_4_loc_reg_528_reg[15] );
  output ap_rst_n_inv;
  output ap_start;
  output s_axi_in_RVALID;
  output s_axi_in_ARREADY;
  output [2:0]out;
  output interrupt;
  output sel;
  output \acc_V_0_reg[15] ;
  output \acc_V_4_reg[15] ;
  output \acc_V_3_reg[15] ;
  output \acc_V_1_reg[15] ;
  output clear;
  output \acc_V_1_reg[15]_0 ;
  output \acc_V_2_reg[15] ;
  output \acc_V_3_reg[15]_0 ;
  output \acc_V_4_reg[15]_0 ;
  output [15:0]s_axi_in_RDATA;
  input ap_clk;
  input s_axi_in_ARVALID;
  input s_axi_in_RREADY;
  input [5:0]s_axi_in_ARADDR;
  input s_axi_in_WVALID;
  input [0:0]s_axi_in_WSTRB;
  input ap_enable_reg_pp0_iter1;
  input tmp_6_reg_497;
  input tmp_6_1_reg_506;
  input tmp_6_2_reg_515;
  input tmp_6_3_reg_524;
  input tmp_6_4_reg_533;
  input [4:0]channels_V;
  input [4:0]Q;
  input s_axi_in_BREADY;
  input s_axi_in_AWVALID;
  input ap_rst_n;
  input [2:0]s_axi_in_WDATA;
  input [5:0]s_axi_in_AWADDR;
  input [15:0]D;
  input [15:0]\acc_V_1_loc_reg_501_reg[15] ;
  input [15:0]\acc_V_2_loc_reg_510_reg[15] ;
  input [15:0]\acc_V_3_loc_reg_519_reg[15] ;
  input [15:0]\acc_V_4_loc_reg_528_reg[15] ;

  wire \/FSM_onehot_wstate[1]_i_1_n_0 ;
  wire \/FSM_onehot_wstate[2]_i_1_n_0 ;
  wire [15:0]D;
  wire \FSM_onehot_wstate[3]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_wstate_reg_n_0_[0] ;
  wire [4:0]Q;
  wire \acc_V_0_reg[15] ;
  wire [15:0]\acc_V_1_loc_reg_501_reg[15] ;
  wire \acc_V_1_reg[15] ;
  wire \acc_V_1_reg[15]_0 ;
  wire [15:0]\acc_V_2_loc_reg_510_reg[15] ;
  wire \acc_V_2_reg[15] ;
  wire [15:0]\acc_V_3_loc_reg_519_reg[15] ;
  wire \acc_V_3_reg[15] ;
  wire \acc_V_3_reg[15]_0 ;
  wire [15:0]\acc_V_4_loc_reg_528_reg[15] ;
  wire \acc_V_4_reg[15] ;
  wire \acc_V_4_reg[15]_0 ;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1;
  wire ap_idle;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire ap_start;
  wire ar_hs;
  wire channel_saxi_0_V_ap_vld;
  wire channel_saxi_1_V_ap_vld;
  wire channel_saxi_2_V_ap_vld;
  wire channel_saxi_3_V_ap_vld;
  wire channel_saxi_4_V_ap_vld;
  wire [4:0]channels_V;
  wire clear;
  wire int_ap_done;
  wire int_ap_done_i_1_n_0;
  wire int_ap_done_i_2_n_0;
  wire int_ap_done_i_3_n_0;
  wire int_ap_idle;
  wire int_ap_ready;
  wire int_ap_start_i_1_n_0;
  wire int_ap_start_i_2_n_0;
  wire int_ap_start_i_3_n_0;
  wire int_auto_restart;
  wire int_auto_restart_i_1_n_0;
  wire [15:0]int_channel_saxi_0_V;
  wire int_channel_saxi_0_V_ap_vld;
  wire int_channel_saxi_0_V_ap_vld_i_1_n_0;
  wire int_channel_saxi_0_V_ap_vld_i_2_n_0;
  wire [15:0]int_channel_saxi_1_V;
  wire int_channel_saxi_1_V_ap_vld;
  wire int_channel_saxi_1_V_ap_vld_i_1_n_0;
  wire int_channel_saxi_1_V_ap_vld_i_2_n_0;
  wire int_channel_saxi_1_V_ap_vld_i_3_n_0;
  wire [15:0]int_channel_saxi_2_V;
  wire int_channel_saxi_2_V_ap_vld;
  wire int_channel_saxi_2_V_ap_vld_i_1_n_0;
  wire [15:0]int_channel_saxi_3_V;
  wire int_channel_saxi_3_V_ap_vld;
  wire int_channel_saxi_3_V_ap_vld_i_1_n_0;
  wire int_channel_saxi_3_V_ap_vld_i_2_n_0;
  wire [15:0]int_channel_saxi_4_V;
  wire int_channel_saxi_4_V_ap_vld;
  wire int_channel_saxi_4_V_ap_vld_i_1_n_0;
  wire int_gie_i_1_n_0;
  wire int_gie_i_2_n_0;
  wire int_gie_reg_n_0;
  wire int_ier9_out;
  wire \int_ier[0]_i_1_n_0 ;
  wire \int_ier[1]_i_1_n_0 ;
  wire \int_ier_reg_n_0_[0] ;
  wire \int_ier_reg_n_0_[1] ;
  wire int_isr6_out;
  wire \int_isr[0]_i_1_n_0 ;
  wire \int_isr[1]_i_1_n_0 ;
  wire \int_isr_reg_n_0_[0] ;
  wire interrupt;
  (* RTL_KEEP = "yes" *) wire [2:0]out;
  wire p_1_in;
  wire \rdata[0]_i_1_n_0 ;
  wire \rdata[0]_i_2_n_0 ;
  wire \rdata[0]_i_3_n_0 ;
  wire \rdata[0]_i_4_n_0 ;
  wire \rdata[0]_i_5_n_0 ;
  wire \rdata[0]_i_6_n_0 ;
  wire \rdata[10]_i_1_n_0 ;
  wire \rdata[10]_i_2_n_0 ;
  wire \rdata[11]_i_1_n_0 ;
  wire \rdata[11]_i_2_n_0 ;
  wire \rdata[12]_i_1_n_0 ;
  wire \rdata[12]_i_2_n_0 ;
  wire \rdata[13]_i_1_n_0 ;
  wire \rdata[13]_i_2_n_0 ;
  wire \rdata[14]_i_1_n_0 ;
  wire \rdata[14]_i_2_n_0 ;
  wire \rdata[15]_i_1_n_0 ;
  wire \rdata[15]_i_3_n_0 ;
  wire \rdata[15]_i_4_n_0 ;
  wire \rdata[1]_i_1_n_0 ;
  wire \rdata[1]_i_2_n_0 ;
  wire \rdata[1]_i_3_n_0 ;
  wire \rdata[1]_i_4_n_0 ;
  wire \rdata[2]_i_1_n_0 ;
  wire \rdata[2]_i_2_n_0 ;
  wire \rdata[3]_i_1_n_0 ;
  wire \rdata[3]_i_2_n_0 ;
  wire \rdata[4]_i_1_n_0 ;
  wire \rdata[4]_i_2_n_0 ;
  wire \rdata[5]_i_1_n_0 ;
  wire \rdata[5]_i_2_n_0 ;
  wire \rdata[6]_i_1_n_0 ;
  wire \rdata[6]_i_2_n_0 ;
  wire \rdata[7]_i_1_n_0 ;
  wire \rdata[7]_i_2_n_0 ;
  wire \rdata[8]_i_1_n_0 ;
  wire \rdata[8]_i_2_n_0 ;
  wire \rdata[9]_i_1_n_0 ;
  wire \rdata[9]_i_2_n_0 ;
  wire [1:0]rstate;
  wire \rstate[0]_i_1_n_0 ;
  wire [5:0]s_axi_in_ARADDR;
  wire s_axi_in_ARREADY;
  wire s_axi_in_ARVALID;
  wire [5:0]s_axi_in_AWADDR;
  wire s_axi_in_AWVALID;
  wire s_axi_in_BREADY;
  wire [15:0]s_axi_in_RDATA;
  wire s_axi_in_RREADY;
  wire s_axi_in_RVALID;
  wire [2:0]s_axi_in_WDATA;
  wire [0:0]s_axi_in_WSTRB;
  wire s_axi_in_WVALID;
  wire sel;
  wire tmp_6_1_reg_506;
  wire tmp_6_2_reg_515;
  wire tmp_6_3_reg_524;
  wire tmp_6_4_reg_533;
  wire tmp_6_reg_497;
  wire waddr;
  wire \waddr_reg_n_0_[0] ;
  wire \waddr_reg_n_0_[1] ;
  wire \waddr_reg_n_0_[2] ;
  wire \waddr_reg_n_0_[3] ;
  wire \waddr_reg_n_0_[4] ;
  wire \waddr_reg_n_0_[5] ;

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
  LUT1 #(
    .INIT(2'h1)) 
    \FSM_onehot_wstate[3]_i_1 
       (.I0(ap_rst_n),
        .O(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'h0000F404)) 
    \FSM_onehot_wstate[3]_i_2 
       (.I0(s_axi_in_BREADY),
        .I1(out[2]),
        .I2(out[1]),
        .I3(s_axi_in_WVALID),
        .I4(out[0]),
        .O(\FSM_onehot_wstate[3]_i_2_n_0 ));
  (* FSM_ENCODED_STATES = "WRIDLE:0010,WRDATA:0100,WRRESP:1000,iSTATE:0001" *) 
  (* KEEP = "yes" *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_wstate_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(\FSM_onehot_wstate_reg_n_0_[0] ),
        .S(ap_rst_n_inv));
  (* FSM_ENCODED_STATES = "WRIDLE:0010,WRDATA:0100,WRRESP:1000,iSTATE:0001" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\/FSM_onehot_wstate[1]_i_1_n_0 ),
        .Q(out[0]),
        .R(ap_rst_n_inv));
  (* FSM_ENCODED_STATES = "WRIDLE:0010,WRDATA:0100,WRRESP:1000,iSTATE:0001" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\/FSM_onehot_wstate[2]_i_1_n_0 ),
        .Q(out[1]),
        .R(ap_rst_n_inv));
  (* FSM_ENCODED_STATES = "WRIDLE:0010,WRDATA:0100,WRRESP:1000,iSTATE:0001" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[3]_i_2_n_0 ),
        .Q(out[2]),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \acc_V_0[0]_i_1 
       (.I0(ap_start),
        .I1(Q[0]),
        .I2(channels_V[0]),
        .O(clear));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \acc_V_0[0]_i_2 
       (.I0(ap_start),
        .I1(channels_V[0]),
        .I2(Q[0]),
        .O(\acc_V_0_reg[15] ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \acc_V_1[0]_i_1 
       (.I0(ap_start),
        .I1(Q[1]),
        .I2(channels_V[1]),
        .O(\acc_V_1_reg[15]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \acc_V_1[0]_i_2 
       (.I0(ap_start),
        .I1(channels_V[1]),
        .I2(Q[1]),
        .O(\acc_V_1_reg[15] ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \acc_V_2[0]_i_1 
       (.I0(ap_start),
        .I1(Q[2]),
        .I2(channels_V[2]),
        .O(\acc_V_2_reg[15] ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \acc_V_2[0]_i_2 
       (.I0(ap_start),
        .I1(channels_V[2]),
        .I2(Q[2]),
        .O(sel));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \acc_V_3[0]_i_1 
       (.I0(ap_start),
        .I1(Q[3]),
        .I2(channels_V[3]),
        .O(\acc_V_3_reg[15]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \acc_V_3[0]_i_2 
       (.I0(ap_start),
        .I1(channels_V[3]),
        .I2(Q[3]),
        .O(\acc_V_3_reg[15] ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \acc_V_4[0]_i_1 
       (.I0(ap_start),
        .I1(Q[4]),
        .I2(channels_V[4]),
        .O(\acc_V_4_reg[15]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \acc_V_4[0]_i_2 
       (.I0(ap_start),
        .I1(channels_V[4]),
        .I2(Q[4]),
        .O(\acc_V_4_reg[15] ));
  LUT6 #(
    .INIT(64'hFFFEFFFFAAAAAAAA)) 
    int_ap_done_i_1
       (.I0(ap_enable_reg_pp0_iter1),
        .I1(int_ap_done_i_2_n_0),
        .I2(s_axi_in_ARADDR[3]),
        .I3(s_axi_in_ARADDR[2]),
        .I4(int_ap_done_i_3_n_0),
        .I5(int_ap_done),
        .O(int_ap_done_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFFFEFFFF)) 
    int_ap_done_i_2
       (.I0(s_axi_in_ARADDR[1]),
        .I1(s_axi_in_ARADDR[0]),
        .I2(rstate[0]),
        .I3(rstate[1]),
        .I4(s_axi_in_ARVALID),
        .O(int_ap_done_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h1)) 
    int_ap_done_i_3
       (.I0(s_axi_in_ARADDR[4]),
        .I1(s_axi_in_ARADDR[5]),
        .O(int_ap_done_i_3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_done_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ap_done_i_1_n_0),
        .Q(int_ap_done),
        .R(ap_rst_n_inv));
  LUT2 #(
    .INIT(4'h1)) 
    int_ap_idle_i_1
       (.I0(ap_enable_reg_pp0_iter1),
        .I1(ap_start),
        .O(ap_idle));
  FDRE int_ap_idle_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_idle),
        .Q(int_ap_idle),
        .R(ap_rst_n_inv));
  FDRE int_ap_ready_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_start),
        .Q(int_ap_ready),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    int_ap_start_i_1
       (.I0(int_auto_restart),
        .I1(ap_start),
        .I2(int_ap_start_i_2_n_0),
        .I3(s_axi_in_WDATA[0]),
        .O(int_ap_start_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    int_ap_start_i_2
       (.I0(\waddr_reg_n_0_[3] ),
        .I1(\waddr_reg_n_0_[5] ),
        .I2(\waddr_reg_n_0_[4] ),
        .I3(\waddr_reg_n_0_[1] ),
        .I4(int_ap_start_i_3_n_0),
        .I5(\waddr_reg_n_0_[2] ),
        .O(int_ap_start_i_2_n_0));
  LUT4 #(
    .INIT(16'hFF7F)) 
    int_ap_start_i_3
       (.I0(out[1]),
        .I1(s_axi_in_WVALID),
        .I2(s_axi_in_WSTRB),
        .I3(\waddr_reg_n_0_[0] ),
        .O(int_ap_start_i_3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_start_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ap_start_i_1_n_0),
        .Q(ap_start),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    int_auto_restart_i_1
       (.I0(s_axi_in_WDATA[2]),
        .I1(int_ap_start_i_2_n_0),
        .I2(int_auto_restart),
        .O(int_auto_restart_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    int_auto_restart_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_auto_restart_i_1_n_0),
        .Q(int_auto_restart),
        .R(ap_rst_n_inv));
  LUT2 #(
    .INIT(4'h2)) 
    \int_channel_saxi_0_V[15]_i_1 
       (.I0(ap_enable_reg_pp0_iter1),
        .I1(tmp_6_reg_497),
        .O(channel_saxi_0_V_ap_vld));
  LUT6 #(
    .INIT(64'hF4FFFFFF44444444)) 
    int_channel_saxi_0_V_ap_vld_i_1
       (.I0(tmp_6_reg_497),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(s_axi_in_ARADDR[5]),
        .I3(s_axi_in_ARADDR[4]),
        .I4(int_channel_saxi_0_V_ap_vld_i_2_n_0),
        .I5(int_channel_saxi_0_V_ap_vld),
        .O(int_channel_saxi_0_V_ap_vld_i_1_n_0));
  LUT5 #(
    .INIT(32'h00001000)) 
    int_channel_saxi_0_V_ap_vld_i_2
       (.I0(s_axi_in_ARADDR[1]),
        .I1(s_axi_in_ARADDR[0]),
        .I2(ar_hs),
        .I3(s_axi_in_ARADDR[2]),
        .I4(s_axi_in_ARADDR[3]),
        .O(int_channel_saxi_0_V_ap_vld_i_2_n_0));
  FDRE int_channel_saxi_0_V_ap_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_channel_saxi_0_V_ap_vld_i_1_n_0),
        .Q(int_channel_saxi_0_V_ap_vld),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_channel_saxi_0_V_reg[0] 
       (.C(ap_clk),
        .CE(channel_saxi_0_V_ap_vld),
        .D(D[0]),
        .Q(int_channel_saxi_0_V[0]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_channel_saxi_0_V_reg[10] 
       (.C(ap_clk),
        .CE(channel_saxi_0_V_ap_vld),
        .D(D[10]),
        .Q(int_channel_saxi_0_V[10]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_channel_saxi_0_V_reg[11] 
       (.C(ap_clk),
        .CE(channel_saxi_0_V_ap_vld),
        .D(D[11]),
        .Q(int_channel_saxi_0_V[11]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_channel_saxi_0_V_reg[12] 
       (.C(ap_clk),
        .CE(channel_saxi_0_V_ap_vld),
        .D(D[12]),
        .Q(int_channel_saxi_0_V[12]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_channel_saxi_0_V_reg[13] 
       (.C(ap_clk),
        .CE(channel_saxi_0_V_ap_vld),
        .D(D[13]),
        .Q(int_channel_saxi_0_V[13]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_channel_saxi_0_V_reg[14] 
       (.C(ap_clk),
        .CE(channel_saxi_0_V_ap_vld),
        .D(D[14]),
        .Q(int_channel_saxi_0_V[14]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_channel_saxi_0_V_reg[15] 
       (.C(ap_clk),
        .CE(channel_saxi_0_V_ap_vld),
        .D(D[15]),
        .Q(int_channel_saxi_0_V[15]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_channel_saxi_0_V_reg[1] 
       (.C(ap_clk),
        .CE(channel_saxi_0_V_ap_vld),
        .D(D[1]),
        .Q(int_channel_saxi_0_V[1]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_channel_saxi_0_V_reg[2] 
       (.C(ap_clk),
        .CE(channel_saxi_0_V_ap_vld),
        .D(D[2]),
        .Q(int_channel_saxi_0_V[2]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_channel_saxi_0_V_reg[3] 
       (.C(ap_clk),
        .CE(channel_saxi_0_V_ap_vld),
        .D(D[3]),
        .Q(int_channel_saxi_0_V[3]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_channel_saxi_0_V_reg[4] 
       (.C(ap_clk),
        .CE(channel_saxi_0_V_ap_vld),
        .D(D[4]),
        .Q(int_channel_saxi_0_V[4]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_channel_saxi_0_V_reg[5] 
       (.C(ap_clk),
        .CE(channel_saxi_0_V_ap_vld),
        .D(D[5]),
        .Q(int_channel_saxi_0_V[5]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_channel_saxi_0_V_reg[6] 
       (.C(ap_clk),
        .CE(channel_saxi_0_V_ap_vld),
        .D(D[6]),
        .Q(int_channel_saxi_0_V[6]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_channel_saxi_0_V_reg[7] 
       (.C(ap_clk),
        .CE(channel_saxi_0_V_ap_vld),
        .D(D[7]),
        .Q(int_channel_saxi_0_V[7]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_channel_saxi_0_V_reg[8] 
       (.C(ap_clk),
        .CE(channel_saxi_0_V_ap_vld),
        .D(D[8]),
        .Q(int_channel_saxi_0_V[8]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_channel_saxi_0_V_reg[9] 
       (.C(ap_clk),
        .CE(channel_saxi_0_V_ap_vld),
        .D(D[9]),
        .Q(int_channel_saxi_0_V[9]),
        .R(ap_rst_n_inv));
  LUT2 #(
    .INIT(4'h2)) 
    \int_channel_saxi_1_V[15]_i_1 
       (.I0(ap_enable_reg_pp0_iter1),
        .I1(tmp_6_1_reg_506),
        .O(channel_saxi_1_V_ap_vld));
  LUT6 #(
    .INIT(64'hF4FFFFFF44444444)) 
    int_channel_saxi_1_V_ap_vld_i_1
       (.I0(tmp_6_1_reg_506),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(int_channel_saxi_1_V_ap_vld_i_2_n_0),
        .I3(s_axi_in_ARADDR[3]),
        .I4(int_channel_saxi_1_V_ap_vld_i_3_n_0),
        .I5(int_channel_saxi_1_V_ap_vld),
        .O(int_channel_saxi_1_V_ap_vld_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'hB)) 
    int_channel_saxi_1_V_ap_vld_i_2
       (.I0(s_axi_in_ARADDR[5]),
        .I1(s_axi_in_ARADDR[4]),
        .O(int_channel_saxi_1_V_ap_vld_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    int_channel_saxi_1_V_ap_vld_i_3
       (.I0(s_axi_in_ARADDR[2]),
        .I1(s_axi_in_ARVALID),
        .I2(rstate[1]),
        .I3(rstate[0]),
        .I4(s_axi_in_ARADDR[0]),
        .I5(s_axi_in_ARADDR[1]),
        .O(int_channel_saxi_1_V_ap_vld_i_3_n_0));
  FDRE int_channel_saxi_1_V_ap_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_channel_saxi_1_V_ap_vld_i_1_n_0),
        .Q(int_channel_saxi_1_V_ap_vld),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_channel_saxi_1_V_reg[0] 
       (.C(ap_clk),
        .CE(channel_saxi_1_V_ap_vld),
        .D(\acc_V_1_loc_reg_501_reg[15] [0]),
        .Q(int_channel_saxi_1_V[0]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_channel_saxi_1_V_reg[10] 
       (.C(ap_clk),
        .CE(channel_saxi_1_V_ap_vld),
        .D(\acc_V_1_loc_reg_501_reg[15] [10]),
        .Q(int_channel_saxi_1_V[10]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_channel_saxi_1_V_reg[11] 
       (.C(ap_clk),
        .CE(channel_saxi_1_V_ap_vld),
        .D(\acc_V_1_loc_reg_501_reg[15] [11]),
        .Q(int_channel_saxi_1_V[11]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_channel_saxi_1_V_reg[12] 
       (.C(ap_clk),
        .CE(channel_saxi_1_V_ap_vld),
        .D(\acc_V_1_loc_reg_501_reg[15] [12]),
        .Q(int_channel_saxi_1_V[12]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_channel_saxi_1_V_reg[13] 
       (.C(ap_clk),
        .CE(channel_saxi_1_V_ap_vld),
        .D(\acc_V_1_loc_reg_501_reg[15] [13]),
        .Q(int_channel_saxi_1_V[13]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_channel_saxi_1_V_reg[14] 
       (.C(ap_clk),
        .CE(channel_saxi_1_V_ap_vld),
        .D(\acc_V_1_loc_reg_501_reg[15] [14]),
        .Q(int_channel_saxi_1_V[14]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_channel_saxi_1_V_reg[15] 
       (.C(ap_clk),
        .CE(channel_saxi_1_V_ap_vld),
        .D(\acc_V_1_loc_reg_501_reg[15] [15]),
        .Q(int_channel_saxi_1_V[15]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_channel_saxi_1_V_reg[1] 
       (.C(ap_clk),
        .CE(channel_saxi_1_V_ap_vld),
        .D(\acc_V_1_loc_reg_501_reg[15] [1]),
        .Q(int_channel_saxi_1_V[1]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_channel_saxi_1_V_reg[2] 
       (.C(ap_clk),
        .CE(channel_saxi_1_V_ap_vld),
        .D(\acc_V_1_loc_reg_501_reg[15] [2]),
        .Q(int_channel_saxi_1_V[2]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_channel_saxi_1_V_reg[3] 
       (.C(ap_clk),
        .CE(channel_saxi_1_V_ap_vld),
        .D(\acc_V_1_loc_reg_501_reg[15] [3]),
        .Q(int_channel_saxi_1_V[3]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_channel_saxi_1_V_reg[4] 
       (.C(ap_clk),
        .CE(channel_saxi_1_V_ap_vld),
        .D(\acc_V_1_loc_reg_501_reg[15] [4]),
        .Q(int_channel_saxi_1_V[4]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_channel_saxi_1_V_reg[5] 
       (.C(ap_clk),
        .CE(channel_saxi_1_V_ap_vld),
        .D(\acc_V_1_loc_reg_501_reg[15] [5]),
        .Q(int_channel_saxi_1_V[5]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_channel_saxi_1_V_reg[6] 
       (.C(ap_clk),
        .CE(channel_saxi_1_V_ap_vld),
        .D(\acc_V_1_loc_reg_501_reg[15] [6]),
        .Q(int_channel_saxi_1_V[6]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_channel_saxi_1_V_reg[7] 
       (.C(ap_clk),
        .CE(channel_saxi_1_V_ap_vld),
        .D(\acc_V_1_loc_reg_501_reg[15] [7]),
        .Q(int_channel_saxi_1_V[7]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_channel_saxi_1_V_reg[8] 
       (.C(ap_clk),
        .CE(channel_saxi_1_V_ap_vld),
        .D(\acc_V_1_loc_reg_501_reg[15] [8]),
        .Q(int_channel_saxi_1_V[8]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_channel_saxi_1_V_reg[9] 
       (.C(ap_clk),
        .CE(channel_saxi_1_V_ap_vld),
        .D(\acc_V_1_loc_reg_501_reg[15] [9]),
        .Q(int_channel_saxi_1_V[9]),
        .R(ap_rst_n_inv));
  LUT2 #(
    .INIT(4'h2)) 
    \int_channel_saxi_2_V[15]_i_1 
       (.I0(ap_enable_reg_pp0_iter1),
        .I1(tmp_6_2_reg_515),
        .O(channel_saxi_2_V_ap_vld));
  LUT6 #(
    .INIT(64'hF4FFFFFF44444444)) 
    int_channel_saxi_2_V_ap_vld_i_1
       (.I0(tmp_6_2_reg_515),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(s_axi_in_ARADDR[4]),
        .I3(s_axi_in_ARADDR[5]),
        .I4(int_channel_saxi_0_V_ap_vld_i_2_n_0),
        .I5(int_channel_saxi_2_V_ap_vld),
        .O(int_channel_saxi_2_V_ap_vld_i_1_n_0));
  FDRE int_channel_saxi_2_V_ap_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_channel_saxi_2_V_ap_vld_i_1_n_0),
        .Q(int_channel_saxi_2_V_ap_vld),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_channel_saxi_2_V_reg[0] 
       (.C(ap_clk),
        .CE(channel_saxi_2_V_ap_vld),
        .D(\acc_V_2_loc_reg_510_reg[15] [0]),
        .Q(int_channel_saxi_2_V[0]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_channel_saxi_2_V_reg[10] 
       (.C(ap_clk),
        .CE(channel_saxi_2_V_ap_vld),
        .D(\acc_V_2_loc_reg_510_reg[15] [10]),
        .Q(int_channel_saxi_2_V[10]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_channel_saxi_2_V_reg[11] 
       (.C(ap_clk),
        .CE(channel_saxi_2_V_ap_vld),
        .D(\acc_V_2_loc_reg_510_reg[15] [11]),
        .Q(int_channel_saxi_2_V[11]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_channel_saxi_2_V_reg[12] 
       (.C(ap_clk),
        .CE(channel_saxi_2_V_ap_vld),
        .D(\acc_V_2_loc_reg_510_reg[15] [12]),
        .Q(int_channel_saxi_2_V[12]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_channel_saxi_2_V_reg[13] 
       (.C(ap_clk),
        .CE(channel_saxi_2_V_ap_vld),
        .D(\acc_V_2_loc_reg_510_reg[15] [13]),
        .Q(int_channel_saxi_2_V[13]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_channel_saxi_2_V_reg[14] 
       (.C(ap_clk),
        .CE(channel_saxi_2_V_ap_vld),
        .D(\acc_V_2_loc_reg_510_reg[15] [14]),
        .Q(int_channel_saxi_2_V[14]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_channel_saxi_2_V_reg[15] 
       (.C(ap_clk),
        .CE(channel_saxi_2_V_ap_vld),
        .D(\acc_V_2_loc_reg_510_reg[15] [15]),
        .Q(int_channel_saxi_2_V[15]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_channel_saxi_2_V_reg[1] 
       (.C(ap_clk),
        .CE(channel_saxi_2_V_ap_vld),
        .D(\acc_V_2_loc_reg_510_reg[15] [1]),
        .Q(int_channel_saxi_2_V[1]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_channel_saxi_2_V_reg[2] 
       (.C(ap_clk),
        .CE(channel_saxi_2_V_ap_vld),
        .D(\acc_V_2_loc_reg_510_reg[15] [2]),
        .Q(int_channel_saxi_2_V[2]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_channel_saxi_2_V_reg[3] 
       (.C(ap_clk),
        .CE(channel_saxi_2_V_ap_vld),
        .D(\acc_V_2_loc_reg_510_reg[15] [3]),
        .Q(int_channel_saxi_2_V[3]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_channel_saxi_2_V_reg[4] 
       (.C(ap_clk),
        .CE(channel_saxi_2_V_ap_vld),
        .D(\acc_V_2_loc_reg_510_reg[15] [4]),
        .Q(int_channel_saxi_2_V[4]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_channel_saxi_2_V_reg[5] 
       (.C(ap_clk),
        .CE(channel_saxi_2_V_ap_vld),
        .D(\acc_V_2_loc_reg_510_reg[15] [5]),
        .Q(int_channel_saxi_2_V[5]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_channel_saxi_2_V_reg[6] 
       (.C(ap_clk),
        .CE(channel_saxi_2_V_ap_vld),
        .D(\acc_V_2_loc_reg_510_reg[15] [6]),
        .Q(int_channel_saxi_2_V[6]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_channel_saxi_2_V_reg[7] 
       (.C(ap_clk),
        .CE(channel_saxi_2_V_ap_vld),
        .D(\acc_V_2_loc_reg_510_reg[15] [7]),
        .Q(int_channel_saxi_2_V[7]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_channel_saxi_2_V_reg[8] 
       (.C(ap_clk),
        .CE(channel_saxi_2_V_ap_vld),
        .D(\acc_V_2_loc_reg_510_reg[15] [8]),
        .Q(int_channel_saxi_2_V[8]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_channel_saxi_2_V_reg[9] 
       (.C(ap_clk),
        .CE(channel_saxi_2_V_ap_vld),
        .D(\acc_V_2_loc_reg_510_reg[15] [9]),
        .Q(int_channel_saxi_2_V[9]),
        .R(ap_rst_n_inv));
  LUT2 #(
    .INIT(4'h2)) 
    \int_channel_saxi_3_V[15]_i_1 
       (.I0(ap_enable_reg_pp0_iter1),
        .I1(tmp_6_3_reg_524),
        .O(channel_saxi_3_V_ap_vld));
  LUT6 #(
    .INIT(64'hF4FFFFFF44444444)) 
    int_channel_saxi_3_V_ap_vld_i_1
       (.I0(tmp_6_3_reg_524),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(int_channel_saxi_3_V_ap_vld_i_2_n_0),
        .I3(s_axi_in_ARADDR[3]),
        .I4(int_channel_saxi_1_V_ap_vld_i_3_n_0),
        .I5(int_channel_saxi_3_V_ap_vld),
        .O(int_channel_saxi_3_V_ap_vld_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'hB)) 
    int_channel_saxi_3_V_ap_vld_i_2
       (.I0(s_axi_in_ARADDR[4]),
        .I1(s_axi_in_ARADDR[5]),
        .O(int_channel_saxi_3_V_ap_vld_i_2_n_0));
  FDRE int_channel_saxi_3_V_ap_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_channel_saxi_3_V_ap_vld_i_1_n_0),
        .Q(int_channel_saxi_3_V_ap_vld),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_channel_saxi_3_V_reg[0] 
       (.C(ap_clk),
        .CE(channel_saxi_3_V_ap_vld),
        .D(\acc_V_3_loc_reg_519_reg[15] [0]),
        .Q(int_channel_saxi_3_V[0]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_channel_saxi_3_V_reg[10] 
       (.C(ap_clk),
        .CE(channel_saxi_3_V_ap_vld),
        .D(\acc_V_3_loc_reg_519_reg[15] [10]),
        .Q(int_channel_saxi_3_V[10]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_channel_saxi_3_V_reg[11] 
       (.C(ap_clk),
        .CE(channel_saxi_3_V_ap_vld),
        .D(\acc_V_3_loc_reg_519_reg[15] [11]),
        .Q(int_channel_saxi_3_V[11]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_channel_saxi_3_V_reg[12] 
       (.C(ap_clk),
        .CE(channel_saxi_3_V_ap_vld),
        .D(\acc_V_3_loc_reg_519_reg[15] [12]),
        .Q(int_channel_saxi_3_V[12]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_channel_saxi_3_V_reg[13] 
       (.C(ap_clk),
        .CE(channel_saxi_3_V_ap_vld),
        .D(\acc_V_3_loc_reg_519_reg[15] [13]),
        .Q(int_channel_saxi_3_V[13]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_channel_saxi_3_V_reg[14] 
       (.C(ap_clk),
        .CE(channel_saxi_3_V_ap_vld),
        .D(\acc_V_3_loc_reg_519_reg[15] [14]),
        .Q(int_channel_saxi_3_V[14]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_channel_saxi_3_V_reg[15] 
       (.C(ap_clk),
        .CE(channel_saxi_3_V_ap_vld),
        .D(\acc_V_3_loc_reg_519_reg[15] [15]),
        .Q(int_channel_saxi_3_V[15]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_channel_saxi_3_V_reg[1] 
       (.C(ap_clk),
        .CE(channel_saxi_3_V_ap_vld),
        .D(\acc_V_3_loc_reg_519_reg[15] [1]),
        .Q(int_channel_saxi_3_V[1]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_channel_saxi_3_V_reg[2] 
       (.C(ap_clk),
        .CE(channel_saxi_3_V_ap_vld),
        .D(\acc_V_3_loc_reg_519_reg[15] [2]),
        .Q(int_channel_saxi_3_V[2]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_channel_saxi_3_V_reg[3] 
       (.C(ap_clk),
        .CE(channel_saxi_3_V_ap_vld),
        .D(\acc_V_3_loc_reg_519_reg[15] [3]),
        .Q(int_channel_saxi_3_V[3]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_channel_saxi_3_V_reg[4] 
       (.C(ap_clk),
        .CE(channel_saxi_3_V_ap_vld),
        .D(\acc_V_3_loc_reg_519_reg[15] [4]),
        .Q(int_channel_saxi_3_V[4]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_channel_saxi_3_V_reg[5] 
       (.C(ap_clk),
        .CE(channel_saxi_3_V_ap_vld),
        .D(\acc_V_3_loc_reg_519_reg[15] [5]),
        .Q(int_channel_saxi_3_V[5]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_channel_saxi_3_V_reg[6] 
       (.C(ap_clk),
        .CE(channel_saxi_3_V_ap_vld),
        .D(\acc_V_3_loc_reg_519_reg[15] [6]),
        .Q(int_channel_saxi_3_V[6]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_channel_saxi_3_V_reg[7] 
       (.C(ap_clk),
        .CE(channel_saxi_3_V_ap_vld),
        .D(\acc_V_3_loc_reg_519_reg[15] [7]),
        .Q(int_channel_saxi_3_V[7]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_channel_saxi_3_V_reg[8] 
       (.C(ap_clk),
        .CE(channel_saxi_3_V_ap_vld),
        .D(\acc_V_3_loc_reg_519_reg[15] [8]),
        .Q(int_channel_saxi_3_V[8]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_channel_saxi_3_V_reg[9] 
       (.C(ap_clk),
        .CE(channel_saxi_3_V_ap_vld),
        .D(\acc_V_3_loc_reg_519_reg[15] [9]),
        .Q(int_channel_saxi_3_V[9]),
        .R(ap_rst_n_inv));
  LUT2 #(
    .INIT(4'h2)) 
    \int_channel_saxi_4_V[15]_i_1 
       (.I0(ap_enable_reg_pp0_iter1),
        .I1(tmp_6_4_reg_533),
        .O(channel_saxi_4_V_ap_vld));
  LUT6 #(
    .INIT(64'h4FFFFFFF44444444)) 
    int_channel_saxi_4_V_ap_vld_i_1
       (.I0(tmp_6_4_reg_533),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(s_axi_in_ARADDR[4]),
        .I3(s_axi_in_ARADDR[5]),
        .I4(int_channel_saxi_0_V_ap_vld_i_2_n_0),
        .I5(int_channel_saxi_4_V_ap_vld),
        .O(int_channel_saxi_4_V_ap_vld_i_1_n_0));
  FDRE int_channel_saxi_4_V_ap_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_channel_saxi_4_V_ap_vld_i_1_n_0),
        .Q(int_channel_saxi_4_V_ap_vld),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_channel_saxi_4_V_reg[0] 
       (.C(ap_clk),
        .CE(channel_saxi_4_V_ap_vld),
        .D(\acc_V_4_loc_reg_528_reg[15] [0]),
        .Q(int_channel_saxi_4_V[0]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_channel_saxi_4_V_reg[10] 
       (.C(ap_clk),
        .CE(channel_saxi_4_V_ap_vld),
        .D(\acc_V_4_loc_reg_528_reg[15] [10]),
        .Q(int_channel_saxi_4_V[10]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_channel_saxi_4_V_reg[11] 
       (.C(ap_clk),
        .CE(channel_saxi_4_V_ap_vld),
        .D(\acc_V_4_loc_reg_528_reg[15] [11]),
        .Q(int_channel_saxi_4_V[11]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_channel_saxi_4_V_reg[12] 
       (.C(ap_clk),
        .CE(channel_saxi_4_V_ap_vld),
        .D(\acc_V_4_loc_reg_528_reg[15] [12]),
        .Q(int_channel_saxi_4_V[12]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_channel_saxi_4_V_reg[13] 
       (.C(ap_clk),
        .CE(channel_saxi_4_V_ap_vld),
        .D(\acc_V_4_loc_reg_528_reg[15] [13]),
        .Q(int_channel_saxi_4_V[13]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_channel_saxi_4_V_reg[14] 
       (.C(ap_clk),
        .CE(channel_saxi_4_V_ap_vld),
        .D(\acc_V_4_loc_reg_528_reg[15] [14]),
        .Q(int_channel_saxi_4_V[14]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_channel_saxi_4_V_reg[15] 
       (.C(ap_clk),
        .CE(channel_saxi_4_V_ap_vld),
        .D(\acc_V_4_loc_reg_528_reg[15] [15]),
        .Q(int_channel_saxi_4_V[15]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_channel_saxi_4_V_reg[1] 
       (.C(ap_clk),
        .CE(channel_saxi_4_V_ap_vld),
        .D(\acc_V_4_loc_reg_528_reg[15] [1]),
        .Q(int_channel_saxi_4_V[1]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_channel_saxi_4_V_reg[2] 
       (.C(ap_clk),
        .CE(channel_saxi_4_V_ap_vld),
        .D(\acc_V_4_loc_reg_528_reg[15] [2]),
        .Q(int_channel_saxi_4_V[2]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_channel_saxi_4_V_reg[3] 
       (.C(ap_clk),
        .CE(channel_saxi_4_V_ap_vld),
        .D(\acc_V_4_loc_reg_528_reg[15] [3]),
        .Q(int_channel_saxi_4_V[3]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_channel_saxi_4_V_reg[4] 
       (.C(ap_clk),
        .CE(channel_saxi_4_V_ap_vld),
        .D(\acc_V_4_loc_reg_528_reg[15] [4]),
        .Q(int_channel_saxi_4_V[4]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_channel_saxi_4_V_reg[5] 
       (.C(ap_clk),
        .CE(channel_saxi_4_V_ap_vld),
        .D(\acc_V_4_loc_reg_528_reg[15] [5]),
        .Q(int_channel_saxi_4_V[5]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_channel_saxi_4_V_reg[6] 
       (.C(ap_clk),
        .CE(channel_saxi_4_V_ap_vld),
        .D(\acc_V_4_loc_reg_528_reg[15] [6]),
        .Q(int_channel_saxi_4_V[6]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_channel_saxi_4_V_reg[7] 
       (.C(ap_clk),
        .CE(channel_saxi_4_V_ap_vld),
        .D(\acc_V_4_loc_reg_528_reg[15] [7]),
        .Q(int_channel_saxi_4_V[7]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_channel_saxi_4_V_reg[8] 
       (.C(ap_clk),
        .CE(channel_saxi_4_V_ap_vld),
        .D(\acc_V_4_loc_reg_528_reg[15] [8]),
        .Q(int_channel_saxi_4_V[8]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_channel_saxi_4_V_reg[9] 
       (.C(ap_clk),
        .CE(channel_saxi_4_V_ap_vld),
        .D(\acc_V_4_loc_reg_528_reg[15] [9]),
        .Q(int_channel_saxi_4_V[9]),
        .R(ap_rst_n_inv));
  LUT4 #(
    .INIT(16'hFE02)) 
    int_gie_i_1
       (.I0(s_axi_in_WDATA[0]),
        .I1(\waddr_reg_n_0_[3] ),
        .I2(int_gie_i_2_n_0),
        .I3(int_gie_reg_n_0),
        .O(int_gie_i_1_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFD)) 
    int_gie_i_2
       (.I0(\waddr_reg_n_0_[2] ),
        .I1(int_ap_start_i_3_n_0),
        .I2(\waddr_reg_n_0_[1] ),
        .I3(\waddr_reg_n_0_[4] ),
        .I4(\waddr_reg_n_0_[5] ),
        .O(int_gie_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    int_gie_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_gie_i_1_n_0),
        .Q(int_gie_reg_n_0),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_ier[0]_i_1 
       (.I0(s_axi_in_WDATA[0]),
        .I1(int_ier9_out),
        .I2(\int_ier_reg_n_0_[0] ),
        .O(\int_ier[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_ier[1]_i_1 
       (.I0(s_axi_in_WDATA[1]),
        .I1(int_ier9_out),
        .I2(\int_ier_reg_n_0_[1] ),
        .O(\int_ier[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \int_ier[1]_i_2 
       (.I0(\waddr_reg_n_0_[3] ),
        .I1(\waddr_reg_n_0_[5] ),
        .I2(\waddr_reg_n_0_[4] ),
        .I3(\waddr_reg_n_0_[1] ),
        .I4(int_ap_start_i_3_n_0),
        .I5(\waddr_reg_n_0_[2] ),
        .O(int_ier9_out));
  FDRE #(
    .INIT(1'b0)) 
    \int_ier_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_ier[0]_i_1_n_0 ),
        .Q(\int_ier_reg_n_0_[0] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_ier_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_ier[1]_i_1_n_0 ),
        .Q(\int_ier_reg_n_0_[1] ),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hF777F888)) 
    \int_isr[0]_i_1 
       (.I0(s_axi_in_WDATA[0]),
        .I1(int_isr6_out),
        .I2(\int_ier_reg_n_0_[0] ),
        .I3(ap_enable_reg_pp0_iter1),
        .I4(\int_isr_reg_n_0_[0] ),
        .O(\int_isr[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \int_isr[0]_i_2 
       (.I0(\waddr_reg_n_0_[3] ),
        .I1(\waddr_reg_n_0_[5] ),
        .I2(\waddr_reg_n_0_[4] ),
        .I3(\waddr_reg_n_0_[1] ),
        .I4(int_ap_start_i_3_n_0),
        .I5(\waddr_reg_n_0_[2] ),
        .O(int_isr6_out));
  LUT5 #(
    .INIT(32'hF777F888)) 
    \int_isr[1]_i_1 
       (.I0(s_axi_in_WDATA[1]),
        .I1(int_isr6_out),
        .I2(ap_start),
        .I3(\int_ier_reg_n_0_[1] ),
        .I4(p_1_in),
        .O(\int_isr[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_isr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_isr[0]_i_1_n_0 ),
        .Q(\int_isr_reg_n_0_[0] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_isr_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_isr[1]_i_1_n_0 ),
        .Q(p_1_in),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'hA8)) 
    interrupt_INST_0
       (.I0(int_gie_reg_n_0),
        .I1(p_1_in),
        .I2(\int_isr_reg_n_0_[0] ),
        .O(interrupt));
  LUT5 #(
    .INIT(32'h01FF0100)) 
    \rdata[0]_i_1 
       (.I0(s_axi_in_ARADDR[1]),
        .I1(s_axi_in_ARADDR[0]),
        .I2(\rdata[0]_i_2_n_0 ),
        .I3(ar_hs),
        .I4(s_axi_in_RDATA[0]),
        .O(\rdata[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0CA00CAFFCA0FCA)) 
    \rdata[0]_i_2 
       (.I0(\rdata[0]_i_3_n_0 ),
        .I1(\rdata[0]_i_4_n_0 ),
        .I2(s_axi_in_ARADDR[3]),
        .I3(s_axi_in_ARADDR[2]),
        .I4(\rdata[0]_i_5_n_0 ),
        .I5(\rdata[0]_i_6_n_0 ),
        .O(\rdata[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0F5500330F55FF33)) 
    \rdata[0]_i_3 
       (.I0(int_channel_saxi_0_V[0]),
        .I1(ap_start),
        .I2(int_channel_saxi_4_V[0]),
        .I3(s_axi_in_ARADDR[5]),
        .I4(s_axi_in_ARADDR[4]),
        .I5(int_channel_saxi_2_V[0]),
        .O(\rdata[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hF053FF53)) 
    \rdata[0]_i_4 
       (.I0(int_channel_saxi_3_V[0]),
        .I1(\int_ier_reg_n_0_[0] ),
        .I2(s_axi_in_ARADDR[5]),
        .I3(s_axi_in_ARADDR[4]),
        .I4(int_channel_saxi_1_V[0]),
        .O(\rdata[0]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hF503F5F3)) 
    \rdata[0]_i_5 
       (.I0(int_channel_saxi_1_V_ap_vld),
        .I1(\int_isr_reg_n_0_[0] ),
        .I2(s_axi_in_ARADDR[5]),
        .I3(s_axi_in_ARADDR[4]),
        .I4(int_channel_saxi_3_V_ap_vld),
        .O(\rdata[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \rdata[0]_i_6 
       (.I0(int_channel_saxi_0_V_ap_vld),
        .I1(int_gie_reg_n_0),
        .I2(int_channel_saxi_4_V_ap_vld),
        .I3(s_axi_in_ARADDR[5]),
        .I4(s_axi_in_ARADDR[4]),
        .I5(int_channel_saxi_2_V_ap_vld),
        .O(\rdata[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h08C00800FFFFFFFF)) 
    \rdata[10]_i_1 
       (.I0(int_channel_saxi_1_V[10]),
        .I1(s_axi_in_ARADDR[3]),
        .I2(s_axi_in_ARADDR[5]),
        .I3(s_axi_in_ARADDR[4]),
        .I4(int_channel_saxi_3_V[10]),
        .I5(\rdata[10]_i_2_n_0 ),
        .O(\rdata[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAABFAFBFFABFFFBF)) 
    \rdata[10]_i_2 
       (.I0(s_axi_in_ARADDR[3]),
        .I1(int_channel_saxi_2_V[10]),
        .I2(s_axi_in_ARADDR[5]),
        .I3(s_axi_in_ARADDR[4]),
        .I4(int_channel_saxi_0_V[10]),
        .I5(int_channel_saxi_4_V[10]),
        .O(\rdata[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h08C00800FFFFFFFF)) 
    \rdata[11]_i_1 
       (.I0(int_channel_saxi_3_V[11]),
        .I1(s_axi_in_ARADDR[3]),
        .I2(s_axi_in_ARADDR[4]),
        .I3(s_axi_in_ARADDR[5]),
        .I4(int_channel_saxi_1_V[11]),
        .I5(\rdata[11]_i_2_n_0 ),
        .O(\rdata[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAABFAFBFFABFFFBF)) 
    \rdata[11]_i_2 
       (.I0(s_axi_in_ARADDR[3]),
        .I1(int_channel_saxi_2_V[11]),
        .I2(s_axi_in_ARADDR[5]),
        .I3(s_axi_in_ARADDR[4]),
        .I4(int_channel_saxi_0_V[11]),
        .I5(int_channel_saxi_4_V[11]),
        .O(\rdata[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h08C00800FFFFFFFF)) 
    \rdata[12]_i_1 
       (.I0(int_channel_saxi_1_V[12]),
        .I1(s_axi_in_ARADDR[3]),
        .I2(s_axi_in_ARADDR[5]),
        .I3(s_axi_in_ARADDR[4]),
        .I4(int_channel_saxi_3_V[12]),
        .I5(\rdata[12]_i_2_n_0 ),
        .O(\rdata[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAABFAFBFFABFFFBF)) 
    \rdata[12]_i_2 
       (.I0(s_axi_in_ARADDR[3]),
        .I1(int_channel_saxi_2_V[12]),
        .I2(s_axi_in_ARADDR[5]),
        .I3(s_axi_in_ARADDR[4]),
        .I4(int_channel_saxi_0_V[12]),
        .I5(int_channel_saxi_4_V[12]),
        .O(\rdata[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h08C00800FFFFFFFF)) 
    \rdata[13]_i_1 
       (.I0(int_channel_saxi_1_V[13]),
        .I1(s_axi_in_ARADDR[3]),
        .I2(s_axi_in_ARADDR[5]),
        .I3(s_axi_in_ARADDR[4]),
        .I4(int_channel_saxi_3_V[13]),
        .I5(\rdata[13]_i_2_n_0 ),
        .O(\rdata[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAABFAFBFFABFFFBF)) 
    \rdata[13]_i_2 
       (.I0(s_axi_in_ARADDR[3]),
        .I1(int_channel_saxi_2_V[13]),
        .I2(s_axi_in_ARADDR[5]),
        .I3(s_axi_in_ARADDR[4]),
        .I4(int_channel_saxi_0_V[13]),
        .I5(int_channel_saxi_4_V[13]),
        .O(\rdata[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h08C00800FFFFFFFF)) 
    \rdata[14]_i_1 
       (.I0(int_channel_saxi_1_V[14]),
        .I1(s_axi_in_ARADDR[3]),
        .I2(s_axi_in_ARADDR[5]),
        .I3(s_axi_in_ARADDR[4]),
        .I4(int_channel_saxi_3_V[14]),
        .I5(\rdata[14]_i_2_n_0 ),
        .O(\rdata[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hABAFFBAFABFFFBFF)) 
    \rdata[14]_i_2 
       (.I0(s_axi_in_ARADDR[3]),
        .I1(int_channel_saxi_2_V[14]),
        .I2(s_axi_in_ARADDR[4]),
        .I3(s_axi_in_ARADDR[5]),
        .I4(int_channel_saxi_4_V[14]),
        .I5(int_channel_saxi_0_V[14]),
        .O(\rdata[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h1010101010101000)) 
    \rdata[15]_i_1 
       (.I0(rstate[0]),
        .I1(rstate[1]),
        .I2(s_axi_in_ARVALID),
        .I3(s_axi_in_ARADDR[0]),
        .I4(s_axi_in_ARADDR[1]),
        .I5(s_axi_in_ARADDR[2]),
        .O(\rdata[15]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h02)) 
    \rdata[15]_i_2 
       (.I0(s_axi_in_ARVALID),
        .I1(rstate[1]),
        .I2(rstate[0]),
        .O(ar_hs));
  LUT6 #(
    .INIT(64'h08C00800FFFFFFFF)) 
    \rdata[15]_i_3 
       (.I0(int_channel_saxi_1_V[15]),
        .I1(s_axi_in_ARADDR[3]),
        .I2(s_axi_in_ARADDR[5]),
        .I3(s_axi_in_ARADDR[4]),
        .I4(int_channel_saxi_3_V[15]),
        .I5(\rdata[15]_i_4_n_0 ),
        .O(\rdata[15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAABFAFBFFABFFFBF)) 
    \rdata[15]_i_4 
       (.I0(s_axi_in_ARADDR[3]),
        .I1(int_channel_saxi_2_V[15]),
        .I2(s_axi_in_ARADDR[5]),
        .I3(s_axi_in_ARADDR[4]),
        .I4(int_channel_saxi_0_V[15]),
        .I5(int_channel_saxi_4_V[15]),
        .O(\rdata[15]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h01FF0100)) 
    \rdata[1]_i_1 
       (.I0(s_axi_in_ARADDR[1]),
        .I1(s_axi_in_ARADDR[0]),
        .I2(\rdata[1]_i_2_n_0 ),
        .I3(ar_hs),
        .I4(s_axi_in_RDATA[1]),
        .O(\rdata[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h3AFFFAFF3AF0FAF0)) 
    \rdata[1]_i_2 
       (.I0(\rdata[1]_i_3_n_0 ),
        .I1(int_ap_done_i_3_n_0),
        .I2(s_axi_in_ARADDR[2]),
        .I3(s_axi_in_ARADDR[3]),
        .I4(p_1_in),
        .I5(\rdata[1]_i_4_n_0 ),
        .O(\rdata[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hF503F5F3)) 
    \rdata[1]_i_3 
       (.I0(int_channel_saxi_1_V[1]),
        .I1(\int_ier_reg_n_0_[1] ),
        .I2(s_axi_in_ARADDR[5]),
        .I3(s_axi_in_ARADDR[4]),
        .I4(int_channel_saxi_3_V[1]),
        .O(\rdata[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0F5500330F55FF33)) 
    \rdata[1]_i_4 
       (.I0(int_channel_saxi_0_V[1]),
        .I1(int_ap_done),
        .I2(int_channel_saxi_4_V[1]),
        .I3(s_axi_in_ARADDR[5]),
        .I4(s_axi_in_ARADDR[4]),
        .I5(int_channel_saxi_2_V[1]),
        .O(\rdata[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h2C202C200000FFFF)) 
    \rdata[2]_i_1 
       (.I0(int_channel_saxi_1_V[2]),
        .I1(s_axi_in_ARADDR[5]),
        .I2(s_axi_in_ARADDR[4]),
        .I3(int_channel_saxi_3_V[2]),
        .I4(\rdata[2]_i_2_n_0 ),
        .I5(s_axi_in_ARADDR[3]),
        .O(\rdata[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0F5500330F55FF33)) 
    \rdata[2]_i_2 
       (.I0(int_channel_saxi_0_V[2]),
        .I1(int_ap_idle),
        .I2(int_channel_saxi_4_V[2]),
        .I3(s_axi_in_ARADDR[5]),
        .I4(s_axi_in_ARADDR[4]),
        .I5(int_channel_saxi_2_V[2]),
        .O(\rdata[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h2C202C200000FFFF)) 
    \rdata[3]_i_1 
       (.I0(int_channel_saxi_1_V[3]),
        .I1(s_axi_in_ARADDR[5]),
        .I2(s_axi_in_ARADDR[4]),
        .I3(int_channel_saxi_3_V[3]),
        .I4(\rdata[3]_i_2_n_0 ),
        .I5(s_axi_in_ARADDR[3]),
        .O(\rdata[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0F5500330F55FF33)) 
    \rdata[3]_i_2 
       (.I0(int_channel_saxi_0_V[3]),
        .I1(int_ap_ready),
        .I2(int_channel_saxi_4_V[3]),
        .I3(s_axi_in_ARADDR[5]),
        .I4(s_axi_in_ARADDR[4]),
        .I5(int_channel_saxi_2_V[3]),
        .O(\rdata[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h08C00800FFFFFFFF)) 
    \rdata[4]_i_1 
       (.I0(int_channel_saxi_1_V[4]),
        .I1(s_axi_in_ARADDR[3]),
        .I2(s_axi_in_ARADDR[5]),
        .I3(s_axi_in_ARADDR[4]),
        .I4(int_channel_saxi_3_V[4]),
        .I5(\rdata[4]_i_2_n_0 ),
        .O(\rdata[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAABFAFBFFABFFFBF)) 
    \rdata[4]_i_2 
       (.I0(s_axi_in_ARADDR[3]),
        .I1(int_channel_saxi_2_V[4]),
        .I2(s_axi_in_ARADDR[5]),
        .I3(s_axi_in_ARADDR[4]),
        .I4(int_channel_saxi_0_V[4]),
        .I5(int_channel_saxi_4_V[4]),
        .O(\rdata[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h08C00800FFFFFFFF)) 
    \rdata[5]_i_1 
       (.I0(int_channel_saxi_1_V[5]),
        .I1(s_axi_in_ARADDR[3]),
        .I2(s_axi_in_ARADDR[5]),
        .I3(s_axi_in_ARADDR[4]),
        .I4(int_channel_saxi_3_V[5]),
        .I5(\rdata[5]_i_2_n_0 ),
        .O(\rdata[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAABFAFBFFABFFFBF)) 
    \rdata[5]_i_2 
       (.I0(s_axi_in_ARADDR[3]),
        .I1(int_channel_saxi_2_V[5]),
        .I2(s_axi_in_ARADDR[5]),
        .I3(s_axi_in_ARADDR[4]),
        .I4(int_channel_saxi_0_V[5]),
        .I5(int_channel_saxi_4_V[5]),
        .O(\rdata[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h08C00800FFFFFFFF)) 
    \rdata[6]_i_1 
       (.I0(int_channel_saxi_3_V[6]),
        .I1(s_axi_in_ARADDR[3]),
        .I2(s_axi_in_ARADDR[4]),
        .I3(s_axi_in_ARADDR[5]),
        .I4(int_channel_saxi_1_V[6]),
        .I5(\rdata[6]_i_2_n_0 ),
        .O(\rdata[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAABFAFBFFABFFFBF)) 
    \rdata[6]_i_2 
       (.I0(s_axi_in_ARADDR[3]),
        .I1(int_channel_saxi_2_V[6]),
        .I2(s_axi_in_ARADDR[5]),
        .I3(s_axi_in_ARADDR[4]),
        .I4(int_channel_saxi_0_V[6]),
        .I5(int_channel_saxi_4_V[6]),
        .O(\rdata[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h2C202C200000FFFF)) 
    \rdata[7]_i_1 
       (.I0(int_channel_saxi_3_V[7]),
        .I1(s_axi_in_ARADDR[4]),
        .I2(s_axi_in_ARADDR[5]),
        .I3(int_channel_saxi_1_V[7]),
        .I4(\rdata[7]_i_2_n_0 ),
        .I5(s_axi_in_ARADDR[3]),
        .O(\rdata[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0F5500330F55FF33)) 
    \rdata[7]_i_2 
       (.I0(int_channel_saxi_0_V[7]),
        .I1(int_auto_restart),
        .I2(int_channel_saxi_4_V[7]),
        .I3(s_axi_in_ARADDR[5]),
        .I4(s_axi_in_ARADDR[4]),
        .I5(int_channel_saxi_2_V[7]),
        .O(\rdata[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h08C00800FFFFFFFF)) 
    \rdata[8]_i_1 
       (.I0(int_channel_saxi_1_V[8]),
        .I1(s_axi_in_ARADDR[3]),
        .I2(s_axi_in_ARADDR[5]),
        .I3(s_axi_in_ARADDR[4]),
        .I4(int_channel_saxi_3_V[8]),
        .I5(\rdata[8]_i_2_n_0 ),
        .O(\rdata[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAABFAFBFFABFFFBF)) 
    \rdata[8]_i_2 
       (.I0(s_axi_in_ARADDR[3]),
        .I1(int_channel_saxi_2_V[8]),
        .I2(s_axi_in_ARADDR[5]),
        .I3(s_axi_in_ARADDR[4]),
        .I4(int_channel_saxi_0_V[8]),
        .I5(int_channel_saxi_4_V[8]),
        .O(\rdata[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h08C00800FFFFFFFF)) 
    \rdata[9]_i_1 
       (.I0(int_channel_saxi_3_V[9]),
        .I1(s_axi_in_ARADDR[3]),
        .I2(s_axi_in_ARADDR[4]),
        .I3(s_axi_in_ARADDR[5]),
        .I4(int_channel_saxi_1_V[9]),
        .I5(\rdata[9]_i_2_n_0 ),
        .O(\rdata[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAABFAFBFFABFFFBF)) 
    \rdata[9]_i_2 
       (.I0(s_axi_in_ARADDR[3]),
        .I1(int_channel_saxi_2_V[9]),
        .I2(s_axi_in_ARADDR[5]),
        .I3(s_axi_in_ARADDR[4]),
        .I4(int_channel_saxi_0_V[9]),
        .I5(int_channel_saxi_4_V[9]),
        .O(\rdata[9]_i_2_n_0 ));
  FDRE \rdata_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\rdata[0]_i_1_n_0 ),
        .Q(s_axi_in_RDATA[0]),
        .R(1'b0));
  FDRE \rdata_reg[10] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[10]_i_1_n_0 ),
        .Q(s_axi_in_RDATA[10]),
        .R(\rdata[15]_i_1_n_0 ));
  FDRE \rdata_reg[11] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[11]_i_1_n_0 ),
        .Q(s_axi_in_RDATA[11]),
        .R(\rdata[15]_i_1_n_0 ));
  FDRE \rdata_reg[12] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[12]_i_1_n_0 ),
        .Q(s_axi_in_RDATA[12]),
        .R(\rdata[15]_i_1_n_0 ));
  FDRE \rdata_reg[13] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[13]_i_1_n_0 ),
        .Q(s_axi_in_RDATA[13]),
        .R(\rdata[15]_i_1_n_0 ));
  FDRE \rdata_reg[14] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[14]_i_1_n_0 ),
        .Q(s_axi_in_RDATA[14]),
        .R(\rdata[15]_i_1_n_0 ));
  FDRE \rdata_reg[15] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[15]_i_3_n_0 ),
        .Q(s_axi_in_RDATA[15]),
        .R(\rdata[15]_i_1_n_0 ));
  FDRE \rdata_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\rdata[1]_i_1_n_0 ),
        .Q(s_axi_in_RDATA[1]),
        .R(1'b0));
  FDRE \rdata_reg[2] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[2]_i_1_n_0 ),
        .Q(s_axi_in_RDATA[2]),
        .R(\rdata[15]_i_1_n_0 ));
  FDRE \rdata_reg[3] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[3]_i_1_n_0 ),
        .Q(s_axi_in_RDATA[3]),
        .R(\rdata[15]_i_1_n_0 ));
  FDRE \rdata_reg[4] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[4]_i_1_n_0 ),
        .Q(s_axi_in_RDATA[4]),
        .R(\rdata[15]_i_1_n_0 ));
  FDRE \rdata_reg[5] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[5]_i_1_n_0 ),
        .Q(s_axi_in_RDATA[5]),
        .R(\rdata[15]_i_1_n_0 ));
  FDRE \rdata_reg[6] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[6]_i_1_n_0 ),
        .Q(s_axi_in_RDATA[6]),
        .R(\rdata[15]_i_1_n_0 ));
  FDRE \rdata_reg[7] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[7]_i_1_n_0 ),
        .Q(s_axi_in_RDATA[7]),
        .R(\rdata[15]_i_1_n_0 ));
  FDRE \rdata_reg[8] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[8]_i_1_n_0 ),
        .Q(s_axi_in_RDATA[8]),
        .R(\rdata[15]_i_1_n_0 ));
  FDRE \rdata_reg[9] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[9]_i_1_n_0 ),
        .Q(s_axi_in_RDATA[9]),
        .R(\rdata[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
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
        .R(ap_rst_n_inv));
  FDSE #(
    .INIT(1'b1)) 
    \rstate_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(rstate[1]),
        .S(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h1)) 
    s_axi_in_ARREADY_INST_0
       (.I0(rstate[1]),
        .I1(rstate[0]),
        .O(s_axi_in_ARREADY));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h2)) 
    s_axi_in_RVALID_INST_0
       (.I0(rstate[0]),
        .I1(rstate[1]),
        .O(s_axi_in_RVALID));
  LUT2 #(
    .INIT(4'h8)) 
    \waddr[5]_i_1 
       (.I0(s_axi_in_AWVALID),
        .I1(out[0]),
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
  FDRE \waddr_reg[4] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_in_AWADDR[4]),
        .Q(\waddr_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \waddr_reg[5] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_in_AWADDR[5]),
        .Q(\waddr_reg_n_0_[5] ),
        .R(1'b0));
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
