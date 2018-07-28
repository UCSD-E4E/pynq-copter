// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (lin64) Build 2086221 Fri Dec 15 20:54:30 MST 2017
// Date        : Tue Jul 24 20:36:37 2018
// Host        : apple running 64-bit Ubuntu 16.04.4 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ pwm_pwm_0_1_sim_netlist.v
// Design      : pwm_pwm_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* C_S_AXI_AXILITES_ADDR_WIDTH = "6" *) (* C_S_AXI_AXILITES_DATA_WIDTH = "32" *) (* C_S_AXI_AXILITES_WSTRB_WIDTH = "4" *) 
(* C_S_AXI_DATA_WIDTH = "32" *) (* C_S_AXI_WSTRB_WIDTH = "4" *) (* ap_ST_fsm_state1 = "17'b00000000000000001" *) 
(* ap_ST_fsm_state10 = "17'b00000001000000000" *) (* ap_ST_fsm_state11 = "17'b00000010000000000" *) (* ap_ST_fsm_state12 = "17'b00000100000000000" *) 
(* ap_ST_fsm_state13 = "17'b00001000000000000" *) (* ap_ST_fsm_state14 = "17'b00010000000000000" *) (* ap_ST_fsm_state15 = "17'b00100000000000000" *) 
(* ap_ST_fsm_state16 = "17'b01000000000000000" *) (* ap_ST_fsm_state17 = "17'b10000000000000000" *) (* ap_ST_fsm_state2 = "17'b00000000000000010" *) 
(* ap_ST_fsm_state3 = "17'b00000000000000100" *) (* ap_ST_fsm_state4 = "17'b00000000000001000" *) (* ap_ST_fsm_state5 = "17'b00000000000010000" *) 
(* ap_ST_fsm_state6 = "17'b00000000000100000" *) (* ap_ST_fsm_state7 = "17'b00000000001000000" *) (* ap_ST_fsm_state8 = "17'b00000000010000000" *) 
(* ap_ST_fsm_state9 = "17'b00000000100000000" *) (* hls_module = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pwm
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
  input [5:0]s_axi_AXILiteS_AWADDR;
  input s_axi_AXILiteS_WVALID;
  output s_axi_AXILiteS_WREADY;
  input [31:0]s_axi_AXILiteS_WDATA;
  input [3:0]s_axi_AXILiteS_WSTRB;
  input s_axi_AXILiteS_ARVALID;
  output s_axi_AXILiteS_ARREADY;
  input [5:0]s_axi_AXILiteS_ARADDR;
  output s_axi_AXILiteS_RVALID;
  input s_axi_AXILiteS_RREADY;
  output [31:0]s_axi_AXILiteS_RDATA;
  output [1:0]s_axi_AXILiteS_RRESP;
  output s_axi_AXILiteS_BVALID;
  input s_axi_AXILiteS_BREADY;
  output [1:0]s_axi_AXILiteS_BRESP;
  output interrupt;

  wire \<const0> ;
  wire accumulator_V;
  wire [31:0]accumulator_V_load_o_fu_399_p2;
  wire [31:0]accumulator_V_load_o_reg_687;
  wire \accumulator_V_load_o_reg_687_reg[12]_i_1_n_0 ;
  wire \accumulator_V_load_o_reg_687_reg[12]_i_1_n_1 ;
  wire \accumulator_V_load_o_reg_687_reg[12]_i_1_n_2 ;
  wire \accumulator_V_load_o_reg_687_reg[12]_i_1_n_3 ;
  wire \accumulator_V_load_o_reg_687_reg[16]_i_1_n_0 ;
  wire \accumulator_V_load_o_reg_687_reg[16]_i_1_n_1 ;
  wire \accumulator_V_load_o_reg_687_reg[16]_i_1_n_2 ;
  wire \accumulator_V_load_o_reg_687_reg[16]_i_1_n_3 ;
  wire \accumulator_V_load_o_reg_687_reg[20]_i_1_n_0 ;
  wire \accumulator_V_load_o_reg_687_reg[20]_i_1_n_1 ;
  wire \accumulator_V_load_o_reg_687_reg[20]_i_1_n_2 ;
  wire \accumulator_V_load_o_reg_687_reg[20]_i_1_n_3 ;
  wire \accumulator_V_load_o_reg_687_reg[24]_i_1_n_0 ;
  wire \accumulator_V_load_o_reg_687_reg[24]_i_1_n_1 ;
  wire \accumulator_V_load_o_reg_687_reg[24]_i_1_n_2 ;
  wire \accumulator_V_load_o_reg_687_reg[24]_i_1_n_3 ;
  wire \accumulator_V_load_o_reg_687_reg[28]_i_1_n_0 ;
  wire \accumulator_V_load_o_reg_687_reg[28]_i_1_n_1 ;
  wire \accumulator_V_load_o_reg_687_reg[28]_i_1_n_2 ;
  wire \accumulator_V_load_o_reg_687_reg[28]_i_1_n_3 ;
  wire \accumulator_V_load_o_reg_687_reg[31]_i_1_n_2 ;
  wire \accumulator_V_load_o_reg_687_reg[31]_i_1_n_3 ;
  wire \accumulator_V_load_o_reg_687_reg[4]_i_1_n_0 ;
  wire \accumulator_V_load_o_reg_687_reg[4]_i_1_n_1 ;
  wire \accumulator_V_load_o_reg_687_reg[4]_i_1_n_2 ;
  wire \accumulator_V_load_o_reg_687_reg[4]_i_1_n_3 ;
  wire \accumulator_V_load_o_reg_687_reg[8]_i_1_n_0 ;
  wire \accumulator_V_load_o_reg_687_reg[8]_i_1_n_1 ;
  wire \accumulator_V_load_o_reg_687_reg[8]_i_1_n_2 ;
  wire \accumulator_V_load_o_reg_687_reg[8]_i_1_n_3 ;
  wire \accumulator_V_reg_n_0_[0] ;
  wire \accumulator_V_reg_n_0_[10] ;
  wire \accumulator_V_reg_n_0_[11] ;
  wire \accumulator_V_reg_n_0_[12] ;
  wire \accumulator_V_reg_n_0_[13] ;
  wire \accumulator_V_reg_n_0_[14] ;
  wire \accumulator_V_reg_n_0_[15] ;
  wire \accumulator_V_reg_n_0_[16] ;
  wire \accumulator_V_reg_n_0_[17] ;
  wire \accumulator_V_reg_n_0_[18] ;
  wire \accumulator_V_reg_n_0_[19] ;
  wire \accumulator_V_reg_n_0_[1] ;
  wire \accumulator_V_reg_n_0_[20] ;
  wire \accumulator_V_reg_n_0_[21] ;
  wire \accumulator_V_reg_n_0_[22] ;
  wire \accumulator_V_reg_n_0_[23] ;
  wire \accumulator_V_reg_n_0_[24] ;
  wire \accumulator_V_reg_n_0_[25] ;
  wire \accumulator_V_reg_n_0_[26] ;
  wire \accumulator_V_reg_n_0_[27] ;
  wire \accumulator_V_reg_n_0_[28] ;
  wire \accumulator_V_reg_n_0_[29] ;
  wire \accumulator_V_reg_n_0_[2] ;
  wire \accumulator_V_reg_n_0_[30] ;
  wire \accumulator_V_reg_n_0_[31] ;
  wire \accumulator_V_reg_n_0_[3] ;
  wire \accumulator_V_reg_n_0_[4] ;
  wire \accumulator_V_reg_n_0_[5] ;
  wire \accumulator_V_reg_n_0_[6] ;
  wire \accumulator_V_reg_n_0_[7] ;
  wire \accumulator_V_reg_n_0_[8] ;
  wire \accumulator_V_reg_n_0_[9] ;
  wire \ap_CS_fsm[1]_i_3_n_0 ;
  wire \ap_CS_fsm[1]_i_4_n_0 ;
  wire \ap_CS_fsm[1]_i_5_n_0 ;
  wire \ap_CS_fsm_reg_n_0_[0] ;
  wire \ap_CS_fsm_reg_n_0_[7] ;
  wire \ap_CS_fsm_reg_n_0_[8] ;
  wire ap_CS_fsm_state10;
  wire ap_CS_fsm_state11;
  wire ap_CS_fsm_state12;
  wire ap_CS_fsm_state13;
  wire ap_CS_fsm_state14;
  wire ap_CS_fsm_state15;
  wire ap_CS_fsm_state16;
  wire ap_CS_fsm_state17;
  wire ap_CS_fsm_state2;
  wire ap_CS_fsm_state3;
  wire ap_CS_fsm_state4;
  wire ap_CS_fsm_state5;
  wire ap_CS_fsm_state6;
  wire ap_CS_fsm_state7;
  wire [1:0]ap_NS_fsm;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire [44:31]buff4;
  wire interrupt;
  wire m_V_ce0;
  wire [31:0]m_V_load_1_reg_511;
  wire [31:0]m_V_q0;
  wire or_cond_fu_161_p2;
  wire or_cond_reg_533;
  wire \or_cond_reg_533[0]_i_2_n_0 ;
  wire \or_cond_reg_533[0]_i_3_n_0 ;
  wire \or_cond_reg_533[0]_i_4_n_0 ;
  wire \or_cond_reg_533[0]_i_5_n_0 ;
  wire \or_cond_reg_533[0]_i_6_n_0 ;
  wire [5:0]out_V;
  wire [5:0]out_p_V;
  wire out_p_V0;
  wire \out_p_V[0]_i_1_n_0 ;
  wire \out_p_V[1]_i_1_n_0 ;
  wire \out_p_V[2]_i_1_n_0 ;
  wire \out_p_V[3]_i_1_n_0 ;
  wire \out_p_V[4]_i_1_n_0 ;
  wire \out_p_V[5]_i_1_n_0 ;
  wire \out_p_V[5]_i_3_n_0 ;
  wire [44:31]p_Val2_1_reg_595;
  wire p_Val2_1_reg_5950;
  wire [44:31]p_Val2_2_reg_610;
  wire p_Val2_2_reg_6100;
  wire [44:31]p_Val2_3_reg_620;
  wire p_Val2_3_reg_6200;
  wire [44:31]p_Val2_4_reg_640;
  wire p_Val2_4_reg_6400;
  wire [44:31]p_Val2_5_reg_655;
  wire p_Val2_5_reg_6550;
  wire [44:31]p_Val2_s_reg_590;
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
  wire pwm_AXILiteS_s_axi_U_n_7;
  wire pwm_AXILiteS_s_axi_U_n_8;
  wire pwm_AXILiteS_s_axi_U_n_9;
  wire pwm_AXILiteS_s_axi_U_n_97;
  wire pwm_mul_14ns_32nsbkb_U2_n_0;
  wire pwm_mul_14ns_32nsbkb_U2_n_1;
  wire pwm_mul_14ns_32nsbkb_U2_n_10;
  wire pwm_mul_14ns_32nsbkb_U2_n_11;
  wire pwm_mul_14ns_32nsbkb_U2_n_12;
  wire pwm_mul_14ns_32nsbkb_U2_n_13;
  wire pwm_mul_14ns_32nsbkb_U2_n_2;
  wire pwm_mul_14ns_32nsbkb_U2_n_3;
  wire pwm_mul_14ns_32nsbkb_U2_n_4;
  wire pwm_mul_14ns_32nsbkb_U2_n_5;
  wire pwm_mul_14ns_32nsbkb_U2_n_6;
  wire pwm_mul_14ns_32nsbkb_U2_n_7;
  wire pwm_mul_14ns_32nsbkb_U2_n_8;
  wire pwm_mul_14ns_32nsbkb_U2_n_9;
  wire pwm_mul_14ns_32nsbkb_U3_n_0;
  wire pwm_mul_14ns_32nsbkb_U3_n_1;
  wire pwm_mul_14ns_32nsbkb_U3_n_10;
  wire pwm_mul_14ns_32nsbkb_U3_n_11;
  wire pwm_mul_14ns_32nsbkb_U3_n_12;
  wire pwm_mul_14ns_32nsbkb_U3_n_13;
  wire pwm_mul_14ns_32nsbkb_U3_n_2;
  wire pwm_mul_14ns_32nsbkb_U3_n_3;
  wire pwm_mul_14ns_32nsbkb_U3_n_4;
  wire pwm_mul_14ns_32nsbkb_U3_n_5;
  wire pwm_mul_14ns_32nsbkb_U3_n_6;
  wire pwm_mul_14ns_32nsbkb_U3_n_7;
  wire pwm_mul_14ns_32nsbkb_U3_n_8;
  wire pwm_mul_14ns_32nsbkb_U3_n_9;
  wire pwm_mul_14ns_32nsbkb_U4_n_0;
  wire pwm_mul_14ns_32nsbkb_U4_n_1;
  wire pwm_mul_14ns_32nsbkb_U4_n_10;
  wire pwm_mul_14ns_32nsbkb_U4_n_11;
  wire pwm_mul_14ns_32nsbkb_U4_n_12;
  wire pwm_mul_14ns_32nsbkb_U4_n_13;
  wire pwm_mul_14ns_32nsbkb_U4_n_2;
  wire pwm_mul_14ns_32nsbkb_U4_n_3;
  wire pwm_mul_14ns_32nsbkb_U4_n_4;
  wire pwm_mul_14ns_32nsbkb_U4_n_5;
  wire pwm_mul_14ns_32nsbkb_U4_n_6;
  wire pwm_mul_14ns_32nsbkb_U4_n_7;
  wire pwm_mul_14ns_32nsbkb_U4_n_8;
  wire pwm_mul_14ns_32nsbkb_U4_n_9;
  wire pwm_mul_14ns_32nsbkb_U5_n_0;
  wire pwm_mul_14ns_32nsbkb_U5_n_1;
  wire pwm_mul_14ns_32nsbkb_U5_n_10;
  wire pwm_mul_14ns_32nsbkb_U5_n_11;
  wire pwm_mul_14ns_32nsbkb_U5_n_12;
  wire pwm_mul_14ns_32nsbkb_U5_n_13;
  wire pwm_mul_14ns_32nsbkb_U5_n_2;
  wire pwm_mul_14ns_32nsbkb_U5_n_3;
  wire pwm_mul_14ns_32nsbkb_U5_n_4;
  wire pwm_mul_14ns_32nsbkb_U5_n_5;
  wire pwm_mul_14ns_32nsbkb_U5_n_6;
  wire pwm_mul_14ns_32nsbkb_U5_n_7;
  wire pwm_mul_14ns_32nsbkb_U5_n_8;
  wire pwm_mul_14ns_32nsbkb_U5_n_9;
  wire pwm_mul_14ns_32nsbkb_U6_n_0;
  wire pwm_mul_14ns_32nsbkb_U6_n_1;
  wire pwm_mul_14ns_32nsbkb_U6_n_10;
  wire pwm_mul_14ns_32nsbkb_U6_n_11;
  wire pwm_mul_14ns_32nsbkb_U6_n_12;
  wire pwm_mul_14ns_32nsbkb_U6_n_13;
  wire pwm_mul_14ns_32nsbkb_U6_n_2;
  wire pwm_mul_14ns_32nsbkb_U6_n_3;
  wire pwm_mul_14ns_32nsbkb_U6_n_4;
  wire pwm_mul_14ns_32nsbkb_U6_n_5;
  wire pwm_mul_14ns_32nsbkb_U6_n_6;
  wire pwm_mul_14ns_32nsbkb_U6_n_7;
  wire pwm_mul_14ns_32nsbkb_U6_n_8;
  wire pwm_mul_14ns_32nsbkb_U6_n_9;
  wire [45:32]r_V_1_fu_254_p2;
  wire [45:32]r_V_2_fu_279_p2;
  wire [45:32]r_V_3_fu_311_p2;
  wire [45:32]r_V_4_fu_338_p2;
  wire [45:32]r_V_5_fu_365_p2;
  wire [45:32]r_V_fu_235_p2;
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
  wire \rdata_reg[7]_i_3_n_0 ;
  wire \rdata_reg[8]_i_2_n_0 ;
  wire \rdata_reg[9]_i_2_n_0 ;
  wire [31:0]reg_141;
  wire reg_1410;
  wire \reg_141[31]_i_3_n_0 ;
  wire \reg_141_reg[0]_i_2_n_0 ;
  wire \reg_141_reg[10]_i_2_n_0 ;
  wire \reg_141_reg[11]_i_2_n_0 ;
  wire \reg_141_reg[12]_i_2_n_0 ;
  wire \reg_141_reg[13]_i_2_n_0 ;
  wire \reg_141_reg[14]_i_2_n_0 ;
  wire \reg_141_reg[15]_i_2_n_0 ;
  wire \reg_141_reg[16]_i_2_n_0 ;
  wire \reg_141_reg[17]_i_2_n_0 ;
  wire \reg_141_reg[18]_i_2_n_0 ;
  wire \reg_141_reg[19]_i_2_n_0 ;
  wire \reg_141_reg[1]_i_2_n_0 ;
  wire \reg_141_reg[20]_i_2_n_0 ;
  wire \reg_141_reg[21]_i_2_n_0 ;
  wire \reg_141_reg[22]_i_2_n_0 ;
  wire \reg_141_reg[23]_i_2_n_0 ;
  wire \reg_141_reg[24]_i_2_n_0 ;
  wire \reg_141_reg[25]_i_2_n_0 ;
  wire \reg_141_reg[26]_i_2_n_0 ;
  wire \reg_141_reg[27]_i_2_n_0 ;
  wire \reg_141_reg[28]_i_2_n_0 ;
  wire \reg_141_reg[29]_i_2_n_0 ;
  wire \reg_141_reg[2]_i_2_n_0 ;
  wire \reg_141_reg[30]_i_2_n_0 ;
  wire \reg_141_reg[31]_i_4_n_0 ;
  wire \reg_141_reg[31]_i_5_n_0 ;
  wire \reg_141_reg[3]_i_2_n_0 ;
  wire \reg_141_reg[4]_i_2_n_0 ;
  wire \reg_141_reg[5]_i_2_n_0 ;
  wire \reg_141_reg[6]_i_2_n_0 ;
  wire \reg_141_reg[7]_i_2_n_0 ;
  wire \reg_141_reg[8]_i_2_n_0 ;
  wire \reg_141_reg[9]_i_2_n_0 ;
  wire [5:0]s_axi_AXILiteS_ARADDR;
  wire s_axi_AXILiteS_ARREADY;
  wire s_axi_AXILiteS_ARVALID;
  wire [5:0]s_axi_AXILiteS_AWADDR;
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
  wire [1:0]tmp2_demorgan_cast_fu_414_p1;
  wire [5:2]tmp3_demorgan_fu_430_p6;
  wire [14:0]tmp_11_reg_635;
  wire \tmp_11_reg_635[12]_i_2_n_0 ;
  wire \tmp_11_reg_635[12]_i_3_n_0 ;
  wire \tmp_11_reg_635[14]_i_2_n_0 ;
  wire \tmp_11_reg_635[4]_i_2_n_0 ;
  wire \tmp_11_reg_635[8]_i_2_n_0 ;
  wire \tmp_11_reg_635[8]_i_3_n_0 ;
  wire \tmp_11_reg_635[8]_i_4_n_0 ;
  wire \tmp_11_reg_635_reg[12]_i_1_n_0 ;
  wire \tmp_11_reg_635_reg[12]_i_1_n_1 ;
  wire \tmp_11_reg_635_reg[12]_i_1_n_2 ;
  wire \tmp_11_reg_635_reg[12]_i_1_n_3 ;
  wire \tmp_11_reg_635_reg[4]_i_1_n_0 ;
  wire \tmp_11_reg_635_reg[4]_i_1_n_1 ;
  wire \tmp_11_reg_635_reg[4]_i_1_n_2 ;
  wire \tmp_11_reg_635_reg[4]_i_1_n_3 ;
  wire \tmp_11_reg_635_reg[8]_i_1_n_0 ;
  wire \tmp_11_reg_635_reg[8]_i_1_n_1 ;
  wire \tmp_11_reg_635_reg[8]_i_1_n_2 ;
  wire \tmp_11_reg_635_reg[8]_i_1_n_3 ;
  wire [14:0]tmp_13_reg_650;
  wire \tmp_13_reg_650[12]_i_2_n_0 ;
  wire \tmp_13_reg_650[12]_i_3_n_0 ;
  wire \tmp_13_reg_650[14]_i_2_n_0 ;
  wire \tmp_13_reg_650[4]_i_2_n_0 ;
  wire \tmp_13_reg_650[8]_i_2_n_0 ;
  wire \tmp_13_reg_650[8]_i_3_n_0 ;
  wire \tmp_13_reg_650[8]_i_4_n_0 ;
  wire \tmp_13_reg_650_reg[12]_i_1_n_0 ;
  wire \tmp_13_reg_650_reg[12]_i_1_n_1 ;
  wire \tmp_13_reg_650_reg[12]_i_1_n_2 ;
  wire \tmp_13_reg_650_reg[12]_i_1_n_3 ;
  wire \tmp_13_reg_650_reg[4]_i_1_n_0 ;
  wire \tmp_13_reg_650_reg[4]_i_1_n_1 ;
  wire \tmp_13_reg_650_reg[4]_i_1_n_2 ;
  wire \tmp_13_reg_650_reg[4]_i_1_n_3 ;
  wire \tmp_13_reg_650_reg[8]_i_1_n_0 ;
  wire \tmp_13_reg_650_reg[8]_i_1_n_1 ;
  wire \tmp_13_reg_650_reg[8]_i_1_n_2 ;
  wire \tmp_13_reg_650_reg[8]_i_1_n_3 ;
  wire [14:0]tmp_15_reg_665;
  wire tmp_15_reg_6650;
  wire \tmp_15_reg_665[12]_i_2_n_0 ;
  wire \tmp_15_reg_665[12]_i_3_n_0 ;
  wire \tmp_15_reg_665[14]_i_2_n_0 ;
  wire \tmp_15_reg_665[4]_i_2_n_0 ;
  wire \tmp_15_reg_665[8]_i_2_n_0 ;
  wire \tmp_15_reg_665[8]_i_3_n_0 ;
  wire \tmp_15_reg_665[8]_i_4_n_0 ;
  wire \tmp_15_reg_665_reg[12]_i_1_n_0 ;
  wire \tmp_15_reg_665_reg[12]_i_1_n_1 ;
  wire \tmp_15_reg_665_reg[12]_i_1_n_2 ;
  wire \tmp_15_reg_665_reg[12]_i_1_n_3 ;
  wire \tmp_15_reg_665_reg[4]_i_1_n_0 ;
  wire \tmp_15_reg_665_reg[4]_i_1_n_1 ;
  wire \tmp_15_reg_665_reg[4]_i_1_n_2 ;
  wire \tmp_15_reg_665_reg[4]_i_1_n_3 ;
  wire \tmp_15_reg_665_reg[8]_i_1_n_0 ;
  wire \tmp_15_reg_665_reg[8]_i_1_n_1 ;
  wire \tmp_15_reg_665_reg[8]_i_1_n_2 ;
  wire \tmp_15_reg_665_reg[8]_i_1_n_3 ;
  wire tmp_1_fu_394_p2;
  wire tmp_1_reg_680;
  wire \tmp_1_reg_680[0]_i_2_n_0 ;
  wire \tmp_1_reg_680[0]_i_3_n_0 ;
  wire \tmp_1_reg_680[0]_i_4_n_0 ;
  wire \tmp_1_reg_680[0]_i_5_n_0 ;
  wire \tmp_1_reg_680[0]_i_6_n_0 ;
  wire \tmp_1_reg_680[0]_i_7_n_0 ;
  wire \tmp_1_reg_680[0]_i_8_n_0 ;
  wire \tmp_1_reg_680[0]_i_9_n_0 ;
  wire [14:0]tmp_3_reg_600;
  wire \tmp_3_reg_600[12]_i_2_n_0 ;
  wire \tmp_3_reg_600[12]_i_3_n_0 ;
  wire \tmp_3_reg_600[14]_i_3_n_0 ;
  wire \tmp_3_reg_600[4]_i_2_n_0 ;
  wire \tmp_3_reg_600[8]_i_2_n_0 ;
  wire \tmp_3_reg_600[8]_i_3_n_0 ;
  wire \tmp_3_reg_600[8]_i_4_n_0 ;
  wire \tmp_3_reg_600_reg[12]_i_1_n_0 ;
  wire \tmp_3_reg_600_reg[12]_i_1_n_1 ;
  wire \tmp_3_reg_600_reg[12]_i_1_n_2 ;
  wire \tmp_3_reg_600_reg[12]_i_1_n_3 ;
  wire \tmp_3_reg_600_reg[4]_i_1_n_0 ;
  wire \tmp_3_reg_600_reg[4]_i_1_n_1 ;
  wire \tmp_3_reg_600_reg[4]_i_1_n_2 ;
  wire \tmp_3_reg_600_reg[4]_i_1_n_3 ;
  wire \tmp_3_reg_600_reg[8]_i_1_n_0 ;
  wire \tmp_3_reg_600_reg[8]_i_1_n_1 ;
  wire \tmp_3_reg_600_reg[8]_i_1_n_2 ;
  wire \tmp_3_reg_600_reg[8]_i_1_n_3 ;
  wire tmp_4_1_fu_300_p2;
  wire \tmp_4_1_reg_630[0]_i_10_n_0 ;
  wire \tmp_4_1_reg_630[0]_i_12_n_0 ;
  wire \tmp_4_1_reg_630[0]_i_13_n_0 ;
  wire \tmp_4_1_reg_630[0]_i_14_n_0 ;
  wire \tmp_4_1_reg_630[0]_i_15_n_0 ;
  wire \tmp_4_1_reg_630[0]_i_16_n_0 ;
  wire \tmp_4_1_reg_630[0]_i_17_n_0 ;
  wire \tmp_4_1_reg_630[0]_i_18_n_0 ;
  wire \tmp_4_1_reg_630[0]_i_19_n_0 ;
  wire \tmp_4_1_reg_630[0]_i_21_n_0 ;
  wire \tmp_4_1_reg_630[0]_i_22_n_0 ;
  wire \tmp_4_1_reg_630[0]_i_23_n_0 ;
  wire \tmp_4_1_reg_630[0]_i_24_n_0 ;
  wire \tmp_4_1_reg_630[0]_i_25_n_0 ;
  wire \tmp_4_1_reg_630[0]_i_26_n_0 ;
  wire \tmp_4_1_reg_630[0]_i_27_n_0 ;
  wire \tmp_4_1_reg_630[0]_i_28_n_0 ;
  wire \tmp_4_1_reg_630[0]_i_29_n_0 ;
  wire \tmp_4_1_reg_630[0]_i_30_n_0 ;
  wire \tmp_4_1_reg_630[0]_i_31_n_0 ;
  wire \tmp_4_1_reg_630[0]_i_32_n_0 ;
  wire \tmp_4_1_reg_630[0]_i_33_n_0 ;
  wire \tmp_4_1_reg_630[0]_i_34_n_0 ;
  wire \tmp_4_1_reg_630[0]_i_35_n_0 ;
  wire \tmp_4_1_reg_630[0]_i_36_n_0 ;
  wire \tmp_4_1_reg_630[0]_i_3_n_0 ;
  wire \tmp_4_1_reg_630[0]_i_4_n_0 ;
  wire \tmp_4_1_reg_630[0]_i_5_n_0 ;
  wire \tmp_4_1_reg_630[0]_i_6_n_0 ;
  wire \tmp_4_1_reg_630[0]_i_7_n_0 ;
  wire \tmp_4_1_reg_630[0]_i_8_n_0 ;
  wire \tmp_4_1_reg_630[0]_i_9_n_0 ;
  wire \tmp_4_1_reg_630_reg[0]_i_11_n_0 ;
  wire \tmp_4_1_reg_630_reg[0]_i_11_n_1 ;
  wire \tmp_4_1_reg_630_reg[0]_i_11_n_2 ;
  wire \tmp_4_1_reg_630_reg[0]_i_11_n_3 ;
  wire \tmp_4_1_reg_630_reg[0]_i_1_n_1 ;
  wire \tmp_4_1_reg_630_reg[0]_i_1_n_2 ;
  wire \tmp_4_1_reg_630_reg[0]_i_1_n_3 ;
  wire \tmp_4_1_reg_630_reg[0]_i_20_n_0 ;
  wire \tmp_4_1_reg_630_reg[0]_i_20_n_1 ;
  wire \tmp_4_1_reg_630_reg[0]_i_20_n_2 ;
  wire \tmp_4_1_reg_630_reg[0]_i_20_n_3 ;
  wire \tmp_4_1_reg_630_reg[0]_i_2_n_0 ;
  wire \tmp_4_1_reg_630_reg[0]_i_2_n_1 ;
  wire \tmp_4_1_reg_630_reg[0]_i_2_n_2 ;
  wire \tmp_4_1_reg_630_reg[0]_i_2_n_3 ;
  wire tmp_4_2_fu_327_p2;
  wire \tmp_4_2_reg_645[0]_i_10_n_0 ;
  wire \tmp_4_2_reg_645[0]_i_11_n_0 ;
  wire \tmp_4_2_reg_645[0]_i_13_n_0 ;
  wire \tmp_4_2_reg_645[0]_i_14_n_0 ;
  wire \tmp_4_2_reg_645[0]_i_15_n_0 ;
  wire \tmp_4_2_reg_645[0]_i_16_n_0 ;
  wire \tmp_4_2_reg_645[0]_i_17_n_0 ;
  wire \tmp_4_2_reg_645[0]_i_18_n_0 ;
  wire \tmp_4_2_reg_645[0]_i_19_n_0 ;
  wire \tmp_4_2_reg_645[0]_i_20_n_0 ;
  wire \tmp_4_2_reg_645[0]_i_22_n_0 ;
  wire \tmp_4_2_reg_645[0]_i_23_n_0 ;
  wire \tmp_4_2_reg_645[0]_i_24_n_0 ;
  wire \tmp_4_2_reg_645[0]_i_25_n_0 ;
  wire \tmp_4_2_reg_645[0]_i_26_n_0 ;
  wire \tmp_4_2_reg_645[0]_i_27_n_0 ;
  wire \tmp_4_2_reg_645[0]_i_28_n_0 ;
  wire \tmp_4_2_reg_645[0]_i_29_n_0 ;
  wire \tmp_4_2_reg_645[0]_i_30_n_0 ;
  wire \tmp_4_2_reg_645[0]_i_31_n_0 ;
  wire \tmp_4_2_reg_645[0]_i_32_n_0 ;
  wire \tmp_4_2_reg_645[0]_i_33_n_0 ;
  wire \tmp_4_2_reg_645[0]_i_34_n_0 ;
  wire \tmp_4_2_reg_645[0]_i_35_n_0 ;
  wire \tmp_4_2_reg_645[0]_i_36_n_0 ;
  wire \tmp_4_2_reg_645[0]_i_37_n_0 ;
  wire \tmp_4_2_reg_645[0]_i_4_n_0 ;
  wire \tmp_4_2_reg_645[0]_i_5_n_0 ;
  wire \tmp_4_2_reg_645[0]_i_6_n_0 ;
  wire \tmp_4_2_reg_645[0]_i_7_n_0 ;
  wire \tmp_4_2_reg_645[0]_i_8_n_0 ;
  wire \tmp_4_2_reg_645[0]_i_9_n_0 ;
  wire \tmp_4_2_reg_645_reg[0]_i_12_n_0 ;
  wire \tmp_4_2_reg_645_reg[0]_i_12_n_1 ;
  wire \tmp_4_2_reg_645_reg[0]_i_12_n_2 ;
  wire \tmp_4_2_reg_645_reg[0]_i_12_n_3 ;
  wire \tmp_4_2_reg_645_reg[0]_i_21_n_0 ;
  wire \tmp_4_2_reg_645_reg[0]_i_21_n_1 ;
  wire \tmp_4_2_reg_645_reg[0]_i_21_n_2 ;
  wire \tmp_4_2_reg_645_reg[0]_i_21_n_3 ;
  wire \tmp_4_2_reg_645_reg[0]_i_2_n_1 ;
  wire \tmp_4_2_reg_645_reg[0]_i_2_n_2 ;
  wire \tmp_4_2_reg_645_reg[0]_i_2_n_3 ;
  wire \tmp_4_2_reg_645_reg[0]_i_3_n_0 ;
  wire \tmp_4_2_reg_645_reg[0]_i_3_n_1 ;
  wire \tmp_4_2_reg_645_reg[0]_i_3_n_2 ;
  wire \tmp_4_2_reg_645_reg[0]_i_3_n_3 ;
  wire tmp_4_3_fu_354_p2;
  wire \tmp_4_3_reg_660[0]_i_10_n_0 ;
  wire \tmp_4_3_reg_660[0]_i_11_n_0 ;
  wire \tmp_4_3_reg_660[0]_i_13_n_0 ;
  wire \tmp_4_3_reg_660[0]_i_14_n_0 ;
  wire \tmp_4_3_reg_660[0]_i_15_n_0 ;
  wire \tmp_4_3_reg_660[0]_i_16_n_0 ;
  wire \tmp_4_3_reg_660[0]_i_17_n_0 ;
  wire \tmp_4_3_reg_660[0]_i_18_n_0 ;
  wire \tmp_4_3_reg_660[0]_i_19_n_0 ;
  wire \tmp_4_3_reg_660[0]_i_20_n_0 ;
  wire \tmp_4_3_reg_660[0]_i_22_n_0 ;
  wire \tmp_4_3_reg_660[0]_i_23_n_0 ;
  wire \tmp_4_3_reg_660[0]_i_24_n_0 ;
  wire \tmp_4_3_reg_660[0]_i_25_n_0 ;
  wire \tmp_4_3_reg_660[0]_i_26_n_0 ;
  wire \tmp_4_3_reg_660[0]_i_27_n_0 ;
  wire \tmp_4_3_reg_660[0]_i_28_n_0 ;
  wire \tmp_4_3_reg_660[0]_i_29_n_0 ;
  wire \tmp_4_3_reg_660[0]_i_30_n_0 ;
  wire \tmp_4_3_reg_660[0]_i_31_n_0 ;
  wire \tmp_4_3_reg_660[0]_i_32_n_0 ;
  wire \tmp_4_3_reg_660[0]_i_33_n_0 ;
  wire \tmp_4_3_reg_660[0]_i_34_n_0 ;
  wire \tmp_4_3_reg_660[0]_i_35_n_0 ;
  wire \tmp_4_3_reg_660[0]_i_36_n_0 ;
  wire \tmp_4_3_reg_660[0]_i_37_n_0 ;
  wire \tmp_4_3_reg_660[0]_i_4_n_0 ;
  wire \tmp_4_3_reg_660[0]_i_5_n_0 ;
  wire \tmp_4_3_reg_660[0]_i_6_n_0 ;
  wire \tmp_4_3_reg_660[0]_i_7_n_0 ;
  wire \tmp_4_3_reg_660[0]_i_8_n_0 ;
  wire \tmp_4_3_reg_660[0]_i_9_n_0 ;
  wire \tmp_4_3_reg_660_reg[0]_i_12_n_0 ;
  wire \tmp_4_3_reg_660_reg[0]_i_12_n_1 ;
  wire \tmp_4_3_reg_660_reg[0]_i_12_n_2 ;
  wire \tmp_4_3_reg_660_reg[0]_i_12_n_3 ;
  wire \tmp_4_3_reg_660_reg[0]_i_21_n_0 ;
  wire \tmp_4_3_reg_660_reg[0]_i_21_n_1 ;
  wire \tmp_4_3_reg_660_reg[0]_i_21_n_2 ;
  wire \tmp_4_3_reg_660_reg[0]_i_21_n_3 ;
  wire \tmp_4_3_reg_660_reg[0]_i_2_n_1 ;
  wire \tmp_4_3_reg_660_reg[0]_i_2_n_2 ;
  wire \tmp_4_3_reg_660_reg[0]_i_2_n_3 ;
  wire \tmp_4_3_reg_660_reg[0]_i_3_n_0 ;
  wire \tmp_4_3_reg_660_reg[0]_i_3_n_1 ;
  wire \tmp_4_3_reg_660_reg[0]_i_3_n_2 ;
  wire \tmp_4_3_reg_660_reg[0]_i_3_n_3 ;
  wire tmp_4_4_fu_381_p2;
  wire \tmp_4_4_reg_670[0]_i_10_n_0 ;
  wire \tmp_4_4_reg_670[0]_i_11_n_0 ;
  wire \tmp_4_4_reg_670[0]_i_13_n_0 ;
  wire \tmp_4_4_reg_670[0]_i_14_n_0 ;
  wire \tmp_4_4_reg_670[0]_i_15_n_0 ;
  wire \tmp_4_4_reg_670[0]_i_16_n_0 ;
  wire \tmp_4_4_reg_670[0]_i_17_n_0 ;
  wire \tmp_4_4_reg_670[0]_i_18_n_0 ;
  wire \tmp_4_4_reg_670[0]_i_19_n_0 ;
  wire \tmp_4_4_reg_670[0]_i_20_n_0 ;
  wire \tmp_4_4_reg_670[0]_i_22_n_0 ;
  wire \tmp_4_4_reg_670[0]_i_23_n_0 ;
  wire \tmp_4_4_reg_670[0]_i_24_n_0 ;
  wire \tmp_4_4_reg_670[0]_i_25_n_0 ;
  wire \tmp_4_4_reg_670[0]_i_26_n_0 ;
  wire \tmp_4_4_reg_670[0]_i_27_n_0 ;
  wire \tmp_4_4_reg_670[0]_i_28_n_0 ;
  wire \tmp_4_4_reg_670[0]_i_29_n_0 ;
  wire \tmp_4_4_reg_670[0]_i_30_n_0 ;
  wire \tmp_4_4_reg_670[0]_i_31_n_0 ;
  wire \tmp_4_4_reg_670[0]_i_32_n_0 ;
  wire \tmp_4_4_reg_670[0]_i_33_n_0 ;
  wire \tmp_4_4_reg_670[0]_i_34_n_0 ;
  wire \tmp_4_4_reg_670[0]_i_35_n_0 ;
  wire \tmp_4_4_reg_670[0]_i_36_n_0 ;
  wire \tmp_4_4_reg_670[0]_i_37_n_0 ;
  wire \tmp_4_4_reg_670[0]_i_4_n_0 ;
  wire \tmp_4_4_reg_670[0]_i_5_n_0 ;
  wire \tmp_4_4_reg_670[0]_i_6_n_0 ;
  wire \tmp_4_4_reg_670[0]_i_7_n_0 ;
  wire \tmp_4_4_reg_670[0]_i_8_n_0 ;
  wire \tmp_4_4_reg_670[0]_i_9_n_0 ;
  wire \tmp_4_4_reg_670_reg[0]_i_12_n_0 ;
  wire \tmp_4_4_reg_670_reg[0]_i_12_n_1 ;
  wire \tmp_4_4_reg_670_reg[0]_i_12_n_2 ;
  wire \tmp_4_4_reg_670_reg[0]_i_12_n_3 ;
  wire \tmp_4_4_reg_670_reg[0]_i_21_n_0 ;
  wire \tmp_4_4_reg_670_reg[0]_i_21_n_1 ;
  wire \tmp_4_4_reg_670_reg[0]_i_21_n_2 ;
  wire \tmp_4_4_reg_670_reg[0]_i_21_n_3 ;
  wire \tmp_4_4_reg_670_reg[0]_i_2_n_1 ;
  wire \tmp_4_4_reg_670_reg[0]_i_2_n_2 ;
  wire \tmp_4_4_reg_670_reg[0]_i_2_n_3 ;
  wire \tmp_4_4_reg_670_reg[0]_i_3_n_0 ;
  wire \tmp_4_4_reg_670_reg[0]_i_3_n_1 ;
  wire \tmp_4_4_reg_670_reg[0]_i_3_n_2 ;
  wire \tmp_4_4_reg_670_reg[0]_i_3_n_3 ;
  wire tmp_4_5_fu_389_p2;
  wire \tmp_4_5_reg_675[0]_i_10_n_0 ;
  wire \tmp_4_5_reg_675[0]_i_11_n_0 ;
  wire \tmp_4_5_reg_675[0]_i_13_n_0 ;
  wire \tmp_4_5_reg_675[0]_i_14_n_0 ;
  wire \tmp_4_5_reg_675[0]_i_15_n_0 ;
  wire \tmp_4_5_reg_675[0]_i_16_n_0 ;
  wire \tmp_4_5_reg_675[0]_i_17_n_0 ;
  wire \tmp_4_5_reg_675[0]_i_18_n_0 ;
  wire \tmp_4_5_reg_675[0]_i_19_n_0 ;
  wire \tmp_4_5_reg_675[0]_i_1_n_0 ;
  wire \tmp_4_5_reg_675[0]_i_20_n_0 ;
  wire \tmp_4_5_reg_675[0]_i_22_n_0 ;
  wire \tmp_4_5_reg_675[0]_i_23_n_0 ;
  wire \tmp_4_5_reg_675[0]_i_24_n_0 ;
  wire \tmp_4_5_reg_675[0]_i_25_n_0 ;
  wire \tmp_4_5_reg_675[0]_i_26_n_0 ;
  wire \tmp_4_5_reg_675[0]_i_27_n_0 ;
  wire \tmp_4_5_reg_675[0]_i_28_n_0 ;
  wire \tmp_4_5_reg_675[0]_i_29_n_0 ;
  wire \tmp_4_5_reg_675[0]_i_30_n_0 ;
  wire \tmp_4_5_reg_675[0]_i_31_n_0 ;
  wire \tmp_4_5_reg_675[0]_i_32_n_0 ;
  wire \tmp_4_5_reg_675[0]_i_33_n_0 ;
  wire \tmp_4_5_reg_675[0]_i_34_n_0 ;
  wire \tmp_4_5_reg_675[0]_i_35_n_0 ;
  wire \tmp_4_5_reg_675[0]_i_36_n_0 ;
  wire \tmp_4_5_reg_675[0]_i_37_n_0 ;
  wire \tmp_4_5_reg_675[0]_i_4_n_0 ;
  wire \tmp_4_5_reg_675[0]_i_5_n_0 ;
  wire \tmp_4_5_reg_675[0]_i_6_n_0 ;
  wire \tmp_4_5_reg_675[0]_i_7_n_0 ;
  wire \tmp_4_5_reg_675[0]_i_8_n_0 ;
  wire \tmp_4_5_reg_675[0]_i_9_n_0 ;
  wire \tmp_4_5_reg_675_reg[0]_i_12_n_0 ;
  wire \tmp_4_5_reg_675_reg[0]_i_12_n_1 ;
  wire \tmp_4_5_reg_675_reg[0]_i_12_n_2 ;
  wire \tmp_4_5_reg_675_reg[0]_i_12_n_3 ;
  wire \tmp_4_5_reg_675_reg[0]_i_21_n_0 ;
  wire \tmp_4_5_reg_675_reg[0]_i_21_n_1 ;
  wire \tmp_4_5_reg_675_reg[0]_i_21_n_2 ;
  wire \tmp_4_5_reg_675_reg[0]_i_21_n_3 ;
  wire \tmp_4_5_reg_675_reg[0]_i_2_n_1 ;
  wire \tmp_4_5_reg_675_reg[0]_i_2_n_2 ;
  wire \tmp_4_5_reg_675_reg[0]_i_2_n_3 ;
  wire \tmp_4_5_reg_675_reg[0]_i_3_n_0 ;
  wire \tmp_4_5_reg_675_reg[0]_i_3_n_1 ;
  wire \tmp_4_5_reg_675_reg[0]_i_3_n_2 ;
  wire \tmp_4_5_reg_675_reg[0]_i_3_n_3 ;
  wire tmp_4_fu_295_p2;
  wire \tmp_4_reg_625[0]_i_10_n_0 ;
  wire \tmp_4_reg_625[0]_i_11_n_0 ;
  wire \tmp_4_reg_625[0]_i_13_n_0 ;
  wire \tmp_4_reg_625[0]_i_14_n_0 ;
  wire \tmp_4_reg_625[0]_i_15_n_0 ;
  wire \tmp_4_reg_625[0]_i_16_n_0 ;
  wire \tmp_4_reg_625[0]_i_17_n_0 ;
  wire \tmp_4_reg_625[0]_i_18_n_0 ;
  wire \tmp_4_reg_625[0]_i_19_n_0 ;
  wire \tmp_4_reg_625[0]_i_20_n_0 ;
  wire \tmp_4_reg_625[0]_i_22_n_0 ;
  wire \tmp_4_reg_625[0]_i_23_n_0 ;
  wire \tmp_4_reg_625[0]_i_24_n_0 ;
  wire \tmp_4_reg_625[0]_i_25_n_0 ;
  wire \tmp_4_reg_625[0]_i_26_n_0 ;
  wire \tmp_4_reg_625[0]_i_27_n_0 ;
  wire \tmp_4_reg_625[0]_i_28_n_0 ;
  wire \tmp_4_reg_625[0]_i_29_n_0 ;
  wire \tmp_4_reg_625[0]_i_30_n_0 ;
  wire \tmp_4_reg_625[0]_i_31_n_0 ;
  wire \tmp_4_reg_625[0]_i_32_n_0 ;
  wire \tmp_4_reg_625[0]_i_33_n_0 ;
  wire \tmp_4_reg_625[0]_i_34_n_0 ;
  wire \tmp_4_reg_625[0]_i_35_n_0 ;
  wire \tmp_4_reg_625[0]_i_36_n_0 ;
  wire \tmp_4_reg_625[0]_i_37_n_0 ;
  wire \tmp_4_reg_625[0]_i_4_n_0 ;
  wire \tmp_4_reg_625[0]_i_5_n_0 ;
  wire \tmp_4_reg_625[0]_i_6_n_0 ;
  wire \tmp_4_reg_625[0]_i_7_n_0 ;
  wire \tmp_4_reg_625[0]_i_8_n_0 ;
  wire \tmp_4_reg_625[0]_i_9_n_0 ;
  wire \tmp_4_reg_625_reg[0]_i_12_n_0 ;
  wire \tmp_4_reg_625_reg[0]_i_12_n_1 ;
  wire \tmp_4_reg_625_reg[0]_i_12_n_2 ;
  wire \tmp_4_reg_625_reg[0]_i_12_n_3 ;
  wire \tmp_4_reg_625_reg[0]_i_21_n_0 ;
  wire \tmp_4_reg_625_reg[0]_i_21_n_1 ;
  wire \tmp_4_reg_625_reg[0]_i_21_n_2 ;
  wire \tmp_4_reg_625_reg[0]_i_21_n_3 ;
  wire \tmp_4_reg_625_reg[0]_i_2_n_1 ;
  wire \tmp_4_reg_625_reg[0]_i_2_n_2 ;
  wire \tmp_4_reg_625_reg[0]_i_2_n_3 ;
  wire \tmp_4_reg_625_reg[0]_i_3_n_0 ;
  wire \tmp_4_reg_625_reg[0]_i_3_n_1 ;
  wire \tmp_4_reg_625_reg[0]_i_3_n_2 ;
  wire \tmp_4_reg_625_reg[0]_i_3_n_3 ;
  wire [14:0]tmp_6_reg_605;
  wire \tmp_6_reg_605[12]_i_2_n_0 ;
  wire \tmp_6_reg_605[12]_i_3_n_0 ;
  wire \tmp_6_reg_605[14]_i_2_n_0 ;
  wire \tmp_6_reg_605[4]_i_2_n_0 ;
  wire \tmp_6_reg_605[8]_i_2_n_0 ;
  wire \tmp_6_reg_605[8]_i_3_n_0 ;
  wire \tmp_6_reg_605[8]_i_4_n_0 ;
  wire \tmp_6_reg_605_reg[12]_i_1_n_0 ;
  wire \tmp_6_reg_605_reg[12]_i_1_n_1 ;
  wire \tmp_6_reg_605_reg[12]_i_1_n_2 ;
  wire \tmp_6_reg_605_reg[12]_i_1_n_3 ;
  wire \tmp_6_reg_605_reg[4]_i_1_n_0 ;
  wire \tmp_6_reg_605_reg[4]_i_1_n_1 ;
  wire \tmp_6_reg_605_reg[4]_i_1_n_2 ;
  wire \tmp_6_reg_605_reg[4]_i_1_n_3 ;
  wire \tmp_6_reg_605_reg[8]_i_1_n_0 ;
  wire \tmp_6_reg_605_reg[8]_i_1_n_1 ;
  wire \tmp_6_reg_605_reg[8]_i_1_n_2 ;
  wire \tmp_6_reg_605_reg[8]_i_1_n_3 ;
  wire [14:0]tmp_9_reg_615;
  wire \tmp_9_reg_615[12]_i_2_n_0 ;
  wire \tmp_9_reg_615[12]_i_3_n_0 ;
  wire \tmp_9_reg_615[14]_i_2_n_0 ;
  wire \tmp_9_reg_615[4]_i_2_n_0 ;
  wire \tmp_9_reg_615[8]_i_2_n_0 ;
  wire \tmp_9_reg_615[8]_i_3_n_0 ;
  wire \tmp_9_reg_615[8]_i_4_n_0 ;
  wire \tmp_9_reg_615_reg[12]_i_1_n_0 ;
  wire \tmp_9_reg_615_reg[12]_i_1_n_1 ;
  wire \tmp_9_reg_615_reg[12]_i_1_n_2 ;
  wire \tmp_9_reg_615_reg[12]_i_1_n_3 ;
  wire \tmp_9_reg_615_reg[4]_i_1_n_0 ;
  wire \tmp_9_reg_615_reg[4]_i_1_n_1 ;
  wire \tmp_9_reg_615_reg[4]_i_1_n_2 ;
  wire \tmp_9_reg_615_reg[4]_i_1_n_3 ;
  wire \tmp_9_reg_615_reg[8]_i_1_n_0 ;
  wire \tmp_9_reg_615_reg[8]_i_1_n_1 ;
  wire \tmp_9_reg_615_reg[8]_i_1_n_2 ;
  wire \tmp_9_reg_615_reg[8]_i_1_n_3 ;
  wire tmp_s_fu_167_p2;
  wire \tmp_s_reg_539[0]_i_2_n_0 ;
  wire \tmp_s_reg_539[0]_i_3_n_0 ;
  wire \tmp_s_reg_539[0]_i_4_n_0 ;
  wire \tmp_s_reg_539[0]_i_5_n_0 ;
  wire \tmp_s_reg_539_reg_n_0_[0] ;
  wire [3:2]\NLW_accumulator_V_load_o_reg_687_reg[31]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_accumulator_V_load_o_reg_687_reg[31]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_tmp_11_reg_635_reg[14]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_tmp_11_reg_635_reg[14]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_tmp_13_reg_650_reg[14]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_tmp_13_reg_650_reg[14]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_tmp_15_reg_665_reg[14]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_tmp_15_reg_665_reg[14]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_tmp_3_reg_600_reg[14]_i_2_CO_UNCONNECTED ;
  wire [3:1]\NLW_tmp_3_reg_600_reg[14]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_tmp_4_1_reg_630_reg[0]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_tmp_4_1_reg_630_reg[0]_i_11_O_UNCONNECTED ;
  wire [3:0]\NLW_tmp_4_1_reg_630_reg[0]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_tmp_4_1_reg_630_reg[0]_i_20_O_UNCONNECTED ;
  wire [3:0]\NLW_tmp_4_2_reg_645_reg[0]_i_12_O_UNCONNECTED ;
  wire [3:0]\NLW_tmp_4_2_reg_645_reg[0]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_tmp_4_2_reg_645_reg[0]_i_21_O_UNCONNECTED ;
  wire [3:0]\NLW_tmp_4_2_reg_645_reg[0]_i_3_O_UNCONNECTED ;
  wire [3:0]\NLW_tmp_4_3_reg_660_reg[0]_i_12_O_UNCONNECTED ;
  wire [3:0]\NLW_tmp_4_3_reg_660_reg[0]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_tmp_4_3_reg_660_reg[0]_i_21_O_UNCONNECTED ;
  wire [3:0]\NLW_tmp_4_3_reg_660_reg[0]_i_3_O_UNCONNECTED ;
  wire [3:0]\NLW_tmp_4_4_reg_670_reg[0]_i_12_O_UNCONNECTED ;
  wire [3:0]\NLW_tmp_4_4_reg_670_reg[0]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_tmp_4_4_reg_670_reg[0]_i_21_O_UNCONNECTED ;
  wire [3:0]\NLW_tmp_4_4_reg_670_reg[0]_i_3_O_UNCONNECTED ;
  wire [3:0]\NLW_tmp_4_5_reg_675_reg[0]_i_12_O_UNCONNECTED ;
  wire [3:0]\NLW_tmp_4_5_reg_675_reg[0]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_tmp_4_5_reg_675_reg[0]_i_21_O_UNCONNECTED ;
  wire [3:0]\NLW_tmp_4_5_reg_675_reg[0]_i_3_O_UNCONNECTED ;
  wire [3:0]\NLW_tmp_4_reg_625_reg[0]_i_12_O_UNCONNECTED ;
  wire [3:0]\NLW_tmp_4_reg_625_reg[0]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_tmp_4_reg_625_reg[0]_i_21_O_UNCONNECTED ;
  wire [3:0]\NLW_tmp_4_reg_625_reg[0]_i_3_O_UNCONNECTED ;
  wire [3:0]\NLW_tmp_6_reg_605_reg[14]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_tmp_6_reg_605_reg[14]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_tmp_9_reg_615_reg[14]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_tmp_9_reg_615_reg[14]_i_1_O_UNCONNECTED ;

  assign s_axi_AXILiteS_BRESP[1] = \<const0> ;
  assign s_axi_AXILiteS_BRESP[0] = \<const0> ;
  assign s_axi_AXILiteS_RRESP[1] = \<const0> ;
  assign s_axi_AXILiteS_RRESP[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  LUT2 #(
    .INIT(4'h8)) 
    \accumulator_V[31]_i_1 
       (.I0(ap_CS_fsm_state17),
        .I1(tmp_1_reg_680),
        .O(accumulator_V));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \accumulator_V_load_o_reg_687[0]_i_1 
       (.I0(\accumulator_V_reg_n_0_[0] ),
        .O(accumulator_V_load_o_fu_399_p2[0]));
  FDRE \accumulator_V_load_o_reg_687_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(accumulator_V_load_o_fu_399_p2[0]),
        .Q(accumulator_V_load_o_reg_687[0]),
        .R(1'b0));
  FDRE \accumulator_V_load_o_reg_687_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(accumulator_V_load_o_fu_399_p2[10]),
        .Q(accumulator_V_load_o_reg_687[10]),
        .R(1'b0));
  FDRE \accumulator_V_load_o_reg_687_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(accumulator_V_load_o_fu_399_p2[11]),
        .Q(accumulator_V_load_o_reg_687[11]),
        .R(1'b0));
  FDRE \accumulator_V_load_o_reg_687_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(accumulator_V_load_o_fu_399_p2[12]),
        .Q(accumulator_V_load_o_reg_687[12]),
        .R(1'b0));
  CARRY4 \accumulator_V_load_o_reg_687_reg[12]_i_1 
       (.CI(\accumulator_V_load_o_reg_687_reg[8]_i_1_n_0 ),
        .CO({\accumulator_V_load_o_reg_687_reg[12]_i_1_n_0 ,\accumulator_V_load_o_reg_687_reg[12]_i_1_n_1 ,\accumulator_V_load_o_reg_687_reg[12]_i_1_n_2 ,\accumulator_V_load_o_reg_687_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(accumulator_V_load_o_fu_399_p2[12:9]),
        .S({\accumulator_V_reg_n_0_[12] ,\accumulator_V_reg_n_0_[11] ,\accumulator_V_reg_n_0_[10] ,\accumulator_V_reg_n_0_[9] }));
  FDRE \accumulator_V_load_o_reg_687_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(accumulator_V_load_o_fu_399_p2[13]),
        .Q(accumulator_V_load_o_reg_687[13]),
        .R(1'b0));
  FDRE \accumulator_V_load_o_reg_687_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(accumulator_V_load_o_fu_399_p2[14]),
        .Q(accumulator_V_load_o_reg_687[14]),
        .R(1'b0));
  FDRE \accumulator_V_load_o_reg_687_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(accumulator_V_load_o_fu_399_p2[15]),
        .Q(accumulator_V_load_o_reg_687[15]),
        .R(1'b0));
  FDRE \accumulator_V_load_o_reg_687_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(accumulator_V_load_o_fu_399_p2[16]),
        .Q(accumulator_V_load_o_reg_687[16]),
        .R(1'b0));
  CARRY4 \accumulator_V_load_o_reg_687_reg[16]_i_1 
       (.CI(\accumulator_V_load_o_reg_687_reg[12]_i_1_n_0 ),
        .CO({\accumulator_V_load_o_reg_687_reg[16]_i_1_n_0 ,\accumulator_V_load_o_reg_687_reg[16]_i_1_n_1 ,\accumulator_V_load_o_reg_687_reg[16]_i_1_n_2 ,\accumulator_V_load_o_reg_687_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(accumulator_V_load_o_fu_399_p2[16:13]),
        .S({\accumulator_V_reg_n_0_[16] ,\accumulator_V_reg_n_0_[15] ,\accumulator_V_reg_n_0_[14] ,\accumulator_V_reg_n_0_[13] }));
  FDRE \accumulator_V_load_o_reg_687_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(accumulator_V_load_o_fu_399_p2[17]),
        .Q(accumulator_V_load_o_reg_687[17]),
        .R(1'b0));
  FDRE \accumulator_V_load_o_reg_687_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(accumulator_V_load_o_fu_399_p2[18]),
        .Q(accumulator_V_load_o_reg_687[18]),
        .R(1'b0));
  FDRE \accumulator_V_load_o_reg_687_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(accumulator_V_load_o_fu_399_p2[19]),
        .Q(accumulator_V_load_o_reg_687[19]),
        .R(1'b0));
  FDRE \accumulator_V_load_o_reg_687_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(accumulator_V_load_o_fu_399_p2[1]),
        .Q(accumulator_V_load_o_reg_687[1]),
        .R(1'b0));
  FDRE \accumulator_V_load_o_reg_687_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(accumulator_V_load_o_fu_399_p2[20]),
        .Q(accumulator_V_load_o_reg_687[20]),
        .R(1'b0));
  CARRY4 \accumulator_V_load_o_reg_687_reg[20]_i_1 
       (.CI(\accumulator_V_load_o_reg_687_reg[16]_i_1_n_0 ),
        .CO({\accumulator_V_load_o_reg_687_reg[20]_i_1_n_0 ,\accumulator_V_load_o_reg_687_reg[20]_i_1_n_1 ,\accumulator_V_load_o_reg_687_reg[20]_i_1_n_2 ,\accumulator_V_load_o_reg_687_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(accumulator_V_load_o_fu_399_p2[20:17]),
        .S({\accumulator_V_reg_n_0_[20] ,\accumulator_V_reg_n_0_[19] ,\accumulator_V_reg_n_0_[18] ,\accumulator_V_reg_n_0_[17] }));
  FDRE \accumulator_V_load_o_reg_687_reg[21] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(accumulator_V_load_o_fu_399_p2[21]),
        .Q(accumulator_V_load_o_reg_687[21]),
        .R(1'b0));
  FDRE \accumulator_V_load_o_reg_687_reg[22] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(accumulator_V_load_o_fu_399_p2[22]),
        .Q(accumulator_V_load_o_reg_687[22]),
        .R(1'b0));
  FDRE \accumulator_V_load_o_reg_687_reg[23] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(accumulator_V_load_o_fu_399_p2[23]),
        .Q(accumulator_V_load_o_reg_687[23]),
        .R(1'b0));
  FDRE \accumulator_V_load_o_reg_687_reg[24] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(accumulator_V_load_o_fu_399_p2[24]),
        .Q(accumulator_V_load_o_reg_687[24]),
        .R(1'b0));
  CARRY4 \accumulator_V_load_o_reg_687_reg[24]_i_1 
       (.CI(\accumulator_V_load_o_reg_687_reg[20]_i_1_n_0 ),
        .CO({\accumulator_V_load_o_reg_687_reg[24]_i_1_n_0 ,\accumulator_V_load_o_reg_687_reg[24]_i_1_n_1 ,\accumulator_V_load_o_reg_687_reg[24]_i_1_n_2 ,\accumulator_V_load_o_reg_687_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(accumulator_V_load_o_fu_399_p2[24:21]),
        .S({\accumulator_V_reg_n_0_[24] ,\accumulator_V_reg_n_0_[23] ,\accumulator_V_reg_n_0_[22] ,\accumulator_V_reg_n_0_[21] }));
  FDRE \accumulator_V_load_o_reg_687_reg[25] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(accumulator_V_load_o_fu_399_p2[25]),
        .Q(accumulator_V_load_o_reg_687[25]),
        .R(1'b0));
  FDRE \accumulator_V_load_o_reg_687_reg[26] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(accumulator_V_load_o_fu_399_p2[26]),
        .Q(accumulator_V_load_o_reg_687[26]),
        .R(1'b0));
  FDRE \accumulator_V_load_o_reg_687_reg[27] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(accumulator_V_load_o_fu_399_p2[27]),
        .Q(accumulator_V_load_o_reg_687[27]),
        .R(1'b0));
  FDRE \accumulator_V_load_o_reg_687_reg[28] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(accumulator_V_load_o_fu_399_p2[28]),
        .Q(accumulator_V_load_o_reg_687[28]),
        .R(1'b0));
  CARRY4 \accumulator_V_load_o_reg_687_reg[28]_i_1 
       (.CI(\accumulator_V_load_o_reg_687_reg[24]_i_1_n_0 ),
        .CO({\accumulator_V_load_o_reg_687_reg[28]_i_1_n_0 ,\accumulator_V_load_o_reg_687_reg[28]_i_1_n_1 ,\accumulator_V_load_o_reg_687_reg[28]_i_1_n_2 ,\accumulator_V_load_o_reg_687_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(accumulator_V_load_o_fu_399_p2[28:25]),
        .S({\accumulator_V_reg_n_0_[28] ,\accumulator_V_reg_n_0_[27] ,\accumulator_V_reg_n_0_[26] ,\accumulator_V_reg_n_0_[25] }));
  FDRE \accumulator_V_load_o_reg_687_reg[29] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(accumulator_V_load_o_fu_399_p2[29]),
        .Q(accumulator_V_load_o_reg_687[29]),
        .R(1'b0));
  FDRE \accumulator_V_load_o_reg_687_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(accumulator_V_load_o_fu_399_p2[2]),
        .Q(accumulator_V_load_o_reg_687[2]),
        .R(1'b0));
  FDRE \accumulator_V_load_o_reg_687_reg[30] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(accumulator_V_load_o_fu_399_p2[30]),
        .Q(accumulator_V_load_o_reg_687[30]),
        .R(1'b0));
  FDRE \accumulator_V_load_o_reg_687_reg[31] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(accumulator_V_load_o_fu_399_p2[31]),
        .Q(accumulator_V_load_o_reg_687[31]),
        .R(1'b0));
  CARRY4 \accumulator_V_load_o_reg_687_reg[31]_i_1 
       (.CI(\accumulator_V_load_o_reg_687_reg[28]_i_1_n_0 ),
        .CO({\NLW_accumulator_V_load_o_reg_687_reg[31]_i_1_CO_UNCONNECTED [3:2],\accumulator_V_load_o_reg_687_reg[31]_i_1_n_2 ,\accumulator_V_load_o_reg_687_reg[31]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_accumulator_V_load_o_reg_687_reg[31]_i_1_O_UNCONNECTED [3],accumulator_V_load_o_fu_399_p2[31:29]}),
        .S({1'b0,\accumulator_V_reg_n_0_[31] ,\accumulator_V_reg_n_0_[30] ,\accumulator_V_reg_n_0_[29] }));
  FDRE \accumulator_V_load_o_reg_687_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(accumulator_V_load_o_fu_399_p2[3]),
        .Q(accumulator_V_load_o_reg_687[3]),
        .R(1'b0));
  FDRE \accumulator_V_load_o_reg_687_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(accumulator_V_load_o_fu_399_p2[4]),
        .Q(accumulator_V_load_o_reg_687[4]),
        .R(1'b0));
  CARRY4 \accumulator_V_load_o_reg_687_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\accumulator_V_load_o_reg_687_reg[4]_i_1_n_0 ,\accumulator_V_load_o_reg_687_reg[4]_i_1_n_1 ,\accumulator_V_load_o_reg_687_reg[4]_i_1_n_2 ,\accumulator_V_load_o_reg_687_reg[4]_i_1_n_3 }),
        .CYINIT(\accumulator_V_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(accumulator_V_load_o_fu_399_p2[4:1]),
        .S({\accumulator_V_reg_n_0_[4] ,\accumulator_V_reg_n_0_[3] ,\accumulator_V_reg_n_0_[2] ,\accumulator_V_reg_n_0_[1] }));
  FDRE \accumulator_V_load_o_reg_687_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(accumulator_V_load_o_fu_399_p2[5]),
        .Q(accumulator_V_load_o_reg_687[5]),
        .R(1'b0));
  FDRE \accumulator_V_load_o_reg_687_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(accumulator_V_load_o_fu_399_p2[6]),
        .Q(accumulator_V_load_o_reg_687[6]),
        .R(1'b0));
  FDRE \accumulator_V_load_o_reg_687_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(accumulator_V_load_o_fu_399_p2[7]),
        .Q(accumulator_V_load_o_reg_687[7]),
        .R(1'b0));
  FDRE \accumulator_V_load_o_reg_687_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(accumulator_V_load_o_fu_399_p2[8]),
        .Q(accumulator_V_load_o_reg_687[8]),
        .R(1'b0));
  CARRY4 \accumulator_V_load_o_reg_687_reg[8]_i_1 
       (.CI(\accumulator_V_load_o_reg_687_reg[4]_i_1_n_0 ),
        .CO({\accumulator_V_load_o_reg_687_reg[8]_i_1_n_0 ,\accumulator_V_load_o_reg_687_reg[8]_i_1_n_1 ,\accumulator_V_load_o_reg_687_reg[8]_i_1_n_2 ,\accumulator_V_load_o_reg_687_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(accumulator_V_load_o_fu_399_p2[8:5]),
        .S({\accumulator_V_reg_n_0_[8] ,\accumulator_V_reg_n_0_[7] ,\accumulator_V_reg_n_0_[6] ,\accumulator_V_reg_n_0_[5] }));
  FDRE \accumulator_V_load_o_reg_687_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(accumulator_V_load_o_fu_399_p2[9]),
        .Q(accumulator_V_load_o_reg_687[9]),
        .R(1'b0));
  FDSE #(
    .INIT(1'b0)) 
    \accumulator_V_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state17),
        .D(accumulator_V_load_o_reg_687[0]),
        .Q(\accumulator_V_reg_n_0_[0] ),
        .S(accumulator_V));
  FDRE #(
    .INIT(1'b0)) 
    \accumulator_V_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state17),
        .D(accumulator_V_load_o_reg_687[10]),
        .Q(\accumulator_V_reg_n_0_[10] ),
        .R(accumulator_V));
  FDRE #(
    .INIT(1'b0)) 
    \accumulator_V_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state17),
        .D(accumulator_V_load_o_reg_687[11]),
        .Q(\accumulator_V_reg_n_0_[11] ),
        .R(accumulator_V));
  FDRE #(
    .INIT(1'b0)) 
    \accumulator_V_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state17),
        .D(accumulator_V_load_o_reg_687[12]),
        .Q(\accumulator_V_reg_n_0_[12] ),
        .R(accumulator_V));
  FDRE #(
    .INIT(1'b0)) 
    \accumulator_V_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state17),
        .D(accumulator_V_load_o_reg_687[13]),
        .Q(\accumulator_V_reg_n_0_[13] ),
        .R(accumulator_V));
  FDRE #(
    .INIT(1'b0)) 
    \accumulator_V_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state17),
        .D(accumulator_V_load_o_reg_687[14]),
        .Q(\accumulator_V_reg_n_0_[14] ),
        .R(accumulator_V));
  FDRE #(
    .INIT(1'b0)) 
    \accumulator_V_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state17),
        .D(accumulator_V_load_o_reg_687[15]),
        .Q(\accumulator_V_reg_n_0_[15] ),
        .R(accumulator_V));
  FDRE #(
    .INIT(1'b0)) 
    \accumulator_V_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state17),
        .D(accumulator_V_load_o_reg_687[16]),
        .Q(\accumulator_V_reg_n_0_[16] ),
        .R(accumulator_V));
  FDRE #(
    .INIT(1'b0)) 
    \accumulator_V_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state17),
        .D(accumulator_V_load_o_reg_687[17]),
        .Q(\accumulator_V_reg_n_0_[17] ),
        .R(accumulator_V));
  FDRE #(
    .INIT(1'b0)) 
    \accumulator_V_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state17),
        .D(accumulator_V_load_o_reg_687[18]),
        .Q(\accumulator_V_reg_n_0_[18] ),
        .R(accumulator_V));
  FDRE #(
    .INIT(1'b0)) 
    \accumulator_V_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state17),
        .D(accumulator_V_load_o_reg_687[19]),
        .Q(\accumulator_V_reg_n_0_[19] ),
        .R(accumulator_V));
  FDRE #(
    .INIT(1'b0)) 
    \accumulator_V_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state17),
        .D(accumulator_V_load_o_reg_687[1]),
        .Q(\accumulator_V_reg_n_0_[1] ),
        .R(accumulator_V));
  FDRE #(
    .INIT(1'b0)) 
    \accumulator_V_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state17),
        .D(accumulator_V_load_o_reg_687[20]),
        .Q(\accumulator_V_reg_n_0_[20] ),
        .R(accumulator_V));
  FDRE #(
    .INIT(1'b0)) 
    \accumulator_V_reg[21] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state17),
        .D(accumulator_V_load_o_reg_687[21]),
        .Q(\accumulator_V_reg_n_0_[21] ),
        .R(accumulator_V));
  FDRE #(
    .INIT(1'b0)) 
    \accumulator_V_reg[22] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state17),
        .D(accumulator_V_load_o_reg_687[22]),
        .Q(\accumulator_V_reg_n_0_[22] ),
        .R(accumulator_V));
  FDRE #(
    .INIT(1'b0)) 
    \accumulator_V_reg[23] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state17),
        .D(accumulator_V_load_o_reg_687[23]),
        .Q(\accumulator_V_reg_n_0_[23] ),
        .R(accumulator_V));
  FDRE #(
    .INIT(1'b0)) 
    \accumulator_V_reg[24] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state17),
        .D(accumulator_V_load_o_reg_687[24]),
        .Q(\accumulator_V_reg_n_0_[24] ),
        .R(accumulator_V));
  FDRE #(
    .INIT(1'b0)) 
    \accumulator_V_reg[25] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state17),
        .D(accumulator_V_load_o_reg_687[25]),
        .Q(\accumulator_V_reg_n_0_[25] ),
        .R(accumulator_V));
  FDRE #(
    .INIT(1'b0)) 
    \accumulator_V_reg[26] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state17),
        .D(accumulator_V_load_o_reg_687[26]),
        .Q(\accumulator_V_reg_n_0_[26] ),
        .R(accumulator_V));
  FDRE #(
    .INIT(1'b0)) 
    \accumulator_V_reg[27] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state17),
        .D(accumulator_V_load_o_reg_687[27]),
        .Q(\accumulator_V_reg_n_0_[27] ),
        .R(accumulator_V));
  FDRE #(
    .INIT(1'b0)) 
    \accumulator_V_reg[28] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state17),
        .D(accumulator_V_load_o_reg_687[28]),
        .Q(\accumulator_V_reg_n_0_[28] ),
        .R(accumulator_V));
  FDRE #(
    .INIT(1'b0)) 
    \accumulator_V_reg[29] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state17),
        .D(accumulator_V_load_o_reg_687[29]),
        .Q(\accumulator_V_reg_n_0_[29] ),
        .R(accumulator_V));
  FDRE #(
    .INIT(1'b0)) 
    \accumulator_V_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state17),
        .D(accumulator_V_load_o_reg_687[2]),
        .Q(\accumulator_V_reg_n_0_[2] ),
        .R(accumulator_V));
  FDRE #(
    .INIT(1'b0)) 
    \accumulator_V_reg[30] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state17),
        .D(accumulator_V_load_o_reg_687[30]),
        .Q(\accumulator_V_reg_n_0_[30] ),
        .R(accumulator_V));
  FDRE #(
    .INIT(1'b0)) 
    \accumulator_V_reg[31] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state17),
        .D(accumulator_V_load_o_reg_687[31]),
        .Q(\accumulator_V_reg_n_0_[31] ),
        .R(accumulator_V));
  FDRE #(
    .INIT(1'b0)) 
    \accumulator_V_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state17),
        .D(accumulator_V_load_o_reg_687[3]),
        .Q(\accumulator_V_reg_n_0_[3] ),
        .R(accumulator_V));
  FDRE #(
    .INIT(1'b0)) 
    \accumulator_V_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state17),
        .D(accumulator_V_load_o_reg_687[4]),
        .Q(\accumulator_V_reg_n_0_[4] ),
        .R(accumulator_V));
  FDRE #(
    .INIT(1'b0)) 
    \accumulator_V_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state17),
        .D(accumulator_V_load_o_reg_687[5]),
        .Q(\accumulator_V_reg_n_0_[5] ),
        .R(accumulator_V));
  FDRE #(
    .INIT(1'b0)) 
    \accumulator_V_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state17),
        .D(accumulator_V_load_o_reg_687[6]),
        .Q(\accumulator_V_reg_n_0_[6] ),
        .R(accumulator_V));
  FDRE #(
    .INIT(1'b0)) 
    \accumulator_V_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state17),
        .D(accumulator_V_load_o_reg_687[7]),
        .Q(\accumulator_V_reg_n_0_[7] ),
        .R(accumulator_V));
  FDRE #(
    .INIT(1'b0)) 
    \accumulator_V_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state17),
        .D(accumulator_V_load_o_reg_687[8]),
        .Q(\accumulator_V_reg_n_0_[8] ),
        .R(accumulator_V));
  FDRE #(
    .INIT(1'b0)) 
    \accumulator_V_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state17),
        .D(accumulator_V_load_o_reg_687[9]),
        .Q(\accumulator_V_reg_n_0_[9] ),
        .R(accumulator_V));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \ap_CS_fsm[1]_i_3 
       (.I0(\ap_CS_fsm[1]_i_4_n_0 ),
        .I1(\ap_CS_fsm[1]_i_5_n_0 ),
        .I2(ap_CS_fsm_state14),
        .I3(ap_CS_fsm_state10),
        .I4(ap_CS_fsm_state12),
        .I5(ap_CS_fsm_state17),
        .O(\ap_CS_fsm[1]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ap_CS_fsm[1]_i_4 
       (.I0(ap_CS_fsm_state6),
        .I1(ap_CS_fsm_state5),
        .I2(ap_CS_fsm_state3),
        .I3(ap_CS_fsm_state4),
        .O(\ap_CS_fsm[1]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ap_CS_fsm[1]_i_5 
       (.I0(\ap_CS_fsm_reg_n_0_[8] ),
        .I1(ap_CS_fsm_state15),
        .I2(ap_CS_fsm_state7),
        .I3(ap_CS_fsm_state16),
        .O(\ap_CS_fsm[1]_i_5_n_0 ));
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
    \ap_CS_fsm_reg[10] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state10),
        .Q(ap_CS_fsm_state11),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[11] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state11),
        .Q(ap_CS_fsm_state12),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[12] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state12),
        .Q(ap_CS_fsm_state13),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[13] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state13),
        .Q(ap_CS_fsm_state14),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[14] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state14),
        .Q(ap_CS_fsm_state15),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[15] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state15),
        .Q(ap_CS_fsm_state16),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[16] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state16),
        .Q(ap_CS_fsm_state17),
        .R(ap_rst_n_inv));
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
        .Q(\ap_CS_fsm_reg_n_0_[7] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[7] ),
        .Q(\ap_CS_fsm_reg_n_0_[8] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[8] ),
        .Q(ap_CS_fsm_state10),
        .R(ap_rst_n_inv));
  FDRE \m_V_load_1_reg_511_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(m_V_q0[0]),
        .Q(m_V_load_1_reg_511[0]),
        .R(1'b0));
  FDRE \m_V_load_1_reg_511_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(m_V_q0[10]),
        .Q(m_V_load_1_reg_511[10]),
        .R(1'b0));
  FDRE \m_V_load_1_reg_511_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(m_V_q0[11]),
        .Q(m_V_load_1_reg_511[11]),
        .R(1'b0));
  FDRE \m_V_load_1_reg_511_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(m_V_q0[12]),
        .Q(m_V_load_1_reg_511[12]),
        .R(1'b0));
  FDRE \m_V_load_1_reg_511_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(m_V_q0[13]),
        .Q(m_V_load_1_reg_511[13]),
        .R(1'b0));
  FDRE \m_V_load_1_reg_511_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(m_V_q0[14]),
        .Q(m_V_load_1_reg_511[14]),
        .R(1'b0));
  FDRE \m_V_load_1_reg_511_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(m_V_q0[15]),
        .Q(m_V_load_1_reg_511[15]),
        .R(1'b0));
  FDRE \m_V_load_1_reg_511_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(m_V_q0[16]),
        .Q(m_V_load_1_reg_511[16]),
        .R(1'b0));
  FDRE \m_V_load_1_reg_511_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(m_V_q0[17]),
        .Q(m_V_load_1_reg_511[17]),
        .R(1'b0));
  FDRE \m_V_load_1_reg_511_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(m_V_q0[18]),
        .Q(m_V_load_1_reg_511[18]),
        .R(1'b0));
  FDRE \m_V_load_1_reg_511_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(m_V_q0[19]),
        .Q(m_V_load_1_reg_511[19]),
        .R(1'b0));
  FDRE \m_V_load_1_reg_511_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(m_V_q0[1]),
        .Q(m_V_load_1_reg_511[1]),
        .R(1'b0));
  FDRE \m_V_load_1_reg_511_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(m_V_q0[20]),
        .Q(m_V_load_1_reg_511[20]),
        .R(1'b0));
  FDRE \m_V_load_1_reg_511_reg[21] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(m_V_q0[21]),
        .Q(m_V_load_1_reg_511[21]),
        .R(1'b0));
  FDRE \m_V_load_1_reg_511_reg[22] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(m_V_q0[22]),
        .Q(m_V_load_1_reg_511[22]),
        .R(1'b0));
  FDRE \m_V_load_1_reg_511_reg[23] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(m_V_q0[23]),
        .Q(m_V_load_1_reg_511[23]),
        .R(1'b0));
  FDRE \m_V_load_1_reg_511_reg[24] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(m_V_q0[24]),
        .Q(m_V_load_1_reg_511[24]),
        .R(1'b0));
  FDRE \m_V_load_1_reg_511_reg[25] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(m_V_q0[25]),
        .Q(m_V_load_1_reg_511[25]),
        .R(1'b0));
  FDRE \m_V_load_1_reg_511_reg[26] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(m_V_q0[26]),
        .Q(m_V_load_1_reg_511[26]),
        .R(1'b0));
  FDRE \m_V_load_1_reg_511_reg[27] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(m_V_q0[27]),
        .Q(m_V_load_1_reg_511[27]),
        .R(1'b0));
  FDRE \m_V_load_1_reg_511_reg[28] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(m_V_q0[28]),
        .Q(m_V_load_1_reg_511[28]),
        .R(1'b0));
  FDRE \m_V_load_1_reg_511_reg[29] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(m_V_q0[29]),
        .Q(m_V_load_1_reg_511[29]),
        .R(1'b0));
  FDRE \m_V_load_1_reg_511_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(m_V_q0[2]),
        .Q(m_V_load_1_reg_511[2]),
        .R(1'b0));
  FDRE \m_V_load_1_reg_511_reg[30] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(m_V_q0[30]),
        .Q(m_V_load_1_reg_511[30]),
        .R(1'b0));
  FDRE \m_V_load_1_reg_511_reg[31] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(m_V_q0[31]),
        .Q(m_V_load_1_reg_511[31]),
        .R(1'b0));
  FDRE \m_V_load_1_reg_511_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(m_V_q0[3]),
        .Q(m_V_load_1_reg_511[3]),
        .R(1'b0));
  FDRE \m_V_load_1_reg_511_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(m_V_q0[4]),
        .Q(m_V_load_1_reg_511[4]),
        .R(1'b0));
  FDRE \m_V_load_1_reg_511_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(m_V_q0[5]),
        .Q(m_V_load_1_reg_511[5]),
        .R(1'b0));
  FDRE \m_V_load_1_reg_511_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(m_V_q0[6]),
        .Q(m_V_load_1_reg_511[6]),
        .R(1'b0));
  FDRE \m_V_load_1_reg_511_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(m_V_q0[7]),
        .Q(m_V_load_1_reg_511[7]),
        .R(1'b0));
  FDRE \m_V_load_1_reg_511_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(m_V_q0[8]),
        .Q(m_V_load_1_reg_511[8]),
        .R(1'b0));
  FDRE \m_V_load_1_reg_511_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(m_V_q0[9]),
        .Q(m_V_load_1_reg_511[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00000000000E0E00)) 
    \or_cond_reg_533[0]_i_1 
       (.I0(\or_cond_reg_533[0]_i_2_n_0 ),
        .I1(\or_cond_reg_533[0]_i_3_n_0 ),
        .I2(\tmp_1_reg_680[0]_i_2_n_0 ),
        .I3(\accumulator_V_reg_n_0_[14] ),
        .I4(\accumulator_V_reg_n_0_[13] ),
        .I5(\or_cond_reg_533[0]_i_4_n_0 ),
        .O(or_cond_fu_161_p2));
  LUT3 #(
    .INIT(8'hEF)) 
    \or_cond_reg_533[0]_i_2 
       (.I0(\accumulator_V_reg_n_0_[12] ),
        .I1(\accumulator_V_reg_n_0_[11] ),
        .I2(\accumulator_V_reg_n_0_[10] ),
        .O(\or_cond_reg_533[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFF1FFE3FFF1FFC3C)) 
    \or_cond_reg_533[0]_i_3 
       (.I0(\accumulator_V_reg_n_0_[2] ),
        .I1(\accumulator_V_reg_n_0_[4] ),
        .I2(\accumulator_V_reg_n_0_[5] ),
        .I3(\accumulator_V_reg_n_0_[6] ),
        .I4(\accumulator_V_reg_n_0_[3] ),
        .I5(\or_cond_reg_533[0]_i_5_n_0 ),
        .O(\or_cond_reg_533[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h01FE01FF01FE01FE)) 
    \or_cond_reg_533[0]_i_4 
       (.I0(\accumulator_V_reg_n_0_[12] ),
        .I1(\accumulator_V_reg_n_0_[11] ),
        .I2(\or_cond_reg_533[0]_i_6_n_0 ),
        .I3(\accumulator_V_reg_n_0_[13] ),
        .I4(\tmp_s_reg_539[0]_i_5_n_0 ),
        .I5(\accumulator_V_reg_n_0_[10] ),
        .O(\or_cond_reg_533[0]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'hFFF7)) 
    \or_cond_reg_533[0]_i_5 
       (.I0(\accumulator_V_reg_n_0_[6] ),
        .I1(\accumulator_V_reg_n_0_[2] ),
        .I2(\accumulator_V_reg_n_0_[1] ),
        .I3(\accumulator_V_reg_n_0_[0] ),
        .O(\or_cond_reg_533[0]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \or_cond_reg_533[0]_i_6 
       (.I0(\accumulator_V_reg_n_0_[7] ),
        .I1(\accumulator_V_reg_n_0_[6] ),
        .I2(\accumulator_V_reg_n_0_[8] ),
        .I3(\accumulator_V_reg_n_0_[10] ),
        .I4(\accumulator_V_reg_n_0_[9] ),
        .O(\or_cond_reg_533[0]_i_6_n_0 ));
  FDRE \or_cond_reg_533_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(or_cond_fu_161_p2),
        .Q(or_cond_reg_533),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h88B8B8B8)) 
    \out_V[0]_INST_0 
       (.I0(tmp_1_reg_680),
        .I1(\tmp_s_reg_539_reg_n_0_[0] ),
        .I2(out_p_V[0]),
        .I3(or_cond_reg_533),
        .I4(tmp2_demorgan_cast_fu_414_p1[0]),
        .O(out_V[0]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h88B8B8B8)) 
    \out_V[1]_INST_0 
       (.I0(tmp_1_reg_680),
        .I1(\tmp_s_reg_539_reg_n_0_[0] ),
        .I2(out_p_V[1]),
        .I3(or_cond_reg_533),
        .I4(tmp2_demorgan_cast_fu_414_p1[1]),
        .O(out_V[1]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h88B8B8B8)) 
    \out_V[2]_INST_0 
       (.I0(tmp_1_reg_680),
        .I1(\tmp_s_reg_539_reg_n_0_[0] ),
        .I2(out_p_V[2]),
        .I3(or_cond_reg_533),
        .I4(tmp3_demorgan_fu_430_p6[2]),
        .O(out_V[2]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h88B8B8B8)) 
    \out_V[3]_INST_0 
       (.I0(tmp_1_reg_680),
        .I1(\tmp_s_reg_539_reg_n_0_[0] ),
        .I2(out_p_V[3]),
        .I3(or_cond_reg_533),
        .I4(tmp3_demorgan_fu_430_p6[3]),
        .O(out_V[3]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h88B8B8B8)) 
    \out_V[4]_INST_0 
       (.I0(tmp_1_reg_680),
        .I1(\tmp_s_reg_539_reg_n_0_[0] ),
        .I2(out_p_V[4]),
        .I3(or_cond_reg_533),
        .I4(tmp3_demorgan_fu_430_p6[4]),
        .O(out_V[4]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h88B8B8B8)) 
    \out_V[5]_INST_0 
       (.I0(tmp_1_reg_680),
        .I1(\tmp_s_reg_539_reg_n_0_[0] ),
        .I2(out_p_V[5]),
        .I3(or_cond_reg_533),
        .I4(tmp3_demorgan_fu_430_p6[5]),
        .O(out_V[5]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h0070)) 
    \out_p_V[0]_i_1 
       (.I0(tmp2_demorgan_cast_fu_414_p1[0]),
        .I1(or_cond_reg_533),
        .I2(out_p_V[0]),
        .I3(\tmp_s_reg_539_reg_n_0_[0] ),
        .O(\out_p_V[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h0070)) 
    \out_p_V[1]_i_1 
       (.I0(tmp2_demorgan_cast_fu_414_p1[1]),
        .I1(or_cond_reg_533),
        .I2(out_p_V[1]),
        .I3(\tmp_s_reg_539_reg_n_0_[0] ),
        .O(\out_p_V[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h0070)) 
    \out_p_V[2]_i_1 
       (.I0(tmp3_demorgan_fu_430_p6[2]),
        .I1(or_cond_reg_533),
        .I2(out_p_V[2]),
        .I3(\tmp_s_reg_539_reg_n_0_[0] ),
        .O(\out_p_V[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h0070)) 
    \out_p_V[3]_i_1 
       (.I0(tmp3_demorgan_fu_430_p6[3]),
        .I1(or_cond_reg_533),
        .I2(out_p_V[3]),
        .I3(\tmp_s_reg_539_reg_n_0_[0] ),
        .O(\out_p_V[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h0070)) 
    \out_p_V[4]_i_1 
       (.I0(tmp3_demorgan_fu_430_p6[4]),
        .I1(or_cond_reg_533),
        .I2(out_p_V[4]),
        .I3(\tmp_s_reg_539_reg_n_0_[0] ),
        .O(\out_p_V[4]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \out_p_V[5]_i_1 
       (.I0(\tmp_s_reg_539_reg_n_0_[0] ),
        .I1(tmp_1_reg_680),
        .I2(ap_CS_fsm_state17),
        .O(\out_p_V[5]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hAAA8)) 
    \out_p_V[5]_i_2 
       (.I0(ap_CS_fsm_state17),
        .I1(or_cond_reg_533),
        .I2(tmp_1_reg_680),
        .I3(\tmp_s_reg_539_reg_n_0_[0] ),
        .O(out_p_V0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h0070)) 
    \out_p_V[5]_i_3 
       (.I0(tmp3_demorgan_fu_430_p6[5]),
        .I1(or_cond_reg_533),
        .I2(out_p_V[5]),
        .I3(\tmp_s_reg_539_reg_n_0_[0] ),
        .O(\out_p_V[5]_i_3_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \out_p_V_reg[0] 
       (.C(ap_clk),
        .CE(out_p_V0),
        .D(\out_p_V[0]_i_1_n_0 ),
        .Q(out_p_V[0]),
        .S(\out_p_V[5]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \out_p_V_reg[1] 
       (.C(ap_clk),
        .CE(out_p_V0),
        .D(\out_p_V[1]_i_1_n_0 ),
        .Q(out_p_V[1]),
        .S(\out_p_V[5]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \out_p_V_reg[2] 
       (.C(ap_clk),
        .CE(out_p_V0),
        .D(\out_p_V[2]_i_1_n_0 ),
        .Q(out_p_V[2]),
        .S(\out_p_V[5]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \out_p_V_reg[3] 
       (.C(ap_clk),
        .CE(out_p_V0),
        .D(\out_p_V[3]_i_1_n_0 ),
        .Q(out_p_V[3]),
        .S(\out_p_V[5]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \out_p_V_reg[4] 
       (.C(ap_clk),
        .CE(out_p_V0),
        .D(\out_p_V[4]_i_1_n_0 ),
        .Q(out_p_V[4]),
        .S(\out_p_V[5]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \out_p_V_reg[5] 
       (.C(ap_clk),
        .CE(out_p_V0),
        .D(\out_p_V[5]_i_3_n_0 ),
        .Q(out_p_V[5]),
        .S(\out_p_V[5]_i_1_n_0 ));
  FDRE \p_Val2_1_reg_595_reg[31] 
       (.C(ap_clk),
        .CE(p_Val2_1_reg_5950),
        .D(pwm_mul_14ns_32nsbkb_U2_n_13),
        .Q(p_Val2_1_reg_595[31]),
        .R(1'b0));
  FDRE \p_Val2_1_reg_595_reg[32] 
       (.C(ap_clk),
        .CE(p_Val2_1_reg_5950),
        .D(pwm_mul_14ns_32nsbkb_U2_n_12),
        .Q(p_Val2_1_reg_595[32]),
        .R(1'b0));
  FDRE \p_Val2_1_reg_595_reg[33] 
       (.C(ap_clk),
        .CE(p_Val2_1_reg_5950),
        .D(pwm_mul_14ns_32nsbkb_U2_n_11),
        .Q(p_Val2_1_reg_595[33]),
        .R(1'b0));
  FDRE \p_Val2_1_reg_595_reg[34] 
       (.C(ap_clk),
        .CE(p_Val2_1_reg_5950),
        .D(pwm_mul_14ns_32nsbkb_U2_n_10),
        .Q(p_Val2_1_reg_595[34]),
        .R(1'b0));
  FDRE \p_Val2_1_reg_595_reg[35] 
       (.C(ap_clk),
        .CE(p_Val2_1_reg_5950),
        .D(pwm_mul_14ns_32nsbkb_U2_n_9),
        .Q(p_Val2_1_reg_595[35]),
        .R(1'b0));
  FDRE \p_Val2_1_reg_595_reg[36] 
       (.C(ap_clk),
        .CE(p_Val2_1_reg_5950),
        .D(pwm_mul_14ns_32nsbkb_U2_n_8),
        .Q(p_Val2_1_reg_595[36]),
        .R(1'b0));
  FDRE \p_Val2_1_reg_595_reg[37] 
       (.C(ap_clk),
        .CE(p_Val2_1_reg_5950),
        .D(pwm_mul_14ns_32nsbkb_U2_n_7),
        .Q(p_Val2_1_reg_595[37]),
        .R(1'b0));
  FDRE \p_Val2_1_reg_595_reg[38] 
       (.C(ap_clk),
        .CE(p_Val2_1_reg_5950),
        .D(pwm_mul_14ns_32nsbkb_U2_n_6),
        .Q(p_Val2_1_reg_595[38]),
        .R(1'b0));
  FDRE \p_Val2_1_reg_595_reg[39] 
       (.C(ap_clk),
        .CE(p_Val2_1_reg_5950),
        .D(pwm_mul_14ns_32nsbkb_U2_n_5),
        .Q(p_Val2_1_reg_595[39]),
        .R(1'b0));
  FDRE \p_Val2_1_reg_595_reg[40] 
       (.C(ap_clk),
        .CE(p_Val2_1_reg_5950),
        .D(pwm_mul_14ns_32nsbkb_U2_n_4),
        .Q(p_Val2_1_reg_595[40]),
        .R(1'b0));
  FDRE \p_Val2_1_reg_595_reg[41] 
       (.C(ap_clk),
        .CE(p_Val2_1_reg_5950),
        .D(pwm_mul_14ns_32nsbkb_U2_n_3),
        .Q(p_Val2_1_reg_595[41]),
        .R(1'b0));
  FDRE \p_Val2_1_reg_595_reg[42] 
       (.C(ap_clk),
        .CE(p_Val2_1_reg_5950),
        .D(pwm_mul_14ns_32nsbkb_U2_n_2),
        .Q(p_Val2_1_reg_595[42]),
        .R(1'b0));
  FDRE \p_Val2_1_reg_595_reg[43] 
       (.C(ap_clk),
        .CE(p_Val2_1_reg_5950),
        .D(pwm_mul_14ns_32nsbkb_U2_n_1),
        .Q(p_Val2_1_reg_595[43]),
        .R(1'b0));
  FDRE \p_Val2_1_reg_595_reg[44] 
       (.C(ap_clk),
        .CE(p_Val2_1_reg_5950),
        .D(pwm_mul_14ns_32nsbkb_U2_n_0),
        .Q(p_Val2_1_reg_595[44]),
        .R(1'b0));
  FDRE \p_Val2_2_reg_610_reg[31] 
       (.C(ap_clk),
        .CE(p_Val2_2_reg_6100),
        .D(pwm_mul_14ns_32nsbkb_U3_n_13),
        .Q(p_Val2_2_reg_610[31]),
        .R(1'b0));
  FDRE \p_Val2_2_reg_610_reg[32] 
       (.C(ap_clk),
        .CE(p_Val2_2_reg_6100),
        .D(pwm_mul_14ns_32nsbkb_U3_n_12),
        .Q(p_Val2_2_reg_610[32]),
        .R(1'b0));
  FDRE \p_Val2_2_reg_610_reg[33] 
       (.C(ap_clk),
        .CE(p_Val2_2_reg_6100),
        .D(pwm_mul_14ns_32nsbkb_U3_n_11),
        .Q(p_Val2_2_reg_610[33]),
        .R(1'b0));
  FDRE \p_Val2_2_reg_610_reg[34] 
       (.C(ap_clk),
        .CE(p_Val2_2_reg_6100),
        .D(pwm_mul_14ns_32nsbkb_U3_n_10),
        .Q(p_Val2_2_reg_610[34]),
        .R(1'b0));
  FDRE \p_Val2_2_reg_610_reg[35] 
       (.C(ap_clk),
        .CE(p_Val2_2_reg_6100),
        .D(pwm_mul_14ns_32nsbkb_U3_n_9),
        .Q(p_Val2_2_reg_610[35]),
        .R(1'b0));
  FDRE \p_Val2_2_reg_610_reg[36] 
       (.C(ap_clk),
        .CE(p_Val2_2_reg_6100),
        .D(pwm_mul_14ns_32nsbkb_U3_n_8),
        .Q(p_Val2_2_reg_610[36]),
        .R(1'b0));
  FDRE \p_Val2_2_reg_610_reg[37] 
       (.C(ap_clk),
        .CE(p_Val2_2_reg_6100),
        .D(pwm_mul_14ns_32nsbkb_U3_n_7),
        .Q(p_Val2_2_reg_610[37]),
        .R(1'b0));
  FDRE \p_Val2_2_reg_610_reg[38] 
       (.C(ap_clk),
        .CE(p_Val2_2_reg_6100),
        .D(pwm_mul_14ns_32nsbkb_U3_n_6),
        .Q(p_Val2_2_reg_610[38]),
        .R(1'b0));
  FDRE \p_Val2_2_reg_610_reg[39] 
       (.C(ap_clk),
        .CE(p_Val2_2_reg_6100),
        .D(pwm_mul_14ns_32nsbkb_U3_n_5),
        .Q(p_Val2_2_reg_610[39]),
        .R(1'b0));
  FDRE \p_Val2_2_reg_610_reg[40] 
       (.C(ap_clk),
        .CE(p_Val2_2_reg_6100),
        .D(pwm_mul_14ns_32nsbkb_U3_n_4),
        .Q(p_Val2_2_reg_610[40]),
        .R(1'b0));
  FDRE \p_Val2_2_reg_610_reg[41] 
       (.C(ap_clk),
        .CE(p_Val2_2_reg_6100),
        .D(pwm_mul_14ns_32nsbkb_U3_n_3),
        .Q(p_Val2_2_reg_610[41]),
        .R(1'b0));
  FDRE \p_Val2_2_reg_610_reg[42] 
       (.C(ap_clk),
        .CE(p_Val2_2_reg_6100),
        .D(pwm_mul_14ns_32nsbkb_U3_n_2),
        .Q(p_Val2_2_reg_610[42]),
        .R(1'b0));
  FDRE \p_Val2_2_reg_610_reg[43] 
       (.C(ap_clk),
        .CE(p_Val2_2_reg_6100),
        .D(pwm_mul_14ns_32nsbkb_U3_n_1),
        .Q(p_Val2_2_reg_610[43]),
        .R(1'b0));
  FDRE \p_Val2_2_reg_610_reg[44] 
       (.C(ap_clk),
        .CE(p_Val2_2_reg_6100),
        .D(pwm_mul_14ns_32nsbkb_U3_n_0),
        .Q(p_Val2_2_reg_610[44]),
        .R(1'b0));
  FDRE \p_Val2_3_reg_620_reg[31] 
       (.C(ap_clk),
        .CE(p_Val2_3_reg_6200),
        .D(pwm_mul_14ns_32nsbkb_U4_n_13),
        .Q(p_Val2_3_reg_620[31]),
        .R(1'b0));
  FDRE \p_Val2_3_reg_620_reg[32] 
       (.C(ap_clk),
        .CE(p_Val2_3_reg_6200),
        .D(pwm_mul_14ns_32nsbkb_U4_n_12),
        .Q(p_Val2_3_reg_620[32]),
        .R(1'b0));
  FDRE \p_Val2_3_reg_620_reg[33] 
       (.C(ap_clk),
        .CE(p_Val2_3_reg_6200),
        .D(pwm_mul_14ns_32nsbkb_U4_n_11),
        .Q(p_Val2_3_reg_620[33]),
        .R(1'b0));
  FDRE \p_Val2_3_reg_620_reg[34] 
       (.C(ap_clk),
        .CE(p_Val2_3_reg_6200),
        .D(pwm_mul_14ns_32nsbkb_U4_n_10),
        .Q(p_Val2_3_reg_620[34]),
        .R(1'b0));
  FDRE \p_Val2_3_reg_620_reg[35] 
       (.C(ap_clk),
        .CE(p_Val2_3_reg_6200),
        .D(pwm_mul_14ns_32nsbkb_U4_n_9),
        .Q(p_Val2_3_reg_620[35]),
        .R(1'b0));
  FDRE \p_Val2_3_reg_620_reg[36] 
       (.C(ap_clk),
        .CE(p_Val2_3_reg_6200),
        .D(pwm_mul_14ns_32nsbkb_U4_n_8),
        .Q(p_Val2_3_reg_620[36]),
        .R(1'b0));
  FDRE \p_Val2_3_reg_620_reg[37] 
       (.C(ap_clk),
        .CE(p_Val2_3_reg_6200),
        .D(pwm_mul_14ns_32nsbkb_U4_n_7),
        .Q(p_Val2_3_reg_620[37]),
        .R(1'b0));
  FDRE \p_Val2_3_reg_620_reg[38] 
       (.C(ap_clk),
        .CE(p_Val2_3_reg_6200),
        .D(pwm_mul_14ns_32nsbkb_U4_n_6),
        .Q(p_Val2_3_reg_620[38]),
        .R(1'b0));
  FDRE \p_Val2_3_reg_620_reg[39] 
       (.C(ap_clk),
        .CE(p_Val2_3_reg_6200),
        .D(pwm_mul_14ns_32nsbkb_U4_n_5),
        .Q(p_Val2_3_reg_620[39]),
        .R(1'b0));
  FDRE \p_Val2_3_reg_620_reg[40] 
       (.C(ap_clk),
        .CE(p_Val2_3_reg_6200),
        .D(pwm_mul_14ns_32nsbkb_U4_n_4),
        .Q(p_Val2_3_reg_620[40]),
        .R(1'b0));
  FDRE \p_Val2_3_reg_620_reg[41] 
       (.C(ap_clk),
        .CE(p_Val2_3_reg_6200),
        .D(pwm_mul_14ns_32nsbkb_U4_n_3),
        .Q(p_Val2_3_reg_620[41]),
        .R(1'b0));
  FDRE \p_Val2_3_reg_620_reg[42] 
       (.C(ap_clk),
        .CE(p_Val2_3_reg_6200),
        .D(pwm_mul_14ns_32nsbkb_U4_n_2),
        .Q(p_Val2_3_reg_620[42]),
        .R(1'b0));
  FDRE \p_Val2_3_reg_620_reg[43] 
       (.C(ap_clk),
        .CE(p_Val2_3_reg_6200),
        .D(pwm_mul_14ns_32nsbkb_U4_n_1),
        .Q(p_Val2_3_reg_620[43]),
        .R(1'b0));
  FDRE \p_Val2_3_reg_620_reg[44] 
       (.C(ap_clk),
        .CE(p_Val2_3_reg_6200),
        .D(pwm_mul_14ns_32nsbkb_U4_n_0),
        .Q(p_Val2_3_reg_620[44]),
        .R(1'b0));
  FDRE \p_Val2_4_reg_640_reg[31] 
       (.C(ap_clk),
        .CE(p_Val2_4_reg_6400),
        .D(pwm_mul_14ns_32nsbkb_U5_n_13),
        .Q(p_Val2_4_reg_640[31]),
        .R(1'b0));
  FDRE \p_Val2_4_reg_640_reg[32] 
       (.C(ap_clk),
        .CE(p_Val2_4_reg_6400),
        .D(pwm_mul_14ns_32nsbkb_U5_n_12),
        .Q(p_Val2_4_reg_640[32]),
        .R(1'b0));
  FDRE \p_Val2_4_reg_640_reg[33] 
       (.C(ap_clk),
        .CE(p_Val2_4_reg_6400),
        .D(pwm_mul_14ns_32nsbkb_U5_n_11),
        .Q(p_Val2_4_reg_640[33]),
        .R(1'b0));
  FDRE \p_Val2_4_reg_640_reg[34] 
       (.C(ap_clk),
        .CE(p_Val2_4_reg_6400),
        .D(pwm_mul_14ns_32nsbkb_U5_n_10),
        .Q(p_Val2_4_reg_640[34]),
        .R(1'b0));
  FDRE \p_Val2_4_reg_640_reg[35] 
       (.C(ap_clk),
        .CE(p_Val2_4_reg_6400),
        .D(pwm_mul_14ns_32nsbkb_U5_n_9),
        .Q(p_Val2_4_reg_640[35]),
        .R(1'b0));
  FDRE \p_Val2_4_reg_640_reg[36] 
       (.C(ap_clk),
        .CE(p_Val2_4_reg_6400),
        .D(pwm_mul_14ns_32nsbkb_U5_n_8),
        .Q(p_Val2_4_reg_640[36]),
        .R(1'b0));
  FDRE \p_Val2_4_reg_640_reg[37] 
       (.C(ap_clk),
        .CE(p_Val2_4_reg_6400),
        .D(pwm_mul_14ns_32nsbkb_U5_n_7),
        .Q(p_Val2_4_reg_640[37]),
        .R(1'b0));
  FDRE \p_Val2_4_reg_640_reg[38] 
       (.C(ap_clk),
        .CE(p_Val2_4_reg_6400),
        .D(pwm_mul_14ns_32nsbkb_U5_n_6),
        .Q(p_Val2_4_reg_640[38]),
        .R(1'b0));
  FDRE \p_Val2_4_reg_640_reg[39] 
       (.C(ap_clk),
        .CE(p_Val2_4_reg_6400),
        .D(pwm_mul_14ns_32nsbkb_U5_n_5),
        .Q(p_Val2_4_reg_640[39]),
        .R(1'b0));
  FDRE \p_Val2_4_reg_640_reg[40] 
       (.C(ap_clk),
        .CE(p_Val2_4_reg_6400),
        .D(pwm_mul_14ns_32nsbkb_U5_n_4),
        .Q(p_Val2_4_reg_640[40]),
        .R(1'b0));
  FDRE \p_Val2_4_reg_640_reg[41] 
       (.C(ap_clk),
        .CE(p_Val2_4_reg_6400),
        .D(pwm_mul_14ns_32nsbkb_U5_n_3),
        .Q(p_Val2_4_reg_640[41]),
        .R(1'b0));
  FDRE \p_Val2_4_reg_640_reg[42] 
       (.C(ap_clk),
        .CE(p_Val2_4_reg_6400),
        .D(pwm_mul_14ns_32nsbkb_U5_n_2),
        .Q(p_Val2_4_reg_640[42]),
        .R(1'b0));
  FDRE \p_Val2_4_reg_640_reg[43] 
       (.C(ap_clk),
        .CE(p_Val2_4_reg_6400),
        .D(pwm_mul_14ns_32nsbkb_U5_n_1),
        .Q(p_Val2_4_reg_640[43]),
        .R(1'b0));
  FDRE \p_Val2_4_reg_640_reg[44] 
       (.C(ap_clk),
        .CE(p_Val2_4_reg_6400),
        .D(pwm_mul_14ns_32nsbkb_U5_n_0),
        .Q(p_Val2_4_reg_640[44]),
        .R(1'b0));
  FDRE \p_Val2_5_reg_655_reg[31] 
       (.C(ap_clk),
        .CE(p_Val2_5_reg_6550),
        .D(pwm_mul_14ns_32nsbkb_U6_n_13),
        .Q(p_Val2_5_reg_655[31]),
        .R(1'b0));
  FDRE \p_Val2_5_reg_655_reg[32] 
       (.C(ap_clk),
        .CE(p_Val2_5_reg_6550),
        .D(pwm_mul_14ns_32nsbkb_U6_n_12),
        .Q(p_Val2_5_reg_655[32]),
        .R(1'b0));
  FDRE \p_Val2_5_reg_655_reg[33] 
       (.C(ap_clk),
        .CE(p_Val2_5_reg_6550),
        .D(pwm_mul_14ns_32nsbkb_U6_n_11),
        .Q(p_Val2_5_reg_655[33]),
        .R(1'b0));
  FDRE \p_Val2_5_reg_655_reg[34] 
       (.C(ap_clk),
        .CE(p_Val2_5_reg_6550),
        .D(pwm_mul_14ns_32nsbkb_U6_n_10),
        .Q(p_Val2_5_reg_655[34]),
        .R(1'b0));
  FDRE \p_Val2_5_reg_655_reg[35] 
       (.C(ap_clk),
        .CE(p_Val2_5_reg_6550),
        .D(pwm_mul_14ns_32nsbkb_U6_n_9),
        .Q(p_Val2_5_reg_655[35]),
        .R(1'b0));
  FDRE \p_Val2_5_reg_655_reg[36] 
       (.C(ap_clk),
        .CE(p_Val2_5_reg_6550),
        .D(pwm_mul_14ns_32nsbkb_U6_n_8),
        .Q(p_Val2_5_reg_655[36]),
        .R(1'b0));
  FDRE \p_Val2_5_reg_655_reg[37] 
       (.C(ap_clk),
        .CE(p_Val2_5_reg_6550),
        .D(pwm_mul_14ns_32nsbkb_U6_n_7),
        .Q(p_Val2_5_reg_655[37]),
        .R(1'b0));
  FDRE \p_Val2_5_reg_655_reg[38] 
       (.C(ap_clk),
        .CE(p_Val2_5_reg_6550),
        .D(pwm_mul_14ns_32nsbkb_U6_n_6),
        .Q(p_Val2_5_reg_655[38]),
        .R(1'b0));
  FDRE \p_Val2_5_reg_655_reg[39] 
       (.C(ap_clk),
        .CE(p_Val2_5_reg_6550),
        .D(pwm_mul_14ns_32nsbkb_U6_n_5),
        .Q(p_Val2_5_reg_655[39]),
        .R(1'b0));
  FDRE \p_Val2_5_reg_655_reg[40] 
       (.C(ap_clk),
        .CE(p_Val2_5_reg_6550),
        .D(pwm_mul_14ns_32nsbkb_U6_n_4),
        .Q(p_Val2_5_reg_655[40]),
        .R(1'b0));
  FDRE \p_Val2_5_reg_655_reg[41] 
       (.C(ap_clk),
        .CE(p_Val2_5_reg_6550),
        .D(pwm_mul_14ns_32nsbkb_U6_n_3),
        .Q(p_Val2_5_reg_655[41]),
        .R(1'b0));
  FDRE \p_Val2_5_reg_655_reg[42] 
       (.C(ap_clk),
        .CE(p_Val2_5_reg_6550),
        .D(pwm_mul_14ns_32nsbkb_U6_n_2),
        .Q(p_Val2_5_reg_655[42]),
        .R(1'b0));
  FDRE \p_Val2_5_reg_655_reg[43] 
       (.C(ap_clk),
        .CE(p_Val2_5_reg_6550),
        .D(pwm_mul_14ns_32nsbkb_U6_n_1),
        .Q(p_Val2_5_reg_655[43]),
        .R(1'b0));
  FDRE \p_Val2_5_reg_655_reg[44] 
       (.C(ap_clk),
        .CE(p_Val2_5_reg_6550),
        .D(pwm_mul_14ns_32nsbkb_U6_n_0),
        .Q(p_Val2_5_reg_655[44]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h08)) 
    \p_Val2_s_reg_590[44]_i_1 
       (.I0(ap_CS_fsm_state10),
        .I1(or_cond_reg_533),
        .I2(\tmp_s_reg_539_reg_n_0_[0] ),
        .O(p_Val2_1_reg_5950));
  FDRE \p_Val2_s_reg_590_reg[31] 
       (.C(ap_clk),
        .CE(p_Val2_1_reg_5950),
        .D(buff4[31]),
        .Q(p_Val2_s_reg_590[31]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_590_reg[32] 
       (.C(ap_clk),
        .CE(p_Val2_1_reg_5950),
        .D(buff4[32]),
        .Q(p_Val2_s_reg_590[32]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_590_reg[33] 
       (.C(ap_clk),
        .CE(p_Val2_1_reg_5950),
        .D(buff4[33]),
        .Q(p_Val2_s_reg_590[33]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_590_reg[34] 
       (.C(ap_clk),
        .CE(p_Val2_1_reg_5950),
        .D(buff4[34]),
        .Q(p_Val2_s_reg_590[34]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_590_reg[35] 
       (.C(ap_clk),
        .CE(p_Val2_1_reg_5950),
        .D(buff4[35]),
        .Q(p_Val2_s_reg_590[35]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_590_reg[36] 
       (.C(ap_clk),
        .CE(p_Val2_1_reg_5950),
        .D(buff4[36]),
        .Q(p_Val2_s_reg_590[36]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_590_reg[37] 
       (.C(ap_clk),
        .CE(p_Val2_1_reg_5950),
        .D(buff4[37]),
        .Q(p_Val2_s_reg_590[37]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_590_reg[38] 
       (.C(ap_clk),
        .CE(p_Val2_1_reg_5950),
        .D(buff4[38]),
        .Q(p_Val2_s_reg_590[38]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_590_reg[39] 
       (.C(ap_clk),
        .CE(p_Val2_1_reg_5950),
        .D(buff4[39]),
        .Q(p_Val2_s_reg_590[39]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_590_reg[40] 
       (.C(ap_clk),
        .CE(p_Val2_1_reg_5950),
        .D(buff4[40]),
        .Q(p_Val2_s_reg_590[40]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_590_reg[41] 
       (.C(ap_clk),
        .CE(p_Val2_1_reg_5950),
        .D(buff4[41]),
        .Q(p_Val2_s_reg_590[41]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_590_reg[42] 
       (.C(ap_clk),
        .CE(p_Val2_1_reg_5950),
        .D(buff4[42]),
        .Q(p_Val2_s_reg_590[42]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_590_reg[43] 
       (.C(ap_clk),
        .CE(p_Val2_1_reg_5950),
        .D(buff4[43]),
        .Q(p_Val2_s_reg_590[43]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_590_reg[44] 
       (.C(ap_clk),
        .CE(p_Val2_1_reg_5950),
        .D(buff4[44]),
        .Q(p_Val2_s_reg_590[44]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pwm_AXILiteS_s_axi pwm_AXILiteS_s_axi_U
       (.D(m_V_q0),
        .DOADO({pwm_AXILiteS_s_axi_U_n_0,pwm_AXILiteS_s_axi_U_n_1,pwm_AXILiteS_s_axi_U_n_2,pwm_AXILiteS_s_axi_U_n_3,pwm_AXILiteS_s_axi_U_n_4,pwm_AXILiteS_s_axi_U_n_5,pwm_AXILiteS_s_axi_U_n_6,pwm_AXILiteS_s_axi_U_n_7,pwm_AXILiteS_s_axi_U_n_8,pwm_AXILiteS_s_axi_U_n_9,pwm_AXILiteS_s_axi_U_n_10,pwm_AXILiteS_s_axi_U_n_11,pwm_AXILiteS_s_axi_U_n_12,pwm_AXILiteS_s_axi_U_n_13,pwm_AXILiteS_s_axi_U_n_14,pwm_AXILiteS_s_axi_U_n_15,pwm_AXILiteS_s_axi_U_n_16,pwm_AXILiteS_s_axi_U_n_17,pwm_AXILiteS_s_axi_U_n_18,pwm_AXILiteS_s_axi_U_n_19,pwm_AXILiteS_s_axi_U_n_20,pwm_AXILiteS_s_axi_U_n_21,pwm_AXILiteS_s_axi_U_n_22,pwm_AXILiteS_s_axi_U_n_23,pwm_AXILiteS_s_axi_U_n_24,pwm_AXILiteS_s_axi_U_n_25,pwm_AXILiteS_s_axi_U_n_26,pwm_AXILiteS_s_axi_U_n_27,pwm_AXILiteS_s_axi_U_n_28,pwm_AXILiteS_s_axi_U_n_29,pwm_AXILiteS_s_axi_U_n_30,pwm_AXILiteS_s_axi_U_n_31}),
        .DOBDO({pwm_AXILiteS_s_axi_U_n_32,pwm_AXILiteS_s_axi_U_n_33,pwm_AXILiteS_s_axi_U_n_34,pwm_AXILiteS_s_axi_U_n_35,pwm_AXILiteS_s_axi_U_n_36,pwm_AXILiteS_s_axi_U_n_37,pwm_AXILiteS_s_axi_U_n_38,pwm_AXILiteS_s_axi_U_n_39,pwm_AXILiteS_s_axi_U_n_40,pwm_AXILiteS_s_axi_U_n_41,pwm_AXILiteS_s_axi_U_n_42,pwm_AXILiteS_s_axi_U_n_43,pwm_AXILiteS_s_axi_U_n_44,pwm_AXILiteS_s_axi_U_n_45,pwm_AXILiteS_s_axi_U_n_46,pwm_AXILiteS_s_axi_U_n_47,pwm_AXILiteS_s_axi_U_n_48,pwm_AXILiteS_s_axi_U_n_49,pwm_AXILiteS_s_axi_U_n_50,pwm_AXILiteS_s_axi_U_n_51,pwm_AXILiteS_s_axi_U_n_52,pwm_AXILiteS_s_axi_U_n_53,pwm_AXILiteS_s_axi_U_n_54,pwm_AXILiteS_s_axi_U_n_55,pwm_AXILiteS_s_axi_U_n_56,pwm_AXILiteS_s_axi_U_n_57,pwm_AXILiteS_s_axi_U_n_58,pwm_AXILiteS_s_axi_U_n_59,pwm_AXILiteS_s_axi_U_n_60,pwm_AXILiteS_s_axi_U_n_61,pwm_AXILiteS_s_axi_U_n_62,pwm_AXILiteS_s_axi_U_n_63}),
        .Q({ap_CS_fsm_state17,ap_CS_fsm_state13,ap_CS_fsm_state11,\ap_CS_fsm_reg_n_0_[7] ,ap_CS_fsm_state6,ap_CS_fsm_state5,ap_CS_fsm_state4,ap_CS_fsm_state3,ap_CS_fsm_state2,\ap_CS_fsm_reg_n_0_[0] }),
        .\ap_CS_fsm_reg[13] (\ap_CS_fsm[1]_i_3_n_0 ),
        .\ap_CS_fsm_reg[1] (ap_NS_fsm),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .interrupt(interrupt),
        .m_V_ce0(m_V_ce0),
        .out({s_axi_AXILiteS_BVALID,s_axi_AXILiteS_WREADY,s_axi_AXILiteS_AWREADY}),
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
        .\rdata_reg[31]_i_4 (pwm_AXILiteS_s_axi_U_n_97),
        .\rdata_reg[31]_i_4_0 (\rdata_reg[31]_i_4_n_0 ),
        .\rdata_reg[31]_i_5 (\rdata_reg[31]_i_5_n_0 ),
        .\rdata_reg[3]_i_2 (\rdata_reg[3]_i_2_n_0 ),
        .\rdata_reg[4]_i_2 (\rdata_reg[4]_i_2_n_0 ),
        .\rdata_reg[5]_i_2 (\rdata_reg[5]_i_2_n_0 ),
        .\rdata_reg[6]_i_2 (\rdata_reg[6]_i_2_n_0 ),
        .\rdata_reg[7]_i_3 (\rdata_reg[7]_i_3_n_0 ),
        .\rdata_reg[8]_i_2 (\rdata_reg[8]_i_2_n_0 ),
        .\rdata_reg[9]_i_2 (\rdata_reg[9]_i_2_n_0 ),
        .\reg_141_reg[0]_i_2 (\reg_141_reg[0]_i_2_n_0 ),
        .\reg_141_reg[10]_i_2 (\reg_141_reg[10]_i_2_n_0 ),
        .\reg_141_reg[11]_i_2 (\reg_141_reg[11]_i_2_n_0 ),
        .\reg_141_reg[12]_i_2 (\reg_141_reg[12]_i_2_n_0 ),
        .\reg_141_reg[13]_i_2 (\reg_141_reg[13]_i_2_n_0 ),
        .\reg_141_reg[14]_i_2 (\reg_141_reg[14]_i_2_n_0 ),
        .\reg_141_reg[15]_i_2 (\reg_141_reg[15]_i_2_n_0 ),
        .\reg_141_reg[16]_i_2 (\reg_141_reg[16]_i_2_n_0 ),
        .\reg_141_reg[17]_i_2 (\reg_141_reg[17]_i_2_n_0 ),
        .\reg_141_reg[18]_i_2 (\reg_141_reg[18]_i_2_n_0 ),
        .\reg_141_reg[19]_i_2 (\reg_141_reg[19]_i_2_n_0 ),
        .\reg_141_reg[1]_i_2 (\reg_141_reg[1]_i_2_n_0 ),
        .\reg_141_reg[20]_i_2 (\reg_141_reg[20]_i_2_n_0 ),
        .\reg_141_reg[21]_i_2 (\reg_141_reg[21]_i_2_n_0 ),
        .\reg_141_reg[22]_i_2 (\reg_141_reg[22]_i_2_n_0 ),
        .\reg_141_reg[23]_i_2 (\reg_141_reg[23]_i_2_n_0 ),
        .\reg_141_reg[24]_i_2 (\reg_141_reg[24]_i_2_n_0 ),
        .\reg_141_reg[25]_i_2 (\reg_141_reg[25]_i_2_n_0 ),
        .\reg_141_reg[26]_i_2 (\reg_141_reg[26]_i_2_n_0 ),
        .\reg_141_reg[27]_i_2 (\reg_141_reg[27]_i_2_n_0 ),
        .\reg_141_reg[28]_i_2 (\reg_141_reg[28]_i_2_n_0 ),
        .\reg_141_reg[29]_i_2 (\reg_141_reg[29]_i_2_n_0 ),
        .\reg_141_reg[2]_i_2 (\reg_141_reg[2]_i_2_n_0 ),
        .\reg_141_reg[30]_i_2 (\reg_141_reg[30]_i_2_n_0 ),
        .\reg_141_reg[31]_i_4 (\reg_141_reg[31]_i_4_n_0 ),
        .\reg_141_reg[31]_i_5 (\reg_141_reg[31]_i_5_n_0 ),
        .\reg_141_reg[3]_i_2 (\reg_141_reg[3]_i_2_n_0 ),
        .\reg_141_reg[4]_i_2 (\reg_141_reg[4]_i_2_n_0 ),
        .\reg_141_reg[5]_i_2 (\reg_141_reg[5]_i_2_n_0 ),
        .\reg_141_reg[6]_i_2 (\reg_141_reg[6]_i_2_n_0 ),
        .\reg_141_reg[7]_i_2 (\reg_141_reg[7]_i_2_n_0 ),
        .\reg_141_reg[8]_i_2 (\reg_141_reg[8]_i_2_n_0 ),
        .\reg_141_reg[9]_i_2 (\reg_141_reg[9]_i_2_n_0 ),
        .s_axi_AXILiteS_ARADDR(s_axi_AXILiteS_ARADDR),
        .s_axi_AXILiteS_ARREADY(s_axi_AXILiteS_ARREADY),
        .s_axi_AXILiteS_ARVALID(s_axi_AXILiteS_ARVALID),
        .s_axi_AXILiteS_AWADDR(s_axi_AXILiteS_AWADDR),
        .s_axi_AXILiteS_AWVALID(s_axi_AXILiteS_AWVALID),
        .s_axi_AXILiteS_BREADY(s_axi_AXILiteS_BREADY),
        .s_axi_AXILiteS_RDATA(s_axi_AXILiteS_RDATA),
        .s_axi_AXILiteS_RREADY(s_axi_AXILiteS_RREADY),
        .s_axi_AXILiteS_RVALID(s_axi_AXILiteS_RVALID),
        .s_axi_AXILiteS_WDATA(s_axi_AXILiteS_WDATA),
        .s_axi_AXILiteS_WSTRB(s_axi_AXILiteS_WSTRB),
        .s_axi_AXILiteS_WVALID(s_axi_AXILiteS_WVALID));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pwm_mul_14ns_32nsbkb pwm_mul_14ns_32nsbkb_U1
       (.Q(reg_141),
        .ap_clk(ap_clk),
        .\p_Val2_s_reg_590_reg[44] (buff4));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pwm_mul_14ns_32nsbkb_0 pwm_mul_14ns_32nsbkb_U2
       (.Q(m_V_load_1_reg_511),
        .ap_clk(ap_clk),
        .\p_Val2_1_reg_595_reg[44] ({pwm_mul_14ns_32nsbkb_U2_n_0,pwm_mul_14ns_32nsbkb_U2_n_1,pwm_mul_14ns_32nsbkb_U2_n_2,pwm_mul_14ns_32nsbkb_U2_n_3,pwm_mul_14ns_32nsbkb_U2_n_4,pwm_mul_14ns_32nsbkb_U2_n_5,pwm_mul_14ns_32nsbkb_U2_n_6,pwm_mul_14ns_32nsbkb_U2_n_7,pwm_mul_14ns_32nsbkb_U2_n_8,pwm_mul_14ns_32nsbkb_U2_n_9,pwm_mul_14ns_32nsbkb_U2_n_10,pwm_mul_14ns_32nsbkb_U2_n_11,pwm_mul_14ns_32nsbkb_U2_n_12,pwm_mul_14ns_32nsbkb_U2_n_13}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pwm_mul_14ns_32nsbkb_1 pwm_mul_14ns_32nsbkb_U3
       (.Q(reg_141),
        .ap_clk(ap_clk),
        .\p_Val2_2_reg_610_reg[44] ({pwm_mul_14ns_32nsbkb_U3_n_0,pwm_mul_14ns_32nsbkb_U3_n_1,pwm_mul_14ns_32nsbkb_U3_n_2,pwm_mul_14ns_32nsbkb_U3_n_3,pwm_mul_14ns_32nsbkb_U3_n_4,pwm_mul_14ns_32nsbkb_U3_n_5,pwm_mul_14ns_32nsbkb_U3_n_6,pwm_mul_14ns_32nsbkb_U3_n_7,pwm_mul_14ns_32nsbkb_U3_n_8,pwm_mul_14ns_32nsbkb_U3_n_9,pwm_mul_14ns_32nsbkb_U3_n_10,pwm_mul_14ns_32nsbkb_U3_n_11,pwm_mul_14ns_32nsbkb_U3_n_12,pwm_mul_14ns_32nsbkb_U3_n_13}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pwm_mul_14ns_32nsbkb_2 pwm_mul_14ns_32nsbkb_U4
       (.Q(reg_141),
        .ap_clk(ap_clk),
        .\p_Val2_3_reg_620_reg[44] ({pwm_mul_14ns_32nsbkb_U4_n_0,pwm_mul_14ns_32nsbkb_U4_n_1,pwm_mul_14ns_32nsbkb_U4_n_2,pwm_mul_14ns_32nsbkb_U4_n_3,pwm_mul_14ns_32nsbkb_U4_n_4,pwm_mul_14ns_32nsbkb_U4_n_5,pwm_mul_14ns_32nsbkb_U4_n_6,pwm_mul_14ns_32nsbkb_U4_n_7,pwm_mul_14ns_32nsbkb_U4_n_8,pwm_mul_14ns_32nsbkb_U4_n_9,pwm_mul_14ns_32nsbkb_U4_n_10,pwm_mul_14ns_32nsbkb_U4_n_11,pwm_mul_14ns_32nsbkb_U4_n_12,pwm_mul_14ns_32nsbkb_U4_n_13}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pwm_mul_14ns_32nsbkb_3 pwm_mul_14ns_32nsbkb_U5
       (.Q(reg_141),
        .ap_clk(ap_clk),
        .\p_Val2_4_reg_640_reg[44] ({pwm_mul_14ns_32nsbkb_U5_n_0,pwm_mul_14ns_32nsbkb_U5_n_1,pwm_mul_14ns_32nsbkb_U5_n_2,pwm_mul_14ns_32nsbkb_U5_n_3,pwm_mul_14ns_32nsbkb_U5_n_4,pwm_mul_14ns_32nsbkb_U5_n_5,pwm_mul_14ns_32nsbkb_U5_n_6,pwm_mul_14ns_32nsbkb_U5_n_7,pwm_mul_14ns_32nsbkb_U5_n_8,pwm_mul_14ns_32nsbkb_U5_n_9,pwm_mul_14ns_32nsbkb_U5_n_10,pwm_mul_14ns_32nsbkb_U5_n_11,pwm_mul_14ns_32nsbkb_U5_n_12,pwm_mul_14ns_32nsbkb_U5_n_13}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pwm_mul_14ns_32nsbkb_4 pwm_mul_14ns_32nsbkb_U6
       (.Q(reg_141),
        .ap_clk(ap_clk),
        .\p_Val2_5_reg_655_reg[44] ({pwm_mul_14ns_32nsbkb_U6_n_0,pwm_mul_14ns_32nsbkb_U6_n_1,pwm_mul_14ns_32nsbkb_U6_n_2,pwm_mul_14ns_32nsbkb_U6_n_3,pwm_mul_14ns_32nsbkb_U6_n_4,pwm_mul_14ns_32nsbkb_U6_n_5,pwm_mul_14ns_32nsbkb_U6_n_6,pwm_mul_14ns_32nsbkb_U6_n_7,pwm_mul_14ns_32nsbkb_U6_n_8,pwm_mul_14ns_32nsbkb_U6_n_9,pwm_mul_14ns_32nsbkb_U6_n_10,pwm_mul_14ns_32nsbkb_U6_n_11,pwm_mul_14ns_32nsbkb_U6_n_12,pwm_mul_14ns_32nsbkb_U6_n_13}));
  FDRE \rdata_reg[0]_i_2 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_4_n_0 ),
        .D(pwm_AXILiteS_s_axi_U_n_63),
        .Q(\rdata_reg[0]_i_2_n_0 ),
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
  FDRE \rdata_reg[1]_i_2 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_4_n_0 ),
        .D(pwm_AXILiteS_s_axi_U_n_62),
        .Q(\rdata_reg[1]_i_2_n_0 ),
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
  FDRE \rdata_reg[2]_i_2 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_4_n_0 ),
        .D(pwm_AXILiteS_s_axi_U_n_61),
        .Q(\rdata_reg[2]_i_2_n_0 ),
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
        .D(pwm_AXILiteS_s_axi_U_n_97),
        .Q(\rdata_reg[31]_i_4_n_0 ),
        .R(1'b0));
  FDRE \rdata_reg[31]_i_5 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_4_n_0 ),
        .D(pwm_AXILiteS_s_axi_U_n_32),
        .Q(\rdata_reg[31]_i_5_n_0 ),
        .R(1'b0));
  FDRE \rdata_reg[3]_i_2 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_4_n_0 ),
        .D(pwm_AXILiteS_s_axi_U_n_60),
        .Q(\rdata_reg[3]_i_2_n_0 ),
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
  FDRE \rdata_reg[7]_i_3 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_4_n_0 ),
        .D(pwm_AXILiteS_s_axi_U_n_56),
        .Q(\rdata_reg[7]_i_3_n_0 ),
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
  LUT6 #(
    .INIT(64'hEFEFEFEFEFEFEFEE)) 
    \reg_141[31]_i_1 
       (.I0(ap_CS_fsm_state2),
        .I1(ap_CS_fsm_state4),
        .I2(\reg_141[31]_i_3_n_0 ),
        .I3(ap_CS_fsm_state7),
        .I4(ap_CS_fsm_state6),
        .I5(ap_CS_fsm_state5),
        .O(reg_1410));
  LUT2 #(
    .INIT(4'hB)) 
    \reg_141[31]_i_3 
       (.I0(\tmp_s_reg_539_reg_n_0_[0] ),
        .I1(or_cond_reg_533),
        .O(\reg_141[31]_i_3_n_0 ));
  FDRE \reg_141_reg[0] 
       (.C(ap_clk),
        .CE(reg_1410),
        .D(m_V_q0[0]),
        .Q(reg_141[0]),
        .R(1'b0));
  FDRE \reg_141_reg[0]_i_2 
       (.C(ap_clk),
        .CE(\reg_141_reg[31]_i_4_n_0 ),
        .D(pwm_AXILiteS_s_axi_U_n_31),
        .Q(\reg_141_reg[0]_i_2_n_0 ),
        .R(1'b0));
  FDRE \reg_141_reg[10] 
       (.C(ap_clk),
        .CE(reg_1410),
        .D(m_V_q0[10]),
        .Q(reg_141[10]),
        .R(1'b0));
  FDRE \reg_141_reg[10]_i_2 
       (.C(ap_clk),
        .CE(\reg_141_reg[31]_i_4_n_0 ),
        .D(pwm_AXILiteS_s_axi_U_n_21),
        .Q(\reg_141_reg[10]_i_2_n_0 ),
        .R(1'b0));
  FDRE \reg_141_reg[11] 
       (.C(ap_clk),
        .CE(reg_1410),
        .D(m_V_q0[11]),
        .Q(reg_141[11]),
        .R(1'b0));
  FDRE \reg_141_reg[11]_i_2 
       (.C(ap_clk),
        .CE(\reg_141_reg[31]_i_4_n_0 ),
        .D(pwm_AXILiteS_s_axi_U_n_20),
        .Q(\reg_141_reg[11]_i_2_n_0 ),
        .R(1'b0));
  FDRE \reg_141_reg[12] 
       (.C(ap_clk),
        .CE(reg_1410),
        .D(m_V_q0[12]),
        .Q(reg_141[12]),
        .R(1'b0));
  FDRE \reg_141_reg[12]_i_2 
       (.C(ap_clk),
        .CE(\reg_141_reg[31]_i_4_n_0 ),
        .D(pwm_AXILiteS_s_axi_U_n_19),
        .Q(\reg_141_reg[12]_i_2_n_0 ),
        .R(1'b0));
  FDRE \reg_141_reg[13] 
       (.C(ap_clk),
        .CE(reg_1410),
        .D(m_V_q0[13]),
        .Q(reg_141[13]),
        .R(1'b0));
  FDRE \reg_141_reg[13]_i_2 
       (.C(ap_clk),
        .CE(\reg_141_reg[31]_i_4_n_0 ),
        .D(pwm_AXILiteS_s_axi_U_n_18),
        .Q(\reg_141_reg[13]_i_2_n_0 ),
        .R(1'b0));
  FDRE \reg_141_reg[14] 
       (.C(ap_clk),
        .CE(reg_1410),
        .D(m_V_q0[14]),
        .Q(reg_141[14]),
        .R(1'b0));
  FDRE \reg_141_reg[14]_i_2 
       (.C(ap_clk),
        .CE(\reg_141_reg[31]_i_4_n_0 ),
        .D(pwm_AXILiteS_s_axi_U_n_17),
        .Q(\reg_141_reg[14]_i_2_n_0 ),
        .R(1'b0));
  FDRE \reg_141_reg[15] 
       (.C(ap_clk),
        .CE(reg_1410),
        .D(m_V_q0[15]),
        .Q(reg_141[15]),
        .R(1'b0));
  FDRE \reg_141_reg[15]_i_2 
       (.C(ap_clk),
        .CE(\reg_141_reg[31]_i_4_n_0 ),
        .D(pwm_AXILiteS_s_axi_U_n_16),
        .Q(\reg_141_reg[15]_i_2_n_0 ),
        .R(1'b0));
  FDRE \reg_141_reg[16] 
       (.C(ap_clk),
        .CE(reg_1410),
        .D(m_V_q0[16]),
        .Q(reg_141[16]),
        .R(1'b0));
  FDRE \reg_141_reg[16]_i_2 
       (.C(ap_clk),
        .CE(\reg_141_reg[31]_i_4_n_0 ),
        .D(pwm_AXILiteS_s_axi_U_n_15),
        .Q(\reg_141_reg[16]_i_2_n_0 ),
        .R(1'b0));
  FDRE \reg_141_reg[17] 
       (.C(ap_clk),
        .CE(reg_1410),
        .D(m_V_q0[17]),
        .Q(reg_141[17]),
        .R(1'b0));
  FDRE \reg_141_reg[17]_i_2 
       (.C(ap_clk),
        .CE(\reg_141_reg[31]_i_4_n_0 ),
        .D(pwm_AXILiteS_s_axi_U_n_14),
        .Q(\reg_141_reg[17]_i_2_n_0 ),
        .R(1'b0));
  FDRE \reg_141_reg[18] 
       (.C(ap_clk),
        .CE(reg_1410),
        .D(m_V_q0[18]),
        .Q(reg_141[18]),
        .R(1'b0));
  FDRE \reg_141_reg[18]_i_2 
       (.C(ap_clk),
        .CE(\reg_141_reg[31]_i_4_n_0 ),
        .D(pwm_AXILiteS_s_axi_U_n_13),
        .Q(\reg_141_reg[18]_i_2_n_0 ),
        .R(1'b0));
  FDRE \reg_141_reg[19] 
       (.C(ap_clk),
        .CE(reg_1410),
        .D(m_V_q0[19]),
        .Q(reg_141[19]),
        .R(1'b0));
  FDRE \reg_141_reg[19]_i_2 
       (.C(ap_clk),
        .CE(\reg_141_reg[31]_i_4_n_0 ),
        .D(pwm_AXILiteS_s_axi_U_n_12),
        .Q(\reg_141_reg[19]_i_2_n_0 ),
        .R(1'b0));
  FDRE \reg_141_reg[1] 
       (.C(ap_clk),
        .CE(reg_1410),
        .D(m_V_q0[1]),
        .Q(reg_141[1]),
        .R(1'b0));
  FDRE \reg_141_reg[1]_i_2 
       (.C(ap_clk),
        .CE(\reg_141_reg[31]_i_4_n_0 ),
        .D(pwm_AXILiteS_s_axi_U_n_30),
        .Q(\reg_141_reg[1]_i_2_n_0 ),
        .R(1'b0));
  FDRE \reg_141_reg[20] 
       (.C(ap_clk),
        .CE(reg_1410),
        .D(m_V_q0[20]),
        .Q(reg_141[20]),
        .R(1'b0));
  FDRE \reg_141_reg[20]_i_2 
       (.C(ap_clk),
        .CE(\reg_141_reg[31]_i_4_n_0 ),
        .D(pwm_AXILiteS_s_axi_U_n_11),
        .Q(\reg_141_reg[20]_i_2_n_0 ),
        .R(1'b0));
  FDRE \reg_141_reg[21] 
       (.C(ap_clk),
        .CE(reg_1410),
        .D(m_V_q0[21]),
        .Q(reg_141[21]),
        .R(1'b0));
  FDRE \reg_141_reg[21]_i_2 
       (.C(ap_clk),
        .CE(\reg_141_reg[31]_i_4_n_0 ),
        .D(pwm_AXILiteS_s_axi_U_n_10),
        .Q(\reg_141_reg[21]_i_2_n_0 ),
        .R(1'b0));
  FDRE \reg_141_reg[22] 
       (.C(ap_clk),
        .CE(reg_1410),
        .D(m_V_q0[22]),
        .Q(reg_141[22]),
        .R(1'b0));
  FDRE \reg_141_reg[22]_i_2 
       (.C(ap_clk),
        .CE(\reg_141_reg[31]_i_4_n_0 ),
        .D(pwm_AXILiteS_s_axi_U_n_9),
        .Q(\reg_141_reg[22]_i_2_n_0 ),
        .R(1'b0));
  FDRE \reg_141_reg[23] 
       (.C(ap_clk),
        .CE(reg_1410),
        .D(m_V_q0[23]),
        .Q(reg_141[23]),
        .R(1'b0));
  FDRE \reg_141_reg[23]_i_2 
       (.C(ap_clk),
        .CE(\reg_141_reg[31]_i_4_n_0 ),
        .D(pwm_AXILiteS_s_axi_U_n_8),
        .Q(\reg_141_reg[23]_i_2_n_0 ),
        .R(1'b0));
  FDRE \reg_141_reg[24] 
       (.C(ap_clk),
        .CE(reg_1410),
        .D(m_V_q0[24]),
        .Q(reg_141[24]),
        .R(1'b0));
  FDRE \reg_141_reg[24]_i_2 
       (.C(ap_clk),
        .CE(\reg_141_reg[31]_i_4_n_0 ),
        .D(pwm_AXILiteS_s_axi_U_n_7),
        .Q(\reg_141_reg[24]_i_2_n_0 ),
        .R(1'b0));
  FDRE \reg_141_reg[25] 
       (.C(ap_clk),
        .CE(reg_1410),
        .D(m_V_q0[25]),
        .Q(reg_141[25]),
        .R(1'b0));
  FDRE \reg_141_reg[25]_i_2 
       (.C(ap_clk),
        .CE(\reg_141_reg[31]_i_4_n_0 ),
        .D(pwm_AXILiteS_s_axi_U_n_6),
        .Q(\reg_141_reg[25]_i_2_n_0 ),
        .R(1'b0));
  FDRE \reg_141_reg[26] 
       (.C(ap_clk),
        .CE(reg_1410),
        .D(m_V_q0[26]),
        .Q(reg_141[26]),
        .R(1'b0));
  FDRE \reg_141_reg[26]_i_2 
       (.C(ap_clk),
        .CE(\reg_141_reg[31]_i_4_n_0 ),
        .D(pwm_AXILiteS_s_axi_U_n_5),
        .Q(\reg_141_reg[26]_i_2_n_0 ),
        .R(1'b0));
  FDRE \reg_141_reg[27] 
       (.C(ap_clk),
        .CE(reg_1410),
        .D(m_V_q0[27]),
        .Q(reg_141[27]),
        .R(1'b0));
  FDRE \reg_141_reg[27]_i_2 
       (.C(ap_clk),
        .CE(\reg_141_reg[31]_i_4_n_0 ),
        .D(pwm_AXILiteS_s_axi_U_n_4),
        .Q(\reg_141_reg[27]_i_2_n_0 ),
        .R(1'b0));
  FDRE \reg_141_reg[28] 
       (.C(ap_clk),
        .CE(reg_1410),
        .D(m_V_q0[28]),
        .Q(reg_141[28]),
        .R(1'b0));
  FDRE \reg_141_reg[28]_i_2 
       (.C(ap_clk),
        .CE(\reg_141_reg[31]_i_4_n_0 ),
        .D(pwm_AXILiteS_s_axi_U_n_3),
        .Q(\reg_141_reg[28]_i_2_n_0 ),
        .R(1'b0));
  FDRE \reg_141_reg[29] 
       (.C(ap_clk),
        .CE(reg_1410),
        .D(m_V_q0[29]),
        .Q(reg_141[29]),
        .R(1'b0));
  FDRE \reg_141_reg[29]_i_2 
       (.C(ap_clk),
        .CE(\reg_141_reg[31]_i_4_n_0 ),
        .D(pwm_AXILiteS_s_axi_U_n_2),
        .Q(\reg_141_reg[29]_i_2_n_0 ),
        .R(1'b0));
  FDRE \reg_141_reg[2] 
       (.C(ap_clk),
        .CE(reg_1410),
        .D(m_V_q0[2]),
        .Q(reg_141[2]),
        .R(1'b0));
  FDRE \reg_141_reg[2]_i_2 
       (.C(ap_clk),
        .CE(\reg_141_reg[31]_i_4_n_0 ),
        .D(pwm_AXILiteS_s_axi_U_n_29),
        .Q(\reg_141_reg[2]_i_2_n_0 ),
        .R(1'b0));
  FDRE \reg_141_reg[30] 
       (.C(ap_clk),
        .CE(reg_1410),
        .D(m_V_q0[30]),
        .Q(reg_141[30]),
        .R(1'b0));
  FDRE \reg_141_reg[30]_i_2 
       (.C(ap_clk),
        .CE(\reg_141_reg[31]_i_4_n_0 ),
        .D(pwm_AXILiteS_s_axi_U_n_1),
        .Q(\reg_141_reg[30]_i_2_n_0 ),
        .R(1'b0));
  FDRE \reg_141_reg[31] 
       (.C(ap_clk),
        .CE(reg_1410),
        .D(m_V_q0[31]),
        .Q(reg_141[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \reg_141_reg[31]_i_4 
       (.C(ap_clk),
        .CE(1'b1),
        .D(m_V_ce0),
        .Q(\reg_141_reg[31]_i_4_n_0 ),
        .R(1'b0));
  FDRE \reg_141_reg[31]_i_5 
       (.C(ap_clk),
        .CE(\reg_141_reg[31]_i_4_n_0 ),
        .D(pwm_AXILiteS_s_axi_U_n_0),
        .Q(\reg_141_reg[31]_i_5_n_0 ),
        .R(1'b0));
  FDRE \reg_141_reg[3] 
       (.C(ap_clk),
        .CE(reg_1410),
        .D(m_V_q0[3]),
        .Q(reg_141[3]),
        .R(1'b0));
  FDRE \reg_141_reg[3]_i_2 
       (.C(ap_clk),
        .CE(\reg_141_reg[31]_i_4_n_0 ),
        .D(pwm_AXILiteS_s_axi_U_n_28),
        .Q(\reg_141_reg[3]_i_2_n_0 ),
        .R(1'b0));
  FDRE \reg_141_reg[4] 
       (.C(ap_clk),
        .CE(reg_1410),
        .D(m_V_q0[4]),
        .Q(reg_141[4]),
        .R(1'b0));
  FDRE \reg_141_reg[4]_i_2 
       (.C(ap_clk),
        .CE(\reg_141_reg[31]_i_4_n_0 ),
        .D(pwm_AXILiteS_s_axi_U_n_27),
        .Q(\reg_141_reg[4]_i_2_n_0 ),
        .R(1'b0));
  FDRE \reg_141_reg[5] 
       (.C(ap_clk),
        .CE(reg_1410),
        .D(m_V_q0[5]),
        .Q(reg_141[5]),
        .R(1'b0));
  FDRE \reg_141_reg[5]_i_2 
       (.C(ap_clk),
        .CE(\reg_141_reg[31]_i_4_n_0 ),
        .D(pwm_AXILiteS_s_axi_U_n_26),
        .Q(\reg_141_reg[5]_i_2_n_0 ),
        .R(1'b0));
  FDRE \reg_141_reg[6] 
       (.C(ap_clk),
        .CE(reg_1410),
        .D(m_V_q0[6]),
        .Q(reg_141[6]),
        .R(1'b0));
  FDRE \reg_141_reg[6]_i_2 
       (.C(ap_clk),
        .CE(\reg_141_reg[31]_i_4_n_0 ),
        .D(pwm_AXILiteS_s_axi_U_n_25),
        .Q(\reg_141_reg[6]_i_2_n_0 ),
        .R(1'b0));
  FDRE \reg_141_reg[7] 
       (.C(ap_clk),
        .CE(reg_1410),
        .D(m_V_q0[7]),
        .Q(reg_141[7]),
        .R(1'b0));
  FDRE \reg_141_reg[7]_i_2 
       (.C(ap_clk),
        .CE(\reg_141_reg[31]_i_4_n_0 ),
        .D(pwm_AXILiteS_s_axi_U_n_24),
        .Q(\reg_141_reg[7]_i_2_n_0 ),
        .R(1'b0));
  FDRE \reg_141_reg[8] 
       (.C(ap_clk),
        .CE(reg_1410),
        .D(m_V_q0[8]),
        .Q(reg_141[8]),
        .R(1'b0));
  FDRE \reg_141_reg[8]_i_2 
       (.C(ap_clk),
        .CE(\reg_141_reg[31]_i_4_n_0 ),
        .D(pwm_AXILiteS_s_axi_U_n_23),
        .Q(\reg_141_reg[8]_i_2_n_0 ),
        .R(1'b0));
  FDRE \reg_141_reg[9] 
       (.C(ap_clk),
        .CE(reg_1410),
        .D(m_V_q0[9]),
        .Q(reg_141[9]),
        .R(1'b0));
  FDRE \reg_141_reg[9]_i_2 
       (.C(ap_clk),
        .CE(\reg_141_reg[31]_i_4_n_0 ),
        .D(pwm_AXILiteS_s_axi_U_n_22),
        .Q(\reg_141_reg[9]_i_2_n_0 ),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_11_reg_635[12]_i_2 
       (.I0(p_Val2_3_reg_620[41]),
        .O(\tmp_11_reg_635[12]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_11_reg_635[12]_i_3 
       (.I0(p_Val2_3_reg_620[40]),
        .O(\tmp_11_reg_635[12]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_11_reg_635[14]_i_2 
       (.I0(p_Val2_3_reg_620[44]),
        .O(\tmp_11_reg_635[14]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_11_reg_635[4]_i_2 
       (.I0(p_Val2_3_reg_620[33]),
        .O(\tmp_11_reg_635[4]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_11_reg_635[8]_i_2 
       (.I0(p_Val2_3_reg_620[39]),
        .O(\tmp_11_reg_635[8]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_11_reg_635[8]_i_3 
       (.I0(p_Val2_3_reg_620[38]),
        .O(\tmp_11_reg_635[8]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_11_reg_635[8]_i_4 
       (.I0(p_Val2_3_reg_620[37]),
        .O(\tmp_11_reg_635[8]_i_4_n_0 ));
  FDRE \tmp_11_reg_635_reg[0] 
       (.C(ap_clk),
        .CE(p_Val2_4_reg_6400),
        .D(p_Val2_3_reg_620[31]),
        .Q(tmp_11_reg_635[0]),
        .R(1'b0));
  FDRE \tmp_11_reg_635_reg[10] 
       (.C(ap_clk),
        .CE(p_Val2_4_reg_6400),
        .D(r_V_3_fu_311_p2[41]),
        .Q(tmp_11_reg_635[10]),
        .R(1'b0));
  FDRE \tmp_11_reg_635_reg[11] 
       (.C(ap_clk),
        .CE(p_Val2_4_reg_6400),
        .D(r_V_3_fu_311_p2[42]),
        .Q(tmp_11_reg_635[11]),
        .R(1'b0));
  FDRE \tmp_11_reg_635_reg[12] 
       (.C(ap_clk),
        .CE(p_Val2_4_reg_6400),
        .D(r_V_3_fu_311_p2[43]),
        .Q(tmp_11_reg_635[12]),
        .R(1'b0));
  CARRY4 \tmp_11_reg_635_reg[12]_i_1 
       (.CI(\tmp_11_reg_635_reg[8]_i_1_n_0 ),
        .CO({\tmp_11_reg_635_reg[12]_i_1_n_0 ,\tmp_11_reg_635_reg[12]_i_1_n_1 ,\tmp_11_reg_635_reg[12]_i_1_n_2 ,\tmp_11_reg_635_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,p_Val2_3_reg_620[41:40]}),
        .O(r_V_3_fu_311_p2[43:40]),
        .S({p_Val2_3_reg_620[43:42],\tmp_11_reg_635[12]_i_2_n_0 ,\tmp_11_reg_635[12]_i_3_n_0 }));
  FDRE \tmp_11_reg_635_reg[13] 
       (.C(ap_clk),
        .CE(p_Val2_4_reg_6400),
        .D(r_V_3_fu_311_p2[44]),
        .Q(tmp_11_reg_635[13]),
        .R(1'b0));
  FDRE \tmp_11_reg_635_reg[14] 
       (.C(ap_clk),
        .CE(p_Val2_4_reg_6400),
        .D(r_V_3_fu_311_p2[45]),
        .Q(tmp_11_reg_635[14]),
        .R(1'b0));
  CARRY4 \tmp_11_reg_635_reg[14]_i_1 
       (.CI(\tmp_11_reg_635_reg[12]_i_1_n_0 ),
        .CO({\NLW_tmp_11_reg_635_reg[14]_i_1_CO_UNCONNECTED [3:2],r_V_3_fu_311_p2[45],\NLW_tmp_11_reg_635_reg[14]_i_1_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,p_Val2_3_reg_620[44]}),
        .O({\NLW_tmp_11_reg_635_reg[14]_i_1_O_UNCONNECTED [3:1],r_V_3_fu_311_p2[44]}),
        .S({1'b0,1'b0,1'b1,\tmp_11_reg_635[14]_i_2_n_0 }));
  FDRE \tmp_11_reg_635_reg[1] 
       (.C(ap_clk),
        .CE(p_Val2_4_reg_6400),
        .D(r_V_3_fu_311_p2[32]),
        .Q(tmp_11_reg_635[1]),
        .R(1'b0));
  FDRE \tmp_11_reg_635_reg[2] 
       (.C(ap_clk),
        .CE(p_Val2_4_reg_6400),
        .D(r_V_3_fu_311_p2[33]),
        .Q(tmp_11_reg_635[2]),
        .R(1'b0));
  FDRE \tmp_11_reg_635_reg[3] 
       (.C(ap_clk),
        .CE(p_Val2_4_reg_6400),
        .D(r_V_3_fu_311_p2[34]),
        .Q(tmp_11_reg_635[3]),
        .R(1'b0));
  FDRE \tmp_11_reg_635_reg[4] 
       (.C(ap_clk),
        .CE(p_Val2_4_reg_6400),
        .D(r_V_3_fu_311_p2[35]),
        .Q(tmp_11_reg_635[4]),
        .R(1'b0));
  CARRY4 \tmp_11_reg_635_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\tmp_11_reg_635_reg[4]_i_1_n_0 ,\tmp_11_reg_635_reg[4]_i_1_n_1 ,\tmp_11_reg_635_reg[4]_i_1_n_2 ,\tmp_11_reg_635_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,p_Val2_3_reg_620[33],1'b0}),
        .O(r_V_3_fu_311_p2[35:32]),
        .S({p_Val2_3_reg_620[35:34],\tmp_11_reg_635[4]_i_2_n_0 ,p_Val2_3_reg_620[32]}));
  FDRE \tmp_11_reg_635_reg[5] 
       (.C(ap_clk),
        .CE(p_Val2_4_reg_6400),
        .D(r_V_3_fu_311_p2[36]),
        .Q(tmp_11_reg_635[5]),
        .R(1'b0));
  FDRE \tmp_11_reg_635_reg[6] 
       (.C(ap_clk),
        .CE(p_Val2_4_reg_6400),
        .D(r_V_3_fu_311_p2[37]),
        .Q(tmp_11_reg_635[6]),
        .R(1'b0));
  FDRE \tmp_11_reg_635_reg[7] 
       (.C(ap_clk),
        .CE(p_Val2_4_reg_6400),
        .D(r_V_3_fu_311_p2[38]),
        .Q(tmp_11_reg_635[7]),
        .R(1'b0));
  FDRE \tmp_11_reg_635_reg[8] 
       (.C(ap_clk),
        .CE(p_Val2_4_reg_6400),
        .D(r_V_3_fu_311_p2[39]),
        .Q(tmp_11_reg_635[8]),
        .R(1'b0));
  CARRY4 \tmp_11_reg_635_reg[8]_i_1 
       (.CI(\tmp_11_reg_635_reg[4]_i_1_n_0 ),
        .CO({\tmp_11_reg_635_reg[8]_i_1_n_0 ,\tmp_11_reg_635_reg[8]_i_1_n_1 ,\tmp_11_reg_635_reg[8]_i_1_n_2 ,\tmp_11_reg_635_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({p_Val2_3_reg_620[39:37],1'b0}),
        .O(r_V_3_fu_311_p2[39:36]),
        .S({\tmp_11_reg_635[8]_i_2_n_0 ,\tmp_11_reg_635[8]_i_3_n_0 ,\tmp_11_reg_635[8]_i_4_n_0 ,p_Val2_3_reg_620[36]}));
  FDRE \tmp_11_reg_635_reg[9] 
       (.C(ap_clk),
        .CE(p_Val2_4_reg_6400),
        .D(r_V_3_fu_311_p2[40]),
        .Q(tmp_11_reg_635[9]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_13_reg_650[12]_i_2 
       (.I0(p_Val2_4_reg_640[41]),
        .O(\tmp_13_reg_650[12]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_13_reg_650[12]_i_3 
       (.I0(p_Val2_4_reg_640[40]),
        .O(\tmp_13_reg_650[12]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_13_reg_650[14]_i_2 
       (.I0(p_Val2_4_reg_640[44]),
        .O(\tmp_13_reg_650[14]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_13_reg_650[4]_i_2 
       (.I0(p_Val2_4_reg_640[33]),
        .O(\tmp_13_reg_650[4]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_13_reg_650[8]_i_2 
       (.I0(p_Val2_4_reg_640[39]),
        .O(\tmp_13_reg_650[8]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_13_reg_650[8]_i_3 
       (.I0(p_Val2_4_reg_640[38]),
        .O(\tmp_13_reg_650[8]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_13_reg_650[8]_i_4 
       (.I0(p_Val2_4_reg_640[37]),
        .O(\tmp_13_reg_650[8]_i_4_n_0 ));
  FDRE \tmp_13_reg_650_reg[0] 
       (.C(ap_clk),
        .CE(p_Val2_5_reg_6550),
        .D(p_Val2_4_reg_640[31]),
        .Q(tmp_13_reg_650[0]),
        .R(1'b0));
  FDRE \tmp_13_reg_650_reg[10] 
       (.C(ap_clk),
        .CE(p_Val2_5_reg_6550),
        .D(r_V_4_fu_338_p2[41]),
        .Q(tmp_13_reg_650[10]),
        .R(1'b0));
  FDRE \tmp_13_reg_650_reg[11] 
       (.C(ap_clk),
        .CE(p_Val2_5_reg_6550),
        .D(r_V_4_fu_338_p2[42]),
        .Q(tmp_13_reg_650[11]),
        .R(1'b0));
  FDRE \tmp_13_reg_650_reg[12] 
       (.C(ap_clk),
        .CE(p_Val2_5_reg_6550),
        .D(r_V_4_fu_338_p2[43]),
        .Q(tmp_13_reg_650[12]),
        .R(1'b0));
  CARRY4 \tmp_13_reg_650_reg[12]_i_1 
       (.CI(\tmp_13_reg_650_reg[8]_i_1_n_0 ),
        .CO({\tmp_13_reg_650_reg[12]_i_1_n_0 ,\tmp_13_reg_650_reg[12]_i_1_n_1 ,\tmp_13_reg_650_reg[12]_i_1_n_2 ,\tmp_13_reg_650_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,p_Val2_4_reg_640[41:40]}),
        .O(r_V_4_fu_338_p2[43:40]),
        .S({p_Val2_4_reg_640[43:42],\tmp_13_reg_650[12]_i_2_n_0 ,\tmp_13_reg_650[12]_i_3_n_0 }));
  FDRE \tmp_13_reg_650_reg[13] 
       (.C(ap_clk),
        .CE(p_Val2_5_reg_6550),
        .D(r_V_4_fu_338_p2[44]),
        .Q(tmp_13_reg_650[13]),
        .R(1'b0));
  FDRE \tmp_13_reg_650_reg[14] 
       (.C(ap_clk),
        .CE(p_Val2_5_reg_6550),
        .D(r_V_4_fu_338_p2[45]),
        .Q(tmp_13_reg_650[14]),
        .R(1'b0));
  CARRY4 \tmp_13_reg_650_reg[14]_i_1 
       (.CI(\tmp_13_reg_650_reg[12]_i_1_n_0 ),
        .CO({\NLW_tmp_13_reg_650_reg[14]_i_1_CO_UNCONNECTED [3:2],r_V_4_fu_338_p2[45],\NLW_tmp_13_reg_650_reg[14]_i_1_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,p_Val2_4_reg_640[44]}),
        .O({\NLW_tmp_13_reg_650_reg[14]_i_1_O_UNCONNECTED [3:1],r_V_4_fu_338_p2[44]}),
        .S({1'b0,1'b0,1'b1,\tmp_13_reg_650[14]_i_2_n_0 }));
  FDRE \tmp_13_reg_650_reg[1] 
       (.C(ap_clk),
        .CE(p_Val2_5_reg_6550),
        .D(r_V_4_fu_338_p2[32]),
        .Q(tmp_13_reg_650[1]),
        .R(1'b0));
  FDRE \tmp_13_reg_650_reg[2] 
       (.C(ap_clk),
        .CE(p_Val2_5_reg_6550),
        .D(r_V_4_fu_338_p2[33]),
        .Q(tmp_13_reg_650[2]),
        .R(1'b0));
  FDRE \tmp_13_reg_650_reg[3] 
       (.C(ap_clk),
        .CE(p_Val2_5_reg_6550),
        .D(r_V_4_fu_338_p2[34]),
        .Q(tmp_13_reg_650[3]),
        .R(1'b0));
  FDRE \tmp_13_reg_650_reg[4] 
       (.C(ap_clk),
        .CE(p_Val2_5_reg_6550),
        .D(r_V_4_fu_338_p2[35]),
        .Q(tmp_13_reg_650[4]),
        .R(1'b0));
  CARRY4 \tmp_13_reg_650_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\tmp_13_reg_650_reg[4]_i_1_n_0 ,\tmp_13_reg_650_reg[4]_i_1_n_1 ,\tmp_13_reg_650_reg[4]_i_1_n_2 ,\tmp_13_reg_650_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,p_Val2_4_reg_640[33],1'b0}),
        .O(r_V_4_fu_338_p2[35:32]),
        .S({p_Val2_4_reg_640[35:34],\tmp_13_reg_650[4]_i_2_n_0 ,p_Val2_4_reg_640[32]}));
  FDRE \tmp_13_reg_650_reg[5] 
       (.C(ap_clk),
        .CE(p_Val2_5_reg_6550),
        .D(r_V_4_fu_338_p2[36]),
        .Q(tmp_13_reg_650[5]),
        .R(1'b0));
  FDRE \tmp_13_reg_650_reg[6] 
       (.C(ap_clk),
        .CE(p_Val2_5_reg_6550),
        .D(r_V_4_fu_338_p2[37]),
        .Q(tmp_13_reg_650[6]),
        .R(1'b0));
  FDRE \tmp_13_reg_650_reg[7] 
       (.C(ap_clk),
        .CE(p_Val2_5_reg_6550),
        .D(r_V_4_fu_338_p2[38]),
        .Q(tmp_13_reg_650[7]),
        .R(1'b0));
  FDRE \tmp_13_reg_650_reg[8] 
       (.C(ap_clk),
        .CE(p_Val2_5_reg_6550),
        .D(r_V_4_fu_338_p2[39]),
        .Q(tmp_13_reg_650[8]),
        .R(1'b0));
  CARRY4 \tmp_13_reg_650_reg[8]_i_1 
       (.CI(\tmp_13_reg_650_reg[4]_i_1_n_0 ),
        .CO({\tmp_13_reg_650_reg[8]_i_1_n_0 ,\tmp_13_reg_650_reg[8]_i_1_n_1 ,\tmp_13_reg_650_reg[8]_i_1_n_2 ,\tmp_13_reg_650_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({p_Val2_4_reg_640[39:37],1'b0}),
        .O(r_V_4_fu_338_p2[39:36]),
        .S({\tmp_13_reg_650[8]_i_2_n_0 ,\tmp_13_reg_650[8]_i_3_n_0 ,\tmp_13_reg_650[8]_i_4_n_0 ,p_Val2_4_reg_640[36]}));
  FDRE \tmp_13_reg_650_reg[9] 
       (.C(ap_clk),
        .CE(p_Val2_5_reg_6550),
        .D(r_V_4_fu_338_p2[40]),
        .Q(tmp_13_reg_650[9]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_15_reg_665[12]_i_2 
       (.I0(p_Val2_5_reg_655[41]),
        .O(\tmp_15_reg_665[12]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_15_reg_665[12]_i_3 
       (.I0(p_Val2_5_reg_655[40]),
        .O(\tmp_15_reg_665[12]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_15_reg_665[14]_i_2 
       (.I0(p_Val2_5_reg_655[44]),
        .O(\tmp_15_reg_665[14]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_15_reg_665[4]_i_2 
       (.I0(p_Val2_5_reg_655[33]),
        .O(\tmp_15_reg_665[4]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_15_reg_665[8]_i_2 
       (.I0(p_Val2_5_reg_655[39]),
        .O(\tmp_15_reg_665[8]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_15_reg_665[8]_i_3 
       (.I0(p_Val2_5_reg_655[38]),
        .O(\tmp_15_reg_665[8]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_15_reg_665[8]_i_4 
       (.I0(p_Val2_5_reg_655[37]),
        .O(\tmp_15_reg_665[8]_i_4_n_0 ));
  FDRE \tmp_15_reg_665_reg[0] 
       (.C(ap_clk),
        .CE(tmp_15_reg_6650),
        .D(p_Val2_5_reg_655[31]),
        .Q(tmp_15_reg_665[0]),
        .R(1'b0));
  FDRE \tmp_15_reg_665_reg[10] 
       (.C(ap_clk),
        .CE(tmp_15_reg_6650),
        .D(r_V_5_fu_365_p2[41]),
        .Q(tmp_15_reg_665[10]),
        .R(1'b0));
  FDRE \tmp_15_reg_665_reg[11] 
       (.C(ap_clk),
        .CE(tmp_15_reg_6650),
        .D(r_V_5_fu_365_p2[42]),
        .Q(tmp_15_reg_665[11]),
        .R(1'b0));
  FDRE \tmp_15_reg_665_reg[12] 
       (.C(ap_clk),
        .CE(tmp_15_reg_6650),
        .D(r_V_5_fu_365_p2[43]),
        .Q(tmp_15_reg_665[12]),
        .R(1'b0));
  CARRY4 \tmp_15_reg_665_reg[12]_i_1 
       (.CI(\tmp_15_reg_665_reg[8]_i_1_n_0 ),
        .CO({\tmp_15_reg_665_reg[12]_i_1_n_0 ,\tmp_15_reg_665_reg[12]_i_1_n_1 ,\tmp_15_reg_665_reg[12]_i_1_n_2 ,\tmp_15_reg_665_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,p_Val2_5_reg_655[41:40]}),
        .O(r_V_5_fu_365_p2[43:40]),
        .S({p_Val2_5_reg_655[43:42],\tmp_15_reg_665[12]_i_2_n_0 ,\tmp_15_reg_665[12]_i_3_n_0 }));
  FDRE \tmp_15_reg_665_reg[13] 
       (.C(ap_clk),
        .CE(tmp_15_reg_6650),
        .D(r_V_5_fu_365_p2[44]),
        .Q(tmp_15_reg_665[13]),
        .R(1'b0));
  FDRE \tmp_15_reg_665_reg[14] 
       (.C(ap_clk),
        .CE(tmp_15_reg_6650),
        .D(r_V_5_fu_365_p2[45]),
        .Q(tmp_15_reg_665[14]),
        .R(1'b0));
  CARRY4 \tmp_15_reg_665_reg[14]_i_1 
       (.CI(\tmp_15_reg_665_reg[12]_i_1_n_0 ),
        .CO({\NLW_tmp_15_reg_665_reg[14]_i_1_CO_UNCONNECTED [3:2],r_V_5_fu_365_p2[45],\NLW_tmp_15_reg_665_reg[14]_i_1_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,p_Val2_5_reg_655[44]}),
        .O({\NLW_tmp_15_reg_665_reg[14]_i_1_O_UNCONNECTED [3:1],r_V_5_fu_365_p2[44]}),
        .S({1'b0,1'b0,1'b1,\tmp_15_reg_665[14]_i_2_n_0 }));
  FDRE \tmp_15_reg_665_reg[1] 
       (.C(ap_clk),
        .CE(tmp_15_reg_6650),
        .D(r_V_5_fu_365_p2[32]),
        .Q(tmp_15_reg_665[1]),
        .R(1'b0));
  FDRE \tmp_15_reg_665_reg[2] 
       (.C(ap_clk),
        .CE(tmp_15_reg_6650),
        .D(r_V_5_fu_365_p2[33]),
        .Q(tmp_15_reg_665[2]),
        .R(1'b0));
  FDRE \tmp_15_reg_665_reg[3] 
       (.C(ap_clk),
        .CE(tmp_15_reg_6650),
        .D(r_V_5_fu_365_p2[34]),
        .Q(tmp_15_reg_665[3]),
        .R(1'b0));
  FDRE \tmp_15_reg_665_reg[4] 
       (.C(ap_clk),
        .CE(tmp_15_reg_6650),
        .D(r_V_5_fu_365_p2[35]),
        .Q(tmp_15_reg_665[4]),
        .R(1'b0));
  CARRY4 \tmp_15_reg_665_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\tmp_15_reg_665_reg[4]_i_1_n_0 ,\tmp_15_reg_665_reg[4]_i_1_n_1 ,\tmp_15_reg_665_reg[4]_i_1_n_2 ,\tmp_15_reg_665_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,p_Val2_5_reg_655[33],1'b0}),
        .O(r_V_5_fu_365_p2[35:32]),
        .S({p_Val2_5_reg_655[35:34],\tmp_15_reg_665[4]_i_2_n_0 ,p_Val2_5_reg_655[32]}));
  FDRE \tmp_15_reg_665_reg[5] 
       (.C(ap_clk),
        .CE(tmp_15_reg_6650),
        .D(r_V_5_fu_365_p2[36]),
        .Q(tmp_15_reg_665[5]),
        .R(1'b0));
  FDRE \tmp_15_reg_665_reg[6] 
       (.C(ap_clk),
        .CE(tmp_15_reg_6650),
        .D(r_V_5_fu_365_p2[37]),
        .Q(tmp_15_reg_665[6]),
        .R(1'b0));
  FDRE \tmp_15_reg_665_reg[7] 
       (.C(ap_clk),
        .CE(tmp_15_reg_6650),
        .D(r_V_5_fu_365_p2[38]),
        .Q(tmp_15_reg_665[7]),
        .R(1'b0));
  FDRE \tmp_15_reg_665_reg[8] 
       (.C(ap_clk),
        .CE(tmp_15_reg_6650),
        .D(r_V_5_fu_365_p2[39]),
        .Q(tmp_15_reg_665[8]),
        .R(1'b0));
  CARRY4 \tmp_15_reg_665_reg[8]_i_1 
       (.CI(\tmp_15_reg_665_reg[4]_i_1_n_0 ),
        .CO({\tmp_15_reg_665_reg[8]_i_1_n_0 ,\tmp_15_reg_665_reg[8]_i_1_n_1 ,\tmp_15_reg_665_reg[8]_i_1_n_2 ,\tmp_15_reg_665_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({p_Val2_5_reg_655[39:37],1'b0}),
        .O(r_V_5_fu_365_p2[39:36]),
        .S({\tmp_15_reg_665[8]_i_2_n_0 ,\tmp_15_reg_665[8]_i_3_n_0 ,\tmp_15_reg_665[8]_i_4_n_0 ,p_Val2_5_reg_655[36]}));
  FDRE \tmp_15_reg_665_reg[9] 
       (.C(ap_clk),
        .CE(tmp_15_reg_6650),
        .D(r_V_5_fu_365_p2[40]),
        .Q(tmp_15_reg_665[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hBBBBBAAAAAAAAAAA)) 
    \tmp_1_reg_680[0]_i_1 
       (.I0(\tmp_1_reg_680[0]_i_2_n_0 ),
        .I1(\tmp_1_reg_680[0]_i_3_n_0 ),
        .I2(\accumulator_V_reg_n_0_[11] ),
        .I3(\accumulator_V_reg_n_0_[12] ),
        .I4(\accumulator_V_reg_n_0_[13] ),
        .I5(\accumulator_V_reg_n_0_[14] ),
        .O(tmp_1_fu_394_p2));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \tmp_1_reg_680[0]_i_2 
       (.I0(\tmp_1_reg_680[0]_i_4_n_0 ),
        .I1(\tmp_1_reg_680[0]_i_5_n_0 ),
        .I2(\tmp_1_reg_680[0]_i_6_n_0 ),
        .I3(\tmp_1_reg_680[0]_i_7_n_0 ),
        .I4(\accumulator_V_reg_n_0_[15] ),
        .I5(\tmp_1_reg_680[0]_i_8_n_0 ),
        .O(\tmp_1_reg_680[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \tmp_1_reg_680[0]_i_3 
       (.I0(\accumulator_V_reg_n_0_[10] ),
        .I1(\accumulator_V_reg_n_0_[13] ),
        .I2(\accumulator_V_reg_n_0_[8] ),
        .I3(\accumulator_V_reg_n_0_[9] ),
        .I4(\tmp_1_reg_680[0]_i_9_n_0 ),
        .O(\tmp_1_reg_680[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \tmp_1_reg_680[0]_i_4 
       (.I0(\accumulator_V_reg_n_0_[31] ),
        .I1(\accumulator_V_reg_n_0_[30] ),
        .I2(\accumulator_V_reg_n_0_[25] ),
        .I3(\accumulator_V_reg_n_0_[24] ),
        .I4(\accumulator_V_reg_n_0_[29] ),
        .I5(\accumulator_V_reg_n_0_[28] ),
        .O(\tmp_1_reg_680[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \tmp_1_reg_680[0]_i_5 
       (.I0(\accumulator_V_reg_n_0_[21] ),
        .I1(\accumulator_V_reg_n_0_[20] ),
        .O(\tmp_1_reg_680[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \tmp_1_reg_680[0]_i_6 
       (.I0(\accumulator_V_reg_n_0_[27] ),
        .I1(\accumulator_V_reg_n_0_[26] ),
        .O(\tmp_1_reg_680[0]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \tmp_1_reg_680[0]_i_7 
       (.I0(\accumulator_V_reg_n_0_[22] ),
        .I1(\accumulator_V_reg_n_0_[23] ),
        .I2(\accumulator_V_reg_n_0_[18] ),
        .I3(\accumulator_V_reg_n_0_[19] ),
        .O(\tmp_1_reg_680[0]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \tmp_1_reg_680[0]_i_8 
       (.I0(\accumulator_V_reg_n_0_[16] ),
        .I1(\accumulator_V_reg_n_0_[17] ),
        .O(\tmp_1_reg_680[0]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h8888888888888880)) 
    \tmp_1_reg_680[0]_i_9 
       (.I0(\accumulator_V_reg_n_0_[7] ),
        .I1(\accumulator_V_reg_n_0_[6] ),
        .I2(\accumulator_V_reg_n_0_[2] ),
        .I3(\accumulator_V_reg_n_0_[4] ),
        .I4(\accumulator_V_reg_n_0_[5] ),
        .I5(\accumulator_V_reg_n_0_[3] ),
        .O(\tmp_1_reg_680[0]_i_9_n_0 ));
  FDRE \tmp_1_reg_680_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(tmp_1_fu_394_p2),
        .Q(tmp_1_reg_680),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_3_reg_600[12]_i_2 
       (.I0(p_Val2_s_reg_590[41]),
        .O(\tmp_3_reg_600[12]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_3_reg_600[12]_i_3 
       (.I0(p_Val2_s_reg_590[40]),
        .O(\tmp_3_reg_600[12]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \tmp_3_reg_600[14]_i_1 
       (.I0(ap_CS_fsm_state11),
        .I1(or_cond_reg_533),
        .I2(\tmp_s_reg_539_reg_n_0_[0] ),
        .O(p_Val2_2_reg_6100));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_3_reg_600[14]_i_3 
       (.I0(p_Val2_s_reg_590[44]),
        .O(\tmp_3_reg_600[14]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_3_reg_600[4]_i_2 
       (.I0(p_Val2_s_reg_590[33]),
        .O(\tmp_3_reg_600[4]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_3_reg_600[8]_i_2 
       (.I0(p_Val2_s_reg_590[39]),
        .O(\tmp_3_reg_600[8]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_3_reg_600[8]_i_3 
       (.I0(p_Val2_s_reg_590[38]),
        .O(\tmp_3_reg_600[8]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_3_reg_600[8]_i_4 
       (.I0(p_Val2_s_reg_590[37]),
        .O(\tmp_3_reg_600[8]_i_4_n_0 ));
  FDRE \tmp_3_reg_600_reg[0] 
       (.C(ap_clk),
        .CE(p_Val2_2_reg_6100),
        .D(p_Val2_s_reg_590[31]),
        .Q(tmp_3_reg_600[0]),
        .R(1'b0));
  FDRE \tmp_3_reg_600_reg[10] 
       (.C(ap_clk),
        .CE(p_Val2_2_reg_6100),
        .D(r_V_fu_235_p2[41]),
        .Q(tmp_3_reg_600[10]),
        .R(1'b0));
  FDRE \tmp_3_reg_600_reg[11] 
       (.C(ap_clk),
        .CE(p_Val2_2_reg_6100),
        .D(r_V_fu_235_p2[42]),
        .Q(tmp_3_reg_600[11]),
        .R(1'b0));
  FDRE \tmp_3_reg_600_reg[12] 
       (.C(ap_clk),
        .CE(p_Val2_2_reg_6100),
        .D(r_V_fu_235_p2[43]),
        .Q(tmp_3_reg_600[12]),
        .R(1'b0));
  CARRY4 \tmp_3_reg_600_reg[12]_i_1 
       (.CI(\tmp_3_reg_600_reg[8]_i_1_n_0 ),
        .CO({\tmp_3_reg_600_reg[12]_i_1_n_0 ,\tmp_3_reg_600_reg[12]_i_1_n_1 ,\tmp_3_reg_600_reg[12]_i_1_n_2 ,\tmp_3_reg_600_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,p_Val2_s_reg_590[41:40]}),
        .O(r_V_fu_235_p2[43:40]),
        .S({p_Val2_s_reg_590[43:42],\tmp_3_reg_600[12]_i_2_n_0 ,\tmp_3_reg_600[12]_i_3_n_0 }));
  FDRE \tmp_3_reg_600_reg[13] 
       (.C(ap_clk),
        .CE(p_Val2_2_reg_6100),
        .D(r_V_fu_235_p2[44]),
        .Q(tmp_3_reg_600[13]),
        .R(1'b0));
  FDRE \tmp_3_reg_600_reg[14] 
       (.C(ap_clk),
        .CE(p_Val2_2_reg_6100),
        .D(r_V_fu_235_p2[45]),
        .Q(tmp_3_reg_600[14]),
        .R(1'b0));
  CARRY4 \tmp_3_reg_600_reg[14]_i_2 
       (.CI(\tmp_3_reg_600_reg[12]_i_1_n_0 ),
        .CO({\NLW_tmp_3_reg_600_reg[14]_i_2_CO_UNCONNECTED [3:2],r_V_fu_235_p2[45],\NLW_tmp_3_reg_600_reg[14]_i_2_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,p_Val2_s_reg_590[44]}),
        .O({\NLW_tmp_3_reg_600_reg[14]_i_2_O_UNCONNECTED [3:1],r_V_fu_235_p2[44]}),
        .S({1'b0,1'b0,1'b1,\tmp_3_reg_600[14]_i_3_n_0 }));
  FDRE \tmp_3_reg_600_reg[1] 
       (.C(ap_clk),
        .CE(p_Val2_2_reg_6100),
        .D(r_V_fu_235_p2[32]),
        .Q(tmp_3_reg_600[1]),
        .R(1'b0));
  FDRE \tmp_3_reg_600_reg[2] 
       (.C(ap_clk),
        .CE(p_Val2_2_reg_6100),
        .D(r_V_fu_235_p2[33]),
        .Q(tmp_3_reg_600[2]),
        .R(1'b0));
  FDRE \tmp_3_reg_600_reg[3] 
       (.C(ap_clk),
        .CE(p_Val2_2_reg_6100),
        .D(r_V_fu_235_p2[34]),
        .Q(tmp_3_reg_600[3]),
        .R(1'b0));
  FDRE \tmp_3_reg_600_reg[4] 
       (.C(ap_clk),
        .CE(p_Val2_2_reg_6100),
        .D(r_V_fu_235_p2[35]),
        .Q(tmp_3_reg_600[4]),
        .R(1'b0));
  CARRY4 \tmp_3_reg_600_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\tmp_3_reg_600_reg[4]_i_1_n_0 ,\tmp_3_reg_600_reg[4]_i_1_n_1 ,\tmp_3_reg_600_reg[4]_i_1_n_2 ,\tmp_3_reg_600_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,p_Val2_s_reg_590[33],1'b0}),
        .O(r_V_fu_235_p2[35:32]),
        .S({p_Val2_s_reg_590[35:34],\tmp_3_reg_600[4]_i_2_n_0 ,p_Val2_s_reg_590[32]}));
  FDRE \tmp_3_reg_600_reg[5] 
       (.C(ap_clk),
        .CE(p_Val2_2_reg_6100),
        .D(r_V_fu_235_p2[36]),
        .Q(tmp_3_reg_600[5]),
        .R(1'b0));
  FDRE \tmp_3_reg_600_reg[6] 
       (.C(ap_clk),
        .CE(p_Val2_2_reg_6100),
        .D(r_V_fu_235_p2[37]),
        .Q(tmp_3_reg_600[6]),
        .R(1'b0));
  FDRE \tmp_3_reg_600_reg[7] 
       (.C(ap_clk),
        .CE(p_Val2_2_reg_6100),
        .D(r_V_fu_235_p2[38]),
        .Q(tmp_3_reg_600[7]),
        .R(1'b0));
  FDRE \tmp_3_reg_600_reg[8] 
       (.C(ap_clk),
        .CE(p_Val2_2_reg_6100),
        .D(r_V_fu_235_p2[39]),
        .Q(tmp_3_reg_600[8]),
        .R(1'b0));
  CARRY4 \tmp_3_reg_600_reg[8]_i_1 
       (.CI(\tmp_3_reg_600_reg[4]_i_1_n_0 ),
        .CO({\tmp_3_reg_600_reg[8]_i_1_n_0 ,\tmp_3_reg_600_reg[8]_i_1_n_1 ,\tmp_3_reg_600_reg[8]_i_1_n_2 ,\tmp_3_reg_600_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({p_Val2_s_reg_590[39:37],1'b0}),
        .O(r_V_fu_235_p2[39:36]),
        .S({\tmp_3_reg_600[8]_i_2_n_0 ,\tmp_3_reg_600[8]_i_3_n_0 ,\tmp_3_reg_600[8]_i_4_n_0 ,p_Val2_s_reg_590[36]}));
  FDRE \tmp_3_reg_600_reg[9] 
       (.C(ap_clk),
        .CE(p_Val2_2_reg_6100),
        .D(r_V_fu_235_p2[40]),
        .Q(tmp_3_reg_600[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h1)) 
    \tmp_4_1_reg_630[0]_i_10 
       (.I0(\accumulator_V_reg_n_0_[24] ),
        .I1(\accumulator_V_reg_n_0_[25] ),
        .O(\tmp_4_1_reg_630[0]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \tmp_4_1_reg_630[0]_i_12 
       (.I0(\accumulator_V_reg_n_0_[23] ),
        .I1(\accumulator_V_reg_n_0_[22] ),
        .O(\tmp_4_1_reg_630[0]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \tmp_4_1_reg_630[0]_i_13 
       (.I0(\accumulator_V_reg_n_0_[21] ),
        .I1(\accumulator_V_reg_n_0_[20] ),
        .O(\tmp_4_1_reg_630[0]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \tmp_4_1_reg_630[0]_i_14 
       (.I0(\accumulator_V_reg_n_0_[19] ),
        .I1(\accumulator_V_reg_n_0_[18] ),
        .O(\tmp_4_1_reg_630[0]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \tmp_4_1_reg_630[0]_i_15 
       (.I0(\accumulator_V_reg_n_0_[16] ),
        .I1(\accumulator_V_reg_n_0_[17] ),
        .O(\tmp_4_1_reg_630[0]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \tmp_4_1_reg_630[0]_i_16 
       (.I0(\accumulator_V_reg_n_0_[22] ),
        .I1(\accumulator_V_reg_n_0_[23] ),
        .O(\tmp_4_1_reg_630[0]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \tmp_4_1_reg_630[0]_i_17 
       (.I0(\accumulator_V_reg_n_0_[20] ),
        .I1(\accumulator_V_reg_n_0_[21] ),
        .O(\tmp_4_1_reg_630[0]_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \tmp_4_1_reg_630[0]_i_18 
       (.I0(\accumulator_V_reg_n_0_[18] ),
        .I1(\accumulator_V_reg_n_0_[19] ),
        .O(\tmp_4_1_reg_630[0]_i_18_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \tmp_4_1_reg_630[0]_i_19 
       (.I0(\accumulator_V_reg_n_0_[17] ),
        .I1(\accumulator_V_reg_n_0_[16] ),
        .O(\tmp_4_1_reg_630[0]_i_19_n_0 ));
  LUT3 #(
    .INIT(8'hBA)) 
    \tmp_4_1_reg_630[0]_i_21 
       (.I0(\accumulator_V_reg_n_0_[15] ),
        .I1(tmp_6_reg_605[14]),
        .I2(\accumulator_V_reg_n_0_[14] ),
        .O(\tmp_4_1_reg_630[0]_i_21_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \tmp_4_1_reg_630[0]_i_22 
       (.I0(\accumulator_V_reg_n_0_[13] ),
        .I1(tmp_6_reg_605[13]),
        .I2(\accumulator_V_reg_n_0_[12] ),
        .I3(tmp_6_reg_605[12]),
        .O(\tmp_4_1_reg_630[0]_i_22_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \tmp_4_1_reg_630[0]_i_23 
       (.I0(\accumulator_V_reg_n_0_[11] ),
        .I1(tmp_6_reg_605[11]),
        .I2(\accumulator_V_reg_n_0_[10] ),
        .I3(tmp_6_reg_605[10]),
        .O(\tmp_4_1_reg_630[0]_i_23_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \tmp_4_1_reg_630[0]_i_24 
       (.I0(\accumulator_V_reg_n_0_[9] ),
        .I1(tmp_6_reg_605[9]),
        .I2(\accumulator_V_reg_n_0_[8] ),
        .I3(tmp_6_reg_605[8]),
        .O(\tmp_4_1_reg_630[0]_i_24_n_0 ));
  LUT3 #(
    .INIT(8'h41)) 
    \tmp_4_1_reg_630[0]_i_25 
       (.I0(\accumulator_V_reg_n_0_[15] ),
        .I1(tmp_6_reg_605[14]),
        .I2(\accumulator_V_reg_n_0_[14] ),
        .O(\tmp_4_1_reg_630[0]_i_25_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \tmp_4_1_reg_630[0]_i_26 
       (.I0(tmp_6_reg_605[13]),
        .I1(\accumulator_V_reg_n_0_[13] ),
        .I2(tmp_6_reg_605[12]),
        .I3(\accumulator_V_reg_n_0_[12] ),
        .O(\tmp_4_1_reg_630[0]_i_26_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \tmp_4_1_reg_630[0]_i_27 
       (.I0(tmp_6_reg_605[11]),
        .I1(\accumulator_V_reg_n_0_[11] ),
        .I2(tmp_6_reg_605[10]),
        .I3(\accumulator_V_reg_n_0_[10] ),
        .O(\tmp_4_1_reg_630[0]_i_27_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \tmp_4_1_reg_630[0]_i_28 
       (.I0(tmp_6_reg_605[9]),
        .I1(\accumulator_V_reg_n_0_[9] ),
        .I2(tmp_6_reg_605[8]),
        .I3(\accumulator_V_reg_n_0_[8] ),
        .O(\tmp_4_1_reg_630[0]_i_28_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \tmp_4_1_reg_630[0]_i_29 
       (.I0(\accumulator_V_reg_n_0_[7] ),
        .I1(tmp_6_reg_605[7]),
        .I2(\accumulator_V_reg_n_0_[6] ),
        .I3(tmp_6_reg_605[6]),
        .O(\tmp_4_1_reg_630[0]_i_29_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \tmp_4_1_reg_630[0]_i_3 
       (.I0(\accumulator_V_reg_n_0_[30] ),
        .I1(\accumulator_V_reg_n_0_[31] ),
        .O(\tmp_4_1_reg_630[0]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \tmp_4_1_reg_630[0]_i_30 
       (.I0(\accumulator_V_reg_n_0_[5] ),
        .I1(tmp_6_reg_605[5]),
        .I2(\accumulator_V_reg_n_0_[4] ),
        .I3(tmp_6_reg_605[4]),
        .O(\tmp_4_1_reg_630[0]_i_30_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \tmp_4_1_reg_630[0]_i_31 
       (.I0(\accumulator_V_reg_n_0_[3] ),
        .I1(tmp_6_reg_605[3]),
        .I2(\accumulator_V_reg_n_0_[2] ),
        .I3(tmp_6_reg_605[2]),
        .O(\tmp_4_1_reg_630[0]_i_31_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \tmp_4_1_reg_630[0]_i_32 
       (.I0(\accumulator_V_reg_n_0_[1] ),
        .I1(tmp_6_reg_605[1]),
        .I2(\accumulator_V_reg_n_0_[0] ),
        .I3(tmp_6_reg_605[0]),
        .O(\tmp_4_1_reg_630[0]_i_32_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \tmp_4_1_reg_630[0]_i_33 
       (.I0(tmp_6_reg_605[7]),
        .I1(\accumulator_V_reg_n_0_[7] ),
        .I2(tmp_6_reg_605[6]),
        .I3(\accumulator_V_reg_n_0_[6] ),
        .O(\tmp_4_1_reg_630[0]_i_33_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \tmp_4_1_reg_630[0]_i_34 
       (.I0(tmp_6_reg_605[5]),
        .I1(\accumulator_V_reg_n_0_[5] ),
        .I2(tmp_6_reg_605[4]),
        .I3(\accumulator_V_reg_n_0_[4] ),
        .O(\tmp_4_1_reg_630[0]_i_34_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \tmp_4_1_reg_630[0]_i_35 
       (.I0(tmp_6_reg_605[3]),
        .I1(\accumulator_V_reg_n_0_[3] ),
        .I2(tmp_6_reg_605[2]),
        .I3(\accumulator_V_reg_n_0_[2] ),
        .O(\tmp_4_1_reg_630[0]_i_35_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \tmp_4_1_reg_630[0]_i_36 
       (.I0(tmp_6_reg_605[1]),
        .I1(\accumulator_V_reg_n_0_[1] ),
        .I2(tmp_6_reg_605[0]),
        .I3(\accumulator_V_reg_n_0_[0] ),
        .O(\tmp_4_1_reg_630[0]_i_36_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \tmp_4_1_reg_630[0]_i_4 
       (.I0(\accumulator_V_reg_n_0_[29] ),
        .I1(\accumulator_V_reg_n_0_[28] ),
        .O(\tmp_4_1_reg_630[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \tmp_4_1_reg_630[0]_i_5 
       (.I0(\accumulator_V_reg_n_0_[27] ),
        .I1(\accumulator_V_reg_n_0_[26] ),
        .O(\tmp_4_1_reg_630[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \tmp_4_1_reg_630[0]_i_6 
       (.I0(\accumulator_V_reg_n_0_[25] ),
        .I1(\accumulator_V_reg_n_0_[24] ),
        .O(\tmp_4_1_reg_630[0]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \tmp_4_1_reg_630[0]_i_7 
       (.I0(\accumulator_V_reg_n_0_[31] ),
        .I1(\accumulator_V_reg_n_0_[30] ),
        .O(\tmp_4_1_reg_630[0]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \tmp_4_1_reg_630[0]_i_8 
       (.I0(\accumulator_V_reg_n_0_[28] ),
        .I1(\accumulator_V_reg_n_0_[29] ),
        .O(\tmp_4_1_reg_630[0]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \tmp_4_1_reg_630[0]_i_9 
       (.I0(\accumulator_V_reg_n_0_[26] ),
        .I1(\accumulator_V_reg_n_0_[27] ),
        .O(\tmp_4_1_reg_630[0]_i_9_n_0 ));
  FDRE \tmp_4_1_reg_630_reg[0] 
       (.C(ap_clk),
        .CE(p_Val2_3_reg_6200),
        .D(tmp_4_1_fu_300_p2),
        .Q(tmp2_demorgan_cast_fu_414_p1[1]),
        .R(1'b0));
  CARRY4 \tmp_4_1_reg_630_reg[0]_i_1 
       (.CI(\tmp_4_1_reg_630_reg[0]_i_2_n_0 ),
        .CO({tmp_4_1_fu_300_p2,\tmp_4_1_reg_630_reg[0]_i_1_n_1 ,\tmp_4_1_reg_630_reg[0]_i_1_n_2 ,\tmp_4_1_reg_630_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\tmp_4_1_reg_630[0]_i_3_n_0 ,\tmp_4_1_reg_630[0]_i_4_n_0 ,\tmp_4_1_reg_630[0]_i_5_n_0 ,\tmp_4_1_reg_630[0]_i_6_n_0 }),
        .O(\NLW_tmp_4_1_reg_630_reg[0]_i_1_O_UNCONNECTED [3:0]),
        .S({\tmp_4_1_reg_630[0]_i_7_n_0 ,\tmp_4_1_reg_630[0]_i_8_n_0 ,\tmp_4_1_reg_630[0]_i_9_n_0 ,\tmp_4_1_reg_630[0]_i_10_n_0 }));
  CARRY4 \tmp_4_1_reg_630_reg[0]_i_11 
       (.CI(\tmp_4_1_reg_630_reg[0]_i_20_n_0 ),
        .CO({\tmp_4_1_reg_630_reg[0]_i_11_n_0 ,\tmp_4_1_reg_630_reg[0]_i_11_n_1 ,\tmp_4_1_reg_630_reg[0]_i_11_n_2 ,\tmp_4_1_reg_630_reg[0]_i_11_n_3 }),
        .CYINIT(1'b0),
        .DI({\tmp_4_1_reg_630[0]_i_21_n_0 ,\tmp_4_1_reg_630[0]_i_22_n_0 ,\tmp_4_1_reg_630[0]_i_23_n_0 ,\tmp_4_1_reg_630[0]_i_24_n_0 }),
        .O(\NLW_tmp_4_1_reg_630_reg[0]_i_11_O_UNCONNECTED [3:0]),
        .S({\tmp_4_1_reg_630[0]_i_25_n_0 ,\tmp_4_1_reg_630[0]_i_26_n_0 ,\tmp_4_1_reg_630[0]_i_27_n_0 ,\tmp_4_1_reg_630[0]_i_28_n_0 }));
  CARRY4 \tmp_4_1_reg_630_reg[0]_i_2 
       (.CI(\tmp_4_1_reg_630_reg[0]_i_11_n_0 ),
        .CO({\tmp_4_1_reg_630_reg[0]_i_2_n_0 ,\tmp_4_1_reg_630_reg[0]_i_2_n_1 ,\tmp_4_1_reg_630_reg[0]_i_2_n_2 ,\tmp_4_1_reg_630_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\tmp_4_1_reg_630[0]_i_12_n_0 ,\tmp_4_1_reg_630[0]_i_13_n_0 ,\tmp_4_1_reg_630[0]_i_14_n_0 ,\tmp_4_1_reg_630[0]_i_15_n_0 }),
        .O(\NLW_tmp_4_1_reg_630_reg[0]_i_2_O_UNCONNECTED [3:0]),
        .S({\tmp_4_1_reg_630[0]_i_16_n_0 ,\tmp_4_1_reg_630[0]_i_17_n_0 ,\tmp_4_1_reg_630[0]_i_18_n_0 ,\tmp_4_1_reg_630[0]_i_19_n_0 }));
  CARRY4 \tmp_4_1_reg_630_reg[0]_i_20 
       (.CI(1'b0),
        .CO({\tmp_4_1_reg_630_reg[0]_i_20_n_0 ,\tmp_4_1_reg_630_reg[0]_i_20_n_1 ,\tmp_4_1_reg_630_reg[0]_i_20_n_2 ,\tmp_4_1_reg_630_reg[0]_i_20_n_3 }),
        .CYINIT(1'b0),
        .DI({\tmp_4_1_reg_630[0]_i_29_n_0 ,\tmp_4_1_reg_630[0]_i_30_n_0 ,\tmp_4_1_reg_630[0]_i_31_n_0 ,\tmp_4_1_reg_630[0]_i_32_n_0 }),
        .O(\NLW_tmp_4_1_reg_630_reg[0]_i_20_O_UNCONNECTED [3:0]),
        .S({\tmp_4_1_reg_630[0]_i_33_n_0 ,\tmp_4_1_reg_630[0]_i_34_n_0 ,\tmp_4_1_reg_630[0]_i_35_n_0 ,\tmp_4_1_reg_630[0]_i_36_n_0 }));
  LUT3 #(
    .INIT(8'h08)) 
    \tmp_4_2_reg_645[0]_i_1 
       (.I0(ap_CS_fsm_state13),
        .I1(or_cond_reg_533),
        .I2(\tmp_s_reg_539_reg_n_0_[0] ),
        .O(p_Val2_4_reg_6400));
  LUT2 #(
    .INIT(4'h1)) 
    \tmp_4_2_reg_645[0]_i_10 
       (.I0(\accumulator_V_reg_n_0_[26] ),
        .I1(\accumulator_V_reg_n_0_[27] ),
        .O(\tmp_4_2_reg_645[0]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \tmp_4_2_reg_645[0]_i_11 
       (.I0(\accumulator_V_reg_n_0_[24] ),
        .I1(\accumulator_V_reg_n_0_[25] ),
        .O(\tmp_4_2_reg_645[0]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \tmp_4_2_reg_645[0]_i_13 
       (.I0(\accumulator_V_reg_n_0_[23] ),
        .I1(\accumulator_V_reg_n_0_[22] ),
        .O(\tmp_4_2_reg_645[0]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \tmp_4_2_reg_645[0]_i_14 
       (.I0(\accumulator_V_reg_n_0_[21] ),
        .I1(\accumulator_V_reg_n_0_[20] ),
        .O(\tmp_4_2_reg_645[0]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \tmp_4_2_reg_645[0]_i_15 
       (.I0(\accumulator_V_reg_n_0_[19] ),
        .I1(\accumulator_V_reg_n_0_[18] ),
        .O(\tmp_4_2_reg_645[0]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \tmp_4_2_reg_645[0]_i_16 
       (.I0(\accumulator_V_reg_n_0_[16] ),
        .I1(\accumulator_V_reg_n_0_[17] ),
        .O(\tmp_4_2_reg_645[0]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \tmp_4_2_reg_645[0]_i_17 
       (.I0(\accumulator_V_reg_n_0_[22] ),
        .I1(\accumulator_V_reg_n_0_[23] ),
        .O(\tmp_4_2_reg_645[0]_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \tmp_4_2_reg_645[0]_i_18 
       (.I0(\accumulator_V_reg_n_0_[20] ),
        .I1(\accumulator_V_reg_n_0_[21] ),
        .O(\tmp_4_2_reg_645[0]_i_18_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \tmp_4_2_reg_645[0]_i_19 
       (.I0(\accumulator_V_reg_n_0_[18] ),
        .I1(\accumulator_V_reg_n_0_[19] ),
        .O(\tmp_4_2_reg_645[0]_i_19_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \tmp_4_2_reg_645[0]_i_20 
       (.I0(\accumulator_V_reg_n_0_[17] ),
        .I1(\accumulator_V_reg_n_0_[16] ),
        .O(\tmp_4_2_reg_645[0]_i_20_n_0 ));
  LUT3 #(
    .INIT(8'hBA)) 
    \tmp_4_2_reg_645[0]_i_22 
       (.I0(\accumulator_V_reg_n_0_[15] ),
        .I1(tmp_9_reg_615[14]),
        .I2(\accumulator_V_reg_n_0_[14] ),
        .O(\tmp_4_2_reg_645[0]_i_22_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \tmp_4_2_reg_645[0]_i_23 
       (.I0(\accumulator_V_reg_n_0_[13] ),
        .I1(tmp_9_reg_615[13]),
        .I2(\accumulator_V_reg_n_0_[12] ),
        .I3(tmp_9_reg_615[12]),
        .O(\tmp_4_2_reg_645[0]_i_23_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \tmp_4_2_reg_645[0]_i_24 
       (.I0(\accumulator_V_reg_n_0_[11] ),
        .I1(tmp_9_reg_615[11]),
        .I2(\accumulator_V_reg_n_0_[10] ),
        .I3(tmp_9_reg_615[10]),
        .O(\tmp_4_2_reg_645[0]_i_24_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \tmp_4_2_reg_645[0]_i_25 
       (.I0(\accumulator_V_reg_n_0_[9] ),
        .I1(tmp_9_reg_615[9]),
        .I2(\accumulator_V_reg_n_0_[8] ),
        .I3(tmp_9_reg_615[8]),
        .O(\tmp_4_2_reg_645[0]_i_25_n_0 ));
  LUT3 #(
    .INIT(8'h41)) 
    \tmp_4_2_reg_645[0]_i_26 
       (.I0(\accumulator_V_reg_n_0_[15] ),
        .I1(tmp_9_reg_615[14]),
        .I2(\accumulator_V_reg_n_0_[14] ),
        .O(\tmp_4_2_reg_645[0]_i_26_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \tmp_4_2_reg_645[0]_i_27 
       (.I0(tmp_9_reg_615[13]),
        .I1(\accumulator_V_reg_n_0_[13] ),
        .I2(tmp_9_reg_615[12]),
        .I3(\accumulator_V_reg_n_0_[12] ),
        .O(\tmp_4_2_reg_645[0]_i_27_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \tmp_4_2_reg_645[0]_i_28 
       (.I0(tmp_9_reg_615[11]),
        .I1(\accumulator_V_reg_n_0_[11] ),
        .I2(tmp_9_reg_615[10]),
        .I3(\accumulator_V_reg_n_0_[10] ),
        .O(\tmp_4_2_reg_645[0]_i_28_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \tmp_4_2_reg_645[0]_i_29 
       (.I0(tmp_9_reg_615[9]),
        .I1(\accumulator_V_reg_n_0_[9] ),
        .I2(tmp_9_reg_615[8]),
        .I3(\accumulator_V_reg_n_0_[8] ),
        .O(\tmp_4_2_reg_645[0]_i_29_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \tmp_4_2_reg_645[0]_i_30 
       (.I0(\accumulator_V_reg_n_0_[7] ),
        .I1(tmp_9_reg_615[7]),
        .I2(\accumulator_V_reg_n_0_[6] ),
        .I3(tmp_9_reg_615[6]),
        .O(\tmp_4_2_reg_645[0]_i_30_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \tmp_4_2_reg_645[0]_i_31 
       (.I0(\accumulator_V_reg_n_0_[5] ),
        .I1(tmp_9_reg_615[5]),
        .I2(\accumulator_V_reg_n_0_[4] ),
        .I3(tmp_9_reg_615[4]),
        .O(\tmp_4_2_reg_645[0]_i_31_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \tmp_4_2_reg_645[0]_i_32 
       (.I0(\accumulator_V_reg_n_0_[3] ),
        .I1(tmp_9_reg_615[3]),
        .I2(\accumulator_V_reg_n_0_[2] ),
        .I3(tmp_9_reg_615[2]),
        .O(\tmp_4_2_reg_645[0]_i_32_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \tmp_4_2_reg_645[0]_i_33 
       (.I0(\accumulator_V_reg_n_0_[1] ),
        .I1(tmp_9_reg_615[1]),
        .I2(\accumulator_V_reg_n_0_[0] ),
        .I3(tmp_9_reg_615[0]),
        .O(\tmp_4_2_reg_645[0]_i_33_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \tmp_4_2_reg_645[0]_i_34 
       (.I0(tmp_9_reg_615[7]),
        .I1(\accumulator_V_reg_n_0_[7] ),
        .I2(tmp_9_reg_615[6]),
        .I3(\accumulator_V_reg_n_0_[6] ),
        .O(\tmp_4_2_reg_645[0]_i_34_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \tmp_4_2_reg_645[0]_i_35 
       (.I0(tmp_9_reg_615[5]),
        .I1(\accumulator_V_reg_n_0_[5] ),
        .I2(tmp_9_reg_615[4]),
        .I3(\accumulator_V_reg_n_0_[4] ),
        .O(\tmp_4_2_reg_645[0]_i_35_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \tmp_4_2_reg_645[0]_i_36 
       (.I0(tmp_9_reg_615[3]),
        .I1(\accumulator_V_reg_n_0_[3] ),
        .I2(tmp_9_reg_615[2]),
        .I3(\accumulator_V_reg_n_0_[2] ),
        .O(\tmp_4_2_reg_645[0]_i_36_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \tmp_4_2_reg_645[0]_i_37 
       (.I0(tmp_9_reg_615[1]),
        .I1(\accumulator_V_reg_n_0_[1] ),
        .I2(tmp_9_reg_615[0]),
        .I3(\accumulator_V_reg_n_0_[0] ),
        .O(\tmp_4_2_reg_645[0]_i_37_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \tmp_4_2_reg_645[0]_i_4 
       (.I0(\accumulator_V_reg_n_0_[30] ),
        .I1(\accumulator_V_reg_n_0_[31] ),
        .O(\tmp_4_2_reg_645[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \tmp_4_2_reg_645[0]_i_5 
       (.I0(\accumulator_V_reg_n_0_[29] ),
        .I1(\accumulator_V_reg_n_0_[28] ),
        .O(\tmp_4_2_reg_645[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \tmp_4_2_reg_645[0]_i_6 
       (.I0(\accumulator_V_reg_n_0_[27] ),
        .I1(\accumulator_V_reg_n_0_[26] ),
        .O(\tmp_4_2_reg_645[0]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \tmp_4_2_reg_645[0]_i_7 
       (.I0(\accumulator_V_reg_n_0_[25] ),
        .I1(\accumulator_V_reg_n_0_[24] ),
        .O(\tmp_4_2_reg_645[0]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \tmp_4_2_reg_645[0]_i_8 
       (.I0(\accumulator_V_reg_n_0_[31] ),
        .I1(\accumulator_V_reg_n_0_[30] ),
        .O(\tmp_4_2_reg_645[0]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \tmp_4_2_reg_645[0]_i_9 
       (.I0(\accumulator_V_reg_n_0_[28] ),
        .I1(\accumulator_V_reg_n_0_[29] ),
        .O(\tmp_4_2_reg_645[0]_i_9_n_0 ));
  FDRE \tmp_4_2_reg_645_reg[0] 
       (.C(ap_clk),
        .CE(p_Val2_4_reg_6400),
        .D(tmp_4_2_fu_327_p2),
        .Q(tmp3_demorgan_fu_430_p6[2]),
        .R(1'b0));
  CARRY4 \tmp_4_2_reg_645_reg[0]_i_12 
       (.CI(\tmp_4_2_reg_645_reg[0]_i_21_n_0 ),
        .CO({\tmp_4_2_reg_645_reg[0]_i_12_n_0 ,\tmp_4_2_reg_645_reg[0]_i_12_n_1 ,\tmp_4_2_reg_645_reg[0]_i_12_n_2 ,\tmp_4_2_reg_645_reg[0]_i_12_n_3 }),
        .CYINIT(1'b0),
        .DI({\tmp_4_2_reg_645[0]_i_22_n_0 ,\tmp_4_2_reg_645[0]_i_23_n_0 ,\tmp_4_2_reg_645[0]_i_24_n_0 ,\tmp_4_2_reg_645[0]_i_25_n_0 }),
        .O(\NLW_tmp_4_2_reg_645_reg[0]_i_12_O_UNCONNECTED [3:0]),
        .S({\tmp_4_2_reg_645[0]_i_26_n_0 ,\tmp_4_2_reg_645[0]_i_27_n_0 ,\tmp_4_2_reg_645[0]_i_28_n_0 ,\tmp_4_2_reg_645[0]_i_29_n_0 }));
  CARRY4 \tmp_4_2_reg_645_reg[0]_i_2 
       (.CI(\tmp_4_2_reg_645_reg[0]_i_3_n_0 ),
        .CO({tmp_4_2_fu_327_p2,\tmp_4_2_reg_645_reg[0]_i_2_n_1 ,\tmp_4_2_reg_645_reg[0]_i_2_n_2 ,\tmp_4_2_reg_645_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\tmp_4_2_reg_645[0]_i_4_n_0 ,\tmp_4_2_reg_645[0]_i_5_n_0 ,\tmp_4_2_reg_645[0]_i_6_n_0 ,\tmp_4_2_reg_645[0]_i_7_n_0 }),
        .O(\NLW_tmp_4_2_reg_645_reg[0]_i_2_O_UNCONNECTED [3:0]),
        .S({\tmp_4_2_reg_645[0]_i_8_n_0 ,\tmp_4_2_reg_645[0]_i_9_n_0 ,\tmp_4_2_reg_645[0]_i_10_n_0 ,\tmp_4_2_reg_645[0]_i_11_n_0 }));
  CARRY4 \tmp_4_2_reg_645_reg[0]_i_21 
       (.CI(1'b0),
        .CO({\tmp_4_2_reg_645_reg[0]_i_21_n_0 ,\tmp_4_2_reg_645_reg[0]_i_21_n_1 ,\tmp_4_2_reg_645_reg[0]_i_21_n_2 ,\tmp_4_2_reg_645_reg[0]_i_21_n_3 }),
        .CYINIT(1'b0),
        .DI({\tmp_4_2_reg_645[0]_i_30_n_0 ,\tmp_4_2_reg_645[0]_i_31_n_0 ,\tmp_4_2_reg_645[0]_i_32_n_0 ,\tmp_4_2_reg_645[0]_i_33_n_0 }),
        .O(\NLW_tmp_4_2_reg_645_reg[0]_i_21_O_UNCONNECTED [3:0]),
        .S({\tmp_4_2_reg_645[0]_i_34_n_0 ,\tmp_4_2_reg_645[0]_i_35_n_0 ,\tmp_4_2_reg_645[0]_i_36_n_0 ,\tmp_4_2_reg_645[0]_i_37_n_0 }));
  CARRY4 \tmp_4_2_reg_645_reg[0]_i_3 
       (.CI(\tmp_4_2_reg_645_reg[0]_i_12_n_0 ),
        .CO({\tmp_4_2_reg_645_reg[0]_i_3_n_0 ,\tmp_4_2_reg_645_reg[0]_i_3_n_1 ,\tmp_4_2_reg_645_reg[0]_i_3_n_2 ,\tmp_4_2_reg_645_reg[0]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({\tmp_4_2_reg_645[0]_i_13_n_0 ,\tmp_4_2_reg_645[0]_i_14_n_0 ,\tmp_4_2_reg_645[0]_i_15_n_0 ,\tmp_4_2_reg_645[0]_i_16_n_0 }),
        .O(\NLW_tmp_4_2_reg_645_reg[0]_i_3_O_UNCONNECTED [3:0]),
        .S({\tmp_4_2_reg_645[0]_i_17_n_0 ,\tmp_4_2_reg_645[0]_i_18_n_0 ,\tmp_4_2_reg_645[0]_i_19_n_0 ,\tmp_4_2_reg_645[0]_i_20_n_0 }));
  LUT3 #(
    .INIT(8'h08)) 
    \tmp_4_3_reg_660[0]_i_1 
       (.I0(ap_CS_fsm_state14),
        .I1(or_cond_reg_533),
        .I2(\tmp_s_reg_539_reg_n_0_[0] ),
        .O(p_Val2_5_reg_6550));
  LUT2 #(
    .INIT(4'h1)) 
    \tmp_4_3_reg_660[0]_i_10 
       (.I0(\accumulator_V_reg_n_0_[26] ),
        .I1(\accumulator_V_reg_n_0_[27] ),
        .O(\tmp_4_3_reg_660[0]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \tmp_4_3_reg_660[0]_i_11 
       (.I0(\accumulator_V_reg_n_0_[24] ),
        .I1(\accumulator_V_reg_n_0_[25] ),
        .O(\tmp_4_3_reg_660[0]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \tmp_4_3_reg_660[0]_i_13 
       (.I0(\accumulator_V_reg_n_0_[23] ),
        .I1(\accumulator_V_reg_n_0_[22] ),
        .O(\tmp_4_3_reg_660[0]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \tmp_4_3_reg_660[0]_i_14 
       (.I0(\accumulator_V_reg_n_0_[21] ),
        .I1(\accumulator_V_reg_n_0_[20] ),
        .O(\tmp_4_3_reg_660[0]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \tmp_4_3_reg_660[0]_i_15 
       (.I0(\accumulator_V_reg_n_0_[19] ),
        .I1(\accumulator_V_reg_n_0_[18] ),
        .O(\tmp_4_3_reg_660[0]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \tmp_4_3_reg_660[0]_i_16 
       (.I0(\accumulator_V_reg_n_0_[16] ),
        .I1(\accumulator_V_reg_n_0_[17] ),
        .O(\tmp_4_3_reg_660[0]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \tmp_4_3_reg_660[0]_i_17 
       (.I0(\accumulator_V_reg_n_0_[22] ),
        .I1(\accumulator_V_reg_n_0_[23] ),
        .O(\tmp_4_3_reg_660[0]_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \tmp_4_3_reg_660[0]_i_18 
       (.I0(\accumulator_V_reg_n_0_[20] ),
        .I1(\accumulator_V_reg_n_0_[21] ),
        .O(\tmp_4_3_reg_660[0]_i_18_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \tmp_4_3_reg_660[0]_i_19 
       (.I0(\accumulator_V_reg_n_0_[18] ),
        .I1(\accumulator_V_reg_n_0_[19] ),
        .O(\tmp_4_3_reg_660[0]_i_19_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \tmp_4_3_reg_660[0]_i_20 
       (.I0(\accumulator_V_reg_n_0_[17] ),
        .I1(\accumulator_V_reg_n_0_[16] ),
        .O(\tmp_4_3_reg_660[0]_i_20_n_0 ));
  LUT3 #(
    .INIT(8'hBA)) 
    \tmp_4_3_reg_660[0]_i_22 
       (.I0(\accumulator_V_reg_n_0_[15] ),
        .I1(tmp_11_reg_635[14]),
        .I2(\accumulator_V_reg_n_0_[14] ),
        .O(\tmp_4_3_reg_660[0]_i_22_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \tmp_4_3_reg_660[0]_i_23 
       (.I0(\accumulator_V_reg_n_0_[13] ),
        .I1(tmp_11_reg_635[13]),
        .I2(\accumulator_V_reg_n_0_[12] ),
        .I3(tmp_11_reg_635[12]),
        .O(\tmp_4_3_reg_660[0]_i_23_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \tmp_4_3_reg_660[0]_i_24 
       (.I0(\accumulator_V_reg_n_0_[11] ),
        .I1(tmp_11_reg_635[11]),
        .I2(\accumulator_V_reg_n_0_[10] ),
        .I3(tmp_11_reg_635[10]),
        .O(\tmp_4_3_reg_660[0]_i_24_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \tmp_4_3_reg_660[0]_i_25 
       (.I0(\accumulator_V_reg_n_0_[9] ),
        .I1(tmp_11_reg_635[9]),
        .I2(\accumulator_V_reg_n_0_[8] ),
        .I3(tmp_11_reg_635[8]),
        .O(\tmp_4_3_reg_660[0]_i_25_n_0 ));
  LUT3 #(
    .INIT(8'h41)) 
    \tmp_4_3_reg_660[0]_i_26 
       (.I0(\accumulator_V_reg_n_0_[15] ),
        .I1(tmp_11_reg_635[14]),
        .I2(\accumulator_V_reg_n_0_[14] ),
        .O(\tmp_4_3_reg_660[0]_i_26_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \tmp_4_3_reg_660[0]_i_27 
       (.I0(tmp_11_reg_635[13]),
        .I1(\accumulator_V_reg_n_0_[13] ),
        .I2(tmp_11_reg_635[12]),
        .I3(\accumulator_V_reg_n_0_[12] ),
        .O(\tmp_4_3_reg_660[0]_i_27_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \tmp_4_3_reg_660[0]_i_28 
       (.I0(tmp_11_reg_635[11]),
        .I1(\accumulator_V_reg_n_0_[11] ),
        .I2(tmp_11_reg_635[10]),
        .I3(\accumulator_V_reg_n_0_[10] ),
        .O(\tmp_4_3_reg_660[0]_i_28_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \tmp_4_3_reg_660[0]_i_29 
       (.I0(tmp_11_reg_635[9]),
        .I1(\accumulator_V_reg_n_0_[9] ),
        .I2(tmp_11_reg_635[8]),
        .I3(\accumulator_V_reg_n_0_[8] ),
        .O(\tmp_4_3_reg_660[0]_i_29_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \tmp_4_3_reg_660[0]_i_30 
       (.I0(\accumulator_V_reg_n_0_[7] ),
        .I1(tmp_11_reg_635[7]),
        .I2(\accumulator_V_reg_n_0_[6] ),
        .I3(tmp_11_reg_635[6]),
        .O(\tmp_4_3_reg_660[0]_i_30_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \tmp_4_3_reg_660[0]_i_31 
       (.I0(\accumulator_V_reg_n_0_[5] ),
        .I1(tmp_11_reg_635[5]),
        .I2(\accumulator_V_reg_n_0_[4] ),
        .I3(tmp_11_reg_635[4]),
        .O(\tmp_4_3_reg_660[0]_i_31_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \tmp_4_3_reg_660[0]_i_32 
       (.I0(\accumulator_V_reg_n_0_[3] ),
        .I1(tmp_11_reg_635[3]),
        .I2(\accumulator_V_reg_n_0_[2] ),
        .I3(tmp_11_reg_635[2]),
        .O(\tmp_4_3_reg_660[0]_i_32_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \tmp_4_3_reg_660[0]_i_33 
       (.I0(\accumulator_V_reg_n_0_[1] ),
        .I1(tmp_11_reg_635[1]),
        .I2(\accumulator_V_reg_n_0_[0] ),
        .I3(tmp_11_reg_635[0]),
        .O(\tmp_4_3_reg_660[0]_i_33_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \tmp_4_3_reg_660[0]_i_34 
       (.I0(tmp_11_reg_635[7]),
        .I1(\accumulator_V_reg_n_0_[7] ),
        .I2(tmp_11_reg_635[6]),
        .I3(\accumulator_V_reg_n_0_[6] ),
        .O(\tmp_4_3_reg_660[0]_i_34_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \tmp_4_3_reg_660[0]_i_35 
       (.I0(tmp_11_reg_635[5]),
        .I1(\accumulator_V_reg_n_0_[5] ),
        .I2(tmp_11_reg_635[4]),
        .I3(\accumulator_V_reg_n_0_[4] ),
        .O(\tmp_4_3_reg_660[0]_i_35_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \tmp_4_3_reg_660[0]_i_36 
       (.I0(tmp_11_reg_635[3]),
        .I1(\accumulator_V_reg_n_0_[3] ),
        .I2(tmp_11_reg_635[2]),
        .I3(\accumulator_V_reg_n_0_[2] ),
        .O(\tmp_4_3_reg_660[0]_i_36_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \tmp_4_3_reg_660[0]_i_37 
       (.I0(tmp_11_reg_635[1]),
        .I1(\accumulator_V_reg_n_0_[1] ),
        .I2(tmp_11_reg_635[0]),
        .I3(\accumulator_V_reg_n_0_[0] ),
        .O(\tmp_4_3_reg_660[0]_i_37_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \tmp_4_3_reg_660[0]_i_4 
       (.I0(\accumulator_V_reg_n_0_[30] ),
        .I1(\accumulator_V_reg_n_0_[31] ),
        .O(\tmp_4_3_reg_660[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \tmp_4_3_reg_660[0]_i_5 
       (.I0(\accumulator_V_reg_n_0_[29] ),
        .I1(\accumulator_V_reg_n_0_[28] ),
        .O(\tmp_4_3_reg_660[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \tmp_4_3_reg_660[0]_i_6 
       (.I0(\accumulator_V_reg_n_0_[27] ),
        .I1(\accumulator_V_reg_n_0_[26] ),
        .O(\tmp_4_3_reg_660[0]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \tmp_4_3_reg_660[0]_i_7 
       (.I0(\accumulator_V_reg_n_0_[25] ),
        .I1(\accumulator_V_reg_n_0_[24] ),
        .O(\tmp_4_3_reg_660[0]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \tmp_4_3_reg_660[0]_i_8 
       (.I0(\accumulator_V_reg_n_0_[31] ),
        .I1(\accumulator_V_reg_n_0_[30] ),
        .O(\tmp_4_3_reg_660[0]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \tmp_4_3_reg_660[0]_i_9 
       (.I0(\accumulator_V_reg_n_0_[28] ),
        .I1(\accumulator_V_reg_n_0_[29] ),
        .O(\tmp_4_3_reg_660[0]_i_9_n_0 ));
  FDRE \tmp_4_3_reg_660_reg[0] 
       (.C(ap_clk),
        .CE(p_Val2_5_reg_6550),
        .D(tmp_4_3_fu_354_p2),
        .Q(tmp3_demorgan_fu_430_p6[3]),
        .R(1'b0));
  CARRY4 \tmp_4_3_reg_660_reg[0]_i_12 
       (.CI(\tmp_4_3_reg_660_reg[0]_i_21_n_0 ),
        .CO({\tmp_4_3_reg_660_reg[0]_i_12_n_0 ,\tmp_4_3_reg_660_reg[0]_i_12_n_1 ,\tmp_4_3_reg_660_reg[0]_i_12_n_2 ,\tmp_4_3_reg_660_reg[0]_i_12_n_3 }),
        .CYINIT(1'b0),
        .DI({\tmp_4_3_reg_660[0]_i_22_n_0 ,\tmp_4_3_reg_660[0]_i_23_n_0 ,\tmp_4_3_reg_660[0]_i_24_n_0 ,\tmp_4_3_reg_660[0]_i_25_n_0 }),
        .O(\NLW_tmp_4_3_reg_660_reg[0]_i_12_O_UNCONNECTED [3:0]),
        .S({\tmp_4_3_reg_660[0]_i_26_n_0 ,\tmp_4_3_reg_660[0]_i_27_n_0 ,\tmp_4_3_reg_660[0]_i_28_n_0 ,\tmp_4_3_reg_660[0]_i_29_n_0 }));
  CARRY4 \tmp_4_3_reg_660_reg[0]_i_2 
       (.CI(\tmp_4_3_reg_660_reg[0]_i_3_n_0 ),
        .CO({tmp_4_3_fu_354_p2,\tmp_4_3_reg_660_reg[0]_i_2_n_1 ,\tmp_4_3_reg_660_reg[0]_i_2_n_2 ,\tmp_4_3_reg_660_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\tmp_4_3_reg_660[0]_i_4_n_0 ,\tmp_4_3_reg_660[0]_i_5_n_0 ,\tmp_4_3_reg_660[0]_i_6_n_0 ,\tmp_4_3_reg_660[0]_i_7_n_0 }),
        .O(\NLW_tmp_4_3_reg_660_reg[0]_i_2_O_UNCONNECTED [3:0]),
        .S({\tmp_4_3_reg_660[0]_i_8_n_0 ,\tmp_4_3_reg_660[0]_i_9_n_0 ,\tmp_4_3_reg_660[0]_i_10_n_0 ,\tmp_4_3_reg_660[0]_i_11_n_0 }));
  CARRY4 \tmp_4_3_reg_660_reg[0]_i_21 
       (.CI(1'b0),
        .CO({\tmp_4_3_reg_660_reg[0]_i_21_n_0 ,\tmp_4_3_reg_660_reg[0]_i_21_n_1 ,\tmp_4_3_reg_660_reg[0]_i_21_n_2 ,\tmp_4_3_reg_660_reg[0]_i_21_n_3 }),
        .CYINIT(1'b0),
        .DI({\tmp_4_3_reg_660[0]_i_30_n_0 ,\tmp_4_3_reg_660[0]_i_31_n_0 ,\tmp_4_3_reg_660[0]_i_32_n_0 ,\tmp_4_3_reg_660[0]_i_33_n_0 }),
        .O(\NLW_tmp_4_3_reg_660_reg[0]_i_21_O_UNCONNECTED [3:0]),
        .S({\tmp_4_3_reg_660[0]_i_34_n_0 ,\tmp_4_3_reg_660[0]_i_35_n_0 ,\tmp_4_3_reg_660[0]_i_36_n_0 ,\tmp_4_3_reg_660[0]_i_37_n_0 }));
  CARRY4 \tmp_4_3_reg_660_reg[0]_i_3 
       (.CI(\tmp_4_3_reg_660_reg[0]_i_12_n_0 ),
        .CO({\tmp_4_3_reg_660_reg[0]_i_3_n_0 ,\tmp_4_3_reg_660_reg[0]_i_3_n_1 ,\tmp_4_3_reg_660_reg[0]_i_3_n_2 ,\tmp_4_3_reg_660_reg[0]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({\tmp_4_3_reg_660[0]_i_13_n_0 ,\tmp_4_3_reg_660[0]_i_14_n_0 ,\tmp_4_3_reg_660[0]_i_15_n_0 ,\tmp_4_3_reg_660[0]_i_16_n_0 }),
        .O(\NLW_tmp_4_3_reg_660_reg[0]_i_3_O_UNCONNECTED [3:0]),
        .S({\tmp_4_3_reg_660[0]_i_17_n_0 ,\tmp_4_3_reg_660[0]_i_18_n_0 ,\tmp_4_3_reg_660[0]_i_19_n_0 ,\tmp_4_3_reg_660[0]_i_20_n_0 }));
  LUT3 #(
    .INIT(8'h08)) 
    \tmp_4_4_reg_670[0]_i_1 
       (.I0(ap_CS_fsm_state15),
        .I1(or_cond_reg_533),
        .I2(\tmp_s_reg_539_reg_n_0_[0] ),
        .O(tmp_15_reg_6650));
  LUT2 #(
    .INIT(4'h1)) 
    \tmp_4_4_reg_670[0]_i_10 
       (.I0(\accumulator_V_reg_n_0_[26] ),
        .I1(\accumulator_V_reg_n_0_[27] ),
        .O(\tmp_4_4_reg_670[0]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \tmp_4_4_reg_670[0]_i_11 
       (.I0(\accumulator_V_reg_n_0_[24] ),
        .I1(\accumulator_V_reg_n_0_[25] ),
        .O(\tmp_4_4_reg_670[0]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \tmp_4_4_reg_670[0]_i_13 
       (.I0(\accumulator_V_reg_n_0_[23] ),
        .I1(\accumulator_V_reg_n_0_[22] ),
        .O(\tmp_4_4_reg_670[0]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \tmp_4_4_reg_670[0]_i_14 
       (.I0(\accumulator_V_reg_n_0_[21] ),
        .I1(\accumulator_V_reg_n_0_[20] ),
        .O(\tmp_4_4_reg_670[0]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \tmp_4_4_reg_670[0]_i_15 
       (.I0(\accumulator_V_reg_n_0_[19] ),
        .I1(\accumulator_V_reg_n_0_[18] ),
        .O(\tmp_4_4_reg_670[0]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \tmp_4_4_reg_670[0]_i_16 
       (.I0(\accumulator_V_reg_n_0_[16] ),
        .I1(\accumulator_V_reg_n_0_[17] ),
        .O(\tmp_4_4_reg_670[0]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \tmp_4_4_reg_670[0]_i_17 
       (.I0(\accumulator_V_reg_n_0_[22] ),
        .I1(\accumulator_V_reg_n_0_[23] ),
        .O(\tmp_4_4_reg_670[0]_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \tmp_4_4_reg_670[0]_i_18 
       (.I0(\accumulator_V_reg_n_0_[20] ),
        .I1(\accumulator_V_reg_n_0_[21] ),
        .O(\tmp_4_4_reg_670[0]_i_18_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \tmp_4_4_reg_670[0]_i_19 
       (.I0(\accumulator_V_reg_n_0_[18] ),
        .I1(\accumulator_V_reg_n_0_[19] ),
        .O(\tmp_4_4_reg_670[0]_i_19_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \tmp_4_4_reg_670[0]_i_20 
       (.I0(\accumulator_V_reg_n_0_[17] ),
        .I1(\accumulator_V_reg_n_0_[16] ),
        .O(\tmp_4_4_reg_670[0]_i_20_n_0 ));
  LUT3 #(
    .INIT(8'hBA)) 
    \tmp_4_4_reg_670[0]_i_22 
       (.I0(\accumulator_V_reg_n_0_[15] ),
        .I1(tmp_13_reg_650[14]),
        .I2(\accumulator_V_reg_n_0_[14] ),
        .O(\tmp_4_4_reg_670[0]_i_22_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \tmp_4_4_reg_670[0]_i_23 
       (.I0(\accumulator_V_reg_n_0_[13] ),
        .I1(tmp_13_reg_650[13]),
        .I2(\accumulator_V_reg_n_0_[12] ),
        .I3(tmp_13_reg_650[12]),
        .O(\tmp_4_4_reg_670[0]_i_23_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \tmp_4_4_reg_670[0]_i_24 
       (.I0(\accumulator_V_reg_n_0_[11] ),
        .I1(tmp_13_reg_650[11]),
        .I2(\accumulator_V_reg_n_0_[10] ),
        .I3(tmp_13_reg_650[10]),
        .O(\tmp_4_4_reg_670[0]_i_24_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \tmp_4_4_reg_670[0]_i_25 
       (.I0(\accumulator_V_reg_n_0_[9] ),
        .I1(tmp_13_reg_650[9]),
        .I2(\accumulator_V_reg_n_0_[8] ),
        .I3(tmp_13_reg_650[8]),
        .O(\tmp_4_4_reg_670[0]_i_25_n_0 ));
  LUT3 #(
    .INIT(8'h41)) 
    \tmp_4_4_reg_670[0]_i_26 
       (.I0(\accumulator_V_reg_n_0_[15] ),
        .I1(tmp_13_reg_650[14]),
        .I2(\accumulator_V_reg_n_0_[14] ),
        .O(\tmp_4_4_reg_670[0]_i_26_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \tmp_4_4_reg_670[0]_i_27 
       (.I0(tmp_13_reg_650[13]),
        .I1(\accumulator_V_reg_n_0_[13] ),
        .I2(tmp_13_reg_650[12]),
        .I3(\accumulator_V_reg_n_0_[12] ),
        .O(\tmp_4_4_reg_670[0]_i_27_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \tmp_4_4_reg_670[0]_i_28 
       (.I0(tmp_13_reg_650[11]),
        .I1(\accumulator_V_reg_n_0_[11] ),
        .I2(tmp_13_reg_650[10]),
        .I3(\accumulator_V_reg_n_0_[10] ),
        .O(\tmp_4_4_reg_670[0]_i_28_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \tmp_4_4_reg_670[0]_i_29 
       (.I0(tmp_13_reg_650[9]),
        .I1(\accumulator_V_reg_n_0_[9] ),
        .I2(tmp_13_reg_650[8]),
        .I3(\accumulator_V_reg_n_0_[8] ),
        .O(\tmp_4_4_reg_670[0]_i_29_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \tmp_4_4_reg_670[0]_i_30 
       (.I0(\accumulator_V_reg_n_0_[7] ),
        .I1(tmp_13_reg_650[7]),
        .I2(\accumulator_V_reg_n_0_[6] ),
        .I3(tmp_13_reg_650[6]),
        .O(\tmp_4_4_reg_670[0]_i_30_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \tmp_4_4_reg_670[0]_i_31 
       (.I0(\accumulator_V_reg_n_0_[5] ),
        .I1(tmp_13_reg_650[5]),
        .I2(\accumulator_V_reg_n_0_[4] ),
        .I3(tmp_13_reg_650[4]),
        .O(\tmp_4_4_reg_670[0]_i_31_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \tmp_4_4_reg_670[0]_i_32 
       (.I0(\accumulator_V_reg_n_0_[3] ),
        .I1(tmp_13_reg_650[3]),
        .I2(\accumulator_V_reg_n_0_[2] ),
        .I3(tmp_13_reg_650[2]),
        .O(\tmp_4_4_reg_670[0]_i_32_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \tmp_4_4_reg_670[0]_i_33 
       (.I0(\accumulator_V_reg_n_0_[1] ),
        .I1(tmp_13_reg_650[1]),
        .I2(\accumulator_V_reg_n_0_[0] ),
        .I3(tmp_13_reg_650[0]),
        .O(\tmp_4_4_reg_670[0]_i_33_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \tmp_4_4_reg_670[0]_i_34 
       (.I0(tmp_13_reg_650[7]),
        .I1(\accumulator_V_reg_n_0_[7] ),
        .I2(tmp_13_reg_650[6]),
        .I3(\accumulator_V_reg_n_0_[6] ),
        .O(\tmp_4_4_reg_670[0]_i_34_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \tmp_4_4_reg_670[0]_i_35 
       (.I0(tmp_13_reg_650[5]),
        .I1(\accumulator_V_reg_n_0_[5] ),
        .I2(tmp_13_reg_650[4]),
        .I3(\accumulator_V_reg_n_0_[4] ),
        .O(\tmp_4_4_reg_670[0]_i_35_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \tmp_4_4_reg_670[0]_i_36 
       (.I0(tmp_13_reg_650[3]),
        .I1(\accumulator_V_reg_n_0_[3] ),
        .I2(tmp_13_reg_650[2]),
        .I3(\accumulator_V_reg_n_0_[2] ),
        .O(\tmp_4_4_reg_670[0]_i_36_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \tmp_4_4_reg_670[0]_i_37 
       (.I0(tmp_13_reg_650[1]),
        .I1(\accumulator_V_reg_n_0_[1] ),
        .I2(tmp_13_reg_650[0]),
        .I3(\accumulator_V_reg_n_0_[0] ),
        .O(\tmp_4_4_reg_670[0]_i_37_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \tmp_4_4_reg_670[0]_i_4 
       (.I0(\accumulator_V_reg_n_0_[30] ),
        .I1(\accumulator_V_reg_n_0_[31] ),
        .O(\tmp_4_4_reg_670[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \tmp_4_4_reg_670[0]_i_5 
       (.I0(\accumulator_V_reg_n_0_[29] ),
        .I1(\accumulator_V_reg_n_0_[28] ),
        .O(\tmp_4_4_reg_670[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \tmp_4_4_reg_670[0]_i_6 
       (.I0(\accumulator_V_reg_n_0_[27] ),
        .I1(\accumulator_V_reg_n_0_[26] ),
        .O(\tmp_4_4_reg_670[0]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \tmp_4_4_reg_670[0]_i_7 
       (.I0(\accumulator_V_reg_n_0_[25] ),
        .I1(\accumulator_V_reg_n_0_[24] ),
        .O(\tmp_4_4_reg_670[0]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \tmp_4_4_reg_670[0]_i_8 
       (.I0(\accumulator_V_reg_n_0_[31] ),
        .I1(\accumulator_V_reg_n_0_[30] ),
        .O(\tmp_4_4_reg_670[0]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \tmp_4_4_reg_670[0]_i_9 
       (.I0(\accumulator_V_reg_n_0_[28] ),
        .I1(\accumulator_V_reg_n_0_[29] ),
        .O(\tmp_4_4_reg_670[0]_i_9_n_0 ));
  FDRE \tmp_4_4_reg_670_reg[0] 
       (.C(ap_clk),
        .CE(tmp_15_reg_6650),
        .D(tmp_4_4_fu_381_p2),
        .Q(tmp3_demorgan_fu_430_p6[4]),
        .R(1'b0));
  CARRY4 \tmp_4_4_reg_670_reg[0]_i_12 
       (.CI(\tmp_4_4_reg_670_reg[0]_i_21_n_0 ),
        .CO({\tmp_4_4_reg_670_reg[0]_i_12_n_0 ,\tmp_4_4_reg_670_reg[0]_i_12_n_1 ,\tmp_4_4_reg_670_reg[0]_i_12_n_2 ,\tmp_4_4_reg_670_reg[0]_i_12_n_3 }),
        .CYINIT(1'b0),
        .DI({\tmp_4_4_reg_670[0]_i_22_n_0 ,\tmp_4_4_reg_670[0]_i_23_n_0 ,\tmp_4_4_reg_670[0]_i_24_n_0 ,\tmp_4_4_reg_670[0]_i_25_n_0 }),
        .O(\NLW_tmp_4_4_reg_670_reg[0]_i_12_O_UNCONNECTED [3:0]),
        .S({\tmp_4_4_reg_670[0]_i_26_n_0 ,\tmp_4_4_reg_670[0]_i_27_n_0 ,\tmp_4_4_reg_670[0]_i_28_n_0 ,\tmp_4_4_reg_670[0]_i_29_n_0 }));
  CARRY4 \tmp_4_4_reg_670_reg[0]_i_2 
       (.CI(\tmp_4_4_reg_670_reg[0]_i_3_n_0 ),
        .CO({tmp_4_4_fu_381_p2,\tmp_4_4_reg_670_reg[0]_i_2_n_1 ,\tmp_4_4_reg_670_reg[0]_i_2_n_2 ,\tmp_4_4_reg_670_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\tmp_4_4_reg_670[0]_i_4_n_0 ,\tmp_4_4_reg_670[0]_i_5_n_0 ,\tmp_4_4_reg_670[0]_i_6_n_0 ,\tmp_4_4_reg_670[0]_i_7_n_0 }),
        .O(\NLW_tmp_4_4_reg_670_reg[0]_i_2_O_UNCONNECTED [3:0]),
        .S({\tmp_4_4_reg_670[0]_i_8_n_0 ,\tmp_4_4_reg_670[0]_i_9_n_0 ,\tmp_4_4_reg_670[0]_i_10_n_0 ,\tmp_4_4_reg_670[0]_i_11_n_0 }));
  CARRY4 \tmp_4_4_reg_670_reg[0]_i_21 
       (.CI(1'b0),
        .CO({\tmp_4_4_reg_670_reg[0]_i_21_n_0 ,\tmp_4_4_reg_670_reg[0]_i_21_n_1 ,\tmp_4_4_reg_670_reg[0]_i_21_n_2 ,\tmp_4_4_reg_670_reg[0]_i_21_n_3 }),
        .CYINIT(1'b0),
        .DI({\tmp_4_4_reg_670[0]_i_30_n_0 ,\tmp_4_4_reg_670[0]_i_31_n_0 ,\tmp_4_4_reg_670[0]_i_32_n_0 ,\tmp_4_4_reg_670[0]_i_33_n_0 }),
        .O(\NLW_tmp_4_4_reg_670_reg[0]_i_21_O_UNCONNECTED [3:0]),
        .S({\tmp_4_4_reg_670[0]_i_34_n_0 ,\tmp_4_4_reg_670[0]_i_35_n_0 ,\tmp_4_4_reg_670[0]_i_36_n_0 ,\tmp_4_4_reg_670[0]_i_37_n_0 }));
  CARRY4 \tmp_4_4_reg_670_reg[0]_i_3 
       (.CI(\tmp_4_4_reg_670_reg[0]_i_12_n_0 ),
        .CO({\tmp_4_4_reg_670_reg[0]_i_3_n_0 ,\tmp_4_4_reg_670_reg[0]_i_3_n_1 ,\tmp_4_4_reg_670_reg[0]_i_3_n_2 ,\tmp_4_4_reg_670_reg[0]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({\tmp_4_4_reg_670[0]_i_13_n_0 ,\tmp_4_4_reg_670[0]_i_14_n_0 ,\tmp_4_4_reg_670[0]_i_15_n_0 ,\tmp_4_4_reg_670[0]_i_16_n_0 }),
        .O(\NLW_tmp_4_4_reg_670_reg[0]_i_3_O_UNCONNECTED [3:0]),
        .S({\tmp_4_4_reg_670[0]_i_17_n_0 ,\tmp_4_4_reg_670[0]_i_18_n_0 ,\tmp_4_4_reg_670[0]_i_19_n_0 ,\tmp_4_4_reg_670[0]_i_20_n_0 }));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \tmp_4_5_reg_675[0]_i_1 
       (.I0(tmp_4_5_fu_389_p2),
        .I1(ap_CS_fsm_state16),
        .I2(or_cond_reg_533),
        .I3(\tmp_s_reg_539_reg_n_0_[0] ),
        .I4(tmp3_demorgan_fu_430_p6[5]),
        .O(\tmp_4_5_reg_675[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \tmp_4_5_reg_675[0]_i_10 
       (.I0(\accumulator_V_reg_n_0_[26] ),
        .I1(\accumulator_V_reg_n_0_[27] ),
        .O(\tmp_4_5_reg_675[0]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \tmp_4_5_reg_675[0]_i_11 
       (.I0(\accumulator_V_reg_n_0_[24] ),
        .I1(\accumulator_V_reg_n_0_[25] ),
        .O(\tmp_4_5_reg_675[0]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \tmp_4_5_reg_675[0]_i_13 
       (.I0(\accumulator_V_reg_n_0_[23] ),
        .I1(\accumulator_V_reg_n_0_[22] ),
        .O(\tmp_4_5_reg_675[0]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \tmp_4_5_reg_675[0]_i_14 
       (.I0(\accumulator_V_reg_n_0_[21] ),
        .I1(\accumulator_V_reg_n_0_[20] ),
        .O(\tmp_4_5_reg_675[0]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \tmp_4_5_reg_675[0]_i_15 
       (.I0(\accumulator_V_reg_n_0_[19] ),
        .I1(\accumulator_V_reg_n_0_[18] ),
        .O(\tmp_4_5_reg_675[0]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \tmp_4_5_reg_675[0]_i_16 
       (.I0(\accumulator_V_reg_n_0_[16] ),
        .I1(\accumulator_V_reg_n_0_[17] ),
        .O(\tmp_4_5_reg_675[0]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \tmp_4_5_reg_675[0]_i_17 
       (.I0(\accumulator_V_reg_n_0_[22] ),
        .I1(\accumulator_V_reg_n_0_[23] ),
        .O(\tmp_4_5_reg_675[0]_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \tmp_4_5_reg_675[0]_i_18 
       (.I0(\accumulator_V_reg_n_0_[20] ),
        .I1(\accumulator_V_reg_n_0_[21] ),
        .O(\tmp_4_5_reg_675[0]_i_18_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \tmp_4_5_reg_675[0]_i_19 
       (.I0(\accumulator_V_reg_n_0_[18] ),
        .I1(\accumulator_V_reg_n_0_[19] ),
        .O(\tmp_4_5_reg_675[0]_i_19_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \tmp_4_5_reg_675[0]_i_20 
       (.I0(\accumulator_V_reg_n_0_[17] ),
        .I1(\accumulator_V_reg_n_0_[16] ),
        .O(\tmp_4_5_reg_675[0]_i_20_n_0 ));
  LUT3 #(
    .INIT(8'hBA)) 
    \tmp_4_5_reg_675[0]_i_22 
       (.I0(\accumulator_V_reg_n_0_[15] ),
        .I1(tmp_15_reg_665[14]),
        .I2(\accumulator_V_reg_n_0_[14] ),
        .O(\tmp_4_5_reg_675[0]_i_22_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \tmp_4_5_reg_675[0]_i_23 
       (.I0(\accumulator_V_reg_n_0_[13] ),
        .I1(tmp_15_reg_665[13]),
        .I2(\accumulator_V_reg_n_0_[12] ),
        .I3(tmp_15_reg_665[12]),
        .O(\tmp_4_5_reg_675[0]_i_23_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \tmp_4_5_reg_675[0]_i_24 
       (.I0(\accumulator_V_reg_n_0_[11] ),
        .I1(tmp_15_reg_665[11]),
        .I2(\accumulator_V_reg_n_0_[10] ),
        .I3(tmp_15_reg_665[10]),
        .O(\tmp_4_5_reg_675[0]_i_24_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \tmp_4_5_reg_675[0]_i_25 
       (.I0(\accumulator_V_reg_n_0_[9] ),
        .I1(tmp_15_reg_665[9]),
        .I2(\accumulator_V_reg_n_0_[8] ),
        .I3(tmp_15_reg_665[8]),
        .O(\tmp_4_5_reg_675[0]_i_25_n_0 ));
  LUT3 #(
    .INIT(8'h41)) 
    \tmp_4_5_reg_675[0]_i_26 
       (.I0(\accumulator_V_reg_n_0_[15] ),
        .I1(tmp_15_reg_665[14]),
        .I2(\accumulator_V_reg_n_0_[14] ),
        .O(\tmp_4_5_reg_675[0]_i_26_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \tmp_4_5_reg_675[0]_i_27 
       (.I0(tmp_15_reg_665[13]),
        .I1(\accumulator_V_reg_n_0_[13] ),
        .I2(tmp_15_reg_665[12]),
        .I3(\accumulator_V_reg_n_0_[12] ),
        .O(\tmp_4_5_reg_675[0]_i_27_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \tmp_4_5_reg_675[0]_i_28 
       (.I0(tmp_15_reg_665[11]),
        .I1(\accumulator_V_reg_n_0_[11] ),
        .I2(tmp_15_reg_665[10]),
        .I3(\accumulator_V_reg_n_0_[10] ),
        .O(\tmp_4_5_reg_675[0]_i_28_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \tmp_4_5_reg_675[0]_i_29 
       (.I0(tmp_15_reg_665[9]),
        .I1(\accumulator_V_reg_n_0_[9] ),
        .I2(tmp_15_reg_665[8]),
        .I3(\accumulator_V_reg_n_0_[8] ),
        .O(\tmp_4_5_reg_675[0]_i_29_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \tmp_4_5_reg_675[0]_i_30 
       (.I0(\accumulator_V_reg_n_0_[7] ),
        .I1(tmp_15_reg_665[7]),
        .I2(\accumulator_V_reg_n_0_[6] ),
        .I3(tmp_15_reg_665[6]),
        .O(\tmp_4_5_reg_675[0]_i_30_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \tmp_4_5_reg_675[0]_i_31 
       (.I0(\accumulator_V_reg_n_0_[5] ),
        .I1(tmp_15_reg_665[5]),
        .I2(\accumulator_V_reg_n_0_[4] ),
        .I3(tmp_15_reg_665[4]),
        .O(\tmp_4_5_reg_675[0]_i_31_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \tmp_4_5_reg_675[0]_i_32 
       (.I0(\accumulator_V_reg_n_0_[3] ),
        .I1(tmp_15_reg_665[3]),
        .I2(\accumulator_V_reg_n_0_[2] ),
        .I3(tmp_15_reg_665[2]),
        .O(\tmp_4_5_reg_675[0]_i_32_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \tmp_4_5_reg_675[0]_i_33 
       (.I0(\accumulator_V_reg_n_0_[1] ),
        .I1(tmp_15_reg_665[1]),
        .I2(\accumulator_V_reg_n_0_[0] ),
        .I3(tmp_15_reg_665[0]),
        .O(\tmp_4_5_reg_675[0]_i_33_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \tmp_4_5_reg_675[0]_i_34 
       (.I0(tmp_15_reg_665[7]),
        .I1(\accumulator_V_reg_n_0_[7] ),
        .I2(tmp_15_reg_665[6]),
        .I3(\accumulator_V_reg_n_0_[6] ),
        .O(\tmp_4_5_reg_675[0]_i_34_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \tmp_4_5_reg_675[0]_i_35 
       (.I0(tmp_15_reg_665[5]),
        .I1(\accumulator_V_reg_n_0_[5] ),
        .I2(tmp_15_reg_665[4]),
        .I3(\accumulator_V_reg_n_0_[4] ),
        .O(\tmp_4_5_reg_675[0]_i_35_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \tmp_4_5_reg_675[0]_i_36 
       (.I0(tmp_15_reg_665[3]),
        .I1(\accumulator_V_reg_n_0_[3] ),
        .I2(tmp_15_reg_665[2]),
        .I3(\accumulator_V_reg_n_0_[2] ),
        .O(\tmp_4_5_reg_675[0]_i_36_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \tmp_4_5_reg_675[0]_i_37 
       (.I0(tmp_15_reg_665[1]),
        .I1(\accumulator_V_reg_n_0_[1] ),
        .I2(tmp_15_reg_665[0]),
        .I3(\accumulator_V_reg_n_0_[0] ),
        .O(\tmp_4_5_reg_675[0]_i_37_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \tmp_4_5_reg_675[0]_i_4 
       (.I0(\accumulator_V_reg_n_0_[30] ),
        .I1(\accumulator_V_reg_n_0_[31] ),
        .O(\tmp_4_5_reg_675[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \tmp_4_5_reg_675[0]_i_5 
       (.I0(\accumulator_V_reg_n_0_[29] ),
        .I1(\accumulator_V_reg_n_0_[28] ),
        .O(\tmp_4_5_reg_675[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \tmp_4_5_reg_675[0]_i_6 
       (.I0(\accumulator_V_reg_n_0_[27] ),
        .I1(\accumulator_V_reg_n_0_[26] ),
        .O(\tmp_4_5_reg_675[0]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \tmp_4_5_reg_675[0]_i_7 
       (.I0(\accumulator_V_reg_n_0_[25] ),
        .I1(\accumulator_V_reg_n_0_[24] ),
        .O(\tmp_4_5_reg_675[0]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \tmp_4_5_reg_675[0]_i_8 
       (.I0(\accumulator_V_reg_n_0_[31] ),
        .I1(\accumulator_V_reg_n_0_[30] ),
        .O(\tmp_4_5_reg_675[0]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \tmp_4_5_reg_675[0]_i_9 
       (.I0(\accumulator_V_reg_n_0_[28] ),
        .I1(\accumulator_V_reg_n_0_[29] ),
        .O(\tmp_4_5_reg_675[0]_i_9_n_0 ));
  FDRE \tmp_4_5_reg_675_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\tmp_4_5_reg_675[0]_i_1_n_0 ),
        .Q(tmp3_demorgan_fu_430_p6[5]),
        .R(1'b0));
  CARRY4 \tmp_4_5_reg_675_reg[0]_i_12 
       (.CI(\tmp_4_5_reg_675_reg[0]_i_21_n_0 ),
        .CO({\tmp_4_5_reg_675_reg[0]_i_12_n_0 ,\tmp_4_5_reg_675_reg[0]_i_12_n_1 ,\tmp_4_5_reg_675_reg[0]_i_12_n_2 ,\tmp_4_5_reg_675_reg[0]_i_12_n_3 }),
        .CYINIT(1'b0),
        .DI({\tmp_4_5_reg_675[0]_i_22_n_0 ,\tmp_4_5_reg_675[0]_i_23_n_0 ,\tmp_4_5_reg_675[0]_i_24_n_0 ,\tmp_4_5_reg_675[0]_i_25_n_0 }),
        .O(\NLW_tmp_4_5_reg_675_reg[0]_i_12_O_UNCONNECTED [3:0]),
        .S({\tmp_4_5_reg_675[0]_i_26_n_0 ,\tmp_4_5_reg_675[0]_i_27_n_0 ,\tmp_4_5_reg_675[0]_i_28_n_0 ,\tmp_4_5_reg_675[0]_i_29_n_0 }));
  CARRY4 \tmp_4_5_reg_675_reg[0]_i_2 
       (.CI(\tmp_4_5_reg_675_reg[0]_i_3_n_0 ),
        .CO({tmp_4_5_fu_389_p2,\tmp_4_5_reg_675_reg[0]_i_2_n_1 ,\tmp_4_5_reg_675_reg[0]_i_2_n_2 ,\tmp_4_5_reg_675_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\tmp_4_5_reg_675[0]_i_4_n_0 ,\tmp_4_5_reg_675[0]_i_5_n_0 ,\tmp_4_5_reg_675[0]_i_6_n_0 ,\tmp_4_5_reg_675[0]_i_7_n_0 }),
        .O(\NLW_tmp_4_5_reg_675_reg[0]_i_2_O_UNCONNECTED [3:0]),
        .S({\tmp_4_5_reg_675[0]_i_8_n_0 ,\tmp_4_5_reg_675[0]_i_9_n_0 ,\tmp_4_5_reg_675[0]_i_10_n_0 ,\tmp_4_5_reg_675[0]_i_11_n_0 }));
  CARRY4 \tmp_4_5_reg_675_reg[0]_i_21 
       (.CI(1'b0),
        .CO({\tmp_4_5_reg_675_reg[0]_i_21_n_0 ,\tmp_4_5_reg_675_reg[0]_i_21_n_1 ,\tmp_4_5_reg_675_reg[0]_i_21_n_2 ,\tmp_4_5_reg_675_reg[0]_i_21_n_3 }),
        .CYINIT(1'b0),
        .DI({\tmp_4_5_reg_675[0]_i_30_n_0 ,\tmp_4_5_reg_675[0]_i_31_n_0 ,\tmp_4_5_reg_675[0]_i_32_n_0 ,\tmp_4_5_reg_675[0]_i_33_n_0 }),
        .O(\NLW_tmp_4_5_reg_675_reg[0]_i_21_O_UNCONNECTED [3:0]),
        .S({\tmp_4_5_reg_675[0]_i_34_n_0 ,\tmp_4_5_reg_675[0]_i_35_n_0 ,\tmp_4_5_reg_675[0]_i_36_n_0 ,\tmp_4_5_reg_675[0]_i_37_n_0 }));
  CARRY4 \tmp_4_5_reg_675_reg[0]_i_3 
       (.CI(\tmp_4_5_reg_675_reg[0]_i_12_n_0 ),
        .CO({\tmp_4_5_reg_675_reg[0]_i_3_n_0 ,\tmp_4_5_reg_675_reg[0]_i_3_n_1 ,\tmp_4_5_reg_675_reg[0]_i_3_n_2 ,\tmp_4_5_reg_675_reg[0]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({\tmp_4_5_reg_675[0]_i_13_n_0 ,\tmp_4_5_reg_675[0]_i_14_n_0 ,\tmp_4_5_reg_675[0]_i_15_n_0 ,\tmp_4_5_reg_675[0]_i_16_n_0 }),
        .O(\NLW_tmp_4_5_reg_675_reg[0]_i_3_O_UNCONNECTED [3:0]),
        .S({\tmp_4_5_reg_675[0]_i_17_n_0 ,\tmp_4_5_reg_675[0]_i_18_n_0 ,\tmp_4_5_reg_675[0]_i_19_n_0 ,\tmp_4_5_reg_675[0]_i_20_n_0 }));
  LUT3 #(
    .INIT(8'h08)) 
    \tmp_4_reg_625[0]_i_1 
       (.I0(ap_CS_fsm_state12),
        .I1(or_cond_reg_533),
        .I2(\tmp_s_reg_539_reg_n_0_[0] ),
        .O(p_Val2_3_reg_6200));
  LUT2 #(
    .INIT(4'h1)) 
    \tmp_4_reg_625[0]_i_10 
       (.I0(\accumulator_V_reg_n_0_[26] ),
        .I1(\accumulator_V_reg_n_0_[27] ),
        .O(\tmp_4_reg_625[0]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \tmp_4_reg_625[0]_i_11 
       (.I0(\accumulator_V_reg_n_0_[24] ),
        .I1(\accumulator_V_reg_n_0_[25] ),
        .O(\tmp_4_reg_625[0]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \tmp_4_reg_625[0]_i_13 
       (.I0(\accumulator_V_reg_n_0_[23] ),
        .I1(\accumulator_V_reg_n_0_[22] ),
        .O(\tmp_4_reg_625[0]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \tmp_4_reg_625[0]_i_14 
       (.I0(\accumulator_V_reg_n_0_[21] ),
        .I1(\accumulator_V_reg_n_0_[20] ),
        .O(\tmp_4_reg_625[0]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \tmp_4_reg_625[0]_i_15 
       (.I0(\accumulator_V_reg_n_0_[19] ),
        .I1(\accumulator_V_reg_n_0_[18] ),
        .O(\tmp_4_reg_625[0]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \tmp_4_reg_625[0]_i_16 
       (.I0(\accumulator_V_reg_n_0_[16] ),
        .I1(\accumulator_V_reg_n_0_[17] ),
        .O(\tmp_4_reg_625[0]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \tmp_4_reg_625[0]_i_17 
       (.I0(\accumulator_V_reg_n_0_[22] ),
        .I1(\accumulator_V_reg_n_0_[23] ),
        .O(\tmp_4_reg_625[0]_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \tmp_4_reg_625[0]_i_18 
       (.I0(\accumulator_V_reg_n_0_[20] ),
        .I1(\accumulator_V_reg_n_0_[21] ),
        .O(\tmp_4_reg_625[0]_i_18_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \tmp_4_reg_625[0]_i_19 
       (.I0(\accumulator_V_reg_n_0_[18] ),
        .I1(\accumulator_V_reg_n_0_[19] ),
        .O(\tmp_4_reg_625[0]_i_19_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \tmp_4_reg_625[0]_i_20 
       (.I0(\accumulator_V_reg_n_0_[17] ),
        .I1(\accumulator_V_reg_n_0_[16] ),
        .O(\tmp_4_reg_625[0]_i_20_n_0 ));
  LUT3 #(
    .INIT(8'hBA)) 
    \tmp_4_reg_625[0]_i_22 
       (.I0(\accumulator_V_reg_n_0_[15] ),
        .I1(tmp_3_reg_600[14]),
        .I2(\accumulator_V_reg_n_0_[14] ),
        .O(\tmp_4_reg_625[0]_i_22_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \tmp_4_reg_625[0]_i_23 
       (.I0(\accumulator_V_reg_n_0_[13] ),
        .I1(tmp_3_reg_600[13]),
        .I2(\accumulator_V_reg_n_0_[12] ),
        .I3(tmp_3_reg_600[12]),
        .O(\tmp_4_reg_625[0]_i_23_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \tmp_4_reg_625[0]_i_24 
       (.I0(\accumulator_V_reg_n_0_[11] ),
        .I1(tmp_3_reg_600[11]),
        .I2(\accumulator_V_reg_n_0_[10] ),
        .I3(tmp_3_reg_600[10]),
        .O(\tmp_4_reg_625[0]_i_24_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \tmp_4_reg_625[0]_i_25 
       (.I0(\accumulator_V_reg_n_0_[9] ),
        .I1(tmp_3_reg_600[9]),
        .I2(\accumulator_V_reg_n_0_[8] ),
        .I3(tmp_3_reg_600[8]),
        .O(\tmp_4_reg_625[0]_i_25_n_0 ));
  LUT3 #(
    .INIT(8'h41)) 
    \tmp_4_reg_625[0]_i_26 
       (.I0(\accumulator_V_reg_n_0_[15] ),
        .I1(tmp_3_reg_600[14]),
        .I2(\accumulator_V_reg_n_0_[14] ),
        .O(\tmp_4_reg_625[0]_i_26_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \tmp_4_reg_625[0]_i_27 
       (.I0(tmp_3_reg_600[13]),
        .I1(\accumulator_V_reg_n_0_[13] ),
        .I2(tmp_3_reg_600[12]),
        .I3(\accumulator_V_reg_n_0_[12] ),
        .O(\tmp_4_reg_625[0]_i_27_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \tmp_4_reg_625[0]_i_28 
       (.I0(tmp_3_reg_600[11]),
        .I1(\accumulator_V_reg_n_0_[11] ),
        .I2(tmp_3_reg_600[10]),
        .I3(\accumulator_V_reg_n_0_[10] ),
        .O(\tmp_4_reg_625[0]_i_28_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \tmp_4_reg_625[0]_i_29 
       (.I0(tmp_3_reg_600[9]),
        .I1(\accumulator_V_reg_n_0_[9] ),
        .I2(tmp_3_reg_600[8]),
        .I3(\accumulator_V_reg_n_0_[8] ),
        .O(\tmp_4_reg_625[0]_i_29_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \tmp_4_reg_625[0]_i_30 
       (.I0(\accumulator_V_reg_n_0_[7] ),
        .I1(tmp_3_reg_600[7]),
        .I2(\accumulator_V_reg_n_0_[6] ),
        .I3(tmp_3_reg_600[6]),
        .O(\tmp_4_reg_625[0]_i_30_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \tmp_4_reg_625[0]_i_31 
       (.I0(\accumulator_V_reg_n_0_[5] ),
        .I1(tmp_3_reg_600[5]),
        .I2(\accumulator_V_reg_n_0_[4] ),
        .I3(tmp_3_reg_600[4]),
        .O(\tmp_4_reg_625[0]_i_31_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \tmp_4_reg_625[0]_i_32 
       (.I0(\accumulator_V_reg_n_0_[3] ),
        .I1(tmp_3_reg_600[3]),
        .I2(\accumulator_V_reg_n_0_[2] ),
        .I3(tmp_3_reg_600[2]),
        .O(\tmp_4_reg_625[0]_i_32_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \tmp_4_reg_625[0]_i_33 
       (.I0(\accumulator_V_reg_n_0_[1] ),
        .I1(tmp_3_reg_600[1]),
        .I2(\accumulator_V_reg_n_0_[0] ),
        .I3(tmp_3_reg_600[0]),
        .O(\tmp_4_reg_625[0]_i_33_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \tmp_4_reg_625[0]_i_34 
       (.I0(tmp_3_reg_600[7]),
        .I1(\accumulator_V_reg_n_0_[7] ),
        .I2(tmp_3_reg_600[6]),
        .I3(\accumulator_V_reg_n_0_[6] ),
        .O(\tmp_4_reg_625[0]_i_34_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \tmp_4_reg_625[0]_i_35 
       (.I0(tmp_3_reg_600[5]),
        .I1(\accumulator_V_reg_n_0_[5] ),
        .I2(tmp_3_reg_600[4]),
        .I3(\accumulator_V_reg_n_0_[4] ),
        .O(\tmp_4_reg_625[0]_i_35_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \tmp_4_reg_625[0]_i_36 
       (.I0(tmp_3_reg_600[3]),
        .I1(\accumulator_V_reg_n_0_[3] ),
        .I2(tmp_3_reg_600[2]),
        .I3(\accumulator_V_reg_n_0_[2] ),
        .O(\tmp_4_reg_625[0]_i_36_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \tmp_4_reg_625[0]_i_37 
       (.I0(tmp_3_reg_600[1]),
        .I1(\accumulator_V_reg_n_0_[1] ),
        .I2(tmp_3_reg_600[0]),
        .I3(\accumulator_V_reg_n_0_[0] ),
        .O(\tmp_4_reg_625[0]_i_37_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \tmp_4_reg_625[0]_i_4 
       (.I0(\accumulator_V_reg_n_0_[30] ),
        .I1(\accumulator_V_reg_n_0_[31] ),
        .O(\tmp_4_reg_625[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \tmp_4_reg_625[0]_i_5 
       (.I0(\accumulator_V_reg_n_0_[29] ),
        .I1(\accumulator_V_reg_n_0_[28] ),
        .O(\tmp_4_reg_625[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \tmp_4_reg_625[0]_i_6 
       (.I0(\accumulator_V_reg_n_0_[27] ),
        .I1(\accumulator_V_reg_n_0_[26] ),
        .O(\tmp_4_reg_625[0]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \tmp_4_reg_625[0]_i_7 
       (.I0(\accumulator_V_reg_n_0_[25] ),
        .I1(\accumulator_V_reg_n_0_[24] ),
        .O(\tmp_4_reg_625[0]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \tmp_4_reg_625[0]_i_8 
       (.I0(\accumulator_V_reg_n_0_[31] ),
        .I1(\accumulator_V_reg_n_0_[30] ),
        .O(\tmp_4_reg_625[0]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \tmp_4_reg_625[0]_i_9 
       (.I0(\accumulator_V_reg_n_0_[28] ),
        .I1(\accumulator_V_reg_n_0_[29] ),
        .O(\tmp_4_reg_625[0]_i_9_n_0 ));
  FDRE \tmp_4_reg_625_reg[0] 
       (.C(ap_clk),
        .CE(p_Val2_3_reg_6200),
        .D(tmp_4_fu_295_p2),
        .Q(tmp2_demorgan_cast_fu_414_p1[0]),
        .R(1'b0));
  CARRY4 \tmp_4_reg_625_reg[0]_i_12 
       (.CI(\tmp_4_reg_625_reg[0]_i_21_n_0 ),
        .CO({\tmp_4_reg_625_reg[0]_i_12_n_0 ,\tmp_4_reg_625_reg[0]_i_12_n_1 ,\tmp_4_reg_625_reg[0]_i_12_n_2 ,\tmp_4_reg_625_reg[0]_i_12_n_3 }),
        .CYINIT(1'b0),
        .DI({\tmp_4_reg_625[0]_i_22_n_0 ,\tmp_4_reg_625[0]_i_23_n_0 ,\tmp_4_reg_625[0]_i_24_n_0 ,\tmp_4_reg_625[0]_i_25_n_0 }),
        .O(\NLW_tmp_4_reg_625_reg[0]_i_12_O_UNCONNECTED [3:0]),
        .S({\tmp_4_reg_625[0]_i_26_n_0 ,\tmp_4_reg_625[0]_i_27_n_0 ,\tmp_4_reg_625[0]_i_28_n_0 ,\tmp_4_reg_625[0]_i_29_n_0 }));
  CARRY4 \tmp_4_reg_625_reg[0]_i_2 
       (.CI(\tmp_4_reg_625_reg[0]_i_3_n_0 ),
        .CO({tmp_4_fu_295_p2,\tmp_4_reg_625_reg[0]_i_2_n_1 ,\tmp_4_reg_625_reg[0]_i_2_n_2 ,\tmp_4_reg_625_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\tmp_4_reg_625[0]_i_4_n_0 ,\tmp_4_reg_625[0]_i_5_n_0 ,\tmp_4_reg_625[0]_i_6_n_0 ,\tmp_4_reg_625[0]_i_7_n_0 }),
        .O(\NLW_tmp_4_reg_625_reg[0]_i_2_O_UNCONNECTED [3:0]),
        .S({\tmp_4_reg_625[0]_i_8_n_0 ,\tmp_4_reg_625[0]_i_9_n_0 ,\tmp_4_reg_625[0]_i_10_n_0 ,\tmp_4_reg_625[0]_i_11_n_0 }));
  CARRY4 \tmp_4_reg_625_reg[0]_i_21 
       (.CI(1'b0),
        .CO({\tmp_4_reg_625_reg[0]_i_21_n_0 ,\tmp_4_reg_625_reg[0]_i_21_n_1 ,\tmp_4_reg_625_reg[0]_i_21_n_2 ,\tmp_4_reg_625_reg[0]_i_21_n_3 }),
        .CYINIT(1'b0),
        .DI({\tmp_4_reg_625[0]_i_30_n_0 ,\tmp_4_reg_625[0]_i_31_n_0 ,\tmp_4_reg_625[0]_i_32_n_0 ,\tmp_4_reg_625[0]_i_33_n_0 }),
        .O(\NLW_tmp_4_reg_625_reg[0]_i_21_O_UNCONNECTED [3:0]),
        .S({\tmp_4_reg_625[0]_i_34_n_0 ,\tmp_4_reg_625[0]_i_35_n_0 ,\tmp_4_reg_625[0]_i_36_n_0 ,\tmp_4_reg_625[0]_i_37_n_0 }));
  CARRY4 \tmp_4_reg_625_reg[0]_i_3 
       (.CI(\tmp_4_reg_625_reg[0]_i_12_n_0 ),
        .CO({\tmp_4_reg_625_reg[0]_i_3_n_0 ,\tmp_4_reg_625_reg[0]_i_3_n_1 ,\tmp_4_reg_625_reg[0]_i_3_n_2 ,\tmp_4_reg_625_reg[0]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({\tmp_4_reg_625[0]_i_13_n_0 ,\tmp_4_reg_625[0]_i_14_n_0 ,\tmp_4_reg_625[0]_i_15_n_0 ,\tmp_4_reg_625[0]_i_16_n_0 }),
        .O(\NLW_tmp_4_reg_625_reg[0]_i_3_O_UNCONNECTED [3:0]),
        .S({\tmp_4_reg_625[0]_i_17_n_0 ,\tmp_4_reg_625[0]_i_18_n_0 ,\tmp_4_reg_625[0]_i_19_n_0 ,\tmp_4_reg_625[0]_i_20_n_0 }));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_6_reg_605[12]_i_2 
       (.I0(p_Val2_1_reg_595[41]),
        .O(\tmp_6_reg_605[12]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_6_reg_605[12]_i_3 
       (.I0(p_Val2_1_reg_595[40]),
        .O(\tmp_6_reg_605[12]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_6_reg_605[14]_i_2 
       (.I0(p_Val2_1_reg_595[44]),
        .O(\tmp_6_reg_605[14]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_6_reg_605[4]_i_2 
       (.I0(p_Val2_1_reg_595[33]),
        .O(\tmp_6_reg_605[4]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_6_reg_605[8]_i_2 
       (.I0(p_Val2_1_reg_595[39]),
        .O(\tmp_6_reg_605[8]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_6_reg_605[8]_i_3 
       (.I0(p_Val2_1_reg_595[38]),
        .O(\tmp_6_reg_605[8]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_6_reg_605[8]_i_4 
       (.I0(p_Val2_1_reg_595[37]),
        .O(\tmp_6_reg_605[8]_i_4_n_0 ));
  FDRE \tmp_6_reg_605_reg[0] 
       (.C(ap_clk),
        .CE(p_Val2_2_reg_6100),
        .D(p_Val2_1_reg_595[31]),
        .Q(tmp_6_reg_605[0]),
        .R(1'b0));
  FDRE \tmp_6_reg_605_reg[10] 
       (.C(ap_clk),
        .CE(p_Val2_2_reg_6100),
        .D(r_V_1_fu_254_p2[41]),
        .Q(tmp_6_reg_605[10]),
        .R(1'b0));
  FDRE \tmp_6_reg_605_reg[11] 
       (.C(ap_clk),
        .CE(p_Val2_2_reg_6100),
        .D(r_V_1_fu_254_p2[42]),
        .Q(tmp_6_reg_605[11]),
        .R(1'b0));
  FDRE \tmp_6_reg_605_reg[12] 
       (.C(ap_clk),
        .CE(p_Val2_2_reg_6100),
        .D(r_V_1_fu_254_p2[43]),
        .Q(tmp_6_reg_605[12]),
        .R(1'b0));
  CARRY4 \tmp_6_reg_605_reg[12]_i_1 
       (.CI(\tmp_6_reg_605_reg[8]_i_1_n_0 ),
        .CO({\tmp_6_reg_605_reg[12]_i_1_n_0 ,\tmp_6_reg_605_reg[12]_i_1_n_1 ,\tmp_6_reg_605_reg[12]_i_1_n_2 ,\tmp_6_reg_605_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,p_Val2_1_reg_595[41:40]}),
        .O(r_V_1_fu_254_p2[43:40]),
        .S({p_Val2_1_reg_595[43:42],\tmp_6_reg_605[12]_i_2_n_0 ,\tmp_6_reg_605[12]_i_3_n_0 }));
  FDRE \tmp_6_reg_605_reg[13] 
       (.C(ap_clk),
        .CE(p_Val2_2_reg_6100),
        .D(r_V_1_fu_254_p2[44]),
        .Q(tmp_6_reg_605[13]),
        .R(1'b0));
  FDRE \tmp_6_reg_605_reg[14] 
       (.C(ap_clk),
        .CE(p_Val2_2_reg_6100),
        .D(r_V_1_fu_254_p2[45]),
        .Q(tmp_6_reg_605[14]),
        .R(1'b0));
  CARRY4 \tmp_6_reg_605_reg[14]_i_1 
       (.CI(\tmp_6_reg_605_reg[12]_i_1_n_0 ),
        .CO({\NLW_tmp_6_reg_605_reg[14]_i_1_CO_UNCONNECTED [3:2],r_V_1_fu_254_p2[45],\NLW_tmp_6_reg_605_reg[14]_i_1_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,p_Val2_1_reg_595[44]}),
        .O({\NLW_tmp_6_reg_605_reg[14]_i_1_O_UNCONNECTED [3:1],r_V_1_fu_254_p2[44]}),
        .S({1'b0,1'b0,1'b1,\tmp_6_reg_605[14]_i_2_n_0 }));
  FDRE \tmp_6_reg_605_reg[1] 
       (.C(ap_clk),
        .CE(p_Val2_2_reg_6100),
        .D(r_V_1_fu_254_p2[32]),
        .Q(tmp_6_reg_605[1]),
        .R(1'b0));
  FDRE \tmp_6_reg_605_reg[2] 
       (.C(ap_clk),
        .CE(p_Val2_2_reg_6100),
        .D(r_V_1_fu_254_p2[33]),
        .Q(tmp_6_reg_605[2]),
        .R(1'b0));
  FDRE \tmp_6_reg_605_reg[3] 
       (.C(ap_clk),
        .CE(p_Val2_2_reg_6100),
        .D(r_V_1_fu_254_p2[34]),
        .Q(tmp_6_reg_605[3]),
        .R(1'b0));
  FDRE \tmp_6_reg_605_reg[4] 
       (.C(ap_clk),
        .CE(p_Val2_2_reg_6100),
        .D(r_V_1_fu_254_p2[35]),
        .Q(tmp_6_reg_605[4]),
        .R(1'b0));
  CARRY4 \tmp_6_reg_605_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\tmp_6_reg_605_reg[4]_i_1_n_0 ,\tmp_6_reg_605_reg[4]_i_1_n_1 ,\tmp_6_reg_605_reg[4]_i_1_n_2 ,\tmp_6_reg_605_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,p_Val2_1_reg_595[33],1'b0}),
        .O(r_V_1_fu_254_p2[35:32]),
        .S({p_Val2_1_reg_595[35:34],\tmp_6_reg_605[4]_i_2_n_0 ,p_Val2_1_reg_595[32]}));
  FDRE \tmp_6_reg_605_reg[5] 
       (.C(ap_clk),
        .CE(p_Val2_2_reg_6100),
        .D(r_V_1_fu_254_p2[36]),
        .Q(tmp_6_reg_605[5]),
        .R(1'b0));
  FDRE \tmp_6_reg_605_reg[6] 
       (.C(ap_clk),
        .CE(p_Val2_2_reg_6100),
        .D(r_V_1_fu_254_p2[37]),
        .Q(tmp_6_reg_605[6]),
        .R(1'b0));
  FDRE \tmp_6_reg_605_reg[7] 
       (.C(ap_clk),
        .CE(p_Val2_2_reg_6100),
        .D(r_V_1_fu_254_p2[38]),
        .Q(tmp_6_reg_605[7]),
        .R(1'b0));
  FDRE \tmp_6_reg_605_reg[8] 
       (.C(ap_clk),
        .CE(p_Val2_2_reg_6100),
        .D(r_V_1_fu_254_p2[39]),
        .Q(tmp_6_reg_605[8]),
        .R(1'b0));
  CARRY4 \tmp_6_reg_605_reg[8]_i_1 
       (.CI(\tmp_6_reg_605_reg[4]_i_1_n_0 ),
        .CO({\tmp_6_reg_605_reg[8]_i_1_n_0 ,\tmp_6_reg_605_reg[8]_i_1_n_1 ,\tmp_6_reg_605_reg[8]_i_1_n_2 ,\tmp_6_reg_605_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({p_Val2_1_reg_595[39:37],1'b0}),
        .O(r_V_1_fu_254_p2[39:36]),
        .S({\tmp_6_reg_605[8]_i_2_n_0 ,\tmp_6_reg_605[8]_i_3_n_0 ,\tmp_6_reg_605[8]_i_4_n_0 ,p_Val2_1_reg_595[36]}));
  FDRE \tmp_6_reg_605_reg[9] 
       (.C(ap_clk),
        .CE(p_Val2_2_reg_6100),
        .D(r_V_1_fu_254_p2[40]),
        .Q(tmp_6_reg_605[9]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_9_reg_615[12]_i_2 
       (.I0(p_Val2_2_reg_610[41]),
        .O(\tmp_9_reg_615[12]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_9_reg_615[12]_i_3 
       (.I0(p_Val2_2_reg_610[40]),
        .O(\tmp_9_reg_615[12]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_9_reg_615[14]_i_2 
       (.I0(p_Val2_2_reg_610[44]),
        .O(\tmp_9_reg_615[14]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_9_reg_615[4]_i_2 
       (.I0(p_Val2_2_reg_610[33]),
        .O(\tmp_9_reg_615[4]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_9_reg_615[8]_i_2 
       (.I0(p_Val2_2_reg_610[39]),
        .O(\tmp_9_reg_615[8]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_9_reg_615[8]_i_3 
       (.I0(p_Val2_2_reg_610[38]),
        .O(\tmp_9_reg_615[8]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_9_reg_615[8]_i_4 
       (.I0(p_Val2_2_reg_610[37]),
        .O(\tmp_9_reg_615[8]_i_4_n_0 ));
  FDRE \tmp_9_reg_615_reg[0] 
       (.C(ap_clk),
        .CE(p_Val2_3_reg_6200),
        .D(p_Val2_2_reg_610[31]),
        .Q(tmp_9_reg_615[0]),
        .R(1'b0));
  FDRE \tmp_9_reg_615_reg[10] 
       (.C(ap_clk),
        .CE(p_Val2_3_reg_6200),
        .D(r_V_2_fu_279_p2[41]),
        .Q(tmp_9_reg_615[10]),
        .R(1'b0));
  FDRE \tmp_9_reg_615_reg[11] 
       (.C(ap_clk),
        .CE(p_Val2_3_reg_6200),
        .D(r_V_2_fu_279_p2[42]),
        .Q(tmp_9_reg_615[11]),
        .R(1'b0));
  FDRE \tmp_9_reg_615_reg[12] 
       (.C(ap_clk),
        .CE(p_Val2_3_reg_6200),
        .D(r_V_2_fu_279_p2[43]),
        .Q(tmp_9_reg_615[12]),
        .R(1'b0));
  CARRY4 \tmp_9_reg_615_reg[12]_i_1 
       (.CI(\tmp_9_reg_615_reg[8]_i_1_n_0 ),
        .CO({\tmp_9_reg_615_reg[12]_i_1_n_0 ,\tmp_9_reg_615_reg[12]_i_1_n_1 ,\tmp_9_reg_615_reg[12]_i_1_n_2 ,\tmp_9_reg_615_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,p_Val2_2_reg_610[41:40]}),
        .O(r_V_2_fu_279_p2[43:40]),
        .S({p_Val2_2_reg_610[43:42],\tmp_9_reg_615[12]_i_2_n_0 ,\tmp_9_reg_615[12]_i_3_n_0 }));
  FDRE \tmp_9_reg_615_reg[13] 
       (.C(ap_clk),
        .CE(p_Val2_3_reg_6200),
        .D(r_V_2_fu_279_p2[44]),
        .Q(tmp_9_reg_615[13]),
        .R(1'b0));
  FDRE \tmp_9_reg_615_reg[14] 
       (.C(ap_clk),
        .CE(p_Val2_3_reg_6200),
        .D(r_V_2_fu_279_p2[45]),
        .Q(tmp_9_reg_615[14]),
        .R(1'b0));
  CARRY4 \tmp_9_reg_615_reg[14]_i_1 
       (.CI(\tmp_9_reg_615_reg[12]_i_1_n_0 ),
        .CO({\NLW_tmp_9_reg_615_reg[14]_i_1_CO_UNCONNECTED [3:2],r_V_2_fu_279_p2[45],\NLW_tmp_9_reg_615_reg[14]_i_1_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,p_Val2_2_reg_610[44]}),
        .O({\NLW_tmp_9_reg_615_reg[14]_i_1_O_UNCONNECTED [3:1],r_V_2_fu_279_p2[44]}),
        .S({1'b0,1'b0,1'b1,\tmp_9_reg_615[14]_i_2_n_0 }));
  FDRE \tmp_9_reg_615_reg[1] 
       (.C(ap_clk),
        .CE(p_Val2_3_reg_6200),
        .D(r_V_2_fu_279_p2[32]),
        .Q(tmp_9_reg_615[1]),
        .R(1'b0));
  FDRE \tmp_9_reg_615_reg[2] 
       (.C(ap_clk),
        .CE(p_Val2_3_reg_6200),
        .D(r_V_2_fu_279_p2[33]),
        .Q(tmp_9_reg_615[2]),
        .R(1'b0));
  FDRE \tmp_9_reg_615_reg[3] 
       (.C(ap_clk),
        .CE(p_Val2_3_reg_6200),
        .D(r_V_2_fu_279_p2[34]),
        .Q(tmp_9_reg_615[3]),
        .R(1'b0));
  FDRE \tmp_9_reg_615_reg[4] 
       (.C(ap_clk),
        .CE(p_Val2_3_reg_6200),
        .D(r_V_2_fu_279_p2[35]),
        .Q(tmp_9_reg_615[4]),
        .R(1'b0));
  CARRY4 \tmp_9_reg_615_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\tmp_9_reg_615_reg[4]_i_1_n_0 ,\tmp_9_reg_615_reg[4]_i_1_n_1 ,\tmp_9_reg_615_reg[4]_i_1_n_2 ,\tmp_9_reg_615_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,p_Val2_2_reg_610[33],1'b0}),
        .O(r_V_2_fu_279_p2[35:32]),
        .S({p_Val2_2_reg_610[35:34],\tmp_9_reg_615[4]_i_2_n_0 ,p_Val2_2_reg_610[32]}));
  FDRE \tmp_9_reg_615_reg[5] 
       (.C(ap_clk),
        .CE(p_Val2_3_reg_6200),
        .D(r_V_2_fu_279_p2[36]),
        .Q(tmp_9_reg_615[5]),
        .R(1'b0));
  FDRE \tmp_9_reg_615_reg[6] 
       (.C(ap_clk),
        .CE(p_Val2_3_reg_6200),
        .D(r_V_2_fu_279_p2[37]),
        .Q(tmp_9_reg_615[6]),
        .R(1'b0));
  FDRE \tmp_9_reg_615_reg[7] 
       (.C(ap_clk),
        .CE(p_Val2_3_reg_6200),
        .D(r_V_2_fu_279_p2[38]),
        .Q(tmp_9_reg_615[7]),
        .R(1'b0));
  FDRE \tmp_9_reg_615_reg[8] 
       (.C(ap_clk),
        .CE(p_Val2_3_reg_6200),
        .D(r_V_2_fu_279_p2[39]),
        .Q(tmp_9_reg_615[8]),
        .R(1'b0));
  CARRY4 \tmp_9_reg_615_reg[8]_i_1 
       (.CI(\tmp_9_reg_615_reg[4]_i_1_n_0 ),
        .CO({\tmp_9_reg_615_reg[8]_i_1_n_0 ,\tmp_9_reg_615_reg[8]_i_1_n_1 ,\tmp_9_reg_615_reg[8]_i_1_n_2 ,\tmp_9_reg_615_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({p_Val2_2_reg_610[39:37],1'b0}),
        .O(r_V_2_fu_279_p2[39:36]),
        .S({\tmp_9_reg_615[8]_i_2_n_0 ,\tmp_9_reg_615[8]_i_3_n_0 ,\tmp_9_reg_615[8]_i_4_n_0 ,p_Val2_2_reg_610[36]}));
  FDRE \tmp_9_reg_615_reg[9] 
       (.C(ap_clk),
        .CE(p_Val2_3_reg_6200),
        .D(r_V_2_fu_279_p2[40]),
        .Q(tmp_9_reg_615[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hEEEEEEEAAAAAAAAA)) 
    \tmp_s_reg_539[0]_i_1 
       (.I0(\tmp_1_reg_680[0]_i_2_n_0 ),
        .I1(\accumulator_V_reg_n_0_[14] ),
        .I2(\accumulator_V_reg_n_0_[10] ),
        .I3(\accumulator_V_reg_n_0_[13] ),
        .I4(\tmp_s_reg_539[0]_i_2_n_0 ),
        .I5(\tmp_s_reg_539[0]_i_3_n_0 ),
        .O(tmp_s_fu_167_p2));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \tmp_s_reg_539[0]_i_2 
       (.I0(\accumulator_V_reg_n_0_[11] ),
        .I1(\accumulator_V_reg_n_0_[12] ),
        .O(\tmp_s_reg_539[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hEAAAFFFF)) 
    \tmp_s_reg_539[0]_i_3 
       (.I0(\tmp_s_reg_539[0]_i_4_n_0 ),
        .I1(\accumulator_V_reg_n_0_[5] ),
        .I2(\accumulator_V_reg_n_0_[2] ),
        .I3(\accumulator_V_reg_n_0_[3] ),
        .I4(\tmp_s_reg_539[0]_i_5_n_0 ),
        .O(\tmp_s_reg_539[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'hFFFFFEEE)) 
    \tmp_s_reg_539[0]_i_4 
       (.I0(\accumulator_V_reg_n_0_[13] ),
        .I1(\accumulator_V_reg_n_0_[12] ),
        .I2(\accumulator_V_reg_n_0_[4] ),
        .I3(\accumulator_V_reg_n_0_[5] ),
        .I4(\accumulator_V_reg_n_0_[11] ),
        .O(\tmp_s_reg_539[0]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \tmp_s_reg_539[0]_i_5 
       (.I0(\accumulator_V_reg_n_0_[9] ),
        .I1(\accumulator_V_reg_n_0_[8] ),
        .I2(\accumulator_V_reg_n_0_[7] ),
        .I3(\accumulator_V_reg_n_0_[6] ),
        .O(\tmp_s_reg_539[0]_i_5_n_0 ));
  FDRE \tmp_s_reg_539_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(tmp_s_fu_167_p2),
        .Q(\tmp_s_reg_539_reg_n_0_[0] ),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pwm_AXILiteS_s_axi
   (DOADO,
    DOBDO,
    ap_rst_n_inv,
    D,
    \rdata_reg[31]_i_4 ,
    s_axi_AXILiteS_ARREADY,
    out,
    interrupt,
    \ap_CS_fsm_reg[1] ,
    m_V_ce0,
    s_axi_AXILiteS_RVALID,
    s_axi_AXILiteS_RDATA,
    ap_clk,
    s_axi_AXILiteS_WDATA,
    Q,
    \reg_141_reg[31]_i_4 ,
    \reg_141_reg[0]_i_2 ,
    \reg_141_reg[1]_i_2 ,
    \reg_141_reg[2]_i_2 ,
    \reg_141_reg[3]_i_2 ,
    \reg_141_reg[4]_i_2 ,
    \reg_141_reg[5]_i_2 ,
    \reg_141_reg[6]_i_2 ,
    \reg_141_reg[7]_i_2 ,
    \reg_141_reg[8]_i_2 ,
    \reg_141_reg[9]_i_2 ,
    \reg_141_reg[10]_i_2 ,
    \reg_141_reg[11]_i_2 ,
    \reg_141_reg[12]_i_2 ,
    \reg_141_reg[13]_i_2 ,
    \reg_141_reg[14]_i_2 ,
    \reg_141_reg[15]_i_2 ,
    \reg_141_reg[16]_i_2 ,
    \reg_141_reg[17]_i_2 ,
    \reg_141_reg[18]_i_2 ,
    \reg_141_reg[19]_i_2 ,
    \reg_141_reg[20]_i_2 ,
    \reg_141_reg[21]_i_2 ,
    \reg_141_reg[22]_i_2 ,
    \reg_141_reg[23]_i_2 ,
    \reg_141_reg[24]_i_2 ,
    \reg_141_reg[25]_i_2 ,
    \reg_141_reg[26]_i_2 ,
    \reg_141_reg[27]_i_2 ,
    \reg_141_reg[28]_i_2 ,
    \reg_141_reg[29]_i_2 ,
    \reg_141_reg[30]_i_2 ,
    \reg_141_reg[31]_i_5 ,
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
    \rdata_reg[0]_i_2 ,
    \rdata_reg[1]_i_2 ,
    \rdata_reg[2]_i_2 ,
    \rdata_reg[3]_i_2 ,
    \rdata_reg[7]_i_3 ,
    s_axi_AXILiteS_ARADDR,
    s_axi_AXILiteS_WSTRB,
    s_axi_AXILiteS_RREADY,
    s_axi_AXILiteS_AWVALID,
    \ap_CS_fsm_reg[13] ,
    s_axi_AXILiteS_BREADY,
    ap_rst_n,
    s_axi_AXILiteS_AWADDR);
  output [31:0]DOADO;
  output [31:0]DOBDO;
  output ap_rst_n_inv;
  output [31:0]D;
  output \rdata_reg[31]_i_4 ;
  output s_axi_AXILiteS_ARREADY;
  output [2:0]out;
  output interrupt;
  output [1:0]\ap_CS_fsm_reg[1] ;
  output m_V_ce0;
  output s_axi_AXILiteS_RVALID;
  output [31:0]s_axi_AXILiteS_RDATA;
  input ap_clk;
  input [31:0]s_axi_AXILiteS_WDATA;
  input [9:0]Q;
  input \reg_141_reg[31]_i_4 ;
  input \reg_141_reg[0]_i_2 ;
  input \reg_141_reg[1]_i_2 ;
  input \reg_141_reg[2]_i_2 ;
  input \reg_141_reg[3]_i_2 ;
  input \reg_141_reg[4]_i_2 ;
  input \reg_141_reg[5]_i_2 ;
  input \reg_141_reg[6]_i_2 ;
  input \reg_141_reg[7]_i_2 ;
  input \reg_141_reg[8]_i_2 ;
  input \reg_141_reg[9]_i_2 ;
  input \reg_141_reg[10]_i_2 ;
  input \reg_141_reg[11]_i_2 ;
  input \reg_141_reg[12]_i_2 ;
  input \reg_141_reg[13]_i_2 ;
  input \reg_141_reg[14]_i_2 ;
  input \reg_141_reg[15]_i_2 ;
  input \reg_141_reg[16]_i_2 ;
  input \reg_141_reg[17]_i_2 ;
  input \reg_141_reg[18]_i_2 ;
  input \reg_141_reg[19]_i_2 ;
  input \reg_141_reg[20]_i_2 ;
  input \reg_141_reg[21]_i_2 ;
  input \reg_141_reg[22]_i_2 ;
  input \reg_141_reg[23]_i_2 ;
  input \reg_141_reg[24]_i_2 ;
  input \reg_141_reg[25]_i_2 ;
  input \reg_141_reg[26]_i_2 ;
  input \reg_141_reg[27]_i_2 ;
  input \reg_141_reg[28]_i_2 ;
  input \reg_141_reg[29]_i_2 ;
  input \reg_141_reg[30]_i_2 ;
  input \reg_141_reg[31]_i_5 ;
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
  input \rdata_reg[0]_i_2 ;
  input \rdata_reg[1]_i_2 ;
  input \rdata_reg[2]_i_2 ;
  input \rdata_reg[3]_i_2 ;
  input \rdata_reg[7]_i_3 ;
  input [5:0]s_axi_AXILiteS_ARADDR;
  input [3:0]s_axi_AXILiteS_WSTRB;
  input s_axi_AXILiteS_RREADY;
  input s_axi_AXILiteS_AWVALID;
  input \ap_CS_fsm_reg[13] ;
  input s_axi_AXILiteS_BREADY;
  input ap_rst_n;
  input [5:0]s_axi_AXILiteS_AWADDR;

  wire \/FSM_onehot_wstate[1]_i_1_n_0 ;
  wire \/FSM_onehot_wstate[2]_i_1_n_0 ;
  wire [31:0]D;
  wire [31:0]DOADO;
  wire [31:0]DOBDO;
  wire \FSM_onehot_wstate[3]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_wstate_reg_n_0_[0] ;
  wire [9:0]Q;
  wire \ap_CS_fsm[1]_i_2_n_0 ;
  wire \ap_CS_fsm_reg[13] ;
  wire [1:0]\ap_CS_fsm_reg[1] ;
  wire ap_clk;
  wire ap_idle;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire ap_start;
  wire aw_hs;
  wire int_ap_done;
  wire int_ap_done_i_1_n_0;
  wire int_ap_idle;
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
  wire int_m_V_n_124;
  wire int_m_V_n_125;
  wire int_m_V_n_126;
  wire int_m_V_n_127;
  wire int_m_V_n_128;
  wire [31:4]int_m_V_q1;
  wire int_m_V_read;
  wire int_m_V_read0;
  wire int_m_V_write_i_1_n_0;
  wire int_m_V_write_reg_n_0;
  wire interrupt;
  wire [2:2]m_V_address0;
  wire m_V_ce0;
  (* RTL_KEEP = "yes" *) wire [2:0]out;
  wire [2:0]p_0_in;
  wire p_1_in;
  wire \rdata[0]_i_3_n_0 ;
  wire \rdata[1]_i_3_n_0 ;
  wire \rdata[1]_i_4_n_0 ;
  wire \rdata[31]_i_1_n_0 ;
  wire \rdata[31]_i_2_n_0 ;
  wire \rdata[7]_i_2_n_0 ;
  wire \rdata[7]_i_4_n_0 ;
  wire \rdata[7]_i_5_n_0 ;
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
  wire \rdata_reg[7]_i_3 ;
  wire \rdata_reg[8]_i_2 ;
  wire \rdata_reg[9]_i_2 ;
  wire \reg_141_reg[0]_i_2 ;
  wire \reg_141_reg[10]_i_2 ;
  wire \reg_141_reg[11]_i_2 ;
  wire \reg_141_reg[12]_i_2 ;
  wire \reg_141_reg[13]_i_2 ;
  wire \reg_141_reg[14]_i_2 ;
  wire \reg_141_reg[15]_i_2 ;
  wire \reg_141_reg[16]_i_2 ;
  wire \reg_141_reg[17]_i_2 ;
  wire \reg_141_reg[18]_i_2 ;
  wire \reg_141_reg[19]_i_2 ;
  wire \reg_141_reg[1]_i_2 ;
  wire \reg_141_reg[20]_i_2 ;
  wire \reg_141_reg[21]_i_2 ;
  wire \reg_141_reg[22]_i_2 ;
  wire \reg_141_reg[23]_i_2 ;
  wire \reg_141_reg[24]_i_2 ;
  wire \reg_141_reg[25]_i_2 ;
  wire \reg_141_reg[26]_i_2 ;
  wire \reg_141_reg[27]_i_2 ;
  wire \reg_141_reg[28]_i_2 ;
  wire \reg_141_reg[29]_i_2 ;
  wire \reg_141_reg[2]_i_2 ;
  wire \reg_141_reg[30]_i_2 ;
  wire \reg_141_reg[31]_i_4 ;
  wire \reg_141_reg[31]_i_5 ;
  wire \reg_141_reg[3]_i_2 ;
  wire \reg_141_reg[4]_i_2 ;
  wire \reg_141_reg[5]_i_2 ;
  wire \reg_141_reg[6]_i_2 ;
  wire \reg_141_reg[7]_i_2 ;
  wire \reg_141_reg[8]_i_2 ;
  wire \reg_141_reg[9]_i_2 ;
  wire [1:0]rstate;
  wire \rstate[0]_i_1_n_0 ;
  wire [5:0]s_axi_AXILiteS_ARADDR;
  wire s_axi_AXILiteS_ARREADY;
  wire s_axi_AXILiteS_ARVALID;
  wire [5:0]s_axi_AXILiteS_AWADDR;
  wire s_axi_AXILiteS_AWVALID;
  wire s_axi_AXILiteS_BREADY;
  wire [31:0]s_axi_AXILiteS_RDATA;
  wire s_axi_AXILiteS_RREADY;
  wire s_axi_AXILiteS_RVALID;
  wire [31:0]s_axi_AXILiteS_WDATA;
  wire [3:0]s_axi_AXILiteS_WSTRB;
  wire s_axi_AXILiteS_WVALID;
  wire \waddr_reg_n_0_[0] ;
  wire \waddr_reg_n_0_[1] ;
  wire \waddr_reg_n_0_[5] ;

  LUT5 #(
    .INIT(32'h000BFF0B)) 
    \/FSM_onehot_wstate[1]_i_1 
       (.I0(s_axi_AXILiteS_BREADY),
        .I1(out[2]),
        .I2(out[1]),
        .I3(out[0]),
        .I4(s_axi_AXILiteS_AWVALID),
        .O(\/FSM_onehot_wstate[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h88B8)) 
    \/FSM_onehot_wstate[2]_i_1 
       (.I0(s_axi_AXILiteS_AWVALID),
        .I1(out[0]),
        .I2(out[1]),
        .I3(s_axi_AXILiteS_WVALID),
        .O(\/FSM_onehot_wstate[2]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \FSM_onehot_wstate[3]_i_1 
       (.I0(ap_rst_n),
        .O(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'h0000F404)) 
    \FSM_onehot_wstate[3]_i_2 
       (.I0(s_axi_AXILiteS_BREADY),
        .I1(out[2]),
        .I2(out[1]),
        .I3(s_axi_AXILiteS_WVALID),
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
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(Q[9]),
        .I1(ap_start),
        .I2(Q[0]),
        .O(\ap_CS_fsm_reg[1] [0]));
  LUT6 #(
    .INIT(64'h0000000000010000)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(Q[6]),
        .I1(Q[7]),
        .I2(Q[1]),
        .I3(Q[8]),
        .I4(\ap_CS_fsm[1]_i_2_n_0 ),
        .I5(\ap_CS_fsm_reg[13] ),
        .O(\ap_CS_fsm_reg[1] [1]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ap_CS_fsm[1]_i_2 
       (.I0(Q[0]),
        .I1(ap_start),
        .O(\ap_CS_fsm[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFEAAAA)) 
    int_ap_done_i_1
       (.I0(Q[9]),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(s_axi_AXILiteS_ARADDR[2]),
        .I3(\rdata[1]_i_3_n_0 ),
        .I4(int_ap_done),
        .O(int_ap_done_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_done_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ap_done_i_1_n_0),
        .Q(int_ap_done),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
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
  FDRE int_ap_ready_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[9]),
        .Q(int_ap_ready),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hFBF8)) 
    int_ap_start_i_1
       (.I0(int_auto_restart),
        .I1(Q[9]),
        .I2(int_ap_start3_out),
        .I3(ap_start),
        .O(int_ap_start_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00000020)) 
    int_ap_start_i_2
       (.I0(s_axi_AXILiteS_WDATA[0]),
        .I1(p_0_in[0]),
        .I2(s_axi_AXILiteS_WSTRB[0]),
        .I3(p_0_in[1]),
        .I4(\int_ier[1]_i_2_n_0 ),
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
    .INIT(64'hFFFFFEFF00000200)) 
    int_auto_restart_i_1
       (.I0(s_axi_AXILiteS_WDATA[7]),
        .I1(\int_ier[1]_i_2_n_0 ),
        .I2(p_0_in[1]),
        .I3(s_axi_AXILiteS_WSTRB[0]),
        .I4(p_0_in[0]),
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
    .INIT(64'hFEFFFFFF02000000)) 
    int_gie_i_1
       (.I0(s_axi_AXILiteS_WDATA[0]),
        .I1(\int_ier[1]_i_2_n_0 ),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(s_axi_AXILiteS_WSTRB[0]),
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
    .INIT(64'hFFFFFBFF00000800)) 
    \int_ier[0]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[0]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .I4(\int_ier[1]_i_2_n_0 ),
        .I5(\int_ier_reg_n_0_[0] ),
        .O(\int_ier[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFBFF00000800)) 
    \int_ier[1]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[1]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .I4(\int_ier[1]_i_2_n_0 ),
        .I5(\int_ier_reg_n_0_[1] ),
        .O(\int_ier[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEFFFFFFFFFF)) 
    \int_ier[1]_i_2 
       (.I0(\waddr_reg_n_0_[5] ),
        .I1(p_0_in[2]),
        .I2(\waddr_reg_n_0_[1] ),
        .I3(out[1]),
        .I4(\waddr_reg_n_0_[0] ),
        .I5(s_axi_AXILiteS_WVALID),
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
        .I3(Q[9]),
        .I4(\int_isr_reg_n_0_[0] ),
        .O(\int_isr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \int_isr[0]_i_2 
       (.I0(p_0_in[0]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(p_0_in[1]),
        .I3(\int_ier[1]_i_2_n_0 ),
        .O(int_isr6_out));
  LUT5 #(
    .INIT(32'hF777F888)) 
    \int_isr[1]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[1]),
        .I1(int_isr6_out),
        .I2(\int_ier_reg_n_0_[1] ),
        .I3(Q[9]),
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pwm_AXILiteS_s_axi_ram int_m_V
       (.ADDRARDADDR(m_V_address0),
        .D(D),
        .DOADO(DOADO),
        .DOBDO(DOBDO),
        .Q(p_0_in),
        .\ap_CS_fsm_reg[5] (Q[5:1]),
        .ap_clk(ap_clk),
        .int_ap_idle(int_ap_idle),
        .int_ap_ready(int_ap_ready),
        .int_auto_restart(int_auto_restart),
        .\int_isr_reg[0] (\rdata[0]_i_3_n_0 ),
        .\int_isr_reg[1] (\rdata[1]_i_4_n_0 ),
        .int_m_V_q1({int_m_V_q1[31:8],int_m_V_q1[6:4]}),
        .int_m_V_write_reg(int_m_V_write_reg_n_0),
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
        .\rdata_reg[7] ({int_m_V_n_124,int_m_V_n_125,int_m_V_n_126,int_m_V_n_127,int_m_V_n_128}),
        .\rdata_reg[7]_i_3 (\rdata_reg[7]_i_3 ),
        .\rdata_reg[8]_i_2 (\rdata_reg[8]_i_2 ),
        .\rdata_reg[9]_i_2 (\rdata_reg[9]_i_2 ),
        .\reg_141_reg[0]_i_2 (\reg_141_reg[0]_i_2 ),
        .\reg_141_reg[10]_i_2 (\reg_141_reg[10]_i_2 ),
        .\reg_141_reg[11]_i_2 (\reg_141_reg[11]_i_2 ),
        .\reg_141_reg[12]_i_2 (\reg_141_reg[12]_i_2 ),
        .\reg_141_reg[13]_i_2 (\reg_141_reg[13]_i_2 ),
        .\reg_141_reg[14]_i_2 (\reg_141_reg[14]_i_2 ),
        .\reg_141_reg[15]_i_2 (\reg_141_reg[15]_i_2 ),
        .\reg_141_reg[16]_i_2 (\reg_141_reg[16]_i_2 ),
        .\reg_141_reg[17]_i_2 (\reg_141_reg[17]_i_2 ),
        .\reg_141_reg[18]_i_2 (\reg_141_reg[18]_i_2 ),
        .\reg_141_reg[19]_i_2 (\reg_141_reg[19]_i_2 ),
        .\reg_141_reg[1]_i_2 (\reg_141_reg[1]_i_2 ),
        .\reg_141_reg[20]_i_2 (\reg_141_reg[20]_i_2 ),
        .\reg_141_reg[21]_i_2 (\reg_141_reg[21]_i_2 ),
        .\reg_141_reg[22]_i_2 (\reg_141_reg[22]_i_2 ),
        .\reg_141_reg[23]_i_2 (\reg_141_reg[23]_i_2 ),
        .\reg_141_reg[24]_i_2 (\reg_141_reg[24]_i_2 ),
        .\reg_141_reg[25]_i_2 (\reg_141_reg[25]_i_2 ),
        .\reg_141_reg[26]_i_2 (\reg_141_reg[26]_i_2 ),
        .\reg_141_reg[27]_i_2 (\reg_141_reg[27]_i_2 ),
        .\reg_141_reg[28]_i_2 (\reg_141_reg[28]_i_2 ),
        .\reg_141_reg[29]_i_2 (\reg_141_reg[29]_i_2 ),
        .\reg_141_reg[2]_i_2 (\reg_141_reg[2]_i_2 ),
        .\reg_141_reg[30]_i_2 (\reg_141_reg[30]_i_2 ),
        .\reg_141_reg[31]_i_4 (\reg_141_reg[31]_i_4 ),
        .\reg_141_reg[31]_i_5 (\reg_141_reg[31]_i_5 ),
        .\reg_141_reg[3]_i_2 (\reg_141_reg[3]_i_2 ),
        .\reg_141_reg[4]_i_2 (\reg_141_reg[4]_i_2 ),
        .\reg_141_reg[5]_i_2 (\reg_141_reg[5]_i_2 ),
        .\reg_141_reg[6]_i_2 (\reg_141_reg[6]_i_2 ),
        .\reg_141_reg[7]_i_2 (\reg_141_reg[7]_i_2 ),
        .\reg_141_reg[8]_i_2 (\reg_141_reg[8]_i_2 ),
        .\reg_141_reg[9]_i_2 (\reg_141_reg[9]_i_2 ),
        .\rstate_reg[1] (\rdata[7]_i_2_n_0 ),
        .\rstate_reg[1]_0 (\rdata[1]_i_3_n_0 ),
        .\rstate_reg[1]_1 (\rdata[7]_i_4_n_0 ),
        .\rstate_reg[1]_2 (rstate),
        .s_axi_AXILiteS_ARADDR(s_axi_AXILiteS_ARADDR[4:2]),
        .s_axi_AXILiteS_ARVALID(s_axi_AXILiteS_ARVALID),
        .s_axi_AXILiteS_WDATA(s_axi_AXILiteS_WDATA),
        .s_axi_AXILiteS_WSTRB(s_axi_AXILiteS_WSTRB),
        .s_axi_AXILiteS_WVALID(s_axi_AXILiteS_WVALID));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    int_m_V_read_i_1
       (.I0(s_axi_AXILiteS_ARADDR[5]),
        .I1(s_axi_AXILiteS_ARVALID),
        .I2(rstate[0]),
        .I3(rstate[1]),
        .O(int_m_V_read0));
  FDRE int_m_V_read_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_m_V_read0),
        .Q(int_m_V_read),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hD555C000)) 
    int_m_V_write_i_1
       (.I0(s_axi_AXILiteS_WVALID),
        .I1(s_axi_AXILiteS_AWVALID),
        .I2(out[0]),
        .I3(s_axi_AXILiteS_AWADDR[5]),
        .I4(int_m_V_write_reg_n_0),
        .O(int_m_V_write_i_1_n_0));
  FDRE int_m_V_write_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_m_V_write_i_1_n_0),
        .Q(int_m_V_write_reg_n_0),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'hA8)) 
    interrupt_INST_0
       (.I0(int_gie_reg_n_0),
        .I1(p_1_in),
        .I2(\int_isr_reg_n_0_[0] ),
        .O(interrupt));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[0]_i_3 
       (.I0(\int_isr_reg_n_0_[0] ),
        .I1(int_gie_reg_n_0),
        .I2(s_axi_AXILiteS_ARADDR[2]),
        .I3(\int_ier_reg_n_0_[0] ),
        .I4(s_axi_AXILiteS_ARADDR[3]),
        .I5(ap_start),
        .O(\rdata[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \rdata[1]_i_3 
       (.I0(\rdata[7]_i_2_n_0 ),
        .I1(s_axi_AXILiteS_ARADDR[5]),
        .I2(s_axi_AXILiteS_ARADDR[4]),
        .I3(s_axi_AXILiteS_ARADDR[0]),
        .I4(s_axi_AXILiteS_ARADDR[1]),
        .O(\rdata[1]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \rdata[1]_i_4 
       (.I0(p_1_in),
        .I1(s_axi_AXILiteS_ARADDR[2]),
        .I2(\int_ier_reg_n_0_[1] ),
        .I3(s_axi_AXILiteS_ARADDR[3]),
        .I4(int_ap_done),
        .O(\rdata[1]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h02)) 
    \rdata[31]_i_1 
       (.I0(s_axi_AXILiteS_ARVALID),
        .I1(rstate[0]),
        .I2(rstate[1]),
        .O(\rdata[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hAAAE)) 
    \rdata[31]_i_2 
       (.I0(int_m_V_read),
        .I1(s_axi_AXILiteS_ARVALID),
        .I2(rstate[0]),
        .I3(rstate[1]),
        .O(\rdata[31]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h888F8888)) 
    \rdata[31]_i_6 
       (.I0(s_axi_AXILiteS_WVALID),
        .I1(int_m_V_write_reg_n_0),
        .I2(rstate[1]),
        .I3(rstate[0]),
        .I4(s_axi_AXILiteS_ARVALID),
        .O(\rdata_reg[31]_i_4 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \rdata[7]_i_2 
       (.I0(rstate[1]),
        .I1(rstate[0]),
        .I2(s_axi_AXILiteS_ARVALID),
        .O(\rdata[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEFF)) 
    \rdata[7]_i_4 
       (.I0(\rdata[7]_i_5_n_0 ),
        .I1(rstate[1]),
        .I2(rstate[0]),
        .I3(s_axi_AXILiteS_ARVALID),
        .I4(s_axi_AXILiteS_ARADDR[2]),
        .I5(s_axi_AXILiteS_ARADDR[3]),
        .O(\rdata[7]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \rdata[7]_i_5 
       (.I0(s_axi_AXILiteS_ARADDR[1]),
        .I1(s_axi_AXILiteS_ARADDR[0]),
        .I2(s_axi_AXILiteS_ARADDR[4]),
        .I3(s_axi_AXILiteS_ARADDR[5]),
        .O(\rdata[7]_i_5_n_0 ));
  FDRE \rdata_reg[0] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(int_m_V_n_128),
        .Q(s_axi_AXILiteS_RDATA[0]),
        .R(1'b0));
  FDRE \rdata_reg[10] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(int_m_V_q1[10]),
        .Q(s_axi_AXILiteS_RDATA[10]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[11] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(int_m_V_q1[11]),
        .Q(s_axi_AXILiteS_RDATA[11]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[12] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(int_m_V_q1[12]),
        .Q(s_axi_AXILiteS_RDATA[12]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[13] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(int_m_V_q1[13]),
        .Q(s_axi_AXILiteS_RDATA[13]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[14] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(int_m_V_q1[14]),
        .Q(s_axi_AXILiteS_RDATA[14]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[15] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(int_m_V_q1[15]),
        .Q(s_axi_AXILiteS_RDATA[15]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[16] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(int_m_V_q1[16]),
        .Q(s_axi_AXILiteS_RDATA[16]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[17] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(int_m_V_q1[17]),
        .Q(s_axi_AXILiteS_RDATA[17]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[18] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(int_m_V_q1[18]),
        .Q(s_axi_AXILiteS_RDATA[18]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[19] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(int_m_V_q1[19]),
        .Q(s_axi_AXILiteS_RDATA[19]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[1] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(int_m_V_n_127),
        .Q(s_axi_AXILiteS_RDATA[1]),
        .R(1'b0));
  FDRE \rdata_reg[20] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(int_m_V_q1[20]),
        .Q(s_axi_AXILiteS_RDATA[20]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[21] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(int_m_V_q1[21]),
        .Q(s_axi_AXILiteS_RDATA[21]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[22] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(int_m_V_q1[22]),
        .Q(s_axi_AXILiteS_RDATA[22]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[23] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(int_m_V_q1[23]),
        .Q(s_axi_AXILiteS_RDATA[23]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[24] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(int_m_V_q1[24]),
        .Q(s_axi_AXILiteS_RDATA[24]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[25] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(int_m_V_q1[25]),
        .Q(s_axi_AXILiteS_RDATA[25]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[26] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(int_m_V_q1[26]),
        .Q(s_axi_AXILiteS_RDATA[26]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[27] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(int_m_V_q1[27]),
        .Q(s_axi_AXILiteS_RDATA[27]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[28] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(int_m_V_q1[28]),
        .Q(s_axi_AXILiteS_RDATA[28]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[29] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(int_m_V_q1[29]),
        .Q(s_axi_AXILiteS_RDATA[29]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[2] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(int_m_V_n_126),
        .Q(s_axi_AXILiteS_RDATA[2]),
        .R(1'b0));
  FDRE \rdata_reg[30] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(int_m_V_q1[30]),
        .Q(s_axi_AXILiteS_RDATA[30]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[31] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(int_m_V_q1[31]),
        .Q(s_axi_AXILiteS_RDATA[31]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[3] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(int_m_V_n_125),
        .Q(s_axi_AXILiteS_RDATA[3]),
        .R(1'b0));
  FDRE \rdata_reg[4] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(int_m_V_q1[4]),
        .Q(s_axi_AXILiteS_RDATA[4]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[5] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(int_m_V_q1[5]),
        .Q(s_axi_AXILiteS_RDATA[5]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[6] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(int_m_V_q1[6]),
        .Q(s_axi_AXILiteS_RDATA[6]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[7] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(int_m_V_n_124),
        .Q(s_axi_AXILiteS_RDATA[7]),
        .R(1'b0));
  FDRE \rdata_reg[8] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(int_m_V_q1[8]),
        .Q(s_axi_AXILiteS_RDATA[8]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[9] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(int_m_V_q1[9]),
        .Q(s_axi_AXILiteS_RDATA[9]),
        .R(\rdata[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFEFE)) 
    \reg_141[31]_i_6 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(m_V_address0),
        .I3(Q[0]),
        .I4(ap_start),
        .I5(Q[1]),
        .O(m_V_ce0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h30223322)) 
    \rstate[0]_i_1 
       (.I0(s_axi_AXILiteS_ARVALID),
        .I1(rstate[1]),
        .I2(int_m_V_read),
        .I3(rstate[0]),
        .I4(s_axi_AXILiteS_RREADY),
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
    s_axi_AXILiteS_ARREADY_INST_0
       (.I0(rstate[1]),
        .I1(rstate[0]),
        .O(s_axi_AXILiteS_ARREADY));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h04)) 
    s_axi_AXILiteS_RVALID_INST_0
       (.I0(rstate[1]),
        .I1(rstate[0]),
        .I2(int_m_V_read),
        .O(s_axi_AXILiteS_RVALID));
  LUT2 #(
    .INIT(4'h8)) 
    \waddr[5]_i_1 
       (.I0(out[0]),
        .I1(s_axi_AXILiteS_AWVALID),
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
        .Q(p_0_in[0]),
        .R(1'b0));
  FDRE \waddr_reg[3] 
       (.C(ap_clk),
        .CE(aw_hs),
        .D(s_axi_AXILiteS_AWADDR[3]),
        .Q(p_0_in[1]),
        .R(1'b0));
  FDRE \waddr_reg[4] 
       (.C(ap_clk),
        .CE(aw_hs),
        .D(s_axi_AXILiteS_AWADDR[4]),
        .Q(p_0_in[2]),
        .R(1'b0));
  FDRE \waddr_reg[5] 
       (.C(ap_clk),
        .CE(aw_hs),
        .D(s_axi_AXILiteS_AWADDR[5]),
        .Q(\waddr_reg_n_0_[5] ),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pwm_AXILiteS_s_axi_ram
   (DOADO,
    DOBDO,
    ADDRARDADDR,
    D,
    int_m_V_q1,
    \rdata_reg[7] ,
    ap_clk,
    s_axi_AXILiteS_WDATA,
    \reg_141_reg[31]_i_4 ,
    \reg_141_reg[0]_i_2 ,
    \reg_141_reg[1]_i_2 ,
    \reg_141_reg[2]_i_2 ,
    \reg_141_reg[3]_i_2 ,
    \reg_141_reg[4]_i_2 ,
    \reg_141_reg[5]_i_2 ,
    \reg_141_reg[6]_i_2 ,
    \reg_141_reg[7]_i_2 ,
    \reg_141_reg[8]_i_2 ,
    \reg_141_reg[9]_i_2 ,
    \reg_141_reg[10]_i_2 ,
    \reg_141_reg[11]_i_2 ,
    \reg_141_reg[12]_i_2 ,
    \reg_141_reg[13]_i_2 ,
    \reg_141_reg[14]_i_2 ,
    \reg_141_reg[15]_i_2 ,
    \reg_141_reg[16]_i_2 ,
    \reg_141_reg[17]_i_2 ,
    \reg_141_reg[18]_i_2 ,
    \reg_141_reg[19]_i_2 ,
    \reg_141_reg[20]_i_2 ,
    \reg_141_reg[21]_i_2 ,
    \reg_141_reg[22]_i_2 ,
    \reg_141_reg[23]_i_2 ,
    \reg_141_reg[24]_i_2 ,
    \reg_141_reg[25]_i_2 ,
    \reg_141_reg[26]_i_2 ,
    \reg_141_reg[27]_i_2 ,
    \reg_141_reg[28]_i_2 ,
    \reg_141_reg[29]_i_2 ,
    \reg_141_reg[30]_i_2 ,
    \reg_141_reg[31]_i_5 ,
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
    \rstate_reg[1] ,
    \rdata_reg[0]_i_2 ,
    \rstate_reg[1]_0 ,
    \int_isr_reg[0] ,
    \rdata_reg[1]_i_2 ,
    \int_isr_reg[1] ,
    \rdata_reg[2]_i_2 ,
    \rstate_reg[1]_1 ,
    int_ap_idle,
    \rdata_reg[3]_i_2 ,
    int_ap_ready,
    \rdata_reg[7]_i_3 ,
    int_auto_restart,
    Q,
    \rstate_reg[1]_2 ,
    s_axi_AXILiteS_ARVALID,
    s_axi_AXILiteS_ARADDR,
    s_axi_AXILiteS_WSTRB,
    int_m_V_write_reg,
    s_axi_AXILiteS_WVALID,
    \ap_CS_fsm_reg[5] );
  output [31:0]DOADO;
  output [31:0]DOBDO;
  output [0:0]ADDRARDADDR;
  output [31:0]D;
  output [26:0]int_m_V_q1;
  output [4:0]\rdata_reg[7] ;
  input ap_clk;
  input [31:0]s_axi_AXILiteS_WDATA;
  input \reg_141_reg[31]_i_4 ;
  input \reg_141_reg[0]_i_2 ;
  input \reg_141_reg[1]_i_2 ;
  input \reg_141_reg[2]_i_2 ;
  input \reg_141_reg[3]_i_2 ;
  input \reg_141_reg[4]_i_2 ;
  input \reg_141_reg[5]_i_2 ;
  input \reg_141_reg[6]_i_2 ;
  input \reg_141_reg[7]_i_2 ;
  input \reg_141_reg[8]_i_2 ;
  input \reg_141_reg[9]_i_2 ;
  input \reg_141_reg[10]_i_2 ;
  input \reg_141_reg[11]_i_2 ;
  input \reg_141_reg[12]_i_2 ;
  input \reg_141_reg[13]_i_2 ;
  input \reg_141_reg[14]_i_2 ;
  input \reg_141_reg[15]_i_2 ;
  input \reg_141_reg[16]_i_2 ;
  input \reg_141_reg[17]_i_2 ;
  input \reg_141_reg[18]_i_2 ;
  input \reg_141_reg[19]_i_2 ;
  input \reg_141_reg[20]_i_2 ;
  input \reg_141_reg[21]_i_2 ;
  input \reg_141_reg[22]_i_2 ;
  input \reg_141_reg[23]_i_2 ;
  input \reg_141_reg[24]_i_2 ;
  input \reg_141_reg[25]_i_2 ;
  input \reg_141_reg[26]_i_2 ;
  input \reg_141_reg[27]_i_2 ;
  input \reg_141_reg[28]_i_2 ;
  input \reg_141_reg[29]_i_2 ;
  input \reg_141_reg[30]_i_2 ;
  input \reg_141_reg[31]_i_5 ;
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
  input \rstate_reg[1] ;
  input \rdata_reg[0]_i_2 ;
  input \rstate_reg[1]_0 ;
  input \int_isr_reg[0] ;
  input \rdata_reg[1]_i_2 ;
  input \int_isr_reg[1] ;
  input \rdata_reg[2]_i_2 ;
  input \rstate_reg[1]_1 ;
  input int_ap_idle;
  input \rdata_reg[3]_i_2 ;
  input int_ap_ready;
  input \rdata_reg[7]_i_3 ;
  input int_auto_restart;
  input [2:0]Q;
  input [1:0]\rstate_reg[1]_2 ;
  input s_axi_AXILiteS_ARVALID;
  input [2:0]s_axi_AXILiteS_ARADDR;
  input [3:0]s_axi_AXILiteS_WSTRB;
  input int_m_V_write_reg;
  input s_axi_AXILiteS_WVALID;
  input [4:0]\ap_CS_fsm_reg[5] ;

  wire [0:0]ADDRARDADDR;
  wire [31:0]D;
  wire [31:0]DOADO;
  wire [31:0]DOBDO;
  wire [2:0]Q;
  wire [4:0]\ap_CS_fsm_reg[5] ;
  wire ap_clk;
  wire \gen_write[1].mem_reg_i_10_n_0 ;
  wire \gen_write[1].mem_reg_i_7_n_0 ;
  wire \gen_write[1].mem_reg_i_8_n_0 ;
  wire \gen_write[1].mem_reg_i_9_n_0 ;
  wire int_ap_idle;
  wire int_ap_ready;
  wire int_auto_restart;
  wire \int_isr_reg[0] ;
  wire \int_isr_reg[1] ;
  wire [2:0]int_m_V_address1;
  wire [26:0]int_m_V_q1;
  wire int_m_V_write_reg;
  wire [1:0]m_V_address0;
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
  wire [4:0]\rdata_reg[7] ;
  wire \rdata_reg[7]_i_3 ;
  wire \rdata_reg[8]_i_2 ;
  wire \rdata_reg[9]_i_2 ;
  wire \reg_141_reg[0]_i_2 ;
  wire \reg_141_reg[10]_i_2 ;
  wire \reg_141_reg[11]_i_2 ;
  wire \reg_141_reg[12]_i_2 ;
  wire \reg_141_reg[13]_i_2 ;
  wire \reg_141_reg[14]_i_2 ;
  wire \reg_141_reg[15]_i_2 ;
  wire \reg_141_reg[16]_i_2 ;
  wire \reg_141_reg[17]_i_2 ;
  wire \reg_141_reg[18]_i_2 ;
  wire \reg_141_reg[19]_i_2 ;
  wire \reg_141_reg[1]_i_2 ;
  wire \reg_141_reg[20]_i_2 ;
  wire \reg_141_reg[21]_i_2 ;
  wire \reg_141_reg[22]_i_2 ;
  wire \reg_141_reg[23]_i_2 ;
  wire \reg_141_reg[24]_i_2 ;
  wire \reg_141_reg[25]_i_2 ;
  wire \reg_141_reg[26]_i_2 ;
  wire \reg_141_reg[27]_i_2 ;
  wire \reg_141_reg[28]_i_2 ;
  wire \reg_141_reg[29]_i_2 ;
  wire \reg_141_reg[2]_i_2 ;
  wire \reg_141_reg[30]_i_2 ;
  wire \reg_141_reg[31]_i_4 ;
  wire \reg_141_reg[31]_i_5 ;
  wire \reg_141_reg[3]_i_2 ;
  wire \reg_141_reg[4]_i_2 ;
  wire \reg_141_reg[5]_i_2 ;
  wire \reg_141_reg[6]_i_2 ;
  wire \reg_141_reg[7]_i_2 ;
  wire \reg_141_reg[8]_i_2 ;
  wire \reg_141_reg[9]_i_2 ;
  wire \rstate_reg[1] ;
  wire \rstate_reg[1]_0 ;
  wire \rstate_reg[1]_1 ;
  wire [1:0]\rstate_reg[1]_2 ;
  wire [2:0]s_axi_AXILiteS_ARADDR;
  wire s_axi_AXILiteS_ARVALID;
  wire [31:0]s_axi_AXILiteS_WDATA;
  wire [3:0]s_axi_AXILiteS_WSTRB;
  wire s_axi_AXILiteS_WVALID;
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
  (* RTL_RAM_BITS = "192" *) 
  (* RTL_RAM_NAME = "gen_write[1].mem" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "7" *) 
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
       (.ADDRARDADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,ADDRARDADDR,m_V_address0,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,int_m_V_address1,1'b1,1'b1,1'b1,1'b1,1'b1}),
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
        .WEBWE({1'b0,1'b0,1'b0,1'b0,\gen_write[1].mem_reg_i_7_n_0 ,\gen_write[1].mem_reg_i_8_n_0 ,\gen_write[1].mem_reg_i_9_n_0 ,\gen_write[1].mem_reg_i_10_n_0 }));
  LUT2 #(
    .INIT(4'hE)) 
    \gen_write[1].mem_reg_i_1 
       (.I0(\ap_CS_fsm_reg[5] [3]),
        .I1(\ap_CS_fsm_reg[5] [4]),
        .O(ADDRARDADDR));
  LUT3 #(
    .INIT(8'h80)) 
    \gen_write[1].mem_reg_i_10 
       (.I0(s_axi_AXILiteS_WSTRB[0]),
        .I1(int_m_V_write_reg),
        .I2(s_axi_AXILiteS_WVALID),
        .O(\gen_write[1].mem_reg_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h000E)) 
    \gen_write[1].mem_reg_i_2 
       (.I0(\ap_CS_fsm_reg[5] [1]),
        .I1(\ap_CS_fsm_reg[5] [2]),
        .I2(\ap_CS_fsm_reg[5] [4]),
        .I3(\ap_CS_fsm_reg[5] [3]),
        .O(m_V_address0[1]));
  LUT5 #(
    .INIT(32'hBABBBABA)) 
    \gen_write[1].mem_reg_i_3 
       (.I0(\ap_CS_fsm_reg[5] [4]),
        .I1(\ap_CS_fsm_reg[5] [3]),
        .I2(\ap_CS_fsm_reg[5] [2]),
        .I3(\ap_CS_fsm_reg[5] [1]),
        .I4(\ap_CS_fsm_reg[5] [0]),
        .O(m_V_address0[0]));
  LUT5 #(
    .INIT(32'hABAAA8AA)) 
    \gen_write[1].mem_reg_i_4 
       (.I0(Q[2]),
        .I1(\rstate_reg[1]_2 [1]),
        .I2(\rstate_reg[1]_2 [0]),
        .I3(s_axi_AXILiteS_ARVALID),
        .I4(s_axi_AXILiteS_ARADDR[2]),
        .O(int_m_V_address1[2]));
  LUT5 #(
    .INIT(32'hABAAA8AA)) 
    \gen_write[1].mem_reg_i_5 
       (.I0(Q[1]),
        .I1(\rstate_reg[1]_2 [1]),
        .I2(\rstate_reg[1]_2 [0]),
        .I3(s_axi_AXILiteS_ARVALID),
        .I4(s_axi_AXILiteS_ARADDR[1]),
        .O(int_m_V_address1[1]));
  LUT5 #(
    .INIT(32'hABAAA8AA)) 
    \gen_write[1].mem_reg_i_6 
       (.I0(Q[0]),
        .I1(\rstate_reg[1]_2 [1]),
        .I2(\rstate_reg[1]_2 [0]),
        .I3(s_axi_AXILiteS_ARVALID),
        .I4(s_axi_AXILiteS_ARADDR[0]),
        .O(int_m_V_address1[0]));
  LUT3 #(
    .INIT(8'h80)) 
    \gen_write[1].mem_reg_i_7 
       (.I0(s_axi_AXILiteS_WSTRB[3]),
        .I1(int_m_V_write_reg),
        .I2(s_axi_AXILiteS_WVALID),
        .O(\gen_write[1].mem_reg_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \gen_write[1].mem_reg_i_8 
       (.I0(s_axi_AXILiteS_WSTRB[2]),
        .I1(int_m_V_write_reg),
        .I2(s_axi_AXILiteS_WVALID),
        .O(\gen_write[1].mem_reg_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \gen_write[1].mem_reg_i_9 
       (.I0(s_axi_AXILiteS_WSTRB[1]),
        .I1(int_m_V_write_reg),
        .I2(s_axi_AXILiteS_WVALID),
        .O(\gen_write[1].mem_reg_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h8A80FFFF8A808A80)) 
    \rdata[0]_i_1 
       (.I0(\rstate_reg[1] ),
        .I1(DOBDO[0]),
        .I2(\rdata_reg[31]_i_4 ),
        .I3(\rdata_reg[0]_i_2 ),
        .I4(\rstate_reg[1]_0 ),
        .I5(\int_isr_reg[0] ),
        .O(\rdata_reg[7] [0]));
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[10]_i_1 
       (.I0(DOBDO[10]),
        .I1(\rdata_reg[31]_i_4 ),
        .I2(\rdata_reg[10]_i_2 ),
        .O(int_m_V_q1[5]));
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[11]_i_1 
       (.I0(DOBDO[11]),
        .I1(\rdata_reg[31]_i_4 ),
        .I2(\rdata_reg[11]_i_2 ),
        .O(int_m_V_q1[6]));
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[12]_i_1 
       (.I0(DOBDO[12]),
        .I1(\rdata_reg[31]_i_4 ),
        .I2(\rdata_reg[12]_i_2 ),
        .O(int_m_V_q1[7]));
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[13]_i_1 
       (.I0(DOBDO[13]),
        .I1(\rdata_reg[31]_i_4 ),
        .I2(\rdata_reg[13]_i_2 ),
        .O(int_m_V_q1[8]));
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[14]_i_1 
       (.I0(DOBDO[14]),
        .I1(\rdata_reg[31]_i_4 ),
        .I2(\rdata_reg[14]_i_2 ),
        .O(int_m_V_q1[9]));
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[15]_i_1 
       (.I0(DOBDO[15]),
        .I1(\rdata_reg[31]_i_4 ),
        .I2(\rdata_reg[15]_i_2 ),
        .O(int_m_V_q1[10]));
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[16]_i_1 
       (.I0(DOBDO[16]),
        .I1(\rdata_reg[31]_i_4 ),
        .I2(\rdata_reg[16]_i_2 ),
        .O(int_m_V_q1[11]));
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[17]_i_1 
       (.I0(DOBDO[17]),
        .I1(\rdata_reg[31]_i_4 ),
        .I2(\rdata_reg[17]_i_2 ),
        .O(int_m_V_q1[12]));
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[18]_i_1 
       (.I0(DOBDO[18]),
        .I1(\rdata_reg[31]_i_4 ),
        .I2(\rdata_reg[18]_i_2 ),
        .O(int_m_V_q1[13]));
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[19]_i_1 
       (.I0(DOBDO[19]),
        .I1(\rdata_reg[31]_i_4 ),
        .I2(\rdata_reg[19]_i_2 ),
        .O(int_m_V_q1[14]));
  LUT6 #(
    .INIT(64'h8A80FFFF8A808A80)) 
    \rdata[1]_i_1 
       (.I0(\rstate_reg[1] ),
        .I1(DOBDO[1]),
        .I2(\rdata_reg[31]_i_4 ),
        .I3(\rdata_reg[1]_i_2 ),
        .I4(\rstate_reg[1]_0 ),
        .I5(\int_isr_reg[1] ),
        .O(\rdata_reg[7] [1]));
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[20]_i_1 
       (.I0(DOBDO[20]),
        .I1(\rdata_reg[31]_i_4 ),
        .I2(\rdata_reg[20]_i_2 ),
        .O(int_m_V_q1[15]));
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[21]_i_1 
       (.I0(DOBDO[21]),
        .I1(\rdata_reg[31]_i_4 ),
        .I2(\rdata_reg[21]_i_2 ),
        .O(int_m_V_q1[16]));
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[22]_i_1 
       (.I0(DOBDO[22]),
        .I1(\rdata_reg[31]_i_4 ),
        .I2(\rdata_reg[22]_i_2 ),
        .O(int_m_V_q1[17]));
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[23]_i_1 
       (.I0(DOBDO[23]),
        .I1(\rdata_reg[31]_i_4 ),
        .I2(\rdata_reg[23]_i_2 ),
        .O(int_m_V_q1[18]));
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[24]_i_1 
       (.I0(DOBDO[24]),
        .I1(\rdata_reg[31]_i_4 ),
        .I2(\rdata_reg[24]_i_2 ),
        .O(int_m_V_q1[19]));
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[25]_i_1 
       (.I0(DOBDO[25]),
        .I1(\rdata_reg[31]_i_4 ),
        .I2(\rdata_reg[25]_i_2 ),
        .O(int_m_V_q1[20]));
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[26]_i_1 
       (.I0(DOBDO[26]),
        .I1(\rdata_reg[31]_i_4 ),
        .I2(\rdata_reg[26]_i_2 ),
        .O(int_m_V_q1[21]));
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[27]_i_1 
       (.I0(DOBDO[27]),
        .I1(\rdata_reg[31]_i_4 ),
        .I2(\rdata_reg[27]_i_2 ),
        .O(int_m_V_q1[22]));
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[28]_i_1 
       (.I0(DOBDO[28]),
        .I1(\rdata_reg[31]_i_4 ),
        .I2(\rdata_reg[28]_i_2 ),
        .O(int_m_V_q1[23]));
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[29]_i_1 
       (.I0(DOBDO[29]),
        .I1(\rdata_reg[31]_i_4 ),
        .I2(\rdata_reg[29]_i_2 ),
        .O(int_m_V_q1[24]));
  LUT6 #(
    .INIT(64'h8A80FFFF8A808A80)) 
    \rdata[2]_i_1 
       (.I0(\rstate_reg[1] ),
        .I1(DOBDO[2]),
        .I2(\rdata_reg[31]_i_4 ),
        .I3(\rdata_reg[2]_i_2 ),
        .I4(\rstate_reg[1]_1 ),
        .I5(int_ap_idle),
        .O(\rdata_reg[7] [2]));
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[30]_i_1 
       (.I0(DOBDO[30]),
        .I1(\rdata_reg[31]_i_4 ),
        .I2(\rdata_reg[30]_i_2 ),
        .O(int_m_V_q1[25]));
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[31]_i_3 
       (.I0(DOBDO[31]),
        .I1(\rdata_reg[31]_i_4 ),
        .I2(\rdata_reg[31]_i_5 ),
        .O(int_m_V_q1[26]));
  LUT6 #(
    .INIT(64'h8A80FFFF8A808A80)) 
    \rdata[3]_i_1 
       (.I0(\rstate_reg[1] ),
        .I1(DOBDO[3]),
        .I2(\rdata_reg[31]_i_4 ),
        .I3(\rdata_reg[3]_i_2 ),
        .I4(\rstate_reg[1]_1 ),
        .I5(int_ap_ready),
        .O(\rdata_reg[7] [3]));
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[4]_i_1 
       (.I0(DOBDO[4]),
        .I1(\rdata_reg[31]_i_4 ),
        .I2(\rdata_reg[4]_i_2 ),
        .O(int_m_V_q1[0]));
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[5]_i_1 
       (.I0(DOBDO[5]),
        .I1(\rdata_reg[31]_i_4 ),
        .I2(\rdata_reg[5]_i_2 ),
        .O(int_m_V_q1[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[6]_i_1 
       (.I0(DOBDO[6]),
        .I1(\rdata_reg[31]_i_4 ),
        .I2(\rdata_reg[6]_i_2 ),
        .O(int_m_V_q1[2]));
  LUT6 #(
    .INIT(64'h8A80FFFF8A808A80)) 
    \rdata[7]_i_1 
       (.I0(\rstate_reg[1] ),
        .I1(DOBDO[7]),
        .I2(\rdata_reg[31]_i_4 ),
        .I3(\rdata_reg[7]_i_3 ),
        .I4(\rstate_reg[1]_1 ),
        .I5(int_auto_restart),
        .O(\rdata_reg[7] [4]));
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[8]_i_1 
       (.I0(DOBDO[8]),
        .I1(\rdata_reg[31]_i_4 ),
        .I2(\rdata_reg[8]_i_2 ),
        .O(int_m_V_q1[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[9]_i_1 
       (.I0(DOBDO[9]),
        .I1(\rdata_reg[31]_i_4 ),
        .I2(\rdata_reg[9]_i_2 ),
        .O(int_m_V_q1[4]));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_141[0]_i_1 
       (.I0(DOADO[0]),
        .I1(\reg_141_reg[31]_i_4 ),
        .I2(\reg_141_reg[0]_i_2 ),
        .O(D[0]));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_141[10]_i_1 
       (.I0(DOADO[10]),
        .I1(\reg_141_reg[31]_i_4 ),
        .I2(\reg_141_reg[10]_i_2 ),
        .O(D[10]));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_141[11]_i_1 
       (.I0(DOADO[11]),
        .I1(\reg_141_reg[31]_i_4 ),
        .I2(\reg_141_reg[11]_i_2 ),
        .O(D[11]));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_141[12]_i_1 
       (.I0(DOADO[12]),
        .I1(\reg_141_reg[31]_i_4 ),
        .I2(\reg_141_reg[12]_i_2 ),
        .O(D[12]));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_141[13]_i_1 
       (.I0(DOADO[13]),
        .I1(\reg_141_reg[31]_i_4 ),
        .I2(\reg_141_reg[13]_i_2 ),
        .O(D[13]));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_141[14]_i_1 
       (.I0(DOADO[14]),
        .I1(\reg_141_reg[31]_i_4 ),
        .I2(\reg_141_reg[14]_i_2 ),
        .O(D[14]));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_141[15]_i_1 
       (.I0(DOADO[15]),
        .I1(\reg_141_reg[31]_i_4 ),
        .I2(\reg_141_reg[15]_i_2 ),
        .O(D[15]));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_141[16]_i_1 
       (.I0(DOADO[16]),
        .I1(\reg_141_reg[31]_i_4 ),
        .I2(\reg_141_reg[16]_i_2 ),
        .O(D[16]));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_141[17]_i_1 
       (.I0(DOADO[17]),
        .I1(\reg_141_reg[31]_i_4 ),
        .I2(\reg_141_reg[17]_i_2 ),
        .O(D[17]));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_141[18]_i_1 
       (.I0(DOADO[18]),
        .I1(\reg_141_reg[31]_i_4 ),
        .I2(\reg_141_reg[18]_i_2 ),
        .O(D[18]));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_141[19]_i_1 
       (.I0(DOADO[19]),
        .I1(\reg_141_reg[31]_i_4 ),
        .I2(\reg_141_reg[19]_i_2 ),
        .O(D[19]));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_141[1]_i_1 
       (.I0(DOADO[1]),
        .I1(\reg_141_reg[31]_i_4 ),
        .I2(\reg_141_reg[1]_i_2 ),
        .O(D[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_141[20]_i_1 
       (.I0(DOADO[20]),
        .I1(\reg_141_reg[31]_i_4 ),
        .I2(\reg_141_reg[20]_i_2 ),
        .O(D[20]));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_141[21]_i_1 
       (.I0(DOADO[21]),
        .I1(\reg_141_reg[31]_i_4 ),
        .I2(\reg_141_reg[21]_i_2 ),
        .O(D[21]));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_141[22]_i_1 
       (.I0(DOADO[22]),
        .I1(\reg_141_reg[31]_i_4 ),
        .I2(\reg_141_reg[22]_i_2 ),
        .O(D[22]));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_141[23]_i_1 
       (.I0(DOADO[23]),
        .I1(\reg_141_reg[31]_i_4 ),
        .I2(\reg_141_reg[23]_i_2 ),
        .O(D[23]));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_141[24]_i_1 
       (.I0(DOADO[24]),
        .I1(\reg_141_reg[31]_i_4 ),
        .I2(\reg_141_reg[24]_i_2 ),
        .O(D[24]));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_141[25]_i_1 
       (.I0(DOADO[25]),
        .I1(\reg_141_reg[31]_i_4 ),
        .I2(\reg_141_reg[25]_i_2 ),
        .O(D[25]));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_141[26]_i_1 
       (.I0(DOADO[26]),
        .I1(\reg_141_reg[31]_i_4 ),
        .I2(\reg_141_reg[26]_i_2 ),
        .O(D[26]));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_141[27]_i_1 
       (.I0(DOADO[27]),
        .I1(\reg_141_reg[31]_i_4 ),
        .I2(\reg_141_reg[27]_i_2 ),
        .O(D[27]));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_141[28]_i_1 
       (.I0(DOADO[28]),
        .I1(\reg_141_reg[31]_i_4 ),
        .I2(\reg_141_reg[28]_i_2 ),
        .O(D[28]));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_141[29]_i_1 
       (.I0(DOADO[29]),
        .I1(\reg_141_reg[31]_i_4 ),
        .I2(\reg_141_reg[29]_i_2 ),
        .O(D[29]));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_141[2]_i_1 
       (.I0(DOADO[2]),
        .I1(\reg_141_reg[31]_i_4 ),
        .I2(\reg_141_reg[2]_i_2 ),
        .O(D[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_141[30]_i_1 
       (.I0(DOADO[30]),
        .I1(\reg_141_reg[31]_i_4 ),
        .I2(\reg_141_reg[30]_i_2 ),
        .O(D[30]));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_141[31]_i_2 
       (.I0(DOADO[31]),
        .I1(\reg_141_reg[31]_i_4 ),
        .I2(\reg_141_reg[31]_i_5 ),
        .O(D[31]));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_141[3]_i_1 
       (.I0(DOADO[3]),
        .I1(\reg_141_reg[31]_i_4 ),
        .I2(\reg_141_reg[3]_i_2 ),
        .O(D[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_141[4]_i_1 
       (.I0(DOADO[4]),
        .I1(\reg_141_reg[31]_i_4 ),
        .I2(\reg_141_reg[4]_i_2 ),
        .O(D[4]));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_141[5]_i_1 
       (.I0(DOADO[5]),
        .I1(\reg_141_reg[31]_i_4 ),
        .I2(\reg_141_reg[5]_i_2 ),
        .O(D[5]));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_141[6]_i_1 
       (.I0(DOADO[6]),
        .I1(\reg_141_reg[31]_i_4 ),
        .I2(\reg_141_reg[6]_i_2 ),
        .O(D[6]));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_141[7]_i_1 
       (.I0(DOADO[7]),
        .I1(\reg_141_reg[31]_i_4 ),
        .I2(\reg_141_reg[7]_i_2 ),
        .O(D[7]));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_141[8]_i_1 
       (.I0(DOADO[8]),
        .I1(\reg_141_reg[31]_i_4 ),
        .I2(\reg_141_reg[8]_i_2 ),
        .O(D[8]));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_141[9]_i_1 
       (.I0(DOADO[9]),
        .I1(\reg_141_reg[31]_i_4 ),
        .I2(\reg_141_reg[9]_i_2 ),
        .O(D[9]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pwm_mul_14ns_32nsbkb
   (\p_Val2_s_reg_590_reg[44] ,
    Q,
    ap_clk);
  output [13:0]\p_Val2_s_reg_590_reg[44] ;
  input [31:0]Q;
  input ap_clk;

  wire [31:0]Q;
  wire ap_clk;
  wire [13:0]\p_Val2_s_reg_590_reg[44] ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pwm_mul_14ns_32nsbkb_MulnS_0_9 pwm_mul_14ns_32nsbkb_MulnS_0_U
       (.Q(Q),
        .ap_clk(ap_clk),
        .\p_Val2_s_reg_590_reg[44] (\p_Val2_s_reg_590_reg[44] ));
endmodule

(* ORIG_REF_NAME = "pwm_mul_14ns_32nsbkb" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pwm_mul_14ns_32nsbkb_0
   (\p_Val2_1_reg_595_reg[44] ,
    Q,
    ap_clk);
  output [13:0]\p_Val2_1_reg_595_reg[44] ;
  input [31:0]Q;
  input ap_clk;

  wire [31:0]Q;
  wire ap_clk;
  wire [13:0]\p_Val2_1_reg_595_reg[44] ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pwm_mul_14ns_32nsbkb_MulnS_0_8 pwm_mul_14ns_32nsbkb_MulnS_0_U
       (.Q(Q),
        .ap_clk(ap_clk),
        .\p_Val2_1_reg_595_reg[44] (\p_Val2_1_reg_595_reg[44] ));
endmodule

(* ORIG_REF_NAME = "pwm_mul_14ns_32nsbkb" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pwm_mul_14ns_32nsbkb_1
   (\p_Val2_2_reg_610_reg[44] ,
    Q,
    ap_clk);
  output [13:0]\p_Val2_2_reg_610_reg[44] ;
  input [31:0]Q;
  input ap_clk;

  wire [31:0]Q;
  wire ap_clk;
  wire [13:0]\p_Val2_2_reg_610_reg[44] ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pwm_mul_14ns_32nsbkb_MulnS_0_7 pwm_mul_14ns_32nsbkb_MulnS_0_U
       (.Q(Q),
        .ap_clk(ap_clk),
        .\p_Val2_2_reg_610_reg[44] (\p_Val2_2_reg_610_reg[44] ));
endmodule

(* ORIG_REF_NAME = "pwm_mul_14ns_32nsbkb" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pwm_mul_14ns_32nsbkb_2
   (\p_Val2_3_reg_620_reg[44] ,
    Q,
    ap_clk);
  output [13:0]\p_Val2_3_reg_620_reg[44] ;
  input [31:0]Q;
  input ap_clk;

  wire [31:0]Q;
  wire ap_clk;
  wire [13:0]\p_Val2_3_reg_620_reg[44] ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pwm_mul_14ns_32nsbkb_MulnS_0_6 pwm_mul_14ns_32nsbkb_MulnS_0_U
       (.Q(Q),
        .ap_clk(ap_clk),
        .\p_Val2_3_reg_620_reg[44] (\p_Val2_3_reg_620_reg[44] ));
endmodule

(* ORIG_REF_NAME = "pwm_mul_14ns_32nsbkb" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pwm_mul_14ns_32nsbkb_3
   (\p_Val2_4_reg_640_reg[44] ,
    Q,
    ap_clk);
  output [13:0]\p_Val2_4_reg_640_reg[44] ;
  input [31:0]Q;
  input ap_clk;

  wire [31:0]Q;
  wire ap_clk;
  wire [13:0]\p_Val2_4_reg_640_reg[44] ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pwm_mul_14ns_32nsbkb_MulnS_0_5 pwm_mul_14ns_32nsbkb_MulnS_0_U
       (.Q(Q),
        .ap_clk(ap_clk),
        .\p_Val2_4_reg_640_reg[44] (\p_Val2_4_reg_640_reg[44] ));
endmodule

(* ORIG_REF_NAME = "pwm_mul_14ns_32nsbkb" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pwm_mul_14ns_32nsbkb_4
   (\p_Val2_5_reg_655_reg[44] ,
    Q,
    ap_clk);
  output [13:0]\p_Val2_5_reg_655_reg[44] ;
  input [31:0]Q;
  input ap_clk;

  wire [31:0]Q;
  wire ap_clk;
  wire [13:0]\p_Val2_5_reg_655_reg[44] ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pwm_mul_14ns_32nsbkb_MulnS_0 pwm_mul_14ns_32nsbkb_MulnS_0_U
       (.Q(Q),
        .ap_clk(ap_clk),
        .\p_Val2_5_reg_655_reg[44] (\p_Val2_5_reg_655_reg[44] ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pwm_mul_14ns_32nsbkb_MulnS_0
   (\p_Val2_5_reg_655_reg[44] ,
    Q,
    ap_clk);
  output [13:0]\p_Val2_5_reg_655_reg[44] ;
  input [31:0]Q;
  input ap_clk;

  (* RTL_KEEP = "true" *) wire [31:0]Q;
  wire ap_clk;
  wire \b_reg0_reg_n_0_[17] ;
  wire \b_reg0_reg_n_0_[18] ;
  wire \b_reg0_reg_n_0_[19] ;
  wire \b_reg0_reg_n_0_[20] ;
  wire \b_reg0_reg_n_0_[21] ;
  wire \b_reg0_reg_n_0_[22] ;
  wire \b_reg0_reg_n_0_[23] ;
  wire \b_reg0_reg_n_0_[24] ;
  wire \b_reg0_reg_n_0_[25] ;
  wire \b_reg0_reg_n_0_[26] ;
  wire \b_reg0_reg_n_0_[27] ;
  wire \b_reg0_reg_n_0_[28] ;
  wire \b_reg0_reg_n_0_[29] ;
  wire \b_reg0_reg_n_0_[30] ;
  wire \b_reg0_reg_n_0_[31] ;
  wire buff2_reg_n_10;
  wire buff2_reg_n_100;
  wire buff2_reg_n_101;
  wire buff2_reg_n_102;
  wire buff2_reg_n_103;
  wire buff2_reg_n_104;
  wire buff2_reg_n_105;
  wire buff2_reg_n_106;
  wire buff2_reg_n_107;
  wire buff2_reg_n_108;
  wire buff2_reg_n_109;
  wire buff2_reg_n_11;
  wire buff2_reg_n_110;
  wire buff2_reg_n_111;
  wire buff2_reg_n_112;
  wire buff2_reg_n_113;
  wire buff2_reg_n_114;
  wire buff2_reg_n_115;
  wire buff2_reg_n_116;
  wire buff2_reg_n_117;
  wire buff2_reg_n_118;
  wire buff2_reg_n_119;
  wire buff2_reg_n_12;
  wire buff2_reg_n_120;
  wire buff2_reg_n_121;
  wire buff2_reg_n_122;
  wire buff2_reg_n_123;
  wire buff2_reg_n_124;
  wire buff2_reg_n_125;
  wire buff2_reg_n_126;
  wire buff2_reg_n_127;
  wire buff2_reg_n_128;
  wire buff2_reg_n_129;
  wire buff2_reg_n_13;
  wire buff2_reg_n_130;
  wire buff2_reg_n_131;
  wire buff2_reg_n_132;
  wire buff2_reg_n_133;
  wire buff2_reg_n_134;
  wire buff2_reg_n_135;
  wire buff2_reg_n_136;
  wire buff2_reg_n_137;
  wire buff2_reg_n_138;
  wire buff2_reg_n_139;
  wire buff2_reg_n_14;
  wire buff2_reg_n_140;
  wire buff2_reg_n_141;
  wire buff2_reg_n_142;
  wire buff2_reg_n_143;
  wire buff2_reg_n_144;
  wire buff2_reg_n_145;
  wire buff2_reg_n_146;
  wire buff2_reg_n_147;
  wire buff2_reg_n_148;
  wire buff2_reg_n_149;
  wire buff2_reg_n_15;
  wire buff2_reg_n_150;
  wire buff2_reg_n_151;
  wire buff2_reg_n_152;
  wire buff2_reg_n_153;
  wire buff2_reg_n_16;
  wire buff2_reg_n_17;
  wire buff2_reg_n_18;
  wire buff2_reg_n_19;
  wire buff2_reg_n_20;
  wire buff2_reg_n_21;
  wire buff2_reg_n_22;
  wire buff2_reg_n_23;
  wire buff2_reg_n_58;
  wire buff2_reg_n_59;
  wire buff2_reg_n_6;
  wire buff2_reg_n_60;
  wire buff2_reg_n_61;
  wire buff2_reg_n_62;
  wire buff2_reg_n_63;
  wire buff2_reg_n_64;
  wire buff2_reg_n_65;
  wire buff2_reg_n_66;
  wire buff2_reg_n_67;
  wire buff2_reg_n_68;
  wire buff2_reg_n_69;
  wire buff2_reg_n_7;
  wire buff2_reg_n_70;
  wire buff2_reg_n_71;
  wire buff2_reg_n_72;
  wire buff2_reg_n_73;
  wire buff2_reg_n_74;
  wire buff2_reg_n_75;
  wire buff2_reg_n_76;
  wire buff2_reg_n_77;
  wire buff2_reg_n_78;
  wire buff2_reg_n_79;
  wire buff2_reg_n_8;
  wire buff2_reg_n_80;
  wire buff2_reg_n_81;
  wire buff2_reg_n_82;
  wire buff2_reg_n_83;
  wire buff2_reg_n_84;
  wire buff2_reg_n_85;
  wire buff2_reg_n_86;
  wire buff2_reg_n_87;
  wire buff2_reg_n_88;
  wire buff2_reg_n_89;
  wire buff2_reg_n_9;
  wire buff2_reg_n_90;
  wire buff2_reg_n_91;
  wire buff2_reg_n_92;
  wire buff2_reg_n_93;
  wire buff2_reg_n_94;
  wire buff2_reg_n_95;
  wire buff2_reg_n_96;
  wire buff2_reg_n_97;
  wire buff2_reg_n_98;
  wire buff2_reg_n_99;
  wire [44:31]\^buff3_reg ;
  wire buff3_reg_n_100;
  wire buff3_reg_n_101;
  wire buff3_reg_n_102;
  wire buff3_reg_n_103;
  wire buff3_reg_n_104;
  wire buff3_reg_n_105;
  wire buff3_reg_n_58;
  wire buff3_reg_n_59;
  wire buff3_reg_n_60;
  wire buff3_reg_n_61;
  wire buff3_reg_n_62;
  wire buff3_reg_n_63;
  wire buff3_reg_n_64;
  wire buff3_reg_n_65;
  wire buff3_reg_n_66;
  wire buff3_reg_n_67;
  wire buff3_reg_n_68;
  wire buff3_reg_n_69;
  wire buff3_reg_n_70;
  wire buff3_reg_n_71;
  wire buff3_reg_n_72;
  wire buff3_reg_n_73;
  wire buff3_reg_n_74;
  wire buff3_reg_n_75;
  wire buff3_reg_n_76;
  wire buff3_reg_n_77;
  wire buff3_reg_n_92;
  wire buff3_reg_n_93;
  wire buff3_reg_n_94;
  wire buff3_reg_n_95;
  wire buff3_reg_n_96;
  wire buff3_reg_n_97;
  wire buff3_reg_n_98;
  wire buff3_reg_n_99;
  (* RTL_KEEP = "true" *) wire n_0_0;
  (* RTL_KEEP = "true" *) wire n_0_1;
  (* RTL_KEEP = "true" *) wire n_0_10;
  (* RTL_KEEP = "true" *) wire n_0_11;
  (* RTL_KEEP = "true" *) wire n_0_12;
  (* RTL_KEEP = "true" *) wire n_0_13;
  (* RTL_KEEP = "true" *) wire n_0_2;
  (* RTL_KEEP = "true" *) wire n_0_3;
  (* RTL_KEEP = "true" *) wire n_0_4;
  (* RTL_KEEP = "true" *) wire n_0_5;
  (* RTL_KEEP = "true" *) wire n_0_6;
  (* RTL_KEEP = "true" *) wire n_0_7;
  (* RTL_KEEP = "true" *) wire n_0_8;
  (* RTL_KEEP = "true" *) wire n_0_9;
  wire [13:0]\p_Val2_5_reg_655_reg[44] ;
  wire NLW_buff2_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_buff2_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_buff2_reg_OVERFLOW_UNCONNECTED;
  wire NLW_buff2_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_buff2_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_buff2_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_buff2_reg_ACOUT_UNCONNECTED;
  wire [3:0]NLW_buff2_reg_CARRYOUT_UNCONNECTED;
  wire NLW_buff3_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_buff3_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_buff3_reg_OVERFLOW_UNCONNECTED;
  wire NLW_buff3_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_buff3_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_buff3_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_buff3_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_buff3_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_buff3_reg_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_buff3_reg_PCOUT_UNCONNECTED;

  FDRE \b_reg0_reg[17] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[17]),
        .Q(\b_reg0_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \b_reg0_reg[18] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[18]),
        .Q(\b_reg0_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \b_reg0_reg[19] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[19]),
        .Q(\b_reg0_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \b_reg0_reg[20] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[20]),
        .Q(\b_reg0_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \b_reg0_reg[21] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[21]),
        .Q(\b_reg0_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \b_reg0_reg[22] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[22]),
        .Q(\b_reg0_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \b_reg0_reg[23] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[23]),
        .Q(\b_reg0_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \b_reg0_reg[24] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[24]),
        .Q(\b_reg0_reg_n_0_[24] ),
        .R(1'b0));
  FDRE \b_reg0_reg[25] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[25]),
        .Q(\b_reg0_reg_n_0_[25] ),
        .R(1'b0));
  FDRE \b_reg0_reg[26] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[26]),
        .Q(\b_reg0_reg_n_0_[26] ),
        .R(1'b0));
  FDRE \b_reg0_reg[27] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[27]),
        .Q(\b_reg0_reg_n_0_[27] ),
        .R(1'b0));
  FDRE \b_reg0_reg[28] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[28]),
        .Q(\b_reg0_reg_n_0_[28] ),
        .R(1'b0));
  FDRE \b_reg0_reg[29] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[29]),
        .Q(\b_reg0_reg_n_0_[29] ),
        .R(1'b0));
  FDRE \b_reg0_reg[30] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[30]),
        .Q(\b_reg0_reg_n_0_[30] ),
        .R(1'b0));
  FDRE \b_reg0_reg[31] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[31]),
        .Q(\b_reg0_reg_n_0_[31] ),
        .R(1'b0));
  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    buff2_reg
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Q[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_buff2_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,n_0_0,n_0_1,n_0_2,n_0_3,n_0_4,n_0_5,n_0_6,n_0_7,n_0_8,n_0_9,n_0_10,n_0_11,n_0_12,n_0_13}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT({buff2_reg_n_6,buff2_reg_n_7,buff2_reg_n_8,buff2_reg_n_9,buff2_reg_n_10,buff2_reg_n_11,buff2_reg_n_12,buff2_reg_n_13,buff2_reg_n_14,buff2_reg_n_15,buff2_reg_n_16,buff2_reg_n_17,buff2_reg_n_18,buff2_reg_n_19,buff2_reg_n_20,buff2_reg_n_21,buff2_reg_n_22,buff2_reg_n_23}),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_buff2_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_buff2_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b1),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b1),
        .CEB2(1'b1),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b1),
        .CEP(1'b1),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_buff2_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_buff2_reg_OVERFLOW_UNCONNECTED),
        .P({buff2_reg_n_58,buff2_reg_n_59,buff2_reg_n_60,buff2_reg_n_61,buff2_reg_n_62,buff2_reg_n_63,buff2_reg_n_64,buff2_reg_n_65,buff2_reg_n_66,buff2_reg_n_67,buff2_reg_n_68,buff2_reg_n_69,buff2_reg_n_70,buff2_reg_n_71,buff2_reg_n_72,buff2_reg_n_73,buff2_reg_n_74,buff2_reg_n_75,buff2_reg_n_76,buff2_reg_n_77,buff2_reg_n_78,buff2_reg_n_79,buff2_reg_n_80,buff2_reg_n_81,buff2_reg_n_82,buff2_reg_n_83,buff2_reg_n_84,buff2_reg_n_85,buff2_reg_n_86,buff2_reg_n_87,buff2_reg_n_88,buff2_reg_n_89,buff2_reg_n_90,buff2_reg_n_91,buff2_reg_n_92,buff2_reg_n_93,buff2_reg_n_94,buff2_reg_n_95,buff2_reg_n_96,buff2_reg_n_97,buff2_reg_n_98,buff2_reg_n_99,buff2_reg_n_100,buff2_reg_n_101,buff2_reg_n_102,buff2_reg_n_103,buff2_reg_n_104,buff2_reg_n_105}),
        .PATTERNBDETECT(NLW_buff2_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_buff2_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({buff2_reg_n_106,buff2_reg_n_107,buff2_reg_n_108,buff2_reg_n_109,buff2_reg_n_110,buff2_reg_n_111,buff2_reg_n_112,buff2_reg_n_113,buff2_reg_n_114,buff2_reg_n_115,buff2_reg_n_116,buff2_reg_n_117,buff2_reg_n_118,buff2_reg_n_119,buff2_reg_n_120,buff2_reg_n_121,buff2_reg_n_122,buff2_reg_n_123,buff2_reg_n_124,buff2_reg_n_125,buff2_reg_n_126,buff2_reg_n_127,buff2_reg_n_128,buff2_reg_n_129,buff2_reg_n_130,buff2_reg_n_131,buff2_reg_n_132,buff2_reg_n_133,buff2_reg_n_134,buff2_reg_n_135,buff2_reg_n_136,buff2_reg_n_137,buff2_reg_n_138,buff2_reg_n_139,buff2_reg_n_140,buff2_reg_n_141,buff2_reg_n_142,buff2_reg_n_143,buff2_reg_n_144,buff2_reg_n_145,buff2_reg_n_146,buff2_reg_n_147,buff2_reg_n_148,buff2_reg_n_149,buff2_reg_n_150,buff2_reg_n_151,buff2_reg_n_152,buff2_reg_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_buff2_reg_UNDERFLOW_UNCONNECTED));
  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("CASCADE"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    buff3_reg
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\b_reg0_reg_n_0_[31] ,\b_reg0_reg_n_0_[30] ,\b_reg0_reg_n_0_[29] ,\b_reg0_reg_n_0_[28] ,\b_reg0_reg_n_0_[27] ,\b_reg0_reg_n_0_[26] ,\b_reg0_reg_n_0_[25] ,\b_reg0_reg_n_0_[24] ,\b_reg0_reg_n_0_[23] ,\b_reg0_reg_n_0_[22] ,\b_reg0_reg_n_0_[21] ,\b_reg0_reg_n_0_[20] ,\b_reg0_reg_n_0_[19] ,\b_reg0_reg_n_0_[18] ,\b_reg0_reg_n_0_[17] }),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_buff3_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCIN({buff2_reg_n_6,buff2_reg_n_7,buff2_reg_n_8,buff2_reg_n_9,buff2_reg_n_10,buff2_reg_n_11,buff2_reg_n_12,buff2_reg_n_13,buff2_reg_n_14,buff2_reg_n_15,buff2_reg_n_16,buff2_reg_n_17,buff2_reg_n_18,buff2_reg_n_19,buff2_reg_n_20,buff2_reg_n_21,buff2_reg_n_22,buff2_reg_n_23}),
        .BCOUT(NLW_buff3_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_buff3_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_buff3_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b1),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b1),
        .CEB2(1'b1),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b1),
        .CEP(1'b1),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_buff3_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_buff3_reg_OVERFLOW_UNCONNECTED),
        .P({buff3_reg_n_58,buff3_reg_n_59,buff3_reg_n_60,buff3_reg_n_61,buff3_reg_n_62,buff3_reg_n_63,buff3_reg_n_64,buff3_reg_n_65,buff3_reg_n_66,buff3_reg_n_67,buff3_reg_n_68,buff3_reg_n_69,buff3_reg_n_70,buff3_reg_n_71,buff3_reg_n_72,buff3_reg_n_73,buff3_reg_n_74,buff3_reg_n_75,buff3_reg_n_76,buff3_reg_n_77,\^buff3_reg ,buff3_reg_n_92,buff3_reg_n_93,buff3_reg_n_94,buff3_reg_n_95,buff3_reg_n_96,buff3_reg_n_97,buff3_reg_n_98,buff3_reg_n_99,buff3_reg_n_100,buff3_reg_n_101,buff3_reg_n_102,buff3_reg_n_103,buff3_reg_n_104,buff3_reg_n_105}),
        .PATTERNBDETECT(NLW_buff3_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_buff3_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({buff2_reg_n_106,buff2_reg_n_107,buff2_reg_n_108,buff2_reg_n_109,buff2_reg_n_110,buff2_reg_n_111,buff2_reg_n_112,buff2_reg_n_113,buff2_reg_n_114,buff2_reg_n_115,buff2_reg_n_116,buff2_reg_n_117,buff2_reg_n_118,buff2_reg_n_119,buff2_reg_n_120,buff2_reg_n_121,buff2_reg_n_122,buff2_reg_n_123,buff2_reg_n_124,buff2_reg_n_125,buff2_reg_n_126,buff2_reg_n_127,buff2_reg_n_128,buff2_reg_n_129,buff2_reg_n_130,buff2_reg_n_131,buff2_reg_n_132,buff2_reg_n_133,buff2_reg_n_134,buff2_reg_n_135,buff2_reg_n_136,buff2_reg_n_137,buff2_reg_n_138,buff2_reg_n_139,buff2_reg_n_140,buff2_reg_n_141,buff2_reg_n_142,buff2_reg_n_143,buff2_reg_n_144,buff2_reg_n_145,buff2_reg_n_146,buff2_reg_n_147,buff2_reg_n_148,buff2_reg_n_149,buff2_reg_n_150,buff2_reg_n_151,buff2_reg_n_152,buff2_reg_n_153}),
        .PCOUT(NLW_buff3_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_buff3_reg_UNDERFLOW_UNCONNECTED));
  FDRE \buff4_reg[31] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\^buff3_reg [31]),
        .Q(\p_Val2_5_reg_655_reg[44] [0]),
        .R(1'b0));
  FDRE \buff4_reg[32] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\^buff3_reg [32]),
        .Q(\p_Val2_5_reg_655_reg[44] [1]),
        .R(1'b0));
  FDRE \buff4_reg[33] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\^buff3_reg [33]),
        .Q(\p_Val2_5_reg_655_reg[44] [2]),
        .R(1'b0));
  FDRE \buff4_reg[34] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\^buff3_reg [34]),
        .Q(\p_Val2_5_reg_655_reg[44] [3]),
        .R(1'b0));
  FDRE \buff4_reg[35] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\^buff3_reg [35]),
        .Q(\p_Val2_5_reg_655_reg[44] [4]),
        .R(1'b0));
  FDRE \buff4_reg[36] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\^buff3_reg [36]),
        .Q(\p_Val2_5_reg_655_reg[44] [5]),
        .R(1'b0));
  FDRE \buff4_reg[37] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\^buff3_reg [37]),
        .Q(\p_Val2_5_reg_655_reg[44] [6]),
        .R(1'b0));
  FDRE \buff4_reg[38] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\^buff3_reg [38]),
        .Q(\p_Val2_5_reg_655_reg[44] [7]),
        .R(1'b0));
  FDRE \buff4_reg[39] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\^buff3_reg [39]),
        .Q(\p_Val2_5_reg_655_reg[44] [8]),
        .R(1'b0));
  FDRE \buff4_reg[40] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\^buff3_reg [40]),
        .Q(\p_Val2_5_reg_655_reg[44] [9]),
        .R(1'b0));
  FDRE \buff4_reg[41] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\^buff3_reg [41]),
        .Q(\p_Val2_5_reg_655_reg[44] [10]),
        .R(1'b0));
  FDRE \buff4_reg[42] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\^buff3_reg [42]),
        .Q(\p_Val2_5_reg_655_reg[44] [11]),
        .R(1'b0));
  FDRE \buff4_reg[43] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\^buff3_reg [43]),
        .Q(\p_Val2_5_reg_655_reg[44] [12]),
        .R(1'b0));
  FDRE \buff4_reg[44] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\^buff3_reg [44]),
        .Q(\p_Val2_5_reg_655_reg[44] [13]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h2)) 
    i_0
       (.I0(1'b0),
        .O(n_0_0));
  LUT1 #(
    .INIT(2'h2)) 
    i_1
       (.I0(1'b1),
        .O(n_0_1));
  LUT1 #(
    .INIT(2'h2)) 
    i_10
       (.I0(1'b0),
        .O(n_0_10));
  LUT1 #(
    .INIT(2'h2)) 
    i_11
       (.I0(1'b1),
        .O(n_0_11));
  LUT1 #(
    .INIT(2'h2)) 
    i_12
       (.I0(1'b1),
        .O(n_0_12));
  LUT1 #(
    .INIT(2'h2)) 
    i_13
       (.I0(1'b1),
        .O(n_0_13));
  LUT1 #(
    .INIT(2'h2)) 
    i_2
       (.I0(1'b1),
        .O(n_0_2));
  LUT1 #(
    .INIT(2'h2)) 
    i_3
       (.I0(1'b1),
        .O(n_0_3));
  LUT1 #(
    .INIT(2'h2)) 
    i_4
       (.I0(1'b0),
        .O(n_0_4));
  LUT1 #(
    .INIT(2'h2)) 
    i_5
       (.I0(1'b0),
        .O(n_0_5));
  LUT1 #(
    .INIT(2'h2)) 
    i_6
       (.I0(1'b0),
        .O(n_0_6));
  LUT1 #(
    .INIT(2'h2)) 
    i_7
       (.I0(1'b1),
        .O(n_0_7));
  LUT1 #(
    .INIT(2'h2)) 
    i_8
       (.I0(1'b1),
        .O(n_0_8));
  LUT1 #(
    .INIT(2'h2)) 
    i_9
       (.I0(1'b0),
        .O(n_0_9));
endmodule

(* ORIG_REF_NAME = "pwm_mul_14ns_32nsbkb_MulnS_0" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pwm_mul_14ns_32nsbkb_MulnS_0_5
   (\p_Val2_4_reg_640_reg[44] ,
    Q,
    ap_clk);
  output [13:0]\p_Val2_4_reg_640_reg[44] ;
  input [31:0]Q;
  input ap_clk;

  (* RTL_KEEP = "true" *) wire [31:0]Q;
  wire ap_clk;
  wire \b_reg0_reg_n_0_[17] ;
  wire \b_reg0_reg_n_0_[18] ;
  wire \b_reg0_reg_n_0_[19] ;
  wire \b_reg0_reg_n_0_[20] ;
  wire \b_reg0_reg_n_0_[21] ;
  wire \b_reg0_reg_n_0_[22] ;
  wire \b_reg0_reg_n_0_[23] ;
  wire \b_reg0_reg_n_0_[24] ;
  wire \b_reg0_reg_n_0_[25] ;
  wire \b_reg0_reg_n_0_[26] ;
  wire \b_reg0_reg_n_0_[27] ;
  wire \b_reg0_reg_n_0_[28] ;
  wire \b_reg0_reg_n_0_[29] ;
  wire \b_reg0_reg_n_0_[30] ;
  wire \b_reg0_reg_n_0_[31] ;
  wire buff2_reg_n_10;
  wire buff2_reg_n_100;
  wire buff2_reg_n_101;
  wire buff2_reg_n_102;
  wire buff2_reg_n_103;
  wire buff2_reg_n_104;
  wire buff2_reg_n_105;
  wire buff2_reg_n_106;
  wire buff2_reg_n_107;
  wire buff2_reg_n_108;
  wire buff2_reg_n_109;
  wire buff2_reg_n_11;
  wire buff2_reg_n_110;
  wire buff2_reg_n_111;
  wire buff2_reg_n_112;
  wire buff2_reg_n_113;
  wire buff2_reg_n_114;
  wire buff2_reg_n_115;
  wire buff2_reg_n_116;
  wire buff2_reg_n_117;
  wire buff2_reg_n_118;
  wire buff2_reg_n_119;
  wire buff2_reg_n_12;
  wire buff2_reg_n_120;
  wire buff2_reg_n_121;
  wire buff2_reg_n_122;
  wire buff2_reg_n_123;
  wire buff2_reg_n_124;
  wire buff2_reg_n_125;
  wire buff2_reg_n_126;
  wire buff2_reg_n_127;
  wire buff2_reg_n_128;
  wire buff2_reg_n_129;
  wire buff2_reg_n_13;
  wire buff2_reg_n_130;
  wire buff2_reg_n_131;
  wire buff2_reg_n_132;
  wire buff2_reg_n_133;
  wire buff2_reg_n_134;
  wire buff2_reg_n_135;
  wire buff2_reg_n_136;
  wire buff2_reg_n_137;
  wire buff2_reg_n_138;
  wire buff2_reg_n_139;
  wire buff2_reg_n_14;
  wire buff2_reg_n_140;
  wire buff2_reg_n_141;
  wire buff2_reg_n_142;
  wire buff2_reg_n_143;
  wire buff2_reg_n_144;
  wire buff2_reg_n_145;
  wire buff2_reg_n_146;
  wire buff2_reg_n_147;
  wire buff2_reg_n_148;
  wire buff2_reg_n_149;
  wire buff2_reg_n_15;
  wire buff2_reg_n_150;
  wire buff2_reg_n_151;
  wire buff2_reg_n_152;
  wire buff2_reg_n_153;
  wire buff2_reg_n_16;
  wire buff2_reg_n_17;
  wire buff2_reg_n_18;
  wire buff2_reg_n_19;
  wire buff2_reg_n_20;
  wire buff2_reg_n_21;
  wire buff2_reg_n_22;
  wire buff2_reg_n_23;
  wire buff2_reg_n_58;
  wire buff2_reg_n_59;
  wire buff2_reg_n_6;
  wire buff2_reg_n_60;
  wire buff2_reg_n_61;
  wire buff2_reg_n_62;
  wire buff2_reg_n_63;
  wire buff2_reg_n_64;
  wire buff2_reg_n_65;
  wire buff2_reg_n_66;
  wire buff2_reg_n_67;
  wire buff2_reg_n_68;
  wire buff2_reg_n_69;
  wire buff2_reg_n_7;
  wire buff2_reg_n_70;
  wire buff2_reg_n_71;
  wire buff2_reg_n_72;
  wire buff2_reg_n_73;
  wire buff2_reg_n_74;
  wire buff2_reg_n_75;
  wire buff2_reg_n_76;
  wire buff2_reg_n_77;
  wire buff2_reg_n_78;
  wire buff2_reg_n_79;
  wire buff2_reg_n_8;
  wire buff2_reg_n_80;
  wire buff2_reg_n_81;
  wire buff2_reg_n_82;
  wire buff2_reg_n_83;
  wire buff2_reg_n_84;
  wire buff2_reg_n_85;
  wire buff2_reg_n_86;
  wire buff2_reg_n_87;
  wire buff2_reg_n_88;
  wire buff2_reg_n_89;
  wire buff2_reg_n_9;
  wire buff2_reg_n_90;
  wire buff2_reg_n_91;
  wire buff2_reg_n_92;
  wire buff2_reg_n_93;
  wire buff2_reg_n_94;
  wire buff2_reg_n_95;
  wire buff2_reg_n_96;
  wire buff2_reg_n_97;
  wire buff2_reg_n_98;
  wire buff2_reg_n_99;
  wire [44:31]\^buff3_reg ;
  wire buff3_reg_n_100;
  wire buff3_reg_n_101;
  wire buff3_reg_n_102;
  wire buff3_reg_n_103;
  wire buff3_reg_n_104;
  wire buff3_reg_n_105;
  wire buff3_reg_n_58;
  wire buff3_reg_n_59;
  wire buff3_reg_n_60;
  wire buff3_reg_n_61;
  wire buff3_reg_n_62;
  wire buff3_reg_n_63;
  wire buff3_reg_n_64;
  wire buff3_reg_n_65;
  wire buff3_reg_n_66;
  wire buff3_reg_n_67;
  wire buff3_reg_n_68;
  wire buff3_reg_n_69;
  wire buff3_reg_n_70;
  wire buff3_reg_n_71;
  wire buff3_reg_n_72;
  wire buff3_reg_n_73;
  wire buff3_reg_n_74;
  wire buff3_reg_n_75;
  wire buff3_reg_n_76;
  wire buff3_reg_n_77;
  wire buff3_reg_n_92;
  wire buff3_reg_n_93;
  wire buff3_reg_n_94;
  wire buff3_reg_n_95;
  wire buff3_reg_n_96;
  wire buff3_reg_n_97;
  wire buff3_reg_n_98;
  wire buff3_reg_n_99;
  (* RTL_KEEP = "true" *) wire n_0_0;
  (* RTL_KEEP = "true" *) wire n_0_1;
  (* RTL_KEEP = "true" *) wire n_0_10;
  (* RTL_KEEP = "true" *) wire n_0_11;
  (* RTL_KEEP = "true" *) wire n_0_12;
  (* RTL_KEEP = "true" *) wire n_0_13;
  (* RTL_KEEP = "true" *) wire n_0_2;
  (* RTL_KEEP = "true" *) wire n_0_3;
  (* RTL_KEEP = "true" *) wire n_0_4;
  (* RTL_KEEP = "true" *) wire n_0_5;
  (* RTL_KEEP = "true" *) wire n_0_6;
  (* RTL_KEEP = "true" *) wire n_0_7;
  (* RTL_KEEP = "true" *) wire n_0_8;
  (* RTL_KEEP = "true" *) wire n_0_9;
  wire [13:0]\p_Val2_4_reg_640_reg[44] ;
  wire NLW_buff2_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_buff2_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_buff2_reg_OVERFLOW_UNCONNECTED;
  wire NLW_buff2_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_buff2_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_buff2_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_buff2_reg_ACOUT_UNCONNECTED;
  wire [3:0]NLW_buff2_reg_CARRYOUT_UNCONNECTED;
  wire NLW_buff3_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_buff3_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_buff3_reg_OVERFLOW_UNCONNECTED;
  wire NLW_buff3_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_buff3_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_buff3_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_buff3_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_buff3_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_buff3_reg_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_buff3_reg_PCOUT_UNCONNECTED;

  FDRE \b_reg0_reg[17] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[17]),
        .Q(\b_reg0_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \b_reg0_reg[18] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[18]),
        .Q(\b_reg0_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \b_reg0_reg[19] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[19]),
        .Q(\b_reg0_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \b_reg0_reg[20] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[20]),
        .Q(\b_reg0_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \b_reg0_reg[21] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[21]),
        .Q(\b_reg0_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \b_reg0_reg[22] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[22]),
        .Q(\b_reg0_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \b_reg0_reg[23] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[23]),
        .Q(\b_reg0_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \b_reg0_reg[24] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[24]),
        .Q(\b_reg0_reg_n_0_[24] ),
        .R(1'b0));
  FDRE \b_reg0_reg[25] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[25]),
        .Q(\b_reg0_reg_n_0_[25] ),
        .R(1'b0));
  FDRE \b_reg0_reg[26] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[26]),
        .Q(\b_reg0_reg_n_0_[26] ),
        .R(1'b0));
  FDRE \b_reg0_reg[27] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[27]),
        .Q(\b_reg0_reg_n_0_[27] ),
        .R(1'b0));
  FDRE \b_reg0_reg[28] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[28]),
        .Q(\b_reg0_reg_n_0_[28] ),
        .R(1'b0));
  FDRE \b_reg0_reg[29] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[29]),
        .Q(\b_reg0_reg_n_0_[29] ),
        .R(1'b0));
  FDRE \b_reg0_reg[30] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[30]),
        .Q(\b_reg0_reg_n_0_[30] ),
        .R(1'b0));
  FDRE \b_reg0_reg[31] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[31]),
        .Q(\b_reg0_reg_n_0_[31] ),
        .R(1'b0));
  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    buff2_reg
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Q[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_buff2_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,n_0_0,n_0_1,n_0_2,n_0_3,n_0_4,n_0_5,n_0_6,n_0_7,n_0_8,n_0_9,n_0_10,n_0_11,n_0_12,n_0_13}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT({buff2_reg_n_6,buff2_reg_n_7,buff2_reg_n_8,buff2_reg_n_9,buff2_reg_n_10,buff2_reg_n_11,buff2_reg_n_12,buff2_reg_n_13,buff2_reg_n_14,buff2_reg_n_15,buff2_reg_n_16,buff2_reg_n_17,buff2_reg_n_18,buff2_reg_n_19,buff2_reg_n_20,buff2_reg_n_21,buff2_reg_n_22,buff2_reg_n_23}),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_buff2_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_buff2_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b1),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b1),
        .CEB2(1'b1),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b1),
        .CEP(1'b1),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_buff2_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_buff2_reg_OVERFLOW_UNCONNECTED),
        .P({buff2_reg_n_58,buff2_reg_n_59,buff2_reg_n_60,buff2_reg_n_61,buff2_reg_n_62,buff2_reg_n_63,buff2_reg_n_64,buff2_reg_n_65,buff2_reg_n_66,buff2_reg_n_67,buff2_reg_n_68,buff2_reg_n_69,buff2_reg_n_70,buff2_reg_n_71,buff2_reg_n_72,buff2_reg_n_73,buff2_reg_n_74,buff2_reg_n_75,buff2_reg_n_76,buff2_reg_n_77,buff2_reg_n_78,buff2_reg_n_79,buff2_reg_n_80,buff2_reg_n_81,buff2_reg_n_82,buff2_reg_n_83,buff2_reg_n_84,buff2_reg_n_85,buff2_reg_n_86,buff2_reg_n_87,buff2_reg_n_88,buff2_reg_n_89,buff2_reg_n_90,buff2_reg_n_91,buff2_reg_n_92,buff2_reg_n_93,buff2_reg_n_94,buff2_reg_n_95,buff2_reg_n_96,buff2_reg_n_97,buff2_reg_n_98,buff2_reg_n_99,buff2_reg_n_100,buff2_reg_n_101,buff2_reg_n_102,buff2_reg_n_103,buff2_reg_n_104,buff2_reg_n_105}),
        .PATTERNBDETECT(NLW_buff2_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_buff2_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({buff2_reg_n_106,buff2_reg_n_107,buff2_reg_n_108,buff2_reg_n_109,buff2_reg_n_110,buff2_reg_n_111,buff2_reg_n_112,buff2_reg_n_113,buff2_reg_n_114,buff2_reg_n_115,buff2_reg_n_116,buff2_reg_n_117,buff2_reg_n_118,buff2_reg_n_119,buff2_reg_n_120,buff2_reg_n_121,buff2_reg_n_122,buff2_reg_n_123,buff2_reg_n_124,buff2_reg_n_125,buff2_reg_n_126,buff2_reg_n_127,buff2_reg_n_128,buff2_reg_n_129,buff2_reg_n_130,buff2_reg_n_131,buff2_reg_n_132,buff2_reg_n_133,buff2_reg_n_134,buff2_reg_n_135,buff2_reg_n_136,buff2_reg_n_137,buff2_reg_n_138,buff2_reg_n_139,buff2_reg_n_140,buff2_reg_n_141,buff2_reg_n_142,buff2_reg_n_143,buff2_reg_n_144,buff2_reg_n_145,buff2_reg_n_146,buff2_reg_n_147,buff2_reg_n_148,buff2_reg_n_149,buff2_reg_n_150,buff2_reg_n_151,buff2_reg_n_152,buff2_reg_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_buff2_reg_UNDERFLOW_UNCONNECTED));
  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("CASCADE"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    buff3_reg
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\b_reg0_reg_n_0_[31] ,\b_reg0_reg_n_0_[30] ,\b_reg0_reg_n_0_[29] ,\b_reg0_reg_n_0_[28] ,\b_reg0_reg_n_0_[27] ,\b_reg0_reg_n_0_[26] ,\b_reg0_reg_n_0_[25] ,\b_reg0_reg_n_0_[24] ,\b_reg0_reg_n_0_[23] ,\b_reg0_reg_n_0_[22] ,\b_reg0_reg_n_0_[21] ,\b_reg0_reg_n_0_[20] ,\b_reg0_reg_n_0_[19] ,\b_reg0_reg_n_0_[18] ,\b_reg0_reg_n_0_[17] }),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_buff3_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCIN({buff2_reg_n_6,buff2_reg_n_7,buff2_reg_n_8,buff2_reg_n_9,buff2_reg_n_10,buff2_reg_n_11,buff2_reg_n_12,buff2_reg_n_13,buff2_reg_n_14,buff2_reg_n_15,buff2_reg_n_16,buff2_reg_n_17,buff2_reg_n_18,buff2_reg_n_19,buff2_reg_n_20,buff2_reg_n_21,buff2_reg_n_22,buff2_reg_n_23}),
        .BCOUT(NLW_buff3_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_buff3_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_buff3_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b1),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b1),
        .CEB2(1'b1),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b1),
        .CEP(1'b1),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_buff3_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_buff3_reg_OVERFLOW_UNCONNECTED),
        .P({buff3_reg_n_58,buff3_reg_n_59,buff3_reg_n_60,buff3_reg_n_61,buff3_reg_n_62,buff3_reg_n_63,buff3_reg_n_64,buff3_reg_n_65,buff3_reg_n_66,buff3_reg_n_67,buff3_reg_n_68,buff3_reg_n_69,buff3_reg_n_70,buff3_reg_n_71,buff3_reg_n_72,buff3_reg_n_73,buff3_reg_n_74,buff3_reg_n_75,buff3_reg_n_76,buff3_reg_n_77,\^buff3_reg ,buff3_reg_n_92,buff3_reg_n_93,buff3_reg_n_94,buff3_reg_n_95,buff3_reg_n_96,buff3_reg_n_97,buff3_reg_n_98,buff3_reg_n_99,buff3_reg_n_100,buff3_reg_n_101,buff3_reg_n_102,buff3_reg_n_103,buff3_reg_n_104,buff3_reg_n_105}),
        .PATTERNBDETECT(NLW_buff3_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_buff3_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({buff2_reg_n_106,buff2_reg_n_107,buff2_reg_n_108,buff2_reg_n_109,buff2_reg_n_110,buff2_reg_n_111,buff2_reg_n_112,buff2_reg_n_113,buff2_reg_n_114,buff2_reg_n_115,buff2_reg_n_116,buff2_reg_n_117,buff2_reg_n_118,buff2_reg_n_119,buff2_reg_n_120,buff2_reg_n_121,buff2_reg_n_122,buff2_reg_n_123,buff2_reg_n_124,buff2_reg_n_125,buff2_reg_n_126,buff2_reg_n_127,buff2_reg_n_128,buff2_reg_n_129,buff2_reg_n_130,buff2_reg_n_131,buff2_reg_n_132,buff2_reg_n_133,buff2_reg_n_134,buff2_reg_n_135,buff2_reg_n_136,buff2_reg_n_137,buff2_reg_n_138,buff2_reg_n_139,buff2_reg_n_140,buff2_reg_n_141,buff2_reg_n_142,buff2_reg_n_143,buff2_reg_n_144,buff2_reg_n_145,buff2_reg_n_146,buff2_reg_n_147,buff2_reg_n_148,buff2_reg_n_149,buff2_reg_n_150,buff2_reg_n_151,buff2_reg_n_152,buff2_reg_n_153}),
        .PCOUT(NLW_buff3_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_buff3_reg_UNDERFLOW_UNCONNECTED));
  FDRE \buff4_reg[31] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\^buff3_reg [31]),
        .Q(\p_Val2_4_reg_640_reg[44] [0]),
        .R(1'b0));
  FDRE \buff4_reg[32] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\^buff3_reg [32]),
        .Q(\p_Val2_4_reg_640_reg[44] [1]),
        .R(1'b0));
  FDRE \buff4_reg[33] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\^buff3_reg [33]),
        .Q(\p_Val2_4_reg_640_reg[44] [2]),
        .R(1'b0));
  FDRE \buff4_reg[34] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\^buff3_reg [34]),
        .Q(\p_Val2_4_reg_640_reg[44] [3]),
        .R(1'b0));
  FDRE \buff4_reg[35] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\^buff3_reg [35]),
        .Q(\p_Val2_4_reg_640_reg[44] [4]),
        .R(1'b0));
  FDRE \buff4_reg[36] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\^buff3_reg [36]),
        .Q(\p_Val2_4_reg_640_reg[44] [5]),
        .R(1'b0));
  FDRE \buff4_reg[37] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\^buff3_reg [37]),
        .Q(\p_Val2_4_reg_640_reg[44] [6]),
        .R(1'b0));
  FDRE \buff4_reg[38] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\^buff3_reg [38]),
        .Q(\p_Val2_4_reg_640_reg[44] [7]),
        .R(1'b0));
  FDRE \buff4_reg[39] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\^buff3_reg [39]),
        .Q(\p_Val2_4_reg_640_reg[44] [8]),
        .R(1'b0));
  FDRE \buff4_reg[40] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\^buff3_reg [40]),
        .Q(\p_Val2_4_reg_640_reg[44] [9]),
        .R(1'b0));
  FDRE \buff4_reg[41] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\^buff3_reg [41]),
        .Q(\p_Val2_4_reg_640_reg[44] [10]),
        .R(1'b0));
  FDRE \buff4_reg[42] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\^buff3_reg [42]),
        .Q(\p_Val2_4_reg_640_reg[44] [11]),
        .R(1'b0));
  FDRE \buff4_reg[43] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\^buff3_reg [43]),
        .Q(\p_Val2_4_reg_640_reg[44] [12]),
        .R(1'b0));
  FDRE \buff4_reg[44] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\^buff3_reg [44]),
        .Q(\p_Val2_4_reg_640_reg[44] [13]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h2)) 
    i_0
       (.I0(1'b0),
        .O(n_0_0));
  LUT1 #(
    .INIT(2'h2)) 
    i_1
       (.I0(1'b1),
        .O(n_0_1));
  LUT1 #(
    .INIT(2'h2)) 
    i_10
       (.I0(1'b0),
        .O(n_0_10));
  LUT1 #(
    .INIT(2'h2)) 
    i_11
       (.I0(1'b1),
        .O(n_0_11));
  LUT1 #(
    .INIT(2'h2)) 
    i_12
       (.I0(1'b1),
        .O(n_0_12));
  LUT1 #(
    .INIT(2'h2)) 
    i_13
       (.I0(1'b1),
        .O(n_0_13));
  LUT1 #(
    .INIT(2'h2)) 
    i_2
       (.I0(1'b1),
        .O(n_0_2));
  LUT1 #(
    .INIT(2'h2)) 
    i_3
       (.I0(1'b1),
        .O(n_0_3));
  LUT1 #(
    .INIT(2'h2)) 
    i_4
       (.I0(1'b0),
        .O(n_0_4));
  LUT1 #(
    .INIT(2'h2)) 
    i_5
       (.I0(1'b0),
        .O(n_0_5));
  LUT1 #(
    .INIT(2'h2)) 
    i_6
       (.I0(1'b0),
        .O(n_0_6));
  LUT1 #(
    .INIT(2'h2)) 
    i_7
       (.I0(1'b1),
        .O(n_0_7));
  LUT1 #(
    .INIT(2'h2)) 
    i_8
       (.I0(1'b1),
        .O(n_0_8));
  LUT1 #(
    .INIT(2'h2)) 
    i_9
       (.I0(1'b0),
        .O(n_0_9));
endmodule

(* ORIG_REF_NAME = "pwm_mul_14ns_32nsbkb_MulnS_0" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pwm_mul_14ns_32nsbkb_MulnS_0_6
   (\p_Val2_3_reg_620_reg[44] ,
    Q,
    ap_clk);
  output [13:0]\p_Val2_3_reg_620_reg[44] ;
  input [31:0]Q;
  input ap_clk;

  (* RTL_KEEP = "true" *) wire [31:0]Q;
  wire ap_clk;
  wire \b_reg0_reg_n_0_[17] ;
  wire \b_reg0_reg_n_0_[18] ;
  wire \b_reg0_reg_n_0_[19] ;
  wire \b_reg0_reg_n_0_[20] ;
  wire \b_reg0_reg_n_0_[21] ;
  wire \b_reg0_reg_n_0_[22] ;
  wire \b_reg0_reg_n_0_[23] ;
  wire \b_reg0_reg_n_0_[24] ;
  wire \b_reg0_reg_n_0_[25] ;
  wire \b_reg0_reg_n_0_[26] ;
  wire \b_reg0_reg_n_0_[27] ;
  wire \b_reg0_reg_n_0_[28] ;
  wire \b_reg0_reg_n_0_[29] ;
  wire \b_reg0_reg_n_0_[30] ;
  wire \b_reg0_reg_n_0_[31] ;
  wire buff2_reg_n_10;
  wire buff2_reg_n_100;
  wire buff2_reg_n_101;
  wire buff2_reg_n_102;
  wire buff2_reg_n_103;
  wire buff2_reg_n_104;
  wire buff2_reg_n_105;
  wire buff2_reg_n_106;
  wire buff2_reg_n_107;
  wire buff2_reg_n_108;
  wire buff2_reg_n_109;
  wire buff2_reg_n_11;
  wire buff2_reg_n_110;
  wire buff2_reg_n_111;
  wire buff2_reg_n_112;
  wire buff2_reg_n_113;
  wire buff2_reg_n_114;
  wire buff2_reg_n_115;
  wire buff2_reg_n_116;
  wire buff2_reg_n_117;
  wire buff2_reg_n_118;
  wire buff2_reg_n_119;
  wire buff2_reg_n_12;
  wire buff2_reg_n_120;
  wire buff2_reg_n_121;
  wire buff2_reg_n_122;
  wire buff2_reg_n_123;
  wire buff2_reg_n_124;
  wire buff2_reg_n_125;
  wire buff2_reg_n_126;
  wire buff2_reg_n_127;
  wire buff2_reg_n_128;
  wire buff2_reg_n_129;
  wire buff2_reg_n_13;
  wire buff2_reg_n_130;
  wire buff2_reg_n_131;
  wire buff2_reg_n_132;
  wire buff2_reg_n_133;
  wire buff2_reg_n_134;
  wire buff2_reg_n_135;
  wire buff2_reg_n_136;
  wire buff2_reg_n_137;
  wire buff2_reg_n_138;
  wire buff2_reg_n_139;
  wire buff2_reg_n_14;
  wire buff2_reg_n_140;
  wire buff2_reg_n_141;
  wire buff2_reg_n_142;
  wire buff2_reg_n_143;
  wire buff2_reg_n_144;
  wire buff2_reg_n_145;
  wire buff2_reg_n_146;
  wire buff2_reg_n_147;
  wire buff2_reg_n_148;
  wire buff2_reg_n_149;
  wire buff2_reg_n_15;
  wire buff2_reg_n_150;
  wire buff2_reg_n_151;
  wire buff2_reg_n_152;
  wire buff2_reg_n_153;
  wire buff2_reg_n_16;
  wire buff2_reg_n_17;
  wire buff2_reg_n_18;
  wire buff2_reg_n_19;
  wire buff2_reg_n_20;
  wire buff2_reg_n_21;
  wire buff2_reg_n_22;
  wire buff2_reg_n_23;
  wire buff2_reg_n_58;
  wire buff2_reg_n_59;
  wire buff2_reg_n_6;
  wire buff2_reg_n_60;
  wire buff2_reg_n_61;
  wire buff2_reg_n_62;
  wire buff2_reg_n_63;
  wire buff2_reg_n_64;
  wire buff2_reg_n_65;
  wire buff2_reg_n_66;
  wire buff2_reg_n_67;
  wire buff2_reg_n_68;
  wire buff2_reg_n_69;
  wire buff2_reg_n_7;
  wire buff2_reg_n_70;
  wire buff2_reg_n_71;
  wire buff2_reg_n_72;
  wire buff2_reg_n_73;
  wire buff2_reg_n_74;
  wire buff2_reg_n_75;
  wire buff2_reg_n_76;
  wire buff2_reg_n_77;
  wire buff2_reg_n_78;
  wire buff2_reg_n_79;
  wire buff2_reg_n_8;
  wire buff2_reg_n_80;
  wire buff2_reg_n_81;
  wire buff2_reg_n_82;
  wire buff2_reg_n_83;
  wire buff2_reg_n_84;
  wire buff2_reg_n_85;
  wire buff2_reg_n_86;
  wire buff2_reg_n_87;
  wire buff2_reg_n_88;
  wire buff2_reg_n_89;
  wire buff2_reg_n_9;
  wire buff2_reg_n_90;
  wire buff2_reg_n_91;
  wire buff2_reg_n_92;
  wire buff2_reg_n_93;
  wire buff2_reg_n_94;
  wire buff2_reg_n_95;
  wire buff2_reg_n_96;
  wire buff2_reg_n_97;
  wire buff2_reg_n_98;
  wire buff2_reg_n_99;
  wire [44:31]\^buff3_reg ;
  wire buff3_reg_n_100;
  wire buff3_reg_n_101;
  wire buff3_reg_n_102;
  wire buff3_reg_n_103;
  wire buff3_reg_n_104;
  wire buff3_reg_n_105;
  wire buff3_reg_n_58;
  wire buff3_reg_n_59;
  wire buff3_reg_n_60;
  wire buff3_reg_n_61;
  wire buff3_reg_n_62;
  wire buff3_reg_n_63;
  wire buff3_reg_n_64;
  wire buff3_reg_n_65;
  wire buff3_reg_n_66;
  wire buff3_reg_n_67;
  wire buff3_reg_n_68;
  wire buff3_reg_n_69;
  wire buff3_reg_n_70;
  wire buff3_reg_n_71;
  wire buff3_reg_n_72;
  wire buff3_reg_n_73;
  wire buff3_reg_n_74;
  wire buff3_reg_n_75;
  wire buff3_reg_n_76;
  wire buff3_reg_n_77;
  wire buff3_reg_n_92;
  wire buff3_reg_n_93;
  wire buff3_reg_n_94;
  wire buff3_reg_n_95;
  wire buff3_reg_n_96;
  wire buff3_reg_n_97;
  wire buff3_reg_n_98;
  wire buff3_reg_n_99;
  (* RTL_KEEP = "true" *) wire n_0_0;
  (* RTL_KEEP = "true" *) wire n_0_1;
  (* RTL_KEEP = "true" *) wire n_0_10;
  (* RTL_KEEP = "true" *) wire n_0_11;
  (* RTL_KEEP = "true" *) wire n_0_12;
  (* RTL_KEEP = "true" *) wire n_0_13;
  (* RTL_KEEP = "true" *) wire n_0_2;
  (* RTL_KEEP = "true" *) wire n_0_3;
  (* RTL_KEEP = "true" *) wire n_0_4;
  (* RTL_KEEP = "true" *) wire n_0_5;
  (* RTL_KEEP = "true" *) wire n_0_6;
  (* RTL_KEEP = "true" *) wire n_0_7;
  (* RTL_KEEP = "true" *) wire n_0_8;
  (* RTL_KEEP = "true" *) wire n_0_9;
  wire [13:0]\p_Val2_3_reg_620_reg[44] ;
  wire NLW_buff2_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_buff2_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_buff2_reg_OVERFLOW_UNCONNECTED;
  wire NLW_buff2_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_buff2_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_buff2_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_buff2_reg_ACOUT_UNCONNECTED;
  wire [3:0]NLW_buff2_reg_CARRYOUT_UNCONNECTED;
  wire NLW_buff3_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_buff3_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_buff3_reg_OVERFLOW_UNCONNECTED;
  wire NLW_buff3_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_buff3_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_buff3_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_buff3_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_buff3_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_buff3_reg_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_buff3_reg_PCOUT_UNCONNECTED;

  FDRE \b_reg0_reg[17] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[17]),
        .Q(\b_reg0_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \b_reg0_reg[18] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[18]),
        .Q(\b_reg0_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \b_reg0_reg[19] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[19]),
        .Q(\b_reg0_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \b_reg0_reg[20] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[20]),
        .Q(\b_reg0_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \b_reg0_reg[21] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[21]),
        .Q(\b_reg0_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \b_reg0_reg[22] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[22]),
        .Q(\b_reg0_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \b_reg0_reg[23] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[23]),
        .Q(\b_reg0_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \b_reg0_reg[24] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[24]),
        .Q(\b_reg0_reg_n_0_[24] ),
        .R(1'b0));
  FDRE \b_reg0_reg[25] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[25]),
        .Q(\b_reg0_reg_n_0_[25] ),
        .R(1'b0));
  FDRE \b_reg0_reg[26] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[26]),
        .Q(\b_reg0_reg_n_0_[26] ),
        .R(1'b0));
  FDRE \b_reg0_reg[27] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[27]),
        .Q(\b_reg0_reg_n_0_[27] ),
        .R(1'b0));
  FDRE \b_reg0_reg[28] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[28]),
        .Q(\b_reg0_reg_n_0_[28] ),
        .R(1'b0));
  FDRE \b_reg0_reg[29] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[29]),
        .Q(\b_reg0_reg_n_0_[29] ),
        .R(1'b0));
  FDRE \b_reg0_reg[30] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[30]),
        .Q(\b_reg0_reg_n_0_[30] ),
        .R(1'b0));
  FDRE \b_reg0_reg[31] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[31]),
        .Q(\b_reg0_reg_n_0_[31] ),
        .R(1'b0));
  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    buff2_reg
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Q[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_buff2_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,n_0_0,n_0_1,n_0_2,n_0_3,n_0_4,n_0_5,n_0_6,n_0_7,n_0_8,n_0_9,n_0_10,n_0_11,n_0_12,n_0_13}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT({buff2_reg_n_6,buff2_reg_n_7,buff2_reg_n_8,buff2_reg_n_9,buff2_reg_n_10,buff2_reg_n_11,buff2_reg_n_12,buff2_reg_n_13,buff2_reg_n_14,buff2_reg_n_15,buff2_reg_n_16,buff2_reg_n_17,buff2_reg_n_18,buff2_reg_n_19,buff2_reg_n_20,buff2_reg_n_21,buff2_reg_n_22,buff2_reg_n_23}),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_buff2_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_buff2_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b1),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b1),
        .CEB2(1'b1),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b1),
        .CEP(1'b1),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_buff2_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_buff2_reg_OVERFLOW_UNCONNECTED),
        .P({buff2_reg_n_58,buff2_reg_n_59,buff2_reg_n_60,buff2_reg_n_61,buff2_reg_n_62,buff2_reg_n_63,buff2_reg_n_64,buff2_reg_n_65,buff2_reg_n_66,buff2_reg_n_67,buff2_reg_n_68,buff2_reg_n_69,buff2_reg_n_70,buff2_reg_n_71,buff2_reg_n_72,buff2_reg_n_73,buff2_reg_n_74,buff2_reg_n_75,buff2_reg_n_76,buff2_reg_n_77,buff2_reg_n_78,buff2_reg_n_79,buff2_reg_n_80,buff2_reg_n_81,buff2_reg_n_82,buff2_reg_n_83,buff2_reg_n_84,buff2_reg_n_85,buff2_reg_n_86,buff2_reg_n_87,buff2_reg_n_88,buff2_reg_n_89,buff2_reg_n_90,buff2_reg_n_91,buff2_reg_n_92,buff2_reg_n_93,buff2_reg_n_94,buff2_reg_n_95,buff2_reg_n_96,buff2_reg_n_97,buff2_reg_n_98,buff2_reg_n_99,buff2_reg_n_100,buff2_reg_n_101,buff2_reg_n_102,buff2_reg_n_103,buff2_reg_n_104,buff2_reg_n_105}),
        .PATTERNBDETECT(NLW_buff2_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_buff2_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({buff2_reg_n_106,buff2_reg_n_107,buff2_reg_n_108,buff2_reg_n_109,buff2_reg_n_110,buff2_reg_n_111,buff2_reg_n_112,buff2_reg_n_113,buff2_reg_n_114,buff2_reg_n_115,buff2_reg_n_116,buff2_reg_n_117,buff2_reg_n_118,buff2_reg_n_119,buff2_reg_n_120,buff2_reg_n_121,buff2_reg_n_122,buff2_reg_n_123,buff2_reg_n_124,buff2_reg_n_125,buff2_reg_n_126,buff2_reg_n_127,buff2_reg_n_128,buff2_reg_n_129,buff2_reg_n_130,buff2_reg_n_131,buff2_reg_n_132,buff2_reg_n_133,buff2_reg_n_134,buff2_reg_n_135,buff2_reg_n_136,buff2_reg_n_137,buff2_reg_n_138,buff2_reg_n_139,buff2_reg_n_140,buff2_reg_n_141,buff2_reg_n_142,buff2_reg_n_143,buff2_reg_n_144,buff2_reg_n_145,buff2_reg_n_146,buff2_reg_n_147,buff2_reg_n_148,buff2_reg_n_149,buff2_reg_n_150,buff2_reg_n_151,buff2_reg_n_152,buff2_reg_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_buff2_reg_UNDERFLOW_UNCONNECTED));
  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("CASCADE"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    buff3_reg
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\b_reg0_reg_n_0_[31] ,\b_reg0_reg_n_0_[30] ,\b_reg0_reg_n_0_[29] ,\b_reg0_reg_n_0_[28] ,\b_reg0_reg_n_0_[27] ,\b_reg0_reg_n_0_[26] ,\b_reg0_reg_n_0_[25] ,\b_reg0_reg_n_0_[24] ,\b_reg0_reg_n_0_[23] ,\b_reg0_reg_n_0_[22] ,\b_reg0_reg_n_0_[21] ,\b_reg0_reg_n_0_[20] ,\b_reg0_reg_n_0_[19] ,\b_reg0_reg_n_0_[18] ,\b_reg0_reg_n_0_[17] }),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_buff3_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCIN({buff2_reg_n_6,buff2_reg_n_7,buff2_reg_n_8,buff2_reg_n_9,buff2_reg_n_10,buff2_reg_n_11,buff2_reg_n_12,buff2_reg_n_13,buff2_reg_n_14,buff2_reg_n_15,buff2_reg_n_16,buff2_reg_n_17,buff2_reg_n_18,buff2_reg_n_19,buff2_reg_n_20,buff2_reg_n_21,buff2_reg_n_22,buff2_reg_n_23}),
        .BCOUT(NLW_buff3_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_buff3_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_buff3_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b1),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b1),
        .CEB2(1'b1),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b1),
        .CEP(1'b1),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_buff3_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_buff3_reg_OVERFLOW_UNCONNECTED),
        .P({buff3_reg_n_58,buff3_reg_n_59,buff3_reg_n_60,buff3_reg_n_61,buff3_reg_n_62,buff3_reg_n_63,buff3_reg_n_64,buff3_reg_n_65,buff3_reg_n_66,buff3_reg_n_67,buff3_reg_n_68,buff3_reg_n_69,buff3_reg_n_70,buff3_reg_n_71,buff3_reg_n_72,buff3_reg_n_73,buff3_reg_n_74,buff3_reg_n_75,buff3_reg_n_76,buff3_reg_n_77,\^buff3_reg ,buff3_reg_n_92,buff3_reg_n_93,buff3_reg_n_94,buff3_reg_n_95,buff3_reg_n_96,buff3_reg_n_97,buff3_reg_n_98,buff3_reg_n_99,buff3_reg_n_100,buff3_reg_n_101,buff3_reg_n_102,buff3_reg_n_103,buff3_reg_n_104,buff3_reg_n_105}),
        .PATTERNBDETECT(NLW_buff3_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_buff3_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({buff2_reg_n_106,buff2_reg_n_107,buff2_reg_n_108,buff2_reg_n_109,buff2_reg_n_110,buff2_reg_n_111,buff2_reg_n_112,buff2_reg_n_113,buff2_reg_n_114,buff2_reg_n_115,buff2_reg_n_116,buff2_reg_n_117,buff2_reg_n_118,buff2_reg_n_119,buff2_reg_n_120,buff2_reg_n_121,buff2_reg_n_122,buff2_reg_n_123,buff2_reg_n_124,buff2_reg_n_125,buff2_reg_n_126,buff2_reg_n_127,buff2_reg_n_128,buff2_reg_n_129,buff2_reg_n_130,buff2_reg_n_131,buff2_reg_n_132,buff2_reg_n_133,buff2_reg_n_134,buff2_reg_n_135,buff2_reg_n_136,buff2_reg_n_137,buff2_reg_n_138,buff2_reg_n_139,buff2_reg_n_140,buff2_reg_n_141,buff2_reg_n_142,buff2_reg_n_143,buff2_reg_n_144,buff2_reg_n_145,buff2_reg_n_146,buff2_reg_n_147,buff2_reg_n_148,buff2_reg_n_149,buff2_reg_n_150,buff2_reg_n_151,buff2_reg_n_152,buff2_reg_n_153}),
        .PCOUT(NLW_buff3_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_buff3_reg_UNDERFLOW_UNCONNECTED));
  FDRE \buff4_reg[31] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\^buff3_reg [31]),
        .Q(\p_Val2_3_reg_620_reg[44] [0]),
        .R(1'b0));
  FDRE \buff4_reg[32] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\^buff3_reg [32]),
        .Q(\p_Val2_3_reg_620_reg[44] [1]),
        .R(1'b0));
  FDRE \buff4_reg[33] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\^buff3_reg [33]),
        .Q(\p_Val2_3_reg_620_reg[44] [2]),
        .R(1'b0));
  FDRE \buff4_reg[34] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\^buff3_reg [34]),
        .Q(\p_Val2_3_reg_620_reg[44] [3]),
        .R(1'b0));
  FDRE \buff4_reg[35] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\^buff3_reg [35]),
        .Q(\p_Val2_3_reg_620_reg[44] [4]),
        .R(1'b0));
  FDRE \buff4_reg[36] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\^buff3_reg [36]),
        .Q(\p_Val2_3_reg_620_reg[44] [5]),
        .R(1'b0));
  FDRE \buff4_reg[37] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\^buff3_reg [37]),
        .Q(\p_Val2_3_reg_620_reg[44] [6]),
        .R(1'b0));
  FDRE \buff4_reg[38] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\^buff3_reg [38]),
        .Q(\p_Val2_3_reg_620_reg[44] [7]),
        .R(1'b0));
  FDRE \buff4_reg[39] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\^buff3_reg [39]),
        .Q(\p_Val2_3_reg_620_reg[44] [8]),
        .R(1'b0));
  FDRE \buff4_reg[40] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\^buff3_reg [40]),
        .Q(\p_Val2_3_reg_620_reg[44] [9]),
        .R(1'b0));
  FDRE \buff4_reg[41] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\^buff3_reg [41]),
        .Q(\p_Val2_3_reg_620_reg[44] [10]),
        .R(1'b0));
  FDRE \buff4_reg[42] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\^buff3_reg [42]),
        .Q(\p_Val2_3_reg_620_reg[44] [11]),
        .R(1'b0));
  FDRE \buff4_reg[43] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\^buff3_reg [43]),
        .Q(\p_Val2_3_reg_620_reg[44] [12]),
        .R(1'b0));
  FDRE \buff4_reg[44] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\^buff3_reg [44]),
        .Q(\p_Val2_3_reg_620_reg[44] [13]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h2)) 
    i_0
       (.I0(1'b0),
        .O(n_0_0));
  LUT1 #(
    .INIT(2'h2)) 
    i_1
       (.I0(1'b1),
        .O(n_0_1));
  LUT1 #(
    .INIT(2'h2)) 
    i_10
       (.I0(1'b0),
        .O(n_0_10));
  LUT1 #(
    .INIT(2'h2)) 
    i_11
       (.I0(1'b1),
        .O(n_0_11));
  LUT1 #(
    .INIT(2'h2)) 
    i_12
       (.I0(1'b1),
        .O(n_0_12));
  LUT1 #(
    .INIT(2'h2)) 
    i_13
       (.I0(1'b1),
        .O(n_0_13));
  LUT1 #(
    .INIT(2'h2)) 
    i_2
       (.I0(1'b1),
        .O(n_0_2));
  LUT1 #(
    .INIT(2'h2)) 
    i_3
       (.I0(1'b1),
        .O(n_0_3));
  LUT1 #(
    .INIT(2'h2)) 
    i_4
       (.I0(1'b0),
        .O(n_0_4));
  LUT1 #(
    .INIT(2'h2)) 
    i_5
       (.I0(1'b0),
        .O(n_0_5));
  LUT1 #(
    .INIT(2'h2)) 
    i_6
       (.I0(1'b0),
        .O(n_0_6));
  LUT1 #(
    .INIT(2'h2)) 
    i_7
       (.I0(1'b1),
        .O(n_0_7));
  LUT1 #(
    .INIT(2'h2)) 
    i_8
       (.I0(1'b1),
        .O(n_0_8));
  LUT1 #(
    .INIT(2'h2)) 
    i_9
       (.I0(1'b0),
        .O(n_0_9));
endmodule

(* ORIG_REF_NAME = "pwm_mul_14ns_32nsbkb_MulnS_0" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pwm_mul_14ns_32nsbkb_MulnS_0_7
   (\p_Val2_2_reg_610_reg[44] ,
    Q,
    ap_clk);
  output [13:0]\p_Val2_2_reg_610_reg[44] ;
  input [31:0]Q;
  input ap_clk;

  (* RTL_KEEP = "true" *) wire [31:0]Q;
  wire ap_clk;
  wire \b_reg0_reg_n_0_[17] ;
  wire \b_reg0_reg_n_0_[18] ;
  wire \b_reg0_reg_n_0_[19] ;
  wire \b_reg0_reg_n_0_[20] ;
  wire \b_reg0_reg_n_0_[21] ;
  wire \b_reg0_reg_n_0_[22] ;
  wire \b_reg0_reg_n_0_[23] ;
  wire \b_reg0_reg_n_0_[24] ;
  wire \b_reg0_reg_n_0_[25] ;
  wire \b_reg0_reg_n_0_[26] ;
  wire \b_reg0_reg_n_0_[27] ;
  wire \b_reg0_reg_n_0_[28] ;
  wire \b_reg0_reg_n_0_[29] ;
  wire \b_reg0_reg_n_0_[30] ;
  wire \b_reg0_reg_n_0_[31] ;
  wire buff2_reg_n_10;
  wire buff2_reg_n_100;
  wire buff2_reg_n_101;
  wire buff2_reg_n_102;
  wire buff2_reg_n_103;
  wire buff2_reg_n_104;
  wire buff2_reg_n_105;
  wire buff2_reg_n_106;
  wire buff2_reg_n_107;
  wire buff2_reg_n_108;
  wire buff2_reg_n_109;
  wire buff2_reg_n_11;
  wire buff2_reg_n_110;
  wire buff2_reg_n_111;
  wire buff2_reg_n_112;
  wire buff2_reg_n_113;
  wire buff2_reg_n_114;
  wire buff2_reg_n_115;
  wire buff2_reg_n_116;
  wire buff2_reg_n_117;
  wire buff2_reg_n_118;
  wire buff2_reg_n_119;
  wire buff2_reg_n_12;
  wire buff2_reg_n_120;
  wire buff2_reg_n_121;
  wire buff2_reg_n_122;
  wire buff2_reg_n_123;
  wire buff2_reg_n_124;
  wire buff2_reg_n_125;
  wire buff2_reg_n_126;
  wire buff2_reg_n_127;
  wire buff2_reg_n_128;
  wire buff2_reg_n_129;
  wire buff2_reg_n_13;
  wire buff2_reg_n_130;
  wire buff2_reg_n_131;
  wire buff2_reg_n_132;
  wire buff2_reg_n_133;
  wire buff2_reg_n_134;
  wire buff2_reg_n_135;
  wire buff2_reg_n_136;
  wire buff2_reg_n_137;
  wire buff2_reg_n_138;
  wire buff2_reg_n_139;
  wire buff2_reg_n_14;
  wire buff2_reg_n_140;
  wire buff2_reg_n_141;
  wire buff2_reg_n_142;
  wire buff2_reg_n_143;
  wire buff2_reg_n_144;
  wire buff2_reg_n_145;
  wire buff2_reg_n_146;
  wire buff2_reg_n_147;
  wire buff2_reg_n_148;
  wire buff2_reg_n_149;
  wire buff2_reg_n_15;
  wire buff2_reg_n_150;
  wire buff2_reg_n_151;
  wire buff2_reg_n_152;
  wire buff2_reg_n_153;
  wire buff2_reg_n_16;
  wire buff2_reg_n_17;
  wire buff2_reg_n_18;
  wire buff2_reg_n_19;
  wire buff2_reg_n_20;
  wire buff2_reg_n_21;
  wire buff2_reg_n_22;
  wire buff2_reg_n_23;
  wire buff2_reg_n_58;
  wire buff2_reg_n_59;
  wire buff2_reg_n_6;
  wire buff2_reg_n_60;
  wire buff2_reg_n_61;
  wire buff2_reg_n_62;
  wire buff2_reg_n_63;
  wire buff2_reg_n_64;
  wire buff2_reg_n_65;
  wire buff2_reg_n_66;
  wire buff2_reg_n_67;
  wire buff2_reg_n_68;
  wire buff2_reg_n_69;
  wire buff2_reg_n_7;
  wire buff2_reg_n_70;
  wire buff2_reg_n_71;
  wire buff2_reg_n_72;
  wire buff2_reg_n_73;
  wire buff2_reg_n_74;
  wire buff2_reg_n_75;
  wire buff2_reg_n_76;
  wire buff2_reg_n_77;
  wire buff2_reg_n_78;
  wire buff2_reg_n_79;
  wire buff2_reg_n_8;
  wire buff2_reg_n_80;
  wire buff2_reg_n_81;
  wire buff2_reg_n_82;
  wire buff2_reg_n_83;
  wire buff2_reg_n_84;
  wire buff2_reg_n_85;
  wire buff2_reg_n_86;
  wire buff2_reg_n_87;
  wire buff2_reg_n_88;
  wire buff2_reg_n_89;
  wire buff2_reg_n_9;
  wire buff2_reg_n_90;
  wire buff2_reg_n_91;
  wire buff2_reg_n_92;
  wire buff2_reg_n_93;
  wire buff2_reg_n_94;
  wire buff2_reg_n_95;
  wire buff2_reg_n_96;
  wire buff2_reg_n_97;
  wire buff2_reg_n_98;
  wire buff2_reg_n_99;
  wire [44:31]\^buff3_reg ;
  wire buff3_reg_n_100;
  wire buff3_reg_n_101;
  wire buff3_reg_n_102;
  wire buff3_reg_n_103;
  wire buff3_reg_n_104;
  wire buff3_reg_n_105;
  wire buff3_reg_n_58;
  wire buff3_reg_n_59;
  wire buff3_reg_n_60;
  wire buff3_reg_n_61;
  wire buff3_reg_n_62;
  wire buff3_reg_n_63;
  wire buff3_reg_n_64;
  wire buff3_reg_n_65;
  wire buff3_reg_n_66;
  wire buff3_reg_n_67;
  wire buff3_reg_n_68;
  wire buff3_reg_n_69;
  wire buff3_reg_n_70;
  wire buff3_reg_n_71;
  wire buff3_reg_n_72;
  wire buff3_reg_n_73;
  wire buff3_reg_n_74;
  wire buff3_reg_n_75;
  wire buff3_reg_n_76;
  wire buff3_reg_n_77;
  wire buff3_reg_n_92;
  wire buff3_reg_n_93;
  wire buff3_reg_n_94;
  wire buff3_reg_n_95;
  wire buff3_reg_n_96;
  wire buff3_reg_n_97;
  wire buff3_reg_n_98;
  wire buff3_reg_n_99;
  (* RTL_KEEP = "true" *) wire n_0_0;
  (* RTL_KEEP = "true" *) wire n_0_1;
  (* RTL_KEEP = "true" *) wire n_0_10;
  (* RTL_KEEP = "true" *) wire n_0_11;
  (* RTL_KEEP = "true" *) wire n_0_12;
  (* RTL_KEEP = "true" *) wire n_0_13;
  (* RTL_KEEP = "true" *) wire n_0_2;
  (* RTL_KEEP = "true" *) wire n_0_3;
  (* RTL_KEEP = "true" *) wire n_0_4;
  (* RTL_KEEP = "true" *) wire n_0_5;
  (* RTL_KEEP = "true" *) wire n_0_6;
  (* RTL_KEEP = "true" *) wire n_0_7;
  (* RTL_KEEP = "true" *) wire n_0_8;
  (* RTL_KEEP = "true" *) wire n_0_9;
  wire [13:0]\p_Val2_2_reg_610_reg[44] ;
  wire NLW_buff2_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_buff2_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_buff2_reg_OVERFLOW_UNCONNECTED;
  wire NLW_buff2_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_buff2_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_buff2_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_buff2_reg_ACOUT_UNCONNECTED;
  wire [3:0]NLW_buff2_reg_CARRYOUT_UNCONNECTED;
  wire NLW_buff3_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_buff3_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_buff3_reg_OVERFLOW_UNCONNECTED;
  wire NLW_buff3_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_buff3_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_buff3_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_buff3_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_buff3_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_buff3_reg_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_buff3_reg_PCOUT_UNCONNECTED;

  FDRE \b_reg0_reg[17] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[17]),
        .Q(\b_reg0_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \b_reg0_reg[18] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[18]),
        .Q(\b_reg0_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \b_reg0_reg[19] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[19]),
        .Q(\b_reg0_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \b_reg0_reg[20] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[20]),
        .Q(\b_reg0_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \b_reg0_reg[21] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[21]),
        .Q(\b_reg0_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \b_reg0_reg[22] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[22]),
        .Q(\b_reg0_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \b_reg0_reg[23] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[23]),
        .Q(\b_reg0_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \b_reg0_reg[24] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[24]),
        .Q(\b_reg0_reg_n_0_[24] ),
        .R(1'b0));
  FDRE \b_reg0_reg[25] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[25]),
        .Q(\b_reg0_reg_n_0_[25] ),
        .R(1'b0));
  FDRE \b_reg0_reg[26] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[26]),
        .Q(\b_reg0_reg_n_0_[26] ),
        .R(1'b0));
  FDRE \b_reg0_reg[27] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[27]),
        .Q(\b_reg0_reg_n_0_[27] ),
        .R(1'b0));
  FDRE \b_reg0_reg[28] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[28]),
        .Q(\b_reg0_reg_n_0_[28] ),
        .R(1'b0));
  FDRE \b_reg0_reg[29] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[29]),
        .Q(\b_reg0_reg_n_0_[29] ),
        .R(1'b0));
  FDRE \b_reg0_reg[30] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[30]),
        .Q(\b_reg0_reg_n_0_[30] ),
        .R(1'b0));
  FDRE \b_reg0_reg[31] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[31]),
        .Q(\b_reg0_reg_n_0_[31] ),
        .R(1'b0));
  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    buff2_reg
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Q[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_buff2_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,n_0_0,n_0_1,n_0_2,n_0_3,n_0_4,n_0_5,n_0_6,n_0_7,n_0_8,n_0_9,n_0_10,n_0_11,n_0_12,n_0_13}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT({buff2_reg_n_6,buff2_reg_n_7,buff2_reg_n_8,buff2_reg_n_9,buff2_reg_n_10,buff2_reg_n_11,buff2_reg_n_12,buff2_reg_n_13,buff2_reg_n_14,buff2_reg_n_15,buff2_reg_n_16,buff2_reg_n_17,buff2_reg_n_18,buff2_reg_n_19,buff2_reg_n_20,buff2_reg_n_21,buff2_reg_n_22,buff2_reg_n_23}),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_buff2_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_buff2_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b1),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b1),
        .CEB2(1'b1),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b1),
        .CEP(1'b1),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_buff2_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_buff2_reg_OVERFLOW_UNCONNECTED),
        .P({buff2_reg_n_58,buff2_reg_n_59,buff2_reg_n_60,buff2_reg_n_61,buff2_reg_n_62,buff2_reg_n_63,buff2_reg_n_64,buff2_reg_n_65,buff2_reg_n_66,buff2_reg_n_67,buff2_reg_n_68,buff2_reg_n_69,buff2_reg_n_70,buff2_reg_n_71,buff2_reg_n_72,buff2_reg_n_73,buff2_reg_n_74,buff2_reg_n_75,buff2_reg_n_76,buff2_reg_n_77,buff2_reg_n_78,buff2_reg_n_79,buff2_reg_n_80,buff2_reg_n_81,buff2_reg_n_82,buff2_reg_n_83,buff2_reg_n_84,buff2_reg_n_85,buff2_reg_n_86,buff2_reg_n_87,buff2_reg_n_88,buff2_reg_n_89,buff2_reg_n_90,buff2_reg_n_91,buff2_reg_n_92,buff2_reg_n_93,buff2_reg_n_94,buff2_reg_n_95,buff2_reg_n_96,buff2_reg_n_97,buff2_reg_n_98,buff2_reg_n_99,buff2_reg_n_100,buff2_reg_n_101,buff2_reg_n_102,buff2_reg_n_103,buff2_reg_n_104,buff2_reg_n_105}),
        .PATTERNBDETECT(NLW_buff2_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_buff2_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({buff2_reg_n_106,buff2_reg_n_107,buff2_reg_n_108,buff2_reg_n_109,buff2_reg_n_110,buff2_reg_n_111,buff2_reg_n_112,buff2_reg_n_113,buff2_reg_n_114,buff2_reg_n_115,buff2_reg_n_116,buff2_reg_n_117,buff2_reg_n_118,buff2_reg_n_119,buff2_reg_n_120,buff2_reg_n_121,buff2_reg_n_122,buff2_reg_n_123,buff2_reg_n_124,buff2_reg_n_125,buff2_reg_n_126,buff2_reg_n_127,buff2_reg_n_128,buff2_reg_n_129,buff2_reg_n_130,buff2_reg_n_131,buff2_reg_n_132,buff2_reg_n_133,buff2_reg_n_134,buff2_reg_n_135,buff2_reg_n_136,buff2_reg_n_137,buff2_reg_n_138,buff2_reg_n_139,buff2_reg_n_140,buff2_reg_n_141,buff2_reg_n_142,buff2_reg_n_143,buff2_reg_n_144,buff2_reg_n_145,buff2_reg_n_146,buff2_reg_n_147,buff2_reg_n_148,buff2_reg_n_149,buff2_reg_n_150,buff2_reg_n_151,buff2_reg_n_152,buff2_reg_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_buff2_reg_UNDERFLOW_UNCONNECTED));
  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("CASCADE"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    buff3_reg
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\b_reg0_reg_n_0_[31] ,\b_reg0_reg_n_0_[30] ,\b_reg0_reg_n_0_[29] ,\b_reg0_reg_n_0_[28] ,\b_reg0_reg_n_0_[27] ,\b_reg0_reg_n_0_[26] ,\b_reg0_reg_n_0_[25] ,\b_reg0_reg_n_0_[24] ,\b_reg0_reg_n_0_[23] ,\b_reg0_reg_n_0_[22] ,\b_reg0_reg_n_0_[21] ,\b_reg0_reg_n_0_[20] ,\b_reg0_reg_n_0_[19] ,\b_reg0_reg_n_0_[18] ,\b_reg0_reg_n_0_[17] }),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_buff3_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCIN({buff2_reg_n_6,buff2_reg_n_7,buff2_reg_n_8,buff2_reg_n_9,buff2_reg_n_10,buff2_reg_n_11,buff2_reg_n_12,buff2_reg_n_13,buff2_reg_n_14,buff2_reg_n_15,buff2_reg_n_16,buff2_reg_n_17,buff2_reg_n_18,buff2_reg_n_19,buff2_reg_n_20,buff2_reg_n_21,buff2_reg_n_22,buff2_reg_n_23}),
        .BCOUT(NLW_buff3_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_buff3_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_buff3_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b1),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b1),
        .CEB2(1'b1),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b1),
        .CEP(1'b1),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_buff3_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_buff3_reg_OVERFLOW_UNCONNECTED),
        .P({buff3_reg_n_58,buff3_reg_n_59,buff3_reg_n_60,buff3_reg_n_61,buff3_reg_n_62,buff3_reg_n_63,buff3_reg_n_64,buff3_reg_n_65,buff3_reg_n_66,buff3_reg_n_67,buff3_reg_n_68,buff3_reg_n_69,buff3_reg_n_70,buff3_reg_n_71,buff3_reg_n_72,buff3_reg_n_73,buff3_reg_n_74,buff3_reg_n_75,buff3_reg_n_76,buff3_reg_n_77,\^buff3_reg ,buff3_reg_n_92,buff3_reg_n_93,buff3_reg_n_94,buff3_reg_n_95,buff3_reg_n_96,buff3_reg_n_97,buff3_reg_n_98,buff3_reg_n_99,buff3_reg_n_100,buff3_reg_n_101,buff3_reg_n_102,buff3_reg_n_103,buff3_reg_n_104,buff3_reg_n_105}),
        .PATTERNBDETECT(NLW_buff3_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_buff3_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({buff2_reg_n_106,buff2_reg_n_107,buff2_reg_n_108,buff2_reg_n_109,buff2_reg_n_110,buff2_reg_n_111,buff2_reg_n_112,buff2_reg_n_113,buff2_reg_n_114,buff2_reg_n_115,buff2_reg_n_116,buff2_reg_n_117,buff2_reg_n_118,buff2_reg_n_119,buff2_reg_n_120,buff2_reg_n_121,buff2_reg_n_122,buff2_reg_n_123,buff2_reg_n_124,buff2_reg_n_125,buff2_reg_n_126,buff2_reg_n_127,buff2_reg_n_128,buff2_reg_n_129,buff2_reg_n_130,buff2_reg_n_131,buff2_reg_n_132,buff2_reg_n_133,buff2_reg_n_134,buff2_reg_n_135,buff2_reg_n_136,buff2_reg_n_137,buff2_reg_n_138,buff2_reg_n_139,buff2_reg_n_140,buff2_reg_n_141,buff2_reg_n_142,buff2_reg_n_143,buff2_reg_n_144,buff2_reg_n_145,buff2_reg_n_146,buff2_reg_n_147,buff2_reg_n_148,buff2_reg_n_149,buff2_reg_n_150,buff2_reg_n_151,buff2_reg_n_152,buff2_reg_n_153}),
        .PCOUT(NLW_buff3_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_buff3_reg_UNDERFLOW_UNCONNECTED));
  FDRE \buff4_reg[31] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\^buff3_reg [31]),
        .Q(\p_Val2_2_reg_610_reg[44] [0]),
        .R(1'b0));
  FDRE \buff4_reg[32] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\^buff3_reg [32]),
        .Q(\p_Val2_2_reg_610_reg[44] [1]),
        .R(1'b0));
  FDRE \buff4_reg[33] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\^buff3_reg [33]),
        .Q(\p_Val2_2_reg_610_reg[44] [2]),
        .R(1'b0));
  FDRE \buff4_reg[34] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\^buff3_reg [34]),
        .Q(\p_Val2_2_reg_610_reg[44] [3]),
        .R(1'b0));
  FDRE \buff4_reg[35] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\^buff3_reg [35]),
        .Q(\p_Val2_2_reg_610_reg[44] [4]),
        .R(1'b0));
  FDRE \buff4_reg[36] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\^buff3_reg [36]),
        .Q(\p_Val2_2_reg_610_reg[44] [5]),
        .R(1'b0));
  FDRE \buff4_reg[37] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\^buff3_reg [37]),
        .Q(\p_Val2_2_reg_610_reg[44] [6]),
        .R(1'b0));
  FDRE \buff4_reg[38] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\^buff3_reg [38]),
        .Q(\p_Val2_2_reg_610_reg[44] [7]),
        .R(1'b0));
  FDRE \buff4_reg[39] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\^buff3_reg [39]),
        .Q(\p_Val2_2_reg_610_reg[44] [8]),
        .R(1'b0));
  FDRE \buff4_reg[40] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\^buff3_reg [40]),
        .Q(\p_Val2_2_reg_610_reg[44] [9]),
        .R(1'b0));
  FDRE \buff4_reg[41] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\^buff3_reg [41]),
        .Q(\p_Val2_2_reg_610_reg[44] [10]),
        .R(1'b0));
  FDRE \buff4_reg[42] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\^buff3_reg [42]),
        .Q(\p_Val2_2_reg_610_reg[44] [11]),
        .R(1'b0));
  FDRE \buff4_reg[43] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\^buff3_reg [43]),
        .Q(\p_Val2_2_reg_610_reg[44] [12]),
        .R(1'b0));
  FDRE \buff4_reg[44] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\^buff3_reg [44]),
        .Q(\p_Val2_2_reg_610_reg[44] [13]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h2)) 
    i_0
       (.I0(1'b0),
        .O(n_0_0));
  LUT1 #(
    .INIT(2'h2)) 
    i_1
       (.I0(1'b1),
        .O(n_0_1));
  LUT1 #(
    .INIT(2'h2)) 
    i_10
       (.I0(1'b0),
        .O(n_0_10));
  LUT1 #(
    .INIT(2'h2)) 
    i_11
       (.I0(1'b1),
        .O(n_0_11));
  LUT1 #(
    .INIT(2'h2)) 
    i_12
       (.I0(1'b1),
        .O(n_0_12));
  LUT1 #(
    .INIT(2'h2)) 
    i_13
       (.I0(1'b1),
        .O(n_0_13));
  LUT1 #(
    .INIT(2'h2)) 
    i_2
       (.I0(1'b1),
        .O(n_0_2));
  LUT1 #(
    .INIT(2'h2)) 
    i_3
       (.I0(1'b1),
        .O(n_0_3));
  LUT1 #(
    .INIT(2'h2)) 
    i_4
       (.I0(1'b0),
        .O(n_0_4));
  LUT1 #(
    .INIT(2'h2)) 
    i_5
       (.I0(1'b0),
        .O(n_0_5));
  LUT1 #(
    .INIT(2'h2)) 
    i_6
       (.I0(1'b0),
        .O(n_0_6));
  LUT1 #(
    .INIT(2'h2)) 
    i_7
       (.I0(1'b1),
        .O(n_0_7));
  LUT1 #(
    .INIT(2'h2)) 
    i_8
       (.I0(1'b1),
        .O(n_0_8));
  LUT1 #(
    .INIT(2'h2)) 
    i_9
       (.I0(1'b0),
        .O(n_0_9));
endmodule

(* ORIG_REF_NAME = "pwm_mul_14ns_32nsbkb_MulnS_0" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pwm_mul_14ns_32nsbkb_MulnS_0_8
   (\p_Val2_1_reg_595_reg[44] ,
    Q,
    ap_clk);
  output [13:0]\p_Val2_1_reg_595_reg[44] ;
  input [31:0]Q;
  input ap_clk;

  (* RTL_KEEP = "true" *) wire [31:0]Q;
  wire ap_clk;
  wire \b_reg0_reg_n_0_[17] ;
  wire \b_reg0_reg_n_0_[18] ;
  wire \b_reg0_reg_n_0_[19] ;
  wire \b_reg0_reg_n_0_[20] ;
  wire \b_reg0_reg_n_0_[21] ;
  wire \b_reg0_reg_n_0_[22] ;
  wire \b_reg0_reg_n_0_[23] ;
  wire \b_reg0_reg_n_0_[24] ;
  wire \b_reg0_reg_n_0_[25] ;
  wire \b_reg0_reg_n_0_[26] ;
  wire \b_reg0_reg_n_0_[27] ;
  wire \b_reg0_reg_n_0_[28] ;
  wire \b_reg0_reg_n_0_[29] ;
  wire \b_reg0_reg_n_0_[30] ;
  wire \b_reg0_reg_n_0_[31] ;
  wire buff2_reg_n_10;
  wire buff2_reg_n_100;
  wire buff2_reg_n_101;
  wire buff2_reg_n_102;
  wire buff2_reg_n_103;
  wire buff2_reg_n_104;
  wire buff2_reg_n_105;
  wire buff2_reg_n_106;
  wire buff2_reg_n_107;
  wire buff2_reg_n_108;
  wire buff2_reg_n_109;
  wire buff2_reg_n_11;
  wire buff2_reg_n_110;
  wire buff2_reg_n_111;
  wire buff2_reg_n_112;
  wire buff2_reg_n_113;
  wire buff2_reg_n_114;
  wire buff2_reg_n_115;
  wire buff2_reg_n_116;
  wire buff2_reg_n_117;
  wire buff2_reg_n_118;
  wire buff2_reg_n_119;
  wire buff2_reg_n_12;
  wire buff2_reg_n_120;
  wire buff2_reg_n_121;
  wire buff2_reg_n_122;
  wire buff2_reg_n_123;
  wire buff2_reg_n_124;
  wire buff2_reg_n_125;
  wire buff2_reg_n_126;
  wire buff2_reg_n_127;
  wire buff2_reg_n_128;
  wire buff2_reg_n_129;
  wire buff2_reg_n_13;
  wire buff2_reg_n_130;
  wire buff2_reg_n_131;
  wire buff2_reg_n_132;
  wire buff2_reg_n_133;
  wire buff2_reg_n_134;
  wire buff2_reg_n_135;
  wire buff2_reg_n_136;
  wire buff2_reg_n_137;
  wire buff2_reg_n_138;
  wire buff2_reg_n_139;
  wire buff2_reg_n_14;
  wire buff2_reg_n_140;
  wire buff2_reg_n_141;
  wire buff2_reg_n_142;
  wire buff2_reg_n_143;
  wire buff2_reg_n_144;
  wire buff2_reg_n_145;
  wire buff2_reg_n_146;
  wire buff2_reg_n_147;
  wire buff2_reg_n_148;
  wire buff2_reg_n_149;
  wire buff2_reg_n_15;
  wire buff2_reg_n_150;
  wire buff2_reg_n_151;
  wire buff2_reg_n_152;
  wire buff2_reg_n_153;
  wire buff2_reg_n_16;
  wire buff2_reg_n_17;
  wire buff2_reg_n_18;
  wire buff2_reg_n_19;
  wire buff2_reg_n_20;
  wire buff2_reg_n_21;
  wire buff2_reg_n_22;
  wire buff2_reg_n_23;
  wire buff2_reg_n_58;
  wire buff2_reg_n_59;
  wire buff2_reg_n_6;
  wire buff2_reg_n_60;
  wire buff2_reg_n_61;
  wire buff2_reg_n_62;
  wire buff2_reg_n_63;
  wire buff2_reg_n_64;
  wire buff2_reg_n_65;
  wire buff2_reg_n_66;
  wire buff2_reg_n_67;
  wire buff2_reg_n_68;
  wire buff2_reg_n_69;
  wire buff2_reg_n_7;
  wire buff2_reg_n_70;
  wire buff2_reg_n_71;
  wire buff2_reg_n_72;
  wire buff2_reg_n_73;
  wire buff2_reg_n_74;
  wire buff2_reg_n_75;
  wire buff2_reg_n_76;
  wire buff2_reg_n_77;
  wire buff2_reg_n_78;
  wire buff2_reg_n_79;
  wire buff2_reg_n_8;
  wire buff2_reg_n_80;
  wire buff2_reg_n_81;
  wire buff2_reg_n_82;
  wire buff2_reg_n_83;
  wire buff2_reg_n_84;
  wire buff2_reg_n_85;
  wire buff2_reg_n_86;
  wire buff2_reg_n_87;
  wire buff2_reg_n_88;
  wire buff2_reg_n_89;
  wire buff2_reg_n_9;
  wire buff2_reg_n_90;
  wire buff2_reg_n_91;
  wire buff2_reg_n_92;
  wire buff2_reg_n_93;
  wire buff2_reg_n_94;
  wire buff2_reg_n_95;
  wire buff2_reg_n_96;
  wire buff2_reg_n_97;
  wire buff2_reg_n_98;
  wire buff2_reg_n_99;
  wire [44:31]\^buff3_reg ;
  wire buff3_reg_n_100;
  wire buff3_reg_n_101;
  wire buff3_reg_n_102;
  wire buff3_reg_n_103;
  wire buff3_reg_n_104;
  wire buff3_reg_n_105;
  wire buff3_reg_n_58;
  wire buff3_reg_n_59;
  wire buff3_reg_n_60;
  wire buff3_reg_n_61;
  wire buff3_reg_n_62;
  wire buff3_reg_n_63;
  wire buff3_reg_n_64;
  wire buff3_reg_n_65;
  wire buff3_reg_n_66;
  wire buff3_reg_n_67;
  wire buff3_reg_n_68;
  wire buff3_reg_n_69;
  wire buff3_reg_n_70;
  wire buff3_reg_n_71;
  wire buff3_reg_n_72;
  wire buff3_reg_n_73;
  wire buff3_reg_n_74;
  wire buff3_reg_n_75;
  wire buff3_reg_n_76;
  wire buff3_reg_n_77;
  wire buff3_reg_n_92;
  wire buff3_reg_n_93;
  wire buff3_reg_n_94;
  wire buff3_reg_n_95;
  wire buff3_reg_n_96;
  wire buff3_reg_n_97;
  wire buff3_reg_n_98;
  wire buff3_reg_n_99;
  (* RTL_KEEP = "true" *) wire n_0_0;
  (* RTL_KEEP = "true" *) wire n_0_1;
  (* RTL_KEEP = "true" *) wire n_0_10;
  (* RTL_KEEP = "true" *) wire n_0_11;
  (* RTL_KEEP = "true" *) wire n_0_12;
  (* RTL_KEEP = "true" *) wire n_0_13;
  (* RTL_KEEP = "true" *) wire n_0_2;
  (* RTL_KEEP = "true" *) wire n_0_3;
  (* RTL_KEEP = "true" *) wire n_0_4;
  (* RTL_KEEP = "true" *) wire n_0_5;
  (* RTL_KEEP = "true" *) wire n_0_6;
  (* RTL_KEEP = "true" *) wire n_0_7;
  (* RTL_KEEP = "true" *) wire n_0_8;
  (* RTL_KEEP = "true" *) wire n_0_9;
  wire [13:0]\p_Val2_1_reg_595_reg[44] ;
  wire NLW_buff2_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_buff2_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_buff2_reg_OVERFLOW_UNCONNECTED;
  wire NLW_buff2_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_buff2_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_buff2_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_buff2_reg_ACOUT_UNCONNECTED;
  wire [3:0]NLW_buff2_reg_CARRYOUT_UNCONNECTED;
  wire NLW_buff3_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_buff3_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_buff3_reg_OVERFLOW_UNCONNECTED;
  wire NLW_buff3_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_buff3_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_buff3_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_buff3_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_buff3_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_buff3_reg_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_buff3_reg_PCOUT_UNCONNECTED;

  FDRE \b_reg0_reg[17] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[17]),
        .Q(\b_reg0_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \b_reg0_reg[18] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[18]),
        .Q(\b_reg0_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \b_reg0_reg[19] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[19]),
        .Q(\b_reg0_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \b_reg0_reg[20] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[20]),
        .Q(\b_reg0_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \b_reg0_reg[21] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[21]),
        .Q(\b_reg0_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \b_reg0_reg[22] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[22]),
        .Q(\b_reg0_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \b_reg0_reg[23] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[23]),
        .Q(\b_reg0_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \b_reg0_reg[24] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[24]),
        .Q(\b_reg0_reg_n_0_[24] ),
        .R(1'b0));
  FDRE \b_reg0_reg[25] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[25]),
        .Q(\b_reg0_reg_n_0_[25] ),
        .R(1'b0));
  FDRE \b_reg0_reg[26] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[26]),
        .Q(\b_reg0_reg_n_0_[26] ),
        .R(1'b0));
  FDRE \b_reg0_reg[27] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[27]),
        .Q(\b_reg0_reg_n_0_[27] ),
        .R(1'b0));
  FDRE \b_reg0_reg[28] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[28]),
        .Q(\b_reg0_reg_n_0_[28] ),
        .R(1'b0));
  FDRE \b_reg0_reg[29] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[29]),
        .Q(\b_reg0_reg_n_0_[29] ),
        .R(1'b0));
  FDRE \b_reg0_reg[30] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[30]),
        .Q(\b_reg0_reg_n_0_[30] ),
        .R(1'b0));
  FDRE \b_reg0_reg[31] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[31]),
        .Q(\b_reg0_reg_n_0_[31] ),
        .R(1'b0));
  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    buff2_reg
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Q[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_buff2_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,n_0_0,n_0_1,n_0_2,n_0_3,n_0_4,n_0_5,n_0_6,n_0_7,n_0_8,n_0_9,n_0_10,n_0_11,n_0_12,n_0_13}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT({buff2_reg_n_6,buff2_reg_n_7,buff2_reg_n_8,buff2_reg_n_9,buff2_reg_n_10,buff2_reg_n_11,buff2_reg_n_12,buff2_reg_n_13,buff2_reg_n_14,buff2_reg_n_15,buff2_reg_n_16,buff2_reg_n_17,buff2_reg_n_18,buff2_reg_n_19,buff2_reg_n_20,buff2_reg_n_21,buff2_reg_n_22,buff2_reg_n_23}),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_buff2_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_buff2_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b1),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b1),
        .CEB2(1'b1),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b1),
        .CEP(1'b1),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_buff2_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_buff2_reg_OVERFLOW_UNCONNECTED),
        .P({buff2_reg_n_58,buff2_reg_n_59,buff2_reg_n_60,buff2_reg_n_61,buff2_reg_n_62,buff2_reg_n_63,buff2_reg_n_64,buff2_reg_n_65,buff2_reg_n_66,buff2_reg_n_67,buff2_reg_n_68,buff2_reg_n_69,buff2_reg_n_70,buff2_reg_n_71,buff2_reg_n_72,buff2_reg_n_73,buff2_reg_n_74,buff2_reg_n_75,buff2_reg_n_76,buff2_reg_n_77,buff2_reg_n_78,buff2_reg_n_79,buff2_reg_n_80,buff2_reg_n_81,buff2_reg_n_82,buff2_reg_n_83,buff2_reg_n_84,buff2_reg_n_85,buff2_reg_n_86,buff2_reg_n_87,buff2_reg_n_88,buff2_reg_n_89,buff2_reg_n_90,buff2_reg_n_91,buff2_reg_n_92,buff2_reg_n_93,buff2_reg_n_94,buff2_reg_n_95,buff2_reg_n_96,buff2_reg_n_97,buff2_reg_n_98,buff2_reg_n_99,buff2_reg_n_100,buff2_reg_n_101,buff2_reg_n_102,buff2_reg_n_103,buff2_reg_n_104,buff2_reg_n_105}),
        .PATTERNBDETECT(NLW_buff2_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_buff2_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({buff2_reg_n_106,buff2_reg_n_107,buff2_reg_n_108,buff2_reg_n_109,buff2_reg_n_110,buff2_reg_n_111,buff2_reg_n_112,buff2_reg_n_113,buff2_reg_n_114,buff2_reg_n_115,buff2_reg_n_116,buff2_reg_n_117,buff2_reg_n_118,buff2_reg_n_119,buff2_reg_n_120,buff2_reg_n_121,buff2_reg_n_122,buff2_reg_n_123,buff2_reg_n_124,buff2_reg_n_125,buff2_reg_n_126,buff2_reg_n_127,buff2_reg_n_128,buff2_reg_n_129,buff2_reg_n_130,buff2_reg_n_131,buff2_reg_n_132,buff2_reg_n_133,buff2_reg_n_134,buff2_reg_n_135,buff2_reg_n_136,buff2_reg_n_137,buff2_reg_n_138,buff2_reg_n_139,buff2_reg_n_140,buff2_reg_n_141,buff2_reg_n_142,buff2_reg_n_143,buff2_reg_n_144,buff2_reg_n_145,buff2_reg_n_146,buff2_reg_n_147,buff2_reg_n_148,buff2_reg_n_149,buff2_reg_n_150,buff2_reg_n_151,buff2_reg_n_152,buff2_reg_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_buff2_reg_UNDERFLOW_UNCONNECTED));
  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("CASCADE"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    buff3_reg
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\b_reg0_reg_n_0_[31] ,\b_reg0_reg_n_0_[30] ,\b_reg0_reg_n_0_[29] ,\b_reg0_reg_n_0_[28] ,\b_reg0_reg_n_0_[27] ,\b_reg0_reg_n_0_[26] ,\b_reg0_reg_n_0_[25] ,\b_reg0_reg_n_0_[24] ,\b_reg0_reg_n_0_[23] ,\b_reg0_reg_n_0_[22] ,\b_reg0_reg_n_0_[21] ,\b_reg0_reg_n_0_[20] ,\b_reg0_reg_n_0_[19] ,\b_reg0_reg_n_0_[18] ,\b_reg0_reg_n_0_[17] }),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_buff3_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCIN({buff2_reg_n_6,buff2_reg_n_7,buff2_reg_n_8,buff2_reg_n_9,buff2_reg_n_10,buff2_reg_n_11,buff2_reg_n_12,buff2_reg_n_13,buff2_reg_n_14,buff2_reg_n_15,buff2_reg_n_16,buff2_reg_n_17,buff2_reg_n_18,buff2_reg_n_19,buff2_reg_n_20,buff2_reg_n_21,buff2_reg_n_22,buff2_reg_n_23}),
        .BCOUT(NLW_buff3_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_buff3_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_buff3_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b1),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b1),
        .CEB2(1'b1),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b1),
        .CEP(1'b1),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_buff3_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_buff3_reg_OVERFLOW_UNCONNECTED),
        .P({buff3_reg_n_58,buff3_reg_n_59,buff3_reg_n_60,buff3_reg_n_61,buff3_reg_n_62,buff3_reg_n_63,buff3_reg_n_64,buff3_reg_n_65,buff3_reg_n_66,buff3_reg_n_67,buff3_reg_n_68,buff3_reg_n_69,buff3_reg_n_70,buff3_reg_n_71,buff3_reg_n_72,buff3_reg_n_73,buff3_reg_n_74,buff3_reg_n_75,buff3_reg_n_76,buff3_reg_n_77,\^buff3_reg ,buff3_reg_n_92,buff3_reg_n_93,buff3_reg_n_94,buff3_reg_n_95,buff3_reg_n_96,buff3_reg_n_97,buff3_reg_n_98,buff3_reg_n_99,buff3_reg_n_100,buff3_reg_n_101,buff3_reg_n_102,buff3_reg_n_103,buff3_reg_n_104,buff3_reg_n_105}),
        .PATTERNBDETECT(NLW_buff3_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_buff3_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({buff2_reg_n_106,buff2_reg_n_107,buff2_reg_n_108,buff2_reg_n_109,buff2_reg_n_110,buff2_reg_n_111,buff2_reg_n_112,buff2_reg_n_113,buff2_reg_n_114,buff2_reg_n_115,buff2_reg_n_116,buff2_reg_n_117,buff2_reg_n_118,buff2_reg_n_119,buff2_reg_n_120,buff2_reg_n_121,buff2_reg_n_122,buff2_reg_n_123,buff2_reg_n_124,buff2_reg_n_125,buff2_reg_n_126,buff2_reg_n_127,buff2_reg_n_128,buff2_reg_n_129,buff2_reg_n_130,buff2_reg_n_131,buff2_reg_n_132,buff2_reg_n_133,buff2_reg_n_134,buff2_reg_n_135,buff2_reg_n_136,buff2_reg_n_137,buff2_reg_n_138,buff2_reg_n_139,buff2_reg_n_140,buff2_reg_n_141,buff2_reg_n_142,buff2_reg_n_143,buff2_reg_n_144,buff2_reg_n_145,buff2_reg_n_146,buff2_reg_n_147,buff2_reg_n_148,buff2_reg_n_149,buff2_reg_n_150,buff2_reg_n_151,buff2_reg_n_152,buff2_reg_n_153}),
        .PCOUT(NLW_buff3_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_buff3_reg_UNDERFLOW_UNCONNECTED));
  FDRE \buff4_reg[31] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\^buff3_reg [31]),
        .Q(\p_Val2_1_reg_595_reg[44] [0]),
        .R(1'b0));
  FDRE \buff4_reg[32] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\^buff3_reg [32]),
        .Q(\p_Val2_1_reg_595_reg[44] [1]),
        .R(1'b0));
  FDRE \buff4_reg[33] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\^buff3_reg [33]),
        .Q(\p_Val2_1_reg_595_reg[44] [2]),
        .R(1'b0));
  FDRE \buff4_reg[34] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\^buff3_reg [34]),
        .Q(\p_Val2_1_reg_595_reg[44] [3]),
        .R(1'b0));
  FDRE \buff4_reg[35] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\^buff3_reg [35]),
        .Q(\p_Val2_1_reg_595_reg[44] [4]),
        .R(1'b0));
  FDRE \buff4_reg[36] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\^buff3_reg [36]),
        .Q(\p_Val2_1_reg_595_reg[44] [5]),
        .R(1'b0));
  FDRE \buff4_reg[37] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\^buff3_reg [37]),
        .Q(\p_Val2_1_reg_595_reg[44] [6]),
        .R(1'b0));
  FDRE \buff4_reg[38] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\^buff3_reg [38]),
        .Q(\p_Val2_1_reg_595_reg[44] [7]),
        .R(1'b0));
  FDRE \buff4_reg[39] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\^buff3_reg [39]),
        .Q(\p_Val2_1_reg_595_reg[44] [8]),
        .R(1'b0));
  FDRE \buff4_reg[40] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\^buff3_reg [40]),
        .Q(\p_Val2_1_reg_595_reg[44] [9]),
        .R(1'b0));
  FDRE \buff4_reg[41] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\^buff3_reg [41]),
        .Q(\p_Val2_1_reg_595_reg[44] [10]),
        .R(1'b0));
  FDRE \buff4_reg[42] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\^buff3_reg [42]),
        .Q(\p_Val2_1_reg_595_reg[44] [11]),
        .R(1'b0));
  FDRE \buff4_reg[43] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\^buff3_reg [43]),
        .Q(\p_Val2_1_reg_595_reg[44] [12]),
        .R(1'b0));
  FDRE \buff4_reg[44] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\^buff3_reg [44]),
        .Q(\p_Val2_1_reg_595_reg[44] [13]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h2)) 
    i_0
       (.I0(1'b0),
        .O(n_0_0));
  LUT1 #(
    .INIT(2'h2)) 
    i_1
       (.I0(1'b1),
        .O(n_0_1));
  LUT1 #(
    .INIT(2'h2)) 
    i_10
       (.I0(1'b0),
        .O(n_0_10));
  LUT1 #(
    .INIT(2'h2)) 
    i_11
       (.I0(1'b1),
        .O(n_0_11));
  LUT1 #(
    .INIT(2'h2)) 
    i_12
       (.I0(1'b1),
        .O(n_0_12));
  LUT1 #(
    .INIT(2'h2)) 
    i_13
       (.I0(1'b1),
        .O(n_0_13));
  LUT1 #(
    .INIT(2'h2)) 
    i_2
       (.I0(1'b1),
        .O(n_0_2));
  LUT1 #(
    .INIT(2'h2)) 
    i_3
       (.I0(1'b1),
        .O(n_0_3));
  LUT1 #(
    .INIT(2'h2)) 
    i_4
       (.I0(1'b0),
        .O(n_0_4));
  LUT1 #(
    .INIT(2'h2)) 
    i_5
       (.I0(1'b0),
        .O(n_0_5));
  LUT1 #(
    .INIT(2'h2)) 
    i_6
       (.I0(1'b0),
        .O(n_0_6));
  LUT1 #(
    .INIT(2'h2)) 
    i_7
       (.I0(1'b1),
        .O(n_0_7));
  LUT1 #(
    .INIT(2'h2)) 
    i_8
       (.I0(1'b1),
        .O(n_0_8));
  LUT1 #(
    .INIT(2'h2)) 
    i_9
       (.I0(1'b0),
        .O(n_0_9));
endmodule

(* ORIG_REF_NAME = "pwm_mul_14ns_32nsbkb_MulnS_0" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pwm_mul_14ns_32nsbkb_MulnS_0_9
   (\p_Val2_s_reg_590_reg[44] ,
    Q,
    ap_clk);
  output [13:0]\p_Val2_s_reg_590_reg[44] ;
  input [31:0]Q;
  input ap_clk;

  (* RTL_KEEP = "true" *) wire [31:0]Q;
  wire ap_clk;
  wire [31:17]b_reg0;
  wire buff2_reg_n_10;
  wire buff2_reg_n_100;
  wire buff2_reg_n_101;
  wire buff2_reg_n_102;
  wire buff2_reg_n_103;
  wire buff2_reg_n_104;
  wire buff2_reg_n_105;
  wire buff2_reg_n_106;
  wire buff2_reg_n_107;
  wire buff2_reg_n_108;
  wire buff2_reg_n_109;
  wire buff2_reg_n_11;
  wire buff2_reg_n_110;
  wire buff2_reg_n_111;
  wire buff2_reg_n_112;
  wire buff2_reg_n_113;
  wire buff2_reg_n_114;
  wire buff2_reg_n_115;
  wire buff2_reg_n_116;
  wire buff2_reg_n_117;
  wire buff2_reg_n_118;
  wire buff2_reg_n_119;
  wire buff2_reg_n_12;
  wire buff2_reg_n_120;
  wire buff2_reg_n_121;
  wire buff2_reg_n_122;
  wire buff2_reg_n_123;
  wire buff2_reg_n_124;
  wire buff2_reg_n_125;
  wire buff2_reg_n_126;
  wire buff2_reg_n_127;
  wire buff2_reg_n_128;
  wire buff2_reg_n_129;
  wire buff2_reg_n_13;
  wire buff2_reg_n_130;
  wire buff2_reg_n_131;
  wire buff2_reg_n_132;
  wire buff2_reg_n_133;
  wire buff2_reg_n_134;
  wire buff2_reg_n_135;
  wire buff2_reg_n_136;
  wire buff2_reg_n_137;
  wire buff2_reg_n_138;
  wire buff2_reg_n_139;
  wire buff2_reg_n_14;
  wire buff2_reg_n_140;
  wire buff2_reg_n_141;
  wire buff2_reg_n_142;
  wire buff2_reg_n_143;
  wire buff2_reg_n_144;
  wire buff2_reg_n_145;
  wire buff2_reg_n_146;
  wire buff2_reg_n_147;
  wire buff2_reg_n_148;
  wire buff2_reg_n_149;
  wire buff2_reg_n_15;
  wire buff2_reg_n_150;
  wire buff2_reg_n_151;
  wire buff2_reg_n_152;
  wire buff2_reg_n_153;
  wire buff2_reg_n_16;
  wire buff2_reg_n_17;
  wire buff2_reg_n_18;
  wire buff2_reg_n_19;
  wire buff2_reg_n_20;
  wire buff2_reg_n_21;
  wire buff2_reg_n_22;
  wire buff2_reg_n_23;
  wire buff2_reg_n_58;
  wire buff2_reg_n_59;
  wire buff2_reg_n_6;
  wire buff2_reg_n_60;
  wire buff2_reg_n_61;
  wire buff2_reg_n_62;
  wire buff2_reg_n_63;
  wire buff2_reg_n_64;
  wire buff2_reg_n_65;
  wire buff2_reg_n_66;
  wire buff2_reg_n_67;
  wire buff2_reg_n_68;
  wire buff2_reg_n_69;
  wire buff2_reg_n_7;
  wire buff2_reg_n_70;
  wire buff2_reg_n_71;
  wire buff2_reg_n_72;
  wire buff2_reg_n_73;
  wire buff2_reg_n_74;
  wire buff2_reg_n_75;
  wire buff2_reg_n_76;
  wire buff2_reg_n_77;
  wire buff2_reg_n_78;
  wire buff2_reg_n_79;
  wire buff2_reg_n_8;
  wire buff2_reg_n_80;
  wire buff2_reg_n_81;
  wire buff2_reg_n_82;
  wire buff2_reg_n_83;
  wire buff2_reg_n_84;
  wire buff2_reg_n_85;
  wire buff2_reg_n_86;
  wire buff2_reg_n_87;
  wire buff2_reg_n_88;
  wire buff2_reg_n_89;
  wire buff2_reg_n_9;
  wire buff2_reg_n_90;
  wire buff2_reg_n_91;
  wire buff2_reg_n_92;
  wire buff2_reg_n_93;
  wire buff2_reg_n_94;
  wire buff2_reg_n_95;
  wire buff2_reg_n_96;
  wire buff2_reg_n_97;
  wire buff2_reg_n_98;
  wire buff2_reg_n_99;
  wire [44:31]\^buff3_reg ;
  wire buff3_reg_n_100;
  wire buff3_reg_n_101;
  wire buff3_reg_n_102;
  wire buff3_reg_n_103;
  wire buff3_reg_n_104;
  wire buff3_reg_n_105;
  wire buff3_reg_n_58;
  wire buff3_reg_n_59;
  wire buff3_reg_n_60;
  wire buff3_reg_n_61;
  wire buff3_reg_n_62;
  wire buff3_reg_n_63;
  wire buff3_reg_n_64;
  wire buff3_reg_n_65;
  wire buff3_reg_n_66;
  wire buff3_reg_n_67;
  wire buff3_reg_n_68;
  wire buff3_reg_n_69;
  wire buff3_reg_n_70;
  wire buff3_reg_n_71;
  wire buff3_reg_n_72;
  wire buff3_reg_n_73;
  wire buff3_reg_n_74;
  wire buff3_reg_n_75;
  wire buff3_reg_n_76;
  wire buff3_reg_n_77;
  wire buff3_reg_n_92;
  wire buff3_reg_n_93;
  wire buff3_reg_n_94;
  wire buff3_reg_n_95;
  wire buff3_reg_n_96;
  wire buff3_reg_n_97;
  wire buff3_reg_n_98;
  wire buff3_reg_n_99;
  (* RTL_KEEP = "true" *) wire n_0_0;
  (* RTL_KEEP = "true" *) wire n_0_1;
  (* RTL_KEEP = "true" *) wire n_0_10;
  (* RTL_KEEP = "true" *) wire n_0_11;
  (* RTL_KEEP = "true" *) wire n_0_12;
  (* RTL_KEEP = "true" *) wire n_0_13;
  (* RTL_KEEP = "true" *) wire n_0_2;
  (* RTL_KEEP = "true" *) wire n_0_3;
  (* RTL_KEEP = "true" *) wire n_0_4;
  (* RTL_KEEP = "true" *) wire n_0_5;
  (* RTL_KEEP = "true" *) wire n_0_6;
  (* RTL_KEEP = "true" *) wire n_0_7;
  (* RTL_KEEP = "true" *) wire n_0_8;
  (* RTL_KEEP = "true" *) wire n_0_9;
  wire [13:0]\p_Val2_s_reg_590_reg[44] ;
  wire NLW_buff2_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_buff2_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_buff2_reg_OVERFLOW_UNCONNECTED;
  wire NLW_buff2_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_buff2_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_buff2_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_buff2_reg_ACOUT_UNCONNECTED;
  wire [3:0]NLW_buff2_reg_CARRYOUT_UNCONNECTED;
  wire NLW_buff3_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_buff3_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_buff3_reg_OVERFLOW_UNCONNECTED;
  wire NLW_buff3_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_buff3_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_buff3_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_buff3_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_buff3_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_buff3_reg_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_buff3_reg_PCOUT_UNCONNECTED;

  FDRE \b_reg0_reg[17] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[17]),
        .Q(b_reg0[17]),
        .R(1'b0));
  FDRE \b_reg0_reg[18] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[18]),
        .Q(b_reg0[18]),
        .R(1'b0));
  FDRE \b_reg0_reg[19] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[19]),
        .Q(b_reg0[19]),
        .R(1'b0));
  FDRE \b_reg0_reg[20] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[20]),
        .Q(b_reg0[20]),
        .R(1'b0));
  FDRE \b_reg0_reg[21] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[21]),
        .Q(b_reg0[21]),
        .R(1'b0));
  FDRE \b_reg0_reg[22] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[22]),
        .Q(b_reg0[22]),
        .R(1'b0));
  FDRE \b_reg0_reg[23] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[23]),
        .Q(b_reg0[23]),
        .R(1'b0));
  FDRE \b_reg0_reg[24] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[24]),
        .Q(b_reg0[24]),
        .R(1'b0));
  FDRE \b_reg0_reg[25] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[25]),
        .Q(b_reg0[25]),
        .R(1'b0));
  FDRE \b_reg0_reg[26] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[26]),
        .Q(b_reg0[26]),
        .R(1'b0));
  FDRE \b_reg0_reg[27] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[27]),
        .Q(b_reg0[27]),
        .R(1'b0));
  FDRE \b_reg0_reg[28] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[28]),
        .Q(b_reg0[28]),
        .R(1'b0));
  FDRE \b_reg0_reg[29] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[29]),
        .Q(b_reg0[29]),
        .R(1'b0));
  FDRE \b_reg0_reg[30] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[30]),
        .Q(b_reg0[30]),
        .R(1'b0));
  FDRE \b_reg0_reg[31] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[31]),
        .Q(b_reg0[31]),
        .R(1'b0));
  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    buff2_reg
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Q[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_buff2_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,n_0_0,n_0_1,n_0_2,n_0_3,n_0_4,n_0_5,n_0_6,n_0_7,n_0_8,n_0_9,n_0_10,n_0_11,n_0_12,n_0_13}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT({buff2_reg_n_6,buff2_reg_n_7,buff2_reg_n_8,buff2_reg_n_9,buff2_reg_n_10,buff2_reg_n_11,buff2_reg_n_12,buff2_reg_n_13,buff2_reg_n_14,buff2_reg_n_15,buff2_reg_n_16,buff2_reg_n_17,buff2_reg_n_18,buff2_reg_n_19,buff2_reg_n_20,buff2_reg_n_21,buff2_reg_n_22,buff2_reg_n_23}),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_buff2_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_buff2_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b1),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b1),
        .CEB2(1'b1),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b1),
        .CEP(1'b1),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_buff2_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_buff2_reg_OVERFLOW_UNCONNECTED),
        .P({buff2_reg_n_58,buff2_reg_n_59,buff2_reg_n_60,buff2_reg_n_61,buff2_reg_n_62,buff2_reg_n_63,buff2_reg_n_64,buff2_reg_n_65,buff2_reg_n_66,buff2_reg_n_67,buff2_reg_n_68,buff2_reg_n_69,buff2_reg_n_70,buff2_reg_n_71,buff2_reg_n_72,buff2_reg_n_73,buff2_reg_n_74,buff2_reg_n_75,buff2_reg_n_76,buff2_reg_n_77,buff2_reg_n_78,buff2_reg_n_79,buff2_reg_n_80,buff2_reg_n_81,buff2_reg_n_82,buff2_reg_n_83,buff2_reg_n_84,buff2_reg_n_85,buff2_reg_n_86,buff2_reg_n_87,buff2_reg_n_88,buff2_reg_n_89,buff2_reg_n_90,buff2_reg_n_91,buff2_reg_n_92,buff2_reg_n_93,buff2_reg_n_94,buff2_reg_n_95,buff2_reg_n_96,buff2_reg_n_97,buff2_reg_n_98,buff2_reg_n_99,buff2_reg_n_100,buff2_reg_n_101,buff2_reg_n_102,buff2_reg_n_103,buff2_reg_n_104,buff2_reg_n_105}),
        .PATTERNBDETECT(NLW_buff2_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_buff2_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({buff2_reg_n_106,buff2_reg_n_107,buff2_reg_n_108,buff2_reg_n_109,buff2_reg_n_110,buff2_reg_n_111,buff2_reg_n_112,buff2_reg_n_113,buff2_reg_n_114,buff2_reg_n_115,buff2_reg_n_116,buff2_reg_n_117,buff2_reg_n_118,buff2_reg_n_119,buff2_reg_n_120,buff2_reg_n_121,buff2_reg_n_122,buff2_reg_n_123,buff2_reg_n_124,buff2_reg_n_125,buff2_reg_n_126,buff2_reg_n_127,buff2_reg_n_128,buff2_reg_n_129,buff2_reg_n_130,buff2_reg_n_131,buff2_reg_n_132,buff2_reg_n_133,buff2_reg_n_134,buff2_reg_n_135,buff2_reg_n_136,buff2_reg_n_137,buff2_reg_n_138,buff2_reg_n_139,buff2_reg_n_140,buff2_reg_n_141,buff2_reg_n_142,buff2_reg_n_143,buff2_reg_n_144,buff2_reg_n_145,buff2_reg_n_146,buff2_reg_n_147,buff2_reg_n_148,buff2_reg_n_149,buff2_reg_n_150,buff2_reg_n_151,buff2_reg_n_152,buff2_reg_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_buff2_reg_UNDERFLOW_UNCONNECTED));
  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("CASCADE"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    buff3_reg
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,b_reg0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_buff3_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCIN({buff2_reg_n_6,buff2_reg_n_7,buff2_reg_n_8,buff2_reg_n_9,buff2_reg_n_10,buff2_reg_n_11,buff2_reg_n_12,buff2_reg_n_13,buff2_reg_n_14,buff2_reg_n_15,buff2_reg_n_16,buff2_reg_n_17,buff2_reg_n_18,buff2_reg_n_19,buff2_reg_n_20,buff2_reg_n_21,buff2_reg_n_22,buff2_reg_n_23}),
        .BCOUT(NLW_buff3_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_buff3_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_buff3_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b1),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b1),
        .CEB2(1'b1),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b1),
        .CEP(1'b1),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_buff3_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_buff3_reg_OVERFLOW_UNCONNECTED),
        .P({buff3_reg_n_58,buff3_reg_n_59,buff3_reg_n_60,buff3_reg_n_61,buff3_reg_n_62,buff3_reg_n_63,buff3_reg_n_64,buff3_reg_n_65,buff3_reg_n_66,buff3_reg_n_67,buff3_reg_n_68,buff3_reg_n_69,buff3_reg_n_70,buff3_reg_n_71,buff3_reg_n_72,buff3_reg_n_73,buff3_reg_n_74,buff3_reg_n_75,buff3_reg_n_76,buff3_reg_n_77,\^buff3_reg ,buff3_reg_n_92,buff3_reg_n_93,buff3_reg_n_94,buff3_reg_n_95,buff3_reg_n_96,buff3_reg_n_97,buff3_reg_n_98,buff3_reg_n_99,buff3_reg_n_100,buff3_reg_n_101,buff3_reg_n_102,buff3_reg_n_103,buff3_reg_n_104,buff3_reg_n_105}),
        .PATTERNBDETECT(NLW_buff3_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_buff3_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({buff2_reg_n_106,buff2_reg_n_107,buff2_reg_n_108,buff2_reg_n_109,buff2_reg_n_110,buff2_reg_n_111,buff2_reg_n_112,buff2_reg_n_113,buff2_reg_n_114,buff2_reg_n_115,buff2_reg_n_116,buff2_reg_n_117,buff2_reg_n_118,buff2_reg_n_119,buff2_reg_n_120,buff2_reg_n_121,buff2_reg_n_122,buff2_reg_n_123,buff2_reg_n_124,buff2_reg_n_125,buff2_reg_n_126,buff2_reg_n_127,buff2_reg_n_128,buff2_reg_n_129,buff2_reg_n_130,buff2_reg_n_131,buff2_reg_n_132,buff2_reg_n_133,buff2_reg_n_134,buff2_reg_n_135,buff2_reg_n_136,buff2_reg_n_137,buff2_reg_n_138,buff2_reg_n_139,buff2_reg_n_140,buff2_reg_n_141,buff2_reg_n_142,buff2_reg_n_143,buff2_reg_n_144,buff2_reg_n_145,buff2_reg_n_146,buff2_reg_n_147,buff2_reg_n_148,buff2_reg_n_149,buff2_reg_n_150,buff2_reg_n_151,buff2_reg_n_152,buff2_reg_n_153}),
        .PCOUT(NLW_buff3_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_buff3_reg_UNDERFLOW_UNCONNECTED));
  FDRE \buff4_reg[31] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\^buff3_reg [31]),
        .Q(\p_Val2_s_reg_590_reg[44] [0]),
        .R(1'b0));
  FDRE \buff4_reg[32] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\^buff3_reg [32]),
        .Q(\p_Val2_s_reg_590_reg[44] [1]),
        .R(1'b0));
  FDRE \buff4_reg[33] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\^buff3_reg [33]),
        .Q(\p_Val2_s_reg_590_reg[44] [2]),
        .R(1'b0));
  FDRE \buff4_reg[34] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\^buff3_reg [34]),
        .Q(\p_Val2_s_reg_590_reg[44] [3]),
        .R(1'b0));
  FDRE \buff4_reg[35] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\^buff3_reg [35]),
        .Q(\p_Val2_s_reg_590_reg[44] [4]),
        .R(1'b0));
  FDRE \buff4_reg[36] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\^buff3_reg [36]),
        .Q(\p_Val2_s_reg_590_reg[44] [5]),
        .R(1'b0));
  FDRE \buff4_reg[37] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\^buff3_reg [37]),
        .Q(\p_Val2_s_reg_590_reg[44] [6]),
        .R(1'b0));
  FDRE \buff4_reg[38] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\^buff3_reg [38]),
        .Q(\p_Val2_s_reg_590_reg[44] [7]),
        .R(1'b0));
  FDRE \buff4_reg[39] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\^buff3_reg [39]),
        .Q(\p_Val2_s_reg_590_reg[44] [8]),
        .R(1'b0));
  FDRE \buff4_reg[40] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\^buff3_reg [40]),
        .Q(\p_Val2_s_reg_590_reg[44] [9]),
        .R(1'b0));
  FDRE \buff4_reg[41] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\^buff3_reg [41]),
        .Q(\p_Val2_s_reg_590_reg[44] [10]),
        .R(1'b0));
  FDRE \buff4_reg[42] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\^buff3_reg [42]),
        .Q(\p_Val2_s_reg_590_reg[44] [11]),
        .R(1'b0));
  FDRE \buff4_reg[43] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\^buff3_reg [43]),
        .Q(\p_Val2_s_reg_590_reg[44] [12]),
        .R(1'b0));
  FDRE \buff4_reg[44] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\^buff3_reg [44]),
        .Q(\p_Val2_s_reg_590_reg[44] [13]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h2)) 
    i_0
       (.I0(1'b0),
        .O(n_0_0));
  LUT1 #(
    .INIT(2'h2)) 
    i_1
       (.I0(1'b1),
        .O(n_0_1));
  LUT1 #(
    .INIT(2'h2)) 
    i_10
       (.I0(1'b0),
        .O(n_0_10));
  LUT1 #(
    .INIT(2'h2)) 
    i_11
       (.I0(1'b1),
        .O(n_0_11));
  LUT1 #(
    .INIT(2'h2)) 
    i_12
       (.I0(1'b1),
        .O(n_0_12));
  LUT1 #(
    .INIT(2'h2)) 
    i_13
       (.I0(1'b1),
        .O(n_0_13));
  LUT1 #(
    .INIT(2'h2)) 
    i_2
       (.I0(1'b1),
        .O(n_0_2));
  LUT1 #(
    .INIT(2'h2)) 
    i_3
       (.I0(1'b1),
        .O(n_0_3));
  LUT1 #(
    .INIT(2'h2)) 
    i_4
       (.I0(1'b0),
        .O(n_0_4));
  LUT1 #(
    .INIT(2'h2)) 
    i_5
       (.I0(1'b0),
        .O(n_0_5));
  LUT1 #(
    .INIT(2'h2)) 
    i_6
       (.I0(1'b0),
        .O(n_0_6));
  LUT1 #(
    .INIT(2'h2)) 
    i_7
       (.I0(1'b1),
        .O(n_0_7));
  LUT1 #(
    .INIT(2'h2)) 
    i_8
       (.I0(1'b1),
        .O(n_0_8));
  LUT1 #(
    .INIT(2'h2)) 
    i_9
       (.I0(1'b0),
        .O(n_0_9));
endmodule

(* CHECK_LICENSE_TYPE = "pwm_pwm_0_1,pwm,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "pwm,Vivado 2017.4" *) 
(* hls_module = "yes" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS AWADDR" *) input [5:0]s_axi_AXILiteS_AWADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS AWVALID" *) input s_axi_AXILiteS_AWVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS AWREADY" *) output s_axi_AXILiteS_AWREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS WDATA" *) input [31:0]s_axi_AXILiteS_WDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS WSTRB" *) input [3:0]s_axi_AXILiteS_WSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS WVALID" *) input s_axi_AXILiteS_WVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS WREADY" *) output s_axi_AXILiteS_WREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS BRESP" *) output [1:0]s_axi_AXILiteS_BRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS BVALID" *) output s_axi_AXILiteS_BVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS BREADY" *) input s_axi_AXILiteS_BREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS ARADDR" *) input [5:0]s_axi_AXILiteS_ARADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS ARVALID" *) input s_axi_AXILiteS_ARVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS ARREADY" *) output s_axi_AXILiteS_ARREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS RDATA" *) output [31:0]s_axi_AXILiteS_RDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS RRESP" *) output [1:0]s_axi_AXILiteS_RRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS RVALID" *) output s_axi_AXILiteS_RVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_AXILiteS, ADDR_WIDTH 6, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, FREQ_HZ 100000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN pwm_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0" *) input s_axi_AXILiteS_RREADY;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_AXILiteS, ASSOCIATED_RESET ap_rst_n, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN pwm_processing_system7_0_0_FCLK_CLK0" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {RST {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}" *) input ap_rst_n;
  (* X_INTERFACE_INFO = "xilinx.com:signal:interrupt:1.0 interrupt INTERRUPT" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME interrupt, SENSITIVITY LEVEL_HIGH, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {INTERRUPT {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, PortWidth 1" *) output interrupt;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 out_V DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME out_V, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 6} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}, PortType data" *) output [5:0]out_V;

  wire ap_clk;
  wire ap_rst_n;
  wire interrupt;
  wire [5:0]out_V;
  wire [5:0]s_axi_AXILiteS_ARADDR;
  wire s_axi_AXILiteS_ARREADY;
  wire s_axi_AXILiteS_ARVALID;
  wire [5:0]s_axi_AXILiteS_AWADDR;
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

  (* C_S_AXI_AXILITES_ADDR_WIDTH = "6" *) 
  (* C_S_AXI_AXILITES_DATA_WIDTH = "32" *) 
  (* C_S_AXI_AXILITES_WSTRB_WIDTH = "4" *) 
  (* C_S_AXI_DATA_WIDTH = "32" *) 
  (* C_S_AXI_WSTRB_WIDTH = "4" *) 
  (* ap_ST_fsm_state1 = "17'b00000000000000001" *) 
  (* ap_ST_fsm_state10 = "17'b00000001000000000" *) 
  (* ap_ST_fsm_state11 = "17'b00000010000000000" *) 
  (* ap_ST_fsm_state12 = "17'b00000100000000000" *) 
  (* ap_ST_fsm_state13 = "17'b00001000000000000" *) 
  (* ap_ST_fsm_state14 = "17'b00010000000000000" *) 
  (* ap_ST_fsm_state15 = "17'b00100000000000000" *) 
  (* ap_ST_fsm_state16 = "17'b01000000000000000" *) 
  (* ap_ST_fsm_state17 = "17'b10000000000000000" *) 
  (* ap_ST_fsm_state2 = "17'b00000000000000010" *) 
  (* ap_ST_fsm_state3 = "17'b00000000000000100" *) 
  (* ap_ST_fsm_state4 = "17'b00000000000001000" *) 
  (* ap_ST_fsm_state5 = "17'b00000000000010000" *) 
  (* ap_ST_fsm_state6 = "17'b00000000000100000" *) 
  (* ap_ST_fsm_state7 = "17'b00000000001000000" *) 
  (* ap_ST_fsm_state8 = "17'b00000000010000000" *) 
  (* ap_ST_fsm_state9 = "17'b00000000100000000" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pwm inst
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
