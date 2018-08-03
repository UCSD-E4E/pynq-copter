// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (lin64) Build 2086221 Fri Dec 15 20:54:30 MST 2017
// Date        : Mon Jul 23 19:33:03 2018
// Host        : apple running 64-bit Ubuntu 16.04.4 LTS
// Command     : write_verilog -force -mode funcsim -rename_top pwm_pwm_0_1 -prefix
//               pwm_pwm_0_1_ pwm_pwm_0_0_sim_netlist.v
// Design      : pwm_pwm_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* C_S_AXI_AXILITES_ADDR_WIDTH = "5" *) (* C_S_AXI_AXILITES_DATA_WIDTH = "32" *) (* C_S_AXI_AXILITES_WSTRB_WIDTH = "4" *) 
(* C_S_AXI_DATA_WIDTH = "32" *) (* C_S_AXI_WSTRB_WIDTH = "4" *) (* ap_ST_fsm_state1 = "9'b000000001" *) 
(* ap_ST_fsm_state2 = "9'b000000010" *) (* ap_ST_fsm_state3 = "9'b000000100" *) (* ap_ST_fsm_state4 = "9'b000001000" *) 
(* ap_ST_fsm_state5 = "9'b000010000" *) (* ap_ST_fsm_state6 = "9'b000100000" *) (* ap_ST_fsm_state7 = "9'b001000000" *) 
(* ap_ST_fsm_state8 = "9'b010000000" *) (* ap_ST_fsm_state9 = "9'b100000000" *) (* hls_module = "yes" *) 
module pwm_pwm_0_1_pwm
   (ap_clk,
    ap_rst_n,
    out_V,
    s_axi_AXILiteS_AWVALID,
    s_axi_AXILiteS_AWREADY,
    s_axi_AXILiteS_AWADDR,
    s_axi_AXILiteS_WVALID,
    s_axi_AXILiteS_WREADY,
    s_axi_AXILiteS_WDATA,
    s_axi_AXILiteS_WSTRB,
    s_axi_AXILiteS_ARVALID,
    s_axi_AXILiteS_ARREADY,
    s_axi_AXILiteS_ARADDR,
    s_axi_AXILiteS_RVALID,
    s_axi_AXILiteS_RREADY,
    s_axi_AXILiteS_RDATA,
    s_axi_AXILiteS_RRESP,
    s_axi_AXILiteS_BVALID,
    s_axi_AXILiteS_BREADY,
    s_axi_AXILiteS_BRESP,
    interrupt);
  input ap_clk;
  input ap_rst_n;
  output [5:0]out_V;
  input s_axi_AXILiteS_AWVALID;
  output s_axi_AXILiteS_AWREADY;
  input [4:0]s_axi_AXILiteS_AWADDR;
  input s_axi_AXILiteS_WVALID;
  output s_axi_AXILiteS_WREADY;
  input [31:0]s_axi_AXILiteS_WDATA;
  input [3:0]s_axi_AXILiteS_WSTRB;
  input s_axi_AXILiteS_ARVALID;
  output s_axi_AXILiteS_ARREADY;
  input [4:0]s_axi_AXILiteS_ARADDR;
  output s_axi_AXILiteS_RVALID;
  input s_axi_AXILiteS_RREADY;
  output [31:0]s_axi_AXILiteS_RDATA;
  output [1:0]s_axi_AXILiteS_RRESP;
  output s_axi_AXILiteS_BVALID;
  input s_axi_AXILiteS_BREADY;
  output [1:0]s_axi_AXILiteS_BRESP;
  output interrupt;

  wire \<const0> ;
  wire \accumulator_V[0]_i_2_n_0 ;
  wire [15:0]accumulator_V_reg;
  wire \accumulator_V_reg[0]_i_1_n_0 ;
  wire \accumulator_V_reg[0]_i_1_n_1 ;
  wire \accumulator_V_reg[0]_i_1_n_2 ;
  wire \accumulator_V_reg[0]_i_1_n_3 ;
  wire \accumulator_V_reg[0]_i_1_n_4 ;
  wire \accumulator_V_reg[0]_i_1_n_5 ;
  wire \accumulator_V_reg[0]_i_1_n_6 ;
  wire \accumulator_V_reg[0]_i_1_n_7 ;
  wire \accumulator_V_reg[12]_i_1_n_1 ;
  wire \accumulator_V_reg[12]_i_1_n_2 ;
  wire \accumulator_V_reg[12]_i_1_n_3 ;
  wire \accumulator_V_reg[12]_i_1_n_4 ;
  wire \accumulator_V_reg[12]_i_1_n_5 ;
  wire \accumulator_V_reg[12]_i_1_n_6 ;
  wire \accumulator_V_reg[12]_i_1_n_7 ;
  wire \accumulator_V_reg[4]_i_1_n_0 ;
  wire \accumulator_V_reg[4]_i_1_n_1 ;
  wire \accumulator_V_reg[4]_i_1_n_2 ;
  wire \accumulator_V_reg[4]_i_1_n_3 ;
  wire \accumulator_V_reg[4]_i_1_n_4 ;
  wire \accumulator_V_reg[4]_i_1_n_5 ;
  wire \accumulator_V_reg[4]_i_1_n_6 ;
  wire \accumulator_V_reg[4]_i_1_n_7 ;
  wire \accumulator_V_reg[8]_i_1_n_0 ;
  wire \accumulator_V_reg[8]_i_1_n_1 ;
  wire \accumulator_V_reg[8]_i_1_n_2 ;
  wire \accumulator_V_reg[8]_i_1_n_3 ;
  wire \accumulator_V_reg[8]_i_1_n_4 ;
  wire \accumulator_V_reg[8]_i_1_n_5 ;
  wire \accumulator_V_reg[8]_i_1_n_6 ;
  wire \accumulator_V_reg[8]_i_1_n_7 ;
  wire \ap_CS_fsm[1]_i_3_n_0 ;
  wire \ap_CS_fsm_reg_n_0_[0] ;
  wire ap_CS_fsm_state2;
  wire ap_CS_fsm_state3;
  wire ap_CS_fsm_state4;
  wire ap_CS_fsm_state5;
  wire ap_CS_fsm_state6;
  wire ap_CS_fsm_state7;
  wire ap_CS_fsm_state8;
  wire ap_CS_fsm_state9;
  wire [1:0]ap_NS_fsm;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire grp_fu_127_p2;
  wire interrupt;
  wire m_V_ce0;
  wire [15:0]m_V_load_1_reg_230;
  wire [15:0]m_V_q0;
  wire [5:0]out_V;
  wire [5:0]out_p_V;
  wire \out_p_V[0]_i_1_n_0 ;
  wire \out_p_V[1]_i_1_n_0 ;
  wire \out_p_V[2]_i_1_n_0 ;
  wire \out_p_V[3]_i_1_n_0 ;
  wire \out_p_V[4]_i_1_n_0 ;
  wire \out_p_V[5]_i_1_n_0 ;
  wire \out_p_V[5]_i_2_n_0 ;
  wire pwm_AXILiteS_s_axi_U_n_0;
  wire pwm_AXILiteS_s_axi_U_n_1;
  wire pwm_AXILiteS_s_axi_U_n_10;
  wire pwm_AXILiteS_s_axi_U_n_11;
  wire pwm_AXILiteS_s_axi_U_n_12;
  wire pwm_AXILiteS_s_axi_U_n_13;
  wire pwm_AXILiteS_s_axi_U_n_14;
  wire pwm_AXILiteS_s_axi_U_n_15;
  wire pwm_AXILiteS_s_axi_U_n_16;
  wire pwm_AXILiteS_s_axi_U_n_17;
  wire pwm_AXILiteS_s_axi_U_n_18;
  wire pwm_AXILiteS_s_axi_U_n_19;
  wire pwm_AXILiteS_s_axi_U_n_2;
  wire pwm_AXILiteS_s_axi_U_n_20;
  wire pwm_AXILiteS_s_axi_U_n_21;
  wire pwm_AXILiteS_s_axi_U_n_22;
  wire pwm_AXILiteS_s_axi_U_n_23;
  wire pwm_AXILiteS_s_axi_U_n_24;
  wire pwm_AXILiteS_s_axi_U_n_25;
  wire pwm_AXILiteS_s_axi_U_n_26;
  wire pwm_AXILiteS_s_axi_U_n_27;
  wire pwm_AXILiteS_s_axi_U_n_28;
  wire pwm_AXILiteS_s_axi_U_n_29;
  wire pwm_AXILiteS_s_axi_U_n_3;
  wire pwm_AXILiteS_s_axi_U_n_30;
  wire pwm_AXILiteS_s_axi_U_n_31;
  wire pwm_AXILiteS_s_axi_U_n_32;
  wire pwm_AXILiteS_s_axi_U_n_33;
  wire pwm_AXILiteS_s_axi_U_n_34;
  wire pwm_AXILiteS_s_axi_U_n_35;
  wire pwm_AXILiteS_s_axi_U_n_36;
  wire pwm_AXILiteS_s_axi_U_n_37;
  wire pwm_AXILiteS_s_axi_U_n_38;
  wire pwm_AXILiteS_s_axi_U_n_39;
  wire pwm_AXILiteS_s_axi_U_n_4;
  wire pwm_AXILiteS_s_axi_U_n_40;
  wire pwm_AXILiteS_s_axi_U_n_41;
  wire pwm_AXILiteS_s_axi_U_n_42;
  wire pwm_AXILiteS_s_axi_U_n_43;
  wire pwm_AXILiteS_s_axi_U_n_44;
  wire pwm_AXILiteS_s_axi_U_n_45;
  wire pwm_AXILiteS_s_axi_U_n_46;
  wire pwm_AXILiteS_s_axi_U_n_47;
  wire pwm_AXILiteS_s_axi_U_n_48;
  wire pwm_AXILiteS_s_axi_U_n_49;
  wire pwm_AXILiteS_s_axi_U_n_5;
  wire pwm_AXILiteS_s_axi_U_n_50;
  wire pwm_AXILiteS_s_axi_U_n_51;
  wire pwm_AXILiteS_s_axi_U_n_52;
  wire pwm_AXILiteS_s_axi_U_n_53;
  wire pwm_AXILiteS_s_axi_U_n_54;
  wire pwm_AXILiteS_s_axi_U_n_55;
  wire pwm_AXILiteS_s_axi_U_n_56;
  wire pwm_AXILiteS_s_axi_U_n_57;
  wire pwm_AXILiteS_s_axi_U_n_58;
  wire pwm_AXILiteS_s_axi_U_n_59;
  wire pwm_AXILiteS_s_axi_U_n_6;
  wire pwm_AXILiteS_s_axi_U_n_60;
  wire pwm_AXILiteS_s_axi_U_n_61;
  wire pwm_AXILiteS_s_axi_U_n_62;
  wire pwm_AXILiteS_s_axi_U_n_63;
  wire pwm_AXILiteS_s_axi_U_n_65;
  wire pwm_AXILiteS_s_axi_U_n_7;
  wire pwm_AXILiteS_s_axi_U_n_8;
  wire pwm_AXILiteS_s_axi_U_n_9;
  wire \rdata_reg[0]_i_3_n_0 ;
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
  wire \rdata_reg[1]_i_3_n_0 ;
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
  wire \rdata_reg[2]_i_3_n_0 ;
  wire \rdata_reg[30]_i_2_n_0 ;
  wire \rdata_reg[31]_i_4_n_0 ;
  wire \rdata_reg[31]_i_5_n_0 ;
  wire \rdata_reg[3]_i_3_n_0 ;
  wire \rdata_reg[4]_i_2_n_0 ;
  wire \rdata_reg[5]_i_2_n_0 ;
  wire \rdata_reg[6]_i_2_n_0 ;
  wire \rdata_reg[7]_i_4_n_0 ;
  wire \rdata_reg[8]_i_2_n_0 ;
  wire \rdata_reg[9]_i_2_n_0 ;
  wire [15:0]reg_123;
  wire reg_1230;
  wire \reg_123_reg[0]_i_2_n_0 ;
  wire \reg_123_reg[0]_i_3_n_0 ;
  wire \reg_123_reg[10]_i_2_n_0 ;
  wire \reg_123_reg[10]_i_3_n_0 ;
  wire \reg_123_reg[11]_i_2_n_0 ;
  wire \reg_123_reg[11]_i_3_n_0 ;
  wire \reg_123_reg[12]_i_2_n_0 ;
  wire \reg_123_reg[12]_i_3_n_0 ;
  wire \reg_123_reg[13]_i_2_n_0 ;
  wire \reg_123_reg[13]_i_3_n_0 ;
  wire \reg_123_reg[14]_i_2_n_0 ;
  wire \reg_123_reg[14]_i_3_n_0 ;
  wire \reg_123_reg[15]_i_3_n_0 ;
  wire \reg_123_reg[15]_i_4_n_0 ;
  wire \reg_123_reg[15]_i_5_n_0 ;
  wire \reg_123_reg[1]_i_2_n_0 ;
  wire \reg_123_reg[1]_i_3_n_0 ;
  wire \reg_123_reg[2]_i_2_n_0 ;
  wire \reg_123_reg[2]_i_3_n_0 ;
  wire \reg_123_reg[3]_i_2_n_0 ;
  wire \reg_123_reg[3]_i_3_n_0 ;
  wire \reg_123_reg[4]_i_2_n_0 ;
  wire \reg_123_reg[4]_i_3_n_0 ;
  wire \reg_123_reg[5]_i_2_n_0 ;
  wire \reg_123_reg[5]_i_3_n_0 ;
  wire \reg_123_reg[6]_i_2_n_0 ;
  wire \reg_123_reg[6]_i_3_n_0 ;
  wire \reg_123_reg[7]_i_2_n_0 ;
  wire \reg_123_reg[7]_i_3_n_0 ;
  wire \reg_123_reg[8]_i_2_n_0 ;
  wire \reg_123_reg[8]_i_3_n_0 ;
  wire \reg_123_reg[9]_i_2_n_0 ;
  wire \reg_123_reg[9]_i_3_n_0 ;
  wire [4:0]s_axi_AXILiteS_ARADDR;
  wire s_axi_AXILiteS_ARREADY;
  wire s_axi_AXILiteS_ARVALID;
  wire [4:0]s_axi_AXILiteS_AWADDR;
  wire s_axi_AXILiteS_AWREADY;
  wire s_axi_AXILiteS_AWVALID;
  wire s_axi_AXILiteS_BREADY;
  wire s_axi_AXILiteS_BVALID;
  wire [31:0]s_axi_AXILiteS_RDATA;
  wire s_axi_AXILiteS_RREADY;
  wire s_axi_AXILiteS_RVALID;
  wire [31:0]s_axi_AXILiteS_WDATA;
  wire s_axi_AXILiteS_WREADY;
  wire [3:0]s_axi_AXILiteS_WSTRB;
  wire s_axi_AXILiteS_WVALID;
  wire [1:0]tmp1_demorgan_cast_fu_168_p1;
  wire [5:2]tmp2_demorgan_fu_184_p6;
  wire \tmp_2_reg_292[0]_i_1_n_0 ;
  wire \tmp_2_reg_292[0]_i_2_n_0 ;
  wire \tmp_2_reg_292[0]_i_3_n_0 ;
  wire \tmp_2_reg_292[0]_i_4_n_0 ;
  wire \tmp_2_reg_292[0]_i_5_n_0 ;
  wire \tmp_2_reg_292_reg_n_0_[0] ;
  wire tmp_4_1_fu_137_p2;
  wire \tmp_4_1_reg_257[0]_i_10_n_0 ;
  wire \tmp_4_1_reg_257[0]_i_11_n_0 ;
  wire \tmp_4_1_reg_257[0]_i_12_n_0 ;
  wire \tmp_4_1_reg_257[0]_i_13_n_0 ;
  wire \tmp_4_1_reg_257[0]_i_14_n_0 ;
  wire \tmp_4_1_reg_257[0]_i_15_n_0 ;
  wire \tmp_4_1_reg_257[0]_i_16_n_0 ;
  wire \tmp_4_1_reg_257[0]_i_17_n_0 ;
  wire \tmp_4_1_reg_257[0]_i_18_n_0 ;
  wire \tmp_4_1_reg_257[0]_i_19_n_0 ;
  wire \tmp_4_1_reg_257[0]_i_1_n_0 ;
  wire \tmp_4_1_reg_257[0]_i_4_n_0 ;
  wire \tmp_4_1_reg_257[0]_i_5_n_0 ;
  wire \tmp_4_1_reg_257[0]_i_6_n_0 ;
  wire \tmp_4_1_reg_257[0]_i_7_n_0 ;
  wire \tmp_4_1_reg_257[0]_i_8_n_0 ;
  wire \tmp_4_1_reg_257[0]_i_9_n_0 ;
  wire \tmp_4_1_reg_257_reg[0]_i_2_n_1 ;
  wire \tmp_4_1_reg_257_reg[0]_i_2_n_2 ;
  wire \tmp_4_1_reg_257_reg[0]_i_2_n_3 ;
  wire \tmp_4_1_reg_257_reg[0]_i_3_n_0 ;
  wire \tmp_4_1_reg_257_reg[0]_i_3_n_1 ;
  wire \tmp_4_1_reg_257_reg[0]_i_3_n_2 ;
  wire \tmp_4_1_reg_257_reg[0]_i_3_n_3 ;
  wire \tmp_4_2_reg_267[0]_i_1_n_0 ;
  wire \tmp_4_3_reg_277[0]_i_1_n_0 ;
  wire \tmp_4_4_reg_282[0]_i_1_n_0 ;
  wire \tmp_4_5_reg_287[0]_i_10_n_0 ;
  wire \tmp_4_5_reg_287[0]_i_11_n_0 ;
  wire \tmp_4_5_reg_287[0]_i_12_n_0 ;
  wire \tmp_4_5_reg_287[0]_i_13_n_0 ;
  wire \tmp_4_5_reg_287[0]_i_14_n_0 ;
  wire \tmp_4_5_reg_287[0]_i_15_n_0 ;
  wire \tmp_4_5_reg_287[0]_i_16_n_0 ;
  wire \tmp_4_5_reg_287[0]_i_17_n_0 ;
  wire \tmp_4_5_reg_287[0]_i_18_n_0 ;
  wire \tmp_4_5_reg_287[0]_i_3_n_0 ;
  wire \tmp_4_5_reg_287[0]_i_4_n_0 ;
  wire \tmp_4_5_reg_287[0]_i_5_n_0 ;
  wire \tmp_4_5_reg_287[0]_i_6_n_0 ;
  wire \tmp_4_5_reg_287[0]_i_7_n_0 ;
  wire \tmp_4_5_reg_287[0]_i_8_n_0 ;
  wire \tmp_4_5_reg_287[0]_i_9_n_0 ;
  wire \tmp_4_5_reg_287_reg[0]_i_1_n_1 ;
  wire \tmp_4_5_reg_287_reg[0]_i_1_n_2 ;
  wire \tmp_4_5_reg_287_reg[0]_i_1_n_3 ;
  wire \tmp_4_5_reg_287_reg[0]_i_2_n_0 ;
  wire \tmp_4_5_reg_287_reg[0]_i_2_n_1 ;
  wire \tmp_4_5_reg_287_reg[0]_i_2_n_2 ;
  wire \tmp_4_5_reg_287_reg[0]_i_2_n_3 ;
  wire \tmp_4_reg_252[0]_i_1_n_0 ;
  wire [3:3]\NLW_accumulator_V_reg[12]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_tmp_4_1_reg_257_reg[0]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_tmp_4_1_reg_257_reg[0]_i_3_O_UNCONNECTED ;
  wire [3:0]\NLW_tmp_4_5_reg_287_reg[0]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_tmp_4_5_reg_287_reg[0]_i_2_O_UNCONNECTED ;

  assign s_axi_AXILiteS_BRESP[1] = \<const0> ;
  assign s_axi_AXILiteS_BRESP[0] = \<const0> ;
  assign s_axi_AXILiteS_RRESP[1] = \<const0> ;
  assign s_axi_AXILiteS_RRESP[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  LUT1 #(
    .INIT(2'h1)) 
    \accumulator_V[0]_i_2 
       (.I0(accumulator_V_reg[0]),
        .O(\accumulator_V[0]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \accumulator_V_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(\accumulator_V_reg[0]_i_1_n_7 ),
        .Q(accumulator_V_reg[0]),
        .R(1'b0));
  CARRY4 \accumulator_V_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\accumulator_V_reg[0]_i_1_n_0 ,\accumulator_V_reg[0]_i_1_n_1 ,\accumulator_V_reg[0]_i_1_n_2 ,\accumulator_V_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\accumulator_V_reg[0]_i_1_n_4 ,\accumulator_V_reg[0]_i_1_n_5 ,\accumulator_V_reg[0]_i_1_n_6 ,\accumulator_V_reg[0]_i_1_n_7 }),
        .S({accumulator_V_reg[3:1],\accumulator_V[0]_i_2_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \accumulator_V_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(\accumulator_V_reg[8]_i_1_n_5 ),
        .Q(accumulator_V_reg[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \accumulator_V_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(\accumulator_V_reg[8]_i_1_n_4 ),
        .Q(accumulator_V_reg[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \accumulator_V_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(\accumulator_V_reg[12]_i_1_n_7 ),
        .Q(accumulator_V_reg[12]),
        .R(1'b0));
  CARRY4 \accumulator_V_reg[12]_i_1 
       (.CI(\accumulator_V_reg[8]_i_1_n_0 ),
        .CO({\NLW_accumulator_V_reg[12]_i_1_CO_UNCONNECTED [3],\accumulator_V_reg[12]_i_1_n_1 ,\accumulator_V_reg[12]_i_1_n_2 ,\accumulator_V_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\accumulator_V_reg[12]_i_1_n_4 ,\accumulator_V_reg[12]_i_1_n_5 ,\accumulator_V_reg[12]_i_1_n_6 ,\accumulator_V_reg[12]_i_1_n_7 }),
        .S(accumulator_V_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \accumulator_V_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(\accumulator_V_reg[12]_i_1_n_6 ),
        .Q(accumulator_V_reg[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \accumulator_V_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(\accumulator_V_reg[12]_i_1_n_5 ),
        .Q(accumulator_V_reg[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \accumulator_V_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(\accumulator_V_reg[12]_i_1_n_4 ),
        .Q(accumulator_V_reg[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \accumulator_V_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(\accumulator_V_reg[0]_i_1_n_6 ),
        .Q(accumulator_V_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \accumulator_V_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(\accumulator_V_reg[0]_i_1_n_5 ),
        .Q(accumulator_V_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \accumulator_V_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(\accumulator_V_reg[0]_i_1_n_4 ),
        .Q(accumulator_V_reg[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \accumulator_V_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(\accumulator_V_reg[4]_i_1_n_7 ),
        .Q(accumulator_V_reg[4]),
        .R(1'b0));
  CARRY4 \accumulator_V_reg[4]_i_1 
       (.CI(\accumulator_V_reg[0]_i_1_n_0 ),
        .CO({\accumulator_V_reg[4]_i_1_n_0 ,\accumulator_V_reg[4]_i_1_n_1 ,\accumulator_V_reg[4]_i_1_n_2 ,\accumulator_V_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\accumulator_V_reg[4]_i_1_n_4 ,\accumulator_V_reg[4]_i_1_n_5 ,\accumulator_V_reg[4]_i_1_n_6 ,\accumulator_V_reg[4]_i_1_n_7 }),
        .S(accumulator_V_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \accumulator_V_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(\accumulator_V_reg[4]_i_1_n_6 ),
        .Q(accumulator_V_reg[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \accumulator_V_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(\accumulator_V_reg[4]_i_1_n_5 ),
        .Q(accumulator_V_reg[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \accumulator_V_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(\accumulator_V_reg[4]_i_1_n_4 ),
        .Q(accumulator_V_reg[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \accumulator_V_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(\accumulator_V_reg[8]_i_1_n_7 ),
        .Q(accumulator_V_reg[8]),
        .R(1'b0));
  CARRY4 \accumulator_V_reg[8]_i_1 
       (.CI(\accumulator_V_reg[4]_i_1_n_0 ),
        .CO({\accumulator_V_reg[8]_i_1_n_0 ,\accumulator_V_reg[8]_i_1_n_1 ,\accumulator_V_reg[8]_i_1_n_2 ,\accumulator_V_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\accumulator_V_reg[8]_i_1_n_4 ,\accumulator_V_reg[8]_i_1_n_5 ,\accumulator_V_reg[8]_i_1_n_6 ,\accumulator_V_reg[8]_i_1_n_7 }),
        .S(accumulator_V_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \accumulator_V_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(\accumulator_V_reg[8]_i_1_n_6 ),
        .Q(accumulator_V_reg[9]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ap_CS_fsm[1]_i_3 
       (.I0(ap_CS_fsm_state5),
        .I1(ap_CS_fsm_state6),
        .I2(ap_CS_fsm_state3),
        .I3(ap_CS_fsm_state4),
        .O(\ap_CS_fsm[1]_i_3_n_0 ));
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
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state2),
        .Q(ap_CS_fsm_state3),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state3),
        .Q(ap_CS_fsm_state4),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state4),
        .Q(ap_CS_fsm_state5),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state5),
        .Q(ap_CS_fsm_state6),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state6),
        .Q(ap_CS_fsm_state7),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state7),
        .Q(ap_CS_fsm_state8),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state8),
        .Q(ap_CS_fsm_state9),
        .R(ap_rst_n_inv));
  FDRE \m_V_load_1_reg_230_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(m_V_q0[0]),
        .Q(m_V_load_1_reg_230[0]),
        .R(1'b0));
  FDRE \m_V_load_1_reg_230_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(m_V_q0[10]),
        .Q(m_V_load_1_reg_230[10]),
        .R(1'b0));
  FDRE \m_V_load_1_reg_230_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(m_V_q0[11]),
        .Q(m_V_load_1_reg_230[11]),
        .R(1'b0));
  FDRE \m_V_load_1_reg_230_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(m_V_q0[12]),
        .Q(m_V_load_1_reg_230[12]),
        .R(1'b0));
  FDRE \m_V_load_1_reg_230_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(m_V_q0[13]),
        .Q(m_V_load_1_reg_230[13]),
        .R(1'b0));
  FDRE \m_V_load_1_reg_230_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(m_V_q0[14]),
        .Q(m_V_load_1_reg_230[14]),
        .R(1'b0));
  FDRE \m_V_load_1_reg_230_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(m_V_q0[15]),
        .Q(m_V_load_1_reg_230[15]),
        .R(1'b0));
  FDRE \m_V_load_1_reg_230_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(m_V_q0[1]),
        .Q(m_V_load_1_reg_230[1]),
        .R(1'b0));
  FDRE \m_V_load_1_reg_230_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(m_V_q0[2]),
        .Q(m_V_load_1_reg_230[2]),
        .R(1'b0));
  FDRE \m_V_load_1_reg_230_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(m_V_q0[3]),
        .Q(m_V_load_1_reg_230[3]),
        .R(1'b0));
  FDRE \m_V_load_1_reg_230_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(m_V_q0[4]),
        .Q(m_V_load_1_reg_230[4]),
        .R(1'b0));
  FDRE \m_V_load_1_reg_230_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(m_V_q0[5]),
        .Q(m_V_load_1_reg_230[5]),
        .R(1'b0));
  FDRE \m_V_load_1_reg_230_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(m_V_q0[6]),
        .Q(m_V_load_1_reg_230[6]),
        .R(1'b0));
  FDRE \m_V_load_1_reg_230_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(m_V_q0[7]),
        .Q(m_V_load_1_reg_230[7]),
        .R(1'b0));
  FDRE \m_V_load_1_reg_230_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(m_V_q0[8]),
        .Q(m_V_load_1_reg_230[8]),
        .R(1'b0));
  FDRE \m_V_load_1_reg_230_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(m_V_q0[9]),
        .Q(m_V_load_1_reg_230[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \out_V[0]_INST_0 
       (.I0(\tmp_2_reg_292_reg_n_0_[0] ),
        .I1(tmp1_demorgan_cast_fu_168_p1[0]),
        .I2(out_p_V[0]),
        .O(out_V[0]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \out_V[1]_INST_0 
       (.I0(\tmp_2_reg_292_reg_n_0_[0] ),
        .I1(tmp1_demorgan_cast_fu_168_p1[1]),
        .I2(out_p_V[1]),
        .O(out_V[1]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \out_V[2]_INST_0 
       (.I0(\tmp_2_reg_292_reg_n_0_[0] ),
        .I1(tmp2_demorgan_fu_184_p6[2]),
        .I2(out_p_V[2]),
        .O(out_V[2]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \out_V[3]_INST_0 
       (.I0(\tmp_2_reg_292_reg_n_0_[0] ),
        .I1(tmp2_demorgan_fu_184_p6[3]),
        .I2(out_p_V[3]),
        .O(out_V[3]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \out_V[4]_INST_0 
       (.I0(\tmp_2_reg_292_reg_n_0_[0] ),
        .I1(tmp2_demorgan_fu_184_p6[4]),
        .I2(out_p_V[4]),
        .O(out_V[4]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \out_V[5]_INST_0 
       (.I0(\tmp_2_reg_292_reg_n_0_[0] ),
        .I1(tmp2_demorgan_fu_184_p6[5]),
        .I2(out_p_V[5]),
        .O(out_V[5]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \out_p_V[0]_i_1 
       (.I0(out_p_V[0]),
        .I1(tmp1_demorgan_cast_fu_168_p1[0]),
        .O(\out_p_V[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \out_p_V[1]_i_1 
       (.I0(out_p_V[1]),
        .I1(tmp1_demorgan_cast_fu_168_p1[1]),
        .O(\out_p_V[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \out_p_V[2]_i_1 
       (.I0(out_p_V[2]),
        .I1(tmp2_demorgan_fu_184_p6[2]),
        .O(\out_p_V[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \out_p_V[3]_i_1 
       (.I0(out_p_V[3]),
        .I1(tmp2_demorgan_fu_184_p6[3]),
        .O(\out_p_V[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \out_p_V[4]_i_1 
       (.I0(out_p_V[4]),
        .I1(tmp2_demorgan_fu_184_p6[4]),
        .O(\out_p_V[4]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \out_p_V[5]_i_1 
       (.I0(\tmp_2_reg_292_reg_n_0_[0] ),
        .I1(ap_CS_fsm_state9),
        .O(\out_p_V[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \out_p_V[5]_i_2 
       (.I0(out_p_V[5]),
        .I1(tmp2_demorgan_fu_184_p6[5]),
        .O(\out_p_V[5]_i_2_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \out_p_V_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(\out_p_V[0]_i_1_n_0 ),
        .Q(out_p_V[0]),
        .S(\out_p_V[5]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \out_p_V_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(\out_p_V[1]_i_1_n_0 ),
        .Q(out_p_V[1]),
        .S(\out_p_V[5]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \out_p_V_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(\out_p_V[2]_i_1_n_0 ),
        .Q(out_p_V[2]),
        .S(\out_p_V[5]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \out_p_V_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(\out_p_V[3]_i_1_n_0 ),
        .Q(out_p_V[3]),
        .S(\out_p_V[5]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \out_p_V_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(\out_p_V[4]_i_1_n_0 ),
        .Q(out_p_V[4]),
        .S(\out_p_V[5]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \out_p_V_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(\out_p_V[5]_i_2_n_0 ),
        .Q(out_p_V[5]),
        .S(\out_p_V[5]_i_1_n_0 ));
  pwm_pwm_0_1_pwm_AXILiteS_s_axi pwm_AXILiteS_s_axi_U
       (.D(ap_NS_fsm),
        .DOADO({pwm_AXILiteS_s_axi_U_n_0,pwm_AXILiteS_s_axi_U_n_1,pwm_AXILiteS_s_axi_U_n_2,pwm_AXILiteS_s_axi_U_n_3,pwm_AXILiteS_s_axi_U_n_4,pwm_AXILiteS_s_axi_U_n_5,pwm_AXILiteS_s_axi_U_n_6,pwm_AXILiteS_s_axi_U_n_7,pwm_AXILiteS_s_axi_U_n_8,pwm_AXILiteS_s_axi_U_n_9,pwm_AXILiteS_s_axi_U_n_10,pwm_AXILiteS_s_axi_U_n_11,pwm_AXILiteS_s_axi_U_n_12,pwm_AXILiteS_s_axi_U_n_13,pwm_AXILiteS_s_axi_U_n_14,pwm_AXILiteS_s_axi_U_n_15,pwm_AXILiteS_s_axi_U_n_16,pwm_AXILiteS_s_axi_U_n_17,pwm_AXILiteS_s_axi_U_n_18,pwm_AXILiteS_s_axi_U_n_19,pwm_AXILiteS_s_axi_U_n_20,pwm_AXILiteS_s_axi_U_n_21,pwm_AXILiteS_s_axi_U_n_22,pwm_AXILiteS_s_axi_U_n_23,pwm_AXILiteS_s_axi_U_n_24,pwm_AXILiteS_s_axi_U_n_25,pwm_AXILiteS_s_axi_U_n_26,pwm_AXILiteS_s_axi_U_n_27,pwm_AXILiteS_s_axi_U_n_28,pwm_AXILiteS_s_axi_U_n_29,pwm_AXILiteS_s_axi_U_n_30,pwm_AXILiteS_s_axi_U_n_31}),
        .DOBDO({pwm_AXILiteS_s_axi_U_n_32,pwm_AXILiteS_s_axi_U_n_33,pwm_AXILiteS_s_axi_U_n_34,pwm_AXILiteS_s_axi_U_n_35,pwm_AXILiteS_s_axi_U_n_36,pwm_AXILiteS_s_axi_U_n_37,pwm_AXILiteS_s_axi_U_n_38,pwm_AXILiteS_s_axi_U_n_39,pwm_AXILiteS_s_axi_U_n_40,pwm_AXILiteS_s_axi_U_n_41,pwm_AXILiteS_s_axi_U_n_42,pwm_AXILiteS_s_axi_U_n_43,pwm_AXILiteS_s_axi_U_n_44,pwm_AXILiteS_s_axi_U_n_45,pwm_AXILiteS_s_axi_U_n_46,pwm_AXILiteS_s_axi_U_n_47,pwm_AXILiteS_s_axi_U_n_48,pwm_AXILiteS_s_axi_U_n_49,pwm_AXILiteS_s_axi_U_n_50,pwm_AXILiteS_s_axi_U_n_51,pwm_AXILiteS_s_axi_U_n_52,pwm_AXILiteS_s_axi_U_n_53,pwm_AXILiteS_s_axi_U_n_54,pwm_AXILiteS_s_axi_U_n_55,pwm_AXILiteS_s_axi_U_n_56,pwm_AXILiteS_s_axi_U_n_57,pwm_AXILiteS_s_axi_U_n_58,pwm_AXILiteS_s_axi_U_n_59,pwm_AXILiteS_s_axi_U_n_60,pwm_AXILiteS_s_axi_U_n_61,pwm_AXILiteS_s_axi_U_n_62,pwm_AXILiteS_s_axi_U_n_63}),
        .Q({ap_CS_fsm_state9,ap_CS_fsm_state8,ap_CS_fsm_state7,ap_CS_fsm_state6,ap_CS_fsm_state5,ap_CS_fsm_state4,ap_CS_fsm_state3,ap_CS_fsm_state2,\ap_CS_fsm_reg_n_0_[0] }),
        .\ap_CS_fsm_reg[4] (\ap_CS_fsm[1]_i_3_n_0 ),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .interrupt(interrupt),
        .m_V_ce0(m_V_ce0),
        .\m_V_load_1_reg_230_reg[15] (m_V_q0),
        .\rdata_reg[0]_i_3 (\rdata_reg[0]_i_3_n_0 ),
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
        .\rdata_reg[1]_i_3 (\rdata_reg[1]_i_3_n_0 ),
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
        .\rdata_reg[2]_i_3 (\rdata_reg[2]_i_3_n_0 ),
        .\rdata_reg[30]_i_2 (\rdata_reg[30]_i_2_n_0 ),
        .\rdata_reg[31]_i_4 (pwm_AXILiteS_s_axi_U_n_65),
        .\rdata_reg[31]_i_4_0 (\rdata_reg[31]_i_4_n_0 ),
        .\rdata_reg[31]_i_5 (\rdata_reg[31]_i_5_n_0 ),
        .\rdata_reg[3]_i_3 (\rdata_reg[3]_i_3_n_0 ),
        .\rdata_reg[4]_i_2 (\rdata_reg[4]_i_2_n_0 ),
        .\rdata_reg[5]_i_2 (\rdata_reg[5]_i_2_n_0 ),
        .\rdata_reg[6]_i_2 (\rdata_reg[6]_i_2_n_0 ),
        .\rdata_reg[7]_i_4 (\rdata_reg[7]_i_4_n_0 ),
        .\rdata_reg[8]_i_2 (\rdata_reg[8]_i_2_n_0 ),
        .\rdata_reg[9]_i_2 (\rdata_reg[9]_i_2_n_0 ),
        .\reg_123_reg[0]_i_2 (\reg_123_reg[0]_i_2_n_0 ),
        .\reg_123_reg[0]_i_3 (\reg_123_reg[0]_i_3_n_0 ),
        .\reg_123_reg[10]_i_2 (\reg_123_reg[10]_i_2_n_0 ),
        .\reg_123_reg[10]_i_3 (\reg_123_reg[10]_i_3_n_0 ),
        .\reg_123_reg[11]_i_2 (\reg_123_reg[11]_i_2_n_0 ),
        .\reg_123_reg[11]_i_3 (\reg_123_reg[11]_i_3_n_0 ),
        .\reg_123_reg[12]_i_2 (\reg_123_reg[12]_i_2_n_0 ),
        .\reg_123_reg[12]_i_3 (\reg_123_reg[12]_i_3_n_0 ),
        .\reg_123_reg[13]_i_2 (\reg_123_reg[13]_i_2_n_0 ),
        .\reg_123_reg[13]_i_3 (\reg_123_reg[13]_i_3_n_0 ),
        .\reg_123_reg[14]_i_2 (\reg_123_reg[14]_i_2_n_0 ),
        .\reg_123_reg[14]_i_3 (\reg_123_reg[14]_i_3_n_0 ),
        .\reg_123_reg[15]_i_3 (\reg_123_reg[15]_i_3_n_0 ),
        .\reg_123_reg[15]_i_4 (\reg_123_reg[15]_i_4_n_0 ),
        .\reg_123_reg[15]_i_5 (\reg_123_reg[15]_i_5_n_0 ),
        .\reg_123_reg[1]_i_2 (\reg_123_reg[1]_i_2_n_0 ),
        .\reg_123_reg[1]_i_3 (\reg_123_reg[1]_i_3_n_0 ),
        .\reg_123_reg[2]_i_2 (\reg_123_reg[2]_i_2_n_0 ),
        .\reg_123_reg[2]_i_3 (\reg_123_reg[2]_i_3_n_0 ),
        .\reg_123_reg[3]_i_2 (\reg_123_reg[3]_i_2_n_0 ),
        .\reg_123_reg[3]_i_3 (\reg_123_reg[3]_i_3_n_0 ),
        .\reg_123_reg[4]_i_2 (\reg_123_reg[4]_i_2_n_0 ),
        .\reg_123_reg[4]_i_3 (\reg_123_reg[4]_i_3_n_0 ),
        .\reg_123_reg[5]_i_2 (\reg_123_reg[5]_i_2_n_0 ),
        .\reg_123_reg[5]_i_3 (\reg_123_reg[5]_i_3_n_0 ),
        .\reg_123_reg[6]_i_2 (\reg_123_reg[6]_i_2_n_0 ),
        .\reg_123_reg[6]_i_3 (\reg_123_reg[6]_i_3_n_0 ),
        .\reg_123_reg[7]_i_2 (\reg_123_reg[7]_i_2_n_0 ),
        .\reg_123_reg[7]_i_3 (\reg_123_reg[7]_i_3_n_0 ),
        .\reg_123_reg[8]_i_2 (\reg_123_reg[8]_i_2_n_0 ),
        .\reg_123_reg[8]_i_3 (\reg_123_reg[8]_i_3_n_0 ),
        .\reg_123_reg[9]_i_2 (\reg_123_reg[9]_i_2_n_0 ),
        .\reg_123_reg[9]_i_3 (\reg_123_reg[9]_i_3_n_0 ),
        .s_axi_AXILiteS_ARADDR(s_axi_AXILiteS_ARADDR),
        .s_axi_AXILiteS_ARREADY(s_axi_AXILiteS_ARREADY),
        .s_axi_AXILiteS_ARVALID(s_axi_AXILiteS_ARVALID),
        .s_axi_AXILiteS_AWADDR(s_axi_AXILiteS_AWADDR),
        .s_axi_AXILiteS_AWREADY(s_axi_AXILiteS_AWREADY),
        .s_axi_AXILiteS_AWVALID(s_axi_AXILiteS_AWVALID),
        .s_axi_AXILiteS_BREADY(s_axi_AXILiteS_BREADY),
        .s_axi_AXILiteS_BVALID(s_axi_AXILiteS_BVALID),
        .s_axi_AXILiteS_RDATA(s_axi_AXILiteS_RDATA),
        .s_axi_AXILiteS_RREADY(s_axi_AXILiteS_RREADY),
        .s_axi_AXILiteS_RVALID(s_axi_AXILiteS_RVALID),
        .s_axi_AXILiteS_WDATA(s_axi_AXILiteS_WDATA),
        .s_axi_AXILiteS_WREADY(s_axi_AXILiteS_WREADY),
        .s_axi_AXILiteS_WSTRB(s_axi_AXILiteS_WSTRB),
        .s_axi_AXILiteS_WVALID(s_axi_AXILiteS_WVALID));
  FDRE \rdata_reg[0]_i_3 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_4_n_0 ),
        .D(pwm_AXILiteS_s_axi_U_n_63),
        .Q(\rdata_reg[0]_i_3_n_0 ),
        .R(1'b0));
  FDRE \rdata_reg[10]_i_2 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_4_n_0 ),
        .D(pwm_AXILiteS_s_axi_U_n_53),
        .Q(\rdata_reg[10]_i_2_n_0 ),
        .R(1'b0));
  FDRE \rdata_reg[11]_i_2 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_4_n_0 ),
        .D(pwm_AXILiteS_s_axi_U_n_52),
        .Q(\rdata_reg[11]_i_2_n_0 ),
        .R(1'b0));
  FDRE \rdata_reg[12]_i_2 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_4_n_0 ),
        .D(pwm_AXILiteS_s_axi_U_n_51),
        .Q(\rdata_reg[12]_i_2_n_0 ),
        .R(1'b0));
  FDRE \rdata_reg[13]_i_2 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_4_n_0 ),
        .D(pwm_AXILiteS_s_axi_U_n_50),
        .Q(\rdata_reg[13]_i_2_n_0 ),
        .R(1'b0));
  FDRE \rdata_reg[14]_i_2 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_4_n_0 ),
        .D(pwm_AXILiteS_s_axi_U_n_49),
        .Q(\rdata_reg[14]_i_2_n_0 ),
        .R(1'b0));
  FDRE \rdata_reg[15]_i_2 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_4_n_0 ),
        .D(pwm_AXILiteS_s_axi_U_n_48),
        .Q(\rdata_reg[15]_i_2_n_0 ),
        .R(1'b0));
  FDRE \rdata_reg[16]_i_2 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_4_n_0 ),
        .D(pwm_AXILiteS_s_axi_U_n_47),
        .Q(\rdata_reg[16]_i_2_n_0 ),
        .R(1'b0));
  FDRE \rdata_reg[17]_i_2 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_4_n_0 ),
        .D(pwm_AXILiteS_s_axi_U_n_46),
        .Q(\rdata_reg[17]_i_2_n_0 ),
        .R(1'b0));
  FDRE \rdata_reg[18]_i_2 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_4_n_0 ),
        .D(pwm_AXILiteS_s_axi_U_n_45),
        .Q(\rdata_reg[18]_i_2_n_0 ),
        .R(1'b0));
  FDRE \rdata_reg[19]_i_2 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_4_n_0 ),
        .D(pwm_AXILiteS_s_axi_U_n_44),
        .Q(\rdata_reg[19]_i_2_n_0 ),
        .R(1'b0));
  FDRE \rdata_reg[1]_i_3 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_4_n_0 ),
        .D(pwm_AXILiteS_s_axi_U_n_62),
        .Q(\rdata_reg[1]_i_3_n_0 ),
        .R(1'b0));
  FDRE \rdata_reg[20]_i_2 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_4_n_0 ),
        .D(pwm_AXILiteS_s_axi_U_n_43),
        .Q(\rdata_reg[20]_i_2_n_0 ),
        .R(1'b0));
  FDRE \rdata_reg[21]_i_2 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_4_n_0 ),
        .D(pwm_AXILiteS_s_axi_U_n_42),
        .Q(\rdata_reg[21]_i_2_n_0 ),
        .R(1'b0));
  FDRE \rdata_reg[22]_i_2 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_4_n_0 ),
        .D(pwm_AXILiteS_s_axi_U_n_41),
        .Q(\rdata_reg[22]_i_2_n_0 ),
        .R(1'b0));
  FDRE \rdata_reg[23]_i_2 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_4_n_0 ),
        .D(pwm_AXILiteS_s_axi_U_n_40),
        .Q(\rdata_reg[23]_i_2_n_0 ),
        .R(1'b0));
  FDRE \rdata_reg[24]_i_2 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_4_n_0 ),
        .D(pwm_AXILiteS_s_axi_U_n_39),
        .Q(\rdata_reg[24]_i_2_n_0 ),
        .R(1'b0));
  FDRE \rdata_reg[25]_i_2 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_4_n_0 ),
        .D(pwm_AXILiteS_s_axi_U_n_38),
        .Q(\rdata_reg[25]_i_2_n_0 ),
        .R(1'b0));
  FDRE \rdata_reg[26]_i_2 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_4_n_0 ),
        .D(pwm_AXILiteS_s_axi_U_n_37),
        .Q(\rdata_reg[26]_i_2_n_0 ),
        .R(1'b0));
  FDRE \rdata_reg[27]_i_2 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_4_n_0 ),
        .D(pwm_AXILiteS_s_axi_U_n_36),
        .Q(\rdata_reg[27]_i_2_n_0 ),
        .R(1'b0));
  FDRE \rdata_reg[28]_i_2 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_4_n_0 ),
        .D(pwm_AXILiteS_s_axi_U_n_35),
        .Q(\rdata_reg[28]_i_2_n_0 ),
        .R(1'b0));
  FDRE \rdata_reg[29]_i_2 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_4_n_0 ),
        .D(pwm_AXILiteS_s_axi_U_n_34),
        .Q(\rdata_reg[29]_i_2_n_0 ),
        .R(1'b0));
  FDRE \rdata_reg[2]_i_3 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_4_n_0 ),
        .D(pwm_AXILiteS_s_axi_U_n_61),
        .Q(\rdata_reg[2]_i_3_n_0 ),
        .R(1'b0));
  FDRE \rdata_reg[30]_i_2 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_4_n_0 ),
        .D(pwm_AXILiteS_s_axi_U_n_33),
        .Q(\rdata_reg[30]_i_2_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \rdata_reg[31]_i_4 
       (.C(ap_clk),
        .CE(1'b1),
        .D(pwm_AXILiteS_s_axi_U_n_65),
        .Q(\rdata_reg[31]_i_4_n_0 ),
        .R(1'b0));
  FDRE \rdata_reg[31]_i_5 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_4_n_0 ),
        .D(pwm_AXILiteS_s_axi_U_n_32),
        .Q(\rdata_reg[31]_i_5_n_0 ),
        .R(1'b0));
  FDRE \rdata_reg[3]_i_3 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_4_n_0 ),
        .D(pwm_AXILiteS_s_axi_U_n_60),
        .Q(\rdata_reg[3]_i_3_n_0 ),
        .R(1'b0));
  FDRE \rdata_reg[4]_i_2 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_4_n_0 ),
        .D(pwm_AXILiteS_s_axi_U_n_59),
        .Q(\rdata_reg[4]_i_2_n_0 ),
        .R(1'b0));
  FDRE \rdata_reg[5]_i_2 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_4_n_0 ),
        .D(pwm_AXILiteS_s_axi_U_n_58),
        .Q(\rdata_reg[5]_i_2_n_0 ),
        .R(1'b0));
  FDRE \rdata_reg[6]_i_2 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_4_n_0 ),
        .D(pwm_AXILiteS_s_axi_U_n_57),
        .Q(\rdata_reg[6]_i_2_n_0 ),
        .R(1'b0));
  FDRE \rdata_reg[7]_i_4 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_4_n_0 ),
        .D(pwm_AXILiteS_s_axi_U_n_56),
        .Q(\rdata_reg[7]_i_4_n_0 ),
        .R(1'b0));
  FDRE \rdata_reg[8]_i_2 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_4_n_0 ),
        .D(pwm_AXILiteS_s_axi_U_n_55),
        .Q(\rdata_reg[8]_i_2_n_0 ),
        .R(1'b0));
  FDRE \rdata_reg[9]_i_2 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_4_n_0 ),
        .D(pwm_AXILiteS_s_axi_U_n_54),
        .Q(\rdata_reg[9]_i_2_n_0 ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \reg_123[15]_i_1 
       (.I0(ap_CS_fsm_state2),
        .I1(ap_CS_fsm_state6),
        .I2(ap_CS_fsm_state4),
        .I3(ap_CS_fsm_state5),
        .I4(ap_CS_fsm_state7),
        .O(reg_1230));
  FDRE \reg_123_reg[0] 
       (.C(ap_clk),
        .CE(reg_1230),
        .D(m_V_q0[0]),
        .Q(reg_123[0]),
        .R(1'b0));
  FDRE \reg_123_reg[0]_i_2 
       (.C(ap_clk),
        .CE(\reg_123_reg[15]_i_4_n_0 ),
        .D(pwm_AXILiteS_s_axi_U_n_15),
        .Q(\reg_123_reg[0]_i_2_n_0 ),
        .R(1'b0));
  FDRE \reg_123_reg[0]_i_3 
       (.C(ap_clk),
        .CE(\reg_123_reg[15]_i_4_n_0 ),
        .D(pwm_AXILiteS_s_axi_U_n_31),
        .Q(\reg_123_reg[0]_i_3_n_0 ),
        .R(1'b0));
  FDRE \reg_123_reg[10] 
       (.C(ap_clk),
        .CE(reg_1230),
        .D(m_V_q0[10]),
        .Q(reg_123[10]),
        .R(1'b0));
  FDRE \reg_123_reg[10]_i_2 
       (.C(ap_clk),
        .CE(\reg_123_reg[15]_i_4_n_0 ),
        .D(pwm_AXILiteS_s_axi_U_n_5),
        .Q(\reg_123_reg[10]_i_2_n_0 ),
        .R(1'b0));
  FDRE \reg_123_reg[10]_i_3 
       (.C(ap_clk),
        .CE(\reg_123_reg[15]_i_4_n_0 ),
        .D(pwm_AXILiteS_s_axi_U_n_21),
        .Q(\reg_123_reg[10]_i_3_n_0 ),
        .R(1'b0));
  FDRE \reg_123_reg[11] 
       (.C(ap_clk),
        .CE(reg_1230),
        .D(m_V_q0[11]),
        .Q(reg_123[11]),
        .R(1'b0));
  FDRE \reg_123_reg[11]_i_2 
       (.C(ap_clk),
        .CE(\reg_123_reg[15]_i_4_n_0 ),
        .D(pwm_AXILiteS_s_axi_U_n_4),
        .Q(\reg_123_reg[11]_i_2_n_0 ),
        .R(1'b0));
  FDRE \reg_123_reg[11]_i_3 
       (.C(ap_clk),
        .CE(\reg_123_reg[15]_i_4_n_0 ),
        .D(pwm_AXILiteS_s_axi_U_n_20),
        .Q(\reg_123_reg[11]_i_3_n_0 ),
        .R(1'b0));
  FDRE \reg_123_reg[12] 
       (.C(ap_clk),
        .CE(reg_1230),
        .D(m_V_q0[12]),
        .Q(reg_123[12]),
        .R(1'b0));
  FDRE \reg_123_reg[12]_i_2 
       (.C(ap_clk),
        .CE(\reg_123_reg[15]_i_4_n_0 ),
        .D(pwm_AXILiteS_s_axi_U_n_3),
        .Q(\reg_123_reg[12]_i_2_n_0 ),
        .R(1'b0));
  FDRE \reg_123_reg[12]_i_3 
       (.C(ap_clk),
        .CE(\reg_123_reg[15]_i_4_n_0 ),
        .D(pwm_AXILiteS_s_axi_U_n_19),
        .Q(\reg_123_reg[12]_i_3_n_0 ),
        .R(1'b0));
  FDRE \reg_123_reg[13] 
       (.C(ap_clk),
        .CE(reg_1230),
        .D(m_V_q0[13]),
        .Q(reg_123[13]),
        .R(1'b0));
  FDRE \reg_123_reg[13]_i_2 
       (.C(ap_clk),
        .CE(\reg_123_reg[15]_i_4_n_0 ),
        .D(pwm_AXILiteS_s_axi_U_n_2),
        .Q(\reg_123_reg[13]_i_2_n_0 ),
        .R(1'b0));
  FDRE \reg_123_reg[13]_i_3 
       (.C(ap_clk),
        .CE(\reg_123_reg[15]_i_4_n_0 ),
        .D(pwm_AXILiteS_s_axi_U_n_18),
        .Q(\reg_123_reg[13]_i_3_n_0 ),
        .R(1'b0));
  FDRE \reg_123_reg[14] 
       (.C(ap_clk),
        .CE(reg_1230),
        .D(m_V_q0[14]),
        .Q(reg_123[14]),
        .R(1'b0));
  FDRE \reg_123_reg[14]_i_2 
       (.C(ap_clk),
        .CE(\reg_123_reg[15]_i_4_n_0 ),
        .D(pwm_AXILiteS_s_axi_U_n_1),
        .Q(\reg_123_reg[14]_i_2_n_0 ),
        .R(1'b0));
  FDRE \reg_123_reg[14]_i_3 
       (.C(ap_clk),
        .CE(\reg_123_reg[15]_i_4_n_0 ),
        .D(pwm_AXILiteS_s_axi_U_n_17),
        .Q(\reg_123_reg[14]_i_3_n_0 ),
        .R(1'b0));
  FDRE \reg_123_reg[15] 
       (.C(ap_clk),
        .CE(reg_1230),
        .D(m_V_q0[15]),
        .Q(reg_123[15]),
        .R(1'b0));
  FDRE \reg_123_reg[15]_i_3 
       (.C(ap_clk),
        .CE(\reg_123_reg[15]_i_4_n_0 ),
        .D(pwm_AXILiteS_s_axi_U_n_0),
        .Q(\reg_123_reg[15]_i_3_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \reg_123_reg[15]_i_4 
       (.C(ap_clk),
        .CE(1'b1),
        .D(m_V_ce0),
        .Q(\reg_123_reg[15]_i_4_n_0 ),
        .R(1'b0));
  FDRE \reg_123_reg[15]_i_5 
       (.C(ap_clk),
        .CE(\reg_123_reg[15]_i_4_n_0 ),
        .D(pwm_AXILiteS_s_axi_U_n_16),
        .Q(\reg_123_reg[15]_i_5_n_0 ),
        .R(1'b0));
  FDRE \reg_123_reg[1] 
       (.C(ap_clk),
        .CE(reg_1230),
        .D(m_V_q0[1]),
        .Q(reg_123[1]),
        .R(1'b0));
  FDRE \reg_123_reg[1]_i_2 
       (.C(ap_clk),
        .CE(\reg_123_reg[15]_i_4_n_0 ),
        .D(pwm_AXILiteS_s_axi_U_n_14),
        .Q(\reg_123_reg[1]_i_2_n_0 ),
        .R(1'b0));
  FDRE \reg_123_reg[1]_i_3 
       (.C(ap_clk),
        .CE(\reg_123_reg[15]_i_4_n_0 ),
        .D(pwm_AXILiteS_s_axi_U_n_30),
        .Q(\reg_123_reg[1]_i_3_n_0 ),
        .R(1'b0));
  FDRE \reg_123_reg[2] 
       (.C(ap_clk),
        .CE(reg_1230),
        .D(m_V_q0[2]),
        .Q(reg_123[2]),
        .R(1'b0));
  FDRE \reg_123_reg[2]_i_2 
       (.C(ap_clk),
        .CE(\reg_123_reg[15]_i_4_n_0 ),
        .D(pwm_AXILiteS_s_axi_U_n_13),
        .Q(\reg_123_reg[2]_i_2_n_0 ),
        .R(1'b0));
  FDRE \reg_123_reg[2]_i_3 
       (.C(ap_clk),
        .CE(\reg_123_reg[15]_i_4_n_0 ),
        .D(pwm_AXILiteS_s_axi_U_n_29),
        .Q(\reg_123_reg[2]_i_3_n_0 ),
        .R(1'b0));
  FDRE \reg_123_reg[3] 
       (.C(ap_clk),
        .CE(reg_1230),
        .D(m_V_q0[3]),
        .Q(reg_123[3]),
        .R(1'b0));
  FDRE \reg_123_reg[3]_i_2 
       (.C(ap_clk),
        .CE(\reg_123_reg[15]_i_4_n_0 ),
        .D(pwm_AXILiteS_s_axi_U_n_12),
        .Q(\reg_123_reg[3]_i_2_n_0 ),
        .R(1'b0));
  FDRE \reg_123_reg[3]_i_3 
       (.C(ap_clk),
        .CE(\reg_123_reg[15]_i_4_n_0 ),
        .D(pwm_AXILiteS_s_axi_U_n_28),
        .Q(\reg_123_reg[3]_i_3_n_0 ),
        .R(1'b0));
  FDRE \reg_123_reg[4] 
       (.C(ap_clk),
        .CE(reg_1230),
        .D(m_V_q0[4]),
        .Q(reg_123[4]),
        .R(1'b0));
  FDRE \reg_123_reg[4]_i_2 
       (.C(ap_clk),
        .CE(\reg_123_reg[15]_i_4_n_0 ),
        .D(pwm_AXILiteS_s_axi_U_n_11),
        .Q(\reg_123_reg[4]_i_2_n_0 ),
        .R(1'b0));
  FDRE \reg_123_reg[4]_i_3 
       (.C(ap_clk),
        .CE(\reg_123_reg[15]_i_4_n_0 ),
        .D(pwm_AXILiteS_s_axi_U_n_27),
        .Q(\reg_123_reg[4]_i_3_n_0 ),
        .R(1'b0));
  FDRE \reg_123_reg[5] 
       (.C(ap_clk),
        .CE(reg_1230),
        .D(m_V_q0[5]),
        .Q(reg_123[5]),
        .R(1'b0));
  FDRE \reg_123_reg[5]_i_2 
       (.C(ap_clk),
        .CE(\reg_123_reg[15]_i_4_n_0 ),
        .D(pwm_AXILiteS_s_axi_U_n_10),
        .Q(\reg_123_reg[5]_i_2_n_0 ),
        .R(1'b0));
  FDRE \reg_123_reg[5]_i_3 
       (.C(ap_clk),
        .CE(\reg_123_reg[15]_i_4_n_0 ),
        .D(pwm_AXILiteS_s_axi_U_n_26),
        .Q(\reg_123_reg[5]_i_3_n_0 ),
        .R(1'b0));
  FDRE \reg_123_reg[6] 
       (.C(ap_clk),
        .CE(reg_1230),
        .D(m_V_q0[6]),
        .Q(reg_123[6]),
        .R(1'b0));
  FDRE \reg_123_reg[6]_i_2 
       (.C(ap_clk),
        .CE(\reg_123_reg[15]_i_4_n_0 ),
        .D(pwm_AXILiteS_s_axi_U_n_9),
        .Q(\reg_123_reg[6]_i_2_n_0 ),
        .R(1'b0));
  FDRE \reg_123_reg[6]_i_3 
       (.C(ap_clk),
        .CE(\reg_123_reg[15]_i_4_n_0 ),
        .D(pwm_AXILiteS_s_axi_U_n_25),
        .Q(\reg_123_reg[6]_i_3_n_0 ),
        .R(1'b0));
  FDRE \reg_123_reg[7] 
       (.C(ap_clk),
        .CE(reg_1230),
        .D(m_V_q0[7]),
        .Q(reg_123[7]),
        .R(1'b0));
  FDRE \reg_123_reg[7]_i_2 
       (.C(ap_clk),
        .CE(\reg_123_reg[15]_i_4_n_0 ),
        .D(pwm_AXILiteS_s_axi_U_n_8),
        .Q(\reg_123_reg[7]_i_2_n_0 ),
        .R(1'b0));
  FDRE \reg_123_reg[7]_i_3 
       (.C(ap_clk),
        .CE(\reg_123_reg[15]_i_4_n_0 ),
        .D(pwm_AXILiteS_s_axi_U_n_24),
        .Q(\reg_123_reg[7]_i_3_n_0 ),
        .R(1'b0));
  FDRE \reg_123_reg[8] 
       (.C(ap_clk),
        .CE(reg_1230),
        .D(m_V_q0[8]),
        .Q(reg_123[8]),
        .R(1'b0));
  FDRE \reg_123_reg[8]_i_2 
       (.C(ap_clk),
        .CE(\reg_123_reg[15]_i_4_n_0 ),
        .D(pwm_AXILiteS_s_axi_U_n_7),
        .Q(\reg_123_reg[8]_i_2_n_0 ),
        .R(1'b0));
  FDRE \reg_123_reg[8]_i_3 
       (.C(ap_clk),
        .CE(\reg_123_reg[15]_i_4_n_0 ),
        .D(pwm_AXILiteS_s_axi_U_n_23),
        .Q(\reg_123_reg[8]_i_3_n_0 ),
        .R(1'b0));
  FDRE \reg_123_reg[9] 
       (.C(ap_clk),
        .CE(reg_1230),
        .D(m_V_q0[9]),
        .Q(reg_123[9]),
        .R(1'b0));
  FDRE \reg_123_reg[9]_i_2 
       (.C(ap_clk),
        .CE(\reg_123_reg[15]_i_4_n_0 ),
        .D(pwm_AXILiteS_s_axi_U_n_6),
        .Q(\reg_123_reg[9]_i_2_n_0 ),
        .R(1'b0));
  FDRE \reg_123_reg[9]_i_3 
       (.C(ap_clk),
        .CE(\reg_123_reg[15]_i_4_n_0 ),
        .D(pwm_AXILiteS_s_axi_U_n_22),
        .Q(\reg_123_reg[9]_i_3_n_0 ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00000003AAAAAAAA)) 
    \tmp_2_reg_292[0]_i_1 
       (.I0(\tmp_2_reg_292_reg_n_0_[0] ),
        .I1(\tmp_2_reg_292[0]_i_2_n_0 ),
        .I2(\tmp_2_reg_292[0]_i_3_n_0 ),
        .I3(\tmp_2_reg_292[0]_i_4_n_0 ),
        .I4(\tmp_2_reg_292[0]_i_5_n_0 ),
        .I5(ap_CS_fsm_state8),
        .O(\tmp_2_reg_292[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \tmp_2_reg_292[0]_i_2 
       (.I0(accumulator_V_reg[10]),
        .I1(accumulator_V_reg[11]),
        .I2(accumulator_V_reg[8]),
        .I3(accumulator_V_reg[9]),
        .O(\tmp_2_reg_292[0]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \tmp_2_reg_292[0]_i_3 
       (.I0(accumulator_V_reg[15]),
        .I1(accumulator_V_reg[14]),
        .I2(accumulator_V_reg[12]),
        .I3(accumulator_V_reg[13]),
        .O(\tmp_2_reg_292[0]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \tmp_2_reg_292[0]_i_4 
       (.I0(accumulator_V_reg[2]),
        .I1(accumulator_V_reg[3]),
        .I2(accumulator_V_reg[0]),
        .I3(accumulator_V_reg[1]),
        .O(\tmp_2_reg_292[0]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \tmp_2_reg_292[0]_i_5 
       (.I0(accumulator_V_reg[6]),
        .I1(accumulator_V_reg[7]),
        .I2(accumulator_V_reg[4]),
        .I3(accumulator_V_reg[5]),
        .O(\tmp_2_reg_292[0]_i_5_n_0 ));
  FDRE \tmp_2_reg_292_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\tmp_2_reg_292[0]_i_1_n_0 ),
        .Q(\tmp_2_reg_292_reg_n_0_[0] ),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_4_1_reg_257[0]_i_1 
       (.I0(tmp_4_1_fu_137_p2),
        .I1(ap_CS_fsm_state4),
        .I2(tmp1_demorgan_cast_fu_168_p1[1]),
        .O(\tmp_4_1_reg_257[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \tmp_4_1_reg_257[0]_i_10 
       (.I0(accumulator_V_reg[10]),
        .I1(m_V_load_1_reg_230[10]),
        .I2(accumulator_V_reg[11]),
        .I3(m_V_load_1_reg_230[11]),
        .O(\tmp_4_1_reg_257[0]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \tmp_4_1_reg_257[0]_i_11 
       (.I0(accumulator_V_reg[8]),
        .I1(m_V_load_1_reg_230[8]),
        .I2(accumulator_V_reg[9]),
        .I3(m_V_load_1_reg_230[9]),
        .O(\tmp_4_1_reg_257[0]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \tmp_4_1_reg_257[0]_i_12 
       (.I0(accumulator_V_reg[6]),
        .I1(m_V_load_1_reg_230[6]),
        .I2(m_V_load_1_reg_230[7]),
        .I3(accumulator_V_reg[7]),
        .O(\tmp_4_1_reg_257[0]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \tmp_4_1_reg_257[0]_i_13 
       (.I0(accumulator_V_reg[4]),
        .I1(m_V_load_1_reg_230[4]),
        .I2(m_V_load_1_reg_230[5]),
        .I3(accumulator_V_reg[5]),
        .O(\tmp_4_1_reg_257[0]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \tmp_4_1_reg_257[0]_i_14 
       (.I0(accumulator_V_reg[2]),
        .I1(m_V_load_1_reg_230[2]),
        .I2(m_V_load_1_reg_230[3]),
        .I3(accumulator_V_reg[3]),
        .O(\tmp_4_1_reg_257[0]_i_14_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \tmp_4_1_reg_257[0]_i_15 
       (.I0(accumulator_V_reg[0]),
        .I1(m_V_load_1_reg_230[0]),
        .I2(m_V_load_1_reg_230[1]),
        .I3(accumulator_V_reg[1]),
        .O(\tmp_4_1_reg_257[0]_i_15_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \tmp_4_1_reg_257[0]_i_16 
       (.I0(accumulator_V_reg[6]),
        .I1(m_V_load_1_reg_230[6]),
        .I2(accumulator_V_reg[7]),
        .I3(m_V_load_1_reg_230[7]),
        .O(\tmp_4_1_reg_257[0]_i_16_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \tmp_4_1_reg_257[0]_i_17 
       (.I0(accumulator_V_reg[4]),
        .I1(m_V_load_1_reg_230[4]),
        .I2(accumulator_V_reg[5]),
        .I3(m_V_load_1_reg_230[5]),
        .O(\tmp_4_1_reg_257[0]_i_17_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \tmp_4_1_reg_257[0]_i_18 
       (.I0(accumulator_V_reg[2]),
        .I1(m_V_load_1_reg_230[2]),
        .I2(accumulator_V_reg[3]),
        .I3(m_V_load_1_reg_230[3]),
        .O(\tmp_4_1_reg_257[0]_i_18_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \tmp_4_1_reg_257[0]_i_19 
       (.I0(accumulator_V_reg[0]),
        .I1(m_V_load_1_reg_230[0]),
        .I2(accumulator_V_reg[1]),
        .I3(m_V_load_1_reg_230[1]),
        .O(\tmp_4_1_reg_257[0]_i_19_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \tmp_4_1_reg_257[0]_i_4 
       (.I0(accumulator_V_reg[14]),
        .I1(m_V_load_1_reg_230[14]),
        .I2(m_V_load_1_reg_230[15]),
        .I3(accumulator_V_reg[15]),
        .O(\tmp_4_1_reg_257[0]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \tmp_4_1_reg_257[0]_i_5 
       (.I0(accumulator_V_reg[12]),
        .I1(m_V_load_1_reg_230[12]),
        .I2(m_V_load_1_reg_230[13]),
        .I3(accumulator_V_reg[13]),
        .O(\tmp_4_1_reg_257[0]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \tmp_4_1_reg_257[0]_i_6 
       (.I0(accumulator_V_reg[10]),
        .I1(m_V_load_1_reg_230[10]),
        .I2(m_V_load_1_reg_230[11]),
        .I3(accumulator_V_reg[11]),
        .O(\tmp_4_1_reg_257[0]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \tmp_4_1_reg_257[0]_i_7 
       (.I0(accumulator_V_reg[8]),
        .I1(m_V_load_1_reg_230[8]),
        .I2(m_V_load_1_reg_230[9]),
        .I3(accumulator_V_reg[9]),
        .O(\tmp_4_1_reg_257[0]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \tmp_4_1_reg_257[0]_i_8 
       (.I0(accumulator_V_reg[14]),
        .I1(m_V_load_1_reg_230[14]),
        .I2(accumulator_V_reg[15]),
        .I3(m_V_load_1_reg_230[15]),
        .O(\tmp_4_1_reg_257[0]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \tmp_4_1_reg_257[0]_i_9 
       (.I0(accumulator_V_reg[12]),
        .I1(m_V_load_1_reg_230[12]),
        .I2(accumulator_V_reg[13]),
        .I3(m_V_load_1_reg_230[13]),
        .O(\tmp_4_1_reg_257[0]_i_9_n_0 ));
  FDRE \tmp_4_1_reg_257_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\tmp_4_1_reg_257[0]_i_1_n_0 ),
        .Q(tmp1_demorgan_cast_fu_168_p1[1]),
        .R(1'b0));
  CARRY4 \tmp_4_1_reg_257_reg[0]_i_2 
       (.CI(\tmp_4_1_reg_257_reg[0]_i_3_n_0 ),
        .CO({tmp_4_1_fu_137_p2,\tmp_4_1_reg_257_reg[0]_i_2_n_1 ,\tmp_4_1_reg_257_reg[0]_i_2_n_2 ,\tmp_4_1_reg_257_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\tmp_4_1_reg_257[0]_i_4_n_0 ,\tmp_4_1_reg_257[0]_i_5_n_0 ,\tmp_4_1_reg_257[0]_i_6_n_0 ,\tmp_4_1_reg_257[0]_i_7_n_0 }),
        .O(\NLW_tmp_4_1_reg_257_reg[0]_i_2_O_UNCONNECTED [3:0]),
        .S({\tmp_4_1_reg_257[0]_i_8_n_0 ,\tmp_4_1_reg_257[0]_i_9_n_0 ,\tmp_4_1_reg_257[0]_i_10_n_0 ,\tmp_4_1_reg_257[0]_i_11_n_0 }));
  CARRY4 \tmp_4_1_reg_257_reg[0]_i_3 
       (.CI(1'b0),
        .CO({\tmp_4_1_reg_257_reg[0]_i_3_n_0 ,\tmp_4_1_reg_257_reg[0]_i_3_n_1 ,\tmp_4_1_reg_257_reg[0]_i_3_n_2 ,\tmp_4_1_reg_257_reg[0]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({\tmp_4_1_reg_257[0]_i_12_n_0 ,\tmp_4_1_reg_257[0]_i_13_n_0 ,\tmp_4_1_reg_257[0]_i_14_n_0 ,\tmp_4_1_reg_257[0]_i_15_n_0 }),
        .O(\NLW_tmp_4_1_reg_257_reg[0]_i_3_O_UNCONNECTED [3:0]),
        .S({\tmp_4_1_reg_257[0]_i_16_n_0 ,\tmp_4_1_reg_257[0]_i_17_n_0 ,\tmp_4_1_reg_257[0]_i_18_n_0 ,\tmp_4_1_reg_257[0]_i_19_n_0 }));
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_4_2_reg_267[0]_i_1 
       (.I0(grp_fu_127_p2),
        .I1(ap_CS_fsm_state5),
        .I2(tmp2_demorgan_fu_184_p6[2]),
        .O(\tmp_4_2_reg_267[0]_i_1_n_0 ));
  FDRE \tmp_4_2_reg_267_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\tmp_4_2_reg_267[0]_i_1_n_0 ),
        .Q(tmp2_demorgan_fu_184_p6[2]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_4_3_reg_277[0]_i_1 
       (.I0(grp_fu_127_p2),
        .I1(ap_CS_fsm_state6),
        .I2(tmp2_demorgan_fu_184_p6[3]),
        .O(\tmp_4_3_reg_277[0]_i_1_n_0 ));
  FDRE \tmp_4_3_reg_277_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\tmp_4_3_reg_277[0]_i_1_n_0 ),
        .Q(tmp2_demorgan_fu_184_p6[3]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_4_4_reg_282[0]_i_1 
       (.I0(grp_fu_127_p2),
        .I1(ap_CS_fsm_state7),
        .I2(tmp2_demorgan_fu_184_p6[4]),
        .O(\tmp_4_4_reg_282[0]_i_1_n_0 ));
  FDRE \tmp_4_4_reg_282_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\tmp_4_4_reg_282[0]_i_1_n_0 ),
        .Q(tmp2_demorgan_fu_184_p6[4]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h9009)) 
    \tmp_4_5_reg_287[0]_i_10 
       (.I0(accumulator_V_reg[8]),
        .I1(reg_123[8]),
        .I2(accumulator_V_reg[9]),
        .I3(reg_123[9]),
        .O(\tmp_4_5_reg_287[0]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \tmp_4_5_reg_287[0]_i_11 
       (.I0(accumulator_V_reg[6]),
        .I1(reg_123[6]),
        .I2(reg_123[7]),
        .I3(accumulator_V_reg[7]),
        .O(\tmp_4_5_reg_287[0]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \tmp_4_5_reg_287[0]_i_12 
       (.I0(accumulator_V_reg[4]),
        .I1(reg_123[4]),
        .I2(reg_123[5]),
        .I3(accumulator_V_reg[5]),
        .O(\tmp_4_5_reg_287[0]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \tmp_4_5_reg_287[0]_i_13 
       (.I0(accumulator_V_reg[2]),
        .I1(reg_123[2]),
        .I2(reg_123[3]),
        .I3(accumulator_V_reg[3]),
        .O(\tmp_4_5_reg_287[0]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \tmp_4_5_reg_287[0]_i_14 
       (.I0(accumulator_V_reg[0]),
        .I1(reg_123[0]),
        .I2(reg_123[1]),
        .I3(accumulator_V_reg[1]),
        .O(\tmp_4_5_reg_287[0]_i_14_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \tmp_4_5_reg_287[0]_i_15 
       (.I0(accumulator_V_reg[6]),
        .I1(reg_123[6]),
        .I2(accumulator_V_reg[7]),
        .I3(reg_123[7]),
        .O(\tmp_4_5_reg_287[0]_i_15_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \tmp_4_5_reg_287[0]_i_16 
       (.I0(accumulator_V_reg[4]),
        .I1(reg_123[4]),
        .I2(accumulator_V_reg[5]),
        .I3(reg_123[5]),
        .O(\tmp_4_5_reg_287[0]_i_16_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \tmp_4_5_reg_287[0]_i_17 
       (.I0(accumulator_V_reg[2]),
        .I1(reg_123[2]),
        .I2(accumulator_V_reg[3]),
        .I3(reg_123[3]),
        .O(\tmp_4_5_reg_287[0]_i_17_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \tmp_4_5_reg_287[0]_i_18 
       (.I0(accumulator_V_reg[0]),
        .I1(reg_123[0]),
        .I2(accumulator_V_reg[1]),
        .I3(reg_123[1]),
        .O(\tmp_4_5_reg_287[0]_i_18_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \tmp_4_5_reg_287[0]_i_3 
       (.I0(accumulator_V_reg[14]),
        .I1(reg_123[14]),
        .I2(reg_123[15]),
        .I3(accumulator_V_reg[15]),
        .O(\tmp_4_5_reg_287[0]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \tmp_4_5_reg_287[0]_i_4 
       (.I0(accumulator_V_reg[12]),
        .I1(reg_123[12]),
        .I2(reg_123[13]),
        .I3(accumulator_V_reg[13]),
        .O(\tmp_4_5_reg_287[0]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \tmp_4_5_reg_287[0]_i_5 
       (.I0(accumulator_V_reg[10]),
        .I1(reg_123[10]),
        .I2(reg_123[11]),
        .I3(accumulator_V_reg[11]),
        .O(\tmp_4_5_reg_287[0]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \tmp_4_5_reg_287[0]_i_6 
       (.I0(accumulator_V_reg[8]),
        .I1(reg_123[8]),
        .I2(reg_123[9]),
        .I3(accumulator_V_reg[9]),
        .O(\tmp_4_5_reg_287[0]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \tmp_4_5_reg_287[0]_i_7 
       (.I0(accumulator_V_reg[14]),
        .I1(reg_123[14]),
        .I2(accumulator_V_reg[15]),
        .I3(reg_123[15]),
        .O(\tmp_4_5_reg_287[0]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \tmp_4_5_reg_287[0]_i_8 
       (.I0(accumulator_V_reg[12]),
        .I1(reg_123[12]),
        .I2(accumulator_V_reg[13]),
        .I3(reg_123[13]),
        .O(\tmp_4_5_reg_287[0]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \tmp_4_5_reg_287[0]_i_9 
       (.I0(accumulator_V_reg[10]),
        .I1(reg_123[10]),
        .I2(accumulator_V_reg[11]),
        .I3(reg_123[11]),
        .O(\tmp_4_5_reg_287[0]_i_9_n_0 ));
  FDRE \tmp_4_5_reg_287_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(grp_fu_127_p2),
        .Q(tmp2_demorgan_fu_184_p6[5]),
        .R(1'b0));
  CARRY4 \tmp_4_5_reg_287_reg[0]_i_1 
       (.CI(\tmp_4_5_reg_287_reg[0]_i_2_n_0 ),
        .CO({grp_fu_127_p2,\tmp_4_5_reg_287_reg[0]_i_1_n_1 ,\tmp_4_5_reg_287_reg[0]_i_1_n_2 ,\tmp_4_5_reg_287_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\tmp_4_5_reg_287[0]_i_3_n_0 ,\tmp_4_5_reg_287[0]_i_4_n_0 ,\tmp_4_5_reg_287[0]_i_5_n_0 ,\tmp_4_5_reg_287[0]_i_6_n_0 }),
        .O(\NLW_tmp_4_5_reg_287_reg[0]_i_1_O_UNCONNECTED [3:0]),
        .S({\tmp_4_5_reg_287[0]_i_7_n_0 ,\tmp_4_5_reg_287[0]_i_8_n_0 ,\tmp_4_5_reg_287[0]_i_9_n_0 ,\tmp_4_5_reg_287[0]_i_10_n_0 }));
  CARRY4 \tmp_4_5_reg_287_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\tmp_4_5_reg_287_reg[0]_i_2_n_0 ,\tmp_4_5_reg_287_reg[0]_i_2_n_1 ,\tmp_4_5_reg_287_reg[0]_i_2_n_2 ,\tmp_4_5_reg_287_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\tmp_4_5_reg_287[0]_i_11_n_0 ,\tmp_4_5_reg_287[0]_i_12_n_0 ,\tmp_4_5_reg_287[0]_i_13_n_0 ,\tmp_4_5_reg_287[0]_i_14_n_0 }),
        .O(\NLW_tmp_4_5_reg_287_reg[0]_i_2_O_UNCONNECTED [3:0]),
        .S({\tmp_4_5_reg_287[0]_i_15_n_0 ,\tmp_4_5_reg_287[0]_i_16_n_0 ,\tmp_4_5_reg_287[0]_i_17_n_0 ,\tmp_4_5_reg_287[0]_i_18_n_0 }));
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_4_reg_252[0]_i_1 
       (.I0(grp_fu_127_p2),
        .I1(ap_CS_fsm_state4),
        .I2(tmp1_demorgan_cast_fu_168_p1[0]),
        .O(\tmp_4_reg_252[0]_i_1_n_0 ));
  FDRE \tmp_4_reg_252_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\tmp_4_reg_252[0]_i_1_n_0 ),
        .Q(tmp1_demorgan_cast_fu_168_p1[0]),
        .R(1'b0));
endmodule

module pwm_pwm_0_1_pwm_AXILiteS_s_axi
   (DOADO,
    DOBDO,
    ap_rst_n_inv,
    \rdata_reg[31]_i_4 ,
    interrupt,
    D,
    m_V_ce0,
    s_axi_AXILiteS_AWREADY,
    s_axi_AXILiteS_WREADY,
    s_axi_AXILiteS_BVALID,
    s_axi_AXILiteS_ARREADY,
    s_axi_AXILiteS_RVALID,
    s_axi_AXILiteS_RDATA,
    \m_V_load_1_reg_230_reg[15] ,
    ap_clk,
    s_axi_AXILiteS_WDATA,
    Q,
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
    s_axi_AXILiteS_WVALID,
    s_axi_AXILiteS_ARVALID,
    \rdata_reg[0]_i_3 ,
    s_axi_AXILiteS_ARADDR,
    \rdata_reg[1]_i_3 ,
    \rdata_reg[2]_i_3 ,
    \rdata_reg[3]_i_3 ,
    \rdata_reg[7]_i_4 ,
    s_axi_AXILiteS_AWVALID,
    s_axi_AXILiteS_WSTRB,
    \ap_CS_fsm_reg[4] ,
    s_axi_AXILiteS_BREADY,
    ap_rst_n,
    s_axi_AXILiteS_AWADDR,
    s_axi_AXILiteS_RREADY,
    \reg_123_reg[0]_i_2 ,
    \reg_123_reg[15]_i_4 ,
    \reg_123_reg[0]_i_3 ,
    \reg_123_reg[1]_i_2 ,
    \reg_123_reg[1]_i_3 ,
    \reg_123_reg[2]_i_2 ,
    \reg_123_reg[2]_i_3 ,
    \reg_123_reg[3]_i_2 ,
    \reg_123_reg[3]_i_3 ,
    \reg_123_reg[4]_i_2 ,
    \reg_123_reg[4]_i_3 ,
    \reg_123_reg[5]_i_2 ,
    \reg_123_reg[5]_i_3 ,
    \reg_123_reg[6]_i_2 ,
    \reg_123_reg[6]_i_3 ,
    \reg_123_reg[7]_i_2 ,
    \reg_123_reg[7]_i_3 ,
    \reg_123_reg[8]_i_2 ,
    \reg_123_reg[8]_i_3 ,
    \reg_123_reg[9]_i_2 ,
    \reg_123_reg[9]_i_3 ,
    \reg_123_reg[10]_i_2 ,
    \reg_123_reg[10]_i_3 ,
    \reg_123_reg[11]_i_2 ,
    \reg_123_reg[11]_i_3 ,
    \reg_123_reg[12]_i_2 ,
    \reg_123_reg[12]_i_3 ,
    \reg_123_reg[13]_i_2 ,
    \reg_123_reg[13]_i_3 ,
    \reg_123_reg[14]_i_2 ,
    \reg_123_reg[14]_i_3 ,
    \reg_123_reg[15]_i_3 ,
    \reg_123_reg[15]_i_5 );
  output [31:0]DOADO;
  output [31:0]DOBDO;
  output ap_rst_n_inv;
  output \rdata_reg[31]_i_4 ;
  output interrupt;
  output [1:0]D;
  output m_V_ce0;
  output s_axi_AXILiteS_AWREADY;
  output s_axi_AXILiteS_WREADY;
  output s_axi_AXILiteS_BVALID;
  output s_axi_AXILiteS_ARREADY;
  output s_axi_AXILiteS_RVALID;
  output [31:0]s_axi_AXILiteS_RDATA;
  output [15:0]\m_V_load_1_reg_230_reg[15] ;
  input ap_clk;
  input [31:0]s_axi_AXILiteS_WDATA;
  input [8:0]Q;
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
  input s_axi_AXILiteS_WVALID;
  input s_axi_AXILiteS_ARVALID;
  input \rdata_reg[0]_i_3 ;
  input [4:0]s_axi_AXILiteS_ARADDR;
  input \rdata_reg[1]_i_3 ;
  input \rdata_reg[2]_i_3 ;
  input \rdata_reg[3]_i_3 ;
  input \rdata_reg[7]_i_4 ;
  input s_axi_AXILiteS_AWVALID;
  input [3:0]s_axi_AXILiteS_WSTRB;
  input \ap_CS_fsm_reg[4] ;
  input s_axi_AXILiteS_BREADY;
  input ap_rst_n;
  input [4:0]s_axi_AXILiteS_AWADDR;
  input s_axi_AXILiteS_RREADY;
  input \reg_123_reg[0]_i_2 ;
  input \reg_123_reg[15]_i_4 ;
  input \reg_123_reg[0]_i_3 ;
  input \reg_123_reg[1]_i_2 ;
  input \reg_123_reg[1]_i_3 ;
  input \reg_123_reg[2]_i_2 ;
  input \reg_123_reg[2]_i_3 ;
  input \reg_123_reg[3]_i_2 ;
  input \reg_123_reg[3]_i_3 ;
  input \reg_123_reg[4]_i_2 ;
  input \reg_123_reg[4]_i_3 ;
  input \reg_123_reg[5]_i_2 ;
  input \reg_123_reg[5]_i_3 ;
  input \reg_123_reg[6]_i_2 ;
  input \reg_123_reg[6]_i_3 ;
  input \reg_123_reg[7]_i_2 ;
  input \reg_123_reg[7]_i_3 ;
  input \reg_123_reg[8]_i_2 ;
  input \reg_123_reg[8]_i_3 ;
  input \reg_123_reg[9]_i_2 ;
  input \reg_123_reg[9]_i_3 ;
  input \reg_123_reg[10]_i_2 ;
  input \reg_123_reg[10]_i_3 ;
  input \reg_123_reg[11]_i_2 ;
  input \reg_123_reg[11]_i_3 ;
  input \reg_123_reg[12]_i_2 ;
  input \reg_123_reg[12]_i_3 ;
  input \reg_123_reg[13]_i_2 ;
  input \reg_123_reg[13]_i_3 ;
  input \reg_123_reg[14]_i_2 ;
  input \reg_123_reg[14]_i_3 ;
  input \reg_123_reg[15]_i_3 ;
  input \reg_123_reg[15]_i_5 ;

  wire [1:0]D;
  wire [31:0]DOADO;
  wire [31:0]DOBDO;
  wire [8:0]Q;
  wire \ap_CS_fsm_reg[4] ;
  wire ap_NS_fsm1;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire ap_start;
  wire ar_hs__0;
  wire aw_hs;
  wire int_ap_done;
  wire int_ap_done_i_1_n_0;
  wire int_ap_done_i_2_n_0;
  wire int_ap_idle;
  wire int_ap_idle_i_1_n_0;
  wire int_ap_ready;
  wire int_ap_start3_out;
  wire int_ap_start_i_1_n_0;
  wire int_auto_restart;
  wire int_auto_restart_i_1_n_0;
  wire int_gie_i_1_n_0;
  wire int_gie_reg_n_0;
  wire \int_ier[0]_i_1_n_0 ;
  wire \int_ier[1]_i_1_n_0 ;
  wire \int_ier[1]_i_2_n_0 ;
  wire \int_ier_reg_n_0_[0] ;
  wire \int_ier_reg_n_0_[1] ;
  wire int_isr6_out;
  wire \int_isr[0]_i_1_n_0 ;
  wire \int_isr[1]_i_1_n_0 ;
  wire \int_isr_reg_n_0_[0] ;
  wire \int_isr_reg_n_0_[1] ;
  wire int_m_V_n_64;
  wire int_m_V_n_65;
  wire int_m_V_n_66;
  wire int_m_V_n_67;
  wire int_m_V_n_68;
  wire int_m_V_n_69;
  wire int_m_V_n_70;
  wire int_m_V_n_71;
  wire int_m_V_n_72;
  wire int_m_V_n_73;
  wire int_m_V_n_74;
  wire int_m_V_n_75;
  wire int_m_V_n_76;
  wire int_m_V_n_77;
  wire int_m_V_n_78;
  wire int_m_V_n_79;
  wire int_m_V_n_80;
  wire int_m_V_n_81;
  wire int_m_V_n_82;
  wire int_m_V_n_83;
  wire int_m_V_n_84;
  wire int_m_V_n_85;
  wire int_m_V_n_86;
  wire int_m_V_n_87;
  wire int_m_V_n_88;
  wire int_m_V_n_89;
  wire int_m_V_n_90;
  wire int_m_V_n_91;
  wire int_m_V_n_92;
  wire int_m_V_n_93;
  wire int_m_V_n_94;
  wire int_m_V_n_95;
  wire int_m_V_read;
  wire int_m_V_read0;
  wire \int_m_V_shift[0]_i_1_n_0 ;
  wire \int_m_V_shift_reg_n_0_[0] ;
  wire int_m_V_write_i_1_n_0;
  wire int_m_V_write_reg_n_0;
  wire interrupt;
  wire [0:0]m_V_address0;
  wire m_V_ce0;
  wire [15:0]\m_V_load_1_reg_230_reg[15] ;
  wire p_1_in;
  wire \rdata[0]_i_2_n_0 ;
  wire \rdata[0]_i_4_n_0 ;
  wire \rdata[1]_i_2_n_0 ;
  wire \rdata[1]_i_4_n_0 ;
  wire \rdata[2]_i_2_n_0 ;
  wire \rdata[31]_i_1_n_0 ;
  wire \rdata[31]_i_2_n_0 ;
  wire \rdata[3]_i_2_n_0 ;
  wire \rdata[7]_i_2_n_0 ;
  wire \rdata_reg[0]_i_3 ;
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
  wire \rdata_reg[1]_i_3 ;
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
  wire \rdata_reg[2]_i_3 ;
  wire \rdata_reg[30]_i_2 ;
  wire \rdata_reg[31]_i_4 ;
  wire \rdata_reg[31]_i_4_0 ;
  wire \rdata_reg[31]_i_5 ;
  wire \rdata_reg[3]_i_3 ;
  wire \rdata_reg[4]_i_2 ;
  wire \rdata_reg[5]_i_2 ;
  wire \rdata_reg[6]_i_2 ;
  wire \rdata_reg[7]_i_4 ;
  wire \rdata_reg[8]_i_2 ;
  wire \rdata_reg[9]_i_2 ;
  wire \reg_123_reg[0]_i_2 ;
  wire \reg_123_reg[0]_i_3 ;
  wire \reg_123_reg[10]_i_2 ;
  wire \reg_123_reg[10]_i_3 ;
  wire \reg_123_reg[11]_i_2 ;
  wire \reg_123_reg[11]_i_3 ;
  wire \reg_123_reg[12]_i_2 ;
  wire \reg_123_reg[12]_i_3 ;
  wire \reg_123_reg[13]_i_2 ;
  wire \reg_123_reg[13]_i_3 ;
  wire \reg_123_reg[14]_i_2 ;
  wire \reg_123_reg[14]_i_3 ;
  wire \reg_123_reg[15]_i_3 ;
  wire \reg_123_reg[15]_i_4 ;
  wire \reg_123_reg[15]_i_5 ;
  wire \reg_123_reg[1]_i_2 ;
  wire \reg_123_reg[1]_i_3 ;
  wire \reg_123_reg[2]_i_2 ;
  wire \reg_123_reg[2]_i_3 ;
  wire \reg_123_reg[3]_i_2 ;
  wire \reg_123_reg[3]_i_3 ;
  wire \reg_123_reg[4]_i_2 ;
  wire \reg_123_reg[4]_i_3 ;
  wire \reg_123_reg[5]_i_2 ;
  wire \reg_123_reg[5]_i_3 ;
  wire \reg_123_reg[6]_i_2 ;
  wire \reg_123_reg[6]_i_3 ;
  wire \reg_123_reg[7]_i_2 ;
  wire \reg_123_reg[7]_i_3 ;
  wire \reg_123_reg[8]_i_2 ;
  wire \reg_123_reg[8]_i_3 ;
  wire \reg_123_reg[9]_i_2 ;
  wire \reg_123_reg[9]_i_3 ;
  wire [1:0]rstate;
  wire \rstate[0]_i_1_n_0 ;
  wire [4:0]s_axi_AXILiteS_ARADDR;
  wire s_axi_AXILiteS_ARREADY;
  wire s_axi_AXILiteS_ARVALID;
  wire [4:0]s_axi_AXILiteS_AWADDR;
  wire s_axi_AXILiteS_AWREADY;
  wire s_axi_AXILiteS_AWVALID;
  wire s_axi_AXILiteS_BREADY;
  wire s_axi_AXILiteS_BVALID;
  wire [31:0]s_axi_AXILiteS_RDATA;
  wire s_axi_AXILiteS_RREADY;
  wire s_axi_AXILiteS_RVALID;
  wire [31:0]s_axi_AXILiteS_WDATA;
  wire s_axi_AXILiteS_WREADY;
  wire [3:0]s_axi_AXILiteS_WSTRB;
  wire s_axi_AXILiteS_WVALID;
  wire \waddr_reg_n_0_[0] ;
  wire \waddr_reg_n_0_[1] ;
  wire \waddr_reg_n_0_[2] ;
  wire \waddr_reg_n_0_[3] ;
  wire \waddr_reg_n_0_[4] ;
  wire [1:0]wstate;
  wire \wstate[0]_i_1_n_0 ;
  wire \wstate[1]_i_2_n_0 ;

  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hAE)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(Q[8]),
        .I1(Q[0]),
        .I2(ap_start),
        .O(D[0]));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(ap_NS_fsm1),
        .I1(\ap_CS_fsm_reg[4] ),
        .I2(Q[1]),
        .I3(Q[8]),
        .I4(Q[6]),
        .I5(Q[7]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ap_CS_fsm[1]_i_2 
       (.I0(Q[0]),
        .I1(ap_start),
        .O(ap_NS_fsm1));
  LUT5 #(
    .INIT(32'hFFFEAAAA)) 
    int_ap_done_i_1
       (.I0(Q[8]),
        .I1(int_ap_done_i_2_n_0),
        .I2(s_axi_AXILiteS_ARADDR[4]),
        .I3(s_axi_AXILiteS_ARADDR[0]),
        .I4(int_ap_done),
        .O(int_ap_done_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFFFF)) 
    int_ap_done_i_2
       (.I0(s_axi_AXILiteS_ARADDR[2]),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(rstate[0]),
        .I3(rstate[1]),
        .I4(s_axi_AXILiteS_ARVALID),
        .I5(s_axi_AXILiteS_ARADDR[1]),
        .O(int_ap_done_i_2_n_0));
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
  FDRE int_ap_ready_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[8]),
        .Q(int_ap_ready),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hFBF8)) 
    int_ap_start_i_1
       (.I0(int_auto_restart),
        .I1(Q[8]),
        .I2(int_ap_start3_out),
        .I3(ap_start),
        .O(int_ap_start_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00200000)) 
    int_ap_start_i_2
       (.I0(s_axi_AXILiteS_WSTRB[0]),
        .I1(\waddr_reg_n_0_[3] ),
        .I2(\int_ier[1]_i_2_n_0 ),
        .I3(\waddr_reg_n_0_[2] ),
        .I4(s_axi_AXILiteS_WDATA[0]),
        .O(int_ap_start3_out));
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
       (.I0(s_axi_AXILiteS_WDATA[7]),
        .I1(\waddr_reg_n_0_[2] ),
        .I2(\int_ier[1]_i_2_n_0 ),
        .I3(\waddr_reg_n_0_[3] ),
        .I4(s_axi_AXILiteS_WSTRB[0]),
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
       (.I0(s_axi_AXILiteS_WDATA[0]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\int_ier[1]_i_2_n_0 ),
        .I3(\waddr_reg_n_0_[3] ),
        .I4(\waddr_reg_n_0_[2] ),
        .I5(int_gie_reg_n_0),
        .O(int_gie_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    int_gie_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_gie_i_1_n_0),
        .Q(int_gie_reg_n_0),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \int_ier[0]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[0]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\waddr_reg_n_0_[2] ),
        .I3(\waddr_reg_n_0_[3] ),
        .I4(\int_ier[1]_i_2_n_0 ),
        .I5(\int_ier_reg_n_0_[0] ),
        .O(\int_ier[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \int_ier[1]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[1]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\waddr_reg_n_0_[2] ),
        .I3(\waddr_reg_n_0_[3] ),
        .I4(\int_ier[1]_i_2_n_0 ),
        .I5(\int_ier_reg_n_0_[1] ),
        .O(\int_ier[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000001000000)) 
    \int_ier[1]_i_2 
       (.I0(\waddr_reg_n_0_[0] ),
        .I1(\waddr_reg_n_0_[4] ),
        .I2(wstate[1]),
        .I3(wstate[0]),
        .I4(s_axi_AXILiteS_WVALID),
        .I5(\waddr_reg_n_0_[1] ),
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
  LUT5 #(
    .INIT(32'hF777F888)) 
    \int_isr[0]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[0]),
        .I1(int_isr6_out),
        .I2(\int_ier_reg_n_0_[0] ),
        .I3(Q[8]),
        .I4(\int_isr_reg_n_0_[0] ),
        .O(\int_isr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \int_isr[0]_i_2 
       (.I0(s_axi_AXILiteS_WSTRB[0]),
        .I1(\waddr_reg_n_0_[3] ),
        .I2(\int_ier[1]_i_2_n_0 ),
        .I3(\waddr_reg_n_0_[2] ),
        .O(int_isr6_out));
  LUT5 #(
    .INIT(32'hF777F888)) 
    \int_isr[1]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[1]),
        .I1(int_isr6_out),
        .I2(\int_ier_reg_n_0_[1] ),
        .I3(Q[8]),
        .I4(\int_isr_reg_n_0_[1] ),
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
        .Q(\int_isr_reg_n_0_[1] ),
        .R(ap_rst_n_inv));
  pwm_pwm_0_1_pwm_AXILiteS_s_axi_ram int_m_V
       (.D({int_m_V_n_91,int_m_V_n_92,int_m_V_n_93,int_m_V_n_94,int_m_V_n_95}),
        .DOADO(DOADO),
        .DOBDO(DOBDO),
        .Q(rstate),
        .\ap_CS_fsm_reg[5] (Q[5:2]),
        .ap_clk(ap_clk),
        .ar_hs__0(ar_hs__0),
        .int_ap_done_reg(\rdata[1]_i_2_n_0 ),
        .int_ap_idle_reg(\rdata[2]_i_2_n_0 ),
        .int_ap_ready_reg(\rdata[3]_i_2_n_0 ),
        .int_auto_restart_reg(\rdata[7]_i_2_n_0 ),
        .\int_isr_reg[0] (\rdata[0]_i_2_n_0 ),
        .int_m_V_write_reg(int_m_V_write_reg_n_0),
        .\rdata_reg[0]_i_3 (\rdata_reg[0]_i_3 ),
        .\rdata_reg[10] (int_m_V_n_69),
        .\rdata_reg[10]_i_2 (\rdata_reg[10]_i_2 ),
        .\rdata_reg[11] (int_m_V_n_70),
        .\rdata_reg[11]_i_2 (\rdata_reg[11]_i_2 ),
        .\rdata_reg[12] (int_m_V_n_71),
        .\rdata_reg[12]_i_2 (\rdata_reg[12]_i_2 ),
        .\rdata_reg[13] (int_m_V_n_72),
        .\rdata_reg[13]_i_2 (\rdata_reg[13]_i_2 ),
        .\rdata_reg[14] (int_m_V_n_73),
        .\rdata_reg[14]_i_2 (\rdata_reg[14]_i_2 ),
        .\rdata_reg[15] (int_m_V_n_74),
        .\rdata_reg[15]_i_2 (\rdata_reg[15]_i_2 ),
        .\rdata_reg[16] (int_m_V_n_75),
        .\rdata_reg[16]_i_2 (\rdata_reg[16]_i_2 ),
        .\rdata_reg[17] (int_m_V_n_76),
        .\rdata_reg[17]_i_2 (\rdata_reg[17]_i_2 ),
        .\rdata_reg[18] (int_m_V_n_77),
        .\rdata_reg[18]_i_2 (\rdata_reg[18]_i_2 ),
        .\rdata_reg[19] (int_m_V_n_78),
        .\rdata_reg[19]_i_2 (\rdata_reg[19]_i_2 ),
        .\rdata_reg[1]_i_3 (\rdata_reg[1]_i_3 ),
        .\rdata_reg[20] (int_m_V_n_79),
        .\rdata_reg[20]_i_2 (\rdata_reg[20]_i_2 ),
        .\rdata_reg[21] (int_m_V_n_80),
        .\rdata_reg[21]_i_2 (\rdata_reg[21]_i_2 ),
        .\rdata_reg[22] (int_m_V_n_81),
        .\rdata_reg[22]_i_2 (\rdata_reg[22]_i_2 ),
        .\rdata_reg[23] (int_m_V_n_82),
        .\rdata_reg[23]_i_2 (\rdata_reg[23]_i_2 ),
        .\rdata_reg[24] (int_m_V_n_83),
        .\rdata_reg[24]_i_2 (\rdata_reg[24]_i_2 ),
        .\rdata_reg[25] (int_m_V_n_84),
        .\rdata_reg[25]_i_2 (\rdata_reg[25]_i_2 ),
        .\rdata_reg[26] (int_m_V_n_85),
        .\rdata_reg[26]_i_2 (\rdata_reg[26]_i_2 ),
        .\rdata_reg[27] (int_m_V_n_86),
        .\rdata_reg[27]_i_2 (\rdata_reg[27]_i_2 ),
        .\rdata_reg[28] (int_m_V_n_87),
        .\rdata_reg[28]_i_2 (\rdata_reg[28]_i_2 ),
        .\rdata_reg[29] (int_m_V_n_88),
        .\rdata_reg[29]_i_2 (\rdata_reg[29]_i_2 ),
        .\rdata_reg[2]_i_3 (\rdata_reg[2]_i_3 ),
        .\rdata_reg[30] (int_m_V_n_89),
        .\rdata_reg[30]_i_2 (\rdata_reg[30]_i_2 ),
        .\rdata_reg[31] (int_m_V_n_90),
        .\rdata_reg[31]_i_4 (\rdata_reg[31]_i_4_0 ),
        .\rdata_reg[31]_i_5 (\rdata_reg[31]_i_5 ),
        .\rdata_reg[3]_i_3 (\rdata_reg[3]_i_3 ),
        .\rdata_reg[4] (int_m_V_n_64),
        .\rdata_reg[4]_i_2 (\rdata_reg[4]_i_2 ),
        .\rdata_reg[5] (int_m_V_n_65),
        .\rdata_reg[5]_i_2 (\rdata_reg[5]_i_2 ),
        .\rdata_reg[6] (int_m_V_n_66),
        .\rdata_reg[6]_i_2 (\rdata_reg[6]_i_2 ),
        .\rdata_reg[7]_i_4 (\rdata_reg[7]_i_4 ),
        .\rdata_reg[8] (int_m_V_n_67),
        .\rdata_reg[8]_i_2 (\rdata_reg[8]_i_2 ),
        .\rdata_reg[9] (int_m_V_n_68),
        .\rdata_reg[9]_i_2 (\rdata_reg[9]_i_2 ),
        .s_axi_AXILiteS_ARADDR(s_axi_AXILiteS_ARADDR[4:2]),
        .s_axi_AXILiteS_ARVALID(s_axi_AXILiteS_ARVALID),
        .s_axi_AXILiteS_WDATA(s_axi_AXILiteS_WDATA),
        .s_axi_AXILiteS_WSTRB(s_axi_AXILiteS_WSTRB),
        .s_axi_AXILiteS_WVALID(s_axi_AXILiteS_WVALID),
        .\waddr_reg[3] ({\waddr_reg_n_0_[3] ,\waddr_reg_n_0_[2] }));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    int_m_V_read_i_1
       (.I0(s_axi_AXILiteS_ARADDR[4]),
        .I1(s_axi_AXILiteS_ARVALID),
        .I2(rstate[1]),
        .I3(rstate[0]),
        .O(int_m_V_read0));
  FDRE int_m_V_read_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_m_V_read0),
        .Q(int_m_V_read),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hAAAAAABFAAAAAA80)) 
    \int_m_V_shift[0]_i_1 
       (.I0(m_V_address0),
        .I1(ap_start),
        .I2(Q[0]),
        .I3(p_1_in),
        .I4(Q[2]),
        .I5(\int_m_V_shift_reg_n_0_[0] ),
        .O(\int_m_V_shift[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hAAAAEFEE)) 
    \int_m_V_shift[0]_i_2 
       (.I0(Q[5]),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(Q[4]),
        .O(m_V_address0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \int_m_V_shift[0]_i_3 
       (.I0(Q[4]),
        .I1(Q[3]),
        .I2(Q[5]),
        .I3(Q[1]),
        .O(p_1_in));
  FDRE \int_m_V_shift_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_m_V_shift[0]_i_1_n_0 ),
        .Q(\int_m_V_shift_reg_n_0_[0] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h1000FFFF10001000)) 
    int_m_V_write_i_1
       (.I0(wstate[0]),
        .I1(wstate[1]),
        .I2(s_axi_AXILiteS_AWVALID),
        .I3(s_axi_AXILiteS_AWADDR[4]),
        .I4(s_axi_AXILiteS_WVALID),
        .I5(int_m_V_write_reg_n_0),
        .O(int_m_V_write_i_1_n_0));
  FDRE int_m_V_write_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_m_V_write_i_1_n_0),
        .Q(int_m_V_write_reg_n_0),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'hE0)) 
    interrupt_INST_0
       (.I0(\int_isr_reg_n_0_[0] ),
        .I1(\int_isr_reg_n_0_[1] ),
        .I2(int_gie_reg_n_0),
        .O(interrupt));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \rdata[0]_i_2 
       (.I0(\rdata[0]_i_4_n_0 ),
        .I1(s_axi_AXILiteS_ARADDR[1]),
        .I2(s_axi_AXILiteS_ARADDR[0]),
        .I3(s_axi_AXILiteS_ARADDR[4]),
        .O(\rdata[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[0]_i_4 
       (.I0(\int_isr_reg_n_0_[0] ),
        .I1(int_gie_reg_n_0),
        .I2(s_axi_AXILiteS_ARADDR[2]),
        .I3(\int_ier_reg_n_0_[0] ),
        .I4(s_axi_AXILiteS_ARADDR[3]),
        .I5(ap_start),
        .O(\rdata[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hA0A0A8080000A808)) 
    \rdata[1]_i_2 
       (.I0(\rdata[1]_i_4_n_0 ),
        .I1(int_ap_done),
        .I2(s_axi_AXILiteS_ARADDR[3]),
        .I3(\int_ier_reg_n_0_[1] ),
        .I4(s_axi_AXILiteS_ARADDR[2]),
        .I5(\int_isr_reg_n_0_[1] ),
        .O(\rdata[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \rdata[1]_i_4 
       (.I0(s_axi_AXILiteS_ARADDR[1]),
        .I1(s_axi_AXILiteS_ARADDR[0]),
        .O(\rdata[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000010000)) 
    \rdata[2]_i_2 
       (.I0(s_axi_AXILiteS_ARADDR[0]),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(s_axi_AXILiteS_ARADDR[1]),
        .I3(s_axi_AXILiteS_ARADDR[2]),
        .I4(int_ap_idle),
        .I5(s_axi_AXILiteS_ARADDR[4]),
        .O(\rdata[2]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h10)) 
    \rdata[31]_i_1 
       (.I0(rstate[0]),
        .I1(rstate[1]),
        .I2(s_axi_AXILiteS_ARVALID),
        .O(\rdata[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFF02)) 
    \rdata[31]_i_2 
       (.I0(s_axi_AXILiteS_ARVALID),
        .I1(rstate[1]),
        .I2(rstate[0]),
        .I3(int_m_V_read),
        .O(\rdata[31]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h888888F8)) 
    \rdata[31]_i_6 
       (.I0(int_m_V_write_reg_n_0),
        .I1(s_axi_AXILiteS_WVALID),
        .I2(s_axi_AXILiteS_ARVALID),
        .I3(rstate[1]),
        .I4(rstate[0]),
        .O(\rdata_reg[31]_i_4 ));
  LUT6 #(
    .INIT(64'h0000000000010000)) 
    \rdata[3]_i_2 
       (.I0(s_axi_AXILiteS_ARADDR[0]),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(s_axi_AXILiteS_ARADDR[1]),
        .I3(s_axi_AXILiteS_ARADDR[2]),
        .I4(int_ap_ready),
        .I5(s_axi_AXILiteS_ARADDR[4]),
        .O(\rdata[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000010000)) 
    \rdata[7]_i_2 
       (.I0(s_axi_AXILiteS_ARADDR[0]),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(s_axi_AXILiteS_ARADDR[1]),
        .I3(s_axi_AXILiteS_ARADDR[2]),
        .I4(int_auto_restart),
        .I5(s_axi_AXILiteS_ARADDR[4]),
        .O(\rdata[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \rdata[7]_i_3 
       (.I0(rstate[0]),
        .I1(rstate[1]),
        .I2(s_axi_AXILiteS_ARVALID),
        .O(ar_hs__0));
  FDRE \rdata_reg[0] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(int_m_V_n_95),
        .Q(s_axi_AXILiteS_RDATA[0]),
        .R(1'b0));
  FDRE \rdata_reg[10] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(int_m_V_n_69),
        .Q(s_axi_AXILiteS_RDATA[10]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[11] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(int_m_V_n_70),
        .Q(s_axi_AXILiteS_RDATA[11]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[12] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(int_m_V_n_71),
        .Q(s_axi_AXILiteS_RDATA[12]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[13] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(int_m_V_n_72),
        .Q(s_axi_AXILiteS_RDATA[13]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[14] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(int_m_V_n_73),
        .Q(s_axi_AXILiteS_RDATA[14]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[15] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(int_m_V_n_74),
        .Q(s_axi_AXILiteS_RDATA[15]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[16] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(int_m_V_n_75),
        .Q(s_axi_AXILiteS_RDATA[16]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[17] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(int_m_V_n_76),
        .Q(s_axi_AXILiteS_RDATA[17]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[18] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(int_m_V_n_77),
        .Q(s_axi_AXILiteS_RDATA[18]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[19] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(int_m_V_n_78),
        .Q(s_axi_AXILiteS_RDATA[19]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[1] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(int_m_V_n_94),
        .Q(s_axi_AXILiteS_RDATA[1]),
        .R(1'b0));
  FDRE \rdata_reg[20] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(int_m_V_n_79),
        .Q(s_axi_AXILiteS_RDATA[20]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[21] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(int_m_V_n_80),
        .Q(s_axi_AXILiteS_RDATA[21]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[22] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(int_m_V_n_81),
        .Q(s_axi_AXILiteS_RDATA[22]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[23] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(int_m_V_n_82),
        .Q(s_axi_AXILiteS_RDATA[23]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[24] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(int_m_V_n_83),
        .Q(s_axi_AXILiteS_RDATA[24]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[25] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(int_m_V_n_84),
        .Q(s_axi_AXILiteS_RDATA[25]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[26] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(int_m_V_n_85),
        .Q(s_axi_AXILiteS_RDATA[26]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[27] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(int_m_V_n_86),
        .Q(s_axi_AXILiteS_RDATA[27]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[28] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(int_m_V_n_87),
        .Q(s_axi_AXILiteS_RDATA[28]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[29] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(int_m_V_n_88),
        .Q(s_axi_AXILiteS_RDATA[29]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[2] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(int_m_V_n_93),
        .Q(s_axi_AXILiteS_RDATA[2]),
        .R(1'b0));
  FDRE \rdata_reg[30] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(int_m_V_n_89),
        .Q(s_axi_AXILiteS_RDATA[30]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[31] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(int_m_V_n_90),
        .Q(s_axi_AXILiteS_RDATA[31]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[3] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(int_m_V_n_92),
        .Q(s_axi_AXILiteS_RDATA[3]),
        .R(1'b0));
  FDRE \rdata_reg[4] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(int_m_V_n_64),
        .Q(s_axi_AXILiteS_RDATA[4]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[5] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(int_m_V_n_65),
        .Q(s_axi_AXILiteS_RDATA[5]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[6] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(int_m_V_n_66),
        .Q(s_axi_AXILiteS_RDATA[6]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[7] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(int_m_V_n_91),
        .Q(s_axi_AXILiteS_RDATA[7]),
        .R(1'b0));
  FDRE \rdata_reg[8] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(int_m_V_n_67),
        .Q(s_axi_AXILiteS_RDATA[8]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[9] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(int_m_V_n_68),
        .Q(s_axi_AXILiteS_RDATA[9]),
        .R(\rdata[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_123[0]_i_1 
       (.I0(DOADO[16]),
        .I1(\reg_123_reg[0]_i_2 ),
        .I2(\int_m_V_shift_reg_n_0_[0] ),
        .I3(DOADO[0]),
        .I4(\reg_123_reg[15]_i_4 ),
        .I5(\reg_123_reg[0]_i_3 ),
        .O(\m_V_load_1_reg_230_reg[15] [0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_123[10]_i_1 
       (.I0(DOADO[26]),
        .I1(\reg_123_reg[10]_i_2 ),
        .I2(\int_m_V_shift_reg_n_0_[0] ),
        .I3(DOADO[10]),
        .I4(\reg_123_reg[15]_i_4 ),
        .I5(\reg_123_reg[10]_i_3 ),
        .O(\m_V_load_1_reg_230_reg[15] [10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_123[11]_i_1 
       (.I0(DOADO[27]),
        .I1(\reg_123_reg[11]_i_2 ),
        .I2(\int_m_V_shift_reg_n_0_[0] ),
        .I3(DOADO[11]),
        .I4(\reg_123_reg[15]_i_4 ),
        .I5(\reg_123_reg[11]_i_3 ),
        .O(\m_V_load_1_reg_230_reg[15] [11]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_123[12]_i_1 
       (.I0(DOADO[28]),
        .I1(\reg_123_reg[12]_i_2 ),
        .I2(\int_m_V_shift_reg_n_0_[0] ),
        .I3(DOADO[12]),
        .I4(\reg_123_reg[15]_i_4 ),
        .I5(\reg_123_reg[12]_i_3 ),
        .O(\m_V_load_1_reg_230_reg[15] [12]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_123[13]_i_1 
       (.I0(DOADO[29]),
        .I1(\reg_123_reg[13]_i_2 ),
        .I2(\int_m_V_shift_reg_n_0_[0] ),
        .I3(DOADO[13]),
        .I4(\reg_123_reg[15]_i_4 ),
        .I5(\reg_123_reg[13]_i_3 ),
        .O(\m_V_load_1_reg_230_reg[15] [13]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_123[14]_i_1 
       (.I0(DOADO[30]),
        .I1(\reg_123_reg[14]_i_2 ),
        .I2(\int_m_V_shift_reg_n_0_[0] ),
        .I3(DOADO[14]),
        .I4(\reg_123_reg[15]_i_4 ),
        .I5(\reg_123_reg[14]_i_3 ),
        .O(\m_V_load_1_reg_230_reg[15] [14]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_123[15]_i_2 
       (.I0(DOADO[31]),
        .I1(\reg_123_reg[15]_i_3 ),
        .I2(\int_m_V_shift_reg_n_0_[0] ),
        .I3(DOADO[15]),
        .I4(\reg_123_reg[15]_i_4 ),
        .I5(\reg_123_reg[15]_i_5 ),
        .O(\m_V_load_1_reg_230_reg[15] [15]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \reg_123[15]_i_6 
       (.I0(ap_NS_fsm1),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[5]),
        .I4(Q[1]),
        .I5(Q[2]),
        .O(m_V_ce0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_123[1]_i_1 
       (.I0(DOADO[17]),
        .I1(\reg_123_reg[1]_i_2 ),
        .I2(\int_m_V_shift_reg_n_0_[0] ),
        .I3(DOADO[1]),
        .I4(\reg_123_reg[15]_i_4 ),
        .I5(\reg_123_reg[1]_i_3 ),
        .O(\m_V_load_1_reg_230_reg[15] [1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_123[2]_i_1 
       (.I0(DOADO[18]),
        .I1(\reg_123_reg[2]_i_2 ),
        .I2(\int_m_V_shift_reg_n_0_[0] ),
        .I3(DOADO[2]),
        .I4(\reg_123_reg[15]_i_4 ),
        .I5(\reg_123_reg[2]_i_3 ),
        .O(\m_V_load_1_reg_230_reg[15] [2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_123[3]_i_1 
       (.I0(DOADO[19]),
        .I1(\reg_123_reg[3]_i_2 ),
        .I2(\int_m_V_shift_reg_n_0_[0] ),
        .I3(DOADO[3]),
        .I4(\reg_123_reg[15]_i_4 ),
        .I5(\reg_123_reg[3]_i_3 ),
        .O(\m_V_load_1_reg_230_reg[15] [3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_123[4]_i_1 
       (.I0(DOADO[20]),
        .I1(\reg_123_reg[4]_i_2 ),
        .I2(\int_m_V_shift_reg_n_0_[0] ),
        .I3(DOADO[4]),
        .I4(\reg_123_reg[15]_i_4 ),
        .I5(\reg_123_reg[4]_i_3 ),
        .O(\m_V_load_1_reg_230_reg[15] [4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_123[5]_i_1 
       (.I0(DOADO[21]),
        .I1(\reg_123_reg[5]_i_2 ),
        .I2(\int_m_V_shift_reg_n_0_[0] ),
        .I3(DOADO[5]),
        .I4(\reg_123_reg[15]_i_4 ),
        .I5(\reg_123_reg[5]_i_3 ),
        .O(\m_V_load_1_reg_230_reg[15] [5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_123[6]_i_1 
       (.I0(DOADO[22]),
        .I1(\reg_123_reg[6]_i_2 ),
        .I2(\int_m_V_shift_reg_n_0_[0] ),
        .I3(DOADO[6]),
        .I4(\reg_123_reg[15]_i_4 ),
        .I5(\reg_123_reg[6]_i_3 ),
        .O(\m_V_load_1_reg_230_reg[15] [6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_123[7]_i_1 
       (.I0(DOADO[23]),
        .I1(\reg_123_reg[7]_i_2 ),
        .I2(\int_m_V_shift_reg_n_0_[0] ),
        .I3(DOADO[7]),
        .I4(\reg_123_reg[15]_i_4 ),
        .I5(\reg_123_reg[7]_i_3 ),
        .O(\m_V_load_1_reg_230_reg[15] [7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_123[8]_i_1 
       (.I0(DOADO[24]),
        .I1(\reg_123_reg[8]_i_2 ),
        .I2(\int_m_V_shift_reg_n_0_[0] ),
        .I3(DOADO[8]),
        .I4(\reg_123_reg[15]_i_4 ),
        .I5(\reg_123_reg[8]_i_3 ),
        .O(\m_V_load_1_reg_230_reg[15] [8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_123[9]_i_1 
       (.I0(DOADO[25]),
        .I1(\reg_123_reg[9]_i_2 ),
        .I2(\int_m_V_shift_reg_n_0_[0] ),
        .I3(DOADO[9]),
        .I4(\reg_123_reg[15]_i_4 ),
        .I5(\reg_123_reg[9]_i_3 ),
        .O(\m_V_load_1_reg_230_reg[15] [9]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h0000EE2E)) 
    \rstate[0]_i_1 
       (.I0(s_axi_AXILiteS_ARVALID),
        .I1(rstate[0]),
        .I2(s_axi_AXILiteS_RREADY),
        .I3(int_m_V_read),
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
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h1)) 
    s_axi_AXILiteS_ARREADY_INST_0
       (.I0(rstate[1]),
        .I1(rstate[0]),
        .O(s_axi_AXILiteS_ARREADY));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h1)) 
    s_axi_AXILiteS_AWREADY_INST_0
       (.I0(wstate[1]),
        .I1(wstate[0]),
        .O(s_axi_AXILiteS_AWREADY));
  LUT2 #(
    .INIT(4'h2)) 
    s_axi_AXILiteS_BVALID_INST_0
       (.I0(wstate[1]),
        .I1(wstate[0]),
        .O(s_axi_AXILiteS_BVALID));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h02)) 
    s_axi_AXILiteS_RVALID_INST_0
       (.I0(rstate[0]),
        .I1(rstate[1]),
        .I2(int_m_V_read),
        .O(s_axi_AXILiteS_RVALID));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h2)) 
    s_axi_AXILiteS_WREADY_INST_0
       (.I0(wstate[0]),
        .I1(wstate[1]),
        .O(s_axi_AXILiteS_WREADY));
  LUT3 #(
    .INIT(8'h10)) 
    \waddr[4]_i_1 
       (.I0(wstate[0]),
        .I1(wstate[1]),
        .I2(s_axi_AXILiteS_AWVALID),
        .O(aw_hs));
  FDRE \waddr_reg[0] 
       (.C(ap_clk),
        .CE(aw_hs),
        .D(s_axi_AXILiteS_AWADDR[0]),
        .Q(\waddr_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \waddr_reg[1] 
       (.C(ap_clk),
        .CE(aw_hs),
        .D(s_axi_AXILiteS_AWADDR[1]),
        .Q(\waddr_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \waddr_reg[2] 
       (.C(ap_clk),
        .CE(aw_hs),
        .D(s_axi_AXILiteS_AWADDR[2]),
        .Q(\waddr_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \waddr_reg[3] 
       (.C(ap_clk),
        .CE(aw_hs),
        .D(s_axi_AXILiteS_AWADDR[3]),
        .Q(\waddr_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \waddr_reg[4] 
       (.C(ap_clk),
        .CE(aw_hs),
        .D(s_axi_AXILiteS_AWADDR[4]),
        .Q(\waddr_reg_n_0_[4] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h0454)) 
    \wstate[0]_i_1 
       (.I0(wstate[1]),
        .I1(s_axi_AXILiteS_AWVALID),
        .I2(wstate[0]),
        .I3(s_axi_AXILiteS_WVALID),
        .O(\wstate[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wstate[1]_i_1 
       (.I0(ap_rst_n),
        .O(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h0838)) 
    \wstate[1]_i_2 
       (.I0(s_axi_AXILiteS_WVALID),
        .I1(wstate[0]),
        .I2(wstate[1]),
        .I3(s_axi_AXILiteS_BREADY),
        .O(\wstate[1]_i_2_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \wstate_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\wstate[0]_i_1_n_0 ),
        .Q(wstate[0]),
        .S(ap_rst_n_inv));
  FDSE #(
    .INIT(1'b1)) 
    \wstate_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\wstate[1]_i_2_n_0 ),
        .Q(wstate[1]),
        .S(ap_rst_n_inv));
endmodule

module pwm_pwm_0_1_pwm_AXILiteS_s_axi_ram
   (DOADO,
    DOBDO,
    \rdata_reg[4] ,
    \rdata_reg[5] ,
    \rdata_reg[6] ,
    \rdata_reg[8] ,
    \rdata_reg[9] ,
    \rdata_reg[10] ,
    \rdata_reg[11] ,
    \rdata_reg[12] ,
    \rdata_reg[13] ,
    \rdata_reg[14] ,
    \rdata_reg[15] ,
    \rdata_reg[16] ,
    \rdata_reg[17] ,
    \rdata_reg[18] ,
    \rdata_reg[19] ,
    \rdata_reg[20] ,
    \rdata_reg[21] ,
    \rdata_reg[22] ,
    \rdata_reg[23] ,
    \rdata_reg[24] ,
    \rdata_reg[25] ,
    \rdata_reg[26] ,
    \rdata_reg[27] ,
    \rdata_reg[28] ,
    \rdata_reg[29] ,
    \rdata_reg[30] ,
    \rdata_reg[31] ,
    D,
    ap_clk,
    s_axi_AXILiteS_WDATA,
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
    \int_isr_reg[0] ,
    ar_hs__0,
    \rdata_reg[0]_i_3 ,
    int_ap_done_reg,
    s_axi_AXILiteS_ARADDR,
    \rdata_reg[1]_i_3 ,
    int_ap_idle_reg,
    \rdata_reg[2]_i_3 ,
    int_ap_ready_reg,
    \rdata_reg[3]_i_3 ,
    int_auto_restart_reg,
    \rdata_reg[7]_i_4 ,
    Q,
    s_axi_AXILiteS_ARVALID,
    \waddr_reg[3] ,
    \ap_CS_fsm_reg[5] ,
    s_axi_AXILiteS_WSTRB,
    s_axi_AXILiteS_WVALID,
    int_m_V_write_reg);
  output [31:0]DOADO;
  output [31:0]DOBDO;
  output \rdata_reg[4] ;
  output \rdata_reg[5] ;
  output \rdata_reg[6] ;
  output \rdata_reg[8] ;
  output \rdata_reg[9] ;
  output \rdata_reg[10] ;
  output \rdata_reg[11] ;
  output \rdata_reg[12] ;
  output \rdata_reg[13] ;
  output \rdata_reg[14] ;
  output \rdata_reg[15] ;
  output \rdata_reg[16] ;
  output \rdata_reg[17] ;
  output \rdata_reg[18] ;
  output \rdata_reg[19] ;
  output \rdata_reg[20] ;
  output \rdata_reg[21] ;
  output \rdata_reg[22] ;
  output \rdata_reg[23] ;
  output \rdata_reg[24] ;
  output \rdata_reg[25] ;
  output \rdata_reg[26] ;
  output \rdata_reg[27] ;
  output \rdata_reg[28] ;
  output \rdata_reg[29] ;
  output \rdata_reg[30] ;
  output \rdata_reg[31] ;
  output [4:0]D;
  input ap_clk;
  input [31:0]s_axi_AXILiteS_WDATA;
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
  input \int_isr_reg[0] ;
  input ar_hs__0;
  input \rdata_reg[0]_i_3 ;
  input int_ap_done_reg;
  input [2:0]s_axi_AXILiteS_ARADDR;
  input \rdata_reg[1]_i_3 ;
  input int_ap_idle_reg;
  input \rdata_reg[2]_i_3 ;
  input int_ap_ready_reg;
  input \rdata_reg[3]_i_3 ;
  input int_auto_restart_reg;
  input \rdata_reg[7]_i_4 ;
  input [1:0]Q;
  input s_axi_AXILiteS_ARVALID;
  input [1:0]\waddr_reg[3] ;
  input [3:0]\ap_CS_fsm_reg[5] ;
  input [3:0]s_axi_AXILiteS_WSTRB;
  input s_axi_AXILiteS_WVALID;
  input int_m_V_write_reg;

  wire [4:0]D;
  wire [31:0]DOADO;
  wire [31:0]DOBDO;
  wire [1:0]Q;
  wire [3:0]\ap_CS_fsm_reg[5] ;
  wire ap_clk;
  wire ar_hs__0;
  wire \gen_write[1].mem_reg_i_2_n_0 ;
  wire \gen_write[1].mem_reg_i_5_n_0 ;
  wire \gen_write[1].mem_reg_i_6_n_0 ;
  wire \gen_write[1].mem_reg_i_7_n_0 ;
  wire \gen_write[1].mem_reg_i_8_n_0 ;
  wire int_ap_done_reg;
  wire int_ap_idle_reg;
  wire int_ap_ready_reg;
  wire int_auto_restart_reg;
  wire \int_isr_reg[0] ;
  wire [1:0]int_m_V_address1;
  wire int_m_V_write_reg;
  wire [2:2]m_V_address0;
  wire \rdata_reg[0]_i_3 ;
  wire \rdata_reg[10] ;
  wire \rdata_reg[10]_i_2 ;
  wire \rdata_reg[11] ;
  wire \rdata_reg[11]_i_2 ;
  wire \rdata_reg[12] ;
  wire \rdata_reg[12]_i_2 ;
  wire \rdata_reg[13] ;
  wire \rdata_reg[13]_i_2 ;
  wire \rdata_reg[14] ;
  wire \rdata_reg[14]_i_2 ;
  wire \rdata_reg[15] ;
  wire \rdata_reg[15]_i_2 ;
  wire \rdata_reg[16] ;
  wire \rdata_reg[16]_i_2 ;
  wire \rdata_reg[17] ;
  wire \rdata_reg[17]_i_2 ;
  wire \rdata_reg[18] ;
  wire \rdata_reg[18]_i_2 ;
  wire \rdata_reg[19] ;
  wire \rdata_reg[19]_i_2 ;
  wire \rdata_reg[1]_i_3 ;
  wire \rdata_reg[20] ;
  wire \rdata_reg[20]_i_2 ;
  wire \rdata_reg[21] ;
  wire \rdata_reg[21]_i_2 ;
  wire \rdata_reg[22] ;
  wire \rdata_reg[22]_i_2 ;
  wire \rdata_reg[23] ;
  wire \rdata_reg[23]_i_2 ;
  wire \rdata_reg[24] ;
  wire \rdata_reg[24]_i_2 ;
  wire \rdata_reg[25] ;
  wire \rdata_reg[25]_i_2 ;
  wire \rdata_reg[26] ;
  wire \rdata_reg[26]_i_2 ;
  wire \rdata_reg[27] ;
  wire \rdata_reg[27]_i_2 ;
  wire \rdata_reg[28] ;
  wire \rdata_reg[28]_i_2 ;
  wire \rdata_reg[29] ;
  wire \rdata_reg[29]_i_2 ;
  wire \rdata_reg[2]_i_3 ;
  wire \rdata_reg[30] ;
  wire \rdata_reg[30]_i_2 ;
  wire \rdata_reg[31] ;
  wire \rdata_reg[31]_i_4 ;
  wire \rdata_reg[31]_i_5 ;
  wire \rdata_reg[3]_i_3 ;
  wire \rdata_reg[4] ;
  wire \rdata_reg[4]_i_2 ;
  wire \rdata_reg[5] ;
  wire \rdata_reg[5]_i_2 ;
  wire \rdata_reg[6] ;
  wire \rdata_reg[6]_i_2 ;
  wire \rdata_reg[7]_i_4 ;
  wire \rdata_reg[8] ;
  wire \rdata_reg[8]_i_2 ;
  wire \rdata_reg[9] ;
  wire \rdata_reg[9]_i_2 ;
  wire [2:0]s_axi_AXILiteS_ARADDR;
  wire s_axi_AXILiteS_ARVALID;
  wire [31:0]s_axi_AXILiteS_WDATA;
  wire [3:0]s_axi_AXILiteS_WSTRB;
  wire s_axi_AXILiteS_WVALID;
  wire [1:0]\waddr_reg[3] ;
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
  (* RTL_RAM_BITS = "96" *) 
  (* RTL_RAM_NAME = "gen_write[1].mem" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "3" *) 
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
       (.ADDRARDADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,m_V_address0,\gen_write[1].mem_reg_i_2_n_0 ,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,int_m_V_address1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(\NLW_gen_write[1].mem_reg_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_gen_write[1].mem_reg_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DBITERR(\NLW_gen_write[1].mem_reg_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI(s_axi_AXILiteS_WDATA),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(DOADO),
        .DOBDO(DOBDO),
        .DOPADOP(\NLW_gen_write[1].mem_reg_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_gen_write[1].mem_reg_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_gen_write[1].mem_reg_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(1'b1),
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
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,\gen_write[1].mem_reg_i_5_n_0 ,\gen_write[1].mem_reg_i_6_n_0 ,\gen_write[1].mem_reg_i_7_n_0 ,\gen_write[1].mem_reg_i_8_n_0 }));
  LUT2 #(
    .INIT(4'hE)) 
    \gen_write[1].mem_reg_i_1 
       (.I0(\ap_CS_fsm_reg[5] [2]),
        .I1(\ap_CS_fsm_reg[5] [3]),
        .O(m_V_address0));
  LUT4 #(
    .INIT(16'h000E)) 
    \gen_write[1].mem_reg_i_2 
       (.I0(\ap_CS_fsm_reg[5] [1]),
        .I1(\ap_CS_fsm_reg[5] [0]),
        .I2(\ap_CS_fsm_reg[5] [3]),
        .I3(\ap_CS_fsm_reg[5] [2]),
        .O(\gen_write[1].mem_reg_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFEFF0200)) 
    \gen_write[1].mem_reg_i_3 
       (.I0(s_axi_AXILiteS_ARADDR[1]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(s_axi_AXILiteS_ARVALID),
        .I4(\waddr_reg[3] [1]),
        .O(int_m_V_address1[1]));
  LUT5 #(
    .INIT(32'hFEFF0200)) 
    \gen_write[1].mem_reg_i_4 
       (.I0(s_axi_AXILiteS_ARADDR[0]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(s_axi_AXILiteS_ARVALID),
        .I4(\waddr_reg[3] [0]),
        .O(int_m_V_address1[0]));
  LUT3 #(
    .INIT(8'h80)) 
    \gen_write[1].mem_reg_i_5 
       (.I0(s_axi_AXILiteS_WSTRB[3]),
        .I1(s_axi_AXILiteS_WVALID),
        .I2(int_m_V_write_reg),
        .O(\gen_write[1].mem_reg_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \gen_write[1].mem_reg_i_6 
       (.I0(s_axi_AXILiteS_WSTRB[2]),
        .I1(s_axi_AXILiteS_WVALID),
        .I2(int_m_V_write_reg),
        .O(\gen_write[1].mem_reg_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \gen_write[1].mem_reg_i_7 
       (.I0(s_axi_AXILiteS_WSTRB[1]),
        .I1(s_axi_AXILiteS_WVALID),
        .I2(int_m_V_write_reg),
        .O(\gen_write[1].mem_reg_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \gen_write[1].mem_reg_i_8 
       (.I0(s_axi_AXILiteS_WSTRB[0]),
        .I1(s_axi_AXILiteS_WVALID),
        .I2(int_m_V_write_reg),
        .O(\gen_write[1].mem_reg_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rdata[0]_i_1 
       (.I0(\int_isr_reg[0] ),
        .I1(ar_hs__0),
        .I2(DOBDO[0]),
        .I3(\rdata_reg[31]_i_4 ),
        .I4(\rdata_reg[0]_i_3 ),
        .O(D[0]));
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[10]_i_1 
       (.I0(DOBDO[10]),
        .I1(\rdata_reg[31]_i_4 ),
        .I2(\rdata_reg[10]_i_2 ),
        .O(\rdata_reg[10] ));
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[11]_i_1 
       (.I0(DOBDO[11]),
        .I1(\rdata_reg[31]_i_4 ),
        .I2(\rdata_reg[11]_i_2 ),
        .O(\rdata_reg[11] ));
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[12]_i_1 
       (.I0(DOBDO[12]),
        .I1(\rdata_reg[31]_i_4 ),
        .I2(\rdata_reg[12]_i_2 ),
        .O(\rdata_reg[12] ));
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[13]_i_1 
       (.I0(DOBDO[13]),
        .I1(\rdata_reg[31]_i_4 ),
        .I2(\rdata_reg[13]_i_2 ),
        .O(\rdata_reg[13] ));
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[14]_i_1 
       (.I0(DOBDO[14]),
        .I1(\rdata_reg[31]_i_4 ),
        .I2(\rdata_reg[14]_i_2 ),
        .O(\rdata_reg[14] ));
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[15]_i_1 
       (.I0(DOBDO[15]),
        .I1(\rdata_reg[31]_i_4 ),
        .I2(\rdata_reg[15]_i_2 ),
        .O(\rdata_reg[15] ));
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[16]_i_1 
       (.I0(DOBDO[16]),
        .I1(\rdata_reg[31]_i_4 ),
        .I2(\rdata_reg[16]_i_2 ),
        .O(\rdata_reg[16] ));
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[17]_i_1 
       (.I0(DOBDO[17]),
        .I1(\rdata_reg[31]_i_4 ),
        .I2(\rdata_reg[17]_i_2 ),
        .O(\rdata_reg[17] ));
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[18]_i_1 
       (.I0(DOBDO[18]),
        .I1(\rdata_reg[31]_i_4 ),
        .I2(\rdata_reg[18]_i_2 ),
        .O(\rdata_reg[18] ));
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[19]_i_1 
       (.I0(DOBDO[19]),
        .I1(\rdata_reg[31]_i_4 ),
        .I2(\rdata_reg[19]_i_2 ),
        .O(\rdata_reg[19] ));
  LUT6 #(
    .INIT(64'h2F202F2F2F202020)) 
    \rdata[1]_i_1 
       (.I0(int_ap_done_reg),
        .I1(s_axi_AXILiteS_ARADDR[2]),
        .I2(ar_hs__0),
        .I3(DOBDO[1]),
        .I4(\rdata_reg[31]_i_4 ),
        .I5(\rdata_reg[1]_i_3 ),
        .O(D[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[20]_i_1 
       (.I0(DOBDO[20]),
        .I1(\rdata_reg[31]_i_4 ),
        .I2(\rdata_reg[20]_i_2 ),
        .O(\rdata_reg[20] ));
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[21]_i_1 
       (.I0(DOBDO[21]),
        .I1(\rdata_reg[31]_i_4 ),
        .I2(\rdata_reg[21]_i_2 ),
        .O(\rdata_reg[21] ));
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[22]_i_1 
       (.I0(DOBDO[22]),
        .I1(\rdata_reg[31]_i_4 ),
        .I2(\rdata_reg[22]_i_2 ),
        .O(\rdata_reg[22] ));
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[23]_i_1 
       (.I0(DOBDO[23]),
        .I1(\rdata_reg[31]_i_4 ),
        .I2(\rdata_reg[23]_i_2 ),
        .O(\rdata_reg[23] ));
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[24]_i_1 
       (.I0(DOBDO[24]),
        .I1(\rdata_reg[31]_i_4 ),
        .I2(\rdata_reg[24]_i_2 ),
        .O(\rdata_reg[24] ));
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[25]_i_1 
       (.I0(DOBDO[25]),
        .I1(\rdata_reg[31]_i_4 ),
        .I2(\rdata_reg[25]_i_2 ),
        .O(\rdata_reg[25] ));
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[26]_i_1 
       (.I0(DOBDO[26]),
        .I1(\rdata_reg[31]_i_4 ),
        .I2(\rdata_reg[26]_i_2 ),
        .O(\rdata_reg[26] ));
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[27]_i_1 
       (.I0(DOBDO[27]),
        .I1(\rdata_reg[31]_i_4 ),
        .I2(\rdata_reg[27]_i_2 ),
        .O(\rdata_reg[27] ));
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[28]_i_1 
       (.I0(DOBDO[28]),
        .I1(\rdata_reg[31]_i_4 ),
        .I2(\rdata_reg[28]_i_2 ),
        .O(\rdata_reg[28] ));
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[29]_i_1 
       (.I0(DOBDO[29]),
        .I1(\rdata_reg[31]_i_4 ),
        .I2(\rdata_reg[29]_i_2 ),
        .O(\rdata_reg[29] ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rdata[2]_i_1 
       (.I0(int_ap_idle_reg),
        .I1(ar_hs__0),
        .I2(DOBDO[2]),
        .I3(\rdata_reg[31]_i_4 ),
        .I4(\rdata_reg[2]_i_3 ),
        .O(D[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[30]_i_1 
       (.I0(DOBDO[30]),
        .I1(\rdata_reg[31]_i_4 ),
        .I2(\rdata_reg[30]_i_2 ),
        .O(\rdata_reg[30] ));
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[31]_i_3 
       (.I0(DOBDO[31]),
        .I1(\rdata_reg[31]_i_4 ),
        .I2(\rdata_reg[31]_i_5 ),
        .O(\rdata_reg[31] ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rdata[3]_i_1 
       (.I0(int_ap_ready_reg),
        .I1(ar_hs__0),
        .I2(DOBDO[3]),
        .I3(\rdata_reg[31]_i_4 ),
        .I4(\rdata_reg[3]_i_3 ),
        .O(D[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[4]_i_1 
       (.I0(DOBDO[4]),
        .I1(\rdata_reg[31]_i_4 ),
        .I2(\rdata_reg[4]_i_2 ),
        .O(\rdata_reg[4] ));
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[5]_i_1 
       (.I0(DOBDO[5]),
        .I1(\rdata_reg[31]_i_4 ),
        .I2(\rdata_reg[5]_i_2 ),
        .O(\rdata_reg[5] ));
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[6]_i_1 
       (.I0(DOBDO[6]),
        .I1(\rdata_reg[31]_i_4 ),
        .I2(\rdata_reg[6]_i_2 ),
        .O(\rdata_reg[6] ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rdata[7]_i_1 
       (.I0(int_auto_restart_reg),
        .I1(ar_hs__0),
        .I2(DOBDO[7]),
        .I3(\rdata_reg[31]_i_4 ),
        .I4(\rdata_reg[7]_i_4 ),
        .O(D[4]));
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[8]_i_1 
       (.I0(DOBDO[8]),
        .I1(\rdata_reg[31]_i_4 ),
        .I2(\rdata_reg[8]_i_2 ),
        .O(\rdata_reg[8] ));
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[9]_i_1 
       (.I0(DOBDO[9]),
        .I1(\rdata_reg[31]_i_4 ),
        .I2(\rdata_reg[9]_i_2 ),
        .O(\rdata_reg[9] ));
endmodule

(* CHECK_LICENSE_TYPE = "pwm_pwm_0_0,pwm,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "pwm,Vivado 2017.4" *) 
(* hls_module = "yes" *) 
(* NotValidForBitStream *)
module pwm_pwm_0_1
   (s_axi_AXILiteS_AWADDR,
    s_axi_AXILiteS_AWVALID,
    s_axi_AXILiteS_AWREADY,
    s_axi_AXILiteS_WDATA,
    s_axi_AXILiteS_WSTRB,
    s_axi_AXILiteS_WVALID,
    s_axi_AXILiteS_WREADY,
    s_axi_AXILiteS_BRESP,
    s_axi_AXILiteS_BVALID,
    s_axi_AXILiteS_BREADY,
    s_axi_AXILiteS_ARADDR,
    s_axi_AXILiteS_ARVALID,
    s_axi_AXILiteS_ARREADY,
    s_axi_AXILiteS_RDATA,
    s_axi_AXILiteS_RRESP,
    s_axi_AXILiteS_RVALID,
    s_axi_AXILiteS_RREADY,
    ap_clk,
    ap_rst_n,
    interrupt,
    out_V);
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS AWADDR" *) input [4:0]s_axi_AXILiteS_AWADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS AWVALID" *) input s_axi_AXILiteS_AWVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS AWREADY" *) output s_axi_AXILiteS_AWREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS WDATA" *) input [31:0]s_axi_AXILiteS_WDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS WSTRB" *) input [3:0]s_axi_AXILiteS_WSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS WVALID" *) input s_axi_AXILiteS_WVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS WREADY" *) output s_axi_AXILiteS_WREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS BRESP" *) output [1:0]s_axi_AXILiteS_BRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS BVALID" *) output s_axi_AXILiteS_BVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS BREADY" *) input s_axi_AXILiteS_BREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS ARADDR" *) input [4:0]s_axi_AXILiteS_ARADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS ARVALID" *) input s_axi_AXILiteS_ARVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS ARREADY" *) output s_axi_AXILiteS_ARREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS RDATA" *) output [31:0]s_axi_AXILiteS_RDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS RRESP" *) output [1:0]s_axi_AXILiteS_RRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS RVALID" *) output s_axi_AXILiteS_RVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_AXILiteS, ADDR_WIDTH 5, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, FREQ_HZ 100000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN pwm_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 4, NUM_WRITE_THREADS 4, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0" *) input s_axi_AXILiteS_RREADY;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_AXILiteS, ASSOCIATED_RESET ap_rst_n, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN pwm_processing_system7_0_0_FCLK_CLK0" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {RST {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}" *) input ap_rst_n;
  (* X_INTERFACE_INFO = "xilinx.com:signal:interrupt:1.0 interrupt INTERRUPT" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME interrupt, SENSITIVITY LEVEL_HIGH, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {INTERRUPT {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, PortWidth 1" *) output interrupt;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 out_V DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME out_V, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 6} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}, PortType data, PortType.PROP_SRC false" *) output [5:0]out_V;

  wire ap_clk;
  wire ap_rst_n;
  wire interrupt;
  wire [5:0]out_V;
  wire [4:0]s_axi_AXILiteS_ARADDR;
  wire s_axi_AXILiteS_ARREADY;
  wire s_axi_AXILiteS_ARVALID;
  wire [4:0]s_axi_AXILiteS_AWADDR;
  wire s_axi_AXILiteS_AWREADY;
  wire s_axi_AXILiteS_AWVALID;
  wire s_axi_AXILiteS_BREADY;
  wire [1:0]s_axi_AXILiteS_BRESP;
  wire s_axi_AXILiteS_BVALID;
  wire [31:0]s_axi_AXILiteS_RDATA;
  wire s_axi_AXILiteS_RREADY;
  wire [1:0]s_axi_AXILiteS_RRESP;
  wire s_axi_AXILiteS_RVALID;
  wire [31:0]s_axi_AXILiteS_WDATA;
  wire s_axi_AXILiteS_WREADY;
  wire [3:0]s_axi_AXILiteS_WSTRB;
  wire s_axi_AXILiteS_WVALID;

  (* C_S_AXI_AXILITES_ADDR_WIDTH = "5" *) 
  (* C_S_AXI_AXILITES_DATA_WIDTH = "32" *) 
  (* C_S_AXI_AXILITES_WSTRB_WIDTH = "4" *) 
  (* C_S_AXI_DATA_WIDTH = "32" *) 
  (* C_S_AXI_WSTRB_WIDTH = "4" *) 
  (* ap_ST_fsm_state1 = "9'b000000001" *) 
  (* ap_ST_fsm_state2 = "9'b000000010" *) 
  (* ap_ST_fsm_state3 = "9'b000000100" *) 
  (* ap_ST_fsm_state4 = "9'b000001000" *) 
  (* ap_ST_fsm_state5 = "9'b000010000" *) 
  (* ap_ST_fsm_state6 = "9'b000100000" *) 
  (* ap_ST_fsm_state7 = "9'b001000000" *) 
  (* ap_ST_fsm_state8 = "9'b010000000" *) 
  (* ap_ST_fsm_state9 = "9'b100000000" *) 
  pwm_pwm_0_1_pwm inst
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .interrupt(interrupt),
        .out_V(out_V),
        .s_axi_AXILiteS_ARADDR(s_axi_AXILiteS_ARADDR),
        .s_axi_AXILiteS_ARREADY(s_axi_AXILiteS_ARREADY),
        .s_axi_AXILiteS_ARVALID(s_axi_AXILiteS_ARVALID),
        .s_axi_AXILiteS_AWADDR(s_axi_AXILiteS_AWADDR),
        .s_axi_AXILiteS_AWREADY(s_axi_AXILiteS_AWREADY),
        .s_axi_AXILiteS_AWVALID(s_axi_AXILiteS_AWVALID),
        .s_axi_AXILiteS_BREADY(s_axi_AXILiteS_BREADY),
        .s_axi_AXILiteS_BRESP(s_axi_AXILiteS_BRESP),
        .s_axi_AXILiteS_BVALID(s_axi_AXILiteS_BVALID),
        .s_axi_AXILiteS_RDATA(s_axi_AXILiteS_RDATA),
        .s_axi_AXILiteS_RREADY(s_axi_AXILiteS_RREADY),
        .s_axi_AXILiteS_RRESP(s_axi_AXILiteS_RRESP),
        .s_axi_AXILiteS_RVALID(s_axi_AXILiteS_RVALID),
        .s_axi_AXILiteS_WDATA(s_axi_AXILiteS_WDATA),
        .s_axi_AXILiteS_WREADY(s_axi_AXILiteS_WREADY),
        .s_axi_AXILiteS_WSTRB(s_axi_AXILiteS_WSTRB),
        .s_axi_AXILiteS_WVALID(s_axi_AXILiteS_WVALID));
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
