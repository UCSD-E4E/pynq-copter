// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (lin64) Build 2086221 Fri Dec 15 20:54:30 MST 2017
// Date        : Fri Aug 10 14:06:33 2018
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_in AWADDR" *) input [4:0]s_axi_in_AWADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_in AWVALID" *) input s_axi_in_AWVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_in AWREADY" *) output s_axi_in_AWREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_in WDATA" *) input [31:0]s_axi_in_WDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_in WSTRB" *) input [3:0]s_axi_in_WSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_in WVALID" *) input s_axi_in_WVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_in WREADY" *) output s_axi_in_WREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_in BRESP" *) output [1:0]s_axi_in_BRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_in BVALID" *) output s_axi_in_BVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_in BREADY" *) input s_axi_in_BREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_in ARADDR" *) input [4:0]s_axi_in_ARADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_in ARVALID" *) input s_axi_in_ARVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_in ARREADY" *) output s_axi_in_ARREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_in RDATA" *) output [31:0]s_axi_in_RDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_in RRESP" *) output [1:0]s_axi_in_RRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_in RVALID" *) output s_axi_in_RVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_in RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_in, ADDR_WIDTH 5, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, FREQ_HZ 100000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN pwm_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0" *) input s_axi_in_RREADY;
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
  wire [4:0]s_axi_in_ARADDR;
  wire s_axi_in_ARREADY;
  wire s_axi_in_ARVALID;
  wire [4:0]s_axi_in_AWADDR;
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
  (* C_S_AXI_IN_ADDR_WIDTH = "5" *) 
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
(* C_S_AXI_DATA_WIDTH = "32" *) (* C_S_AXI_IN_ADDR_WIDTH = "5" *) (* C_S_AXI_IN_DATA_WIDTH = "32" *) 
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
  input [4:0]s_axi_in_AWADDR;
  input s_axi_in_WVALID;
  output s_axi_in_WREADY;
  input [31:0]s_axi_in_WDATA;
  input [3:0]s_axi_in_WSTRB;
  input s_axi_in_ARVALID;
  output s_axi_in_ARREADY;
  input [4:0]s_axi_in_ARADDR;
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
  wire \acc_V_0[0]_i_7_n_0 ;
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
  wire [31:0]acc_V_0_loc_fu_138_p3;
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
  wire \acc_V_1[0]_i_7_n_0 ;
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
  wire [31:0]acc_V_1_loc_fu_220_p3;
  wire [31:0]acc_V_1_loc_reg_667;
  wire \acc_V_1_loc_reg_667[3]_i_2_n_0 ;
  wire \acc_V_1_loc_reg_667_reg[11]_i_1_n_0 ;
  wire \acc_V_1_loc_reg_667_reg[11]_i_1_n_1 ;
  wire \acc_V_1_loc_reg_667_reg[11]_i_1_n_2 ;
  wire \acc_V_1_loc_reg_667_reg[11]_i_1_n_3 ;
  wire \acc_V_1_loc_reg_667_reg[15]_i_1_n_0 ;
  wire \acc_V_1_loc_reg_667_reg[15]_i_1_n_1 ;
  wire \acc_V_1_loc_reg_667_reg[15]_i_1_n_2 ;
  wire \acc_V_1_loc_reg_667_reg[15]_i_1_n_3 ;
  wire \acc_V_1_loc_reg_667_reg[19]_i_1_n_0 ;
  wire \acc_V_1_loc_reg_667_reg[19]_i_1_n_1 ;
  wire \acc_V_1_loc_reg_667_reg[19]_i_1_n_2 ;
  wire \acc_V_1_loc_reg_667_reg[19]_i_1_n_3 ;
  wire \acc_V_1_loc_reg_667_reg[23]_i_1_n_0 ;
  wire \acc_V_1_loc_reg_667_reg[23]_i_1_n_1 ;
  wire \acc_V_1_loc_reg_667_reg[23]_i_1_n_2 ;
  wire \acc_V_1_loc_reg_667_reg[23]_i_1_n_3 ;
  wire \acc_V_1_loc_reg_667_reg[27]_i_1_n_0 ;
  wire \acc_V_1_loc_reg_667_reg[27]_i_1_n_1 ;
  wire \acc_V_1_loc_reg_667_reg[27]_i_1_n_2 ;
  wire \acc_V_1_loc_reg_667_reg[27]_i_1_n_3 ;
  wire \acc_V_1_loc_reg_667_reg[31]_i_1_n_1 ;
  wire \acc_V_1_loc_reg_667_reg[31]_i_1_n_2 ;
  wire \acc_V_1_loc_reg_667_reg[31]_i_1_n_3 ;
  wire \acc_V_1_loc_reg_667_reg[3]_i_1_n_0 ;
  wire \acc_V_1_loc_reg_667_reg[3]_i_1_n_1 ;
  wire \acc_V_1_loc_reg_667_reg[3]_i_1_n_2 ;
  wire \acc_V_1_loc_reg_667_reg[3]_i_1_n_3 ;
  wire \acc_V_1_loc_reg_667_reg[7]_i_1_n_0 ;
  wire \acc_V_1_loc_reg_667_reg[7]_i_1_n_1 ;
  wire \acc_V_1_loc_reg_667_reg[7]_i_1_n_2 ;
  wire \acc_V_1_loc_reg_667_reg[7]_i_1_n_3 ;
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
  wire \acc_V_2[0]_i_7_n_0 ;
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
  wire acc_V_2_flag_s_fu_314_p2;
  wire acc_V_2_flag_s_reg_697;
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
  wire \acc_V_3[0]_i_7_n_0 ;
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
  wire acc_V_3_flag_s_fu_348_p2;
  wire acc_V_3_flag_s_reg_712;
  wire [31:0]acc_V_3_loc_fu_476_p3;
  wire [31:0]acc_V_3_loc_reg_745;
  wire \acc_V_3_loc_reg_745[3]_i_2_n_0 ;
  wire \acc_V_3_loc_reg_745_reg[11]_i_1_n_0 ;
  wire \acc_V_3_loc_reg_745_reg[11]_i_1_n_1 ;
  wire \acc_V_3_loc_reg_745_reg[11]_i_1_n_2 ;
  wire \acc_V_3_loc_reg_745_reg[11]_i_1_n_3 ;
  wire \acc_V_3_loc_reg_745_reg[15]_i_1_n_0 ;
  wire \acc_V_3_loc_reg_745_reg[15]_i_1_n_1 ;
  wire \acc_V_3_loc_reg_745_reg[15]_i_1_n_2 ;
  wire \acc_V_3_loc_reg_745_reg[15]_i_1_n_3 ;
  wire \acc_V_3_loc_reg_745_reg[19]_i_1_n_0 ;
  wire \acc_V_3_loc_reg_745_reg[19]_i_1_n_1 ;
  wire \acc_V_3_loc_reg_745_reg[19]_i_1_n_2 ;
  wire \acc_V_3_loc_reg_745_reg[19]_i_1_n_3 ;
  wire \acc_V_3_loc_reg_745_reg[23]_i_1_n_0 ;
  wire \acc_V_3_loc_reg_745_reg[23]_i_1_n_1 ;
  wire \acc_V_3_loc_reg_745_reg[23]_i_1_n_2 ;
  wire \acc_V_3_loc_reg_745_reg[23]_i_1_n_3 ;
  wire \acc_V_3_loc_reg_745_reg[27]_i_1_n_0 ;
  wire \acc_V_3_loc_reg_745_reg[27]_i_1_n_1 ;
  wire \acc_V_3_loc_reg_745_reg[27]_i_1_n_2 ;
  wire \acc_V_3_loc_reg_745_reg[27]_i_1_n_3 ;
  wire \acc_V_3_loc_reg_745_reg[31]_i_1_n_1 ;
  wire \acc_V_3_loc_reg_745_reg[31]_i_1_n_2 ;
  wire \acc_V_3_loc_reg_745_reg[31]_i_1_n_3 ;
  wire \acc_V_3_loc_reg_745_reg[3]_i_1_n_0 ;
  wire \acc_V_3_loc_reg_745_reg[3]_i_1_n_1 ;
  wire \acc_V_3_loc_reg_745_reg[3]_i_1_n_2 ;
  wire \acc_V_3_loc_reg_745_reg[3]_i_1_n_3 ;
  wire \acc_V_3_loc_reg_745_reg[7]_i_1_n_0 ;
  wire \acc_V_3_loc_reg_745_reg[7]_i_1_n_1 ;
  wire \acc_V_3_loc_reg_745_reg[7]_i_1_n_2 ;
  wire \acc_V_3_loc_reg_745_reg[7]_i_1_n_3 ;
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
  wire \acc_V_4[0]_i_7_n_0 ;
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
  wire acc_V_4_flag_s_fu_382_p2;
  wire acc_V_4_flag_s_reg_727;
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
  wire ap_block_pp0_stage0_subdone;
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
  wire ap_reg_ioackin_out_V_AWREADY_i_2_n_0;
  wire ap_reg_ioackin_out_V_AWREADY_reg_n_0;
  wire ap_reg_ioackin_out_V_WREADY_reg_n_0;
  wire ap_reg_pp0_iter1_acc_V_4_flag_s_reg_727;
  wire ap_reg_pp0_iter1_should_write_1_3_s_reg_731;
  wire ap_reg_pp0_iter1_tmp_12_1_reg_672;
  wire ap_reg_pp0_iter1_tmp_18_reg_716;
  wire ap_reg_pp0_iter1_tmp_19_reg_722;
  wire ap_reg_pp0_iter2_should_write_1_3_s_reg_731;
  wire \ap_reg_pp0_iter33_tmp_13_4_reg_767_reg[0]_srl32_n_1 ;
  wire \ap_reg_pp0_iter34_write_to_1_2_s_reg_762_reg[0]_srl32_n_1 ;
  wire \ap_reg_pp0_iter34_write_to_1_2_s_reg_762_reg[1]_srl32_n_1 ;
  wire \ap_reg_pp0_iter35_should_write_1_3_s_reg_731_reg[0]_srl32_n_1 ;
  wire \ap_reg_pp0_iter39_tmp_13_4_reg_767_reg[0]_srl6_n_0 ;
  wire \ap_reg_pp0_iter39_write_to_1_2_s_reg_762_reg[0]_srl5_n_0 ;
  wire \ap_reg_pp0_iter39_write_to_1_2_s_reg_762_reg[1]_srl5_n_0 ;
  wire ap_reg_pp0_iter3_should_write_1_3_s_reg_731;
  wire \ap_reg_pp0_iter40_should_write_1_3_s_reg_731_reg[0]_srl5_n_0 ;
  wire ap_reg_pp0_iter40_tmp_13_4_reg_767;
  wire [1:0]ap_reg_pp0_iter40_write_to_1_2_s_reg_762;
  wire ap_reg_pp0_iter41_should_write_1_3_s_reg_731;
  wire ap_reg_pp0_iter42_should_write_1_3_s_reg_731;
  wire \ap_reg_pp0_iter46_should_write_1_3_s_reg_731_reg[0]_srl4_n_0 ;
  wire ap_reg_pp0_iter47_should_write_1_3_s_reg_731;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire ap_start;
  wire [4:0]channels_V;
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
  wire [16:0]max_high_V;
  wire [31:0]min_high_V;
  wire \min_high_V_read_reg_756_reg_n_0_[0] ;
  wire \min_high_V_read_reg_756_reg_n_0_[10] ;
  wire \min_high_V_read_reg_756_reg_n_0_[11] ;
  wire \min_high_V_read_reg_756_reg_n_0_[12] ;
  wire \min_high_V_read_reg_756_reg_n_0_[13] ;
  wire \min_high_V_read_reg_756_reg_n_0_[14] ;
  wire \min_high_V_read_reg_756_reg_n_0_[15] ;
  wire \min_high_V_read_reg_756_reg_n_0_[16] ;
  wire \min_high_V_read_reg_756_reg_n_0_[17] ;
  wire \min_high_V_read_reg_756_reg_n_0_[18] ;
  wire \min_high_V_read_reg_756_reg_n_0_[19] ;
  wire \min_high_V_read_reg_756_reg_n_0_[1] ;
  wire \min_high_V_read_reg_756_reg_n_0_[20] ;
  wire \min_high_V_read_reg_756_reg_n_0_[21] ;
  wire \min_high_V_read_reg_756_reg_n_0_[22] ;
  wire \min_high_V_read_reg_756_reg_n_0_[23] ;
  wire \min_high_V_read_reg_756_reg_n_0_[24] ;
  wire \min_high_V_read_reg_756_reg_n_0_[25] ;
  wire \min_high_V_read_reg_756_reg_n_0_[26] ;
  wire \min_high_V_read_reg_756_reg_n_0_[27] ;
  wire \min_high_V_read_reg_756_reg_n_0_[28] ;
  wire \min_high_V_read_reg_756_reg_n_0_[29] ;
  wire \min_high_V_read_reg_756_reg_n_0_[2] ;
  wire \min_high_V_read_reg_756_reg_n_0_[30] ;
  wire \min_high_V_read_reg_756_reg_n_0_[31] ;
  wire \min_high_V_read_reg_756_reg_n_0_[3] ;
  wire \min_high_V_read_reg_756_reg_n_0_[4] ;
  wire \min_high_V_read_reg_756_reg_n_0_[5] ;
  wire \min_high_V_read_reg_756_reg_n_0_[6] ;
  wire \min_high_V_read_reg_756_reg_n_0_[7] ;
  wire \min_high_V_read_reg_756_reg_n_0_[8] ;
  wire \min_high_V_read_reg_756_reg_n_0_[9] ;
  wire [15:15]out_V_WDATA;
  wire [31:0]p_0123_1_1_acc_V_2_lo_reg_740;
  wire \p_0123_1_1_acc_V_2_lo_reg_740[11]_i_2_n_0 ;
  wire \p_0123_1_1_acc_V_2_lo_reg_740[11]_i_3_n_0 ;
  wire \p_0123_1_1_acc_V_2_lo_reg_740[11]_i_4_n_0 ;
  wire \p_0123_1_1_acc_V_2_lo_reg_740[11]_i_5_n_0 ;
  wire \p_0123_1_1_acc_V_2_lo_reg_740[15]_i_2_n_0 ;
  wire \p_0123_1_1_acc_V_2_lo_reg_740[15]_i_3_n_0 ;
  wire \p_0123_1_1_acc_V_2_lo_reg_740[15]_i_4_n_0 ;
  wire \p_0123_1_1_acc_V_2_lo_reg_740[15]_i_5_n_0 ;
  wire \p_0123_1_1_acc_V_2_lo_reg_740[19]_i_2_n_0 ;
  wire \p_0123_1_1_acc_V_2_lo_reg_740[19]_i_3_n_0 ;
  wire \p_0123_1_1_acc_V_2_lo_reg_740[19]_i_4_n_0 ;
  wire \p_0123_1_1_acc_V_2_lo_reg_740[19]_i_5_n_0 ;
  wire \p_0123_1_1_acc_V_2_lo_reg_740[23]_i_2_n_0 ;
  wire \p_0123_1_1_acc_V_2_lo_reg_740[23]_i_3_n_0 ;
  wire \p_0123_1_1_acc_V_2_lo_reg_740[23]_i_4_n_0 ;
  wire \p_0123_1_1_acc_V_2_lo_reg_740[23]_i_5_n_0 ;
  wire \p_0123_1_1_acc_V_2_lo_reg_740[27]_i_2_n_0 ;
  wire \p_0123_1_1_acc_V_2_lo_reg_740[27]_i_3_n_0 ;
  wire \p_0123_1_1_acc_V_2_lo_reg_740[27]_i_4_n_0 ;
  wire \p_0123_1_1_acc_V_2_lo_reg_740[27]_i_5_n_0 ;
  wire \p_0123_1_1_acc_V_2_lo_reg_740[31]_i_2_n_0 ;
  wire \p_0123_1_1_acc_V_2_lo_reg_740[31]_i_3_n_0 ;
  wire \p_0123_1_1_acc_V_2_lo_reg_740[31]_i_4_n_0 ;
  wire \p_0123_1_1_acc_V_2_lo_reg_740[31]_i_5_n_0 ;
  wire \p_0123_1_1_acc_V_2_lo_reg_740[3]_i_2_n_0 ;
  wire \p_0123_1_1_acc_V_2_lo_reg_740[3]_i_3_n_0 ;
  wire \p_0123_1_1_acc_V_2_lo_reg_740[3]_i_4_n_0 ;
  wire \p_0123_1_1_acc_V_2_lo_reg_740[3]_i_5_n_0 ;
  wire \p_0123_1_1_acc_V_2_lo_reg_740[7]_i_2_n_0 ;
  wire \p_0123_1_1_acc_V_2_lo_reg_740[7]_i_3_n_0 ;
  wire \p_0123_1_1_acc_V_2_lo_reg_740[7]_i_4_n_0 ;
  wire \p_0123_1_1_acc_V_2_lo_reg_740[7]_i_5_n_0 ;
  wire \p_0123_1_1_acc_V_2_lo_reg_740_reg[11]_i_1_n_0 ;
  wire \p_0123_1_1_acc_V_2_lo_reg_740_reg[11]_i_1_n_1 ;
  wire \p_0123_1_1_acc_V_2_lo_reg_740_reg[11]_i_1_n_2 ;
  wire \p_0123_1_1_acc_V_2_lo_reg_740_reg[11]_i_1_n_3 ;
  wire \p_0123_1_1_acc_V_2_lo_reg_740_reg[11]_i_1_n_4 ;
  wire \p_0123_1_1_acc_V_2_lo_reg_740_reg[11]_i_1_n_5 ;
  wire \p_0123_1_1_acc_V_2_lo_reg_740_reg[11]_i_1_n_6 ;
  wire \p_0123_1_1_acc_V_2_lo_reg_740_reg[11]_i_1_n_7 ;
  wire \p_0123_1_1_acc_V_2_lo_reg_740_reg[15]_i_1_n_0 ;
  wire \p_0123_1_1_acc_V_2_lo_reg_740_reg[15]_i_1_n_1 ;
  wire \p_0123_1_1_acc_V_2_lo_reg_740_reg[15]_i_1_n_2 ;
  wire \p_0123_1_1_acc_V_2_lo_reg_740_reg[15]_i_1_n_3 ;
  wire \p_0123_1_1_acc_V_2_lo_reg_740_reg[15]_i_1_n_4 ;
  wire \p_0123_1_1_acc_V_2_lo_reg_740_reg[15]_i_1_n_5 ;
  wire \p_0123_1_1_acc_V_2_lo_reg_740_reg[15]_i_1_n_6 ;
  wire \p_0123_1_1_acc_V_2_lo_reg_740_reg[15]_i_1_n_7 ;
  wire \p_0123_1_1_acc_V_2_lo_reg_740_reg[19]_i_1_n_0 ;
  wire \p_0123_1_1_acc_V_2_lo_reg_740_reg[19]_i_1_n_1 ;
  wire \p_0123_1_1_acc_V_2_lo_reg_740_reg[19]_i_1_n_2 ;
  wire \p_0123_1_1_acc_V_2_lo_reg_740_reg[19]_i_1_n_3 ;
  wire \p_0123_1_1_acc_V_2_lo_reg_740_reg[19]_i_1_n_4 ;
  wire \p_0123_1_1_acc_V_2_lo_reg_740_reg[19]_i_1_n_5 ;
  wire \p_0123_1_1_acc_V_2_lo_reg_740_reg[19]_i_1_n_6 ;
  wire \p_0123_1_1_acc_V_2_lo_reg_740_reg[19]_i_1_n_7 ;
  wire \p_0123_1_1_acc_V_2_lo_reg_740_reg[23]_i_1_n_0 ;
  wire \p_0123_1_1_acc_V_2_lo_reg_740_reg[23]_i_1_n_1 ;
  wire \p_0123_1_1_acc_V_2_lo_reg_740_reg[23]_i_1_n_2 ;
  wire \p_0123_1_1_acc_V_2_lo_reg_740_reg[23]_i_1_n_3 ;
  wire \p_0123_1_1_acc_V_2_lo_reg_740_reg[23]_i_1_n_4 ;
  wire \p_0123_1_1_acc_V_2_lo_reg_740_reg[23]_i_1_n_5 ;
  wire \p_0123_1_1_acc_V_2_lo_reg_740_reg[23]_i_1_n_6 ;
  wire \p_0123_1_1_acc_V_2_lo_reg_740_reg[23]_i_1_n_7 ;
  wire \p_0123_1_1_acc_V_2_lo_reg_740_reg[27]_i_1_n_0 ;
  wire \p_0123_1_1_acc_V_2_lo_reg_740_reg[27]_i_1_n_1 ;
  wire \p_0123_1_1_acc_V_2_lo_reg_740_reg[27]_i_1_n_2 ;
  wire \p_0123_1_1_acc_V_2_lo_reg_740_reg[27]_i_1_n_3 ;
  wire \p_0123_1_1_acc_V_2_lo_reg_740_reg[27]_i_1_n_4 ;
  wire \p_0123_1_1_acc_V_2_lo_reg_740_reg[27]_i_1_n_5 ;
  wire \p_0123_1_1_acc_V_2_lo_reg_740_reg[27]_i_1_n_6 ;
  wire \p_0123_1_1_acc_V_2_lo_reg_740_reg[27]_i_1_n_7 ;
  wire \p_0123_1_1_acc_V_2_lo_reg_740_reg[31]_i_1_n_1 ;
  wire \p_0123_1_1_acc_V_2_lo_reg_740_reg[31]_i_1_n_2 ;
  wire \p_0123_1_1_acc_V_2_lo_reg_740_reg[31]_i_1_n_3 ;
  wire \p_0123_1_1_acc_V_2_lo_reg_740_reg[31]_i_1_n_4 ;
  wire \p_0123_1_1_acc_V_2_lo_reg_740_reg[31]_i_1_n_5 ;
  wire \p_0123_1_1_acc_V_2_lo_reg_740_reg[31]_i_1_n_6 ;
  wire \p_0123_1_1_acc_V_2_lo_reg_740_reg[31]_i_1_n_7 ;
  wire \p_0123_1_1_acc_V_2_lo_reg_740_reg[3]_i_1_n_0 ;
  wire \p_0123_1_1_acc_V_2_lo_reg_740_reg[3]_i_1_n_1 ;
  wire \p_0123_1_1_acc_V_2_lo_reg_740_reg[3]_i_1_n_2 ;
  wire \p_0123_1_1_acc_V_2_lo_reg_740_reg[3]_i_1_n_3 ;
  wire \p_0123_1_1_acc_V_2_lo_reg_740_reg[3]_i_1_n_4 ;
  wire \p_0123_1_1_acc_V_2_lo_reg_740_reg[3]_i_1_n_5 ;
  wire \p_0123_1_1_acc_V_2_lo_reg_740_reg[3]_i_1_n_6 ;
  wire \p_0123_1_1_acc_V_2_lo_reg_740_reg[3]_i_1_n_7 ;
  wire \p_0123_1_1_acc_V_2_lo_reg_740_reg[7]_i_1_n_0 ;
  wire \p_0123_1_1_acc_V_2_lo_reg_740_reg[7]_i_1_n_1 ;
  wire \p_0123_1_1_acc_V_2_lo_reg_740_reg[7]_i_1_n_2 ;
  wire \p_0123_1_1_acc_V_2_lo_reg_740_reg[7]_i_1_n_3 ;
  wire \p_0123_1_1_acc_V_2_lo_reg_740_reg[7]_i_1_n_4 ;
  wire \p_0123_1_1_acc_V_2_lo_reg_740_reg[7]_i_1_n_5 ;
  wire \p_0123_1_1_acc_V_2_lo_reg_740_reg[7]_i_1_n_6 ;
  wire \p_0123_1_1_acc_V_2_lo_reg_740_reg[7]_i_1_n_7 ;
  wire [31:0]p_0123_1_3_acc_V_4_lo_reg_772;
  wire \p_0123_1_3_acc_V_4_lo_reg_772[11]_i_2_n_0 ;
  wire \p_0123_1_3_acc_V_4_lo_reg_772[11]_i_3_n_0 ;
  wire \p_0123_1_3_acc_V_4_lo_reg_772[11]_i_4_n_0 ;
  wire \p_0123_1_3_acc_V_4_lo_reg_772[11]_i_5_n_0 ;
  wire \p_0123_1_3_acc_V_4_lo_reg_772[15]_i_2_n_0 ;
  wire \p_0123_1_3_acc_V_4_lo_reg_772[15]_i_3_n_0 ;
  wire \p_0123_1_3_acc_V_4_lo_reg_772[15]_i_4_n_0 ;
  wire \p_0123_1_3_acc_V_4_lo_reg_772[15]_i_5_n_0 ;
  wire \p_0123_1_3_acc_V_4_lo_reg_772[19]_i_2_n_0 ;
  wire \p_0123_1_3_acc_V_4_lo_reg_772[19]_i_3_n_0 ;
  wire \p_0123_1_3_acc_V_4_lo_reg_772[19]_i_4_n_0 ;
  wire \p_0123_1_3_acc_V_4_lo_reg_772[19]_i_5_n_0 ;
  wire \p_0123_1_3_acc_V_4_lo_reg_772[23]_i_2_n_0 ;
  wire \p_0123_1_3_acc_V_4_lo_reg_772[23]_i_3_n_0 ;
  wire \p_0123_1_3_acc_V_4_lo_reg_772[23]_i_4_n_0 ;
  wire \p_0123_1_3_acc_V_4_lo_reg_772[23]_i_5_n_0 ;
  wire \p_0123_1_3_acc_V_4_lo_reg_772[27]_i_2_n_0 ;
  wire \p_0123_1_3_acc_V_4_lo_reg_772[27]_i_3_n_0 ;
  wire \p_0123_1_3_acc_V_4_lo_reg_772[27]_i_4_n_0 ;
  wire \p_0123_1_3_acc_V_4_lo_reg_772[27]_i_5_n_0 ;
  wire \p_0123_1_3_acc_V_4_lo_reg_772[31]_i_2_n_0 ;
  wire \p_0123_1_3_acc_V_4_lo_reg_772[31]_i_3_n_0 ;
  wire \p_0123_1_3_acc_V_4_lo_reg_772[31]_i_4_n_0 ;
  wire \p_0123_1_3_acc_V_4_lo_reg_772[31]_i_5_n_0 ;
  wire \p_0123_1_3_acc_V_4_lo_reg_772[3]_i_2_n_0 ;
  wire \p_0123_1_3_acc_V_4_lo_reg_772[3]_i_3_n_0 ;
  wire \p_0123_1_3_acc_V_4_lo_reg_772[3]_i_4_n_0 ;
  wire \p_0123_1_3_acc_V_4_lo_reg_772[3]_i_5_n_0 ;
  wire \p_0123_1_3_acc_V_4_lo_reg_772[7]_i_2_n_0 ;
  wire \p_0123_1_3_acc_V_4_lo_reg_772[7]_i_3_n_0 ;
  wire \p_0123_1_3_acc_V_4_lo_reg_772[7]_i_4_n_0 ;
  wire \p_0123_1_3_acc_V_4_lo_reg_772[7]_i_5_n_0 ;
  wire \p_0123_1_3_acc_V_4_lo_reg_772_reg[11]_i_1_n_0 ;
  wire \p_0123_1_3_acc_V_4_lo_reg_772_reg[11]_i_1_n_1 ;
  wire \p_0123_1_3_acc_V_4_lo_reg_772_reg[11]_i_1_n_2 ;
  wire \p_0123_1_3_acc_V_4_lo_reg_772_reg[11]_i_1_n_3 ;
  wire \p_0123_1_3_acc_V_4_lo_reg_772_reg[11]_i_1_n_4 ;
  wire \p_0123_1_3_acc_V_4_lo_reg_772_reg[11]_i_1_n_5 ;
  wire \p_0123_1_3_acc_V_4_lo_reg_772_reg[11]_i_1_n_6 ;
  wire \p_0123_1_3_acc_V_4_lo_reg_772_reg[11]_i_1_n_7 ;
  wire \p_0123_1_3_acc_V_4_lo_reg_772_reg[15]_i_1_n_0 ;
  wire \p_0123_1_3_acc_V_4_lo_reg_772_reg[15]_i_1_n_1 ;
  wire \p_0123_1_3_acc_V_4_lo_reg_772_reg[15]_i_1_n_2 ;
  wire \p_0123_1_3_acc_V_4_lo_reg_772_reg[15]_i_1_n_3 ;
  wire \p_0123_1_3_acc_V_4_lo_reg_772_reg[15]_i_1_n_4 ;
  wire \p_0123_1_3_acc_V_4_lo_reg_772_reg[15]_i_1_n_5 ;
  wire \p_0123_1_3_acc_V_4_lo_reg_772_reg[15]_i_1_n_6 ;
  wire \p_0123_1_3_acc_V_4_lo_reg_772_reg[15]_i_1_n_7 ;
  wire \p_0123_1_3_acc_V_4_lo_reg_772_reg[19]_i_1_n_0 ;
  wire \p_0123_1_3_acc_V_4_lo_reg_772_reg[19]_i_1_n_1 ;
  wire \p_0123_1_3_acc_V_4_lo_reg_772_reg[19]_i_1_n_2 ;
  wire \p_0123_1_3_acc_V_4_lo_reg_772_reg[19]_i_1_n_3 ;
  wire \p_0123_1_3_acc_V_4_lo_reg_772_reg[19]_i_1_n_4 ;
  wire \p_0123_1_3_acc_V_4_lo_reg_772_reg[19]_i_1_n_5 ;
  wire \p_0123_1_3_acc_V_4_lo_reg_772_reg[19]_i_1_n_6 ;
  wire \p_0123_1_3_acc_V_4_lo_reg_772_reg[19]_i_1_n_7 ;
  wire \p_0123_1_3_acc_V_4_lo_reg_772_reg[23]_i_1_n_0 ;
  wire \p_0123_1_3_acc_V_4_lo_reg_772_reg[23]_i_1_n_1 ;
  wire \p_0123_1_3_acc_V_4_lo_reg_772_reg[23]_i_1_n_2 ;
  wire \p_0123_1_3_acc_V_4_lo_reg_772_reg[23]_i_1_n_3 ;
  wire \p_0123_1_3_acc_V_4_lo_reg_772_reg[23]_i_1_n_4 ;
  wire \p_0123_1_3_acc_V_4_lo_reg_772_reg[23]_i_1_n_5 ;
  wire \p_0123_1_3_acc_V_4_lo_reg_772_reg[23]_i_1_n_6 ;
  wire \p_0123_1_3_acc_V_4_lo_reg_772_reg[23]_i_1_n_7 ;
  wire \p_0123_1_3_acc_V_4_lo_reg_772_reg[27]_i_1_n_0 ;
  wire \p_0123_1_3_acc_V_4_lo_reg_772_reg[27]_i_1_n_1 ;
  wire \p_0123_1_3_acc_V_4_lo_reg_772_reg[27]_i_1_n_2 ;
  wire \p_0123_1_3_acc_V_4_lo_reg_772_reg[27]_i_1_n_3 ;
  wire \p_0123_1_3_acc_V_4_lo_reg_772_reg[27]_i_1_n_4 ;
  wire \p_0123_1_3_acc_V_4_lo_reg_772_reg[27]_i_1_n_5 ;
  wire \p_0123_1_3_acc_V_4_lo_reg_772_reg[27]_i_1_n_6 ;
  wire \p_0123_1_3_acc_V_4_lo_reg_772_reg[27]_i_1_n_7 ;
  wire \p_0123_1_3_acc_V_4_lo_reg_772_reg[31]_i_1_n_1 ;
  wire \p_0123_1_3_acc_V_4_lo_reg_772_reg[31]_i_1_n_2 ;
  wire \p_0123_1_3_acc_V_4_lo_reg_772_reg[31]_i_1_n_3 ;
  wire \p_0123_1_3_acc_V_4_lo_reg_772_reg[31]_i_1_n_4 ;
  wire \p_0123_1_3_acc_V_4_lo_reg_772_reg[31]_i_1_n_5 ;
  wire \p_0123_1_3_acc_V_4_lo_reg_772_reg[31]_i_1_n_6 ;
  wire \p_0123_1_3_acc_V_4_lo_reg_772_reg[31]_i_1_n_7 ;
  wire \p_0123_1_3_acc_V_4_lo_reg_772_reg[3]_i_1_n_0 ;
  wire \p_0123_1_3_acc_V_4_lo_reg_772_reg[3]_i_1_n_1 ;
  wire \p_0123_1_3_acc_V_4_lo_reg_772_reg[3]_i_1_n_2 ;
  wire \p_0123_1_3_acc_V_4_lo_reg_772_reg[3]_i_1_n_3 ;
  wire \p_0123_1_3_acc_V_4_lo_reg_772_reg[3]_i_1_n_4 ;
  wire \p_0123_1_3_acc_V_4_lo_reg_772_reg[3]_i_1_n_5 ;
  wire \p_0123_1_3_acc_V_4_lo_reg_772_reg[3]_i_1_n_6 ;
  wire \p_0123_1_3_acc_V_4_lo_reg_772_reg[3]_i_1_n_7 ;
  wire \p_0123_1_3_acc_V_4_lo_reg_772_reg[7]_i_1_n_0 ;
  wire \p_0123_1_3_acc_V_4_lo_reg_772_reg[7]_i_1_n_1 ;
  wire \p_0123_1_3_acc_V_4_lo_reg_772_reg[7]_i_1_n_2 ;
  wire \p_0123_1_3_acc_V_4_lo_reg_772_reg[7]_i_1_n_3 ;
  wire \p_0123_1_3_acc_V_4_lo_reg_772_reg[7]_i_1_n_4 ;
  wire \p_0123_1_3_acc_V_4_lo_reg_772_reg[7]_i_1_n_5 ;
  wire \p_0123_1_3_acc_V_4_lo_reg_772_reg[7]_i_1_n_6 ;
  wire \p_0123_1_3_acc_V_4_lo_reg_772_reg[7]_i_1_n_7 ;
  wire p_0_in;
  wire p_0_in0_out;
  wire p_0_in2_out;
  wire p_1_in;
  wire \p_acc_V_0_loc_reg_662[3]_i_2_n_0 ;
  wire \p_acc_V_0_loc_reg_662_reg[11]_i_1_n_0 ;
  wire \p_acc_V_0_loc_reg_662_reg[11]_i_1_n_1 ;
  wire \p_acc_V_0_loc_reg_662_reg[11]_i_1_n_2 ;
  wire \p_acc_V_0_loc_reg_662_reg[11]_i_1_n_3 ;
  wire \p_acc_V_0_loc_reg_662_reg[15]_i_1_n_0 ;
  wire \p_acc_V_0_loc_reg_662_reg[15]_i_1_n_1 ;
  wire \p_acc_V_0_loc_reg_662_reg[15]_i_1_n_2 ;
  wire \p_acc_V_0_loc_reg_662_reg[15]_i_1_n_3 ;
  wire \p_acc_V_0_loc_reg_662_reg[19]_i_1_n_0 ;
  wire \p_acc_V_0_loc_reg_662_reg[19]_i_1_n_1 ;
  wire \p_acc_V_0_loc_reg_662_reg[19]_i_1_n_2 ;
  wire \p_acc_V_0_loc_reg_662_reg[19]_i_1_n_3 ;
  wire \p_acc_V_0_loc_reg_662_reg[23]_i_1_n_0 ;
  wire \p_acc_V_0_loc_reg_662_reg[23]_i_1_n_1 ;
  wire \p_acc_V_0_loc_reg_662_reg[23]_i_1_n_2 ;
  wire \p_acc_V_0_loc_reg_662_reg[23]_i_1_n_3 ;
  wire \p_acc_V_0_loc_reg_662_reg[27]_i_1_n_0 ;
  wire \p_acc_V_0_loc_reg_662_reg[27]_i_1_n_1 ;
  wire \p_acc_V_0_loc_reg_662_reg[27]_i_1_n_2 ;
  wire \p_acc_V_0_loc_reg_662_reg[27]_i_1_n_3 ;
  wire \p_acc_V_0_loc_reg_662_reg[31]_i_2_n_1 ;
  wire \p_acc_V_0_loc_reg_662_reg[31]_i_2_n_2 ;
  wire \p_acc_V_0_loc_reg_662_reg[31]_i_2_n_3 ;
  wire \p_acc_V_0_loc_reg_662_reg[3]_i_1_n_0 ;
  wire \p_acc_V_0_loc_reg_662_reg[3]_i_1_n_1 ;
  wire \p_acc_V_0_loc_reg_662_reg[3]_i_1_n_2 ;
  wire \p_acc_V_0_loc_reg_662_reg[3]_i_1_n_3 ;
  wire \p_acc_V_0_loc_reg_662_reg[7]_i_1_n_0 ;
  wire \p_acc_V_0_loc_reg_662_reg[7]_i_1_n_1 ;
  wire \p_acc_V_0_loc_reg_662_reg[7]_i_1_n_2 ;
  wire \p_acc_V_0_loc_reg_662_reg[7]_i_1_n_3 ;
  wire \p_acc_V_0_loc_reg_662_reg_n_0_[0] ;
  wire \p_acc_V_0_loc_reg_662_reg_n_0_[10] ;
  wire \p_acc_V_0_loc_reg_662_reg_n_0_[11] ;
  wire \p_acc_V_0_loc_reg_662_reg_n_0_[12] ;
  wire \p_acc_V_0_loc_reg_662_reg_n_0_[13] ;
  wire \p_acc_V_0_loc_reg_662_reg_n_0_[14] ;
  wire \p_acc_V_0_loc_reg_662_reg_n_0_[15] ;
  wire \p_acc_V_0_loc_reg_662_reg_n_0_[16] ;
  wire \p_acc_V_0_loc_reg_662_reg_n_0_[17] ;
  wire \p_acc_V_0_loc_reg_662_reg_n_0_[18] ;
  wire \p_acc_V_0_loc_reg_662_reg_n_0_[19] ;
  wire \p_acc_V_0_loc_reg_662_reg_n_0_[1] ;
  wire \p_acc_V_0_loc_reg_662_reg_n_0_[20] ;
  wire \p_acc_V_0_loc_reg_662_reg_n_0_[21] ;
  wire \p_acc_V_0_loc_reg_662_reg_n_0_[22] ;
  wire \p_acc_V_0_loc_reg_662_reg_n_0_[23] ;
  wire \p_acc_V_0_loc_reg_662_reg_n_0_[24] ;
  wire \p_acc_V_0_loc_reg_662_reg_n_0_[25] ;
  wire \p_acc_V_0_loc_reg_662_reg_n_0_[26] ;
  wire \p_acc_V_0_loc_reg_662_reg_n_0_[27] ;
  wire \p_acc_V_0_loc_reg_662_reg_n_0_[28] ;
  wire \p_acc_V_0_loc_reg_662_reg_n_0_[29] ;
  wire \p_acc_V_0_loc_reg_662_reg_n_0_[2] ;
  wire \p_acc_V_0_loc_reg_662_reg_n_0_[30] ;
  wire \p_acc_V_0_loc_reg_662_reg_n_0_[31] ;
  wire \p_acc_V_0_loc_reg_662_reg_n_0_[3] ;
  wire \p_acc_V_0_loc_reg_662_reg_n_0_[4] ;
  wire \p_acc_V_0_loc_reg_662_reg_n_0_[5] ;
  wire \p_acc_V_0_loc_reg_662_reg_n_0_[6] ;
  wire \p_acc_V_0_loc_reg_662_reg_n_0_[7] ;
  wire \p_acc_V_0_loc_reg_662_reg_n_0_[8] ;
  wire \p_acc_V_0_loc_reg_662_reg_n_0_[9] ;
  wire [32:0]r_V_fu_588_p2;
  wire [32:0]r_V_reg_782;
  wire r_V_reg_7820;
  wire \r_V_reg_782[11]_i_2_n_0 ;
  wire \r_V_reg_782[11]_i_3_n_0 ;
  wire \r_V_reg_782[11]_i_4_n_0 ;
  wire \r_V_reg_782[11]_i_5_n_0 ;
  wire \r_V_reg_782[15]_i_2_n_0 ;
  wire \r_V_reg_782[15]_i_3_n_0 ;
  wire \r_V_reg_782[15]_i_4_n_0 ;
  wire \r_V_reg_782[15]_i_5_n_0 ;
  wire \r_V_reg_782[19]_i_2_n_0 ;
  wire \r_V_reg_782[19]_i_3_n_0 ;
  wire \r_V_reg_782[19]_i_4_n_0 ;
  wire \r_V_reg_782[19]_i_5_n_0 ;
  wire \r_V_reg_782[23]_i_2_n_0 ;
  wire \r_V_reg_782[23]_i_3_n_0 ;
  wire \r_V_reg_782[23]_i_4_n_0 ;
  wire \r_V_reg_782[23]_i_5_n_0 ;
  wire \r_V_reg_782[27]_i_2_n_0 ;
  wire \r_V_reg_782[27]_i_3_n_0 ;
  wire \r_V_reg_782[27]_i_4_n_0 ;
  wire \r_V_reg_782[27]_i_5_n_0 ;
  wire \r_V_reg_782[31]_i_2_n_0 ;
  wire \r_V_reg_782[31]_i_3_n_0 ;
  wire \r_V_reg_782[31]_i_4_n_0 ;
  wire \r_V_reg_782[31]_i_5_n_0 ;
  wire \r_V_reg_782[3]_i_2_n_0 ;
  wire \r_V_reg_782[3]_i_3_n_0 ;
  wire \r_V_reg_782[3]_i_4_n_0 ;
  wire \r_V_reg_782[3]_i_5_n_0 ;
  wire \r_V_reg_782[7]_i_2_n_0 ;
  wire \r_V_reg_782[7]_i_3_n_0 ;
  wire \r_V_reg_782[7]_i_4_n_0 ;
  wire \r_V_reg_782[7]_i_5_n_0 ;
  wire \r_V_reg_782_reg[11]_i_1_n_0 ;
  wire \r_V_reg_782_reg[11]_i_1_n_1 ;
  wire \r_V_reg_782_reg[11]_i_1_n_2 ;
  wire \r_V_reg_782_reg[11]_i_1_n_3 ;
  wire \r_V_reg_782_reg[15]_i_1_n_0 ;
  wire \r_V_reg_782_reg[15]_i_1_n_1 ;
  wire \r_V_reg_782_reg[15]_i_1_n_2 ;
  wire \r_V_reg_782_reg[15]_i_1_n_3 ;
  wire \r_V_reg_782_reg[19]_i_1_n_0 ;
  wire \r_V_reg_782_reg[19]_i_1_n_1 ;
  wire \r_V_reg_782_reg[19]_i_1_n_2 ;
  wire \r_V_reg_782_reg[19]_i_1_n_3 ;
  wire \r_V_reg_782_reg[23]_i_1_n_0 ;
  wire \r_V_reg_782_reg[23]_i_1_n_1 ;
  wire \r_V_reg_782_reg[23]_i_1_n_2 ;
  wire \r_V_reg_782_reg[23]_i_1_n_3 ;
  wire \r_V_reg_782_reg[27]_i_1_n_0 ;
  wire \r_V_reg_782_reg[27]_i_1_n_1 ;
  wire \r_V_reg_782_reg[27]_i_1_n_2 ;
  wire \r_V_reg_782_reg[27]_i_1_n_3 ;
  wire \r_V_reg_782_reg[31]_i_1_n_0 ;
  wire \r_V_reg_782_reg[31]_i_1_n_1 ;
  wire \r_V_reg_782_reg[31]_i_1_n_2 ;
  wire \r_V_reg_782_reg[31]_i_1_n_3 ;
  wire \r_V_reg_782_reg[3]_i_1_n_0 ;
  wire \r_V_reg_782_reg[3]_i_1_n_1 ;
  wire \r_V_reg_782_reg[3]_i_1_n_2 ;
  wire \r_V_reg_782_reg[3]_i_1_n_3 ;
  wire \r_V_reg_782_reg[7]_i_1_n_0 ;
  wire \r_V_reg_782_reg[7]_i_1_n_1 ;
  wire \r_V_reg_782_reg[7]_i_1_n_2 ;
  wire \r_V_reg_782_reg[7]_i_1_n_3 ;
  wire rc_receiver_in_s_axi_U_n_10;
  wire rc_receiver_in_s_axi_U_n_9;
  wire rc_receiver_out_V_m_axi_U_n_13;
  wire rc_receiver_out_V_m_axi_U_n_5;
  wire rc_receiver_out_V_m_axi_U_n_51;
  wire rc_receiver_out_V_m_axi_U_n_52;
  wire rc_receiver_out_V_m_axi_U_n_53;
  wire rc_receiver_out_V_m_axi_U_n_7;
  wire rc_receiver_out_V_m_axi_U_n_8;
  wire rc_receiver_out_V_m_axi_U_n_9;
  wire rc_receiver_sdiv_bkb_U1_n_0;
  wire [4:0]s_axi_in_ARADDR;
  wire s_axi_in_ARREADY;
  wire s_axi_in_ARVALID;
  wire [4:0]s_axi_in_AWADDR;
  wire s_axi_in_AWREADY;
  wire s_axi_in_AWVALID;
  wire s_axi_in_BREADY;
  wire s_axi_in_BVALID;
  wire [31:0]s_axi_in_RDATA;
  wire s_axi_in_RREADY;
  wire s_axi_in_RVALID;
  wire [31:0]s_axi_in_WDATA;
  wire s_axi_in_WREADY;
  wire [3:0]s_axi_in_WSTRB;
  wire s_axi_in_WVALID;
  wire should_write_1_3_s_fu_400_p2;
  wire should_write_1_3_s_reg_731;
  wire \should_write_1_3_s_reg_731[0]_i_2_n_0 ;
  wire tmp_12_1_fu_242_p2;
  wire tmp_12_1_reg_672;
  wire tmp_13_1_reg_677;
  wire tmp_13_2_reg_735;
  wire tmp_13_3_reg_750;
  wire tmp_13_fu_228_p3;
  wire tmp_14_reg_686;
  wire tmp_15_fu_294_p3;
  wire tmp_15_reg_692;
  wire tmp_16_reg_701;
  wire tmp_17_fu_328_p3;
  wire tmp_17_reg_707;
  wire tmp_18_reg_716;
  wire tmp_19_fu_362_p3;
  wire tmp_19_reg_722;
  wire [16:0]tmp_20_reg_777;
  wire tmp_20_reg_7770;
  wire [16:0]tmp_8_fu_597_p2;
  wire [16:0]tmp_8_reg_787;
  wire \tmp_8_reg_787[11]_i_2_n_0 ;
  wire \tmp_8_reg_787[11]_i_3_n_0 ;
  wire \tmp_8_reg_787[11]_i_4_n_0 ;
  wire \tmp_8_reg_787[11]_i_5_n_0 ;
  wire \tmp_8_reg_787[15]_i_2_n_0 ;
  wire \tmp_8_reg_787[15]_i_3_n_0 ;
  wire \tmp_8_reg_787[15]_i_4_n_0 ;
  wire \tmp_8_reg_787[15]_i_5_n_0 ;
  wire \tmp_8_reg_787[16]_i_2_n_0 ;
  wire \tmp_8_reg_787[3]_i_2_n_0 ;
  wire \tmp_8_reg_787[3]_i_3_n_0 ;
  wire \tmp_8_reg_787[3]_i_4_n_0 ;
  wire \tmp_8_reg_787[3]_i_5_n_0 ;
  wire \tmp_8_reg_787[7]_i_2_n_0 ;
  wire \tmp_8_reg_787[7]_i_3_n_0 ;
  wire \tmp_8_reg_787[7]_i_4_n_0 ;
  wire \tmp_8_reg_787[7]_i_5_n_0 ;
  wire \tmp_8_reg_787_reg[11]_i_1_n_0 ;
  wire \tmp_8_reg_787_reg[11]_i_1_n_1 ;
  wire \tmp_8_reg_787_reg[11]_i_1_n_2 ;
  wire \tmp_8_reg_787_reg[11]_i_1_n_3 ;
  wire \tmp_8_reg_787_reg[15]_i_1_n_0 ;
  wire \tmp_8_reg_787_reg[15]_i_1_n_1 ;
  wire \tmp_8_reg_787_reg[15]_i_1_n_2 ;
  wire \tmp_8_reg_787_reg[15]_i_1_n_3 ;
  wire \tmp_8_reg_787_reg[3]_i_1_n_0 ;
  wire \tmp_8_reg_787_reg[3]_i_1_n_1 ;
  wire \tmp_8_reg_787_reg[3]_i_1_n_2 ;
  wire \tmp_8_reg_787_reg[3]_i_1_n_3 ;
  wire \tmp_8_reg_787_reg[7]_i_1_n_0 ;
  wire \tmp_8_reg_787_reg[7]_i_1_n_1 ;
  wire \tmp_8_reg_787_reg[7]_i_1_n_2 ;
  wire \tmp_8_reg_787_reg[7]_i_1_n_3 ;
  wire \write_to_1_2_s_reg_762_reg_n_0_[0] ;
  wire \write_to_1_2_s_reg_762_reg_n_0_[1] ;
  wire \write_to_1_3_s_reg_802_reg_n_0_[0] ;
  wire \write_to_1_3_s_reg_802_reg_n_0_[1] ;
  wire \write_to_1_3_s_reg_802_reg_n_0_[2] ;
  wire [3:3]\NLW_acc_V_0_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_acc_V_1_loc_reg_667_reg[31]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_acc_V_1_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_acc_V_2_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_acc_V_3_loc_reg_745_reg[31]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_acc_V_3_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_acc_V_4_reg[28]_i_1_CO_UNCONNECTED ;
  wire \NLW_ap_reg_pp0_iter33_tmp_13_4_reg_767_reg[0]_srl32_Q_UNCONNECTED ;
  wire \NLW_ap_reg_pp0_iter34_write_to_1_2_s_reg_762_reg[0]_srl32_Q_UNCONNECTED ;
  wire \NLW_ap_reg_pp0_iter34_write_to_1_2_s_reg_762_reg[1]_srl32_Q_UNCONNECTED ;
  wire \NLW_ap_reg_pp0_iter35_should_write_1_3_s_reg_731_reg[0]_srl32_Q_UNCONNECTED ;
  wire \NLW_ap_reg_pp0_iter39_tmp_13_4_reg_767_reg[0]_srl6_Q31_UNCONNECTED ;
  wire \NLW_ap_reg_pp0_iter39_write_to_1_2_s_reg_762_reg[0]_srl5_Q31_UNCONNECTED ;
  wire \NLW_ap_reg_pp0_iter39_write_to_1_2_s_reg_762_reg[1]_srl5_Q31_UNCONNECTED ;
  wire \NLW_ap_reg_pp0_iter40_should_write_1_3_s_reg_731_reg[0]_srl5_Q31_UNCONNECTED ;
  wire [3:3]\NLW_p_0123_1_1_acc_V_2_lo_reg_740_reg[31]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_p_0123_1_3_acc_V_4_lo_reg_772_reg[31]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_p_acc_V_0_loc_reg_662_reg[31]_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_r_V_reg_782_reg[32]_i_2_CO_UNCONNECTED ;
  wire [3:1]\NLW_r_V_reg_782_reg[32]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_tmp_8_reg_787_reg[16]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_tmp_8_reg_787_reg[16]_i_1_O_UNCONNECTED ;

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
  assign s_axi_in_RRESP[1] = \<const0> ;
  assign s_axi_in_RRESP[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  LUT1 #(
    .INIT(2'h2)) 
    \acc_V_0[0]_i_3 
       (.I0(channels_V[0]),
        .O(\acc_V_0[0]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h8A)) 
    \acc_V_0[0]_i_4 
       (.I0(acc_V_0_reg[3]),
        .I1(channels_V[0]),
        .I2(\last_on_V_reg_n_0_[0] ),
        .O(\acc_V_0[0]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h8A)) 
    \acc_V_0[0]_i_5 
       (.I0(acc_V_0_reg[2]),
        .I1(channels_V[0]),
        .I2(\last_on_V_reg_n_0_[0] ),
        .O(\acc_V_0[0]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h8A)) 
    \acc_V_0[0]_i_6 
       (.I0(acc_V_0_reg[1]),
        .I1(channels_V[0]),
        .I2(\last_on_V_reg_n_0_[0] ),
        .O(\acc_V_0[0]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h1C)) 
    \acc_V_0[0]_i_7 
       (.I0(\last_on_V_reg_n_0_[0] ),
        .I1(channels_V[0]),
        .I2(acc_V_0_reg[0]),
        .O(\acc_V_0[0]_i_7_n_0 ));
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
  FDRE #(
    .INIT(1'b0)) 
    \acc_V_0_reg[0] 
       (.C(ap_clk),
        .CE(acc_V_00),
        .D(\acc_V_0_reg[0]_i_2_n_7 ),
        .Q(acc_V_0_reg[0]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \acc_V_0_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\acc_V_0_reg[0]_i_2_n_0 ,\acc_V_0_reg[0]_i_2_n_1 ,\acc_V_0_reg[0]_i_2_n_2 ,\acc_V_0_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\acc_V_0[0]_i_3_n_0 }),
        .O({\acc_V_0_reg[0]_i_2_n_4 ,\acc_V_0_reg[0]_i_2_n_5 ,\acc_V_0_reg[0]_i_2_n_6 ,\acc_V_0_reg[0]_i_2_n_7 }),
        .S({\acc_V_0[0]_i_4_n_0 ,\acc_V_0[0]_i_5_n_0 ,\acc_V_0[0]_i_6_n_0 ,\acc_V_0[0]_i_7_n_0 }));
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
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
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
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
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
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
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
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
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
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
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
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
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
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
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
  LUT1 #(
    .INIT(2'h2)) 
    \acc_V_1[0]_i_3 
       (.I0(channels_V[1]),
        .O(\acc_V_1[0]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hD0)) 
    \acc_V_1[0]_i_4 
       (.I0(tmp_13_fu_228_p3),
        .I1(channels_V[1]),
        .I2(acc_V_1_reg[3]),
        .O(\acc_V_1[0]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hD0)) 
    \acc_V_1[0]_i_5 
       (.I0(tmp_13_fu_228_p3),
        .I1(channels_V[1]),
        .I2(acc_V_1_reg[2]),
        .O(\acc_V_1[0]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hD0)) 
    \acc_V_1[0]_i_6 
       (.I0(tmp_13_fu_228_p3),
        .I1(channels_V[1]),
        .I2(acc_V_1_reg[1]),
        .O(\acc_V_1[0]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h46)) 
    \acc_V_1[0]_i_7 
       (.I0(acc_V_1_reg[0]),
        .I1(channels_V[1]),
        .I2(tmp_13_fu_228_p3),
        .O(\acc_V_1[0]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'hD0)) 
    \acc_V_1[12]_i_2 
       (.I0(tmp_13_fu_228_p3),
        .I1(channels_V[1]),
        .I2(acc_V_1_reg[15]),
        .O(\acc_V_1[12]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hD0)) 
    \acc_V_1[12]_i_3 
       (.I0(tmp_13_fu_228_p3),
        .I1(channels_V[1]),
        .I2(acc_V_1_reg[14]),
        .O(\acc_V_1[12]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hD0)) 
    \acc_V_1[12]_i_4 
       (.I0(tmp_13_fu_228_p3),
        .I1(channels_V[1]),
        .I2(acc_V_1_reg[13]),
        .O(\acc_V_1[12]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hD0)) 
    \acc_V_1[12]_i_5 
       (.I0(tmp_13_fu_228_p3),
        .I1(channels_V[1]),
        .I2(acc_V_1_reg[12]),
        .O(\acc_V_1[12]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hD0)) 
    \acc_V_1[16]_i_2 
       (.I0(tmp_13_fu_228_p3),
        .I1(channels_V[1]),
        .I2(acc_V_1_reg[19]),
        .O(\acc_V_1[16]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hD0)) 
    \acc_V_1[16]_i_3 
       (.I0(tmp_13_fu_228_p3),
        .I1(channels_V[1]),
        .I2(acc_V_1_reg[18]),
        .O(\acc_V_1[16]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hD0)) 
    \acc_V_1[16]_i_4 
       (.I0(tmp_13_fu_228_p3),
        .I1(channels_V[1]),
        .I2(acc_V_1_reg[17]),
        .O(\acc_V_1[16]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hD0)) 
    \acc_V_1[16]_i_5 
       (.I0(tmp_13_fu_228_p3),
        .I1(channels_V[1]),
        .I2(acc_V_1_reg[16]),
        .O(\acc_V_1[16]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hD0)) 
    \acc_V_1[20]_i_2 
       (.I0(tmp_13_fu_228_p3),
        .I1(channels_V[1]),
        .I2(acc_V_1_reg[23]),
        .O(\acc_V_1[20]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hD0)) 
    \acc_V_1[20]_i_3 
       (.I0(tmp_13_fu_228_p3),
        .I1(channels_V[1]),
        .I2(acc_V_1_reg[22]),
        .O(\acc_V_1[20]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hD0)) 
    \acc_V_1[20]_i_4 
       (.I0(tmp_13_fu_228_p3),
        .I1(channels_V[1]),
        .I2(acc_V_1_reg[21]),
        .O(\acc_V_1[20]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hD0)) 
    \acc_V_1[20]_i_5 
       (.I0(tmp_13_fu_228_p3),
        .I1(channels_V[1]),
        .I2(acc_V_1_reg[20]),
        .O(\acc_V_1[20]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hD0)) 
    \acc_V_1[24]_i_2 
       (.I0(tmp_13_fu_228_p3),
        .I1(channels_V[1]),
        .I2(acc_V_1_reg[27]),
        .O(\acc_V_1[24]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hD0)) 
    \acc_V_1[24]_i_3 
       (.I0(tmp_13_fu_228_p3),
        .I1(channels_V[1]),
        .I2(acc_V_1_reg[26]),
        .O(\acc_V_1[24]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hD0)) 
    \acc_V_1[24]_i_4 
       (.I0(tmp_13_fu_228_p3),
        .I1(channels_V[1]),
        .I2(acc_V_1_reg[25]),
        .O(\acc_V_1[24]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hD0)) 
    \acc_V_1[24]_i_5 
       (.I0(tmp_13_fu_228_p3),
        .I1(channels_V[1]),
        .I2(acc_V_1_reg[24]),
        .O(\acc_V_1[24]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hD0)) 
    \acc_V_1[28]_i_2 
       (.I0(tmp_13_fu_228_p3),
        .I1(channels_V[1]),
        .I2(acc_V_1_reg[31]),
        .O(\acc_V_1[28]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hD0)) 
    \acc_V_1[28]_i_3 
       (.I0(tmp_13_fu_228_p3),
        .I1(channels_V[1]),
        .I2(acc_V_1_reg[30]),
        .O(\acc_V_1[28]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hD0)) 
    \acc_V_1[28]_i_4 
       (.I0(tmp_13_fu_228_p3),
        .I1(channels_V[1]),
        .I2(acc_V_1_reg[29]),
        .O(\acc_V_1[28]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hD0)) 
    \acc_V_1[28]_i_5 
       (.I0(tmp_13_fu_228_p3),
        .I1(channels_V[1]),
        .I2(acc_V_1_reg[28]),
        .O(\acc_V_1[28]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hD0)) 
    \acc_V_1[4]_i_2 
       (.I0(tmp_13_fu_228_p3),
        .I1(channels_V[1]),
        .I2(acc_V_1_reg[7]),
        .O(\acc_V_1[4]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hD0)) 
    \acc_V_1[4]_i_3 
       (.I0(tmp_13_fu_228_p3),
        .I1(channels_V[1]),
        .I2(acc_V_1_reg[6]),
        .O(\acc_V_1[4]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hD0)) 
    \acc_V_1[4]_i_4 
       (.I0(tmp_13_fu_228_p3),
        .I1(channels_V[1]),
        .I2(acc_V_1_reg[5]),
        .O(\acc_V_1[4]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hD0)) 
    \acc_V_1[4]_i_5 
       (.I0(tmp_13_fu_228_p3),
        .I1(channels_V[1]),
        .I2(acc_V_1_reg[4]),
        .O(\acc_V_1[4]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hD0)) 
    \acc_V_1[8]_i_2 
       (.I0(tmp_13_fu_228_p3),
        .I1(channels_V[1]),
        .I2(acc_V_1_reg[11]),
        .O(\acc_V_1[8]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hD0)) 
    \acc_V_1[8]_i_3 
       (.I0(tmp_13_fu_228_p3),
        .I1(channels_V[1]),
        .I2(acc_V_1_reg[10]),
        .O(\acc_V_1[8]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hD0)) 
    \acc_V_1[8]_i_4 
       (.I0(tmp_13_fu_228_p3),
        .I1(channels_V[1]),
        .I2(acc_V_1_reg[9]),
        .O(\acc_V_1[8]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hD0)) 
    \acc_V_1[8]_i_5 
       (.I0(tmp_13_fu_228_p3),
        .I1(channels_V[1]),
        .I2(acc_V_1_reg[8]),
        .O(\acc_V_1[8]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \acc_V_1_loc_reg_667[3]_i_2 
       (.I0(acc_V_1_reg[0]),
        .I1(channels_V[1]),
        .O(\acc_V_1_loc_reg_667[3]_i_2_n_0 ));
  FDRE \acc_V_1_loc_reg_667_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_V_1_loc_fu_220_p3[0]),
        .Q(acc_V_1_loc_reg_667[0]),
        .R(1'b0));
  FDRE \acc_V_1_loc_reg_667_reg[10] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_V_1_loc_fu_220_p3[10]),
        .Q(acc_V_1_loc_reg_667[10]),
        .R(1'b0));
  FDRE \acc_V_1_loc_reg_667_reg[11] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_V_1_loc_fu_220_p3[11]),
        .Q(acc_V_1_loc_reg_667[11]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \acc_V_1_loc_reg_667_reg[11]_i_1 
       (.CI(\acc_V_1_loc_reg_667_reg[7]_i_1_n_0 ),
        .CO({\acc_V_1_loc_reg_667_reg[11]_i_1_n_0 ,\acc_V_1_loc_reg_667_reg[11]_i_1_n_1 ,\acc_V_1_loc_reg_667_reg[11]_i_1_n_2 ,\acc_V_1_loc_reg_667_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(acc_V_1_loc_fu_220_p3[11:8]),
        .S(acc_V_1_reg[11:8]));
  FDRE \acc_V_1_loc_reg_667_reg[12] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_V_1_loc_fu_220_p3[12]),
        .Q(acc_V_1_loc_reg_667[12]),
        .R(1'b0));
  FDRE \acc_V_1_loc_reg_667_reg[13] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_V_1_loc_fu_220_p3[13]),
        .Q(acc_V_1_loc_reg_667[13]),
        .R(1'b0));
  FDRE \acc_V_1_loc_reg_667_reg[14] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_V_1_loc_fu_220_p3[14]),
        .Q(acc_V_1_loc_reg_667[14]),
        .R(1'b0));
  FDRE \acc_V_1_loc_reg_667_reg[15] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_V_1_loc_fu_220_p3[15]),
        .Q(acc_V_1_loc_reg_667[15]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \acc_V_1_loc_reg_667_reg[15]_i_1 
       (.CI(\acc_V_1_loc_reg_667_reg[11]_i_1_n_0 ),
        .CO({\acc_V_1_loc_reg_667_reg[15]_i_1_n_0 ,\acc_V_1_loc_reg_667_reg[15]_i_1_n_1 ,\acc_V_1_loc_reg_667_reg[15]_i_1_n_2 ,\acc_V_1_loc_reg_667_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(acc_V_1_loc_fu_220_p3[15:12]),
        .S(acc_V_1_reg[15:12]));
  FDRE \acc_V_1_loc_reg_667_reg[16] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_V_1_loc_fu_220_p3[16]),
        .Q(acc_V_1_loc_reg_667[16]),
        .R(1'b0));
  FDRE \acc_V_1_loc_reg_667_reg[17] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_V_1_loc_fu_220_p3[17]),
        .Q(acc_V_1_loc_reg_667[17]),
        .R(1'b0));
  FDRE \acc_V_1_loc_reg_667_reg[18] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_V_1_loc_fu_220_p3[18]),
        .Q(acc_V_1_loc_reg_667[18]),
        .R(1'b0));
  FDRE \acc_V_1_loc_reg_667_reg[19] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_V_1_loc_fu_220_p3[19]),
        .Q(acc_V_1_loc_reg_667[19]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \acc_V_1_loc_reg_667_reg[19]_i_1 
       (.CI(\acc_V_1_loc_reg_667_reg[15]_i_1_n_0 ),
        .CO({\acc_V_1_loc_reg_667_reg[19]_i_1_n_0 ,\acc_V_1_loc_reg_667_reg[19]_i_1_n_1 ,\acc_V_1_loc_reg_667_reg[19]_i_1_n_2 ,\acc_V_1_loc_reg_667_reg[19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(acc_V_1_loc_fu_220_p3[19:16]),
        .S(acc_V_1_reg[19:16]));
  FDRE \acc_V_1_loc_reg_667_reg[1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_V_1_loc_fu_220_p3[1]),
        .Q(acc_V_1_loc_reg_667[1]),
        .R(1'b0));
  FDRE \acc_V_1_loc_reg_667_reg[20] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_V_1_loc_fu_220_p3[20]),
        .Q(acc_V_1_loc_reg_667[20]),
        .R(1'b0));
  FDRE \acc_V_1_loc_reg_667_reg[21] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_V_1_loc_fu_220_p3[21]),
        .Q(acc_V_1_loc_reg_667[21]),
        .R(1'b0));
  FDRE \acc_V_1_loc_reg_667_reg[22] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_V_1_loc_fu_220_p3[22]),
        .Q(acc_V_1_loc_reg_667[22]),
        .R(1'b0));
  FDRE \acc_V_1_loc_reg_667_reg[23] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_V_1_loc_fu_220_p3[23]),
        .Q(acc_V_1_loc_reg_667[23]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \acc_V_1_loc_reg_667_reg[23]_i_1 
       (.CI(\acc_V_1_loc_reg_667_reg[19]_i_1_n_0 ),
        .CO({\acc_V_1_loc_reg_667_reg[23]_i_1_n_0 ,\acc_V_1_loc_reg_667_reg[23]_i_1_n_1 ,\acc_V_1_loc_reg_667_reg[23]_i_1_n_2 ,\acc_V_1_loc_reg_667_reg[23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(acc_V_1_loc_fu_220_p3[23:20]),
        .S(acc_V_1_reg[23:20]));
  FDRE \acc_V_1_loc_reg_667_reg[24] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_V_1_loc_fu_220_p3[24]),
        .Q(acc_V_1_loc_reg_667[24]),
        .R(1'b0));
  FDRE \acc_V_1_loc_reg_667_reg[25] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_V_1_loc_fu_220_p3[25]),
        .Q(acc_V_1_loc_reg_667[25]),
        .R(1'b0));
  FDRE \acc_V_1_loc_reg_667_reg[26] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_V_1_loc_fu_220_p3[26]),
        .Q(acc_V_1_loc_reg_667[26]),
        .R(1'b0));
  FDRE \acc_V_1_loc_reg_667_reg[27] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_V_1_loc_fu_220_p3[27]),
        .Q(acc_V_1_loc_reg_667[27]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \acc_V_1_loc_reg_667_reg[27]_i_1 
       (.CI(\acc_V_1_loc_reg_667_reg[23]_i_1_n_0 ),
        .CO({\acc_V_1_loc_reg_667_reg[27]_i_1_n_0 ,\acc_V_1_loc_reg_667_reg[27]_i_1_n_1 ,\acc_V_1_loc_reg_667_reg[27]_i_1_n_2 ,\acc_V_1_loc_reg_667_reg[27]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(acc_V_1_loc_fu_220_p3[27:24]),
        .S(acc_V_1_reg[27:24]));
  FDRE \acc_V_1_loc_reg_667_reg[28] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_V_1_loc_fu_220_p3[28]),
        .Q(acc_V_1_loc_reg_667[28]),
        .R(1'b0));
  FDRE \acc_V_1_loc_reg_667_reg[29] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_V_1_loc_fu_220_p3[29]),
        .Q(acc_V_1_loc_reg_667[29]),
        .R(1'b0));
  FDRE \acc_V_1_loc_reg_667_reg[2] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_V_1_loc_fu_220_p3[2]),
        .Q(acc_V_1_loc_reg_667[2]),
        .R(1'b0));
  FDRE \acc_V_1_loc_reg_667_reg[30] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_V_1_loc_fu_220_p3[30]),
        .Q(acc_V_1_loc_reg_667[30]),
        .R(1'b0));
  FDRE \acc_V_1_loc_reg_667_reg[31] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_V_1_loc_fu_220_p3[31]),
        .Q(acc_V_1_loc_reg_667[31]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \acc_V_1_loc_reg_667_reg[31]_i_1 
       (.CI(\acc_V_1_loc_reg_667_reg[27]_i_1_n_0 ),
        .CO({\NLW_acc_V_1_loc_reg_667_reg[31]_i_1_CO_UNCONNECTED [3],\acc_V_1_loc_reg_667_reg[31]_i_1_n_1 ,\acc_V_1_loc_reg_667_reg[31]_i_1_n_2 ,\acc_V_1_loc_reg_667_reg[31]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(acc_V_1_loc_fu_220_p3[31:28]),
        .S(acc_V_1_reg[31:28]));
  FDRE \acc_V_1_loc_reg_667_reg[3] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_V_1_loc_fu_220_p3[3]),
        .Q(acc_V_1_loc_reg_667[3]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \acc_V_1_loc_reg_667_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\acc_V_1_loc_reg_667_reg[3]_i_1_n_0 ,\acc_V_1_loc_reg_667_reg[3]_i_1_n_1 ,\acc_V_1_loc_reg_667_reg[3]_i_1_n_2 ,\acc_V_1_loc_reg_667_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,acc_V_1_reg[0]}),
        .O(acc_V_1_loc_fu_220_p3[3:0]),
        .S({acc_V_1_reg[3:1],\acc_V_1_loc_reg_667[3]_i_2_n_0 }));
  FDRE \acc_V_1_loc_reg_667_reg[4] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_V_1_loc_fu_220_p3[4]),
        .Q(acc_V_1_loc_reg_667[4]),
        .R(1'b0));
  FDRE \acc_V_1_loc_reg_667_reg[5] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_V_1_loc_fu_220_p3[5]),
        .Q(acc_V_1_loc_reg_667[5]),
        .R(1'b0));
  FDRE \acc_V_1_loc_reg_667_reg[6] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_V_1_loc_fu_220_p3[6]),
        .Q(acc_V_1_loc_reg_667[6]),
        .R(1'b0));
  FDRE \acc_V_1_loc_reg_667_reg[7] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_V_1_loc_fu_220_p3[7]),
        .Q(acc_V_1_loc_reg_667[7]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \acc_V_1_loc_reg_667_reg[7]_i_1 
       (.CI(\acc_V_1_loc_reg_667_reg[3]_i_1_n_0 ),
        .CO({\acc_V_1_loc_reg_667_reg[7]_i_1_n_0 ,\acc_V_1_loc_reg_667_reg[7]_i_1_n_1 ,\acc_V_1_loc_reg_667_reg[7]_i_1_n_2 ,\acc_V_1_loc_reg_667_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(acc_V_1_loc_fu_220_p3[7:4]),
        .S(acc_V_1_reg[7:4]));
  FDRE \acc_V_1_loc_reg_667_reg[8] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_V_1_loc_fu_220_p3[8]),
        .Q(acc_V_1_loc_reg_667[8]),
        .R(1'b0));
  FDRE \acc_V_1_loc_reg_667_reg[9] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_V_1_loc_fu_220_p3[9]),
        .Q(acc_V_1_loc_reg_667[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_V_1_reg[0] 
       (.C(ap_clk),
        .CE(acc_V_10),
        .D(\acc_V_1_reg[0]_i_2_n_7 ),
        .Q(acc_V_1_reg[0]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \acc_V_1_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\acc_V_1_reg[0]_i_2_n_0 ,\acc_V_1_reg[0]_i_2_n_1 ,\acc_V_1_reg[0]_i_2_n_2 ,\acc_V_1_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\acc_V_1[0]_i_3_n_0 }),
        .O({\acc_V_1_reg[0]_i_2_n_4 ,\acc_V_1_reg[0]_i_2_n_5 ,\acc_V_1_reg[0]_i_2_n_6 ,\acc_V_1_reg[0]_i_2_n_7 }),
        .S({\acc_V_1[0]_i_4_n_0 ,\acc_V_1[0]_i_5_n_0 ,\acc_V_1[0]_i_6_n_0 ,\acc_V_1[0]_i_7_n_0 }));
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
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
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
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
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
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
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
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
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
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
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
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
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
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
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
  LUT1 #(
    .INIT(2'h2)) 
    \acc_V_2[0]_i_3 
       (.I0(tmp_14_reg_686),
        .O(\acc_V_2[0]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hD0)) 
    \acc_V_2[0]_i_4 
       (.I0(tmp_15_reg_692),
        .I1(tmp_14_reg_686),
        .I2(acc_V_2_reg[3]),
        .O(\acc_V_2[0]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hD0)) 
    \acc_V_2[0]_i_5 
       (.I0(tmp_15_reg_692),
        .I1(tmp_14_reg_686),
        .I2(acc_V_2_reg[2]),
        .O(\acc_V_2[0]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hD0)) 
    \acc_V_2[0]_i_6 
       (.I0(tmp_15_reg_692),
        .I1(tmp_14_reg_686),
        .I2(acc_V_2_reg[1]),
        .O(\acc_V_2[0]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h46)) 
    \acc_V_2[0]_i_7 
       (.I0(acc_V_2_reg[0]),
        .I1(tmp_14_reg_686),
        .I2(tmp_15_reg_692),
        .O(\acc_V_2[0]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'hD0)) 
    \acc_V_2[12]_i_2 
       (.I0(tmp_15_reg_692),
        .I1(tmp_14_reg_686),
        .I2(acc_V_2_reg[15]),
        .O(\acc_V_2[12]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hD0)) 
    \acc_V_2[12]_i_3 
       (.I0(tmp_15_reg_692),
        .I1(tmp_14_reg_686),
        .I2(acc_V_2_reg[14]),
        .O(\acc_V_2[12]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hD0)) 
    \acc_V_2[12]_i_4 
       (.I0(tmp_15_reg_692),
        .I1(tmp_14_reg_686),
        .I2(acc_V_2_reg[13]),
        .O(\acc_V_2[12]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hD0)) 
    \acc_V_2[12]_i_5 
       (.I0(tmp_15_reg_692),
        .I1(tmp_14_reg_686),
        .I2(acc_V_2_reg[12]),
        .O(\acc_V_2[12]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hD0)) 
    \acc_V_2[16]_i_2 
       (.I0(tmp_15_reg_692),
        .I1(tmp_14_reg_686),
        .I2(acc_V_2_reg[19]),
        .O(\acc_V_2[16]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hD0)) 
    \acc_V_2[16]_i_3 
       (.I0(tmp_15_reg_692),
        .I1(tmp_14_reg_686),
        .I2(acc_V_2_reg[18]),
        .O(\acc_V_2[16]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hD0)) 
    \acc_V_2[16]_i_4 
       (.I0(tmp_15_reg_692),
        .I1(tmp_14_reg_686),
        .I2(acc_V_2_reg[17]),
        .O(\acc_V_2[16]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hD0)) 
    \acc_V_2[16]_i_5 
       (.I0(tmp_15_reg_692),
        .I1(tmp_14_reg_686),
        .I2(acc_V_2_reg[16]),
        .O(\acc_V_2[16]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hD0)) 
    \acc_V_2[20]_i_2 
       (.I0(tmp_15_reg_692),
        .I1(tmp_14_reg_686),
        .I2(acc_V_2_reg[23]),
        .O(\acc_V_2[20]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hD0)) 
    \acc_V_2[20]_i_3 
       (.I0(tmp_15_reg_692),
        .I1(tmp_14_reg_686),
        .I2(acc_V_2_reg[22]),
        .O(\acc_V_2[20]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hD0)) 
    \acc_V_2[20]_i_4 
       (.I0(tmp_15_reg_692),
        .I1(tmp_14_reg_686),
        .I2(acc_V_2_reg[21]),
        .O(\acc_V_2[20]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hD0)) 
    \acc_V_2[20]_i_5 
       (.I0(tmp_15_reg_692),
        .I1(tmp_14_reg_686),
        .I2(acc_V_2_reg[20]),
        .O(\acc_V_2[20]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hD0)) 
    \acc_V_2[24]_i_2 
       (.I0(tmp_15_reg_692),
        .I1(tmp_14_reg_686),
        .I2(acc_V_2_reg[27]),
        .O(\acc_V_2[24]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hD0)) 
    \acc_V_2[24]_i_3 
       (.I0(tmp_15_reg_692),
        .I1(tmp_14_reg_686),
        .I2(acc_V_2_reg[26]),
        .O(\acc_V_2[24]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hD0)) 
    \acc_V_2[24]_i_4 
       (.I0(tmp_15_reg_692),
        .I1(tmp_14_reg_686),
        .I2(acc_V_2_reg[25]),
        .O(\acc_V_2[24]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hD0)) 
    \acc_V_2[24]_i_5 
       (.I0(tmp_15_reg_692),
        .I1(tmp_14_reg_686),
        .I2(acc_V_2_reg[24]),
        .O(\acc_V_2[24]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hD0)) 
    \acc_V_2[28]_i_2 
       (.I0(tmp_15_reg_692),
        .I1(tmp_14_reg_686),
        .I2(acc_V_2_reg[31]),
        .O(\acc_V_2[28]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hD0)) 
    \acc_V_2[28]_i_3 
       (.I0(tmp_15_reg_692),
        .I1(tmp_14_reg_686),
        .I2(acc_V_2_reg[30]),
        .O(\acc_V_2[28]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hD0)) 
    \acc_V_2[28]_i_4 
       (.I0(tmp_15_reg_692),
        .I1(tmp_14_reg_686),
        .I2(acc_V_2_reg[29]),
        .O(\acc_V_2[28]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hD0)) 
    \acc_V_2[28]_i_5 
       (.I0(tmp_15_reg_692),
        .I1(tmp_14_reg_686),
        .I2(acc_V_2_reg[28]),
        .O(\acc_V_2[28]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hD0)) 
    \acc_V_2[4]_i_2 
       (.I0(tmp_15_reg_692),
        .I1(tmp_14_reg_686),
        .I2(acc_V_2_reg[7]),
        .O(\acc_V_2[4]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hD0)) 
    \acc_V_2[4]_i_3 
       (.I0(tmp_15_reg_692),
        .I1(tmp_14_reg_686),
        .I2(acc_V_2_reg[6]),
        .O(\acc_V_2[4]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hD0)) 
    \acc_V_2[4]_i_4 
       (.I0(tmp_15_reg_692),
        .I1(tmp_14_reg_686),
        .I2(acc_V_2_reg[5]),
        .O(\acc_V_2[4]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hD0)) 
    \acc_V_2[4]_i_5 
       (.I0(tmp_15_reg_692),
        .I1(tmp_14_reg_686),
        .I2(acc_V_2_reg[4]),
        .O(\acc_V_2[4]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hD0)) 
    \acc_V_2[8]_i_2 
       (.I0(tmp_15_reg_692),
        .I1(tmp_14_reg_686),
        .I2(acc_V_2_reg[11]),
        .O(\acc_V_2[8]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hD0)) 
    \acc_V_2[8]_i_3 
       (.I0(tmp_15_reg_692),
        .I1(tmp_14_reg_686),
        .I2(acc_V_2_reg[10]),
        .O(\acc_V_2[8]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hD0)) 
    \acc_V_2[8]_i_4 
       (.I0(tmp_15_reg_692),
        .I1(tmp_14_reg_686),
        .I2(acc_V_2_reg[9]),
        .O(\acc_V_2[8]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hD0)) 
    \acc_V_2[8]_i_5 
       (.I0(tmp_15_reg_692),
        .I1(tmp_14_reg_686),
        .I2(acc_V_2_reg[8]),
        .O(\acc_V_2[8]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \acc_V_2_flag_s_reg_697[0]_i_1 
       (.I0(tmp_15_fu_294_p3),
        .I1(channels_V[2]),
        .O(acc_V_2_flag_s_fu_314_p2));
  FDRE \acc_V_2_flag_s_reg_697_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_V_2_flag_s_fu_314_p2),
        .Q(acc_V_2_flag_s_reg_697),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_V_2_reg[0] 
       (.C(ap_clk),
        .CE(acc_V_20),
        .D(\acc_V_2_reg[0]_i_2_n_7 ),
        .Q(acc_V_2_reg[0]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \acc_V_2_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\acc_V_2_reg[0]_i_2_n_0 ,\acc_V_2_reg[0]_i_2_n_1 ,\acc_V_2_reg[0]_i_2_n_2 ,\acc_V_2_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\acc_V_2[0]_i_3_n_0 }),
        .O({\acc_V_2_reg[0]_i_2_n_4 ,\acc_V_2_reg[0]_i_2_n_5 ,\acc_V_2_reg[0]_i_2_n_6 ,\acc_V_2_reg[0]_i_2_n_7 }),
        .S({\acc_V_2[0]_i_4_n_0 ,\acc_V_2[0]_i_5_n_0 ,\acc_V_2[0]_i_6_n_0 ,\acc_V_2[0]_i_7_n_0 }));
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
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
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
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
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
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
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
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
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
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
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
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
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
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
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
  LUT1 #(
    .INIT(2'h2)) 
    \acc_V_3[0]_i_3 
       (.I0(tmp_16_reg_701),
        .O(\acc_V_3[0]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hD0)) 
    \acc_V_3[0]_i_4 
       (.I0(tmp_17_reg_707),
        .I1(tmp_16_reg_701),
        .I2(acc_V_3_reg[3]),
        .O(\acc_V_3[0]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hD0)) 
    \acc_V_3[0]_i_5 
       (.I0(tmp_17_reg_707),
        .I1(tmp_16_reg_701),
        .I2(acc_V_3_reg[2]),
        .O(\acc_V_3[0]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hD0)) 
    \acc_V_3[0]_i_6 
       (.I0(tmp_17_reg_707),
        .I1(tmp_16_reg_701),
        .I2(acc_V_3_reg[1]),
        .O(\acc_V_3[0]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h46)) 
    \acc_V_3[0]_i_7 
       (.I0(acc_V_3_reg[0]),
        .I1(tmp_16_reg_701),
        .I2(tmp_17_reg_707),
        .O(\acc_V_3[0]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'hD0)) 
    \acc_V_3[12]_i_2 
       (.I0(tmp_17_reg_707),
        .I1(tmp_16_reg_701),
        .I2(acc_V_3_reg[15]),
        .O(\acc_V_3[12]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hD0)) 
    \acc_V_3[12]_i_3 
       (.I0(tmp_17_reg_707),
        .I1(tmp_16_reg_701),
        .I2(acc_V_3_reg[14]),
        .O(\acc_V_3[12]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hD0)) 
    \acc_V_3[12]_i_4 
       (.I0(tmp_17_reg_707),
        .I1(tmp_16_reg_701),
        .I2(acc_V_3_reg[13]),
        .O(\acc_V_3[12]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hD0)) 
    \acc_V_3[12]_i_5 
       (.I0(tmp_17_reg_707),
        .I1(tmp_16_reg_701),
        .I2(acc_V_3_reg[12]),
        .O(\acc_V_3[12]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hD0)) 
    \acc_V_3[16]_i_2 
       (.I0(tmp_17_reg_707),
        .I1(tmp_16_reg_701),
        .I2(acc_V_3_reg[19]),
        .O(\acc_V_3[16]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hD0)) 
    \acc_V_3[16]_i_3 
       (.I0(tmp_17_reg_707),
        .I1(tmp_16_reg_701),
        .I2(acc_V_3_reg[18]),
        .O(\acc_V_3[16]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hD0)) 
    \acc_V_3[16]_i_4 
       (.I0(tmp_17_reg_707),
        .I1(tmp_16_reg_701),
        .I2(acc_V_3_reg[17]),
        .O(\acc_V_3[16]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hD0)) 
    \acc_V_3[16]_i_5 
       (.I0(tmp_17_reg_707),
        .I1(tmp_16_reg_701),
        .I2(acc_V_3_reg[16]),
        .O(\acc_V_3[16]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hD0)) 
    \acc_V_3[20]_i_2 
       (.I0(tmp_17_reg_707),
        .I1(tmp_16_reg_701),
        .I2(acc_V_3_reg[23]),
        .O(\acc_V_3[20]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hD0)) 
    \acc_V_3[20]_i_3 
       (.I0(tmp_17_reg_707),
        .I1(tmp_16_reg_701),
        .I2(acc_V_3_reg[22]),
        .O(\acc_V_3[20]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hD0)) 
    \acc_V_3[20]_i_4 
       (.I0(tmp_17_reg_707),
        .I1(tmp_16_reg_701),
        .I2(acc_V_3_reg[21]),
        .O(\acc_V_3[20]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hD0)) 
    \acc_V_3[20]_i_5 
       (.I0(tmp_17_reg_707),
        .I1(tmp_16_reg_701),
        .I2(acc_V_3_reg[20]),
        .O(\acc_V_3[20]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hD0)) 
    \acc_V_3[24]_i_2 
       (.I0(tmp_17_reg_707),
        .I1(tmp_16_reg_701),
        .I2(acc_V_3_reg[27]),
        .O(\acc_V_3[24]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hD0)) 
    \acc_V_3[24]_i_3 
       (.I0(tmp_17_reg_707),
        .I1(tmp_16_reg_701),
        .I2(acc_V_3_reg[26]),
        .O(\acc_V_3[24]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hD0)) 
    \acc_V_3[24]_i_4 
       (.I0(tmp_17_reg_707),
        .I1(tmp_16_reg_701),
        .I2(acc_V_3_reg[25]),
        .O(\acc_V_3[24]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hD0)) 
    \acc_V_3[24]_i_5 
       (.I0(tmp_17_reg_707),
        .I1(tmp_16_reg_701),
        .I2(acc_V_3_reg[24]),
        .O(\acc_V_3[24]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hD0)) 
    \acc_V_3[28]_i_2 
       (.I0(tmp_17_reg_707),
        .I1(tmp_16_reg_701),
        .I2(acc_V_3_reg[31]),
        .O(\acc_V_3[28]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hD0)) 
    \acc_V_3[28]_i_3 
       (.I0(tmp_17_reg_707),
        .I1(tmp_16_reg_701),
        .I2(acc_V_3_reg[30]),
        .O(\acc_V_3[28]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hD0)) 
    \acc_V_3[28]_i_4 
       (.I0(tmp_17_reg_707),
        .I1(tmp_16_reg_701),
        .I2(acc_V_3_reg[29]),
        .O(\acc_V_3[28]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hD0)) 
    \acc_V_3[28]_i_5 
       (.I0(tmp_17_reg_707),
        .I1(tmp_16_reg_701),
        .I2(acc_V_3_reg[28]),
        .O(\acc_V_3[28]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hD0)) 
    \acc_V_3[4]_i_2 
       (.I0(tmp_17_reg_707),
        .I1(tmp_16_reg_701),
        .I2(acc_V_3_reg[7]),
        .O(\acc_V_3[4]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hD0)) 
    \acc_V_3[4]_i_3 
       (.I0(tmp_17_reg_707),
        .I1(tmp_16_reg_701),
        .I2(acc_V_3_reg[6]),
        .O(\acc_V_3[4]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hD0)) 
    \acc_V_3[4]_i_4 
       (.I0(tmp_17_reg_707),
        .I1(tmp_16_reg_701),
        .I2(acc_V_3_reg[5]),
        .O(\acc_V_3[4]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hD0)) 
    \acc_V_3[4]_i_5 
       (.I0(tmp_17_reg_707),
        .I1(tmp_16_reg_701),
        .I2(acc_V_3_reg[4]),
        .O(\acc_V_3[4]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hD0)) 
    \acc_V_3[8]_i_2 
       (.I0(tmp_17_reg_707),
        .I1(tmp_16_reg_701),
        .I2(acc_V_3_reg[11]),
        .O(\acc_V_3[8]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hD0)) 
    \acc_V_3[8]_i_3 
       (.I0(tmp_17_reg_707),
        .I1(tmp_16_reg_701),
        .I2(acc_V_3_reg[10]),
        .O(\acc_V_3[8]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hD0)) 
    \acc_V_3[8]_i_4 
       (.I0(tmp_17_reg_707),
        .I1(tmp_16_reg_701),
        .I2(acc_V_3_reg[9]),
        .O(\acc_V_3[8]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hD0)) 
    \acc_V_3[8]_i_5 
       (.I0(tmp_17_reg_707),
        .I1(tmp_16_reg_701),
        .I2(acc_V_3_reg[8]),
        .O(\acc_V_3[8]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \acc_V_3_flag_s_reg_712[0]_i_1 
       (.I0(tmp_17_fu_328_p3),
        .I1(channels_V[3]),
        .O(acc_V_3_flag_s_fu_348_p2));
  FDRE \acc_V_3_flag_s_reg_712_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_V_3_flag_s_fu_348_p2),
        .Q(acc_V_3_flag_s_reg_712),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \acc_V_3_loc_reg_745[3]_i_2 
       (.I0(acc_V_3_reg[0]),
        .I1(tmp_16_reg_701),
        .O(\acc_V_3_loc_reg_745[3]_i_2_n_0 ));
  FDRE \acc_V_3_loc_reg_745_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_V_3_loc_fu_476_p3[0]),
        .Q(acc_V_3_loc_reg_745[0]),
        .R(1'b0));
  FDRE \acc_V_3_loc_reg_745_reg[10] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_V_3_loc_fu_476_p3[10]),
        .Q(acc_V_3_loc_reg_745[10]),
        .R(1'b0));
  FDRE \acc_V_3_loc_reg_745_reg[11] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_V_3_loc_fu_476_p3[11]),
        .Q(acc_V_3_loc_reg_745[11]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \acc_V_3_loc_reg_745_reg[11]_i_1 
       (.CI(\acc_V_3_loc_reg_745_reg[7]_i_1_n_0 ),
        .CO({\acc_V_3_loc_reg_745_reg[11]_i_1_n_0 ,\acc_V_3_loc_reg_745_reg[11]_i_1_n_1 ,\acc_V_3_loc_reg_745_reg[11]_i_1_n_2 ,\acc_V_3_loc_reg_745_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(acc_V_3_loc_fu_476_p3[11:8]),
        .S(acc_V_3_reg[11:8]));
  FDRE \acc_V_3_loc_reg_745_reg[12] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_V_3_loc_fu_476_p3[12]),
        .Q(acc_V_3_loc_reg_745[12]),
        .R(1'b0));
  FDRE \acc_V_3_loc_reg_745_reg[13] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_V_3_loc_fu_476_p3[13]),
        .Q(acc_V_3_loc_reg_745[13]),
        .R(1'b0));
  FDRE \acc_V_3_loc_reg_745_reg[14] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_V_3_loc_fu_476_p3[14]),
        .Q(acc_V_3_loc_reg_745[14]),
        .R(1'b0));
  FDRE \acc_V_3_loc_reg_745_reg[15] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_V_3_loc_fu_476_p3[15]),
        .Q(acc_V_3_loc_reg_745[15]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \acc_V_3_loc_reg_745_reg[15]_i_1 
       (.CI(\acc_V_3_loc_reg_745_reg[11]_i_1_n_0 ),
        .CO({\acc_V_3_loc_reg_745_reg[15]_i_1_n_0 ,\acc_V_3_loc_reg_745_reg[15]_i_1_n_1 ,\acc_V_3_loc_reg_745_reg[15]_i_1_n_2 ,\acc_V_3_loc_reg_745_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(acc_V_3_loc_fu_476_p3[15:12]),
        .S(acc_V_3_reg[15:12]));
  FDRE \acc_V_3_loc_reg_745_reg[16] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_V_3_loc_fu_476_p3[16]),
        .Q(acc_V_3_loc_reg_745[16]),
        .R(1'b0));
  FDRE \acc_V_3_loc_reg_745_reg[17] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_V_3_loc_fu_476_p3[17]),
        .Q(acc_V_3_loc_reg_745[17]),
        .R(1'b0));
  FDRE \acc_V_3_loc_reg_745_reg[18] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_V_3_loc_fu_476_p3[18]),
        .Q(acc_V_3_loc_reg_745[18]),
        .R(1'b0));
  FDRE \acc_V_3_loc_reg_745_reg[19] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_V_3_loc_fu_476_p3[19]),
        .Q(acc_V_3_loc_reg_745[19]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \acc_V_3_loc_reg_745_reg[19]_i_1 
       (.CI(\acc_V_3_loc_reg_745_reg[15]_i_1_n_0 ),
        .CO({\acc_V_3_loc_reg_745_reg[19]_i_1_n_0 ,\acc_V_3_loc_reg_745_reg[19]_i_1_n_1 ,\acc_V_3_loc_reg_745_reg[19]_i_1_n_2 ,\acc_V_3_loc_reg_745_reg[19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(acc_V_3_loc_fu_476_p3[19:16]),
        .S(acc_V_3_reg[19:16]));
  FDRE \acc_V_3_loc_reg_745_reg[1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_V_3_loc_fu_476_p3[1]),
        .Q(acc_V_3_loc_reg_745[1]),
        .R(1'b0));
  FDRE \acc_V_3_loc_reg_745_reg[20] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_V_3_loc_fu_476_p3[20]),
        .Q(acc_V_3_loc_reg_745[20]),
        .R(1'b0));
  FDRE \acc_V_3_loc_reg_745_reg[21] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_V_3_loc_fu_476_p3[21]),
        .Q(acc_V_3_loc_reg_745[21]),
        .R(1'b0));
  FDRE \acc_V_3_loc_reg_745_reg[22] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_V_3_loc_fu_476_p3[22]),
        .Q(acc_V_3_loc_reg_745[22]),
        .R(1'b0));
  FDRE \acc_V_3_loc_reg_745_reg[23] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_V_3_loc_fu_476_p3[23]),
        .Q(acc_V_3_loc_reg_745[23]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \acc_V_3_loc_reg_745_reg[23]_i_1 
       (.CI(\acc_V_3_loc_reg_745_reg[19]_i_1_n_0 ),
        .CO({\acc_V_3_loc_reg_745_reg[23]_i_1_n_0 ,\acc_V_3_loc_reg_745_reg[23]_i_1_n_1 ,\acc_V_3_loc_reg_745_reg[23]_i_1_n_2 ,\acc_V_3_loc_reg_745_reg[23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(acc_V_3_loc_fu_476_p3[23:20]),
        .S(acc_V_3_reg[23:20]));
  FDRE \acc_V_3_loc_reg_745_reg[24] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_V_3_loc_fu_476_p3[24]),
        .Q(acc_V_3_loc_reg_745[24]),
        .R(1'b0));
  FDRE \acc_V_3_loc_reg_745_reg[25] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_V_3_loc_fu_476_p3[25]),
        .Q(acc_V_3_loc_reg_745[25]),
        .R(1'b0));
  FDRE \acc_V_3_loc_reg_745_reg[26] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_V_3_loc_fu_476_p3[26]),
        .Q(acc_V_3_loc_reg_745[26]),
        .R(1'b0));
  FDRE \acc_V_3_loc_reg_745_reg[27] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_V_3_loc_fu_476_p3[27]),
        .Q(acc_V_3_loc_reg_745[27]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \acc_V_3_loc_reg_745_reg[27]_i_1 
       (.CI(\acc_V_3_loc_reg_745_reg[23]_i_1_n_0 ),
        .CO({\acc_V_3_loc_reg_745_reg[27]_i_1_n_0 ,\acc_V_3_loc_reg_745_reg[27]_i_1_n_1 ,\acc_V_3_loc_reg_745_reg[27]_i_1_n_2 ,\acc_V_3_loc_reg_745_reg[27]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(acc_V_3_loc_fu_476_p3[27:24]),
        .S(acc_V_3_reg[27:24]));
  FDRE \acc_V_3_loc_reg_745_reg[28] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_V_3_loc_fu_476_p3[28]),
        .Q(acc_V_3_loc_reg_745[28]),
        .R(1'b0));
  FDRE \acc_V_3_loc_reg_745_reg[29] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_V_3_loc_fu_476_p3[29]),
        .Q(acc_V_3_loc_reg_745[29]),
        .R(1'b0));
  FDRE \acc_V_3_loc_reg_745_reg[2] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_V_3_loc_fu_476_p3[2]),
        .Q(acc_V_3_loc_reg_745[2]),
        .R(1'b0));
  FDRE \acc_V_3_loc_reg_745_reg[30] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_V_3_loc_fu_476_p3[30]),
        .Q(acc_V_3_loc_reg_745[30]),
        .R(1'b0));
  FDRE \acc_V_3_loc_reg_745_reg[31] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_V_3_loc_fu_476_p3[31]),
        .Q(acc_V_3_loc_reg_745[31]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \acc_V_3_loc_reg_745_reg[31]_i_1 
       (.CI(\acc_V_3_loc_reg_745_reg[27]_i_1_n_0 ),
        .CO({\NLW_acc_V_3_loc_reg_745_reg[31]_i_1_CO_UNCONNECTED [3],\acc_V_3_loc_reg_745_reg[31]_i_1_n_1 ,\acc_V_3_loc_reg_745_reg[31]_i_1_n_2 ,\acc_V_3_loc_reg_745_reg[31]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(acc_V_3_loc_fu_476_p3[31:28]),
        .S(acc_V_3_reg[31:28]));
  FDRE \acc_V_3_loc_reg_745_reg[3] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_V_3_loc_fu_476_p3[3]),
        .Q(acc_V_3_loc_reg_745[3]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \acc_V_3_loc_reg_745_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\acc_V_3_loc_reg_745_reg[3]_i_1_n_0 ,\acc_V_3_loc_reg_745_reg[3]_i_1_n_1 ,\acc_V_3_loc_reg_745_reg[3]_i_1_n_2 ,\acc_V_3_loc_reg_745_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,acc_V_3_reg[0]}),
        .O(acc_V_3_loc_fu_476_p3[3:0]),
        .S({acc_V_3_reg[3:1],\acc_V_3_loc_reg_745[3]_i_2_n_0 }));
  FDRE \acc_V_3_loc_reg_745_reg[4] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_V_3_loc_fu_476_p3[4]),
        .Q(acc_V_3_loc_reg_745[4]),
        .R(1'b0));
  FDRE \acc_V_3_loc_reg_745_reg[5] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_V_3_loc_fu_476_p3[5]),
        .Q(acc_V_3_loc_reg_745[5]),
        .R(1'b0));
  FDRE \acc_V_3_loc_reg_745_reg[6] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_V_3_loc_fu_476_p3[6]),
        .Q(acc_V_3_loc_reg_745[6]),
        .R(1'b0));
  FDRE \acc_V_3_loc_reg_745_reg[7] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_V_3_loc_fu_476_p3[7]),
        .Q(acc_V_3_loc_reg_745[7]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \acc_V_3_loc_reg_745_reg[7]_i_1 
       (.CI(\acc_V_3_loc_reg_745_reg[3]_i_1_n_0 ),
        .CO({\acc_V_3_loc_reg_745_reg[7]_i_1_n_0 ,\acc_V_3_loc_reg_745_reg[7]_i_1_n_1 ,\acc_V_3_loc_reg_745_reg[7]_i_1_n_2 ,\acc_V_3_loc_reg_745_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(acc_V_3_loc_fu_476_p3[7:4]),
        .S(acc_V_3_reg[7:4]));
  FDRE \acc_V_3_loc_reg_745_reg[8] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_V_3_loc_fu_476_p3[8]),
        .Q(acc_V_3_loc_reg_745[8]),
        .R(1'b0));
  FDRE \acc_V_3_loc_reg_745_reg[9] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_V_3_loc_fu_476_p3[9]),
        .Q(acc_V_3_loc_reg_745[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_V_3_reg[0] 
       (.C(ap_clk),
        .CE(acc_V_30),
        .D(\acc_V_3_reg[0]_i_2_n_7 ),
        .Q(acc_V_3_reg[0]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \acc_V_3_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\acc_V_3_reg[0]_i_2_n_0 ,\acc_V_3_reg[0]_i_2_n_1 ,\acc_V_3_reg[0]_i_2_n_2 ,\acc_V_3_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\acc_V_3[0]_i_3_n_0 }),
        .O({\acc_V_3_reg[0]_i_2_n_4 ,\acc_V_3_reg[0]_i_2_n_5 ,\acc_V_3_reg[0]_i_2_n_6 ,\acc_V_3_reg[0]_i_2_n_7 }),
        .S({\acc_V_3[0]_i_4_n_0 ,\acc_V_3[0]_i_5_n_0 ,\acc_V_3[0]_i_6_n_0 ,\acc_V_3[0]_i_7_n_0 }));
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
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
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
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
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
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
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
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
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
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
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
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
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
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
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
  LUT1 #(
    .INIT(2'h2)) 
    \acc_V_4[0]_i_3 
       (.I0(ap_reg_pp0_iter1_tmp_18_reg_716),
        .O(\acc_V_4[0]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hD0)) 
    \acc_V_4[0]_i_4 
       (.I0(ap_reg_pp0_iter1_tmp_19_reg_722),
        .I1(ap_reg_pp0_iter1_tmp_18_reg_716),
        .I2(acc_V_4_reg[3]),
        .O(\acc_V_4[0]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hD0)) 
    \acc_V_4[0]_i_5 
       (.I0(ap_reg_pp0_iter1_tmp_19_reg_722),
        .I1(ap_reg_pp0_iter1_tmp_18_reg_716),
        .I2(acc_V_4_reg[2]),
        .O(\acc_V_4[0]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hD0)) 
    \acc_V_4[0]_i_6 
       (.I0(ap_reg_pp0_iter1_tmp_19_reg_722),
        .I1(ap_reg_pp0_iter1_tmp_18_reg_716),
        .I2(acc_V_4_reg[1]),
        .O(\acc_V_4[0]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h46)) 
    \acc_V_4[0]_i_7 
       (.I0(acc_V_4_reg[0]),
        .I1(ap_reg_pp0_iter1_tmp_18_reg_716),
        .I2(ap_reg_pp0_iter1_tmp_19_reg_722),
        .O(\acc_V_4[0]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'hD0)) 
    \acc_V_4[12]_i_2 
       (.I0(ap_reg_pp0_iter1_tmp_19_reg_722),
        .I1(ap_reg_pp0_iter1_tmp_18_reg_716),
        .I2(acc_V_4_reg[15]),
        .O(\acc_V_4[12]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hD0)) 
    \acc_V_4[12]_i_3 
       (.I0(ap_reg_pp0_iter1_tmp_19_reg_722),
        .I1(ap_reg_pp0_iter1_tmp_18_reg_716),
        .I2(acc_V_4_reg[14]),
        .O(\acc_V_4[12]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hD0)) 
    \acc_V_4[12]_i_4 
       (.I0(ap_reg_pp0_iter1_tmp_19_reg_722),
        .I1(ap_reg_pp0_iter1_tmp_18_reg_716),
        .I2(acc_V_4_reg[13]),
        .O(\acc_V_4[12]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hD0)) 
    \acc_V_4[12]_i_5 
       (.I0(ap_reg_pp0_iter1_tmp_19_reg_722),
        .I1(ap_reg_pp0_iter1_tmp_18_reg_716),
        .I2(acc_V_4_reg[12]),
        .O(\acc_V_4[12]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hD0)) 
    \acc_V_4[16]_i_2 
       (.I0(ap_reg_pp0_iter1_tmp_19_reg_722),
        .I1(ap_reg_pp0_iter1_tmp_18_reg_716),
        .I2(acc_V_4_reg[19]),
        .O(\acc_V_4[16]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hD0)) 
    \acc_V_4[16]_i_3 
       (.I0(ap_reg_pp0_iter1_tmp_19_reg_722),
        .I1(ap_reg_pp0_iter1_tmp_18_reg_716),
        .I2(acc_V_4_reg[18]),
        .O(\acc_V_4[16]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hD0)) 
    \acc_V_4[16]_i_4 
       (.I0(ap_reg_pp0_iter1_tmp_19_reg_722),
        .I1(ap_reg_pp0_iter1_tmp_18_reg_716),
        .I2(acc_V_4_reg[17]),
        .O(\acc_V_4[16]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hD0)) 
    \acc_V_4[16]_i_5 
       (.I0(ap_reg_pp0_iter1_tmp_19_reg_722),
        .I1(ap_reg_pp0_iter1_tmp_18_reg_716),
        .I2(acc_V_4_reg[16]),
        .O(\acc_V_4[16]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hD0)) 
    \acc_V_4[20]_i_2 
       (.I0(ap_reg_pp0_iter1_tmp_19_reg_722),
        .I1(ap_reg_pp0_iter1_tmp_18_reg_716),
        .I2(acc_V_4_reg[23]),
        .O(\acc_V_4[20]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hD0)) 
    \acc_V_4[20]_i_3 
       (.I0(ap_reg_pp0_iter1_tmp_19_reg_722),
        .I1(ap_reg_pp0_iter1_tmp_18_reg_716),
        .I2(acc_V_4_reg[22]),
        .O(\acc_V_4[20]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hD0)) 
    \acc_V_4[20]_i_4 
       (.I0(ap_reg_pp0_iter1_tmp_19_reg_722),
        .I1(ap_reg_pp0_iter1_tmp_18_reg_716),
        .I2(acc_V_4_reg[21]),
        .O(\acc_V_4[20]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hD0)) 
    \acc_V_4[20]_i_5 
       (.I0(ap_reg_pp0_iter1_tmp_19_reg_722),
        .I1(ap_reg_pp0_iter1_tmp_18_reg_716),
        .I2(acc_V_4_reg[20]),
        .O(\acc_V_4[20]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hD0)) 
    \acc_V_4[24]_i_2 
       (.I0(ap_reg_pp0_iter1_tmp_19_reg_722),
        .I1(ap_reg_pp0_iter1_tmp_18_reg_716),
        .I2(acc_V_4_reg[27]),
        .O(\acc_V_4[24]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hD0)) 
    \acc_V_4[24]_i_3 
       (.I0(ap_reg_pp0_iter1_tmp_19_reg_722),
        .I1(ap_reg_pp0_iter1_tmp_18_reg_716),
        .I2(acc_V_4_reg[26]),
        .O(\acc_V_4[24]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hD0)) 
    \acc_V_4[24]_i_4 
       (.I0(ap_reg_pp0_iter1_tmp_19_reg_722),
        .I1(ap_reg_pp0_iter1_tmp_18_reg_716),
        .I2(acc_V_4_reg[25]),
        .O(\acc_V_4[24]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hD0)) 
    \acc_V_4[24]_i_5 
       (.I0(ap_reg_pp0_iter1_tmp_19_reg_722),
        .I1(ap_reg_pp0_iter1_tmp_18_reg_716),
        .I2(acc_V_4_reg[24]),
        .O(\acc_V_4[24]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hD0)) 
    \acc_V_4[28]_i_2 
       (.I0(ap_reg_pp0_iter1_tmp_19_reg_722),
        .I1(ap_reg_pp0_iter1_tmp_18_reg_716),
        .I2(acc_V_4_reg[31]),
        .O(\acc_V_4[28]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hD0)) 
    \acc_V_4[28]_i_3 
       (.I0(ap_reg_pp0_iter1_tmp_19_reg_722),
        .I1(ap_reg_pp0_iter1_tmp_18_reg_716),
        .I2(acc_V_4_reg[30]),
        .O(\acc_V_4[28]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hD0)) 
    \acc_V_4[28]_i_4 
       (.I0(ap_reg_pp0_iter1_tmp_19_reg_722),
        .I1(ap_reg_pp0_iter1_tmp_18_reg_716),
        .I2(acc_V_4_reg[29]),
        .O(\acc_V_4[28]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hD0)) 
    \acc_V_4[28]_i_5 
       (.I0(ap_reg_pp0_iter1_tmp_19_reg_722),
        .I1(ap_reg_pp0_iter1_tmp_18_reg_716),
        .I2(acc_V_4_reg[28]),
        .O(\acc_V_4[28]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hD0)) 
    \acc_V_4[4]_i_2 
       (.I0(ap_reg_pp0_iter1_tmp_19_reg_722),
        .I1(ap_reg_pp0_iter1_tmp_18_reg_716),
        .I2(acc_V_4_reg[7]),
        .O(\acc_V_4[4]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hD0)) 
    \acc_V_4[4]_i_3 
       (.I0(ap_reg_pp0_iter1_tmp_19_reg_722),
        .I1(ap_reg_pp0_iter1_tmp_18_reg_716),
        .I2(acc_V_4_reg[6]),
        .O(\acc_V_4[4]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hD0)) 
    \acc_V_4[4]_i_4 
       (.I0(ap_reg_pp0_iter1_tmp_19_reg_722),
        .I1(ap_reg_pp0_iter1_tmp_18_reg_716),
        .I2(acc_V_4_reg[5]),
        .O(\acc_V_4[4]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hD0)) 
    \acc_V_4[4]_i_5 
       (.I0(ap_reg_pp0_iter1_tmp_19_reg_722),
        .I1(ap_reg_pp0_iter1_tmp_18_reg_716),
        .I2(acc_V_4_reg[4]),
        .O(\acc_V_4[4]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hD0)) 
    \acc_V_4[8]_i_2 
       (.I0(ap_reg_pp0_iter1_tmp_19_reg_722),
        .I1(ap_reg_pp0_iter1_tmp_18_reg_716),
        .I2(acc_V_4_reg[11]),
        .O(\acc_V_4[8]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hD0)) 
    \acc_V_4[8]_i_3 
       (.I0(ap_reg_pp0_iter1_tmp_19_reg_722),
        .I1(ap_reg_pp0_iter1_tmp_18_reg_716),
        .I2(acc_V_4_reg[10]),
        .O(\acc_V_4[8]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hD0)) 
    \acc_V_4[8]_i_4 
       (.I0(ap_reg_pp0_iter1_tmp_19_reg_722),
        .I1(ap_reg_pp0_iter1_tmp_18_reg_716),
        .I2(acc_V_4_reg[9]),
        .O(\acc_V_4[8]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hD0)) 
    \acc_V_4[8]_i_5 
       (.I0(ap_reg_pp0_iter1_tmp_19_reg_722),
        .I1(ap_reg_pp0_iter1_tmp_18_reg_716),
        .I2(acc_V_4_reg[8]),
        .O(\acc_V_4[8]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \acc_V_4_flag_s_reg_727[0]_i_1 
       (.I0(tmp_19_fu_362_p3),
        .I1(channels_V[4]),
        .O(acc_V_4_flag_s_fu_382_p2));
  FDRE \acc_V_4_flag_s_reg_727_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_V_4_flag_s_fu_382_p2),
        .Q(acc_V_4_flag_s_reg_727),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_V_4_reg[0] 
       (.C(ap_clk),
        .CE(acc_V_40),
        .D(\acc_V_4_reg[0]_i_2_n_7 ),
        .Q(acc_V_4_reg[0]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \acc_V_4_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\acc_V_4_reg[0]_i_2_n_0 ,\acc_V_4_reg[0]_i_2_n_1 ,\acc_V_4_reg[0]_i_2_n_2 ,\acc_V_4_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\acc_V_4[0]_i_3_n_0 }),
        .O({\acc_V_4_reg[0]_i_2_n_4 ,\acc_V_4_reg[0]_i_2_n_5 ,\acc_V_4_reg[0]_i_2_n_6 ,\acc_V_4_reg[0]_i_2_n_7 }),
        .S({\acc_V_4[0]_i_4_n_0 ,\acc_V_4[0]_i_5_n_0 ,\acc_V_4[0]_i_6_n_0 ,\acc_V_4[0]_i_7_n_0 }));
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
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
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
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
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
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
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
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
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
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
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
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
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
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
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
  LUT2 #(
    .INIT(4'h7)) 
    ap_reg_ioackin_out_V_AWREADY_i_2
       (.I0(ap_enable_reg_pp0_iter42),
        .I1(ap_reg_pp0_iter41_should_write_1_3_s_reg_731),
        .O(ap_reg_ioackin_out_V_AWREADY_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_reg_ioackin_out_V_AWREADY_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(rc_receiver_out_V_m_axi_U_n_9),
        .Q(ap_reg_ioackin_out_V_AWREADY_reg_n_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    ap_reg_ioackin_out_V_WREADY_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(rc_receiver_out_V_m_axi_U_n_13),
        .Q(ap_reg_ioackin_out_V_WREADY_reg_n_0),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter1_acc_V_4_flag_s_reg_727_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_V_4_flag_s_reg_727),
        .Q(ap_reg_pp0_iter1_acc_V_4_flag_s_reg_727),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter1_should_write_1_3_s_reg_731_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(should_write_1_3_s_reg_731),
        .Q(ap_reg_pp0_iter1_should_write_1_3_s_reg_731),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter1_tmp_12_1_reg_672_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(tmp_12_1_reg_672),
        .Q(ap_reg_pp0_iter1_tmp_12_1_reg_672),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter1_tmp_18_reg_716_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(tmp_18_reg_716),
        .Q(ap_reg_pp0_iter1_tmp_18_reg_716),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter1_tmp_19_reg_722_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(tmp_19_reg_722),
        .Q(ap_reg_pp0_iter1_tmp_19_reg_722),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter2_should_write_1_3_s_reg_731_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(ap_reg_pp0_iter1_should_write_1_3_s_reg_731),
        .Q(ap_reg_pp0_iter2_should_write_1_3_s_reg_731),
        .R(1'b0));
  (* srl_bus_name = "inst/\ap_reg_pp0_iter33_tmp_13_4_reg_767_reg " *) 
  (* srl_name = "inst/\ap_reg_pp0_iter33_tmp_13_4_reg_767_reg[0]_srl32 " *) 
  SRLC32E \ap_reg_pp0_iter33_tmp_13_4_reg_767_reg[0]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(p_0_in),
        .Q(\NLW_ap_reg_pp0_iter33_tmp_13_4_reg_767_reg[0]_srl32_Q_UNCONNECTED ),
        .Q31(\ap_reg_pp0_iter33_tmp_13_4_reg_767_reg[0]_srl32_n_1 ));
  LUT2 #(
    .INIT(4'hB)) 
    \ap_reg_pp0_iter33_tmp_13_4_reg_767_reg[0]_srl32_i_1 
       (.I0(ap_reg_pp0_iter1_tmp_18_reg_716),
        .I1(ap_reg_pp0_iter1_tmp_19_reg_722),
        .O(p_0_in));
  (* srl_bus_name = "inst/\ap_reg_pp0_iter34_write_to_1_2_s_reg_762_reg " *) 
  (* srl_name = "inst/\ap_reg_pp0_iter34_write_to_1_2_s_reg_762_reg[0]_srl32 " *) 
  SRLC32E \ap_reg_pp0_iter34_write_to_1_2_s_reg_762_reg[0]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(\write_to_1_2_s_reg_762_reg_n_0_[0] ),
        .Q(\NLW_ap_reg_pp0_iter34_write_to_1_2_s_reg_762_reg[0]_srl32_Q_UNCONNECTED ),
        .Q31(\ap_reg_pp0_iter34_write_to_1_2_s_reg_762_reg[0]_srl32_n_1 ));
  (* srl_bus_name = "inst/\ap_reg_pp0_iter34_write_to_1_2_s_reg_762_reg " *) 
  (* srl_name = "inst/\ap_reg_pp0_iter34_write_to_1_2_s_reg_762_reg[1]_srl32 " *) 
  SRLC32E \ap_reg_pp0_iter34_write_to_1_2_s_reg_762_reg[1]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(\write_to_1_2_s_reg_762_reg_n_0_[1] ),
        .Q(\NLW_ap_reg_pp0_iter34_write_to_1_2_s_reg_762_reg[1]_srl32_Q_UNCONNECTED ),
        .Q31(\ap_reg_pp0_iter34_write_to_1_2_s_reg_762_reg[1]_srl32_n_1 ));
  (* srl_bus_name = "inst/\ap_reg_pp0_iter35_should_write_1_3_s_reg_731_reg " *) 
  (* srl_name = "inst/\ap_reg_pp0_iter35_should_write_1_3_s_reg_731_reg[0]_srl32 " *) 
  SRLC32E \ap_reg_pp0_iter35_should_write_1_3_s_reg_731_reg[0]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(ap_reg_pp0_iter3_should_write_1_3_s_reg_731),
        .Q(\NLW_ap_reg_pp0_iter35_should_write_1_3_s_reg_731_reg[0]_srl32_Q_UNCONNECTED ),
        .Q31(\ap_reg_pp0_iter35_should_write_1_3_s_reg_731_reg[0]_srl32_n_1 ));
  (* srl_bus_name = "inst/\ap_reg_pp0_iter39_tmp_13_4_reg_767_reg " *) 
  (* srl_name = "inst/\ap_reg_pp0_iter39_tmp_13_4_reg_767_reg[0]_srl6 " *) 
  SRLC32E \ap_reg_pp0_iter39_tmp_13_4_reg_767_reg[0]_srl6 
       (.A({1'b0,1'b0,1'b1,1'b0,1'b1}),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(\ap_reg_pp0_iter33_tmp_13_4_reg_767_reg[0]_srl32_n_1 ),
        .Q(\ap_reg_pp0_iter39_tmp_13_4_reg_767_reg[0]_srl6_n_0 ),
        .Q31(\NLW_ap_reg_pp0_iter39_tmp_13_4_reg_767_reg[0]_srl6_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\ap_reg_pp0_iter39_write_to_1_2_s_reg_762_reg " *) 
  (* srl_name = "inst/\ap_reg_pp0_iter39_write_to_1_2_s_reg_762_reg[0]_srl5 " *) 
  SRLC32E \ap_reg_pp0_iter39_write_to_1_2_s_reg_762_reg[0]_srl5 
       (.A({1'b0,1'b0,1'b1,1'b0,1'b0}),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(\ap_reg_pp0_iter34_write_to_1_2_s_reg_762_reg[0]_srl32_n_1 ),
        .Q(\ap_reg_pp0_iter39_write_to_1_2_s_reg_762_reg[0]_srl5_n_0 ),
        .Q31(\NLW_ap_reg_pp0_iter39_write_to_1_2_s_reg_762_reg[0]_srl5_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\ap_reg_pp0_iter39_write_to_1_2_s_reg_762_reg " *) 
  (* srl_name = "inst/\ap_reg_pp0_iter39_write_to_1_2_s_reg_762_reg[1]_srl5 " *) 
  SRLC32E \ap_reg_pp0_iter39_write_to_1_2_s_reg_762_reg[1]_srl5 
       (.A({1'b0,1'b0,1'b1,1'b0,1'b0}),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(\ap_reg_pp0_iter34_write_to_1_2_s_reg_762_reg[1]_srl32_n_1 ),
        .Q(\ap_reg_pp0_iter39_write_to_1_2_s_reg_762_reg[1]_srl5_n_0 ),
        .Q31(\NLW_ap_reg_pp0_iter39_write_to_1_2_s_reg_762_reg[1]_srl5_Q31_UNCONNECTED ));
  FDRE \ap_reg_pp0_iter3_should_write_1_3_s_reg_731_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(ap_reg_pp0_iter2_should_write_1_3_s_reg_731),
        .Q(ap_reg_pp0_iter3_should_write_1_3_s_reg_731),
        .R(1'b0));
  (* srl_bus_name = "inst/\ap_reg_pp0_iter40_should_write_1_3_s_reg_731_reg " *) 
  (* srl_name = "inst/\ap_reg_pp0_iter40_should_write_1_3_s_reg_731_reg[0]_srl5 " *) 
  SRLC32E \ap_reg_pp0_iter40_should_write_1_3_s_reg_731_reg[0]_srl5 
       (.A({1'b0,1'b0,1'b1,1'b0,1'b0}),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(\ap_reg_pp0_iter35_should_write_1_3_s_reg_731_reg[0]_srl32_n_1 ),
        .Q(\ap_reg_pp0_iter40_should_write_1_3_s_reg_731_reg[0]_srl5_n_0 ),
        .Q31(\NLW_ap_reg_pp0_iter40_should_write_1_3_s_reg_731_reg[0]_srl5_Q31_UNCONNECTED ));
  FDRE \ap_reg_pp0_iter40_tmp_13_4_reg_767_reg[0]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\ap_reg_pp0_iter39_tmp_13_4_reg_767_reg[0]_srl6_n_0 ),
        .Q(ap_reg_pp0_iter40_tmp_13_4_reg_767),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter40_write_to_1_2_s_reg_762_reg[0]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\ap_reg_pp0_iter39_write_to_1_2_s_reg_762_reg[0]_srl5_n_0 ),
        .Q(ap_reg_pp0_iter40_write_to_1_2_s_reg_762[0]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter40_write_to_1_2_s_reg_762_reg[1]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\ap_reg_pp0_iter39_write_to_1_2_s_reg_762_reg[1]_srl5_n_0 ),
        .Q(ap_reg_pp0_iter40_write_to_1_2_s_reg_762[1]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter41_should_write_1_3_s_reg_731_reg[0]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\ap_reg_pp0_iter40_should_write_1_3_s_reg_731_reg[0]_srl5_n_0 ),
        .Q(ap_reg_pp0_iter41_should_write_1_3_s_reg_731),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter42_should_write_1_3_s_reg_731_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(ap_reg_pp0_iter41_should_write_1_3_s_reg_731),
        .Q(ap_reg_pp0_iter42_should_write_1_3_s_reg_731),
        .R(1'b0));
  (* srl_bus_name = "inst/\ap_reg_pp0_iter46_should_write_1_3_s_reg_731_reg " *) 
  (* srl_name = "inst/\ap_reg_pp0_iter46_should_write_1_3_s_reg_731_reg[0]_srl4 " *) 
  SRL16E \ap_reg_pp0_iter46_should_write_1_3_s_reg_731_reg[0]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(ap_reg_pp0_iter42_should_write_1_3_s_reg_731),
        .Q(\ap_reg_pp0_iter46_should_write_1_3_s_reg_731_reg[0]_srl4_n_0 ));
  FDRE \ap_reg_pp0_iter47_should_write_1_3_s_reg_731_reg[0]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\ap_reg_pp0_iter46_should_write_1_3_s_reg_731_reg[0]_srl4_n_0 ),
        .Q(ap_reg_pp0_iter47_should_write_1_3_s_reg_731),
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
        .Q(tmp_13_fu_228_p3),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \last_on_V_reg[2] 
       (.C(ap_clk),
        .CE(ap_ready),
        .D(channels_V[2]),
        .Q(tmp_15_fu_294_p3),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \last_on_V_reg[3] 
       (.C(ap_clk),
        .CE(ap_ready),
        .D(channels_V[3]),
        .Q(tmp_17_fu_328_p3),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \last_on_V_reg[4] 
       (.C(ap_clk),
        .CE(ap_ready),
        .D(channels_V[4]),
        .Q(tmp_19_fu_362_p3),
        .R(1'b0));
  FDRE \min_high_V_read_reg_756_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(min_high_V[0]),
        .Q(\min_high_V_read_reg_756_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \min_high_V_read_reg_756_reg[10] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(min_high_V[10]),
        .Q(\min_high_V_read_reg_756_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \min_high_V_read_reg_756_reg[11] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(min_high_V[11]),
        .Q(\min_high_V_read_reg_756_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \min_high_V_read_reg_756_reg[12] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(min_high_V[12]),
        .Q(\min_high_V_read_reg_756_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \min_high_V_read_reg_756_reg[13] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(min_high_V[13]),
        .Q(\min_high_V_read_reg_756_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \min_high_V_read_reg_756_reg[14] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(min_high_V[14]),
        .Q(\min_high_V_read_reg_756_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \min_high_V_read_reg_756_reg[15] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(min_high_V[15]),
        .Q(\min_high_V_read_reg_756_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \min_high_V_read_reg_756_reg[16] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(min_high_V[16]),
        .Q(\min_high_V_read_reg_756_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \min_high_V_read_reg_756_reg[17] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(min_high_V[17]),
        .Q(\min_high_V_read_reg_756_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \min_high_V_read_reg_756_reg[18] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(min_high_V[18]),
        .Q(\min_high_V_read_reg_756_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \min_high_V_read_reg_756_reg[19] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(min_high_V[19]),
        .Q(\min_high_V_read_reg_756_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \min_high_V_read_reg_756_reg[1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(min_high_V[1]),
        .Q(\min_high_V_read_reg_756_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \min_high_V_read_reg_756_reg[20] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(min_high_V[20]),
        .Q(\min_high_V_read_reg_756_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \min_high_V_read_reg_756_reg[21] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(min_high_V[21]),
        .Q(\min_high_V_read_reg_756_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \min_high_V_read_reg_756_reg[22] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(min_high_V[22]),
        .Q(\min_high_V_read_reg_756_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \min_high_V_read_reg_756_reg[23] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(min_high_V[23]),
        .Q(\min_high_V_read_reg_756_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \min_high_V_read_reg_756_reg[24] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(min_high_V[24]),
        .Q(\min_high_V_read_reg_756_reg_n_0_[24] ),
        .R(1'b0));
  FDRE \min_high_V_read_reg_756_reg[25] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(min_high_V[25]),
        .Q(\min_high_V_read_reg_756_reg_n_0_[25] ),
        .R(1'b0));
  FDRE \min_high_V_read_reg_756_reg[26] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(min_high_V[26]),
        .Q(\min_high_V_read_reg_756_reg_n_0_[26] ),
        .R(1'b0));
  FDRE \min_high_V_read_reg_756_reg[27] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(min_high_V[27]),
        .Q(\min_high_V_read_reg_756_reg_n_0_[27] ),
        .R(1'b0));
  FDRE \min_high_V_read_reg_756_reg[28] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(min_high_V[28]),
        .Q(\min_high_V_read_reg_756_reg_n_0_[28] ),
        .R(1'b0));
  FDRE \min_high_V_read_reg_756_reg[29] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(min_high_V[29]),
        .Q(\min_high_V_read_reg_756_reg_n_0_[29] ),
        .R(1'b0));
  FDRE \min_high_V_read_reg_756_reg[2] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(min_high_V[2]),
        .Q(\min_high_V_read_reg_756_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \min_high_V_read_reg_756_reg[30] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(min_high_V[30]),
        .Q(\min_high_V_read_reg_756_reg_n_0_[30] ),
        .R(1'b0));
  FDRE \min_high_V_read_reg_756_reg[31] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(min_high_V[31]),
        .Q(\min_high_V_read_reg_756_reg_n_0_[31] ),
        .R(1'b0));
  FDRE \min_high_V_read_reg_756_reg[3] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(min_high_V[3]),
        .Q(\min_high_V_read_reg_756_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \min_high_V_read_reg_756_reg[4] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(min_high_V[4]),
        .Q(\min_high_V_read_reg_756_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \min_high_V_read_reg_756_reg[5] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(min_high_V[5]),
        .Q(\min_high_V_read_reg_756_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \min_high_V_read_reg_756_reg[6] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(min_high_V[6]),
        .Q(\min_high_V_read_reg_756_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \min_high_V_read_reg_756_reg[7] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(min_high_V[7]),
        .Q(\min_high_V_read_reg_756_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \min_high_V_read_reg_756_reg[8] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(min_high_V[8]),
        .Q(\min_high_V_read_reg_756_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \min_high_V_read_reg_756_reg[9] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(min_high_V[9]),
        .Q(\min_high_V_read_reg_756_reg_n_0_[9] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hACFFACACAC00ACAC)) 
    \p_0123_1_1_acc_V_2_lo_reg_740[11]_i_2 
       (.I0(\p_acc_V_0_loc_reg_662_reg_n_0_[11] ),
        .I1(acc_V_1_loc_reg_667[11]),
        .I2(tmp_13_1_reg_677),
        .I3(tmp_14_reg_686),
        .I4(tmp_15_reg_692),
        .I5(acc_V_2_reg[11]),
        .O(\p_0123_1_1_acc_V_2_lo_reg_740[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hACFFACACAC00ACAC)) 
    \p_0123_1_1_acc_V_2_lo_reg_740[11]_i_3 
       (.I0(\p_acc_V_0_loc_reg_662_reg_n_0_[10] ),
        .I1(acc_V_1_loc_reg_667[10]),
        .I2(tmp_13_1_reg_677),
        .I3(tmp_14_reg_686),
        .I4(tmp_15_reg_692),
        .I5(acc_V_2_reg[10]),
        .O(\p_0123_1_1_acc_V_2_lo_reg_740[11]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hACFFACACAC00ACAC)) 
    \p_0123_1_1_acc_V_2_lo_reg_740[11]_i_4 
       (.I0(\p_acc_V_0_loc_reg_662_reg_n_0_[9] ),
        .I1(acc_V_1_loc_reg_667[9]),
        .I2(tmp_13_1_reg_677),
        .I3(tmp_14_reg_686),
        .I4(tmp_15_reg_692),
        .I5(acc_V_2_reg[9]),
        .O(\p_0123_1_1_acc_V_2_lo_reg_740[11]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hACFFACACAC00ACAC)) 
    \p_0123_1_1_acc_V_2_lo_reg_740[11]_i_5 
       (.I0(\p_acc_V_0_loc_reg_662_reg_n_0_[8] ),
        .I1(acc_V_1_loc_reg_667[8]),
        .I2(tmp_13_1_reg_677),
        .I3(tmp_14_reg_686),
        .I4(tmp_15_reg_692),
        .I5(acc_V_2_reg[8]),
        .O(\p_0123_1_1_acc_V_2_lo_reg_740[11]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hACFFACACAC00ACAC)) 
    \p_0123_1_1_acc_V_2_lo_reg_740[15]_i_2 
       (.I0(\p_acc_V_0_loc_reg_662_reg_n_0_[15] ),
        .I1(acc_V_1_loc_reg_667[15]),
        .I2(tmp_13_1_reg_677),
        .I3(tmp_14_reg_686),
        .I4(tmp_15_reg_692),
        .I5(acc_V_2_reg[15]),
        .O(\p_0123_1_1_acc_V_2_lo_reg_740[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hACFFACACAC00ACAC)) 
    \p_0123_1_1_acc_V_2_lo_reg_740[15]_i_3 
       (.I0(\p_acc_V_0_loc_reg_662_reg_n_0_[14] ),
        .I1(acc_V_1_loc_reg_667[14]),
        .I2(tmp_13_1_reg_677),
        .I3(tmp_14_reg_686),
        .I4(tmp_15_reg_692),
        .I5(acc_V_2_reg[14]),
        .O(\p_0123_1_1_acc_V_2_lo_reg_740[15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hACFFACACAC00ACAC)) 
    \p_0123_1_1_acc_V_2_lo_reg_740[15]_i_4 
       (.I0(\p_acc_V_0_loc_reg_662_reg_n_0_[13] ),
        .I1(acc_V_1_loc_reg_667[13]),
        .I2(tmp_13_1_reg_677),
        .I3(tmp_14_reg_686),
        .I4(tmp_15_reg_692),
        .I5(acc_V_2_reg[13]),
        .O(\p_0123_1_1_acc_V_2_lo_reg_740[15]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hACFFACACAC00ACAC)) 
    \p_0123_1_1_acc_V_2_lo_reg_740[15]_i_5 
       (.I0(\p_acc_V_0_loc_reg_662_reg_n_0_[12] ),
        .I1(acc_V_1_loc_reg_667[12]),
        .I2(tmp_13_1_reg_677),
        .I3(tmp_14_reg_686),
        .I4(tmp_15_reg_692),
        .I5(acc_V_2_reg[12]),
        .O(\p_0123_1_1_acc_V_2_lo_reg_740[15]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hACFFACACAC00ACAC)) 
    \p_0123_1_1_acc_V_2_lo_reg_740[19]_i_2 
       (.I0(\p_acc_V_0_loc_reg_662_reg_n_0_[19] ),
        .I1(acc_V_1_loc_reg_667[19]),
        .I2(tmp_13_1_reg_677),
        .I3(tmp_14_reg_686),
        .I4(tmp_15_reg_692),
        .I5(acc_V_2_reg[19]),
        .O(\p_0123_1_1_acc_V_2_lo_reg_740[19]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hACFFACACAC00ACAC)) 
    \p_0123_1_1_acc_V_2_lo_reg_740[19]_i_3 
       (.I0(\p_acc_V_0_loc_reg_662_reg_n_0_[18] ),
        .I1(acc_V_1_loc_reg_667[18]),
        .I2(tmp_13_1_reg_677),
        .I3(tmp_14_reg_686),
        .I4(tmp_15_reg_692),
        .I5(acc_V_2_reg[18]),
        .O(\p_0123_1_1_acc_V_2_lo_reg_740[19]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hACFFACACAC00ACAC)) 
    \p_0123_1_1_acc_V_2_lo_reg_740[19]_i_4 
       (.I0(\p_acc_V_0_loc_reg_662_reg_n_0_[17] ),
        .I1(acc_V_1_loc_reg_667[17]),
        .I2(tmp_13_1_reg_677),
        .I3(tmp_14_reg_686),
        .I4(tmp_15_reg_692),
        .I5(acc_V_2_reg[17]),
        .O(\p_0123_1_1_acc_V_2_lo_reg_740[19]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hACFFACACAC00ACAC)) 
    \p_0123_1_1_acc_V_2_lo_reg_740[19]_i_5 
       (.I0(\p_acc_V_0_loc_reg_662_reg_n_0_[16] ),
        .I1(acc_V_1_loc_reg_667[16]),
        .I2(tmp_13_1_reg_677),
        .I3(tmp_14_reg_686),
        .I4(tmp_15_reg_692),
        .I5(acc_V_2_reg[16]),
        .O(\p_0123_1_1_acc_V_2_lo_reg_740[19]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hACFFACACAC00ACAC)) 
    \p_0123_1_1_acc_V_2_lo_reg_740[23]_i_2 
       (.I0(\p_acc_V_0_loc_reg_662_reg_n_0_[23] ),
        .I1(acc_V_1_loc_reg_667[23]),
        .I2(tmp_13_1_reg_677),
        .I3(tmp_14_reg_686),
        .I4(tmp_15_reg_692),
        .I5(acc_V_2_reg[23]),
        .O(\p_0123_1_1_acc_V_2_lo_reg_740[23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hACFFACACAC00ACAC)) 
    \p_0123_1_1_acc_V_2_lo_reg_740[23]_i_3 
       (.I0(\p_acc_V_0_loc_reg_662_reg_n_0_[22] ),
        .I1(acc_V_1_loc_reg_667[22]),
        .I2(tmp_13_1_reg_677),
        .I3(tmp_14_reg_686),
        .I4(tmp_15_reg_692),
        .I5(acc_V_2_reg[22]),
        .O(\p_0123_1_1_acc_V_2_lo_reg_740[23]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hACFFACACAC00ACAC)) 
    \p_0123_1_1_acc_V_2_lo_reg_740[23]_i_4 
       (.I0(\p_acc_V_0_loc_reg_662_reg_n_0_[21] ),
        .I1(acc_V_1_loc_reg_667[21]),
        .I2(tmp_13_1_reg_677),
        .I3(tmp_14_reg_686),
        .I4(tmp_15_reg_692),
        .I5(acc_V_2_reg[21]),
        .O(\p_0123_1_1_acc_V_2_lo_reg_740[23]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hACFFACACAC00ACAC)) 
    \p_0123_1_1_acc_V_2_lo_reg_740[23]_i_5 
       (.I0(\p_acc_V_0_loc_reg_662_reg_n_0_[20] ),
        .I1(acc_V_1_loc_reg_667[20]),
        .I2(tmp_13_1_reg_677),
        .I3(tmp_14_reg_686),
        .I4(tmp_15_reg_692),
        .I5(acc_V_2_reg[20]),
        .O(\p_0123_1_1_acc_V_2_lo_reg_740[23]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hACFFACACAC00ACAC)) 
    \p_0123_1_1_acc_V_2_lo_reg_740[27]_i_2 
       (.I0(\p_acc_V_0_loc_reg_662_reg_n_0_[27] ),
        .I1(acc_V_1_loc_reg_667[27]),
        .I2(tmp_13_1_reg_677),
        .I3(tmp_14_reg_686),
        .I4(tmp_15_reg_692),
        .I5(acc_V_2_reg[27]),
        .O(\p_0123_1_1_acc_V_2_lo_reg_740[27]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hACFFACACAC00ACAC)) 
    \p_0123_1_1_acc_V_2_lo_reg_740[27]_i_3 
       (.I0(\p_acc_V_0_loc_reg_662_reg_n_0_[26] ),
        .I1(acc_V_1_loc_reg_667[26]),
        .I2(tmp_13_1_reg_677),
        .I3(tmp_14_reg_686),
        .I4(tmp_15_reg_692),
        .I5(acc_V_2_reg[26]),
        .O(\p_0123_1_1_acc_V_2_lo_reg_740[27]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hACFFACACAC00ACAC)) 
    \p_0123_1_1_acc_V_2_lo_reg_740[27]_i_4 
       (.I0(\p_acc_V_0_loc_reg_662_reg_n_0_[25] ),
        .I1(acc_V_1_loc_reg_667[25]),
        .I2(tmp_13_1_reg_677),
        .I3(tmp_14_reg_686),
        .I4(tmp_15_reg_692),
        .I5(acc_V_2_reg[25]),
        .O(\p_0123_1_1_acc_V_2_lo_reg_740[27]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hACFFACACAC00ACAC)) 
    \p_0123_1_1_acc_V_2_lo_reg_740[27]_i_5 
       (.I0(\p_acc_V_0_loc_reg_662_reg_n_0_[24] ),
        .I1(acc_V_1_loc_reg_667[24]),
        .I2(tmp_13_1_reg_677),
        .I3(tmp_14_reg_686),
        .I4(tmp_15_reg_692),
        .I5(acc_V_2_reg[24]),
        .O(\p_0123_1_1_acc_V_2_lo_reg_740[27]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hACFFACACAC00ACAC)) 
    \p_0123_1_1_acc_V_2_lo_reg_740[31]_i_2 
       (.I0(\p_acc_V_0_loc_reg_662_reg_n_0_[31] ),
        .I1(acc_V_1_loc_reg_667[31]),
        .I2(tmp_13_1_reg_677),
        .I3(tmp_14_reg_686),
        .I4(tmp_15_reg_692),
        .I5(acc_V_2_reg[31]),
        .O(\p_0123_1_1_acc_V_2_lo_reg_740[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hACFFACACAC00ACAC)) 
    \p_0123_1_1_acc_V_2_lo_reg_740[31]_i_3 
       (.I0(\p_acc_V_0_loc_reg_662_reg_n_0_[30] ),
        .I1(acc_V_1_loc_reg_667[30]),
        .I2(tmp_13_1_reg_677),
        .I3(tmp_14_reg_686),
        .I4(tmp_15_reg_692),
        .I5(acc_V_2_reg[30]),
        .O(\p_0123_1_1_acc_V_2_lo_reg_740[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hACFFACACAC00ACAC)) 
    \p_0123_1_1_acc_V_2_lo_reg_740[31]_i_4 
       (.I0(\p_acc_V_0_loc_reg_662_reg_n_0_[29] ),
        .I1(acc_V_1_loc_reg_667[29]),
        .I2(tmp_13_1_reg_677),
        .I3(tmp_14_reg_686),
        .I4(tmp_15_reg_692),
        .I5(acc_V_2_reg[29]),
        .O(\p_0123_1_1_acc_V_2_lo_reg_740[31]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hACFFACACAC00ACAC)) 
    \p_0123_1_1_acc_V_2_lo_reg_740[31]_i_5 
       (.I0(\p_acc_V_0_loc_reg_662_reg_n_0_[28] ),
        .I1(acc_V_1_loc_reg_667[28]),
        .I2(tmp_13_1_reg_677),
        .I3(tmp_14_reg_686),
        .I4(tmp_15_reg_692),
        .I5(acc_V_2_reg[28]),
        .O(\p_0123_1_1_acc_V_2_lo_reg_740[31]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hACFFACACAC00ACAC)) 
    \p_0123_1_1_acc_V_2_lo_reg_740[3]_i_2 
       (.I0(\p_acc_V_0_loc_reg_662_reg_n_0_[3] ),
        .I1(acc_V_1_loc_reg_667[3]),
        .I2(tmp_13_1_reg_677),
        .I3(tmp_14_reg_686),
        .I4(tmp_15_reg_692),
        .I5(acc_V_2_reg[3]),
        .O(\p_0123_1_1_acc_V_2_lo_reg_740[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hACFFACACAC00ACAC)) 
    \p_0123_1_1_acc_V_2_lo_reg_740[3]_i_3 
       (.I0(\p_acc_V_0_loc_reg_662_reg_n_0_[2] ),
        .I1(acc_V_1_loc_reg_667[2]),
        .I2(tmp_13_1_reg_677),
        .I3(tmp_14_reg_686),
        .I4(tmp_15_reg_692),
        .I5(acc_V_2_reg[2]),
        .O(\p_0123_1_1_acc_V_2_lo_reg_740[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hACFFACACAC00ACAC)) 
    \p_0123_1_1_acc_V_2_lo_reg_740[3]_i_4 
       (.I0(\p_acc_V_0_loc_reg_662_reg_n_0_[1] ),
        .I1(acc_V_1_loc_reg_667[1]),
        .I2(tmp_13_1_reg_677),
        .I3(tmp_14_reg_686),
        .I4(tmp_15_reg_692),
        .I5(acc_V_2_reg[1]),
        .O(\p_0123_1_1_acc_V_2_lo_reg_740[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hACFFACACAC00ACAC)) 
    \p_0123_1_1_acc_V_2_lo_reg_740[3]_i_5 
       (.I0(\p_acc_V_0_loc_reg_662_reg_n_0_[0] ),
        .I1(acc_V_1_loc_reg_667[0]),
        .I2(tmp_13_1_reg_677),
        .I3(tmp_14_reg_686),
        .I4(tmp_15_reg_692),
        .I5(acc_V_2_reg[0]),
        .O(\p_0123_1_1_acc_V_2_lo_reg_740[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hACFFACACAC00ACAC)) 
    \p_0123_1_1_acc_V_2_lo_reg_740[7]_i_2 
       (.I0(\p_acc_V_0_loc_reg_662_reg_n_0_[7] ),
        .I1(acc_V_1_loc_reg_667[7]),
        .I2(tmp_13_1_reg_677),
        .I3(tmp_14_reg_686),
        .I4(tmp_15_reg_692),
        .I5(acc_V_2_reg[7]),
        .O(\p_0123_1_1_acc_V_2_lo_reg_740[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hACFFACACAC00ACAC)) 
    \p_0123_1_1_acc_V_2_lo_reg_740[7]_i_3 
       (.I0(\p_acc_V_0_loc_reg_662_reg_n_0_[6] ),
        .I1(acc_V_1_loc_reg_667[6]),
        .I2(tmp_13_1_reg_677),
        .I3(tmp_14_reg_686),
        .I4(tmp_15_reg_692),
        .I5(acc_V_2_reg[6]),
        .O(\p_0123_1_1_acc_V_2_lo_reg_740[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hACFFACACAC00ACAC)) 
    \p_0123_1_1_acc_V_2_lo_reg_740[7]_i_4 
       (.I0(\p_acc_V_0_loc_reg_662_reg_n_0_[5] ),
        .I1(acc_V_1_loc_reg_667[5]),
        .I2(tmp_13_1_reg_677),
        .I3(tmp_14_reg_686),
        .I4(tmp_15_reg_692),
        .I5(acc_V_2_reg[5]),
        .O(\p_0123_1_1_acc_V_2_lo_reg_740[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hACFFACACAC00ACAC)) 
    \p_0123_1_1_acc_V_2_lo_reg_740[7]_i_5 
       (.I0(\p_acc_V_0_loc_reg_662_reg_n_0_[4] ),
        .I1(acc_V_1_loc_reg_667[4]),
        .I2(tmp_13_1_reg_677),
        .I3(tmp_14_reg_686),
        .I4(tmp_15_reg_692),
        .I5(acc_V_2_reg[4]),
        .O(\p_0123_1_1_acc_V_2_lo_reg_740[7]_i_5_n_0 ));
  FDRE \p_0123_1_1_acc_V_2_lo_reg_740_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\p_0123_1_1_acc_V_2_lo_reg_740_reg[3]_i_1_n_7 ),
        .Q(p_0123_1_1_acc_V_2_lo_reg_740[0]),
        .R(1'b0));
  FDRE \p_0123_1_1_acc_V_2_lo_reg_740_reg[10] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\p_0123_1_1_acc_V_2_lo_reg_740_reg[11]_i_1_n_5 ),
        .Q(p_0123_1_1_acc_V_2_lo_reg_740[10]),
        .R(1'b0));
  FDRE \p_0123_1_1_acc_V_2_lo_reg_740_reg[11] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\p_0123_1_1_acc_V_2_lo_reg_740_reg[11]_i_1_n_4 ),
        .Q(p_0123_1_1_acc_V_2_lo_reg_740[11]),
        .R(1'b0));
  CARRY4 \p_0123_1_1_acc_V_2_lo_reg_740_reg[11]_i_1 
       (.CI(\p_0123_1_1_acc_V_2_lo_reg_740_reg[7]_i_1_n_0 ),
        .CO({\p_0123_1_1_acc_V_2_lo_reg_740_reg[11]_i_1_n_0 ,\p_0123_1_1_acc_V_2_lo_reg_740_reg[11]_i_1_n_1 ,\p_0123_1_1_acc_V_2_lo_reg_740_reg[11]_i_1_n_2 ,\p_0123_1_1_acc_V_2_lo_reg_740_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\p_0123_1_1_acc_V_2_lo_reg_740_reg[11]_i_1_n_4 ,\p_0123_1_1_acc_V_2_lo_reg_740_reg[11]_i_1_n_5 ,\p_0123_1_1_acc_V_2_lo_reg_740_reg[11]_i_1_n_6 ,\p_0123_1_1_acc_V_2_lo_reg_740_reg[11]_i_1_n_7 }),
        .S({\p_0123_1_1_acc_V_2_lo_reg_740[11]_i_2_n_0 ,\p_0123_1_1_acc_V_2_lo_reg_740[11]_i_3_n_0 ,\p_0123_1_1_acc_V_2_lo_reg_740[11]_i_4_n_0 ,\p_0123_1_1_acc_V_2_lo_reg_740[11]_i_5_n_0 }));
  FDRE \p_0123_1_1_acc_V_2_lo_reg_740_reg[12] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\p_0123_1_1_acc_V_2_lo_reg_740_reg[15]_i_1_n_7 ),
        .Q(p_0123_1_1_acc_V_2_lo_reg_740[12]),
        .R(1'b0));
  FDRE \p_0123_1_1_acc_V_2_lo_reg_740_reg[13] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\p_0123_1_1_acc_V_2_lo_reg_740_reg[15]_i_1_n_6 ),
        .Q(p_0123_1_1_acc_V_2_lo_reg_740[13]),
        .R(1'b0));
  FDRE \p_0123_1_1_acc_V_2_lo_reg_740_reg[14] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\p_0123_1_1_acc_V_2_lo_reg_740_reg[15]_i_1_n_5 ),
        .Q(p_0123_1_1_acc_V_2_lo_reg_740[14]),
        .R(1'b0));
  FDRE \p_0123_1_1_acc_V_2_lo_reg_740_reg[15] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\p_0123_1_1_acc_V_2_lo_reg_740_reg[15]_i_1_n_4 ),
        .Q(p_0123_1_1_acc_V_2_lo_reg_740[15]),
        .R(1'b0));
  CARRY4 \p_0123_1_1_acc_V_2_lo_reg_740_reg[15]_i_1 
       (.CI(\p_0123_1_1_acc_V_2_lo_reg_740_reg[11]_i_1_n_0 ),
        .CO({\p_0123_1_1_acc_V_2_lo_reg_740_reg[15]_i_1_n_0 ,\p_0123_1_1_acc_V_2_lo_reg_740_reg[15]_i_1_n_1 ,\p_0123_1_1_acc_V_2_lo_reg_740_reg[15]_i_1_n_2 ,\p_0123_1_1_acc_V_2_lo_reg_740_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\p_0123_1_1_acc_V_2_lo_reg_740_reg[15]_i_1_n_4 ,\p_0123_1_1_acc_V_2_lo_reg_740_reg[15]_i_1_n_5 ,\p_0123_1_1_acc_V_2_lo_reg_740_reg[15]_i_1_n_6 ,\p_0123_1_1_acc_V_2_lo_reg_740_reg[15]_i_1_n_7 }),
        .S({\p_0123_1_1_acc_V_2_lo_reg_740[15]_i_2_n_0 ,\p_0123_1_1_acc_V_2_lo_reg_740[15]_i_3_n_0 ,\p_0123_1_1_acc_V_2_lo_reg_740[15]_i_4_n_0 ,\p_0123_1_1_acc_V_2_lo_reg_740[15]_i_5_n_0 }));
  FDRE \p_0123_1_1_acc_V_2_lo_reg_740_reg[16] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\p_0123_1_1_acc_V_2_lo_reg_740_reg[19]_i_1_n_7 ),
        .Q(p_0123_1_1_acc_V_2_lo_reg_740[16]),
        .R(1'b0));
  FDRE \p_0123_1_1_acc_V_2_lo_reg_740_reg[17] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\p_0123_1_1_acc_V_2_lo_reg_740_reg[19]_i_1_n_6 ),
        .Q(p_0123_1_1_acc_V_2_lo_reg_740[17]),
        .R(1'b0));
  FDRE \p_0123_1_1_acc_V_2_lo_reg_740_reg[18] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\p_0123_1_1_acc_V_2_lo_reg_740_reg[19]_i_1_n_5 ),
        .Q(p_0123_1_1_acc_V_2_lo_reg_740[18]),
        .R(1'b0));
  FDRE \p_0123_1_1_acc_V_2_lo_reg_740_reg[19] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\p_0123_1_1_acc_V_2_lo_reg_740_reg[19]_i_1_n_4 ),
        .Q(p_0123_1_1_acc_V_2_lo_reg_740[19]),
        .R(1'b0));
  CARRY4 \p_0123_1_1_acc_V_2_lo_reg_740_reg[19]_i_1 
       (.CI(\p_0123_1_1_acc_V_2_lo_reg_740_reg[15]_i_1_n_0 ),
        .CO({\p_0123_1_1_acc_V_2_lo_reg_740_reg[19]_i_1_n_0 ,\p_0123_1_1_acc_V_2_lo_reg_740_reg[19]_i_1_n_1 ,\p_0123_1_1_acc_V_2_lo_reg_740_reg[19]_i_1_n_2 ,\p_0123_1_1_acc_V_2_lo_reg_740_reg[19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\p_0123_1_1_acc_V_2_lo_reg_740_reg[19]_i_1_n_4 ,\p_0123_1_1_acc_V_2_lo_reg_740_reg[19]_i_1_n_5 ,\p_0123_1_1_acc_V_2_lo_reg_740_reg[19]_i_1_n_6 ,\p_0123_1_1_acc_V_2_lo_reg_740_reg[19]_i_1_n_7 }),
        .S({\p_0123_1_1_acc_V_2_lo_reg_740[19]_i_2_n_0 ,\p_0123_1_1_acc_V_2_lo_reg_740[19]_i_3_n_0 ,\p_0123_1_1_acc_V_2_lo_reg_740[19]_i_4_n_0 ,\p_0123_1_1_acc_V_2_lo_reg_740[19]_i_5_n_0 }));
  FDRE \p_0123_1_1_acc_V_2_lo_reg_740_reg[1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\p_0123_1_1_acc_V_2_lo_reg_740_reg[3]_i_1_n_6 ),
        .Q(p_0123_1_1_acc_V_2_lo_reg_740[1]),
        .R(1'b0));
  FDRE \p_0123_1_1_acc_V_2_lo_reg_740_reg[20] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\p_0123_1_1_acc_V_2_lo_reg_740_reg[23]_i_1_n_7 ),
        .Q(p_0123_1_1_acc_V_2_lo_reg_740[20]),
        .R(1'b0));
  FDRE \p_0123_1_1_acc_V_2_lo_reg_740_reg[21] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\p_0123_1_1_acc_V_2_lo_reg_740_reg[23]_i_1_n_6 ),
        .Q(p_0123_1_1_acc_V_2_lo_reg_740[21]),
        .R(1'b0));
  FDRE \p_0123_1_1_acc_V_2_lo_reg_740_reg[22] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\p_0123_1_1_acc_V_2_lo_reg_740_reg[23]_i_1_n_5 ),
        .Q(p_0123_1_1_acc_V_2_lo_reg_740[22]),
        .R(1'b0));
  FDRE \p_0123_1_1_acc_V_2_lo_reg_740_reg[23] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\p_0123_1_1_acc_V_2_lo_reg_740_reg[23]_i_1_n_4 ),
        .Q(p_0123_1_1_acc_V_2_lo_reg_740[23]),
        .R(1'b0));
  CARRY4 \p_0123_1_1_acc_V_2_lo_reg_740_reg[23]_i_1 
       (.CI(\p_0123_1_1_acc_V_2_lo_reg_740_reg[19]_i_1_n_0 ),
        .CO({\p_0123_1_1_acc_V_2_lo_reg_740_reg[23]_i_1_n_0 ,\p_0123_1_1_acc_V_2_lo_reg_740_reg[23]_i_1_n_1 ,\p_0123_1_1_acc_V_2_lo_reg_740_reg[23]_i_1_n_2 ,\p_0123_1_1_acc_V_2_lo_reg_740_reg[23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\p_0123_1_1_acc_V_2_lo_reg_740_reg[23]_i_1_n_4 ,\p_0123_1_1_acc_V_2_lo_reg_740_reg[23]_i_1_n_5 ,\p_0123_1_1_acc_V_2_lo_reg_740_reg[23]_i_1_n_6 ,\p_0123_1_1_acc_V_2_lo_reg_740_reg[23]_i_1_n_7 }),
        .S({\p_0123_1_1_acc_V_2_lo_reg_740[23]_i_2_n_0 ,\p_0123_1_1_acc_V_2_lo_reg_740[23]_i_3_n_0 ,\p_0123_1_1_acc_V_2_lo_reg_740[23]_i_4_n_0 ,\p_0123_1_1_acc_V_2_lo_reg_740[23]_i_5_n_0 }));
  FDRE \p_0123_1_1_acc_V_2_lo_reg_740_reg[24] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\p_0123_1_1_acc_V_2_lo_reg_740_reg[27]_i_1_n_7 ),
        .Q(p_0123_1_1_acc_V_2_lo_reg_740[24]),
        .R(1'b0));
  FDRE \p_0123_1_1_acc_V_2_lo_reg_740_reg[25] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\p_0123_1_1_acc_V_2_lo_reg_740_reg[27]_i_1_n_6 ),
        .Q(p_0123_1_1_acc_V_2_lo_reg_740[25]),
        .R(1'b0));
  FDRE \p_0123_1_1_acc_V_2_lo_reg_740_reg[26] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\p_0123_1_1_acc_V_2_lo_reg_740_reg[27]_i_1_n_5 ),
        .Q(p_0123_1_1_acc_V_2_lo_reg_740[26]),
        .R(1'b0));
  FDRE \p_0123_1_1_acc_V_2_lo_reg_740_reg[27] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\p_0123_1_1_acc_V_2_lo_reg_740_reg[27]_i_1_n_4 ),
        .Q(p_0123_1_1_acc_V_2_lo_reg_740[27]),
        .R(1'b0));
  CARRY4 \p_0123_1_1_acc_V_2_lo_reg_740_reg[27]_i_1 
       (.CI(\p_0123_1_1_acc_V_2_lo_reg_740_reg[23]_i_1_n_0 ),
        .CO({\p_0123_1_1_acc_V_2_lo_reg_740_reg[27]_i_1_n_0 ,\p_0123_1_1_acc_V_2_lo_reg_740_reg[27]_i_1_n_1 ,\p_0123_1_1_acc_V_2_lo_reg_740_reg[27]_i_1_n_2 ,\p_0123_1_1_acc_V_2_lo_reg_740_reg[27]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\p_0123_1_1_acc_V_2_lo_reg_740_reg[27]_i_1_n_4 ,\p_0123_1_1_acc_V_2_lo_reg_740_reg[27]_i_1_n_5 ,\p_0123_1_1_acc_V_2_lo_reg_740_reg[27]_i_1_n_6 ,\p_0123_1_1_acc_V_2_lo_reg_740_reg[27]_i_1_n_7 }),
        .S({\p_0123_1_1_acc_V_2_lo_reg_740[27]_i_2_n_0 ,\p_0123_1_1_acc_V_2_lo_reg_740[27]_i_3_n_0 ,\p_0123_1_1_acc_V_2_lo_reg_740[27]_i_4_n_0 ,\p_0123_1_1_acc_V_2_lo_reg_740[27]_i_5_n_0 }));
  FDRE \p_0123_1_1_acc_V_2_lo_reg_740_reg[28] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\p_0123_1_1_acc_V_2_lo_reg_740_reg[31]_i_1_n_7 ),
        .Q(p_0123_1_1_acc_V_2_lo_reg_740[28]),
        .R(1'b0));
  FDRE \p_0123_1_1_acc_V_2_lo_reg_740_reg[29] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\p_0123_1_1_acc_V_2_lo_reg_740_reg[31]_i_1_n_6 ),
        .Q(p_0123_1_1_acc_V_2_lo_reg_740[29]),
        .R(1'b0));
  FDRE \p_0123_1_1_acc_V_2_lo_reg_740_reg[2] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\p_0123_1_1_acc_V_2_lo_reg_740_reg[3]_i_1_n_5 ),
        .Q(p_0123_1_1_acc_V_2_lo_reg_740[2]),
        .R(1'b0));
  FDRE \p_0123_1_1_acc_V_2_lo_reg_740_reg[30] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\p_0123_1_1_acc_V_2_lo_reg_740_reg[31]_i_1_n_5 ),
        .Q(p_0123_1_1_acc_V_2_lo_reg_740[30]),
        .R(1'b0));
  FDRE \p_0123_1_1_acc_V_2_lo_reg_740_reg[31] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\p_0123_1_1_acc_V_2_lo_reg_740_reg[31]_i_1_n_4 ),
        .Q(p_0123_1_1_acc_V_2_lo_reg_740[31]),
        .R(1'b0));
  CARRY4 \p_0123_1_1_acc_V_2_lo_reg_740_reg[31]_i_1 
       (.CI(\p_0123_1_1_acc_V_2_lo_reg_740_reg[27]_i_1_n_0 ),
        .CO({\NLW_p_0123_1_1_acc_V_2_lo_reg_740_reg[31]_i_1_CO_UNCONNECTED [3],\p_0123_1_1_acc_V_2_lo_reg_740_reg[31]_i_1_n_1 ,\p_0123_1_1_acc_V_2_lo_reg_740_reg[31]_i_1_n_2 ,\p_0123_1_1_acc_V_2_lo_reg_740_reg[31]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\p_0123_1_1_acc_V_2_lo_reg_740_reg[31]_i_1_n_4 ,\p_0123_1_1_acc_V_2_lo_reg_740_reg[31]_i_1_n_5 ,\p_0123_1_1_acc_V_2_lo_reg_740_reg[31]_i_1_n_6 ,\p_0123_1_1_acc_V_2_lo_reg_740_reg[31]_i_1_n_7 }),
        .S({\p_0123_1_1_acc_V_2_lo_reg_740[31]_i_2_n_0 ,\p_0123_1_1_acc_V_2_lo_reg_740[31]_i_3_n_0 ,\p_0123_1_1_acc_V_2_lo_reg_740[31]_i_4_n_0 ,\p_0123_1_1_acc_V_2_lo_reg_740[31]_i_5_n_0 }));
  FDRE \p_0123_1_1_acc_V_2_lo_reg_740_reg[3] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\p_0123_1_1_acc_V_2_lo_reg_740_reg[3]_i_1_n_4 ),
        .Q(p_0123_1_1_acc_V_2_lo_reg_740[3]),
        .R(1'b0));
  CARRY4 \p_0123_1_1_acc_V_2_lo_reg_740_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\p_0123_1_1_acc_V_2_lo_reg_740_reg[3]_i_1_n_0 ,\p_0123_1_1_acc_V_2_lo_reg_740_reg[3]_i_1_n_1 ,\p_0123_1_1_acc_V_2_lo_reg_740_reg[3]_i_1_n_2 ,\p_0123_1_1_acc_V_2_lo_reg_740_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\p_0123_1_1_acc_V_2_lo_reg_740_reg[3]_i_1_n_4 ,\p_0123_1_1_acc_V_2_lo_reg_740_reg[3]_i_1_n_5 ,\p_0123_1_1_acc_V_2_lo_reg_740_reg[3]_i_1_n_6 ,\p_0123_1_1_acc_V_2_lo_reg_740_reg[3]_i_1_n_7 }),
        .S({\p_0123_1_1_acc_V_2_lo_reg_740[3]_i_2_n_0 ,\p_0123_1_1_acc_V_2_lo_reg_740[3]_i_3_n_0 ,\p_0123_1_1_acc_V_2_lo_reg_740[3]_i_4_n_0 ,\p_0123_1_1_acc_V_2_lo_reg_740[3]_i_5_n_0 }));
  FDRE \p_0123_1_1_acc_V_2_lo_reg_740_reg[4] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\p_0123_1_1_acc_V_2_lo_reg_740_reg[7]_i_1_n_7 ),
        .Q(p_0123_1_1_acc_V_2_lo_reg_740[4]),
        .R(1'b0));
  FDRE \p_0123_1_1_acc_V_2_lo_reg_740_reg[5] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\p_0123_1_1_acc_V_2_lo_reg_740_reg[7]_i_1_n_6 ),
        .Q(p_0123_1_1_acc_V_2_lo_reg_740[5]),
        .R(1'b0));
  FDRE \p_0123_1_1_acc_V_2_lo_reg_740_reg[6] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\p_0123_1_1_acc_V_2_lo_reg_740_reg[7]_i_1_n_5 ),
        .Q(p_0123_1_1_acc_V_2_lo_reg_740[6]),
        .R(1'b0));
  FDRE \p_0123_1_1_acc_V_2_lo_reg_740_reg[7] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\p_0123_1_1_acc_V_2_lo_reg_740_reg[7]_i_1_n_4 ),
        .Q(p_0123_1_1_acc_V_2_lo_reg_740[7]),
        .R(1'b0));
  CARRY4 \p_0123_1_1_acc_V_2_lo_reg_740_reg[7]_i_1 
       (.CI(\p_0123_1_1_acc_V_2_lo_reg_740_reg[3]_i_1_n_0 ),
        .CO({\p_0123_1_1_acc_V_2_lo_reg_740_reg[7]_i_1_n_0 ,\p_0123_1_1_acc_V_2_lo_reg_740_reg[7]_i_1_n_1 ,\p_0123_1_1_acc_V_2_lo_reg_740_reg[7]_i_1_n_2 ,\p_0123_1_1_acc_V_2_lo_reg_740_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\p_0123_1_1_acc_V_2_lo_reg_740_reg[7]_i_1_n_4 ,\p_0123_1_1_acc_V_2_lo_reg_740_reg[7]_i_1_n_5 ,\p_0123_1_1_acc_V_2_lo_reg_740_reg[7]_i_1_n_6 ,\p_0123_1_1_acc_V_2_lo_reg_740_reg[7]_i_1_n_7 }),
        .S({\p_0123_1_1_acc_V_2_lo_reg_740[7]_i_2_n_0 ,\p_0123_1_1_acc_V_2_lo_reg_740[7]_i_3_n_0 ,\p_0123_1_1_acc_V_2_lo_reg_740[7]_i_4_n_0 ,\p_0123_1_1_acc_V_2_lo_reg_740[7]_i_5_n_0 }));
  FDRE \p_0123_1_1_acc_V_2_lo_reg_740_reg[8] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\p_0123_1_1_acc_V_2_lo_reg_740_reg[11]_i_1_n_7 ),
        .Q(p_0123_1_1_acc_V_2_lo_reg_740[8]),
        .R(1'b0));
  FDRE \p_0123_1_1_acc_V_2_lo_reg_740_reg[9] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\p_0123_1_1_acc_V_2_lo_reg_740_reg[11]_i_1_n_6 ),
        .Q(p_0123_1_1_acc_V_2_lo_reg_740[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hB8FFB8B8B800B8B8)) 
    \p_0123_1_3_acc_V_4_lo_reg_772[11]_i_2 
       (.I0(p_0123_1_1_acc_V_2_lo_reg_740[11]),
        .I1(tmp_13_3_reg_750),
        .I2(acc_V_3_loc_reg_745[11]),
        .I3(ap_reg_pp0_iter1_tmp_18_reg_716),
        .I4(ap_reg_pp0_iter1_tmp_19_reg_722),
        .I5(acc_V_4_reg[11]),
        .O(\p_0123_1_3_acc_V_4_lo_reg_772[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB8FFB8B8B800B8B8)) 
    \p_0123_1_3_acc_V_4_lo_reg_772[11]_i_3 
       (.I0(p_0123_1_1_acc_V_2_lo_reg_740[10]),
        .I1(tmp_13_3_reg_750),
        .I2(acc_V_3_loc_reg_745[10]),
        .I3(ap_reg_pp0_iter1_tmp_18_reg_716),
        .I4(ap_reg_pp0_iter1_tmp_19_reg_722),
        .I5(acc_V_4_reg[10]),
        .O(\p_0123_1_3_acc_V_4_lo_reg_772[11]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hB8FFB8B8B800B8B8)) 
    \p_0123_1_3_acc_V_4_lo_reg_772[11]_i_4 
       (.I0(p_0123_1_1_acc_V_2_lo_reg_740[9]),
        .I1(tmp_13_3_reg_750),
        .I2(acc_V_3_loc_reg_745[9]),
        .I3(ap_reg_pp0_iter1_tmp_18_reg_716),
        .I4(ap_reg_pp0_iter1_tmp_19_reg_722),
        .I5(acc_V_4_reg[9]),
        .O(\p_0123_1_3_acc_V_4_lo_reg_772[11]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hB8FFB8B8B800B8B8)) 
    \p_0123_1_3_acc_V_4_lo_reg_772[11]_i_5 
       (.I0(p_0123_1_1_acc_V_2_lo_reg_740[8]),
        .I1(tmp_13_3_reg_750),
        .I2(acc_V_3_loc_reg_745[8]),
        .I3(ap_reg_pp0_iter1_tmp_18_reg_716),
        .I4(ap_reg_pp0_iter1_tmp_19_reg_722),
        .I5(acc_V_4_reg[8]),
        .O(\p_0123_1_3_acc_V_4_lo_reg_772[11]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hB8FFB8B8B800B8B8)) 
    \p_0123_1_3_acc_V_4_lo_reg_772[15]_i_2 
       (.I0(p_0123_1_1_acc_V_2_lo_reg_740[15]),
        .I1(tmp_13_3_reg_750),
        .I2(acc_V_3_loc_reg_745[15]),
        .I3(ap_reg_pp0_iter1_tmp_18_reg_716),
        .I4(ap_reg_pp0_iter1_tmp_19_reg_722),
        .I5(acc_V_4_reg[15]),
        .O(\p_0123_1_3_acc_V_4_lo_reg_772[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB8FFB8B8B800B8B8)) 
    \p_0123_1_3_acc_V_4_lo_reg_772[15]_i_3 
       (.I0(p_0123_1_1_acc_V_2_lo_reg_740[14]),
        .I1(tmp_13_3_reg_750),
        .I2(acc_V_3_loc_reg_745[14]),
        .I3(ap_reg_pp0_iter1_tmp_18_reg_716),
        .I4(ap_reg_pp0_iter1_tmp_19_reg_722),
        .I5(acc_V_4_reg[14]),
        .O(\p_0123_1_3_acc_V_4_lo_reg_772[15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hB8FFB8B8B800B8B8)) 
    \p_0123_1_3_acc_V_4_lo_reg_772[15]_i_4 
       (.I0(p_0123_1_1_acc_V_2_lo_reg_740[13]),
        .I1(tmp_13_3_reg_750),
        .I2(acc_V_3_loc_reg_745[13]),
        .I3(ap_reg_pp0_iter1_tmp_18_reg_716),
        .I4(ap_reg_pp0_iter1_tmp_19_reg_722),
        .I5(acc_V_4_reg[13]),
        .O(\p_0123_1_3_acc_V_4_lo_reg_772[15]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hB8FFB8B8B800B8B8)) 
    \p_0123_1_3_acc_V_4_lo_reg_772[15]_i_5 
       (.I0(p_0123_1_1_acc_V_2_lo_reg_740[12]),
        .I1(tmp_13_3_reg_750),
        .I2(acc_V_3_loc_reg_745[12]),
        .I3(ap_reg_pp0_iter1_tmp_18_reg_716),
        .I4(ap_reg_pp0_iter1_tmp_19_reg_722),
        .I5(acc_V_4_reg[12]),
        .O(\p_0123_1_3_acc_V_4_lo_reg_772[15]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hB8FFB8B8B800B8B8)) 
    \p_0123_1_3_acc_V_4_lo_reg_772[19]_i_2 
       (.I0(p_0123_1_1_acc_V_2_lo_reg_740[19]),
        .I1(tmp_13_3_reg_750),
        .I2(acc_V_3_loc_reg_745[19]),
        .I3(ap_reg_pp0_iter1_tmp_18_reg_716),
        .I4(ap_reg_pp0_iter1_tmp_19_reg_722),
        .I5(acc_V_4_reg[19]),
        .O(\p_0123_1_3_acc_V_4_lo_reg_772[19]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB8FFB8B8B800B8B8)) 
    \p_0123_1_3_acc_V_4_lo_reg_772[19]_i_3 
       (.I0(p_0123_1_1_acc_V_2_lo_reg_740[18]),
        .I1(tmp_13_3_reg_750),
        .I2(acc_V_3_loc_reg_745[18]),
        .I3(ap_reg_pp0_iter1_tmp_18_reg_716),
        .I4(ap_reg_pp0_iter1_tmp_19_reg_722),
        .I5(acc_V_4_reg[18]),
        .O(\p_0123_1_3_acc_V_4_lo_reg_772[19]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hB8FFB8B8B800B8B8)) 
    \p_0123_1_3_acc_V_4_lo_reg_772[19]_i_4 
       (.I0(p_0123_1_1_acc_V_2_lo_reg_740[17]),
        .I1(tmp_13_3_reg_750),
        .I2(acc_V_3_loc_reg_745[17]),
        .I3(ap_reg_pp0_iter1_tmp_18_reg_716),
        .I4(ap_reg_pp0_iter1_tmp_19_reg_722),
        .I5(acc_V_4_reg[17]),
        .O(\p_0123_1_3_acc_V_4_lo_reg_772[19]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hB8FFB8B8B800B8B8)) 
    \p_0123_1_3_acc_V_4_lo_reg_772[19]_i_5 
       (.I0(p_0123_1_1_acc_V_2_lo_reg_740[16]),
        .I1(tmp_13_3_reg_750),
        .I2(acc_V_3_loc_reg_745[16]),
        .I3(ap_reg_pp0_iter1_tmp_18_reg_716),
        .I4(ap_reg_pp0_iter1_tmp_19_reg_722),
        .I5(acc_V_4_reg[16]),
        .O(\p_0123_1_3_acc_V_4_lo_reg_772[19]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hB8FFB8B8B800B8B8)) 
    \p_0123_1_3_acc_V_4_lo_reg_772[23]_i_2 
       (.I0(p_0123_1_1_acc_V_2_lo_reg_740[23]),
        .I1(tmp_13_3_reg_750),
        .I2(acc_V_3_loc_reg_745[23]),
        .I3(ap_reg_pp0_iter1_tmp_18_reg_716),
        .I4(ap_reg_pp0_iter1_tmp_19_reg_722),
        .I5(acc_V_4_reg[23]),
        .O(\p_0123_1_3_acc_V_4_lo_reg_772[23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB8FFB8B8B800B8B8)) 
    \p_0123_1_3_acc_V_4_lo_reg_772[23]_i_3 
       (.I0(p_0123_1_1_acc_V_2_lo_reg_740[22]),
        .I1(tmp_13_3_reg_750),
        .I2(acc_V_3_loc_reg_745[22]),
        .I3(ap_reg_pp0_iter1_tmp_18_reg_716),
        .I4(ap_reg_pp0_iter1_tmp_19_reg_722),
        .I5(acc_V_4_reg[22]),
        .O(\p_0123_1_3_acc_V_4_lo_reg_772[23]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hB8FFB8B8B800B8B8)) 
    \p_0123_1_3_acc_V_4_lo_reg_772[23]_i_4 
       (.I0(p_0123_1_1_acc_V_2_lo_reg_740[21]),
        .I1(tmp_13_3_reg_750),
        .I2(acc_V_3_loc_reg_745[21]),
        .I3(ap_reg_pp0_iter1_tmp_18_reg_716),
        .I4(ap_reg_pp0_iter1_tmp_19_reg_722),
        .I5(acc_V_4_reg[21]),
        .O(\p_0123_1_3_acc_V_4_lo_reg_772[23]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hB8FFB8B8B800B8B8)) 
    \p_0123_1_3_acc_V_4_lo_reg_772[23]_i_5 
       (.I0(p_0123_1_1_acc_V_2_lo_reg_740[20]),
        .I1(tmp_13_3_reg_750),
        .I2(acc_V_3_loc_reg_745[20]),
        .I3(ap_reg_pp0_iter1_tmp_18_reg_716),
        .I4(ap_reg_pp0_iter1_tmp_19_reg_722),
        .I5(acc_V_4_reg[20]),
        .O(\p_0123_1_3_acc_V_4_lo_reg_772[23]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hB8FFB8B8B800B8B8)) 
    \p_0123_1_3_acc_V_4_lo_reg_772[27]_i_2 
       (.I0(p_0123_1_1_acc_V_2_lo_reg_740[27]),
        .I1(tmp_13_3_reg_750),
        .I2(acc_V_3_loc_reg_745[27]),
        .I3(ap_reg_pp0_iter1_tmp_18_reg_716),
        .I4(ap_reg_pp0_iter1_tmp_19_reg_722),
        .I5(acc_V_4_reg[27]),
        .O(\p_0123_1_3_acc_V_4_lo_reg_772[27]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB8FFB8B8B800B8B8)) 
    \p_0123_1_3_acc_V_4_lo_reg_772[27]_i_3 
       (.I0(p_0123_1_1_acc_V_2_lo_reg_740[26]),
        .I1(tmp_13_3_reg_750),
        .I2(acc_V_3_loc_reg_745[26]),
        .I3(ap_reg_pp0_iter1_tmp_18_reg_716),
        .I4(ap_reg_pp0_iter1_tmp_19_reg_722),
        .I5(acc_V_4_reg[26]),
        .O(\p_0123_1_3_acc_V_4_lo_reg_772[27]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hB8FFB8B8B800B8B8)) 
    \p_0123_1_3_acc_V_4_lo_reg_772[27]_i_4 
       (.I0(p_0123_1_1_acc_V_2_lo_reg_740[25]),
        .I1(tmp_13_3_reg_750),
        .I2(acc_V_3_loc_reg_745[25]),
        .I3(ap_reg_pp0_iter1_tmp_18_reg_716),
        .I4(ap_reg_pp0_iter1_tmp_19_reg_722),
        .I5(acc_V_4_reg[25]),
        .O(\p_0123_1_3_acc_V_4_lo_reg_772[27]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hB8FFB8B8B800B8B8)) 
    \p_0123_1_3_acc_V_4_lo_reg_772[27]_i_5 
       (.I0(p_0123_1_1_acc_V_2_lo_reg_740[24]),
        .I1(tmp_13_3_reg_750),
        .I2(acc_V_3_loc_reg_745[24]),
        .I3(ap_reg_pp0_iter1_tmp_18_reg_716),
        .I4(ap_reg_pp0_iter1_tmp_19_reg_722),
        .I5(acc_V_4_reg[24]),
        .O(\p_0123_1_3_acc_V_4_lo_reg_772[27]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hB8FFB8B8B800B8B8)) 
    \p_0123_1_3_acc_V_4_lo_reg_772[31]_i_2 
       (.I0(p_0123_1_1_acc_V_2_lo_reg_740[31]),
        .I1(tmp_13_3_reg_750),
        .I2(acc_V_3_loc_reg_745[31]),
        .I3(ap_reg_pp0_iter1_tmp_18_reg_716),
        .I4(ap_reg_pp0_iter1_tmp_19_reg_722),
        .I5(acc_V_4_reg[31]),
        .O(\p_0123_1_3_acc_V_4_lo_reg_772[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB8FFB8B8B800B8B8)) 
    \p_0123_1_3_acc_V_4_lo_reg_772[31]_i_3 
       (.I0(p_0123_1_1_acc_V_2_lo_reg_740[30]),
        .I1(tmp_13_3_reg_750),
        .I2(acc_V_3_loc_reg_745[30]),
        .I3(ap_reg_pp0_iter1_tmp_18_reg_716),
        .I4(ap_reg_pp0_iter1_tmp_19_reg_722),
        .I5(acc_V_4_reg[30]),
        .O(\p_0123_1_3_acc_V_4_lo_reg_772[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hB8FFB8B8B800B8B8)) 
    \p_0123_1_3_acc_V_4_lo_reg_772[31]_i_4 
       (.I0(p_0123_1_1_acc_V_2_lo_reg_740[29]),
        .I1(tmp_13_3_reg_750),
        .I2(acc_V_3_loc_reg_745[29]),
        .I3(ap_reg_pp0_iter1_tmp_18_reg_716),
        .I4(ap_reg_pp0_iter1_tmp_19_reg_722),
        .I5(acc_V_4_reg[29]),
        .O(\p_0123_1_3_acc_V_4_lo_reg_772[31]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hB8FFB8B8B800B8B8)) 
    \p_0123_1_3_acc_V_4_lo_reg_772[31]_i_5 
       (.I0(p_0123_1_1_acc_V_2_lo_reg_740[28]),
        .I1(tmp_13_3_reg_750),
        .I2(acc_V_3_loc_reg_745[28]),
        .I3(ap_reg_pp0_iter1_tmp_18_reg_716),
        .I4(ap_reg_pp0_iter1_tmp_19_reg_722),
        .I5(acc_V_4_reg[28]),
        .O(\p_0123_1_3_acc_V_4_lo_reg_772[31]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hB8FFB8B8B800B8B8)) 
    \p_0123_1_3_acc_V_4_lo_reg_772[3]_i_2 
       (.I0(p_0123_1_1_acc_V_2_lo_reg_740[3]),
        .I1(tmp_13_3_reg_750),
        .I2(acc_V_3_loc_reg_745[3]),
        .I3(ap_reg_pp0_iter1_tmp_18_reg_716),
        .I4(ap_reg_pp0_iter1_tmp_19_reg_722),
        .I5(acc_V_4_reg[3]),
        .O(\p_0123_1_3_acc_V_4_lo_reg_772[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB8FFB8B8B800B8B8)) 
    \p_0123_1_3_acc_V_4_lo_reg_772[3]_i_3 
       (.I0(p_0123_1_1_acc_V_2_lo_reg_740[2]),
        .I1(tmp_13_3_reg_750),
        .I2(acc_V_3_loc_reg_745[2]),
        .I3(ap_reg_pp0_iter1_tmp_18_reg_716),
        .I4(ap_reg_pp0_iter1_tmp_19_reg_722),
        .I5(acc_V_4_reg[2]),
        .O(\p_0123_1_3_acc_V_4_lo_reg_772[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hB8FFB8B8B800B8B8)) 
    \p_0123_1_3_acc_V_4_lo_reg_772[3]_i_4 
       (.I0(p_0123_1_1_acc_V_2_lo_reg_740[1]),
        .I1(tmp_13_3_reg_750),
        .I2(acc_V_3_loc_reg_745[1]),
        .I3(ap_reg_pp0_iter1_tmp_18_reg_716),
        .I4(ap_reg_pp0_iter1_tmp_19_reg_722),
        .I5(acc_V_4_reg[1]),
        .O(\p_0123_1_3_acc_V_4_lo_reg_772[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hB8FFB8B8B800B8B8)) 
    \p_0123_1_3_acc_V_4_lo_reg_772[3]_i_5 
       (.I0(p_0123_1_1_acc_V_2_lo_reg_740[0]),
        .I1(tmp_13_3_reg_750),
        .I2(acc_V_3_loc_reg_745[0]),
        .I3(ap_reg_pp0_iter1_tmp_18_reg_716),
        .I4(ap_reg_pp0_iter1_tmp_19_reg_722),
        .I5(acc_V_4_reg[0]),
        .O(\p_0123_1_3_acc_V_4_lo_reg_772[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hB8FFB8B8B800B8B8)) 
    \p_0123_1_3_acc_V_4_lo_reg_772[7]_i_2 
       (.I0(p_0123_1_1_acc_V_2_lo_reg_740[7]),
        .I1(tmp_13_3_reg_750),
        .I2(acc_V_3_loc_reg_745[7]),
        .I3(ap_reg_pp0_iter1_tmp_18_reg_716),
        .I4(ap_reg_pp0_iter1_tmp_19_reg_722),
        .I5(acc_V_4_reg[7]),
        .O(\p_0123_1_3_acc_V_4_lo_reg_772[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB8FFB8B8B800B8B8)) 
    \p_0123_1_3_acc_V_4_lo_reg_772[7]_i_3 
       (.I0(p_0123_1_1_acc_V_2_lo_reg_740[6]),
        .I1(tmp_13_3_reg_750),
        .I2(acc_V_3_loc_reg_745[6]),
        .I3(ap_reg_pp0_iter1_tmp_18_reg_716),
        .I4(ap_reg_pp0_iter1_tmp_19_reg_722),
        .I5(acc_V_4_reg[6]),
        .O(\p_0123_1_3_acc_V_4_lo_reg_772[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hB8FFB8B8B800B8B8)) 
    \p_0123_1_3_acc_V_4_lo_reg_772[7]_i_4 
       (.I0(p_0123_1_1_acc_V_2_lo_reg_740[5]),
        .I1(tmp_13_3_reg_750),
        .I2(acc_V_3_loc_reg_745[5]),
        .I3(ap_reg_pp0_iter1_tmp_18_reg_716),
        .I4(ap_reg_pp0_iter1_tmp_19_reg_722),
        .I5(acc_V_4_reg[5]),
        .O(\p_0123_1_3_acc_V_4_lo_reg_772[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hB8FFB8B8B800B8B8)) 
    \p_0123_1_3_acc_V_4_lo_reg_772[7]_i_5 
       (.I0(p_0123_1_1_acc_V_2_lo_reg_740[4]),
        .I1(tmp_13_3_reg_750),
        .I2(acc_V_3_loc_reg_745[4]),
        .I3(ap_reg_pp0_iter1_tmp_18_reg_716),
        .I4(ap_reg_pp0_iter1_tmp_19_reg_722),
        .I5(acc_V_4_reg[4]),
        .O(\p_0123_1_3_acc_V_4_lo_reg_772[7]_i_5_n_0 ));
  FDRE \p_0123_1_3_acc_V_4_lo_reg_772_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\p_0123_1_3_acc_V_4_lo_reg_772_reg[3]_i_1_n_7 ),
        .Q(p_0123_1_3_acc_V_4_lo_reg_772[0]),
        .R(1'b0));
  FDRE \p_0123_1_3_acc_V_4_lo_reg_772_reg[10] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\p_0123_1_3_acc_V_4_lo_reg_772_reg[11]_i_1_n_5 ),
        .Q(p_0123_1_3_acc_V_4_lo_reg_772[10]),
        .R(1'b0));
  FDRE \p_0123_1_3_acc_V_4_lo_reg_772_reg[11] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\p_0123_1_3_acc_V_4_lo_reg_772_reg[11]_i_1_n_4 ),
        .Q(p_0123_1_3_acc_V_4_lo_reg_772[11]),
        .R(1'b0));
  CARRY4 \p_0123_1_3_acc_V_4_lo_reg_772_reg[11]_i_1 
       (.CI(\p_0123_1_3_acc_V_4_lo_reg_772_reg[7]_i_1_n_0 ),
        .CO({\p_0123_1_3_acc_V_4_lo_reg_772_reg[11]_i_1_n_0 ,\p_0123_1_3_acc_V_4_lo_reg_772_reg[11]_i_1_n_1 ,\p_0123_1_3_acc_V_4_lo_reg_772_reg[11]_i_1_n_2 ,\p_0123_1_3_acc_V_4_lo_reg_772_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\p_0123_1_3_acc_V_4_lo_reg_772_reg[11]_i_1_n_4 ,\p_0123_1_3_acc_V_4_lo_reg_772_reg[11]_i_1_n_5 ,\p_0123_1_3_acc_V_4_lo_reg_772_reg[11]_i_1_n_6 ,\p_0123_1_3_acc_V_4_lo_reg_772_reg[11]_i_1_n_7 }),
        .S({\p_0123_1_3_acc_V_4_lo_reg_772[11]_i_2_n_0 ,\p_0123_1_3_acc_V_4_lo_reg_772[11]_i_3_n_0 ,\p_0123_1_3_acc_V_4_lo_reg_772[11]_i_4_n_0 ,\p_0123_1_3_acc_V_4_lo_reg_772[11]_i_5_n_0 }));
  FDRE \p_0123_1_3_acc_V_4_lo_reg_772_reg[12] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\p_0123_1_3_acc_V_4_lo_reg_772_reg[15]_i_1_n_7 ),
        .Q(p_0123_1_3_acc_V_4_lo_reg_772[12]),
        .R(1'b0));
  FDRE \p_0123_1_3_acc_V_4_lo_reg_772_reg[13] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\p_0123_1_3_acc_V_4_lo_reg_772_reg[15]_i_1_n_6 ),
        .Q(p_0123_1_3_acc_V_4_lo_reg_772[13]),
        .R(1'b0));
  FDRE \p_0123_1_3_acc_V_4_lo_reg_772_reg[14] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\p_0123_1_3_acc_V_4_lo_reg_772_reg[15]_i_1_n_5 ),
        .Q(p_0123_1_3_acc_V_4_lo_reg_772[14]),
        .R(1'b0));
  FDRE \p_0123_1_3_acc_V_4_lo_reg_772_reg[15] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\p_0123_1_3_acc_V_4_lo_reg_772_reg[15]_i_1_n_4 ),
        .Q(p_0123_1_3_acc_V_4_lo_reg_772[15]),
        .R(1'b0));
  CARRY4 \p_0123_1_3_acc_V_4_lo_reg_772_reg[15]_i_1 
       (.CI(\p_0123_1_3_acc_V_4_lo_reg_772_reg[11]_i_1_n_0 ),
        .CO({\p_0123_1_3_acc_V_4_lo_reg_772_reg[15]_i_1_n_0 ,\p_0123_1_3_acc_V_4_lo_reg_772_reg[15]_i_1_n_1 ,\p_0123_1_3_acc_V_4_lo_reg_772_reg[15]_i_1_n_2 ,\p_0123_1_3_acc_V_4_lo_reg_772_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\p_0123_1_3_acc_V_4_lo_reg_772_reg[15]_i_1_n_4 ,\p_0123_1_3_acc_V_4_lo_reg_772_reg[15]_i_1_n_5 ,\p_0123_1_3_acc_V_4_lo_reg_772_reg[15]_i_1_n_6 ,\p_0123_1_3_acc_V_4_lo_reg_772_reg[15]_i_1_n_7 }),
        .S({\p_0123_1_3_acc_V_4_lo_reg_772[15]_i_2_n_0 ,\p_0123_1_3_acc_V_4_lo_reg_772[15]_i_3_n_0 ,\p_0123_1_3_acc_V_4_lo_reg_772[15]_i_4_n_0 ,\p_0123_1_3_acc_V_4_lo_reg_772[15]_i_5_n_0 }));
  FDRE \p_0123_1_3_acc_V_4_lo_reg_772_reg[16] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\p_0123_1_3_acc_V_4_lo_reg_772_reg[19]_i_1_n_7 ),
        .Q(p_0123_1_3_acc_V_4_lo_reg_772[16]),
        .R(1'b0));
  FDRE \p_0123_1_3_acc_V_4_lo_reg_772_reg[17] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\p_0123_1_3_acc_V_4_lo_reg_772_reg[19]_i_1_n_6 ),
        .Q(p_0123_1_3_acc_V_4_lo_reg_772[17]),
        .R(1'b0));
  FDRE \p_0123_1_3_acc_V_4_lo_reg_772_reg[18] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\p_0123_1_3_acc_V_4_lo_reg_772_reg[19]_i_1_n_5 ),
        .Q(p_0123_1_3_acc_V_4_lo_reg_772[18]),
        .R(1'b0));
  FDRE \p_0123_1_3_acc_V_4_lo_reg_772_reg[19] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\p_0123_1_3_acc_V_4_lo_reg_772_reg[19]_i_1_n_4 ),
        .Q(p_0123_1_3_acc_V_4_lo_reg_772[19]),
        .R(1'b0));
  CARRY4 \p_0123_1_3_acc_V_4_lo_reg_772_reg[19]_i_1 
       (.CI(\p_0123_1_3_acc_V_4_lo_reg_772_reg[15]_i_1_n_0 ),
        .CO({\p_0123_1_3_acc_V_4_lo_reg_772_reg[19]_i_1_n_0 ,\p_0123_1_3_acc_V_4_lo_reg_772_reg[19]_i_1_n_1 ,\p_0123_1_3_acc_V_4_lo_reg_772_reg[19]_i_1_n_2 ,\p_0123_1_3_acc_V_4_lo_reg_772_reg[19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\p_0123_1_3_acc_V_4_lo_reg_772_reg[19]_i_1_n_4 ,\p_0123_1_3_acc_V_4_lo_reg_772_reg[19]_i_1_n_5 ,\p_0123_1_3_acc_V_4_lo_reg_772_reg[19]_i_1_n_6 ,\p_0123_1_3_acc_V_4_lo_reg_772_reg[19]_i_1_n_7 }),
        .S({\p_0123_1_3_acc_V_4_lo_reg_772[19]_i_2_n_0 ,\p_0123_1_3_acc_V_4_lo_reg_772[19]_i_3_n_0 ,\p_0123_1_3_acc_V_4_lo_reg_772[19]_i_4_n_0 ,\p_0123_1_3_acc_V_4_lo_reg_772[19]_i_5_n_0 }));
  FDRE \p_0123_1_3_acc_V_4_lo_reg_772_reg[1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\p_0123_1_3_acc_V_4_lo_reg_772_reg[3]_i_1_n_6 ),
        .Q(p_0123_1_3_acc_V_4_lo_reg_772[1]),
        .R(1'b0));
  FDRE \p_0123_1_3_acc_V_4_lo_reg_772_reg[20] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\p_0123_1_3_acc_V_4_lo_reg_772_reg[23]_i_1_n_7 ),
        .Q(p_0123_1_3_acc_V_4_lo_reg_772[20]),
        .R(1'b0));
  FDRE \p_0123_1_3_acc_V_4_lo_reg_772_reg[21] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\p_0123_1_3_acc_V_4_lo_reg_772_reg[23]_i_1_n_6 ),
        .Q(p_0123_1_3_acc_V_4_lo_reg_772[21]),
        .R(1'b0));
  FDRE \p_0123_1_3_acc_V_4_lo_reg_772_reg[22] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\p_0123_1_3_acc_V_4_lo_reg_772_reg[23]_i_1_n_5 ),
        .Q(p_0123_1_3_acc_V_4_lo_reg_772[22]),
        .R(1'b0));
  FDRE \p_0123_1_3_acc_V_4_lo_reg_772_reg[23] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\p_0123_1_3_acc_V_4_lo_reg_772_reg[23]_i_1_n_4 ),
        .Q(p_0123_1_3_acc_V_4_lo_reg_772[23]),
        .R(1'b0));
  CARRY4 \p_0123_1_3_acc_V_4_lo_reg_772_reg[23]_i_1 
       (.CI(\p_0123_1_3_acc_V_4_lo_reg_772_reg[19]_i_1_n_0 ),
        .CO({\p_0123_1_3_acc_V_4_lo_reg_772_reg[23]_i_1_n_0 ,\p_0123_1_3_acc_V_4_lo_reg_772_reg[23]_i_1_n_1 ,\p_0123_1_3_acc_V_4_lo_reg_772_reg[23]_i_1_n_2 ,\p_0123_1_3_acc_V_4_lo_reg_772_reg[23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\p_0123_1_3_acc_V_4_lo_reg_772_reg[23]_i_1_n_4 ,\p_0123_1_3_acc_V_4_lo_reg_772_reg[23]_i_1_n_5 ,\p_0123_1_3_acc_V_4_lo_reg_772_reg[23]_i_1_n_6 ,\p_0123_1_3_acc_V_4_lo_reg_772_reg[23]_i_1_n_7 }),
        .S({\p_0123_1_3_acc_V_4_lo_reg_772[23]_i_2_n_0 ,\p_0123_1_3_acc_V_4_lo_reg_772[23]_i_3_n_0 ,\p_0123_1_3_acc_V_4_lo_reg_772[23]_i_4_n_0 ,\p_0123_1_3_acc_V_4_lo_reg_772[23]_i_5_n_0 }));
  FDRE \p_0123_1_3_acc_V_4_lo_reg_772_reg[24] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\p_0123_1_3_acc_V_4_lo_reg_772_reg[27]_i_1_n_7 ),
        .Q(p_0123_1_3_acc_V_4_lo_reg_772[24]),
        .R(1'b0));
  FDRE \p_0123_1_3_acc_V_4_lo_reg_772_reg[25] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\p_0123_1_3_acc_V_4_lo_reg_772_reg[27]_i_1_n_6 ),
        .Q(p_0123_1_3_acc_V_4_lo_reg_772[25]),
        .R(1'b0));
  FDRE \p_0123_1_3_acc_V_4_lo_reg_772_reg[26] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\p_0123_1_3_acc_V_4_lo_reg_772_reg[27]_i_1_n_5 ),
        .Q(p_0123_1_3_acc_V_4_lo_reg_772[26]),
        .R(1'b0));
  FDRE \p_0123_1_3_acc_V_4_lo_reg_772_reg[27] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\p_0123_1_3_acc_V_4_lo_reg_772_reg[27]_i_1_n_4 ),
        .Q(p_0123_1_3_acc_V_4_lo_reg_772[27]),
        .R(1'b0));
  CARRY4 \p_0123_1_3_acc_V_4_lo_reg_772_reg[27]_i_1 
       (.CI(\p_0123_1_3_acc_V_4_lo_reg_772_reg[23]_i_1_n_0 ),
        .CO({\p_0123_1_3_acc_V_4_lo_reg_772_reg[27]_i_1_n_0 ,\p_0123_1_3_acc_V_4_lo_reg_772_reg[27]_i_1_n_1 ,\p_0123_1_3_acc_V_4_lo_reg_772_reg[27]_i_1_n_2 ,\p_0123_1_3_acc_V_4_lo_reg_772_reg[27]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\p_0123_1_3_acc_V_4_lo_reg_772_reg[27]_i_1_n_4 ,\p_0123_1_3_acc_V_4_lo_reg_772_reg[27]_i_1_n_5 ,\p_0123_1_3_acc_V_4_lo_reg_772_reg[27]_i_1_n_6 ,\p_0123_1_3_acc_V_4_lo_reg_772_reg[27]_i_1_n_7 }),
        .S({\p_0123_1_3_acc_V_4_lo_reg_772[27]_i_2_n_0 ,\p_0123_1_3_acc_V_4_lo_reg_772[27]_i_3_n_0 ,\p_0123_1_3_acc_V_4_lo_reg_772[27]_i_4_n_0 ,\p_0123_1_3_acc_V_4_lo_reg_772[27]_i_5_n_0 }));
  FDRE \p_0123_1_3_acc_V_4_lo_reg_772_reg[28] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\p_0123_1_3_acc_V_4_lo_reg_772_reg[31]_i_1_n_7 ),
        .Q(p_0123_1_3_acc_V_4_lo_reg_772[28]),
        .R(1'b0));
  FDRE \p_0123_1_3_acc_V_4_lo_reg_772_reg[29] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\p_0123_1_3_acc_V_4_lo_reg_772_reg[31]_i_1_n_6 ),
        .Q(p_0123_1_3_acc_V_4_lo_reg_772[29]),
        .R(1'b0));
  FDRE \p_0123_1_3_acc_V_4_lo_reg_772_reg[2] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\p_0123_1_3_acc_V_4_lo_reg_772_reg[3]_i_1_n_5 ),
        .Q(p_0123_1_3_acc_V_4_lo_reg_772[2]),
        .R(1'b0));
  FDRE \p_0123_1_3_acc_V_4_lo_reg_772_reg[30] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\p_0123_1_3_acc_V_4_lo_reg_772_reg[31]_i_1_n_5 ),
        .Q(p_0123_1_3_acc_V_4_lo_reg_772[30]),
        .R(1'b0));
  FDRE \p_0123_1_3_acc_V_4_lo_reg_772_reg[31] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\p_0123_1_3_acc_V_4_lo_reg_772_reg[31]_i_1_n_4 ),
        .Q(p_0123_1_3_acc_V_4_lo_reg_772[31]),
        .R(1'b0));
  CARRY4 \p_0123_1_3_acc_V_4_lo_reg_772_reg[31]_i_1 
       (.CI(\p_0123_1_3_acc_V_4_lo_reg_772_reg[27]_i_1_n_0 ),
        .CO({\NLW_p_0123_1_3_acc_V_4_lo_reg_772_reg[31]_i_1_CO_UNCONNECTED [3],\p_0123_1_3_acc_V_4_lo_reg_772_reg[31]_i_1_n_1 ,\p_0123_1_3_acc_V_4_lo_reg_772_reg[31]_i_1_n_2 ,\p_0123_1_3_acc_V_4_lo_reg_772_reg[31]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\p_0123_1_3_acc_V_4_lo_reg_772_reg[31]_i_1_n_4 ,\p_0123_1_3_acc_V_4_lo_reg_772_reg[31]_i_1_n_5 ,\p_0123_1_3_acc_V_4_lo_reg_772_reg[31]_i_1_n_6 ,\p_0123_1_3_acc_V_4_lo_reg_772_reg[31]_i_1_n_7 }),
        .S({\p_0123_1_3_acc_V_4_lo_reg_772[31]_i_2_n_0 ,\p_0123_1_3_acc_V_4_lo_reg_772[31]_i_3_n_0 ,\p_0123_1_3_acc_V_4_lo_reg_772[31]_i_4_n_0 ,\p_0123_1_3_acc_V_4_lo_reg_772[31]_i_5_n_0 }));
  FDRE \p_0123_1_3_acc_V_4_lo_reg_772_reg[3] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\p_0123_1_3_acc_V_4_lo_reg_772_reg[3]_i_1_n_4 ),
        .Q(p_0123_1_3_acc_V_4_lo_reg_772[3]),
        .R(1'b0));
  CARRY4 \p_0123_1_3_acc_V_4_lo_reg_772_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\p_0123_1_3_acc_V_4_lo_reg_772_reg[3]_i_1_n_0 ,\p_0123_1_3_acc_V_4_lo_reg_772_reg[3]_i_1_n_1 ,\p_0123_1_3_acc_V_4_lo_reg_772_reg[3]_i_1_n_2 ,\p_0123_1_3_acc_V_4_lo_reg_772_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\p_0123_1_3_acc_V_4_lo_reg_772_reg[3]_i_1_n_4 ,\p_0123_1_3_acc_V_4_lo_reg_772_reg[3]_i_1_n_5 ,\p_0123_1_3_acc_V_4_lo_reg_772_reg[3]_i_1_n_6 ,\p_0123_1_3_acc_V_4_lo_reg_772_reg[3]_i_1_n_7 }),
        .S({\p_0123_1_3_acc_V_4_lo_reg_772[3]_i_2_n_0 ,\p_0123_1_3_acc_V_4_lo_reg_772[3]_i_3_n_0 ,\p_0123_1_3_acc_V_4_lo_reg_772[3]_i_4_n_0 ,\p_0123_1_3_acc_V_4_lo_reg_772[3]_i_5_n_0 }));
  FDRE \p_0123_1_3_acc_V_4_lo_reg_772_reg[4] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\p_0123_1_3_acc_V_4_lo_reg_772_reg[7]_i_1_n_7 ),
        .Q(p_0123_1_3_acc_V_4_lo_reg_772[4]),
        .R(1'b0));
  FDRE \p_0123_1_3_acc_V_4_lo_reg_772_reg[5] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\p_0123_1_3_acc_V_4_lo_reg_772_reg[7]_i_1_n_6 ),
        .Q(p_0123_1_3_acc_V_4_lo_reg_772[5]),
        .R(1'b0));
  FDRE \p_0123_1_3_acc_V_4_lo_reg_772_reg[6] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\p_0123_1_3_acc_V_4_lo_reg_772_reg[7]_i_1_n_5 ),
        .Q(p_0123_1_3_acc_V_4_lo_reg_772[6]),
        .R(1'b0));
  FDRE \p_0123_1_3_acc_V_4_lo_reg_772_reg[7] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\p_0123_1_3_acc_V_4_lo_reg_772_reg[7]_i_1_n_4 ),
        .Q(p_0123_1_3_acc_V_4_lo_reg_772[7]),
        .R(1'b0));
  CARRY4 \p_0123_1_3_acc_V_4_lo_reg_772_reg[7]_i_1 
       (.CI(\p_0123_1_3_acc_V_4_lo_reg_772_reg[3]_i_1_n_0 ),
        .CO({\p_0123_1_3_acc_V_4_lo_reg_772_reg[7]_i_1_n_0 ,\p_0123_1_3_acc_V_4_lo_reg_772_reg[7]_i_1_n_1 ,\p_0123_1_3_acc_V_4_lo_reg_772_reg[7]_i_1_n_2 ,\p_0123_1_3_acc_V_4_lo_reg_772_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\p_0123_1_3_acc_V_4_lo_reg_772_reg[7]_i_1_n_4 ,\p_0123_1_3_acc_V_4_lo_reg_772_reg[7]_i_1_n_5 ,\p_0123_1_3_acc_V_4_lo_reg_772_reg[7]_i_1_n_6 ,\p_0123_1_3_acc_V_4_lo_reg_772_reg[7]_i_1_n_7 }),
        .S({\p_0123_1_3_acc_V_4_lo_reg_772[7]_i_2_n_0 ,\p_0123_1_3_acc_V_4_lo_reg_772[7]_i_3_n_0 ,\p_0123_1_3_acc_V_4_lo_reg_772[7]_i_4_n_0 ,\p_0123_1_3_acc_V_4_lo_reg_772[7]_i_5_n_0 }));
  FDRE \p_0123_1_3_acc_V_4_lo_reg_772_reg[8] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\p_0123_1_3_acc_V_4_lo_reg_772_reg[11]_i_1_n_7 ),
        .Q(p_0123_1_3_acc_V_4_lo_reg_772[8]),
        .R(1'b0));
  FDRE \p_0123_1_3_acc_V_4_lo_reg_772_reg[9] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\p_0123_1_3_acc_V_4_lo_reg_772_reg[11]_i_1_n_6 ),
        .Q(p_0123_1_3_acc_V_4_lo_reg_772[9]),
        .R(1'b0));
  FDRE \p_Val2_2_reg_807_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rc_receiver_sdiv_bkb_U1_n_0),
        .Q(out_V_WDATA),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \p_acc_V_0_loc_reg_662[3]_i_2 
       (.I0(channels_V[0]),
        .I1(acc_V_0_reg[0]),
        .O(\p_acc_V_0_loc_reg_662[3]_i_2_n_0 ));
  FDRE \p_acc_V_0_loc_reg_662_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_V_0_loc_fu_138_p3[0]),
        .Q(\p_acc_V_0_loc_reg_662_reg_n_0_[0] ),
        .R(rc_receiver_out_V_m_axi_U_n_51));
  FDRE \p_acc_V_0_loc_reg_662_reg[10] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_V_0_loc_fu_138_p3[10]),
        .Q(\p_acc_V_0_loc_reg_662_reg_n_0_[10] ),
        .R(rc_receiver_out_V_m_axi_U_n_51));
  FDRE \p_acc_V_0_loc_reg_662_reg[11] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_V_0_loc_fu_138_p3[11]),
        .Q(\p_acc_V_0_loc_reg_662_reg_n_0_[11] ),
        .R(rc_receiver_out_V_m_axi_U_n_51));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \p_acc_V_0_loc_reg_662_reg[11]_i_1 
       (.CI(\p_acc_V_0_loc_reg_662_reg[7]_i_1_n_0 ),
        .CO({\p_acc_V_0_loc_reg_662_reg[11]_i_1_n_0 ,\p_acc_V_0_loc_reg_662_reg[11]_i_1_n_1 ,\p_acc_V_0_loc_reg_662_reg[11]_i_1_n_2 ,\p_acc_V_0_loc_reg_662_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(acc_V_0_loc_fu_138_p3[11:8]),
        .S(acc_V_0_reg[11:8]));
  FDRE \p_acc_V_0_loc_reg_662_reg[12] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_V_0_loc_fu_138_p3[12]),
        .Q(\p_acc_V_0_loc_reg_662_reg_n_0_[12] ),
        .R(rc_receiver_out_V_m_axi_U_n_51));
  FDRE \p_acc_V_0_loc_reg_662_reg[13] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_V_0_loc_fu_138_p3[13]),
        .Q(\p_acc_V_0_loc_reg_662_reg_n_0_[13] ),
        .R(rc_receiver_out_V_m_axi_U_n_51));
  FDRE \p_acc_V_0_loc_reg_662_reg[14] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_V_0_loc_fu_138_p3[14]),
        .Q(\p_acc_V_0_loc_reg_662_reg_n_0_[14] ),
        .R(rc_receiver_out_V_m_axi_U_n_51));
  FDRE \p_acc_V_0_loc_reg_662_reg[15] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_V_0_loc_fu_138_p3[15]),
        .Q(\p_acc_V_0_loc_reg_662_reg_n_0_[15] ),
        .R(rc_receiver_out_V_m_axi_U_n_51));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \p_acc_V_0_loc_reg_662_reg[15]_i_1 
       (.CI(\p_acc_V_0_loc_reg_662_reg[11]_i_1_n_0 ),
        .CO({\p_acc_V_0_loc_reg_662_reg[15]_i_1_n_0 ,\p_acc_V_0_loc_reg_662_reg[15]_i_1_n_1 ,\p_acc_V_0_loc_reg_662_reg[15]_i_1_n_2 ,\p_acc_V_0_loc_reg_662_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(acc_V_0_loc_fu_138_p3[15:12]),
        .S(acc_V_0_reg[15:12]));
  FDRE \p_acc_V_0_loc_reg_662_reg[16] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_V_0_loc_fu_138_p3[16]),
        .Q(\p_acc_V_0_loc_reg_662_reg_n_0_[16] ),
        .R(rc_receiver_out_V_m_axi_U_n_51));
  FDRE \p_acc_V_0_loc_reg_662_reg[17] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_V_0_loc_fu_138_p3[17]),
        .Q(\p_acc_V_0_loc_reg_662_reg_n_0_[17] ),
        .R(rc_receiver_out_V_m_axi_U_n_51));
  FDRE \p_acc_V_0_loc_reg_662_reg[18] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_V_0_loc_fu_138_p3[18]),
        .Q(\p_acc_V_0_loc_reg_662_reg_n_0_[18] ),
        .R(rc_receiver_out_V_m_axi_U_n_51));
  FDRE \p_acc_V_0_loc_reg_662_reg[19] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_V_0_loc_fu_138_p3[19]),
        .Q(\p_acc_V_0_loc_reg_662_reg_n_0_[19] ),
        .R(rc_receiver_out_V_m_axi_U_n_51));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \p_acc_V_0_loc_reg_662_reg[19]_i_1 
       (.CI(\p_acc_V_0_loc_reg_662_reg[15]_i_1_n_0 ),
        .CO({\p_acc_V_0_loc_reg_662_reg[19]_i_1_n_0 ,\p_acc_V_0_loc_reg_662_reg[19]_i_1_n_1 ,\p_acc_V_0_loc_reg_662_reg[19]_i_1_n_2 ,\p_acc_V_0_loc_reg_662_reg[19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(acc_V_0_loc_fu_138_p3[19:16]),
        .S(acc_V_0_reg[19:16]));
  FDRE \p_acc_V_0_loc_reg_662_reg[1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_V_0_loc_fu_138_p3[1]),
        .Q(\p_acc_V_0_loc_reg_662_reg_n_0_[1] ),
        .R(rc_receiver_out_V_m_axi_U_n_51));
  FDRE \p_acc_V_0_loc_reg_662_reg[20] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_V_0_loc_fu_138_p3[20]),
        .Q(\p_acc_V_0_loc_reg_662_reg_n_0_[20] ),
        .R(rc_receiver_out_V_m_axi_U_n_51));
  FDRE \p_acc_V_0_loc_reg_662_reg[21] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_V_0_loc_fu_138_p3[21]),
        .Q(\p_acc_V_0_loc_reg_662_reg_n_0_[21] ),
        .R(rc_receiver_out_V_m_axi_U_n_51));
  FDRE \p_acc_V_0_loc_reg_662_reg[22] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_V_0_loc_fu_138_p3[22]),
        .Q(\p_acc_V_0_loc_reg_662_reg_n_0_[22] ),
        .R(rc_receiver_out_V_m_axi_U_n_51));
  FDRE \p_acc_V_0_loc_reg_662_reg[23] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_V_0_loc_fu_138_p3[23]),
        .Q(\p_acc_V_0_loc_reg_662_reg_n_0_[23] ),
        .R(rc_receiver_out_V_m_axi_U_n_51));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \p_acc_V_0_loc_reg_662_reg[23]_i_1 
       (.CI(\p_acc_V_0_loc_reg_662_reg[19]_i_1_n_0 ),
        .CO({\p_acc_V_0_loc_reg_662_reg[23]_i_1_n_0 ,\p_acc_V_0_loc_reg_662_reg[23]_i_1_n_1 ,\p_acc_V_0_loc_reg_662_reg[23]_i_1_n_2 ,\p_acc_V_0_loc_reg_662_reg[23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(acc_V_0_loc_fu_138_p3[23:20]),
        .S(acc_V_0_reg[23:20]));
  FDRE \p_acc_V_0_loc_reg_662_reg[24] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_V_0_loc_fu_138_p3[24]),
        .Q(\p_acc_V_0_loc_reg_662_reg_n_0_[24] ),
        .R(rc_receiver_out_V_m_axi_U_n_51));
  FDRE \p_acc_V_0_loc_reg_662_reg[25] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_V_0_loc_fu_138_p3[25]),
        .Q(\p_acc_V_0_loc_reg_662_reg_n_0_[25] ),
        .R(rc_receiver_out_V_m_axi_U_n_51));
  FDRE \p_acc_V_0_loc_reg_662_reg[26] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_V_0_loc_fu_138_p3[26]),
        .Q(\p_acc_V_0_loc_reg_662_reg_n_0_[26] ),
        .R(rc_receiver_out_V_m_axi_U_n_51));
  FDRE \p_acc_V_0_loc_reg_662_reg[27] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_V_0_loc_fu_138_p3[27]),
        .Q(\p_acc_V_0_loc_reg_662_reg_n_0_[27] ),
        .R(rc_receiver_out_V_m_axi_U_n_51));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \p_acc_V_0_loc_reg_662_reg[27]_i_1 
       (.CI(\p_acc_V_0_loc_reg_662_reg[23]_i_1_n_0 ),
        .CO({\p_acc_V_0_loc_reg_662_reg[27]_i_1_n_0 ,\p_acc_V_0_loc_reg_662_reg[27]_i_1_n_1 ,\p_acc_V_0_loc_reg_662_reg[27]_i_1_n_2 ,\p_acc_V_0_loc_reg_662_reg[27]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(acc_V_0_loc_fu_138_p3[27:24]),
        .S(acc_V_0_reg[27:24]));
  FDRE \p_acc_V_0_loc_reg_662_reg[28] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_V_0_loc_fu_138_p3[28]),
        .Q(\p_acc_V_0_loc_reg_662_reg_n_0_[28] ),
        .R(rc_receiver_out_V_m_axi_U_n_51));
  FDRE \p_acc_V_0_loc_reg_662_reg[29] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_V_0_loc_fu_138_p3[29]),
        .Q(\p_acc_V_0_loc_reg_662_reg_n_0_[29] ),
        .R(rc_receiver_out_V_m_axi_U_n_51));
  FDRE \p_acc_V_0_loc_reg_662_reg[2] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_V_0_loc_fu_138_p3[2]),
        .Q(\p_acc_V_0_loc_reg_662_reg_n_0_[2] ),
        .R(rc_receiver_out_V_m_axi_U_n_51));
  FDRE \p_acc_V_0_loc_reg_662_reg[30] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_V_0_loc_fu_138_p3[30]),
        .Q(\p_acc_V_0_loc_reg_662_reg_n_0_[30] ),
        .R(rc_receiver_out_V_m_axi_U_n_51));
  FDRE \p_acc_V_0_loc_reg_662_reg[31] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_V_0_loc_fu_138_p3[31]),
        .Q(\p_acc_V_0_loc_reg_662_reg_n_0_[31] ),
        .R(rc_receiver_out_V_m_axi_U_n_51));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \p_acc_V_0_loc_reg_662_reg[31]_i_2 
       (.CI(\p_acc_V_0_loc_reg_662_reg[27]_i_1_n_0 ),
        .CO({\NLW_p_acc_V_0_loc_reg_662_reg[31]_i_2_CO_UNCONNECTED [3],\p_acc_V_0_loc_reg_662_reg[31]_i_2_n_1 ,\p_acc_V_0_loc_reg_662_reg[31]_i_2_n_2 ,\p_acc_V_0_loc_reg_662_reg[31]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(acc_V_0_loc_fu_138_p3[31:28]),
        .S(acc_V_0_reg[31:28]));
  FDRE \p_acc_V_0_loc_reg_662_reg[3] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_V_0_loc_fu_138_p3[3]),
        .Q(\p_acc_V_0_loc_reg_662_reg_n_0_[3] ),
        .R(rc_receiver_out_V_m_axi_U_n_51));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \p_acc_V_0_loc_reg_662_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\p_acc_V_0_loc_reg_662_reg[3]_i_1_n_0 ,\p_acc_V_0_loc_reg_662_reg[3]_i_1_n_1 ,\p_acc_V_0_loc_reg_662_reg[3]_i_1_n_2 ,\p_acc_V_0_loc_reg_662_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,channels_V[0]}),
        .O(acc_V_0_loc_fu_138_p3[3:0]),
        .S({acc_V_0_reg[3:1],\p_acc_V_0_loc_reg_662[3]_i_2_n_0 }));
  FDRE \p_acc_V_0_loc_reg_662_reg[4] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_V_0_loc_fu_138_p3[4]),
        .Q(\p_acc_V_0_loc_reg_662_reg_n_0_[4] ),
        .R(rc_receiver_out_V_m_axi_U_n_51));
  FDRE \p_acc_V_0_loc_reg_662_reg[5] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_V_0_loc_fu_138_p3[5]),
        .Q(\p_acc_V_0_loc_reg_662_reg_n_0_[5] ),
        .R(rc_receiver_out_V_m_axi_U_n_51));
  FDRE \p_acc_V_0_loc_reg_662_reg[6] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_V_0_loc_fu_138_p3[6]),
        .Q(\p_acc_V_0_loc_reg_662_reg_n_0_[6] ),
        .R(rc_receiver_out_V_m_axi_U_n_51));
  FDRE \p_acc_V_0_loc_reg_662_reg[7] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_V_0_loc_fu_138_p3[7]),
        .Q(\p_acc_V_0_loc_reg_662_reg_n_0_[7] ),
        .R(rc_receiver_out_V_m_axi_U_n_51));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \p_acc_V_0_loc_reg_662_reg[7]_i_1 
       (.CI(\p_acc_V_0_loc_reg_662_reg[3]_i_1_n_0 ),
        .CO({\p_acc_V_0_loc_reg_662_reg[7]_i_1_n_0 ,\p_acc_V_0_loc_reg_662_reg[7]_i_1_n_1 ,\p_acc_V_0_loc_reg_662_reg[7]_i_1_n_2 ,\p_acc_V_0_loc_reg_662_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(acc_V_0_loc_fu_138_p3[7:4]),
        .S(acc_V_0_reg[7:4]));
  FDRE \p_acc_V_0_loc_reg_662_reg[8] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_V_0_loc_fu_138_p3[8]),
        .Q(\p_acc_V_0_loc_reg_662_reg_n_0_[8] ),
        .R(rc_receiver_out_V_m_axi_U_n_51));
  FDRE \p_acc_V_0_loc_reg_662_reg[9] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(acc_V_0_loc_fu_138_p3[9]),
        .Q(\p_acc_V_0_loc_reg_662_reg_n_0_[9] ),
        .R(rc_receiver_out_V_m_axi_U_n_51));
  LUT2 #(
    .INIT(4'h9)) 
    \r_V_reg_782[11]_i_2 
       (.I0(p_0123_1_3_acc_V_4_lo_reg_772[11]),
        .I1(\min_high_V_read_reg_756_reg_n_0_[11] ),
        .O(\r_V_reg_782[11]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \r_V_reg_782[11]_i_3 
       (.I0(p_0123_1_3_acc_V_4_lo_reg_772[10]),
        .I1(\min_high_V_read_reg_756_reg_n_0_[10] ),
        .O(\r_V_reg_782[11]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \r_V_reg_782[11]_i_4 
       (.I0(p_0123_1_3_acc_V_4_lo_reg_772[9]),
        .I1(\min_high_V_read_reg_756_reg_n_0_[9] ),
        .O(\r_V_reg_782[11]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \r_V_reg_782[11]_i_5 
       (.I0(p_0123_1_3_acc_V_4_lo_reg_772[8]),
        .I1(\min_high_V_read_reg_756_reg_n_0_[8] ),
        .O(\r_V_reg_782[11]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \r_V_reg_782[15]_i_2 
       (.I0(p_0123_1_3_acc_V_4_lo_reg_772[15]),
        .I1(\min_high_V_read_reg_756_reg_n_0_[15] ),
        .O(\r_V_reg_782[15]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \r_V_reg_782[15]_i_3 
       (.I0(p_0123_1_3_acc_V_4_lo_reg_772[14]),
        .I1(\min_high_V_read_reg_756_reg_n_0_[14] ),
        .O(\r_V_reg_782[15]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \r_V_reg_782[15]_i_4 
       (.I0(p_0123_1_3_acc_V_4_lo_reg_772[13]),
        .I1(\min_high_V_read_reg_756_reg_n_0_[13] ),
        .O(\r_V_reg_782[15]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \r_V_reg_782[15]_i_5 
       (.I0(p_0123_1_3_acc_V_4_lo_reg_772[12]),
        .I1(\min_high_V_read_reg_756_reg_n_0_[12] ),
        .O(\r_V_reg_782[15]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \r_V_reg_782[19]_i_2 
       (.I0(p_0123_1_3_acc_V_4_lo_reg_772[19]),
        .I1(\min_high_V_read_reg_756_reg_n_0_[19] ),
        .O(\r_V_reg_782[19]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \r_V_reg_782[19]_i_3 
       (.I0(p_0123_1_3_acc_V_4_lo_reg_772[18]),
        .I1(\min_high_V_read_reg_756_reg_n_0_[18] ),
        .O(\r_V_reg_782[19]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \r_V_reg_782[19]_i_4 
       (.I0(p_0123_1_3_acc_V_4_lo_reg_772[17]),
        .I1(\min_high_V_read_reg_756_reg_n_0_[17] ),
        .O(\r_V_reg_782[19]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \r_V_reg_782[19]_i_5 
       (.I0(p_0123_1_3_acc_V_4_lo_reg_772[16]),
        .I1(\min_high_V_read_reg_756_reg_n_0_[16] ),
        .O(\r_V_reg_782[19]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \r_V_reg_782[23]_i_2 
       (.I0(p_0123_1_3_acc_V_4_lo_reg_772[23]),
        .I1(\min_high_V_read_reg_756_reg_n_0_[23] ),
        .O(\r_V_reg_782[23]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \r_V_reg_782[23]_i_3 
       (.I0(p_0123_1_3_acc_V_4_lo_reg_772[22]),
        .I1(\min_high_V_read_reg_756_reg_n_0_[22] ),
        .O(\r_V_reg_782[23]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \r_V_reg_782[23]_i_4 
       (.I0(p_0123_1_3_acc_V_4_lo_reg_772[21]),
        .I1(\min_high_V_read_reg_756_reg_n_0_[21] ),
        .O(\r_V_reg_782[23]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \r_V_reg_782[23]_i_5 
       (.I0(p_0123_1_3_acc_V_4_lo_reg_772[20]),
        .I1(\min_high_V_read_reg_756_reg_n_0_[20] ),
        .O(\r_V_reg_782[23]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \r_V_reg_782[27]_i_2 
       (.I0(p_0123_1_3_acc_V_4_lo_reg_772[27]),
        .I1(\min_high_V_read_reg_756_reg_n_0_[27] ),
        .O(\r_V_reg_782[27]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \r_V_reg_782[27]_i_3 
       (.I0(p_0123_1_3_acc_V_4_lo_reg_772[26]),
        .I1(\min_high_V_read_reg_756_reg_n_0_[26] ),
        .O(\r_V_reg_782[27]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \r_V_reg_782[27]_i_4 
       (.I0(p_0123_1_3_acc_V_4_lo_reg_772[25]),
        .I1(\min_high_V_read_reg_756_reg_n_0_[25] ),
        .O(\r_V_reg_782[27]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \r_V_reg_782[27]_i_5 
       (.I0(p_0123_1_3_acc_V_4_lo_reg_772[24]),
        .I1(\min_high_V_read_reg_756_reg_n_0_[24] ),
        .O(\r_V_reg_782[27]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \r_V_reg_782[31]_i_2 
       (.I0(p_0123_1_3_acc_V_4_lo_reg_772[31]),
        .I1(\min_high_V_read_reg_756_reg_n_0_[31] ),
        .O(\r_V_reg_782[31]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \r_V_reg_782[31]_i_3 
       (.I0(p_0123_1_3_acc_V_4_lo_reg_772[30]),
        .I1(\min_high_V_read_reg_756_reg_n_0_[30] ),
        .O(\r_V_reg_782[31]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \r_V_reg_782[31]_i_4 
       (.I0(p_0123_1_3_acc_V_4_lo_reg_772[29]),
        .I1(\min_high_V_read_reg_756_reg_n_0_[29] ),
        .O(\r_V_reg_782[31]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \r_V_reg_782[31]_i_5 
       (.I0(p_0123_1_3_acc_V_4_lo_reg_772[28]),
        .I1(\min_high_V_read_reg_756_reg_n_0_[28] ),
        .O(\r_V_reg_782[31]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \r_V_reg_782[3]_i_2 
       (.I0(p_0123_1_3_acc_V_4_lo_reg_772[3]),
        .I1(\min_high_V_read_reg_756_reg_n_0_[3] ),
        .O(\r_V_reg_782[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \r_V_reg_782[3]_i_3 
       (.I0(p_0123_1_3_acc_V_4_lo_reg_772[2]),
        .I1(\min_high_V_read_reg_756_reg_n_0_[2] ),
        .O(\r_V_reg_782[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \r_V_reg_782[3]_i_4 
       (.I0(p_0123_1_3_acc_V_4_lo_reg_772[1]),
        .I1(\min_high_V_read_reg_756_reg_n_0_[1] ),
        .O(\r_V_reg_782[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \r_V_reg_782[3]_i_5 
       (.I0(p_0123_1_3_acc_V_4_lo_reg_772[0]),
        .I1(\min_high_V_read_reg_756_reg_n_0_[0] ),
        .O(\r_V_reg_782[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \r_V_reg_782[7]_i_2 
       (.I0(p_0123_1_3_acc_V_4_lo_reg_772[7]),
        .I1(\min_high_V_read_reg_756_reg_n_0_[7] ),
        .O(\r_V_reg_782[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \r_V_reg_782[7]_i_3 
       (.I0(p_0123_1_3_acc_V_4_lo_reg_772[6]),
        .I1(\min_high_V_read_reg_756_reg_n_0_[6] ),
        .O(\r_V_reg_782[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \r_V_reg_782[7]_i_4 
       (.I0(p_0123_1_3_acc_V_4_lo_reg_772[5]),
        .I1(\min_high_V_read_reg_756_reg_n_0_[5] ),
        .O(\r_V_reg_782[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \r_V_reg_782[7]_i_5 
       (.I0(p_0123_1_3_acc_V_4_lo_reg_772[4]),
        .I1(\min_high_V_read_reg_756_reg_n_0_[4] ),
        .O(\r_V_reg_782[7]_i_5_n_0 ));
  FDRE \r_V_reg_782_reg[0] 
       (.C(ap_clk),
        .CE(r_V_reg_7820),
        .D(r_V_fu_588_p2[0]),
        .Q(r_V_reg_782[0]),
        .R(1'b0));
  FDRE \r_V_reg_782_reg[10] 
       (.C(ap_clk),
        .CE(r_V_reg_7820),
        .D(r_V_fu_588_p2[10]),
        .Q(r_V_reg_782[10]),
        .R(1'b0));
  FDRE \r_V_reg_782_reg[11] 
       (.C(ap_clk),
        .CE(r_V_reg_7820),
        .D(r_V_fu_588_p2[11]),
        .Q(r_V_reg_782[11]),
        .R(1'b0));
  CARRY4 \r_V_reg_782_reg[11]_i_1 
       (.CI(\r_V_reg_782_reg[7]_i_1_n_0 ),
        .CO({\r_V_reg_782_reg[11]_i_1_n_0 ,\r_V_reg_782_reg[11]_i_1_n_1 ,\r_V_reg_782_reg[11]_i_1_n_2 ,\r_V_reg_782_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(p_0123_1_3_acc_V_4_lo_reg_772[11:8]),
        .O(r_V_fu_588_p2[11:8]),
        .S({\r_V_reg_782[11]_i_2_n_0 ,\r_V_reg_782[11]_i_3_n_0 ,\r_V_reg_782[11]_i_4_n_0 ,\r_V_reg_782[11]_i_5_n_0 }));
  FDRE \r_V_reg_782_reg[12] 
       (.C(ap_clk),
        .CE(r_V_reg_7820),
        .D(r_V_fu_588_p2[12]),
        .Q(r_V_reg_782[12]),
        .R(1'b0));
  FDRE \r_V_reg_782_reg[13] 
       (.C(ap_clk),
        .CE(r_V_reg_7820),
        .D(r_V_fu_588_p2[13]),
        .Q(r_V_reg_782[13]),
        .R(1'b0));
  FDRE \r_V_reg_782_reg[14] 
       (.C(ap_clk),
        .CE(r_V_reg_7820),
        .D(r_V_fu_588_p2[14]),
        .Q(r_V_reg_782[14]),
        .R(1'b0));
  FDRE \r_V_reg_782_reg[15] 
       (.C(ap_clk),
        .CE(r_V_reg_7820),
        .D(r_V_fu_588_p2[15]),
        .Q(r_V_reg_782[15]),
        .R(1'b0));
  CARRY4 \r_V_reg_782_reg[15]_i_1 
       (.CI(\r_V_reg_782_reg[11]_i_1_n_0 ),
        .CO({\r_V_reg_782_reg[15]_i_1_n_0 ,\r_V_reg_782_reg[15]_i_1_n_1 ,\r_V_reg_782_reg[15]_i_1_n_2 ,\r_V_reg_782_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(p_0123_1_3_acc_V_4_lo_reg_772[15:12]),
        .O(r_V_fu_588_p2[15:12]),
        .S({\r_V_reg_782[15]_i_2_n_0 ,\r_V_reg_782[15]_i_3_n_0 ,\r_V_reg_782[15]_i_4_n_0 ,\r_V_reg_782[15]_i_5_n_0 }));
  FDRE \r_V_reg_782_reg[16] 
       (.C(ap_clk),
        .CE(r_V_reg_7820),
        .D(r_V_fu_588_p2[16]),
        .Q(r_V_reg_782[16]),
        .R(1'b0));
  FDRE \r_V_reg_782_reg[17] 
       (.C(ap_clk),
        .CE(r_V_reg_7820),
        .D(r_V_fu_588_p2[17]),
        .Q(r_V_reg_782[17]),
        .R(1'b0));
  FDRE \r_V_reg_782_reg[18] 
       (.C(ap_clk),
        .CE(r_V_reg_7820),
        .D(r_V_fu_588_p2[18]),
        .Q(r_V_reg_782[18]),
        .R(1'b0));
  FDRE \r_V_reg_782_reg[19] 
       (.C(ap_clk),
        .CE(r_V_reg_7820),
        .D(r_V_fu_588_p2[19]),
        .Q(r_V_reg_782[19]),
        .R(1'b0));
  CARRY4 \r_V_reg_782_reg[19]_i_1 
       (.CI(\r_V_reg_782_reg[15]_i_1_n_0 ),
        .CO({\r_V_reg_782_reg[19]_i_1_n_0 ,\r_V_reg_782_reg[19]_i_1_n_1 ,\r_V_reg_782_reg[19]_i_1_n_2 ,\r_V_reg_782_reg[19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(p_0123_1_3_acc_V_4_lo_reg_772[19:16]),
        .O(r_V_fu_588_p2[19:16]),
        .S({\r_V_reg_782[19]_i_2_n_0 ,\r_V_reg_782[19]_i_3_n_0 ,\r_V_reg_782[19]_i_4_n_0 ,\r_V_reg_782[19]_i_5_n_0 }));
  FDRE \r_V_reg_782_reg[1] 
       (.C(ap_clk),
        .CE(r_V_reg_7820),
        .D(r_V_fu_588_p2[1]),
        .Q(r_V_reg_782[1]),
        .R(1'b0));
  FDRE \r_V_reg_782_reg[20] 
       (.C(ap_clk),
        .CE(r_V_reg_7820),
        .D(r_V_fu_588_p2[20]),
        .Q(r_V_reg_782[20]),
        .R(1'b0));
  FDRE \r_V_reg_782_reg[21] 
       (.C(ap_clk),
        .CE(r_V_reg_7820),
        .D(r_V_fu_588_p2[21]),
        .Q(r_V_reg_782[21]),
        .R(1'b0));
  FDRE \r_V_reg_782_reg[22] 
       (.C(ap_clk),
        .CE(r_V_reg_7820),
        .D(r_V_fu_588_p2[22]),
        .Q(r_V_reg_782[22]),
        .R(1'b0));
  FDRE \r_V_reg_782_reg[23] 
       (.C(ap_clk),
        .CE(r_V_reg_7820),
        .D(r_V_fu_588_p2[23]),
        .Q(r_V_reg_782[23]),
        .R(1'b0));
  CARRY4 \r_V_reg_782_reg[23]_i_1 
       (.CI(\r_V_reg_782_reg[19]_i_1_n_0 ),
        .CO({\r_V_reg_782_reg[23]_i_1_n_0 ,\r_V_reg_782_reg[23]_i_1_n_1 ,\r_V_reg_782_reg[23]_i_1_n_2 ,\r_V_reg_782_reg[23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(p_0123_1_3_acc_V_4_lo_reg_772[23:20]),
        .O(r_V_fu_588_p2[23:20]),
        .S({\r_V_reg_782[23]_i_2_n_0 ,\r_V_reg_782[23]_i_3_n_0 ,\r_V_reg_782[23]_i_4_n_0 ,\r_V_reg_782[23]_i_5_n_0 }));
  FDRE \r_V_reg_782_reg[24] 
       (.C(ap_clk),
        .CE(r_V_reg_7820),
        .D(r_V_fu_588_p2[24]),
        .Q(r_V_reg_782[24]),
        .R(1'b0));
  FDRE \r_V_reg_782_reg[25] 
       (.C(ap_clk),
        .CE(r_V_reg_7820),
        .D(r_V_fu_588_p2[25]),
        .Q(r_V_reg_782[25]),
        .R(1'b0));
  FDRE \r_V_reg_782_reg[26] 
       (.C(ap_clk),
        .CE(r_V_reg_7820),
        .D(r_V_fu_588_p2[26]),
        .Q(r_V_reg_782[26]),
        .R(1'b0));
  FDRE \r_V_reg_782_reg[27] 
       (.C(ap_clk),
        .CE(r_V_reg_7820),
        .D(r_V_fu_588_p2[27]),
        .Q(r_V_reg_782[27]),
        .R(1'b0));
  CARRY4 \r_V_reg_782_reg[27]_i_1 
       (.CI(\r_V_reg_782_reg[23]_i_1_n_0 ),
        .CO({\r_V_reg_782_reg[27]_i_1_n_0 ,\r_V_reg_782_reg[27]_i_1_n_1 ,\r_V_reg_782_reg[27]_i_1_n_2 ,\r_V_reg_782_reg[27]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(p_0123_1_3_acc_V_4_lo_reg_772[27:24]),
        .O(r_V_fu_588_p2[27:24]),
        .S({\r_V_reg_782[27]_i_2_n_0 ,\r_V_reg_782[27]_i_3_n_0 ,\r_V_reg_782[27]_i_4_n_0 ,\r_V_reg_782[27]_i_5_n_0 }));
  FDRE \r_V_reg_782_reg[28] 
       (.C(ap_clk),
        .CE(r_V_reg_7820),
        .D(r_V_fu_588_p2[28]),
        .Q(r_V_reg_782[28]),
        .R(1'b0));
  FDRE \r_V_reg_782_reg[29] 
       (.C(ap_clk),
        .CE(r_V_reg_7820),
        .D(r_V_fu_588_p2[29]),
        .Q(r_V_reg_782[29]),
        .R(1'b0));
  FDRE \r_V_reg_782_reg[2] 
       (.C(ap_clk),
        .CE(r_V_reg_7820),
        .D(r_V_fu_588_p2[2]),
        .Q(r_V_reg_782[2]),
        .R(1'b0));
  FDRE \r_V_reg_782_reg[30] 
       (.C(ap_clk),
        .CE(r_V_reg_7820),
        .D(r_V_fu_588_p2[30]),
        .Q(r_V_reg_782[30]),
        .R(1'b0));
  FDRE \r_V_reg_782_reg[31] 
       (.C(ap_clk),
        .CE(r_V_reg_7820),
        .D(r_V_fu_588_p2[31]),
        .Q(r_V_reg_782[31]),
        .R(1'b0));
  CARRY4 \r_V_reg_782_reg[31]_i_1 
       (.CI(\r_V_reg_782_reg[27]_i_1_n_0 ),
        .CO({\r_V_reg_782_reg[31]_i_1_n_0 ,\r_V_reg_782_reg[31]_i_1_n_1 ,\r_V_reg_782_reg[31]_i_1_n_2 ,\r_V_reg_782_reg[31]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(p_0123_1_3_acc_V_4_lo_reg_772[31:28]),
        .O(r_V_fu_588_p2[31:28]),
        .S({\r_V_reg_782[31]_i_2_n_0 ,\r_V_reg_782[31]_i_3_n_0 ,\r_V_reg_782[31]_i_4_n_0 ,\r_V_reg_782[31]_i_5_n_0 }));
  FDRE \r_V_reg_782_reg[32] 
       (.C(ap_clk),
        .CE(r_V_reg_7820),
        .D(r_V_fu_588_p2[32]),
        .Q(r_V_reg_782[32]),
        .R(1'b0));
  CARRY4 \r_V_reg_782_reg[32]_i_2 
       (.CI(\r_V_reg_782_reg[31]_i_1_n_0 ),
        .CO(\NLW_r_V_reg_782_reg[32]_i_2_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_r_V_reg_782_reg[32]_i_2_O_UNCONNECTED [3:1],r_V_fu_588_p2[32]}),
        .S({1'b0,1'b0,1'b0,1'b1}));
  FDRE \r_V_reg_782_reg[3] 
       (.C(ap_clk),
        .CE(r_V_reg_7820),
        .D(r_V_fu_588_p2[3]),
        .Q(r_V_reg_782[3]),
        .R(1'b0));
  CARRY4 \r_V_reg_782_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\r_V_reg_782_reg[3]_i_1_n_0 ,\r_V_reg_782_reg[3]_i_1_n_1 ,\r_V_reg_782_reg[3]_i_1_n_2 ,\r_V_reg_782_reg[3]_i_1_n_3 }),
        .CYINIT(1'b1),
        .DI(p_0123_1_3_acc_V_4_lo_reg_772[3:0]),
        .O(r_V_fu_588_p2[3:0]),
        .S({\r_V_reg_782[3]_i_2_n_0 ,\r_V_reg_782[3]_i_3_n_0 ,\r_V_reg_782[3]_i_4_n_0 ,\r_V_reg_782[3]_i_5_n_0 }));
  FDRE \r_V_reg_782_reg[4] 
       (.C(ap_clk),
        .CE(r_V_reg_7820),
        .D(r_V_fu_588_p2[4]),
        .Q(r_V_reg_782[4]),
        .R(1'b0));
  FDRE \r_V_reg_782_reg[5] 
       (.C(ap_clk),
        .CE(r_V_reg_7820),
        .D(r_V_fu_588_p2[5]),
        .Q(r_V_reg_782[5]),
        .R(1'b0));
  FDRE \r_V_reg_782_reg[6] 
       (.C(ap_clk),
        .CE(r_V_reg_7820),
        .D(r_V_fu_588_p2[6]),
        .Q(r_V_reg_782[6]),
        .R(1'b0));
  FDRE \r_V_reg_782_reg[7] 
       (.C(ap_clk),
        .CE(r_V_reg_7820),
        .D(r_V_fu_588_p2[7]),
        .Q(r_V_reg_782[7]),
        .R(1'b0));
  CARRY4 \r_V_reg_782_reg[7]_i_1 
       (.CI(\r_V_reg_782_reg[3]_i_1_n_0 ),
        .CO({\r_V_reg_782_reg[7]_i_1_n_0 ,\r_V_reg_782_reg[7]_i_1_n_1 ,\r_V_reg_782_reg[7]_i_1_n_2 ,\r_V_reg_782_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(p_0123_1_3_acc_V_4_lo_reg_772[7:4]),
        .O(r_V_fu_588_p2[7:4]),
        .S({\r_V_reg_782[7]_i_2_n_0 ,\r_V_reg_782[7]_i_3_n_0 ,\r_V_reg_782[7]_i_4_n_0 ,\r_V_reg_782[7]_i_5_n_0 }));
  FDRE \r_V_reg_782_reg[8] 
       (.C(ap_clk),
        .CE(r_V_reg_7820),
        .D(r_V_fu_588_p2[8]),
        .Q(r_V_reg_782[8]),
        .R(1'b0));
  FDRE \r_V_reg_782_reg[9] 
       (.C(ap_clk),
        .CE(r_V_reg_7820),
        .D(r_V_fu_588_p2[9]),
        .Q(r_V_reg_782[9]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rc_receiver_in_s_axi rc_receiver_in_s_axi_U
       (.E(ap_ready),
        .Q({tmp_13_fu_228_p3,\last_on_V_reg_n_0_[0] }),
        .acc_V_00(acc_V_00),
        .acc_V_10(acc_V_10),
        .ap_block_pp0_stage0_subdone(ap_block_pp0_stage0_subdone),
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
        .ap_enable_reg_pp0_iter5(ap_enable_reg_pp0_iter5),
        .ap_enable_reg_pp0_iter6(ap_enable_reg_pp0_iter6),
        .ap_enable_reg_pp0_iter7(ap_enable_reg_pp0_iter7),
        .ap_enable_reg_pp0_iter8(ap_enable_reg_pp0_iter8),
        .ap_enable_reg_pp0_iter9(ap_enable_reg_pp0_iter9),
        .ap_reg_ioackin_out_V_AWREADY_reg(ap_reg_ioackin_out_V_AWREADY_reg_n_0),
        .ap_reg_ioackin_out_V_WREADY_reg(rc_receiver_in_s_axi_U_n_10),
        .ap_reg_pp0_iter41_should_write_1_3_s_reg_731(ap_reg_pp0_iter41_should_write_1_3_s_reg_731),
        .ap_reg_pp0_iter42_should_write_1_3_s_reg_731(ap_reg_pp0_iter42_should_write_1_3_s_reg_731),
        .ap_rst_n_inv(ap_rst_n_inv),
        .ap_start(ap_start),
        .channels_V(channels_V[1:0]),
        .empty_n_reg(rc_receiver_in_s_axi_U_n_9),
        .interrupt(interrupt),
        .\min_high_V_read_reg_756_reg[31] (min_high_V),
        .out({s_axi_in_BVALID,s_axi_in_WREADY,s_axi_in_AWREADY}),
        .s_axi_in_ARADDR(s_axi_in_ARADDR),
        .s_axi_in_ARREADY(s_axi_in_ARREADY),
        .s_axi_in_ARVALID(s_axi_in_ARVALID),
        .s_axi_in_AWADDR(s_axi_in_AWADDR),
        .s_axi_in_AWVALID(s_axi_in_AWVALID),
        .s_axi_in_BREADY(s_axi_in_BREADY),
        .s_axi_in_RDATA(s_axi_in_RDATA),
        .s_axi_in_RREADY(s_axi_in_RREADY),
        .s_axi_in_RVALID(s_axi_in_RVALID),
        .s_axi_in_WDATA(s_axi_in_WDATA),
        .s_axi_in_WSTRB(s_axi_in_WSTRB),
        .s_axi_in_WVALID(s_axi_in_WVALID),
        .\tmp_20_reg_777_reg[16] (max_high_V));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rc_receiver_out_V_m_axi rc_receiver_out_V_m_axi_U
       (.D(out_V_WDATA),
        .E(tmp_20_reg_7770),
        .Q(\^m_axi_out_V_AWLEN ),
        .SR(rc_receiver_out_V_m_axi_U_n_51),
        .acc_V_20(acc_V_20),
        .acc_V_2_flag_s_reg_697(acc_V_2_flag_s_reg_697),
        .acc_V_30(acc_V_30),
        .acc_V_3_flag_s_reg_712(acc_V_3_flag_s_reg_712),
        .acc_V_40(acc_V_40),
        .ap_block_pp0_stage0_11001(ap_block_pp0_stage0_11001),
        .ap_block_pp0_stage0_subdone(ap_block_pp0_stage0_subdone),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1),
        .ap_enable_reg_pp0_iter2(ap_enable_reg_pp0_iter2),
        .ap_enable_reg_pp0_iter42(ap_enable_reg_pp0_iter42),
        .ap_enable_reg_pp0_iter42_reg(ap_reg_ioackin_out_V_AWREADY_i_2_n_0),
        .ap_enable_reg_pp0_iter43(ap_enable_reg_pp0_iter43),
        .ap_enable_reg_pp0_iter43_reg(rc_receiver_in_s_axi_U_n_10),
        .ap_enable_reg_pp0_iter48(ap_enable_reg_pp0_iter48),
        .ap_reg_ioackin_out_V_AWREADY_reg(rc_receiver_out_V_m_axi_U_n_9),
        .ap_reg_ioackin_out_V_AWREADY_reg_0(ap_reg_ioackin_out_V_AWREADY_reg_n_0),
        .ap_reg_ioackin_out_V_WREADY_reg(rc_receiver_out_V_m_axi_U_n_13),
        .ap_reg_ioackin_out_V_WREADY_reg_0(ap_reg_ioackin_out_V_WREADY_reg_n_0),
        .ap_reg_pp0_iter1_acc_V_4_flag_s_reg_727(ap_reg_pp0_iter1_acc_V_4_flag_s_reg_727),
        .ap_reg_pp0_iter1_should_write_1_3_s_reg_731(ap_reg_pp0_iter1_should_write_1_3_s_reg_731),
        .ap_reg_pp0_iter1_tmp_12_1_reg_672(ap_reg_pp0_iter1_tmp_12_1_reg_672),
        .ap_reg_pp0_iter2_should_write_1_3_s_reg_731(ap_reg_pp0_iter2_should_write_1_3_s_reg_731),
        .ap_reg_pp0_iter40_tmp_13_4_reg_767(ap_reg_pp0_iter40_tmp_13_4_reg_767),
        .ap_reg_pp0_iter40_write_to_1_2_s_reg_762(ap_reg_pp0_iter40_write_to_1_2_s_reg_762),
        .ap_reg_pp0_iter41_should_write_1_3_s_reg_731(ap_reg_pp0_iter41_should_write_1_3_s_reg_731),
        .\ap_reg_pp0_iter41_should_write_1_3_s_reg_731_reg[0]__0 (rc_receiver_in_s_axi_U_n_9),
        .ap_reg_pp0_iter42_should_write_1_3_s_reg_731(ap_reg_pp0_iter42_should_write_1_3_s_reg_731),
        .ap_reg_pp0_iter47_should_write_1_3_s_reg_731(ap_reg_pp0_iter47_should_write_1_3_s_reg_731),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .channels_V(channels_V[0]),
        .\last_on_V_reg[0] (\last_on_V_reg_n_0_[0] ),
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
        .tmp_13_2_reg_735(tmp_13_2_reg_735),
        .tmp_13_3_reg_750(tmp_13_3_reg_750),
        .\tmp_8_reg_787_reg[0] (r_V_reg_7820),
        .\write_to_1_2_s_reg_762_reg[0] (rc_receiver_out_V_m_axi_U_n_5),
        .\write_to_1_2_s_reg_762_reg[0]_0 (\write_to_1_2_s_reg_762_reg_n_0_[0] ),
        .\write_to_1_2_s_reg_762_reg[1] (rc_receiver_out_V_m_axi_U_n_7),
        .\write_to_1_2_s_reg_762_reg[1]_0 (\write_to_1_2_s_reg_762_reg_n_0_[1] ),
        .\write_to_1_3_s_reg_802_reg[0] (rc_receiver_out_V_m_axi_U_n_52),
        .\write_to_1_3_s_reg_802_reg[0]_0 (\write_to_1_3_s_reg_802_reg_n_0_[0] ),
        .\write_to_1_3_s_reg_802_reg[1] (rc_receiver_out_V_m_axi_U_n_53),
        .\write_to_1_3_s_reg_802_reg[1]_0 (\write_to_1_3_s_reg_802_reg_n_0_[1] ),
        .\write_to_1_3_s_reg_802_reg[2] (rc_receiver_out_V_m_axi_U_n_8),
        .\write_to_1_3_s_reg_802_reg[2]_0 (\write_to_1_3_s_reg_802_reg_n_0_[2] ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rc_receiver_sdiv_bkb rc_receiver_sdiv_bkb_U1
       (.D(out_V_WDATA),
        .Q(r_V_reg_782),
        .ap_block_pp0_stage0_11001(ap_block_pp0_stage0_11001),
        .ap_block_pp0_stage0_subdone(ap_block_pp0_stage0_subdone),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter4(ap_enable_reg_pp0_iter4),
        .ap_reg_pp0_iter3_should_write_1_3_s_reg_731(ap_reg_pp0_iter3_should_write_1_3_s_reg_731),
        .ap_reg_pp0_iter41_should_write_1_3_s_reg_731(ap_reg_pp0_iter41_should_write_1_3_s_reg_731),
        .ap_rst_n_inv(ap_rst_n_inv),
        .\p_Val2_2_reg_807_reg[0] (rc_receiver_sdiv_bkb_U1_n_0),
        .\tmp_8_reg_787_reg[16] (tmp_8_reg_787));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT5 #(
    .INIT(32'hAEAEFFAE)) 
    \should_write_1_3_s_reg_731[0]_i_1 
       (.I0(\should_write_1_3_s_reg_731[0]_i_2_n_0 ),
        .I1(tmp_17_fu_328_p3),
        .I2(channels_V[3]),
        .I3(\last_on_V_reg_n_0_[0] ),
        .I4(channels_V[0]),
        .O(should_write_1_3_s_fu_400_p2));
  LUT6 #(
    .INIT(64'h44F4FFFF44F444F4)) 
    \should_write_1_3_s_reg_731[0]_i_2 
       (.I0(channels_V[1]),
        .I1(tmp_13_fu_228_p3),
        .I2(tmp_15_fu_294_p3),
        .I3(channels_V[2]),
        .I4(channels_V[4]),
        .I5(tmp_19_fu_362_p3),
        .O(\should_write_1_3_s_reg_731[0]_i_2_n_0 ));
  FDRE \should_write_1_3_s_reg_731_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(should_write_1_3_s_fu_400_p2),
        .Q(should_write_1_3_s_reg_731),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \tmp_12_1_reg_672[0]_i_1 
       (.I0(tmp_13_fu_228_p3),
        .I1(channels_V[1]),
        .O(tmp_12_1_fu_242_p2));
  FDRE \tmp_12_1_reg_672_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(tmp_12_1_fu_242_p2),
        .Q(tmp_12_1_reg_672),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \tmp_13_1_reg_677[0]_i_1 
       (.I0(channels_V[1]),
        .I1(tmp_13_fu_228_p3),
        .O(p_0_in2_out));
  FDRE \tmp_13_1_reg_677_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(p_0_in2_out),
        .Q(tmp_13_1_reg_677),
        .R(1'b0));
  LUT2 #(
    .INIT(4'hB)) 
    \tmp_13_2_reg_735[0]_i_1 
       (.I0(tmp_14_reg_686),
        .I1(tmp_15_reg_692),
        .O(p_1_in));
  FDRE \tmp_13_2_reg_735_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(p_1_in),
        .Q(tmp_13_2_reg_735),
        .R(1'b0));
  LUT2 #(
    .INIT(4'hB)) 
    \tmp_13_3_reg_750[0]_i_1 
       (.I0(tmp_16_reg_701),
        .I1(tmp_17_reg_707),
        .O(p_0_in0_out));
  FDRE \tmp_13_3_reg_750_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(p_0_in0_out),
        .Q(tmp_13_3_reg_750),
        .R(1'b0));
  FDRE \tmp_14_reg_686_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(channels_V[2]),
        .Q(tmp_14_reg_686),
        .R(1'b0));
  FDRE \tmp_15_reg_692_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(tmp_15_fu_294_p3),
        .Q(tmp_15_reg_692),
        .R(1'b0));
  FDRE \tmp_16_reg_701_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(channels_V[3]),
        .Q(tmp_16_reg_701),
        .R(1'b0));
  FDRE \tmp_17_reg_707_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(tmp_17_fu_328_p3),
        .Q(tmp_17_reg_707),
        .R(1'b0));
  FDRE \tmp_18_reg_716_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(channels_V[4]),
        .Q(tmp_18_reg_716),
        .R(1'b0));
  FDRE \tmp_19_reg_722_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(tmp_19_fu_362_p3),
        .Q(tmp_19_reg_722),
        .R(1'b0));
  FDRE \tmp_20_reg_777_reg[0] 
       (.C(ap_clk),
        .CE(tmp_20_reg_7770),
        .D(max_high_V[0]),
        .Q(tmp_20_reg_777[0]),
        .R(1'b0));
  FDRE \tmp_20_reg_777_reg[10] 
       (.C(ap_clk),
        .CE(tmp_20_reg_7770),
        .D(max_high_V[10]),
        .Q(tmp_20_reg_777[10]),
        .R(1'b0));
  FDRE \tmp_20_reg_777_reg[11] 
       (.C(ap_clk),
        .CE(tmp_20_reg_7770),
        .D(max_high_V[11]),
        .Q(tmp_20_reg_777[11]),
        .R(1'b0));
  FDRE \tmp_20_reg_777_reg[12] 
       (.C(ap_clk),
        .CE(tmp_20_reg_7770),
        .D(max_high_V[12]),
        .Q(tmp_20_reg_777[12]),
        .R(1'b0));
  FDRE \tmp_20_reg_777_reg[13] 
       (.C(ap_clk),
        .CE(tmp_20_reg_7770),
        .D(max_high_V[13]),
        .Q(tmp_20_reg_777[13]),
        .R(1'b0));
  FDRE \tmp_20_reg_777_reg[14] 
       (.C(ap_clk),
        .CE(tmp_20_reg_7770),
        .D(max_high_V[14]),
        .Q(tmp_20_reg_777[14]),
        .R(1'b0));
  FDRE \tmp_20_reg_777_reg[15] 
       (.C(ap_clk),
        .CE(tmp_20_reg_7770),
        .D(max_high_V[15]),
        .Q(tmp_20_reg_777[15]),
        .R(1'b0));
  FDRE \tmp_20_reg_777_reg[16] 
       (.C(ap_clk),
        .CE(tmp_20_reg_7770),
        .D(max_high_V[16]),
        .Q(tmp_20_reg_777[16]),
        .R(1'b0));
  FDRE \tmp_20_reg_777_reg[1] 
       (.C(ap_clk),
        .CE(tmp_20_reg_7770),
        .D(max_high_V[1]),
        .Q(tmp_20_reg_777[1]),
        .R(1'b0));
  FDRE \tmp_20_reg_777_reg[2] 
       (.C(ap_clk),
        .CE(tmp_20_reg_7770),
        .D(max_high_V[2]),
        .Q(tmp_20_reg_777[2]),
        .R(1'b0));
  FDRE \tmp_20_reg_777_reg[3] 
       (.C(ap_clk),
        .CE(tmp_20_reg_7770),
        .D(max_high_V[3]),
        .Q(tmp_20_reg_777[3]),
        .R(1'b0));
  FDRE \tmp_20_reg_777_reg[4] 
       (.C(ap_clk),
        .CE(tmp_20_reg_7770),
        .D(max_high_V[4]),
        .Q(tmp_20_reg_777[4]),
        .R(1'b0));
  FDRE \tmp_20_reg_777_reg[5] 
       (.C(ap_clk),
        .CE(tmp_20_reg_7770),
        .D(max_high_V[5]),
        .Q(tmp_20_reg_777[5]),
        .R(1'b0));
  FDRE \tmp_20_reg_777_reg[6] 
       (.C(ap_clk),
        .CE(tmp_20_reg_7770),
        .D(max_high_V[6]),
        .Q(tmp_20_reg_777[6]),
        .R(1'b0));
  FDRE \tmp_20_reg_777_reg[7] 
       (.C(ap_clk),
        .CE(tmp_20_reg_7770),
        .D(max_high_V[7]),
        .Q(tmp_20_reg_777[7]),
        .R(1'b0));
  FDRE \tmp_20_reg_777_reg[8] 
       (.C(ap_clk),
        .CE(tmp_20_reg_7770),
        .D(max_high_V[8]),
        .Q(tmp_20_reg_777[8]),
        .R(1'b0));
  FDRE \tmp_20_reg_777_reg[9] 
       (.C(ap_clk),
        .CE(tmp_20_reg_7770),
        .D(max_high_V[9]),
        .Q(tmp_20_reg_777[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h9)) 
    \tmp_8_reg_787[11]_i_2 
       (.I0(tmp_20_reg_777[11]),
        .I1(\min_high_V_read_reg_756_reg_n_0_[11] ),
        .O(\tmp_8_reg_787[11]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \tmp_8_reg_787[11]_i_3 
       (.I0(tmp_20_reg_777[10]),
        .I1(\min_high_V_read_reg_756_reg_n_0_[10] ),
        .O(\tmp_8_reg_787[11]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \tmp_8_reg_787[11]_i_4 
       (.I0(tmp_20_reg_777[9]),
        .I1(\min_high_V_read_reg_756_reg_n_0_[9] ),
        .O(\tmp_8_reg_787[11]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \tmp_8_reg_787[11]_i_5 
       (.I0(tmp_20_reg_777[8]),
        .I1(\min_high_V_read_reg_756_reg_n_0_[8] ),
        .O(\tmp_8_reg_787[11]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \tmp_8_reg_787[15]_i_2 
       (.I0(tmp_20_reg_777[15]),
        .I1(\min_high_V_read_reg_756_reg_n_0_[15] ),
        .O(\tmp_8_reg_787[15]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \tmp_8_reg_787[15]_i_3 
       (.I0(tmp_20_reg_777[14]),
        .I1(\min_high_V_read_reg_756_reg_n_0_[14] ),
        .O(\tmp_8_reg_787[15]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \tmp_8_reg_787[15]_i_4 
       (.I0(tmp_20_reg_777[13]),
        .I1(\min_high_V_read_reg_756_reg_n_0_[13] ),
        .O(\tmp_8_reg_787[15]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \tmp_8_reg_787[15]_i_5 
       (.I0(tmp_20_reg_777[12]),
        .I1(\min_high_V_read_reg_756_reg_n_0_[12] ),
        .O(\tmp_8_reg_787[15]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \tmp_8_reg_787[16]_i_2 
       (.I0(tmp_20_reg_777[16]),
        .I1(\min_high_V_read_reg_756_reg_n_0_[16] ),
        .O(\tmp_8_reg_787[16]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \tmp_8_reg_787[3]_i_2 
       (.I0(tmp_20_reg_777[3]),
        .I1(\min_high_V_read_reg_756_reg_n_0_[3] ),
        .O(\tmp_8_reg_787[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \tmp_8_reg_787[3]_i_3 
       (.I0(tmp_20_reg_777[2]),
        .I1(\min_high_V_read_reg_756_reg_n_0_[2] ),
        .O(\tmp_8_reg_787[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \tmp_8_reg_787[3]_i_4 
       (.I0(tmp_20_reg_777[1]),
        .I1(\min_high_V_read_reg_756_reg_n_0_[1] ),
        .O(\tmp_8_reg_787[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \tmp_8_reg_787[3]_i_5 
       (.I0(tmp_20_reg_777[0]),
        .I1(\min_high_V_read_reg_756_reg_n_0_[0] ),
        .O(\tmp_8_reg_787[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \tmp_8_reg_787[7]_i_2 
       (.I0(tmp_20_reg_777[7]),
        .I1(\min_high_V_read_reg_756_reg_n_0_[7] ),
        .O(\tmp_8_reg_787[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \tmp_8_reg_787[7]_i_3 
       (.I0(tmp_20_reg_777[6]),
        .I1(\min_high_V_read_reg_756_reg_n_0_[6] ),
        .O(\tmp_8_reg_787[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \tmp_8_reg_787[7]_i_4 
       (.I0(tmp_20_reg_777[5]),
        .I1(\min_high_V_read_reg_756_reg_n_0_[5] ),
        .O(\tmp_8_reg_787[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \tmp_8_reg_787[7]_i_5 
       (.I0(tmp_20_reg_777[4]),
        .I1(\min_high_V_read_reg_756_reg_n_0_[4] ),
        .O(\tmp_8_reg_787[7]_i_5_n_0 ));
  FDRE \tmp_8_reg_787_reg[0] 
       (.C(ap_clk),
        .CE(r_V_reg_7820),
        .D(tmp_8_fu_597_p2[0]),
        .Q(tmp_8_reg_787[0]),
        .R(1'b0));
  FDRE \tmp_8_reg_787_reg[10] 
       (.C(ap_clk),
        .CE(r_V_reg_7820),
        .D(tmp_8_fu_597_p2[10]),
        .Q(tmp_8_reg_787[10]),
        .R(1'b0));
  FDRE \tmp_8_reg_787_reg[11] 
       (.C(ap_clk),
        .CE(r_V_reg_7820),
        .D(tmp_8_fu_597_p2[11]),
        .Q(tmp_8_reg_787[11]),
        .R(1'b0));
  CARRY4 \tmp_8_reg_787_reg[11]_i_1 
       (.CI(\tmp_8_reg_787_reg[7]_i_1_n_0 ),
        .CO({\tmp_8_reg_787_reg[11]_i_1_n_0 ,\tmp_8_reg_787_reg[11]_i_1_n_1 ,\tmp_8_reg_787_reg[11]_i_1_n_2 ,\tmp_8_reg_787_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(tmp_20_reg_777[11:8]),
        .O(tmp_8_fu_597_p2[11:8]),
        .S({\tmp_8_reg_787[11]_i_2_n_0 ,\tmp_8_reg_787[11]_i_3_n_0 ,\tmp_8_reg_787[11]_i_4_n_0 ,\tmp_8_reg_787[11]_i_5_n_0 }));
  FDRE \tmp_8_reg_787_reg[12] 
       (.C(ap_clk),
        .CE(r_V_reg_7820),
        .D(tmp_8_fu_597_p2[12]),
        .Q(tmp_8_reg_787[12]),
        .R(1'b0));
  FDRE \tmp_8_reg_787_reg[13] 
       (.C(ap_clk),
        .CE(r_V_reg_7820),
        .D(tmp_8_fu_597_p2[13]),
        .Q(tmp_8_reg_787[13]),
        .R(1'b0));
  FDRE \tmp_8_reg_787_reg[14] 
       (.C(ap_clk),
        .CE(r_V_reg_7820),
        .D(tmp_8_fu_597_p2[14]),
        .Q(tmp_8_reg_787[14]),
        .R(1'b0));
  FDRE \tmp_8_reg_787_reg[15] 
       (.C(ap_clk),
        .CE(r_V_reg_7820),
        .D(tmp_8_fu_597_p2[15]),
        .Q(tmp_8_reg_787[15]),
        .R(1'b0));
  CARRY4 \tmp_8_reg_787_reg[15]_i_1 
       (.CI(\tmp_8_reg_787_reg[11]_i_1_n_0 ),
        .CO({\tmp_8_reg_787_reg[15]_i_1_n_0 ,\tmp_8_reg_787_reg[15]_i_1_n_1 ,\tmp_8_reg_787_reg[15]_i_1_n_2 ,\tmp_8_reg_787_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(tmp_20_reg_777[15:12]),
        .O(tmp_8_fu_597_p2[15:12]),
        .S({\tmp_8_reg_787[15]_i_2_n_0 ,\tmp_8_reg_787[15]_i_3_n_0 ,\tmp_8_reg_787[15]_i_4_n_0 ,\tmp_8_reg_787[15]_i_5_n_0 }));
  FDRE \tmp_8_reg_787_reg[16] 
       (.C(ap_clk),
        .CE(r_V_reg_7820),
        .D(tmp_8_fu_597_p2[16]),
        .Q(tmp_8_reg_787[16]),
        .R(1'b0));
  CARRY4 \tmp_8_reg_787_reg[16]_i_1 
       (.CI(\tmp_8_reg_787_reg[15]_i_1_n_0 ),
        .CO(\NLW_tmp_8_reg_787_reg[16]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_tmp_8_reg_787_reg[16]_i_1_O_UNCONNECTED [3:1],tmp_8_fu_597_p2[16]}),
        .S({1'b0,1'b0,1'b0,\tmp_8_reg_787[16]_i_2_n_0 }));
  FDRE \tmp_8_reg_787_reg[1] 
       (.C(ap_clk),
        .CE(r_V_reg_7820),
        .D(tmp_8_fu_597_p2[1]),
        .Q(tmp_8_reg_787[1]),
        .R(1'b0));
  FDRE \tmp_8_reg_787_reg[2] 
       (.C(ap_clk),
        .CE(r_V_reg_7820),
        .D(tmp_8_fu_597_p2[2]),
        .Q(tmp_8_reg_787[2]),
        .R(1'b0));
  FDRE \tmp_8_reg_787_reg[3] 
       (.C(ap_clk),
        .CE(r_V_reg_7820),
        .D(tmp_8_fu_597_p2[3]),
        .Q(tmp_8_reg_787[3]),
        .R(1'b0));
  CARRY4 \tmp_8_reg_787_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\tmp_8_reg_787_reg[3]_i_1_n_0 ,\tmp_8_reg_787_reg[3]_i_1_n_1 ,\tmp_8_reg_787_reg[3]_i_1_n_2 ,\tmp_8_reg_787_reg[3]_i_1_n_3 }),
        .CYINIT(1'b1),
        .DI(tmp_20_reg_777[3:0]),
        .O(tmp_8_fu_597_p2[3:0]),
        .S({\tmp_8_reg_787[3]_i_2_n_0 ,\tmp_8_reg_787[3]_i_3_n_0 ,\tmp_8_reg_787[3]_i_4_n_0 ,\tmp_8_reg_787[3]_i_5_n_0 }));
  FDRE \tmp_8_reg_787_reg[4] 
       (.C(ap_clk),
        .CE(r_V_reg_7820),
        .D(tmp_8_fu_597_p2[4]),
        .Q(tmp_8_reg_787[4]),
        .R(1'b0));
  FDRE \tmp_8_reg_787_reg[5] 
       (.C(ap_clk),
        .CE(r_V_reg_7820),
        .D(tmp_8_fu_597_p2[5]),
        .Q(tmp_8_reg_787[5]),
        .R(1'b0));
  FDRE \tmp_8_reg_787_reg[6] 
       (.C(ap_clk),
        .CE(r_V_reg_7820),
        .D(tmp_8_fu_597_p2[6]),
        .Q(tmp_8_reg_787[6]),
        .R(1'b0));
  FDRE \tmp_8_reg_787_reg[7] 
       (.C(ap_clk),
        .CE(r_V_reg_7820),
        .D(tmp_8_fu_597_p2[7]),
        .Q(tmp_8_reg_787[7]),
        .R(1'b0));
  CARRY4 \tmp_8_reg_787_reg[7]_i_1 
       (.CI(\tmp_8_reg_787_reg[3]_i_1_n_0 ),
        .CO({\tmp_8_reg_787_reg[7]_i_1_n_0 ,\tmp_8_reg_787_reg[7]_i_1_n_1 ,\tmp_8_reg_787_reg[7]_i_1_n_2 ,\tmp_8_reg_787_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(tmp_20_reg_777[7:4]),
        .O(tmp_8_fu_597_p2[7:4]),
        .S({\tmp_8_reg_787[7]_i_2_n_0 ,\tmp_8_reg_787[7]_i_3_n_0 ,\tmp_8_reg_787[7]_i_4_n_0 ,\tmp_8_reg_787[7]_i_5_n_0 }));
  FDRE \tmp_8_reg_787_reg[8] 
       (.C(ap_clk),
        .CE(r_V_reg_7820),
        .D(tmp_8_fu_597_p2[8]),
        .Q(tmp_8_reg_787[8]),
        .R(1'b0));
  FDRE \tmp_8_reg_787_reg[9] 
       (.C(ap_clk),
        .CE(r_V_reg_7820),
        .D(tmp_8_fu_597_p2[9]),
        .Q(tmp_8_reg_787[9]),
        .R(1'b0));
  FDRE \write_to_1_2_s_reg_762_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rc_receiver_out_V_m_axi_U_n_5),
        .Q(\write_to_1_2_s_reg_762_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \write_to_1_2_s_reg_762_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rc_receiver_out_V_m_axi_U_n_7),
        .Q(\write_to_1_2_s_reg_762_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \write_to_1_3_s_reg_802_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rc_receiver_out_V_m_axi_U_n_52),
        .Q(\write_to_1_3_s_reg_802_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \write_to_1_3_s_reg_802_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rc_receiver_out_V_m_axi_U_n_53),
        .Q(\write_to_1_3_s_reg_802_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \write_to_1_3_s_reg_802_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rc_receiver_out_V_m_axi_U_n_8),
        .Q(\write_to_1_3_s_reg_802_reg_n_0_[2] ),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rc_receiver_in_s_axi
   (E,
    s_axi_in_RVALID,
    s_axi_in_ARREADY,
    out,
    acc_V_10,
    ap_start,
    acc_V_00,
    empty_n_reg,
    ap_reg_ioackin_out_V_WREADY_reg,
    \min_high_V_read_reg_756_reg[31] ,
    \tmp_20_reg_777_reg[16] ,
    interrupt,
    s_axi_in_RDATA,
    ap_rst_n_inv,
    ap_clk,
    s_axi_in_ARVALID,
    s_axi_in_ARADDR,
    s_axi_in_RREADY,
    s_axi_in_WSTRB,
    s_axi_in_WDATA,
    s_axi_in_WVALID,
    channels_V,
    Q,
    ap_block_pp0_stage0_subdone,
    ap_reg_pp0_iter41_should_write_1_3_s_reg_731,
    ap_enable_reg_pp0_iter42,
    ap_reg_ioackin_out_V_AWREADY_reg,
    ap_enable_reg_pp0_iter43,
    ap_reg_pp0_iter42_should_write_1_3_s_reg_731,
    ap_enable_reg_pp0_iter6,
    ap_enable_reg_pp0_iter7,
    ap_enable_reg_pp0_iter3,
    ap_enable_reg_pp0_iter5,
    ap_enable_reg_pp0_iter9,
    ap_enable_reg_pp0_iter8,
    ap_enable_reg_pp0_iter18,
    ap_enable_reg_pp0_iter11,
    ap_enable_reg_pp0_iter19,
    ap_enable_reg_pp0_iter2,
    ap_enable_reg_pp0_iter24,
    ap_enable_reg_pp0_iter25,
    ap_enable_reg_pp0_iter21,
    ap_enable_reg_pp0_iter1,
    ap_enable_reg_pp0_iter23,
    ap_enable_reg_pp0_iter22,
    ap_enable_reg_pp0_iter15,
    ap_enable_reg_pp0_iter16,
    ap_enable_reg_pp0_iter13,
    ap_enable_reg_pp0_iter14,
    ap_enable_reg_pp0_iter44,
    ap_enable_reg_pp0_iter17,
    ap_enable_reg_pp0_iter20,
    ap_enable_reg_pp0_iter48,
    ap_enable_reg_pp0_iter4,
    ap_enable_reg_pp0_iter39,
    ap_enable_reg_pp0_iter27,
    ap_enable_reg_pp0_iter26,
    ap_enable_reg_pp0_iter10_reg,
    ap_enable_reg_pp0_iter40,
    ap_enable_reg_pp0_iter12,
    ap_enable_reg_pp0_iter30,
    ap_enable_reg_pp0_iter29,
    ap_enable_reg_pp0_iter28,
    ap_enable_reg_pp0_iter47,
    ap_enable_reg_pp0_iter46,
    ap_enable_reg_pp0_iter45,
    ap_enable_reg_pp0_iter38,
    ap_enable_reg_pp0_iter31,
    ap_enable_reg_pp0_iter34,
    ap_enable_reg_pp0_iter33,
    ap_enable_reg_pp0_iter32,
    ap_enable_reg_pp0_iter37,
    ap_enable_reg_pp0_iter41,
    ap_enable_reg_pp0_iter36,
    ap_enable_reg_pp0_iter35,
    s_axi_in_BREADY,
    s_axi_in_AWVALID,
    s_axi_in_AWADDR);
  output [0:0]E;
  output s_axi_in_RVALID;
  output s_axi_in_ARREADY;
  output [2:0]out;
  output acc_V_10;
  output ap_start;
  output acc_V_00;
  output empty_n_reg;
  output ap_reg_ioackin_out_V_WREADY_reg;
  output [31:0]\min_high_V_read_reg_756_reg[31] ;
  output [16:0]\tmp_20_reg_777_reg[16] ;
  output interrupt;
  output [31:0]s_axi_in_RDATA;
  input ap_rst_n_inv;
  input ap_clk;
  input s_axi_in_ARVALID;
  input [4:0]s_axi_in_ARADDR;
  input s_axi_in_RREADY;
  input [3:0]s_axi_in_WSTRB;
  input [31:0]s_axi_in_WDATA;
  input s_axi_in_WVALID;
  input [1:0]channels_V;
  input [1:0]Q;
  input ap_block_pp0_stage0_subdone;
  input ap_reg_pp0_iter41_should_write_1_3_s_reg_731;
  input ap_enable_reg_pp0_iter42;
  input ap_reg_ioackin_out_V_AWREADY_reg;
  input ap_enable_reg_pp0_iter43;
  input ap_reg_pp0_iter42_should_write_1_3_s_reg_731;
  input ap_enable_reg_pp0_iter6;
  input ap_enable_reg_pp0_iter7;
  input ap_enable_reg_pp0_iter3;
  input ap_enable_reg_pp0_iter5;
  input ap_enable_reg_pp0_iter9;
  input ap_enable_reg_pp0_iter8;
  input ap_enable_reg_pp0_iter18;
  input ap_enable_reg_pp0_iter11;
  input ap_enable_reg_pp0_iter19;
  input ap_enable_reg_pp0_iter2;
  input ap_enable_reg_pp0_iter24;
  input ap_enable_reg_pp0_iter25;
  input ap_enable_reg_pp0_iter21;
  input ap_enable_reg_pp0_iter1;
  input ap_enable_reg_pp0_iter23;
  input ap_enable_reg_pp0_iter22;
  input ap_enable_reg_pp0_iter15;
  input ap_enable_reg_pp0_iter16;
  input ap_enable_reg_pp0_iter13;
  input ap_enable_reg_pp0_iter14;
  input ap_enable_reg_pp0_iter44;
  input ap_enable_reg_pp0_iter17;
  input ap_enable_reg_pp0_iter20;
  input ap_enable_reg_pp0_iter48;
  input ap_enable_reg_pp0_iter4;
  input ap_enable_reg_pp0_iter39;
  input ap_enable_reg_pp0_iter27;
  input ap_enable_reg_pp0_iter26;
  input ap_enable_reg_pp0_iter10_reg;
  input ap_enable_reg_pp0_iter40;
  input ap_enable_reg_pp0_iter12;
  input ap_enable_reg_pp0_iter30;
  input ap_enable_reg_pp0_iter29;
  input ap_enable_reg_pp0_iter28;
  input ap_enable_reg_pp0_iter47;
  input ap_enable_reg_pp0_iter46;
  input ap_enable_reg_pp0_iter45;
  input ap_enable_reg_pp0_iter38;
  input ap_enable_reg_pp0_iter31;
  input ap_enable_reg_pp0_iter34;
  input ap_enable_reg_pp0_iter33;
  input ap_enable_reg_pp0_iter32;
  input ap_enable_reg_pp0_iter37;
  input ap_enable_reg_pp0_iter41;
  input ap_enable_reg_pp0_iter36;
  input ap_enable_reg_pp0_iter35;
  input s_axi_in_BREADY;
  input s_axi_in_AWVALID;
  input [4:0]s_axi_in_AWADDR;

  wire \/FSM_onehot_wstate[1]_i_1_n_0 ;
  wire \/FSM_onehot_wstate[2]_i_1_n_0 ;
  wire [0:0]E;
  wire \FSM_onehot_wstate[3]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_wstate_reg_n_0_[0] ;
  wire [1:0]Q;
  wire acc_V_00;
  wire acc_V_10;
  wire ap_block_pp0_stage0_subdone;
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
  wire ap_enable_reg_pp0_iter5;
  wire ap_enable_reg_pp0_iter6;
  wire ap_enable_reg_pp0_iter7;
  wire ap_enable_reg_pp0_iter8;
  wire ap_enable_reg_pp0_iter9;
  wire ap_idle;
  wire ap_reg_ioackin_out_V_AWREADY_reg;
  wire ap_reg_ioackin_out_V_WREADY_reg;
  wire ap_reg_pp0_iter41_should_write_1_3_s_reg_731;
  wire ap_reg_pp0_iter42_should_write_1_3_s_reg_731;
  wire ap_rst_n_inv;
  wire ap_start;
  wire ar_hs;
  wire [1:0]channels_V;
  wire empty_n_reg;
  wire int_ap_done;
  wire int_ap_done_i_1_n_0;
  wire int_ap_done_i_2_n_0;
  wire int_ap_done_i_3_n_0;
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
  wire int_auto_restart;
  wire int_auto_restart_i_1_n_0;
  wire int_gie_i_1_n_0;
  wire int_gie_i_2_n_0;
  wire int_gie_i_3_n_0;
  wire int_gie_reg_n_0;
  wire \int_ier[0]_i_1_n_0 ;
  wire \int_ier[1]_i_1_n_0 ;
  wire \int_ier[1]_i_2_n_0 ;
  wire \int_ier_reg_n_0_[0] ;
  wire int_isr6_out;
  wire \int_isr[0]_i_1_n_0 ;
  wire \int_isr[1]_i_1_n_0 ;
  wire \int_isr_reg_n_0_[0] ;
  wire [31:0]int_max_high_V0;
  wire \int_max_high_V[31]_i_1_n_0 ;
  wire \int_max_high_V_reg_n_0_[17] ;
  wire \int_max_high_V_reg_n_0_[18] ;
  wire \int_max_high_V_reg_n_0_[19] ;
  wire \int_max_high_V_reg_n_0_[20] ;
  wire \int_max_high_V_reg_n_0_[21] ;
  wire \int_max_high_V_reg_n_0_[22] ;
  wire \int_max_high_V_reg_n_0_[23] ;
  wire \int_max_high_V_reg_n_0_[24] ;
  wire \int_max_high_V_reg_n_0_[25] ;
  wire \int_max_high_V_reg_n_0_[26] ;
  wire \int_max_high_V_reg_n_0_[27] ;
  wire \int_max_high_V_reg_n_0_[28] ;
  wire \int_max_high_V_reg_n_0_[29] ;
  wire \int_max_high_V_reg_n_0_[30] ;
  wire \int_max_high_V_reg_n_0_[31] ;
  wire [31:0]int_min_high_V0;
  wire \int_min_high_V[31]_i_1_n_0 ;
  wire interrupt;
  wire [31:0]\min_high_V_read_reg_756_reg[31] ;
  (* RTL_KEEP = "yes" *) wire [2:0]out;
  wire p_0_in;
  wire p_1_in;
  wire [31:0]rdata;
  wire \rdata[0]_i_2_n_0 ;
  wire \rdata[0]_i_3_n_0 ;
  wire \rdata[0]_i_4_n_0 ;
  wire \rdata[1]_i_2_n_0 ;
  wire \rdata[1]_i_3_n_0 ;
  wire \rdata[1]_i_4_n_0 ;
  wire \rdata[31]_i_3_n_0 ;
  wire \rdata[31]_i_4_n_0 ;
  wire \rdata[7]_i_2_n_0 ;
  wire [1:0]rstate;
  wire \rstate[0]_i_1_n_0 ;
  wire [4:0]s_axi_in_ARADDR;
  wire s_axi_in_ARREADY;
  wire s_axi_in_ARVALID;
  wire [4:0]s_axi_in_AWADDR;
  wire s_axi_in_AWVALID;
  wire s_axi_in_BREADY;
  wire [31:0]s_axi_in_RDATA;
  wire s_axi_in_RREADY;
  wire s_axi_in_RVALID;
  wire [31:0]s_axi_in_WDATA;
  wire [3:0]s_axi_in_WSTRB;
  wire s_axi_in_WVALID;
  wire [16:0]\tmp_20_reg_777_reg[16] ;
  wire waddr;
  wire \waddr_reg_n_0_[0] ;
  wire \waddr_reg_n_0_[1] ;
  wire \waddr_reg_n_0_[2] ;
  wire \waddr_reg_n_0_[3] ;
  wire \waddr_reg_n_0_[4] ;

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
    .INIT(16'h00E0)) 
    \acc_V_0[0]_i_1 
       (.I0(Q[0]),
        .I1(channels_V[0]),
        .I2(ap_start),
        .I3(ap_block_pp0_stage0_subdone),
        .O(acc_V_00));
  LUT4 #(
    .INIT(16'h00E0)) 
    \acc_V_1[0]_i_1 
       (.I0(channels_V[1]),
        .I1(Q[1]),
        .I2(ap_start),
        .I3(ap_block_pp0_stage0_subdone),
        .O(acc_V_10));
  LUT2 #(
    .INIT(4'h7)) 
    ap_reg_ioackin_out_V_WREADY_i_2
       (.I0(ap_enable_reg_pp0_iter43),
        .I1(ap_reg_pp0_iter42_should_write_1_3_s_reg_731),
        .O(ap_reg_ioackin_out_V_WREADY_reg));
  LUT4 #(
    .INIT(16'h7530)) 
    int_ap_done_i_1
       (.I0(int_ap_done_i_2_n_0),
        .I1(ap_block_pp0_stage0_subdone),
        .I2(ap_enable_reg_pp0_iter48),
        .I3(int_ap_done),
        .O(int_ap_done_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    int_ap_done_i_2
       (.I0(s_axi_in_ARREADY),
        .I1(int_ap_done_i_3_n_0),
        .I2(s_axi_in_ARVALID),
        .I3(s_axi_in_ARADDR[4]),
        .I4(s_axi_in_ARADDR[2]),
        .I5(s_axi_in_ARADDR[3]),
        .O(int_ap_done_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h1)) 
    int_ap_done_i_3
       (.I0(s_axi_in_ARADDR[1]),
        .I1(s_axi_in_ARADDR[0]),
        .O(int_ap_done_i_3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_done_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ap_done_i_1_n_0),
        .Q(int_ap_done),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    int_ap_idle_i_1
       (.I0(int_ap_idle_i_2_n_0),
        .I1(int_ap_idle_i_3_n_0),
        .I2(int_ap_idle_i_4_n_0),
        .I3(int_ap_idle_i_5_n_0),
        .I4(int_ap_idle_i_6_n_0),
        .I5(int_ap_idle_i_7_n_0),
        .O(ap_idle));
  LUT4 #(
    .INIT(16'h0001)) 
    int_ap_idle_i_10
       (.I0(ap_enable_reg_pp0_iter37),
        .I1(ap_enable_reg_pp0_iter41),
        .I2(ap_enable_reg_pp0_iter36),
        .I3(ap_enable_reg_pp0_iter35),
        .O(int_ap_idle_i_10_n_0));
  LUT4 #(
    .INIT(16'h0001)) 
    int_ap_idle_i_11
       (.I0(ap_enable_reg_pp0_iter47),
        .I1(ap_enable_reg_pp0_iter46),
        .I2(ap_enable_reg_pp0_iter45),
        .I3(ap_enable_reg_pp0_iter38),
        .O(int_ap_idle_i_11_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    int_ap_idle_i_12
       (.I0(ap_enable_reg_pp0_iter9),
        .I1(ap_enable_reg_pp0_iter8),
        .I2(ap_enable_reg_pp0_iter18),
        .I3(ap_enable_reg_pp0_iter11),
        .O(int_ap_idle_i_12_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    int_ap_idle_i_13
       (.I0(ap_enable_reg_pp0_iter21),
        .I1(ap_start),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(ap_enable_reg_pp0_iter23),
        .I4(ap_enable_reg_pp0_iter22),
        .O(int_ap_idle_i_13_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    int_ap_idle_i_2
       (.I0(ap_enable_reg_pp0_iter4),
        .I1(ap_enable_reg_pp0_iter39),
        .I2(ap_enable_reg_pp0_iter27),
        .I3(ap_enable_reg_pp0_iter26),
        .I4(int_ap_idle_i_8_n_0),
        .O(int_ap_idle_i_2_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    int_ap_idle_i_3
       (.I0(ap_enable_reg_pp0_iter15),
        .I1(ap_enable_reg_pp0_iter16),
        .I2(ap_enable_reg_pp0_iter13),
        .I3(ap_enable_reg_pp0_iter14),
        .I4(int_ap_idle_i_9_n_0),
        .O(int_ap_idle_i_3_n_0));
  LUT5 #(
    .INIT(32'h00010000)) 
    int_ap_idle_i_4
       (.I0(ap_enable_reg_pp0_iter31),
        .I1(ap_enable_reg_pp0_iter34),
        .I2(ap_enable_reg_pp0_iter33),
        .I3(ap_enable_reg_pp0_iter32),
        .I4(int_ap_idle_i_10_n_0),
        .O(int_ap_idle_i_4_n_0));
  LUT5 #(
    .INIT(32'h00010000)) 
    int_ap_idle_i_5
       (.I0(ap_enable_reg_pp0_iter30),
        .I1(ap_enable_reg_pp0_iter29),
        .I2(ap_enable_reg_pp0_iter28),
        .I3(ap_enable_reg_pp0_iter42),
        .I4(int_ap_idle_i_11_n_0),
        .O(int_ap_idle_i_5_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    int_ap_idle_i_6
       (.I0(ap_enable_reg_pp0_iter6),
        .I1(ap_enable_reg_pp0_iter7),
        .I2(ap_enable_reg_pp0_iter3),
        .I3(ap_enable_reg_pp0_iter5),
        .I4(int_ap_idle_i_12_n_0),
        .O(int_ap_idle_i_6_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    int_ap_idle_i_7
       (.I0(int_ap_idle_i_13_n_0),
        .I1(ap_enable_reg_pp0_iter19),
        .I2(ap_enable_reg_pp0_iter2),
        .I3(ap_enable_reg_pp0_iter24),
        .I4(ap_enable_reg_pp0_iter25),
        .O(int_ap_idle_i_7_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    int_ap_idle_i_8
       (.I0(ap_enable_reg_pp0_iter10_reg),
        .I1(ap_enable_reg_pp0_iter40),
        .I2(ap_enable_reg_pp0_iter12),
        .I3(ap_enable_reg_pp0_iter43),
        .O(int_ap_idle_i_8_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    int_ap_idle_i_9
       (.I0(ap_enable_reg_pp0_iter44),
        .I1(ap_enable_reg_pp0_iter17),
        .I2(ap_enable_reg_pp0_iter20),
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
        .I1(ap_block_pp0_stage0_subdone),
        .O(E));
  FDRE int_ap_ready_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(E),
        .Q(int_ap_ready),
        .R(ap_rst_n_inv));
  LUT4 #(
    .INIT(16'hFFE0)) 
    int_ap_start_i_1
       (.I0(int_auto_restart),
        .I1(ap_block_pp0_stage0_subdone),
        .I2(ap_start),
        .I3(int_ap_start3_out),
        .O(int_ap_start_i_1_n_0));
  LUT5 #(
    .INIT(32'h00200000)) 
    int_ap_start_i_3
       (.I0(s_axi_in_WSTRB[0]),
        .I1(\waddr_reg_n_0_[4] ),
        .I2(s_axi_in_WDATA[0]),
        .I3(\waddr_reg_n_0_[3] ),
        .I4(\int_ier[1]_i_2_n_0 ),
        .O(int_ap_start3_out));
  LUT3 #(
    .INIT(8'hF7)) 
    int_ap_start_i_4
       (.I0(ap_reg_pp0_iter41_should_write_1_3_s_reg_731),
        .I1(ap_enable_reg_pp0_iter42),
        .I2(ap_reg_ioackin_out_V_AWREADY_reg),
        .O(empty_n_reg));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_start_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ap_start_i_1_n_0),
        .Q(ap_start),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    int_auto_restart_i_1
       (.I0(s_axi_in_WDATA[7]),
        .I1(\waddr_reg_n_0_[3] ),
        .I2(s_axi_in_WSTRB[0]),
        .I3(\waddr_reg_n_0_[4] ),
        .I4(\int_ier[1]_i_2_n_0 ),
        .I5(int_auto_restart),
        .O(int_auto_restart_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    int_auto_restart_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_auto_restart_i_1_n_0),
        .Q(int_auto_restart),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hFFBFFFFF00800000)) 
    int_gie_i_1
       (.I0(s_axi_in_WDATA[0]),
        .I1(int_gie_i_2_n_0),
        .I2(\waddr_reg_n_0_[2] ),
        .I3(\waddr_reg_n_0_[3] ),
        .I4(int_gie_i_3_n_0),
        .I5(int_gie_reg_n_0),
        .O(int_gie_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h2)) 
    int_gie_i_2
       (.I0(s_axi_in_WSTRB[0]),
        .I1(\waddr_reg_n_0_[4] ),
        .O(int_gie_i_2_n_0));
  LUT4 #(
    .INIT(16'h0008)) 
    int_gie_i_3
       (.I0(s_axi_in_WVALID),
        .I1(out[1]),
        .I2(\waddr_reg_n_0_[0] ),
        .I3(\waddr_reg_n_0_[1] ),
        .O(int_gie_i_3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    int_gie_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_gie_i_1_n_0),
        .Q(int_gie_reg_n_0),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hFFBFFFFF00800000)) 
    \int_ier[0]_i_1 
       (.I0(s_axi_in_WDATA[0]),
        .I1(\waddr_reg_n_0_[3] ),
        .I2(s_axi_in_WSTRB[0]),
        .I3(\waddr_reg_n_0_[4] ),
        .I4(\int_ier[1]_i_2_n_0 ),
        .I5(\int_ier_reg_n_0_[0] ),
        .O(\int_ier[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFBFFFFF00800000)) 
    \int_ier[1]_i_1 
       (.I0(s_axi_in_WDATA[1]),
        .I1(\waddr_reg_n_0_[3] ),
        .I2(s_axi_in_WSTRB[0]),
        .I3(\waddr_reg_n_0_[4] ),
        .I4(\int_ier[1]_i_2_n_0 ),
        .I5(p_0_in),
        .O(\int_ier[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00001000)) 
    \int_ier[1]_i_2 
       (.I0(\waddr_reg_n_0_[1] ),
        .I1(\waddr_reg_n_0_[0] ),
        .I2(out[1]),
        .I3(s_axi_in_WVALID),
        .I4(\waddr_reg_n_0_[2] ),
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
    .INIT(64'h7F7777778F888888)) 
    \int_isr[0]_i_1 
       (.I0(s_axi_in_WDATA[0]),
        .I1(int_isr6_out),
        .I2(ap_block_pp0_stage0_subdone),
        .I3(ap_enable_reg_pp0_iter48),
        .I4(\int_ier_reg_n_0_[0] ),
        .I5(\int_isr_reg_n_0_[0] ),
        .O(\int_isr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h20000000)) 
    \int_isr[0]_i_2 
       (.I0(s_axi_in_WSTRB[0]),
        .I1(\waddr_reg_n_0_[4] ),
        .I2(\waddr_reg_n_0_[2] ),
        .I3(\waddr_reg_n_0_[3] ),
        .I4(int_gie_i_3_n_0),
        .O(int_isr6_out));
  LUT6 #(
    .INIT(64'h7777F7778888F888)) 
    \int_isr[1]_i_1 
       (.I0(s_axi_in_WDATA[1]),
        .I1(int_isr6_out),
        .I2(p_0_in),
        .I3(ap_start),
        .I4(ap_block_pp0_stage0_subdone),
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
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_max_high_V[0]_i_1 
       (.I0(s_axi_in_WDATA[0]),
        .I1(s_axi_in_WSTRB[0]),
        .I2(\tmp_20_reg_777_reg[16] [0]),
        .O(int_max_high_V0[0]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_max_high_V[10]_i_1 
       (.I0(s_axi_in_WDATA[10]),
        .I1(s_axi_in_WSTRB[1]),
        .I2(\tmp_20_reg_777_reg[16] [10]),
        .O(int_max_high_V0[10]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_max_high_V[11]_i_1 
       (.I0(s_axi_in_WDATA[11]),
        .I1(s_axi_in_WSTRB[1]),
        .I2(\tmp_20_reg_777_reg[16] [11]),
        .O(int_max_high_V0[11]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_max_high_V[12]_i_1 
       (.I0(s_axi_in_WDATA[12]),
        .I1(s_axi_in_WSTRB[1]),
        .I2(\tmp_20_reg_777_reg[16] [12]),
        .O(int_max_high_V0[12]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_max_high_V[13]_i_1 
       (.I0(s_axi_in_WDATA[13]),
        .I1(s_axi_in_WSTRB[1]),
        .I2(\tmp_20_reg_777_reg[16] [13]),
        .O(int_max_high_V0[13]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_max_high_V[14]_i_1 
       (.I0(s_axi_in_WDATA[14]),
        .I1(s_axi_in_WSTRB[1]),
        .I2(\tmp_20_reg_777_reg[16] [14]),
        .O(int_max_high_V0[14]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_max_high_V[15]_i_1 
       (.I0(s_axi_in_WDATA[15]),
        .I1(s_axi_in_WSTRB[1]),
        .I2(\tmp_20_reg_777_reg[16] [15]),
        .O(int_max_high_V0[15]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_max_high_V[16]_i_1 
       (.I0(s_axi_in_WDATA[16]),
        .I1(s_axi_in_WSTRB[2]),
        .I2(\tmp_20_reg_777_reg[16] [16]),
        .O(int_max_high_V0[16]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_max_high_V[17]_i_1 
       (.I0(s_axi_in_WDATA[17]),
        .I1(s_axi_in_WSTRB[2]),
        .I2(\int_max_high_V_reg_n_0_[17] ),
        .O(int_max_high_V0[17]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_max_high_V[18]_i_1 
       (.I0(s_axi_in_WDATA[18]),
        .I1(s_axi_in_WSTRB[2]),
        .I2(\int_max_high_V_reg_n_0_[18] ),
        .O(int_max_high_V0[18]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_max_high_V[19]_i_1 
       (.I0(s_axi_in_WDATA[19]),
        .I1(s_axi_in_WSTRB[2]),
        .I2(\int_max_high_V_reg_n_0_[19] ),
        .O(int_max_high_V0[19]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_max_high_V[1]_i_1 
       (.I0(s_axi_in_WDATA[1]),
        .I1(s_axi_in_WSTRB[0]),
        .I2(\tmp_20_reg_777_reg[16] [1]),
        .O(int_max_high_V0[1]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_max_high_V[20]_i_1 
       (.I0(s_axi_in_WDATA[20]),
        .I1(s_axi_in_WSTRB[2]),
        .I2(\int_max_high_V_reg_n_0_[20] ),
        .O(int_max_high_V0[20]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_max_high_V[21]_i_1 
       (.I0(s_axi_in_WDATA[21]),
        .I1(s_axi_in_WSTRB[2]),
        .I2(\int_max_high_V_reg_n_0_[21] ),
        .O(int_max_high_V0[21]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_max_high_V[22]_i_1 
       (.I0(s_axi_in_WDATA[22]),
        .I1(s_axi_in_WSTRB[2]),
        .I2(\int_max_high_V_reg_n_0_[22] ),
        .O(int_max_high_V0[22]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_max_high_V[23]_i_1 
       (.I0(s_axi_in_WDATA[23]),
        .I1(s_axi_in_WSTRB[2]),
        .I2(\int_max_high_V_reg_n_0_[23] ),
        .O(int_max_high_V0[23]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_max_high_V[24]_i_1 
       (.I0(s_axi_in_WDATA[24]),
        .I1(s_axi_in_WSTRB[3]),
        .I2(\int_max_high_V_reg_n_0_[24] ),
        .O(int_max_high_V0[24]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_max_high_V[25]_i_1 
       (.I0(s_axi_in_WDATA[25]),
        .I1(s_axi_in_WSTRB[3]),
        .I2(\int_max_high_V_reg_n_0_[25] ),
        .O(int_max_high_V0[25]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_max_high_V[26]_i_1 
       (.I0(s_axi_in_WDATA[26]),
        .I1(s_axi_in_WSTRB[3]),
        .I2(\int_max_high_V_reg_n_0_[26] ),
        .O(int_max_high_V0[26]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_max_high_V[27]_i_1 
       (.I0(s_axi_in_WDATA[27]),
        .I1(s_axi_in_WSTRB[3]),
        .I2(\int_max_high_V_reg_n_0_[27] ),
        .O(int_max_high_V0[27]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_max_high_V[28]_i_1 
       (.I0(s_axi_in_WDATA[28]),
        .I1(s_axi_in_WSTRB[3]),
        .I2(\int_max_high_V_reg_n_0_[28] ),
        .O(int_max_high_V0[28]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_max_high_V[29]_i_1 
       (.I0(s_axi_in_WDATA[29]),
        .I1(s_axi_in_WSTRB[3]),
        .I2(\int_max_high_V_reg_n_0_[29] ),
        .O(int_max_high_V0[29]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_max_high_V[2]_i_1 
       (.I0(s_axi_in_WDATA[2]),
        .I1(s_axi_in_WSTRB[0]),
        .I2(\tmp_20_reg_777_reg[16] [2]),
        .O(int_max_high_V0[2]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_max_high_V[30]_i_1 
       (.I0(s_axi_in_WDATA[30]),
        .I1(s_axi_in_WSTRB[3]),
        .I2(\int_max_high_V_reg_n_0_[30] ),
        .O(int_max_high_V0[30]));
  LUT3 #(
    .INIT(8'h80)) 
    \int_max_high_V[31]_i_1 
       (.I0(\waddr_reg_n_0_[4] ),
        .I1(\waddr_reg_n_0_[3] ),
        .I2(\int_ier[1]_i_2_n_0 ),
        .O(\int_max_high_V[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_max_high_V[31]_i_2 
       (.I0(s_axi_in_WDATA[31]),
        .I1(s_axi_in_WSTRB[3]),
        .I2(\int_max_high_V_reg_n_0_[31] ),
        .O(int_max_high_V0[31]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_max_high_V[3]_i_1 
       (.I0(s_axi_in_WDATA[3]),
        .I1(s_axi_in_WSTRB[0]),
        .I2(\tmp_20_reg_777_reg[16] [3]),
        .O(int_max_high_V0[3]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_max_high_V[4]_i_1 
       (.I0(s_axi_in_WDATA[4]),
        .I1(s_axi_in_WSTRB[0]),
        .I2(\tmp_20_reg_777_reg[16] [4]),
        .O(int_max_high_V0[4]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_max_high_V[5]_i_1 
       (.I0(s_axi_in_WDATA[5]),
        .I1(s_axi_in_WSTRB[0]),
        .I2(\tmp_20_reg_777_reg[16] [5]),
        .O(int_max_high_V0[5]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_max_high_V[6]_i_1 
       (.I0(s_axi_in_WDATA[6]),
        .I1(s_axi_in_WSTRB[0]),
        .I2(\tmp_20_reg_777_reg[16] [6]),
        .O(int_max_high_V0[6]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_max_high_V[7]_i_1 
       (.I0(s_axi_in_WDATA[7]),
        .I1(s_axi_in_WSTRB[0]),
        .I2(\tmp_20_reg_777_reg[16] [7]),
        .O(int_max_high_V0[7]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_max_high_V[8]_i_1 
       (.I0(s_axi_in_WDATA[8]),
        .I1(s_axi_in_WSTRB[1]),
        .I2(\tmp_20_reg_777_reg[16] [8]),
        .O(int_max_high_V0[8]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_max_high_V[9]_i_1 
       (.I0(s_axi_in_WDATA[9]),
        .I1(s_axi_in_WSTRB[1]),
        .I2(\tmp_20_reg_777_reg[16] [9]),
        .O(int_max_high_V0[9]));
  FDRE #(
    .INIT(1'b0)) 
    \int_max_high_V_reg[0] 
       (.C(ap_clk),
        .CE(\int_max_high_V[31]_i_1_n_0 ),
        .D(int_max_high_V0[0]),
        .Q(\tmp_20_reg_777_reg[16] [0]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_max_high_V_reg[10] 
       (.C(ap_clk),
        .CE(\int_max_high_V[31]_i_1_n_0 ),
        .D(int_max_high_V0[10]),
        .Q(\tmp_20_reg_777_reg[16] [10]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_max_high_V_reg[11] 
       (.C(ap_clk),
        .CE(\int_max_high_V[31]_i_1_n_0 ),
        .D(int_max_high_V0[11]),
        .Q(\tmp_20_reg_777_reg[16] [11]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_max_high_V_reg[12] 
       (.C(ap_clk),
        .CE(\int_max_high_V[31]_i_1_n_0 ),
        .D(int_max_high_V0[12]),
        .Q(\tmp_20_reg_777_reg[16] [12]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_max_high_V_reg[13] 
       (.C(ap_clk),
        .CE(\int_max_high_V[31]_i_1_n_0 ),
        .D(int_max_high_V0[13]),
        .Q(\tmp_20_reg_777_reg[16] [13]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_max_high_V_reg[14] 
       (.C(ap_clk),
        .CE(\int_max_high_V[31]_i_1_n_0 ),
        .D(int_max_high_V0[14]),
        .Q(\tmp_20_reg_777_reg[16] [14]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_max_high_V_reg[15] 
       (.C(ap_clk),
        .CE(\int_max_high_V[31]_i_1_n_0 ),
        .D(int_max_high_V0[15]),
        .Q(\tmp_20_reg_777_reg[16] [15]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_max_high_V_reg[16] 
       (.C(ap_clk),
        .CE(\int_max_high_V[31]_i_1_n_0 ),
        .D(int_max_high_V0[16]),
        .Q(\tmp_20_reg_777_reg[16] [16]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_max_high_V_reg[17] 
       (.C(ap_clk),
        .CE(\int_max_high_V[31]_i_1_n_0 ),
        .D(int_max_high_V0[17]),
        .Q(\int_max_high_V_reg_n_0_[17] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_max_high_V_reg[18] 
       (.C(ap_clk),
        .CE(\int_max_high_V[31]_i_1_n_0 ),
        .D(int_max_high_V0[18]),
        .Q(\int_max_high_V_reg_n_0_[18] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_max_high_V_reg[19] 
       (.C(ap_clk),
        .CE(\int_max_high_V[31]_i_1_n_0 ),
        .D(int_max_high_V0[19]),
        .Q(\int_max_high_V_reg_n_0_[19] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_max_high_V_reg[1] 
       (.C(ap_clk),
        .CE(\int_max_high_V[31]_i_1_n_0 ),
        .D(int_max_high_V0[1]),
        .Q(\tmp_20_reg_777_reg[16] [1]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_max_high_V_reg[20] 
       (.C(ap_clk),
        .CE(\int_max_high_V[31]_i_1_n_0 ),
        .D(int_max_high_V0[20]),
        .Q(\int_max_high_V_reg_n_0_[20] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_max_high_V_reg[21] 
       (.C(ap_clk),
        .CE(\int_max_high_V[31]_i_1_n_0 ),
        .D(int_max_high_V0[21]),
        .Q(\int_max_high_V_reg_n_0_[21] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_max_high_V_reg[22] 
       (.C(ap_clk),
        .CE(\int_max_high_V[31]_i_1_n_0 ),
        .D(int_max_high_V0[22]),
        .Q(\int_max_high_V_reg_n_0_[22] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_max_high_V_reg[23] 
       (.C(ap_clk),
        .CE(\int_max_high_V[31]_i_1_n_0 ),
        .D(int_max_high_V0[23]),
        .Q(\int_max_high_V_reg_n_0_[23] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_max_high_V_reg[24] 
       (.C(ap_clk),
        .CE(\int_max_high_V[31]_i_1_n_0 ),
        .D(int_max_high_V0[24]),
        .Q(\int_max_high_V_reg_n_0_[24] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_max_high_V_reg[25] 
       (.C(ap_clk),
        .CE(\int_max_high_V[31]_i_1_n_0 ),
        .D(int_max_high_V0[25]),
        .Q(\int_max_high_V_reg_n_0_[25] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_max_high_V_reg[26] 
       (.C(ap_clk),
        .CE(\int_max_high_V[31]_i_1_n_0 ),
        .D(int_max_high_V0[26]),
        .Q(\int_max_high_V_reg_n_0_[26] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_max_high_V_reg[27] 
       (.C(ap_clk),
        .CE(\int_max_high_V[31]_i_1_n_0 ),
        .D(int_max_high_V0[27]),
        .Q(\int_max_high_V_reg_n_0_[27] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_max_high_V_reg[28] 
       (.C(ap_clk),
        .CE(\int_max_high_V[31]_i_1_n_0 ),
        .D(int_max_high_V0[28]),
        .Q(\int_max_high_V_reg_n_0_[28] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_max_high_V_reg[29] 
       (.C(ap_clk),
        .CE(\int_max_high_V[31]_i_1_n_0 ),
        .D(int_max_high_V0[29]),
        .Q(\int_max_high_V_reg_n_0_[29] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_max_high_V_reg[2] 
       (.C(ap_clk),
        .CE(\int_max_high_V[31]_i_1_n_0 ),
        .D(int_max_high_V0[2]),
        .Q(\tmp_20_reg_777_reg[16] [2]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_max_high_V_reg[30] 
       (.C(ap_clk),
        .CE(\int_max_high_V[31]_i_1_n_0 ),
        .D(int_max_high_V0[30]),
        .Q(\int_max_high_V_reg_n_0_[30] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_max_high_V_reg[31] 
       (.C(ap_clk),
        .CE(\int_max_high_V[31]_i_1_n_0 ),
        .D(int_max_high_V0[31]),
        .Q(\int_max_high_V_reg_n_0_[31] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_max_high_V_reg[3] 
       (.C(ap_clk),
        .CE(\int_max_high_V[31]_i_1_n_0 ),
        .D(int_max_high_V0[3]),
        .Q(\tmp_20_reg_777_reg[16] [3]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_max_high_V_reg[4] 
       (.C(ap_clk),
        .CE(\int_max_high_V[31]_i_1_n_0 ),
        .D(int_max_high_V0[4]),
        .Q(\tmp_20_reg_777_reg[16] [4]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_max_high_V_reg[5] 
       (.C(ap_clk),
        .CE(\int_max_high_V[31]_i_1_n_0 ),
        .D(int_max_high_V0[5]),
        .Q(\tmp_20_reg_777_reg[16] [5]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_max_high_V_reg[6] 
       (.C(ap_clk),
        .CE(\int_max_high_V[31]_i_1_n_0 ),
        .D(int_max_high_V0[6]),
        .Q(\tmp_20_reg_777_reg[16] [6]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_max_high_V_reg[7] 
       (.C(ap_clk),
        .CE(\int_max_high_V[31]_i_1_n_0 ),
        .D(int_max_high_V0[7]),
        .Q(\tmp_20_reg_777_reg[16] [7]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_max_high_V_reg[8] 
       (.C(ap_clk),
        .CE(\int_max_high_V[31]_i_1_n_0 ),
        .D(int_max_high_V0[8]),
        .Q(\tmp_20_reg_777_reg[16] [8]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_max_high_V_reg[9] 
       (.C(ap_clk),
        .CE(\int_max_high_V[31]_i_1_n_0 ),
        .D(int_max_high_V0[9]),
        .Q(\tmp_20_reg_777_reg[16] [9]),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_min_high_V[0]_i_1 
       (.I0(s_axi_in_WDATA[0]),
        .I1(s_axi_in_WSTRB[0]),
        .I2(\min_high_V_read_reg_756_reg[31] [0]),
        .O(int_min_high_V0[0]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_min_high_V[10]_i_1 
       (.I0(s_axi_in_WDATA[10]),
        .I1(s_axi_in_WSTRB[1]),
        .I2(\min_high_V_read_reg_756_reg[31] [10]),
        .O(int_min_high_V0[10]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_min_high_V[11]_i_1 
       (.I0(s_axi_in_WDATA[11]),
        .I1(s_axi_in_WSTRB[1]),
        .I2(\min_high_V_read_reg_756_reg[31] [11]),
        .O(int_min_high_V0[11]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_min_high_V[12]_i_1 
       (.I0(s_axi_in_WDATA[12]),
        .I1(s_axi_in_WSTRB[1]),
        .I2(\min_high_V_read_reg_756_reg[31] [12]),
        .O(int_min_high_V0[12]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_min_high_V[13]_i_1 
       (.I0(s_axi_in_WDATA[13]),
        .I1(s_axi_in_WSTRB[1]),
        .I2(\min_high_V_read_reg_756_reg[31] [13]),
        .O(int_min_high_V0[13]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_min_high_V[14]_i_1 
       (.I0(s_axi_in_WDATA[14]),
        .I1(s_axi_in_WSTRB[1]),
        .I2(\min_high_V_read_reg_756_reg[31] [14]),
        .O(int_min_high_V0[14]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_min_high_V[15]_i_1 
       (.I0(s_axi_in_WDATA[15]),
        .I1(s_axi_in_WSTRB[1]),
        .I2(\min_high_V_read_reg_756_reg[31] [15]),
        .O(int_min_high_V0[15]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_min_high_V[16]_i_1 
       (.I0(s_axi_in_WDATA[16]),
        .I1(s_axi_in_WSTRB[2]),
        .I2(\min_high_V_read_reg_756_reg[31] [16]),
        .O(int_min_high_V0[16]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_min_high_V[17]_i_1 
       (.I0(s_axi_in_WDATA[17]),
        .I1(s_axi_in_WSTRB[2]),
        .I2(\min_high_V_read_reg_756_reg[31] [17]),
        .O(int_min_high_V0[17]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_min_high_V[18]_i_1 
       (.I0(s_axi_in_WDATA[18]),
        .I1(s_axi_in_WSTRB[2]),
        .I2(\min_high_V_read_reg_756_reg[31] [18]),
        .O(int_min_high_V0[18]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_min_high_V[19]_i_1 
       (.I0(s_axi_in_WDATA[19]),
        .I1(s_axi_in_WSTRB[2]),
        .I2(\min_high_V_read_reg_756_reg[31] [19]),
        .O(int_min_high_V0[19]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_min_high_V[1]_i_1 
       (.I0(s_axi_in_WDATA[1]),
        .I1(s_axi_in_WSTRB[0]),
        .I2(\min_high_V_read_reg_756_reg[31] [1]),
        .O(int_min_high_V0[1]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_min_high_V[20]_i_1 
       (.I0(s_axi_in_WDATA[20]),
        .I1(s_axi_in_WSTRB[2]),
        .I2(\min_high_V_read_reg_756_reg[31] [20]),
        .O(int_min_high_V0[20]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_min_high_V[21]_i_1 
       (.I0(s_axi_in_WDATA[21]),
        .I1(s_axi_in_WSTRB[2]),
        .I2(\min_high_V_read_reg_756_reg[31] [21]),
        .O(int_min_high_V0[21]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_min_high_V[22]_i_1 
       (.I0(s_axi_in_WDATA[22]),
        .I1(s_axi_in_WSTRB[2]),
        .I2(\min_high_V_read_reg_756_reg[31] [22]),
        .O(int_min_high_V0[22]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_min_high_V[23]_i_1 
       (.I0(s_axi_in_WDATA[23]),
        .I1(s_axi_in_WSTRB[2]),
        .I2(\min_high_V_read_reg_756_reg[31] [23]),
        .O(int_min_high_V0[23]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_min_high_V[24]_i_1 
       (.I0(s_axi_in_WDATA[24]),
        .I1(s_axi_in_WSTRB[3]),
        .I2(\min_high_V_read_reg_756_reg[31] [24]),
        .O(int_min_high_V0[24]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_min_high_V[25]_i_1 
       (.I0(s_axi_in_WDATA[25]),
        .I1(s_axi_in_WSTRB[3]),
        .I2(\min_high_V_read_reg_756_reg[31] [25]),
        .O(int_min_high_V0[25]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_min_high_V[26]_i_1 
       (.I0(s_axi_in_WDATA[26]),
        .I1(s_axi_in_WSTRB[3]),
        .I2(\min_high_V_read_reg_756_reg[31] [26]),
        .O(int_min_high_V0[26]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_min_high_V[27]_i_1 
       (.I0(s_axi_in_WDATA[27]),
        .I1(s_axi_in_WSTRB[3]),
        .I2(\min_high_V_read_reg_756_reg[31] [27]),
        .O(int_min_high_V0[27]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_min_high_V[28]_i_1 
       (.I0(s_axi_in_WDATA[28]),
        .I1(s_axi_in_WSTRB[3]),
        .I2(\min_high_V_read_reg_756_reg[31] [28]),
        .O(int_min_high_V0[28]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_min_high_V[29]_i_1 
       (.I0(s_axi_in_WDATA[29]),
        .I1(s_axi_in_WSTRB[3]),
        .I2(\min_high_V_read_reg_756_reg[31] [29]),
        .O(int_min_high_V0[29]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_min_high_V[2]_i_1 
       (.I0(s_axi_in_WDATA[2]),
        .I1(s_axi_in_WSTRB[0]),
        .I2(\min_high_V_read_reg_756_reg[31] [2]),
        .O(int_min_high_V0[2]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_min_high_V[30]_i_1 
       (.I0(s_axi_in_WDATA[30]),
        .I1(s_axi_in_WSTRB[3]),
        .I2(\min_high_V_read_reg_756_reg[31] [30]),
        .O(int_min_high_V0[30]));
  LUT3 #(
    .INIT(8'h40)) 
    \int_min_high_V[31]_i_1 
       (.I0(\waddr_reg_n_0_[3] ),
        .I1(\waddr_reg_n_0_[4] ),
        .I2(\int_ier[1]_i_2_n_0 ),
        .O(\int_min_high_V[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_min_high_V[31]_i_2 
       (.I0(s_axi_in_WDATA[31]),
        .I1(s_axi_in_WSTRB[3]),
        .I2(\min_high_V_read_reg_756_reg[31] [31]),
        .O(int_min_high_V0[31]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_min_high_V[3]_i_1 
       (.I0(s_axi_in_WDATA[3]),
        .I1(s_axi_in_WSTRB[0]),
        .I2(\min_high_V_read_reg_756_reg[31] [3]),
        .O(int_min_high_V0[3]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_min_high_V[4]_i_1 
       (.I0(s_axi_in_WDATA[4]),
        .I1(s_axi_in_WSTRB[0]),
        .I2(\min_high_V_read_reg_756_reg[31] [4]),
        .O(int_min_high_V0[4]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_min_high_V[5]_i_1 
       (.I0(s_axi_in_WDATA[5]),
        .I1(s_axi_in_WSTRB[0]),
        .I2(\min_high_V_read_reg_756_reg[31] [5]),
        .O(int_min_high_V0[5]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_min_high_V[6]_i_1 
       (.I0(s_axi_in_WDATA[6]),
        .I1(s_axi_in_WSTRB[0]),
        .I2(\min_high_V_read_reg_756_reg[31] [6]),
        .O(int_min_high_V0[6]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_min_high_V[7]_i_1 
       (.I0(s_axi_in_WDATA[7]),
        .I1(s_axi_in_WSTRB[0]),
        .I2(\min_high_V_read_reg_756_reg[31] [7]),
        .O(int_min_high_V0[7]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_min_high_V[8]_i_1 
       (.I0(s_axi_in_WDATA[8]),
        .I1(s_axi_in_WSTRB[1]),
        .I2(\min_high_V_read_reg_756_reg[31] [8]),
        .O(int_min_high_V0[8]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_min_high_V[9]_i_1 
       (.I0(s_axi_in_WDATA[9]),
        .I1(s_axi_in_WSTRB[1]),
        .I2(\min_high_V_read_reg_756_reg[31] [9]),
        .O(int_min_high_V0[9]));
  FDRE #(
    .INIT(1'b0)) 
    \int_min_high_V_reg[0] 
       (.C(ap_clk),
        .CE(\int_min_high_V[31]_i_1_n_0 ),
        .D(int_min_high_V0[0]),
        .Q(\min_high_V_read_reg_756_reg[31] [0]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_min_high_V_reg[10] 
       (.C(ap_clk),
        .CE(\int_min_high_V[31]_i_1_n_0 ),
        .D(int_min_high_V0[10]),
        .Q(\min_high_V_read_reg_756_reg[31] [10]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_min_high_V_reg[11] 
       (.C(ap_clk),
        .CE(\int_min_high_V[31]_i_1_n_0 ),
        .D(int_min_high_V0[11]),
        .Q(\min_high_V_read_reg_756_reg[31] [11]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_min_high_V_reg[12] 
       (.C(ap_clk),
        .CE(\int_min_high_V[31]_i_1_n_0 ),
        .D(int_min_high_V0[12]),
        .Q(\min_high_V_read_reg_756_reg[31] [12]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_min_high_V_reg[13] 
       (.C(ap_clk),
        .CE(\int_min_high_V[31]_i_1_n_0 ),
        .D(int_min_high_V0[13]),
        .Q(\min_high_V_read_reg_756_reg[31] [13]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_min_high_V_reg[14] 
       (.C(ap_clk),
        .CE(\int_min_high_V[31]_i_1_n_0 ),
        .D(int_min_high_V0[14]),
        .Q(\min_high_V_read_reg_756_reg[31] [14]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_min_high_V_reg[15] 
       (.C(ap_clk),
        .CE(\int_min_high_V[31]_i_1_n_0 ),
        .D(int_min_high_V0[15]),
        .Q(\min_high_V_read_reg_756_reg[31] [15]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_min_high_V_reg[16] 
       (.C(ap_clk),
        .CE(\int_min_high_V[31]_i_1_n_0 ),
        .D(int_min_high_V0[16]),
        .Q(\min_high_V_read_reg_756_reg[31] [16]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_min_high_V_reg[17] 
       (.C(ap_clk),
        .CE(\int_min_high_V[31]_i_1_n_0 ),
        .D(int_min_high_V0[17]),
        .Q(\min_high_V_read_reg_756_reg[31] [17]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_min_high_V_reg[18] 
       (.C(ap_clk),
        .CE(\int_min_high_V[31]_i_1_n_0 ),
        .D(int_min_high_V0[18]),
        .Q(\min_high_V_read_reg_756_reg[31] [18]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_min_high_V_reg[19] 
       (.C(ap_clk),
        .CE(\int_min_high_V[31]_i_1_n_0 ),
        .D(int_min_high_V0[19]),
        .Q(\min_high_V_read_reg_756_reg[31] [19]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_min_high_V_reg[1] 
       (.C(ap_clk),
        .CE(\int_min_high_V[31]_i_1_n_0 ),
        .D(int_min_high_V0[1]),
        .Q(\min_high_V_read_reg_756_reg[31] [1]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_min_high_V_reg[20] 
       (.C(ap_clk),
        .CE(\int_min_high_V[31]_i_1_n_0 ),
        .D(int_min_high_V0[20]),
        .Q(\min_high_V_read_reg_756_reg[31] [20]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_min_high_V_reg[21] 
       (.C(ap_clk),
        .CE(\int_min_high_V[31]_i_1_n_0 ),
        .D(int_min_high_V0[21]),
        .Q(\min_high_V_read_reg_756_reg[31] [21]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_min_high_V_reg[22] 
       (.C(ap_clk),
        .CE(\int_min_high_V[31]_i_1_n_0 ),
        .D(int_min_high_V0[22]),
        .Q(\min_high_V_read_reg_756_reg[31] [22]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_min_high_V_reg[23] 
       (.C(ap_clk),
        .CE(\int_min_high_V[31]_i_1_n_0 ),
        .D(int_min_high_V0[23]),
        .Q(\min_high_V_read_reg_756_reg[31] [23]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_min_high_V_reg[24] 
       (.C(ap_clk),
        .CE(\int_min_high_V[31]_i_1_n_0 ),
        .D(int_min_high_V0[24]),
        .Q(\min_high_V_read_reg_756_reg[31] [24]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_min_high_V_reg[25] 
       (.C(ap_clk),
        .CE(\int_min_high_V[31]_i_1_n_0 ),
        .D(int_min_high_V0[25]),
        .Q(\min_high_V_read_reg_756_reg[31] [25]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_min_high_V_reg[26] 
       (.C(ap_clk),
        .CE(\int_min_high_V[31]_i_1_n_0 ),
        .D(int_min_high_V0[26]),
        .Q(\min_high_V_read_reg_756_reg[31] [26]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_min_high_V_reg[27] 
       (.C(ap_clk),
        .CE(\int_min_high_V[31]_i_1_n_0 ),
        .D(int_min_high_V0[27]),
        .Q(\min_high_V_read_reg_756_reg[31] [27]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_min_high_V_reg[28] 
       (.C(ap_clk),
        .CE(\int_min_high_V[31]_i_1_n_0 ),
        .D(int_min_high_V0[28]),
        .Q(\min_high_V_read_reg_756_reg[31] [28]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_min_high_V_reg[29] 
       (.C(ap_clk),
        .CE(\int_min_high_V[31]_i_1_n_0 ),
        .D(int_min_high_V0[29]),
        .Q(\min_high_V_read_reg_756_reg[31] [29]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_min_high_V_reg[2] 
       (.C(ap_clk),
        .CE(\int_min_high_V[31]_i_1_n_0 ),
        .D(int_min_high_V0[2]),
        .Q(\min_high_V_read_reg_756_reg[31] [2]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_min_high_V_reg[30] 
       (.C(ap_clk),
        .CE(\int_min_high_V[31]_i_1_n_0 ),
        .D(int_min_high_V0[30]),
        .Q(\min_high_V_read_reg_756_reg[31] [30]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_min_high_V_reg[31] 
       (.C(ap_clk),
        .CE(\int_min_high_V[31]_i_1_n_0 ),
        .D(int_min_high_V0[31]),
        .Q(\min_high_V_read_reg_756_reg[31] [31]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_min_high_V_reg[3] 
       (.C(ap_clk),
        .CE(\int_min_high_V[31]_i_1_n_0 ),
        .D(int_min_high_V0[3]),
        .Q(\min_high_V_read_reg_756_reg[31] [3]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_min_high_V_reg[4] 
       (.C(ap_clk),
        .CE(\int_min_high_V[31]_i_1_n_0 ),
        .D(int_min_high_V0[4]),
        .Q(\min_high_V_read_reg_756_reg[31] [4]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_min_high_V_reg[5] 
       (.C(ap_clk),
        .CE(\int_min_high_V[31]_i_1_n_0 ),
        .D(int_min_high_V0[5]),
        .Q(\min_high_V_read_reg_756_reg[31] [5]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_min_high_V_reg[6] 
       (.C(ap_clk),
        .CE(\int_min_high_V[31]_i_1_n_0 ),
        .D(int_min_high_V0[6]),
        .Q(\min_high_V_read_reg_756_reg[31] [6]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_min_high_V_reg[7] 
       (.C(ap_clk),
        .CE(\int_min_high_V[31]_i_1_n_0 ),
        .D(int_min_high_V0[7]),
        .Q(\min_high_V_read_reg_756_reg[31] [7]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_min_high_V_reg[8] 
       (.C(ap_clk),
        .CE(\int_min_high_V[31]_i_1_n_0 ),
        .D(int_min_high_V0[8]),
        .Q(\min_high_V_read_reg_756_reg[31] [8]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_min_high_V_reg[9] 
       (.C(ap_clk),
        .CE(\int_min_high_V[31]_i_1_n_0 ),
        .D(int_min_high_V0[9]),
        .Q(\min_high_V_read_reg_756_reg[31] [9]),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    interrupt_INST_0
       (.I0(p_1_in),
        .I1(\int_isr_reg_n_0_[0] ),
        .I2(int_gie_reg_n_0),
        .O(interrupt));
  LUT5 #(
    .INIT(32'hFAEABAAA)) 
    \rdata[0]_i_1 
       (.I0(\rdata[0]_i_2_n_0 ),
        .I1(s_axi_in_ARADDR[3]),
        .I2(\rdata[1]_i_3_n_0 ),
        .I3(ap_start),
        .I4(\int_ier_reg_n_0_[0] ),
        .O(rdata[0]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[0]_i_2 
       (.I0(\rdata[31]_i_4_n_0 ),
        .I1(\min_high_V_read_reg_756_reg[31] [0]),
        .I2(\rdata[31]_i_3_n_0 ),
        .I3(\tmp_20_reg_777_reg[16] [0]),
        .I4(\rdata[0]_i_3_n_0 ),
        .I5(\rdata[0]_i_4_n_0 ),
        .O(\rdata[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \rdata[0]_i_3 
       (.I0(s_axi_in_ARADDR[4]),
        .I1(s_axi_in_ARADDR[0]),
        .I2(s_axi_in_ARADDR[1]),
        .O(\rdata[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hE200)) 
    \rdata[0]_i_4 
       (.I0(int_gie_reg_n_0),
        .I1(s_axi_in_ARADDR[3]),
        .I2(\int_isr_reg_n_0_[0] ),
        .I3(s_axi_in_ARADDR[2]),
        .O(\rdata[0]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \rdata[10]_i_1 
       (.I0(\tmp_20_reg_777_reg[16] [10]),
        .I1(\rdata[31]_i_3_n_0 ),
        .I2(\min_high_V_read_reg_756_reg[31] [10]),
        .I3(\rdata[31]_i_4_n_0 ),
        .O(rdata[10]));
  LUT4 #(
    .INIT(16'hF888)) 
    \rdata[11]_i_1 
       (.I0(\tmp_20_reg_777_reg[16] [11]),
        .I1(\rdata[31]_i_3_n_0 ),
        .I2(\min_high_V_read_reg_756_reg[31] [11]),
        .I3(\rdata[31]_i_4_n_0 ),
        .O(rdata[11]));
  LUT4 #(
    .INIT(16'hF888)) 
    \rdata[12]_i_1 
       (.I0(\tmp_20_reg_777_reg[16] [12]),
        .I1(\rdata[31]_i_3_n_0 ),
        .I2(\min_high_V_read_reg_756_reg[31] [12]),
        .I3(\rdata[31]_i_4_n_0 ),
        .O(rdata[12]));
  LUT4 #(
    .INIT(16'hF888)) 
    \rdata[13]_i_1 
       (.I0(\tmp_20_reg_777_reg[16] [13]),
        .I1(\rdata[31]_i_3_n_0 ),
        .I2(\min_high_V_read_reg_756_reg[31] [13]),
        .I3(\rdata[31]_i_4_n_0 ),
        .O(rdata[13]));
  LUT4 #(
    .INIT(16'hF888)) 
    \rdata[14]_i_1 
       (.I0(\tmp_20_reg_777_reg[16] [14]),
        .I1(\rdata[31]_i_3_n_0 ),
        .I2(\min_high_V_read_reg_756_reg[31] [14]),
        .I3(\rdata[31]_i_4_n_0 ),
        .O(rdata[14]));
  LUT4 #(
    .INIT(16'hF888)) 
    \rdata[15]_i_1 
       (.I0(\tmp_20_reg_777_reg[16] [15]),
        .I1(\rdata[31]_i_3_n_0 ),
        .I2(\min_high_V_read_reg_756_reg[31] [15]),
        .I3(\rdata[31]_i_4_n_0 ),
        .O(rdata[15]));
  LUT4 #(
    .INIT(16'hF888)) 
    \rdata[16]_i_1 
       (.I0(\tmp_20_reg_777_reg[16] [16]),
        .I1(\rdata[31]_i_3_n_0 ),
        .I2(\min_high_V_read_reg_756_reg[31] [16]),
        .I3(\rdata[31]_i_4_n_0 ),
        .O(rdata[16]));
  LUT4 #(
    .INIT(16'hF888)) 
    \rdata[17]_i_1 
       (.I0(\int_max_high_V_reg_n_0_[17] ),
        .I1(\rdata[31]_i_3_n_0 ),
        .I2(\min_high_V_read_reg_756_reg[31] [17]),
        .I3(\rdata[31]_i_4_n_0 ),
        .O(rdata[17]));
  LUT4 #(
    .INIT(16'hF888)) 
    \rdata[18]_i_1 
       (.I0(\int_max_high_V_reg_n_0_[18] ),
        .I1(\rdata[31]_i_3_n_0 ),
        .I2(\min_high_V_read_reg_756_reg[31] [18]),
        .I3(\rdata[31]_i_4_n_0 ),
        .O(rdata[18]));
  LUT4 #(
    .INIT(16'hF888)) 
    \rdata[19]_i_1 
       (.I0(\int_max_high_V_reg_n_0_[19] ),
        .I1(\rdata[31]_i_3_n_0 ),
        .I2(\min_high_V_read_reg_756_reg[31] [19]),
        .I3(\rdata[31]_i_4_n_0 ),
        .O(rdata[19]));
  LUT5 #(
    .INIT(32'hFAEABAAA)) 
    \rdata[1]_i_1 
       (.I0(\rdata[1]_i_2_n_0 ),
        .I1(s_axi_in_ARADDR[3]),
        .I2(\rdata[1]_i_3_n_0 ),
        .I3(int_ap_done),
        .I4(p_0_in),
        .O(rdata[1]));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \rdata[1]_i_2 
       (.I0(\rdata[31]_i_4_n_0 ),
        .I1(\min_high_V_read_reg_756_reg[31] [1]),
        .I2(\rdata[31]_i_3_n_0 ),
        .I3(\tmp_20_reg_777_reg[16] [1]),
        .I4(\rdata[1]_i_4_n_0 ),
        .O(\rdata[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \rdata[1]_i_3 
       (.I0(s_axi_in_ARADDR[1]),
        .I1(s_axi_in_ARADDR[0]),
        .I2(s_axi_in_ARADDR[4]),
        .I3(s_axi_in_ARADDR[2]),
        .O(\rdata[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000020000000000)) 
    \rdata[1]_i_4 
       (.I0(p_1_in),
        .I1(s_axi_in_ARADDR[1]),
        .I2(s_axi_in_ARADDR[0]),
        .I3(s_axi_in_ARADDR[3]),
        .I4(s_axi_in_ARADDR[4]),
        .I5(s_axi_in_ARADDR[2]),
        .O(\rdata[1]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \rdata[20]_i_1 
       (.I0(\int_max_high_V_reg_n_0_[20] ),
        .I1(\rdata[31]_i_3_n_0 ),
        .I2(\min_high_V_read_reg_756_reg[31] [20]),
        .I3(\rdata[31]_i_4_n_0 ),
        .O(rdata[20]));
  LUT4 #(
    .INIT(16'hF888)) 
    \rdata[21]_i_1 
       (.I0(\int_max_high_V_reg_n_0_[21] ),
        .I1(\rdata[31]_i_3_n_0 ),
        .I2(\min_high_V_read_reg_756_reg[31] [21]),
        .I3(\rdata[31]_i_4_n_0 ),
        .O(rdata[21]));
  LUT4 #(
    .INIT(16'hF888)) 
    \rdata[22]_i_1 
       (.I0(\int_max_high_V_reg_n_0_[22] ),
        .I1(\rdata[31]_i_3_n_0 ),
        .I2(\min_high_V_read_reg_756_reg[31] [22]),
        .I3(\rdata[31]_i_4_n_0 ),
        .O(rdata[22]));
  LUT4 #(
    .INIT(16'hF888)) 
    \rdata[23]_i_1 
       (.I0(\int_max_high_V_reg_n_0_[23] ),
        .I1(\rdata[31]_i_3_n_0 ),
        .I2(\min_high_V_read_reg_756_reg[31] [23]),
        .I3(\rdata[31]_i_4_n_0 ),
        .O(rdata[23]));
  LUT4 #(
    .INIT(16'hF888)) 
    \rdata[24]_i_1 
       (.I0(\int_max_high_V_reg_n_0_[24] ),
        .I1(\rdata[31]_i_3_n_0 ),
        .I2(\min_high_V_read_reg_756_reg[31] [24]),
        .I3(\rdata[31]_i_4_n_0 ),
        .O(rdata[24]));
  LUT4 #(
    .INIT(16'hF888)) 
    \rdata[25]_i_1 
       (.I0(\int_max_high_V_reg_n_0_[25] ),
        .I1(\rdata[31]_i_3_n_0 ),
        .I2(\min_high_V_read_reg_756_reg[31] [25]),
        .I3(\rdata[31]_i_4_n_0 ),
        .O(rdata[25]));
  LUT4 #(
    .INIT(16'hF888)) 
    \rdata[26]_i_1 
       (.I0(\int_max_high_V_reg_n_0_[26] ),
        .I1(\rdata[31]_i_3_n_0 ),
        .I2(\min_high_V_read_reg_756_reg[31] [26]),
        .I3(\rdata[31]_i_4_n_0 ),
        .O(rdata[26]));
  LUT4 #(
    .INIT(16'hF888)) 
    \rdata[27]_i_1 
       (.I0(\int_max_high_V_reg_n_0_[27] ),
        .I1(\rdata[31]_i_3_n_0 ),
        .I2(\min_high_V_read_reg_756_reg[31] [27]),
        .I3(\rdata[31]_i_4_n_0 ),
        .O(rdata[27]));
  LUT4 #(
    .INIT(16'hF888)) 
    \rdata[28]_i_1 
       (.I0(\int_max_high_V_reg_n_0_[28] ),
        .I1(\rdata[31]_i_3_n_0 ),
        .I2(\min_high_V_read_reg_756_reg[31] [28]),
        .I3(\rdata[31]_i_4_n_0 ),
        .O(rdata[28]));
  LUT4 #(
    .INIT(16'hF888)) 
    \rdata[29]_i_1 
       (.I0(\int_max_high_V_reg_n_0_[29] ),
        .I1(\rdata[31]_i_3_n_0 ),
        .I2(\min_high_V_read_reg_756_reg[31] [29]),
        .I3(\rdata[31]_i_4_n_0 ),
        .O(rdata[29]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[2]_i_1 
       (.I0(\rdata[31]_i_4_n_0 ),
        .I1(\min_high_V_read_reg_756_reg[31] [2]),
        .I2(\rdata[31]_i_3_n_0 ),
        .I3(\tmp_20_reg_777_reg[16] [2]),
        .I4(int_ap_idle),
        .I5(\rdata[7]_i_2_n_0 ),
        .O(rdata[2]));
  LUT4 #(
    .INIT(16'hF888)) 
    \rdata[30]_i_1 
       (.I0(\int_max_high_V_reg_n_0_[30] ),
        .I1(\rdata[31]_i_3_n_0 ),
        .I2(\min_high_V_read_reg_756_reg[31] [30]),
        .I3(\rdata[31]_i_4_n_0 ),
        .O(rdata[30]));
  LUT3 #(
    .INIT(8'h10)) 
    \rdata[31]_i_1 
       (.I0(rstate[1]),
        .I1(rstate[0]),
        .I2(s_axi_in_ARVALID),
        .O(ar_hs));
  LUT4 #(
    .INIT(16'hF888)) 
    \rdata[31]_i_2 
       (.I0(\int_max_high_V_reg_n_0_[31] ),
        .I1(\rdata[31]_i_3_n_0 ),
        .I2(\min_high_V_read_reg_756_reg[31] [31]),
        .I3(\rdata[31]_i_4_n_0 ),
        .O(rdata[31]));
  LUT5 #(
    .INIT(32'h00001000)) 
    \rdata[31]_i_3 
       (.I0(s_axi_in_ARADDR[1]),
        .I1(s_axi_in_ARADDR[0]),
        .I2(s_axi_in_ARADDR[4]),
        .I3(s_axi_in_ARADDR[3]),
        .I4(s_axi_in_ARADDR[2]),
        .O(\rdata[31]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00000010)) 
    \rdata[31]_i_4 
       (.I0(s_axi_in_ARADDR[1]),
        .I1(s_axi_in_ARADDR[0]),
        .I2(s_axi_in_ARADDR[4]),
        .I3(s_axi_in_ARADDR[3]),
        .I4(s_axi_in_ARADDR[2]),
        .O(\rdata[31]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[3]_i_1 
       (.I0(\rdata[31]_i_4_n_0 ),
        .I1(\min_high_V_read_reg_756_reg[31] [3]),
        .I2(\rdata[31]_i_3_n_0 ),
        .I3(\tmp_20_reg_777_reg[16] [3]),
        .I4(int_ap_ready),
        .I5(\rdata[7]_i_2_n_0 ),
        .O(rdata[3]));
  LUT4 #(
    .INIT(16'hF888)) 
    \rdata[4]_i_1 
       (.I0(\tmp_20_reg_777_reg[16] [4]),
        .I1(\rdata[31]_i_3_n_0 ),
        .I2(\min_high_V_read_reg_756_reg[31] [4]),
        .I3(\rdata[31]_i_4_n_0 ),
        .O(rdata[4]));
  LUT4 #(
    .INIT(16'hF888)) 
    \rdata[5]_i_1 
       (.I0(\tmp_20_reg_777_reg[16] [5]),
        .I1(\rdata[31]_i_3_n_0 ),
        .I2(\min_high_V_read_reg_756_reg[31] [5]),
        .I3(\rdata[31]_i_4_n_0 ),
        .O(rdata[5]));
  LUT4 #(
    .INIT(16'hF888)) 
    \rdata[6]_i_1 
       (.I0(\tmp_20_reg_777_reg[16] [6]),
        .I1(\rdata[31]_i_3_n_0 ),
        .I2(\min_high_V_read_reg_756_reg[31] [6]),
        .I3(\rdata[31]_i_4_n_0 ),
        .O(rdata[6]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[7]_i_1 
       (.I0(\rdata[31]_i_4_n_0 ),
        .I1(\min_high_V_read_reg_756_reg[31] [7]),
        .I2(\rdata[31]_i_3_n_0 ),
        .I3(\tmp_20_reg_777_reg[16] [7]),
        .I4(int_auto_restart),
        .I5(\rdata[7]_i_2_n_0 ),
        .O(rdata[7]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \rdata[7]_i_2 
       (.I0(s_axi_in_ARADDR[2]),
        .I1(s_axi_in_ARADDR[4]),
        .I2(s_axi_in_ARADDR[0]),
        .I3(s_axi_in_ARADDR[1]),
        .I4(s_axi_in_ARADDR[3]),
        .O(\rdata[7]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \rdata[8]_i_1 
       (.I0(\tmp_20_reg_777_reg[16] [8]),
        .I1(\rdata[31]_i_3_n_0 ),
        .I2(\min_high_V_read_reg_756_reg[31] [8]),
        .I3(\rdata[31]_i_4_n_0 ),
        .O(rdata[8]));
  LUT4 #(
    .INIT(16'hF888)) 
    \rdata[9]_i_1 
       (.I0(\tmp_20_reg_777_reg[16] [9]),
        .I1(\rdata[31]_i_3_n_0 ),
        .I2(\min_high_V_read_reg_756_reg[31] [9]),
        .I3(\rdata[31]_i_4_n_0 ),
        .O(rdata[9]));
  FDRE \rdata_reg[0] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[0]),
        .Q(s_axi_in_RDATA[0]),
        .R(1'b0));
  FDRE \rdata_reg[10] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[10]),
        .Q(s_axi_in_RDATA[10]),
        .R(1'b0));
  FDRE \rdata_reg[11] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[11]),
        .Q(s_axi_in_RDATA[11]),
        .R(1'b0));
  FDRE \rdata_reg[12] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[12]),
        .Q(s_axi_in_RDATA[12]),
        .R(1'b0));
  FDRE \rdata_reg[13] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[13]),
        .Q(s_axi_in_RDATA[13]),
        .R(1'b0));
  FDRE \rdata_reg[14] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[14]),
        .Q(s_axi_in_RDATA[14]),
        .R(1'b0));
  FDRE \rdata_reg[15] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[15]),
        .Q(s_axi_in_RDATA[15]),
        .R(1'b0));
  FDRE \rdata_reg[16] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[16]),
        .Q(s_axi_in_RDATA[16]),
        .R(1'b0));
  FDRE \rdata_reg[17] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[17]),
        .Q(s_axi_in_RDATA[17]),
        .R(1'b0));
  FDRE \rdata_reg[18] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[18]),
        .Q(s_axi_in_RDATA[18]),
        .R(1'b0));
  FDRE \rdata_reg[19] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[19]),
        .Q(s_axi_in_RDATA[19]),
        .R(1'b0));
  FDRE \rdata_reg[1] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[1]),
        .Q(s_axi_in_RDATA[1]),
        .R(1'b0));
  FDRE \rdata_reg[20] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[20]),
        .Q(s_axi_in_RDATA[20]),
        .R(1'b0));
  FDRE \rdata_reg[21] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[21]),
        .Q(s_axi_in_RDATA[21]),
        .R(1'b0));
  FDRE \rdata_reg[22] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[22]),
        .Q(s_axi_in_RDATA[22]),
        .R(1'b0));
  FDRE \rdata_reg[23] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[23]),
        .Q(s_axi_in_RDATA[23]),
        .R(1'b0));
  FDRE \rdata_reg[24] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[24]),
        .Q(s_axi_in_RDATA[24]),
        .R(1'b0));
  FDRE \rdata_reg[25] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[25]),
        .Q(s_axi_in_RDATA[25]),
        .R(1'b0));
  FDRE \rdata_reg[26] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[26]),
        .Q(s_axi_in_RDATA[26]),
        .R(1'b0));
  FDRE \rdata_reg[27] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[27]),
        .Q(s_axi_in_RDATA[27]),
        .R(1'b0));
  FDRE \rdata_reg[28] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[28]),
        .Q(s_axi_in_RDATA[28]),
        .R(1'b0));
  FDRE \rdata_reg[29] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[29]),
        .Q(s_axi_in_RDATA[29]),
        .R(1'b0));
  FDRE \rdata_reg[2] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[2]),
        .Q(s_axi_in_RDATA[2]),
        .R(1'b0));
  FDRE \rdata_reg[30] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[30]),
        .Q(s_axi_in_RDATA[30]),
        .R(1'b0));
  FDRE \rdata_reg[31] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[31]),
        .Q(s_axi_in_RDATA[31]),
        .R(1'b0));
  FDRE \rdata_reg[3] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[3]),
        .Q(s_axi_in_RDATA[3]),
        .R(1'b0));
  FDRE \rdata_reg[4] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[4]),
        .Q(s_axi_in_RDATA[4]),
        .R(1'b0));
  FDRE \rdata_reg[5] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[5]),
        .Q(s_axi_in_RDATA[5]),
        .R(1'b0));
  FDRE \rdata_reg[6] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[6]),
        .Q(s_axi_in_RDATA[6]),
        .R(1'b0));
  FDRE \rdata_reg[7] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[7]),
        .Q(s_axi_in_RDATA[7]),
        .R(1'b0));
  FDRE \rdata_reg[8] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[8]),
        .Q(s_axi_in_RDATA[8]),
        .R(1'b0));
  FDRE \rdata_reg[9] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[9]),
        .Q(s_axi_in_RDATA[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h1)) 
    s_axi_in_ARREADY_INST_0
       (.I0(rstate[0]),
        .I1(rstate[1]),
        .O(s_axi_in_ARREADY));
  LUT2 #(
    .INIT(4'h2)) 
    s_axi_in_RVALID_INST_0
       (.I0(rstate[0]),
        .I1(rstate[1]),
        .O(s_axi_in_RVALID));
  LUT2 #(
    .INIT(4'h8)) 
    \waddr[4]_i_1__0 
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
  FDRE \waddr_reg[4] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_in_AWADDR[4]),
        .Q(\waddr_reg_n_0_[4] ),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rc_receiver_out_V_m_axi
   (ap_rst_n_inv,
    m_axi_out_V_BREADY,
    m_axi_out_V_WVALID,
    m_axi_out_V_WLAST,
    m_axi_out_V_RREADY,
    \write_to_1_2_s_reg_762_reg[0] ,
    ap_block_pp0_stage0_subdone,
    \write_to_1_2_s_reg_762_reg[1] ,
    \write_to_1_3_s_reg_802_reg[2] ,
    ap_reg_ioackin_out_V_AWREADY_reg,
    acc_V_40,
    acc_V_20,
    acc_V_30,
    ap_reg_ioackin_out_V_WREADY_reg,
    E,
    \tmp_8_reg_787_reg[0] ,
    ap_block_pp0_stage0_11001,
    Q,
    m_axi_out_V_AWADDR,
    SR,
    \write_to_1_3_s_reg_802_reg[0] ,
    \write_to_1_3_s_reg_802_reg[1] ,
    m_axi_out_V_AWVALID,
    m_axi_out_V_WDATA,
    m_axi_out_V_WSTRB,
    ap_clk,
    D,
    ap_rst_n,
    m_axi_out_V_AWREADY,
    m_axi_out_V_RVALID,
    tmp_13_2_reg_735,
    ap_reg_pp0_iter1_tmp_12_1_reg_672,
    tmp_13_3_reg_750,
    \write_to_1_2_s_reg_762_reg[0]_0 ,
    \write_to_1_2_s_reg_762_reg[1]_0 ,
    ap_reg_pp0_iter40_tmp_13_4_reg_767,
    \write_to_1_3_s_reg_802_reg[2]_0 ,
    ap_reg_ioackin_out_V_AWREADY_reg_0,
    ap_enable_reg_pp0_iter42_reg,
    ap_enable_reg_pp0_iter42,
    ap_reg_pp0_iter41_should_write_1_3_s_reg_731,
    ap_reg_pp0_iter47_should_write_1_3_s_reg_731,
    ap_enable_reg_pp0_iter48,
    ap_enable_reg_pp0_iter2,
    ap_reg_pp0_iter1_acc_V_4_flag_s_reg_727,
    ap_enable_reg_pp0_iter1,
    acc_V_2_flag_s_reg_697,
    acc_V_3_flag_s_reg_712,
    ap_reg_ioackin_out_V_WREADY_reg_0,
    ap_enable_reg_pp0_iter43_reg,
    ap_reg_pp0_iter1_should_write_1_3_s_reg_731,
    ap_reg_pp0_iter2_should_write_1_3_s_reg_731,
    \ap_reg_pp0_iter41_should_write_1_3_s_reg_731_reg[0]__0 ,
    ap_enable_reg_pp0_iter43,
    ap_reg_pp0_iter42_should_write_1_3_s_reg_731,
    m_axi_out_V_WREADY,
    m_axi_out_V_BVALID,
    channels_V,
    \last_on_V_reg[0] ,
    \write_to_1_3_s_reg_802_reg[0]_0 ,
    ap_reg_pp0_iter40_write_to_1_2_s_reg_762,
    \write_to_1_3_s_reg_802_reg[1]_0 );
  output ap_rst_n_inv;
  output m_axi_out_V_BREADY;
  output m_axi_out_V_WVALID;
  output m_axi_out_V_WLAST;
  output m_axi_out_V_RREADY;
  output \write_to_1_2_s_reg_762_reg[0] ;
  output ap_block_pp0_stage0_subdone;
  output \write_to_1_2_s_reg_762_reg[1] ;
  output \write_to_1_3_s_reg_802_reg[2] ;
  output ap_reg_ioackin_out_V_AWREADY_reg;
  output acc_V_40;
  output acc_V_20;
  output acc_V_30;
  output ap_reg_ioackin_out_V_WREADY_reg;
  output [0:0]E;
  output [0:0]\tmp_8_reg_787_reg[0] ;
  output ap_block_pp0_stage0_11001;
  output [3:0]Q;
  output [29:0]m_axi_out_V_AWADDR;
  output [0:0]SR;
  output \write_to_1_3_s_reg_802_reg[0] ;
  output \write_to_1_3_s_reg_802_reg[1] ;
  output m_axi_out_V_AWVALID;
  output [31:0]m_axi_out_V_WDATA;
  output [3:0]m_axi_out_V_WSTRB;
  input ap_clk;
  input [0:0]D;
  input ap_rst_n;
  input m_axi_out_V_AWREADY;
  input m_axi_out_V_RVALID;
  input tmp_13_2_reg_735;
  input ap_reg_pp0_iter1_tmp_12_1_reg_672;
  input tmp_13_3_reg_750;
  input \write_to_1_2_s_reg_762_reg[0]_0 ;
  input \write_to_1_2_s_reg_762_reg[1]_0 ;
  input ap_reg_pp0_iter40_tmp_13_4_reg_767;
  input \write_to_1_3_s_reg_802_reg[2]_0 ;
  input ap_reg_ioackin_out_V_AWREADY_reg_0;
  input ap_enable_reg_pp0_iter42_reg;
  input ap_enable_reg_pp0_iter42;
  input ap_reg_pp0_iter41_should_write_1_3_s_reg_731;
  input ap_reg_pp0_iter47_should_write_1_3_s_reg_731;
  input ap_enable_reg_pp0_iter48;
  input ap_enable_reg_pp0_iter2;
  input ap_reg_pp0_iter1_acc_V_4_flag_s_reg_727;
  input ap_enable_reg_pp0_iter1;
  input acc_V_2_flag_s_reg_697;
  input acc_V_3_flag_s_reg_712;
  input ap_reg_ioackin_out_V_WREADY_reg_0;
  input ap_enable_reg_pp0_iter43_reg;
  input ap_reg_pp0_iter1_should_write_1_3_s_reg_731;
  input ap_reg_pp0_iter2_should_write_1_3_s_reg_731;
  input \ap_reg_pp0_iter41_should_write_1_3_s_reg_731_reg[0]__0 ;
  input ap_enable_reg_pp0_iter43;
  input ap_reg_pp0_iter42_should_write_1_3_s_reg_731;
  input m_axi_out_V_WREADY;
  input m_axi_out_V_BVALID;
  input [0:0]channels_V;
  input [0:0]\last_on_V_reg[0] ;
  input \write_to_1_3_s_reg_802_reg[0]_0 ;
  input [1:0]ap_reg_pp0_iter40_write_to_1_2_s_reg_762;
  input \write_to_1_3_s_reg_802_reg[1]_0 ;

  wire AWVALID_Dummy;
  wire [0:0]D;
  wire [0:0]E;
  wire [3:0]Q;
  wire [0:0]SR;
  wire acc_V_20;
  wire acc_V_2_flag_s_reg_697;
  wire acc_V_30;
  wire acc_V_3_flag_s_reg_712;
  wire acc_V_40;
  wire ap_block_pp0_stage0_11001;
  wire ap_block_pp0_stage0_subdone;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1;
  wire ap_enable_reg_pp0_iter2;
  wire ap_enable_reg_pp0_iter42;
  wire ap_enable_reg_pp0_iter42_reg;
  wire ap_enable_reg_pp0_iter43;
  wire ap_enable_reg_pp0_iter43_reg;
  wire ap_enable_reg_pp0_iter48;
  wire ap_reg_ioackin_out_V_AWREADY_reg;
  wire ap_reg_ioackin_out_V_AWREADY_reg_0;
  wire ap_reg_ioackin_out_V_WREADY_reg;
  wire ap_reg_ioackin_out_V_WREADY_reg_0;
  wire ap_reg_pp0_iter1_acc_V_4_flag_s_reg_727;
  wire ap_reg_pp0_iter1_should_write_1_3_s_reg_731;
  wire ap_reg_pp0_iter1_tmp_12_1_reg_672;
  wire ap_reg_pp0_iter2_should_write_1_3_s_reg_731;
  wire ap_reg_pp0_iter40_tmp_13_4_reg_767;
  wire [1:0]ap_reg_pp0_iter40_write_to_1_2_s_reg_762;
  wire ap_reg_pp0_iter41_should_write_1_3_s_reg_731;
  wire \ap_reg_pp0_iter41_should_write_1_3_s_reg_731_reg[0]__0 ;
  wire ap_reg_pp0_iter42_should_write_1_3_s_reg_731;
  wire ap_reg_pp0_iter47_should_write_1_3_s_reg_731;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire bus_write_n_24;
  wire bus_write_n_25;
  wire [0:0]channels_V;
  wire \could_multi_bursts.next_loop ;
  wire invalid_len_event_reg2;
  wire [0:0]\last_on_V_reg[0] ;
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
  wire [0:0]p_0_in;
  wire throttl_cnt10_out__4;
  wire [0:0]throttl_cnt_reg;
  wire tmp_13_2_reg_735;
  wire tmp_13_3_reg_750;
  wire [0:0]\tmp_8_reg_787_reg[0] ;
  wire wreq_throttl_n_0;
  wire wreq_throttl_n_1;
  wire wreq_throttl_n_4;
  wire \write_to_1_2_s_reg_762_reg[0] ;
  wire \write_to_1_2_s_reg_762_reg[0]_0 ;
  wire \write_to_1_2_s_reg_762_reg[1] ;
  wire \write_to_1_2_s_reg_762_reg[1]_0 ;
  wire \write_to_1_3_s_reg_802_reg[0] ;
  wire \write_to_1_3_s_reg_802_reg[0]_0 ;
  wire \write_to_1_3_s_reg_802_reg[1] ;
  wire \write_to_1_3_s_reg_802_reg[1]_0 ;
  wire \write_to_1_3_s_reg_802_reg[2] ;
  wire \write_to_1_3_s_reg_802_reg[2]_0 ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rc_receiver_out_V_m_axi_read bus_read
       (.SR(ap_rst_n_inv),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .m_axi_out_V_RREADY(m_axi_out_V_RREADY),
        .m_axi_out_V_RVALID(m_axi_out_V_RVALID));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rc_receiver_out_V_m_axi_write bus_write
       (.AWVALID_Dummy(AWVALID_Dummy),
        .D(D),
        .E(E),
        .Q(Q),
        .SR(ap_rst_n_inv),
        .acc_V_20(acc_V_20),
        .acc_V_2_flag_s_reg_697(acc_V_2_flag_s_reg_697),
        .acc_V_30(acc_V_30),
        .acc_V_3_flag_s_reg_712(acc_V_3_flag_s_reg_712),
        .acc_V_40(acc_V_40),
        .ap_block_pp0_stage0_11001(ap_block_pp0_stage0_11001),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1),
        .ap_enable_reg_pp0_iter2(ap_enable_reg_pp0_iter2),
        .ap_enable_reg_pp0_iter42(ap_enable_reg_pp0_iter42),
        .ap_enable_reg_pp0_iter42_reg(ap_enable_reg_pp0_iter42_reg),
        .ap_enable_reg_pp0_iter43(ap_enable_reg_pp0_iter43),
        .ap_enable_reg_pp0_iter43_reg(ap_enable_reg_pp0_iter43_reg),
        .ap_enable_reg_pp0_iter48(ap_enable_reg_pp0_iter48),
        .ap_reg_ioackin_out_V_AWREADY_reg(ap_reg_ioackin_out_V_AWREADY_reg),
        .ap_reg_ioackin_out_V_AWREADY_reg_0(ap_reg_ioackin_out_V_AWREADY_reg_0),
        .ap_reg_ioackin_out_V_WREADY_reg(ap_reg_ioackin_out_V_WREADY_reg),
        .ap_reg_ioackin_out_V_WREADY_reg_0(ap_reg_ioackin_out_V_WREADY_reg_0),
        .ap_reg_pp0_iter1_acc_V_4_flag_s_reg_727(ap_reg_pp0_iter1_acc_V_4_flag_s_reg_727),
        .ap_reg_pp0_iter1_should_write_1_3_s_reg_731(ap_reg_pp0_iter1_should_write_1_3_s_reg_731),
        .ap_reg_pp0_iter1_tmp_12_1_reg_672(ap_reg_pp0_iter1_tmp_12_1_reg_672),
        .ap_reg_pp0_iter2_should_write_1_3_s_reg_731(ap_reg_pp0_iter2_should_write_1_3_s_reg_731),
        .ap_reg_pp0_iter40_tmp_13_4_reg_767(ap_reg_pp0_iter40_tmp_13_4_reg_767),
        .ap_reg_pp0_iter40_write_to_1_2_s_reg_762(ap_reg_pp0_iter40_write_to_1_2_s_reg_762),
        .ap_reg_pp0_iter41_should_write_1_3_s_reg_731(ap_reg_pp0_iter41_should_write_1_3_s_reg_731),
        .\ap_reg_pp0_iter41_should_write_1_3_s_reg_731_reg[0]__0 (\ap_reg_pp0_iter41_should_write_1_3_s_reg_731_reg[0]__0 ),
        .ap_reg_pp0_iter42_should_write_1_3_s_reg_731(ap_reg_pp0_iter42_should_write_1_3_s_reg_731),
        .ap_reg_pp0_iter47_should_write_1_3_s_reg_731(ap_reg_pp0_iter47_should_write_1_3_s_reg_731),
        .ap_rst_n(ap_rst_n),
        .channels_V(channels_V),
        .\could_multi_bursts.AWVALID_Dummy_reg_0 (wreq_throttl_n_0),
        .\could_multi_bursts.AWVALID_Dummy_reg_1 (wreq_throttl_n_4),
        .\could_multi_bursts.awaddr_buf_reg[2]_0 (bus_write_n_25),
        .\could_multi_bursts.next_loop (\could_multi_bursts.next_loop ),
        .empty_n_reg(ap_block_pp0_stage0_subdone),
        .invalid_len_event_reg2(invalid_len_event_reg2),
        .\last_on_V_reg[0] (\last_on_V_reg[0] ),
        .m_axi_out_V_AWADDR(m_axi_out_V_AWADDR),
        .m_axi_out_V_BREADY(m_axi_out_V_BREADY),
        .m_axi_out_V_BVALID(m_axi_out_V_BVALID),
        .m_axi_out_V_WDATA(m_axi_out_V_WDATA),
        .m_axi_out_V_WLAST(m_axi_out_V_WLAST),
        .m_axi_out_V_WREADY(m_axi_out_V_WREADY),
        .m_axi_out_V_WSTRB(m_axi_out_V_WSTRB),
        .m_axi_out_V_WVALID(m_axi_out_V_WVALID),
        .\p_acc_V_0_loc_reg_662_reg[31] (SR),
        .throttl_cnt10_out__4(throttl_cnt10_out__4),
        .\throttl_cnt_reg[0] (p_0_in),
        .\throttl_cnt_reg[0]_0 (bus_write_n_24),
        .\throttl_cnt_reg[0]_1 (throttl_cnt_reg),
        .\throttl_cnt_reg[7] (wreq_throttl_n_1),
        .tmp_13_2_reg_735(tmp_13_2_reg_735),
        .tmp_13_3_reg_750(tmp_13_3_reg_750),
        .\tmp_8_reg_787_reg[0] (\tmp_8_reg_787_reg[0] ),
        .\write_to_1_2_s_reg_762_reg[0] (\write_to_1_2_s_reg_762_reg[0] ),
        .\write_to_1_2_s_reg_762_reg[0]_0 (\write_to_1_2_s_reg_762_reg[0]_0 ),
        .\write_to_1_2_s_reg_762_reg[1] (\write_to_1_2_s_reg_762_reg[1] ),
        .\write_to_1_2_s_reg_762_reg[1]_0 (\write_to_1_2_s_reg_762_reg[1]_0 ),
        .\write_to_1_3_s_reg_802_reg[0] (\write_to_1_3_s_reg_802_reg[0] ),
        .\write_to_1_3_s_reg_802_reg[0]_0 (\write_to_1_3_s_reg_802_reg[0]_0 ),
        .\write_to_1_3_s_reg_802_reg[1] (\write_to_1_3_s_reg_802_reg[1] ),
        .\write_to_1_3_s_reg_802_reg[1]_0 (\write_to_1_3_s_reg_802_reg[1]_0 ),
        .\write_to_1_3_s_reg_802_reg[2] (\write_to_1_3_s_reg_802_reg[2] ),
        .\write_to_1_3_s_reg_802_reg[2]_0 (\write_to_1_3_s_reg_802_reg[2]_0 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rc_receiver_out_V_m_axi_throttl wreq_throttl
       (.AWVALID_Dummy(AWVALID_Dummy),
        .D(p_0_in),
        .E(bus_write_n_24),
        .Q(throttl_cnt_reg),
        .SR(ap_rst_n_inv),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\could_multi_bursts.AWVALID_Dummy_reg (wreq_throttl_n_0),
        .\could_multi_bursts.AWVALID_Dummy_reg_0 (wreq_throttl_n_1),
        .\could_multi_bursts.awlen_buf_reg[3] (Q[3:1]),
        .\could_multi_bursts.next_loop (\could_multi_bursts.next_loop ),
        .full_n_reg(bus_write_n_25),
        .invalid_len_event_reg2(invalid_len_event_reg2),
        .m_axi_out_V_AWREADY(m_axi_out_V_AWREADY),
        .m_axi_out_V_AWVALID(m_axi_out_V_AWVALID),
        .throttl_cnt10_out__4(throttl_cnt10_out__4),
        .\throttl_cnt_reg[0]_0 (wreq_throttl_n_4));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rc_receiver_out_V_m_axi_buffer
   (out_V_WREADY,
    data_valid,
    SR,
    Q,
    E,
    \bus_wide_gen.data_buf_reg[16] ,
    empty_n_reg_0,
    DI,
    S,
    \usedw_reg[7]_0 ,
    \bus_wide_gen.strb_buf_reg[1] ,
    \bus_wide_gen.strb_buf_reg[0] ,
    \bus_wide_gen.strb_buf_reg[3] ,
    \bus_wide_gen.strb_buf_reg[2] ,
    \bus_wide_gen.data_buf_reg[15] ,
    ap_clk,
    D,
    WEA,
    ap_rst_n,
    burst_valid,
    m_axi_out_V_WREADY,
    \bus_wide_gen.WVALID_Dummy_reg ,
    ap_enable_reg_pp0_iter43,
    ap_reg_pp0_iter42_should_write_1_3_s_reg_731,
    ap_reg_ioackin_out_V_WREADY_reg,
    ap_enable_reg_pp0_iter48_reg,
    \bus_wide_gen.first_pad_reg ,
    \q_reg[9] ,
    \bus_wide_gen.pad_oh_reg_reg[1] ,
    m_axi_out_V_WSTRB,
    \bus_wide_gen.WVALID_Dummy_reg_0 ,
    \bus_wide_gen.WVALID_Dummy_reg_1 ,
    \usedw_reg[5]_0 );
  output out_V_WREADY;
  output data_valid;
  output [0:0]SR;
  output [5:0]Q;
  output [0:0]E;
  output [0:0]\bus_wide_gen.data_buf_reg[16] ;
  output empty_n_reg_0;
  output [0:0]DI;
  output [3:0]S;
  output [2:0]\usedw_reg[7]_0 ;
  output \bus_wide_gen.strb_buf_reg[1] ;
  output \bus_wide_gen.strb_buf_reg[0] ;
  output \bus_wide_gen.strb_buf_reg[3] ;
  output \bus_wide_gen.strb_buf_reg[2] ;
  output [15:0]\bus_wide_gen.data_buf_reg[15] ;
  input ap_clk;
  input [0:0]D;
  input [0:0]WEA;
  input ap_rst_n;
  input burst_valid;
  input m_axi_out_V_WREADY;
  input \bus_wide_gen.WVALID_Dummy_reg ;
  input ap_enable_reg_pp0_iter43;
  input ap_reg_pp0_iter42_should_write_1_3_s_reg_731;
  input ap_reg_ioackin_out_V_WREADY_reg;
  input ap_enable_reg_pp0_iter48_reg;
  input \bus_wide_gen.first_pad_reg ;
  input \q_reg[9] ;
  input \bus_wide_gen.pad_oh_reg_reg[1] ;
  input [3:0]m_axi_out_V_WSTRB;
  input [0:0]\bus_wide_gen.WVALID_Dummy_reg_0 ;
  input [0:0]\bus_wide_gen.WVALID_Dummy_reg_1 ;
  input [6:0]\usedw_reg[5]_0 ;

  wire [0:0]D;
  wire [0:0]DI;
  wire [0:0]E;
  wire [5:0]Q;
  wire [3:0]S;
  wire [0:0]SR;
  wire [0:0]WEA;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter43;
  wire ap_enable_reg_pp0_iter48_reg;
  wire ap_reg_ioackin_out_V_WREADY_reg;
  wire ap_reg_pp0_iter42_should_write_1_3_s_reg_731;
  wire ap_rst_n;
  wire burst_valid;
  wire \bus_wide_gen.WVALID_Dummy_reg ;
  wire [0:0]\bus_wide_gen.WVALID_Dummy_reg_0 ;
  wire [0:0]\bus_wide_gen.WVALID_Dummy_reg_1 ;
  wire [15:0]\bus_wide_gen.data_buf_reg[15] ;
  wire [0:0]\bus_wide_gen.data_buf_reg[16] ;
  wire \bus_wide_gen.first_pad_reg ;
  wire \bus_wide_gen.pad_oh_reg_reg[1] ;
  wire \bus_wide_gen.strb_buf_reg[0] ;
  wire \bus_wide_gen.strb_buf_reg[1] ;
  wire \bus_wide_gen.strb_buf_reg[2] ;
  wire \bus_wide_gen.strb_buf_reg[3] ;
  wire data_valid;
  wire \dout_buf[0]_i_1_n_0 ;
  wire \dout_buf[10]_i_1_n_0 ;
  wire \dout_buf[11]_i_1_n_0 ;
  wire \dout_buf[12]_i_1_n_0 ;
  wire \dout_buf[13]_i_1_n_0 ;
  wire \dout_buf[14]_i_1_n_0 ;
  wire \dout_buf[15]_i_1_n_0 ;
  wire \dout_buf[16]_i_1_n_0 ;
  wire \dout_buf[17]_i_2_n_0 ;
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
  wire empty_n_i_2__0_n_0;
  wire empty_n_i_3__0_n_0;
  wire empty_n_reg_0;
  wire empty_n_reg_n_0;
  wire full_n_i_1_n_0;
  wire full_n_i_2__3_n_0;
  wire full_n_i_3__1_n_0;
  wire m_axi_out_V_WREADY;
  wire [3:0]m_axi_out_V_WSTRB;
  wire mem_reg_i_10_n_0;
  wire mem_reg_i_11_n_0;
  wire mem_reg_i_12_n_0;
  wire out_V_WREADY;
  wire pop;
  wire push;
  wire [17:0]q_buf;
  wire \q_reg[9] ;
  wire [17:15]q_tmp;
  wire [7:0]raddr;
  wire [7:0]rnext;
  wire show_ahead;
  wire show_ahead0;
  wire show_ahead_i_2_n_0;
  wire show_ahead_i_3_n_0;
  wire [1:0]tmp_strb;
  wire \usedw[0]_i_1_n_0 ;
  wire \usedw[7]_i_1_n_0 ;
  wire [6:0]\usedw_reg[5]_0 ;
  wire [2:0]\usedw_reg[7]_0 ;
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
  wire [15:0]NLW_mem_reg_DOADO_UNCONNECTED;
  wire [1:0]NLW_mem_reg_DOPADOP_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'hB0000000)) 
    \bus_wide_gen.data_buf[15]_i_2 
       (.I0(m_axi_out_V_WREADY),
        .I1(\bus_wide_gen.WVALID_Dummy_reg ),
        .I2(\bus_wide_gen.first_pad_reg ),
        .I3(data_valid),
        .I4(\q_reg[9] ),
        .O(E));
  LUT6 #(
    .INIT(64'h00008A008A8A8A00)) 
    \bus_wide_gen.data_buf[31]_i_2 
       (.I0(data_valid),
        .I1(m_axi_out_V_WREADY),
        .I2(\bus_wide_gen.WVALID_Dummy_reg ),
        .I3(\bus_wide_gen.pad_oh_reg_reg[1] ),
        .I4(\bus_wide_gen.first_pad_reg ),
        .I5(\q_reg[9] ),
        .O(\bus_wide_gen.data_buf_reg[16] ));
  LUT5 #(
    .INIT(32'h0000E200)) 
    \bus_wide_gen.strb_buf[0]_i_1 
       (.I0(m_axi_out_V_WSTRB[0]),
        .I1(E),
        .I2(tmp_strb[0]),
        .I3(ap_rst_n),
        .I4(\bus_wide_gen.WVALID_Dummy_reg_0 ),
        .O(\bus_wide_gen.strb_buf_reg[0] ));
  LUT5 #(
    .INIT(32'h0000E200)) 
    \bus_wide_gen.strb_buf[1]_i_1 
       (.I0(m_axi_out_V_WSTRB[1]),
        .I1(E),
        .I2(tmp_strb[1]),
        .I3(ap_rst_n),
        .I4(\bus_wide_gen.WVALID_Dummy_reg_0 ),
        .O(\bus_wide_gen.strb_buf_reg[1] ));
  LUT5 #(
    .INIT(32'h0000E200)) 
    \bus_wide_gen.strb_buf[2]_i_1 
       (.I0(m_axi_out_V_WSTRB[2]),
        .I1(\bus_wide_gen.data_buf_reg[16] ),
        .I2(tmp_strb[0]),
        .I3(ap_rst_n),
        .I4(\bus_wide_gen.WVALID_Dummy_reg_1 ),
        .O(\bus_wide_gen.strb_buf_reg[2] ));
  LUT5 #(
    .INIT(32'h0000E200)) 
    \bus_wide_gen.strb_buf[3]_i_1 
       (.I0(m_axi_out_V_WSTRB[3]),
        .I1(\bus_wide_gen.data_buf_reg[16] ),
        .I2(tmp_strb[1]),
        .I3(ap_rst_n),
        .I4(\bus_wide_gen.WVALID_Dummy_reg_1 ),
        .O(\bus_wide_gen.strb_buf_reg[3] ));
  LUT1 #(
    .INIT(2'h1)) 
    \could_multi_bursts.awaddr_buf[31]_i_1 
       (.I0(ap_rst_n),
        .O(SR));
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
  LUT5 #(
    .INIT(32'hD0FF0000)) 
    \dout_buf[17]_i_1 
       (.I0(\bus_wide_gen.WVALID_Dummy_reg ),
        .I1(m_axi_out_V_WREADY),
        .I2(burst_valid),
        .I3(data_valid),
        .I4(empty_n_reg_n_0),
        .O(pop));
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[17]_i_2 
       (.I0(q_tmp[17]),
        .I1(q_buf[17]),
        .I2(show_ahead),
        .O(\dout_buf[17]_i_2_n_0 ));
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
        .Q(\bus_wide_gen.data_buf_reg[15] [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[10] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[10]_i_1_n_0 ),
        .Q(\bus_wide_gen.data_buf_reg[15] [10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[11] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[11]_i_1_n_0 ),
        .Q(\bus_wide_gen.data_buf_reg[15] [11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[12] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[12]_i_1_n_0 ),
        .Q(\bus_wide_gen.data_buf_reg[15] [12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[13] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[13]_i_1_n_0 ),
        .Q(\bus_wide_gen.data_buf_reg[15] [13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[14] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[14]_i_1_n_0 ),
        .Q(\bus_wide_gen.data_buf_reg[15] [14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[15] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[15]_i_1_n_0 ),
        .Q(\bus_wide_gen.data_buf_reg[15] [15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[16] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[16]_i_1_n_0 ),
        .Q(tmp_strb[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[17] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[17]_i_2_n_0 ),
        .Q(tmp_strb[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[1] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[1]_i_1_n_0 ),
        .Q(\bus_wide_gen.data_buf_reg[15] [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[2] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[2]_i_1_n_0 ),
        .Q(\bus_wide_gen.data_buf_reg[15] [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[3] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[3]_i_1_n_0 ),
        .Q(\bus_wide_gen.data_buf_reg[15] [3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[4] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[4]_i_1_n_0 ),
        .Q(\bus_wide_gen.data_buf_reg[15] [4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[5] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[5]_i_1_n_0 ),
        .Q(\bus_wide_gen.data_buf_reg[15] [5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[6] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[6]_i_1_n_0 ),
        .Q(\bus_wide_gen.data_buf_reg[15] [6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[7] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[7]_i_1_n_0 ),
        .Q(\bus_wide_gen.data_buf_reg[15] [7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[8] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[8]_i_1_n_0 ),
        .Q(\bus_wide_gen.data_buf_reg[15] [8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[9] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[9]_i_1_n_0 ),
        .Q(\bus_wide_gen.data_buf_reg[15] [9]),
        .R(SR));
  LUT5 #(
    .INIT(32'hAEEEAEAE)) 
    dout_valid_i_1
       (.I0(empty_n_reg_n_0),
        .I1(data_valid),
        .I2(burst_valid),
        .I3(m_axi_out_V_WREADY),
        .I4(\bus_wide_gen.WVALID_Dummy_reg ),
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
    .INIT(64'hFFFFFEFF00FFFE00)) 
    empty_n_i_1
       (.I0(empty_n_i_2__0_n_0),
        .I1(Q[4]),
        .I2(empty_n_i_3__0_n_0),
        .I3(pop),
        .I4(push),
        .I5(empty_n_reg_n_0),
        .O(empty_n_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'hE)) 
    empty_n_i_2__0
       (.I0(Q[2]),
        .I1(Q[3]),
        .O(empty_n_i_2__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'h80)) 
    empty_n_i_3
       (.I0(\bus_wide_gen.first_pad_reg ),
        .I1(data_valid),
        .I2(\q_reg[9] ),
        .O(empty_n_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'hFFFFFEFF)) 
    empty_n_i_3__0
       (.I0(usedw_reg__0[7]),
        .I1(usedw_reg__0[6]),
        .I2(Q[5]),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(empty_n_i_3__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_i_1_n_0),
        .Q(empty_n_reg_n_0),
        .R(SR));
  LUT5 #(
    .INIT(32'hF5FFDDF5)) 
    full_n_i_1
       (.I0(ap_rst_n),
        .I1(full_n_i_2__3_n_0),
        .I2(out_V_WREADY),
        .I3(push),
        .I4(pop),
        .O(full_n_i_1_n_0));
  LUT5 #(
    .INIT(32'hFFFF7FFF)) 
    full_n_i_2__3
       (.I0(Q[4]),
        .I1(Q[5]),
        .I2(usedw_reg__0[7]),
        .I3(usedw_reg__0[6]),
        .I4(full_n_i_3__1_n_0),
        .O(full_n_i_2__3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    full_n_i_3__1
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .O(full_n_i_3__1_n_0));
  FDRE #(
    .INIT(1'b1)) 
    full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1_n_0),
        .Q(out_V_WREADY),
        .R(1'b0));
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
        .DIADI({D,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
  LUT6 #(
    .INIT(64'h9AAAAAAAAAAAAAAA)) 
    mem_reg_i_1
       (.I0(raddr[7]),
        .I1(mem_reg_i_10_n_0),
        .I2(raddr[6]),
        .I3(raddr[4]),
        .I4(raddr[5]),
        .I5(pop),
        .O(rnext[7]));
  LUT4 #(
    .INIT(16'h7FFF)) 
    mem_reg_i_10
       (.I0(raddr[2]),
        .I1(raddr[1]),
        .I2(raddr[0]),
        .I3(raddr[3]),
        .O(mem_reg_i_10_n_0));
  LUT5 #(
    .INIT(32'hBFFFFFFF)) 
    mem_reg_i_11
       (.I0(mem_reg_i_10_n_0),
        .I1(raddr[6]),
        .I2(raddr[7]),
        .I3(raddr[4]),
        .I4(raddr[5]),
        .O(mem_reg_i_11_n_0));
  LUT6 #(
    .INIT(64'h8808080888088808)) 
    mem_reg_i_12
       (.I0(mem_reg_i_11_n_0),
        .I1(empty_n_reg_n_0),
        .I2(data_valid),
        .I3(burst_valid),
        .I4(m_axi_out_V_WREADY),
        .I5(\bus_wide_gen.WVALID_Dummy_reg ),
        .O(mem_reg_i_12_n_0));
  LUT5 #(
    .INIT(32'hF078F0F0)) 
    mem_reg_i_2
       (.I0(raddr[5]),
        .I1(raddr[4]),
        .I2(raddr[6]),
        .I3(mem_reg_i_10_n_0),
        .I4(pop),
        .O(rnext[6]));
  LUT4 #(
    .INIT(16'hDF20)) 
    mem_reg_i_3
       (.I0(pop),
        .I1(mem_reg_i_10_n_0),
        .I2(raddr[4]),
        .I3(raddr[5]),
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
  LUT6 #(
    .INIT(64'h5DDDDDDD80000000)) 
    mem_reg_i_5
       (.I0(pop),
        .I1(mem_reg_i_11_n_0),
        .I2(raddr[2]),
        .I3(raddr[1]),
        .I4(raddr[0]),
        .I5(raddr[3]),
        .O(rnext[3]));
  LUT5 #(
    .INIT(32'h5DDD8000)) 
    mem_reg_i_6
       (.I0(pop),
        .I1(mem_reg_i_11_n_0),
        .I2(raddr[0]),
        .I3(raddr[1]),
        .I4(raddr[2]),
        .O(rnext[2]));
  LUT4 #(
    .INIT(16'h58D0)) 
    mem_reg_i_7
       (.I0(pop),
        .I1(mem_reg_i_11_n_0),
        .I2(raddr[1]),
        .I3(raddr[0]),
        .O(rnext[1]));
  LUT3 #(
    .INIT(8'h74)) 
    mem_reg_i_8
       (.I0(pop),
        .I1(raddr[0]),
        .I2(mem_reg_i_12_n_0),
        .O(rnext[0]));
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
    p_0_out_carry__0_i_3__0
       (.I0(Q[4]),
        .I1(Q[5]),
        .O(\usedw_reg[7]_0 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    p_0_out_carry_i_1__0
       (.I0(Q[1]),
        .O(DI));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry_i_2__0
       (.I0(Q[3]),
        .I1(Q[4]),
        .O(S[3]));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry_i_3__0
       (.I0(Q[2]),
        .I1(Q[3]),
        .O(S[2]));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry_i_4__0
       (.I0(Q[1]),
        .I1(Q[2]),
        .O(S[1]));
  LUT3 #(
    .INIT(8'h65)) 
    p_0_out_carry_i_5
       (.I0(Q[1]),
        .I1(pop),
        .I2(push),
        .O(S[0]));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[15] 
       (.C(ap_clk),
        .CE(push),
        .D(D),
        .Q(q_tmp[15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[17] 
       (.C(ap_clk),
        .CE(push),
        .D(1'b1),
        .Q(q_tmp[17]),
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
  LUT4 #(
    .INIT(16'h8008)) 
    show_ahead_i_1
       (.I0(push),
        .I1(show_ahead_i_2_n_0),
        .I2(pop),
        .I3(Q[0]),
        .O(show_ahead0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    show_ahead_i_2
       (.I0(show_ahead_i_3_n_0),
        .I1(Q[4]),
        .I2(Q[5]),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(Q[3]),
        .O(show_ahead_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'hE)) 
    show_ahead_i_3
       (.I0(usedw_reg__0[7]),
        .I1(usedw_reg__0[6]),
        .O(show_ahead_i_3_n_0));
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
       (.I0(Q[0]),
        .O(\usedw[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h66A6A6A666A666A6)) 
    \usedw[7]_i_1 
       (.I0(push),
        .I1(empty_n_reg_n_0),
        .I2(data_valid),
        .I3(burst_valid),
        .I4(m_axi_out_V_WREADY),
        .I5(\bus_wide_gen.WVALID_Dummy_reg ),
        .O(\usedw[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[0] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1_n_0 ),
        .D(\usedw[0]_i_1_n_0 ),
        .Q(Q[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[1] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1_n_0 ),
        .D(\usedw_reg[5]_0 [0]),
        .Q(Q[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[2] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1_n_0 ),
        .D(\usedw_reg[5]_0 [1]),
        .Q(Q[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[3] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1_n_0 ),
        .D(\usedw_reg[5]_0 [2]),
        .Q(Q[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[4] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1_n_0 ),
        .D(\usedw_reg[5]_0 [3]),
        .Q(Q[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[5] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1_n_0 ),
        .D(\usedw_reg[5]_0 [4]),
        .Q(Q[5]),
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
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \waddr[0]_i_1 
       (.I0(waddr[0]),
        .O(\waddr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \waddr[1]_i_1 
       (.I0(waddr[0]),
        .I1(waddr[1]),
        .O(\waddr[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \waddr[2]_i_1 
       (.I0(waddr[2]),
        .I1(waddr[0]),
        .I2(waddr[1]),
        .O(\waddr[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \waddr[3]_i_1 
       (.I0(waddr[3]),
        .I1(waddr[0]),
        .I2(waddr[1]),
        .I3(waddr[2]),
        .O(\waddr[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \waddr[6]_i_2 
       (.I0(waddr[1]),
        .I1(waddr[0]),
        .O(\waddr[6]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00000080)) 
    \waddr[7]_i_1 
       (.I0(ap_enable_reg_pp0_iter43),
        .I1(ap_reg_pp0_iter42_should_write_1_3_s_reg_731),
        .I2(out_V_WREADY),
        .I3(ap_reg_ioackin_out_V_WREADY_reg),
        .I4(ap_enable_reg_pp0_iter48_reg),
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

(* ORIG_REF_NAME = "rc_receiver_out_V_m_axi_buffer" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rc_receiver_out_V_m_axi_buffer__parameterized0
   (m_axi_out_V_RREADY,
    \bus_wide_gen.split_cnt_buf_reg[0] ,
    DI,
    Q,
    S,
    \bus_wide_gen.rdata_valid_t_reg ,
    \usedw_reg[4]_0 ,
    SR,
    ap_clk,
    ap_rst_n,
    m_axi_out_V_RVALID,
    \bus_wide_gen.rdata_valid_t_reg_0 ,
    rdata_ack_t,
    \bus_wide_gen.split_cnt_buf_reg[0]_0 ,
    D);
  output m_axi_out_V_RREADY;
  output \bus_wide_gen.split_cnt_buf_reg[0] ;
  output [3:0]DI;
  output [2:0]Q;
  output [2:0]S;
  output \bus_wide_gen.rdata_valid_t_reg ;
  output [3:0]\usedw_reg[4]_0 ;
  input [0:0]SR;
  input ap_clk;
  input ap_rst_n;
  input m_axi_out_V_RVALID;
  input \bus_wide_gen.rdata_valid_t_reg_0 ;
  input rdata_ack_t;
  input \bus_wide_gen.split_cnt_buf_reg[0]_0 ;
  input [6:0]D;

  wire [6:0]D;
  wire [3:0]DI;
  wire [2:0]Q;
  wire [2:0]S;
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
  wire empty_n_i_2__1_n_0;
  wire empty_n_i_3__1_n_0;
  wire empty_n_reg_n_0;
  wire full_n_i_1__0_n_0;
  wire full_n_i_2__4_n_0;
  wire full_n_i_3__2_n_0;
  wire m_axi_out_V_RREADY;
  wire m_axi_out_V_RVALID;
  wire pop;
  wire rdata_ack_t;
  wire \usedw[0]_i_1__0_n_0 ;
  wire \usedw[7]_i_1__0_n_0 ;
  wire [3:0]\usedw_reg[4]_0 ;
  wire [7:6]usedw_reg__0;

  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'hCCAE)) 
    \bus_wide_gen.rdata_valid_t_i_1 
       (.I0(beat_valid),
        .I1(\bus_wide_gen.rdata_valid_t_reg_0 ),
        .I2(rdata_ack_t),
        .I3(\bus_wide_gen.split_cnt_buf_reg[0]_0 ),
        .O(\bus_wide_gen.rdata_valid_t_reg ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'h08C00808)) 
    \bus_wide_gen.split_cnt_buf[0]_i_1 
       (.I0(beat_valid),
        .I1(ap_rst_n),
        .I2(\bus_wide_gen.split_cnt_buf_reg[0]_0 ),
        .I3(rdata_ack_t),
        .I4(\bus_wide_gen.rdata_valid_t_reg_0 ),
        .O(\bus_wide_gen.split_cnt_buf_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'hAEEEAEAE)) 
    dout_valid_i_1__0
       (.I0(empty_n_reg_n_0),
        .I1(beat_valid),
        .I2(\bus_wide_gen.split_cnt_buf_reg[0]_0 ),
        .I3(rdata_ack_t),
        .I4(\bus_wide_gen.rdata_valid_t_reg_0 ),
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
        .I1(empty_n_i_3__1_n_0),
        .I2(pop),
        .I3(m_axi_out_V_RVALID),
        .I4(m_axi_out_V_RREADY),
        .I5(empty_n_reg_n_0),
        .O(empty_n_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'hFFFD)) 
    empty_n_i_2__1
       (.I0(Q[0]),
        .I1(DI[1]),
        .I2(DI[3]),
        .I3(DI[2]),
        .O(empty_n_i_2__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    empty_n_i_3__1
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(usedw_reg__0[6]),
        .I3(usedw_reg__0[7]),
        .O(empty_n_i_3__1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_i_1_n_0),
        .Q(empty_n_reg_n_0),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFFDFFFFFF55FF55)) 
    full_n_i_1__0
       (.I0(ap_rst_n),
        .I1(full_n_i_2__4_n_0),
        .I2(full_n_i_3__2_n_0),
        .I3(pop),
        .I4(m_axi_out_V_RVALID),
        .I5(m_axi_out_V_RREADY),
        .O(full_n_i_1__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    full_n_i_2__4
       (.I0(usedw_reg__0[6]),
        .I1(usedw_reg__0[7]),
        .I2(Q[2]),
        .I3(Q[1]),
        .O(full_n_i_2__4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    full_n_i_3__2
       (.I0(DI[3]),
        .I1(DI[2]),
        .I2(DI[1]),
        .I3(Q[0]),
        .O(full_n_i_3__2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'hD0FF0000)) 
    full_n_i_4
       (.I0(\bus_wide_gen.rdata_valid_t_reg_0 ),
        .I1(rdata_ack_t),
        .I2(\bus_wide_gen.split_cnt_buf_reg[0]_0 ),
        .I3(beat_valid),
        .I4(empty_n_reg_n_0),
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
    p_0_out_carry__0_i_1
       (.I0(usedw_reg__0[6]),
        .I1(usedw_reg__0[7]),
        .O(S[2]));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry__0_i_2
       (.I0(Q[2]),
        .I1(usedw_reg__0[6]),
        .O(S[1]));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry__0_i_3
       (.I0(Q[1]),
        .I1(Q[2]),
        .O(S[0]));
  LUT1 #(
    .INIT(2'h1)) 
    p_0_out_carry_i_1
       (.I0(DI[1]),
        .O(DI[0]));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry_i_2
       (.I0(DI[3]),
        .I1(Q[1]),
        .O(\usedw_reg[4]_0 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry_i_3
       (.I0(DI[2]),
        .I1(DI[3]),
        .O(\usedw_reg[4]_0 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry_i_4
       (.I0(DI[1]),
        .I1(DI[2]),
        .O(\usedw_reg[4]_0 [1]));
  LUT4 #(
    .INIT(16'h6555)) 
    p_0_out_carry_i_5__0
       (.I0(DI[1]),
        .I1(pop),
        .I2(m_axi_out_V_RVALID),
        .I3(m_axi_out_V_RREADY),
        .O(\usedw_reg[4]_0 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    \usedw[0]_i_1__0 
       (.I0(Q[0]),
        .O(\usedw[0]_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \usedw[7]_i_1__0 
       (.I0(m_axi_out_V_RREADY),
        .I1(m_axi_out_V_RVALID),
        .I2(pop),
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rc_receiver_out_V_m_axi_fifo
   (burst_valid,
    \bus_wide_gen.len_cnt_reg[7] ,
    p_51_in,
    \bus_wide_gen.data_buf_reg[16] ,
    \bus_wide_gen.pad_oh_reg_reg[1] ,
    \bus_wide_gen.data_buf_reg[0] ,
    \could_multi_bursts.awaddr_buf_reg[2] ,
    \could_multi_bursts.awlen_buf_reg[3] ,
    \could_multi_bursts.awlen_buf_reg[3]_0 ,
    \could_multi_bursts.awaddr_buf_reg[31] ,
    \bus_wide_gen.WVALID_Dummy_reg ,
    \bus_wide_gen.first_pad_reg ,
    \bus_wide_gen.pad_oh_reg_reg[1]_0 ,
    \bus_wide_gen.WLAST_Dummy_reg ,
    \could_multi_bursts.awlen_buf_reg[3]_1 ,
    SR,
    ap_clk,
    ap_rst_n,
    \bus_wide_gen.first_pad_reg_0 ,
    \bus_wide_gen.WVALID_Dummy_reg_0 ,
    m_axi_out_V_WREADY,
    data_valid,
    \bus_wide_gen.first_pad_reg_1 ,
    \bus_wide_gen.pad_oh_reg_reg[1]_1 ,
    Q,
    in,
    \could_multi_bursts.next_loop ,
    fifo_resp_ready,
    \could_multi_bursts.sect_handling_reg ,
    \sect_len_buf_reg[9] ,
    \could_multi_bursts.loop_cnt_reg[5] ,
    \sect_addr_buf_reg[1] ,
    O,
    m_axi_out_V_WLAST,
    \sect_end_buf_reg[1] );
  output burst_valid;
  output [0:0]\bus_wide_gen.len_cnt_reg[7] ;
  output p_51_in;
  output [0:0]\bus_wide_gen.data_buf_reg[16] ;
  output \bus_wide_gen.pad_oh_reg_reg[1] ;
  output [0:0]\bus_wide_gen.data_buf_reg[0] ;
  output \could_multi_bursts.awaddr_buf_reg[2] ;
  output \could_multi_bursts.awlen_buf_reg[3] ;
  output \could_multi_bursts.awlen_buf_reg[3]_0 ;
  output \could_multi_bursts.awaddr_buf_reg[31] ;
  output \bus_wide_gen.WVALID_Dummy_reg ;
  output \bus_wide_gen.first_pad_reg ;
  output \bus_wide_gen.pad_oh_reg_reg[1]_0 ;
  output \bus_wide_gen.WLAST_Dummy_reg ;
  output [3:0]\could_multi_bursts.awlen_buf_reg[3]_1 ;
  input [0:0]SR;
  input ap_clk;
  input ap_rst_n;
  input \bus_wide_gen.first_pad_reg_0 ;
  input \bus_wide_gen.WVALID_Dummy_reg_0 ;
  input m_axi_out_V_WREADY;
  input data_valid;
  input \bus_wide_gen.first_pad_reg_1 ;
  input \bus_wide_gen.pad_oh_reg_reg[1]_1 ;
  input [7:0]Q;
  input [0:0]in;
  input \could_multi_bursts.next_loop ;
  input fifo_resp_ready;
  input \could_multi_bursts.sect_handling_reg ;
  input [9:0]\sect_len_buf_reg[9] ;
  input [5:0]\could_multi_bursts.loop_cnt_reg[5] ;
  input [0:0]\sect_addr_buf_reg[1] ;
  input [0:0]O;
  input m_axi_out_V_WLAST;
  input \sect_end_buf_reg[1] ;

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
  wire \bus_wide_gen.data_buf[31]_i_3_n_0 ;
  wire \bus_wide_gen.data_buf[31]_i_5_n_0 ;
  wire \bus_wide_gen.data_buf[31]_i_6_n_0 ;
  wire \bus_wide_gen.data_buf[31]_i_7_n_0 ;
  wire [0:0]\bus_wide_gen.data_buf_reg[0] ;
  wire [0:0]\bus_wide_gen.data_buf_reg[16] ;
  wire \bus_wide_gen.first_pad_reg ;
  wire \bus_wide_gen.first_pad_reg_0 ;
  wire \bus_wide_gen.first_pad_reg_1 ;
  wire \bus_wide_gen.len_cnt[7]_i_4_n_0 ;
  wire [0:0]\bus_wide_gen.len_cnt_reg[7] ;
  wire \bus_wide_gen.pad_oh_reg_reg[1] ;
  wire \bus_wide_gen.pad_oh_reg_reg[1]_0 ;
  wire \bus_wide_gen.pad_oh_reg_reg[1]_1 ;
  wire \bus_wide_gen.ready_for_data__1 ;
  wire [9:8]\bus_wide_gen.tmp_burst_info ;
  wire \could_multi_bursts.awaddr_buf_reg[2] ;
  wire \could_multi_bursts.awaddr_buf_reg[31] ;
  wire \could_multi_bursts.awlen_buf_reg[3] ;
  wire \could_multi_bursts.awlen_buf_reg[3]_0 ;
  wire [3:0]\could_multi_bursts.awlen_buf_reg[3]_1 ;
  wire [5:0]\could_multi_bursts.loop_cnt_reg[5] ;
  wire \could_multi_bursts.next_loop ;
  wire \could_multi_bursts.sect_handling_reg ;
  wire data_valid;
  wire data_vld_i_1_n_0;
  wire data_vld_reg_n_0;
  wire empty_n_i_2_n_0;
  wire fifo_burst_ready;
  wire fifo_resp_ready;
  wire full_n_i_1__2_n_0;
  wire full_n_i_2__2_n_0;
  wire [0:0]in;
  wire m_axi_out_V_WLAST;
  wire m_axi_out_V_WREADY;
  wire \mem_reg[4][0]_srl5_n_0 ;
  wire \mem_reg[4][1]_srl5_n_0 ;
  wire \mem_reg[4][2]_srl5_n_0 ;
  wire \mem_reg[4][3]_srl5_n_0 ;
  wire \mem_reg[4][8]_srl5_n_0 ;
  wire \mem_reg[4][9]_srl5_n_0 ;
  wire p_51_in;
  wire p_52_in;
  wire pop0;
  wire \pout[0]_i_1_n_0 ;
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

  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT5 #(
    .INIT(32'h8F888088)) 
    \bus_wide_gen.WLAST_Dummy_i_1 
       (.I0(p_51_in),
        .I1(p_52_in),
        .I2(m_axi_out_V_WREADY),
        .I3(\bus_wide_gen.WVALID_Dummy_reg_0 ),
        .I4(m_axi_out_V_WLAST),
        .O(\bus_wide_gen.WLAST_Dummy_reg ));
  LUT5 #(
    .INIT(32'h00000004)) 
    \bus_wide_gen.WLAST_Dummy_i_2 
       (.I0(Q[6]),
        .I1(burst_valid),
        .I2(Q[7]),
        .I3(\bus_wide_gen.data_buf[31]_i_5_n_0 ),
        .I4(\bus_wide_gen.data_buf[31]_i_6_n_0 ),
        .O(p_52_in));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \bus_wide_gen.WVALID_Dummy_i_1 
       (.I0(p_51_in),
        .I1(m_axi_out_V_WREADY),
        .I2(\bus_wide_gen.WVALID_Dummy_reg_0 ),
        .O(\bus_wide_gen.WVALID_Dummy_reg ));
  LUT3 #(
    .INIT(8'h0D)) 
    \bus_wide_gen.data_buf[15]_i_1 
       (.I0(\bus_wide_gen.WVALID_Dummy_reg_0 ),
        .I1(m_axi_out_V_WREADY),
        .I2(\bus_wide_gen.pad_oh_reg_reg[1] ),
        .O(\bus_wide_gen.data_buf_reg[0] ));
  LUT3 #(
    .INIT(8'h0D)) 
    \bus_wide_gen.data_buf[31]_i_1 
       (.I0(\bus_wide_gen.WVALID_Dummy_reg_0 ),
        .I1(m_axi_out_V_WREADY),
        .I2(\bus_wide_gen.data_buf[31]_i_3_n_0 ),
        .O(\bus_wide_gen.data_buf_reg[16] ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFB)) 
    \bus_wide_gen.data_buf[31]_i_3 
       (.I0(Q[6]),
        .I1(burst_valid),
        .I2(Q[7]),
        .I3(\bus_wide_gen.data_buf[31]_i_5_n_0 ),
        .I4(\bus_wide_gen.data_buf[31]_i_6_n_0 ),
        .I5(\bus_wide_gen.burst_pack [8]),
        .O(\bus_wide_gen.data_buf[31]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFDFFFF)) 
    \bus_wide_gen.data_buf[31]_i_4 
       (.I0(\bus_wide_gen.burst_pack [9]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(\bus_wide_gen.data_buf[31]_i_7_n_0 ),
        .O(\bus_wide_gen.pad_oh_reg_reg[1] ));
  LUT4 #(
    .INIT(16'h6FF6)) 
    \bus_wide_gen.data_buf[31]_i_5 
       (.I0(Q[2]),
        .I1(q[2]),
        .I2(Q[1]),
        .I3(q[1]),
        .O(\bus_wide_gen.data_buf[31]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF6FF6)) 
    \bus_wide_gen.data_buf[31]_i_6 
       (.I0(q[3]),
        .I1(Q[3]),
        .I2(q[0]),
        .I3(Q[0]),
        .I4(Q[4]),
        .I5(Q[5]),
        .O(\bus_wide_gen.data_buf[31]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \bus_wide_gen.data_buf[31]_i_7 
       (.I0(Q[3]),
        .I1(Q[4]),
        .I2(Q[5]),
        .I3(Q[6]),
        .I4(Q[7]),
        .I5(burst_valid),
        .O(\bus_wide_gen.data_buf[31]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hBFBBFFFF80880000)) 
    \bus_wide_gen.first_pad_i_1 
       (.I0(p_51_in),
        .I1(burst_valid),
        .I2(m_axi_out_V_WREADY),
        .I3(\bus_wide_gen.WVALID_Dummy_reg_0 ),
        .I4(data_valid),
        .I5(\bus_wide_gen.first_pad_reg_1 ),
        .O(\bus_wide_gen.first_pad_reg ));
  LUT3 #(
    .INIT(8'h8F)) 
    \bus_wide_gen.len_cnt[7]_i_1 
       (.I0(p_52_in),
        .I1(p_51_in),
        .I2(ap_rst_n),
        .O(\bus_wide_gen.len_cnt_reg[7] ));
  LUT6 #(
    .INIT(64'h20A0800020008000)) 
    \bus_wide_gen.len_cnt[7]_i_2 
       (.I0(\bus_wide_gen.len_cnt[7]_i_4_n_0 ),
        .I1(\bus_wide_gen.pad_oh_reg_reg[1] ),
        .I2(data_valid),
        .I3(\bus_wide_gen.first_pad_reg_1 ),
        .I4(\bus_wide_gen.data_buf[31]_i_3_n_0 ),
        .I5(\bus_wide_gen.pad_oh_reg_reg[1]_1 ),
        .O(p_51_in));
  LUT3 #(
    .INIT(8'hD0)) 
    \bus_wide_gen.len_cnt[7]_i_4 
       (.I0(\bus_wide_gen.WVALID_Dummy_reg_0 ),
        .I1(m_axi_out_V_WREADY),
        .I2(burst_valid),
        .O(\bus_wide_gen.len_cnt[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h8FFFFFFF80000000)) 
    \bus_wide_gen.pad_oh_reg[1]_i_1 
       (.I0(\bus_wide_gen.first_pad_reg_1 ),
        .I1(\bus_wide_gen.pad_oh_reg_reg[1] ),
        .I2(burst_valid),
        .I3(\bus_wide_gen.ready_for_data__1 ),
        .I4(data_valid),
        .I5(\bus_wide_gen.pad_oh_reg_reg[1]_1 ),
        .O(\bus_wide_gen.pad_oh_reg_reg[1]_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \could_multi_bursts.awaddr_buf[31]_i_4 
       (.I0(fifo_burst_ready),
        .I1(fifo_resp_ready),
        .I2(\could_multi_bursts.sect_handling_reg ),
        .O(\could_multi_bursts.awaddr_buf_reg[2] ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \could_multi_bursts.awaddr_buf[31]_i_6 
       (.I0(\could_multi_bursts.loop_cnt_reg[5] [2]),
        .I1(\could_multi_bursts.loop_cnt_reg[5] [3]),
        .I2(\could_multi_bursts.loop_cnt_reg[5] [0]),
        .I3(\could_multi_bursts.loop_cnt_reg[5] [1]),
        .I4(\could_multi_bursts.loop_cnt_reg[5] [5]),
        .I5(\could_multi_bursts.loop_cnt_reg[5] [4]),
        .O(\could_multi_bursts.awaddr_buf_reg[31] ));
  LUT3 #(
    .INIT(8'hF7)) 
    \could_multi_bursts.awlen_buf[0]_i_1 
       (.I0(\could_multi_bursts.awlen_buf_reg[3]_0 ),
        .I1(\could_multi_bursts.awlen_buf_reg[3] ),
        .I2(\sect_len_buf_reg[9] [0]),
        .O(\could_multi_bursts.awlen_buf_reg[3]_1 [0]));
  LUT3 #(
    .INIT(8'hF7)) 
    \could_multi_bursts.awlen_buf[1]_i_1 
       (.I0(\could_multi_bursts.awlen_buf_reg[3]_0 ),
        .I1(\could_multi_bursts.awlen_buf_reg[3] ),
        .I2(\sect_len_buf_reg[9] [1]),
        .O(\could_multi_bursts.awlen_buf_reg[3]_1 [1]));
  LUT3 #(
    .INIT(8'hF7)) 
    \could_multi_bursts.awlen_buf[2]_i_1 
       (.I0(\could_multi_bursts.awlen_buf_reg[3]_0 ),
        .I1(\could_multi_bursts.awlen_buf_reg[3] ),
        .I2(\sect_len_buf_reg[9] [2]),
        .O(\could_multi_bursts.awlen_buf_reg[3]_1 [2]));
  LUT3 #(
    .INIT(8'hF7)) 
    \could_multi_bursts.awlen_buf[3]_i_1 
       (.I0(\could_multi_bursts.awlen_buf_reg[3]_0 ),
        .I1(\could_multi_bursts.awlen_buf_reg[3] ),
        .I2(\sect_len_buf_reg[9] [3]),
        .O(\could_multi_bursts.awlen_buf_reg[3]_1 [3]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \could_multi_bursts.awlen_buf[3]_i_2 
       (.I0(\sect_len_buf_reg[9] [7]),
        .I1(\could_multi_bursts.loop_cnt_reg[5] [3]),
        .I2(\sect_len_buf_reg[9] [8]),
        .I3(\could_multi_bursts.loop_cnt_reg[5] [4]),
        .I4(\could_multi_bursts.loop_cnt_reg[5] [5]),
        .I5(\sect_len_buf_reg[9] [9]),
        .O(\could_multi_bursts.awlen_buf_reg[3]_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \could_multi_bursts.awlen_buf[3]_i_3 
       (.I0(\sect_len_buf_reg[9] [4]),
        .I1(\could_multi_bursts.loop_cnt_reg[5] [0]),
        .I2(\sect_len_buf_reg[9] [5]),
        .I3(\could_multi_bursts.loop_cnt_reg[5] [1]),
        .I4(\could_multi_bursts.loop_cnt_reg[5] [2]),
        .I5(\sect_len_buf_reg[9] [6]),
        .O(\could_multi_bursts.awlen_buf_reg[3] ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEFF0000)) 
    data_vld_i_1
       (.I0(\pout_reg_n_0_[0] ),
        .I1(\pout_reg_n_0_[1] ),
        .I2(\pout_reg_n_0_[2] ),
        .I3(pop0),
        .I4(data_vld_reg_n_0),
        .I5(push),
        .O(data_vld_i_1_n_0));
  FDRE data_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(data_vld_i_1_n_0),
        .Q(data_vld_reg_n_0),
        .R(SR));
  LUT6 #(
    .INIT(64'hB0800000FFFFFFFF)) 
    empty_n_i_1
       (.I0(empty_n_i_2_n_0),
        .I1(\bus_wide_gen.burst_pack [8]),
        .I2(p_52_in),
        .I3(\bus_wide_gen.first_pad_reg_0 ),
        .I4(\bus_wide_gen.ready_for_data__1 ),
        .I5(burst_valid),
        .O(pop0));
  LUT4 #(
    .INIT(16'h2E00)) 
    empty_n_i_2
       (.I0(\bus_wide_gen.pad_oh_reg_reg[1]_1 ),
        .I1(\bus_wide_gen.first_pad_reg_1 ),
        .I2(\bus_wide_gen.pad_oh_reg_reg[1] ),
        .I3(data_valid),
        .O(empty_n_i_2_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    empty_n_i_4
       (.I0(m_axi_out_V_WREADY),
        .I1(\bus_wide_gen.WVALID_Dummy_reg_0 ),
        .O(\bus_wide_gen.ready_for_data__1 ));
  FDRE empty_n_reg
       (.C(ap_clk),
        .CE(pop0),
        .D(data_vld_reg_n_0),
        .Q(burst_valid),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFFF5DDD5DDD5DDD)) 
    full_n_i_1__2
       (.I0(ap_rst_n),
        .I1(fifo_burst_ready),
        .I2(push),
        .I3(full_n_i_2__2_n_0),
        .I4(data_vld_reg_n_0),
        .I5(pop0),
        .O(full_n_i_1__2_n_0));
  LUT4 #(
    .INIT(16'h4000)) 
    full_n_i_2__2
       (.I0(\pout_reg_n_0_[2] ),
        .I1(data_vld_reg_n_0),
        .I2(\pout_reg_n_0_[0] ),
        .I3(\pout_reg_n_0_[1] ),
        .O(full_n_i_2__2_n_0));
  FDRE full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__2_n_0),
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
        .D(\could_multi_bursts.awlen_buf_reg[3]_1 [0]),
        .Q(\mem_reg[4][0]_srl5_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \mem_reg[4][0]_srl5_i_1 
       (.I0(in),
        .I1(fifo_burst_ready),
        .I2(\could_multi_bursts.next_loop ),
        .O(push));
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
        .D(\could_multi_bursts.awlen_buf_reg[3]_1 [1]),
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
        .D(\could_multi_bursts.awlen_buf_reg[3]_1 [2]),
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
        .D(\could_multi_bursts.awlen_buf_reg[3]_1 [3]),
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
    .INIT(8'hF7)) 
    \mem_reg[4][8]_srl5_i_1 
       (.I0(\could_multi_bursts.awlen_buf_reg[3]_0 ),
        .I1(\could_multi_bursts.awlen_buf_reg[3] ),
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
    .INIT(64'hB7B7B7B748484840)) 
    \pout[0]_i_1 
       (.I0(pop0),
        .I1(data_vld_reg_n_0),
        .I2(push),
        .I3(\pout_reg_n_0_[1] ),
        .I4(\pout_reg_n_0_[2] ),
        .I5(\pout_reg_n_0_[0] ),
        .O(\pout[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCC2CCCC3CCCCCCC)) 
    \pout[1]_i_1 
       (.I0(\pout_reg_n_0_[2] ),
        .I1(\pout_reg_n_0_[1] ),
        .I2(\pout_reg_n_0_[0] ),
        .I3(push),
        .I4(data_vld_reg_n_0),
        .I5(pop0),
        .O(\pout[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAA8AAAA6AAAAAAA)) 
    \pout[2]_i_1 
       (.I0(\pout_reg_n_0_[2] ),
        .I1(\pout_reg_n_0_[1] ),
        .I2(\pout_reg_n_0_[0] ),
        .I3(push),
        .I4(data_vld_reg_n_0),
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
    \align_len_reg[1] ,
    p_47_in,
    Q,
    next_wreq,
    D,
    E,
    invalid_len_event_reg,
    S,
    \could_multi_bursts.last_sect_buf_reg ,
    \align_len_reg[31] ,
    \sect_cnt_reg[0] ,
    SR,
    ap_clk,
    CO,
    wreq_handling_reg,
    ap_rst_n,
    sect_cnt0,
    \start_addr_reg[30] ,
    fifo_wreq_valid_buf_reg,
    \state_reg[0] ,
    \sect_cnt_reg[19] ,
    \end_addr_buf_reg[31] ,
    \sect_len_buf_reg[7] ,
    \sect_len_buf_reg[4] ,
    \could_multi_bursts.next_loop ,
    \could_multi_bursts.sect_handling_reg ,
    push,
    in);
  output fifo_wreq_valid;
  output rs2f_wreq_ack;
  output [0:0]\align_len_reg[1] ;
  output p_47_in;
  output [3:0]Q;
  output next_wreq;
  output [19:0]D;
  output [0:0]E;
  output invalid_len_event_reg;
  output [3:0]S;
  output [2:0]\could_multi_bursts.last_sect_buf_reg ;
  output [0:0]\align_len_reg[31] ;
  output [0:0]\sect_cnt_reg[0] ;
  input [0:0]SR;
  input ap_clk;
  input [0:0]CO;
  input wreq_handling_reg;
  input ap_rst_n;
  input [18:0]sect_cnt0;
  input [0:0]\start_addr_reg[30] ;
  input fifo_wreq_valid_buf_reg;
  input [0:0]\state_reg[0] ;
  input [19:0]\sect_cnt_reg[19] ;
  input [19:0]\end_addr_buf_reg[31] ;
  input \sect_len_buf_reg[7] ;
  input \sect_len_buf_reg[4] ;
  input \could_multi_bursts.next_loop ;
  input \could_multi_bursts.sect_handling_reg ;
  input push;
  input [2:0]in;

  wire [0:0]CO;
  wire [19:0]D;
  wire [0:0]E;
  wire [3:0]Q;
  wire [3:0]S;
  wire [0:0]SR;
  wire [0:0]\align_len_reg[1] ;
  wire [0:0]\align_len_reg[31] ;
  wire ap_clk;
  wire ap_rst_n;
  wire [2:0]\could_multi_bursts.last_sect_buf_reg ;
  wire \could_multi_bursts.next_loop ;
  wire \could_multi_bursts.sect_handling_reg ;
  wire data_vld_i_1__0_n_0;
  wire data_vld_reg_n_0;
  wire [19:0]\end_addr_buf_reg[31] ;
  wire fifo_wreq_valid;
  wire fifo_wreq_valid_buf_reg;
  wire full_n_i_1__3_n_0;
  wire full_n_i_2_n_0;
  wire [2:0]in;
  wire invalid_len_event_reg;
  wire \mem_reg[4][0]_srl5_n_0 ;
  wire \mem_reg[4][1]_srl5_n_0 ;
  wire \mem_reg[4][2]_srl5_n_0 ;
  wire \mem_reg[4][32]_srl5_n_0 ;
  wire next_wreq;
  wire p_47_in;
  wire pop0;
  wire \pout[0]_i_1_n_0 ;
  wire \pout[1]_i_1_n_0 ;
  wire \pout[2]_i_1_n_0 ;
  wire \pout[2]_i_2_n_0 ;
  wire \pout_reg_n_0_[0] ;
  wire \pout_reg_n_0_[1] ;
  wire \pout_reg_n_0_[2] ;
  wire push;
  wire rs2f_wreq_ack;
  wire [18:0]sect_cnt0;
  wire [0:0]\sect_cnt_reg[0] ;
  wire [19:0]\sect_cnt_reg[19] ;
  wire \sect_len_buf_reg[4] ;
  wire \sect_len_buf_reg[7] ;
  wire [0:0]\start_addr_reg[30] ;
  wire [0:0]\state_reg[0] ;
  wire wreq_handling_reg;

  LUT6 #(
    .INIT(64'h00008F00FFFFFFFF)) 
    \align_len[31]_i_1 
       (.I0(CO),
        .I1(p_47_in),
        .I2(wreq_handling_reg),
        .I3(fifo_wreq_valid),
        .I4(Q[3]),
        .I5(ap_rst_n),
        .O(\align_len_reg[1] ));
  LUT4 #(
    .INIT(16'hD500)) 
    \align_len[31]_i_2 
       (.I0(wreq_handling_reg),
        .I1(p_47_in),
        .I2(CO),
        .I3(fifo_wreq_valid),
        .O(E));
  LUT6 #(
    .INIT(64'hFEFF0000FFFFFFFF)) 
    data_vld_i_1__0
       (.I0(\pout_reg_n_0_[0] ),
        .I1(\pout_reg_n_0_[1] ),
        .I2(\pout_reg_n_0_[2] ),
        .I3(pop0),
        .I4(data_vld_reg_n_0),
        .I5(\pout[2]_i_2_n_0 ),
        .O(data_vld_i_1__0_n_0));
  FDRE data_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(data_vld_i_1__0_n_0),
        .Q(data_vld_reg_n_0),
        .R(SR));
  LUT4 #(
    .INIT(16'hD5FF)) 
    empty_n_i_1__0
       (.I0(wreq_handling_reg),
        .I1(p_47_in),
        .I2(CO),
        .I3(fifo_wreq_valid),
        .O(pop0));
  FDRE empty_n_reg
       (.C(ap_clk),
        .CE(pop0),
        .D(data_vld_reg_n_0),
        .Q(fifo_wreq_valid),
        .R(SR));
  LUT5 #(
    .INIT(32'hE000EEEE)) 
    fifo_wreq_valid_buf_i_1
       (.I0(fifo_wreq_valid),
        .I1(fifo_wreq_valid_buf_reg),
        .I2(CO),
        .I3(p_47_in),
        .I4(wreq_handling_reg),
        .O(next_wreq));
  LUT6 #(
    .INIT(64'hFF5D5D5DFF5DFF5D)) 
    full_n_i_1__3
       (.I0(ap_rst_n),
        .I1(rs2f_wreq_ack),
        .I2(full_n_i_2_n_0),
        .I3(data_vld_reg_n_0),
        .I4(next_wreq),
        .I5(fifo_wreq_valid),
        .O(full_n_i_1__3_n_0));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    full_n_i_2
       (.I0(rs2f_wreq_ack),
        .I1(\state_reg[0] ),
        .I2(data_vld_reg_n_0),
        .I3(\pout_reg_n_0_[2] ),
        .I4(\pout_reg_n_0_[0] ),
        .I5(\pout_reg_n_0_[1] ),
        .O(full_n_i_2_n_0));
  FDRE full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__3_n_0),
        .Q(rs2f_wreq_ack),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_1
       (.I0(Q[3]),
        .O(\align_len_reg[31] ));
  LUT2 #(
    .INIT(4'h2)) 
    invalid_len_event_i_1
       (.I0(fifo_wreq_valid),
        .I1(Q[3]),
        .O(invalid_len_event_reg));
  LUT4 #(
    .INIT(16'h9009)) 
    last_sect_carry__0_i_1
       (.I0(\sect_cnt_reg[19] [18]),
        .I1(\end_addr_buf_reg[31] [18]),
        .I2(\end_addr_buf_reg[31] [19]),
        .I3(\sect_cnt_reg[19] [19]),
        .O(\could_multi_bursts.last_sect_buf_reg [2]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry__0_i_2
       (.I0(\sect_cnt_reg[19] [15]),
        .I1(\end_addr_buf_reg[31] [15]),
        .I2(\sect_cnt_reg[19] [16]),
        .I3(\end_addr_buf_reg[31] [16]),
        .I4(\end_addr_buf_reg[31] [17]),
        .I5(\sect_cnt_reg[19] [17]),
        .O(\could_multi_bursts.last_sect_buf_reg [1]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry__0_i_3
       (.I0(\sect_cnt_reg[19] [12]),
        .I1(\end_addr_buf_reg[31] [12]),
        .I2(\sect_cnt_reg[19] [13]),
        .I3(\end_addr_buf_reg[31] [13]),
        .I4(\end_addr_buf_reg[31] [14]),
        .I5(\sect_cnt_reg[19] [14]),
        .O(\could_multi_bursts.last_sect_buf_reg [0]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry_i_1
       (.I0(\sect_cnt_reg[19] [9]),
        .I1(\end_addr_buf_reg[31] [9]),
        .I2(\sect_cnt_reg[19] [10]),
        .I3(\end_addr_buf_reg[31] [10]),
        .I4(\end_addr_buf_reg[31] [11]),
        .I5(\sect_cnt_reg[19] [11]),
        .O(S[3]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry_i_2
       (.I0(\sect_cnt_reg[19] [6]),
        .I1(\end_addr_buf_reg[31] [6]),
        .I2(\sect_cnt_reg[19] [7]),
        .I3(\end_addr_buf_reg[31] [7]),
        .I4(\end_addr_buf_reg[31] [8]),
        .I5(\sect_cnt_reg[19] [8]),
        .O(S[2]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry_i_3
       (.I0(\sect_cnt_reg[19] [3]),
        .I1(\end_addr_buf_reg[31] [3]),
        .I2(\sect_cnt_reg[19] [4]),
        .I3(\end_addr_buf_reg[31] [4]),
        .I4(\end_addr_buf_reg[31] [5]),
        .I5(\sect_cnt_reg[19] [5]),
        .O(S[1]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry_i_4
       (.I0(\sect_cnt_reg[19] [0]),
        .I1(\end_addr_buf_reg[31] [0]),
        .I2(\sect_cnt_reg[19] [1]),
        .I3(\end_addr_buf_reg[31] [1]),
        .I4(\end_addr_buf_reg[31] [2]),
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
    .INIT(64'h7B7B7B7B84848404)) 
    \pout[0]_i_1 
       (.I0(\pout[2]_i_2_n_0 ),
        .I1(data_vld_reg_n_0),
        .I2(pop0),
        .I3(\pout_reg_n_0_[1] ),
        .I4(\pout_reg_n_0_[2] ),
        .I5(\pout_reg_n_0_[0] ),
        .O(\pout[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hC2CCCCCCCC3CCCCC)) 
    \pout[1]_i_1 
       (.I0(\pout_reg_n_0_[2] ),
        .I1(\pout_reg_n_0_[1] ),
        .I2(\pout_reg_n_0_[0] ),
        .I3(pop0),
        .I4(data_vld_reg_n_0),
        .I5(\pout[2]_i_2_n_0 ),
        .O(\pout[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hA8AAAAAAAA6AAAAA)) 
    \pout[2]_i_1 
       (.I0(\pout_reg_n_0_[2] ),
        .I1(\pout_reg_n_0_[1] ),
        .I2(\pout_reg_n_0_[0] ),
        .I3(pop0),
        .I4(data_vld_reg_n_0),
        .I5(\pout[2]_i_2_n_0 ),
        .O(\pout[2]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \pout[2]_i_2 
       (.I0(rs2f_wreq_ack),
        .I1(\state_reg[0] ),
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
  FDRE \q_reg[0] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][0]_srl5_n_0 ),
        .Q(Q[0]),
        .R(SR));
  FDRE \q_reg[1] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][1]_srl5_n_0 ),
        .Q(Q[1]),
        .R(SR));
  FDRE \q_reg[2] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][2]_srl5_n_0 ),
        .Q(Q[2]),
        .R(SR));
  FDRE \q_reg[32] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][32]_srl5_n_0 ),
        .Q(Q[3]),
        .R(SR));
  LUT5 #(
    .INIT(32'h80FF0000)) 
    \sect_addr_buf[31]_i_1 
       (.I0(\sect_len_buf_reg[7] ),
        .I1(\sect_len_buf_reg[4] ),
        .I2(\could_multi_bursts.next_loop ),
        .I3(\could_multi_bursts.sect_handling_reg ),
        .I4(wreq_handling_reg),
        .O(p_47_in));
  LUT6 #(
    .INIT(64'h000000001FFF1111)) 
    \sect_cnt[0]_i_1 
       (.I0(fifo_wreq_valid),
        .I1(fifo_wreq_valid_buf_reg),
        .I2(CO),
        .I3(p_47_in),
        .I4(wreq_handling_reg),
        .I5(\sect_cnt_reg[19] [0]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'h1FFF111100000000)) 
    \sect_cnt[10]_i_1 
       (.I0(fifo_wreq_valid),
        .I1(fifo_wreq_valid_buf_reg),
        .I2(CO),
        .I3(p_47_in),
        .I4(wreq_handling_reg),
        .I5(sect_cnt0[9]),
        .O(D[10]));
  LUT6 #(
    .INIT(64'h1FFF111100000000)) 
    \sect_cnt[11]_i_1 
       (.I0(fifo_wreq_valid),
        .I1(fifo_wreq_valid_buf_reg),
        .I2(CO),
        .I3(p_47_in),
        .I4(wreq_handling_reg),
        .I5(sect_cnt0[10]),
        .O(D[11]));
  LUT6 #(
    .INIT(64'h1FFF111100000000)) 
    \sect_cnt[12]_i_1 
       (.I0(fifo_wreq_valid),
        .I1(fifo_wreq_valid_buf_reg),
        .I2(CO),
        .I3(p_47_in),
        .I4(wreq_handling_reg),
        .I5(sect_cnt0[11]),
        .O(D[12]));
  LUT6 #(
    .INIT(64'h1FFF111100000000)) 
    \sect_cnt[13]_i_1 
       (.I0(fifo_wreq_valid),
        .I1(fifo_wreq_valid_buf_reg),
        .I2(CO),
        .I3(p_47_in),
        .I4(wreq_handling_reg),
        .I5(sect_cnt0[12]),
        .O(D[13]));
  LUT6 #(
    .INIT(64'h1FFF111100000000)) 
    \sect_cnt[14]_i_1 
       (.I0(fifo_wreq_valid),
        .I1(fifo_wreq_valid_buf_reg),
        .I2(CO),
        .I3(p_47_in),
        .I4(wreq_handling_reg),
        .I5(sect_cnt0[13]),
        .O(D[14]));
  LUT6 #(
    .INIT(64'h1FFF111100000000)) 
    \sect_cnt[15]_i_1 
       (.I0(fifo_wreq_valid),
        .I1(fifo_wreq_valid_buf_reg),
        .I2(CO),
        .I3(p_47_in),
        .I4(wreq_handling_reg),
        .I5(sect_cnt0[14]),
        .O(D[15]));
  LUT6 #(
    .INIT(64'h1FFF111100000000)) 
    \sect_cnt[16]_i_1 
       (.I0(fifo_wreq_valid),
        .I1(fifo_wreq_valid_buf_reg),
        .I2(CO),
        .I3(p_47_in),
        .I4(wreq_handling_reg),
        .I5(sect_cnt0[15]),
        .O(D[16]));
  LUT6 #(
    .INIT(64'h1FFF111100000000)) 
    \sect_cnt[17]_i_1 
       (.I0(fifo_wreq_valid),
        .I1(fifo_wreq_valid_buf_reg),
        .I2(CO),
        .I3(p_47_in),
        .I4(wreq_handling_reg),
        .I5(sect_cnt0[16]),
        .O(D[17]));
  LUT3 #(
    .INIT(8'hE2)) 
    \sect_cnt[18]_i_1 
       (.I0(sect_cnt0[17]),
        .I1(next_wreq),
        .I2(\start_addr_reg[30] ),
        .O(D[18]));
  LUT4 #(
    .INIT(16'hFF54)) 
    \sect_cnt[19]_i_1 
       (.I0(wreq_handling_reg),
        .I1(fifo_wreq_valid_buf_reg),
        .I2(fifo_wreq_valid),
        .I3(p_47_in),
        .O(\sect_cnt_reg[0] ));
  LUT6 #(
    .INIT(64'h1FFF111100000000)) 
    \sect_cnt[19]_i_2 
       (.I0(fifo_wreq_valid),
        .I1(fifo_wreq_valid_buf_reg),
        .I2(CO),
        .I3(p_47_in),
        .I4(wreq_handling_reg),
        .I5(sect_cnt0[18]),
        .O(D[19]));
  LUT3 #(
    .INIT(8'hE2)) 
    \sect_cnt[1]_i_1 
       (.I0(sect_cnt0[0]),
        .I1(next_wreq),
        .I2(\start_addr_reg[30] ),
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
  LUT6 #(
    .INIT(64'h1FFF111100000000)) 
    \sect_cnt[4]_i_1 
       (.I0(fifo_wreq_valid),
        .I1(fifo_wreq_valid_buf_reg),
        .I2(CO),
        .I3(p_47_in),
        .I4(wreq_handling_reg),
        .I5(sect_cnt0[3]),
        .O(D[4]));
  LUT6 #(
    .INIT(64'h1FFF111100000000)) 
    \sect_cnt[5]_i_1 
       (.I0(fifo_wreq_valid),
        .I1(fifo_wreq_valid_buf_reg),
        .I2(CO),
        .I3(p_47_in),
        .I4(wreq_handling_reg),
        .I5(sect_cnt0[4]),
        .O(D[5]));
  LUT6 #(
    .INIT(64'h1FFF111100000000)) 
    \sect_cnt[6]_i_1 
       (.I0(fifo_wreq_valid),
        .I1(fifo_wreq_valid_buf_reg),
        .I2(CO),
        .I3(p_47_in),
        .I4(wreq_handling_reg),
        .I5(sect_cnt0[5]),
        .O(D[6]));
  LUT6 #(
    .INIT(64'h1FFF111100000000)) 
    \sect_cnt[7]_i_1 
       (.I0(fifo_wreq_valid),
        .I1(fifo_wreq_valid_buf_reg),
        .I2(CO),
        .I3(p_47_in),
        .I4(wreq_handling_reg),
        .I5(sect_cnt0[6]),
        .O(D[7]));
  LUT6 #(
    .INIT(64'h1FFF111100000000)) 
    \sect_cnt[8]_i_1 
       (.I0(fifo_wreq_valid),
        .I1(fifo_wreq_valid_buf_reg),
        .I2(CO),
        .I3(p_47_in),
        .I4(wreq_handling_reg),
        .I5(sect_cnt0[7]),
        .O(D[8]));
  LUT6 #(
    .INIT(64'h1FFF111100000000)) 
    \sect_cnt[9]_i_1 
       (.I0(fifo_wreq_valid),
        .I1(fifo_wreq_valid_buf_reg),
        .I2(CO),
        .I3(p_47_in),
        .I4(wreq_handling_reg),
        .I5(sect_cnt0[8]),
        .O(D[9]));
endmodule

(* ORIG_REF_NAME = "rc_receiver_out_V_m_axi_fifo" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rc_receiver_out_V_m_axi_fifo__parameterized1
   (fifo_resp_ready,
    next_resp0,
    push,
    ap_clk,
    SR,
    ap_rst_n,
    \could_multi_bursts.next_loop ,
    next_resp,
    full_n_reg_0,
    m_axi_out_V_BVALID,
    \sect_len_buf_reg[7] ,
    \sect_len_buf_reg[4] ,
    \could_multi_bursts.last_sect_buf_reg ,
    in);
  output fifo_resp_ready;
  output next_resp0;
  output push;
  input ap_clk;
  input [0:0]SR;
  input ap_rst_n;
  input \could_multi_bursts.next_loop ;
  input next_resp;
  input full_n_reg_0;
  input m_axi_out_V_BVALID;
  input \sect_len_buf_reg[7] ;
  input \sect_len_buf_reg[4] ;
  input \could_multi_bursts.last_sect_buf_reg ;
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
  wire full_n_i_2__1_n_0;
  wire full_n_reg_0;
  wire [0:0]in;
  wire m_axi_out_V_BVALID;
  wire \mem_reg[14][0]_srl15_n_0 ;
  wire \mem_reg[14][1]_srl15_n_0 ;
  wire need_wrsp;
  wire next_resp;
  wire next_resp0;
  wire p_10_in;
  wire pop0;
  wire pout17_out;
  wire \pout[0]_i_1_n_0 ;
  wire \pout[1]_i_1_n_0 ;
  wire \pout[2]_i_1_n_0 ;
  wire \pout[3]_i_1_n_0 ;
  wire \pout[3]_i_2_n_0 ;
  wire \pout[3]_i_3_n_0 ;
  wire [3:0]pout_reg__0;
  wire push;
  wire push_0;
  wire \sect_len_buf_reg[4] ;
  wire \sect_len_buf_reg[7] ;

  LUT6 #(
    .INIT(64'hFFFFAE00AE00AE00)) 
    data_vld_i_1__1
       (.I0(\pout[3]_i_3_n_0 ),
        .I1(need_wrsp),
        .I2(next_resp),
        .I3(data_vld_reg_n_0),
        .I4(fifo_resp_ready),
        .I5(\could_multi_bursts.next_loop ),
        .O(data_vld_i_1__1_n_0));
  FDRE data_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(data_vld_i_1__1_n_0),
        .Q(data_vld_reg_n_0),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
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
    .INIT(32'hFFFF75F5)) 
    full_n_i_1__4
       (.I0(ap_rst_n),
        .I1(\could_multi_bursts.next_loop ),
        .I2(fifo_resp_ready),
        .I3(full_n_i_2__1_n_0),
        .I4(p_10_in),
        .O(full_n_i_1__4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT5 #(
    .INIT(32'h00008000)) 
    full_n_i_2__1
       (.I0(pout_reg__0[0]),
        .I1(pout_reg__0[3]),
        .I2(data_vld_reg_n_0),
        .I3(pout_reg__0[2]),
        .I4(pout_reg__0[1]),
        .O(full_n_i_2__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hD0)) 
    full_n_i_3__0
       (.I0(need_wrsp),
        .I1(next_resp),
        .I2(data_vld_reg_n_0),
        .O(p_10_in));
  FDRE full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__4_n_0),
        .Q(fifo_resp_ready),
        .R(1'b0));
  (* srl_bus_name = "inst/\rc_receiver_out_V_m_axi_U/bus_write/fifo_resp/mem_reg[14] " *) 
  (* srl_name = "inst/\rc_receiver_out_V_m_axi_U/bus_write/fifo_resp/mem_reg[14][0]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][0]_srl15 
       (.A0(pout_reg__0[0]),
        .A1(pout_reg__0[1]),
        .A2(pout_reg__0[2]),
        .A3(pout_reg__0[3]),
        .CE(push_0),
        .CLK(ap_clk),
        .D(in),
        .Q(\mem_reg[14][0]_srl15_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \mem_reg[14][0]_srl15_i_1 
       (.I0(fifo_resp_ready),
        .I1(\could_multi_bursts.next_loop ),
        .O(push_0));
  (* srl_bus_name = "inst/\rc_receiver_out_V_m_axi_U/bus_write/fifo_resp/mem_reg[14] " *) 
  (* srl_name = "inst/\rc_receiver_out_V_m_axi_U/bus_write/fifo_resp/mem_reg[14][1]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][1]_srl15 
       (.A0(pout_reg__0[0]),
        .A1(pout_reg__0[1]),
        .A2(pout_reg__0[2]),
        .A3(pout_reg__0[3]),
        .CE(push_0),
        .CLK(ap_clk),
        .D(aw2b_awdata),
        .Q(\mem_reg[14][1]_srl15_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \mem_reg[14][1]_srl15_i_1 
       (.I0(\sect_len_buf_reg[7] ),
        .I1(\sect_len_buf_reg[4] ),
        .I2(\could_multi_bursts.last_sect_buf_reg ),
        .O(aw2b_awdata));
  LUT5 #(
    .INIT(32'hFF404040)) 
    next_resp_i_1
       (.I0(next_resp),
        .I1(need_wrsp),
        .I2(aw2b_bdata[0]),
        .I3(full_n_reg_0),
        .I4(m_axi_out_V_BVALID),
        .O(next_resp0));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \pout[0]_i_1 
       (.I0(pout_reg__0[0]),
        .O(\pout[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \pout[1]_i_1 
       (.I0(pout_reg__0[0]),
        .I1(pout_reg__0[1]),
        .I2(pout17_out),
        .O(\pout[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h6AA9)) 
    \pout[2]_i_1 
       (.I0(pout_reg__0[2]),
        .I1(pout_reg__0[1]),
        .I2(pout_reg__0[0]),
        .I3(pout17_out),
        .O(\pout[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80808000)) 
    \pout[2]_i_2__0 
       (.I0(need_wrsp),
        .I1(next_resp),
        .I2(full_n_reg_0),
        .I3(aw2b_bdata[0]),
        .I4(aw2b_bdata[1]),
        .O(push));
  LUT6 #(
    .INIT(64'h2A00C0002A002A00)) 
    \pout[3]_i_1 
       (.I0(\pout[3]_i_3_n_0 ),
        .I1(\could_multi_bursts.next_loop ),
        .I2(fifo_resp_ready),
        .I3(data_vld_reg_n_0),
        .I4(next_resp),
        .I5(need_wrsp),
        .O(\pout[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h6AAAAAA9)) 
    \pout[3]_i_2 
       (.I0(pout_reg__0[3]),
        .I1(pout_reg__0[2]),
        .I2(pout_reg__0[1]),
        .I3(pout_reg__0[0]),
        .I4(pout17_out),
        .O(\pout[3]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \pout[3]_i_3 
       (.I0(pout_reg__0[0]),
        .I1(pout_reg__0[1]),
        .I2(pout_reg__0[3]),
        .I3(pout_reg__0[2]),
        .O(\pout[3]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \pout[3]_i_4 
       (.I0(need_wrsp),
        .I1(next_resp),
        .I2(data_vld_reg_n_0),
        .I3(fifo_resp_ready),
        .I4(\could_multi_bursts.next_loop ),
        .O(pout17_out));
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

(* ORIG_REF_NAME = "rc_receiver_out_V_m_axi_fifo" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rc_receiver_out_V_m_axi_fifo__parameterized2
   (m_axi_out_V_BREADY,
    \write_to_1_2_s_reg_762_reg[0] ,
    empty_n_reg_0,
    \write_to_1_2_s_reg_762_reg[1] ,
    \write_to_1_3_s_reg_802_reg[2] ,
    ap_reg_ioackin_out_V_AWREADY_reg,
    ap_reg_ioackin_out_V_AWREADY_reg_0,
    \data_p2_reg[2] ,
    acc_V_40,
    acc_V_20,
    acc_V_30,
    ap_reg_ioackin_out_V_WREADY_reg,
    E,
    \tmp_8_reg_787_reg[0] ,
    ap_block_pp0_stage0_11001,
    WEA,
    \p_acc_V_0_loc_reg_662_reg[31] ,
    \write_to_1_3_s_reg_802_reg[0] ,
    \write_to_1_3_s_reg_802_reg[1] ,
    ap_clk,
    SR,
    tmp_13_2_reg_735,
    ap_reg_pp0_iter1_tmp_12_1_reg_672,
    tmp_13_3_reg_750,
    \write_to_1_2_s_reg_762_reg[0]_0 ,
    \write_to_1_2_s_reg_762_reg[1]_0 ,
    ap_reg_pp0_iter40_tmp_13_4_reg_767,
    \write_to_1_3_s_reg_802_reg[2]_0 ,
    ap_rst_n,
    out_V_AWREADY,
    ap_reg_ioackin_out_V_AWREADY_reg_1,
    ap_enable_reg_pp0_iter42_reg,
    ap_enable_reg_pp0_iter42,
    ap_reg_pp0_iter41_should_write_1_3_s_reg_731,
    ap_reg_pp0_iter47_should_write_1_3_s_reg_731,
    ap_enable_reg_pp0_iter48,
    ap_enable_reg_pp0_iter2,
    ap_reg_pp0_iter1_acc_V_4_flag_s_reg_727,
    ap_enable_reg_pp0_iter1,
    acc_V_2_flag_s_reg_697,
    acc_V_3_flag_s_reg_712,
    out_V_WREADY,
    ap_reg_ioackin_out_V_WREADY_reg_0,
    ap_enable_reg_pp0_iter43_reg,
    ap_reg_pp0_iter1_should_write_1_3_s_reg_731,
    ap_reg_pp0_iter2_should_write_1_3_s_reg_731,
    \ap_reg_pp0_iter41_should_write_1_3_s_reg_731_reg[0]__0 ,
    ap_enable_reg_pp0_iter43,
    ap_reg_pp0_iter42_should_write_1_3_s_reg_731,
    push,
    channels_V,
    \last_on_V_reg[0] ,
    \write_to_1_3_s_reg_802_reg[0]_0 ,
    ap_reg_pp0_iter40_write_to_1_2_s_reg_762,
    \write_to_1_3_s_reg_802_reg[1]_0 );
  output m_axi_out_V_BREADY;
  output \write_to_1_2_s_reg_762_reg[0] ;
  output empty_n_reg_0;
  output \write_to_1_2_s_reg_762_reg[1] ;
  output \write_to_1_3_s_reg_802_reg[2] ;
  output ap_reg_ioackin_out_V_AWREADY_reg;
  output ap_reg_ioackin_out_V_AWREADY_reg_0;
  output \data_p2_reg[2] ;
  output acc_V_40;
  output acc_V_20;
  output acc_V_30;
  output ap_reg_ioackin_out_V_WREADY_reg;
  output [0:0]E;
  output [0:0]\tmp_8_reg_787_reg[0] ;
  output ap_block_pp0_stage0_11001;
  output [0:0]WEA;
  output [0:0]\p_acc_V_0_loc_reg_662_reg[31] ;
  output \write_to_1_3_s_reg_802_reg[0] ;
  output \write_to_1_3_s_reg_802_reg[1] ;
  input ap_clk;
  input [0:0]SR;
  input tmp_13_2_reg_735;
  input ap_reg_pp0_iter1_tmp_12_1_reg_672;
  input tmp_13_3_reg_750;
  input \write_to_1_2_s_reg_762_reg[0]_0 ;
  input \write_to_1_2_s_reg_762_reg[1]_0 ;
  input ap_reg_pp0_iter40_tmp_13_4_reg_767;
  input \write_to_1_3_s_reg_802_reg[2]_0 ;
  input ap_rst_n;
  input out_V_AWREADY;
  input ap_reg_ioackin_out_V_AWREADY_reg_1;
  input ap_enable_reg_pp0_iter42_reg;
  input ap_enable_reg_pp0_iter42;
  input ap_reg_pp0_iter41_should_write_1_3_s_reg_731;
  input ap_reg_pp0_iter47_should_write_1_3_s_reg_731;
  input ap_enable_reg_pp0_iter48;
  input ap_enable_reg_pp0_iter2;
  input ap_reg_pp0_iter1_acc_V_4_flag_s_reg_727;
  input ap_enable_reg_pp0_iter1;
  input acc_V_2_flag_s_reg_697;
  input acc_V_3_flag_s_reg_712;
  input out_V_WREADY;
  input ap_reg_ioackin_out_V_WREADY_reg_0;
  input ap_enable_reg_pp0_iter43_reg;
  input ap_reg_pp0_iter1_should_write_1_3_s_reg_731;
  input ap_reg_pp0_iter2_should_write_1_3_s_reg_731;
  input \ap_reg_pp0_iter41_should_write_1_3_s_reg_731_reg[0]__0 ;
  input ap_enable_reg_pp0_iter43;
  input ap_reg_pp0_iter42_should_write_1_3_s_reg_731;
  input push;
  input [0:0]channels_V;
  input [0:0]\last_on_V_reg[0] ;
  input \write_to_1_3_s_reg_802_reg[0]_0 ;
  input [1:0]ap_reg_pp0_iter40_write_to_1_2_s_reg_762;
  input \write_to_1_3_s_reg_802_reg[1]_0 ;

  wire [0:0]E;
  wire [0:0]SR;
  wire [0:0]WEA;
  wire acc_V_20;
  wire acc_V_2_flag_s_reg_697;
  wire acc_V_30;
  wire acc_V_3_flag_s_reg_712;
  wire acc_V_40;
  wire ap_block_pp0_stage0_11001;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1;
  wire ap_enable_reg_pp0_iter2;
  wire ap_enable_reg_pp0_iter42;
  wire ap_enable_reg_pp0_iter42_reg;
  wire ap_enable_reg_pp0_iter43;
  wire ap_enable_reg_pp0_iter43_reg;
  wire ap_enable_reg_pp0_iter48;
  wire ap_reg_ioackin_out_V_AWREADY_reg;
  wire ap_reg_ioackin_out_V_AWREADY_reg_0;
  wire ap_reg_ioackin_out_V_AWREADY_reg_1;
  wire ap_reg_ioackin_out_V_WREADY_reg;
  wire ap_reg_ioackin_out_V_WREADY_reg_0;
  wire ap_reg_pp0_iter1_acc_V_4_flag_s_reg_727;
  wire ap_reg_pp0_iter1_should_write_1_3_s_reg_731;
  wire ap_reg_pp0_iter1_tmp_12_1_reg_672;
  wire ap_reg_pp0_iter2_should_write_1_3_s_reg_731;
  wire ap_reg_pp0_iter40_tmp_13_4_reg_767;
  wire [1:0]ap_reg_pp0_iter40_write_to_1_2_s_reg_762;
  wire ap_reg_pp0_iter41_should_write_1_3_s_reg_731;
  wire \ap_reg_pp0_iter41_should_write_1_3_s_reg_731_reg[0]__0 ;
  wire ap_reg_pp0_iter42_should_write_1_3_s_reg_731;
  wire ap_reg_pp0_iter47_should_write_1_3_s_reg_731;
  wire ap_rst_n;
  wire [0:0]channels_V;
  wire \data_p2_reg[2] ;
  wire data_vld_i_1__2_n_0;
  wire data_vld_reg_n_0;
  wire empty_n_i_1__1_n_0;
  wire empty_n_reg_0;
  wire full_n_i_1__1_n_0;
  wire full_n_i_2__0_n_0;
  wire [0:0]\last_on_V_reg[0] ;
  wire m_axi_out_V_BREADY;
  wire out_V_AWREADY;
  wire out_V_BVALID;
  wire out_V_WREADY;
  wire p_10_in;
  wire [0:0]\p_acc_V_0_loc_reg_662_reg[31] ;
  wire \pout[0]_i_1_n_0 ;
  wire \pout[1]_i_1_n_0 ;
  wire \pout[2]_i_1_n_0 ;
  wire \pout_reg_n_0_[0] ;
  wire \pout_reg_n_0_[1] ;
  wire \pout_reg_n_0_[2] ;
  wire push;
  wire tmp_13_2_reg_735;
  wire tmp_13_3_reg_750;
  wire [0:0]\tmp_8_reg_787_reg[0] ;
  wire \write_to_1_2_s_reg_762_reg[0] ;
  wire \write_to_1_2_s_reg_762_reg[0]_0 ;
  wire \write_to_1_2_s_reg_762_reg[1] ;
  wire \write_to_1_2_s_reg_762_reg[1]_0 ;
  wire \write_to_1_3_s_reg_802_reg[0] ;
  wire \write_to_1_3_s_reg_802_reg[0]_0 ;
  wire \write_to_1_3_s_reg_802_reg[1] ;
  wire \write_to_1_3_s_reg_802_reg[1]_0 ;
  wire \write_to_1_3_s_reg_802_reg[2] ;
  wire \write_to_1_3_s_reg_802_reg[2]_0 ;

  LUT3 #(
    .INIT(8'h08)) 
    \acc_V_2[0]_i_1 
       (.I0(ap_enable_reg_pp0_iter1),
        .I1(acc_V_2_flag_s_reg_697),
        .I2(empty_n_reg_0),
        .O(acc_V_20));
  LUT3 #(
    .INIT(8'h08)) 
    \acc_V_3[0]_i_1 
       (.I0(ap_enable_reg_pp0_iter1),
        .I1(acc_V_3_flag_s_reg_712),
        .I2(empty_n_reg_0),
        .O(acc_V_30));
  LUT3 #(
    .INIT(8'h08)) 
    \acc_V_4[0]_i_1 
       (.I0(ap_enable_reg_pp0_iter2),
        .I1(ap_reg_pp0_iter1_acc_V_4_flag_s_reg_727),
        .I2(empty_n_reg_0),
        .O(acc_V_40));
  LUT6 #(
    .INIT(64'hAA00AA00AA200000)) 
    ap_reg_ioackin_out_V_AWREADY_i_1
       (.I0(ap_rst_n),
        .I1(ap_reg_ioackin_out_V_AWREADY_reg_0),
        .I2(out_V_AWREADY),
        .I3(ap_reg_ioackin_out_V_AWREADY_reg_1),
        .I4(empty_n_reg_0),
        .I5(ap_enable_reg_pp0_iter42_reg),
        .O(ap_reg_ioackin_out_V_AWREADY_reg));
  LUT6 #(
    .INIT(64'hAA00AA00AA200000)) 
    ap_reg_ioackin_out_V_WREADY_i_1
       (.I0(ap_rst_n),
        .I1(ap_reg_ioackin_out_V_AWREADY_reg_0),
        .I2(out_V_WREADY),
        .I3(ap_reg_ioackin_out_V_WREADY_reg_0),
        .I4(empty_n_reg_0),
        .I5(ap_enable_reg_pp0_iter43_reg),
        .O(ap_reg_ioackin_out_V_WREADY_reg));
  LUT6 #(
    .INIT(64'hFFFFFEFFFFFF0000)) 
    data_vld_i_1__2
       (.I0(\pout_reg_n_0_[0] ),
        .I1(\pout_reg_n_0_[1] ),
        .I2(\pout_reg_n_0_[2] ),
        .I3(p_10_in),
        .I4(push),
        .I5(data_vld_reg_n_0),
        .O(data_vld_i_1__2_n_0));
  FDRE data_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(data_vld_i_1__2_n_0),
        .Q(data_vld_reg_n_0),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'hEFFFAAAA)) 
    empty_n_i_1__1
       (.I0(data_vld_reg_n_0),
        .I1(empty_n_reg_0),
        .I2(ap_reg_pp0_iter47_should_write_1_3_s_reg_731),
        .I3(ap_enable_reg_pp0_iter48),
        .I4(out_V_BVALID),
        .O(empty_n_i_1__1_n_0));
  FDRE empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_i_1__1_n_0),
        .Q(out_V_BVALID),
        .R(SR));
  LUT4 #(
    .INIT(16'hFF5D)) 
    full_n_i_1__1
       (.I0(ap_rst_n),
        .I1(m_axi_out_V_BREADY),
        .I2(full_n_i_2__0_n_0),
        .I3(p_10_in),
        .O(full_n_i_1__1_n_0));
  LUT5 #(
    .INIT(32'h00800000)) 
    full_n_i_2__0
       (.I0(\pout_reg_n_0_[1] ),
        .I1(\pout_reg_n_0_[0] ),
        .I2(data_vld_reg_n_0),
        .I3(\pout_reg_n_0_[2] ),
        .I4(push),
        .O(full_n_i_2__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'h55D50000)) 
    full_n_i_3
       (.I0(out_V_BVALID),
        .I1(ap_enable_reg_pp0_iter48),
        .I2(ap_reg_pp0_iter47_should_write_1_3_s_reg_731),
        .I3(empty_n_reg_0),
        .I4(data_vld_reg_n_0),
        .O(p_10_in));
  FDRE full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__1_n_0),
        .Q(m_axi_out_V_BREADY),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAAABAAABAAABFFFF)) 
    int_ap_start_i_2
       (.I0(ap_reg_ioackin_out_V_AWREADY_reg_0),
        .I1(out_V_WREADY),
        .I2(ap_reg_ioackin_out_V_WREADY_reg_0),
        .I3(ap_enable_reg_pp0_iter43_reg),
        .I4(out_V_AWREADY),
        .I5(\ap_reg_pp0_iter41_should_write_1_3_s_reg_731_reg[0]__0 ),
        .O(empty_n_reg_0));
  LUT6 #(
    .INIT(64'h4000404040404040)) 
    mem_reg_i_9
       (.I0(ap_reg_ioackin_out_V_WREADY_reg_0),
        .I1(ap_enable_reg_pp0_iter43),
        .I2(ap_reg_pp0_iter42_should_write_1_3_s_reg_731),
        .I3(out_V_BVALID),
        .I4(ap_reg_pp0_iter47_should_write_1_3_s_reg_731),
        .I5(ap_enable_reg_pp0_iter48),
        .O(WEA));
  LUT3 #(
    .INIT(8'h0B)) 
    \p_acc_V_0_loc_reg_662[31]_i_1 
       (.I0(channels_V),
        .I1(\last_on_V_reg[0] ),
        .I2(empty_n_reg_0),
        .O(\p_acc_V_0_loc_reg_662_reg[31] ));
  LUT6 #(
    .INIT(64'hC7C7C7C738383808)) 
    \pout[0]_i_1 
       (.I0(data_vld_reg_n_0),
        .I1(push),
        .I2(p_10_in),
        .I3(\pout_reg_n_0_[1] ),
        .I4(\pout_reg_n_0_[2] ),
        .I5(\pout_reg_n_0_[0] ),
        .O(\pout[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCC3CC2CCCCCCC2CC)) 
    \pout[1]_i_1 
       (.I0(\pout_reg_n_0_[2] ),
        .I1(\pout_reg_n_0_[1] ),
        .I2(\pout_reg_n_0_[0] ),
        .I3(p_10_in),
        .I4(push),
        .I5(data_vld_reg_n_0),
        .O(\pout[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAA6AA8AAAAAAA8AA)) 
    \pout[2]_i_1 
       (.I0(\pout_reg_n_0_[2] ),
        .I1(\pout_reg_n_0_[1] ),
        .I2(\pout_reg_n_0_[0] ),
        .I3(p_10_in),
        .I4(push),
        .I5(data_vld_reg_n_0),
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
  LUT2 #(
    .INIT(4'h2)) 
    \r_V_reg_782[32]_i_1 
       (.I0(ap_reg_pp0_iter2_should_write_1_3_s_reg_731),
        .I1(empty_n_reg_0),
        .O(\tmp_8_reg_787_reg[0] ));
  LUT1 #(
    .INIT(2'h1)) 
    start0_i_1
       (.I0(empty_n_reg_0),
        .O(ap_block_pp0_stage0_11001));
  LUT6 #(
    .INIT(64'hBFFFBFBFBFBFBFBF)) 
    \state[1]_i_2 
       (.I0(ap_reg_ioackin_out_V_AWREADY_reg_1),
        .I1(ap_enable_reg_pp0_iter42),
        .I2(ap_reg_pp0_iter41_should_write_1_3_s_reg_731),
        .I3(out_V_BVALID),
        .I4(ap_reg_pp0_iter47_should_write_1_3_s_reg_731),
        .I5(ap_enable_reg_pp0_iter48),
        .O(\data_p2_reg[2] ));
  LUT2 #(
    .INIT(4'h2)) 
    \tmp_20_reg_777[16]_i_1 
       (.I0(ap_reg_pp0_iter1_should_write_1_3_s_reg_731),
        .I1(empty_n_reg_0),
        .O(E));
  LUT3 #(
    .INIT(8'h08)) 
    \waddr[7]_i_3 
       (.I0(ap_enable_reg_pp0_iter48),
        .I1(ap_reg_pp0_iter47_should_write_1_3_s_reg_731),
        .I2(out_V_BVALID),
        .O(ap_reg_ioackin_out_V_AWREADY_reg_0));
  LUT5 #(
    .INIT(32'hFF8F008F)) 
    \write_to_1_2_s_reg_762[0]_i_1 
       (.I0(tmp_13_2_reg_735),
        .I1(ap_reg_pp0_iter1_tmp_12_1_reg_672),
        .I2(tmp_13_3_reg_750),
        .I3(empty_n_reg_0),
        .I4(\write_to_1_2_s_reg_762_reg[0]_0 ),
        .O(\write_to_1_2_s_reg_762_reg[0] ));
  LUT4 #(
    .INIT(16'hF707)) 
    \write_to_1_2_s_reg_762[1]_i_1 
       (.I0(tmp_13_2_reg_735),
        .I1(tmp_13_3_reg_750),
        .I2(empty_n_reg_0),
        .I3(\write_to_1_2_s_reg_762_reg[1]_0 ),
        .O(\write_to_1_2_s_reg_762_reg[1] ));
  LUT4 #(
    .INIT(16'hACA0)) 
    \write_to_1_3_s_reg_802[0]_i_1 
       (.I0(\write_to_1_3_s_reg_802_reg[0]_0 ),
        .I1(ap_reg_pp0_iter40_write_to_1_2_s_reg_762[0]),
        .I2(empty_n_reg_0),
        .I3(ap_reg_pp0_iter40_tmp_13_4_reg_767),
        .O(\write_to_1_3_s_reg_802_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT4 #(
    .INIT(16'hACA0)) 
    \write_to_1_3_s_reg_802[1]_i_1 
       (.I0(\write_to_1_3_s_reg_802_reg[1]_0 ),
        .I1(ap_reg_pp0_iter40_write_to_1_2_s_reg_762[1]),
        .I2(empty_n_reg_0),
        .I3(ap_reg_pp0_iter40_tmp_13_4_reg_767),
        .O(\write_to_1_3_s_reg_802_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB1)) 
    \write_to_1_3_s_reg_802[2]_i_1 
       (.I0(empty_n_reg_0),
        .I1(ap_reg_pp0_iter40_tmp_13_4_reg_767),
        .I2(\write_to_1_3_s_reg_802_reg[2]_0 ),
        .O(\write_to_1_3_s_reg_802_reg[2] ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rc_receiver_out_V_m_axi_read
   (m_axi_out_V_RREADY,
    SR,
    ap_clk,
    ap_rst_n,
    m_axi_out_V_RVALID);
  output m_axi_out_V_RREADY;
  input [0:0]SR;
  input ap_clk;
  input ap_rst_n;
  input m_axi_out_V_RVALID;

  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire buff_rdata_n_1;
  wire buff_rdata_n_10;
  wire buff_rdata_n_11;
  wire buff_rdata_n_12;
  wire buff_rdata_n_13;
  wire buff_rdata_n_14;
  wire buff_rdata_n_15;
  wire buff_rdata_n_16;
  wire buff_rdata_n_5;
  wire buff_rdata_n_9;
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
        .DI({usedw_reg[3:1],buff_rdata_n_5}),
        .Q({usedw_reg[5:4],usedw_reg[0]}),
        .S({buff_rdata_n_9,buff_rdata_n_10,buff_rdata_n_11}),
        .SR(SR),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\bus_wide_gen.rdata_valid_t_reg (buff_rdata_n_12),
        .\bus_wide_gen.rdata_valid_t_reg_0 (\bus_wide_gen.rdata_valid_t_reg_n_0 ),
        .\bus_wide_gen.split_cnt_buf_reg[0] (buff_rdata_n_1),
        .\bus_wide_gen.split_cnt_buf_reg[0]_0 (\bus_wide_gen.split_cnt_buf_reg_n_0_[0] ),
        .m_axi_out_V_RREADY(m_axi_out_V_RREADY),
        .m_axi_out_V_RVALID(m_axi_out_V_RVALID),
        .rdata_ack_t(rdata_ack_t),
        .\usedw_reg[4]_0 ({buff_rdata_n_13,buff_rdata_n_14,buff_rdata_n_15,buff_rdata_n_16}));
  FDRE \bus_wide_gen.rdata_valid_t_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff_rdata_n_12),
        .Q(\bus_wide_gen.rdata_valid_t_reg_n_0 ),
        .R(SR));
  FDRE \bus_wide_gen.split_cnt_buf_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff_rdata_n_1),
        .Q(\bus_wide_gen.split_cnt_buf_reg_n_0_[0] ),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 p_0_out_carry
       (.CI(1'b0),
        .CO({p_0_out_carry_n_0,p_0_out_carry_n_1,p_0_out_carry_n_2,p_0_out_carry_n_3}),
        .CYINIT(usedw_reg[0]),
        .DI({usedw_reg[3:1],buff_rdata_n_5}),
        .O({p_0_out_carry_n_4,p_0_out_carry_n_5,p_0_out_carry_n_6,p_0_out_carry_n_7}),
        .S({buff_rdata_n_13,buff_rdata_n_14,buff_rdata_n_15,buff_rdata_n_16}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 p_0_out_carry__0
       (.CI(p_0_out_carry_n_0),
        .CO({NLW_p_0_out_carry__0_CO_UNCONNECTED[3:2],p_0_out_carry__0_n_2,p_0_out_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,usedw_reg[5:4]}),
        .O({NLW_p_0_out_carry__0_O_UNCONNECTED[3],p_0_out_carry__0_n_5,p_0_out_carry__0_n_6,p_0_out_carry__0_n_7}),
        .S({1'b0,buff_rdata_n_9,buff_rdata_n_10,buff_rdata_n_11}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rc_receiver_out_V_m_axi_reg_slice__parameterized0 rs_rdata
       (.SR(SR),
        .ap_clk(ap_clk),
        .\bus_wide_gen.rdata_valid_t_reg (\bus_wide_gen.rdata_valid_t_reg_n_0 ),
        .rdata_ack_t(rdata_ack_t));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rc_receiver_out_V_m_axi_reg_slice
   (out_V_AWREADY,
    Q,
    push,
    in,
    SR,
    ap_clk,
    ap_reg_ioackin_out_V_AWREADY_reg,
    rs2f_wreq_ack,
    \write_to_1_3_s_reg_802_reg[2] ,
    \write_to_1_3_s_reg_802_reg[1] ,
    \write_to_1_3_s_reg_802_reg[0] );
  output out_V_AWREADY;
  output [0:0]Q;
  output push;
  output [2:0]in;
  input [0:0]SR;
  input ap_clk;
  input ap_reg_ioackin_out_V_AWREADY_reg;
  input rs2f_wreq_ack;
  input \write_to_1_3_s_reg_802_reg[2] ;
  input \write_to_1_3_s_reg_802_reg[1] ;
  input \write_to_1_3_s_reg_802_reg[0] ;

  wire [0:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_reg_ioackin_out_V_AWREADY_reg;
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
  wire s_ready_t_i_1_n_0;
  wire [1:1]state;
  wire \state[0]_i_1_n_0 ;
  wire \state[1]_i_1_n_0 ;
  wire \write_to_1_3_s_reg_802_reg[0] ;
  wire \write_to_1_3_s_reg_802_reg[1] ;
  wire \write_to_1_3_s_reg_802_reg[2] ;

  LUT6 #(
    .INIT(64'hBA8AFFFFBA8A0000)) 
    \data_p1[0]_i_1 
       (.I0(\write_to_1_3_s_reg_802_reg[0] ),
        .I1(state),
        .I2(Q),
        .I3(data_p2[0]),
        .I4(load_p1),
        .I5(in[0]),
        .O(\data_p1[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBA8AFFFFBA8A0000)) 
    \data_p1[1]_i_1 
       (.I0(\write_to_1_3_s_reg_802_reg[1] ),
        .I1(state),
        .I2(Q),
        .I3(data_p2[1]),
        .I4(load_p1),
        .I5(in[1]),
        .O(\data_p1[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBA8AFFFFBA8A0000)) 
    \data_p1[2]_i_1 
       (.I0(\write_to_1_3_s_reg_802_reg[2] ),
        .I1(state),
        .I2(Q),
        .I3(data_p2[2]),
        .I4(load_p1),
        .I5(in[2]),
        .O(\data_p1[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h7044)) 
    \data_p1[2]_i_2 
       (.I0(ap_reg_ioackin_out_V_AWREADY_reg),
        .I1(state),
        .I2(rs2f_wreq_ack),
        .I3(Q),
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
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p2[0]_i_1 
       (.I0(\write_to_1_3_s_reg_802_reg[0] ),
        .I1(out_V_AWREADY),
        .I2(ap_reg_ioackin_out_V_AWREADY_reg),
        .I3(data_p2[0]),
        .O(\data_p2[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p2[1]_i_1 
       (.I0(\write_to_1_3_s_reg_802_reg[1] ),
        .I1(out_V_AWREADY),
        .I2(ap_reg_ioackin_out_V_AWREADY_reg),
        .I3(data_p2[1]),
        .O(\data_p2[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p2[2]_i_1 
       (.I0(\write_to_1_3_s_reg_802_reg[2] ),
        .I1(out_V_AWREADY),
        .I2(ap_reg_ioackin_out_V_AWREADY_reg),
        .I3(data_p2[2]),
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
       (.I0(Q),
        .I1(rs2f_wreq_ack),
        .O(push));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT5 #(
    .INIT(32'hFFF76262)) 
    s_ready_t_i_1
       (.I0(state),
        .I1(Q),
        .I2(rs2f_wreq_ack),
        .I3(ap_reg_ioackin_out_V_AWREADY_reg),
        .I4(out_V_AWREADY),
        .O(s_ready_t_i_1_n_0));
  FDRE s_ready_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(s_ready_t_i_1_n_0),
        .Q(out_V_AWREADY),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT5 #(
    .INIT(32'h3F20FF20)) 
    \state[0]_i_1 
       (.I0(out_V_AWREADY),
        .I1(ap_reg_ioackin_out_V_AWREADY_reg),
        .I2(state),
        .I3(Q),
        .I4(rs2f_wreq_ack),
        .O(\state[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFF8F)) 
    \state[1]_i_1 
       (.I0(state),
        .I1(ap_reg_ioackin_out_V_AWREADY_reg),
        .I2(Q),
        .I3(rs2f_wreq_ack),
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
  wire \state[0]_i_1__0_n_0 ;
  wire \state[1]_i_1__0_n_0 ;
  wire \state_reg_n_0_[0] ;

  (* SOFT_HLUTNM = "soft_lutpair41" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'hFF80)) 
    \state[0]_i_1__0 
       (.I0(state),
        .I1(\bus_wide_gen.rdata_valid_t_reg ),
        .I2(rdata_ack_t),
        .I3(\state_reg_n_0_[0] ),
        .O(\state[0]_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'h4F)) 
    \state[1]_i_1__0 
       (.I0(\bus_wide_gen.rdata_valid_t_reg ),
        .I1(state),
        .I2(\state_reg_n_0_[0] ),
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rc_receiver_out_V_m_axi_throttl
   (\could_multi_bursts.AWVALID_Dummy_reg ,
    \could_multi_bursts.AWVALID_Dummy_reg_0 ,
    \could_multi_bursts.next_loop ,
    Q,
    \throttl_cnt_reg[0]_0 ,
    m_axi_out_V_AWVALID,
    m_axi_out_V_AWREADY,
    AWVALID_Dummy,
    ap_rst_n,
    invalid_len_event_reg2,
    D,
    \could_multi_bursts.awlen_buf_reg[3] ,
    throttl_cnt10_out__4,
    full_n_reg,
    SR,
    E,
    ap_clk);
  output \could_multi_bursts.AWVALID_Dummy_reg ;
  output \could_multi_bursts.AWVALID_Dummy_reg_0 ;
  output \could_multi_bursts.next_loop ;
  output [0:0]Q;
  output \throttl_cnt_reg[0]_0 ;
  output m_axi_out_V_AWVALID;
  input m_axi_out_V_AWREADY;
  input AWVALID_Dummy;
  input ap_rst_n;
  input invalid_len_event_reg2;
  input [0:0]D;
  input [2:0]\could_multi_bursts.awlen_buf_reg[3] ;
  input throttl_cnt10_out__4;
  input full_n_reg;
  input [0:0]SR;
  input [0:0]E;
  input ap_clk;

  wire AWVALID_Dummy;
  wire [0:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire \could_multi_bursts.AWVALID_Dummy_reg ;
  wire \could_multi_bursts.AWVALID_Dummy_reg_0 ;
  wire \could_multi_bursts.awaddr_buf[31]_i_5_n_0 ;
  wire [2:0]\could_multi_bursts.awlen_buf_reg[3] ;
  wire \could_multi_bursts.next_loop ;
  wire full_n_reg;
  wire invalid_len_event_reg2;
  wire m_axi_out_V_AWREADY;
  wire m_axi_out_V_AWVALID;
  wire m_axi_out_V_AWVALID_INST_0_i_1_n_0;
  wire [7:1]p_0_in;
  wire throttl_cnt10_out__4;
  wire [7:1]throttl_cnt_reg;
  wire \throttl_cnt_reg[0]_0 ;

  LUT6 #(
    .INIT(64'h0000FF00B000B000)) 
    \could_multi_bursts.AWVALID_Dummy_i_1 
       (.I0(\could_multi_bursts.AWVALID_Dummy_reg_0 ),
        .I1(m_axi_out_V_AWREADY),
        .I2(AWVALID_Dummy),
        .I3(ap_rst_n),
        .I4(invalid_len_event_reg2),
        .I5(\could_multi_bursts.next_loop ),
        .O(\could_multi_bursts.AWVALID_Dummy_reg ));
  LUT6 #(
    .INIT(64'h22222222222222A2)) 
    \could_multi_bursts.awaddr_buf[31]_i_2 
       (.I0(full_n_reg),
        .I1(AWVALID_Dummy),
        .I2(m_axi_out_V_AWREADY),
        .I3(m_axi_out_V_AWVALID_INST_0_i_1_n_0),
        .I4(\could_multi_bursts.awaddr_buf[31]_i_5_n_0 ),
        .I5(throttl_cnt_reg[7]),
        .O(\could_multi_bursts.next_loop ));
  LUT3 #(
    .INIT(8'hFE)) 
    \could_multi_bursts.awaddr_buf[31]_i_5 
       (.I0(throttl_cnt_reg[5]),
        .I1(throttl_cnt_reg[4]),
        .I2(throttl_cnt_reg[6]),
        .O(\could_multi_bursts.awaddr_buf[31]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    m_axi_out_V_AWVALID_INST_0
       (.I0(AWVALID_Dummy),
        .I1(m_axi_out_V_AWVALID_INST_0_i_1_n_0),
        .I2(throttl_cnt_reg[6]),
        .I3(throttl_cnt_reg[4]),
        .I4(throttl_cnt_reg[5]),
        .I5(throttl_cnt_reg[7]),
        .O(m_axi_out_V_AWVALID));
  LUT4 #(
    .INIT(16'hFFFE)) 
    m_axi_out_V_AWVALID_INST_0_i_1
       (.I0(throttl_cnt_reg[2]),
        .I1(Q),
        .I2(throttl_cnt_reg[1]),
        .I3(throttl_cnt_reg[3]),
        .O(m_axi_out_V_AWVALID_INST_0_i_1_n_0));
  LUT4 #(
    .INIT(16'hF099)) 
    \throttl_cnt[1]_i_1 
       (.I0(throttl_cnt_reg[1]),
        .I1(Q),
        .I2(\could_multi_bursts.awlen_buf_reg[3] [0]),
        .I3(throttl_cnt10_out__4),
        .O(p_0_in[1]));
  LUT5 #(
    .INIT(32'hFF00A9A9)) 
    \throttl_cnt[2]_i_1 
       (.I0(throttl_cnt_reg[2]),
        .I1(Q),
        .I2(throttl_cnt_reg[1]),
        .I3(\could_multi_bursts.awlen_buf_reg[3] [1]),
        .I4(throttl_cnt10_out__4),
        .O(p_0_in[2]));
  LUT6 #(
    .INIT(64'hFFFF0000AAA9AAA9)) 
    \throttl_cnt[3]_i_1 
       (.I0(throttl_cnt_reg[3]),
        .I1(throttl_cnt_reg[1]),
        .I2(Q),
        .I3(throttl_cnt_reg[2]),
        .I4(\could_multi_bursts.awlen_buf_reg[3] [2]),
        .I5(throttl_cnt10_out__4),
        .O(p_0_in[3]));
  LUT6 #(
    .INIT(64'h5555555400000001)) 
    \throttl_cnt[4]_i_1 
       (.I0(throttl_cnt10_out__4),
        .I1(throttl_cnt_reg[3]),
        .I2(throttl_cnt_reg[1]),
        .I3(Q),
        .I4(throttl_cnt_reg[2]),
        .I5(throttl_cnt_reg[4]),
        .O(p_0_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT4 #(
    .INIT(16'h4441)) 
    \throttl_cnt[5]_i_1 
       (.I0(throttl_cnt10_out__4),
        .I1(throttl_cnt_reg[5]),
        .I2(throttl_cnt_reg[4]),
        .I3(m_axi_out_V_AWVALID_INST_0_i_1_n_0),
        .O(p_0_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT5 #(
    .INIT(32'h44444441)) 
    \throttl_cnt[6]_i_1 
       (.I0(throttl_cnt10_out__4),
        .I1(throttl_cnt_reg[6]),
        .I2(throttl_cnt_reg[4]),
        .I3(throttl_cnt_reg[5]),
        .I4(m_axi_out_V_AWVALID_INST_0_i_1_n_0),
        .O(p_0_in[6]));
  LUT6 #(
    .INIT(64'h5555555400000001)) 
    \throttl_cnt[7]_i_2 
       (.I0(throttl_cnt10_out__4),
        .I1(m_axi_out_V_AWVALID_INST_0_i_1_n_0),
        .I2(throttl_cnt_reg[6]),
        .I3(throttl_cnt_reg[4]),
        .I4(throttl_cnt_reg[5]),
        .I5(throttl_cnt_reg[7]),
        .O(p_0_in[7]));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \throttl_cnt[7]_i_3 
       (.I0(throttl_cnt_reg[7]),
        .I1(throttl_cnt_reg[5]),
        .I2(throttl_cnt_reg[4]),
        .I3(throttl_cnt_reg[6]),
        .I4(m_axi_out_V_AWVALID_INST_0_i_1_n_0),
        .O(\could_multi_bursts.AWVALID_Dummy_reg_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \throttl_cnt[7]_i_5 
       (.I0(\could_multi_bursts.AWVALID_Dummy_reg_0 ),
        .I1(m_axi_out_V_AWREADY),
        .I2(AWVALID_Dummy),
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
        .Q(throttl_cnt_reg[1]),
        .R(SR));
  FDRE \throttl_cnt_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_in[2]),
        .Q(throttl_cnt_reg[2]),
        .R(SR));
  FDRE \throttl_cnt_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_in[3]),
        .Q(throttl_cnt_reg[3]),
        .R(SR));
  FDRE \throttl_cnt_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_in[4]),
        .Q(throttl_cnt_reg[4]),
        .R(SR));
  FDRE \throttl_cnt_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_in[5]),
        .Q(throttl_cnt_reg[5]),
        .R(SR));
  FDRE \throttl_cnt_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_in[6]),
        .Q(throttl_cnt_reg[6]),
        .R(SR));
  FDRE \throttl_cnt_reg[7] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_in[7]),
        .Q(throttl_cnt_reg[7]),
        .R(SR));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rc_receiver_out_V_m_axi_write
   (SR,
    m_axi_out_V_BREADY,
    invalid_len_event_reg2,
    AWVALID_Dummy,
    m_axi_out_V_WVALID,
    m_axi_out_V_WLAST,
    \write_to_1_2_s_reg_762_reg[0] ,
    empty_n_reg,
    \write_to_1_2_s_reg_762_reg[1] ,
    \write_to_1_3_s_reg_802_reg[2] ,
    ap_reg_ioackin_out_V_AWREADY_reg,
    acc_V_40,
    acc_V_20,
    acc_V_30,
    ap_reg_ioackin_out_V_WREADY_reg,
    E,
    \tmp_8_reg_787_reg[0] ,
    ap_block_pp0_stage0_11001,
    \throttl_cnt_reg[0] ,
    Q,
    throttl_cnt10_out__4,
    \throttl_cnt_reg[0]_0 ,
    \could_multi_bursts.awaddr_buf_reg[2]_0 ,
    m_axi_out_V_AWADDR,
    \p_acc_V_0_loc_reg_662_reg[31] ,
    \write_to_1_3_s_reg_802_reg[0] ,
    \write_to_1_3_s_reg_802_reg[1] ,
    m_axi_out_V_WDATA,
    m_axi_out_V_WSTRB,
    ap_clk,
    D,
    \could_multi_bursts.AWVALID_Dummy_reg_0 ,
    ap_rst_n,
    tmp_13_2_reg_735,
    ap_reg_pp0_iter1_tmp_12_1_reg_672,
    tmp_13_3_reg_750,
    \write_to_1_2_s_reg_762_reg[0]_0 ,
    \write_to_1_2_s_reg_762_reg[1]_0 ,
    ap_reg_pp0_iter40_tmp_13_4_reg_767,
    \write_to_1_3_s_reg_802_reg[2]_0 ,
    ap_reg_ioackin_out_V_AWREADY_reg_0,
    ap_enable_reg_pp0_iter42_reg,
    ap_enable_reg_pp0_iter42,
    ap_reg_pp0_iter41_should_write_1_3_s_reg_731,
    ap_reg_pp0_iter47_should_write_1_3_s_reg_731,
    ap_enable_reg_pp0_iter48,
    ap_enable_reg_pp0_iter2,
    ap_reg_pp0_iter1_acc_V_4_flag_s_reg_727,
    ap_enable_reg_pp0_iter1,
    acc_V_2_flag_s_reg_697,
    acc_V_3_flag_s_reg_712,
    ap_reg_ioackin_out_V_WREADY_reg_0,
    ap_enable_reg_pp0_iter43_reg,
    ap_reg_pp0_iter1_should_write_1_3_s_reg_731,
    ap_reg_pp0_iter2_should_write_1_3_s_reg_731,
    \ap_reg_pp0_iter41_should_write_1_3_s_reg_731_reg[0]__0 ,
    ap_enable_reg_pp0_iter43,
    ap_reg_pp0_iter42_should_write_1_3_s_reg_731,
    m_axi_out_V_WREADY,
    \could_multi_bursts.next_loop ,
    \throttl_cnt_reg[0]_1 ,
    \throttl_cnt_reg[7] ,
    \could_multi_bursts.AWVALID_Dummy_reg_1 ,
    m_axi_out_V_BVALID,
    channels_V,
    \last_on_V_reg[0] ,
    \write_to_1_3_s_reg_802_reg[0]_0 ,
    ap_reg_pp0_iter40_write_to_1_2_s_reg_762,
    \write_to_1_3_s_reg_802_reg[1]_0 );
  output [0:0]SR;
  output m_axi_out_V_BREADY;
  output invalid_len_event_reg2;
  output AWVALID_Dummy;
  output m_axi_out_V_WVALID;
  output m_axi_out_V_WLAST;
  output \write_to_1_2_s_reg_762_reg[0] ;
  output empty_n_reg;
  output \write_to_1_2_s_reg_762_reg[1] ;
  output \write_to_1_3_s_reg_802_reg[2] ;
  output ap_reg_ioackin_out_V_AWREADY_reg;
  output acc_V_40;
  output acc_V_20;
  output acc_V_30;
  output ap_reg_ioackin_out_V_WREADY_reg;
  output [0:0]E;
  output [0:0]\tmp_8_reg_787_reg[0] ;
  output ap_block_pp0_stage0_11001;
  output [0:0]\throttl_cnt_reg[0] ;
  output [3:0]Q;
  output throttl_cnt10_out__4;
  output [0:0]\throttl_cnt_reg[0]_0 ;
  output \could_multi_bursts.awaddr_buf_reg[2]_0 ;
  output [29:0]m_axi_out_V_AWADDR;
  output [0:0]\p_acc_V_0_loc_reg_662_reg[31] ;
  output \write_to_1_3_s_reg_802_reg[0] ;
  output \write_to_1_3_s_reg_802_reg[1] ;
  output [31:0]m_axi_out_V_WDATA;
  output [3:0]m_axi_out_V_WSTRB;
  input ap_clk;
  input [0:0]D;
  input \could_multi_bursts.AWVALID_Dummy_reg_0 ;
  input ap_rst_n;
  input tmp_13_2_reg_735;
  input ap_reg_pp0_iter1_tmp_12_1_reg_672;
  input tmp_13_3_reg_750;
  input \write_to_1_2_s_reg_762_reg[0]_0 ;
  input \write_to_1_2_s_reg_762_reg[1]_0 ;
  input ap_reg_pp0_iter40_tmp_13_4_reg_767;
  input \write_to_1_3_s_reg_802_reg[2]_0 ;
  input ap_reg_ioackin_out_V_AWREADY_reg_0;
  input ap_enable_reg_pp0_iter42_reg;
  input ap_enable_reg_pp0_iter42;
  input ap_reg_pp0_iter41_should_write_1_3_s_reg_731;
  input ap_reg_pp0_iter47_should_write_1_3_s_reg_731;
  input ap_enable_reg_pp0_iter48;
  input ap_enable_reg_pp0_iter2;
  input ap_reg_pp0_iter1_acc_V_4_flag_s_reg_727;
  input ap_enable_reg_pp0_iter1;
  input acc_V_2_flag_s_reg_697;
  input acc_V_3_flag_s_reg_712;
  input ap_reg_ioackin_out_V_WREADY_reg_0;
  input ap_enable_reg_pp0_iter43_reg;
  input ap_reg_pp0_iter1_should_write_1_3_s_reg_731;
  input ap_reg_pp0_iter2_should_write_1_3_s_reg_731;
  input \ap_reg_pp0_iter41_should_write_1_3_s_reg_731_reg[0]__0 ;
  input ap_enable_reg_pp0_iter43;
  input ap_reg_pp0_iter42_should_write_1_3_s_reg_731;
  input m_axi_out_V_WREADY;
  input \could_multi_bursts.next_loop ;
  input [0:0]\throttl_cnt_reg[0]_1 ;
  input \throttl_cnt_reg[7] ;
  input \could_multi_bursts.AWVALID_Dummy_reg_1 ;
  input m_axi_out_V_BVALID;
  input [0:0]channels_V;
  input [0:0]\last_on_V_reg[0] ;
  input \write_to_1_3_s_reg_802_reg[0]_0 ;
  input [1:0]ap_reg_pp0_iter40_write_to_1_2_s_reg_762;
  input \write_to_1_3_s_reg_802_reg[1]_0 ;

  wire AWVALID_Dummy;
  wire [0:0]D;
  wire [0:0]E;
  wire [3:0]Q;
  wire [0:0]SR;
  wire acc_V_20;
  wire acc_V_2_flag_s_reg_697;
  wire acc_V_30;
  wire acc_V_3_flag_s_reg_712;
  wire acc_V_40;
  wire [31:1]align_len0;
  wire align_len0__0;
  wire \align_len0_inferred__1/i__carry_n_2 ;
  wire \align_len0_inferred__1/i__carry_n_3 ;
  wire \align_len_reg_n_0_[1] ;
  wire \align_len_reg_n_0_[31] ;
  wire ap_block_pp0_stage0_11001;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1;
  wire ap_enable_reg_pp0_iter2;
  wire ap_enable_reg_pp0_iter42;
  wire ap_enable_reg_pp0_iter42_reg;
  wire ap_enable_reg_pp0_iter43;
  wire ap_enable_reg_pp0_iter43_reg;
  wire ap_enable_reg_pp0_iter48;
  wire ap_reg_ioackin_out_V_AWREADY_reg;
  wire ap_reg_ioackin_out_V_AWREADY_reg_0;
  wire ap_reg_ioackin_out_V_WREADY_reg;
  wire ap_reg_ioackin_out_V_WREADY_reg_0;
  wire ap_reg_pp0_iter1_acc_V_4_flag_s_reg_727;
  wire ap_reg_pp0_iter1_should_write_1_3_s_reg_731;
  wire ap_reg_pp0_iter1_tmp_12_1_reg_672;
  wire ap_reg_pp0_iter2_should_write_1_3_s_reg_731;
  wire ap_reg_pp0_iter40_tmp_13_4_reg_767;
  wire [1:0]ap_reg_pp0_iter40_write_to_1_2_s_reg_762;
  wire ap_reg_pp0_iter41_should_write_1_3_s_reg_731;
  wire \ap_reg_pp0_iter41_should_write_1_3_s_reg_731_reg[0]__0 ;
  wire ap_reg_pp0_iter42_should_write_1_3_s_reg_731;
  wire ap_reg_pp0_iter47_should_write_1_3_s_reg_731;
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
  wire buff_wdata_n_11;
  wire buff_wdata_n_12;
  wire buff_wdata_n_13;
  wire buff_wdata_n_14;
  wire buff_wdata_n_15;
  wire buff_wdata_n_16;
  wire buff_wdata_n_17;
  wire buff_wdata_n_18;
  wire buff_wdata_n_19;
  wire buff_wdata_n_20;
  wire buff_wdata_n_21;
  wire buff_wdata_n_22;
  wire buff_wdata_n_23;
  wire buff_wdata_n_24;
  wire buff_wdata_n_25;
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
  wire burst_valid;
  wire \bus_wide_gen.data_buf ;
  wire \bus_wide_gen.data_buf2_out ;
  wire \bus_wide_gen.data_buf3_out ;
  wire \bus_wide_gen.data_buf5_out ;
  wire \bus_wide_gen.fifo_burst_n_1 ;
  wire \bus_wide_gen.fifo_burst_n_10 ;
  wire \bus_wide_gen.fifo_burst_n_11 ;
  wire \bus_wide_gen.fifo_burst_n_12 ;
  wire \bus_wide_gen.fifo_burst_n_13 ;
  wire \bus_wide_gen.fifo_burst_n_4 ;
  wire \bus_wide_gen.fifo_burst_n_7 ;
  wire \bus_wide_gen.fifo_burst_n_8 ;
  wire \bus_wide_gen.fifo_burst_n_9 ;
  wire \bus_wide_gen.first_pad_reg_n_0 ;
  wire \bus_wide_gen.len_cnt[7]_i_5_n_0 ;
  wire [7:0]\bus_wide_gen.len_cnt_reg__0 ;
  wire \bus_wide_gen.pad_oh_reg_reg_n_0_[1] ;
  wire [0:0]channels_V;
  wire \could_multi_bursts.AWVALID_Dummy_reg_0 ;
  wire \could_multi_bursts.AWVALID_Dummy_reg_1 ;
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
  wire \could_multi_bursts.awaddr_buf_reg[2]_0 ;
  wire \could_multi_bursts.awaddr_buf_reg[31]_i_7_n_2 ;
  wire \could_multi_bursts.awaddr_buf_reg[31]_i_7_n_3 ;
  wire \could_multi_bursts.awaddr_buf_reg[4]_i_2_n_0 ;
  wire \could_multi_bursts.awaddr_buf_reg[4]_i_2_n_1 ;
  wire \could_multi_bursts.awaddr_buf_reg[4]_i_2_n_2 ;
  wire \could_multi_bursts.awaddr_buf_reg[4]_i_2_n_3 ;
  wire \could_multi_bursts.awaddr_buf_reg[8]_i_2_n_0 ;
  wire \could_multi_bursts.awaddr_buf_reg[8]_i_2_n_1 ;
  wire \could_multi_bursts.awaddr_buf_reg[8]_i_2_n_2 ;
  wire \could_multi_bursts.awaddr_buf_reg[8]_i_2_n_3 ;
  wire \could_multi_bursts.last_sect_buf_reg_n_0 ;
  wire \could_multi_bursts.loop_cnt[5]_i_1_n_0 ;
  wire [5:0]\could_multi_bursts.loop_cnt_reg__0 ;
  wire \could_multi_bursts.next_loop ;
  wire \could_multi_bursts.sect_handling_i_1_n_0 ;
  wire \could_multi_bursts.sect_handling_reg_n_0 ;
  wire [31:1]data1;
  wire data_valid;
  wire empty_n_reg;
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
  wire fifo_resp_ready;
  wire fifo_resp_to_user_n_6;
  wire fifo_resp_to_user_n_7;
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
  wire fifo_wreq_n_22;
  wire fifo_wreq_n_23;
  wire fifo_wreq_n_24;
  wire fifo_wreq_n_25;
  wire fifo_wreq_n_26;
  wire fifo_wreq_n_27;
  wire fifo_wreq_n_28;
  wire fifo_wreq_n_30;
  wire fifo_wreq_n_31;
  wire fifo_wreq_n_32;
  wire fifo_wreq_n_33;
  wire fifo_wreq_n_34;
  wire fifo_wreq_n_35;
  wire fifo_wreq_n_36;
  wire fifo_wreq_n_37;
  wire fifo_wreq_n_38;
  wire fifo_wreq_n_39;
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
  wire invalid_len_event_reg2_i_1_n_0;
  wire [0:0]\last_on_V_reg[0] ;
  wire last_sect;
  wire last_sect_carry__0_n_2;
  wire last_sect_carry__0_n_3;
  wire last_sect_carry_n_0;
  wire last_sect_carry_n_1;
  wire last_sect_carry_n_2;
  wire last_sect_carry_n_3;
  wire [29:0]m_axi_out_V_AWADDR;
  wire m_axi_out_V_BREADY;
  wire m_axi_out_V_BVALID;
  wire [31:0]m_axi_out_V_WDATA;
  wire m_axi_out_V_WLAST;
  wire m_axi_out_V_WREADY;
  wire [3:0]m_axi_out_V_WSTRB;
  wire m_axi_out_V_WVALID;
  wire next_resp;
  wire next_resp0;
  wire next_wreq;
  wire out_V_AWREADY;
  wire out_V_WREADY;
  wire out_V_WVALID;
  wire [18:18]p_0_in;
  wire [19:0]p_0_in0_in;
  wire [5:0]p_0_in__0;
  wire [7:0]p_0_in__1;
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
  wire p_51_in;
  wire [0:0]\p_acc_V_0_loc_reg_662_reg[31] ;
  wire push;
  wire push_0;
  wire [2:0]q__0;
  wire rs2f_wreq_ack;
  wire [2:0]rs2f_wreq_data;
  wire rs2f_wreq_valid;
  wire [31:1]sect_addr;
  wire \sect_addr_buf[4]_i_1_n_0 ;
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
  wire \sect_end_buf[1]_i_1_n_0 ;
  wire \sect_end_buf_reg_n_0_[1] ;
  wire \sect_len_buf[0]_i_1_n_0 ;
  wire \sect_len_buf[1]_i_1_n_0 ;
  wire \sect_len_buf[2]_i_1_n_0 ;
  wire \sect_len_buf[3]_i_1_n_0 ;
  wire \sect_len_buf[4]_i_1_n_0 ;
  wire \sect_len_buf[5]_i_1_n_0 ;
  wire \sect_len_buf[6]_i_1_n_0 ;
  wire \sect_len_buf[7]_i_1_n_0 ;
  wire \sect_len_buf[8]_i_1_n_0 ;
  wire \sect_len_buf[9]_i_1_n_0 ;
  wire \sect_len_buf[9]_i_2_n_0 ;
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
  wire throttl_cnt10_out__4;
  wire [0:0]\throttl_cnt_reg[0] ;
  wire [0:0]\throttl_cnt_reg[0]_0 ;
  wire [0:0]\throttl_cnt_reg[0]_1 ;
  wire \throttl_cnt_reg[7] ;
  wire tmp_13_2_reg_735;
  wire tmp_13_3_reg_750;
  wire [0:0]\tmp_8_reg_787_reg[0] ;
  wire [5:0]usedw_reg;
  wire wreq_handling_i_1_n_0;
  wire wreq_handling_reg_n_0;
  wire \write_to_1_2_s_reg_762_reg[0] ;
  wire \write_to_1_2_s_reg_762_reg[0]_0 ;
  wire \write_to_1_2_s_reg_762_reg[1] ;
  wire \write_to_1_2_s_reg_762_reg[1]_0 ;
  wire \write_to_1_3_s_reg_802_reg[0] ;
  wire \write_to_1_3_s_reg_802_reg[0]_0 ;
  wire \write_to_1_3_s_reg_802_reg[1] ;
  wire \write_to_1_3_s_reg_802_reg[1]_0 ;
  wire \write_to_1_3_s_reg_802_reg[2] ;
  wire \write_to_1_3_s_reg_802_reg[2]_0 ;
  wire [3:2]\NLW_align_len0_inferred__1/i__carry_CO_UNCONNECTED ;
  wire [3:0]\NLW_align_len0_inferred__1/i__carry_O_UNCONNECTED ;
  wire [0:0]\NLW_beat_len_buf_reg[2]_i_1_O_UNCONNECTED ;
  wire [3:2]\NLW_beat_len_buf_reg[9]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_beat_len_buf_reg[9]_i_1_O_UNCONNECTED ;
  wire [3:2]\NLW_could_multi_bursts.awaddr_buf_reg[31]_i_7_CO_UNCONNECTED ;
  wire [3:3]\NLW_could_multi_bursts.awaddr_buf_reg[31]_i_7_O_UNCONNECTED ;
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
        .O({\NLW_align_len0_inferred__1/i__carry_O_UNCONNECTED [3],align_len0[31],align_len0[1],\NLW_align_len0_inferred__1/i__carry_O_UNCONNECTED [0]}),
        .S({1'b0,1'b1,fifo_wreq_n_38,1'b1}));
  FDRE \align_len_reg[1] 
       (.C(ap_clk),
        .CE(align_len0__0),
        .D(align_len0[1]),
        .Q(\align_len_reg_n_0_[1] ),
        .R(fifo_wreq_n_2));
  FDRE \align_len_reg[31] 
       (.C(ap_clk),
        .CE(align_len0__0),
        .D(align_len0[31]),
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
       (.D(D),
        .DI(buff_wdata_n_12),
        .E(\bus_wide_gen.data_buf3_out ),
        .Q(usedw_reg),
        .S({buff_wdata_n_13,buff_wdata_n_14,buff_wdata_n_15,buff_wdata_n_16}),
        .SR(SR),
        .WEA(out_V_WVALID),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter43(ap_enable_reg_pp0_iter43),
        .ap_enable_reg_pp0_iter48_reg(fifo_resp_to_user_n_6),
        .ap_reg_ioackin_out_V_WREADY_reg(ap_reg_ioackin_out_V_WREADY_reg_0),
        .ap_reg_pp0_iter42_should_write_1_3_s_reg_731(ap_reg_pp0_iter42_should_write_1_3_s_reg_731),
        .ap_rst_n(ap_rst_n),
        .burst_valid(burst_valid),
        .\bus_wide_gen.WVALID_Dummy_reg (m_axi_out_V_WVALID),
        .\bus_wide_gen.WVALID_Dummy_reg_0 (\bus_wide_gen.data_buf5_out ),
        .\bus_wide_gen.WVALID_Dummy_reg_1 (\bus_wide_gen.data_buf2_out ),
        .\bus_wide_gen.data_buf_reg[15] ({buff_wdata_n_24,buff_wdata_n_25,buff_wdata_n_26,buff_wdata_n_27,buff_wdata_n_28,buff_wdata_n_29,buff_wdata_n_30,buff_wdata_n_31,buff_wdata_n_32,buff_wdata_n_33,buff_wdata_n_34,buff_wdata_n_35,buff_wdata_n_36,buff_wdata_n_37,buff_wdata_n_38,buff_wdata_n_39}),
        .\bus_wide_gen.data_buf_reg[16] (\bus_wide_gen.data_buf ),
        .\bus_wide_gen.first_pad_reg (\bus_wide_gen.first_pad_reg_n_0 ),
        .\bus_wide_gen.pad_oh_reg_reg[1] (\bus_wide_gen.pad_oh_reg_reg_n_0_[1] ),
        .\bus_wide_gen.strb_buf_reg[0] (buff_wdata_n_21),
        .\bus_wide_gen.strb_buf_reg[1] (buff_wdata_n_20),
        .\bus_wide_gen.strb_buf_reg[2] (buff_wdata_n_23),
        .\bus_wide_gen.strb_buf_reg[3] (buff_wdata_n_22),
        .data_valid(data_valid),
        .empty_n_reg_0(buff_wdata_n_11),
        .m_axi_out_V_WREADY(m_axi_out_V_WREADY),
        .m_axi_out_V_WSTRB(m_axi_out_V_WSTRB),
        .out_V_WREADY(out_V_WREADY),
        .\q_reg[9] (\bus_wide_gen.fifo_burst_n_4 ),
        .\usedw_reg[5]_0 ({p_0_out_carry__0_n_5,p_0_out_carry__0_n_6,p_0_out_carry__0_n_7,p_0_out_carry_n_4,p_0_out_carry_n_5,p_0_out_carry_n_6,p_0_out_carry_n_7}),
        .\usedw_reg[7]_0 ({buff_wdata_n_17,buff_wdata_n_18,buff_wdata_n_19}));
  FDRE \bus_wide_gen.WLAST_Dummy_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\bus_wide_gen.fifo_burst_n_13 ),
        .Q(m_axi_out_V_WLAST),
        .R(SR));
  FDRE \bus_wide_gen.WVALID_Dummy_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\bus_wide_gen.fifo_burst_n_10 ),
        .Q(m_axi_out_V_WVALID),
        .R(SR));
  FDRE \bus_wide_gen.data_buf_reg[0] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.data_buf3_out ),
        .D(buff_wdata_n_39),
        .Q(m_axi_out_V_WDATA[0]),
        .R(\bus_wide_gen.data_buf5_out ));
  FDRE \bus_wide_gen.data_buf_reg[10] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.data_buf3_out ),
        .D(buff_wdata_n_29),
        .Q(m_axi_out_V_WDATA[10]),
        .R(\bus_wide_gen.data_buf5_out ));
  FDRE \bus_wide_gen.data_buf_reg[11] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.data_buf3_out ),
        .D(buff_wdata_n_28),
        .Q(m_axi_out_V_WDATA[11]),
        .R(\bus_wide_gen.data_buf5_out ));
  FDRE \bus_wide_gen.data_buf_reg[12] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.data_buf3_out ),
        .D(buff_wdata_n_27),
        .Q(m_axi_out_V_WDATA[12]),
        .R(\bus_wide_gen.data_buf5_out ));
  FDRE \bus_wide_gen.data_buf_reg[13] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.data_buf3_out ),
        .D(buff_wdata_n_26),
        .Q(m_axi_out_V_WDATA[13]),
        .R(\bus_wide_gen.data_buf5_out ));
  FDRE \bus_wide_gen.data_buf_reg[14] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.data_buf3_out ),
        .D(buff_wdata_n_25),
        .Q(m_axi_out_V_WDATA[14]),
        .R(\bus_wide_gen.data_buf5_out ));
  FDRE \bus_wide_gen.data_buf_reg[15] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.data_buf3_out ),
        .D(buff_wdata_n_24),
        .Q(m_axi_out_V_WDATA[15]),
        .R(\bus_wide_gen.data_buf5_out ));
  FDRE \bus_wide_gen.data_buf_reg[16] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.data_buf ),
        .D(buff_wdata_n_39),
        .Q(m_axi_out_V_WDATA[16]),
        .R(\bus_wide_gen.data_buf2_out ));
  FDRE \bus_wide_gen.data_buf_reg[17] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.data_buf ),
        .D(buff_wdata_n_38),
        .Q(m_axi_out_V_WDATA[17]),
        .R(\bus_wide_gen.data_buf2_out ));
  FDRE \bus_wide_gen.data_buf_reg[18] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.data_buf ),
        .D(buff_wdata_n_37),
        .Q(m_axi_out_V_WDATA[18]),
        .R(\bus_wide_gen.data_buf2_out ));
  FDRE \bus_wide_gen.data_buf_reg[19] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.data_buf ),
        .D(buff_wdata_n_36),
        .Q(m_axi_out_V_WDATA[19]),
        .R(\bus_wide_gen.data_buf2_out ));
  FDRE \bus_wide_gen.data_buf_reg[1] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.data_buf3_out ),
        .D(buff_wdata_n_38),
        .Q(m_axi_out_V_WDATA[1]),
        .R(\bus_wide_gen.data_buf5_out ));
  FDRE \bus_wide_gen.data_buf_reg[20] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.data_buf ),
        .D(buff_wdata_n_35),
        .Q(m_axi_out_V_WDATA[20]),
        .R(\bus_wide_gen.data_buf2_out ));
  FDRE \bus_wide_gen.data_buf_reg[21] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.data_buf ),
        .D(buff_wdata_n_34),
        .Q(m_axi_out_V_WDATA[21]),
        .R(\bus_wide_gen.data_buf2_out ));
  FDRE \bus_wide_gen.data_buf_reg[22] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.data_buf ),
        .D(buff_wdata_n_33),
        .Q(m_axi_out_V_WDATA[22]),
        .R(\bus_wide_gen.data_buf2_out ));
  FDRE \bus_wide_gen.data_buf_reg[23] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.data_buf ),
        .D(buff_wdata_n_32),
        .Q(m_axi_out_V_WDATA[23]),
        .R(\bus_wide_gen.data_buf2_out ));
  FDRE \bus_wide_gen.data_buf_reg[24] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.data_buf ),
        .D(buff_wdata_n_31),
        .Q(m_axi_out_V_WDATA[24]),
        .R(\bus_wide_gen.data_buf2_out ));
  FDRE \bus_wide_gen.data_buf_reg[25] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.data_buf ),
        .D(buff_wdata_n_30),
        .Q(m_axi_out_V_WDATA[25]),
        .R(\bus_wide_gen.data_buf2_out ));
  FDRE \bus_wide_gen.data_buf_reg[26] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.data_buf ),
        .D(buff_wdata_n_29),
        .Q(m_axi_out_V_WDATA[26]),
        .R(\bus_wide_gen.data_buf2_out ));
  FDRE \bus_wide_gen.data_buf_reg[27] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.data_buf ),
        .D(buff_wdata_n_28),
        .Q(m_axi_out_V_WDATA[27]),
        .R(\bus_wide_gen.data_buf2_out ));
  FDRE \bus_wide_gen.data_buf_reg[28] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.data_buf ),
        .D(buff_wdata_n_27),
        .Q(m_axi_out_V_WDATA[28]),
        .R(\bus_wide_gen.data_buf2_out ));
  FDRE \bus_wide_gen.data_buf_reg[29] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.data_buf ),
        .D(buff_wdata_n_26),
        .Q(m_axi_out_V_WDATA[29]),
        .R(\bus_wide_gen.data_buf2_out ));
  FDRE \bus_wide_gen.data_buf_reg[2] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.data_buf3_out ),
        .D(buff_wdata_n_37),
        .Q(m_axi_out_V_WDATA[2]),
        .R(\bus_wide_gen.data_buf5_out ));
  FDRE \bus_wide_gen.data_buf_reg[30] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.data_buf ),
        .D(buff_wdata_n_25),
        .Q(m_axi_out_V_WDATA[30]),
        .R(\bus_wide_gen.data_buf2_out ));
  FDRE \bus_wide_gen.data_buf_reg[31] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.data_buf ),
        .D(buff_wdata_n_24),
        .Q(m_axi_out_V_WDATA[31]),
        .R(\bus_wide_gen.data_buf2_out ));
  FDRE \bus_wide_gen.data_buf_reg[3] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.data_buf3_out ),
        .D(buff_wdata_n_36),
        .Q(m_axi_out_V_WDATA[3]),
        .R(\bus_wide_gen.data_buf5_out ));
  FDRE \bus_wide_gen.data_buf_reg[4] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.data_buf3_out ),
        .D(buff_wdata_n_35),
        .Q(m_axi_out_V_WDATA[4]),
        .R(\bus_wide_gen.data_buf5_out ));
  FDRE \bus_wide_gen.data_buf_reg[5] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.data_buf3_out ),
        .D(buff_wdata_n_34),
        .Q(m_axi_out_V_WDATA[5]),
        .R(\bus_wide_gen.data_buf5_out ));
  FDRE \bus_wide_gen.data_buf_reg[6] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.data_buf3_out ),
        .D(buff_wdata_n_33),
        .Q(m_axi_out_V_WDATA[6]),
        .R(\bus_wide_gen.data_buf5_out ));
  FDRE \bus_wide_gen.data_buf_reg[7] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.data_buf3_out ),
        .D(buff_wdata_n_32),
        .Q(m_axi_out_V_WDATA[7]),
        .R(\bus_wide_gen.data_buf5_out ));
  FDRE \bus_wide_gen.data_buf_reg[8] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.data_buf3_out ),
        .D(buff_wdata_n_31),
        .Q(m_axi_out_V_WDATA[8]),
        .R(\bus_wide_gen.data_buf5_out ));
  FDRE \bus_wide_gen.data_buf_reg[9] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.data_buf3_out ),
        .D(buff_wdata_n_30),
        .Q(m_axi_out_V_WDATA[9]),
        .R(\bus_wide_gen.data_buf5_out ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rc_receiver_out_V_m_axi_fifo \bus_wide_gen.fifo_burst 
       (.O(data1[1]),
        .Q(\bus_wide_gen.len_cnt_reg__0 ),
        .SR(SR),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .burst_valid(burst_valid),
        .\bus_wide_gen.WLAST_Dummy_reg (\bus_wide_gen.fifo_burst_n_13 ),
        .\bus_wide_gen.WVALID_Dummy_reg (\bus_wide_gen.fifo_burst_n_10 ),
        .\bus_wide_gen.WVALID_Dummy_reg_0 (m_axi_out_V_WVALID),
        .\bus_wide_gen.data_buf_reg[0] (\bus_wide_gen.data_buf5_out ),
        .\bus_wide_gen.data_buf_reg[16] (\bus_wide_gen.data_buf2_out ),
        .\bus_wide_gen.first_pad_reg (\bus_wide_gen.fifo_burst_n_11 ),
        .\bus_wide_gen.first_pad_reg_0 (buff_wdata_n_11),
        .\bus_wide_gen.first_pad_reg_1 (\bus_wide_gen.first_pad_reg_n_0 ),
        .\bus_wide_gen.len_cnt_reg[7] (\bus_wide_gen.fifo_burst_n_1 ),
        .\bus_wide_gen.pad_oh_reg_reg[1] (\bus_wide_gen.fifo_burst_n_4 ),
        .\bus_wide_gen.pad_oh_reg_reg[1]_0 (\bus_wide_gen.fifo_burst_n_12 ),
        .\bus_wide_gen.pad_oh_reg_reg[1]_1 (\bus_wide_gen.pad_oh_reg_reg_n_0_[1] ),
        .\could_multi_bursts.awaddr_buf_reg[2] (\could_multi_bursts.awaddr_buf_reg[2]_0 ),
        .\could_multi_bursts.awaddr_buf_reg[31] (\bus_wide_gen.fifo_burst_n_9 ),
        .\could_multi_bursts.awlen_buf_reg[3] (\bus_wide_gen.fifo_burst_n_7 ),
        .\could_multi_bursts.awlen_buf_reg[3]_0 (\bus_wide_gen.fifo_burst_n_8 ),
        .\could_multi_bursts.awlen_buf_reg[3]_1 (awlen_tmp),
        .\could_multi_bursts.loop_cnt_reg[5] (\could_multi_bursts.loop_cnt_reg__0 ),
        .\could_multi_bursts.next_loop (\could_multi_bursts.next_loop ),
        .\could_multi_bursts.sect_handling_reg (\could_multi_bursts.sect_handling_reg_n_0 ),
        .data_valid(data_valid),
        .fifo_resp_ready(fifo_resp_ready),
        .in(invalid_len_event_reg2),
        .m_axi_out_V_WLAST(m_axi_out_V_WLAST),
        .m_axi_out_V_WREADY(m_axi_out_V_WREADY),
        .p_51_in(p_51_in),
        .\sect_addr_buf_reg[1] (\sect_addr_buf_reg_n_0_[1] ),
        .\sect_end_buf_reg[1] (\sect_end_buf_reg_n_0_[1] ),
        .\sect_len_buf_reg[9] ({\sect_len_buf_reg_n_0_[9] ,\sect_len_buf_reg_n_0_[8] ,\sect_len_buf_reg_n_0_[7] ,\sect_len_buf_reg_n_0_[6] ,\sect_len_buf_reg_n_0_[5] ,\sect_len_buf_reg_n_0_[4] ,\sect_len_buf_reg_n_0_[3] ,\sect_len_buf_reg_n_0_[2] ,\sect_len_buf_reg_n_0_[1] ,\sect_len_buf_reg_n_0_[0] }));
  FDSE \bus_wide_gen.first_pad_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\bus_wide_gen.fifo_burst_n_11 ),
        .Q(\bus_wide_gen.first_pad_reg_n_0 ),
        .S(SR));
  LUT1 #(
    .INIT(2'h1)) 
    \bus_wide_gen.len_cnt[0]_i_1 
       (.I0(\bus_wide_gen.len_cnt_reg__0 [0]),
        .O(p_0_in__1[0]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \bus_wide_gen.len_cnt[1]_i_1 
       (.I0(\bus_wide_gen.len_cnt_reg__0 [0]),
        .I1(\bus_wide_gen.len_cnt_reg__0 [1]),
        .O(p_0_in__1[1]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \bus_wide_gen.len_cnt[2]_i_1 
       (.I0(\bus_wide_gen.len_cnt_reg__0 [0]),
        .I1(\bus_wide_gen.len_cnt_reg__0 [1]),
        .I2(\bus_wide_gen.len_cnt_reg__0 [2]),
        .O(p_0_in__1[2]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \bus_wide_gen.len_cnt[3]_i_1 
       (.I0(\bus_wide_gen.len_cnt_reg__0 [2]),
        .I1(\bus_wide_gen.len_cnt_reg__0 [1]),
        .I2(\bus_wide_gen.len_cnt_reg__0 [0]),
        .I3(\bus_wide_gen.len_cnt_reg__0 [3]),
        .O(p_0_in__1[3]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \bus_wide_gen.len_cnt[4]_i_1 
       (.I0(\bus_wide_gen.len_cnt_reg__0 [3]),
        .I1(\bus_wide_gen.len_cnt_reg__0 [0]),
        .I2(\bus_wide_gen.len_cnt_reg__0 [1]),
        .I3(\bus_wide_gen.len_cnt_reg__0 [2]),
        .I4(\bus_wide_gen.len_cnt_reg__0 [4]),
        .O(p_0_in__1[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \bus_wide_gen.len_cnt[5]_i_1 
       (.I0(\bus_wide_gen.len_cnt_reg__0 [2]),
        .I1(\bus_wide_gen.len_cnt_reg__0 [1]),
        .I2(\bus_wide_gen.len_cnt_reg__0 [0]),
        .I3(\bus_wide_gen.len_cnt_reg__0 [3]),
        .I4(\bus_wide_gen.len_cnt_reg__0 [4]),
        .I5(\bus_wide_gen.len_cnt_reg__0 [5]),
        .O(p_0_in__1[5]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \bus_wide_gen.len_cnt[6]_i_1 
       (.I0(\bus_wide_gen.len_cnt[7]_i_5_n_0 ),
        .I1(\bus_wide_gen.len_cnt_reg__0 [6]),
        .O(p_0_in__1[6]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hD2)) 
    \bus_wide_gen.len_cnt[7]_i_3 
       (.I0(\bus_wide_gen.len_cnt_reg__0 [6]),
        .I1(\bus_wide_gen.len_cnt[7]_i_5_n_0 ),
        .I2(\bus_wide_gen.len_cnt_reg__0 [7]),
        .O(p_0_in__1[7]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \bus_wide_gen.len_cnt[7]_i_5 
       (.I0(\bus_wide_gen.len_cnt_reg__0 [2]),
        .I1(\bus_wide_gen.len_cnt_reg__0 [1]),
        .I2(\bus_wide_gen.len_cnt_reg__0 [0]),
        .I3(\bus_wide_gen.len_cnt_reg__0 [3]),
        .I4(\bus_wide_gen.len_cnt_reg__0 [4]),
        .I5(\bus_wide_gen.len_cnt_reg__0 [5]),
        .O(\bus_wide_gen.len_cnt[7]_i_5_n_0 ));
  FDRE \bus_wide_gen.len_cnt_reg[0] 
       (.C(ap_clk),
        .CE(p_51_in),
        .D(p_0_in__1[0]),
        .Q(\bus_wide_gen.len_cnt_reg__0 [0]),
        .R(\bus_wide_gen.fifo_burst_n_1 ));
  FDRE \bus_wide_gen.len_cnt_reg[1] 
       (.C(ap_clk),
        .CE(p_51_in),
        .D(p_0_in__1[1]),
        .Q(\bus_wide_gen.len_cnt_reg__0 [1]),
        .R(\bus_wide_gen.fifo_burst_n_1 ));
  FDRE \bus_wide_gen.len_cnt_reg[2] 
       (.C(ap_clk),
        .CE(p_51_in),
        .D(p_0_in__1[2]),
        .Q(\bus_wide_gen.len_cnt_reg__0 [2]),
        .R(\bus_wide_gen.fifo_burst_n_1 ));
  FDRE \bus_wide_gen.len_cnt_reg[3] 
       (.C(ap_clk),
        .CE(p_51_in),
        .D(p_0_in__1[3]),
        .Q(\bus_wide_gen.len_cnt_reg__0 [3]),
        .R(\bus_wide_gen.fifo_burst_n_1 ));
  FDRE \bus_wide_gen.len_cnt_reg[4] 
       (.C(ap_clk),
        .CE(p_51_in),
        .D(p_0_in__1[4]),
        .Q(\bus_wide_gen.len_cnt_reg__0 [4]),
        .R(\bus_wide_gen.fifo_burst_n_1 ));
  FDRE \bus_wide_gen.len_cnt_reg[5] 
       (.C(ap_clk),
        .CE(p_51_in),
        .D(p_0_in__1[5]),
        .Q(\bus_wide_gen.len_cnt_reg__0 [5]),
        .R(\bus_wide_gen.fifo_burst_n_1 ));
  FDRE \bus_wide_gen.len_cnt_reg[6] 
       (.C(ap_clk),
        .CE(p_51_in),
        .D(p_0_in__1[6]),
        .Q(\bus_wide_gen.len_cnt_reg__0 [6]),
        .R(\bus_wide_gen.fifo_burst_n_1 ));
  FDRE \bus_wide_gen.len_cnt_reg[7] 
       (.C(ap_clk),
        .CE(p_51_in),
        .D(p_0_in__1[7]),
        .Q(\bus_wide_gen.len_cnt_reg__0 [7]),
        .R(\bus_wide_gen.fifo_burst_n_1 ));
  FDRE \bus_wide_gen.pad_oh_reg_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\bus_wide_gen.fifo_burst_n_12 ),
        .Q(\bus_wide_gen.pad_oh_reg_reg_n_0_[1] ),
        .R(SR));
  FDRE \bus_wide_gen.strb_buf_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff_wdata_n_21),
        .Q(m_axi_out_V_WSTRB[0]),
        .R(1'b0));
  FDRE \bus_wide_gen.strb_buf_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff_wdata_n_20),
        .Q(m_axi_out_V_WSTRB[1]),
        .R(1'b0));
  FDRE \bus_wide_gen.strb_buf_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff_wdata_n_23),
        .Q(m_axi_out_V_WSTRB[2]),
        .R(1'b0));
  FDRE \bus_wide_gen.strb_buf_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff_wdata_n_22),
        .Q(m_axi_out_V_WSTRB[3]),
        .R(1'b0));
  FDRE \could_multi_bursts.AWVALID_Dummy_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\could_multi_bursts.AWVALID_Dummy_reg_0 ),
        .Q(AWVALID_Dummy),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    \could_multi_bursts.awaddr_buf[10]_i_1 
       (.I0(data1[10]),
        .I1(\bus_wide_gen.fifo_burst_n_9 ),
        .O(awaddr_tmp[10]));
  LUT2 #(
    .INIT(4'h2)) 
    \could_multi_bursts.awaddr_buf[11]_i_1 
       (.I0(data1[11]),
        .I1(\bus_wide_gen.fifo_burst_n_9 ),
        .O(awaddr_tmp[11]));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[12]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[12] ),
        .I1(\bus_wide_gen.fifo_burst_n_9 ),
        .I2(data1[12]),
        .O(awaddr_tmp[12]));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[13]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[13] ),
        .I1(\bus_wide_gen.fifo_burst_n_9 ),
        .I2(data1[13]),
        .O(awaddr_tmp[13]));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[14]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[14] ),
        .I1(\bus_wide_gen.fifo_burst_n_9 ),
        .I2(data1[14]),
        .O(awaddr_tmp[14]));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[15]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[15] ),
        .I1(\bus_wide_gen.fifo_burst_n_9 ),
        .I2(data1[15]),
        .O(awaddr_tmp[15]));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[16]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[16] ),
        .I1(\bus_wide_gen.fifo_burst_n_9 ),
        .I2(data1[16]),
        .O(awaddr_tmp[16]));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[17]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[17] ),
        .I1(\bus_wide_gen.fifo_burst_n_9 ),
        .I2(data1[17]),
        .O(awaddr_tmp[17]));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[18]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[18] ),
        .I1(\bus_wide_gen.fifo_burst_n_9 ),
        .I2(data1[18]),
        .O(awaddr_tmp[18]));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[19]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[19] ),
        .I1(\bus_wide_gen.fifo_burst_n_9 ),
        .I2(data1[19]),
        .O(awaddr_tmp[19]));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[20]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[20] ),
        .I1(\bus_wide_gen.fifo_burst_n_9 ),
        .I2(data1[20]),
        .O(awaddr_tmp[20]));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[21]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[21] ),
        .I1(\bus_wide_gen.fifo_burst_n_9 ),
        .I2(data1[21]),
        .O(awaddr_tmp[21]));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[22]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[22] ),
        .I1(\bus_wide_gen.fifo_burst_n_9 ),
        .I2(data1[22]),
        .O(awaddr_tmp[22]));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[23]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[23] ),
        .I1(\bus_wide_gen.fifo_burst_n_9 ),
        .I2(data1[23]),
        .O(awaddr_tmp[23]));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[24]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[24] ),
        .I1(\bus_wide_gen.fifo_burst_n_9 ),
        .I2(data1[24]),
        .O(awaddr_tmp[24]));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[25]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[25] ),
        .I1(\bus_wide_gen.fifo_burst_n_9 ),
        .I2(data1[25]),
        .O(awaddr_tmp[25]));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[26]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[26] ),
        .I1(\bus_wide_gen.fifo_burst_n_9 ),
        .I2(data1[26]),
        .O(awaddr_tmp[26]));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[27]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[27] ),
        .I1(\bus_wide_gen.fifo_burst_n_9 ),
        .I2(data1[27]),
        .O(awaddr_tmp[27]));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[28]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[28] ),
        .I1(\bus_wide_gen.fifo_burst_n_9 ),
        .I2(data1[28]),
        .O(awaddr_tmp[28]));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[29]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[29] ),
        .I1(\bus_wide_gen.fifo_burst_n_9 ),
        .I2(data1[29]),
        .O(awaddr_tmp[29]));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[2]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[2] ),
        .I1(\bus_wide_gen.fifo_burst_n_9 ),
        .I2(data1[2]),
        .O(awaddr_tmp[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[30]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[30] ),
        .I1(\bus_wide_gen.fifo_burst_n_9 ),
        .I2(data1[30]),
        .O(awaddr_tmp[30]));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[31]_i_3 
       (.I0(\sect_addr_buf_reg_n_0_[31] ),
        .I1(\bus_wide_gen.fifo_burst_n_9 ),
        .I2(data1[31]),
        .O(awaddr_tmp[31]));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[3]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[3] ),
        .I1(\bus_wide_gen.fifo_burst_n_9 ),
        .I2(data1[3]),
        .O(awaddr_tmp[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[4]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[4] ),
        .I1(\bus_wide_gen.fifo_burst_n_9 ),
        .I2(data1[4]),
        .O(awaddr_tmp[4]));
  LUT4 #(
    .INIT(16'h9666)) 
    \could_multi_bursts.awaddr_buf[4]_i_3 
       (.I0(m_axi_out_V_AWADDR[2]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .O(\could_multi_bursts.awaddr_buf[4]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \could_multi_bursts.awaddr_buf[4]_i_4 
       (.I0(m_axi_out_V_AWADDR[1]),
        .I1(Q[1]),
        .I2(Q[0]),
        .O(\could_multi_bursts.awaddr_buf[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \could_multi_bursts.awaddr_buf[4]_i_5 
       (.I0(m_axi_out_V_AWADDR[0]),
        .I1(Q[0]),
        .O(\could_multi_bursts.awaddr_buf[4]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \could_multi_bursts.awaddr_buf[5]_i_1 
       (.I0(data1[5]),
        .I1(\bus_wide_gen.fifo_burst_n_9 ),
        .O(\could_multi_bursts.awaddr_buf[5]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \could_multi_bursts.awaddr_buf[6]_i_1 
       (.I0(data1[6]),
        .I1(\bus_wide_gen.fifo_burst_n_9 ),
        .O(awaddr_tmp[6]));
  LUT2 #(
    .INIT(4'h2)) 
    \could_multi_bursts.awaddr_buf[7]_i_1 
       (.I0(data1[7]),
        .I1(\bus_wide_gen.fifo_burst_n_9 ),
        .O(awaddr_tmp[7]));
  LUT2 #(
    .INIT(4'h2)) 
    \could_multi_bursts.awaddr_buf[8]_i_1 
       (.I0(data1[8]),
        .I1(\bus_wide_gen.fifo_burst_n_9 ),
        .O(awaddr_tmp[8]));
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \could_multi_bursts.awaddr_buf[8]_i_3 
       (.I0(m_axi_out_V_AWADDR[4]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(Q[3]),
        .O(\could_multi_bursts.awaddr_buf[8]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h96666666)) 
    \could_multi_bursts.awaddr_buf[8]_i_4 
       (.I0(m_axi_out_V_AWADDR[3]),
        .I1(Q[3]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[2]),
        .O(\could_multi_bursts.awaddr_buf[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \could_multi_bursts.awaddr_buf[9]_i_1 
       (.I0(data1[9]),
        .I1(\bus_wide_gen.fifo_burst_n_9 ),
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
  CARRY4 \could_multi_bursts.awaddr_buf_reg[31]_i_7 
       (.CI(\could_multi_bursts.awaddr_buf_reg[28]_i_2_n_0 ),
        .CO({\NLW_could_multi_bursts.awaddr_buf_reg[31]_i_7_CO_UNCONNECTED [3:2],\could_multi_bursts.awaddr_buf_reg[31]_i_7_n_2 ,\could_multi_bursts.awaddr_buf_reg[31]_i_7_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_could_multi_bursts.awaddr_buf_reg[31]_i_7_O_UNCONNECTED [3],data1[31:29]}),
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
        .Q(Q[0]),
        .R(SR));
  FDRE \could_multi_bursts.awlen_buf_reg[1] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awlen_tmp[1]),
        .Q(Q[1]),
        .R(SR));
  FDRE \could_multi_bursts.awlen_buf_reg[2] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awlen_tmp[2]),
        .Q(Q[2]),
        .R(SR));
  FDRE \could_multi_bursts.awlen_buf_reg[3] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awlen_tmp[3]),
        .Q(Q[3]),
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
        .O(p_0_in__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \could_multi_bursts.loop_cnt[1]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg__0 [0]),
        .I1(\could_multi_bursts.loop_cnt_reg__0 [1]),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \could_multi_bursts.loop_cnt[2]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg__0 [0]),
        .I1(\could_multi_bursts.loop_cnt_reg__0 [1]),
        .I2(\could_multi_bursts.loop_cnt_reg__0 [2]),
        .O(p_0_in__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \could_multi_bursts.loop_cnt[3]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg__0 [2]),
        .I1(\could_multi_bursts.loop_cnt_reg__0 [1]),
        .I2(\could_multi_bursts.loop_cnt_reg__0 [0]),
        .I3(\could_multi_bursts.loop_cnt_reg__0 [3]),
        .O(p_0_in__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
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
    .INIT(64'h80FF0000FFFFFFFF)) 
    \could_multi_bursts.loop_cnt[5]_i_1 
       (.I0(\bus_wide_gen.fifo_burst_n_8 ),
        .I1(\bus_wide_gen.fifo_burst_n_7 ),
        .I2(\could_multi_bursts.next_loop ),
        .I3(\could_multi_bursts.sect_handling_reg_n_0 ),
        .I4(wreq_handling_reg_n_0),
        .I5(ap_rst_n),
        .O(\could_multi_bursts.loop_cnt[5]_i_1_n_0 ));
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
        .R(\could_multi_bursts.loop_cnt[5]_i_1_n_0 ));
  FDRE \could_multi_bursts.loop_cnt_reg[1] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(p_0_in__0[1]),
        .Q(\could_multi_bursts.loop_cnt_reg__0 [1]),
        .R(\could_multi_bursts.loop_cnt[5]_i_1_n_0 ));
  FDRE \could_multi_bursts.loop_cnt_reg[2] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(p_0_in__0[2]),
        .Q(\could_multi_bursts.loop_cnt_reg__0 [2]),
        .R(\could_multi_bursts.loop_cnt[5]_i_1_n_0 ));
  FDRE \could_multi_bursts.loop_cnt_reg[3] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(p_0_in__0[3]),
        .Q(\could_multi_bursts.loop_cnt_reg__0 [3]),
        .R(\could_multi_bursts.loop_cnt[5]_i_1_n_0 ));
  FDRE \could_multi_bursts.loop_cnt_reg[4] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(p_0_in__0[4]),
        .Q(\could_multi_bursts.loop_cnt_reg__0 [4]),
        .R(\could_multi_bursts.loop_cnt[5]_i_1_n_0 ));
  FDRE \could_multi_bursts.loop_cnt_reg[5] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(p_0_in__0[5]),
        .Q(\could_multi_bursts.loop_cnt_reg__0 [5]),
        .R(\could_multi_bursts.loop_cnt[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF70F0)) 
    \could_multi_bursts.sect_handling_i_1 
       (.I0(\bus_wide_gen.fifo_burst_n_8 ),
        .I1(\bus_wide_gen.fifo_burst_n_7 ),
        .I2(\could_multi_bursts.sect_handling_reg_n_0 ),
        .I3(\could_multi_bursts.next_loop ),
        .I4(wreq_handling_reg_n_0),
        .O(\could_multi_bursts.sect_handling_i_1_n_0 ));
  FDRE \could_multi_bursts.sect_handling_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\could_multi_bursts.sect_handling_i_1_n_0 ),
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
       (.SR(SR),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\could_multi_bursts.last_sect_buf_reg (\could_multi_bursts.last_sect_buf_reg_n_0 ),
        .\could_multi_bursts.next_loop (\could_multi_bursts.next_loop ),
        .fifo_resp_ready(fifo_resp_ready),
        .full_n_reg_0(m_axi_out_V_BREADY),
        .in(invalid_len_event_reg2),
        .m_axi_out_V_BVALID(m_axi_out_V_BVALID),
        .next_resp(next_resp),
        .next_resp0(next_resp0),
        .push(push),
        .\sect_len_buf_reg[4] (\bus_wide_gen.fifo_burst_n_7 ),
        .\sect_len_buf_reg[7] (\bus_wide_gen.fifo_burst_n_8 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rc_receiver_out_V_m_axi_fifo__parameterized2 fifo_resp_to_user
       (.E(E),
        .SR(SR),
        .WEA(out_V_WVALID),
        .acc_V_20(acc_V_20),
        .acc_V_2_flag_s_reg_697(acc_V_2_flag_s_reg_697),
        .acc_V_30(acc_V_30),
        .acc_V_3_flag_s_reg_712(acc_V_3_flag_s_reg_712),
        .acc_V_40(acc_V_40),
        .ap_block_pp0_stage0_11001(ap_block_pp0_stage0_11001),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1),
        .ap_enable_reg_pp0_iter2(ap_enable_reg_pp0_iter2),
        .ap_enable_reg_pp0_iter42(ap_enable_reg_pp0_iter42),
        .ap_enable_reg_pp0_iter42_reg(ap_enable_reg_pp0_iter42_reg),
        .ap_enable_reg_pp0_iter43(ap_enable_reg_pp0_iter43),
        .ap_enable_reg_pp0_iter43_reg(ap_enable_reg_pp0_iter43_reg),
        .ap_enable_reg_pp0_iter48(ap_enable_reg_pp0_iter48),
        .ap_reg_ioackin_out_V_AWREADY_reg(ap_reg_ioackin_out_V_AWREADY_reg),
        .ap_reg_ioackin_out_V_AWREADY_reg_0(fifo_resp_to_user_n_6),
        .ap_reg_ioackin_out_V_AWREADY_reg_1(ap_reg_ioackin_out_V_AWREADY_reg_0),
        .ap_reg_ioackin_out_V_WREADY_reg(ap_reg_ioackin_out_V_WREADY_reg),
        .ap_reg_ioackin_out_V_WREADY_reg_0(ap_reg_ioackin_out_V_WREADY_reg_0),
        .ap_reg_pp0_iter1_acc_V_4_flag_s_reg_727(ap_reg_pp0_iter1_acc_V_4_flag_s_reg_727),
        .ap_reg_pp0_iter1_should_write_1_3_s_reg_731(ap_reg_pp0_iter1_should_write_1_3_s_reg_731),
        .ap_reg_pp0_iter1_tmp_12_1_reg_672(ap_reg_pp0_iter1_tmp_12_1_reg_672),
        .ap_reg_pp0_iter2_should_write_1_3_s_reg_731(ap_reg_pp0_iter2_should_write_1_3_s_reg_731),
        .ap_reg_pp0_iter40_tmp_13_4_reg_767(ap_reg_pp0_iter40_tmp_13_4_reg_767),
        .ap_reg_pp0_iter40_write_to_1_2_s_reg_762(ap_reg_pp0_iter40_write_to_1_2_s_reg_762),
        .ap_reg_pp0_iter41_should_write_1_3_s_reg_731(ap_reg_pp0_iter41_should_write_1_3_s_reg_731),
        .\ap_reg_pp0_iter41_should_write_1_3_s_reg_731_reg[0]__0 (\ap_reg_pp0_iter41_should_write_1_3_s_reg_731_reg[0]__0 ),
        .ap_reg_pp0_iter42_should_write_1_3_s_reg_731(ap_reg_pp0_iter42_should_write_1_3_s_reg_731),
        .ap_reg_pp0_iter47_should_write_1_3_s_reg_731(ap_reg_pp0_iter47_should_write_1_3_s_reg_731),
        .ap_rst_n(ap_rst_n),
        .channels_V(channels_V),
        .\data_p2_reg[2] (fifo_resp_to_user_n_7),
        .empty_n_reg_0(empty_n_reg),
        .\last_on_V_reg[0] (\last_on_V_reg[0] ),
        .m_axi_out_V_BREADY(m_axi_out_V_BREADY),
        .out_V_AWREADY(out_V_AWREADY),
        .out_V_WREADY(out_V_WREADY),
        .\p_acc_V_0_loc_reg_662_reg[31] (\p_acc_V_0_loc_reg_662_reg[31] ),
        .push(push),
        .tmp_13_2_reg_735(tmp_13_2_reg_735),
        .tmp_13_3_reg_750(tmp_13_3_reg_750),
        .\tmp_8_reg_787_reg[0] (\tmp_8_reg_787_reg[0] ),
        .\write_to_1_2_s_reg_762_reg[0] (\write_to_1_2_s_reg_762_reg[0] ),
        .\write_to_1_2_s_reg_762_reg[0]_0 (\write_to_1_2_s_reg_762_reg[0]_0 ),
        .\write_to_1_2_s_reg_762_reg[1] (\write_to_1_2_s_reg_762_reg[1] ),
        .\write_to_1_2_s_reg_762_reg[1]_0 (\write_to_1_2_s_reg_762_reg[1]_0 ),
        .\write_to_1_3_s_reg_802_reg[0] (\write_to_1_3_s_reg_802_reg[0] ),
        .\write_to_1_3_s_reg_802_reg[0]_0 (\write_to_1_3_s_reg_802_reg[0]_0 ),
        .\write_to_1_3_s_reg_802_reg[1] (\write_to_1_3_s_reg_802_reg[1] ),
        .\write_to_1_3_s_reg_802_reg[1]_0 (\write_to_1_3_s_reg_802_reg[1]_0 ),
        .\write_to_1_3_s_reg_802_reg[2] (\write_to_1_3_s_reg_802_reg[2] ),
        .\write_to_1_3_s_reg_802_reg[2]_0 (\write_to_1_3_s_reg_802_reg[2]_0 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rc_receiver_out_V_m_axi_fifo__parameterized0 fifo_wreq
       (.CO(last_sect),
        .D({fifo_wreq_n_9,fifo_wreq_n_10,fifo_wreq_n_11,fifo_wreq_n_12,fifo_wreq_n_13,fifo_wreq_n_14,fifo_wreq_n_15,fifo_wreq_n_16,fifo_wreq_n_17,fifo_wreq_n_18,fifo_wreq_n_19,fifo_wreq_n_20,fifo_wreq_n_21,fifo_wreq_n_22,fifo_wreq_n_23,fifo_wreq_n_24,fifo_wreq_n_25,fifo_wreq_n_26,fifo_wreq_n_27,fifo_wreq_n_28}),
        .E(align_len0__0),
        .Q({fifo_wreq_data,q__0}),
        .S({fifo_wreq_n_31,fifo_wreq_n_32,fifo_wreq_n_33,fifo_wreq_n_34}),
        .SR(SR),
        .\align_len_reg[1] (fifo_wreq_n_2),
        .\align_len_reg[31] (fifo_wreq_n_38),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\could_multi_bursts.last_sect_buf_reg ({fifo_wreq_n_35,fifo_wreq_n_36,fifo_wreq_n_37}),
        .\could_multi_bursts.next_loop (\could_multi_bursts.next_loop ),
        .\could_multi_bursts.sect_handling_reg (\could_multi_bursts.sect_handling_reg_n_0 ),
        .\end_addr_buf_reg[31] (p_0_in0_in),
        .fifo_wreq_valid(fifo_wreq_valid),
        .fifo_wreq_valid_buf_reg(fifo_wreq_valid_buf_reg_n_0),
        .in(rs2f_wreq_data),
        .invalid_len_event_reg(fifo_wreq_n_30),
        .next_wreq(next_wreq),
        .p_47_in(p_47_in),
        .push(push_0),
        .rs2f_wreq_ack(rs2f_wreq_ack),
        .sect_cnt0(sect_cnt0),
        .\sect_cnt_reg[0] (fifo_wreq_n_39),
        .\sect_cnt_reg[19] ({\sect_cnt_reg_n_0_[19] ,\sect_cnt_reg_n_0_[18] ,\sect_cnt_reg_n_0_[17] ,\sect_cnt_reg_n_0_[16] ,\sect_cnt_reg_n_0_[15] ,\sect_cnt_reg_n_0_[14] ,\sect_cnt_reg_n_0_[13] ,\sect_cnt_reg_n_0_[12] ,\sect_cnt_reg_n_0_[11] ,\sect_cnt_reg_n_0_[10] ,\sect_cnt_reg_n_0_[9] ,\sect_cnt_reg_n_0_[8] ,\sect_cnt_reg_n_0_[7] ,\sect_cnt_reg_n_0_[6] ,\sect_cnt_reg_n_0_[5] ,\sect_cnt_reg_n_0_[4] ,\sect_cnt_reg_n_0_[3] ,\sect_cnt_reg_n_0_[2] ,\sect_cnt_reg_n_0_[1] ,\sect_cnt_reg_n_0_[0] }),
        .\sect_len_buf_reg[4] (\bus_wide_gen.fifo_burst_n_7 ),
        .\sect_len_buf_reg[7] (\bus_wide_gen.fifo_burst_n_8 ),
        .\start_addr_reg[30] (\start_addr_reg_n_0_[30] ),
        .\state_reg[0] (rs2f_wreq_valid),
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
       (.I0(p_0_in),
        .I1(\sect_cnt_reg_n_0_[18] ),
        .I2(\sect_cnt_reg_n_0_[19] ),
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
        .I2(\sect_cnt_reg_n_0_[3] ),
        .I3(p_0_in),
        .O(first_sect_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h0081)) 
    first_sect_carry_i_4
       (.I0(\sect_cnt_reg_n_0_[1] ),
        .I1(\sect_cnt_reg_n_0_[2] ),
        .I2(p_0_in),
        .I3(\sect_cnt_reg_n_0_[0] ),
        .O(first_sect_carry_i_4_n_0));
  FDRE invalid_len_event_reg
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_30),
        .Q(invalid_len_event),
        .R(SR));
  FDRE invalid_len_event_reg1_reg
       (.C(ap_clk),
        .CE(next_wreq),
        .D(invalid_len_event),
        .Q(invalid_len_event_reg1),
        .R(SR));
  LUT5 #(
    .INIT(32'hBFBFA000)) 
    invalid_len_event_reg2_i_1
       (.I0(invalid_len_event_reg1),
        .I1(first_sect),
        .I2(p_47_in),
        .I3(last_sect),
        .I4(invalid_len_event_reg2),
        .O(invalid_len_event_reg2_i_1_n_0));
  FDRE invalid_len_event_reg2_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(invalid_len_event_reg2_i_1_n_0),
        .Q(invalid_len_event_reg2),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 last_sect_carry
       (.CI(1'b0),
        .CO({last_sect_carry_n_0,last_sect_carry_n_1,last_sect_carry_n_2,last_sect_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_last_sect_carry_O_UNCONNECTED[3:0]),
        .S({fifo_wreq_n_31,fifo_wreq_n_32,fifo_wreq_n_33,fifo_wreq_n_34}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 last_sect_carry__0
       (.CI(last_sect_carry_n_0),
        .CO({NLW_last_sect_carry__0_CO_UNCONNECTED[3],last_sect,last_sect_carry__0_n_2,last_sect_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_last_sect_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,fifo_wreq_n_35,fifo_wreq_n_36,fifo_wreq_n_37}));
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
        .DI({usedw_reg[3:1],buff_wdata_n_12}),
        .O({p_0_out_carry_n_4,p_0_out_carry_n_5,p_0_out_carry_n_6,p_0_out_carry_n_7}),
        .S({buff_wdata_n_13,buff_wdata_n_14,buff_wdata_n_15,buff_wdata_n_16}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 p_0_out_carry__0
       (.CI(p_0_out_carry_n_0),
        .CO({NLW_p_0_out_carry__0_CO_UNCONNECTED[3:2],p_0_out_carry__0_n_2,p_0_out_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,usedw_reg[5:4]}),
        .O({NLW_p_0_out_carry__0_O_UNCONNECTED[3],p_0_out_carry__0_n_5,p_0_out_carry__0_n_6,p_0_out_carry__0_n_7}),
        .S({1'b0,buff_wdata_n_17,buff_wdata_n_18,buff_wdata_n_19}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rc_receiver_out_V_m_axi_reg_slice rs_wreq
       (.Q(rs2f_wreq_valid),
        .SR(SR),
        .ap_clk(ap_clk),
        .ap_reg_ioackin_out_V_AWREADY_reg(fifo_resp_to_user_n_7),
        .in(rs2f_wreq_data),
        .out_V_AWREADY(out_V_AWREADY),
        .push(push_0),
        .rs2f_wreq_ack(rs2f_wreq_ack),
        .\write_to_1_3_s_reg_802_reg[0] (\write_to_1_3_s_reg_802_reg[0]_0 ),
        .\write_to_1_3_s_reg_802_reg[1] (\write_to_1_3_s_reg_802_reg[1]_0 ),
        .\write_to_1_3_s_reg_802_reg[2] (\write_to_1_3_s_reg_802_reg[2]_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[12]_i_1 
       (.I0(\sect_cnt_reg_n_0_[0] ),
        .I1(first_sect),
        .O(sect_addr[12]));
  LUT3 #(
    .INIT(8'hCA)) 
    \sect_addr_buf[13]_i_1 
       (.I0(\sect_cnt_reg_n_0_[1] ),
        .I1(p_0_in),
        .I2(first_sect),
        .O(sect_addr[13]));
  LUT3 #(
    .INIT(8'hCA)) 
    \sect_addr_buf[14]_i_1 
       (.I0(\sect_cnt_reg_n_0_[2] ),
        .I1(p_0_in),
        .I2(first_sect),
        .O(sect_addr[14]));
  LUT3 #(
    .INIT(8'hCA)) 
    \sect_addr_buf[15]_i_1 
       (.I0(\sect_cnt_reg_n_0_[3] ),
        .I1(p_0_in),
        .I2(first_sect),
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
    .INIT(8'hCA)) 
    \sect_addr_buf[30]_i_1 
       (.I0(\sect_cnt_reg_n_0_[18] ),
        .I1(p_0_in),
        .I2(first_sect),
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
  LUT3 #(
    .INIT(8'h4F)) 
    \sect_addr_buf[4]_i_1 
       (.I0(first_sect),
        .I1(p_47_in),
        .I2(ap_rst_n),
        .O(\sect_addr_buf[4]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[4]_i_2 
       (.I0(first_sect),
        .I1(p_0_in),
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
        .R(\sect_addr_buf[4]_i_1_n_0 ));
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
        .R(\sect_addr_buf[4]_i_1_n_0 ));
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
        .R(\sect_addr_buf[4]_i_1_n_0 ));
  FDRE \sect_addr_buf_reg[4] 
       (.C(ap_clk),
        .CE(p_47_in),
        .D(sect_addr[4]),
        .Q(\sect_addr_buf_reg_n_0_[4] ),
        .R(\sect_addr_buf[4]_i_1_n_0 ));
  FDRE \sect_cnt_reg[0] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_39),
        .D(fifo_wreq_n_28),
        .Q(\sect_cnt_reg_n_0_[0] ),
        .R(SR));
  FDRE \sect_cnt_reg[10] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_39),
        .D(fifo_wreq_n_18),
        .Q(\sect_cnt_reg_n_0_[10] ),
        .R(SR));
  FDRE \sect_cnt_reg[11] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_39),
        .D(fifo_wreq_n_17),
        .Q(\sect_cnt_reg_n_0_[11] ),
        .R(SR));
  FDRE \sect_cnt_reg[12] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_39),
        .D(fifo_wreq_n_16),
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
        .CE(fifo_wreq_n_39),
        .D(fifo_wreq_n_15),
        .Q(\sect_cnt_reg_n_0_[13] ),
        .R(SR));
  FDRE \sect_cnt_reg[14] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_39),
        .D(fifo_wreq_n_14),
        .Q(\sect_cnt_reg_n_0_[14] ),
        .R(SR));
  FDRE \sect_cnt_reg[15] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_39),
        .D(fifo_wreq_n_13),
        .Q(\sect_cnt_reg_n_0_[15] ),
        .R(SR));
  FDRE \sect_cnt_reg[16] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_39),
        .D(fifo_wreq_n_12),
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
        .CE(fifo_wreq_n_39),
        .D(fifo_wreq_n_11),
        .Q(\sect_cnt_reg_n_0_[17] ),
        .R(SR));
  FDRE \sect_cnt_reg[18] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_39),
        .D(fifo_wreq_n_10),
        .Q(\sect_cnt_reg_n_0_[18] ),
        .R(SR));
  FDRE \sect_cnt_reg[19] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_39),
        .D(fifo_wreq_n_9),
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
        .CE(fifo_wreq_n_39),
        .D(fifo_wreq_n_27),
        .Q(\sect_cnt_reg_n_0_[1] ),
        .R(SR));
  FDRE \sect_cnt_reg[2] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_39),
        .D(fifo_wreq_n_26),
        .Q(\sect_cnt_reg_n_0_[2] ),
        .R(SR));
  FDRE \sect_cnt_reg[3] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_39),
        .D(fifo_wreq_n_25),
        .Q(\sect_cnt_reg_n_0_[3] ),
        .R(SR));
  FDRE \sect_cnt_reg[4] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_39),
        .D(fifo_wreq_n_24),
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
        .CE(fifo_wreq_n_39),
        .D(fifo_wreq_n_23),
        .Q(\sect_cnt_reg_n_0_[5] ),
        .R(SR));
  FDRE \sect_cnt_reg[6] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_39),
        .D(fifo_wreq_n_22),
        .Q(\sect_cnt_reg_n_0_[6] ),
        .R(SR));
  FDRE \sect_cnt_reg[7] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_39),
        .D(fifo_wreq_n_21),
        .Q(\sect_cnt_reg_n_0_[7] ),
        .R(SR));
  FDRE \sect_cnt_reg[8] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_39),
        .D(fifo_wreq_n_20),
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
        .CE(fifo_wreq_n_39),
        .D(fifo_wreq_n_19),
        .Q(\sect_cnt_reg_n_0_[9] ),
        .R(SR));
  LUT4 #(
    .INIT(16'hBFB0)) 
    \sect_end_buf[1]_i_1 
       (.I0(\end_addr_buf_reg_n_0_[1] ),
        .I1(last_sect),
        .I2(p_47_in),
        .I3(\sect_end_buf_reg_n_0_[1] ),
        .O(\sect_end_buf[1]_i_1_n_0 ));
  FDRE \sect_end_buf_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\sect_end_buf[1]_i_1_n_0 ),
        .Q(\sect_end_buf_reg_n_0_[1] ),
        .R(SR));
  LUT5 #(
    .INIT(32'hAA33F0FF)) 
    \sect_len_buf[0]_i_1 
       (.I0(beat_len_buf[0]),
        .I1(\start_addr_buf_reg_n_0_[2] ),
        .I2(\end_addr_buf_reg_n_0_[2] ),
        .I3(last_sect),
        .I4(first_sect),
        .O(\sect_len_buf[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAA33F0FF)) 
    \sect_len_buf[1]_i_1 
       (.I0(beat_len_buf[1]),
        .I1(\start_addr_buf_reg_n_0_[3] ),
        .I2(\end_addr_buf_reg_n_0_[3] ),
        .I3(last_sect),
        .I4(first_sect),
        .O(\sect_len_buf[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAA33F0FF)) 
    \sect_len_buf[2]_i_1 
       (.I0(beat_len_buf[2]),
        .I1(p_0_in),
        .I2(\end_addr_buf_reg_n_0_[4] ),
        .I3(last_sect),
        .I4(first_sect),
        .O(\sect_len_buf[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hAFCF)) 
    \sect_len_buf[3]_i_1 
       (.I0(beat_len_buf[3]),
        .I1(\end_addr_buf_reg_n_0_[5] ),
        .I2(last_sect),
        .I3(first_sect),
        .O(\sect_len_buf[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hAFCF)) 
    \sect_len_buf[4]_i_1 
       (.I0(beat_len_buf[4]),
        .I1(\end_addr_buf_reg_n_0_[6] ),
        .I2(last_sect),
        .I3(first_sect),
        .O(\sect_len_buf[4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hAFCF)) 
    \sect_len_buf[5]_i_1 
       (.I0(beat_len_buf[5]),
        .I1(\end_addr_buf_reg_n_0_[7] ),
        .I2(last_sect),
        .I3(first_sect),
        .O(\sect_len_buf[5]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hAFCF)) 
    \sect_len_buf[6]_i_1 
       (.I0(beat_len_buf[6]),
        .I1(\end_addr_buf_reg_n_0_[8] ),
        .I2(last_sect),
        .I3(first_sect),
        .O(\sect_len_buf[6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hAFCF)) 
    \sect_len_buf[7]_i_1 
       (.I0(beat_len_buf[7]),
        .I1(\end_addr_buf_reg_n_0_[9] ),
        .I2(last_sect),
        .I3(first_sect),
        .O(\sect_len_buf[7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hAFCF)) 
    \sect_len_buf[8]_i_1 
       (.I0(beat_len_buf[8]),
        .I1(\end_addr_buf_reg_n_0_[10] ),
        .I2(last_sect),
        .I3(first_sect),
        .O(\sect_len_buf[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80FF0000)) 
    \sect_len_buf[9]_i_1 
       (.I0(\bus_wide_gen.fifo_burst_n_8 ),
        .I1(\bus_wide_gen.fifo_burst_n_7 ),
        .I2(\could_multi_bursts.next_loop ),
        .I3(\could_multi_bursts.sect_handling_reg_n_0 ),
        .I4(wreq_handling_reg_n_0),
        .O(\sect_len_buf[9]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hAFCF)) 
    \sect_len_buf[9]_i_2 
       (.I0(beat_len_buf[9]),
        .I1(\end_addr_buf_reg_n_0_[11] ),
        .I2(last_sect),
        .I3(first_sect),
        .O(\sect_len_buf[9]_i_2_n_0 ));
  FDRE \sect_len_buf_reg[0] 
       (.C(ap_clk),
        .CE(\sect_len_buf[9]_i_1_n_0 ),
        .D(\sect_len_buf[0]_i_1_n_0 ),
        .Q(\sect_len_buf_reg_n_0_[0] ),
        .R(SR));
  FDRE \sect_len_buf_reg[1] 
       (.C(ap_clk),
        .CE(\sect_len_buf[9]_i_1_n_0 ),
        .D(\sect_len_buf[1]_i_1_n_0 ),
        .Q(\sect_len_buf_reg_n_0_[1] ),
        .R(SR));
  FDRE \sect_len_buf_reg[2] 
       (.C(ap_clk),
        .CE(\sect_len_buf[9]_i_1_n_0 ),
        .D(\sect_len_buf[2]_i_1_n_0 ),
        .Q(\sect_len_buf_reg_n_0_[2] ),
        .R(SR));
  FDRE \sect_len_buf_reg[3] 
       (.C(ap_clk),
        .CE(\sect_len_buf[9]_i_1_n_0 ),
        .D(\sect_len_buf[3]_i_1_n_0 ),
        .Q(\sect_len_buf_reg_n_0_[3] ),
        .R(SR));
  FDRE \sect_len_buf_reg[4] 
       (.C(ap_clk),
        .CE(\sect_len_buf[9]_i_1_n_0 ),
        .D(\sect_len_buf[4]_i_1_n_0 ),
        .Q(\sect_len_buf_reg_n_0_[4] ),
        .R(SR));
  FDRE \sect_len_buf_reg[5] 
       (.C(ap_clk),
        .CE(\sect_len_buf[9]_i_1_n_0 ),
        .D(\sect_len_buf[5]_i_1_n_0 ),
        .Q(\sect_len_buf_reg_n_0_[5] ),
        .R(SR));
  FDRE \sect_len_buf_reg[6] 
       (.C(ap_clk),
        .CE(\sect_len_buf[9]_i_1_n_0 ),
        .D(\sect_len_buf[6]_i_1_n_0 ),
        .Q(\sect_len_buf_reg_n_0_[6] ),
        .R(SR));
  FDRE \sect_len_buf_reg[7] 
       (.C(ap_clk),
        .CE(\sect_len_buf[9]_i_1_n_0 ),
        .D(\sect_len_buf[7]_i_1_n_0 ),
        .Q(\sect_len_buf_reg_n_0_[7] ),
        .R(SR));
  FDRE \sect_len_buf_reg[8] 
       (.C(ap_clk),
        .CE(\sect_len_buf[9]_i_1_n_0 ),
        .D(\sect_len_buf[8]_i_1_n_0 ),
        .Q(\sect_len_buf_reg_n_0_[8] ),
        .R(SR));
  FDRE \sect_len_buf_reg[9] 
       (.C(ap_clk),
        .CE(\sect_len_buf[9]_i_1_n_0 ),
        .D(\sect_len_buf[9]_i_2_n_0 ),
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
        .Q(p_0_in),
        .R(SR));
  FDRE \start_addr_buf_reg[3] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_0_[3] ),
        .Q(\start_addr_buf_reg_n_0_[3] ),
        .R(SR));
  FDRE \start_addr_reg[1] 
       (.C(ap_clk),
        .CE(align_len0__0),
        .D(q__0[0]),
        .Q(\start_addr_reg_n_0_[1] ),
        .R(SR));
  FDRE \start_addr_reg[2] 
       (.C(ap_clk),
        .CE(align_len0__0),
        .D(q__0[1]),
        .Q(\start_addr_reg_n_0_[2] ),
        .R(SR));
  FDRE \start_addr_reg[30] 
       (.C(ap_clk),
        .CE(align_len0__0),
        .D(1'b1),
        .Q(\start_addr_reg_n_0_[30] ),
        .R(SR));
  FDRE \start_addr_reg[3] 
       (.C(ap_clk),
        .CE(align_len0__0),
        .D(q__0[2]),
        .Q(\start_addr_reg_n_0_[3] ),
        .R(SR));
  LUT3 #(
    .INIT(8'h8B)) 
    \throttl_cnt[0]_i_1 
       (.I0(Q[0]),
        .I1(throttl_cnt10_out__4),
        .I2(\throttl_cnt_reg[0]_1 ),
        .O(\throttl_cnt_reg[0] ));
  LUT4 #(
    .INIT(16'hFF80)) 
    \throttl_cnt[7]_i_1 
       (.I0(\throttl_cnt_reg[7] ),
        .I1(m_axi_out_V_WVALID),
        .I2(m_axi_out_V_WREADY),
        .I3(throttl_cnt10_out__4),
        .O(\throttl_cnt_reg[0]_0 ));
  LUT5 #(
    .INIT(32'hF0F0F0E0)) 
    \throttl_cnt[7]_i_4 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(\could_multi_bursts.AWVALID_Dummy_reg_1 ),
        .I3(Q[2]),
        .I4(Q[3]),
        .O(throttl_cnt10_out__4));
  LUT4 #(
    .INIT(16'hFF2A)) 
    wreq_handling_i_1
       (.I0(wreq_handling_reg_n_0),
        .I1(p_47_in),
        .I2(last_sect),
        .I3(fifo_wreq_valid_buf_reg_n_0),
        .O(wreq_handling_i_1_n_0));
  FDRE wreq_handling_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(wreq_handling_i_1_n_0),
        .Q(wreq_handling_reg_n_0),
        .R(SR));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rc_receiver_sdiv_bkb
   (\p_Val2_2_reg_807_reg[0] ,
    ap_block_pp0_stage0_11001,
    ap_clk,
    ap_rst_n_inv,
    ap_enable_reg_pp0_iter4,
    ap_reg_pp0_iter3_should_write_1_3_s_reg_731,
    ap_reg_pp0_iter41_should_write_1_3_s_reg_731,
    ap_block_pp0_stage0_subdone,
    D,
    Q,
    \tmp_8_reg_787_reg[16] );
  output \p_Val2_2_reg_807_reg[0] ;
  input ap_block_pp0_stage0_11001;
  input ap_clk;
  input ap_rst_n_inv;
  input ap_enable_reg_pp0_iter4;
  input ap_reg_pp0_iter3_should_write_1_3_s_reg_731;
  input ap_reg_pp0_iter41_should_write_1_3_s_reg_731;
  input ap_block_pp0_stage0_subdone;
  input [0:0]D;
  input [32:0]Q;
  input [16:0]\tmp_8_reg_787_reg[16] ;

  wire [0:0]D;
  wire [32:0]Q;
  wire ap_block_pp0_stage0_11001;
  wire ap_block_pp0_stage0_subdone;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter4;
  wire ap_reg_pp0_iter3_should_write_1_3_s_reg_731;
  wire ap_reg_pp0_iter41_should_write_1_3_s_reg_731;
  wire ap_rst_n_inv;
  wire \p_Val2_2_reg_807_reg[0] ;
  wire [16:0]\tmp_8_reg_787_reg[16] ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rc_receiver_sdiv_bkb_div rc_receiver_sdiv_bkb_div_U
       (.D(D),
        .Q(Q),
        .ap_block_pp0_stage0_11001(ap_block_pp0_stage0_11001),
        .ap_block_pp0_stage0_subdone(ap_block_pp0_stage0_subdone),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter4(ap_enable_reg_pp0_iter4),
        .ap_reg_pp0_iter3_should_write_1_3_s_reg_731(ap_reg_pp0_iter3_should_write_1_3_s_reg_731),
        .ap_reg_pp0_iter41_should_write_1_3_s_reg_731(ap_reg_pp0_iter41_should_write_1_3_s_reg_731),
        .ap_rst_n_inv(ap_rst_n_inv),
        .\p_Val2_2_reg_807_reg[0] (\p_Val2_2_reg_807_reg[0] ),
        .\tmp_8_reg_787_reg[16] (\tmp_8_reg_787_reg[16] ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rc_receiver_sdiv_bkb_div
   (\p_Val2_2_reg_807_reg[0] ,
    ap_block_pp0_stage0_11001,
    ap_clk,
    ap_rst_n_inv,
    ap_enable_reg_pp0_iter4,
    ap_reg_pp0_iter3_should_write_1_3_s_reg_731,
    ap_reg_pp0_iter41_should_write_1_3_s_reg_731,
    ap_block_pp0_stage0_subdone,
    D,
    Q,
    \tmp_8_reg_787_reg[16] );
  output \p_Val2_2_reg_807_reg[0] ;
  input ap_block_pp0_stage0_11001;
  input ap_clk;
  input ap_rst_n_inv;
  input ap_enable_reg_pp0_iter4;
  input ap_reg_pp0_iter3_should_write_1_3_s_reg_731;
  input ap_reg_pp0_iter41_should_write_1_3_s_reg_731;
  input ap_block_pp0_stage0_subdone;
  input [0:0]D;
  input [32:0]Q;
  input [16:0]\tmp_8_reg_787_reg[16] ;

  wire [0:0]D;
  wire [32:0]Q;
  wire ap_block_pp0_stage0_11001;
  wire ap_block_pp0_stage0_subdone;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter4;
  wire ap_reg_pp0_iter3_should_write_1_3_s_reg_731;
  wire ap_reg_pp0_iter41_should_write_1_3_s_reg_731;
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
  wire grp_fu_620_ap_start;
  wire p_1_in;
  wire \p_Val2_2_reg_807_reg[0] ;
  wire quot;
  wire rc_receiver_sdiv_bkb_div_u_0_n_0;
  wire start0;
  wire [16:0]\tmp_8_reg_787_reg[16] ;
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
        .D(\tmp_8_reg_787_reg[16] [8]),
        .Q(\divisor0_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \divisor0_reg[11] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\tmp_8_reg_787_reg[16] [9]),
        .Q(\divisor0_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \divisor0_reg[12] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\tmp_8_reg_787_reg[16] [10]),
        .Q(\divisor0_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \divisor0_reg[13] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\tmp_8_reg_787_reg[16] [11]),
        .Q(\divisor0_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \divisor0_reg[14] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\tmp_8_reg_787_reg[16] [12]),
        .Q(\divisor0_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \divisor0_reg[15] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\tmp_8_reg_787_reg[16] [13]),
        .Q(\divisor0_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \divisor0_reg[16] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\tmp_8_reg_787_reg[16] [14]),
        .Q(\divisor0_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \divisor0_reg[17] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\tmp_8_reg_787_reg[16] [15]),
        .Q(\divisor0_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \divisor0_reg[18] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\tmp_8_reg_787_reg[16] [16]),
        .Q(\divisor0_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \divisor0_reg[2] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\tmp_8_reg_787_reg[16] [0]),
        .Q(\divisor0_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \divisor0_reg[3] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\tmp_8_reg_787_reg[16] [1]),
        .Q(\divisor0_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \divisor0_reg[4] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\tmp_8_reg_787_reg[16] [2]),
        .Q(\divisor0_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \divisor0_reg[5] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\tmp_8_reg_787_reg[16] [3]),
        .Q(\divisor0_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \divisor0_reg[6] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\tmp_8_reg_787_reg[16] [4]),
        .Q(\divisor0_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \divisor0_reg[7] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\tmp_8_reg_787_reg[16] [5]),
        .Q(\divisor0_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \divisor0_reg[8] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\tmp_8_reg_787_reg[16] [6]),
        .Q(\divisor0_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \divisor0_reg[9] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\tmp_8_reg_787_reg[16] [7]),
        .Q(\divisor0_reg_n_0_[9] ),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hFB08)) 
    \p_Val2_2_reg_807[0]_i_1 
       (.I0(quot),
        .I1(ap_reg_pp0_iter41_should_write_1_3_s_reg_731),
        .I2(ap_block_pp0_stage0_subdone),
        .I3(D),
        .O(\p_Val2_2_reg_807_reg[0] ));
  FDRE \quot_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rc_receiver_sdiv_bkb_div_u_0_n_0),
        .Q(quot),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rc_receiver_sdiv_bkb_div_u rc_receiver_sdiv_bkb_div_u_0
       (.D({dividend_u,\dividend0_reg_n_0_[2] }),
        .E(start0),
        .Q({\divisor0_reg_n_0_[18] ,\divisor0_reg_n_0_[17] ,\divisor0_reg_n_0_[16] ,\divisor0_reg_n_0_[15] ,\divisor0_reg_n_0_[14] ,\divisor0_reg_n_0_[13] ,\divisor0_reg_n_0_[12] ,\divisor0_reg_n_0_[11] ,\divisor0_reg_n_0_[10] ,\divisor0_reg_n_0_[9] ,\divisor0_reg_n_0_[8] ,\divisor0_reg_n_0_[7] ,\divisor0_reg_n_0_[6] ,\divisor0_reg_n_0_[5] ,\divisor0_reg_n_0_[4] ,\divisor0_reg_n_0_[3] ,\divisor0_reg_n_0_[2] }),
        .ap_block_pp0_stage0_11001(ap_block_pp0_stage0_11001),
        .ap_clk(ap_clk),
        .ap_rst_n_inv(ap_rst_n_inv),
        .quot(quot),
        .\quot_reg[0] (rc_receiver_sdiv_bkb_div_u_0_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    start0_i_2
       (.I0(ap_enable_reg_pp0_iter4),
        .I1(ap_reg_pp0_iter3_should_write_1_3_s_reg_731),
        .O(grp_fu_620_ap_start));
  FDRE #(
    .INIT(1'b0)) 
    start0_reg
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(grp_fu_620_ap_start),
        .Q(start0),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rc_receiver_sdiv_bkb_div_u
   (\quot_reg[0] ,
    ap_rst_n_inv,
    ap_block_pp0_stage0_11001,
    E,
    ap_clk,
    quot,
    D,
    Q);
  output \quot_reg[0] ;
  input ap_rst_n_inv;
  input ap_block_pp0_stage0_11001;
  input [0:0]E;
  input ap_clk;
  input quot;
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
  wire p_0_in;
  wire [0:0]p_2_out;
  wire quot;
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
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dividend_tmp[10]_i_1 
       (.I0(\dividend0_reg_n_0_[9] ),
        .I1(\dividend_tmp_reg_n_0_[9] ),
        .I2(\r_stage_reg_n_0_[0] ),
        .O(\dividend_tmp[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dividend_tmp[11]_i_1 
       (.I0(\dividend0_reg_n_0_[10] ),
        .I1(\dividend_tmp_reg_n_0_[10] ),
        .I2(\r_stage_reg_n_0_[0] ),
        .O(\dividend_tmp[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dividend_tmp[12]_i_1 
       (.I0(\dividend0_reg_n_0_[11] ),
        .I1(\dividend_tmp_reg_n_0_[11] ),
        .I2(\r_stage_reg_n_0_[0] ),
        .O(\dividend_tmp[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dividend_tmp[13]_i_1 
       (.I0(\dividend0_reg_n_0_[12] ),
        .I1(\dividend_tmp_reg_n_0_[12] ),
        .I2(\r_stage_reg_n_0_[0] ),
        .O(\dividend_tmp[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dividend_tmp[14]_i_1 
       (.I0(\dividend0_reg_n_0_[13] ),
        .I1(\dividend_tmp_reg_n_0_[13] ),
        .I2(\r_stage_reg_n_0_[0] ),
        .O(\dividend_tmp[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dividend_tmp[15]_i_1 
       (.I0(\dividend0_reg_n_0_[14] ),
        .I1(\dividend_tmp_reg_n_0_[14] ),
        .I2(\r_stage_reg_n_0_[0] ),
        .O(\dividend_tmp[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dividend_tmp[16]_i_1 
       (.I0(\dividend0_reg_n_0_[15] ),
        .I1(\dividend_tmp_reg_n_0_[15] ),
        .I2(\r_stage_reg_n_0_[0] ),
        .O(\dividend_tmp[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dividend_tmp[17]_i_1 
       (.I0(\dividend0_reg_n_0_[16] ),
        .I1(\dividend_tmp_reg_n_0_[16] ),
        .I2(\r_stage_reg_n_0_[0] ),
        .O(\dividend_tmp[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dividend_tmp[18]_i_1 
       (.I0(\dividend0_reg_n_0_[17] ),
        .I1(\dividend_tmp_reg_n_0_[17] ),
        .I2(\r_stage_reg_n_0_[0] ),
        .O(\dividend_tmp[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dividend_tmp[19]_i_1 
       (.I0(\dividend0_reg_n_0_[18] ),
        .I1(\dividend_tmp_reg_n_0_[18] ),
        .I2(\r_stage_reg_n_0_[0] ),
        .O(\dividend_tmp[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dividend_tmp[1]_i_1 
       (.I0(quot_u),
        .I1(\r_stage_reg_n_0_[0] ),
        .O(\dividend_tmp[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dividend_tmp[20]_i_1 
       (.I0(\dividend0_reg_n_0_[19] ),
        .I1(\dividend_tmp_reg_n_0_[19] ),
        .I2(\r_stage_reg_n_0_[0] ),
        .O(\dividend_tmp[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dividend_tmp[21]_i_1 
       (.I0(\dividend0_reg_n_0_[20] ),
        .I1(\dividend_tmp_reg_n_0_[20] ),
        .I2(\r_stage_reg_n_0_[0] ),
        .O(\dividend_tmp[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dividend_tmp[22]_i_1 
       (.I0(\dividend0_reg_n_0_[21] ),
        .I1(\dividend_tmp_reg_n_0_[21] ),
        .I2(\r_stage_reg_n_0_[0] ),
        .O(\dividend_tmp[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dividend_tmp[23]_i_1 
       (.I0(\dividend0_reg_n_0_[22] ),
        .I1(\dividend_tmp_reg_n_0_[22] ),
        .I2(\r_stage_reg_n_0_[0] ),
        .O(\dividend_tmp[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dividend_tmp[24]_i_1 
       (.I0(\dividend0_reg_n_0_[23] ),
        .I1(\dividend_tmp_reg_n_0_[23] ),
        .I2(\r_stage_reg_n_0_[0] ),
        .O(\dividend_tmp[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dividend_tmp[25]_i_1 
       (.I0(\dividend0_reg_n_0_[24] ),
        .I1(\dividend_tmp_reg_n_0_[24] ),
        .I2(\r_stage_reg_n_0_[0] ),
        .O(\dividend_tmp[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dividend_tmp[26]_i_1 
       (.I0(\dividend0_reg_n_0_[25] ),
        .I1(\dividend_tmp_reg_n_0_[25] ),
        .I2(\r_stage_reg_n_0_[0] ),
        .O(\dividend_tmp[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dividend_tmp[27]_i_1 
       (.I0(\dividend0_reg_n_0_[26] ),
        .I1(\dividend_tmp_reg_n_0_[26] ),
        .I2(\r_stage_reg_n_0_[0] ),
        .O(\dividend_tmp[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dividend_tmp[28]_i_1 
       (.I0(\dividend0_reg_n_0_[27] ),
        .I1(\dividend_tmp_reg_n_0_[27] ),
        .I2(\r_stage_reg_n_0_[0] ),
        .O(\dividend_tmp[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dividend_tmp[29]_i_1 
       (.I0(\dividend0_reg_n_0_[28] ),
        .I1(\dividend_tmp_reg_n_0_[28] ),
        .I2(\r_stage_reg_n_0_[0] ),
        .O(\dividend_tmp[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dividend_tmp[2]_i_1 
       (.I0(\dividend_tmp_reg_n_0_[1] ),
        .I1(\r_stage_reg_n_0_[0] ),
        .O(\dividend_tmp[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dividend_tmp[30]_i_1 
       (.I0(\dividend0_reg_n_0_[29] ),
        .I1(\dividend_tmp_reg_n_0_[29] ),
        .I2(\r_stage_reg_n_0_[0] ),
        .O(\dividend_tmp[30]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dividend_tmp[31]_i_1 
       (.I0(\dividend0_reg_n_0_[30] ),
        .I1(\dividend_tmp_reg_n_0_[30] ),
        .I2(\r_stage_reg_n_0_[0] ),
        .O(\dividend_tmp[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dividend_tmp[32]_i_1 
       (.I0(\dividend0_reg_n_0_[31] ),
        .I1(\dividend_tmp_reg_n_0_[31] ),
        .I2(\r_stage_reg_n_0_[0] ),
        .O(\dividend_tmp[32]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dividend_tmp[33]_i_1 
       (.I0(\dividend0_reg_n_0_[32] ),
        .I1(\dividend_tmp_reg_n_0_[32] ),
        .I2(\r_stage_reg_n_0_[0] ),
        .O(\dividend_tmp[33]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \dividend_tmp[34]_i_1 
       (.I0(\dividend0_reg_n_0_[33] ),
        .I1(\dividend_tmp_reg_n_0_[33] ),
        .I2(\r_stage_reg_n_0_[0] ),
        .O(\dividend_tmp[34]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dividend_tmp[3]_i_1 
       (.I0(\dividend0_reg_n_0_[2] ),
        .I1(\dividend_tmp_reg_n_0_[2] ),
        .I2(\r_stage_reg_n_0_[0] ),
        .O(\dividend_tmp[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dividend_tmp[4]_i_1 
       (.I0(\dividend0_reg_n_0_[3] ),
        .I1(\dividend_tmp_reg_n_0_[3] ),
        .I2(\r_stage_reg_n_0_[0] ),
        .O(\dividend_tmp[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dividend_tmp[5]_i_1 
       (.I0(\dividend0_reg_n_0_[4] ),
        .I1(\dividend_tmp_reg_n_0_[4] ),
        .I2(\r_stage_reg_n_0_[0] ),
        .O(\dividend_tmp[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dividend_tmp[6]_i_1 
       (.I0(\dividend0_reg_n_0_[5] ),
        .I1(\dividend_tmp_reg_n_0_[5] ),
        .I2(\r_stage_reg_n_0_[0] ),
        .O(\dividend_tmp[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dividend_tmp[7]_i_1 
       (.I0(\dividend0_reg_n_0_[6] ),
        .I1(\dividend_tmp_reg_n_0_[6] ),
        .I2(\r_stage_reg_n_0_[0] ),
        .O(\dividend_tmp[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dividend_tmp[8]_i_1 
       (.I0(\dividend0_reg_n_0_[7] ),
        .I1(\dividend_tmp_reg_n_0_[7] ),
        .I2(\r_stage_reg_n_0_[0] ),
        .O(\dividend_tmp[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \quot[0]_i_1 
       (.I0(quot_u),
        .I1(done0),
        .I2(quot),
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
