// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (lin64) Build 2086221 Fri Dec 15 20:54:30 MST 2017
// Date        : Fri Aug 10 15:21:36 2018
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
    m_axi_out_V_RREADY,
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
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_in:m_axi_out_V, ASSOCIATED_RESET ap_rst_n, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN pwm_processing_system7_0_0_FCLK_CLK0" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {RST {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}" *) input ap_rst_n;
  (* X_INTERFACE_INFO = "xilinx.com:signal:interrupt:1.0 interrupt INTERRUPT" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME interrupt, SENSITIVITY LEVEL_HIGH, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {INTERRUPT {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, PortWidth 1" *) output interrupt;
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
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 channels_V DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME channels_V, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 5} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}" *) input [4:0]channels_V;

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
  wire [0:0]NLW_inst_m_axi_out_V_ARID_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_out_V_ARUSER_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_out_V_AWID_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_out_V_AWUSER_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_out_V_WID_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_out_V_WUSER_UNCONNECTED;

  (* C_M_AXI_DATA_WIDTH = "32" *) 
  (* C_M_AXI_OUT_V_ADDR_WIDTH = "32" *) 
  (* C_M_AXI_OUT_V_ARUSER_WIDTH = "1" *) 
  (* C_M_AXI_OUT_V_AWUSER_WIDTH = "1" *) 
  (* C_M_AXI_OUT_V_BUSER_WIDTH = "1" *) 
  (* C_M_AXI_OUT_V_CACHE_VALUE = "4'b0011" *) 
  (* C_M_AXI_OUT_V_DATA_WIDTH = "32" *) 
  (* C_M_AXI_OUT_V_ID_WIDTH = "1" *) 
  (* C_M_AXI_OUT_V_PROT_VALUE = "3'b000" *) 
  (* C_M_AXI_OUT_V_RUSER_WIDTH = "1" *) 
  (* C_M_AXI_OUT_V_TARGET_ADDR = "1073799184" *) 
  (* C_M_AXI_OUT_V_USER_VALUE = "0" *) 
  (* C_M_AXI_OUT_V_WSTRB_WIDTH = "4" *) 
  (* C_M_AXI_OUT_V_WUSER_WIDTH = "1" *) 
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

(* C_M_AXI_DATA_WIDTH = "32" *) (* C_M_AXI_OUT_V_ADDR_WIDTH = "32" *) (* C_M_AXI_OUT_V_ARUSER_WIDTH = "1" *) 
(* C_M_AXI_OUT_V_AWUSER_WIDTH = "1" *) (* C_M_AXI_OUT_V_BUSER_WIDTH = "1" *) (* C_M_AXI_OUT_V_CACHE_VALUE = "4'b0011" *) 
(* C_M_AXI_OUT_V_DATA_WIDTH = "32" *) (* C_M_AXI_OUT_V_ID_WIDTH = "1" *) (* C_M_AXI_OUT_V_PROT_VALUE = "3'b000" *) 
(* C_M_AXI_OUT_V_RUSER_WIDTH = "1" *) (* C_M_AXI_OUT_V_TARGET_ADDR = "1073799184" *) (* C_M_AXI_OUT_V_USER_VALUE = "0" *) 
(* C_M_AXI_OUT_V_WSTRB_WIDTH = "4" *) (* C_M_AXI_OUT_V_WUSER_WIDTH = "1" *) (* C_M_AXI_WSTRB_WIDTH = "4" *) 
(* C_S_AXI_DATA_WIDTH = "32" *) (* C_S_AXI_IN_ADDR_WIDTH = "4" *) (* C_S_AXI_IN_DATA_WIDTH = "32" *) 
(* C_S_AXI_IN_WSTRB_WIDTH = "4" *) (* C_S_AXI_WSTRB_WIDTH = "4" *) (* ap_ST_fsm_pp0_stage0 = "1'b1" *) 
(* hls_module = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rc_receiver
   (ap_clk,
    ap_rst_n,
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
  wire acc_V_00;
  wire \acc_V_0[0]_i_3_n_0 ;
  wire \acc_V_0[0]_i_4_n_0 ;
  wire \acc_V_0[0]_i_5_n_0 ;
  wire \acc_V_0[0]_i_6_n_0 ;
  wire \acc_V_0[12]_i_2_n_0 ;
  wire \acc_V_0[12]_i_3_n_0 ;
  wire \acc_V_0[12]_i_4_n_0 ;
  wire \acc_V_0[12]_i_5_n_0 ;
  wire \acc_V_0[16]_i_2_n_0 ;
  wire \acc_V_0[16]_i_3_n_0 ;
  wire \acc_V_0[16]_i_4_n_0 ;
  wire \acc_V_0[16]_i_5_n_0 ;
  wire \acc_V_0[20]_i_2_n_0 ;
  wire \acc_V_0[20]_i_3_n_0 ;
  wire \acc_V_0[20]_i_4_n_0 ;
  wire \acc_V_0[20]_i_5_n_0 ;
  wire \acc_V_0[24]_i_2_n_0 ;
  wire \acc_V_0[24]_i_3_n_0 ;
  wire \acc_V_0[24]_i_4_n_0 ;
  wire \acc_V_0[24]_i_5_n_0 ;
  wire \acc_V_0[28]_i_2_n_0 ;
  wire \acc_V_0[28]_i_3_n_0 ;
  wire \acc_V_0[28]_i_4_n_0 ;
  wire \acc_V_0[28]_i_5_n_0 ;
  wire \acc_V_0[4]_i_2_n_0 ;
  wire \acc_V_0[4]_i_3_n_0 ;
  wire \acc_V_0[4]_i_4_n_0 ;
  wire \acc_V_0[4]_i_5_n_0 ;
  wire \acc_V_0[8]_i_2_n_0 ;
  wire \acc_V_0[8]_i_3_n_0 ;
  wire \acc_V_0[8]_i_4_n_0 ;
  wire \acc_V_0[8]_i_5_n_0 ;
  wire [31:0]acc_V_0_loc_fu_124_p3;
  wire [31:0]acc_V_0_loc_reg_852;
  wire [31:0]acc_V_0_reg;
  wire \acc_V_0_reg[0]_i_2_n_0 ;
  wire \acc_V_0_reg[0]_i_2_n_1 ;
  wire \acc_V_0_reg[0]_i_2_n_2 ;
  wire \acc_V_0_reg[0]_i_2_n_3 ;
  wire \acc_V_0_reg[0]_i_2_n_4 ;
  wire \acc_V_0_reg[0]_i_2_n_5 ;
  wire \acc_V_0_reg[0]_i_2_n_6 ;
  wire \acc_V_0_reg[0]_i_2_n_7 ;
  wire \acc_V_0_reg[12]_i_1_n_0 ;
  wire \acc_V_0_reg[12]_i_1_n_1 ;
  wire \acc_V_0_reg[12]_i_1_n_2 ;
  wire \acc_V_0_reg[12]_i_1_n_3 ;
  wire \acc_V_0_reg[12]_i_1_n_4 ;
  wire \acc_V_0_reg[12]_i_1_n_5 ;
  wire \acc_V_0_reg[12]_i_1_n_6 ;
  wire \acc_V_0_reg[12]_i_1_n_7 ;
  wire \acc_V_0_reg[16]_i_1_n_0 ;
  wire \acc_V_0_reg[16]_i_1_n_1 ;
  wire \acc_V_0_reg[16]_i_1_n_2 ;
  wire \acc_V_0_reg[16]_i_1_n_3 ;
  wire \acc_V_0_reg[16]_i_1_n_4 ;
  wire \acc_V_0_reg[16]_i_1_n_5 ;
  wire \acc_V_0_reg[16]_i_1_n_6 ;
  wire \acc_V_0_reg[16]_i_1_n_7 ;
  wire \acc_V_0_reg[20]_i_1_n_0 ;
  wire \acc_V_0_reg[20]_i_1_n_1 ;
  wire \acc_V_0_reg[20]_i_1_n_2 ;
  wire \acc_V_0_reg[20]_i_1_n_3 ;
  wire \acc_V_0_reg[20]_i_1_n_4 ;
  wire \acc_V_0_reg[20]_i_1_n_5 ;
  wire \acc_V_0_reg[20]_i_1_n_6 ;
  wire \acc_V_0_reg[20]_i_1_n_7 ;
  wire \acc_V_0_reg[24]_i_1_n_0 ;
  wire \acc_V_0_reg[24]_i_1_n_1 ;
  wire \acc_V_0_reg[24]_i_1_n_2 ;
  wire \acc_V_0_reg[24]_i_1_n_3 ;
  wire \acc_V_0_reg[24]_i_1_n_4 ;
  wire \acc_V_0_reg[24]_i_1_n_5 ;
  wire \acc_V_0_reg[24]_i_1_n_6 ;
  wire \acc_V_0_reg[24]_i_1_n_7 ;
  wire \acc_V_0_reg[28]_i_1_n_1 ;
  wire \acc_V_0_reg[28]_i_1_n_2 ;
  wire \acc_V_0_reg[28]_i_1_n_3 ;
  wire \acc_V_0_reg[28]_i_1_n_4 ;
  wire \acc_V_0_reg[28]_i_1_n_5 ;
  wire \acc_V_0_reg[28]_i_1_n_6 ;
  wire \acc_V_0_reg[28]_i_1_n_7 ;
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
  wire acc_V_10;
  wire \acc_V_1[0]_i_3_n_0 ;
  wire \acc_V_1[0]_i_4_n_0 ;
  wire \acc_V_1[0]_i_5_n_0 ;
  wire \acc_V_1[0]_i_6_n_0 ;
  wire \acc_V_1[12]_i_2_n_0 ;
  wire \acc_V_1[12]_i_3_n_0 ;
  wire \acc_V_1[12]_i_4_n_0 ;
  wire \acc_V_1[12]_i_5_n_0 ;
  wire \acc_V_1[16]_i_2_n_0 ;
  wire \acc_V_1[16]_i_3_n_0 ;
  wire \acc_V_1[16]_i_4_n_0 ;
  wire \acc_V_1[16]_i_5_n_0 ;
  wire \acc_V_1[20]_i_2_n_0 ;
  wire \acc_V_1[20]_i_3_n_0 ;
  wire \acc_V_1[20]_i_4_n_0 ;
  wire \acc_V_1[20]_i_5_n_0 ;
  wire \acc_V_1[24]_i_2_n_0 ;
  wire \acc_V_1[24]_i_3_n_0 ;
  wire \acc_V_1[24]_i_4_n_0 ;
  wire \acc_V_1[24]_i_5_n_0 ;
  wire \acc_V_1[28]_i_2_n_0 ;
  wire \acc_V_1[28]_i_3_n_0 ;
  wire \acc_V_1[28]_i_4_n_0 ;
  wire \acc_V_1[28]_i_5_n_0 ;
  wire \acc_V_1[4]_i_2_n_0 ;
  wire \acc_V_1[4]_i_3_n_0 ;
  wire \acc_V_1[4]_i_4_n_0 ;
  wire \acc_V_1[4]_i_5_n_0 ;
  wire \acc_V_1[8]_i_2_n_0 ;
  wire \acc_V_1[8]_i_3_n_0 ;
  wire \acc_V_1[8]_i_4_n_0 ;
  wire \acc_V_1[8]_i_5_n_0 ;
  wire [31:0]acc_V_1_loc_fu_206_p3;
  wire [31:0]acc_V_1_loc_reg_875;
  wire \acc_V_1_loc_reg_875[3]_i_2_n_0 ;
  wire \acc_V_1_loc_reg_875_reg[11]_i_1_n_0 ;
  wire \acc_V_1_loc_reg_875_reg[11]_i_1_n_1 ;
  wire \acc_V_1_loc_reg_875_reg[11]_i_1_n_2 ;
  wire \acc_V_1_loc_reg_875_reg[11]_i_1_n_3 ;
  wire \acc_V_1_loc_reg_875_reg[15]_i_1_n_0 ;
  wire \acc_V_1_loc_reg_875_reg[15]_i_1_n_1 ;
  wire \acc_V_1_loc_reg_875_reg[15]_i_1_n_2 ;
  wire \acc_V_1_loc_reg_875_reg[15]_i_1_n_3 ;
  wire \acc_V_1_loc_reg_875_reg[19]_i_1_n_0 ;
  wire \acc_V_1_loc_reg_875_reg[19]_i_1_n_1 ;
  wire \acc_V_1_loc_reg_875_reg[19]_i_1_n_2 ;
  wire \acc_V_1_loc_reg_875_reg[19]_i_1_n_3 ;
  wire \acc_V_1_loc_reg_875_reg[23]_i_1_n_0 ;
  wire \acc_V_1_loc_reg_875_reg[23]_i_1_n_1 ;
  wire \acc_V_1_loc_reg_875_reg[23]_i_1_n_2 ;
  wire \acc_V_1_loc_reg_875_reg[23]_i_1_n_3 ;
  wire \acc_V_1_loc_reg_875_reg[27]_i_1_n_0 ;
  wire \acc_V_1_loc_reg_875_reg[27]_i_1_n_1 ;
  wire \acc_V_1_loc_reg_875_reg[27]_i_1_n_2 ;
  wire \acc_V_1_loc_reg_875_reg[27]_i_1_n_3 ;
  wire \acc_V_1_loc_reg_875_reg[31]_i_1_n_1 ;
  wire \acc_V_1_loc_reg_875_reg[31]_i_1_n_2 ;
  wire \acc_V_1_loc_reg_875_reg[31]_i_1_n_3 ;
  wire \acc_V_1_loc_reg_875_reg[3]_i_1_n_0 ;
  wire \acc_V_1_loc_reg_875_reg[3]_i_1_n_1 ;
  wire \acc_V_1_loc_reg_875_reg[3]_i_1_n_2 ;
  wire \acc_V_1_loc_reg_875_reg[3]_i_1_n_3 ;
  wire \acc_V_1_loc_reg_875_reg[7]_i_1_n_0 ;
  wire \acc_V_1_loc_reg_875_reg[7]_i_1_n_1 ;
  wire \acc_V_1_loc_reg_875_reg[7]_i_1_n_2 ;
  wire \acc_V_1_loc_reg_875_reg[7]_i_1_n_3 ;
  wire [31:0]acc_V_1_reg;
  wire \acc_V_1_reg[0]_i_2_n_0 ;
  wire \acc_V_1_reg[0]_i_2_n_1 ;
  wire \acc_V_1_reg[0]_i_2_n_2 ;
  wire \acc_V_1_reg[0]_i_2_n_3 ;
  wire \acc_V_1_reg[0]_i_2_n_4 ;
  wire \acc_V_1_reg[0]_i_2_n_5 ;
  wire \acc_V_1_reg[0]_i_2_n_6 ;
  wire \acc_V_1_reg[0]_i_2_n_7 ;
  wire \acc_V_1_reg[12]_i_1_n_0 ;
  wire \acc_V_1_reg[12]_i_1_n_1 ;
  wire \acc_V_1_reg[12]_i_1_n_2 ;
  wire \acc_V_1_reg[12]_i_1_n_3 ;
  wire \acc_V_1_reg[12]_i_1_n_4 ;
  wire \acc_V_1_reg[12]_i_1_n_5 ;
  wire \acc_V_1_reg[12]_i_1_n_6 ;
  wire \acc_V_1_reg[12]_i_1_n_7 ;
  wire \acc_V_1_reg[16]_i_1_n_0 ;
  wire \acc_V_1_reg[16]_i_1_n_1 ;
  wire \acc_V_1_reg[16]_i_1_n_2 ;
  wire \acc_V_1_reg[16]_i_1_n_3 ;
  wire \acc_V_1_reg[16]_i_1_n_4 ;
  wire \acc_V_1_reg[16]_i_1_n_5 ;
  wire \acc_V_1_reg[16]_i_1_n_6 ;
  wire \acc_V_1_reg[16]_i_1_n_7 ;
  wire \acc_V_1_reg[20]_i_1_n_0 ;
  wire \acc_V_1_reg[20]_i_1_n_1 ;
  wire \acc_V_1_reg[20]_i_1_n_2 ;
  wire \acc_V_1_reg[20]_i_1_n_3 ;
  wire \acc_V_1_reg[20]_i_1_n_4 ;
  wire \acc_V_1_reg[20]_i_1_n_5 ;
  wire \acc_V_1_reg[20]_i_1_n_6 ;
  wire \acc_V_1_reg[20]_i_1_n_7 ;
  wire \acc_V_1_reg[24]_i_1_n_0 ;
  wire \acc_V_1_reg[24]_i_1_n_1 ;
  wire \acc_V_1_reg[24]_i_1_n_2 ;
  wire \acc_V_1_reg[24]_i_1_n_3 ;
  wire \acc_V_1_reg[24]_i_1_n_4 ;
  wire \acc_V_1_reg[24]_i_1_n_5 ;
  wire \acc_V_1_reg[24]_i_1_n_6 ;
  wire \acc_V_1_reg[24]_i_1_n_7 ;
  wire \acc_V_1_reg[28]_i_1_n_1 ;
  wire \acc_V_1_reg[28]_i_1_n_2 ;
  wire \acc_V_1_reg[28]_i_1_n_3 ;
  wire \acc_V_1_reg[28]_i_1_n_4 ;
  wire \acc_V_1_reg[28]_i_1_n_5 ;
  wire \acc_V_1_reg[28]_i_1_n_6 ;
  wire \acc_V_1_reg[28]_i_1_n_7 ;
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
  wire acc_V_20;
  wire \acc_V_2[0]_i_3_n_0 ;
  wire \acc_V_2[0]_i_4_n_0 ;
  wire \acc_V_2[0]_i_5_n_0 ;
  wire \acc_V_2[0]_i_6_n_0 ;
  wire \acc_V_2[12]_i_2_n_0 ;
  wire \acc_V_2[12]_i_3_n_0 ;
  wire \acc_V_2[12]_i_4_n_0 ;
  wire \acc_V_2[12]_i_5_n_0 ;
  wire \acc_V_2[16]_i_2_n_0 ;
  wire \acc_V_2[16]_i_3_n_0 ;
  wire \acc_V_2[16]_i_4_n_0 ;
  wire \acc_V_2[16]_i_5_n_0 ;
  wire \acc_V_2[20]_i_2_n_0 ;
  wire \acc_V_2[20]_i_3_n_0 ;
  wire \acc_V_2[20]_i_4_n_0 ;
  wire \acc_V_2[20]_i_5_n_0 ;
  wire \acc_V_2[24]_i_2_n_0 ;
  wire \acc_V_2[24]_i_3_n_0 ;
  wire \acc_V_2[24]_i_4_n_0 ;
  wire \acc_V_2[24]_i_5_n_0 ;
  wire \acc_V_2[28]_i_2_n_0 ;
  wire \acc_V_2[28]_i_3_n_0 ;
  wire \acc_V_2[28]_i_4_n_0 ;
  wire \acc_V_2[28]_i_5_n_0 ;
  wire \acc_V_2[4]_i_2_n_0 ;
  wire \acc_V_2[4]_i_3_n_0 ;
  wire \acc_V_2[4]_i_4_n_0 ;
  wire \acc_V_2[4]_i_5_n_0 ;
  wire \acc_V_2[8]_i_2_n_0 ;
  wire \acc_V_2[8]_i_3_n_0 ;
  wire \acc_V_2[8]_i_4_n_0 ;
  wire \acc_V_2[8]_i_5_n_0 ;
  wire acc_V_2_flag_1_fu_300_p2;
  wire acc_V_2_flag_1_reg_911;
  wire [31:0]acc_V_2_loc_fu_413_p3;
  wire [31:0]acc_V_2_loc_reg_949;
  wire \acc_V_2_loc_reg_949[3]_i_2_n_0 ;
  wire \acc_V_2_loc_reg_949_reg[11]_i_1_n_0 ;
  wire \acc_V_2_loc_reg_949_reg[11]_i_1_n_1 ;
  wire \acc_V_2_loc_reg_949_reg[11]_i_1_n_2 ;
  wire \acc_V_2_loc_reg_949_reg[11]_i_1_n_3 ;
  wire \acc_V_2_loc_reg_949_reg[15]_i_1_n_0 ;
  wire \acc_V_2_loc_reg_949_reg[15]_i_1_n_1 ;
  wire \acc_V_2_loc_reg_949_reg[15]_i_1_n_2 ;
  wire \acc_V_2_loc_reg_949_reg[15]_i_1_n_3 ;
  wire \acc_V_2_loc_reg_949_reg[19]_i_1_n_0 ;
  wire \acc_V_2_loc_reg_949_reg[19]_i_1_n_1 ;
  wire \acc_V_2_loc_reg_949_reg[19]_i_1_n_2 ;
  wire \acc_V_2_loc_reg_949_reg[19]_i_1_n_3 ;
  wire \acc_V_2_loc_reg_949_reg[23]_i_1_n_0 ;
  wire \acc_V_2_loc_reg_949_reg[23]_i_1_n_1 ;
  wire \acc_V_2_loc_reg_949_reg[23]_i_1_n_2 ;
  wire \acc_V_2_loc_reg_949_reg[23]_i_1_n_3 ;
  wire \acc_V_2_loc_reg_949_reg[27]_i_1_n_0 ;
  wire \acc_V_2_loc_reg_949_reg[27]_i_1_n_1 ;
  wire \acc_V_2_loc_reg_949_reg[27]_i_1_n_2 ;
  wire \acc_V_2_loc_reg_949_reg[27]_i_1_n_3 ;
  wire \acc_V_2_loc_reg_949_reg[31]_i_1_n_1 ;
  wire \acc_V_2_loc_reg_949_reg[31]_i_1_n_2 ;
  wire \acc_V_2_loc_reg_949_reg[31]_i_1_n_3 ;
  wire \acc_V_2_loc_reg_949_reg[3]_i_1_n_0 ;
  wire \acc_V_2_loc_reg_949_reg[3]_i_1_n_1 ;
  wire \acc_V_2_loc_reg_949_reg[3]_i_1_n_2 ;
  wire \acc_V_2_loc_reg_949_reg[3]_i_1_n_3 ;
  wire \acc_V_2_loc_reg_949_reg[7]_i_1_n_0 ;
  wire \acc_V_2_loc_reg_949_reg[7]_i_1_n_1 ;
  wire \acc_V_2_loc_reg_949_reg[7]_i_1_n_2 ;
  wire \acc_V_2_loc_reg_949_reg[7]_i_1_n_3 ;
  wire [31:0]acc_V_2_reg;
  wire \acc_V_2_reg[0]_i_2_n_0 ;
  wire \acc_V_2_reg[0]_i_2_n_1 ;
  wire \acc_V_2_reg[0]_i_2_n_2 ;
  wire \acc_V_2_reg[0]_i_2_n_3 ;
  wire \acc_V_2_reg[0]_i_2_n_4 ;
  wire \acc_V_2_reg[0]_i_2_n_5 ;
  wire \acc_V_2_reg[0]_i_2_n_6 ;
  wire \acc_V_2_reg[0]_i_2_n_7 ;
  wire \acc_V_2_reg[12]_i_1_n_0 ;
  wire \acc_V_2_reg[12]_i_1_n_1 ;
  wire \acc_V_2_reg[12]_i_1_n_2 ;
  wire \acc_V_2_reg[12]_i_1_n_3 ;
  wire \acc_V_2_reg[12]_i_1_n_4 ;
  wire \acc_V_2_reg[12]_i_1_n_5 ;
  wire \acc_V_2_reg[12]_i_1_n_6 ;
  wire \acc_V_2_reg[12]_i_1_n_7 ;
  wire \acc_V_2_reg[16]_i_1_n_0 ;
  wire \acc_V_2_reg[16]_i_1_n_1 ;
  wire \acc_V_2_reg[16]_i_1_n_2 ;
  wire \acc_V_2_reg[16]_i_1_n_3 ;
  wire \acc_V_2_reg[16]_i_1_n_4 ;
  wire \acc_V_2_reg[16]_i_1_n_5 ;
  wire \acc_V_2_reg[16]_i_1_n_6 ;
  wire \acc_V_2_reg[16]_i_1_n_7 ;
  wire \acc_V_2_reg[20]_i_1_n_0 ;
  wire \acc_V_2_reg[20]_i_1_n_1 ;
  wire \acc_V_2_reg[20]_i_1_n_2 ;
  wire \acc_V_2_reg[20]_i_1_n_3 ;
  wire \acc_V_2_reg[20]_i_1_n_4 ;
  wire \acc_V_2_reg[20]_i_1_n_5 ;
  wire \acc_V_2_reg[20]_i_1_n_6 ;
  wire \acc_V_2_reg[20]_i_1_n_7 ;
  wire \acc_V_2_reg[24]_i_1_n_0 ;
  wire \acc_V_2_reg[24]_i_1_n_1 ;
  wire \acc_V_2_reg[24]_i_1_n_2 ;
  wire \acc_V_2_reg[24]_i_1_n_3 ;
  wire \acc_V_2_reg[24]_i_1_n_4 ;
  wire \acc_V_2_reg[24]_i_1_n_5 ;
  wire \acc_V_2_reg[24]_i_1_n_6 ;
  wire \acc_V_2_reg[24]_i_1_n_7 ;
  wire \acc_V_2_reg[28]_i_1_n_1 ;
  wire \acc_V_2_reg[28]_i_1_n_2 ;
  wire \acc_V_2_reg[28]_i_1_n_3 ;
  wire \acc_V_2_reg[28]_i_1_n_4 ;
  wire \acc_V_2_reg[28]_i_1_n_5 ;
  wire \acc_V_2_reg[28]_i_1_n_6 ;
  wire \acc_V_2_reg[28]_i_1_n_7 ;
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
  wire acc_V_30;
  wire \acc_V_3[0]_i_3_n_0 ;
  wire \acc_V_3[0]_i_4_n_0 ;
  wire \acc_V_3[0]_i_5_n_0 ;
  wire \acc_V_3[0]_i_6_n_0 ;
  wire \acc_V_3[12]_i_2_n_0 ;
  wire \acc_V_3[12]_i_3_n_0 ;
  wire \acc_V_3[12]_i_4_n_0 ;
  wire \acc_V_3[12]_i_5_n_0 ;
  wire \acc_V_3[16]_i_2_n_0 ;
  wire \acc_V_3[16]_i_3_n_0 ;
  wire \acc_V_3[16]_i_4_n_0 ;
  wire \acc_V_3[16]_i_5_n_0 ;
  wire \acc_V_3[20]_i_2_n_0 ;
  wire \acc_V_3[20]_i_3_n_0 ;
  wire \acc_V_3[20]_i_4_n_0 ;
  wire \acc_V_3[20]_i_5_n_0 ;
  wire \acc_V_3[24]_i_2_n_0 ;
  wire \acc_V_3[24]_i_3_n_0 ;
  wire \acc_V_3[24]_i_4_n_0 ;
  wire \acc_V_3[24]_i_5_n_0 ;
  wire \acc_V_3[28]_i_2_n_0 ;
  wire \acc_V_3[28]_i_3_n_0 ;
  wire \acc_V_3[28]_i_4_n_0 ;
  wire \acc_V_3[28]_i_5_n_0 ;
  wire \acc_V_3[4]_i_2_n_0 ;
  wire \acc_V_3[4]_i_3_n_0 ;
  wire \acc_V_3[4]_i_4_n_0 ;
  wire \acc_V_3[4]_i_5_n_0 ;
  wire \acc_V_3[8]_i_2_n_0 ;
  wire \acc_V_3[8]_i_3_n_0 ;
  wire \acc_V_3[8]_i_4_n_0 ;
  wire \acc_V_3[8]_i_5_n_0 ;
  wire acc_V_3_flag_1_fu_334_p2;
  wire acc_V_3_flag_1_reg_926;
  wire [31:0]acc_V_3_loc_fu_462_p3;
  wire [31:0]acc_V_3_loc_reg_969;
  wire \acc_V_3_loc_reg_969[3]_i_2_n_0 ;
  wire \acc_V_3_loc_reg_969_reg[11]_i_1_n_0 ;
  wire \acc_V_3_loc_reg_969_reg[11]_i_1_n_1 ;
  wire \acc_V_3_loc_reg_969_reg[11]_i_1_n_2 ;
  wire \acc_V_3_loc_reg_969_reg[11]_i_1_n_3 ;
  wire \acc_V_3_loc_reg_969_reg[15]_i_1_n_0 ;
  wire \acc_V_3_loc_reg_969_reg[15]_i_1_n_1 ;
  wire \acc_V_3_loc_reg_969_reg[15]_i_1_n_2 ;
  wire \acc_V_3_loc_reg_969_reg[15]_i_1_n_3 ;
  wire \acc_V_3_loc_reg_969_reg[19]_i_1_n_0 ;
  wire \acc_V_3_loc_reg_969_reg[19]_i_1_n_1 ;
  wire \acc_V_3_loc_reg_969_reg[19]_i_1_n_2 ;
  wire \acc_V_3_loc_reg_969_reg[19]_i_1_n_3 ;
  wire \acc_V_3_loc_reg_969_reg[23]_i_1_n_0 ;
  wire \acc_V_3_loc_reg_969_reg[23]_i_1_n_1 ;
  wire \acc_V_3_loc_reg_969_reg[23]_i_1_n_2 ;
  wire \acc_V_3_loc_reg_969_reg[23]_i_1_n_3 ;
  wire \acc_V_3_loc_reg_969_reg[27]_i_1_n_0 ;
  wire \acc_V_3_loc_reg_969_reg[27]_i_1_n_1 ;
  wire \acc_V_3_loc_reg_969_reg[27]_i_1_n_2 ;
  wire \acc_V_3_loc_reg_969_reg[27]_i_1_n_3 ;
  wire \acc_V_3_loc_reg_969_reg[31]_i_1_n_1 ;
  wire \acc_V_3_loc_reg_969_reg[31]_i_1_n_2 ;
  wire \acc_V_3_loc_reg_969_reg[31]_i_1_n_3 ;
  wire \acc_V_3_loc_reg_969_reg[3]_i_1_n_0 ;
  wire \acc_V_3_loc_reg_969_reg[3]_i_1_n_1 ;
  wire \acc_V_3_loc_reg_969_reg[3]_i_1_n_2 ;
  wire \acc_V_3_loc_reg_969_reg[3]_i_1_n_3 ;
  wire \acc_V_3_loc_reg_969_reg[7]_i_1_n_0 ;
  wire \acc_V_3_loc_reg_969_reg[7]_i_1_n_1 ;
  wire \acc_V_3_loc_reg_969_reg[7]_i_1_n_2 ;
  wire \acc_V_3_loc_reg_969_reg[7]_i_1_n_3 ;
  wire [31:0]acc_V_3_reg;
  wire \acc_V_3_reg[0]_i_2_n_0 ;
  wire \acc_V_3_reg[0]_i_2_n_1 ;
  wire \acc_V_3_reg[0]_i_2_n_2 ;
  wire \acc_V_3_reg[0]_i_2_n_3 ;
  wire \acc_V_3_reg[0]_i_2_n_4 ;
  wire \acc_V_3_reg[0]_i_2_n_5 ;
  wire \acc_V_3_reg[0]_i_2_n_6 ;
  wire \acc_V_3_reg[0]_i_2_n_7 ;
  wire \acc_V_3_reg[12]_i_1_n_0 ;
  wire \acc_V_3_reg[12]_i_1_n_1 ;
  wire \acc_V_3_reg[12]_i_1_n_2 ;
  wire \acc_V_3_reg[12]_i_1_n_3 ;
  wire \acc_V_3_reg[12]_i_1_n_4 ;
  wire \acc_V_3_reg[12]_i_1_n_5 ;
  wire \acc_V_3_reg[12]_i_1_n_6 ;
  wire \acc_V_3_reg[12]_i_1_n_7 ;
  wire \acc_V_3_reg[16]_i_1_n_0 ;
  wire \acc_V_3_reg[16]_i_1_n_1 ;
  wire \acc_V_3_reg[16]_i_1_n_2 ;
  wire \acc_V_3_reg[16]_i_1_n_3 ;
  wire \acc_V_3_reg[16]_i_1_n_4 ;
  wire \acc_V_3_reg[16]_i_1_n_5 ;
  wire \acc_V_3_reg[16]_i_1_n_6 ;
  wire \acc_V_3_reg[16]_i_1_n_7 ;
  wire \acc_V_3_reg[20]_i_1_n_0 ;
  wire \acc_V_3_reg[20]_i_1_n_1 ;
  wire \acc_V_3_reg[20]_i_1_n_2 ;
  wire \acc_V_3_reg[20]_i_1_n_3 ;
  wire \acc_V_3_reg[20]_i_1_n_4 ;
  wire \acc_V_3_reg[20]_i_1_n_5 ;
  wire \acc_V_3_reg[20]_i_1_n_6 ;
  wire \acc_V_3_reg[20]_i_1_n_7 ;
  wire \acc_V_3_reg[24]_i_1_n_0 ;
  wire \acc_V_3_reg[24]_i_1_n_1 ;
  wire \acc_V_3_reg[24]_i_1_n_2 ;
  wire \acc_V_3_reg[24]_i_1_n_3 ;
  wire \acc_V_3_reg[24]_i_1_n_4 ;
  wire \acc_V_3_reg[24]_i_1_n_5 ;
  wire \acc_V_3_reg[24]_i_1_n_6 ;
  wire \acc_V_3_reg[24]_i_1_n_7 ;
  wire \acc_V_3_reg[28]_i_1_n_1 ;
  wire \acc_V_3_reg[28]_i_1_n_2 ;
  wire \acc_V_3_reg[28]_i_1_n_3 ;
  wire \acc_V_3_reg[28]_i_1_n_4 ;
  wire \acc_V_3_reg[28]_i_1_n_5 ;
  wire \acc_V_3_reg[28]_i_1_n_6 ;
  wire \acc_V_3_reg[28]_i_1_n_7 ;
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
  wire acc_V_40;
  wire \acc_V_4[0]_i_3_n_0 ;
  wire \acc_V_4[0]_i_4_n_0 ;
  wire \acc_V_4[0]_i_5_n_0 ;
  wire \acc_V_4[0]_i_6_n_0 ;
  wire \acc_V_4[12]_i_2_n_0 ;
  wire \acc_V_4[12]_i_3_n_0 ;
  wire \acc_V_4[12]_i_4_n_0 ;
  wire \acc_V_4[12]_i_5_n_0 ;
  wire \acc_V_4[16]_i_2_n_0 ;
  wire \acc_V_4[16]_i_3_n_0 ;
  wire \acc_V_4[16]_i_4_n_0 ;
  wire \acc_V_4[16]_i_5_n_0 ;
  wire \acc_V_4[20]_i_2_n_0 ;
  wire \acc_V_4[20]_i_3_n_0 ;
  wire \acc_V_4[20]_i_4_n_0 ;
  wire \acc_V_4[20]_i_5_n_0 ;
  wire \acc_V_4[24]_i_2_n_0 ;
  wire \acc_V_4[24]_i_3_n_0 ;
  wire \acc_V_4[24]_i_4_n_0 ;
  wire \acc_V_4[24]_i_5_n_0 ;
  wire \acc_V_4[28]_i_2_n_0 ;
  wire \acc_V_4[28]_i_3_n_0 ;
  wire \acc_V_4[28]_i_4_n_0 ;
  wire \acc_V_4[28]_i_5_n_0 ;
  wire \acc_V_4[4]_i_2_n_0 ;
  wire \acc_V_4[4]_i_3_n_0 ;
  wire \acc_V_4[4]_i_4_n_0 ;
  wire \acc_V_4[4]_i_5_n_0 ;
  wire \acc_V_4[8]_i_2_n_0 ;
  wire \acc_V_4[8]_i_3_n_0 ;
  wire \acc_V_4[8]_i_4_n_0 ;
  wire \acc_V_4[8]_i_5_n_0 ;
  wire acc_V_4_flag_1_fu_386_p2;
  wire acc_V_4_flag_1_reg_945;
  wire [31:0]acc_V_4_loc_fu_503_p3;
  wire [31:0]acc_V_4_loc_reg_986;
  wire \acc_V_4_loc_reg_986[3]_i_2_n_0 ;
  wire \acc_V_4_loc_reg_986_reg[11]_i_1_n_0 ;
  wire \acc_V_4_loc_reg_986_reg[11]_i_1_n_1 ;
  wire \acc_V_4_loc_reg_986_reg[11]_i_1_n_2 ;
  wire \acc_V_4_loc_reg_986_reg[11]_i_1_n_3 ;
  wire \acc_V_4_loc_reg_986_reg[15]_i_1_n_0 ;
  wire \acc_V_4_loc_reg_986_reg[15]_i_1_n_1 ;
  wire \acc_V_4_loc_reg_986_reg[15]_i_1_n_2 ;
  wire \acc_V_4_loc_reg_986_reg[15]_i_1_n_3 ;
  wire \acc_V_4_loc_reg_986_reg[19]_i_1_n_0 ;
  wire \acc_V_4_loc_reg_986_reg[19]_i_1_n_1 ;
  wire \acc_V_4_loc_reg_986_reg[19]_i_1_n_2 ;
  wire \acc_V_4_loc_reg_986_reg[19]_i_1_n_3 ;
  wire \acc_V_4_loc_reg_986_reg[23]_i_1_n_0 ;
  wire \acc_V_4_loc_reg_986_reg[23]_i_1_n_1 ;
  wire \acc_V_4_loc_reg_986_reg[23]_i_1_n_2 ;
  wire \acc_V_4_loc_reg_986_reg[23]_i_1_n_3 ;
  wire \acc_V_4_loc_reg_986_reg[27]_i_1_n_0 ;
  wire \acc_V_4_loc_reg_986_reg[27]_i_1_n_1 ;
  wire \acc_V_4_loc_reg_986_reg[27]_i_1_n_2 ;
  wire \acc_V_4_loc_reg_986_reg[27]_i_1_n_3 ;
  wire \acc_V_4_loc_reg_986_reg[31]_i_1_n_1 ;
  wire \acc_V_4_loc_reg_986_reg[31]_i_1_n_2 ;
  wire \acc_V_4_loc_reg_986_reg[31]_i_1_n_3 ;
  wire \acc_V_4_loc_reg_986_reg[3]_i_1_n_0 ;
  wire \acc_V_4_loc_reg_986_reg[3]_i_1_n_1 ;
  wire \acc_V_4_loc_reg_986_reg[3]_i_1_n_2 ;
  wire \acc_V_4_loc_reg_986_reg[3]_i_1_n_3 ;
  wire \acc_V_4_loc_reg_986_reg[7]_i_1_n_0 ;
  wire \acc_V_4_loc_reg_986_reg[7]_i_1_n_1 ;
  wire \acc_V_4_loc_reg_986_reg[7]_i_1_n_2 ;
  wire \acc_V_4_loc_reg_986_reg[7]_i_1_n_3 ;
  wire [31:0]acc_V_4_reg;
  wire \acc_V_4_reg[0]_i_2_n_0 ;
  wire \acc_V_4_reg[0]_i_2_n_1 ;
  wire \acc_V_4_reg[0]_i_2_n_2 ;
  wire \acc_V_4_reg[0]_i_2_n_3 ;
  wire \acc_V_4_reg[0]_i_2_n_4 ;
  wire \acc_V_4_reg[0]_i_2_n_5 ;
  wire \acc_V_4_reg[0]_i_2_n_6 ;
  wire \acc_V_4_reg[0]_i_2_n_7 ;
  wire \acc_V_4_reg[12]_i_1_n_0 ;
  wire \acc_V_4_reg[12]_i_1_n_1 ;
  wire \acc_V_4_reg[12]_i_1_n_2 ;
  wire \acc_V_4_reg[12]_i_1_n_3 ;
  wire \acc_V_4_reg[12]_i_1_n_4 ;
  wire \acc_V_4_reg[12]_i_1_n_5 ;
  wire \acc_V_4_reg[12]_i_1_n_6 ;
  wire \acc_V_4_reg[12]_i_1_n_7 ;
  wire \acc_V_4_reg[16]_i_1_n_0 ;
  wire \acc_V_4_reg[16]_i_1_n_1 ;
  wire \acc_V_4_reg[16]_i_1_n_2 ;
  wire \acc_V_4_reg[16]_i_1_n_3 ;
  wire \acc_V_4_reg[16]_i_1_n_4 ;
  wire \acc_V_4_reg[16]_i_1_n_5 ;
  wire \acc_V_4_reg[16]_i_1_n_6 ;
  wire \acc_V_4_reg[16]_i_1_n_7 ;
  wire \acc_V_4_reg[20]_i_1_n_0 ;
  wire \acc_V_4_reg[20]_i_1_n_1 ;
  wire \acc_V_4_reg[20]_i_1_n_2 ;
  wire \acc_V_4_reg[20]_i_1_n_3 ;
  wire \acc_V_4_reg[20]_i_1_n_4 ;
  wire \acc_V_4_reg[20]_i_1_n_5 ;
  wire \acc_V_4_reg[20]_i_1_n_6 ;
  wire \acc_V_4_reg[20]_i_1_n_7 ;
  wire \acc_V_4_reg[24]_i_1_n_0 ;
  wire \acc_V_4_reg[24]_i_1_n_1 ;
  wire \acc_V_4_reg[24]_i_1_n_2 ;
  wire \acc_V_4_reg[24]_i_1_n_3 ;
  wire \acc_V_4_reg[24]_i_1_n_4 ;
  wire \acc_V_4_reg[24]_i_1_n_5 ;
  wire \acc_V_4_reg[24]_i_1_n_6 ;
  wire \acc_V_4_reg[24]_i_1_n_7 ;
  wire \acc_V_4_reg[28]_i_1_n_1 ;
  wire \acc_V_4_reg[28]_i_1_n_2 ;
  wire \acc_V_4_reg[28]_i_1_n_3 ;
  wire \acc_V_4_reg[28]_i_1_n_4 ;
  wire \acc_V_4_reg[28]_i_1_n_5 ;
  wire \acc_V_4_reg[28]_i_1_n_6 ;
  wire \acc_V_4_reg[28]_i_1_n_7 ;
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
  wire ap_block_pp0_stage0_11001;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1;
  wire ap_enable_reg_pp0_iter10_reg_n_0;
  wire ap_enable_reg_pp0_iter11;
  wire ap_enable_reg_pp0_iter12;
  wire ap_enable_reg_pp0_iter13;
  wire ap_enable_reg_pp0_iter14;
  wire ap_enable_reg_pp0_iter15;
  wire ap_enable_reg_pp0_iter16;
  wire ap_enable_reg_pp0_iter17;
  wire ap_enable_reg_pp0_iter18;
  wire ap_enable_reg_pp0_iter19;
  wire ap_enable_reg_pp0_iter2;
  wire ap_enable_reg_pp0_iter20;
  wire ap_enable_reg_pp0_iter21;
  wire ap_enable_reg_pp0_iter22;
  wire ap_enable_reg_pp0_iter23;
  wire ap_enable_reg_pp0_iter24;
  wire ap_enable_reg_pp0_iter25;
  wire ap_enable_reg_pp0_iter26;
  wire ap_enable_reg_pp0_iter27;
  wire ap_enable_reg_pp0_iter28;
  wire ap_enable_reg_pp0_iter29;
  wire ap_enable_reg_pp0_iter3;
  wire ap_enable_reg_pp0_iter30;
  wire ap_enable_reg_pp0_iter31;
  wire ap_enable_reg_pp0_iter32;
  wire ap_enable_reg_pp0_iter33;
  wire ap_enable_reg_pp0_iter34;
  wire ap_enable_reg_pp0_iter35;
  wire ap_enable_reg_pp0_iter36;
  wire ap_enable_reg_pp0_iter37;
  wire ap_enable_reg_pp0_iter38;
  wire ap_enable_reg_pp0_iter39;
  wire ap_enable_reg_pp0_iter4;
  wire ap_enable_reg_pp0_iter40;
  wire ap_enable_reg_pp0_iter41;
  wire ap_enable_reg_pp0_iter42;
  wire ap_enable_reg_pp0_iter43;
  wire ap_enable_reg_pp0_iter44;
  wire ap_enable_reg_pp0_iter45;
  wire ap_enable_reg_pp0_iter46;
  wire ap_enable_reg_pp0_iter47;
  wire ap_enable_reg_pp0_iter48;
  wire ap_enable_reg_pp0_iter5;
  wire ap_enable_reg_pp0_iter6;
  wire ap_enable_reg_pp0_iter7;
  wire ap_enable_reg_pp0_iter8;
  wire ap_enable_reg_pp0_iter9;
  wire ap_ready;
  wire ap_reg_ioackin_out_V_AWREADY_reg_n_0;
  wire ap_reg_ioackin_out_V_WREADY_i_2_n_0;
  wire ap_reg_ioackin_out_V_WREADY_reg_n_0;
  wire [31:0]ap_reg_pp0_iter1_acc_V_0_loc_reg_852;
  wire [31:0]ap_reg_pp0_iter1_acc_V_1_loc_reg_875;
  wire ap_reg_pp0_iter1_min_high_V_flag_4_reg_941;
  wire ap_reg_pp0_iter1_tmp_12_1_reg_884;
  wire ap_reg_pp0_iter1_tmp_13_1_reg_889;
  wire ap_reg_pp0_iter1_tmp_5_reg_860;
  wire ap_reg_pp0_iter2_min_high_V_flag_4_reg_941;
  wire \ap_reg_pp0_iter33_tmp_13_4_reg_995_reg[0]_srl32_n_1 ;
  wire \ap_reg_pp0_iter34_write_to_1_3_reg_1003_reg[0]_srl32_n_1 ;
  wire \ap_reg_pp0_iter34_write_to_1_3_reg_1003_reg[1]_srl32_n_1 ;
  wire \ap_reg_pp0_iter35_min_high_V_flag_4_reg_941_reg[0]_srl32_n_1 ;
  wire \ap_reg_pp0_iter39_tmp_13_4_reg_995_reg[0]_srl6_n_0 ;
  wire \ap_reg_pp0_iter39_write_to_1_3_reg_1003_reg[0]_srl5_n_0 ;
  wire \ap_reg_pp0_iter39_write_to_1_3_reg_1003_reg[1]_srl5_n_0 ;
  wire ap_reg_pp0_iter3_min_high_V_flag_4_reg_941;
  wire \ap_reg_pp0_iter40_min_high_V_flag_4_reg_941_reg[0]_srl5_n_0 ;
  wire ap_reg_pp0_iter40_tmp_13_4_reg_995;
  wire [1:0]ap_reg_pp0_iter40_write_to_1_3_reg_1003;
  wire ap_reg_pp0_iter41_min_high_V_flag_4_reg_941;
  wire ap_reg_pp0_iter42_min_high_V_flag_4_reg_941;
  wire \ap_reg_pp0_iter46_min_high_V_flag_4_reg_941_reg[0]_srl4_n_0 ;
  wire ap_reg_pp0_iter47_min_high_V_flag_4_reg_941;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire ap_start;
  wire [4:0]channels_V;
  wire [34:2]grp_fu_814_p0;
  wire [18:2]grp_fu_814_p1;
  wire interrupt;
  wire \last_on_V_reg_n_0_[0] ;
  wire [31:2]\^m_axi_out_V_AWADDR ;
  wire [3:0]\^m_axi_out_V_AWLEN ;
  wire m_axi_out_V_AWREADY;
  wire m_axi_out_V_AWVALID;
  wire m_axi_out_V_BREADY;
  wire m_axi_out_V_BVALID;
  wire m_axi_out_V_RREADY;
  wire m_axi_out_V_RVALID;
  wire [31:0]m_axi_out_V_WDATA;
  wire m_axi_out_V_WLAST;
  wire m_axi_out_V_WREADY;
  wire [3:0]m_axi_out_V_WSTRB;
  wire m_axi_out_V_WVALID;
  wire [31:0]max_high_V;
  wire max_high_V0;
  wire \max_high_V[0]_i_1_n_0 ;
  wire \max_high_V[0]_i_2_n_0 ;
  wire \max_high_V[0]_i_3_n_0 ;
  wire \max_high_V[10]_i_1_n_0 ;
  wire \max_high_V[10]_i_2_n_0 ;
  wire \max_high_V[10]_i_3_n_0 ;
  wire \max_high_V[11]_i_1_n_0 ;
  wire \max_high_V[11]_i_2_n_0 ;
  wire \max_high_V[11]_i_3_n_0 ;
  wire \max_high_V[12]_i_1_n_0 ;
  wire \max_high_V[12]_i_2_n_0 ;
  wire \max_high_V[12]_i_3_n_0 ;
  wire \max_high_V[13]_i_1_n_0 ;
  wire \max_high_V[13]_i_2_n_0 ;
  wire \max_high_V[13]_i_3_n_0 ;
  wire \max_high_V[14]_i_1_n_0 ;
  wire \max_high_V[14]_i_2_n_0 ;
  wire \max_high_V[14]_i_3_n_0 ;
  wire \max_high_V[15]_i_1_n_0 ;
  wire \max_high_V[15]_i_2_n_0 ;
  wire \max_high_V[15]_i_3_n_0 ;
  wire \max_high_V[16]_i_1_n_0 ;
  wire \max_high_V[16]_i_2_n_0 ;
  wire \max_high_V[16]_i_3_n_0 ;
  wire \max_high_V[17]_i_1_n_0 ;
  wire \max_high_V[17]_i_2_n_0 ;
  wire \max_high_V[17]_i_3_n_0 ;
  wire \max_high_V[18]_i_1_n_0 ;
  wire \max_high_V[18]_i_2_n_0 ;
  wire \max_high_V[18]_i_3_n_0 ;
  wire \max_high_V[19]_i_1_n_0 ;
  wire \max_high_V[19]_i_2_n_0 ;
  wire \max_high_V[19]_i_3_n_0 ;
  wire \max_high_V[1]_i_1_n_0 ;
  wire \max_high_V[1]_i_2_n_0 ;
  wire \max_high_V[1]_i_3_n_0 ;
  wire \max_high_V[20]_i_1_n_0 ;
  wire \max_high_V[20]_i_2_n_0 ;
  wire \max_high_V[20]_i_3_n_0 ;
  wire \max_high_V[21]_i_1_n_0 ;
  wire \max_high_V[21]_i_2_n_0 ;
  wire \max_high_V[21]_i_3_n_0 ;
  wire \max_high_V[22]_i_1_n_0 ;
  wire \max_high_V[22]_i_2_n_0 ;
  wire \max_high_V[22]_i_3_n_0 ;
  wire \max_high_V[23]_i_1_n_0 ;
  wire \max_high_V[23]_i_2_n_0 ;
  wire \max_high_V[23]_i_3_n_0 ;
  wire \max_high_V[24]_i_1_n_0 ;
  wire \max_high_V[24]_i_2_n_0 ;
  wire \max_high_V[24]_i_3_n_0 ;
  wire \max_high_V[25]_i_1_n_0 ;
  wire \max_high_V[25]_i_2_n_0 ;
  wire \max_high_V[25]_i_3_n_0 ;
  wire \max_high_V[26]_i_1_n_0 ;
  wire \max_high_V[26]_i_2_n_0 ;
  wire \max_high_V[26]_i_3_n_0 ;
  wire \max_high_V[27]_i_1_n_0 ;
  wire \max_high_V[27]_i_2_n_0 ;
  wire \max_high_V[27]_i_3_n_0 ;
  wire \max_high_V[28]_i_1_n_0 ;
  wire \max_high_V[28]_i_2_n_0 ;
  wire \max_high_V[28]_i_3_n_0 ;
  wire \max_high_V[29]_i_1_n_0 ;
  wire \max_high_V[29]_i_2_n_0 ;
  wire \max_high_V[29]_i_3_n_0 ;
  wire \max_high_V[2]_i_1_n_0 ;
  wire \max_high_V[2]_i_2_n_0 ;
  wire \max_high_V[2]_i_3_n_0 ;
  wire \max_high_V[30]_i_1_n_0 ;
  wire \max_high_V[30]_i_2_n_0 ;
  wire \max_high_V[30]_i_3_n_0 ;
  wire \max_high_V[31]_i_101_n_0 ;
  wire \max_high_V[31]_i_102_n_0 ;
  wire \max_high_V[31]_i_103_n_0 ;
  wire \max_high_V[31]_i_104_n_0 ;
  wire \max_high_V[31]_i_105_n_0 ;
  wire \max_high_V[31]_i_106_n_0 ;
  wire \max_high_V[31]_i_107_n_0 ;
  wire \max_high_V[31]_i_108_n_0 ;
  wire \max_high_V[31]_i_10_n_0 ;
  wire \max_high_V[31]_i_110_n_0 ;
  wire \max_high_V[31]_i_111_n_0 ;
  wire \max_high_V[31]_i_112_n_0 ;
  wire \max_high_V[31]_i_113_n_0 ;
  wire \max_high_V[31]_i_114_n_0 ;
  wire \max_high_V[31]_i_115_n_0 ;
  wire \max_high_V[31]_i_116_n_0 ;
  wire \max_high_V[31]_i_117_n_0 ;
  wire \max_high_V[31]_i_119_n_0 ;
  wire \max_high_V[31]_i_11_n_0 ;
  wire \max_high_V[31]_i_120_n_0 ;
  wire \max_high_V[31]_i_121_n_0 ;
  wire \max_high_V[31]_i_122_n_0 ;
  wire \max_high_V[31]_i_123_n_0 ;
  wire \max_high_V[31]_i_124_n_0 ;
  wire \max_high_V[31]_i_125_n_0 ;
  wire \max_high_V[31]_i_126_n_0 ;
  wire \max_high_V[31]_i_128_n_0 ;
  wire \max_high_V[31]_i_129_n_0 ;
  wire \max_high_V[31]_i_12_n_0 ;
  wire \max_high_V[31]_i_130_n_0 ;
  wire \max_high_V[31]_i_131_n_0 ;
  wire \max_high_V[31]_i_132_n_0 ;
  wire \max_high_V[31]_i_133_n_0 ;
  wire \max_high_V[31]_i_134_n_0 ;
  wire \max_high_V[31]_i_135_n_0 ;
  wire \max_high_V[31]_i_136_n_0 ;
  wire \max_high_V[31]_i_137_n_0 ;
  wire \max_high_V[31]_i_138_n_0 ;
  wire \max_high_V[31]_i_139_n_0 ;
  wire \max_high_V[31]_i_13_n_0 ;
  wire \max_high_V[31]_i_140_n_0 ;
  wire \max_high_V[31]_i_141_n_0 ;
  wire \max_high_V[31]_i_142_n_0 ;
  wire \max_high_V[31]_i_143_n_0 ;
  wire \max_high_V[31]_i_144_n_0 ;
  wire \max_high_V[31]_i_145_n_0 ;
  wire \max_high_V[31]_i_146_n_0 ;
  wire \max_high_V[31]_i_147_n_0 ;
  wire \max_high_V[31]_i_148_n_0 ;
  wire \max_high_V[31]_i_149_n_0 ;
  wire \max_high_V[31]_i_150_n_0 ;
  wire \max_high_V[31]_i_151_n_0 ;
  wire \max_high_V[31]_i_153_n_0 ;
  wire \max_high_V[31]_i_154_n_0 ;
  wire \max_high_V[31]_i_155_n_0 ;
  wire \max_high_V[31]_i_156_n_0 ;
  wire \max_high_V[31]_i_157_n_0 ;
  wire \max_high_V[31]_i_158_n_0 ;
  wire \max_high_V[31]_i_159_n_0 ;
  wire \max_high_V[31]_i_15_n_0 ;
  wire \max_high_V[31]_i_160_n_0 ;
  wire \max_high_V[31]_i_161_n_0 ;
  wire \max_high_V[31]_i_162_n_0 ;
  wire \max_high_V[31]_i_163_n_0 ;
  wire \max_high_V[31]_i_164_n_0 ;
  wire \max_high_V[31]_i_165_n_0 ;
  wire \max_high_V[31]_i_166_n_0 ;
  wire \max_high_V[31]_i_167_n_0 ;
  wire \max_high_V[31]_i_168_n_0 ;
  wire \max_high_V[31]_i_169_n_0 ;
  wire \max_high_V[31]_i_171_n_0 ;
  wire \max_high_V[31]_i_172_n_0 ;
  wire \max_high_V[31]_i_173_n_0 ;
  wire \max_high_V[31]_i_174_n_0 ;
  wire \max_high_V[31]_i_175_n_0 ;
  wire \max_high_V[31]_i_176_n_0 ;
  wire \max_high_V[31]_i_177_n_0 ;
  wire \max_high_V[31]_i_178_n_0 ;
  wire \max_high_V[31]_i_179_n_0 ;
  wire \max_high_V[31]_i_17_n_0 ;
  wire \max_high_V[31]_i_180_n_0 ;
  wire \max_high_V[31]_i_181_n_0 ;
  wire \max_high_V[31]_i_182_n_0 ;
  wire \max_high_V[31]_i_183_n_0 ;
  wire \max_high_V[31]_i_184_n_0 ;
  wire \max_high_V[31]_i_185_n_0 ;
  wire \max_high_V[31]_i_186_n_0 ;
  wire \max_high_V[31]_i_187_n_0 ;
  wire \max_high_V[31]_i_188_n_0 ;
  wire \max_high_V[31]_i_189_n_0 ;
  wire \max_high_V[31]_i_18_n_0 ;
  wire \max_high_V[31]_i_190_n_0 ;
  wire \max_high_V[31]_i_191_n_0 ;
  wire \max_high_V[31]_i_192_n_0 ;
  wire \max_high_V[31]_i_193_n_0 ;
  wire \max_high_V[31]_i_194_n_0 ;
  wire \max_high_V[31]_i_196_n_0 ;
  wire \max_high_V[31]_i_197_n_0 ;
  wire \max_high_V[31]_i_198_n_0 ;
  wire \max_high_V[31]_i_199_n_0 ;
  wire \max_high_V[31]_i_19_n_0 ;
  wire \max_high_V[31]_i_1_n_0 ;
  wire \max_high_V[31]_i_200_n_0 ;
  wire \max_high_V[31]_i_201_n_0 ;
  wire \max_high_V[31]_i_202_n_0 ;
  wire \max_high_V[31]_i_203_n_0 ;
  wire \max_high_V[31]_i_204_n_0 ;
  wire \max_high_V[31]_i_205_n_0 ;
  wire \max_high_V[31]_i_206_n_0 ;
  wire \max_high_V[31]_i_207_n_0 ;
  wire \max_high_V[31]_i_208_n_0 ;
  wire \max_high_V[31]_i_209_n_0 ;
  wire \max_high_V[31]_i_20_n_0 ;
  wire \max_high_V[31]_i_210_n_0 ;
  wire \max_high_V[31]_i_211_n_0 ;
  wire \max_high_V[31]_i_212_n_0 ;
  wire \max_high_V[31]_i_213_n_0 ;
  wire \max_high_V[31]_i_214_n_0 ;
  wire \max_high_V[31]_i_215_n_0 ;
  wire \max_high_V[31]_i_216_n_0 ;
  wire \max_high_V[31]_i_217_n_0 ;
  wire \max_high_V[31]_i_218_n_0 ;
  wire \max_high_V[31]_i_219_n_0 ;
  wire \max_high_V[31]_i_21_n_0 ;
  wire \max_high_V[31]_i_220_n_0 ;
  wire \max_high_V[31]_i_221_n_0 ;
  wire \max_high_V[31]_i_222_n_0 ;
  wire \max_high_V[31]_i_223_n_0 ;
  wire \max_high_V[31]_i_224_n_0 ;
  wire \max_high_V[31]_i_225_n_0 ;
  wire \max_high_V[31]_i_226_n_0 ;
  wire \max_high_V[31]_i_227_n_0 ;
  wire \max_high_V[31]_i_228_n_0 ;
  wire \max_high_V[31]_i_229_n_0 ;
  wire \max_high_V[31]_i_22_n_0 ;
  wire \max_high_V[31]_i_230_n_0 ;
  wire \max_high_V[31]_i_231_n_0 ;
  wire \max_high_V[31]_i_232_n_0 ;
  wire \max_high_V[31]_i_233_n_0 ;
  wire \max_high_V[31]_i_234_n_0 ;
  wire \max_high_V[31]_i_235_n_0 ;
  wire \max_high_V[31]_i_236_n_0 ;
  wire \max_high_V[31]_i_237_n_0 ;
  wire \max_high_V[31]_i_238_n_0 ;
  wire \max_high_V[31]_i_239_n_0 ;
  wire \max_high_V[31]_i_23_n_0 ;
  wire \max_high_V[31]_i_240_n_0 ;
  wire \max_high_V[31]_i_241_n_0 ;
  wire \max_high_V[31]_i_242_n_0 ;
  wire \max_high_V[31]_i_243_n_0 ;
  wire \max_high_V[31]_i_244_n_0 ;
  wire \max_high_V[31]_i_245_n_0 ;
  wire \max_high_V[31]_i_246_n_0 ;
  wire \max_high_V[31]_i_247_n_0 ;
  wire \max_high_V[31]_i_248_n_0 ;
  wire \max_high_V[31]_i_249_n_0 ;
  wire \max_high_V[31]_i_24_n_0 ;
  wire \max_high_V[31]_i_250_n_0 ;
  wire \max_high_V[31]_i_251_n_0 ;
  wire \max_high_V[31]_i_27_n_0 ;
  wire \max_high_V[31]_i_28_n_0 ;
  wire \max_high_V[31]_i_29_n_0 ;
  wire \max_high_V[31]_i_30_n_0 ;
  wire \max_high_V[31]_i_31_n_0 ;
  wire \max_high_V[31]_i_32_n_0 ;
  wire \max_high_V[31]_i_33_n_0 ;
  wire \max_high_V[31]_i_34_n_0 ;
  wire \max_high_V[31]_i_35_n_0 ;
  wire \max_high_V[31]_i_38_n_0 ;
  wire \max_high_V[31]_i_39_n_0 ;
  wire \max_high_V[31]_i_3_n_0 ;
  wire \max_high_V[31]_i_40_n_0 ;
  wire \max_high_V[31]_i_41_n_0 ;
  wire \max_high_V[31]_i_42_n_0 ;
  wire \max_high_V[31]_i_43_n_0 ;
  wire \max_high_V[31]_i_44_n_0 ;
  wire \max_high_V[31]_i_45_n_0 ;
  wire \max_high_V[31]_i_47_n_0 ;
  wire \max_high_V[31]_i_48_n_0 ;
  wire \max_high_V[31]_i_49_n_0 ;
  wire \max_high_V[31]_i_50_n_0 ;
  wire \max_high_V[31]_i_51_n_0 ;
  wire \max_high_V[31]_i_52_n_0 ;
  wire \max_high_V[31]_i_53_n_0 ;
  wire \max_high_V[31]_i_54_n_0 ;
  wire \max_high_V[31]_i_56_n_0 ;
  wire \max_high_V[31]_i_57_n_0 ;
  wire \max_high_V[31]_i_58_n_0 ;
  wire \max_high_V[31]_i_59_n_0 ;
  wire \max_high_V[31]_i_5_n_0 ;
  wire \max_high_V[31]_i_60_n_0 ;
  wire \max_high_V[31]_i_61_n_0 ;
  wire \max_high_V[31]_i_62_n_0 ;
  wire \max_high_V[31]_i_63_n_0 ;
  wire \max_high_V[31]_i_66_n_0 ;
  wire \max_high_V[31]_i_67_n_0 ;
  wire \max_high_V[31]_i_68_n_0 ;
  wire \max_high_V[31]_i_69_n_0 ;
  wire \max_high_V[31]_i_6_n_0 ;
  wire \max_high_V[31]_i_70_n_0 ;
  wire \max_high_V[31]_i_71_n_0 ;
  wire \max_high_V[31]_i_72_n_0 ;
  wire \max_high_V[31]_i_73_n_0 ;
  wire \max_high_V[31]_i_74_n_0 ;
  wire \max_high_V[31]_i_75_n_0 ;
  wire \max_high_V[31]_i_76_n_0 ;
  wire \max_high_V[31]_i_77_n_0 ;
  wire \max_high_V[31]_i_78_n_0 ;
  wire \max_high_V[31]_i_79_n_0 ;
  wire \max_high_V[31]_i_7_n_0 ;
  wire \max_high_V[31]_i_80_n_0 ;
  wire \max_high_V[31]_i_81_n_0 ;
  wire \max_high_V[31]_i_83_n_0 ;
  wire \max_high_V[31]_i_84_n_0 ;
  wire \max_high_V[31]_i_85_n_0 ;
  wire \max_high_V[31]_i_86_n_0 ;
  wire \max_high_V[31]_i_87_n_0 ;
  wire \max_high_V[31]_i_88_n_0 ;
  wire \max_high_V[31]_i_89_n_0 ;
  wire \max_high_V[31]_i_8_n_0 ;
  wire \max_high_V[31]_i_90_n_0 ;
  wire \max_high_V[31]_i_91_n_0 ;
  wire \max_high_V[31]_i_92_n_0 ;
  wire \max_high_V[31]_i_93_n_0 ;
  wire \max_high_V[31]_i_94_n_0 ;
  wire \max_high_V[31]_i_95_n_0 ;
  wire \max_high_V[31]_i_96_n_0 ;
  wire \max_high_V[31]_i_97_n_0 ;
  wire \max_high_V[31]_i_98_n_0 ;
  wire \max_high_V[31]_i_99_n_0 ;
  wire \max_high_V[31]_i_9_n_0 ;
  wire \max_high_V[3]_i_1_n_0 ;
  wire \max_high_V[3]_i_2_n_0 ;
  wire \max_high_V[3]_i_3_n_0 ;
  wire \max_high_V[4]_i_1_n_0 ;
  wire \max_high_V[4]_i_2_n_0 ;
  wire \max_high_V[4]_i_3_n_0 ;
  wire \max_high_V[5]_i_1_n_0 ;
  wire \max_high_V[5]_i_2_n_0 ;
  wire \max_high_V[5]_i_3_n_0 ;
  wire \max_high_V[6]_i_1_n_0 ;
  wire \max_high_V[6]_i_2_n_0 ;
  wire \max_high_V[6]_i_3_n_0 ;
  wire \max_high_V[7]_i_1_n_0 ;
  wire \max_high_V[7]_i_2_n_0 ;
  wire \max_high_V[7]_i_3_n_0 ;
  wire \max_high_V[8]_i_1_n_0 ;
  wire \max_high_V[8]_i_2_n_0 ;
  wire \max_high_V[8]_i_3_n_0 ;
  wire \max_high_V[9]_i_1_n_0 ;
  wire \max_high_V[9]_i_2_n_0 ;
  wire \max_high_V[9]_i_3_n_0 ;
  wire \max_high_V_reg[31]_i_100_n_0 ;
  wire \max_high_V_reg[31]_i_100_n_1 ;
  wire \max_high_V_reg[31]_i_100_n_2 ;
  wire \max_high_V_reg[31]_i_100_n_3 ;
  wire \max_high_V_reg[31]_i_109_n_0 ;
  wire \max_high_V_reg[31]_i_109_n_1 ;
  wire \max_high_V_reg[31]_i_109_n_2 ;
  wire \max_high_V_reg[31]_i_109_n_3 ;
  wire \max_high_V_reg[31]_i_118_n_0 ;
  wire \max_high_V_reg[31]_i_118_n_1 ;
  wire \max_high_V_reg[31]_i_118_n_2 ;
  wire \max_high_V_reg[31]_i_118_n_3 ;
  wire \max_high_V_reg[31]_i_127_n_0 ;
  wire \max_high_V_reg[31]_i_127_n_1 ;
  wire \max_high_V_reg[31]_i_127_n_2 ;
  wire \max_high_V_reg[31]_i_127_n_3 ;
  wire \max_high_V_reg[31]_i_14_n_0 ;
  wire \max_high_V_reg[31]_i_14_n_1 ;
  wire \max_high_V_reg[31]_i_14_n_2 ;
  wire \max_high_V_reg[31]_i_14_n_3 ;
  wire \max_high_V_reg[31]_i_152_n_0 ;
  wire \max_high_V_reg[31]_i_152_n_1 ;
  wire \max_high_V_reg[31]_i_152_n_2 ;
  wire \max_high_V_reg[31]_i_152_n_3 ;
  wire \max_high_V_reg[31]_i_16_n_0 ;
  wire \max_high_V_reg[31]_i_16_n_1 ;
  wire \max_high_V_reg[31]_i_16_n_2 ;
  wire \max_high_V_reg[31]_i_16_n_3 ;
  wire \max_high_V_reg[31]_i_170_n_0 ;
  wire \max_high_V_reg[31]_i_170_n_1 ;
  wire \max_high_V_reg[31]_i_170_n_2 ;
  wire \max_high_V_reg[31]_i_170_n_3 ;
  wire \max_high_V_reg[31]_i_195_n_0 ;
  wire \max_high_V_reg[31]_i_195_n_1 ;
  wire \max_high_V_reg[31]_i_195_n_2 ;
  wire \max_high_V_reg[31]_i_195_n_3 ;
  wire \max_high_V_reg[31]_i_25_n_0 ;
  wire \max_high_V_reg[31]_i_25_n_1 ;
  wire \max_high_V_reg[31]_i_25_n_2 ;
  wire \max_high_V_reg[31]_i_25_n_3 ;
  wire \max_high_V_reg[31]_i_26_n_0 ;
  wire \max_high_V_reg[31]_i_26_n_1 ;
  wire \max_high_V_reg[31]_i_26_n_2 ;
  wire \max_high_V_reg[31]_i_26_n_3 ;
  wire \max_high_V_reg[31]_i_2_n_0 ;
  wire \max_high_V_reg[31]_i_2_n_1 ;
  wire \max_high_V_reg[31]_i_2_n_2 ;
  wire \max_high_V_reg[31]_i_2_n_3 ;
  wire \max_high_V_reg[31]_i_36_n_0 ;
  wire \max_high_V_reg[31]_i_36_n_1 ;
  wire \max_high_V_reg[31]_i_36_n_2 ;
  wire \max_high_V_reg[31]_i_36_n_3 ;
  wire \max_high_V_reg[31]_i_37_n_0 ;
  wire \max_high_V_reg[31]_i_37_n_1 ;
  wire \max_high_V_reg[31]_i_37_n_2 ;
  wire \max_high_V_reg[31]_i_37_n_3 ;
  wire \max_high_V_reg[31]_i_46_n_0 ;
  wire \max_high_V_reg[31]_i_46_n_1 ;
  wire \max_high_V_reg[31]_i_46_n_2 ;
  wire \max_high_V_reg[31]_i_46_n_3 ;
  wire \max_high_V_reg[31]_i_4_n_0 ;
  wire \max_high_V_reg[31]_i_4_n_1 ;
  wire \max_high_V_reg[31]_i_4_n_2 ;
  wire \max_high_V_reg[31]_i_4_n_3 ;
  wire \max_high_V_reg[31]_i_55_n_0 ;
  wire \max_high_V_reg[31]_i_55_n_1 ;
  wire \max_high_V_reg[31]_i_55_n_2 ;
  wire \max_high_V_reg[31]_i_55_n_3 ;
  wire \max_high_V_reg[31]_i_64_n_0 ;
  wire \max_high_V_reg[31]_i_64_n_1 ;
  wire \max_high_V_reg[31]_i_64_n_2 ;
  wire \max_high_V_reg[31]_i_64_n_3 ;
  wire \max_high_V_reg[31]_i_65_n_0 ;
  wire \max_high_V_reg[31]_i_65_n_1 ;
  wire \max_high_V_reg[31]_i_65_n_2 ;
  wire \max_high_V_reg[31]_i_65_n_3 ;
  wire \max_high_V_reg[31]_i_82_n_0 ;
  wire \max_high_V_reg[31]_i_82_n_1 ;
  wire \max_high_V_reg[31]_i_82_n_2 ;
  wire \max_high_V_reg[31]_i_82_n_3 ;
  wire [31:0]min_high_V;
  wire \min_high_V[0]_i_2_n_0 ;
  wire \min_high_V[0]_i_3_n_0 ;
  wire \min_high_V[10]_i_2_n_0 ;
  wire \min_high_V[10]_i_3_n_0 ;
  wire \min_high_V[11]_i_2_n_0 ;
  wire \min_high_V[11]_i_3_n_0 ;
  wire \min_high_V[12]_i_2_n_0 ;
  wire \min_high_V[12]_i_3_n_0 ;
  wire \min_high_V[13]_i_2_n_0 ;
  wire \min_high_V[13]_i_3_n_0 ;
  wire \min_high_V[14]_i_2_n_0 ;
  wire \min_high_V[14]_i_3_n_0 ;
  wire \min_high_V[15]_i_2_n_0 ;
  wire \min_high_V[15]_i_3_n_0 ;
  wire \min_high_V[16]_i_2_n_0 ;
  wire \min_high_V[16]_i_3_n_0 ;
  wire \min_high_V[17]_i_2_n_0 ;
  wire \min_high_V[17]_i_3_n_0 ;
  wire \min_high_V[18]_i_2_n_0 ;
  wire \min_high_V[18]_i_3_n_0 ;
  wire \min_high_V[19]_i_2_n_0 ;
  wire \min_high_V[19]_i_3_n_0 ;
  wire \min_high_V[1]_i_2_n_0 ;
  wire \min_high_V[1]_i_3_n_0 ;
  wire \min_high_V[20]_i_2_n_0 ;
  wire \min_high_V[20]_i_3_n_0 ;
  wire \min_high_V[21]_i_2_n_0 ;
  wire \min_high_V[21]_i_3_n_0 ;
  wire \min_high_V[22]_i_2_n_0 ;
  wire \min_high_V[22]_i_3_n_0 ;
  wire \min_high_V[23]_i_2_n_0 ;
  wire \min_high_V[23]_i_3_n_0 ;
  wire \min_high_V[24]_i_2_n_0 ;
  wire \min_high_V[24]_i_3_n_0 ;
  wire \min_high_V[25]_i_2_n_0 ;
  wire \min_high_V[25]_i_3_n_0 ;
  wire \min_high_V[26]_i_2_n_0 ;
  wire \min_high_V[26]_i_3_n_0 ;
  wire \min_high_V[27]_i_2_n_0 ;
  wire \min_high_V[27]_i_3_n_0 ;
  wire \min_high_V[28]_i_2_n_0 ;
  wire \min_high_V[28]_i_3_n_0 ;
  wire \min_high_V[29]_i_2_n_0 ;
  wire \min_high_V[29]_i_3_n_0 ;
  wire \min_high_V[2]_i_2_n_0 ;
  wire \min_high_V[2]_i_3_n_0 ;
  wire \min_high_V[30]_i_2_n_0 ;
  wire \min_high_V[30]_i_3_n_0 ;
  wire \min_high_V[31]_i_100_n_0 ;
  wire \min_high_V[31]_i_102_n_0 ;
  wire \min_high_V[31]_i_103_n_0 ;
  wire \min_high_V[31]_i_104_n_0 ;
  wire \min_high_V[31]_i_105_n_0 ;
  wire \min_high_V[31]_i_106_n_0 ;
  wire \min_high_V[31]_i_107_n_0 ;
  wire \min_high_V[31]_i_108_n_0 ;
  wire \min_high_V[31]_i_109_n_0 ;
  wire \min_high_V[31]_i_10_n_0 ;
  wire \min_high_V[31]_i_111_n_0 ;
  wire \min_high_V[31]_i_112_n_0 ;
  wire \min_high_V[31]_i_113_n_0 ;
  wire \min_high_V[31]_i_114_n_0 ;
  wire \min_high_V[31]_i_115_n_0 ;
  wire \min_high_V[31]_i_116_n_0 ;
  wire \min_high_V[31]_i_117_n_0 ;
  wire \min_high_V[31]_i_118_n_0 ;
  wire \min_high_V[31]_i_11_n_0 ;
  wire \min_high_V[31]_i_120_n_0 ;
  wire \min_high_V[31]_i_121_n_0 ;
  wire \min_high_V[31]_i_122_n_0 ;
  wire \min_high_V[31]_i_123_n_0 ;
  wire \min_high_V[31]_i_124_n_0 ;
  wire \min_high_V[31]_i_125_n_0 ;
  wire \min_high_V[31]_i_126_n_0 ;
  wire \min_high_V[31]_i_127_n_0 ;
  wire \min_high_V[31]_i_129_n_0 ;
  wire \min_high_V[31]_i_12_n_0 ;
  wire \min_high_V[31]_i_130_n_0 ;
  wire \min_high_V[31]_i_131_n_0 ;
  wire \min_high_V[31]_i_132_n_0 ;
  wire \min_high_V[31]_i_133_n_0 ;
  wire \min_high_V[31]_i_134_n_0 ;
  wire \min_high_V[31]_i_135_n_0 ;
  wire \min_high_V[31]_i_136_n_0 ;
  wire \min_high_V[31]_i_137_n_0 ;
  wire \min_high_V[31]_i_138_n_0 ;
  wire \min_high_V[31]_i_139_n_0 ;
  wire \min_high_V[31]_i_13_n_0 ;
  wire \min_high_V[31]_i_140_n_0 ;
  wire \min_high_V[31]_i_141_n_0 ;
  wire \min_high_V[31]_i_142_n_0 ;
  wire \min_high_V[31]_i_143_n_0 ;
  wire \min_high_V[31]_i_144_n_0 ;
  wire \min_high_V[31]_i_145_n_0 ;
  wire \min_high_V[31]_i_146_n_0 ;
  wire \min_high_V[31]_i_147_n_0 ;
  wire \min_high_V[31]_i_148_n_0 ;
  wire \min_high_V[31]_i_149_n_0 ;
  wire \min_high_V[31]_i_14_n_0 ;
  wire \min_high_V[31]_i_150_n_0 ;
  wire \min_high_V[31]_i_151_n_0 ;
  wire \min_high_V[31]_i_152_n_0 ;
  wire \min_high_V[31]_i_154_n_0 ;
  wire \min_high_V[31]_i_155_n_0 ;
  wire \min_high_V[31]_i_156_n_0 ;
  wire \min_high_V[31]_i_157_n_0 ;
  wire \min_high_V[31]_i_158_n_0 ;
  wire \min_high_V[31]_i_159_n_0 ;
  wire \min_high_V[31]_i_160_n_0 ;
  wire \min_high_V[31]_i_161_n_0 ;
  wire \min_high_V[31]_i_162_n_0 ;
  wire \min_high_V[31]_i_163_n_0 ;
  wire \min_high_V[31]_i_164_n_0 ;
  wire \min_high_V[31]_i_165_n_0 ;
  wire \min_high_V[31]_i_166_n_0 ;
  wire \min_high_V[31]_i_167_n_0 ;
  wire \min_high_V[31]_i_168_n_0 ;
  wire \min_high_V[31]_i_169_n_0 ;
  wire \min_high_V[31]_i_16_n_0 ;
  wire \min_high_V[31]_i_170_n_0 ;
  wire \min_high_V[31]_i_172_n_0 ;
  wire \min_high_V[31]_i_173_n_0 ;
  wire \min_high_V[31]_i_174_n_0 ;
  wire \min_high_V[31]_i_175_n_0 ;
  wire \min_high_V[31]_i_176_n_0 ;
  wire \min_high_V[31]_i_177_n_0 ;
  wire \min_high_V[31]_i_178_n_0 ;
  wire \min_high_V[31]_i_179_n_0 ;
  wire \min_high_V[31]_i_180_n_0 ;
  wire \min_high_V[31]_i_181_n_0 ;
  wire \min_high_V[31]_i_182_n_0 ;
  wire \min_high_V[31]_i_183_n_0 ;
  wire \min_high_V[31]_i_184_n_0 ;
  wire \min_high_V[31]_i_185_n_0 ;
  wire \min_high_V[31]_i_186_n_0 ;
  wire \min_high_V[31]_i_187_n_0 ;
  wire \min_high_V[31]_i_188_n_0 ;
  wire \min_high_V[31]_i_189_n_0 ;
  wire \min_high_V[31]_i_18_n_0 ;
  wire \min_high_V[31]_i_190_n_0 ;
  wire \min_high_V[31]_i_191_n_0 ;
  wire \min_high_V[31]_i_192_n_0 ;
  wire \min_high_V[31]_i_193_n_0 ;
  wire \min_high_V[31]_i_194_n_0 ;
  wire \min_high_V[31]_i_195_n_0 ;
  wire \min_high_V[31]_i_197_n_0 ;
  wire \min_high_V[31]_i_198_n_0 ;
  wire \min_high_V[31]_i_199_n_0 ;
  wire \min_high_V[31]_i_19_n_0 ;
  wire \min_high_V[31]_i_200_n_0 ;
  wire \min_high_V[31]_i_201_n_0 ;
  wire \min_high_V[31]_i_202_n_0 ;
  wire \min_high_V[31]_i_203_n_0 ;
  wire \min_high_V[31]_i_204_n_0 ;
  wire \min_high_V[31]_i_205_n_0 ;
  wire \min_high_V[31]_i_206_n_0 ;
  wire \min_high_V[31]_i_207_n_0 ;
  wire \min_high_V[31]_i_208_n_0 ;
  wire \min_high_V[31]_i_209_n_0 ;
  wire \min_high_V[31]_i_20_n_0 ;
  wire \min_high_V[31]_i_210_n_0 ;
  wire \min_high_V[31]_i_211_n_0 ;
  wire \min_high_V[31]_i_212_n_0 ;
  wire \min_high_V[31]_i_213_n_0 ;
  wire \min_high_V[31]_i_214_n_0 ;
  wire \min_high_V[31]_i_215_n_0 ;
  wire \min_high_V[31]_i_216_n_0 ;
  wire \min_high_V[31]_i_217_n_0 ;
  wire \min_high_V[31]_i_218_n_0 ;
  wire \min_high_V[31]_i_219_n_0 ;
  wire \min_high_V[31]_i_21_n_0 ;
  wire \min_high_V[31]_i_220_n_0 ;
  wire \min_high_V[31]_i_221_n_0 ;
  wire \min_high_V[31]_i_222_n_0 ;
  wire \min_high_V[31]_i_223_n_0 ;
  wire \min_high_V[31]_i_224_n_0 ;
  wire \min_high_V[31]_i_225_n_0 ;
  wire \min_high_V[31]_i_226_n_0 ;
  wire \min_high_V[31]_i_227_n_0 ;
  wire \min_high_V[31]_i_228_n_0 ;
  wire \min_high_V[31]_i_229_n_0 ;
  wire \min_high_V[31]_i_22_n_0 ;
  wire \min_high_V[31]_i_230_n_0 ;
  wire \min_high_V[31]_i_231_n_0 ;
  wire \min_high_V[31]_i_232_n_0 ;
  wire \min_high_V[31]_i_233_n_0 ;
  wire \min_high_V[31]_i_234_n_0 ;
  wire \min_high_V[31]_i_235_n_0 ;
  wire \min_high_V[31]_i_236_n_0 ;
  wire \min_high_V[31]_i_237_n_0 ;
  wire \min_high_V[31]_i_238_n_0 ;
  wire \min_high_V[31]_i_239_n_0 ;
  wire \min_high_V[31]_i_23_n_0 ;
  wire \min_high_V[31]_i_240_n_0 ;
  wire \min_high_V[31]_i_241_n_0 ;
  wire \min_high_V[31]_i_242_n_0 ;
  wire \min_high_V[31]_i_243_n_0 ;
  wire \min_high_V[31]_i_244_n_0 ;
  wire \min_high_V[31]_i_245_n_0 ;
  wire \min_high_V[31]_i_246_n_0 ;
  wire \min_high_V[31]_i_247_n_0 ;
  wire \min_high_V[31]_i_248_n_0 ;
  wire \min_high_V[31]_i_249_n_0 ;
  wire \min_high_V[31]_i_24_n_0 ;
  wire \min_high_V[31]_i_250_n_0 ;
  wire \min_high_V[31]_i_251_n_0 ;
  wire \min_high_V[31]_i_252_n_0 ;
  wire \min_high_V[31]_i_25_n_0 ;
  wire \min_high_V[31]_i_28_n_0 ;
  wire \min_high_V[31]_i_29_n_0 ;
  wire \min_high_V[31]_i_30_n_0 ;
  wire \min_high_V[31]_i_31_n_0 ;
  wire \min_high_V[31]_i_32_n_0 ;
  wire \min_high_V[31]_i_33_n_0 ;
  wire \min_high_V[31]_i_34_n_0 ;
  wire \min_high_V[31]_i_35_n_0 ;
  wire \min_high_V[31]_i_36_n_0 ;
  wire \min_high_V[31]_i_39_n_0 ;
  wire \min_high_V[31]_i_40_n_0 ;
  wire \min_high_V[31]_i_41_n_0 ;
  wire \min_high_V[31]_i_42_n_0 ;
  wire \min_high_V[31]_i_43_n_0 ;
  wire \min_high_V[31]_i_44_n_0 ;
  wire \min_high_V[31]_i_45_n_0 ;
  wire \min_high_V[31]_i_46_n_0 ;
  wire \min_high_V[31]_i_48_n_0 ;
  wire \min_high_V[31]_i_49_n_0 ;
  wire \min_high_V[31]_i_4_n_0 ;
  wire \min_high_V[31]_i_50_n_0 ;
  wire \min_high_V[31]_i_51_n_0 ;
  wire \min_high_V[31]_i_52_n_0 ;
  wire \min_high_V[31]_i_53_n_0 ;
  wire \min_high_V[31]_i_54_n_0 ;
  wire \min_high_V[31]_i_55_n_0 ;
  wire \min_high_V[31]_i_57_n_0 ;
  wire \min_high_V[31]_i_58_n_0 ;
  wire \min_high_V[31]_i_59_n_0 ;
  wire \min_high_V[31]_i_60_n_0 ;
  wire \min_high_V[31]_i_61_n_0 ;
  wire \min_high_V[31]_i_62_n_0 ;
  wire \min_high_V[31]_i_63_n_0 ;
  wire \min_high_V[31]_i_64_n_0 ;
  wire \min_high_V[31]_i_67_n_0 ;
  wire \min_high_V[31]_i_68_n_0 ;
  wire \min_high_V[31]_i_69_n_0 ;
  wire \min_high_V[31]_i_6_n_0 ;
  wire \min_high_V[31]_i_70_n_0 ;
  wire \min_high_V[31]_i_71_n_0 ;
  wire \min_high_V[31]_i_72_n_0 ;
  wire \min_high_V[31]_i_73_n_0 ;
  wire \min_high_V[31]_i_74_n_0 ;
  wire \min_high_V[31]_i_75_n_0 ;
  wire \min_high_V[31]_i_76_n_0 ;
  wire \min_high_V[31]_i_77_n_0 ;
  wire \min_high_V[31]_i_78_n_0 ;
  wire \min_high_V[31]_i_79_n_0 ;
  wire \min_high_V[31]_i_7_n_0 ;
  wire \min_high_V[31]_i_80_n_0 ;
  wire \min_high_V[31]_i_81_n_0 ;
  wire \min_high_V[31]_i_82_n_0 ;
  wire \min_high_V[31]_i_84_n_0 ;
  wire \min_high_V[31]_i_85_n_0 ;
  wire \min_high_V[31]_i_86_n_0 ;
  wire \min_high_V[31]_i_87_n_0 ;
  wire \min_high_V[31]_i_88_n_0 ;
  wire \min_high_V[31]_i_89_n_0 ;
  wire \min_high_V[31]_i_8_n_0 ;
  wire \min_high_V[31]_i_90_n_0 ;
  wire \min_high_V[31]_i_91_n_0 ;
  wire \min_high_V[31]_i_92_n_0 ;
  wire \min_high_V[31]_i_93_n_0 ;
  wire \min_high_V[31]_i_94_n_0 ;
  wire \min_high_V[31]_i_95_n_0 ;
  wire \min_high_V[31]_i_96_n_0 ;
  wire \min_high_V[31]_i_97_n_0 ;
  wire \min_high_V[31]_i_98_n_0 ;
  wire \min_high_V[31]_i_99_n_0 ;
  wire \min_high_V[31]_i_9_n_0 ;
  wire \min_high_V[3]_i_2_n_0 ;
  wire \min_high_V[3]_i_3_n_0 ;
  wire \min_high_V[4]_i_2_n_0 ;
  wire \min_high_V[4]_i_3_n_0 ;
  wire \min_high_V[5]_i_2_n_0 ;
  wire \min_high_V[5]_i_3_n_0 ;
  wire \min_high_V[6]_i_2_n_0 ;
  wire \min_high_V[6]_i_3_n_0 ;
  wire \min_high_V[7]_i_2_n_0 ;
  wire \min_high_V[7]_i_3_n_0 ;
  wire \min_high_V[8]_i_2_n_0 ;
  wire \min_high_V[8]_i_3_n_0 ;
  wire \min_high_V[9]_i_2_n_0 ;
  wire \min_high_V[9]_i_3_n_0 ;
  wire min_high_V_flag_4_fu_380_p2;
  wire min_high_V_flag_4_reg_941;
  wire \min_high_V_flag_4_reg_941[0]_i_2_n_0 ;
  wire [31:0]min_high_V_new_4_fu_740_p3;
  wire \min_high_V_new_4_reg_1008_reg_n_0_[0] ;
  wire \min_high_V_new_4_reg_1008_reg_n_0_[10] ;
  wire \min_high_V_new_4_reg_1008_reg_n_0_[11] ;
  wire \min_high_V_new_4_reg_1008_reg_n_0_[12] ;
  wire \min_high_V_new_4_reg_1008_reg_n_0_[13] ;
  wire \min_high_V_new_4_reg_1008_reg_n_0_[14] ;
  wire \min_high_V_new_4_reg_1008_reg_n_0_[15] ;
  wire \min_high_V_new_4_reg_1008_reg_n_0_[16] ;
  wire \min_high_V_new_4_reg_1008_reg_n_0_[17] ;
  wire \min_high_V_new_4_reg_1008_reg_n_0_[18] ;
  wire \min_high_V_new_4_reg_1008_reg_n_0_[19] ;
  wire \min_high_V_new_4_reg_1008_reg_n_0_[1] ;
  wire \min_high_V_new_4_reg_1008_reg_n_0_[20] ;
  wire \min_high_V_new_4_reg_1008_reg_n_0_[21] ;
  wire \min_high_V_new_4_reg_1008_reg_n_0_[22] ;
  wire \min_high_V_new_4_reg_1008_reg_n_0_[23] ;
  wire \min_high_V_new_4_reg_1008_reg_n_0_[24] ;
  wire \min_high_V_new_4_reg_1008_reg_n_0_[25] ;
  wire \min_high_V_new_4_reg_1008_reg_n_0_[26] ;
  wire \min_high_V_new_4_reg_1008_reg_n_0_[27] ;
  wire \min_high_V_new_4_reg_1008_reg_n_0_[28] ;
  wire \min_high_V_new_4_reg_1008_reg_n_0_[29] ;
  wire \min_high_V_new_4_reg_1008_reg_n_0_[2] ;
  wire \min_high_V_new_4_reg_1008_reg_n_0_[30] ;
  wire \min_high_V_new_4_reg_1008_reg_n_0_[31] ;
  wire \min_high_V_new_4_reg_1008_reg_n_0_[3] ;
  wire \min_high_V_new_4_reg_1008_reg_n_0_[4] ;
  wire \min_high_V_new_4_reg_1008_reg_n_0_[5] ;
  wire \min_high_V_new_4_reg_1008_reg_n_0_[6] ;
  wire \min_high_V_new_4_reg_1008_reg_n_0_[7] ;
  wire \min_high_V_new_4_reg_1008_reg_n_0_[8] ;
  wire \min_high_V_new_4_reg_1008_reg_n_0_[9] ;
  wire \min_high_V_reg[31]_i_101_n_0 ;
  wire \min_high_V_reg[31]_i_101_n_1 ;
  wire \min_high_V_reg[31]_i_101_n_2 ;
  wire \min_high_V_reg[31]_i_101_n_3 ;
  wire \min_high_V_reg[31]_i_110_n_0 ;
  wire \min_high_V_reg[31]_i_110_n_1 ;
  wire \min_high_V_reg[31]_i_110_n_2 ;
  wire \min_high_V_reg[31]_i_110_n_3 ;
  wire \min_high_V_reg[31]_i_119_n_0 ;
  wire \min_high_V_reg[31]_i_119_n_1 ;
  wire \min_high_V_reg[31]_i_119_n_2 ;
  wire \min_high_V_reg[31]_i_119_n_3 ;
  wire \min_high_V_reg[31]_i_128_n_0 ;
  wire \min_high_V_reg[31]_i_128_n_1 ;
  wire \min_high_V_reg[31]_i_128_n_2 ;
  wire \min_high_V_reg[31]_i_128_n_3 ;
  wire \min_high_V_reg[31]_i_153_n_0 ;
  wire \min_high_V_reg[31]_i_153_n_1 ;
  wire \min_high_V_reg[31]_i_153_n_2 ;
  wire \min_high_V_reg[31]_i_153_n_3 ;
  wire \min_high_V_reg[31]_i_15_n_0 ;
  wire \min_high_V_reg[31]_i_15_n_1 ;
  wire \min_high_V_reg[31]_i_15_n_2 ;
  wire \min_high_V_reg[31]_i_15_n_3 ;
  wire \min_high_V_reg[31]_i_171_n_0 ;
  wire \min_high_V_reg[31]_i_171_n_1 ;
  wire \min_high_V_reg[31]_i_171_n_2 ;
  wire \min_high_V_reg[31]_i_171_n_3 ;
  wire \min_high_V_reg[31]_i_17_n_0 ;
  wire \min_high_V_reg[31]_i_17_n_1 ;
  wire \min_high_V_reg[31]_i_17_n_2 ;
  wire \min_high_V_reg[31]_i_17_n_3 ;
  wire \min_high_V_reg[31]_i_196_n_0 ;
  wire \min_high_V_reg[31]_i_196_n_1 ;
  wire \min_high_V_reg[31]_i_196_n_2 ;
  wire \min_high_V_reg[31]_i_196_n_3 ;
  wire \min_high_V_reg[31]_i_26_n_0 ;
  wire \min_high_V_reg[31]_i_26_n_1 ;
  wire \min_high_V_reg[31]_i_26_n_2 ;
  wire \min_high_V_reg[31]_i_26_n_3 ;
  wire \min_high_V_reg[31]_i_27_n_0 ;
  wire \min_high_V_reg[31]_i_27_n_1 ;
  wire \min_high_V_reg[31]_i_27_n_2 ;
  wire \min_high_V_reg[31]_i_27_n_3 ;
  wire \min_high_V_reg[31]_i_37_n_1 ;
  wire \min_high_V_reg[31]_i_37_n_2 ;
  wire \min_high_V_reg[31]_i_37_n_3 ;
  wire \min_high_V_reg[31]_i_38_n_0 ;
  wire \min_high_V_reg[31]_i_38_n_1 ;
  wire \min_high_V_reg[31]_i_38_n_2 ;
  wire \min_high_V_reg[31]_i_38_n_3 ;
  wire \min_high_V_reg[31]_i_3_n_0 ;
  wire \min_high_V_reg[31]_i_3_n_1 ;
  wire \min_high_V_reg[31]_i_3_n_2 ;
  wire \min_high_V_reg[31]_i_3_n_3 ;
  wire \min_high_V_reg[31]_i_47_n_0 ;
  wire \min_high_V_reg[31]_i_47_n_1 ;
  wire \min_high_V_reg[31]_i_47_n_2 ;
  wire \min_high_V_reg[31]_i_47_n_3 ;
  wire \min_high_V_reg[31]_i_56_n_0 ;
  wire \min_high_V_reg[31]_i_56_n_1 ;
  wire \min_high_V_reg[31]_i_56_n_2 ;
  wire \min_high_V_reg[31]_i_56_n_3 ;
  wire \min_high_V_reg[31]_i_5_n_0 ;
  wire \min_high_V_reg[31]_i_5_n_1 ;
  wire \min_high_V_reg[31]_i_5_n_2 ;
  wire \min_high_V_reg[31]_i_5_n_3 ;
  wire \min_high_V_reg[31]_i_65_n_1 ;
  wire \min_high_V_reg[31]_i_65_n_2 ;
  wire \min_high_V_reg[31]_i_65_n_3 ;
  wire \min_high_V_reg[31]_i_66_n_0 ;
  wire \min_high_V_reg[31]_i_66_n_1 ;
  wire \min_high_V_reg[31]_i_66_n_2 ;
  wire \min_high_V_reg[31]_i_66_n_3 ;
  wire \min_high_V_reg[31]_i_83_n_0 ;
  wire \min_high_V_reg[31]_i_83_n_1 ;
  wire \min_high_V_reg[31]_i_83_n_2 ;
  wire \min_high_V_reg[31]_i_83_n_3 ;
  wire [15:15]out_V_WDATA;
  wire [31:0]p_0118_1_2_reg_964;
  wire \p_0118_1_2_reg_964[11]_i_2_n_0 ;
  wire \p_0118_1_2_reg_964[11]_i_3_n_0 ;
  wire \p_0118_1_2_reg_964[11]_i_4_n_0 ;
  wire \p_0118_1_2_reg_964[11]_i_5_n_0 ;
  wire \p_0118_1_2_reg_964[15]_i_2_n_0 ;
  wire \p_0118_1_2_reg_964[15]_i_3_n_0 ;
  wire \p_0118_1_2_reg_964[15]_i_4_n_0 ;
  wire \p_0118_1_2_reg_964[15]_i_5_n_0 ;
  wire \p_0118_1_2_reg_964[19]_i_2_n_0 ;
  wire \p_0118_1_2_reg_964[19]_i_3_n_0 ;
  wire \p_0118_1_2_reg_964[19]_i_4_n_0 ;
  wire \p_0118_1_2_reg_964[19]_i_5_n_0 ;
  wire \p_0118_1_2_reg_964[23]_i_2_n_0 ;
  wire \p_0118_1_2_reg_964[23]_i_3_n_0 ;
  wire \p_0118_1_2_reg_964[23]_i_4_n_0 ;
  wire \p_0118_1_2_reg_964[23]_i_5_n_0 ;
  wire \p_0118_1_2_reg_964[27]_i_2_n_0 ;
  wire \p_0118_1_2_reg_964[27]_i_3_n_0 ;
  wire \p_0118_1_2_reg_964[27]_i_4_n_0 ;
  wire \p_0118_1_2_reg_964[27]_i_5_n_0 ;
  wire \p_0118_1_2_reg_964[31]_i_2_n_0 ;
  wire \p_0118_1_2_reg_964[31]_i_3_n_0 ;
  wire \p_0118_1_2_reg_964[31]_i_4_n_0 ;
  wire \p_0118_1_2_reg_964[31]_i_5_n_0 ;
  wire \p_0118_1_2_reg_964[3]_i_2_n_0 ;
  wire \p_0118_1_2_reg_964[3]_i_3_n_0 ;
  wire \p_0118_1_2_reg_964[3]_i_4_n_0 ;
  wire \p_0118_1_2_reg_964[3]_i_5_n_0 ;
  wire \p_0118_1_2_reg_964[7]_i_2_n_0 ;
  wire \p_0118_1_2_reg_964[7]_i_3_n_0 ;
  wire \p_0118_1_2_reg_964[7]_i_4_n_0 ;
  wire \p_0118_1_2_reg_964[7]_i_5_n_0 ;
  wire \p_0118_1_2_reg_964_reg[11]_i_1_n_0 ;
  wire \p_0118_1_2_reg_964_reg[11]_i_1_n_1 ;
  wire \p_0118_1_2_reg_964_reg[11]_i_1_n_2 ;
  wire \p_0118_1_2_reg_964_reg[11]_i_1_n_3 ;
  wire \p_0118_1_2_reg_964_reg[11]_i_1_n_4 ;
  wire \p_0118_1_2_reg_964_reg[11]_i_1_n_5 ;
  wire \p_0118_1_2_reg_964_reg[11]_i_1_n_6 ;
  wire \p_0118_1_2_reg_964_reg[11]_i_1_n_7 ;
  wire \p_0118_1_2_reg_964_reg[15]_i_1_n_0 ;
  wire \p_0118_1_2_reg_964_reg[15]_i_1_n_1 ;
  wire \p_0118_1_2_reg_964_reg[15]_i_1_n_2 ;
  wire \p_0118_1_2_reg_964_reg[15]_i_1_n_3 ;
  wire \p_0118_1_2_reg_964_reg[15]_i_1_n_4 ;
  wire \p_0118_1_2_reg_964_reg[15]_i_1_n_5 ;
  wire \p_0118_1_2_reg_964_reg[15]_i_1_n_6 ;
  wire \p_0118_1_2_reg_964_reg[15]_i_1_n_7 ;
  wire \p_0118_1_2_reg_964_reg[19]_i_1_n_0 ;
  wire \p_0118_1_2_reg_964_reg[19]_i_1_n_1 ;
  wire \p_0118_1_2_reg_964_reg[19]_i_1_n_2 ;
  wire \p_0118_1_2_reg_964_reg[19]_i_1_n_3 ;
  wire \p_0118_1_2_reg_964_reg[19]_i_1_n_4 ;
  wire \p_0118_1_2_reg_964_reg[19]_i_1_n_5 ;
  wire \p_0118_1_2_reg_964_reg[19]_i_1_n_6 ;
  wire \p_0118_1_2_reg_964_reg[19]_i_1_n_7 ;
  wire \p_0118_1_2_reg_964_reg[23]_i_1_n_0 ;
  wire \p_0118_1_2_reg_964_reg[23]_i_1_n_1 ;
  wire \p_0118_1_2_reg_964_reg[23]_i_1_n_2 ;
  wire \p_0118_1_2_reg_964_reg[23]_i_1_n_3 ;
  wire \p_0118_1_2_reg_964_reg[23]_i_1_n_4 ;
  wire \p_0118_1_2_reg_964_reg[23]_i_1_n_5 ;
  wire \p_0118_1_2_reg_964_reg[23]_i_1_n_6 ;
  wire \p_0118_1_2_reg_964_reg[23]_i_1_n_7 ;
  wire \p_0118_1_2_reg_964_reg[27]_i_1_n_0 ;
  wire \p_0118_1_2_reg_964_reg[27]_i_1_n_1 ;
  wire \p_0118_1_2_reg_964_reg[27]_i_1_n_2 ;
  wire \p_0118_1_2_reg_964_reg[27]_i_1_n_3 ;
  wire \p_0118_1_2_reg_964_reg[27]_i_1_n_4 ;
  wire \p_0118_1_2_reg_964_reg[27]_i_1_n_5 ;
  wire \p_0118_1_2_reg_964_reg[27]_i_1_n_6 ;
  wire \p_0118_1_2_reg_964_reg[27]_i_1_n_7 ;
  wire \p_0118_1_2_reg_964_reg[31]_i_1_n_1 ;
  wire \p_0118_1_2_reg_964_reg[31]_i_1_n_2 ;
  wire \p_0118_1_2_reg_964_reg[31]_i_1_n_3 ;
  wire \p_0118_1_2_reg_964_reg[31]_i_1_n_4 ;
  wire \p_0118_1_2_reg_964_reg[31]_i_1_n_5 ;
  wire \p_0118_1_2_reg_964_reg[31]_i_1_n_6 ;
  wire \p_0118_1_2_reg_964_reg[31]_i_1_n_7 ;
  wire \p_0118_1_2_reg_964_reg[3]_i_1_n_0 ;
  wire \p_0118_1_2_reg_964_reg[3]_i_1_n_1 ;
  wire \p_0118_1_2_reg_964_reg[3]_i_1_n_2 ;
  wire \p_0118_1_2_reg_964_reg[3]_i_1_n_3 ;
  wire \p_0118_1_2_reg_964_reg[3]_i_1_n_4 ;
  wire \p_0118_1_2_reg_964_reg[3]_i_1_n_5 ;
  wire \p_0118_1_2_reg_964_reg[3]_i_1_n_6 ;
  wire \p_0118_1_2_reg_964_reg[3]_i_1_n_7 ;
  wire \p_0118_1_2_reg_964_reg[7]_i_1_n_0 ;
  wire \p_0118_1_2_reg_964_reg[7]_i_1_n_1 ;
  wire \p_0118_1_2_reg_964_reg[7]_i_1_n_2 ;
  wire \p_0118_1_2_reg_964_reg[7]_i_1_n_3 ;
  wire \p_0118_1_2_reg_964_reg[7]_i_1_n_4 ;
  wire \p_0118_1_2_reg_964_reg[7]_i_1_n_5 ;
  wire \p_0118_1_2_reg_964_reg[7]_i_1_n_6 ;
  wire \p_0118_1_2_reg_964_reg[7]_i_1_n_7 ;
  wire [31:0]p_0118_1_4_fu_754_p3;
  wire [31:0]p_0118_1_4_reg_1014;
  wire p_0118_1_reg_870;
  wire \p_0118_1_reg_870[3]_i_2_n_0 ;
  wire \p_0118_1_reg_870_reg[11]_i_1_n_0 ;
  wire \p_0118_1_reg_870_reg[11]_i_1_n_1 ;
  wire \p_0118_1_reg_870_reg[11]_i_1_n_2 ;
  wire \p_0118_1_reg_870_reg[11]_i_1_n_3 ;
  wire \p_0118_1_reg_870_reg[15]_i_1_n_0 ;
  wire \p_0118_1_reg_870_reg[15]_i_1_n_1 ;
  wire \p_0118_1_reg_870_reg[15]_i_1_n_2 ;
  wire \p_0118_1_reg_870_reg[15]_i_1_n_3 ;
  wire \p_0118_1_reg_870_reg[19]_i_1_n_0 ;
  wire \p_0118_1_reg_870_reg[19]_i_1_n_1 ;
  wire \p_0118_1_reg_870_reg[19]_i_1_n_2 ;
  wire \p_0118_1_reg_870_reg[19]_i_1_n_3 ;
  wire \p_0118_1_reg_870_reg[23]_i_1_n_0 ;
  wire \p_0118_1_reg_870_reg[23]_i_1_n_1 ;
  wire \p_0118_1_reg_870_reg[23]_i_1_n_2 ;
  wire \p_0118_1_reg_870_reg[23]_i_1_n_3 ;
  wire \p_0118_1_reg_870_reg[27]_i_1_n_0 ;
  wire \p_0118_1_reg_870_reg[27]_i_1_n_1 ;
  wire \p_0118_1_reg_870_reg[27]_i_1_n_2 ;
  wire \p_0118_1_reg_870_reg[27]_i_1_n_3 ;
  wire \p_0118_1_reg_870_reg[31]_i_2_n_1 ;
  wire \p_0118_1_reg_870_reg[31]_i_2_n_2 ;
  wire \p_0118_1_reg_870_reg[31]_i_2_n_3 ;
  wire \p_0118_1_reg_870_reg[3]_i_1_n_0 ;
  wire \p_0118_1_reg_870_reg[3]_i_1_n_1 ;
  wire \p_0118_1_reg_870_reg[3]_i_1_n_2 ;
  wire \p_0118_1_reg_870_reg[3]_i_1_n_3 ;
  wire \p_0118_1_reg_870_reg[7]_i_1_n_0 ;
  wire \p_0118_1_reg_870_reg[7]_i_1_n_1 ;
  wire \p_0118_1_reg_870_reg[7]_i_1_n_2 ;
  wire \p_0118_1_reg_870_reg[7]_i_1_n_3 ;
  wire \p_0118_1_reg_870_reg_n_0_[0] ;
  wire \p_0118_1_reg_870_reg_n_0_[10] ;
  wire \p_0118_1_reg_870_reg_n_0_[11] ;
  wire \p_0118_1_reg_870_reg_n_0_[12] ;
  wire \p_0118_1_reg_870_reg_n_0_[13] ;
  wire \p_0118_1_reg_870_reg_n_0_[14] ;
  wire \p_0118_1_reg_870_reg_n_0_[15] ;
  wire \p_0118_1_reg_870_reg_n_0_[16] ;
  wire \p_0118_1_reg_870_reg_n_0_[17] ;
  wire \p_0118_1_reg_870_reg_n_0_[18] ;
  wire \p_0118_1_reg_870_reg_n_0_[19] ;
  wire \p_0118_1_reg_870_reg_n_0_[1] ;
  wire \p_0118_1_reg_870_reg_n_0_[20] ;
  wire \p_0118_1_reg_870_reg_n_0_[21] ;
  wire \p_0118_1_reg_870_reg_n_0_[22] ;
  wire \p_0118_1_reg_870_reg_n_0_[23] ;
  wire \p_0118_1_reg_870_reg_n_0_[24] ;
  wire \p_0118_1_reg_870_reg_n_0_[25] ;
  wire \p_0118_1_reg_870_reg_n_0_[26] ;
  wire \p_0118_1_reg_870_reg_n_0_[27] ;
  wire \p_0118_1_reg_870_reg_n_0_[28] ;
  wire \p_0118_1_reg_870_reg_n_0_[29] ;
  wire \p_0118_1_reg_870_reg_n_0_[2] ;
  wire \p_0118_1_reg_870_reg_n_0_[30] ;
  wire \p_0118_1_reg_870_reg_n_0_[31] ;
  wire \p_0118_1_reg_870_reg_n_0_[3] ;
  wire \p_0118_1_reg_870_reg_n_0_[4] ;
  wire \p_0118_1_reg_870_reg_n_0_[5] ;
  wire \p_0118_1_reg_870_reg_n_0_[6] ;
  wire \p_0118_1_reg_870_reg_n_0_[7] ;
  wire \p_0118_1_reg_870_reg_n_0_[8] ;
  wire \p_0118_1_reg_870_reg_n_0_[9] ;
  wire p_0_in;
  wire p_0_in0_in;
  wire p_0_in0_out;
  wire p_0_in1_out;
  wire p_0_in2_out;
  wire p_0_in3_out;
  wire p_1_in;
  wire p_6_in;
  wire [32:0]r_V_fu_782_p2;
  wire r_V_reg_10240;
  wire \r_V_reg_1024[11]_i_2_n_0 ;
  wire \r_V_reg_1024[11]_i_3_n_0 ;
  wire \r_V_reg_1024[11]_i_4_n_0 ;
  wire \r_V_reg_1024[11]_i_5_n_0 ;
  wire \r_V_reg_1024[15]_i_2_n_0 ;
  wire \r_V_reg_1024[15]_i_3_n_0 ;
  wire \r_V_reg_1024[15]_i_4_n_0 ;
  wire \r_V_reg_1024[15]_i_5_n_0 ;
  wire \r_V_reg_1024[19]_i_2_n_0 ;
  wire \r_V_reg_1024[19]_i_3_n_0 ;
  wire \r_V_reg_1024[19]_i_4_n_0 ;
  wire \r_V_reg_1024[19]_i_5_n_0 ;
  wire \r_V_reg_1024[23]_i_2_n_0 ;
  wire \r_V_reg_1024[23]_i_3_n_0 ;
  wire \r_V_reg_1024[23]_i_4_n_0 ;
  wire \r_V_reg_1024[23]_i_5_n_0 ;
  wire \r_V_reg_1024[27]_i_2_n_0 ;
  wire \r_V_reg_1024[27]_i_3_n_0 ;
  wire \r_V_reg_1024[27]_i_4_n_0 ;
  wire \r_V_reg_1024[27]_i_5_n_0 ;
  wire \r_V_reg_1024[31]_i_2_n_0 ;
  wire \r_V_reg_1024[31]_i_3_n_0 ;
  wire \r_V_reg_1024[31]_i_4_n_0 ;
  wire \r_V_reg_1024[31]_i_5_n_0 ;
  wire \r_V_reg_1024[3]_i_2_n_0 ;
  wire \r_V_reg_1024[3]_i_3_n_0 ;
  wire \r_V_reg_1024[3]_i_4_n_0 ;
  wire \r_V_reg_1024[3]_i_5_n_0 ;
  wire \r_V_reg_1024[7]_i_2_n_0 ;
  wire \r_V_reg_1024[7]_i_3_n_0 ;
  wire \r_V_reg_1024[7]_i_4_n_0 ;
  wire \r_V_reg_1024[7]_i_5_n_0 ;
  wire \r_V_reg_1024_reg[11]_i_1_n_0 ;
  wire \r_V_reg_1024_reg[11]_i_1_n_1 ;
  wire \r_V_reg_1024_reg[11]_i_1_n_2 ;
  wire \r_V_reg_1024_reg[11]_i_1_n_3 ;
  wire \r_V_reg_1024_reg[15]_i_1_n_0 ;
  wire \r_V_reg_1024_reg[15]_i_1_n_1 ;
  wire \r_V_reg_1024_reg[15]_i_1_n_2 ;
  wire \r_V_reg_1024_reg[15]_i_1_n_3 ;
  wire \r_V_reg_1024_reg[19]_i_1_n_0 ;
  wire \r_V_reg_1024_reg[19]_i_1_n_1 ;
  wire \r_V_reg_1024_reg[19]_i_1_n_2 ;
  wire \r_V_reg_1024_reg[19]_i_1_n_3 ;
  wire \r_V_reg_1024_reg[23]_i_1_n_0 ;
  wire \r_V_reg_1024_reg[23]_i_1_n_1 ;
  wire \r_V_reg_1024_reg[23]_i_1_n_2 ;
  wire \r_V_reg_1024_reg[23]_i_1_n_3 ;
  wire \r_V_reg_1024_reg[27]_i_1_n_0 ;
  wire \r_V_reg_1024_reg[27]_i_1_n_1 ;
  wire \r_V_reg_1024_reg[27]_i_1_n_2 ;
  wire \r_V_reg_1024_reg[27]_i_1_n_3 ;
  wire \r_V_reg_1024_reg[31]_i_1_n_0 ;
  wire \r_V_reg_1024_reg[31]_i_1_n_1 ;
  wire \r_V_reg_1024_reg[31]_i_1_n_2 ;
  wire \r_V_reg_1024_reg[31]_i_1_n_3 ;
  wire \r_V_reg_1024_reg[3]_i_1_n_0 ;
  wire \r_V_reg_1024_reg[3]_i_1_n_1 ;
  wire \r_V_reg_1024_reg[3]_i_1_n_2 ;
  wire \r_V_reg_1024_reg[3]_i_1_n_3 ;
  wire \r_V_reg_1024_reg[7]_i_1_n_0 ;
  wire \r_V_reg_1024_reg[7]_i_1_n_1 ;
  wire \r_V_reg_1024_reg[7]_i_1_n_2 ;
  wire \r_V_reg_1024_reg[7]_i_1_n_3 ;
  wire rc_receiver_in_s_axi_U_n_2;
  wire rc_receiver_out_V_m_axi_U_n_0;
  wire rc_receiver_out_V_m_axi_U_n_1;
  wire rc_receiver_out_V_m_axi_U_n_16;
  wire rc_receiver_out_V_m_axi_U_n_17;
  wire rc_receiver_out_V_m_axi_U_n_2;
  wire rc_receiver_out_V_m_axi_U_n_3;
  wire rc_receiver_out_V_m_axi_U_n_4;
  wire rc_receiver_out_V_m_axi_U_n_5;
  wire rc_receiver_sdiv_bkb_U1_n_0;
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
  wire tmp_12_1_fu_228_p2;
  wire tmp_12_1_reg_884;
  wire tmp_13_1_reg_889;
  wire tmp_13_2_reg_957;
  wire tmp_13_3_reg_978;
  wire tmp_13_4_reg_995;
  wire tmp_15_fu_214_p3;
  wire tmp_16_reg_900;
  wire tmp_17_fu_280_p3;
  wire tmp_17_reg_906;
  wire tmp_18_reg_915;
  wire tmp_19_fu_314_p3;
  wire tmp_19_reg_921;
  wire tmp_20_reg_930;
  wire tmp_21_fu_348_p3;
  wire tmp_21_reg_936;
  wire [16:0]tmp_22_reg_1019;
  wire tmp_5_reg_860;
  wire [16:0]tmp_8_fu_791_p2;
  wire \tmp_8_reg_1029[11]_i_2_n_0 ;
  wire \tmp_8_reg_1029[11]_i_3_n_0 ;
  wire \tmp_8_reg_1029[11]_i_4_n_0 ;
  wire \tmp_8_reg_1029[11]_i_5_n_0 ;
  wire \tmp_8_reg_1029[15]_i_2_n_0 ;
  wire \tmp_8_reg_1029[15]_i_3_n_0 ;
  wire \tmp_8_reg_1029[15]_i_4_n_0 ;
  wire \tmp_8_reg_1029[15]_i_5_n_0 ;
  wire \tmp_8_reg_1029[16]_i_2_n_0 ;
  wire \tmp_8_reg_1029[3]_i_2_n_0 ;
  wire \tmp_8_reg_1029[3]_i_3_n_0 ;
  wire \tmp_8_reg_1029[3]_i_4_n_0 ;
  wire \tmp_8_reg_1029[3]_i_5_n_0 ;
  wire \tmp_8_reg_1029[7]_i_2_n_0 ;
  wire \tmp_8_reg_1029[7]_i_3_n_0 ;
  wire \tmp_8_reg_1029[7]_i_4_n_0 ;
  wire \tmp_8_reg_1029[7]_i_5_n_0 ;
  wire \tmp_8_reg_1029_reg[11]_i_1_n_0 ;
  wire \tmp_8_reg_1029_reg[11]_i_1_n_1 ;
  wire \tmp_8_reg_1029_reg[11]_i_1_n_2 ;
  wire \tmp_8_reg_1029_reg[11]_i_1_n_3 ;
  wire \tmp_8_reg_1029_reg[15]_i_1_n_0 ;
  wire \tmp_8_reg_1029_reg[15]_i_1_n_1 ;
  wire \tmp_8_reg_1029_reg[15]_i_1_n_2 ;
  wire \tmp_8_reg_1029_reg[15]_i_1_n_3 ;
  wire \tmp_8_reg_1029_reg[3]_i_1_n_0 ;
  wire \tmp_8_reg_1029_reg[3]_i_1_n_1 ;
  wire \tmp_8_reg_1029_reg[3]_i_1_n_2 ;
  wire \tmp_8_reg_1029_reg[3]_i_1_n_3 ;
  wire \tmp_8_reg_1029_reg[7]_i_1_n_0 ;
  wire \tmp_8_reg_1029_reg[7]_i_1_n_1 ;
  wire \tmp_8_reg_1029_reg[7]_i_1_n_2 ;
  wire \tmp_8_reg_1029_reg[7]_i_1_n_3 ;
  wire \write_to_1_3_reg_1003_reg_n_0_[0] ;
  wire \write_to_1_3_reg_1003_reg_n_0_[1] ;
  wire \write_to_1_4_reg_1044_reg_n_0_[0] ;
  wire \write_to_1_4_reg_1044_reg_n_0_[1] ;
  wire \write_to_1_4_reg_1044_reg_n_0_[2] ;
  wire [3:3]\NLW_acc_V_0_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_acc_V_1_loc_reg_875_reg[31]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_acc_V_1_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_acc_V_2_loc_reg_949_reg[31]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_acc_V_2_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_acc_V_3_loc_reg_969_reg[31]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_acc_V_3_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_acc_V_4_loc_reg_986_reg[31]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_acc_V_4_reg[28]_i_1_CO_UNCONNECTED ;
  wire \NLW_ap_reg_pp0_iter33_tmp_13_4_reg_995_reg[0]_srl32_Q_UNCONNECTED ;
  wire \NLW_ap_reg_pp0_iter34_write_to_1_3_reg_1003_reg[0]_srl32_Q_UNCONNECTED ;
  wire \NLW_ap_reg_pp0_iter34_write_to_1_3_reg_1003_reg[1]_srl32_Q_UNCONNECTED ;
  wire \NLW_ap_reg_pp0_iter35_min_high_V_flag_4_reg_941_reg[0]_srl32_Q_UNCONNECTED ;
  wire \NLW_ap_reg_pp0_iter39_tmp_13_4_reg_995_reg[0]_srl6_Q31_UNCONNECTED ;
  wire \NLW_ap_reg_pp0_iter39_write_to_1_3_reg_1003_reg[0]_srl5_Q31_UNCONNECTED ;
  wire \NLW_ap_reg_pp0_iter39_write_to_1_3_reg_1003_reg[1]_srl5_Q31_UNCONNECTED ;
  wire \NLW_ap_reg_pp0_iter40_min_high_V_flag_4_reg_941_reg[0]_srl5_Q31_UNCONNECTED ;
  wire [3:0]\NLW_max_high_V_reg[31]_i_100_O_UNCONNECTED ;
  wire [3:0]\NLW_max_high_V_reg[31]_i_109_O_UNCONNECTED ;
  wire [3:0]\NLW_max_high_V_reg[31]_i_118_O_UNCONNECTED ;
  wire [3:0]\NLW_max_high_V_reg[31]_i_127_O_UNCONNECTED ;
  wire [3:0]\NLW_max_high_V_reg[31]_i_14_O_UNCONNECTED ;
  wire [3:0]\NLW_max_high_V_reg[31]_i_152_O_UNCONNECTED ;
  wire [3:0]\NLW_max_high_V_reg[31]_i_16_O_UNCONNECTED ;
  wire [3:0]\NLW_max_high_V_reg[31]_i_170_O_UNCONNECTED ;
  wire [3:0]\NLW_max_high_V_reg[31]_i_195_O_UNCONNECTED ;
  wire [3:0]\NLW_max_high_V_reg[31]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_max_high_V_reg[31]_i_25_O_UNCONNECTED ;
  wire [3:0]\NLW_max_high_V_reg[31]_i_26_O_UNCONNECTED ;
  wire [3:0]\NLW_max_high_V_reg[31]_i_36_O_UNCONNECTED ;
  wire [3:0]\NLW_max_high_V_reg[31]_i_37_O_UNCONNECTED ;
  wire [3:0]\NLW_max_high_V_reg[31]_i_4_O_UNCONNECTED ;
  wire [3:0]\NLW_max_high_V_reg[31]_i_46_O_UNCONNECTED ;
  wire [3:0]\NLW_max_high_V_reg[31]_i_55_O_UNCONNECTED ;
  wire [3:0]\NLW_max_high_V_reg[31]_i_64_O_UNCONNECTED ;
  wire [3:0]\NLW_max_high_V_reg[31]_i_65_O_UNCONNECTED ;
  wire [3:0]\NLW_max_high_V_reg[31]_i_82_O_UNCONNECTED ;
  wire [3:0]\NLW_min_high_V_reg[31]_i_101_O_UNCONNECTED ;
  wire [3:0]\NLW_min_high_V_reg[31]_i_110_O_UNCONNECTED ;
  wire [3:0]\NLW_min_high_V_reg[31]_i_119_O_UNCONNECTED ;
  wire [3:0]\NLW_min_high_V_reg[31]_i_128_O_UNCONNECTED ;
  wire [3:0]\NLW_min_high_V_reg[31]_i_15_O_UNCONNECTED ;
  wire [3:0]\NLW_min_high_V_reg[31]_i_153_O_UNCONNECTED ;
  wire [3:0]\NLW_min_high_V_reg[31]_i_17_O_UNCONNECTED ;
  wire [3:0]\NLW_min_high_V_reg[31]_i_171_O_UNCONNECTED ;
  wire [3:0]\NLW_min_high_V_reg[31]_i_196_O_UNCONNECTED ;
  wire [3:0]\NLW_min_high_V_reg[31]_i_26_O_UNCONNECTED ;
  wire [3:0]\NLW_min_high_V_reg[31]_i_27_O_UNCONNECTED ;
  wire [3:0]\NLW_min_high_V_reg[31]_i_3_O_UNCONNECTED ;
  wire [3:0]\NLW_min_high_V_reg[31]_i_37_O_UNCONNECTED ;
  wire [3:0]\NLW_min_high_V_reg[31]_i_38_O_UNCONNECTED ;
  wire [3:0]\NLW_min_high_V_reg[31]_i_47_O_UNCONNECTED ;
  wire [3:0]\NLW_min_high_V_reg[31]_i_5_O_UNCONNECTED ;
  wire [3:0]\NLW_min_high_V_reg[31]_i_56_O_UNCONNECTED ;
  wire [3:0]\NLW_min_high_V_reg[31]_i_65_O_UNCONNECTED ;
  wire [3:0]\NLW_min_high_V_reg[31]_i_66_O_UNCONNECTED ;
  wire [3:0]\NLW_min_high_V_reg[31]_i_83_O_UNCONNECTED ;
  wire [3:3]\NLW_p_0118_1_2_reg_964_reg[31]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_p_0118_1_reg_870_reg[31]_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_r_V_reg_1024_reg[32]_i_2_CO_UNCONNECTED ;
  wire [3:1]\NLW_r_V_reg_1024_reg[32]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_tmp_8_reg_1029_reg[16]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_tmp_8_reg_1029_reg[16]_i_1_O_UNCONNECTED ;

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
  assign m_axi_out_V_ARBURST[0] = \<const1> ;
  assign m_axi_out_V_ARCACHE[3] = \<const0> ;
  assign m_axi_out_V_ARCACHE[2] = \<const0> ;
  assign m_axi_out_V_ARCACHE[1] = \<const1> ;
  assign m_axi_out_V_ARCACHE[0] = \<const1> ;
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
  assign m_axi_out_V_ARSIZE[1] = \<const1> ;
  assign m_axi_out_V_ARSIZE[0] = \<const0> ;
  assign m_axi_out_V_ARUSER[0] = \<const0> ;
  assign m_axi_out_V_ARVALID = \<const0> ;
  assign m_axi_out_V_AWADDR[31:2] = \^m_axi_out_V_AWADDR [31:2];
  assign m_axi_out_V_AWADDR[1] = \<const0> ;
  assign m_axi_out_V_AWADDR[0] = \<const0> ;
  assign m_axi_out_V_AWBURST[1] = \<const0> ;
  assign m_axi_out_V_AWBURST[0] = \<const1> ;
  assign m_axi_out_V_AWCACHE[3] = \<const0> ;
  assign m_axi_out_V_AWCACHE[2] = \<const0> ;
  assign m_axi_out_V_AWCACHE[1] = \<const1> ;
  assign m_axi_out_V_AWCACHE[0] = \<const1> ;
  assign m_axi_out_V_AWID[0] = \<const0> ;
  assign m_axi_out_V_AWLEN[7] = \<const0> ;
  assign m_axi_out_V_AWLEN[6] = \<const0> ;
  assign m_axi_out_V_AWLEN[5] = \<const0> ;
  assign m_axi_out_V_AWLEN[4] = \<const0> ;
  assign m_axi_out_V_AWLEN[3:0] = \^m_axi_out_V_AWLEN [3:0];
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
  assign m_axi_out_V_AWSIZE[1] = \<const1> ;
  assign m_axi_out_V_AWSIZE[0] = \<const0> ;
  assign m_axi_out_V_AWUSER[0] = \<const0> ;
  assign m_axi_out_V_WID[0] = \<const0> ;
  assign m_axi_out_V_WUSER[0] = \<const0> ;
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
  LUT3 #(
    .INIT(8'h8A)) 
    \acc_V_0[0]_i_3 
       (.I0(acc_V_0_reg[3]),
        .I1(channels_V[0]),
        .I2(\last_on_V_reg_n_0_[0] ),
        .O(\acc_V_0[0]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h8A)) 
    \acc_V_0[0]_i_4 
       (.I0(acc_V_0_reg[2]),
        .I1(channels_V[0]),
        .I2(\last_on_V_reg_n_0_[0] ),
        .O(\acc_V_0[0]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h8A)) 
    \acc_V_0[0]_i_5 
       (.I0(acc_V_0_reg[1]),
        .I1(channels_V[0]),
        .I2(\last_on_V_reg_n_0_[0] ),
        .O(\acc_V_0[0]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h1C)) 
    \acc_V_0[0]_i_6 
       (.I0(\last_on_V_reg_n_0_[0] ),
        .I1(channels_V[0]),
        .I2(acc_V_0_reg[0]),
        .O(\acc_V_0[0]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h8A)) 
    \acc_V_0[12]_i_2 
       (.I0(acc_V_0_reg[15]),
        .I1(channels_V[0]),
        .I2(\last_on_V_reg_n_0_[0] ),
        .O(\acc_V_0[12]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h8A)) 
    \acc_V_0[12]_i_3 
       (.I0(acc_V_0_reg[14]),
        .I1(channels_V[0]),
        .I2(\last_on_V_reg_n_0_[0] ),
        .O(\acc_V_0[12]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h8A)) 
    \acc_V_0[12]_i_4 
       (.I0(acc_V_0_reg[13]),
        .I1(channels_V[0]),
        .I2(\last_on_V_reg_n_0_[0] ),
        .O(\acc_V_0[12]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h8A)) 
    \acc_V_0[12]_i_5 
       (.I0(acc_V_0_reg[12]),
        .I1(channels_V[0]),
        .I2(\last_on_V_reg_n_0_[0] ),
        .O(\acc_V_0[12]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h8A)) 
    \acc_V_0[16]_i_2 
       (.I0(acc_V_0_reg[19]),
        .I1(channels_V[0]),
        .I2(\last_on_V_reg_n_0_[0] ),
        .O(\acc_V_0[16]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h8A)) 
    \acc_V_0[16]_i_3 
       (.I0(acc_V_0_reg[18]),
        .I1(channels_V[0]),
        .I2(\last_on_V_reg_n_0_[0] ),
        .O(\acc_V_0[16]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h8A)) 
    \acc_V_0[16]_i_4 
       (.I0(acc_V_0_reg[17]),
        .I1(channels_V[0]),
        .I2(\last_on_V_reg_n_0_[0] ),
        .O(\acc_V_0[16]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h8A)) 
    \acc_V_0[16]_i_5 
       (.I0(acc_V_0_reg[16]),
        .I1(channels_V[0]),
        .I2(\last_on_V_reg_n_0_[0] ),
        .O(\acc_V_0[16]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h8A)) 
    \acc_V_0[20]_i_2 
       (.I0(acc_V_0_reg[23]),
        .I1(channels_V[0]),
        .I2(\last_on_V_reg_n_0_[0] ),
        .O(\acc_V_0[20]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h8A)) 
    \acc_V_0[20]_i_3 
       (.I0(acc_V_0_reg[22]),
        .I1(channels_V[0]),
        .I2(\last_on_V_reg_n_0_[0] ),
        .O(\acc_V_0[20]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h8A)) 
    \acc_V_0[20]_i_4 
       (.I0(acc_V_0_reg[21]),
        .I1(channels_V[0]),
        .I2(\last_on_V_reg_n_0_[0] ),
        .O(\acc_V_0[20]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h8A)) 
    \acc_V_0[20]_i_5 
       (.I0(acc_V_0_reg[20]),
        .I1(channels_V[0]),
        .I2(\last_on_V_reg_n_0_[0] ),
        .O(\acc_V_0[20]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h8A)) 
    \acc_V_0[24]_i_2 
       (.I0(acc_V_0_reg[27]),
        .I1(channels_V[0]),
        .I2(\last_on_V_reg_n_0_[0] ),
        .O(\acc_V_0[24]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h8A)) 
    \acc_V_0[24]_i_3 
       (.I0(acc_V_0_reg[26]),
        .I1(channels_V[0]),
        .I2(\last_on_V_reg_n_0_[0] ),
        .O(\acc_V_0[24]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h8A)) 
    \acc_V_0[24]_i_4 
       (.I0(acc_V_0_reg[25]),
        .I1(channels_V[0]),
        .I2(\last_on_V_reg_n_0_[0] ),
        .O(\acc_V_0[24]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h8A)) 
    \acc_V_0[24]_i_5 
       (.I0(acc_V_0_reg[24]),
        .I1(channels_V[0]),
        .I2(\last_on_V_reg_n_0_[0] ),
        .O(\acc_V_0[24]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h8A)) 
    \acc_V_0[28]_i_2 
       (.I0(acc_V_0_reg[31]),
        .I1(channels_V[0]),
        .I2(\last_on_V_reg_n_0_[0] ),
        .O(\acc_V_0[28]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h8A)) 
    \acc_V_0[28]_i_3 
       (.I0(acc_V_0_reg[30]),
        .I1(channels_V[0]),
        .I2(\last_on_V_reg_n_0_[0] ),
        .O(\acc_V_0[28]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h8A)) 
    \acc_V_0[28]_i_4 
       (.I0(acc_V_0_reg[29]),
        .I1(channels_V[0]),
        .I2(\last_on_V_reg_n_0_[0] ),
        .O(\acc_V_0[28]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h8A)) 
    \acc_V_0[28]_i_5 
       (.I0(acc_V_0_reg[28]),
        .I1(channels_V[0]),
        .I2(\last_on_V_reg_n_0_[0] ),
        .O(\acc_V_0[28]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h8A)) 
    \acc_V_0[4]_i_2 
       (.I0(acc_V_0_reg[7]),
        .I1(channels_V[0]),
        .I2(\last_on_V_reg_n_0_[0] ),
        .O(\acc_V_0[4]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h8A)) 
    \acc_V_0[4]_i_3 
       (.I0(acc_V_0_reg[6]),
        .I1(channels_V[0]),
        .I2(\last_on_V_reg_n_0_[0] ),
        .O(\acc_V_0[4]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h8A)) 
    \acc_V_0[4]_i_4 
       (.I0(acc_V_0_reg[5]),
        .I1(channels_V[0]),
        .I2(\last_on_V_reg_n_0_[0] ),
        .O(\acc_V_0[4]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h8A)) 
    \acc_V_0[4]_i_5 
       (.I0(acc_V_0_reg[4]),
        .I1(channels_V[0]),
        .I2(\last_on_V_reg_n_0_[0] ),
        .O(\acc_V_0[4]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h8A)) 
    \acc_V_0[8]_i_2 
       (.I0(acc_V_0_reg[11]),
        .I1(channels_V[0]),
        .I2(\last_on_V_reg_n_0_[0] ),
        .O(\acc_V_0[8]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h8A)) 
    \acc_V_0[8]_i_3 
       (.I0(acc_V_0_reg[10]),
        .I1(channels_V[0]),
        .I2(\last_on_V_reg_n_0_[0] ),
        .O(\acc_V_0[8]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h8A)) 
    \acc_V_0[8]_i_4 
       (.I0(acc_V_0_reg[9]),
        .I1(channels_V[0]),
        .I2(\last_on_V_reg_n_0_[0] ),
        .O(\acc_V_0[8]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h8A)) 
    \acc_V_0[8]_i_5 
       (.I0(acc_V_0_reg[8]),
        .I1(channels_V[0]),
        .I2(\last_on_V_reg_n_0_[0] ),
        .O(\acc_V_0[8]_i_5_n_0 ));
  FDRE \acc_V_0_loc_reg_852_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_V_0_loc_fu_124_p3[0]),
        .Q(acc_V_0_loc_reg_852[0]),
        .R(1'b0));
  FDRE \acc_V_0_loc_reg_852_reg[10] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_V_0_loc_fu_124_p3[10]),
        .Q(acc_V_0_loc_reg_852[10]),
        .R(1'b0));
  FDRE \acc_V_0_loc_reg_852_reg[11] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_V_0_loc_fu_124_p3[11]),
        .Q(acc_V_0_loc_reg_852[11]),
        .R(1'b0));
  FDRE \acc_V_0_loc_reg_852_reg[12] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_V_0_loc_fu_124_p3[12]),
        .Q(acc_V_0_loc_reg_852[12]),
        .R(1'b0));
  FDRE \acc_V_0_loc_reg_852_reg[13] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_V_0_loc_fu_124_p3[13]),
        .Q(acc_V_0_loc_reg_852[13]),
        .R(1'b0));
  FDRE \acc_V_0_loc_reg_852_reg[14] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_V_0_loc_fu_124_p3[14]),
        .Q(acc_V_0_loc_reg_852[14]),
        .R(1'b0));
  FDRE \acc_V_0_loc_reg_852_reg[15] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_V_0_loc_fu_124_p3[15]),
        .Q(acc_V_0_loc_reg_852[15]),
        .R(1'b0));
  FDRE \acc_V_0_loc_reg_852_reg[16] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_V_0_loc_fu_124_p3[16]),
        .Q(acc_V_0_loc_reg_852[16]),
        .R(1'b0));
  FDRE \acc_V_0_loc_reg_852_reg[17] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_V_0_loc_fu_124_p3[17]),
        .Q(acc_V_0_loc_reg_852[17]),
        .R(1'b0));
  FDRE \acc_V_0_loc_reg_852_reg[18] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_V_0_loc_fu_124_p3[18]),
        .Q(acc_V_0_loc_reg_852[18]),
        .R(1'b0));
  FDRE \acc_V_0_loc_reg_852_reg[19] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_V_0_loc_fu_124_p3[19]),
        .Q(acc_V_0_loc_reg_852[19]),
        .R(1'b0));
  FDRE \acc_V_0_loc_reg_852_reg[1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_V_0_loc_fu_124_p3[1]),
        .Q(acc_V_0_loc_reg_852[1]),
        .R(1'b0));
  FDRE \acc_V_0_loc_reg_852_reg[20] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_V_0_loc_fu_124_p3[20]),
        .Q(acc_V_0_loc_reg_852[20]),
        .R(1'b0));
  FDRE \acc_V_0_loc_reg_852_reg[21] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_V_0_loc_fu_124_p3[21]),
        .Q(acc_V_0_loc_reg_852[21]),
        .R(1'b0));
  FDRE \acc_V_0_loc_reg_852_reg[22] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_V_0_loc_fu_124_p3[22]),
        .Q(acc_V_0_loc_reg_852[22]),
        .R(1'b0));
  FDRE \acc_V_0_loc_reg_852_reg[23] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_V_0_loc_fu_124_p3[23]),
        .Q(acc_V_0_loc_reg_852[23]),
        .R(1'b0));
  FDRE \acc_V_0_loc_reg_852_reg[24] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_V_0_loc_fu_124_p3[24]),
        .Q(acc_V_0_loc_reg_852[24]),
        .R(1'b0));
  FDRE \acc_V_0_loc_reg_852_reg[25] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_V_0_loc_fu_124_p3[25]),
        .Q(acc_V_0_loc_reg_852[25]),
        .R(1'b0));
  FDRE \acc_V_0_loc_reg_852_reg[26] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_V_0_loc_fu_124_p3[26]),
        .Q(acc_V_0_loc_reg_852[26]),
        .R(1'b0));
  FDRE \acc_V_0_loc_reg_852_reg[27] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_V_0_loc_fu_124_p3[27]),
        .Q(acc_V_0_loc_reg_852[27]),
        .R(1'b0));
  FDRE \acc_V_0_loc_reg_852_reg[28] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_V_0_loc_fu_124_p3[28]),
        .Q(acc_V_0_loc_reg_852[28]),
        .R(1'b0));
  FDRE \acc_V_0_loc_reg_852_reg[29] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_V_0_loc_fu_124_p3[29]),
        .Q(acc_V_0_loc_reg_852[29]),
        .R(1'b0));
  FDRE \acc_V_0_loc_reg_852_reg[2] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_V_0_loc_fu_124_p3[2]),
        .Q(acc_V_0_loc_reg_852[2]),
        .R(1'b0));
  FDRE \acc_V_0_loc_reg_852_reg[30] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_V_0_loc_fu_124_p3[30]),
        .Q(acc_V_0_loc_reg_852[30]),
        .R(1'b0));
  FDRE \acc_V_0_loc_reg_852_reg[31] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_V_0_loc_fu_124_p3[31]),
        .Q(acc_V_0_loc_reg_852[31]),
        .R(1'b0));
  FDRE \acc_V_0_loc_reg_852_reg[3] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_V_0_loc_fu_124_p3[3]),
        .Q(acc_V_0_loc_reg_852[3]),
        .R(1'b0));
  FDRE \acc_V_0_loc_reg_852_reg[4] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_V_0_loc_fu_124_p3[4]),
        .Q(acc_V_0_loc_reg_852[4]),
        .R(1'b0));
  FDRE \acc_V_0_loc_reg_852_reg[5] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_V_0_loc_fu_124_p3[5]),
        .Q(acc_V_0_loc_reg_852[5]),
        .R(1'b0));
  FDRE \acc_V_0_loc_reg_852_reg[6] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_V_0_loc_fu_124_p3[6]),
        .Q(acc_V_0_loc_reg_852[6]),
        .R(1'b0));
  FDRE \acc_V_0_loc_reg_852_reg[7] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_V_0_loc_fu_124_p3[7]),
        .Q(acc_V_0_loc_reg_852[7]),
        .R(1'b0));
  FDRE \acc_V_0_loc_reg_852_reg[8] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_V_0_loc_fu_124_p3[8]),
        .Q(acc_V_0_loc_reg_852[8]),
        .R(1'b0));
  FDRE \acc_V_0_loc_reg_852_reg[9] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_V_0_loc_fu_124_p3[9]),
        .Q(acc_V_0_loc_reg_852[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_V_0_reg[0] 
       (.C(ap_clk),
        .CE(acc_V_00),
        .D(\acc_V_0_reg[0]_i_2_n_7 ),
        .Q(acc_V_0_reg[0]),
        .R(1'b0));
  CARRY4 \acc_V_0_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\acc_V_0_reg[0]_i_2_n_0 ,\acc_V_0_reg[0]_i_2_n_1 ,\acc_V_0_reg[0]_i_2_n_2 ,\acc_V_0_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,channels_V[0]}),
        .O({\acc_V_0_reg[0]_i_2_n_4 ,\acc_V_0_reg[0]_i_2_n_5 ,\acc_V_0_reg[0]_i_2_n_6 ,\acc_V_0_reg[0]_i_2_n_7 }),
        .S({\acc_V_0[0]_i_3_n_0 ,\acc_V_0[0]_i_4_n_0 ,\acc_V_0[0]_i_5_n_0 ,\acc_V_0[0]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \acc_V_0_reg[10] 
       (.C(ap_clk),
        .CE(acc_V_00),
        .D(\acc_V_0_reg[8]_i_1_n_5 ),
        .Q(acc_V_0_reg[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_V_0_reg[11] 
       (.C(ap_clk),
        .CE(acc_V_00),
        .D(\acc_V_0_reg[8]_i_1_n_4 ),
        .Q(acc_V_0_reg[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_V_0_reg[12] 
       (.C(ap_clk),
        .CE(acc_V_00),
        .D(\acc_V_0_reg[12]_i_1_n_7 ),
        .Q(acc_V_0_reg[12]),
        .R(1'b0));
  CARRY4 \acc_V_0_reg[12]_i_1 
       (.CI(\acc_V_0_reg[8]_i_1_n_0 ),
        .CO({\acc_V_0_reg[12]_i_1_n_0 ,\acc_V_0_reg[12]_i_1_n_1 ,\acc_V_0_reg[12]_i_1_n_2 ,\acc_V_0_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\acc_V_0_reg[12]_i_1_n_4 ,\acc_V_0_reg[12]_i_1_n_5 ,\acc_V_0_reg[12]_i_1_n_6 ,\acc_V_0_reg[12]_i_1_n_7 }),
        .S({\acc_V_0[12]_i_2_n_0 ,\acc_V_0[12]_i_3_n_0 ,\acc_V_0[12]_i_4_n_0 ,\acc_V_0[12]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \acc_V_0_reg[13] 
       (.C(ap_clk),
        .CE(acc_V_00),
        .D(\acc_V_0_reg[12]_i_1_n_6 ),
        .Q(acc_V_0_reg[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_V_0_reg[14] 
       (.C(ap_clk),
        .CE(acc_V_00),
        .D(\acc_V_0_reg[12]_i_1_n_5 ),
        .Q(acc_V_0_reg[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_V_0_reg[15] 
       (.C(ap_clk),
        .CE(acc_V_00),
        .D(\acc_V_0_reg[12]_i_1_n_4 ),
        .Q(acc_V_0_reg[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_V_0_reg[16] 
       (.C(ap_clk),
        .CE(acc_V_00),
        .D(\acc_V_0_reg[16]_i_1_n_7 ),
        .Q(acc_V_0_reg[16]),
        .R(1'b0));
  CARRY4 \acc_V_0_reg[16]_i_1 
       (.CI(\acc_V_0_reg[12]_i_1_n_0 ),
        .CO({\acc_V_0_reg[16]_i_1_n_0 ,\acc_V_0_reg[16]_i_1_n_1 ,\acc_V_0_reg[16]_i_1_n_2 ,\acc_V_0_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\acc_V_0_reg[16]_i_1_n_4 ,\acc_V_0_reg[16]_i_1_n_5 ,\acc_V_0_reg[16]_i_1_n_6 ,\acc_V_0_reg[16]_i_1_n_7 }),
        .S({\acc_V_0[16]_i_2_n_0 ,\acc_V_0[16]_i_3_n_0 ,\acc_V_0[16]_i_4_n_0 ,\acc_V_0[16]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \acc_V_0_reg[17] 
       (.C(ap_clk),
        .CE(acc_V_00),
        .D(\acc_V_0_reg[16]_i_1_n_6 ),
        .Q(acc_V_0_reg[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_V_0_reg[18] 
       (.C(ap_clk),
        .CE(acc_V_00),
        .D(\acc_V_0_reg[16]_i_1_n_5 ),
        .Q(acc_V_0_reg[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_V_0_reg[19] 
       (.C(ap_clk),
        .CE(acc_V_00),
        .D(\acc_V_0_reg[16]_i_1_n_4 ),
        .Q(acc_V_0_reg[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_V_0_reg[1] 
       (.C(ap_clk),
        .CE(acc_V_00),
        .D(\acc_V_0_reg[0]_i_2_n_6 ),
        .Q(acc_V_0_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_V_0_reg[20] 
       (.C(ap_clk),
        .CE(acc_V_00),
        .D(\acc_V_0_reg[20]_i_1_n_7 ),
        .Q(acc_V_0_reg[20]),
        .R(1'b0));
  CARRY4 \acc_V_0_reg[20]_i_1 
       (.CI(\acc_V_0_reg[16]_i_1_n_0 ),
        .CO({\acc_V_0_reg[20]_i_1_n_0 ,\acc_V_0_reg[20]_i_1_n_1 ,\acc_V_0_reg[20]_i_1_n_2 ,\acc_V_0_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\acc_V_0_reg[20]_i_1_n_4 ,\acc_V_0_reg[20]_i_1_n_5 ,\acc_V_0_reg[20]_i_1_n_6 ,\acc_V_0_reg[20]_i_1_n_7 }),
        .S({\acc_V_0[20]_i_2_n_0 ,\acc_V_0[20]_i_3_n_0 ,\acc_V_0[20]_i_4_n_0 ,\acc_V_0[20]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \acc_V_0_reg[21] 
       (.C(ap_clk),
        .CE(acc_V_00),
        .D(\acc_V_0_reg[20]_i_1_n_6 ),
        .Q(acc_V_0_reg[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_V_0_reg[22] 
       (.C(ap_clk),
        .CE(acc_V_00),
        .D(\acc_V_0_reg[20]_i_1_n_5 ),
        .Q(acc_V_0_reg[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_V_0_reg[23] 
       (.C(ap_clk),
        .CE(acc_V_00),
        .D(\acc_V_0_reg[20]_i_1_n_4 ),
        .Q(acc_V_0_reg[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_V_0_reg[24] 
       (.C(ap_clk),
        .CE(acc_V_00),
        .D(\acc_V_0_reg[24]_i_1_n_7 ),
        .Q(acc_V_0_reg[24]),
        .R(1'b0));
  CARRY4 \acc_V_0_reg[24]_i_1 
       (.CI(\acc_V_0_reg[20]_i_1_n_0 ),
        .CO({\acc_V_0_reg[24]_i_1_n_0 ,\acc_V_0_reg[24]_i_1_n_1 ,\acc_V_0_reg[24]_i_1_n_2 ,\acc_V_0_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\acc_V_0_reg[24]_i_1_n_4 ,\acc_V_0_reg[24]_i_1_n_5 ,\acc_V_0_reg[24]_i_1_n_6 ,\acc_V_0_reg[24]_i_1_n_7 }),
        .S({\acc_V_0[24]_i_2_n_0 ,\acc_V_0[24]_i_3_n_0 ,\acc_V_0[24]_i_4_n_0 ,\acc_V_0[24]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \acc_V_0_reg[25] 
       (.C(ap_clk),
        .CE(acc_V_00),
        .D(\acc_V_0_reg[24]_i_1_n_6 ),
        .Q(acc_V_0_reg[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_V_0_reg[26] 
       (.C(ap_clk),
        .CE(acc_V_00),
        .D(\acc_V_0_reg[24]_i_1_n_5 ),
        .Q(acc_V_0_reg[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_V_0_reg[27] 
       (.C(ap_clk),
        .CE(acc_V_00),
        .D(\acc_V_0_reg[24]_i_1_n_4 ),
        .Q(acc_V_0_reg[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_V_0_reg[28] 
       (.C(ap_clk),
        .CE(acc_V_00),
        .D(\acc_V_0_reg[28]_i_1_n_7 ),
        .Q(acc_V_0_reg[28]),
        .R(1'b0));
  CARRY4 \acc_V_0_reg[28]_i_1 
       (.CI(\acc_V_0_reg[24]_i_1_n_0 ),
        .CO({\NLW_acc_V_0_reg[28]_i_1_CO_UNCONNECTED [3],\acc_V_0_reg[28]_i_1_n_1 ,\acc_V_0_reg[28]_i_1_n_2 ,\acc_V_0_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\acc_V_0_reg[28]_i_1_n_4 ,\acc_V_0_reg[28]_i_1_n_5 ,\acc_V_0_reg[28]_i_1_n_6 ,\acc_V_0_reg[28]_i_1_n_7 }),
        .S({\acc_V_0[28]_i_2_n_0 ,\acc_V_0[28]_i_3_n_0 ,\acc_V_0[28]_i_4_n_0 ,\acc_V_0[28]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \acc_V_0_reg[29] 
       (.C(ap_clk),
        .CE(acc_V_00),
        .D(\acc_V_0_reg[28]_i_1_n_6 ),
        .Q(acc_V_0_reg[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_V_0_reg[2] 
       (.C(ap_clk),
        .CE(acc_V_00),
        .D(\acc_V_0_reg[0]_i_2_n_5 ),
        .Q(acc_V_0_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_V_0_reg[30] 
       (.C(ap_clk),
        .CE(acc_V_00),
        .D(\acc_V_0_reg[28]_i_1_n_5 ),
        .Q(acc_V_0_reg[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_V_0_reg[31] 
       (.C(ap_clk),
        .CE(acc_V_00),
        .D(\acc_V_0_reg[28]_i_1_n_4 ),
        .Q(acc_V_0_reg[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_V_0_reg[3] 
       (.C(ap_clk),
        .CE(acc_V_00),
        .D(\acc_V_0_reg[0]_i_2_n_4 ),
        .Q(acc_V_0_reg[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_V_0_reg[4] 
       (.C(ap_clk),
        .CE(acc_V_00),
        .D(\acc_V_0_reg[4]_i_1_n_7 ),
        .Q(acc_V_0_reg[4]),
        .R(1'b0));
  CARRY4 \acc_V_0_reg[4]_i_1 
       (.CI(\acc_V_0_reg[0]_i_2_n_0 ),
        .CO({\acc_V_0_reg[4]_i_1_n_0 ,\acc_V_0_reg[4]_i_1_n_1 ,\acc_V_0_reg[4]_i_1_n_2 ,\acc_V_0_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\acc_V_0_reg[4]_i_1_n_4 ,\acc_V_0_reg[4]_i_1_n_5 ,\acc_V_0_reg[4]_i_1_n_6 ,\acc_V_0_reg[4]_i_1_n_7 }),
        .S({\acc_V_0[4]_i_2_n_0 ,\acc_V_0[4]_i_3_n_0 ,\acc_V_0[4]_i_4_n_0 ,\acc_V_0[4]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \acc_V_0_reg[5] 
       (.C(ap_clk),
        .CE(acc_V_00),
        .D(\acc_V_0_reg[4]_i_1_n_6 ),
        .Q(acc_V_0_reg[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_V_0_reg[6] 
       (.C(ap_clk),
        .CE(acc_V_00),
        .D(\acc_V_0_reg[4]_i_1_n_5 ),
        .Q(acc_V_0_reg[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_V_0_reg[7] 
       (.C(ap_clk),
        .CE(acc_V_00),
        .D(\acc_V_0_reg[4]_i_1_n_4 ),
        .Q(acc_V_0_reg[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_V_0_reg[8] 
       (.C(ap_clk),
        .CE(acc_V_00),
        .D(\acc_V_0_reg[8]_i_1_n_7 ),
        .Q(acc_V_0_reg[8]),
        .R(1'b0));
  CARRY4 \acc_V_0_reg[8]_i_1 
       (.CI(\acc_V_0_reg[4]_i_1_n_0 ),
        .CO({\acc_V_0_reg[8]_i_1_n_0 ,\acc_V_0_reg[8]_i_1_n_1 ,\acc_V_0_reg[8]_i_1_n_2 ,\acc_V_0_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\acc_V_0_reg[8]_i_1_n_4 ,\acc_V_0_reg[8]_i_1_n_5 ,\acc_V_0_reg[8]_i_1_n_6 ,\acc_V_0_reg[8]_i_1_n_7 }),
        .S({\acc_V_0[8]_i_2_n_0 ,\acc_V_0[8]_i_3_n_0 ,\acc_V_0[8]_i_4_n_0 ,\acc_V_0[8]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \acc_V_0_reg[9] 
       (.C(ap_clk),
        .CE(acc_V_00),
        .D(\acc_V_0_reg[8]_i_1_n_6 ),
        .Q(acc_V_0_reg[9]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h8A)) 
    \acc_V_1[0]_i_3 
       (.I0(acc_V_1_reg[3]),
        .I1(channels_V[1]),
        .I2(tmp_15_fu_214_p3),
        .O(\acc_V_1[0]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h8A)) 
    \acc_V_1[0]_i_4 
       (.I0(acc_V_1_reg[2]),
        .I1(channels_V[1]),
        .I2(tmp_15_fu_214_p3),
        .O(\acc_V_1[0]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h8A)) 
    \acc_V_1[0]_i_5 
       (.I0(acc_V_1_reg[1]),
        .I1(channels_V[1]),
        .I2(tmp_15_fu_214_p3),
        .O(\acc_V_1[0]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h1C)) 
    \acc_V_1[0]_i_6 
       (.I0(tmp_15_fu_214_p3),
        .I1(channels_V[1]),
        .I2(acc_V_1_reg[0]),
        .O(\acc_V_1[0]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h8A)) 
    \acc_V_1[12]_i_2 
       (.I0(acc_V_1_reg[15]),
        .I1(channels_V[1]),
        .I2(tmp_15_fu_214_p3),
        .O(\acc_V_1[12]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h8A)) 
    \acc_V_1[12]_i_3 
       (.I0(acc_V_1_reg[14]),
        .I1(channels_V[1]),
        .I2(tmp_15_fu_214_p3),
        .O(\acc_V_1[12]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h8A)) 
    \acc_V_1[12]_i_4 
       (.I0(acc_V_1_reg[13]),
        .I1(channels_V[1]),
        .I2(tmp_15_fu_214_p3),
        .O(\acc_V_1[12]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h8A)) 
    \acc_V_1[12]_i_5 
       (.I0(acc_V_1_reg[12]),
        .I1(channels_V[1]),
        .I2(tmp_15_fu_214_p3),
        .O(\acc_V_1[12]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h8A)) 
    \acc_V_1[16]_i_2 
       (.I0(acc_V_1_reg[19]),
        .I1(channels_V[1]),
        .I2(tmp_15_fu_214_p3),
        .O(\acc_V_1[16]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h8A)) 
    \acc_V_1[16]_i_3 
       (.I0(acc_V_1_reg[18]),
        .I1(channels_V[1]),
        .I2(tmp_15_fu_214_p3),
        .O(\acc_V_1[16]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h8A)) 
    \acc_V_1[16]_i_4 
       (.I0(acc_V_1_reg[17]),
        .I1(channels_V[1]),
        .I2(tmp_15_fu_214_p3),
        .O(\acc_V_1[16]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h8A)) 
    \acc_V_1[16]_i_5 
       (.I0(acc_V_1_reg[16]),
        .I1(channels_V[1]),
        .I2(tmp_15_fu_214_p3),
        .O(\acc_V_1[16]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h8A)) 
    \acc_V_1[20]_i_2 
       (.I0(acc_V_1_reg[23]),
        .I1(channels_V[1]),
        .I2(tmp_15_fu_214_p3),
        .O(\acc_V_1[20]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h8A)) 
    \acc_V_1[20]_i_3 
       (.I0(acc_V_1_reg[22]),
        .I1(channels_V[1]),
        .I2(tmp_15_fu_214_p3),
        .O(\acc_V_1[20]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h8A)) 
    \acc_V_1[20]_i_4 
       (.I0(acc_V_1_reg[21]),
        .I1(channels_V[1]),
        .I2(tmp_15_fu_214_p3),
        .O(\acc_V_1[20]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h8A)) 
    \acc_V_1[20]_i_5 
       (.I0(acc_V_1_reg[20]),
        .I1(channels_V[1]),
        .I2(tmp_15_fu_214_p3),
        .O(\acc_V_1[20]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h8A)) 
    \acc_V_1[24]_i_2 
       (.I0(acc_V_1_reg[27]),
        .I1(channels_V[1]),
        .I2(tmp_15_fu_214_p3),
        .O(\acc_V_1[24]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h8A)) 
    \acc_V_1[24]_i_3 
       (.I0(acc_V_1_reg[26]),
        .I1(channels_V[1]),
        .I2(tmp_15_fu_214_p3),
        .O(\acc_V_1[24]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h8A)) 
    \acc_V_1[24]_i_4 
       (.I0(acc_V_1_reg[25]),
        .I1(channels_V[1]),
        .I2(tmp_15_fu_214_p3),
        .O(\acc_V_1[24]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h8A)) 
    \acc_V_1[24]_i_5 
       (.I0(acc_V_1_reg[24]),
        .I1(channels_V[1]),
        .I2(tmp_15_fu_214_p3),
        .O(\acc_V_1[24]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h8A)) 
    \acc_V_1[28]_i_2 
       (.I0(acc_V_1_reg[31]),
        .I1(channels_V[1]),
        .I2(tmp_15_fu_214_p3),
        .O(\acc_V_1[28]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h8A)) 
    \acc_V_1[28]_i_3 
       (.I0(acc_V_1_reg[30]),
        .I1(channels_V[1]),
        .I2(tmp_15_fu_214_p3),
        .O(\acc_V_1[28]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h8A)) 
    \acc_V_1[28]_i_4 
       (.I0(acc_V_1_reg[29]),
        .I1(channels_V[1]),
        .I2(tmp_15_fu_214_p3),
        .O(\acc_V_1[28]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h8A)) 
    \acc_V_1[28]_i_5 
       (.I0(acc_V_1_reg[28]),
        .I1(channels_V[1]),
        .I2(tmp_15_fu_214_p3),
        .O(\acc_V_1[28]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h8A)) 
    \acc_V_1[4]_i_2 
       (.I0(acc_V_1_reg[7]),
        .I1(channels_V[1]),
        .I2(tmp_15_fu_214_p3),
        .O(\acc_V_1[4]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h8A)) 
    \acc_V_1[4]_i_3 
       (.I0(acc_V_1_reg[6]),
        .I1(channels_V[1]),
        .I2(tmp_15_fu_214_p3),
        .O(\acc_V_1[4]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h8A)) 
    \acc_V_1[4]_i_4 
       (.I0(acc_V_1_reg[5]),
        .I1(channels_V[1]),
        .I2(tmp_15_fu_214_p3),
        .O(\acc_V_1[4]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h8A)) 
    \acc_V_1[4]_i_5 
       (.I0(acc_V_1_reg[4]),
        .I1(channels_V[1]),
        .I2(tmp_15_fu_214_p3),
        .O(\acc_V_1[4]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h8A)) 
    \acc_V_1[8]_i_2 
       (.I0(acc_V_1_reg[11]),
        .I1(channels_V[1]),
        .I2(tmp_15_fu_214_p3),
        .O(\acc_V_1[8]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h8A)) 
    \acc_V_1[8]_i_3 
       (.I0(acc_V_1_reg[10]),
        .I1(channels_V[1]),
        .I2(tmp_15_fu_214_p3),
        .O(\acc_V_1[8]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h8A)) 
    \acc_V_1[8]_i_4 
       (.I0(acc_V_1_reg[9]),
        .I1(channels_V[1]),
        .I2(tmp_15_fu_214_p3),
        .O(\acc_V_1[8]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h8A)) 
    \acc_V_1[8]_i_5 
       (.I0(acc_V_1_reg[8]),
        .I1(channels_V[1]),
        .I2(tmp_15_fu_214_p3),
        .O(\acc_V_1[8]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \acc_V_1_loc_reg_875[3]_i_2 
       (.I0(acc_V_1_reg[0]),
        .I1(channels_V[1]),
        .O(\acc_V_1_loc_reg_875[3]_i_2_n_0 ));
  FDRE \acc_V_1_loc_reg_875_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_V_1_loc_fu_206_p3[0]),
        .Q(acc_V_1_loc_reg_875[0]),
        .R(1'b0));
  FDRE \acc_V_1_loc_reg_875_reg[10] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_V_1_loc_fu_206_p3[10]),
        .Q(acc_V_1_loc_reg_875[10]),
        .R(1'b0));
  FDRE \acc_V_1_loc_reg_875_reg[11] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_V_1_loc_fu_206_p3[11]),
        .Q(acc_V_1_loc_reg_875[11]),
        .R(1'b0));
  CARRY4 \acc_V_1_loc_reg_875_reg[11]_i_1 
       (.CI(\acc_V_1_loc_reg_875_reg[7]_i_1_n_0 ),
        .CO({\acc_V_1_loc_reg_875_reg[11]_i_1_n_0 ,\acc_V_1_loc_reg_875_reg[11]_i_1_n_1 ,\acc_V_1_loc_reg_875_reg[11]_i_1_n_2 ,\acc_V_1_loc_reg_875_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(acc_V_1_loc_fu_206_p3[11:8]),
        .S(acc_V_1_reg[11:8]));
  FDRE \acc_V_1_loc_reg_875_reg[12] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_V_1_loc_fu_206_p3[12]),
        .Q(acc_V_1_loc_reg_875[12]),
        .R(1'b0));
  FDRE \acc_V_1_loc_reg_875_reg[13] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_V_1_loc_fu_206_p3[13]),
        .Q(acc_V_1_loc_reg_875[13]),
        .R(1'b0));
  FDRE \acc_V_1_loc_reg_875_reg[14] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_V_1_loc_fu_206_p3[14]),
        .Q(acc_V_1_loc_reg_875[14]),
        .R(1'b0));
  FDRE \acc_V_1_loc_reg_875_reg[15] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_V_1_loc_fu_206_p3[15]),
        .Q(acc_V_1_loc_reg_875[15]),
        .R(1'b0));
  CARRY4 \acc_V_1_loc_reg_875_reg[15]_i_1 
       (.CI(\acc_V_1_loc_reg_875_reg[11]_i_1_n_0 ),
        .CO({\acc_V_1_loc_reg_875_reg[15]_i_1_n_0 ,\acc_V_1_loc_reg_875_reg[15]_i_1_n_1 ,\acc_V_1_loc_reg_875_reg[15]_i_1_n_2 ,\acc_V_1_loc_reg_875_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(acc_V_1_loc_fu_206_p3[15:12]),
        .S(acc_V_1_reg[15:12]));
  FDRE \acc_V_1_loc_reg_875_reg[16] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_V_1_loc_fu_206_p3[16]),
        .Q(acc_V_1_loc_reg_875[16]),
        .R(1'b0));
  FDRE \acc_V_1_loc_reg_875_reg[17] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_V_1_loc_fu_206_p3[17]),
        .Q(acc_V_1_loc_reg_875[17]),
        .R(1'b0));
  FDRE \acc_V_1_loc_reg_875_reg[18] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_V_1_loc_fu_206_p3[18]),
        .Q(acc_V_1_loc_reg_875[18]),
        .R(1'b0));
  FDRE \acc_V_1_loc_reg_875_reg[19] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_V_1_loc_fu_206_p3[19]),
        .Q(acc_V_1_loc_reg_875[19]),
        .R(1'b0));
  CARRY4 \acc_V_1_loc_reg_875_reg[19]_i_1 
       (.CI(\acc_V_1_loc_reg_875_reg[15]_i_1_n_0 ),
        .CO({\acc_V_1_loc_reg_875_reg[19]_i_1_n_0 ,\acc_V_1_loc_reg_875_reg[19]_i_1_n_1 ,\acc_V_1_loc_reg_875_reg[19]_i_1_n_2 ,\acc_V_1_loc_reg_875_reg[19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(acc_V_1_loc_fu_206_p3[19:16]),
        .S(acc_V_1_reg[19:16]));
  FDRE \acc_V_1_loc_reg_875_reg[1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_V_1_loc_fu_206_p3[1]),
        .Q(acc_V_1_loc_reg_875[1]),
        .R(1'b0));
  FDRE \acc_V_1_loc_reg_875_reg[20] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_V_1_loc_fu_206_p3[20]),
        .Q(acc_V_1_loc_reg_875[20]),
        .R(1'b0));
  FDRE \acc_V_1_loc_reg_875_reg[21] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_V_1_loc_fu_206_p3[21]),
        .Q(acc_V_1_loc_reg_875[21]),
        .R(1'b0));
  FDRE \acc_V_1_loc_reg_875_reg[22] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_V_1_loc_fu_206_p3[22]),
        .Q(acc_V_1_loc_reg_875[22]),
        .R(1'b0));
  FDRE \acc_V_1_loc_reg_875_reg[23] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_V_1_loc_fu_206_p3[23]),
        .Q(acc_V_1_loc_reg_875[23]),
        .R(1'b0));
  CARRY4 \acc_V_1_loc_reg_875_reg[23]_i_1 
       (.CI(\acc_V_1_loc_reg_875_reg[19]_i_1_n_0 ),
        .CO({\acc_V_1_loc_reg_875_reg[23]_i_1_n_0 ,\acc_V_1_loc_reg_875_reg[23]_i_1_n_1 ,\acc_V_1_loc_reg_875_reg[23]_i_1_n_2 ,\acc_V_1_loc_reg_875_reg[23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(acc_V_1_loc_fu_206_p3[23:20]),
        .S(acc_V_1_reg[23:20]));
  FDRE \acc_V_1_loc_reg_875_reg[24] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_V_1_loc_fu_206_p3[24]),
        .Q(acc_V_1_loc_reg_875[24]),
        .R(1'b0));
  FDRE \acc_V_1_loc_reg_875_reg[25] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_V_1_loc_fu_206_p3[25]),
        .Q(acc_V_1_loc_reg_875[25]),
        .R(1'b0));
  FDRE \acc_V_1_loc_reg_875_reg[26] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_V_1_loc_fu_206_p3[26]),
        .Q(acc_V_1_loc_reg_875[26]),
        .R(1'b0));
  FDRE \acc_V_1_loc_reg_875_reg[27] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_V_1_loc_fu_206_p3[27]),
        .Q(acc_V_1_loc_reg_875[27]),
        .R(1'b0));
  CARRY4 \acc_V_1_loc_reg_875_reg[27]_i_1 
       (.CI(\acc_V_1_loc_reg_875_reg[23]_i_1_n_0 ),
        .CO({\acc_V_1_loc_reg_875_reg[27]_i_1_n_0 ,\acc_V_1_loc_reg_875_reg[27]_i_1_n_1 ,\acc_V_1_loc_reg_875_reg[27]_i_1_n_2 ,\acc_V_1_loc_reg_875_reg[27]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(acc_V_1_loc_fu_206_p3[27:24]),
        .S(acc_V_1_reg[27:24]));
  FDRE \acc_V_1_loc_reg_875_reg[28] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_V_1_loc_fu_206_p3[28]),
        .Q(acc_V_1_loc_reg_875[28]),
        .R(1'b0));
  FDRE \acc_V_1_loc_reg_875_reg[29] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_V_1_loc_fu_206_p3[29]),
        .Q(acc_V_1_loc_reg_875[29]),
        .R(1'b0));
  FDRE \acc_V_1_loc_reg_875_reg[2] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_V_1_loc_fu_206_p3[2]),
        .Q(acc_V_1_loc_reg_875[2]),
        .R(1'b0));
  FDRE \acc_V_1_loc_reg_875_reg[30] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_V_1_loc_fu_206_p3[30]),
        .Q(acc_V_1_loc_reg_875[30]),
        .R(1'b0));
  FDRE \acc_V_1_loc_reg_875_reg[31] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_V_1_loc_fu_206_p3[31]),
        .Q(acc_V_1_loc_reg_875[31]),
        .R(1'b0));
  CARRY4 \acc_V_1_loc_reg_875_reg[31]_i_1 
       (.CI(\acc_V_1_loc_reg_875_reg[27]_i_1_n_0 ),
        .CO({\NLW_acc_V_1_loc_reg_875_reg[31]_i_1_CO_UNCONNECTED [3],\acc_V_1_loc_reg_875_reg[31]_i_1_n_1 ,\acc_V_1_loc_reg_875_reg[31]_i_1_n_2 ,\acc_V_1_loc_reg_875_reg[31]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(acc_V_1_loc_fu_206_p3[31:28]),
        .S(acc_V_1_reg[31:28]));
  FDRE \acc_V_1_loc_reg_875_reg[3] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_V_1_loc_fu_206_p3[3]),
        .Q(acc_V_1_loc_reg_875[3]),
        .R(1'b0));
  CARRY4 \acc_V_1_loc_reg_875_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\acc_V_1_loc_reg_875_reg[3]_i_1_n_0 ,\acc_V_1_loc_reg_875_reg[3]_i_1_n_1 ,\acc_V_1_loc_reg_875_reg[3]_i_1_n_2 ,\acc_V_1_loc_reg_875_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,acc_V_1_reg[0]}),
        .O(acc_V_1_loc_fu_206_p3[3:0]),
        .S({acc_V_1_reg[3:1],\acc_V_1_loc_reg_875[3]_i_2_n_0 }));
  FDRE \acc_V_1_loc_reg_875_reg[4] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_V_1_loc_fu_206_p3[4]),
        .Q(acc_V_1_loc_reg_875[4]),
        .R(1'b0));
  FDRE \acc_V_1_loc_reg_875_reg[5] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_V_1_loc_fu_206_p3[5]),
        .Q(acc_V_1_loc_reg_875[5]),
        .R(1'b0));
  FDRE \acc_V_1_loc_reg_875_reg[6] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_V_1_loc_fu_206_p3[6]),
        .Q(acc_V_1_loc_reg_875[6]),
        .R(1'b0));
  FDRE \acc_V_1_loc_reg_875_reg[7] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_V_1_loc_fu_206_p3[7]),
        .Q(acc_V_1_loc_reg_875[7]),
        .R(1'b0));
  CARRY4 \acc_V_1_loc_reg_875_reg[7]_i_1 
       (.CI(\acc_V_1_loc_reg_875_reg[3]_i_1_n_0 ),
        .CO({\acc_V_1_loc_reg_875_reg[7]_i_1_n_0 ,\acc_V_1_loc_reg_875_reg[7]_i_1_n_1 ,\acc_V_1_loc_reg_875_reg[7]_i_1_n_2 ,\acc_V_1_loc_reg_875_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(acc_V_1_loc_fu_206_p3[7:4]),
        .S(acc_V_1_reg[7:4]));
  FDRE \acc_V_1_loc_reg_875_reg[8] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_V_1_loc_fu_206_p3[8]),
        .Q(acc_V_1_loc_reg_875[8]),
        .R(1'b0));
  FDRE \acc_V_1_loc_reg_875_reg[9] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_V_1_loc_fu_206_p3[9]),
        .Q(acc_V_1_loc_reg_875[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_V_1_reg[0] 
       (.C(ap_clk),
        .CE(acc_V_10),
        .D(\acc_V_1_reg[0]_i_2_n_7 ),
        .Q(acc_V_1_reg[0]),
        .R(1'b0));
  CARRY4 \acc_V_1_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\acc_V_1_reg[0]_i_2_n_0 ,\acc_V_1_reg[0]_i_2_n_1 ,\acc_V_1_reg[0]_i_2_n_2 ,\acc_V_1_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,channels_V[1]}),
        .O({\acc_V_1_reg[0]_i_2_n_4 ,\acc_V_1_reg[0]_i_2_n_5 ,\acc_V_1_reg[0]_i_2_n_6 ,\acc_V_1_reg[0]_i_2_n_7 }),
        .S({\acc_V_1[0]_i_3_n_0 ,\acc_V_1[0]_i_4_n_0 ,\acc_V_1[0]_i_5_n_0 ,\acc_V_1[0]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \acc_V_1_reg[10] 
       (.C(ap_clk),
        .CE(acc_V_10),
        .D(\acc_V_1_reg[8]_i_1_n_5 ),
        .Q(acc_V_1_reg[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_V_1_reg[11] 
       (.C(ap_clk),
        .CE(acc_V_10),
        .D(\acc_V_1_reg[8]_i_1_n_4 ),
        .Q(acc_V_1_reg[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_V_1_reg[12] 
       (.C(ap_clk),
        .CE(acc_V_10),
        .D(\acc_V_1_reg[12]_i_1_n_7 ),
        .Q(acc_V_1_reg[12]),
        .R(1'b0));
  CARRY4 \acc_V_1_reg[12]_i_1 
       (.CI(\acc_V_1_reg[8]_i_1_n_0 ),
        .CO({\acc_V_1_reg[12]_i_1_n_0 ,\acc_V_1_reg[12]_i_1_n_1 ,\acc_V_1_reg[12]_i_1_n_2 ,\acc_V_1_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\acc_V_1_reg[12]_i_1_n_4 ,\acc_V_1_reg[12]_i_1_n_5 ,\acc_V_1_reg[12]_i_1_n_6 ,\acc_V_1_reg[12]_i_1_n_7 }),
        .S({\acc_V_1[12]_i_2_n_0 ,\acc_V_1[12]_i_3_n_0 ,\acc_V_1[12]_i_4_n_0 ,\acc_V_1[12]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \acc_V_1_reg[13] 
       (.C(ap_clk),
        .CE(acc_V_10),
        .D(\acc_V_1_reg[12]_i_1_n_6 ),
        .Q(acc_V_1_reg[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_V_1_reg[14] 
       (.C(ap_clk),
        .CE(acc_V_10),
        .D(\acc_V_1_reg[12]_i_1_n_5 ),
        .Q(acc_V_1_reg[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_V_1_reg[15] 
       (.C(ap_clk),
        .CE(acc_V_10),
        .D(\acc_V_1_reg[12]_i_1_n_4 ),
        .Q(acc_V_1_reg[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_V_1_reg[16] 
       (.C(ap_clk),
        .CE(acc_V_10),
        .D(\acc_V_1_reg[16]_i_1_n_7 ),
        .Q(acc_V_1_reg[16]),
        .R(1'b0));
  CARRY4 \acc_V_1_reg[16]_i_1 
       (.CI(\acc_V_1_reg[12]_i_1_n_0 ),
        .CO({\acc_V_1_reg[16]_i_1_n_0 ,\acc_V_1_reg[16]_i_1_n_1 ,\acc_V_1_reg[16]_i_1_n_2 ,\acc_V_1_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\acc_V_1_reg[16]_i_1_n_4 ,\acc_V_1_reg[16]_i_1_n_5 ,\acc_V_1_reg[16]_i_1_n_6 ,\acc_V_1_reg[16]_i_1_n_7 }),
        .S({\acc_V_1[16]_i_2_n_0 ,\acc_V_1[16]_i_3_n_0 ,\acc_V_1[16]_i_4_n_0 ,\acc_V_1[16]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \acc_V_1_reg[17] 
       (.C(ap_clk),
        .CE(acc_V_10),
        .D(\acc_V_1_reg[16]_i_1_n_6 ),
        .Q(acc_V_1_reg[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_V_1_reg[18] 
       (.C(ap_clk),
        .CE(acc_V_10),
        .D(\acc_V_1_reg[16]_i_1_n_5 ),
        .Q(acc_V_1_reg[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_V_1_reg[19] 
       (.C(ap_clk),
        .CE(acc_V_10),
        .D(\acc_V_1_reg[16]_i_1_n_4 ),
        .Q(acc_V_1_reg[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_V_1_reg[1] 
       (.C(ap_clk),
        .CE(acc_V_10),
        .D(\acc_V_1_reg[0]_i_2_n_6 ),
        .Q(acc_V_1_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_V_1_reg[20] 
       (.C(ap_clk),
        .CE(acc_V_10),
        .D(\acc_V_1_reg[20]_i_1_n_7 ),
        .Q(acc_V_1_reg[20]),
        .R(1'b0));
  CARRY4 \acc_V_1_reg[20]_i_1 
       (.CI(\acc_V_1_reg[16]_i_1_n_0 ),
        .CO({\acc_V_1_reg[20]_i_1_n_0 ,\acc_V_1_reg[20]_i_1_n_1 ,\acc_V_1_reg[20]_i_1_n_2 ,\acc_V_1_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\acc_V_1_reg[20]_i_1_n_4 ,\acc_V_1_reg[20]_i_1_n_5 ,\acc_V_1_reg[20]_i_1_n_6 ,\acc_V_1_reg[20]_i_1_n_7 }),
        .S({\acc_V_1[20]_i_2_n_0 ,\acc_V_1[20]_i_3_n_0 ,\acc_V_1[20]_i_4_n_0 ,\acc_V_1[20]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \acc_V_1_reg[21] 
       (.C(ap_clk),
        .CE(acc_V_10),
        .D(\acc_V_1_reg[20]_i_1_n_6 ),
        .Q(acc_V_1_reg[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_V_1_reg[22] 
       (.C(ap_clk),
        .CE(acc_V_10),
        .D(\acc_V_1_reg[20]_i_1_n_5 ),
        .Q(acc_V_1_reg[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_V_1_reg[23] 
       (.C(ap_clk),
        .CE(acc_V_10),
        .D(\acc_V_1_reg[20]_i_1_n_4 ),
        .Q(acc_V_1_reg[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_V_1_reg[24] 
       (.C(ap_clk),
        .CE(acc_V_10),
        .D(\acc_V_1_reg[24]_i_1_n_7 ),
        .Q(acc_V_1_reg[24]),
        .R(1'b0));
  CARRY4 \acc_V_1_reg[24]_i_1 
       (.CI(\acc_V_1_reg[20]_i_1_n_0 ),
        .CO({\acc_V_1_reg[24]_i_1_n_0 ,\acc_V_1_reg[24]_i_1_n_1 ,\acc_V_1_reg[24]_i_1_n_2 ,\acc_V_1_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\acc_V_1_reg[24]_i_1_n_4 ,\acc_V_1_reg[24]_i_1_n_5 ,\acc_V_1_reg[24]_i_1_n_6 ,\acc_V_1_reg[24]_i_1_n_7 }),
        .S({\acc_V_1[24]_i_2_n_0 ,\acc_V_1[24]_i_3_n_0 ,\acc_V_1[24]_i_4_n_0 ,\acc_V_1[24]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \acc_V_1_reg[25] 
       (.C(ap_clk),
        .CE(acc_V_10),
        .D(\acc_V_1_reg[24]_i_1_n_6 ),
        .Q(acc_V_1_reg[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_V_1_reg[26] 
       (.C(ap_clk),
        .CE(acc_V_10),
        .D(\acc_V_1_reg[24]_i_1_n_5 ),
        .Q(acc_V_1_reg[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_V_1_reg[27] 
       (.C(ap_clk),
        .CE(acc_V_10),
        .D(\acc_V_1_reg[24]_i_1_n_4 ),
        .Q(acc_V_1_reg[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_V_1_reg[28] 
       (.C(ap_clk),
        .CE(acc_V_10),
        .D(\acc_V_1_reg[28]_i_1_n_7 ),
        .Q(acc_V_1_reg[28]),
        .R(1'b0));
  CARRY4 \acc_V_1_reg[28]_i_1 
       (.CI(\acc_V_1_reg[24]_i_1_n_0 ),
        .CO({\NLW_acc_V_1_reg[28]_i_1_CO_UNCONNECTED [3],\acc_V_1_reg[28]_i_1_n_1 ,\acc_V_1_reg[28]_i_1_n_2 ,\acc_V_1_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\acc_V_1_reg[28]_i_1_n_4 ,\acc_V_1_reg[28]_i_1_n_5 ,\acc_V_1_reg[28]_i_1_n_6 ,\acc_V_1_reg[28]_i_1_n_7 }),
        .S({\acc_V_1[28]_i_2_n_0 ,\acc_V_1[28]_i_3_n_0 ,\acc_V_1[28]_i_4_n_0 ,\acc_V_1[28]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \acc_V_1_reg[29] 
       (.C(ap_clk),
        .CE(acc_V_10),
        .D(\acc_V_1_reg[28]_i_1_n_6 ),
        .Q(acc_V_1_reg[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_V_1_reg[2] 
       (.C(ap_clk),
        .CE(acc_V_10),
        .D(\acc_V_1_reg[0]_i_2_n_5 ),
        .Q(acc_V_1_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_V_1_reg[30] 
       (.C(ap_clk),
        .CE(acc_V_10),
        .D(\acc_V_1_reg[28]_i_1_n_5 ),
        .Q(acc_V_1_reg[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_V_1_reg[31] 
       (.C(ap_clk),
        .CE(acc_V_10),
        .D(\acc_V_1_reg[28]_i_1_n_4 ),
        .Q(acc_V_1_reg[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_V_1_reg[3] 
       (.C(ap_clk),
        .CE(acc_V_10),
        .D(\acc_V_1_reg[0]_i_2_n_4 ),
        .Q(acc_V_1_reg[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_V_1_reg[4] 
       (.C(ap_clk),
        .CE(acc_V_10),
        .D(\acc_V_1_reg[4]_i_1_n_7 ),
        .Q(acc_V_1_reg[4]),
        .R(1'b0));
  CARRY4 \acc_V_1_reg[4]_i_1 
       (.CI(\acc_V_1_reg[0]_i_2_n_0 ),
        .CO({\acc_V_1_reg[4]_i_1_n_0 ,\acc_V_1_reg[4]_i_1_n_1 ,\acc_V_1_reg[4]_i_1_n_2 ,\acc_V_1_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\acc_V_1_reg[4]_i_1_n_4 ,\acc_V_1_reg[4]_i_1_n_5 ,\acc_V_1_reg[4]_i_1_n_6 ,\acc_V_1_reg[4]_i_1_n_7 }),
        .S({\acc_V_1[4]_i_2_n_0 ,\acc_V_1[4]_i_3_n_0 ,\acc_V_1[4]_i_4_n_0 ,\acc_V_1[4]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \acc_V_1_reg[5] 
       (.C(ap_clk),
        .CE(acc_V_10),
        .D(\acc_V_1_reg[4]_i_1_n_6 ),
        .Q(acc_V_1_reg[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_V_1_reg[6] 
       (.C(ap_clk),
        .CE(acc_V_10),
        .D(\acc_V_1_reg[4]_i_1_n_5 ),
        .Q(acc_V_1_reg[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_V_1_reg[7] 
       (.C(ap_clk),
        .CE(acc_V_10),
        .D(\acc_V_1_reg[4]_i_1_n_4 ),
        .Q(acc_V_1_reg[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_V_1_reg[8] 
       (.C(ap_clk),
        .CE(acc_V_10),
        .D(\acc_V_1_reg[8]_i_1_n_7 ),
        .Q(acc_V_1_reg[8]),
        .R(1'b0));
  CARRY4 \acc_V_1_reg[8]_i_1 
       (.CI(\acc_V_1_reg[4]_i_1_n_0 ),
        .CO({\acc_V_1_reg[8]_i_1_n_0 ,\acc_V_1_reg[8]_i_1_n_1 ,\acc_V_1_reg[8]_i_1_n_2 ,\acc_V_1_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\acc_V_1_reg[8]_i_1_n_4 ,\acc_V_1_reg[8]_i_1_n_5 ,\acc_V_1_reg[8]_i_1_n_6 ,\acc_V_1_reg[8]_i_1_n_7 }),
        .S({\acc_V_1[8]_i_2_n_0 ,\acc_V_1[8]_i_3_n_0 ,\acc_V_1[8]_i_4_n_0 ,\acc_V_1[8]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \acc_V_1_reg[9] 
       (.C(ap_clk),
        .CE(acc_V_10),
        .D(\acc_V_1_reg[8]_i_1_n_6 ),
        .Q(acc_V_1_reg[9]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h8A)) 
    \acc_V_2[0]_i_3 
       (.I0(acc_V_2_reg[3]),
        .I1(tmp_16_reg_900),
        .I2(tmp_17_reg_906),
        .O(\acc_V_2[0]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h8A)) 
    \acc_V_2[0]_i_4 
       (.I0(acc_V_2_reg[2]),
        .I1(tmp_16_reg_900),
        .I2(tmp_17_reg_906),
        .O(\acc_V_2[0]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h8A)) 
    \acc_V_2[0]_i_5 
       (.I0(acc_V_2_reg[1]),
        .I1(tmp_16_reg_900),
        .I2(tmp_17_reg_906),
        .O(\acc_V_2[0]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h1C)) 
    \acc_V_2[0]_i_6 
       (.I0(tmp_17_reg_906),
        .I1(tmp_16_reg_900),
        .I2(acc_V_2_reg[0]),
        .O(\acc_V_2[0]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h8A)) 
    \acc_V_2[12]_i_2 
       (.I0(acc_V_2_reg[15]),
        .I1(tmp_16_reg_900),
        .I2(tmp_17_reg_906),
        .O(\acc_V_2[12]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h8A)) 
    \acc_V_2[12]_i_3 
       (.I0(acc_V_2_reg[14]),
        .I1(tmp_16_reg_900),
        .I2(tmp_17_reg_906),
        .O(\acc_V_2[12]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h8A)) 
    \acc_V_2[12]_i_4 
       (.I0(acc_V_2_reg[13]),
        .I1(tmp_16_reg_900),
        .I2(tmp_17_reg_906),
        .O(\acc_V_2[12]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h8A)) 
    \acc_V_2[12]_i_5 
       (.I0(acc_V_2_reg[12]),
        .I1(tmp_16_reg_900),
        .I2(tmp_17_reg_906),
        .O(\acc_V_2[12]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h8A)) 
    \acc_V_2[16]_i_2 
       (.I0(acc_V_2_reg[19]),
        .I1(tmp_16_reg_900),
        .I2(tmp_17_reg_906),
        .O(\acc_V_2[16]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h8A)) 
    \acc_V_2[16]_i_3 
       (.I0(acc_V_2_reg[18]),
        .I1(tmp_16_reg_900),
        .I2(tmp_17_reg_906),
        .O(\acc_V_2[16]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h8A)) 
    \acc_V_2[16]_i_4 
       (.I0(acc_V_2_reg[17]),
        .I1(tmp_16_reg_900),
        .I2(tmp_17_reg_906),
        .O(\acc_V_2[16]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h8A)) 
    \acc_V_2[16]_i_5 
       (.I0(acc_V_2_reg[16]),
        .I1(tmp_16_reg_900),
        .I2(tmp_17_reg_906),
        .O(\acc_V_2[16]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h8A)) 
    \acc_V_2[20]_i_2 
       (.I0(acc_V_2_reg[23]),
        .I1(tmp_16_reg_900),
        .I2(tmp_17_reg_906),
        .O(\acc_V_2[20]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h8A)) 
    \acc_V_2[20]_i_3 
       (.I0(acc_V_2_reg[22]),
        .I1(tmp_16_reg_900),
        .I2(tmp_17_reg_906),
        .O(\acc_V_2[20]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h8A)) 
    \acc_V_2[20]_i_4 
       (.I0(acc_V_2_reg[21]),
        .I1(tmp_16_reg_900),
        .I2(tmp_17_reg_906),
        .O(\acc_V_2[20]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h8A)) 
    \acc_V_2[20]_i_5 
       (.I0(acc_V_2_reg[20]),
        .I1(tmp_16_reg_900),
        .I2(tmp_17_reg_906),
        .O(\acc_V_2[20]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h8A)) 
    \acc_V_2[24]_i_2 
       (.I0(acc_V_2_reg[27]),
        .I1(tmp_16_reg_900),
        .I2(tmp_17_reg_906),
        .O(\acc_V_2[24]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h8A)) 
    \acc_V_2[24]_i_3 
       (.I0(acc_V_2_reg[26]),
        .I1(tmp_16_reg_900),
        .I2(tmp_17_reg_906),
        .O(\acc_V_2[24]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h8A)) 
    \acc_V_2[24]_i_4 
       (.I0(acc_V_2_reg[25]),
        .I1(tmp_16_reg_900),
        .I2(tmp_17_reg_906),
        .O(\acc_V_2[24]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h8A)) 
    \acc_V_2[24]_i_5 
       (.I0(acc_V_2_reg[24]),
        .I1(tmp_16_reg_900),
        .I2(tmp_17_reg_906),
        .O(\acc_V_2[24]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h8A)) 
    \acc_V_2[28]_i_2 
       (.I0(acc_V_2_reg[31]),
        .I1(tmp_16_reg_900),
        .I2(tmp_17_reg_906),
        .O(\acc_V_2[28]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h8A)) 
    \acc_V_2[28]_i_3 
       (.I0(acc_V_2_reg[30]),
        .I1(tmp_16_reg_900),
        .I2(tmp_17_reg_906),
        .O(\acc_V_2[28]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h8A)) 
    \acc_V_2[28]_i_4 
       (.I0(acc_V_2_reg[29]),
        .I1(tmp_16_reg_900),
        .I2(tmp_17_reg_906),
        .O(\acc_V_2[28]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h8A)) 
    \acc_V_2[28]_i_5 
       (.I0(acc_V_2_reg[28]),
        .I1(tmp_16_reg_900),
        .I2(tmp_17_reg_906),
        .O(\acc_V_2[28]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h8A)) 
    \acc_V_2[4]_i_2 
       (.I0(acc_V_2_reg[7]),
        .I1(tmp_16_reg_900),
        .I2(tmp_17_reg_906),
        .O(\acc_V_2[4]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h8A)) 
    \acc_V_2[4]_i_3 
       (.I0(acc_V_2_reg[6]),
        .I1(tmp_16_reg_900),
        .I2(tmp_17_reg_906),
        .O(\acc_V_2[4]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h8A)) 
    \acc_V_2[4]_i_4 
       (.I0(acc_V_2_reg[5]),
        .I1(tmp_16_reg_900),
        .I2(tmp_17_reg_906),
        .O(\acc_V_2[4]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h8A)) 
    \acc_V_2[4]_i_5 
       (.I0(acc_V_2_reg[4]),
        .I1(tmp_16_reg_900),
        .I2(tmp_17_reg_906),
        .O(\acc_V_2[4]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h8A)) 
    \acc_V_2[8]_i_2 
       (.I0(acc_V_2_reg[11]),
        .I1(tmp_16_reg_900),
        .I2(tmp_17_reg_906),
        .O(\acc_V_2[8]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h8A)) 
    \acc_V_2[8]_i_3 
       (.I0(acc_V_2_reg[10]),
        .I1(tmp_16_reg_900),
        .I2(tmp_17_reg_906),
        .O(\acc_V_2[8]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h8A)) 
    \acc_V_2[8]_i_4 
       (.I0(acc_V_2_reg[9]),
        .I1(tmp_16_reg_900),
        .I2(tmp_17_reg_906),
        .O(\acc_V_2[8]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h8A)) 
    \acc_V_2[8]_i_5 
       (.I0(acc_V_2_reg[8]),
        .I1(tmp_16_reg_900),
        .I2(tmp_17_reg_906),
        .O(\acc_V_2[8]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \acc_V_2_flag_1_reg_911[0]_i_1 
       (.I0(channels_V[2]),
        .I1(tmp_17_fu_280_p3),
        .O(acc_V_2_flag_1_fu_300_p2));
  FDRE \acc_V_2_flag_1_reg_911_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_V_2_flag_1_fu_300_p2),
        .Q(acc_V_2_flag_1_reg_911),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \acc_V_2_loc_reg_949[3]_i_2 
       (.I0(acc_V_2_reg[0]),
        .I1(tmp_16_reg_900),
        .O(\acc_V_2_loc_reg_949[3]_i_2_n_0 ));
  FDRE \acc_V_2_loc_reg_949_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_V_2_loc_fu_413_p3[0]),
        .Q(acc_V_2_loc_reg_949[0]),
        .R(1'b0));
  FDRE \acc_V_2_loc_reg_949_reg[10] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_V_2_loc_fu_413_p3[10]),
        .Q(acc_V_2_loc_reg_949[10]),
        .R(1'b0));
  FDRE \acc_V_2_loc_reg_949_reg[11] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_V_2_loc_fu_413_p3[11]),
        .Q(acc_V_2_loc_reg_949[11]),
        .R(1'b0));
  CARRY4 \acc_V_2_loc_reg_949_reg[11]_i_1 
       (.CI(\acc_V_2_loc_reg_949_reg[7]_i_1_n_0 ),
        .CO({\acc_V_2_loc_reg_949_reg[11]_i_1_n_0 ,\acc_V_2_loc_reg_949_reg[11]_i_1_n_1 ,\acc_V_2_loc_reg_949_reg[11]_i_1_n_2 ,\acc_V_2_loc_reg_949_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(acc_V_2_loc_fu_413_p3[11:8]),
        .S(acc_V_2_reg[11:8]));
  FDRE \acc_V_2_loc_reg_949_reg[12] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_V_2_loc_fu_413_p3[12]),
        .Q(acc_V_2_loc_reg_949[12]),
        .R(1'b0));
  FDRE \acc_V_2_loc_reg_949_reg[13] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_V_2_loc_fu_413_p3[13]),
        .Q(acc_V_2_loc_reg_949[13]),
        .R(1'b0));
  FDRE \acc_V_2_loc_reg_949_reg[14] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_V_2_loc_fu_413_p3[14]),
        .Q(acc_V_2_loc_reg_949[14]),
        .R(1'b0));
  FDRE \acc_V_2_loc_reg_949_reg[15] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_V_2_loc_fu_413_p3[15]),
        .Q(acc_V_2_loc_reg_949[15]),
        .R(1'b0));
  CARRY4 \acc_V_2_loc_reg_949_reg[15]_i_1 
       (.CI(\acc_V_2_loc_reg_949_reg[11]_i_1_n_0 ),
        .CO({\acc_V_2_loc_reg_949_reg[15]_i_1_n_0 ,\acc_V_2_loc_reg_949_reg[15]_i_1_n_1 ,\acc_V_2_loc_reg_949_reg[15]_i_1_n_2 ,\acc_V_2_loc_reg_949_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(acc_V_2_loc_fu_413_p3[15:12]),
        .S(acc_V_2_reg[15:12]));
  FDRE \acc_V_2_loc_reg_949_reg[16] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_V_2_loc_fu_413_p3[16]),
        .Q(acc_V_2_loc_reg_949[16]),
        .R(1'b0));
  FDRE \acc_V_2_loc_reg_949_reg[17] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_V_2_loc_fu_413_p3[17]),
        .Q(acc_V_2_loc_reg_949[17]),
        .R(1'b0));
  FDRE \acc_V_2_loc_reg_949_reg[18] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_V_2_loc_fu_413_p3[18]),
        .Q(acc_V_2_loc_reg_949[18]),
        .R(1'b0));
  FDRE \acc_V_2_loc_reg_949_reg[19] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_V_2_loc_fu_413_p3[19]),
        .Q(acc_V_2_loc_reg_949[19]),
        .R(1'b0));
  CARRY4 \acc_V_2_loc_reg_949_reg[19]_i_1 
       (.CI(\acc_V_2_loc_reg_949_reg[15]_i_1_n_0 ),
        .CO({\acc_V_2_loc_reg_949_reg[19]_i_1_n_0 ,\acc_V_2_loc_reg_949_reg[19]_i_1_n_1 ,\acc_V_2_loc_reg_949_reg[19]_i_1_n_2 ,\acc_V_2_loc_reg_949_reg[19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(acc_V_2_loc_fu_413_p3[19:16]),
        .S(acc_V_2_reg[19:16]));
  FDRE \acc_V_2_loc_reg_949_reg[1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_V_2_loc_fu_413_p3[1]),
        .Q(acc_V_2_loc_reg_949[1]),
        .R(1'b0));
  FDRE \acc_V_2_loc_reg_949_reg[20] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_V_2_loc_fu_413_p3[20]),
        .Q(acc_V_2_loc_reg_949[20]),
        .R(1'b0));
  FDRE \acc_V_2_loc_reg_949_reg[21] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_V_2_loc_fu_413_p3[21]),
        .Q(acc_V_2_loc_reg_949[21]),
        .R(1'b0));
  FDRE \acc_V_2_loc_reg_949_reg[22] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_V_2_loc_fu_413_p3[22]),
        .Q(acc_V_2_loc_reg_949[22]),
        .R(1'b0));
  FDRE \acc_V_2_loc_reg_949_reg[23] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_V_2_loc_fu_413_p3[23]),
        .Q(acc_V_2_loc_reg_949[23]),
        .R(1'b0));
  CARRY4 \acc_V_2_loc_reg_949_reg[23]_i_1 
       (.CI(\acc_V_2_loc_reg_949_reg[19]_i_1_n_0 ),
        .CO({\acc_V_2_loc_reg_949_reg[23]_i_1_n_0 ,\acc_V_2_loc_reg_949_reg[23]_i_1_n_1 ,\acc_V_2_loc_reg_949_reg[23]_i_1_n_2 ,\acc_V_2_loc_reg_949_reg[23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(acc_V_2_loc_fu_413_p3[23:20]),
        .S(acc_V_2_reg[23:20]));
  FDRE \acc_V_2_loc_reg_949_reg[24] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_V_2_loc_fu_413_p3[24]),
        .Q(acc_V_2_loc_reg_949[24]),
        .R(1'b0));
  FDRE \acc_V_2_loc_reg_949_reg[25] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_V_2_loc_fu_413_p3[25]),
        .Q(acc_V_2_loc_reg_949[25]),
        .R(1'b0));
  FDRE \acc_V_2_loc_reg_949_reg[26] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_V_2_loc_fu_413_p3[26]),
        .Q(acc_V_2_loc_reg_949[26]),
        .R(1'b0));
  FDRE \acc_V_2_loc_reg_949_reg[27] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_V_2_loc_fu_413_p3[27]),
        .Q(acc_V_2_loc_reg_949[27]),
        .R(1'b0));
  CARRY4 \acc_V_2_loc_reg_949_reg[27]_i_1 
       (.CI(\acc_V_2_loc_reg_949_reg[23]_i_1_n_0 ),
        .CO({\acc_V_2_loc_reg_949_reg[27]_i_1_n_0 ,\acc_V_2_loc_reg_949_reg[27]_i_1_n_1 ,\acc_V_2_loc_reg_949_reg[27]_i_1_n_2 ,\acc_V_2_loc_reg_949_reg[27]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(acc_V_2_loc_fu_413_p3[27:24]),
        .S(acc_V_2_reg[27:24]));
  FDRE \acc_V_2_loc_reg_949_reg[28] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_V_2_loc_fu_413_p3[28]),
        .Q(acc_V_2_loc_reg_949[28]),
        .R(1'b0));
  FDRE \acc_V_2_loc_reg_949_reg[29] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_V_2_loc_fu_413_p3[29]),
        .Q(acc_V_2_loc_reg_949[29]),
        .R(1'b0));
  FDRE \acc_V_2_loc_reg_949_reg[2] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_V_2_loc_fu_413_p3[2]),
        .Q(acc_V_2_loc_reg_949[2]),
        .R(1'b0));
  FDRE \acc_V_2_loc_reg_949_reg[30] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_V_2_loc_fu_413_p3[30]),
        .Q(acc_V_2_loc_reg_949[30]),
        .R(1'b0));
  FDRE \acc_V_2_loc_reg_949_reg[31] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_V_2_loc_fu_413_p3[31]),
        .Q(acc_V_2_loc_reg_949[31]),
        .R(1'b0));
  CARRY4 \acc_V_2_loc_reg_949_reg[31]_i_1 
       (.CI(\acc_V_2_loc_reg_949_reg[27]_i_1_n_0 ),
        .CO({\NLW_acc_V_2_loc_reg_949_reg[31]_i_1_CO_UNCONNECTED [3],\acc_V_2_loc_reg_949_reg[31]_i_1_n_1 ,\acc_V_2_loc_reg_949_reg[31]_i_1_n_2 ,\acc_V_2_loc_reg_949_reg[31]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(acc_V_2_loc_fu_413_p3[31:28]),
        .S(acc_V_2_reg[31:28]));
  FDRE \acc_V_2_loc_reg_949_reg[3] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_V_2_loc_fu_413_p3[3]),
        .Q(acc_V_2_loc_reg_949[3]),
        .R(1'b0));
  CARRY4 \acc_V_2_loc_reg_949_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\acc_V_2_loc_reg_949_reg[3]_i_1_n_0 ,\acc_V_2_loc_reg_949_reg[3]_i_1_n_1 ,\acc_V_2_loc_reg_949_reg[3]_i_1_n_2 ,\acc_V_2_loc_reg_949_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,acc_V_2_reg[0]}),
        .O(acc_V_2_loc_fu_413_p3[3:0]),
        .S({acc_V_2_reg[3:1],\acc_V_2_loc_reg_949[3]_i_2_n_0 }));
  FDRE \acc_V_2_loc_reg_949_reg[4] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_V_2_loc_fu_413_p3[4]),
        .Q(acc_V_2_loc_reg_949[4]),
        .R(1'b0));
  FDRE \acc_V_2_loc_reg_949_reg[5] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_V_2_loc_fu_413_p3[5]),
        .Q(acc_V_2_loc_reg_949[5]),
        .R(1'b0));
  FDRE \acc_V_2_loc_reg_949_reg[6] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_V_2_loc_fu_413_p3[6]),
        .Q(acc_V_2_loc_reg_949[6]),
        .R(1'b0));
  FDRE \acc_V_2_loc_reg_949_reg[7] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_V_2_loc_fu_413_p3[7]),
        .Q(acc_V_2_loc_reg_949[7]),
        .R(1'b0));
  CARRY4 \acc_V_2_loc_reg_949_reg[7]_i_1 
       (.CI(\acc_V_2_loc_reg_949_reg[3]_i_1_n_0 ),
        .CO({\acc_V_2_loc_reg_949_reg[7]_i_1_n_0 ,\acc_V_2_loc_reg_949_reg[7]_i_1_n_1 ,\acc_V_2_loc_reg_949_reg[7]_i_1_n_2 ,\acc_V_2_loc_reg_949_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(acc_V_2_loc_fu_413_p3[7:4]),
        .S(acc_V_2_reg[7:4]));
  FDRE \acc_V_2_loc_reg_949_reg[8] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_V_2_loc_fu_413_p3[8]),
        .Q(acc_V_2_loc_reg_949[8]),
        .R(1'b0));
  FDRE \acc_V_2_loc_reg_949_reg[9] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_V_2_loc_fu_413_p3[9]),
        .Q(acc_V_2_loc_reg_949[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_V_2_reg[0] 
       (.C(ap_clk),
        .CE(acc_V_20),
        .D(\acc_V_2_reg[0]_i_2_n_7 ),
        .Q(acc_V_2_reg[0]),
        .R(1'b0));
  CARRY4 \acc_V_2_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\acc_V_2_reg[0]_i_2_n_0 ,\acc_V_2_reg[0]_i_2_n_1 ,\acc_V_2_reg[0]_i_2_n_2 ,\acc_V_2_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,tmp_16_reg_900}),
        .O({\acc_V_2_reg[0]_i_2_n_4 ,\acc_V_2_reg[0]_i_2_n_5 ,\acc_V_2_reg[0]_i_2_n_6 ,\acc_V_2_reg[0]_i_2_n_7 }),
        .S({\acc_V_2[0]_i_3_n_0 ,\acc_V_2[0]_i_4_n_0 ,\acc_V_2[0]_i_5_n_0 ,\acc_V_2[0]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \acc_V_2_reg[10] 
       (.C(ap_clk),
        .CE(acc_V_20),
        .D(\acc_V_2_reg[8]_i_1_n_5 ),
        .Q(acc_V_2_reg[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_V_2_reg[11] 
       (.C(ap_clk),
        .CE(acc_V_20),
        .D(\acc_V_2_reg[8]_i_1_n_4 ),
        .Q(acc_V_2_reg[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_V_2_reg[12] 
       (.C(ap_clk),
        .CE(acc_V_20),
        .D(\acc_V_2_reg[12]_i_1_n_7 ),
        .Q(acc_V_2_reg[12]),
        .R(1'b0));
  CARRY4 \acc_V_2_reg[12]_i_1 
       (.CI(\acc_V_2_reg[8]_i_1_n_0 ),
        .CO({\acc_V_2_reg[12]_i_1_n_0 ,\acc_V_2_reg[12]_i_1_n_1 ,\acc_V_2_reg[12]_i_1_n_2 ,\acc_V_2_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\acc_V_2_reg[12]_i_1_n_4 ,\acc_V_2_reg[12]_i_1_n_5 ,\acc_V_2_reg[12]_i_1_n_6 ,\acc_V_2_reg[12]_i_1_n_7 }),
        .S({\acc_V_2[12]_i_2_n_0 ,\acc_V_2[12]_i_3_n_0 ,\acc_V_2[12]_i_4_n_0 ,\acc_V_2[12]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \acc_V_2_reg[13] 
       (.C(ap_clk),
        .CE(acc_V_20),
        .D(\acc_V_2_reg[12]_i_1_n_6 ),
        .Q(acc_V_2_reg[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_V_2_reg[14] 
       (.C(ap_clk),
        .CE(acc_V_20),
        .D(\acc_V_2_reg[12]_i_1_n_5 ),
        .Q(acc_V_2_reg[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_V_2_reg[15] 
       (.C(ap_clk),
        .CE(acc_V_20),
        .D(\acc_V_2_reg[12]_i_1_n_4 ),
        .Q(acc_V_2_reg[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_V_2_reg[16] 
       (.C(ap_clk),
        .CE(acc_V_20),
        .D(\acc_V_2_reg[16]_i_1_n_7 ),
        .Q(acc_V_2_reg[16]),
        .R(1'b0));
  CARRY4 \acc_V_2_reg[16]_i_1 
       (.CI(\acc_V_2_reg[12]_i_1_n_0 ),
        .CO({\acc_V_2_reg[16]_i_1_n_0 ,\acc_V_2_reg[16]_i_1_n_1 ,\acc_V_2_reg[16]_i_1_n_2 ,\acc_V_2_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\acc_V_2_reg[16]_i_1_n_4 ,\acc_V_2_reg[16]_i_1_n_5 ,\acc_V_2_reg[16]_i_1_n_6 ,\acc_V_2_reg[16]_i_1_n_7 }),
        .S({\acc_V_2[16]_i_2_n_0 ,\acc_V_2[16]_i_3_n_0 ,\acc_V_2[16]_i_4_n_0 ,\acc_V_2[16]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \acc_V_2_reg[17] 
       (.C(ap_clk),
        .CE(acc_V_20),
        .D(\acc_V_2_reg[16]_i_1_n_6 ),
        .Q(acc_V_2_reg[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_V_2_reg[18] 
       (.C(ap_clk),
        .CE(acc_V_20),
        .D(\acc_V_2_reg[16]_i_1_n_5 ),
        .Q(acc_V_2_reg[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_V_2_reg[19] 
       (.C(ap_clk),
        .CE(acc_V_20),
        .D(\acc_V_2_reg[16]_i_1_n_4 ),
        .Q(acc_V_2_reg[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_V_2_reg[1] 
       (.C(ap_clk),
        .CE(acc_V_20),
        .D(\acc_V_2_reg[0]_i_2_n_6 ),
        .Q(acc_V_2_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_V_2_reg[20] 
       (.C(ap_clk),
        .CE(acc_V_20),
        .D(\acc_V_2_reg[20]_i_1_n_7 ),
        .Q(acc_V_2_reg[20]),
        .R(1'b0));
  CARRY4 \acc_V_2_reg[20]_i_1 
       (.CI(\acc_V_2_reg[16]_i_1_n_0 ),
        .CO({\acc_V_2_reg[20]_i_1_n_0 ,\acc_V_2_reg[20]_i_1_n_1 ,\acc_V_2_reg[20]_i_1_n_2 ,\acc_V_2_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\acc_V_2_reg[20]_i_1_n_4 ,\acc_V_2_reg[20]_i_1_n_5 ,\acc_V_2_reg[20]_i_1_n_6 ,\acc_V_2_reg[20]_i_1_n_7 }),
        .S({\acc_V_2[20]_i_2_n_0 ,\acc_V_2[20]_i_3_n_0 ,\acc_V_2[20]_i_4_n_0 ,\acc_V_2[20]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \acc_V_2_reg[21] 
       (.C(ap_clk),
        .CE(acc_V_20),
        .D(\acc_V_2_reg[20]_i_1_n_6 ),
        .Q(acc_V_2_reg[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_V_2_reg[22] 
       (.C(ap_clk),
        .CE(acc_V_20),
        .D(\acc_V_2_reg[20]_i_1_n_5 ),
        .Q(acc_V_2_reg[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_V_2_reg[23] 
       (.C(ap_clk),
        .CE(acc_V_20),
        .D(\acc_V_2_reg[20]_i_1_n_4 ),
        .Q(acc_V_2_reg[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_V_2_reg[24] 
       (.C(ap_clk),
        .CE(acc_V_20),
        .D(\acc_V_2_reg[24]_i_1_n_7 ),
        .Q(acc_V_2_reg[24]),
        .R(1'b0));
  CARRY4 \acc_V_2_reg[24]_i_1 
       (.CI(\acc_V_2_reg[20]_i_1_n_0 ),
        .CO({\acc_V_2_reg[24]_i_1_n_0 ,\acc_V_2_reg[24]_i_1_n_1 ,\acc_V_2_reg[24]_i_1_n_2 ,\acc_V_2_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\acc_V_2_reg[24]_i_1_n_4 ,\acc_V_2_reg[24]_i_1_n_5 ,\acc_V_2_reg[24]_i_1_n_6 ,\acc_V_2_reg[24]_i_1_n_7 }),
        .S({\acc_V_2[24]_i_2_n_0 ,\acc_V_2[24]_i_3_n_0 ,\acc_V_2[24]_i_4_n_0 ,\acc_V_2[24]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \acc_V_2_reg[25] 
       (.C(ap_clk),
        .CE(acc_V_20),
        .D(\acc_V_2_reg[24]_i_1_n_6 ),
        .Q(acc_V_2_reg[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_V_2_reg[26] 
       (.C(ap_clk),
        .CE(acc_V_20),
        .D(\acc_V_2_reg[24]_i_1_n_5 ),
        .Q(acc_V_2_reg[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_V_2_reg[27] 
       (.C(ap_clk),
        .CE(acc_V_20),
        .D(\acc_V_2_reg[24]_i_1_n_4 ),
        .Q(acc_V_2_reg[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_V_2_reg[28] 
       (.C(ap_clk),
        .CE(acc_V_20),
        .D(\acc_V_2_reg[28]_i_1_n_7 ),
        .Q(acc_V_2_reg[28]),
        .R(1'b0));
  CARRY4 \acc_V_2_reg[28]_i_1 
       (.CI(\acc_V_2_reg[24]_i_1_n_0 ),
        .CO({\NLW_acc_V_2_reg[28]_i_1_CO_UNCONNECTED [3],\acc_V_2_reg[28]_i_1_n_1 ,\acc_V_2_reg[28]_i_1_n_2 ,\acc_V_2_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\acc_V_2_reg[28]_i_1_n_4 ,\acc_V_2_reg[28]_i_1_n_5 ,\acc_V_2_reg[28]_i_1_n_6 ,\acc_V_2_reg[28]_i_1_n_7 }),
        .S({\acc_V_2[28]_i_2_n_0 ,\acc_V_2[28]_i_3_n_0 ,\acc_V_2[28]_i_4_n_0 ,\acc_V_2[28]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \acc_V_2_reg[29] 
       (.C(ap_clk),
        .CE(acc_V_20),
        .D(\acc_V_2_reg[28]_i_1_n_6 ),
        .Q(acc_V_2_reg[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_V_2_reg[2] 
       (.C(ap_clk),
        .CE(acc_V_20),
        .D(\acc_V_2_reg[0]_i_2_n_5 ),
        .Q(acc_V_2_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_V_2_reg[30] 
       (.C(ap_clk),
        .CE(acc_V_20),
        .D(\acc_V_2_reg[28]_i_1_n_5 ),
        .Q(acc_V_2_reg[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_V_2_reg[31] 
       (.C(ap_clk),
        .CE(acc_V_20),
        .D(\acc_V_2_reg[28]_i_1_n_4 ),
        .Q(acc_V_2_reg[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_V_2_reg[3] 
       (.C(ap_clk),
        .CE(acc_V_20),
        .D(\acc_V_2_reg[0]_i_2_n_4 ),
        .Q(acc_V_2_reg[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_V_2_reg[4] 
       (.C(ap_clk),
        .CE(acc_V_20),
        .D(\acc_V_2_reg[4]_i_1_n_7 ),
        .Q(acc_V_2_reg[4]),
        .R(1'b0));
  CARRY4 \acc_V_2_reg[4]_i_1 
       (.CI(\acc_V_2_reg[0]_i_2_n_0 ),
        .CO({\acc_V_2_reg[4]_i_1_n_0 ,\acc_V_2_reg[4]_i_1_n_1 ,\acc_V_2_reg[4]_i_1_n_2 ,\acc_V_2_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\acc_V_2_reg[4]_i_1_n_4 ,\acc_V_2_reg[4]_i_1_n_5 ,\acc_V_2_reg[4]_i_1_n_6 ,\acc_V_2_reg[4]_i_1_n_7 }),
        .S({\acc_V_2[4]_i_2_n_0 ,\acc_V_2[4]_i_3_n_0 ,\acc_V_2[4]_i_4_n_0 ,\acc_V_2[4]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \acc_V_2_reg[5] 
       (.C(ap_clk),
        .CE(acc_V_20),
        .D(\acc_V_2_reg[4]_i_1_n_6 ),
        .Q(acc_V_2_reg[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_V_2_reg[6] 
       (.C(ap_clk),
        .CE(acc_V_20),
        .D(\acc_V_2_reg[4]_i_1_n_5 ),
        .Q(acc_V_2_reg[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_V_2_reg[7] 
       (.C(ap_clk),
        .CE(acc_V_20),
        .D(\acc_V_2_reg[4]_i_1_n_4 ),
        .Q(acc_V_2_reg[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_V_2_reg[8] 
       (.C(ap_clk),
        .CE(acc_V_20),
        .D(\acc_V_2_reg[8]_i_1_n_7 ),
        .Q(acc_V_2_reg[8]),
        .R(1'b0));
  CARRY4 \acc_V_2_reg[8]_i_1 
       (.CI(\acc_V_2_reg[4]_i_1_n_0 ),
        .CO({\acc_V_2_reg[8]_i_1_n_0 ,\acc_V_2_reg[8]_i_1_n_1 ,\acc_V_2_reg[8]_i_1_n_2 ,\acc_V_2_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\acc_V_2_reg[8]_i_1_n_4 ,\acc_V_2_reg[8]_i_1_n_5 ,\acc_V_2_reg[8]_i_1_n_6 ,\acc_V_2_reg[8]_i_1_n_7 }),
        .S({\acc_V_2[8]_i_2_n_0 ,\acc_V_2[8]_i_3_n_0 ,\acc_V_2[8]_i_4_n_0 ,\acc_V_2[8]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \acc_V_2_reg[9] 
       (.C(ap_clk),
        .CE(acc_V_20),
        .D(\acc_V_2_reg[8]_i_1_n_6 ),
        .Q(acc_V_2_reg[9]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h8A)) 
    \acc_V_3[0]_i_3 
       (.I0(acc_V_3_reg[3]),
        .I1(tmp_18_reg_915),
        .I2(tmp_19_reg_921),
        .O(\acc_V_3[0]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h8A)) 
    \acc_V_3[0]_i_4 
       (.I0(acc_V_3_reg[2]),
        .I1(tmp_18_reg_915),
        .I2(tmp_19_reg_921),
        .O(\acc_V_3[0]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h8A)) 
    \acc_V_3[0]_i_5 
       (.I0(acc_V_3_reg[1]),
        .I1(tmp_18_reg_915),
        .I2(tmp_19_reg_921),
        .O(\acc_V_3[0]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h1C)) 
    \acc_V_3[0]_i_6 
       (.I0(tmp_19_reg_921),
        .I1(tmp_18_reg_915),
        .I2(acc_V_3_reg[0]),
        .O(\acc_V_3[0]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h8A)) 
    \acc_V_3[12]_i_2 
       (.I0(acc_V_3_reg[15]),
        .I1(tmp_18_reg_915),
        .I2(tmp_19_reg_921),
        .O(\acc_V_3[12]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h8A)) 
    \acc_V_3[12]_i_3 
       (.I0(acc_V_3_reg[14]),
        .I1(tmp_18_reg_915),
        .I2(tmp_19_reg_921),
        .O(\acc_V_3[12]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h8A)) 
    \acc_V_3[12]_i_4 
       (.I0(acc_V_3_reg[13]),
        .I1(tmp_18_reg_915),
        .I2(tmp_19_reg_921),
        .O(\acc_V_3[12]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h8A)) 
    \acc_V_3[12]_i_5 
       (.I0(acc_V_3_reg[12]),
        .I1(tmp_18_reg_915),
        .I2(tmp_19_reg_921),
        .O(\acc_V_3[12]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h8A)) 
    \acc_V_3[16]_i_2 
       (.I0(acc_V_3_reg[19]),
        .I1(tmp_18_reg_915),
        .I2(tmp_19_reg_921),
        .O(\acc_V_3[16]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h8A)) 
    \acc_V_3[16]_i_3 
       (.I0(acc_V_3_reg[18]),
        .I1(tmp_18_reg_915),
        .I2(tmp_19_reg_921),
        .O(\acc_V_3[16]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h8A)) 
    \acc_V_3[16]_i_4 
       (.I0(acc_V_3_reg[17]),
        .I1(tmp_18_reg_915),
        .I2(tmp_19_reg_921),
        .O(\acc_V_3[16]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h8A)) 
    \acc_V_3[16]_i_5 
       (.I0(acc_V_3_reg[16]),
        .I1(tmp_18_reg_915),
        .I2(tmp_19_reg_921),
        .O(\acc_V_3[16]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h8A)) 
    \acc_V_3[20]_i_2 
       (.I0(acc_V_3_reg[23]),
        .I1(tmp_18_reg_915),
        .I2(tmp_19_reg_921),
        .O(\acc_V_3[20]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h8A)) 
    \acc_V_3[20]_i_3 
       (.I0(acc_V_3_reg[22]),
        .I1(tmp_18_reg_915),
        .I2(tmp_19_reg_921),
        .O(\acc_V_3[20]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h8A)) 
    \acc_V_3[20]_i_4 
       (.I0(acc_V_3_reg[21]),
        .I1(tmp_18_reg_915),
        .I2(tmp_19_reg_921),
        .O(\acc_V_3[20]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h8A)) 
    \acc_V_3[20]_i_5 
       (.I0(acc_V_3_reg[20]),
        .I1(tmp_18_reg_915),
        .I2(tmp_19_reg_921),
        .O(\acc_V_3[20]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h8A)) 
    \acc_V_3[24]_i_2 
       (.I0(acc_V_3_reg[27]),
        .I1(tmp_18_reg_915),
        .I2(tmp_19_reg_921),
        .O(\acc_V_3[24]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h8A)) 
    \acc_V_3[24]_i_3 
       (.I0(acc_V_3_reg[26]),
        .I1(tmp_18_reg_915),
        .I2(tmp_19_reg_921),
        .O(\acc_V_3[24]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h8A)) 
    \acc_V_3[24]_i_4 
       (.I0(acc_V_3_reg[25]),
        .I1(tmp_18_reg_915),
        .I2(tmp_19_reg_921),
        .O(\acc_V_3[24]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h8A)) 
    \acc_V_3[24]_i_5 
       (.I0(acc_V_3_reg[24]),
        .I1(tmp_18_reg_915),
        .I2(tmp_19_reg_921),
        .O(\acc_V_3[24]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h8A)) 
    \acc_V_3[28]_i_2 
       (.I0(acc_V_3_reg[31]),
        .I1(tmp_18_reg_915),
        .I2(tmp_19_reg_921),
        .O(\acc_V_3[28]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h8A)) 
    \acc_V_3[28]_i_3 
       (.I0(acc_V_3_reg[30]),
        .I1(tmp_18_reg_915),
        .I2(tmp_19_reg_921),
        .O(\acc_V_3[28]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h8A)) 
    \acc_V_3[28]_i_4 
       (.I0(acc_V_3_reg[29]),
        .I1(tmp_18_reg_915),
        .I2(tmp_19_reg_921),
        .O(\acc_V_3[28]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h8A)) 
    \acc_V_3[28]_i_5 
       (.I0(acc_V_3_reg[28]),
        .I1(tmp_18_reg_915),
        .I2(tmp_19_reg_921),
        .O(\acc_V_3[28]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h8A)) 
    \acc_V_3[4]_i_2 
       (.I0(acc_V_3_reg[7]),
        .I1(tmp_18_reg_915),
        .I2(tmp_19_reg_921),
        .O(\acc_V_3[4]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h8A)) 
    \acc_V_3[4]_i_3 
       (.I0(acc_V_3_reg[6]),
        .I1(tmp_18_reg_915),
        .I2(tmp_19_reg_921),
        .O(\acc_V_3[4]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h8A)) 
    \acc_V_3[4]_i_4 
       (.I0(acc_V_3_reg[5]),
        .I1(tmp_18_reg_915),
        .I2(tmp_19_reg_921),
        .O(\acc_V_3[4]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h8A)) 
    \acc_V_3[4]_i_5 
       (.I0(acc_V_3_reg[4]),
        .I1(tmp_18_reg_915),
        .I2(tmp_19_reg_921),
        .O(\acc_V_3[4]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h8A)) 
    \acc_V_3[8]_i_2 
       (.I0(acc_V_3_reg[11]),
        .I1(tmp_18_reg_915),
        .I2(tmp_19_reg_921),
        .O(\acc_V_3[8]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h8A)) 
    \acc_V_3[8]_i_3 
       (.I0(acc_V_3_reg[10]),
        .I1(tmp_18_reg_915),
        .I2(tmp_19_reg_921),
        .O(\acc_V_3[8]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h8A)) 
    \acc_V_3[8]_i_4 
       (.I0(acc_V_3_reg[9]),
        .I1(tmp_18_reg_915),
        .I2(tmp_19_reg_921),
        .O(\acc_V_3[8]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h8A)) 
    \acc_V_3[8]_i_5 
       (.I0(acc_V_3_reg[8]),
        .I1(tmp_18_reg_915),
        .I2(tmp_19_reg_921),
        .O(\acc_V_3[8]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \acc_V_3_flag_1_reg_926[0]_i_1 
       (.I0(channels_V[3]),
        .I1(tmp_19_fu_314_p3),
        .O(acc_V_3_flag_1_fu_334_p2));
  FDRE \acc_V_3_flag_1_reg_926_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_V_3_flag_1_fu_334_p2),
        .Q(acc_V_3_flag_1_reg_926),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \acc_V_3_loc_reg_969[3]_i_2 
       (.I0(acc_V_3_reg[0]),
        .I1(tmp_18_reg_915),
        .O(\acc_V_3_loc_reg_969[3]_i_2_n_0 ));
  FDRE \acc_V_3_loc_reg_969_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_V_3_loc_fu_462_p3[0]),
        .Q(acc_V_3_loc_reg_969[0]),
        .R(1'b0));
  FDRE \acc_V_3_loc_reg_969_reg[10] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_V_3_loc_fu_462_p3[10]),
        .Q(acc_V_3_loc_reg_969[10]),
        .R(1'b0));
  FDRE \acc_V_3_loc_reg_969_reg[11] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_V_3_loc_fu_462_p3[11]),
        .Q(acc_V_3_loc_reg_969[11]),
        .R(1'b0));
  CARRY4 \acc_V_3_loc_reg_969_reg[11]_i_1 
       (.CI(\acc_V_3_loc_reg_969_reg[7]_i_1_n_0 ),
        .CO({\acc_V_3_loc_reg_969_reg[11]_i_1_n_0 ,\acc_V_3_loc_reg_969_reg[11]_i_1_n_1 ,\acc_V_3_loc_reg_969_reg[11]_i_1_n_2 ,\acc_V_3_loc_reg_969_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(acc_V_3_loc_fu_462_p3[11:8]),
        .S(acc_V_3_reg[11:8]));
  FDRE \acc_V_3_loc_reg_969_reg[12] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_V_3_loc_fu_462_p3[12]),
        .Q(acc_V_3_loc_reg_969[12]),
        .R(1'b0));
  FDRE \acc_V_3_loc_reg_969_reg[13] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_V_3_loc_fu_462_p3[13]),
        .Q(acc_V_3_loc_reg_969[13]),
        .R(1'b0));
  FDRE \acc_V_3_loc_reg_969_reg[14] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_V_3_loc_fu_462_p3[14]),
        .Q(acc_V_3_loc_reg_969[14]),
        .R(1'b0));
  FDRE \acc_V_3_loc_reg_969_reg[15] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_V_3_loc_fu_462_p3[15]),
        .Q(acc_V_3_loc_reg_969[15]),
        .R(1'b0));
  CARRY4 \acc_V_3_loc_reg_969_reg[15]_i_1 
       (.CI(\acc_V_3_loc_reg_969_reg[11]_i_1_n_0 ),
        .CO({\acc_V_3_loc_reg_969_reg[15]_i_1_n_0 ,\acc_V_3_loc_reg_969_reg[15]_i_1_n_1 ,\acc_V_3_loc_reg_969_reg[15]_i_1_n_2 ,\acc_V_3_loc_reg_969_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(acc_V_3_loc_fu_462_p3[15:12]),
        .S(acc_V_3_reg[15:12]));
  FDRE \acc_V_3_loc_reg_969_reg[16] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_V_3_loc_fu_462_p3[16]),
        .Q(acc_V_3_loc_reg_969[16]),
        .R(1'b0));
  FDRE \acc_V_3_loc_reg_969_reg[17] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_V_3_loc_fu_462_p3[17]),
        .Q(acc_V_3_loc_reg_969[17]),
        .R(1'b0));
  FDRE \acc_V_3_loc_reg_969_reg[18] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_V_3_loc_fu_462_p3[18]),
        .Q(acc_V_3_loc_reg_969[18]),
        .R(1'b0));
  FDRE \acc_V_3_loc_reg_969_reg[19] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_V_3_loc_fu_462_p3[19]),
        .Q(acc_V_3_loc_reg_969[19]),
        .R(1'b0));
  CARRY4 \acc_V_3_loc_reg_969_reg[19]_i_1 
       (.CI(\acc_V_3_loc_reg_969_reg[15]_i_1_n_0 ),
        .CO({\acc_V_3_loc_reg_969_reg[19]_i_1_n_0 ,\acc_V_3_loc_reg_969_reg[19]_i_1_n_1 ,\acc_V_3_loc_reg_969_reg[19]_i_1_n_2 ,\acc_V_3_loc_reg_969_reg[19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(acc_V_3_loc_fu_462_p3[19:16]),
        .S(acc_V_3_reg[19:16]));
  FDRE \acc_V_3_loc_reg_969_reg[1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_V_3_loc_fu_462_p3[1]),
        .Q(acc_V_3_loc_reg_969[1]),
        .R(1'b0));
  FDRE \acc_V_3_loc_reg_969_reg[20] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_V_3_loc_fu_462_p3[20]),
        .Q(acc_V_3_loc_reg_969[20]),
        .R(1'b0));
  FDRE \acc_V_3_loc_reg_969_reg[21] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_V_3_loc_fu_462_p3[21]),
        .Q(acc_V_3_loc_reg_969[21]),
        .R(1'b0));
  FDRE \acc_V_3_loc_reg_969_reg[22] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_V_3_loc_fu_462_p3[22]),
        .Q(acc_V_3_loc_reg_969[22]),
        .R(1'b0));
  FDRE \acc_V_3_loc_reg_969_reg[23] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_V_3_loc_fu_462_p3[23]),
        .Q(acc_V_3_loc_reg_969[23]),
        .R(1'b0));
  CARRY4 \acc_V_3_loc_reg_969_reg[23]_i_1 
       (.CI(\acc_V_3_loc_reg_969_reg[19]_i_1_n_0 ),
        .CO({\acc_V_3_loc_reg_969_reg[23]_i_1_n_0 ,\acc_V_3_loc_reg_969_reg[23]_i_1_n_1 ,\acc_V_3_loc_reg_969_reg[23]_i_1_n_2 ,\acc_V_3_loc_reg_969_reg[23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(acc_V_3_loc_fu_462_p3[23:20]),
        .S(acc_V_3_reg[23:20]));
  FDRE \acc_V_3_loc_reg_969_reg[24] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_V_3_loc_fu_462_p3[24]),
        .Q(acc_V_3_loc_reg_969[24]),
        .R(1'b0));
  FDRE \acc_V_3_loc_reg_969_reg[25] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_V_3_loc_fu_462_p3[25]),
        .Q(acc_V_3_loc_reg_969[25]),
        .R(1'b0));
  FDRE \acc_V_3_loc_reg_969_reg[26] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_V_3_loc_fu_462_p3[26]),
        .Q(acc_V_3_loc_reg_969[26]),
        .R(1'b0));
  FDRE \acc_V_3_loc_reg_969_reg[27] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_V_3_loc_fu_462_p3[27]),
        .Q(acc_V_3_loc_reg_969[27]),
        .R(1'b0));
  CARRY4 \acc_V_3_loc_reg_969_reg[27]_i_1 
       (.CI(\acc_V_3_loc_reg_969_reg[23]_i_1_n_0 ),
        .CO({\acc_V_3_loc_reg_969_reg[27]_i_1_n_0 ,\acc_V_3_loc_reg_969_reg[27]_i_1_n_1 ,\acc_V_3_loc_reg_969_reg[27]_i_1_n_2 ,\acc_V_3_loc_reg_969_reg[27]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(acc_V_3_loc_fu_462_p3[27:24]),
        .S(acc_V_3_reg[27:24]));
  FDRE \acc_V_3_loc_reg_969_reg[28] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_V_3_loc_fu_462_p3[28]),
        .Q(acc_V_3_loc_reg_969[28]),
        .R(1'b0));
  FDRE \acc_V_3_loc_reg_969_reg[29] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_V_3_loc_fu_462_p3[29]),
        .Q(acc_V_3_loc_reg_969[29]),
        .R(1'b0));
  FDRE \acc_V_3_loc_reg_969_reg[2] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_V_3_loc_fu_462_p3[2]),
        .Q(acc_V_3_loc_reg_969[2]),
        .R(1'b0));
  FDRE \acc_V_3_loc_reg_969_reg[30] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_V_3_loc_fu_462_p3[30]),
        .Q(acc_V_3_loc_reg_969[30]),
        .R(1'b0));
  FDRE \acc_V_3_loc_reg_969_reg[31] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_V_3_loc_fu_462_p3[31]),
        .Q(acc_V_3_loc_reg_969[31]),
        .R(1'b0));
  CARRY4 \acc_V_3_loc_reg_969_reg[31]_i_1 
       (.CI(\acc_V_3_loc_reg_969_reg[27]_i_1_n_0 ),
        .CO({\NLW_acc_V_3_loc_reg_969_reg[31]_i_1_CO_UNCONNECTED [3],\acc_V_3_loc_reg_969_reg[31]_i_1_n_1 ,\acc_V_3_loc_reg_969_reg[31]_i_1_n_2 ,\acc_V_3_loc_reg_969_reg[31]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(acc_V_3_loc_fu_462_p3[31:28]),
        .S(acc_V_3_reg[31:28]));
  FDRE \acc_V_3_loc_reg_969_reg[3] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_V_3_loc_fu_462_p3[3]),
        .Q(acc_V_3_loc_reg_969[3]),
        .R(1'b0));
  CARRY4 \acc_V_3_loc_reg_969_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\acc_V_3_loc_reg_969_reg[3]_i_1_n_0 ,\acc_V_3_loc_reg_969_reg[3]_i_1_n_1 ,\acc_V_3_loc_reg_969_reg[3]_i_1_n_2 ,\acc_V_3_loc_reg_969_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,acc_V_3_reg[0]}),
        .O(acc_V_3_loc_fu_462_p3[3:0]),
        .S({acc_V_3_reg[3:1],\acc_V_3_loc_reg_969[3]_i_2_n_0 }));
  FDRE \acc_V_3_loc_reg_969_reg[4] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_V_3_loc_fu_462_p3[4]),
        .Q(acc_V_3_loc_reg_969[4]),
        .R(1'b0));
  FDRE \acc_V_3_loc_reg_969_reg[5] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_V_3_loc_fu_462_p3[5]),
        .Q(acc_V_3_loc_reg_969[5]),
        .R(1'b0));
  FDRE \acc_V_3_loc_reg_969_reg[6] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_V_3_loc_fu_462_p3[6]),
        .Q(acc_V_3_loc_reg_969[6]),
        .R(1'b0));
  FDRE \acc_V_3_loc_reg_969_reg[7] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_V_3_loc_fu_462_p3[7]),
        .Q(acc_V_3_loc_reg_969[7]),
        .R(1'b0));
  CARRY4 \acc_V_3_loc_reg_969_reg[7]_i_1 
       (.CI(\acc_V_3_loc_reg_969_reg[3]_i_1_n_0 ),
        .CO({\acc_V_3_loc_reg_969_reg[7]_i_1_n_0 ,\acc_V_3_loc_reg_969_reg[7]_i_1_n_1 ,\acc_V_3_loc_reg_969_reg[7]_i_1_n_2 ,\acc_V_3_loc_reg_969_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(acc_V_3_loc_fu_462_p3[7:4]),
        .S(acc_V_3_reg[7:4]));
  FDRE \acc_V_3_loc_reg_969_reg[8] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_V_3_loc_fu_462_p3[8]),
        .Q(acc_V_3_loc_reg_969[8]),
        .R(1'b0));
  FDRE \acc_V_3_loc_reg_969_reg[9] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_V_3_loc_fu_462_p3[9]),
        .Q(acc_V_3_loc_reg_969[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_V_3_reg[0] 
       (.C(ap_clk),
        .CE(acc_V_30),
        .D(\acc_V_3_reg[0]_i_2_n_7 ),
        .Q(acc_V_3_reg[0]),
        .R(1'b0));
  CARRY4 \acc_V_3_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\acc_V_3_reg[0]_i_2_n_0 ,\acc_V_3_reg[0]_i_2_n_1 ,\acc_V_3_reg[0]_i_2_n_2 ,\acc_V_3_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,tmp_18_reg_915}),
        .O({\acc_V_3_reg[0]_i_2_n_4 ,\acc_V_3_reg[0]_i_2_n_5 ,\acc_V_3_reg[0]_i_2_n_6 ,\acc_V_3_reg[0]_i_2_n_7 }),
        .S({\acc_V_3[0]_i_3_n_0 ,\acc_V_3[0]_i_4_n_0 ,\acc_V_3[0]_i_5_n_0 ,\acc_V_3[0]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \acc_V_3_reg[10] 
       (.C(ap_clk),
        .CE(acc_V_30),
        .D(\acc_V_3_reg[8]_i_1_n_5 ),
        .Q(acc_V_3_reg[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_V_3_reg[11] 
       (.C(ap_clk),
        .CE(acc_V_30),
        .D(\acc_V_3_reg[8]_i_1_n_4 ),
        .Q(acc_V_3_reg[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_V_3_reg[12] 
       (.C(ap_clk),
        .CE(acc_V_30),
        .D(\acc_V_3_reg[12]_i_1_n_7 ),
        .Q(acc_V_3_reg[12]),
        .R(1'b0));
  CARRY4 \acc_V_3_reg[12]_i_1 
       (.CI(\acc_V_3_reg[8]_i_1_n_0 ),
        .CO({\acc_V_3_reg[12]_i_1_n_0 ,\acc_V_3_reg[12]_i_1_n_1 ,\acc_V_3_reg[12]_i_1_n_2 ,\acc_V_3_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\acc_V_3_reg[12]_i_1_n_4 ,\acc_V_3_reg[12]_i_1_n_5 ,\acc_V_3_reg[12]_i_1_n_6 ,\acc_V_3_reg[12]_i_1_n_7 }),
        .S({\acc_V_3[12]_i_2_n_0 ,\acc_V_3[12]_i_3_n_0 ,\acc_V_3[12]_i_4_n_0 ,\acc_V_3[12]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \acc_V_3_reg[13] 
       (.C(ap_clk),
        .CE(acc_V_30),
        .D(\acc_V_3_reg[12]_i_1_n_6 ),
        .Q(acc_V_3_reg[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_V_3_reg[14] 
       (.C(ap_clk),
        .CE(acc_V_30),
        .D(\acc_V_3_reg[12]_i_1_n_5 ),
        .Q(acc_V_3_reg[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_V_3_reg[15] 
       (.C(ap_clk),
        .CE(acc_V_30),
        .D(\acc_V_3_reg[12]_i_1_n_4 ),
        .Q(acc_V_3_reg[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_V_3_reg[16] 
       (.C(ap_clk),
        .CE(acc_V_30),
        .D(\acc_V_3_reg[16]_i_1_n_7 ),
        .Q(acc_V_3_reg[16]),
        .R(1'b0));
  CARRY4 \acc_V_3_reg[16]_i_1 
       (.CI(\acc_V_3_reg[12]_i_1_n_0 ),
        .CO({\acc_V_3_reg[16]_i_1_n_0 ,\acc_V_3_reg[16]_i_1_n_1 ,\acc_V_3_reg[16]_i_1_n_2 ,\acc_V_3_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\acc_V_3_reg[16]_i_1_n_4 ,\acc_V_3_reg[16]_i_1_n_5 ,\acc_V_3_reg[16]_i_1_n_6 ,\acc_V_3_reg[16]_i_1_n_7 }),
        .S({\acc_V_3[16]_i_2_n_0 ,\acc_V_3[16]_i_3_n_0 ,\acc_V_3[16]_i_4_n_0 ,\acc_V_3[16]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \acc_V_3_reg[17] 
       (.C(ap_clk),
        .CE(acc_V_30),
        .D(\acc_V_3_reg[16]_i_1_n_6 ),
        .Q(acc_V_3_reg[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_V_3_reg[18] 
       (.C(ap_clk),
        .CE(acc_V_30),
        .D(\acc_V_3_reg[16]_i_1_n_5 ),
        .Q(acc_V_3_reg[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_V_3_reg[19] 
       (.C(ap_clk),
        .CE(acc_V_30),
        .D(\acc_V_3_reg[16]_i_1_n_4 ),
        .Q(acc_V_3_reg[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_V_3_reg[1] 
       (.C(ap_clk),
        .CE(acc_V_30),
        .D(\acc_V_3_reg[0]_i_2_n_6 ),
        .Q(acc_V_3_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_V_3_reg[20] 
       (.C(ap_clk),
        .CE(acc_V_30),
        .D(\acc_V_3_reg[20]_i_1_n_7 ),
        .Q(acc_V_3_reg[20]),
        .R(1'b0));
  CARRY4 \acc_V_3_reg[20]_i_1 
       (.CI(\acc_V_3_reg[16]_i_1_n_0 ),
        .CO({\acc_V_3_reg[20]_i_1_n_0 ,\acc_V_3_reg[20]_i_1_n_1 ,\acc_V_3_reg[20]_i_1_n_2 ,\acc_V_3_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\acc_V_3_reg[20]_i_1_n_4 ,\acc_V_3_reg[20]_i_1_n_5 ,\acc_V_3_reg[20]_i_1_n_6 ,\acc_V_3_reg[20]_i_1_n_7 }),
        .S({\acc_V_3[20]_i_2_n_0 ,\acc_V_3[20]_i_3_n_0 ,\acc_V_3[20]_i_4_n_0 ,\acc_V_3[20]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \acc_V_3_reg[21] 
       (.C(ap_clk),
        .CE(acc_V_30),
        .D(\acc_V_3_reg[20]_i_1_n_6 ),
        .Q(acc_V_3_reg[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_V_3_reg[22] 
       (.C(ap_clk),
        .CE(acc_V_30),
        .D(\acc_V_3_reg[20]_i_1_n_5 ),
        .Q(acc_V_3_reg[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_V_3_reg[23] 
       (.C(ap_clk),
        .CE(acc_V_30),
        .D(\acc_V_3_reg[20]_i_1_n_4 ),
        .Q(acc_V_3_reg[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_V_3_reg[24] 
       (.C(ap_clk),
        .CE(acc_V_30),
        .D(\acc_V_3_reg[24]_i_1_n_7 ),
        .Q(acc_V_3_reg[24]),
        .R(1'b0));
  CARRY4 \acc_V_3_reg[24]_i_1 
       (.CI(\acc_V_3_reg[20]_i_1_n_0 ),
        .CO({\acc_V_3_reg[24]_i_1_n_0 ,\acc_V_3_reg[24]_i_1_n_1 ,\acc_V_3_reg[24]_i_1_n_2 ,\acc_V_3_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\acc_V_3_reg[24]_i_1_n_4 ,\acc_V_3_reg[24]_i_1_n_5 ,\acc_V_3_reg[24]_i_1_n_6 ,\acc_V_3_reg[24]_i_1_n_7 }),
        .S({\acc_V_3[24]_i_2_n_0 ,\acc_V_3[24]_i_3_n_0 ,\acc_V_3[24]_i_4_n_0 ,\acc_V_3[24]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \acc_V_3_reg[25] 
       (.C(ap_clk),
        .CE(acc_V_30),
        .D(\acc_V_3_reg[24]_i_1_n_6 ),
        .Q(acc_V_3_reg[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_V_3_reg[26] 
       (.C(ap_clk),
        .CE(acc_V_30),
        .D(\acc_V_3_reg[24]_i_1_n_5 ),
        .Q(acc_V_3_reg[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_V_3_reg[27] 
       (.C(ap_clk),
        .CE(acc_V_30),
        .D(\acc_V_3_reg[24]_i_1_n_4 ),
        .Q(acc_V_3_reg[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_V_3_reg[28] 
       (.C(ap_clk),
        .CE(acc_V_30),
        .D(\acc_V_3_reg[28]_i_1_n_7 ),
        .Q(acc_V_3_reg[28]),
        .R(1'b0));
  CARRY4 \acc_V_3_reg[28]_i_1 
       (.CI(\acc_V_3_reg[24]_i_1_n_0 ),
        .CO({\NLW_acc_V_3_reg[28]_i_1_CO_UNCONNECTED [3],\acc_V_3_reg[28]_i_1_n_1 ,\acc_V_3_reg[28]_i_1_n_2 ,\acc_V_3_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\acc_V_3_reg[28]_i_1_n_4 ,\acc_V_3_reg[28]_i_1_n_5 ,\acc_V_3_reg[28]_i_1_n_6 ,\acc_V_3_reg[28]_i_1_n_7 }),
        .S({\acc_V_3[28]_i_2_n_0 ,\acc_V_3[28]_i_3_n_0 ,\acc_V_3[28]_i_4_n_0 ,\acc_V_3[28]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \acc_V_3_reg[29] 
       (.C(ap_clk),
        .CE(acc_V_30),
        .D(\acc_V_3_reg[28]_i_1_n_6 ),
        .Q(acc_V_3_reg[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_V_3_reg[2] 
       (.C(ap_clk),
        .CE(acc_V_30),
        .D(\acc_V_3_reg[0]_i_2_n_5 ),
        .Q(acc_V_3_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_V_3_reg[30] 
       (.C(ap_clk),
        .CE(acc_V_30),
        .D(\acc_V_3_reg[28]_i_1_n_5 ),
        .Q(acc_V_3_reg[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_V_3_reg[31] 
       (.C(ap_clk),
        .CE(acc_V_30),
        .D(\acc_V_3_reg[28]_i_1_n_4 ),
        .Q(acc_V_3_reg[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_V_3_reg[3] 
       (.C(ap_clk),
        .CE(acc_V_30),
        .D(\acc_V_3_reg[0]_i_2_n_4 ),
        .Q(acc_V_3_reg[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_V_3_reg[4] 
       (.C(ap_clk),
        .CE(acc_V_30),
        .D(\acc_V_3_reg[4]_i_1_n_7 ),
        .Q(acc_V_3_reg[4]),
        .R(1'b0));
  CARRY4 \acc_V_3_reg[4]_i_1 
       (.CI(\acc_V_3_reg[0]_i_2_n_0 ),
        .CO({\acc_V_3_reg[4]_i_1_n_0 ,\acc_V_3_reg[4]_i_1_n_1 ,\acc_V_3_reg[4]_i_1_n_2 ,\acc_V_3_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\acc_V_3_reg[4]_i_1_n_4 ,\acc_V_3_reg[4]_i_1_n_5 ,\acc_V_3_reg[4]_i_1_n_6 ,\acc_V_3_reg[4]_i_1_n_7 }),
        .S({\acc_V_3[4]_i_2_n_0 ,\acc_V_3[4]_i_3_n_0 ,\acc_V_3[4]_i_4_n_0 ,\acc_V_3[4]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \acc_V_3_reg[5] 
       (.C(ap_clk),
        .CE(acc_V_30),
        .D(\acc_V_3_reg[4]_i_1_n_6 ),
        .Q(acc_V_3_reg[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_V_3_reg[6] 
       (.C(ap_clk),
        .CE(acc_V_30),
        .D(\acc_V_3_reg[4]_i_1_n_5 ),
        .Q(acc_V_3_reg[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_V_3_reg[7] 
       (.C(ap_clk),
        .CE(acc_V_30),
        .D(\acc_V_3_reg[4]_i_1_n_4 ),
        .Q(acc_V_3_reg[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_V_3_reg[8] 
       (.C(ap_clk),
        .CE(acc_V_30),
        .D(\acc_V_3_reg[8]_i_1_n_7 ),
        .Q(acc_V_3_reg[8]),
        .R(1'b0));
  CARRY4 \acc_V_3_reg[8]_i_1 
       (.CI(\acc_V_3_reg[4]_i_1_n_0 ),
        .CO({\acc_V_3_reg[8]_i_1_n_0 ,\acc_V_3_reg[8]_i_1_n_1 ,\acc_V_3_reg[8]_i_1_n_2 ,\acc_V_3_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\acc_V_3_reg[8]_i_1_n_4 ,\acc_V_3_reg[8]_i_1_n_5 ,\acc_V_3_reg[8]_i_1_n_6 ,\acc_V_3_reg[8]_i_1_n_7 }),
        .S({\acc_V_3[8]_i_2_n_0 ,\acc_V_3[8]_i_3_n_0 ,\acc_V_3[8]_i_4_n_0 ,\acc_V_3[8]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \acc_V_3_reg[9] 
       (.C(ap_clk),
        .CE(acc_V_30),
        .D(\acc_V_3_reg[8]_i_1_n_6 ),
        .Q(acc_V_3_reg[9]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h8A)) 
    \acc_V_4[0]_i_3 
       (.I0(acc_V_4_reg[3]),
        .I1(tmp_20_reg_930),
        .I2(tmp_21_reg_936),
        .O(\acc_V_4[0]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h8A)) 
    \acc_V_4[0]_i_4 
       (.I0(acc_V_4_reg[2]),
        .I1(tmp_20_reg_930),
        .I2(tmp_21_reg_936),
        .O(\acc_V_4[0]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h8A)) 
    \acc_V_4[0]_i_5 
       (.I0(acc_V_4_reg[1]),
        .I1(tmp_20_reg_930),
        .I2(tmp_21_reg_936),
        .O(\acc_V_4[0]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h1C)) 
    \acc_V_4[0]_i_6 
       (.I0(tmp_21_reg_936),
        .I1(tmp_20_reg_930),
        .I2(acc_V_4_reg[0]),
        .O(\acc_V_4[0]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h8A)) 
    \acc_V_4[12]_i_2 
       (.I0(acc_V_4_reg[15]),
        .I1(tmp_20_reg_930),
        .I2(tmp_21_reg_936),
        .O(\acc_V_4[12]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h8A)) 
    \acc_V_4[12]_i_3 
       (.I0(acc_V_4_reg[14]),
        .I1(tmp_20_reg_930),
        .I2(tmp_21_reg_936),
        .O(\acc_V_4[12]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h8A)) 
    \acc_V_4[12]_i_4 
       (.I0(acc_V_4_reg[13]),
        .I1(tmp_20_reg_930),
        .I2(tmp_21_reg_936),
        .O(\acc_V_4[12]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h8A)) 
    \acc_V_4[12]_i_5 
       (.I0(acc_V_4_reg[12]),
        .I1(tmp_20_reg_930),
        .I2(tmp_21_reg_936),
        .O(\acc_V_4[12]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h8A)) 
    \acc_V_4[16]_i_2 
       (.I0(acc_V_4_reg[19]),
        .I1(tmp_20_reg_930),
        .I2(tmp_21_reg_936),
        .O(\acc_V_4[16]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h8A)) 
    \acc_V_4[16]_i_3 
       (.I0(acc_V_4_reg[18]),
        .I1(tmp_20_reg_930),
        .I2(tmp_21_reg_936),
        .O(\acc_V_4[16]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h8A)) 
    \acc_V_4[16]_i_4 
       (.I0(acc_V_4_reg[17]),
        .I1(tmp_20_reg_930),
        .I2(tmp_21_reg_936),
        .O(\acc_V_4[16]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h8A)) 
    \acc_V_4[16]_i_5 
       (.I0(acc_V_4_reg[16]),
        .I1(tmp_20_reg_930),
        .I2(tmp_21_reg_936),
        .O(\acc_V_4[16]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h8A)) 
    \acc_V_4[20]_i_2 
       (.I0(acc_V_4_reg[23]),
        .I1(tmp_20_reg_930),
        .I2(tmp_21_reg_936),
        .O(\acc_V_4[20]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h8A)) 
    \acc_V_4[20]_i_3 
       (.I0(acc_V_4_reg[22]),
        .I1(tmp_20_reg_930),
        .I2(tmp_21_reg_936),
        .O(\acc_V_4[20]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h8A)) 
    \acc_V_4[20]_i_4 
       (.I0(acc_V_4_reg[21]),
        .I1(tmp_20_reg_930),
        .I2(tmp_21_reg_936),
        .O(\acc_V_4[20]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h8A)) 
    \acc_V_4[20]_i_5 
       (.I0(acc_V_4_reg[20]),
        .I1(tmp_20_reg_930),
        .I2(tmp_21_reg_936),
        .O(\acc_V_4[20]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h8A)) 
    \acc_V_4[24]_i_2 
       (.I0(acc_V_4_reg[27]),
        .I1(tmp_20_reg_930),
        .I2(tmp_21_reg_936),
        .O(\acc_V_4[24]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h8A)) 
    \acc_V_4[24]_i_3 
       (.I0(acc_V_4_reg[26]),
        .I1(tmp_20_reg_930),
        .I2(tmp_21_reg_936),
        .O(\acc_V_4[24]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h8A)) 
    \acc_V_4[24]_i_4 
       (.I0(acc_V_4_reg[25]),
        .I1(tmp_20_reg_930),
        .I2(tmp_21_reg_936),
        .O(\acc_V_4[24]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h8A)) 
    \acc_V_4[24]_i_5 
       (.I0(acc_V_4_reg[24]),
        .I1(tmp_20_reg_930),
        .I2(tmp_21_reg_936),
        .O(\acc_V_4[24]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h8A)) 
    \acc_V_4[28]_i_2 
       (.I0(acc_V_4_reg[31]),
        .I1(tmp_20_reg_930),
        .I2(tmp_21_reg_936),
        .O(\acc_V_4[28]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h8A)) 
    \acc_V_4[28]_i_3 
       (.I0(acc_V_4_reg[30]),
        .I1(tmp_20_reg_930),
        .I2(tmp_21_reg_936),
        .O(\acc_V_4[28]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h8A)) 
    \acc_V_4[28]_i_4 
       (.I0(acc_V_4_reg[29]),
        .I1(tmp_20_reg_930),
        .I2(tmp_21_reg_936),
        .O(\acc_V_4[28]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h8A)) 
    \acc_V_4[28]_i_5 
       (.I0(acc_V_4_reg[28]),
        .I1(tmp_20_reg_930),
        .I2(tmp_21_reg_936),
        .O(\acc_V_4[28]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h8A)) 
    \acc_V_4[4]_i_2 
       (.I0(acc_V_4_reg[7]),
        .I1(tmp_20_reg_930),
        .I2(tmp_21_reg_936),
        .O(\acc_V_4[4]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h8A)) 
    \acc_V_4[4]_i_3 
       (.I0(acc_V_4_reg[6]),
        .I1(tmp_20_reg_930),
        .I2(tmp_21_reg_936),
        .O(\acc_V_4[4]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h8A)) 
    \acc_V_4[4]_i_4 
       (.I0(acc_V_4_reg[5]),
        .I1(tmp_20_reg_930),
        .I2(tmp_21_reg_936),
        .O(\acc_V_4[4]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h8A)) 
    \acc_V_4[4]_i_5 
       (.I0(acc_V_4_reg[4]),
        .I1(tmp_20_reg_930),
        .I2(tmp_21_reg_936),
        .O(\acc_V_4[4]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h8A)) 
    \acc_V_4[8]_i_2 
       (.I0(acc_V_4_reg[11]),
        .I1(tmp_20_reg_930),
        .I2(tmp_21_reg_936),
        .O(\acc_V_4[8]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h8A)) 
    \acc_V_4[8]_i_3 
       (.I0(acc_V_4_reg[10]),
        .I1(tmp_20_reg_930),
        .I2(tmp_21_reg_936),
        .O(\acc_V_4[8]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h8A)) 
    \acc_V_4[8]_i_4 
       (.I0(acc_V_4_reg[9]),
        .I1(tmp_20_reg_930),
        .I2(tmp_21_reg_936),
        .O(\acc_V_4[8]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h8A)) 
    \acc_V_4[8]_i_5 
       (.I0(acc_V_4_reg[8]),
        .I1(tmp_20_reg_930),
        .I2(tmp_21_reg_936),
        .O(\acc_V_4[8]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \acc_V_4_flag_1_reg_945[0]_i_1 
       (.I0(channels_V[4]),
        .I1(tmp_21_fu_348_p3),
        .O(acc_V_4_flag_1_fu_386_p2));
  FDRE \acc_V_4_flag_1_reg_945_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_V_4_flag_1_fu_386_p2),
        .Q(acc_V_4_flag_1_reg_945),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \acc_V_4_loc_reg_986[3]_i_2 
       (.I0(acc_V_4_reg[0]),
        .I1(tmp_20_reg_930),
        .O(\acc_V_4_loc_reg_986[3]_i_2_n_0 ));
  FDRE \acc_V_4_loc_reg_986_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_V_4_loc_fu_503_p3[0]),
        .Q(acc_V_4_loc_reg_986[0]),
        .R(1'b0));
  FDRE \acc_V_4_loc_reg_986_reg[10] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_V_4_loc_fu_503_p3[10]),
        .Q(acc_V_4_loc_reg_986[10]),
        .R(1'b0));
  FDRE \acc_V_4_loc_reg_986_reg[11] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_V_4_loc_fu_503_p3[11]),
        .Q(acc_V_4_loc_reg_986[11]),
        .R(1'b0));
  CARRY4 \acc_V_4_loc_reg_986_reg[11]_i_1 
       (.CI(\acc_V_4_loc_reg_986_reg[7]_i_1_n_0 ),
        .CO({\acc_V_4_loc_reg_986_reg[11]_i_1_n_0 ,\acc_V_4_loc_reg_986_reg[11]_i_1_n_1 ,\acc_V_4_loc_reg_986_reg[11]_i_1_n_2 ,\acc_V_4_loc_reg_986_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(acc_V_4_loc_fu_503_p3[11:8]),
        .S(acc_V_4_reg[11:8]));
  FDRE \acc_V_4_loc_reg_986_reg[12] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_V_4_loc_fu_503_p3[12]),
        .Q(acc_V_4_loc_reg_986[12]),
        .R(1'b0));
  FDRE \acc_V_4_loc_reg_986_reg[13] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_V_4_loc_fu_503_p3[13]),
        .Q(acc_V_4_loc_reg_986[13]),
        .R(1'b0));
  FDRE \acc_V_4_loc_reg_986_reg[14] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_V_4_loc_fu_503_p3[14]),
        .Q(acc_V_4_loc_reg_986[14]),
        .R(1'b0));
  FDRE \acc_V_4_loc_reg_986_reg[15] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_V_4_loc_fu_503_p3[15]),
        .Q(acc_V_4_loc_reg_986[15]),
        .R(1'b0));
  CARRY4 \acc_V_4_loc_reg_986_reg[15]_i_1 
       (.CI(\acc_V_4_loc_reg_986_reg[11]_i_1_n_0 ),
        .CO({\acc_V_4_loc_reg_986_reg[15]_i_1_n_0 ,\acc_V_4_loc_reg_986_reg[15]_i_1_n_1 ,\acc_V_4_loc_reg_986_reg[15]_i_1_n_2 ,\acc_V_4_loc_reg_986_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(acc_V_4_loc_fu_503_p3[15:12]),
        .S(acc_V_4_reg[15:12]));
  FDRE \acc_V_4_loc_reg_986_reg[16] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_V_4_loc_fu_503_p3[16]),
        .Q(acc_V_4_loc_reg_986[16]),
        .R(1'b0));
  FDRE \acc_V_4_loc_reg_986_reg[17] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_V_4_loc_fu_503_p3[17]),
        .Q(acc_V_4_loc_reg_986[17]),
        .R(1'b0));
  FDRE \acc_V_4_loc_reg_986_reg[18] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_V_4_loc_fu_503_p3[18]),
        .Q(acc_V_4_loc_reg_986[18]),
        .R(1'b0));
  FDRE \acc_V_4_loc_reg_986_reg[19] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_V_4_loc_fu_503_p3[19]),
        .Q(acc_V_4_loc_reg_986[19]),
        .R(1'b0));
  CARRY4 \acc_V_4_loc_reg_986_reg[19]_i_1 
       (.CI(\acc_V_4_loc_reg_986_reg[15]_i_1_n_0 ),
        .CO({\acc_V_4_loc_reg_986_reg[19]_i_1_n_0 ,\acc_V_4_loc_reg_986_reg[19]_i_1_n_1 ,\acc_V_4_loc_reg_986_reg[19]_i_1_n_2 ,\acc_V_4_loc_reg_986_reg[19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(acc_V_4_loc_fu_503_p3[19:16]),
        .S(acc_V_4_reg[19:16]));
  FDRE \acc_V_4_loc_reg_986_reg[1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_V_4_loc_fu_503_p3[1]),
        .Q(acc_V_4_loc_reg_986[1]),
        .R(1'b0));
  FDRE \acc_V_4_loc_reg_986_reg[20] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_V_4_loc_fu_503_p3[20]),
        .Q(acc_V_4_loc_reg_986[20]),
        .R(1'b0));
  FDRE \acc_V_4_loc_reg_986_reg[21] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_V_4_loc_fu_503_p3[21]),
        .Q(acc_V_4_loc_reg_986[21]),
        .R(1'b0));
  FDRE \acc_V_4_loc_reg_986_reg[22] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_V_4_loc_fu_503_p3[22]),
        .Q(acc_V_4_loc_reg_986[22]),
        .R(1'b0));
  FDRE \acc_V_4_loc_reg_986_reg[23] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_V_4_loc_fu_503_p3[23]),
        .Q(acc_V_4_loc_reg_986[23]),
        .R(1'b0));
  CARRY4 \acc_V_4_loc_reg_986_reg[23]_i_1 
       (.CI(\acc_V_4_loc_reg_986_reg[19]_i_1_n_0 ),
        .CO({\acc_V_4_loc_reg_986_reg[23]_i_1_n_0 ,\acc_V_4_loc_reg_986_reg[23]_i_1_n_1 ,\acc_V_4_loc_reg_986_reg[23]_i_1_n_2 ,\acc_V_4_loc_reg_986_reg[23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(acc_V_4_loc_fu_503_p3[23:20]),
        .S(acc_V_4_reg[23:20]));
  FDRE \acc_V_4_loc_reg_986_reg[24] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_V_4_loc_fu_503_p3[24]),
        .Q(acc_V_4_loc_reg_986[24]),
        .R(1'b0));
  FDRE \acc_V_4_loc_reg_986_reg[25] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_V_4_loc_fu_503_p3[25]),
        .Q(acc_V_4_loc_reg_986[25]),
        .R(1'b0));
  FDRE \acc_V_4_loc_reg_986_reg[26] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_V_4_loc_fu_503_p3[26]),
        .Q(acc_V_4_loc_reg_986[26]),
        .R(1'b0));
  FDRE \acc_V_4_loc_reg_986_reg[27] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_V_4_loc_fu_503_p3[27]),
        .Q(acc_V_4_loc_reg_986[27]),
        .R(1'b0));
  CARRY4 \acc_V_4_loc_reg_986_reg[27]_i_1 
       (.CI(\acc_V_4_loc_reg_986_reg[23]_i_1_n_0 ),
        .CO({\acc_V_4_loc_reg_986_reg[27]_i_1_n_0 ,\acc_V_4_loc_reg_986_reg[27]_i_1_n_1 ,\acc_V_4_loc_reg_986_reg[27]_i_1_n_2 ,\acc_V_4_loc_reg_986_reg[27]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(acc_V_4_loc_fu_503_p3[27:24]),
        .S(acc_V_4_reg[27:24]));
  FDRE \acc_V_4_loc_reg_986_reg[28] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_V_4_loc_fu_503_p3[28]),
        .Q(acc_V_4_loc_reg_986[28]),
        .R(1'b0));
  FDRE \acc_V_4_loc_reg_986_reg[29] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_V_4_loc_fu_503_p3[29]),
        .Q(acc_V_4_loc_reg_986[29]),
        .R(1'b0));
  FDRE \acc_V_4_loc_reg_986_reg[2] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_V_4_loc_fu_503_p3[2]),
        .Q(acc_V_4_loc_reg_986[2]),
        .R(1'b0));
  FDRE \acc_V_4_loc_reg_986_reg[30] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_V_4_loc_fu_503_p3[30]),
        .Q(acc_V_4_loc_reg_986[30]),
        .R(1'b0));
  FDRE \acc_V_4_loc_reg_986_reg[31] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_V_4_loc_fu_503_p3[31]),
        .Q(acc_V_4_loc_reg_986[31]),
        .R(1'b0));
  CARRY4 \acc_V_4_loc_reg_986_reg[31]_i_1 
       (.CI(\acc_V_4_loc_reg_986_reg[27]_i_1_n_0 ),
        .CO({\NLW_acc_V_4_loc_reg_986_reg[31]_i_1_CO_UNCONNECTED [3],\acc_V_4_loc_reg_986_reg[31]_i_1_n_1 ,\acc_V_4_loc_reg_986_reg[31]_i_1_n_2 ,\acc_V_4_loc_reg_986_reg[31]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(acc_V_4_loc_fu_503_p3[31:28]),
        .S(acc_V_4_reg[31:28]));
  FDRE \acc_V_4_loc_reg_986_reg[3] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_V_4_loc_fu_503_p3[3]),
        .Q(acc_V_4_loc_reg_986[3]),
        .R(1'b0));
  CARRY4 \acc_V_4_loc_reg_986_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\acc_V_4_loc_reg_986_reg[3]_i_1_n_0 ,\acc_V_4_loc_reg_986_reg[3]_i_1_n_1 ,\acc_V_4_loc_reg_986_reg[3]_i_1_n_2 ,\acc_V_4_loc_reg_986_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,acc_V_4_reg[0]}),
        .O(acc_V_4_loc_fu_503_p3[3:0]),
        .S({acc_V_4_reg[3:1],\acc_V_4_loc_reg_986[3]_i_2_n_0 }));
  FDRE \acc_V_4_loc_reg_986_reg[4] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_V_4_loc_fu_503_p3[4]),
        .Q(acc_V_4_loc_reg_986[4]),
        .R(1'b0));
  FDRE \acc_V_4_loc_reg_986_reg[5] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_V_4_loc_fu_503_p3[5]),
        .Q(acc_V_4_loc_reg_986[5]),
        .R(1'b0));
  FDRE \acc_V_4_loc_reg_986_reg[6] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_V_4_loc_fu_503_p3[6]),
        .Q(acc_V_4_loc_reg_986[6]),
        .R(1'b0));
  FDRE \acc_V_4_loc_reg_986_reg[7] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_V_4_loc_fu_503_p3[7]),
        .Q(acc_V_4_loc_reg_986[7]),
        .R(1'b0));
  CARRY4 \acc_V_4_loc_reg_986_reg[7]_i_1 
       (.CI(\acc_V_4_loc_reg_986_reg[3]_i_1_n_0 ),
        .CO({\acc_V_4_loc_reg_986_reg[7]_i_1_n_0 ,\acc_V_4_loc_reg_986_reg[7]_i_1_n_1 ,\acc_V_4_loc_reg_986_reg[7]_i_1_n_2 ,\acc_V_4_loc_reg_986_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(acc_V_4_loc_fu_503_p3[7:4]),
        .S(acc_V_4_reg[7:4]));
  FDRE \acc_V_4_loc_reg_986_reg[8] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_V_4_loc_fu_503_p3[8]),
        .Q(acc_V_4_loc_reg_986[8]),
        .R(1'b0));
  FDRE \acc_V_4_loc_reg_986_reg[9] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_V_4_loc_fu_503_p3[9]),
        .Q(acc_V_4_loc_reg_986[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_V_4_reg[0] 
       (.C(ap_clk),
        .CE(acc_V_40),
        .D(\acc_V_4_reg[0]_i_2_n_7 ),
        .Q(acc_V_4_reg[0]),
        .R(1'b0));
  CARRY4 \acc_V_4_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\acc_V_4_reg[0]_i_2_n_0 ,\acc_V_4_reg[0]_i_2_n_1 ,\acc_V_4_reg[0]_i_2_n_2 ,\acc_V_4_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,tmp_20_reg_930}),
        .O({\acc_V_4_reg[0]_i_2_n_4 ,\acc_V_4_reg[0]_i_2_n_5 ,\acc_V_4_reg[0]_i_2_n_6 ,\acc_V_4_reg[0]_i_2_n_7 }),
        .S({\acc_V_4[0]_i_3_n_0 ,\acc_V_4[0]_i_4_n_0 ,\acc_V_4[0]_i_5_n_0 ,\acc_V_4[0]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \acc_V_4_reg[10] 
       (.C(ap_clk),
        .CE(acc_V_40),
        .D(\acc_V_4_reg[8]_i_1_n_5 ),
        .Q(acc_V_4_reg[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_V_4_reg[11] 
       (.C(ap_clk),
        .CE(acc_V_40),
        .D(\acc_V_4_reg[8]_i_1_n_4 ),
        .Q(acc_V_4_reg[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_V_4_reg[12] 
       (.C(ap_clk),
        .CE(acc_V_40),
        .D(\acc_V_4_reg[12]_i_1_n_7 ),
        .Q(acc_V_4_reg[12]),
        .R(1'b0));
  CARRY4 \acc_V_4_reg[12]_i_1 
       (.CI(\acc_V_4_reg[8]_i_1_n_0 ),
        .CO({\acc_V_4_reg[12]_i_1_n_0 ,\acc_V_4_reg[12]_i_1_n_1 ,\acc_V_4_reg[12]_i_1_n_2 ,\acc_V_4_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\acc_V_4_reg[12]_i_1_n_4 ,\acc_V_4_reg[12]_i_1_n_5 ,\acc_V_4_reg[12]_i_1_n_6 ,\acc_V_4_reg[12]_i_1_n_7 }),
        .S({\acc_V_4[12]_i_2_n_0 ,\acc_V_4[12]_i_3_n_0 ,\acc_V_4[12]_i_4_n_0 ,\acc_V_4[12]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \acc_V_4_reg[13] 
       (.C(ap_clk),
        .CE(acc_V_40),
        .D(\acc_V_4_reg[12]_i_1_n_6 ),
        .Q(acc_V_4_reg[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_V_4_reg[14] 
       (.C(ap_clk),
        .CE(acc_V_40),
        .D(\acc_V_4_reg[12]_i_1_n_5 ),
        .Q(acc_V_4_reg[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_V_4_reg[15] 
       (.C(ap_clk),
        .CE(acc_V_40),
        .D(\acc_V_4_reg[12]_i_1_n_4 ),
        .Q(acc_V_4_reg[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_V_4_reg[16] 
       (.C(ap_clk),
        .CE(acc_V_40),
        .D(\acc_V_4_reg[16]_i_1_n_7 ),
        .Q(acc_V_4_reg[16]),
        .R(1'b0));
  CARRY4 \acc_V_4_reg[16]_i_1 
       (.CI(\acc_V_4_reg[12]_i_1_n_0 ),
        .CO({\acc_V_4_reg[16]_i_1_n_0 ,\acc_V_4_reg[16]_i_1_n_1 ,\acc_V_4_reg[16]_i_1_n_2 ,\acc_V_4_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\acc_V_4_reg[16]_i_1_n_4 ,\acc_V_4_reg[16]_i_1_n_5 ,\acc_V_4_reg[16]_i_1_n_6 ,\acc_V_4_reg[16]_i_1_n_7 }),
        .S({\acc_V_4[16]_i_2_n_0 ,\acc_V_4[16]_i_3_n_0 ,\acc_V_4[16]_i_4_n_0 ,\acc_V_4[16]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \acc_V_4_reg[17] 
       (.C(ap_clk),
        .CE(acc_V_40),
        .D(\acc_V_4_reg[16]_i_1_n_6 ),
        .Q(acc_V_4_reg[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_V_4_reg[18] 
       (.C(ap_clk),
        .CE(acc_V_40),
        .D(\acc_V_4_reg[16]_i_1_n_5 ),
        .Q(acc_V_4_reg[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_V_4_reg[19] 
       (.C(ap_clk),
        .CE(acc_V_40),
        .D(\acc_V_4_reg[16]_i_1_n_4 ),
        .Q(acc_V_4_reg[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_V_4_reg[1] 
       (.C(ap_clk),
        .CE(acc_V_40),
        .D(\acc_V_4_reg[0]_i_2_n_6 ),
        .Q(acc_V_4_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_V_4_reg[20] 
       (.C(ap_clk),
        .CE(acc_V_40),
        .D(\acc_V_4_reg[20]_i_1_n_7 ),
        .Q(acc_V_4_reg[20]),
        .R(1'b0));
  CARRY4 \acc_V_4_reg[20]_i_1 
       (.CI(\acc_V_4_reg[16]_i_1_n_0 ),
        .CO({\acc_V_4_reg[20]_i_1_n_0 ,\acc_V_4_reg[20]_i_1_n_1 ,\acc_V_4_reg[20]_i_1_n_2 ,\acc_V_4_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\acc_V_4_reg[20]_i_1_n_4 ,\acc_V_4_reg[20]_i_1_n_5 ,\acc_V_4_reg[20]_i_1_n_6 ,\acc_V_4_reg[20]_i_1_n_7 }),
        .S({\acc_V_4[20]_i_2_n_0 ,\acc_V_4[20]_i_3_n_0 ,\acc_V_4[20]_i_4_n_0 ,\acc_V_4[20]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \acc_V_4_reg[21] 
       (.C(ap_clk),
        .CE(acc_V_40),
        .D(\acc_V_4_reg[20]_i_1_n_6 ),
        .Q(acc_V_4_reg[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_V_4_reg[22] 
       (.C(ap_clk),
        .CE(acc_V_40),
        .D(\acc_V_4_reg[20]_i_1_n_5 ),
        .Q(acc_V_4_reg[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_V_4_reg[23] 
       (.C(ap_clk),
        .CE(acc_V_40),
        .D(\acc_V_4_reg[20]_i_1_n_4 ),
        .Q(acc_V_4_reg[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_V_4_reg[24] 
       (.C(ap_clk),
        .CE(acc_V_40),
        .D(\acc_V_4_reg[24]_i_1_n_7 ),
        .Q(acc_V_4_reg[24]),
        .R(1'b0));
  CARRY4 \acc_V_4_reg[24]_i_1 
       (.CI(\acc_V_4_reg[20]_i_1_n_0 ),
        .CO({\acc_V_4_reg[24]_i_1_n_0 ,\acc_V_4_reg[24]_i_1_n_1 ,\acc_V_4_reg[24]_i_1_n_2 ,\acc_V_4_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\acc_V_4_reg[24]_i_1_n_4 ,\acc_V_4_reg[24]_i_1_n_5 ,\acc_V_4_reg[24]_i_1_n_6 ,\acc_V_4_reg[24]_i_1_n_7 }),
        .S({\acc_V_4[24]_i_2_n_0 ,\acc_V_4[24]_i_3_n_0 ,\acc_V_4[24]_i_4_n_0 ,\acc_V_4[24]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \acc_V_4_reg[25] 
       (.C(ap_clk),
        .CE(acc_V_40),
        .D(\acc_V_4_reg[24]_i_1_n_6 ),
        .Q(acc_V_4_reg[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_V_4_reg[26] 
       (.C(ap_clk),
        .CE(acc_V_40),
        .D(\acc_V_4_reg[24]_i_1_n_5 ),
        .Q(acc_V_4_reg[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_V_4_reg[27] 
       (.C(ap_clk),
        .CE(acc_V_40),
        .D(\acc_V_4_reg[24]_i_1_n_4 ),
        .Q(acc_V_4_reg[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_V_4_reg[28] 
       (.C(ap_clk),
        .CE(acc_V_40),
        .D(\acc_V_4_reg[28]_i_1_n_7 ),
        .Q(acc_V_4_reg[28]),
        .R(1'b0));
  CARRY4 \acc_V_4_reg[28]_i_1 
       (.CI(\acc_V_4_reg[24]_i_1_n_0 ),
        .CO({\NLW_acc_V_4_reg[28]_i_1_CO_UNCONNECTED [3],\acc_V_4_reg[28]_i_1_n_1 ,\acc_V_4_reg[28]_i_1_n_2 ,\acc_V_4_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\acc_V_4_reg[28]_i_1_n_4 ,\acc_V_4_reg[28]_i_1_n_5 ,\acc_V_4_reg[28]_i_1_n_6 ,\acc_V_4_reg[28]_i_1_n_7 }),
        .S({\acc_V_4[28]_i_2_n_0 ,\acc_V_4[28]_i_3_n_0 ,\acc_V_4[28]_i_4_n_0 ,\acc_V_4[28]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \acc_V_4_reg[29] 
       (.C(ap_clk),
        .CE(acc_V_40),
        .D(\acc_V_4_reg[28]_i_1_n_6 ),
        .Q(acc_V_4_reg[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_V_4_reg[2] 
       (.C(ap_clk),
        .CE(acc_V_40),
        .D(\acc_V_4_reg[0]_i_2_n_5 ),
        .Q(acc_V_4_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_V_4_reg[30] 
       (.C(ap_clk),
        .CE(acc_V_40),
        .D(\acc_V_4_reg[28]_i_1_n_5 ),
        .Q(acc_V_4_reg[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_V_4_reg[31] 
       (.C(ap_clk),
        .CE(acc_V_40),
        .D(\acc_V_4_reg[28]_i_1_n_4 ),
        .Q(acc_V_4_reg[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_V_4_reg[3] 
       (.C(ap_clk),
        .CE(acc_V_40),
        .D(\acc_V_4_reg[0]_i_2_n_4 ),
        .Q(acc_V_4_reg[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_V_4_reg[4] 
       (.C(ap_clk),
        .CE(acc_V_40),
        .D(\acc_V_4_reg[4]_i_1_n_7 ),
        .Q(acc_V_4_reg[4]),
        .R(1'b0));
  CARRY4 \acc_V_4_reg[4]_i_1 
       (.CI(\acc_V_4_reg[0]_i_2_n_0 ),
        .CO({\acc_V_4_reg[4]_i_1_n_0 ,\acc_V_4_reg[4]_i_1_n_1 ,\acc_V_4_reg[4]_i_1_n_2 ,\acc_V_4_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\acc_V_4_reg[4]_i_1_n_4 ,\acc_V_4_reg[4]_i_1_n_5 ,\acc_V_4_reg[4]_i_1_n_6 ,\acc_V_4_reg[4]_i_1_n_7 }),
        .S({\acc_V_4[4]_i_2_n_0 ,\acc_V_4[4]_i_3_n_0 ,\acc_V_4[4]_i_4_n_0 ,\acc_V_4[4]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \acc_V_4_reg[5] 
       (.C(ap_clk),
        .CE(acc_V_40),
        .D(\acc_V_4_reg[4]_i_1_n_6 ),
        .Q(acc_V_4_reg[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_V_4_reg[6] 
       (.C(ap_clk),
        .CE(acc_V_40),
        .D(\acc_V_4_reg[4]_i_1_n_5 ),
        .Q(acc_V_4_reg[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_V_4_reg[7] 
       (.C(ap_clk),
        .CE(acc_V_40),
        .D(\acc_V_4_reg[4]_i_1_n_4 ),
        .Q(acc_V_4_reg[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_V_4_reg[8] 
       (.C(ap_clk),
        .CE(acc_V_40),
        .D(\acc_V_4_reg[8]_i_1_n_7 ),
        .Q(acc_V_4_reg[8]),
        .R(1'b0));
  CARRY4 \acc_V_4_reg[8]_i_1 
       (.CI(\acc_V_4_reg[4]_i_1_n_0 ),
        .CO({\acc_V_4_reg[8]_i_1_n_0 ,\acc_V_4_reg[8]_i_1_n_1 ,\acc_V_4_reg[8]_i_1_n_2 ,\acc_V_4_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\acc_V_4_reg[8]_i_1_n_4 ,\acc_V_4_reg[8]_i_1_n_5 ,\acc_V_4_reg[8]_i_1_n_6 ,\acc_V_4_reg[8]_i_1_n_7 }),
        .S({\acc_V_4[8]_i_2_n_0 ,\acc_V_4[8]_i_3_n_0 ,\acc_V_4[8]_i_4_n_0 ,\acc_V_4[8]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \acc_V_4_reg[9] 
       (.C(ap_clk),
        .CE(acc_V_40),
        .D(\acc_V_4_reg[8]_i_1_n_6 ),
        .Q(acc_V_4_reg[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter10_reg
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(ap_enable_reg_pp0_iter9),
        .Q(ap_enable_reg_pp0_iter10_reg_n_0),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter11_reg
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(ap_enable_reg_pp0_iter10_reg_n_0),
        .Q(ap_enable_reg_pp0_iter11),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter12_reg
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(ap_enable_reg_pp0_iter11),
        .Q(ap_enable_reg_pp0_iter12),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter13_reg
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(ap_enable_reg_pp0_iter12),
        .Q(ap_enable_reg_pp0_iter13),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter14_reg
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(ap_enable_reg_pp0_iter13),
        .Q(ap_enable_reg_pp0_iter14),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter15_reg
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(ap_enable_reg_pp0_iter14),
        .Q(ap_enable_reg_pp0_iter15),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter16_reg
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(ap_enable_reg_pp0_iter15),
        .Q(ap_enable_reg_pp0_iter16),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter17_reg
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(ap_enable_reg_pp0_iter16),
        .Q(ap_enable_reg_pp0_iter17),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter18_reg
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(ap_enable_reg_pp0_iter17),
        .Q(ap_enable_reg_pp0_iter18),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter19_reg
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(ap_enable_reg_pp0_iter18),
        .Q(ap_enable_reg_pp0_iter19),
        .R(ap_rst_n_inv));
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
    ap_enable_reg_pp0_iter20_reg
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(ap_enable_reg_pp0_iter19),
        .Q(ap_enable_reg_pp0_iter20),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter21_reg
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(ap_enable_reg_pp0_iter20),
        .Q(ap_enable_reg_pp0_iter21),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter22_reg
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(ap_enable_reg_pp0_iter21),
        .Q(ap_enable_reg_pp0_iter22),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter23_reg
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(ap_enable_reg_pp0_iter22),
        .Q(ap_enable_reg_pp0_iter23),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter24_reg
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(ap_enable_reg_pp0_iter23),
        .Q(ap_enable_reg_pp0_iter24),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter25_reg
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(ap_enable_reg_pp0_iter24),
        .Q(ap_enable_reg_pp0_iter25),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter26_reg
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(ap_enable_reg_pp0_iter25),
        .Q(ap_enable_reg_pp0_iter26),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter27_reg
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(ap_enable_reg_pp0_iter26),
        .Q(ap_enable_reg_pp0_iter27),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter28_reg
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(ap_enable_reg_pp0_iter27),
        .Q(ap_enable_reg_pp0_iter28),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter29_reg
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(ap_enable_reg_pp0_iter28),
        .Q(ap_enable_reg_pp0_iter29),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter2_reg
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(ap_enable_reg_pp0_iter1),
        .Q(ap_enable_reg_pp0_iter2),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter30_reg
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(ap_enable_reg_pp0_iter29),
        .Q(ap_enable_reg_pp0_iter30),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter31_reg
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(ap_enable_reg_pp0_iter30),
        .Q(ap_enable_reg_pp0_iter31),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter32_reg
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(ap_enable_reg_pp0_iter31),
        .Q(ap_enable_reg_pp0_iter32),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter33_reg
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(ap_enable_reg_pp0_iter32),
        .Q(ap_enable_reg_pp0_iter33),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter34_reg
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(ap_enable_reg_pp0_iter33),
        .Q(ap_enable_reg_pp0_iter34),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter35_reg
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(ap_enable_reg_pp0_iter34),
        .Q(ap_enable_reg_pp0_iter35),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter36_reg
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(ap_enable_reg_pp0_iter35),
        .Q(ap_enable_reg_pp0_iter36),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter37_reg
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(ap_enable_reg_pp0_iter36),
        .Q(ap_enable_reg_pp0_iter37),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter38_reg
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(ap_enable_reg_pp0_iter37),
        .Q(ap_enable_reg_pp0_iter38),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter39_reg
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(ap_enable_reg_pp0_iter38),
        .Q(ap_enable_reg_pp0_iter39),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter3_reg
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(ap_enable_reg_pp0_iter2),
        .Q(ap_enable_reg_pp0_iter3),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter40_reg
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(ap_enable_reg_pp0_iter39),
        .Q(ap_enable_reg_pp0_iter40),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter41_reg
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(ap_enable_reg_pp0_iter40),
        .Q(ap_enable_reg_pp0_iter41),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter42_reg
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(ap_enable_reg_pp0_iter41),
        .Q(ap_enable_reg_pp0_iter42),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter43_reg
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(ap_enable_reg_pp0_iter42),
        .Q(ap_enable_reg_pp0_iter43),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter44_reg
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(ap_enable_reg_pp0_iter43),
        .Q(ap_enable_reg_pp0_iter44),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter45_reg
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(ap_enable_reg_pp0_iter44),
        .Q(ap_enable_reg_pp0_iter45),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter46_reg
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(ap_enable_reg_pp0_iter45),
        .Q(ap_enable_reg_pp0_iter46),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter47_reg
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(ap_enable_reg_pp0_iter46),
        .Q(ap_enable_reg_pp0_iter47),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter48_reg
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(ap_enable_reg_pp0_iter47),
        .Q(ap_enable_reg_pp0_iter48),
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
    ap_enable_reg_pp0_iter9_reg
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(ap_enable_reg_pp0_iter8),
        .Q(ap_enable_reg_pp0_iter9),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    ap_reg_ioackin_out_V_AWREADY_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(rc_receiver_out_V_m_axi_U_n_5),
        .Q(ap_reg_ioackin_out_V_AWREADY_reg_n_0),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h7)) 
    ap_reg_ioackin_out_V_WREADY_i_2
       (.I0(ap_reg_pp0_iter42_min_high_V_flag_4_reg_941),
        .I1(ap_enable_reg_pp0_iter43),
        .O(ap_reg_ioackin_out_V_WREADY_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_reg_ioackin_out_V_WREADY_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(rc_receiver_out_V_m_axi_U_n_4),
        .Q(ap_reg_ioackin_out_V_WREADY_reg_n_0),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter1_acc_V_0_loc_reg_852_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_V_0_loc_reg_852[0]),
        .Q(ap_reg_pp0_iter1_acc_V_0_loc_reg_852[0]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter1_acc_V_0_loc_reg_852_reg[10] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_V_0_loc_reg_852[10]),
        .Q(ap_reg_pp0_iter1_acc_V_0_loc_reg_852[10]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter1_acc_V_0_loc_reg_852_reg[11] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_V_0_loc_reg_852[11]),
        .Q(ap_reg_pp0_iter1_acc_V_0_loc_reg_852[11]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter1_acc_V_0_loc_reg_852_reg[12] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_V_0_loc_reg_852[12]),
        .Q(ap_reg_pp0_iter1_acc_V_0_loc_reg_852[12]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter1_acc_V_0_loc_reg_852_reg[13] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_V_0_loc_reg_852[13]),
        .Q(ap_reg_pp0_iter1_acc_V_0_loc_reg_852[13]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter1_acc_V_0_loc_reg_852_reg[14] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_V_0_loc_reg_852[14]),
        .Q(ap_reg_pp0_iter1_acc_V_0_loc_reg_852[14]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter1_acc_V_0_loc_reg_852_reg[15] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_V_0_loc_reg_852[15]),
        .Q(ap_reg_pp0_iter1_acc_V_0_loc_reg_852[15]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter1_acc_V_0_loc_reg_852_reg[16] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_V_0_loc_reg_852[16]),
        .Q(ap_reg_pp0_iter1_acc_V_0_loc_reg_852[16]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter1_acc_V_0_loc_reg_852_reg[17] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_V_0_loc_reg_852[17]),
        .Q(ap_reg_pp0_iter1_acc_V_0_loc_reg_852[17]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter1_acc_V_0_loc_reg_852_reg[18] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_V_0_loc_reg_852[18]),
        .Q(ap_reg_pp0_iter1_acc_V_0_loc_reg_852[18]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter1_acc_V_0_loc_reg_852_reg[19] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_V_0_loc_reg_852[19]),
        .Q(ap_reg_pp0_iter1_acc_V_0_loc_reg_852[19]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter1_acc_V_0_loc_reg_852_reg[1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_V_0_loc_reg_852[1]),
        .Q(ap_reg_pp0_iter1_acc_V_0_loc_reg_852[1]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter1_acc_V_0_loc_reg_852_reg[20] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_V_0_loc_reg_852[20]),
        .Q(ap_reg_pp0_iter1_acc_V_0_loc_reg_852[20]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter1_acc_V_0_loc_reg_852_reg[21] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_V_0_loc_reg_852[21]),
        .Q(ap_reg_pp0_iter1_acc_V_0_loc_reg_852[21]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter1_acc_V_0_loc_reg_852_reg[22] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_V_0_loc_reg_852[22]),
        .Q(ap_reg_pp0_iter1_acc_V_0_loc_reg_852[22]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter1_acc_V_0_loc_reg_852_reg[23] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_V_0_loc_reg_852[23]),
        .Q(ap_reg_pp0_iter1_acc_V_0_loc_reg_852[23]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter1_acc_V_0_loc_reg_852_reg[24] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_V_0_loc_reg_852[24]),
        .Q(ap_reg_pp0_iter1_acc_V_0_loc_reg_852[24]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter1_acc_V_0_loc_reg_852_reg[25] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_V_0_loc_reg_852[25]),
        .Q(ap_reg_pp0_iter1_acc_V_0_loc_reg_852[25]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter1_acc_V_0_loc_reg_852_reg[26] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_V_0_loc_reg_852[26]),
        .Q(ap_reg_pp0_iter1_acc_V_0_loc_reg_852[26]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter1_acc_V_0_loc_reg_852_reg[27] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_V_0_loc_reg_852[27]),
        .Q(ap_reg_pp0_iter1_acc_V_0_loc_reg_852[27]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter1_acc_V_0_loc_reg_852_reg[28] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_V_0_loc_reg_852[28]),
        .Q(ap_reg_pp0_iter1_acc_V_0_loc_reg_852[28]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter1_acc_V_0_loc_reg_852_reg[29] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_V_0_loc_reg_852[29]),
        .Q(ap_reg_pp0_iter1_acc_V_0_loc_reg_852[29]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter1_acc_V_0_loc_reg_852_reg[2] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_V_0_loc_reg_852[2]),
        .Q(ap_reg_pp0_iter1_acc_V_0_loc_reg_852[2]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter1_acc_V_0_loc_reg_852_reg[30] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_V_0_loc_reg_852[30]),
        .Q(ap_reg_pp0_iter1_acc_V_0_loc_reg_852[30]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter1_acc_V_0_loc_reg_852_reg[31] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_V_0_loc_reg_852[31]),
        .Q(ap_reg_pp0_iter1_acc_V_0_loc_reg_852[31]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter1_acc_V_0_loc_reg_852_reg[3] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_V_0_loc_reg_852[3]),
        .Q(ap_reg_pp0_iter1_acc_V_0_loc_reg_852[3]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter1_acc_V_0_loc_reg_852_reg[4] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_V_0_loc_reg_852[4]),
        .Q(ap_reg_pp0_iter1_acc_V_0_loc_reg_852[4]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter1_acc_V_0_loc_reg_852_reg[5] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_V_0_loc_reg_852[5]),
        .Q(ap_reg_pp0_iter1_acc_V_0_loc_reg_852[5]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter1_acc_V_0_loc_reg_852_reg[6] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_V_0_loc_reg_852[6]),
        .Q(ap_reg_pp0_iter1_acc_V_0_loc_reg_852[6]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter1_acc_V_0_loc_reg_852_reg[7] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_V_0_loc_reg_852[7]),
        .Q(ap_reg_pp0_iter1_acc_V_0_loc_reg_852[7]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter1_acc_V_0_loc_reg_852_reg[8] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_V_0_loc_reg_852[8]),
        .Q(ap_reg_pp0_iter1_acc_V_0_loc_reg_852[8]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter1_acc_V_0_loc_reg_852_reg[9] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_V_0_loc_reg_852[9]),
        .Q(ap_reg_pp0_iter1_acc_V_0_loc_reg_852[9]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter1_acc_V_1_loc_reg_875_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_V_1_loc_reg_875[0]),
        .Q(ap_reg_pp0_iter1_acc_V_1_loc_reg_875[0]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter1_acc_V_1_loc_reg_875_reg[10] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_V_1_loc_reg_875[10]),
        .Q(ap_reg_pp0_iter1_acc_V_1_loc_reg_875[10]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter1_acc_V_1_loc_reg_875_reg[11] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_V_1_loc_reg_875[11]),
        .Q(ap_reg_pp0_iter1_acc_V_1_loc_reg_875[11]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter1_acc_V_1_loc_reg_875_reg[12] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_V_1_loc_reg_875[12]),
        .Q(ap_reg_pp0_iter1_acc_V_1_loc_reg_875[12]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter1_acc_V_1_loc_reg_875_reg[13] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_V_1_loc_reg_875[13]),
        .Q(ap_reg_pp0_iter1_acc_V_1_loc_reg_875[13]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter1_acc_V_1_loc_reg_875_reg[14] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_V_1_loc_reg_875[14]),
        .Q(ap_reg_pp0_iter1_acc_V_1_loc_reg_875[14]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter1_acc_V_1_loc_reg_875_reg[15] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_V_1_loc_reg_875[15]),
        .Q(ap_reg_pp0_iter1_acc_V_1_loc_reg_875[15]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter1_acc_V_1_loc_reg_875_reg[16] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_V_1_loc_reg_875[16]),
        .Q(ap_reg_pp0_iter1_acc_V_1_loc_reg_875[16]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter1_acc_V_1_loc_reg_875_reg[17] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_V_1_loc_reg_875[17]),
        .Q(ap_reg_pp0_iter1_acc_V_1_loc_reg_875[17]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter1_acc_V_1_loc_reg_875_reg[18] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_V_1_loc_reg_875[18]),
        .Q(ap_reg_pp0_iter1_acc_V_1_loc_reg_875[18]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter1_acc_V_1_loc_reg_875_reg[19] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_V_1_loc_reg_875[19]),
        .Q(ap_reg_pp0_iter1_acc_V_1_loc_reg_875[19]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter1_acc_V_1_loc_reg_875_reg[1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_V_1_loc_reg_875[1]),
        .Q(ap_reg_pp0_iter1_acc_V_1_loc_reg_875[1]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter1_acc_V_1_loc_reg_875_reg[20] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_V_1_loc_reg_875[20]),
        .Q(ap_reg_pp0_iter1_acc_V_1_loc_reg_875[20]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter1_acc_V_1_loc_reg_875_reg[21] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_V_1_loc_reg_875[21]),
        .Q(ap_reg_pp0_iter1_acc_V_1_loc_reg_875[21]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter1_acc_V_1_loc_reg_875_reg[22] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_V_1_loc_reg_875[22]),
        .Q(ap_reg_pp0_iter1_acc_V_1_loc_reg_875[22]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter1_acc_V_1_loc_reg_875_reg[23] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_V_1_loc_reg_875[23]),
        .Q(ap_reg_pp0_iter1_acc_V_1_loc_reg_875[23]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter1_acc_V_1_loc_reg_875_reg[24] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_V_1_loc_reg_875[24]),
        .Q(ap_reg_pp0_iter1_acc_V_1_loc_reg_875[24]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter1_acc_V_1_loc_reg_875_reg[25] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_V_1_loc_reg_875[25]),
        .Q(ap_reg_pp0_iter1_acc_V_1_loc_reg_875[25]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter1_acc_V_1_loc_reg_875_reg[26] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_V_1_loc_reg_875[26]),
        .Q(ap_reg_pp0_iter1_acc_V_1_loc_reg_875[26]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter1_acc_V_1_loc_reg_875_reg[27] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_V_1_loc_reg_875[27]),
        .Q(ap_reg_pp0_iter1_acc_V_1_loc_reg_875[27]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter1_acc_V_1_loc_reg_875_reg[28] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_V_1_loc_reg_875[28]),
        .Q(ap_reg_pp0_iter1_acc_V_1_loc_reg_875[28]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter1_acc_V_1_loc_reg_875_reg[29] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_V_1_loc_reg_875[29]),
        .Q(ap_reg_pp0_iter1_acc_V_1_loc_reg_875[29]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter1_acc_V_1_loc_reg_875_reg[2] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_V_1_loc_reg_875[2]),
        .Q(ap_reg_pp0_iter1_acc_V_1_loc_reg_875[2]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter1_acc_V_1_loc_reg_875_reg[30] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_V_1_loc_reg_875[30]),
        .Q(ap_reg_pp0_iter1_acc_V_1_loc_reg_875[30]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter1_acc_V_1_loc_reg_875_reg[31] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_V_1_loc_reg_875[31]),
        .Q(ap_reg_pp0_iter1_acc_V_1_loc_reg_875[31]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter1_acc_V_1_loc_reg_875_reg[3] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_V_1_loc_reg_875[3]),
        .Q(ap_reg_pp0_iter1_acc_V_1_loc_reg_875[3]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter1_acc_V_1_loc_reg_875_reg[4] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_V_1_loc_reg_875[4]),
        .Q(ap_reg_pp0_iter1_acc_V_1_loc_reg_875[4]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter1_acc_V_1_loc_reg_875_reg[5] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_V_1_loc_reg_875[5]),
        .Q(ap_reg_pp0_iter1_acc_V_1_loc_reg_875[5]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter1_acc_V_1_loc_reg_875_reg[6] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_V_1_loc_reg_875[6]),
        .Q(ap_reg_pp0_iter1_acc_V_1_loc_reg_875[6]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter1_acc_V_1_loc_reg_875_reg[7] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_V_1_loc_reg_875[7]),
        .Q(ap_reg_pp0_iter1_acc_V_1_loc_reg_875[7]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter1_acc_V_1_loc_reg_875_reg[8] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_V_1_loc_reg_875[8]),
        .Q(ap_reg_pp0_iter1_acc_V_1_loc_reg_875[8]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter1_acc_V_1_loc_reg_875_reg[9] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_V_1_loc_reg_875[9]),
        .Q(ap_reg_pp0_iter1_acc_V_1_loc_reg_875[9]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter1_min_high_V_flag_4_reg_941_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(min_high_V_flag_4_reg_941),
        .Q(ap_reg_pp0_iter1_min_high_V_flag_4_reg_941),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter1_tmp_12_1_reg_884_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(tmp_12_1_reg_884),
        .Q(ap_reg_pp0_iter1_tmp_12_1_reg_884),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter1_tmp_13_1_reg_889_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(tmp_13_1_reg_889),
        .Q(ap_reg_pp0_iter1_tmp_13_1_reg_889),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter1_tmp_5_reg_860_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(tmp_5_reg_860),
        .Q(ap_reg_pp0_iter1_tmp_5_reg_860),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter2_min_high_V_flag_4_reg_941_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(ap_reg_pp0_iter1_min_high_V_flag_4_reg_941),
        .Q(ap_reg_pp0_iter2_min_high_V_flag_4_reg_941),
        .R(1'b0));
  (* srl_bus_name = "inst/\ap_reg_pp0_iter33_tmp_13_4_reg_995_reg " *) 
  (* srl_name = "inst/\ap_reg_pp0_iter33_tmp_13_4_reg_995_reg[0]_srl32 " *) 
  SRLC32E \ap_reg_pp0_iter33_tmp_13_4_reg_995_reg[0]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(tmp_13_4_reg_995),
        .Q(\NLW_ap_reg_pp0_iter33_tmp_13_4_reg_995_reg[0]_srl32_Q_UNCONNECTED ),
        .Q31(\ap_reg_pp0_iter33_tmp_13_4_reg_995_reg[0]_srl32_n_1 ));
  (* srl_bus_name = "inst/\ap_reg_pp0_iter34_write_to_1_3_reg_1003_reg " *) 
  (* srl_name = "inst/\ap_reg_pp0_iter34_write_to_1_3_reg_1003_reg[0]_srl32 " *) 
  SRLC32E \ap_reg_pp0_iter34_write_to_1_3_reg_1003_reg[0]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(\write_to_1_3_reg_1003_reg_n_0_[0] ),
        .Q(\NLW_ap_reg_pp0_iter34_write_to_1_3_reg_1003_reg[0]_srl32_Q_UNCONNECTED ),
        .Q31(\ap_reg_pp0_iter34_write_to_1_3_reg_1003_reg[0]_srl32_n_1 ));
  (* srl_bus_name = "inst/\ap_reg_pp0_iter34_write_to_1_3_reg_1003_reg " *) 
  (* srl_name = "inst/\ap_reg_pp0_iter34_write_to_1_3_reg_1003_reg[1]_srl32 " *) 
  SRLC32E \ap_reg_pp0_iter34_write_to_1_3_reg_1003_reg[1]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(\write_to_1_3_reg_1003_reg_n_0_[1] ),
        .Q(\NLW_ap_reg_pp0_iter34_write_to_1_3_reg_1003_reg[1]_srl32_Q_UNCONNECTED ),
        .Q31(\ap_reg_pp0_iter34_write_to_1_3_reg_1003_reg[1]_srl32_n_1 ));
  (* srl_bus_name = "inst/\ap_reg_pp0_iter35_min_high_V_flag_4_reg_941_reg " *) 
  (* srl_name = "inst/\ap_reg_pp0_iter35_min_high_V_flag_4_reg_941_reg[0]_srl32 " *) 
  SRLC32E \ap_reg_pp0_iter35_min_high_V_flag_4_reg_941_reg[0]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(ap_reg_pp0_iter3_min_high_V_flag_4_reg_941),
        .Q(\NLW_ap_reg_pp0_iter35_min_high_V_flag_4_reg_941_reg[0]_srl32_Q_UNCONNECTED ),
        .Q31(\ap_reg_pp0_iter35_min_high_V_flag_4_reg_941_reg[0]_srl32_n_1 ));
  (* srl_bus_name = "inst/\ap_reg_pp0_iter39_tmp_13_4_reg_995_reg " *) 
  (* srl_name = "inst/\ap_reg_pp0_iter39_tmp_13_4_reg_995_reg[0]_srl6 " *) 
  SRLC32E \ap_reg_pp0_iter39_tmp_13_4_reg_995_reg[0]_srl6 
       (.A({1'b0,1'b0,1'b1,1'b0,1'b1}),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(\ap_reg_pp0_iter33_tmp_13_4_reg_995_reg[0]_srl32_n_1 ),
        .Q(\ap_reg_pp0_iter39_tmp_13_4_reg_995_reg[0]_srl6_n_0 ),
        .Q31(\NLW_ap_reg_pp0_iter39_tmp_13_4_reg_995_reg[0]_srl6_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\ap_reg_pp0_iter39_write_to_1_3_reg_1003_reg " *) 
  (* srl_name = "inst/\ap_reg_pp0_iter39_write_to_1_3_reg_1003_reg[0]_srl5 " *) 
  SRLC32E \ap_reg_pp0_iter39_write_to_1_3_reg_1003_reg[0]_srl5 
       (.A({1'b0,1'b0,1'b1,1'b0,1'b0}),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(\ap_reg_pp0_iter34_write_to_1_3_reg_1003_reg[0]_srl32_n_1 ),
        .Q(\ap_reg_pp0_iter39_write_to_1_3_reg_1003_reg[0]_srl5_n_0 ),
        .Q31(\NLW_ap_reg_pp0_iter39_write_to_1_3_reg_1003_reg[0]_srl5_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\ap_reg_pp0_iter39_write_to_1_3_reg_1003_reg " *) 
  (* srl_name = "inst/\ap_reg_pp0_iter39_write_to_1_3_reg_1003_reg[1]_srl5 " *) 
  SRLC32E \ap_reg_pp0_iter39_write_to_1_3_reg_1003_reg[1]_srl5 
       (.A({1'b0,1'b0,1'b1,1'b0,1'b0}),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(\ap_reg_pp0_iter34_write_to_1_3_reg_1003_reg[1]_srl32_n_1 ),
        .Q(\ap_reg_pp0_iter39_write_to_1_3_reg_1003_reg[1]_srl5_n_0 ),
        .Q31(\NLW_ap_reg_pp0_iter39_write_to_1_3_reg_1003_reg[1]_srl5_Q31_UNCONNECTED ));
  FDRE \ap_reg_pp0_iter3_min_high_V_flag_4_reg_941_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(ap_reg_pp0_iter2_min_high_V_flag_4_reg_941),
        .Q(ap_reg_pp0_iter3_min_high_V_flag_4_reg_941),
        .R(1'b0));
  (* srl_bus_name = "inst/\ap_reg_pp0_iter40_min_high_V_flag_4_reg_941_reg " *) 
  (* srl_name = "inst/\ap_reg_pp0_iter40_min_high_V_flag_4_reg_941_reg[0]_srl5 " *) 
  SRLC32E \ap_reg_pp0_iter40_min_high_V_flag_4_reg_941_reg[0]_srl5 
       (.A({1'b0,1'b0,1'b1,1'b0,1'b0}),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(\ap_reg_pp0_iter35_min_high_V_flag_4_reg_941_reg[0]_srl32_n_1 ),
        .Q(\ap_reg_pp0_iter40_min_high_V_flag_4_reg_941_reg[0]_srl5_n_0 ),
        .Q31(\NLW_ap_reg_pp0_iter40_min_high_V_flag_4_reg_941_reg[0]_srl5_Q31_UNCONNECTED ));
  FDRE \ap_reg_pp0_iter40_tmp_13_4_reg_995_reg[0]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\ap_reg_pp0_iter39_tmp_13_4_reg_995_reg[0]_srl6_n_0 ),
        .Q(ap_reg_pp0_iter40_tmp_13_4_reg_995),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter40_write_to_1_3_reg_1003_reg[0]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\ap_reg_pp0_iter39_write_to_1_3_reg_1003_reg[0]_srl5_n_0 ),
        .Q(ap_reg_pp0_iter40_write_to_1_3_reg_1003[0]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter40_write_to_1_3_reg_1003_reg[1]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\ap_reg_pp0_iter39_write_to_1_3_reg_1003_reg[1]_srl5_n_0 ),
        .Q(ap_reg_pp0_iter40_write_to_1_3_reg_1003[1]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter41_min_high_V_flag_4_reg_941_reg[0]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\ap_reg_pp0_iter40_min_high_V_flag_4_reg_941_reg[0]_srl5_n_0 ),
        .Q(ap_reg_pp0_iter41_min_high_V_flag_4_reg_941),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter42_min_high_V_flag_4_reg_941_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(ap_reg_pp0_iter41_min_high_V_flag_4_reg_941),
        .Q(ap_reg_pp0_iter42_min_high_V_flag_4_reg_941),
        .R(1'b0));
  (* srl_bus_name = "inst/\ap_reg_pp0_iter46_min_high_V_flag_4_reg_941_reg " *) 
  (* srl_name = "inst/\ap_reg_pp0_iter46_min_high_V_flag_4_reg_941_reg[0]_srl4 " *) 
  SRL16E \ap_reg_pp0_iter46_min_high_V_flag_4_reg_941_reg[0]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(ap_reg_pp0_iter42_min_high_V_flag_4_reg_941),
        .Q(\ap_reg_pp0_iter46_min_high_V_flag_4_reg_941_reg[0]_srl4_n_0 ));
  FDRE \ap_reg_pp0_iter47_min_high_V_flag_4_reg_941_reg[0]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\ap_reg_pp0_iter46_min_high_V_flag_4_reg_941_reg[0]_srl4_n_0 ),
        .Q(ap_reg_pp0_iter47_min_high_V_flag_4_reg_941),
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
        .Q(tmp_15_fu_214_p3),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \last_on_V_reg[2] 
       (.C(ap_clk),
        .CE(ap_ready),
        .D(channels_V[2]),
        .Q(tmp_17_fu_280_p3),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \last_on_V_reg[3] 
       (.C(ap_clk),
        .CE(ap_ready),
        .D(channels_V[3]),
        .Q(tmp_19_fu_314_p3),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \last_on_V_reg[4] 
       (.C(ap_clk),
        .CE(ap_ready),
        .D(channels_V[4]),
        .Q(tmp_21_fu_348_p3),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hFB08)) 
    \max_high_V[0]_i_1 
       (.I0(acc_V_4_loc_reg_986[0]),
        .I1(\max_high_V_reg[31]_i_2_n_0 ),
        .I2(tmp_13_4_reg_995),
        .I3(\max_high_V[0]_i_2_n_0 ),
        .O(\max_high_V[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBB8BB8888B888)) 
    \max_high_V[0]_i_2 
       (.I0(acc_V_3_loc_reg_969[0]),
        .I1(\max_high_V[31]_i_13_n_0 ),
        .I2(acc_V_2_loc_reg_949[0]),
        .I3(\max_high_V_reg[31]_i_14_n_0 ),
        .I4(tmp_13_2_reg_957),
        .I5(\max_high_V[0]_i_3_n_0 ),
        .O(\max_high_V[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBB8BB8888B888)) 
    \max_high_V[0]_i_3 
       (.I0(ap_reg_pp0_iter1_acc_V_1_loc_reg_875[0]),
        .I1(\max_high_V[31]_i_35_n_0 ),
        .I2(ap_reg_pp0_iter1_acc_V_0_loc_reg_852[0]),
        .I3(\max_high_V_reg[31]_i_36_n_0 ),
        .I4(ap_reg_pp0_iter1_tmp_5_reg_860),
        .I5(max_high_V[0]),
        .O(\max_high_V[0]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \max_high_V[10]_i_1 
       (.I0(acc_V_4_loc_reg_986[10]),
        .I1(\max_high_V_reg[31]_i_2_n_0 ),
        .I2(tmp_13_4_reg_995),
        .I3(\max_high_V[10]_i_2_n_0 ),
        .O(\max_high_V[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBB8BB8888B888)) 
    \max_high_V[10]_i_2 
       (.I0(acc_V_3_loc_reg_969[10]),
        .I1(\max_high_V[31]_i_13_n_0 ),
        .I2(acc_V_2_loc_reg_949[10]),
        .I3(\max_high_V_reg[31]_i_14_n_0 ),
        .I4(tmp_13_2_reg_957),
        .I5(\max_high_V[10]_i_3_n_0 ),
        .O(\max_high_V[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBB8BB8888B888)) 
    \max_high_V[10]_i_3 
       (.I0(ap_reg_pp0_iter1_acc_V_1_loc_reg_875[10]),
        .I1(\max_high_V[31]_i_35_n_0 ),
        .I2(ap_reg_pp0_iter1_acc_V_0_loc_reg_852[10]),
        .I3(\max_high_V_reg[31]_i_36_n_0 ),
        .I4(ap_reg_pp0_iter1_tmp_5_reg_860),
        .I5(max_high_V[10]),
        .O(\max_high_V[10]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \max_high_V[11]_i_1 
       (.I0(acc_V_4_loc_reg_986[11]),
        .I1(\max_high_V_reg[31]_i_2_n_0 ),
        .I2(tmp_13_4_reg_995),
        .I3(\max_high_V[11]_i_2_n_0 ),
        .O(\max_high_V[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBB8BB8888B888)) 
    \max_high_V[11]_i_2 
       (.I0(acc_V_3_loc_reg_969[11]),
        .I1(\max_high_V[31]_i_13_n_0 ),
        .I2(acc_V_2_loc_reg_949[11]),
        .I3(\max_high_V_reg[31]_i_14_n_0 ),
        .I4(tmp_13_2_reg_957),
        .I5(\max_high_V[11]_i_3_n_0 ),
        .O(\max_high_V[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBB8BB8888B888)) 
    \max_high_V[11]_i_3 
       (.I0(ap_reg_pp0_iter1_acc_V_1_loc_reg_875[11]),
        .I1(\max_high_V[31]_i_35_n_0 ),
        .I2(ap_reg_pp0_iter1_acc_V_0_loc_reg_852[11]),
        .I3(\max_high_V_reg[31]_i_36_n_0 ),
        .I4(ap_reg_pp0_iter1_tmp_5_reg_860),
        .I5(max_high_V[11]),
        .O(\max_high_V[11]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \max_high_V[12]_i_1 
       (.I0(acc_V_4_loc_reg_986[12]),
        .I1(\max_high_V_reg[31]_i_2_n_0 ),
        .I2(tmp_13_4_reg_995),
        .I3(\max_high_V[12]_i_2_n_0 ),
        .O(\max_high_V[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBB8BB8888B888)) 
    \max_high_V[12]_i_2 
       (.I0(acc_V_3_loc_reg_969[12]),
        .I1(\max_high_V[31]_i_13_n_0 ),
        .I2(acc_V_2_loc_reg_949[12]),
        .I3(\max_high_V_reg[31]_i_14_n_0 ),
        .I4(tmp_13_2_reg_957),
        .I5(\max_high_V[12]_i_3_n_0 ),
        .O(\max_high_V[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBB8BB8888B888)) 
    \max_high_V[12]_i_3 
       (.I0(ap_reg_pp0_iter1_acc_V_1_loc_reg_875[12]),
        .I1(\max_high_V[31]_i_35_n_0 ),
        .I2(ap_reg_pp0_iter1_acc_V_0_loc_reg_852[12]),
        .I3(\max_high_V_reg[31]_i_36_n_0 ),
        .I4(ap_reg_pp0_iter1_tmp_5_reg_860),
        .I5(max_high_V[12]),
        .O(\max_high_V[12]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \max_high_V[13]_i_1 
       (.I0(acc_V_4_loc_reg_986[13]),
        .I1(\max_high_V_reg[31]_i_2_n_0 ),
        .I2(tmp_13_4_reg_995),
        .I3(\max_high_V[13]_i_2_n_0 ),
        .O(\max_high_V[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBB8BB8888B888)) 
    \max_high_V[13]_i_2 
       (.I0(acc_V_3_loc_reg_969[13]),
        .I1(\max_high_V[31]_i_13_n_0 ),
        .I2(acc_V_2_loc_reg_949[13]),
        .I3(\max_high_V_reg[31]_i_14_n_0 ),
        .I4(tmp_13_2_reg_957),
        .I5(\max_high_V[13]_i_3_n_0 ),
        .O(\max_high_V[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBB8BB8888B888)) 
    \max_high_V[13]_i_3 
       (.I0(ap_reg_pp0_iter1_acc_V_1_loc_reg_875[13]),
        .I1(\max_high_V[31]_i_35_n_0 ),
        .I2(ap_reg_pp0_iter1_acc_V_0_loc_reg_852[13]),
        .I3(\max_high_V_reg[31]_i_36_n_0 ),
        .I4(ap_reg_pp0_iter1_tmp_5_reg_860),
        .I5(max_high_V[13]),
        .O(\max_high_V[13]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \max_high_V[14]_i_1 
       (.I0(acc_V_4_loc_reg_986[14]),
        .I1(\max_high_V_reg[31]_i_2_n_0 ),
        .I2(tmp_13_4_reg_995),
        .I3(\max_high_V[14]_i_2_n_0 ),
        .O(\max_high_V[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBB8BB8888B888)) 
    \max_high_V[14]_i_2 
       (.I0(acc_V_3_loc_reg_969[14]),
        .I1(\max_high_V[31]_i_13_n_0 ),
        .I2(acc_V_2_loc_reg_949[14]),
        .I3(\max_high_V_reg[31]_i_14_n_0 ),
        .I4(tmp_13_2_reg_957),
        .I5(\max_high_V[14]_i_3_n_0 ),
        .O(\max_high_V[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBB8BB8888B888)) 
    \max_high_V[14]_i_3 
       (.I0(ap_reg_pp0_iter1_acc_V_1_loc_reg_875[14]),
        .I1(\max_high_V[31]_i_35_n_0 ),
        .I2(ap_reg_pp0_iter1_acc_V_0_loc_reg_852[14]),
        .I3(\max_high_V_reg[31]_i_36_n_0 ),
        .I4(ap_reg_pp0_iter1_tmp_5_reg_860),
        .I5(max_high_V[14]),
        .O(\max_high_V[14]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \max_high_V[15]_i_1 
       (.I0(acc_V_4_loc_reg_986[15]),
        .I1(\max_high_V_reg[31]_i_2_n_0 ),
        .I2(tmp_13_4_reg_995),
        .I3(\max_high_V[15]_i_2_n_0 ),
        .O(\max_high_V[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBB8BB8888B888)) 
    \max_high_V[15]_i_2 
       (.I0(acc_V_3_loc_reg_969[15]),
        .I1(\max_high_V[31]_i_13_n_0 ),
        .I2(acc_V_2_loc_reg_949[15]),
        .I3(\max_high_V_reg[31]_i_14_n_0 ),
        .I4(tmp_13_2_reg_957),
        .I5(\max_high_V[15]_i_3_n_0 ),
        .O(\max_high_V[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBB8BB8888B888)) 
    \max_high_V[15]_i_3 
       (.I0(ap_reg_pp0_iter1_acc_V_1_loc_reg_875[15]),
        .I1(\max_high_V[31]_i_35_n_0 ),
        .I2(ap_reg_pp0_iter1_acc_V_0_loc_reg_852[15]),
        .I3(\max_high_V_reg[31]_i_36_n_0 ),
        .I4(ap_reg_pp0_iter1_tmp_5_reg_860),
        .I5(max_high_V[15]),
        .O(\max_high_V[15]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \max_high_V[16]_i_1 
       (.I0(acc_V_4_loc_reg_986[16]),
        .I1(\max_high_V_reg[31]_i_2_n_0 ),
        .I2(tmp_13_4_reg_995),
        .I3(\max_high_V[16]_i_2_n_0 ),
        .O(\max_high_V[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBB8BB8888B888)) 
    \max_high_V[16]_i_2 
       (.I0(acc_V_3_loc_reg_969[16]),
        .I1(\max_high_V[31]_i_13_n_0 ),
        .I2(acc_V_2_loc_reg_949[16]),
        .I3(\max_high_V_reg[31]_i_14_n_0 ),
        .I4(tmp_13_2_reg_957),
        .I5(\max_high_V[16]_i_3_n_0 ),
        .O(\max_high_V[16]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBB8BB8888B888)) 
    \max_high_V[16]_i_3 
       (.I0(ap_reg_pp0_iter1_acc_V_1_loc_reg_875[16]),
        .I1(\max_high_V[31]_i_35_n_0 ),
        .I2(ap_reg_pp0_iter1_acc_V_0_loc_reg_852[16]),
        .I3(\max_high_V_reg[31]_i_36_n_0 ),
        .I4(ap_reg_pp0_iter1_tmp_5_reg_860),
        .I5(max_high_V[16]),
        .O(\max_high_V[16]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \max_high_V[17]_i_1 
       (.I0(acc_V_4_loc_reg_986[17]),
        .I1(\max_high_V_reg[31]_i_2_n_0 ),
        .I2(tmp_13_4_reg_995),
        .I3(\max_high_V[17]_i_2_n_0 ),
        .O(\max_high_V[17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBB8BB8888B888)) 
    \max_high_V[17]_i_2 
       (.I0(acc_V_3_loc_reg_969[17]),
        .I1(\max_high_V[31]_i_13_n_0 ),
        .I2(acc_V_2_loc_reg_949[17]),
        .I3(\max_high_V_reg[31]_i_14_n_0 ),
        .I4(tmp_13_2_reg_957),
        .I5(\max_high_V[17]_i_3_n_0 ),
        .O(\max_high_V[17]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBB8BB8888B888)) 
    \max_high_V[17]_i_3 
       (.I0(ap_reg_pp0_iter1_acc_V_1_loc_reg_875[17]),
        .I1(\max_high_V[31]_i_35_n_0 ),
        .I2(ap_reg_pp0_iter1_acc_V_0_loc_reg_852[17]),
        .I3(\max_high_V_reg[31]_i_36_n_0 ),
        .I4(ap_reg_pp0_iter1_tmp_5_reg_860),
        .I5(max_high_V[17]),
        .O(\max_high_V[17]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \max_high_V[18]_i_1 
       (.I0(acc_V_4_loc_reg_986[18]),
        .I1(\max_high_V_reg[31]_i_2_n_0 ),
        .I2(tmp_13_4_reg_995),
        .I3(\max_high_V[18]_i_2_n_0 ),
        .O(\max_high_V[18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBB8BB8888B888)) 
    \max_high_V[18]_i_2 
       (.I0(acc_V_3_loc_reg_969[18]),
        .I1(\max_high_V[31]_i_13_n_0 ),
        .I2(acc_V_2_loc_reg_949[18]),
        .I3(\max_high_V_reg[31]_i_14_n_0 ),
        .I4(tmp_13_2_reg_957),
        .I5(\max_high_V[18]_i_3_n_0 ),
        .O(\max_high_V[18]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBB8BB8888B888)) 
    \max_high_V[18]_i_3 
       (.I0(ap_reg_pp0_iter1_acc_V_1_loc_reg_875[18]),
        .I1(\max_high_V[31]_i_35_n_0 ),
        .I2(ap_reg_pp0_iter1_acc_V_0_loc_reg_852[18]),
        .I3(\max_high_V_reg[31]_i_36_n_0 ),
        .I4(ap_reg_pp0_iter1_tmp_5_reg_860),
        .I5(max_high_V[18]),
        .O(\max_high_V[18]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \max_high_V[19]_i_1 
       (.I0(acc_V_4_loc_reg_986[19]),
        .I1(\max_high_V_reg[31]_i_2_n_0 ),
        .I2(tmp_13_4_reg_995),
        .I3(\max_high_V[19]_i_2_n_0 ),
        .O(\max_high_V[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBB8BB8888B888)) 
    \max_high_V[19]_i_2 
       (.I0(acc_V_3_loc_reg_969[19]),
        .I1(\max_high_V[31]_i_13_n_0 ),
        .I2(acc_V_2_loc_reg_949[19]),
        .I3(\max_high_V_reg[31]_i_14_n_0 ),
        .I4(tmp_13_2_reg_957),
        .I5(\max_high_V[19]_i_3_n_0 ),
        .O(\max_high_V[19]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBB8BB8888B888)) 
    \max_high_V[19]_i_3 
       (.I0(ap_reg_pp0_iter1_acc_V_1_loc_reg_875[19]),
        .I1(\max_high_V[31]_i_35_n_0 ),
        .I2(ap_reg_pp0_iter1_acc_V_0_loc_reg_852[19]),
        .I3(\max_high_V_reg[31]_i_36_n_0 ),
        .I4(ap_reg_pp0_iter1_tmp_5_reg_860),
        .I5(max_high_V[19]),
        .O(\max_high_V[19]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \max_high_V[1]_i_1 
       (.I0(acc_V_4_loc_reg_986[1]),
        .I1(\max_high_V_reg[31]_i_2_n_0 ),
        .I2(tmp_13_4_reg_995),
        .I3(\max_high_V[1]_i_2_n_0 ),
        .O(\max_high_V[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBB8BB8888B888)) 
    \max_high_V[1]_i_2 
       (.I0(acc_V_3_loc_reg_969[1]),
        .I1(\max_high_V[31]_i_13_n_0 ),
        .I2(acc_V_2_loc_reg_949[1]),
        .I3(\max_high_V_reg[31]_i_14_n_0 ),
        .I4(tmp_13_2_reg_957),
        .I5(\max_high_V[1]_i_3_n_0 ),
        .O(\max_high_V[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBB8BB8888B888)) 
    \max_high_V[1]_i_3 
       (.I0(ap_reg_pp0_iter1_acc_V_1_loc_reg_875[1]),
        .I1(\max_high_V[31]_i_35_n_0 ),
        .I2(ap_reg_pp0_iter1_acc_V_0_loc_reg_852[1]),
        .I3(\max_high_V_reg[31]_i_36_n_0 ),
        .I4(ap_reg_pp0_iter1_tmp_5_reg_860),
        .I5(max_high_V[1]),
        .O(\max_high_V[1]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \max_high_V[20]_i_1 
       (.I0(acc_V_4_loc_reg_986[20]),
        .I1(\max_high_V_reg[31]_i_2_n_0 ),
        .I2(tmp_13_4_reg_995),
        .I3(\max_high_V[20]_i_2_n_0 ),
        .O(\max_high_V[20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBB8BB8888B888)) 
    \max_high_V[20]_i_2 
       (.I0(acc_V_3_loc_reg_969[20]),
        .I1(\max_high_V[31]_i_13_n_0 ),
        .I2(acc_V_2_loc_reg_949[20]),
        .I3(\max_high_V_reg[31]_i_14_n_0 ),
        .I4(tmp_13_2_reg_957),
        .I5(\max_high_V[20]_i_3_n_0 ),
        .O(\max_high_V[20]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBB8BB8888B888)) 
    \max_high_V[20]_i_3 
       (.I0(ap_reg_pp0_iter1_acc_V_1_loc_reg_875[20]),
        .I1(\max_high_V[31]_i_35_n_0 ),
        .I2(ap_reg_pp0_iter1_acc_V_0_loc_reg_852[20]),
        .I3(\max_high_V_reg[31]_i_36_n_0 ),
        .I4(ap_reg_pp0_iter1_tmp_5_reg_860),
        .I5(max_high_V[20]),
        .O(\max_high_V[20]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \max_high_V[21]_i_1 
       (.I0(acc_V_4_loc_reg_986[21]),
        .I1(\max_high_V_reg[31]_i_2_n_0 ),
        .I2(tmp_13_4_reg_995),
        .I3(\max_high_V[21]_i_2_n_0 ),
        .O(\max_high_V[21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBB8BB8888B888)) 
    \max_high_V[21]_i_2 
       (.I0(acc_V_3_loc_reg_969[21]),
        .I1(\max_high_V[31]_i_13_n_0 ),
        .I2(acc_V_2_loc_reg_949[21]),
        .I3(\max_high_V_reg[31]_i_14_n_0 ),
        .I4(tmp_13_2_reg_957),
        .I5(\max_high_V[21]_i_3_n_0 ),
        .O(\max_high_V[21]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBB8BB8888B888)) 
    \max_high_V[21]_i_3 
       (.I0(ap_reg_pp0_iter1_acc_V_1_loc_reg_875[21]),
        .I1(\max_high_V[31]_i_35_n_0 ),
        .I2(ap_reg_pp0_iter1_acc_V_0_loc_reg_852[21]),
        .I3(\max_high_V_reg[31]_i_36_n_0 ),
        .I4(ap_reg_pp0_iter1_tmp_5_reg_860),
        .I5(max_high_V[21]),
        .O(\max_high_V[21]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \max_high_V[22]_i_1 
       (.I0(acc_V_4_loc_reg_986[22]),
        .I1(\max_high_V_reg[31]_i_2_n_0 ),
        .I2(tmp_13_4_reg_995),
        .I3(\max_high_V[22]_i_2_n_0 ),
        .O(\max_high_V[22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBB8BB8888B888)) 
    \max_high_V[22]_i_2 
       (.I0(acc_V_3_loc_reg_969[22]),
        .I1(\max_high_V[31]_i_13_n_0 ),
        .I2(acc_V_2_loc_reg_949[22]),
        .I3(\max_high_V_reg[31]_i_14_n_0 ),
        .I4(tmp_13_2_reg_957),
        .I5(\max_high_V[22]_i_3_n_0 ),
        .O(\max_high_V[22]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBB8BB8888B888)) 
    \max_high_V[22]_i_3 
       (.I0(ap_reg_pp0_iter1_acc_V_1_loc_reg_875[22]),
        .I1(\max_high_V[31]_i_35_n_0 ),
        .I2(ap_reg_pp0_iter1_acc_V_0_loc_reg_852[22]),
        .I3(\max_high_V_reg[31]_i_36_n_0 ),
        .I4(ap_reg_pp0_iter1_tmp_5_reg_860),
        .I5(max_high_V[22]),
        .O(\max_high_V[22]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \max_high_V[23]_i_1 
       (.I0(acc_V_4_loc_reg_986[23]),
        .I1(\max_high_V_reg[31]_i_2_n_0 ),
        .I2(tmp_13_4_reg_995),
        .I3(\max_high_V[23]_i_2_n_0 ),
        .O(\max_high_V[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBB8BB8888B888)) 
    \max_high_V[23]_i_2 
       (.I0(acc_V_3_loc_reg_969[23]),
        .I1(\max_high_V[31]_i_13_n_0 ),
        .I2(acc_V_2_loc_reg_949[23]),
        .I3(\max_high_V_reg[31]_i_14_n_0 ),
        .I4(tmp_13_2_reg_957),
        .I5(\max_high_V[23]_i_3_n_0 ),
        .O(\max_high_V[23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBB8BB8888B888)) 
    \max_high_V[23]_i_3 
       (.I0(ap_reg_pp0_iter1_acc_V_1_loc_reg_875[23]),
        .I1(\max_high_V[31]_i_35_n_0 ),
        .I2(ap_reg_pp0_iter1_acc_V_0_loc_reg_852[23]),
        .I3(\max_high_V_reg[31]_i_36_n_0 ),
        .I4(ap_reg_pp0_iter1_tmp_5_reg_860),
        .I5(max_high_V[23]),
        .O(\max_high_V[23]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \max_high_V[24]_i_1 
       (.I0(acc_V_4_loc_reg_986[24]),
        .I1(\max_high_V_reg[31]_i_2_n_0 ),
        .I2(tmp_13_4_reg_995),
        .I3(\max_high_V[24]_i_2_n_0 ),
        .O(\max_high_V[24]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBB8BB8888B888)) 
    \max_high_V[24]_i_2 
       (.I0(acc_V_3_loc_reg_969[24]),
        .I1(\max_high_V[31]_i_13_n_0 ),
        .I2(acc_V_2_loc_reg_949[24]),
        .I3(\max_high_V_reg[31]_i_14_n_0 ),
        .I4(tmp_13_2_reg_957),
        .I5(\max_high_V[24]_i_3_n_0 ),
        .O(\max_high_V[24]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBB8BB8888B888)) 
    \max_high_V[24]_i_3 
       (.I0(ap_reg_pp0_iter1_acc_V_1_loc_reg_875[24]),
        .I1(\max_high_V[31]_i_35_n_0 ),
        .I2(ap_reg_pp0_iter1_acc_V_0_loc_reg_852[24]),
        .I3(\max_high_V_reg[31]_i_36_n_0 ),
        .I4(ap_reg_pp0_iter1_tmp_5_reg_860),
        .I5(max_high_V[24]),
        .O(\max_high_V[24]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \max_high_V[25]_i_1 
       (.I0(acc_V_4_loc_reg_986[25]),
        .I1(\max_high_V_reg[31]_i_2_n_0 ),
        .I2(tmp_13_4_reg_995),
        .I3(\max_high_V[25]_i_2_n_0 ),
        .O(\max_high_V[25]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBB8BB8888B888)) 
    \max_high_V[25]_i_2 
       (.I0(acc_V_3_loc_reg_969[25]),
        .I1(\max_high_V[31]_i_13_n_0 ),
        .I2(acc_V_2_loc_reg_949[25]),
        .I3(\max_high_V_reg[31]_i_14_n_0 ),
        .I4(tmp_13_2_reg_957),
        .I5(\max_high_V[25]_i_3_n_0 ),
        .O(\max_high_V[25]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBB8BB8888B888)) 
    \max_high_V[25]_i_3 
       (.I0(ap_reg_pp0_iter1_acc_V_1_loc_reg_875[25]),
        .I1(\max_high_V[31]_i_35_n_0 ),
        .I2(ap_reg_pp0_iter1_acc_V_0_loc_reg_852[25]),
        .I3(\max_high_V_reg[31]_i_36_n_0 ),
        .I4(ap_reg_pp0_iter1_tmp_5_reg_860),
        .I5(max_high_V[25]),
        .O(\max_high_V[25]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \max_high_V[26]_i_1 
       (.I0(acc_V_4_loc_reg_986[26]),
        .I1(\max_high_V_reg[31]_i_2_n_0 ),
        .I2(tmp_13_4_reg_995),
        .I3(\max_high_V[26]_i_2_n_0 ),
        .O(\max_high_V[26]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBB8BB8888B888)) 
    \max_high_V[26]_i_2 
       (.I0(acc_V_3_loc_reg_969[26]),
        .I1(\max_high_V[31]_i_13_n_0 ),
        .I2(acc_V_2_loc_reg_949[26]),
        .I3(\max_high_V_reg[31]_i_14_n_0 ),
        .I4(tmp_13_2_reg_957),
        .I5(\max_high_V[26]_i_3_n_0 ),
        .O(\max_high_V[26]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBB8BB8888B888)) 
    \max_high_V[26]_i_3 
       (.I0(ap_reg_pp0_iter1_acc_V_1_loc_reg_875[26]),
        .I1(\max_high_V[31]_i_35_n_0 ),
        .I2(ap_reg_pp0_iter1_acc_V_0_loc_reg_852[26]),
        .I3(\max_high_V_reg[31]_i_36_n_0 ),
        .I4(ap_reg_pp0_iter1_tmp_5_reg_860),
        .I5(max_high_V[26]),
        .O(\max_high_V[26]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \max_high_V[27]_i_1 
       (.I0(acc_V_4_loc_reg_986[27]),
        .I1(\max_high_V_reg[31]_i_2_n_0 ),
        .I2(tmp_13_4_reg_995),
        .I3(\max_high_V[27]_i_2_n_0 ),
        .O(\max_high_V[27]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBB8BB8888B888)) 
    \max_high_V[27]_i_2 
       (.I0(acc_V_3_loc_reg_969[27]),
        .I1(\max_high_V[31]_i_13_n_0 ),
        .I2(acc_V_2_loc_reg_949[27]),
        .I3(\max_high_V_reg[31]_i_14_n_0 ),
        .I4(tmp_13_2_reg_957),
        .I5(\max_high_V[27]_i_3_n_0 ),
        .O(\max_high_V[27]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBB8BB8888B888)) 
    \max_high_V[27]_i_3 
       (.I0(ap_reg_pp0_iter1_acc_V_1_loc_reg_875[27]),
        .I1(\max_high_V[31]_i_35_n_0 ),
        .I2(ap_reg_pp0_iter1_acc_V_0_loc_reg_852[27]),
        .I3(\max_high_V_reg[31]_i_36_n_0 ),
        .I4(ap_reg_pp0_iter1_tmp_5_reg_860),
        .I5(max_high_V[27]),
        .O(\max_high_V[27]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \max_high_V[28]_i_1 
       (.I0(acc_V_4_loc_reg_986[28]),
        .I1(\max_high_V_reg[31]_i_2_n_0 ),
        .I2(tmp_13_4_reg_995),
        .I3(\max_high_V[28]_i_2_n_0 ),
        .O(\max_high_V[28]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBB8BB8888B888)) 
    \max_high_V[28]_i_2 
       (.I0(acc_V_3_loc_reg_969[28]),
        .I1(\max_high_V[31]_i_13_n_0 ),
        .I2(acc_V_2_loc_reg_949[28]),
        .I3(\max_high_V_reg[31]_i_14_n_0 ),
        .I4(tmp_13_2_reg_957),
        .I5(\max_high_V[28]_i_3_n_0 ),
        .O(\max_high_V[28]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBB8BB8888B888)) 
    \max_high_V[28]_i_3 
       (.I0(ap_reg_pp0_iter1_acc_V_1_loc_reg_875[28]),
        .I1(\max_high_V[31]_i_35_n_0 ),
        .I2(ap_reg_pp0_iter1_acc_V_0_loc_reg_852[28]),
        .I3(\max_high_V_reg[31]_i_36_n_0 ),
        .I4(ap_reg_pp0_iter1_tmp_5_reg_860),
        .I5(max_high_V[28]),
        .O(\max_high_V[28]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \max_high_V[29]_i_1 
       (.I0(acc_V_4_loc_reg_986[29]),
        .I1(\max_high_V_reg[31]_i_2_n_0 ),
        .I2(tmp_13_4_reg_995),
        .I3(\max_high_V[29]_i_2_n_0 ),
        .O(\max_high_V[29]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBB8BB8888B888)) 
    \max_high_V[29]_i_2 
       (.I0(acc_V_3_loc_reg_969[29]),
        .I1(\max_high_V[31]_i_13_n_0 ),
        .I2(acc_V_2_loc_reg_949[29]),
        .I3(\max_high_V_reg[31]_i_14_n_0 ),
        .I4(tmp_13_2_reg_957),
        .I5(\max_high_V[29]_i_3_n_0 ),
        .O(\max_high_V[29]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBB8BB8888B888)) 
    \max_high_V[29]_i_3 
       (.I0(ap_reg_pp0_iter1_acc_V_1_loc_reg_875[29]),
        .I1(\max_high_V[31]_i_35_n_0 ),
        .I2(ap_reg_pp0_iter1_acc_V_0_loc_reg_852[29]),
        .I3(\max_high_V_reg[31]_i_36_n_0 ),
        .I4(ap_reg_pp0_iter1_tmp_5_reg_860),
        .I5(max_high_V[29]),
        .O(\max_high_V[29]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \max_high_V[2]_i_1 
       (.I0(acc_V_4_loc_reg_986[2]),
        .I1(\max_high_V_reg[31]_i_2_n_0 ),
        .I2(tmp_13_4_reg_995),
        .I3(\max_high_V[2]_i_2_n_0 ),
        .O(\max_high_V[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBB8BB8888B888)) 
    \max_high_V[2]_i_2 
       (.I0(acc_V_3_loc_reg_969[2]),
        .I1(\max_high_V[31]_i_13_n_0 ),
        .I2(acc_V_2_loc_reg_949[2]),
        .I3(\max_high_V_reg[31]_i_14_n_0 ),
        .I4(tmp_13_2_reg_957),
        .I5(\max_high_V[2]_i_3_n_0 ),
        .O(\max_high_V[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBB8BB8888B888)) 
    \max_high_V[2]_i_3 
       (.I0(ap_reg_pp0_iter1_acc_V_1_loc_reg_875[2]),
        .I1(\max_high_V[31]_i_35_n_0 ),
        .I2(ap_reg_pp0_iter1_acc_V_0_loc_reg_852[2]),
        .I3(\max_high_V_reg[31]_i_36_n_0 ),
        .I4(ap_reg_pp0_iter1_tmp_5_reg_860),
        .I5(max_high_V[2]),
        .O(\max_high_V[2]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \max_high_V[30]_i_1 
       (.I0(acc_V_4_loc_reg_986[30]),
        .I1(\max_high_V_reg[31]_i_2_n_0 ),
        .I2(tmp_13_4_reg_995),
        .I3(\max_high_V[30]_i_2_n_0 ),
        .O(\max_high_V[30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBB8BB8888B888)) 
    \max_high_V[30]_i_2 
       (.I0(acc_V_3_loc_reg_969[30]),
        .I1(\max_high_V[31]_i_13_n_0 ),
        .I2(acc_V_2_loc_reg_949[30]),
        .I3(\max_high_V_reg[31]_i_14_n_0 ),
        .I4(tmp_13_2_reg_957),
        .I5(\max_high_V[30]_i_3_n_0 ),
        .O(\max_high_V[30]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBB8BB8888B888)) 
    \max_high_V[30]_i_3 
       (.I0(ap_reg_pp0_iter1_acc_V_1_loc_reg_875[30]),
        .I1(\max_high_V[31]_i_35_n_0 ),
        .I2(ap_reg_pp0_iter1_acc_V_0_loc_reg_852[30]),
        .I3(\max_high_V_reg[31]_i_36_n_0 ),
        .I4(ap_reg_pp0_iter1_tmp_5_reg_860),
        .I5(max_high_V[30]),
        .O(\max_high_V[30]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \max_high_V[31]_i_1 
       (.I0(acc_V_4_loc_reg_986[31]),
        .I1(\max_high_V_reg[31]_i_2_n_0 ),
        .I2(tmp_13_4_reg_995),
        .I3(\max_high_V[31]_i_3_n_0 ),
        .O(\max_high_V[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \max_high_V[31]_i_10 
       (.I0(\max_high_V[29]_i_2_n_0 ),
        .I1(acc_V_4_loc_reg_986[29]),
        .I2(\max_high_V[28]_i_2_n_0 ),
        .I3(acc_V_4_loc_reg_986[28]),
        .O(\max_high_V[31]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \max_high_V[31]_i_101 
       (.I0(acc_V_2_loc_reg_949[15]),
        .I1(\max_high_V[15]_i_3_n_0 ),
        .I2(acc_V_2_loc_reg_949[14]),
        .I3(\max_high_V[14]_i_3_n_0 ),
        .O(\max_high_V[31]_i_101_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \max_high_V[31]_i_102 
       (.I0(acc_V_2_loc_reg_949[13]),
        .I1(\max_high_V[13]_i_3_n_0 ),
        .I2(acc_V_2_loc_reg_949[12]),
        .I3(\max_high_V[12]_i_3_n_0 ),
        .O(\max_high_V[31]_i_102_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \max_high_V[31]_i_103 
       (.I0(acc_V_2_loc_reg_949[11]),
        .I1(\max_high_V[11]_i_3_n_0 ),
        .I2(acc_V_2_loc_reg_949[10]),
        .I3(\max_high_V[10]_i_3_n_0 ),
        .O(\max_high_V[31]_i_103_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \max_high_V[31]_i_104 
       (.I0(acc_V_2_loc_reg_949[9]),
        .I1(\max_high_V[9]_i_3_n_0 ),
        .I2(acc_V_2_loc_reg_949[8]),
        .I3(\max_high_V[8]_i_3_n_0 ),
        .O(\max_high_V[31]_i_104_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \max_high_V[31]_i_105 
       (.I0(\max_high_V[15]_i_3_n_0 ),
        .I1(acc_V_2_loc_reg_949[15]),
        .I2(\max_high_V[14]_i_3_n_0 ),
        .I3(acc_V_2_loc_reg_949[14]),
        .O(\max_high_V[31]_i_105_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \max_high_V[31]_i_106 
       (.I0(\max_high_V[13]_i_3_n_0 ),
        .I1(acc_V_2_loc_reg_949[13]),
        .I2(\max_high_V[12]_i_3_n_0 ),
        .I3(acc_V_2_loc_reg_949[12]),
        .O(\max_high_V[31]_i_106_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \max_high_V[31]_i_107 
       (.I0(\max_high_V[11]_i_3_n_0 ),
        .I1(acc_V_2_loc_reg_949[11]),
        .I2(\max_high_V[10]_i_3_n_0 ),
        .I3(acc_V_2_loc_reg_949[10]),
        .O(\max_high_V[31]_i_107_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \max_high_V[31]_i_108 
       (.I0(\max_high_V[9]_i_3_n_0 ),
        .I1(acc_V_2_loc_reg_949[9]),
        .I2(\max_high_V[8]_i_3_n_0 ),
        .I3(acc_V_2_loc_reg_949[8]),
        .O(\max_high_V[31]_i_108_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \max_high_V[31]_i_11 
       (.I0(\max_high_V[27]_i_2_n_0 ),
        .I1(acc_V_4_loc_reg_986[27]),
        .I2(\max_high_V[26]_i_2_n_0 ),
        .I3(acc_V_4_loc_reg_986[26]),
        .O(\max_high_V[31]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h222222B2B2B222B2)) 
    \max_high_V[31]_i_110 
       (.I0(ap_reg_pp0_iter1_acc_V_1_loc_reg_875[31]),
        .I1(\max_high_V[31]_i_161_n_0 ),
        .I2(ap_reg_pp0_iter1_acc_V_1_loc_reg_875[30]),
        .I3(max_high_V[30]),
        .I4(\max_high_V[31]_i_162_n_0 ),
        .I5(ap_reg_pp0_iter1_acc_V_0_loc_reg_852[30]),
        .O(\max_high_V[31]_i_110_n_0 ));
  LUT6 #(
    .INIT(64'h222222B2B2B222B2)) 
    \max_high_V[31]_i_111 
       (.I0(ap_reg_pp0_iter1_acc_V_1_loc_reg_875[29]),
        .I1(\max_high_V[31]_i_163_n_0 ),
        .I2(ap_reg_pp0_iter1_acc_V_1_loc_reg_875[28]),
        .I3(max_high_V[28]),
        .I4(\max_high_V[31]_i_162_n_0 ),
        .I5(ap_reg_pp0_iter1_acc_V_0_loc_reg_852[28]),
        .O(\max_high_V[31]_i_111_n_0 ));
  LUT6 #(
    .INIT(64'h222222B2B2B222B2)) 
    \max_high_V[31]_i_112 
       (.I0(ap_reg_pp0_iter1_acc_V_1_loc_reg_875[27]),
        .I1(\max_high_V[31]_i_164_n_0 ),
        .I2(ap_reg_pp0_iter1_acc_V_1_loc_reg_875[26]),
        .I3(max_high_V[26]),
        .I4(\max_high_V[31]_i_162_n_0 ),
        .I5(ap_reg_pp0_iter1_acc_V_0_loc_reg_852[26]),
        .O(\max_high_V[31]_i_112_n_0 ));
  LUT6 #(
    .INIT(64'h222222B2B2B222B2)) 
    \max_high_V[31]_i_113 
       (.I0(ap_reg_pp0_iter1_acc_V_1_loc_reg_875[25]),
        .I1(\max_high_V[31]_i_165_n_0 ),
        .I2(ap_reg_pp0_iter1_acc_V_1_loc_reg_875[24]),
        .I3(max_high_V[24]),
        .I4(\max_high_V[31]_i_162_n_0 ),
        .I5(ap_reg_pp0_iter1_acc_V_0_loc_reg_852[24]),
        .O(\max_high_V[31]_i_113_n_0 ));
  LUT6 #(
    .INIT(64'hB84700000000B847)) 
    \max_high_V[31]_i_114 
       (.I0(ap_reg_pp0_iter1_acc_V_0_loc_reg_852[31]),
        .I1(\max_high_V[31]_i_162_n_0 ),
        .I2(max_high_V[31]),
        .I3(ap_reg_pp0_iter1_acc_V_1_loc_reg_875[31]),
        .I4(\max_high_V[31]_i_166_n_0 ),
        .I5(ap_reg_pp0_iter1_acc_V_1_loc_reg_875[30]),
        .O(\max_high_V[31]_i_114_n_0 ));
  LUT6 #(
    .INIT(64'hB84700000000B847)) 
    \max_high_V[31]_i_115 
       (.I0(ap_reg_pp0_iter1_acc_V_0_loc_reg_852[29]),
        .I1(\max_high_V[31]_i_162_n_0 ),
        .I2(max_high_V[29]),
        .I3(ap_reg_pp0_iter1_acc_V_1_loc_reg_875[29]),
        .I4(\max_high_V[31]_i_167_n_0 ),
        .I5(ap_reg_pp0_iter1_acc_V_1_loc_reg_875[28]),
        .O(\max_high_V[31]_i_115_n_0 ));
  LUT6 #(
    .INIT(64'hB84700000000B847)) 
    \max_high_V[31]_i_116 
       (.I0(ap_reg_pp0_iter1_acc_V_0_loc_reg_852[27]),
        .I1(\max_high_V[31]_i_162_n_0 ),
        .I2(max_high_V[27]),
        .I3(ap_reg_pp0_iter1_acc_V_1_loc_reg_875[27]),
        .I4(\max_high_V[31]_i_168_n_0 ),
        .I5(ap_reg_pp0_iter1_acc_V_1_loc_reg_875[26]),
        .O(\max_high_V[31]_i_116_n_0 ));
  LUT6 #(
    .INIT(64'hB84700000000B847)) 
    \max_high_V[31]_i_117 
       (.I0(ap_reg_pp0_iter1_acc_V_0_loc_reg_852[25]),
        .I1(\max_high_V[31]_i_162_n_0 ),
        .I2(max_high_V[25]),
        .I3(ap_reg_pp0_iter1_acc_V_1_loc_reg_875[25]),
        .I4(\max_high_V[31]_i_169_n_0 ),
        .I5(ap_reg_pp0_iter1_acc_V_1_loc_reg_875[24]),
        .O(\max_high_V[31]_i_117_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \max_high_V[31]_i_119 
       (.I0(ap_reg_pp0_iter1_acc_V_0_loc_reg_852[23]),
        .I1(max_high_V[23]),
        .I2(ap_reg_pp0_iter1_acc_V_0_loc_reg_852[22]),
        .I3(max_high_V[22]),
        .O(\max_high_V[31]_i_119_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \max_high_V[31]_i_12 
       (.I0(\max_high_V[25]_i_2_n_0 ),
        .I1(acc_V_4_loc_reg_986[25]),
        .I2(\max_high_V[24]_i_2_n_0 ),
        .I3(acc_V_4_loc_reg_986[24]),
        .O(\max_high_V[31]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \max_high_V[31]_i_120 
       (.I0(ap_reg_pp0_iter1_acc_V_0_loc_reg_852[21]),
        .I1(max_high_V[21]),
        .I2(ap_reg_pp0_iter1_acc_V_0_loc_reg_852[20]),
        .I3(max_high_V[20]),
        .O(\max_high_V[31]_i_120_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \max_high_V[31]_i_121 
       (.I0(ap_reg_pp0_iter1_acc_V_0_loc_reg_852[19]),
        .I1(max_high_V[19]),
        .I2(ap_reg_pp0_iter1_acc_V_0_loc_reg_852[18]),
        .I3(max_high_V[18]),
        .O(\max_high_V[31]_i_121_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \max_high_V[31]_i_122 
       (.I0(ap_reg_pp0_iter1_acc_V_0_loc_reg_852[17]),
        .I1(max_high_V[17]),
        .I2(ap_reg_pp0_iter1_acc_V_0_loc_reg_852[16]),
        .I3(max_high_V[16]),
        .O(\max_high_V[31]_i_122_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \max_high_V[31]_i_123 
       (.I0(max_high_V[23]),
        .I1(ap_reg_pp0_iter1_acc_V_0_loc_reg_852[23]),
        .I2(max_high_V[22]),
        .I3(ap_reg_pp0_iter1_acc_V_0_loc_reg_852[22]),
        .O(\max_high_V[31]_i_123_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \max_high_V[31]_i_124 
       (.I0(max_high_V[21]),
        .I1(ap_reg_pp0_iter1_acc_V_0_loc_reg_852[21]),
        .I2(max_high_V[20]),
        .I3(ap_reg_pp0_iter1_acc_V_0_loc_reg_852[20]),
        .O(\max_high_V[31]_i_124_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \max_high_V[31]_i_125 
       (.I0(max_high_V[19]),
        .I1(ap_reg_pp0_iter1_acc_V_0_loc_reg_852[19]),
        .I2(max_high_V[18]),
        .I3(ap_reg_pp0_iter1_acc_V_0_loc_reg_852[18]),
        .O(\max_high_V[31]_i_125_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \max_high_V[31]_i_126 
       (.I0(max_high_V[17]),
        .I1(ap_reg_pp0_iter1_acc_V_0_loc_reg_852[17]),
        .I2(max_high_V[16]),
        .I3(ap_reg_pp0_iter1_acc_V_0_loc_reg_852[16]),
        .O(\max_high_V[31]_i_126_n_0 ));
  LUT6 #(
    .INIT(64'h222222B2B2B222B2)) 
    \max_high_V[31]_i_128 
       (.I0(acc_V_3_loc_reg_969[15]),
        .I1(\max_high_V[31]_i_187_n_0 ),
        .I2(acc_V_3_loc_reg_969[14]),
        .I3(\max_high_V[14]_i_3_n_0 ),
        .I4(\max_high_V[31]_i_92_n_0 ),
        .I5(acc_V_2_loc_reg_949[14]),
        .O(\max_high_V[31]_i_128_n_0 ));
  LUT6 #(
    .INIT(64'h222222B2B2B222B2)) 
    \max_high_V[31]_i_129 
       (.I0(acc_V_3_loc_reg_969[13]),
        .I1(\max_high_V[31]_i_188_n_0 ),
        .I2(acc_V_3_loc_reg_969[12]),
        .I3(\max_high_V[12]_i_3_n_0 ),
        .I4(\max_high_V[31]_i_92_n_0 ),
        .I5(acc_V_2_loc_reg_949[12]),
        .O(\max_high_V[31]_i_129_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \max_high_V[31]_i_13 
       (.I0(\max_high_V_reg[31]_i_25_n_0 ),
        .I1(tmp_13_3_reg_978),
        .O(\max_high_V[31]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h222222B2B2B222B2)) 
    \max_high_V[31]_i_130 
       (.I0(acc_V_3_loc_reg_969[11]),
        .I1(\max_high_V[31]_i_189_n_0 ),
        .I2(acc_V_3_loc_reg_969[10]),
        .I3(\max_high_V[10]_i_3_n_0 ),
        .I4(\max_high_V[31]_i_92_n_0 ),
        .I5(acc_V_2_loc_reg_949[10]),
        .O(\max_high_V[31]_i_130_n_0 ));
  LUT6 #(
    .INIT(64'h222222B2B2B222B2)) 
    \max_high_V[31]_i_131 
       (.I0(acc_V_3_loc_reg_969[9]),
        .I1(\max_high_V[31]_i_190_n_0 ),
        .I2(acc_V_3_loc_reg_969[8]),
        .I3(\max_high_V[8]_i_3_n_0 ),
        .I4(\max_high_V[31]_i_92_n_0 ),
        .I5(acc_V_2_loc_reg_949[8]),
        .O(\max_high_V[31]_i_131_n_0 ));
  LUT6 #(
    .INIT(64'hB84700000000B847)) 
    \max_high_V[31]_i_132 
       (.I0(acc_V_2_loc_reg_949[15]),
        .I1(\max_high_V[31]_i_92_n_0 ),
        .I2(\max_high_V[15]_i_3_n_0 ),
        .I3(acc_V_3_loc_reg_969[15]),
        .I4(\max_high_V[31]_i_191_n_0 ),
        .I5(acc_V_3_loc_reg_969[14]),
        .O(\max_high_V[31]_i_132_n_0 ));
  LUT6 #(
    .INIT(64'hB84700000000B847)) 
    \max_high_V[31]_i_133 
       (.I0(acc_V_2_loc_reg_949[13]),
        .I1(\max_high_V[31]_i_92_n_0 ),
        .I2(\max_high_V[13]_i_3_n_0 ),
        .I3(acc_V_3_loc_reg_969[13]),
        .I4(\max_high_V[31]_i_192_n_0 ),
        .I5(acc_V_3_loc_reg_969[12]),
        .O(\max_high_V[31]_i_133_n_0 ));
  LUT6 #(
    .INIT(64'hB84700000000B847)) 
    \max_high_V[31]_i_134 
       (.I0(acc_V_2_loc_reg_949[11]),
        .I1(\max_high_V[31]_i_92_n_0 ),
        .I2(\max_high_V[11]_i_3_n_0 ),
        .I3(acc_V_3_loc_reg_969[11]),
        .I4(\max_high_V[31]_i_193_n_0 ),
        .I5(acc_V_3_loc_reg_969[10]),
        .O(\max_high_V[31]_i_134_n_0 ));
  LUT6 #(
    .INIT(64'hB84700000000B847)) 
    \max_high_V[31]_i_135 
       (.I0(acc_V_2_loc_reg_949[9]),
        .I1(\max_high_V[31]_i_92_n_0 ),
        .I2(\max_high_V[9]_i_3_n_0 ),
        .I3(acc_V_3_loc_reg_969[9]),
        .I4(\max_high_V[31]_i_194_n_0 ),
        .I5(acc_V_3_loc_reg_969[8]),
        .O(\max_high_V[31]_i_135_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \max_high_V[31]_i_136 
       (.I0(acc_V_2_loc_reg_949[23]),
        .I1(\max_high_V_reg[31]_i_14_n_0 ),
        .I2(tmp_13_2_reg_957),
        .I3(\max_high_V[23]_i_3_n_0 ),
        .O(\max_high_V[31]_i_136_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \max_high_V[31]_i_137 
       (.I0(acc_V_2_loc_reg_949[21]),
        .I1(\max_high_V_reg[31]_i_14_n_0 ),
        .I2(tmp_13_2_reg_957),
        .I3(\max_high_V[21]_i_3_n_0 ),
        .O(\max_high_V[31]_i_137_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \max_high_V[31]_i_138 
       (.I0(acc_V_2_loc_reg_949[19]),
        .I1(\max_high_V_reg[31]_i_14_n_0 ),
        .I2(tmp_13_2_reg_957),
        .I3(\max_high_V[19]_i_3_n_0 ),
        .O(\max_high_V[31]_i_138_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \max_high_V[31]_i_139 
       (.I0(acc_V_2_loc_reg_949[17]),
        .I1(\max_high_V_reg[31]_i_14_n_0 ),
        .I2(tmp_13_2_reg_957),
        .I3(\max_high_V[17]_i_3_n_0 ),
        .O(\max_high_V[31]_i_139_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \max_high_V[31]_i_140 
       (.I0(acc_V_2_loc_reg_949[22]),
        .I1(\max_high_V_reg[31]_i_14_n_0 ),
        .I2(tmp_13_2_reg_957),
        .I3(\max_high_V[22]_i_3_n_0 ),
        .O(\max_high_V[31]_i_140_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \max_high_V[31]_i_141 
       (.I0(acc_V_2_loc_reg_949[20]),
        .I1(\max_high_V_reg[31]_i_14_n_0 ),
        .I2(tmp_13_2_reg_957),
        .I3(\max_high_V[20]_i_3_n_0 ),
        .O(\max_high_V[31]_i_141_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \max_high_V[31]_i_142 
       (.I0(acc_V_2_loc_reg_949[18]),
        .I1(\max_high_V_reg[31]_i_14_n_0 ),
        .I2(tmp_13_2_reg_957),
        .I3(\max_high_V[18]_i_3_n_0 ),
        .O(\max_high_V[31]_i_142_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \max_high_V[31]_i_143 
       (.I0(acc_V_2_loc_reg_949[16]),
        .I1(\max_high_V_reg[31]_i_14_n_0 ),
        .I2(tmp_13_2_reg_957),
        .I3(\max_high_V[16]_i_3_n_0 ),
        .O(\max_high_V[31]_i_143_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \max_high_V[31]_i_144 
       (.I0(acc_V_2_loc_reg_949[7]),
        .I1(\max_high_V[7]_i_3_n_0 ),
        .I2(acc_V_2_loc_reg_949[6]),
        .I3(\max_high_V[6]_i_3_n_0 ),
        .O(\max_high_V[31]_i_144_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \max_high_V[31]_i_145 
       (.I0(acc_V_2_loc_reg_949[5]),
        .I1(\max_high_V[5]_i_3_n_0 ),
        .I2(acc_V_2_loc_reg_949[4]),
        .I3(\max_high_V[4]_i_3_n_0 ),
        .O(\max_high_V[31]_i_145_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \max_high_V[31]_i_146 
       (.I0(acc_V_2_loc_reg_949[3]),
        .I1(\max_high_V[3]_i_3_n_0 ),
        .I2(acc_V_2_loc_reg_949[2]),
        .I3(\max_high_V[2]_i_3_n_0 ),
        .O(\max_high_V[31]_i_146_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \max_high_V[31]_i_147 
       (.I0(acc_V_2_loc_reg_949[1]),
        .I1(\max_high_V[1]_i_3_n_0 ),
        .I2(acc_V_2_loc_reg_949[0]),
        .I3(\max_high_V[0]_i_3_n_0 ),
        .O(\max_high_V[31]_i_147_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \max_high_V[31]_i_148 
       (.I0(\max_high_V[7]_i_3_n_0 ),
        .I1(acc_V_2_loc_reg_949[7]),
        .I2(\max_high_V[6]_i_3_n_0 ),
        .I3(acc_V_2_loc_reg_949[6]),
        .O(\max_high_V[31]_i_148_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \max_high_V[31]_i_149 
       (.I0(\max_high_V[5]_i_3_n_0 ),
        .I1(acc_V_2_loc_reg_949[5]),
        .I2(\max_high_V[4]_i_3_n_0 ),
        .I3(acc_V_2_loc_reg_949[4]),
        .O(\max_high_V[31]_i_149_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBB8BB8888B888)) 
    \max_high_V[31]_i_15 
       (.I0(ap_reg_pp0_iter1_acc_V_1_loc_reg_875[31]),
        .I1(\max_high_V[31]_i_35_n_0 ),
        .I2(ap_reg_pp0_iter1_acc_V_0_loc_reg_852[31]),
        .I3(\max_high_V_reg[31]_i_36_n_0 ),
        .I4(ap_reg_pp0_iter1_tmp_5_reg_860),
        .I5(max_high_V[31]),
        .O(\max_high_V[31]_i_15_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \max_high_V[31]_i_150 
       (.I0(\max_high_V[3]_i_3_n_0 ),
        .I1(acc_V_2_loc_reg_949[3]),
        .I2(\max_high_V[2]_i_3_n_0 ),
        .I3(acc_V_2_loc_reg_949[2]),
        .O(\max_high_V[31]_i_150_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \max_high_V[31]_i_151 
       (.I0(\max_high_V[1]_i_3_n_0 ),
        .I1(acc_V_2_loc_reg_949[1]),
        .I2(\max_high_V[0]_i_3_n_0 ),
        .I3(acc_V_2_loc_reg_949[0]),
        .O(\max_high_V[31]_i_151_n_0 ));
  LUT6 #(
    .INIT(64'h222222B2B2B222B2)) 
    \max_high_V[31]_i_153 
       (.I0(ap_reg_pp0_iter1_acc_V_1_loc_reg_875[23]),
        .I1(\max_high_V[31]_i_204_n_0 ),
        .I2(ap_reg_pp0_iter1_acc_V_1_loc_reg_875[22]),
        .I3(max_high_V[22]),
        .I4(\max_high_V[31]_i_162_n_0 ),
        .I5(ap_reg_pp0_iter1_acc_V_0_loc_reg_852[22]),
        .O(\max_high_V[31]_i_153_n_0 ));
  LUT6 #(
    .INIT(64'h222222B2B2B222B2)) 
    \max_high_V[31]_i_154 
       (.I0(ap_reg_pp0_iter1_acc_V_1_loc_reg_875[21]),
        .I1(\max_high_V[31]_i_205_n_0 ),
        .I2(ap_reg_pp0_iter1_acc_V_1_loc_reg_875[20]),
        .I3(max_high_V[20]),
        .I4(\max_high_V[31]_i_162_n_0 ),
        .I5(ap_reg_pp0_iter1_acc_V_0_loc_reg_852[20]),
        .O(\max_high_V[31]_i_154_n_0 ));
  LUT6 #(
    .INIT(64'h222222B2B2B222B2)) 
    \max_high_V[31]_i_155 
       (.I0(ap_reg_pp0_iter1_acc_V_1_loc_reg_875[19]),
        .I1(\max_high_V[31]_i_206_n_0 ),
        .I2(ap_reg_pp0_iter1_acc_V_1_loc_reg_875[18]),
        .I3(max_high_V[18]),
        .I4(\max_high_V[31]_i_162_n_0 ),
        .I5(ap_reg_pp0_iter1_acc_V_0_loc_reg_852[18]),
        .O(\max_high_V[31]_i_155_n_0 ));
  LUT6 #(
    .INIT(64'h222222B2B2B222B2)) 
    \max_high_V[31]_i_156 
       (.I0(ap_reg_pp0_iter1_acc_V_1_loc_reg_875[17]),
        .I1(\max_high_V[31]_i_207_n_0 ),
        .I2(ap_reg_pp0_iter1_acc_V_1_loc_reg_875[16]),
        .I3(max_high_V[16]),
        .I4(\max_high_V[31]_i_162_n_0 ),
        .I5(ap_reg_pp0_iter1_acc_V_0_loc_reg_852[16]),
        .O(\max_high_V[31]_i_156_n_0 ));
  LUT6 #(
    .INIT(64'hB84700000000B847)) 
    \max_high_V[31]_i_157 
       (.I0(ap_reg_pp0_iter1_acc_V_0_loc_reg_852[23]),
        .I1(\max_high_V[31]_i_162_n_0 ),
        .I2(max_high_V[23]),
        .I3(ap_reg_pp0_iter1_acc_V_1_loc_reg_875[23]),
        .I4(\max_high_V[31]_i_208_n_0 ),
        .I5(ap_reg_pp0_iter1_acc_V_1_loc_reg_875[22]),
        .O(\max_high_V[31]_i_157_n_0 ));
  LUT6 #(
    .INIT(64'hB84700000000B847)) 
    \max_high_V[31]_i_158 
       (.I0(ap_reg_pp0_iter1_acc_V_0_loc_reg_852[21]),
        .I1(\max_high_V[31]_i_162_n_0 ),
        .I2(max_high_V[21]),
        .I3(ap_reg_pp0_iter1_acc_V_1_loc_reg_875[21]),
        .I4(\max_high_V[31]_i_209_n_0 ),
        .I5(ap_reg_pp0_iter1_acc_V_1_loc_reg_875[20]),
        .O(\max_high_V[31]_i_158_n_0 ));
  LUT6 #(
    .INIT(64'hB84700000000B847)) 
    \max_high_V[31]_i_159 
       (.I0(ap_reg_pp0_iter1_acc_V_0_loc_reg_852[19]),
        .I1(\max_high_V[31]_i_162_n_0 ),
        .I2(max_high_V[19]),
        .I3(ap_reg_pp0_iter1_acc_V_1_loc_reg_875[19]),
        .I4(\max_high_V[31]_i_210_n_0 ),
        .I5(ap_reg_pp0_iter1_acc_V_1_loc_reg_875[18]),
        .O(\max_high_V[31]_i_159_n_0 ));
  LUT6 #(
    .INIT(64'hB84700000000B847)) 
    \max_high_V[31]_i_160 
       (.I0(ap_reg_pp0_iter1_acc_V_0_loc_reg_852[17]),
        .I1(\max_high_V[31]_i_162_n_0 ),
        .I2(max_high_V[17]),
        .I3(ap_reg_pp0_iter1_acc_V_1_loc_reg_875[17]),
        .I4(\max_high_V[31]_i_211_n_0 ),
        .I5(ap_reg_pp0_iter1_acc_V_1_loc_reg_875[16]),
        .O(\max_high_V[31]_i_160_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \max_high_V[31]_i_161 
       (.I0(ap_reg_pp0_iter1_acc_V_0_loc_reg_852[31]),
        .I1(\max_high_V_reg[31]_i_36_n_0 ),
        .I2(ap_reg_pp0_iter1_tmp_5_reg_860),
        .I3(max_high_V[31]),
        .O(\max_high_V[31]_i_161_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \max_high_V[31]_i_162 
       (.I0(\max_high_V_reg[31]_i_36_n_0 ),
        .I1(ap_reg_pp0_iter1_tmp_5_reg_860),
        .O(\max_high_V[31]_i_162_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \max_high_V[31]_i_163 
       (.I0(ap_reg_pp0_iter1_acc_V_0_loc_reg_852[29]),
        .I1(\max_high_V_reg[31]_i_36_n_0 ),
        .I2(ap_reg_pp0_iter1_tmp_5_reg_860),
        .I3(max_high_V[29]),
        .O(\max_high_V[31]_i_163_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \max_high_V[31]_i_164 
       (.I0(ap_reg_pp0_iter1_acc_V_0_loc_reg_852[27]),
        .I1(\max_high_V_reg[31]_i_36_n_0 ),
        .I2(ap_reg_pp0_iter1_tmp_5_reg_860),
        .I3(max_high_V[27]),
        .O(\max_high_V[31]_i_164_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \max_high_V[31]_i_165 
       (.I0(ap_reg_pp0_iter1_acc_V_0_loc_reg_852[25]),
        .I1(\max_high_V_reg[31]_i_36_n_0 ),
        .I2(ap_reg_pp0_iter1_tmp_5_reg_860),
        .I3(max_high_V[25]),
        .O(\max_high_V[31]_i_165_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \max_high_V[31]_i_166 
       (.I0(ap_reg_pp0_iter1_acc_V_0_loc_reg_852[30]),
        .I1(\max_high_V_reg[31]_i_36_n_0 ),
        .I2(ap_reg_pp0_iter1_tmp_5_reg_860),
        .I3(max_high_V[30]),
        .O(\max_high_V[31]_i_166_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \max_high_V[31]_i_167 
       (.I0(ap_reg_pp0_iter1_acc_V_0_loc_reg_852[28]),
        .I1(\max_high_V_reg[31]_i_36_n_0 ),
        .I2(ap_reg_pp0_iter1_tmp_5_reg_860),
        .I3(max_high_V[28]),
        .O(\max_high_V[31]_i_167_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \max_high_V[31]_i_168 
       (.I0(ap_reg_pp0_iter1_acc_V_0_loc_reg_852[26]),
        .I1(\max_high_V_reg[31]_i_36_n_0 ),
        .I2(ap_reg_pp0_iter1_tmp_5_reg_860),
        .I3(max_high_V[26]),
        .O(\max_high_V[31]_i_168_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \max_high_V[31]_i_169 
       (.I0(ap_reg_pp0_iter1_acc_V_0_loc_reg_852[24]),
        .I1(\max_high_V_reg[31]_i_36_n_0 ),
        .I2(ap_reg_pp0_iter1_tmp_5_reg_860),
        .I3(max_high_V[24]),
        .O(\max_high_V[31]_i_169_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \max_high_V[31]_i_17 
       (.I0(acc_V_4_loc_reg_986[23]),
        .I1(\max_high_V[23]_i_2_n_0 ),
        .I2(acc_V_4_loc_reg_986[22]),
        .I3(\max_high_V[22]_i_2_n_0 ),
        .O(\max_high_V[31]_i_17_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \max_high_V[31]_i_171 
       (.I0(ap_reg_pp0_iter1_acc_V_0_loc_reg_852[15]),
        .I1(max_high_V[15]),
        .I2(ap_reg_pp0_iter1_acc_V_0_loc_reg_852[14]),
        .I3(max_high_V[14]),
        .O(\max_high_V[31]_i_171_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \max_high_V[31]_i_172 
       (.I0(ap_reg_pp0_iter1_acc_V_0_loc_reg_852[13]),
        .I1(max_high_V[13]),
        .I2(ap_reg_pp0_iter1_acc_V_0_loc_reg_852[12]),
        .I3(max_high_V[12]),
        .O(\max_high_V[31]_i_172_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \max_high_V[31]_i_173 
       (.I0(ap_reg_pp0_iter1_acc_V_0_loc_reg_852[11]),
        .I1(max_high_V[11]),
        .I2(ap_reg_pp0_iter1_acc_V_0_loc_reg_852[10]),
        .I3(max_high_V[10]),
        .O(\max_high_V[31]_i_173_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \max_high_V[31]_i_174 
       (.I0(ap_reg_pp0_iter1_acc_V_0_loc_reg_852[9]),
        .I1(max_high_V[9]),
        .I2(ap_reg_pp0_iter1_acc_V_0_loc_reg_852[8]),
        .I3(max_high_V[8]),
        .O(\max_high_V[31]_i_174_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \max_high_V[31]_i_175 
       (.I0(max_high_V[15]),
        .I1(ap_reg_pp0_iter1_acc_V_0_loc_reg_852[15]),
        .I2(max_high_V[14]),
        .I3(ap_reg_pp0_iter1_acc_V_0_loc_reg_852[14]),
        .O(\max_high_V[31]_i_175_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \max_high_V[31]_i_176 
       (.I0(max_high_V[13]),
        .I1(ap_reg_pp0_iter1_acc_V_0_loc_reg_852[13]),
        .I2(max_high_V[12]),
        .I3(ap_reg_pp0_iter1_acc_V_0_loc_reg_852[12]),
        .O(\max_high_V[31]_i_176_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \max_high_V[31]_i_177 
       (.I0(max_high_V[11]),
        .I1(ap_reg_pp0_iter1_acc_V_0_loc_reg_852[11]),
        .I2(max_high_V[10]),
        .I3(ap_reg_pp0_iter1_acc_V_0_loc_reg_852[10]),
        .O(\max_high_V[31]_i_177_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \max_high_V[31]_i_178 
       (.I0(max_high_V[9]),
        .I1(ap_reg_pp0_iter1_acc_V_0_loc_reg_852[9]),
        .I2(max_high_V[8]),
        .I3(ap_reg_pp0_iter1_acc_V_0_loc_reg_852[8]),
        .O(\max_high_V[31]_i_178_n_0 ));
  LUT6 #(
    .INIT(64'h222222B2B2B222B2)) 
    \max_high_V[31]_i_179 
       (.I0(acc_V_3_loc_reg_969[7]),
        .I1(\max_high_V[31]_i_220_n_0 ),
        .I2(acc_V_3_loc_reg_969[6]),
        .I3(\max_high_V[6]_i_3_n_0 ),
        .I4(\max_high_V[31]_i_92_n_0 ),
        .I5(acc_V_2_loc_reg_949[6]),
        .O(\max_high_V[31]_i_179_n_0 ));
  LUT4 #(
    .INIT(16'h40F4)) 
    \max_high_V[31]_i_18 
       (.I0(\max_high_V[20]_i_2_n_0 ),
        .I1(acc_V_4_loc_reg_986[20]),
        .I2(acc_V_4_loc_reg_986[21]),
        .I3(\max_high_V[21]_i_2_n_0 ),
        .O(\max_high_V[31]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h222222B2B2B222B2)) 
    \max_high_V[31]_i_180 
       (.I0(acc_V_3_loc_reg_969[5]),
        .I1(\max_high_V[31]_i_221_n_0 ),
        .I2(acc_V_3_loc_reg_969[4]),
        .I3(\max_high_V[4]_i_3_n_0 ),
        .I4(\max_high_V[31]_i_92_n_0 ),
        .I5(acc_V_2_loc_reg_949[4]),
        .O(\max_high_V[31]_i_180_n_0 ));
  LUT6 #(
    .INIT(64'h222222B2B2B222B2)) 
    \max_high_V[31]_i_181 
       (.I0(acc_V_3_loc_reg_969[3]),
        .I1(\max_high_V[31]_i_222_n_0 ),
        .I2(acc_V_3_loc_reg_969[2]),
        .I3(\max_high_V[2]_i_3_n_0 ),
        .I4(\max_high_V[31]_i_92_n_0 ),
        .I5(acc_V_2_loc_reg_949[2]),
        .O(\max_high_V[31]_i_181_n_0 ));
  LUT6 #(
    .INIT(64'h222222B2B2B222B2)) 
    \max_high_V[31]_i_182 
       (.I0(acc_V_3_loc_reg_969[1]),
        .I1(\max_high_V[31]_i_223_n_0 ),
        .I2(acc_V_3_loc_reg_969[0]),
        .I3(\max_high_V[0]_i_3_n_0 ),
        .I4(\max_high_V[31]_i_92_n_0 ),
        .I5(acc_V_2_loc_reg_949[0]),
        .O(\max_high_V[31]_i_182_n_0 ));
  LUT6 #(
    .INIT(64'hB84700000000B847)) 
    \max_high_V[31]_i_183 
       (.I0(acc_V_2_loc_reg_949[7]),
        .I1(\max_high_V[31]_i_92_n_0 ),
        .I2(\max_high_V[7]_i_3_n_0 ),
        .I3(acc_V_3_loc_reg_969[7]),
        .I4(\max_high_V[31]_i_224_n_0 ),
        .I5(acc_V_3_loc_reg_969[6]),
        .O(\max_high_V[31]_i_183_n_0 ));
  LUT6 #(
    .INIT(64'hB84700000000B847)) 
    \max_high_V[31]_i_184 
       (.I0(acc_V_2_loc_reg_949[5]),
        .I1(\max_high_V[31]_i_92_n_0 ),
        .I2(\max_high_V[5]_i_3_n_0 ),
        .I3(acc_V_3_loc_reg_969[5]),
        .I4(\max_high_V[31]_i_225_n_0 ),
        .I5(acc_V_3_loc_reg_969[4]),
        .O(\max_high_V[31]_i_184_n_0 ));
  LUT6 #(
    .INIT(64'hB84700000000B847)) 
    \max_high_V[31]_i_185 
       (.I0(acc_V_2_loc_reg_949[3]),
        .I1(\max_high_V[31]_i_92_n_0 ),
        .I2(\max_high_V[3]_i_3_n_0 ),
        .I3(acc_V_3_loc_reg_969[3]),
        .I4(\max_high_V[31]_i_226_n_0 ),
        .I5(acc_V_3_loc_reg_969[2]),
        .O(\max_high_V[31]_i_185_n_0 ));
  LUT6 #(
    .INIT(64'hB84700000000B847)) 
    \max_high_V[31]_i_186 
       (.I0(acc_V_2_loc_reg_949[1]),
        .I1(\max_high_V[31]_i_92_n_0 ),
        .I2(\max_high_V[1]_i_3_n_0 ),
        .I3(acc_V_3_loc_reg_969[1]),
        .I4(\max_high_V[31]_i_227_n_0 ),
        .I5(acc_V_3_loc_reg_969[0]),
        .O(\max_high_V[31]_i_186_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \max_high_V[31]_i_187 
       (.I0(acc_V_2_loc_reg_949[15]),
        .I1(\max_high_V_reg[31]_i_14_n_0 ),
        .I2(tmp_13_2_reg_957),
        .I3(\max_high_V[15]_i_3_n_0 ),
        .O(\max_high_V[31]_i_187_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \max_high_V[31]_i_188 
       (.I0(acc_V_2_loc_reg_949[13]),
        .I1(\max_high_V_reg[31]_i_14_n_0 ),
        .I2(tmp_13_2_reg_957),
        .I3(\max_high_V[13]_i_3_n_0 ),
        .O(\max_high_V[31]_i_188_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \max_high_V[31]_i_189 
       (.I0(acc_V_2_loc_reg_949[11]),
        .I1(\max_high_V_reg[31]_i_14_n_0 ),
        .I2(tmp_13_2_reg_957),
        .I3(\max_high_V[11]_i_3_n_0 ),
        .O(\max_high_V[31]_i_189_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \max_high_V[31]_i_19 
       (.I0(acc_V_4_loc_reg_986[19]),
        .I1(\max_high_V[19]_i_2_n_0 ),
        .I2(acc_V_4_loc_reg_986[18]),
        .I3(\max_high_V[18]_i_2_n_0 ),
        .O(\max_high_V[31]_i_19_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \max_high_V[31]_i_190 
       (.I0(acc_V_2_loc_reg_949[9]),
        .I1(\max_high_V_reg[31]_i_14_n_0 ),
        .I2(tmp_13_2_reg_957),
        .I3(\max_high_V[9]_i_3_n_0 ),
        .O(\max_high_V[31]_i_190_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \max_high_V[31]_i_191 
       (.I0(acc_V_2_loc_reg_949[14]),
        .I1(\max_high_V_reg[31]_i_14_n_0 ),
        .I2(tmp_13_2_reg_957),
        .I3(\max_high_V[14]_i_3_n_0 ),
        .O(\max_high_V[31]_i_191_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \max_high_V[31]_i_192 
       (.I0(acc_V_2_loc_reg_949[12]),
        .I1(\max_high_V_reg[31]_i_14_n_0 ),
        .I2(tmp_13_2_reg_957),
        .I3(\max_high_V[12]_i_3_n_0 ),
        .O(\max_high_V[31]_i_192_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \max_high_V[31]_i_193 
       (.I0(acc_V_2_loc_reg_949[10]),
        .I1(\max_high_V_reg[31]_i_14_n_0 ),
        .I2(tmp_13_2_reg_957),
        .I3(\max_high_V[10]_i_3_n_0 ),
        .O(\max_high_V[31]_i_193_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \max_high_V[31]_i_194 
       (.I0(acc_V_2_loc_reg_949[8]),
        .I1(\max_high_V_reg[31]_i_14_n_0 ),
        .I2(tmp_13_2_reg_957),
        .I3(\max_high_V[8]_i_3_n_0 ),
        .O(\max_high_V[31]_i_194_n_0 ));
  LUT6 #(
    .INIT(64'h222222B2B2B222B2)) 
    \max_high_V[31]_i_196 
       (.I0(ap_reg_pp0_iter1_acc_V_1_loc_reg_875[15]),
        .I1(\max_high_V[31]_i_236_n_0 ),
        .I2(ap_reg_pp0_iter1_acc_V_1_loc_reg_875[14]),
        .I3(max_high_V[14]),
        .I4(\max_high_V[31]_i_162_n_0 ),
        .I5(ap_reg_pp0_iter1_acc_V_0_loc_reg_852[14]),
        .O(\max_high_V[31]_i_196_n_0 ));
  LUT6 #(
    .INIT(64'h222222B2B2B222B2)) 
    \max_high_V[31]_i_197 
       (.I0(ap_reg_pp0_iter1_acc_V_1_loc_reg_875[13]),
        .I1(\max_high_V[31]_i_237_n_0 ),
        .I2(ap_reg_pp0_iter1_acc_V_1_loc_reg_875[12]),
        .I3(max_high_V[12]),
        .I4(\max_high_V[31]_i_162_n_0 ),
        .I5(ap_reg_pp0_iter1_acc_V_0_loc_reg_852[12]),
        .O(\max_high_V[31]_i_197_n_0 ));
  LUT6 #(
    .INIT(64'h222222B2B2B222B2)) 
    \max_high_V[31]_i_198 
       (.I0(ap_reg_pp0_iter1_acc_V_1_loc_reg_875[11]),
        .I1(\max_high_V[31]_i_238_n_0 ),
        .I2(ap_reg_pp0_iter1_acc_V_1_loc_reg_875[10]),
        .I3(max_high_V[10]),
        .I4(\max_high_V[31]_i_162_n_0 ),
        .I5(ap_reg_pp0_iter1_acc_V_0_loc_reg_852[10]),
        .O(\max_high_V[31]_i_198_n_0 ));
  LUT6 #(
    .INIT(64'h222222B2B2B222B2)) 
    \max_high_V[31]_i_199 
       (.I0(ap_reg_pp0_iter1_acc_V_1_loc_reg_875[9]),
        .I1(\max_high_V[31]_i_239_n_0 ),
        .I2(ap_reg_pp0_iter1_acc_V_1_loc_reg_875[8]),
        .I3(max_high_V[8]),
        .I4(\max_high_V[31]_i_162_n_0 ),
        .I5(ap_reg_pp0_iter1_acc_V_0_loc_reg_852[8]),
        .O(\max_high_V[31]_i_199_n_0 ));
  LUT4 #(
    .INIT(16'h40F4)) 
    \max_high_V[31]_i_20 
       (.I0(\max_high_V[16]_i_2_n_0 ),
        .I1(acc_V_4_loc_reg_986[16]),
        .I2(acc_V_4_loc_reg_986[17]),
        .I3(\max_high_V[17]_i_2_n_0 ),
        .O(\max_high_V[31]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hB84700000000B847)) 
    \max_high_V[31]_i_200 
       (.I0(ap_reg_pp0_iter1_acc_V_0_loc_reg_852[15]),
        .I1(\max_high_V[31]_i_162_n_0 ),
        .I2(max_high_V[15]),
        .I3(ap_reg_pp0_iter1_acc_V_1_loc_reg_875[15]),
        .I4(\max_high_V[31]_i_240_n_0 ),
        .I5(ap_reg_pp0_iter1_acc_V_1_loc_reg_875[14]),
        .O(\max_high_V[31]_i_200_n_0 ));
  LUT6 #(
    .INIT(64'hB84700000000B847)) 
    \max_high_V[31]_i_201 
       (.I0(ap_reg_pp0_iter1_acc_V_0_loc_reg_852[13]),
        .I1(\max_high_V[31]_i_162_n_0 ),
        .I2(max_high_V[13]),
        .I3(ap_reg_pp0_iter1_acc_V_1_loc_reg_875[13]),
        .I4(\max_high_V[31]_i_241_n_0 ),
        .I5(ap_reg_pp0_iter1_acc_V_1_loc_reg_875[12]),
        .O(\max_high_V[31]_i_201_n_0 ));
  LUT6 #(
    .INIT(64'hB84700000000B847)) 
    \max_high_V[31]_i_202 
       (.I0(ap_reg_pp0_iter1_acc_V_0_loc_reg_852[11]),
        .I1(\max_high_V[31]_i_162_n_0 ),
        .I2(max_high_V[11]),
        .I3(ap_reg_pp0_iter1_acc_V_1_loc_reg_875[11]),
        .I4(\max_high_V[31]_i_242_n_0 ),
        .I5(ap_reg_pp0_iter1_acc_V_1_loc_reg_875[10]),
        .O(\max_high_V[31]_i_202_n_0 ));
  LUT6 #(
    .INIT(64'hB84700000000B847)) 
    \max_high_V[31]_i_203 
       (.I0(ap_reg_pp0_iter1_acc_V_0_loc_reg_852[9]),
        .I1(\max_high_V[31]_i_162_n_0 ),
        .I2(max_high_V[9]),
        .I3(ap_reg_pp0_iter1_acc_V_1_loc_reg_875[9]),
        .I4(\max_high_V[31]_i_243_n_0 ),
        .I5(ap_reg_pp0_iter1_acc_V_1_loc_reg_875[8]),
        .O(\max_high_V[31]_i_203_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \max_high_V[31]_i_204 
       (.I0(ap_reg_pp0_iter1_acc_V_0_loc_reg_852[23]),
        .I1(\max_high_V_reg[31]_i_36_n_0 ),
        .I2(ap_reg_pp0_iter1_tmp_5_reg_860),
        .I3(max_high_V[23]),
        .O(\max_high_V[31]_i_204_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \max_high_V[31]_i_205 
       (.I0(ap_reg_pp0_iter1_acc_V_0_loc_reg_852[21]),
        .I1(\max_high_V_reg[31]_i_36_n_0 ),
        .I2(ap_reg_pp0_iter1_tmp_5_reg_860),
        .I3(max_high_V[21]),
        .O(\max_high_V[31]_i_205_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \max_high_V[31]_i_206 
       (.I0(ap_reg_pp0_iter1_acc_V_0_loc_reg_852[19]),
        .I1(\max_high_V_reg[31]_i_36_n_0 ),
        .I2(ap_reg_pp0_iter1_tmp_5_reg_860),
        .I3(max_high_V[19]),
        .O(\max_high_V[31]_i_206_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \max_high_V[31]_i_207 
       (.I0(ap_reg_pp0_iter1_acc_V_0_loc_reg_852[17]),
        .I1(\max_high_V_reg[31]_i_36_n_0 ),
        .I2(ap_reg_pp0_iter1_tmp_5_reg_860),
        .I3(max_high_V[17]),
        .O(\max_high_V[31]_i_207_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \max_high_V[31]_i_208 
       (.I0(ap_reg_pp0_iter1_acc_V_0_loc_reg_852[22]),
        .I1(\max_high_V_reg[31]_i_36_n_0 ),
        .I2(ap_reg_pp0_iter1_tmp_5_reg_860),
        .I3(max_high_V[22]),
        .O(\max_high_V[31]_i_208_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \max_high_V[31]_i_209 
       (.I0(ap_reg_pp0_iter1_acc_V_0_loc_reg_852[20]),
        .I1(\max_high_V_reg[31]_i_36_n_0 ),
        .I2(ap_reg_pp0_iter1_tmp_5_reg_860),
        .I3(max_high_V[20]),
        .O(\max_high_V[31]_i_209_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \max_high_V[31]_i_21 
       (.I0(\max_high_V[23]_i_2_n_0 ),
        .I1(acc_V_4_loc_reg_986[23]),
        .I2(\max_high_V[22]_i_2_n_0 ),
        .I3(acc_V_4_loc_reg_986[22]),
        .O(\max_high_V[31]_i_21_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \max_high_V[31]_i_210 
       (.I0(ap_reg_pp0_iter1_acc_V_0_loc_reg_852[18]),
        .I1(\max_high_V_reg[31]_i_36_n_0 ),
        .I2(ap_reg_pp0_iter1_tmp_5_reg_860),
        .I3(max_high_V[18]),
        .O(\max_high_V[31]_i_210_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \max_high_V[31]_i_211 
       (.I0(ap_reg_pp0_iter1_acc_V_0_loc_reg_852[16]),
        .I1(\max_high_V_reg[31]_i_36_n_0 ),
        .I2(ap_reg_pp0_iter1_tmp_5_reg_860),
        .I3(max_high_V[16]),
        .O(\max_high_V[31]_i_211_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \max_high_V[31]_i_212 
       (.I0(ap_reg_pp0_iter1_acc_V_0_loc_reg_852[7]),
        .I1(max_high_V[7]),
        .I2(ap_reg_pp0_iter1_acc_V_0_loc_reg_852[6]),
        .I3(max_high_V[6]),
        .O(\max_high_V[31]_i_212_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \max_high_V[31]_i_213 
       (.I0(ap_reg_pp0_iter1_acc_V_0_loc_reg_852[5]),
        .I1(max_high_V[5]),
        .I2(ap_reg_pp0_iter1_acc_V_0_loc_reg_852[4]),
        .I3(max_high_V[4]),
        .O(\max_high_V[31]_i_213_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \max_high_V[31]_i_214 
       (.I0(ap_reg_pp0_iter1_acc_V_0_loc_reg_852[3]),
        .I1(max_high_V[3]),
        .I2(ap_reg_pp0_iter1_acc_V_0_loc_reg_852[2]),
        .I3(max_high_V[2]),
        .O(\max_high_V[31]_i_214_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \max_high_V[31]_i_215 
       (.I0(ap_reg_pp0_iter1_acc_V_0_loc_reg_852[1]),
        .I1(max_high_V[1]),
        .I2(ap_reg_pp0_iter1_acc_V_0_loc_reg_852[0]),
        .I3(max_high_V[0]),
        .O(\max_high_V[31]_i_215_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \max_high_V[31]_i_216 
       (.I0(max_high_V[7]),
        .I1(ap_reg_pp0_iter1_acc_V_0_loc_reg_852[7]),
        .I2(max_high_V[6]),
        .I3(ap_reg_pp0_iter1_acc_V_0_loc_reg_852[6]),
        .O(\max_high_V[31]_i_216_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \max_high_V[31]_i_217 
       (.I0(max_high_V[5]),
        .I1(ap_reg_pp0_iter1_acc_V_0_loc_reg_852[5]),
        .I2(max_high_V[4]),
        .I3(ap_reg_pp0_iter1_acc_V_0_loc_reg_852[4]),
        .O(\max_high_V[31]_i_217_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \max_high_V[31]_i_218 
       (.I0(max_high_V[3]),
        .I1(ap_reg_pp0_iter1_acc_V_0_loc_reg_852[3]),
        .I2(max_high_V[2]),
        .I3(ap_reg_pp0_iter1_acc_V_0_loc_reg_852[2]),
        .O(\max_high_V[31]_i_218_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \max_high_V[31]_i_219 
       (.I0(max_high_V[1]),
        .I1(ap_reg_pp0_iter1_acc_V_0_loc_reg_852[1]),
        .I2(max_high_V[0]),
        .I3(ap_reg_pp0_iter1_acc_V_0_loc_reg_852[0]),
        .O(\max_high_V[31]_i_219_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \max_high_V[31]_i_22 
       (.I0(\max_high_V[21]_i_2_n_0 ),
        .I1(acc_V_4_loc_reg_986[21]),
        .I2(\max_high_V[20]_i_2_n_0 ),
        .I3(acc_V_4_loc_reg_986[20]),
        .O(\max_high_V[31]_i_22_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \max_high_V[31]_i_220 
       (.I0(acc_V_2_loc_reg_949[7]),
        .I1(\max_high_V_reg[31]_i_14_n_0 ),
        .I2(tmp_13_2_reg_957),
        .I3(\max_high_V[7]_i_3_n_0 ),
        .O(\max_high_V[31]_i_220_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \max_high_V[31]_i_221 
       (.I0(acc_V_2_loc_reg_949[5]),
        .I1(\max_high_V_reg[31]_i_14_n_0 ),
        .I2(tmp_13_2_reg_957),
        .I3(\max_high_V[5]_i_3_n_0 ),
        .O(\max_high_V[31]_i_221_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \max_high_V[31]_i_222 
       (.I0(acc_V_2_loc_reg_949[3]),
        .I1(\max_high_V_reg[31]_i_14_n_0 ),
        .I2(tmp_13_2_reg_957),
        .I3(\max_high_V[3]_i_3_n_0 ),
        .O(\max_high_V[31]_i_222_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \max_high_V[31]_i_223 
       (.I0(acc_V_2_loc_reg_949[1]),
        .I1(\max_high_V_reg[31]_i_14_n_0 ),
        .I2(tmp_13_2_reg_957),
        .I3(\max_high_V[1]_i_3_n_0 ),
        .O(\max_high_V[31]_i_223_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \max_high_V[31]_i_224 
       (.I0(acc_V_2_loc_reg_949[6]),
        .I1(\max_high_V_reg[31]_i_14_n_0 ),
        .I2(tmp_13_2_reg_957),
        .I3(\max_high_V[6]_i_3_n_0 ),
        .O(\max_high_V[31]_i_224_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \max_high_V[31]_i_225 
       (.I0(acc_V_2_loc_reg_949[4]),
        .I1(\max_high_V_reg[31]_i_14_n_0 ),
        .I2(tmp_13_2_reg_957),
        .I3(\max_high_V[4]_i_3_n_0 ),
        .O(\max_high_V[31]_i_225_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \max_high_V[31]_i_226 
       (.I0(acc_V_2_loc_reg_949[2]),
        .I1(\max_high_V_reg[31]_i_14_n_0 ),
        .I2(tmp_13_2_reg_957),
        .I3(\max_high_V[2]_i_3_n_0 ),
        .O(\max_high_V[31]_i_226_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \max_high_V[31]_i_227 
       (.I0(acc_V_2_loc_reg_949[0]),
        .I1(\max_high_V_reg[31]_i_14_n_0 ),
        .I2(tmp_13_2_reg_957),
        .I3(\max_high_V[0]_i_3_n_0 ),
        .O(\max_high_V[31]_i_227_n_0 ));
  LUT6 #(
    .INIT(64'h222222B2B2B222B2)) 
    \max_high_V[31]_i_228 
       (.I0(ap_reg_pp0_iter1_acc_V_1_loc_reg_875[7]),
        .I1(\max_high_V[31]_i_244_n_0 ),
        .I2(ap_reg_pp0_iter1_acc_V_1_loc_reg_875[6]),
        .I3(max_high_V[6]),
        .I4(\max_high_V[31]_i_162_n_0 ),
        .I5(ap_reg_pp0_iter1_acc_V_0_loc_reg_852[6]),
        .O(\max_high_V[31]_i_228_n_0 ));
  LUT6 #(
    .INIT(64'h222222B2B2B222B2)) 
    \max_high_V[31]_i_229 
       (.I0(ap_reg_pp0_iter1_acc_V_1_loc_reg_875[5]),
        .I1(\max_high_V[31]_i_245_n_0 ),
        .I2(ap_reg_pp0_iter1_acc_V_1_loc_reg_875[4]),
        .I3(max_high_V[4]),
        .I4(\max_high_V[31]_i_162_n_0 ),
        .I5(ap_reg_pp0_iter1_acc_V_0_loc_reg_852[4]),
        .O(\max_high_V[31]_i_229_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \max_high_V[31]_i_23 
       (.I0(\max_high_V[19]_i_2_n_0 ),
        .I1(acc_V_4_loc_reg_986[19]),
        .I2(\max_high_V[18]_i_2_n_0 ),
        .I3(acc_V_4_loc_reg_986[18]),
        .O(\max_high_V[31]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h222222B2B2B222B2)) 
    \max_high_V[31]_i_230 
       (.I0(ap_reg_pp0_iter1_acc_V_1_loc_reg_875[3]),
        .I1(\max_high_V[31]_i_246_n_0 ),
        .I2(ap_reg_pp0_iter1_acc_V_1_loc_reg_875[2]),
        .I3(max_high_V[2]),
        .I4(\max_high_V[31]_i_162_n_0 ),
        .I5(ap_reg_pp0_iter1_acc_V_0_loc_reg_852[2]),
        .O(\max_high_V[31]_i_230_n_0 ));
  LUT6 #(
    .INIT(64'h222222B2B2B222B2)) 
    \max_high_V[31]_i_231 
       (.I0(ap_reg_pp0_iter1_acc_V_1_loc_reg_875[1]),
        .I1(\max_high_V[31]_i_247_n_0 ),
        .I2(ap_reg_pp0_iter1_acc_V_1_loc_reg_875[0]),
        .I3(max_high_V[0]),
        .I4(\max_high_V[31]_i_162_n_0 ),
        .I5(ap_reg_pp0_iter1_acc_V_0_loc_reg_852[0]),
        .O(\max_high_V[31]_i_231_n_0 ));
  LUT6 #(
    .INIT(64'hB84700000000B847)) 
    \max_high_V[31]_i_232 
       (.I0(ap_reg_pp0_iter1_acc_V_0_loc_reg_852[7]),
        .I1(\max_high_V[31]_i_162_n_0 ),
        .I2(max_high_V[7]),
        .I3(ap_reg_pp0_iter1_acc_V_1_loc_reg_875[7]),
        .I4(\max_high_V[31]_i_248_n_0 ),
        .I5(ap_reg_pp0_iter1_acc_V_1_loc_reg_875[6]),
        .O(\max_high_V[31]_i_232_n_0 ));
  LUT6 #(
    .INIT(64'hB84700000000B847)) 
    \max_high_V[31]_i_233 
       (.I0(ap_reg_pp0_iter1_acc_V_0_loc_reg_852[5]),
        .I1(\max_high_V[31]_i_162_n_0 ),
        .I2(max_high_V[5]),
        .I3(ap_reg_pp0_iter1_acc_V_1_loc_reg_875[5]),
        .I4(\max_high_V[31]_i_249_n_0 ),
        .I5(ap_reg_pp0_iter1_acc_V_1_loc_reg_875[4]),
        .O(\max_high_V[31]_i_233_n_0 ));
  LUT6 #(
    .INIT(64'hB84700000000B847)) 
    \max_high_V[31]_i_234 
       (.I0(ap_reg_pp0_iter1_acc_V_0_loc_reg_852[3]),
        .I1(\max_high_V[31]_i_162_n_0 ),
        .I2(max_high_V[3]),
        .I3(ap_reg_pp0_iter1_acc_V_1_loc_reg_875[3]),
        .I4(\max_high_V[31]_i_250_n_0 ),
        .I5(ap_reg_pp0_iter1_acc_V_1_loc_reg_875[2]),
        .O(\max_high_V[31]_i_234_n_0 ));
  LUT6 #(
    .INIT(64'hB84700000000B847)) 
    \max_high_V[31]_i_235 
       (.I0(ap_reg_pp0_iter1_acc_V_0_loc_reg_852[1]),
        .I1(\max_high_V[31]_i_162_n_0 ),
        .I2(max_high_V[1]),
        .I3(ap_reg_pp0_iter1_acc_V_1_loc_reg_875[1]),
        .I4(\max_high_V[31]_i_251_n_0 ),
        .I5(ap_reg_pp0_iter1_acc_V_1_loc_reg_875[0]),
        .O(\max_high_V[31]_i_235_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \max_high_V[31]_i_236 
       (.I0(ap_reg_pp0_iter1_acc_V_0_loc_reg_852[15]),
        .I1(\max_high_V_reg[31]_i_36_n_0 ),
        .I2(ap_reg_pp0_iter1_tmp_5_reg_860),
        .I3(max_high_V[15]),
        .O(\max_high_V[31]_i_236_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \max_high_V[31]_i_237 
       (.I0(ap_reg_pp0_iter1_acc_V_0_loc_reg_852[13]),
        .I1(\max_high_V_reg[31]_i_36_n_0 ),
        .I2(ap_reg_pp0_iter1_tmp_5_reg_860),
        .I3(max_high_V[13]),
        .O(\max_high_V[31]_i_237_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \max_high_V[31]_i_238 
       (.I0(ap_reg_pp0_iter1_acc_V_0_loc_reg_852[11]),
        .I1(\max_high_V_reg[31]_i_36_n_0 ),
        .I2(ap_reg_pp0_iter1_tmp_5_reg_860),
        .I3(max_high_V[11]),
        .O(\max_high_V[31]_i_238_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \max_high_V[31]_i_239 
       (.I0(ap_reg_pp0_iter1_acc_V_0_loc_reg_852[9]),
        .I1(\max_high_V_reg[31]_i_36_n_0 ),
        .I2(ap_reg_pp0_iter1_tmp_5_reg_860),
        .I3(max_high_V[9]),
        .O(\max_high_V[31]_i_239_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \max_high_V[31]_i_24 
       (.I0(\max_high_V[17]_i_2_n_0 ),
        .I1(acc_V_4_loc_reg_986[17]),
        .I2(\max_high_V[16]_i_2_n_0 ),
        .I3(acc_V_4_loc_reg_986[16]),
        .O(\max_high_V[31]_i_24_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \max_high_V[31]_i_240 
       (.I0(ap_reg_pp0_iter1_acc_V_0_loc_reg_852[14]),
        .I1(\max_high_V_reg[31]_i_36_n_0 ),
        .I2(ap_reg_pp0_iter1_tmp_5_reg_860),
        .I3(max_high_V[14]),
        .O(\max_high_V[31]_i_240_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \max_high_V[31]_i_241 
       (.I0(ap_reg_pp0_iter1_acc_V_0_loc_reg_852[12]),
        .I1(\max_high_V_reg[31]_i_36_n_0 ),
        .I2(ap_reg_pp0_iter1_tmp_5_reg_860),
        .I3(max_high_V[12]),
        .O(\max_high_V[31]_i_241_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \max_high_V[31]_i_242 
       (.I0(ap_reg_pp0_iter1_acc_V_0_loc_reg_852[10]),
        .I1(\max_high_V_reg[31]_i_36_n_0 ),
        .I2(ap_reg_pp0_iter1_tmp_5_reg_860),
        .I3(max_high_V[10]),
        .O(\max_high_V[31]_i_242_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \max_high_V[31]_i_243 
       (.I0(ap_reg_pp0_iter1_acc_V_0_loc_reg_852[8]),
        .I1(\max_high_V_reg[31]_i_36_n_0 ),
        .I2(ap_reg_pp0_iter1_tmp_5_reg_860),
        .I3(max_high_V[8]),
        .O(\max_high_V[31]_i_243_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \max_high_V[31]_i_244 
       (.I0(ap_reg_pp0_iter1_acc_V_0_loc_reg_852[7]),
        .I1(\max_high_V_reg[31]_i_36_n_0 ),
        .I2(ap_reg_pp0_iter1_tmp_5_reg_860),
        .I3(max_high_V[7]),
        .O(\max_high_V[31]_i_244_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \max_high_V[31]_i_245 
       (.I0(ap_reg_pp0_iter1_acc_V_0_loc_reg_852[5]),
        .I1(\max_high_V_reg[31]_i_36_n_0 ),
        .I2(ap_reg_pp0_iter1_tmp_5_reg_860),
        .I3(max_high_V[5]),
        .O(\max_high_V[31]_i_245_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \max_high_V[31]_i_246 
       (.I0(ap_reg_pp0_iter1_acc_V_0_loc_reg_852[3]),
        .I1(\max_high_V_reg[31]_i_36_n_0 ),
        .I2(ap_reg_pp0_iter1_tmp_5_reg_860),
        .I3(max_high_V[3]),
        .O(\max_high_V[31]_i_246_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \max_high_V[31]_i_247 
       (.I0(ap_reg_pp0_iter1_acc_V_0_loc_reg_852[1]),
        .I1(\max_high_V_reg[31]_i_36_n_0 ),
        .I2(ap_reg_pp0_iter1_tmp_5_reg_860),
        .I3(max_high_V[1]),
        .O(\max_high_V[31]_i_247_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \max_high_V[31]_i_248 
       (.I0(ap_reg_pp0_iter1_acc_V_0_loc_reg_852[6]),
        .I1(\max_high_V_reg[31]_i_36_n_0 ),
        .I2(ap_reg_pp0_iter1_tmp_5_reg_860),
        .I3(max_high_V[6]),
        .O(\max_high_V[31]_i_248_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \max_high_V[31]_i_249 
       (.I0(ap_reg_pp0_iter1_acc_V_0_loc_reg_852[4]),
        .I1(\max_high_V_reg[31]_i_36_n_0 ),
        .I2(ap_reg_pp0_iter1_tmp_5_reg_860),
        .I3(max_high_V[4]),
        .O(\max_high_V[31]_i_249_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \max_high_V[31]_i_250 
       (.I0(ap_reg_pp0_iter1_acc_V_0_loc_reg_852[2]),
        .I1(\max_high_V_reg[31]_i_36_n_0 ),
        .I2(ap_reg_pp0_iter1_tmp_5_reg_860),
        .I3(max_high_V[2]),
        .O(\max_high_V[31]_i_250_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \max_high_V[31]_i_251 
       (.I0(ap_reg_pp0_iter1_acc_V_0_loc_reg_852[0]),
        .I1(\max_high_V_reg[31]_i_36_n_0 ),
        .I2(ap_reg_pp0_iter1_tmp_5_reg_860),
        .I3(max_high_V[0]),
        .O(\max_high_V[31]_i_251_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \max_high_V[31]_i_27 
       (.I0(acc_V_2_loc_reg_949[31]),
        .I1(\max_high_V[31]_i_15_n_0 ),
        .I2(acc_V_2_loc_reg_949[30]),
        .I3(\max_high_V[30]_i_3_n_0 ),
        .O(\max_high_V[31]_i_27_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \max_high_V[31]_i_28 
       (.I0(acc_V_2_loc_reg_949[29]),
        .I1(\max_high_V[29]_i_3_n_0 ),
        .I2(acc_V_2_loc_reg_949[28]),
        .I3(\max_high_V[28]_i_3_n_0 ),
        .O(\max_high_V[31]_i_28_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \max_high_V[31]_i_29 
       (.I0(acc_V_2_loc_reg_949[27]),
        .I1(\max_high_V[27]_i_3_n_0 ),
        .I2(acc_V_2_loc_reg_949[26]),
        .I3(\max_high_V[26]_i_3_n_0 ),
        .O(\max_high_V[31]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBB8BB8888B888)) 
    \max_high_V[31]_i_3 
       (.I0(acc_V_3_loc_reg_969[31]),
        .I1(\max_high_V[31]_i_13_n_0 ),
        .I2(acc_V_2_loc_reg_949[31]),
        .I3(\max_high_V_reg[31]_i_14_n_0 ),
        .I4(tmp_13_2_reg_957),
        .I5(\max_high_V[31]_i_15_n_0 ),
        .O(\max_high_V[31]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \max_high_V[31]_i_30 
       (.I0(acc_V_2_loc_reg_949[25]),
        .I1(\max_high_V[25]_i_3_n_0 ),
        .I2(acc_V_2_loc_reg_949[24]),
        .I3(\max_high_V[24]_i_3_n_0 ),
        .O(\max_high_V[31]_i_30_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \max_high_V[31]_i_31 
       (.I0(\max_high_V[31]_i_15_n_0 ),
        .I1(acc_V_2_loc_reg_949[31]),
        .I2(\max_high_V[30]_i_3_n_0 ),
        .I3(acc_V_2_loc_reg_949[30]),
        .O(\max_high_V[31]_i_31_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \max_high_V[31]_i_32 
       (.I0(\max_high_V[29]_i_3_n_0 ),
        .I1(acc_V_2_loc_reg_949[29]),
        .I2(\max_high_V[28]_i_3_n_0 ),
        .I3(acc_V_2_loc_reg_949[28]),
        .O(\max_high_V[31]_i_32_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \max_high_V[31]_i_33 
       (.I0(\max_high_V[27]_i_3_n_0 ),
        .I1(acc_V_2_loc_reg_949[27]),
        .I2(\max_high_V[26]_i_3_n_0 ),
        .I3(acc_V_2_loc_reg_949[26]),
        .O(\max_high_V[31]_i_33_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \max_high_V[31]_i_34 
       (.I0(\max_high_V[25]_i_3_n_0 ),
        .I1(acc_V_2_loc_reg_949[25]),
        .I2(\max_high_V[24]_i_3_n_0 ),
        .I3(acc_V_2_loc_reg_949[24]),
        .O(\max_high_V[31]_i_34_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \max_high_V[31]_i_35 
       (.I0(\max_high_V_reg[31]_i_64_n_0 ),
        .I1(ap_reg_pp0_iter1_tmp_13_1_reg_889),
        .O(\max_high_V[31]_i_35_n_0 ));
  LUT4 #(
    .INIT(16'h40F4)) 
    \max_high_V[31]_i_38 
       (.I0(\max_high_V[14]_i_2_n_0 ),
        .I1(acc_V_4_loc_reg_986[14]),
        .I2(acc_V_4_loc_reg_986[15]),
        .I3(\max_high_V[15]_i_2_n_0 ),
        .O(\max_high_V[31]_i_38_n_0 ));
  LUT4 #(
    .INIT(16'h40F4)) 
    \max_high_V[31]_i_39 
       (.I0(\max_high_V[12]_i_2_n_0 ),
        .I1(acc_V_4_loc_reg_986[12]),
        .I2(acc_V_4_loc_reg_986[13]),
        .I3(\max_high_V[13]_i_2_n_0 ),
        .O(\max_high_V[31]_i_39_n_0 ));
  LUT4 #(
    .INIT(16'h40F4)) 
    \max_high_V[31]_i_40 
       (.I0(\max_high_V[10]_i_2_n_0 ),
        .I1(acc_V_4_loc_reg_986[10]),
        .I2(acc_V_4_loc_reg_986[11]),
        .I3(\max_high_V[11]_i_2_n_0 ),
        .O(\max_high_V[31]_i_40_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \max_high_V[31]_i_41 
       (.I0(acc_V_4_loc_reg_986[9]),
        .I1(\max_high_V[9]_i_2_n_0 ),
        .I2(acc_V_4_loc_reg_986[8]),
        .I3(\max_high_V[8]_i_2_n_0 ),
        .O(\max_high_V[31]_i_41_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \max_high_V[31]_i_42 
       (.I0(\max_high_V[15]_i_2_n_0 ),
        .I1(acc_V_4_loc_reg_986[15]),
        .I2(\max_high_V[14]_i_2_n_0 ),
        .I3(acc_V_4_loc_reg_986[14]),
        .O(\max_high_V[31]_i_42_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \max_high_V[31]_i_43 
       (.I0(\max_high_V[13]_i_2_n_0 ),
        .I1(acc_V_4_loc_reg_986[13]),
        .I2(\max_high_V[12]_i_2_n_0 ),
        .I3(acc_V_4_loc_reg_986[12]),
        .O(\max_high_V[31]_i_43_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \max_high_V[31]_i_44 
       (.I0(\max_high_V[11]_i_2_n_0 ),
        .I1(acc_V_4_loc_reg_986[11]),
        .I2(\max_high_V[10]_i_2_n_0 ),
        .I3(acc_V_4_loc_reg_986[10]),
        .O(\max_high_V[31]_i_44_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \max_high_V[31]_i_45 
       (.I0(\max_high_V[9]_i_2_n_0 ),
        .I1(acc_V_4_loc_reg_986[9]),
        .I2(\max_high_V[8]_i_2_n_0 ),
        .I3(acc_V_4_loc_reg_986[8]),
        .O(\max_high_V[31]_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h222222B2B2B222B2)) 
    \max_high_V[31]_i_47 
       (.I0(acc_V_3_loc_reg_969[31]),
        .I1(\max_high_V[31]_i_91_n_0 ),
        .I2(acc_V_3_loc_reg_969[30]),
        .I3(\max_high_V[30]_i_3_n_0 ),
        .I4(\max_high_V[31]_i_92_n_0 ),
        .I5(acc_V_2_loc_reg_949[30]),
        .O(\max_high_V[31]_i_47_n_0 ));
  LUT6 #(
    .INIT(64'h222222B2B2B222B2)) 
    \max_high_V[31]_i_48 
       (.I0(acc_V_3_loc_reg_969[29]),
        .I1(\max_high_V[31]_i_93_n_0 ),
        .I2(acc_V_3_loc_reg_969[28]),
        .I3(\max_high_V[28]_i_3_n_0 ),
        .I4(\max_high_V[31]_i_92_n_0 ),
        .I5(acc_V_2_loc_reg_949[28]),
        .O(\max_high_V[31]_i_48_n_0 ));
  LUT6 #(
    .INIT(64'h222222B2B2B222B2)) 
    \max_high_V[31]_i_49 
       (.I0(acc_V_3_loc_reg_969[27]),
        .I1(\max_high_V[31]_i_94_n_0 ),
        .I2(acc_V_3_loc_reg_969[26]),
        .I3(\max_high_V[26]_i_3_n_0 ),
        .I4(\max_high_V[31]_i_92_n_0 ),
        .I5(acc_V_2_loc_reg_949[26]),
        .O(\max_high_V[31]_i_49_n_0 ));
  LUT4 #(
    .INIT(16'h40F4)) 
    \max_high_V[31]_i_5 
       (.I0(\max_high_V[30]_i_2_n_0 ),
        .I1(acc_V_4_loc_reg_986[30]),
        .I2(acc_V_4_loc_reg_986[31]),
        .I3(\max_high_V[31]_i_3_n_0 ),
        .O(\max_high_V[31]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h222222B2B2B222B2)) 
    \max_high_V[31]_i_50 
       (.I0(acc_V_3_loc_reg_969[25]),
        .I1(\max_high_V[31]_i_95_n_0 ),
        .I2(acc_V_3_loc_reg_969[24]),
        .I3(\max_high_V[24]_i_3_n_0 ),
        .I4(\max_high_V[31]_i_92_n_0 ),
        .I5(acc_V_2_loc_reg_949[24]),
        .O(\max_high_V[31]_i_50_n_0 ));
  LUT6 #(
    .INIT(64'hB84700000000B847)) 
    \max_high_V[31]_i_51 
       (.I0(acc_V_2_loc_reg_949[31]),
        .I1(\max_high_V[31]_i_92_n_0 ),
        .I2(\max_high_V[31]_i_15_n_0 ),
        .I3(acc_V_3_loc_reg_969[31]),
        .I4(\max_high_V[31]_i_96_n_0 ),
        .I5(acc_V_3_loc_reg_969[30]),
        .O(\max_high_V[31]_i_51_n_0 ));
  LUT6 #(
    .INIT(64'hB84700000000B847)) 
    \max_high_V[31]_i_52 
       (.I0(acc_V_2_loc_reg_949[29]),
        .I1(\max_high_V[31]_i_92_n_0 ),
        .I2(\max_high_V[29]_i_3_n_0 ),
        .I3(acc_V_3_loc_reg_969[29]),
        .I4(\max_high_V[31]_i_97_n_0 ),
        .I5(acc_V_3_loc_reg_969[28]),
        .O(\max_high_V[31]_i_52_n_0 ));
  LUT6 #(
    .INIT(64'hB84700000000B847)) 
    \max_high_V[31]_i_53 
       (.I0(acc_V_2_loc_reg_949[27]),
        .I1(\max_high_V[31]_i_92_n_0 ),
        .I2(\max_high_V[27]_i_3_n_0 ),
        .I3(acc_V_3_loc_reg_969[27]),
        .I4(\max_high_V[31]_i_98_n_0 ),
        .I5(acc_V_3_loc_reg_969[26]),
        .O(\max_high_V[31]_i_53_n_0 ));
  LUT6 #(
    .INIT(64'hB84700000000B847)) 
    \max_high_V[31]_i_54 
       (.I0(acc_V_2_loc_reg_949[25]),
        .I1(\max_high_V[31]_i_92_n_0 ),
        .I2(\max_high_V[25]_i_3_n_0 ),
        .I3(acc_V_3_loc_reg_969[25]),
        .I4(\max_high_V[31]_i_99_n_0 ),
        .I5(acc_V_3_loc_reg_969[24]),
        .O(\max_high_V[31]_i_54_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \max_high_V[31]_i_56 
       (.I0(acc_V_2_loc_reg_949[23]),
        .I1(\max_high_V[23]_i_3_n_0 ),
        .I2(acc_V_2_loc_reg_949[22]),
        .I3(\max_high_V[22]_i_3_n_0 ),
        .O(\max_high_V[31]_i_56_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \max_high_V[31]_i_57 
       (.I0(acc_V_2_loc_reg_949[21]),
        .I1(\max_high_V[21]_i_3_n_0 ),
        .I2(acc_V_2_loc_reg_949[20]),
        .I3(\max_high_V[20]_i_3_n_0 ),
        .O(\max_high_V[31]_i_57_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \max_high_V[31]_i_58 
       (.I0(acc_V_2_loc_reg_949[19]),
        .I1(\max_high_V[19]_i_3_n_0 ),
        .I2(acc_V_2_loc_reg_949[18]),
        .I3(\max_high_V[18]_i_3_n_0 ),
        .O(\max_high_V[31]_i_58_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \max_high_V[31]_i_59 
       (.I0(acc_V_2_loc_reg_949[17]),
        .I1(\max_high_V[17]_i_3_n_0 ),
        .I2(acc_V_2_loc_reg_949[16]),
        .I3(\max_high_V[16]_i_3_n_0 ),
        .O(\max_high_V[31]_i_59_n_0 ));
  LUT4 #(
    .INIT(16'h40F4)) 
    \max_high_V[31]_i_6 
       (.I0(\max_high_V[28]_i_2_n_0 ),
        .I1(acc_V_4_loc_reg_986[28]),
        .I2(acc_V_4_loc_reg_986[29]),
        .I3(\max_high_V[29]_i_2_n_0 ),
        .O(\max_high_V[31]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \max_high_V[31]_i_60 
       (.I0(\max_high_V[23]_i_3_n_0 ),
        .I1(acc_V_2_loc_reg_949[23]),
        .I2(\max_high_V[22]_i_3_n_0 ),
        .I3(acc_V_2_loc_reg_949[22]),
        .O(\max_high_V[31]_i_60_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \max_high_V[31]_i_61 
       (.I0(\max_high_V[21]_i_3_n_0 ),
        .I1(acc_V_2_loc_reg_949[21]),
        .I2(\max_high_V[20]_i_3_n_0 ),
        .I3(acc_V_2_loc_reg_949[20]),
        .O(\max_high_V[31]_i_61_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \max_high_V[31]_i_62 
       (.I0(\max_high_V[19]_i_3_n_0 ),
        .I1(acc_V_2_loc_reg_949[19]),
        .I2(\max_high_V[18]_i_3_n_0 ),
        .I3(acc_V_2_loc_reg_949[18]),
        .O(\max_high_V[31]_i_62_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \max_high_V[31]_i_63 
       (.I0(\max_high_V[17]_i_3_n_0 ),
        .I1(acc_V_2_loc_reg_949[17]),
        .I2(\max_high_V[16]_i_3_n_0 ),
        .I3(acc_V_2_loc_reg_949[16]),
        .O(\max_high_V[31]_i_63_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \max_high_V[31]_i_66 
       (.I0(ap_reg_pp0_iter1_acc_V_0_loc_reg_852[31]),
        .I1(max_high_V[31]),
        .I2(ap_reg_pp0_iter1_acc_V_0_loc_reg_852[30]),
        .I3(max_high_V[30]),
        .O(\max_high_V[31]_i_66_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \max_high_V[31]_i_67 
       (.I0(ap_reg_pp0_iter1_acc_V_0_loc_reg_852[29]),
        .I1(max_high_V[29]),
        .I2(ap_reg_pp0_iter1_acc_V_0_loc_reg_852[28]),
        .I3(max_high_V[28]),
        .O(\max_high_V[31]_i_67_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \max_high_V[31]_i_68 
       (.I0(ap_reg_pp0_iter1_acc_V_0_loc_reg_852[27]),
        .I1(max_high_V[27]),
        .I2(ap_reg_pp0_iter1_acc_V_0_loc_reg_852[26]),
        .I3(max_high_V[26]),
        .O(\max_high_V[31]_i_68_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \max_high_V[31]_i_69 
       (.I0(ap_reg_pp0_iter1_acc_V_0_loc_reg_852[25]),
        .I1(max_high_V[25]),
        .I2(ap_reg_pp0_iter1_acc_V_0_loc_reg_852[24]),
        .I3(max_high_V[24]),
        .O(\max_high_V[31]_i_69_n_0 ));
  LUT4 #(
    .INIT(16'h40F4)) 
    \max_high_V[31]_i_7 
       (.I0(\max_high_V[26]_i_2_n_0 ),
        .I1(acc_V_4_loc_reg_986[26]),
        .I2(acc_V_4_loc_reg_986[27]),
        .I3(\max_high_V[27]_i_2_n_0 ),
        .O(\max_high_V[31]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \max_high_V[31]_i_70 
       (.I0(max_high_V[31]),
        .I1(ap_reg_pp0_iter1_acc_V_0_loc_reg_852[31]),
        .I2(max_high_V[30]),
        .I3(ap_reg_pp0_iter1_acc_V_0_loc_reg_852[30]),
        .O(\max_high_V[31]_i_70_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \max_high_V[31]_i_71 
       (.I0(max_high_V[29]),
        .I1(ap_reg_pp0_iter1_acc_V_0_loc_reg_852[29]),
        .I2(max_high_V[28]),
        .I3(ap_reg_pp0_iter1_acc_V_0_loc_reg_852[28]),
        .O(\max_high_V[31]_i_71_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \max_high_V[31]_i_72 
       (.I0(max_high_V[27]),
        .I1(ap_reg_pp0_iter1_acc_V_0_loc_reg_852[27]),
        .I2(max_high_V[26]),
        .I3(ap_reg_pp0_iter1_acc_V_0_loc_reg_852[26]),
        .O(\max_high_V[31]_i_72_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \max_high_V[31]_i_73 
       (.I0(max_high_V[25]),
        .I1(ap_reg_pp0_iter1_acc_V_0_loc_reg_852[25]),
        .I2(max_high_V[24]),
        .I3(ap_reg_pp0_iter1_acc_V_0_loc_reg_852[24]),
        .O(\max_high_V[31]_i_73_n_0 ));
  LUT4 #(
    .INIT(16'h40F4)) 
    \max_high_V[31]_i_74 
       (.I0(\max_high_V[6]_i_2_n_0 ),
        .I1(acc_V_4_loc_reg_986[6]),
        .I2(acc_V_4_loc_reg_986[7]),
        .I3(\max_high_V[7]_i_2_n_0 ),
        .O(\max_high_V[31]_i_74_n_0 ));
  LUT4 #(
    .INIT(16'h40F4)) 
    \max_high_V[31]_i_75 
       (.I0(\max_high_V[4]_i_2_n_0 ),
        .I1(acc_V_4_loc_reg_986[4]),
        .I2(acc_V_4_loc_reg_986[5]),
        .I3(\max_high_V[5]_i_2_n_0 ),
        .O(\max_high_V[31]_i_75_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \max_high_V[31]_i_76 
       (.I0(acc_V_4_loc_reg_986[3]),
        .I1(\max_high_V[3]_i_2_n_0 ),
        .I2(acc_V_4_loc_reg_986[2]),
        .I3(\max_high_V[2]_i_2_n_0 ),
        .O(\max_high_V[31]_i_76_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \max_high_V[31]_i_77 
       (.I0(acc_V_4_loc_reg_986[1]),
        .I1(\max_high_V[1]_i_2_n_0 ),
        .I2(acc_V_4_loc_reg_986[0]),
        .I3(\max_high_V[0]_i_2_n_0 ),
        .O(\max_high_V[31]_i_77_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \max_high_V[31]_i_78 
       (.I0(\max_high_V[7]_i_2_n_0 ),
        .I1(acc_V_4_loc_reg_986[7]),
        .I2(\max_high_V[6]_i_2_n_0 ),
        .I3(acc_V_4_loc_reg_986[6]),
        .O(\max_high_V[31]_i_78_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \max_high_V[31]_i_79 
       (.I0(\max_high_V[5]_i_2_n_0 ),
        .I1(acc_V_4_loc_reg_986[5]),
        .I2(\max_high_V[4]_i_2_n_0 ),
        .I3(acc_V_4_loc_reg_986[4]),
        .O(\max_high_V[31]_i_79_n_0 ));
  LUT4 #(
    .INIT(16'h40F4)) 
    \max_high_V[31]_i_8 
       (.I0(\max_high_V[24]_i_2_n_0 ),
        .I1(acc_V_4_loc_reg_986[24]),
        .I2(acc_V_4_loc_reg_986[25]),
        .I3(\max_high_V[25]_i_2_n_0 ),
        .O(\max_high_V[31]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \max_high_V[31]_i_80 
       (.I0(\max_high_V[3]_i_2_n_0 ),
        .I1(acc_V_4_loc_reg_986[3]),
        .I2(\max_high_V[2]_i_2_n_0 ),
        .I3(acc_V_4_loc_reg_986[2]),
        .O(\max_high_V[31]_i_80_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \max_high_V[31]_i_81 
       (.I0(\max_high_V[1]_i_2_n_0 ),
        .I1(acc_V_4_loc_reg_986[1]),
        .I2(\max_high_V[0]_i_2_n_0 ),
        .I3(acc_V_4_loc_reg_986[0]),
        .O(\max_high_V[31]_i_81_n_0 ));
  LUT6 #(
    .INIT(64'h222222B2B2B222B2)) 
    \max_high_V[31]_i_83 
       (.I0(acc_V_3_loc_reg_969[23]),
        .I1(\max_high_V[31]_i_136_n_0 ),
        .I2(acc_V_3_loc_reg_969[22]),
        .I3(\max_high_V[22]_i_3_n_0 ),
        .I4(\max_high_V[31]_i_92_n_0 ),
        .I5(acc_V_2_loc_reg_949[22]),
        .O(\max_high_V[31]_i_83_n_0 ));
  LUT6 #(
    .INIT(64'h222222B2B2B222B2)) 
    \max_high_V[31]_i_84 
       (.I0(acc_V_3_loc_reg_969[21]),
        .I1(\max_high_V[31]_i_137_n_0 ),
        .I2(acc_V_3_loc_reg_969[20]),
        .I3(\max_high_V[20]_i_3_n_0 ),
        .I4(\max_high_V[31]_i_92_n_0 ),
        .I5(acc_V_2_loc_reg_949[20]),
        .O(\max_high_V[31]_i_84_n_0 ));
  LUT6 #(
    .INIT(64'h222222B2B2B222B2)) 
    \max_high_V[31]_i_85 
       (.I0(acc_V_3_loc_reg_969[19]),
        .I1(\max_high_V[31]_i_138_n_0 ),
        .I2(acc_V_3_loc_reg_969[18]),
        .I3(\max_high_V[18]_i_3_n_0 ),
        .I4(\max_high_V[31]_i_92_n_0 ),
        .I5(acc_V_2_loc_reg_949[18]),
        .O(\max_high_V[31]_i_85_n_0 ));
  LUT6 #(
    .INIT(64'h222222B2B2B222B2)) 
    \max_high_V[31]_i_86 
       (.I0(acc_V_3_loc_reg_969[17]),
        .I1(\max_high_V[31]_i_139_n_0 ),
        .I2(acc_V_3_loc_reg_969[16]),
        .I3(\max_high_V[16]_i_3_n_0 ),
        .I4(\max_high_V[31]_i_92_n_0 ),
        .I5(acc_V_2_loc_reg_949[16]),
        .O(\max_high_V[31]_i_86_n_0 ));
  LUT6 #(
    .INIT(64'hB84700000000B847)) 
    \max_high_V[31]_i_87 
       (.I0(acc_V_2_loc_reg_949[23]),
        .I1(\max_high_V[31]_i_92_n_0 ),
        .I2(\max_high_V[23]_i_3_n_0 ),
        .I3(acc_V_3_loc_reg_969[23]),
        .I4(\max_high_V[31]_i_140_n_0 ),
        .I5(acc_V_3_loc_reg_969[22]),
        .O(\max_high_V[31]_i_87_n_0 ));
  LUT6 #(
    .INIT(64'hB84700000000B847)) 
    \max_high_V[31]_i_88 
       (.I0(acc_V_2_loc_reg_949[21]),
        .I1(\max_high_V[31]_i_92_n_0 ),
        .I2(\max_high_V[21]_i_3_n_0 ),
        .I3(acc_V_3_loc_reg_969[21]),
        .I4(\max_high_V[31]_i_141_n_0 ),
        .I5(acc_V_3_loc_reg_969[20]),
        .O(\max_high_V[31]_i_88_n_0 ));
  LUT6 #(
    .INIT(64'hB84700000000B847)) 
    \max_high_V[31]_i_89 
       (.I0(acc_V_2_loc_reg_949[19]),
        .I1(\max_high_V[31]_i_92_n_0 ),
        .I2(\max_high_V[19]_i_3_n_0 ),
        .I3(acc_V_3_loc_reg_969[19]),
        .I4(\max_high_V[31]_i_142_n_0 ),
        .I5(acc_V_3_loc_reg_969[18]),
        .O(\max_high_V[31]_i_89_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \max_high_V[31]_i_9 
       (.I0(\max_high_V[31]_i_3_n_0 ),
        .I1(acc_V_4_loc_reg_986[31]),
        .I2(\max_high_V[30]_i_2_n_0 ),
        .I3(acc_V_4_loc_reg_986[30]),
        .O(\max_high_V[31]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hB84700000000B847)) 
    \max_high_V[31]_i_90 
       (.I0(acc_V_2_loc_reg_949[17]),
        .I1(\max_high_V[31]_i_92_n_0 ),
        .I2(\max_high_V[17]_i_3_n_0 ),
        .I3(acc_V_3_loc_reg_969[17]),
        .I4(\max_high_V[31]_i_143_n_0 ),
        .I5(acc_V_3_loc_reg_969[16]),
        .O(\max_high_V[31]_i_90_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \max_high_V[31]_i_91 
       (.I0(acc_V_2_loc_reg_949[31]),
        .I1(\max_high_V_reg[31]_i_14_n_0 ),
        .I2(tmp_13_2_reg_957),
        .I3(\max_high_V[31]_i_15_n_0 ),
        .O(\max_high_V[31]_i_91_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \max_high_V[31]_i_92 
       (.I0(\max_high_V_reg[31]_i_14_n_0 ),
        .I1(tmp_13_2_reg_957),
        .O(\max_high_V[31]_i_92_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \max_high_V[31]_i_93 
       (.I0(acc_V_2_loc_reg_949[29]),
        .I1(\max_high_V_reg[31]_i_14_n_0 ),
        .I2(tmp_13_2_reg_957),
        .I3(\max_high_V[29]_i_3_n_0 ),
        .O(\max_high_V[31]_i_93_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \max_high_V[31]_i_94 
       (.I0(acc_V_2_loc_reg_949[27]),
        .I1(\max_high_V_reg[31]_i_14_n_0 ),
        .I2(tmp_13_2_reg_957),
        .I3(\max_high_V[27]_i_3_n_0 ),
        .O(\max_high_V[31]_i_94_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \max_high_V[31]_i_95 
       (.I0(acc_V_2_loc_reg_949[25]),
        .I1(\max_high_V_reg[31]_i_14_n_0 ),
        .I2(tmp_13_2_reg_957),
        .I3(\max_high_V[25]_i_3_n_0 ),
        .O(\max_high_V[31]_i_95_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \max_high_V[31]_i_96 
       (.I0(acc_V_2_loc_reg_949[30]),
        .I1(\max_high_V_reg[31]_i_14_n_0 ),
        .I2(tmp_13_2_reg_957),
        .I3(\max_high_V[30]_i_3_n_0 ),
        .O(\max_high_V[31]_i_96_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \max_high_V[31]_i_97 
       (.I0(acc_V_2_loc_reg_949[28]),
        .I1(\max_high_V_reg[31]_i_14_n_0 ),
        .I2(tmp_13_2_reg_957),
        .I3(\max_high_V[28]_i_3_n_0 ),
        .O(\max_high_V[31]_i_97_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \max_high_V[31]_i_98 
       (.I0(acc_V_2_loc_reg_949[26]),
        .I1(\max_high_V_reg[31]_i_14_n_0 ),
        .I2(tmp_13_2_reg_957),
        .I3(\max_high_V[26]_i_3_n_0 ),
        .O(\max_high_V[31]_i_98_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \max_high_V[31]_i_99 
       (.I0(acc_V_2_loc_reg_949[24]),
        .I1(\max_high_V_reg[31]_i_14_n_0 ),
        .I2(tmp_13_2_reg_957),
        .I3(\max_high_V[24]_i_3_n_0 ),
        .O(\max_high_V[31]_i_99_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \max_high_V[3]_i_1 
       (.I0(acc_V_4_loc_reg_986[3]),
        .I1(\max_high_V_reg[31]_i_2_n_0 ),
        .I2(tmp_13_4_reg_995),
        .I3(\max_high_V[3]_i_2_n_0 ),
        .O(\max_high_V[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBB8BB8888B888)) 
    \max_high_V[3]_i_2 
       (.I0(acc_V_3_loc_reg_969[3]),
        .I1(\max_high_V[31]_i_13_n_0 ),
        .I2(acc_V_2_loc_reg_949[3]),
        .I3(\max_high_V_reg[31]_i_14_n_0 ),
        .I4(tmp_13_2_reg_957),
        .I5(\max_high_V[3]_i_3_n_0 ),
        .O(\max_high_V[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBB8BB8888B888)) 
    \max_high_V[3]_i_3 
       (.I0(ap_reg_pp0_iter1_acc_V_1_loc_reg_875[3]),
        .I1(\max_high_V[31]_i_35_n_0 ),
        .I2(ap_reg_pp0_iter1_acc_V_0_loc_reg_852[3]),
        .I3(\max_high_V_reg[31]_i_36_n_0 ),
        .I4(ap_reg_pp0_iter1_tmp_5_reg_860),
        .I5(max_high_V[3]),
        .O(\max_high_V[3]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \max_high_V[4]_i_1 
       (.I0(acc_V_4_loc_reg_986[4]),
        .I1(\max_high_V_reg[31]_i_2_n_0 ),
        .I2(tmp_13_4_reg_995),
        .I3(\max_high_V[4]_i_2_n_0 ),
        .O(\max_high_V[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBB8BB8888B888)) 
    \max_high_V[4]_i_2 
       (.I0(acc_V_3_loc_reg_969[4]),
        .I1(\max_high_V[31]_i_13_n_0 ),
        .I2(acc_V_2_loc_reg_949[4]),
        .I3(\max_high_V_reg[31]_i_14_n_0 ),
        .I4(tmp_13_2_reg_957),
        .I5(\max_high_V[4]_i_3_n_0 ),
        .O(\max_high_V[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBB8BB8888B888)) 
    \max_high_V[4]_i_3 
       (.I0(ap_reg_pp0_iter1_acc_V_1_loc_reg_875[4]),
        .I1(\max_high_V[31]_i_35_n_0 ),
        .I2(ap_reg_pp0_iter1_acc_V_0_loc_reg_852[4]),
        .I3(\max_high_V_reg[31]_i_36_n_0 ),
        .I4(ap_reg_pp0_iter1_tmp_5_reg_860),
        .I5(max_high_V[4]),
        .O(\max_high_V[4]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \max_high_V[5]_i_1 
       (.I0(acc_V_4_loc_reg_986[5]),
        .I1(\max_high_V_reg[31]_i_2_n_0 ),
        .I2(tmp_13_4_reg_995),
        .I3(\max_high_V[5]_i_2_n_0 ),
        .O(\max_high_V[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBB8BB8888B888)) 
    \max_high_V[5]_i_2 
       (.I0(acc_V_3_loc_reg_969[5]),
        .I1(\max_high_V[31]_i_13_n_0 ),
        .I2(acc_V_2_loc_reg_949[5]),
        .I3(\max_high_V_reg[31]_i_14_n_0 ),
        .I4(tmp_13_2_reg_957),
        .I5(\max_high_V[5]_i_3_n_0 ),
        .O(\max_high_V[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBB8BB8888B888)) 
    \max_high_V[5]_i_3 
       (.I0(ap_reg_pp0_iter1_acc_V_1_loc_reg_875[5]),
        .I1(\max_high_V[31]_i_35_n_0 ),
        .I2(ap_reg_pp0_iter1_acc_V_0_loc_reg_852[5]),
        .I3(\max_high_V_reg[31]_i_36_n_0 ),
        .I4(ap_reg_pp0_iter1_tmp_5_reg_860),
        .I5(max_high_V[5]),
        .O(\max_high_V[5]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \max_high_V[6]_i_1 
       (.I0(acc_V_4_loc_reg_986[6]),
        .I1(\max_high_V_reg[31]_i_2_n_0 ),
        .I2(tmp_13_4_reg_995),
        .I3(\max_high_V[6]_i_2_n_0 ),
        .O(\max_high_V[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBB8BB8888B888)) 
    \max_high_V[6]_i_2 
       (.I0(acc_V_3_loc_reg_969[6]),
        .I1(\max_high_V[31]_i_13_n_0 ),
        .I2(acc_V_2_loc_reg_949[6]),
        .I3(\max_high_V_reg[31]_i_14_n_0 ),
        .I4(tmp_13_2_reg_957),
        .I5(\max_high_V[6]_i_3_n_0 ),
        .O(\max_high_V[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBB8BB8888B888)) 
    \max_high_V[6]_i_3 
       (.I0(ap_reg_pp0_iter1_acc_V_1_loc_reg_875[6]),
        .I1(\max_high_V[31]_i_35_n_0 ),
        .I2(ap_reg_pp0_iter1_acc_V_0_loc_reg_852[6]),
        .I3(\max_high_V_reg[31]_i_36_n_0 ),
        .I4(ap_reg_pp0_iter1_tmp_5_reg_860),
        .I5(max_high_V[6]),
        .O(\max_high_V[6]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \max_high_V[7]_i_1 
       (.I0(acc_V_4_loc_reg_986[7]),
        .I1(\max_high_V_reg[31]_i_2_n_0 ),
        .I2(tmp_13_4_reg_995),
        .I3(\max_high_V[7]_i_2_n_0 ),
        .O(\max_high_V[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBB8BB8888B888)) 
    \max_high_V[7]_i_2 
       (.I0(acc_V_3_loc_reg_969[7]),
        .I1(\max_high_V[31]_i_13_n_0 ),
        .I2(acc_V_2_loc_reg_949[7]),
        .I3(\max_high_V_reg[31]_i_14_n_0 ),
        .I4(tmp_13_2_reg_957),
        .I5(\max_high_V[7]_i_3_n_0 ),
        .O(\max_high_V[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBB8BB8888B888)) 
    \max_high_V[7]_i_3 
       (.I0(ap_reg_pp0_iter1_acc_V_1_loc_reg_875[7]),
        .I1(\max_high_V[31]_i_35_n_0 ),
        .I2(ap_reg_pp0_iter1_acc_V_0_loc_reg_852[7]),
        .I3(\max_high_V_reg[31]_i_36_n_0 ),
        .I4(ap_reg_pp0_iter1_tmp_5_reg_860),
        .I5(max_high_V[7]),
        .O(\max_high_V[7]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \max_high_V[8]_i_1 
       (.I0(acc_V_4_loc_reg_986[8]),
        .I1(\max_high_V_reg[31]_i_2_n_0 ),
        .I2(tmp_13_4_reg_995),
        .I3(\max_high_V[8]_i_2_n_0 ),
        .O(\max_high_V[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBB8BB8888B888)) 
    \max_high_V[8]_i_2 
       (.I0(acc_V_3_loc_reg_969[8]),
        .I1(\max_high_V[31]_i_13_n_0 ),
        .I2(acc_V_2_loc_reg_949[8]),
        .I3(\max_high_V_reg[31]_i_14_n_0 ),
        .I4(tmp_13_2_reg_957),
        .I5(\max_high_V[8]_i_3_n_0 ),
        .O(\max_high_V[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBB8BB8888B888)) 
    \max_high_V[8]_i_3 
       (.I0(ap_reg_pp0_iter1_acc_V_1_loc_reg_875[8]),
        .I1(\max_high_V[31]_i_35_n_0 ),
        .I2(ap_reg_pp0_iter1_acc_V_0_loc_reg_852[8]),
        .I3(\max_high_V_reg[31]_i_36_n_0 ),
        .I4(ap_reg_pp0_iter1_tmp_5_reg_860),
        .I5(max_high_V[8]),
        .O(\max_high_V[8]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \max_high_V[9]_i_1 
       (.I0(acc_V_4_loc_reg_986[9]),
        .I1(\max_high_V_reg[31]_i_2_n_0 ),
        .I2(tmp_13_4_reg_995),
        .I3(\max_high_V[9]_i_2_n_0 ),
        .O(\max_high_V[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBB8BB8888B888)) 
    \max_high_V[9]_i_2 
       (.I0(acc_V_3_loc_reg_969[9]),
        .I1(\max_high_V[31]_i_13_n_0 ),
        .I2(acc_V_2_loc_reg_949[9]),
        .I3(\max_high_V_reg[31]_i_14_n_0 ),
        .I4(tmp_13_2_reg_957),
        .I5(\max_high_V[9]_i_3_n_0 ),
        .O(\max_high_V[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBB8BB8888B888)) 
    \max_high_V[9]_i_3 
       (.I0(ap_reg_pp0_iter1_acc_V_1_loc_reg_875[9]),
        .I1(\max_high_V[31]_i_35_n_0 ),
        .I2(ap_reg_pp0_iter1_acc_V_0_loc_reg_852[9]),
        .I3(\max_high_V_reg[31]_i_36_n_0 ),
        .I4(ap_reg_pp0_iter1_tmp_5_reg_860),
        .I5(max_high_V[9]),
        .O(\max_high_V[9]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \max_high_V_reg[0] 
       (.C(ap_clk),
        .CE(max_high_V0),
        .D(\max_high_V[0]_i_1_n_0 ),
        .Q(max_high_V[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \max_high_V_reg[10] 
       (.C(ap_clk),
        .CE(max_high_V0),
        .D(\max_high_V[10]_i_1_n_0 ),
        .Q(max_high_V[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \max_high_V_reg[11] 
       (.C(ap_clk),
        .CE(max_high_V0),
        .D(\max_high_V[11]_i_1_n_0 ),
        .Q(max_high_V[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \max_high_V_reg[12] 
       (.C(ap_clk),
        .CE(max_high_V0),
        .D(\max_high_V[12]_i_1_n_0 ),
        .Q(max_high_V[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \max_high_V_reg[13] 
       (.C(ap_clk),
        .CE(max_high_V0),
        .D(\max_high_V[13]_i_1_n_0 ),
        .Q(max_high_V[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \max_high_V_reg[14] 
       (.C(ap_clk),
        .CE(max_high_V0),
        .D(\max_high_V[14]_i_1_n_0 ),
        .Q(max_high_V[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \max_high_V_reg[15] 
       (.C(ap_clk),
        .CE(max_high_V0),
        .D(\max_high_V[15]_i_1_n_0 ),
        .Q(max_high_V[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \max_high_V_reg[16] 
       (.C(ap_clk),
        .CE(max_high_V0),
        .D(\max_high_V[16]_i_1_n_0 ),
        .Q(max_high_V[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \max_high_V_reg[17] 
       (.C(ap_clk),
        .CE(max_high_V0),
        .D(\max_high_V[17]_i_1_n_0 ),
        .Q(max_high_V[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \max_high_V_reg[18] 
       (.C(ap_clk),
        .CE(max_high_V0),
        .D(\max_high_V[18]_i_1_n_0 ),
        .Q(max_high_V[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \max_high_V_reg[19] 
       (.C(ap_clk),
        .CE(max_high_V0),
        .D(\max_high_V[19]_i_1_n_0 ),
        .Q(max_high_V[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \max_high_V_reg[1] 
       (.C(ap_clk),
        .CE(max_high_V0),
        .D(\max_high_V[1]_i_1_n_0 ),
        .Q(max_high_V[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \max_high_V_reg[20] 
       (.C(ap_clk),
        .CE(max_high_V0),
        .D(\max_high_V[20]_i_1_n_0 ),
        .Q(max_high_V[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \max_high_V_reg[21] 
       (.C(ap_clk),
        .CE(max_high_V0),
        .D(\max_high_V[21]_i_1_n_0 ),
        .Q(max_high_V[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \max_high_V_reg[22] 
       (.C(ap_clk),
        .CE(max_high_V0),
        .D(\max_high_V[22]_i_1_n_0 ),
        .Q(max_high_V[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \max_high_V_reg[23] 
       (.C(ap_clk),
        .CE(max_high_V0),
        .D(\max_high_V[23]_i_1_n_0 ),
        .Q(max_high_V[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \max_high_V_reg[24] 
       (.C(ap_clk),
        .CE(max_high_V0),
        .D(\max_high_V[24]_i_1_n_0 ),
        .Q(max_high_V[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \max_high_V_reg[25] 
       (.C(ap_clk),
        .CE(max_high_V0),
        .D(\max_high_V[25]_i_1_n_0 ),
        .Q(max_high_V[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \max_high_V_reg[26] 
       (.C(ap_clk),
        .CE(max_high_V0),
        .D(\max_high_V[26]_i_1_n_0 ),
        .Q(max_high_V[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \max_high_V_reg[27] 
       (.C(ap_clk),
        .CE(max_high_V0),
        .D(\max_high_V[27]_i_1_n_0 ),
        .Q(max_high_V[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \max_high_V_reg[28] 
       (.C(ap_clk),
        .CE(max_high_V0),
        .D(\max_high_V[28]_i_1_n_0 ),
        .Q(max_high_V[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \max_high_V_reg[29] 
       (.C(ap_clk),
        .CE(max_high_V0),
        .D(\max_high_V[29]_i_1_n_0 ),
        .Q(max_high_V[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \max_high_V_reg[2] 
       (.C(ap_clk),
        .CE(max_high_V0),
        .D(\max_high_V[2]_i_1_n_0 ),
        .Q(max_high_V[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \max_high_V_reg[30] 
       (.C(ap_clk),
        .CE(max_high_V0),
        .D(\max_high_V[30]_i_1_n_0 ),
        .Q(max_high_V[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \max_high_V_reg[31] 
       (.C(ap_clk),
        .CE(max_high_V0),
        .D(\max_high_V[31]_i_1_n_0 ),
        .Q(max_high_V[31]),
        .R(1'b0));
  CARRY4 \max_high_V_reg[31]_i_100 
       (.CI(1'b0),
        .CO({\max_high_V_reg[31]_i_100_n_0 ,\max_high_V_reg[31]_i_100_n_1 ,\max_high_V_reg[31]_i_100_n_2 ,\max_high_V_reg[31]_i_100_n_3 }),
        .CYINIT(1'b0),
        .DI({\max_high_V[31]_i_144_n_0 ,\max_high_V[31]_i_145_n_0 ,\max_high_V[31]_i_146_n_0 ,\max_high_V[31]_i_147_n_0 }),
        .O(\NLW_max_high_V_reg[31]_i_100_O_UNCONNECTED [3:0]),
        .S({\max_high_V[31]_i_148_n_0 ,\max_high_V[31]_i_149_n_0 ,\max_high_V[31]_i_150_n_0 ,\max_high_V[31]_i_151_n_0 }));
  CARRY4 \max_high_V_reg[31]_i_109 
       (.CI(\max_high_V_reg[31]_i_152_n_0 ),
        .CO({\max_high_V_reg[31]_i_109_n_0 ,\max_high_V_reg[31]_i_109_n_1 ,\max_high_V_reg[31]_i_109_n_2 ,\max_high_V_reg[31]_i_109_n_3 }),
        .CYINIT(1'b0),
        .DI({\max_high_V[31]_i_153_n_0 ,\max_high_V[31]_i_154_n_0 ,\max_high_V[31]_i_155_n_0 ,\max_high_V[31]_i_156_n_0 }),
        .O(\NLW_max_high_V_reg[31]_i_109_O_UNCONNECTED [3:0]),
        .S({\max_high_V[31]_i_157_n_0 ,\max_high_V[31]_i_158_n_0 ,\max_high_V[31]_i_159_n_0 ,\max_high_V[31]_i_160_n_0 }));
  CARRY4 \max_high_V_reg[31]_i_118 
       (.CI(\max_high_V_reg[31]_i_170_n_0 ),
        .CO({\max_high_V_reg[31]_i_118_n_0 ,\max_high_V_reg[31]_i_118_n_1 ,\max_high_V_reg[31]_i_118_n_2 ,\max_high_V_reg[31]_i_118_n_3 }),
        .CYINIT(1'b0),
        .DI({\max_high_V[31]_i_171_n_0 ,\max_high_V[31]_i_172_n_0 ,\max_high_V[31]_i_173_n_0 ,\max_high_V[31]_i_174_n_0 }),
        .O(\NLW_max_high_V_reg[31]_i_118_O_UNCONNECTED [3:0]),
        .S({\max_high_V[31]_i_175_n_0 ,\max_high_V[31]_i_176_n_0 ,\max_high_V[31]_i_177_n_0 ,\max_high_V[31]_i_178_n_0 }));
  CARRY4 \max_high_V_reg[31]_i_127 
       (.CI(1'b0),
        .CO({\max_high_V_reg[31]_i_127_n_0 ,\max_high_V_reg[31]_i_127_n_1 ,\max_high_V_reg[31]_i_127_n_2 ,\max_high_V_reg[31]_i_127_n_3 }),
        .CYINIT(1'b0),
        .DI({\max_high_V[31]_i_179_n_0 ,\max_high_V[31]_i_180_n_0 ,\max_high_V[31]_i_181_n_0 ,\max_high_V[31]_i_182_n_0 }),
        .O(\NLW_max_high_V_reg[31]_i_127_O_UNCONNECTED [3:0]),
        .S({\max_high_V[31]_i_183_n_0 ,\max_high_V[31]_i_184_n_0 ,\max_high_V[31]_i_185_n_0 ,\max_high_V[31]_i_186_n_0 }));
  CARRY4 \max_high_V_reg[31]_i_14 
       (.CI(\max_high_V_reg[31]_i_26_n_0 ),
        .CO({\max_high_V_reg[31]_i_14_n_0 ,\max_high_V_reg[31]_i_14_n_1 ,\max_high_V_reg[31]_i_14_n_2 ,\max_high_V_reg[31]_i_14_n_3 }),
        .CYINIT(1'b0),
        .DI({\max_high_V[31]_i_27_n_0 ,\max_high_V[31]_i_28_n_0 ,\max_high_V[31]_i_29_n_0 ,\max_high_V[31]_i_30_n_0 }),
        .O(\NLW_max_high_V_reg[31]_i_14_O_UNCONNECTED [3:0]),
        .S({\max_high_V[31]_i_31_n_0 ,\max_high_V[31]_i_32_n_0 ,\max_high_V[31]_i_33_n_0 ,\max_high_V[31]_i_34_n_0 }));
  CARRY4 \max_high_V_reg[31]_i_152 
       (.CI(\max_high_V_reg[31]_i_195_n_0 ),
        .CO({\max_high_V_reg[31]_i_152_n_0 ,\max_high_V_reg[31]_i_152_n_1 ,\max_high_V_reg[31]_i_152_n_2 ,\max_high_V_reg[31]_i_152_n_3 }),
        .CYINIT(1'b0),
        .DI({\max_high_V[31]_i_196_n_0 ,\max_high_V[31]_i_197_n_0 ,\max_high_V[31]_i_198_n_0 ,\max_high_V[31]_i_199_n_0 }),
        .O(\NLW_max_high_V_reg[31]_i_152_O_UNCONNECTED [3:0]),
        .S({\max_high_V[31]_i_200_n_0 ,\max_high_V[31]_i_201_n_0 ,\max_high_V[31]_i_202_n_0 ,\max_high_V[31]_i_203_n_0 }));
  CARRY4 \max_high_V_reg[31]_i_16 
       (.CI(\max_high_V_reg[31]_i_37_n_0 ),
        .CO({\max_high_V_reg[31]_i_16_n_0 ,\max_high_V_reg[31]_i_16_n_1 ,\max_high_V_reg[31]_i_16_n_2 ,\max_high_V_reg[31]_i_16_n_3 }),
        .CYINIT(1'b0),
        .DI({\max_high_V[31]_i_38_n_0 ,\max_high_V[31]_i_39_n_0 ,\max_high_V[31]_i_40_n_0 ,\max_high_V[31]_i_41_n_0 }),
        .O(\NLW_max_high_V_reg[31]_i_16_O_UNCONNECTED [3:0]),
        .S({\max_high_V[31]_i_42_n_0 ,\max_high_V[31]_i_43_n_0 ,\max_high_V[31]_i_44_n_0 ,\max_high_V[31]_i_45_n_0 }));
  CARRY4 \max_high_V_reg[31]_i_170 
       (.CI(1'b0),
        .CO({\max_high_V_reg[31]_i_170_n_0 ,\max_high_V_reg[31]_i_170_n_1 ,\max_high_V_reg[31]_i_170_n_2 ,\max_high_V_reg[31]_i_170_n_3 }),
        .CYINIT(1'b0),
        .DI({\max_high_V[31]_i_212_n_0 ,\max_high_V[31]_i_213_n_0 ,\max_high_V[31]_i_214_n_0 ,\max_high_V[31]_i_215_n_0 }),
        .O(\NLW_max_high_V_reg[31]_i_170_O_UNCONNECTED [3:0]),
        .S({\max_high_V[31]_i_216_n_0 ,\max_high_V[31]_i_217_n_0 ,\max_high_V[31]_i_218_n_0 ,\max_high_V[31]_i_219_n_0 }));
  CARRY4 \max_high_V_reg[31]_i_195 
       (.CI(1'b0),
        .CO({\max_high_V_reg[31]_i_195_n_0 ,\max_high_V_reg[31]_i_195_n_1 ,\max_high_V_reg[31]_i_195_n_2 ,\max_high_V_reg[31]_i_195_n_3 }),
        .CYINIT(1'b0),
        .DI({\max_high_V[31]_i_228_n_0 ,\max_high_V[31]_i_229_n_0 ,\max_high_V[31]_i_230_n_0 ,\max_high_V[31]_i_231_n_0 }),
        .O(\NLW_max_high_V_reg[31]_i_195_O_UNCONNECTED [3:0]),
        .S({\max_high_V[31]_i_232_n_0 ,\max_high_V[31]_i_233_n_0 ,\max_high_V[31]_i_234_n_0 ,\max_high_V[31]_i_235_n_0 }));
  CARRY4 \max_high_V_reg[31]_i_2 
       (.CI(\max_high_V_reg[31]_i_4_n_0 ),
        .CO({\max_high_V_reg[31]_i_2_n_0 ,\max_high_V_reg[31]_i_2_n_1 ,\max_high_V_reg[31]_i_2_n_2 ,\max_high_V_reg[31]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\max_high_V[31]_i_5_n_0 ,\max_high_V[31]_i_6_n_0 ,\max_high_V[31]_i_7_n_0 ,\max_high_V[31]_i_8_n_0 }),
        .O(\NLW_max_high_V_reg[31]_i_2_O_UNCONNECTED [3:0]),
        .S({\max_high_V[31]_i_9_n_0 ,\max_high_V[31]_i_10_n_0 ,\max_high_V[31]_i_11_n_0 ,\max_high_V[31]_i_12_n_0 }));
  CARRY4 \max_high_V_reg[31]_i_25 
       (.CI(\max_high_V_reg[31]_i_46_n_0 ),
        .CO({\max_high_V_reg[31]_i_25_n_0 ,\max_high_V_reg[31]_i_25_n_1 ,\max_high_V_reg[31]_i_25_n_2 ,\max_high_V_reg[31]_i_25_n_3 }),
        .CYINIT(1'b0),
        .DI({\max_high_V[31]_i_47_n_0 ,\max_high_V[31]_i_48_n_0 ,\max_high_V[31]_i_49_n_0 ,\max_high_V[31]_i_50_n_0 }),
        .O(\NLW_max_high_V_reg[31]_i_25_O_UNCONNECTED [3:0]),
        .S({\max_high_V[31]_i_51_n_0 ,\max_high_V[31]_i_52_n_0 ,\max_high_V[31]_i_53_n_0 ,\max_high_V[31]_i_54_n_0 }));
  CARRY4 \max_high_V_reg[31]_i_26 
       (.CI(\max_high_V_reg[31]_i_55_n_0 ),
        .CO({\max_high_V_reg[31]_i_26_n_0 ,\max_high_V_reg[31]_i_26_n_1 ,\max_high_V_reg[31]_i_26_n_2 ,\max_high_V_reg[31]_i_26_n_3 }),
        .CYINIT(1'b0),
        .DI({\max_high_V[31]_i_56_n_0 ,\max_high_V[31]_i_57_n_0 ,\max_high_V[31]_i_58_n_0 ,\max_high_V[31]_i_59_n_0 }),
        .O(\NLW_max_high_V_reg[31]_i_26_O_UNCONNECTED [3:0]),
        .S({\max_high_V[31]_i_60_n_0 ,\max_high_V[31]_i_61_n_0 ,\max_high_V[31]_i_62_n_0 ,\max_high_V[31]_i_63_n_0 }));
  CARRY4 \max_high_V_reg[31]_i_36 
       (.CI(\max_high_V_reg[31]_i_65_n_0 ),
        .CO({\max_high_V_reg[31]_i_36_n_0 ,\max_high_V_reg[31]_i_36_n_1 ,\max_high_V_reg[31]_i_36_n_2 ,\max_high_V_reg[31]_i_36_n_3 }),
        .CYINIT(1'b0),
        .DI({\max_high_V[31]_i_66_n_0 ,\max_high_V[31]_i_67_n_0 ,\max_high_V[31]_i_68_n_0 ,\max_high_V[31]_i_69_n_0 }),
        .O(\NLW_max_high_V_reg[31]_i_36_O_UNCONNECTED [3:0]),
        .S({\max_high_V[31]_i_70_n_0 ,\max_high_V[31]_i_71_n_0 ,\max_high_V[31]_i_72_n_0 ,\max_high_V[31]_i_73_n_0 }));
  CARRY4 \max_high_V_reg[31]_i_37 
       (.CI(1'b0),
        .CO({\max_high_V_reg[31]_i_37_n_0 ,\max_high_V_reg[31]_i_37_n_1 ,\max_high_V_reg[31]_i_37_n_2 ,\max_high_V_reg[31]_i_37_n_3 }),
        .CYINIT(1'b0),
        .DI({\max_high_V[31]_i_74_n_0 ,\max_high_V[31]_i_75_n_0 ,\max_high_V[31]_i_76_n_0 ,\max_high_V[31]_i_77_n_0 }),
        .O(\NLW_max_high_V_reg[31]_i_37_O_UNCONNECTED [3:0]),
        .S({\max_high_V[31]_i_78_n_0 ,\max_high_V[31]_i_79_n_0 ,\max_high_V[31]_i_80_n_0 ,\max_high_V[31]_i_81_n_0 }));
  CARRY4 \max_high_V_reg[31]_i_4 
       (.CI(\max_high_V_reg[31]_i_16_n_0 ),
        .CO({\max_high_V_reg[31]_i_4_n_0 ,\max_high_V_reg[31]_i_4_n_1 ,\max_high_V_reg[31]_i_4_n_2 ,\max_high_V_reg[31]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({\max_high_V[31]_i_17_n_0 ,\max_high_V[31]_i_18_n_0 ,\max_high_V[31]_i_19_n_0 ,\max_high_V[31]_i_20_n_0 }),
        .O(\NLW_max_high_V_reg[31]_i_4_O_UNCONNECTED [3:0]),
        .S({\max_high_V[31]_i_21_n_0 ,\max_high_V[31]_i_22_n_0 ,\max_high_V[31]_i_23_n_0 ,\max_high_V[31]_i_24_n_0 }));
  CARRY4 \max_high_V_reg[31]_i_46 
       (.CI(\max_high_V_reg[31]_i_82_n_0 ),
        .CO({\max_high_V_reg[31]_i_46_n_0 ,\max_high_V_reg[31]_i_46_n_1 ,\max_high_V_reg[31]_i_46_n_2 ,\max_high_V_reg[31]_i_46_n_3 }),
        .CYINIT(1'b0),
        .DI({\max_high_V[31]_i_83_n_0 ,\max_high_V[31]_i_84_n_0 ,\max_high_V[31]_i_85_n_0 ,\max_high_V[31]_i_86_n_0 }),
        .O(\NLW_max_high_V_reg[31]_i_46_O_UNCONNECTED [3:0]),
        .S({\max_high_V[31]_i_87_n_0 ,\max_high_V[31]_i_88_n_0 ,\max_high_V[31]_i_89_n_0 ,\max_high_V[31]_i_90_n_0 }));
  CARRY4 \max_high_V_reg[31]_i_55 
       (.CI(\max_high_V_reg[31]_i_100_n_0 ),
        .CO({\max_high_V_reg[31]_i_55_n_0 ,\max_high_V_reg[31]_i_55_n_1 ,\max_high_V_reg[31]_i_55_n_2 ,\max_high_V_reg[31]_i_55_n_3 }),
        .CYINIT(1'b0),
        .DI({\max_high_V[31]_i_101_n_0 ,\max_high_V[31]_i_102_n_0 ,\max_high_V[31]_i_103_n_0 ,\max_high_V[31]_i_104_n_0 }),
        .O(\NLW_max_high_V_reg[31]_i_55_O_UNCONNECTED [3:0]),
        .S({\max_high_V[31]_i_105_n_0 ,\max_high_V[31]_i_106_n_0 ,\max_high_V[31]_i_107_n_0 ,\max_high_V[31]_i_108_n_0 }));
  CARRY4 \max_high_V_reg[31]_i_64 
       (.CI(\max_high_V_reg[31]_i_109_n_0 ),
        .CO({\max_high_V_reg[31]_i_64_n_0 ,\max_high_V_reg[31]_i_64_n_1 ,\max_high_V_reg[31]_i_64_n_2 ,\max_high_V_reg[31]_i_64_n_3 }),
        .CYINIT(1'b0),
        .DI({\max_high_V[31]_i_110_n_0 ,\max_high_V[31]_i_111_n_0 ,\max_high_V[31]_i_112_n_0 ,\max_high_V[31]_i_113_n_0 }),
        .O(\NLW_max_high_V_reg[31]_i_64_O_UNCONNECTED [3:0]),
        .S({\max_high_V[31]_i_114_n_0 ,\max_high_V[31]_i_115_n_0 ,\max_high_V[31]_i_116_n_0 ,\max_high_V[31]_i_117_n_0 }));
  CARRY4 \max_high_V_reg[31]_i_65 
       (.CI(\max_high_V_reg[31]_i_118_n_0 ),
        .CO({\max_high_V_reg[31]_i_65_n_0 ,\max_high_V_reg[31]_i_65_n_1 ,\max_high_V_reg[31]_i_65_n_2 ,\max_high_V_reg[31]_i_65_n_3 }),
        .CYINIT(1'b0),
        .DI({\max_high_V[31]_i_119_n_0 ,\max_high_V[31]_i_120_n_0 ,\max_high_V[31]_i_121_n_0 ,\max_high_V[31]_i_122_n_0 }),
        .O(\NLW_max_high_V_reg[31]_i_65_O_UNCONNECTED [3:0]),
        .S({\max_high_V[31]_i_123_n_0 ,\max_high_V[31]_i_124_n_0 ,\max_high_V[31]_i_125_n_0 ,\max_high_V[31]_i_126_n_0 }));
  CARRY4 \max_high_V_reg[31]_i_82 
       (.CI(\max_high_V_reg[31]_i_127_n_0 ),
        .CO({\max_high_V_reg[31]_i_82_n_0 ,\max_high_V_reg[31]_i_82_n_1 ,\max_high_V_reg[31]_i_82_n_2 ,\max_high_V_reg[31]_i_82_n_3 }),
        .CYINIT(1'b0),
        .DI({\max_high_V[31]_i_128_n_0 ,\max_high_V[31]_i_129_n_0 ,\max_high_V[31]_i_130_n_0 ,\max_high_V[31]_i_131_n_0 }),
        .O(\NLW_max_high_V_reg[31]_i_82_O_UNCONNECTED [3:0]),
        .S({\max_high_V[31]_i_132_n_0 ,\max_high_V[31]_i_133_n_0 ,\max_high_V[31]_i_134_n_0 ,\max_high_V[31]_i_135_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \max_high_V_reg[3] 
       (.C(ap_clk),
        .CE(max_high_V0),
        .D(\max_high_V[3]_i_1_n_0 ),
        .Q(max_high_V[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \max_high_V_reg[4] 
       (.C(ap_clk),
        .CE(max_high_V0),
        .D(\max_high_V[4]_i_1_n_0 ),
        .Q(max_high_V[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \max_high_V_reg[5] 
       (.C(ap_clk),
        .CE(max_high_V0),
        .D(\max_high_V[5]_i_1_n_0 ),
        .Q(max_high_V[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \max_high_V_reg[6] 
       (.C(ap_clk),
        .CE(max_high_V0),
        .D(\max_high_V[6]_i_1_n_0 ),
        .Q(max_high_V[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \max_high_V_reg[7] 
       (.C(ap_clk),
        .CE(max_high_V0),
        .D(\max_high_V[7]_i_1_n_0 ),
        .Q(max_high_V[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \max_high_V_reg[8] 
       (.C(ap_clk),
        .CE(max_high_V0),
        .D(\max_high_V[8]_i_1_n_0 ),
        .Q(max_high_V[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \max_high_V_reg[9] 
       (.C(ap_clk),
        .CE(max_high_V0),
        .D(\max_high_V[9]_i_1_n_0 ),
        .Q(max_high_V[9]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h55C5)) 
    \min_high_V[0]_i_1 
       (.I0(\min_high_V[0]_i_2_n_0 ),
        .I1(acc_V_4_loc_reg_986[0]),
        .I2(\min_high_V_reg[31]_i_3_n_0 ),
        .I3(tmp_13_4_reg_995),
        .O(min_high_V_new_4_fu_740_p3[0]));
  LUT6 #(
    .INIT(64'h7777477744444744)) 
    \min_high_V[0]_i_2 
       (.I0(acc_V_3_loc_reg_969[0]),
        .I1(\min_high_V[31]_i_14_n_0 ),
        .I2(acc_V_2_loc_reg_949[0]),
        .I3(\min_high_V_reg[31]_i_15_n_0 ),
        .I4(tmp_13_2_reg_957),
        .I5(\min_high_V[0]_i_3_n_0 ),
        .O(\min_high_V[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h4744474747774747)) 
    \min_high_V[0]_i_3 
       (.I0(ap_reg_pp0_iter1_acc_V_1_loc_reg_875[0]),
        .I1(\min_high_V[31]_i_36_n_0 ),
        .I2(min_high_V[0]),
        .I3(ap_reg_pp0_iter1_tmp_5_reg_860),
        .I4(p_0_in),
        .I5(ap_reg_pp0_iter1_acc_V_0_loc_reg_852[0]),
        .O(\min_high_V[0]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h55C5)) 
    \min_high_V[10]_i_1 
       (.I0(\min_high_V[10]_i_2_n_0 ),
        .I1(acc_V_4_loc_reg_986[10]),
        .I2(\min_high_V_reg[31]_i_3_n_0 ),
        .I3(tmp_13_4_reg_995),
        .O(min_high_V_new_4_fu_740_p3[10]));
  LUT6 #(
    .INIT(64'h7777477744444744)) 
    \min_high_V[10]_i_2 
       (.I0(acc_V_3_loc_reg_969[10]),
        .I1(\min_high_V[31]_i_14_n_0 ),
        .I2(acc_V_2_loc_reg_949[10]),
        .I3(\min_high_V_reg[31]_i_15_n_0 ),
        .I4(tmp_13_2_reg_957),
        .I5(\min_high_V[10]_i_3_n_0 ),
        .O(\min_high_V[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h4744474747774747)) 
    \min_high_V[10]_i_3 
       (.I0(ap_reg_pp0_iter1_acc_V_1_loc_reg_875[10]),
        .I1(\min_high_V[31]_i_36_n_0 ),
        .I2(min_high_V[10]),
        .I3(ap_reg_pp0_iter1_tmp_5_reg_860),
        .I4(p_0_in),
        .I5(ap_reg_pp0_iter1_acc_V_0_loc_reg_852[10]),
        .O(\min_high_V[10]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \min_high_V[11]_i_1 
       (.I0(acc_V_4_loc_reg_986[11]),
        .I1(\min_high_V_reg[31]_i_3_n_0 ),
        .I2(tmp_13_4_reg_995),
        .I3(\min_high_V[11]_i_2_n_0 ),
        .O(min_high_V_new_4_fu_740_p3[11]));
  LUT6 #(
    .INIT(64'hBBBBB8BB8888B888)) 
    \min_high_V[11]_i_2 
       (.I0(acc_V_3_loc_reg_969[11]),
        .I1(\min_high_V[31]_i_14_n_0 ),
        .I2(acc_V_2_loc_reg_949[11]),
        .I3(\min_high_V_reg[31]_i_15_n_0 ),
        .I4(tmp_13_2_reg_957),
        .I5(\min_high_V[11]_i_3_n_0 ),
        .O(\min_high_V[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB8B8B888B8B8)) 
    \min_high_V[11]_i_3 
       (.I0(ap_reg_pp0_iter1_acc_V_1_loc_reg_875[11]),
        .I1(\min_high_V[31]_i_36_n_0 ),
        .I2(min_high_V[11]),
        .I3(ap_reg_pp0_iter1_tmp_5_reg_860),
        .I4(p_0_in),
        .I5(ap_reg_pp0_iter1_acc_V_0_loc_reg_852[11]),
        .O(\min_high_V[11]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h55C5)) 
    \min_high_V[12]_i_1 
       (.I0(\min_high_V[12]_i_2_n_0 ),
        .I1(acc_V_4_loc_reg_986[12]),
        .I2(\min_high_V_reg[31]_i_3_n_0 ),
        .I3(tmp_13_4_reg_995),
        .O(min_high_V_new_4_fu_740_p3[12]));
  LUT6 #(
    .INIT(64'h7777477744444744)) 
    \min_high_V[12]_i_2 
       (.I0(acc_V_3_loc_reg_969[12]),
        .I1(\min_high_V[31]_i_14_n_0 ),
        .I2(acc_V_2_loc_reg_949[12]),
        .I3(\min_high_V_reg[31]_i_15_n_0 ),
        .I4(tmp_13_2_reg_957),
        .I5(\min_high_V[12]_i_3_n_0 ),
        .O(\min_high_V[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h4744474747774747)) 
    \min_high_V[12]_i_3 
       (.I0(ap_reg_pp0_iter1_acc_V_1_loc_reg_875[12]),
        .I1(\min_high_V[31]_i_36_n_0 ),
        .I2(min_high_V[12]),
        .I3(ap_reg_pp0_iter1_tmp_5_reg_860),
        .I4(p_0_in),
        .I5(ap_reg_pp0_iter1_acc_V_0_loc_reg_852[12]),
        .O(\min_high_V[12]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \min_high_V[13]_i_1 
       (.I0(acc_V_4_loc_reg_986[13]),
        .I1(\min_high_V_reg[31]_i_3_n_0 ),
        .I2(tmp_13_4_reg_995),
        .I3(\min_high_V[13]_i_2_n_0 ),
        .O(min_high_V_new_4_fu_740_p3[13]));
  LUT6 #(
    .INIT(64'hBBBBB8BB8888B888)) 
    \min_high_V[13]_i_2 
       (.I0(acc_V_3_loc_reg_969[13]),
        .I1(\min_high_V[31]_i_14_n_0 ),
        .I2(acc_V_2_loc_reg_949[13]),
        .I3(\min_high_V_reg[31]_i_15_n_0 ),
        .I4(tmp_13_2_reg_957),
        .I5(\min_high_V[13]_i_3_n_0 ),
        .O(\min_high_V[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB8B8B888B8B8)) 
    \min_high_V[13]_i_3 
       (.I0(ap_reg_pp0_iter1_acc_V_1_loc_reg_875[13]),
        .I1(\min_high_V[31]_i_36_n_0 ),
        .I2(min_high_V[13]),
        .I3(ap_reg_pp0_iter1_tmp_5_reg_860),
        .I4(p_0_in),
        .I5(ap_reg_pp0_iter1_acc_V_0_loc_reg_852[13]),
        .O(\min_high_V[13]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h55C5)) 
    \min_high_V[14]_i_1 
       (.I0(\min_high_V[14]_i_2_n_0 ),
        .I1(acc_V_4_loc_reg_986[14]),
        .I2(\min_high_V_reg[31]_i_3_n_0 ),
        .I3(tmp_13_4_reg_995),
        .O(min_high_V_new_4_fu_740_p3[14]));
  LUT6 #(
    .INIT(64'h7777477744444744)) 
    \min_high_V[14]_i_2 
       (.I0(acc_V_3_loc_reg_969[14]),
        .I1(\min_high_V[31]_i_14_n_0 ),
        .I2(acc_V_2_loc_reg_949[14]),
        .I3(\min_high_V_reg[31]_i_15_n_0 ),
        .I4(tmp_13_2_reg_957),
        .I5(\min_high_V[14]_i_3_n_0 ),
        .O(\min_high_V[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h4744474747774747)) 
    \min_high_V[14]_i_3 
       (.I0(ap_reg_pp0_iter1_acc_V_1_loc_reg_875[14]),
        .I1(\min_high_V[31]_i_36_n_0 ),
        .I2(min_high_V[14]),
        .I3(ap_reg_pp0_iter1_tmp_5_reg_860),
        .I4(p_0_in),
        .I5(ap_reg_pp0_iter1_acc_V_0_loc_reg_852[14]),
        .O(\min_high_V[14]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \min_high_V[15]_i_1 
       (.I0(acc_V_4_loc_reg_986[15]),
        .I1(\min_high_V_reg[31]_i_3_n_0 ),
        .I2(tmp_13_4_reg_995),
        .I3(\min_high_V[15]_i_2_n_0 ),
        .O(min_high_V_new_4_fu_740_p3[15]));
  LUT6 #(
    .INIT(64'hBBBBB8BB8888B888)) 
    \min_high_V[15]_i_2 
       (.I0(acc_V_3_loc_reg_969[15]),
        .I1(\min_high_V[31]_i_14_n_0 ),
        .I2(acc_V_2_loc_reg_949[15]),
        .I3(\min_high_V_reg[31]_i_15_n_0 ),
        .I4(tmp_13_2_reg_957),
        .I5(\min_high_V[15]_i_3_n_0 ),
        .O(\min_high_V[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB8B8B888B8B8)) 
    \min_high_V[15]_i_3 
       (.I0(ap_reg_pp0_iter1_acc_V_1_loc_reg_875[15]),
        .I1(\min_high_V[31]_i_36_n_0 ),
        .I2(min_high_V[15]),
        .I3(ap_reg_pp0_iter1_tmp_5_reg_860),
        .I4(p_0_in),
        .I5(ap_reg_pp0_iter1_acc_V_0_loc_reg_852[15]),
        .O(\min_high_V[15]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h55C5)) 
    \min_high_V[16]_i_1 
       (.I0(\min_high_V[16]_i_2_n_0 ),
        .I1(acc_V_4_loc_reg_986[16]),
        .I2(\min_high_V_reg[31]_i_3_n_0 ),
        .I3(tmp_13_4_reg_995),
        .O(min_high_V_new_4_fu_740_p3[16]));
  LUT6 #(
    .INIT(64'h7777477744444744)) 
    \min_high_V[16]_i_2 
       (.I0(acc_V_3_loc_reg_969[16]),
        .I1(\min_high_V[31]_i_14_n_0 ),
        .I2(acc_V_2_loc_reg_949[16]),
        .I3(\min_high_V_reg[31]_i_15_n_0 ),
        .I4(tmp_13_2_reg_957),
        .I5(\min_high_V[16]_i_3_n_0 ),
        .O(\min_high_V[16]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h4744474747774747)) 
    \min_high_V[16]_i_3 
       (.I0(ap_reg_pp0_iter1_acc_V_1_loc_reg_875[16]),
        .I1(\min_high_V[31]_i_36_n_0 ),
        .I2(min_high_V[16]),
        .I3(ap_reg_pp0_iter1_tmp_5_reg_860),
        .I4(p_0_in),
        .I5(ap_reg_pp0_iter1_acc_V_0_loc_reg_852[16]),
        .O(\min_high_V[16]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \min_high_V[17]_i_1 
       (.I0(acc_V_4_loc_reg_986[17]),
        .I1(\min_high_V_reg[31]_i_3_n_0 ),
        .I2(tmp_13_4_reg_995),
        .I3(\min_high_V[17]_i_2_n_0 ),
        .O(min_high_V_new_4_fu_740_p3[17]));
  LUT6 #(
    .INIT(64'hBBBBB8BB8888B888)) 
    \min_high_V[17]_i_2 
       (.I0(acc_V_3_loc_reg_969[17]),
        .I1(\min_high_V[31]_i_14_n_0 ),
        .I2(acc_V_2_loc_reg_949[17]),
        .I3(\min_high_V_reg[31]_i_15_n_0 ),
        .I4(tmp_13_2_reg_957),
        .I5(\min_high_V[17]_i_3_n_0 ),
        .O(\min_high_V[17]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB8B8B888B8B8)) 
    \min_high_V[17]_i_3 
       (.I0(ap_reg_pp0_iter1_acc_V_1_loc_reg_875[17]),
        .I1(\min_high_V[31]_i_36_n_0 ),
        .I2(min_high_V[17]),
        .I3(ap_reg_pp0_iter1_tmp_5_reg_860),
        .I4(p_0_in),
        .I5(ap_reg_pp0_iter1_acc_V_0_loc_reg_852[17]),
        .O(\min_high_V[17]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h55C5)) 
    \min_high_V[18]_i_1 
       (.I0(\min_high_V[18]_i_2_n_0 ),
        .I1(acc_V_4_loc_reg_986[18]),
        .I2(\min_high_V_reg[31]_i_3_n_0 ),
        .I3(tmp_13_4_reg_995),
        .O(min_high_V_new_4_fu_740_p3[18]));
  LUT6 #(
    .INIT(64'h7777477744444744)) 
    \min_high_V[18]_i_2 
       (.I0(acc_V_3_loc_reg_969[18]),
        .I1(\min_high_V[31]_i_14_n_0 ),
        .I2(acc_V_2_loc_reg_949[18]),
        .I3(\min_high_V_reg[31]_i_15_n_0 ),
        .I4(tmp_13_2_reg_957),
        .I5(\min_high_V[18]_i_3_n_0 ),
        .O(\min_high_V[18]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h4744474747774747)) 
    \min_high_V[18]_i_3 
       (.I0(ap_reg_pp0_iter1_acc_V_1_loc_reg_875[18]),
        .I1(\min_high_V[31]_i_36_n_0 ),
        .I2(min_high_V[18]),
        .I3(ap_reg_pp0_iter1_tmp_5_reg_860),
        .I4(p_0_in),
        .I5(ap_reg_pp0_iter1_acc_V_0_loc_reg_852[18]),
        .O(\min_high_V[18]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h55C5)) 
    \min_high_V[19]_i_1 
       (.I0(\min_high_V[19]_i_2_n_0 ),
        .I1(acc_V_4_loc_reg_986[19]),
        .I2(\min_high_V_reg[31]_i_3_n_0 ),
        .I3(tmp_13_4_reg_995),
        .O(min_high_V_new_4_fu_740_p3[19]));
  LUT6 #(
    .INIT(64'h7777477744444744)) 
    \min_high_V[19]_i_2 
       (.I0(acc_V_3_loc_reg_969[19]),
        .I1(\min_high_V[31]_i_14_n_0 ),
        .I2(acc_V_2_loc_reg_949[19]),
        .I3(\min_high_V_reg[31]_i_15_n_0 ),
        .I4(tmp_13_2_reg_957),
        .I5(\min_high_V[19]_i_3_n_0 ),
        .O(\min_high_V[19]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h4744474747774747)) 
    \min_high_V[19]_i_3 
       (.I0(ap_reg_pp0_iter1_acc_V_1_loc_reg_875[19]),
        .I1(\min_high_V[31]_i_36_n_0 ),
        .I2(min_high_V[19]),
        .I3(ap_reg_pp0_iter1_tmp_5_reg_860),
        .I4(p_0_in),
        .I5(ap_reg_pp0_iter1_acc_V_0_loc_reg_852[19]),
        .O(\min_high_V[19]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \min_high_V[1]_i_1 
       (.I0(acc_V_4_loc_reg_986[1]),
        .I1(\min_high_V_reg[31]_i_3_n_0 ),
        .I2(tmp_13_4_reg_995),
        .I3(\min_high_V[1]_i_2_n_0 ),
        .O(min_high_V_new_4_fu_740_p3[1]));
  LUT6 #(
    .INIT(64'hBBBBB8BB8888B888)) 
    \min_high_V[1]_i_2 
       (.I0(acc_V_3_loc_reg_969[1]),
        .I1(\min_high_V[31]_i_14_n_0 ),
        .I2(acc_V_2_loc_reg_949[1]),
        .I3(\min_high_V_reg[31]_i_15_n_0 ),
        .I4(tmp_13_2_reg_957),
        .I5(\min_high_V[1]_i_3_n_0 ),
        .O(\min_high_V[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB8B8B888B8B8)) 
    \min_high_V[1]_i_3 
       (.I0(ap_reg_pp0_iter1_acc_V_1_loc_reg_875[1]),
        .I1(\min_high_V[31]_i_36_n_0 ),
        .I2(min_high_V[1]),
        .I3(ap_reg_pp0_iter1_tmp_5_reg_860),
        .I4(p_0_in),
        .I5(ap_reg_pp0_iter1_acc_V_0_loc_reg_852[1]),
        .O(\min_high_V[1]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h55C5)) 
    \min_high_V[20]_i_1 
       (.I0(\min_high_V[20]_i_2_n_0 ),
        .I1(acc_V_4_loc_reg_986[20]),
        .I2(\min_high_V_reg[31]_i_3_n_0 ),
        .I3(tmp_13_4_reg_995),
        .O(min_high_V_new_4_fu_740_p3[20]));
  LUT6 #(
    .INIT(64'h7777477744444744)) 
    \min_high_V[20]_i_2 
       (.I0(acc_V_3_loc_reg_969[20]),
        .I1(\min_high_V[31]_i_14_n_0 ),
        .I2(acc_V_2_loc_reg_949[20]),
        .I3(\min_high_V_reg[31]_i_15_n_0 ),
        .I4(tmp_13_2_reg_957),
        .I5(\min_high_V[20]_i_3_n_0 ),
        .O(\min_high_V[20]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h4744474747774747)) 
    \min_high_V[20]_i_3 
       (.I0(ap_reg_pp0_iter1_acc_V_1_loc_reg_875[20]),
        .I1(\min_high_V[31]_i_36_n_0 ),
        .I2(min_high_V[20]),
        .I3(ap_reg_pp0_iter1_tmp_5_reg_860),
        .I4(p_0_in),
        .I5(ap_reg_pp0_iter1_acc_V_0_loc_reg_852[20]),
        .O(\min_high_V[20]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \min_high_V[21]_i_1 
       (.I0(acc_V_4_loc_reg_986[21]),
        .I1(\min_high_V_reg[31]_i_3_n_0 ),
        .I2(tmp_13_4_reg_995),
        .I3(\min_high_V[21]_i_2_n_0 ),
        .O(min_high_V_new_4_fu_740_p3[21]));
  LUT6 #(
    .INIT(64'hBBBBB8BB8888B888)) 
    \min_high_V[21]_i_2 
       (.I0(acc_V_3_loc_reg_969[21]),
        .I1(\min_high_V[31]_i_14_n_0 ),
        .I2(acc_V_2_loc_reg_949[21]),
        .I3(\min_high_V_reg[31]_i_15_n_0 ),
        .I4(tmp_13_2_reg_957),
        .I5(\min_high_V[21]_i_3_n_0 ),
        .O(\min_high_V[21]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB8B8B888B8B8)) 
    \min_high_V[21]_i_3 
       (.I0(ap_reg_pp0_iter1_acc_V_1_loc_reg_875[21]),
        .I1(\min_high_V[31]_i_36_n_0 ),
        .I2(min_high_V[21]),
        .I3(ap_reg_pp0_iter1_tmp_5_reg_860),
        .I4(p_0_in),
        .I5(ap_reg_pp0_iter1_acc_V_0_loc_reg_852[21]),
        .O(\min_high_V[21]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h08FB)) 
    \min_high_V[22]_i_1 
       (.I0(acc_V_4_loc_reg_986[22]),
        .I1(\min_high_V_reg[31]_i_3_n_0 ),
        .I2(tmp_13_4_reg_995),
        .I3(\min_high_V[22]_i_2_n_0 ),
        .O(min_high_V_new_4_fu_740_p3[22]));
  LUT6 #(
    .INIT(64'h7777477744444744)) 
    \min_high_V[22]_i_2 
       (.I0(acc_V_3_loc_reg_969[22]),
        .I1(\min_high_V[31]_i_14_n_0 ),
        .I2(acc_V_2_loc_reg_949[22]),
        .I3(\min_high_V_reg[31]_i_15_n_0 ),
        .I4(tmp_13_2_reg_957),
        .I5(\min_high_V[22]_i_3_n_0 ),
        .O(\min_high_V[22]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h4744474747774747)) 
    \min_high_V[22]_i_3 
       (.I0(ap_reg_pp0_iter1_acc_V_1_loc_reg_875[22]),
        .I1(\min_high_V[31]_i_36_n_0 ),
        .I2(min_high_V[22]),
        .I3(ap_reg_pp0_iter1_tmp_5_reg_860),
        .I4(p_0_in),
        .I5(ap_reg_pp0_iter1_acc_V_0_loc_reg_852[22]),
        .O(\min_high_V[22]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h55C5)) 
    \min_high_V[23]_i_1 
       (.I0(\min_high_V[23]_i_2_n_0 ),
        .I1(acc_V_4_loc_reg_986[23]),
        .I2(\min_high_V_reg[31]_i_3_n_0 ),
        .I3(tmp_13_4_reg_995),
        .O(min_high_V_new_4_fu_740_p3[23]));
  LUT6 #(
    .INIT(64'h7777477744444744)) 
    \min_high_V[23]_i_2 
       (.I0(acc_V_3_loc_reg_969[23]),
        .I1(\min_high_V[31]_i_14_n_0 ),
        .I2(acc_V_2_loc_reg_949[23]),
        .I3(\min_high_V_reg[31]_i_15_n_0 ),
        .I4(tmp_13_2_reg_957),
        .I5(\min_high_V[23]_i_3_n_0 ),
        .O(\min_high_V[23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h4744474747774747)) 
    \min_high_V[23]_i_3 
       (.I0(ap_reg_pp0_iter1_acc_V_1_loc_reg_875[23]),
        .I1(\min_high_V[31]_i_36_n_0 ),
        .I2(min_high_V[23]),
        .I3(ap_reg_pp0_iter1_tmp_5_reg_860),
        .I4(p_0_in),
        .I5(ap_reg_pp0_iter1_acc_V_0_loc_reg_852[23]),
        .O(\min_high_V[23]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h55C5)) 
    \min_high_V[24]_i_1 
       (.I0(\min_high_V[24]_i_2_n_0 ),
        .I1(acc_V_4_loc_reg_986[24]),
        .I2(\min_high_V_reg[31]_i_3_n_0 ),
        .I3(tmp_13_4_reg_995),
        .O(min_high_V_new_4_fu_740_p3[24]));
  LUT6 #(
    .INIT(64'h7777477744444744)) 
    \min_high_V[24]_i_2 
       (.I0(acc_V_3_loc_reg_969[24]),
        .I1(\min_high_V[31]_i_14_n_0 ),
        .I2(acc_V_2_loc_reg_949[24]),
        .I3(\min_high_V_reg[31]_i_15_n_0 ),
        .I4(tmp_13_2_reg_957),
        .I5(\min_high_V[24]_i_3_n_0 ),
        .O(\min_high_V[24]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h4744474747774747)) 
    \min_high_V[24]_i_3 
       (.I0(ap_reg_pp0_iter1_acc_V_1_loc_reg_875[24]),
        .I1(\min_high_V[31]_i_36_n_0 ),
        .I2(min_high_V[24]),
        .I3(ap_reg_pp0_iter1_tmp_5_reg_860),
        .I4(p_0_in),
        .I5(ap_reg_pp0_iter1_acc_V_0_loc_reg_852[24]),
        .O(\min_high_V[24]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h08FB)) 
    \min_high_V[25]_i_1 
       (.I0(acc_V_4_loc_reg_986[25]),
        .I1(\min_high_V_reg[31]_i_3_n_0 ),
        .I2(tmp_13_4_reg_995),
        .I3(\min_high_V[25]_i_2_n_0 ),
        .O(min_high_V_new_4_fu_740_p3[25]));
  LUT6 #(
    .INIT(64'h7777477744444744)) 
    \min_high_V[25]_i_2 
       (.I0(acc_V_3_loc_reg_969[25]),
        .I1(\min_high_V[31]_i_14_n_0 ),
        .I2(acc_V_2_loc_reg_949[25]),
        .I3(\min_high_V_reg[31]_i_15_n_0 ),
        .I4(tmp_13_2_reg_957),
        .I5(\min_high_V[25]_i_3_n_0 ),
        .O(\min_high_V[25]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h4744474747774747)) 
    \min_high_V[25]_i_3 
       (.I0(ap_reg_pp0_iter1_acc_V_1_loc_reg_875[25]),
        .I1(\min_high_V[31]_i_36_n_0 ),
        .I2(min_high_V[25]),
        .I3(ap_reg_pp0_iter1_tmp_5_reg_860),
        .I4(p_0_in),
        .I5(ap_reg_pp0_iter1_acc_V_0_loc_reg_852[25]),
        .O(\min_high_V[25]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h55C5)) 
    \min_high_V[26]_i_1 
       (.I0(\min_high_V[26]_i_2_n_0 ),
        .I1(acc_V_4_loc_reg_986[26]),
        .I2(\min_high_V_reg[31]_i_3_n_0 ),
        .I3(tmp_13_4_reg_995),
        .O(min_high_V_new_4_fu_740_p3[26]));
  LUT6 #(
    .INIT(64'h7777477744444744)) 
    \min_high_V[26]_i_2 
       (.I0(acc_V_3_loc_reg_969[26]),
        .I1(\min_high_V[31]_i_14_n_0 ),
        .I2(acc_V_2_loc_reg_949[26]),
        .I3(\min_high_V_reg[31]_i_15_n_0 ),
        .I4(tmp_13_2_reg_957),
        .I5(\min_high_V[26]_i_3_n_0 ),
        .O(\min_high_V[26]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h4744474747774747)) 
    \min_high_V[26]_i_3 
       (.I0(ap_reg_pp0_iter1_acc_V_1_loc_reg_875[26]),
        .I1(\min_high_V[31]_i_36_n_0 ),
        .I2(min_high_V[26]),
        .I3(ap_reg_pp0_iter1_tmp_5_reg_860),
        .I4(p_0_in),
        .I5(ap_reg_pp0_iter1_acc_V_0_loc_reg_852[26]),
        .O(\min_high_V[26]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \min_high_V[27]_i_1 
       (.I0(acc_V_4_loc_reg_986[27]),
        .I1(\min_high_V_reg[31]_i_3_n_0 ),
        .I2(tmp_13_4_reg_995),
        .I3(\min_high_V[27]_i_2_n_0 ),
        .O(min_high_V_new_4_fu_740_p3[27]));
  LUT6 #(
    .INIT(64'hBBBBB8BB8888B888)) 
    \min_high_V[27]_i_2 
       (.I0(acc_V_3_loc_reg_969[27]),
        .I1(\min_high_V[31]_i_14_n_0 ),
        .I2(acc_V_2_loc_reg_949[27]),
        .I3(\min_high_V_reg[31]_i_15_n_0 ),
        .I4(tmp_13_2_reg_957),
        .I5(\min_high_V[27]_i_3_n_0 ),
        .O(\min_high_V[27]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB8B8B888B8B8)) 
    \min_high_V[27]_i_3 
       (.I0(ap_reg_pp0_iter1_acc_V_1_loc_reg_875[27]),
        .I1(\min_high_V[31]_i_36_n_0 ),
        .I2(min_high_V[27]),
        .I3(ap_reg_pp0_iter1_tmp_5_reg_860),
        .I4(p_0_in),
        .I5(ap_reg_pp0_iter1_acc_V_0_loc_reg_852[27]),
        .O(\min_high_V[27]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h55C5)) 
    \min_high_V[28]_i_1 
       (.I0(\min_high_V[28]_i_2_n_0 ),
        .I1(acc_V_4_loc_reg_986[28]),
        .I2(\min_high_V_reg[31]_i_3_n_0 ),
        .I3(tmp_13_4_reg_995),
        .O(min_high_V_new_4_fu_740_p3[28]));
  LUT6 #(
    .INIT(64'h7777477744444744)) 
    \min_high_V[28]_i_2 
       (.I0(acc_V_3_loc_reg_969[28]),
        .I1(\min_high_V[31]_i_14_n_0 ),
        .I2(acc_V_2_loc_reg_949[28]),
        .I3(\min_high_V_reg[31]_i_15_n_0 ),
        .I4(tmp_13_2_reg_957),
        .I5(\min_high_V[28]_i_3_n_0 ),
        .O(\min_high_V[28]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h4744474747774747)) 
    \min_high_V[28]_i_3 
       (.I0(ap_reg_pp0_iter1_acc_V_1_loc_reg_875[28]),
        .I1(\min_high_V[31]_i_36_n_0 ),
        .I2(min_high_V[28]),
        .I3(ap_reg_pp0_iter1_tmp_5_reg_860),
        .I4(p_0_in),
        .I5(ap_reg_pp0_iter1_acc_V_0_loc_reg_852[28]),
        .O(\min_high_V[28]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h55C5)) 
    \min_high_V[29]_i_1 
       (.I0(\min_high_V[29]_i_2_n_0 ),
        .I1(acc_V_4_loc_reg_986[29]),
        .I2(\min_high_V_reg[31]_i_3_n_0 ),
        .I3(tmp_13_4_reg_995),
        .O(min_high_V_new_4_fu_740_p3[29]));
  LUT6 #(
    .INIT(64'h7777477744444744)) 
    \min_high_V[29]_i_2 
       (.I0(acc_V_3_loc_reg_969[29]),
        .I1(\min_high_V[31]_i_14_n_0 ),
        .I2(acc_V_2_loc_reg_949[29]),
        .I3(\min_high_V_reg[31]_i_15_n_0 ),
        .I4(tmp_13_2_reg_957),
        .I5(\min_high_V[29]_i_3_n_0 ),
        .O(\min_high_V[29]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h4744474747774747)) 
    \min_high_V[29]_i_3 
       (.I0(ap_reg_pp0_iter1_acc_V_1_loc_reg_875[29]),
        .I1(\min_high_V[31]_i_36_n_0 ),
        .I2(min_high_V[29]),
        .I3(ap_reg_pp0_iter1_tmp_5_reg_860),
        .I4(p_0_in),
        .I5(ap_reg_pp0_iter1_acc_V_0_loc_reg_852[29]),
        .O(\min_high_V[29]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h55C5)) 
    \min_high_V[2]_i_1 
       (.I0(\min_high_V[2]_i_2_n_0 ),
        .I1(acc_V_4_loc_reg_986[2]),
        .I2(\min_high_V_reg[31]_i_3_n_0 ),
        .I3(tmp_13_4_reg_995),
        .O(min_high_V_new_4_fu_740_p3[2]));
  LUT6 #(
    .INIT(64'h7777477744444744)) 
    \min_high_V[2]_i_2 
       (.I0(acc_V_3_loc_reg_969[2]),
        .I1(\min_high_V[31]_i_14_n_0 ),
        .I2(acc_V_2_loc_reg_949[2]),
        .I3(\min_high_V_reg[31]_i_15_n_0 ),
        .I4(tmp_13_2_reg_957),
        .I5(\min_high_V[2]_i_3_n_0 ),
        .O(\min_high_V[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h4744474747774747)) 
    \min_high_V[2]_i_3 
       (.I0(ap_reg_pp0_iter1_acc_V_1_loc_reg_875[2]),
        .I1(\min_high_V[31]_i_36_n_0 ),
        .I2(min_high_V[2]),
        .I3(ap_reg_pp0_iter1_tmp_5_reg_860),
        .I4(p_0_in),
        .I5(ap_reg_pp0_iter1_acc_V_0_loc_reg_852[2]),
        .O(\min_high_V[2]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h55C5)) 
    \min_high_V[30]_i_1 
       (.I0(\min_high_V[30]_i_2_n_0 ),
        .I1(acc_V_4_loc_reg_986[30]),
        .I2(\min_high_V_reg[31]_i_3_n_0 ),
        .I3(tmp_13_4_reg_995),
        .O(min_high_V_new_4_fu_740_p3[30]));
  LUT6 #(
    .INIT(64'h7777477744444744)) 
    \min_high_V[30]_i_2 
       (.I0(acc_V_3_loc_reg_969[30]),
        .I1(\min_high_V[31]_i_14_n_0 ),
        .I2(acc_V_2_loc_reg_949[30]),
        .I3(\min_high_V_reg[31]_i_15_n_0 ),
        .I4(tmp_13_2_reg_957),
        .I5(\min_high_V[30]_i_3_n_0 ),
        .O(\min_high_V[30]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h4744474747774747)) 
    \min_high_V[30]_i_3 
       (.I0(ap_reg_pp0_iter1_acc_V_1_loc_reg_875[30]),
        .I1(\min_high_V[31]_i_36_n_0 ),
        .I2(min_high_V[30]),
        .I3(ap_reg_pp0_iter1_tmp_5_reg_860),
        .I4(p_0_in),
        .I5(ap_reg_pp0_iter1_acc_V_0_loc_reg_852[30]),
        .O(\min_high_V[30]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h0990)) 
    \min_high_V[31]_i_10 
       (.I0(\min_high_V[31]_i_4_n_0 ),
        .I1(acc_V_4_loc_reg_986[31]),
        .I2(\min_high_V[30]_i_2_n_0 ),
        .I3(acc_V_4_loc_reg_986[30]),
        .O(\min_high_V[31]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hF704)) 
    \min_high_V[31]_i_100 
       (.I0(acc_V_2_loc_reg_949[24]),
        .I1(\min_high_V_reg[31]_i_15_n_0 ),
        .I2(tmp_13_2_reg_957),
        .I3(\min_high_V[24]_i_3_n_0 ),
        .O(\min_high_V[31]_i_100_n_0 ));
  LUT4 #(
    .INIT(16'h444D)) 
    \min_high_V[31]_i_102 
       (.I0(acc_V_2_loc_reg_949[15]),
        .I1(\min_high_V[15]_i_3_n_0 ),
        .I2(acc_V_2_loc_reg_949[14]),
        .I3(\min_high_V[14]_i_3_n_0 ),
        .O(\min_high_V[31]_i_102_n_0 ));
  LUT4 #(
    .INIT(16'h444D)) 
    \min_high_V[31]_i_103 
       (.I0(acc_V_2_loc_reg_949[13]),
        .I1(\min_high_V[13]_i_3_n_0 ),
        .I2(acc_V_2_loc_reg_949[12]),
        .I3(\min_high_V[12]_i_3_n_0 ),
        .O(\min_high_V[31]_i_103_n_0 ));
  LUT4 #(
    .INIT(16'h444D)) 
    \min_high_V[31]_i_104 
       (.I0(acc_V_2_loc_reg_949[11]),
        .I1(\min_high_V[11]_i_3_n_0 ),
        .I2(acc_V_2_loc_reg_949[10]),
        .I3(\min_high_V[10]_i_3_n_0 ),
        .O(\min_high_V[31]_i_104_n_0 ));
  LUT4 #(
    .INIT(16'h444D)) 
    \min_high_V[31]_i_105 
       (.I0(acc_V_2_loc_reg_949[9]),
        .I1(\min_high_V[9]_i_3_n_0 ),
        .I2(acc_V_2_loc_reg_949[8]),
        .I3(\min_high_V[8]_i_3_n_0 ),
        .O(\min_high_V[31]_i_105_n_0 ));
  LUT4 #(
    .INIT(16'h0990)) 
    \min_high_V[31]_i_106 
       (.I0(\min_high_V[15]_i_3_n_0 ),
        .I1(acc_V_2_loc_reg_949[15]),
        .I2(\min_high_V[14]_i_3_n_0 ),
        .I3(acc_V_2_loc_reg_949[14]),
        .O(\min_high_V[31]_i_106_n_0 ));
  LUT4 #(
    .INIT(16'h0990)) 
    \min_high_V[31]_i_107 
       (.I0(\min_high_V[13]_i_3_n_0 ),
        .I1(acc_V_2_loc_reg_949[13]),
        .I2(\min_high_V[12]_i_3_n_0 ),
        .I3(acc_V_2_loc_reg_949[12]),
        .O(\min_high_V[31]_i_107_n_0 ));
  LUT4 #(
    .INIT(16'h0990)) 
    \min_high_V[31]_i_108 
       (.I0(\min_high_V[11]_i_3_n_0 ),
        .I1(acc_V_2_loc_reg_949[11]),
        .I2(\min_high_V[10]_i_3_n_0 ),
        .I3(acc_V_2_loc_reg_949[10]),
        .O(\min_high_V[31]_i_108_n_0 ));
  LUT4 #(
    .INIT(16'h0990)) 
    \min_high_V[31]_i_109 
       (.I0(\min_high_V[9]_i_3_n_0 ),
        .I1(acc_V_2_loc_reg_949[9]),
        .I2(\min_high_V[8]_i_3_n_0 ),
        .I3(acc_V_2_loc_reg_949[8]),
        .O(\min_high_V[31]_i_109_n_0 ));
  LUT4 #(
    .INIT(16'h0660)) 
    \min_high_V[31]_i_11 
       (.I0(\min_high_V[29]_i_2_n_0 ),
        .I1(acc_V_4_loc_reg_986[29]),
        .I2(\min_high_V[28]_i_2_n_0 ),
        .I3(acc_V_4_loc_reg_986[28]),
        .O(\min_high_V[31]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h4D4D4D4444444D44)) 
    \min_high_V[31]_i_111 
       (.I0(ap_reg_pp0_iter1_acc_V_1_loc_reg_875[31]),
        .I1(\min_high_V[31]_i_162_n_0 ),
        .I2(ap_reg_pp0_iter1_acc_V_1_loc_reg_875[30]),
        .I3(ap_reg_pp0_iter1_acc_V_0_loc_reg_852[30]),
        .I4(\min_high_V[31]_i_163_n_0 ),
        .I5(min_high_V[30]),
        .O(\min_high_V[31]_i_111_n_0 ));
  LUT6 #(
    .INIT(64'h1717171111111711)) 
    \min_high_V[31]_i_112 
       (.I0(ap_reg_pp0_iter1_acc_V_1_loc_reg_875[29]),
        .I1(\min_high_V[31]_i_164_n_0 ),
        .I2(ap_reg_pp0_iter1_acc_V_1_loc_reg_875[28]),
        .I3(ap_reg_pp0_iter1_acc_V_0_loc_reg_852[28]),
        .I4(\min_high_V[31]_i_163_n_0 ),
        .I5(min_high_V[28]),
        .O(\min_high_V[31]_i_112_n_0 ));
  LUT6 #(
    .INIT(64'h4D4D4D4444444D44)) 
    \min_high_V[31]_i_113 
       (.I0(ap_reg_pp0_iter1_acc_V_1_loc_reg_875[27]),
        .I1(\min_high_V[31]_i_165_n_0 ),
        .I2(ap_reg_pp0_iter1_acc_V_1_loc_reg_875[26]),
        .I3(ap_reg_pp0_iter1_acc_V_0_loc_reg_852[26]),
        .I4(\min_high_V[31]_i_163_n_0 ),
        .I5(min_high_V[26]),
        .O(\min_high_V[31]_i_113_n_0 ));
  LUT6 #(
    .INIT(64'h1717171111111711)) 
    \min_high_V[31]_i_114 
       (.I0(ap_reg_pp0_iter1_acc_V_1_loc_reg_875[25]),
        .I1(\min_high_V[31]_i_166_n_0 ),
        .I2(ap_reg_pp0_iter1_acc_V_1_loc_reg_875[24]),
        .I3(ap_reg_pp0_iter1_acc_V_0_loc_reg_852[24]),
        .I4(\min_high_V[31]_i_163_n_0 ),
        .I5(min_high_V[24]),
        .O(\min_high_V[31]_i_114_n_0 ));
  LUT6 #(
    .INIT(64'h0000B847B8470000)) 
    \min_high_V[31]_i_115 
       (.I0(min_high_V[31]),
        .I1(\min_high_V[31]_i_163_n_0 ),
        .I2(ap_reg_pp0_iter1_acc_V_0_loc_reg_852[31]),
        .I3(ap_reg_pp0_iter1_acc_V_1_loc_reg_875[31]),
        .I4(\min_high_V[31]_i_167_n_0 ),
        .I5(ap_reg_pp0_iter1_acc_V_1_loc_reg_875[30]),
        .O(\min_high_V[31]_i_115_n_0 ));
  LUT6 #(
    .INIT(64'h0000B847B8470000)) 
    \min_high_V[31]_i_116 
       (.I0(min_high_V[29]),
        .I1(\min_high_V[31]_i_163_n_0 ),
        .I2(ap_reg_pp0_iter1_acc_V_0_loc_reg_852[29]),
        .I3(ap_reg_pp0_iter1_acc_V_1_loc_reg_875[29]),
        .I4(\min_high_V[31]_i_168_n_0 ),
        .I5(ap_reg_pp0_iter1_acc_V_1_loc_reg_875[28]),
        .O(\min_high_V[31]_i_116_n_0 ));
  LUT6 #(
    .INIT(64'h0000B847B8470000)) 
    \min_high_V[31]_i_117 
       (.I0(min_high_V[27]),
        .I1(\min_high_V[31]_i_163_n_0 ),
        .I2(ap_reg_pp0_iter1_acc_V_0_loc_reg_852[27]),
        .I3(ap_reg_pp0_iter1_acc_V_1_loc_reg_875[27]),
        .I4(\min_high_V[31]_i_169_n_0 ),
        .I5(ap_reg_pp0_iter1_acc_V_1_loc_reg_875[26]),
        .O(\min_high_V[31]_i_117_n_0 ));
  LUT6 #(
    .INIT(64'h0000B847B8470000)) 
    \min_high_V[31]_i_118 
       (.I0(min_high_V[25]),
        .I1(\min_high_V[31]_i_163_n_0 ),
        .I2(ap_reg_pp0_iter1_acc_V_0_loc_reg_852[25]),
        .I3(ap_reg_pp0_iter1_acc_V_1_loc_reg_875[25]),
        .I4(\min_high_V[31]_i_170_n_0 ),
        .I5(ap_reg_pp0_iter1_acc_V_1_loc_reg_875[24]),
        .O(\min_high_V[31]_i_118_n_0 ));
  LUT4 #(
    .INIT(16'h0990)) 
    \min_high_V[31]_i_12 
       (.I0(\min_high_V[27]_i_2_n_0 ),
        .I1(acc_V_4_loc_reg_986[27]),
        .I2(\min_high_V[26]_i_2_n_0 ),
        .I3(acc_V_4_loc_reg_986[26]),
        .O(\min_high_V[31]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \min_high_V[31]_i_120 
       (.I0(min_high_V[23]),
        .I1(ap_reg_pp0_iter1_acc_V_0_loc_reg_852[23]),
        .I2(min_high_V[22]),
        .I3(ap_reg_pp0_iter1_acc_V_0_loc_reg_852[22]),
        .O(\min_high_V[31]_i_120_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \min_high_V[31]_i_121 
       (.I0(min_high_V[21]),
        .I1(ap_reg_pp0_iter1_acc_V_0_loc_reg_852[21]),
        .I2(min_high_V[20]),
        .I3(ap_reg_pp0_iter1_acc_V_0_loc_reg_852[20]),
        .O(\min_high_V[31]_i_121_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \min_high_V[31]_i_122 
       (.I0(min_high_V[19]),
        .I1(ap_reg_pp0_iter1_acc_V_0_loc_reg_852[19]),
        .I2(min_high_V[18]),
        .I3(ap_reg_pp0_iter1_acc_V_0_loc_reg_852[18]),
        .O(\min_high_V[31]_i_122_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \min_high_V[31]_i_123 
       (.I0(min_high_V[17]),
        .I1(ap_reg_pp0_iter1_acc_V_0_loc_reg_852[17]),
        .I2(min_high_V[16]),
        .I3(ap_reg_pp0_iter1_acc_V_0_loc_reg_852[16]),
        .O(\min_high_V[31]_i_123_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \min_high_V[31]_i_124 
       (.I0(ap_reg_pp0_iter1_acc_V_0_loc_reg_852[23]),
        .I1(min_high_V[23]),
        .I2(ap_reg_pp0_iter1_acc_V_0_loc_reg_852[22]),
        .I3(min_high_V[22]),
        .O(\min_high_V[31]_i_124_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \min_high_V[31]_i_125 
       (.I0(ap_reg_pp0_iter1_acc_V_0_loc_reg_852[21]),
        .I1(min_high_V[21]),
        .I2(ap_reg_pp0_iter1_acc_V_0_loc_reg_852[20]),
        .I3(min_high_V[20]),
        .O(\min_high_V[31]_i_125_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \min_high_V[31]_i_126 
       (.I0(ap_reg_pp0_iter1_acc_V_0_loc_reg_852[19]),
        .I1(min_high_V[19]),
        .I2(ap_reg_pp0_iter1_acc_V_0_loc_reg_852[18]),
        .I3(min_high_V[18]),
        .O(\min_high_V[31]_i_126_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \min_high_V[31]_i_127 
       (.I0(ap_reg_pp0_iter1_acc_V_0_loc_reg_852[17]),
        .I1(min_high_V[17]),
        .I2(ap_reg_pp0_iter1_acc_V_0_loc_reg_852[16]),
        .I3(min_high_V[16]),
        .O(\min_high_V[31]_i_127_n_0 ));
  LUT6 #(
    .INIT(64'h4D4D444D4444444D)) 
    \min_high_V[31]_i_129 
       (.I0(acc_V_3_loc_reg_969[15]),
        .I1(\min_high_V[31]_i_188_n_0 ),
        .I2(acc_V_3_loc_reg_969[14]),
        .I3(\min_high_V[14]_i_3_n_0 ),
        .I4(\min_high_V[31]_i_93_n_0 ),
        .I5(acc_V_2_loc_reg_949[14]),
        .O(\min_high_V[31]_i_129_n_0 ));
  LUT4 #(
    .INIT(16'h0660)) 
    \min_high_V[31]_i_13 
       (.I0(\min_high_V[25]_i_2_n_0 ),
        .I1(acc_V_4_loc_reg_986[25]),
        .I2(\min_high_V[24]_i_2_n_0 ),
        .I3(acc_V_4_loc_reg_986[24]),
        .O(\min_high_V[31]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h4D4D444D4444444D)) 
    \min_high_V[31]_i_130 
       (.I0(acc_V_3_loc_reg_969[13]),
        .I1(\min_high_V[31]_i_189_n_0 ),
        .I2(acc_V_3_loc_reg_969[12]),
        .I3(\min_high_V[12]_i_3_n_0 ),
        .I4(\min_high_V[31]_i_93_n_0 ),
        .I5(acc_V_2_loc_reg_949[12]),
        .O(\min_high_V[31]_i_130_n_0 ));
  LUT6 #(
    .INIT(64'h4D4D444D4444444D)) 
    \min_high_V[31]_i_131 
       (.I0(acc_V_3_loc_reg_969[11]),
        .I1(\min_high_V[31]_i_190_n_0 ),
        .I2(acc_V_3_loc_reg_969[10]),
        .I3(\min_high_V[10]_i_3_n_0 ),
        .I4(\min_high_V[31]_i_93_n_0 ),
        .I5(acc_V_2_loc_reg_949[10]),
        .O(\min_high_V[31]_i_131_n_0 ));
  LUT6 #(
    .INIT(64'h4D4D444D4444444D)) 
    \min_high_V[31]_i_132 
       (.I0(acc_V_3_loc_reg_969[9]),
        .I1(\min_high_V[31]_i_191_n_0 ),
        .I2(acc_V_3_loc_reg_969[8]),
        .I3(\min_high_V[8]_i_3_n_0 ),
        .I4(\min_high_V[31]_i_93_n_0 ),
        .I5(acc_V_2_loc_reg_949[8]),
        .O(\min_high_V[31]_i_132_n_0 ));
  LUT6 #(
    .INIT(64'h0000B847B8470000)) 
    \min_high_V[31]_i_133 
       (.I0(acc_V_2_loc_reg_949[15]),
        .I1(\min_high_V[31]_i_93_n_0 ),
        .I2(\min_high_V[15]_i_3_n_0 ),
        .I3(acc_V_3_loc_reg_969[15]),
        .I4(\min_high_V[31]_i_192_n_0 ),
        .I5(acc_V_3_loc_reg_969[14]),
        .O(\min_high_V[31]_i_133_n_0 ));
  LUT6 #(
    .INIT(64'h0000B847B8470000)) 
    \min_high_V[31]_i_134 
       (.I0(acc_V_2_loc_reg_949[13]),
        .I1(\min_high_V[31]_i_93_n_0 ),
        .I2(\min_high_V[13]_i_3_n_0 ),
        .I3(acc_V_3_loc_reg_969[13]),
        .I4(\min_high_V[31]_i_193_n_0 ),
        .I5(acc_V_3_loc_reg_969[12]),
        .O(\min_high_V[31]_i_134_n_0 ));
  LUT6 #(
    .INIT(64'h0000B847B8470000)) 
    \min_high_V[31]_i_135 
       (.I0(acc_V_2_loc_reg_949[11]),
        .I1(\min_high_V[31]_i_93_n_0 ),
        .I2(\min_high_V[11]_i_3_n_0 ),
        .I3(acc_V_3_loc_reg_969[11]),
        .I4(\min_high_V[31]_i_194_n_0 ),
        .I5(acc_V_3_loc_reg_969[10]),
        .O(\min_high_V[31]_i_135_n_0 ));
  LUT6 #(
    .INIT(64'h0000B847B8470000)) 
    \min_high_V[31]_i_136 
       (.I0(acc_V_2_loc_reg_949[9]),
        .I1(\min_high_V[31]_i_93_n_0 ),
        .I2(\min_high_V[9]_i_3_n_0 ),
        .I3(acc_V_3_loc_reg_969[9]),
        .I4(\min_high_V[31]_i_195_n_0 ),
        .I5(acc_V_3_loc_reg_969[8]),
        .O(\min_high_V[31]_i_136_n_0 ));
  LUT4 #(
    .INIT(16'hF704)) 
    \min_high_V[31]_i_137 
       (.I0(acc_V_2_loc_reg_949[23]),
        .I1(\min_high_V_reg[31]_i_15_n_0 ),
        .I2(tmp_13_2_reg_957),
        .I3(\min_high_V[23]_i_3_n_0 ),
        .O(\min_high_V[31]_i_137_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \min_high_V[31]_i_138 
       (.I0(acc_V_2_loc_reg_949[21]),
        .I1(\min_high_V_reg[31]_i_15_n_0 ),
        .I2(tmp_13_2_reg_957),
        .I3(\min_high_V[21]_i_3_n_0 ),
        .O(\min_high_V[31]_i_138_n_0 ));
  LUT4 #(
    .INIT(16'hF704)) 
    \min_high_V[31]_i_139 
       (.I0(acc_V_2_loc_reg_949[19]),
        .I1(\min_high_V_reg[31]_i_15_n_0 ),
        .I2(tmp_13_2_reg_957),
        .I3(\min_high_V[19]_i_3_n_0 ),
        .O(\min_high_V[31]_i_139_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \min_high_V[31]_i_14 
       (.I0(\min_high_V_reg[31]_i_26_n_0 ),
        .I1(tmp_13_3_reg_978),
        .O(\min_high_V[31]_i_14_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \min_high_V[31]_i_140 
       (.I0(acc_V_2_loc_reg_949[17]),
        .I1(\min_high_V_reg[31]_i_15_n_0 ),
        .I2(tmp_13_2_reg_957),
        .I3(\min_high_V[17]_i_3_n_0 ),
        .O(\min_high_V[31]_i_140_n_0 ));
  LUT4 #(
    .INIT(16'hF704)) 
    \min_high_V[31]_i_141 
       (.I0(acc_V_2_loc_reg_949[22]),
        .I1(\min_high_V_reg[31]_i_15_n_0 ),
        .I2(tmp_13_2_reg_957),
        .I3(\min_high_V[22]_i_3_n_0 ),
        .O(\min_high_V[31]_i_141_n_0 ));
  LUT4 #(
    .INIT(16'hF704)) 
    \min_high_V[31]_i_142 
       (.I0(acc_V_2_loc_reg_949[20]),
        .I1(\min_high_V_reg[31]_i_15_n_0 ),
        .I2(tmp_13_2_reg_957),
        .I3(\min_high_V[20]_i_3_n_0 ),
        .O(\min_high_V[31]_i_142_n_0 ));
  LUT4 #(
    .INIT(16'hF704)) 
    \min_high_V[31]_i_143 
       (.I0(acc_V_2_loc_reg_949[18]),
        .I1(\min_high_V_reg[31]_i_15_n_0 ),
        .I2(tmp_13_2_reg_957),
        .I3(\min_high_V[18]_i_3_n_0 ),
        .O(\min_high_V[31]_i_143_n_0 ));
  LUT4 #(
    .INIT(16'hF704)) 
    \min_high_V[31]_i_144 
       (.I0(acc_V_2_loc_reg_949[16]),
        .I1(\min_high_V_reg[31]_i_15_n_0 ),
        .I2(tmp_13_2_reg_957),
        .I3(\min_high_V[16]_i_3_n_0 ),
        .O(\min_high_V[31]_i_144_n_0 ));
  LUT4 #(
    .INIT(16'h444D)) 
    \min_high_V[31]_i_145 
       (.I0(acc_V_2_loc_reg_949[7]),
        .I1(\min_high_V[7]_i_3_n_0 ),
        .I2(acc_V_2_loc_reg_949[6]),
        .I3(\min_high_V[6]_i_3_n_0 ),
        .O(\min_high_V[31]_i_145_n_0 ));
  LUT4 #(
    .INIT(16'h444D)) 
    \min_high_V[31]_i_146 
       (.I0(acc_V_2_loc_reg_949[5]),
        .I1(\min_high_V[5]_i_3_n_0 ),
        .I2(acc_V_2_loc_reg_949[4]),
        .I3(\min_high_V[4]_i_3_n_0 ),
        .O(\min_high_V[31]_i_146_n_0 ));
  LUT4 #(
    .INIT(16'h1117)) 
    \min_high_V[31]_i_147 
       (.I0(acc_V_2_loc_reg_949[3]),
        .I1(\min_high_V[3]_i_3_n_0 ),
        .I2(acc_V_2_loc_reg_949[2]),
        .I3(\min_high_V[2]_i_3_n_0 ),
        .O(\min_high_V[31]_i_147_n_0 ));
  LUT4 #(
    .INIT(16'h444D)) 
    \min_high_V[31]_i_148 
       (.I0(acc_V_2_loc_reg_949[1]),
        .I1(\min_high_V[1]_i_3_n_0 ),
        .I2(acc_V_2_loc_reg_949[0]),
        .I3(\min_high_V[0]_i_3_n_0 ),
        .O(\min_high_V[31]_i_148_n_0 ));
  LUT4 #(
    .INIT(16'h0990)) 
    \min_high_V[31]_i_149 
       (.I0(\min_high_V[7]_i_3_n_0 ),
        .I1(acc_V_2_loc_reg_949[7]),
        .I2(\min_high_V[6]_i_3_n_0 ),
        .I3(acc_V_2_loc_reg_949[6]),
        .O(\min_high_V[31]_i_149_n_0 ));
  LUT4 #(
    .INIT(16'h0990)) 
    \min_high_V[31]_i_150 
       (.I0(\min_high_V[5]_i_3_n_0 ),
        .I1(acc_V_2_loc_reg_949[5]),
        .I2(\min_high_V[4]_i_3_n_0 ),
        .I3(acc_V_2_loc_reg_949[4]),
        .O(\min_high_V[31]_i_150_n_0 ));
  LUT4 #(
    .INIT(16'h0660)) 
    \min_high_V[31]_i_151 
       (.I0(\min_high_V[3]_i_3_n_0 ),
        .I1(acc_V_2_loc_reg_949[3]),
        .I2(\min_high_V[2]_i_3_n_0 ),
        .I3(acc_V_2_loc_reg_949[2]),
        .O(\min_high_V[31]_i_151_n_0 ));
  LUT4 #(
    .INIT(16'h0990)) 
    \min_high_V[31]_i_152 
       (.I0(\min_high_V[1]_i_3_n_0 ),
        .I1(acc_V_2_loc_reg_949[1]),
        .I2(\min_high_V[0]_i_3_n_0 ),
        .I3(acc_V_2_loc_reg_949[0]),
        .O(\min_high_V[31]_i_152_n_0 ));
  LUT6 #(
    .INIT(64'h1717171111111711)) 
    \min_high_V[31]_i_154 
       (.I0(ap_reg_pp0_iter1_acc_V_1_loc_reg_875[23]),
        .I1(\min_high_V[31]_i_205_n_0 ),
        .I2(ap_reg_pp0_iter1_acc_V_1_loc_reg_875[22]),
        .I3(ap_reg_pp0_iter1_acc_V_0_loc_reg_852[22]),
        .I4(\min_high_V[31]_i_163_n_0 ),
        .I5(min_high_V[22]),
        .O(\min_high_V[31]_i_154_n_0 ));
  LUT6 #(
    .INIT(64'h4D4D4D4444444D44)) 
    \min_high_V[31]_i_155 
       (.I0(ap_reg_pp0_iter1_acc_V_1_loc_reg_875[21]),
        .I1(\min_high_V[31]_i_206_n_0 ),
        .I2(ap_reg_pp0_iter1_acc_V_1_loc_reg_875[20]),
        .I3(ap_reg_pp0_iter1_acc_V_0_loc_reg_852[20]),
        .I4(\min_high_V[31]_i_163_n_0 ),
        .I5(min_high_V[20]),
        .O(\min_high_V[31]_i_155_n_0 ));
  LUT6 #(
    .INIT(64'h1717171111111711)) 
    \min_high_V[31]_i_156 
       (.I0(ap_reg_pp0_iter1_acc_V_1_loc_reg_875[19]),
        .I1(\min_high_V[31]_i_207_n_0 ),
        .I2(ap_reg_pp0_iter1_acc_V_1_loc_reg_875[18]),
        .I3(ap_reg_pp0_iter1_acc_V_0_loc_reg_852[18]),
        .I4(\min_high_V[31]_i_163_n_0 ),
        .I5(min_high_V[18]),
        .O(\min_high_V[31]_i_156_n_0 ));
  LUT6 #(
    .INIT(64'h4D4D4D4444444D44)) 
    \min_high_V[31]_i_157 
       (.I0(ap_reg_pp0_iter1_acc_V_1_loc_reg_875[17]),
        .I1(\min_high_V[31]_i_208_n_0 ),
        .I2(ap_reg_pp0_iter1_acc_V_1_loc_reg_875[16]),
        .I3(ap_reg_pp0_iter1_acc_V_0_loc_reg_852[16]),
        .I4(\min_high_V[31]_i_163_n_0 ),
        .I5(min_high_V[16]),
        .O(\min_high_V[31]_i_157_n_0 ));
  LUT6 #(
    .INIT(64'h0000B847B8470000)) 
    \min_high_V[31]_i_158 
       (.I0(min_high_V[23]),
        .I1(\min_high_V[31]_i_163_n_0 ),
        .I2(ap_reg_pp0_iter1_acc_V_0_loc_reg_852[23]),
        .I3(ap_reg_pp0_iter1_acc_V_1_loc_reg_875[23]),
        .I4(\min_high_V[31]_i_209_n_0 ),
        .I5(ap_reg_pp0_iter1_acc_V_1_loc_reg_875[22]),
        .O(\min_high_V[31]_i_158_n_0 ));
  LUT6 #(
    .INIT(64'h0000B847B8470000)) 
    \min_high_V[31]_i_159 
       (.I0(min_high_V[21]),
        .I1(\min_high_V[31]_i_163_n_0 ),
        .I2(ap_reg_pp0_iter1_acc_V_0_loc_reg_852[21]),
        .I3(ap_reg_pp0_iter1_acc_V_1_loc_reg_875[21]),
        .I4(\min_high_V[31]_i_210_n_0 ),
        .I5(ap_reg_pp0_iter1_acc_V_1_loc_reg_875[20]),
        .O(\min_high_V[31]_i_159_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB8B8B888B8B8)) 
    \min_high_V[31]_i_16 
       (.I0(ap_reg_pp0_iter1_acc_V_1_loc_reg_875[31]),
        .I1(\min_high_V[31]_i_36_n_0 ),
        .I2(min_high_V[31]),
        .I3(ap_reg_pp0_iter1_tmp_5_reg_860),
        .I4(p_0_in),
        .I5(ap_reg_pp0_iter1_acc_V_0_loc_reg_852[31]),
        .O(\min_high_V[31]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0000B847B8470000)) 
    \min_high_V[31]_i_160 
       (.I0(min_high_V[19]),
        .I1(\min_high_V[31]_i_163_n_0 ),
        .I2(ap_reg_pp0_iter1_acc_V_0_loc_reg_852[19]),
        .I3(ap_reg_pp0_iter1_acc_V_1_loc_reg_875[19]),
        .I4(\min_high_V[31]_i_211_n_0 ),
        .I5(ap_reg_pp0_iter1_acc_V_1_loc_reg_875[18]),
        .O(\min_high_V[31]_i_160_n_0 ));
  LUT6 #(
    .INIT(64'h0000B847B8470000)) 
    \min_high_V[31]_i_161 
       (.I0(min_high_V[17]),
        .I1(\min_high_V[31]_i_163_n_0 ),
        .I2(ap_reg_pp0_iter1_acc_V_0_loc_reg_852[17]),
        .I3(ap_reg_pp0_iter1_acc_V_1_loc_reg_875[17]),
        .I4(\min_high_V[31]_i_212_n_0 ),
        .I5(ap_reg_pp0_iter1_acc_V_1_loc_reg_875[16]),
        .O(\min_high_V[31]_i_161_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \min_high_V[31]_i_162 
       (.I0(min_high_V[31]),
        .I1(ap_reg_pp0_iter1_tmp_5_reg_860),
        .I2(p_0_in),
        .I3(ap_reg_pp0_iter1_acc_V_0_loc_reg_852[31]),
        .O(\min_high_V[31]_i_162_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \min_high_V[31]_i_163 
       (.I0(ap_reg_pp0_iter1_tmp_5_reg_860),
        .I1(p_0_in),
        .O(\min_high_V[31]_i_163_n_0 ));
  LUT4 #(
    .INIT(16'h4575)) 
    \min_high_V[31]_i_164 
       (.I0(min_high_V[29]),
        .I1(ap_reg_pp0_iter1_tmp_5_reg_860),
        .I2(p_0_in),
        .I3(ap_reg_pp0_iter1_acc_V_0_loc_reg_852[29]),
        .O(\min_high_V[31]_i_164_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \min_high_V[31]_i_165 
       (.I0(min_high_V[27]),
        .I1(ap_reg_pp0_iter1_tmp_5_reg_860),
        .I2(p_0_in),
        .I3(ap_reg_pp0_iter1_acc_V_0_loc_reg_852[27]),
        .O(\min_high_V[31]_i_165_n_0 ));
  LUT4 #(
    .INIT(16'h4575)) 
    \min_high_V[31]_i_166 
       (.I0(min_high_V[25]),
        .I1(ap_reg_pp0_iter1_tmp_5_reg_860),
        .I2(p_0_in),
        .I3(ap_reg_pp0_iter1_acc_V_0_loc_reg_852[25]),
        .O(\min_high_V[31]_i_166_n_0 ));
  LUT4 #(
    .INIT(16'h4575)) 
    \min_high_V[31]_i_167 
       (.I0(min_high_V[30]),
        .I1(ap_reg_pp0_iter1_tmp_5_reg_860),
        .I2(p_0_in),
        .I3(ap_reg_pp0_iter1_acc_V_0_loc_reg_852[30]),
        .O(\min_high_V[31]_i_167_n_0 ));
  LUT4 #(
    .INIT(16'h4575)) 
    \min_high_V[31]_i_168 
       (.I0(min_high_V[28]),
        .I1(ap_reg_pp0_iter1_tmp_5_reg_860),
        .I2(p_0_in),
        .I3(ap_reg_pp0_iter1_acc_V_0_loc_reg_852[28]),
        .O(\min_high_V[31]_i_168_n_0 ));
  LUT4 #(
    .INIT(16'h4575)) 
    \min_high_V[31]_i_169 
       (.I0(min_high_V[26]),
        .I1(ap_reg_pp0_iter1_tmp_5_reg_860),
        .I2(p_0_in),
        .I3(ap_reg_pp0_iter1_acc_V_0_loc_reg_852[26]),
        .O(\min_high_V[31]_i_169_n_0 ));
  LUT4 #(
    .INIT(16'h4575)) 
    \min_high_V[31]_i_170 
       (.I0(min_high_V[24]),
        .I1(ap_reg_pp0_iter1_tmp_5_reg_860),
        .I2(p_0_in),
        .I3(ap_reg_pp0_iter1_acc_V_0_loc_reg_852[24]),
        .O(\min_high_V[31]_i_170_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \min_high_V[31]_i_172 
       (.I0(min_high_V[15]),
        .I1(ap_reg_pp0_iter1_acc_V_0_loc_reg_852[15]),
        .I2(min_high_V[14]),
        .I3(ap_reg_pp0_iter1_acc_V_0_loc_reg_852[14]),
        .O(\min_high_V[31]_i_172_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \min_high_V[31]_i_173 
       (.I0(min_high_V[13]),
        .I1(ap_reg_pp0_iter1_acc_V_0_loc_reg_852[13]),
        .I2(min_high_V[12]),
        .I3(ap_reg_pp0_iter1_acc_V_0_loc_reg_852[12]),
        .O(\min_high_V[31]_i_173_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \min_high_V[31]_i_174 
       (.I0(min_high_V[11]),
        .I1(ap_reg_pp0_iter1_acc_V_0_loc_reg_852[11]),
        .I2(min_high_V[10]),
        .I3(ap_reg_pp0_iter1_acc_V_0_loc_reg_852[10]),
        .O(\min_high_V[31]_i_174_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \min_high_V[31]_i_175 
       (.I0(min_high_V[9]),
        .I1(ap_reg_pp0_iter1_acc_V_0_loc_reg_852[9]),
        .I2(min_high_V[8]),
        .I3(ap_reg_pp0_iter1_acc_V_0_loc_reg_852[8]),
        .O(\min_high_V[31]_i_175_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \min_high_V[31]_i_176 
       (.I0(ap_reg_pp0_iter1_acc_V_0_loc_reg_852[15]),
        .I1(min_high_V[15]),
        .I2(ap_reg_pp0_iter1_acc_V_0_loc_reg_852[14]),
        .I3(min_high_V[14]),
        .O(\min_high_V[31]_i_176_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \min_high_V[31]_i_177 
       (.I0(ap_reg_pp0_iter1_acc_V_0_loc_reg_852[13]),
        .I1(min_high_V[13]),
        .I2(ap_reg_pp0_iter1_acc_V_0_loc_reg_852[12]),
        .I3(min_high_V[12]),
        .O(\min_high_V[31]_i_177_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \min_high_V[31]_i_178 
       (.I0(ap_reg_pp0_iter1_acc_V_0_loc_reg_852[11]),
        .I1(min_high_V[11]),
        .I2(ap_reg_pp0_iter1_acc_V_0_loc_reg_852[10]),
        .I3(min_high_V[10]),
        .O(\min_high_V[31]_i_178_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \min_high_V[31]_i_179 
       (.I0(ap_reg_pp0_iter1_acc_V_0_loc_reg_852[9]),
        .I1(min_high_V[9]),
        .I2(ap_reg_pp0_iter1_acc_V_0_loc_reg_852[8]),
        .I3(min_high_V[8]),
        .O(\min_high_V[31]_i_179_n_0 ));
  LUT4 #(
    .INIT(16'h1117)) 
    \min_high_V[31]_i_18 
       (.I0(acc_V_4_loc_reg_986[23]),
        .I1(\min_high_V[23]_i_2_n_0 ),
        .I2(acc_V_4_loc_reg_986[22]),
        .I3(\min_high_V[22]_i_2_n_0 ),
        .O(\min_high_V[31]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h4D4D444D4444444D)) 
    \min_high_V[31]_i_180 
       (.I0(acc_V_3_loc_reg_969[7]),
        .I1(\min_high_V[31]_i_221_n_0 ),
        .I2(acc_V_3_loc_reg_969[6]),
        .I3(\min_high_V[6]_i_3_n_0 ),
        .I4(\min_high_V[31]_i_93_n_0 ),
        .I5(acc_V_2_loc_reg_949[6]),
        .O(\min_high_V[31]_i_180_n_0 ));
  LUT6 #(
    .INIT(64'h4D4D444D4444444D)) 
    \min_high_V[31]_i_181 
       (.I0(acc_V_3_loc_reg_969[5]),
        .I1(\min_high_V[31]_i_222_n_0 ),
        .I2(acc_V_3_loc_reg_969[4]),
        .I3(\min_high_V[4]_i_3_n_0 ),
        .I4(\min_high_V[31]_i_93_n_0 ),
        .I5(acc_V_2_loc_reg_949[4]),
        .O(\min_high_V[31]_i_181_n_0 ));
  LUT6 #(
    .INIT(64'h1717111711111117)) 
    \min_high_V[31]_i_182 
       (.I0(acc_V_3_loc_reg_969[3]),
        .I1(\min_high_V[31]_i_223_n_0 ),
        .I2(acc_V_3_loc_reg_969[2]),
        .I3(\min_high_V[2]_i_3_n_0 ),
        .I4(\min_high_V[31]_i_93_n_0 ),
        .I5(acc_V_2_loc_reg_949[2]),
        .O(\min_high_V[31]_i_182_n_0 ));
  LUT6 #(
    .INIT(64'h4D4D444D4444444D)) 
    \min_high_V[31]_i_183 
       (.I0(acc_V_3_loc_reg_969[1]),
        .I1(\min_high_V[31]_i_224_n_0 ),
        .I2(acc_V_3_loc_reg_969[0]),
        .I3(\min_high_V[0]_i_3_n_0 ),
        .I4(\min_high_V[31]_i_93_n_0 ),
        .I5(acc_V_2_loc_reg_949[0]),
        .O(\min_high_V[31]_i_183_n_0 ));
  LUT6 #(
    .INIT(64'h0000B847B8470000)) 
    \min_high_V[31]_i_184 
       (.I0(acc_V_2_loc_reg_949[7]),
        .I1(\min_high_V[31]_i_93_n_0 ),
        .I2(\min_high_V[7]_i_3_n_0 ),
        .I3(acc_V_3_loc_reg_969[7]),
        .I4(\min_high_V[31]_i_225_n_0 ),
        .I5(acc_V_3_loc_reg_969[6]),
        .O(\min_high_V[31]_i_184_n_0 ));
  LUT6 #(
    .INIT(64'h0000B847B8470000)) 
    \min_high_V[31]_i_185 
       (.I0(acc_V_2_loc_reg_949[5]),
        .I1(\min_high_V[31]_i_93_n_0 ),
        .I2(\min_high_V[5]_i_3_n_0 ),
        .I3(acc_V_3_loc_reg_969[5]),
        .I4(\min_high_V[31]_i_226_n_0 ),
        .I5(acc_V_3_loc_reg_969[4]),
        .O(\min_high_V[31]_i_185_n_0 ));
  LUT6 #(
    .INIT(64'h00008B748B740000)) 
    \min_high_V[31]_i_186 
       (.I0(acc_V_2_loc_reg_949[3]),
        .I1(\min_high_V[31]_i_93_n_0 ),
        .I2(\min_high_V[3]_i_3_n_0 ),
        .I3(acc_V_3_loc_reg_969[3]),
        .I4(\min_high_V[31]_i_227_n_0 ),
        .I5(acc_V_3_loc_reg_969[2]),
        .O(\min_high_V[31]_i_186_n_0 ));
  LUT6 #(
    .INIT(64'h0000B847B8470000)) 
    \min_high_V[31]_i_187 
       (.I0(acc_V_2_loc_reg_949[1]),
        .I1(\min_high_V[31]_i_93_n_0 ),
        .I2(\min_high_V[1]_i_3_n_0 ),
        .I3(acc_V_3_loc_reg_969[1]),
        .I4(\min_high_V[31]_i_228_n_0 ),
        .I5(acc_V_3_loc_reg_969[0]),
        .O(\min_high_V[31]_i_187_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \min_high_V[31]_i_188 
       (.I0(acc_V_2_loc_reg_949[15]),
        .I1(\min_high_V_reg[31]_i_15_n_0 ),
        .I2(tmp_13_2_reg_957),
        .I3(\min_high_V[15]_i_3_n_0 ),
        .O(\min_high_V[31]_i_188_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \min_high_V[31]_i_189 
       (.I0(acc_V_2_loc_reg_949[13]),
        .I1(\min_high_V_reg[31]_i_15_n_0 ),
        .I2(tmp_13_2_reg_957),
        .I3(\min_high_V[13]_i_3_n_0 ),
        .O(\min_high_V[31]_i_189_n_0 ));
  LUT4 #(
    .INIT(16'h1F01)) 
    \min_high_V[31]_i_19 
       (.I0(acc_V_4_loc_reg_986[20]),
        .I1(\min_high_V[20]_i_2_n_0 ),
        .I2(acc_V_4_loc_reg_986[21]),
        .I3(\min_high_V[21]_i_2_n_0 ),
        .O(\min_high_V[31]_i_19_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \min_high_V[31]_i_190 
       (.I0(acc_V_2_loc_reg_949[11]),
        .I1(\min_high_V_reg[31]_i_15_n_0 ),
        .I2(tmp_13_2_reg_957),
        .I3(\min_high_V[11]_i_3_n_0 ),
        .O(\min_high_V[31]_i_190_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \min_high_V[31]_i_191 
       (.I0(acc_V_2_loc_reg_949[9]),
        .I1(\min_high_V_reg[31]_i_15_n_0 ),
        .I2(tmp_13_2_reg_957),
        .I3(\min_high_V[9]_i_3_n_0 ),
        .O(\min_high_V[31]_i_191_n_0 ));
  LUT4 #(
    .INIT(16'hF704)) 
    \min_high_V[31]_i_192 
       (.I0(acc_V_2_loc_reg_949[14]),
        .I1(\min_high_V_reg[31]_i_15_n_0 ),
        .I2(tmp_13_2_reg_957),
        .I3(\min_high_V[14]_i_3_n_0 ),
        .O(\min_high_V[31]_i_192_n_0 ));
  LUT4 #(
    .INIT(16'hF704)) 
    \min_high_V[31]_i_193 
       (.I0(acc_V_2_loc_reg_949[12]),
        .I1(\min_high_V_reg[31]_i_15_n_0 ),
        .I2(tmp_13_2_reg_957),
        .I3(\min_high_V[12]_i_3_n_0 ),
        .O(\min_high_V[31]_i_193_n_0 ));
  LUT4 #(
    .INIT(16'hF704)) 
    \min_high_V[31]_i_194 
       (.I0(acc_V_2_loc_reg_949[10]),
        .I1(\min_high_V_reg[31]_i_15_n_0 ),
        .I2(tmp_13_2_reg_957),
        .I3(\min_high_V[10]_i_3_n_0 ),
        .O(\min_high_V[31]_i_194_n_0 ));
  LUT4 #(
    .INIT(16'hF704)) 
    \min_high_V[31]_i_195 
       (.I0(acc_V_2_loc_reg_949[8]),
        .I1(\min_high_V_reg[31]_i_15_n_0 ),
        .I2(tmp_13_2_reg_957),
        .I3(\min_high_V[8]_i_3_n_0 ),
        .O(\min_high_V[31]_i_195_n_0 ));
  LUT6 #(
    .INIT(64'h4D4D4D4444444D44)) 
    \min_high_V[31]_i_197 
       (.I0(ap_reg_pp0_iter1_acc_V_1_loc_reg_875[15]),
        .I1(\min_high_V[31]_i_237_n_0 ),
        .I2(ap_reg_pp0_iter1_acc_V_1_loc_reg_875[14]),
        .I3(ap_reg_pp0_iter1_acc_V_0_loc_reg_852[14]),
        .I4(\min_high_V[31]_i_163_n_0 ),
        .I5(min_high_V[14]),
        .O(\min_high_V[31]_i_197_n_0 ));
  LUT6 #(
    .INIT(64'h4D4D4D4444444D44)) 
    \min_high_V[31]_i_198 
       (.I0(ap_reg_pp0_iter1_acc_V_1_loc_reg_875[13]),
        .I1(\min_high_V[31]_i_238_n_0 ),
        .I2(ap_reg_pp0_iter1_acc_V_1_loc_reg_875[12]),
        .I3(ap_reg_pp0_iter1_acc_V_0_loc_reg_852[12]),
        .I4(\min_high_V[31]_i_163_n_0 ),
        .I5(min_high_V[12]),
        .O(\min_high_V[31]_i_198_n_0 ));
  LUT6 #(
    .INIT(64'h4D4D4D4444444D44)) 
    \min_high_V[31]_i_199 
       (.I0(ap_reg_pp0_iter1_acc_V_1_loc_reg_875[11]),
        .I1(\min_high_V[31]_i_239_n_0 ),
        .I2(ap_reg_pp0_iter1_acc_V_1_loc_reg_875[10]),
        .I3(ap_reg_pp0_iter1_acc_V_0_loc_reg_852[10]),
        .I4(\min_high_V[31]_i_163_n_0 ),
        .I5(min_high_V[10]),
        .O(\min_high_V[31]_i_199_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \min_high_V[31]_i_2 
       (.I0(acc_V_4_loc_reg_986[31]),
        .I1(\min_high_V_reg[31]_i_3_n_0 ),
        .I2(tmp_13_4_reg_995),
        .I3(\min_high_V[31]_i_4_n_0 ),
        .O(min_high_V_new_4_fu_740_p3[31]));
  LUT4 #(
    .INIT(16'h1117)) 
    \min_high_V[31]_i_20 
       (.I0(acc_V_4_loc_reg_986[19]),
        .I1(\min_high_V[19]_i_2_n_0 ),
        .I2(acc_V_4_loc_reg_986[18]),
        .I3(\min_high_V[18]_i_2_n_0 ),
        .O(\min_high_V[31]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h4D4D4D4444444D44)) 
    \min_high_V[31]_i_200 
       (.I0(ap_reg_pp0_iter1_acc_V_1_loc_reg_875[9]),
        .I1(\min_high_V[31]_i_240_n_0 ),
        .I2(ap_reg_pp0_iter1_acc_V_1_loc_reg_875[8]),
        .I3(ap_reg_pp0_iter1_acc_V_0_loc_reg_852[8]),
        .I4(\min_high_V[31]_i_163_n_0 ),
        .I5(min_high_V[8]),
        .O(\min_high_V[31]_i_200_n_0 ));
  LUT6 #(
    .INIT(64'h0000B847B8470000)) 
    \min_high_V[31]_i_201 
       (.I0(min_high_V[15]),
        .I1(\min_high_V[31]_i_163_n_0 ),
        .I2(ap_reg_pp0_iter1_acc_V_0_loc_reg_852[15]),
        .I3(ap_reg_pp0_iter1_acc_V_1_loc_reg_875[15]),
        .I4(\min_high_V[31]_i_241_n_0 ),
        .I5(ap_reg_pp0_iter1_acc_V_1_loc_reg_875[14]),
        .O(\min_high_V[31]_i_201_n_0 ));
  LUT6 #(
    .INIT(64'h0000B847B8470000)) 
    \min_high_V[31]_i_202 
       (.I0(min_high_V[13]),
        .I1(\min_high_V[31]_i_163_n_0 ),
        .I2(ap_reg_pp0_iter1_acc_V_0_loc_reg_852[13]),
        .I3(ap_reg_pp0_iter1_acc_V_1_loc_reg_875[13]),
        .I4(\min_high_V[31]_i_242_n_0 ),
        .I5(ap_reg_pp0_iter1_acc_V_1_loc_reg_875[12]),
        .O(\min_high_V[31]_i_202_n_0 ));
  LUT6 #(
    .INIT(64'h0000B847B8470000)) 
    \min_high_V[31]_i_203 
       (.I0(min_high_V[11]),
        .I1(\min_high_V[31]_i_163_n_0 ),
        .I2(ap_reg_pp0_iter1_acc_V_0_loc_reg_852[11]),
        .I3(ap_reg_pp0_iter1_acc_V_1_loc_reg_875[11]),
        .I4(\min_high_V[31]_i_243_n_0 ),
        .I5(ap_reg_pp0_iter1_acc_V_1_loc_reg_875[10]),
        .O(\min_high_V[31]_i_203_n_0 ));
  LUT6 #(
    .INIT(64'h0000B847B8470000)) 
    \min_high_V[31]_i_204 
       (.I0(min_high_V[9]),
        .I1(\min_high_V[31]_i_163_n_0 ),
        .I2(ap_reg_pp0_iter1_acc_V_0_loc_reg_852[9]),
        .I3(ap_reg_pp0_iter1_acc_V_1_loc_reg_875[9]),
        .I4(\min_high_V[31]_i_244_n_0 ),
        .I5(ap_reg_pp0_iter1_acc_V_1_loc_reg_875[8]),
        .O(\min_high_V[31]_i_204_n_0 ));
  LUT4 #(
    .INIT(16'h4575)) 
    \min_high_V[31]_i_205 
       (.I0(min_high_V[23]),
        .I1(ap_reg_pp0_iter1_tmp_5_reg_860),
        .I2(p_0_in),
        .I3(ap_reg_pp0_iter1_acc_V_0_loc_reg_852[23]),
        .O(\min_high_V[31]_i_205_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \min_high_V[31]_i_206 
       (.I0(min_high_V[21]),
        .I1(ap_reg_pp0_iter1_tmp_5_reg_860),
        .I2(p_0_in),
        .I3(ap_reg_pp0_iter1_acc_V_0_loc_reg_852[21]),
        .O(\min_high_V[31]_i_206_n_0 ));
  LUT4 #(
    .INIT(16'h4575)) 
    \min_high_V[31]_i_207 
       (.I0(min_high_V[19]),
        .I1(ap_reg_pp0_iter1_tmp_5_reg_860),
        .I2(p_0_in),
        .I3(ap_reg_pp0_iter1_acc_V_0_loc_reg_852[19]),
        .O(\min_high_V[31]_i_207_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \min_high_V[31]_i_208 
       (.I0(min_high_V[17]),
        .I1(ap_reg_pp0_iter1_tmp_5_reg_860),
        .I2(p_0_in),
        .I3(ap_reg_pp0_iter1_acc_V_0_loc_reg_852[17]),
        .O(\min_high_V[31]_i_208_n_0 ));
  LUT4 #(
    .INIT(16'h4575)) 
    \min_high_V[31]_i_209 
       (.I0(min_high_V[22]),
        .I1(ap_reg_pp0_iter1_tmp_5_reg_860),
        .I2(p_0_in),
        .I3(ap_reg_pp0_iter1_acc_V_0_loc_reg_852[22]),
        .O(\min_high_V[31]_i_209_n_0 ));
  LUT4 #(
    .INIT(16'h1F01)) 
    \min_high_V[31]_i_21 
       (.I0(acc_V_4_loc_reg_986[16]),
        .I1(\min_high_V[16]_i_2_n_0 ),
        .I2(acc_V_4_loc_reg_986[17]),
        .I3(\min_high_V[17]_i_2_n_0 ),
        .O(\min_high_V[31]_i_21_n_0 ));
  LUT4 #(
    .INIT(16'h4575)) 
    \min_high_V[31]_i_210 
       (.I0(min_high_V[20]),
        .I1(ap_reg_pp0_iter1_tmp_5_reg_860),
        .I2(p_0_in),
        .I3(ap_reg_pp0_iter1_acc_V_0_loc_reg_852[20]),
        .O(\min_high_V[31]_i_210_n_0 ));
  LUT4 #(
    .INIT(16'h4575)) 
    \min_high_V[31]_i_211 
       (.I0(min_high_V[18]),
        .I1(ap_reg_pp0_iter1_tmp_5_reg_860),
        .I2(p_0_in),
        .I3(ap_reg_pp0_iter1_acc_V_0_loc_reg_852[18]),
        .O(\min_high_V[31]_i_211_n_0 ));
  LUT4 #(
    .INIT(16'h4575)) 
    \min_high_V[31]_i_212 
       (.I0(min_high_V[16]),
        .I1(ap_reg_pp0_iter1_tmp_5_reg_860),
        .I2(p_0_in),
        .I3(ap_reg_pp0_iter1_acc_V_0_loc_reg_852[16]),
        .O(\min_high_V[31]_i_212_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \min_high_V[31]_i_213 
       (.I0(min_high_V[7]),
        .I1(ap_reg_pp0_iter1_acc_V_0_loc_reg_852[7]),
        .I2(min_high_V[6]),
        .I3(ap_reg_pp0_iter1_acc_V_0_loc_reg_852[6]),
        .O(\min_high_V[31]_i_213_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \min_high_V[31]_i_214 
       (.I0(min_high_V[5]),
        .I1(ap_reg_pp0_iter1_acc_V_0_loc_reg_852[5]),
        .I2(min_high_V[4]),
        .I3(ap_reg_pp0_iter1_acc_V_0_loc_reg_852[4]),
        .O(\min_high_V[31]_i_214_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \min_high_V[31]_i_215 
       (.I0(min_high_V[3]),
        .I1(ap_reg_pp0_iter1_acc_V_0_loc_reg_852[3]),
        .I2(min_high_V[2]),
        .I3(ap_reg_pp0_iter1_acc_V_0_loc_reg_852[2]),
        .O(\min_high_V[31]_i_215_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \min_high_V[31]_i_216 
       (.I0(min_high_V[1]),
        .I1(ap_reg_pp0_iter1_acc_V_0_loc_reg_852[1]),
        .I2(min_high_V[0]),
        .I3(ap_reg_pp0_iter1_acc_V_0_loc_reg_852[0]),
        .O(\min_high_V[31]_i_216_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \min_high_V[31]_i_217 
       (.I0(ap_reg_pp0_iter1_acc_V_0_loc_reg_852[7]),
        .I1(min_high_V[7]),
        .I2(ap_reg_pp0_iter1_acc_V_0_loc_reg_852[6]),
        .I3(min_high_V[6]),
        .O(\min_high_V[31]_i_217_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \min_high_V[31]_i_218 
       (.I0(ap_reg_pp0_iter1_acc_V_0_loc_reg_852[5]),
        .I1(min_high_V[5]),
        .I2(ap_reg_pp0_iter1_acc_V_0_loc_reg_852[4]),
        .I3(min_high_V[4]),
        .O(\min_high_V[31]_i_218_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \min_high_V[31]_i_219 
       (.I0(ap_reg_pp0_iter1_acc_V_0_loc_reg_852[3]),
        .I1(min_high_V[3]),
        .I2(ap_reg_pp0_iter1_acc_V_0_loc_reg_852[2]),
        .I3(min_high_V[2]),
        .O(\min_high_V[31]_i_219_n_0 ));
  LUT4 #(
    .INIT(16'h0660)) 
    \min_high_V[31]_i_22 
       (.I0(\min_high_V[23]_i_2_n_0 ),
        .I1(acc_V_4_loc_reg_986[23]),
        .I2(\min_high_V[22]_i_2_n_0 ),
        .I3(acc_V_4_loc_reg_986[22]),
        .O(\min_high_V[31]_i_22_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \min_high_V[31]_i_220 
       (.I0(ap_reg_pp0_iter1_acc_V_0_loc_reg_852[1]),
        .I1(min_high_V[1]),
        .I2(ap_reg_pp0_iter1_acc_V_0_loc_reg_852[0]),
        .I3(min_high_V[0]),
        .O(\min_high_V[31]_i_220_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \min_high_V[31]_i_221 
       (.I0(acc_V_2_loc_reg_949[7]),
        .I1(\min_high_V_reg[31]_i_15_n_0 ),
        .I2(tmp_13_2_reg_957),
        .I3(\min_high_V[7]_i_3_n_0 ),
        .O(\min_high_V[31]_i_221_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \min_high_V[31]_i_222 
       (.I0(acc_V_2_loc_reg_949[5]),
        .I1(\min_high_V_reg[31]_i_15_n_0 ),
        .I2(tmp_13_2_reg_957),
        .I3(\min_high_V[5]_i_3_n_0 ),
        .O(\min_high_V[31]_i_222_n_0 ));
  LUT4 #(
    .INIT(16'hF704)) 
    \min_high_V[31]_i_223 
       (.I0(acc_V_2_loc_reg_949[3]),
        .I1(\min_high_V_reg[31]_i_15_n_0 ),
        .I2(tmp_13_2_reg_957),
        .I3(\min_high_V[3]_i_3_n_0 ),
        .O(\min_high_V[31]_i_223_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \min_high_V[31]_i_224 
       (.I0(acc_V_2_loc_reg_949[1]),
        .I1(\min_high_V_reg[31]_i_15_n_0 ),
        .I2(tmp_13_2_reg_957),
        .I3(\min_high_V[1]_i_3_n_0 ),
        .O(\min_high_V[31]_i_224_n_0 ));
  LUT4 #(
    .INIT(16'hF704)) 
    \min_high_V[31]_i_225 
       (.I0(acc_V_2_loc_reg_949[6]),
        .I1(\min_high_V_reg[31]_i_15_n_0 ),
        .I2(tmp_13_2_reg_957),
        .I3(\min_high_V[6]_i_3_n_0 ),
        .O(\min_high_V[31]_i_225_n_0 ));
  LUT4 #(
    .INIT(16'hF704)) 
    \min_high_V[31]_i_226 
       (.I0(acc_V_2_loc_reg_949[4]),
        .I1(\min_high_V_reg[31]_i_15_n_0 ),
        .I2(tmp_13_2_reg_957),
        .I3(\min_high_V[4]_i_3_n_0 ),
        .O(\min_high_V[31]_i_226_n_0 ));
  LUT4 #(
    .INIT(16'hF704)) 
    \min_high_V[31]_i_227 
       (.I0(acc_V_2_loc_reg_949[2]),
        .I1(\min_high_V_reg[31]_i_15_n_0 ),
        .I2(tmp_13_2_reg_957),
        .I3(\min_high_V[2]_i_3_n_0 ),
        .O(\min_high_V[31]_i_227_n_0 ));
  LUT4 #(
    .INIT(16'hF704)) 
    \min_high_V[31]_i_228 
       (.I0(acc_V_2_loc_reg_949[0]),
        .I1(\min_high_V_reg[31]_i_15_n_0 ),
        .I2(tmp_13_2_reg_957),
        .I3(\min_high_V[0]_i_3_n_0 ),
        .O(\min_high_V[31]_i_228_n_0 ));
  LUT6 #(
    .INIT(64'h4D4D4D4444444D44)) 
    \min_high_V[31]_i_229 
       (.I0(ap_reg_pp0_iter1_acc_V_1_loc_reg_875[7]),
        .I1(\min_high_V[31]_i_245_n_0 ),
        .I2(ap_reg_pp0_iter1_acc_V_1_loc_reg_875[6]),
        .I3(ap_reg_pp0_iter1_acc_V_0_loc_reg_852[6]),
        .I4(\min_high_V[31]_i_163_n_0 ),
        .I5(min_high_V[6]),
        .O(\min_high_V[31]_i_229_n_0 ));
  LUT4 #(
    .INIT(16'h0990)) 
    \min_high_V[31]_i_23 
       (.I0(\min_high_V[21]_i_2_n_0 ),
        .I1(acc_V_4_loc_reg_986[21]),
        .I2(\min_high_V[20]_i_2_n_0 ),
        .I3(acc_V_4_loc_reg_986[20]),
        .O(\min_high_V[31]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h4D4D4D4444444D44)) 
    \min_high_V[31]_i_230 
       (.I0(ap_reg_pp0_iter1_acc_V_1_loc_reg_875[5]),
        .I1(\min_high_V[31]_i_246_n_0 ),
        .I2(ap_reg_pp0_iter1_acc_V_1_loc_reg_875[4]),
        .I3(ap_reg_pp0_iter1_acc_V_0_loc_reg_852[4]),
        .I4(\min_high_V[31]_i_163_n_0 ),
        .I5(min_high_V[4]),
        .O(\min_high_V[31]_i_230_n_0 ));
  LUT6 #(
    .INIT(64'h1717171111111711)) 
    \min_high_V[31]_i_231 
       (.I0(ap_reg_pp0_iter1_acc_V_1_loc_reg_875[3]),
        .I1(\min_high_V[31]_i_247_n_0 ),
        .I2(ap_reg_pp0_iter1_acc_V_1_loc_reg_875[2]),
        .I3(ap_reg_pp0_iter1_acc_V_0_loc_reg_852[2]),
        .I4(\min_high_V[31]_i_163_n_0 ),
        .I5(min_high_V[2]),
        .O(\min_high_V[31]_i_231_n_0 ));
  LUT6 #(
    .INIT(64'h4D4D4D4444444D44)) 
    \min_high_V[31]_i_232 
       (.I0(ap_reg_pp0_iter1_acc_V_1_loc_reg_875[1]),
        .I1(\min_high_V[31]_i_248_n_0 ),
        .I2(ap_reg_pp0_iter1_acc_V_1_loc_reg_875[0]),
        .I3(ap_reg_pp0_iter1_acc_V_0_loc_reg_852[0]),
        .I4(\min_high_V[31]_i_163_n_0 ),
        .I5(min_high_V[0]),
        .O(\min_high_V[31]_i_232_n_0 ));
  LUT6 #(
    .INIT(64'h0000B847B8470000)) 
    \min_high_V[31]_i_233 
       (.I0(min_high_V[7]),
        .I1(\min_high_V[31]_i_163_n_0 ),
        .I2(ap_reg_pp0_iter1_acc_V_0_loc_reg_852[7]),
        .I3(ap_reg_pp0_iter1_acc_V_1_loc_reg_875[7]),
        .I4(\min_high_V[31]_i_249_n_0 ),
        .I5(ap_reg_pp0_iter1_acc_V_1_loc_reg_875[6]),
        .O(\min_high_V[31]_i_233_n_0 ));
  LUT6 #(
    .INIT(64'h0000B847B8470000)) 
    \min_high_V[31]_i_234 
       (.I0(min_high_V[5]),
        .I1(\min_high_V[31]_i_163_n_0 ),
        .I2(ap_reg_pp0_iter1_acc_V_0_loc_reg_852[5]),
        .I3(ap_reg_pp0_iter1_acc_V_1_loc_reg_875[5]),
        .I4(\min_high_V[31]_i_250_n_0 ),
        .I5(ap_reg_pp0_iter1_acc_V_1_loc_reg_875[4]),
        .O(\min_high_V[31]_i_234_n_0 ));
  LUT6 #(
    .INIT(64'h0000B847B8470000)) 
    \min_high_V[31]_i_235 
       (.I0(min_high_V[3]),
        .I1(\min_high_V[31]_i_163_n_0 ),
        .I2(ap_reg_pp0_iter1_acc_V_0_loc_reg_852[3]),
        .I3(ap_reg_pp0_iter1_acc_V_1_loc_reg_875[3]),
        .I4(\min_high_V[31]_i_251_n_0 ),
        .I5(ap_reg_pp0_iter1_acc_V_1_loc_reg_875[2]),
        .O(\min_high_V[31]_i_235_n_0 ));
  LUT6 #(
    .INIT(64'h0000B847B8470000)) 
    \min_high_V[31]_i_236 
       (.I0(min_high_V[1]),
        .I1(\min_high_V[31]_i_163_n_0 ),
        .I2(ap_reg_pp0_iter1_acc_V_0_loc_reg_852[1]),
        .I3(ap_reg_pp0_iter1_acc_V_1_loc_reg_875[1]),
        .I4(\min_high_V[31]_i_252_n_0 ),
        .I5(ap_reg_pp0_iter1_acc_V_1_loc_reg_875[0]),
        .O(\min_high_V[31]_i_236_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \min_high_V[31]_i_237 
       (.I0(min_high_V[15]),
        .I1(ap_reg_pp0_iter1_tmp_5_reg_860),
        .I2(p_0_in),
        .I3(ap_reg_pp0_iter1_acc_V_0_loc_reg_852[15]),
        .O(\min_high_V[31]_i_237_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \min_high_V[31]_i_238 
       (.I0(min_high_V[13]),
        .I1(ap_reg_pp0_iter1_tmp_5_reg_860),
        .I2(p_0_in),
        .I3(ap_reg_pp0_iter1_acc_V_0_loc_reg_852[13]),
        .O(\min_high_V[31]_i_238_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \min_high_V[31]_i_239 
       (.I0(min_high_V[11]),
        .I1(ap_reg_pp0_iter1_tmp_5_reg_860),
        .I2(p_0_in),
        .I3(ap_reg_pp0_iter1_acc_V_0_loc_reg_852[11]),
        .O(\min_high_V[31]_i_239_n_0 ));
  LUT4 #(
    .INIT(16'h0660)) 
    \min_high_V[31]_i_24 
       (.I0(\min_high_V[19]_i_2_n_0 ),
        .I1(acc_V_4_loc_reg_986[19]),
        .I2(\min_high_V[18]_i_2_n_0 ),
        .I3(acc_V_4_loc_reg_986[18]),
        .O(\min_high_V[31]_i_24_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \min_high_V[31]_i_240 
       (.I0(min_high_V[9]),
        .I1(ap_reg_pp0_iter1_tmp_5_reg_860),
        .I2(p_0_in),
        .I3(ap_reg_pp0_iter1_acc_V_0_loc_reg_852[9]),
        .O(\min_high_V[31]_i_240_n_0 ));
  LUT4 #(
    .INIT(16'h4575)) 
    \min_high_V[31]_i_241 
       (.I0(min_high_V[14]),
        .I1(ap_reg_pp0_iter1_tmp_5_reg_860),
        .I2(p_0_in),
        .I3(ap_reg_pp0_iter1_acc_V_0_loc_reg_852[14]),
        .O(\min_high_V[31]_i_241_n_0 ));
  LUT4 #(
    .INIT(16'h4575)) 
    \min_high_V[31]_i_242 
       (.I0(min_high_V[12]),
        .I1(ap_reg_pp0_iter1_tmp_5_reg_860),
        .I2(p_0_in),
        .I3(ap_reg_pp0_iter1_acc_V_0_loc_reg_852[12]),
        .O(\min_high_V[31]_i_242_n_0 ));
  LUT4 #(
    .INIT(16'h4575)) 
    \min_high_V[31]_i_243 
       (.I0(min_high_V[10]),
        .I1(ap_reg_pp0_iter1_tmp_5_reg_860),
        .I2(p_0_in),
        .I3(ap_reg_pp0_iter1_acc_V_0_loc_reg_852[10]),
        .O(\min_high_V[31]_i_243_n_0 ));
  LUT4 #(
    .INIT(16'h4575)) 
    \min_high_V[31]_i_244 
       (.I0(min_high_V[8]),
        .I1(ap_reg_pp0_iter1_tmp_5_reg_860),
        .I2(p_0_in),
        .I3(ap_reg_pp0_iter1_acc_V_0_loc_reg_852[8]),
        .O(\min_high_V[31]_i_244_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \min_high_V[31]_i_245 
       (.I0(min_high_V[7]),
        .I1(ap_reg_pp0_iter1_tmp_5_reg_860),
        .I2(p_0_in),
        .I3(ap_reg_pp0_iter1_acc_V_0_loc_reg_852[7]),
        .O(\min_high_V[31]_i_245_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \min_high_V[31]_i_246 
       (.I0(min_high_V[5]),
        .I1(ap_reg_pp0_iter1_tmp_5_reg_860),
        .I2(p_0_in),
        .I3(ap_reg_pp0_iter1_acc_V_0_loc_reg_852[5]),
        .O(\min_high_V[31]_i_246_n_0 ));
  LUT4 #(
    .INIT(16'h4575)) 
    \min_high_V[31]_i_247 
       (.I0(min_high_V[3]),
        .I1(ap_reg_pp0_iter1_tmp_5_reg_860),
        .I2(p_0_in),
        .I3(ap_reg_pp0_iter1_acc_V_0_loc_reg_852[3]),
        .O(\min_high_V[31]_i_247_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \min_high_V[31]_i_248 
       (.I0(min_high_V[1]),
        .I1(ap_reg_pp0_iter1_tmp_5_reg_860),
        .I2(p_0_in),
        .I3(ap_reg_pp0_iter1_acc_V_0_loc_reg_852[1]),
        .O(\min_high_V[31]_i_248_n_0 ));
  LUT4 #(
    .INIT(16'h4575)) 
    \min_high_V[31]_i_249 
       (.I0(min_high_V[6]),
        .I1(ap_reg_pp0_iter1_tmp_5_reg_860),
        .I2(p_0_in),
        .I3(ap_reg_pp0_iter1_acc_V_0_loc_reg_852[6]),
        .O(\min_high_V[31]_i_249_n_0 ));
  LUT4 #(
    .INIT(16'h0990)) 
    \min_high_V[31]_i_25 
       (.I0(\min_high_V[17]_i_2_n_0 ),
        .I1(acc_V_4_loc_reg_986[17]),
        .I2(\min_high_V[16]_i_2_n_0 ),
        .I3(acc_V_4_loc_reg_986[16]),
        .O(\min_high_V[31]_i_25_n_0 ));
  LUT4 #(
    .INIT(16'h4575)) 
    \min_high_V[31]_i_250 
       (.I0(min_high_V[4]),
        .I1(ap_reg_pp0_iter1_tmp_5_reg_860),
        .I2(p_0_in),
        .I3(ap_reg_pp0_iter1_acc_V_0_loc_reg_852[4]),
        .O(\min_high_V[31]_i_250_n_0 ));
  LUT4 #(
    .INIT(16'h4575)) 
    \min_high_V[31]_i_251 
       (.I0(min_high_V[2]),
        .I1(ap_reg_pp0_iter1_tmp_5_reg_860),
        .I2(p_0_in),
        .I3(ap_reg_pp0_iter1_acc_V_0_loc_reg_852[2]),
        .O(\min_high_V[31]_i_251_n_0 ));
  LUT4 #(
    .INIT(16'h4575)) 
    \min_high_V[31]_i_252 
       (.I0(min_high_V[0]),
        .I1(ap_reg_pp0_iter1_tmp_5_reg_860),
        .I2(p_0_in),
        .I3(ap_reg_pp0_iter1_acc_V_0_loc_reg_852[0]),
        .O(\min_high_V[31]_i_252_n_0 ));
  LUT4 #(
    .INIT(16'h444D)) 
    \min_high_V[31]_i_28 
       (.I0(acc_V_2_loc_reg_949[31]),
        .I1(\min_high_V[31]_i_16_n_0 ),
        .I2(acc_V_2_loc_reg_949[30]),
        .I3(\min_high_V[30]_i_3_n_0 ),
        .O(\min_high_V[31]_i_28_n_0 ));
  LUT4 #(
    .INIT(16'h1117)) 
    \min_high_V[31]_i_29 
       (.I0(acc_V_2_loc_reg_949[29]),
        .I1(\min_high_V[29]_i_3_n_0 ),
        .I2(acc_V_2_loc_reg_949[28]),
        .I3(\min_high_V[28]_i_3_n_0 ),
        .O(\min_high_V[31]_i_29_n_0 ));
  LUT4 #(
    .INIT(16'h444D)) 
    \min_high_V[31]_i_30 
       (.I0(acc_V_2_loc_reg_949[27]),
        .I1(\min_high_V[27]_i_3_n_0 ),
        .I2(acc_V_2_loc_reg_949[26]),
        .I3(\min_high_V[26]_i_3_n_0 ),
        .O(\min_high_V[31]_i_30_n_0 ));
  LUT4 #(
    .INIT(16'h1117)) 
    \min_high_V[31]_i_31 
       (.I0(acc_V_2_loc_reg_949[25]),
        .I1(\min_high_V[25]_i_3_n_0 ),
        .I2(acc_V_2_loc_reg_949[24]),
        .I3(\min_high_V[24]_i_3_n_0 ),
        .O(\min_high_V[31]_i_31_n_0 ));
  LUT4 #(
    .INIT(16'h0990)) 
    \min_high_V[31]_i_32 
       (.I0(\min_high_V[31]_i_16_n_0 ),
        .I1(acc_V_2_loc_reg_949[31]),
        .I2(\min_high_V[30]_i_3_n_0 ),
        .I3(acc_V_2_loc_reg_949[30]),
        .O(\min_high_V[31]_i_32_n_0 ));
  LUT4 #(
    .INIT(16'h0660)) 
    \min_high_V[31]_i_33 
       (.I0(\min_high_V[29]_i_3_n_0 ),
        .I1(acc_V_2_loc_reg_949[29]),
        .I2(\min_high_V[28]_i_3_n_0 ),
        .I3(acc_V_2_loc_reg_949[28]),
        .O(\min_high_V[31]_i_33_n_0 ));
  LUT4 #(
    .INIT(16'h0990)) 
    \min_high_V[31]_i_34 
       (.I0(\min_high_V[27]_i_3_n_0 ),
        .I1(acc_V_2_loc_reg_949[27]),
        .I2(\min_high_V[26]_i_3_n_0 ),
        .I3(acc_V_2_loc_reg_949[26]),
        .O(\min_high_V[31]_i_34_n_0 ));
  LUT4 #(
    .INIT(16'h0660)) 
    \min_high_V[31]_i_35 
       (.I0(\min_high_V[25]_i_3_n_0 ),
        .I1(acc_V_2_loc_reg_949[25]),
        .I2(\min_high_V[24]_i_3_n_0 ),
        .I3(acc_V_2_loc_reg_949[24]),
        .O(\min_high_V[31]_i_35_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \min_high_V[31]_i_36 
       (.I0(p_0_in0_in),
        .I1(ap_reg_pp0_iter1_tmp_13_1_reg_889),
        .O(\min_high_V[31]_i_36_n_0 ));
  LUT4 #(
    .INIT(16'h1F01)) 
    \min_high_V[31]_i_39 
       (.I0(acc_V_4_loc_reg_986[14]),
        .I1(\min_high_V[14]_i_2_n_0 ),
        .I2(acc_V_4_loc_reg_986[15]),
        .I3(\min_high_V[15]_i_2_n_0 ),
        .O(\min_high_V[31]_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBB8BB8888B888)) 
    \min_high_V[31]_i_4 
       (.I0(acc_V_3_loc_reg_969[31]),
        .I1(\min_high_V[31]_i_14_n_0 ),
        .I2(acc_V_2_loc_reg_949[31]),
        .I3(\min_high_V_reg[31]_i_15_n_0 ),
        .I4(tmp_13_2_reg_957),
        .I5(\min_high_V[31]_i_16_n_0 ),
        .O(\min_high_V[31]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h1F01)) 
    \min_high_V[31]_i_40 
       (.I0(acc_V_4_loc_reg_986[12]),
        .I1(\min_high_V[12]_i_2_n_0 ),
        .I2(acc_V_4_loc_reg_986[13]),
        .I3(\min_high_V[13]_i_2_n_0 ),
        .O(\min_high_V[31]_i_40_n_0 ));
  LUT4 #(
    .INIT(16'h1F01)) 
    \min_high_V[31]_i_41 
       (.I0(acc_V_4_loc_reg_986[10]),
        .I1(\min_high_V[10]_i_2_n_0 ),
        .I2(acc_V_4_loc_reg_986[11]),
        .I3(\min_high_V[11]_i_2_n_0 ),
        .O(\min_high_V[31]_i_41_n_0 ));
  LUT4 #(
    .INIT(16'h1F01)) 
    \min_high_V[31]_i_42 
       (.I0(acc_V_4_loc_reg_986[8]),
        .I1(\min_high_V[8]_i_2_n_0 ),
        .I2(acc_V_4_loc_reg_986[9]),
        .I3(\min_high_V[9]_i_2_n_0 ),
        .O(\min_high_V[31]_i_42_n_0 ));
  LUT4 #(
    .INIT(16'h0990)) 
    \min_high_V[31]_i_43 
       (.I0(\min_high_V[15]_i_2_n_0 ),
        .I1(acc_V_4_loc_reg_986[15]),
        .I2(\min_high_V[14]_i_2_n_0 ),
        .I3(acc_V_4_loc_reg_986[14]),
        .O(\min_high_V[31]_i_43_n_0 ));
  LUT4 #(
    .INIT(16'h0990)) 
    \min_high_V[31]_i_44 
       (.I0(\min_high_V[13]_i_2_n_0 ),
        .I1(acc_V_4_loc_reg_986[13]),
        .I2(\min_high_V[12]_i_2_n_0 ),
        .I3(acc_V_4_loc_reg_986[12]),
        .O(\min_high_V[31]_i_44_n_0 ));
  LUT4 #(
    .INIT(16'h0990)) 
    \min_high_V[31]_i_45 
       (.I0(\min_high_V[11]_i_2_n_0 ),
        .I1(acc_V_4_loc_reg_986[11]),
        .I2(\min_high_V[10]_i_2_n_0 ),
        .I3(acc_V_4_loc_reg_986[10]),
        .O(\min_high_V[31]_i_45_n_0 ));
  LUT4 #(
    .INIT(16'h0990)) 
    \min_high_V[31]_i_46 
       (.I0(\min_high_V[9]_i_2_n_0 ),
        .I1(acc_V_4_loc_reg_986[9]),
        .I2(\min_high_V[8]_i_2_n_0 ),
        .I3(acc_V_4_loc_reg_986[8]),
        .O(\min_high_V[31]_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h4D4D444D4444444D)) 
    \min_high_V[31]_i_48 
       (.I0(acc_V_3_loc_reg_969[31]),
        .I1(\min_high_V[31]_i_92_n_0 ),
        .I2(acc_V_3_loc_reg_969[30]),
        .I3(\min_high_V[30]_i_3_n_0 ),
        .I4(\min_high_V[31]_i_93_n_0 ),
        .I5(acc_V_2_loc_reg_949[30]),
        .O(\min_high_V[31]_i_48_n_0 ));
  LUT6 #(
    .INIT(64'h1717111711111117)) 
    \min_high_V[31]_i_49 
       (.I0(acc_V_3_loc_reg_969[29]),
        .I1(\min_high_V[31]_i_94_n_0 ),
        .I2(acc_V_3_loc_reg_969[28]),
        .I3(\min_high_V[28]_i_3_n_0 ),
        .I4(\min_high_V[31]_i_93_n_0 ),
        .I5(acc_V_2_loc_reg_949[28]),
        .O(\min_high_V[31]_i_49_n_0 ));
  LUT6 #(
    .INIT(64'h4D4D444D4444444D)) 
    \min_high_V[31]_i_50 
       (.I0(acc_V_3_loc_reg_969[27]),
        .I1(\min_high_V[31]_i_95_n_0 ),
        .I2(acc_V_3_loc_reg_969[26]),
        .I3(\min_high_V[26]_i_3_n_0 ),
        .I4(\min_high_V[31]_i_93_n_0 ),
        .I5(acc_V_2_loc_reg_949[26]),
        .O(\min_high_V[31]_i_50_n_0 ));
  LUT6 #(
    .INIT(64'h1717111711111117)) 
    \min_high_V[31]_i_51 
       (.I0(acc_V_3_loc_reg_969[25]),
        .I1(\min_high_V[31]_i_96_n_0 ),
        .I2(acc_V_3_loc_reg_969[24]),
        .I3(\min_high_V[24]_i_3_n_0 ),
        .I4(\min_high_V[31]_i_93_n_0 ),
        .I5(acc_V_2_loc_reg_949[24]),
        .O(\min_high_V[31]_i_51_n_0 ));
  LUT6 #(
    .INIT(64'h0000B847B8470000)) 
    \min_high_V[31]_i_52 
       (.I0(acc_V_2_loc_reg_949[31]),
        .I1(\min_high_V[31]_i_93_n_0 ),
        .I2(\min_high_V[31]_i_16_n_0 ),
        .I3(acc_V_3_loc_reg_969[31]),
        .I4(\min_high_V[31]_i_97_n_0 ),
        .I5(acc_V_3_loc_reg_969[30]),
        .O(\min_high_V[31]_i_52_n_0 ));
  LUT6 #(
    .INIT(64'h00008B748B740000)) 
    \min_high_V[31]_i_53 
       (.I0(acc_V_2_loc_reg_949[29]),
        .I1(\min_high_V[31]_i_93_n_0 ),
        .I2(\min_high_V[29]_i_3_n_0 ),
        .I3(acc_V_3_loc_reg_969[29]),
        .I4(\min_high_V[31]_i_98_n_0 ),
        .I5(acc_V_3_loc_reg_969[28]),
        .O(\min_high_V[31]_i_53_n_0 ));
  LUT6 #(
    .INIT(64'h0000B847B8470000)) 
    \min_high_V[31]_i_54 
       (.I0(acc_V_2_loc_reg_949[27]),
        .I1(\min_high_V[31]_i_93_n_0 ),
        .I2(\min_high_V[27]_i_3_n_0 ),
        .I3(acc_V_3_loc_reg_969[27]),
        .I4(\min_high_V[31]_i_99_n_0 ),
        .I5(acc_V_3_loc_reg_969[26]),
        .O(\min_high_V[31]_i_54_n_0 ));
  LUT6 #(
    .INIT(64'h00008B748B740000)) 
    \min_high_V[31]_i_55 
       (.I0(acc_V_2_loc_reg_949[25]),
        .I1(\min_high_V[31]_i_93_n_0 ),
        .I2(\min_high_V[25]_i_3_n_0 ),
        .I3(acc_V_3_loc_reg_969[25]),
        .I4(\min_high_V[31]_i_100_n_0 ),
        .I5(acc_V_3_loc_reg_969[24]),
        .O(\min_high_V[31]_i_55_n_0 ));
  LUT4 #(
    .INIT(16'h1117)) 
    \min_high_V[31]_i_57 
       (.I0(acc_V_2_loc_reg_949[23]),
        .I1(\min_high_V[23]_i_3_n_0 ),
        .I2(acc_V_2_loc_reg_949[22]),
        .I3(\min_high_V[22]_i_3_n_0 ),
        .O(\min_high_V[31]_i_57_n_0 ));
  LUT4 #(
    .INIT(16'h444D)) 
    \min_high_V[31]_i_58 
       (.I0(acc_V_2_loc_reg_949[21]),
        .I1(\min_high_V[21]_i_3_n_0 ),
        .I2(acc_V_2_loc_reg_949[20]),
        .I3(\min_high_V[20]_i_3_n_0 ),
        .O(\min_high_V[31]_i_58_n_0 ));
  LUT4 #(
    .INIT(16'h1117)) 
    \min_high_V[31]_i_59 
       (.I0(acc_V_2_loc_reg_949[19]),
        .I1(\min_high_V[19]_i_3_n_0 ),
        .I2(acc_V_2_loc_reg_949[18]),
        .I3(\min_high_V[18]_i_3_n_0 ),
        .O(\min_high_V[31]_i_59_n_0 ));
  LUT4 #(
    .INIT(16'h1F01)) 
    \min_high_V[31]_i_6 
       (.I0(acc_V_4_loc_reg_986[30]),
        .I1(\min_high_V[30]_i_2_n_0 ),
        .I2(acc_V_4_loc_reg_986[31]),
        .I3(\min_high_V[31]_i_4_n_0 ),
        .O(\min_high_V[31]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h444D)) 
    \min_high_V[31]_i_60 
       (.I0(acc_V_2_loc_reg_949[17]),
        .I1(\min_high_V[17]_i_3_n_0 ),
        .I2(acc_V_2_loc_reg_949[16]),
        .I3(\min_high_V[16]_i_3_n_0 ),
        .O(\min_high_V[31]_i_60_n_0 ));
  LUT4 #(
    .INIT(16'h0660)) 
    \min_high_V[31]_i_61 
       (.I0(\min_high_V[23]_i_3_n_0 ),
        .I1(acc_V_2_loc_reg_949[23]),
        .I2(\min_high_V[22]_i_3_n_0 ),
        .I3(acc_V_2_loc_reg_949[22]),
        .O(\min_high_V[31]_i_61_n_0 ));
  LUT4 #(
    .INIT(16'h0990)) 
    \min_high_V[31]_i_62 
       (.I0(\min_high_V[21]_i_3_n_0 ),
        .I1(acc_V_2_loc_reg_949[21]),
        .I2(\min_high_V[20]_i_3_n_0 ),
        .I3(acc_V_2_loc_reg_949[20]),
        .O(\min_high_V[31]_i_62_n_0 ));
  LUT4 #(
    .INIT(16'h0660)) 
    \min_high_V[31]_i_63 
       (.I0(\min_high_V[19]_i_3_n_0 ),
        .I1(acc_V_2_loc_reg_949[19]),
        .I2(\min_high_V[18]_i_3_n_0 ),
        .I3(acc_V_2_loc_reg_949[18]),
        .O(\min_high_V[31]_i_63_n_0 ));
  LUT4 #(
    .INIT(16'h0990)) 
    \min_high_V[31]_i_64 
       (.I0(\min_high_V[17]_i_3_n_0 ),
        .I1(acc_V_2_loc_reg_949[17]),
        .I2(\min_high_V[16]_i_3_n_0 ),
        .I3(acc_V_2_loc_reg_949[16]),
        .O(\min_high_V[31]_i_64_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \min_high_V[31]_i_67 
       (.I0(min_high_V[31]),
        .I1(ap_reg_pp0_iter1_acc_V_0_loc_reg_852[31]),
        .I2(min_high_V[30]),
        .I3(ap_reg_pp0_iter1_acc_V_0_loc_reg_852[30]),
        .O(\min_high_V[31]_i_67_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \min_high_V[31]_i_68 
       (.I0(min_high_V[29]),
        .I1(ap_reg_pp0_iter1_acc_V_0_loc_reg_852[29]),
        .I2(min_high_V[28]),
        .I3(ap_reg_pp0_iter1_acc_V_0_loc_reg_852[28]),
        .O(\min_high_V[31]_i_68_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \min_high_V[31]_i_69 
       (.I0(min_high_V[27]),
        .I1(ap_reg_pp0_iter1_acc_V_0_loc_reg_852[27]),
        .I2(min_high_V[26]),
        .I3(ap_reg_pp0_iter1_acc_V_0_loc_reg_852[26]),
        .O(\min_high_V[31]_i_69_n_0 ));
  LUT4 #(
    .INIT(16'h1117)) 
    \min_high_V[31]_i_7 
       (.I0(acc_V_4_loc_reg_986[29]),
        .I1(\min_high_V[29]_i_2_n_0 ),
        .I2(acc_V_4_loc_reg_986[28]),
        .I3(\min_high_V[28]_i_2_n_0 ),
        .O(\min_high_V[31]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \min_high_V[31]_i_70 
       (.I0(min_high_V[25]),
        .I1(ap_reg_pp0_iter1_acc_V_0_loc_reg_852[25]),
        .I2(min_high_V[24]),
        .I3(ap_reg_pp0_iter1_acc_V_0_loc_reg_852[24]),
        .O(\min_high_V[31]_i_70_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \min_high_V[31]_i_71 
       (.I0(ap_reg_pp0_iter1_acc_V_0_loc_reg_852[31]),
        .I1(min_high_V[31]),
        .I2(ap_reg_pp0_iter1_acc_V_0_loc_reg_852[30]),
        .I3(min_high_V[30]),
        .O(\min_high_V[31]_i_71_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \min_high_V[31]_i_72 
       (.I0(ap_reg_pp0_iter1_acc_V_0_loc_reg_852[29]),
        .I1(min_high_V[29]),
        .I2(ap_reg_pp0_iter1_acc_V_0_loc_reg_852[28]),
        .I3(min_high_V[28]),
        .O(\min_high_V[31]_i_72_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \min_high_V[31]_i_73 
       (.I0(ap_reg_pp0_iter1_acc_V_0_loc_reg_852[27]),
        .I1(min_high_V[27]),
        .I2(ap_reg_pp0_iter1_acc_V_0_loc_reg_852[26]),
        .I3(min_high_V[26]),
        .O(\min_high_V[31]_i_73_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \min_high_V[31]_i_74 
       (.I0(ap_reg_pp0_iter1_acc_V_0_loc_reg_852[25]),
        .I1(min_high_V[25]),
        .I2(ap_reg_pp0_iter1_acc_V_0_loc_reg_852[24]),
        .I3(min_high_V[24]),
        .O(\min_high_V[31]_i_74_n_0 ));
  LUT4 #(
    .INIT(16'h1F01)) 
    \min_high_V[31]_i_75 
       (.I0(acc_V_4_loc_reg_986[6]),
        .I1(\min_high_V[6]_i_2_n_0 ),
        .I2(acc_V_4_loc_reg_986[7]),
        .I3(\min_high_V[7]_i_2_n_0 ),
        .O(\min_high_V[31]_i_75_n_0 ));
  LUT4 #(
    .INIT(16'h1F01)) 
    \min_high_V[31]_i_76 
       (.I0(acc_V_4_loc_reg_986[4]),
        .I1(\min_high_V[4]_i_2_n_0 ),
        .I2(acc_V_4_loc_reg_986[5]),
        .I3(\min_high_V[5]_i_2_n_0 ),
        .O(\min_high_V[31]_i_76_n_0 ));
  LUT4 #(
    .INIT(16'h1117)) 
    \min_high_V[31]_i_77 
       (.I0(acc_V_4_loc_reg_986[3]),
        .I1(\min_high_V[3]_i_2_n_0 ),
        .I2(acc_V_4_loc_reg_986[2]),
        .I3(\min_high_V[2]_i_2_n_0 ),
        .O(\min_high_V[31]_i_77_n_0 ));
  LUT4 #(
    .INIT(16'h1F01)) 
    \min_high_V[31]_i_78 
       (.I0(acc_V_4_loc_reg_986[0]),
        .I1(\min_high_V[0]_i_2_n_0 ),
        .I2(acc_V_4_loc_reg_986[1]),
        .I3(\min_high_V[1]_i_2_n_0 ),
        .O(\min_high_V[31]_i_78_n_0 ));
  LUT4 #(
    .INIT(16'h0990)) 
    \min_high_V[31]_i_79 
       (.I0(\min_high_V[7]_i_2_n_0 ),
        .I1(acc_V_4_loc_reg_986[7]),
        .I2(\min_high_V[6]_i_2_n_0 ),
        .I3(acc_V_4_loc_reg_986[6]),
        .O(\min_high_V[31]_i_79_n_0 ));
  LUT4 #(
    .INIT(16'h1F01)) 
    \min_high_V[31]_i_8 
       (.I0(acc_V_4_loc_reg_986[26]),
        .I1(\min_high_V[26]_i_2_n_0 ),
        .I2(acc_V_4_loc_reg_986[27]),
        .I3(\min_high_V[27]_i_2_n_0 ),
        .O(\min_high_V[31]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h0990)) 
    \min_high_V[31]_i_80 
       (.I0(\min_high_V[5]_i_2_n_0 ),
        .I1(acc_V_4_loc_reg_986[5]),
        .I2(\min_high_V[4]_i_2_n_0 ),
        .I3(acc_V_4_loc_reg_986[4]),
        .O(\min_high_V[31]_i_80_n_0 ));
  LUT4 #(
    .INIT(16'h0660)) 
    \min_high_V[31]_i_81 
       (.I0(\min_high_V[3]_i_2_n_0 ),
        .I1(acc_V_4_loc_reg_986[3]),
        .I2(\min_high_V[2]_i_2_n_0 ),
        .I3(acc_V_4_loc_reg_986[2]),
        .O(\min_high_V[31]_i_81_n_0 ));
  LUT4 #(
    .INIT(16'h0990)) 
    \min_high_V[31]_i_82 
       (.I0(\min_high_V[1]_i_2_n_0 ),
        .I1(acc_V_4_loc_reg_986[1]),
        .I2(\min_high_V[0]_i_2_n_0 ),
        .I3(acc_V_4_loc_reg_986[0]),
        .O(\min_high_V[31]_i_82_n_0 ));
  LUT6 #(
    .INIT(64'h1717111711111117)) 
    \min_high_V[31]_i_84 
       (.I0(acc_V_3_loc_reg_969[23]),
        .I1(\min_high_V[31]_i_137_n_0 ),
        .I2(acc_V_3_loc_reg_969[22]),
        .I3(\min_high_V[22]_i_3_n_0 ),
        .I4(\min_high_V[31]_i_93_n_0 ),
        .I5(acc_V_2_loc_reg_949[22]),
        .O(\min_high_V[31]_i_84_n_0 ));
  LUT6 #(
    .INIT(64'h4D4D444D4444444D)) 
    \min_high_V[31]_i_85 
       (.I0(acc_V_3_loc_reg_969[21]),
        .I1(\min_high_V[31]_i_138_n_0 ),
        .I2(acc_V_3_loc_reg_969[20]),
        .I3(\min_high_V[20]_i_3_n_0 ),
        .I4(\min_high_V[31]_i_93_n_0 ),
        .I5(acc_V_2_loc_reg_949[20]),
        .O(\min_high_V[31]_i_85_n_0 ));
  LUT6 #(
    .INIT(64'h1717111711111117)) 
    \min_high_V[31]_i_86 
       (.I0(acc_V_3_loc_reg_969[19]),
        .I1(\min_high_V[31]_i_139_n_0 ),
        .I2(acc_V_3_loc_reg_969[18]),
        .I3(\min_high_V[18]_i_3_n_0 ),
        .I4(\min_high_V[31]_i_93_n_0 ),
        .I5(acc_V_2_loc_reg_949[18]),
        .O(\min_high_V[31]_i_86_n_0 ));
  LUT6 #(
    .INIT(64'h4D4D444D4444444D)) 
    \min_high_V[31]_i_87 
       (.I0(acc_V_3_loc_reg_969[17]),
        .I1(\min_high_V[31]_i_140_n_0 ),
        .I2(acc_V_3_loc_reg_969[16]),
        .I3(\min_high_V[16]_i_3_n_0 ),
        .I4(\min_high_V[31]_i_93_n_0 ),
        .I5(acc_V_2_loc_reg_949[16]),
        .O(\min_high_V[31]_i_87_n_0 ));
  LUT6 #(
    .INIT(64'h00008B748B740000)) 
    \min_high_V[31]_i_88 
       (.I0(acc_V_2_loc_reg_949[23]),
        .I1(\min_high_V[31]_i_93_n_0 ),
        .I2(\min_high_V[23]_i_3_n_0 ),
        .I3(acc_V_3_loc_reg_969[23]),
        .I4(\min_high_V[31]_i_141_n_0 ),
        .I5(acc_V_3_loc_reg_969[22]),
        .O(\min_high_V[31]_i_88_n_0 ));
  LUT6 #(
    .INIT(64'h0000B847B8470000)) 
    \min_high_V[31]_i_89 
       (.I0(acc_V_2_loc_reg_949[21]),
        .I1(\min_high_V[31]_i_93_n_0 ),
        .I2(\min_high_V[21]_i_3_n_0 ),
        .I3(acc_V_3_loc_reg_969[21]),
        .I4(\min_high_V[31]_i_142_n_0 ),
        .I5(acc_V_3_loc_reg_969[20]),
        .O(\min_high_V[31]_i_89_n_0 ));
  LUT4 #(
    .INIT(16'h1117)) 
    \min_high_V[31]_i_9 
       (.I0(acc_V_4_loc_reg_986[25]),
        .I1(\min_high_V[25]_i_2_n_0 ),
        .I2(acc_V_4_loc_reg_986[24]),
        .I3(\min_high_V[24]_i_2_n_0 ),
        .O(\min_high_V[31]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h00008B748B740000)) 
    \min_high_V[31]_i_90 
       (.I0(acc_V_2_loc_reg_949[19]),
        .I1(\min_high_V[31]_i_93_n_0 ),
        .I2(\min_high_V[19]_i_3_n_0 ),
        .I3(acc_V_3_loc_reg_969[19]),
        .I4(\min_high_V[31]_i_143_n_0 ),
        .I5(acc_V_3_loc_reg_969[18]),
        .O(\min_high_V[31]_i_90_n_0 ));
  LUT6 #(
    .INIT(64'h0000B847B8470000)) 
    \min_high_V[31]_i_91 
       (.I0(acc_V_2_loc_reg_949[17]),
        .I1(\min_high_V[31]_i_93_n_0 ),
        .I2(\min_high_V[17]_i_3_n_0 ),
        .I3(acc_V_3_loc_reg_969[17]),
        .I4(\min_high_V[31]_i_144_n_0 ),
        .I5(acc_V_3_loc_reg_969[16]),
        .O(\min_high_V[31]_i_91_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \min_high_V[31]_i_92 
       (.I0(acc_V_2_loc_reg_949[31]),
        .I1(\min_high_V_reg[31]_i_15_n_0 ),
        .I2(tmp_13_2_reg_957),
        .I3(\min_high_V[31]_i_16_n_0 ),
        .O(\min_high_V[31]_i_92_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \min_high_V[31]_i_93 
       (.I0(\min_high_V_reg[31]_i_15_n_0 ),
        .I1(tmp_13_2_reg_957),
        .O(\min_high_V[31]_i_93_n_0 ));
  LUT4 #(
    .INIT(16'hF704)) 
    \min_high_V[31]_i_94 
       (.I0(acc_V_2_loc_reg_949[29]),
        .I1(\min_high_V_reg[31]_i_15_n_0 ),
        .I2(tmp_13_2_reg_957),
        .I3(\min_high_V[29]_i_3_n_0 ),
        .O(\min_high_V[31]_i_94_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \min_high_V[31]_i_95 
       (.I0(acc_V_2_loc_reg_949[27]),
        .I1(\min_high_V_reg[31]_i_15_n_0 ),
        .I2(tmp_13_2_reg_957),
        .I3(\min_high_V[27]_i_3_n_0 ),
        .O(\min_high_V[31]_i_95_n_0 ));
  LUT4 #(
    .INIT(16'hF704)) 
    \min_high_V[31]_i_96 
       (.I0(acc_V_2_loc_reg_949[25]),
        .I1(\min_high_V_reg[31]_i_15_n_0 ),
        .I2(tmp_13_2_reg_957),
        .I3(\min_high_V[25]_i_3_n_0 ),
        .O(\min_high_V[31]_i_96_n_0 ));
  LUT4 #(
    .INIT(16'hF704)) 
    \min_high_V[31]_i_97 
       (.I0(acc_V_2_loc_reg_949[30]),
        .I1(\min_high_V_reg[31]_i_15_n_0 ),
        .I2(tmp_13_2_reg_957),
        .I3(\min_high_V[30]_i_3_n_0 ),
        .O(\min_high_V[31]_i_97_n_0 ));
  LUT4 #(
    .INIT(16'hF704)) 
    \min_high_V[31]_i_98 
       (.I0(acc_V_2_loc_reg_949[28]),
        .I1(\min_high_V_reg[31]_i_15_n_0 ),
        .I2(tmp_13_2_reg_957),
        .I3(\min_high_V[28]_i_3_n_0 ),
        .O(\min_high_V[31]_i_98_n_0 ));
  LUT4 #(
    .INIT(16'hF704)) 
    \min_high_V[31]_i_99 
       (.I0(acc_V_2_loc_reg_949[26]),
        .I1(\min_high_V_reg[31]_i_15_n_0 ),
        .I2(tmp_13_2_reg_957),
        .I3(\min_high_V[26]_i_3_n_0 ),
        .O(\min_high_V[31]_i_99_n_0 ));
  LUT4 #(
    .INIT(16'h55C5)) 
    \min_high_V[3]_i_1 
       (.I0(\min_high_V[3]_i_2_n_0 ),
        .I1(acc_V_4_loc_reg_986[3]),
        .I2(\min_high_V_reg[31]_i_3_n_0 ),
        .I3(tmp_13_4_reg_995),
        .O(min_high_V_new_4_fu_740_p3[3]));
  LUT6 #(
    .INIT(64'h7777477744444744)) 
    \min_high_V[3]_i_2 
       (.I0(acc_V_3_loc_reg_969[3]),
        .I1(\min_high_V[31]_i_14_n_0 ),
        .I2(acc_V_2_loc_reg_949[3]),
        .I3(\min_high_V_reg[31]_i_15_n_0 ),
        .I4(tmp_13_2_reg_957),
        .I5(\min_high_V[3]_i_3_n_0 ),
        .O(\min_high_V[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h4744474747774747)) 
    \min_high_V[3]_i_3 
       (.I0(ap_reg_pp0_iter1_acc_V_1_loc_reg_875[3]),
        .I1(\min_high_V[31]_i_36_n_0 ),
        .I2(min_high_V[3]),
        .I3(ap_reg_pp0_iter1_tmp_5_reg_860),
        .I4(p_0_in),
        .I5(ap_reg_pp0_iter1_acc_V_0_loc_reg_852[3]),
        .O(\min_high_V[3]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h55C5)) 
    \min_high_V[4]_i_1 
       (.I0(\min_high_V[4]_i_2_n_0 ),
        .I1(acc_V_4_loc_reg_986[4]),
        .I2(\min_high_V_reg[31]_i_3_n_0 ),
        .I3(tmp_13_4_reg_995),
        .O(min_high_V_new_4_fu_740_p3[4]));
  LUT6 #(
    .INIT(64'h7777477744444744)) 
    \min_high_V[4]_i_2 
       (.I0(acc_V_3_loc_reg_969[4]),
        .I1(\min_high_V[31]_i_14_n_0 ),
        .I2(acc_V_2_loc_reg_949[4]),
        .I3(\min_high_V_reg[31]_i_15_n_0 ),
        .I4(tmp_13_2_reg_957),
        .I5(\min_high_V[4]_i_3_n_0 ),
        .O(\min_high_V[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h4744474747774747)) 
    \min_high_V[4]_i_3 
       (.I0(ap_reg_pp0_iter1_acc_V_1_loc_reg_875[4]),
        .I1(\min_high_V[31]_i_36_n_0 ),
        .I2(min_high_V[4]),
        .I3(ap_reg_pp0_iter1_tmp_5_reg_860),
        .I4(p_0_in),
        .I5(ap_reg_pp0_iter1_acc_V_0_loc_reg_852[4]),
        .O(\min_high_V[4]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \min_high_V[5]_i_1 
       (.I0(acc_V_4_loc_reg_986[5]),
        .I1(\min_high_V_reg[31]_i_3_n_0 ),
        .I2(tmp_13_4_reg_995),
        .I3(\min_high_V[5]_i_2_n_0 ),
        .O(min_high_V_new_4_fu_740_p3[5]));
  LUT6 #(
    .INIT(64'hBBBBB8BB8888B888)) 
    \min_high_V[5]_i_2 
       (.I0(acc_V_3_loc_reg_969[5]),
        .I1(\min_high_V[31]_i_14_n_0 ),
        .I2(acc_V_2_loc_reg_949[5]),
        .I3(\min_high_V_reg[31]_i_15_n_0 ),
        .I4(tmp_13_2_reg_957),
        .I5(\min_high_V[5]_i_3_n_0 ),
        .O(\min_high_V[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB8B8B888B8B8)) 
    \min_high_V[5]_i_3 
       (.I0(ap_reg_pp0_iter1_acc_V_1_loc_reg_875[5]),
        .I1(\min_high_V[31]_i_36_n_0 ),
        .I2(min_high_V[5]),
        .I3(ap_reg_pp0_iter1_tmp_5_reg_860),
        .I4(p_0_in),
        .I5(ap_reg_pp0_iter1_acc_V_0_loc_reg_852[5]),
        .O(\min_high_V[5]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h55C5)) 
    \min_high_V[6]_i_1 
       (.I0(\min_high_V[6]_i_2_n_0 ),
        .I1(acc_V_4_loc_reg_986[6]),
        .I2(\min_high_V_reg[31]_i_3_n_0 ),
        .I3(tmp_13_4_reg_995),
        .O(min_high_V_new_4_fu_740_p3[6]));
  LUT6 #(
    .INIT(64'h7777477744444744)) 
    \min_high_V[6]_i_2 
       (.I0(acc_V_3_loc_reg_969[6]),
        .I1(\min_high_V[31]_i_14_n_0 ),
        .I2(acc_V_2_loc_reg_949[6]),
        .I3(\min_high_V_reg[31]_i_15_n_0 ),
        .I4(tmp_13_2_reg_957),
        .I5(\min_high_V[6]_i_3_n_0 ),
        .O(\min_high_V[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h4744474747774747)) 
    \min_high_V[6]_i_3 
       (.I0(ap_reg_pp0_iter1_acc_V_1_loc_reg_875[6]),
        .I1(\min_high_V[31]_i_36_n_0 ),
        .I2(min_high_V[6]),
        .I3(ap_reg_pp0_iter1_tmp_5_reg_860),
        .I4(p_0_in),
        .I5(ap_reg_pp0_iter1_acc_V_0_loc_reg_852[6]),
        .O(\min_high_V[6]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \min_high_V[7]_i_1 
       (.I0(acc_V_4_loc_reg_986[7]),
        .I1(\min_high_V_reg[31]_i_3_n_0 ),
        .I2(tmp_13_4_reg_995),
        .I3(\min_high_V[7]_i_2_n_0 ),
        .O(min_high_V_new_4_fu_740_p3[7]));
  LUT6 #(
    .INIT(64'hBBBBB8BB8888B888)) 
    \min_high_V[7]_i_2 
       (.I0(acc_V_3_loc_reg_969[7]),
        .I1(\min_high_V[31]_i_14_n_0 ),
        .I2(acc_V_2_loc_reg_949[7]),
        .I3(\min_high_V_reg[31]_i_15_n_0 ),
        .I4(tmp_13_2_reg_957),
        .I5(\min_high_V[7]_i_3_n_0 ),
        .O(\min_high_V[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB8B8B888B8B8)) 
    \min_high_V[7]_i_3 
       (.I0(ap_reg_pp0_iter1_acc_V_1_loc_reg_875[7]),
        .I1(\min_high_V[31]_i_36_n_0 ),
        .I2(min_high_V[7]),
        .I3(ap_reg_pp0_iter1_tmp_5_reg_860),
        .I4(p_0_in),
        .I5(ap_reg_pp0_iter1_acc_V_0_loc_reg_852[7]),
        .O(\min_high_V[7]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h55C5)) 
    \min_high_V[8]_i_1 
       (.I0(\min_high_V[8]_i_2_n_0 ),
        .I1(acc_V_4_loc_reg_986[8]),
        .I2(\min_high_V_reg[31]_i_3_n_0 ),
        .I3(tmp_13_4_reg_995),
        .O(min_high_V_new_4_fu_740_p3[8]));
  LUT6 #(
    .INIT(64'h7777477744444744)) 
    \min_high_V[8]_i_2 
       (.I0(acc_V_3_loc_reg_969[8]),
        .I1(\min_high_V[31]_i_14_n_0 ),
        .I2(acc_V_2_loc_reg_949[8]),
        .I3(\min_high_V_reg[31]_i_15_n_0 ),
        .I4(tmp_13_2_reg_957),
        .I5(\min_high_V[8]_i_3_n_0 ),
        .O(\min_high_V[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h4744474747774747)) 
    \min_high_V[8]_i_3 
       (.I0(ap_reg_pp0_iter1_acc_V_1_loc_reg_875[8]),
        .I1(\min_high_V[31]_i_36_n_0 ),
        .I2(min_high_V[8]),
        .I3(ap_reg_pp0_iter1_tmp_5_reg_860),
        .I4(p_0_in),
        .I5(ap_reg_pp0_iter1_acc_V_0_loc_reg_852[8]),
        .O(\min_high_V[8]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \min_high_V[9]_i_1 
       (.I0(acc_V_4_loc_reg_986[9]),
        .I1(\min_high_V_reg[31]_i_3_n_0 ),
        .I2(tmp_13_4_reg_995),
        .I3(\min_high_V[9]_i_2_n_0 ),
        .O(min_high_V_new_4_fu_740_p3[9]));
  LUT6 #(
    .INIT(64'hBBBBB8BB8888B888)) 
    \min_high_V[9]_i_2 
       (.I0(acc_V_3_loc_reg_969[9]),
        .I1(\min_high_V[31]_i_14_n_0 ),
        .I2(acc_V_2_loc_reg_949[9]),
        .I3(\min_high_V_reg[31]_i_15_n_0 ),
        .I4(tmp_13_2_reg_957),
        .I5(\min_high_V[9]_i_3_n_0 ),
        .O(\min_high_V[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB8B8B888B8B8)) 
    \min_high_V[9]_i_3 
       (.I0(ap_reg_pp0_iter1_acc_V_1_loc_reg_875[9]),
        .I1(\min_high_V[31]_i_36_n_0 ),
        .I2(min_high_V[9]),
        .I3(ap_reg_pp0_iter1_tmp_5_reg_860),
        .I4(p_0_in),
        .I5(ap_reg_pp0_iter1_acc_V_0_loc_reg_852[9]),
        .O(\min_high_V[9]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT5 #(
    .INIT(32'hFFFF22F2)) 
    \min_high_V_flag_4_reg_941[0]_i_1 
       (.I0(tmp_21_fu_348_p3),
        .I1(channels_V[4]),
        .I2(tmp_17_fu_280_p3),
        .I3(channels_V[2]),
        .I4(\min_high_V_flag_4_reg_941[0]_i_2_n_0 ),
        .O(min_high_V_flag_4_fu_380_p2));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \min_high_V_flag_4_reg_941[0]_i_2 
       (.I0(channels_V[3]),
        .I1(tmp_19_fu_314_p3),
        .I2(tmp_15_fu_214_p3),
        .I3(channels_V[1]),
        .I4(\last_on_V_reg_n_0_[0] ),
        .I5(channels_V[0]),
        .O(\min_high_V_flag_4_reg_941[0]_i_2_n_0 ));
  FDRE \min_high_V_flag_4_reg_941_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(min_high_V_flag_4_fu_380_p2),
        .Q(min_high_V_flag_4_reg_941),
        .R(1'b0));
  FDRE \min_high_V_new_4_reg_1008_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(min_high_V_new_4_fu_740_p3[0]),
        .Q(\min_high_V_new_4_reg_1008_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \min_high_V_new_4_reg_1008_reg[10] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(min_high_V_new_4_fu_740_p3[10]),
        .Q(\min_high_V_new_4_reg_1008_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \min_high_V_new_4_reg_1008_reg[11] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(min_high_V_new_4_fu_740_p3[11]),
        .Q(\min_high_V_new_4_reg_1008_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \min_high_V_new_4_reg_1008_reg[12] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(min_high_V_new_4_fu_740_p3[12]),
        .Q(\min_high_V_new_4_reg_1008_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \min_high_V_new_4_reg_1008_reg[13] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(min_high_V_new_4_fu_740_p3[13]),
        .Q(\min_high_V_new_4_reg_1008_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \min_high_V_new_4_reg_1008_reg[14] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(min_high_V_new_4_fu_740_p3[14]),
        .Q(\min_high_V_new_4_reg_1008_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \min_high_V_new_4_reg_1008_reg[15] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(min_high_V_new_4_fu_740_p3[15]),
        .Q(\min_high_V_new_4_reg_1008_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \min_high_V_new_4_reg_1008_reg[16] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(min_high_V_new_4_fu_740_p3[16]),
        .Q(\min_high_V_new_4_reg_1008_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \min_high_V_new_4_reg_1008_reg[17] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(min_high_V_new_4_fu_740_p3[17]),
        .Q(\min_high_V_new_4_reg_1008_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \min_high_V_new_4_reg_1008_reg[18] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(min_high_V_new_4_fu_740_p3[18]),
        .Q(\min_high_V_new_4_reg_1008_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \min_high_V_new_4_reg_1008_reg[19] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(min_high_V_new_4_fu_740_p3[19]),
        .Q(\min_high_V_new_4_reg_1008_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \min_high_V_new_4_reg_1008_reg[1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(min_high_V_new_4_fu_740_p3[1]),
        .Q(\min_high_V_new_4_reg_1008_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \min_high_V_new_4_reg_1008_reg[20] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(min_high_V_new_4_fu_740_p3[20]),
        .Q(\min_high_V_new_4_reg_1008_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \min_high_V_new_4_reg_1008_reg[21] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(min_high_V_new_4_fu_740_p3[21]),
        .Q(\min_high_V_new_4_reg_1008_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \min_high_V_new_4_reg_1008_reg[22] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(min_high_V_new_4_fu_740_p3[22]),
        .Q(\min_high_V_new_4_reg_1008_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \min_high_V_new_4_reg_1008_reg[23] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(min_high_V_new_4_fu_740_p3[23]),
        .Q(\min_high_V_new_4_reg_1008_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \min_high_V_new_4_reg_1008_reg[24] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(min_high_V_new_4_fu_740_p3[24]),
        .Q(\min_high_V_new_4_reg_1008_reg_n_0_[24] ),
        .R(1'b0));
  FDRE \min_high_V_new_4_reg_1008_reg[25] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(min_high_V_new_4_fu_740_p3[25]),
        .Q(\min_high_V_new_4_reg_1008_reg_n_0_[25] ),
        .R(1'b0));
  FDRE \min_high_V_new_4_reg_1008_reg[26] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(min_high_V_new_4_fu_740_p3[26]),
        .Q(\min_high_V_new_4_reg_1008_reg_n_0_[26] ),
        .R(1'b0));
  FDRE \min_high_V_new_4_reg_1008_reg[27] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(min_high_V_new_4_fu_740_p3[27]),
        .Q(\min_high_V_new_4_reg_1008_reg_n_0_[27] ),
        .R(1'b0));
  FDRE \min_high_V_new_4_reg_1008_reg[28] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(min_high_V_new_4_fu_740_p3[28]),
        .Q(\min_high_V_new_4_reg_1008_reg_n_0_[28] ),
        .R(1'b0));
  FDRE \min_high_V_new_4_reg_1008_reg[29] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(min_high_V_new_4_fu_740_p3[29]),
        .Q(\min_high_V_new_4_reg_1008_reg_n_0_[29] ),
        .R(1'b0));
  FDRE \min_high_V_new_4_reg_1008_reg[2] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(min_high_V_new_4_fu_740_p3[2]),
        .Q(\min_high_V_new_4_reg_1008_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \min_high_V_new_4_reg_1008_reg[30] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(min_high_V_new_4_fu_740_p3[30]),
        .Q(\min_high_V_new_4_reg_1008_reg_n_0_[30] ),
        .R(1'b0));
  FDRE \min_high_V_new_4_reg_1008_reg[31] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(min_high_V_new_4_fu_740_p3[31]),
        .Q(\min_high_V_new_4_reg_1008_reg_n_0_[31] ),
        .R(1'b0));
  FDRE \min_high_V_new_4_reg_1008_reg[3] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(min_high_V_new_4_fu_740_p3[3]),
        .Q(\min_high_V_new_4_reg_1008_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \min_high_V_new_4_reg_1008_reg[4] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(min_high_V_new_4_fu_740_p3[4]),
        .Q(\min_high_V_new_4_reg_1008_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \min_high_V_new_4_reg_1008_reg[5] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(min_high_V_new_4_fu_740_p3[5]),
        .Q(\min_high_V_new_4_reg_1008_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \min_high_V_new_4_reg_1008_reg[6] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(min_high_V_new_4_fu_740_p3[6]),
        .Q(\min_high_V_new_4_reg_1008_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \min_high_V_new_4_reg_1008_reg[7] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(min_high_V_new_4_fu_740_p3[7]),
        .Q(\min_high_V_new_4_reg_1008_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \min_high_V_new_4_reg_1008_reg[8] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(min_high_V_new_4_fu_740_p3[8]),
        .Q(\min_high_V_new_4_reg_1008_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \min_high_V_new_4_reg_1008_reg[9] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(min_high_V_new_4_fu_740_p3[9]),
        .Q(\min_high_V_new_4_reg_1008_reg_n_0_[9] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \min_high_V_reg[0] 
       (.C(ap_clk),
        .CE(max_high_V0),
        .D(min_high_V_new_4_fu_740_p3[0]),
        .Q(min_high_V[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \min_high_V_reg[10] 
       (.C(ap_clk),
        .CE(max_high_V0),
        .D(min_high_V_new_4_fu_740_p3[10]),
        .Q(min_high_V[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \min_high_V_reg[11] 
       (.C(ap_clk),
        .CE(max_high_V0),
        .D(min_high_V_new_4_fu_740_p3[11]),
        .Q(min_high_V[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \min_high_V_reg[12] 
       (.C(ap_clk),
        .CE(max_high_V0),
        .D(min_high_V_new_4_fu_740_p3[12]),
        .Q(min_high_V[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \min_high_V_reg[13] 
       (.C(ap_clk),
        .CE(max_high_V0),
        .D(min_high_V_new_4_fu_740_p3[13]),
        .Q(min_high_V[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \min_high_V_reg[14] 
       (.C(ap_clk),
        .CE(max_high_V0),
        .D(min_high_V_new_4_fu_740_p3[14]),
        .Q(min_high_V[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \min_high_V_reg[15] 
       (.C(ap_clk),
        .CE(max_high_V0),
        .D(min_high_V_new_4_fu_740_p3[15]),
        .Q(min_high_V[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \min_high_V_reg[16] 
       (.C(ap_clk),
        .CE(max_high_V0),
        .D(min_high_V_new_4_fu_740_p3[16]),
        .Q(min_high_V[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \min_high_V_reg[17] 
       (.C(ap_clk),
        .CE(max_high_V0),
        .D(min_high_V_new_4_fu_740_p3[17]),
        .Q(min_high_V[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \min_high_V_reg[18] 
       (.C(ap_clk),
        .CE(max_high_V0),
        .D(min_high_V_new_4_fu_740_p3[18]),
        .Q(min_high_V[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \min_high_V_reg[19] 
       (.C(ap_clk),
        .CE(max_high_V0),
        .D(min_high_V_new_4_fu_740_p3[19]),
        .Q(min_high_V[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \min_high_V_reg[1] 
       (.C(ap_clk),
        .CE(max_high_V0),
        .D(min_high_V_new_4_fu_740_p3[1]),
        .Q(min_high_V[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \min_high_V_reg[20] 
       (.C(ap_clk),
        .CE(max_high_V0),
        .D(min_high_V_new_4_fu_740_p3[20]),
        .Q(min_high_V[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \min_high_V_reg[21] 
       (.C(ap_clk),
        .CE(max_high_V0),
        .D(min_high_V_new_4_fu_740_p3[21]),
        .Q(min_high_V[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \min_high_V_reg[22] 
       (.C(ap_clk),
        .CE(max_high_V0),
        .D(min_high_V_new_4_fu_740_p3[22]),
        .Q(min_high_V[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \min_high_V_reg[23] 
       (.C(ap_clk),
        .CE(max_high_V0),
        .D(min_high_V_new_4_fu_740_p3[23]),
        .Q(min_high_V[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \min_high_V_reg[24] 
       (.C(ap_clk),
        .CE(max_high_V0),
        .D(min_high_V_new_4_fu_740_p3[24]),
        .Q(min_high_V[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \min_high_V_reg[25] 
       (.C(ap_clk),
        .CE(max_high_V0),
        .D(min_high_V_new_4_fu_740_p3[25]),
        .Q(min_high_V[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \min_high_V_reg[26] 
       (.C(ap_clk),
        .CE(max_high_V0),
        .D(min_high_V_new_4_fu_740_p3[26]),
        .Q(min_high_V[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \min_high_V_reg[27] 
       (.C(ap_clk),
        .CE(max_high_V0),
        .D(min_high_V_new_4_fu_740_p3[27]),
        .Q(min_high_V[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \min_high_V_reg[28] 
       (.C(ap_clk),
        .CE(max_high_V0),
        .D(min_high_V_new_4_fu_740_p3[28]),
        .Q(min_high_V[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \min_high_V_reg[29] 
       (.C(ap_clk),
        .CE(max_high_V0),
        .D(min_high_V_new_4_fu_740_p3[29]),
        .Q(min_high_V[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \min_high_V_reg[2] 
       (.C(ap_clk),
        .CE(max_high_V0),
        .D(min_high_V_new_4_fu_740_p3[2]),
        .Q(min_high_V[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \min_high_V_reg[30] 
       (.C(ap_clk),
        .CE(max_high_V0),
        .D(min_high_V_new_4_fu_740_p3[30]),
        .Q(min_high_V[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \min_high_V_reg[31] 
       (.C(ap_clk),
        .CE(max_high_V0),
        .D(min_high_V_new_4_fu_740_p3[31]),
        .Q(min_high_V[31]),
        .R(1'b0));
  CARRY4 \min_high_V_reg[31]_i_101 
       (.CI(1'b0),
        .CO({\min_high_V_reg[31]_i_101_n_0 ,\min_high_V_reg[31]_i_101_n_1 ,\min_high_V_reg[31]_i_101_n_2 ,\min_high_V_reg[31]_i_101_n_3 }),
        .CYINIT(1'b0),
        .DI({\min_high_V[31]_i_145_n_0 ,\min_high_V[31]_i_146_n_0 ,\min_high_V[31]_i_147_n_0 ,\min_high_V[31]_i_148_n_0 }),
        .O(\NLW_min_high_V_reg[31]_i_101_O_UNCONNECTED [3:0]),
        .S({\min_high_V[31]_i_149_n_0 ,\min_high_V[31]_i_150_n_0 ,\min_high_V[31]_i_151_n_0 ,\min_high_V[31]_i_152_n_0 }));
  CARRY4 \min_high_V_reg[31]_i_110 
       (.CI(\min_high_V_reg[31]_i_153_n_0 ),
        .CO({\min_high_V_reg[31]_i_110_n_0 ,\min_high_V_reg[31]_i_110_n_1 ,\min_high_V_reg[31]_i_110_n_2 ,\min_high_V_reg[31]_i_110_n_3 }),
        .CYINIT(1'b0),
        .DI({\min_high_V[31]_i_154_n_0 ,\min_high_V[31]_i_155_n_0 ,\min_high_V[31]_i_156_n_0 ,\min_high_V[31]_i_157_n_0 }),
        .O(\NLW_min_high_V_reg[31]_i_110_O_UNCONNECTED [3:0]),
        .S({\min_high_V[31]_i_158_n_0 ,\min_high_V[31]_i_159_n_0 ,\min_high_V[31]_i_160_n_0 ,\min_high_V[31]_i_161_n_0 }));
  CARRY4 \min_high_V_reg[31]_i_119 
       (.CI(\min_high_V_reg[31]_i_171_n_0 ),
        .CO({\min_high_V_reg[31]_i_119_n_0 ,\min_high_V_reg[31]_i_119_n_1 ,\min_high_V_reg[31]_i_119_n_2 ,\min_high_V_reg[31]_i_119_n_3 }),
        .CYINIT(1'b0),
        .DI({\min_high_V[31]_i_172_n_0 ,\min_high_V[31]_i_173_n_0 ,\min_high_V[31]_i_174_n_0 ,\min_high_V[31]_i_175_n_0 }),
        .O(\NLW_min_high_V_reg[31]_i_119_O_UNCONNECTED [3:0]),
        .S({\min_high_V[31]_i_176_n_0 ,\min_high_V[31]_i_177_n_0 ,\min_high_V[31]_i_178_n_0 ,\min_high_V[31]_i_179_n_0 }));
  CARRY4 \min_high_V_reg[31]_i_128 
       (.CI(1'b0),
        .CO({\min_high_V_reg[31]_i_128_n_0 ,\min_high_V_reg[31]_i_128_n_1 ,\min_high_V_reg[31]_i_128_n_2 ,\min_high_V_reg[31]_i_128_n_3 }),
        .CYINIT(1'b0),
        .DI({\min_high_V[31]_i_180_n_0 ,\min_high_V[31]_i_181_n_0 ,\min_high_V[31]_i_182_n_0 ,\min_high_V[31]_i_183_n_0 }),
        .O(\NLW_min_high_V_reg[31]_i_128_O_UNCONNECTED [3:0]),
        .S({\min_high_V[31]_i_184_n_0 ,\min_high_V[31]_i_185_n_0 ,\min_high_V[31]_i_186_n_0 ,\min_high_V[31]_i_187_n_0 }));
  CARRY4 \min_high_V_reg[31]_i_15 
       (.CI(\min_high_V_reg[31]_i_27_n_0 ),
        .CO({\min_high_V_reg[31]_i_15_n_0 ,\min_high_V_reg[31]_i_15_n_1 ,\min_high_V_reg[31]_i_15_n_2 ,\min_high_V_reg[31]_i_15_n_3 }),
        .CYINIT(1'b0),
        .DI({\min_high_V[31]_i_28_n_0 ,\min_high_V[31]_i_29_n_0 ,\min_high_V[31]_i_30_n_0 ,\min_high_V[31]_i_31_n_0 }),
        .O(\NLW_min_high_V_reg[31]_i_15_O_UNCONNECTED [3:0]),
        .S({\min_high_V[31]_i_32_n_0 ,\min_high_V[31]_i_33_n_0 ,\min_high_V[31]_i_34_n_0 ,\min_high_V[31]_i_35_n_0 }));
  CARRY4 \min_high_V_reg[31]_i_153 
       (.CI(\min_high_V_reg[31]_i_196_n_0 ),
        .CO({\min_high_V_reg[31]_i_153_n_0 ,\min_high_V_reg[31]_i_153_n_1 ,\min_high_V_reg[31]_i_153_n_2 ,\min_high_V_reg[31]_i_153_n_3 }),
        .CYINIT(1'b0),
        .DI({\min_high_V[31]_i_197_n_0 ,\min_high_V[31]_i_198_n_0 ,\min_high_V[31]_i_199_n_0 ,\min_high_V[31]_i_200_n_0 }),
        .O(\NLW_min_high_V_reg[31]_i_153_O_UNCONNECTED [3:0]),
        .S({\min_high_V[31]_i_201_n_0 ,\min_high_V[31]_i_202_n_0 ,\min_high_V[31]_i_203_n_0 ,\min_high_V[31]_i_204_n_0 }));
  CARRY4 \min_high_V_reg[31]_i_17 
       (.CI(\min_high_V_reg[31]_i_38_n_0 ),
        .CO({\min_high_V_reg[31]_i_17_n_0 ,\min_high_V_reg[31]_i_17_n_1 ,\min_high_V_reg[31]_i_17_n_2 ,\min_high_V_reg[31]_i_17_n_3 }),
        .CYINIT(1'b0),
        .DI({\min_high_V[31]_i_39_n_0 ,\min_high_V[31]_i_40_n_0 ,\min_high_V[31]_i_41_n_0 ,\min_high_V[31]_i_42_n_0 }),
        .O(\NLW_min_high_V_reg[31]_i_17_O_UNCONNECTED [3:0]),
        .S({\min_high_V[31]_i_43_n_0 ,\min_high_V[31]_i_44_n_0 ,\min_high_V[31]_i_45_n_0 ,\min_high_V[31]_i_46_n_0 }));
  CARRY4 \min_high_V_reg[31]_i_171 
       (.CI(1'b0),
        .CO({\min_high_V_reg[31]_i_171_n_0 ,\min_high_V_reg[31]_i_171_n_1 ,\min_high_V_reg[31]_i_171_n_2 ,\min_high_V_reg[31]_i_171_n_3 }),
        .CYINIT(1'b0),
        .DI({\min_high_V[31]_i_213_n_0 ,\min_high_V[31]_i_214_n_0 ,\min_high_V[31]_i_215_n_0 ,\min_high_V[31]_i_216_n_0 }),
        .O(\NLW_min_high_V_reg[31]_i_171_O_UNCONNECTED [3:0]),
        .S({\min_high_V[31]_i_217_n_0 ,\min_high_V[31]_i_218_n_0 ,\min_high_V[31]_i_219_n_0 ,\min_high_V[31]_i_220_n_0 }));
  CARRY4 \min_high_V_reg[31]_i_196 
       (.CI(1'b0),
        .CO({\min_high_V_reg[31]_i_196_n_0 ,\min_high_V_reg[31]_i_196_n_1 ,\min_high_V_reg[31]_i_196_n_2 ,\min_high_V_reg[31]_i_196_n_3 }),
        .CYINIT(1'b0),
        .DI({\min_high_V[31]_i_229_n_0 ,\min_high_V[31]_i_230_n_0 ,\min_high_V[31]_i_231_n_0 ,\min_high_V[31]_i_232_n_0 }),
        .O(\NLW_min_high_V_reg[31]_i_196_O_UNCONNECTED [3:0]),
        .S({\min_high_V[31]_i_233_n_0 ,\min_high_V[31]_i_234_n_0 ,\min_high_V[31]_i_235_n_0 ,\min_high_V[31]_i_236_n_0 }));
  CARRY4 \min_high_V_reg[31]_i_26 
       (.CI(\min_high_V_reg[31]_i_47_n_0 ),
        .CO({\min_high_V_reg[31]_i_26_n_0 ,\min_high_V_reg[31]_i_26_n_1 ,\min_high_V_reg[31]_i_26_n_2 ,\min_high_V_reg[31]_i_26_n_3 }),
        .CYINIT(1'b0),
        .DI({\min_high_V[31]_i_48_n_0 ,\min_high_V[31]_i_49_n_0 ,\min_high_V[31]_i_50_n_0 ,\min_high_V[31]_i_51_n_0 }),
        .O(\NLW_min_high_V_reg[31]_i_26_O_UNCONNECTED [3:0]),
        .S({\min_high_V[31]_i_52_n_0 ,\min_high_V[31]_i_53_n_0 ,\min_high_V[31]_i_54_n_0 ,\min_high_V[31]_i_55_n_0 }));
  CARRY4 \min_high_V_reg[31]_i_27 
       (.CI(\min_high_V_reg[31]_i_56_n_0 ),
        .CO({\min_high_V_reg[31]_i_27_n_0 ,\min_high_V_reg[31]_i_27_n_1 ,\min_high_V_reg[31]_i_27_n_2 ,\min_high_V_reg[31]_i_27_n_3 }),
        .CYINIT(1'b0),
        .DI({\min_high_V[31]_i_57_n_0 ,\min_high_V[31]_i_58_n_0 ,\min_high_V[31]_i_59_n_0 ,\min_high_V[31]_i_60_n_0 }),
        .O(\NLW_min_high_V_reg[31]_i_27_O_UNCONNECTED [3:0]),
        .S({\min_high_V[31]_i_61_n_0 ,\min_high_V[31]_i_62_n_0 ,\min_high_V[31]_i_63_n_0 ,\min_high_V[31]_i_64_n_0 }));
  CARRY4 \min_high_V_reg[31]_i_3 
       (.CI(\min_high_V_reg[31]_i_5_n_0 ),
        .CO({\min_high_V_reg[31]_i_3_n_0 ,\min_high_V_reg[31]_i_3_n_1 ,\min_high_V_reg[31]_i_3_n_2 ,\min_high_V_reg[31]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({\min_high_V[31]_i_6_n_0 ,\min_high_V[31]_i_7_n_0 ,\min_high_V[31]_i_8_n_0 ,\min_high_V[31]_i_9_n_0 }),
        .O(\NLW_min_high_V_reg[31]_i_3_O_UNCONNECTED [3:0]),
        .S({\min_high_V[31]_i_10_n_0 ,\min_high_V[31]_i_11_n_0 ,\min_high_V[31]_i_12_n_0 ,\min_high_V[31]_i_13_n_0 }));
  CARRY4 \min_high_V_reg[31]_i_37 
       (.CI(\min_high_V_reg[31]_i_66_n_0 ),
        .CO({p_0_in,\min_high_V_reg[31]_i_37_n_1 ,\min_high_V_reg[31]_i_37_n_2 ,\min_high_V_reg[31]_i_37_n_3 }),
        .CYINIT(1'b0),
        .DI({\min_high_V[31]_i_67_n_0 ,\min_high_V[31]_i_68_n_0 ,\min_high_V[31]_i_69_n_0 ,\min_high_V[31]_i_70_n_0 }),
        .O(\NLW_min_high_V_reg[31]_i_37_O_UNCONNECTED [3:0]),
        .S({\min_high_V[31]_i_71_n_0 ,\min_high_V[31]_i_72_n_0 ,\min_high_V[31]_i_73_n_0 ,\min_high_V[31]_i_74_n_0 }));
  CARRY4 \min_high_V_reg[31]_i_38 
       (.CI(1'b0),
        .CO({\min_high_V_reg[31]_i_38_n_0 ,\min_high_V_reg[31]_i_38_n_1 ,\min_high_V_reg[31]_i_38_n_2 ,\min_high_V_reg[31]_i_38_n_3 }),
        .CYINIT(1'b0),
        .DI({\min_high_V[31]_i_75_n_0 ,\min_high_V[31]_i_76_n_0 ,\min_high_V[31]_i_77_n_0 ,\min_high_V[31]_i_78_n_0 }),
        .O(\NLW_min_high_V_reg[31]_i_38_O_UNCONNECTED [3:0]),
        .S({\min_high_V[31]_i_79_n_0 ,\min_high_V[31]_i_80_n_0 ,\min_high_V[31]_i_81_n_0 ,\min_high_V[31]_i_82_n_0 }));
  CARRY4 \min_high_V_reg[31]_i_47 
       (.CI(\min_high_V_reg[31]_i_83_n_0 ),
        .CO({\min_high_V_reg[31]_i_47_n_0 ,\min_high_V_reg[31]_i_47_n_1 ,\min_high_V_reg[31]_i_47_n_2 ,\min_high_V_reg[31]_i_47_n_3 }),
        .CYINIT(1'b0),
        .DI({\min_high_V[31]_i_84_n_0 ,\min_high_V[31]_i_85_n_0 ,\min_high_V[31]_i_86_n_0 ,\min_high_V[31]_i_87_n_0 }),
        .O(\NLW_min_high_V_reg[31]_i_47_O_UNCONNECTED [3:0]),
        .S({\min_high_V[31]_i_88_n_0 ,\min_high_V[31]_i_89_n_0 ,\min_high_V[31]_i_90_n_0 ,\min_high_V[31]_i_91_n_0 }));
  CARRY4 \min_high_V_reg[31]_i_5 
       (.CI(\min_high_V_reg[31]_i_17_n_0 ),
        .CO({\min_high_V_reg[31]_i_5_n_0 ,\min_high_V_reg[31]_i_5_n_1 ,\min_high_V_reg[31]_i_5_n_2 ,\min_high_V_reg[31]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({\min_high_V[31]_i_18_n_0 ,\min_high_V[31]_i_19_n_0 ,\min_high_V[31]_i_20_n_0 ,\min_high_V[31]_i_21_n_0 }),
        .O(\NLW_min_high_V_reg[31]_i_5_O_UNCONNECTED [3:0]),
        .S({\min_high_V[31]_i_22_n_0 ,\min_high_V[31]_i_23_n_0 ,\min_high_V[31]_i_24_n_0 ,\min_high_V[31]_i_25_n_0 }));
  CARRY4 \min_high_V_reg[31]_i_56 
       (.CI(\min_high_V_reg[31]_i_101_n_0 ),
        .CO({\min_high_V_reg[31]_i_56_n_0 ,\min_high_V_reg[31]_i_56_n_1 ,\min_high_V_reg[31]_i_56_n_2 ,\min_high_V_reg[31]_i_56_n_3 }),
        .CYINIT(1'b0),
        .DI({\min_high_V[31]_i_102_n_0 ,\min_high_V[31]_i_103_n_0 ,\min_high_V[31]_i_104_n_0 ,\min_high_V[31]_i_105_n_0 }),
        .O(\NLW_min_high_V_reg[31]_i_56_O_UNCONNECTED [3:0]),
        .S({\min_high_V[31]_i_106_n_0 ,\min_high_V[31]_i_107_n_0 ,\min_high_V[31]_i_108_n_0 ,\min_high_V[31]_i_109_n_0 }));
  CARRY4 \min_high_V_reg[31]_i_65 
       (.CI(\min_high_V_reg[31]_i_110_n_0 ),
        .CO({p_0_in0_in,\min_high_V_reg[31]_i_65_n_1 ,\min_high_V_reg[31]_i_65_n_2 ,\min_high_V_reg[31]_i_65_n_3 }),
        .CYINIT(1'b0),
        .DI({\min_high_V[31]_i_111_n_0 ,\min_high_V[31]_i_112_n_0 ,\min_high_V[31]_i_113_n_0 ,\min_high_V[31]_i_114_n_0 }),
        .O(\NLW_min_high_V_reg[31]_i_65_O_UNCONNECTED [3:0]),
        .S({\min_high_V[31]_i_115_n_0 ,\min_high_V[31]_i_116_n_0 ,\min_high_V[31]_i_117_n_0 ,\min_high_V[31]_i_118_n_0 }));
  CARRY4 \min_high_V_reg[31]_i_66 
       (.CI(\min_high_V_reg[31]_i_119_n_0 ),
        .CO({\min_high_V_reg[31]_i_66_n_0 ,\min_high_V_reg[31]_i_66_n_1 ,\min_high_V_reg[31]_i_66_n_2 ,\min_high_V_reg[31]_i_66_n_3 }),
        .CYINIT(1'b0),
        .DI({\min_high_V[31]_i_120_n_0 ,\min_high_V[31]_i_121_n_0 ,\min_high_V[31]_i_122_n_0 ,\min_high_V[31]_i_123_n_0 }),
        .O(\NLW_min_high_V_reg[31]_i_66_O_UNCONNECTED [3:0]),
        .S({\min_high_V[31]_i_124_n_0 ,\min_high_V[31]_i_125_n_0 ,\min_high_V[31]_i_126_n_0 ,\min_high_V[31]_i_127_n_0 }));
  CARRY4 \min_high_V_reg[31]_i_83 
       (.CI(\min_high_V_reg[31]_i_128_n_0 ),
        .CO({\min_high_V_reg[31]_i_83_n_0 ,\min_high_V_reg[31]_i_83_n_1 ,\min_high_V_reg[31]_i_83_n_2 ,\min_high_V_reg[31]_i_83_n_3 }),
        .CYINIT(1'b0),
        .DI({\min_high_V[31]_i_129_n_0 ,\min_high_V[31]_i_130_n_0 ,\min_high_V[31]_i_131_n_0 ,\min_high_V[31]_i_132_n_0 }),
        .O(\NLW_min_high_V_reg[31]_i_83_O_UNCONNECTED [3:0]),
        .S({\min_high_V[31]_i_133_n_0 ,\min_high_V[31]_i_134_n_0 ,\min_high_V[31]_i_135_n_0 ,\min_high_V[31]_i_136_n_0 }));
  FDRE #(
    .INIT(1'b1)) 
    \min_high_V_reg[3] 
       (.C(ap_clk),
        .CE(max_high_V0),
        .D(min_high_V_new_4_fu_740_p3[3]),
        .Q(min_high_V[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \min_high_V_reg[4] 
       (.C(ap_clk),
        .CE(max_high_V0),
        .D(min_high_V_new_4_fu_740_p3[4]),
        .Q(min_high_V[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \min_high_V_reg[5] 
       (.C(ap_clk),
        .CE(max_high_V0),
        .D(min_high_V_new_4_fu_740_p3[5]),
        .Q(min_high_V[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \min_high_V_reg[6] 
       (.C(ap_clk),
        .CE(max_high_V0),
        .D(min_high_V_new_4_fu_740_p3[6]),
        .Q(min_high_V[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \min_high_V_reg[7] 
       (.C(ap_clk),
        .CE(max_high_V0),
        .D(min_high_V_new_4_fu_740_p3[7]),
        .Q(min_high_V[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \min_high_V_reg[8] 
       (.C(ap_clk),
        .CE(max_high_V0),
        .D(min_high_V_new_4_fu_740_p3[8]),
        .Q(min_high_V[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \min_high_V_reg[9] 
       (.C(ap_clk),
        .CE(max_high_V0),
        .D(min_high_V_new_4_fu_740_p3[9]),
        .Q(min_high_V[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFB08FB08FBFB0808)) 
    \p_0118_1_2_reg_964[11]_i_2 
       (.I0(acc_V_2_reg[11]),
        .I1(tmp_17_reg_906),
        .I2(tmp_16_reg_900),
        .I3(\p_0118_1_reg_870_reg_n_0_[11] ),
        .I4(acc_V_1_loc_reg_875[11]),
        .I5(tmp_13_1_reg_889),
        .O(\p_0118_1_2_reg_964[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FB08FBFB0808)) 
    \p_0118_1_2_reg_964[11]_i_3 
       (.I0(acc_V_2_reg[10]),
        .I1(tmp_17_reg_906),
        .I2(tmp_16_reg_900),
        .I3(\p_0118_1_reg_870_reg_n_0_[10] ),
        .I4(acc_V_1_loc_reg_875[10]),
        .I5(tmp_13_1_reg_889),
        .O(\p_0118_1_2_reg_964[11]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FB08FBFB0808)) 
    \p_0118_1_2_reg_964[11]_i_4 
       (.I0(acc_V_2_reg[9]),
        .I1(tmp_17_reg_906),
        .I2(tmp_16_reg_900),
        .I3(\p_0118_1_reg_870_reg_n_0_[9] ),
        .I4(acc_V_1_loc_reg_875[9]),
        .I5(tmp_13_1_reg_889),
        .O(\p_0118_1_2_reg_964[11]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FB08FBFB0808)) 
    \p_0118_1_2_reg_964[11]_i_5 
       (.I0(acc_V_2_reg[8]),
        .I1(tmp_17_reg_906),
        .I2(tmp_16_reg_900),
        .I3(\p_0118_1_reg_870_reg_n_0_[8] ),
        .I4(acc_V_1_loc_reg_875[8]),
        .I5(tmp_13_1_reg_889),
        .O(\p_0118_1_2_reg_964[11]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FB08FBFB0808)) 
    \p_0118_1_2_reg_964[15]_i_2 
       (.I0(acc_V_2_reg[15]),
        .I1(tmp_17_reg_906),
        .I2(tmp_16_reg_900),
        .I3(\p_0118_1_reg_870_reg_n_0_[15] ),
        .I4(acc_V_1_loc_reg_875[15]),
        .I5(tmp_13_1_reg_889),
        .O(\p_0118_1_2_reg_964[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FB08FBFB0808)) 
    \p_0118_1_2_reg_964[15]_i_3 
       (.I0(acc_V_2_reg[14]),
        .I1(tmp_17_reg_906),
        .I2(tmp_16_reg_900),
        .I3(\p_0118_1_reg_870_reg_n_0_[14] ),
        .I4(acc_V_1_loc_reg_875[14]),
        .I5(tmp_13_1_reg_889),
        .O(\p_0118_1_2_reg_964[15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FB08FBFB0808)) 
    \p_0118_1_2_reg_964[15]_i_4 
       (.I0(acc_V_2_reg[13]),
        .I1(tmp_17_reg_906),
        .I2(tmp_16_reg_900),
        .I3(\p_0118_1_reg_870_reg_n_0_[13] ),
        .I4(acc_V_1_loc_reg_875[13]),
        .I5(tmp_13_1_reg_889),
        .O(\p_0118_1_2_reg_964[15]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FB08FBFB0808)) 
    \p_0118_1_2_reg_964[15]_i_5 
       (.I0(acc_V_2_reg[12]),
        .I1(tmp_17_reg_906),
        .I2(tmp_16_reg_900),
        .I3(\p_0118_1_reg_870_reg_n_0_[12] ),
        .I4(acc_V_1_loc_reg_875[12]),
        .I5(tmp_13_1_reg_889),
        .O(\p_0118_1_2_reg_964[15]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FB08FBFB0808)) 
    \p_0118_1_2_reg_964[19]_i_2 
       (.I0(acc_V_2_reg[19]),
        .I1(tmp_17_reg_906),
        .I2(tmp_16_reg_900),
        .I3(\p_0118_1_reg_870_reg_n_0_[19] ),
        .I4(acc_V_1_loc_reg_875[19]),
        .I5(tmp_13_1_reg_889),
        .O(\p_0118_1_2_reg_964[19]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FB08FBFB0808)) 
    \p_0118_1_2_reg_964[19]_i_3 
       (.I0(acc_V_2_reg[18]),
        .I1(tmp_17_reg_906),
        .I2(tmp_16_reg_900),
        .I3(\p_0118_1_reg_870_reg_n_0_[18] ),
        .I4(acc_V_1_loc_reg_875[18]),
        .I5(tmp_13_1_reg_889),
        .O(\p_0118_1_2_reg_964[19]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FB08FBFB0808)) 
    \p_0118_1_2_reg_964[19]_i_4 
       (.I0(acc_V_2_reg[17]),
        .I1(tmp_17_reg_906),
        .I2(tmp_16_reg_900),
        .I3(\p_0118_1_reg_870_reg_n_0_[17] ),
        .I4(acc_V_1_loc_reg_875[17]),
        .I5(tmp_13_1_reg_889),
        .O(\p_0118_1_2_reg_964[19]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FB08FBFB0808)) 
    \p_0118_1_2_reg_964[19]_i_5 
       (.I0(acc_V_2_reg[16]),
        .I1(tmp_17_reg_906),
        .I2(tmp_16_reg_900),
        .I3(\p_0118_1_reg_870_reg_n_0_[16] ),
        .I4(acc_V_1_loc_reg_875[16]),
        .I5(tmp_13_1_reg_889),
        .O(\p_0118_1_2_reg_964[19]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FB08FBFB0808)) 
    \p_0118_1_2_reg_964[23]_i_2 
       (.I0(acc_V_2_reg[23]),
        .I1(tmp_17_reg_906),
        .I2(tmp_16_reg_900),
        .I3(\p_0118_1_reg_870_reg_n_0_[23] ),
        .I4(acc_V_1_loc_reg_875[23]),
        .I5(tmp_13_1_reg_889),
        .O(\p_0118_1_2_reg_964[23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FB08FBFB0808)) 
    \p_0118_1_2_reg_964[23]_i_3 
       (.I0(acc_V_2_reg[22]),
        .I1(tmp_17_reg_906),
        .I2(tmp_16_reg_900),
        .I3(\p_0118_1_reg_870_reg_n_0_[22] ),
        .I4(acc_V_1_loc_reg_875[22]),
        .I5(tmp_13_1_reg_889),
        .O(\p_0118_1_2_reg_964[23]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FB08FBFB0808)) 
    \p_0118_1_2_reg_964[23]_i_4 
       (.I0(acc_V_2_reg[21]),
        .I1(tmp_17_reg_906),
        .I2(tmp_16_reg_900),
        .I3(\p_0118_1_reg_870_reg_n_0_[21] ),
        .I4(acc_V_1_loc_reg_875[21]),
        .I5(tmp_13_1_reg_889),
        .O(\p_0118_1_2_reg_964[23]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FB08FBFB0808)) 
    \p_0118_1_2_reg_964[23]_i_5 
       (.I0(acc_V_2_reg[20]),
        .I1(tmp_17_reg_906),
        .I2(tmp_16_reg_900),
        .I3(\p_0118_1_reg_870_reg_n_0_[20] ),
        .I4(acc_V_1_loc_reg_875[20]),
        .I5(tmp_13_1_reg_889),
        .O(\p_0118_1_2_reg_964[23]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FB08FBFB0808)) 
    \p_0118_1_2_reg_964[27]_i_2 
       (.I0(acc_V_2_reg[27]),
        .I1(tmp_17_reg_906),
        .I2(tmp_16_reg_900),
        .I3(\p_0118_1_reg_870_reg_n_0_[27] ),
        .I4(acc_V_1_loc_reg_875[27]),
        .I5(tmp_13_1_reg_889),
        .O(\p_0118_1_2_reg_964[27]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FB08FBFB0808)) 
    \p_0118_1_2_reg_964[27]_i_3 
       (.I0(acc_V_2_reg[26]),
        .I1(tmp_17_reg_906),
        .I2(tmp_16_reg_900),
        .I3(\p_0118_1_reg_870_reg_n_0_[26] ),
        .I4(acc_V_1_loc_reg_875[26]),
        .I5(tmp_13_1_reg_889),
        .O(\p_0118_1_2_reg_964[27]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FB08FBFB0808)) 
    \p_0118_1_2_reg_964[27]_i_4 
       (.I0(acc_V_2_reg[25]),
        .I1(tmp_17_reg_906),
        .I2(tmp_16_reg_900),
        .I3(\p_0118_1_reg_870_reg_n_0_[25] ),
        .I4(acc_V_1_loc_reg_875[25]),
        .I5(tmp_13_1_reg_889),
        .O(\p_0118_1_2_reg_964[27]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FB08FBFB0808)) 
    \p_0118_1_2_reg_964[27]_i_5 
       (.I0(acc_V_2_reg[24]),
        .I1(tmp_17_reg_906),
        .I2(tmp_16_reg_900),
        .I3(\p_0118_1_reg_870_reg_n_0_[24] ),
        .I4(acc_V_1_loc_reg_875[24]),
        .I5(tmp_13_1_reg_889),
        .O(\p_0118_1_2_reg_964[27]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FB08FBFB0808)) 
    \p_0118_1_2_reg_964[31]_i_2 
       (.I0(acc_V_2_reg[31]),
        .I1(tmp_17_reg_906),
        .I2(tmp_16_reg_900),
        .I3(\p_0118_1_reg_870_reg_n_0_[31] ),
        .I4(acc_V_1_loc_reg_875[31]),
        .I5(tmp_13_1_reg_889),
        .O(\p_0118_1_2_reg_964[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FB08FBFB0808)) 
    \p_0118_1_2_reg_964[31]_i_3 
       (.I0(acc_V_2_reg[30]),
        .I1(tmp_17_reg_906),
        .I2(tmp_16_reg_900),
        .I3(\p_0118_1_reg_870_reg_n_0_[30] ),
        .I4(acc_V_1_loc_reg_875[30]),
        .I5(tmp_13_1_reg_889),
        .O(\p_0118_1_2_reg_964[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FB08FBFB0808)) 
    \p_0118_1_2_reg_964[31]_i_4 
       (.I0(acc_V_2_reg[29]),
        .I1(tmp_17_reg_906),
        .I2(tmp_16_reg_900),
        .I3(\p_0118_1_reg_870_reg_n_0_[29] ),
        .I4(acc_V_1_loc_reg_875[29]),
        .I5(tmp_13_1_reg_889),
        .O(\p_0118_1_2_reg_964[31]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FB08FBFB0808)) 
    \p_0118_1_2_reg_964[31]_i_5 
       (.I0(acc_V_2_reg[28]),
        .I1(tmp_17_reg_906),
        .I2(tmp_16_reg_900),
        .I3(\p_0118_1_reg_870_reg_n_0_[28] ),
        .I4(acc_V_1_loc_reg_875[28]),
        .I5(tmp_13_1_reg_889),
        .O(\p_0118_1_2_reg_964[31]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FB08FBFB0808)) 
    \p_0118_1_2_reg_964[3]_i_2 
       (.I0(acc_V_2_reg[3]),
        .I1(tmp_17_reg_906),
        .I2(tmp_16_reg_900),
        .I3(\p_0118_1_reg_870_reg_n_0_[3] ),
        .I4(acc_V_1_loc_reg_875[3]),
        .I5(tmp_13_1_reg_889),
        .O(\p_0118_1_2_reg_964[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FB08FBFB0808)) 
    \p_0118_1_2_reg_964[3]_i_3 
       (.I0(acc_V_2_reg[2]),
        .I1(tmp_17_reg_906),
        .I2(tmp_16_reg_900),
        .I3(\p_0118_1_reg_870_reg_n_0_[2] ),
        .I4(acc_V_1_loc_reg_875[2]),
        .I5(tmp_13_1_reg_889),
        .O(\p_0118_1_2_reg_964[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FB08FBFB0808)) 
    \p_0118_1_2_reg_964[3]_i_4 
       (.I0(acc_V_2_reg[1]),
        .I1(tmp_17_reg_906),
        .I2(tmp_16_reg_900),
        .I3(\p_0118_1_reg_870_reg_n_0_[1] ),
        .I4(acc_V_1_loc_reg_875[1]),
        .I5(tmp_13_1_reg_889),
        .O(\p_0118_1_2_reg_964[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FB08FBFB0808)) 
    \p_0118_1_2_reg_964[3]_i_5 
       (.I0(acc_V_2_reg[0]),
        .I1(tmp_17_reg_906),
        .I2(tmp_16_reg_900),
        .I3(\p_0118_1_reg_870_reg_n_0_[0] ),
        .I4(acc_V_1_loc_reg_875[0]),
        .I5(tmp_13_1_reg_889),
        .O(\p_0118_1_2_reg_964[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FB08FBFB0808)) 
    \p_0118_1_2_reg_964[7]_i_2 
       (.I0(acc_V_2_reg[7]),
        .I1(tmp_17_reg_906),
        .I2(tmp_16_reg_900),
        .I3(\p_0118_1_reg_870_reg_n_0_[7] ),
        .I4(acc_V_1_loc_reg_875[7]),
        .I5(tmp_13_1_reg_889),
        .O(\p_0118_1_2_reg_964[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FB08FBFB0808)) 
    \p_0118_1_2_reg_964[7]_i_3 
       (.I0(acc_V_2_reg[6]),
        .I1(tmp_17_reg_906),
        .I2(tmp_16_reg_900),
        .I3(\p_0118_1_reg_870_reg_n_0_[6] ),
        .I4(acc_V_1_loc_reg_875[6]),
        .I5(tmp_13_1_reg_889),
        .O(\p_0118_1_2_reg_964[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FB08FBFB0808)) 
    \p_0118_1_2_reg_964[7]_i_4 
       (.I0(acc_V_2_reg[5]),
        .I1(tmp_17_reg_906),
        .I2(tmp_16_reg_900),
        .I3(\p_0118_1_reg_870_reg_n_0_[5] ),
        .I4(acc_V_1_loc_reg_875[5]),
        .I5(tmp_13_1_reg_889),
        .O(\p_0118_1_2_reg_964[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FB08FBFB0808)) 
    \p_0118_1_2_reg_964[7]_i_5 
       (.I0(acc_V_2_reg[4]),
        .I1(tmp_17_reg_906),
        .I2(tmp_16_reg_900),
        .I3(\p_0118_1_reg_870_reg_n_0_[4] ),
        .I4(acc_V_1_loc_reg_875[4]),
        .I5(tmp_13_1_reg_889),
        .O(\p_0118_1_2_reg_964[7]_i_5_n_0 ));
  FDRE \p_0118_1_2_reg_964_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\p_0118_1_2_reg_964_reg[3]_i_1_n_7 ),
        .Q(p_0118_1_2_reg_964[0]),
        .R(1'b0));
  FDRE \p_0118_1_2_reg_964_reg[10] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\p_0118_1_2_reg_964_reg[11]_i_1_n_5 ),
        .Q(p_0118_1_2_reg_964[10]),
        .R(1'b0));
  FDRE \p_0118_1_2_reg_964_reg[11] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\p_0118_1_2_reg_964_reg[11]_i_1_n_4 ),
        .Q(p_0118_1_2_reg_964[11]),
        .R(1'b0));
  CARRY4 \p_0118_1_2_reg_964_reg[11]_i_1 
       (.CI(\p_0118_1_2_reg_964_reg[7]_i_1_n_0 ),
        .CO({\p_0118_1_2_reg_964_reg[11]_i_1_n_0 ,\p_0118_1_2_reg_964_reg[11]_i_1_n_1 ,\p_0118_1_2_reg_964_reg[11]_i_1_n_2 ,\p_0118_1_2_reg_964_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\p_0118_1_2_reg_964_reg[11]_i_1_n_4 ,\p_0118_1_2_reg_964_reg[11]_i_1_n_5 ,\p_0118_1_2_reg_964_reg[11]_i_1_n_6 ,\p_0118_1_2_reg_964_reg[11]_i_1_n_7 }),
        .S({\p_0118_1_2_reg_964[11]_i_2_n_0 ,\p_0118_1_2_reg_964[11]_i_3_n_0 ,\p_0118_1_2_reg_964[11]_i_4_n_0 ,\p_0118_1_2_reg_964[11]_i_5_n_0 }));
  FDRE \p_0118_1_2_reg_964_reg[12] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\p_0118_1_2_reg_964_reg[15]_i_1_n_7 ),
        .Q(p_0118_1_2_reg_964[12]),
        .R(1'b0));
  FDRE \p_0118_1_2_reg_964_reg[13] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\p_0118_1_2_reg_964_reg[15]_i_1_n_6 ),
        .Q(p_0118_1_2_reg_964[13]),
        .R(1'b0));
  FDRE \p_0118_1_2_reg_964_reg[14] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\p_0118_1_2_reg_964_reg[15]_i_1_n_5 ),
        .Q(p_0118_1_2_reg_964[14]),
        .R(1'b0));
  FDRE \p_0118_1_2_reg_964_reg[15] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\p_0118_1_2_reg_964_reg[15]_i_1_n_4 ),
        .Q(p_0118_1_2_reg_964[15]),
        .R(1'b0));
  CARRY4 \p_0118_1_2_reg_964_reg[15]_i_1 
       (.CI(\p_0118_1_2_reg_964_reg[11]_i_1_n_0 ),
        .CO({\p_0118_1_2_reg_964_reg[15]_i_1_n_0 ,\p_0118_1_2_reg_964_reg[15]_i_1_n_1 ,\p_0118_1_2_reg_964_reg[15]_i_1_n_2 ,\p_0118_1_2_reg_964_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\p_0118_1_2_reg_964_reg[15]_i_1_n_4 ,\p_0118_1_2_reg_964_reg[15]_i_1_n_5 ,\p_0118_1_2_reg_964_reg[15]_i_1_n_6 ,\p_0118_1_2_reg_964_reg[15]_i_1_n_7 }),
        .S({\p_0118_1_2_reg_964[15]_i_2_n_0 ,\p_0118_1_2_reg_964[15]_i_3_n_0 ,\p_0118_1_2_reg_964[15]_i_4_n_0 ,\p_0118_1_2_reg_964[15]_i_5_n_0 }));
  FDRE \p_0118_1_2_reg_964_reg[16] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\p_0118_1_2_reg_964_reg[19]_i_1_n_7 ),
        .Q(p_0118_1_2_reg_964[16]),
        .R(1'b0));
  FDRE \p_0118_1_2_reg_964_reg[17] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\p_0118_1_2_reg_964_reg[19]_i_1_n_6 ),
        .Q(p_0118_1_2_reg_964[17]),
        .R(1'b0));
  FDRE \p_0118_1_2_reg_964_reg[18] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\p_0118_1_2_reg_964_reg[19]_i_1_n_5 ),
        .Q(p_0118_1_2_reg_964[18]),
        .R(1'b0));
  FDRE \p_0118_1_2_reg_964_reg[19] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\p_0118_1_2_reg_964_reg[19]_i_1_n_4 ),
        .Q(p_0118_1_2_reg_964[19]),
        .R(1'b0));
  CARRY4 \p_0118_1_2_reg_964_reg[19]_i_1 
       (.CI(\p_0118_1_2_reg_964_reg[15]_i_1_n_0 ),
        .CO({\p_0118_1_2_reg_964_reg[19]_i_1_n_0 ,\p_0118_1_2_reg_964_reg[19]_i_1_n_1 ,\p_0118_1_2_reg_964_reg[19]_i_1_n_2 ,\p_0118_1_2_reg_964_reg[19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\p_0118_1_2_reg_964_reg[19]_i_1_n_4 ,\p_0118_1_2_reg_964_reg[19]_i_1_n_5 ,\p_0118_1_2_reg_964_reg[19]_i_1_n_6 ,\p_0118_1_2_reg_964_reg[19]_i_1_n_7 }),
        .S({\p_0118_1_2_reg_964[19]_i_2_n_0 ,\p_0118_1_2_reg_964[19]_i_3_n_0 ,\p_0118_1_2_reg_964[19]_i_4_n_0 ,\p_0118_1_2_reg_964[19]_i_5_n_0 }));
  FDRE \p_0118_1_2_reg_964_reg[1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\p_0118_1_2_reg_964_reg[3]_i_1_n_6 ),
        .Q(p_0118_1_2_reg_964[1]),
        .R(1'b0));
  FDRE \p_0118_1_2_reg_964_reg[20] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\p_0118_1_2_reg_964_reg[23]_i_1_n_7 ),
        .Q(p_0118_1_2_reg_964[20]),
        .R(1'b0));
  FDRE \p_0118_1_2_reg_964_reg[21] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\p_0118_1_2_reg_964_reg[23]_i_1_n_6 ),
        .Q(p_0118_1_2_reg_964[21]),
        .R(1'b0));
  FDRE \p_0118_1_2_reg_964_reg[22] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\p_0118_1_2_reg_964_reg[23]_i_1_n_5 ),
        .Q(p_0118_1_2_reg_964[22]),
        .R(1'b0));
  FDRE \p_0118_1_2_reg_964_reg[23] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\p_0118_1_2_reg_964_reg[23]_i_1_n_4 ),
        .Q(p_0118_1_2_reg_964[23]),
        .R(1'b0));
  CARRY4 \p_0118_1_2_reg_964_reg[23]_i_1 
       (.CI(\p_0118_1_2_reg_964_reg[19]_i_1_n_0 ),
        .CO({\p_0118_1_2_reg_964_reg[23]_i_1_n_0 ,\p_0118_1_2_reg_964_reg[23]_i_1_n_1 ,\p_0118_1_2_reg_964_reg[23]_i_1_n_2 ,\p_0118_1_2_reg_964_reg[23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\p_0118_1_2_reg_964_reg[23]_i_1_n_4 ,\p_0118_1_2_reg_964_reg[23]_i_1_n_5 ,\p_0118_1_2_reg_964_reg[23]_i_1_n_6 ,\p_0118_1_2_reg_964_reg[23]_i_1_n_7 }),
        .S({\p_0118_1_2_reg_964[23]_i_2_n_0 ,\p_0118_1_2_reg_964[23]_i_3_n_0 ,\p_0118_1_2_reg_964[23]_i_4_n_0 ,\p_0118_1_2_reg_964[23]_i_5_n_0 }));
  FDRE \p_0118_1_2_reg_964_reg[24] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\p_0118_1_2_reg_964_reg[27]_i_1_n_7 ),
        .Q(p_0118_1_2_reg_964[24]),
        .R(1'b0));
  FDRE \p_0118_1_2_reg_964_reg[25] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\p_0118_1_2_reg_964_reg[27]_i_1_n_6 ),
        .Q(p_0118_1_2_reg_964[25]),
        .R(1'b0));
  FDRE \p_0118_1_2_reg_964_reg[26] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\p_0118_1_2_reg_964_reg[27]_i_1_n_5 ),
        .Q(p_0118_1_2_reg_964[26]),
        .R(1'b0));
  FDRE \p_0118_1_2_reg_964_reg[27] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\p_0118_1_2_reg_964_reg[27]_i_1_n_4 ),
        .Q(p_0118_1_2_reg_964[27]),
        .R(1'b0));
  CARRY4 \p_0118_1_2_reg_964_reg[27]_i_1 
       (.CI(\p_0118_1_2_reg_964_reg[23]_i_1_n_0 ),
        .CO({\p_0118_1_2_reg_964_reg[27]_i_1_n_0 ,\p_0118_1_2_reg_964_reg[27]_i_1_n_1 ,\p_0118_1_2_reg_964_reg[27]_i_1_n_2 ,\p_0118_1_2_reg_964_reg[27]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\p_0118_1_2_reg_964_reg[27]_i_1_n_4 ,\p_0118_1_2_reg_964_reg[27]_i_1_n_5 ,\p_0118_1_2_reg_964_reg[27]_i_1_n_6 ,\p_0118_1_2_reg_964_reg[27]_i_1_n_7 }),
        .S({\p_0118_1_2_reg_964[27]_i_2_n_0 ,\p_0118_1_2_reg_964[27]_i_3_n_0 ,\p_0118_1_2_reg_964[27]_i_4_n_0 ,\p_0118_1_2_reg_964[27]_i_5_n_0 }));
  FDRE \p_0118_1_2_reg_964_reg[28] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\p_0118_1_2_reg_964_reg[31]_i_1_n_7 ),
        .Q(p_0118_1_2_reg_964[28]),
        .R(1'b0));
  FDRE \p_0118_1_2_reg_964_reg[29] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\p_0118_1_2_reg_964_reg[31]_i_1_n_6 ),
        .Q(p_0118_1_2_reg_964[29]),
        .R(1'b0));
  FDRE \p_0118_1_2_reg_964_reg[2] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\p_0118_1_2_reg_964_reg[3]_i_1_n_5 ),
        .Q(p_0118_1_2_reg_964[2]),
        .R(1'b0));
  FDRE \p_0118_1_2_reg_964_reg[30] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\p_0118_1_2_reg_964_reg[31]_i_1_n_5 ),
        .Q(p_0118_1_2_reg_964[30]),
        .R(1'b0));
  FDRE \p_0118_1_2_reg_964_reg[31] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\p_0118_1_2_reg_964_reg[31]_i_1_n_4 ),
        .Q(p_0118_1_2_reg_964[31]),
        .R(1'b0));
  CARRY4 \p_0118_1_2_reg_964_reg[31]_i_1 
       (.CI(\p_0118_1_2_reg_964_reg[27]_i_1_n_0 ),
        .CO({\NLW_p_0118_1_2_reg_964_reg[31]_i_1_CO_UNCONNECTED [3],\p_0118_1_2_reg_964_reg[31]_i_1_n_1 ,\p_0118_1_2_reg_964_reg[31]_i_1_n_2 ,\p_0118_1_2_reg_964_reg[31]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\p_0118_1_2_reg_964_reg[31]_i_1_n_4 ,\p_0118_1_2_reg_964_reg[31]_i_1_n_5 ,\p_0118_1_2_reg_964_reg[31]_i_1_n_6 ,\p_0118_1_2_reg_964_reg[31]_i_1_n_7 }),
        .S({\p_0118_1_2_reg_964[31]_i_2_n_0 ,\p_0118_1_2_reg_964[31]_i_3_n_0 ,\p_0118_1_2_reg_964[31]_i_4_n_0 ,\p_0118_1_2_reg_964[31]_i_5_n_0 }));
  FDRE \p_0118_1_2_reg_964_reg[3] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\p_0118_1_2_reg_964_reg[3]_i_1_n_4 ),
        .Q(p_0118_1_2_reg_964[3]),
        .R(1'b0));
  CARRY4 \p_0118_1_2_reg_964_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\p_0118_1_2_reg_964_reg[3]_i_1_n_0 ,\p_0118_1_2_reg_964_reg[3]_i_1_n_1 ,\p_0118_1_2_reg_964_reg[3]_i_1_n_2 ,\p_0118_1_2_reg_964_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\p_0118_1_2_reg_964_reg[3]_i_1_n_4 ,\p_0118_1_2_reg_964_reg[3]_i_1_n_5 ,\p_0118_1_2_reg_964_reg[3]_i_1_n_6 ,\p_0118_1_2_reg_964_reg[3]_i_1_n_7 }),
        .S({\p_0118_1_2_reg_964[3]_i_2_n_0 ,\p_0118_1_2_reg_964[3]_i_3_n_0 ,\p_0118_1_2_reg_964[3]_i_4_n_0 ,\p_0118_1_2_reg_964[3]_i_5_n_0 }));
  FDRE \p_0118_1_2_reg_964_reg[4] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\p_0118_1_2_reg_964_reg[7]_i_1_n_7 ),
        .Q(p_0118_1_2_reg_964[4]),
        .R(1'b0));
  FDRE \p_0118_1_2_reg_964_reg[5] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\p_0118_1_2_reg_964_reg[7]_i_1_n_6 ),
        .Q(p_0118_1_2_reg_964[5]),
        .R(1'b0));
  FDRE \p_0118_1_2_reg_964_reg[6] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\p_0118_1_2_reg_964_reg[7]_i_1_n_5 ),
        .Q(p_0118_1_2_reg_964[6]),
        .R(1'b0));
  FDRE \p_0118_1_2_reg_964_reg[7] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\p_0118_1_2_reg_964_reg[7]_i_1_n_4 ),
        .Q(p_0118_1_2_reg_964[7]),
        .R(1'b0));
  CARRY4 \p_0118_1_2_reg_964_reg[7]_i_1 
       (.CI(\p_0118_1_2_reg_964_reg[3]_i_1_n_0 ),
        .CO({\p_0118_1_2_reg_964_reg[7]_i_1_n_0 ,\p_0118_1_2_reg_964_reg[7]_i_1_n_1 ,\p_0118_1_2_reg_964_reg[7]_i_1_n_2 ,\p_0118_1_2_reg_964_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\p_0118_1_2_reg_964_reg[7]_i_1_n_4 ,\p_0118_1_2_reg_964_reg[7]_i_1_n_5 ,\p_0118_1_2_reg_964_reg[7]_i_1_n_6 ,\p_0118_1_2_reg_964_reg[7]_i_1_n_7 }),
        .S({\p_0118_1_2_reg_964[7]_i_2_n_0 ,\p_0118_1_2_reg_964[7]_i_3_n_0 ,\p_0118_1_2_reg_964[7]_i_4_n_0 ,\p_0118_1_2_reg_964[7]_i_5_n_0 }));
  FDRE \p_0118_1_2_reg_964_reg[8] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\p_0118_1_2_reg_964_reg[11]_i_1_n_7 ),
        .Q(p_0118_1_2_reg_964[8]),
        .R(1'b0));
  FDRE \p_0118_1_2_reg_964_reg[9] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\p_0118_1_2_reg_964_reg[11]_i_1_n_6 ),
        .Q(p_0118_1_2_reg_964[9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \p_0118_1_4_reg_1014[0]_i_1 
       (.I0(p_0118_1_2_reg_964[0]),
        .I1(tmp_13_3_reg_978),
        .I2(acc_V_3_loc_reg_969[0]),
        .I3(tmp_13_4_reg_995),
        .I4(acc_V_4_loc_reg_986[0]),
        .O(p_0118_1_4_fu_754_p3[0]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \p_0118_1_4_reg_1014[10]_i_1 
       (.I0(p_0118_1_2_reg_964[10]),
        .I1(tmp_13_3_reg_978),
        .I2(acc_V_3_loc_reg_969[10]),
        .I3(tmp_13_4_reg_995),
        .I4(acc_V_4_loc_reg_986[10]),
        .O(p_0118_1_4_fu_754_p3[10]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \p_0118_1_4_reg_1014[11]_i_1 
       (.I0(p_0118_1_2_reg_964[11]),
        .I1(tmp_13_3_reg_978),
        .I2(acc_V_3_loc_reg_969[11]),
        .I3(tmp_13_4_reg_995),
        .I4(acc_V_4_loc_reg_986[11]),
        .O(p_0118_1_4_fu_754_p3[11]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \p_0118_1_4_reg_1014[12]_i_1 
       (.I0(p_0118_1_2_reg_964[12]),
        .I1(tmp_13_3_reg_978),
        .I2(acc_V_3_loc_reg_969[12]),
        .I3(tmp_13_4_reg_995),
        .I4(acc_V_4_loc_reg_986[12]),
        .O(p_0118_1_4_fu_754_p3[12]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \p_0118_1_4_reg_1014[13]_i_1 
       (.I0(p_0118_1_2_reg_964[13]),
        .I1(tmp_13_3_reg_978),
        .I2(acc_V_3_loc_reg_969[13]),
        .I3(tmp_13_4_reg_995),
        .I4(acc_V_4_loc_reg_986[13]),
        .O(p_0118_1_4_fu_754_p3[13]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \p_0118_1_4_reg_1014[14]_i_1 
       (.I0(p_0118_1_2_reg_964[14]),
        .I1(tmp_13_3_reg_978),
        .I2(acc_V_3_loc_reg_969[14]),
        .I3(tmp_13_4_reg_995),
        .I4(acc_V_4_loc_reg_986[14]),
        .O(p_0118_1_4_fu_754_p3[14]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \p_0118_1_4_reg_1014[15]_i_1 
       (.I0(p_0118_1_2_reg_964[15]),
        .I1(tmp_13_3_reg_978),
        .I2(acc_V_3_loc_reg_969[15]),
        .I3(tmp_13_4_reg_995),
        .I4(acc_V_4_loc_reg_986[15]),
        .O(p_0118_1_4_fu_754_p3[15]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \p_0118_1_4_reg_1014[16]_i_1 
       (.I0(p_0118_1_2_reg_964[16]),
        .I1(tmp_13_3_reg_978),
        .I2(acc_V_3_loc_reg_969[16]),
        .I3(tmp_13_4_reg_995),
        .I4(acc_V_4_loc_reg_986[16]),
        .O(p_0118_1_4_fu_754_p3[16]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \p_0118_1_4_reg_1014[17]_i_1 
       (.I0(p_0118_1_2_reg_964[17]),
        .I1(tmp_13_3_reg_978),
        .I2(acc_V_3_loc_reg_969[17]),
        .I3(tmp_13_4_reg_995),
        .I4(acc_V_4_loc_reg_986[17]),
        .O(p_0118_1_4_fu_754_p3[17]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \p_0118_1_4_reg_1014[18]_i_1 
       (.I0(p_0118_1_2_reg_964[18]),
        .I1(tmp_13_3_reg_978),
        .I2(acc_V_3_loc_reg_969[18]),
        .I3(tmp_13_4_reg_995),
        .I4(acc_V_4_loc_reg_986[18]),
        .O(p_0118_1_4_fu_754_p3[18]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \p_0118_1_4_reg_1014[19]_i_1 
       (.I0(p_0118_1_2_reg_964[19]),
        .I1(tmp_13_3_reg_978),
        .I2(acc_V_3_loc_reg_969[19]),
        .I3(tmp_13_4_reg_995),
        .I4(acc_V_4_loc_reg_986[19]),
        .O(p_0118_1_4_fu_754_p3[19]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \p_0118_1_4_reg_1014[1]_i_1 
       (.I0(p_0118_1_2_reg_964[1]),
        .I1(tmp_13_3_reg_978),
        .I2(acc_V_3_loc_reg_969[1]),
        .I3(tmp_13_4_reg_995),
        .I4(acc_V_4_loc_reg_986[1]),
        .O(p_0118_1_4_fu_754_p3[1]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \p_0118_1_4_reg_1014[20]_i_1 
       (.I0(p_0118_1_2_reg_964[20]),
        .I1(tmp_13_3_reg_978),
        .I2(acc_V_3_loc_reg_969[20]),
        .I3(tmp_13_4_reg_995),
        .I4(acc_V_4_loc_reg_986[20]),
        .O(p_0118_1_4_fu_754_p3[20]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \p_0118_1_4_reg_1014[21]_i_1 
       (.I0(p_0118_1_2_reg_964[21]),
        .I1(tmp_13_3_reg_978),
        .I2(acc_V_3_loc_reg_969[21]),
        .I3(tmp_13_4_reg_995),
        .I4(acc_V_4_loc_reg_986[21]),
        .O(p_0118_1_4_fu_754_p3[21]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \p_0118_1_4_reg_1014[22]_i_1 
       (.I0(p_0118_1_2_reg_964[22]),
        .I1(tmp_13_3_reg_978),
        .I2(acc_V_3_loc_reg_969[22]),
        .I3(tmp_13_4_reg_995),
        .I4(acc_V_4_loc_reg_986[22]),
        .O(p_0118_1_4_fu_754_p3[22]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \p_0118_1_4_reg_1014[23]_i_1 
       (.I0(p_0118_1_2_reg_964[23]),
        .I1(tmp_13_3_reg_978),
        .I2(acc_V_3_loc_reg_969[23]),
        .I3(tmp_13_4_reg_995),
        .I4(acc_V_4_loc_reg_986[23]),
        .O(p_0118_1_4_fu_754_p3[23]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \p_0118_1_4_reg_1014[24]_i_1 
       (.I0(p_0118_1_2_reg_964[24]),
        .I1(tmp_13_3_reg_978),
        .I2(acc_V_3_loc_reg_969[24]),
        .I3(tmp_13_4_reg_995),
        .I4(acc_V_4_loc_reg_986[24]),
        .O(p_0118_1_4_fu_754_p3[24]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \p_0118_1_4_reg_1014[25]_i_1 
       (.I0(p_0118_1_2_reg_964[25]),
        .I1(tmp_13_3_reg_978),
        .I2(acc_V_3_loc_reg_969[25]),
        .I3(tmp_13_4_reg_995),
        .I4(acc_V_4_loc_reg_986[25]),
        .O(p_0118_1_4_fu_754_p3[25]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \p_0118_1_4_reg_1014[26]_i_1 
       (.I0(p_0118_1_2_reg_964[26]),
        .I1(tmp_13_3_reg_978),
        .I2(acc_V_3_loc_reg_969[26]),
        .I3(tmp_13_4_reg_995),
        .I4(acc_V_4_loc_reg_986[26]),
        .O(p_0118_1_4_fu_754_p3[26]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \p_0118_1_4_reg_1014[27]_i_1 
       (.I0(p_0118_1_2_reg_964[27]),
        .I1(tmp_13_3_reg_978),
        .I2(acc_V_3_loc_reg_969[27]),
        .I3(tmp_13_4_reg_995),
        .I4(acc_V_4_loc_reg_986[27]),
        .O(p_0118_1_4_fu_754_p3[27]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \p_0118_1_4_reg_1014[28]_i_1 
       (.I0(p_0118_1_2_reg_964[28]),
        .I1(tmp_13_3_reg_978),
        .I2(acc_V_3_loc_reg_969[28]),
        .I3(tmp_13_4_reg_995),
        .I4(acc_V_4_loc_reg_986[28]),
        .O(p_0118_1_4_fu_754_p3[28]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \p_0118_1_4_reg_1014[29]_i_1 
       (.I0(p_0118_1_2_reg_964[29]),
        .I1(tmp_13_3_reg_978),
        .I2(acc_V_3_loc_reg_969[29]),
        .I3(tmp_13_4_reg_995),
        .I4(acc_V_4_loc_reg_986[29]),
        .O(p_0118_1_4_fu_754_p3[29]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \p_0118_1_4_reg_1014[2]_i_1 
       (.I0(p_0118_1_2_reg_964[2]),
        .I1(tmp_13_3_reg_978),
        .I2(acc_V_3_loc_reg_969[2]),
        .I3(tmp_13_4_reg_995),
        .I4(acc_V_4_loc_reg_986[2]),
        .O(p_0118_1_4_fu_754_p3[2]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \p_0118_1_4_reg_1014[30]_i_1 
       (.I0(p_0118_1_2_reg_964[30]),
        .I1(tmp_13_3_reg_978),
        .I2(acc_V_3_loc_reg_969[30]),
        .I3(tmp_13_4_reg_995),
        .I4(acc_V_4_loc_reg_986[30]),
        .O(p_0118_1_4_fu_754_p3[30]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \p_0118_1_4_reg_1014[31]_i_1 
       (.I0(p_0118_1_2_reg_964[31]),
        .I1(tmp_13_3_reg_978),
        .I2(acc_V_3_loc_reg_969[31]),
        .I3(tmp_13_4_reg_995),
        .I4(acc_V_4_loc_reg_986[31]),
        .O(p_0118_1_4_fu_754_p3[31]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \p_0118_1_4_reg_1014[3]_i_1 
       (.I0(p_0118_1_2_reg_964[3]),
        .I1(tmp_13_3_reg_978),
        .I2(acc_V_3_loc_reg_969[3]),
        .I3(tmp_13_4_reg_995),
        .I4(acc_V_4_loc_reg_986[3]),
        .O(p_0118_1_4_fu_754_p3[3]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \p_0118_1_4_reg_1014[4]_i_1 
       (.I0(p_0118_1_2_reg_964[4]),
        .I1(tmp_13_3_reg_978),
        .I2(acc_V_3_loc_reg_969[4]),
        .I3(tmp_13_4_reg_995),
        .I4(acc_V_4_loc_reg_986[4]),
        .O(p_0118_1_4_fu_754_p3[4]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \p_0118_1_4_reg_1014[5]_i_1 
       (.I0(p_0118_1_2_reg_964[5]),
        .I1(tmp_13_3_reg_978),
        .I2(acc_V_3_loc_reg_969[5]),
        .I3(tmp_13_4_reg_995),
        .I4(acc_V_4_loc_reg_986[5]),
        .O(p_0118_1_4_fu_754_p3[5]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \p_0118_1_4_reg_1014[6]_i_1 
       (.I0(p_0118_1_2_reg_964[6]),
        .I1(tmp_13_3_reg_978),
        .I2(acc_V_3_loc_reg_969[6]),
        .I3(tmp_13_4_reg_995),
        .I4(acc_V_4_loc_reg_986[6]),
        .O(p_0118_1_4_fu_754_p3[6]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \p_0118_1_4_reg_1014[7]_i_1 
       (.I0(p_0118_1_2_reg_964[7]),
        .I1(tmp_13_3_reg_978),
        .I2(acc_V_3_loc_reg_969[7]),
        .I3(tmp_13_4_reg_995),
        .I4(acc_V_4_loc_reg_986[7]),
        .O(p_0118_1_4_fu_754_p3[7]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \p_0118_1_4_reg_1014[8]_i_1 
       (.I0(p_0118_1_2_reg_964[8]),
        .I1(tmp_13_3_reg_978),
        .I2(acc_V_3_loc_reg_969[8]),
        .I3(tmp_13_4_reg_995),
        .I4(acc_V_4_loc_reg_986[8]),
        .O(p_0118_1_4_fu_754_p3[8]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \p_0118_1_4_reg_1014[9]_i_1 
       (.I0(p_0118_1_2_reg_964[9]),
        .I1(tmp_13_3_reg_978),
        .I2(acc_V_3_loc_reg_969[9]),
        .I3(tmp_13_4_reg_995),
        .I4(acc_V_4_loc_reg_986[9]),
        .O(p_0118_1_4_fu_754_p3[9]));
  FDRE \p_0118_1_4_reg_1014_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(p_0118_1_4_fu_754_p3[0]),
        .Q(p_0118_1_4_reg_1014[0]),
        .R(1'b0));
  FDRE \p_0118_1_4_reg_1014_reg[10] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(p_0118_1_4_fu_754_p3[10]),
        .Q(p_0118_1_4_reg_1014[10]),
        .R(1'b0));
  FDRE \p_0118_1_4_reg_1014_reg[11] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(p_0118_1_4_fu_754_p3[11]),
        .Q(p_0118_1_4_reg_1014[11]),
        .R(1'b0));
  FDRE \p_0118_1_4_reg_1014_reg[12] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(p_0118_1_4_fu_754_p3[12]),
        .Q(p_0118_1_4_reg_1014[12]),
        .R(1'b0));
  FDRE \p_0118_1_4_reg_1014_reg[13] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(p_0118_1_4_fu_754_p3[13]),
        .Q(p_0118_1_4_reg_1014[13]),
        .R(1'b0));
  FDRE \p_0118_1_4_reg_1014_reg[14] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(p_0118_1_4_fu_754_p3[14]),
        .Q(p_0118_1_4_reg_1014[14]),
        .R(1'b0));
  FDRE \p_0118_1_4_reg_1014_reg[15] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(p_0118_1_4_fu_754_p3[15]),
        .Q(p_0118_1_4_reg_1014[15]),
        .R(1'b0));
  FDRE \p_0118_1_4_reg_1014_reg[16] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(p_0118_1_4_fu_754_p3[16]),
        .Q(p_0118_1_4_reg_1014[16]),
        .R(1'b0));
  FDRE \p_0118_1_4_reg_1014_reg[17] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(p_0118_1_4_fu_754_p3[17]),
        .Q(p_0118_1_4_reg_1014[17]),
        .R(1'b0));
  FDRE \p_0118_1_4_reg_1014_reg[18] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(p_0118_1_4_fu_754_p3[18]),
        .Q(p_0118_1_4_reg_1014[18]),
        .R(1'b0));
  FDRE \p_0118_1_4_reg_1014_reg[19] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(p_0118_1_4_fu_754_p3[19]),
        .Q(p_0118_1_4_reg_1014[19]),
        .R(1'b0));
  FDRE \p_0118_1_4_reg_1014_reg[1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(p_0118_1_4_fu_754_p3[1]),
        .Q(p_0118_1_4_reg_1014[1]),
        .R(1'b0));
  FDRE \p_0118_1_4_reg_1014_reg[20] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(p_0118_1_4_fu_754_p3[20]),
        .Q(p_0118_1_4_reg_1014[20]),
        .R(1'b0));
  FDRE \p_0118_1_4_reg_1014_reg[21] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(p_0118_1_4_fu_754_p3[21]),
        .Q(p_0118_1_4_reg_1014[21]),
        .R(1'b0));
  FDRE \p_0118_1_4_reg_1014_reg[22] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(p_0118_1_4_fu_754_p3[22]),
        .Q(p_0118_1_4_reg_1014[22]),
        .R(1'b0));
  FDRE \p_0118_1_4_reg_1014_reg[23] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(p_0118_1_4_fu_754_p3[23]),
        .Q(p_0118_1_4_reg_1014[23]),
        .R(1'b0));
  FDRE \p_0118_1_4_reg_1014_reg[24] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(p_0118_1_4_fu_754_p3[24]),
        .Q(p_0118_1_4_reg_1014[24]),
        .R(1'b0));
  FDRE \p_0118_1_4_reg_1014_reg[25] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(p_0118_1_4_fu_754_p3[25]),
        .Q(p_0118_1_4_reg_1014[25]),
        .R(1'b0));
  FDRE \p_0118_1_4_reg_1014_reg[26] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(p_0118_1_4_fu_754_p3[26]),
        .Q(p_0118_1_4_reg_1014[26]),
        .R(1'b0));
  FDRE \p_0118_1_4_reg_1014_reg[27] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(p_0118_1_4_fu_754_p3[27]),
        .Q(p_0118_1_4_reg_1014[27]),
        .R(1'b0));
  FDRE \p_0118_1_4_reg_1014_reg[28] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(p_0118_1_4_fu_754_p3[28]),
        .Q(p_0118_1_4_reg_1014[28]),
        .R(1'b0));
  FDRE \p_0118_1_4_reg_1014_reg[29] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(p_0118_1_4_fu_754_p3[29]),
        .Q(p_0118_1_4_reg_1014[29]),
        .R(1'b0));
  FDRE \p_0118_1_4_reg_1014_reg[2] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(p_0118_1_4_fu_754_p3[2]),
        .Q(p_0118_1_4_reg_1014[2]),
        .R(1'b0));
  FDRE \p_0118_1_4_reg_1014_reg[30] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(p_0118_1_4_fu_754_p3[30]),
        .Q(p_0118_1_4_reg_1014[30]),
        .R(1'b0));
  FDRE \p_0118_1_4_reg_1014_reg[31] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(p_0118_1_4_fu_754_p3[31]),
        .Q(p_0118_1_4_reg_1014[31]),
        .R(1'b0));
  FDRE \p_0118_1_4_reg_1014_reg[3] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(p_0118_1_4_fu_754_p3[3]),
        .Q(p_0118_1_4_reg_1014[3]),
        .R(1'b0));
  FDRE \p_0118_1_4_reg_1014_reg[4] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(p_0118_1_4_fu_754_p3[4]),
        .Q(p_0118_1_4_reg_1014[4]),
        .R(1'b0));
  FDRE \p_0118_1_4_reg_1014_reg[5] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(p_0118_1_4_fu_754_p3[5]),
        .Q(p_0118_1_4_reg_1014[5]),
        .R(1'b0));
  FDRE \p_0118_1_4_reg_1014_reg[6] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(p_0118_1_4_fu_754_p3[6]),
        .Q(p_0118_1_4_reg_1014[6]),
        .R(1'b0));
  FDRE \p_0118_1_4_reg_1014_reg[7] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(p_0118_1_4_fu_754_p3[7]),
        .Q(p_0118_1_4_reg_1014[7]),
        .R(1'b0));
  FDRE \p_0118_1_4_reg_1014_reg[8] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(p_0118_1_4_fu_754_p3[8]),
        .Q(p_0118_1_4_reg_1014[8]),
        .R(1'b0));
  FDRE \p_0118_1_4_reg_1014_reg[9] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(p_0118_1_4_fu_754_p3[9]),
        .Q(p_0118_1_4_reg_1014[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \p_0118_1_reg_870[3]_i_2 
       (.I0(channels_V[0]),
        .I1(acc_V_0_reg[0]),
        .O(\p_0118_1_reg_870[3]_i_2_n_0 ));
  FDRE \p_0118_1_reg_870_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_V_0_loc_fu_124_p3[0]),
        .Q(\p_0118_1_reg_870_reg_n_0_[0] ),
        .R(p_0118_1_reg_870));
  FDRE \p_0118_1_reg_870_reg[10] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_V_0_loc_fu_124_p3[10]),
        .Q(\p_0118_1_reg_870_reg_n_0_[10] ),
        .R(p_0118_1_reg_870));
  FDRE \p_0118_1_reg_870_reg[11] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_V_0_loc_fu_124_p3[11]),
        .Q(\p_0118_1_reg_870_reg_n_0_[11] ),
        .R(p_0118_1_reg_870));
  CARRY4 \p_0118_1_reg_870_reg[11]_i_1 
       (.CI(\p_0118_1_reg_870_reg[7]_i_1_n_0 ),
        .CO({\p_0118_1_reg_870_reg[11]_i_1_n_0 ,\p_0118_1_reg_870_reg[11]_i_1_n_1 ,\p_0118_1_reg_870_reg[11]_i_1_n_2 ,\p_0118_1_reg_870_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(acc_V_0_loc_fu_124_p3[11:8]),
        .S(acc_V_0_reg[11:8]));
  FDRE \p_0118_1_reg_870_reg[12] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_V_0_loc_fu_124_p3[12]),
        .Q(\p_0118_1_reg_870_reg_n_0_[12] ),
        .R(p_0118_1_reg_870));
  FDRE \p_0118_1_reg_870_reg[13] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_V_0_loc_fu_124_p3[13]),
        .Q(\p_0118_1_reg_870_reg_n_0_[13] ),
        .R(p_0118_1_reg_870));
  FDRE \p_0118_1_reg_870_reg[14] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_V_0_loc_fu_124_p3[14]),
        .Q(\p_0118_1_reg_870_reg_n_0_[14] ),
        .R(p_0118_1_reg_870));
  FDRE \p_0118_1_reg_870_reg[15] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_V_0_loc_fu_124_p3[15]),
        .Q(\p_0118_1_reg_870_reg_n_0_[15] ),
        .R(p_0118_1_reg_870));
  CARRY4 \p_0118_1_reg_870_reg[15]_i_1 
       (.CI(\p_0118_1_reg_870_reg[11]_i_1_n_0 ),
        .CO({\p_0118_1_reg_870_reg[15]_i_1_n_0 ,\p_0118_1_reg_870_reg[15]_i_1_n_1 ,\p_0118_1_reg_870_reg[15]_i_1_n_2 ,\p_0118_1_reg_870_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(acc_V_0_loc_fu_124_p3[15:12]),
        .S(acc_V_0_reg[15:12]));
  FDRE \p_0118_1_reg_870_reg[16] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_V_0_loc_fu_124_p3[16]),
        .Q(\p_0118_1_reg_870_reg_n_0_[16] ),
        .R(p_0118_1_reg_870));
  FDRE \p_0118_1_reg_870_reg[17] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_V_0_loc_fu_124_p3[17]),
        .Q(\p_0118_1_reg_870_reg_n_0_[17] ),
        .R(p_0118_1_reg_870));
  FDRE \p_0118_1_reg_870_reg[18] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_V_0_loc_fu_124_p3[18]),
        .Q(\p_0118_1_reg_870_reg_n_0_[18] ),
        .R(p_0118_1_reg_870));
  FDRE \p_0118_1_reg_870_reg[19] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_V_0_loc_fu_124_p3[19]),
        .Q(\p_0118_1_reg_870_reg_n_0_[19] ),
        .R(p_0118_1_reg_870));
  CARRY4 \p_0118_1_reg_870_reg[19]_i_1 
       (.CI(\p_0118_1_reg_870_reg[15]_i_1_n_0 ),
        .CO({\p_0118_1_reg_870_reg[19]_i_1_n_0 ,\p_0118_1_reg_870_reg[19]_i_1_n_1 ,\p_0118_1_reg_870_reg[19]_i_1_n_2 ,\p_0118_1_reg_870_reg[19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(acc_V_0_loc_fu_124_p3[19:16]),
        .S(acc_V_0_reg[19:16]));
  FDRE \p_0118_1_reg_870_reg[1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_V_0_loc_fu_124_p3[1]),
        .Q(\p_0118_1_reg_870_reg_n_0_[1] ),
        .R(p_0118_1_reg_870));
  FDRE \p_0118_1_reg_870_reg[20] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_V_0_loc_fu_124_p3[20]),
        .Q(\p_0118_1_reg_870_reg_n_0_[20] ),
        .R(p_0118_1_reg_870));
  FDRE \p_0118_1_reg_870_reg[21] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_V_0_loc_fu_124_p3[21]),
        .Q(\p_0118_1_reg_870_reg_n_0_[21] ),
        .R(p_0118_1_reg_870));
  FDRE \p_0118_1_reg_870_reg[22] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_V_0_loc_fu_124_p3[22]),
        .Q(\p_0118_1_reg_870_reg_n_0_[22] ),
        .R(p_0118_1_reg_870));
  FDRE \p_0118_1_reg_870_reg[23] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_V_0_loc_fu_124_p3[23]),
        .Q(\p_0118_1_reg_870_reg_n_0_[23] ),
        .R(p_0118_1_reg_870));
  CARRY4 \p_0118_1_reg_870_reg[23]_i_1 
       (.CI(\p_0118_1_reg_870_reg[19]_i_1_n_0 ),
        .CO({\p_0118_1_reg_870_reg[23]_i_1_n_0 ,\p_0118_1_reg_870_reg[23]_i_1_n_1 ,\p_0118_1_reg_870_reg[23]_i_1_n_2 ,\p_0118_1_reg_870_reg[23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(acc_V_0_loc_fu_124_p3[23:20]),
        .S(acc_V_0_reg[23:20]));
  FDRE \p_0118_1_reg_870_reg[24] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_V_0_loc_fu_124_p3[24]),
        .Q(\p_0118_1_reg_870_reg_n_0_[24] ),
        .R(p_0118_1_reg_870));
  FDRE \p_0118_1_reg_870_reg[25] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_V_0_loc_fu_124_p3[25]),
        .Q(\p_0118_1_reg_870_reg_n_0_[25] ),
        .R(p_0118_1_reg_870));
  FDRE \p_0118_1_reg_870_reg[26] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_V_0_loc_fu_124_p3[26]),
        .Q(\p_0118_1_reg_870_reg_n_0_[26] ),
        .R(p_0118_1_reg_870));
  FDRE \p_0118_1_reg_870_reg[27] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_V_0_loc_fu_124_p3[27]),
        .Q(\p_0118_1_reg_870_reg_n_0_[27] ),
        .R(p_0118_1_reg_870));
  CARRY4 \p_0118_1_reg_870_reg[27]_i_1 
       (.CI(\p_0118_1_reg_870_reg[23]_i_1_n_0 ),
        .CO({\p_0118_1_reg_870_reg[27]_i_1_n_0 ,\p_0118_1_reg_870_reg[27]_i_1_n_1 ,\p_0118_1_reg_870_reg[27]_i_1_n_2 ,\p_0118_1_reg_870_reg[27]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(acc_V_0_loc_fu_124_p3[27:24]),
        .S(acc_V_0_reg[27:24]));
  FDRE \p_0118_1_reg_870_reg[28] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_V_0_loc_fu_124_p3[28]),
        .Q(\p_0118_1_reg_870_reg_n_0_[28] ),
        .R(p_0118_1_reg_870));
  FDRE \p_0118_1_reg_870_reg[29] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_V_0_loc_fu_124_p3[29]),
        .Q(\p_0118_1_reg_870_reg_n_0_[29] ),
        .R(p_0118_1_reg_870));
  FDRE \p_0118_1_reg_870_reg[2] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_V_0_loc_fu_124_p3[2]),
        .Q(\p_0118_1_reg_870_reg_n_0_[2] ),
        .R(p_0118_1_reg_870));
  FDRE \p_0118_1_reg_870_reg[30] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_V_0_loc_fu_124_p3[30]),
        .Q(\p_0118_1_reg_870_reg_n_0_[30] ),
        .R(p_0118_1_reg_870));
  FDRE \p_0118_1_reg_870_reg[31] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_V_0_loc_fu_124_p3[31]),
        .Q(\p_0118_1_reg_870_reg_n_0_[31] ),
        .R(p_0118_1_reg_870));
  CARRY4 \p_0118_1_reg_870_reg[31]_i_2 
       (.CI(\p_0118_1_reg_870_reg[27]_i_1_n_0 ),
        .CO({\NLW_p_0118_1_reg_870_reg[31]_i_2_CO_UNCONNECTED [3],\p_0118_1_reg_870_reg[31]_i_2_n_1 ,\p_0118_1_reg_870_reg[31]_i_2_n_2 ,\p_0118_1_reg_870_reg[31]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(acc_V_0_loc_fu_124_p3[31:28]),
        .S(acc_V_0_reg[31:28]));
  FDRE \p_0118_1_reg_870_reg[3] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_V_0_loc_fu_124_p3[3]),
        .Q(\p_0118_1_reg_870_reg_n_0_[3] ),
        .R(p_0118_1_reg_870));
  CARRY4 \p_0118_1_reg_870_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\p_0118_1_reg_870_reg[3]_i_1_n_0 ,\p_0118_1_reg_870_reg[3]_i_1_n_1 ,\p_0118_1_reg_870_reg[3]_i_1_n_2 ,\p_0118_1_reg_870_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,channels_V[0]}),
        .O(acc_V_0_loc_fu_124_p3[3:0]),
        .S({acc_V_0_reg[3:1],\p_0118_1_reg_870[3]_i_2_n_0 }));
  FDRE \p_0118_1_reg_870_reg[4] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_V_0_loc_fu_124_p3[4]),
        .Q(\p_0118_1_reg_870_reg_n_0_[4] ),
        .R(p_0118_1_reg_870));
  FDRE \p_0118_1_reg_870_reg[5] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_V_0_loc_fu_124_p3[5]),
        .Q(\p_0118_1_reg_870_reg_n_0_[5] ),
        .R(p_0118_1_reg_870));
  FDRE \p_0118_1_reg_870_reg[6] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_V_0_loc_fu_124_p3[6]),
        .Q(\p_0118_1_reg_870_reg_n_0_[6] ),
        .R(p_0118_1_reg_870));
  FDRE \p_0118_1_reg_870_reg[7] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_V_0_loc_fu_124_p3[7]),
        .Q(\p_0118_1_reg_870_reg_n_0_[7] ),
        .R(p_0118_1_reg_870));
  CARRY4 \p_0118_1_reg_870_reg[7]_i_1 
       (.CI(\p_0118_1_reg_870_reg[3]_i_1_n_0 ),
        .CO({\p_0118_1_reg_870_reg[7]_i_1_n_0 ,\p_0118_1_reg_870_reg[7]_i_1_n_1 ,\p_0118_1_reg_870_reg[7]_i_1_n_2 ,\p_0118_1_reg_870_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(acc_V_0_loc_fu_124_p3[7:4]),
        .S(acc_V_0_reg[7:4]));
  FDRE \p_0118_1_reg_870_reg[8] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_V_0_loc_fu_124_p3[8]),
        .Q(\p_0118_1_reg_870_reg_n_0_[8] ),
        .R(p_0118_1_reg_870));
  FDRE \p_0118_1_reg_870_reg[9] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_V_0_loc_fu_124_p3[9]),
        .Q(\p_0118_1_reg_870_reg_n_0_[9] ),
        .R(p_0118_1_reg_870));
  FDRE \p_Val2_2_reg_1049_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rc_receiver_sdiv_bkb_U1_n_0),
        .Q(out_V_WDATA),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h9)) 
    \r_V_reg_1024[11]_i_2 
       (.I0(p_0118_1_4_reg_1014[11]),
        .I1(\min_high_V_new_4_reg_1008_reg_n_0_[11] ),
        .O(\r_V_reg_1024[11]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \r_V_reg_1024[11]_i_3 
       (.I0(p_0118_1_4_reg_1014[10]),
        .I1(\min_high_V_new_4_reg_1008_reg_n_0_[10] ),
        .O(\r_V_reg_1024[11]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \r_V_reg_1024[11]_i_4 
       (.I0(p_0118_1_4_reg_1014[9]),
        .I1(\min_high_V_new_4_reg_1008_reg_n_0_[9] ),
        .O(\r_V_reg_1024[11]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \r_V_reg_1024[11]_i_5 
       (.I0(p_0118_1_4_reg_1014[8]),
        .I1(\min_high_V_new_4_reg_1008_reg_n_0_[8] ),
        .O(\r_V_reg_1024[11]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \r_V_reg_1024[15]_i_2 
       (.I0(p_0118_1_4_reg_1014[15]),
        .I1(\min_high_V_new_4_reg_1008_reg_n_0_[15] ),
        .O(\r_V_reg_1024[15]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \r_V_reg_1024[15]_i_3 
       (.I0(p_0118_1_4_reg_1014[14]),
        .I1(\min_high_V_new_4_reg_1008_reg_n_0_[14] ),
        .O(\r_V_reg_1024[15]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \r_V_reg_1024[15]_i_4 
       (.I0(p_0118_1_4_reg_1014[13]),
        .I1(\min_high_V_new_4_reg_1008_reg_n_0_[13] ),
        .O(\r_V_reg_1024[15]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \r_V_reg_1024[15]_i_5 
       (.I0(p_0118_1_4_reg_1014[12]),
        .I1(\min_high_V_new_4_reg_1008_reg_n_0_[12] ),
        .O(\r_V_reg_1024[15]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \r_V_reg_1024[19]_i_2 
       (.I0(p_0118_1_4_reg_1014[19]),
        .I1(\min_high_V_new_4_reg_1008_reg_n_0_[19] ),
        .O(\r_V_reg_1024[19]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \r_V_reg_1024[19]_i_3 
       (.I0(p_0118_1_4_reg_1014[18]),
        .I1(\min_high_V_new_4_reg_1008_reg_n_0_[18] ),
        .O(\r_V_reg_1024[19]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \r_V_reg_1024[19]_i_4 
       (.I0(p_0118_1_4_reg_1014[17]),
        .I1(\min_high_V_new_4_reg_1008_reg_n_0_[17] ),
        .O(\r_V_reg_1024[19]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \r_V_reg_1024[19]_i_5 
       (.I0(p_0118_1_4_reg_1014[16]),
        .I1(\min_high_V_new_4_reg_1008_reg_n_0_[16] ),
        .O(\r_V_reg_1024[19]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \r_V_reg_1024[23]_i_2 
       (.I0(p_0118_1_4_reg_1014[23]),
        .I1(\min_high_V_new_4_reg_1008_reg_n_0_[23] ),
        .O(\r_V_reg_1024[23]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \r_V_reg_1024[23]_i_3 
       (.I0(p_0118_1_4_reg_1014[22]),
        .I1(\min_high_V_new_4_reg_1008_reg_n_0_[22] ),
        .O(\r_V_reg_1024[23]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \r_V_reg_1024[23]_i_4 
       (.I0(p_0118_1_4_reg_1014[21]),
        .I1(\min_high_V_new_4_reg_1008_reg_n_0_[21] ),
        .O(\r_V_reg_1024[23]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \r_V_reg_1024[23]_i_5 
       (.I0(p_0118_1_4_reg_1014[20]),
        .I1(\min_high_V_new_4_reg_1008_reg_n_0_[20] ),
        .O(\r_V_reg_1024[23]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \r_V_reg_1024[27]_i_2 
       (.I0(p_0118_1_4_reg_1014[27]),
        .I1(\min_high_V_new_4_reg_1008_reg_n_0_[27] ),
        .O(\r_V_reg_1024[27]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \r_V_reg_1024[27]_i_3 
       (.I0(p_0118_1_4_reg_1014[26]),
        .I1(\min_high_V_new_4_reg_1008_reg_n_0_[26] ),
        .O(\r_V_reg_1024[27]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \r_V_reg_1024[27]_i_4 
       (.I0(p_0118_1_4_reg_1014[25]),
        .I1(\min_high_V_new_4_reg_1008_reg_n_0_[25] ),
        .O(\r_V_reg_1024[27]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \r_V_reg_1024[27]_i_5 
       (.I0(p_0118_1_4_reg_1014[24]),
        .I1(\min_high_V_new_4_reg_1008_reg_n_0_[24] ),
        .O(\r_V_reg_1024[27]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \r_V_reg_1024[31]_i_2 
       (.I0(p_0118_1_4_reg_1014[31]),
        .I1(\min_high_V_new_4_reg_1008_reg_n_0_[31] ),
        .O(\r_V_reg_1024[31]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \r_V_reg_1024[31]_i_3 
       (.I0(p_0118_1_4_reg_1014[30]),
        .I1(\min_high_V_new_4_reg_1008_reg_n_0_[30] ),
        .O(\r_V_reg_1024[31]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \r_V_reg_1024[31]_i_4 
       (.I0(p_0118_1_4_reg_1014[29]),
        .I1(\min_high_V_new_4_reg_1008_reg_n_0_[29] ),
        .O(\r_V_reg_1024[31]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \r_V_reg_1024[31]_i_5 
       (.I0(p_0118_1_4_reg_1014[28]),
        .I1(\min_high_V_new_4_reg_1008_reg_n_0_[28] ),
        .O(\r_V_reg_1024[31]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \r_V_reg_1024[3]_i_2 
       (.I0(p_0118_1_4_reg_1014[3]),
        .I1(\min_high_V_new_4_reg_1008_reg_n_0_[3] ),
        .O(\r_V_reg_1024[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \r_V_reg_1024[3]_i_3 
       (.I0(p_0118_1_4_reg_1014[2]),
        .I1(\min_high_V_new_4_reg_1008_reg_n_0_[2] ),
        .O(\r_V_reg_1024[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \r_V_reg_1024[3]_i_4 
       (.I0(p_0118_1_4_reg_1014[1]),
        .I1(\min_high_V_new_4_reg_1008_reg_n_0_[1] ),
        .O(\r_V_reg_1024[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \r_V_reg_1024[3]_i_5 
       (.I0(p_0118_1_4_reg_1014[0]),
        .I1(\min_high_V_new_4_reg_1008_reg_n_0_[0] ),
        .O(\r_V_reg_1024[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \r_V_reg_1024[7]_i_2 
       (.I0(p_0118_1_4_reg_1014[7]),
        .I1(\min_high_V_new_4_reg_1008_reg_n_0_[7] ),
        .O(\r_V_reg_1024[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \r_V_reg_1024[7]_i_3 
       (.I0(p_0118_1_4_reg_1014[6]),
        .I1(\min_high_V_new_4_reg_1008_reg_n_0_[6] ),
        .O(\r_V_reg_1024[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \r_V_reg_1024[7]_i_4 
       (.I0(p_0118_1_4_reg_1014[5]),
        .I1(\min_high_V_new_4_reg_1008_reg_n_0_[5] ),
        .O(\r_V_reg_1024[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \r_V_reg_1024[7]_i_5 
       (.I0(p_0118_1_4_reg_1014[4]),
        .I1(\min_high_V_new_4_reg_1008_reg_n_0_[4] ),
        .O(\r_V_reg_1024[7]_i_5_n_0 ));
  FDRE \r_V_reg_1024_reg[0] 
       (.C(ap_clk),
        .CE(r_V_reg_10240),
        .D(r_V_fu_782_p2[0]),
        .Q(grp_fu_814_p0[2]),
        .R(1'b0));
  FDRE \r_V_reg_1024_reg[10] 
       (.C(ap_clk),
        .CE(r_V_reg_10240),
        .D(r_V_fu_782_p2[10]),
        .Q(grp_fu_814_p0[12]),
        .R(1'b0));
  FDRE \r_V_reg_1024_reg[11] 
       (.C(ap_clk),
        .CE(r_V_reg_10240),
        .D(r_V_fu_782_p2[11]),
        .Q(grp_fu_814_p0[13]),
        .R(1'b0));
  CARRY4 \r_V_reg_1024_reg[11]_i_1 
       (.CI(\r_V_reg_1024_reg[7]_i_1_n_0 ),
        .CO({\r_V_reg_1024_reg[11]_i_1_n_0 ,\r_V_reg_1024_reg[11]_i_1_n_1 ,\r_V_reg_1024_reg[11]_i_1_n_2 ,\r_V_reg_1024_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(p_0118_1_4_reg_1014[11:8]),
        .O(r_V_fu_782_p2[11:8]),
        .S({\r_V_reg_1024[11]_i_2_n_0 ,\r_V_reg_1024[11]_i_3_n_0 ,\r_V_reg_1024[11]_i_4_n_0 ,\r_V_reg_1024[11]_i_5_n_0 }));
  FDRE \r_V_reg_1024_reg[12] 
       (.C(ap_clk),
        .CE(r_V_reg_10240),
        .D(r_V_fu_782_p2[12]),
        .Q(grp_fu_814_p0[14]),
        .R(1'b0));
  FDRE \r_V_reg_1024_reg[13] 
       (.C(ap_clk),
        .CE(r_V_reg_10240),
        .D(r_V_fu_782_p2[13]),
        .Q(grp_fu_814_p0[15]),
        .R(1'b0));
  FDRE \r_V_reg_1024_reg[14] 
       (.C(ap_clk),
        .CE(r_V_reg_10240),
        .D(r_V_fu_782_p2[14]),
        .Q(grp_fu_814_p0[16]),
        .R(1'b0));
  FDRE \r_V_reg_1024_reg[15] 
       (.C(ap_clk),
        .CE(r_V_reg_10240),
        .D(r_V_fu_782_p2[15]),
        .Q(grp_fu_814_p0[17]),
        .R(1'b0));
  CARRY4 \r_V_reg_1024_reg[15]_i_1 
       (.CI(\r_V_reg_1024_reg[11]_i_1_n_0 ),
        .CO({\r_V_reg_1024_reg[15]_i_1_n_0 ,\r_V_reg_1024_reg[15]_i_1_n_1 ,\r_V_reg_1024_reg[15]_i_1_n_2 ,\r_V_reg_1024_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(p_0118_1_4_reg_1014[15:12]),
        .O(r_V_fu_782_p2[15:12]),
        .S({\r_V_reg_1024[15]_i_2_n_0 ,\r_V_reg_1024[15]_i_3_n_0 ,\r_V_reg_1024[15]_i_4_n_0 ,\r_V_reg_1024[15]_i_5_n_0 }));
  FDRE \r_V_reg_1024_reg[16] 
       (.C(ap_clk),
        .CE(r_V_reg_10240),
        .D(r_V_fu_782_p2[16]),
        .Q(grp_fu_814_p0[18]),
        .R(1'b0));
  FDRE \r_V_reg_1024_reg[17] 
       (.C(ap_clk),
        .CE(r_V_reg_10240),
        .D(r_V_fu_782_p2[17]),
        .Q(grp_fu_814_p0[19]),
        .R(1'b0));
  FDRE \r_V_reg_1024_reg[18] 
       (.C(ap_clk),
        .CE(r_V_reg_10240),
        .D(r_V_fu_782_p2[18]),
        .Q(grp_fu_814_p0[20]),
        .R(1'b0));
  FDRE \r_V_reg_1024_reg[19] 
       (.C(ap_clk),
        .CE(r_V_reg_10240),
        .D(r_V_fu_782_p2[19]),
        .Q(grp_fu_814_p0[21]),
        .R(1'b0));
  CARRY4 \r_V_reg_1024_reg[19]_i_1 
       (.CI(\r_V_reg_1024_reg[15]_i_1_n_0 ),
        .CO({\r_V_reg_1024_reg[19]_i_1_n_0 ,\r_V_reg_1024_reg[19]_i_1_n_1 ,\r_V_reg_1024_reg[19]_i_1_n_2 ,\r_V_reg_1024_reg[19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(p_0118_1_4_reg_1014[19:16]),
        .O(r_V_fu_782_p2[19:16]),
        .S({\r_V_reg_1024[19]_i_2_n_0 ,\r_V_reg_1024[19]_i_3_n_0 ,\r_V_reg_1024[19]_i_4_n_0 ,\r_V_reg_1024[19]_i_5_n_0 }));
  FDRE \r_V_reg_1024_reg[1] 
       (.C(ap_clk),
        .CE(r_V_reg_10240),
        .D(r_V_fu_782_p2[1]),
        .Q(grp_fu_814_p0[3]),
        .R(1'b0));
  FDRE \r_V_reg_1024_reg[20] 
       (.C(ap_clk),
        .CE(r_V_reg_10240),
        .D(r_V_fu_782_p2[20]),
        .Q(grp_fu_814_p0[22]),
        .R(1'b0));
  FDRE \r_V_reg_1024_reg[21] 
       (.C(ap_clk),
        .CE(r_V_reg_10240),
        .D(r_V_fu_782_p2[21]),
        .Q(grp_fu_814_p0[23]),
        .R(1'b0));
  FDRE \r_V_reg_1024_reg[22] 
       (.C(ap_clk),
        .CE(r_V_reg_10240),
        .D(r_V_fu_782_p2[22]),
        .Q(grp_fu_814_p0[24]),
        .R(1'b0));
  FDRE \r_V_reg_1024_reg[23] 
       (.C(ap_clk),
        .CE(r_V_reg_10240),
        .D(r_V_fu_782_p2[23]),
        .Q(grp_fu_814_p0[25]),
        .R(1'b0));
  CARRY4 \r_V_reg_1024_reg[23]_i_1 
       (.CI(\r_V_reg_1024_reg[19]_i_1_n_0 ),
        .CO({\r_V_reg_1024_reg[23]_i_1_n_0 ,\r_V_reg_1024_reg[23]_i_1_n_1 ,\r_V_reg_1024_reg[23]_i_1_n_2 ,\r_V_reg_1024_reg[23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(p_0118_1_4_reg_1014[23:20]),
        .O(r_V_fu_782_p2[23:20]),
        .S({\r_V_reg_1024[23]_i_2_n_0 ,\r_V_reg_1024[23]_i_3_n_0 ,\r_V_reg_1024[23]_i_4_n_0 ,\r_V_reg_1024[23]_i_5_n_0 }));
  FDRE \r_V_reg_1024_reg[24] 
       (.C(ap_clk),
        .CE(r_V_reg_10240),
        .D(r_V_fu_782_p2[24]),
        .Q(grp_fu_814_p0[26]),
        .R(1'b0));
  FDRE \r_V_reg_1024_reg[25] 
       (.C(ap_clk),
        .CE(r_V_reg_10240),
        .D(r_V_fu_782_p2[25]),
        .Q(grp_fu_814_p0[27]),
        .R(1'b0));
  FDRE \r_V_reg_1024_reg[26] 
       (.C(ap_clk),
        .CE(r_V_reg_10240),
        .D(r_V_fu_782_p2[26]),
        .Q(grp_fu_814_p0[28]),
        .R(1'b0));
  FDRE \r_V_reg_1024_reg[27] 
       (.C(ap_clk),
        .CE(r_V_reg_10240),
        .D(r_V_fu_782_p2[27]),
        .Q(grp_fu_814_p0[29]),
        .R(1'b0));
  CARRY4 \r_V_reg_1024_reg[27]_i_1 
       (.CI(\r_V_reg_1024_reg[23]_i_1_n_0 ),
        .CO({\r_V_reg_1024_reg[27]_i_1_n_0 ,\r_V_reg_1024_reg[27]_i_1_n_1 ,\r_V_reg_1024_reg[27]_i_1_n_2 ,\r_V_reg_1024_reg[27]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(p_0118_1_4_reg_1014[27:24]),
        .O(r_V_fu_782_p2[27:24]),
        .S({\r_V_reg_1024[27]_i_2_n_0 ,\r_V_reg_1024[27]_i_3_n_0 ,\r_V_reg_1024[27]_i_4_n_0 ,\r_V_reg_1024[27]_i_5_n_0 }));
  FDRE \r_V_reg_1024_reg[28] 
       (.C(ap_clk),
        .CE(r_V_reg_10240),
        .D(r_V_fu_782_p2[28]),
        .Q(grp_fu_814_p0[30]),
        .R(1'b0));
  FDRE \r_V_reg_1024_reg[29] 
       (.C(ap_clk),
        .CE(r_V_reg_10240),
        .D(r_V_fu_782_p2[29]),
        .Q(grp_fu_814_p0[31]),
        .R(1'b0));
  FDRE \r_V_reg_1024_reg[2] 
       (.C(ap_clk),
        .CE(r_V_reg_10240),
        .D(r_V_fu_782_p2[2]),
        .Q(grp_fu_814_p0[4]),
        .R(1'b0));
  FDRE \r_V_reg_1024_reg[30] 
       (.C(ap_clk),
        .CE(r_V_reg_10240),
        .D(r_V_fu_782_p2[30]),
        .Q(grp_fu_814_p0[32]),
        .R(1'b0));
  FDRE \r_V_reg_1024_reg[31] 
       (.C(ap_clk),
        .CE(r_V_reg_10240),
        .D(r_V_fu_782_p2[31]),
        .Q(grp_fu_814_p0[33]),
        .R(1'b0));
  CARRY4 \r_V_reg_1024_reg[31]_i_1 
       (.CI(\r_V_reg_1024_reg[27]_i_1_n_0 ),
        .CO({\r_V_reg_1024_reg[31]_i_1_n_0 ,\r_V_reg_1024_reg[31]_i_1_n_1 ,\r_V_reg_1024_reg[31]_i_1_n_2 ,\r_V_reg_1024_reg[31]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(p_0118_1_4_reg_1014[31:28]),
        .O(r_V_fu_782_p2[31:28]),
        .S({\r_V_reg_1024[31]_i_2_n_0 ,\r_V_reg_1024[31]_i_3_n_0 ,\r_V_reg_1024[31]_i_4_n_0 ,\r_V_reg_1024[31]_i_5_n_0 }));
  FDRE \r_V_reg_1024_reg[32] 
       (.C(ap_clk),
        .CE(r_V_reg_10240),
        .D(r_V_fu_782_p2[32]),
        .Q(grp_fu_814_p0[34]),
        .R(1'b0));
  CARRY4 \r_V_reg_1024_reg[32]_i_2 
       (.CI(\r_V_reg_1024_reg[31]_i_1_n_0 ),
        .CO(\NLW_r_V_reg_1024_reg[32]_i_2_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_r_V_reg_1024_reg[32]_i_2_O_UNCONNECTED [3:1],r_V_fu_782_p2[32]}),
        .S({1'b0,1'b0,1'b0,1'b1}));
  FDRE \r_V_reg_1024_reg[3] 
       (.C(ap_clk),
        .CE(r_V_reg_10240),
        .D(r_V_fu_782_p2[3]),
        .Q(grp_fu_814_p0[5]),
        .R(1'b0));
  CARRY4 \r_V_reg_1024_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\r_V_reg_1024_reg[3]_i_1_n_0 ,\r_V_reg_1024_reg[3]_i_1_n_1 ,\r_V_reg_1024_reg[3]_i_1_n_2 ,\r_V_reg_1024_reg[3]_i_1_n_3 }),
        .CYINIT(1'b1),
        .DI(p_0118_1_4_reg_1014[3:0]),
        .O(r_V_fu_782_p2[3:0]),
        .S({\r_V_reg_1024[3]_i_2_n_0 ,\r_V_reg_1024[3]_i_3_n_0 ,\r_V_reg_1024[3]_i_4_n_0 ,\r_V_reg_1024[3]_i_5_n_0 }));
  FDRE \r_V_reg_1024_reg[4] 
       (.C(ap_clk),
        .CE(r_V_reg_10240),
        .D(r_V_fu_782_p2[4]),
        .Q(grp_fu_814_p0[6]),
        .R(1'b0));
  FDRE \r_V_reg_1024_reg[5] 
       (.C(ap_clk),
        .CE(r_V_reg_10240),
        .D(r_V_fu_782_p2[5]),
        .Q(grp_fu_814_p0[7]),
        .R(1'b0));
  FDRE \r_V_reg_1024_reg[6] 
       (.C(ap_clk),
        .CE(r_V_reg_10240),
        .D(r_V_fu_782_p2[6]),
        .Q(grp_fu_814_p0[8]),
        .R(1'b0));
  FDRE \r_V_reg_1024_reg[7] 
       (.C(ap_clk),
        .CE(r_V_reg_10240),
        .D(r_V_fu_782_p2[7]),
        .Q(grp_fu_814_p0[9]),
        .R(1'b0));
  CARRY4 \r_V_reg_1024_reg[7]_i_1 
       (.CI(\r_V_reg_1024_reg[3]_i_1_n_0 ),
        .CO({\r_V_reg_1024_reg[7]_i_1_n_0 ,\r_V_reg_1024_reg[7]_i_1_n_1 ,\r_V_reg_1024_reg[7]_i_1_n_2 ,\r_V_reg_1024_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(p_0118_1_4_reg_1014[7:4]),
        .O(r_V_fu_782_p2[7:4]),
        .S({\r_V_reg_1024[7]_i_2_n_0 ,\r_V_reg_1024[7]_i_3_n_0 ,\r_V_reg_1024[7]_i_4_n_0 ,\r_V_reg_1024[7]_i_5_n_0 }));
  FDRE \r_V_reg_1024_reg[8] 
       (.C(ap_clk),
        .CE(r_V_reg_10240),
        .D(r_V_fu_782_p2[8]),
        .Q(grp_fu_814_p0[10]),
        .R(1'b0));
  FDRE \r_V_reg_1024_reg[9] 
       (.C(ap_clk),
        .CE(r_V_reg_10240),
        .D(r_V_fu_782_p2[9]),
        .Q(grp_fu_814_p0[11]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rc_receiver_in_s_axi rc_receiver_in_s_axi_U
       (.E(ap_ready),
        .Q({tmp_15_fu_214_p3,\last_on_V_reg_n_0_[0] }),
        .acc_V_00(acc_V_00),
        .acc_V_10(acc_V_10),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1),
        .ap_enable_reg_pp0_iter10_reg(ap_enable_reg_pp0_iter10_reg_n_0),
        .ap_enable_reg_pp0_iter11(ap_enable_reg_pp0_iter11),
        .ap_enable_reg_pp0_iter12(ap_enable_reg_pp0_iter12),
        .ap_enable_reg_pp0_iter13(ap_enable_reg_pp0_iter13),
        .ap_enable_reg_pp0_iter14(ap_enable_reg_pp0_iter14),
        .ap_enable_reg_pp0_iter15(ap_enable_reg_pp0_iter15),
        .ap_enable_reg_pp0_iter16(ap_enable_reg_pp0_iter16),
        .ap_enable_reg_pp0_iter17(ap_enable_reg_pp0_iter17),
        .ap_enable_reg_pp0_iter18(ap_enable_reg_pp0_iter18),
        .ap_enable_reg_pp0_iter19(ap_enable_reg_pp0_iter19),
        .ap_enable_reg_pp0_iter2(ap_enable_reg_pp0_iter2),
        .ap_enable_reg_pp0_iter20(ap_enable_reg_pp0_iter20),
        .ap_enable_reg_pp0_iter21(ap_enable_reg_pp0_iter21),
        .ap_enable_reg_pp0_iter22(ap_enable_reg_pp0_iter22),
        .ap_enable_reg_pp0_iter23(ap_enable_reg_pp0_iter23),
        .ap_enable_reg_pp0_iter24(ap_enable_reg_pp0_iter24),
        .ap_enable_reg_pp0_iter25(ap_enable_reg_pp0_iter25),
        .ap_enable_reg_pp0_iter26(ap_enable_reg_pp0_iter26),
        .ap_enable_reg_pp0_iter27(ap_enable_reg_pp0_iter27),
        .ap_enable_reg_pp0_iter28(ap_enable_reg_pp0_iter28),
        .ap_enable_reg_pp0_iter29(ap_enable_reg_pp0_iter29),
        .ap_enable_reg_pp0_iter3(ap_enable_reg_pp0_iter3),
        .ap_enable_reg_pp0_iter30(ap_enable_reg_pp0_iter30),
        .ap_enable_reg_pp0_iter31(ap_enable_reg_pp0_iter31),
        .ap_enable_reg_pp0_iter32(ap_enable_reg_pp0_iter32),
        .ap_enable_reg_pp0_iter33(ap_enable_reg_pp0_iter33),
        .ap_enable_reg_pp0_iter34(ap_enable_reg_pp0_iter34),
        .ap_enable_reg_pp0_iter35(ap_enable_reg_pp0_iter35),
        .ap_enable_reg_pp0_iter36(ap_enable_reg_pp0_iter36),
        .ap_enable_reg_pp0_iter37(ap_enable_reg_pp0_iter37),
        .ap_enable_reg_pp0_iter38(ap_enable_reg_pp0_iter38),
        .ap_enable_reg_pp0_iter39(ap_enable_reg_pp0_iter39),
        .ap_enable_reg_pp0_iter4(ap_enable_reg_pp0_iter4),
        .ap_enable_reg_pp0_iter40(ap_enable_reg_pp0_iter40),
        .ap_enable_reg_pp0_iter41(ap_enable_reg_pp0_iter41),
        .ap_enable_reg_pp0_iter42(ap_enable_reg_pp0_iter42),
        .ap_enable_reg_pp0_iter43(ap_enable_reg_pp0_iter43),
        .ap_enable_reg_pp0_iter44(ap_enable_reg_pp0_iter44),
        .ap_enable_reg_pp0_iter45(ap_enable_reg_pp0_iter45),
        .ap_enable_reg_pp0_iter46(ap_enable_reg_pp0_iter46),
        .ap_enable_reg_pp0_iter47(ap_enable_reg_pp0_iter47),
        .ap_enable_reg_pp0_iter48(ap_enable_reg_pp0_iter48),
        .ap_enable_reg_pp0_iter48_reg(rc_receiver_out_V_m_axi_U_n_1),
        .ap_enable_reg_pp0_iter5(ap_enable_reg_pp0_iter5),
        .ap_enable_reg_pp0_iter6(ap_enable_reg_pp0_iter6),
        .ap_enable_reg_pp0_iter7(ap_enable_reg_pp0_iter7),
        .ap_enable_reg_pp0_iter8(ap_enable_reg_pp0_iter8),
        .ap_enable_reg_pp0_iter9(ap_enable_reg_pp0_iter9),
        .ap_reg_ioackin_out_V_AWREADY_reg(rc_receiver_in_s_axi_U_n_2),
        .ap_reg_ioackin_out_V_WREADY_reg(ap_reg_ioackin_out_V_WREADY_reg_n_0),
        .ap_reg_pp0_iter42_min_high_V_flag_4_reg_941(ap_reg_pp0_iter42_min_high_V_flag_4_reg_941),
        .ap_rst_n_inv(ap_rst_n_inv),
        .ap_start(ap_start),
        .channels_V(channels_V[1:0]),
        .interrupt(interrupt),
        .out({s_axi_in_BVALID,s_axi_in_WREADY,s_axi_in_AWREADY}),
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rc_receiver_out_V_m_axi rc_receiver_out_V_m_axi_U
       (.AWLEN(\^m_axi_out_V_AWLEN ),
        .E(p_6_in),
        .I_WDATA(out_V_WDATA),
        .Q(\last_on_V_reg_n_0_[0] ),
        .SR(p_0118_1_reg_870),
        .acc_V_20(acc_V_20),
        .acc_V_2_flag_1_reg_911(acc_V_2_flag_1_reg_911),
        .acc_V_30(acc_V_30),
        .acc_V_3_flag_1_reg_926(acc_V_3_flag_1_reg_926),
        .acc_V_40(acc_V_40),
        .acc_V_4_flag_1_reg_945(acc_V_4_flag_1_reg_945),
        .ap_block_pp0_stage0_11001(ap_block_pp0_stage0_11001),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1),
        .ap_enable_reg_pp0_iter2(ap_enable_reg_pp0_iter2),
        .ap_enable_reg_pp0_iter42(ap_enable_reg_pp0_iter42),
        .ap_enable_reg_pp0_iter43(ap_enable_reg_pp0_iter43),
        .ap_enable_reg_pp0_iter48(ap_enable_reg_pp0_iter48),
        .ap_reg_ioackin_out_V_AWREADY_reg(rc_receiver_out_V_m_axi_U_n_5),
        .ap_reg_ioackin_out_V_AWREADY_reg_0(ap_reg_ioackin_out_V_AWREADY_reg_n_0),
        .ap_reg_ioackin_out_V_WREADY_reg(rc_receiver_out_V_m_axi_U_n_4),
        .ap_reg_ioackin_out_V_WREADY_reg_0(ap_reg_ioackin_out_V_WREADY_reg_n_0),
        .ap_reg_ioackin_out_V_WREADY_reg_1(rc_receiver_in_s_axi_U_n_2),
        .ap_reg_pp0_iter1_min_high_V_flag_4_reg_941(ap_reg_pp0_iter1_min_high_V_flag_4_reg_941),
        .ap_reg_pp0_iter1_tmp_12_1_reg_884(ap_reg_pp0_iter1_tmp_12_1_reg_884),
        .ap_reg_pp0_iter2_min_high_V_flag_4_reg_941(ap_reg_pp0_iter2_min_high_V_flag_4_reg_941),
        .ap_reg_pp0_iter40_tmp_13_4_reg_995(ap_reg_pp0_iter40_tmp_13_4_reg_995),
        .ap_reg_pp0_iter40_write_to_1_3_reg_1003(ap_reg_pp0_iter40_write_to_1_3_reg_1003),
        .ap_reg_pp0_iter41_min_high_V_flag_4_reg_941(ap_reg_pp0_iter41_min_high_V_flag_4_reg_941),
        .ap_reg_pp0_iter42_min_high_V_flag_4_reg_941(ap_reg_pp0_iter42_min_high_V_flag_4_reg_941),
        .\ap_reg_pp0_iter42_min_high_V_flag_4_reg_941_reg[0] (ap_reg_ioackin_out_V_WREADY_i_2_n_0),
        .ap_reg_pp0_iter47_min_high_V_flag_4_reg_941(ap_reg_pp0_iter47_min_high_V_flag_4_reg_941),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .channels_V(channels_V[0]),
        .m_axi_out_V_AWADDR(\^m_axi_out_V_AWADDR ),
        .m_axi_out_V_AWREADY(m_axi_out_V_AWREADY),
        .m_axi_out_V_AWVALID(m_axi_out_V_AWVALID),
        .m_axi_out_V_BREADY(m_axi_out_V_BREADY),
        .m_axi_out_V_BVALID(m_axi_out_V_BVALID),
        .m_axi_out_V_RREADY(m_axi_out_V_RREADY),
        .m_axi_out_V_RVALID(m_axi_out_V_RVALID),
        .m_axi_out_V_WDATA(m_axi_out_V_WDATA),
        .m_axi_out_V_WLAST(m_axi_out_V_WLAST),
        .m_axi_out_V_WREADY(m_axi_out_V_WREADY),
        .m_axi_out_V_WSTRB(m_axi_out_V_WSTRB),
        .m_axi_out_V_WVALID(m_axi_out_V_WVALID),
        .\max_high_V_reg[0] (max_high_V0),
        .tmp_13_2_reg_957(tmp_13_2_reg_957),
        .tmp_13_3_reg_978(tmp_13_3_reg_978),
        .tmp_13_4_reg_995(tmp_13_4_reg_995),
        .\tmp_8_reg_1029_reg[0] (r_V_reg_10240),
        .\write_to_1_3_reg_1003_reg[0] (rc_receiver_out_V_m_axi_U_n_2),
        .\write_to_1_3_reg_1003_reg[0]_0 (\write_to_1_3_reg_1003_reg_n_0_[0] ),
        .\write_to_1_3_reg_1003_reg[1] (rc_receiver_out_V_m_axi_U_n_0),
        .\write_to_1_3_reg_1003_reg[1]_0 (rc_receiver_out_V_m_axi_U_n_1),
        .\write_to_1_3_reg_1003_reg[1]_1 (\write_to_1_3_reg_1003_reg_n_0_[1] ),
        .\write_to_1_4_reg_1044_reg[0] (rc_receiver_out_V_m_axi_U_n_16),
        .\write_to_1_4_reg_1044_reg[0]_0 (\write_to_1_4_reg_1044_reg_n_0_[0] ),
        .\write_to_1_4_reg_1044_reg[1] (rc_receiver_out_V_m_axi_U_n_17),
        .\write_to_1_4_reg_1044_reg[1]_0 (\write_to_1_4_reg_1044_reg_n_0_[1] ),
        .\write_to_1_4_reg_1044_reg[2] (rc_receiver_out_V_m_axi_U_n_3),
        .\write_to_1_4_reg_1044_reg[2]_0 (\write_to_1_4_reg_1044_reg_n_0_[2] ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rc_receiver_sdiv_bkb rc_receiver_sdiv_bkb_U1
       (.I_WDATA(out_V_WDATA),
        .Q(grp_fu_814_p0),
        .ap_block_pp0_stage0_11001(ap_block_pp0_stage0_11001),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter4(ap_enable_reg_pp0_iter4),
        .ap_enable_reg_pp0_iter48_reg(rc_receiver_out_V_m_axi_U_n_1),
        .ap_reg_pp0_iter3_min_high_V_flag_4_reg_941(ap_reg_pp0_iter3_min_high_V_flag_4_reg_941),
        .ap_reg_pp0_iter41_min_high_V_flag_4_reg_941(ap_reg_pp0_iter41_min_high_V_flag_4_reg_941),
        .ap_rst_n_inv(ap_rst_n_inv),
        .\p_Val2_2_reg_1049_reg[0] (rc_receiver_sdiv_bkb_U1_n_0),
        .\tmp_8_reg_1029_reg[16] (grp_fu_814_p1));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \tmp_12_1_reg_884[0]_i_1 
       (.I0(tmp_15_fu_214_p3),
        .I1(channels_V[1]),
        .O(tmp_12_1_fu_228_p2));
  FDRE \tmp_12_1_reg_884_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(tmp_12_1_fu_228_p2),
        .Q(tmp_12_1_reg_884),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \tmp_13_1_reg_889[0]_i_1 
       (.I0(channels_V[1]),
        .I1(tmp_15_fu_214_p3),
        .O(p_0_in2_out));
  FDRE \tmp_13_1_reg_889_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(p_0_in2_out),
        .Q(tmp_13_1_reg_889),
        .R(1'b0));
  LUT2 #(
    .INIT(4'hB)) 
    \tmp_13_2_reg_957[0]_i_1 
       (.I0(tmp_16_reg_900),
        .I1(tmp_17_reg_906),
        .O(p_1_in));
  FDRE \tmp_13_2_reg_957_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(p_1_in),
        .Q(tmp_13_2_reg_957),
        .R(1'b0));
  LUT2 #(
    .INIT(4'hB)) 
    \tmp_13_3_reg_978[0]_i_1 
       (.I0(tmp_18_reg_915),
        .I1(tmp_19_reg_921),
        .O(p_0_in1_out));
  FDRE \tmp_13_3_reg_978_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(p_0_in1_out),
        .Q(tmp_13_3_reg_978),
        .R(1'b0));
  LUT2 #(
    .INIT(4'hB)) 
    \tmp_13_4_reg_995[0]_i_1 
       (.I0(tmp_20_reg_930),
        .I1(tmp_21_reg_936),
        .O(p_0_in0_out));
  FDRE \tmp_13_4_reg_995_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(p_0_in0_out),
        .Q(tmp_13_4_reg_995),
        .R(1'b0));
  FDRE \tmp_16_reg_900_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(channels_V[2]),
        .Q(tmp_16_reg_900),
        .R(1'b0));
  FDRE \tmp_17_reg_906_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(tmp_17_fu_280_p3),
        .Q(tmp_17_reg_906),
        .R(1'b0));
  FDRE \tmp_18_reg_915_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(channels_V[3]),
        .Q(tmp_18_reg_915),
        .R(1'b0));
  FDRE \tmp_19_reg_921_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(tmp_19_fu_314_p3),
        .Q(tmp_19_reg_921),
        .R(1'b0));
  FDRE \tmp_20_reg_930_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(channels_V[4]),
        .Q(tmp_20_reg_930),
        .R(1'b0));
  FDRE \tmp_21_reg_936_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(tmp_21_fu_348_p3),
        .Q(tmp_21_reg_936),
        .R(1'b0));
  FDRE \tmp_22_reg_1019_reg[0] 
       (.C(ap_clk),
        .CE(p_6_in),
        .D(\max_high_V[0]_i_1_n_0 ),
        .Q(tmp_22_reg_1019[0]),
        .R(1'b0));
  FDRE \tmp_22_reg_1019_reg[10] 
       (.C(ap_clk),
        .CE(p_6_in),
        .D(\max_high_V[10]_i_1_n_0 ),
        .Q(tmp_22_reg_1019[10]),
        .R(1'b0));
  FDRE \tmp_22_reg_1019_reg[11] 
       (.C(ap_clk),
        .CE(p_6_in),
        .D(\max_high_V[11]_i_1_n_0 ),
        .Q(tmp_22_reg_1019[11]),
        .R(1'b0));
  FDRE \tmp_22_reg_1019_reg[12] 
       (.C(ap_clk),
        .CE(p_6_in),
        .D(\max_high_V[12]_i_1_n_0 ),
        .Q(tmp_22_reg_1019[12]),
        .R(1'b0));
  FDRE \tmp_22_reg_1019_reg[13] 
       (.C(ap_clk),
        .CE(p_6_in),
        .D(\max_high_V[13]_i_1_n_0 ),
        .Q(tmp_22_reg_1019[13]),
        .R(1'b0));
  FDRE \tmp_22_reg_1019_reg[14] 
       (.C(ap_clk),
        .CE(p_6_in),
        .D(\max_high_V[14]_i_1_n_0 ),
        .Q(tmp_22_reg_1019[14]),
        .R(1'b0));
  FDRE \tmp_22_reg_1019_reg[15] 
       (.C(ap_clk),
        .CE(p_6_in),
        .D(\max_high_V[15]_i_1_n_0 ),
        .Q(tmp_22_reg_1019[15]),
        .R(1'b0));
  FDRE \tmp_22_reg_1019_reg[16] 
       (.C(ap_clk),
        .CE(p_6_in),
        .D(\max_high_V[16]_i_1_n_0 ),
        .Q(tmp_22_reg_1019[16]),
        .R(1'b0));
  FDRE \tmp_22_reg_1019_reg[1] 
       (.C(ap_clk),
        .CE(p_6_in),
        .D(\max_high_V[1]_i_1_n_0 ),
        .Q(tmp_22_reg_1019[1]),
        .R(1'b0));
  FDRE \tmp_22_reg_1019_reg[2] 
       (.C(ap_clk),
        .CE(p_6_in),
        .D(\max_high_V[2]_i_1_n_0 ),
        .Q(tmp_22_reg_1019[2]),
        .R(1'b0));
  FDRE \tmp_22_reg_1019_reg[3] 
       (.C(ap_clk),
        .CE(p_6_in),
        .D(\max_high_V[3]_i_1_n_0 ),
        .Q(tmp_22_reg_1019[3]),
        .R(1'b0));
  FDRE \tmp_22_reg_1019_reg[4] 
       (.C(ap_clk),
        .CE(p_6_in),
        .D(\max_high_V[4]_i_1_n_0 ),
        .Q(tmp_22_reg_1019[4]),
        .R(1'b0));
  FDRE \tmp_22_reg_1019_reg[5] 
       (.C(ap_clk),
        .CE(p_6_in),
        .D(\max_high_V[5]_i_1_n_0 ),
        .Q(tmp_22_reg_1019[5]),
        .R(1'b0));
  FDRE \tmp_22_reg_1019_reg[6] 
       (.C(ap_clk),
        .CE(p_6_in),
        .D(\max_high_V[6]_i_1_n_0 ),
        .Q(tmp_22_reg_1019[6]),
        .R(1'b0));
  FDRE \tmp_22_reg_1019_reg[7] 
       (.C(ap_clk),
        .CE(p_6_in),
        .D(\max_high_V[7]_i_1_n_0 ),
        .Q(tmp_22_reg_1019[7]),
        .R(1'b0));
  FDRE \tmp_22_reg_1019_reg[8] 
       (.C(ap_clk),
        .CE(p_6_in),
        .D(\max_high_V[8]_i_1_n_0 ),
        .Q(tmp_22_reg_1019[8]),
        .R(1'b0));
  FDRE \tmp_22_reg_1019_reg[9] 
       (.C(ap_clk),
        .CE(p_6_in),
        .D(\max_high_V[9]_i_1_n_0 ),
        .Q(tmp_22_reg_1019[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'hB)) 
    \tmp_5_reg_860[0]_i_1 
       (.I0(channels_V[0]),
        .I1(\last_on_V_reg_n_0_[0] ),
        .O(p_0_in3_out));
  FDRE \tmp_5_reg_860_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(p_0_in3_out),
        .Q(tmp_5_reg_860),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h9)) 
    \tmp_8_reg_1029[11]_i_2 
       (.I0(tmp_22_reg_1019[11]),
        .I1(\min_high_V_new_4_reg_1008_reg_n_0_[11] ),
        .O(\tmp_8_reg_1029[11]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \tmp_8_reg_1029[11]_i_3 
       (.I0(tmp_22_reg_1019[10]),
        .I1(\min_high_V_new_4_reg_1008_reg_n_0_[10] ),
        .O(\tmp_8_reg_1029[11]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \tmp_8_reg_1029[11]_i_4 
       (.I0(tmp_22_reg_1019[9]),
        .I1(\min_high_V_new_4_reg_1008_reg_n_0_[9] ),
        .O(\tmp_8_reg_1029[11]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \tmp_8_reg_1029[11]_i_5 
       (.I0(tmp_22_reg_1019[8]),
        .I1(\min_high_V_new_4_reg_1008_reg_n_0_[8] ),
        .O(\tmp_8_reg_1029[11]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \tmp_8_reg_1029[15]_i_2 
       (.I0(tmp_22_reg_1019[15]),
        .I1(\min_high_V_new_4_reg_1008_reg_n_0_[15] ),
        .O(\tmp_8_reg_1029[15]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \tmp_8_reg_1029[15]_i_3 
       (.I0(tmp_22_reg_1019[14]),
        .I1(\min_high_V_new_4_reg_1008_reg_n_0_[14] ),
        .O(\tmp_8_reg_1029[15]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \tmp_8_reg_1029[15]_i_4 
       (.I0(tmp_22_reg_1019[13]),
        .I1(\min_high_V_new_4_reg_1008_reg_n_0_[13] ),
        .O(\tmp_8_reg_1029[15]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \tmp_8_reg_1029[15]_i_5 
       (.I0(tmp_22_reg_1019[12]),
        .I1(\min_high_V_new_4_reg_1008_reg_n_0_[12] ),
        .O(\tmp_8_reg_1029[15]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \tmp_8_reg_1029[16]_i_2 
       (.I0(tmp_22_reg_1019[16]),
        .I1(\min_high_V_new_4_reg_1008_reg_n_0_[16] ),
        .O(\tmp_8_reg_1029[16]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \tmp_8_reg_1029[3]_i_2 
       (.I0(tmp_22_reg_1019[3]),
        .I1(\min_high_V_new_4_reg_1008_reg_n_0_[3] ),
        .O(\tmp_8_reg_1029[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \tmp_8_reg_1029[3]_i_3 
       (.I0(tmp_22_reg_1019[2]),
        .I1(\min_high_V_new_4_reg_1008_reg_n_0_[2] ),
        .O(\tmp_8_reg_1029[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \tmp_8_reg_1029[3]_i_4 
       (.I0(tmp_22_reg_1019[1]),
        .I1(\min_high_V_new_4_reg_1008_reg_n_0_[1] ),
        .O(\tmp_8_reg_1029[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \tmp_8_reg_1029[3]_i_5 
       (.I0(tmp_22_reg_1019[0]),
        .I1(\min_high_V_new_4_reg_1008_reg_n_0_[0] ),
        .O(\tmp_8_reg_1029[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \tmp_8_reg_1029[7]_i_2 
       (.I0(tmp_22_reg_1019[7]),
        .I1(\min_high_V_new_4_reg_1008_reg_n_0_[7] ),
        .O(\tmp_8_reg_1029[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \tmp_8_reg_1029[7]_i_3 
       (.I0(tmp_22_reg_1019[6]),
        .I1(\min_high_V_new_4_reg_1008_reg_n_0_[6] ),
        .O(\tmp_8_reg_1029[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \tmp_8_reg_1029[7]_i_4 
       (.I0(tmp_22_reg_1019[5]),
        .I1(\min_high_V_new_4_reg_1008_reg_n_0_[5] ),
        .O(\tmp_8_reg_1029[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \tmp_8_reg_1029[7]_i_5 
       (.I0(tmp_22_reg_1019[4]),
        .I1(\min_high_V_new_4_reg_1008_reg_n_0_[4] ),
        .O(\tmp_8_reg_1029[7]_i_5_n_0 ));
  FDRE \tmp_8_reg_1029_reg[0] 
       (.C(ap_clk),
        .CE(r_V_reg_10240),
        .D(tmp_8_fu_791_p2[0]),
        .Q(grp_fu_814_p1[2]),
        .R(1'b0));
  FDRE \tmp_8_reg_1029_reg[10] 
       (.C(ap_clk),
        .CE(r_V_reg_10240),
        .D(tmp_8_fu_791_p2[10]),
        .Q(grp_fu_814_p1[12]),
        .R(1'b0));
  FDRE \tmp_8_reg_1029_reg[11] 
       (.C(ap_clk),
        .CE(r_V_reg_10240),
        .D(tmp_8_fu_791_p2[11]),
        .Q(grp_fu_814_p1[13]),
        .R(1'b0));
  CARRY4 \tmp_8_reg_1029_reg[11]_i_1 
       (.CI(\tmp_8_reg_1029_reg[7]_i_1_n_0 ),
        .CO({\tmp_8_reg_1029_reg[11]_i_1_n_0 ,\tmp_8_reg_1029_reg[11]_i_1_n_1 ,\tmp_8_reg_1029_reg[11]_i_1_n_2 ,\tmp_8_reg_1029_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(tmp_22_reg_1019[11:8]),
        .O(tmp_8_fu_791_p2[11:8]),
        .S({\tmp_8_reg_1029[11]_i_2_n_0 ,\tmp_8_reg_1029[11]_i_3_n_0 ,\tmp_8_reg_1029[11]_i_4_n_0 ,\tmp_8_reg_1029[11]_i_5_n_0 }));
  FDRE \tmp_8_reg_1029_reg[12] 
       (.C(ap_clk),
        .CE(r_V_reg_10240),
        .D(tmp_8_fu_791_p2[12]),
        .Q(grp_fu_814_p1[14]),
        .R(1'b0));
  FDRE \tmp_8_reg_1029_reg[13] 
       (.C(ap_clk),
        .CE(r_V_reg_10240),
        .D(tmp_8_fu_791_p2[13]),
        .Q(grp_fu_814_p1[15]),
        .R(1'b0));
  FDRE \tmp_8_reg_1029_reg[14] 
       (.C(ap_clk),
        .CE(r_V_reg_10240),
        .D(tmp_8_fu_791_p2[14]),
        .Q(grp_fu_814_p1[16]),
        .R(1'b0));
  FDRE \tmp_8_reg_1029_reg[15] 
       (.C(ap_clk),
        .CE(r_V_reg_10240),
        .D(tmp_8_fu_791_p2[15]),
        .Q(grp_fu_814_p1[17]),
        .R(1'b0));
  CARRY4 \tmp_8_reg_1029_reg[15]_i_1 
       (.CI(\tmp_8_reg_1029_reg[11]_i_1_n_0 ),
        .CO({\tmp_8_reg_1029_reg[15]_i_1_n_0 ,\tmp_8_reg_1029_reg[15]_i_1_n_1 ,\tmp_8_reg_1029_reg[15]_i_1_n_2 ,\tmp_8_reg_1029_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(tmp_22_reg_1019[15:12]),
        .O(tmp_8_fu_791_p2[15:12]),
        .S({\tmp_8_reg_1029[15]_i_2_n_0 ,\tmp_8_reg_1029[15]_i_3_n_0 ,\tmp_8_reg_1029[15]_i_4_n_0 ,\tmp_8_reg_1029[15]_i_5_n_0 }));
  FDRE \tmp_8_reg_1029_reg[16] 
       (.C(ap_clk),
        .CE(r_V_reg_10240),
        .D(tmp_8_fu_791_p2[16]),
        .Q(grp_fu_814_p1[18]),
        .R(1'b0));
  CARRY4 \tmp_8_reg_1029_reg[16]_i_1 
       (.CI(\tmp_8_reg_1029_reg[15]_i_1_n_0 ),
        .CO(\NLW_tmp_8_reg_1029_reg[16]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_tmp_8_reg_1029_reg[16]_i_1_O_UNCONNECTED [3:1],tmp_8_fu_791_p2[16]}),
        .S({1'b0,1'b0,1'b0,\tmp_8_reg_1029[16]_i_2_n_0 }));
  FDRE \tmp_8_reg_1029_reg[1] 
       (.C(ap_clk),
        .CE(r_V_reg_10240),
        .D(tmp_8_fu_791_p2[1]),
        .Q(grp_fu_814_p1[3]),
        .R(1'b0));
  FDRE \tmp_8_reg_1029_reg[2] 
       (.C(ap_clk),
        .CE(r_V_reg_10240),
        .D(tmp_8_fu_791_p2[2]),
        .Q(grp_fu_814_p1[4]),
        .R(1'b0));
  FDRE \tmp_8_reg_1029_reg[3] 
       (.C(ap_clk),
        .CE(r_V_reg_10240),
        .D(tmp_8_fu_791_p2[3]),
        .Q(grp_fu_814_p1[5]),
        .R(1'b0));
  CARRY4 \tmp_8_reg_1029_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\tmp_8_reg_1029_reg[3]_i_1_n_0 ,\tmp_8_reg_1029_reg[3]_i_1_n_1 ,\tmp_8_reg_1029_reg[3]_i_1_n_2 ,\tmp_8_reg_1029_reg[3]_i_1_n_3 }),
        .CYINIT(1'b1),
        .DI(tmp_22_reg_1019[3:0]),
        .O(tmp_8_fu_791_p2[3:0]),
        .S({\tmp_8_reg_1029[3]_i_2_n_0 ,\tmp_8_reg_1029[3]_i_3_n_0 ,\tmp_8_reg_1029[3]_i_4_n_0 ,\tmp_8_reg_1029[3]_i_5_n_0 }));
  FDRE \tmp_8_reg_1029_reg[4] 
       (.C(ap_clk),
        .CE(r_V_reg_10240),
        .D(tmp_8_fu_791_p2[4]),
        .Q(grp_fu_814_p1[6]),
        .R(1'b0));
  FDRE \tmp_8_reg_1029_reg[5] 
       (.C(ap_clk),
        .CE(r_V_reg_10240),
        .D(tmp_8_fu_791_p2[5]),
        .Q(grp_fu_814_p1[7]),
        .R(1'b0));
  FDRE \tmp_8_reg_1029_reg[6] 
       (.C(ap_clk),
        .CE(r_V_reg_10240),
        .D(tmp_8_fu_791_p2[6]),
        .Q(grp_fu_814_p1[8]),
        .R(1'b0));
  FDRE \tmp_8_reg_1029_reg[7] 
       (.C(ap_clk),
        .CE(r_V_reg_10240),
        .D(tmp_8_fu_791_p2[7]),
        .Q(grp_fu_814_p1[9]),
        .R(1'b0));
  CARRY4 \tmp_8_reg_1029_reg[7]_i_1 
       (.CI(\tmp_8_reg_1029_reg[3]_i_1_n_0 ),
        .CO({\tmp_8_reg_1029_reg[7]_i_1_n_0 ,\tmp_8_reg_1029_reg[7]_i_1_n_1 ,\tmp_8_reg_1029_reg[7]_i_1_n_2 ,\tmp_8_reg_1029_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(tmp_22_reg_1019[7:4]),
        .O(tmp_8_fu_791_p2[7:4]),
        .S({\tmp_8_reg_1029[7]_i_2_n_0 ,\tmp_8_reg_1029[7]_i_3_n_0 ,\tmp_8_reg_1029[7]_i_4_n_0 ,\tmp_8_reg_1029[7]_i_5_n_0 }));
  FDRE \tmp_8_reg_1029_reg[8] 
       (.C(ap_clk),
        .CE(r_V_reg_10240),
        .D(tmp_8_fu_791_p2[8]),
        .Q(grp_fu_814_p1[10]),
        .R(1'b0));
  FDRE \tmp_8_reg_1029_reg[9] 
       (.C(ap_clk),
        .CE(r_V_reg_10240),
        .D(tmp_8_fu_791_p2[9]),
        .Q(grp_fu_814_p1[11]),
        .R(1'b0));
  FDRE \write_to_1_3_reg_1003_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rc_receiver_out_V_m_axi_U_n_2),
        .Q(\write_to_1_3_reg_1003_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \write_to_1_3_reg_1003_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rc_receiver_out_V_m_axi_U_n_0),
        .Q(\write_to_1_3_reg_1003_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \write_to_1_4_reg_1044_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rc_receiver_out_V_m_axi_U_n_16),
        .Q(\write_to_1_4_reg_1044_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \write_to_1_4_reg_1044_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rc_receiver_out_V_m_axi_U_n_17),
        .Q(\write_to_1_4_reg_1044_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \write_to_1_4_reg_1044_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rc_receiver_out_V_m_axi_U_n_3),
        .Q(\write_to_1_4_reg_1044_reg_n_0_[2] ),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rc_receiver_in_s_axi
   (E,
    ap_start,
    ap_reg_ioackin_out_V_AWREADY_reg,
    out,
    acc_V_10,
    acc_V_00,
    s_axi_in_RDATA,
    s_axi_in_RVALID,
    s_axi_in_ARREADY,
    interrupt,
    ap_enable_reg_pp0_iter48_reg,
    ap_reg_ioackin_out_V_WREADY_reg,
    ap_enable_reg_pp0_iter43,
    ap_reg_pp0_iter42_min_high_V_flag_4_reg_941,
    ap_enable_reg_pp0_iter27,
    ap_enable_reg_pp0_iter34,
    ap_enable_reg_pp0_iter3,
    ap_enable_reg_pp0_iter31,
    ap_enable_reg_pp0_iter4,
    ap_enable_reg_pp0_iter7,
    ap_enable_reg_pp0_iter28,
    ap_enable_reg_pp0_iter19,
    ap_enable_reg_pp0_iter16,
    ap_enable_reg_pp0_iter32,
    ap_enable_reg_pp0_iter2,
    ap_enable_reg_pp0_iter6,
    ap_enable_reg_pp0_iter33,
    ap_enable_reg_pp0_iter14,
    ap_enable_reg_pp0_iter26,
    ap_enable_reg_pp0_iter12,
    ap_enable_reg_pp0_iter1,
    ap_enable_reg_pp0_iter46,
    ap_enable_reg_pp0_iter40,
    ap_enable_reg_pp0_iter18,
    ap_enable_reg_pp0_iter45,
    ap_enable_reg_pp0_iter17,
    ap_enable_reg_pp0_iter9,
    ap_enable_reg_pp0_iter5,
    ap_enable_reg_pp0_iter22,
    ap_enable_reg_pp0_iter10_reg,
    ap_enable_reg_pp0_iter11,
    ap_enable_reg_pp0_iter47,
    ap_enable_reg_pp0_iter42,
    ap_enable_reg_pp0_iter37,
    ap_enable_reg_pp0_iter24,
    ap_enable_reg_pp0_iter8,
    ap_enable_reg_pp0_iter48,
    ap_enable_reg_pp0_iter23,
    ap_enable_reg_pp0_iter15,
    ap_enable_reg_pp0_iter41,
    ap_enable_reg_pp0_iter29,
    ap_enable_reg_pp0_iter13,
    ap_enable_reg_pp0_iter20,
    ap_enable_reg_pp0_iter36,
    ap_enable_reg_pp0_iter25,
    ap_enable_reg_pp0_iter35,
    ap_enable_reg_pp0_iter44,
    ap_enable_reg_pp0_iter21,
    ap_enable_reg_pp0_iter38,
    ap_enable_reg_pp0_iter39,
    ap_enable_reg_pp0_iter30,
    s_axi_in_BREADY,
    s_axi_in_WVALID,
    Q,
    channels_V,
    s_axi_in_WDATA,
    ap_rst_n_inv,
    ap_clk,
    s_axi_in_AWVALID,
    s_axi_in_AWADDR,
    s_axi_in_RREADY,
    s_axi_in_ARVALID,
    s_axi_in_WSTRB,
    s_axi_in_ARADDR);
  output [0:0]E;
  output ap_start;
  output ap_reg_ioackin_out_V_AWREADY_reg;
  output [2:0]out;
  output acc_V_10;
  output acc_V_00;
  output [4:0]s_axi_in_RDATA;
  output s_axi_in_RVALID;
  output s_axi_in_ARREADY;
  output interrupt;
  input ap_enable_reg_pp0_iter48_reg;
  input ap_reg_ioackin_out_V_WREADY_reg;
  input ap_enable_reg_pp0_iter43;
  input ap_reg_pp0_iter42_min_high_V_flag_4_reg_941;
  input ap_enable_reg_pp0_iter27;
  input ap_enable_reg_pp0_iter34;
  input ap_enable_reg_pp0_iter3;
  input ap_enable_reg_pp0_iter31;
  input ap_enable_reg_pp0_iter4;
  input ap_enable_reg_pp0_iter7;
  input ap_enable_reg_pp0_iter28;
  input ap_enable_reg_pp0_iter19;
  input ap_enable_reg_pp0_iter16;
  input ap_enable_reg_pp0_iter32;
  input ap_enable_reg_pp0_iter2;
  input ap_enable_reg_pp0_iter6;
  input ap_enable_reg_pp0_iter33;
  input ap_enable_reg_pp0_iter14;
  input ap_enable_reg_pp0_iter26;
  input ap_enable_reg_pp0_iter12;
  input ap_enable_reg_pp0_iter1;
  input ap_enable_reg_pp0_iter46;
  input ap_enable_reg_pp0_iter40;
  input ap_enable_reg_pp0_iter18;
  input ap_enable_reg_pp0_iter45;
  input ap_enable_reg_pp0_iter17;
  input ap_enable_reg_pp0_iter9;
  input ap_enable_reg_pp0_iter5;
  input ap_enable_reg_pp0_iter22;
  input ap_enable_reg_pp0_iter10_reg;
  input ap_enable_reg_pp0_iter11;
  input ap_enable_reg_pp0_iter47;
  input ap_enable_reg_pp0_iter42;
  input ap_enable_reg_pp0_iter37;
  input ap_enable_reg_pp0_iter24;
  input ap_enable_reg_pp0_iter8;
  input ap_enable_reg_pp0_iter48;
  input ap_enable_reg_pp0_iter23;
  input ap_enable_reg_pp0_iter15;
  input ap_enable_reg_pp0_iter41;
  input ap_enable_reg_pp0_iter29;
  input ap_enable_reg_pp0_iter13;
  input ap_enable_reg_pp0_iter20;
  input ap_enable_reg_pp0_iter36;
  input ap_enable_reg_pp0_iter25;
  input ap_enable_reg_pp0_iter35;
  input ap_enable_reg_pp0_iter44;
  input ap_enable_reg_pp0_iter21;
  input ap_enable_reg_pp0_iter38;
  input ap_enable_reg_pp0_iter39;
  input ap_enable_reg_pp0_iter30;
  input s_axi_in_BREADY;
  input s_axi_in_WVALID;
  input [1:0]Q;
  input [1:0]channels_V;
  input [2:0]s_axi_in_WDATA;
  input ap_rst_n_inv;
  input ap_clk;
  input s_axi_in_AWVALID;
  input [3:0]s_axi_in_AWADDR;
  input s_axi_in_RREADY;
  input s_axi_in_ARVALID;
  input [0:0]s_axi_in_WSTRB;
  input [3:0]s_axi_in_ARADDR;

  wire \/FSM_onehot_wstate[1]_i_1_n_0 ;
  wire \/FSM_onehot_wstate[2]_i_1_n_0 ;
  wire [0:0]E;
  wire \FSM_onehot_wstate[3]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_wstate_reg_n_0_[0] ;
  wire [1:0]Q;
  wire acc_V_00;
  wire acc_V_10;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1;
  wire ap_enable_reg_pp0_iter10_reg;
  wire ap_enable_reg_pp0_iter11;
  wire ap_enable_reg_pp0_iter12;
  wire ap_enable_reg_pp0_iter13;
  wire ap_enable_reg_pp0_iter14;
  wire ap_enable_reg_pp0_iter15;
  wire ap_enable_reg_pp0_iter16;
  wire ap_enable_reg_pp0_iter17;
  wire ap_enable_reg_pp0_iter18;
  wire ap_enable_reg_pp0_iter19;
  wire ap_enable_reg_pp0_iter2;
  wire ap_enable_reg_pp0_iter20;
  wire ap_enable_reg_pp0_iter21;
  wire ap_enable_reg_pp0_iter22;
  wire ap_enable_reg_pp0_iter23;
  wire ap_enable_reg_pp0_iter24;
  wire ap_enable_reg_pp0_iter25;
  wire ap_enable_reg_pp0_iter26;
  wire ap_enable_reg_pp0_iter27;
  wire ap_enable_reg_pp0_iter28;
  wire ap_enable_reg_pp0_iter29;
  wire ap_enable_reg_pp0_iter3;
  wire ap_enable_reg_pp0_iter30;
  wire ap_enable_reg_pp0_iter31;
  wire ap_enable_reg_pp0_iter32;
  wire ap_enable_reg_pp0_iter33;
  wire ap_enable_reg_pp0_iter34;
  wire ap_enable_reg_pp0_iter35;
  wire ap_enable_reg_pp0_iter36;
  wire ap_enable_reg_pp0_iter37;
  wire ap_enable_reg_pp0_iter38;
  wire ap_enable_reg_pp0_iter39;
  wire ap_enable_reg_pp0_iter4;
  wire ap_enable_reg_pp0_iter40;
  wire ap_enable_reg_pp0_iter41;
  wire ap_enable_reg_pp0_iter42;
  wire ap_enable_reg_pp0_iter43;
  wire ap_enable_reg_pp0_iter44;
  wire ap_enable_reg_pp0_iter45;
  wire ap_enable_reg_pp0_iter46;
  wire ap_enable_reg_pp0_iter47;
  wire ap_enable_reg_pp0_iter48;
  wire ap_enable_reg_pp0_iter48_reg;
  wire ap_enable_reg_pp0_iter5;
  wire ap_enable_reg_pp0_iter6;
  wire ap_enable_reg_pp0_iter7;
  wire ap_enable_reg_pp0_iter8;
  wire ap_enable_reg_pp0_iter9;
  wire ap_idle;
  wire ap_reg_ioackin_out_V_AWREADY_reg;
  wire ap_reg_ioackin_out_V_WREADY_reg;
  wire ap_reg_pp0_iter42_min_high_V_flag_4_reg_941;
  wire ap_rst_n_inv;
  wire ap_start;
  wire ar_hs;
  wire [1:0]channels_V;
  wire [7:7]data0;
  wire int_ap_done;
  wire int_ap_done_i_1_n_0;
  wire int_ap_done_i_2_n_0;
  wire int_ap_idle;
  wire int_ap_idle_i_10_n_0;
  wire int_ap_idle_i_11_n_0;
  wire int_ap_idle_i_12_n_0;
  wire int_ap_idle_i_13_n_0;
  wire int_ap_idle_i_2_n_0;
  wire int_ap_idle_i_3_n_0;
  wire int_ap_idle_i_4_n_0;
  wire int_ap_idle_i_5_n_0;
  wire int_ap_idle_i_6_n_0;
  wire int_ap_idle_i_7_n_0;
  wire int_ap_idle_i_8_n_0;
  wire int_ap_idle_i_9_n_0;
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
  wire \int_isr[0]_i_1_n_0 ;
  wire \int_isr[1]_i_1_n_0 ;
  wire \int_isr_reg_n_0_[0] ;
  wire interrupt;
  (* RTL_KEEP = "yes" *) wire [2:0]out;
  wire p_0_in;
  wire p_1_in;
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
        .D(\FSM_onehot_wstate[3]_i_1_n_0 ),
        .Q(out[2]),
        .R(ap_rst_n_inv));
  LUT4 #(
    .INIT(16'h2220)) 
    \acc_V_0[0]_i_1 
       (.I0(ap_start),
        .I1(ap_enable_reg_pp0_iter48_reg),
        .I2(Q[0]),
        .I3(channels_V[0]),
        .O(acc_V_00));
  LUT4 #(
    .INIT(16'h2220)) 
    \acc_V_1[0]_i_1 
       (.I0(ap_start),
        .I1(ap_enable_reg_pp0_iter48_reg),
        .I2(Q[1]),
        .I3(channels_V[1]),
        .O(acc_V_10));
  LUT3 #(
    .INIT(8'hBF)) 
    ap_reg_ioackin_out_V_AWREADY_i_3
       (.I0(ap_reg_ioackin_out_V_WREADY_reg),
        .I1(ap_enable_reg_pp0_iter43),
        .I2(ap_reg_pp0_iter42_min_high_V_flag_4_reg_941),
        .O(ap_reg_ioackin_out_V_AWREADY_reg));
  LUT5 #(
    .INIT(32'h7F770F00)) 
    int_ap_done_i_1
       (.I0(int_ap_done_i_2_n_0),
        .I1(ar_hs),
        .I2(ap_enable_reg_pp0_iter48_reg),
        .I3(ap_enable_reg_pp0_iter48),
        .I4(int_ap_done),
        .O(int_ap_done_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    int_ap_done_i_2
       (.I0(s_axi_in_ARADDR[1]),
        .I1(s_axi_in_ARADDR[0]),
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
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    int_ap_idle_i_1
       (.I0(int_ap_idle_i_2_n_0),
        .I1(int_ap_idle_i_3_n_0),
        .I2(int_ap_idle_i_4_n_0),
        .I3(int_ap_idle_i_5_n_0),
        .I4(int_ap_idle_i_6_n_0),
        .I5(int_ap_idle_i_7_n_0),
        .O(ap_idle));
  LUT4 #(
    .INIT(16'hFFFE)) 
    int_ap_idle_i_10
       (.I0(ap_enable_reg_pp0_iter33),
        .I1(ap_enable_reg_pp0_iter14),
        .I2(ap_enable_reg_pp0_iter26),
        .I3(ap_enable_reg_pp0_iter12),
        .O(int_ap_idle_i_10_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    int_ap_idle_i_11
       (.I0(ap_enable_reg_pp0_iter4),
        .I1(ap_enable_reg_pp0_iter7),
        .I2(ap_enable_reg_pp0_iter28),
        .I3(ap_enable_reg_pp0_iter19),
        .O(int_ap_idle_i_11_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    int_ap_idle_i_12
       (.I0(ap_enable_reg_pp0_iter18),
        .I1(ap_enable_reg_pp0_iter45),
        .I2(ap_enable_reg_pp0_iter17),
        .I3(ap_enable_reg_pp0_iter43),
        .O(int_ap_idle_i_12_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    int_ap_idle_i_13
       (.I0(ap_enable_reg_pp0_iter9),
        .I1(ap_enable_reg_pp0_iter5),
        .I2(ap_enable_reg_pp0_iter22),
        .I3(ap_enable_reg_pp0_iter10_reg),
        .O(int_ap_idle_i_13_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    int_ap_idle_i_2
       (.I0(ap_enable_reg_pp0_iter23),
        .I1(ap_enable_reg_pp0_iter15),
        .I2(ap_enable_reg_pp0_iter41),
        .I3(ap_enable_reg_pp0_iter29),
        .I4(int_ap_idle_i_8_n_0),
        .O(int_ap_idle_i_2_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    int_ap_idle_i_3
       (.I0(ap_enable_reg_pp0_iter11),
        .I1(ap_enable_reg_pp0_iter47),
        .I2(ap_enable_reg_pp0_iter42),
        .I3(ap_enable_reg_pp0_iter37),
        .I4(int_ap_idle_i_9_n_0),
        .O(int_ap_idle_i_3_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    int_ap_idle_i_4
       (.I0(ap_enable_reg_pp0_iter35),
        .I1(ap_enable_reg_pp0_iter44),
        .I2(ap_enable_reg_pp0_iter21),
        .I3(ap_enable_reg_pp0_iter38),
        .I4(ap_enable_reg_pp0_iter39),
        .I5(ap_enable_reg_pp0_iter30),
        .O(int_ap_idle_i_4_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    int_ap_idle_i_5
       (.I0(ap_enable_reg_pp0_iter16),
        .I1(ap_enable_reg_pp0_iter32),
        .I2(ap_enable_reg_pp0_iter2),
        .I3(ap_enable_reg_pp0_iter6),
        .I4(int_ap_idle_i_10_n_0),
        .O(int_ap_idle_i_5_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    int_ap_idle_i_6
       (.I0(ap_enable_reg_pp0_iter27),
        .I1(ap_enable_reg_pp0_iter34),
        .I2(ap_enable_reg_pp0_iter3),
        .I3(ap_enable_reg_pp0_iter31),
        .I4(int_ap_idle_i_11_n_0),
        .O(int_ap_idle_i_6_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    int_ap_idle_i_7
       (.I0(ap_enable_reg_pp0_iter1),
        .I1(ap_enable_reg_pp0_iter46),
        .I2(ap_enable_reg_pp0_iter40),
        .I3(int_ap_idle_i_12_n_0),
        .I4(int_ap_idle_i_13_n_0),
        .O(int_ap_idle_i_7_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    int_ap_idle_i_8
       (.I0(ap_enable_reg_pp0_iter13),
        .I1(ap_enable_reg_pp0_iter20),
        .I2(ap_enable_reg_pp0_iter36),
        .I3(ap_enable_reg_pp0_iter25),
        .O(int_ap_idle_i_8_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    int_ap_idle_i_9
       (.I0(ap_enable_reg_pp0_iter24),
        .I1(ap_start),
        .I2(ap_enable_reg_pp0_iter8),
        .I3(ap_enable_reg_pp0_iter48),
        .O(int_ap_idle_i_9_n_0));
  FDRE int_ap_idle_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_idle),
        .Q(int_ap_idle),
        .R(ap_rst_n_inv));
  LUT2 #(
    .INIT(4'h2)) 
    int_ap_ready_i_1
       (.I0(ap_start),
        .I1(ap_enable_reg_pp0_iter48_reg),
        .O(E));
  FDRE int_ap_ready_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(E),
        .Q(int_ap_ready),
        .R(ap_rst_n_inv));
  LUT4 #(
    .INIT(16'hFFA8)) 
    int_ap_start_i_1
       (.I0(ap_start),
        .I1(ap_enable_reg_pp0_iter48_reg),
        .I2(data0),
        .I3(int_ap_start3_out),
        .O(int_ap_start_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    int_ap_start_i_3
       (.I0(\int_ier[1]_i_2_n_0 ),
        .I1(\waddr_reg_n_0_[2] ),
        .I2(\waddr_reg_n_0_[3] ),
        .I3(s_axi_in_WDATA[0]),
        .O(int_ap_start3_out));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_start_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ap_start_i_1_n_0),
        .Q(ap_start),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
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
        .R(ap_rst_n_inv));
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
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \int_ier[0]_i_1 
       (.I0(s_axi_in_WDATA[0]),
        .I1(\waddr_reg_n_0_[2] ),
        .I2(\waddr_reg_n_0_[3] ),
        .I3(\int_ier[1]_i_2_n_0 ),
        .I4(\int_ier_reg_n_0_[0] ),
        .O(\int_ier[0]_i_1_n_0 ));
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
    .INIT(32'h00000080)) 
    \int_ier[1]_i_2 
       (.I0(s_axi_in_WSTRB),
        .I1(out[1]),
        .I2(s_axi_in_WVALID),
        .I3(\waddr_reg_n_0_[0] ),
        .I4(\waddr_reg_n_0_[1] ),
        .O(\int_ier[1]_i_2_n_0 ));
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
        .Q(p_0_in),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'h77F7777788F88888)) 
    \int_isr[0]_i_1 
       (.I0(s_axi_in_WDATA[0]),
        .I1(int_isr6_out),
        .I2(ap_enable_reg_pp0_iter48),
        .I3(ap_enable_reg_pp0_iter48_reg),
        .I4(\int_ier_reg_n_0_[0] ),
        .I5(\int_isr_reg_n_0_[0] ),
        .O(\int_isr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \int_isr[0]_i_2 
       (.I0(\waddr_reg_n_0_[3] ),
        .I1(\waddr_reg_n_0_[2] ),
        .I2(\int_ier[1]_i_2_n_0 ),
        .O(int_isr6_out));
  LUT6 #(
    .INIT(64'h2FFF0FFFF222F000)) 
    \int_isr[1]_i_1 
       (.I0(ap_start),
        .I1(ap_enable_reg_pp0_iter48_reg),
        .I2(s_axi_in_WDATA[1]),
        .I3(int_isr6_out),
        .I4(p_0_in),
        .I5(p_1_in),
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
    .INIT(8'hE0)) 
    interrupt_INST_0
       (.I0(p_1_in),
        .I1(\int_isr_reg_n_0_[0] ),
        .I2(int_gie_reg_n_0),
        .O(interrupt));
  LUT3 #(
    .INIT(8'h10)) 
    \rdata[0]_i_1 
       (.I0(s_axi_in_ARADDR[1]),
        .I1(s_axi_in_ARADDR[0]),
        .I2(\rdata[0]_i_2_n_0 ),
        .O(rdata[0]));
  LUT6 #(
    .INIT(64'hCFCFAFA0C0C0AFA0)) 
    \rdata[0]_i_2 
       (.I0(\int_ier_reg_n_0_[0] ),
        .I1(\int_isr_reg_n_0_[0] ),
        .I2(s_axi_in_ARADDR[3]),
        .I3(ap_start),
        .I4(s_axi_in_ARADDR[2]),
        .I5(int_gie_reg_n_0),
        .O(\rdata[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h80AA800A80A08000)) 
    \rdata[1]_i_1 
       (.I0(\rdata[1]_i_2_n_0 ),
        .I1(p_1_in),
        .I2(s_axi_in_ARADDR[3]),
        .I3(s_axi_in_ARADDR[2]),
        .I4(p_0_in),
        .I5(int_ap_done),
        .O(rdata[1]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \rdata[1]_i_2 
       (.I0(s_axi_in_ARADDR[0]),
        .I1(s_axi_in_ARADDR[1]),
        .O(\rdata[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \rdata[2]_i_1 
       (.I0(int_ap_idle),
        .I1(s_axi_in_ARADDR[2]),
        .I2(s_axi_in_ARADDR[3]),
        .I3(s_axi_in_ARADDR[0]),
        .I4(s_axi_in_ARADDR[1]),
        .O(rdata[2]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    \rdata[3]_i_1 
       (.I0(int_ap_ready),
        .I1(s_axi_in_ARADDR[2]),
        .I2(s_axi_in_ARADDR[3]),
        .I3(s_axi_in_ARADDR[0]),
        .I4(s_axi_in_ARADDR[1]),
        .O(rdata[3]));
  LUT3 #(
    .INIT(8'h10)) 
    \rdata[7]_i_1 
       (.I0(rstate[1]),
        .I1(rstate[0]),
        .I2(s_axi_in_ARVALID),
        .O(ar_hs));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    \rdata[7]_i_2 
       (.I0(data0),
        .I1(s_axi_in_ARADDR[2]),
        .I2(s_axi_in_ARADDR[3]),
        .I3(s_axi_in_ARADDR[0]),
        .I4(s_axi_in_ARADDR[1]),
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
        .R(ap_rst_n_inv));
  FDSE #(
    .INIT(1'b1)) 
    \rstate_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(rstate[1]),
        .S(ap_rst_n_inv));
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
    \waddr[3]_i_1 
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rc_receiver_out_V_m_axi
   (\write_to_1_3_reg_1003_reg[1] ,
    \write_to_1_3_reg_1003_reg[1]_0 ,
    \write_to_1_3_reg_1003_reg[0] ,
    \write_to_1_4_reg_1044_reg[2] ,
    ap_reg_ioackin_out_V_WREADY_reg,
    ap_reg_ioackin_out_V_AWREADY_reg,
    acc_V_40,
    acc_V_30,
    acc_V_20,
    SR,
    E,
    \tmp_8_reg_1029_reg[0] ,
    ap_block_pp0_stage0_11001,
    ap_rst_n_inv,
    m_axi_out_V_WVALID,
    m_axi_out_V_RREADY,
    \write_to_1_4_reg_1044_reg[0] ,
    \write_to_1_4_reg_1044_reg[1] ,
    m_axi_out_V_AWADDR,
    AWLEN,
    \max_high_V_reg[0] ,
    m_axi_out_V_WDATA,
    m_axi_out_V_WSTRB,
    m_axi_out_V_AWVALID,
    m_axi_out_V_BREADY,
    m_axi_out_V_WLAST,
    \write_to_1_3_reg_1003_reg[1]_1 ,
    tmp_13_3_reg_978,
    tmp_13_2_reg_957,
    tmp_13_4_reg_995,
    \write_to_1_3_reg_1003_reg[0]_0 ,
    ap_reg_pp0_iter1_tmp_12_1_reg_884,
    \write_to_1_4_reg_1044_reg[2]_0 ,
    ap_reg_pp0_iter40_tmp_13_4_reg_995,
    ap_enable_reg_pp0_iter48,
    ap_reg_pp0_iter47_min_high_V_flag_4_reg_941,
    ap_reg_pp0_iter42_min_high_V_flag_4_reg_941,
    ap_enable_reg_pp0_iter43,
    ap_reg_ioackin_out_V_WREADY_reg_0,
    \ap_reg_pp0_iter42_min_high_V_flag_4_reg_941_reg[0] ,
    ap_rst_n,
    ap_reg_ioackin_out_V_AWREADY_reg_0,
    ap_enable_reg_pp0_iter42,
    ap_reg_pp0_iter41_min_high_V_flag_4_reg_941,
    acc_V_4_flag_1_reg_945,
    ap_enable_reg_pp0_iter1,
    acc_V_3_flag_1_reg_926,
    acc_V_2_flag_1_reg_911,
    channels_V,
    Q,
    ap_reg_pp0_iter1_min_high_V_flag_4_reg_941,
    ap_reg_pp0_iter2_min_high_V_flag_4_reg_941,
    ap_reg_ioackin_out_V_WREADY_reg_1,
    m_axi_out_V_WREADY,
    m_axi_out_V_RVALID,
    \write_to_1_4_reg_1044_reg[0]_0 ,
    ap_reg_pp0_iter40_write_to_1_3_reg_1003,
    \write_to_1_4_reg_1044_reg[1]_0 ,
    ap_enable_reg_pp0_iter2,
    ap_clk,
    I_WDATA,
    m_axi_out_V_AWREADY,
    m_axi_out_V_BVALID);
  output \write_to_1_3_reg_1003_reg[1] ;
  output \write_to_1_3_reg_1003_reg[1]_0 ;
  output \write_to_1_3_reg_1003_reg[0] ;
  output \write_to_1_4_reg_1044_reg[2] ;
  output ap_reg_ioackin_out_V_WREADY_reg;
  output ap_reg_ioackin_out_V_AWREADY_reg;
  output acc_V_40;
  output acc_V_30;
  output acc_V_20;
  output [0:0]SR;
  output [0:0]E;
  output [0:0]\tmp_8_reg_1029_reg[0] ;
  output ap_block_pp0_stage0_11001;
  output ap_rst_n_inv;
  output m_axi_out_V_WVALID;
  output m_axi_out_V_RREADY;
  output \write_to_1_4_reg_1044_reg[0] ;
  output \write_to_1_4_reg_1044_reg[1] ;
  output [29:0]m_axi_out_V_AWADDR;
  output [3:0]AWLEN;
  output [0:0]\max_high_V_reg[0] ;
  output [31:0]m_axi_out_V_WDATA;
  output [3:0]m_axi_out_V_WSTRB;
  output m_axi_out_V_AWVALID;
  output m_axi_out_V_BREADY;
  output m_axi_out_V_WLAST;
  input \write_to_1_3_reg_1003_reg[1]_1 ;
  input tmp_13_3_reg_978;
  input tmp_13_2_reg_957;
  input tmp_13_4_reg_995;
  input \write_to_1_3_reg_1003_reg[0]_0 ;
  input ap_reg_pp0_iter1_tmp_12_1_reg_884;
  input \write_to_1_4_reg_1044_reg[2]_0 ;
  input ap_reg_pp0_iter40_tmp_13_4_reg_995;
  input ap_enable_reg_pp0_iter48;
  input ap_reg_pp0_iter47_min_high_V_flag_4_reg_941;
  input ap_reg_pp0_iter42_min_high_V_flag_4_reg_941;
  input ap_enable_reg_pp0_iter43;
  input ap_reg_ioackin_out_V_WREADY_reg_0;
  input \ap_reg_pp0_iter42_min_high_V_flag_4_reg_941_reg[0] ;
  input ap_rst_n;
  input ap_reg_ioackin_out_V_AWREADY_reg_0;
  input ap_enable_reg_pp0_iter42;
  input ap_reg_pp0_iter41_min_high_V_flag_4_reg_941;
  input acc_V_4_flag_1_reg_945;
  input ap_enable_reg_pp0_iter1;
  input acc_V_3_flag_1_reg_926;
  input acc_V_2_flag_1_reg_911;
  input [0:0]channels_V;
  input [0:0]Q;
  input ap_reg_pp0_iter1_min_high_V_flag_4_reg_941;
  input ap_reg_pp0_iter2_min_high_V_flag_4_reg_941;
  input ap_reg_ioackin_out_V_WREADY_reg_1;
  input m_axi_out_V_WREADY;
  input m_axi_out_V_RVALID;
  input \write_to_1_4_reg_1044_reg[0]_0 ;
  input [1:0]ap_reg_pp0_iter40_write_to_1_3_reg_1003;
  input \write_to_1_4_reg_1044_reg[1]_0 ;
  input ap_enable_reg_pp0_iter2;
  input ap_clk;
  input [0:0]I_WDATA;
  input m_axi_out_V_AWREADY;
  input m_axi_out_V_BVALID;

  wire [3:0]AWLEN;
  wire AWVALID_Dummy;
  wire [0:0]E;
  wire [0:0]I_WDATA;
  wire [0:0]Q;
  wire [0:0]SR;
  wire acc_V_20;
  wire acc_V_2_flag_1_reg_911;
  wire acc_V_30;
  wire acc_V_3_flag_1_reg_926;
  wire acc_V_40;
  wire acc_V_4_flag_1_reg_945;
  wire ap_block_pp0_stage0_11001;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1;
  wire ap_enable_reg_pp0_iter2;
  wire ap_enable_reg_pp0_iter42;
  wire ap_enable_reg_pp0_iter43;
  wire ap_enable_reg_pp0_iter48;
  wire ap_reg_ioackin_out_V_AWREADY_reg;
  wire ap_reg_ioackin_out_V_AWREADY_reg_0;
  wire ap_reg_ioackin_out_V_WREADY_reg;
  wire ap_reg_ioackin_out_V_WREADY_reg_0;
  wire ap_reg_ioackin_out_V_WREADY_reg_1;
  wire ap_reg_pp0_iter1_min_high_V_flag_4_reg_941;
  wire ap_reg_pp0_iter1_tmp_12_1_reg_884;
  wire ap_reg_pp0_iter2_min_high_V_flag_4_reg_941;
  wire ap_reg_pp0_iter40_tmp_13_4_reg_995;
  wire [1:0]ap_reg_pp0_iter40_write_to_1_3_reg_1003;
  wire ap_reg_pp0_iter41_min_high_V_flag_4_reg_941;
  wire ap_reg_pp0_iter42_min_high_V_flag_4_reg_941;
  wire \ap_reg_pp0_iter42_min_high_V_flag_4_reg_941_reg[0] ;
  wire ap_reg_pp0_iter47_min_high_V_flag_4_reg_941;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire bus_write_n_55;
  wire bus_write_n_56;
  wire [0:0]channels_V;
  wire [29:0]m_axi_out_V_AWADDR;
  wire m_axi_out_V_AWREADY;
  wire m_axi_out_V_AWVALID;
  wire m_axi_out_V_BREADY;
  wire m_axi_out_V_BVALID;
  wire m_axi_out_V_RREADY;
  wire m_axi_out_V_RVALID;
  wire [31:0]m_axi_out_V_WDATA;
  wire m_axi_out_V_WLAST;
  wire m_axi_out_V_WREADY;
  wire [3:0]m_axi_out_V_WSTRB;
  wire m_axi_out_V_WVALID;
  wire [0:0]\max_high_V_reg[0] ;
  wire [0:0]p_0_in__1;
  wire [0:0]throttl_cnt_reg;
  wire tmp_13_2_reg_957;
  wire tmp_13_3_reg_978;
  wire tmp_13_4_reg_995;
  wire [0:0]\tmp_8_reg_1029_reg[0] ;
  wire wreq_throttl_n_2;
  wire \write_to_1_3_reg_1003_reg[0] ;
  wire \write_to_1_3_reg_1003_reg[0]_0 ;
  wire \write_to_1_3_reg_1003_reg[1] ;
  wire \write_to_1_3_reg_1003_reg[1]_0 ;
  wire \write_to_1_3_reg_1003_reg[1]_1 ;
  wire \write_to_1_4_reg_1044_reg[0] ;
  wire \write_to_1_4_reg_1044_reg[0]_0 ;
  wire \write_to_1_4_reg_1044_reg[1] ;
  wire \write_to_1_4_reg_1044_reg[1]_0 ;
  wire \write_to_1_4_reg_1044_reg[2] ;
  wire \write_to_1_4_reg_1044_reg[2]_0 ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rc_receiver_out_V_m_axi_read bus_read
       (.SR(ap_rst_n_inv),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .m_axi_out_V_RREADY(m_axi_out_V_RREADY),
        .m_axi_out_V_RVALID(m_axi_out_V_RVALID));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rc_receiver_out_V_m_axi_write bus_write
       (.AWVALID_Dummy(AWVALID_Dummy),
        .D(p_0_in__1),
        .E(E),
        .I_WDATA(I_WDATA),
        .Q(Q),
        .SR(ap_rst_n_inv),
        .acc_V_20(acc_V_20),
        .acc_V_2_flag_1_reg_911(acc_V_2_flag_1_reg_911),
        .acc_V_30(acc_V_30),
        .acc_V_3_flag_1_reg_926(acc_V_3_flag_1_reg_926),
        .acc_V_40(acc_V_40),
        .acc_V_4_flag_1_reg_945(acc_V_4_flag_1_reg_945),
        .ap_block_pp0_stage0_11001(ap_block_pp0_stage0_11001),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1),
        .ap_enable_reg_pp0_iter2(ap_enable_reg_pp0_iter2),
        .ap_enable_reg_pp0_iter42(ap_enable_reg_pp0_iter42),
        .ap_enable_reg_pp0_iter43(ap_enable_reg_pp0_iter43),
        .ap_enable_reg_pp0_iter48(ap_enable_reg_pp0_iter48),
        .ap_reg_ioackin_out_V_AWREADY_reg(ap_reg_ioackin_out_V_AWREADY_reg),
        .ap_reg_ioackin_out_V_AWREADY_reg_0(ap_reg_ioackin_out_V_AWREADY_reg_0),
        .ap_reg_ioackin_out_V_WREADY_reg(ap_reg_ioackin_out_V_WREADY_reg),
        .ap_reg_ioackin_out_V_WREADY_reg_0(ap_reg_ioackin_out_V_WREADY_reg_0),
        .ap_reg_ioackin_out_V_WREADY_reg_1(ap_reg_ioackin_out_V_WREADY_reg_1),
        .ap_reg_pp0_iter1_min_high_V_flag_4_reg_941(ap_reg_pp0_iter1_min_high_V_flag_4_reg_941),
        .ap_reg_pp0_iter1_tmp_12_1_reg_884(ap_reg_pp0_iter1_tmp_12_1_reg_884),
        .ap_reg_pp0_iter2_min_high_V_flag_4_reg_941(ap_reg_pp0_iter2_min_high_V_flag_4_reg_941),
        .ap_reg_pp0_iter40_tmp_13_4_reg_995(ap_reg_pp0_iter40_tmp_13_4_reg_995),
        .ap_reg_pp0_iter40_write_to_1_3_reg_1003(ap_reg_pp0_iter40_write_to_1_3_reg_1003),
        .ap_reg_pp0_iter41_min_high_V_flag_4_reg_941(ap_reg_pp0_iter41_min_high_V_flag_4_reg_941),
        .ap_reg_pp0_iter42_min_high_V_flag_4_reg_941(ap_reg_pp0_iter42_min_high_V_flag_4_reg_941),
        .\ap_reg_pp0_iter42_min_high_V_flag_4_reg_941_reg[0] (\ap_reg_pp0_iter42_min_high_V_flag_4_reg_941_reg[0] ),
        .ap_reg_pp0_iter47_min_high_V_flag_4_reg_941(ap_reg_pp0_iter47_min_high_V_flag_4_reg_941),
        .ap_rst_n(ap_rst_n),
        .channels_V(channels_V),
        .m_axi_out_V_AWADDR(m_axi_out_V_AWADDR),
        .\m_axi_out_V_AWLEN[3] (AWLEN),
        .m_axi_out_V_AWREADY(m_axi_out_V_AWREADY),
        .m_axi_out_V_AWVALID(m_axi_out_V_AWVALID),
        .m_axi_out_V_BREADY(m_axi_out_V_BREADY),
        .m_axi_out_V_BVALID(m_axi_out_V_BVALID),
        .m_axi_out_V_WDATA(m_axi_out_V_WDATA),
        .m_axi_out_V_WLAST(m_axi_out_V_WLAST),
        .m_axi_out_V_WREADY(m_axi_out_V_WREADY),
        .m_axi_out_V_WSTRB(m_axi_out_V_WSTRB),
        .m_axi_out_V_WVALID(m_axi_out_V_WVALID),
        .\max_high_V_reg[0] (\max_high_V_reg[0] ),
        .\p_0118_1_reg_870_reg[0] (SR),
        .\throttl_cnt_reg[0] (throttl_cnt_reg),
        .\throttl_cnt_reg[4] (wreq_throttl_n_2),
        .\throttl_cnt_reg[7] (bus_write_n_55),
        .\throttl_cnt_reg[7]_0 (bus_write_n_56),
        .tmp_13_2_reg_957(tmp_13_2_reg_957),
        .tmp_13_3_reg_978(tmp_13_3_reg_978),
        .tmp_13_4_reg_995(tmp_13_4_reg_995),
        .\tmp_8_reg_1029_reg[0] (\tmp_8_reg_1029_reg[0] ),
        .\write_to_1_3_reg_1003_reg[0] (\write_to_1_3_reg_1003_reg[0] ),
        .\write_to_1_3_reg_1003_reg[0]_0 (\write_to_1_3_reg_1003_reg[0]_0 ),
        .\write_to_1_3_reg_1003_reg[1] (\write_to_1_3_reg_1003_reg[1] ),
        .\write_to_1_3_reg_1003_reg[1]_0 (\write_to_1_3_reg_1003_reg[1]_0 ),
        .\write_to_1_3_reg_1003_reg[1]_1 (\write_to_1_3_reg_1003_reg[1]_1 ),
        .\write_to_1_4_reg_1044_reg[0] (\write_to_1_4_reg_1044_reg[0] ),
        .\write_to_1_4_reg_1044_reg[0]_0 (\write_to_1_4_reg_1044_reg[0]_0 ),
        .\write_to_1_4_reg_1044_reg[1] (\write_to_1_4_reg_1044_reg[1] ),
        .\write_to_1_4_reg_1044_reg[1]_0 (\write_to_1_4_reg_1044_reg[1]_0 ),
        .\write_to_1_4_reg_1044_reg[2] (\write_to_1_4_reg_1044_reg[2] ),
        .\write_to_1_4_reg_1044_reg[2]_0 (\write_to_1_4_reg_1044_reg[2]_0 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rc_receiver_out_V_m_axi_throttl wreq_throttl
       (.AWLEN(AWLEN[3:1]),
        .AWVALID_Dummy(AWVALID_Dummy),
        .D(p_0_in__1),
        .E(bus_write_n_55),
        .Q(throttl_cnt_reg),
        .SR(ap_rst_n_inv),
        .ap_clk(ap_clk),
        .\could_multi_bursts.awlen_buf_reg[1] (bus_write_n_56),
        .\could_multi_bursts.loop_cnt_reg[5] (wreq_throttl_n_2),
        .m_axi_out_V_AWVALID(m_axi_out_V_AWVALID));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rc_receiver_out_V_m_axi_buffer
   (data_valid,
    \q_tmp_reg[15]_0 ,
    \write_to_1_3_reg_1003_reg[1] ,
    \write_to_1_3_reg_1003_reg[1]_0 ,
    \write_to_1_3_reg_1003_reg[0] ,
    \write_to_1_4_reg_1044_reg[2] ,
    ap_reg_ioackin_out_V_WREADY_reg,
    ap_reg_ioackin_out_V_AWREADY_reg,
    acc_V_40,
    acc_V_30,
    acc_V_20,
    \p_0118_1_reg_870_reg[0] ,
    E,
    \tmp_8_reg_1029_reg[0] ,
    ap_block_pp0_stage0_11001,
    S,
    \usedw_reg[7]_0 ,
    \write_to_1_4_reg_1044_reg[0] ,
    \write_to_1_4_reg_1044_reg[1] ,
    \usedw_reg[7]_1 ,
    \max_high_V_reg[0] ,
    \bus_wide_gen.data_buf_reg[0] ,
    \bus_wide_gen.pad_oh_reg_reg[1] ,
    DI,
    \bus_wide_gen.pad_oh_reg_reg[1]_0 ,
    \bus_wide_gen.strb_buf_reg[1] ,
    \bus_wide_gen.strb_buf_reg[1]_0 ,
    \bus_wide_gen.strb_buf_reg[0] ,
    ap_clk,
    I_WDATA,
    WEA,
    \write_to_1_3_reg_1003_reg[1]_1 ,
    tmp_13_3_reg_978,
    tmp_13_2_reg_957,
    tmp_13_4_reg_995,
    \write_to_1_3_reg_1003_reg[0]_0 ,
    ap_reg_pp0_iter1_tmp_12_1_reg_884,
    \write_to_1_4_reg_1044_reg[2]_0 ,
    ap_reg_pp0_iter40_tmp_13_4_reg_995,
    \ap_reg_pp0_iter42_min_high_V_flag_4_reg_941_reg[0] ,
    empty_n_reg_0,
    ap_reg_ioackin_out_V_WREADY_reg_0,
    ap_rst_n,
    ap_enable_reg_pp0_iter48_reg,
    out_V_AWREADY,
    ap_reg_ioackin_out_V_AWREADY_reg_0,
    acc_V_4_flag_1_reg_945,
    ap_enable_reg_pp0_iter1,
    acc_V_3_flag_1_reg_926,
    acc_V_2_flag_1_reg_911,
    channels_V,
    Q,
    ap_reg_pp0_iter1_min_high_V_flag_4_reg_941,
    ap_reg_pp0_iter2_min_high_V_flag_4_reg_941,
    ap_enable_reg_pp0_iter48,
    ap_reg_pp0_iter47_min_high_V_flag_4_reg_941,
    out_V_BVALID,
    ap_reg_ioackin_out_V_WREADY_reg_1,
    ap_reg_pp0_iter41_min_high_V_flag_4_reg_941,
    ap_enable_reg_pp0_iter42,
    \write_to_1_4_reg_1044_reg[0]_0 ,
    ap_reg_pp0_iter40_write_to_1_3_reg_1003,
    \write_to_1_4_reg_1044_reg[1]_0 ,
    ap_enable_reg_pp0_iter2,
    m_axi_out_V_WREADY,
    \bus_wide_gen.WVALID_Dummy_reg ,
    \bus_wide_gen.first_pad_reg ,
    \bus_wide_gen.len_cnt_reg[3] ,
    burst_valid,
    ap_enable_reg_pp0_iter43,
    ap_reg_pp0_iter42_min_high_V_flag_4_reg_941,
    \bus_wide_gen.pad_oh_reg_reg[1]_1 ,
    m_axi_out_V_WSTRB,
    SR,
    D);
  output data_valid;
  output \q_tmp_reg[15]_0 ;
  output \write_to_1_3_reg_1003_reg[1] ;
  output \write_to_1_3_reg_1003_reg[1]_0 ;
  output \write_to_1_3_reg_1003_reg[0] ;
  output \write_to_1_4_reg_1044_reg[2] ;
  output ap_reg_ioackin_out_V_WREADY_reg;
  output ap_reg_ioackin_out_V_AWREADY_reg;
  output acc_V_40;
  output acc_V_30;
  output acc_V_20;
  output [0:0]\p_0118_1_reg_870_reg[0] ;
  output [0:0]E;
  output [0:0]\tmp_8_reg_1029_reg[0] ;
  output ap_block_pp0_stage0_11001;
  output [3:0]S;
  output [5:0]\usedw_reg[7]_0 ;
  output \write_to_1_4_reg_1044_reg[0] ;
  output \write_to_1_4_reg_1044_reg[1] ;
  output [2:0]\usedw_reg[7]_1 ;
  output [0:0]\max_high_V_reg[0] ;
  output [0:0]\bus_wide_gen.data_buf_reg[0] ;
  output \bus_wide_gen.pad_oh_reg_reg[1] ;
  output [0:0]DI;
  output \bus_wide_gen.pad_oh_reg_reg[1]_0 ;
  output \bus_wide_gen.strb_buf_reg[1] ;
  output [17:0]\bus_wide_gen.strb_buf_reg[1]_0 ;
  output \bus_wide_gen.strb_buf_reg[0] ;
  input ap_clk;
  input [0:0]I_WDATA;
  input [0:0]WEA;
  input \write_to_1_3_reg_1003_reg[1]_1 ;
  input tmp_13_3_reg_978;
  input tmp_13_2_reg_957;
  input tmp_13_4_reg_995;
  input \write_to_1_3_reg_1003_reg[0]_0 ;
  input ap_reg_pp0_iter1_tmp_12_1_reg_884;
  input \write_to_1_4_reg_1044_reg[2]_0 ;
  input ap_reg_pp0_iter40_tmp_13_4_reg_995;
  input \ap_reg_pp0_iter42_min_high_V_flag_4_reg_941_reg[0] ;
  input empty_n_reg_0;
  input ap_reg_ioackin_out_V_WREADY_reg_0;
  input ap_rst_n;
  input ap_enable_reg_pp0_iter48_reg;
  input out_V_AWREADY;
  input ap_reg_ioackin_out_V_AWREADY_reg_0;
  input acc_V_4_flag_1_reg_945;
  input ap_enable_reg_pp0_iter1;
  input acc_V_3_flag_1_reg_926;
  input acc_V_2_flag_1_reg_911;
  input [0:0]channels_V;
  input [0:0]Q;
  input ap_reg_pp0_iter1_min_high_V_flag_4_reg_941;
  input ap_reg_pp0_iter2_min_high_V_flag_4_reg_941;
  input ap_enable_reg_pp0_iter48;
  input ap_reg_pp0_iter47_min_high_V_flag_4_reg_941;
  input out_V_BVALID;
  input ap_reg_ioackin_out_V_WREADY_reg_1;
  input ap_reg_pp0_iter41_min_high_V_flag_4_reg_941;
  input ap_enable_reg_pp0_iter42;
  input \write_to_1_4_reg_1044_reg[0]_0 ;
  input [1:0]ap_reg_pp0_iter40_write_to_1_3_reg_1003;
  input \write_to_1_4_reg_1044_reg[1]_0 ;
  input ap_enable_reg_pp0_iter2;
  input m_axi_out_V_WREADY;
  input \bus_wide_gen.WVALID_Dummy_reg ;
  input \bus_wide_gen.first_pad_reg ;
  input \bus_wide_gen.len_cnt_reg[3] ;
  input burst_valid;
  input ap_enable_reg_pp0_iter43;
  input ap_reg_pp0_iter42_min_high_V_flag_4_reg_941;
  input \bus_wide_gen.pad_oh_reg_reg[1]_1 ;
  input [1:0]m_axi_out_V_WSTRB;
  input [0:0]SR;
  input [6:0]D;

  wire [6:0]D;
  wire [0:0]DI;
  wire [0:0]E;
  wire [0:0]I_WDATA;
  wire [0:0]Q;
  wire [3:0]S;
  wire [0:0]SR;
  wire [0:0]WEA;
  wire acc_V_20;
  wire acc_V_2_flag_1_reg_911;
  wire acc_V_30;
  wire acc_V_3_flag_1_reg_926;
  wire acc_V_40;
  wire acc_V_4_flag_1_reg_945;
  wire ap_block_pp0_stage0_11001;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1;
  wire ap_enable_reg_pp0_iter2;
  wire ap_enable_reg_pp0_iter42;
  wire ap_enable_reg_pp0_iter43;
  wire ap_enable_reg_pp0_iter48;
  wire ap_enable_reg_pp0_iter48_reg;
  wire ap_reg_ioackin_out_V_AWREADY_i_2_n_0;
  wire ap_reg_ioackin_out_V_AWREADY_reg;
  wire ap_reg_ioackin_out_V_AWREADY_reg_0;
  wire ap_reg_ioackin_out_V_WREADY_reg;
  wire ap_reg_ioackin_out_V_WREADY_reg_0;
  wire ap_reg_ioackin_out_V_WREADY_reg_1;
  wire ap_reg_pp0_iter1_min_high_V_flag_4_reg_941;
  wire ap_reg_pp0_iter1_tmp_12_1_reg_884;
  wire ap_reg_pp0_iter2_min_high_V_flag_4_reg_941;
  wire ap_reg_pp0_iter40_tmp_13_4_reg_995;
  wire [1:0]ap_reg_pp0_iter40_write_to_1_3_reg_1003;
  wire ap_reg_pp0_iter41_min_high_V_flag_4_reg_941;
  wire ap_reg_pp0_iter42_min_high_V_flag_4_reg_941;
  wire \ap_reg_pp0_iter42_min_high_V_flag_4_reg_941_reg[0] ;
  wire ap_reg_pp0_iter47_min_high_V_flag_4_reg_941;
  wire ap_rst_n;
  wire burst_valid;
  wire \bus_wide_gen.WVALID_Dummy_reg ;
  wire [0:0]\bus_wide_gen.data_buf_reg[0] ;
  wire \bus_wide_gen.first_pad_reg ;
  wire \bus_wide_gen.len_cnt_reg[3] ;
  wire \bus_wide_gen.pad_oh_reg_reg[1] ;
  wire \bus_wide_gen.pad_oh_reg_reg[1]_0 ;
  wire \bus_wide_gen.pad_oh_reg_reg[1]_1 ;
  wire \bus_wide_gen.strb_buf_reg[0] ;
  wire \bus_wide_gen.strb_buf_reg[1] ;
  wire [17:0]\bus_wide_gen.strb_buf_reg[1]_0 ;
  wire [0:0]channels_V;
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
  wire \dout_buf[1]_i_1_n_0 ;
  wire \dout_buf[2]_i_1_n_0 ;
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
  wire full_n_i_2__2_n_0;
  wire full_n_i_3__1_n_0;
  wire m_axi_out_V_WREADY;
  wire [1:0]m_axi_out_V_WSTRB;
  wire [0:0]\max_high_V_reg[0] ;
  wire mem_reg_i_10_n_0;
  wire mem_reg_i_11_n_0;
  wire out_V_AWREADY;
  wire out_V_BVALID;
  wire out_V_WREADY;
  wire [0:0]\p_0118_1_reg_870_reg[0] ;
  wire pop;
  wire push;
  wire [17:0]q_buf;
  wire [17:15]q_tmp;
  wire \q_tmp_reg[15]_0 ;
  wire [7:0]raddr;
  wire \raddr[1]_i_1_n_0 ;
  wire \raddr[3]_i_1_n_0 ;
  wire \raddr[4]_i_1_n_0 ;
  wire \raddr[7]_i_2_n_0 ;
  wire [7:0]rnext;
  wire show_ahead;
  wire show_ahead0;
  wire tmp_13_2_reg_957;
  wire tmp_13_3_reg_978;
  wire tmp_13_4_reg_995;
  wire [0:0]\tmp_8_reg_1029_reg[0] ;
  wire \usedw[0]_i_1_n_0 ;
  wire \usedw[7]_i_1_n_0 ;
  wire [5:0]\usedw_reg[7]_0 ;
  wire [2:0]\usedw_reg[7]_1 ;
  wire [7:6]usedw_reg__0;
  wire [7:0]waddr;
  wire \waddr[0]_i_1_n_0 ;
  wire \waddr[1]_i_1_n_0 ;
  wire \waddr[2]_i_1_n_0 ;
  wire \waddr[3]_i_1__0_n_0 ;
  wire \waddr[4]_i_1_n_0 ;
  wire \waddr[5]_i_1_n_0 ;
  wire \waddr[6]_i_1_n_0 ;
  wire \waddr[6]_i_2_n_0 ;
  wire \waddr[7]_i_2_n_0 ;
  wire \waddr[7]_i_4_n_0 ;
  wire \waddr[7]_i_5_n_0 ;
  wire \write_to_1_3_reg_1003_reg[0] ;
  wire \write_to_1_3_reg_1003_reg[0]_0 ;
  wire \write_to_1_3_reg_1003_reg[1] ;
  wire \write_to_1_3_reg_1003_reg[1]_0 ;
  wire \write_to_1_3_reg_1003_reg[1]_1 ;
  wire \write_to_1_4_reg_1044_reg[0] ;
  wire \write_to_1_4_reg_1044_reg[0]_0 ;
  wire \write_to_1_4_reg_1044_reg[1] ;
  wire \write_to_1_4_reg_1044_reg[1]_0 ;
  wire \write_to_1_4_reg_1044_reg[2] ;
  wire \write_to_1_4_reg_1044_reg[2]_0 ;
  wire [15:0]NLW_mem_reg_DOADO_UNCONNECTED;
  wire [1:0]NLW_mem_reg_DOPADOP_UNCONNECTED;

  LUT3 #(
    .INIT(8'h08)) 
    \acc_V_2[0]_i_1 
       (.I0(acc_V_2_flag_1_reg_911),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(\write_to_1_3_reg_1003_reg[1]_0 ),
        .O(acc_V_20));
  LUT3 #(
    .INIT(8'h08)) 
    \acc_V_3[0]_i_1 
       (.I0(acc_V_3_flag_1_reg_926),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(\write_to_1_3_reg_1003_reg[1]_0 ),
        .O(acc_V_30));
  LUT3 #(
    .INIT(8'h08)) 
    \acc_V_4[0]_i_1 
       (.I0(acc_V_4_flag_1_reg_945),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(\write_to_1_3_reg_1003_reg[1]_0 ),
        .O(acc_V_40));
  LUT5 #(
    .INIT(32'hEE200000)) 
    ap_reg_ioackin_out_V_AWREADY_i_1
       (.I0(ap_reg_ioackin_out_V_AWREADY_i_2_n_0),
        .I1(ap_enable_reg_pp0_iter48_reg),
        .I2(out_V_AWREADY),
        .I3(ap_reg_ioackin_out_V_AWREADY_reg_0),
        .I4(ap_rst_n),
        .O(ap_reg_ioackin_out_V_AWREADY_reg));
  LUT6 #(
    .INIT(64'h111F111111111111)) 
    ap_reg_ioackin_out_V_AWREADY_i_2
       (.I0(ap_reg_ioackin_out_V_WREADY_reg_1),
        .I1(out_V_WREADY),
        .I2(out_V_AWREADY),
        .I3(ap_reg_ioackin_out_V_AWREADY_reg_0),
        .I4(ap_reg_pp0_iter41_min_high_V_flag_4_reg_941),
        .I5(ap_enable_reg_pp0_iter42),
        .O(ap_reg_ioackin_out_V_AWREADY_i_2_n_0));
  LUT6 #(
    .INIT(64'hEEEE200000000000)) 
    ap_reg_ioackin_out_V_WREADY_i_1
       (.I0(\write_to_1_3_reg_1003_reg[1]_0 ),
        .I1(\ap_reg_pp0_iter42_min_high_V_flag_4_reg_941_reg[0] ),
        .I2(out_V_WREADY),
        .I3(empty_n_reg_0),
        .I4(ap_reg_ioackin_out_V_WREADY_reg_0),
        .I5(ap_rst_n),
        .O(ap_reg_ioackin_out_V_WREADY_reg));
  LUT3 #(
    .INIT(8'h8A)) 
    \bus_wide_gen.data_buf[15]_i_2 
       (.I0(\bus_wide_gen.pad_oh_reg_reg[1] ),
        .I1(m_axi_out_V_WREADY),
        .I2(\bus_wide_gen.WVALID_Dummy_reg ),
        .O(\bus_wide_gen.data_buf_reg[0] ));
  LUT3 #(
    .INIT(8'h08)) 
    \bus_wide_gen.data_buf[15]_i_4 
       (.I0(data_valid),
        .I1(\bus_wide_gen.first_pad_reg ),
        .I2(\bus_wide_gen.len_cnt_reg[3] ),
        .O(\bus_wide_gen.pad_oh_reg_reg[1] ));
  LUT6 #(
    .INIT(64'hAEFFFFFFA2000000)) 
    \bus_wide_gen.pad_oh_reg[1]_i_1 
       (.I0(\bus_wide_gen.pad_oh_reg_reg[1] ),
        .I1(\bus_wide_gen.WVALID_Dummy_reg ),
        .I2(m_axi_out_V_WREADY),
        .I3(burst_valid),
        .I4(data_valid),
        .I5(\bus_wide_gen.pad_oh_reg_reg[1]_1 ),
        .O(\bus_wide_gen.pad_oh_reg_reg[1]_0 ));
  LUT5 #(
    .INIT(32'h0000E200)) 
    \bus_wide_gen.strb_buf[0]_i_1 
       (.I0(m_axi_out_V_WSTRB[0]),
        .I1(\bus_wide_gen.data_buf_reg[0] ),
        .I2(\bus_wide_gen.strb_buf_reg[1]_0 [16]),
        .I3(ap_rst_n),
        .I4(SR),
        .O(\bus_wide_gen.strb_buf_reg[0] ));
  LUT5 #(
    .INIT(32'h0000E200)) 
    \bus_wide_gen.strb_buf[1]_i_1 
       (.I0(m_axi_out_V_WSTRB[1]),
        .I1(\bus_wide_gen.data_buf_reg[0] ),
        .I2(\bus_wide_gen.strb_buf_reg[1]_0 [17]),
        .I3(ap_rst_n),
        .I4(SR),
        .O(\bus_wide_gen.strb_buf_reg[1] ));
  LUT1 #(
    .INIT(2'h1)) 
    \could_multi_bursts.awaddr_buf[31]_i_1 
       (.I0(ap_rst_n),
        .O(\q_tmp_reg[15]_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \dout_buf[0]_i_1 
       (.I0(q_buf[0]),
        .I1(show_ahead),
        .O(\dout_buf[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \dout_buf[10]_i_1 
       (.I0(q_buf[10]),
        .I1(show_ahead),
        .O(\dout_buf[10]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \dout_buf[11]_i_1 
       (.I0(q_buf[11]),
        .I1(show_ahead),
        .O(\dout_buf[11]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \dout_buf[12]_i_1 
       (.I0(q_buf[12]),
        .I1(show_ahead),
        .O(\dout_buf[12]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \dout_buf[13]_i_1 
       (.I0(q_buf[13]),
        .I1(show_ahead),
        .O(\dout_buf[13]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \dout_buf[14]_i_1 
       (.I0(q_buf[14]),
        .I1(show_ahead),
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
       (.I0(q_tmp[17]),
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
  LUT2 #(
    .INIT(4'h2)) 
    \dout_buf[1]_i_1 
       (.I0(q_buf[1]),
        .I1(show_ahead),
        .O(\dout_buf[1]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \dout_buf[2]_i_1 
       (.I0(q_buf[2]),
        .I1(show_ahead),
        .O(\dout_buf[2]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \dout_buf[3]_i_1 
       (.I0(q_buf[3]),
        .I1(show_ahead),
        .O(\dout_buf[3]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \dout_buf[4]_i_1 
       (.I0(q_buf[4]),
        .I1(show_ahead),
        .O(\dout_buf[4]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \dout_buf[5]_i_1 
       (.I0(q_buf[5]),
        .I1(show_ahead),
        .O(\dout_buf[5]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \dout_buf[6]_i_1 
       (.I0(q_buf[6]),
        .I1(show_ahead),
        .O(\dout_buf[6]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \dout_buf[7]_i_1 
       (.I0(q_buf[7]),
        .I1(show_ahead),
        .O(\dout_buf[7]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \dout_buf[8]_i_1 
       (.I0(q_buf[8]),
        .I1(show_ahead),
        .O(\dout_buf[8]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \dout_buf[9]_i_1 
       (.I0(q_buf[9]),
        .I1(show_ahead),
        .O(\dout_buf[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[0] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[0]_i_1_n_0 ),
        .Q(\bus_wide_gen.strb_buf_reg[1]_0 [0]),
        .R(\q_tmp_reg[15]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[10] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[10]_i_1_n_0 ),
        .Q(\bus_wide_gen.strb_buf_reg[1]_0 [10]),
        .R(\q_tmp_reg[15]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[11] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[11]_i_1_n_0 ),
        .Q(\bus_wide_gen.strb_buf_reg[1]_0 [11]),
        .R(\q_tmp_reg[15]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[12] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[12]_i_1_n_0 ),
        .Q(\bus_wide_gen.strb_buf_reg[1]_0 [12]),
        .R(\q_tmp_reg[15]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[13] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[13]_i_1_n_0 ),
        .Q(\bus_wide_gen.strb_buf_reg[1]_0 [13]),
        .R(\q_tmp_reg[15]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[14] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[14]_i_1_n_0 ),
        .Q(\bus_wide_gen.strb_buf_reg[1]_0 [14]),
        .R(\q_tmp_reg[15]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[15] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[15]_i_1_n_0 ),
        .Q(\bus_wide_gen.strb_buf_reg[1]_0 [15]),
        .R(\q_tmp_reg[15]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[16] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[16]_i_1_n_0 ),
        .Q(\bus_wide_gen.strb_buf_reg[1]_0 [16]),
        .R(\q_tmp_reg[15]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[17] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[17]_i_1_n_0 ),
        .Q(\bus_wide_gen.strb_buf_reg[1]_0 [17]),
        .R(\q_tmp_reg[15]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[1] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[1]_i_1_n_0 ),
        .Q(\bus_wide_gen.strb_buf_reg[1]_0 [1]),
        .R(\q_tmp_reg[15]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[2] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[2]_i_1_n_0 ),
        .Q(\bus_wide_gen.strb_buf_reg[1]_0 [2]),
        .R(\q_tmp_reg[15]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[3] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[3]_i_1_n_0 ),
        .Q(\bus_wide_gen.strb_buf_reg[1]_0 [3]),
        .R(\q_tmp_reg[15]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[4] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[4]_i_1_n_0 ),
        .Q(\bus_wide_gen.strb_buf_reg[1]_0 [4]),
        .R(\q_tmp_reg[15]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[5] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[5]_i_1_n_0 ),
        .Q(\bus_wide_gen.strb_buf_reg[1]_0 [5]),
        .R(\q_tmp_reg[15]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[6] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[6]_i_1_n_0 ),
        .Q(\bus_wide_gen.strb_buf_reg[1]_0 [6]),
        .R(\q_tmp_reg[15]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[7] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[7]_i_1_n_0 ),
        .Q(\bus_wide_gen.strb_buf_reg[1]_0 [7]),
        .R(\q_tmp_reg[15]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[8] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[8]_i_1_n_0 ),
        .Q(\bus_wide_gen.strb_buf_reg[1]_0 [8]),
        .R(\q_tmp_reg[15]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[9] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[9]_i_1_n_0 ),
        .Q(\bus_wide_gen.strb_buf_reg[1]_0 [9]),
        .R(\q_tmp_reg[15]_0 ));
  LUT5 #(
    .INIT(32'hFFFF08AA)) 
    dout_valid_i_1
       (.I0(data_valid),
        .I1(\bus_wide_gen.WVALID_Dummy_reg ),
        .I2(m_axi_out_V_WREADY),
        .I3(burst_valid),
        .I4(empty_n_reg_n_0),
        .O(dout_valid_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    dout_valid_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(dout_valid_i_1_n_0),
        .Q(data_valid),
        .R(\q_tmp_reg[15]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'hFFDF0FD0)) 
    empty_n_i_1
       (.I0(\usedw_reg[7]_0 [0]),
        .I1(empty_n_i_2_n_0),
        .I2(pop),
        .I3(push),
        .I4(empty_n_reg_n_0),
        .O(empty_n_i_1_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    empty_n_i_2
       (.I0(\usedw_reg[7]_0 [5]),
        .I1(\usedw_reg[7]_0 [3]),
        .I2(\usedw_reg[7]_0 [2]),
        .I3(empty_n_i_3_n_0),
        .O(empty_n_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
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
        .R(\q_tmp_reg[15]_0 ));
  LUT5 #(
    .INIT(32'hFFDF5FD5)) 
    full_n_i_1
       (.I0(ap_rst_n),
        .I1(full_n_i_2__2_n_0),
        .I2(push),
        .I3(pop),
        .I4(out_V_WREADY),
        .O(full_n_i_1_n_0));
  LUT5 #(
    .INIT(32'hFFFF7FFF)) 
    full_n_i_2__2
       (.I0(\usedw_reg[7]_0 [4]),
        .I1(\usedw_reg[7]_0 [3]),
        .I2(\usedw_reg[7]_0 [5]),
        .I3(\usedw_reg[7]_0 [2]),
        .I4(full_n_i_3__1_n_0),
        .O(full_n_i_2__2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    full_n_i_3__1
       (.I0(usedw_reg__0[7]),
        .I1(usedw_reg__0[6]),
        .I2(\usedw_reg[7]_0 [1]),
        .I3(\usedw_reg[7]_0 [0]),
        .O(full_n_i_3__1_n_0));
  FDRE #(
    .INIT(1'b1)) 
    full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1_n_0),
        .Q(out_V_WREADY),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hAAEA)) 
    int_ap_start_i_2
       (.I0(ap_reg_ioackin_out_V_AWREADY_i_2_n_0),
        .I1(ap_enable_reg_pp0_iter48),
        .I2(ap_reg_pp0_iter47_min_high_V_flag_4_reg_941),
        .I3(out_V_BVALID),
        .O(\write_to_1_3_reg_1003_reg[1]_0 ));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p2_d16" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p2_d16" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "4608" *) 
  (* RTL_RAM_NAME = "mem" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "1023" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "17" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(18)) 
    mem_reg
       (.ADDRARDADDR({1'b1,1'b1,waddr,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b1,rnext,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DIADI({I_WDATA,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b1,1'b1}),
        .DIPBDIP({1'b1,1'b1}),
        .DOADO(NLW_mem_reg_DOADO_UNCONNECTED[15:0]),
        .DOBDO(q_buf[15:0]),
        .DOPADOP(NLW_mem_reg_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(q_buf[17:16]),
        .ENARDEN(out_V_WREADY),
        .ENBWREN(1'b1),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({WEA,WEA}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  LUT4 #(
    .INIT(16'hBF40)) 
    mem_reg_i_1
       (.I0(mem_reg_i_10_n_0),
        .I1(raddr[6]),
        .I2(pop),
        .I3(raddr[7]),
        .O(rnext[7]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    mem_reg_i_10
       (.I0(raddr[4]),
        .I1(raddr[3]),
        .I2(raddr[0]),
        .I3(raddr[1]),
        .I4(raddr[2]),
        .I5(raddr[5]),
        .O(mem_reg_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    mem_reg_i_11
       (.I0(raddr[2]),
        .I1(raddr[1]),
        .I2(raddr[0]),
        .I3(raddr[3]),
        .I4(raddr[4]),
        .O(mem_reg_i_11_n_0));
  LUT3 #(
    .INIT(8'h9A)) 
    mem_reg_i_2
       (.I0(raddr[6]),
        .I1(mem_reg_i_10_n_0),
        .I2(pop),
        .O(rnext[6]));
  LUT3 #(
    .INIT(8'h9A)) 
    mem_reg_i_3
       (.I0(raddr[5]),
        .I1(mem_reg_i_11_n_0),
        .I2(pop),
        .O(rnext[5]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    mem_reg_i_4
       (.I0(raddr[2]),
        .I1(raddr[1]),
        .I2(raddr[0]),
        .I3(raddr[3]),
        .I4(pop),
        .I5(raddr[4]),
        .O(rnext[4]));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    mem_reg_i_5
       (.I0(raddr[0]),
        .I1(raddr[1]),
        .I2(raddr[2]),
        .I3(pop),
        .I4(raddr[3]),
        .O(rnext[3]));
  LUT4 #(
    .INIT(16'h6AAA)) 
    mem_reg_i_6
       (.I0(raddr[2]),
        .I1(raddr[0]),
        .I2(raddr[1]),
        .I3(pop),
        .O(rnext[2]));
  LUT3 #(
    .INIT(8'h78)) 
    mem_reg_i_7
       (.I0(raddr[0]),
        .I1(pop),
        .I2(raddr[1]),
        .O(rnext[1]));
  LUT6 #(
    .INIT(64'h55959999AAAAAAAA)) 
    mem_reg_i_8
       (.I0(raddr[0]),
        .I1(data_valid),
        .I2(\bus_wide_gen.WVALID_Dummy_reg ),
        .I3(m_axi_out_V_WREADY),
        .I4(burst_valid),
        .I5(empty_n_reg_n_0),
        .O(rnext[0]));
  LUT3 #(
    .INIT(8'h20)) 
    \min_high_V[31]_i_1 
       (.I0(ap_reg_pp0_iter1_min_high_V_flag_4_reg_941),
        .I1(\write_to_1_3_reg_1003_reg[1]_0 ),
        .I2(ap_enable_reg_pp0_iter2),
        .O(\max_high_V_reg[0] ));
  LUT3 #(
    .INIT(8'h45)) 
    \p_0118_1_reg_870[31]_i_1 
       (.I0(\write_to_1_3_reg_1003_reg[1]_0 ),
        .I1(channels_V),
        .I2(Q),
        .O(\p_0118_1_reg_870_reg[0] ));
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
    p_0_out_carry__0_i_3__0
       (.I0(\usedw_reg[7]_0 [4]),
        .I1(\usedw_reg[7]_0 [5]),
        .O(\usedw_reg[7]_1 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    p_0_out_carry_i_1__0
       (.I0(\usedw_reg[7]_0 [1]),
        .O(DI));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry_i_2__0
       (.I0(\usedw_reg[7]_0 [3]),
        .I1(\usedw_reg[7]_0 [4]),
        .O(S[3]));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry_i_3__0
       (.I0(\usedw_reg[7]_0 [2]),
        .I1(\usedw_reg[7]_0 [3]),
        .O(S[2]));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry_i_4__0
       (.I0(\usedw_reg[7]_0 [1]),
        .I1(\usedw_reg[7]_0 [2]),
        .O(S[1]));
  LUT3 #(
    .INIT(8'h65)) 
    p_0_out_carry_i_5
       (.I0(\usedw_reg[7]_0 [1]),
        .I1(pop),
        .I2(push),
        .O(S[0]));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[15] 
       (.C(ap_clk),
        .CE(push),
        .D(I_WDATA),
        .Q(q_tmp[15]),
        .R(\q_tmp_reg[15]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[17] 
       (.C(ap_clk),
        .CE(push),
        .D(1'b1),
        .Q(q_tmp[17]),
        .R(\q_tmp_reg[15]_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \r_V_reg_1024[32]_i_1 
       (.I0(ap_reg_pp0_iter2_min_high_V_flag_4_reg_941),
        .I1(\write_to_1_3_reg_1003_reg[1]_0 ),
        .O(\tmp_8_reg_1029_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \raddr[1]_i_1 
       (.I0(raddr[0]),
        .I1(raddr[1]),
        .O(\raddr[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \raddr[3]_i_1 
       (.I0(raddr[3]),
        .I1(raddr[0]),
        .I2(raddr[1]),
        .I3(raddr[2]),
        .O(\raddr[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \raddr[4]_i_1 
       (.I0(raddr[4]),
        .I1(raddr[2]),
        .I2(raddr[1]),
        .I3(raddr[0]),
        .I4(raddr[3]),
        .O(\raddr[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h8088AAAA)) 
    \raddr[7]_i_1 
       (.I0(empty_n_reg_n_0),
        .I1(burst_valid),
        .I2(m_axi_out_V_WREADY),
        .I3(\bus_wide_gen.WVALID_Dummy_reg ),
        .I4(data_valid),
        .O(pop));
  LUT3 #(
    .INIT(8'h9A)) 
    \raddr[7]_i_2 
       (.I0(raddr[7]),
        .I1(mem_reg_i_10_n_0),
        .I2(raddr[6]),
        .O(\raddr[7]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[0]),
        .Q(raddr[0]),
        .R(\q_tmp_reg[15]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[1] 
       (.C(ap_clk),
        .CE(pop),
        .D(\raddr[1]_i_1_n_0 ),
        .Q(raddr[1]),
        .R(\q_tmp_reg[15]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[2]),
        .Q(raddr[2]),
        .R(\q_tmp_reg[15]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[3] 
       (.C(ap_clk),
        .CE(pop),
        .D(\raddr[3]_i_1_n_0 ),
        .Q(raddr[3]),
        .R(\q_tmp_reg[15]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[4] 
       (.C(ap_clk),
        .CE(pop),
        .D(\raddr[4]_i_1_n_0 ),
        .Q(raddr[4]),
        .R(\q_tmp_reg[15]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[5]),
        .Q(raddr[5]),
        .R(\q_tmp_reg[15]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[6]),
        .Q(raddr[6]),
        .R(\q_tmp_reg[15]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[7] 
       (.C(ap_clk),
        .CE(pop),
        .D(\raddr[7]_i_2_n_0 ),
        .Q(raddr[7]),
        .R(\q_tmp_reg[15]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h4004)) 
    show_ahead_i_1
       (.I0(empty_n_i_2_n_0),
        .I1(push),
        .I2(\usedw_reg[7]_0 [0]),
        .I3(pop),
        .O(show_ahead0));
  FDRE #(
    .INIT(1'b0)) 
    show_ahead_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(show_ahead0),
        .Q(show_ahead),
        .R(\q_tmp_reg[15]_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    start0_i_1
       (.I0(\write_to_1_3_reg_1003_reg[1]_0 ),
        .O(ap_block_pp0_stage0_11001));
  LUT2 #(
    .INIT(4'h2)) 
    \tmp_22_reg_1019[16]_i_1 
       (.I0(ap_reg_pp0_iter1_min_high_V_flag_4_reg_941),
        .I1(\write_to_1_3_reg_1003_reg[1]_0 ),
        .O(E));
  LUT1 #(
    .INIT(2'h1)) 
    \usedw[0]_i_1 
       (.I0(\usedw_reg[7]_0 [0]),
        .O(\usedw[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h08AAFFFFF7550000)) 
    \usedw[7]_i_1 
       (.I0(data_valid),
        .I1(\bus_wide_gen.WVALID_Dummy_reg ),
        .I2(m_axi_out_V_WREADY),
        .I3(burst_valid),
        .I4(empty_n_reg_n_0),
        .I5(push),
        .O(\usedw[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[0] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1_n_0 ),
        .D(\usedw[0]_i_1_n_0 ),
        .Q(\usedw_reg[7]_0 [0]),
        .R(\q_tmp_reg[15]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[1] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1_n_0 ),
        .D(D[0]),
        .Q(\usedw_reg[7]_0 [1]),
        .R(\q_tmp_reg[15]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[2] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1_n_0 ),
        .D(D[1]),
        .Q(\usedw_reg[7]_0 [2]),
        .R(\q_tmp_reg[15]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[3] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1_n_0 ),
        .D(D[2]),
        .Q(\usedw_reg[7]_0 [3]),
        .R(\q_tmp_reg[15]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[4] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1_n_0 ),
        .D(D[3]),
        .Q(\usedw_reg[7]_0 [4]),
        .R(\q_tmp_reg[15]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[5] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1_n_0 ),
        .D(D[4]),
        .Q(\usedw_reg[7]_0 [5]),
        .R(\q_tmp_reg[15]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[6] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1_n_0 ),
        .D(D[5]),
        .Q(usedw_reg__0[6]),
        .R(\q_tmp_reg[15]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[7] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1_n_0 ),
        .D(D[6]),
        .Q(usedw_reg__0[7]),
        .R(\q_tmp_reg[15]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \waddr[0]_i_1 
       (.I0(waddr[0]),
        .O(\waddr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \waddr[1]_i_1 
       (.I0(waddr[0]),
        .I1(waddr[1]),
        .O(\waddr[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \waddr[2]_i_1 
       (.I0(waddr[2]),
        .I1(waddr[0]),
        .I2(waddr[1]),
        .O(\waddr[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \waddr[3]_i_1__0 
       (.I0(waddr[3]),
        .I1(waddr[0]),
        .I2(waddr[1]),
        .I3(waddr[2]),
        .O(\waddr[3]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \waddr[6]_i_2 
       (.I0(waddr[1]),
        .I1(waddr[0]),
        .O(\waddr[6]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \waddr[7]_i_1 
       (.I0(out_V_WREADY),
        .I1(ap_reg_ioackin_out_V_WREADY_reg_0),
        .I2(ap_enable_reg_pp0_iter43),
        .I3(ap_reg_pp0_iter42_min_high_V_flag_4_reg_941),
        .I4(empty_n_reg_0),
        .O(push));
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
        .R(\q_tmp_reg[15]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[1] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[1]_i_1_n_0 ),
        .Q(waddr[1]),
        .R(\q_tmp_reg[15]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[2] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[2]_i_1_n_0 ),
        .Q(waddr[2]),
        .R(\q_tmp_reg[15]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[3] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[3]_i_1__0_n_0 ),
        .Q(waddr[3]),
        .R(\q_tmp_reg[15]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[4] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[4]_i_1_n_0 ),
        .Q(waddr[4]),
        .R(\q_tmp_reg[15]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[5] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[5]_i_1_n_0 ),
        .Q(waddr[5]),
        .R(\q_tmp_reg[15]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[6] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[6]_i_1_n_0 ),
        .Q(waddr[6]),
        .R(\q_tmp_reg[15]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[7] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[7]_i_2_n_0 ),
        .Q(waddr[7]),
        .R(\q_tmp_reg[15]_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAC0FFAAAA)) 
    \write_to_1_3_reg_1003[0]_i_1 
       (.I0(\write_to_1_3_reg_1003_reg[0]_0 ),
        .I1(ap_reg_pp0_iter1_tmp_12_1_reg_884),
        .I2(tmp_13_2_reg_957),
        .I3(tmp_13_3_reg_978),
        .I4(tmp_13_4_reg_995),
        .I5(\write_to_1_3_reg_1003_reg[1]_0 ),
        .O(\write_to_1_3_reg_1003_reg[0] ));
  LUT5 #(
    .INIT(32'hAAAA3FAA)) 
    \write_to_1_3_reg_1003[1]_i_1 
       (.I0(\write_to_1_3_reg_1003_reg[1]_1 ),
        .I1(tmp_13_3_reg_978),
        .I2(tmp_13_2_reg_957),
        .I3(tmp_13_4_reg_995),
        .I4(\write_to_1_3_reg_1003_reg[1]_0 ),
        .O(\write_to_1_3_reg_1003_reg[1] ));
  LUT4 #(
    .INIT(16'hACA0)) 
    \write_to_1_4_reg_1044[0]_i_1 
       (.I0(\write_to_1_4_reg_1044_reg[0]_0 ),
        .I1(ap_reg_pp0_iter40_write_to_1_3_reg_1003[0]),
        .I2(\write_to_1_3_reg_1003_reg[1]_0 ),
        .I3(ap_reg_pp0_iter40_tmp_13_4_reg_995),
        .O(\write_to_1_4_reg_1044_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'hACA0)) 
    \write_to_1_4_reg_1044[1]_i_1 
       (.I0(\write_to_1_4_reg_1044_reg[1]_0 ),
        .I1(ap_reg_pp0_iter40_write_to_1_3_reg_1003[1]),
        .I2(\write_to_1_3_reg_1003_reg[1]_0 ),
        .I3(ap_reg_pp0_iter40_tmp_13_4_reg_995),
        .O(\write_to_1_4_reg_1044_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h8B)) 
    \write_to_1_4_reg_1044[2]_i_1 
       (.I0(\write_to_1_4_reg_1044_reg[2]_0 ),
        .I1(\write_to_1_3_reg_1003_reg[1]_0 ),
        .I2(ap_reg_pp0_iter40_tmp_13_4_reg_995),
        .O(\write_to_1_4_reg_1044_reg[2] ));
endmodule

(* ORIG_REF_NAME = "rc_receiver_out_V_m_axi_buffer" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rc_receiver_out_V_m_axi_buffer__parameterized0
   (m_axi_out_V_RREADY,
    S,
    Q,
    \usedw_reg[7]_0 ,
    \bus_wide_gen.split_cnt_buf_reg[0] ,
    DI,
    \bus_wide_gen.rdata_valid_t_reg ,
    SR,
    ap_clk,
    m_axi_out_V_RVALID,
    ap_rst_n,
    \bus_wide_gen.rdata_valid_t_reg_0 ,
    rdata_ack_t,
    \bus_wide_gen.split_cnt_buf_reg[0]_0 ,
    D);
  output m_axi_out_V_RREADY;
  output [3:0]S;
  output [5:0]Q;
  output [2:0]\usedw_reg[7]_0 ;
  output \bus_wide_gen.split_cnt_buf_reg[0] ;
  output [0:0]DI;
  output \bus_wide_gen.rdata_valid_t_reg ;
  input [0:0]SR;
  input ap_clk;
  input m_axi_out_V_RVALID;
  input ap_rst_n;
  input \bus_wide_gen.rdata_valid_t_reg_0 ;
  input rdata_ack_t;
  input \bus_wide_gen.split_cnt_buf_reg[0]_0 ;
  input [6:0]D;

  wire [6:0]D;
  wire [0:0]DI;
  wire [5:0]Q;
  wire [3:0]S;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire beat_valid;
  wire \bus_wide_gen.rdata_valid_t_reg ;
  wire \bus_wide_gen.rdata_valid_t_reg_0 ;
  wire \bus_wide_gen.split_cnt_buf_reg[0] ;
  wire \bus_wide_gen.split_cnt_buf_reg[0]_0 ;
  wire dout_valid_i_1__0_n_0;
  wire empty_n_i_1_n_0;
  wire empty_n_i_2__0_n_0;
  wire empty_n_i_3__0_n_0;
  wire empty_n_reg_n_0;
  wire full_n_i_1__0_n_0;
  wire full_n_i_2__3_n_0;
  wire full_n_i_3__2_n_0;
  wire m_axi_out_V_RREADY;
  wire m_axi_out_V_RVALID;
  wire pop;
  wire rdata_ack_t;
  wire \usedw[0]_i_1__0_n_0 ;
  wire \usedw[7]_i_1__0_n_0 ;
  wire [2:0]\usedw_reg[7]_0 ;
  wire [7:6]usedw_reg__0;

  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hEF22)) 
    \bus_wide_gen.rdata_valid_t_i_1 
       (.I0(beat_valid),
        .I1(\bus_wide_gen.split_cnt_buf_reg[0]_0 ),
        .I2(rdata_ack_t),
        .I3(\bus_wide_gen.rdata_valid_t_reg_0 ),
        .O(\bus_wide_gen.rdata_valid_t_reg ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h00A08808)) 
    \bus_wide_gen.split_cnt_buf[0]_i_1 
       (.I0(ap_rst_n),
        .I1(beat_valid),
        .I2(\bus_wide_gen.rdata_valid_t_reg_0 ),
        .I3(rdata_ack_t),
        .I4(\bus_wide_gen.split_cnt_buf_reg[0]_0 ),
        .O(\bus_wide_gen.split_cnt_buf_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hFFFF08AA)) 
    dout_valid_i_1__0
       (.I0(beat_valid),
        .I1(\bus_wide_gen.rdata_valid_t_reg_0 ),
        .I2(rdata_ack_t),
        .I3(\bus_wide_gen.split_cnt_buf_reg[0]_0 ),
        .I4(empty_n_reg_n_0),
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
        .I3(m_axi_out_V_RREADY),
        .I4(m_axi_out_V_RVALID),
        .I5(empty_n_reg_n_0),
        .O(empty_n_i_1_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    empty_n_i_2__0
       (.I0(usedw_reg__0[7]),
        .I1(usedw_reg__0[6]),
        .I2(Q[3]),
        .I3(Q[2]),
        .O(empty_n_i_2__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hFFFD)) 
    empty_n_i_3__0
       (.I0(Q[0]),
        .I1(Q[5]),
        .I2(Q[4]),
        .I3(Q[1]),
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
        .I1(full_n_i_2__3_n_0),
        .I2(full_n_i_3__2_n_0),
        .I3(m_axi_out_V_RVALID),
        .I4(m_axi_out_V_RREADY),
        .I5(pop),
        .O(full_n_i_1__0_n_0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    full_n_i_2__3
       (.I0(Q[5]),
        .I1(Q[2]),
        .I2(Q[4]),
        .I3(Q[3]),
        .O(full_n_i_2__3_n_0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    full_n_i_3__2
       (.I0(usedw_reg__0[7]),
        .I1(usedw_reg__0[6]),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(full_n_i_3__2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h8088AAAA)) 
    full_n_i_4
       (.I0(empty_n_reg_n_0),
        .I1(\bus_wide_gen.split_cnt_buf_reg[0]_0 ),
        .I2(rdata_ack_t),
        .I3(\bus_wide_gen.rdata_valid_t_reg_0 ),
        .I4(beat_valid),
        .O(pop));
  FDRE #(
    .INIT(1'b1)) 
    full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__0_n_0),
        .Q(m_axi_out_V_RREADY),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry__0_i_1__0
       (.I0(usedw_reg__0[6]),
        .I1(usedw_reg__0[7]),
        .O(\usedw_reg[7]_0 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry__0_i_2__0
       (.I0(Q[5]),
        .I1(usedw_reg__0[6]),
        .O(\usedw_reg[7]_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry__0_i_3
       (.I0(Q[4]),
        .I1(Q[5]),
        .O(\usedw_reg[7]_0 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    p_0_out_carry_i_1
       (.I0(Q[1]),
        .O(DI));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry_i_2
       (.I0(Q[3]),
        .I1(Q[4]),
        .O(S[3]));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry_i_3
       (.I0(Q[2]),
        .I1(Q[3]),
        .O(S[2]));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry_i_4
       (.I0(Q[1]),
        .I1(Q[2]),
        .O(S[1]));
  LUT4 #(
    .INIT(16'h6555)) 
    p_0_out_carry_i_5__0
       (.I0(Q[1]),
        .I1(pop),
        .I2(m_axi_out_V_RREADY),
        .I3(m_axi_out_V_RVALID),
        .O(S[0]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \usedw[0]_i_1__0 
       (.I0(Q[0]),
        .O(\usedw[0]_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \usedw[7]_i_1__0 
       (.I0(pop),
        .I1(m_axi_out_V_RVALID),
        .I2(m_axi_out_V_RREADY),
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
        .Q(Q[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[2] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1__0_n_0 ),
        .D(D[1]),
        .Q(Q[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[3] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1__0_n_0 ),
        .D(D[2]),
        .Q(Q[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[4] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1__0_n_0 ),
        .D(D[3]),
        .Q(Q[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[5] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1__0_n_0 ),
        .D(D[4]),
        .Q(Q[5]),
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rc_receiver_out_V_m_axi_fifo
   (burst_valid,
    fifo_burst_ready,
    \bus_wide_gen.len_cnt_reg[7] ,
    E,
    \bus_wide_gen.data_buf_reg[0] ,
    \could_multi_bursts.awlen_buf_reg[3] ,
    \could_multi_bursts.awlen_buf_reg[3]_0 ,
    in,
    \bus_wide_gen.data_buf_reg[16] ,
    \bus_wide_gen.data_buf_reg[0]_0 ,
    \bus_wide_gen.data_buf_reg[16]_0 ,
    \could_multi_bursts.awaddr_buf_reg[31] ,
    \bus_wide_gen.WVALID_Dummy_reg ,
    \bus_wide_gen.first_pad_reg ,
    \bus_wide_gen.WLAST_Dummy_reg ,
    \bus_wide_gen.strb_buf_reg[3] ,
    \bus_wide_gen.strb_buf_reg[2] ,
    SR,
    ap_clk,
    ap_rst_n,
    Q,
    \bus_wide_gen.WVALID_Dummy_reg_0 ,
    m_axi_out_V_WREADY,
    data_valid,
    invalid_len_event_reg2_reg,
    \bus_wide_gen.first_pad_reg_0 ,
    \bus_wide_gen.pad_oh_reg_reg[1] ,
    \sect_end_buf_reg[1] ,
    \sect_len_buf_reg[9] ,
    \could_multi_bursts.next_loop ,
    invalid_len_event_reg2,
    dout_valid_reg,
    \could_multi_bursts.loop_cnt_reg[5] ,
    \sect_addr_buf_reg[1] ,
    O,
    m_axi_out_V_WLAST,
    m_axi_out_V_WSTRB,
    \dout_buf_reg[17] ,
    push);
  output burst_valid;
  output fifo_burst_ready;
  output [0:0]\bus_wide_gen.len_cnt_reg[7] ;
  output [0:0]E;
  output \bus_wide_gen.data_buf_reg[0] ;
  output \could_multi_bursts.awlen_buf_reg[3] ;
  output \could_multi_bursts.awlen_buf_reg[3]_0 ;
  output [3:0]in;
  output [0:0]\bus_wide_gen.data_buf_reg[16] ;
  output [0:0]\bus_wide_gen.data_buf_reg[0]_0 ;
  output [0:0]\bus_wide_gen.data_buf_reg[16]_0 ;
  output \could_multi_bursts.awaddr_buf_reg[31] ;
  output \bus_wide_gen.WVALID_Dummy_reg ;
  output \bus_wide_gen.first_pad_reg ;
  output \bus_wide_gen.WLAST_Dummy_reg ;
  output \bus_wide_gen.strb_buf_reg[3] ;
  output \bus_wide_gen.strb_buf_reg[2] ;
  input [0:0]SR;
  input ap_clk;
  input ap_rst_n;
  input [7:0]Q;
  input \bus_wide_gen.WVALID_Dummy_reg_0 ;
  input m_axi_out_V_WREADY;
  input data_valid;
  input invalid_len_event_reg2_reg;
  input \bus_wide_gen.first_pad_reg_0 ;
  input \bus_wide_gen.pad_oh_reg_reg[1] ;
  input \sect_end_buf_reg[1] ;
  input [9:0]\sect_len_buf_reg[9] ;
  input \could_multi_bursts.next_loop ;
  input invalid_len_event_reg2;
  input dout_valid_reg;
  input [5:0]\could_multi_bursts.loop_cnt_reg[5] ;
  input [0:0]\sect_addr_buf_reg[1] ;
  input [0:0]O;
  input m_axi_out_V_WLAST;
  input [1:0]m_axi_out_V_WSTRB;
  input [1:0]\dout_buf_reg[17] ;
  input push;

  wire [0:0]E;
  wire [0:0]O;
  wire [7:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire burst_valid;
  wire \bus_wide_gen.WLAST_Dummy_reg ;
  wire \bus_wide_gen.WVALID_Dummy_reg ;
  wire \bus_wide_gen.WVALID_Dummy_reg_0 ;
  wire [9:8]\bus_wide_gen.burst_pack ;
  wire \bus_wide_gen.data_buf[15]_i_5_n_0 ;
  wire \bus_wide_gen.data_buf[15]_i_6_n_0 ;
  wire \bus_wide_gen.data_buf[31]_i_3_n_0 ;
  wire \bus_wide_gen.data_buf[31]_i_4_n_0 ;
  wire \bus_wide_gen.data_buf[31]_i_5_n_0 ;
  wire \bus_wide_gen.data_buf[31]_i_6_n_0 ;
  wire \bus_wide_gen.data_buf_reg[0] ;
  wire [0:0]\bus_wide_gen.data_buf_reg[0]_0 ;
  wire [0:0]\bus_wide_gen.data_buf_reg[16] ;
  wire [0:0]\bus_wide_gen.data_buf_reg[16]_0 ;
  wire \bus_wide_gen.first_pad_reg ;
  wire \bus_wide_gen.first_pad_reg_0 ;
  wire \bus_wide_gen.len_cnt[7]_i_4_n_0 ;
  wire \bus_wide_gen.len_cnt[7]_i_6_n_0 ;
  wire \bus_wide_gen.len_cnt[7]_i_7_n_0 ;
  wire \bus_wide_gen.len_cnt[7]_i_8_n_0 ;
  wire \bus_wide_gen.len_cnt[7]_i_9_n_0 ;
  wire [0:0]\bus_wide_gen.len_cnt_reg[7] ;
  wire \bus_wide_gen.pad_oh_reg_reg[1] ;
  wire \bus_wide_gen.strb_buf_reg[2] ;
  wire \bus_wide_gen.strb_buf_reg[3] ;
  wire [9:8]\bus_wide_gen.tmp_burst_info ;
  wire \could_multi_bursts.awaddr_buf_reg[31] ;
  wire \could_multi_bursts.awlen_buf_reg[3] ;
  wire \could_multi_bursts.awlen_buf_reg[3]_0 ;
  wire [5:0]\could_multi_bursts.loop_cnt_reg[5] ;
  wire \could_multi_bursts.next_loop ;
  wire data_valid;
  wire data_vld_i_1__2_n_0;
  wire data_vld_reg_n_0;
  wire [1:0]\dout_buf_reg[17] ;
  wire dout_valid_reg;
  wire empty_n_i_2__1_n_0;
  wire fifo_burst_ready;
  wire full_n_i_1__4_n_0;
  wire full_n_i_2_n_0;
  wire [3:0]in;
  wire invalid_len_event_reg2;
  wire invalid_len_event_reg2_reg;
  wire m_axi_out_V_WLAST;
  wire m_axi_out_V_WREADY;
  wire [1:0]m_axi_out_V_WSTRB;
  wire \mem_reg[4][0]_srl5_n_0 ;
  wire \mem_reg[4][1]_srl5_n_0 ;
  wire \mem_reg[4][2]_srl5_n_0 ;
  wire \mem_reg[4][3]_srl5_n_0 ;
  wire \mem_reg[4][8]_srl5_n_0 ;
  wire \mem_reg[4][9]_srl5_n_0 ;
  wire next_burst;
  wire pop0;
  wire \pout[0]_i_1__0_n_0 ;
  wire \pout[1]_i_1_n_0 ;
  wire \pout[2]_i_1_n_0 ;
  wire \pout_reg_n_0_[0] ;
  wire \pout_reg_n_0_[1] ;
  wire \pout_reg_n_0_[2] ;
  wire push;
  wire [3:0]q;
  wire [0:0]\sect_addr_buf_reg[1] ;
  wire \sect_end_buf_reg[1] ;
  wire [9:0]\sect_len_buf_reg[9] ;

  LUT4 #(
    .INIT(16'hFB08)) 
    \bus_wide_gen.WLAST_Dummy_i_1 
       (.I0(m_axi_out_V_WLAST),
        .I1(\bus_wide_gen.WVALID_Dummy_reg_0 ),
        .I2(m_axi_out_V_WREADY),
        .I3(next_burst),
        .O(\bus_wide_gen.WLAST_Dummy_reg ));
  LUT5 #(
    .INIT(32'h0000A808)) 
    \bus_wide_gen.WLAST_Dummy_i_2 
       (.I0(empty_n_i_2__1_n_0),
        .I1(dout_valid_reg),
        .I2(\bus_wide_gen.burst_pack [8]),
        .I3(\bus_wide_gen.data_buf[31]_i_4_n_0 ),
        .I4(\bus_wide_gen.data_buf[31]_i_3_n_0 ),
        .O(next_burst));
  LUT3 #(
    .INIT(8'hF2)) 
    \bus_wide_gen.WVALID_Dummy_i_1 
       (.I0(\bus_wide_gen.WVALID_Dummy_reg_0 ),
        .I1(m_axi_out_V_WREADY),
        .I2(E),
        .O(\bus_wide_gen.WVALID_Dummy_reg ));
  LUT3 #(
    .INIT(8'h8A)) 
    \bus_wide_gen.data_buf[15]_i_1 
       (.I0(\bus_wide_gen.data_buf_reg[0] ),
        .I1(m_axi_out_V_WREADY),
        .I2(\bus_wide_gen.WVALID_Dummy_reg_0 ),
        .O(\bus_wide_gen.data_buf_reg[0]_0 ));
  LUT5 #(
    .INIT(32'h00000200)) 
    \bus_wide_gen.data_buf[15]_i_3 
       (.I0(\bus_wide_gen.data_buf[15]_i_5_n_0 ),
        .I1(\bus_wide_gen.data_buf[15]_i_6_n_0 ),
        .I2(Q[3]),
        .I3(\bus_wide_gen.burst_pack [9]),
        .I4(Q[2]),
        .O(\bus_wide_gen.data_buf_reg[0] ));
  LUT3 #(
    .INIT(8'h01)) 
    \bus_wide_gen.data_buf[15]_i_5 
       (.I0(Q[4]),
        .I1(Q[7]),
        .I2(Q[6]),
        .O(\bus_wide_gen.data_buf[15]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFFD)) 
    \bus_wide_gen.data_buf[15]_i_6 
       (.I0(burst_valid),
        .I1(Q[5]),
        .I2(Q[1]),
        .I3(Q[0]),
        .O(\bus_wide_gen.data_buf[15]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h1011)) 
    \bus_wide_gen.data_buf[31]_i_1 
       (.I0(\bus_wide_gen.data_buf[31]_i_3_n_0 ),
        .I1(\bus_wide_gen.burst_pack [8]),
        .I2(m_axi_out_V_WREADY),
        .I3(\bus_wide_gen.WVALID_Dummy_reg_0 ),
        .O(\bus_wide_gen.data_buf_reg[16] ));
  LUT3 #(
    .INIT(8'h8A)) 
    \bus_wide_gen.data_buf[31]_i_2 
       (.I0(\bus_wide_gen.data_buf[31]_i_4_n_0 ),
        .I1(m_axi_out_V_WREADY),
        .I2(\bus_wide_gen.WVALID_Dummy_reg_0 ),
        .O(\bus_wide_gen.data_buf_reg[16]_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF2FF2)) 
    \bus_wide_gen.data_buf[31]_i_3 
       (.I0(Q[0]),
        .I1(q[0]),
        .I2(Q[3]),
        .I3(q[3]),
        .I4(\bus_wide_gen.data_buf[31]_i_5_n_0 ),
        .I5(\bus_wide_gen.data_buf[31]_i_6_n_0 ),
        .O(\bus_wide_gen.data_buf[31]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h8C80)) 
    \bus_wide_gen.data_buf[31]_i_4 
       (.I0(\bus_wide_gen.data_buf_reg[0] ),
        .I1(data_valid),
        .I2(\bus_wide_gen.first_pad_reg_0 ),
        .I3(\bus_wide_gen.pad_oh_reg_reg[1] ),
        .O(\bus_wide_gen.data_buf[31]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h5D5DFF5D)) 
    \bus_wide_gen.data_buf[31]_i_5 
       (.I0(\bus_wide_gen.data_buf[15]_i_5_n_0 ),
        .I1(q[2]),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(q[1]),
        .O(\bus_wide_gen.data_buf[31]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF2FF)) 
    \bus_wide_gen.data_buf[31]_i_6 
       (.I0(Q[2]),
        .I1(q[2]),
        .I2(Q[5]),
        .I3(burst_valid),
        .I4(\bus_wide_gen.len_cnt[7]_i_6_n_0 ),
        .O(\bus_wide_gen.data_buf[31]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAEFFFFFFA2000000)) 
    \bus_wide_gen.first_pad_i_1 
       (.I0(E),
        .I1(\bus_wide_gen.WVALID_Dummy_reg_0 ),
        .I2(m_axi_out_V_WREADY),
        .I3(burst_valid),
        .I4(data_valid),
        .I5(\bus_wide_gen.first_pad_reg_0 ),
        .O(\bus_wide_gen.first_pad_reg ));
  LUT2 #(
    .INIT(4'hB)) 
    \bus_wide_gen.len_cnt[7]_i_1 
       (.I0(next_burst),
        .I1(ap_rst_n),
        .O(\bus_wide_gen.len_cnt_reg[7] ));
  LUT6 #(
    .INIT(64'h4400B80000000000)) 
    \bus_wide_gen.len_cnt[7]_i_2 
       (.I0(\bus_wide_gen.data_buf_reg[0] ),
        .I1(\bus_wide_gen.first_pad_reg_0 ),
        .I2(\bus_wide_gen.pad_oh_reg_reg[1] ),
        .I3(data_valid),
        .I4(\bus_wide_gen.len_cnt[7]_i_4_n_0 ),
        .I5(empty_n_i_2__1_n_0),
        .O(E));
  LUT6 #(
    .INIT(64'h0000000001000000)) 
    \bus_wide_gen.len_cnt[7]_i_4 
       (.I0(\bus_wide_gen.burst_pack [8]),
        .I1(\bus_wide_gen.len_cnt[7]_i_6_n_0 ),
        .I2(\bus_wide_gen.len_cnt[7]_i_7_n_0 ),
        .I3(\bus_wide_gen.len_cnt[7]_i_8_n_0 ),
        .I4(\bus_wide_gen.data_buf[15]_i_5_n_0 ),
        .I5(\bus_wide_gen.len_cnt[7]_i_9_n_0 ),
        .O(\bus_wide_gen.len_cnt[7]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \bus_wide_gen.len_cnt[7]_i_6 
       (.I0(Q[1]),
        .I1(q[1]),
        .I2(Q[0]),
        .I3(q[0]),
        .O(\bus_wide_gen.len_cnt[7]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hDFDD)) 
    \bus_wide_gen.len_cnt[7]_i_7 
       (.I0(burst_valid),
        .I1(Q[5]),
        .I2(q[2]),
        .I3(Q[2]),
        .O(\bus_wide_gen.len_cnt[7]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hB0BB)) 
    \bus_wide_gen.len_cnt[7]_i_8 
       (.I0(q[1]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(q[2]),
        .O(\bus_wide_gen.len_cnt[7]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h6F66)) 
    \bus_wide_gen.len_cnt[7]_i_9 
       (.I0(q[3]),
        .I1(Q[3]),
        .I2(q[0]),
        .I3(Q[0]),
        .O(\bus_wide_gen.len_cnt[7]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'h0000E200)) 
    \bus_wide_gen.strb_buf[2]_i_1 
       (.I0(m_axi_out_V_WSTRB[0]),
        .I1(\bus_wide_gen.data_buf_reg[16]_0 ),
        .I2(\dout_buf_reg[17] [0]),
        .I3(ap_rst_n),
        .I4(\bus_wide_gen.data_buf_reg[16] ),
        .O(\bus_wide_gen.strb_buf_reg[2] ));
  LUT5 #(
    .INIT(32'h0000E200)) 
    \bus_wide_gen.strb_buf[3]_i_1 
       (.I0(m_axi_out_V_WSTRB[1]),
        .I1(\bus_wide_gen.data_buf_reg[16]_0 ),
        .I2(\dout_buf_reg[17] [1]),
        .I3(ap_rst_n),
        .I4(\bus_wide_gen.data_buf_reg[16] ),
        .O(\bus_wide_gen.strb_buf_reg[3] ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \could_multi_bursts.awaddr_buf[31]_i_5 
       (.I0(\could_multi_bursts.loop_cnt_reg[5] [1]),
        .I1(\could_multi_bursts.loop_cnt_reg[5] [0]),
        .I2(\could_multi_bursts.loop_cnt_reg[5] [2]),
        .I3(\could_multi_bursts.loop_cnt_reg[5] [3]),
        .I4(\could_multi_bursts.loop_cnt_reg[5] [4]),
        .I5(\could_multi_bursts.loop_cnt_reg[5] [5]),
        .O(\could_multi_bursts.awaddr_buf_reg[31] ));
  LUT3 #(
    .INIT(8'hFE)) 
    \could_multi_bursts.awlen_buf[0]_i_1 
       (.I0(\could_multi_bursts.awlen_buf_reg[3] ),
        .I1(\could_multi_bursts.awlen_buf_reg[3]_0 ),
        .I2(\sect_len_buf_reg[9] [0]),
        .O(in[0]));
  LUT3 #(
    .INIT(8'hFE)) 
    \could_multi_bursts.awlen_buf[1]_i_1 
       (.I0(\could_multi_bursts.awlen_buf_reg[3] ),
        .I1(\could_multi_bursts.awlen_buf_reg[3]_0 ),
        .I2(\sect_len_buf_reg[9] [1]),
        .O(in[1]));
  LUT3 #(
    .INIT(8'hFE)) 
    \could_multi_bursts.awlen_buf[2]_i_1 
       (.I0(\could_multi_bursts.awlen_buf_reg[3] ),
        .I1(\could_multi_bursts.awlen_buf_reg[3]_0 ),
        .I2(\sect_len_buf_reg[9] [2]),
        .O(in[2]));
  LUT3 #(
    .INIT(8'hFE)) 
    \could_multi_bursts.awlen_buf[3]_i_1 
       (.I0(\could_multi_bursts.awlen_buf_reg[3] ),
        .I1(\could_multi_bursts.awlen_buf_reg[3]_0 ),
        .I2(\sect_len_buf_reg[9] [3]),
        .O(in[3]));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \could_multi_bursts.awlen_buf[3]_i_2 
       (.I0(\sect_len_buf_reg[9] [7]),
        .I1(\could_multi_bursts.loop_cnt_reg[5] [3]),
        .I2(\could_multi_bursts.loop_cnt_reg[5] [5]),
        .I3(\sect_len_buf_reg[9] [9]),
        .I4(\could_multi_bursts.loop_cnt_reg[5] [4]),
        .I5(\sect_len_buf_reg[9] [8]),
        .O(\could_multi_bursts.awlen_buf_reg[3] ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \could_multi_bursts.awlen_buf[3]_i_3 
       (.I0(\sect_len_buf_reg[9] [4]),
        .I1(\could_multi_bursts.loop_cnt_reg[5] [0]),
        .I2(\could_multi_bursts.loop_cnt_reg[5] [1]),
        .I3(\sect_len_buf_reg[9] [5]),
        .I4(\could_multi_bursts.loop_cnt_reg[5] [2]),
        .I5(\sect_len_buf_reg[9] [6]),
        .O(\could_multi_bursts.awlen_buf_reg[3]_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAA2FFFFFFFF)) 
    data_vld_i_1__2
       (.I0(data_vld_reg_n_0),
        .I1(pop0),
        .I2(\pout_reg_n_0_[2] ),
        .I3(\pout_reg_n_0_[0] ),
        .I4(\pout_reg_n_0_[1] ),
        .I5(invalid_len_event_reg2_reg),
        .O(data_vld_i_1__2_n_0));
  FDRE data_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(data_vld_i_1__2_n_0),
        .Q(data_vld_reg_n_0),
        .R(SR));
  LUT6 #(
    .INIT(64'h45400000FFFFFFFF)) 
    empty_n_i_1
       (.I0(\bus_wide_gen.data_buf[31]_i_3_n_0 ),
        .I1(\bus_wide_gen.data_buf[31]_i_4_n_0 ),
        .I2(\bus_wide_gen.burst_pack [8]),
        .I3(dout_valid_reg),
        .I4(empty_n_i_2__1_n_0),
        .I5(burst_valid),
        .O(pop0));
  LUT4 #(
    .INIT(16'hD000)) 
    empty_n_i_2__1
       (.I0(\bus_wide_gen.WVALID_Dummy_reg_0 ),
        .I1(m_axi_out_V_WREADY),
        .I2(burst_valid),
        .I3(data_valid),
        .O(empty_n_i_2__1_n_0));
  FDRE empty_n_reg
       (.C(ap_clk),
        .CE(pop0),
        .D(data_vld_reg_n_0),
        .Q(burst_valid),
        .R(SR));
  LUT6 #(
    .INIT(64'hFF8FFF8FFF8F8F8F)) 
    full_n_i_1__4
       (.I0(data_vld_reg_n_0),
        .I1(pop0),
        .I2(ap_rst_n),
        .I3(fifo_burst_ready),
        .I4(full_n_i_2_n_0),
        .I5(\pout_reg_n_0_[2] ),
        .O(full_n_i_1__4_n_0));
  LUT6 #(
    .INIT(64'hFFDFFFFFFFFFFFFF)) 
    full_n_i_2
       (.I0(\could_multi_bursts.next_loop ),
        .I1(invalid_len_event_reg2),
        .I2(data_vld_reg_n_0),
        .I3(pop0),
        .I4(\pout_reg_n_0_[0] ),
        .I5(\pout_reg_n_0_[1] ),
        .O(full_n_i_2_n_0));
  FDRE full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__4_n_0),
        .Q(fifo_burst_ready),
        .R(1'b0));
  (* srl_bus_name = "inst/\rc_receiver_out_V_m_axi_U/bus_write/bus_wide_gen.fifo_burst/mem_reg[4] " *) 
  (* srl_name = "inst/\rc_receiver_out_V_m_axi_U/bus_write/bus_wide_gen.fifo_burst/mem_reg[4][0]_srl5 " *) 
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
  (* srl_bus_name = "inst/\rc_receiver_out_V_m_axi_U/bus_write/bus_wide_gen.fifo_burst/mem_reg[4] " *) 
  (* srl_name = "inst/\rc_receiver_out_V_m_axi_U/bus_write/bus_wide_gen.fifo_burst/mem_reg[4][1]_srl5 " *) 
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
  (* srl_bus_name = "inst/\rc_receiver_out_V_m_axi_U/bus_write/bus_wide_gen.fifo_burst/mem_reg[4] " *) 
  (* srl_name = "inst/\rc_receiver_out_V_m_axi_U/bus_write/bus_wide_gen.fifo_burst/mem_reg[4][2]_srl5 " *) 
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
  (* srl_bus_name = "inst/\rc_receiver_out_V_m_axi_U/bus_write/bus_wide_gen.fifo_burst/mem_reg[4] " *) 
  (* srl_name = "inst/\rc_receiver_out_V_m_axi_U/bus_write/bus_wide_gen.fifo_burst/mem_reg[4][3]_srl5 " *) 
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
  (* srl_bus_name = "inst/\rc_receiver_out_V_m_axi_U/bus_write/bus_wide_gen.fifo_burst/mem_reg[4] " *) 
  (* srl_name = "inst/\rc_receiver_out_V_m_axi_U/bus_write/bus_wide_gen.fifo_burst/mem_reg[4][8]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][8]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\bus_wide_gen.tmp_burst_info [8]),
        .Q(\mem_reg[4][8]_srl5_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \mem_reg[4][8]_srl5_i_1 
       (.I0(\could_multi_bursts.awlen_buf_reg[3] ),
        .I1(\could_multi_bursts.awlen_buf_reg[3]_0 ),
        .I2(\sect_end_buf_reg[1] ),
        .O(\bus_wide_gen.tmp_burst_info [8]));
  (* srl_bus_name = "inst/\rc_receiver_out_V_m_axi_U/bus_write/bus_wide_gen.fifo_burst/mem_reg[4] " *) 
  (* srl_name = "inst/\rc_receiver_out_V_m_axi_U/bus_write/bus_wide_gen.fifo_burst/mem_reg[4][9]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][9]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\bus_wide_gen.tmp_burst_info [9]),
        .Q(\mem_reg[4][9]_srl5_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \mem_reg[4][9]_srl5_i_1 
       (.I0(\sect_addr_buf_reg[1] ),
        .I1(\could_multi_bursts.awaddr_buf_reg[31] ),
        .I2(O),
        .O(\bus_wide_gen.tmp_burst_info [9]));
  LUT6 #(
    .INIT(64'h5A58F0F0A5A5F0F0)) 
    \pout[0]_i_1__0 
       (.I0(invalid_len_event_reg2_reg),
        .I1(\pout_reg_n_0_[1] ),
        .I2(\pout_reg_n_0_[0] ),
        .I3(\pout_reg_n_0_[2] ),
        .I4(data_vld_reg_n_0),
        .I5(pop0),
        .O(\pout[0]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hC6C4CCCC9C9CCCCC)) 
    \pout[1]_i_1 
       (.I0(invalid_len_event_reg2_reg),
        .I1(\pout_reg_n_0_[1] ),
        .I2(\pout_reg_n_0_[0] ),
        .I3(\pout_reg_n_0_[2] ),
        .I4(data_vld_reg_n_0),
        .I5(pop0),
        .O(\pout[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFD00FF00BF40FF00)) 
    \pout[2]_i_1 
       (.I0(invalid_len_event_reg2_reg),
        .I1(\pout_reg_n_0_[1] ),
        .I2(\pout_reg_n_0_[0] ),
        .I3(\pout_reg_n_0_[2] ),
        .I4(data_vld_reg_n_0),
        .I5(pop0),
        .O(\pout[2]_i_1_n_0 ));
  FDRE \pout_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\pout[0]_i_1__0_n_0 ),
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
  FDRE \q_reg[8] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][8]_srl5_n_0 ),
        .Q(\bus_wide_gen.burst_pack [8]),
        .R(SR));
  FDRE \q_reg[9] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][9]_srl5_n_0 ),
        .Q(\bus_wide_gen.burst_pack [9]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "rc_receiver_out_V_m_axi_fifo" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rc_receiver_out_V_m_axi_fifo__parameterized0
   (fifo_wreq_valid,
    rs2f_wreq_ack,
    SR,
    Q,
    \align_len_reg[31] ,
    invalid_len_event_reg,
    S,
    \could_multi_bursts.last_sect_buf_reg ,
    \align_len_reg[31]_0 ,
    \sect_cnt_reg[0] ,
    ap_rst_n_0,
    E,
    ap_clk,
    wreq_handling_reg,
    \end_addr_buf_reg[31] ,
    \could_multi_bursts.sect_handling_reg ,
    ap_rst_n,
    push,
    \sect_cnt_reg[19] ,
    \end_addr_buf_reg[31]_0 ,
    fifo_wreq_valid_buf_reg,
    in);
  output fifo_wreq_valid;
  output rs2f_wreq_ack;
  output [0:0]SR;
  output [3:0]Q;
  output [0:0]\align_len_reg[31] ;
  output invalid_len_event_reg;
  output [3:0]S;
  output [2:0]\could_multi_bursts.last_sect_buf_reg ;
  output [0:0]\align_len_reg[31]_0 ;
  output [0:0]\sect_cnt_reg[0] ;
  input ap_rst_n_0;
  input [0:0]E;
  input ap_clk;
  input wreq_handling_reg;
  input [0:0]\end_addr_buf_reg[31] ;
  input \could_multi_bursts.sect_handling_reg ;
  input ap_rst_n;
  input push;
  input [19:0]\sect_cnt_reg[19] ;
  input [19:0]\end_addr_buf_reg[31]_0 ;
  input fifo_wreq_valid_buf_reg;
  input [2:0]in;

  wire [0:0]E;
  wire [3:0]Q;
  wire [3:0]S;
  wire [0:0]SR;
  wire [0:0]\align_len_reg[31] ;
  wire [0:0]\align_len_reg[31]_0 ;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_0;
  wire [2:0]\could_multi_bursts.last_sect_buf_reg ;
  wire \could_multi_bursts.sect_handling_reg ;
  wire data_vld_i_1_n_0;
  wire data_vld_reg_n_0;
  wire [0:0]\end_addr_buf_reg[31] ;
  wire [19:0]\end_addr_buf_reg[31]_0 ;
  wire fifo_wreq_valid;
  wire fifo_wreq_valid_buf_reg;
  wire full_n_i_1__1_n_0;
  wire full_n_i_2__0_n_0;
  wire full_n_i_3_n_0;
  wire full_n_i_4__0_n_0;
  wire [2:0]in;
  wire invalid_len_event_reg;
  wire \mem_reg[4][0]_srl5_n_0 ;
  wire \mem_reg[4][1]_srl5_n_0 ;
  wire \mem_reg[4][2]_srl5_n_0 ;
  wire \mem_reg[4][32]_srl5_n_0 ;
  wire \pout[0]_i_1_n_0 ;
  wire \pout[1]_i_1_n_0 ;
  wire \pout[2]_i_1_n_0 ;
  wire \pout[2]_i_2__0_n_0 ;
  wire \pout_reg_n_0_[0] ;
  wire \pout_reg_n_0_[1] ;
  wire \pout_reg_n_0_[2] ;
  wire push;
  wire rs2f_wreq_ack;
  wire [0:0]\sect_cnt_reg[0] ;
  wire [19:0]\sect_cnt_reg[19] ;
  wire wreq_handling_reg;

  LUT6 #(
    .INIT(64'h04044404FFFFFFFF)) 
    \align_len[31]_i_1 
       (.I0(Q[3]),
        .I1(fifo_wreq_valid),
        .I2(wreq_handling_reg),
        .I3(\end_addr_buf_reg[31] ),
        .I4(\could_multi_bursts.sect_handling_reg ),
        .I5(ap_rst_n),
        .O(SR));
  LUT4 #(
    .INIT(16'h22A2)) 
    \align_len[31]_i_2 
       (.I0(fifo_wreq_valid),
        .I1(wreq_handling_reg),
        .I2(\end_addr_buf_reg[31] ),
        .I3(\could_multi_bursts.sect_handling_reg ),
        .O(\align_len_reg[31] ));
  LUT6 #(
    .INIT(64'hFFFFFEFFFFFF0000)) 
    data_vld_i_1
       (.I0(\pout_reg_n_0_[0] ),
        .I1(\pout_reg_n_0_[1] ),
        .I2(\pout_reg_n_0_[2] ),
        .I3(full_n_i_2__0_n_0),
        .I4(push),
        .I5(data_vld_reg_n_0),
        .O(data_vld_i_1_n_0));
  FDRE data_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(data_vld_i_1_n_0),
        .Q(data_vld_reg_n_0),
        .R(ap_rst_n_0));
  FDRE empty_n_reg
       (.C(ap_clk),
        .CE(E),
        .D(data_vld_reg_n_0),
        .Q(fifo_wreq_valid),
        .R(ap_rst_n_0));
  LUT6 #(
    .INIT(64'hFBFBFBFBBBFBFBFB)) 
    full_n_i_1__1
       (.I0(full_n_i_2__0_n_0),
        .I1(ap_rst_n),
        .I2(rs2f_wreq_ack),
        .I3(full_n_i_3_n_0),
        .I4(full_n_i_4__0_n_0),
        .I5(\pout_reg_n_0_[2] ),
        .O(full_n_i_1__1_n_0));
  LUT5 #(
    .INIT(32'h20AAAAAA)) 
    full_n_i_2__0
       (.I0(data_vld_reg_n_0),
        .I1(\could_multi_bursts.sect_handling_reg ),
        .I2(\end_addr_buf_reg[31] ),
        .I3(wreq_handling_reg),
        .I4(fifo_wreq_valid),
        .O(full_n_i_2__0_n_0));
  LUT6 #(
    .INIT(64'hB000000000000000)) 
    full_n_i_3
       (.I0(\could_multi_bursts.sect_handling_reg ),
        .I1(\end_addr_buf_reg[31] ),
        .I2(wreq_handling_reg),
        .I3(fifo_wreq_valid),
        .I4(push),
        .I5(data_vld_reg_n_0),
        .O(full_n_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    full_n_i_4__0
       (.I0(\pout_reg_n_0_[1] ),
        .I1(\pout_reg_n_0_[0] ),
        .O(full_n_i_4__0_n_0));
  FDRE full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__1_n_0),
        .Q(rs2f_wreq_ack),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_1
       (.I0(Q[3]),
        .O(\align_len_reg[31]_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    invalid_len_event_i_1
       (.I0(fifo_wreq_valid),
        .I1(Q[3]),
        .O(invalid_len_event_reg));
  LUT4 #(
    .INIT(16'h9009)) 
    last_sect_carry__0_i_1
       (.I0(\end_addr_buf_reg[31]_0 [19]),
        .I1(\sect_cnt_reg[19] [19]),
        .I2(\end_addr_buf_reg[31]_0 [18]),
        .I3(\sect_cnt_reg[19] [18]),
        .O(\could_multi_bursts.last_sect_buf_reg [2]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry__0_i_2
       (.I0(\end_addr_buf_reg[31]_0 [17]),
        .I1(\sect_cnt_reg[19] [17]),
        .I2(\sect_cnt_reg[19] [15]),
        .I3(\end_addr_buf_reg[31]_0 [15]),
        .I4(\sect_cnt_reg[19] [16]),
        .I5(\end_addr_buf_reg[31]_0 [16]),
        .O(\could_multi_bursts.last_sect_buf_reg [1]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry__0_i_3
       (.I0(\end_addr_buf_reg[31]_0 [14]),
        .I1(\sect_cnt_reg[19] [14]),
        .I2(\sect_cnt_reg[19] [12]),
        .I3(\end_addr_buf_reg[31]_0 [12]),
        .I4(\sect_cnt_reg[19] [13]),
        .I5(\end_addr_buf_reg[31]_0 [13]),
        .O(\could_multi_bursts.last_sect_buf_reg [0]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry_i_1
       (.I0(\end_addr_buf_reg[31]_0 [11]),
        .I1(\sect_cnt_reg[19] [11]),
        .I2(\sect_cnt_reg[19] [10]),
        .I3(\end_addr_buf_reg[31]_0 [10]),
        .I4(\sect_cnt_reg[19] [9]),
        .I5(\end_addr_buf_reg[31]_0 [9]),
        .O(S[3]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry_i_2
       (.I0(\end_addr_buf_reg[31]_0 [8]),
        .I1(\sect_cnt_reg[19] [8]),
        .I2(\sect_cnt_reg[19] [6]),
        .I3(\end_addr_buf_reg[31]_0 [6]),
        .I4(\sect_cnt_reg[19] [7]),
        .I5(\end_addr_buf_reg[31]_0 [7]),
        .O(S[2]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry_i_3
       (.I0(\sect_cnt_reg[19] [3]),
        .I1(\end_addr_buf_reg[31]_0 [3]),
        .I2(\sect_cnt_reg[19] [4]),
        .I3(\end_addr_buf_reg[31]_0 [4]),
        .I4(\end_addr_buf_reg[31]_0 [5]),
        .I5(\sect_cnt_reg[19] [5]),
        .O(S[1]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry_i_4
       (.I0(\sect_cnt_reg[19] [0]),
        .I1(\end_addr_buf_reg[31]_0 [0]),
        .I2(\sect_cnt_reg[19] [1]),
        .I3(\end_addr_buf_reg[31]_0 [1]),
        .I4(\end_addr_buf_reg[31]_0 [2]),
        .I5(\sect_cnt_reg[19] [2]),
        .O(S[0]));
  (* srl_bus_name = "inst/\rc_receiver_out_V_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\rc_receiver_out_V_m_axi_U/bus_write/fifo_wreq/mem_reg[4][0]_srl5 " *) 
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
  (* srl_bus_name = "inst/\rc_receiver_out_V_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\rc_receiver_out_V_m_axi_U/bus_write/fifo_wreq/mem_reg[4][1]_srl5 " *) 
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
  (* srl_bus_name = "inst/\rc_receiver_out_V_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\rc_receiver_out_V_m_axi_U/bus_write/fifo_wreq/mem_reg[4][2]_srl5 " *) 
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
  (* srl_bus_name = "inst/\rc_receiver_out_V_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\rc_receiver_out_V_m_axi_U/bus_write/fifo_wreq/mem_reg[4][32]_srl5 " *) 
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
  LUT6 #(
    .INIT(64'h7777BBBB88884440)) 
    \pout[0]_i_1 
       (.I0(\pout[2]_i_2__0_n_0 ),
        .I1(data_vld_reg_n_0),
        .I2(\pout_reg_n_0_[1] ),
        .I3(\pout_reg_n_0_[2] ),
        .I4(push),
        .I5(\pout_reg_n_0_[0] ),
        .O(\pout[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h5AF0F0F0F0A4F0F0)) 
    \pout[1]_i_1 
       (.I0(push),
        .I1(\pout_reg_n_0_[2] ),
        .I2(\pout_reg_n_0_[1] ),
        .I3(\pout_reg_n_0_[0] ),
        .I4(data_vld_reg_n_0),
        .I5(\pout[2]_i_2__0_n_0 ),
        .O(\pout[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6CCCCCCCCCC8CCCC)) 
    \pout[2]_i_1 
       (.I0(push),
        .I1(\pout_reg_n_0_[2] ),
        .I2(\pout_reg_n_0_[1] ),
        .I3(\pout_reg_n_0_[0] ),
        .I4(data_vld_reg_n_0),
        .I5(\pout[2]_i_2__0_n_0 ),
        .O(\pout[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8808)) 
    \pout[2]_i_2__0 
       (.I0(fifo_wreq_valid),
        .I1(wreq_handling_reg),
        .I2(\end_addr_buf_reg[31] ),
        .I3(\could_multi_bursts.sect_handling_reg ),
        .O(\pout[2]_i_2__0_n_0 ));
  FDRE \pout_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\pout[0]_i_1_n_0 ),
        .Q(\pout_reg_n_0_[0] ),
        .R(ap_rst_n_0));
  FDRE \pout_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\pout[1]_i_1_n_0 ),
        .Q(\pout_reg_n_0_[1] ),
        .R(ap_rst_n_0));
  FDRE \pout_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\pout[2]_i_1_n_0 ),
        .Q(\pout_reg_n_0_[2] ),
        .R(ap_rst_n_0));
  FDRE \q_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][0]_srl5_n_0 ),
        .Q(Q[0]),
        .R(ap_rst_n_0));
  FDRE \q_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][1]_srl5_n_0 ),
        .Q(Q[1]),
        .R(ap_rst_n_0));
  FDRE \q_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][2]_srl5_n_0 ),
        .Q(Q[2]),
        .R(ap_rst_n_0));
  FDRE \q_reg[32] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][32]_srl5_n_0 ),
        .Q(Q[3]),
        .R(ap_rst_n_0));
  LUT4 #(
    .INIT(16'h0EFF)) 
    \sect_cnt[19]_i_1 
       (.I0(fifo_wreq_valid),
        .I1(fifo_wreq_valid_buf_reg),
        .I2(wreq_handling_reg),
        .I3(\could_multi_bursts.sect_handling_reg ),
        .O(\sect_cnt_reg[0] ));
endmodule

(* ORIG_REF_NAME = "rc_receiver_out_V_m_axi_fifo" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rc_receiver_out_V_m_axi_fifo__parameterized1
   (\could_multi_bursts.loop_cnt_reg[5] ,
    \sect_end_buf_reg[1] ,
    D,
    next_wreq,
    \sect_addr_buf_reg[1] ,
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
    \could_multi_bursts.next_loop ,
    \could_multi_bursts.sect_handling_reg ,
    \could_multi_bursts.AWVALID_Dummy_reg ,
    push,
    \pout_reg[2]_0 ,
    E,
    \could_multi_bursts.last_sect_buf_reg ,
    next_resp0,
    push_0,
    wreq_handling_reg,
    invalid_len_event_reg2_reg,
    \sect_end_buf_reg[1]_0 ,
    ap_clk,
    SR,
    ap_rst_n,
    Q,
    CO,
    \end_addr_buf_reg[31] ,
    \start_addr_buf_reg[30] ,
    \end_addr_buf_reg[11] ,
    \beat_len_buf_reg[9] ,
    \sect_len_buf_reg[7]_0 ,
    \sect_len_buf_reg[4]_0 ,
    \could_multi_bursts.last_sect_buf_reg_0 ,
    \could_multi_bursts.sect_handling_reg_0 ,
    wreq_handling_reg_0,
    next_resp,
    invalid_len_event_reg2,
    \throttl_cnt_reg[4] ,
    m_axi_out_V_AWREADY,
    AWVALID_Dummy,
    fifo_wreq_valid,
    sect_cnt0,
    \start_addr_reg[30] ,
    fifo_wreq_valid_buf_reg,
    fifo_burst_ready,
    m_axi_out_V_BVALID,
    full_n_reg_0,
    invalid_len_event_reg1,
    \sect_end_buf_reg[1]_1 );
  output [0:0]\could_multi_bursts.loop_cnt_reg[5] ;
  output \sect_end_buf_reg[1] ;
  output [19:0]D;
  output next_wreq;
  output [0:0]\sect_addr_buf_reg[1] ;
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
  output \could_multi_bursts.next_loop ;
  output \could_multi_bursts.sect_handling_reg ;
  output \could_multi_bursts.AWVALID_Dummy_reg ;
  output push;
  output \pout_reg[2]_0 ;
  output [0:0]E;
  output [0:0]\could_multi_bursts.last_sect_buf_reg ;
  output next_resp0;
  output push_0;
  output wreq_handling_reg;
  output invalid_len_event_reg2_reg;
  output \sect_end_buf_reg[1]_0 ;
  input ap_clk;
  input [0:0]SR;
  input ap_rst_n;
  input [0:0]Q;
  input [0:0]CO;
  input [0:0]\end_addr_buf_reg[31] ;
  input [2:0]\start_addr_buf_reg[30] ;
  input [10:0]\end_addr_buf_reg[11] ;
  input [9:0]\beat_len_buf_reg[9] ;
  input \sect_len_buf_reg[7]_0 ;
  input \sect_len_buf_reg[4]_0 ;
  input \could_multi_bursts.last_sect_buf_reg_0 ;
  input \could_multi_bursts.sect_handling_reg_0 ;
  input wreq_handling_reg_0;
  input next_resp;
  input invalid_len_event_reg2;
  input \throttl_cnt_reg[4] ;
  input m_axi_out_V_AWREADY;
  input AWVALID_Dummy;
  input fifo_wreq_valid;
  input [18:0]sect_cnt0;
  input [0:0]\start_addr_reg[30] ;
  input fifo_wreq_valid_buf_reg;
  input fifo_burst_ready;
  input m_axi_out_V_BVALID;
  input full_n_reg_0;
  input invalid_len_event_reg1;
  input \sect_end_buf_reg[1]_1 ;

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
  wire [9:0]\beat_len_buf_reg[9] ;
  wire \could_multi_bursts.AWVALID_Dummy_reg ;
  wire [0:0]\could_multi_bursts.last_sect_buf_reg ;
  wire \could_multi_bursts.last_sect_buf_reg_0 ;
  wire [0:0]\could_multi_bursts.loop_cnt_reg[5] ;
  wire \could_multi_bursts.next_loop ;
  wire \could_multi_bursts.sect_handling_reg ;
  wire \could_multi_bursts.sect_handling_reg_0 ;
  wire data_vld_i_1__0_n_0;
  wire data_vld_reg_n_0;
  wire empty_n_i_1__2_n_0;
  wire [10:0]\end_addr_buf_reg[11] ;
  wire [0:0]\end_addr_buf_reg[31] ;
  wire fifo_burst_ready;
  wire fifo_resp_ready;
  wire fifo_wreq_valid;
  wire fifo_wreq_valid_buf_reg;
  wire full_n_i_1__2_n_0;
  wire full_n_i_2__4_n_0;
  wire full_n_reg_0;
  wire invalid_len_event_reg1;
  wire invalid_len_event_reg2;
  wire invalid_len_event_reg2_reg;
  wire m_axi_out_V_AWREADY;
  wire m_axi_out_V_BVALID;
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
  wire \pout_reg[2]_0 ;
  wire [3:0]pout_reg__0;
  wire push;
  wire push_0;
  wire [0:0]\sect_addr_buf_reg[1] ;
  wire [18:0]sect_cnt0;
  wire \sect_end_buf_reg[1] ;
  wire \sect_end_buf_reg[1]_0 ;
  wire \sect_end_buf_reg[1]_1 ;
  wire \sect_len_buf_reg[0] ;
  wire \sect_len_buf_reg[1] ;
  wire \sect_len_buf_reg[2] ;
  wire \sect_len_buf_reg[3] ;
  wire \sect_len_buf_reg[3]_0 ;
  wire \sect_len_buf_reg[4] ;
  wire \sect_len_buf_reg[4]_0 ;
  wire \sect_len_buf_reg[5] ;
  wire \sect_len_buf_reg[6] ;
  wire \sect_len_buf_reg[7] ;
  wire \sect_len_buf_reg[7]_0 ;
  wire \sect_len_buf_reg[8] ;
  wire \sect_len_buf_reg[9] ;
  wire [2:0]\start_addr_buf_reg[30] ;
  wire [0:0]\start_addr_reg[30] ;
  wire \throttl_cnt_reg[4] ;
  wire wreq_handling_reg;
  wire wreq_handling_reg_0;

  LUT6 #(
    .INIT(64'h55CF550000000000)) 
    \could_multi_bursts.AWVALID_Dummy_i_1 
       (.I0(invalid_len_event_reg2),
        .I1(\throttl_cnt_reg[4] ),
        .I2(m_axi_out_V_AWREADY),
        .I3(\could_multi_bursts.next_loop ),
        .I4(AWVALID_Dummy),
        .I5(ap_rst_n),
        .O(\could_multi_bursts.AWVALID_Dummy_reg ));
  LUT6 #(
    .INIT(64'h5D00000000000000)) 
    \could_multi_bursts.awaddr_buf[31]_i_2 
       (.I0(AWVALID_Dummy),
        .I1(m_axi_out_V_AWREADY),
        .I2(\throttl_cnt_reg[4] ),
        .I3(fifo_resp_ready),
        .I4(\could_multi_bursts.sect_handling_reg_0 ),
        .I5(fifo_burst_ready),
        .O(\could_multi_bursts.next_loop ));
  LUT2 #(
    .INIT(4'h7)) 
    \could_multi_bursts.loop_cnt[5]_i_1 
       (.I0(ap_rst_n),
        .I1(\sect_end_buf_reg[1] ),
        .O(\could_multi_bursts.loop_cnt_reg[5] ));
  LUT5 #(
    .INIT(32'hFFE0FFF0)) 
    \could_multi_bursts.sect_handling_i_1 
       (.I0(\sect_len_buf_reg[7]_0 ),
        .I1(\sect_len_buf_reg[4]_0 ),
        .I2(\could_multi_bursts.sect_handling_reg_0 ),
        .I3(wreq_handling_reg_0),
        .I4(\could_multi_bursts.next_loop ),
        .O(\could_multi_bursts.sect_handling_reg ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'hBABAFABA)) 
    data_vld_i_1__0
       (.I0(\could_multi_bursts.next_loop ),
        .I1(\pout[3]_i_3_n_0 ),
        .I2(data_vld_reg_n_0),
        .I3(need_wrsp),
        .I4(next_resp),
        .O(data_vld_i_1__0_n_0));
  FDRE data_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(data_vld_i_1__0_n_0),
        .Q(data_vld_reg_n_0),
        .R(SR));
  LUT4 #(
    .INIT(16'h4FFF)) 
    empty_n_i_1__0
       (.I0(\sect_end_buf_reg[1] ),
        .I1(\end_addr_buf_reg[31] ),
        .I2(wreq_handling_reg_0),
        .I3(fifo_wreq_valid),
        .O(E));
  LUT3 #(
    .INIT(8'hBA)) 
    empty_n_i_1__2
       (.I0(data_vld_reg_n_0),
        .I1(next_resp),
        .I2(need_wrsp),
        .O(empty_n_i_1__2_n_0));
  LUT5 #(
    .INIT(32'hEF00FFFF)) 
    empty_n_i_2__2
       (.I0(\sect_len_buf_reg[7]_0 ),
        .I1(\sect_len_buf_reg[4]_0 ),
        .I2(\could_multi_bursts.next_loop ),
        .I3(\could_multi_bursts.sect_handling_reg_0 ),
        .I4(wreq_handling_reg_0),
        .O(\sect_end_buf_reg[1] ));
  FDRE empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_i_1__2_n_0),
        .Q(need_wrsp),
        .R(SR));
  LUT5 #(
    .INIT(32'h5D5D5D00)) 
    fifo_wreq_valid_buf_i_1
       (.I0(wreq_handling_reg_0),
        .I1(\end_addr_buf_reg[31] ),
        .I2(\sect_end_buf_reg[1] ),
        .I3(fifo_wreq_valid_buf_reg),
        .I4(fifo_wreq_valid),
        .O(next_wreq));
  LUT5 #(
    .INIT(32'hFFFFB0FF)) 
    full_n_i_1__2
       (.I0(next_resp),
        .I1(need_wrsp),
        .I2(data_vld_reg_n_0),
        .I3(ap_rst_n),
        .I4(full_n_i_2__4_n_0),
        .O(full_n_i_1__2_n_0));
  LUT6 #(
    .INIT(64'hAA8AAAAAAAAAAAAA)) 
    full_n_i_2__4
       (.I0(fifo_resp_ready),
        .I1(\pout[3]_i_4_n_0 ),
        .I2(pout_reg__0[0]),
        .I3(pout_reg__0[1]),
        .I4(pout_reg__0[3]),
        .I5(pout_reg__0[2]),
        .O(full_n_i_2__4_n_0));
  FDRE full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__2_n_0),
        .Q(fifo_resp_ready),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hF0F0A8F8)) 
    invalid_len_event_reg2_i_1
       (.I0(invalid_len_event_reg1),
        .I1(\end_addr_buf_reg[31] ),
        .I2(invalid_len_event_reg2),
        .I3(CO),
        .I4(\sect_end_buf_reg[1] ),
        .O(invalid_len_event_reg2_reg));
  (* srl_bus_name = "inst/\rc_receiver_out_V_m_axi_U/bus_write/fifo_resp/mem_reg[14] " *) 
  (* srl_name = "inst/\rc_receiver_out_V_m_axi_U/bus_write/fifo_resp/mem_reg[14][0]_srl15 " *) 
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
  (* srl_bus_name = "inst/\rc_receiver_out_V_m_axi_U/bus_write/fifo_resp/mem_reg[14] " *) 
  (* srl_name = "inst/\rc_receiver_out_V_m_axi_U/bus_write/fifo_resp/mem_reg[14][1]_srl15 " *) 
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
  LUT3 #(
    .INIT(8'h10)) 
    \mem_reg[14][1]_srl15_i_1 
       (.I0(\sect_len_buf_reg[7]_0 ),
        .I1(\sect_len_buf_reg[4]_0 ),
        .I2(\could_multi_bursts.last_sect_buf_reg_0 ),
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
        .I3(m_axi_out_V_BVALID),
        .I4(full_n_reg_0),
        .O(next_resp0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \pout[0]_i_1 
       (.I0(pout_reg__0[0]),
        .O(\pout[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
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
  LUT2 #(
    .INIT(4'hB)) 
    \pout[2]_i_2 
       (.I0(invalid_len_event_reg2),
        .I1(\could_multi_bursts.next_loop ),
        .O(\pout_reg[2]_0 ));
  LUT5 #(
    .INIT(32'hE0000000)) 
    \pout[2]_i_2__1 
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
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'hA6AAAA9A)) 
    \pout[3]_i_2 
       (.I0(pout_reg__0[3]),
        .I1(pout_reg__0[2]),
        .I2(\pout[3]_i_4_n_0 ),
        .I3(pout_reg__0[0]),
        .I4(pout_reg__0[1]),
        .O(\pout[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \pout[3]_i_3 
       (.I0(pout_reg__0[0]),
        .I1(pout_reg__0[1]),
        .I2(pout_reg__0[3]),
        .I3(pout_reg__0[2]),
        .O(\pout[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
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
       (.I0(\sect_end_buf_reg[1] ),
        .O(\could_multi_bursts.last_sect_buf_reg ));
  LUT3 #(
    .INIT(8'h1F)) 
    \sect_addr_buf[4]_i_1 
       (.I0(\sect_end_buf_reg[1] ),
        .I1(CO),
        .I2(ap_rst_n),
        .O(\sect_addr_buf_reg[1] ));
  LUT2 #(
    .INIT(4'h1)) 
    \sect_cnt[0]_i_1 
       (.I0(Q),
        .I1(next_wreq),
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
       (.I0(\start_addr_reg[30] ),
        .I1(next_wreq),
        .I2(sect_cnt0[17]),
        .O(D[18]));
  LUT2 #(
    .INIT(4'h2)) 
    \sect_cnt[19]_i_2 
       (.I0(sect_cnt0[18]),
        .I1(next_wreq),
        .O(D[19]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[1]_i_1 
       (.I0(\start_addr_reg[30] ),
        .I1(next_wreq),
        .I2(sect_cnt0[0]),
        .O(D[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[2]_i_1 
       (.I0(\start_addr_reg[30] ),
        .I1(next_wreq),
        .I2(sect_cnt0[1]),
        .O(D[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[3]_i_1 
       (.I0(\start_addr_reg[30] ),
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
    .INIT(16'hFB0B)) 
    \sect_end_buf[1]_i_1 
       (.I0(\end_addr_buf_reg[11] [0]),
        .I1(\end_addr_buf_reg[31] ),
        .I2(\sect_end_buf_reg[1] ),
        .I3(\sect_end_buf_reg[1]_1 ),
        .O(\sect_end_buf_reg[1]_0 ));
  LUT6 #(
    .INIT(64'hF3FFC1CD333F010D)) 
    \sect_len_buf[0]_i_1 
       (.I0(\sect_end_buf_reg[1] ),
        .I1(CO),
        .I2(\end_addr_buf_reg[31] ),
        .I3(\start_addr_buf_reg[30] [0]),
        .I4(\end_addr_buf_reg[11] [1]),
        .I5(\beat_len_buf_reg[9] [0]),
        .O(\sect_len_buf_reg[0] ));
  LUT6 #(
    .INIT(64'hF3C13301FFCD3F0D)) 
    \sect_len_buf[1]_i_1 
       (.I0(\sect_end_buf_reg[1] ),
        .I1(CO),
        .I2(\end_addr_buf_reg[31] ),
        .I3(\end_addr_buf_reg[11] [2]),
        .I4(\beat_len_buf_reg[9] [1]),
        .I5(\start_addr_buf_reg[30] [1]),
        .O(\sect_len_buf_reg[1] ));
  LUT6 #(
    .INIT(64'hF3FFC1CD333F010D)) 
    \sect_len_buf[2]_i_1 
       (.I0(\sect_end_buf_reg[1] ),
        .I1(CO),
        .I2(\end_addr_buf_reg[31] ),
        .I3(\start_addr_buf_reg[30] [2]),
        .I4(\end_addr_buf_reg[11] [3]),
        .I5(\beat_len_buf_reg[9] [2]),
        .O(\sect_len_buf_reg[2] ));
  LUT5 #(
    .INIT(32'hFFCD3F0D)) 
    \sect_len_buf[3]_i_1 
       (.I0(\sect_end_buf_reg[1] ),
        .I1(CO),
        .I2(\end_addr_buf_reg[31] ),
        .I3(\end_addr_buf_reg[11] [4]),
        .I4(\beat_len_buf_reg[9] [3]),
        .O(\sect_len_buf_reg[3]_0 ));
  LUT5 #(
    .INIT(32'hFFCD3F0D)) 
    \sect_len_buf[4]_i_1 
       (.I0(\sect_end_buf_reg[1] ),
        .I1(CO),
        .I2(\end_addr_buf_reg[31] ),
        .I3(\end_addr_buf_reg[11] [5]),
        .I4(\beat_len_buf_reg[9] [4]),
        .O(\sect_len_buf_reg[4] ));
  LUT5 #(
    .INIT(32'hFFCD3F0D)) 
    \sect_len_buf[5]_i_1 
       (.I0(\sect_end_buf_reg[1] ),
        .I1(CO),
        .I2(\end_addr_buf_reg[31] ),
        .I3(\end_addr_buf_reg[11] [6]),
        .I4(\beat_len_buf_reg[9] [5]),
        .O(\sect_len_buf_reg[5] ));
  LUT5 #(
    .INIT(32'hFFCD3F0D)) 
    \sect_len_buf[6]_i_1 
       (.I0(\sect_end_buf_reg[1] ),
        .I1(CO),
        .I2(\end_addr_buf_reg[31] ),
        .I3(\end_addr_buf_reg[11] [7]),
        .I4(\beat_len_buf_reg[9] [6]),
        .O(\sect_len_buf_reg[6] ));
  LUT5 #(
    .INIT(32'hFFCD3F0D)) 
    \sect_len_buf[7]_i_1 
       (.I0(\sect_end_buf_reg[1] ),
        .I1(CO),
        .I2(\end_addr_buf_reg[31] ),
        .I3(\end_addr_buf_reg[11] [8]),
        .I4(\beat_len_buf_reg[9] [7]),
        .O(\sect_len_buf_reg[7] ));
  LUT5 #(
    .INIT(32'hFFCD3F0D)) 
    \sect_len_buf[8]_i_1 
       (.I0(\sect_end_buf_reg[1] ),
        .I1(CO),
        .I2(\end_addr_buf_reg[31] ),
        .I3(\end_addr_buf_reg[11] [9]),
        .I4(\beat_len_buf_reg[9] [8]),
        .O(\sect_len_buf_reg[8] ));
  LUT1 #(
    .INIT(2'h1)) 
    \sect_len_buf[9]_i_1 
       (.I0(\sect_end_buf_reg[1] ),
        .O(\sect_len_buf_reg[3] ));
  LUT5 #(
    .INIT(32'hFFCD3F0D)) 
    \sect_len_buf[9]_i_2 
       (.I0(\sect_end_buf_reg[1] ),
        .I1(CO),
        .I2(\end_addr_buf_reg[31] ),
        .I3(\end_addr_buf_reg[11] [10]),
        .I4(\beat_len_buf_reg[9] [9]),
        .O(\sect_len_buf_reg[9] ));
  LUT4 #(
    .INIT(16'hEECE)) 
    wreq_handling_i_1
       (.I0(wreq_handling_reg_0),
        .I1(fifo_wreq_valid_buf_reg),
        .I2(\end_addr_buf_reg[31] ),
        .I3(\sect_end_buf_reg[1] ),
        .O(wreq_handling_reg));
endmodule

(* ORIG_REF_NAME = "rc_receiver_out_V_m_axi_fifo" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rc_receiver_out_V_m_axi_fifo__parameterized2
   (m_axi_out_V_BREADY,
    out_V_BVALID,
    WEA,
    \data_p2_reg[2] ,
    \q_tmp_reg[15] ,
    ap_clk,
    ap_rst_n_0,
    ap_enable_reg_pp0_iter48,
    ap_reg_pp0_iter47_min_high_V_flag_4_reg_941,
    ap_reg_pp0_iter42_min_high_V_flag_4_reg_941,
    ap_enable_reg_pp0_iter43,
    ap_reg_ioackin_out_V_WREADY_reg,
    ap_enable_reg_pp0_iter42,
    ap_reg_pp0_iter41_min_high_V_flag_4_reg_941,
    push,
    ap_rst_n,
    ap_enable_reg_pp0_iter48_reg);
  output m_axi_out_V_BREADY;
  output out_V_BVALID;
  output [0:0]WEA;
  output \data_p2_reg[2] ;
  output \q_tmp_reg[15] ;
  input ap_clk;
  input ap_rst_n_0;
  input ap_enable_reg_pp0_iter48;
  input ap_reg_pp0_iter47_min_high_V_flag_4_reg_941;
  input ap_reg_pp0_iter42_min_high_V_flag_4_reg_941;
  input ap_enable_reg_pp0_iter43;
  input ap_reg_ioackin_out_V_WREADY_reg;
  input ap_enable_reg_pp0_iter42;
  input ap_reg_pp0_iter41_min_high_V_flag_4_reg_941;
  input push;
  input ap_rst_n;
  input ap_enable_reg_pp0_iter48_reg;

  wire [0:0]WEA;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter42;
  wire ap_enable_reg_pp0_iter43;
  wire ap_enable_reg_pp0_iter48;
  wire ap_enable_reg_pp0_iter48_reg;
  wire ap_reg_ioackin_out_V_WREADY_reg;
  wire ap_reg_pp0_iter41_min_high_V_flag_4_reg_941;
  wire ap_reg_pp0_iter42_min_high_V_flag_4_reg_941;
  wire ap_reg_pp0_iter47_min_high_V_flag_4_reg_941;
  wire ap_rst_n;
  wire ap_rst_n_0;
  wire \data_p2_reg[2] ;
  wire data_vld_i_1__1_n_0;
  wire data_vld_reg_n_0;
  wire empty_n_i_1__1_n_0;
  wire full_n_i_1__3_n_0;
  wire full_n_i_2__1_n_0;
  wire full_n_i_3__0_n_0;
  wire full_n_i_4__1_n_0;
  wire m_axi_out_V_BREADY;
  wire out_V_BVALID;
  wire \pout[0]_i_1__1_n_0 ;
  wire \pout[1]_i_1_n_0 ;
  wire \pout[2]_i_1_n_0 ;
  wire \pout[2]_i_3_n_0 ;
  wire \pout_reg_n_0_[0] ;
  wire \pout_reg_n_0_[1] ;
  wire \pout_reg_n_0_[2] ;
  wire push;
  wire \q_tmp_reg[15] ;

  LUT6 #(
    .INIT(64'hFFFFFFFBAAAAAAAA)) 
    data_vld_i_1__1
       (.I0(push),
        .I1(full_n_i_2__1_n_0),
        .I2(\pout_reg_n_0_[2] ),
        .I3(\pout_reg_n_0_[0] ),
        .I4(\pout_reg_n_0_[1] ),
        .I5(data_vld_reg_n_0),
        .O(data_vld_i_1__1_n_0));
  FDRE data_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(data_vld_i_1__1_n_0),
        .Q(data_vld_reg_n_0),
        .R(ap_rst_n_0));
  LUT5 #(
    .INIT(32'hFFFFA2AA)) 
    empty_n_i_1__1
       (.I0(out_V_BVALID),
        .I1(ap_enable_reg_pp0_iter48),
        .I2(ap_enable_reg_pp0_iter48_reg),
        .I3(ap_reg_pp0_iter47_min_high_V_flag_4_reg_941),
        .I4(data_vld_reg_n_0),
        .O(empty_n_i_1__1_n_0));
  FDRE empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_i_1__1_n_0),
        .Q(out_V_BVALID),
        .R(ap_rst_n_0));
  LUT6 #(
    .INIT(64'hFBFBFBFBFBFBFBBB)) 
    full_n_i_1__3
       (.I0(full_n_i_2__1_n_0),
        .I1(ap_rst_n),
        .I2(m_axi_out_V_BREADY),
        .I3(full_n_i_3__0_n_0),
        .I4(full_n_i_4__1_n_0),
        .I5(\pout_reg_n_0_[2] ),
        .O(full_n_i_1__3_n_0));
  LUT5 #(
    .INIT(32'h0800AAAA)) 
    full_n_i_2__1
       (.I0(data_vld_reg_n_0),
        .I1(ap_reg_pp0_iter47_min_high_V_flag_4_reg_941),
        .I2(ap_enable_reg_pp0_iter48_reg),
        .I3(ap_enable_reg_pp0_iter48),
        .I4(out_V_BVALID),
        .O(full_n_i_2__1_n_0));
  LUT6 #(
    .INIT(64'h77F77777FFFFFFFF)) 
    full_n_i_3__0
       (.I0(push),
        .I1(out_V_BVALID),
        .I2(ap_enable_reg_pp0_iter48),
        .I3(ap_enable_reg_pp0_iter48_reg),
        .I4(ap_reg_pp0_iter47_min_high_V_flag_4_reg_941),
        .I5(data_vld_reg_n_0),
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
        .D(full_n_i_1__3_n_0),
        .Q(m_axi_out_V_BREADY),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00000000F7000000)) 
    mem_reg_i_9
       (.I0(ap_enable_reg_pp0_iter48),
        .I1(ap_reg_pp0_iter47_min_high_V_flag_4_reg_941),
        .I2(out_V_BVALID),
        .I3(ap_reg_pp0_iter42_min_high_V_flag_4_reg_941),
        .I4(ap_enable_reg_pp0_iter43),
        .I5(ap_reg_ioackin_out_V_WREADY_reg),
        .O(WEA));
  LUT6 #(
    .INIT(64'h6F6F90906F6F9080)) 
    \pout[0]_i_1__1 
       (.I0(push),
        .I1(\pout[2]_i_3_n_0 ),
        .I2(data_vld_reg_n_0),
        .I3(\pout_reg_n_0_[1] ),
        .I4(\pout_reg_n_0_[0] ),
        .I5(\pout_reg_n_0_[2] ),
        .O(\pout[0]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h7F80EF107F80EF00)) 
    \pout[1]_i_1 
       (.I0(push),
        .I1(\pout[2]_i_3_n_0 ),
        .I2(data_vld_reg_n_0),
        .I3(\pout_reg_n_0_[1] ),
        .I4(\pout_reg_n_0_[0] ),
        .I5(\pout_reg_n_0_[2] ),
        .O(\pout[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFEF80000000)) 
    \pout[2]_i_1 
       (.I0(push),
        .I1(\pout[2]_i_3_n_0 ),
        .I2(data_vld_reg_n_0),
        .I3(\pout_reg_n_0_[1] ),
        .I4(\pout_reg_n_0_[0] ),
        .I5(\pout_reg_n_0_[2] ),
        .O(\pout[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hA2AA)) 
    \pout[2]_i_3 
       (.I0(out_V_BVALID),
        .I1(ap_enable_reg_pp0_iter48),
        .I2(ap_enable_reg_pp0_iter48_reg),
        .I3(ap_reg_pp0_iter47_min_high_V_flag_4_reg_941),
        .O(\pout[2]_i_3_n_0 ));
  FDRE \pout_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\pout[0]_i_1__1_n_0 ),
        .Q(\pout_reg_n_0_[0] ),
        .R(ap_rst_n_0));
  FDRE \pout_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\pout[1]_i_1_n_0 ),
        .Q(\pout_reg_n_0_[1] ),
        .R(ap_rst_n_0));
  FDRE \pout_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\pout[2]_i_1_n_0 ),
        .Q(\pout_reg_n_0_[2] ),
        .R(ap_rst_n_0));
  LUT5 #(
    .INIT(32'h08FFFFFF)) 
    \state[1]_i_2 
       (.I0(ap_enable_reg_pp0_iter48),
        .I1(ap_reg_pp0_iter47_min_high_V_flag_4_reg_941),
        .I2(out_V_BVALID),
        .I3(ap_enable_reg_pp0_iter42),
        .I4(ap_reg_pp0_iter41_min_high_V_flag_4_reg_941),
        .O(\data_p2_reg[2] ));
  LUT3 #(
    .INIT(8'hBF)) 
    \waddr[7]_i_3 
       (.I0(out_V_BVALID),
        .I1(ap_reg_pp0_iter47_min_high_V_flag_4_reg_941),
        .I2(ap_enable_reg_pp0_iter48),
        .O(\q_tmp_reg[15] ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rc_receiver_out_V_m_axi_read
   (m_axi_out_V_RREADY,
    SR,
    ap_clk,
    m_axi_out_V_RVALID,
    ap_rst_n);
  output m_axi_out_V_RREADY;
  input [0:0]SR;
  input ap_clk;
  input m_axi_out_V_RVALID;
  input ap_rst_n;

  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire buff_rdata_n_1;
  wire buff_rdata_n_11;
  wire buff_rdata_n_12;
  wire buff_rdata_n_13;
  wire buff_rdata_n_14;
  wire buff_rdata_n_15;
  wire buff_rdata_n_16;
  wire buff_rdata_n_2;
  wire buff_rdata_n_3;
  wire buff_rdata_n_4;
  wire \bus_wide_gen.rdata_valid_t_reg_n_0 ;
  wire \bus_wide_gen.split_cnt_buf_reg_n_0_[0] ;
  wire m_axi_out_V_RREADY;
  wire m_axi_out_V_RVALID;
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
  wire rdata_ack_t;
  wire [5:0]usedw_reg;
  wire [3:2]NLW_p_0_out_carry__0_CO_UNCONNECTED;
  wire [3:3]NLW_p_0_out_carry__0_O_UNCONNECTED;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rc_receiver_out_V_m_axi_buffer__parameterized0 buff_rdata
       (.D({p_0_out_carry__0_n_5,p_0_out_carry__0_n_6,p_0_out_carry__0_n_7,p_0_out_carry_n_4,p_0_out_carry_n_5,p_0_out_carry_n_6,p_0_out_carry_n_7}),
        .DI(buff_rdata_n_15),
        .Q(usedw_reg),
        .S({buff_rdata_n_1,buff_rdata_n_2,buff_rdata_n_3,buff_rdata_n_4}),
        .SR(SR),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\bus_wide_gen.rdata_valid_t_reg (buff_rdata_n_16),
        .\bus_wide_gen.rdata_valid_t_reg_0 (\bus_wide_gen.rdata_valid_t_reg_n_0 ),
        .\bus_wide_gen.split_cnt_buf_reg[0] (buff_rdata_n_14),
        .\bus_wide_gen.split_cnt_buf_reg[0]_0 (\bus_wide_gen.split_cnt_buf_reg_n_0_[0] ),
        .m_axi_out_V_RREADY(m_axi_out_V_RREADY),
        .m_axi_out_V_RVALID(m_axi_out_V_RVALID),
        .rdata_ack_t(rdata_ack_t),
        .\usedw_reg[7]_0 ({buff_rdata_n_11,buff_rdata_n_12,buff_rdata_n_13}));
  FDRE \bus_wide_gen.rdata_valid_t_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff_rdata_n_16),
        .Q(\bus_wide_gen.rdata_valid_t_reg_n_0 ),
        .R(SR));
  FDRE \bus_wide_gen.split_cnt_buf_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff_rdata_n_14),
        .Q(\bus_wide_gen.split_cnt_buf_reg_n_0_[0] ),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 p_0_out_carry
       (.CI(1'b0),
        .CO({p_0_out_carry_n_0,p_0_out_carry_n_1,p_0_out_carry_n_2,p_0_out_carry_n_3}),
        .CYINIT(usedw_reg[0]),
        .DI({usedw_reg[3:1],buff_rdata_n_15}),
        .O({p_0_out_carry_n_4,p_0_out_carry_n_5,p_0_out_carry_n_6,p_0_out_carry_n_7}),
        .S({buff_rdata_n_1,buff_rdata_n_2,buff_rdata_n_3,buff_rdata_n_4}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 p_0_out_carry__0
       (.CI(p_0_out_carry_n_0),
        .CO({NLW_p_0_out_carry__0_CO_UNCONNECTED[3:2],p_0_out_carry__0_n_2,p_0_out_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,usedw_reg[5:4]}),
        .O({NLW_p_0_out_carry__0_O_UNCONNECTED[3],p_0_out_carry__0_n_5,p_0_out_carry__0_n_6,p_0_out_carry__0_n_7}),
        .S({1'b0,buff_rdata_n_11,buff_rdata_n_12,buff_rdata_n_13}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rc_receiver_out_V_m_axi_reg_slice__parameterized0 rs_rdata
       (.SR(SR),
        .ap_clk(ap_clk),
        .\bus_wide_gen.rdata_valid_t_reg (\bus_wide_gen.rdata_valid_t_reg_n_0 ),
        .rdata_ack_t(rdata_ack_t));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rc_receiver_out_V_m_axi_reg_slice
   (out_V_AWREADY,
    push,
    in,
    ap_rst_n,
    ap_clk,
    rs2f_wreq_ack,
    ap_reg_ioackin_out_V_AWREADY_reg,
    ap_enable_reg_pp0_iter48_reg,
    \write_to_1_4_reg_1044_reg[2] ,
    \write_to_1_4_reg_1044_reg[1] ,
    \write_to_1_4_reg_1044_reg[0] );
  output out_V_AWREADY;
  output push;
  output [2:0]in;
  input ap_rst_n;
  input ap_clk;
  input rs2f_wreq_ack;
  input ap_reg_ioackin_out_V_AWREADY_reg;
  input ap_enable_reg_pp0_iter48_reg;
  input \write_to_1_4_reg_1044_reg[2] ;
  input \write_to_1_4_reg_1044_reg[1] ;
  input \write_to_1_4_reg_1044_reg[0] ;

  wire ap_clk;
  wire ap_enable_reg_pp0_iter48_reg;
  wire ap_reg_ioackin_out_V_AWREADY_reg;
  wire ap_rst_n;
  wire \data_p1[0]_i_1_n_0 ;
  wire \data_p1[1]_i_1_n_0 ;
  wire \data_p1[2]_i_1_n_0 ;
  wire [2:0]data_p2;
  wire \data_p2[0]_i_1_n_0 ;
  wire \data_p2[1]_i_1_n_0 ;
  wire \data_p2[2]_i_1_n_0 ;
  wire [2:0]in;
  wire load_p1;
  wire out_V_AWREADY;
  wire push;
  wire rs2f_wreq_ack;
  wire rs2f_wreq_valid;
  wire s_ready_t_i_1_n_0;
  wire [1:1]state;
  wire \state[0]_i_1__0_n_0 ;
  wire \state[1]_i_1__0_n_0 ;
  wire \write_to_1_4_reg_1044_reg[0] ;
  wire \write_to_1_4_reg_1044_reg[1] ;
  wire \write_to_1_4_reg_1044_reg[2] ;

  LUT6 #(
    .INIT(64'hBA8AFFFFBA8A0000)) 
    \data_p1[0]_i_1 
       (.I0(\write_to_1_4_reg_1044_reg[0] ),
        .I1(state),
        .I2(rs2f_wreq_valid),
        .I3(data_p2[0]),
        .I4(load_p1),
        .I5(in[0]),
        .O(\data_p1[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBA8AFFFFBA8A0000)) 
    \data_p1[1]_i_1 
       (.I0(\write_to_1_4_reg_1044_reg[1] ),
        .I1(state),
        .I2(rs2f_wreq_valid),
        .I3(data_p2[1]),
        .I4(load_p1),
        .I5(in[1]),
        .O(\data_p1[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBA8AFFFFBA8A0000)) 
    \data_p1[2]_i_1 
       (.I0(\write_to_1_4_reg_1044_reg[2] ),
        .I1(state),
        .I2(rs2f_wreq_valid),
        .I3(data_p2[2]),
        .I4(load_p1),
        .I5(in[2]),
        .O(\data_p1[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h000D8888)) 
    \data_p1[2]_i_2 
       (.I0(rs2f_wreq_valid),
        .I1(rs2f_wreq_ack),
        .I2(ap_reg_ioackin_out_V_AWREADY_reg),
        .I3(ap_enable_reg_pp0_iter48_reg),
        .I4(state),
        .O(load_p1));
  FDRE \data_p1_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\data_p1[0]_i_1_n_0 ),
        .Q(in[0]),
        .R(1'b0));
  FDRE \data_p1_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\data_p1[1]_i_1_n_0 ),
        .Q(in[1]),
        .R(1'b0));
  FDRE \data_p1_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\data_p1[2]_i_1_n_0 ),
        .Q(in[2]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \data_p2[0]_i_1 
       (.I0(\write_to_1_4_reg_1044_reg[0] ),
        .I1(out_V_AWREADY),
        .I2(ap_enable_reg_pp0_iter48_reg),
        .I3(ap_reg_ioackin_out_V_AWREADY_reg),
        .I4(data_p2[0]),
        .O(\data_p2[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \data_p2[1]_i_1 
       (.I0(\write_to_1_4_reg_1044_reg[1] ),
        .I1(out_V_AWREADY),
        .I2(ap_enable_reg_pp0_iter48_reg),
        .I3(ap_reg_ioackin_out_V_AWREADY_reg),
        .I4(data_p2[1]),
        .O(\data_p2[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \data_p2[2]_i_1 
       (.I0(\write_to_1_4_reg_1044_reg[2] ),
        .I1(out_V_AWREADY),
        .I2(ap_enable_reg_pp0_iter48_reg),
        .I3(ap_reg_ioackin_out_V_AWREADY_reg),
        .I4(data_p2[2]),
        .O(\data_p2[2]_i_1_n_0 ));
  FDRE \data_p2_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\data_p2[0]_i_1_n_0 ),
        .Q(data_p2[0]),
        .R(1'b0));
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
  LUT2 #(
    .INIT(4'h8)) 
    \mem_reg[4][0]_srl5_i_1__0 
       (.I0(rs2f_wreq_valid),
        .I1(rs2f_wreq_ack),
        .O(push));
  LUT6 #(
    .INIT(64'hFFEFFFFF0F00F0F0)) 
    s_ready_t_i_1
       (.I0(ap_reg_ioackin_out_V_AWREADY_reg),
        .I1(ap_enable_reg_pp0_iter48_reg),
        .I2(state),
        .I3(rs2f_wreq_ack),
        .I4(rs2f_wreq_valid),
        .I5(out_V_AWREADY),
        .O(s_ready_t_i_1_n_0));
  FDRE s_ready_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(s_ready_t_i_1_n_0),
        .Q(out_V_AWREADY),
        .R(ap_rst_n));
  LUT6 #(
    .INIT(64'h0CCC0CCC0CCCEECC)) 
    \state[0]_i_1__0 
       (.I0(out_V_AWREADY),
        .I1(rs2f_wreq_valid),
        .I2(rs2f_wreq_ack),
        .I3(state),
        .I4(ap_enable_reg_pp0_iter48_reg),
        .I5(ap_reg_ioackin_out_V_AWREADY_reg),
        .O(\state[0]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'hFFE0FFFF)) 
    \state[1]_i_1__0 
       (.I0(ap_reg_ioackin_out_V_AWREADY_reg),
        .I1(ap_enable_reg_pp0_iter48_reg),
        .I2(state),
        .I3(rs2f_wreq_ack),
        .I4(rs2f_wreq_valid),
        .O(\state[1]_i_1__0_n_0 ));
  FDRE \state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[0]_i_1__0_n_0 ),
        .Q(rs2f_wreq_valid),
        .R(ap_rst_n));
  FDSE \state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[1]_i_1__0_n_0 ),
        .Q(state),
        .S(ap_rst_n));
endmodule

(* ORIG_REF_NAME = "rc_receiver_out_V_m_axi_reg_slice" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rc_receiver_out_V_m_axi_reg_slice__parameterized0
   (rdata_ack_t,
    SR,
    ap_clk,
    \bus_wide_gen.rdata_valid_t_reg );
  output rdata_ack_t;
  input [0:0]SR;
  input ap_clk;
  input \bus_wide_gen.rdata_valid_t_reg ;

  wire [0:0]SR;
  wire ap_clk;
  wire \bus_wide_gen.rdata_valid_t_reg ;
  wire rdata_ack_t;
  wire s_ready_t_i_1__0_n_0;
  wire [1:1]state;
  wire \state[0]_i_1_n_0 ;
  wire \state[1]_i_1_n_0 ;
  wire \state_reg_n_0_[0] ;

  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h7F30)) 
    s_ready_t_i_1__0
       (.I0(\bus_wide_gen.rdata_valid_t_reg ),
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
    .INIT(16'hEAAA)) 
    \state[0]_i_1 
       (.I0(\state_reg_n_0_[0] ),
        .I1(\bus_wide_gen.rdata_valid_t_reg ),
        .I2(state),
        .I3(rdata_ack_t),
        .O(\state[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h5D)) 
    \state[1]_i_1 
       (.I0(\state_reg_n_0_[0] ),
        .I1(state),
        .I2(\bus_wide_gen.rdata_valid_t_reg ),
        .O(\state[1]_i_1_n_0 ));
  FDRE \state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[0]_i_1_n_0 ),
        .Q(\state_reg_n_0_[0] ),
        .R(SR));
  FDSE \state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[1]_i_1_n_0 ),
        .Q(state),
        .S(SR));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rc_receiver_out_V_m_axi_throttl
   (Q,
    m_axi_out_V_AWVALID,
    \could_multi_bursts.loop_cnt_reg[5] ,
    D,
    AWLEN,
    \could_multi_bursts.awlen_buf_reg[1] ,
    AWVALID_Dummy,
    SR,
    E,
    ap_clk);
  output [0:0]Q;
  output m_axi_out_V_AWVALID;
  output \could_multi_bursts.loop_cnt_reg[5] ;
  input [0:0]D;
  input [2:0]AWLEN;
  input \could_multi_bursts.awlen_buf_reg[1] ;
  input AWVALID_Dummy;
  input [0:0]SR;
  input [0:0]E;
  input ap_clk;

  wire [2:0]AWLEN;
  wire AWVALID_Dummy;
  wire [0:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire \could_multi_bursts.awlen_buf_reg[1] ;
  wire \could_multi_bursts.loop_cnt_reg[5] ;
  wire m_axi_out_V_AWVALID;
  wire m_axi_out_V_AWVALID_INST_0_i_1_n_0;
  wire [7:1]p_0_in__1;
  wire [7:1]throttl_cnt_reg;

  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \could_multi_bursts.awaddr_buf[31]_i_4 
       (.I0(m_axi_out_V_AWVALID_INST_0_i_1_n_0),
        .I1(throttl_cnt_reg[4]),
        .I2(throttl_cnt_reg[5]),
        .I3(throttl_cnt_reg[6]),
        .I4(throttl_cnt_reg[7]),
        .O(\could_multi_bursts.loop_cnt_reg[5] ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    m_axi_out_V_AWVALID_INST_0
       (.I0(AWVALID_Dummy),
        .I1(throttl_cnt_reg[7]),
        .I2(throttl_cnt_reg[6]),
        .I3(throttl_cnt_reg[5]),
        .I4(throttl_cnt_reg[4]),
        .I5(m_axi_out_V_AWVALID_INST_0_i_1_n_0),
        .O(m_axi_out_V_AWVALID));
  LUT4 #(
    .INIT(16'hFFFE)) 
    m_axi_out_V_AWVALID_INST_0_i_1
       (.I0(throttl_cnt_reg[1]),
        .I1(Q),
        .I2(throttl_cnt_reg[3]),
        .I3(throttl_cnt_reg[2]),
        .O(m_axi_out_V_AWVALID_INST_0_i_1_n_0));
  LUT4 #(
    .INIT(16'h9099)) 
    \throttl_cnt[1]_i_1 
       (.I0(throttl_cnt_reg[1]),
        .I1(Q),
        .I2(AWLEN[0]),
        .I3(\could_multi_bursts.awlen_buf_reg[1] ),
        .O(p_0_in__1[1]));
  LUT5 #(
    .INIT(32'hBBB8888B)) 
    \throttl_cnt[2]_i_1 
       (.I0(AWLEN[1]),
        .I1(\could_multi_bursts.awlen_buf_reg[1] ),
        .I2(Q),
        .I3(throttl_cnt_reg[1]),
        .I4(throttl_cnt_reg[2]),
        .O(p_0_in__1[2]));
  LUT6 #(
    .INIT(64'hFE010000FE01FE01)) 
    \throttl_cnt[3]_i_1 
       (.I0(throttl_cnt_reg[2]),
        .I1(throttl_cnt_reg[1]),
        .I2(Q),
        .I3(throttl_cnt_reg[3]),
        .I4(AWLEN[2]),
        .I5(\could_multi_bursts.awlen_buf_reg[1] ),
        .O(p_0_in__1[3]));
  LUT6 #(
    .INIT(64'h00000000FFFE0001)) 
    \throttl_cnt[4]_i_1 
       (.I0(throttl_cnt_reg[1]),
        .I1(Q),
        .I2(throttl_cnt_reg[3]),
        .I3(throttl_cnt_reg[2]),
        .I4(throttl_cnt_reg[4]),
        .I5(\could_multi_bursts.awlen_buf_reg[1] ),
        .O(p_0_in__1[4]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'h00E1)) 
    \throttl_cnt[5]_i_1 
       (.I0(throttl_cnt_reg[4]),
        .I1(m_axi_out_V_AWVALID_INST_0_i_1_n_0),
        .I2(throttl_cnt_reg[5]),
        .I3(\could_multi_bursts.awlen_buf_reg[1] ),
        .O(p_0_in__1[5]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'h0000FE01)) 
    \throttl_cnt[6]_i_1 
       (.I0(m_axi_out_V_AWVALID_INST_0_i_1_n_0),
        .I1(throttl_cnt_reg[4]),
        .I2(throttl_cnt_reg[5]),
        .I3(throttl_cnt_reg[6]),
        .I4(\could_multi_bursts.awlen_buf_reg[1] ),
        .O(p_0_in__1[6]));
  LUT6 #(
    .INIT(64'h00000000FFFE0001)) 
    \throttl_cnt[7]_i_2 
       (.I0(throttl_cnt_reg[5]),
        .I1(throttl_cnt_reg[4]),
        .I2(m_axi_out_V_AWVALID_INST_0_i_1_n_0),
        .I3(throttl_cnt_reg[6]),
        .I4(throttl_cnt_reg[7]),
        .I5(\could_multi_bursts.awlen_buf_reg[1] ),
        .O(p_0_in__1[7]));
  FDRE \throttl_cnt_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(D),
        .Q(Q),
        .R(SR));
  FDRE \throttl_cnt_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_in__1[1]),
        .Q(throttl_cnt_reg[1]),
        .R(SR));
  FDRE \throttl_cnt_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_in__1[2]),
        .Q(throttl_cnt_reg[2]),
        .R(SR));
  FDRE \throttl_cnt_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_in__1[3]),
        .Q(throttl_cnt_reg[3]),
        .R(SR));
  FDRE \throttl_cnt_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_in__1[4]),
        .Q(throttl_cnt_reg[4]),
        .R(SR));
  FDRE \throttl_cnt_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_in__1[5]),
        .Q(throttl_cnt_reg[5]),
        .R(SR));
  FDRE \throttl_cnt_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_in__1[6]),
        .Q(throttl_cnt_reg[6]),
        .R(SR));
  FDRE \throttl_cnt_reg[7] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_in__1[7]),
        .Q(throttl_cnt_reg[7]),
        .R(SR));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rc_receiver_out_V_m_axi_write
   (SR,
    m_axi_out_V_BREADY,
    AWVALID_Dummy,
    m_axi_out_V_WVALID,
    m_axi_out_V_WLAST,
    \write_to_1_3_reg_1003_reg[1] ,
    \write_to_1_3_reg_1003_reg[1]_0 ,
    \write_to_1_3_reg_1003_reg[0] ,
    \write_to_1_4_reg_1044_reg[2] ,
    ap_reg_ioackin_out_V_WREADY_reg,
    ap_reg_ioackin_out_V_AWREADY_reg,
    acc_V_40,
    acc_V_30,
    acc_V_20,
    \p_0118_1_reg_870_reg[0] ,
    E,
    \tmp_8_reg_1029_reg[0] ,
    ap_block_pp0_stage0_11001,
    \write_to_1_4_reg_1044_reg[0] ,
    \write_to_1_4_reg_1044_reg[1] ,
    m_axi_out_V_AWADDR,
    \m_axi_out_V_AWLEN[3] ,
    \max_high_V_reg[0] ,
    \throttl_cnt_reg[7] ,
    \throttl_cnt_reg[7]_0 ,
    D,
    m_axi_out_V_WDATA,
    m_axi_out_V_WSTRB,
    ap_clk,
    I_WDATA,
    \write_to_1_3_reg_1003_reg[1]_1 ,
    tmp_13_3_reg_978,
    tmp_13_2_reg_957,
    tmp_13_4_reg_995,
    \write_to_1_3_reg_1003_reg[0]_0 ,
    ap_reg_pp0_iter1_tmp_12_1_reg_884,
    \write_to_1_4_reg_1044_reg[2]_0 ,
    ap_reg_pp0_iter40_tmp_13_4_reg_995,
    ap_enable_reg_pp0_iter48,
    ap_reg_pp0_iter47_min_high_V_flag_4_reg_941,
    ap_reg_pp0_iter42_min_high_V_flag_4_reg_941,
    ap_enable_reg_pp0_iter43,
    ap_reg_ioackin_out_V_WREADY_reg_0,
    \ap_reg_pp0_iter42_min_high_V_flag_4_reg_941_reg[0] ,
    ap_rst_n,
    ap_reg_ioackin_out_V_AWREADY_reg_0,
    ap_enable_reg_pp0_iter42,
    ap_reg_pp0_iter41_min_high_V_flag_4_reg_941,
    acc_V_4_flag_1_reg_945,
    ap_enable_reg_pp0_iter1,
    acc_V_3_flag_1_reg_926,
    acc_V_2_flag_1_reg_911,
    channels_V,
    Q,
    ap_reg_pp0_iter1_min_high_V_flag_4_reg_941,
    ap_reg_pp0_iter2_min_high_V_flag_4_reg_941,
    ap_reg_ioackin_out_V_WREADY_reg_1,
    m_axi_out_V_WREADY,
    \write_to_1_4_reg_1044_reg[0]_0 ,
    ap_reg_pp0_iter40_write_to_1_3_reg_1003,
    \write_to_1_4_reg_1044_reg[1]_0 ,
    ap_enable_reg_pp0_iter2,
    \throttl_cnt_reg[4] ,
    m_axi_out_V_AWREADY,
    \throttl_cnt_reg[0] ,
    m_axi_out_V_AWVALID,
    m_axi_out_V_BVALID);
  output [0:0]SR;
  output m_axi_out_V_BREADY;
  output AWVALID_Dummy;
  output m_axi_out_V_WVALID;
  output m_axi_out_V_WLAST;
  output \write_to_1_3_reg_1003_reg[1] ;
  output \write_to_1_3_reg_1003_reg[1]_0 ;
  output \write_to_1_3_reg_1003_reg[0] ;
  output \write_to_1_4_reg_1044_reg[2] ;
  output ap_reg_ioackin_out_V_WREADY_reg;
  output ap_reg_ioackin_out_V_AWREADY_reg;
  output acc_V_40;
  output acc_V_30;
  output acc_V_20;
  output [0:0]\p_0118_1_reg_870_reg[0] ;
  output [0:0]E;
  output [0:0]\tmp_8_reg_1029_reg[0] ;
  output ap_block_pp0_stage0_11001;
  output \write_to_1_4_reg_1044_reg[0] ;
  output \write_to_1_4_reg_1044_reg[1] ;
  output [29:0]m_axi_out_V_AWADDR;
  output [3:0]\m_axi_out_V_AWLEN[3] ;
  output [0:0]\max_high_V_reg[0] ;
  output [0:0]\throttl_cnt_reg[7] ;
  output \throttl_cnt_reg[7]_0 ;
  output [0:0]D;
  output [31:0]m_axi_out_V_WDATA;
  output [3:0]m_axi_out_V_WSTRB;
  input ap_clk;
  input [0:0]I_WDATA;
  input \write_to_1_3_reg_1003_reg[1]_1 ;
  input tmp_13_3_reg_978;
  input tmp_13_2_reg_957;
  input tmp_13_4_reg_995;
  input \write_to_1_3_reg_1003_reg[0]_0 ;
  input ap_reg_pp0_iter1_tmp_12_1_reg_884;
  input \write_to_1_4_reg_1044_reg[2]_0 ;
  input ap_reg_pp0_iter40_tmp_13_4_reg_995;
  input ap_enable_reg_pp0_iter48;
  input ap_reg_pp0_iter47_min_high_V_flag_4_reg_941;
  input ap_reg_pp0_iter42_min_high_V_flag_4_reg_941;
  input ap_enable_reg_pp0_iter43;
  input ap_reg_ioackin_out_V_WREADY_reg_0;
  input \ap_reg_pp0_iter42_min_high_V_flag_4_reg_941_reg[0] ;
  input ap_rst_n;
  input ap_reg_ioackin_out_V_AWREADY_reg_0;
  input ap_enable_reg_pp0_iter42;
  input ap_reg_pp0_iter41_min_high_V_flag_4_reg_941;
  input acc_V_4_flag_1_reg_945;
  input ap_enable_reg_pp0_iter1;
  input acc_V_3_flag_1_reg_926;
  input acc_V_2_flag_1_reg_911;
  input [0:0]channels_V;
  input [0:0]Q;
  input ap_reg_pp0_iter1_min_high_V_flag_4_reg_941;
  input ap_reg_pp0_iter2_min_high_V_flag_4_reg_941;
  input ap_reg_ioackin_out_V_WREADY_reg_1;
  input m_axi_out_V_WREADY;
  input \write_to_1_4_reg_1044_reg[0]_0 ;
  input [1:0]ap_reg_pp0_iter40_write_to_1_3_reg_1003;
  input \write_to_1_4_reg_1044_reg[1]_0 ;
  input ap_enable_reg_pp0_iter2;
  input \throttl_cnt_reg[4] ;
  input m_axi_out_V_AWREADY;
  input [0:0]\throttl_cnt_reg[0] ;
  input m_axi_out_V_AWVALID;
  input m_axi_out_V_BVALID;

  wire AWVALID_Dummy;
  wire [0:0]D;
  wire [0:0]E;
  wire [0:0]I_WDATA;
  wire [0:0]Q;
  wire [0:0]SR;
  wire acc_V_20;
  wire acc_V_2_flag_1_reg_911;
  wire acc_V_30;
  wire acc_V_3_flag_1_reg_926;
  wire acc_V_40;
  wire acc_V_4_flag_1_reg_945;
  wire align_len0;
  wire [31:1]align_len0__0;
  wire \align_len0_inferred__1/i__carry_n_2 ;
  wire \align_len0_inferred__1/i__carry_n_3 ;
  wire \align_len_reg_n_0_[1] ;
  wire \align_len_reg_n_0_[31] ;
  wire ap_block_pp0_stage0_11001;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1;
  wire ap_enable_reg_pp0_iter2;
  wire ap_enable_reg_pp0_iter42;
  wire ap_enable_reg_pp0_iter43;
  wire ap_enable_reg_pp0_iter48;
  wire ap_reg_ioackin_out_V_AWREADY_reg;
  wire ap_reg_ioackin_out_V_AWREADY_reg_0;
  wire ap_reg_ioackin_out_V_WREADY_reg;
  wire ap_reg_ioackin_out_V_WREADY_reg_0;
  wire ap_reg_ioackin_out_V_WREADY_reg_1;
  wire ap_reg_pp0_iter1_min_high_V_flag_4_reg_941;
  wire ap_reg_pp0_iter1_tmp_12_1_reg_884;
  wire ap_reg_pp0_iter2_min_high_V_flag_4_reg_941;
  wire ap_reg_pp0_iter40_tmp_13_4_reg_995;
  wire [1:0]ap_reg_pp0_iter40_write_to_1_3_reg_1003;
  wire ap_reg_pp0_iter41_min_high_V_flag_4_reg_941;
  wire ap_reg_pp0_iter42_min_high_V_flag_4_reg_941;
  wire \ap_reg_pp0_iter42_min_high_V_flag_4_reg_941_reg[0] ;
  wire ap_reg_pp0_iter47_min_high_V_flag_4_reg_941;
  wire ap_rst_n;
  wire [31:2]awaddr_tmp;
  wire [3:0]awlen_tmp;
  wire [9:0]beat_len_buf;
  wire [11:2]beat_len_buf1;
  wire \beat_len_buf[2]_i_2_n_0 ;
  wire \beat_len_buf_reg[2]_i_1_n_0 ;
  wire \beat_len_buf_reg[2]_i_1_n_1 ;
  wire \beat_len_buf_reg[2]_i_1_n_2 ;
  wire \beat_len_buf_reg[2]_i_1_n_3 ;
  wire \beat_len_buf_reg[6]_i_1_n_0 ;
  wire \beat_len_buf_reg[6]_i_1_n_1 ;
  wire \beat_len_buf_reg[6]_i_1_n_2 ;
  wire \beat_len_buf_reg[6]_i_1_n_3 ;
  wire \beat_len_buf_reg[9]_i_1_n_2 ;
  wire \beat_len_buf_reg[9]_i_1_n_3 ;
  wire buff_wdata_n_15;
  wire buff_wdata_n_16;
  wire buff_wdata_n_17;
  wire buff_wdata_n_18;
  wire buff_wdata_n_27;
  wire buff_wdata_n_28;
  wire buff_wdata_n_29;
  wire buff_wdata_n_32;
  wire buff_wdata_n_33;
  wire buff_wdata_n_34;
  wire buff_wdata_n_35;
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
  wire burst_valid;
  wire \bus_wide_gen.data_buf ;
  wire \bus_wide_gen.data_buf2_out ;
  wire \bus_wide_gen.data_buf3_out ;
  wire \bus_wide_gen.data_buf5_out ;
  wire \bus_wide_gen.fifo_burst_n_14 ;
  wire \bus_wide_gen.fifo_burst_n_15 ;
  wire \bus_wide_gen.fifo_burst_n_16 ;
  wire \bus_wide_gen.fifo_burst_n_17 ;
  wire \bus_wide_gen.fifo_burst_n_18 ;
  wire \bus_wide_gen.fifo_burst_n_19 ;
  wire \bus_wide_gen.fifo_burst_n_2 ;
  wire \bus_wide_gen.fifo_burst_n_4 ;
  wire \bus_wide_gen.fifo_burst_n_5 ;
  wire \bus_wide_gen.fifo_burst_n_6 ;
  wire \bus_wide_gen.first_pad ;
  wire \bus_wide_gen.first_pad_reg_n_0 ;
  wire \bus_wide_gen.len_cnt[7]_i_5_n_0 ;
  wire [7:0]\bus_wide_gen.len_cnt_reg__0 ;
  wire \bus_wide_gen.pad_oh_reg_reg_n_0_[1] ;
  wire [0:0]channels_V;
  wire \could_multi_bursts.awaddr_buf[4]_i_3_n_0 ;
  wire \could_multi_bursts.awaddr_buf[4]_i_4_n_0 ;
  wire \could_multi_bursts.awaddr_buf[4]_i_5_n_0 ;
  wire \could_multi_bursts.awaddr_buf[5]_i_1_n_0 ;
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
  wire [31:1]data1;
  wire data_valid;
  wire [31:1]end_addr;
  wire \end_addr_buf[16]_i_2_n_0 ;
  wire \end_addr_buf[16]_i_3_n_0 ;
  wire \end_addr_buf[16]_i_4_n_0 ;
  wire \end_addr_buf[31]_i_2_n_0 ;
  wire \end_addr_buf[4]_i_2_n_0 ;
  wire \end_addr_buf[4]_i_3_n_0 ;
  wire \end_addr_buf[4]_i_4_n_0 ;
  wire \end_addr_buf[4]_i_5_n_0 ;
  wire \end_addr_buf_reg[12]_i_1_n_0 ;
  wire \end_addr_buf_reg[12]_i_1_n_1 ;
  wire \end_addr_buf_reg[12]_i_1_n_2 ;
  wire \end_addr_buf_reg[12]_i_1_n_3 ;
  wire \end_addr_buf_reg[16]_i_1_n_0 ;
  wire \end_addr_buf_reg[16]_i_1_n_1 ;
  wire \end_addr_buf_reg[16]_i_1_n_2 ;
  wire \end_addr_buf_reg[16]_i_1_n_3 ;
  wire \end_addr_buf_reg[20]_i_1_n_0 ;
  wire \end_addr_buf_reg[20]_i_1_n_1 ;
  wire \end_addr_buf_reg[20]_i_1_n_2 ;
  wire \end_addr_buf_reg[20]_i_1_n_3 ;
  wire \end_addr_buf_reg[24]_i_1_n_0 ;
  wire \end_addr_buf_reg[24]_i_1_n_1 ;
  wire \end_addr_buf_reg[24]_i_1_n_2 ;
  wire \end_addr_buf_reg[24]_i_1_n_3 ;
  wire \end_addr_buf_reg[28]_i_1_n_0 ;
  wire \end_addr_buf_reg[28]_i_1_n_1 ;
  wire \end_addr_buf_reg[28]_i_1_n_2 ;
  wire \end_addr_buf_reg[28]_i_1_n_3 ;
  wire \end_addr_buf_reg[31]_i_1_n_2 ;
  wire \end_addr_buf_reg[31]_i_1_n_3 ;
  wire \end_addr_buf_reg[4]_i_1_n_0 ;
  wire \end_addr_buf_reg[4]_i_1_n_1 ;
  wire \end_addr_buf_reg[4]_i_1_n_2 ;
  wire \end_addr_buf_reg[4]_i_1_n_3 ;
  wire \end_addr_buf_reg[8]_i_1_n_0 ;
  wire \end_addr_buf_reg[8]_i_1_n_1 ;
  wire \end_addr_buf_reg[8]_i_1_n_2 ;
  wire \end_addr_buf_reg[8]_i_1_n_3 ;
  wire \end_addr_buf_reg_n_0_[10] ;
  wire \end_addr_buf_reg_n_0_[11] ;
  wire \end_addr_buf_reg_n_0_[1] ;
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
  wire fifo_resp_n_1;
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
  wire fifo_resp_n_2;
  wire fifo_resp_n_20;
  wire fifo_resp_n_21;
  wire fifo_resp_n_23;
  wire fifo_resp_n_24;
  wire fifo_resp_n_25;
  wire fifo_resp_n_26;
  wire fifo_resp_n_27;
  wire fifo_resp_n_28;
  wire fifo_resp_n_29;
  wire fifo_resp_n_3;
  wire fifo_resp_n_30;
  wire fifo_resp_n_31;
  wire fifo_resp_n_32;
  wire fifo_resp_n_33;
  wire fifo_resp_n_34;
  wire fifo_resp_n_36;
  wire fifo_resp_n_37;
  wire fifo_resp_n_39;
  wire fifo_resp_n_4;
  wire fifo_resp_n_44;
  wire fifo_resp_n_45;
  wire fifo_resp_n_46;
  wire fifo_resp_n_5;
  wire fifo_resp_n_6;
  wire fifo_resp_n_7;
  wire fifo_resp_n_8;
  wire fifo_resp_n_9;
  wire fifo_resp_to_user_n_3;
  wire fifo_resp_to_user_n_4;
  wire [32:32]fifo_wreq_data;
  wire fifo_wreq_n_10;
  wire fifo_wreq_n_11;
  wire fifo_wreq_n_12;
  wire fifo_wreq_n_13;
  wire fifo_wreq_n_14;
  wire fifo_wreq_n_15;
  wire fifo_wreq_n_16;
  wire fifo_wreq_n_17;
  wire fifo_wreq_n_2;
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
  wire [29:0]m_axi_out_V_AWADDR;
  wire [3:0]\m_axi_out_V_AWLEN[3] ;
  wire m_axi_out_V_AWREADY;
  wire m_axi_out_V_AWVALID;
  wire m_axi_out_V_BREADY;
  wire m_axi_out_V_BVALID;
  wire [31:0]m_axi_out_V_WDATA;
  wire m_axi_out_V_WLAST;
  wire m_axi_out_V_WREADY;
  wire [3:0]m_axi_out_V_WSTRB;
  wire m_axi_out_V_WVALID;
  wire [0:0]\max_high_V_reg[0] ;
  wire next_resp;
  wire next_resp0;
  wire next_wreq;
  wire out_V_AWREADY;
  wire out_V_BVALID;
  wire out_V_WVALID;
  wire [0:0]\p_0118_1_reg_870_reg[0] ;
  wire [5:0]p_0_in;
  wire [19:0]p_0_in0_in;
  wire [18:18]p_0_in_0;
  wire [7:0]p_0_in__0;
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
  wire p_47_in;
  wire pop0;
  wire push;
  wire push_0;
  wire push_1;
  wire [2:0]q__0;
  wire rs2f_wreq_ack;
  wire [2:0]rs2f_wreq_data;
  wire [31:1]sect_addr;
  wire \sect_addr_buf_reg_n_0_[12] ;
  wire \sect_addr_buf_reg_n_0_[13] ;
  wire \sect_addr_buf_reg_n_0_[14] ;
  wire \sect_addr_buf_reg_n_0_[15] ;
  wire \sect_addr_buf_reg_n_0_[16] ;
  wire \sect_addr_buf_reg_n_0_[17] ;
  wire \sect_addr_buf_reg_n_0_[18] ;
  wire \sect_addr_buf_reg_n_0_[19] ;
  wire \sect_addr_buf_reg_n_0_[1] ;
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
  wire \sect_addr_buf_reg_n_0_[2] ;
  wire \sect_addr_buf_reg_n_0_[30] ;
  wire \sect_addr_buf_reg_n_0_[31] ;
  wire \sect_addr_buf_reg_n_0_[3] ;
  wire \sect_addr_buf_reg_n_0_[4] ;
  wire [19:1]sect_cnt0;
  wire \sect_cnt_reg[12]_i_2_n_0 ;
  wire \sect_cnt_reg[12]_i_2_n_1 ;
  wire \sect_cnt_reg[12]_i_2_n_2 ;
  wire \sect_cnt_reg[12]_i_2_n_3 ;
  wire \sect_cnt_reg[16]_i_2_n_0 ;
  wire \sect_cnt_reg[16]_i_2_n_1 ;
  wire \sect_cnt_reg[16]_i_2_n_2 ;
  wire \sect_cnt_reg[16]_i_2_n_3 ;
  wire \sect_cnt_reg[19]_i_3_n_2 ;
  wire \sect_cnt_reg[19]_i_3_n_3 ;
  wire \sect_cnt_reg[4]_i_2_n_0 ;
  wire \sect_cnt_reg[4]_i_2_n_1 ;
  wire \sect_cnt_reg[4]_i_2_n_2 ;
  wire \sect_cnt_reg[4]_i_2_n_3 ;
  wire \sect_cnt_reg[8]_i_2_n_0 ;
  wire \sect_cnt_reg[8]_i_2_n_1 ;
  wire \sect_cnt_reg[8]_i_2_n_2 ;
  wire \sect_cnt_reg[8]_i_2_n_3 ;
  wire \sect_cnt_reg_n_0_[0] ;
  wire \sect_cnt_reg_n_0_[10] ;
  wire \sect_cnt_reg_n_0_[11] ;
  wire \sect_cnt_reg_n_0_[12] ;
  wire \sect_cnt_reg_n_0_[13] ;
  wire \sect_cnt_reg_n_0_[14] ;
  wire \sect_cnt_reg_n_0_[15] ;
  wire \sect_cnt_reg_n_0_[16] ;
  wire \sect_cnt_reg_n_0_[17] ;
  wire \sect_cnt_reg_n_0_[18] ;
  wire \sect_cnt_reg_n_0_[19] ;
  wire \sect_cnt_reg_n_0_[1] ;
  wire \sect_cnt_reg_n_0_[2] ;
  wire \sect_cnt_reg_n_0_[3] ;
  wire \sect_cnt_reg_n_0_[4] ;
  wire \sect_cnt_reg_n_0_[5] ;
  wire \sect_cnt_reg_n_0_[6] ;
  wire \sect_cnt_reg_n_0_[7] ;
  wire \sect_cnt_reg_n_0_[8] ;
  wire \sect_cnt_reg_n_0_[9] ;
  wire \sect_end_buf_reg_n_0_[1] ;
  wire \sect_len_buf_reg_n_0_[0] ;
  wire \sect_len_buf_reg_n_0_[1] ;
  wire \sect_len_buf_reg_n_0_[2] ;
  wire \sect_len_buf_reg_n_0_[3] ;
  wire \sect_len_buf_reg_n_0_[4] ;
  wire \sect_len_buf_reg_n_0_[5] ;
  wire \sect_len_buf_reg_n_0_[6] ;
  wire \sect_len_buf_reg_n_0_[7] ;
  wire \sect_len_buf_reg_n_0_[8] ;
  wire \sect_len_buf_reg_n_0_[9] ;
  wire \start_addr_buf_reg_n_0_[1] ;
  wire \start_addr_buf_reg_n_0_[2] ;
  wire \start_addr_buf_reg_n_0_[3] ;
  wire \start_addr_reg_n_0_[1] ;
  wire \start_addr_reg_n_0_[2] ;
  wire \start_addr_reg_n_0_[30] ;
  wire \start_addr_reg_n_0_[3] ;
  wire [0:0]\throttl_cnt_reg[0] ;
  wire \throttl_cnt_reg[4] ;
  wire [0:0]\throttl_cnt_reg[7] ;
  wire \throttl_cnt_reg[7]_0 ;
  wire tmp_13_2_reg_957;
  wire tmp_13_3_reg_978;
  wire tmp_13_4_reg_995;
  wire [0:0]\tmp_8_reg_1029_reg[0] ;
  wire [1:0]tmp_strb;
  wire [5:0]usedw_reg;
  wire wreq_handling_reg_n_0;
  wire \write_to_1_3_reg_1003_reg[0] ;
  wire \write_to_1_3_reg_1003_reg[0]_0 ;
  wire \write_to_1_3_reg_1003_reg[1] ;
  wire \write_to_1_3_reg_1003_reg[1]_0 ;
  wire \write_to_1_3_reg_1003_reg[1]_1 ;
  wire \write_to_1_4_reg_1044_reg[0] ;
  wire \write_to_1_4_reg_1044_reg[0]_0 ;
  wire \write_to_1_4_reg_1044_reg[1] ;
  wire \write_to_1_4_reg_1044_reg[1]_0 ;
  wire \write_to_1_4_reg_1044_reg[2] ;
  wire \write_to_1_4_reg_1044_reg[2]_0 ;
  wire [3:2]\NLW_align_len0_inferred__1/i__carry_CO_UNCONNECTED ;
  wire [3:0]\NLW_align_len0_inferred__1/i__carry_O_UNCONNECTED ;
  wire [0:0]\NLW_beat_len_buf_reg[2]_i_1_O_UNCONNECTED ;
  wire [3:2]\NLW_beat_len_buf_reg[9]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_beat_len_buf_reg[9]_i_1_O_UNCONNECTED ;
  wire [3:2]\NLW_could_multi_bursts.awaddr_buf_reg[31]_i_6_CO_UNCONNECTED ;
  wire [3:3]\NLW_could_multi_bursts.awaddr_buf_reg[31]_i_6_O_UNCONNECTED ;
  wire [3:2]\NLW_end_addr_buf_reg[31]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_end_addr_buf_reg[31]_i_1_O_UNCONNECTED ;
  wire [0:0]\NLW_end_addr_buf_reg[4]_i_1_O_UNCONNECTED ;
  wire [3:0]NLW_first_sect_carry_O_UNCONNECTED;
  wire [3:3]NLW_first_sect_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_first_sect_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_last_sect_carry_O_UNCONNECTED;
  wire [3:3]NLW_last_sect_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_last_sect_carry__0_O_UNCONNECTED;
  wire [3:2]NLW_p_0_out_carry__0_CO_UNCONNECTED;
  wire [3:3]NLW_p_0_out_carry__0_O_UNCONNECTED;
  wire [3:2]\NLW_sect_cnt_reg[19]_i_3_CO_UNCONNECTED ;
  wire [3:3]\NLW_sect_cnt_reg[19]_i_3_O_UNCONNECTED ;

  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \align_len0_inferred__1/i__carry 
       (.CI(1'b0),
        .CO({\NLW_align_len0_inferred__1/i__carry_CO_UNCONNECTED [3:2],\align_len0_inferred__1/i__carry_n_2 ,\align_len0_inferred__1/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,fifo_wreq_data,1'b0}),
        .O({\NLW_align_len0_inferred__1/i__carry_O_UNCONNECTED [3],align_len0__0[31],align_len0__0[1],\NLW_align_len0_inferred__1/i__carry_O_UNCONNECTED [0]}),
        .S({1'b0,1'b1,fifo_wreq_n_16,1'b1}));
  FDRE \align_len_reg[1] 
       (.C(ap_clk),
        .CE(align_len0),
        .D(align_len0__0[1]),
        .Q(\align_len_reg_n_0_[1] ),
        .R(fifo_wreq_n_2));
  FDRE \align_len_reg[31] 
       (.C(ap_clk),
        .CE(align_len0),
        .D(align_len0__0[31]),
        .Q(\align_len_reg_n_0_[31] ),
        .R(fifo_wreq_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    \beat_len_buf[2]_i_2 
       (.I0(\align_len_reg_n_0_[1] ),
        .I1(\start_addr_reg_n_0_[1] ),
        .O(\beat_len_buf[2]_i_2_n_0 ));
  FDRE \beat_len_buf_reg[0] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(beat_len_buf1[2]),
        .Q(beat_len_buf[0]),
        .R(SR));
  FDRE \beat_len_buf_reg[1] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(beat_len_buf1[3]),
        .Q(beat_len_buf[1]),
        .R(SR));
  FDRE \beat_len_buf_reg[2] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(beat_len_buf1[4]),
        .Q(beat_len_buf[2]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \beat_len_buf_reg[2]_i_1 
       (.CI(1'b0),
        .CO({\beat_len_buf_reg[2]_i_1_n_0 ,\beat_len_buf_reg[2]_i_1_n_1 ,\beat_len_buf_reg[2]_i_1_n_2 ,\beat_len_buf_reg[2]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\align_len_reg_n_0_[1] }),
        .O({beat_len_buf1[4:2],\NLW_beat_len_buf_reg[2]_i_1_O_UNCONNECTED [0]}),
        .S({\align_len_reg_n_0_[31] ,\align_len_reg_n_0_[31] ,\align_len_reg_n_0_[31] ,\beat_len_buf[2]_i_2_n_0 }));
  FDRE \beat_len_buf_reg[3] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(beat_len_buf1[5]),
        .Q(beat_len_buf[3]),
        .R(SR));
  FDRE \beat_len_buf_reg[4] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(beat_len_buf1[6]),
        .Q(beat_len_buf[4]),
        .R(SR));
  FDRE \beat_len_buf_reg[5] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(beat_len_buf1[7]),
        .Q(beat_len_buf[5]),
        .R(SR));
  FDRE \beat_len_buf_reg[6] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(beat_len_buf1[8]),
        .Q(beat_len_buf[6]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \beat_len_buf_reg[6]_i_1 
       (.CI(\beat_len_buf_reg[2]_i_1_n_0 ),
        .CO({\beat_len_buf_reg[6]_i_1_n_0 ,\beat_len_buf_reg[6]_i_1_n_1 ,\beat_len_buf_reg[6]_i_1_n_2 ,\beat_len_buf_reg[6]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(beat_len_buf1[8:5]),
        .S({\align_len_reg_n_0_[31] ,\align_len_reg_n_0_[31] ,\align_len_reg_n_0_[31] ,\align_len_reg_n_0_[31] }));
  FDRE \beat_len_buf_reg[7] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(beat_len_buf1[9]),
        .Q(beat_len_buf[7]),
        .R(SR));
  FDRE \beat_len_buf_reg[8] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(beat_len_buf1[10]),
        .Q(beat_len_buf[8]),
        .R(SR));
  FDRE \beat_len_buf_reg[9] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(beat_len_buf1[11]),
        .Q(beat_len_buf[9]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \beat_len_buf_reg[9]_i_1 
       (.CI(\beat_len_buf_reg[6]_i_1_n_0 ),
        .CO({\NLW_beat_len_buf_reg[9]_i_1_CO_UNCONNECTED [3:2],\beat_len_buf_reg[9]_i_1_n_2 ,\beat_len_buf_reg[9]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_beat_len_buf_reg[9]_i_1_O_UNCONNECTED [3],beat_len_buf1[11:9]}),
        .S({1'b0,\align_len_reg_n_0_[31] ,\align_len_reg_n_0_[31] ,\align_len_reg_n_0_[31] }));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rc_receiver_out_V_m_axi_buffer buff_wdata
       (.D({p_0_out_carry__0_n_5,p_0_out_carry__0_n_6,p_0_out_carry__0_n_7,p_0_out_carry_n_4,p_0_out_carry_n_5,p_0_out_carry_n_6,p_0_out_carry_n_7}),
        .DI(buff_wdata_n_33),
        .E(E),
        .I_WDATA(I_WDATA),
        .Q(Q),
        .S({buff_wdata_n_15,buff_wdata_n_16,buff_wdata_n_17,buff_wdata_n_18}),
        .SR(\bus_wide_gen.data_buf5_out ),
        .WEA(out_V_WVALID),
        .acc_V_20(acc_V_20),
        .acc_V_2_flag_1_reg_911(acc_V_2_flag_1_reg_911),
        .acc_V_30(acc_V_30),
        .acc_V_3_flag_1_reg_926(acc_V_3_flag_1_reg_926),
        .acc_V_40(acc_V_40),
        .acc_V_4_flag_1_reg_945(acc_V_4_flag_1_reg_945),
        .ap_block_pp0_stage0_11001(ap_block_pp0_stage0_11001),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1),
        .ap_enable_reg_pp0_iter2(ap_enable_reg_pp0_iter2),
        .ap_enable_reg_pp0_iter42(ap_enable_reg_pp0_iter42),
        .ap_enable_reg_pp0_iter43(ap_enable_reg_pp0_iter43),
        .ap_enable_reg_pp0_iter48(ap_enable_reg_pp0_iter48),
        .ap_enable_reg_pp0_iter48_reg(fifo_resp_to_user_n_3),
        .ap_reg_ioackin_out_V_AWREADY_reg(ap_reg_ioackin_out_V_AWREADY_reg),
        .ap_reg_ioackin_out_V_AWREADY_reg_0(ap_reg_ioackin_out_V_AWREADY_reg_0),
        .ap_reg_ioackin_out_V_WREADY_reg(ap_reg_ioackin_out_V_WREADY_reg),
        .ap_reg_ioackin_out_V_WREADY_reg_0(ap_reg_ioackin_out_V_WREADY_reg_0),
        .ap_reg_ioackin_out_V_WREADY_reg_1(ap_reg_ioackin_out_V_WREADY_reg_1),
        .ap_reg_pp0_iter1_min_high_V_flag_4_reg_941(ap_reg_pp0_iter1_min_high_V_flag_4_reg_941),
        .ap_reg_pp0_iter1_tmp_12_1_reg_884(ap_reg_pp0_iter1_tmp_12_1_reg_884),
        .ap_reg_pp0_iter2_min_high_V_flag_4_reg_941(ap_reg_pp0_iter2_min_high_V_flag_4_reg_941),
        .ap_reg_pp0_iter40_tmp_13_4_reg_995(ap_reg_pp0_iter40_tmp_13_4_reg_995),
        .ap_reg_pp0_iter40_write_to_1_3_reg_1003(ap_reg_pp0_iter40_write_to_1_3_reg_1003),
        .ap_reg_pp0_iter41_min_high_V_flag_4_reg_941(ap_reg_pp0_iter41_min_high_V_flag_4_reg_941),
        .ap_reg_pp0_iter42_min_high_V_flag_4_reg_941(ap_reg_pp0_iter42_min_high_V_flag_4_reg_941),
        .\ap_reg_pp0_iter42_min_high_V_flag_4_reg_941_reg[0] (\ap_reg_pp0_iter42_min_high_V_flag_4_reg_941_reg[0] ),
        .ap_reg_pp0_iter47_min_high_V_flag_4_reg_941(ap_reg_pp0_iter47_min_high_V_flag_4_reg_941),
        .ap_rst_n(ap_rst_n),
        .burst_valid(burst_valid),
        .\bus_wide_gen.WVALID_Dummy_reg (m_axi_out_V_WVALID),
        .\bus_wide_gen.data_buf_reg[0] (\bus_wide_gen.data_buf3_out ),
        .\bus_wide_gen.first_pad_reg (\bus_wide_gen.first_pad_reg_n_0 ),
        .\bus_wide_gen.len_cnt_reg[3] (\bus_wide_gen.fifo_burst_n_4 ),
        .\bus_wide_gen.pad_oh_reg_reg[1] (buff_wdata_n_32),
        .\bus_wide_gen.pad_oh_reg_reg[1]_0 (buff_wdata_n_34),
        .\bus_wide_gen.pad_oh_reg_reg[1]_1 (\bus_wide_gen.pad_oh_reg_reg_n_0_[1] ),
        .\bus_wide_gen.strb_buf_reg[0] (buff_wdata_n_54),
        .\bus_wide_gen.strb_buf_reg[1] (buff_wdata_n_35),
        .\bus_wide_gen.strb_buf_reg[1]_0 ({tmp_strb,buff_wdata_n_38,buff_wdata_n_39,buff_wdata_n_40,buff_wdata_n_41,buff_wdata_n_42,buff_wdata_n_43,buff_wdata_n_44,buff_wdata_n_45,buff_wdata_n_46,buff_wdata_n_47,buff_wdata_n_48,buff_wdata_n_49,buff_wdata_n_50,buff_wdata_n_51,buff_wdata_n_52,buff_wdata_n_53}),
        .channels_V(channels_V),
        .data_valid(data_valid),
        .empty_n_reg_0(fifo_resp_to_user_n_4),
        .m_axi_out_V_WREADY(m_axi_out_V_WREADY),
        .m_axi_out_V_WSTRB(m_axi_out_V_WSTRB[1:0]),
        .\max_high_V_reg[0] (\max_high_V_reg[0] ),
        .out_V_AWREADY(out_V_AWREADY),
        .out_V_BVALID(out_V_BVALID),
        .\p_0118_1_reg_870_reg[0] (\p_0118_1_reg_870_reg[0] ),
        .\q_tmp_reg[15]_0 (SR),
        .tmp_13_2_reg_957(tmp_13_2_reg_957),
        .tmp_13_3_reg_978(tmp_13_3_reg_978),
        .tmp_13_4_reg_995(tmp_13_4_reg_995),
        .\tmp_8_reg_1029_reg[0] (\tmp_8_reg_1029_reg[0] ),
        .\usedw_reg[7]_0 (usedw_reg),
        .\usedw_reg[7]_1 ({buff_wdata_n_27,buff_wdata_n_28,buff_wdata_n_29}),
        .\write_to_1_3_reg_1003_reg[0] (\write_to_1_3_reg_1003_reg[0] ),
        .\write_to_1_3_reg_1003_reg[0]_0 (\write_to_1_3_reg_1003_reg[0]_0 ),
        .\write_to_1_3_reg_1003_reg[1] (\write_to_1_3_reg_1003_reg[1] ),
        .\write_to_1_3_reg_1003_reg[1]_0 (\write_to_1_3_reg_1003_reg[1]_0 ),
        .\write_to_1_3_reg_1003_reg[1]_1 (\write_to_1_3_reg_1003_reg[1]_1 ),
        .\write_to_1_4_reg_1044_reg[0] (\write_to_1_4_reg_1044_reg[0] ),
        .\write_to_1_4_reg_1044_reg[0]_0 (\write_to_1_4_reg_1044_reg[0]_0 ),
        .\write_to_1_4_reg_1044_reg[1] (\write_to_1_4_reg_1044_reg[1] ),
        .\write_to_1_4_reg_1044_reg[1]_0 (\write_to_1_4_reg_1044_reg[1]_0 ),
        .\write_to_1_4_reg_1044_reg[2] (\write_to_1_4_reg_1044_reg[2] ),
        .\write_to_1_4_reg_1044_reg[2]_0 (\write_to_1_4_reg_1044_reg[2]_0 ));
  FDRE \bus_wide_gen.WLAST_Dummy_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\bus_wide_gen.fifo_burst_n_17 ),
        .Q(m_axi_out_V_WLAST),
        .R(SR));
  FDRE \bus_wide_gen.WVALID_Dummy_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\bus_wide_gen.fifo_burst_n_15 ),
        .Q(m_axi_out_V_WVALID),
        .R(SR));
  FDRE \bus_wide_gen.data_buf_reg[0] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.data_buf3_out ),
        .D(buff_wdata_n_53),
        .Q(m_axi_out_V_WDATA[0]),
        .R(\bus_wide_gen.data_buf5_out ));
  FDRE \bus_wide_gen.data_buf_reg[10] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.data_buf3_out ),
        .D(buff_wdata_n_43),
        .Q(m_axi_out_V_WDATA[10]),
        .R(\bus_wide_gen.data_buf5_out ));
  FDRE \bus_wide_gen.data_buf_reg[11] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.data_buf3_out ),
        .D(buff_wdata_n_42),
        .Q(m_axi_out_V_WDATA[11]),
        .R(\bus_wide_gen.data_buf5_out ));
  FDRE \bus_wide_gen.data_buf_reg[12] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.data_buf3_out ),
        .D(buff_wdata_n_41),
        .Q(m_axi_out_V_WDATA[12]),
        .R(\bus_wide_gen.data_buf5_out ));
  FDRE \bus_wide_gen.data_buf_reg[13] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.data_buf3_out ),
        .D(buff_wdata_n_40),
        .Q(m_axi_out_V_WDATA[13]),
        .R(\bus_wide_gen.data_buf5_out ));
  FDRE \bus_wide_gen.data_buf_reg[14] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.data_buf3_out ),
        .D(buff_wdata_n_39),
        .Q(m_axi_out_V_WDATA[14]),
        .R(\bus_wide_gen.data_buf5_out ));
  FDRE \bus_wide_gen.data_buf_reg[15] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.data_buf3_out ),
        .D(buff_wdata_n_38),
        .Q(m_axi_out_V_WDATA[15]),
        .R(\bus_wide_gen.data_buf5_out ));
  FDRE \bus_wide_gen.data_buf_reg[16] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.data_buf ),
        .D(buff_wdata_n_53),
        .Q(m_axi_out_V_WDATA[16]),
        .R(\bus_wide_gen.data_buf2_out ));
  FDRE \bus_wide_gen.data_buf_reg[17] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.data_buf ),
        .D(buff_wdata_n_52),
        .Q(m_axi_out_V_WDATA[17]),
        .R(\bus_wide_gen.data_buf2_out ));
  FDRE \bus_wide_gen.data_buf_reg[18] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.data_buf ),
        .D(buff_wdata_n_51),
        .Q(m_axi_out_V_WDATA[18]),
        .R(\bus_wide_gen.data_buf2_out ));
  FDRE \bus_wide_gen.data_buf_reg[19] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.data_buf ),
        .D(buff_wdata_n_50),
        .Q(m_axi_out_V_WDATA[19]),
        .R(\bus_wide_gen.data_buf2_out ));
  FDRE \bus_wide_gen.data_buf_reg[1] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.data_buf3_out ),
        .D(buff_wdata_n_52),
        .Q(m_axi_out_V_WDATA[1]),
        .R(\bus_wide_gen.data_buf5_out ));
  FDRE \bus_wide_gen.data_buf_reg[20] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.data_buf ),
        .D(buff_wdata_n_49),
        .Q(m_axi_out_V_WDATA[20]),
        .R(\bus_wide_gen.data_buf2_out ));
  FDRE \bus_wide_gen.data_buf_reg[21] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.data_buf ),
        .D(buff_wdata_n_48),
        .Q(m_axi_out_V_WDATA[21]),
        .R(\bus_wide_gen.data_buf2_out ));
  FDRE \bus_wide_gen.data_buf_reg[22] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.data_buf ),
        .D(buff_wdata_n_47),
        .Q(m_axi_out_V_WDATA[22]),
        .R(\bus_wide_gen.data_buf2_out ));
  FDRE \bus_wide_gen.data_buf_reg[23] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.data_buf ),
        .D(buff_wdata_n_46),
        .Q(m_axi_out_V_WDATA[23]),
        .R(\bus_wide_gen.data_buf2_out ));
  FDRE \bus_wide_gen.data_buf_reg[24] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.data_buf ),
        .D(buff_wdata_n_45),
        .Q(m_axi_out_V_WDATA[24]),
        .R(\bus_wide_gen.data_buf2_out ));
  FDRE \bus_wide_gen.data_buf_reg[25] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.data_buf ),
        .D(buff_wdata_n_44),
        .Q(m_axi_out_V_WDATA[25]),
        .R(\bus_wide_gen.data_buf2_out ));
  FDRE \bus_wide_gen.data_buf_reg[26] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.data_buf ),
        .D(buff_wdata_n_43),
        .Q(m_axi_out_V_WDATA[26]),
        .R(\bus_wide_gen.data_buf2_out ));
  FDRE \bus_wide_gen.data_buf_reg[27] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.data_buf ),
        .D(buff_wdata_n_42),
        .Q(m_axi_out_V_WDATA[27]),
        .R(\bus_wide_gen.data_buf2_out ));
  FDRE \bus_wide_gen.data_buf_reg[28] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.data_buf ),
        .D(buff_wdata_n_41),
        .Q(m_axi_out_V_WDATA[28]),
        .R(\bus_wide_gen.data_buf2_out ));
  FDRE \bus_wide_gen.data_buf_reg[29] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.data_buf ),
        .D(buff_wdata_n_40),
        .Q(m_axi_out_V_WDATA[29]),
        .R(\bus_wide_gen.data_buf2_out ));
  FDRE \bus_wide_gen.data_buf_reg[2] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.data_buf3_out ),
        .D(buff_wdata_n_51),
        .Q(m_axi_out_V_WDATA[2]),
        .R(\bus_wide_gen.data_buf5_out ));
  FDRE \bus_wide_gen.data_buf_reg[30] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.data_buf ),
        .D(buff_wdata_n_39),
        .Q(m_axi_out_V_WDATA[30]),
        .R(\bus_wide_gen.data_buf2_out ));
  FDRE \bus_wide_gen.data_buf_reg[31] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.data_buf ),
        .D(buff_wdata_n_38),
        .Q(m_axi_out_V_WDATA[31]),
        .R(\bus_wide_gen.data_buf2_out ));
  FDRE \bus_wide_gen.data_buf_reg[3] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.data_buf3_out ),
        .D(buff_wdata_n_50),
        .Q(m_axi_out_V_WDATA[3]),
        .R(\bus_wide_gen.data_buf5_out ));
  FDRE \bus_wide_gen.data_buf_reg[4] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.data_buf3_out ),
        .D(buff_wdata_n_49),
        .Q(m_axi_out_V_WDATA[4]),
        .R(\bus_wide_gen.data_buf5_out ));
  FDRE \bus_wide_gen.data_buf_reg[5] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.data_buf3_out ),
        .D(buff_wdata_n_48),
        .Q(m_axi_out_V_WDATA[5]),
        .R(\bus_wide_gen.data_buf5_out ));
  FDRE \bus_wide_gen.data_buf_reg[6] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.data_buf3_out ),
        .D(buff_wdata_n_47),
        .Q(m_axi_out_V_WDATA[6]),
        .R(\bus_wide_gen.data_buf5_out ));
  FDRE \bus_wide_gen.data_buf_reg[7] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.data_buf3_out ),
        .D(buff_wdata_n_46),
        .Q(m_axi_out_V_WDATA[7]),
        .R(\bus_wide_gen.data_buf5_out ));
  FDRE \bus_wide_gen.data_buf_reg[8] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.data_buf3_out ),
        .D(buff_wdata_n_45),
        .Q(m_axi_out_V_WDATA[8]),
        .R(\bus_wide_gen.data_buf5_out ));
  FDRE \bus_wide_gen.data_buf_reg[9] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.data_buf3_out ),
        .D(buff_wdata_n_44),
        .Q(m_axi_out_V_WDATA[9]),
        .R(\bus_wide_gen.data_buf5_out ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rc_receiver_out_V_m_axi_fifo \bus_wide_gen.fifo_burst 
       (.E(\bus_wide_gen.first_pad ),
        .O(data1[1]),
        .Q(\bus_wide_gen.len_cnt_reg__0 ),
        .SR(SR),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .burst_valid(burst_valid),
        .\bus_wide_gen.WLAST_Dummy_reg (\bus_wide_gen.fifo_burst_n_17 ),
        .\bus_wide_gen.WVALID_Dummy_reg (\bus_wide_gen.fifo_burst_n_15 ),
        .\bus_wide_gen.WVALID_Dummy_reg_0 (m_axi_out_V_WVALID),
        .\bus_wide_gen.data_buf_reg[0] (\bus_wide_gen.fifo_burst_n_4 ),
        .\bus_wide_gen.data_buf_reg[0]_0 (\bus_wide_gen.data_buf5_out ),
        .\bus_wide_gen.data_buf_reg[16] (\bus_wide_gen.data_buf2_out ),
        .\bus_wide_gen.data_buf_reg[16]_0 (\bus_wide_gen.data_buf ),
        .\bus_wide_gen.first_pad_reg (\bus_wide_gen.fifo_burst_n_16 ),
        .\bus_wide_gen.first_pad_reg_0 (\bus_wide_gen.first_pad_reg_n_0 ),
        .\bus_wide_gen.len_cnt_reg[7] (\bus_wide_gen.fifo_burst_n_2 ),
        .\bus_wide_gen.pad_oh_reg_reg[1] (\bus_wide_gen.pad_oh_reg_reg_n_0_[1] ),
        .\bus_wide_gen.strb_buf_reg[2] (\bus_wide_gen.fifo_burst_n_19 ),
        .\bus_wide_gen.strb_buf_reg[3] (\bus_wide_gen.fifo_burst_n_18 ),
        .\could_multi_bursts.awaddr_buf_reg[31] (\bus_wide_gen.fifo_burst_n_14 ),
        .\could_multi_bursts.awlen_buf_reg[3] (\bus_wide_gen.fifo_burst_n_5 ),
        .\could_multi_bursts.awlen_buf_reg[3]_0 (\bus_wide_gen.fifo_burst_n_6 ),
        .\could_multi_bursts.loop_cnt_reg[5] (\could_multi_bursts.loop_cnt_reg__0 ),
        .\could_multi_bursts.next_loop (\could_multi_bursts.next_loop ),
        .data_valid(data_valid),
        .\dout_buf_reg[17] (tmp_strb),
        .dout_valid_reg(buff_wdata_n_32),
        .fifo_burst_ready(fifo_burst_ready),
        .in(awlen_tmp),
        .invalid_len_event_reg2(invalid_len_event_reg2),
        .invalid_len_event_reg2_reg(fifo_resp_n_39),
        .m_axi_out_V_WLAST(m_axi_out_V_WLAST),
        .m_axi_out_V_WREADY(m_axi_out_V_WREADY),
        .m_axi_out_V_WSTRB(m_axi_out_V_WSTRB[3:2]),
        .push(push_0),
        .\sect_addr_buf_reg[1] (\sect_addr_buf_reg_n_0_[1] ),
        .\sect_end_buf_reg[1] (\sect_end_buf_reg_n_0_[1] ),
        .\sect_len_buf_reg[9] ({\sect_len_buf_reg_n_0_[9] ,\sect_len_buf_reg_n_0_[8] ,\sect_len_buf_reg_n_0_[7] ,\sect_len_buf_reg_n_0_[6] ,\sect_len_buf_reg_n_0_[5] ,\sect_len_buf_reg_n_0_[4] ,\sect_len_buf_reg_n_0_[3] ,\sect_len_buf_reg_n_0_[2] ,\sect_len_buf_reg_n_0_[1] ,\sect_len_buf_reg_n_0_[0] }));
  FDSE \bus_wide_gen.first_pad_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\bus_wide_gen.fifo_burst_n_16 ),
        .Q(\bus_wide_gen.first_pad_reg_n_0 ),
        .S(SR));
  LUT1 #(
    .INIT(2'h1)) 
    \bus_wide_gen.len_cnt[0]_i_1 
       (.I0(\bus_wide_gen.len_cnt_reg__0 [0]),
        .O(p_0_in__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \bus_wide_gen.len_cnt[1]_i_1 
       (.I0(\bus_wide_gen.len_cnt_reg__0 [0]),
        .I1(\bus_wide_gen.len_cnt_reg__0 [1]),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \bus_wide_gen.len_cnt[2]_i_1 
       (.I0(\bus_wide_gen.len_cnt_reg__0 [2]),
        .I1(\bus_wide_gen.len_cnt_reg__0 [1]),
        .I2(\bus_wide_gen.len_cnt_reg__0 [0]),
        .O(p_0_in__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \bus_wide_gen.len_cnt[3]_i_1 
       (.I0(\bus_wide_gen.len_cnt_reg__0 [3]),
        .I1(\bus_wide_gen.len_cnt_reg__0 [0]),
        .I2(\bus_wide_gen.len_cnt_reg__0 [1]),
        .I3(\bus_wide_gen.len_cnt_reg__0 [2]),
        .O(p_0_in__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \bus_wide_gen.len_cnt[4]_i_1 
       (.I0(\bus_wide_gen.len_cnt_reg__0 [4]),
        .I1(\bus_wide_gen.len_cnt_reg__0 [2]),
        .I2(\bus_wide_gen.len_cnt_reg__0 [1]),
        .I3(\bus_wide_gen.len_cnt_reg__0 [0]),
        .I4(\bus_wide_gen.len_cnt_reg__0 [3]),
        .O(p_0_in__0[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \bus_wide_gen.len_cnt[5]_i_1 
       (.I0(\bus_wide_gen.len_cnt_reg__0 [5]),
        .I1(\bus_wide_gen.len_cnt_reg__0 [4]),
        .I2(\bus_wide_gen.len_cnt_reg__0 [3]),
        .I3(\bus_wide_gen.len_cnt_reg__0 [0]),
        .I4(\bus_wide_gen.len_cnt_reg__0 [1]),
        .I5(\bus_wide_gen.len_cnt_reg__0 [2]),
        .O(p_0_in__0[5]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \bus_wide_gen.len_cnt[6]_i_1 
       (.I0(\bus_wide_gen.len_cnt_reg__0 [6]),
        .I1(\bus_wide_gen.len_cnt[7]_i_5_n_0 ),
        .O(p_0_in__0[6]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \bus_wide_gen.len_cnt[7]_i_3 
       (.I0(\bus_wide_gen.len_cnt_reg__0 [7]),
        .I1(\bus_wide_gen.len_cnt[7]_i_5_n_0 ),
        .I2(\bus_wide_gen.len_cnt_reg__0 [6]),
        .O(p_0_in__0[7]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \bus_wide_gen.len_cnt[7]_i_5 
       (.I0(\bus_wide_gen.len_cnt_reg__0 [5]),
        .I1(\bus_wide_gen.len_cnt_reg__0 [4]),
        .I2(\bus_wide_gen.len_cnt_reg__0 [3]),
        .I3(\bus_wide_gen.len_cnt_reg__0 [0]),
        .I4(\bus_wide_gen.len_cnt_reg__0 [1]),
        .I5(\bus_wide_gen.len_cnt_reg__0 [2]),
        .O(\bus_wide_gen.len_cnt[7]_i_5_n_0 ));
  FDRE \bus_wide_gen.len_cnt_reg[0] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.first_pad ),
        .D(p_0_in__0[0]),
        .Q(\bus_wide_gen.len_cnt_reg__0 [0]),
        .R(\bus_wide_gen.fifo_burst_n_2 ));
  FDRE \bus_wide_gen.len_cnt_reg[1] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.first_pad ),
        .D(p_0_in__0[1]),
        .Q(\bus_wide_gen.len_cnt_reg__0 [1]),
        .R(\bus_wide_gen.fifo_burst_n_2 ));
  FDRE \bus_wide_gen.len_cnt_reg[2] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.first_pad ),
        .D(p_0_in__0[2]),
        .Q(\bus_wide_gen.len_cnt_reg__0 [2]),
        .R(\bus_wide_gen.fifo_burst_n_2 ));
  FDRE \bus_wide_gen.len_cnt_reg[3] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.first_pad ),
        .D(p_0_in__0[3]),
        .Q(\bus_wide_gen.len_cnt_reg__0 [3]),
        .R(\bus_wide_gen.fifo_burst_n_2 ));
  FDRE \bus_wide_gen.len_cnt_reg[4] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.first_pad ),
        .D(p_0_in__0[4]),
        .Q(\bus_wide_gen.len_cnt_reg__0 [4]),
        .R(\bus_wide_gen.fifo_burst_n_2 ));
  FDRE \bus_wide_gen.len_cnt_reg[5] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.first_pad ),
        .D(p_0_in__0[5]),
        .Q(\bus_wide_gen.len_cnt_reg__0 [5]),
        .R(\bus_wide_gen.fifo_burst_n_2 ));
  FDRE \bus_wide_gen.len_cnt_reg[6] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.first_pad ),
        .D(p_0_in__0[6]),
        .Q(\bus_wide_gen.len_cnt_reg__0 [6]),
        .R(\bus_wide_gen.fifo_burst_n_2 ));
  FDRE \bus_wide_gen.len_cnt_reg[7] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.first_pad ),
        .D(p_0_in__0[7]),
        .Q(\bus_wide_gen.len_cnt_reg__0 [7]),
        .R(\bus_wide_gen.fifo_burst_n_2 ));
  FDRE \bus_wide_gen.pad_oh_reg_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff_wdata_n_34),
        .Q(\bus_wide_gen.pad_oh_reg_reg_n_0_[1] ),
        .R(SR));
  FDRE \bus_wide_gen.strb_buf_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff_wdata_n_54),
        .Q(m_axi_out_V_WSTRB[0]),
        .R(1'b0));
  FDRE \bus_wide_gen.strb_buf_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff_wdata_n_35),
        .Q(m_axi_out_V_WSTRB[1]),
        .R(1'b0));
  FDRE \bus_wide_gen.strb_buf_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\bus_wide_gen.fifo_burst_n_19 ),
        .Q(m_axi_out_V_WSTRB[2]),
        .R(1'b0));
  FDRE \bus_wide_gen.strb_buf_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\bus_wide_gen.fifo_burst_n_18 ),
        .Q(m_axi_out_V_WSTRB[3]),
        .R(1'b0));
  FDRE \could_multi_bursts.AWVALID_Dummy_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(fifo_resp_n_37),
        .Q(AWVALID_Dummy),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    \could_multi_bursts.awaddr_buf[10]_i_1 
       (.I0(data1[10]),
        .I1(\bus_wide_gen.fifo_burst_n_14 ),
        .O(awaddr_tmp[10]));
  LUT2 #(
    .INIT(4'h2)) 
    \could_multi_bursts.awaddr_buf[11]_i_1 
       (.I0(data1[11]),
        .I1(\bus_wide_gen.fifo_burst_n_14 ),
        .O(awaddr_tmp[11]));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[12]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[12] ),
        .I1(\bus_wide_gen.fifo_burst_n_14 ),
        .I2(data1[12]),
        .O(awaddr_tmp[12]));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[13]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[13] ),
        .I1(\bus_wide_gen.fifo_burst_n_14 ),
        .I2(data1[13]),
        .O(awaddr_tmp[13]));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[14]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[14] ),
        .I1(\bus_wide_gen.fifo_burst_n_14 ),
        .I2(data1[14]),
        .O(awaddr_tmp[14]));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[15]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[15] ),
        .I1(\bus_wide_gen.fifo_burst_n_14 ),
        .I2(data1[15]),
        .O(awaddr_tmp[15]));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[16]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[16] ),
        .I1(\bus_wide_gen.fifo_burst_n_14 ),
        .I2(data1[16]),
        .O(awaddr_tmp[16]));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[17]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[17] ),
        .I1(\bus_wide_gen.fifo_burst_n_14 ),
        .I2(data1[17]),
        .O(awaddr_tmp[17]));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[18]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[18] ),
        .I1(\bus_wide_gen.fifo_burst_n_14 ),
        .I2(data1[18]),
        .O(awaddr_tmp[18]));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[19]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[19] ),
        .I1(\bus_wide_gen.fifo_burst_n_14 ),
        .I2(data1[19]),
        .O(awaddr_tmp[19]));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[20]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[20] ),
        .I1(\bus_wide_gen.fifo_burst_n_14 ),
        .I2(data1[20]),
        .O(awaddr_tmp[20]));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[21]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[21] ),
        .I1(\bus_wide_gen.fifo_burst_n_14 ),
        .I2(data1[21]),
        .O(awaddr_tmp[21]));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[22]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[22] ),
        .I1(\bus_wide_gen.fifo_burst_n_14 ),
        .I2(data1[22]),
        .O(awaddr_tmp[22]));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[23]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[23] ),
        .I1(\bus_wide_gen.fifo_burst_n_14 ),
        .I2(data1[23]),
        .O(awaddr_tmp[23]));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[24]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[24] ),
        .I1(\bus_wide_gen.fifo_burst_n_14 ),
        .I2(data1[24]),
        .O(awaddr_tmp[24]));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[25]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[25] ),
        .I1(\bus_wide_gen.fifo_burst_n_14 ),
        .I2(data1[25]),
        .O(awaddr_tmp[25]));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[26]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[26] ),
        .I1(\bus_wide_gen.fifo_burst_n_14 ),
        .I2(data1[26]),
        .O(awaddr_tmp[26]));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[27]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[27] ),
        .I1(\bus_wide_gen.fifo_burst_n_14 ),
        .I2(data1[27]),
        .O(awaddr_tmp[27]));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[28]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[28] ),
        .I1(\bus_wide_gen.fifo_burst_n_14 ),
        .I2(data1[28]),
        .O(awaddr_tmp[28]));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[29]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[29] ),
        .I1(\bus_wide_gen.fifo_burst_n_14 ),
        .I2(data1[29]),
        .O(awaddr_tmp[29]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[2]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[2] ),
        .I1(\bus_wide_gen.fifo_burst_n_14 ),
        .I2(data1[2]),
        .O(awaddr_tmp[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[30]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[30] ),
        .I1(\bus_wide_gen.fifo_burst_n_14 ),
        .I2(data1[30]),
        .O(awaddr_tmp[30]));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[31]_i_3 
       (.I0(\sect_addr_buf_reg_n_0_[31] ),
        .I1(\bus_wide_gen.fifo_burst_n_14 ),
        .I2(data1[31]),
        .O(awaddr_tmp[31]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[3]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[3] ),
        .I1(\bus_wide_gen.fifo_burst_n_14 ),
        .I2(data1[3]),
        .O(awaddr_tmp[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[4]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[4] ),
        .I1(\bus_wide_gen.fifo_burst_n_14 ),
        .I2(data1[4]),
        .O(awaddr_tmp[4]));
  LUT4 #(
    .INIT(16'h956A)) 
    \could_multi_bursts.awaddr_buf[4]_i_3 
       (.I0(m_axi_out_V_AWADDR[2]),
        .I1(\m_axi_out_V_AWLEN[3] [0]),
        .I2(\m_axi_out_V_AWLEN[3] [1]),
        .I3(\m_axi_out_V_AWLEN[3] [2]),
        .O(\could_multi_bursts.awaddr_buf[4]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \could_multi_bursts.awaddr_buf[4]_i_4 
       (.I0(m_axi_out_V_AWADDR[1]),
        .I1(\m_axi_out_V_AWLEN[3] [1]),
        .I2(\m_axi_out_V_AWLEN[3] [0]),
        .O(\could_multi_bursts.awaddr_buf[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \could_multi_bursts.awaddr_buf[4]_i_5 
       (.I0(m_axi_out_V_AWADDR[0]),
        .I1(\m_axi_out_V_AWLEN[3] [0]),
        .O(\could_multi_bursts.awaddr_buf[4]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \could_multi_bursts.awaddr_buf[5]_i_1 
       (.I0(data1[5]),
        .I1(\bus_wide_gen.fifo_burst_n_14 ),
        .O(\could_multi_bursts.awaddr_buf[5]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \could_multi_bursts.awaddr_buf[6]_i_1 
       (.I0(data1[6]),
        .I1(\bus_wide_gen.fifo_burst_n_14 ),
        .O(awaddr_tmp[6]));
  LUT2 #(
    .INIT(4'h2)) 
    \could_multi_bursts.awaddr_buf[7]_i_1 
       (.I0(data1[7]),
        .I1(\bus_wide_gen.fifo_burst_n_14 ),
        .O(awaddr_tmp[7]));
  LUT2 #(
    .INIT(4'h2)) 
    \could_multi_bursts.awaddr_buf[8]_i_1 
       (.I0(data1[8]),
        .I1(\bus_wide_gen.fifo_burst_n_14 ),
        .O(awaddr_tmp[8]));
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \could_multi_bursts.awaddr_buf[8]_i_3 
       (.I0(m_axi_out_V_AWADDR[4]),
        .I1(\m_axi_out_V_AWLEN[3] [2]),
        .I2(\m_axi_out_V_AWLEN[3] [1]),
        .I3(\m_axi_out_V_AWLEN[3] [0]),
        .I4(\m_axi_out_V_AWLEN[3] [3]),
        .O(\could_multi_bursts.awaddr_buf[8]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h95556AAA)) 
    \could_multi_bursts.awaddr_buf[8]_i_4 
       (.I0(m_axi_out_V_AWADDR[3]),
        .I1(\m_axi_out_V_AWLEN[3] [2]),
        .I2(\m_axi_out_V_AWLEN[3] [1]),
        .I3(\m_axi_out_V_AWLEN[3] [0]),
        .I4(\m_axi_out_V_AWLEN[3] [3]),
        .O(\could_multi_bursts.awaddr_buf[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \could_multi_bursts.awaddr_buf[9]_i_1 
       (.I0(data1[9]),
        .I1(\bus_wide_gen.fifo_burst_n_14 ),
        .O(awaddr_tmp[9]));
  FDRE \could_multi_bursts.awaddr_buf_reg[10] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[10]),
        .Q(m_axi_out_V_AWADDR[8]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[11] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[11]),
        .Q(m_axi_out_V_AWADDR[9]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[12] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[12]),
        .Q(m_axi_out_V_AWADDR[10]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.awaddr_buf_reg[12]_i_2 
       (.CI(\could_multi_bursts.awaddr_buf_reg[8]_i_2_n_0 ),
        .CO({\could_multi_bursts.awaddr_buf_reg[12]_i_2_n_0 ,\could_multi_bursts.awaddr_buf_reg[12]_i_2_n_1 ,\could_multi_bursts.awaddr_buf_reg[12]_i_2_n_2 ,\could_multi_bursts.awaddr_buf_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,m_axi_out_V_AWADDR[8:7]}),
        .O(data1[12:9]),
        .S(m_axi_out_V_AWADDR[10:7]));
  FDRE \could_multi_bursts.awaddr_buf_reg[13] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[13]),
        .Q(m_axi_out_V_AWADDR[11]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[14] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[14]),
        .Q(m_axi_out_V_AWADDR[12]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[15] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[15]),
        .Q(m_axi_out_V_AWADDR[13]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[16] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[16]),
        .Q(m_axi_out_V_AWADDR[14]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.awaddr_buf_reg[16]_i_2 
       (.CI(\could_multi_bursts.awaddr_buf_reg[12]_i_2_n_0 ),
        .CO({\could_multi_bursts.awaddr_buf_reg[16]_i_2_n_0 ,\could_multi_bursts.awaddr_buf_reg[16]_i_2_n_1 ,\could_multi_bursts.awaddr_buf_reg[16]_i_2_n_2 ,\could_multi_bursts.awaddr_buf_reg[16]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data1[16:13]),
        .S(m_axi_out_V_AWADDR[14:11]));
  FDRE \could_multi_bursts.awaddr_buf_reg[17] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[17]),
        .Q(m_axi_out_V_AWADDR[15]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[18] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[18]),
        .Q(m_axi_out_V_AWADDR[16]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[19] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[19]),
        .Q(m_axi_out_V_AWADDR[17]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[20] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[20]),
        .Q(m_axi_out_V_AWADDR[18]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.awaddr_buf_reg[20]_i_2 
       (.CI(\could_multi_bursts.awaddr_buf_reg[16]_i_2_n_0 ),
        .CO({\could_multi_bursts.awaddr_buf_reg[20]_i_2_n_0 ,\could_multi_bursts.awaddr_buf_reg[20]_i_2_n_1 ,\could_multi_bursts.awaddr_buf_reg[20]_i_2_n_2 ,\could_multi_bursts.awaddr_buf_reg[20]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data1[20:17]),
        .S(m_axi_out_V_AWADDR[18:15]));
  FDRE \could_multi_bursts.awaddr_buf_reg[21] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[21]),
        .Q(m_axi_out_V_AWADDR[19]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[22] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[22]),
        .Q(m_axi_out_V_AWADDR[20]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[23] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[23]),
        .Q(m_axi_out_V_AWADDR[21]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[24] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[24]),
        .Q(m_axi_out_V_AWADDR[22]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.awaddr_buf_reg[24]_i_2 
       (.CI(\could_multi_bursts.awaddr_buf_reg[20]_i_2_n_0 ),
        .CO({\could_multi_bursts.awaddr_buf_reg[24]_i_2_n_0 ,\could_multi_bursts.awaddr_buf_reg[24]_i_2_n_1 ,\could_multi_bursts.awaddr_buf_reg[24]_i_2_n_2 ,\could_multi_bursts.awaddr_buf_reg[24]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data1[24:21]),
        .S(m_axi_out_V_AWADDR[22:19]));
  FDRE \could_multi_bursts.awaddr_buf_reg[25] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[25]),
        .Q(m_axi_out_V_AWADDR[23]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[26] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[26]),
        .Q(m_axi_out_V_AWADDR[24]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[27] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[27]),
        .Q(m_axi_out_V_AWADDR[25]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[28] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[28]),
        .Q(m_axi_out_V_AWADDR[26]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.awaddr_buf_reg[28]_i_2 
       (.CI(\could_multi_bursts.awaddr_buf_reg[24]_i_2_n_0 ),
        .CO({\could_multi_bursts.awaddr_buf_reg[28]_i_2_n_0 ,\could_multi_bursts.awaddr_buf_reg[28]_i_2_n_1 ,\could_multi_bursts.awaddr_buf_reg[28]_i_2_n_2 ,\could_multi_bursts.awaddr_buf_reg[28]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data1[28:25]),
        .S(m_axi_out_V_AWADDR[26:23]));
  FDRE \could_multi_bursts.awaddr_buf_reg[29] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[29]),
        .Q(m_axi_out_V_AWADDR[27]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[2] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[2]),
        .Q(m_axi_out_V_AWADDR[0]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[30] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[30]),
        .Q(m_axi_out_V_AWADDR[28]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[31] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[31]),
        .Q(m_axi_out_V_AWADDR[29]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.awaddr_buf_reg[31]_i_6 
       (.CI(\could_multi_bursts.awaddr_buf_reg[28]_i_2_n_0 ),
        .CO({\NLW_could_multi_bursts.awaddr_buf_reg[31]_i_6_CO_UNCONNECTED [3:2],\could_multi_bursts.awaddr_buf_reg[31]_i_6_n_2 ,\could_multi_bursts.awaddr_buf_reg[31]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_could_multi_bursts.awaddr_buf_reg[31]_i_6_O_UNCONNECTED [3],data1[31:29]}),
        .S({1'b0,m_axi_out_V_AWADDR[29:27]}));
  FDRE \could_multi_bursts.awaddr_buf_reg[3] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[3]),
        .Q(m_axi_out_V_AWADDR[1]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[4] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[4]),
        .Q(m_axi_out_V_AWADDR[2]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.awaddr_buf_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\could_multi_bursts.awaddr_buf_reg[4]_i_2_n_0 ,\could_multi_bursts.awaddr_buf_reg[4]_i_2_n_1 ,\could_multi_bursts.awaddr_buf_reg[4]_i_2_n_2 ,\could_multi_bursts.awaddr_buf_reg[4]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({m_axi_out_V_AWADDR[2:0],1'b0}),
        .O(data1[4:1]),
        .S({\could_multi_bursts.awaddr_buf[4]_i_3_n_0 ,\could_multi_bursts.awaddr_buf[4]_i_4_n_0 ,\could_multi_bursts.awaddr_buf[4]_i_5_n_0 ,1'b0}));
  FDRE \could_multi_bursts.awaddr_buf_reg[5] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(\could_multi_bursts.awaddr_buf[5]_i_1_n_0 ),
        .Q(m_axi_out_V_AWADDR[3]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[6] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[6]),
        .Q(m_axi_out_V_AWADDR[4]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[7] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[7]),
        .Q(m_axi_out_V_AWADDR[5]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[8] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[8]),
        .Q(m_axi_out_V_AWADDR[6]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.awaddr_buf_reg[8]_i_2 
       (.CI(\could_multi_bursts.awaddr_buf_reg[4]_i_2_n_0 ),
        .CO({\could_multi_bursts.awaddr_buf_reg[8]_i_2_n_0 ,\could_multi_bursts.awaddr_buf_reg[8]_i_2_n_1 ,\could_multi_bursts.awaddr_buf_reg[8]_i_2_n_2 ,\could_multi_bursts.awaddr_buf_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(m_axi_out_V_AWADDR[6:3]),
        .O(data1[8:5]),
        .S({m_axi_out_V_AWADDR[6:5],\could_multi_bursts.awaddr_buf[8]_i_3_n_0 ,\could_multi_bursts.awaddr_buf[8]_i_4_n_0 }));
  FDRE \could_multi_bursts.awaddr_buf_reg[9] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[9]),
        .Q(m_axi_out_V_AWADDR[7]),
        .R(SR));
  FDRE \could_multi_bursts.awlen_buf_reg[0] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awlen_tmp[0]),
        .Q(\m_axi_out_V_AWLEN[3] [0]),
        .R(SR));
  FDRE \could_multi_bursts.awlen_buf_reg[1] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awlen_tmp[1]),
        .Q(\m_axi_out_V_AWLEN[3] [1]),
        .R(SR));
  FDRE \could_multi_bursts.awlen_buf_reg[2] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awlen_tmp[2]),
        .Q(\m_axi_out_V_AWLEN[3] [2]),
        .R(SR));
  FDRE \could_multi_bursts.awlen_buf_reg[3] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awlen_tmp[3]),
        .Q(\m_axi_out_V_AWLEN[3] [3]),
        .R(SR));
  FDRE \could_multi_bursts.last_sect_buf_reg 
       (.C(ap_clk),
        .CE(p_47_in),
        .D(last_sect),
        .Q(\could_multi_bursts.last_sect_buf_reg_n_0 ),
        .R(SR));
  LUT1 #(
    .INIT(2'h1)) 
    \could_multi_bursts.loop_cnt[0]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg__0 [0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \could_multi_bursts.loop_cnt[1]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg__0 [0]),
        .I1(\could_multi_bursts.loop_cnt_reg__0 [1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \could_multi_bursts.loop_cnt[2]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg__0 [2]),
        .I1(\could_multi_bursts.loop_cnt_reg__0 [1]),
        .I2(\could_multi_bursts.loop_cnt_reg__0 [0]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \could_multi_bursts.loop_cnt[3]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg__0 [3]),
        .I1(\could_multi_bursts.loop_cnt_reg__0 [0]),
        .I2(\could_multi_bursts.loop_cnt_reg__0 [1]),
        .I3(\could_multi_bursts.loop_cnt_reg__0 [2]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \could_multi_bursts.loop_cnt[4]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg__0 [4]),
        .I1(\could_multi_bursts.loop_cnt_reg__0 [2]),
        .I2(\could_multi_bursts.loop_cnt_reg__0 [1]),
        .I3(\could_multi_bursts.loop_cnt_reg__0 [0]),
        .I4(\could_multi_bursts.loop_cnt_reg__0 [3]),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \could_multi_bursts.loop_cnt[5]_i_2 
       (.I0(\could_multi_bursts.loop_cnt_reg__0 [5]),
        .I1(\could_multi_bursts.loop_cnt_reg__0 [3]),
        .I2(\could_multi_bursts.loop_cnt_reg__0 [0]),
        .I3(\could_multi_bursts.loop_cnt_reg__0 [1]),
        .I4(\could_multi_bursts.loop_cnt_reg__0 [2]),
        .I5(\could_multi_bursts.loop_cnt_reg__0 [4]),
        .O(p_0_in[5]));
  FDRE \could_multi_bursts.loop_cnt_reg[0] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(p_0_in[0]),
        .Q(\could_multi_bursts.loop_cnt_reg__0 [0]),
        .R(fifo_resp_n_0));
  FDRE \could_multi_bursts.loop_cnt_reg[1] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(p_0_in[1]),
        .Q(\could_multi_bursts.loop_cnt_reg__0 [1]),
        .R(fifo_resp_n_0));
  FDRE \could_multi_bursts.loop_cnt_reg[2] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(p_0_in[2]),
        .Q(\could_multi_bursts.loop_cnt_reg__0 [2]),
        .R(fifo_resp_n_0));
  FDRE \could_multi_bursts.loop_cnt_reg[3] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(p_0_in[3]),
        .Q(\could_multi_bursts.loop_cnt_reg__0 [3]),
        .R(fifo_resp_n_0));
  FDRE \could_multi_bursts.loop_cnt_reg[4] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(p_0_in[4]),
        .Q(\could_multi_bursts.loop_cnt_reg__0 [4]),
        .R(fifo_resp_n_0));
  FDRE \could_multi_bursts.loop_cnt_reg[5] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(p_0_in[5]),
        .Q(\could_multi_bursts.loop_cnt_reg__0 [5]),
        .R(fifo_resp_n_0));
  FDRE \could_multi_bursts.sect_handling_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(fifo_resp_n_36),
        .Q(\could_multi_bursts.sect_handling_reg_n_0 ),
        .R(SR));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr_buf[16]_i_2 
       (.I0(\start_addr_reg_n_0_[30] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(\end_addr_buf[16]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr_buf[16]_i_3 
       (.I0(\start_addr_reg_n_0_[30] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(\end_addr_buf[16]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr_buf[16]_i_4 
       (.I0(\start_addr_reg_n_0_[30] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(\end_addr_buf[16]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr_buf[1]_i_1 
       (.I0(\start_addr_reg_n_0_[1] ),
        .I1(\align_len_reg_n_0_[1] ),
        .O(end_addr[1]));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr_buf[31]_i_2 
       (.I0(\start_addr_reg_n_0_[30] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(\end_addr_buf[31]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr_buf[4]_i_2 
       (.I0(\start_addr_reg_n_0_[30] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(\end_addr_buf[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr_buf[4]_i_3 
       (.I0(\start_addr_reg_n_0_[3] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(\end_addr_buf[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr_buf[4]_i_4 
       (.I0(\start_addr_reg_n_0_[2] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(\end_addr_buf[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr_buf[4]_i_5 
       (.I0(\start_addr_reg_n_0_[1] ),
        .I1(\align_len_reg_n_0_[1] ),
        .O(\end_addr_buf[4]_i_5_n_0 ));
  FDRE \end_addr_buf_reg[10] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[10]),
        .Q(\end_addr_buf_reg_n_0_[10] ),
        .R(SR));
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
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \end_addr_buf_reg[12]_i_1 
       (.CI(\end_addr_buf_reg[8]_i_1_n_0 ),
        .CO({\end_addr_buf_reg[12]_i_1_n_0 ,\end_addr_buf_reg[12]_i_1_n_1 ,\end_addr_buf_reg[12]_i_1_n_2 ,\end_addr_buf_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(end_addr[12:9]),
        .S({\align_len_reg_n_0_[31] ,\align_len_reg_n_0_[31] ,\align_len_reg_n_0_[31] ,\align_len_reg_n_0_[31] }));
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
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \end_addr_buf_reg[16]_i_1 
       (.CI(\end_addr_buf_reg[12]_i_1_n_0 ),
        .CO({\end_addr_buf_reg[16]_i_1_n_0 ,\end_addr_buf_reg[16]_i_1_n_1 ,\end_addr_buf_reg[16]_i_1_n_2 ,\end_addr_buf_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\start_addr_reg_n_0_[30] ,\start_addr_reg_n_0_[30] ,\start_addr_reg_n_0_[30] }),
        .O(end_addr[16:13]),
        .S({\align_len_reg_n_0_[31] ,\end_addr_buf[16]_i_2_n_0 ,\end_addr_buf[16]_i_3_n_0 ,\end_addr_buf[16]_i_4_n_0 }));
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
  FDRE \end_addr_buf_reg[19] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[19]),
        .Q(p_0_in0_in[7]),
        .R(SR));
  FDRE \end_addr_buf_reg[1] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[1]),
        .Q(\end_addr_buf_reg_n_0_[1] ),
        .R(SR));
  FDRE \end_addr_buf_reg[20] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[20]),
        .Q(p_0_in0_in[8]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \end_addr_buf_reg[20]_i_1 
       (.CI(\end_addr_buf_reg[16]_i_1_n_0 ),
        .CO({\end_addr_buf_reg[20]_i_1_n_0 ,\end_addr_buf_reg[20]_i_1_n_1 ,\end_addr_buf_reg[20]_i_1_n_2 ,\end_addr_buf_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(end_addr[20:17]),
        .S({\align_len_reg_n_0_[31] ,\align_len_reg_n_0_[31] ,\align_len_reg_n_0_[31] ,\align_len_reg_n_0_[31] }));
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
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \end_addr_buf_reg[24]_i_1 
       (.CI(\end_addr_buf_reg[20]_i_1_n_0 ),
        .CO({\end_addr_buf_reg[24]_i_1_n_0 ,\end_addr_buf_reg[24]_i_1_n_1 ,\end_addr_buf_reg[24]_i_1_n_2 ,\end_addr_buf_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(end_addr[24:21]),
        .S({\align_len_reg_n_0_[31] ,\align_len_reg_n_0_[31] ,\align_len_reg_n_0_[31] ,\align_len_reg_n_0_[31] }));
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
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \end_addr_buf_reg[28]_i_1 
       (.CI(\end_addr_buf_reg[24]_i_1_n_0 ),
        .CO({\end_addr_buf_reg[28]_i_1_n_0 ,\end_addr_buf_reg[28]_i_1_n_1 ,\end_addr_buf_reg[28]_i_1_n_2 ,\end_addr_buf_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(end_addr[28:25]),
        .S({\align_len_reg_n_0_[31] ,\align_len_reg_n_0_[31] ,\align_len_reg_n_0_[31] ,\align_len_reg_n_0_[31] }));
  FDRE \end_addr_buf_reg[29] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[29]),
        .Q(p_0_in0_in[17]),
        .R(SR));
  FDRE \end_addr_buf_reg[2] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[2]),
        .Q(\end_addr_buf_reg_n_0_[2] ),
        .R(SR));
  FDRE \end_addr_buf_reg[30] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[30]),
        .Q(p_0_in0_in[18]),
        .R(SR));
  FDRE \end_addr_buf_reg[31] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[31]),
        .Q(p_0_in0_in[19]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \end_addr_buf_reg[31]_i_1 
       (.CI(\end_addr_buf_reg[28]_i_1_n_0 ),
        .CO({\NLW_end_addr_buf_reg[31]_i_1_CO_UNCONNECTED [3:2],\end_addr_buf_reg[31]_i_1_n_2 ,\end_addr_buf_reg[31]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\start_addr_reg_n_0_[30] ,1'b0}),
        .O({\NLW_end_addr_buf_reg[31]_i_1_O_UNCONNECTED [3],end_addr[31:29]}),
        .S({1'b0,\align_len_reg_n_0_[31] ,\end_addr_buf[31]_i_2_n_0 ,\align_len_reg_n_0_[31] }));
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
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \end_addr_buf_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\end_addr_buf_reg[4]_i_1_n_0 ,\end_addr_buf_reg[4]_i_1_n_1 ,\end_addr_buf_reg[4]_i_1_n_2 ,\end_addr_buf_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\start_addr_reg_n_0_[30] ,\start_addr_reg_n_0_[3] ,\start_addr_reg_n_0_[2] ,\start_addr_reg_n_0_[1] }),
        .O({end_addr[4:2],\NLW_end_addr_buf_reg[4]_i_1_O_UNCONNECTED [0]}),
        .S({\end_addr_buf[4]_i_2_n_0 ,\end_addr_buf[4]_i_3_n_0 ,\end_addr_buf[4]_i_4_n_0 ,\end_addr_buf[4]_i_5_n_0 }));
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
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \end_addr_buf_reg[8]_i_1 
       (.CI(\end_addr_buf_reg[4]_i_1_n_0 ),
        .CO({\end_addr_buf_reg[8]_i_1_n_0 ,\end_addr_buf_reg[8]_i_1_n_1 ,\end_addr_buf_reg[8]_i_1_n_2 ,\end_addr_buf_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(end_addr[8:5]),
        .S({\align_len_reg_n_0_[31] ,\align_len_reg_n_0_[31] ,\align_len_reg_n_0_[31] ,\align_len_reg_n_0_[31] }));
  FDRE \end_addr_buf_reg[9] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[9]),
        .Q(\end_addr_buf_reg_n_0_[9] ),
        .R(SR));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rc_receiver_out_V_m_axi_fifo__parameterized1 fifo_resp
       (.AWVALID_Dummy(AWVALID_Dummy),
        .CO(first_sect),
        .D({fifo_resp_n_2,fifo_resp_n_3,fifo_resp_n_4,fifo_resp_n_5,fifo_resp_n_6,fifo_resp_n_7,fifo_resp_n_8,fifo_resp_n_9,fifo_resp_n_10,fifo_resp_n_11,fifo_resp_n_12,fifo_resp_n_13,fifo_resp_n_14,fifo_resp_n_15,fifo_resp_n_16,fifo_resp_n_17,fifo_resp_n_18,fifo_resp_n_19,fifo_resp_n_20,fifo_resp_n_21}),
        .E(pop0),
        .Q(\sect_cnt_reg_n_0_[0] ),
        .SR(SR),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\beat_len_buf_reg[9] (beat_len_buf),
        .\could_multi_bursts.AWVALID_Dummy_reg (fifo_resp_n_37),
        .\could_multi_bursts.last_sect_buf_reg (p_47_in),
        .\could_multi_bursts.last_sect_buf_reg_0 (\could_multi_bursts.last_sect_buf_reg_n_0 ),
        .\could_multi_bursts.loop_cnt_reg[5] (fifo_resp_n_0),
        .\could_multi_bursts.next_loop (\could_multi_bursts.next_loop ),
        .\could_multi_bursts.sect_handling_reg (fifo_resp_n_36),
        .\could_multi_bursts.sect_handling_reg_0 (\could_multi_bursts.sect_handling_reg_n_0 ),
        .\end_addr_buf_reg[11] ({\end_addr_buf_reg_n_0_[11] ,\end_addr_buf_reg_n_0_[10] ,\end_addr_buf_reg_n_0_[9] ,\end_addr_buf_reg_n_0_[8] ,\end_addr_buf_reg_n_0_[7] ,\end_addr_buf_reg_n_0_[6] ,\end_addr_buf_reg_n_0_[5] ,\end_addr_buf_reg_n_0_[4] ,\end_addr_buf_reg_n_0_[3] ,\end_addr_buf_reg_n_0_[2] ,\end_addr_buf_reg_n_0_[1] }),
        .\end_addr_buf_reg[31] (last_sect),
        .fifo_burst_ready(fifo_burst_ready),
        .fifo_wreq_valid(fifo_wreq_valid),
        .fifo_wreq_valid_buf_reg(fifo_wreq_valid_buf_reg_n_0),
        .full_n_reg_0(m_axi_out_V_BREADY),
        .invalid_len_event_reg1(invalid_len_event_reg1),
        .invalid_len_event_reg2(invalid_len_event_reg2),
        .invalid_len_event_reg2_reg(fifo_resp_n_45),
        .m_axi_out_V_AWREADY(m_axi_out_V_AWREADY),
        .m_axi_out_V_BVALID(m_axi_out_V_BVALID),
        .next_resp(next_resp),
        .next_resp0(next_resp0),
        .next_wreq(next_wreq),
        .\pout_reg[2]_0 (fifo_resp_n_39),
        .push(push_0),
        .push_0(push),
        .\sect_addr_buf_reg[1] (fifo_resp_n_23),
        .sect_cnt0(sect_cnt0),
        .\sect_end_buf_reg[1] (fifo_resp_n_1),
        .\sect_end_buf_reg[1]_0 (fifo_resp_n_46),
        .\sect_end_buf_reg[1]_1 (\sect_end_buf_reg_n_0_[1] ),
        .\sect_len_buf_reg[0] (fifo_resp_n_25),
        .\sect_len_buf_reg[1] (fifo_resp_n_26),
        .\sect_len_buf_reg[2] (fifo_resp_n_27),
        .\sect_len_buf_reg[3] (fifo_resp_n_24),
        .\sect_len_buf_reg[3]_0 (fifo_resp_n_28),
        .\sect_len_buf_reg[4] (fifo_resp_n_29),
        .\sect_len_buf_reg[4]_0 (\bus_wide_gen.fifo_burst_n_6 ),
        .\sect_len_buf_reg[5] (fifo_resp_n_30),
        .\sect_len_buf_reg[6] (fifo_resp_n_31),
        .\sect_len_buf_reg[7] (fifo_resp_n_32),
        .\sect_len_buf_reg[7]_0 (\bus_wide_gen.fifo_burst_n_5 ),
        .\sect_len_buf_reg[8] (fifo_resp_n_33),
        .\sect_len_buf_reg[9] (fifo_resp_n_34),
        .\start_addr_buf_reg[30] ({p_0_in_0,\start_addr_buf_reg_n_0_[3] ,\start_addr_buf_reg_n_0_[2] }),
        .\start_addr_reg[30] (\start_addr_reg_n_0_[30] ),
        .\throttl_cnt_reg[4] (\throttl_cnt_reg[4] ),
        .wreq_handling_reg(fifo_resp_n_44),
        .wreq_handling_reg_0(wreq_handling_reg_n_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rc_receiver_out_V_m_axi_fifo__parameterized2 fifo_resp_to_user
       (.WEA(out_V_WVALID),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter42(ap_enable_reg_pp0_iter42),
        .ap_enable_reg_pp0_iter43(ap_enable_reg_pp0_iter43),
        .ap_enable_reg_pp0_iter48(ap_enable_reg_pp0_iter48),
        .ap_enable_reg_pp0_iter48_reg(\write_to_1_3_reg_1003_reg[1]_0 ),
        .ap_reg_ioackin_out_V_WREADY_reg(ap_reg_ioackin_out_V_WREADY_reg_0),
        .ap_reg_pp0_iter41_min_high_V_flag_4_reg_941(ap_reg_pp0_iter41_min_high_V_flag_4_reg_941),
        .ap_reg_pp0_iter42_min_high_V_flag_4_reg_941(ap_reg_pp0_iter42_min_high_V_flag_4_reg_941),
        .ap_reg_pp0_iter47_min_high_V_flag_4_reg_941(ap_reg_pp0_iter47_min_high_V_flag_4_reg_941),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_0(SR),
        .\data_p2_reg[2] (fifo_resp_to_user_n_3),
        .m_axi_out_V_BREADY(m_axi_out_V_BREADY),
        .out_V_BVALID(out_V_BVALID),
        .push(push),
        .\q_tmp_reg[15] (fifo_resp_to_user_n_4));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rc_receiver_out_V_m_axi_fifo__parameterized0 fifo_wreq
       (.E(pop0),
        .Q({fifo_wreq_data,q__0}),
        .S({fifo_wreq_n_9,fifo_wreq_n_10,fifo_wreq_n_11,fifo_wreq_n_12}),
        .SR(fifo_wreq_n_2),
        .\align_len_reg[31] (align_len0),
        .\align_len_reg[31]_0 (fifo_wreq_n_16),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_0(SR),
        .\could_multi_bursts.last_sect_buf_reg ({fifo_wreq_n_13,fifo_wreq_n_14,fifo_wreq_n_15}),
        .\could_multi_bursts.sect_handling_reg (fifo_resp_n_1),
        .\end_addr_buf_reg[31] (last_sect),
        .\end_addr_buf_reg[31]_0 (p_0_in0_in),
        .fifo_wreq_valid(fifo_wreq_valid),
        .fifo_wreq_valid_buf_reg(fifo_wreq_valid_buf_reg_n_0),
        .in(rs2f_wreq_data),
        .invalid_len_event_reg(fifo_wreq_n_8),
        .push(push_1),
        .rs2f_wreq_ack(rs2f_wreq_ack),
        .\sect_cnt_reg[0] (fifo_wreq_n_17),
        .\sect_cnt_reg[19] ({\sect_cnt_reg_n_0_[19] ,\sect_cnt_reg_n_0_[18] ,\sect_cnt_reg_n_0_[17] ,\sect_cnt_reg_n_0_[16] ,\sect_cnt_reg_n_0_[15] ,\sect_cnt_reg_n_0_[14] ,\sect_cnt_reg_n_0_[13] ,\sect_cnt_reg_n_0_[12] ,\sect_cnt_reg_n_0_[11] ,\sect_cnt_reg_n_0_[10] ,\sect_cnt_reg_n_0_[9] ,\sect_cnt_reg_n_0_[8] ,\sect_cnt_reg_n_0_[7] ,\sect_cnt_reg_n_0_[6] ,\sect_cnt_reg_n_0_[5] ,\sect_cnt_reg_n_0_[4] ,\sect_cnt_reg_n_0_[3] ,\sect_cnt_reg_n_0_[2] ,\sect_cnt_reg_n_0_[1] ,\sect_cnt_reg_n_0_[0] }),
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
       (.I0(\sect_cnt_reg_n_0_[19] ),
        .I1(p_0_in_0),
        .I2(\sect_cnt_reg_n_0_[18] ),
        .O(first_sect_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    first_sect_carry__0_i_2
       (.I0(\sect_cnt_reg_n_0_[17] ),
        .I1(\sect_cnt_reg_n_0_[16] ),
        .I2(\sect_cnt_reg_n_0_[15] ),
        .O(first_sect_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    first_sect_carry__0_i_3
       (.I0(\sect_cnt_reg_n_0_[14] ),
        .I1(\sect_cnt_reg_n_0_[13] ),
        .I2(\sect_cnt_reg_n_0_[12] ),
        .O(first_sect_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    first_sect_carry_i_1
       (.I0(\sect_cnt_reg_n_0_[11] ),
        .I1(\sect_cnt_reg_n_0_[10] ),
        .I2(\sect_cnt_reg_n_0_[9] ),
        .O(first_sect_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    first_sect_carry_i_2
       (.I0(\sect_cnt_reg_n_0_[8] ),
        .I1(\sect_cnt_reg_n_0_[7] ),
        .I2(\sect_cnt_reg_n_0_[6] ),
        .O(first_sect_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h1001)) 
    first_sect_carry_i_3
       (.I0(\sect_cnt_reg_n_0_[5] ),
        .I1(\sect_cnt_reg_n_0_[4] ),
        .I2(p_0_in_0),
        .I3(\sect_cnt_reg_n_0_[3] ),
        .O(first_sect_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h4001)) 
    first_sect_carry_i_4
       (.I0(\sect_cnt_reg_n_0_[0] ),
        .I1(\sect_cnt_reg_n_0_[1] ),
        .I2(p_0_in_0),
        .I3(\sect_cnt_reg_n_0_[2] ),
        .O(first_sect_carry_i_4_n_0));
  FDRE invalid_len_event_reg
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_8),
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
        .D(fifo_resp_n_45),
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
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 p_0_out_carry
       (.CI(1'b0),
        .CO({p_0_out_carry_n_0,p_0_out_carry_n_1,p_0_out_carry_n_2,p_0_out_carry_n_3}),
        .CYINIT(usedw_reg[0]),
        .DI({usedw_reg[3:1],buff_wdata_n_33}),
        .O({p_0_out_carry_n_4,p_0_out_carry_n_5,p_0_out_carry_n_6,p_0_out_carry_n_7}),
        .S({buff_wdata_n_15,buff_wdata_n_16,buff_wdata_n_17,buff_wdata_n_18}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 p_0_out_carry__0
       (.CI(p_0_out_carry_n_0),
        .CO({NLW_p_0_out_carry__0_CO_UNCONNECTED[3:2],p_0_out_carry__0_n_2,p_0_out_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,usedw_reg[5:4]}),
        .O({NLW_p_0_out_carry__0_O_UNCONNECTED[3],p_0_out_carry__0_n_5,p_0_out_carry__0_n_6,p_0_out_carry__0_n_7}),
        .S({1'b0,buff_wdata_n_27,buff_wdata_n_28,buff_wdata_n_29}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rc_receiver_out_V_m_axi_reg_slice rs_wreq
       (.ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter48_reg(fifo_resp_to_user_n_3),
        .ap_reg_ioackin_out_V_AWREADY_reg(ap_reg_ioackin_out_V_AWREADY_reg_0),
        .ap_rst_n(SR),
        .in(rs2f_wreq_data),
        .out_V_AWREADY(out_V_AWREADY),
        .push(push_1),
        .rs2f_wreq_ack(rs2f_wreq_ack),
        .\write_to_1_4_reg_1044_reg[0] (\write_to_1_4_reg_1044_reg[0]_0 ),
        .\write_to_1_4_reg_1044_reg[1] (\write_to_1_4_reg_1044_reg[1]_0 ),
        .\write_to_1_4_reg_1044_reg[2] (\write_to_1_4_reg_1044_reg[2]_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[12]_i_1 
       (.I0(\sect_cnt_reg_n_0_[0] ),
        .I1(first_sect),
        .O(sect_addr[12]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[13]_i_1 
       (.I0(p_0_in_0),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[1] ),
        .O(sect_addr[13]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[14]_i_1 
       (.I0(p_0_in_0),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[2] ),
        .O(sect_addr[14]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[15]_i_1 
       (.I0(p_0_in_0),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[3] ),
        .O(sect_addr[15]));
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[16]_i_1 
       (.I0(\sect_cnt_reg_n_0_[4] ),
        .I1(first_sect),
        .O(sect_addr[16]));
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[17]_i_1 
       (.I0(\sect_cnt_reg_n_0_[5] ),
        .I1(first_sect),
        .O(sect_addr[17]));
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[18]_i_1 
       (.I0(\sect_cnt_reg_n_0_[6] ),
        .I1(first_sect),
        .O(sect_addr[18]));
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[19]_i_1 
       (.I0(\sect_cnt_reg_n_0_[7] ),
        .I1(first_sect),
        .O(sect_addr[19]));
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[1]_i_1 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_0_[1] ),
        .O(sect_addr[1]));
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[20]_i_1 
       (.I0(\sect_cnt_reg_n_0_[8] ),
        .I1(first_sect),
        .O(sect_addr[20]));
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[21]_i_1 
       (.I0(\sect_cnt_reg_n_0_[9] ),
        .I1(first_sect),
        .O(sect_addr[21]));
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[22]_i_1 
       (.I0(\sect_cnt_reg_n_0_[10] ),
        .I1(first_sect),
        .O(sect_addr[22]));
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[23]_i_1 
       (.I0(\sect_cnt_reg_n_0_[11] ),
        .I1(first_sect),
        .O(sect_addr[23]));
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[24]_i_1 
       (.I0(\sect_cnt_reg_n_0_[12] ),
        .I1(first_sect),
        .O(sect_addr[24]));
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[25]_i_1 
       (.I0(\sect_cnt_reg_n_0_[13] ),
        .I1(first_sect),
        .O(sect_addr[25]));
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[26]_i_1 
       (.I0(\sect_cnt_reg_n_0_[14] ),
        .I1(first_sect),
        .O(sect_addr[26]));
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[27]_i_1 
       (.I0(\sect_cnt_reg_n_0_[15] ),
        .I1(first_sect),
        .O(sect_addr[27]));
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[28]_i_1 
       (.I0(\sect_cnt_reg_n_0_[16] ),
        .I1(first_sect),
        .O(sect_addr[28]));
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[29]_i_1 
       (.I0(\sect_cnt_reg_n_0_[17] ),
        .I1(first_sect),
        .O(sect_addr[29]));
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[2]_i_1 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_0_[2] ),
        .O(sect_addr[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[30]_i_1 
       (.I0(p_0_in_0),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[18] ),
        .O(sect_addr[30]));
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[31]_i_2 
       (.I0(\sect_cnt_reg_n_0_[19] ),
        .I1(first_sect),
        .O(sect_addr[31]));
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[3]_i_1 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_0_[3] ),
        .O(sect_addr[3]));
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[4]_i_2 
       (.I0(first_sect),
        .I1(p_0_in_0),
        .O(sect_addr[4]));
  FDRE \sect_addr_buf_reg[12] 
       (.C(ap_clk),
        .CE(p_47_in),
        .D(sect_addr[12]),
        .Q(\sect_addr_buf_reg_n_0_[12] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[13] 
       (.C(ap_clk),
        .CE(p_47_in),
        .D(sect_addr[13]),
        .Q(\sect_addr_buf_reg_n_0_[13] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[14] 
       (.C(ap_clk),
        .CE(p_47_in),
        .D(sect_addr[14]),
        .Q(\sect_addr_buf_reg_n_0_[14] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[15] 
       (.C(ap_clk),
        .CE(p_47_in),
        .D(sect_addr[15]),
        .Q(\sect_addr_buf_reg_n_0_[15] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[16] 
       (.C(ap_clk),
        .CE(p_47_in),
        .D(sect_addr[16]),
        .Q(\sect_addr_buf_reg_n_0_[16] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[17] 
       (.C(ap_clk),
        .CE(p_47_in),
        .D(sect_addr[17]),
        .Q(\sect_addr_buf_reg_n_0_[17] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[18] 
       (.C(ap_clk),
        .CE(p_47_in),
        .D(sect_addr[18]),
        .Q(\sect_addr_buf_reg_n_0_[18] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[19] 
       (.C(ap_clk),
        .CE(p_47_in),
        .D(sect_addr[19]),
        .Q(\sect_addr_buf_reg_n_0_[19] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[1] 
       (.C(ap_clk),
        .CE(p_47_in),
        .D(sect_addr[1]),
        .Q(\sect_addr_buf_reg_n_0_[1] ),
        .R(fifo_resp_n_23));
  FDRE \sect_addr_buf_reg[20] 
       (.C(ap_clk),
        .CE(p_47_in),
        .D(sect_addr[20]),
        .Q(\sect_addr_buf_reg_n_0_[20] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[21] 
       (.C(ap_clk),
        .CE(p_47_in),
        .D(sect_addr[21]),
        .Q(\sect_addr_buf_reg_n_0_[21] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[22] 
       (.C(ap_clk),
        .CE(p_47_in),
        .D(sect_addr[22]),
        .Q(\sect_addr_buf_reg_n_0_[22] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[23] 
       (.C(ap_clk),
        .CE(p_47_in),
        .D(sect_addr[23]),
        .Q(\sect_addr_buf_reg_n_0_[23] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[24] 
       (.C(ap_clk),
        .CE(p_47_in),
        .D(sect_addr[24]),
        .Q(\sect_addr_buf_reg_n_0_[24] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[25] 
       (.C(ap_clk),
        .CE(p_47_in),
        .D(sect_addr[25]),
        .Q(\sect_addr_buf_reg_n_0_[25] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[26] 
       (.C(ap_clk),
        .CE(p_47_in),
        .D(sect_addr[26]),
        .Q(\sect_addr_buf_reg_n_0_[26] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[27] 
       (.C(ap_clk),
        .CE(p_47_in),
        .D(sect_addr[27]),
        .Q(\sect_addr_buf_reg_n_0_[27] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[28] 
       (.C(ap_clk),
        .CE(p_47_in),
        .D(sect_addr[28]),
        .Q(\sect_addr_buf_reg_n_0_[28] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[29] 
       (.C(ap_clk),
        .CE(p_47_in),
        .D(sect_addr[29]),
        .Q(\sect_addr_buf_reg_n_0_[29] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[2] 
       (.C(ap_clk),
        .CE(p_47_in),
        .D(sect_addr[2]),
        .Q(\sect_addr_buf_reg_n_0_[2] ),
        .R(fifo_resp_n_23));
  FDRE \sect_addr_buf_reg[30] 
       (.C(ap_clk),
        .CE(p_47_in),
        .D(sect_addr[30]),
        .Q(\sect_addr_buf_reg_n_0_[30] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[31] 
       (.C(ap_clk),
        .CE(p_47_in),
        .D(sect_addr[31]),
        .Q(\sect_addr_buf_reg_n_0_[31] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[3] 
       (.C(ap_clk),
        .CE(p_47_in),
        .D(sect_addr[3]),
        .Q(\sect_addr_buf_reg_n_0_[3] ),
        .R(fifo_resp_n_23));
  FDRE \sect_addr_buf_reg[4] 
       (.C(ap_clk),
        .CE(p_47_in),
        .D(sect_addr[4]),
        .Q(\sect_addr_buf_reg_n_0_[4] ),
        .R(fifo_resp_n_23));
  FDRE \sect_cnt_reg[0] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_17),
        .D(fifo_resp_n_21),
        .Q(\sect_cnt_reg_n_0_[0] ),
        .R(SR));
  FDRE \sect_cnt_reg[10] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_17),
        .D(fifo_resp_n_11),
        .Q(\sect_cnt_reg_n_0_[10] ),
        .R(SR));
  FDRE \sect_cnt_reg[11] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_17),
        .D(fifo_resp_n_10),
        .Q(\sect_cnt_reg_n_0_[11] ),
        .R(SR));
  FDRE \sect_cnt_reg[12] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_17),
        .D(fifo_resp_n_9),
        .Q(\sect_cnt_reg_n_0_[12] ),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \sect_cnt_reg[12]_i_2 
       (.CI(\sect_cnt_reg[8]_i_2_n_0 ),
        .CO({\sect_cnt_reg[12]_i_2_n_0 ,\sect_cnt_reg[12]_i_2_n_1 ,\sect_cnt_reg[12]_i_2_n_2 ,\sect_cnt_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sect_cnt0[12:9]),
        .S({\sect_cnt_reg_n_0_[12] ,\sect_cnt_reg_n_0_[11] ,\sect_cnt_reg_n_0_[10] ,\sect_cnt_reg_n_0_[9] }));
  FDRE \sect_cnt_reg[13] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_17),
        .D(fifo_resp_n_8),
        .Q(\sect_cnt_reg_n_0_[13] ),
        .R(SR));
  FDRE \sect_cnt_reg[14] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_17),
        .D(fifo_resp_n_7),
        .Q(\sect_cnt_reg_n_0_[14] ),
        .R(SR));
  FDRE \sect_cnt_reg[15] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_17),
        .D(fifo_resp_n_6),
        .Q(\sect_cnt_reg_n_0_[15] ),
        .R(SR));
  FDRE \sect_cnt_reg[16] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_17),
        .D(fifo_resp_n_5),
        .Q(\sect_cnt_reg_n_0_[16] ),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \sect_cnt_reg[16]_i_2 
       (.CI(\sect_cnt_reg[12]_i_2_n_0 ),
        .CO({\sect_cnt_reg[16]_i_2_n_0 ,\sect_cnt_reg[16]_i_2_n_1 ,\sect_cnt_reg[16]_i_2_n_2 ,\sect_cnt_reg[16]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sect_cnt0[16:13]),
        .S({\sect_cnt_reg_n_0_[16] ,\sect_cnt_reg_n_0_[15] ,\sect_cnt_reg_n_0_[14] ,\sect_cnt_reg_n_0_[13] }));
  FDRE \sect_cnt_reg[17] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_17),
        .D(fifo_resp_n_4),
        .Q(\sect_cnt_reg_n_0_[17] ),
        .R(SR));
  FDRE \sect_cnt_reg[18] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_17),
        .D(fifo_resp_n_3),
        .Q(\sect_cnt_reg_n_0_[18] ),
        .R(SR));
  FDRE \sect_cnt_reg[19] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_17),
        .D(fifo_resp_n_2),
        .Q(\sect_cnt_reg_n_0_[19] ),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \sect_cnt_reg[19]_i_3 
       (.CI(\sect_cnt_reg[16]_i_2_n_0 ),
        .CO({\NLW_sect_cnt_reg[19]_i_3_CO_UNCONNECTED [3:2],\sect_cnt_reg[19]_i_3_n_2 ,\sect_cnt_reg[19]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_sect_cnt_reg[19]_i_3_O_UNCONNECTED [3],sect_cnt0[19:17]}),
        .S({1'b0,\sect_cnt_reg_n_0_[19] ,\sect_cnt_reg_n_0_[18] ,\sect_cnt_reg_n_0_[17] }));
  FDRE \sect_cnt_reg[1] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_17),
        .D(fifo_resp_n_20),
        .Q(\sect_cnt_reg_n_0_[1] ),
        .R(SR));
  FDRE \sect_cnt_reg[2] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_17),
        .D(fifo_resp_n_19),
        .Q(\sect_cnt_reg_n_0_[2] ),
        .R(SR));
  FDRE \sect_cnt_reg[3] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_17),
        .D(fifo_resp_n_18),
        .Q(\sect_cnt_reg_n_0_[3] ),
        .R(SR));
  FDRE \sect_cnt_reg[4] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_17),
        .D(fifo_resp_n_17),
        .Q(\sect_cnt_reg_n_0_[4] ),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \sect_cnt_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\sect_cnt_reg[4]_i_2_n_0 ,\sect_cnt_reg[4]_i_2_n_1 ,\sect_cnt_reg[4]_i_2_n_2 ,\sect_cnt_reg[4]_i_2_n_3 }),
        .CYINIT(\sect_cnt_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sect_cnt0[4:1]),
        .S({\sect_cnt_reg_n_0_[4] ,\sect_cnt_reg_n_0_[3] ,\sect_cnt_reg_n_0_[2] ,\sect_cnt_reg_n_0_[1] }));
  FDRE \sect_cnt_reg[5] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_17),
        .D(fifo_resp_n_16),
        .Q(\sect_cnt_reg_n_0_[5] ),
        .R(SR));
  FDRE \sect_cnt_reg[6] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_17),
        .D(fifo_resp_n_15),
        .Q(\sect_cnt_reg_n_0_[6] ),
        .R(SR));
  FDRE \sect_cnt_reg[7] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_17),
        .D(fifo_resp_n_14),
        .Q(\sect_cnt_reg_n_0_[7] ),
        .R(SR));
  FDRE \sect_cnt_reg[8] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_17),
        .D(fifo_resp_n_13),
        .Q(\sect_cnt_reg_n_0_[8] ),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \sect_cnt_reg[8]_i_2 
       (.CI(\sect_cnt_reg[4]_i_2_n_0 ),
        .CO({\sect_cnt_reg[8]_i_2_n_0 ,\sect_cnt_reg[8]_i_2_n_1 ,\sect_cnt_reg[8]_i_2_n_2 ,\sect_cnt_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sect_cnt0[8:5]),
        .S({\sect_cnt_reg_n_0_[8] ,\sect_cnt_reg_n_0_[7] ,\sect_cnt_reg_n_0_[6] ,\sect_cnt_reg_n_0_[5] }));
  FDRE \sect_cnt_reg[9] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_17),
        .D(fifo_resp_n_12),
        .Q(\sect_cnt_reg_n_0_[9] ),
        .R(SR));
  FDRE \sect_end_buf_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(fifo_resp_n_46),
        .Q(\sect_end_buf_reg_n_0_[1] ),
        .R(SR));
  FDRE \sect_len_buf_reg[0] 
       (.C(ap_clk),
        .CE(fifo_resp_n_24),
        .D(fifo_resp_n_25),
        .Q(\sect_len_buf_reg_n_0_[0] ),
        .R(SR));
  FDRE \sect_len_buf_reg[1] 
       (.C(ap_clk),
        .CE(fifo_resp_n_24),
        .D(fifo_resp_n_26),
        .Q(\sect_len_buf_reg_n_0_[1] ),
        .R(SR));
  FDRE \sect_len_buf_reg[2] 
       (.C(ap_clk),
        .CE(fifo_resp_n_24),
        .D(fifo_resp_n_27),
        .Q(\sect_len_buf_reg_n_0_[2] ),
        .R(SR));
  FDRE \sect_len_buf_reg[3] 
       (.C(ap_clk),
        .CE(fifo_resp_n_24),
        .D(fifo_resp_n_28),
        .Q(\sect_len_buf_reg_n_0_[3] ),
        .R(SR));
  FDRE \sect_len_buf_reg[4] 
       (.C(ap_clk),
        .CE(fifo_resp_n_24),
        .D(fifo_resp_n_29),
        .Q(\sect_len_buf_reg_n_0_[4] ),
        .R(SR));
  FDRE \sect_len_buf_reg[5] 
       (.C(ap_clk),
        .CE(fifo_resp_n_24),
        .D(fifo_resp_n_30),
        .Q(\sect_len_buf_reg_n_0_[5] ),
        .R(SR));
  FDRE \sect_len_buf_reg[6] 
       (.C(ap_clk),
        .CE(fifo_resp_n_24),
        .D(fifo_resp_n_31),
        .Q(\sect_len_buf_reg_n_0_[6] ),
        .R(SR));
  FDRE \sect_len_buf_reg[7] 
       (.C(ap_clk),
        .CE(fifo_resp_n_24),
        .D(fifo_resp_n_32),
        .Q(\sect_len_buf_reg_n_0_[7] ),
        .R(SR));
  FDRE \sect_len_buf_reg[8] 
       (.C(ap_clk),
        .CE(fifo_resp_n_24),
        .D(fifo_resp_n_33),
        .Q(\sect_len_buf_reg_n_0_[8] ),
        .R(SR));
  FDRE \sect_len_buf_reg[9] 
       (.C(ap_clk),
        .CE(fifo_resp_n_24),
        .D(fifo_resp_n_34),
        .Q(\sect_len_buf_reg_n_0_[9] ),
        .R(SR));
  FDRE \start_addr_buf_reg[1] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_0_[1] ),
        .Q(\start_addr_buf_reg_n_0_[1] ),
        .R(SR));
  FDRE \start_addr_buf_reg[2] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_0_[2] ),
        .Q(\start_addr_buf_reg_n_0_[2] ),
        .R(SR));
  FDRE \start_addr_buf_reg[30] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_0_[30] ),
        .Q(p_0_in_0),
        .R(SR));
  FDRE \start_addr_buf_reg[3] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_0_[3] ),
        .Q(\start_addr_buf_reg_n_0_[3] ),
        .R(SR));
  FDRE \start_addr_reg[1] 
       (.C(ap_clk),
        .CE(align_len0),
        .D(q__0[0]),
        .Q(\start_addr_reg_n_0_[1] ),
        .R(SR));
  FDRE \start_addr_reg[2] 
       (.C(ap_clk),
        .CE(align_len0),
        .D(q__0[1]),
        .Q(\start_addr_reg_n_0_[2] ),
        .R(SR));
  FDRE \start_addr_reg[30] 
       (.C(ap_clk),
        .CE(align_len0),
        .D(1'b1),
        .Q(\start_addr_reg_n_0_[30] ),
        .R(SR));
  FDRE \start_addr_reg[3] 
       (.C(ap_clk),
        .CE(align_len0),
        .D(q__0[2]),
        .Q(\start_addr_reg_n_0_[3] ),
        .R(SR));
  LUT3 #(
    .INIT(8'h8B)) 
    \throttl_cnt[0]_i_1 
       (.I0(\m_axi_out_V_AWLEN[3] [0]),
        .I1(\throttl_cnt_reg[7]_0 ),
        .I2(\throttl_cnt_reg[0] ),
        .O(D));
  LUT4 #(
    .INIT(16'hFF80)) 
    \throttl_cnt[7]_i_1 
       (.I0(m_axi_out_V_WREADY),
        .I1(m_axi_out_V_WVALID),
        .I2(\throttl_cnt_reg[4] ),
        .I3(\throttl_cnt_reg[7]_0 ),
        .O(\throttl_cnt_reg[7] ));
  LUT6 #(
    .INIT(64'h8888888888888880)) 
    \throttl_cnt[7]_i_3 
       (.I0(m_axi_out_V_AWVALID),
        .I1(m_axi_out_V_AWREADY),
        .I2(\m_axi_out_V_AWLEN[3] [1]),
        .I3(\m_axi_out_V_AWLEN[3] [0]),
        .I4(\m_axi_out_V_AWLEN[3] [3]),
        .I5(\m_axi_out_V_AWLEN[3] [2]),
        .O(\throttl_cnt_reg[7]_0 ));
  FDRE wreq_handling_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(fifo_resp_n_44),
        .Q(wreq_handling_reg_n_0),
        .R(SR));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rc_receiver_sdiv_bkb
   (\p_Val2_2_reg_1049_reg[0] ,
    ap_rst_n_inv,
    ap_block_pp0_stage0_11001,
    ap_clk,
    ap_reg_pp0_iter3_min_high_V_flag_4_reg_941,
    ap_enable_reg_pp0_iter4,
    ap_reg_pp0_iter41_min_high_V_flag_4_reg_941,
    ap_enable_reg_pp0_iter48_reg,
    I_WDATA,
    Q,
    \tmp_8_reg_1029_reg[16] );
  output \p_Val2_2_reg_1049_reg[0] ;
  input ap_rst_n_inv;
  input ap_block_pp0_stage0_11001;
  input ap_clk;
  input ap_reg_pp0_iter3_min_high_V_flag_4_reg_941;
  input ap_enable_reg_pp0_iter4;
  input ap_reg_pp0_iter41_min_high_V_flag_4_reg_941;
  input ap_enable_reg_pp0_iter48_reg;
  input [0:0]I_WDATA;
  input [32:0]Q;
  input [16:0]\tmp_8_reg_1029_reg[16] ;

  wire [0:0]I_WDATA;
  wire [32:0]Q;
  wire ap_block_pp0_stage0_11001;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter4;
  wire ap_enable_reg_pp0_iter48_reg;
  wire ap_reg_pp0_iter3_min_high_V_flag_4_reg_941;
  wire ap_reg_pp0_iter41_min_high_V_flag_4_reg_941;
  wire ap_rst_n_inv;
  wire \p_Val2_2_reg_1049_reg[0] ;
  wire [16:0]\tmp_8_reg_1029_reg[16] ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rc_receiver_sdiv_bkb_div rc_receiver_sdiv_bkb_div_U
       (.I_WDATA(I_WDATA),
        .Q(Q),
        .ap_block_pp0_stage0_11001(ap_block_pp0_stage0_11001),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter4(ap_enable_reg_pp0_iter4),
        .ap_enable_reg_pp0_iter48_reg(ap_enable_reg_pp0_iter48_reg),
        .ap_reg_pp0_iter3_min_high_V_flag_4_reg_941(ap_reg_pp0_iter3_min_high_V_flag_4_reg_941),
        .ap_reg_pp0_iter41_min_high_V_flag_4_reg_941(ap_reg_pp0_iter41_min_high_V_flag_4_reg_941),
        .ap_rst_n_inv(ap_rst_n_inv),
        .\p_Val2_2_reg_1049_reg[0] (\p_Val2_2_reg_1049_reg[0] ),
        .\tmp_8_reg_1029_reg[16] (\tmp_8_reg_1029_reg[16] ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rc_receiver_sdiv_bkb_div
   (\p_Val2_2_reg_1049_reg[0] ,
    ap_rst_n_inv,
    ap_block_pp0_stage0_11001,
    ap_clk,
    ap_reg_pp0_iter3_min_high_V_flag_4_reg_941,
    ap_enable_reg_pp0_iter4,
    ap_reg_pp0_iter41_min_high_V_flag_4_reg_941,
    ap_enable_reg_pp0_iter48_reg,
    I_WDATA,
    Q,
    \tmp_8_reg_1029_reg[16] );
  output \p_Val2_2_reg_1049_reg[0] ;
  input ap_rst_n_inv;
  input ap_block_pp0_stage0_11001;
  input ap_clk;
  input ap_reg_pp0_iter3_min_high_V_flag_4_reg_941;
  input ap_enable_reg_pp0_iter4;
  input ap_reg_pp0_iter41_min_high_V_flag_4_reg_941;
  input ap_enable_reg_pp0_iter48_reg;
  input [0:0]I_WDATA;
  input [32:0]Q;
  input [16:0]\tmp_8_reg_1029_reg[16] ;

  wire [0:0]I_WDATA;
  wire [32:0]Q;
  wire ap_block_pp0_stage0_11001;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter4;
  wire ap_enable_reg_pp0_iter48_reg;
  wire ap_reg_pp0_iter3_min_high_V_flag_4_reg_941;
  wire ap_reg_pp0_iter41_min_high_V_flag_4_reg_941;
  wire ap_rst_n_inv;
  wire \dividend0[10]_i_3_n_0 ;
  wire \dividend0[10]_i_4_n_0 ;
  wire \dividend0[10]_i_5_n_0 ;
  wire \dividend0[10]_i_6_n_0 ;
  wire \dividend0[14]_i_3_n_0 ;
  wire \dividend0[14]_i_4_n_0 ;
  wire \dividend0[14]_i_5_n_0 ;
  wire \dividend0[14]_i_6_n_0 ;
  wire \dividend0[18]_i_3_n_0 ;
  wire \dividend0[18]_i_4_n_0 ;
  wire \dividend0[18]_i_5_n_0 ;
  wire \dividend0[18]_i_6_n_0 ;
  wire \dividend0[22]_i_3_n_0 ;
  wire \dividend0[22]_i_4_n_0 ;
  wire \dividend0[22]_i_5_n_0 ;
  wire \dividend0[22]_i_6_n_0 ;
  wire \dividend0[26]_i_3_n_0 ;
  wire \dividend0[26]_i_4_n_0 ;
  wire \dividend0[26]_i_5_n_0 ;
  wire \dividend0[26]_i_6_n_0 ;
  wire \dividend0[30]_i_3_n_0 ;
  wire \dividend0[30]_i_4_n_0 ;
  wire \dividend0[30]_i_5_n_0 ;
  wire \dividend0[30]_i_6_n_0 ;
  wire \dividend0[34]_i_3_n_0 ;
  wire \dividend0[34]_i_4_n_0 ;
  wire \dividend0[34]_i_5_n_0 ;
  wire \dividend0[34]_i_6_n_0 ;
  wire \dividend0[6]_i_3_n_0 ;
  wire \dividend0[6]_i_4_n_0 ;
  wire \dividend0[6]_i_5_n_0 ;
  wire \dividend0[6]_i_6_n_0 ;
  wire \dividend0[6]_i_7_n_0 ;
  wire \dividend0_reg[10]_i_2_n_0 ;
  wire \dividend0_reg[10]_i_2_n_1 ;
  wire \dividend0_reg[10]_i_2_n_2 ;
  wire \dividend0_reg[10]_i_2_n_3 ;
  wire \dividend0_reg[14]_i_2_n_0 ;
  wire \dividend0_reg[14]_i_2_n_1 ;
  wire \dividend0_reg[14]_i_2_n_2 ;
  wire \dividend0_reg[14]_i_2_n_3 ;
  wire \dividend0_reg[18]_i_2_n_0 ;
  wire \dividend0_reg[18]_i_2_n_1 ;
  wire \dividend0_reg[18]_i_2_n_2 ;
  wire \dividend0_reg[18]_i_2_n_3 ;
  wire \dividend0_reg[22]_i_2_n_0 ;
  wire \dividend0_reg[22]_i_2_n_1 ;
  wire \dividend0_reg[22]_i_2_n_2 ;
  wire \dividend0_reg[22]_i_2_n_3 ;
  wire \dividend0_reg[26]_i_2_n_0 ;
  wire \dividend0_reg[26]_i_2_n_1 ;
  wire \dividend0_reg[26]_i_2_n_2 ;
  wire \dividend0_reg[26]_i_2_n_3 ;
  wire \dividend0_reg[30]_i_2_n_0 ;
  wire \dividend0_reg[30]_i_2_n_1 ;
  wire \dividend0_reg[30]_i_2_n_2 ;
  wire \dividend0_reg[30]_i_2_n_3 ;
  wire \dividend0_reg[34]_i_2_n_1 ;
  wire \dividend0_reg[34]_i_2_n_2 ;
  wire \dividend0_reg[34]_i_2_n_3 ;
  wire \dividend0_reg[6]_i_2_n_0 ;
  wire \dividend0_reg[6]_i_2_n_1 ;
  wire \dividend0_reg[6]_i_2_n_2 ;
  wire \dividend0_reg[6]_i_2_n_3 ;
  wire \dividend0_reg_n_0_[10] ;
  wire \dividend0_reg_n_0_[11] ;
  wire \dividend0_reg_n_0_[12] ;
  wire \dividend0_reg_n_0_[13] ;
  wire \dividend0_reg_n_0_[14] ;
  wire \dividend0_reg_n_0_[15] ;
  wire \dividend0_reg_n_0_[16] ;
  wire \dividend0_reg_n_0_[17] ;
  wire \dividend0_reg_n_0_[18] ;
  wire \dividend0_reg_n_0_[19] ;
  wire \dividend0_reg_n_0_[20] ;
  wire \dividend0_reg_n_0_[21] ;
  wire \dividend0_reg_n_0_[22] ;
  wire \dividend0_reg_n_0_[23] ;
  wire \dividend0_reg_n_0_[24] ;
  wire \dividend0_reg_n_0_[25] ;
  wire \dividend0_reg_n_0_[26] ;
  wire \dividend0_reg_n_0_[27] ;
  wire \dividend0_reg_n_0_[28] ;
  wire \dividend0_reg_n_0_[29] ;
  wire \dividend0_reg_n_0_[2] ;
  wire \dividend0_reg_n_0_[30] ;
  wire \dividend0_reg_n_0_[31] ;
  wire \dividend0_reg_n_0_[32] ;
  wire \dividend0_reg_n_0_[33] ;
  wire \dividend0_reg_n_0_[3] ;
  wire \dividend0_reg_n_0_[4] ;
  wire \dividend0_reg_n_0_[5] ;
  wire \dividend0_reg_n_0_[6] ;
  wire \dividend0_reg_n_0_[7] ;
  wire \dividend0_reg_n_0_[8] ;
  wire \dividend0_reg_n_0_[9] ;
  wire [34:3]dividend_u;
  wire [34:3]dividend_u0;
  wire \divisor0_reg_n_0_[10] ;
  wire \divisor0_reg_n_0_[11] ;
  wire \divisor0_reg_n_0_[12] ;
  wire \divisor0_reg_n_0_[13] ;
  wire \divisor0_reg_n_0_[14] ;
  wire \divisor0_reg_n_0_[15] ;
  wire \divisor0_reg_n_0_[16] ;
  wire \divisor0_reg_n_0_[17] ;
  wire \divisor0_reg_n_0_[18] ;
  wire \divisor0_reg_n_0_[2] ;
  wire \divisor0_reg_n_0_[3] ;
  wire \divisor0_reg_n_0_[4] ;
  wire \divisor0_reg_n_0_[5] ;
  wire \divisor0_reg_n_0_[6] ;
  wire \divisor0_reg_n_0_[7] ;
  wire \divisor0_reg_n_0_[8] ;
  wire \divisor0_reg_n_0_[9] ;
  wire grp_fu_814_ap_start;
  wire grp_fu_814_p2;
  wire p_1_in;
  wire \p_Val2_2_reg_1049_reg[0] ;
  wire rc_receiver_sdiv_bkb_div_u_0_n_0;
  wire start0;
  wire [16:0]\tmp_8_reg_1029_reg[16] ;
  wire [3:3]\NLW_dividend0_reg[34]_i_2_CO_UNCONNECTED ;

  LUT3 #(
    .INIT(8'hB8)) 
    \dividend0[10]_i_1 
       (.I0(dividend_u0[10]),
        .I1(p_1_in),
        .I2(\dividend0_reg_n_0_[10] ),
        .O(dividend_u[10]));
  LUT1 #(
    .INIT(2'h1)) 
    \dividend0[10]_i_3 
       (.I0(\dividend0_reg_n_0_[10] ),
        .O(\dividend0[10]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \dividend0[10]_i_4 
       (.I0(\dividend0_reg_n_0_[9] ),
        .O(\dividend0[10]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \dividend0[10]_i_5 
       (.I0(\dividend0_reg_n_0_[8] ),
        .O(\dividend0[10]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \dividend0[10]_i_6 
       (.I0(\dividend0_reg_n_0_[7] ),
        .O(\dividend0[10]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \dividend0[11]_i_1 
       (.I0(dividend_u0[11]),
        .I1(p_1_in),
        .I2(\dividend0_reg_n_0_[11] ),
        .O(dividend_u[11]));
  LUT3 #(
    .INIT(8'hB8)) 
    \dividend0[12]_i_1 
       (.I0(dividend_u0[12]),
        .I1(p_1_in),
        .I2(\dividend0_reg_n_0_[12] ),
        .O(dividend_u[12]));
  LUT3 #(
    .INIT(8'hB8)) 
    \dividend0[13]_i_1 
       (.I0(dividend_u0[13]),
        .I1(p_1_in),
        .I2(\dividend0_reg_n_0_[13] ),
        .O(dividend_u[13]));
  LUT3 #(
    .INIT(8'hB8)) 
    \dividend0[14]_i_1 
       (.I0(dividend_u0[14]),
        .I1(p_1_in),
        .I2(\dividend0_reg_n_0_[14] ),
        .O(dividend_u[14]));
  LUT1 #(
    .INIT(2'h1)) 
    \dividend0[14]_i_3 
       (.I0(\dividend0_reg_n_0_[14] ),
        .O(\dividend0[14]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \dividend0[14]_i_4 
       (.I0(\dividend0_reg_n_0_[13] ),
        .O(\dividend0[14]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \dividend0[14]_i_5 
       (.I0(\dividend0_reg_n_0_[12] ),
        .O(\dividend0[14]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \dividend0[14]_i_6 
       (.I0(\dividend0_reg_n_0_[11] ),
        .O(\dividend0[14]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \dividend0[15]_i_1 
       (.I0(dividend_u0[15]),
        .I1(p_1_in),
        .I2(\dividend0_reg_n_0_[15] ),
        .O(dividend_u[15]));
  LUT3 #(
    .INIT(8'hB8)) 
    \dividend0[16]_i_1 
       (.I0(dividend_u0[16]),
        .I1(p_1_in),
        .I2(\dividend0_reg_n_0_[16] ),
        .O(dividend_u[16]));
  LUT3 #(
    .INIT(8'hB8)) 
    \dividend0[17]_i_1 
       (.I0(dividend_u0[17]),
        .I1(p_1_in),
        .I2(\dividend0_reg_n_0_[17] ),
        .O(dividend_u[17]));
  LUT3 #(
    .INIT(8'hB8)) 
    \dividend0[18]_i_1 
       (.I0(dividend_u0[18]),
        .I1(p_1_in),
        .I2(\dividend0_reg_n_0_[18] ),
        .O(dividend_u[18]));
  LUT1 #(
    .INIT(2'h1)) 
    \dividend0[18]_i_3 
       (.I0(\dividend0_reg_n_0_[18] ),
        .O(\dividend0[18]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \dividend0[18]_i_4 
       (.I0(\dividend0_reg_n_0_[17] ),
        .O(\dividend0[18]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \dividend0[18]_i_5 
       (.I0(\dividend0_reg_n_0_[16] ),
        .O(\dividend0[18]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \dividend0[18]_i_6 
       (.I0(\dividend0_reg_n_0_[15] ),
        .O(\dividend0[18]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \dividend0[19]_i_1 
       (.I0(dividend_u0[19]),
        .I1(p_1_in),
        .I2(\dividend0_reg_n_0_[19] ),
        .O(dividend_u[19]));
  LUT3 #(
    .INIT(8'hB8)) 
    \dividend0[20]_i_1 
       (.I0(dividend_u0[20]),
        .I1(p_1_in),
        .I2(\dividend0_reg_n_0_[20] ),
        .O(dividend_u[20]));
  LUT3 #(
    .INIT(8'hB8)) 
    \dividend0[21]_i_1 
       (.I0(dividend_u0[21]),
        .I1(p_1_in),
        .I2(\dividend0_reg_n_0_[21] ),
        .O(dividend_u[21]));
  LUT3 #(
    .INIT(8'hB8)) 
    \dividend0[22]_i_1 
       (.I0(dividend_u0[22]),
        .I1(p_1_in),
        .I2(\dividend0_reg_n_0_[22] ),
        .O(dividend_u[22]));
  LUT1 #(
    .INIT(2'h1)) 
    \dividend0[22]_i_3 
       (.I0(\dividend0_reg_n_0_[22] ),
        .O(\dividend0[22]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \dividend0[22]_i_4 
       (.I0(\dividend0_reg_n_0_[21] ),
        .O(\dividend0[22]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \dividend0[22]_i_5 
       (.I0(\dividend0_reg_n_0_[20] ),
        .O(\dividend0[22]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \dividend0[22]_i_6 
       (.I0(\dividend0_reg_n_0_[19] ),
        .O(\dividend0[22]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \dividend0[23]_i_1 
       (.I0(dividend_u0[23]),
        .I1(p_1_in),
        .I2(\dividend0_reg_n_0_[23] ),
        .O(dividend_u[23]));
  LUT3 #(
    .INIT(8'hB8)) 
    \dividend0[24]_i_1 
       (.I0(dividend_u0[24]),
        .I1(p_1_in),
        .I2(\dividend0_reg_n_0_[24] ),
        .O(dividend_u[24]));
  LUT3 #(
    .INIT(8'hB8)) 
    \dividend0[25]_i_1 
       (.I0(dividend_u0[25]),
        .I1(p_1_in),
        .I2(\dividend0_reg_n_0_[25] ),
        .O(dividend_u[25]));
  LUT3 #(
    .INIT(8'hB8)) 
    \dividend0[26]_i_1 
       (.I0(dividend_u0[26]),
        .I1(p_1_in),
        .I2(\dividend0_reg_n_0_[26] ),
        .O(dividend_u[26]));
  LUT1 #(
    .INIT(2'h1)) 
    \dividend0[26]_i_3 
       (.I0(\dividend0_reg_n_0_[26] ),
        .O(\dividend0[26]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \dividend0[26]_i_4 
       (.I0(\dividend0_reg_n_0_[25] ),
        .O(\dividend0[26]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \dividend0[26]_i_5 
       (.I0(\dividend0_reg_n_0_[24] ),
        .O(\dividend0[26]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \dividend0[26]_i_6 
       (.I0(\dividend0_reg_n_0_[23] ),
        .O(\dividend0[26]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \dividend0[27]_i_1 
       (.I0(dividend_u0[27]),
        .I1(p_1_in),
        .I2(\dividend0_reg_n_0_[27] ),
        .O(dividend_u[27]));
  LUT3 #(
    .INIT(8'hB8)) 
    \dividend0[28]_i_1 
       (.I0(dividend_u0[28]),
        .I1(p_1_in),
        .I2(\dividend0_reg_n_0_[28] ),
        .O(dividend_u[28]));
  LUT3 #(
    .INIT(8'hB8)) 
    \dividend0[29]_i_1 
       (.I0(dividend_u0[29]),
        .I1(p_1_in),
        .I2(\dividend0_reg_n_0_[29] ),
        .O(dividend_u[29]));
  LUT3 #(
    .INIT(8'hB8)) 
    \dividend0[30]_i_1 
       (.I0(dividend_u0[30]),
        .I1(p_1_in),
        .I2(\dividend0_reg_n_0_[30] ),
        .O(dividend_u[30]));
  LUT1 #(
    .INIT(2'h1)) 
    \dividend0[30]_i_3 
       (.I0(\dividend0_reg_n_0_[30] ),
        .O(\dividend0[30]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \dividend0[30]_i_4 
       (.I0(\dividend0_reg_n_0_[29] ),
        .O(\dividend0[30]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \dividend0[30]_i_5 
       (.I0(\dividend0_reg_n_0_[28] ),
        .O(\dividend0[30]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \dividend0[30]_i_6 
       (.I0(\dividend0_reg_n_0_[27] ),
        .O(\dividend0[30]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \dividend0[31]_i_1 
       (.I0(dividend_u0[31]),
        .I1(p_1_in),
        .I2(\dividend0_reg_n_0_[31] ),
        .O(dividend_u[31]));
  LUT3 #(
    .INIT(8'hB8)) 
    \dividend0[32]_i_1 
       (.I0(dividend_u0[32]),
        .I1(p_1_in),
        .I2(\dividend0_reg_n_0_[32] ),
        .O(dividend_u[32]));
  LUT3 #(
    .INIT(8'hB8)) 
    \dividend0[33]_i_1 
       (.I0(dividend_u0[33]),
        .I1(p_1_in),
        .I2(\dividend0_reg_n_0_[33] ),
        .O(dividend_u[33]));
  LUT2 #(
    .INIT(4'h8)) 
    \dividend0[34]_i_1 
       (.I0(p_1_in),
        .I1(dividend_u0[34]),
        .O(dividend_u[34]));
  LUT1 #(
    .INIT(2'h1)) 
    \dividend0[34]_i_3 
       (.I0(p_1_in),
        .O(\dividend0[34]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \dividend0[34]_i_4 
       (.I0(\dividend0_reg_n_0_[33] ),
        .O(\dividend0[34]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \dividend0[34]_i_5 
       (.I0(\dividend0_reg_n_0_[32] ),
        .O(\dividend0[34]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \dividend0[34]_i_6 
       (.I0(\dividend0_reg_n_0_[31] ),
        .O(\dividend0[34]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dividend0[3]_i_1 
       (.I0(dividend_u0[3]),
        .I1(p_1_in),
        .I2(\dividend0_reg_n_0_[3] ),
        .O(dividend_u[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    \dividend0[4]_i_1 
       (.I0(dividend_u0[4]),
        .I1(p_1_in),
        .I2(\dividend0_reg_n_0_[4] ),
        .O(dividend_u[4]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dividend0[5]_i_1 
       (.I0(dividend_u0[5]),
        .I1(p_1_in),
        .I2(\dividend0_reg_n_0_[5] ),
        .O(dividend_u[5]));
  LUT3 #(
    .INIT(8'hB8)) 
    \dividend0[6]_i_1 
       (.I0(dividend_u0[6]),
        .I1(p_1_in),
        .I2(\dividend0_reg_n_0_[6] ),
        .O(dividend_u[6]));
  LUT1 #(
    .INIT(2'h1)) 
    \dividend0[6]_i_3 
       (.I0(\dividend0_reg_n_0_[2] ),
        .O(\dividend0[6]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \dividend0[6]_i_4 
       (.I0(\dividend0_reg_n_0_[6] ),
        .O(\dividend0[6]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \dividend0[6]_i_5 
       (.I0(\dividend0_reg_n_0_[5] ),
        .O(\dividend0[6]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \dividend0[6]_i_6 
       (.I0(\dividend0_reg_n_0_[4] ),
        .O(\dividend0[6]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \dividend0[6]_i_7 
       (.I0(\dividend0_reg_n_0_[3] ),
        .O(\dividend0[6]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \dividend0[7]_i_1 
       (.I0(dividend_u0[7]),
        .I1(p_1_in),
        .I2(\dividend0_reg_n_0_[7] ),
        .O(dividend_u[7]));
  LUT3 #(
    .INIT(8'hB8)) 
    \dividend0[8]_i_1 
       (.I0(dividend_u0[8]),
        .I1(p_1_in),
        .I2(\dividend0_reg_n_0_[8] ),
        .O(dividend_u[8]));
  LUT3 #(
    .INIT(8'hB8)) 
    \dividend0[9]_i_1 
       (.I0(dividend_u0[9]),
        .I1(p_1_in),
        .I2(\dividend0_reg_n_0_[9] ),
        .O(dividend_u[9]));
  FDRE \dividend0_reg[10] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(Q[8]),
        .Q(\dividend0_reg_n_0_[10] ),
        .R(1'b0));
  CARRY4 \dividend0_reg[10]_i_2 
       (.CI(\dividend0_reg[6]_i_2_n_0 ),
        .CO({\dividend0_reg[10]_i_2_n_0 ,\dividend0_reg[10]_i_2_n_1 ,\dividend0_reg[10]_i_2_n_2 ,\dividend0_reg[10]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(dividend_u0[10:7]),
        .S({\dividend0[10]_i_3_n_0 ,\dividend0[10]_i_4_n_0 ,\dividend0[10]_i_5_n_0 ,\dividend0[10]_i_6_n_0 }));
  FDRE \dividend0_reg[11] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(Q[9]),
        .Q(\dividend0_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \dividend0_reg[12] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(Q[10]),
        .Q(\dividend0_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \dividend0_reg[13] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(Q[11]),
        .Q(\dividend0_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \dividend0_reg[14] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(Q[12]),
        .Q(\dividend0_reg_n_0_[14] ),
        .R(1'b0));
  CARRY4 \dividend0_reg[14]_i_2 
       (.CI(\dividend0_reg[10]_i_2_n_0 ),
        .CO({\dividend0_reg[14]_i_2_n_0 ,\dividend0_reg[14]_i_2_n_1 ,\dividend0_reg[14]_i_2_n_2 ,\dividend0_reg[14]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(dividend_u0[14:11]),
        .S({\dividend0[14]_i_3_n_0 ,\dividend0[14]_i_4_n_0 ,\dividend0[14]_i_5_n_0 ,\dividend0[14]_i_6_n_0 }));
  FDRE \dividend0_reg[15] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(Q[13]),
        .Q(\dividend0_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \dividend0_reg[16] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(Q[14]),
        .Q(\dividend0_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \dividend0_reg[17] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(Q[15]),
        .Q(\dividend0_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \dividend0_reg[18] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(Q[16]),
        .Q(\dividend0_reg_n_0_[18] ),
        .R(1'b0));
  CARRY4 \dividend0_reg[18]_i_2 
       (.CI(\dividend0_reg[14]_i_2_n_0 ),
        .CO({\dividend0_reg[18]_i_2_n_0 ,\dividend0_reg[18]_i_2_n_1 ,\dividend0_reg[18]_i_2_n_2 ,\dividend0_reg[18]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(dividend_u0[18:15]),
        .S({\dividend0[18]_i_3_n_0 ,\dividend0[18]_i_4_n_0 ,\dividend0[18]_i_5_n_0 ,\dividend0[18]_i_6_n_0 }));
  FDRE \dividend0_reg[19] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(Q[17]),
        .Q(\dividend0_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \dividend0_reg[20] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(Q[18]),
        .Q(\dividend0_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \dividend0_reg[21] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(Q[19]),
        .Q(\dividend0_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \dividend0_reg[22] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(Q[20]),
        .Q(\dividend0_reg_n_0_[22] ),
        .R(1'b0));
  CARRY4 \dividend0_reg[22]_i_2 
       (.CI(\dividend0_reg[18]_i_2_n_0 ),
        .CO({\dividend0_reg[22]_i_2_n_0 ,\dividend0_reg[22]_i_2_n_1 ,\dividend0_reg[22]_i_2_n_2 ,\dividend0_reg[22]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(dividend_u0[22:19]),
        .S({\dividend0[22]_i_3_n_0 ,\dividend0[22]_i_4_n_0 ,\dividend0[22]_i_5_n_0 ,\dividend0[22]_i_6_n_0 }));
  FDRE \dividend0_reg[23] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(Q[21]),
        .Q(\dividend0_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \dividend0_reg[24] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(Q[22]),
        .Q(\dividend0_reg_n_0_[24] ),
        .R(1'b0));
  FDRE \dividend0_reg[25] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(Q[23]),
        .Q(\dividend0_reg_n_0_[25] ),
        .R(1'b0));
  FDRE \dividend0_reg[26] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(Q[24]),
        .Q(\dividend0_reg_n_0_[26] ),
        .R(1'b0));
  CARRY4 \dividend0_reg[26]_i_2 
       (.CI(\dividend0_reg[22]_i_2_n_0 ),
        .CO({\dividend0_reg[26]_i_2_n_0 ,\dividend0_reg[26]_i_2_n_1 ,\dividend0_reg[26]_i_2_n_2 ,\dividend0_reg[26]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(dividend_u0[26:23]),
        .S({\dividend0[26]_i_3_n_0 ,\dividend0[26]_i_4_n_0 ,\dividend0[26]_i_5_n_0 ,\dividend0[26]_i_6_n_0 }));
  FDRE \dividend0_reg[27] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(Q[25]),
        .Q(\dividend0_reg_n_0_[27] ),
        .R(1'b0));
  FDRE \dividend0_reg[28] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(Q[26]),
        .Q(\dividend0_reg_n_0_[28] ),
        .R(1'b0));
  FDRE \dividend0_reg[29] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(Q[27]),
        .Q(\dividend0_reg_n_0_[29] ),
        .R(1'b0));
  FDRE \dividend0_reg[2] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(Q[0]),
        .Q(\dividend0_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \dividend0_reg[30] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(Q[28]),
        .Q(\dividend0_reg_n_0_[30] ),
        .R(1'b0));
  CARRY4 \dividend0_reg[30]_i_2 
       (.CI(\dividend0_reg[26]_i_2_n_0 ),
        .CO({\dividend0_reg[30]_i_2_n_0 ,\dividend0_reg[30]_i_2_n_1 ,\dividend0_reg[30]_i_2_n_2 ,\dividend0_reg[30]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(dividend_u0[30:27]),
        .S({\dividend0[30]_i_3_n_0 ,\dividend0[30]_i_4_n_0 ,\dividend0[30]_i_5_n_0 ,\dividend0[30]_i_6_n_0 }));
  FDRE \dividend0_reg[31] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(Q[29]),
        .Q(\dividend0_reg_n_0_[31] ),
        .R(1'b0));
  FDRE \dividend0_reg[32] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(Q[30]),
        .Q(\dividend0_reg_n_0_[32] ),
        .R(1'b0));
  FDRE \dividend0_reg[33] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(Q[31]),
        .Q(\dividend0_reg_n_0_[33] ),
        .R(1'b0));
  FDRE \dividend0_reg[34] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(Q[32]),
        .Q(p_1_in),
        .R(1'b0));
  CARRY4 \dividend0_reg[34]_i_2 
       (.CI(\dividend0_reg[30]_i_2_n_0 ),
        .CO({\NLW_dividend0_reg[34]_i_2_CO_UNCONNECTED [3],\dividend0_reg[34]_i_2_n_1 ,\dividend0_reg[34]_i_2_n_2 ,\dividend0_reg[34]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(dividend_u0[34:31]),
        .S({\dividend0[34]_i_3_n_0 ,\dividend0[34]_i_4_n_0 ,\dividend0[34]_i_5_n_0 ,\dividend0[34]_i_6_n_0 }));
  FDRE \dividend0_reg[3] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(Q[1]),
        .Q(\dividend0_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \dividend0_reg[4] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(Q[2]),
        .Q(\dividend0_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \dividend0_reg[5] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(Q[3]),
        .Q(\dividend0_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \dividend0_reg[6] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(Q[4]),
        .Q(\dividend0_reg_n_0_[6] ),
        .R(1'b0));
  CARRY4 \dividend0_reg[6]_i_2 
       (.CI(1'b0),
        .CO({\dividend0_reg[6]_i_2_n_0 ,\dividend0_reg[6]_i_2_n_1 ,\dividend0_reg[6]_i_2_n_2 ,\dividend0_reg[6]_i_2_n_3 }),
        .CYINIT(\dividend0[6]_i_3_n_0 ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(dividend_u0[6:3]),
        .S({\dividend0[6]_i_4_n_0 ,\dividend0[6]_i_5_n_0 ,\dividend0[6]_i_6_n_0 ,\dividend0[6]_i_7_n_0 }));
  FDRE \dividend0_reg[7] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(Q[5]),
        .Q(\dividend0_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \dividend0_reg[8] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(Q[6]),
        .Q(\dividend0_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \dividend0_reg[9] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(Q[7]),
        .Q(\dividend0_reg_n_0_[9] ),
        .R(1'b0));
  FDRE \divisor0_reg[10] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\tmp_8_reg_1029_reg[16] [8]),
        .Q(\divisor0_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \divisor0_reg[11] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\tmp_8_reg_1029_reg[16] [9]),
        .Q(\divisor0_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \divisor0_reg[12] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\tmp_8_reg_1029_reg[16] [10]),
        .Q(\divisor0_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \divisor0_reg[13] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\tmp_8_reg_1029_reg[16] [11]),
        .Q(\divisor0_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \divisor0_reg[14] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\tmp_8_reg_1029_reg[16] [12]),
        .Q(\divisor0_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \divisor0_reg[15] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\tmp_8_reg_1029_reg[16] [13]),
        .Q(\divisor0_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \divisor0_reg[16] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\tmp_8_reg_1029_reg[16] [14]),
        .Q(\divisor0_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \divisor0_reg[17] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\tmp_8_reg_1029_reg[16] [15]),
        .Q(\divisor0_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \divisor0_reg[18] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\tmp_8_reg_1029_reg[16] [16]),
        .Q(\divisor0_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \divisor0_reg[2] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\tmp_8_reg_1029_reg[16] [0]),
        .Q(\divisor0_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \divisor0_reg[3] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\tmp_8_reg_1029_reg[16] [1]),
        .Q(\divisor0_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \divisor0_reg[4] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\tmp_8_reg_1029_reg[16] [2]),
        .Q(\divisor0_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \divisor0_reg[5] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\tmp_8_reg_1029_reg[16] [3]),
        .Q(\divisor0_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \divisor0_reg[6] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\tmp_8_reg_1029_reg[16] [4]),
        .Q(\divisor0_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \divisor0_reg[7] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\tmp_8_reg_1029_reg[16] [5]),
        .Q(\divisor0_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \divisor0_reg[8] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\tmp_8_reg_1029_reg[16] [6]),
        .Q(\divisor0_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \divisor0_reg[9] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\tmp_8_reg_1029_reg[16] [7]),
        .Q(\divisor0_reg_n_0_[9] ),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hFB08)) 
    \p_Val2_2_reg_1049[0]_i_1 
       (.I0(grp_fu_814_p2),
        .I1(ap_reg_pp0_iter41_min_high_V_flag_4_reg_941),
        .I2(ap_enable_reg_pp0_iter48_reg),
        .I3(I_WDATA),
        .O(\p_Val2_2_reg_1049_reg[0] ));
  FDRE \quot_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rc_receiver_sdiv_bkb_div_u_0_n_0),
        .Q(grp_fu_814_p2),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rc_receiver_sdiv_bkb_div_u rc_receiver_sdiv_bkb_div_u_0
       (.D({dividend_u,\dividend0_reg_n_0_[2] }),
        .E(start0),
        .Q({\divisor0_reg_n_0_[18] ,\divisor0_reg_n_0_[17] ,\divisor0_reg_n_0_[16] ,\divisor0_reg_n_0_[15] ,\divisor0_reg_n_0_[14] ,\divisor0_reg_n_0_[13] ,\divisor0_reg_n_0_[12] ,\divisor0_reg_n_0_[11] ,\divisor0_reg_n_0_[10] ,\divisor0_reg_n_0_[9] ,\divisor0_reg_n_0_[8] ,\divisor0_reg_n_0_[7] ,\divisor0_reg_n_0_[6] ,\divisor0_reg_n_0_[5] ,\divisor0_reg_n_0_[4] ,\divisor0_reg_n_0_[3] ,\divisor0_reg_n_0_[2] }),
        .ap_block_pp0_stage0_11001(ap_block_pp0_stage0_11001),
        .ap_clk(ap_clk),
        .ap_rst_n_inv(ap_rst_n_inv),
        .grp_fu_814_p2(grp_fu_814_p2),
        .\quot_reg[0] (rc_receiver_sdiv_bkb_div_u_0_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    start0_i_2
       (.I0(ap_reg_pp0_iter3_min_high_V_flag_4_reg_941),
        .I1(ap_enable_reg_pp0_iter4),
        .O(grp_fu_814_ap_start));
  FDRE #(
    .INIT(1'b0)) 
    start0_reg
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(grp_fu_814_ap_start),
        .Q(start0),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rc_receiver_sdiv_bkb_div_u
   (\quot_reg[0] ,
    ap_rst_n_inv,
    ap_block_pp0_stage0_11001,
    ap_clk,
    E,
    grp_fu_814_p2,
    D,
    Q);
  output \quot_reg[0] ;
  input ap_rst_n_inv;
  input ap_block_pp0_stage0_11001;
  input ap_clk;
  input [0:0]E;
  input grp_fu_814_p2;
  input [32:0]D;
  input [16:0]Q;

  wire [32:0]D;
  wire [0:0]E;
  wire [16:0]Q;
  wire ap_block_pp0_stage0_11001;
  wire ap_clk;
  wire ap_rst_n_inv;
  wire cal_tmp_carry__0_i_5_n_0;
  wire cal_tmp_carry__0_i_6_n_0;
  wire cal_tmp_carry__0_i_7_n_0;
  wire cal_tmp_carry__0_i_8_n_0;
  wire cal_tmp_carry__0_n_0;
  wire cal_tmp_carry__0_n_1;
  wire cal_tmp_carry__0_n_2;
  wire cal_tmp_carry__0_n_3;
  wire cal_tmp_carry__0_n_4;
  wire cal_tmp_carry__0_n_5;
  wire cal_tmp_carry__0_n_6;
  wire cal_tmp_carry__0_n_7;
  wire cal_tmp_carry__1_i_5_n_0;
  wire cal_tmp_carry__1_i_6_n_0;
  wire cal_tmp_carry__1_i_7_n_0;
  wire cal_tmp_carry__1_i_8_n_0;
  wire cal_tmp_carry__1_n_0;
  wire cal_tmp_carry__1_n_1;
  wire cal_tmp_carry__1_n_2;
  wire cal_tmp_carry__1_n_3;
  wire cal_tmp_carry__1_n_4;
  wire cal_tmp_carry__1_n_5;
  wire cal_tmp_carry__1_n_6;
  wire cal_tmp_carry__1_n_7;
  wire cal_tmp_carry__2_i_5_n_0;
  wire cal_tmp_carry__2_i_6_n_0;
  wire cal_tmp_carry__2_i_7_n_0;
  wire cal_tmp_carry__2_i_8_n_0;
  wire cal_tmp_carry__2_n_0;
  wire cal_tmp_carry__2_n_1;
  wire cal_tmp_carry__2_n_2;
  wire cal_tmp_carry__2_n_3;
  wire cal_tmp_carry__2_n_4;
  wire cal_tmp_carry__2_n_5;
  wire cal_tmp_carry__2_n_6;
  wire cal_tmp_carry__2_n_7;
  wire cal_tmp_carry__3_i_4_n_0;
  wire cal_tmp_carry__3_i_5_n_0;
  wire cal_tmp_carry__3_i_6_n_0;
  wire cal_tmp_carry__3_i_7_n_0;
  wire cal_tmp_carry__3_n_0;
  wire cal_tmp_carry__3_n_1;
  wire cal_tmp_carry__3_n_2;
  wire cal_tmp_carry__3_n_3;
  wire cal_tmp_carry__3_n_4;
  wire cal_tmp_carry__3_n_5;
  wire cal_tmp_carry__3_n_6;
  wire cal_tmp_carry__3_n_7;
  wire cal_tmp_carry__4_i_1_n_0;
  wire cal_tmp_carry__4_i_2_n_0;
  wire cal_tmp_carry__4_i_3_n_0;
  wire cal_tmp_carry__4_i_4_n_0;
  wire cal_tmp_carry__4_n_0;
  wire cal_tmp_carry__4_n_1;
  wire cal_tmp_carry__4_n_2;
  wire cal_tmp_carry__4_n_3;
  wire cal_tmp_carry__4_n_4;
  wire cal_tmp_carry__4_n_5;
  wire cal_tmp_carry__4_n_6;
  wire cal_tmp_carry__4_n_7;
  wire cal_tmp_carry__5_i_1_n_0;
  wire cal_tmp_carry__5_i_2_n_0;
  wire cal_tmp_carry__5_i_3_n_0;
  wire cal_tmp_carry__5_i_4_n_0;
  wire cal_tmp_carry__5_n_0;
  wire cal_tmp_carry__5_n_1;
  wire cal_tmp_carry__5_n_2;
  wire cal_tmp_carry__5_n_3;
  wire cal_tmp_carry__5_n_4;
  wire cal_tmp_carry__5_n_5;
  wire cal_tmp_carry__5_n_6;
  wire cal_tmp_carry__5_n_7;
  wire cal_tmp_carry__6_i_1_n_0;
  wire cal_tmp_carry__6_i_2_n_0;
  wire cal_tmp_carry__6_i_3_n_0;
  wire cal_tmp_carry__6_i_4_n_0;
  wire cal_tmp_carry__6_n_0;
  wire cal_tmp_carry__6_n_1;
  wire cal_tmp_carry__6_n_2;
  wire cal_tmp_carry__6_n_3;
  wire cal_tmp_carry__6_n_4;
  wire cal_tmp_carry__6_n_5;
  wire cal_tmp_carry__6_n_6;
  wire cal_tmp_carry__6_n_7;
  wire cal_tmp_carry__7_i_1_n_0;
  wire cal_tmp_carry__7_i_2_n_0;
  wire cal_tmp_carry__7_i_3_n_0;
  wire cal_tmp_carry__7_n_2;
  wire cal_tmp_carry__7_n_3;
  wire cal_tmp_carry__7_n_6;
  wire cal_tmp_carry__7_n_7;
  wire cal_tmp_carry_i_3_n_0;
  wire cal_tmp_carry_i_4_n_0;
  wire cal_tmp_carry_i_5_n_0;
  wire cal_tmp_carry_i_6_n_0;
  wire cal_tmp_carry_n_0;
  wire cal_tmp_carry_n_1;
  wire cal_tmp_carry_n_2;
  wire cal_tmp_carry_n_3;
  wire cal_tmp_carry_n_4;
  wire cal_tmp_carry_n_5;
  wire cal_tmp_carry_n_6;
  wire cal_tmp_carry_n_7;
  wire \dividend0_reg_n_0_[10] ;
  wire \dividend0_reg_n_0_[11] ;
  wire \dividend0_reg_n_0_[12] ;
  wire \dividend0_reg_n_0_[13] ;
  wire \dividend0_reg_n_0_[14] ;
  wire \dividend0_reg_n_0_[15] ;
  wire \dividend0_reg_n_0_[16] ;
  wire \dividend0_reg_n_0_[17] ;
  wire \dividend0_reg_n_0_[18] ;
  wire \dividend0_reg_n_0_[19] ;
  wire \dividend0_reg_n_0_[20] ;
  wire \dividend0_reg_n_0_[21] ;
  wire \dividend0_reg_n_0_[22] ;
  wire \dividend0_reg_n_0_[23] ;
  wire \dividend0_reg_n_0_[24] ;
  wire \dividend0_reg_n_0_[25] ;
  wire \dividend0_reg_n_0_[26] ;
  wire \dividend0_reg_n_0_[27] ;
  wire \dividend0_reg_n_0_[28] ;
  wire \dividend0_reg_n_0_[29] ;
  wire \dividend0_reg_n_0_[2] ;
  wire \dividend0_reg_n_0_[30] ;
  wire \dividend0_reg_n_0_[31] ;
  wire \dividend0_reg_n_0_[32] ;
  wire \dividend0_reg_n_0_[33] ;
  wire \dividend0_reg_n_0_[34] ;
  wire \dividend0_reg_n_0_[3] ;
  wire \dividend0_reg_n_0_[4] ;
  wire \dividend0_reg_n_0_[5] ;
  wire \dividend0_reg_n_0_[6] ;
  wire \dividend0_reg_n_0_[7] ;
  wire \dividend0_reg_n_0_[8] ;
  wire \dividend0_reg_n_0_[9] ;
  wire \dividend_tmp[10]_i_1_n_0 ;
  wire \dividend_tmp[11]_i_1_n_0 ;
  wire \dividend_tmp[12]_i_1_n_0 ;
  wire \dividend_tmp[13]_i_1_n_0 ;
  wire \dividend_tmp[14]_i_1_n_0 ;
  wire \dividend_tmp[15]_i_1_n_0 ;
  wire \dividend_tmp[16]_i_1_n_0 ;
  wire \dividend_tmp[17]_i_1_n_0 ;
  wire \dividend_tmp[18]_i_1_n_0 ;
  wire \dividend_tmp[19]_i_1_n_0 ;
  wire \dividend_tmp[1]_i_1_n_0 ;
  wire \dividend_tmp[20]_i_1_n_0 ;
  wire \dividend_tmp[21]_i_1_n_0 ;
  wire \dividend_tmp[22]_i_1_n_0 ;
  wire \dividend_tmp[23]_i_1_n_0 ;
  wire \dividend_tmp[24]_i_1_n_0 ;
  wire \dividend_tmp[25]_i_1_n_0 ;
  wire \dividend_tmp[26]_i_1_n_0 ;
  wire \dividend_tmp[27]_i_1_n_0 ;
  wire \dividend_tmp[28]_i_1_n_0 ;
  wire \dividend_tmp[29]_i_1_n_0 ;
  wire \dividend_tmp[2]_i_1_n_0 ;
  wire \dividend_tmp[30]_i_1_n_0 ;
  wire \dividend_tmp[31]_i_1_n_0 ;
  wire \dividend_tmp[32]_i_1_n_0 ;
  wire \dividend_tmp[33]_i_1_n_0 ;
  wire \dividend_tmp[34]_i_1_n_0 ;
  wire \dividend_tmp[3]_i_1_n_0 ;
  wire \dividend_tmp[4]_i_1_n_0 ;
  wire \dividend_tmp[5]_i_1_n_0 ;
  wire \dividend_tmp[6]_i_1_n_0 ;
  wire \dividend_tmp[7]_i_1_n_0 ;
  wire \dividend_tmp[8]_i_1_n_0 ;
  wire \dividend_tmp[9]_i_1_n_0 ;
  wire \dividend_tmp_reg_n_0_[10] ;
  wire \dividend_tmp_reg_n_0_[11] ;
  wire \dividend_tmp_reg_n_0_[12] ;
  wire \dividend_tmp_reg_n_0_[13] ;
  wire \dividend_tmp_reg_n_0_[14] ;
  wire \dividend_tmp_reg_n_0_[15] ;
  wire \dividend_tmp_reg_n_0_[16] ;
  wire \dividend_tmp_reg_n_0_[17] ;
  wire \dividend_tmp_reg_n_0_[18] ;
  wire \dividend_tmp_reg_n_0_[19] ;
  wire \dividend_tmp_reg_n_0_[1] ;
  wire \dividend_tmp_reg_n_0_[20] ;
  wire \dividend_tmp_reg_n_0_[21] ;
  wire \dividend_tmp_reg_n_0_[22] ;
  wire \dividend_tmp_reg_n_0_[23] ;
  wire \dividend_tmp_reg_n_0_[24] ;
  wire \dividend_tmp_reg_n_0_[25] ;
  wire \dividend_tmp_reg_n_0_[26] ;
  wire \dividend_tmp_reg_n_0_[27] ;
  wire \dividend_tmp_reg_n_0_[28] ;
  wire \dividend_tmp_reg_n_0_[29] ;
  wire \dividend_tmp_reg_n_0_[2] ;
  wire \dividend_tmp_reg_n_0_[30] ;
  wire \dividend_tmp_reg_n_0_[31] ;
  wire \dividend_tmp_reg_n_0_[32] ;
  wire \dividend_tmp_reg_n_0_[33] ;
  wire \dividend_tmp_reg_n_0_[34] ;
  wire \dividend_tmp_reg_n_0_[3] ;
  wire \dividend_tmp_reg_n_0_[4] ;
  wire \dividend_tmp_reg_n_0_[5] ;
  wire \dividend_tmp_reg_n_0_[6] ;
  wire \dividend_tmp_reg_n_0_[7] ;
  wire \dividend_tmp_reg_n_0_[8] ;
  wire \dividend_tmp_reg_n_0_[9] ;
  wire \divisor0_reg_n_0_[10] ;
  wire \divisor0_reg_n_0_[11] ;
  wire \divisor0_reg_n_0_[12] ;
  wire \divisor0_reg_n_0_[13] ;
  wire \divisor0_reg_n_0_[14] ;
  wire \divisor0_reg_n_0_[15] ;
  wire \divisor0_reg_n_0_[16] ;
  wire \divisor0_reg_n_0_[17] ;
  wire \divisor0_reg_n_0_[18] ;
  wire \divisor0_reg_n_0_[2] ;
  wire \divisor0_reg_n_0_[3] ;
  wire \divisor0_reg_n_0_[4] ;
  wire \divisor0_reg_n_0_[5] ;
  wire \divisor0_reg_n_0_[6] ;
  wire \divisor0_reg_n_0_[7] ;
  wire \divisor0_reg_n_0_[8] ;
  wire \divisor0_reg_n_0_[9] ;
  wire done0;
  wire grp_fu_814_p2;
  wire p_0_in;
  wire [0:0]p_2_out;
  wire \quot_reg[0] ;
  wire quot_u;
  wire \r_stage_reg[32]_srl32___rc_receiver_sdiv_bkb_U1_rc_receiver_sdiv_bkb_div_U_rc_receiver_sdiv_bkb_div_u_0_r_stage_reg_r_30_n_1 ;
  wire \r_stage_reg[33]_srl1___rc_receiver_sdiv_bkb_U1_rc_receiver_sdiv_bkb_div_U_rc_receiver_sdiv_bkb_div_u_0_r_stage_reg_r_31_n_0 ;
  wire \r_stage_reg[34]_rc_receiver_sdiv_bkb_U1_rc_receiver_sdiv_bkb_div_U_rc_receiver_sdiv_bkb_div_u_0_r_stage_reg_r_32_n_0 ;
  wire r_stage_reg_gate_n_0;
  wire \r_stage_reg_n_0_[0] ;
  wire r_stage_reg_r_0_n_0;
  wire r_stage_reg_r_10_n_0;
  wire r_stage_reg_r_11_n_0;
  wire r_stage_reg_r_12_n_0;
  wire r_stage_reg_r_13_n_0;
  wire r_stage_reg_r_14_n_0;
  wire r_stage_reg_r_15_n_0;
  wire r_stage_reg_r_16_n_0;
  wire r_stage_reg_r_17_n_0;
  wire r_stage_reg_r_18_n_0;
  wire r_stage_reg_r_19_n_0;
  wire r_stage_reg_r_1_n_0;
  wire r_stage_reg_r_20_n_0;
  wire r_stage_reg_r_21_n_0;
  wire r_stage_reg_r_22_n_0;
  wire r_stage_reg_r_23_n_0;
  wire r_stage_reg_r_24_n_0;
  wire r_stage_reg_r_25_n_0;
  wire r_stage_reg_r_26_n_0;
  wire r_stage_reg_r_27_n_0;
  wire r_stage_reg_r_28_n_0;
  wire r_stage_reg_r_29_n_0;
  wire r_stage_reg_r_2_n_0;
  wire r_stage_reg_r_30_n_0;
  wire r_stage_reg_r_31_n_0;
  wire r_stage_reg_r_32_n_0;
  wire r_stage_reg_r_3_n_0;
  wire r_stage_reg_r_4_n_0;
  wire r_stage_reg_r_5_n_0;
  wire r_stage_reg_r_6_n_0;
  wire r_stage_reg_r_7_n_0;
  wire r_stage_reg_r_8_n_0;
  wire r_stage_reg_r_9_n_0;
  wire r_stage_reg_r_n_0;
  wire \remd_tmp[0]_i_1_n_0 ;
  wire \remd_tmp[10]_i_1_n_0 ;
  wire \remd_tmp[11]_i_1_n_0 ;
  wire \remd_tmp[12]_i_1_n_0 ;
  wire \remd_tmp[13]_i_1_n_0 ;
  wire \remd_tmp[14]_i_1_n_0 ;
  wire \remd_tmp[15]_i_1_n_0 ;
  wire \remd_tmp[16]_i_1_n_0 ;
  wire \remd_tmp[17]_i_1_n_0 ;
  wire \remd_tmp[18]_i_1_n_0 ;
  wire \remd_tmp[19]_i_1_n_0 ;
  wire \remd_tmp[1]_i_1_n_0 ;
  wire \remd_tmp[20]_i_1_n_0 ;
  wire \remd_tmp[21]_i_1_n_0 ;
  wire \remd_tmp[22]_i_1_n_0 ;
  wire \remd_tmp[23]_i_1_n_0 ;
  wire \remd_tmp[24]_i_1_n_0 ;
  wire \remd_tmp[25]_i_1_n_0 ;
  wire \remd_tmp[26]_i_1_n_0 ;
  wire \remd_tmp[27]_i_1_n_0 ;
  wire \remd_tmp[28]_i_1_n_0 ;
  wire \remd_tmp[29]_i_1_n_0 ;
  wire \remd_tmp[2]_i_1_n_0 ;
  wire \remd_tmp[30]_i_1_n_0 ;
  wire \remd_tmp[31]_i_1_n_0 ;
  wire \remd_tmp[32]_i_1_n_0 ;
  wire \remd_tmp[33]_i_1_n_0 ;
  wire \remd_tmp[3]_i_1_n_0 ;
  wire \remd_tmp[4]_i_1_n_0 ;
  wire \remd_tmp[5]_i_1_n_0 ;
  wire \remd_tmp[6]_i_1_n_0 ;
  wire \remd_tmp[7]_i_1_n_0 ;
  wire \remd_tmp[8]_i_1_n_0 ;
  wire \remd_tmp[9]_i_1_n_0 ;
  wire [17:1]remd_tmp_mux;
  wire \remd_tmp_reg_n_0_[10] ;
  wire \remd_tmp_reg_n_0_[11] ;
  wire \remd_tmp_reg_n_0_[12] ;
  wire \remd_tmp_reg_n_0_[13] ;
  wire \remd_tmp_reg_n_0_[14] ;
  wire \remd_tmp_reg_n_0_[15] ;
  wire \remd_tmp_reg_n_0_[16] ;
  wire \remd_tmp_reg_n_0_[17] ;
  wire \remd_tmp_reg_n_0_[18] ;
  wire \remd_tmp_reg_n_0_[19] ;
  wire \remd_tmp_reg_n_0_[1] ;
  wire \remd_tmp_reg_n_0_[20] ;
  wire \remd_tmp_reg_n_0_[21] ;
  wire \remd_tmp_reg_n_0_[22] ;
  wire \remd_tmp_reg_n_0_[23] ;
  wire \remd_tmp_reg_n_0_[24] ;
  wire \remd_tmp_reg_n_0_[25] ;
  wire \remd_tmp_reg_n_0_[26] ;
  wire \remd_tmp_reg_n_0_[27] ;
  wire \remd_tmp_reg_n_0_[28] ;
  wire \remd_tmp_reg_n_0_[29] ;
  wire \remd_tmp_reg_n_0_[2] ;
  wire \remd_tmp_reg_n_0_[30] ;
  wire \remd_tmp_reg_n_0_[31] ;
  wire \remd_tmp_reg_n_0_[32] ;
  wire \remd_tmp_reg_n_0_[33] ;
  wire \remd_tmp_reg_n_0_[3] ;
  wire \remd_tmp_reg_n_0_[4] ;
  wire \remd_tmp_reg_n_0_[5] ;
  wire \remd_tmp_reg_n_0_[6] ;
  wire \remd_tmp_reg_n_0_[7] ;
  wire \remd_tmp_reg_n_0_[8] ;
  wire \remd_tmp_reg_n_0_[9] ;
  wire remd_u;
  wire [3:3]NLW_cal_tmp_carry__7_CO_UNCONNECTED;
  wire [2:2]NLW_cal_tmp_carry__7_O_UNCONNECTED;
  wire \NLW_r_stage_reg[32]_srl32___rc_receiver_sdiv_bkb_U1_rc_receiver_sdiv_bkb_div_U_rc_receiver_sdiv_bkb_div_u_0_r_stage_reg_r_30_Q_UNCONNECTED ;
  wire \NLW_r_stage_reg[33]_srl1___rc_receiver_sdiv_bkb_U1_rc_receiver_sdiv_bkb_div_U_rc_receiver_sdiv_bkb_div_u_0_r_stage_reg_r_31_Q31_UNCONNECTED ;

  CARRY4 cal_tmp_carry
       (.CI(1'b0),
        .CO({cal_tmp_carry_n_0,cal_tmp_carry_n_1,cal_tmp_carry_n_2,cal_tmp_carry_n_3}),
        .CYINIT(1'b1),
        .DI({remd_tmp_mux[2:1],1'b1,1'b1}),
        .O({cal_tmp_carry_n_4,cal_tmp_carry_n_5,cal_tmp_carry_n_6,cal_tmp_carry_n_7}),
        .S({cal_tmp_carry_i_3_n_0,cal_tmp_carry_i_4_n_0,cal_tmp_carry_i_5_n_0,cal_tmp_carry_i_6_n_0}));
  CARRY4 cal_tmp_carry__0
       (.CI(cal_tmp_carry_n_0),
        .CO({cal_tmp_carry__0_n_0,cal_tmp_carry__0_n_1,cal_tmp_carry__0_n_2,cal_tmp_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(remd_tmp_mux[6:3]),
        .O({cal_tmp_carry__0_n_4,cal_tmp_carry__0_n_5,cal_tmp_carry__0_n_6,cal_tmp_carry__0_n_7}),
        .S({cal_tmp_carry__0_i_5_n_0,cal_tmp_carry__0_i_6_n_0,cal_tmp_carry__0_i_7_n_0,cal_tmp_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    cal_tmp_carry__0_i_1
       (.I0(\remd_tmp_reg_n_0_[6] ),
        .I1(\r_stage_reg_n_0_[0] ),
        .O(remd_tmp_mux[6]));
  LUT2 #(
    .INIT(4'h2)) 
    cal_tmp_carry__0_i_2
       (.I0(\remd_tmp_reg_n_0_[5] ),
        .I1(\r_stage_reg_n_0_[0] ),
        .O(remd_tmp_mux[5]));
  LUT2 #(
    .INIT(4'h2)) 
    cal_tmp_carry__0_i_3
       (.I0(\remd_tmp_reg_n_0_[4] ),
        .I1(\r_stage_reg_n_0_[0] ),
        .O(remd_tmp_mux[4]));
  LUT2 #(
    .INIT(4'h2)) 
    cal_tmp_carry__0_i_4
       (.I0(\remd_tmp_reg_n_0_[3] ),
        .I1(\r_stage_reg_n_0_[0] ),
        .O(remd_tmp_mux[3]));
  LUT3 #(
    .INIT(8'h4B)) 
    cal_tmp_carry__0_i_5
       (.I0(\r_stage_reg_n_0_[0] ),
        .I1(\remd_tmp_reg_n_0_[6] ),
        .I2(\divisor0_reg_n_0_[7] ),
        .O(cal_tmp_carry__0_i_5_n_0));
  LUT3 #(
    .INIT(8'h4B)) 
    cal_tmp_carry__0_i_6
       (.I0(\r_stage_reg_n_0_[0] ),
        .I1(\remd_tmp_reg_n_0_[5] ),
        .I2(\divisor0_reg_n_0_[6] ),
        .O(cal_tmp_carry__0_i_6_n_0));
  LUT3 #(
    .INIT(8'h4B)) 
    cal_tmp_carry__0_i_7
       (.I0(\r_stage_reg_n_0_[0] ),
        .I1(\remd_tmp_reg_n_0_[4] ),
        .I2(\divisor0_reg_n_0_[5] ),
        .O(cal_tmp_carry__0_i_7_n_0));
  LUT3 #(
    .INIT(8'h4B)) 
    cal_tmp_carry__0_i_8
       (.I0(\r_stage_reg_n_0_[0] ),
        .I1(\remd_tmp_reg_n_0_[3] ),
        .I2(\divisor0_reg_n_0_[4] ),
        .O(cal_tmp_carry__0_i_8_n_0));
  CARRY4 cal_tmp_carry__1
       (.CI(cal_tmp_carry__0_n_0),
        .CO({cal_tmp_carry__1_n_0,cal_tmp_carry__1_n_1,cal_tmp_carry__1_n_2,cal_tmp_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(remd_tmp_mux[10:7]),
        .O({cal_tmp_carry__1_n_4,cal_tmp_carry__1_n_5,cal_tmp_carry__1_n_6,cal_tmp_carry__1_n_7}),
        .S({cal_tmp_carry__1_i_5_n_0,cal_tmp_carry__1_i_6_n_0,cal_tmp_carry__1_i_7_n_0,cal_tmp_carry__1_i_8_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    cal_tmp_carry__1_i_1
       (.I0(\remd_tmp_reg_n_0_[10] ),
        .I1(\r_stage_reg_n_0_[0] ),
        .O(remd_tmp_mux[10]));
  LUT2 #(
    .INIT(4'h2)) 
    cal_tmp_carry__1_i_2
       (.I0(\remd_tmp_reg_n_0_[9] ),
        .I1(\r_stage_reg_n_0_[0] ),
        .O(remd_tmp_mux[9]));
  LUT2 #(
    .INIT(4'h2)) 
    cal_tmp_carry__1_i_3
       (.I0(\remd_tmp_reg_n_0_[8] ),
        .I1(\r_stage_reg_n_0_[0] ),
        .O(remd_tmp_mux[8]));
  LUT2 #(
    .INIT(4'h2)) 
    cal_tmp_carry__1_i_4
       (.I0(\remd_tmp_reg_n_0_[7] ),
        .I1(\r_stage_reg_n_0_[0] ),
        .O(remd_tmp_mux[7]));
  LUT3 #(
    .INIT(8'h4B)) 
    cal_tmp_carry__1_i_5
       (.I0(\r_stage_reg_n_0_[0] ),
        .I1(\remd_tmp_reg_n_0_[10] ),
        .I2(\divisor0_reg_n_0_[11] ),
        .O(cal_tmp_carry__1_i_5_n_0));
  LUT3 #(
    .INIT(8'h4B)) 
    cal_tmp_carry__1_i_6
       (.I0(\r_stage_reg_n_0_[0] ),
        .I1(\remd_tmp_reg_n_0_[9] ),
        .I2(\divisor0_reg_n_0_[10] ),
        .O(cal_tmp_carry__1_i_6_n_0));
  LUT3 #(
    .INIT(8'h4B)) 
    cal_tmp_carry__1_i_7
       (.I0(\r_stage_reg_n_0_[0] ),
        .I1(\remd_tmp_reg_n_0_[8] ),
        .I2(\divisor0_reg_n_0_[9] ),
        .O(cal_tmp_carry__1_i_7_n_0));
  LUT3 #(
    .INIT(8'h4B)) 
    cal_tmp_carry__1_i_8
       (.I0(\r_stage_reg_n_0_[0] ),
        .I1(\remd_tmp_reg_n_0_[7] ),
        .I2(\divisor0_reg_n_0_[8] ),
        .O(cal_tmp_carry__1_i_8_n_0));
  CARRY4 cal_tmp_carry__2
       (.CI(cal_tmp_carry__1_n_0),
        .CO({cal_tmp_carry__2_n_0,cal_tmp_carry__2_n_1,cal_tmp_carry__2_n_2,cal_tmp_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(remd_tmp_mux[14:11]),
        .O({cal_tmp_carry__2_n_4,cal_tmp_carry__2_n_5,cal_tmp_carry__2_n_6,cal_tmp_carry__2_n_7}),
        .S({cal_tmp_carry__2_i_5_n_0,cal_tmp_carry__2_i_6_n_0,cal_tmp_carry__2_i_7_n_0,cal_tmp_carry__2_i_8_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    cal_tmp_carry__2_i_1
       (.I0(\remd_tmp_reg_n_0_[14] ),
        .I1(\r_stage_reg_n_0_[0] ),
        .O(remd_tmp_mux[14]));
  LUT2 #(
    .INIT(4'h2)) 
    cal_tmp_carry__2_i_2
       (.I0(\remd_tmp_reg_n_0_[13] ),
        .I1(\r_stage_reg_n_0_[0] ),
        .O(remd_tmp_mux[13]));
  LUT2 #(
    .INIT(4'h2)) 
    cal_tmp_carry__2_i_3
       (.I0(\remd_tmp_reg_n_0_[12] ),
        .I1(\r_stage_reg_n_0_[0] ),
        .O(remd_tmp_mux[12]));
  LUT2 #(
    .INIT(4'h2)) 
    cal_tmp_carry__2_i_4
       (.I0(\remd_tmp_reg_n_0_[11] ),
        .I1(\r_stage_reg_n_0_[0] ),
        .O(remd_tmp_mux[11]));
  LUT3 #(
    .INIT(8'h4B)) 
    cal_tmp_carry__2_i_5
       (.I0(\r_stage_reg_n_0_[0] ),
        .I1(\remd_tmp_reg_n_0_[14] ),
        .I2(\divisor0_reg_n_0_[15] ),
        .O(cal_tmp_carry__2_i_5_n_0));
  LUT3 #(
    .INIT(8'h4B)) 
    cal_tmp_carry__2_i_6
       (.I0(\r_stage_reg_n_0_[0] ),
        .I1(\remd_tmp_reg_n_0_[13] ),
        .I2(\divisor0_reg_n_0_[14] ),
        .O(cal_tmp_carry__2_i_6_n_0));
  LUT3 #(
    .INIT(8'h4B)) 
    cal_tmp_carry__2_i_7
       (.I0(\r_stage_reg_n_0_[0] ),
        .I1(\remd_tmp_reg_n_0_[12] ),
        .I2(\divisor0_reg_n_0_[13] ),
        .O(cal_tmp_carry__2_i_7_n_0));
  LUT3 #(
    .INIT(8'h4B)) 
    cal_tmp_carry__2_i_8
       (.I0(\r_stage_reg_n_0_[0] ),
        .I1(\remd_tmp_reg_n_0_[11] ),
        .I2(\divisor0_reg_n_0_[12] ),
        .O(cal_tmp_carry__2_i_8_n_0));
  CARRY4 cal_tmp_carry__3
       (.CI(cal_tmp_carry__2_n_0),
        .CO({cal_tmp_carry__3_n_0,cal_tmp_carry__3_n_1,cal_tmp_carry__3_n_2,cal_tmp_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b1,remd_tmp_mux[17:15]}),
        .O({cal_tmp_carry__3_n_4,cal_tmp_carry__3_n_5,cal_tmp_carry__3_n_6,cal_tmp_carry__3_n_7}),
        .S({cal_tmp_carry__3_i_4_n_0,cal_tmp_carry__3_i_5_n_0,cal_tmp_carry__3_i_6_n_0,cal_tmp_carry__3_i_7_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    cal_tmp_carry__3_i_1
       (.I0(\remd_tmp_reg_n_0_[17] ),
        .I1(\r_stage_reg_n_0_[0] ),
        .O(remd_tmp_mux[17]));
  LUT2 #(
    .INIT(4'h2)) 
    cal_tmp_carry__3_i_2
       (.I0(\remd_tmp_reg_n_0_[16] ),
        .I1(\r_stage_reg_n_0_[0] ),
        .O(remd_tmp_mux[16]));
  LUT2 #(
    .INIT(4'h2)) 
    cal_tmp_carry__3_i_3
       (.I0(\remd_tmp_reg_n_0_[15] ),
        .I1(\r_stage_reg_n_0_[0] ),
        .O(remd_tmp_mux[15]));
  LUT2 #(
    .INIT(4'hB)) 
    cal_tmp_carry__3_i_4
       (.I0(\r_stage_reg_n_0_[0] ),
        .I1(\remd_tmp_reg_n_0_[18] ),
        .O(cal_tmp_carry__3_i_4_n_0));
  LUT3 #(
    .INIT(8'h4B)) 
    cal_tmp_carry__3_i_5
       (.I0(\r_stage_reg_n_0_[0] ),
        .I1(\remd_tmp_reg_n_0_[17] ),
        .I2(\divisor0_reg_n_0_[18] ),
        .O(cal_tmp_carry__3_i_5_n_0));
  LUT3 #(
    .INIT(8'h4B)) 
    cal_tmp_carry__3_i_6
       (.I0(\r_stage_reg_n_0_[0] ),
        .I1(\remd_tmp_reg_n_0_[16] ),
        .I2(\divisor0_reg_n_0_[17] ),
        .O(cal_tmp_carry__3_i_6_n_0));
  LUT3 #(
    .INIT(8'h4B)) 
    cal_tmp_carry__3_i_7
       (.I0(\r_stage_reg_n_0_[0] ),
        .I1(\remd_tmp_reg_n_0_[15] ),
        .I2(\divisor0_reg_n_0_[16] ),
        .O(cal_tmp_carry__3_i_7_n_0));
  CARRY4 cal_tmp_carry__4
       (.CI(cal_tmp_carry__3_n_0),
        .CO({cal_tmp_carry__4_n_0,cal_tmp_carry__4_n_1,cal_tmp_carry__4_n_2,cal_tmp_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({cal_tmp_carry__4_n_4,cal_tmp_carry__4_n_5,cal_tmp_carry__4_n_6,cal_tmp_carry__4_n_7}),
        .S({cal_tmp_carry__4_i_1_n_0,cal_tmp_carry__4_i_2_n_0,cal_tmp_carry__4_i_3_n_0,cal_tmp_carry__4_i_4_n_0}));
  LUT2 #(
    .INIT(4'hB)) 
    cal_tmp_carry__4_i_1
       (.I0(\r_stage_reg_n_0_[0] ),
        .I1(\remd_tmp_reg_n_0_[22] ),
        .O(cal_tmp_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    cal_tmp_carry__4_i_2
       (.I0(\r_stage_reg_n_0_[0] ),
        .I1(\remd_tmp_reg_n_0_[21] ),
        .O(cal_tmp_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    cal_tmp_carry__4_i_3
       (.I0(\r_stage_reg_n_0_[0] ),
        .I1(\remd_tmp_reg_n_0_[20] ),
        .O(cal_tmp_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    cal_tmp_carry__4_i_4
       (.I0(\r_stage_reg_n_0_[0] ),
        .I1(\remd_tmp_reg_n_0_[19] ),
        .O(cal_tmp_carry__4_i_4_n_0));
  CARRY4 cal_tmp_carry__5
       (.CI(cal_tmp_carry__4_n_0),
        .CO({cal_tmp_carry__5_n_0,cal_tmp_carry__5_n_1,cal_tmp_carry__5_n_2,cal_tmp_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({cal_tmp_carry__5_n_4,cal_tmp_carry__5_n_5,cal_tmp_carry__5_n_6,cal_tmp_carry__5_n_7}),
        .S({cal_tmp_carry__5_i_1_n_0,cal_tmp_carry__5_i_2_n_0,cal_tmp_carry__5_i_3_n_0,cal_tmp_carry__5_i_4_n_0}));
  LUT2 #(
    .INIT(4'hB)) 
    cal_tmp_carry__5_i_1
       (.I0(\r_stage_reg_n_0_[0] ),
        .I1(\remd_tmp_reg_n_0_[26] ),
        .O(cal_tmp_carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    cal_tmp_carry__5_i_2
       (.I0(\r_stage_reg_n_0_[0] ),
        .I1(\remd_tmp_reg_n_0_[25] ),
        .O(cal_tmp_carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    cal_tmp_carry__5_i_3
       (.I0(\r_stage_reg_n_0_[0] ),
        .I1(\remd_tmp_reg_n_0_[24] ),
        .O(cal_tmp_carry__5_i_3_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    cal_tmp_carry__5_i_4
       (.I0(\r_stage_reg_n_0_[0] ),
        .I1(\remd_tmp_reg_n_0_[23] ),
        .O(cal_tmp_carry__5_i_4_n_0));
  CARRY4 cal_tmp_carry__6
       (.CI(cal_tmp_carry__5_n_0),
        .CO({cal_tmp_carry__6_n_0,cal_tmp_carry__6_n_1,cal_tmp_carry__6_n_2,cal_tmp_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({cal_tmp_carry__6_n_4,cal_tmp_carry__6_n_5,cal_tmp_carry__6_n_6,cal_tmp_carry__6_n_7}),
        .S({cal_tmp_carry__6_i_1_n_0,cal_tmp_carry__6_i_2_n_0,cal_tmp_carry__6_i_3_n_0,cal_tmp_carry__6_i_4_n_0}));
  LUT2 #(
    .INIT(4'hB)) 
    cal_tmp_carry__6_i_1
       (.I0(\r_stage_reg_n_0_[0] ),
        .I1(\remd_tmp_reg_n_0_[30] ),
        .O(cal_tmp_carry__6_i_1_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    cal_tmp_carry__6_i_2
       (.I0(\r_stage_reg_n_0_[0] ),
        .I1(\remd_tmp_reg_n_0_[29] ),
        .O(cal_tmp_carry__6_i_2_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    cal_tmp_carry__6_i_3
       (.I0(\r_stage_reg_n_0_[0] ),
        .I1(\remd_tmp_reg_n_0_[28] ),
        .O(cal_tmp_carry__6_i_3_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    cal_tmp_carry__6_i_4
       (.I0(\r_stage_reg_n_0_[0] ),
        .I1(\remd_tmp_reg_n_0_[27] ),
        .O(cal_tmp_carry__6_i_4_n_0));
  CARRY4 cal_tmp_carry__7
       (.CI(cal_tmp_carry__6_n_0),
        .CO({NLW_cal_tmp_carry__7_CO_UNCONNECTED[3],p_2_out,cal_tmp_carry__7_n_2,cal_tmp_carry__7_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b1,1'b1,1'b1}),
        .O({p_0_in,NLW_cal_tmp_carry__7_O_UNCONNECTED[2],cal_tmp_carry__7_n_6,cal_tmp_carry__7_n_7}),
        .S({1'b1,cal_tmp_carry__7_i_1_n_0,cal_tmp_carry__7_i_2_n_0,cal_tmp_carry__7_i_3_n_0}));
  LUT2 #(
    .INIT(4'hB)) 
    cal_tmp_carry__7_i_1
       (.I0(\r_stage_reg_n_0_[0] ),
        .I1(\remd_tmp_reg_n_0_[33] ),
        .O(cal_tmp_carry__7_i_1_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    cal_tmp_carry__7_i_2
       (.I0(\r_stage_reg_n_0_[0] ),
        .I1(\remd_tmp_reg_n_0_[32] ),
        .O(cal_tmp_carry__7_i_2_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    cal_tmp_carry__7_i_3
       (.I0(\r_stage_reg_n_0_[0] ),
        .I1(\remd_tmp_reg_n_0_[31] ),
        .O(cal_tmp_carry__7_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    cal_tmp_carry_i_1
       (.I0(\remd_tmp_reg_n_0_[2] ),
        .I1(\r_stage_reg_n_0_[0] ),
        .O(remd_tmp_mux[2]));
  LUT2 #(
    .INIT(4'h2)) 
    cal_tmp_carry_i_2
       (.I0(\remd_tmp_reg_n_0_[1] ),
        .I1(\r_stage_reg_n_0_[0] ),
        .O(remd_tmp_mux[1]));
  LUT3 #(
    .INIT(8'h4B)) 
    cal_tmp_carry_i_3
       (.I0(\r_stage_reg_n_0_[0] ),
        .I1(\remd_tmp_reg_n_0_[2] ),
        .I2(\divisor0_reg_n_0_[3] ),
        .O(cal_tmp_carry_i_3_n_0));
  LUT3 #(
    .INIT(8'h4B)) 
    cal_tmp_carry_i_4
       (.I0(\r_stage_reg_n_0_[0] ),
        .I1(\remd_tmp_reg_n_0_[1] ),
        .I2(\divisor0_reg_n_0_[2] ),
        .O(cal_tmp_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    cal_tmp_carry_i_5
       (.I0(\r_stage_reg_n_0_[0] ),
        .I1(remd_u),
        .O(cal_tmp_carry_i_5_n_0));
  LUT3 #(
    .INIT(8'h1B)) 
    cal_tmp_carry_i_6
       (.I0(\r_stage_reg_n_0_[0] ),
        .I1(\dividend_tmp_reg_n_0_[34] ),
        .I2(\dividend0_reg_n_0_[34] ),
        .O(cal_tmp_carry_i_6_n_0));
  FDRE \dividend0_reg[10] 
       (.C(ap_clk),
        .CE(E),
        .D(D[8]),
        .Q(\dividend0_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \dividend0_reg[11] 
       (.C(ap_clk),
        .CE(E),
        .D(D[9]),
        .Q(\dividend0_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \dividend0_reg[12] 
       (.C(ap_clk),
        .CE(E),
        .D(D[10]),
        .Q(\dividend0_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \dividend0_reg[13] 
       (.C(ap_clk),
        .CE(E),
        .D(D[11]),
        .Q(\dividend0_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \dividend0_reg[14] 
       (.C(ap_clk),
        .CE(E),
        .D(D[12]),
        .Q(\dividend0_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \dividend0_reg[15] 
       (.C(ap_clk),
        .CE(E),
        .D(D[13]),
        .Q(\dividend0_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \dividend0_reg[16] 
       (.C(ap_clk),
        .CE(E),
        .D(D[14]),
        .Q(\dividend0_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \dividend0_reg[17] 
       (.C(ap_clk),
        .CE(E),
        .D(D[15]),
        .Q(\dividend0_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \dividend0_reg[18] 
       (.C(ap_clk),
        .CE(E),
        .D(D[16]),
        .Q(\dividend0_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \dividend0_reg[19] 
       (.C(ap_clk),
        .CE(E),
        .D(D[17]),
        .Q(\dividend0_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \dividend0_reg[20] 
       (.C(ap_clk),
        .CE(E),
        .D(D[18]),
        .Q(\dividend0_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \dividend0_reg[21] 
       (.C(ap_clk),
        .CE(E),
        .D(D[19]),
        .Q(\dividend0_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \dividend0_reg[22] 
       (.C(ap_clk),
        .CE(E),
        .D(D[20]),
        .Q(\dividend0_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \dividend0_reg[23] 
       (.C(ap_clk),
        .CE(E),
        .D(D[21]),
        .Q(\dividend0_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \dividend0_reg[24] 
       (.C(ap_clk),
        .CE(E),
        .D(D[22]),
        .Q(\dividend0_reg_n_0_[24] ),
        .R(1'b0));
  FDRE \dividend0_reg[25] 
       (.C(ap_clk),
        .CE(E),
        .D(D[23]),
        .Q(\dividend0_reg_n_0_[25] ),
        .R(1'b0));
  FDRE \dividend0_reg[26] 
       (.C(ap_clk),
        .CE(E),
        .D(D[24]),
        .Q(\dividend0_reg_n_0_[26] ),
        .R(1'b0));
  FDRE \dividend0_reg[27] 
       (.C(ap_clk),
        .CE(E),
        .D(D[25]),
        .Q(\dividend0_reg_n_0_[27] ),
        .R(1'b0));
  FDRE \dividend0_reg[28] 
       (.C(ap_clk),
        .CE(E),
        .D(D[26]),
        .Q(\dividend0_reg_n_0_[28] ),
        .R(1'b0));
  FDRE \dividend0_reg[29] 
       (.C(ap_clk),
        .CE(E),
        .D(D[27]),
        .Q(\dividend0_reg_n_0_[29] ),
        .R(1'b0));
  FDRE \dividend0_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(D[0]),
        .Q(\dividend0_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \dividend0_reg[30] 
       (.C(ap_clk),
        .CE(E),
        .D(D[28]),
        .Q(\dividend0_reg_n_0_[30] ),
        .R(1'b0));
  FDRE \dividend0_reg[31] 
       (.C(ap_clk),
        .CE(E),
        .D(D[29]),
        .Q(\dividend0_reg_n_0_[31] ),
        .R(1'b0));
  FDRE \dividend0_reg[32] 
       (.C(ap_clk),
        .CE(E),
        .D(D[30]),
        .Q(\dividend0_reg_n_0_[32] ),
        .R(1'b0));
  FDRE \dividend0_reg[33] 
       (.C(ap_clk),
        .CE(E),
        .D(D[31]),
        .Q(\dividend0_reg_n_0_[33] ),
        .R(1'b0));
  FDRE \dividend0_reg[34] 
       (.C(ap_clk),
        .CE(E),
        .D(D[32]),
        .Q(\dividend0_reg_n_0_[34] ),
        .R(1'b0));
  FDRE \dividend0_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(D[1]),
        .Q(\dividend0_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \dividend0_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(D[2]),
        .Q(\dividend0_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \dividend0_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(D[3]),
        .Q(\dividend0_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \dividend0_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .D(D[4]),
        .Q(\dividend0_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \dividend0_reg[7] 
       (.C(ap_clk),
        .CE(E),
        .D(D[5]),
        .Q(\dividend0_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \dividend0_reg[8] 
       (.C(ap_clk),
        .CE(E),
        .D(D[6]),
        .Q(\dividend0_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \dividend0_reg[9] 
       (.C(ap_clk),
        .CE(E),
        .D(D[7]),
        .Q(\dividend0_reg_n_0_[9] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dividend_tmp[10]_i_1 
       (.I0(\dividend0_reg_n_0_[9] ),
        .I1(\dividend_tmp_reg_n_0_[9] ),
        .I2(\r_stage_reg_n_0_[0] ),
        .O(\dividend_tmp[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dividend_tmp[11]_i_1 
       (.I0(\dividend0_reg_n_0_[10] ),
        .I1(\dividend_tmp_reg_n_0_[10] ),
        .I2(\r_stage_reg_n_0_[0] ),
        .O(\dividend_tmp[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dividend_tmp[12]_i_1 
       (.I0(\dividend0_reg_n_0_[11] ),
        .I1(\dividend_tmp_reg_n_0_[11] ),
        .I2(\r_stage_reg_n_0_[0] ),
        .O(\dividend_tmp[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dividend_tmp[13]_i_1 
       (.I0(\dividend0_reg_n_0_[12] ),
        .I1(\dividend_tmp_reg_n_0_[12] ),
        .I2(\r_stage_reg_n_0_[0] ),
        .O(\dividend_tmp[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dividend_tmp[14]_i_1 
       (.I0(\dividend0_reg_n_0_[13] ),
        .I1(\dividend_tmp_reg_n_0_[13] ),
        .I2(\r_stage_reg_n_0_[0] ),
        .O(\dividend_tmp[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dividend_tmp[15]_i_1 
       (.I0(\dividend0_reg_n_0_[14] ),
        .I1(\dividend_tmp_reg_n_0_[14] ),
        .I2(\r_stage_reg_n_0_[0] ),
        .O(\dividend_tmp[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dividend_tmp[16]_i_1 
       (.I0(\dividend0_reg_n_0_[15] ),
        .I1(\dividend_tmp_reg_n_0_[15] ),
        .I2(\r_stage_reg_n_0_[0] ),
        .O(\dividend_tmp[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dividend_tmp[17]_i_1 
       (.I0(\dividend0_reg_n_0_[16] ),
        .I1(\dividend_tmp_reg_n_0_[16] ),
        .I2(\r_stage_reg_n_0_[0] ),
        .O(\dividend_tmp[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dividend_tmp[18]_i_1 
       (.I0(\dividend0_reg_n_0_[17] ),
        .I1(\dividend_tmp_reg_n_0_[17] ),
        .I2(\r_stage_reg_n_0_[0] ),
        .O(\dividend_tmp[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dividend_tmp[19]_i_1 
       (.I0(\dividend0_reg_n_0_[18] ),
        .I1(\dividend_tmp_reg_n_0_[18] ),
        .I2(\r_stage_reg_n_0_[0] ),
        .O(\dividend_tmp[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dividend_tmp[1]_i_1 
       (.I0(quot_u),
        .I1(\r_stage_reg_n_0_[0] ),
        .O(\dividend_tmp[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dividend_tmp[20]_i_1 
       (.I0(\dividend0_reg_n_0_[19] ),
        .I1(\dividend_tmp_reg_n_0_[19] ),
        .I2(\r_stage_reg_n_0_[0] ),
        .O(\dividend_tmp[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dividend_tmp[21]_i_1 
       (.I0(\dividend0_reg_n_0_[20] ),
        .I1(\dividend_tmp_reg_n_0_[20] ),
        .I2(\r_stage_reg_n_0_[0] ),
        .O(\dividend_tmp[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dividend_tmp[22]_i_1 
       (.I0(\dividend0_reg_n_0_[21] ),
        .I1(\dividend_tmp_reg_n_0_[21] ),
        .I2(\r_stage_reg_n_0_[0] ),
        .O(\dividend_tmp[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dividend_tmp[23]_i_1 
       (.I0(\dividend0_reg_n_0_[22] ),
        .I1(\dividend_tmp_reg_n_0_[22] ),
        .I2(\r_stage_reg_n_0_[0] ),
        .O(\dividend_tmp[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dividend_tmp[24]_i_1 
       (.I0(\dividend0_reg_n_0_[23] ),
        .I1(\dividend_tmp_reg_n_0_[23] ),
        .I2(\r_stage_reg_n_0_[0] ),
        .O(\dividend_tmp[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dividend_tmp[25]_i_1 
       (.I0(\dividend0_reg_n_0_[24] ),
        .I1(\dividend_tmp_reg_n_0_[24] ),
        .I2(\r_stage_reg_n_0_[0] ),
        .O(\dividend_tmp[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dividend_tmp[26]_i_1 
       (.I0(\dividend0_reg_n_0_[25] ),
        .I1(\dividend_tmp_reg_n_0_[25] ),
        .I2(\r_stage_reg_n_0_[0] ),
        .O(\dividend_tmp[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dividend_tmp[27]_i_1 
       (.I0(\dividend0_reg_n_0_[26] ),
        .I1(\dividend_tmp_reg_n_0_[26] ),
        .I2(\r_stage_reg_n_0_[0] ),
        .O(\dividend_tmp[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dividend_tmp[28]_i_1 
       (.I0(\dividend0_reg_n_0_[27] ),
        .I1(\dividend_tmp_reg_n_0_[27] ),
        .I2(\r_stage_reg_n_0_[0] ),
        .O(\dividend_tmp[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dividend_tmp[29]_i_1 
       (.I0(\dividend0_reg_n_0_[28] ),
        .I1(\dividend_tmp_reg_n_0_[28] ),
        .I2(\r_stage_reg_n_0_[0] ),
        .O(\dividend_tmp[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dividend_tmp[2]_i_1 
       (.I0(\dividend_tmp_reg_n_0_[1] ),
        .I1(\r_stage_reg_n_0_[0] ),
        .O(\dividend_tmp[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dividend_tmp[30]_i_1 
       (.I0(\dividend0_reg_n_0_[29] ),
        .I1(\dividend_tmp_reg_n_0_[29] ),
        .I2(\r_stage_reg_n_0_[0] ),
        .O(\dividend_tmp[30]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dividend_tmp[31]_i_1 
       (.I0(\dividend0_reg_n_0_[30] ),
        .I1(\dividend_tmp_reg_n_0_[30] ),
        .I2(\r_stage_reg_n_0_[0] ),
        .O(\dividend_tmp[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dividend_tmp[32]_i_1 
       (.I0(\dividend0_reg_n_0_[31] ),
        .I1(\dividend_tmp_reg_n_0_[31] ),
        .I2(\r_stage_reg_n_0_[0] ),
        .O(\dividend_tmp[32]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dividend_tmp[33]_i_1 
       (.I0(\dividend0_reg_n_0_[32] ),
        .I1(\dividend_tmp_reg_n_0_[32] ),
        .I2(\r_stage_reg_n_0_[0] ),
        .O(\dividend_tmp[33]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dividend_tmp[34]_i_1 
       (.I0(\dividend0_reg_n_0_[33] ),
        .I1(\dividend_tmp_reg_n_0_[33] ),
        .I2(\r_stage_reg_n_0_[0] ),
        .O(\dividend_tmp[34]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dividend_tmp[3]_i_1 
       (.I0(\dividend0_reg_n_0_[2] ),
        .I1(\dividend_tmp_reg_n_0_[2] ),
        .I2(\r_stage_reg_n_0_[0] ),
        .O(\dividend_tmp[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dividend_tmp[4]_i_1 
       (.I0(\dividend0_reg_n_0_[3] ),
        .I1(\dividend_tmp_reg_n_0_[3] ),
        .I2(\r_stage_reg_n_0_[0] ),
        .O(\dividend_tmp[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dividend_tmp[5]_i_1 
       (.I0(\dividend0_reg_n_0_[4] ),
        .I1(\dividend_tmp_reg_n_0_[4] ),
        .I2(\r_stage_reg_n_0_[0] ),
        .O(\dividend_tmp[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dividend_tmp[6]_i_1 
       (.I0(\dividend0_reg_n_0_[5] ),
        .I1(\dividend_tmp_reg_n_0_[5] ),
        .I2(\r_stage_reg_n_0_[0] ),
        .O(\dividend_tmp[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dividend_tmp[7]_i_1 
       (.I0(\dividend0_reg_n_0_[6] ),
        .I1(\dividend_tmp_reg_n_0_[6] ),
        .I2(\r_stage_reg_n_0_[0] ),
        .O(\dividend_tmp[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dividend_tmp[8]_i_1 
       (.I0(\dividend0_reg_n_0_[7] ),
        .I1(\dividend_tmp_reg_n_0_[7] ),
        .I2(\r_stage_reg_n_0_[0] ),
        .O(\dividend_tmp[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dividend_tmp[9]_i_1 
       (.I0(\dividend0_reg_n_0_[8] ),
        .I1(\dividend_tmp_reg_n_0_[8] ),
        .I2(\r_stage_reg_n_0_[0] ),
        .O(\dividend_tmp[9]_i_1_n_0 ));
  FDRE \dividend_tmp_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(p_2_out),
        .Q(quot_u),
        .R(1'b0));
  FDRE \dividend_tmp_reg[10] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\dividend_tmp[10]_i_1_n_0 ),
        .Q(\dividend_tmp_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \dividend_tmp_reg[11] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\dividend_tmp[11]_i_1_n_0 ),
        .Q(\dividend_tmp_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \dividend_tmp_reg[12] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\dividend_tmp[12]_i_1_n_0 ),
        .Q(\dividend_tmp_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \dividend_tmp_reg[13] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\dividend_tmp[13]_i_1_n_0 ),
        .Q(\dividend_tmp_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \dividend_tmp_reg[14] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\dividend_tmp[14]_i_1_n_0 ),
        .Q(\dividend_tmp_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \dividend_tmp_reg[15] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\dividend_tmp[15]_i_1_n_0 ),
        .Q(\dividend_tmp_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \dividend_tmp_reg[16] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\dividend_tmp[16]_i_1_n_0 ),
        .Q(\dividend_tmp_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \dividend_tmp_reg[17] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\dividend_tmp[17]_i_1_n_0 ),
        .Q(\dividend_tmp_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \dividend_tmp_reg[18] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\dividend_tmp[18]_i_1_n_0 ),
        .Q(\dividend_tmp_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \dividend_tmp_reg[19] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\dividend_tmp[19]_i_1_n_0 ),
        .Q(\dividend_tmp_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \dividend_tmp_reg[1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\dividend_tmp[1]_i_1_n_0 ),
        .Q(\dividend_tmp_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \dividend_tmp_reg[20] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\dividend_tmp[20]_i_1_n_0 ),
        .Q(\dividend_tmp_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \dividend_tmp_reg[21] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\dividend_tmp[21]_i_1_n_0 ),
        .Q(\dividend_tmp_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \dividend_tmp_reg[22] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\dividend_tmp[22]_i_1_n_0 ),
        .Q(\dividend_tmp_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \dividend_tmp_reg[23] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\dividend_tmp[23]_i_1_n_0 ),
        .Q(\dividend_tmp_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \dividend_tmp_reg[24] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\dividend_tmp[24]_i_1_n_0 ),
        .Q(\dividend_tmp_reg_n_0_[24] ),
        .R(1'b0));
  FDRE \dividend_tmp_reg[25] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\dividend_tmp[25]_i_1_n_0 ),
        .Q(\dividend_tmp_reg_n_0_[25] ),
        .R(1'b0));
  FDRE \dividend_tmp_reg[26] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\dividend_tmp[26]_i_1_n_0 ),
        .Q(\dividend_tmp_reg_n_0_[26] ),
        .R(1'b0));
  FDRE \dividend_tmp_reg[27] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\dividend_tmp[27]_i_1_n_0 ),
        .Q(\dividend_tmp_reg_n_0_[27] ),
        .R(1'b0));
  FDRE \dividend_tmp_reg[28] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\dividend_tmp[28]_i_1_n_0 ),
        .Q(\dividend_tmp_reg_n_0_[28] ),
        .R(1'b0));
  FDRE \dividend_tmp_reg[29] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\dividend_tmp[29]_i_1_n_0 ),
        .Q(\dividend_tmp_reg_n_0_[29] ),
        .R(1'b0));
  FDRE \dividend_tmp_reg[2] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\dividend_tmp[2]_i_1_n_0 ),
        .Q(\dividend_tmp_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \dividend_tmp_reg[30] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\dividend_tmp[30]_i_1_n_0 ),
        .Q(\dividend_tmp_reg_n_0_[30] ),
        .R(1'b0));
  FDRE \dividend_tmp_reg[31] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\dividend_tmp[31]_i_1_n_0 ),
        .Q(\dividend_tmp_reg_n_0_[31] ),
        .R(1'b0));
  FDRE \dividend_tmp_reg[32] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\dividend_tmp[32]_i_1_n_0 ),
        .Q(\dividend_tmp_reg_n_0_[32] ),
        .R(1'b0));
  FDRE \dividend_tmp_reg[33] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\dividend_tmp[33]_i_1_n_0 ),
        .Q(\dividend_tmp_reg_n_0_[33] ),
        .R(1'b0));
  FDRE \dividend_tmp_reg[34] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\dividend_tmp[34]_i_1_n_0 ),
        .Q(\dividend_tmp_reg_n_0_[34] ),
        .R(1'b0));
  FDRE \dividend_tmp_reg[3] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\dividend_tmp[3]_i_1_n_0 ),
        .Q(\dividend_tmp_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \dividend_tmp_reg[4] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\dividend_tmp[4]_i_1_n_0 ),
        .Q(\dividend_tmp_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \dividend_tmp_reg[5] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\dividend_tmp[5]_i_1_n_0 ),
        .Q(\dividend_tmp_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \dividend_tmp_reg[6] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\dividend_tmp[6]_i_1_n_0 ),
        .Q(\dividend_tmp_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \dividend_tmp_reg[7] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\dividend_tmp[7]_i_1_n_0 ),
        .Q(\dividend_tmp_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \dividend_tmp_reg[8] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\dividend_tmp[8]_i_1_n_0 ),
        .Q(\dividend_tmp_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \dividend_tmp_reg[9] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\dividend_tmp[9]_i_1_n_0 ),
        .Q(\dividend_tmp_reg_n_0_[9] ),
        .R(1'b0));
  FDRE \divisor0_reg[10] 
       (.C(ap_clk),
        .CE(E),
        .D(Q[8]),
        .Q(\divisor0_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \divisor0_reg[11] 
       (.C(ap_clk),
        .CE(E),
        .D(Q[9]),
        .Q(\divisor0_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \divisor0_reg[12] 
       (.C(ap_clk),
        .CE(E),
        .D(Q[10]),
        .Q(\divisor0_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \divisor0_reg[13] 
       (.C(ap_clk),
        .CE(E),
        .D(Q[11]),
        .Q(\divisor0_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \divisor0_reg[14] 
       (.C(ap_clk),
        .CE(E),
        .D(Q[12]),
        .Q(\divisor0_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \divisor0_reg[15] 
       (.C(ap_clk),
        .CE(E),
        .D(Q[13]),
        .Q(\divisor0_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \divisor0_reg[16] 
       (.C(ap_clk),
        .CE(E),
        .D(Q[14]),
        .Q(\divisor0_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \divisor0_reg[17] 
       (.C(ap_clk),
        .CE(E),
        .D(Q[15]),
        .Q(\divisor0_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \divisor0_reg[18] 
       (.C(ap_clk),
        .CE(E),
        .D(Q[16]),
        .Q(\divisor0_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \divisor0_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(Q[0]),
        .Q(\divisor0_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \divisor0_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(Q[1]),
        .Q(\divisor0_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \divisor0_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(Q[2]),
        .Q(\divisor0_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \divisor0_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(Q[3]),
        .Q(\divisor0_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \divisor0_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .D(Q[4]),
        .Q(\divisor0_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \divisor0_reg[7] 
       (.C(ap_clk),
        .CE(E),
        .D(Q[5]),
        .Q(\divisor0_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \divisor0_reg[8] 
       (.C(ap_clk),
        .CE(E),
        .D(Q[6]),
        .Q(\divisor0_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \divisor0_reg[9] 
       (.C(ap_clk),
        .CE(E),
        .D(Q[7]),
        .Q(\divisor0_reg_n_0_[9] ),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hB8)) 
    \quot[0]_i_1 
       (.I0(quot_u),
        .I1(done0),
        .I2(grp_fu_814_p2),
        .O(\quot_reg[0] ));
  FDRE \r_stage_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(E),
        .Q(\r_stage_reg_n_0_[0] ),
        .R(ap_rst_n_inv));
  (* srl_bus_name = "inst/\rc_receiver_sdiv_bkb_U1/rc_receiver_sdiv_bkb_div_U/rc_receiver_sdiv_bkb_div_u_0/r_stage_reg " *) 
  (* srl_name = "inst/\rc_receiver_sdiv_bkb_U1/rc_receiver_sdiv_bkb_div_U/rc_receiver_sdiv_bkb_div_u_0/r_stage_reg[32]_srl32___rc_receiver_sdiv_bkb_U1_rc_receiver_sdiv_bkb_div_U_rc_receiver_sdiv_bkb_div_u_0_r_stage_reg_r_30 " *) 
  SRLC32E \r_stage_reg[32]_srl32___rc_receiver_sdiv_bkb_U1_rc_receiver_sdiv_bkb_div_U_rc_receiver_sdiv_bkb_div_u_0_r_stage_reg_r_30 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(\r_stage_reg_n_0_[0] ),
        .Q(\NLW_r_stage_reg[32]_srl32___rc_receiver_sdiv_bkb_U1_rc_receiver_sdiv_bkb_div_U_rc_receiver_sdiv_bkb_div_u_0_r_stage_reg_r_30_Q_UNCONNECTED ),
        .Q31(\r_stage_reg[32]_srl32___rc_receiver_sdiv_bkb_U1_rc_receiver_sdiv_bkb_div_U_rc_receiver_sdiv_bkb_div_u_0_r_stage_reg_r_30_n_1 ));
  (* srl_bus_name = "inst/\rc_receiver_sdiv_bkb_U1/rc_receiver_sdiv_bkb_div_U/rc_receiver_sdiv_bkb_div_u_0/r_stage_reg " *) 
  (* srl_name = "inst/\rc_receiver_sdiv_bkb_U1/rc_receiver_sdiv_bkb_div_U/rc_receiver_sdiv_bkb_div_u_0/r_stage_reg[33]_srl1___rc_receiver_sdiv_bkb_U1_rc_receiver_sdiv_bkb_div_U_rc_receiver_sdiv_bkb_div_u_0_r_stage_reg_r_31 " *) 
  SRLC32E \r_stage_reg[33]_srl1___rc_receiver_sdiv_bkb_U1_rc_receiver_sdiv_bkb_div_U_rc_receiver_sdiv_bkb_div_u_0_r_stage_reg_r_31 
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(\r_stage_reg[32]_srl32___rc_receiver_sdiv_bkb_U1_rc_receiver_sdiv_bkb_div_U_rc_receiver_sdiv_bkb_div_u_0_r_stage_reg_r_30_n_1 ),
        .Q(\r_stage_reg[33]_srl1___rc_receiver_sdiv_bkb_U1_rc_receiver_sdiv_bkb_div_U_rc_receiver_sdiv_bkb_div_u_0_r_stage_reg_r_31_n_0 ),
        .Q31(\NLW_r_stage_reg[33]_srl1___rc_receiver_sdiv_bkb_U1_rc_receiver_sdiv_bkb_div_U_rc_receiver_sdiv_bkb_div_u_0_r_stage_reg_r_31_Q31_UNCONNECTED ));
  FDRE \r_stage_reg[34]_rc_receiver_sdiv_bkb_U1_rc_receiver_sdiv_bkb_div_U_rc_receiver_sdiv_bkb_div_u_0_r_stage_reg_r_32 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\r_stage_reg[33]_srl1___rc_receiver_sdiv_bkb_U1_rc_receiver_sdiv_bkb_div_U_rc_receiver_sdiv_bkb_div_u_0_r_stage_reg_r_31_n_0 ),
        .Q(\r_stage_reg[34]_rc_receiver_sdiv_bkb_U1_rc_receiver_sdiv_bkb_div_U_rc_receiver_sdiv_bkb_div_u_0_r_stage_reg_r_32_n_0 ),
        .R(1'b0));
  FDRE \r_stage_reg[35] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(r_stage_reg_gate_n_0),
        .Q(done0),
        .R(ap_rst_n_inv));
  LUT2 #(
    .INIT(4'h8)) 
    r_stage_reg_gate
       (.I0(\r_stage_reg[34]_rc_receiver_sdiv_bkb_U1_rc_receiver_sdiv_bkb_div_U_rc_receiver_sdiv_bkb_div_u_0_r_stage_reg_r_32_n_0 ),
        .I1(r_stage_reg_r_32_n_0),
        .O(r_stage_reg_gate_n_0));
  FDRE r_stage_reg_r
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(1'b1),
        .Q(r_stage_reg_r_n_0),
        .R(ap_rst_n_inv));
  FDRE r_stage_reg_r_0
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(r_stage_reg_r_n_0),
        .Q(r_stage_reg_r_0_n_0),
        .R(ap_rst_n_inv));
  FDRE r_stage_reg_r_1
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(r_stage_reg_r_0_n_0),
        .Q(r_stage_reg_r_1_n_0),
        .R(ap_rst_n_inv));
  FDRE r_stage_reg_r_10
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(r_stage_reg_r_9_n_0),
        .Q(r_stage_reg_r_10_n_0),
        .R(ap_rst_n_inv));
  FDRE r_stage_reg_r_11
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(r_stage_reg_r_10_n_0),
        .Q(r_stage_reg_r_11_n_0),
        .R(ap_rst_n_inv));
  FDRE r_stage_reg_r_12
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(r_stage_reg_r_11_n_0),
        .Q(r_stage_reg_r_12_n_0),
        .R(ap_rst_n_inv));
  FDRE r_stage_reg_r_13
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(r_stage_reg_r_12_n_0),
        .Q(r_stage_reg_r_13_n_0),
        .R(ap_rst_n_inv));
  FDRE r_stage_reg_r_14
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(r_stage_reg_r_13_n_0),
        .Q(r_stage_reg_r_14_n_0),
        .R(ap_rst_n_inv));
  FDRE r_stage_reg_r_15
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(r_stage_reg_r_14_n_0),
        .Q(r_stage_reg_r_15_n_0),
        .R(ap_rst_n_inv));
  FDRE r_stage_reg_r_16
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(r_stage_reg_r_15_n_0),
        .Q(r_stage_reg_r_16_n_0),
        .R(ap_rst_n_inv));
  FDRE r_stage_reg_r_17
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(r_stage_reg_r_16_n_0),
        .Q(r_stage_reg_r_17_n_0),
        .R(ap_rst_n_inv));
  FDRE r_stage_reg_r_18
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(r_stage_reg_r_17_n_0),
        .Q(r_stage_reg_r_18_n_0),
        .R(ap_rst_n_inv));
  FDRE r_stage_reg_r_19
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(r_stage_reg_r_18_n_0),
        .Q(r_stage_reg_r_19_n_0),
        .R(ap_rst_n_inv));
  FDRE r_stage_reg_r_2
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(r_stage_reg_r_1_n_0),
        .Q(r_stage_reg_r_2_n_0),
        .R(ap_rst_n_inv));
  FDRE r_stage_reg_r_20
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(r_stage_reg_r_19_n_0),
        .Q(r_stage_reg_r_20_n_0),
        .R(ap_rst_n_inv));
  FDRE r_stage_reg_r_21
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(r_stage_reg_r_20_n_0),
        .Q(r_stage_reg_r_21_n_0),
        .R(ap_rst_n_inv));
  FDRE r_stage_reg_r_22
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(r_stage_reg_r_21_n_0),
        .Q(r_stage_reg_r_22_n_0),
        .R(ap_rst_n_inv));
  FDRE r_stage_reg_r_23
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(r_stage_reg_r_22_n_0),
        .Q(r_stage_reg_r_23_n_0),
        .R(ap_rst_n_inv));
  FDRE r_stage_reg_r_24
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(r_stage_reg_r_23_n_0),
        .Q(r_stage_reg_r_24_n_0),
        .R(ap_rst_n_inv));
  FDRE r_stage_reg_r_25
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(r_stage_reg_r_24_n_0),
        .Q(r_stage_reg_r_25_n_0),
        .R(ap_rst_n_inv));
  FDRE r_stage_reg_r_26
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(r_stage_reg_r_25_n_0),
        .Q(r_stage_reg_r_26_n_0),
        .R(ap_rst_n_inv));
  FDRE r_stage_reg_r_27
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(r_stage_reg_r_26_n_0),
        .Q(r_stage_reg_r_27_n_0),
        .R(ap_rst_n_inv));
  FDRE r_stage_reg_r_28
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(r_stage_reg_r_27_n_0),
        .Q(r_stage_reg_r_28_n_0),
        .R(ap_rst_n_inv));
  FDRE r_stage_reg_r_29
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(r_stage_reg_r_28_n_0),
        .Q(r_stage_reg_r_29_n_0),
        .R(ap_rst_n_inv));
  FDRE r_stage_reg_r_3
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(r_stage_reg_r_2_n_0),
        .Q(r_stage_reg_r_3_n_0),
        .R(ap_rst_n_inv));
  FDRE r_stage_reg_r_30
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(r_stage_reg_r_29_n_0),
        .Q(r_stage_reg_r_30_n_0),
        .R(ap_rst_n_inv));
  FDRE r_stage_reg_r_31
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(r_stage_reg_r_30_n_0),
        .Q(r_stage_reg_r_31_n_0),
        .R(ap_rst_n_inv));
  FDRE r_stage_reg_r_32
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(r_stage_reg_r_31_n_0),
        .Q(r_stage_reg_r_32_n_0),
        .R(ap_rst_n_inv));
  FDRE r_stage_reg_r_4
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(r_stage_reg_r_3_n_0),
        .Q(r_stage_reg_r_4_n_0),
        .R(ap_rst_n_inv));
  FDRE r_stage_reg_r_5
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(r_stage_reg_r_4_n_0),
        .Q(r_stage_reg_r_5_n_0),
        .R(ap_rst_n_inv));
  FDRE r_stage_reg_r_6
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(r_stage_reg_r_5_n_0),
        .Q(r_stage_reg_r_6_n_0),
        .R(ap_rst_n_inv));
  FDRE r_stage_reg_r_7
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(r_stage_reg_r_6_n_0),
        .Q(r_stage_reg_r_7_n_0),
        .R(ap_rst_n_inv));
  FDRE r_stage_reg_r_8
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(r_stage_reg_r_7_n_0),
        .Q(r_stage_reg_r_8_n_0),
        .R(ap_rst_n_inv));
  FDRE r_stage_reg_r_9
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(r_stage_reg_r_8_n_0),
        .Q(r_stage_reg_r_9_n_0),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hACFFAC00)) 
    \remd_tmp[0]_i_1 
       (.I0(\dividend0_reg_n_0_[34] ),
        .I1(\dividend_tmp_reg_n_0_[34] ),
        .I2(\r_stage_reg_n_0_[0] ),
        .I3(p_0_in),
        .I4(cal_tmp_carry_n_7),
        .O(\remd_tmp[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \remd_tmp[10]_i_1 
       (.I0(\remd_tmp_reg_n_0_[9] ),
        .I1(\r_stage_reg_n_0_[0] ),
        .I2(p_0_in),
        .I3(cal_tmp_carry__1_n_5),
        .O(\remd_tmp[10]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \remd_tmp[11]_i_1 
       (.I0(\remd_tmp_reg_n_0_[10] ),
        .I1(\r_stage_reg_n_0_[0] ),
        .I2(p_0_in),
        .I3(cal_tmp_carry__1_n_4),
        .O(\remd_tmp[11]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \remd_tmp[12]_i_1 
       (.I0(\remd_tmp_reg_n_0_[11] ),
        .I1(\r_stage_reg_n_0_[0] ),
        .I2(p_0_in),
        .I3(cal_tmp_carry__2_n_7),
        .O(\remd_tmp[12]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \remd_tmp[13]_i_1 
       (.I0(\remd_tmp_reg_n_0_[12] ),
        .I1(\r_stage_reg_n_0_[0] ),
        .I2(p_0_in),
        .I3(cal_tmp_carry__2_n_6),
        .O(\remd_tmp[13]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \remd_tmp[14]_i_1 
       (.I0(\remd_tmp_reg_n_0_[13] ),
        .I1(\r_stage_reg_n_0_[0] ),
        .I2(p_0_in),
        .I3(cal_tmp_carry__2_n_5),
        .O(\remd_tmp[14]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \remd_tmp[15]_i_1 
       (.I0(\remd_tmp_reg_n_0_[14] ),
        .I1(\r_stage_reg_n_0_[0] ),
        .I2(p_0_in),
        .I3(cal_tmp_carry__2_n_4),
        .O(\remd_tmp[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \remd_tmp[16]_i_1 
       (.I0(\remd_tmp_reg_n_0_[15] ),
        .I1(\r_stage_reg_n_0_[0] ),
        .I2(p_0_in),
        .I3(cal_tmp_carry__3_n_7),
        .O(\remd_tmp[16]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \remd_tmp[17]_i_1 
       (.I0(\remd_tmp_reg_n_0_[16] ),
        .I1(\r_stage_reg_n_0_[0] ),
        .I2(p_0_in),
        .I3(cal_tmp_carry__3_n_6),
        .O(\remd_tmp[17]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \remd_tmp[18]_i_1 
       (.I0(\remd_tmp_reg_n_0_[17] ),
        .I1(\r_stage_reg_n_0_[0] ),
        .I2(p_0_in),
        .I3(cal_tmp_carry__3_n_5),
        .O(\remd_tmp[18]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \remd_tmp[19]_i_1 
       (.I0(\remd_tmp_reg_n_0_[18] ),
        .I1(\r_stage_reg_n_0_[0] ),
        .I2(p_0_in),
        .I3(cal_tmp_carry__3_n_4),
        .O(\remd_tmp[19]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \remd_tmp[1]_i_1 
       (.I0(remd_u),
        .I1(\r_stage_reg_n_0_[0] ),
        .I2(p_0_in),
        .I3(cal_tmp_carry_n_6),
        .O(\remd_tmp[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \remd_tmp[20]_i_1 
       (.I0(\remd_tmp_reg_n_0_[19] ),
        .I1(\r_stage_reg_n_0_[0] ),
        .I2(p_0_in),
        .I3(cal_tmp_carry__4_n_7),
        .O(\remd_tmp[20]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \remd_tmp[21]_i_1 
       (.I0(\remd_tmp_reg_n_0_[20] ),
        .I1(\r_stage_reg_n_0_[0] ),
        .I2(p_0_in),
        .I3(cal_tmp_carry__4_n_6),
        .O(\remd_tmp[21]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \remd_tmp[22]_i_1 
       (.I0(\remd_tmp_reg_n_0_[21] ),
        .I1(\r_stage_reg_n_0_[0] ),
        .I2(p_0_in),
        .I3(cal_tmp_carry__4_n_5),
        .O(\remd_tmp[22]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \remd_tmp[23]_i_1 
       (.I0(\remd_tmp_reg_n_0_[22] ),
        .I1(\r_stage_reg_n_0_[0] ),
        .I2(p_0_in),
        .I3(cal_tmp_carry__4_n_4),
        .O(\remd_tmp[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \remd_tmp[24]_i_1 
       (.I0(\remd_tmp_reg_n_0_[23] ),
        .I1(\r_stage_reg_n_0_[0] ),
        .I2(p_0_in),
        .I3(cal_tmp_carry__5_n_7),
        .O(\remd_tmp[24]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \remd_tmp[25]_i_1 
       (.I0(\remd_tmp_reg_n_0_[24] ),
        .I1(\r_stage_reg_n_0_[0] ),
        .I2(p_0_in),
        .I3(cal_tmp_carry__5_n_6),
        .O(\remd_tmp[25]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \remd_tmp[26]_i_1 
       (.I0(\remd_tmp_reg_n_0_[25] ),
        .I1(\r_stage_reg_n_0_[0] ),
        .I2(p_0_in),
        .I3(cal_tmp_carry__5_n_5),
        .O(\remd_tmp[26]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \remd_tmp[27]_i_1 
       (.I0(\remd_tmp_reg_n_0_[26] ),
        .I1(\r_stage_reg_n_0_[0] ),
        .I2(p_0_in),
        .I3(cal_tmp_carry__5_n_4),
        .O(\remd_tmp[27]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \remd_tmp[28]_i_1 
       (.I0(\remd_tmp_reg_n_0_[27] ),
        .I1(\r_stage_reg_n_0_[0] ),
        .I2(p_0_in),
        .I3(cal_tmp_carry__6_n_7),
        .O(\remd_tmp[28]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \remd_tmp[29]_i_1 
       (.I0(\remd_tmp_reg_n_0_[28] ),
        .I1(\r_stage_reg_n_0_[0] ),
        .I2(p_0_in),
        .I3(cal_tmp_carry__6_n_6),
        .O(\remd_tmp[29]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \remd_tmp[2]_i_1 
       (.I0(\remd_tmp_reg_n_0_[1] ),
        .I1(\r_stage_reg_n_0_[0] ),
        .I2(p_0_in),
        .I3(cal_tmp_carry_n_5),
        .O(\remd_tmp[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \remd_tmp[30]_i_1 
       (.I0(\remd_tmp_reg_n_0_[29] ),
        .I1(\r_stage_reg_n_0_[0] ),
        .I2(p_0_in),
        .I3(cal_tmp_carry__6_n_5),
        .O(\remd_tmp[30]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \remd_tmp[31]_i_1 
       (.I0(\remd_tmp_reg_n_0_[30] ),
        .I1(\r_stage_reg_n_0_[0] ),
        .I2(p_0_in),
        .I3(cal_tmp_carry__6_n_4),
        .O(\remd_tmp[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \remd_tmp[32]_i_1 
       (.I0(\remd_tmp_reg_n_0_[31] ),
        .I1(\r_stage_reg_n_0_[0] ),
        .I2(p_0_in),
        .I3(cal_tmp_carry__7_n_7),
        .O(\remd_tmp[32]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \remd_tmp[33]_i_1 
       (.I0(\remd_tmp_reg_n_0_[32] ),
        .I1(\r_stage_reg_n_0_[0] ),
        .I2(p_0_in),
        .I3(cal_tmp_carry__7_n_6),
        .O(\remd_tmp[33]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \remd_tmp[3]_i_1 
       (.I0(\remd_tmp_reg_n_0_[2] ),
        .I1(\r_stage_reg_n_0_[0] ),
        .I2(p_0_in),
        .I3(cal_tmp_carry_n_4),
        .O(\remd_tmp[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \remd_tmp[4]_i_1 
       (.I0(\remd_tmp_reg_n_0_[3] ),
        .I1(\r_stage_reg_n_0_[0] ),
        .I2(p_0_in),
        .I3(cal_tmp_carry__0_n_7),
        .O(\remd_tmp[4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \remd_tmp[5]_i_1 
       (.I0(\remd_tmp_reg_n_0_[4] ),
        .I1(\r_stage_reg_n_0_[0] ),
        .I2(p_0_in),
        .I3(cal_tmp_carry__0_n_6),
        .O(\remd_tmp[5]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \remd_tmp[6]_i_1 
       (.I0(\remd_tmp_reg_n_0_[5] ),
        .I1(\r_stage_reg_n_0_[0] ),
        .I2(p_0_in),
        .I3(cal_tmp_carry__0_n_5),
        .O(\remd_tmp[6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \remd_tmp[7]_i_1 
       (.I0(\remd_tmp_reg_n_0_[6] ),
        .I1(\r_stage_reg_n_0_[0] ),
        .I2(p_0_in),
        .I3(cal_tmp_carry__0_n_4),
        .O(\remd_tmp[7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \remd_tmp[8]_i_1 
       (.I0(\remd_tmp_reg_n_0_[7] ),
        .I1(\r_stage_reg_n_0_[0] ),
        .I2(p_0_in),
        .I3(cal_tmp_carry__1_n_7),
        .O(\remd_tmp[8]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \remd_tmp[9]_i_1 
       (.I0(\remd_tmp_reg_n_0_[8] ),
        .I1(\r_stage_reg_n_0_[0] ),
        .I2(p_0_in),
        .I3(cal_tmp_carry__1_n_6),
        .O(\remd_tmp[9]_i_1_n_0 ));
  FDRE \remd_tmp_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\remd_tmp[0]_i_1_n_0 ),
        .Q(remd_u),
        .R(1'b0));
  FDRE \remd_tmp_reg[10] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\remd_tmp[10]_i_1_n_0 ),
        .Q(\remd_tmp_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \remd_tmp_reg[11] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\remd_tmp[11]_i_1_n_0 ),
        .Q(\remd_tmp_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \remd_tmp_reg[12] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\remd_tmp[12]_i_1_n_0 ),
        .Q(\remd_tmp_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \remd_tmp_reg[13] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\remd_tmp[13]_i_1_n_0 ),
        .Q(\remd_tmp_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \remd_tmp_reg[14] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\remd_tmp[14]_i_1_n_0 ),
        .Q(\remd_tmp_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \remd_tmp_reg[15] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\remd_tmp[15]_i_1_n_0 ),
        .Q(\remd_tmp_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \remd_tmp_reg[16] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\remd_tmp[16]_i_1_n_0 ),
        .Q(\remd_tmp_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \remd_tmp_reg[17] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\remd_tmp[17]_i_1_n_0 ),
        .Q(\remd_tmp_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \remd_tmp_reg[18] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\remd_tmp[18]_i_1_n_0 ),
        .Q(\remd_tmp_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \remd_tmp_reg[19] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\remd_tmp[19]_i_1_n_0 ),
        .Q(\remd_tmp_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \remd_tmp_reg[1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\remd_tmp[1]_i_1_n_0 ),
        .Q(\remd_tmp_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \remd_tmp_reg[20] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\remd_tmp[20]_i_1_n_0 ),
        .Q(\remd_tmp_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \remd_tmp_reg[21] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\remd_tmp[21]_i_1_n_0 ),
        .Q(\remd_tmp_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \remd_tmp_reg[22] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\remd_tmp[22]_i_1_n_0 ),
        .Q(\remd_tmp_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \remd_tmp_reg[23] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\remd_tmp[23]_i_1_n_0 ),
        .Q(\remd_tmp_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \remd_tmp_reg[24] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\remd_tmp[24]_i_1_n_0 ),
        .Q(\remd_tmp_reg_n_0_[24] ),
        .R(1'b0));
  FDRE \remd_tmp_reg[25] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\remd_tmp[25]_i_1_n_0 ),
        .Q(\remd_tmp_reg_n_0_[25] ),
        .R(1'b0));
  FDRE \remd_tmp_reg[26] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\remd_tmp[26]_i_1_n_0 ),
        .Q(\remd_tmp_reg_n_0_[26] ),
        .R(1'b0));
  FDRE \remd_tmp_reg[27] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\remd_tmp[27]_i_1_n_0 ),
        .Q(\remd_tmp_reg_n_0_[27] ),
        .R(1'b0));
  FDRE \remd_tmp_reg[28] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\remd_tmp[28]_i_1_n_0 ),
        .Q(\remd_tmp_reg_n_0_[28] ),
        .R(1'b0));
  FDRE \remd_tmp_reg[29] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\remd_tmp[29]_i_1_n_0 ),
        .Q(\remd_tmp_reg_n_0_[29] ),
        .R(1'b0));
  FDRE \remd_tmp_reg[2] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\remd_tmp[2]_i_1_n_0 ),
        .Q(\remd_tmp_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \remd_tmp_reg[30] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\remd_tmp[30]_i_1_n_0 ),
        .Q(\remd_tmp_reg_n_0_[30] ),
        .R(1'b0));
  FDRE \remd_tmp_reg[31] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\remd_tmp[31]_i_1_n_0 ),
        .Q(\remd_tmp_reg_n_0_[31] ),
        .R(1'b0));
  FDRE \remd_tmp_reg[32] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\remd_tmp[32]_i_1_n_0 ),
        .Q(\remd_tmp_reg_n_0_[32] ),
        .R(1'b0));
  FDRE \remd_tmp_reg[33] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\remd_tmp[33]_i_1_n_0 ),
        .Q(\remd_tmp_reg_n_0_[33] ),
        .R(1'b0));
  FDRE \remd_tmp_reg[3] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\remd_tmp[3]_i_1_n_0 ),
        .Q(\remd_tmp_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \remd_tmp_reg[4] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\remd_tmp[4]_i_1_n_0 ),
        .Q(\remd_tmp_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \remd_tmp_reg[5] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\remd_tmp[5]_i_1_n_0 ),
        .Q(\remd_tmp_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \remd_tmp_reg[6] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\remd_tmp[6]_i_1_n_0 ),
        .Q(\remd_tmp_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \remd_tmp_reg[7] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\remd_tmp[7]_i_1_n_0 ),
        .Q(\remd_tmp_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \remd_tmp_reg[8] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\remd_tmp[8]_i_1_n_0 ),
        .Q(\remd_tmp_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \remd_tmp_reg[9] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\remd_tmp[9]_i_1_n_0 ),
        .Q(\remd_tmp_reg_n_0_[9] ),
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
