// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (lin64) Build 2258646 Thu Jun 14 20:02:38 MDT 2018
// Date        : Wed Jan  9 05:29:27 2019
// Host        : ubuntu running 64-bit Ubuntu 16.04.5 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_hls_gpio_0_1_sim_netlist.v
// Design      : design_1_hls_gpio_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_hls_gpio_0_1,hls_gpio,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "HLS" *) 
(* X_CORE_INFO = "hls_gpio,Vivado 2018.2" *) (* hls_module = "yes" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (s_axi_CTRL_AWADDR,
    s_axi_CTRL_AWVALID,
    s_axi_CTRL_AWREADY,
    s_axi_CTRL_WDATA,
    s_axi_CTRL_WSTRB,
    s_axi_CTRL_WVALID,
    s_axi_CTRL_WREADY,
    s_axi_CTRL_BRESP,
    s_axi_CTRL_BVALID,
    s_axi_CTRL_BREADY,
    s_axi_CTRL_ARADDR,
    s_axi_CTRL_ARVALID,
    s_axi_CTRL_ARREADY,
    s_axi_CTRL_RDATA,
    s_axi_CTRL_RRESP,
    s_axi_CTRL_RVALID,
    s_axi_CTRL_RREADY,
    ap_clk,
    ap_rst_n,
    interrupt,
    m_axi_CTRL_AWADDR,
    m_axi_CTRL_AWLEN,
    m_axi_CTRL_AWSIZE,
    m_axi_CTRL_AWBURST,
    m_axi_CTRL_AWLOCK,
    m_axi_CTRL_AWREGION,
    m_axi_CTRL_AWCACHE,
    m_axi_CTRL_AWPROT,
    m_axi_CTRL_AWQOS,
    m_axi_CTRL_AWVALID,
    m_axi_CTRL_AWREADY,
    m_axi_CTRL_WDATA,
    m_axi_CTRL_WSTRB,
    m_axi_CTRL_WLAST,
    m_axi_CTRL_WVALID,
    m_axi_CTRL_WREADY,
    m_axi_CTRL_BRESP,
    m_axi_CTRL_BVALID,
    m_axi_CTRL_BREADY,
    m_axi_CTRL_ARADDR,
    m_axi_CTRL_ARLEN,
    m_axi_CTRL_ARSIZE,
    m_axi_CTRL_ARBURST,
    m_axi_CTRL_ARLOCK,
    m_axi_CTRL_ARREGION,
    m_axi_CTRL_ARCACHE,
    m_axi_CTRL_ARPROT,
    m_axi_CTRL_ARQOS,
    m_axi_CTRL_ARVALID,
    m_axi_CTRL_ARREADY,
    m_axi_CTRL_RDATA,
    m_axi_CTRL_RRESP,
    m_axi_CTRL_RLAST,
    m_axi_CTRL_RVALID,
    m_axi_CTRL_RREADY);
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL AWADDR" *) input [4:0]s_axi_CTRL_AWADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL AWVALID" *) input s_axi_CTRL_AWVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL AWREADY" *) output s_axi_CTRL_AWREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL WDATA" *) input [31:0]s_axi_CTRL_WDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL WSTRB" *) input [3:0]s_axi_CTRL_WSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL WVALID" *) input s_axi_CTRL_WVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL WREADY" *) output s_axi_CTRL_WREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL BRESP" *) output [1:0]s_axi_CTRL_BRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL BVALID" *) output s_axi_CTRL_BVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL BREADY" *) input s_axi_CTRL_BREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL ARADDR" *) input [4:0]s_axi_CTRL_ARADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL ARVALID" *) input s_axi_CTRL_ARVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL ARREADY" *) output s_axi_CTRL_ARREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL RDATA" *) output [31:0]s_axi_CTRL_RDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL RRESP" *) output [1:0]s_axi_CTRL_RRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL RVALID" *) output s_axi_CTRL_RVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_CTRL, ADDR_WIDTH 5, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, FREQ_HZ 100000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_1_FCLK_CLK0, NUM_READ_THREADS 4, NUM_WRITE_THREADS 4, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0" *) input s_axi_CTRL_RREADY;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_CTRL:m_axi_CTRL, ASSOCIATED_RESET ap_rst_n, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_1_FCLK_CLK0" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {RST {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}" *) input ap_rst_n;
  (* X_INTERFACE_INFO = "xilinx.com:signal:interrupt:1.0 interrupt INTERRUPT" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME interrupt, SENSITIVITY LEVEL_HIGH, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {INTERRUPT {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, PortWidth 1" *) output interrupt;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_CTRL AWADDR" *) output [31:0]m_axi_CTRL_AWADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_CTRL AWLEN" *) output [7:0]m_axi_CTRL_AWLEN;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_CTRL AWSIZE" *) output [2:0]m_axi_CTRL_AWSIZE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_CTRL AWBURST" *) output [1:0]m_axi_CTRL_AWBURST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_CTRL AWLOCK" *) output [1:0]m_axi_CTRL_AWLOCK;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_CTRL AWREGION" *) output [3:0]m_axi_CTRL_AWREGION;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_CTRL AWCACHE" *) output [3:0]m_axi_CTRL_AWCACHE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_CTRL AWPROT" *) output [2:0]m_axi_CTRL_AWPROT;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_CTRL AWQOS" *) output [3:0]m_axi_CTRL_AWQOS;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_CTRL AWVALID" *) output m_axi_CTRL_AWVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_CTRL AWREADY" *) input m_axi_CTRL_AWREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_CTRL WDATA" *) output [31:0]m_axi_CTRL_WDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_CTRL WSTRB" *) output [3:0]m_axi_CTRL_WSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_CTRL WLAST" *) output m_axi_CTRL_WLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_CTRL WVALID" *) output m_axi_CTRL_WVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_CTRL WREADY" *) input m_axi_CTRL_WREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_CTRL BRESP" *) input [1:0]m_axi_CTRL_BRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_CTRL BVALID" *) input m_axi_CTRL_BVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_CTRL BREADY" *) output m_axi_CTRL_BREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_CTRL ARADDR" *) output [31:0]m_axi_CTRL_ARADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_CTRL ARLEN" *) output [7:0]m_axi_CTRL_ARLEN;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_CTRL ARSIZE" *) output [2:0]m_axi_CTRL_ARSIZE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_CTRL ARBURST" *) output [1:0]m_axi_CTRL_ARBURST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_CTRL ARLOCK" *) output [1:0]m_axi_CTRL_ARLOCK;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_CTRL ARREGION" *) output [3:0]m_axi_CTRL_ARREGION;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_CTRL ARCACHE" *) output [3:0]m_axi_CTRL_ARCACHE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_CTRL ARPROT" *) output [2:0]m_axi_CTRL_ARPROT;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_CTRL ARQOS" *) output [3:0]m_axi_CTRL_ARQOS;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_CTRL ARVALID" *) output m_axi_CTRL_ARVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_CTRL ARREADY" *) input m_axi_CTRL_ARREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_CTRL RDATA" *) input [31:0]m_axi_CTRL_RDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_CTRL RRESP" *) input [1:0]m_axi_CTRL_RRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_CTRL RLAST" *) input m_axi_CTRL_RLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_CTRL RVALID" *) input m_axi_CTRL_RVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_CTRL RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axi_CTRL, ADDR_WIDTH 32, MAX_BURST_LENGTH 256, NUM_READ_OUTSTANDING 16, NUM_WRITE_OUTSTANDING 16, MAX_READ_BURST_LENGTH 16, MAX_WRITE_BURST_LENGTH 16, PROTOCOL AXI4, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, FREQ_HZ 100000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_1_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0" *) output m_axi_CTRL_RREADY;

  wire ap_clk;
  wire ap_rst_n;
  wire interrupt;
  wire [31:0]m_axi_CTRL_ARADDR;
  wire [1:0]m_axi_CTRL_ARBURST;
  wire [3:0]m_axi_CTRL_ARCACHE;
  wire [7:0]m_axi_CTRL_ARLEN;
  wire [1:0]m_axi_CTRL_ARLOCK;
  wire [2:0]m_axi_CTRL_ARPROT;
  wire [3:0]m_axi_CTRL_ARQOS;
  wire m_axi_CTRL_ARREADY;
  wire [3:0]m_axi_CTRL_ARREGION;
  wire [2:0]m_axi_CTRL_ARSIZE;
  wire m_axi_CTRL_ARVALID;
  wire [31:0]m_axi_CTRL_AWADDR;
  wire [1:0]m_axi_CTRL_AWBURST;
  wire [3:0]m_axi_CTRL_AWCACHE;
  wire [7:0]m_axi_CTRL_AWLEN;
  wire [1:0]m_axi_CTRL_AWLOCK;
  wire [2:0]m_axi_CTRL_AWPROT;
  wire [3:0]m_axi_CTRL_AWQOS;
  wire m_axi_CTRL_AWREADY;
  wire [3:0]m_axi_CTRL_AWREGION;
  wire [2:0]m_axi_CTRL_AWSIZE;
  wire m_axi_CTRL_AWVALID;
  wire m_axi_CTRL_BREADY;
  wire [1:0]m_axi_CTRL_BRESP;
  wire m_axi_CTRL_BVALID;
  wire [31:0]m_axi_CTRL_RDATA;
  wire m_axi_CTRL_RLAST;
  wire m_axi_CTRL_RREADY;
  wire [1:0]m_axi_CTRL_RRESP;
  wire m_axi_CTRL_RVALID;
  wire [31:0]m_axi_CTRL_WDATA;
  wire m_axi_CTRL_WLAST;
  wire m_axi_CTRL_WREADY;
  wire [3:0]m_axi_CTRL_WSTRB;
  wire m_axi_CTRL_WVALID;
  wire [4:0]s_axi_CTRL_ARADDR;
  wire s_axi_CTRL_ARREADY;
  wire s_axi_CTRL_ARVALID;
  wire [4:0]s_axi_CTRL_AWADDR;
  wire s_axi_CTRL_AWREADY;
  wire s_axi_CTRL_AWVALID;
  wire s_axi_CTRL_BREADY;
  wire [1:0]s_axi_CTRL_BRESP;
  wire s_axi_CTRL_BVALID;
  wire [31:0]s_axi_CTRL_RDATA;
  wire s_axi_CTRL_RREADY;
  wire [1:0]s_axi_CTRL_RRESP;
  wire s_axi_CTRL_RVALID;
  wire [31:0]s_axi_CTRL_WDATA;
  wire s_axi_CTRL_WREADY;
  wire [3:0]s_axi_CTRL_WSTRB;
  wire s_axi_CTRL_WVALID;
  wire [0:0]NLW_inst_m_axi_CTRL_ARID_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_CTRL_ARUSER_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_CTRL_AWID_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_CTRL_AWUSER_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_CTRL_WID_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_CTRL_WUSER_UNCONNECTED;

  (* C_M_AXI_CTRL_ADDR_WIDTH = "32" *) 
  (* C_M_AXI_CTRL_ARUSER_WIDTH = "1" *) 
  (* C_M_AXI_CTRL_AWUSER_WIDTH = "1" *) 
  (* C_M_AXI_CTRL_BUSER_WIDTH = "1" *) 
  (* C_M_AXI_CTRL_CACHE_VALUE = "3" *) 
  (* C_M_AXI_CTRL_DATA_WIDTH = "32" *) 
  (* C_M_AXI_CTRL_ID_WIDTH = "1" *) 
  (* C_M_AXI_CTRL_PROT_VALUE = "0" *) 
  (* C_M_AXI_CTRL_RUSER_WIDTH = "1" *) 
  (* C_M_AXI_CTRL_TARGET_ADDR = "0" *) 
  (* C_M_AXI_CTRL_USER_VALUE = "0" *) 
  (* C_M_AXI_CTRL_WSTRB_WIDTH = "4" *) 
  (* C_M_AXI_CTRL_WUSER_WIDTH = "1" *) 
  (* C_M_AXI_DATA_WIDTH = "32" *) 
  (* C_M_AXI_WSTRB_WIDTH = "4" *) 
  (* C_S_AXI_CTRL_ADDR_WIDTH = "5" *) 
  (* C_S_AXI_CTRL_DATA_WIDTH = "32" *) 
  (* C_S_AXI_CTRL_WSTRB_WIDTH = "4" *) 
  (* C_S_AXI_DATA_WIDTH = "32" *) 
  (* C_S_AXI_WSTRB_WIDTH = "4" *) 
  (* ap_ST_fsm_state1 = "8'b00000001" *) 
  (* ap_ST_fsm_state2 = "8'b00000010" *) 
  (* ap_ST_fsm_state3 = "8'b00000100" *) 
  (* ap_ST_fsm_state4 = "8'b00001000" *) 
  (* ap_ST_fsm_state5 = "8'b00010000" *) 
  (* ap_ST_fsm_state6 = "8'b00100000" *) 
  (* ap_ST_fsm_state7 = "8'b01000000" *) 
  (* ap_ST_fsm_state8 = "8'b10000000" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_gpio inst
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .interrupt(interrupt),
        .m_axi_CTRL_ARADDR(m_axi_CTRL_ARADDR),
        .m_axi_CTRL_ARBURST(m_axi_CTRL_ARBURST),
        .m_axi_CTRL_ARCACHE(m_axi_CTRL_ARCACHE),
        .m_axi_CTRL_ARID(NLW_inst_m_axi_CTRL_ARID_UNCONNECTED[0]),
        .m_axi_CTRL_ARLEN(m_axi_CTRL_ARLEN),
        .m_axi_CTRL_ARLOCK(m_axi_CTRL_ARLOCK),
        .m_axi_CTRL_ARPROT(m_axi_CTRL_ARPROT),
        .m_axi_CTRL_ARQOS(m_axi_CTRL_ARQOS),
        .m_axi_CTRL_ARREADY(m_axi_CTRL_ARREADY),
        .m_axi_CTRL_ARREGION(m_axi_CTRL_ARREGION),
        .m_axi_CTRL_ARSIZE(m_axi_CTRL_ARSIZE),
        .m_axi_CTRL_ARUSER(NLW_inst_m_axi_CTRL_ARUSER_UNCONNECTED[0]),
        .m_axi_CTRL_ARVALID(m_axi_CTRL_ARVALID),
        .m_axi_CTRL_AWADDR(m_axi_CTRL_AWADDR),
        .m_axi_CTRL_AWBURST(m_axi_CTRL_AWBURST),
        .m_axi_CTRL_AWCACHE(m_axi_CTRL_AWCACHE),
        .m_axi_CTRL_AWID(NLW_inst_m_axi_CTRL_AWID_UNCONNECTED[0]),
        .m_axi_CTRL_AWLEN(m_axi_CTRL_AWLEN),
        .m_axi_CTRL_AWLOCK(m_axi_CTRL_AWLOCK),
        .m_axi_CTRL_AWPROT(m_axi_CTRL_AWPROT),
        .m_axi_CTRL_AWQOS(m_axi_CTRL_AWQOS),
        .m_axi_CTRL_AWREADY(m_axi_CTRL_AWREADY),
        .m_axi_CTRL_AWREGION(m_axi_CTRL_AWREGION),
        .m_axi_CTRL_AWSIZE(m_axi_CTRL_AWSIZE),
        .m_axi_CTRL_AWUSER(NLW_inst_m_axi_CTRL_AWUSER_UNCONNECTED[0]),
        .m_axi_CTRL_AWVALID(m_axi_CTRL_AWVALID),
        .m_axi_CTRL_BID(1'b0),
        .m_axi_CTRL_BREADY(m_axi_CTRL_BREADY),
        .m_axi_CTRL_BRESP(m_axi_CTRL_BRESP),
        .m_axi_CTRL_BUSER(1'b0),
        .m_axi_CTRL_BVALID(m_axi_CTRL_BVALID),
        .m_axi_CTRL_RDATA(m_axi_CTRL_RDATA),
        .m_axi_CTRL_RID(1'b0),
        .m_axi_CTRL_RLAST(m_axi_CTRL_RLAST),
        .m_axi_CTRL_RREADY(m_axi_CTRL_RREADY),
        .m_axi_CTRL_RRESP(m_axi_CTRL_RRESP),
        .m_axi_CTRL_RUSER(1'b0),
        .m_axi_CTRL_RVALID(m_axi_CTRL_RVALID),
        .m_axi_CTRL_WDATA(m_axi_CTRL_WDATA),
        .m_axi_CTRL_WID(NLW_inst_m_axi_CTRL_WID_UNCONNECTED[0]),
        .m_axi_CTRL_WLAST(m_axi_CTRL_WLAST),
        .m_axi_CTRL_WREADY(m_axi_CTRL_WREADY),
        .m_axi_CTRL_WSTRB(m_axi_CTRL_WSTRB),
        .m_axi_CTRL_WUSER(NLW_inst_m_axi_CTRL_WUSER_UNCONNECTED[0]),
        .m_axi_CTRL_WVALID(m_axi_CTRL_WVALID),
        .s_axi_CTRL_ARADDR(s_axi_CTRL_ARADDR),
        .s_axi_CTRL_ARREADY(s_axi_CTRL_ARREADY),
        .s_axi_CTRL_ARVALID(s_axi_CTRL_ARVALID),
        .s_axi_CTRL_AWADDR(s_axi_CTRL_AWADDR),
        .s_axi_CTRL_AWREADY(s_axi_CTRL_AWREADY),
        .s_axi_CTRL_AWVALID(s_axi_CTRL_AWVALID),
        .s_axi_CTRL_BREADY(s_axi_CTRL_BREADY),
        .s_axi_CTRL_BRESP(s_axi_CTRL_BRESP),
        .s_axi_CTRL_BVALID(s_axi_CTRL_BVALID),
        .s_axi_CTRL_RDATA(s_axi_CTRL_RDATA),
        .s_axi_CTRL_RREADY(s_axi_CTRL_RREADY),
        .s_axi_CTRL_RRESP(s_axi_CTRL_RRESP),
        .s_axi_CTRL_RVALID(s_axi_CTRL_RVALID),
        .s_axi_CTRL_WDATA(s_axi_CTRL_WDATA),
        .s_axi_CTRL_WREADY(s_axi_CTRL_WREADY),
        .s_axi_CTRL_WSTRB(s_axi_CTRL_WSTRB),
        .s_axi_CTRL_WVALID(s_axi_CTRL_WVALID));
endmodule

(* C_M_AXI_CTRL_ADDR_WIDTH = "32" *) (* C_M_AXI_CTRL_ARUSER_WIDTH = "1" *) (* C_M_AXI_CTRL_AWUSER_WIDTH = "1" *) 
(* C_M_AXI_CTRL_BUSER_WIDTH = "1" *) (* C_M_AXI_CTRL_CACHE_VALUE = "3" *) (* C_M_AXI_CTRL_DATA_WIDTH = "32" *) 
(* C_M_AXI_CTRL_ID_WIDTH = "1" *) (* C_M_AXI_CTRL_PROT_VALUE = "0" *) (* C_M_AXI_CTRL_RUSER_WIDTH = "1" *) 
(* C_M_AXI_CTRL_TARGET_ADDR = "0" *) (* C_M_AXI_CTRL_USER_VALUE = "0" *) (* C_M_AXI_CTRL_WSTRB_WIDTH = "4" *) 
(* C_M_AXI_CTRL_WUSER_WIDTH = "1" *) (* C_M_AXI_DATA_WIDTH = "32" *) (* C_M_AXI_WSTRB_WIDTH = "4" *) 
(* C_S_AXI_CTRL_ADDR_WIDTH = "5" *) (* C_S_AXI_CTRL_DATA_WIDTH = "32" *) (* C_S_AXI_CTRL_WSTRB_WIDTH = "4" *) 
(* C_S_AXI_DATA_WIDTH = "32" *) (* C_S_AXI_WSTRB_WIDTH = "4" *) (* ap_ST_fsm_state1 = "8'b00000001" *) 
(* ap_ST_fsm_state2 = "8'b00000010" *) (* ap_ST_fsm_state3 = "8'b00000100" *) (* ap_ST_fsm_state4 = "8'b00001000" *) 
(* ap_ST_fsm_state5 = "8'b00010000" *) (* ap_ST_fsm_state6 = "8'b00100000" *) (* ap_ST_fsm_state7 = "8'b01000000" *) 
(* ap_ST_fsm_state8 = "8'b10000000" *) (* hls_module = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_gpio
   (ap_clk,
    ap_rst_n,
    m_axi_CTRL_AWVALID,
    m_axi_CTRL_AWREADY,
    m_axi_CTRL_AWADDR,
    m_axi_CTRL_AWID,
    m_axi_CTRL_AWLEN,
    m_axi_CTRL_AWSIZE,
    m_axi_CTRL_AWBURST,
    m_axi_CTRL_AWLOCK,
    m_axi_CTRL_AWCACHE,
    m_axi_CTRL_AWPROT,
    m_axi_CTRL_AWQOS,
    m_axi_CTRL_AWREGION,
    m_axi_CTRL_AWUSER,
    m_axi_CTRL_WVALID,
    m_axi_CTRL_WREADY,
    m_axi_CTRL_WDATA,
    m_axi_CTRL_WSTRB,
    m_axi_CTRL_WLAST,
    m_axi_CTRL_WID,
    m_axi_CTRL_WUSER,
    m_axi_CTRL_ARVALID,
    m_axi_CTRL_ARREADY,
    m_axi_CTRL_ARADDR,
    m_axi_CTRL_ARID,
    m_axi_CTRL_ARLEN,
    m_axi_CTRL_ARSIZE,
    m_axi_CTRL_ARBURST,
    m_axi_CTRL_ARLOCK,
    m_axi_CTRL_ARCACHE,
    m_axi_CTRL_ARPROT,
    m_axi_CTRL_ARQOS,
    m_axi_CTRL_ARREGION,
    m_axi_CTRL_ARUSER,
    m_axi_CTRL_RVALID,
    m_axi_CTRL_RREADY,
    m_axi_CTRL_RDATA,
    m_axi_CTRL_RLAST,
    m_axi_CTRL_RID,
    m_axi_CTRL_RUSER,
    m_axi_CTRL_RRESP,
    m_axi_CTRL_BVALID,
    m_axi_CTRL_BREADY,
    m_axi_CTRL_BRESP,
    m_axi_CTRL_BID,
    m_axi_CTRL_BUSER,
    s_axi_CTRL_AWVALID,
    s_axi_CTRL_AWREADY,
    s_axi_CTRL_AWADDR,
    s_axi_CTRL_WVALID,
    s_axi_CTRL_WREADY,
    s_axi_CTRL_WDATA,
    s_axi_CTRL_WSTRB,
    s_axi_CTRL_ARVALID,
    s_axi_CTRL_ARREADY,
    s_axi_CTRL_ARADDR,
    s_axi_CTRL_RVALID,
    s_axi_CTRL_RREADY,
    s_axi_CTRL_RDATA,
    s_axi_CTRL_RRESP,
    s_axi_CTRL_BVALID,
    s_axi_CTRL_BREADY,
    s_axi_CTRL_BRESP,
    interrupt);
  input ap_clk;
  input ap_rst_n;
  output m_axi_CTRL_AWVALID;
  input m_axi_CTRL_AWREADY;
  output [31:0]m_axi_CTRL_AWADDR;
  output [0:0]m_axi_CTRL_AWID;
  output [7:0]m_axi_CTRL_AWLEN;
  output [2:0]m_axi_CTRL_AWSIZE;
  output [1:0]m_axi_CTRL_AWBURST;
  output [1:0]m_axi_CTRL_AWLOCK;
  output [3:0]m_axi_CTRL_AWCACHE;
  output [2:0]m_axi_CTRL_AWPROT;
  output [3:0]m_axi_CTRL_AWQOS;
  output [3:0]m_axi_CTRL_AWREGION;
  output [0:0]m_axi_CTRL_AWUSER;
  output m_axi_CTRL_WVALID;
  input m_axi_CTRL_WREADY;
  output [31:0]m_axi_CTRL_WDATA;
  output [3:0]m_axi_CTRL_WSTRB;
  output m_axi_CTRL_WLAST;
  output [0:0]m_axi_CTRL_WID;
  output [0:0]m_axi_CTRL_WUSER;
  output m_axi_CTRL_ARVALID;
  input m_axi_CTRL_ARREADY;
  output [31:0]m_axi_CTRL_ARADDR;
  output [0:0]m_axi_CTRL_ARID;
  output [7:0]m_axi_CTRL_ARLEN;
  output [2:0]m_axi_CTRL_ARSIZE;
  output [1:0]m_axi_CTRL_ARBURST;
  output [1:0]m_axi_CTRL_ARLOCK;
  output [3:0]m_axi_CTRL_ARCACHE;
  output [2:0]m_axi_CTRL_ARPROT;
  output [3:0]m_axi_CTRL_ARQOS;
  output [3:0]m_axi_CTRL_ARREGION;
  output [0:0]m_axi_CTRL_ARUSER;
  input m_axi_CTRL_RVALID;
  output m_axi_CTRL_RREADY;
  input [31:0]m_axi_CTRL_RDATA;
  input m_axi_CTRL_RLAST;
  input [0:0]m_axi_CTRL_RID;
  input [0:0]m_axi_CTRL_RUSER;
  input [1:0]m_axi_CTRL_RRESP;
  input m_axi_CTRL_BVALID;
  output m_axi_CTRL_BREADY;
  input [1:0]m_axi_CTRL_BRESP;
  input [0:0]m_axi_CTRL_BID;
  input [0:0]m_axi_CTRL_BUSER;
  input s_axi_CTRL_AWVALID;
  output s_axi_CTRL_AWREADY;
  input [4:0]s_axi_CTRL_AWADDR;
  input s_axi_CTRL_WVALID;
  output s_axi_CTRL_WREADY;
  input [31:0]s_axi_CTRL_WDATA;
  input [3:0]s_axi_CTRL_WSTRB;
  input s_axi_CTRL_ARVALID;
  output s_axi_CTRL_ARREADY;
  input [4:0]s_axi_CTRL_ARADDR;
  output s_axi_CTRL_RVALID;
  input s_axi_CTRL_RREADY;
  output [31:0]s_axi_CTRL_RDATA;
  output [1:0]s_axi_CTRL_RRESP;
  output s_axi_CTRL_BVALID;
  input s_axi_CTRL_BREADY;
  output [1:0]s_axi_CTRL_BRESP;
  output interrupt;

  wire \<const0> ;
  wire \<const1> ;
  wire CTRL_AWREADY;
  wire \ap_CS_fsm[7]_i_2_n_0 ;
  wire \ap_CS_fsm_reg[3]_srl2___ap_CS_fsm_reg_r_0_n_0 ;
  wire \ap_CS_fsm_reg[4]_ap_CS_fsm_reg_r_1_n_0 ;
  wire ap_CS_fsm_reg_gate_n_0;
  wire \ap_CS_fsm_reg_n_0_[0] ;
  wire \ap_CS_fsm_reg_n_0_[5] ;
  wire ap_CS_fsm_reg_r_0_n_0;
  wire ap_CS_fsm_reg_r_1_n_0;
  wire ap_CS_fsm_reg_r_n_0;
  wire ap_CS_fsm_state2;
  wire ap_CS_fsm_state7;
  wire ap_CS_fsm_state8;
  wire [7:0]ap_NS_fsm;
  wire ap_clk;
  wire ap_done;
  wire ap_reg_ioackin_CTRL_AWREADY;
  wire ap_reg_ioackin_CTRL_AWREADY3_out;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire ap_start;
  wire \bus_write/buff_wdata/push ;
  wire hls_gpio_CTRL_m_axi_U_n_48;
  wire hls_gpio_CTRL_s_axi_U_n_11;
  wire hls_gpio_CTRL_s_axi_U_n_21;
  wire hls_gpio_CTRL_s_axi_U_n_6;
  wire hls_gpio_CTRL_s_axi_U_n_7;
  wire hls_gpio_CTRL_s_axi_U_n_8;
  wire interrupt;
  wire [31:2]\^m_axi_CTRL_AWADDR ;
  wire [3:3]\^m_axi_CTRL_AWLEN ;
  wire m_axi_CTRL_AWREADY;
  wire m_axi_CTRL_AWVALID;
  wire m_axi_CTRL_BREADY;
  wire m_axi_CTRL_BVALID;
  wire m_axi_CTRL_RREADY;
  wire m_axi_CTRL_RVALID;
  wire [31:0]m_axi_CTRL_WDATA;
  wire m_axi_CTRL_WLAST;
  wire m_axi_CTRL_WREADY;
  wire [3:0]m_axi_CTRL_WSTRB;
  wire m_axi_CTRL_WVALID;
  wire p_014_0_i_reg_94;
  wire p_014_0_i_reg_940;
  wire \p_014_0_i_reg_94[0]_i_4_n_0 ;
  wire [26:0]p_014_0_i_reg_94_reg;
  wire \p_014_0_i_reg_94_reg[0]_i_3_n_0 ;
  wire \p_014_0_i_reg_94_reg[0]_i_3_n_1 ;
  wire \p_014_0_i_reg_94_reg[0]_i_3_n_2 ;
  wire \p_014_0_i_reg_94_reg[0]_i_3_n_3 ;
  wire \p_014_0_i_reg_94_reg[0]_i_3_n_4 ;
  wire \p_014_0_i_reg_94_reg[0]_i_3_n_5 ;
  wire \p_014_0_i_reg_94_reg[0]_i_3_n_6 ;
  wire \p_014_0_i_reg_94_reg[0]_i_3_n_7 ;
  wire \p_014_0_i_reg_94_reg[12]_i_1_n_0 ;
  wire \p_014_0_i_reg_94_reg[12]_i_1_n_1 ;
  wire \p_014_0_i_reg_94_reg[12]_i_1_n_2 ;
  wire \p_014_0_i_reg_94_reg[12]_i_1_n_3 ;
  wire \p_014_0_i_reg_94_reg[12]_i_1_n_4 ;
  wire \p_014_0_i_reg_94_reg[12]_i_1_n_5 ;
  wire \p_014_0_i_reg_94_reg[12]_i_1_n_6 ;
  wire \p_014_0_i_reg_94_reg[12]_i_1_n_7 ;
  wire \p_014_0_i_reg_94_reg[16]_i_1_n_0 ;
  wire \p_014_0_i_reg_94_reg[16]_i_1_n_1 ;
  wire \p_014_0_i_reg_94_reg[16]_i_1_n_2 ;
  wire \p_014_0_i_reg_94_reg[16]_i_1_n_3 ;
  wire \p_014_0_i_reg_94_reg[16]_i_1_n_4 ;
  wire \p_014_0_i_reg_94_reg[16]_i_1_n_5 ;
  wire \p_014_0_i_reg_94_reg[16]_i_1_n_6 ;
  wire \p_014_0_i_reg_94_reg[16]_i_1_n_7 ;
  wire \p_014_0_i_reg_94_reg[20]_i_1_n_0 ;
  wire \p_014_0_i_reg_94_reg[20]_i_1_n_1 ;
  wire \p_014_0_i_reg_94_reg[20]_i_1_n_2 ;
  wire \p_014_0_i_reg_94_reg[20]_i_1_n_3 ;
  wire \p_014_0_i_reg_94_reg[20]_i_1_n_4 ;
  wire \p_014_0_i_reg_94_reg[20]_i_1_n_5 ;
  wire \p_014_0_i_reg_94_reg[20]_i_1_n_6 ;
  wire \p_014_0_i_reg_94_reg[20]_i_1_n_7 ;
  wire \p_014_0_i_reg_94_reg[24]_i_1_n_2 ;
  wire \p_014_0_i_reg_94_reg[24]_i_1_n_3 ;
  wire \p_014_0_i_reg_94_reg[24]_i_1_n_5 ;
  wire \p_014_0_i_reg_94_reg[24]_i_1_n_6 ;
  wire \p_014_0_i_reg_94_reg[24]_i_1_n_7 ;
  wire \p_014_0_i_reg_94_reg[4]_i_1_n_0 ;
  wire \p_014_0_i_reg_94_reg[4]_i_1_n_1 ;
  wire \p_014_0_i_reg_94_reg[4]_i_1_n_2 ;
  wire \p_014_0_i_reg_94_reg[4]_i_1_n_3 ;
  wire \p_014_0_i_reg_94_reg[4]_i_1_n_4 ;
  wire \p_014_0_i_reg_94_reg[4]_i_1_n_5 ;
  wire \p_014_0_i_reg_94_reg[4]_i_1_n_6 ;
  wire \p_014_0_i_reg_94_reg[4]_i_1_n_7 ;
  wire \p_014_0_i_reg_94_reg[8]_i_1_n_0 ;
  wire \p_014_0_i_reg_94_reg[8]_i_1_n_1 ;
  wire \p_014_0_i_reg_94_reg[8]_i_1_n_2 ;
  wire \p_014_0_i_reg_94_reg[8]_i_1_n_3 ;
  wire \p_014_0_i_reg_94_reg[8]_i_1_n_4 ;
  wire \p_014_0_i_reg_94_reg[8]_i_1_n_5 ;
  wire \p_014_0_i_reg_94_reg[8]_i_1_n_6 ;
  wire \p_014_0_i_reg_94_reg[8]_i_1_n_7 ;
  wire [4:0]s_axi_CTRL_ARADDR;
  wire s_axi_CTRL_ARREADY;
  wire s_axi_CTRL_ARVALID;
  wire [4:0]s_axi_CTRL_AWADDR;
  wire s_axi_CTRL_AWREADY;
  wire s_axi_CTRL_AWVALID;
  wire s_axi_CTRL_BREADY;
  wire s_axi_CTRL_BVALID;
  wire [7:0]\^s_axi_CTRL_RDATA ;
  wire s_axi_CTRL_RREADY;
  wire s_axi_CTRL_RVALID;
  wire [31:0]s_axi_CTRL_WDATA;
  wire s_axi_CTRL_WREADY;
  wire [3:0]s_axi_CTRL_WSTRB;
  wire s_axi_CTRL_WVALID;
  wire state;
  wire [7:0]tmp_9_fu_153_p2;
  wire [7:0]tmp_9_reg_191;
  wire [3:2]\NLW_p_014_0_i_reg_94_reg[24]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_p_014_0_i_reg_94_reg[24]_i_1_O_UNCONNECTED ;

  assign m_axi_CTRL_ARADDR[31] = \<const0> ;
  assign m_axi_CTRL_ARADDR[30] = \<const0> ;
  assign m_axi_CTRL_ARADDR[29] = \<const0> ;
  assign m_axi_CTRL_ARADDR[28] = \<const0> ;
  assign m_axi_CTRL_ARADDR[27] = \<const0> ;
  assign m_axi_CTRL_ARADDR[26] = \<const0> ;
  assign m_axi_CTRL_ARADDR[25] = \<const0> ;
  assign m_axi_CTRL_ARADDR[24] = \<const0> ;
  assign m_axi_CTRL_ARADDR[23] = \<const0> ;
  assign m_axi_CTRL_ARADDR[22] = \<const0> ;
  assign m_axi_CTRL_ARADDR[21] = \<const0> ;
  assign m_axi_CTRL_ARADDR[20] = \<const0> ;
  assign m_axi_CTRL_ARADDR[19] = \<const0> ;
  assign m_axi_CTRL_ARADDR[18] = \<const0> ;
  assign m_axi_CTRL_ARADDR[17] = \<const0> ;
  assign m_axi_CTRL_ARADDR[16] = \<const0> ;
  assign m_axi_CTRL_ARADDR[15] = \<const0> ;
  assign m_axi_CTRL_ARADDR[14] = \<const0> ;
  assign m_axi_CTRL_ARADDR[13] = \<const0> ;
  assign m_axi_CTRL_ARADDR[12] = \<const0> ;
  assign m_axi_CTRL_ARADDR[11] = \<const0> ;
  assign m_axi_CTRL_ARADDR[10] = \<const0> ;
  assign m_axi_CTRL_ARADDR[9] = \<const0> ;
  assign m_axi_CTRL_ARADDR[8] = \<const0> ;
  assign m_axi_CTRL_ARADDR[7] = \<const0> ;
  assign m_axi_CTRL_ARADDR[6] = \<const0> ;
  assign m_axi_CTRL_ARADDR[5] = \<const0> ;
  assign m_axi_CTRL_ARADDR[4] = \<const0> ;
  assign m_axi_CTRL_ARADDR[3] = \<const0> ;
  assign m_axi_CTRL_ARADDR[2] = \<const0> ;
  assign m_axi_CTRL_ARADDR[1] = \<const0> ;
  assign m_axi_CTRL_ARADDR[0] = \<const0> ;
  assign m_axi_CTRL_ARBURST[1] = \<const0> ;
  assign m_axi_CTRL_ARBURST[0] = \<const1> ;
  assign m_axi_CTRL_ARCACHE[3] = \<const0> ;
  assign m_axi_CTRL_ARCACHE[2] = \<const0> ;
  assign m_axi_CTRL_ARCACHE[1] = \<const1> ;
  assign m_axi_CTRL_ARCACHE[0] = \<const1> ;
  assign m_axi_CTRL_ARID[0] = \<const0> ;
  assign m_axi_CTRL_ARLEN[7] = \<const0> ;
  assign m_axi_CTRL_ARLEN[6] = \<const0> ;
  assign m_axi_CTRL_ARLEN[5] = \<const0> ;
  assign m_axi_CTRL_ARLEN[4] = \<const0> ;
  assign m_axi_CTRL_ARLEN[3] = \<const0> ;
  assign m_axi_CTRL_ARLEN[2] = \<const0> ;
  assign m_axi_CTRL_ARLEN[1] = \<const0> ;
  assign m_axi_CTRL_ARLEN[0] = \<const0> ;
  assign m_axi_CTRL_ARLOCK[1] = \<const0> ;
  assign m_axi_CTRL_ARLOCK[0] = \<const0> ;
  assign m_axi_CTRL_ARPROT[2] = \<const0> ;
  assign m_axi_CTRL_ARPROT[1] = \<const0> ;
  assign m_axi_CTRL_ARPROT[0] = \<const0> ;
  assign m_axi_CTRL_ARQOS[3] = \<const0> ;
  assign m_axi_CTRL_ARQOS[2] = \<const0> ;
  assign m_axi_CTRL_ARQOS[1] = \<const0> ;
  assign m_axi_CTRL_ARQOS[0] = \<const0> ;
  assign m_axi_CTRL_ARREGION[3] = \<const0> ;
  assign m_axi_CTRL_ARREGION[2] = \<const0> ;
  assign m_axi_CTRL_ARREGION[1] = \<const0> ;
  assign m_axi_CTRL_ARREGION[0] = \<const0> ;
  assign m_axi_CTRL_ARSIZE[2] = \<const0> ;
  assign m_axi_CTRL_ARSIZE[1] = \<const1> ;
  assign m_axi_CTRL_ARSIZE[0] = \<const0> ;
  assign m_axi_CTRL_ARUSER[0] = \<const0> ;
  assign m_axi_CTRL_ARVALID = \<const0> ;
  assign m_axi_CTRL_AWADDR[31:2] = \^m_axi_CTRL_AWADDR [31:2];
  assign m_axi_CTRL_AWADDR[1] = \<const0> ;
  assign m_axi_CTRL_AWADDR[0] = \<const0> ;
  assign m_axi_CTRL_AWBURST[1] = \<const0> ;
  assign m_axi_CTRL_AWBURST[0] = \<const1> ;
  assign m_axi_CTRL_AWCACHE[3] = \<const0> ;
  assign m_axi_CTRL_AWCACHE[2] = \<const0> ;
  assign m_axi_CTRL_AWCACHE[1] = \<const1> ;
  assign m_axi_CTRL_AWCACHE[0] = \<const1> ;
  assign m_axi_CTRL_AWID[0] = \<const0> ;
  assign m_axi_CTRL_AWLEN[7] = \<const0> ;
  assign m_axi_CTRL_AWLEN[6] = \<const0> ;
  assign m_axi_CTRL_AWLEN[5] = \<const0> ;
  assign m_axi_CTRL_AWLEN[4] = \<const0> ;
  assign m_axi_CTRL_AWLEN[3] = \^m_axi_CTRL_AWLEN [3];
  assign m_axi_CTRL_AWLEN[2] = \^m_axi_CTRL_AWLEN [3];
  assign m_axi_CTRL_AWLEN[1] = \^m_axi_CTRL_AWLEN [3];
  assign m_axi_CTRL_AWLEN[0] = \^m_axi_CTRL_AWLEN [3];
  assign m_axi_CTRL_AWLOCK[1] = \<const0> ;
  assign m_axi_CTRL_AWLOCK[0] = \<const0> ;
  assign m_axi_CTRL_AWPROT[2] = \<const0> ;
  assign m_axi_CTRL_AWPROT[1] = \<const0> ;
  assign m_axi_CTRL_AWPROT[0] = \<const0> ;
  assign m_axi_CTRL_AWQOS[3] = \<const0> ;
  assign m_axi_CTRL_AWQOS[2] = \<const0> ;
  assign m_axi_CTRL_AWQOS[1] = \<const0> ;
  assign m_axi_CTRL_AWQOS[0] = \<const0> ;
  assign m_axi_CTRL_AWREGION[3] = \<const0> ;
  assign m_axi_CTRL_AWREGION[2] = \<const0> ;
  assign m_axi_CTRL_AWREGION[1] = \<const0> ;
  assign m_axi_CTRL_AWREGION[0] = \<const0> ;
  assign m_axi_CTRL_AWSIZE[2] = \<const0> ;
  assign m_axi_CTRL_AWSIZE[1] = \<const1> ;
  assign m_axi_CTRL_AWSIZE[0] = \<const0> ;
  assign m_axi_CTRL_AWUSER[0] = \<const0> ;
  assign m_axi_CTRL_WID[0] = \<const0> ;
  assign m_axi_CTRL_WUSER[0] = \<const0> ;
  assign s_axi_CTRL_BRESP[1] = \<const0> ;
  assign s_axi_CTRL_BRESP[0] = \<const0> ;
  assign s_axi_CTRL_RDATA[31] = \<const0> ;
  assign s_axi_CTRL_RDATA[30] = \<const0> ;
  assign s_axi_CTRL_RDATA[29] = \<const0> ;
  assign s_axi_CTRL_RDATA[28] = \<const0> ;
  assign s_axi_CTRL_RDATA[27] = \<const0> ;
  assign s_axi_CTRL_RDATA[26] = \<const0> ;
  assign s_axi_CTRL_RDATA[25] = \<const0> ;
  assign s_axi_CTRL_RDATA[24] = \<const0> ;
  assign s_axi_CTRL_RDATA[23] = \<const0> ;
  assign s_axi_CTRL_RDATA[22] = \<const0> ;
  assign s_axi_CTRL_RDATA[21] = \<const0> ;
  assign s_axi_CTRL_RDATA[20] = \<const0> ;
  assign s_axi_CTRL_RDATA[19] = \<const0> ;
  assign s_axi_CTRL_RDATA[18] = \<const0> ;
  assign s_axi_CTRL_RDATA[17] = \<const0> ;
  assign s_axi_CTRL_RDATA[16] = \<const0> ;
  assign s_axi_CTRL_RDATA[15] = \<const0> ;
  assign s_axi_CTRL_RDATA[14] = \<const0> ;
  assign s_axi_CTRL_RDATA[13] = \<const0> ;
  assign s_axi_CTRL_RDATA[12] = \<const0> ;
  assign s_axi_CTRL_RDATA[11] = \<const0> ;
  assign s_axi_CTRL_RDATA[10] = \<const0> ;
  assign s_axi_CTRL_RDATA[9] = \<const0> ;
  assign s_axi_CTRL_RDATA[8] = \<const0> ;
  assign s_axi_CTRL_RDATA[7:0] = \^s_axi_CTRL_RDATA [7:0];
  assign s_axi_CTRL_RRESP[1] = \<const0> ;
  assign s_axi_CTRL_RRESP[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  LUT5 #(
    .INIT(32'hFFFFFFBF)) 
    \ap_CS_fsm[7]_i_2 
       (.I0(hls_gpio_CTRL_s_axi_U_n_8),
        .I1(p_014_0_i_reg_94_reg[23]),
        .I2(p_014_0_i_reg_94_reg[18]),
        .I3(hls_gpio_CTRL_s_axi_U_n_7),
        .I4(hls_gpio_CTRL_s_axi_U_n_6),
        .O(\ap_CS_fsm[7]_i_2_n_0 ));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(\ap_CS_fsm_reg_n_0_[0] ),
        .S(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[1]),
        .Q(ap_CS_fsm_state2),
        .R(ap_rst_n_inv));
  (* srl_bus_name = "inst/\ap_CS_fsm_reg " *) 
  (* srl_name = "inst/\ap_CS_fsm_reg[3]_srl2___ap_CS_fsm_reg_r_0 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \ap_CS_fsm_reg[3]_srl2___ap_CS_fsm_reg_r_0 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(\bus_write/buff_wdata/push ),
        .Q(\ap_CS_fsm_reg[3]_srl2___ap_CS_fsm_reg_r_0_n_0 ));
  FDRE \ap_CS_fsm_reg[4]_ap_CS_fsm_reg_r_1 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg[3]_srl2___ap_CS_fsm_reg_r_0_n_0 ),
        .Q(\ap_CS_fsm_reg[4]_ap_CS_fsm_reg_r_1_n_0 ),
        .R(1'b0));
  FDRE \ap_CS_fsm_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_reg_gate_n_0),
        .Q(\ap_CS_fsm_reg_n_0_[5] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[6]),
        .Q(ap_CS_fsm_state7),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[7]),
        .Q(ap_CS_fsm_state8),
        .R(ap_rst_n_inv));
  LUT2 #(
    .INIT(4'h8)) 
    ap_CS_fsm_reg_gate
       (.I0(\ap_CS_fsm_reg[4]_ap_CS_fsm_reg_r_1_n_0 ),
        .I1(ap_CS_fsm_reg_r_1_n_0),
        .O(ap_CS_fsm_reg_gate_n_0));
  FDRE ap_CS_fsm_reg_r
       (.C(ap_clk),
        .CE(1'b1),
        .D(1'b1),
        .Q(ap_CS_fsm_reg_r_n_0),
        .R(ap_rst_n_inv));
  FDRE ap_CS_fsm_reg_r_0
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_reg_r_n_0),
        .Q(ap_CS_fsm_reg_r_0_n_0),
        .R(ap_rst_n_inv));
  FDRE ap_CS_fsm_reg_r_1
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_reg_r_0_n_0),
        .Q(ap_CS_fsm_reg_r_1_n_0),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    ap_reg_ioackin_CTRL_AWREADY_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(hls_gpio_CTRL_s_axi_U_n_21),
        .Q(ap_reg_ioackin_CTRL_AWREADY),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_gpio_CTRL_m_axi hls_gpio_CTRL_m_axi_U
       (.CTRL_AWREADY(CTRL_AWREADY),
        .D({ap_NS_fsm[7:6],ap_NS_fsm[1:0]}),
        .E(\bus_write/buff_wdata/push ),
        .Q(tmp_9_reg_191),
        .\ap_CS_fsm_reg[5] (\ap_CS_fsm_reg_n_0_[5] ),
        .\ap_CS_fsm_reg[7] ({ap_CS_fsm_state8,ap_CS_fsm_state7,ap_CS_fsm_state2,\ap_CS_fsm_reg_n_0_[0] }),
        .ap_clk(ap_clk),
        .ap_done(ap_done),
        .ap_reg_ioackin_CTRL_AWREADY(ap_reg_ioackin_CTRL_AWREADY),
        .ap_reg_ioackin_CTRL_AWREADY_reg(hls_gpio_CTRL_s_axi_U_n_11),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .ap_start(ap_start),
        .m_axi_CTRL_AWADDR(\^m_axi_CTRL_AWADDR ),
        .\m_axi_CTRL_AWLEN[3] (\^m_axi_CTRL_AWLEN ),
        .m_axi_CTRL_AWREADY(m_axi_CTRL_AWREADY),
        .m_axi_CTRL_AWVALID(m_axi_CTRL_AWVALID),
        .m_axi_CTRL_BREADY(m_axi_CTRL_BREADY),
        .m_axi_CTRL_BVALID(m_axi_CTRL_BVALID),
        .m_axi_CTRL_RREADY(m_axi_CTRL_RREADY),
        .m_axi_CTRL_RVALID(m_axi_CTRL_RVALID),
        .m_axi_CTRL_WDATA(m_axi_CTRL_WDATA),
        .m_axi_CTRL_WLAST(m_axi_CTRL_WLAST),
        .m_axi_CTRL_WREADY(m_axi_CTRL_WREADY),
        .m_axi_CTRL_WSTRB(m_axi_CTRL_WSTRB),
        .m_axi_CTRL_WVALID(m_axi_CTRL_WVALID),
        .p_014_0_i_reg_94(p_014_0_i_reg_94),
        .\p_014_0_i_reg_94_reg[23] (\ap_CS_fsm[7]_i_2_n_0 ),
        .state(state),
        .\state_reg[0] (hls_gpio_CTRL_m_axi_U_n_48));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_gpio_CTRL_s_axi hls_gpio_CTRL_s_axi_U
       (.CTRL_AWREADY(CTRL_AWREADY),
        .D(tmp_9_fu_153_p2),
        .E(ap_reg_ioackin_CTRL_AWREADY3_out),
        .Q({ap_CS_fsm_state8,\ap_CS_fsm_reg_n_0_[0] }),
        .ap_clk(ap_clk),
        .ap_done(ap_done),
        .ap_reg_ioackin_CTRL_AWREADY(ap_reg_ioackin_CTRL_AWREADY),
        .ap_reg_ioackin_CTRL_AWREADY_reg(hls_gpio_CTRL_s_axi_U_n_21),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .ap_start(ap_start),
        .int_ap_ready_reg_0(hls_gpio_CTRL_s_axi_U_n_6),
        .int_ap_ready_reg_1(hls_gpio_CTRL_s_axi_U_n_7),
        .int_ap_ready_reg_2(hls_gpio_CTRL_s_axi_U_n_8),
        .interrupt(interrupt),
        .\led_states_reg[7] (tmp_9_reg_191),
        .out({s_axi_CTRL_BVALID,s_axi_CTRL_WREADY,s_axi_CTRL_AWREADY}),
        .p_014_0_i_reg_94_reg(p_014_0_i_reg_94_reg),
        .s_axi_CTRL_ARADDR(s_axi_CTRL_ARADDR),
        .s_axi_CTRL_ARVALID(s_axi_CTRL_ARVALID),
        .s_axi_CTRL_AWADDR(s_axi_CTRL_AWADDR),
        .s_axi_CTRL_AWVALID(s_axi_CTRL_AWVALID),
        .s_axi_CTRL_BREADY(s_axi_CTRL_BREADY),
        .s_axi_CTRL_RDATA(\^s_axi_CTRL_RDATA ),
        .s_axi_CTRL_RREADY(s_axi_CTRL_RREADY),
        .s_axi_CTRL_RVALID({s_axi_CTRL_RVALID,s_axi_CTRL_ARREADY}),
        .s_axi_CTRL_WDATA(s_axi_CTRL_WDATA[7:0]),
        .s_axi_CTRL_WSTRB(s_axi_CTRL_WSTRB[0]),
        .s_axi_CTRL_WVALID(s_axi_CTRL_WVALID),
        .s_ready_t_reg(hls_gpio_CTRL_s_axi_U_n_11),
        .state(state));
  FDRE #(
    .INIT(1'b0)) 
    \led_states_reg[0] 
       (.C(ap_clk),
        .CE(ap_reg_ioackin_CTRL_AWREADY3_out),
        .D(tmp_9_fu_153_p2[0]),
        .Q(tmp_9_reg_191[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \led_states_reg[1] 
       (.C(ap_clk),
        .CE(ap_reg_ioackin_CTRL_AWREADY3_out),
        .D(tmp_9_fu_153_p2[1]),
        .Q(tmp_9_reg_191[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \led_states_reg[2] 
       (.C(ap_clk),
        .CE(ap_reg_ioackin_CTRL_AWREADY3_out),
        .D(tmp_9_fu_153_p2[2]),
        .Q(tmp_9_reg_191[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \led_states_reg[3] 
       (.C(ap_clk),
        .CE(ap_reg_ioackin_CTRL_AWREADY3_out),
        .D(tmp_9_fu_153_p2[3]),
        .Q(tmp_9_reg_191[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \led_states_reg[4] 
       (.C(ap_clk),
        .CE(ap_reg_ioackin_CTRL_AWREADY3_out),
        .D(tmp_9_fu_153_p2[4]),
        .Q(tmp_9_reg_191[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \led_states_reg[5] 
       (.C(ap_clk),
        .CE(ap_reg_ioackin_CTRL_AWREADY3_out),
        .D(tmp_9_fu_153_p2[5]),
        .Q(tmp_9_reg_191[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \led_states_reg[6] 
       (.C(ap_clk),
        .CE(ap_reg_ioackin_CTRL_AWREADY3_out),
        .D(tmp_9_fu_153_p2[6]),
        .Q(tmp_9_reg_191[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \led_states_reg[7] 
       (.C(ap_clk),
        .CE(ap_reg_ioackin_CTRL_AWREADY3_out),
        .D(tmp_9_fu_153_p2[7]),
        .Q(tmp_9_reg_191[7]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \p_014_0_i_reg_94[0]_i_2 
       (.I0(ap_CS_fsm_state8),
        .I1(\ap_CS_fsm[7]_i_2_n_0 ),
        .O(p_014_0_i_reg_940));
  LUT1 #(
    .INIT(2'h1)) 
    \p_014_0_i_reg_94[0]_i_4 
       (.I0(p_014_0_i_reg_94_reg[0]),
        .O(\p_014_0_i_reg_94[0]_i_4_n_0 ));
  FDRE \p_014_0_i_reg_94_reg[0] 
       (.C(ap_clk),
        .CE(p_014_0_i_reg_940),
        .D(\p_014_0_i_reg_94_reg[0]_i_3_n_7 ),
        .Q(p_014_0_i_reg_94_reg[0]),
        .R(p_014_0_i_reg_94));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \p_014_0_i_reg_94_reg[0]_i_3 
       (.CI(1'b0),
        .CO({\p_014_0_i_reg_94_reg[0]_i_3_n_0 ,\p_014_0_i_reg_94_reg[0]_i_3_n_1 ,\p_014_0_i_reg_94_reg[0]_i_3_n_2 ,\p_014_0_i_reg_94_reg[0]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\p_014_0_i_reg_94_reg[0]_i_3_n_4 ,\p_014_0_i_reg_94_reg[0]_i_3_n_5 ,\p_014_0_i_reg_94_reg[0]_i_3_n_6 ,\p_014_0_i_reg_94_reg[0]_i_3_n_7 }),
        .S({p_014_0_i_reg_94_reg[3:1],\p_014_0_i_reg_94[0]_i_4_n_0 }));
  FDRE \p_014_0_i_reg_94_reg[10] 
       (.C(ap_clk),
        .CE(p_014_0_i_reg_940),
        .D(\p_014_0_i_reg_94_reg[8]_i_1_n_5 ),
        .Q(p_014_0_i_reg_94_reg[10]),
        .R(p_014_0_i_reg_94));
  FDRE \p_014_0_i_reg_94_reg[11] 
       (.C(ap_clk),
        .CE(p_014_0_i_reg_940),
        .D(\p_014_0_i_reg_94_reg[8]_i_1_n_4 ),
        .Q(p_014_0_i_reg_94_reg[11]),
        .R(p_014_0_i_reg_94));
  FDRE \p_014_0_i_reg_94_reg[12] 
       (.C(ap_clk),
        .CE(p_014_0_i_reg_940),
        .D(\p_014_0_i_reg_94_reg[12]_i_1_n_7 ),
        .Q(p_014_0_i_reg_94_reg[12]),
        .R(p_014_0_i_reg_94));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \p_014_0_i_reg_94_reg[12]_i_1 
       (.CI(\p_014_0_i_reg_94_reg[8]_i_1_n_0 ),
        .CO({\p_014_0_i_reg_94_reg[12]_i_1_n_0 ,\p_014_0_i_reg_94_reg[12]_i_1_n_1 ,\p_014_0_i_reg_94_reg[12]_i_1_n_2 ,\p_014_0_i_reg_94_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\p_014_0_i_reg_94_reg[12]_i_1_n_4 ,\p_014_0_i_reg_94_reg[12]_i_1_n_5 ,\p_014_0_i_reg_94_reg[12]_i_1_n_6 ,\p_014_0_i_reg_94_reg[12]_i_1_n_7 }),
        .S(p_014_0_i_reg_94_reg[15:12]));
  FDRE \p_014_0_i_reg_94_reg[13] 
       (.C(ap_clk),
        .CE(p_014_0_i_reg_940),
        .D(\p_014_0_i_reg_94_reg[12]_i_1_n_6 ),
        .Q(p_014_0_i_reg_94_reg[13]),
        .R(p_014_0_i_reg_94));
  FDRE \p_014_0_i_reg_94_reg[14] 
       (.C(ap_clk),
        .CE(p_014_0_i_reg_940),
        .D(\p_014_0_i_reg_94_reg[12]_i_1_n_5 ),
        .Q(p_014_0_i_reg_94_reg[14]),
        .R(p_014_0_i_reg_94));
  FDRE \p_014_0_i_reg_94_reg[15] 
       (.C(ap_clk),
        .CE(p_014_0_i_reg_940),
        .D(\p_014_0_i_reg_94_reg[12]_i_1_n_4 ),
        .Q(p_014_0_i_reg_94_reg[15]),
        .R(p_014_0_i_reg_94));
  FDRE \p_014_0_i_reg_94_reg[16] 
       (.C(ap_clk),
        .CE(p_014_0_i_reg_940),
        .D(\p_014_0_i_reg_94_reg[16]_i_1_n_7 ),
        .Q(p_014_0_i_reg_94_reg[16]),
        .R(p_014_0_i_reg_94));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \p_014_0_i_reg_94_reg[16]_i_1 
       (.CI(\p_014_0_i_reg_94_reg[12]_i_1_n_0 ),
        .CO({\p_014_0_i_reg_94_reg[16]_i_1_n_0 ,\p_014_0_i_reg_94_reg[16]_i_1_n_1 ,\p_014_0_i_reg_94_reg[16]_i_1_n_2 ,\p_014_0_i_reg_94_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\p_014_0_i_reg_94_reg[16]_i_1_n_4 ,\p_014_0_i_reg_94_reg[16]_i_1_n_5 ,\p_014_0_i_reg_94_reg[16]_i_1_n_6 ,\p_014_0_i_reg_94_reg[16]_i_1_n_7 }),
        .S(p_014_0_i_reg_94_reg[19:16]));
  FDRE \p_014_0_i_reg_94_reg[17] 
       (.C(ap_clk),
        .CE(p_014_0_i_reg_940),
        .D(\p_014_0_i_reg_94_reg[16]_i_1_n_6 ),
        .Q(p_014_0_i_reg_94_reg[17]),
        .R(p_014_0_i_reg_94));
  FDRE \p_014_0_i_reg_94_reg[18] 
       (.C(ap_clk),
        .CE(p_014_0_i_reg_940),
        .D(\p_014_0_i_reg_94_reg[16]_i_1_n_5 ),
        .Q(p_014_0_i_reg_94_reg[18]),
        .R(p_014_0_i_reg_94));
  FDRE \p_014_0_i_reg_94_reg[19] 
       (.C(ap_clk),
        .CE(p_014_0_i_reg_940),
        .D(\p_014_0_i_reg_94_reg[16]_i_1_n_4 ),
        .Q(p_014_0_i_reg_94_reg[19]),
        .R(p_014_0_i_reg_94));
  FDRE \p_014_0_i_reg_94_reg[1] 
       (.C(ap_clk),
        .CE(p_014_0_i_reg_940),
        .D(\p_014_0_i_reg_94_reg[0]_i_3_n_6 ),
        .Q(p_014_0_i_reg_94_reg[1]),
        .R(p_014_0_i_reg_94));
  FDRE \p_014_0_i_reg_94_reg[20] 
       (.C(ap_clk),
        .CE(p_014_0_i_reg_940),
        .D(\p_014_0_i_reg_94_reg[20]_i_1_n_7 ),
        .Q(p_014_0_i_reg_94_reg[20]),
        .R(p_014_0_i_reg_94));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \p_014_0_i_reg_94_reg[20]_i_1 
       (.CI(\p_014_0_i_reg_94_reg[16]_i_1_n_0 ),
        .CO({\p_014_0_i_reg_94_reg[20]_i_1_n_0 ,\p_014_0_i_reg_94_reg[20]_i_1_n_1 ,\p_014_0_i_reg_94_reg[20]_i_1_n_2 ,\p_014_0_i_reg_94_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\p_014_0_i_reg_94_reg[20]_i_1_n_4 ,\p_014_0_i_reg_94_reg[20]_i_1_n_5 ,\p_014_0_i_reg_94_reg[20]_i_1_n_6 ,\p_014_0_i_reg_94_reg[20]_i_1_n_7 }),
        .S(p_014_0_i_reg_94_reg[23:20]));
  FDRE \p_014_0_i_reg_94_reg[21] 
       (.C(ap_clk),
        .CE(p_014_0_i_reg_940),
        .D(\p_014_0_i_reg_94_reg[20]_i_1_n_6 ),
        .Q(p_014_0_i_reg_94_reg[21]),
        .R(p_014_0_i_reg_94));
  FDRE \p_014_0_i_reg_94_reg[22] 
       (.C(ap_clk),
        .CE(p_014_0_i_reg_940),
        .D(\p_014_0_i_reg_94_reg[20]_i_1_n_5 ),
        .Q(p_014_0_i_reg_94_reg[22]),
        .R(p_014_0_i_reg_94));
  FDRE \p_014_0_i_reg_94_reg[23] 
       (.C(ap_clk),
        .CE(p_014_0_i_reg_940),
        .D(\p_014_0_i_reg_94_reg[20]_i_1_n_4 ),
        .Q(p_014_0_i_reg_94_reg[23]),
        .R(p_014_0_i_reg_94));
  FDRE \p_014_0_i_reg_94_reg[24] 
       (.C(ap_clk),
        .CE(p_014_0_i_reg_940),
        .D(\p_014_0_i_reg_94_reg[24]_i_1_n_7 ),
        .Q(p_014_0_i_reg_94_reg[24]),
        .R(p_014_0_i_reg_94));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \p_014_0_i_reg_94_reg[24]_i_1 
       (.CI(\p_014_0_i_reg_94_reg[20]_i_1_n_0 ),
        .CO({\NLW_p_014_0_i_reg_94_reg[24]_i_1_CO_UNCONNECTED [3:2],\p_014_0_i_reg_94_reg[24]_i_1_n_2 ,\p_014_0_i_reg_94_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_p_014_0_i_reg_94_reg[24]_i_1_O_UNCONNECTED [3],\p_014_0_i_reg_94_reg[24]_i_1_n_5 ,\p_014_0_i_reg_94_reg[24]_i_1_n_6 ,\p_014_0_i_reg_94_reg[24]_i_1_n_7 }),
        .S({1'b0,p_014_0_i_reg_94_reg[26:24]}));
  FDRE \p_014_0_i_reg_94_reg[25] 
       (.C(ap_clk),
        .CE(p_014_0_i_reg_940),
        .D(\p_014_0_i_reg_94_reg[24]_i_1_n_6 ),
        .Q(p_014_0_i_reg_94_reg[25]),
        .R(p_014_0_i_reg_94));
  FDRE \p_014_0_i_reg_94_reg[26] 
       (.C(ap_clk),
        .CE(p_014_0_i_reg_940),
        .D(\p_014_0_i_reg_94_reg[24]_i_1_n_5 ),
        .Q(p_014_0_i_reg_94_reg[26]),
        .R(p_014_0_i_reg_94));
  FDRE \p_014_0_i_reg_94_reg[2] 
       (.C(ap_clk),
        .CE(p_014_0_i_reg_940),
        .D(\p_014_0_i_reg_94_reg[0]_i_3_n_5 ),
        .Q(p_014_0_i_reg_94_reg[2]),
        .R(p_014_0_i_reg_94));
  FDRE \p_014_0_i_reg_94_reg[3] 
       (.C(ap_clk),
        .CE(p_014_0_i_reg_940),
        .D(\p_014_0_i_reg_94_reg[0]_i_3_n_4 ),
        .Q(p_014_0_i_reg_94_reg[3]),
        .R(p_014_0_i_reg_94));
  FDRE \p_014_0_i_reg_94_reg[4] 
       (.C(ap_clk),
        .CE(p_014_0_i_reg_940),
        .D(\p_014_0_i_reg_94_reg[4]_i_1_n_7 ),
        .Q(p_014_0_i_reg_94_reg[4]),
        .R(p_014_0_i_reg_94));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \p_014_0_i_reg_94_reg[4]_i_1 
       (.CI(\p_014_0_i_reg_94_reg[0]_i_3_n_0 ),
        .CO({\p_014_0_i_reg_94_reg[4]_i_1_n_0 ,\p_014_0_i_reg_94_reg[4]_i_1_n_1 ,\p_014_0_i_reg_94_reg[4]_i_1_n_2 ,\p_014_0_i_reg_94_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\p_014_0_i_reg_94_reg[4]_i_1_n_4 ,\p_014_0_i_reg_94_reg[4]_i_1_n_5 ,\p_014_0_i_reg_94_reg[4]_i_1_n_6 ,\p_014_0_i_reg_94_reg[4]_i_1_n_7 }),
        .S(p_014_0_i_reg_94_reg[7:4]));
  FDRE \p_014_0_i_reg_94_reg[5] 
       (.C(ap_clk),
        .CE(p_014_0_i_reg_940),
        .D(\p_014_0_i_reg_94_reg[4]_i_1_n_6 ),
        .Q(p_014_0_i_reg_94_reg[5]),
        .R(p_014_0_i_reg_94));
  FDRE \p_014_0_i_reg_94_reg[6] 
       (.C(ap_clk),
        .CE(p_014_0_i_reg_940),
        .D(\p_014_0_i_reg_94_reg[4]_i_1_n_5 ),
        .Q(p_014_0_i_reg_94_reg[6]),
        .R(p_014_0_i_reg_94));
  FDRE \p_014_0_i_reg_94_reg[7] 
       (.C(ap_clk),
        .CE(p_014_0_i_reg_940),
        .D(\p_014_0_i_reg_94_reg[4]_i_1_n_4 ),
        .Q(p_014_0_i_reg_94_reg[7]),
        .R(p_014_0_i_reg_94));
  FDRE \p_014_0_i_reg_94_reg[8] 
       (.C(ap_clk),
        .CE(p_014_0_i_reg_940),
        .D(\p_014_0_i_reg_94_reg[8]_i_1_n_7 ),
        .Q(p_014_0_i_reg_94_reg[8]),
        .R(p_014_0_i_reg_94));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \p_014_0_i_reg_94_reg[8]_i_1 
       (.CI(\p_014_0_i_reg_94_reg[4]_i_1_n_0 ),
        .CO({\p_014_0_i_reg_94_reg[8]_i_1_n_0 ,\p_014_0_i_reg_94_reg[8]_i_1_n_1 ,\p_014_0_i_reg_94_reg[8]_i_1_n_2 ,\p_014_0_i_reg_94_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\p_014_0_i_reg_94_reg[8]_i_1_n_4 ,\p_014_0_i_reg_94_reg[8]_i_1_n_5 ,\p_014_0_i_reg_94_reg[8]_i_1_n_6 ,\p_014_0_i_reg_94_reg[8]_i_1_n_7 }),
        .S(p_014_0_i_reg_94_reg[11:8]));
  FDRE \p_014_0_i_reg_94_reg[9] 
       (.C(ap_clk),
        .CE(p_014_0_i_reg_940),
        .D(\p_014_0_i_reg_94_reg[8]_i_1_n_6 ),
        .Q(p_014_0_i_reg_94_reg[9]),
        .R(p_014_0_i_reg_94));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(hls_gpio_CTRL_m_axi_U_n_48),
        .Q(state),
        .R(ap_rst_n_inv));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_gpio_CTRL_m_axi
   (ap_rst_n_inv,
    \m_axi_CTRL_AWLEN[3] ,
    CTRL_AWREADY,
    m_axi_CTRL_BREADY,
    m_axi_CTRL_WVALID,
    m_axi_CTRL_WSTRB,
    m_axi_CTRL_WLAST,
    m_axi_CTRL_RREADY,
    p_014_0_i_reg_94,
    D,
    m_axi_CTRL_AWVALID,
    E,
    m_axi_CTRL_AWADDR,
    \state_reg[0] ,
    m_axi_CTRL_WDATA,
    ap_clk,
    Q,
    \ap_CS_fsm_reg[7] ,
    ap_rst_n,
    m_axi_CTRL_RVALID,
    \p_014_0_i_reg_94_reg[23] ,
    ap_reg_ioackin_CTRL_AWREADY,
    ap_start,
    ap_done,
    m_axi_CTRL_WREADY,
    m_axi_CTRL_AWREADY,
    m_axi_CTRL_BVALID,
    ap_reg_ioackin_CTRL_AWREADY_reg,
    \ap_CS_fsm_reg[5] ,
    state);
  output ap_rst_n_inv;
  output \m_axi_CTRL_AWLEN[3] ;
  output CTRL_AWREADY;
  output m_axi_CTRL_BREADY;
  output m_axi_CTRL_WVALID;
  output [3:0]m_axi_CTRL_WSTRB;
  output m_axi_CTRL_WLAST;
  output m_axi_CTRL_RREADY;
  output p_014_0_i_reg_94;
  output [3:0]D;
  output m_axi_CTRL_AWVALID;
  output [0:0]E;
  output [29:0]m_axi_CTRL_AWADDR;
  output \state_reg[0] ;
  output [31:0]m_axi_CTRL_WDATA;
  input ap_clk;
  input [7:0]Q;
  input [3:0]\ap_CS_fsm_reg[7] ;
  input ap_rst_n;
  input m_axi_CTRL_RVALID;
  input \p_014_0_i_reg_94_reg[23] ;
  input ap_reg_ioackin_CTRL_AWREADY;
  input ap_start;
  input ap_done;
  input m_axi_CTRL_WREADY;
  input m_axi_CTRL_AWREADY;
  input m_axi_CTRL_BVALID;
  input ap_reg_ioackin_CTRL_AWREADY_reg;
  input \ap_CS_fsm_reg[5] ;
  input state;

  wire AWVALID_Dummy;
  wire CTRL_AWREADY;
  wire [3:0]D;
  wire [0:0]E;
  wire [7:0]Q;
  wire \ap_CS_fsm_reg[5] ;
  wire [3:0]\ap_CS_fsm_reg[7] ;
  wire ap_clk;
  wire ap_done;
  wire ap_reg_ioackin_CTRL_AWREADY;
  wire ap_reg_ioackin_CTRL_AWREADY_reg;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire ap_start;
  wire \bus_wide_gen.fifo_burst/push ;
  wire bus_write_n_17;
  wire bus_write_n_18;
  wire bus_write_n_19;
  wire \could_multi_bursts.next_loop ;
  wire invalid_len_event_reg2;
  wire [29:0]m_axi_CTRL_AWADDR;
  wire \m_axi_CTRL_AWLEN[3] ;
  wire m_axi_CTRL_AWREADY;
  wire m_axi_CTRL_AWVALID;
  wire m_axi_CTRL_BREADY;
  wire m_axi_CTRL_BVALID;
  wire m_axi_CTRL_RREADY;
  wire m_axi_CTRL_RVALID;
  wire [31:0]m_axi_CTRL_WDATA;
  wire m_axi_CTRL_WLAST;
  wire m_axi_CTRL_WREADY;
  wire [3:0]m_axi_CTRL_WSTRB;
  wire m_axi_CTRL_WVALID;
  wire p_014_0_i_reg_94;
  wire \p_014_0_i_reg_94_reg[23] ;
  wire state;
  wire \state_reg[0] ;
  wire wreq_throttl_n_0;
  wire wreq_throttl_n_1;
  wire wreq_throttl_n_5;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_gpio_CTRL_m_axi_read bus_read
       (.SR(ap_rst_n_inv),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .m_axi_CTRL_RREADY(m_axi_CTRL_RREADY),
        .m_axi_CTRL_RVALID(m_axi_CTRL_RVALID));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_gpio_CTRL_m_axi_write bus_write
       (.AWVALID_Dummy(AWVALID_Dummy),
        .D(D),
        .E(bus_write_n_17),
        .Q(Q),
        .SR(ap_rst_n_inv),
        .\ap_CS_fsm_reg[5] (\ap_CS_fsm_reg[5] ),
        .\ap_CS_fsm_reg[7] (\ap_CS_fsm_reg[7] ),
        .ap_clk(ap_clk),
        .ap_done(ap_done),
        .ap_reg_ioackin_CTRL_AWREADY(ap_reg_ioackin_CTRL_AWREADY),
        .ap_reg_ioackin_CTRL_AWREADY_reg(ap_reg_ioackin_CTRL_AWREADY_reg),
        .ap_rst_n(ap_rst_n),
        .ap_start(ap_start),
        .\could_multi_bursts.AWVALID_Dummy_reg_0 (wreq_throttl_n_0),
        .\could_multi_bursts.awaddr_buf_reg[2]_0 (bus_write_n_19),
        .\could_multi_bursts.next_loop (\could_multi_bursts.next_loop ),
        .in(invalid_len_event_reg2),
        .m_axi_CTRL_AWADDR(m_axi_CTRL_AWADDR),
        .\m_axi_CTRL_AWLEN[3] (\m_axi_CTRL_AWLEN[3] ),
        .m_axi_CTRL_AWREADY(m_axi_CTRL_AWREADY),
        .m_axi_CTRL_BREADY(m_axi_CTRL_BREADY),
        .m_axi_CTRL_BVALID(m_axi_CTRL_BVALID),
        .m_axi_CTRL_WDATA(m_axi_CTRL_WDATA),
        .m_axi_CTRL_WLAST(m_axi_CTRL_WLAST),
        .m_axi_CTRL_WREADY(m_axi_CTRL_WREADY),
        .m_axi_CTRL_WSTRB(m_axi_CTRL_WSTRB),
        .m_axi_CTRL_WVALID(m_axi_CTRL_WVALID),
        .p_014_0_i_reg_94(p_014_0_i_reg_94),
        .\p_014_0_i_reg_94_reg[23] (\p_014_0_i_reg_94_reg[23] ),
        .push(\bus_wide_gen.fifo_burst/push ),
        .s_ready_t_reg(CTRL_AWREADY),
        .state(state),
        .\state_reg[0] (\state_reg[0] ),
        .\throttl_cnt_reg[6] (bus_write_n_18),
        .\throttl_cnt_reg[6]_0 (wreq_throttl_n_5),
        .\throttl_cnt_reg[7] (wreq_throttl_n_1),
        .\waddr_reg[7] (E));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_gpio_CTRL_m_axi_throttl wreq_throttl
       (.AWVALID_Dummy(AWVALID_Dummy),
        .E(bus_write_n_17),
        .SR(ap_rst_n_inv),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\could_multi_bursts.AWVALID_Dummy_reg (wreq_throttl_n_0),
        .\could_multi_bursts.AWVALID_Dummy_reg_0 (wreq_throttl_n_1),
        .\could_multi_bursts.AWVALID_Dummy_reg_1 (bus_write_n_18),
        .\could_multi_bursts.next_loop (\could_multi_bursts.next_loop ),
        .\could_multi_bursts.sect_handling_reg (bus_write_n_19),
        .in(invalid_len_event_reg2),
        .m_axi_CTRL_AWREADY(m_axi_CTRL_AWREADY),
        .m_axi_CTRL_AWVALID(m_axi_CTRL_AWVALID),
        .push(\bus_wide_gen.fifo_burst/push ),
        .\throttl_cnt_reg[0]_0 (wreq_throttl_n_5));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_gpio_CTRL_m_axi_buffer
   (data_valid,
    SR,
    \bus_wide_gen.strb_buf_reg[0] ,
    \bus_wide_gen.strb_buf_reg[1] ,
    E,
    \bus_wide_gen.strb_buf_reg[2] ,
    \bus_wide_gen.data_buf_reg[16] ,
    \bus_wide_gen.strb_buf_reg[3] ,
    \bus_wide_gen.data_buf_reg[24] ,
    p_61_out,
    \bus_wide_gen.first_pad_reg ,
    \usedw_reg[7]_0 ,
    \bus_wide_gen.first_pad_reg_0 ,
    \waddr_reg[7]_0 ,
    D,
    DI,
    S,
    \usedw_reg[7]_1 ,
    \bus_wide_gen.data_buf_reg[23] ,
    ap_clk,
    Q,
    \ap_CS_fsm_reg[1] ,
    ap_rst_n,
    m_axi_CTRL_WSTRB,
    \bus_wide_gen.WVALID_Dummy_reg ,
    \bus_wide_gen.first_pad_reg_1 ,
    \bus_wide_gen.WVALID_Dummy_reg_0 ,
    \q_reg[9] ,
    \q_reg[9]_0 ,
    \bus_wide_gen.pad_oh_reg_reg[3] ,
    m_axi_CTRL_WREADY,
    \bus_wide_gen.WVALID_Dummy_reg_1 ,
    burst_valid,
    ap_start,
    s_ready_t_reg,
    ap_reg_ioackin_CTRL_AWREADY,
    \usedw_reg[5]_0 );
  output data_valid;
  output [0:0]SR;
  output \bus_wide_gen.strb_buf_reg[0] ;
  output \bus_wide_gen.strb_buf_reg[1] ;
  output [0:0]E;
  output \bus_wide_gen.strb_buf_reg[2] ;
  output [0:0]\bus_wide_gen.data_buf_reg[16] ;
  output \bus_wide_gen.strb_buf_reg[3] ;
  output [0:0]\bus_wide_gen.data_buf_reg[24] ;
  output p_61_out;
  output [0:0]\bus_wide_gen.first_pad_reg ;
  output [5:0]\usedw_reg[7]_0 ;
  output \bus_wide_gen.first_pad_reg_0 ;
  output [0:0]\waddr_reg[7]_0 ;
  output [0:0]D;
  output [0:0]DI;
  output [3:0]S;
  output [2:0]\usedw_reg[7]_1 ;
  output [7:0]\bus_wide_gen.data_buf_reg[23] ;
  input ap_clk;
  input [7:0]Q;
  input [1:0]\ap_CS_fsm_reg[1] ;
  input ap_rst_n;
  input [3:0]m_axi_CTRL_WSTRB;
  input \bus_wide_gen.WVALID_Dummy_reg ;
  input \bus_wide_gen.first_pad_reg_1 ;
  input [0:0]\bus_wide_gen.WVALID_Dummy_reg_0 ;
  input [0:0]\q_reg[9] ;
  input [0:0]\q_reg[9]_0 ;
  input [2:0]\bus_wide_gen.pad_oh_reg_reg[3] ;
  input m_axi_CTRL_WREADY;
  input \bus_wide_gen.WVALID_Dummy_reg_1 ;
  input burst_valid;
  input ap_start;
  input s_ready_t_reg;
  input ap_reg_ioackin_CTRL_AWREADY;
  input [6:0]\usedw_reg[5]_0 ;

  wire CTRL_WREADY;
  wire [0:0]D;
  wire [0:0]DI;
  wire [0:0]E;
  wire [7:0]Q;
  wire [3:0]S;
  wire [0:0]SR;
  wire [1:0]\ap_CS_fsm_reg[1] ;
  wire ap_clk;
  wire ap_reg_ioackin_CTRL_AWREADY;
  wire ap_rst_n;
  wire ap_start;
  wire burst_valid;
  wire \bus_wide_gen.WVALID_Dummy_reg ;
  wire [0:0]\bus_wide_gen.WVALID_Dummy_reg_0 ;
  wire \bus_wide_gen.WVALID_Dummy_reg_1 ;
  wire [0:0]\bus_wide_gen.data_buf_reg[16] ;
  wire [7:0]\bus_wide_gen.data_buf_reg[23] ;
  wire [0:0]\bus_wide_gen.data_buf_reg[24] ;
  wire [0:0]\bus_wide_gen.first_pad_reg ;
  wire \bus_wide_gen.first_pad_reg_0 ;
  wire \bus_wide_gen.first_pad_reg_1 ;
  wire [2:0]\bus_wide_gen.pad_oh_reg_reg[3] ;
  wire \bus_wide_gen.strb_buf_reg[0] ;
  wire \bus_wide_gen.strb_buf_reg[1] ;
  wire \bus_wide_gen.strb_buf_reg[2] ;
  wire \bus_wide_gen.strb_buf_reg[3] ;
  wire data_valid;
  wire \dout_buf[0]_i_1_n_0 ;
  wire \dout_buf[1]_i_1_n_0 ;
  wire \dout_buf[2]_i_1_n_0 ;
  wire \dout_buf[3]_i_1_n_0 ;
  wire \dout_buf[4]_i_1_n_0 ;
  wire \dout_buf[5]_i_1_n_0 ;
  wire \dout_buf[6]_i_1_n_0 ;
  wire \dout_buf[7]_i_1_n_0 ;
  wire \dout_buf[8]_i_2_n_0 ;
  wire dout_valid_i_1_n_0;
  wire empty_n_i_1_n_0;
  wire empty_n_i_2_n_0;
  wire empty_n_i_3_n_0;
  wire empty_n_reg_n_0;
  wire full_n_i_1_n_0;
  wire full_n_i_2__3_n_0;
  wire full_n_i_3__0_n_0;
  wire m_axi_CTRL_WREADY;
  wire [3:0]m_axi_CTRL_WSTRB;
  wire mem_reg_i_10_n_0;
  wire mem_reg_i_9_n_0;
  wire p_61_out;
  wire pop;
  wire [8:0]q_buf;
  wire [0:0]\q_reg[9] ;
  wire [0:0]\q_reg[9]_0 ;
  wire [8:0]q_tmp;
  wire [7:0]raddr;
  wire [7:0]rnext;
  wire s_ready_t_reg;
  wire show_ahead;
  wire show_ahead0;
  wire tmp_strb;
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
  wire \waddr[4]_i_1__0_n_0 ;
  wire \waddr[5]_i_1_n_0 ;
  wire \waddr[6]_i_1_n_0 ;
  wire \waddr[6]_i_2_n_0 ;
  wire \waddr[7]_i_2_n_0 ;
  wire \waddr[7]_i_3_n_0 ;
  wire \waddr[7]_i_4_n_0 ;
  wire [0:0]\waddr_reg[7]_0 ;
  wire [15:0]NLW_mem_reg_DOADO_UNCONNECTED;
  wire [15:9]NLW_mem_reg_DOBDO_UNCONNECTED;
  wire [1:0]NLW_mem_reg_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_mem_reg_DOPBDOP_UNCONNECTED;

  LUT6 #(
    .INIT(64'hF444F444F4444444)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(CTRL_WREADY),
        .I1(\ap_CS_fsm_reg[1] [1]),
        .I2(ap_start),
        .I3(\ap_CS_fsm_reg[1] [0]),
        .I4(s_ready_t_reg),
        .I5(ap_reg_ioackin_CTRL_AWREADY),
        .O(D));
  LUT5 #(
    .INIT(32'h40004040)) 
    \bus_wide_gen.data_buf[15]_i_2 
       (.I0(\bus_wide_gen.first_pad_reg_1 ),
        .I1(data_valid),
        .I2(\bus_wide_gen.pad_oh_reg_reg[3] [0]),
        .I3(m_axi_CTRL_WREADY),
        .I4(\bus_wide_gen.WVALID_Dummy_reg_1 ),
        .O(E));
  LUT5 #(
    .INIT(32'h40004040)) 
    \bus_wide_gen.data_buf[23]_i_2 
       (.I0(\bus_wide_gen.first_pad_reg_1 ),
        .I1(data_valid),
        .I2(\bus_wide_gen.pad_oh_reg_reg[3] [1]),
        .I3(m_axi_CTRL_WREADY),
        .I4(\bus_wide_gen.WVALID_Dummy_reg_1 ),
        .O(\bus_wide_gen.data_buf_reg[16] ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h20002020)) 
    \bus_wide_gen.data_buf[31]_i_2 
       (.I0(\bus_wide_gen.pad_oh_reg_reg[3] [2]),
        .I1(\bus_wide_gen.first_pad_reg_1 ),
        .I2(data_valid),
        .I3(m_axi_CTRL_WREADY),
        .I4(\bus_wide_gen.WVALID_Dummy_reg_1 ),
        .O(\bus_wide_gen.data_buf_reg[24] ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h8088)) 
    \bus_wide_gen.data_buf[7]_i_1 
       (.I0(\bus_wide_gen.first_pad_reg_1 ),
        .I1(data_valid),
        .I2(m_axi_CTRL_WREADY),
        .I3(\bus_wide_gen.WVALID_Dummy_reg_1 ),
        .O(p_61_out));
  LUT3 #(
    .INIT(8'hDF)) 
    \bus_wide_gen.len_cnt[7]_i_5 
       (.I0(data_valid),
        .I1(\bus_wide_gen.first_pad_reg_1 ),
        .I2(\bus_wide_gen.pad_oh_reg_reg[3] [2]),
        .O(\bus_wide_gen.first_pad_reg_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hA200)) 
    \bus_wide_gen.pad_oh_reg[3]_i_1 
       (.I0(data_valid),
        .I1(\bus_wide_gen.WVALID_Dummy_reg_1 ),
        .I2(m_axi_CTRL_WREADY),
        .I3(burst_valid),
        .O(\bus_wide_gen.first_pad_reg ));
  LUT6 #(
    .INIT(64'hBAAA8AAA00000000)) 
    \bus_wide_gen.strb_buf[0]_i_1 
       (.I0(m_axi_CTRL_WSTRB[0]),
        .I1(\bus_wide_gen.WVALID_Dummy_reg ),
        .I2(data_valid),
        .I3(\bus_wide_gen.first_pad_reg_1 ),
        .I4(tmp_strb),
        .I5(ap_rst_n),
        .O(\bus_wide_gen.strb_buf_reg[0] ));
  LUT5 #(
    .INIT(32'h00008A80)) 
    \bus_wide_gen.strb_buf[1]_i_1 
       (.I0(ap_rst_n),
        .I1(tmp_strb),
        .I2(E),
        .I3(m_axi_CTRL_WSTRB[1]),
        .I4(\bus_wide_gen.WVALID_Dummy_reg_0 ),
        .O(\bus_wide_gen.strb_buf_reg[1] ));
  LUT5 #(
    .INIT(32'h00008A80)) 
    \bus_wide_gen.strb_buf[2]_i_1 
       (.I0(ap_rst_n),
        .I1(tmp_strb),
        .I2(\bus_wide_gen.data_buf_reg[16] ),
        .I3(m_axi_CTRL_WSTRB[2]),
        .I4(\q_reg[9] ),
        .O(\bus_wide_gen.strb_buf_reg[2] ));
  LUT5 #(
    .INIT(32'h00008A80)) 
    \bus_wide_gen.strb_buf[3]_i_1 
       (.I0(ap_rst_n),
        .I1(tmp_strb),
        .I2(\bus_wide_gen.data_buf_reg[24] ),
        .I3(m_axi_CTRL_WSTRB[3]),
        .I4(\q_reg[9]_0 ),
        .O(\bus_wide_gen.strb_buf_reg[3] ));
  LUT1 #(
    .INIT(2'h1)) 
    \could_multi_bursts.awaddr_buf[31]_i_1 
       (.I0(ap_rst_n),
        .O(SR));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[0]_i_1 
       (.I0(q_tmp[0]),
        .I1(q_buf[0]),
        .I2(show_ahead),
        .O(\dout_buf[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[1]_i_1 
       (.I0(q_tmp[1]),
        .I1(q_buf[1]),
        .I2(show_ahead),
        .O(\dout_buf[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[2]_i_1 
       (.I0(q_tmp[2]),
        .I1(q_buf[2]),
        .I2(show_ahead),
        .O(\dout_buf[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[3]_i_1 
       (.I0(q_tmp[3]),
        .I1(q_buf[3]),
        .I2(show_ahead),
        .O(\dout_buf[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[4]_i_1 
       (.I0(q_tmp[4]),
        .I1(q_buf[4]),
        .I2(show_ahead),
        .O(\dout_buf[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[5]_i_1 
       (.I0(q_tmp[5]),
        .I1(q_buf[5]),
        .I2(show_ahead),
        .O(\dout_buf[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
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
  LUT5 #(
    .INIT(32'hD5DD0000)) 
    \dout_buf[8]_i_1 
       (.I0(data_valid),
        .I1(burst_valid),
        .I2(m_axi_CTRL_WREADY),
        .I3(\bus_wide_gen.WVALID_Dummy_reg_1 ),
        .I4(empty_n_reg_n_0),
        .O(pop));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[8]_i_2 
       (.I0(q_tmp[8]),
        .I1(q_buf[8]),
        .I2(show_ahead),
        .O(\dout_buf[8]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[0] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[0]_i_1_n_0 ),
        .Q(\bus_wide_gen.data_buf_reg[23] [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[1] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[1]_i_1_n_0 ),
        .Q(\bus_wide_gen.data_buf_reg[23] [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[2] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[2]_i_1_n_0 ),
        .Q(\bus_wide_gen.data_buf_reg[23] [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[3] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[3]_i_1_n_0 ),
        .Q(\bus_wide_gen.data_buf_reg[23] [3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[4] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[4]_i_1_n_0 ),
        .Q(\bus_wide_gen.data_buf_reg[23] [4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[5] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[5]_i_1_n_0 ),
        .Q(\bus_wide_gen.data_buf_reg[23] [5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[6] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[6]_i_1_n_0 ),
        .Q(\bus_wide_gen.data_buf_reg[23] [6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[7] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[7]_i_1_n_0 ),
        .Q(\bus_wide_gen.data_buf_reg[23] [7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[8] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[8]_i_2_n_0 ),
        .Q(tmp_strb),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hAEFFAAAA)) 
    dout_valid_i_1
       (.I0(empty_n_reg_n_0),
        .I1(\bus_wide_gen.WVALID_Dummy_reg_1 ),
        .I2(m_axi_CTRL_WREADY),
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
  LUT6 #(
    .INIT(64'hFFDFDFDF0FD0D0D0)) 
    empty_n_i_1
       (.I0(\usedw_reg[7]_0 [0]),
        .I1(empty_n_i_2_n_0),
        .I2(pop),
        .I3(\ap_CS_fsm_reg[1] [1]),
        .I4(CTRL_WREADY),
        .I5(empty_n_reg_n_0),
        .O(empty_n_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    empty_n_i_2
       (.I0(empty_n_i_3_n_0),
        .I1(\usedw_reg[7]_0 [4]),
        .I2(\usedw_reg[7]_0 [5]),
        .I3(\usedw_reg[7]_0 [3]),
        .O(empty_n_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    empty_n_i_3
       (.I0(usedw_reg__0[6]),
        .I1(\usedw_reg[7]_0 [1]),
        .I2(\usedw_reg[7]_0 [2]),
        .I3(usedw_reg__0[7]),
        .O(empty_n_i_3_n_0));
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
    full_n_i_1
       (.I0(ap_rst_n),
        .I1(full_n_i_2__3_n_0),
        .I2(full_n_i_3__0_n_0),
        .I3(\ap_CS_fsm_reg[1] [1]),
        .I4(CTRL_WREADY),
        .I5(pop),
        .O(full_n_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    full_n_i_2__3
       (.I0(\usedw_reg[7]_0 [1]),
        .I1(\usedw_reg[7]_0 [0]),
        .I2(usedw_reg__0[7]),
        .I3(usedw_reg__0[6]),
        .O(full_n_i_2__3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    full_n_i_3__0
       (.I0(\usedw_reg[7]_0 [3]),
        .I1(\usedw_reg[7]_0 [4]),
        .I2(\usedw_reg[7]_0 [2]),
        .I3(\usedw_reg[7]_0 [5]),
        .O(full_n_i_3__0_n_0));
  FDRE #(
    .INIT(1'b1)) 
    full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1_n_0),
        .Q(CTRL_WREADY),
        .R(1'b0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d9" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d9" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "2304" *) 
  (* RTL_RAM_NAME = "mem" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "1023" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "8" *) 
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
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,Q}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO(NLW_mem_reg_DOADO_UNCONNECTED[15:0]),
        .DOBDO({NLW_mem_reg_DOBDO_UNCONNECTED[15:9],q_buf}),
        .DOPADOP(NLW_mem_reg_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_mem_reg_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(CTRL_WREADY),
        .ENBWREN(1'b1),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({\ap_CS_fsm_reg[1] [1],\ap_CS_fsm_reg[1] [1]}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  LUT4 #(
    .INIT(16'hF708)) 
    mem_reg_i_1
       (.I0(pop),
        .I1(raddr[6]),
        .I2(mem_reg_i_9_n_0),
        .I3(raddr[7]),
        .O(rnext[7]));
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    mem_reg_i_10
       (.I0(raddr[2]),
        .I1(raddr[1]),
        .I2(raddr[0]),
        .I3(raddr[3]),
        .I4(pop),
        .O(mem_reg_i_10_n_0));
  LUT3 #(
    .INIT(8'h9A)) 
    mem_reg_i_2
       (.I0(raddr[6]),
        .I1(mem_reg_i_9_n_0),
        .I2(pop),
        .O(rnext[6]));
  LUT3 #(
    .INIT(8'h9A)) 
    mem_reg_i_3
       (.I0(raddr[5]),
        .I1(mem_reg_i_10_n_0),
        .I2(raddr[4]),
        .O(rnext[5]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    mem_reg_i_4
       (.I0(pop),
        .I1(raddr[3]),
        .I2(raddr[0]),
        .I3(raddr[1]),
        .I4(raddr[2]),
        .I5(raddr[4]),
        .O(rnext[4]));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    mem_reg_i_5
       (.I0(pop),
        .I1(raddr[2]),
        .I2(raddr[1]),
        .I3(raddr[0]),
        .I4(raddr[3]),
        .O(rnext[3]));
  LUT4 #(
    .INIT(16'h6AAA)) 
    mem_reg_i_6
       (.I0(raddr[2]),
        .I1(raddr[0]),
        .I2(pop),
        .I3(raddr[1]),
        .O(rnext[2]));
  LUT3 #(
    .INIT(8'h78)) 
    mem_reg_i_7
       (.I0(pop),
        .I1(raddr[0]),
        .I2(raddr[1]),
        .O(rnext[1]));
  LUT6 #(
    .INIT(64'h66A6AAAA66666666)) 
    mem_reg_i_8
       (.I0(raddr[0]),
        .I1(empty_n_reg_n_0),
        .I2(\bus_wide_gen.WVALID_Dummy_reg_1 ),
        .I3(m_axi_CTRL_WREADY),
        .I4(burst_valid),
        .I5(data_valid),
        .O(rnext[0]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    mem_reg_i_9
       (.I0(raddr[4]),
        .I1(raddr[5]),
        .I2(raddr[2]),
        .I3(raddr[1]),
        .I4(raddr[0]),
        .I5(raddr[3]),
        .O(mem_reg_i_9_n_0));
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
  LUT4 #(
    .INIT(16'h6555)) 
    p_0_out_carry_i_5
       (.I0(\usedw_reg[7]_0 [1]),
        .I1(pop),
        .I2(\ap_CS_fsm_reg[1] [1]),
        .I3(CTRL_WREADY),
        .O(S[0]));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[0] 
       (.C(ap_clk),
        .CE(\waddr_reg[7]_0 ),
        .D(Q[0]),
        .Q(q_tmp[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[1] 
       (.C(ap_clk),
        .CE(\waddr_reg[7]_0 ),
        .D(Q[1]),
        .Q(q_tmp[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[2] 
       (.C(ap_clk),
        .CE(\waddr_reg[7]_0 ),
        .D(Q[2]),
        .Q(q_tmp[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[3] 
       (.C(ap_clk),
        .CE(\waddr_reg[7]_0 ),
        .D(Q[3]),
        .Q(q_tmp[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[4] 
       (.C(ap_clk),
        .CE(\waddr_reg[7]_0 ),
        .D(Q[4]),
        .Q(q_tmp[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[5] 
       (.C(ap_clk),
        .CE(\waddr_reg[7]_0 ),
        .D(Q[5]),
        .Q(q_tmp[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[6] 
       (.C(ap_clk),
        .CE(\waddr_reg[7]_0 ),
        .D(Q[6]),
        .Q(q_tmp[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[7] 
       (.C(ap_clk),
        .CE(\waddr_reg[7]_0 ),
        .D(Q[7]),
        .Q(q_tmp[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[8] 
       (.C(ap_clk),
        .CE(\waddr_reg[7]_0 ),
        .D(1'b1),
        .Q(q_tmp[8]),
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
    .INIT(32'h08000008)) 
    show_ahead_i_1
       (.I0(\ap_CS_fsm_reg[1] [1]),
        .I1(CTRL_WREADY),
        .I2(empty_n_i_2_n_0),
        .I3(pop),
        .I4(\usedw_reg[7]_0 [0]),
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
  LUT3 #(
    .INIT(8'h6A)) 
    \usedw[7]_i_1 
       (.I0(pop),
        .I1(CTRL_WREADY),
        .I2(\ap_CS_fsm_reg[1] [1]),
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
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \waddr[0]_i_1 
       (.I0(waddr[0]),
        .O(\waddr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \waddr[1]_i_1 
       (.I0(waddr[0]),
        .I1(waddr[1]),
        .O(\waddr[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \waddr[2]_i_1 
       (.I0(waddr[2]),
        .I1(waddr[0]),
        .I2(waddr[1]),
        .O(\waddr[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \waddr[3]_i_1 
       (.I0(waddr[3]),
        .I1(waddr[0]),
        .I2(waddr[1]),
        .I3(waddr[2]),
        .O(\waddr[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \waddr[4]_i_1__0 
       (.I0(waddr[4]),
        .I1(waddr[2]),
        .I2(waddr[1]),
        .I3(waddr[0]),
        .I4(waddr[3]),
        .O(\waddr[4]_i_1__0_n_0 ));
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
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \waddr[6]_i_2 
       (.I0(waddr[1]),
        .I1(waddr[0]),
        .O(\waddr[6]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \waddr[7]_i_1 
       (.I0(\ap_CS_fsm_reg[1] [1]),
        .I1(CTRL_WREADY),
        .O(\waddr_reg[7]_0 ));
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
        .CE(\waddr_reg[7]_0 ),
        .D(\waddr[0]_i_1_n_0 ),
        .Q(waddr[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[1] 
       (.C(ap_clk),
        .CE(\waddr_reg[7]_0 ),
        .D(\waddr[1]_i_1_n_0 ),
        .Q(waddr[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[2] 
       (.C(ap_clk),
        .CE(\waddr_reg[7]_0 ),
        .D(\waddr[2]_i_1_n_0 ),
        .Q(waddr[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[3] 
       (.C(ap_clk),
        .CE(\waddr_reg[7]_0 ),
        .D(\waddr[3]_i_1_n_0 ),
        .Q(waddr[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[4] 
       (.C(ap_clk),
        .CE(\waddr_reg[7]_0 ),
        .D(\waddr[4]_i_1__0_n_0 ),
        .Q(waddr[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[5] 
       (.C(ap_clk),
        .CE(\waddr_reg[7]_0 ),
        .D(\waddr[5]_i_1_n_0 ),
        .Q(waddr[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[6] 
       (.C(ap_clk),
        .CE(\waddr_reg[7]_0 ),
        .D(\waddr[6]_i_1_n_0 ),
        .Q(waddr[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[7] 
       (.C(ap_clk),
        .CE(\waddr_reg[7]_0 ),
        .D(\waddr[7]_i_2_n_0 ),
        .Q(waddr[7]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "hls_gpio_CTRL_m_axi_buffer" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_gpio_CTRL_m_axi_buffer__parameterized0
   (m_axi_CTRL_RREADY,
    DI,
    Q,
    \bus_wide_gen.rdata_valid_t_reg ,
    S,
    \usedw_reg[7]_0 ,
    \bus_wide_gen.split_cnt_buf_reg[0] ,
    SR,
    ap_clk,
    ap_rst_n,
    m_axi_CTRL_RVALID,
    \bus_wide_gen.split_cnt_buf_reg[1] ,
    \bus_wide_gen.split_cnt_buf_reg[0]_0 ,
    rdata_ack_t,
    \bus_wide_gen.rdata_valid_t_reg_0 ,
    D);
  output m_axi_CTRL_RREADY;
  output [3:0]DI;
  output [2:0]Q;
  output \bus_wide_gen.rdata_valid_t_reg ;
  output [3:0]S;
  output [2:0]\usedw_reg[7]_0 ;
  output \bus_wide_gen.split_cnt_buf_reg[0] ;
  input [0:0]SR;
  input ap_clk;
  input ap_rst_n;
  input m_axi_CTRL_RVALID;
  input \bus_wide_gen.split_cnt_buf_reg[1] ;
  input \bus_wide_gen.split_cnt_buf_reg[0]_0 ;
  input rdata_ack_t;
  input \bus_wide_gen.rdata_valid_t_reg_0 ;
  input [6:0]D;

  wire [6:0]D;
  wire [3:0]DI;
  wire [2:0]Q;
  wire [3:0]S;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire beat_valid;
  wire \bus_wide_gen.rdata_valid_t_reg ;
  wire \bus_wide_gen.rdata_valid_t_reg_0 ;
  wire \bus_wide_gen.split_cnt_buf_reg[0] ;
  wire \bus_wide_gen.split_cnt_buf_reg[0]_0 ;
  wire \bus_wide_gen.split_cnt_buf_reg[1] ;
  wire dout_valid_i_1__0_n_0;
  wire empty_n_i_1_n_0;
  wire empty_n_i_2__0_n_0;
  wire empty_n_i_3__0_n_0;
  wire empty_n_reg_n_0;
  wire full_n_i_1__0_n_0;
  wire full_n_i_2__4_n_0;
  wire full_n_i_3__1_n_0;
  wire m_axi_CTRL_RREADY;
  wire m_axi_CTRL_RVALID;
  wire pop;
  wire rdata_ack_t;
  wire \usedw[0]_i_1__0_n_0 ;
  wire \usedw[7]_i_1__0_n_0 ;
  wire [2:0]\usedw_reg[7]_0 ;
  wire [7:6]usedw_reg__0;

  LUT5 #(
    .INIT(32'hFEFF0202)) 
    \bus_wide_gen.rdata_valid_t_i_1 
       (.I0(beat_valid),
        .I1(\bus_wide_gen.split_cnt_buf_reg[1] ),
        .I2(\bus_wide_gen.split_cnt_buf_reg[0]_0 ),
        .I3(rdata_ack_t),
        .I4(\bus_wide_gen.rdata_valid_t_reg_0 ),
        .O(\bus_wide_gen.rdata_valid_t_reg ));
  LUT6 #(
    .INIT(64'h00C8CC0000C800C8)) 
    \bus_wide_gen.split_cnt_buf[0]_i_1 
       (.I0(beat_valid),
        .I1(ap_rst_n),
        .I2(\bus_wide_gen.split_cnt_buf_reg[1] ),
        .I3(\bus_wide_gen.split_cnt_buf_reg[0]_0 ),
        .I4(rdata_ack_t),
        .I5(\bus_wide_gen.rdata_valid_t_reg_0 ),
        .O(\bus_wide_gen.split_cnt_buf_reg[0] ));
  LUT6 #(
    .INIT(64'hAEFFFFFFAAAAAAAA)) 
    dout_valid_i_1__0
       (.I0(empty_n_reg_n_0),
        .I1(\bus_wide_gen.rdata_valid_t_reg_0 ),
        .I2(rdata_ack_t),
        .I3(\bus_wide_gen.split_cnt_buf_reg[0]_0 ),
        .I4(\bus_wide_gen.split_cnt_buf_reg[1] ),
        .I5(beat_valid),
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
        .I3(m_axi_CTRL_RVALID),
        .I4(m_axi_CTRL_RREADY),
        .I5(empty_n_reg_n_0),
        .O(empty_n_i_1_n_0));
  LUT4 #(
    .INIT(16'hFFEF)) 
    empty_n_i_2__0
       (.I0(Q[1]),
        .I1(DI[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .O(empty_n_i_2__0_n_0));
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
    .INIT(64'hFFFFFFFFFDFF5555)) 
    full_n_i_1__0
       (.I0(ap_rst_n),
        .I1(full_n_i_2__4_n_0),
        .I2(full_n_i_3__1_n_0),
        .I3(m_axi_CTRL_RVALID),
        .I4(m_axi_CTRL_RREADY),
        .I5(pop),
        .O(full_n_i_1__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    full_n_i_2__4
       (.I0(Q[0]),
        .I1(DI[1]),
        .I2(usedw_reg__0[7]),
        .I3(usedw_reg__0[6]),
        .O(full_n_i_2__4_n_0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    full_n_i_3__1
       (.I0(Q[1]),
        .I1(DI[3]),
        .I2(Q[2]),
        .I3(DI[2]),
        .O(full_n_i_3__1_n_0));
  LUT6 #(
    .INIT(64'hD555D5D500000000)) 
    full_n_i_4
       (.I0(beat_valid),
        .I1(\bus_wide_gen.split_cnt_buf_reg[1] ),
        .I2(\bus_wide_gen.split_cnt_buf_reg[0]_0 ),
        .I3(rdata_ack_t),
        .I4(\bus_wide_gen.rdata_valid_t_reg_0 ),
        .I5(empty_n_reg_n_0),
        .O(pop));
  FDRE #(
    .INIT(1'b1)) 
    full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__0_n_0),
        .Q(m_axi_CTRL_RREADY),
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
       (.I0(Q[2]),
        .I1(usedw_reg__0[6]),
        .O(\usedw_reg[7]_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry__0_i_3
       (.I0(Q[1]),
        .I1(Q[2]),
        .O(\usedw_reg[7]_0 [0]));
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
        .O(S[3]));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry_i_3
       (.I0(DI[2]),
        .I1(DI[3]),
        .O(S[2]));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry_i_4
       (.I0(DI[1]),
        .I1(DI[2]),
        .O(S[1]));
  LUT4 #(
    .INIT(16'h6555)) 
    p_0_out_carry_i_5__0
       (.I0(DI[1]),
        .I1(pop),
        .I2(m_axi_CTRL_RVALID),
        .I3(m_axi_CTRL_RREADY),
        .O(S[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \usedw[0]_i_1__0 
       (.I0(Q[0]),
        .O(\usedw[0]_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \usedw[7]_i_1__0 
       (.I0(pop),
        .I1(m_axi_CTRL_RREADY),
        .I2(m_axi_CTRL_RVALID),
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_gpio_CTRL_m_axi_fifo
   (burst_valid,
    fifo_burst_ready,
    \bus_wide_gen.data_buf_reg[16] ,
    \bus_wide_gen.data_buf_reg[8] ,
    p_81_in,
    \bus_wide_gen.len_cnt_reg[7] ,
    \bus_wide_gen.data_buf_reg[24] ,
    awlen_tmp,
    \could_multi_bursts.awlen_buf_reg[3] ,
    \bus_wide_gen.WVALID_Dummy_reg ,
    \bus_wide_gen.WLAST_Dummy_reg ,
    SR,
    ap_clk,
    \bus_wide_gen.WVALID_Dummy_reg_0 ,
    m_axi_CTRL_WREADY,
    ap_rst_n,
    push,
    dout_valid_reg,
    Q,
    \bus_wide_gen.pad_oh_reg_reg[3] ,
    \bus_wide_gen.first_pad_reg ,
    data_valid,
    \sect_len_buf_reg[3] ,
    \sect_end_buf_reg[1] ,
    \could_multi_bursts.loop_cnt_reg[5] ,
    \could_multi_bursts.loop_cnt_reg[3] ,
    m_axi_CTRL_WLAST);
  output burst_valid;
  output fifo_burst_ready;
  output [0:0]\bus_wide_gen.data_buf_reg[16] ;
  output [0:0]\bus_wide_gen.data_buf_reg[8] ;
  output p_81_in;
  output [0:0]\bus_wide_gen.len_cnt_reg[7] ;
  output [0:0]\bus_wide_gen.data_buf_reg[24] ;
  output [0:0]awlen_tmp;
  output \could_multi_bursts.awlen_buf_reg[3] ;
  output \bus_wide_gen.WVALID_Dummy_reg ;
  output \bus_wide_gen.WLAST_Dummy_reg ;
  input [0:0]SR;
  input ap_clk;
  input \bus_wide_gen.WVALID_Dummy_reg_0 ;
  input m_axi_CTRL_WREADY;
  input ap_rst_n;
  input push;
  input dout_valid_reg;
  input [7:0]Q;
  input [2:0]\bus_wide_gen.pad_oh_reg_reg[3] ;
  input \bus_wide_gen.first_pad_reg ;
  input data_valid;
  input \sect_len_buf_reg[3] ;
  input \sect_end_buf_reg[1] ;
  input [5:0]\could_multi_bursts.loop_cnt_reg[5] ;
  input \could_multi_bursts.loop_cnt_reg[3] ;
  input m_axi_CTRL_WLAST;

  wire [7:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire [0:0]awlen_tmp;
  wire burst_valid;
  wire \bus_wide_gen.WLAST_Dummy_reg ;
  wire \bus_wide_gen.WVALID_Dummy_reg ;
  wire \bus_wide_gen.WVALID_Dummy_reg_0 ;
  wire [9:8]\bus_wide_gen.burst_pack ;
  wire \bus_wide_gen.data_buf[31]_i_3_n_0 ;
  wire \bus_wide_gen.data_buf[31]_i_4_n_0 ;
  wire \bus_wide_gen.data_buf[31]_i_5_n_0 ;
  wire [0:0]\bus_wide_gen.data_buf_reg[16] ;
  wire [0:0]\bus_wide_gen.data_buf_reg[24] ;
  wire [0:0]\bus_wide_gen.data_buf_reg[8] ;
  wire \bus_wide_gen.first_pad_reg ;
  wire \bus_wide_gen.len_cnt[7]_i_10_n_0 ;
  wire \bus_wide_gen.len_cnt[7]_i_4_n_0 ;
  wire \bus_wide_gen.len_cnt[7]_i_6_n_0 ;
  wire \bus_wide_gen.len_cnt[7]_i_7_n_0 ;
  wire \bus_wide_gen.len_cnt[7]_i_8_n_0 ;
  wire [0:0]\bus_wide_gen.len_cnt_reg[7] ;
  wire [2:0]\bus_wide_gen.pad_oh_reg_reg[3] ;
  wire [9:9]\bus_wide_gen.tmp_burst_info ;
  wire \could_multi_bursts.awlen_buf_reg[3] ;
  wire \could_multi_bursts.loop_cnt_reg[3] ;
  wire [5:0]\could_multi_bursts.loop_cnt_reg[5] ;
  wire data_valid;
  wire data_vld_i_1_n_0;
  wire data_vld_i_2_n_0;
  wire data_vld_reg_n_0;
  wire dout_valid_reg;
  wire fifo_burst_ready;
  wire full_n_i_1__1_n_0;
  wire full_n_i_2__0_n_0;
  wire m_axi_CTRL_WLAST;
  wire m_axi_CTRL_WREADY;
  wire \mem_reg[4][0]_srl5_n_0 ;
  wire \mem_reg[4][1]_srl5_n_0 ;
  wire \mem_reg[4][2]_srl5_n_0 ;
  wire \mem_reg[4][3]_srl5_n_0 ;
  wire \mem_reg[4][8]_srl5_n_0 ;
  wire \mem_reg[4][9]_srl5_n_0 ;
  wire p_81_in;
  wire pop0;
  wire \pout[0]_i_1_n_0 ;
  wire \pout[1]_i_1_n_0 ;
  wire \pout[2]_i_1_n_0 ;
  wire \pout[2]_i_2_n_0 ;
  wire \pout[2]_i_3_n_0 ;
  wire \pout[2]_i_4_n_0 ;
  wire \pout_reg_n_0_[0] ;
  wire \pout_reg_n_0_[1] ;
  wire \pout_reg_n_0_[2] ;
  wire push;
  wire \q_reg_n_0_[0] ;
  wire \q_reg_n_0_[1] ;
  wire \q_reg_n_0_[2] ;
  wire \q_reg_n_0_[3] ;
  wire \sect_end_buf_reg[1] ;
  wire \sect_len_buf_reg[3] ;

  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'hFB080808)) 
    \bus_wide_gen.WLAST_Dummy_i_1 
       (.I0(m_axi_CTRL_WLAST),
        .I1(\bus_wide_gen.WVALID_Dummy_reg_0 ),
        .I2(m_axi_CTRL_WREADY),
        .I3(p_81_in),
        .I4(\bus_wide_gen.data_buf[31]_i_3_n_0 ),
        .O(\bus_wide_gen.WLAST_Dummy_reg ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hF2)) 
    \bus_wide_gen.WVALID_Dummy_i_1 
       (.I0(\bus_wide_gen.WVALID_Dummy_reg_0 ),
        .I1(m_axi_CTRL_WREADY),
        .I2(p_81_in),
        .O(\bus_wide_gen.WVALID_Dummy_reg ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h000D0000)) 
    \bus_wide_gen.data_buf[15]_i_1 
       (.I0(\bus_wide_gen.WVALID_Dummy_reg_0 ),
        .I1(m_axi_CTRL_WREADY),
        .I2(\bus_wide_gen.burst_pack [8]),
        .I3(\bus_wide_gen.burst_pack [9]),
        .I4(\bus_wide_gen.data_buf[31]_i_3_n_0 ),
        .O(\bus_wide_gen.data_buf_reg[8] ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h5100)) 
    \bus_wide_gen.data_buf[23]_i_1 
       (.I0(\bus_wide_gen.burst_pack [9]),
        .I1(\bus_wide_gen.WVALID_Dummy_reg_0 ),
        .I2(m_axi_CTRL_WREADY),
        .I3(\bus_wide_gen.data_buf[31]_i_3_n_0 ),
        .O(\bus_wide_gen.data_buf_reg[16] ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h2A002A2A)) 
    \bus_wide_gen.data_buf[31]_i_1 
       (.I0(\bus_wide_gen.data_buf[31]_i_3_n_0 ),
        .I1(\bus_wide_gen.burst_pack [9]),
        .I2(\bus_wide_gen.burst_pack [8]),
        .I3(m_axi_CTRL_WREADY),
        .I4(\bus_wide_gen.WVALID_Dummy_reg_0 ),
        .O(\bus_wide_gen.data_buf_reg[24] ));
  LUT6 #(
    .INIT(64'h2002000000002002)) 
    \bus_wide_gen.data_buf[31]_i_3 
       (.I0(\bus_wide_gen.data_buf[31]_i_4_n_0 ),
        .I1(\bus_wide_gen.data_buf[31]_i_5_n_0 ),
        .I2(\q_reg_n_0_[1] ),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(\q_reg_n_0_[2] ),
        .O(\bus_wide_gen.data_buf[31]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \bus_wide_gen.data_buf[31]_i_4 
       (.I0(burst_valid),
        .I1(Q[4]),
        .I2(Q[5]),
        .I3(Q[7]),
        .I4(Q[6]),
        .O(\bus_wide_gen.data_buf[31]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h6FF6)) 
    \bus_wide_gen.data_buf[31]_i_5 
       (.I0(\q_reg_n_0_[0] ),
        .I1(Q[0]),
        .I2(\q_reg_n_0_[3] ),
        .I3(Q[3]),
        .O(\bus_wide_gen.data_buf[31]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h8F)) 
    \bus_wide_gen.len_cnt[7]_i_1 
       (.I0(\bus_wide_gen.data_buf[31]_i_3_n_0 ),
        .I1(p_81_in),
        .I2(ap_rst_n),
        .O(\bus_wide_gen.len_cnt_reg[7] ));
  LUT4 #(
    .INIT(16'h6FF6)) 
    \bus_wide_gen.len_cnt[7]_i_10 
       (.I0(\q_reg_n_0_[1] ),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(\q_reg_n_0_[2] ),
        .O(\bus_wide_gen.len_cnt[7]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFF0F0000DD0D0000)) 
    \bus_wide_gen.len_cnt[7]_i_2 
       (.I0(\bus_wide_gen.data_buf[31]_i_3_n_0 ),
        .I1(\bus_wide_gen.len_cnt[7]_i_4_n_0 ),
        .I2(dout_valid_reg),
        .I3(\bus_wide_gen.len_cnt[7]_i_6_n_0 ),
        .I4(\bus_wide_gen.len_cnt[7]_i_7_n_0 ),
        .I5(\bus_wide_gen.len_cnt[7]_i_8_n_0 ),
        .O(p_81_in));
  LUT4 #(
    .INIT(16'h1000)) 
    \bus_wide_gen.len_cnt[7]_i_4 
       (.I0(\bus_wide_gen.burst_pack [9]),
        .I1(\bus_wide_gen.burst_pack [8]),
        .I2(\bus_wide_gen.first_pad_reg ),
        .I3(data_valid),
        .O(\bus_wide_gen.len_cnt[7]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h00000070)) 
    \bus_wide_gen.len_cnt[7]_i_6 
       (.I0(\bus_wide_gen.burst_pack [8]),
        .I1(\bus_wide_gen.burst_pack [9]),
        .I2(\bus_wide_gen.data_buf[31]_i_4_n_0 ),
        .I3(\bus_wide_gen.data_buf[31]_i_5_n_0 ),
        .I4(\bus_wide_gen.len_cnt[7]_i_10_n_0 ),
        .O(\bus_wide_gen.len_cnt[7]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \bus_wide_gen.len_cnt[7]_i_7 
       (.I0(burst_valid),
        .I1(m_axi_CTRL_WREADY),
        .I2(\bus_wide_gen.WVALID_Dummy_reg_0 ),
        .O(\bus_wide_gen.len_cnt[7]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAEEAA0000A000)) 
    \bus_wide_gen.len_cnt[7]_i_8 
       (.I0(\bus_wide_gen.burst_pack [9]),
        .I1(\bus_wide_gen.pad_oh_reg_reg[3] [0]),
        .I2(\bus_wide_gen.pad_oh_reg_reg[3] [1]),
        .I3(data_valid),
        .I4(\bus_wide_gen.first_pad_reg ),
        .I5(\bus_wide_gen.burst_pack [8]),
        .O(\bus_wide_gen.len_cnt[7]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \could_multi_bursts.awaddr_buf[31]_i_7 
       (.I0(\could_multi_bursts.loop_cnt_reg[5] [0]),
        .I1(\could_multi_bursts.loop_cnt_reg[5] [1]),
        .I2(\could_multi_bursts.loop_cnt_reg[5] [4]),
        .I3(\could_multi_bursts.loop_cnt_reg[5] [5]),
        .I4(\could_multi_bursts.loop_cnt_reg[5] [3]),
        .I5(\could_multi_bursts.loop_cnt_reg[5] [2]),
        .O(\could_multi_bursts.awlen_buf_reg[3] ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \could_multi_bursts.awlen_buf[3]_i_1 
       (.I0(\sect_len_buf_reg[3] ),
        .I1(\could_multi_bursts.awlen_buf_reg[3] ),
        .O(awlen_tmp));
  LUT6 #(
    .INIT(64'hFFFFFFFF2A00AAAA)) 
    data_vld_i_1
       (.I0(data_vld_reg_n_0),
        .I1(p_81_in),
        .I2(\bus_wide_gen.data_buf[31]_i_3_n_0 ),
        .I3(burst_valid),
        .I4(data_vld_i_2_n_0),
        .I5(push),
        .O(data_vld_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h01)) 
    data_vld_i_2
       (.I0(\pout_reg_n_0_[1] ),
        .I1(\pout_reg_n_0_[0] ),
        .I2(\pout_reg_n_0_[2] ),
        .O(data_vld_i_2_n_0));
  FDRE data_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(data_vld_i_1_n_0),
        .Q(data_vld_reg_n_0),
        .R(SR));
  LUT3 #(
    .INIT(8'h8F)) 
    empty_n_i_1
       (.I0(p_81_in),
        .I1(\bus_wide_gen.data_buf[31]_i_3_n_0 ),
        .I2(burst_valid),
        .O(pop0));
  FDRE empty_n_reg
       (.C(ap_clk),
        .CE(pop0),
        .D(data_vld_reg_n_0),
        .Q(burst_valid),
        .R(SR));
  LUT6 #(
    .INIT(64'h5DDDFFFFDDDDDDDD)) 
    full_n_i_1__1
       (.I0(ap_rst_n),
        .I1(fifo_burst_ready),
        .I2(push),
        .I3(full_n_i_2__0_n_0),
        .I4(\pout[2]_i_2_n_0 ),
        .I5(data_vld_reg_n_0),
        .O(full_n_i_1__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h08)) 
    full_n_i_2__0
       (.I0(\pout_reg_n_0_[1] ),
        .I1(\pout_reg_n_0_[0] ),
        .I2(\pout_reg_n_0_[2] ),
        .O(full_n_i_2__0_n_0));
  FDRE full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__1_n_0),
        .Q(fifo_burst_ready),
        .R(1'b0));
  (* srl_bus_name = "inst/\hls_gpio_CTRL_m_axi_U/bus_write/bus_wide_gen.fifo_burst/mem_reg[4] " *) 
  (* srl_name = "inst/\hls_gpio_CTRL_m_axi_U/bus_write/bus_wide_gen.fifo_burst/mem_reg[4][0]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][0]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(awlen_tmp),
        .Q(\mem_reg[4][0]_srl5_n_0 ));
  (* srl_bus_name = "inst/\hls_gpio_CTRL_m_axi_U/bus_write/bus_wide_gen.fifo_burst/mem_reg[4] " *) 
  (* srl_name = "inst/\hls_gpio_CTRL_m_axi_U/bus_write/bus_wide_gen.fifo_burst/mem_reg[4][1]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][1]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(awlen_tmp),
        .Q(\mem_reg[4][1]_srl5_n_0 ));
  (* srl_bus_name = "inst/\hls_gpio_CTRL_m_axi_U/bus_write/bus_wide_gen.fifo_burst/mem_reg[4] " *) 
  (* srl_name = "inst/\hls_gpio_CTRL_m_axi_U/bus_write/bus_wide_gen.fifo_burst/mem_reg[4][2]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][2]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(awlen_tmp),
        .Q(\mem_reg[4][2]_srl5_n_0 ));
  (* srl_bus_name = "inst/\hls_gpio_CTRL_m_axi_U/bus_write/bus_wide_gen.fifo_burst/mem_reg[4] " *) 
  (* srl_name = "inst/\hls_gpio_CTRL_m_axi_U/bus_write/bus_wide_gen.fifo_burst/mem_reg[4][3]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][3]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(awlen_tmp),
        .Q(\mem_reg[4][3]_srl5_n_0 ));
  (* srl_bus_name = "inst/\hls_gpio_CTRL_m_axi_U/bus_write/bus_wide_gen.fifo_burst/mem_reg[4] " *) 
  (* srl_name = "inst/\hls_gpio_CTRL_m_axi_U/bus_write/bus_wide_gen.fifo_burst/mem_reg[4][8]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][8]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\bus_wide_gen.tmp_burst_info ),
        .Q(\mem_reg[4][8]_srl5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'hFEFEAEFE)) 
    \mem_reg[4][8]_srl5_i_1 
       (.I0(\sect_end_buf_reg[1] ),
        .I1(\could_multi_bursts.awlen_buf_reg[3] ),
        .I2(\sect_len_buf_reg[3] ),
        .I3(\could_multi_bursts.loop_cnt_reg[5] [5]),
        .I4(\could_multi_bursts.loop_cnt_reg[3] ),
        .O(\bus_wide_gen.tmp_burst_info ));
  (* srl_bus_name = "inst/\hls_gpio_CTRL_m_axi_U/bus_write/bus_wide_gen.fifo_burst/mem_reg[4] " *) 
  (* srl_name = "inst/\hls_gpio_CTRL_m_axi_U/bus_write/bus_wide_gen.fifo_burst/mem_reg[4][9]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][9]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\bus_wide_gen.tmp_burst_info ),
        .Q(\mem_reg[4][9]_srl5_n_0 ));
  LUT6 #(
    .INIT(64'h7D7D7D7D82828280)) 
    \pout[0]_i_1 
       (.I0(data_vld_reg_n_0),
        .I1(\pout[2]_i_2_n_0 ),
        .I2(push),
        .I3(\pout_reg_n_0_[1] ),
        .I4(\pout_reg_n_0_[2] ),
        .I5(\pout_reg_n_0_[0] ),
        .O(\pout[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h3CF0F0C2F0F0F0F0)) 
    \pout[1]_i_1 
       (.I0(\pout_reg_n_0_[2] ),
        .I1(\pout_reg_n_0_[0] ),
        .I2(\pout_reg_n_0_[1] ),
        .I3(push),
        .I4(\pout[2]_i_2_n_0 ),
        .I5(data_vld_reg_n_0),
        .O(\pout[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAA8AAAAAAAA)) 
    \pout[2]_i_1 
       (.I0(\pout_reg_n_0_[2] ),
        .I1(\pout_reg_n_0_[0] ),
        .I2(\pout_reg_n_0_[1] ),
        .I3(push),
        .I4(\pout[2]_i_2_n_0 ),
        .I5(data_vld_reg_n_0),
        .O(\pout[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h222222AA2A2A2AAA)) 
    \pout[2]_i_2 
       (.I0(burst_valid),
        .I1(\bus_wide_gen.data_buf[31]_i_3_n_0 ),
        .I2(\bus_wide_gen.len_cnt[7]_i_4_n_0 ),
        .I3(\pout[2]_i_3_n_0 ),
        .I4(\pout[2]_i_4_n_0 ),
        .I5(\bus_wide_gen.len_cnt[7]_i_8_n_0 ),
        .O(\pout[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000D00000000000)) 
    \pout[2]_i_3 
       (.I0(\bus_wide_gen.WVALID_Dummy_reg_0 ),
        .I1(m_axi_CTRL_WREADY),
        .I2(burst_valid),
        .I3(\bus_wide_gen.pad_oh_reg_reg[3] [2]),
        .I4(\bus_wide_gen.first_pad_reg ),
        .I5(data_valid),
        .O(\pout[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000020002000200)) 
    \pout[2]_i_4 
       (.I0(\bus_wide_gen.len_cnt[7]_i_7_n_0 ),
        .I1(\bus_wide_gen.len_cnt[7]_i_10_n_0 ),
        .I2(\bus_wide_gen.data_buf[31]_i_5_n_0 ),
        .I3(\bus_wide_gen.data_buf[31]_i_4_n_0 ),
        .I4(\bus_wide_gen.burst_pack [9]),
        .I5(\bus_wide_gen.burst_pack [8]),
        .O(\pout[2]_i_4_n_0 ));
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
        .Q(\q_reg_n_0_[0] ),
        .R(SR));
  FDRE \q_reg[1] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][1]_srl5_n_0 ),
        .Q(\q_reg_n_0_[1] ),
        .R(SR));
  FDRE \q_reg[2] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][2]_srl5_n_0 ),
        .Q(\q_reg_n_0_[2] ),
        .R(SR));
  FDRE \q_reg[3] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][3]_srl5_n_0 ),
        .Q(\q_reg_n_0_[3] ),
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

(* ORIG_REF_NAME = "hls_gpio_CTRL_m_axi_fifo" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_gpio_CTRL_m_axi_fifo__parameterized0
   (rs2f_wreq_ack,
    fifo_wreq_valid,
    D,
    p_77_in,
    next_wreq,
    \q_reg[32]_0 ,
    \q_reg[32]_1 ,
    invalid_len_event_reg,
    S,
    \sect_cnt_reg[19] ,
    E,
    \align_len_reg[31] ,
    ap_clk,
    SR,
    sect_cnt0,
    wreq_handling_reg,
    CO,
    fifo_wreq_valid_buf_reg,
    Q,
    ap_rst_n,
    \state_reg[0] ,
    \could_multi_bursts.sect_handling_reg ,
    \could_multi_bursts.next_loop ,
    \could_multi_bursts.loop_cnt_reg[5] ,
    \sect_len_buf_reg[3] ,
    \could_multi_bursts.loop_cnt_reg[0] ,
    \end_addr_buf_reg[1] ,
    \align_len_reg[31]_0 ,
    \could_multi_bursts.sect_handling_reg_0 );
  output rs2f_wreq_ack;
  output fifo_wreq_valid;
  output [19:0]D;
  output p_77_in;
  output next_wreq;
  output \q_reg[32]_0 ;
  output \q_reg[32]_1 ;
  output invalid_len_event_reg;
  output [3:0]S;
  output [2:0]\sect_cnt_reg[19] ;
  output [0:0]E;
  output \align_len_reg[31] ;
  input ap_clk;
  input [0:0]SR;
  input [18:0]sect_cnt0;
  input wreq_handling_reg;
  input [0:0]CO;
  input fifo_wreq_valid_buf_reg;
  input [19:0]Q;
  input ap_rst_n;
  input [0:0]\state_reg[0] ;
  input \could_multi_bursts.sect_handling_reg ;
  input \could_multi_bursts.next_loop ;
  input [5:0]\could_multi_bursts.loop_cnt_reg[5] ;
  input \sect_len_buf_reg[3] ;
  input \could_multi_bursts.loop_cnt_reg[0] ;
  input \end_addr_buf_reg[1] ;
  input \align_len_reg[31]_0 ;
  input \could_multi_bursts.sect_handling_reg_0 ;

  wire [0:0]CO;
  wire [19:0]D;
  wire [0:0]E;
  wire [19:0]Q;
  wire [3:0]S;
  wire [0:0]SR;
  wire \align_len_reg[31] ;
  wire \align_len_reg[31]_0 ;
  wire ap_clk;
  wire ap_rst_n;
  wire \could_multi_bursts.loop_cnt_reg[0] ;
  wire [5:0]\could_multi_bursts.loop_cnt_reg[5] ;
  wire \could_multi_bursts.next_loop ;
  wire \could_multi_bursts.sect_handling_reg ;
  wire \could_multi_bursts.sect_handling_reg_0 ;
  wire data_vld_i_1__0_n_0;
  wire data_vld_reg_n_0;
  wire empty_n_i_1__1_n_0;
  wire \end_addr_buf_reg[1] ;
  wire [32:32]fifo_wreq_data;
  wire fifo_wreq_valid;
  wire fifo_wreq_valid_buf_reg;
  wire full_n_i_1__2_n_0;
  wire full_n_i_2__1_n_0;
  wire invalid_len_event_reg;
  wire \mem_reg[4][32]_srl5_n_0 ;
  wire next_wreq;
  wire p_77_in;
  wire pop0;
  wire \pout[0]_i_1_n_0 ;
  wire \pout[1]_i_1_n_0 ;
  wire \pout[2]_i_1_n_0 ;
  wire \pout_reg_n_0_[0] ;
  wire \pout_reg_n_0_[1] ;
  wire \pout_reg_n_0_[2] ;
  wire push;
  wire \q_reg[32]_0 ;
  wire \q_reg[32]_1 ;
  wire rs2f_wreq_ack;
  wire [18:0]sect_cnt0;
  wire [2:0]\sect_cnt_reg[19] ;
  wire \sect_len_buf_reg[3] ;
  wire [0:0]\state_reg[0] ;
  wire wreq_handling_reg;

  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h0888)) 
    \align_len[31]_i_1 
       (.I0(\align_len_reg[31]_0 ),
        .I1(ap_rst_n),
        .I2(fifo_wreq_valid),
        .I3(\could_multi_bursts.sect_handling_reg_0 ),
        .O(\align_len_reg[31] ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFE00FF00)) 
    data_vld_i_1__0
       (.I0(\pout_reg_n_0_[2] ),
        .I1(\pout_reg_n_0_[1] ),
        .I2(\pout_reg_n_0_[0] ),
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
  LUT5 #(
    .INIT(32'hAEEEAAAA)) 
    empty_n_i_1__1
       (.I0(data_vld_reg_n_0),
        .I1(wreq_handling_reg),
        .I2(CO),
        .I3(p_77_in),
        .I4(fifo_wreq_valid),
        .O(empty_n_i_1__1_n_0));
  FDRE empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_i_1__1_n_0),
        .Q(fifo_wreq_valid),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'hE000EEEE)) 
    fifo_wreq_valid_buf_i_1
       (.I0(fifo_wreq_valid),
        .I1(fifo_wreq_valid_buf_reg),
        .I2(p_77_in),
        .I3(CO),
        .I4(wreq_handling_reg),
        .O(next_wreq));
  LUT6 #(
    .INIT(64'hFFFF5DDDDDDDDDDD)) 
    full_n_i_1__2
       (.I0(ap_rst_n),
        .I1(rs2f_wreq_ack),
        .I2(\state_reg[0] ),
        .I3(full_n_i_2__1_n_0),
        .I4(pop0),
        .I5(data_vld_reg_n_0),
        .O(full_n_i_1__2_n_0));
  LUT3 #(
    .INIT(8'h40)) 
    full_n_i_2__1
       (.I0(\pout_reg_n_0_[2] ),
        .I1(\pout_reg_n_0_[1] ),
        .I2(\pout_reg_n_0_[0] ),
        .O(full_n_i_2__1_n_0));
  FDRE full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__2_n_0),
        .Q(rs2f_wreq_ack),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h2)) 
    invalid_len_event_i_1
       (.I0(fifo_wreq_valid),
        .I1(fifo_wreq_data),
        .O(invalid_len_event_reg));
  LUT4 #(
    .INIT(16'h2F00)) 
    invalid_len_event_reg2_i_1
       (.I0(\could_multi_bursts.next_loop ),
        .I1(\q_reg[32]_0 ),
        .I2(\could_multi_bursts.sect_handling_reg ),
        .I3(wreq_handling_reg),
        .O(p_77_in));
  LUT3 #(
    .INIT(8'h81)) 
    last_sect_carry__0_i_1
       (.I0(Q[19]),
        .I1(\end_addr_buf_reg[1] ),
        .I2(Q[18]),
        .O(\sect_cnt_reg[19] [2]));
  LUT4 #(
    .INIT(16'h8001)) 
    last_sect_carry__0_i_2
       (.I0(Q[17]),
        .I1(\end_addr_buf_reg[1] ),
        .I2(Q[16]),
        .I3(Q[15]),
        .O(\sect_cnt_reg[19] [1]));
  LUT4 #(
    .INIT(16'h8001)) 
    last_sect_carry__0_i_3
       (.I0(Q[14]),
        .I1(\end_addr_buf_reg[1] ),
        .I2(Q[13]),
        .I3(Q[12]),
        .O(\sect_cnt_reg[19] [0]));
  LUT4 #(
    .INIT(16'h8001)) 
    last_sect_carry_i_1
       (.I0(Q[11]),
        .I1(\end_addr_buf_reg[1] ),
        .I2(Q[10]),
        .I3(Q[9]),
        .O(S[3]));
  LUT4 #(
    .INIT(16'h8001)) 
    last_sect_carry_i_2
       (.I0(Q[8]),
        .I1(\end_addr_buf_reg[1] ),
        .I2(Q[7]),
        .I3(Q[6]),
        .O(S[2]));
  LUT4 #(
    .INIT(16'h8001)) 
    last_sect_carry_i_3
       (.I0(Q[5]),
        .I1(\end_addr_buf_reg[1] ),
        .I2(Q[4]),
        .I3(Q[3]),
        .O(S[1]));
  LUT4 #(
    .INIT(16'h8001)) 
    last_sect_carry_i_4
       (.I0(Q[2]),
        .I1(\end_addr_buf_reg[1] ),
        .I2(Q[1]),
        .I3(Q[0]),
        .O(S[0]));
  (* srl_bus_name = "inst/\hls_gpio_CTRL_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\hls_gpio_CTRL_m_axi_U/bus_write/fifo_wreq/mem_reg[4][32]_srl5 " *) 
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
  LUT2 #(
    .INIT(4'h8)) 
    \mem_reg[4][32]_srl5_i_1 
       (.I0(rs2f_wreq_ack),
        .I1(\state_reg[0] ),
        .O(push));
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \mem_reg[4][8]_srl5_i_2 
       (.I0(\could_multi_bursts.loop_cnt_reg[5] [3]),
        .I1(\could_multi_bursts.loop_cnt_reg[5] [1]),
        .I2(\could_multi_bursts.loop_cnt_reg[5] [0]),
        .I3(\could_multi_bursts.loop_cnt_reg[5] [2]),
        .I4(\could_multi_bursts.loop_cnt_reg[5] [4]),
        .O(\q_reg[32]_1 ));
  LUT6 #(
    .INIT(64'hD7D7D7D728282808)) 
    \pout[0]_i_1 
       (.I0(data_vld_reg_n_0),
        .I1(push),
        .I2(pop0),
        .I3(\pout_reg_n_0_[2] ),
        .I4(\pout_reg_n_0_[1] ),
        .I5(\pout_reg_n_0_[0] ),
        .O(\pout[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCC6698CCCCCCCCCC)) 
    \pout[1]_i_1 
       (.I0(\pout_reg_n_0_[0] ),
        .I1(\pout_reg_n_0_[1] ),
        .I2(\pout_reg_n_0_[2] ),
        .I3(pop0),
        .I4(push),
        .I5(data_vld_reg_n_0),
        .O(\pout[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF078E0F0F0F0F0F0)) 
    \pout[2]_i_1 
       (.I0(\pout_reg_n_0_[0] ),
        .I1(\pout_reg_n_0_[1] ),
        .I2(\pout_reg_n_0_[2] ),
        .I3(pop0),
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
  LUT6 #(
    .INIT(64'h5DDD5D5DFFFFFFFF)) 
    \q[32]_i_1 
       (.I0(wreq_handling_reg),
        .I1(CO),
        .I2(\could_multi_bursts.sect_handling_reg ),
        .I3(\q_reg[32]_0 ),
        .I4(\could_multi_bursts.next_loop ),
        .I5(fifo_wreq_valid),
        .O(pop0));
  LUT4 #(
    .INIT(16'hBFB0)) 
    \q[32]_i_2 
       (.I0(\q_reg[32]_1 ),
        .I1(\could_multi_bursts.loop_cnt_reg[5] [5]),
        .I2(\sect_len_buf_reg[3] ),
        .I3(\could_multi_bursts.loop_cnt_reg[0] ),
        .O(\q_reg[32]_0 ));
  FDRE \q_reg[32] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][32]_srl5_n_0 ),
        .Q(fifo_wreq_data),
        .R(SR));
  LUT6 #(
    .INIT(64'h0444044404445555)) 
    \sect_cnt[0]_i_1 
       (.I0(Q[0]),
        .I1(wreq_handling_reg),
        .I2(CO),
        .I3(p_77_in),
        .I4(fifo_wreq_valid_buf_reg),
        .I5(fifo_wreq_valid),
        .O(D[0]));
  LUT6 #(
    .INIT(64'h088808880888AAAA)) 
    \sect_cnt[10]_i_1 
       (.I0(sect_cnt0[9]),
        .I1(wreq_handling_reg),
        .I2(CO),
        .I3(p_77_in),
        .I4(fifo_wreq_valid_buf_reg),
        .I5(fifo_wreq_valid),
        .O(D[10]));
  LUT6 #(
    .INIT(64'h088808880888AAAA)) 
    \sect_cnt[11]_i_1 
       (.I0(sect_cnt0[10]),
        .I1(wreq_handling_reg),
        .I2(CO),
        .I3(p_77_in),
        .I4(fifo_wreq_valid_buf_reg),
        .I5(fifo_wreq_valid),
        .O(D[11]));
  LUT6 #(
    .INIT(64'h088808880888AAAA)) 
    \sect_cnt[12]_i_1 
       (.I0(sect_cnt0[11]),
        .I1(wreq_handling_reg),
        .I2(CO),
        .I3(p_77_in),
        .I4(fifo_wreq_valid_buf_reg),
        .I5(fifo_wreq_valid),
        .O(D[12]));
  LUT6 #(
    .INIT(64'h088808880888AAAA)) 
    \sect_cnt[13]_i_1 
       (.I0(sect_cnt0[12]),
        .I1(wreq_handling_reg),
        .I2(CO),
        .I3(p_77_in),
        .I4(fifo_wreq_valid_buf_reg),
        .I5(fifo_wreq_valid),
        .O(D[13]));
  LUT6 #(
    .INIT(64'h088808880888AAAA)) 
    \sect_cnt[14]_i_1 
       (.I0(sect_cnt0[13]),
        .I1(wreq_handling_reg),
        .I2(CO),
        .I3(p_77_in),
        .I4(fifo_wreq_valid_buf_reg),
        .I5(fifo_wreq_valid),
        .O(D[14]));
  LUT6 #(
    .INIT(64'h088808880888AAAA)) 
    \sect_cnt[15]_i_1 
       (.I0(sect_cnt0[14]),
        .I1(wreq_handling_reg),
        .I2(CO),
        .I3(p_77_in),
        .I4(fifo_wreq_valid_buf_reg),
        .I5(fifo_wreq_valid),
        .O(D[15]));
  LUT6 #(
    .INIT(64'h088808880888AAAA)) 
    \sect_cnt[16]_i_1 
       (.I0(sect_cnt0[15]),
        .I1(wreq_handling_reg),
        .I2(CO),
        .I3(p_77_in),
        .I4(fifo_wreq_valid_buf_reg),
        .I5(fifo_wreq_valid),
        .O(D[16]));
  LUT6 #(
    .INIT(64'h088808880888AAAA)) 
    \sect_cnt[17]_i_1 
       (.I0(sect_cnt0[16]),
        .I1(wreq_handling_reg),
        .I2(CO),
        .I3(p_77_in),
        .I4(fifo_wreq_valid_buf_reg),
        .I5(fifo_wreq_valid),
        .O(D[17]));
  LUT6 #(
    .INIT(64'h088808880888AAAA)) 
    \sect_cnt[18]_i_1 
       (.I0(sect_cnt0[17]),
        .I1(wreq_handling_reg),
        .I2(CO),
        .I3(p_77_in),
        .I4(fifo_wreq_valid_buf_reg),
        .I5(fifo_wreq_valid),
        .O(D[18]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'hDDDC)) 
    \sect_cnt[19]_i_1 
       (.I0(wreq_handling_reg),
        .I1(p_77_in),
        .I2(fifo_wreq_valid_buf_reg),
        .I3(fifo_wreq_valid),
        .O(E));
  LUT6 #(
    .INIT(64'h088808880888AAAA)) 
    \sect_cnt[19]_i_2 
       (.I0(sect_cnt0[18]),
        .I1(wreq_handling_reg),
        .I2(CO),
        .I3(p_77_in),
        .I4(fifo_wreq_valid_buf_reg),
        .I5(fifo_wreq_valid),
        .O(D[19]));
  LUT6 #(
    .INIT(64'h088808880888AAAA)) 
    \sect_cnt[1]_i_1 
       (.I0(sect_cnt0[0]),
        .I1(wreq_handling_reg),
        .I2(CO),
        .I3(p_77_in),
        .I4(fifo_wreq_valid_buf_reg),
        .I5(fifo_wreq_valid),
        .O(D[1]));
  LUT6 #(
    .INIT(64'h088808880888AAAA)) 
    \sect_cnt[2]_i_1 
       (.I0(sect_cnt0[1]),
        .I1(wreq_handling_reg),
        .I2(CO),
        .I3(p_77_in),
        .I4(fifo_wreq_valid_buf_reg),
        .I5(fifo_wreq_valid),
        .O(D[2]));
  LUT6 #(
    .INIT(64'h088808880888AAAA)) 
    \sect_cnt[3]_i_1 
       (.I0(sect_cnt0[2]),
        .I1(wreq_handling_reg),
        .I2(CO),
        .I3(p_77_in),
        .I4(fifo_wreq_valid_buf_reg),
        .I5(fifo_wreq_valid),
        .O(D[3]));
  LUT6 #(
    .INIT(64'h088808880888AAAA)) 
    \sect_cnt[4]_i_1 
       (.I0(sect_cnt0[3]),
        .I1(wreq_handling_reg),
        .I2(CO),
        .I3(p_77_in),
        .I4(fifo_wreq_valid_buf_reg),
        .I5(fifo_wreq_valid),
        .O(D[4]));
  LUT6 #(
    .INIT(64'h088808880888AAAA)) 
    \sect_cnt[5]_i_1 
       (.I0(sect_cnt0[4]),
        .I1(wreq_handling_reg),
        .I2(CO),
        .I3(p_77_in),
        .I4(fifo_wreq_valid_buf_reg),
        .I5(fifo_wreq_valid),
        .O(D[5]));
  LUT6 #(
    .INIT(64'h088808880888AAAA)) 
    \sect_cnt[6]_i_1 
       (.I0(sect_cnt0[5]),
        .I1(wreq_handling_reg),
        .I2(CO),
        .I3(p_77_in),
        .I4(fifo_wreq_valid_buf_reg),
        .I5(fifo_wreq_valid),
        .O(D[6]));
  LUT6 #(
    .INIT(64'h088808880888AAAA)) 
    \sect_cnt[7]_i_1 
       (.I0(sect_cnt0[6]),
        .I1(wreq_handling_reg),
        .I2(CO),
        .I3(p_77_in),
        .I4(fifo_wreq_valid_buf_reg),
        .I5(fifo_wreq_valid),
        .O(D[7]));
  LUT6 #(
    .INIT(64'h088808880888AAAA)) 
    \sect_cnt[8]_i_1 
       (.I0(sect_cnt0[7]),
        .I1(wreq_handling_reg),
        .I2(CO),
        .I3(p_77_in),
        .I4(fifo_wreq_valid_buf_reg),
        .I5(fifo_wreq_valid),
        .O(D[8]));
  LUT6 #(
    .INIT(64'h088808880888AAAA)) 
    \sect_cnt[9]_i_1 
       (.I0(sect_cnt0[8]),
        .I1(wreq_handling_reg),
        .I2(CO),
        .I3(p_77_in),
        .I4(fifo_wreq_valid_buf_reg),
        .I5(fifo_wreq_valid),
        .O(D[9]));
endmodule

(* ORIG_REF_NAME = "hls_gpio_CTRL_m_axi_fifo" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_gpio_CTRL_m_axi_fifo__parameterized1
   (\could_multi_bursts.awaddr_buf_reg[2] ,
    next_resp0,
    push,
    ap_clk,
    SR,
    ap_rst_n,
    \could_multi_bursts.next_loop ,
    next_resp,
    \could_multi_bursts.sect_handling_reg ,
    fifo_burst_ready,
    \could_multi_bursts.last_sect_buf_reg ,
    \could_multi_bursts.loop_cnt_reg[0] ,
    \sect_len_buf_reg[3] ,
    Q,
    \could_multi_bursts.loop_cnt_reg[3] ,
    m_axi_CTRL_BVALID,
    full_n_reg_0,
    in);
  output \could_multi_bursts.awaddr_buf_reg[2] ;
  output next_resp0;
  output push;
  input ap_clk;
  input [0:0]SR;
  input ap_rst_n;
  input \could_multi_bursts.next_loop ;
  input next_resp;
  input \could_multi_bursts.sect_handling_reg ;
  input fifo_burst_ready;
  input \could_multi_bursts.last_sect_buf_reg ;
  input \could_multi_bursts.loop_cnt_reg[0] ;
  input \sect_len_buf_reg[3] ;
  input [0:0]Q;
  input \could_multi_bursts.loop_cnt_reg[3] ;
  input m_axi_CTRL_BVALID;
  input full_n_reg_0;
  input [0:0]in;

  wire [0:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire [1:1]aw2b_awdata;
  wire [1:0]aw2b_bdata;
  wire \could_multi_bursts.awaddr_buf_reg[2] ;
  wire \could_multi_bursts.last_sect_buf_reg ;
  wire \could_multi_bursts.loop_cnt_reg[0] ;
  wire \could_multi_bursts.loop_cnt_reg[3] ;
  wire \could_multi_bursts.next_loop ;
  wire \could_multi_bursts.sect_handling_reg ;
  wire data_vld_i_1__1_n_0;
  wire data_vld_reg_n_0;
  wire empty_n_i_1__2_n_0;
  wire fifo_burst_ready;
  wire fifo_resp_ready;
  wire full_n_i_1__3_n_0;
  wire full_n_i_2__2_n_0;
  wire full_n_reg_0;
  wire [0:0]in;
  wire m_axi_CTRL_BVALID;
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
  wire \pout[3]_i_5_n_0 ;
  wire [3:0]pout_reg__0;
  wire push;
  wire \sect_len_buf_reg[3] ;

  LUT3 #(
    .INIT(8'h80)) 
    \could_multi_bursts.awaddr_buf[31]_i_4 
       (.I0(\could_multi_bursts.sect_handling_reg ),
        .I1(fifo_resp_ready),
        .I2(fifo_burst_ready),
        .O(\could_multi_bursts.awaddr_buf_reg[2] ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'hFFFF20F0)) 
    data_vld_i_1__1
       (.I0(need_wrsp),
        .I1(next_resp),
        .I2(data_vld_reg_n_0),
        .I3(\pout[3]_i_3_n_0 ),
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
  LUT6 #(
    .INIT(64'hFFFFDDDD5DDDDDDD)) 
    full_n_i_1__3
       (.I0(ap_rst_n),
        .I1(fifo_resp_ready),
        .I2(\could_multi_bursts.next_loop ),
        .I3(full_n_i_2__2_n_0),
        .I4(data_vld_reg_n_0),
        .I5(pop0),
        .O(full_n_i_1__3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    full_n_i_2__2
       (.I0(pout_reg__0[1]),
        .I1(pout_reg__0[0]),
        .I2(pout_reg__0[3]),
        .I3(pout_reg__0[2]),
        .O(full_n_i_2__2_n_0));
  FDRE full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__3_n_0),
        .Q(fifo_resp_ready),
        .R(1'b0));
  (* srl_bus_name = "inst/\hls_gpio_CTRL_m_axi_U/bus_write/fifo_resp/mem_reg[14] " *) 
  (* srl_name = "inst/\hls_gpio_CTRL_m_axi_U/bus_write/fifo_resp/mem_reg[14][0]_srl15 " *) 
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
  (* srl_bus_name = "inst/\hls_gpio_CTRL_m_axi_U/bus_write/fifo_resp/mem_reg[14] " *) 
  (* srl_name = "inst/\hls_gpio_CTRL_m_axi_U/bus_write/fifo_resp/mem_reg[14][1]_srl15 " *) 
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
  LUT5 #(
    .INIT(32'h0202A202)) 
    \mem_reg[14][1]_srl15_i_1 
       (.I0(\could_multi_bursts.last_sect_buf_reg ),
        .I1(\could_multi_bursts.loop_cnt_reg[0] ),
        .I2(\sect_len_buf_reg[3] ),
        .I3(Q),
        .I4(\could_multi_bursts.loop_cnt_reg[3] ),
        .O(aw2b_awdata));
  LUT5 #(
    .INIT(32'h8F888888)) 
    next_resp_i_1
       (.I0(m_axi_CTRL_BVALID),
        .I1(full_n_reg_0),
        .I2(next_resp),
        .I3(need_wrsp),
        .I4(aw2b_bdata[0]),
        .O(next_resp0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
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
        .I3(pout_reg__0[1]),
        .I4(pout_reg__0[0]),
        .O(\pout[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'hDFBA2045)) 
    \pout[2]_i_1 
       (.I0(pout_reg__0[0]),
        .I1(pop0),
        .I2(\could_multi_bursts.next_loop ),
        .I3(pout_reg__0[1]),
        .I4(pout_reg__0[2]),
        .O(\pout[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80808000)) 
    \pout[2]_i_2__0 
       (.I0(full_n_reg_0),
        .I1(next_resp),
        .I2(need_wrsp),
        .I3(aw2b_bdata[1]),
        .I4(aw2b_bdata[0]),
        .O(push));
  LUT5 #(
    .INIT(32'h1010C010)) 
    \pout[3]_i_1 
       (.I0(\pout[3]_i_3_n_0 ),
        .I1(\could_multi_bursts.next_loop ),
        .I2(data_vld_reg_n_0),
        .I3(need_wrsp),
        .I4(next_resp),
        .O(\pout[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6666AAA9AAAAAAA9)) 
    \pout[3]_i_2 
       (.I0(pout_reg__0[3]),
        .I1(pout_reg__0[2]),
        .I2(pout_reg__0[0]),
        .I3(\pout[3]_i_4_n_0 ),
        .I4(pout_reg__0[1]),
        .I5(\pout[3]_i_5_n_0 ),
        .O(\pout[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \pout[3]_i_3 
       (.I0(pout_reg__0[1]),
        .I1(pout_reg__0[0]),
        .I2(pout_reg__0[3]),
        .I3(pout_reg__0[2]),
        .O(\pout[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \pout[3]_i_4 
       (.I0(next_resp),
        .I1(need_wrsp),
        .I2(data_vld_reg_n_0),
        .I3(\could_multi_bursts.next_loop ),
        .O(\pout[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h5555D55500004000)) 
    \pout[3]_i_5 
       (.I0(pout_reg__0[1]),
        .I1(\could_multi_bursts.next_loop ),
        .I2(data_vld_reg_n_0),
        .I3(need_wrsp),
        .I4(next_resp),
        .I5(pout_reg__0[0]),
        .O(\pout[3]_i_5_n_0 ));
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

(* ORIG_REF_NAME = "hls_gpio_CTRL_m_axi_fifo" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_gpio_CTRL_m_axi_fifo__parameterized2
   (m_axi_CTRL_BREADY,
    p_014_0_i_reg_94,
    D,
    ap_clk,
    SR,
    \ap_CS_fsm_reg[7] ,
    \p_014_0_i_reg_94_reg[23] ,
    ap_rst_n,
    push,
    \ap_CS_fsm_reg[5] );
  output m_axi_CTRL_BREADY;
  output p_014_0_i_reg_94;
  output [1:0]D;
  input ap_clk;
  input [0:0]SR;
  input [1:0]\ap_CS_fsm_reg[7] ;
  input \p_014_0_i_reg_94_reg[23] ;
  input ap_rst_n;
  input push;
  input \ap_CS_fsm_reg[5] ;

  wire CTRL_BVALID;
  wire [1:0]D;
  wire [0:0]SR;
  wire \ap_CS_fsm_reg[5] ;
  wire [1:0]\ap_CS_fsm_reg[7] ;
  wire ap_clk;
  wire ap_rst_n;
  wire data_vld_i_1__2_n_0;
  wire data_vld_i_2__0_n_0;
  wire data_vld_reg_n_0;
  wire empty_n_i_1__0_n_0;
  wire full_n_i_1__4_n_0;
  wire full_n_i_2_n_0;
  wire full_n_i_3_n_0;
  wire m_axi_CTRL_BREADY;
  wire p_014_0_i_reg_94;
  wire \p_014_0_i_reg_94_reg[23] ;
  wire pop0;
  wire \pout[0]_i_1__0_n_0 ;
  wire \pout[1]_i_1_n_0 ;
  wire \pout[2]_i_1_n_0 ;
  wire \pout_reg_n_0_[0] ;
  wire \pout_reg_n_0_[1] ;
  wire \pout_reg_n_0_[2] ;
  wire push;

  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \ap_CS_fsm[6]_i_1 
       (.I0(CTRL_BVALID),
        .I1(\ap_CS_fsm_reg[7] [0]),
        .I2(\ap_CS_fsm_reg[5] ),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \ap_CS_fsm[7]_i_1 
       (.I0(\ap_CS_fsm_reg[7] [0]),
        .I1(CTRL_BVALID),
        .I2(\p_014_0_i_reg_94_reg[23] ),
        .I3(\ap_CS_fsm_reg[7] [1]),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hFFFFFEFFFFFF0000)) 
    data_vld_i_1__2
       (.I0(\pout_reg_n_0_[2] ),
        .I1(\pout_reg_n_0_[1] ),
        .I2(\pout_reg_n_0_[0] ),
        .I3(data_vld_i_2__0_n_0),
        .I4(push),
        .I5(data_vld_reg_n_0),
        .O(data_vld_i_1__2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hA2)) 
    data_vld_i_2__0
       (.I0(data_vld_reg_n_0),
        .I1(CTRL_BVALID),
        .I2(\ap_CS_fsm_reg[7] [0]),
        .O(data_vld_i_2__0_n_0));
  FDRE data_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(data_vld_i_1__2_n_0),
        .Q(data_vld_reg_n_0),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    empty_n_i_1__0
       (.I0(data_vld_reg_n_0),
        .I1(\ap_CS_fsm_reg[7] [0]),
        .I2(CTRL_BVALID),
        .O(empty_n_i_1__0_n_0));
  FDRE empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_i_1__0_n_0),
        .Q(CTRL_BVALID),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'hEFAA)) 
    full_n_i_1__4
       (.I0(full_n_i_2_n_0),
        .I1(\ap_CS_fsm_reg[7] [0]),
        .I2(CTRL_BVALID),
        .I3(data_vld_reg_n_0),
        .O(full_n_i_1__4_n_0));
  LUT6 #(
    .INIT(64'hF7FF0000FFFFFFFF)) 
    full_n_i_2
       (.I0(\pout_reg_n_0_[0] ),
        .I1(\pout_reg_n_0_[1] ),
        .I2(\pout_reg_n_0_[2] ),
        .I3(full_n_i_3_n_0),
        .I4(m_axi_CTRL_BREADY),
        .I5(ap_rst_n),
        .O(full_n_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    full_n_i_3
       (.I0(\ap_CS_fsm_reg[7] [0]),
        .I1(CTRL_BVALID),
        .I2(data_vld_reg_n_0),
        .I3(push),
        .O(full_n_i_3_n_0));
  FDRE full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__4_n_0),
        .Q(m_axi_CTRL_BREADY),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h0888)) 
    \p_014_0_i_reg_94[0]_i_1 
       (.I0(\ap_CS_fsm_reg[7] [0]),
        .I1(CTRL_BVALID),
        .I2(\p_014_0_i_reg_94_reg[23] ),
        .I3(\ap_CS_fsm_reg[7] [1]),
        .O(p_014_0_i_reg_94));
  LUT6 #(
    .INIT(64'h9F609F609F609F20)) 
    \pout[0]_i_1__0 
       (.I0(push),
        .I1(pop0),
        .I2(data_vld_reg_n_0),
        .I3(\pout_reg_n_0_[0] ),
        .I4(\pout_reg_n_0_[1] ),
        .I5(\pout_reg_n_0_[2] ),
        .O(\pout[0]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hDFBF2040DFBF2000)) 
    \pout[1]_i_1 
       (.I0(push),
        .I1(pop0),
        .I2(data_vld_reg_n_0),
        .I3(\pout_reg_n_0_[0] ),
        .I4(\pout_reg_n_0_[1] ),
        .I5(\pout_reg_n_0_[2] ),
        .O(\pout[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hDFFFFFBF20000000)) 
    \pout[2]_i_1 
       (.I0(push),
        .I1(pop0),
        .I2(data_vld_reg_n_0),
        .I3(\pout_reg_n_0_[0] ),
        .I4(\pout_reg_n_0_[1] ),
        .I5(\pout_reg_n_0_[2] ),
        .O(\pout[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \pout[2]_i_3__0 
       (.I0(\ap_CS_fsm_reg[7] [0]),
        .I1(CTRL_BVALID),
        .O(pop0));
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
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_gpio_CTRL_m_axi_read
   (m_axi_CTRL_RREADY,
    SR,
    ap_clk,
    ap_rst_n,
    m_axi_CTRL_RVALID);
  output m_axi_CTRL_RREADY;
  input [0:0]SR;
  input ap_clk;
  input ap_rst_n;
  input m_axi_CTRL_RVALID;

  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire buff_rdata_n_10;
  wire buff_rdata_n_11;
  wire buff_rdata_n_12;
  wire buff_rdata_n_13;
  wire buff_rdata_n_14;
  wire buff_rdata_n_15;
  wire buff_rdata_n_16;
  wire buff_rdata_n_4;
  wire buff_rdata_n_8;
  wire buff_rdata_n_9;
  wire \bus_wide_gen.rdata_valid_t_reg_n_0 ;
  wire \bus_wide_gen.split_cnt_buf_reg_n_0_[0] ;
  wire \bus_wide_gen.split_cnt_buf_reg_n_0_[1] ;
  wire m_axi_CTRL_RREADY;
  wire m_axi_CTRL_RVALID;
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
  wire rs_rdata_n_1;
  wire [5:0]usedw_reg;
  wire [3:2]NLW_p_0_out_carry__0_CO_UNCONNECTED;
  wire [3:3]NLW_p_0_out_carry__0_O_UNCONNECTED;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_gpio_CTRL_m_axi_buffer__parameterized0 buff_rdata
       (.D({p_0_out_carry__0_n_5,p_0_out_carry__0_n_6,p_0_out_carry__0_n_7,p_0_out_carry_n_4,p_0_out_carry_n_5,p_0_out_carry_n_6,p_0_out_carry_n_7}),
        .DI({usedw_reg[3:1],buff_rdata_n_4}),
        .Q({usedw_reg[5:4],usedw_reg[0]}),
        .S({buff_rdata_n_9,buff_rdata_n_10,buff_rdata_n_11,buff_rdata_n_12}),
        .SR(SR),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\bus_wide_gen.rdata_valid_t_reg (buff_rdata_n_8),
        .\bus_wide_gen.rdata_valid_t_reg_0 (\bus_wide_gen.rdata_valid_t_reg_n_0 ),
        .\bus_wide_gen.split_cnt_buf_reg[0] (buff_rdata_n_16),
        .\bus_wide_gen.split_cnt_buf_reg[0]_0 (\bus_wide_gen.split_cnt_buf_reg_n_0_[0] ),
        .\bus_wide_gen.split_cnt_buf_reg[1] (\bus_wide_gen.split_cnt_buf_reg_n_0_[1] ),
        .m_axi_CTRL_RREADY(m_axi_CTRL_RREADY),
        .m_axi_CTRL_RVALID(m_axi_CTRL_RVALID),
        .rdata_ack_t(rdata_ack_t),
        .\usedw_reg[7]_0 ({buff_rdata_n_13,buff_rdata_n_14,buff_rdata_n_15}));
  FDRE \bus_wide_gen.rdata_valid_t_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff_rdata_n_8),
        .Q(\bus_wide_gen.rdata_valid_t_reg_n_0 ),
        .R(SR));
  FDRE \bus_wide_gen.split_cnt_buf_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff_rdata_n_16),
        .Q(\bus_wide_gen.split_cnt_buf_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \bus_wide_gen.split_cnt_buf_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rs_rdata_n_1),
        .Q(\bus_wide_gen.split_cnt_buf_reg_n_0_[1] ),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 p_0_out_carry
       (.CI(1'b0),
        .CO({p_0_out_carry_n_0,p_0_out_carry_n_1,p_0_out_carry_n_2,p_0_out_carry_n_3}),
        .CYINIT(usedw_reg[0]),
        .DI({usedw_reg[3:1],buff_rdata_n_4}),
        .O({p_0_out_carry_n_4,p_0_out_carry_n_5,p_0_out_carry_n_6,p_0_out_carry_n_7}),
        .S({buff_rdata_n_9,buff_rdata_n_10,buff_rdata_n_11,buff_rdata_n_12}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 p_0_out_carry__0
       (.CI(p_0_out_carry_n_0),
        .CO({NLW_p_0_out_carry__0_CO_UNCONNECTED[3:2],p_0_out_carry__0_n_2,p_0_out_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,usedw_reg[5:4]}),
        .O({NLW_p_0_out_carry__0_O_UNCONNECTED[3],p_0_out_carry__0_n_5,p_0_out_carry__0_n_6,p_0_out_carry__0_n_7}),
        .S({1'b0,buff_rdata_n_13,buff_rdata_n_14,buff_rdata_n_15}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_gpio_CTRL_m_axi_reg_slice__parameterized0 rs_rdata
       (.SR(SR),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\bus_wide_gen.rdata_valid_t_reg (\bus_wide_gen.rdata_valid_t_reg_n_0 ),
        .\bus_wide_gen.split_cnt_buf_reg[0] (\bus_wide_gen.split_cnt_buf_reg_n_0_[0] ),
        .\bus_wide_gen.split_cnt_buf_reg[1] (rs_rdata_n_1),
        .\bus_wide_gen.split_cnt_buf_reg[1]_0 (\bus_wide_gen.split_cnt_buf_reg_n_0_[1] ),
        .rdata_ack_t(rdata_ack_t));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_gpio_CTRL_m_axi_reg_slice_0 rs_rreq
       (.SR(SR),
        .ap_clk(ap_clk));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_gpio_CTRL_m_axi_reg_slice
   (s_ready_t_reg_0,
    D,
    Q,
    \state_reg[0]_0 ,
    SR,
    ap_clk,
    ap_reg_ioackin_CTRL_AWREADY,
    \ap_CS_fsm_reg[0] ,
    ap_start,
    ap_done,
    rs2f_wreq_ack,
    ap_reg_ioackin_CTRL_AWREADY_reg,
    state);
  output s_ready_t_reg_0;
  output [0:0]D;
  output [0:0]Q;
  output \state_reg[0]_0 ;
  input [0:0]SR;
  input ap_clk;
  input ap_reg_ioackin_CTRL_AWREADY;
  input [0:0]\ap_CS_fsm_reg[0] ;
  input ap_start;
  input ap_done;
  input rs2f_wreq_ack;
  input ap_reg_ioackin_CTRL_AWREADY_reg;
  input state;

  wire [0:0]D;
  wire [0:0]Q;
  wire [0:0]SR;
  wire [0:0]\ap_CS_fsm_reg[0] ;
  wire ap_clk;
  wire ap_done;
  wire ap_reg_ioackin_CTRL_AWREADY;
  wire ap_reg_ioackin_CTRL_AWREADY_reg;
  wire ap_start;
  wire [1:0]next__0;
  wire rs2f_wreq_ack;
  wire s_ready_t_i_1_n_0;
  wire s_ready_t_reg_0;
  wire state;
  wire \state[0]_i_1_n_0 ;
  wire \state[1]_i_1_n_0 ;
  wire [1:1]state_0;
  (* RTL_KEEP = "yes" *) wire [1:0]state__0;
  wire \state_reg[0]_0 ;

  LUT4 #(
    .INIT(16'h1140)) 
    \FSM_sequential_state[0]_i_1__0 
       (.I0(rs2f_wreq_ack),
        .I1(state__0[1]),
        .I2(ap_reg_ioackin_CTRL_AWREADY_reg),
        .I3(state__0[0]),
        .O(next__0[0]));
  LUT5 #(
    .INIT(32'h2222B484)) 
    \FSM_sequential_state[1]_i_1 
       (.I0(rs2f_wreq_ack),
        .I1(state__0[1]),
        .I2(ap_reg_ioackin_CTRL_AWREADY_reg),
        .I3(s_ready_t_reg_0),
        .I4(state__0[0]),
        .O(next__0[1]));
  (* FSM_ENCODED_STATES = "ZERO:00,TWO:01,ONE:10" *) 
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[0]),
        .Q(state__0[0]),
        .R(SR));
  (* FSM_ENCODED_STATES = "ZERO:00,TWO:01,ONE:10" *) 
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[1]),
        .Q(state__0[1]),
        .R(SR));
  LUT5 #(
    .INIT(32'hFFFF10F0)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(ap_reg_ioackin_CTRL_AWREADY),
        .I1(s_ready_t_reg_0),
        .I2(\ap_CS_fsm_reg[0] ),
        .I3(ap_start),
        .I4(ap_done),
        .O(D));
  LUT5 #(
    .INIT(32'hFFF73033)) 
    s_ready_t_i_1
       (.I0(ap_reg_ioackin_CTRL_AWREADY_reg),
        .I1(state__0[1]),
        .I2(rs2f_wreq_ack),
        .I3(state__0[0]),
        .I4(s_ready_t_reg_0),
        .O(s_ready_t_i_1_n_0));
  FDRE s_ready_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(s_ready_t_i_1_n_0),
        .Q(s_ready_t_reg_0),
        .R(SR));
  LUT5 #(
    .INIT(32'hF5FFC000)) 
    \state[0]_i_1 
       (.I0(rs2f_wreq_ack),
        .I1(s_ready_t_reg_0),
        .I2(ap_reg_ioackin_CTRL_AWREADY_reg),
        .I3(state_0),
        .I4(Q),
        .O(\state[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h1FFFE000)) 
    \state[0]_i_1__0 
       (.I0(ap_reg_ioackin_CTRL_AWREADY),
        .I1(s_ready_t_reg_0),
        .I2(\ap_CS_fsm_reg[0] ),
        .I3(ap_start),
        .I4(state),
        .O(\state_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hFDFFFFFFDDDDDDDD)) 
    \state[1]_i_1 
       (.I0(Q),
        .I1(rs2f_wreq_ack),
        .I2(ap_reg_ioackin_CTRL_AWREADY),
        .I3(\ap_CS_fsm_reg[0] ),
        .I4(ap_start),
        .I5(state_0),
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
        .Q(state_0),
        .S(SR));
endmodule

(* ORIG_REF_NAME = "hls_gpio_CTRL_m_axi_reg_slice" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_gpio_CTRL_m_axi_reg_slice_0
   (SR,
    ap_clk);
  input [0:0]SR;
  input ap_clk;

  wire [0:0]SR;
  wire ap_clk;
  wire [1:1]next__0;
  (* RTL_KEEP = "yes" *) wire [1:0]state__0;

  LUT2 #(
    .INIT(4'h4)) 
    \FSM_sequential_state[1]_i_1__1 
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .O(next__0));
  (* FSM_ENCODED_STATES = "ZERO:00,TWO:01,ONE:10" *) 
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(state__0[0]),
        .R(SR));
  (* FSM_ENCODED_STATES = "ZERO:00,TWO:01,ONE:10" *) 
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0),
        .Q(state__0[1]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "hls_gpio_CTRL_m_axi_reg_slice" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_gpio_CTRL_m_axi_reg_slice__parameterized0
   (rdata_ack_t,
    \bus_wide_gen.split_cnt_buf_reg[1] ,
    SR,
    ap_clk,
    \bus_wide_gen.rdata_valid_t_reg ,
    ap_rst_n,
    \bus_wide_gen.split_cnt_buf_reg[1]_0 ,
    \bus_wide_gen.split_cnt_buf_reg[0] );
  output rdata_ack_t;
  output \bus_wide_gen.split_cnt_buf_reg[1] ;
  input [0:0]SR;
  input ap_clk;
  input \bus_wide_gen.rdata_valid_t_reg ;
  input ap_rst_n;
  input \bus_wide_gen.split_cnt_buf_reg[1]_0 ;
  input \bus_wide_gen.split_cnt_buf_reg[0] ;

  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire \bus_wide_gen.rdata_valid_t_reg ;
  wire \bus_wide_gen.split_cnt_buf_reg[0] ;
  wire \bus_wide_gen.split_cnt_buf_reg[1] ;
  wire \bus_wide_gen.split_cnt_buf_reg[1]_0 ;
  wire [1:0]next__0;
  wire rdata_ack_t;
  wire s_ready_t_i_1__0_n_0;
  (* RTL_KEEP = "yes" *) wire [1:0]state__0;

  LUT3 #(
    .INIT(8'h62)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .I2(\bus_wide_gen.rdata_valid_t_reg ),
        .O(next__0[0]));
  LUT4 #(
    .INIT(16'h0320)) 
    \FSM_sequential_state[1]_i_1__0 
       (.I0(rdata_ack_t),
        .I1(state__0[0]),
        .I2(\bus_wide_gen.rdata_valid_t_reg ),
        .I3(state__0[1]),
        .O(next__0[1]));
  (* FSM_ENCODED_STATES = "ZERO:00,TWO:01,ONE:10" *) 
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[0]),
        .Q(state__0[0]),
        .R(SR));
  (* FSM_ENCODED_STATES = "ZERO:00,TWO:01,ONE:10" *) 
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[1]),
        .Q(state__0[1]),
        .R(SR));
  LUT5 #(
    .INIT(32'h28882828)) 
    \bus_wide_gen.split_cnt_buf[1]_i_1 
       (.I0(ap_rst_n),
        .I1(\bus_wide_gen.split_cnt_buf_reg[1]_0 ),
        .I2(\bus_wide_gen.split_cnt_buf_reg[0] ),
        .I3(rdata_ack_t),
        .I4(\bus_wide_gen.rdata_valid_t_reg ),
        .O(\bus_wide_gen.split_cnt_buf_reg[1] ));
  LUT4 #(
    .INIT(16'hF705)) 
    s_ready_t_i_1__0
       (.I0(state__0[1]),
        .I1(\bus_wide_gen.rdata_valid_t_reg ),
        .I2(state__0[0]),
        .I3(rdata_ack_t),
        .O(s_ready_t_i_1__0_n_0));
  FDRE s_ready_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(s_ready_t_i_1__0_n_0),
        .Q(rdata_ack_t),
        .R(SR));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_gpio_CTRL_m_axi_throttl
   (\could_multi_bursts.AWVALID_Dummy_reg ,
    \could_multi_bursts.AWVALID_Dummy_reg_0 ,
    \could_multi_bursts.next_loop ,
    m_axi_CTRL_AWVALID,
    push,
    \throttl_cnt_reg[0]_0 ,
    ap_rst_n,
    AWVALID_Dummy,
    in,
    \could_multi_bursts.AWVALID_Dummy_reg_1 ,
    \could_multi_bursts.sect_handling_reg ,
    m_axi_CTRL_AWREADY,
    SR,
    E,
    ap_clk);
  output \could_multi_bursts.AWVALID_Dummy_reg ;
  output \could_multi_bursts.AWVALID_Dummy_reg_0 ;
  output \could_multi_bursts.next_loop ;
  output m_axi_CTRL_AWVALID;
  output push;
  output \throttl_cnt_reg[0]_0 ;
  input ap_rst_n;
  input AWVALID_Dummy;
  input [0:0]in;
  input \could_multi_bursts.AWVALID_Dummy_reg_1 ;
  input \could_multi_bursts.sect_handling_reg ;
  input m_axi_CTRL_AWREADY;
  input [0:0]SR;
  input [0:0]E;
  input ap_clk;

  wire AWVALID_Dummy;
  wire [0:0]E;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire \could_multi_bursts.AWVALID_Dummy_reg ;
  wire \could_multi_bursts.AWVALID_Dummy_reg_0 ;
  wire \could_multi_bursts.AWVALID_Dummy_reg_1 ;
  wire \could_multi_bursts.awaddr_buf[31]_i_5_n_0 ;
  wire \could_multi_bursts.next_loop ;
  wire \could_multi_bursts.sect_handling_reg ;
  wire [0:0]in;
  wire m_axi_CTRL_AWREADY;
  wire m_axi_CTRL_AWVALID;
  wire m_axi_CTRL_AWVALID_INST_0_i_1_n_0;
  wire [7:0]p_0_in;
  wire push;
  wire [7:0]throttl_cnt_reg;
  wire \throttl_cnt_reg[0]_0 ;

  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT5 #(
    .INIT(32'h0080AA80)) 
    \could_multi_bursts.AWVALID_Dummy_i_1 
       (.I0(ap_rst_n),
        .I1(\could_multi_bursts.AWVALID_Dummy_reg_0 ),
        .I2(AWVALID_Dummy),
        .I3(\could_multi_bursts.next_loop ),
        .I4(in),
        .O(\could_multi_bursts.AWVALID_Dummy_reg ));
  LUT5 #(
    .INIT(32'hFFFEFFFF)) 
    \could_multi_bursts.AWVALID_Dummy_i_2 
       (.I0(throttl_cnt_reg[7]),
        .I1(throttl_cnt_reg[5]),
        .I2(throttl_cnt_reg[6]),
        .I3(m_axi_CTRL_AWVALID_INST_0_i_1_n_0),
        .I4(m_axi_CTRL_AWREADY),
        .O(\could_multi_bursts.AWVALID_Dummy_reg_0 ));
  LUT6 #(
    .INIT(64'h2222222A22222222)) 
    \could_multi_bursts.awaddr_buf[31]_i_2 
       (.I0(\could_multi_bursts.sect_handling_reg ),
        .I1(AWVALID_Dummy),
        .I2(throttl_cnt_reg[7]),
        .I3(throttl_cnt_reg[5]),
        .I4(\could_multi_bursts.awaddr_buf[31]_i_5_n_0 ),
        .I5(m_axi_CTRL_AWREADY),
        .O(\could_multi_bursts.next_loop ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \could_multi_bursts.awaddr_buf[31]_i_5 
       (.I0(throttl_cnt_reg[6]),
        .I1(throttl_cnt_reg[4]),
        .I2(throttl_cnt_reg[3]),
        .I3(throttl_cnt_reg[2]),
        .I4(throttl_cnt_reg[0]),
        .I5(throttl_cnt_reg[1]),
        .O(\could_multi_bursts.awaddr_buf[31]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    m_axi_CTRL_AWVALID_INST_0
       (.I0(AWVALID_Dummy),
        .I1(throttl_cnt_reg[7]),
        .I2(throttl_cnt_reg[5]),
        .I3(throttl_cnt_reg[6]),
        .I4(m_axi_CTRL_AWVALID_INST_0_i_1_n_0),
        .O(m_axi_CTRL_AWVALID));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    m_axi_CTRL_AWVALID_INST_0_i_1
       (.I0(throttl_cnt_reg[1]),
        .I1(throttl_cnt_reg[0]),
        .I2(throttl_cnt_reg[2]),
        .I3(throttl_cnt_reg[3]),
        .I4(throttl_cnt_reg[4]),
        .O(m_axi_CTRL_AWVALID_INST_0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \mem_reg[4][0]_srl5_i_1 
       (.I0(\could_multi_bursts.next_loop ),
        .I1(in),
        .O(push));
  LUT1 #(
    .INIT(2'h1)) 
    \throttl_cnt[0]_i_1 
       (.I0(throttl_cnt_reg[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \throttl_cnt[1]_i_1 
       (.I0(throttl_cnt_reg[1]),
        .I1(throttl_cnt_reg[0]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hA9)) 
    \throttl_cnt[2]_i_1 
       (.I0(throttl_cnt_reg[2]),
        .I1(throttl_cnt_reg[0]),
        .I2(throttl_cnt_reg[1]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT4 #(
    .INIT(16'hFE01)) 
    \throttl_cnt[3]_i_1 
       (.I0(throttl_cnt_reg[1]),
        .I1(throttl_cnt_reg[0]),
        .I2(throttl_cnt_reg[2]),
        .I3(throttl_cnt_reg[3]),
        .O(p_0_in[3]));
  LUT6 #(
    .INIT(64'hFFFE000100000000)) 
    \throttl_cnt[4]_i_1 
       (.I0(throttl_cnt_reg[1]),
        .I1(throttl_cnt_reg[0]),
        .I2(throttl_cnt_reg[2]),
        .I3(throttl_cnt_reg[3]),
        .I4(throttl_cnt_reg[4]),
        .I5(\could_multi_bursts.AWVALID_Dummy_reg_1 ),
        .O(p_0_in[4]));
  LUT3 #(
    .INIT(8'h82)) 
    \throttl_cnt[5]_i_1 
       (.I0(\could_multi_bursts.AWVALID_Dummy_reg_1 ),
        .I1(m_axi_CTRL_AWVALID_INST_0_i_1_n_0),
        .I2(throttl_cnt_reg[5]),
        .O(p_0_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT4 #(
    .INIT(16'hA900)) 
    \throttl_cnt[6]_i_1 
       (.I0(throttl_cnt_reg[6]),
        .I1(throttl_cnt_reg[5]),
        .I2(m_axi_CTRL_AWVALID_INST_0_i_1_n_0),
        .I3(\could_multi_bursts.AWVALID_Dummy_reg_1 ),
        .O(p_0_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT5 #(
    .INIT(32'hAAA80002)) 
    \throttl_cnt[7]_i_2 
       (.I0(\could_multi_bursts.AWVALID_Dummy_reg_1 ),
        .I1(m_axi_CTRL_AWVALID_INST_0_i_1_n_0),
        .I2(throttl_cnt_reg[5]),
        .I3(throttl_cnt_reg[6]),
        .I4(throttl_cnt_reg[7]),
        .O(p_0_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \throttl_cnt[7]_i_3 
       (.I0(m_axi_CTRL_AWVALID_INST_0_i_1_n_0),
        .I1(throttl_cnt_reg[6]),
        .I2(throttl_cnt_reg[5]),
        .I3(throttl_cnt_reg[7]),
        .O(\throttl_cnt_reg[0]_0 ));
  FDRE \throttl_cnt_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_in[0]),
        .Q(throttl_cnt_reg[0]),
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_gpio_CTRL_m_axi_write
   (SR,
    in,
    \m_axi_CTRL_AWLEN[3] ,
    s_ready_t_reg,
    m_axi_CTRL_BREADY,
    AWVALID_Dummy,
    m_axi_CTRL_WVALID,
    m_axi_CTRL_WSTRB,
    m_axi_CTRL_WLAST,
    p_014_0_i_reg_94,
    D,
    E,
    \throttl_cnt_reg[6] ,
    \could_multi_bursts.awaddr_buf_reg[2]_0 ,
    \waddr_reg[7] ,
    m_axi_CTRL_AWADDR,
    \state_reg[0] ,
    m_axi_CTRL_WDATA,
    ap_clk,
    Q,
    \ap_CS_fsm_reg[7] ,
    \could_multi_bursts.next_loop ,
    \could_multi_bursts.AWVALID_Dummy_reg_0 ,
    ap_rst_n,
    \p_014_0_i_reg_94_reg[23] ,
    ap_reg_ioackin_CTRL_AWREADY,
    ap_start,
    ap_done,
    m_axi_CTRL_WREADY,
    push,
    m_axi_CTRL_AWREADY,
    \throttl_cnt_reg[6]_0 ,
    \throttl_cnt_reg[7] ,
    m_axi_CTRL_BVALID,
    ap_reg_ioackin_CTRL_AWREADY_reg,
    \ap_CS_fsm_reg[5] ,
    state);
  output [0:0]SR;
  output [0:0]in;
  output \m_axi_CTRL_AWLEN[3] ;
  output s_ready_t_reg;
  output m_axi_CTRL_BREADY;
  output AWVALID_Dummy;
  output m_axi_CTRL_WVALID;
  output [3:0]m_axi_CTRL_WSTRB;
  output m_axi_CTRL_WLAST;
  output p_014_0_i_reg_94;
  output [3:0]D;
  output [0:0]E;
  output \throttl_cnt_reg[6] ;
  output \could_multi_bursts.awaddr_buf_reg[2]_0 ;
  output [0:0]\waddr_reg[7] ;
  output [29:0]m_axi_CTRL_AWADDR;
  output \state_reg[0] ;
  output [31:0]m_axi_CTRL_WDATA;
  input ap_clk;
  input [7:0]Q;
  input [3:0]\ap_CS_fsm_reg[7] ;
  input \could_multi_bursts.next_loop ;
  input \could_multi_bursts.AWVALID_Dummy_reg_0 ;
  input ap_rst_n;
  input \p_014_0_i_reg_94_reg[23] ;
  input ap_reg_ioackin_CTRL_AWREADY;
  input ap_start;
  input ap_done;
  input m_axi_CTRL_WREADY;
  input push;
  input m_axi_CTRL_AWREADY;
  input \throttl_cnt_reg[6]_0 ;
  input \throttl_cnt_reg[7] ;
  input m_axi_CTRL_BVALID;
  input ap_reg_ioackin_CTRL_AWREADY_reg;
  input \ap_CS_fsm_reg[5] ;
  input state;

  wire AWVALID_Dummy;
  wire [3:0]D;
  wire [0:0]E;
  wire [7:0]Q;
  wire [0:0]SR;
  wire \align_len[31]_i_2_n_0 ;
  wire \align_len_reg_n_0_[31] ;
  wire \ap_CS_fsm_reg[5] ;
  wire [3:0]\ap_CS_fsm_reg[7] ;
  wire ap_clk;
  wire ap_done;
  wire ap_reg_ioackin_CTRL_AWREADY;
  wire ap_reg_ioackin_CTRL_AWREADY_reg;
  wire ap_rst_n;
  wire ap_start;
  wire [31:2]awaddr_tmp;
  wire [3:3]awlen_tmp;
  wire buff_wdata_n_17;
  wire buff_wdata_n_2;
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
  wire buff_wdata_n_3;
  wire buff_wdata_n_30;
  wire buff_wdata_n_31;
  wire buff_wdata_n_32;
  wire buff_wdata_n_33;
  wire buff_wdata_n_34;
  wire buff_wdata_n_35;
  wire buff_wdata_n_5;
  wire buff_wdata_n_7;
  wire burst_valid;
  wire \bus_wide_gen.fifo_burst_n_10 ;
  wire \bus_wide_gen.fifo_burst_n_5 ;
  wire \bus_wide_gen.fifo_burst_n_8 ;
  wire \bus_wide_gen.fifo_burst_n_9 ;
  wire \bus_wide_gen.first_pad_reg_n_0 ;
  wire \bus_wide_gen.len_cnt[7]_i_9_n_0 ;
  wire [7:0]\bus_wide_gen.len_cnt_reg__0 ;
  wire \bus_wide_gen.next_pad ;
  wire \bus_wide_gen.pad_oh_reg_reg_n_0_[1] ;
  wire \bus_wide_gen.pad_oh_reg_reg_n_0_[2] ;
  wire \bus_wide_gen.pad_oh_reg_reg_n_0_[3] ;
  wire \bus_wide_gen.strb_buf[0]_i_2_n_0 ;
  wire \could_multi_bursts.AWVALID_Dummy_reg_0 ;
  wire \could_multi_bursts.awaddr_buf[4]_i_3_n_0 ;
  wire \could_multi_bursts.awaddr_buf[8]_i_3_n_0 ;
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
  wire \could_multi_bursts.loop_cnt[5]_i_1_n_0 ;
  wire [5:0]\could_multi_bursts.loop_cnt_reg__0 ;
  wire \could_multi_bursts.next_loop ;
  wire \could_multi_bursts.sect_handling_i_1_n_0 ;
  wire \could_multi_bursts.sect_handling_reg_n_0 ;
  wire [31:2]data1;
  wire data_valid;
  wire \end_addr_buf_reg_n_0_[1] ;
  wire fifo_burst_ready;
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
  wire fifo_wreq_n_24;
  wire fifo_wreq_n_25;
  wire fifo_wreq_n_26;
  wire fifo_wreq_n_27;
  wire fifo_wreq_n_28;
  wire fifo_wreq_n_29;
  wire fifo_wreq_n_3;
  wire fifo_wreq_n_30;
  wire fifo_wreq_n_31;
  wire fifo_wreq_n_32;
  wire fifo_wreq_n_33;
  wire fifo_wreq_n_34;
  wire fifo_wreq_n_35;
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
  wire [0:0]in;
  wire invalid_len_event;
  wire invalid_len_event_reg1;
  wire last_sect;
  wire last_sect_buf0;
  wire last_sect_carry__0_n_2;
  wire last_sect_carry__0_n_3;
  wire last_sect_carry_n_0;
  wire last_sect_carry_n_1;
  wire last_sect_carry_n_2;
  wire last_sect_carry_n_3;
  wire [29:0]m_axi_CTRL_AWADDR;
  wire \m_axi_CTRL_AWLEN[3] ;
  wire m_axi_CTRL_AWREADY;
  wire m_axi_CTRL_BREADY;
  wire m_axi_CTRL_BVALID;
  wire [31:0]m_axi_CTRL_WDATA;
  wire m_axi_CTRL_WLAST;
  wire m_axi_CTRL_WREADY;
  wire [3:0]m_axi_CTRL_WSTRB;
  wire m_axi_CTRL_WVALID;
  wire next_resp;
  wire next_resp0;
  wire next_wreq;
  wire p_014_0_i_reg_94;
  wire \p_014_0_i_reg_94_reg[23] ;
  wire p_0_in45_in;
  wire p_0_in53_in;
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
  wire p_36_out;
  wire p_38_out;
  wire p_44_out;
  wire p_46_out;
  wire p_52_out;
  wire p_54_out;
  wire p_61_out;
  wire p_77_in;
  wire p_81_in;
  wire push;
  wire push_0;
  wire rs2f_wreq_ack;
  wire rs2f_wreq_valid;
  wire s_ready_t_reg;
  wire [31:12]sect_addr;
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
  wire \sect_len_buf[3]_i_1_n_0 ;
  wire \sect_len_buf_reg_n_0_[3] ;
  wire state;
  wire \state_reg[0] ;
  wire \throttl_cnt_reg[6] ;
  wire \throttl_cnt_reg[6]_0 ;
  wire \throttl_cnt_reg[7] ;
  wire [5:0]usedw_reg;
  wire [0:0]\waddr_reg[7] ;
  wire wreq_handling_i_1_n_0;
  wire wreq_handling_reg_n_0;
  wire [3:2]\NLW_could_multi_bursts.awaddr_buf_reg[31]_i_6_CO_UNCONNECTED ;
  wire [3:3]\NLW_could_multi_bursts.awaddr_buf_reg[31]_i_6_O_UNCONNECTED ;
  wire [0:0]\NLW_could_multi_bursts.awaddr_buf_reg[4]_i_2_O_UNCONNECTED ;
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

  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'h2F00FFFF)) 
    \align_len[31]_i_2 
       (.I0(\could_multi_bursts.next_loop ),
        .I1(fifo_wreq_n_24),
        .I2(\could_multi_bursts.sect_handling_reg_n_0 ),
        .I3(last_sect),
        .I4(wreq_handling_reg_n_0),
        .O(\align_len[31]_i_2_n_0 ));
  FDRE \align_len_reg[31] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(fifo_wreq_n_35),
        .Q(\align_len_reg_n_0_[31] ),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_gpio_CTRL_m_axi_buffer buff_wdata
       (.D(D[1]),
        .DI(buff_wdata_n_20),
        .E(p_54_out),
        .Q(Q),
        .S({buff_wdata_n_21,buff_wdata_n_22,buff_wdata_n_23,buff_wdata_n_24}),
        .SR(SR),
        .\ap_CS_fsm_reg[1] (\ap_CS_fsm_reg[7] [1:0]),
        .ap_clk(ap_clk),
        .ap_reg_ioackin_CTRL_AWREADY(ap_reg_ioackin_CTRL_AWREADY),
        .ap_rst_n(ap_rst_n),
        .ap_start(ap_start),
        .burst_valid(burst_valid),
        .\bus_wide_gen.WVALID_Dummy_reg (\bus_wide_gen.strb_buf[0]_i_2_n_0 ),
        .\bus_wide_gen.WVALID_Dummy_reg_0 (p_52_out),
        .\bus_wide_gen.WVALID_Dummy_reg_1 (m_axi_CTRL_WVALID),
        .\bus_wide_gen.data_buf_reg[16] (p_46_out),
        .\bus_wide_gen.data_buf_reg[23] ({buff_wdata_n_28,buff_wdata_n_29,buff_wdata_n_30,buff_wdata_n_31,buff_wdata_n_32,buff_wdata_n_33,buff_wdata_n_34,buff_wdata_n_35}),
        .\bus_wide_gen.data_buf_reg[24] (p_38_out),
        .\bus_wide_gen.first_pad_reg (\bus_wide_gen.next_pad ),
        .\bus_wide_gen.first_pad_reg_0 (buff_wdata_n_17),
        .\bus_wide_gen.first_pad_reg_1 (\bus_wide_gen.first_pad_reg_n_0 ),
        .\bus_wide_gen.pad_oh_reg_reg[3] ({\bus_wide_gen.pad_oh_reg_reg_n_0_[3] ,\bus_wide_gen.pad_oh_reg_reg_n_0_[2] ,\bus_wide_gen.pad_oh_reg_reg_n_0_[1] }),
        .\bus_wide_gen.strb_buf_reg[0] (buff_wdata_n_2),
        .\bus_wide_gen.strb_buf_reg[1] (buff_wdata_n_3),
        .\bus_wide_gen.strb_buf_reg[2] (buff_wdata_n_5),
        .\bus_wide_gen.strb_buf_reg[3] (buff_wdata_n_7),
        .data_valid(data_valid),
        .m_axi_CTRL_WREADY(m_axi_CTRL_WREADY),
        .m_axi_CTRL_WSTRB(m_axi_CTRL_WSTRB),
        .p_61_out(p_61_out),
        .\q_reg[9] (p_44_out),
        .\q_reg[9]_0 (p_36_out),
        .s_ready_t_reg(s_ready_t_reg),
        .\usedw_reg[5]_0 ({p_0_out_carry__0_n_5,p_0_out_carry__0_n_6,p_0_out_carry__0_n_7,p_0_out_carry_n_4,p_0_out_carry_n_5,p_0_out_carry_n_6,p_0_out_carry_n_7}),
        .\usedw_reg[7]_0 (usedw_reg),
        .\usedw_reg[7]_1 ({buff_wdata_n_25,buff_wdata_n_26,buff_wdata_n_27}),
        .\waddr_reg[7]_0 (\waddr_reg[7] ));
  FDRE \bus_wide_gen.WLAST_Dummy_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\bus_wide_gen.fifo_burst_n_10 ),
        .Q(m_axi_CTRL_WLAST),
        .R(SR));
  FDRE \bus_wide_gen.WVALID_Dummy_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\bus_wide_gen.fifo_burst_n_9 ),
        .Q(m_axi_CTRL_WVALID),
        .R(SR));
  FDRE \bus_wide_gen.data_buf_reg[0] 
       (.C(ap_clk),
        .CE(p_61_out),
        .D(buff_wdata_n_35),
        .Q(m_axi_CTRL_WDATA[0]),
        .R(1'b0));
  FDRE \bus_wide_gen.data_buf_reg[10] 
       (.C(ap_clk),
        .CE(p_54_out),
        .D(buff_wdata_n_33),
        .Q(m_axi_CTRL_WDATA[10]),
        .R(p_52_out));
  FDRE \bus_wide_gen.data_buf_reg[11] 
       (.C(ap_clk),
        .CE(p_54_out),
        .D(buff_wdata_n_32),
        .Q(m_axi_CTRL_WDATA[11]),
        .R(p_52_out));
  FDRE \bus_wide_gen.data_buf_reg[12] 
       (.C(ap_clk),
        .CE(p_54_out),
        .D(buff_wdata_n_31),
        .Q(m_axi_CTRL_WDATA[12]),
        .R(p_52_out));
  FDRE \bus_wide_gen.data_buf_reg[13] 
       (.C(ap_clk),
        .CE(p_54_out),
        .D(buff_wdata_n_30),
        .Q(m_axi_CTRL_WDATA[13]),
        .R(p_52_out));
  FDRE \bus_wide_gen.data_buf_reg[14] 
       (.C(ap_clk),
        .CE(p_54_out),
        .D(buff_wdata_n_29),
        .Q(m_axi_CTRL_WDATA[14]),
        .R(p_52_out));
  FDRE \bus_wide_gen.data_buf_reg[15] 
       (.C(ap_clk),
        .CE(p_54_out),
        .D(buff_wdata_n_28),
        .Q(m_axi_CTRL_WDATA[15]),
        .R(p_52_out));
  FDRE \bus_wide_gen.data_buf_reg[16] 
       (.C(ap_clk),
        .CE(p_46_out),
        .D(buff_wdata_n_35),
        .Q(m_axi_CTRL_WDATA[16]),
        .R(p_44_out));
  FDRE \bus_wide_gen.data_buf_reg[17] 
       (.C(ap_clk),
        .CE(p_46_out),
        .D(buff_wdata_n_34),
        .Q(m_axi_CTRL_WDATA[17]),
        .R(p_44_out));
  FDRE \bus_wide_gen.data_buf_reg[18] 
       (.C(ap_clk),
        .CE(p_46_out),
        .D(buff_wdata_n_33),
        .Q(m_axi_CTRL_WDATA[18]),
        .R(p_44_out));
  FDRE \bus_wide_gen.data_buf_reg[19] 
       (.C(ap_clk),
        .CE(p_46_out),
        .D(buff_wdata_n_32),
        .Q(m_axi_CTRL_WDATA[19]),
        .R(p_44_out));
  FDRE \bus_wide_gen.data_buf_reg[1] 
       (.C(ap_clk),
        .CE(p_61_out),
        .D(buff_wdata_n_34),
        .Q(m_axi_CTRL_WDATA[1]),
        .R(1'b0));
  FDRE \bus_wide_gen.data_buf_reg[20] 
       (.C(ap_clk),
        .CE(p_46_out),
        .D(buff_wdata_n_31),
        .Q(m_axi_CTRL_WDATA[20]),
        .R(p_44_out));
  FDRE \bus_wide_gen.data_buf_reg[21] 
       (.C(ap_clk),
        .CE(p_46_out),
        .D(buff_wdata_n_30),
        .Q(m_axi_CTRL_WDATA[21]),
        .R(p_44_out));
  FDRE \bus_wide_gen.data_buf_reg[22] 
       (.C(ap_clk),
        .CE(p_46_out),
        .D(buff_wdata_n_29),
        .Q(m_axi_CTRL_WDATA[22]),
        .R(p_44_out));
  FDRE \bus_wide_gen.data_buf_reg[23] 
       (.C(ap_clk),
        .CE(p_46_out),
        .D(buff_wdata_n_28),
        .Q(m_axi_CTRL_WDATA[23]),
        .R(p_44_out));
  FDRE \bus_wide_gen.data_buf_reg[24] 
       (.C(ap_clk),
        .CE(p_38_out),
        .D(buff_wdata_n_35),
        .Q(m_axi_CTRL_WDATA[24]),
        .R(p_36_out));
  FDRE \bus_wide_gen.data_buf_reg[25] 
       (.C(ap_clk),
        .CE(p_38_out),
        .D(buff_wdata_n_34),
        .Q(m_axi_CTRL_WDATA[25]),
        .R(p_36_out));
  FDRE \bus_wide_gen.data_buf_reg[26] 
       (.C(ap_clk),
        .CE(p_38_out),
        .D(buff_wdata_n_33),
        .Q(m_axi_CTRL_WDATA[26]),
        .R(p_36_out));
  FDRE \bus_wide_gen.data_buf_reg[27] 
       (.C(ap_clk),
        .CE(p_38_out),
        .D(buff_wdata_n_32),
        .Q(m_axi_CTRL_WDATA[27]),
        .R(p_36_out));
  FDRE \bus_wide_gen.data_buf_reg[28] 
       (.C(ap_clk),
        .CE(p_38_out),
        .D(buff_wdata_n_31),
        .Q(m_axi_CTRL_WDATA[28]),
        .R(p_36_out));
  FDRE \bus_wide_gen.data_buf_reg[29] 
       (.C(ap_clk),
        .CE(p_38_out),
        .D(buff_wdata_n_30),
        .Q(m_axi_CTRL_WDATA[29]),
        .R(p_36_out));
  FDRE \bus_wide_gen.data_buf_reg[2] 
       (.C(ap_clk),
        .CE(p_61_out),
        .D(buff_wdata_n_33),
        .Q(m_axi_CTRL_WDATA[2]),
        .R(1'b0));
  FDRE \bus_wide_gen.data_buf_reg[30] 
       (.C(ap_clk),
        .CE(p_38_out),
        .D(buff_wdata_n_29),
        .Q(m_axi_CTRL_WDATA[30]),
        .R(p_36_out));
  FDRE \bus_wide_gen.data_buf_reg[31] 
       (.C(ap_clk),
        .CE(p_38_out),
        .D(buff_wdata_n_28),
        .Q(m_axi_CTRL_WDATA[31]),
        .R(p_36_out));
  FDRE \bus_wide_gen.data_buf_reg[3] 
       (.C(ap_clk),
        .CE(p_61_out),
        .D(buff_wdata_n_32),
        .Q(m_axi_CTRL_WDATA[3]),
        .R(1'b0));
  FDRE \bus_wide_gen.data_buf_reg[4] 
       (.C(ap_clk),
        .CE(p_61_out),
        .D(buff_wdata_n_31),
        .Q(m_axi_CTRL_WDATA[4]),
        .R(1'b0));
  FDRE \bus_wide_gen.data_buf_reg[5] 
       (.C(ap_clk),
        .CE(p_61_out),
        .D(buff_wdata_n_30),
        .Q(m_axi_CTRL_WDATA[5]),
        .R(1'b0));
  FDRE \bus_wide_gen.data_buf_reg[6] 
       (.C(ap_clk),
        .CE(p_61_out),
        .D(buff_wdata_n_29),
        .Q(m_axi_CTRL_WDATA[6]),
        .R(1'b0));
  FDRE \bus_wide_gen.data_buf_reg[7] 
       (.C(ap_clk),
        .CE(p_61_out),
        .D(buff_wdata_n_28),
        .Q(m_axi_CTRL_WDATA[7]),
        .R(1'b0));
  FDRE \bus_wide_gen.data_buf_reg[8] 
       (.C(ap_clk),
        .CE(p_54_out),
        .D(buff_wdata_n_35),
        .Q(m_axi_CTRL_WDATA[8]),
        .R(p_52_out));
  FDRE \bus_wide_gen.data_buf_reg[9] 
       (.C(ap_clk),
        .CE(p_54_out),
        .D(buff_wdata_n_34),
        .Q(m_axi_CTRL_WDATA[9]),
        .R(p_52_out));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_gpio_CTRL_m_axi_fifo \bus_wide_gen.fifo_burst 
       (.Q(\bus_wide_gen.len_cnt_reg__0 ),
        .SR(SR),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .awlen_tmp(awlen_tmp),
        .burst_valid(burst_valid),
        .\bus_wide_gen.WLAST_Dummy_reg (\bus_wide_gen.fifo_burst_n_10 ),
        .\bus_wide_gen.WVALID_Dummy_reg (\bus_wide_gen.fifo_burst_n_9 ),
        .\bus_wide_gen.WVALID_Dummy_reg_0 (m_axi_CTRL_WVALID),
        .\bus_wide_gen.data_buf_reg[16] (p_44_out),
        .\bus_wide_gen.data_buf_reg[24] (p_36_out),
        .\bus_wide_gen.data_buf_reg[8] (p_52_out),
        .\bus_wide_gen.first_pad_reg (\bus_wide_gen.first_pad_reg_n_0 ),
        .\bus_wide_gen.len_cnt_reg[7] (\bus_wide_gen.fifo_burst_n_5 ),
        .\bus_wide_gen.pad_oh_reg_reg[3] ({\bus_wide_gen.pad_oh_reg_reg_n_0_[3] ,\bus_wide_gen.pad_oh_reg_reg_n_0_[2] ,\bus_wide_gen.pad_oh_reg_reg_n_0_[1] }),
        .\could_multi_bursts.awlen_buf_reg[3] (\bus_wide_gen.fifo_burst_n_8 ),
        .\could_multi_bursts.loop_cnt_reg[3] (fifo_wreq_n_25),
        .\could_multi_bursts.loop_cnt_reg[5] (\could_multi_bursts.loop_cnt_reg__0 ),
        .data_valid(data_valid),
        .dout_valid_reg(buff_wdata_n_17),
        .fifo_burst_ready(fifo_burst_ready),
        .m_axi_CTRL_WLAST(m_axi_CTRL_WLAST),
        .m_axi_CTRL_WREADY(m_axi_CTRL_WREADY),
        .p_81_in(p_81_in),
        .push(push),
        .\sect_end_buf_reg[1] (\sect_end_buf_reg_n_0_[1] ),
        .\sect_len_buf_reg[3] (\sect_len_buf_reg_n_0_[3] ));
  FDSE \bus_wide_gen.first_pad_reg 
       (.C(ap_clk),
        .CE(\bus_wide_gen.next_pad ),
        .D(p_81_in),
        .Q(\bus_wide_gen.first_pad_reg_n_0 ),
        .S(SR));
  LUT1 #(
    .INIT(2'h1)) 
    \bus_wide_gen.len_cnt[0]_i_1 
       (.I0(\bus_wide_gen.len_cnt_reg__0 [0]),
        .O(p_0_in__1[0]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \bus_wide_gen.len_cnt[1]_i_1 
       (.I0(\bus_wide_gen.len_cnt_reg__0 [0]),
        .I1(\bus_wide_gen.len_cnt_reg__0 [1]),
        .O(p_0_in__1[1]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \bus_wide_gen.len_cnt[2]_i_1 
       (.I0(\bus_wide_gen.len_cnt_reg__0 [2]),
        .I1(\bus_wide_gen.len_cnt_reg__0 [1]),
        .I2(\bus_wide_gen.len_cnt_reg__0 [0]),
        .O(p_0_in__1[2]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \bus_wide_gen.len_cnt[3]_i_1 
       (.I0(\bus_wide_gen.len_cnt_reg__0 [3]),
        .I1(\bus_wide_gen.len_cnt_reg__0 [0]),
        .I2(\bus_wide_gen.len_cnt_reg__0 [1]),
        .I3(\bus_wide_gen.len_cnt_reg__0 [2]),
        .O(p_0_in__1[3]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \bus_wide_gen.len_cnt[4]_i_1 
       (.I0(\bus_wide_gen.len_cnt_reg__0 [4]),
        .I1(\bus_wide_gen.len_cnt_reg__0 [2]),
        .I2(\bus_wide_gen.len_cnt_reg__0 [1]),
        .I3(\bus_wide_gen.len_cnt_reg__0 [0]),
        .I4(\bus_wide_gen.len_cnt_reg__0 [3]),
        .O(p_0_in__1[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \bus_wide_gen.len_cnt[5]_i_1 
       (.I0(\bus_wide_gen.len_cnt_reg__0 [5]),
        .I1(\bus_wide_gen.len_cnt_reg__0 [3]),
        .I2(\bus_wide_gen.len_cnt_reg__0 [0]),
        .I3(\bus_wide_gen.len_cnt_reg__0 [1]),
        .I4(\bus_wide_gen.len_cnt_reg__0 [2]),
        .I5(\bus_wide_gen.len_cnt_reg__0 [4]),
        .O(p_0_in__1[5]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \bus_wide_gen.len_cnt[6]_i_1 
       (.I0(\bus_wide_gen.len_cnt_reg__0 [6]),
        .I1(\bus_wide_gen.len_cnt[7]_i_9_n_0 ),
        .O(p_0_in__1[6]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \bus_wide_gen.len_cnt[7]_i_3 
       (.I0(\bus_wide_gen.len_cnt_reg__0 [7]),
        .I1(\bus_wide_gen.len_cnt[7]_i_9_n_0 ),
        .I2(\bus_wide_gen.len_cnt_reg__0 [6]),
        .O(p_0_in__1[7]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \bus_wide_gen.len_cnt[7]_i_9 
       (.I0(\bus_wide_gen.len_cnt_reg__0 [5]),
        .I1(\bus_wide_gen.len_cnt_reg__0 [3]),
        .I2(\bus_wide_gen.len_cnt_reg__0 [0]),
        .I3(\bus_wide_gen.len_cnt_reg__0 [1]),
        .I4(\bus_wide_gen.len_cnt_reg__0 [2]),
        .I5(\bus_wide_gen.len_cnt_reg__0 [4]),
        .O(\bus_wide_gen.len_cnt[7]_i_9_n_0 ));
  FDRE \bus_wide_gen.len_cnt_reg[0] 
       (.C(ap_clk),
        .CE(p_81_in),
        .D(p_0_in__1[0]),
        .Q(\bus_wide_gen.len_cnt_reg__0 [0]),
        .R(\bus_wide_gen.fifo_burst_n_5 ));
  FDRE \bus_wide_gen.len_cnt_reg[1] 
       (.C(ap_clk),
        .CE(p_81_in),
        .D(p_0_in__1[1]),
        .Q(\bus_wide_gen.len_cnt_reg__0 [1]),
        .R(\bus_wide_gen.fifo_burst_n_5 ));
  FDRE \bus_wide_gen.len_cnt_reg[2] 
       (.C(ap_clk),
        .CE(p_81_in),
        .D(p_0_in__1[2]),
        .Q(\bus_wide_gen.len_cnt_reg__0 [2]),
        .R(\bus_wide_gen.fifo_burst_n_5 ));
  FDRE \bus_wide_gen.len_cnt_reg[3] 
       (.C(ap_clk),
        .CE(p_81_in),
        .D(p_0_in__1[3]),
        .Q(\bus_wide_gen.len_cnt_reg__0 [3]),
        .R(\bus_wide_gen.fifo_burst_n_5 ));
  FDRE \bus_wide_gen.len_cnt_reg[4] 
       (.C(ap_clk),
        .CE(p_81_in),
        .D(p_0_in__1[4]),
        .Q(\bus_wide_gen.len_cnt_reg__0 [4]),
        .R(\bus_wide_gen.fifo_burst_n_5 ));
  FDRE \bus_wide_gen.len_cnt_reg[5] 
       (.C(ap_clk),
        .CE(p_81_in),
        .D(p_0_in__1[5]),
        .Q(\bus_wide_gen.len_cnt_reg__0 [5]),
        .R(\bus_wide_gen.fifo_burst_n_5 ));
  FDRE \bus_wide_gen.len_cnt_reg[6] 
       (.C(ap_clk),
        .CE(p_81_in),
        .D(p_0_in__1[6]),
        .Q(\bus_wide_gen.len_cnt_reg__0 [6]),
        .R(\bus_wide_gen.fifo_burst_n_5 ));
  FDRE \bus_wide_gen.len_cnt_reg[7] 
       (.C(ap_clk),
        .CE(p_81_in),
        .D(p_0_in__1[7]),
        .Q(\bus_wide_gen.len_cnt_reg__0 [7]),
        .R(\bus_wide_gen.fifo_burst_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \bus_wide_gen.pad_oh_reg[2]_i_1 
       (.I0(\bus_wide_gen.pad_oh_reg_reg_n_0_[1] ),
        .I1(\bus_wide_gen.first_pad_reg_n_0 ),
        .O(p_0_in53_in));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \bus_wide_gen.pad_oh_reg[3]_i_2 
       (.I0(\bus_wide_gen.pad_oh_reg_reg_n_0_[2] ),
        .I1(\bus_wide_gen.first_pad_reg_n_0 ),
        .O(p_0_in45_in));
  FDRE \bus_wide_gen.pad_oh_reg_reg[1] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.next_pad ),
        .D(\bus_wide_gen.first_pad_reg_n_0 ),
        .Q(\bus_wide_gen.pad_oh_reg_reg_n_0_[1] ),
        .R(SR));
  FDRE \bus_wide_gen.pad_oh_reg_reg[2] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.next_pad ),
        .D(p_0_in53_in),
        .Q(\bus_wide_gen.pad_oh_reg_reg_n_0_[2] ),
        .R(SR));
  FDRE \bus_wide_gen.pad_oh_reg_reg[3] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.next_pad ),
        .D(p_0_in45_in),
        .Q(\bus_wide_gen.pad_oh_reg_reg_n_0_[3] ),
        .R(SR));
  LUT2 #(
    .INIT(4'h2)) 
    \bus_wide_gen.strb_buf[0]_i_2 
       (.I0(m_axi_CTRL_WVALID),
        .I1(m_axi_CTRL_WREADY),
        .O(\bus_wide_gen.strb_buf[0]_i_2_n_0 ));
  FDRE \bus_wide_gen.strb_buf_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff_wdata_n_2),
        .Q(m_axi_CTRL_WSTRB[0]),
        .R(1'b0));
  FDRE \bus_wide_gen.strb_buf_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff_wdata_n_3),
        .Q(m_axi_CTRL_WSTRB[1]),
        .R(1'b0));
  FDRE \bus_wide_gen.strb_buf_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff_wdata_n_5),
        .Q(m_axi_CTRL_WSTRB[2]),
        .R(1'b0));
  FDRE \bus_wide_gen.strb_buf_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff_wdata_n_7),
        .Q(m_axi_CTRL_WSTRB[3]),
        .R(1'b0));
  FDRE \could_multi_bursts.AWVALID_Dummy_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\could_multi_bursts.AWVALID_Dummy_reg_0 ),
        .Q(AWVALID_Dummy),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \could_multi_bursts.awaddr_buf[10]_i_1 
       (.I0(data1[10]),
        .I1(\bus_wide_gen.fifo_burst_n_8 ),
        .O(awaddr_tmp[10]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \could_multi_bursts.awaddr_buf[11]_i_1 
       (.I0(data1[11]),
        .I1(\bus_wide_gen.fifo_burst_n_8 ),
        .O(awaddr_tmp[11]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[12]_i_1 
       (.I0(data1[12]),
        .I1(\bus_wide_gen.fifo_burst_n_8 ),
        .I2(\sect_addr_buf_reg_n_0_[12] ),
        .O(awaddr_tmp[12]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[13]_i_1 
       (.I0(data1[13]),
        .I1(\bus_wide_gen.fifo_burst_n_8 ),
        .I2(\sect_addr_buf_reg_n_0_[13] ),
        .O(awaddr_tmp[13]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[14]_i_1 
       (.I0(data1[14]),
        .I1(\bus_wide_gen.fifo_burst_n_8 ),
        .I2(\sect_addr_buf_reg_n_0_[14] ),
        .O(awaddr_tmp[14]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[15]_i_1 
       (.I0(data1[15]),
        .I1(\bus_wide_gen.fifo_burst_n_8 ),
        .I2(\sect_addr_buf_reg_n_0_[15] ),
        .O(awaddr_tmp[15]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[16]_i_1 
       (.I0(data1[16]),
        .I1(\bus_wide_gen.fifo_burst_n_8 ),
        .I2(\sect_addr_buf_reg_n_0_[16] ),
        .O(awaddr_tmp[16]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[17]_i_1 
       (.I0(data1[17]),
        .I1(\bus_wide_gen.fifo_burst_n_8 ),
        .I2(\sect_addr_buf_reg_n_0_[17] ),
        .O(awaddr_tmp[17]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[18]_i_1 
       (.I0(data1[18]),
        .I1(\bus_wide_gen.fifo_burst_n_8 ),
        .I2(\sect_addr_buf_reg_n_0_[18] ),
        .O(awaddr_tmp[18]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[19]_i_1 
       (.I0(data1[19]),
        .I1(\bus_wide_gen.fifo_burst_n_8 ),
        .I2(\sect_addr_buf_reg_n_0_[19] ),
        .O(awaddr_tmp[19]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[20]_i_1 
       (.I0(data1[20]),
        .I1(\bus_wide_gen.fifo_burst_n_8 ),
        .I2(\sect_addr_buf_reg_n_0_[20] ),
        .O(awaddr_tmp[20]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[21]_i_1 
       (.I0(data1[21]),
        .I1(\bus_wide_gen.fifo_burst_n_8 ),
        .I2(\sect_addr_buf_reg_n_0_[21] ),
        .O(awaddr_tmp[21]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[22]_i_1 
       (.I0(data1[22]),
        .I1(\bus_wide_gen.fifo_burst_n_8 ),
        .I2(\sect_addr_buf_reg_n_0_[22] ),
        .O(awaddr_tmp[22]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[23]_i_1 
       (.I0(data1[23]),
        .I1(\bus_wide_gen.fifo_burst_n_8 ),
        .I2(\sect_addr_buf_reg_n_0_[23] ),
        .O(awaddr_tmp[23]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[24]_i_1 
       (.I0(data1[24]),
        .I1(\bus_wide_gen.fifo_burst_n_8 ),
        .I2(\sect_addr_buf_reg_n_0_[24] ),
        .O(awaddr_tmp[24]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[25]_i_1 
       (.I0(data1[25]),
        .I1(\bus_wide_gen.fifo_burst_n_8 ),
        .I2(\sect_addr_buf_reg_n_0_[25] ),
        .O(awaddr_tmp[25]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[26]_i_1 
       (.I0(data1[26]),
        .I1(\bus_wide_gen.fifo_burst_n_8 ),
        .I2(\sect_addr_buf_reg_n_0_[26] ),
        .O(awaddr_tmp[26]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[27]_i_1 
       (.I0(data1[27]),
        .I1(\bus_wide_gen.fifo_burst_n_8 ),
        .I2(\sect_addr_buf_reg_n_0_[27] ),
        .O(awaddr_tmp[27]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[28]_i_1 
       (.I0(data1[28]),
        .I1(\bus_wide_gen.fifo_burst_n_8 ),
        .I2(\sect_addr_buf_reg_n_0_[28] ),
        .O(awaddr_tmp[28]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[29]_i_1 
       (.I0(data1[29]),
        .I1(\bus_wide_gen.fifo_burst_n_8 ),
        .I2(\sect_addr_buf_reg_n_0_[29] ),
        .O(awaddr_tmp[29]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \could_multi_bursts.awaddr_buf[2]_i_1 
       (.I0(data1[2]),
        .I1(\bus_wide_gen.fifo_burst_n_8 ),
        .O(awaddr_tmp[2]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[30]_i_1 
       (.I0(data1[30]),
        .I1(\bus_wide_gen.fifo_burst_n_8 ),
        .I2(\sect_addr_buf_reg_n_0_[30] ),
        .O(awaddr_tmp[30]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[31]_i_3 
       (.I0(data1[31]),
        .I1(\bus_wide_gen.fifo_burst_n_8 ),
        .I2(\sect_addr_buf_reg_n_0_[31] ),
        .O(awaddr_tmp[31]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \could_multi_bursts.awaddr_buf[3]_i_1 
       (.I0(data1[3]),
        .I1(\bus_wide_gen.fifo_burst_n_8 ),
        .O(awaddr_tmp[3]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \could_multi_bursts.awaddr_buf[4]_i_1 
       (.I0(data1[4]),
        .I1(\bus_wide_gen.fifo_burst_n_8 ),
        .O(awaddr_tmp[4]));
  LUT2 #(
    .INIT(4'h9)) 
    \could_multi_bursts.awaddr_buf[4]_i_3 
       (.I0(m_axi_CTRL_AWADDR[0]),
        .I1(\m_axi_CTRL_AWLEN[3] ),
        .O(\could_multi_bursts.awaddr_buf[4]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \could_multi_bursts.awaddr_buf[5]_i_1 
       (.I0(data1[5]),
        .I1(\bus_wide_gen.fifo_burst_n_8 ),
        .O(awaddr_tmp[5]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \could_multi_bursts.awaddr_buf[6]_i_1 
       (.I0(data1[6]),
        .I1(\bus_wide_gen.fifo_burst_n_8 ),
        .O(awaddr_tmp[6]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \could_multi_bursts.awaddr_buf[7]_i_1 
       (.I0(data1[7]),
        .I1(\bus_wide_gen.fifo_burst_n_8 ),
        .O(awaddr_tmp[7]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \could_multi_bursts.awaddr_buf[8]_i_1 
       (.I0(data1[8]),
        .I1(\bus_wide_gen.fifo_burst_n_8 ),
        .O(awaddr_tmp[8]));
  LUT2 #(
    .INIT(4'h6)) 
    \could_multi_bursts.awaddr_buf[8]_i_3 
       (.I0(m_axi_CTRL_AWADDR[4]),
        .I1(\m_axi_CTRL_AWLEN[3] ),
        .O(\could_multi_bursts.awaddr_buf[8]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \could_multi_bursts.awaddr_buf[9]_i_1 
       (.I0(data1[9]),
        .I1(\bus_wide_gen.fifo_burst_n_8 ),
        .O(awaddr_tmp[9]));
  FDRE \could_multi_bursts.awaddr_buf_reg[10] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[10]),
        .Q(m_axi_CTRL_AWADDR[8]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[11] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[11]),
        .Q(m_axi_CTRL_AWADDR[9]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[12] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[12]),
        .Q(m_axi_CTRL_AWADDR[10]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.awaddr_buf_reg[12]_i_2 
       (.CI(\could_multi_bursts.awaddr_buf_reg[8]_i_2_n_0 ),
        .CO({\could_multi_bursts.awaddr_buf_reg[12]_i_2_n_0 ,\could_multi_bursts.awaddr_buf_reg[12]_i_2_n_1 ,\could_multi_bursts.awaddr_buf_reg[12]_i_2_n_2 ,\could_multi_bursts.awaddr_buf_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,m_axi_CTRL_AWADDR[8:7]}),
        .O(data1[12:9]),
        .S(m_axi_CTRL_AWADDR[10:7]));
  FDRE \could_multi_bursts.awaddr_buf_reg[13] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[13]),
        .Q(m_axi_CTRL_AWADDR[11]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[14] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[14]),
        .Q(m_axi_CTRL_AWADDR[12]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[15] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[15]),
        .Q(m_axi_CTRL_AWADDR[13]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[16] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[16]),
        .Q(m_axi_CTRL_AWADDR[14]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.awaddr_buf_reg[16]_i_2 
       (.CI(\could_multi_bursts.awaddr_buf_reg[12]_i_2_n_0 ),
        .CO({\could_multi_bursts.awaddr_buf_reg[16]_i_2_n_0 ,\could_multi_bursts.awaddr_buf_reg[16]_i_2_n_1 ,\could_multi_bursts.awaddr_buf_reg[16]_i_2_n_2 ,\could_multi_bursts.awaddr_buf_reg[16]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data1[16:13]),
        .S(m_axi_CTRL_AWADDR[14:11]));
  FDRE \could_multi_bursts.awaddr_buf_reg[17] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[17]),
        .Q(m_axi_CTRL_AWADDR[15]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[18] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[18]),
        .Q(m_axi_CTRL_AWADDR[16]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[19] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[19]),
        .Q(m_axi_CTRL_AWADDR[17]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[20] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[20]),
        .Q(m_axi_CTRL_AWADDR[18]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.awaddr_buf_reg[20]_i_2 
       (.CI(\could_multi_bursts.awaddr_buf_reg[16]_i_2_n_0 ),
        .CO({\could_multi_bursts.awaddr_buf_reg[20]_i_2_n_0 ,\could_multi_bursts.awaddr_buf_reg[20]_i_2_n_1 ,\could_multi_bursts.awaddr_buf_reg[20]_i_2_n_2 ,\could_multi_bursts.awaddr_buf_reg[20]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data1[20:17]),
        .S(m_axi_CTRL_AWADDR[18:15]));
  FDRE \could_multi_bursts.awaddr_buf_reg[21] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[21]),
        .Q(m_axi_CTRL_AWADDR[19]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[22] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[22]),
        .Q(m_axi_CTRL_AWADDR[20]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[23] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[23]),
        .Q(m_axi_CTRL_AWADDR[21]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[24] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[24]),
        .Q(m_axi_CTRL_AWADDR[22]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.awaddr_buf_reg[24]_i_2 
       (.CI(\could_multi_bursts.awaddr_buf_reg[20]_i_2_n_0 ),
        .CO({\could_multi_bursts.awaddr_buf_reg[24]_i_2_n_0 ,\could_multi_bursts.awaddr_buf_reg[24]_i_2_n_1 ,\could_multi_bursts.awaddr_buf_reg[24]_i_2_n_2 ,\could_multi_bursts.awaddr_buf_reg[24]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data1[24:21]),
        .S(m_axi_CTRL_AWADDR[22:19]));
  FDRE \could_multi_bursts.awaddr_buf_reg[25] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[25]),
        .Q(m_axi_CTRL_AWADDR[23]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[26] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[26]),
        .Q(m_axi_CTRL_AWADDR[24]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[27] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[27]),
        .Q(m_axi_CTRL_AWADDR[25]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[28] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[28]),
        .Q(m_axi_CTRL_AWADDR[26]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.awaddr_buf_reg[28]_i_2 
       (.CI(\could_multi_bursts.awaddr_buf_reg[24]_i_2_n_0 ),
        .CO({\could_multi_bursts.awaddr_buf_reg[28]_i_2_n_0 ,\could_multi_bursts.awaddr_buf_reg[28]_i_2_n_1 ,\could_multi_bursts.awaddr_buf_reg[28]_i_2_n_2 ,\could_multi_bursts.awaddr_buf_reg[28]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data1[28:25]),
        .S(m_axi_CTRL_AWADDR[26:23]));
  FDRE \could_multi_bursts.awaddr_buf_reg[29] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[29]),
        .Q(m_axi_CTRL_AWADDR[27]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[2] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[2]),
        .Q(m_axi_CTRL_AWADDR[0]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[30] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[30]),
        .Q(m_axi_CTRL_AWADDR[28]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[31] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[31]),
        .Q(m_axi_CTRL_AWADDR[29]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.awaddr_buf_reg[31]_i_6 
       (.CI(\could_multi_bursts.awaddr_buf_reg[28]_i_2_n_0 ),
        .CO({\NLW_could_multi_bursts.awaddr_buf_reg[31]_i_6_CO_UNCONNECTED [3:2],\could_multi_bursts.awaddr_buf_reg[31]_i_6_n_2 ,\could_multi_bursts.awaddr_buf_reg[31]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_could_multi_bursts.awaddr_buf_reg[31]_i_6_O_UNCONNECTED [3],data1[31:29]}),
        .S({1'b0,m_axi_CTRL_AWADDR[29:27]}));
  FDRE \could_multi_bursts.awaddr_buf_reg[3] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[3]),
        .Q(m_axi_CTRL_AWADDR[1]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[4] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[4]),
        .Q(m_axi_CTRL_AWADDR[2]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.awaddr_buf_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\could_multi_bursts.awaddr_buf_reg[4]_i_2_n_0 ,\could_multi_bursts.awaddr_buf_reg[4]_i_2_n_1 ,\could_multi_bursts.awaddr_buf_reg[4]_i_2_n_2 ,\could_multi_bursts.awaddr_buf_reg[4]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({m_axi_CTRL_AWADDR[2:0],1'b0}),
        .O({data1[4:2],\NLW_could_multi_bursts.awaddr_buf_reg[4]_i_2_O_UNCONNECTED [0]}),
        .S({m_axi_CTRL_AWADDR[2:1],\could_multi_bursts.awaddr_buf[4]_i_3_n_0 ,1'b0}));
  FDRE \could_multi_bursts.awaddr_buf_reg[5] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[5]),
        .Q(m_axi_CTRL_AWADDR[3]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[6] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[6]),
        .Q(m_axi_CTRL_AWADDR[4]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[7] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[7]),
        .Q(m_axi_CTRL_AWADDR[5]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[8] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[8]),
        .Q(m_axi_CTRL_AWADDR[6]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.awaddr_buf_reg[8]_i_2 
       (.CI(\could_multi_bursts.awaddr_buf_reg[4]_i_2_n_0 ),
        .CO({\could_multi_bursts.awaddr_buf_reg[8]_i_2_n_0 ,\could_multi_bursts.awaddr_buf_reg[8]_i_2_n_1 ,\could_multi_bursts.awaddr_buf_reg[8]_i_2_n_2 ,\could_multi_bursts.awaddr_buf_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(m_axi_CTRL_AWADDR[6:3]),
        .O(data1[8:5]),
        .S({m_axi_CTRL_AWADDR[6:5],\could_multi_bursts.awaddr_buf[8]_i_3_n_0 ,m_axi_CTRL_AWADDR[3]}));
  FDRE \could_multi_bursts.awaddr_buf_reg[9] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[9]),
        .Q(m_axi_CTRL_AWADDR[7]),
        .R(SR));
  FDRE \could_multi_bursts.awlen_buf_reg[3] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awlen_tmp),
        .Q(\m_axi_CTRL_AWLEN[3] ),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'h2A22)) 
    \could_multi_bursts.last_sect_buf_i_1 
       (.I0(last_sect),
        .I1(\could_multi_bursts.sect_handling_reg_n_0 ),
        .I2(fifo_wreq_n_24),
        .I3(\could_multi_bursts.next_loop ),
        .O(last_sect_buf0));
  FDRE \could_multi_bursts.last_sect_buf_reg 
       (.C(ap_clk),
        .CE(p_77_in),
        .D(last_sect_buf0),
        .Q(\could_multi_bursts.last_sect_buf_reg_n_0 ),
        .R(SR));
  LUT1 #(
    .INIT(2'h1)) 
    \could_multi_bursts.loop_cnt[0]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg__0 [0]),
        .O(p_0_in__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \could_multi_bursts.loop_cnt[1]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg__0 [0]),
        .I1(\could_multi_bursts.loop_cnt_reg__0 [1]),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \could_multi_bursts.loop_cnt[2]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg__0 [2]),
        .I1(\could_multi_bursts.loop_cnt_reg__0 [1]),
        .I2(\could_multi_bursts.loop_cnt_reg__0 [0]),
        .O(p_0_in__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \could_multi_bursts.loop_cnt[3]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg__0 [3]),
        .I1(\could_multi_bursts.loop_cnt_reg__0 [2]),
        .I2(\could_multi_bursts.loop_cnt_reg__0 [0]),
        .I3(\could_multi_bursts.loop_cnt_reg__0 [1]),
        .O(p_0_in__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \could_multi_bursts.loop_cnt[4]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg__0 [4]),
        .I1(\could_multi_bursts.loop_cnt_reg__0 [3]),
        .I2(\could_multi_bursts.loop_cnt_reg__0 [1]),
        .I3(\could_multi_bursts.loop_cnt_reg__0 [0]),
        .I4(\could_multi_bursts.loop_cnt_reg__0 [2]),
        .O(p_0_in__0[4]));
  LUT2 #(
    .INIT(4'hB)) 
    \could_multi_bursts.loop_cnt[5]_i_1 
       (.I0(p_77_in),
        .I1(ap_rst_n),
        .O(\could_multi_bursts.loop_cnt[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \could_multi_bursts.loop_cnt[5]_i_2 
       (.I0(\could_multi_bursts.loop_cnt_reg__0 [5]),
        .I1(\could_multi_bursts.loop_cnt_reg__0 [4]),
        .I2(\could_multi_bursts.loop_cnt_reg__0 [2]),
        .I3(\could_multi_bursts.loop_cnt_reg__0 [0]),
        .I4(\could_multi_bursts.loop_cnt_reg__0 [1]),
        .I5(\could_multi_bursts.loop_cnt_reg__0 [3]),
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
  LUT4 #(
    .INIT(16'hFFA2)) 
    \could_multi_bursts.sect_handling_i_1 
       (.I0(\could_multi_bursts.sect_handling_reg_n_0 ),
        .I1(\could_multi_bursts.next_loop ),
        .I2(fifo_wreq_n_24),
        .I3(wreq_handling_reg_n_0),
        .O(\could_multi_bursts.sect_handling_i_1_n_0 ));
  FDRE \could_multi_bursts.sect_handling_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\could_multi_bursts.sect_handling_i_1_n_0 ),
        .Q(\could_multi_bursts.sect_handling_reg_n_0 ),
        .R(SR));
  FDRE \end_addr_buf_reg[1] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\align_len_reg_n_0_[31] ),
        .Q(\end_addr_buf_reg_n_0_[1] ),
        .R(SR));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_gpio_CTRL_m_axi_fifo__parameterized1 fifo_resp
       (.Q(\could_multi_bursts.loop_cnt_reg__0 [5]),
        .SR(SR),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\could_multi_bursts.awaddr_buf_reg[2] (\could_multi_bursts.awaddr_buf_reg[2]_0 ),
        .\could_multi_bursts.last_sect_buf_reg (\could_multi_bursts.last_sect_buf_reg_n_0 ),
        .\could_multi_bursts.loop_cnt_reg[0] (\bus_wide_gen.fifo_burst_n_8 ),
        .\could_multi_bursts.loop_cnt_reg[3] (fifo_wreq_n_25),
        .\could_multi_bursts.next_loop (\could_multi_bursts.next_loop ),
        .\could_multi_bursts.sect_handling_reg (\could_multi_bursts.sect_handling_reg_n_0 ),
        .fifo_burst_ready(fifo_burst_ready),
        .full_n_reg_0(m_axi_CTRL_BREADY),
        .in(in),
        .m_axi_CTRL_BVALID(m_axi_CTRL_BVALID),
        .next_resp(next_resp),
        .next_resp0(next_resp0),
        .push(push_0),
        .\sect_len_buf_reg[3] (\sect_len_buf_reg_n_0_[3] ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_gpio_CTRL_m_axi_fifo__parameterized2 fifo_resp_to_user
       (.D(D[3:2]),
        .SR(SR),
        .\ap_CS_fsm_reg[5] (\ap_CS_fsm_reg[5] ),
        .\ap_CS_fsm_reg[7] (\ap_CS_fsm_reg[7] [3:2]),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .m_axi_CTRL_BREADY(m_axi_CTRL_BREADY),
        .p_014_0_i_reg_94(p_014_0_i_reg_94),
        .\p_014_0_i_reg_94_reg[23] (\p_014_0_i_reg_94_reg[23] ),
        .push(push_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_gpio_CTRL_m_axi_fifo__parameterized0 fifo_wreq
       (.CO(last_sect),
        .D({fifo_wreq_n_2,fifo_wreq_n_3,fifo_wreq_n_4,fifo_wreq_n_5,fifo_wreq_n_6,fifo_wreq_n_7,fifo_wreq_n_8,fifo_wreq_n_9,fifo_wreq_n_10,fifo_wreq_n_11,fifo_wreq_n_12,fifo_wreq_n_13,fifo_wreq_n_14,fifo_wreq_n_15,fifo_wreq_n_16,fifo_wreq_n_17,fifo_wreq_n_18,fifo_wreq_n_19,fifo_wreq_n_20,fifo_wreq_n_21}),
        .E(fifo_wreq_n_34),
        .Q({\sect_cnt_reg_n_0_[19] ,\sect_cnt_reg_n_0_[18] ,\sect_cnt_reg_n_0_[17] ,\sect_cnt_reg_n_0_[16] ,\sect_cnt_reg_n_0_[15] ,\sect_cnt_reg_n_0_[14] ,\sect_cnt_reg_n_0_[13] ,\sect_cnt_reg_n_0_[12] ,\sect_cnt_reg_n_0_[11] ,\sect_cnt_reg_n_0_[10] ,\sect_cnt_reg_n_0_[9] ,\sect_cnt_reg_n_0_[8] ,\sect_cnt_reg_n_0_[7] ,\sect_cnt_reg_n_0_[6] ,\sect_cnt_reg_n_0_[5] ,\sect_cnt_reg_n_0_[4] ,\sect_cnt_reg_n_0_[3] ,\sect_cnt_reg_n_0_[2] ,\sect_cnt_reg_n_0_[1] ,\sect_cnt_reg_n_0_[0] }),
        .S({fifo_wreq_n_27,fifo_wreq_n_28,fifo_wreq_n_29,fifo_wreq_n_30}),
        .SR(SR),
        .\align_len_reg[31] (fifo_wreq_n_35),
        .\align_len_reg[31]_0 (\align_len_reg_n_0_[31] ),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\could_multi_bursts.loop_cnt_reg[0] (\bus_wide_gen.fifo_burst_n_8 ),
        .\could_multi_bursts.loop_cnt_reg[5] (\could_multi_bursts.loop_cnt_reg__0 ),
        .\could_multi_bursts.next_loop (\could_multi_bursts.next_loop ),
        .\could_multi_bursts.sect_handling_reg (\could_multi_bursts.sect_handling_reg_n_0 ),
        .\could_multi_bursts.sect_handling_reg_0 (\align_len[31]_i_2_n_0 ),
        .\end_addr_buf_reg[1] (\end_addr_buf_reg_n_0_[1] ),
        .fifo_wreq_valid(fifo_wreq_valid),
        .fifo_wreq_valid_buf_reg(fifo_wreq_valid_buf_reg_n_0),
        .invalid_len_event_reg(fifo_wreq_n_26),
        .next_wreq(next_wreq),
        .p_77_in(p_77_in),
        .\q_reg[32]_0 (fifo_wreq_n_24),
        .\q_reg[32]_1 (fifo_wreq_n_25),
        .rs2f_wreq_ack(rs2f_wreq_ack),
        .sect_cnt0(sect_cnt0),
        .\sect_cnt_reg[19] ({fifo_wreq_n_31,fifo_wreq_n_32,fifo_wreq_n_33}),
        .\sect_len_buf_reg[3] (\sect_len_buf_reg_n_0_[3] ),
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
  LUT2 #(
    .INIT(4'h1)) 
    first_sect_carry__0_i_1
       (.I0(\sect_cnt_reg_n_0_[18] ),
        .I1(\sect_cnt_reg_n_0_[19] ),
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
  LUT3 #(
    .INIT(8'h01)) 
    first_sect_carry_i_3
       (.I0(\sect_cnt_reg_n_0_[5] ),
        .I1(\sect_cnt_reg_n_0_[4] ),
        .I2(\sect_cnt_reg_n_0_[3] ),
        .O(first_sect_carry_i_3_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    first_sect_carry_i_4
       (.I0(\sect_cnt_reg_n_0_[2] ),
        .I1(\sect_cnt_reg_n_0_[1] ),
        .I2(\sect_cnt_reg_n_0_[0] ),
        .O(first_sect_carry_i_4_n_0));
  FDRE invalid_len_event_reg
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_26),
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
        .CE(p_77_in),
        .D(invalid_len_event_reg1),
        .Q(in),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 last_sect_carry
       (.CI(1'b0),
        .CO({last_sect_carry_n_0,last_sect_carry_n_1,last_sect_carry_n_2,last_sect_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_last_sect_carry_O_UNCONNECTED[3:0]),
        .S({fifo_wreq_n_27,fifo_wreq_n_28,fifo_wreq_n_29,fifo_wreq_n_30}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 last_sect_carry__0
       (.CI(last_sect_carry_n_0),
        .CO({NLW_last_sect_carry__0_CO_UNCONNECTED[3],last_sect,last_sect_carry__0_n_2,last_sect_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_last_sect_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,fifo_wreq_n_31,fifo_wreq_n_32,fifo_wreq_n_33}));
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
        .DI({usedw_reg[3:1],buff_wdata_n_20}),
        .O({p_0_out_carry_n_4,p_0_out_carry_n_5,p_0_out_carry_n_6,p_0_out_carry_n_7}),
        .S({buff_wdata_n_21,buff_wdata_n_22,buff_wdata_n_23,buff_wdata_n_24}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 p_0_out_carry__0
       (.CI(p_0_out_carry_n_0),
        .CO({NLW_p_0_out_carry__0_CO_UNCONNECTED[3:2],p_0_out_carry__0_n_2,p_0_out_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,usedw_reg[5:4]}),
        .O({NLW_p_0_out_carry__0_O_UNCONNECTED[3],p_0_out_carry__0_n_5,p_0_out_carry__0_n_6,p_0_out_carry__0_n_7}),
        .S({1'b0,buff_wdata_n_25,buff_wdata_n_26,buff_wdata_n_27}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_gpio_CTRL_m_axi_reg_slice rs_wreq
       (.D(D[0]),
        .Q(rs2f_wreq_valid),
        .SR(SR),
        .\ap_CS_fsm_reg[0] (\ap_CS_fsm_reg[7] [0]),
        .ap_clk(ap_clk),
        .ap_done(ap_done),
        .ap_reg_ioackin_CTRL_AWREADY(ap_reg_ioackin_CTRL_AWREADY),
        .ap_reg_ioackin_CTRL_AWREADY_reg(ap_reg_ioackin_CTRL_AWREADY_reg),
        .ap_start(ap_start),
        .rs2f_wreq_ack(rs2f_wreq_ack),
        .s_ready_t_reg_0(s_ready_t_reg),
        .state(state),
        .\state_reg[0]_0 (\state_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[12]_i_1 
       (.I0(\sect_cnt_reg_n_0_[0] ),
        .I1(first_sect),
        .O(sect_addr[12]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[13]_i_1 
       (.I0(\sect_cnt_reg_n_0_[1] ),
        .I1(first_sect),
        .O(sect_addr[13]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[14]_i_1 
       (.I0(\sect_cnt_reg_n_0_[2] ),
        .I1(first_sect),
        .O(sect_addr[14]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[15]_i_1 
       (.I0(\sect_cnt_reg_n_0_[3] ),
        .I1(first_sect),
        .O(sect_addr[15]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[16]_i_1 
       (.I0(\sect_cnt_reg_n_0_[4] ),
        .I1(first_sect),
        .O(sect_addr[16]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[17]_i_1 
       (.I0(\sect_cnt_reg_n_0_[5] ),
        .I1(first_sect),
        .O(sect_addr[17]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[18]_i_1 
       (.I0(\sect_cnt_reg_n_0_[6] ),
        .I1(first_sect),
        .O(sect_addr[18]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[19]_i_1 
       (.I0(\sect_cnt_reg_n_0_[7] ),
        .I1(first_sect),
        .O(sect_addr[19]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[20]_i_1 
       (.I0(\sect_cnt_reg_n_0_[8] ),
        .I1(first_sect),
        .O(sect_addr[20]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[21]_i_1 
       (.I0(\sect_cnt_reg_n_0_[9] ),
        .I1(first_sect),
        .O(sect_addr[21]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[22]_i_1 
       (.I0(\sect_cnt_reg_n_0_[10] ),
        .I1(first_sect),
        .O(sect_addr[22]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[23]_i_1 
       (.I0(\sect_cnt_reg_n_0_[11] ),
        .I1(first_sect),
        .O(sect_addr[23]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[24]_i_1 
       (.I0(\sect_cnt_reg_n_0_[12] ),
        .I1(first_sect),
        .O(sect_addr[24]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[25]_i_1 
       (.I0(\sect_cnt_reg_n_0_[13] ),
        .I1(first_sect),
        .O(sect_addr[25]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[26]_i_1 
       (.I0(\sect_cnt_reg_n_0_[14] ),
        .I1(first_sect),
        .O(sect_addr[26]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[27]_i_1 
       (.I0(\sect_cnt_reg_n_0_[15] ),
        .I1(first_sect),
        .O(sect_addr[27]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[28]_i_1 
       (.I0(\sect_cnt_reg_n_0_[16] ),
        .I1(first_sect),
        .O(sect_addr[28]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[29]_i_1 
       (.I0(\sect_cnt_reg_n_0_[17] ),
        .I1(first_sect),
        .O(sect_addr[29]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[30]_i_1 
       (.I0(\sect_cnt_reg_n_0_[18] ),
        .I1(first_sect),
        .O(sect_addr[30]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[31]_i_1 
       (.I0(\sect_cnt_reg_n_0_[19] ),
        .I1(first_sect),
        .O(sect_addr[31]));
  FDRE \sect_addr_buf_reg[12] 
       (.C(ap_clk),
        .CE(p_77_in),
        .D(sect_addr[12]),
        .Q(\sect_addr_buf_reg_n_0_[12] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[13] 
       (.C(ap_clk),
        .CE(p_77_in),
        .D(sect_addr[13]),
        .Q(\sect_addr_buf_reg_n_0_[13] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[14] 
       (.C(ap_clk),
        .CE(p_77_in),
        .D(sect_addr[14]),
        .Q(\sect_addr_buf_reg_n_0_[14] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[15] 
       (.C(ap_clk),
        .CE(p_77_in),
        .D(sect_addr[15]),
        .Q(\sect_addr_buf_reg_n_0_[15] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[16] 
       (.C(ap_clk),
        .CE(p_77_in),
        .D(sect_addr[16]),
        .Q(\sect_addr_buf_reg_n_0_[16] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[17] 
       (.C(ap_clk),
        .CE(p_77_in),
        .D(sect_addr[17]),
        .Q(\sect_addr_buf_reg_n_0_[17] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[18] 
       (.C(ap_clk),
        .CE(p_77_in),
        .D(sect_addr[18]),
        .Q(\sect_addr_buf_reg_n_0_[18] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[19] 
       (.C(ap_clk),
        .CE(p_77_in),
        .D(sect_addr[19]),
        .Q(\sect_addr_buf_reg_n_0_[19] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[20] 
       (.C(ap_clk),
        .CE(p_77_in),
        .D(sect_addr[20]),
        .Q(\sect_addr_buf_reg_n_0_[20] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[21] 
       (.C(ap_clk),
        .CE(p_77_in),
        .D(sect_addr[21]),
        .Q(\sect_addr_buf_reg_n_0_[21] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[22] 
       (.C(ap_clk),
        .CE(p_77_in),
        .D(sect_addr[22]),
        .Q(\sect_addr_buf_reg_n_0_[22] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[23] 
       (.C(ap_clk),
        .CE(p_77_in),
        .D(sect_addr[23]),
        .Q(\sect_addr_buf_reg_n_0_[23] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[24] 
       (.C(ap_clk),
        .CE(p_77_in),
        .D(sect_addr[24]),
        .Q(\sect_addr_buf_reg_n_0_[24] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[25] 
       (.C(ap_clk),
        .CE(p_77_in),
        .D(sect_addr[25]),
        .Q(\sect_addr_buf_reg_n_0_[25] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[26] 
       (.C(ap_clk),
        .CE(p_77_in),
        .D(sect_addr[26]),
        .Q(\sect_addr_buf_reg_n_0_[26] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[27] 
       (.C(ap_clk),
        .CE(p_77_in),
        .D(sect_addr[27]),
        .Q(\sect_addr_buf_reg_n_0_[27] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[28] 
       (.C(ap_clk),
        .CE(p_77_in),
        .D(sect_addr[28]),
        .Q(\sect_addr_buf_reg_n_0_[28] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[29] 
       (.C(ap_clk),
        .CE(p_77_in),
        .D(sect_addr[29]),
        .Q(\sect_addr_buf_reg_n_0_[29] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[30] 
       (.C(ap_clk),
        .CE(p_77_in),
        .D(sect_addr[30]),
        .Q(\sect_addr_buf_reg_n_0_[30] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[31] 
       (.C(ap_clk),
        .CE(p_77_in),
        .D(sect_addr[31]),
        .Q(\sect_addr_buf_reg_n_0_[31] ),
        .R(SR));
  FDRE \sect_cnt_reg[0] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_34),
        .D(fifo_wreq_n_21),
        .Q(\sect_cnt_reg_n_0_[0] ),
        .R(SR));
  FDRE \sect_cnt_reg[10] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_34),
        .D(fifo_wreq_n_11),
        .Q(\sect_cnt_reg_n_0_[10] ),
        .R(SR));
  FDRE \sect_cnt_reg[11] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_34),
        .D(fifo_wreq_n_10),
        .Q(\sect_cnt_reg_n_0_[11] ),
        .R(SR));
  FDRE \sect_cnt_reg[12] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_34),
        .D(fifo_wreq_n_9),
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
        .CE(fifo_wreq_n_34),
        .D(fifo_wreq_n_8),
        .Q(\sect_cnt_reg_n_0_[13] ),
        .R(SR));
  FDRE \sect_cnt_reg[14] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_34),
        .D(fifo_wreq_n_7),
        .Q(\sect_cnt_reg_n_0_[14] ),
        .R(SR));
  FDRE \sect_cnt_reg[15] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_34),
        .D(fifo_wreq_n_6),
        .Q(\sect_cnt_reg_n_0_[15] ),
        .R(SR));
  FDRE \sect_cnt_reg[16] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_34),
        .D(fifo_wreq_n_5),
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
        .CE(fifo_wreq_n_34),
        .D(fifo_wreq_n_4),
        .Q(\sect_cnt_reg_n_0_[17] ),
        .R(SR));
  FDRE \sect_cnt_reg[18] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_34),
        .D(fifo_wreq_n_3),
        .Q(\sect_cnt_reg_n_0_[18] ),
        .R(SR));
  FDRE \sect_cnt_reg[19] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_34),
        .D(fifo_wreq_n_2),
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
        .CE(fifo_wreq_n_34),
        .D(fifo_wreq_n_20),
        .Q(\sect_cnt_reg_n_0_[1] ),
        .R(SR));
  FDRE \sect_cnt_reg[2] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_34),
        .D(fifo_wreq_n_19),
        .Q(\sect_cnt_reg_n_0_[2] ),
        .R(SR));
  FDRE \sect_cnt_reg[3] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_34),
        .D(fifo_wreq_n_18),
        .Q(\sect_cnt_reg_n_0_[3] ),
        .R(SR));
  FDRE \sect_cnt_reg[4] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_34),
        .D(fifo_wreq_n_17),
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
        .CE(fifo_wreq_n_34),
        .D(fifo_wreq_n_16),
        .Q(\sect_cnt_reg_n_0_[5] ),
        .R(SR));
  FDRE \sect_cnt_reg[6] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_34),
        .D(fifo_wreq_n_15),
        .Q(\sect_cnt_reg_n_0_[6] ),
        .R(SR));
  FDRE \sect_cnt_reg[7] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_34),
        .D(fifo_wreq_n_14),
        .Q(\sect_cnt_reg_n_0_[7] ),
        .R(SR));
  FDRE \sect_cnt_reg[8] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_34),
        .D(fifo_wreq_n_13),
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
        .CE(fifo_wreq_n_34),
        .D(fifo_wreq_n_12),
        .Q(\sect_cnt_reg_n_0_[9] ),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'hBFB0)) 
    \sect_end_buf[1]_i_1 
       (.I0(\end_addr_buf_reg_n_0_[1] ),
        .I1(last_sect),
        .I2(p_77_in),
        .I3(\sect_end_buf_reg_n_0_[1] ),
        .O(\sect_end_buf[1]_i_1_n_0 ));
  FDRE \sect_end_buf_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\sect_end_buf[1]_i_1_n_0 ),
        .Q(\sect_end_buf_reg_n_0_[1] ),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'hBF8C)) 
    \sect_len_buf[3]_i_1 
       (.I0(\end_addr_buf_reg_n_0_[1] ),
        .I1(p_77_in),
        .I2(last_sect),
        .I3(\sect_len_buf_reg_n_0_[3] ),
        .O(\sect_len_buf[3]_i_1_n_0 ));
  FDRE \sect_len_buf_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\sect_len_buf[3]_i_1_n_0 ),
        .Q(\sect_len_buf_reg_n_0_[3] ),
        .R(SR));
  LUT6 #(
    .INIT(64'h8888F00088880000)) 
    \throttl_cnt[7]_i_1 
       (.I0(m_axi_CTRL_WVALID),
        .I1(m_axi_CTRL_WREADY),
        .I2(\m_axi_CTRL_AWLEN[3] ),
        .I3(m_axi_CTRL_AWREADY),
        .I4(\throttl_cnt_reg[6]_0 ),
        .I5(AWVALID_Dummy),
        .O(E));
  LUT3 #(
    .INIT(8'hDF)) 
    \throttl_cnt[7]_i_4 
       (.I0(AWVALID_Dummy),
        .I1(\throttl_cnt_reg[7] ),
        .I2(\m_axi_CTRL_AWLEN[3] ),
        .O(\throttl_cnt_reg[6] ));
  LUT4 #(
    .INIT(16'hCEEE)) 
    wreq_handling_i_1
       (.I0(wreq_handling_reg_n_0),
        .I1(fifo_wreq_valid_buf_reg_n_0),
        .I2(last_sect),
        .I3(p_77_in),
        .O(wreq_handling_i_1_n_0));
  FDRE wreq_handling_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(wreq_handling_i_1_n_0),
        .Q(wreq_handling_reg_n_0),
        .R(SR));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_gpio_CTRL_s_axi
   (out,
    s_axi_CTRL_RVALID,
    ap_done,
    int_ap_ready_reg_0,
    int_ap_ready_reg_1,
    int_ap_ready_reg_2,
    ap_start,
    interrupt,
    s_ready_t_reg,
    E,
    D,
    ap_reg_ioackin_CTRL_AWREADY_reg,
    s_axi_CTRL_RDATA,
    ap_rst_n_inv,
    ap_clk,
    s_axi_CTRL_RREADY,
    s_axi_CTRL_ARVALID,
    s_axi_CTRL_WVALID,
    s_axi_CTRL_AWVALID,
    s_axi_CTRL_BREADY,
    s_axi_CTRL_WSTRB,
    s_axi_CTRL_WDATA,
    Q,
    p_014_0_i_reg_94_reg,
    s_axi_CTRL_ARADDR,
    ap_reg_ioackin_CTRL_AWREADY,
    CTRL_AWREADY,
    state,
    \led_states_reg[7] ,
    ap_rst_n,
    s_axi_CTRL_AWADDR);
  output [2:0]out;
  output [1:0]s_axi_CTRL_RVALID;
  output ap_done;
  output int_ap_ready_reg_0;
  output int_ap_ready_reg_1;
  output int_ap_ready_reg_2;
  output ap_start;
  output interrupt;
  output s_ready_t_reg;
  output [0:0]E;
  output [7:0]D;
  output ap_reg_ioackin_CTRL_AWREADY_reg;
  output [7:0]s_axi_CTRL_RDATA;
  input ap_rst_n_inv;
  input ap_clk;
  input s_axi_CTRL_RREADY;
  input s_axi_CTRL_ARVALID;
  input s_axi_CTRL_WVALID;
  input s_axi_CTRL_AWVALID;
  input s_axi_CTRL_BREADY;
  input [0:0]s_axi_CTRL_WSTRB;
  input [7:0]s_axi_CTRL_WDATA;
  input [1:0]Q;
  input [26:0]p_014_0_i_reg_94_reg;
  input [4:0]s_axi_CTRL_ARADDR;
  input ap_reg_ioackin_CTRL_AWREADY;
  input CTRL_AWREADY;
  input state;
  input [7:0]\led_states_reg[7] ;
  input ap_rst_n;
  input [4:0]s_axi_CTRL_AWADDR;

  wire CTRL_AWREADY;
  wire [7:0]D;
  wire [0:0]E;
  wire \FSM_onehot_rstate[1]_i_1_n_0 ;
  wire \FSM_onehot_rstate[2]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_rstate_reg_n_0_[0] ;
  wire \FSM_onehot_wstate[1]_i_1_n_0 ;
  wire \FSM_onehot_wstate[2]_i_1_n_0 ;
  wire \FSM_onehot_wstate[3]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_wstate_reg_n_0_[0] ;
  wire [1:0]Q;
  wire ap_clk;
  wire ap_done;
  wire ap_idle;
  wire ap_reg_ioackin_CTRL_AWREADY;
  wire ap_reg_ioackin_CTRL_AWREADY_reg;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire ap_start;
  wire ar_hs;
  wire int_ap_done;
  wire int_ap_done_i_1_n_0;
  wire int_ap_done_i_2_n_0;
  wire int_ap_idle;
  wire int_ap_ready;
  wire int_ap_ready_i_5_n_0;
  wire int_ap_ready_i_6_n_0;
  wire int_ap_ready_i_7_n_0;
  wire int_ap_ready_reg_0;
  wire int_ap_ready_reg_1;
  wire int_ap_ready_reg_2;
  wire int_ap_start3_out;
  wire int_ap_start_i_1_n_0;
  wire int_auto_restart;
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
  wire \int_led[0]_i_1_n_0 ;
  wire \int_led[1]_i_1_n_0 ;
  wire \int_led[2]_i_1_n_0 ;
  wire \int_led[3]_i_1_n_0 ;
  wire \int_led[4]_i_1_n_0 ;
  wire \int_led[5]_i_1_n_0 ;
  wire \int_led[6]_i_1_n_0 ;
  wire \int_led[7]_i_1_n_0 ;
  wire \int_led[7]_i_2_n_0 ;
  wire \int_led[7]_i_3_n_0 ;
  wire interrupt;
  wire [7:0]led;
  wire \led_states[3]_i_2_n_0 ;
  wire \led_states[7]_i_3_n_0 ;
  wire [7:0]\led_states_reg[7] ;
  (* RTL_KEEP = "yes" *) wire [2:0]out;
  wire [26:0]p_014_0_i_reg_94_reg;
  wire p_0_in;
  wire p_1_in__0;
  wire [7:0]rdata;
  wire \rdata[0]_i_2_n_0 ;
  wire \rdata[1]_i_2_n_0 ;
  wire \rdata[7]_i_3_n_0 ;
  wire [4:0]s_axi_CTRL_ARADDR;
  wire s_axi_CTRL_ARVALID;
  wire [4:0]s_axi_CTRL_AWADDR;
  wire s_axi_CTRL_AWVALID;
  wire s_axi_CTRL_BREADY;
  wire [7:0]s_axi_CTRL_RDATA;
  wire s_axi_CTRL_RREADY;
  (* RTL_KEEP = "yes" *) wire [1:0]s_axi_CTRL_RVALID;
  wire [7:0]s_axi_CTRL_WDATA;
  wire [0:0]s_axi_CTRL_WSTRB;
  wire s_axi_CTRL_WVALID;
  wire s_ready_t_reg;
  wire state;
  wire waddr;
  wire \waddr_reg_n_0_[0] ;
  wire \waddr_reg_n_0_[1] ;
  wire \waddr_reg_n_0_[2] ;
  wire \waddr_reg_n_0_[3] ;
  wire \waddr_reg_n_0_[4] ;

  LUT4 #(
    .INIT(16'h8FDD)) 
    \FSM_onehot_rstate[1]_i_1 
       (.I0(s_axi_CTRL_RVALID[1]),
        .I1(s_axi_CTRL_RREADY),
        .I2(s_axi_CTRL_ARVALID),
        .I3(s_axi_CTRL_RVALID[0]),
        .O(\FSM_onehot_rstate[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF444)) 
    \FSM_onehot_rstate[2]_i_1 
       (.I0(s_axi_CTRL_RREADY),
        .I1(s_axi_CTRL_RVALID[1]),
        .I2(s_axi_CTRL_RVALID[0]),
        .I3(s_axi_CTRL_ARVALID),
        .O(\FSM_onehot_rstate[2]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "RDIDLE:010,RDDATA:100,iSTATE:001" *) 
  (* KEEP = "yes" *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_rstate_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(\FSM_onehot_rstate_reg_n_0_[0] ),
        .S(ap_rst_n_inv));
  (* FSM_ENCODED_STATES = "RDIDLE:010,RDDATA:100,iSTATE:001" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rstate_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_rstate[1]_i_1_n_0 ),
        .Q(s_axi_CTRL_RVALID[0]),
        .R(ap_rst_n_inv));
  (* FSM_ENCODED_STATES = "RDIDLE:010,RDDATA:100,iSTATE:001" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rstate_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_rstate[2]_i_1_n_0 ),
        .Q(s_axi_CTRL_RVALID[1]),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hFF353035)) 
    \FSM_onehot_wstate[1]_i_1 
       (.I0(out[1]),
        .I1(s_axi_CTRL_AWVALID),
        .I2(out[0]),
        .I3(out[2]),
        .I4(s_axi_CTRL_BREADY),
        .O(\FSM_onehot_wstate[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF444)) 
    \FSM_onehot_wstate[2]_i_1 
       (.I0(s_axi_CTRL_WVALID),
        .I1(out[1]),
        .I2(s_axi_CTRL_AWVALID),
        .I3(out[0]),
        .O(\FSM_onehot_wstate[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_wstate[3]_i_1 
       (.I0(out[1]),
        .I1(s_axi_CTRL_WVALID),
        .I2(s_axi_CTRL_BREADY),
        .I3(out[2]),
        .O(\FSM_onehot_wstate[3]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  (* KEEP = "yes" *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_wstate_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(\FSM_onehot_wstate_reg_n_0_[0] ),
        .S(ap_rst_n_inv));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[1]_i_1_n_0 ),
        .Q(out[0]),
        .R(ap_rst_n_inv));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[2]_i_1_n_0 ),
        .Q(out[1]),
        .R(ap_rst_n_inv));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[3]_i_1_n_0 ),
        .Q(out[2]),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \FSM_sequential_state[1]_i_2 
       (.I0(ap_reg_ioackin_CTRL_AWREADY),
        .I1(Q[0]),
        .I2(ap_start),
        .O(s_ready_t_reg));
  LUT4 #(
    .INIT(16'h2A00)) 
    ap_reg_ioackin_CTRL_AWREADY_i_1
       (.I0(ap_rst_n),
        .I1(ap_start),
        .I2(Q[0]),
        .I3(ap_reg_ioackin_CTRL_AWREADY),
        .O(ap_reg_ioackin_CTRL_AWREADY_reg));
  LUT5 #(
    .INIT(32'hFF7FFF00)) 
    int_ap_done_i_1
       (.I0(s_axi_CTRL_ARVALID),
        .I1(s_axi_CTRL_RVALID[0]),
        .I2(int_ap_done_i_2_n_0),
        .I3(ap_done),
        .I4(int_ap_done),
        .O(int_ap_done_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    int_ap_done_i_2
       (.I0(s_axi_CTRL_ARADDR[1]),
        .I1(s_axi_CTRL_ARADDR[0]),
        .I2(s_axi_CTRL_ARADDR[4]),
        .I3(s_axi_CTRL_ARADDR[2]),
        .I4(s_axi_CTRL_ARADDR[3]),
        .O(int_ap_done_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_done_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ap_done_i_1_n_0),
        .Q(int_ap_done),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT2 #(
    .INIT(4'h2)) 
    int_ap_idle_i_1
       (.I0(Q[0]),
        .I1(ap_start),
        .O(ap_idle));
  FDRE int_ap_idle_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_idle),
        .Q(int_ap_idle),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'h0000000002000000)) 
    int_ap_ready_i_1
       (.I0(Q[1]),
        .I1(int_ap_ready_reg_0),
        .I2(int_ap_ready_reg_1),
        .I3(p_014_0_i_reg_94_reg[18]),
        .I4(p_014_0_i_reg_94_reg[23]),
        .I5(int_ap_ready_reg_2),
        .O(ap_done));
  LUT4 #(
    .INIT(16'hFFFD)) 
    int_ap_ready_i_2
       (.I0(p_014_0_i_reg_94_reg[16]),
        .I1(p_014_0_i_reg_94_reg[17]),
        .I2(p_014_0_i_reg_94_reg[10]),
        .I3(p_014_0_i_reg_94_reg[12]),
        .O(int_ap_ready_reg_0));
  LUT5 #(
    .INIT(32'hFFFFFFF7)) 
    int_ap_ready_i_3
       (.I0(p_014_0_i_reg_94_reg[22]),
        .I1(p_014_0_i_reg_94_reg[24]),
        .I2(p_014_0_i_reg_94_reg[25]),
        .I3(int_ap_ready_i_5_n_0),
        .I4(int_ap_ready_i_6_n_0),
        .O(int_ap_ready_reg_1));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    int_ap_ready_i_4
       (.I0(int_ap_ready_i_7_n_0),
        .I1(p_014_0_i_reg_94_reg[9]),
        .I2(p_014_0_i_reg_94_reg[6]),
        .I3(p_014_0_i_reg_94_reg[7]),
        .I4(p_014_0_i_reg_94_reg[11]),
        .O(int_ap_ready_reg_2));
  LUT4 #(
    .INIT(16'hFFFD)) 
    int_ap_ready_i_5
       (.I0(p_014_0_i_reg_94_reg[14]),
        .I1(p_014_0_i_reg_94_reg[19]),
        .I2(p_014_0_i_reg_94_reg[3]),
        .I3(p_014_0_i_reg_94_reg[4]),
        .O(int_ap_ready_i_5_n_0));
  LUT4 #(
    .INIT(16'hFF7F)) 
    int_ap_ready_i_6
       (.I0(p_014_0_i_reg_94_reg[26]),
        .I1(p_014_0_i_reg_94_reg[8]),
        .I2(p_014_0_i_reg_94_reg[21]),
        .I3(p_014_0_i_reg_94_reg[1]),
        .O(int_ap_ready_i_6_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF7FFFF)) 
    int_ap_ready_i_7
       (.I0(p_014_0_i_reg_94_reg[13]),
        .I1(p_014_0_i_reg_94_reg[20]),
        .I2(p_014_0_i_reg_94_reg[5]),
        .I3(p_014_0_i_reg_94_reg[2]),
        .I4(p_014_0_i_reg_94_reg[15]),
        .I5(p_014_0_i_reg_94_reg[0]),
        .O(int_ap_ready_i_7_n_0));
  FDRE int_ap_ready_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_done),
        .Q(int_ap_ready),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT4 #(
    .INIT(16'hFBF8)) 
    int_ap_start_i_1
       (.I0(int_auto_restart),
        .I1(ap_done),
        .I2(int_ap_start3_out),
        .I3(ap_start),
        .O(int_ap_start_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000002000000)) 
    int_ap_start_i_2
       (.I0(s_axi_CTRL_WDATA[0]),
        .I1(\waddr_reg_n_0_[4] ),
        .I2(\waddr_reg_n_0_[3] ),
        .I3(\int_led[7]_i_3_n_0 ),
        .I4(s_axi_CTRL_WSTRB),
        .I5(\waddr_reg_n_0_[2] ),
        .O(int_ap_start3_out));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_start_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ap_start_i_1_n_0),
        .Q(ap_start),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    int_auto_restart_i_1
       (.I0(s_axi_CTRL_WDATA[7]),
        .I1(\waddr_reg_n_0_[2] ),
        .I2(s_axi_CTRL_WSTRB),
        .I3(int_auto_restart_i_2_n_0),
        .I4(int_auto_restart),
        .O(int_auto_restart_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000100000)) 
    int_auto_restart_i_2
       (.I0(\waddr_reg_n_0_[4] ),
        .I1(\waddr_reg_n_0_[3] ),
        .I2(out[1]),
        .I3(\waddr_reg_n_0_[1] ),
        .I4(s_axi_CTRL_WVALID),
        .I5(\waddr_reg_n_0_[0] ),
        .O(int_auto_restart_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    int_auto_restart_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_auto_restart_i_1_n_0),
        .Q(int_auto_restart),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    int_gie_i_1
       (.I0(s_axi_CTRL_WDATA[0]),
        .I1(\waddr_reg_n_0_[2] ),
        .I2(s_axi_CTRL_WSTRB),
        .I3(int_auto_restart_i_2_n_0),
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
    .INIT(32'hFFEF0020)) 
    \int_ier[0]_i_1 
       (.I0(s_axi_CTRL_WDATA[0]),
        .I1(\waddr_reg_n_0_[2] ),
        .I2(s_axi_CTRL_WSTRB),
        .I3(\int_ier[1]_i_2_n_0 ),
        .I4(\int_ier_reg_n_0_[0] ),
        .O(\int_ier[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    \int_ier[1]_i_1 
       (.I0(s_axi_CTRL_WDATA[1]),
        .I1(\waddr_reg_n_0_[2] ),
        .I2(s_axi_CTRL_WSTRB),
        .I3(\int_ier[1]_i_2_n_0 ),
        .I4(p_0_in),
        .O(\int_ier[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFDFFFFF)) 
    \int_ier[1]_i_2 
       (.I0(\waddr_reg_n_0_[3] ),
        .I1(\waddr_reg_n_0_[4] ),
        .I2(out[1]),
        .I3(\waddr_reg_n_0_[1] ),
        .I4(s_axi_CTRL_WVALID),
        .I5(\waddr_reg_n_0_[0] ),
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
  LUT5 #(
    .INIT(32'hF777F888)) 
    \int_isr[0]_i_1 
       (.I0(s_axi_CTRL_WDATA[0]),
        .I1(int_isr6_out),
        .I2(ap_done),
        .I3(\int_ier_reg_n_0_[0] ),
        .I4(\int_isr_reg_n_0_[0] ),
        .O(\int_isr[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00800000)) 
    \int_isr[0]_i_2 
       (.I0(\waddr_reg_n_0_[2] ),
        .I1(s_axi_CTRL_WSTRB),
        .I2(\int_led[7]_i_3_n_0 ),
        .I3(\waddr_reg_n_0_[4] ),
        .I4(\waddr_reg_n_0_[3] ),
        .O(int_isr6_out));
  LUT5 #(
    .INIT(32'hF777F888)) 
    \int_isr[1]_i_1 
       (.I0(s_axi_CTRL_WDATA[1]),
        .I1(int_isr6_out),
        .I2(ap_done),
        .I3(p_0_in),
        .I4(p_1_in__0),
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
        .Q(p_1_in__0),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_led[0]_i_1 
       (.I0(s_axi_CTRL_WDATA[0]),
        .I1(s_axi_CTRL_WSTRB),
        .I2(led[0]),
        .O(\int_led[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_led[1]_i_1 
       (.I0(s_axi_CTRL_WDATA[1]),
        .I1(s_axi_CTRL_WSTRB),
        .I2(led[1]),
        .O(\int_led[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_led[2]_i_1 
       (.I0(s_axi_CTRL_WDATA[2]),
        .I1(s_axi_CTRL_WSTRB),
        .I2(led[2]),
        .O(\int_led[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_led[3]_i_1 
       (.I0(s_axi_CTRL_WDATA[3]),
        .I1(s_axi_CTRL_WSTRB),
        .I2(led[3]),
        .O(\int_led[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_led[4]_i_1 
       (.I0(s_axi_CTRL_WDATA[4]),
        .I1(s_axi_CTRL_WSTRB),
        .I2(led[4]),
        .O(\int_led[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_led[5]_i_1 
       (.I0(s_axi_CTRL_WDATA[5]),
        .I1(s_axi_CTRL_WSTRB),
        .I2(led[5]),
        .O(\int_led[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_led[6]_i_1 
       (.I0(s_axi_CTRL_WDATA[6]),
        .I1(s_axi_CTRL_WSTRB),
        .I2(led[6]),
        .O(\int_led[6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0400)) 
    \int_led[7]_i_1 
       (.I0(\waddr_reg_n_0_[2] ),
        .I1(\waddr_reg_n_0_[4] ),
        .I2(\waddr_reg_n_0_[3] ),
        .I3(\int_led[7]_i_3_n_0 ),
        .O(\int_led[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_led[7]_i_2 
       (.I0(s_axi_CTRL_WDATA[7]),
        .I1(s_axi_CTRL_WSTRB),
        .I2(led[7]),
        .O(\int_led[7]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0400)) 
    \int_led[7]_i_3 
       (.I0(\waddr_reg_n_0_[0] ),
        .I1(s_axi_CTRL_WVALID),
        .I2(\waddr_reg_n_0_[1] ),
        .I3(out[1]),
        .O(\int_led[7]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_led_reg[0] 
       (.C(ap_clk),
        .CE(\int_led[7]_i_1_n_0 ),
        .D(\int_led[0]_i_1_n_0 ),
        .Q(led[0]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_led_reg[1] 
       (.C(ap_clk),
        .CE(\int_led[7]_i_1_n_0 ),
        .D(\int_led[1]_i_1_n_0 ),
        .Q(led[1]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_led_reg[2] 
       (.C(ap_clk),
        .CE(\int_led[7]_i_1_n_0 ),
        .D(\int_led[2]_i_1_n_0 ),
        .Q(led[2]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_led_reg[3] 
       (.C(ap_clk),
        .CE(\int_led[7]_i_1_n_0 ),
        .D(\int_led[3]_i_1_n_0 ),
        .Q(led[3]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_led_reg[4] 
       (.C(ap_clk),
        .CE(\int_led[7]_i_1_n_0 ),
        .D(\int_led[4]_i_1_n_0 ),
        .Q(led[4]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_led_reg[5] 
       (.C(ap_clk),
        .CE(\int_led[7]_i_1_n_0 ),
        .D(\int_led[5]_i_1_n_0 ),
        .Q(led[5]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_led_reg[6] 
       (.C(ap_clk),
        .CE(\int_led[7]_i_1_n_0 ),
        .D(\int_led[6]_i_1_n_0 ),
        .Q(led[6]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_led_reg[7] 
       (.C(ap_clk),
        .CE(\int_led[7]_i_1_n_0 ),
        .D(\int_led[7]_i_2_n_0 ),
        .Q(led[7]),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'hE0)) 
    interrupt_INST_0
       (.I0(\int_isr_reg_n_0_[0] ),
        .I1(p_1_in__0),
        .I2(int_gie_reg_n_0),
        .O(interrupt));
  LUT5 #(
    .INIT(32'hFFFD0001)) 
    \led_states[0]_i_1 
       (.I0(state),
        .I1(led[1]),
        .I2(led[0]),
        .I3(\led_states[3]_i_2_n_0 ),
        .I4(\led_states_reg[7] [0]),
        .O(D[0]));
  LUT5 #(
    .INIT(32'hFFDF0010)) 
    \led_states[1]_i_1 
       (.I0(state),
        .I1(led[1]),
        .I2(led[0]),
        .I3(\led_states[3]_i_2_n_0 ),
        .I4(\led_states_reg[7] [1]),
        .O(D[1]));
  LUT5 #(
    .INIT(32'hFFDF0010)) 
    \led_states[2]_i_1 
       (.I0(state),
        .I1(led[0]),
        .I2(led[1]),
        .I3(\led_states[3]_i_2_n_0 ),
        .I4(\led_states_reg[7] [2]),
        .O(D[2]));
  LUT5 #(
    .INIT(32'hFF7F0040)) 
    \led_states[3]_i_1 
       (.I0(state),
        .I1(led[1]),
        .I2(led[0]),
        .I3(\led_states[3]_i_2_n_0 ),
        .I4(\led_states_reg[7] [3]),
        .O(D[3]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \led_states[3]_i_2 
       (.I0(led[2]),
        .I1(led[4]),
        .I2(led[3]),
        .I3(led[6]),
        .I4(led[7]),
        .I5(led[5]),
        .O(\led_states[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFDFF0100)) 
    \led_states[4]_i_1 
       (.I0(state),
        .I1(led[1]),
        .I2(led[0]),
        .I3(\led_states[7]_i_3_n_0 ),
        .I4(\led_states_reg[7] [4]),
        .O(D[4]));
  LUT5 #(
    .INIT(32'hDFFF1000)) 
    \led_states[5]_i_1 
       (.I0(state),
        .I1(led[1]),
        .I2(led[0]),
        .I3(\led_states[7]_i_3_n_0 ),
        .I4(\led_states_reg[7] [5]),
        .O(D[5]));
  LUT5 #(
    .INIT(32'hDFFF1000)) 
    \led_states[6]_i_1 
       (.I0(state),
        .I1(led[0]),
        .I2(led[1]),
        .I3(\led_states[7]_i_3_n_0 ),
        .I4(\led_states_reg[7] [6]),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT4 #(
    .INIT(16'h8880)) 
    \led_states[7]_i_1 
       (.I0(ap_start),
        .I1(Q[0]),
        .I2(CTRL_AWREADY),
        .I3(ap_reg_ioackin_CTRL_AWREADY),
        .O(E));
  LUT5 #(
    .INIT(32'h7FFF4000)) 
    \led_states[7]_i_2 
       (.I0(state),
        .I1(led[1]),
        .I2(led[0]),
        .I3(\led_states[7]_i_3_n_0 ),
        .I4(\led_states_reg[7] [7]),
        .O(D[7]));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \led_states[7]_i_3 
       (.I0(led[2]),
        .I1(led[4]),
        .I2(led[3]),
        .I3(led[6]),
        .I4(led[7]),
        .I5(led[5]),
        .O(\led_states[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h222E000022220000)) 
    \rdata[0]_i_1 
       (.I0(\rdata[0]_i_2_n_0 ),
        .I1(s_axi_CTRL_ARADDR[4]),
        .I2(s_axi_CTRL_ARADDR[2]),
        .I3(s_axi_CTRL_ARADDR[3]),
        .I4(\rdata[7]_i_3_n_0 ),
        .I5(led[0]),
        .O(rdata[0]));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    \rdata[0]_i_2 
       (.I0(int_gie_reg_n_0),
        .I1(\int_isr_reg_n_0_[0] ),
        .I2(ap_start),
        .I3(s_axi_CTRL_ARADDR[3]),
        .I4(s_axi_CTRL_ARADDR[2]),
        .I5(\int_ier_reg_n_0_[0] ),
        .O(\rdata[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h03AA000000AA0000)) 
    \rdata[1]_i_1 
       (.I0(\rdata[1]_i_2_n_0 ),
        .I1(s_axi_CTRL_ARADDR[3]),
        .I2(s_axi_CTRL_ARADDR[2]),
        .I3(s_axi_CTRL_ARADDR[4]),
        .I4(\rdata[7]_i_3_n_0 ),
        .I5(led[1]),
        .O(rdata[1]));
  LUT5 #(
    .INIT(32'hFC0A0C0A)) 
    \rdata[1]_i_2 
       (.I0(int_ap_done),
        .I1(p_0_in),
        .I2(s_axi_CTRL_ARADDR[2]),
        .I3(s_axi_CTRL_ARADDR[3]),
        .I4(p_1_in__0),
        .O(\rdata[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000E000000020000)) 
    \rdata[2]_i_1 
       (.I0(int_ap_idle),
        .I1(s_axi_CTRL_ARADDR[4]),
        .I2(s_axi_CTRL_ARADDR[2]),
        .I3(s_axi_CTRL_ARADDR[3]),
        .I4(\rdata[7]_i_3_n_0 ),
        .I5(led[2]),
        .O(rdata[2]));
  LUT6 #(
    .INIT(64'h000E000000020000)) 
    \rdata[3]_i_1 
       (.I0(int_ap_ready),
        .I1(s_axi_CTRL_ARADDR[4]),
        .I2(s_axi_CTRL_ARADDR[2]),
        .I3(s_axi_CTRL_ARADDR[3]),
        .I4(\rdata[7]_i_3_n_0 ),
        .I5(led[3]),
        .O(rdata[3]));
  LUT6 #(
    .INIT(64'h0000000000040000)) 
    \rdata[4]_i_1 
       (.I0(s_axi_CTRL_ARADDR[2]),
        .I1(led[4]),
        .I2(s_axi_CTRL_ARADDR[0]),
        .I3(s_axi_CTRL_ARADDR[1]),
        .I4(s_axi_CTRL_ARADDR[4]),
        .I5(s_axi_CTRL_ARADDR[3]),
        .O(rdata[4]));
  LUT6 #(
    .INIT(64'h0000000000040000)) 
    \rdata[5]_i_1 
       (.I0(s_axi_CTRL_ARADDR[2]),
        .I1(led[5]),
        .I2(s_axi_CTRL_ARADDR[0]),
        .I3(s_axi_CTRL_ARADDR[1]),
        .I4(s_axi_CTRL_ARADDR[4]),
        .I5(s_axi_CTRL_ARADDR[3]),
        .O(rdata[5]));
  LUT6 #(
    .INIT(64'h0000000000040000)) 
    \rdata[6]_i_1 
       (.I0(s_axi_CTRL_ARADDR[2]),
        .I1(led[6]),
        .I2(s_axi_CTRL_ARADDR[0]),
        .I3(s_axi_CTRL_ARADDR[1]),
        .I4(s_axi_CTRL_ARADDR[4]),
        .I5(s_axi_CTRL_ARADDR[3]),
        .O(rdata[6]));
  LUT2 #(
    .INIT(4'h8)) 
    \rdata[7]_i_1 
       (.I0(s_axi_CTRL_ARVALID),
        .I1(s_axi_CTRL_RVALID[0]),
        .O(ar_hs));
  LUT6 #(
    .INIT(64'h000E000000020000)) 
    \rdata[7]_i_2 
       (.I0(int_auto_restart),
        .I1(s_axi_CTRL_ARADDR[4]),
        .I2(s_axi_CTRL_ARADDR[2]),
        .I3(s_axi_CTRL_ARADDR[3]),
        .I4(\rdata[7]_i_3_n_0 ),
        .I5(led[7]),
        .O(rdata[7]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \rdata[7]_i_3 
       (.I0(s_axi_CTRL_ARADDR[0]),
        .I1(s_axi_CTRL_ARADDR[1]),
        .O(\rdata[7]_i_3_n_0 ));
  FDRE \rdata_reg[0] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[0]),
        .Q(s_axi_CTRL_RDATA[0]),
        .R(1'b0));
  FDRE \rdata_reg[1] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[1]),
        .Q(s_axi_CTRL_RDATA[1]),
        .R(1'b0));
  FDRE \rdata_reg[2] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[2]),
        .Q(s_axi_CTRL_RDATA[2]),
        .R(1'b0));
  FDRE \rdata_reg[3] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[3]),
        .Q(s_axi_CTRL_RDATA[3]),
        .R(1'b0));
  FDRE \rdata_reg[4] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[4]),
        .Q(s_axi_CTRL_RDATA[4]),
        .R(1'b0));
  FDRE \rdata_reg[5] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[5]),
        .Q(s_axi_CTRL_RDATA[5]),
        .R(1'b0));
  FDRE \rdata_reg[6] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[6]),
        .Q(s_axi_CTRL_RDATA[6]),
        .R(1'b0));
  FDRE \rdata_reg[7] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[7]),
        .Q(s_axi_CTRL_RDATA[7]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \waddr[4]_i_1 
       (.I0(out[0]),
        .I1(s_axi_CTRL_AWVALID),
        .O(waddr));
  FDRE \waddr_reg[0] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_CTRL_AWADDR[0]),
        .Q(\waddr_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \waddr_reg[1] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_CTRL_AWADDR[1]),
        .Q(\waddr_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \waddr_reg[2] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_CTRL_AWADDR[2]),
        .Q(\waddr_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \waddr_reg[3] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_CTRL_AWADDR[3]),
        .Q(\waddr_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \waddr_reg[4] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_CTRL_AWADDR[4]),
        .Q(\waddr_reg_n_0_[4] ),
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
