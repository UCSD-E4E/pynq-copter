// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (lin64) Build 2258646 Thu Jun 14 20:02:38 MDT 2018
// Date        : Wed Jan  9 02:01:45 2019
// Host        : ubuntu running 64-bit Ubuntu 16.04.5 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_hls_gpio_0_0_sim_netlist.v
// Design      : design_1_hls_gpio_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_hls_gpio_0_0,hls_gpio,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "HLS" *) 
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
    interrupt);
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_CTRL, ADDR_WIDTH 5, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, FREQ_HZ 100000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 4, NUM_WRITE_THREADS 4, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0" *) input s_axi_CTRL_RREADY;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_CTRL, ASSOCIATED_RESET ap_rst_n, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {RST {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}" *) input ap_rst_n;
  (* X_INTERFACE_INFO = "xilinx.com:signal:interrupt:1.0 interrupt INTERRUPT" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME interrupt, SENSITIVITY LEVEL_HIGH, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {INTERRUPT {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, PortWidth 1" *) output interrupt;

  wire ap_clk;
  wire ap_rst_n;
  wire interrupt;
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

  (* C_S_AXI_CTRL_ADDR_WIDTH = "5" *) 
  (* C_S_AXI_CTRL_DATA_WIDTH = "32" *) 
  (* C_S_AXI_CTRL_WSTRB_WIDTH = "4" *) 
  (* C_S_AXI_DATA_WIDTH = "32" *) 
  (* C_S_AXI_WSTRB_WIDTH = "4" *) 
  (* ap_ST_fsm_state1 = "1'b1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_gpio inst
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .interrupt(interrupt),
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

(* C_S_AXI_CTRL_ADDR_WIDTH = "5" *) (* C_S_AXI_CTRL_DATA_WIDTH = "32" *) (* C_S_AXI_CTRL_WSTRB_WIDTH = "4" *) 
(* C_S_AXI_DATA_WIDTH = "32" *) (* C_S_AXI_WSTRB_WIDTH = "4" *) (* ap_ST_fsm_state1 = "1'b1" *) 
(* hls_module = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_gpio
   (ap_clk,
    ap_rst_n,
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
  wire [31:0]acc_reg;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire ap_start;
  wire hls_gpio_CTRL_s_axi_U_n_10;
  wire hls_gpio_CTRL_s_axi_U_n_11;
  wire hls_gpio_CTRL_s_axi_U_n_12;
  wire hls_gpio_CTRL_s_axi_U_n_13;
  wire hls_gpio_CTRL_s_axi_U_n_14;
  wire hls_gpio_CTRL_s_axi_U_n_15;
  wire hls_gpio_CTRL_s_axi_U_n_16;
  wire hls_gpio_CTRL_s_axi_U_n_17;
  wire hls_gpio_CTRL_s_axi_U_n_18;
  wire hls_gpio_CTRL_s_axi_U_n_19;
  wire hls_gpio_CTRL_s_axi_U_n_20;
  wire hls_gpio_CTRL_s_axi_U_n_21;
  wire hls_gpio_CTRL_s_axi_U_n_22;
  wire hls_gpio_CTRL_s_axi_U_n_23;
  wire hls_gpio_CTRL_s_axi_U_n_24;
  wire hls_gpio_CTRL_s_axi_U_n_25;
  wire hls_gpio_CTRL_s_axi_U_n_26;
  wire hls_gpio_CTRL_s_axi_U_n_27;
  wire hls_gpio_CTRL_s_axi_U_n_28;
  wire hls_gpio_CTRL_s_axi_U_n_29;
  wire hls_gpio_CTRL_s_axi_U_n_30;
  wire hls_gpio_CTRL_s_axi_U_n_31;
  wire hls_gpio_CTRL_s_axi_U_n_32;
  wire hls_gpio_CTRL_s_axi_U_n_33;
  wire hls_gpio_CTRL_s_axi_U_n_34;
  wire hls_gpio_CTRL_s_axi_U_n_35;
  wire hls_gpio_CTRL_s_axi_U_n_36;
  wire hls_gpio_CTRL_s_axi_U_n_37;
  wire hls_gpio_CTRL_s_axi_U_n_38;
  wire hls_gpio_CTRL_s_axi_U_n_7;
  wire hls_gpio_CTRL_s_axi_U_n_8;
  wire hls_gpio_CTRL_s_axi_U_n_9;
  wire interrupt;
  wire [4:0]s_axi_CTRL_ARADDR;
  wire s_axi_CTRL_ARREADY;
  wire s_axi_CTRL_ARVALID;
  wire [4:0]s_axi_CTRL_AWADDR;
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

  assign s_axi_CTRL_BRESP[1] = \<const0> ;
  assign s_axi_CTRL_BRESP[0] = \<const0> ;
  assign s_axi_CTRL_RRESP[1] = \<const0> ;
  assign s_axi_CTRL_RRESP[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \acc_reg[0] 
       (.C(ap_clk),
        .CE(ap_start),
        .D(hls_gpio_CTRL_s_axi_U_n_10),
        .Q(acc_reg[0]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \acc_reg[10] 
       (.C(ap_clk),
        .CE(ap_start),
        .D(hls_gpio_CTRL_s_axi_U_n_16),
        .Q(acc_reg[10]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \acc_reg[11] 
       (.C(ap_clk),
        .CE(ap_start),
        .D(hls_gpio_CTRL_s_axi_U_n_15),
        .Q(acc_reg[11]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \acc_reg[12] 
       (.C(ap_clk),
        .CE(ap_start),
        .D(hls_gpio_CTRL_s_axi_U_n_22),
        .Q(acc_reg[12]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \acc_reg[13] 
       (.C(ap_clk),
        .CE(ap_start),
        .D(hls_gpio_CTRL_s_axi_U_n_21),
        .Q(acc_reg[13]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \acc_reg[14] 
       (.C(ap_clk),
        .CE(ap_start),
        .D(hls_gpio_CTRL_s_axi_U_n_20),
        .Q(acc_reg[14]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \acc_reg[15] 
       (.C(ap_clk),
        .CE(ap_start),
        .D(hls_gpio_CTRL_s_axi_U_n_19),
        .Q(acc_reg[15]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \acc_reg[16] 
       (.C(ap_clk),
        .CE(ap_start),
        .D(hls_gpio_CTRL_s_axi_U_n_26),
        .Q(acc_reg[16]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \acc_reg[17] 
       (.C(ap_clk),
        .CE(ap_start),
        .D(hls_gpio_CTRL_s_axi_U_n_25),
        .Q(acc_reg[17]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \acc_reg[18] 
       (.C(ap_clk),
        .CE(ap_start),
        .D(hls_gpio_CTRL_s_axi_U_n_24),
        .Q(acc_reg[18]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \acc_reg[19] 
       (.C(ap_clk),
        .CE(ap_start),
        .D(hls_gpio_CTRL_s_axi_U_n_23),
        .Q(acc_reg[19]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \acc_reg[1] 
       (.C(ap_clk),
        .CE(ap_start),
        .D(hls_gpio_CTRL_s_axi_U_n_9),
        .Q(acc_reg[1]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \acc_reg[20] 
       (.C(ap_clk),
        .CE(ap_start),
        .D(hls_gpio_CTRL_s_axi_U_n_30),
        .Q(acc_reg[20]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \acc_reg[21] 
       (.C(ap_clk),
        .CE(ap_start),
        .D(hls_gpio_CTRL_s_axi_U_n_29),
        .Q(acc_reg[21]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \acc_reg[22] 
       (.C(ap_clk),
        .CE(ap_start),
        .D(hls_gpio_CTRL_s_axi_U_n_28),
        .Q(acc_reg[22]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \acc_reg[23] 
       (.C(ap_clk),
        .CE(ap_start),
        .D(hls_gpio_CTRL_s_axi_U_n_27),
        .Q(acc_reg[23]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \acc_reg[24] 
       (.C(ap_clk),
        .CE(ap_start),
        .D(hls_gpio_CTRL_s_axi_U_n_34),
        .Q(acc_reg[24]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \acc_reg[25] 
       (.C(ap_clk),
        .CE(ap_start),
        .D(hls_gpio_CTRL_s_axi_U_n_33),
        .Q(acc_reg[25]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \acc_reg[26] 
       (.C(ap_clk),
        .CE(ap_start),
        .D(hls_gpio_CTRL_s_axi_U_n_32),
        .Q(acc_reg[26]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \acc_reg[27] 
       (.C(ap_clk),
        .CE(ap_start),
        .D(hls_gpio_CTRL_s_axi_U_n_31),
        .Q(acc_reg[27]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \acc_reg[28] 
       (.C(ap_clk),
        .CE(ap_start),
        .D(hls_gpio_CTRL_s_axi_U_n_38),
        .Q(acc_reg[28]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \acc_reg[29] 
       (.C(ap_clk),
        .CE(ap_start),
        .D(hls_gpio_CTRL_s_axi_U_n_37),
        .Q(acc_reg[29]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \acc_reg[2] 
       (.C(ap_clk),
        .CE(ap_start),
        .D(hls_gpio_CTRL_s_axi_U_n_8),
        .Q(acc_reg[2]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \acc_reg[30] 
       (.C(ap_clk),
        .CE(ap_start),
        .D(hls_gpio_CTRL_s_axi_U_n_36),
        .Q(acc_reg[30]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \acc_reg[31] 
       (.C(ap_clk),
        .CE(ap_start),
        .D(hls_gpio_CTRL_s_axi_U_n_35),
        .Q(acc_reg[31]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \acc_reg[3] 
       (.C(ap_clk),
        .CE(ap_start),
        .D(hls_gpio_CTRL_s_axi_U_n_7),
        .Q(acc_reg[3]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \acc_reg[4] 
       (.C(ap_clk),
        .CE(ap_start),
        .D(hls_gpio_CTRL_s_axi_U_n_14),
        .Q(acc_reg[4]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \acc_reg[5] 
       (.C(ap_clk),
        .CE(ap_start),
        .D(hls_gpio_CTRL_s_axi_U_n_13),
        .Q(acc_reg[5]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \acc_reg[6] 
       (.C(ap_clk),
        .CE(ap_start),
        .D(hls_gpio_CTRL_s_axi_U_n_12),
        .Q(acc_reg[6]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \acc_reg[7] 
       (.C(ap_clk),
        .CE(ap_start),
        .D(hls_gpio_CTRL_s_axi_U_n_11),
        .Q(acc_reg[7]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \acc_reg[8] 
       (.C(ap_clk),
        .CE(ap_start),
        .D(hls_gpio_CTRL_s_axi_U_n_18),
        .Q(acc_reg[8]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \acc_reg[9] 
       (.C(ap_clk),
        .CE(ap_start),
        .D(hls_gpio_CTRL_s_axi_U_n_17),
        .Q(acc_reg[9]),
        .R(ap_rst_n_inv));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_gpio_CTRL_s_axi hls_gpio_CTRL_s_axi_U
       (.O({hls_gpio_CTRL_s_axi_U_n_7,hls_gpio_CTRL_s_axi_U_n_8,hls_gpio_CTRL_s_axi_U_n_9,hls_gpio_CTRL_s_axi_U_n_10}),
        .acc_reg(acc_reg),
        .\acc_reg[11] ({hls_gpio_CTRL_s_axi_U_n_15,hls_gpio_CTRL_s_axi_U_n_16,hls_gpio_CTRL_s_axi_U_n_17,hls_gpio_CTRL_s_axi_U_n_18}),
        .\acc_reg[15] ({hls_gpio_CTRL_s_axi_U_n_19,hls_gpio_CTRL_s_axi_U_n_20,hls_gpio_CTRL_s_axi_U_n_21,hls_gpio_CTRL_s_axi_U_n_22}),
        .\acc_reg[19] ({hls_gpio_CTRL_s_axi_U_n_23,hls_gpio_CTRL_s_axi_U_n_24,hls_gpio_CTRL_s_axi_U_n_25,hls_gpio_CTRL_s_axi_U_n_26}),
        .\acc_reg[23] ({hls_gpio_CTRL_s_axi_U_n_27,hls_gpio_CTRL_s_axi_U_n_28,hls_gpio_CTRL_s_axi_U_n_29,hls_gpio_CTRL_s_axi_U_n_30}),
        .\acc_reg[27] ({hls_gpio_CTRL_s_axi_U_n_31,hls_gpio_CTRL_s_axi_U_n_32,hls_gpio_CTRL_s_axi_U_n_33,hls_gpio_CTRL_s_axi_U_n_34}),
        .\acc_reg[31] ({hls_gpio_CTRL_s_axi_U_n_35,hls_gpio_CTRL_s_axi_U_n_36,hls_gpio_CTRL_s_axi_U_n_37,hls_gpio_CTRL_s_axi_U_n_38}),
        .\acc_reg[7] ({hls_gpio_CTRL_s_axi_U_n_11,hls_gpio_CTRL_s_axi_U_n_12,hls_gpio_CTRL_s_axi_U_n_13,hls_gpio_CTRL_s_axi_U_n_14}),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .ap_start(ap_start),
        .interrupt(interrupt),
        .out({s_axi_CTRL_BVALID,s_axi_CTRL_WREADY,s_axi_CTRL_AWREADY}),
        .s_axi_CTRL_ARADDR(s_axi_CTRL_ARADDR),
        .s_axi_CTRL_ARVALID(s_axi_CTRL_ARVALID),
        .s_axi_CTRL_AWADDR(s_axi_CTRL_AWADDR),
        .s_axi_CTRL_AWVALID(s_axi_CTRL_AWVALID),
        .s_axi_CTRL_BREADY(s_axi_CTRL_BREADY),
        .s_axi_CTRL_RDATA(s_axi_CTRL_RDATA),
        .s_axi_CTRL_RREADY(s_axi_CTRL_RREADY),
        .s_axi_CTRL_RVALID({s_axi_CTRL_RVALID,s_axi_CTRL_ARREADY}),
        .s_axi_CTRL_WDATA(s_axi_CTRL_WDATA),
        .s_axi_CTRL_WSTRB(s_axi_CTRL_WSTRB),
        .s_axi_CTRL_WVALID(s_axi_CTRL_WVALID));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_gpio_CTRL_s_axi
   (out,
    s_axi_CTRL_RVALID,
    ap_rst_n_inv,
    ap_start,
    O,
    \acc_reg[7] ,
    \acc_reg[11] ,
    \acc_reg[15] ,
    \acc_reg[19] ,
    \acc_reg[23] ,
    \acc_reg[27] ,
    \acc_reg[31] ,
    s_axi_CTRL_RDATA,
    interrupt,
    ap_clk,
    acc_reg,
    s_axi_CTRL_WDATA,
    s_axi_CTRL_WSTRB,
    s_axi_CTRL_ARADDR,
    s_axi_CTRL_AWADDR,
    s_axi_CTRL_ARVALID,
    s_axi_CTRL_RREADY,
    s_axi_CTRL_AWVALID,
    s_axi_CTRL_WVALID,
    s_axi_CTRL_BREADY,
    ap_rst_n);
  output [2:0]out;
  output [1:0]s_axi_CTRL_RVALID;
  output ap_rst_n_inv;
  output ap_start;
  output [3:0]O;
  output [3:0]\acc_reg[7] ;
  output [3:0]\acc_reg[11] ;
  output [3:0]\acc_reg[15] ;
  output [3:0]\acc_reg[19] ;
  output [3:0]\acc_reg[23] ;
  output [3:0]\acc_reg[27] ;
  output [3:0]\acc_reg[31] ;
  output [31:0]s_axi_CTRL_RDATA;
  output interrupt;
  input ap_clk;
  input [31:0]acc_reg;
  input [31:0]s_axi_CTRL_WDATA;
  input [3:0]s_axi_CTRL_WSTRB;
  input [4:0]s_axi_CTRL_ARADDR;
  input [4:0]s_axi_CTRL_AWADDR;
  input s_axi_CTRL_ARVALID;
  input s_axi_CTRL_RREADY;
  input s_axi_CTRL_AWVALID;
  input s_axi_CTRL_WVALID;
  input s_axi_CTRL_BREADY;
  input ap_rst_n;

  wire \FSM_onehot_rstate[1]_i_1_n_0 ;
  wire \FSM_onehot_rstate[2]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_rstate_reg_n_0_[0] ;
  wire \FSM_onehot_wstate[1]_i_1_n_0 ;
  wire \FSM_onehot_wstate[2]_i_1_n_0 ;
  wire \FSM_onehot_wstate[3]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_wstate_reg_n_0_[0] ;
  wire [3:0]O;
  wire \acc[0]_i_2_n_0 ;
  wire \acc[0]_i_3_n_0 ;
  wire \acc[0]_i_4_n_0 ;
  wire \acc[0]_i_5_n_0 ;
  wire \acc[12]_i_2_n_0 ;
  wire \acc[12]_i_3_n_0 ;
  wire \acc[12]_i_4_n_0 ;
  wire \acc[12]_i_5_n_0 ;
  wire \acc[16]_i_2_n_0 ;
  wire \acc[16]_i_3_n_0 ;
  wire \acc[16]_i_4_n_0 ;
  wire \acc[16]_i_5_n_0 ;
  wire \acc[20]_i_2_n_0 ;
  wire \acc[20]_i_3_n_0 ;
  wire \acc[20]_i_4_n_0 ;
  wire \acc[20]_i_5_n_0 ;
  wire \acc[24]_i_2_n_0 ;
  wire \acc[24]_i_3_n_0 ;
  wire \acc[24]_i_4_n_0 ;
  wire \acc[24]_i_5_n_0 ;
  wire \acc[28]_i_2_n_0 ;
  wire \acc[28]_i_3_n_0 ;
  wire \acc[28]_i_4_n_0 ;
  wire \acc[28]_i_5_n_0 ;
  wire \acc[4]_i_2_n_0 ;
  wire \acc[4]_i_3_n_0 ;
  wire \acc[4]_i_4_n_0 ;
  wire \acc[4]_i_5_n_0 ;
  wire \acc[8]_i_2_n_0 ;
  wire \acc[8]_i_3_n_0 ;
  wire \acc[8]_i_4_n_0 ;
  wire \acc[8]_i_5_n_0 ;
  wire [31:0]acc_assign_fu_47_p2;
  wire [31:0]acc_reg;
  wire \acc_reg[0]_i_1_n_0 ;
  wire \acc_reg[0]_i_1_n_1 ;
  wire \acc_reg[0]_i_1_n_2 ;
  wire \acc_reg[0]_i_1_n_3 ;
  wire [3:0]\acc_reg[11] ;
  wire \acc_reg[12]_i_1_n_0 ;
  wire \acc_reg[12]_i_1_n_1 ;
  wire \acc_reg[12]_i_1_n_2 ;
  wire \acc_reg[12]_i_1_n_3 ;
  wire [3:0]\acc_reg[15] ;
  wire \acc_reg[16]_i_1_n_0 ;
  wire \acc_reg[16]_i_1_n_1 ;
  wire \acc_reg[16]_i_1_n_2 ;
  wire \acc_reg[16]_i_1_n_3 ;
  wire [3:0]\acc_reg[19] ;
  wire \acc_reg[20]_i_1_n_0 ;
  wire \acc_reg[20]_i_1_n_1 ;
  wire \acc_reg[20]_i_1_n_2 ;
  wire \acc_reg[20]_i_1_n_3 ;
  wire [3:0]\acc_reg[23] ;
  wire \acc_reg[24]_i_1_n_0 ;
  wire \acc_reg[24]_i_1_n_1 ;
  wire \acc_reg[24]_i_1_n_2 ;
  wire \acc_reg[24]_i_1_n_3 ;
  wire [3:0]\acc_reg[27] ;
  wire \acc_reg[28]_i_1_n_1 ;
  wire \acc_reg[28]_i_1_n_2 ;
  wire \acc_reg[28]_i_1_n_3 ;
  wire [3:0]\acc_reg[31] ;
  wire \acc_reg[4]_i_1_n_0 ;
  wire \acc_reg[4]_i_1_n_1 ;
  wire \acc_reg[4]_i_1_n_2 ;
  wire \acc_reg[4]_i_1_n_3 ;
  wire [3:0]\acc_reg[7] ;
  wire \acc_reg[8]_i_1_n_0 ;
  wire \acc_reg[8]_i_1_n_1 ;
  wire \acc_reg[8]_i_1_n_2 ;
  wire \acc_reg[8]_i_1_n_3 ;
  wire ap_clk;
  wire ap_idle;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire ap_start;
  wire ar_hs;
  wire [31:0]in_r;
  wire int_ap_done;
  wire int_ap_done_i_1_n_0;
  wire int_ap_done_i_2_n_0;
  wire int_ap_idle;
  wire int_ap_ready;
  wire int_ap_start_i_1_n_0;
  wire int_ap_start_i_2_n_0;
  wire int_auto_restart;
  wire int_auto_restart_i_1_n_0;
  wire int_gie_i_1_n_0;
  wire int_gie_reg_n_0;
  wire \int_ier[0]_i_1_n_0 ;
  wire \int_ier[1]_i_1_n_0 ;
  wire \int_ier[1]_i_2_n_0 ;
  wire \int_ier_reg_n_0_[0] ;
  wire \int_ier_reg_n_0_[1] ;
  wire \int_in_r[0]_i_1_n_0 ;
  wire \int_in_r[10]_i_1_n_0 ;
  wire \int_in_r[11]_i_1_n_0 ;
  wire \int_in_r[12]_i_1_n_0 ;
  wire \int_in_r[13]_i_1_n_0 ;
  wire \int_in_r[14]_i_1_n_0 ;
  wire \int_in_r[15]_i_1_n_0 ;
  wire \int_in_r[16]_i_1_n_0 ;
  wire \int_in_r[17]_i_1_n_0 ;
  wire \int_in_r[18]_i_1_n_0 ;
  wire \int_in_r[19]_i_1_n_0 ;
  wire \int_in_r[1]_i_1_n_0 ;
  wire \int_in_r[20]_i_1_n_0 ;
  wire \int_in_r[21]_i_1_n_0 ;
  wire \int_in_r[22]_i_1_n_0 ;
  wire \int_in_r[23]_i_1_n_0 ;
  wire \int_in_r[24]_i_1_n_0 ;
  wire \int_in_r[25]_i_1_n_0 ;
  wire \int_in_r[26]_i_1_n_0 ;
  wire \int_in_r[27]_i_1_n_0 ;
  wire \int_in_r[28]_i_1_n_0 ;
  wire \int_in_r[29]_i_1_n_0 ;
  wire \int_in_r[2]_i_1_n_0 ;
  wire \int_in_r[30]_i_1_n_0 ;
  wire \int_in_r[31]_i_1_n_0 ;
  wire \int_in_r[31]_i_2_n_0 ;
  wire \int_in_r[31]_i_3_n_0 ;
  wire \int_in_r[3]_i_1_n_0 ;
  wire \int_in_r[4]_i_1_n_0 ;
  wire \int_in_r[5]_i_1_n_0 ;
  wire \int_in_r[6]_i_1_n_0 ;
  wire \int_in_r[7]_i_1_n_0 ;
  wire \int_in_r[8]_i_1_n_0 ;
  wire \int_in_r[9]_i_1_n_0 ;
  wire int_isr;
  wire int_isr7_out;
  wire \int_isr[0]_i_1_n_0 ;
  wire \int_isr[1]_i_1_n_0 ;
  wire \int_isr_reg_n_0_[0] ;
  wire [31:0]int_out_r;
  wire \int_out_r[11]_i_2_n_0 ;
  wire \int_out_r[11]_i_3_n_0 ;
  wire \int_out_r[11]_i_4_n_0 ;
  wire \int_out_r[11]_i_5_n_0 ;
  wire \int_out_r[15]_i_2_n_0 ;
  wire \int_out_r[15]_i_3_n_0 ;
  wire \int_out_r[15]_i_4_n_0 ;
  wire \int_out_r[15]_i_5_n_0 ;
  wire \int_out_r[19]_i_2_n_0 ;
  wire \int_out_r[19]_i_3_n_0 ;
  wire \int_out_r[19]_i_4_n_0 ;
  wire \int_out_r[19]_i_5_n_0 ;
  wire \int_out_r[23]_i_2_n_0 ;
  wire \int_out_r[23]_i_3_n_0 ;
  wire \int_out_r[23]_i_4_n_0 ;
  wire \int_out_r[23]_i_5_n_0 ;
  wire \int_out_r[27]_i_2_n_0 ;
  wire \int_out_r[27]_i_3_n_0 ;
  wire \int_out_r[27]_i_4_n_0 ;
  wire \int_out_r[27]_i_5_n_0 ;
  wire \int_out_r[31]_i_2_n_0 ;
  wire \int_out_r[31]_i_3_n_0 ;
  wire \int_out_r[31]_i_4_n_0 ;
  wire \int_out_r[31]_i_5_n_0 ;
  wire \int_out_r[3]_i_2_n_0 ;
  wire \int_out_r[3]_i_3_n_0 ;
  wire \int_out_r[3]_i_4_n_0 ;
  wire \int_out_r[3]_i_5_n_0 ;
  wire \int_out_r[7]_i_2_n_0 ;
  wire \int_out_r[7]_i_3_n_0 ;
  wire \int_out_r[7]_i_4_n_0 ;
  wire \int_out_r[7]_i_5_n_0 ;
  wire int_out_r_ap_vld;
  wire int_out_r_ap_vld_i_1_n_0;
  wire \int_out_r_reg[11]_i_1_n_0 ;
  wire \int_out_r_reg[11]_i_1_n_1 ;
  wire \int_out_r_reg[11]_i_1_n_2 ;
  wire \int_out_r_reg[11]_i_1_n_3 ;
  wire \int_out_r_reg[15]_i_1_n_0 ;
  wire \int_out_r_reg[15]_i_1_n_1 ;
  wire \int_out_r_reg[15]_i_1_n_2 ;
  wire \int_out_r_reg[15]_i_1_n_3 ;
  wire \int_out_r_reg[19]_i_1_n_0 ;
  wire \int_out_r_reg[19]_i_1_n_1 ;
  wire \int_out_r_reg[19]_i_1_n_2 ;
  wire \int_out_r_reg[19]_i_1_n_3 ;
  wire \int_out_r_reg[23]_i_1_n_0 ;
  wire \int_out_r_reg[23]_i_1_n_1 ;
  wire \int_out_r_reg[23]_i_1_n_2 ;
  wire \int_out_r_reg[23]_i_1_n_3 ;
  wire \int_out_r_reg[27]_i_1_n_0 ;
  wire \int_out_r_reg[27]_i_1_n_1 ;
  wire \int_out_r_reg[27]_i_1_n_2 ;
  wire \int_out_r_reg[27]_i_1_n_3 ;
  wire \int_out_r_reg[31]_i_1_n_1 ;
  wire \int_out_r_reg[31]_i_1_n_2 ;
  wire \int_out_r_reg[31]_i_1_n_3 ;
  wire \int_out_r_reg[3]_i_1_n_0 ;
  wire \int_out_r_reg[3]_i_1_n_1 ;
  wire \int_out_r_reg[3]_i_1_n_2 ;
  wire \int_out_r_reg[3]_i_1_n_3 ;
  wire \int_out_r_reg[7]_i_1_n_0 ;
  wire \int_out_r_reg[7]_i_1_n_1 ;
  wire \int_out_r_reg[7]_i_1_n_2 ;
  wire \int_out_r_reg[7]_i_1_n_3 ;
  wire interrupt;
  (* RTL_KEEP = "yes" *) wire [2:0]out;
  wire p_1_in;
  wire [7:0]rdata;
  wire \rdata[0]_i_2_n_0 ;
  wire \rdata[0]_i_3_n_0 ;
  wire \rdata[10]_i_1_n_0 ;
  wire \rdata[11]_i_1_n_0 ;
  wire \rdata[12]_i_1_n_0 ;
  wire \rdata[13]_i_1_n_0 ;
  wire \rdata[14]_i_1_n_0 ;
  wire \rdata[15]_i_1_n_0 ;
  wire \rdata[16]_i_1_n_0 ;
  wire \rdata[17]_i_1_n_0 ;
  wire \rdata[18]_i_1_n_0 ;
  wire \rdata[19]_i_1_n_0 ;
  wire \rdata[1]_i_2_n_0 ;
  wire \rdata[1]_i_3_n_0 ;
  wire \rdata[1]_i_4_n_0 ;
  wire \rdata[20]_i_1_n_0 ;
  wire \rdata[21]_i_1_n_0 ;
  wire \rdata[22]_i_1_n_0 ;
  wire \rdata[23]_i_1_n_0 ;
  wire \rdata[24]_i_1_n_0 ;
  wire \rdata[25]_i_1_n_0 ;
  wire \rdata[26]_i_1_n_0 ;
  wire \rdata[27]_i_1_n_0 ;
  wire \rdata[28]_i_1_n_0 ;
  wire \rdata[29]_i_1_n_0 ;
  wire \rdata[30]_i_1_n_0 ;
  wire \rdata[31]_i_1_n_0 ;
  wire \rdata[31]_i_3_n_0 ;
  wire \rdata[4]_i_1_n_0 ;
  wire \rdata[5]_i_1_n_0 ;
  wire \rdata[6]_i_1_n_0 ;
  wire \rdata[7]_i_2_n_0 ;
  wire \rdata[7]_i_3_n_0 ;
  wire \rdata[8]_i_1_n_0 ;
  wire \rdata[9]_i_1_n_0 ;
  wire [4:0]s_axi_CTRL_ARADDR;
  wire s_axi_CTRL_ARVALID;
  wire [4:0]s_axi_CTRL_AWADDR;
  wire s_axi_CTRL_AWVALID;
  wire s_axi_CTRL_BREADY;
  wire [31:0]s_axi_CTRL_RDATA;
  wire s_axi_CTRL_RREADY;
  (* RTL_KEEP = "yes" *) wire [1:0]s_axi_CTRL_RVALID;
  wire [31:0]s_axi_CTRL_WDATA;
  wire [3:0]s_axi_CTRL_WSTRB;
  wire s_axi_CTRL_WVALID;
  wire waddr;
  wire \waddr_reg_n_0_[0] ;
  wire \waddr_reg_n_0_[1] ;
  wire \waddr_reg_n_0_[2] ;
  wire \waddr_reg_n_0_[3] ;
  wire \waddr_reg_n_0_[4] ;
  wire [3:3]\NLW_acc_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_int_out_r_reg[31]_i_1_CO_UNCONNECTED ;

  LUT4 #(
    .INIT(16'h8BFB)) 
    \FSM_onehot_rstate[1]_i_1 
       (.I0(s_axi_CTRL_RREADY),
        .I1(s_axi_CTRL_RVALID[1]),
        .I2(s_axi_CTRL_RVALID[0]),
        .I3(s_axi_CTRL_ARVALID),
        .O(\FSM_onehot_rstate[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_rstate[2]_i_1 
       (.I0(s_axi_CTRL_ARVALID),
        .I1(s_axi_CTRL_RVALID[0]),
        .I2(s_axi_CTRL_RREADY),
        .I3(s_axi_CTRL_RVALID[1]),
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
    .INIT(32'hFF272227)) 
    \FSM_onehot_wstate[1]_i_1 
       (.I0(out[0]),
        .I1(s_axi_CTRL_AWVALID),
        .I2(out[1]),
        .I3(out[2]),
        .I4(s_axi_CTRL_BREADY),
        .O(\FSM_onehot_wstate[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_wstate[2]_i_1 
       (.I0(s_axi_CTRL_AWVALID),
        .I1(out[0]),
        .I2(s_axi_CTRL_WVALID),
        .I3(out[1]),
        .O(\FSM_onehot_wstate[2]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \FSM_onehot_wstate[3]_i_1 
       (.I0(ap_rst_n),
        .O(ap_rst_n_inv));
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_wstate[3]_i_2 
       (.I0(s_axi_CTRL_WVALID),
        .I1(out[1]),
        .I2(s_axi_CTRL_BREADY),
        .I3(out[2]),
        .O(\FSM_onehot_wstate[3]_i_2_n_0 ));
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
        .D(\FSM_onehot_wstate[3]_i_2_n_0 ),
        .Q(out[2]),
        .R(ap_rst_n_inv));
  LUT2 #(
    .INIT(4'h6)) 
    \acc[0]_i_2 
       (.I0(in_r[3]),
        .I1(acc_reg[3]),
        .O(\acc[0]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \acc[0]_i_3 
       (.I0(in_r[2]),
        .I1(acc_reg[2]),
        .O(\acc[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \acc[0]_i_4 
       (.I0(in_r[1]),
        .I1(acc_reg[1]),
        .O(\acc[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \acc[0]_i_5 
       (.I0(in_r[0]),
        .I1(acc_reg[0]),
        .O(\acc[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \acc[12]_i_2 
       (.I0(in_r[15]),
        .I1(acc_reg[15]),
        .O(\acc[12]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \acc[12]_i_3 
       (.I0(in_r[14]),
        .I1(acc_reg[14]),
        .O(\acc[12]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \acc[12]_i_4 
       (.I0(in_r[13]),
        .I1(acc_reg[13]),
        .O(\acc[12]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \acc[12]_i_5 
       (.I0(in_r[12]),
        .I1(acc_reg[12]),
        .O(\acc[12]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \acc[16]_i_2 
       (.I0(in_r[19]),
        .I1(acc_reg[19]),
        .O(\acc[16]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \acc[16]_i_3 
       (.I0(in_r[18]),
        .I1(acc_reg[18]),
        .O(\acc[16]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \acc[16]_i_4 
       (.I0(in_r[17]),
        .I1(acc_reg[17]),
        .O(\acc[16]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \acc[16]_i_5 
       (.I0(in_r[16]),
        .I1(acc_reg[16]),
        .O(\acc[16]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \acc[20]_i_2 
       (.I0(in_r[23]),
        .I1(acc_reg[23]),
        .O(\acc[20]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \acc[20]_i_3 
       (.I0(in_r[22]),
        .I1(acc_reg[22]),
        .O(\acc[20]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \acc[20]_i_4 
       (.I0(in_r[21]),
        .I1(acc_reg[21]),
        .O(\acc[20]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \acc[20]_i_5 
       (.I0(in_r[20]),
        .I1(acc_reg[20]),
        .O(\acc[20]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \acc[24]_i_2 
       (.I0(in_r[27]),
        .I1(acc_reg[27]),
        .O(\acc[24]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \acc[24]_i_3 
       (.I0(in_r[26]),
        .I1(acc_reg[26]),
        .O(\acc[24]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \acc[24]_i_4 
       (.I0(in_r[25]),
        .I1(acc_reg[25]),
        .O(\acc[24]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \acc[24]_i_5 
       (.I0(in_r[24]),
        .I1(acc_reg[24]),
        .O(\acc[24]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \acc[28]_i_2 
       (.I0(acc_reg[31]),
        .I1(in_r[31]),
        .O(\acc[28]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \acc[28]_i_3 
       (.I0(in_r[30]),
        .I1(acc_reg[30]),
        .O(\acc[28]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \acc[28]_i_4 
       (.I0(in_r[29]),
        .I1(acc_reg[29]),
        .O(\acc[28]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \acc[28]_i_5 
       (.I0(in_r[28]),
        .I1(acc_reg[28]),
        .O(\acc[28]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \acc[4]_i_2 
       (.I0(in_r[7]),
        .I1(acc_reg[7]),
        .O(\acc[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \acc[4]_i_3 
       (.I0(in_r[6]),
        .I1(acc_reg[6]),
        .O(\acc[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \acc[4]_i_4 
       (.I0(in_r[5]),
        .I1(acc_reg[5]),
        .O(\acc[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \acc[4]_i_5 
       (.I0(in_r[4]),
        .I1(acc_reg[4]),
        .O(\acc[4]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \acc[8]_i_2 
       (.I0(in_r[11]),
        .I1(acc_reg[11]),
        .O(\acc[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \acc[8]_i_3 
       (.I0(in_r[10]),
        .I1(acc_reg[10]),
        .O(\acc[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \acc[8]_i_4 
       (.I0(in_r[9]),
        .I1(acc_reg[9]),
        .O(\acc[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \acc[8]_i_5 
       (.I0(in_r[8]),
        .I1(acc_reg[8]),
        .O(\acc[8]_i_5_n_0 ));
  CARRY4 \acc_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\acc_reg[0]_i_1_n_0 ,\acc_reg[0]_i_1_n_1 ,\acc_reg[0]_i_1_n_2 ,\acc_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(in_r[3:0]),
        .O(O),
        .S({\acc[0]_i_2_n_0 ,\acc[0]_i_3_n_0 ,\acc[0]_i_4_n_0 ,\acc[0]_i_5_n_0 }));
  CARRY4 \acc_reg[12]_i_1 
       (.CI(\acc_reg[8]_i_1_n_0 ),
        .CO({\acc_reg[12]_i_1_n_0 ,\acc_reg[12]_i_1_n_1 ,\acc_reg[12]_i_1_n_2 ,\acc_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(in_r[15:12]),
        .O(\acc_reg[15] ),
        .S({\acc[12]_i_2_n_0 ,\acc[12]_i_3_n_0 ,\acc[12]_i_4_n_0 ,\acc[12]_i_5_n_0 }));
  CARRY4 \acc_reg[16]_i_1 
       (.CI(\acc_reg[12]_i_1_n_0 ),
        .CO({\acc_reg[16]_i_1_n_0 ,\acc_reg[16]_i_1_n_1 ,\acc_reg[16]_i_1_n_2 ,\acc_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(in_r[19:16]),
        .O(\acc_reg[19] ),
        .S({\acc[16]_i_2_n_0 ,\acc[16]_i_3_n_0 ,\acc[16]_i_4_n_0 ,\acc[16]_i_5_n_0 }));
  CARRY4 \acc_reg[20]_i_1 
       (.CI(\acc_reg[16]_i_1_n_0 ),
        .CO({\acc_reg[20]_i_1_n_0 ,\acc_reg[20]_i_1_n_1 ,\acc_reg[20]_i_1_n_2 ,\acc_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(in_r[23:20]),
        .O(\acc_reg[23] ),
        .S({\acc[20]_i_2_n_0 ,\acc[20]_i_3_n_0 ,\acc[20]_i_4_n_0 ,\acc[20]_i_5_n_0 }));
  CARRY4 \acc_reg[24]_i_1 
       (.CI(\acc_reg[20]_i_1_n_0 ),
        .CO({\acc_reg[24]_i_1_n_0 ,\acc_reg[24]_i_1_n_1 ,\acc_reg[24]_i_1_n_2 ,\acc_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(in_r[27:24]),
        .O(\acc_reg[27] ),
        .S({\acc[24]_i_2_n_0 ,\acc[24]_i_3_n_0 ,\acc[24]_i_4_n_0 ,\acc[24]_i_5_n_0 }));
  CARRY4 \acc_reg[28]_i_1 
       (.CI(\acc_reg[24]_i_1_n_0 ),
        .CO({\NLW_acc_reg[28]_i_1_CO_UNCONNECTED [3],\acc_reg[28]_i_1_n_1 ,\acc_reg[28]_i_1_n_2 ,\acc_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,in_r[30:28]}),
        .O(\acc_reg[31] ),
        .S({\acc[28]_i_2_n_0 ,\acc[28]_i_3_n_0 ,\acc[28]_i_4_n_0 ,\acc[28]_i_5_n_0 }));
  CARRY4 \acc_reg[4]_i_1 
       (.CI(\acc_reg[0]_i_1_n_0 ),
        .CO({\acc_reg[4]_i_1_n_0 ,\acc_reg[4]_i_1_n_1 ,\acc_reg[4]_i_1_n_2 ,\acc_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(in_r[7:4]),
        .O(\acc_reg[7] ),
        .S({\acc[4]_i_2_n_0 ,\acc[4]_i_3_n_0 ,\acc[4]_i_4_n_0 ,\acc[4]_i_5_n_0 }));
  CARRY4 \acc_reg[8]_i_1 
       (.CI(\acc_reg[4]_i_1_n_0 ),
        .CO({\acc_reg[8]_i_1_n_0 ,\acc_reg[8]_i_1_n_1 ,\acc_reg[8]_i_1_n_2 ,\acc_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(in_r[11:8]),
        .O(\acc_reg[11] ),
        .S({\acc[8]_i_2_n_0 ,\acc[8]_i_3_n_0 ,\acc[8]_i_4_n_0 ,\acc[8]_i_5_n_0 }));
  LUT6 #(
    .INIT(64'hFFFEFFFFAAAAAAAA)) 
    int_ap_done_i_1
       (.I0(ap_start),
        .I1(s_axi_CTRL_ARADDR[4]),
        .I2(s_axi_CTRL_ARADDR[2]),
        .I3(s_axi_CTRL_ARADDR[3]),
        .I4(int_ap_done_i_2_n_0),
        .I5(int_ap_done),
        .O(int_ap_done_i_1_n_0));
  LUT4 #(
    .INIT(16'h0008)) 
    int_ap_done_i_2
       (.I0(s_axi_CTRL_ARVALID),
        .I1(s_axi_CTRL_RVALID[0]),
        .I2(s_axi_CTRL_ARADDR[0]),
        .I3(s_axi_CTRL_ARADDR[1]),
        .O(int_ap_done_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_done_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ap_done_i_1_n_0),
        .Q(int_ap_done),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT1 #(
    .INIT(2'h1)) 
    int_ap_idle_i_1
       (.I0(ap_start),
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
  LUT6 #(
    .INIT(64'h8F88888888888888)) 
    int_ap_start_i_1
       (.I0(int_auto_restart),
        .I1(ap_start),
        .I2(\waddr_reg_n_0_[2] ),
        .I3(s_axi_CTRL_WSTRB[0]),
        .I4(int_ap_start_i_2_n_0),
        .I5(s_axi_CTRL_WDATA[0]),
        .O(int_ap_start_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    int_ap_start_i_2
       (.I0(\waddr_reg_n_0_[0] ),
        .I1(\waddr_reg_n_0_[1] ),
        .I2(s_axi_CTRL_WVALID),
        .I3(out[1]),
        .I4(\waddr_reg_n_0_[3] ),
        .I5(\waddr_reg_n_0_[4] ),
        .O(int_ap_start_i_2_n_0));
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
        .I2(s_axi_CTRL_WSTRB[0]),
        .I3(int_ap_start_i_2_n_0),
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
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    int_gie_i_1
       (.I0(s_axi_CTRL_WDATA[0]),
        .I1(int_ap_start_i_2_n_0),
        .I2(s_axi_CTRL_WSTRB[0]),
        .I3(\waddr_reg_n_0_[2] ),
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
        .I2(s_axi_CTRL_WSTRB[0]),
        .I3(\int_ier[1]_i_2_n_0 ),
        .I4(\int_ier_reg_n_0_[0] ),
        .O(\int_ier[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    \int_ier[1]_i_1 
       (.I0(s_axi_CTRL_WDATA[1]),
        .I1(\waddr_reg_n_0_[2] ),
        .I2(s_axi_CTRL_WSTRB[0]),
        .I3(\int_ier[1]_i_2_n_0 ),
        .I4(\int_ier_reg_n_0_[1] ),
        .O(\int_ier[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF7FFFF)) 
    \int_ier[1]_i_2 
       (.I0(out[1]),
        .I1(s_axi_CTRL_WVALID),
        .I2(\waddr_reg_n_0_[1] ),
        .I3(\waddr_reg_n_0_[0] ),
        .I4(\waddr_reg_n_0_[3] ),
        .I5(\waddr_reg_n_0_[4] ),
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
        .Q(\int_ier_reg_n_0_[1] ),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_in_r[0]_i_1 
       (.I0(s_axi_CTRL_WDATA[0]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(in_r[0]),
        .O(\int_in_r[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_in_r[10]_i_1 
       (.I0(s_axi_CTRL_WDATA[10]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(in_r[10]),
        .O(\int_in_r[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_in_r[11]_i_1 
       (.I0(s_axi_CTRL_WDATA[11]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(in_r[11]),
        .O(\int_in_r[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_in_r[12]_i_1 
       (.I0(s_axi_CTRL_WDATA[12]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(in_r[12]),
        .O(\int_in_r[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_in_r[13]_i_1 
       (.I0(s_axi_CTRL_WDATA[13]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(in_r[13]),
        .O(\int_in_r[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_in_r[14]_i_1 
       (.I0(s_axi_CTRL_WDATA[14]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(in_r[14]),
        .O(\int_in_r[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_in_r[15]_i_1 
       (.I0(s_axi_CTRL_WDATA[15]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(in_r[15]),
        .O(\int_in_r[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_in_r[16]_i_1 
       (.I0(s_axi_CTRL_WDATA[16]),
        .I1(s_axi_CTRL_WSTRB[2]),
        .I2(in_r[16]),
        .O(\int_in_r[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_in_r[17]_i_1 
       (.I0(s_axi_CTRL_WDATA[17]),
        .I1(s_axi_CTRL_WSTRB[2]),
        .I2(in_r[17]),
        .O(\int_in_r[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_in_r[18]_i_1 
       (.I0(s_axi_CTRL_WDATA[18]),
        .I1(s_axi_CTRL_WSTRB[2]),
        .I2(in_r[18]),
        .O(\int_in_r[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_in_r[19]_i_1 
       (.I0(s_axi_CTRL_WDATA[19]),
        .I1(s_axi_CTRL_WSTRB[2]),
        .I2(in_r[19]),
        .O(\int_in_r[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_in_r[1]_i_1 
       (.I0(s_axi_CTRL_WDATA[1]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(in_r[1]),
        .O(\int_in_r[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_in_r[20]_i_1 
       (.I0(s_axi_CTRL_WDATA[20]),
        .I1(s_axi_CTRL_WSTRB[2]),
        .I2(in_r[20]),
        .O(\int_in_r[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_in_r[21]_i_1 
       (.I0(s_axi_CTRL_WDATA[21]),
        .I1(s_axi_CTRL_WSTRB[2]),
        .I2(in_r[21]),
        .O(\int_in_r[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_in_r[22]_i_1 
       (.I0(s_axi_CTRL_WDATA[22]),
        .I1(s_axi_CTRL_WSTRB[2]),
        .I2(in_r[22]),
        .O(\int_in_r[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_in_r[23]_i_1 
       (.I0(s_axi_CTRL_WDATA[23]),
        .I1(s_axi_CTRL_WSTRB[2]),
        .I2(in_r[23]),
        .O(\int_in_r[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_in_r[24]_i_1 
       (.I0(s_axi_CTRL_WDATA[24]),
        .I1(s_axi_CTRL_WSTRB[3]),
        .I2(in_r[24]),
        .O(\int_in_r[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_in_r[25]_i_1 
       (.I0(s_axi_CTRL_WDATA[25]),
        .I1(s_axi_CTRL_WSTRB[3]),
        .I2(in_r[25]),
        .O(\int_in_r[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_in_r[26]_i_1 
       (.I0(s_axi_CTRL_WDATA[26]),
        .I1(s_axi_CTRL_WSTRB[3]),
        .I2(in_r[26]),
        .O(\int_in_r[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_in_r[27]_i_1 
       (.I0(s_axi_CTRL_WDATA[27]),
        .I1(s_axi_CTRL_WSTRB[3]),
        .I2(in_r[27]),
        .O(\int_in_r[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_in_r[28]_i_1 
       (.I0(s_axi_CTRL_WDATA[28]),
        .I1(s_axi_CTRL_WSTRB[3]),
        .I2(in_r[28]),
        .O(\int_in_r[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_in_r[29]_i_1 
       (.I0(s_axi_CTRL_WDATA[29]),
        .I1(s_axi_CTRL_WSTRB[3]),
        .I2(in_r[29]),
        .O(\int_in_r[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_in_r[2]_i_1 
       (.I0(s_axi_CTRL_WDATA[2]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(in_r[2]),
        .O(\int_in_r[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_in_r[30]_i_1 
       (.I0(s_axi_CTRL_WDATA[30]),
        .I1(s_axi_CTRL_WSTRB[3]),
        .I2(in_r[30]),
        .O(\int_in_r[30]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \int_in_r[31]_i_1 
       (.I0(\int_in_r[31]_i_3_n_0 ),
        .I1(\waddr_reg_n_0_[4] ),
        .I2(\waddr_reg_n_0_[2] ),
        .O(\int_in_r[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_in_r[31]_i_2 
       (.I0(s_axi_CTRL_WDATA[31]),
        .I1(s_axi_CTRL_WSTRB[3]),
        .I2(in_r[31]),
        .O(\int_in_r[31]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00000040)) 
    \int_in_r[31]_i_3 
       (.I0(\waddr_reg_n_0_[3] ),
        .I1(out[1]),
        .I2(s_axi_CTRL_WVALID),
        .I3(\waddr_reg_n_0_[1] ),
        .I4(\waddr_reg_n_0_[0] ),
        .O(\int_in_r[31]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_in_r[3]_i_1 
       (.I0(s_axi_CTRL_WDATA[3]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(in_r[3]),
        .O(\int_in_r[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_in_r[4]_i_1 
       (.I0(s_axi_CTRL_WDATA[4]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(in_r[4]),
        .O(\int_in_r[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_in_r[5]_i_1 
       (.I0(s_axi_CTRL_WDATA[5]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(in_r[5]),
        .O(\int_in_r[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_in_r[6]_i_1 
       (.I0(s_axi_CTRL_WDATA[6]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(in_r[6]),
        .O(\int_in_r[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_in_r[7]_i_1 
       (.I0(s_axi_CTRL_WDATA[7]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(in_r[7]),
        .O(\int_in_r[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_in_r[8]_i_1 
       (.I0(s_axi_CTRL_WDATA[8]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(in_r[8]),
        .O(\int_in_r[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_in_r[9]_i_1 
       (.I0(s_axi_CTRL_WDATA[9]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(in_r[9]),
        .O(\int_in_r[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_in_r_reg[0] 
       (.C(ap_clk),
        .CE(\int_in_r[31]_i_1_n_0 ),
        .D(\int_in_r[0]_i_1_n_0 ),
        .Q(in_r[0]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_in_r_reg[10] 
       (.C(ap_clk),
        .CE(\int_in_r[31]_i_1_n_0 ),
        .D(\int_in_r[10]_i_1_n_0 ),
        .Q(in_r[10]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_in_r_reg[11] 
       (.C(ap_clk),
        .CE(\int_in_r[31]_i_1_n_0 ),
        .D(\int_in_r[11]_i_1_n_0 ),
        .Q(in_r[11]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_in_r_reg[12] 
       (.C(ap_clk),
        .CE(\int_in_r[31]_i_1_n_0 ),
        .D(\int_in_r[12]_i_1_n_0 ),
        .Q(in_r[12]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_in_r_reg[13] 
       (.C(ap_clk),
        .CE(\int_in_r[31]_i_1_n_0 ),
        .D(\int_in_r[13]_i_1_n_0 ),
        .Q(in_r[13]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_in_r_reg[14] 
       (.C(ap_clk),
        .CE(\int_in_r[31]_i_1_n_0 ),
        .D(\int_in_r[14]_i_1_n_0 ),
        .Q(in_r[14]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_in_r_reg[15] 
       (.C(ap_clk),
        .CE(\int_in_r[31]_i_1_n_0 ),
        .D(\int_in_r[15]_i_1_n_0 ),
        .Q(in_r[15]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_in_r_reg[16] 
       (.C(ap_clk),
        .CE(\int_in_r[31]_i_1_n_0 ),
        .D(\int_in_r[16]_i_1_n_0 ),
        .Q(in_r[16]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_in_r_reg[17] 
       (.C(ap_clk),
        .CE(\int_in_r[31]_i_1_n_0 ),
        .D(\int_in_r[17]_i_1_n_0 ),
        .Q(in_r[17]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_in_r_reg[18] 
       (.C(ap_clk),
        .CE(\int_in_r[31]_i_1_n_0 ),
        .D(\int_in_r[18]_i_1_n_0 ),
        .Q(in_r[18]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_in_r_reg[19] 
       (.C(ap_clk),
        .CE(\int_in_r[31]_i_1_n_0 ),
        .D(\int_in_r[19]_i_1_n_0 ),
        .Q(in_r[19]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_in_r_reg[1] 
       (.C(ap_clk),
        .CE(\int_in_r[31]_i_1_n_0 ),
        .D(\int_in_r[1]_i_1_n_0 ),
        .Q(in_r[1]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_in_r_reg[20] 
       (.C(ap_clk),
        .CE(\int_in_r[31]_i_1_n_0 ),
        .D(\int_in_r[20]_i_1_n_0 ),
        .Q(in_r[20]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_in_r_reg[21] 
       (.C(ap_clk),
        .CE(\int_in_r[31]_i_1_n_0 ),
        .D(\int_in_r[21]_i_1_n_0 ),
        .Q(in_r[21]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_in_r_reg[22] 
       (.C(ap_clk),
        .CE(\int_in_r[31]_i_1_n_0 ),
        .D(\int_in_r[22]_i_1_n_0 ),
        .Q(in_r[22]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_in_r_reg[23] 
       (.C(ap_clk),
        .CE(\int_in_r[31]_i_1_n_0 ),
        .D(\int_in_r[23]_i_1_n_0 ),
        .Q(in_r[23]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_in_r_reg[24] 
       (.C(ap_clk),
        .CE(\int_in_r[31]_i_1_n_0 ),
        .D(\int_in_r[24]_i_1_n_0 ),
        .Q(in_r[24]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_in_r_reg[25] 
       (.C(ap_clk),
        .CE(\int_in_r[31]_i_1_n_0 ),
        .D(\int_in_r[25]_i_1_n_0 ),
        .Q(in_r[25]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_in_r_reg[26] 
       (.C(ap_clk),
        .CE(\int_in_r[31]_i_1_n_0 ),
        .D(\int_in_r[26]_i_1_n_0 ),
        .Q(in_r[26]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_in_r_reg[27] 
       (.C(ap_clk),
        .CE(\int_in_r[31]_i_1_n_0 ),
        .D(\int_in_r[27]_i_1_n_0 ),
        .Q(in_r[27]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_in_r_reg[28] 
       (.C(ap_clk),
        .CE(\int_in_r[31]_i_1_n_0 ),
        .D(\int_in_r[28]_i_1_n_0 ),
        .Q(in_r[28]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_in_r_reg[29] 
       (.C(ap_clk),
        .CE(\int_in_r[31]_i_1_n_0 ),
        .D(\int_in_r[29]_i_1_n_0 ),
        .Q(in_r[29]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_in_r_reg[2] 
       (.C(ap_clk),
        .CE(\int_in_r[31]_i_1_n_0 ),
        .D(\int_in_r[2]_i_1_n_0 ),
        .Q(in_r[2]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_in_r_reg[30] 
       (.C(ap_clk),
        .CE(\int_in_r[31]_i_1_n_0 ),
        .D(\int_in_r[30]_i_1_n_0 ),
        .Q(in_r[30]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_in_r_reg[31] 
       (.C(ap_clk),
        .CE(\int_in_r[31]_i_1_n_0 ),
        .D(\int_in_r[31]_i_2_n_0 ),
        .Q(in_r[31]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_in_r_reg[3] 
       (.C(ap_clk),
        .CE(\int_in_r[31]_i_1_n_0 ),
        .D(\int_in_r[3]_i_1_n_0 ),
        .Q(in_r[3]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_in_r_reg[4] 
       (.C(ap_clk),
        .CE(\int_in_r[31]_i_1_n_0 ),
        .D(\int_in_r[4]_i_1_n_0 ),
        .Q(in_r[4]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_in_r_reg[5] 
       (.C(ap_clk),
        .CE(\int_in_r[31]_i_1_n_0 ),
        .D(\int_in_r[5]_i_1_n_0 ),
        .Q(in_r[5]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_in_r_reg[6] 
       (.C(ap_clk),
        .CE(\int_in_r[31]_i_1_n_0 ),
        .D(\int_in_r[6]_i_1_n_0 ),
        .Q(in_r[6]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_in_r_reg[7] 
       (.C(ap_clk),
        .CE(\int_in_r[31]_i_1_n_0 ),
        .D(\int_in_r[7]_i_1_n_0 ),
        .Q(in_r[7]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_in_r_reg[8] 
       (.C(ap_clk),
        .CE(\int_in_r[31]_i_1_n_0 ),
        .D(\int_in_r[8]_i_1_n_0 ),
        .Q(in_r[8]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_in_r_reg[9] 
       (.C(ap_clk),
        .CE(\int_in_r[31]_i_1_n_0 ),
        .D(\int_in_r[9]_i_1_n_0 ),
        .Q(in_r[9]),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hFFFFDFFFFFFF2000)) 
    \int_isr[0]_i_1 
       (.I0(s_axi_CTRL_WDATA[0]),
        .I1(\int_ier[1]_i_2_n_0 ),
        .I2(\waddr_reg_n_0_[2] ),
        .I3(s_axi_CTRL_WSTRB[0]),
        .I4(int_isr7_out),
        .I5(\int_isr_reg_n_0_[0] ),
        .O(\int_isr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \int_isr[0]_i_2 
       (.I0(ap_start),
        .I1(\int_ier_reg_n_0_[0] ),
        .O(int_isr7_out));
  LUT6 #(
    .INIT(64'hFFFFDFFFFFFF2000)) 
    \int_isr[1]_i_1 
       (.I0(s_axi_CTRL_WDATA[1]),
        .I1(\int_ier[1]_i_2_n_0 ),
        .I2(\waddr_reg_n_0_[2] ),
        .I3(s_axi_CTRL_WSTRB[0]),
        .I4(int_isr),
        .I5(p_1_in),
        .O(\int_isr[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \int_isr[1]_i_2 
       (.I0(ap_start),
        .I1(\int_ier_reg_n_0_[1] ),
        .O(int_isr));
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
  LUT2 #(
    .INIT(4'h6)) 
    \int_out_r[11]_i_2 
       (.I0(acc_reg[11]),
        .I1(in_r[11]),
        .O(\int_out_r[11]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \int_out_r[11]_i_3 
       (.I0(acc_reg[10]),
        .I1(in_r[10]),
        .O(\int_out_r[11]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \int_out_r[11]_i_4 
       (.I0(acc_reg[9]),
        .I1(in_r[9]),
        .O(\int_out_r[11]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \int_out_r[11]_i_5 
       (.I0(acc_reg[8]),
        .I1(in_r[8]),
        .O(\int_out_r[11]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \int_out_r[15]_i_2 
       (.I0(acc_reg[15]),
        .I1(in_r[15]),
        .O(\int_out_r[15]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \int_out_r[15]_i_3 
       (.I0(acc_reg[14]),
        .I1(in_r[14]),
        .O(\int_out_r[15]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \int_out_r[15]_i_4 
       (.I0(acc_reg[13]),
        .I1(in_r[13]),
        .O(\int_out_r[15]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \int_out_r[15]_i_5 
       (.I0(acc_reg[12]),
        .I1(in_r[12]),
        .O(\int_out_r[15]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \int_out_r[19]_i_2 
       (.I0(acc_reg[19]),
        .I1(in_r[19]),
        .O(\int_out_r[19]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \int_out_r[19]_i_3 
       (.I0(acc_reg[18]),
        .I1(in_r[18]),
        .O(\int_out_r[19]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \int_out_r[19]_i_4 
       (.I0(acc_reg[17]),
        .I1(in_r[17]),
        .O(\int_out_r[19]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \int_out_r[19]_i_5 
       (.I0(acc_reg[16]),
        .I1(in_r[16]),
        .O(\int_out_r[19]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \int_out_r[23]_i_2 
       (.I0(acc_reg[23]),
        .I1(in_r[23]),
        .O(\int_out_r[23]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \int_out_r[23]_i_3 
       (.I0(acc_reg[22]),
        .I1(in_r[22]),
        .O(\int_out_r[23]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \int_out_r[23]_i_4 
       (.I0(acc_reg[21]),
        .I1(in_r[21]),
        .O(\int_out_r[23]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \int_out_r[23]_i_5 
       (.I0(acc_reg[20]),
        .I1(in_r[20]),
        .O(\int_out_r[23]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \int_out_r[27]_i_2 
       (.I0(acc_reg[27]),
        .I1(in_r[27]),
        .O(\int_out_r[27]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \int_out_r[27]_i_3 
       (.I0(acc_reg[26]),
        .I1(in_r[26]),
        .O(\int_out_r[27]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \int_out_r[27]_i_4 
       (.I0(acc_reg[25]),
        .I1(in_r[25]),
        .O(\int_out_r[27]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \int_out_r[27]_i_5 
       (.I0(acc_reg[24]),
        .I1(in_r[24]),
        .O(\int_out_r[27]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \int_out_r[31]_i_2 
       (.I0(acc_reg[31]),
        .I1(in_r[31]),
        .O(\int_out_r[31]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \int_out_r[31]_i_3 
       (.I0(acc_reg[30]),
        .I1(in_r[30]),
        .O(\int_out_r[31]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \int_out_r[31]_i_4 
       (.I0(acc_reg[29]),
        .I1(in_r[29]),
        .O(\int_out_r[31]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \int_out_r[31]_i_5 
       (.I0(acc_reg[28]),
        .I1(in_r[28]),
        .O(\int_out_r[31]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \int_out_r[3]_i_2 
       (.I0(acc_reg[3]),
        .I1(in_r[3]),
        .O(\int_out_r[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \int_out_r[3]_i_3 
       (.I0(acc_reg[2]),
        .I1(in_r[2]),
        .O(\int_out_r[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \int_out_r[3]_i_4 
       (.I0(acc_reg[1]),
        .I1(in_r[1]),
        .O(\int_out_r[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \int_out_r[3]_i_5 
       (.I0(acc_reg[0]),
        .I1(in_r[0]),
        .O(\int_out_r[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \int_out_r[7]_i_2 
       (.I0(acc_reg[7]),
        .I1(in_r[7]),
        .O(\int_out_r[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \int_out_r[7]_i_3 
       (.I0(acc_reg[6]),
        .I1(in_r[6]),
        .O(\int_out_r[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \int_out_r[7]_i_4 
       (.I0(acc_reg[5]),
        .I1(in_r[5]),
        .O(\int_out_r[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \int_out_r[7]_i_5 
       (.I0(acc_reg[4]),
        .I1(in_r[4]),
        .O(\int_out_r[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFFFFFAAAAAAAA)) 
    int_out_r_ap_vld_i_1
       (.I0(ap_start),
        .I1(s_axi_CTRL_ARADDR[2]),
        .I2(s_axi_CTRL_ARADDR[4]),
        .I3(s_axi_CTRL_ARADDR[3]),
        .I4(int_ap_done_i_2_n_0),
        .I5(int_out_r_ap_vld),
        .O(int_out_r_ap_vld_i_1_n_0));
  FDRE int_out_r_ap_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_out_r_ap_vld_i_1_n_0),
        .Q(int_out_r_ap_vld),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_out_r_reg[0] 
       (.C(ap_clk),
        .CE(ap_start),
        .D(acc_assign_fu_47_p2[0]),
        .Q(int_out_r[0]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_out_r_reg[10] 
       (.C(ap_clk),
        .CE(ap_start),
        .D(acc_assign_fu_47_p2[10]),
        .Q(int_out_r[10]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_out_r_reg[11] 
       (.C(ap_clk),
        .CE(ap_start),
        .D(acc_assign_fu_47_p2[11]),
        .Q(int_out_r[11]),
        .R(ap_rst_n_inv));
  CARRY4 \int_out_r_reg[11]_i_1 
       (.CI(\int_out_r_reg[7]_i_1_n_0 ),
        .CO({\int_out_r_reg[11]_i_1_n_0 ,\int_out_r_reg[11]_i_1_n_1 ,\int_out_r_reg[11]_i_1_n_2 ,\int_out_r_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(acc_reg[11:8]),
        .O(acc_assign_fu_47_p2[11:8]),
        .S({\int_out_r[11]_i_2_n_0 ,\int_out_r[11]_i_3_n_0 ,\int_out_r[11]_i_4_n_0 ,\int_out_r[11]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \int_out_r_reg[12] 
       (.C(ap_clk),
        .CE(ap_start),
        .D(acc_assign_fu_47_p2[12]),
        .Q(int_out_r[12]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_out_r_reg[13] 
       (.C(ap_clk),
        .CE(ap_start),
        .D(acc_assign_fu_47_p2[13]),
        .Q(int_out_r[13]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_out_r_reg[14] 
       (.C(ap_clk),
        .CE(ap_start),
        .D(acc_assign_fu_47_p2[14]),
        .Q(int_out_r[14]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_out_r_reg[15] 
       (.C(ap_clk),
        .CE(ap_start),
        .D(acc_assign_fu_47_p2[15]),
        .Q(int_out_r[15]),
        .R(ap_rst_n_inv));
  CARRY4 \int_out_r_reg[15]_i_1 
       (.CI(\int_out_r_reg[11]_i_1_n_0 ),
        .CO({\int_out_r_reg[15]_i_1_n_0 ,\int_out_r_reg[15]_i_1_n_1 ,\int_out_r_reg[15]_i_1_n_2 ,\int_out_r_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(acc_reg[15:12]),
        .O(acc_assign_fu_47_p2[15:12]),
        .S({\int_out_r[15]_i_2_n_0 ,\int_out_r[15]_i_3_n_0 ,\int_out_r[15]_i_4_n_0 ,\int_out_r[15]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \int_out_r_reg[16] 
       (.C(ap_clk),
        .CE(ap_start),
        .D(acc_assign_fu_47_p2[16]),
        .Q(int_out_r[16]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_out_r_reg[17] 
       (.C(ap_clk),
        .CE(ap_start),
        .D(acc_assign_fu_47_p2[17]),
        .Q(int_out_r[17]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_out_r_reg[18] 
       (.C(ap_clk),
        .CE(ap_start),
        .D(acc_assign_fu_47_p2[18]),
        .Q(int_out_r[18]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_out_r_reg[19] 
       (.C(ap_clk),
        .CE(ap_start),
        .D(acc_assign_fu_47_p2[19]),
        .Q(int_out_r[19]),
        .R(ap_rst_n_inv));
  CARRY4 \int_out_r_reg[19]_i_1 
       (.CI(\int_out_r_reg[15]_i_1_n_0 ),
        .CO({\int_out_r_reg[19]_i_1_n_0 ,\int_out_r_reg[19]_i_1_n_1 ,\int_out_r_reg[19]_i_1_n_2 ,\int_out_r_reg[19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(acc_reg[19:16]),
        .O(acc_assign_fu_47_p2[19:16]),
        .S({\int_out_r[19]_i_2_n_0 ,\int_out_r[19]_i_3_n_0 ,\int_out_r[19]_i_4_n_0 ,\int_out_r[19]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \int_out_r_reg[1] 
       (.C(ap_clk),
        .CE(ap_start),
        .D(acc_assign_fu_47_p2[1]),
        .Q(int_out_r[1]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_out_r_reg[20] 
       (.C(ap_clk),
        .CE(ap_start),
        .D(acc_assign_fu_47_p2[20]),
        .Q(int_out_r[20]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_out_r_reg[21] 
       (.C(ap_clk),
        .CE(ap_start),
        .D(acc_assign_fu_47_p2[21]),
        .Q(int_out_r[21]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_out_r_reg[22] 
       (.C(ap_clk),
        .CE(ap_start),
        .D(acc_assign_fu_47_p2[22]),
        .Q(int_out_r[22]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_out_r_reg[23] 
       (.C(ap_clk),
        .CE(ap_start),
        .D(acc_assign_fu_47_p2[23]),
        .Q(int_out_r[23]),
        .R(ap_rst_n_inv));
  CARRY4 \int_out_r_reg[23]_i_1 
       (.CI(\int_out_r_reg[19]_i_1_n_0 ),
        .CO({\int_out_r_reg[23]_i_1_n_0 ,\int_out_r_reg[23]_i_1_n_1 ,\int_out_r_reg[23]_i_1_n_2 ,\int_out_r_reg[23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(acc_reg[23:20]),
        .O(acc_assign_fu_47_p2[23:20]),
        .S({\int_out_r[23]_i_2_n_0 ,\int_out_r[23]_i_3_n_0 ,\int_out_r[23]_i_4_n_0 ,\int_out_r[23]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \int_out_r_reg[24] 
       (.C(ap_clk),
        .CE(ap_start),
        .D(acc_assign_fu_47_p2[24]),
        .Q(int_out_r[24]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_out_r_reg[25] 
       (.C(ap_clk),
        .CE(ap_start),
        .D(acc_assign_fu_47_p2[25]),
        .Q(int_out_r[25]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_out_r_reg[26] 
       (.C(ap_clk),
        .CE(ap_start),
        .D(acc_assign_fu_47_p2[26]),
        .Q(int_out_r[26]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_out_r_reg[27] 
       (.C(ap_clk),
        .CE(ap_start),
        .D(acc_assign_fu_47_p2[27]),
        .Q(int_out_r[27]),
        .R(ap_rst_n_inv));
  CARRY4 \int_out_r_reg[27]_i_1 
       (.CI(\int_out_r_reg[23]_i_1_n_0 ),
        .CO({\int_out_r_reg[27]_i_1_n_0 ,\int_out_r_reg[27]_i_1_n_1 ,\int_out_r_reg[27]_i_1_n_2 ,\int_out_r_reg[27]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(acc_reg[27:24]),
        .O(acc_assign_fu_47_p2[27:24]),
        .S({\int_out_r[27]_i_2_n_0 ,\int_out_r[27]_i_3_n_0 ,\int_out_r[27]_i_4_n_0 ,\int_out_r[27]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \int_out_r_reg[28] 
       (.C(ap_clk),
        .CE(ap_start),
        .D(acc_assign_fu_47_p2[28]),
        .Q(int_out_r[28]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_out_r_reg[29] 
       (.C(ap_clk),
        .CE(ap_start),
        .D(acc_assign_fu_47_p2[29]),
        .Q(int_out_r[29]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_out_r_reg[2] 
       (.C(ap_clk),
        .CE(ap_start),
        .D(acc_assign_fu_47_p2[2]),
        .Q(int_out_r[2]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_out_r_reg[30] 
       (.C(ap_clk),
        .CE(ap_start),
        .D(acc_assign_fu_47_p2[30]),
        .Q(int_out_r[30]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_out_r_reg[31] 
       (.C(ap_clk),
        .CE(ap_start),
        .D(acc_assign_fu_47_p2[31]),
        .Q(int_out_r[31]),
        .R(ap_rst_n_inv));
  CARRY4 \int_out_r_reg[31]_i_1 
       (.CI(\int_out_r_reg[27]_i_1_n_0 ),
        .CO({\NLW_int_out_r_reg[31]_i_1_CO_UNCONNECTED [3],\int_out_r_reg[31]_i_1_n_1 ,\int_out_r_reg[31]_i_1_n_2 ,\int_out_r_reg[31]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,acc_reg[30:28]}),
        .O(acc_assign_fu_47_p2[31:28]),
        .S({\int_out_r[31]_i_2_n_0 ,\int_out_r[31]_i_3_n_0 ,\int_out_r[31]_i_4_n_0 ,\int_out_r[31]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \int_out_r_reg[3] 
       (.C(ap_clk),
        .CE(ap_start),
        .D(acc_assign_fu_47_p2[3]),
        .Q(int_out_r[3]),
        .R(ap_rst_n_inv));
  CARRY4 \int_out_r_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\int_out_r_reg[3]_i_1_n_0 ,\int_out_r_reg[3]_i_1_n_1 ,\int_out_r_reg[3]_i_1_n_2 ,\int_out_r_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(acc_reg[3:0]),
        .O(acc_assign_fu_47_p2[3:0]),
        .S({\int_out_r[3]_i_2_n_0 ,\int_out_r[3]_i_3_n_0 ,\int_out_r[3]_i_4_n_0 ,\int_out_r[3]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \int_out_r_reg[4] 
       (.C(ap_clk),
        .CE(ap_start),
        .D(acc_assign_fu_47_p2[4]),
        .Q(int_out_r[4]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_out_r_reg[5] 
       (.C(ap_clk),
        .CE(ap_start),
        .D(acc_assign_fu_47_p2[5]),
        .Q(int_out_r[5]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_out_r_reg[6] 
       (.C(ap_clk),
        .CE(ap_start),
        .D(acc_assign_fu_47_p2[6]),
        .Q(int_out_r[6]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_out_r_reg[7] 
       (.C(ap_clk),
        .CE(ap_start),
        .D(acc_assign_fu_47_p2[7]),
        .Q(int_out_r[7]),
        .R(ap_rst_n_inv));
  CARRY4 \int_out_r_reg[7]_i_1 
       (.CI(\int_out_r_reg[3]_i_1_n_0 ),
        .CO({\int_out_r_reg[7]_i_1_n_0 ,\int_out_r_reg[7]_i_1_n_1 ,\int_out_r_reg[7]_i_1_n_2 ,\int_out_r_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(acc_reg[7:4]),
        .O(acc_assign_fu_47_p2[7:4]),
        .S({\int_out_r[7]_i_2_n_0 ,\int_out_r[7]_i_3_n_0 ,\int_out_r[7]_i_4_n_0 ,\int_out_r[7]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \int_out_r_reg[8] 
       (.C(ap_clk),
        .CE(ap_start),
        .D(acc_assign_fu_47_p2[8]),
        .Q(int_out_r[8]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_out_r_reg[9] 
       (.C(ap_clk),
        .CE(ap_start),
        .D(acc_assign_fu_47_p2[9]),
        .Q(int_out_r[9]),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'hA8)) 
    interrupt_INST_0
       (.I0(int_gie_reg_n_0),
        .I1(p_1_in),
        .I2(\int_isr_reg_n_0_[0] ),
        .O(interrupt));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h000000B8)) 
    \rdata[0]_i_1 
       (.I0(\rdata[0]_i_2_n_0 ),
        .I1(s_axi_CTRL_ARADDR[4]),
        .I2(\rdata[0]_i_3_n_0 ),
        .I3(s_axi_CTRL_ARADDR[0]),
        .I4(s_axi_CTRL_ARADDR[1]),
        .O(rdata[0]));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \rdata[0]_i_2 
       (.I0(int_out_r_ap_vld),
        .I1(int_out_r[0]),
        .I2(s_axi_CTRL_ARADDR[3]),
        .I3(in_r[0]),
        .I4(s_axi_CTRL_ARADDR[2]),
        .O(\rdata[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[0]_i_3 
       (.I0(\int_isr_reg_n_0_[0] ),
        .I1(\int_ier_reg_n_0_[0] ),
        .I2(s_axi_CTRL_ARADDR[3]),
        .I3(int_gie_reg_n_0),
        .I4(s_axi_CTRL_ARADDR[2]),
        .I5(ap_start),
        .O(\rdata[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[10]_i_1 
       (.I0(int_out_r[10]),
        .I1(s_axi_CTRL_ARADDR[3]),
        .I2(in_r[10]),
        .O(\rdata[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[11]_i_1 
       (.I0(int_out_r[11]),
        .I1(s_axi_CTRL_ARADDR[3]),
        .I2(in_r[11]),
        .O(\rdata[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[12]_i_1 
       (.I0(int_out_r[12]),
        .I1(s_axi_CTRL_ARADDR[3]),
        .I2(in_r[12]),
        .O(\rdata[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[13]_i_1 
       (.I0(int_out_r[13]),
        .I1(s_axi_CTRL_ARADDR[3]),
        .I2(in_r[13]),
        .O(\rdata[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[14]_i_1 
       (.I0(int_out_r[14]),
        .I1(s_axi_CTRL_ARADDR[3]),
        .I2(in_r[14]),
        .O(\rdata[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[15]_i_1 
       (.I0(int_out_r[15]),
        .I1(s_axi_CTRL_ARADDR[3]),
        .I2(in_r[15]),
        .O(\rdata[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[16]_i_1 
       (.I0(int_out_r[16]),
        .I1(s_axi_CTRL_ARADDR[3]),
        .I2(in_r[16]),
        .O(\rdata[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[17]_i_1 
       (.I0(int_out_r[17]),
        .I1(s_axi_CTRL_ARADDR[3]),
        .I2(in_r[17]),
        .O(\rdata[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[18]_i_1 
       (.I0(int_out_r[18]),
        .I1(s_axi_CTRL_ARADDR[3]),
        .I2(in_r[18]),
        .O(\rdata[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[19]_i_1 
       (.I0(int_out_r[19]),
        .I1(s_axi_CTRL_ARADDR[3]),
        .I2(in_r[19]),
        .O(\rdata[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hE0E0E0E0E0E0E0EE)) 
    \rdata[1]_i_1 
       (.I0(\rdata[1]_i_2_n_0 ),
        .I1(\rdata[1]_i_3_n_0 ),
        .I2(\rdata[1]_i_4_n_0 ),
        .I3(s_axi_CTRL_ARADDR[4]),
        .I4(s_axi_CTRL_ARADDR[0]),
        .I5(s_axi_CTRL_ARADDR[1]),
        .O(rdata[1]));
  LUT6 #(
    .INIT(64'hF2F2F2F2F2F2FFF2)) 
    \rdata[1]_i_2 
       (.I0(s_axi_CTRL_ARADDR[4]),
        .I1(s_axi_CTRL_ARADDR[0]),
        .I2(s_axi_CTRL_ARADDR[1]),
        .I3(int_ap_done),
        .I4(s_axi_CTRL_ARADDR[3]),
        .I5(s_axi_CTRL_ARADDR[2]),
        .O(\rdata[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hA808)) 
    \rdata[1]_i_3 
       (.I0(s_axi_CTRL_ARADDR[3]),
        .I1(\int_ier_reg_n_0_[1] ),
        .I2(s_axi_CTRL_ARADDR[2]),
        .I3(p_1_in),
        .O(\rdata[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000E2)) 
    \rdata[1]_i_4 
       (.I0(in_r[1]),
        .I1(s_axi_CTRL_ARADDR[3]),
        .I2(int_out_r[1]),
        .I3(s_axi_CTRL_ARADDR[1]),
        .I4(s_axi_CTRL_ARADDR[0]),
        .I5(s_axi_CTRL_ARADDR[2]),
        .O(\rdata[1]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[20]_i_1 
       (.I0(int_out_r[20]),
        .I1(s_axi_CTRL_ARADDR[3]),
        .I2(in_r[20]),
        .O(\rdata[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[21]_i_1 
       (.I0(int_out_r[21]),
        .I1(s_axi_CTRL_ARADDR[3]),
        .I2(in_r[21]),
        .O(\rdata[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[22]_i_1 
       (.I0(int_out_r[22]),
        .I1(s_axi_CTRL_ARADDR[3]),
        .I2(in_r[22]),
        .O(\rdata[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[23]_i_1 
       (.I0(int_out_r[23]),
        .I1(s_axi_CTRL_ARADDR[3]),
        .I2(in_r[23]),
        .O(\rdata[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[24]_i_1 
       (.I0(int_out_r[24]),
        .I1(s_axi_CTRL_ARADDR[3]),
        .I2(in_r[24]),
        .O(\rdata[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[25]_i_1 
       (.I0(int_out_r[25]),
        .I1(s_axi_CTRL_ARADDR[3]),
        .I2(in_r[25]),
        .O(\rdata[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[26]_i_1 
       (.I0(int_out_r[26]),
        .I1(s_axi_CTRL_ARADDR[3]),
        .I2(in_r[26]),
        .O(\rdata[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[27]_i_1 
       (.I0(int_out_r[27]),
        .I1(s_axi_CTRL_ARADDR[3]),
        .I2(in_r[27]),
        .O(\rdata[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[28]_i_1 
       (.I0(int_out_r[28]),
        .I1(s_axi_CTRL_ARADDR[3]),
        .I2(in_r[28]),
        .O(\rdata[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[29]_i_1 
       (.I0(int_out_r[29]),
        .I1(s_axi_CTRL_ARADDR[3]),
        .I2(in_r[29]),
        .O(\rdata[29]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000000AFC0A0C)) 
    \rdata[2]_i_1 
       (.I0(int_out_r[2]),
        .I1(in_r[2]),
        .I2(\rdata[7]_i_2_n_0 ),
        .I3(s_axi_CTRL_ARADDR[3]),
        .I4(int_ap_idle),
        .I5(\rdata[7]_i_3_n_0 ),
        .O(rdata[2]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[30]_i_1 
       (.I0(int_out_r[30]),
        .I1(s_axi_CTRL_ARADDR[3]),
        .I2(in_r[30]),
        .O(\rdata[30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFD000000000000)) 
    \rdata[31]_i_1 
       (.I0(s_axi_CTRL_ARADDR[4]),
        .I1(s_axi_CTRL_ARADDR[2]),
        .I2(s_axi_CTRL_ARADDR[0]),
        .I3(s_axi_CTRL_ARADDR[1]),
        .I4(s_axi_CTRL_ARVALID),
        .I5(s_axi_CTRL_RVALID[0]),
        .O(\rdata[31]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rdata[31]_i_2 
       (.I0(s_axi_CTRL_RVALID[0]),
        .I1(s_axi_CTRL_ARVALID),
        .O(ar_hs));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[31]_i_3 
       (.I0(int_out_r[31]),
        .I1(s_axi_CTRL_ARADDR[3]),
        .I2(in_r[31]),
        .O(\rdata[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h000000000AFC0A0C)) 
    \rdata[3]_i_1 
       (.I0(int_out_r[3]),
        .I1(in_r[3]),
        .I2(\rdata[7]_i_2_n_0 ),
        .I3(s_axi_CTRL_ARADDR[3]),
        .I4(int_ap_ready),
        .I5(\rdata[7]_i_3_n_0 ),
        .O(rdata[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[4]_i_1 
       (.I0(int_out_r[4]),
        .I1(s_axi_CTRL_ARADDR[3]),
        .I2(in_r[4]),
        .O(\rdata[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[5]_i_1 
       (.I0(int_out_r[5]),
        .I1(s_axi_CTRL_ARADDR[3]),
        .I2(in_r[5]),
        .O(\rdata[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[6]_i_1 
       (.I0(int_out_r[6]),
        .I1(s_axi_CTRL_ARADDR[3]),
        .I2(in_r[6]),
        .O(\rdata[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000000AFC0A0C)) 
    \rdata[7]_i_1 
       (.I0(int_out_r[7]),
        .I1(in_r[7]),
        .I2(\rdata[7]_i_2_n_0 ),
        .I3(s_axi_CTRL_ARADDR[3]),
        .I4(int_auto_restart),
        .I5(\rdata[7]_i_3_n_0 ),
        .O(rdata[7]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h45)) 
    \rdata[7]_i_2 
       (.I0(s_axi_CTRL_ARADDR[1]),
        .I1(s_axi_CTRL_ARADDR[0]),
        .I2(s_axi_CTRL_ARADDR[4]),
        .O(\rdata[7]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \rdata[7]_i_3 
       (.I0(s_axi_CTRL_ARADDR[2]),
        .I1(s_axi_CTRL_ARADDR[0]),
        .I2(s_axi_CTRL_ARADDR[1]),
        .O(\rdata[7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[8]_i_1 
       (.I0(int_out_r[8]),
        .I1(s_axi_CTRL_ARADDR[3]),
        .I2(in_r[8]),
        .O(\rdata[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[9]_i_1 
       (.I0(int_out_r[9]),
        .I1(s_axi_CTRL_ARADDR[3]),
        .I2(in_r[9]),
        .O(\rdata[9]_i_1_n_0 ));
  FDRE \rdata_reg[0] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[0]),
        .Q(s_axi_CTRL_RDATA[0]),
        .R(1'b0));
  FDRE \rdata_reg[10] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[10]_i_1_n_0 ),
        .Q(s_axi_CTRL_RDATA[10]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[11] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[11]_i_1_n_0 ),
        .Q(s_axi_CTRL_RDATA[11]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[12] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[12]_i_1_n_0 ),
        .Q(s_axi_CTRL_RDATA[12]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[13] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[13]_i_1_n_0 ),
        .Q(s_axi_CTRL_RDATA[13]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[14] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[14]_i_1_n_0 ),
        .Q(s_axi_CTRL_RDATA[14]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[15] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[15]_i_1_n_0 ),
        .Q(s_axi_CTRL_RDATA[15]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[16] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[16]_i_1_n_0 ),
        .Q(s_axi_CTRL_RDATA[16]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[17] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[17]_i_1_n_0 ),
        .Q(s_axi_CTRL_RDATA[17]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[18] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[18]_i_1_n_0 ),
        .Q(s_axi_CTRL_RDATA[18]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[19] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[19]_i_1_n_0 ),
        .Q(s_axi_CTRL_RDATA[19]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[1] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[1]),
        .Q(s_axi_CTRL_RDATA[1]),
        .R(1'b0));
  FDRE \rdata_reg[20] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[20]_i_1_n_0 ),
        .Q(s_axi_CTRL_RDATA[20]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[21] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[21]_i_1_n_0 ),
        .Q(s_axi_CTRL_RDATA[21]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[22] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[22]_i_1_n_0 ),
        .Q(s_axi_CTRL_RDATA[22]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[23] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[23]_i_1_n_0 ),
        .Q(s_axi_CTRL_RDATA[23]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[24] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[24]_i_1_n_0 ),
        .Q(s_axi_CTRL_RDATA[24]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[25] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[25]_i_1_n_0 ),
        .Q(s_axi_CTRL_RDATA[25]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[26] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[26]_i_1_n_0 ),
        .Q(s_axi_CTRL_RDATA[26]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[27] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[27]_i_1_n_0 ),
        .Q(s_axi_CTRL_RDATA[27]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[28] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[28]_i_1_n_0 ),
        .Q(s_axi_CTRL_RDATA[28]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[29] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[29]_i_1_n_0 ),
        .Q(s_axi_CTRL_RDATA[29]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[2] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[2]),
        .Q(s_axi_CTRL_RDATA[2]),
        .R(1'b0));
  FDRE \rdata_reg[30] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[30]_i_1_n_0 ),
        .Q(s_axi_CTRL_RDATA[30]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[31] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[31]_i_3_n_0 ),
        .Q(s_axi_CTRL_RDATA[31]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[3] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[3]),
        .Q(s_axi_CTRL_RDATA[3]),
        .R(1'b0));
  FDRE \rdata_reg[4] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[4]_i_1_n_0 ),
        .Q(s_axi_CTRL_RDATA[4]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[5] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[5]_i_1_n_0 ),
        .Q(s_axi_CTRL_RDATA[5]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[6] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[6]_i_1_n_0 ),
        .Q(s_axi_CTRL_RDATA[6]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[7] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[7]),
        .Q(s_axi_CTRL_RDATA[7]),
        .R(1'b0));
  FDRE \rdata_reg[8] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[8]_i_1_n_0 ),
        .Q(s_axi_CTRL_RDATA[8]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[9] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[9]_i_1_n_0 ),
        .Q(s_axi_CTRL_RDATA[9]),
        .R(\rdata[31]_i_1_n_0 ));
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
