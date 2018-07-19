// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (lin64) Build 2086221 Fri Dec 15 20:54:30 MST 2017
// Date        : Wed Jul 18 21:29:03 2018
// Host        : fabricant running 64-bit Linux Mint 18 Sarah
// Command     : write_verilog -force -mode funcsim
//               /home/iavendano/pynq-copter/pynqcopter/pidfixed_overlay/pidfixed_overlay/pidfixed_overlay.srcs/sources_1/bd/pidfixed_overlay/ip/pidfixed_overlay_ctrlLoop_0/pidfixed_overlay_ctrlLoop_0_sim_netlist.v
// Design      : pidfixed_overlay_ctrlLoop_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "pidfixed_overlay_ctrlLoop_0,ctrlloop,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "ctrlloop,Vivado 2017.4" *) 
(* hls_module = "yes" *) 
(* NotValidForBitStream *)
module pidfixed_overlay_ctrlLoop_0
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
    m_axi_IOMEM_AWADDR,
    m_axi_IOMEM_AWLEN,
    m_axi_IOMEM_AWSIZE,
    m_axi_IOMEM_AWBURST,
    m_axi_IOMEM_AWLOCK,
    m_axi_IOMEM_AWREGION,
    m_axi_IOMEM_AWCACHE,
    m_axi_IOMEM_AWPROT,
    m_axi_IOMEM_AWQOS,
    m_axi_IOMEM_AWVALID,
    m_axi_IOMEM_AWREADY,
    m_axi_IOMEM_WDATA,
    m_axi_IOMEM_WSTRB,
    m_axi_IOMEM_WLAST,
    m_axi_IOMEM_WVALID,
    m_axi_IOMEM_WREADY,
    m_axi_IOMEM_BRESP,
    m_axi_IOMEM_BVALID,
    m_axi_IOMEM_BREADY,
    m_axi_IOMEM_ARADDR,
    m_axi_IOMEM_ARLEN,
    m_axi_IOMEM_ARSIZE,
    m_axi_IOMEM_ARBURST,
    m_axi_IOMEM_ARLOCK,
    m_axi_IOMEM_ARREGION,
    m_axi_IOMEM_ARCACHE,
    m_axi_IOMEM_ARPROT,
    m_axi_IOMEM_ARQOS,
    m_axi_IOMEM_ARVALID,
    m_axi_IOMEM_ARREADY,
    m_axi_IOMEM_RDATA,
    m_axi_IOMEM_RRESP,
    m_axi_IOMEM_RLAST,
    m_axi_IOMEM_RVALID,
    m_axi_IOMEM_RREADY,
    buttons_V,
    interrupt_V,
    leds_V);
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL AWADDR" *) input [9:0]s_axi_CTRL_AWADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL AWVALID" *) input s_axi_CTRL_AWVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL AWREADY" *) output s_axi_CTRL_AWREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL WDATA" *) input [31:0]s_axi_CTRL_WDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL WSTRB" *) input [3:0]s_axi_CTRL_WSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL WVALID" *) input s_axi_CTRL_WVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL WREADY" *) output s_axi_CTRL_WREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL BRESP" *) output [1:0]s_axi_CTRL_BRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL BVALID" *) output s_axi_CTRL_BVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL BREADY" *) input s_axi_CTRL_BREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL ARADDR" *) input [9:0]s_axi_CTRL_ARADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL ARVALID" *) input s_axi_CTRL_ARVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL ARREADY" *) output s_axi_CTRL_ARREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL RDATA" *) output [31:0]s_axi_CTRL_RDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL RRESP" *) output [1:0]s_axi_CTRL_RRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL RVALID" *) output s_axi_CTRL_RVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_CTRL, ADDR_WIDTH 10, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, FREQ_HZ 100000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN /plClk_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0" *) input s_axi_CTRL_RREADY;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_CTRL:m_axi_IOMEM, ASSOCIATED_RESET ap_rst_n, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /plClk_clk_out1" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {RST {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}" *) input ap_rst_n;
  (* X_INTERFACE_INFO = "xilinx.com:signal:interrupt:1.0 interrupt INTERRUPT" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME interrupt, SENSITIVITY LEVEL_HIGH, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {INTERRUPT {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, PortWidth 1" *) output interrupt;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_IOMEM AWADDR" *) output [31:0]m_axi_IOMEM_AWADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_IOMEM AWLEN" *) output [7:0]m_axi_IOMEM_AWLEN;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_IOMEM AWSIZE" *) output [2:0]m_axi_IOMEM_AWSIZE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_IOMEM AWBURST" *) output [1:0]m_axi_IOMEM_AWBURST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_IOMEM AWLOCK" *) output [1:0]m_axi_IOMEM_AWLOCK;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_IOMEM AWREGION" *) output [3:0]m_axi_IOMEM_AWREGION;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_IOMEM AWCACHE" *) output [3:0]m_axi_IOMEM_AWCACHE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_IOMEM AWPROT" *) output [2:0]m_axi_IOMEM_AWPROT;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_IOMEM AWQOS" *) output [3:0]m_axi_IOMEM_AWQOS;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_IOMEM AWVALID" *) output m_axi_IOMEM_AWVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_IOMEM AWREADY" *) input m_axi_IOMEM_AWREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_IOMEM WDATA" *) output [31:0]m_axi_IOMEM_WDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_IOMEM WSTRB" *) output [3:0]m_axi_IOMEM_WSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_IOMEM WLAST" *) output m_axi_IOMEM_WLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_IOMEM WVALID" *) output m_axi_IOMEM_WVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_IOMEM WREADY" *) input m_axi_IOMEM_WREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_IOMEM BRESP" *) input [1:0]m_axi_IOMEM_BRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_IOMEM BVALID" *) input m_axi_IOMEM_BVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_IOMEM BREADY" *) output m_axi_IOMEM_BREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_IOMEM ARADDR" *) output [31:0]m_axi_IOMEM_ARADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_IOMEM ARLEN" *) output [7:0]m_axi_IOMEM_ARLEN;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_IOMEM ARSIZE" *) output [2:0]m_axi_IOMEM_ARSIZE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_IOMEM ARBURST" *) output [1:0]m_axi_IOMEM_ARBURST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_IOMEM ARLOCK" *) output [1:0]m_axi_IOMEM_ARLOCK;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_IOMEM ARREGION" *) output [3:0]m_axi_IOMEM_ARREGION;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_IOMEM ARCACHE" *) output [3:0]m_axi_IOMEM_ARCACHE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_IOMEM ARPROT" *) output [2:0]m_axi_IOMEM_ARPROT;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_IOMEM ARQOS" *) output [3:0]m_axi_IOMEM_ARQOS;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_IOMEM ARVALID" *) output m_axi_IOMEM_ARVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_IOMEM ARREADY" *) input m_axi_IOMEM_ARREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_IOMEM RDATA" *) input [31:0]m_axi_IOMEM_RDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_IOMEM RRESP" *) input [1:0]m_axi_IOMEM_RRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_IOMEM RLAST" *) input m_axi_IOMEM_RLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_IOMEM RVALID" *) input m_axi_IOMEM_RVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_IOMEM RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axi_IOMEM, ADDR_WIDTH 32, MAX_BURST_LENGTH 256, NUM_READ_OUTSTANDING 16, NUM_WRITE_OUTSTANDING 16, MAX_READ_BURST_LENGTH 16, MAX_WRITE_BURST_LENGTH 16, PROTOCOL AXI4, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, FREQ_HZ 100000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, PHASE 0.0, CLK_DOMAIN /plClk_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0" *) output m_axi_IOMEM_RREADY;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 buttons_V DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME buttons_V, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 4} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}" *) input [3:0]buttons_V;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 interrupt_V DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME interrupt_V, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}" *) input [0:0]interrupt_V;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 leds_V DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME leds_V, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 4} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}" *) output [3:0]leds_V;

  wire ap_clk;
  wire ap_rst_n;
  wire [3:0]buttons_V;
  wire interrupt;
  wire [0:0]interrupt_V;
  wire [3:0]leds_V;
  wire [31:0]m_axi_IOMEM_ARADDR;
  wire [1:0]m_axi_IOMEM_ARBURST;
  wire [3:0]m_axi_IOMEM_ARCACHE;
  wire [7:0]m_axi_IOMEM_ARLEN;
  wire [1:0]m_axi_IOMEM_ARLOCK;
  wire [2:0]m_axi_IOMEM_ARPROT;
  wire [3:0]m_axi_IOMEM_ARQOS;
  wire m_axi_IOMEM_ARREADY;
  wire [3:0]m_axi_IOMEM_ARREGION;
  wire [2:0]m_axi_IOMEM_ARSIZE;
  wire m_axi_IOMEM_ARVALID;
  wire [31:0]m_axi_IOMEM_AWADDR;
  wire [1:0]m_axi_IOMEM_AWBURST;
  wire [3:0]m_axi_IOMEM_AWCACHE;
  wire [7:0]m_axi_IOMEM_AWLEN;
  wire [1:0]m_axi_IOMEM_AWLOCK;
  wire [2:0]m_axi_IOMEM_AWPROT;
  wire [3:0]m_axi_IOMEM_AWQOS;
  wire m_axi_IOMEM_AWREADY;
  wire [3:0]m_axi_IOMEM_AWREGION;
  wire [2:0]m_axi_IOMEM_AWSIZE;
  wire m_axi_IOMEM_AWVALID;
  wire m_axi_IOMEM_BREADY;
  wire [1:0]m_axi_IOMEM_BRESP;
  wire m_axi_IOMEM_BVALID;
  wire [31:0]m_axi_IOMEM_RDATA;
  wire m_axi_IOMEM_RLAST;
  wire m_axi_IOMEM_RREADY;
  wire [1:0]m_axi_IOMEM_RRESP;
  wire m_axi_IOMEM_RVALID;
  wire [31:0]m_axi_IOMEM_WDATA;
  wire m_axi_IOMEM_WLAST;
  wire m_axi_IOMEM_WREADY;
  wire [3:0]m_axi_IOMEM_WSTRB;
  wire m_axi_IOMEM_WVALID;
  wire [9:0]s_axi_CTRL_ARADDR;
  wire s_axi_CTRL_ARREADY;
  wire s_axi_CTRL_ARVALID;
  wire [9:0]s_axi_CTRL_AWADDR;
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
  wire [0:0]NLW_inst_m_axi_IOMEM_ARID_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_IOMEM_ARUSER_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_IOMEM_AWID_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_IOMEM_AWUSER_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_IOMEM_WID_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_IOMEM_WUSER_UNCONNECTED;

  (* C_M_AXI_IOMEM_ADDR_WIDTH = "32" *) 
  (* C_M_AXI_IOMEM_ARUSER_WIDTH = "1" *) 
  (* C_M_AXI_IOMEM_AWUSER_WIDTH = "1" *) 
  (* C_M_AXI_IOMEM_BUSER_WIDTH = "1" *) 
  (* C_M_AXI_IOMEM_CACHE_VALUE = "4'b0011" *) 
  (* C_M_AXI_IOMEM_DATA_WIDTH = "32" *) 
  (* C_M_AXI_IOMEM_ID_WIDTH = "1" *) 
  (* C_M_AXI_IOMEM_PROT_VALUE = "3'b000" *) 
  (* C_M_AXI_IOMEM_RUSER_WIDTH = "1" *) 
  (* C_M_AXI_IOMEM_TARGET_ADDR = "0" *) 
  (* C_M_AXI_IOMEM_USER_VALUE = "0" *) 
  (* C_M_AXI_IOMEM_WSTRB_WIDTH = "4" *) 
  (* C_M_AXI_IOMEM_WUSER_WIDTH = "1" *) 
  (* C_S_AXI_CTRL_ADDR_WIDTH = "10" *) 
  (* C_S_AXI_CTRL_DATA_WIDTH = "32" *) 
  (* C_S_AXI_CTRL_WSTRB_WIDTH = "4" *) 
  (* C_S_AXI_DATA_WIDTH = "32" *) 
  (* C_S_AXI_WSTRB_WIDTH = "4" *) 
  (* ap_ST_fsm_state1 = "2'b01" *) 
  (* ap_ST_fsm_state2 = "2'b10" *) 
  pidfixed_overlay_ctrlLoop_0_ctrlloop inst
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .buttons_V(buttons_V),
        .interrupt(interrupt),
        .interrupt_V(interrupt_V),
        .leds_V(leds_V),
        .m_axi_IOMEM_ARADDR(m_axi_IOMEM_ARADDR),
        .m_axi_IOMEM_ARBURST(m_axi_IOMEM_ARBURST),
        .m_axi_IOMEM_ARCACHE(m_axi_IOMEM_ARCACHE),
        .m_axi_IOMEM_ARID(NLW_inst_m_axi_IOMEM_ARID_UNCONNECTED[0]),
        .m_axi_IOMEM_ARLEN(m_axi_IOMEM_ARLEN),
        .m_axi_IOMEM_ARLOCK(m_axi_IOMEM_ARLOCK),
        .m_axi_IOMEM_ARPROT(m_axi_IOMEM_ARPROT),
        .m_axi_IOMEM_ARQOS(m_axi_IOMEM_ARQOS),
        .m_axi_IOMEM_ARREADY(m_axi_IOMEM_ARREADY),
        .m_axi_IOMEM_ARREGION(m_axi_IOMEM_ARREGION),
        .m_axi_IOMEM_ARSIZE(m_axi_IOMEM_ARSIZE),
        .m_axi_IOMEM_ARUSER(NLW_inst_m_axi_IOMEM_ARUSER_UNCONNECTED[0]),
        .m_axi_IOMEM_ARVALID(m_axi_IOMEM_ARVALID),
        .m_axi_IOMEM_AWADDR(m_axi_IOMEM_AWADDR),
        .m_axi_IOMEM_AWBURST(m_axi_IOMEM_AWBURST),
        .m_axi_IOMEM_AWCACHE(m_axi_IOMEM_AWCACHE),
        .m_axi_IOMEM_AWID(NLW_inst_m_axi_IOMEM_AWID_UNCONNECTED[0]),
        .m_axi_IOMEM_AWLEN(m_axi_IOMEM_AWLEN),
        .m_axi_IOMEM_AWLOCK(m_axi_IOMEM_AWLOCK),
        .m_axi_IOMEM_AWPROT(m_axi_IOMEM_AWPROT),
        .m_axi_IOMEM_AWQOS(m_axi_IOMEM_AWQOS),
        .m_axi_IOMEM_AWREADY(m_axi_IOMEM_AWREADY),
        .m_axi_IOMEM_AWREGION(m_axi_IOMEM_AWREGION),
        .m_axi_IOMEM_AWSIZE(m_axi_IOMEM_AWSIZE),
        .m_axi_IOMEM_AWUSER(NLW_inst_m_axi_IOMEM_AWUSER_UNCONNECTED[0]),
        .m_axi_IOMEM_AWVALID(m_axi_IOMEM_AWVALID),
        .m_axi_IOMEM_BID(1'b0),
        .m_axi_IOMEM_BREADY(m_axi_IOMEM_BREADY),
        .m_axi_IOMEM_BRESP(m_axi_IOMEM_BRESP),
        .m_axi_IOMEM_BUSER(1'b0),
        .m_axi_IOMEM_BVALID(m_axi_IOMEM_BVALID),
        .m_axi_IOMEM_RDATA(m_axi_IOMEM_RDATA),
        .m_axi_IOMEM_RID(1'b0),
        .m_axi_IOMEM_RLAST(m_axi_IOMEM_RLAST),
        .m_axi_IOMEM_RREADY(m_axi_IOMEM_RREADY),
        .m_axi_IOMEM_RRESP(m_axi_IOMEM_RRESP),
        .m_axi_IOMEM_RUSER(1'b0),
        .m_axi_IOMEM_RVALID(m_axi_IOMEM_RVALID),
        .m_axi_IOMEM_WDATA(m_axi_IOMEM_WDATA),
        .m_axi_IOMEM_WID(NLW_inst_m_axi_IOMEM_WID_UNCONNECTED[0]),
        .m_axi_IOMEM_WLAST(m_axi_IOMEM_WLAST),
        .m_axi_IOMEM_WREADY(m_axi_IOMEM_WREADY),
        .m_axi_IOMEM_WSTRB(m_axi_IOMEM_WSTRB),
        .m_axi_IOMEM_WUSER(NLW_inst_m_axi_IOMEM_WUSER_UNCONNECTED[0]),
        .m_axi_IOMEM_WVALID(m_axi_IOMEM_WVALID),
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

(* C_M_AXI_IOMEM_ADDR_WIDTH = "32" *) (* C_M_AXI_IOMEM_ARUSER_WIDTH = "1" *) (* C_M_AXI_IOMEM_AWUSER_WIDTH = "1" *) 
(* C_M_AXI_IOMEM_BUSER_WIDTH = "1" *) (* C_M_AXI_IOMEM_CACHE_VALUE = "4'b0011" *) (* C_M_AXI_IOMEM_DATA_WIDTH = "32" *) 
(* C_M_AXI_IOMEM_ID_WIDTH = "1" *) (* C_M_AXI_IOMEM_PROT_VALUE = "3'b000" *) (* C_M_AXI_IOMEM_RUSER_WIDTH = "1" *) 
(* C_M_AXI_IOMEM_TARGET_ADDR = "0" *) (* C_M_AXI_IOMEM_USER_VALUE = "0" *) (* C_M_AXI_IOMEM_WSTRB_WIDTH = "4" *) 
(* C_M_AXI_IOMEM_WUSER_WIDTH = "1" *) (* C_S_AXI_CTRL_ADDR_WIDTH = "10" *) (* C_S_AXI_CTRL_DATA_WIDTH = "32" *) 
(* C_S_AXI_CTRL_WSTRB_WIDTH = "4" *) (* C_S_AXI_DATA_WIDTH = "32" *) (* C_S_AXI_WSTRB_WIDTH = "4" *) 
(* ORIG_REF_NAME = "ctrlloop" *) (* ap_ST_fsm_state1 = "2'b01" *) (* ap_ST_fsm_state2 = "2'b10" *) 
(* hls_module = "yes" *) 
module pidfixed_overlay_ctrlLoop_0_ctrlloop
   (ap_clk,
    ap_rst_n,
    m_axi_IOMEM_AWVALID,
    m_axi_IOMEM_AWREADY,
    m_axi_IOMEM_AWADDR,
    m_axi_IOMEM_AWID,
    m_axi_IOMEM_AWLEN,
    m_axi_IOMEM_AWSIZE,
    m_axi_IOMEM_AWBURST,
    m_axi_IOMEM_AWLOCK,
    m_axi_IOMEM_AWCACHE,
    m_axi_IOMEM_AWPROT,
    m_axi_IOMEM_AWQOS,
    m_axi_IOMEM_AWREGION,
    m_axi_IOMEM_AWUSER,
    m_axi_IOMEM_WVALID,
    m_axi_IOMEM_WREADY,
    m_axi_IOMEM_WDATA,
    m_axi_IOMEM_WSTRB,
    m_axi_IOMEM_WLAST,
    m_axi_IOMEM_WID,
    m_axi_IOMEM_WUSER,
    m_axi_IOMEM_ARVALID,
    m_axi_IOMEM_ARREADY,
    m_axi_IOMEM_ARADDR,
    m_axi_IOMEM_ARID,
    m_axi_IOMEM_ARLEN,
    m_axi_IOMEM_ARSIZE,
    m_axi_IOMEM_ARBURST,
    m_axi_IOMEM_ARLOCK,
    m_axi_IOMEM_ARCACHE,
    m_axi_IOMEM_ARPROT,
    m_axi_IOMEM_ARQOS,
    m_axi_IOMEM_ARREGION,
    m_axi_IOMEM_ARUSER,
    m_axi_IOMEM_RVALID,
    m_axi_IOMEM_RREADY,
    m_axi_IOMEM_RDATA,
    m_axi_IOMEM_RLAST,
    m_axi_IOMEM_RID,
    m_axi_IOMEM_RUSER,
    m_axi_IOMEM_RRESP,
    m_axi_IOMEM_BVALID,
    m_axi_IOMEM_BREADY,
    m_axi_IOMEM_BRESP,
    m_axi_IOMEM_BID,
    m_axi_IOMEM_BUSER,
    buttons_V,
    interrupt_V,
    leds_V,
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
  output m_axi_IOMEM_AWVALID;
  input m_axi_IOMEM_AWREADY;
  output [31:0]m_axi_IOMEM_AWADDR;
  output [0:0]m_axi_IOMEM_AWID;
  output [7:0]m_axi_IOMEM_AWLEN;
  output [2:0]m_axi_IOMEM_AWSIZE;
  output [1:0]m_axi_IOMEM_AWBURST;
  output [1:0]m_axi_IOMEM_AWLOCK;
  output [3:0]m_axi_IOMEM_AWCACHE;
  output [2:0]m_axi_IOMEM_AWPROT;
  output [3:0]m_axi_IOMEM_AWQOS;
  output [3:0]m_axi_IOMEM_AWREGION;
  output [0:0]m_axi_IOMEM_AWUSER;
  output m_axi_IOMEM_WVALID;
  input m_axi_IOMEM_WREADY;
  output [31:0]m_axi_IOMEM_WDATA;
  output [3:0]m_axi_IOMEM_WSTRB;
  output m_axi_IOMEM_WLAST;
  output [0:0]m_axi_IOMEM_WID;
  output [0:0]m_axi_IOMEM_WUSER;
  output m_axi_IOMEM_ARVALID;
  input m_axi_IOMEM_ARREADY;
  output [31:0]m_axi_IOMEM_ARADDR;
  output [0:0]m_axi_IOMEM_ARID;
  output [7:0]m_axi_IOMEM_ARLEN;
  output [2:0]m_axi_IOMEM_ARSIZE;
  output [1:0]m_axi_IOMEM_ARBURST;
  output [1:0]m_axi_IOMEM_ARLOCK;
  output [3:0]m_axi_IOMEM_ARCACHE;
  output [2:0]m_axi_IOMEM_ARPROT;
  output [3:0]m_axi_IOMEM_ARQOS;
  output [3:0]m_axi_IOMEM_ARREGION;
  output [0:0]m_axi_IOMEM_ARUSER;
  input m_axi_IOMEM_RVALID;
  output m_axi_IOMEM_RREADY;
  input [31:0]m_axi_IOMEM_RDATA;
  input m_axi_IOMEM_RLAST;
  input [0:0]m_axi_IOMEM_RID;
  input [0:0]m_axi_IOMEM_RUSER;
  input [1:0]m_axi_IOMEM_RRESP;
  input m_axi_IOMEM_BVALID;
  output m_axi_IOMEM_BREADY;
  input [1:0]m_axi_IOMEM_BRESP;
  input [0:0]m_axi_IOMEM_BID;
  input [0:0]m_axi_IOMEM_BUSER;
  input [3:0]buttons_V;
  input [0:0]interrupt_V;
  output [3:0]leds_V;
  input s_axi_CTRL_AWVALID;
  output s_axi_CTRL_AWREADY;
  input [9:0]s_axi_CTRL_AWADDR;
  input s_axi_CTRL_WVALID;
  output s_axi_CTRL_WREADY;
  input [31:0]s_axi_CTRL_WDATA;
  input [3:0]s_axi_CTRL_WSTRB;
  input s_axi_CTRL_ARVALID;
  output s_axi_CTRL_ARREADY;
  input [9:0]s_axi_CTRL_ARADDR;
  output s_axi_CTRL_RVALID;
  input s_axi_CTRL_RREADY;
  output [31:0]s_axi_CTRL_RDATA;
  output [1:0]s_axi_CTRL_RRESP;
  output s_axi_CTRL_BVALID;
  input s_axi_CTRL_BREADY;
  output [1:0]s_axi_CTRL_BRESP;
  output interrupt;

  wire \<const0> ;
  wire \ap_CS_fsm_reg_n_0_[0] ;
  wire ap_CS_fsm_state2;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire [3:0]buttons_V;
  wire ctrlloop_CTRL_s_axi_U_n_0;
  wire ctrlloop_CTRL_s_axi_U_n_1;
  wire ctrlloop_CTRL_s_axi_U_n_10;
  wire ctrlloop_CTRL_s_axi_U_n_11;
  wire ctrlloop_CTRL_s_axi_U_n_12;
  wire ctrlloop_CTRL_s_axi_U_n_13;
  wire ctrlloop_CTRL_s_axi_U_n_14;
  wire ctrlloop_CTRL_s_axi_U_n_15;
  wire ctrlloop_CTRL_s_axi_U_n_16;
  wire ctrlloop_CTRL_s_axi_U_n_17;
  wire ctrlloop_CTRL_s_axi_U_n_18;
  wire ctrlloop_CTRL_s_axi_U_n_19;
  wire ctrlloop_CTRL_s_axi_U_n_2;
  wire ctrlloop_CTRL_s_axi_U_n_20;
  wire ctrlloop_CTRL_s_axi_U_n_21;
  wire ctrlloop_CTRL_s_axi_U_n_22;
  wire ctrlloop_CTRL_s_axi_U_n_23;
  wire ctrlloop_CTRL_s_axi_U_n_24;
  wire ctrlloop_CTRL_s_axi_U_n_25;
  wire ctrlloop_CTRL_s_axi_U_n_26;
  wire ctrlloop_CTRL_s_axi_U_n_27;
  wire ctrlloop_CTRL_s_axi_U_n_28;
  wire ctrlloop_CTRL_s_axi_U_n_29;
  wire ctrlloop_CTRL_s_axi_U_n_3;
  wire ctrlloop_CTRL_s_axi_U_n_30;
  wire ctrlloop_CTRL_s_axi_U_n_31;
  wire ctrlloop_CTRL_s_axi_U_n_34;
  wire ctrlloop_CTRL_s_axi_U_n_4;
  wire ctrlloop_CTRL_s_axi_U_n_40;
  wire ctrlloop_CTRL_s_axi_U_n_41;
  wire ctrlloop_CTRL_s_axi_U_n_42;
  wire ctrlloop_CTRL_s_axi_U_n_43;
  wire ctrlloop_CTRL_s_axi_U_n_44;
  wire ctrlloop_CTRL_s_axi_U_n_5;
  wire ctrlloop_CTRL_s_axi_U_n_6;
  wire ctrlloop_CTRL_s_axi_U_n_7;
  wire ctrlloop_CTRL_s_axi_U_n_8;
  wire ctrlloop_CTRL_s_axi_U_n_9;
  wire interrupt;
  wire [3:0]led_state_V_assign_fu_121_p2;
  wire [3:0]led_state_V_reg;
  wire [3:0]leds_V;
  wire p_014_0_i_reg_106;
  wire p_014_0_i_reg_1060;
  wire \p_014_0_i_reg_106[0]_i_7_n_0 ;
  wire [26:0]p_014_0_i_reg_106_reg;
  wire \p_014_0_i_reg_106_reg[0]_i_3_n_0 ;
  wire \p_014_0_i_reg_106_reg[0]_i_3_n_1 ;
  wire \p_014_0_i_reg_106_reg[0]_i_3_n_2 ;
  wire \p_014_0_i_reg_106_reg[0]_i_3_n_3 ;
  wire \p_014_0_i_reg_106_reg[0]_i_3_n_4 ;
  wire \p_014_0_i_reg_106_reg[0]_i_3_n_5 ;
  wire \p_014_0_i_reg_106_reg[0]_i_3_n_6 ;
  wire \p_014_0_i_reg_106_reg[0]_i_3_n_7 ;
  wire \p_014_0_i_reg_106_reg[12]_i_1_n_0 ;
  wire \p_014_0_i_reg_106_reg[12]_i_1_n_1 ;
  wire \p_014_0_i_reg_106_reg[12]_i_1_n_2 ;
  wire \p_014_0_i_reg_106_reg[12]_i_1_n_3 ;
  wire \p_014_0_i_reg_106_reg[12]_i_1_n_4 ;
  wire \p_014_0_i_reg_106_reg[12]_i_1_n_5 ;
  wire \p_014_0_i_reg_106_reg[12]_i_1_n_6 ;
  wire \p_014_0_i_reg_106_reg[12]_i_1_n_7 ;
  wire \p_014_0_i_reg_106_reg[16]_i_1_n_0 ;
  wire \p_014_0_i_reg_106_reg[16]_i_1_n_1 ;
  wire \p_014_0_i_reg_106_reg[16]_i_1_n_2 ;
  wire \p_014_0_i_reg_106_reg[16]_i_1_n_3 ;
  wire \p_014_0_i_reg_106_reg[16]_i_1_n_4 ;
  wire \p_014_0_i_reg_106_reg[16]_i_1_n_5 ;
  wire \p_014_0_i_reg_106_reg[16]_i_1_n_6 ;
  wire \p_014_0_i_reg_106_reg[16]_i_1_n_7 ;
  wire \p_014_0_i_reg_106_reg[20]_i_1_n_0 ;
  wire \p_014_0_i_reg_106_reg[20]_i_1_n_1 ;
  wire \p_014_0_i_reg_106_reg[20]_i_1_n_2 ;
  wire \p_014_0_i_reg_106_reg[20]_i_1_n_3 ;
  wire \p_014_0_i_reg_106_reg[20]_i_1_n_4 ;
  wire \p_014_0_i_reg_106_reg[20]_i_1_n_5 ;
  wire \p_014_0_i_reg_106_reg[20]_i_1_n_6 ;
  wire \p_014_0_i_reg_106_reg[20]_i_1_n_7 ;
  wire \p_014_0_i_reg_106_reg[24]_i_1_n_2 ;
  wire \p_014_0_i_reg_106_reg[24]_i_1_n_3 ;
  wire \p_014_0_i_reg_106_reg[24]_i_1_n_5 ;
  wire \p_014_0_i_reg_106_reg[24]_i_1_n_6 ;
  wire \p_014_0_i_reg_106_reg[24]_i_1_n_7 ;
  wire \p_014_0_i_reg_106_reg[4]_i_1_n_0 ;
  wire \p_014_0_i_reg_106_reg[4]_i_1_n_1 ;
  wire \p_014_0_i_reg_106_reg[4]_i_1_n_2 ;
  wire \p_014_0_i_reg_106_reg[4]_i_1_n_3 ;
  wire \p_014_0_i_reg_106_reg[4]_i_1_n_4 ;
  wire \p_014_0_i_reg_106_reg[4]_i_1_n_5 ;
  wire \p_014_0_i_reg_106_reg[4]_i_1_n_6 ;
  wire \p_014_0_i_reg_106_reg[4]_i_1_n_7 ;
  wire \p_014_0_i_reg_106_reg[8]_i_1_n_0 ;
  wire \p_014_0_i_reg_106_reg[8]_i_1_n_1 ;
  wire \p_014_0_i_reg_106_reg[8]_i_1_n_2 ;
  wire \p_014_0_i_reg_106_reg[8]_i_1_n_3 ;
  wire \p_014_0_i_reg_106_reg[8]_i_1_n_4 ;
  wire \p_014_0_i_reg_106_reg[8]_i_1_n_5 ;
  wire \p_014_0_i_reg_106_reg[8]_i_1_n_6 ;
  wire \p_014_0_i_reg_106_reg[8]_i_1_n_7 ;
  wire \rdata_reg[0]_i_2_n_0 ;
  wire \rdata_reg[10]_i_2_n_0 ;
  wire \rdata_reg[11]_i_2_n_0 ;
  wire \rdata_reg[12]_i_2_n_0 ;
  wire \rdata_reg[13]_i_2_n_0 ;
  wire \rdata_reg[14]_i_2_n_0 ;
  wire \rdata_reg[15]_i_2_n_0 ;
  wire \rdata_reg[16]_i_2_n_0 ;
  wire \rdata_reg[17]_i_2_n_0 ;
  wire \rdata_reg[18]_i_2_n_0 ;
  wire \rdata_reg[19]_i_2_n_0 ;
  wire \rdata_reg[1]_i_2_n_0 ;
  wire \rdata_reg[20]_i_2_n_0 ;
  wire \rdata_reg[21]_i_2_n_0 ;
  wire \rdata_reg[22]_i_2_n_0 ;
  wire \rdata_reg[23]_i_2_n_0 ;
  wire \rdata_reg[24]_i_2_n_0 ;
  wire \rdata_reg[25]_i_2_n_0 ;
  wire \rdata_reg[26]_i_2_n_0 ;
  wire \rdata_reg[27]_i_2_n_0 ;
  wire \rdata_reg[28]_i_2_n_0 ;
  wire \rdata_reg[29]_i_2_n_0 ;
  wire \rdata_reg[2]_i_2_n_0 ;
  wire \rdata_reg[30]_i_2_n_0 ;
  wire \rdata_reg[31]_i_4_n_0 ;
  wire \rdata_reg[31]_i_5_n_0 ;
  wire \rdata_reg[3]_i_2_n_0 ;
  wire \rdata_reg[4]_i_2_n_0 ;
  wire \rdata_reg[5]_i_2_n_0 ;
  wire \rdata_reg[6]_i_2_n_0 ;
  wire \rdata_reg[7]_i_2_n_0 ;
  wire \rdata_reg[8]_i_2_n_0 ;
  wire \rdata_reg[9]_i_2_n_0 ;
  wire regs_V_ce0;
  wire [9:0]s_axi_CTRL_ARADDR;
  wire s_axi_CTRL_ARREADY;
  wire s_axi_CTRL_ARVALID;
  wire [9:0]s_axi_CTRL_AWADDR;
  wire s_axi_CTRL_AWREADY;
  wire s_axi_CTRL_AWVALID;
  wire s_axi_CTRL_BREADY;
  wire s_axi_CTRL_BVALID;
  wire [31:0]s_axi_CTRL_RDATA;
  wire s_axi_CTRL_RREADY;
  wire s_axi_CTRL_RVALID;
  wire [31:0]s_axi_CTRL_WDATA;
  wire s_axi_CTRL_WREADY;
  wire [3:0]s_axi_CTRL_WSTRB;
  wire s_axi_CTRL_WVALID;
  wire [3:2]\NLW_p_014_0_i_reg_106_reg[24]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_p_014_0_i_reg_106_reg[24]_i_1_O_UNCONNECTED ;

  assign m_axi_IOMEM_ARADDR[31] = \<const0> ;
  assign m_axi_IOMEM_ARADDR[30] = \<const0> ;
  assign m_axi_IOMEM_ARADDR[29] = \<const0> ;
  assign m_axi_IOMEM_ARADDR[28] = \<const0> ;
  assign m_axi_IOMEM_ARADDR[27] = \<const0> ;
  assign m_axi_IOMEM_ARADDR[26] = \<const0> ;
  assign m_axi_IOMEM_ARADDR[25] = \<const0> ;
  assign m_axi_IOMEM_ARADDR[24] = \<const0> ;
  assign m_axi_IOMEM_ARADDR[23] = \<const0> ;
  assign m_axi_IOMEM_ARADDR[22] = \<const0> ;
  assign m_axi_IOMEM_ARADDR[21] = \<const0> ;
  assign m_axi_IOMEM_ARADDR[20] = \<const0> ;
  assign m_axi_IOMEM_ARADDR[19] = \<const0> ;
  assign m_axi_IOMEM_ARADDR[18] = \<const0> ;
  assign m_axi_IOMEM_ARADDR[17] = \<const0> ;
  assign m_axi_IOMEM_ARADDR[16] = \<const0> ;
  assign m_axi_IOMEM_ARADDR[15] = \<const0> ;
  assign m_axi_IOMEM_ARADDR[14] = \<const0> ;
  assign m_axi_IOMEM_ARADDR[13] = \<const0> ;
  assign m_axi_IOMEM_ARADDR[12] = \<const0> ;
  assign m_axi_IOMEM_ARADDR[11] = \<const0> ;
  assign m_axi_IOMEM_ARADDR[10] = \<const0> ;
  assign m_axi_IOMEM_ARADDR[9] = \<const0> ;
  assign m_axi_IOMEM_ARADDR[8] = \<const0> ;
  assign m_axi_IOMEM_ARADDR[7] = \<const0> ;
  assign m_axi_IOMEM_ARADDR[6] = \<const0> ;
  assign m_axi_IOMEM_ARADDR[5] = \<const0> ;
  assign m_axi_IOMEM_ARADDR[4] = \<const0> ;
  assign m_axi_IOMEM_ARADDR[3] = \<const0> ;
  assign m_axi_IOMEM_ARADDR[2] = \<const0> ;
  assign m_axi_IOMEM_ARADDR[1] = \<const0> ;
  assign m_axi_IOMEM_ARADDR[0] = \<const0> ;
  assign m_axi_IOMEM_ARBURST[1] = \<const0> ;
  assign m_axi_IOMEM_ARBURST[0] = \<const0> ;
  assign m_axi_IOMEM_ARCACHE[3] = \<const0> ;
  assign m_axi_IOMEM_ARCACHE[2] = \<const0> ;
  assign m_axi_IOMEM_ARCACHE[1] = \<const0> ;
  assign m_axi_IOMEM_ARCACHE[0] = \<const0> ;
  assign m_axi_IOMEM_ARID[0] = \<const0> ;
  assign m_axi_IOMEM_ARLEN[7] = \<const0> ;
  assign m_axi_IOMEM_ARLEN[6] = \<const0> ;
  assign m_axi_IOMEM_ARLEN[5] = \<const0> ;
  assign m_axi_IOMEM_ARLEN[4] = \<const0> ;
  assign m_axi_IOMEM_ARLEN[3] = \<const0> ;
  assign m_axi_IOMEM_ARLEN[2] = \<const0> ;
  assign m_axi_IOMEM_ARLEN[1] = \<const0> ;
  assign m_axi_IOMEM_ARLEN[0] = \<const0> ;
  assign m_axi_IOMEM_ARLOCK[1] = \<const0> ;
  assign m_axi_IOMEM_ARLOCK[0] = \<const0> ;
  assign m_axi_IOMEM_ARPROT[2] = \<const0> ;
  assign m_axi_IOMEM_ARPROT[1] = \<const0> ;
  assign m_axi_IOMEM_ARPROT[0] = \<const0> ;
  assign m_axi_IOMEM_ARQOS[3] = \<const0> ;
  assign m_axi_IOMEM_ARQOS[2] = \<const0> ;
  assign m_axi_IOMEM_ARQOS[1] = \<const0> ;
  assign m_axi_IOMEM_ARQOS[0] = \<const0> ;
  assign m_axi_IOMEM_ARREGION[3] = \<const0> ;
  assign m_axi_IOMEM_ARREGION[2] = \<const0> ;
  assign m_axi_IOMEM_ARREGION[1] = \<const0> ;
  assign m_axi_IOMEM_ARREGION[0] = \<const0> ;
  assign m_axi_IOMEM_ARSIZE[2] = \<const0> ;
  assign m_axi_IOMEM_ARSIZE[1] = \<const0> ;
  assign m_axi_IOMEM_ARSIZE[0] = \<const0> ;
  assign m_axi_IOMEM_ARUSER[0] = \<const0> ;
  assign m_axi_IOMEM_ARVALID = \<const0> ;
  assign m_axi_IOMEM_AWADDR[31] = \<const0> ;
  assign m_axi_IOMEM_AWADDR[30] = \<const0> ;
  assign m_axi_IOMEM_AWADDR[29] = \<const0> ;
  assign m_axi_IOMEM_AWADDR[28] = \<const0> ;
  assign m_axi_IOMEM_AWADDR[27] = \<const0> ;
  assign m_axi_IOMEM_AWADDR[26] = \<const0> ;
  assign m_axi_IOMEM_AWADDR[25] = \<const0> ;
  assign m_axi_IOMEM_AWADDR[24] = \<const0> ;
  assign m_axi_IOMEM_AWADDR[23] = \<const0> ;
  assign m_axi_IOMEM_AWADDR[22] = \<const0> ;
  assign m_axi_IOMEM_AWADDR[21] = \<const0> ;
  assign m_axi_IOMEM_AWADDR[20] = \<const0> ;
  assign m_axi_IOMEM_AWADDR[19] = \<const0> ;
  assign m_axi_IOMEM_AWADDR[18] = \<const0> ;
  assign m_axi_IOMEM_AWADDR[17] = \<const0> ;
  assign m_axi_IOMEM_AWADDR[16] = \<const0> ;
  assign m_axi_IOMEM_AWADDR[15] = \<const0> ;
  assign m_axi_IOMEM_AWADDR[14] = \<const0> ;
  assign m_axi_IOMEM_AWADDR[13] = \<const0> ;
  assign m_axi_IOMEM_AWADDR[12] = \<const0> ;
  assign m_axi_IOMEM_AWADDR[11] = \<const0> ;
  assign m_axi_IOMEM_AWADDR[10] = \<const0> ;
  assign m_axi_IOMEM_AWADDR[9] = \<const0> ;
  assign m_axi_IOMEM_AWADDR[8] = \<const0> ;
  assign m_axi_IOMEM_AWADDR[7] = \<const0> ;
  assign m_axi_IOMEM_AWADDR[6] = \<const0> ;
  assign m_axi_IOMEM_AWADDR[5] = \<const0> ;
  assign m_axi_IOMEM_AWADDR[4] = \<const0> ;
  assign m_axi_IOMEM_AWADDR[3] = \<const0> ;
  assign m_axi_IOMEM_AWADDR[2] = \<const0> ;
  assign m_axi_IOMEM_AWADDR[1] = \<const0> ;
  assign m_axi_IOMEM_AWADDR[0] = \<const0> ;
  assign m_axi_IOMEM_AWBURST[1] = \<const0> ;
  assign m_axi_IOMEM_AWBURST[0] = \<const0> ;
  assign m_axi_IOMEM_AWCACHE[3] = \<const0> ;
  assign m_axi_IOMEM_AWCACHE[2] = \<const0> ;
  assign m_axi_IOMEM_AWCACHE[1] = \<const0> ;
  assign m_axi_IOMEM_AWCACHE[0] = \<const0> ;
  assign m_axi_IOMEM_AWID[0] = \<const0> ;
  assign m_axi_IOMEM_AWLEN[7] = \<const0> ;
  assign m_axi_IOMEM_AWLEN[6] = \<const0> ;
  assign m_axi_IOMEM_AWLEN[5] = \<const0> ;
  assign m_axi_IOMEM_AWLEN[4] = \<const0> ;
  assign m_axi_IOMEM_AWLEN[3] = \<const0> ;
  assign m_axi_IOMEM_AWLEN[2] = \<const0> ;
  assign m_axi_IOMEM_AWLEN[1] = \<const0> ;
  assign m_axi_IOMEM_AWLEN[0] = \<const0> ;
  assign m_axi_IOMEM_AWLOCK[1] = \<const0> ;
  assign m_axi_IOMEM_AWLOCK[0] = \<const0> ;
  assign m_axi_IOMEM_AWPROT[2] = \<const0> ;
  assign m_axi_IOMEM_AWPROT[1] = \<const0> ;
  assign m_axi_IOMEM_AWPROT[0] = \<const0> ;
  assign m_axi_IOMEM_AWQOS[3] = \<const0> ;
  assign m_axi_IOMEM_AWQOS[2] = \<const0> ;
  assign m_axi_IOMEM_AWQOS[1] = \<const0> ;
  assign m_axi_IOMEM_AWQOS[0] = \<const0> ;
  assign m_axi_IOMEM_AWREGION[3] = \<const0> ;
  assign m_axi_IOMEM_AWREGION[2] = \<const0> ;
  assign m_axi_IOMEM_AWREGION[1] = \<const0> ;
  assign m_axi_IOMEM_AWREGION[0] = \<const0> ;
  assign m_axi_IOMEM_AWSIZE[2] = \<const0> ;
  assign m_axi_IOMEM_AWSIZE[1] = \<const0> ;
  assign m_axi_IOMEM_AWSIZE[0] = \<const0> ;
  assign m_axi_IOMEM_AWUSER[0] = \<const0> ;
  assign m_axi_IOMEM_AWVALID = \<const0> ;
  assign m_axi_IOMEM_BREADY = \<const0> ;
  assign m_axi_IOMEM_RREADY = \<const0> ;
  assign m_axi_IOMEM_WDATA[31] = \<const0> ;
  assign m_axi_IOMEM_WDATA[30] = \<const0> ;
  assign m_axi_IOMEM_WDATA[29] = \<const0> ;
  assign m_axi_IOMEM_WDATA[28] = \<const0> ;
  assign m_axi_IOMEM_WDATA[27] = \<const0> ;
  assign m_axi_IOMEM_WDATA[26] = \<const0> ;
  assign m_axi_IOMEM_WDATA[25] = \<const0> ;
  assign m_axi_IOMEM_WDATA[24] = \<const0> ;
  assign m_axi_IOMEM_WDATA[23] = \<const0> ;
  assign m_axi_IOMEM_WDATA[22] = \<const0> ;
  assign m_axi_IOMEM_WDATA[21] = \<const0> ;
  assign m_axi_IOMEM_WDATA[20] = \<const0> ;
  assign m_axi_IOMEM_WDATA[19] = \<const0> ;
  assign m_axi_IOMEM_WDATA[18] = \<const0> ;
  assign m_axi_IOMEM_WDATA[17] = \<const0> ;
  assign m_axi_IOMEM_WDATA[16] = \<const0> ;
  assign m_axi_IOMEM_WDATA[15] = \<const0> ;
  assign m_axi_IOMEM_WDATA[14] = \<const0> ;
  assign m_axi_IOMEM_WDATA[13] = \<const0> ;
  assign m_axi_IOMEM_WDATA[12] = \<const0> ;
  assign m_axi_IOMEM_WDATA[11] = \<const0> ;
  assign m_axi_IOMEM_WDATA[10] = \<const0> ;
  assign m_axi_IOMEM_WDATA[9] = \<const0> ;
  assign m_axi_IOMEM_WDATA[8] = \<const0> ;
  assign m_axi_IOMEM_WDATA[7] = \<const0> ;
  assign m_axi_IOMEM_WDATA[6] = \<const0> ;
  assign m_axi_IOMEM_WDATA[5] = \<const0> ;
  assign m_axi_IOMEM_WDATA[4] = \<const0> ;
  assign m_axi_IOMEM_WDATA[3] = \<const0> ;
  assign m_axi_IOMEM_WDATA[2] = \<const0> ;
  assign m_axi_IOMEM_WDATA[1] = \<const0> ;
  assign m_axi_IOMEM_WDATA[0] = \<const0> ;
  assign m_axi_IOMEM_WID[0] = \<const0> ;
  assign m_axi_IOMEM_WLAST = \<const0> ;
  assign m_axi_IOMEM_WSTRB[3] = \<const0> ;
  assign m_axi_IOMEM_WSTRB[2] = \<const0> ;
  assign m_axi_IOMEM_WSTRB[1] = \<const0> ;
  assign m_axi_IOMEM_WSTRB[0] = \<const0> ;
  assign m_axi_IOMEM_WUSER[0] = \<const0> ;
  assign m_axi_IOMEM_WVALID = \<const0> ;
  assign s_axi_CTRL_BRESP[1] = \<const0> ;
  assign s_axi_CTRL_BRESP[0] = \<const0> ;
  assign s_axi_CTRL_RRESP[1] = \<const0> ;
  assign s_axi_CTRL_RRESP[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ctrlloop_CTRL_s_axi_U_n_41),
        .Q(\ap_CS_fsm_reg_n_0_[0] ),
        .S(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ctrlloop_CTRL_s_axi_U_n_40),
        .Q(ap_CS_fsm_state2),
        .R(ap_rst_n_inv));
  pidfixed_overlay_ctrlLoop_0_ctrlloop_CTRL_s_axi ctrlloop_CTRL_s_axi_U
       (.D({ctrlloop_CTRL_s_axi_U_n_40,ctrlloop_CTRL_s_axi_U_n_41}),
        .DOBDO({ctrlloop_CTRL_s_axi_U_n_0,ctrlloop_CTRL_s_axi_U_n_1,ctrlloop_CTRL_s_axi_U_n_2,ctrlloop_CTRL_s_axi_U_n_3,ctrlloop_CTRL_s_axi_U_n_4,ctrlloop_CTRL_s_axi_U_n_5,ctrlloop_CTRL_s_axi_U_n_6,ctrlloop_CTRL_s_axi_U_n_7,ctrlloop_CTRL_s_axi_U_n_8,ctrlloop_CTRL_s_axi_U_n_9,ctrlloop_CTRL_s_axi_U_n_10,ctrlloop_CTRL_s_axi_U_n_11,ctrlloop_CTRL_s_axi_U_n_12,ctrlloop_CTRL_s_axi_U_n_13,ctrlloop_CTRL_s_axi_U_n_14,ctrlloop_CTRL_s_axi_U_n_15,ctrlloop_CTRL_s_axi_U_n_16,ctrlloop_CTRL_s_axi_U_n_17,ctrlloop_CTRL_s_axi_U_n_18,ctrlloop_CTRL_s_axi_U_n_19,ctrlloop_CTRL_s_axi_U_n_20,ctrlloop_CTRL_s_axi_U_n_21,ctrlloop_CTRL_s_axi_U_n_22,ctrlloop_CTRL_s_axi_U_n_23,ctrlloop_CTRL_s_axi_U_n_24,ctrlloop_CTRL_s_axi_U_n_25,ctrlloop_CTRL_s_axi_U_n_26,ctrlloop_CTRL_s_axi_U_n_27,ctrlloop_CTRL_s_axi_U_n_28,ctrlloop_CTRL_s_axi_U_n_29,ctrlloop_CTRL_s_axi_U_n_30,ctrlloop_CTRL_s_axi_U_n_31}),
        .Q({ap_CS_fsm_state2,\ap_CS_fsm_reg_n_0_[0] }),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .buttons_V(buttons_V),
        .interrupt(interrupt),
        .led_state_V_reg(led_state_V_reg),
        .leds_V(leds_V),
        .out({s_axi_CTRL_BVALID,s_axi_CTRL_WREADY,s_axi_CTRL_AWREADY}),
        .p_014_0_i_reg_106(p_014_0_i_reg_106),
        .p_014_0_i_reg_106_reg(p_014_0_i_reg_106_reg),
        .\p_014_0_i_reg_106_reg[0]_0 (ctrlloop_CTRL_s_axi_U_n_43),
        .\p_014_0_i_reg_106_reg[0]_1 (ctrlloop_CTRL_s_axi_U_n_44),
        .p_014_0_i_reg_106_reg_0_sp_1(ctrlloop_CTRL_s_axi_U_n_42),
        .\rdata_reg[0]_i_2 (\rdata_reg[0]_i_2_n_0 ),
        .\rdata_reg[10]_i_2 (\rdata_reg[10]_i_2_n_0 ),
        .\rdata_reg[11]_i_2 (\rdata_reg[11]_i_2_n_0 ),
        .\rdata_reg[12]_i_2 (\rdata_reg[12]_i_2_n_0 ),
        .\rdata_reg[13]_i_2 (\rdata_reg[13]_i_2_n_0 ),
        .\rdata_reg[14]_i_2 (\rdata_reg[14]_i_2_n_0 ),
        .\rdata_reg[15]_i_2 (\rdata_reg[15]_i_2_n_0 ),
        .\rdata_reg[16]_i_2 (\rdata_reg[16]_i_2_n_0 ),
        .\rdata_reg[17]_i_2 (\rdata_reg[17]_i_2_n_0 ),
        .\rdata_reg[18]_i_2 (\rdata_reg[18]_i_2_n_0 ),
        .\rdata_reg[19]_i_2 (\rdata_reg[19]_i_2_n_0 ),
        .\rdata_reg[1]_i_2 (\rdata_reg[1]_i_2_n_0 ),
        .\rdata_reg[20]_i_2 (\rdata_reg[20]_i_2_n_0 ),
        .\rdata_reg[21]_i_2 (\rdata_reg[21]_i_2_n_0 ),
        .\rdata_reg[22]_i_2 (\rdata_reg[22]_i_2_n_0 ),
        .\rdata_reg[23]_i_2 (\rdata_reg[23]_i_2_n_0 ),
        .\rdata_reg[24]_i_2 (\rdata_reg[24]_i_2_n_0 ),
        .\rdata_reg[25]_i_2 (\rdata_reg[25]_i_2_n_0 ),
        .\rdata_reg[26]_i_2 (\rdata_reg[26]_i_2_n_0 ),
        .\rdata_reg[27]_i_2 (\rdata_reg[27]_i_2_n_0 ),
        .\rdata_reg[28]_i_2 (\rdata_reg[28]_i_2_n_0 ),
        .\rdata_reg[29]_i_2 (\rdata_reg[29]_i_2_n_0 ),
        .\rdata_reg[2]_i_2 (\rdata_reg[2]_i_2_n_0 ),
        .\rdata_reg[30]_i_2 (\rdata_reg[30]_i_2_n_0 ),
        .\rdata_reg[31]_i_4 (ctrlloop_CTRL_s_axi_U_n_34),
        .\rdata_reg[31]_i_4_0 (\rdata_reg[31]_i_4_n_0 ),
        .\rdata_reg[31]_i_5 (\rdata_reg[31]_i_5_n_0 ),
        .\rdata_reg[3]_i_2 (\rdata_reg[3]_i_2_n_0 ),
        .\rdata_reg[4]_i_2 (\rdata_reg[4]_i_2_n_0 ),
        .\rdata_reg[5]_i_2 (\rdata_reg[5]_i_2_n_0 ),
        .\rdata_reg[6]_i_2 (\rdata_reg[6]_i_2_n_0 ),
        .\rdata_reg[7]_i_2 (\rdata_reg[7]_i_2_n_0 ),
        .\rdata_reg[8]_i_2 (\rdata_reg[8]_i_2_n_0 ),
        .\rdata_reg[9]_i_2 (\rdata_reg[9]_i_2_n_0 ),
        .regs_V_ce0(regs_V_ce0),
        .s_axi_CTRL_ARADDR(s_axi_CTRL_ARADDR),
        .s_axi_CTRL_ARREADY(s_axi_CTRL_ARREADY),
        .s_axi_CTRL_ARVALID(s_axi_CTRL_ARVALID),
        .s_axi_CTRL_AWADDR(s_axi_CTRL_AWADDR),
        .s_axi_CTRL_AWVALID(s_axi_CTRL_AWVALID),
        .s_axi_CTRL_BREADY(s_axi_CTRL_BREADY),
        .s_axi_CTRL_RDATA(s_axi_CTRL_RDATA),
        .s_axi_CTRL_RREADY(s_axi_CTRL_RREADY),
        .s_axi_CTRL_RVALID(s_axi_CTRL_RVALID),
        .s_axi_CTRL_WDATA(s_axi_CTRL_WDATA),
        .s_axi_CTRL_WSTRB(s_axi_CTRL_WSTRB),
        .s_axi_CTRL_WVALID(s_axi_CTRL_WVALID));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \led_state_V[0]_i_1 
       (.I0(led_state_V_reg[0]),
        .O(led_state_V_assign_fu_121_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \led_state_V[1]_i_1 
       (.I0(led_state_V_reg[0]),
        .I1(led_state_V_reg[1]),
        .O(led_state_V_assign_fu_121_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \led_state_V[2]_i_1 
       (.I0(led_state_V_reg[1]),
        .I1(led_state_V_reg[0]),
        .I2(led_state_V_reg[2]),
        .O(led_state_V_assign_fu_121_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \led_state_V[3]_i_1 
       (.I0(led_state_V_reg[2]),
        .I1(led_state_V_reg[0]),
        .I2(led_state_V_reg[1]),
        .I3(led_state_V_reg[3]),
        .O(led_state_V_assign_fu_121_p2[3]));
  FDRE #(
    .INIT(1'b0)) 
    \led_state_V_reg[0] 
       (.C(ap_clk),
        .CE(regs_V_ce0),
        .D(led_state_V_assign_fu_121_p2[0]),
        .Q(led_state_V_reg[0]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \led_state_V_reg[1] 
       (.C(ap_clk),
        .CE(regs_V_ce0),
        .D(led_state_V_assign_fu_121_p2[1]),
        .Q(led_state_V_reg[1]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \led_state_V_reg[2] 
       (.C(ap_clk),
        .CE(regs_V_ce0),
        .D(led_state_V_assign_fu_121_p2[2]),
        .Q(led_state_V_reg[2]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \led_state_V_reg[3] 
       (.C(ap_clk),
        .CE(regs_V_ce0),
        .D(led_state_V_assign_fu_121_p2[3]),
        .Q(led_state_V_reg[3]),
        .R(ap_rst_n_inv));
  LUT4 #(
    .INIT(16'hFE00)) 
    \p_014_0_i_reg_106[0]_i_2 
       (.I0(ctrlloop_CTRL_s_axi_U_n_44),
        .I1(ctrlloop_CTRL_s_axi_U_n_43),
        .I2(ctrlloop_CTRL_s_axi_U_n_42),
        .I3(ap_CS_fsm_state2),
        .O(p_014_0_i_reg_1060));
  LUT1 #(
    .INIT(2'h1)) 
    \p_014_0_i_reg_106[0]_i_7 
       (.I0(p_014_0_i_reg_106_reg[0]),
        .O(\p_014_0_i_reg_106[0]_i_7_n_0 ));
  FDRE \p_014_0_i_reg_106_reg[0] 
       (.C(ap_clk),
        .CE(p_014_0_i_reg_1060),
        .D(\p_014_0_i_reg_106_reg[0]_i_3_n_7 ),
        .Q(p_014_0_i_reg_106_reg[0]),
        .R(p_014_0_i_reg_106));
  CARRY4 \p_014_0_i_reg_106_reg[0]_i_3 
       (.CI(1'b0),
        .CO({\p_014_0_i_reg_106_reg[0]_i_3_n_0 ,\p_014_0_i_reg_106_reg[0]_i_3_n_1 ,\p_014_0_i_reg_106_reg[0]_i_3_n_2 ,\p_014_0_i_reg_106_reg[0]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\p_014_0_i_reg_106_reg[0]_i_3_n_4 ,\p_014_0_i_reg_106_reg[0]_i_3_n_5 ,\p_014_0_i_reg_106_reg[0]_i_3_n_6 ,\p_014_0_i_reg_106_reg[0]_i_3_n_7 }),
        .S({p_014_0_i_reg_106_reg[3:1],\p_014_0_i_reg_106[0]_i_7_n_0 }));
  FDRE \p_014_0_i_reg_106_reg[10] 
       (.C(ap_clk),
        .CE(p_014_0_i_reg_1060),
        .D(\p_014_0_i_reg_106_reg[8]_i_1_n_5 ),
        .Q(p_014_0_i_reg_106_reg[10]),
        .R(p_014_0_i_reg_106));
  FDRE \p_014_0_i_reg_106_reg[11] 
       (.C(ap_clk),
        .CE(p_014_0_i_reg_1060),
        .D(\p_014_0_i_reg_106_reg[8]_i_1_n_4 ),
        .Q(p_014_0_i_reg_106_reg[11]),
        .R(p_014_0_i_reg_106));
  FDRE \p_014_0_i_reg_106_reg[12] 
       (.C(ap_clk),
        .CE(p_014_0_i_reg_1060),
        .D(\p_014_0_i_reg_106_reg[12]_i_1_n_7 ),
        .Q(p_014_0_i_reg_106_reg[12]),
        .R(p_014_0_i_reg_106));
  CARRY4 \p_014_0_i_reg_106_reg[12]_i_1 
       (.CI(\p_014_0_i_reg_106_reg[8]_i_1_n_0 ),
        .CO({\p_014_0_i_reg_106_reg[12]_i_1_n_0 ,\p_014_0_i_reg_106_reg[12]_i_1_n_1 ,\p_014_0_i_reg_106_reg[12]_i_1_n_2 ,\p_014_0_i_reg_106_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\p_014_0_i_reg_106_reg[12]_i_1_n_4 ,\p_014_0_i_reg_106_reg[12]_i_1_n_5 ,\p_014_0_i_reg_106_reg[12]_i_1_n_6 ,\p_014_0_i_reg_106_reg[12]_i_1_n_7 }),
        .S(p_014_0_i_reg_106_reg[15:12]));
  FDRE \p_014_0_i_reg_106_reg[13] 
       (.C(ap_clk),
        .CE(p_014_0_i_reg_1060),
        .D(\p_014_0_i_reg_106_reg[12]_i_1_n_6 ),
        .Q(p_014_0_i_reg_106_reg[13]),
        .R(p_014_0_i_reg_106));
  FDRE \p_014_0_i_reg_106_reg[14] 
       (.C(ap_clk),
        .CE(p_014_0_i_reg_1060),
        .D(\p_014_0_i_reg_106_reg[12]_i_1_n_5 ),
        .Q(p_014_0_i_reg_106_reg[14]),
        .R(p_014_0_i_reg_106));
  FDRE \p_014_0_i_reg_106_reg[15] 
       (.C(ap_clk),
        .CE(p_014_0_i_reg_1060),
        .D(\p_014_0_i_reg_106_reg[12]_i_1_n_4 ),
        .Q(p_014_0_i_reg_106_reg[15]),
        .R(p_014_0_i_reg_106));
  FDRE \p_014_0_i_reg_106_reg[16] 
       (.C(ap_clk),
        .CE(p_014_0_i_reg_1060),
        .D(\p_014_0_i_reg_106_reg[16]_i_1_n_7 ),
        .Q(p_014_0_i_reg_106_reg[16]),
        .R(p_014_0_i_reg_106));
  CARRY4 \p_014_0_i_reg_106_reg[16]_i_1 
       (.CI(\p_014_0_i_reg_106_reg[12]_i_1_n_0 ),
        .CO({\p_014_0_i_reg_106_reg[16]_i_1_n_0 ,\p_014_0_i_reg_106_reg[16]_i_1_n_1 ,\p_014_0_i_reg_106_reg[16]_i_1_n_2 ,\p_014_0_i_reg_106_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\p_014_0_i_reg_106_reg[16]_i_1_n_4 ,\p_014_0_i_reg_106_reg[16]_i_1_n_5 ,\p_014_0_i_reg_106_reg[16]_i_1_n_6 ,\p_014_0_i_reg_106_reg[16]_i_1_n_7 }),
        .S(p_014_0_i_reg_106_reg[19:16]));
  FDRE \p_014_0_i_reg_106_reg[17] 
       (.C(ap_clk),
        .CE(p_014_0_i_reg_1060),
        .D(\p_014_0_i_reg_106_reg[16]_i_1_n_6 ),
        .Q(p_014_0_i_reg_106_reg[17]),
        .R(p_014_0_i_reg_106));
  FDRE \p_014_0_i_reg_106_reg[18] 
       (.C(ap_clk),
        .CE(p_014_0_i_reg_1060),
        .D(\p_014_0_i_reg_106_reg[16]_i_1_n_5 ),
        .Q(p_014_0_i_reg_106_reg[18]),
        .R(p_014_0_i_reg_106));
  FDRE \p_014_0_i_reg_106_reg[19] 
       (.C(ap_clk),
        .CE(p_014_0_i_reg_1060),
        .D(\p_014_0_i_reg_106_reg[16]_i_1_n_4 ),
        .Q(p_014_0_i_reg_106_reg[19]),
        .R(p_014_0_i_reg_106));
  FDRE \p_014_0_i_reg_106_reg[1] 
       (.C(ap_clk),
        .CE(p_014_0_i_reg_1060),
        .D(\p_014_0_i_reg_106_reg[0]_i_3_n_6 ),
        .Q(p_014_0_i_reg_106_reg[1]),
        .R(p_014_0_i_reg_106));
  FDRE \p_014_0_i_reg_106_reg[20] 
       (.C(ap_clk),
        .CE(p_014_0_i_reg_1060),
        .D(\p_014_0_i_reg_106_reg[20]_i_1_n_7 ),
        .Q(p_014_0_i_reg_106_reg[20]),
        .R(p_014_0_i_reg_106));
  CARRY4 \p_014_0_i_reg_106_reg[20]_i_1 
       (.CI(\p_014_0_i_reg_106_reg[16]_i_1_n_0 ),
        .CO({\p_014_0_i_reg_106_reg[20]_i_1_n_0 ,\p_014_0_i_reg_106_reg[20]_i_1_n_1 ,\p_014_0_i_reg_106_reg[20]_i_1_n_2 ,\p_014_0_i_reg_106_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\p_014_0_i_reg_106_reg[20]_i_1_n_4 ,\p_014_0_i_reg_106_reg[20]_i_1_n_5 ,\p_014_0_i_reg_106_reg[20]_i_1_n_6 ,\p_014_0_i_reg_106_reg[20]_i_1_n_7 }),
        .S(p_014_0_i_reg_106_reg[23:20]));
  FDRE \p_014_0_i_reg_106_reg[21] 
       (.C(ap_clk),
        .CE(p_014_0_i_reg_1060),
        .D(\p_014_0_i_reg_106_reg[20]_i_1_n_6 ),
        .Q(p_014_0_i_reg_106_reg[21]),
        .R(p_014_0_i_reg_106));
  FDRE \p_014_0_i_reg_106_reg[22] 
       (.C(ap_clk),
        .CE(p_014_0_i_reg_1060),
        .D(\p_014_0_i_reg_106_reg[20]_i_1_n_5 ),
        .Q(p_014_0_i_reg_106_reg[22]),
        .R(p_014_0_i_reg_106));
  FDRE \p_014_0_i_reg_106_reg[23] 
       (.C(ap_clk),
        .CE(p_014_0_i_reg_1060),
        .D(\p_014_0_i_reg_106_reg[20]_i_1_n_4 ),
        .Q(p_014_0_i_reg_106_reg[23]),
        .R(p_014_0_i_reg_106));
  FDRE \p_014_0_i_reg_106_reg[24] 
       (.C(ap_clk),
        .CE(p_014_0_i_reg_1060),
        .D(\p_014_0_i_reg_106_reg[24]_i_1_n_7 ),
        .Q(p_014_0_i_reg_106_reg[24]),
        .R(p_014_0_i_reg_106));
  CARRY4 \p_014_0_i_reg_106_reg[24]_i_1 
       (.CI(\p_014_0_i_reg_106_reg[20]_i_1_n_0 ),
        .CO({\NLW_p_014_0_i_reg_106_reg[24]_i_1_CO_UNCONNECTED [3:2],\p_014_0_i_reg_106_reg[24]_i_1_n_2 ,\p_014_0_i_reg_106_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_p_014_0_i_reg_106_reg[24]_i_1_O_UNCONNECTED [3],\p_014_0_i_reg_106_reg[24]_i_1_n_5 ,\p_014_0_i_reg_106_reg[24]_i_1_n_6 ,\p_014_0_i_reg_106_reg[24]_i_1_n_7 }),
        .S({1'b0,p_014_0_i_reg_106_reg[26:24]}));
  FDRE \p_014_0_i_reg_106_reg[25] 
       (.C(ap_clk),
        .CE(p_014_0_i_reg_1060),
        .D(\p_014_0_i_reg_106_reg[24]_i_1_n_6 ),
        .Q(p_014_0_i_reg_106_reg[25]),
        .R(p_014_0_i_reg_106));
  FDRE \p_014_0_i_reg_106_reg[26] 
       (.C(ap_clk),
        .CE(p_014_0_i_reg_1060),
        .D(\p_014_0_i_reg_106_reg[24]_i_1_n_5 ),
        .Q(p_014_0_i_reg_106_reg[26]),
        .R(p_014_0_i_reg_106));
  FDRE \p_014_0_i_reg_106_reg[2] 
       (.C(ap_clk),
        .CE(p_014_0_i_reg_1060),
        .D(\p_014_0_i_reg_106_reg[0]_i_3_n_5 ),
        .Q(p_014_0_i_reg_106_reg[2]),
        .R(p_014_0_i_reg_106));
  FDRE \p_014_0_i_reg_106_reg[3] 
       (.C(ap_clk),
        .CE(p_014_0_i_reg_1060),
        .D(\p_014_0_i_reg_106_reg[0]_i_3_n_4 ),
        .Q(p_014_0_i_reg_106_reg[3]),
        .R(p_014_0_i_reg_106));
  FDRE \p_014_0_i_reg_106_reg[4] 
       (.C(ap_clk),
        .CE(p_014_0_i_reg_1060),
        .D(\p_014_0_i_reg_106_reg[4]_i_1_n_7 ),
        .Q(p_014_0_i_reg_106_reg[4]),
        .R(p_014_0_i_reg_106));
  CARRY4 \p_014_0_i_reg_106_reg[4]_i_1 
       (.CI(\p_014_0_i_reg_106_reg[0]_i_3_n_0 ),
        .CO({\p_014_0_i_reg_106_reg[4]_i_1_n_0 ,\p_014_0_i_reg_106_reg[4]_i_1_n_1 ,\p_014_0_i_reg_106_reg[4]_i_1_n_2 ,\p_014_0_i_reg_106_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\p_014_0_i_reg_106_reg[4]_i_1_n_4 ,\p_014_0_i_reg_106_reg[4]_i_1_n_5 ,\p_014_0_i_reg_106_reg[4]_i_1_n_6 ,\p_014_0_i_reg_106_reg[4]_i_1_n_7 }),
        .S(p_014_0_i_reg_106_reg[7:4]));
  FDRE \p_014_0_i_reg_106_reg[5] 
       (.C(ap_clk),
        .CE(p_014_0_i_reg_1060),
        .D(\p_014_0_i_reg_106_reg[4]_i_1_n_6 ),
        .Q(p_014_0_i_reg_106_reg[5]),
        .R(p_014_0_i_reg_106));
  FDRE \p_014_0_i_reg_106_reg[6] 
       (.C(ap_clk),
        .CE(p_014_0_i_reg_1060),
        .D(\p_014_0_i_reg_106_reg[4]_i_1_n_5 ),
        .Q(p_014_0_i_reg_106_reg[6]),
        .R(p_014_0_i_reg_106));
  FDRE \p_014_0_i_reg_106_reg[7] 
       (.C(ap_clk),
        .CE(p_014_0_i_reg_1060),
        .D(\p_014_0_i_reg_106_reg[4]_i_1_n_4 ),
        .Q(p_014_0_i_reg_106_reg[7]),
        .R(p_014_0_i_reg_106));
  FDRE \p_014_0_i_reg_106_reg[8] 
       (.C(ap_clk),
        .CE(p_014_0_i_reg_1060),
        .D(\p_014_0_i_reg_106_reg[8]_i_1_n_7 ),
        .Q(p_014_0_i_reg_106_reg[8]),
        .R(p_014_0_i_reg_106));
  CARRY4 \p_014_0_i_reg_106_reg[8]_i_1 
       (.CI(\p_014_0_i_reg_106_reg[4]_i_1_n_0 ),
        .CO({\p_014_0_i_reg_106_reg[8]_i_1_n_0 ,\p_014_0_i_reg_106_reg[8]_i_1_n_1 ,\p_014_0_i_reg_106_reg[8]_i_1_n_2 ,\p_014_0_i_reg_106_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\p_014_0_i_reg_106_reg[8]_i_1_n_4 ,\p_014_0_i_reg_106_reg[8]_i_1_n_5 ,\p_014_0_i_reg_106_reg[8]_i_1_n_6 ,\p_014_0_i_reg_106_reg[8]_i_1_n_7 }),
        .S(p_014_0_i_reg_106_reg[11:8]));
  FDRE \p_014_0_i_reg_106_reg[9] 
       (.C(ap_clk),
        .CE(p_014_0_i_reg_1060),
        .D(\p_014_0_i_reg_106_reg[8]_i_1_n_6 ),
        .Q(p_014_0_i_reg_106_reg[9]),
        .R(p_014_0_i_reg_106));
  FDRE \rdata_reg[0]_i_2 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_4_n_0 ),
        .D(ctrlloop_CTRL_s_axi_U_n_31),
        .Q(\rdata_reg[0]_i_2_n_0 ),
        .R(1'b0));
  FDRE \rdata_reg[10]_i_2 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_4_n_0 ),
        .D(ctrlloop_CTRL_s_axi_U_n_21),
        .Q(\rdata_reg[10]_i_2_n_0 ),
        .R(1'b0));
  FDRE \rdata_reg[11]_i_2 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_4_n_0 ),
        .D(ctrlloop_CTRL_s_axi_U_n_20),
        .Q(\rdata_reg[11]_i_2_n_0 ),
        .R(1'b0));
  FDRE \rdata_reg[12]_i_2 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_4_n_0 ),
        .D(ctrlloop_CTRL_s_axi_U_n_19),
        .Q(\rdata_reg[12]_i_2_n_0 ),
        .R(1'b0));
  FDRE \rdata_reg[13]_i_2 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_4_n_0 ),
        .D(ctrlloop_CTRL_s_axi_U_n_18),
        .Q(\rdata_reg[13]_i_2_n_0 ),
        .R(1'b0));
  FDRE \rdata_reg[14]_i_2 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_4_n_0 ),
        .D(ctrlloop_CTRL_s_axi_U_n_17),
        .Q(\rdata_reg[14]_i_2_n_0 ),
        .R(1'b0));
  FDRE \rdata_reg[15]_i_2 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_4_n_0 ),
        .D(ctrlloop_CTRL_s_axi_U_n_16),
        .Q(\rdata_reg[15]_i_2_n_0 ),
        .R(1'b0));
  FDRE \rdata_reg[16]_i_2 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_4_n_0 ),
        .D(ctrlloop_CTRL_s_axi_U_n_15),
        .Q(\rdata_reg[16]_i_2_n_0 ),
        .R(1'b0));
  FDRE \rdata_reg[17]_i_2 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_4_n_0 ),
        .D(ctrlloop_CTRL_s_axi_U_n_14),
        .Q(\rdata_reg[17]_i_2_n_0 ),
        .R(1'b0));
  FDRE \rdata_reg[18]_i_2 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_4_n_0 ),
        .D(ctrlloop_CTRL_s_axi_U_n_13),
        .Q(\rdata_reg[18]_i_2_n_0 ),
        .R(1'b0));
  FDRE \rdata_reg[19]_i_2 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_4_n_0 ),
        .D(ctrlloop_CTRL_s_axi_U_n_12),
        .Q(\rdata_reg[19]_i_2_n_0 ),
        .R(1'b0));
  FDRE \rdata_reg[1]_i_2 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_4_n_0 ),
        .D(ctrlloop_CTRL_s_axi_U_n_30),
        .Q(\rdata_reg[1]_i_2_n_0 ),
        .R(1'b0));
  FDRE \rdata_reg[20]_i_2 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_4_n_0 ),
        .D(ctrlloop_CTRL_s_axi_U_n_11),
        .Q(\rdata_reg[20]_i_2_n_0 ),
        .R(1'b0));
  FDRE \rdata_reg[21]_i_2 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_4_n_0 ),
        .D(ctrlloop_CTRL_s_axi_U_n_10),
        .Q(\rdata_reg[21]_i_2_n_0 ),
        .R(1'b0));
  FDRE \rdata_reg[22]_i_2 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_4_n_0 ),
        .D(ctrlloop_CTRL_s_axi_U_n_9),
        .Q(\rdata_reg[22]_i_2_n_0 ),
        .R(1'b0));
  FDRE \rdata_reg[23]_i_2 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_4_n_0 ),
        .D(ctrlloop_CTRL_s_axi_U_n_8),
        .Q(\rdata_reg[23]_i_2_n_0 ),
        .R(1'b0));
  FDRE \rdata_reg[24]_i_2 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_4_n_0 ),
        .D(ctrlloop_CTRL_s_axi_U_n_7),
        .Q(\rdata_reg[24]_i_2_n_0 ),
        .R(1'b0));
  FDRE \rdata_reg[25]_i_2 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_4_n_0 ),
        .D(ctrlloop_CTRL_s_axi_U_n_6),
        .Q(\rdata_reg[25]_i_2_n_0 ),
        .R(1'b0));
  FDRE \rdata_reg[26]_i_2 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_4_n_0 ),
        .D(ctrlloop_CTRL_s_axi_U_n_5),
        .Q(\rdata_reg[26]_i_2_n_0 ),
        .R(1'b0));
  FDRE \rdata_reg[27]_i_2 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_4_n_0 ),
        .D(ctrlloop_CTRL_s_axi_U_n_4),
        .Q(\rdata_reg[27]_i_2_n_0 ),
        .R(1'b0));
  FDRE \rdata_reg[28]_i_2 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_4_n_0 ),
        .D(ctrlloop_CTRL_s_axi_U_n_3),
        .Q(\rdata_reg[28]_i_2_n_0 ),
        .R(1'b0));
  FDRE \rdata_reg[29]_i_2 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_4_n_0 ),
        .D(ctrlloop_CTRL_s_axi_U_n_2),
        .Q(\rdata_reg[29]_i_2_n_0 ),
        .R(1'b0));
  FDRE \rdata_reg[2]_i_2 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_4_n_0 ),
        .D(ctrlloop_CTRL_s_axi_U_n_29),
        .Q(\rdata_reg[2]_i_2_n_0 ),
        .R(1'b0));
  FDRE \rdata_reg[30]_i_2 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_4_n_0 ),
        .D(ctrlloop_CTRL_s_axi_U_n_1),
        .Q(\rdata_reg[30]_i_2_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \rdata_reg[31]_i_4 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ctrlloop_CTRL_s_axi_U_n_34),
        .Q(\rdata_reg[31]_i_4_n_0 ),
        .R(1'b0));
  FDRE \rdata_reg[31]_i_5 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_4_n_0 ),
        .D(ctrlloop_CTRL_s_axi_U_n_0),
        .Q(\rdata_reg[31]_i_5_n_0 ),
        .R(1'b0));
  FDRE \rdata_reg[3]_i_2 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_4_n_0 ),
        .D(ctrlloop_CTRL_s_axi_U_n_28),
        .Q(\rdata_reg[3]_i_2_n_0 ),
        .R(1'b0));
  FDRE \rdata_reg[4]_i_2 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_4_n_0 ),
        .D(ctrlloop_CTRL_s_axi_U_n_27),
        .Q(\rdata_reg[4]_i_2_n_0 ),
        .R(1'b0));
  FDRE \rdata_reg[5]_i_2 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_4_n_0 ),
        .D(ctrlloop_CTRL_s_axi_U_n_26),
        .Q(\rdata_reg[5]_i_2_n_0 ),
        .R(1'b0));
  FDRE \rdata_reg[6]_i_2 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_4_n_0 ),
        .D(ctrlloop_CTRL_s_axi_U_n_25),
        .Q(\rdata_reg[6]_i_2_n_0 ),
        .R(1'b0));
  FDRE \rdata_reg[7]_i_2 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_4_n_0 ),
        .D(ctrlloop_CTRL_s_axi_U_n_24),
        .Q(\rdata_reg[7]_i_2_n_0 ),
        .R(1'b0));
  FDRE \rdata_reg[8]_i_2 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_4_n_0 ),
        .D(ctrlloop_CTRL_s_axi_U_n_23),
        .Q(\rdata_reg[8]_i_2_n_0 ),
        .R(1'b0));
  FDRE \rdata_reg[9]_i_2 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_4_n_0 ),
        .D(ctrlloop_CTRL_s_axi_U_n_22),
        .Q(\rdata_reg[9]_i_2_n_0 ),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "ctrlloop_CTRL_s_axi" *) 
module pidfixed_overlay_ctrlLoop_0_ctrlloop_CTRL_s_axi
   (DOBDO,
    regs_V_ce0,
    ap_rst_n_inv,
    \rdata_reg[31]_i_4 ,
    s_axi_CTRL_ARREADY,
    s_axi_CTRL_RVALID,
    out,
    D,
    p_014_0_i_reg_106_reg_0_sp_1,
    \p_014_0_i_reg_106_reg[0]_0 ,
    \p_014_0_i_reg_106_reg[0]_1 ,
    interrupt,
    leds_V,
    p_014_0_i_reg_106,
    s_axi_CTRL_RDATA,
    ap_clk,
    buttons_V,
    s_axi_CTRL_WDATA,
    \rdata_reg[31]_i_4_0 ,
    \rdata_reg[4]_i_2 ,
    \rdata_reg[5]_i_2 ,
    \rdata_reg[6]_i_2 ,
    \rdata_reg[8]_i_2 ,
    \rdata_reg[9]_i_2 ,
    \rdata_reg[10]_i_2 ,
    \rdata_reg[11]_i_2 ,
    \rdata_reg[12]_i_2 ,
    \rdata_reg[13]_i_2 ,
    \rdata_reg[14]_i_2 ,
    \rdata_reg[15]_i_2 ,
    \rdata_reg[16]_i_2 ,
    \rdata_reg[17]_i_2 ,
    \rdata_reg[18]_i_2 ,
    \rdata_reg[19]_i_2 ,
    \rdata_reg[20]_i_2 ,
    \rdata_reg[21]_i_2 ,
    \rdata_reg[22]_i_2 ,
    \rdata_reg[23]_i_2 ,
    \rdata_reg[24]_i_2 ,
    \rdata_reg[25]_i_2 ,
    \rdata_reg[26]_i_2 ,
    \rdata_reg[27]_i_2 ,
    \rdata_reg[28]_i_2 ,
    \rdata_reg[29]_i_2 ,
    \rdata_reg[30]_i_2 ,
    \rdata_reg[31]_i_5 ,
    s_axi_CTRL_WVALID,
    s_axi_CTRL_ARVALID,
    \rdata_reg[0]_i_2 ,
    \rdata_reg[1]_i_2 ,
    \rdata_reg[2]_i_2 ,
    \rdata_reg[3]_i_2 ,
    \rdata_reg[7]_i_2 ,
    s_axi_CTRL_ARADDR,
    s_axi_CTRL_RREADY,
    s_axi_CTRL_WSTRB,
    s_axi_CTRL_AWVALID,
    Q,
    p_014_0_i_reg_106_reg,
    led_state_V_reg,
    ap_rst_n,
    s_axi_CTRL_BREADY,
    s_axi_CTRL_AWADDR);
  output [31:0]DOBDO;
  output regs_V_ce0;
  output ap_rst_n_inv;
  output \rdata_reg[31]_i_4 ;
  output s_axi_CTRL_ARREADY;
  output s_axi_CTRL_RVALID;
  output [2:0]out;
  output [1:0]D;
  output p_014_0_i_reg_106_reg_0_sp_1;
  output \p_014_0_i_reg_106_reg[0]_0 ;
  output \p_014_0_i_reg_106_reg[0]_1 ;
  output interrupt;
  output [3:0]leds_V;
  output p_014_0_i_reg_106;
  output [31:0]s_axi_CTRL_RDATA;
  input ap_clk;
  input [3:0]buttons_V;
  input [31:0]s_axi_CTRL_WDATA;
  input \rdata_reg[31]_i_4_0 ;
  input \rdata_reg[4]_i_2 ;
  input \rdata_reg[5]_i_2 ;
  input \rdata_reg[6]_i_2 ;
  input \rdata_reg[8]_i_2 ;
  input \rdata_reg[9]_i_2 ;
  input \rdata_reg[10]_i_2 ;
  input \rdata_reg[11]_i_2 ;
  input \rdata_reg[12]_i_2 ;
  input \rdata_reg[13]_i_2 ;
  input \rdata_reg[14]_i_2 ;
  input \rdata_reg[15]_i_2 ;
  input \rdata_reg[16]_i_2 ;
  input \rdata_reg[17]_i_2 ;
  input \rdata_reg[18]_i_2 ;
  input \rdata_reg[19]_i_2 ;
  input \rdata_reg[20]_i_2 ;
  input \rdata_reg[21]_i_2 ;
  input \rdata_reg[22]_i_2 ;
  input \rdata_reg[23]_i_2 ;
  input \rdata_reg[24]_i_2 ;
  input \rdata_reg[25]_i_2 ;
  input \rdata_reg[26]_i_2 ;
  input \rdata_reg[27]_i_2 ;
  input \rdata_reg[28]_i_2 ;
  input \rdata_reg[29]_i_2 ;
  input \rdata_reg[30]_i_2 ;
  input \rdata_reg[31]_i_5 ;
  input s_axi_CTRL_WVALID;
  input s_axi_CTRL_ARVALID;
  input \rdata_reg[0]_i_2 ;
  input \rdata_reg[1]_i_2 ;
  input \rdata_reg[2]_i_2 ;
  input \rdata_reg[3]_i_2 ;
  input \rdata_reg[7]_i_2 ;
  input [9:0]s_axi_CTRL_ARADDR;
  input s_axi_CTRL_RREADY;
  input [3:0]s_axi_CTRL_WSTRB;
  input s_axi_CTRL_AWVALID;
  input [1:0]Q;
  input [26:0]p_014_0_i_reg_106_reg;
  input [3:0]led_state_V_reg;
  input ap_rst_n;
  input s_axi_CTRL_BREADY;
  input [9:0]s_axi_CTRL_AWADDR;

  wire \/FSM_onehot_wstate[1]_i_1_n_0 ;
  wire \/FSM_onehot_wstate[2]_i_1_n_0 ;
  wire [1:0]D;
  wire [31:0]DOBDO;
  wire \FSM_onehot_wstate[3]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_wstate_reg_n_0_[0] ;
  wire [1:0]Q;
  wire ap_clk;
  wire ap_done;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire ap_start;
  wire aw_hs;
  wire [3:0]buttons_V;
  wire int_ap_done;
  wire int_ap_done_i_1_n_0;
  wire int_ap_idle;
  wire int_ap_idle_i_1_n_0;
  wire int_ap_ready;
  wire int_ap_start3_out;
  wire int_ap_start_i_1_n_0;
  wire int_ap_start_i_3_n_0;
  wire int_auto_restart;
  wire int_auto_restart_i_1_n_0;
  wire int_gie_i_1_n_0;
  wire int_gie_reg_n_0;
  wire \int_ier[0]_i_1_n_0 ;
  wire \int_ier[1]_i_1_n_0 ;
  wire \int_ier[1]_i_2_n_0 ;
  wire \int_ier[1]_i_3_n_0 ;
  wire \int_ier[1]_i_4_n_0 ;
  wire \int_ier_reg_n_0_[0] ;
  wire \int_ier_reg_n_0_[1] ;
  wire int_isr6_out;
  wire \int_isr[0]_i_1_n_0 ;
  wire \int_isr[1]_i_1_n_0 ;
  wire \int_isr_reg_n_0_[0] ;
  wire int_regs_V_n_60;
  wire int_regs_V_n_61;
  wire int_regs_V_n_62;
  wire int_regs_V_n_63;
  wire int_regs_V_n_64;
  wire [31:4]int_regs_V_q1;
  wire int_regs_V_read;
  wire int_regs_V_read0;
  wire int_regs_V_write_i_1_n_0;
  wire int_regs_V_write_reg_n_0;
  wire interrupt;
  wire [3:0]led_state_V_reg;
  wire [3:0]leds_V;
  (* RTL_KEEP = "yes" *) wire [2:0]out;
  wire p_014_0_i_reg_106;
  wire \p_014_0_i_reg_106[0]_i_10_n_0 ;
  wire \p_014_0_i_reg_106[0]_i_11_n_0 ;
  wire \p_014_0_i_reg_106[0]_i_8_n_0 ;
  wire \p_014_0_i_reg_106[0]_i_9_n_0 ;
  wire [26:0]p_014_0_i_reg_106_reg;
  wire \p_014_0_i_reg_106_reg[0]_0 ;
  wire \p_014_0_i_reg_106_reg[0]_1 ;
  wire p_014_0_i_reg_106_reg_0_sn_1;
  wire [6:0]p_0_in;
  wire p_1_in;
  wire \rdata[0]_i_3_n_0 ;
  wire \rdata[1]_i_3_n_0 ;
  wire \rdata[1]_i_4_n_0 ;
  wire \rdata[1]_i_5_n_0 ;
  wire \rdata[31]_i_1_n_0 ;
  wire \rdata[31]_i_2_n_0 ;
  wire \rdata[7]_i_3_n_0 ;
  wire \rdata[7]_i_4_n_0 ;
  wire \rdata_reg[0]_i_2 ;
  wire \rdata_reg[10]_i_2 ;
  wire \rdata_reg[11]_i_2 ;
  wire \rdata_reg[12]_i_2 ;
  wire \rdata_reg[13]_i_2 ;
  wire \rdata_reg[14]_i_2 ;
  wire \rdata_reg[15]_i_2 ;
  wire \rdata_reg[16]_i_2 ;
  wire \rdata_reg[17]_i_2 ;
  wire \rdata_reg[18]_i_2 ;
  wire \rdata_reg[19]_i_2 ;
  wire \rdata_reg[1]_i_2 ;
  wire \rdata_reg[20]_i_2 ;
  wire \rdata_reg[21]_i_2 ;
  wire \rdata_reg[22]_i_2 ;
  wire \rdata_reg[23]_i_2 ;
  wire \rdata_reg[24]_i_2 ;
  wire \rdata_reg[25]_i_2 ;
  wire \rdata_reg[26]_i_2 ;
  wire \rdata_reg[27]_i_2 ;
  wire \rdata_reg[28]_i_2 ;
  wire \rdata_reg[29]_i_2 ;
  wire \rdata_reg[2]_i_2 ;
  wire \rdata_reg[30]_i_2 ;
  wire \rdata_reg[31]_i_4 ;
  wire \rdata_reg[31]_i_4_0 ;
  wire \rdata_reg[31]_i_5 ;
  wire \rdata_reg[3]_i_2 ;
  wire \rdata_reg[4]_i_2 ;
  wire \rdata_reg[5]_i_2 ;
  wire \rdata_reg[6]_i_2 ;
  wire \rdata_reg[7]_i_2 ;
  wire \rdata_reg[8]_i_2 ;
  wire \rdata_reg[9]_i_2 ;
  wire regs_V_ce0;
  wire [1:0]rstate;
  wire \rstate[0]_i_1_n_0 ;
  wire [9:0]s_axi_CTRL_ARADDR;
  wire s_axi_CTRL_ARREADY;
  wire s_axi_CTRL_ARVALID;
  wire [9:0]s_axi_CTRL_AWADDR;
  wire s_axi_CTRL_AWVALID;
  wire s_axi_CTRL_BREADY;
  wire [31:0]s_axi_CTRL_RDATA;
  wire s_axi_CTRL_RREADY;
  wire s_axi_CTRL_RVALID;
  wire [31:0]s_axi_CTRL_WDATA;
  wire [3:0]s_axi_CTRL_WSTRB;
  wire s_axi_CTRL_WVALID;
  wire \waddr_reg_n_0_[0] ;
  wire \waddr_reg_n_0_[1] ;
  wire \waddr_reg_n_0_[9] ;

  assign p_014_0_i_reg_106_reg_0_sp_1 = p_014_0_i_reg_106_reg_0_sn_1;
  LUT5 #(
    .INIT(32'h000BFF0B)) 
    \/FSM_onehot_wstate[1]_i_1 
       (.I0(s_axi_CTRL_BREADY),
        .I1(out[2]),
        .I2(out[1]),
        .I3(out[0]),
        .I4(s_axi_CTRL_AWVALID),
        .O(\/FSM_onehot_wstate[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h88B8)) 
    \/FSM_onehot_wstate[2]_i_1 
       (.I0(s_axi_CTRL_AWVALID),
        .I1(out[0]),
        .I2(out[1]),
        .I3(s_axi_CTRL_WVALID),
        .O(\/FSM_onehot_wstate[2]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \FSM_onehot_wstate[3]_i_1 
       (.I0(ap_rst_n),
        .O(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'h0000F404)) 
    \FSM_onehot_wstate[3]_i_2 
       (.I0(s_axi_CTRL_BREADY),
        .I1(out[2]),
        .I2(out[1]),
        .I3(s_axi_CTRL_WVALID),
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
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h47)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(ap_start),
        .I1(Q[0]),
        .I2(int_ap_start_i_3_n_0),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(int_ap_start_i_3_n_0),
        .I1(Q[0]),
        .I2(ap_start),
        .O(D[1]));
  LUT3 #(
    .INIT(8'h73)) 
    int_ap_done_i_1
       (.I0(\rdata[7]_i_4_n_0 ),
        .I1(int_ap_start_i_3_n_0),
        .I2(int_ap_done),
        .O(int_ap_done_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_done_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ap_done_i_1_n_0),
        .Q(int_ap_done),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h2)) 
    int_ap_idle_i_1
       (.I0(Q[0]),
        .I1(ap_start),
        .O(int_ap_idle_i_1_n_0));
  FDRE int_ap_idle_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ap_idle_i_1_n_0),
        .Q(int_ap_idle),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT1 #(
    .INIT(2'h1)) 
    int_ap_ready_i_1
       (.I0(int_ap_start_i_3_n_0),
        .O(ap_done));
  FDRE int_ap_ready_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_done),
        .Q(int_ap_ready),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hFECE)) 
    int_ap_start_i_1
       (.I0(int_auto_restart),
        .I1(int_ap_start3_out),
        .I2(int_ap_start_i_3_n_0),
        .I3(ap_start),
        .O(int_ap_start_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    int_ap_start_i_2
       (.I0(p_0_in[0]),
        .I1(s_axi_CTRL_WDATA[0]),
        .I2(p_0_in[1]),
        .I3(\int_ier[1]_i_2_n_0 ),
        .O(int_ap_start3_out));
  LUT4 #(
    .INIT(16'hFEFF)) 
    int_ap_start_i_3
       (.I0(p_014_0_i_reg_106_reg_0_sn_1),
        .I1(\p_014_0_i_reg_106_reg[0]_0 ),
        .I2(\p_014_0_i_reg_106_reg[0]_1 ),
        .I3(Q[1]),
        .O(int_ap_start_i_3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_start_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ap_start_i_1_n_0),
        .Q(ap_start),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hFEFF0200)) 
    int_auto_restart_i_1
       (.I0(s_axi_CTRL_WDATA[7]),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(\int_ier[1]_i_2_n_0 ),
        .I4(int_auto_restart),
        .O(int_auto_restart_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    int_auto_restart_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_auto_restart_i_1_n_0),
        .Q(int_auto_restart),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    int_gie_i_1
       (.I0(s_axi_CTRL_WDATA[0]),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
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
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \int_ier[0]_i_1 
       (.I0(s_axi_CTRL_WDATA[0]),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .I3(\int_ier[1]_i_2_n_0 ),
        .I4(\int_ier_reg_n_0_[0] ),
        .O(\int_ier[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \int_ier[1]_i_1 
       (.I0(s_axi_CTRL_WDATA[1]),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .I3(\int_ier[1]_i_2_n_0 ),
        .I4(\int_ier_reg_n_0_[1] ),
        .O(\int_ier[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \int_ier[1]_i_2 
       (.I0(\int_ier[1]_i_3_n_0 ),
        .I1(\int_ier[1]_i_4_n_0 ),
        .I2(out[1]),
        .I3(s_axi_CTRL_WSTRB[0]),
        .I4(s_axi_CTRL_WVALID),
        .O(\int_ier[1]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \int_ier[1]_i_3 
       (.I0(\waddr_reg_n_0_[9] ),
        .I1(p_0_in[6]),
        .I2(p_0_in[5]),
        .I3(p_0_in[4]),
        .O(\int_ier[1]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \int_ier[1]_i_4 
       (.I0(p_0_in[3]),
        .I1(p_0_in[2]),
        .I2(\waddr_reg_n_0_[1] ),
        .I3(\waddr_reg_n_0_[0] ),
        .O(\int_ier[1]_i_4_n_0 ));
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
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h7F778F88)) 
    \int_isr[0]_i_1 
       (.I0(s_axi_CTRL_WDATA[0]),
        .I1(int_isr6_out),
        .I2(int_ap_start_i_3_n_0),
        .I3(\int_ier_reg_n_0_[0] ),
        .I4(\int_isr_reg_n_0_[0] ),
        .O(\int_isr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \int_isr[0]_i_2 
       (.I0(p_0_in[1]),
        .I1(p_0_in[0]),
        .I2(\int_ier[1]_i_2_n_0 ),
        .O(int_isr6_out));
  LUT5 #(
    .INIT(32'h7F778F88)) 
    \int_isr[1]_i_1 
       (.I0(s_axi_CTRL_WDATA[1]),
        .I1(int_isr6_out),
        .I2(int_ap_start_i_3_n_0),
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
  pidfixed_overlay_ctrlLoop_0_ctrlloop_CTRL_s_axi_ram int_regs_V
       (.D({int_regs_V_n_60,int_regs_V_n_61,int_regs_V_n_62,int_regs_V_n_63,int_regs_V_n_64}),
        .DOBDO(DOBDO),
        .Q(p_0_in),
        .\ap_CS_fsm_reg[0] (Q[0]),
        .ap_clk(ap_clk),
        .ap_start(ap_start),
        .buttons_V(buttons_V),
        .int_ap_idle(int_ap_idle),
        .int_ap_ready(int_ap_ready),
        .int_auto_restart(int_auto_restart),
        .\int_isr_reg[0] (\rdata[0]_i_3_n_0 ),
        .\int_isr_reg[1] (\rdata[1]_i_3_n_0 ),
        .int_regs_V_q1({int_regs_V_q1[31:8],int_regs_V_q1[6:4]}),
        .int_regs_V_write_reg(int_regs_V_write_reg_n_0),
        .\rdata_reg[0]_i_2 (\rdata_reg[0]_i_2 ),
        .\rdata_reg[10]_i_2 (\rdata_reg[10]_i_2 ),
        .\rdata_reg[11]_i_2 (\rdata_reg[11]_i_2 ),
        .\rdata_reg[12]_i_2 (\rdata_reg[12]_i_2 ),
        .\rdata_reg[13]_i_2 (\rdata_reg[13]_i_2 ),
        .\rdata_reg[14]_i_2 (\rdata_reg[14]_i_2 ),
        .\rdata_reg[15]_i_2 (\rdata_reg[15]_i_2 ),
        .\rdata_reg[16]_i_2 (\rdata_reg[16]_i_2 ),
        .\rdata_reg[17]_i_2 (\rdata_reg[17]_i_2 ),
        .\rdata_reg[18]_i_2 (\rdata_reg[18]_i_2 ),
        .\rdata_reg[19]_i_2 (\rdata_reg[19]_i_2 ),
        .\rdata_reg[1]_i_2 (\rdata_reg[1]_i_2 ),
        .\rdata_reg[20]_i_2 (\rdata_reg[20]_i_2 ),
        .\rdata_reg[21]_i_2 (\rdata_reg[21]_i_2 ),
        .\rdata_reg[22]_i_2 (\rdata_reg[22]_i_2 ),
        .\rdata_reg[23]_i_2 (\rdata_reg[23]_i_2 ),
        .\rdata_reg[24]_i_2 (\rdata_reg[24]_i_2 ),
        .\rdata_reg[25]_i_2 (\rdata_reg[25]_i_2 ),
        .\rdata_reg[26]_i_2 (\rdata_reg[26]_i_2 ),
        .\rdata_reg[27]_i_2 (\rdata_reg[27]_i_2 ),
        .\rdata_reg[28]_i_2 (\rdata_reg[28]_i_2 ),
        .\rdata_reg[29]_i_2 (\rdata_reg[29]_i_2 ),
        .\rdata_reg[2]_i_2 (\rdata_reg[2]_i_2 ),
        .\rdata_reg[30]_i_2 (\rdata_reg[30]_i_2 ),
        .\rdata_reg[31]_i_4 (\rdata_reg[31]_i_4_0 ),
        .\rdata_reg[31]_i_5 (\rdata_reg[31]_i_5 ),
        .\rdata_reg[3]_i_2 (\rdata_reg[3]_i_2 ),
        .\rdata_reg[4]_i_2 (\rdata_reg[4]_i_2 ),
        .\rdata_reg[5]_i_2 (\rdata_reg[5]_i_2 ),
        .\rdata_reg[6]_i_2 (\rdata_reg[6]_i_2 ),
        .\rdata_reg[7]_i_2 (\rdata_reg[7]_i_2 ),
        .\rdata_reg[8]_i_2 (\rdata_reg[8]_i_2 ),
        .\rdata_reg[9]_i_2 (\rdata_reg[9]_i_2 ),
        .regs_V_ce0(regs_V_ce0),
        .\rstate_reg[1] (\rdata[7]_i_3_n_0 ),
        .\rstate_reg[1]_0 (\rdata[1]_i_4_n_0 ),
        .\rstate_reg[1]_1 (\rdata[7]_i_4_n_0 ),
        .\rstate_reg[1]_2 (rstate),
        .s_axi_CTRL_ARADDR(s_axi_CTRL_ARADDR[8:2]),
        .s_axi_CTRL_ARVALID(s_axi_CTRL_ARVALID),
        .s_axi_CTRL_WDATA(s_axi_CTRL_WDATA),
        .s_axi_CTRL_WSTRB(s_axi_CTRL_WSTRB),
        .s_axi_CTRL_WVALID(s_axi_CTRL_WVALID));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    int_regs_V_read_i_1
       (.I0(s_axi_CTRL_ARADDR[9]),
        .I1(s_axi_CTRL_ARVALID),
        .I2(rstate[0]),
        .I3(rstate[1]),
        .O(int_regs_V_read0));
  FDRE int_regs_V_read_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_regs_V_read0),
        .Q(int_regs_V_read),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'h80FF8080)) 
    int_regs_V_write_i_1
       (.I0(s_axi_CTRL_AWADDR[9]),
        .I1(out[0]),
        .I2(s_axi_CTRL_AWVALID),
        .I3(s_axi_CTRL_WVALID),
        .I4(int_regs_V_write_reg_n_0),
        .O(int_regs_V_write_i_1_n_0));
  FDRE int_regs_V_write_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_regs_V_write_i_1_n_0),
        .Q(int_regs_V_write_reg_n_0),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'hE0)) 
    interrupt_INST_0
       (.I0(\int_isr_reg_n_0_[0] ),
        .I1(p_1_in),
        .I2(int_gie_reg_n_0),
        .O(interrupt));
  LUT3 #(
    .INIT(8'h78)) 
    \leds_V[0]_INST_0 
       (.I0(Q[0]),
        .I1(ap_start),
        .I2(led_state_V_reg[0]),
        .O(leds_V[0]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \leds_V[1]_INST_0 
       (.I0(ap_start),
        .I1(Q[0]),
        .I2(led_state_V_reg[0]),
        .I3(led_state_V_reg[1]),
        .O(leds_V[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \leds_V[2]_INST_0 
       (.I0(ap_start),
        .I1(Q[0]),
        .I2(led_state_V_reg[1]),
        .I3(led_state_V_reg[0]),
        .I4(led_state_V_reg[2]),
        .O(leds_V[2]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \leds_V[3]_INST_0 
       (.I0(ap_start),
        .I1(Q[0]),
        .I2(led_state_V_reg[2]),
        .I3(led_state_V_reg[0]),
        .I4(led_state_V_reg[1]),
        .I5(led_state_V_reg[3]),
        .O(leds_V[3]));
  LUT6 #(
    .INIT(64'h01FF000000000000)) 
    \p_014_0_i_reg_106[0]_i_1 
       (.I0(\p_014_0_i_reg_106_reg[0]_1 ),
        .I1(\p_014_0_i_reg_106_reg[0]_0 ),
        .I2(p_014_0_i_reg_106_reg_0_sn_1),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(ap_start),
        .O(p_014_0_i_reg_106));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \p_014_0_i_reg_106[0]_i_10 
       (.I0(p_014_0_i_reg_106_reg[22]),
        .I1(p_014_0_i_reg_106_reg[21]),
        .I2(p_014_0_i_reg_106_reg[24]),
        .I3(p_014_0_i_reg_106_reg[23]),
        .O(\p_014_0_i_reg_106[0]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \p_014_0_i_reg_106[0]_i_11 
       (.I0(p_014_0_i_reg_106_reg[2]),
        .I1(p_014_0_i_reg_106_reg[1]),
        .I2(p_014_0_i_reg_106_reg[4]),
        .I3(p_014_0_i_reg_106_reg[3]),
        .O(\p_014_0_i_reg_106[0]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF7FFF)) 
    \p_014_0_i_reg_106[0]_i_4 
       (.I0(p_014_0_i_reg_106_reg[15]),
        .I1(p_014_0_i_reg_106_reg[16]),
        .I2(p_014_0_i_reg_106_reg[13]),
        .I3(p_014_0_i_reg_106_reg[14]),
        .I4(\p_014_0_i_reg_106[0]_i_8_n_0 ),
        .O(\p_014_0_i_reg_106_reg[0]_1 ));
  LUT5 #(
    .INIT(32'hFFFFFFFB)) 
    \p_014_0_i_reg_106[0]_i_5 
       (.I0(p_014_0_i_reg_106_reg[7]),
        .I1(p_014_0_i_reg_106_reg[8]),
        .I2(p_014_0_i_reg_106_reg[5]),
        .I3(p_014_0_i_reg_106_reg[6]),
        .I4(\p_014_0_i_reg_106[0]_i_9_n_0 ),
        .O(\p_014_0_i_reg_106_reg[0]_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFD)) 
    \p_014_0_i_reg_106[0]_i_6 
       (.I0(p_014_0_i_reg_106_reg[26]),
        .I1(p_014_0_i_reg_106_reg[25]),
        .I2(p_014_0_i_reg_106_reg[0]),
        .I3(\p_014_0_i_reg_106[0]_i_10_n_0 ),
        .I4(\p_014_0_i_reg_106[0]_i_11_n_0 ),
        .O(p_014_0_i_reg_106_reg_0_sn_1));
  LUT4 #(
    .INIT(16'hFFDF)) 
    \p_014_0_i_reg_106[0]_i_8 
       (.I0(p_014_0_i_reg_106_reg[18]),
        .I1(p_014_0_i_reg_106_reg[17]),
        .I2(p_014_0_i_reg_106_reg[20]),
        .I3(p_014_0_i_reg_106_reg[19]),
        .O(\p_014_0_i_reg_106[0]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \p_014_0_i_reg_106[0]_i_9 
       (.I0(p_014_0_i_reg_106_reg[10]),
        .I1(p_014_0_i_reg_106_reg[9]),
        .I2(p_014_0_i_reg_106_reg[12]),
        .I3(p_014_0_i_reg_106_reg[11]),
        .O(\p_014_0_i_reg_106[0]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[0]_i_3 
       (.I0(\int_isr_reg_n_0_[0] ),
        .I1(int_gie_reg_n_0),
        .I2(s_axi_CTRL_ARADDR[2]),
        .I3(\int_ier_reg_n_0_[0] ),
        .I4(s_axi_CTRL_ARADDR[3]),
        .I5(ap_start),
        .O(\rdata[0]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \rdata[1]_i_3 
       (.I0(p_1_in),
        .I1(s_axi_CTRL_ARADDR[2]),
        .I2(\int_ier_reg_n_0_[1] ),
        .I3(s_axi_CTRL_ARADDR[3]),
        .I4(int_ap_done),
        .O(\rdata[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \rdata[1]_i_4 
       (.I0(\rdata[1]_i_5_n_0 ),
        .I1(s_axi_CTRL_ARADDR[5]),
        .I2(s_axi_CTRL_ARADDR[4]),
        .I3(s_axi_CTRL_ARADDR[1]),
        .I4(s_axi_CTRL_ARADDR[0]),
        .I5(\rdata[7]_i_3_n_0 ),
        .O(\rdata[1]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \rdata[1]_i_5 
       (.I0(s_axi_CTRL_ARADDR[9]),
        .I1(s_axi_CTRL_ARADDR[8]),
        .I2(s_axi_CTRL_ARADDR[7]),
        .I3(s_axi_CTRL_ARADDR[6]),
        .O(\rdata[1]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h02)) 
    \rdata[31]_i_1 
       (.I0(s_axi_CTRL_ARVALID),
        .I1(rstate[0]),
        .I2(rstate[1]),
        .O(\rdata[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hAAAE)) 
    \rdata[31]_i_2 
       (.I0(int_regs_V_read),
        .I1(s_axi_CTRL_ARVALID),
        .I2(rstate[0]),
        .I3(rstate[1]),
        .O(\rdata[31]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h888F8888)) 
    \rdata[31]_i_6 
       (.I0(s_axi_CTRL_WVALID),
        .I1(int_regs_V_write_reg_n_0),
        .I2(rstate[1]),
        .I3(rstate[0]),
        .I4(s_axi_CTRL_ARVALID),
        .O(\rdata_reg[31]_i_4 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \rdata[7]_i_3 
       (.I0(rstate[1]),
        .I1(rstate[0]),
        .I2(s_axi_CTRL_ARVALID),
        .O(\rdata[7]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h10)) 
    \rdata[7]_i_4 
       (.I0(s_axi_CTRL_ARADDR[3]),
        .I1(s_axi_CTRL_ARADDR[2]),
        .I2(\rdata[1]_i_4_n_0 ),
        .O(\rdata[7]_i_4_n_0 ));
  FDRE \rdata_reg[0] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(int_regs_V_n_64),
        .Q(s_axi_CTRL_RDATA[0]),
        .R(1'b0));
  FDRE \rdata_reg[10] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(int_regs_V_q1[10]),
        .Q(s_axi_CTRL_RDATA[10]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[11] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(int_regs_V_q1[11]),
        .Q(s_axi_CTRL_RDATA[11]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[12] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(int_regs_V_q1[12]),
        .Q(s_axi_CTRL_RDATA[12]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[13] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(int_regs_V_q1[13]),
        .Q(s_axi_CTRL_RDATA[13]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[14] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(int_regs_V_q1[14]),
        .Q(s_axi_CTRL_RDATA[14]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[15] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(int_regs_V_q1[15]),
        .Q(s_axi_CTRL_RDATA[15]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[16] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(int_regs_V_q1[16]),
        .Q(s_axi_CTRL_RDATA[16]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[17] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(int_regs_V_q1[17]),
        .Q(s_axi_CTRL_RDATA[17]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[18] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(int_regs_V_q1[18]),
        .Q(s_axi_CTRL_RDATA[18]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[19] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(int_regs_V_q1[19]),
        .Q(s_axi_CTRL_RDATA[19]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[1] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(int_regs_V_n_63),
        .Q(s_axi_CTRL_RDATA[1]),
        .R(1'b0));
  FDRE \rdata_reg[20] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(int_regs_V_q1[20]),
        .Q(s_axi_CTRL_RDATA[20]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[21] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(int_regs_V_q1[21]),
        .Q(s_axi_CTRL_RDATA[21]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[22] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(int_regs_V_q1[22]),
        .Q(s_axi_CTRL_RDATA[22]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[23] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(int_regs_V_q1[23]),
        .Q(s_axi_CTRL_RDATA[23]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[24] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(int_regs_V_q1[24]),
        .Q(s_axi_CTRL_RDATA[24]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[25] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(int_regs_V_q1[25]),
        .Q(s_axi_CTRL_RDATA[25]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[26] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(int_regs_V_q1[26]),
        .Q(s_axi_CTRL_RDATA[26]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[27] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(int_regs_V_q1[27]),
        .Q(s_axi_CTRL_RDATA[27]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[28] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(int_regs_V_q1[28]),
        .Q(s_axi_CTRL_RDATA[28]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[29] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(int_regs_V_q1[29]),
        .Q(s_axi_CTRL_RDATA[29]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[2] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(int_regs_V_n_62),
        .Q(s_axi_CTRL_RDATA[2]),
        .R(1'b0));
  FDRE \rdata_reg[30] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(int_regs_V_q1[30]),
        .Q(s_axi_CTRL_RDATA[30]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[31] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(int_regs_V_q1[31]),
        .Q(s_axi_CTRL_RDATA[31]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[3] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(int_regs_V_n_61),
        .Q(s_axi_CTRL_RDATA[3]),
        .R(1'b0));
  FDRE \rdata_reg[4] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(int_regs_V_q1[4]),
        .Q(s_axi_CTRL_RDATA[4]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[5] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(int_regs_V_q1[5]),
        .Q(s_axi_CTRL_RDATA[5]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[6] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(int_regs_V_q1[6]),
        .Q(s_axi_CTRL_RDATA[6]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[7] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(int_regs_V_n_60),
        .Q(s_axi_CTRL_RDATA[7]),
        .R(1'b0));
  FDRE \rdata_reg[8] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(int_regs_V_q1[8]),
        .Q(s_axi_CTRL_RDATA[8]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[9] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(int_regs_V_q1[9]),
        .Q(s_axi_CTRL_RDATA[9]),
        .R(\rdata[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h0000BBF0)) 
    \rstate[0]_i_1 
       (.I0(int_regs_V_read),
        .I1(s_axi_CTRL_RREADY),
        .I2(s_axi_CTRL_ARVALID),
        .I3(rstate[0]),
        .I4(rstate[1]),
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
    s_axi_CTRL_ARREADY_INST_0
       (.I0(rstate[1]),
        .I1(rstate[0]),
        .O(s_axi_CTRL_ARREADY));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h04)) 
    s_axi_CTRL_RVALID_INST_0
       (.I0(rstate[1]),
        .I1(rstate[0]),
        .I2(int_regs_V_read),
        .O(s_axi_CTRL_RVALID));
  LUT2 #(
    .INIT(4'h8)) 
    \waddr[9]_i_1 
       (.I0(out[0]),
        .I1(s_axi_CTRL_AWVALID),
        .O(aw_hs));
  FDRE \waddr_reg[0] 
       (.C(ap_clk),
        .CE(aw_hs),
        .D(s_axi_CTRL_AWADDR[0]),
        .Q(\waddr_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \waddr_reg[1] 
       (.C(ap_clk),
        .CE(aw_hs),
        .D(s_axi_CTRL_AWADDR[1]),
        .Q(\waddr_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \waddr_reg[2] 
       (.C(ap_clk),
        .CE(aw_hs),
        .D(s_axi_CTRL_AWADDR[2]),
        .Q(p_0_in[0]),
        .R(1'b0));
  FDRE \waddr_reg[3] 
       (.C(ap_clk),
        .CE(aw_hs),
        .D(s_axi_CTRL_AWADDR[3]),
        .Q(p_0_in[1]),
        .R(1'b0));
  FDRE \waddr_reg[4] 
       (.C(ap_clk),
        .CE(aw_hs),
        .D(s_axi_CTRL_AWADDR[4]),
        .Q(p_0_in[2]),
        .R(1'b0));
  FDRE \waddr_reg[5] 
       (.C(ap_clk),
        .CE(aw_hs),
        .D(s_axi_CTRL_AWADDR[5]),
        .Q(p_0_in[3]),
        .R(1'b0));
  FDRE \waddr_reg[6] 
       (.C(ap_clk),
        .CE(aw_hs),
        .D(s_axi_CTRL_AWADDR[6]),
        .Q(p_0_in[4]),
        .R(1'b0));
  FDRE \waddr_reg[7] 
       (.C(ap_clk),
        .CE(aw_hs),
        .D(s_axi_CTRL_AWADDR[7]),
        .Q(p_0_in[5]),
        .R(1'b0));
  FDRE \waddr_reg[8] 
       (.C(ap_clk),
        .CE(aw_hs),
        .D(s_axi_CTRL_AWADDR[8]),
        .Q(p_0_in[6]),
        .R(1'b0));
  FDRE \waddr_reg[9] 
       (.C(ap_clk),
        .CE(aw_hs),
        .D(s_axi_CTRL_AWADDR[9]),
        .Q(\waddr_reg_n_0_[9] ),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "ctrlloop_CTRL_s_axi_ram" *) 
module pidfixed_overlay_ctrlLoop_0_ctrlloop_CTRL_s_axi_ram
   (DOBDO,
    regs_V_ce0,
    int_regs_V_q1,
    D,
    ap_clk,
    buttons_V,
    s_axi_CTRL_WDATA,
    \rdata_reg[31]_i_4 ,
    \rdata_reg[4]_i_2 ,
    \rdata_reg[5]_i_2 ,
    \rdata_reg[6]_i_2 ,
    \rdata_reg[8]_i_2 ,
    \rdata_reg[9]_i_2 ,
    \rdata_reg[10]_i_2 ,
    \rdata_reg[11]_i_2 ,
    \rdata_reg[12]_i_2 ,
    \rdata_reg[13]_i_2 ,
    \rdata_reg[14]_i_2 ,
    \rdata_reg[15]_i_2 ,
    \rdata_reg[16]_i_2 ,
    \rdata_reg[17]_i_2 ,
    \rdata_reg[18]_i_2 ,
    \rdata_reg[19]_i_2 ,
    \rdata_reg[20]_i_2 ,
    \rdata_reg[21]_i_2 ,
    \rdata_reg[22]_i_2 ,
    \rdata_reg[23]_i_2 ,
    \rdata_reg[24]_i_2 ,
    \rdata_reg[25]_i_2 ,
    \rdata_reg[26]_i_2 ,
    \rdata_reg[27]_i_2 ,
    \rdata_reg[28]_i_2 ,
    \rdata_reg[29]_i_2 ,
    \rdata_reg[30]_i_2 ,
    \rdata_reg[31]_i_5 ,
    \rdata_reg[0]_i_2 ,
    \rstate_reg[1] ,
    \int_isr_reg[0] ,
    \rstate_reg[1]_0 ,
    \rdata_reg[1]_i_2 ,
    \int_isr_reg[1] ,
    \rdata_reg[2]_i_2 ,
    int_ap_idle,
    \rstate_reg[1]_1 ,
    \rdata_reg[3]_i_2 ,
    int_ap_ready,
    \rdata_reg[7]_i_2 ,
    int_auto_restart,
    Q,
    \rstate_reg[1]_2 ,
    s_axi_CTRL_ARVALID,
    s_axi_CTRL_ARADDR,
    s_axi_CTRL_WVALID,
    int_regs_V_write_reg,
    s_axi_CTRL_WSTRB,
    \ap_CS_fsm_reg[0] ,
    ap_start);
  output [31:0]DOBDO;
  output regs_V_ce0;
  output [26:0]int_regs_V_q1;
  output [4:0]D;
  input ap_clk;
  input [3:0]buttons_V;
  input [31:0]s_axi_CTRL_WDATA;
  input \rdata_reg[31]_i_4 ;
  input \rdata_reg[4]_i_2 ;
  input \rdata_reg[5]_i_2 ;
  input \rdata_reg[6]_i_2 ;
  input \rdata_reg[8]_i_2 ;
  input \rdata_reg[9]_i_2 ;
  input \rdata_reg[10]_i_2 ;
  input \rdata_reg[11]_i_2 ;
  input \rdata_reg[12]_i_2 ;
  input \rdata_reg[13]_i_2 ;
  input \rdata_reg[14]_i_2 ;
  input \rdata_reg[15]_i_2 ;
  input \rdata_reg[16]_i_2 ;
  input \rdata_reg[17]_i_2 ;
  input \rdata_reg[18]_i_2 ;
  input \rdata_reg[19]_i_2 ;
  input \rdata_reg[20]_i_2 ;
  input \rdata_reg[21]_i_2 ;
  input \rdata_reg[22]_i_2 ;
  input \rdata_reg[23]_i_2 ;
  input \rdata_reg[24]_i_2 ;
  input \rdata_reg[25]_i_2 ;
  input \rdata_reg[26]_i_2 ;
  input \rdata_reg[27]_i_2 ;
  input \rdata_reg[28]_i_2 ;
  input \rdata_reg[29]_i_2 ;
  input \rdata_reg[30]_i_2 ;
  input \rdata_reg[31]_i_5 ;
  input \rdata_reg[0]_i_2 ;
  input \rstate_reg[1] ;
  input \int_isr_reg[0] ;
  input \rstate_reg[1]_0 ;
  input \rdata_reg[1]_i_2 ;
  input \int_isr_reg[1] ;
  input \rdata_reg[2]_i_2 ;
  input int_ap_idle;
  input \rstate_reg[1]_1 ;
  input \rdata_reg[3]_i_2 ;
  input int_ap_ready;
  input \rdata_reg[7]_i_2 ;
  input int_auto_restart;
  input [6:0]Q;
  input [1:0]\rstate_reg[1]_2 ;
  input s_axi_CTRL_ARVALID;
  input [6:0]s_axi_CTRL_ARADDR;
  input s_axi_CTRL_WVALID;
  input int_regs_V_write_reg;
  input [3:0]s_axi_CTRL_WSTRB;
  input [0:0]\ap_CS_fsm_reg[0] ;
  input ap_start;

  wire [4:0]D;
  wire [31:0]DOBDO;
  wire [6:0]Q;
  wire [0:0]\ap_CS_fsm_reg[0] ;
  wire ap_clk;
  wire ap_start;
  wire [3:0]buttons_V;
  wire \gen_write[1].mem_reg_i_10_n_0 ;
  wire \gen_write[1].mem_reg_i_11_n_0 ;
  wire \gen_write[1].mem_reg_i_12_n_0 ;
  wire \gen_write[1].mem_reg_i_9_n_0 ;
  wire \gen_write[1].mem_reg_n_21 ;
  wire \gen_write[1].mem_reg_n_22 ;
  wire \gen_write[1].mem_reg_n_23 ;
  wire \gen_write[1].mem_reg_n_24 ;
  wire \gen_write[1].mem_reg_n_25 ;
  wire \gen_write[1].mem_reg_n_26 ;
  wire \gen_write[1].mem_reg_n_27 ;
  wire \gen_write[1].mem_reg_n_28 ;
  wire \gen_write[1].mem_reg_n_29 ;
  wire \gen_write[1].mem_reg_n_30 ;
  wire \gen_write[1].mem_reg_n_31 ;
  wire \gen_write[1].mem_reg_n_32 ;
  wire \gen_write[1].mem_reg_n_33 ;
  wire \gen_write[1].mem_reg_n_34 ;
  wire \gen_write[1].mem_reg_n_35 ;
  wire \gen_write[1].mem_reg_n_36 ;
  wire \gen_write[1].mem_reg_n_37 ;
  wire \gen_write[1].mem_reg_n_38 ;
  wire \gen_write[1].mem_reg_n_39 ;
  wire \gen_write[1].mem_reg_n_40 ;
  wire \gen_write[1].mem_reg_n_41 ;
  wire \gen_write[1].mem_reg_n_42 ;
  wire \gen_write[1].mem_reg_n_43 ;
  wire \gen_write[1].mem_reg_n_44 ;
  wire \gen_write[1].mem_reg_n_45 ;
  wire \gen_write[1].mem_reg_n_46 ;
  wire \gen_write[1].mem_reg_n_47 ;
  wire \gen_write[1].mem_reg_n_48 ;
  wire \gen_write[1].mem_reg_n_49 ;
  wire \gen_write[1].mem_reg_n_50 ;
  wire \gen_write[1].mem_reg_n_51 ;
  wire \gen_write[1].mem_reg_n_52 ;
  wire int_ap_idle;
  wire int_ap_ready;
  wire int_auto_restart;
  wire \int_isr_reg[0] ;
  wire \int_isr_reg[1] ;
  wire [6:0]int_regs_V_address1;
  wire [26:0]int_regs_V_q1;
  wire int_regs_V_write_reg;
  wire \rdata_reg[0]_i_2 ;
  wire \rdata_reg[10]_i_2 ;
  wire \rdata_reg[11]_i_2 ;
  wire \rdata_reg[12]_i_2 ;
  wire \rdata_reg[13]_i_2 ;
  wire \rdata_reg[14]_i_2 ;
  wire \rdata_reg[15]_i_2 ;
  wire \rdata_reg[16]_i_2 ;
  wire \rdata_reg[17]_i_2 ;
  wire \rdata_reg[18]_i_2 ;
  wire \rdata_reg[19]_i_2 ;
  wire \rdata_reg[1]_i_2 ;
  wire \rdata_reg[20]_i_2 ;
  wire \rdata_reg[21]_i_2 ;
  wire \rdata_reg[22]_i_2 ;
  wire \rdata_reg[23]_i_2 ;
  wire \rdata_reg[24]_i_2 ;
  wire \rdata_reg[25]_i_2 ;
  wire \rdata_reg[26]_i_2 ;
  wire \rdata_reg[27]_i_2 ;
  wire \rdata_reg[28]_i_2 ;
  wire \rdata_reg[29]_i_2 ;
  wire \rdata_reg[2]_i_2 ;
  wire \rdata_reg[30]_i_2 ;
  wire \rdata_reg[31]_i_4 ;
  wire \rdata_reg[31]_i_5 ;
  wire \rdata_reg[3]_i_2 ;
  wire \rdata_reg[4]_i_2 ;
  wire \rdata_reg[5]_i_2 ;
  wire \rdata_reg[6]_i_2 ;
  wire \rdata_reg[7]_i_2 ;
  wire \rdata_reg[8]_i_2 ;
  wire \rdata_reg[9]_i_2 ;
  wire regs_V_ce0;
  wire \rstate_reg[1] ;
  wire \rstate_reg[1]_0 ;
  wire \rstate_reg[1]_1 ;
  wire [1:0]\rstate_reg[1]_2 ;
  wire [6:0]s_axi_CTRL_ARADDR;
  wire s_axi_CTRL_ARVALID;
  wire [31:0]s_axi_CTRL_WDATA;
  wire [3:0]s_axi_CTRL_WSTRB;
  wire s_axi_CTRL_WVALID;
  wire \NLW_gen_write[1].mem_reg_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_gen_write[1].mem_reg_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_gen_write[1].mem_reg_DBITERR_UNCONNECTED ;
  wire \NLW_gen_write[1].mem_reg_INJECTDBITERR_UNCONNECTED ;
  wire \NLW_gen_write[1].mem_reg_INJECTSBITERR_UNCONNECTED ;
  wire \NLW_gen_write[1].mem_reg_SBITERR_UNCONNECTED ;
  wire [3:0]\NLW_gen_write[1].mem_reg_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_gen_write[1].mem_reg_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_gen_write[1].mem_reg_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_gen_write[1].mem_reg_RDADDRECC_UNCONNECTED ;

  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d8_p0_d8_p0_d8_p0_d8" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d8_p0_d8_p0_d8_p0_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}} {SYNTH-7 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "gen_write[1].mem" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "127" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "31" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(36),
    .READ_WIDTH_B(36),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(36),
    .WRITE_WIDTH_B(36)) 
    \gen_write[1].mem_reg 
       (.ADDRARDADDR({1'b1,1'b1,1'b1,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,int_regs_V_address1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(\NLW_gen_write[1].mem_reg_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_gen_write[1].mem_reg_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DBITERR(\NLW_gen_write[1].mem_reg_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,buttons_V}),
        .DIBDI(s_axi_CTRL_WDATA),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\gen_write[1].mem_reg_n_21 ,\gen_write[1].mem_reg_n_22 ,\gen_write[1].mem_reg_n_23 ,\gen_write[1].mem_reg_n_24 ,\gen_write[1].mem_reg_n_25 ,\gen_write[1].mem_reg_n_26 ,\gen_write[1].mem_reg_n_27 ,\gen_write[1].mem_reg_n_28 ,\gen_write[1].mem_reg_n_29 ,\gen_write[1].mem_reg_n_30 ,\gen_write[1].mem_reg_n_31 ,\gen_write[1].mem_reg_n_32 ,\gen_write[1].mem_reg_n_33 ,\gen_write[1].mem_reg_n_34 ,\gen_write[1].mem_reg_n_35 ,\gen_write[1].mem_reg_n_36 ,\gen_write[1].mem_reg_n_37 ,\gen_write[1].mem_reg_n_38 ,\gen_write[1].mem_reg_n_39 ,\gen_write[1].mem_reg_n_40 ,\gen_write[1].mem_reg_n_41 ,\gen_write[1].mem_reg_n_42 ,\gen_write[1].mem_reg_n_43 ,\gen_write[1].mem_reg_n_44 ,\gen_write[1].mem_reg_n_45 ,\gen_write[1].mem_reg_n_46 ,\gen_write[1].mem_reg_n_47 ,\gen_write[1].mem_reg_n_48 ,\gen_write[1].mem_reg_n_49 ,\gen_write[1].mem_reg_n_50 ,\gen_write[1].mem_reg_n_51 ,\gen_write[1].mem_reg_n_52 }),
        .DOBDO(DOBDO),
        .DOPADOP(\NLW_gen_write[1].mem_reg_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_gen_write[1].mem_reg_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_gen_write[1].mem_reg_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(regs_V_ce0),
        .ENBWREN(1'b1),
        .INJECTDBITERR(\NLW_gen_write[1].mem_reg_INJECTDBITERR_UNCONNECTED ),
        .INJECTSBITERR(\NLW_gen_write[1].mem_reg_INJECTSBITERR_UNCONNECTED ),
        .RDADDRECC(\NLW_gen_write[1].mem_reg_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_gen_write[1].mem_reg_SBITERR_UNCONNECTED ),
        .WEA({1'b1,1'b1,1'b1,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,\gen_write[1].mem_reg_i_9_n_0 ,\gen_write[1].mem_reg_i_10_n_0 ,\gen_write[1].mem_reg_i_11_n_0 ,\gen_write[1].mem_reg_i_12_n_0 }));
  LUT2 #(
    .INIT(4'h8)) 
    \gen_write[1].mem_reg_i_1 
       (.I0(\ap_CS_fsm_reg[0] ),
        .I1(ap_start),
        .O(regs_V_ce0));
  LUT3 #(
    .INIT(8'h80)) 
    \gen_write[1].mem_reg_i_10 
       (.I0(s_axi_CTRL_WVALID),
        .I1(int_regs_V_write_reg),
        .I2(s_axi_CTRL_WSTRB[2]),
        .O(\gen_write[1].mem_reg_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \gen_write[1].mem_reg_i_11 
       (.I0(s_axi_CTRL_WVALID),
        .I1(int_regs_V_write_reg),
        .I2(s_axi_CTRL_WSTRB[1]),
        .O(\gen_write[1].mem_reg_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \gen_write[1].mem_reg_i_12 
       (.I0(s_axi_CTRL_WVALID),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(int_regs_V_write_reg),
        .O(\gen_write[1].mem_reg_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hABAAA8AA)) 
    \gen_write[1].mem_reg_i_2 
       (.I0(Q[6]),
        .I1(\rstate_reg[1]_2 [1]),
        .I2(\rstate_reg[1]_2 [0]),
        .I3(s_axi_CTRL_ARVALID),
        .I4(s_axi_CTRL_ARADDR[6]),
        .O(int_regs_V_address1[6]));
  LUT5 #(
    .INIT(32'hABAAA8AA)) 
    \gen_write[1].mem_reg_i_3 
       (.I0(Q[5]),
        .I1(\rstate_reg[1]_2 [1]),
        .I2(\rstate_reg[1]_2 [0]),
        .I3(s_axi_CTRL_ARVALID),
        .I4(s_axi_CTRL_ARADDR[5]),
        .O(int_regs_V_address1[5]));
  LUT5 #(
    .INIT(32'hABAAA8AA)) 
    \gen_write[1].mem_reg_i_4 
       (.I0(Q[4]),
        .I1(\rstate_reg[1]_2 [1]),
        .I2(\rstate_reg[1]_2 [0]),
        .I3(s_axi_CTRL_ARVALID),
        .I4(s_axi_CTRL_ARADDR[4]),
        .O(int_regs_V_address1[4]));
  LUT5 #(
    .INIT(32'hABAAA8AA)) 
    \gen_write[1].mem_reg_i_5 
       (.I0(Q[3]),
        .I1(\rstate_reg[1]_2 [1]),
        .I2(\rstate_reg[1]_2 [0]),
        .I3(s_axi_CTRL_ARVALID),
        .I4(s_axi_CTRL_ARADDR[3]),
        .O(int_regs_V_address1[3]));
  LUT5 #(
    .INIT(32'hABAAA8AA)) 
    \gen_write[1].mem_reg_i_6 
       (.I0(Q[2]),
        .I1(\rstate_reg[1]_2 [1]),
        .I2(\rstate_reg[1]_2 [0]),
        .I3(s_axi_CTRL_ARVALID),
        .I4(s_axi_CTRL_ARADDR[2]),
        .O(int_regs_V_address1[2]));
  LUT5 #(
    .INIT(32'hABAAA8AA)) 
    \gen_write[1].mem_reg_i_7 
       (.I0(Q[1]),
        .I1(\rstate_reg[1]_2 [1]),
        .I2(\rstate_reg[1]_2 [0]),
        .I3(s_axi_CTRL_ARVALID),
        .I4(s_axi_CTRL_ARADDR[1]),
        .O(int_regs_V_address1[1]));
  LUT5 #(
    .INIT(32'hABAAA8AA)) 
    \gen_write[1].mem_reg_i_8 
       (.I0(Q[0]),
        .I1(\rstate_reg[1]_2 [1]),
        .I2(\rstate_reg[1]_2 [0]),
        .I3(s_axi_CTRL_ARVALID),
        .I4(s_axi_CTRL_ARADDR[0]),
        .O(int_regs_V_address1[0]));
  LUT3 #(
    .INIT(8'h80)) 
    \gen_write[1].mem_reg_i_9 
       (.I0(s_axi_CTRL_WVALID),
        .I1(int_regs_V_write_reg),
        .I2(s_axi_CTRL_WSTRB[3]),
        .O(\gen_write[1].mem_reg_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFB800B800B800)) 
    \rdata[0]_i_1 
       (.I0(DOBDO[0]),
        .I1(\rdata_reg[31]_i_4 ),
        .I2(\rdata_reg[0]_i_2 ),
        .I3(\rstate_reg[1] ),
        .I4(\int_isr_reg[0] ),
        .I5(\rstate_reg[1]_0 ),
        .O(D[0]));
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[10]_i_1 
       (.I0(DOBDO[10]),
        .I1(\rdata_reg[31]_i_4 ),
        .I2(\rdata_reg[10]_i_2 ),
        .O(int_regs_V_q1[5]));
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[11]_i_1 
       (.I0(DOBDO[11]),
        .I1(\rdata_reg[31]_i_4 ),
        .I2(\rdata_reg[11]_i_2 ),
        .O(int_regs_V_q1[6]));
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[12]_i_1 
       (.I0(DOBDO[12]),
        .I1(\rdata_reg[31]_i_4 ),
        .I2(\rdata_reg[12]_i_2 ),
        .O(int_regs_V_q1[7]));
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[13]_i_1 
       (.I0(DOBDO[13]),
        .I1(\rdata_reg[31]_i_4 ),
        .I2(\rdata_reg[13]_i_2 ),
        .O(int_regs_V_q1[8]));
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[14]_i_1 
       (.I0(DOBDO[14]),
        .I1(\rdata_reg[31]_i_4 ),
        .I2(\rdata_reg[14]_i_2 ),
        .O(int_regs_V_q1[9]));
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[15]_i_1 
       (.I0(DOBDO[15]),
        .I1(\rdata_reg[31]_i_4 ),
        .I2(\rdata_reg[15]_i_2 ),
        .O(int_regs_V_q1[10]));
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[16]_i_1 
       (.I0(DOBDO[16]),
        .I1(\rdata_reg[31]_i_4 ),
        .I2(\rdata_reg[16]_i_2 ),
        .O(int_regs_V_q1[11]));
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[17]_i_1 
       (.I0(DOBDO[17]),
        .I1(\rdata_reg[31]_i_4 ),
        .I2(\rdata_reg[17]_i_2 ),
        .O(int_regs_V_q1[12]));
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[18]_i_1 
       (.I0(DOBDO[18]),
        .I1(\rdata_reg[31]_i_4 ),
        .I2(\rdata_reg[18]_i_2 ),
        .O(int_regs_V_q1[13]));
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[19]_i_1 
       (.I0(DOBDO[19]),
        .I1(\rdata_reg[31]_i_4 ),
        .I2(\rdata_reg[19]_i_2 ),
        .O(int_regs_V_q1[14]));
  LUT6 #(
    .INIT(64'hFFFFB800B800B800)) 
    \rdata[1]_i_1 
       (.I0(DOBDO[1]),
        .I1(\rdata_reg[31]_i_4 ),
        .I2(\rdata_reg[1]_i_2 ),
        .I3(\rstate_reg[1] ),
        .I4(\int_isr_reg[1] ),
        .I5(\rstate_reg[1]_0 ),
        .O(D[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[20]_i_1 
       (.I0(DOBDO[20]),
        .I1(\rdata_reg[31]_i_4 ),
        .I2(\rdata_reg[20]_i_2 ),
        .O(int_regs_V_q1[15]));
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[21]_i_1 
       (.I0(DOBDO[21]),
        .I1(\rdata_reg[31]_i_4 ),
        .I2(\rdata_reg[21]_i_2 ),
        .O(int_regs_V_q1[16]));
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[22]_i_1 
       (.I0(DOBDO[22]),
        .I1(\rdata_reg[31]_i_4 ),
        .I2(\rdata_reg[22]_i_2 ),
        .O(int_regs_V_q1[17]));
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[23]_i_1 
       (.I0(DOBDO[23]),
        .I1(\rdata_reg[31]_i_4 ),
        .I2(\rdata_reg[23]_i_2 ),
        .O(int_regs_V_q1[18]));
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[24]_i_1 
       (.I0(DOBDO[24]),
        .I1(\rdata_reg[31]_i_4 ),
        .I2(\rdata_reg[24]_i_2 ),
        .O(int_regs_V_q1[19]));
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[25]_i_1 
       (.I0(DOBDO[25]),
        .I1(\rdata_reg[31]_i_4 ),
        .I2(\rdata_reg[25]_i_2 ),
        .O(int_regs_V_q1[20]));
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[26]_i_1 
       (.I0(DOBDO[26]),
        .I1(\rdata_reg[31]_i_4 ),
        .I2(\rdata_reg[26]_i_2 ),
        .O(int_regs_V_q1[21]));
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[27]_i_1 
       (.I0(DOBDO[27]),
        .I1(\rdata_reg[31]_i_4 ),
        .I2(\rdata_reg[27]_i_2 ),
        .O(int_regs_V_q1[22]));
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[28]_i_1 
       (.I0(DOBDO[28]),
        .I1(\rdata_reg[31]_i_4 ),
        .I2(\rdata_reg[28]_i_2 ),
        .O(int_regs_V_q1[23]));
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[29]_i_1 
       (.I0(DOBDO[29]),
        .I1(\rdata_reg[31]_i_4 ),
        .I2(\rdata_reg[29]_i_2 ),
        .O(int_regs_V_q1[24]));
  LUT6 #(
    .INIT(64'hFFFFB800B800B800)) 
    \rdata[2]_i_1 
       (.I0(DOBDO[2]),
        .I1(\rdata_reg[31]_i_4 ),
        .I2(\rdata_reg[2]_i_2 ),
        .I3(\rstate_reg[1] ),
        .I4(int_ap_idle),
        .I5(\rstate_reg[1]_1 ),
        .O(D[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[30]_i_1 
       (.I0(DOBDO[30]),
        .I1(\rdata_reg[31]_i_4 ),
        .I2(\rdata_reg[30]_i_2 ),
        .O(int_regs_V_q1[25]));
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[31]_i_3 
       (.I0(DOBDO[31]),
        .I1(\rdata_reg[31]_i_4 ),
        .I2(\rdata_reg[31]_i_5 ),
        .O(int_regs_V_q1[26]));
  LUT6 #(
    .INIT(64'hFFFFB800B800B800)) 
    \rdata[3]_i_1 
       (.I0(DOBDO[3]),
        .I1(\rdata_reg[31]_i_4 ),
        .I2(\rdata_reg[3]_i_2 ),
        .I3(\rstate_reg[1] ),
        .I4(int_ap_ready),
        .I5(\rstate_reg[1]_1 ),
        .O(D[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[4]_i_1 
       (.I0(DOBDO[4]),
        .I1(\rdata_reg[31]_i_4 ),
        .I2(\rdata_reg[4]_i_2 ),
        .O(int_regs_V_q1[0]));
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[5]_i_1 
       (.I0(DOBDO[5]),
        .I1(\rdata_reg[31]_i_4 ),
        .I2(\rdata_reg[5]_i_2 ),
        .O(int_regs_V_q1[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[6]_i_1 
       (.I0(DOBDO[6]),
        .I1(\rdata_reg[31]_i_4 ),
        .I2(\rdata_reg[6]_i_2 ),
        .O(int_regs_V_q1[2]));
  LUT6 #(
    .INIT(64'hFFFFB800B800B800)) 
    \rdata[7]_i_1 
       (.I0(DOBDO[7]),
        .I1(\rdata_reg[31]_i_4 ),
        .I2(\rdata_reg[7]_i_2 ),
        .I3(\rstate_reg[1] ),
        .I4(int_auto_restart),
        .I5(\rstate_reg[1]_1 ),
        .O(D[4]));
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[8]_i_1 
       (.I0(DOBDO[8]),
        .I1(\rdata_reg[31]_i_4 ),
        .I2(\rdata_reg[8]_i_2 ),
        .O(int_regs_V_q1[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[9]_i_1 
       (.I0(DOBDO[9]),
        .I1(\rdata_reg[31]_i_4 ),
        .I2(\rdata_reg[9]_i_2 ),
        .O(int_regs_V_q1[4]));
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
