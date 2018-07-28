// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (lin64) Build 2086221 Fri Dec 15 20:54:30 MST 2017
// Date        : Wed Jul 25 19:51:37 2018
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
(* C_S_AXI_DATA_WIDTH = "32" *) (* C_S_AXI_WSTRB_WIDTH = "4" *) (* ap_ST_fsm_state1 = "18'b000000000000000001" *) 
(* ap_ST_fsm_state10 = "18'b000000001000000000" *) (* ap_ST_fsm_state11 = "18'b000000010000000000" *) (* ap_ST_fsm_state12 = "18'b000000100000000000" *) 
(* ap_ST_fsm_state13 = "18'b000001000000000000" *) (* ap_ST_fsm_state14 = "18'b000010000000000000" *) (* ap_ST_fsm_state15 = "18'b000100000000000000" *) 
(* ap_ST_fsm_state16 = "18'b001000000000000000" *) (* ap_ST_fsm_state17 = "18'b010000000000000000" *) (* ap_ST_fsm_state18 = "18'b100000000000000000" *) 
(* ap_ST_fsm_state2 = "18'b000000000000000010" *) (* ap_ST_fsm_state3 = "18'b000000000000000100" *) (* ap_ST_fsm_state4 = "18'b000000000000001000" *) 
(* ap_ST_fsm_state5 = "18'b000000000000010000" *) (* ap_ST_fsm_state6 = "18'b000000000000100000" *) (* ap_ST_fsm_state7 = "18'b000000000001000000" *) 
(* ap_ST_fsm_state8 = "18'b000000000010000000" *) (* ap_ST_fsm_state9 = "18'b000000000100000000" *) (* hls_module = "yes" *) 
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
    s_axi_AXILiteS_BRESP);
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

  wire \<const0> ;
  wire [31:0]accumulator_V;
  wire [31:0]accumulator_V_load_reg_631;
  wire \accumulator_V_reg[12]_i_1_n_0 ;
  wire \accumulator_V_reg[12]_i_1_n_1 ;
  wire \accumulator_V_reg[12]_i_1_n_2 ;
  wire \accumulator_V_reg[12]_i_1_n_3 ;
  wire \accumulator_V_reg[16]_i_1_n_0 ;
  wire \accumulator_V_reg[16]_i_1_n_1 ;
  wire \accumulator_V_reg[16]_i_1_n_2 ;
  wire \accumulator_V_reg[16]_i_1_n_3 ;
  wire \accumulator_V_reg[20]_i_1_n_0 ;
  wire \accumulator_V_reg[20]_i_1_n_1 ;
  wire \accumulator_V_reg[20]_i_1_n_2 ;
  wire \accumulator_V_reg[20]_i_1_n_3 ;
  wire \accumulator_V_reg[24]_i_1_n_0 ;
  wire \accumulator_V_reg[24]_i_1_n_1 ;
  wire \accumulator_V_reg[24]_i_1_n_2 ;
  wire \accumulator_V_reg[24]_i_1_n_3 ;
  wire \accumulator_V_reg[28]_i_1_n_0 ;
  wire \accumulator_V_reg[28]_i_1_n_1 ;
  wire \accumulator_V_reg[28]_i_1_n_2 ;
  wire \accumulator_V_reg[28]_i_1_n_3 ;
  wire \accumulator_V_reg[31]_i_1_n_2 ;
  wire \accumulator_V_reg[31]_i_1_n_3 ;
  wire \accumulator_V_reg[4]_i_1_n_0 ;
  wire \accumulator_V_reg[4]_i_1_n_1 ;
  wire \accumulator_V_reg[4]_i_1_n_2 ;
  wire \accumulator_V_reg[4]_i_1_n_3 ;
  wire \accumulator_V_reg[8]_i_1_n_0 ;
  wire \accumulator_V_reg[8]_i_1_n_1 ;
  wire \accumulator_V_reg[8]_i_1_n_2 ;
  wire \accumulator_V_reg[8]_i_1_n_3 ;
  wire \ap_CS_fsm[17]_i_2_n_0 ;
  wire \ap_CS_fsm[17]_i_3_n_0 ;
  wire \ap_CS_fsm[1]_i_2_n_0 ;
  wire \ap_CS_fsm[1]_i_3_n_0 ;
  wire \ap_CS_fsm[1]_i_4_n_0 ;
  wire \ap_CS_fsm_reg_n_0_[0] ;
  wire \ap_CS_fsm_reg_n_0_[6] ;
  wire \ap_CS_fsm_reg_n_0_[7] ;
  wire ap_CS_fsm_state10;
  wire ap_CS_fsm_state11;
  wire ap_CS_fsm_state12;
  wire ap_CS_fsm_state13;
  wire ap_CS_fsm_state14;
  wire ap_CS_fsm_state15;
  wire ap_CS_fsm_state16;
  wire ap_CS_fsm_state17;
  wire ap_CS_fsm_state18;
  wire ap_CS_fsm_state2;
  wire ap_CS_fsm_state3;
  wire ap_CS_fsm_state4;
  wire ap_CS_fsm_state5;
  wire ap_CS_fsm_state6;
  wire ap_CS_fsm_state9;
  wire [17:1]ap_NS_fsm;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire [44:31]buff4;
  wire m_V_ce0;
  wire [31:0]m_V_q0;
  wire [5:0]out_V;
  wire out_p_V;
  wire \out_p_V[0]_i_1_n_0 ;
  wire \out_p_V[1]_i_1_n_0 ;
  wire \out_p_V[2]_i_1_n_0 ;
  wire \out_p_V[3]_i_1_n_0 ;
  wire \out_p_V[4]_i_1_n_0 ;
  wire \out_p_V[5]_i_1_n_0 ;
  wire \out_p_V[5]_i_2_n_0 ;
  wire \out_p_V_load_1_reg_143[0]_i_1_n_0 ;
  wire \out_p_V_load_1_reg_143[1]_i_1_n_0 ;
  wire \out_p_V_load_1_reg_143[2]_i_1_n_0 ;
  wire \out_p_V_load_1_reg_143[3]_i_1_n_0 ;
  wire \out_p_V_load_1_reg_143[4]_i_1_n_0 ;
  wire \out_p_V_load_1_reg_143[5]_i_10_n_0 ;
  wire \out_p_V_load_1_reg_143[5]_i_11_n_0 ;
  wire \out_p_V_load_1_reg_143[5]_i_12_n_0 ;
  wire \out_p_V_load_1_reg_143[5]_i_13_n_0 ;
  wire \out_p_V_load_1_reg_143[5]_i_14_n_0 ;
  wire \out_p_V_load_1_reg_143[5]_i_15_n_0 ;
  wire \out_p_V_load_1_reg_143[5]_i_16_n_0 ;
  wire \out_p_V_load_1_reg_143[5]_i_17_n_0 ;
  wire \out_p_V_load_1_reg_143[5]_i_18_n_0 ;
  wire \out_p_V_load_1_reg_143[5]_i_19_n_0 ;
  wire \out_p_V_load_1_reg_143[5]_i_1_n_0 ;
  wire \out_p_V_load_1_reg_143[5]_i_20_n_0 ;
  wire \out_p_V_load_1_reg_143[5]_i_21_n_0 ;
  wire \out_p_V_load_1_reg_143[5]_i_22_n_0 ;
  wire \out_p_V_load_1_reg_143[5]_i_23_n_0 ;
  wire \out_p_V_load_1_reg_143[5]_i_2_n_0 ;
  wire \out_p_V_load_1_reg_143[5]_i_3_n_0 ;
  wire \out_p_V_load_1_reg_143[5]_i_4_n_0 ;
  wire \out_p_V_load_1_reg_143[5]_i_5_n_0 ;
  wire \out_p_V_load_1_reg_143[5]_i_6_n_0 ;
  wire \out_p_V_load_1_reg_143[5]_i_7_n_0 ;
  wire \out_p_V_load_1_reg_143[5]_i_8_n_0 ;
  wire \out_p_V_reg_n_0_[0] ;
  wire \out_p_V_reg_n_0_[1] ;
  wire \out_p_V_reg_n_0_[2] ;
  wire \out_p_V_reg_n_0_[3] ;
  wire \out_p_V_reg_n_0_[4] ;
  wire \out_p_V_reg_n_0_[5] ;
  wire [44:31]p;
  wire [31:0]p_1_in;
  wire [44:31]p_Val2_1_reg_581;
  wire [44:31]p_Val2_2_reg_591;
  wire [44:31]p_Val2_3_reg_601;
  wire [44:31]p_Val2_4_reg_611;
  wire [44:31]p_Val2_5_reg_621;
  wire [44:31]p_Val2_s_reg_571;
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
  wire pwm_mul_32ns_14nsbkb_U2_n_0;
  wire pwm_mul_32ns_14nsbkb_U2_n_1;
  wire pwm_mul_32ns_14nsbkb_U2_n_10;
  wire pwm_mul_32ns_14nsbkb_U2_n_11;
  wire pwm_mul_32ns_14nsbkb_U2_n_12;
  wire pwm_mul_32ns_14nsbkb_U2_n_13;
  wire pwm_mul_32ns_14nsbkb_U2_n_2;
  wire pwm_mul_32ns_14nsbkb_U2_n_3;
  wire pwm_mul_32ns_14nsbkb_U2_n_4;
  wire pwm_mul_32ns_14nsbkb_U2_n_5;
  wire pwm_mul_32ns_14nsbkb_U2_n_6;
  wire pwm_mul_32ns_14nsbkb_U2_n_7;
  wire pwm_mul_32ns_14nsbkb_U2_n_8;
  wire pwm_mul_32ns_14nsbkb_U2_n_9;
  wire pwm_mul_32ns_14nsbkb_U3_n_0;
  wire pwm_mul_32ns_14nsbkb_U3_n_1;
  wire pwm_mul_32ns_14nsbkb_U3_n_10;
  wire pwm_mul_32ns_14nsbkb_U3_n_11;
  wire pwm_mul_32ns_14nsbkb_U3_n_12;
  wire pwm_mul_32ns_14nsbkb_U3_n_13;
  wire pwm_mul_32ns_14nsbkb_U3_n_2;
  wire pwm_mul_32ns_14nsbkb_U3_n_3;
  wire pwm_mul_32ns_14nsbkb_U3_n_4;
  wire pwm_mul_32ns_14nsbkb_U3_n_5;
  wire pwm_mul_32ns_14nsbkb_U3_n_6;
  wire pwm_mul_32ns_14nsbkb_U3_n_7;
  wire pwm_mul_32ns_14nsbkb_U3_n_8;
  wire pwm_mul_32ns_14nsbkb_U3_n_9;
  wire pwm_mul_32ns_14nsbkb_U5_n_0;
  wire pwm_mul_32ns_14nsbkb_U5_n_1;
  wire pwm_mul_32ns_14nsbkb_U5_n_10;
  wire pwm_mul_32ns_14nsbkb_U5_n_11;
  wire pwm_mul_32ns_14nsbkb_U5_n_12;
  wire pwm_mul_32ns_14nsbkb_U5_n_13;
  wire pwm_mul_32ns_14nsbkb_U5_n_2;
  wire pwm_mul_32ns_14nsbkb_U5_n_3;
  wire pwm_mul_32ns_14nsbkb_U5_n_4;
  wire pwm_mul_32ns_14nsbkb_U5_n_5;
  wire pwm_mul_32ns_14nsbkb_U5_n_6;
  wire pwm_mul_32ns_14nsbkb_U5_n_7;
  wire pwm_mul_32ns_14nsbkb_U5_n_8;
  wire pwm_mul_32ns_14nsbkb_U5_n_9;
  wire pwm_mul_32ns_14nsbkb_U6_n_0;
  wire pwm_mul_32ns_14nsbkb_U6_n_1;
  wire pwm_mul_32ns_14nsbkb_U6_n_10;
  wire pwm_mul_32ns_14nsbkb_U6_n_11;
  wire pwm_mul_32ns_14nsbkb_U6_n_12;
  wire pwm_mul_32ns_14nsbkb_U6_n_13;
  wire pwm_mul_32ns_14nsbkb_U6_n_2;
  wire pwm_mul_32ns_14nsbkb_U6_n_3;
  wire pwm_mul_32ns_14nsbkb_U6_n_4;
  wire pwm_mul_32ns_14nsbkb_U6_n_5;
  wire pwm_mul_32ns_14nsbkb_U6_n_6;
  wire pwm_mul_32ns_14nsbkb_U6_n_7;
  wire pwm_mul_32ns_14nsbkb_U6_n_8;
  wire pwm_mul_32ns_14nsbkb_U6_n_9;
  wire [45:32]r_V_1_fu_258_p2;
  wire [45:32]r_V_2_fu_277_p2;
  wire [45:32]r_V_3_fu_296_p2;
  wire [45:32]r_V_4_fu_315_p2;
  wire [45:32]r_V_fu_239_p2;
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
  wire \rdata_reg[31]_i_3_n_0 ;
  wire \rdata_reg[31]_i_4_n_0 ;
  wire \rdata_reg[3]_i_2_n_0 ;
  wire \rdata_reg[4]_i_2_n_0 ;
  wire \rdata_reg[5]_i_2_n_0 ;
  wire \rdata_reg[6]_i_2_n_0 ;
  wire \rdata_reg[7]_i_2_n_0 ;
  wire \rdata_reg[8]_i_2_n_0 ;
  wire \rdata_reg[9]_i_2_n_0 ;
  wire [31:0]reg_172;
  wire reg_1720;
  wire \reg_172_reg[0]_i_2_n_0 ;
  wire \reg_172_reg[10]_i_2_n_0 ;
  wire \reg_172_reg[11]_i_2_n_0 ;
  wire \reg_172_reg[12]_i_2_n_0 ;
  wire \reg_172_reg[13]_i_2_n_0 ;
  wire \reg_172_reg[14]_i_2_n_0 ;
  wire \reg_172_reg[15]_i_2_n_0 ;
  wire \reg_172_reg[16]_i_2_n_0 ;
  wire \reg_172_reg[17]_i_2_n_0 ;
  wire \reg_172_reg[18]_i_2_n_0 ;
  wire \reg_172_reg[19]_i_2_n_0 ;
  wire \reg_172_reg[1]_i_2_n_0 ;
  wire \reg_172_reg[20]_i_2_n_0 ;
  wire \reg_172_reg[21]_i_2_n_0 ;
  wire \reg_172_reg[22]_i_2_n_0 ;
  wire \reg_172_reg[23]_i_2_n_0 ;
  wire \reg_172_reg[24]_i_2_n_0 ;
  wire \reg_172_reg[25]_i_2_n_0 ;
  wire \reg_172_reg[26]_i_2_n_0 ;
  wire \reg_172_reg[27]_i_2_n_0 ;
  wire \reg_172_reg[28]_i_2_n_0 ;
  wire \reg_172_reg[29]_i_2_n_0 ;
  wire \reg_172_reg[2]_i_2_n_0 ;
  wire \reg_172_reg[30]_i_2_n_0 ;
  wire \reg_172_reg[31]_i_3_n_0 ;
  wire \reg_172_reg[31]_i_4_n_0 ;
  wire \reg_172_reg[3]_i_2_n_0 ;
  wire \reg_172_reg[4]_i_2_n_0 ;
  wire \reg_172_reg[5]_i_2_n_0 ;
  wire \reg_172_reg[6]_i_2_n_0 ;
  wire \reg_172_reg[7]_i_2_n_0 ;
  wire \reg_172_reg[8]_i_2_n_0 ;
  wire \reg_172_reg[9]_i_2_n_0 ;
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
  wire \t_V_reg_159[31]_i_2_n_0 ;
  wire \t_V_reg_159_reg_n_0_[0] ;
  wire \t_V_reg_159_reg_n_0_[10] ;
  wire \t_V_reg_159_reg_n_0_[11] ;
  wire \t_V_reg_159_reg_n_0_[12] ;
  wire \t_V_reg_159_reg_n_0_[13] ;
  wire \t_V_reg_159_reg_n_0_[14] ;
  wire \t_V_reg_159_reg_n_0_[15] ;
  wire \t_V_reg_159_reg_n_0_[16] ;
  wire \t_V_reg_159_reg_n_0_[17] ;
  wire \t_V_reg_159_reg_n_0_[18] ;
  wire \t_V_reg_159_reg_n_0_[19] ;
  wire \t_V_reg_159_reg_n_0_[1] ;
  wire \t_V_reg_159_reg_n_0_[20] ;
  wire \t_V_reg_159_reg_n_0_[21] ;
  wire \t_V_reg_159_reg_n_0_[22] ;
  wire \t_V_reg_159_reg_n_0_[23] ;
  wire \t_V_reg_159_reg_n_0_[24] ;
  wire \t_V_reg_159_reg_n_0_[25] ;
  wire \t_V_reg_159_reg_n_0_[26] ;
  wire \t_V_reg_159_reg_n_0_[27] ;
  wire \t_V_reg_159_reg_n_0_[28] ;
  wire \t_V_reg_159_reg_n_0_[29] ;
  wire \t_V_reg_159_reg_n_0_[2] ;
  wire \t_V_reg_159_reg_n_0_[30] ;
  wire \t_V_reg_159_reg_n_0_[31] ;
  wire \t_V_reg_159_reg_n_0_[3] ;
  wire \t_V_reg_159_reg_n_0_[4] ;
  wire \t_V_reg_159_reg_n_0_[5] ;
  wire \t_V_reg_159_reg_n_0_[6] ;
  wire \t_V_reg_159_reg_n_0_[7] ;
  wire \t_V_reg_159_reg_n_0_[8] ;
  wire \t_V_reg_159_reg_n_0_[9] ;
  wire [14:0]tmp_10_reg_606;
  wire \tmp_10_reg_606[12]_i_2_n_0 ;
  wire \tmp_10_reg_606[12]_i_3_n_0 ;
  wire \tmp_10_reg_606[14]_i_2_n_0 ;
  wire \tmp_10_reg_606[4]_i_2_n_0 ;
  wire \tmp_10_reg_606[8]_i_2_n_0 ;
  wire \tmp_10_reg_606[8]_i_3_n_0 ;
  wire \tmp_10_reg_606[8]_i_4_n_0 ;
  wire \tmp_10_reg_606_reg[12]_i_1_n_0 ;
  wire \tmp_10_reg_606_reg[12]_i_1_n_1 ;
  wire \tmp_10_reg_606_reg[12]_i_1_n_2 ;
  wire \tmp_10_reg_606_reg[12]_i_1_n_3 ;
  wire \tmp_10_reg_606_reg[4]_i_1_n_0 ;
  wire \tmp_10_reg_606_reg[4]_i_1_n_1 ;
  wire \tmp_10_reg_606_reg[4]_i_1_n_2 ;
  wire \tmp_10_reg_606_reg[4]_i_1_n_3 ;
  wire \tmp_10_reg_606_reg[8]_i_1_n_0 ;
  wire \tmp_10_reg_606_reg[8]_i_1_n_1 ;
  wire \tmp_10_reg_606_reg[8]_i_1_n_2 ;
  wire \tmp_10_reg_606_reg[8]_i_1_n_3 ;
  wire [14:0]tmp_12_reg_616;
  wire \tmp_12_reg_616[12]_i_2_n_0 ;
  wire \tmp_12_reg_616[12]_i_3_n_0 ;
  wire \tmp_12_reg_616[14]_i_2_n_0 ;
  wire \tmp_12_reg_616[4]_i_2_n_0 ;
  wire \tmp_12_reg_616[8]_i_2_n_0 ;
  wire \tmp_12_reg_616[8]_i_3_n_0 ;
  wire \tmp_12_reg_616[8]_i_4_n_0 ;
  wire \tmp_12_reg_616_reg[12]_i_1_n_0 ;
  wire \tmp_12_reg_616_reg[12]_i_1_n_1 ;
  wire \tmp_12_reg_616_reg[12]_i_1_n_2 ;
  wire \tmp_12_reg_616_reg[12]_i_1_n_3 ;
  wire \tmp_12_reg_616_reg[4]_i_1_n_0 ;
  wire \tmp_12_reg_616_reg[4]_i_1_n_1 ;
  wire \tmp_12_reg_616_reg[4]_i_1_n_2 ;
  wire \tmp_12_reg_616_reg[4]_i_1_n_3 ;
  wire \tmp_12_reg_616_reg[8]_i_1_n_0 ;
  wire \tmp_12_reg_616_reg[8]_i_1_n_1 ;
  wire \tmp_12_reg_616_reg[8]_i_1_n_2 ;
  wire \tmp_12_reg_616_reg[8]_i_1_n_3 ;
  wire [5:0]tmp_13_5_fu_487_p2;
  wire [14:1]tmp_14_fu_355_p4;
  wire \tmp_15_reg_626[12]_i_2_n_0 ;
  wire \tmp_15_reg_626[12]_i_3_n_0 ;
  wire \tmp_15_reg_626[14]_i_2_n_0 ;
  wire \tmp_15_reg_626[4]_i_2_n_0 ;
  wire \tmp_15_reg_626[8]_i_2_n_0 ;
  wire \tmp_15_reg_626[8]_i_3_n_0 ;
  wire \tmp_15_reg_626[8]_i_4_n_0 ;
  wire \tmp_15_reg_626_reg[12]_i_1_n_0 ;
  wire \tmp_15_reg_626_reg[12]_i_1_n_1 ;
  wire \tmp_15_reg_626_reg[12]_i_1_n_2 ;
  wire \tmp_15_reg_626_reg[12]_i_1_n_3 ;
  wire \tmp_15_reg_626_reg[4]_i_1_n_0 ;
  wire \tmp_15_reg_626_reg[4]_i_1_n_1 ;
  wire \tmp_15_reg_626_reg[4]_i_1_n_2 ;
  wire \tmp_15_reg_626_reg[4]_i_1_n_3 ;
  wire \tmp_15_reg_626_reg[8]_i_1_n_0 ;
  wire \tmp_15_reg_626_reg[8]_i_1_n_1 ;
  wire \tmp_15_reg_626_reg[8]_i_1_n_2 ;
  wire \tmp_15_reg_626_reg[8]_i_1_n_3 ;
  wire [14:0]tmp_15_reg_626_reg__0;
  wire [31:0]tmp_1_fu_499_p2;
  wire [14:0]tmp_2_reg_576;
  wire \tmp_2_reg_576[12]_i_2_n_0 ;
  wire \tmp_2_reg_576[12]_i_3_n_0 ;
  wire \tmp_2_reg_576[14]_i_2_n_0 ;
  wire \tmp_2_reg_576[4]_i_2_n_0 ;
  wire \tmp_2_reg_576[8]_i_2_n_0 ;
  wire \tmp_2_reg_576[8]_i_3_n_0 ;
  wire \tmp_2_reg_576[8]_i_4_n_0 ;
  wire \tmp_2_reg_576_reg[12]_i_1_n_0 ;
  wire \tmp_2_reg_576_reg[12]_i_1_n_1 ;
  wire \tmp_2_reg_576_reg[12]_i_1_n_2 ;
  wire \tmp_2_reg_576_reg[12]_i_1_n_3 ;
  wire \tmp_2_reg_576_reg[4]_i_1_n_0 ;
  wire \tmp_2_reg_576_reg[4]_i_1_n_1 ;
  wire \tmp_2_reg_576_reg[4]_i_1_n_2 ;
  wire \tmp_2_reg_576_reg[4]_i_1_n_3 ;
  wire \tmp_2_reg_576_reg[8]_i_1_n_0 ;
  wire \tmp_2_reg_576_reg[8]_i_1_n_1 ;
  wire \tmp_2_reg_576_reg[8]_i_1_n_2 ;
  wire \tmp_2_reg_576_reg[8]_i_1_n_3 ;
  wire tmp_4_1_fu_403_p2;
  wire tmp_4_1_reg_649;
  wire tmp_4_1_reg_6490;
  wire \tmp_4_1_reg_649[0]_i_10_n_0 ;
  wire \tmp_4_1_reg_649[0]_i_12_n_0 ;
  wire \tmp_4_1_reg_649[0]_i_13_n_0 ;
  wire \tmp_4_1_reg_649[0]_i_14_n_0 ;
  wire \tmp_4_1_reg_649[0]_i_15_n_0 ;
  wire \tmp_4_1_reg_649[0]_i_16_n_0 ;
  wire \tmp_4_1_reg_649[0]_i_17_n_0 ;
  wire \tmp_4_1_reg_649[0]_i_18_n_0 ;
  wire \tmp_4_1_reg_649[0]_i_19_n_0 ;
  wire \tmp_4_1_reg_649[0]_i_21_n_0 ;
  wire \tmp_4_1_reg_649[0]_i_22_n_0 ;
  wire \tmp_4_1_reg_649[0]_i_23_n_0 ;
  wire \tmp_4_1_reg_649[0]_i_24_n_0 ;
  wire \tmp_4_1_reg_649[0]_i_25_n_0 ;
  wire \tmp_4_1_reg_649[0]_i_26_n_0 ;
  wire \tmp_4_1_reg_649[0]_i_27_n_0 ;
  wire \tmp_4_1_reg_649[0]_i_28_n_0 ;
  wire \tmp_4_1_reg_649[0]_i_29_n_0 ;
  wire \tmp_4_1_reg_649[0]_i_30_n_0 ;
  wire \tmp_4_1_reg_649[0]_i_31_n_0 ;
  wire \tmp_4_1_reg_649[0]_i_32_n_0 ;
  wire \tmp_4_1_reg_649[0]_i_33_n_0 ;
  wire \tmp_4_1_reg_649[0]_i_34_n_0 ;
  wire \tmp_4_1_reg_649[0]_i_35_n_0 ;
  wire \tmp_4_1_reg_649[0]_i_36_n_0 ;
  wire \tmp_4_1_reg_649[0]_i_3_n_0 ;
  wire \tmp_4_1_reg_649[0]_i_4_n_0 ;
  wire \tmp_4_1_reg_649[0]_i_5_n_0 ;
  wire \tmp_4_1_reg_649[0]_i_6_n_0 ;
  wire \tmp_4_1_reg_649[0]_i_7_n_0 ;
  wire \tmp_4_1_reg_649[0]_i_8_n_0 ;
  wire \tmp_4_1_reg_649[0]_i_9_n_0 ;
  wire \tmp_4_1_reg_649_reg[0]_i_11_n_0 ;
  wire \tmp_4_1_reg_649_reg[0]_i_11_n_1 ;
  wire \tmp_4_1_reg_649_reg[0]_i_11_n_2 ;
  wire \tmp_4_1_reg_649_reg[0]_i_11_n_3 ;
  wire \tmp_4_1_reg_649_reg[0]_i_1_n_1 ;
  wire \tmp_4_1_reg_649_reg[0]_i_1_n_2 ;
  wire \tmp_4_1_reg_649_reg[0]_i_1_n_3 ;
  wire \tmp_4_1_reg_649_reg[0]_i_20_n_0 ;
  wire \tmp_4_1_reg_649_reg[0]_i_20_n_1 ;
  wire \tmp_4_1_reg_649_reg[0]_i_20_n_2 ;
  wire \tmp_4_1_reg_649_reg[0]_i_20_n_3 ;
  wire \tmp_4_1_reg_649_reg[0]_i_2_n_0 ;
  wire \tmp_4_1_reg_649_reg[0]_i_2_n_1 ;
  wire \tmp_4_1_reg_649_reg[0]_i_2_n_2 ;
  wire \tmp_4_1_reg_649_reg[0]_i_2_n_3 ;
  wire tmp_4_2_fu_409_p2;
  wire tmp_4_2_reg_654;
  wire \tmp_4_2_reg_654[0]_i_10_n_0 ;
  wire \tmp_4_2_reg_654[0]_i_12_n_0 ;
  wire \tmp_4_2_reg_654[0]_i_13_n_0 ;
  wire \tmp_4_2_reg_654[0]_i_14_n_0 ;
  wire \tmp_4_2_reg_654[0]_i_15_n_0 ;
  wire \tmp_4_2_reg_654[0]_i_16_n_0 ;
  wire \tmp_4_2_reg_654[0]_i_17_n_0 ;
  wire \tmp_4_2_reg_654[0]_i_18_n_0 ;
  wire \tmp_4_2_reg_654[0]_i_19_n_0 ;
  wire \tmp_4_2_reg_654[0]_i_21_n_0 ;
  wire \tmp_4_2_reg_654[0]_i_22_n_0 ;
  wire \tmp_4_2_reg_654[0]_i_23_n_0 ;
  wire \tmp_4_2_reg_654[0]_i_24_n_0 ;
  wire \tmp_4_2_reg_654[0]_i_25_n_0 ;
  wire \tmp_4_2_reg_654[0]_i_26_n_0 ;
  wire \tmp_4_2_reg_654[0]_i_27_n_0 ;
  wire \tmp_4_2_reg_654[0]_i_28_n_0 ;
  wire \tmp_4_2_reg_654[0]_i_29_n_0 ;
  wire \tmp_4_2_reg_654[0]_i_30_n_0 ;
  wire \tmp_4_2_reg_654[0]_i_31_n_0 ;
  wire \tmp_4_2_reg_654[0]_i_32_n_0 ;
  wire \tmp_4_2_reg_654[0]_i_33_n_0 ;
  wire \tmp_4_2_reg_654[0]_i_34_n_0 ;
  wire \tmp_4_2_reg_654[0]_i_35_n_0 ;
  wire \tmp_4_2_reg_654[0]_i_36_n_0 ;
  wire \tmp_4_2_reg_654[0]_i_3_n_0 ;
  wire \tmp_4_2_reg_654[0]_i_4_n_0 ;
  wire \tmp_4_2_reg_654[0]_i_5_n_0 ;
  wire \tmp_4_2_reg_654[0]_i_6_n_0 ;
  wire \tmp_4_2_reg_654[0]_i_7_n_0 ;
  wire \tmp_4_2_reg_654[0]_i_8_n_0 ;
  wire \tmp_4_2_reg_654[0]_i_9_n_0 ;
  wire \tmp_4_2_reg_654_reg[0]_i_11_n_0 ;
  wire \tmp_4_2_reg_654_reg[0]_i_11_n_1 ;
  wire \tmp_4_2_reg_654_reg[0]_i_11_n_2 ;
  wire \tmp_4_2_reg_654_reg[0]_i_11_n_3 ;
  wire \tmp_4_2_reg_654_reg[0]_i_1_n_1 ;
  wire \tmp_4_2_reg_654_reg[0]_i_1_n_2 ;
  wire \tmp_4_2_reg_654_reg[0]_i_1_n_3 ;
  wire \tmp_4_2_reg_654_reg[0]_i_20_n_0 ;
  wire \tmp_4_2_reg_654_reg[0]_i_20_n_1 ;
  wire \tmp_4_2_reg_654_reg[0]_i_20_n_2 ;
  wire \tmp_4_2_reg_654_reg[0]_i_20_n_3 ;
  wire \tmp_4_2_reg_654_reg[0]_i_2_n_0 ;
  wire \tmp_4_2_reg_654_reg[0]_i_2_n_1 ;
  wire \tmp_4_2_reg_654_reg[0]_i_2_n_2 ;
  wire \tmp_4_2_reg_654_reg[0]_i_2_n_3 ;
  wire tmp_4_3_fu_415_p2;
  wire tmp_4_3_reg_659;
  wire \tmp_4_3_reg_659[0]_i_10_n_0 ;
  wire \tmp_4_3_reg_659[0]_i_12_n_0 ;
  wire \tmp_4_3_reg_659[0]_i_13_n_0 ;
  wire \tmp_4_3_reg_659[0]_i_14_n_0 ;
  wire \tmp_4_3_reg_659[0]_i_15_n_0 ;
  wire \tmp_4_3_reg_659[0]_i_16_n_0 ;
  wire \tmp_4_3_reg_659[0]_i_17_n_0 ;
  wire \tmp_4_3_reg_659[0]_i_18_n_0 ;
  wire \tmp_4_3_reg_659[0]_i_19_n_0 ;
  wire \tmp_4_3_reg_659[0]_i_21_n_0 ;
  wire \tmp_4_3_reg_659[0]_i_22_n_0 ;
  wire \tmp_4_3_reg_659[0]_i_23_n_0 ;
  wire \tmp_4_3_reg_659[0]_i_24_n_0 ;
  wire \tmp_4_3_reg_659[0]_i_25_n_0 ;
  wire \tmp_4_3_reg_659[0]_i_26_n_0 ;
  wire \tmp_4_3_reg_659[0]_i_27_n_0 ;
  wire \tmp_4_3_reg_659[0]_i_28_n_0 ;
  wire \tmp_4_3_reg_659[0]_i_29_n_0 ;
  wire \tmp_4_3_reg_659[0]_i_30_n_0 ;
  wire \tmp_4_3_reg_659[0]_i_31_n_0 ;
  wire \tmp_4_3_reg_659[0]_i_32_n_0 ;
  wire \tmp_4_3_reg_659[0]_i_33_n_0 ;
  wire \tmp_4_3_reg_659[0]_i_34_n_0 ;
  wire \tmp_4_3_reg_659[0]_i_35_n_0 ;
  wire \tmp_4_3_reg_659[0]_i_36_n_0 ;
  wire \tmp_4_3_reg_659[0]_i_3_n_0 ;
  wire \tmp_4_3_reg_659[0]_i_4_n_0 ;
  wire \tmp_4_3_reg_659[0]_i_5_n_0 ;
  wire \tmp_4_3_reg_659[0]_i_6_n_0 ;
  wire \tmp_4_3_reg_659[0]_i_7_n_0 ;
  wire \tmp_4_3_reg_659[0]_i_8_n_0 ;
  wire \tmp_4_3_reg_659[0]_i_9_n_0 ;
  wire \tmp_4_3_reg_659_reg[0]_i_11_n_0 ;
  wire \tmp_4_3_reg_659_reg[0]_i_11_n_1 ;
  wire \tmp_4_3_reg_659_reg[0]_i_11_n_2 ;
  wire \tmp_4_3_reg_659_reg[0]_i_11_n_3 ;
  wire \tmp_4_3_reg_659_reg[0]_i_1_n_1 ;
  wire \tmp_4_3_reg_659_reg[0]_i_1_n_2 ;
  wire \tmp_4_3_reg_659_reg[0]_i_1_n_3 ;
  wire \tmp_4_3_reg_659_reg[0]_i_20_n_0 ;
  wire \tmp_4_3_reg_659_reg[0]_i_20_n_1 ;
  wire \tmp_4_3_reg_659_reg[0]_i_20_n_2 ;
  wire \tmp_4_3_reg_659_reg[0]_i_20_n_3 ;
  wire \tmp_4_3_reg_659_reg[0]_i_2_n_0 ;
  wire \tmp_4_3_reg_659_reg[0]_i_2_n_1 ;
  wire \tmp_4_3_reg_659_reg[0]_i_2_n_2 ;
  wire \tmp_4_3_reg_659_reg[0]_i_2_n_3 ;
  wire tmp_4_4_fu_421_p2;
  wire tmp_4_4_reg_664;
  wire \tmp_4_4_reg_664[0]_i_10_n_0 ;
  wire \tmp_4_4_reg_664[0]_i_12_n_0 ;
  wire \tmp_4_4_reg_664[0]_i_13_n_0 ;
  wire \tmp_4_4_reg_664[0]_i_14_n_0 ;
  wire \tmp_4_4_reg_664[0]_i_15_n_0 ;
  wire \tmp_4_4_reg_664[0]_i_16_n_0 ;
  wire \tmp_4_4_reg_664[0]_i_17_n_0 ;
  wire \tmp_4_4_reg_664[0]_i_18_n_0 ;
  wire \tmp_4_4_reg_664[0]_i_19_n_0 ;
  wire \tmp_4_4_reg_664[0]_i_21_n_0 ;
  wire \tmp_4_4_reg_664[0]_i_22_n_0 ;
  wire \tmp_4_4_reg_664[0]_i_23_n_0 ;
  wire \tmp_4_4_reg_664[0]_i_24_n_0 ;
  wire \tmp_4_4_reg_664[0]_i_25_n_0 ;
  wire \tmp_4_4_reg_664[0]_i_26_n_0 ;
  wire \tmp_4_4_reg_664[0]_i_27_n_0 ;
  wire \tmp_4_4_reg_664[0]_i_28_n_0 ;
  wire \tmp_4_4_reg_664[0]_i_29_n_0 ;
  wire \tmp_4_4_reg_664[0]_i_30_n_0 ;
  wire \tmp_4_4_reg_664[0]_i_31_n_0 ;
  wire \tmp_4_4_reg_664[0]_i_32_n_0 ;
  wire \tmp_4_4_reg_664[0]_i_33_n_0 ;
  wire \tmp_4_4_reg_664[0]_i_34_n_0 ;
  wire \tmp_4_4_reg_664[0]_i_35_n_0 ;
  wire \tmp_4_4_reg_664[0]_i_36_n_0 ;
  wire \tmp_4_4_reg_664[0]_i_3_n_0 ;
  wire \tmp_4_4_reg_664[0]_i_4_n_0 ;
  wire \tmp_4_4_reg_664[0]_i_5_n_0 ;
  wire \tmp_4_4_reg_664[0]_i_6_n_0 ;
  wire \tmp_4_4_reg_664[0]_i_7_n_0 ;
  wire \tmp_4_4_reg_664[0]_i_8_n_0 ;
  wire \tmp_4_4_reg_664[0]_i_9_n_0 ;
  wire \tmp_4_4_reg_664_reg[0]_i_11_n_0 ;
  wire \tmp_4_4_reg_664_reg[0]_i_11_n_1 ;
  wire \tmp_4_4_reg_664_reg[0]_i_11_n_2 ;
  wire \tmp_4_4_reg_664_reg[0]_i_11_n_3 ;
  wire \tmp_4_4_reg_664_reg[0]_i_1_n_1 ;
  wire \tmp_4_4_reg_664_reg[0]_i_1_n_2 ;
  wire \tmp_4_4_reg_664_reg[0]_i_1_n_3 ;
  wire \tmp_4_4_reg_664_reg[0]_i_20_n_0 ;
  wire \tmp_4_4_reg_664_reg[0]_i_20_n_1 ;
  wire \tmp_4_4_reg_664_reg[0]_i_20_n_2 ;
  wire \tmp_4_4_reg_664_reg[0]_i_20_n_3 ;
  wire \tmp_4_4_reg_664_reg[0]_i_2_n_0 ;
  wire \tmp_4_4_reg_664_reg[0]_i_2_n_1 ;
  wire \tmp_4_4_reg_664_reg[0]_i_2_n_2 ;
  wire \tmp_4_4_reg_664_reg[0]_i_2_n_3 ;
  wire tmp_4_5_fu_439_p2;
  wire tmp_4_5_reg_669;
  wire \tmp_4_5_reg_669[0]_i_10_n_0 ;
  wire \tmp_4_5_reg_669[0]_i_11_n_0 ;
  wire \tmp_4_5_reg_669[0]_i_13_n_0 ;
  wire \tmp_4_5_reg_669[0]_i_14_n_0 ;
  wire \tmp_4_5_reg_669[0]_i_15_n_0 ;
  wire \tmp_4_5_reg_669[0]_i_16_n_0 ;
  wire \tmp_4_5_reg_669[0]_i_17_n_0 ;
  wire \tmp_4_5_reg_669[0]_i_18_n_0 ;
  wire \tmp_4_5_reg_669[0]_i_19_n_0 ;
  wire \tmp_4_5_reg_669[0]_i_1_n_0 ;
  wire \tmp_4_5_reg_669[0]_i_20_n_0 ;
  wire \tmp_4_5_reg_669[0]_i_22_n_0 ;
  wire \tmp_4_5_reg_669[0]_i_23_n_0 ;
  wire \tmp_4_5_reg_669[0]_i_24_n_0 ;
  wire \tmp_4_5_reg_669[0]_i_25_n_0 ;
  wire \tmp_4_5_reg_669[0]_i_26_n_0 ;
  wire \tmp_4_5_reg_669[0]_i_27_n_0 ;
  wire \tmp_4_5_reg_669[0]_i_28_n_0 ;
  wire \tmp_4_5_reg_669[0]_i_29_n_0 ;
  wire \tmp_4_5_reg_669[0]_i_30_n_0 ;
  wire \tmp_4_5_reg_669[0]_i_31_n_0 ;
  wire \tmp_4_5_reg_669[0]_i_32_n_0 ;
  wire \tmp_4_5_reg_669[0]_i_33_n_0 ;
  wire \tmp_4_5_reg_669[0]_i_34_n_0 ;
  wire \tmp_4_5_reg_669[0]_i_35_n_0 ;
  wire \tmp_4_5_reg_669[0]_i_36_n_0 ;
  wire \tmp_4_5_reg_669[0]_i_37_n_0 ;
  wire \tmp_4_5_reg_669[0]_i_4_n_0 ;
  wire \tmp_4_5_reg_669[0]_i_5_n_0 ;
  wire \tmp_4_5_reg_669[0]_i_6_n_0 ;
  wire \tmp_4_5_reg_669[0]_i_7_n_0 ;
  wire \tmp_4_5_reg_669[0]_i_8_n_0 ;
  wire \tmp_4_5_reg_669[0]_i_9_n_0 ;
  wire \tmp_4_5_reg_669_reg[0]_i_12_n_0 ;
  wire \tmp_4_5_reg_669_reg[0]_i_12_n_1 ;
  wire \tmp_4_5_reg_669_reg[0]_i_12_n_2 ;
  wire \tmp_4_5_reg_669_reg[0]_i_12_n_3 ;
  wire \tmp_4_5_reg_669_reg[0]_i_21_n_0 ;
  wire \tmp_4_5_reg_669_reg[0]_i_21_n_1 ;
  wire \tmp_4_5_reg_669_reg[0]_i_21_n_2 ;
  wire \tmp_4_5_reg_669_reg[0]_i_21_n_3 ;
  wire \tmp_4_5_reg_669_reg[0]_i_2_n_1 ;
  wire \tmp_4_5_reg_669_reg[0]_i_2_n_2 ;
  wire \tmp_4_5_reg_669_reg[0]_i_2_n_3 ;
  wire \tmp_4_5_reg_669_reg[0]_i_3_n_0 ;
  wire \tmp_4_5_reg_669_reg[0]_i_3_n_1 ;
  wire \tmp_4_5_reg_669_reg[0]_i_3_n_2 ;
  wire \tmp_4_5_reg_669_reg[0]_i_3_n_3 ;
  wire tmp_4_fu_397_p2;
  wire tmp_4_reg_644;
  wire \tmp_4_reg_644[0]_i_10_n_0 ;
  wire \tmp_4_reg_644[0]_i_12_n_0 ;
  wire \tmp_4_reg_644[0]_i_13_n_0 ;
  wire \tmp_4_reg_644[0]_i_14_n_0 ;
  wire \tmp_4_reg_644[0]_i_15_n_0 ;
  wire \tmp_4_reg_644[0]_i_16_n_0 ;
  wire \tmp_4_reg_644[0]_i_17_n_0 ;
  wire \tmp_4_reg_644[0]_i_18_n_0 ;
  wire \tmp_4_reg_644[0]_i_19_n_0 ;
  wire \tmp_4_reg_644[0]_i_21_n_0 ;
  wire \tmp_4_reg_644[0]_i_22_n_0 ;
  wire \tmp_4_reg_644[0]_i_23_n_0 ;
  wire \tmp_4_reg_644[0]_i_24_n_0 ;
  wire \tmp_4_reg_644[0]_i_25_n_0 ;
  wire \tmp_4_reg_644[0]_i_26_n_0 ;
  wire \tmp_4_reg_644[0]_i_27_n_0 ;
  wire \tmp_4_reg_644[0]_i_28_n_0 ;
  wire \tmp_4_reg_644[0]_i_29_n_0 ;
  wire \tmp_4_reg_644[0]_i_30_n_0 ;
  wire \tmp_4_reg_644[0]_i_31_n_0 ;
  wire \tmp_4_reg_644[0]_i_32_n_0 ;
  wire \tmp_4_reg_644[0]_i_33_n_0 ;
  wire \tmp_4_reg_644[0]_i_34_n_0 ;
  wire \tmp_4_reg_644[0]_i_35_n_0 ;
  wire \tmp_4_reg_644[0]_i_36_n_0 ;
  wire \tmp_4_reg_644[0]_i_3_n_0 ;
  wire \tmp_4_reg_644[0]_i_4_n_0 ;
  wire \tmp_4_reg_644[0]_i_5_n_0 ;
  wire \tmp_4_reg_644[0]_i_6_n_0 ;
  wire \tmp_4_reg_644[0]_i_7_n_0 ;
  wire \tmp_4_reg_644[0]_i_8_n_0 ;
  wire \tmp_4_reg_644[0]_i_9_n_0 ;
  wire \tmp_4_reg_644_reg[0]_i_11_n_0 ;
  wire \tmp_4_reg_644_reg[0]_i_11_n_1 ;
  wire \tmp_4_reg_644_reg[0]_i_11_n_2 ;
  wire \tmp_4_reg_644_reg[0]_i_11_n_3 ;
  wire \tmp_4_reg_644_reg[0]_i_1_n_1 ;
  wire \tmp_4_reg_644_reg[0]_i_1_n_2 ;
  wire \tmp_4_reg_644_reg[0]_i_1_n_3 ;
  wire \tmp_4_reg_644_reg[0]_i_20_n_0 ;
  wire \tmp_4_reg_644_reg[0]_i_20_n_1 ;
  wire \tmp_4_reg_644_reg[0]_i_20_n_2 ;
  wire \tmp_4_reg_644_reg[0]_i_20_n_3 ;
  wire \tmp_4_reg_644_reg[0]_i_2_n_0 ;
  wire \tmp_4_reg_644_reg[0]_i_2_n_1 ;
  wire \tmp_4_reg_644_reg[0]_i_2_n_2 ;
  wire \tmp_4_reg_644_reg[0]_i_2_n_3 ;
  wire [14:0]tmp_5_reg_586;
  wire \tmp_5_reg_586[12]_i_2_n_0 ;
  wire \tmp_5_reg_586[12]_i_3_n_0 ;
  wire \tmp_5_reg_586[14]_i_2_n_0 ;
  wire \tmp_5_reg_586[4]_i_2_n_0 ;
  wire \tmp_5_reg_586[8]_i_2_n_0 ;
  wire \tmp_5_reg_586[8]_i_3_n_0 ;
  wire \tmp_5_reg_586[8]_i_4_n_0 ;
  wire \tmp_5_reg_586_reg[12]_i_1_n_0 ;
  wire \tmp_5_reg_586_reg[12]_i_1_n_1 ;
  wire \tmp_5_reg_586_reg[12]_i_1_n_2 ;
  wire \tmp_5_reg_586_reg[12]_i_1_n_3 ;
  wire \tmp_5_reg_586_reg[4]_i_1_n_0 ;
  wire \tmp_5_reg_586_reg[4]_i_1_n_1 ;
  wire \tmp_5_reg_586_reg[4]_i_1_n_2 ;
  wire \tmp_5_reg_586_reg[4]_i_1_n_3 ;
  wire \tmp_5_reg_586_reg[8]_i_1_n_0 ;
  wire \tmp_5_reg_586_reg[8]_i_1_n_1 ;
  wire \tmp_5_reg_586_reg[8]_i_1_n_2 ;
  wire \tmp_5_reg_586_reg[8]_i_1_n_3 ;
  wire [14:0]tmp_7_reg_596;
  wire \tmp_7_reg_596[12]_i_2_n_0 ;
  wire \tmp_7_reg_596[12]_i_3_n_0 ;
  wire \tmp_7_reg_596[14]_i_2_n_0 ;
  wire \tmp_7_reg_596[4]_i_2_n_0 ;
  wire \tmp_7_reg_596[8]_i_2_n_0 ;
  wire \tmp_7_reg_596[8]_i_3_n_0 ;
  wire \tmp_7_reg_596[8]_i_4_n_0 ;
  wire \tmp_7_reg_596_reg[12]_i_1_n_0 ;
  wire \tmp_7_reg_596_reg[12]_i_1_n_1 ;
  wire \tmp_7_reg_596_reg[12]_i_1_n_2 ;
  wire \tmp_7_reg_596_reg[12]_i_1_n_3 ;
  wire \tmp_7_reg_596_reg[4]_i_1_n_0 ;
  wire \tmp_7_reg_596_reg[4]_i_1_n_1 ;
  wire \tmp_7_reg_596_reg[4]_i_1_n_2 ;
  wire \tmp_7_reg_596_reg[4]_i_1_n_3 ;
  wire \tmp_7_reg_596_reg[8]_i_1_n_0 ;
  wire \tmp_7_reg_596_reg[8]_i_1_n_1 ;
  wire \tmp_7_reg_596_reg[8]_i_1_n_2 ;
  wire \tmp_7_reg_596_reg[8]_i_1_n_3 ;
  wire [3:2]\NLW_accumulator_V_reg[31]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_accumulator_V_reg[31]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_tmp_10_reg_606_reg[14]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_tmp_10_reg_606_reg[14]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_tmp_12_reg_616_reg[14]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_tmp_12_reg_616_reg[14]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_tmp_15_reg_626_reg[14]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_tmp_15_reg_626_reg[14]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_tmp_2_reg_576_reg[14]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_tmp_2_reg_576_reg[14]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_tmp_4_1_reg_649_reg[0]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_tmp_4_1_reg_649_reg[0]_i_11_O_UNCONNECTED ;
  wire [3:0]\NLW_tmp_4_1_reg_649_reg[0]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_tmp_4_1_reg_649_reg[0]_i_20_O_UNCONNECTED ;
  wire [3:0]\NLW_tmp_4_2_reg_654_reg[0]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_tmp_4_2_reg_654_reg[0]_i_11_O_UNCONNECTED ;
  wire [3:0]\NLW_tmp_4_2_reg_654_reg[0]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_tmp_4_2_reg_654_reg[0]_i_20_O_UNCONNECTED ;
  wire [3:0]\NLW_tmp_4_3_reg_659_reg[0]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_tmp_4_3_reg_659_reg[0]_i_11_O_UNCONNECTED ;
  wire [3:0]\NLW_tmp_4_3_reg_659_reg[0]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_tmp_4_3_reg_659_reg[0]_i_20_O_UNCONNECTED ;
  wire [3:0]\NLW_tmp_4_4_reg_664_reg[0]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_tmp_4_4_reg_664_reg[0]_i_11_O_UNCONNECTED ;
  wire [3:0]\NLW_tmp_4_4_reg_664_reg[0]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_tmp_4_4_reg_664_reg[0]_i_20_O_UNCONNECTED ;
  wire [3:0]\NLW_tmp_4_5_reg_669_reg[0]_i_12_O_UNCONNECTED ;
  wire [3:0]\NLW_tmp_4_5_reg_669_reg[0]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_tmp_4_5_reg_669_reg[0]_i_21_O_UNCONNECTED ;
  wire [3:0]\NLW_tmp_4_5_reg_669_reg[0]_i_3_O_UNCONNECTED ;
  wire [3:0]\NLW_tmp_4_reg_644_reg[0]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_tmp_4_reg_644_reg[0]_i_11_O_UNCONNECTED ;
  wire [3:0]\NLW_tmp_4_reg_644_reg[0]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_tmp_4_reg_644_reg[0]_i_20_O_UNCONNECTED ;
  wire [3:0]\NLW_tmp_5_reg_586_reg[14]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_tmp_5_reg_586_reg[14]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_tmp_7_reg_596_reg[14]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_tmp_7_reg_596_reg[14]_i_1_O_UNCONNECTED ;

  assign s_axi_AXILiteS_BRESP[1] = \<const0> ;
  assign s_axi_AXILiteS_BRESP[0] = \<const0> ;
  assign s_axi_AXILiteS_RRESP[1] = \<const0> ;
  assign s_axi_AXILiteS_RRESP[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  LUT1 #(
    .INIT(2'h1)) 
    \accumulator_V[0]_i_1 
       (.I0(\t_V_reg_159_reg_n_0_[0] ),
        .O(tmp_1_fu_499_p2[0]));
  FDRE \accumulator_V_load_reg_631_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state15),
        .D(accumulator_V[0]),
        .Q(accumulator_V_load_reg_631[0]),
        .R(1'b0));
  FDRE \accumulator_V_load_reg_631_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state15),
        .D(accumulator_V[10]),
        .Q(accumulator_V_load_reg_631[10]),
        .R(1'b0));
  FDRE \accumulator_V_load_reg_631_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state15),
        .D(accumulator_V[11]),
        .Q(accumulator_V_load_reg_631[11]),
        .R(1'b0));
  FDRE \accumulator_V_load_reg_631_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state15),
        .D(accumulator_V[12]),
        .Q(accumulator_V_load_reg_631[12]),
        .R(1'b0));
  FDRE \accumulator_V_load_reg_631_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state15),
        .D(accumulator_V[13]),
        .Q(accumulator_V_load_reg_631[13]),
        .R(1'b0));
  FDRE \accumulator_V_load_reg_631_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state15),
        .D(accumulator_V[14]),
        .Q(accumulator_V_load_reg_631[14]),
        .R(1'b0));
  FDRE \accumulator_V_load_reg_631_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state15),
        .D(accumulator_V[15]),
        .Q(accumulator_V_load_reg_631[15]),
        .R(1'b0));
  FDRE \accumulator_V_load_reg_631_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state15),
        .D(accumulator_V[16]),
        .Q(accumulator_V_load_reg_631[16]),
        .R(1'b0));
  FDRE \accumulator_V_load_reg_631_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state15),
        .D(accumulator_V[17]),
        .Q(accumulator_V_load_reg_631[17]),
        .R(1'b0));
  FDRE \accumulator_V_load_reg_631_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state15),
        .D(accumulator_V[18]),
        .Q(accumulator_V_load_reg_631[18]),
        .R(1'b0));
  FDRE \accumulator_V_load_reg_631_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state15),
        .D(accumulator_V[19]),
        .Q(accumulator_V_load_reg_631[19]),
        .R(1'b0));
  FDRE \accumulator_V_load_reg_631_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state15),
        .D(accumulator_V[1]),
        .Q(accumulator_V_load_reg_631[1]),
        .R(1'b0));
  FDRE \accumulator_V_load_reg_631_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state15),
        .D(accumulator_V[20]),
        .Q(accumulator_V_load_reg_631[20]),
        .R(1'b0));
  FDRE \accumulator_V_load_reg_631_reg[21] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state15),
        .D(accumulator_V[21]),
        .Q(accumulator_V_load_reg_631[21]),
        .R(1'b0));
  FDRE \accumulator_V_load_reg_631_reg[22] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state15),
        .D(accumulator_V[22]),
        .Q(accumulator_V_load_reg_631[22]),
        .R(1'b0));
  FDRE \accumulator_V_load_reg_631_reg[23] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state15),
        .D(accumulator_V[23]),
        .Q(accumulator_V_load_reg_631[23]),
        .R(1'b0));
  FDRE \accumulator_V_load_reg_631_reg[24] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state15),
        .D(accumulator_V[24]),
        .Q(accumulator_V_load_reg_631[24]),
        .R(1'b0));
  FDRE \accumulator_V_load_reg_631_reg[25] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state15),
        .D(accumulator_V[25]),
        .Q(accumulator_V_load_reg_631[25]),
        .R(1'b0));
  FDRE \accumulator_V_load_reg_631_reg[26] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state15),
        .D(accumulator_V[26]),
        .Q(accumulator_V_load_reg_631[26]),
        .R(1'b0));
  FDRE \accumulator_V_load_reg_631_reg[27] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state15),
        .D(accumulator_V[27]),
        .Q(accumulator_V_load_reg_631[27]),
        .R(1'b0));
  FDRE \accumulator_V_load_reg_631_reg[28] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state15),
        .D(accumulator_V[28]),
        .Q(accumulator_V_load_reg_631[28]),
        .R(1'b0));
  FDRE \accumulator_V_load_reg_631_reg[29] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state15),
        .D(accumulator_V[29]),
        .Q(accumulator_V_load_reg_631[29]),
        .R(1'b0));
  FDRE \accumulator_V_load_reg_631_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state15),
        .D(accumulator_V[2]),
        .Q(accumulator_V_load_reg_631[2]),
        .R(1'b0));
  FDRE \accumulator_V_load_reg_631_reg[30] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state15),
        .D(accumulator_V[30]),
        .Q(accumulator_V_load_reg_631[30]),
        .R(1'b0));
  FDRE \accumulator_V_load_reg_631_reg[31] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state15),
        .D(accumulator_V[31]),
        .Q(accumulator_V_load_reg_631[31]),
        .R(1'b0));
  FDRE \accumulator_V_load_reg_631_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state15),
        .D(accumulator_V[3]),
        .Q(accumulator_V_load_reg_631[3]),
        .R(1'b0));
  FDRE \accumulator_V_load_reg_631_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state15),
        .D(accumulator_V[4]),
        .Q(accumulator_V_load_reg_631[4]),
        .R(1'b0));
  FDRE \accumulator_V_load_reg_631_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state15),
        .D(accumulator_V[5]),
        .Q(accumulator_V_load_reg_631[5]),
        .R(1'b0));
  FDRE \accumulator_V_load_reg_631_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state15),
        .D(accumulator_V[6]),
        .Q(accumulator_V_load_reg_631[6]),
        .R(1'b0));
  FDRE \accumulator_V_load_reg_631_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state15),
        .D(accumulator_V[7]),
        .Q(accumulator_V_load_reg_631[7]),
        .R(1'b0));
  FDRE \accumulator_V_load_reg_631_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state15),
        .D(accumulator_V[8]),
        .Q(accumulator_V_load_reg_631[8]),
        .R(1'b0));
  FDRE \accumulator_V_load_reg_631_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state15),
        .D(accumulator_V[9]),
        .Q(accumulator_V_load_reg_631[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \accumulator_V_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state18),
        .D(tmp_1_fu_499_p2[0]),
        .Q(accumulator_V[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \accumulator_V_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state18),
        .D(tmp_1_fu_499_p2[10]),
        .Q(accumulator_V[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \accumulator_V_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state18),
        .D(tmp_1_fu_499_p2[11]),
        .Q(accumulator_V[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \accumulator_V_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state18),
        .D(tmp_1_fu_499_p2[12]),
        .Q(accumulator_V[12]),
        .R(1'b0));
  CARRY4 \accumulator_V_reg[12]_i_1 
       (.CI(\accumulator_V_reg[8]_i_1_n_0 ),
        .CO({\accumulator_V_reg[12]_i_1_n_0 ,\accumulator_V_reg[12]_i_1_n_1 ,\accumulator_V_reg[12]_i_1_n_2 ,\accumulator_V_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(tmp_1_fu_499_p2[12:9]),
        .S({\t_V_reg_159_reg_n_0_[12] ,\t_V_reg_159_reg_n_0_[11] ,\t_V_reg_159_reg_n_0_[10] ,\t_V_reg_159_reg_n_0_[9] }));
  FDRE #(
    .INIT(1'b0)) 
    \accumulator_V_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state18),
        .D(tmp_1_fu_499_p2[13]),
        .Q(accumulator_V[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \accumulator_V_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state18),
        .D(tmp_1_fu_499_p2[14]),
        .Q(accumulator_V[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \accumulator_V_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state18),
        .D(tmp_1_fu_499_p2[15]),
        .Q(accumulator_V[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \accumulator_V_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state18),
        .D(tmp_1_fu_499_p2[16]),
        .Q(accumulator_V[16]),
        .R(1'b0));
  CARRY4 \accumulator_V_reg[16]_i_1 
       (.CI(\accumulator_V_reg[12]_i_1_n_0 ),
        .CO({\accumulator_V_reg[16]_i_1_n_0 ,\accumulator_V_reg[16]_i_1_n_1 ,\accumulator_V_reg[16]_i_1_n_2 ,\accumulator_V_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(tmp_1_fu_499_p2[16:13]),
        .S({\t_V_reg_159_reg_n_0_[16] ,\t_V_reg_159_reg_n_0_[15] ,\t_V_reg_159_reg_n_0_[14] ,\t_V_reg_159_reg_n_0_[13] }));
  FDRE #(
    .INIT(1'b0)) 
    \accumulator_V_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state18),
        .D(tmp_1_fu_499_p2[17]),
        .Q(accumulator_V[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \accumulator_V_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state18),
        .D(tmp_1_fu_499_p2[18]),
        .Q(accumulator_V[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \accumulator_V_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state18),
        .D(tmp_1_fu_499_p2[19]),
        .Q(accumulator_V[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \accumulator_V_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state18),
        .D(tmp_1_fu_499_p2[1]),
        .Q(accumulator_V[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \accumulator_V_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state18),
        .D(tmp_1_fu_499_p2[20]),
        .Q(accumulator_V[20]),
        .R(1'b0));
  CARRY4 \accumulator_V_reg[20]_i_1 
       (.CI(\accumulator_V_reg[16]_i_1_n_0 ),
        .CO({\accumulator_V_reg[20]_i_1_n_0 ,\accumulator_V_reg[20]_i_1_n_1 ,\accumulator_V_reg[20]_i_1_n_2 ,\accumulator_V_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(tmp_1_fu_499_p2[20:17]),
        .S({\t_V_reg_159_reg_n_0_[20] ,\t_V_reg_159_reg_n_0_[19] ,\t_V_reg_159_reg_n_0_[18] ,\t_V_reg_159_reg_n_0_[17] }));
  FDRE #(
    .INIT(1'b0)) 
    \accumulator_V_reg[21] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state18),
        .D(tmp_1_fu_499_p2[21]),
        .Q(accumulator_V[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \accumulator_V_reg[22] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state18),
        .D(tmp_1_fu_499_p2[22]),
        .Q(accumulator_V[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \accumulator_V_reg[23] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state18),
        .D(tmp_1_fu_499_p2[23]),
        .Q(accumulator_V[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \accumulator_V_reg[24] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state18),
        .D(tmp_1_fu_499_p2[24]),
        .Q(accumulator_V[24]),
        .R(1'b0));
  CARRY4 \accumulator_V_reg[24]_i_1 
       (.CI(\accumulator_V_reg[20]_i_1_n_0 ),
        .CO({\accumulator_V_reg[24]_i_1_n_0 ,\accumulator_V_reg[24]_i_1_n_1 ,\accumulator_V_reg[24]_i_1_n_2 ,\accumulator_V_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(tmp_1_fu_499_p2[24:21]),
        .S({\t_V_reg_159_reg_n_0_[24] ,\t_V_reg_159_reg_n_0_[23] ,\t_V_reg_159_reg_n_0_[22] ,\t_V_reg_159_reg_n_0_[21] }));
  FDRE #(
    .INIT(1'b0)) 
    \accumulator_V_reg[25] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state18),
        .D(tmp_1_fu_499_p2[25]),
        .Q(accumulator_V[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \accumulator_V_reg[26] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state18),
        .D(tmp_1_fu_499_p2[26]),
        .Q(accumulator_V[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \accumulator_V_reg[27] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state18),
        .D(tmp_1_fu_499_p2[27]),
        .Q(accumulator_V[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \accumulator_V_reg[28] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state18),
        .D(tmp_1_fu_499_p2[28]),
        .Q(accumulator_V[28]),
        .R(1'b0));
  CARRY4 \accumulator_V_reg[28]_i_1 
       (.CI(\accumulator_V_reg[24]_i_1_n_0 ),
        .CO({\accumulator_V_reg[28]_i_1_n_0 ,\accumulator_V_reg[28]_i_1_n_1 ,\accumulator_V_reg[28]_i_1_n_2 ,\accumulator_V_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(tmp_1_fu_499_p2[28:25]),
        .S({\t_V_reg_159_reg_n_0_[28] ,\t_V_reg_159_reg_n_0_[27] ,\t_V_reg_159_reg_n_0_[26] ,\t_V_reg_159_reg_n_0_[25] }));
  FDRE #(
    .INIT(1'b0)) 
    \accumulator_V_reg[29] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state18),
        .D(tmp_1_fu_499_p2[29]),
        .Q(accumulator_V[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \accumulator_V_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state18),
        .D(tmp_1_fu_499_p2[2]),
        .Q(accumulator_V[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \accumulator_V_reg[30] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state18),
        .D(tmp_1_fu_499_p2[30]),
        .Q(accumulator_V[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \accumulator_V_reg[31] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state18),
        .D(tmp_1_fu_499_p2[31]),
        .Q(accumulator_V[31]),
        .R(1'b0));
  CARRY4 \accumulator_V_reg[31]_i_1 
       (.CI(\accumulator_V_reg[28]_i_1_n_0 ),
        .CO({\NLW_accumulator_V_reg[31]_i_1_CO_UNCONNECTED [3:2],\accumulator_V_reg[31]_i_1_n_2 ,\accumulator_V_reg[31]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_accumulator_V_reg[31]_i_1_O_UNCONNECTED [3],tmp_1_fu_499_p2[31:29]}),
        .S({1'b0,\t_V_reg_159_reg_n_0_[31] ,\t_V_reg_159_reg_n_0_[30] ,\t_V_reg_159_reg_n_0_[29] }));
  FDRE #(
    .INIT(1'b0)) 
    \accumulator_V_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state18),
        .D(tmp_1_fu_499_p2[3]),
        .Q(accumulator_V[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \accumulator_V_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state18),
        .D(tmp_1_fu_499_p2[4]),
        .Q(accumulator_V[4]),
        .R(1'b0));
  CARRY4 \accumulator_V_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\accumulator_V_reg[4]_i_1_n_0 ,\accumulator_V_reg[4]_i_1_n_1 ,\accumulator_V_reg[4]_i_1_n_2 ,\accumulator_V_reg[4]_i_1_n_3 }),
        .CYINIT(\t_V_reg_159_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(tmp_1_fu_499_p2[4:1]),
        .S({\t_V_reg_159_reg_n_0_[4] ,\t_V_reg_159_reg_n_0_[3] ,\t_V_reg_159_reg_n_0_[2] ,\t_V_reg_159_reg_n_0_[1] }));
  FDRE #(
    .INIT(1'b0)) 
    \accumulator_V_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state18),
        .D(tmp_1_fu_499_p2[5]),
        .Q(accumulator_V[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \accumulator_V_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state18),
        .D(tmp_1_fu_499_p2[6]),
        .Q(accumulator_V[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \accumulator_V_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state18),
        .D(tmp_1_fu_499_p2[7]),
        .Q(accumulator_V[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \accumulator_V_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state18),
        .D(tmp_1_fu_499_p2[8]),
        .Q(accumulator_V[8]),
        .R(1'b0));
  CARRY4 \accumulator_V_reg[8]_i_1 
       (.CI(\accumulator_V_reg[4]_i_1_n_0 ),
        .CO({\accumulator_V_reg[8]_i_1_n_0 ,\accumulator_V_reg[8]_i_1_n_1 ,\accumulator_V_reg[8]_i_1_n_2 ,\accumulator_V_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(tmp_1_fu_499_p2[8:5]),
        .S({\t_V_reg_159_reg_n_0_[8] ,\t_V_reg_159_reg_n_0_[7] ,\t_V_reg_159_reg_n_0_[6] ,\t_V_reg_159_reg_n_0_[5] }));
  FDRE #(
    .INIT(1'b0)) 
    \accumulator_V_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state18),
        .D(tmp_1_fu_499_p2[9]),
        .Q(accumulator_V[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h1110000000000000)) 
    \ap_CS_fsm[15]_i_1 
       (.I0(\out_p_V_load_1_reg_143[5]_i_7_n_0 ),
        .I1(\out_p_V_load_1_reg_143[5]_i_6_n_0 ),
        .I2(\out_p_V_load_1_reg_143[5]_i_5_n_0 ),
        .I3(\out_p_V_load_1_reg_143[5]_i_4_n_0 ),
        .I4(\ap_CS_fsm[17]_i_2_n_0 ),
        .I5(ap_CS_fsm_state15),
        .O(tmp_4_1_reg_6490));
  LUT6 #(
    .INIT(64'hFFFFFFFFF1FF0000)) 
    \ap_CS_fsm[17]_i_1 
       (.I0(\out_p_V_load_1_reg_143[5]_i_4_n_0 ),
        .I1(\out_p_V_load_1_reg_143[5]_i_5_n_0 ),
        .I2(\out_p_V_load_1_reg_143[5]_i_10_n_0 ),
        .I3(\ap_CS_fsm[17]_i_2_n_0 ),
        .I4(ap_CS_fsm_state15),
        .I5(ap_CS_fsm_state17),
        .O(ap_NS_fsm[17]));
  LUT6 #(
    .INIT(64'h5557575755575557)) 
    \ap_CS_fsm[17]_i_2 
       (.I0(accumulator_V[14]),
        .I1(accumulator_V[13]),
        .I2(\ap_CS_fsm[17]_i_3_n_0 ),
        .I3(accumulator_V[10]),
        .I4(\out_p_V_load_1_reg_143[5]_i_21_n_0 ),
        .I5(\out_p_V_load_1_reg_143[5]_i_20_n_0 ),
        .O(\ap_CS_fsm[17]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \ap_CS_fsm[17]_i_3 
       (.I0(accumulator_V[11]),
        .I1(accumulator_V[12]),
        .O(\ap_CS_fsm[17]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(\ap_CS_fsm[1]_i_2_n_0 ),
        .I1(\ap_CS_fsm_reg_n_0_[7] ),
        .I2(ap_CS_fsm_state9),
        .I3(ap_CS_fsm_state17),
        .I4(\ap_CS_fsm[1]_i_3_n_0 ),
        .I5(\ap_CS_fsm[1]_i_4_n_0 ),
        .O(ap_NS_fsm[1]));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \ap_CS_fsm[1]_i_2 
       (.I0(\ap_CS_fsm_reg_n_0_[6] ),
        .I1(ap_CS_fsm_state5),
        .I2(ap_CS_fsm_state6),
        .I3(ap_CS_fsm_state2),
        .I4(ap_CS_fsm_state4),
        .I5(ap_CS_fsm_state3),
        .O(\ap_CS_fsm[1]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ap_CS_fsm[1]_i_3 
       (.I0(ap_CS_fsm_state13),
        .I1(ap_CS_fsm_state10),
        .I2(ap_CS_fsm_state16),
        .I3(ap_CS_fsm_state14),
        .O(\ap_CS_fsm[1]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ap_CS_fsm[1]_i_4 
       (.I0(ap_CS_fsm_state12),
        .I1(ap_CS_fsm_state11),
        .I2(ap_CS_fsm_state18),
        .I3(ap_CS_fsm_state15),
        .O(\ap_CS_fsm[1]_i_4_n_0 ));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state18),
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
        .D(tmp_4_1_reg_6490),
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
    \ap_CS_fsm_reg[17] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[17]),
        .Q(ap_CS_fsm_state18),
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
        .Q(\ap_CS_fsm_reg_n_0_[6] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[6] ),
        .Q(\ap_CS_fsm_reg_n_0_[7] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[7] ),
        .Q(ap_CS_fsm_state9),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state9),
        .Q(ap_CS_fsm_state10),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hAAAAAAAAA8A8A8AA)) 
    \out_p_V[0]_i_1 
       (.I0(tmp_13_5_fu_487_p2[0]),
        .I1(\out_p_V_load_1_reg_143[5]_i_8_n_0 ),
        .I2(\out_p_V_load_1_reg_143[5]_i_10_n_0 ),
        .I3(\out_p_V_load_1_reg_143[5]_i_5_n_0 ),
        .I4(\out_p_V_load_1_reg_143[5]_i_4_n_0 ),
        .I5(ap_CS_fsm_state17),
        .O(\out_p_V[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAA8A8A8AA)) 
    \out_p_V[1]_i_1 
       (.I0(tmp_13_5_fu_487_p2[1]),
        .I1(\out_p_V_load_1_reg_143[5]_i_8_n_0 ),
        .I2(\out_p_V_load_1_reg_143[5]_i_10_n_0 ),
        .I3(\out_p_V_load_1_reg_143[5]_i_5_n_0 ),
        .I4(\out_p_V_load_1_reg_143[5]_i_4_n_0 ),
        .I5(ap_CS_fsm_state17),
        .O(\out_p_V[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAA8A8A8AA)) 
    \out_p_V[2]_i_1 
       (.I0(tmp_13_5_fu_487_p2[2]),
        .I1(\out_p_V_load_1_reg_143[5]_i_8_n_0 ),
        .I2(\out_p_V_load_1_reg_143[5]_i_10_n_0 ),
        .I3(\out_p_V_load_1_reg_143[5]_i_5_n_0 ),
        .I4(\out_p_V_load_1_reg_143[5]_i_4_n_0 ),
        .I5(ap_CS_fsm_state17),
        .O(\out_p_V[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAA8A8A8AA)) 
    \out_p_V[3]_i_1 
       (.I0(tmp_13_5_fu_487_p2[3]),
        .I1(\out_p_V_load_1_reg_143[5]_i_8_n_0 ),
        .I2(\out_p_V_load_1_reg_143[5]_i_10_n_0 ),
        .I3(\out_p_V_load_1_reg_143[5]_i_5_n_0 ),
        .I4(\out_p_V_load_1_reg_143[5]_i_4_n_0 ),
        .I5(ap_CS_fsm_state17),
        .O(\out_p_V[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAA8A8A8AA)) 
    \out_p_V[4]_i_1 
       (.I0(tmp_13_5_fu_487_p2[4]),
        .I1(\out_p_V_load_1_reg_143[5]_i_8_n_0 ),
        .I2(\out_p_V_load_1_reg_143[5]_i_10_n_0 ),
        .I3(\out_p_V_load_1_reg_143[5]_i_5_n_0 ),
        .I4(\out_p_V_load_1_reg_143[5]_i_4_n_0 ),
        .I5(ap_CS_fsm_state17),
        .O(\out_p_V[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF01010100)) 
    \out_p_V[5]_i_1 
       (.I0(\out_p_V_load_1_reg_143[5]_i_8_n_0 ),
        .I1(\out_p_V_load_1_reg_143[5]_i_7_n_0 ),
        .I2(\out_p_V_load_1_reg_143[5]_i_6_n_0 ),
        .I3(\out_p_V_load_1_reg_143[5]_i_5_n_0 ),
        .I4(\out_p_V_load_1_reg_143[5]_i_4_n_0 ),
        .I5(ap_CS_fsm_state17),
        .O(\out_p_V[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAA8A8A8AA)) 
    \out_p_V[5]_i_2 
       (.I0(tmp_13_5_fu_487_p2[5]),
        .I1(\out_p_V_load_1_reg_143[5]_i_8_n_0 ),
        .I2(\out_p_V_load_1_reg_143[5]_i_10_n_0 ),
        .I3(\out_p_V_load_1_reg_143[5]_i_5_n_0 ),
        .I4(\out_p_V_load_1_reg_143[5]_i_4_n_0 ),
        .I5(ap_CS_fsm_state17),
        .O(\out_p_V[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBAAABAAABAAABABA)) 
    \out_p_V_load_1_reg_143[0]_i_1 
       (.I0(tmp_13_5_fu_487_p2[0]),
        .I1(ap_CS_fsm_state17),
        .I2(ap_CS_fsm_state15),
        .I3(\out_p_V_load_1_reg_143[5]_i_10_n_0 ),
        .I4(\out_p_V_load_1_reg_143[5]_i_5_n_0 ),
        .I5(\out_p_V_load_1_reg_143[5]_i_4_n_0 ),
        .O(\out_p_V_load_1_reg_143[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \out_p_V_load_1_reg_143[0]_i_2 
       (.I0(\out_p_V_reg_n_0_[0] ),
        .I1(tmp_4_reg_644),
        .O(tmp_13_5_fu_487_p2[0]));
  LUT6 #(
    .INIT(64'hBAAABAAABAAABABA)) 
    \out_p_V_load_1_reg_143[1]_i_1 
       (.I0(tmp_13_5_fu_487_p2[1]),
        .I1(ap_CS_fsm_state17),
        .I2(ap_CS_fsm_state15),
        .I3(\out_p_V_load_1_reg_143[5]_i_10_n_0 ),
        .I4(\out_p_V_load_1_reg_143[5]_i_5_n_0 ),
        .I5(\out_p_V_load_1_reg_143[5]_i_4_n_0 ),
        .O(\out_p_V_load_1_reg_143[1]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \out_p_V_load_1_reg_143[1]_i_2 
       (.I0(\out_p_V_reg_n_0_[1] ),
        .I1(tmp_4_1_reg_649),
        .O(tmp_13_5_fu_487_p2[1]));
  LUT6 #(
    .INIT(64'hBAAABAAABAAABABA)) 
    \out_p_V_load_1_reg_143[2]_i_1 
       (.I0(tmp_13_5_fu_487_p2[2]),
        .I1(ap_CS_fsm_state17),
        .I2(ap_CS_fsm_state15),
        .I3(\out_p_V_load_1_reg_143[5]_i_10_n_0 ),
        .I4(\out_p_V_load_1_reg_143[5]_i_5_n_0 ),
        .I5(\out_p_V_load_1_reg_143[5]_i_4_n_0 ),
        .O(\out_p_V_load_1_reg_143[2]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \out_p_V_load_1_reg_143[2]_i_2 
       (.I0(\out_p_V_reg_n_0_[2] ),
        .I1(tmp_4_2_reg_654),
        .O(tmp_13_5_fu_487_p2[2]));
  LUT6 #(
    .INIT(64'hBAAABAAABAAABABA)) 
    \out_p_V_load_1_reg_143[3]_i_1 
       (.I0(tmp_13_5_fu_487_p2[3]),
        .I1(ap_CS_fsm_state17),
        .I2(ap_CS_fsm_state15),
        .I3(\out_p_V_load_1_reg_143[5]_i_10_n_0 ),
        .I4(\out_p_V_load_1_reg_143[5]_i_5_n_0 ),
        .I5(\out_p_V_load_1_reg_143[5]_i_4_n_0 ),
        .O(\out_p_V_load_1_reg_143[3]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \out_p_V_load_1_reg_143[3]_i_2 
       (.I0(\out_p_V_reg_n_0_[3] ),
        .I1(tmp_4_3_reg_659),
        .O(tmp_13_5_fu_487_p2[3]));
  LUT6 #(
    .INIT(64'hBAAABAAABAAABABA)) 
    \out_p_V_load_1_reg_143[4]_i_1 
       (.I0(tmp_13_5_fu_487_p2[4]),
        .I1(ap_CS_fsm_state17),
        .I2(ap_CS_fsm_state15),
        .I3(\out_p_V_load_1_reg_143[5]_i_10_n_0 ),
        .I4(\out_p_V_load_1_reg_143[5]_i_5_n_0 ),
        .I5(\out_p_V_load_1_reg_143[5]_i_4_n_0 ),
        .O(\out_p_V_load_1_reg_143[4]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \out_p_V_load_1_reg_143[4]_i_2 
       (.I0(\out_p_V_reg_n_0_[4] ),
        .I1(tmp_4_4_reg_664),
        .O(tmp_13_5_fu_487_p2[4]));
  LUT6 #(
    .INIT(64'h0000000000000054)) 
    \out_p_V_load_1_reg_143[5]_i_1 
       (.I0(ap_CS_fsm_state17),
        .I1(\out_p_V_load_1_reg_143[5]_i_4_n_0 ),
        .I2(\out_p_V_load_1_reg_143[5]_i_5_n_0 ),
        .I3(\out_p_V_load_1_reg_143[5]_i_6_n_0 ),
        .I4(\out_p_V_load_1_reg_143[5]_i_7_n_0 ),
        .I5(\out_p_V_load_1_reg_143[5]_i_8_n_0 ),
        .O(\out_p_V_load_1_reg_143[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \out_p_V_load_1_reg_143[5]_i_10 
       (.I0(\out_p_V_load_1_reg_143[5]_i_7_n_0 ),
        .I1(\out_p_V_load_1_reg_143[5]_i_19_n_0 ),
        .I2(\out_p_V_load_1_reg_143[5]_i_18_n_0 ),
        .I3(\out_p_V_load_1_reg_143[5]_i_23_n_0 ),
        .I4(accumulator_V[15]),
        .I5(\out_p_V_load_1_reg_143[5]_i_15_n_0 ),
        .O(\out_p_V_load_1_reg_143[5]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFE0)) 
    \out_p_V_load_1_reg_143[5]_i_11 
       (.I0(accumulator_V[0]),
        .I1(accumulator_V[1]),
        .I2(accumulator_V[2]),
        .I3(accumulator_V[3]),
        .I4(accumulator_V[4]),
        .I5(accumulator_V[5]),
        .O(\out_p_V_load_1_reg_143[5]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \out_p_V_load_1_reg_143[5]_i_12 
       (.I0(accumulator_V[7]),
        .I1(accumulator_V[6]),
        .I2(accumulator_V[8]),
        .I3(accumulator_V[9]),
        .I4(accumulator_V[10]),
        .O(\out_p_V_load_1_reg_143[5]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h777777777777777F)) 
    \out_p_V_load_1_reg_143[5]_i_13 
       (.I0(accumulator_V[7]),
        .I1(accumulator_V[6]),
        .I2(accumulator_V[3]),
        .I3(accumulator_V[5]),
        .I4(accumulator_V[2]),
        .I5(accumulator_V[4]),
        .O(\out_p_V_load_1_reg_143[5]_i_13_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \out_p_V_load_1_reg_143[5]_i_14 
       (.I0(accumulator_V[10]),
        .I1(accumulator_V[9]),
        .I2(accumulator_V[8]),
        .O(\out_p_V_load_1_reg_143[5]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \out_p_V_load_1_reg_143[5]_i_15 
       (.I0(accumulator_V[19]),
        .I1(accumulator_V[18]),
        .O(\out_p_V_load_1_reg_143[5]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \out_p_V_load_1_reg_143[5]_i_16 
       (.I0(accumulator_V[23]),
        .I1(accumulator_V[22]),
        .O(\out_p_V_load_1_reg_143[5]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \out_p_V_load_1_reg_143[5]_i_17 
       (.I0(accumulator_V[16]),
        .I1(accumulator_V[17]),
        .O(\out_p_V_load_1_reg_143[5]_i_17_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \out_p_V_load_1_reg_143[5]_i_18 
       (.I0(accumulator_V[25]),
        .I1(accumulator_V[24]),
        .O(\out_p_V_load_1_reg_143[5]_i_18_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \out_p_V_load_1_reg_143[5]_i_19 
       (.I0(accumulator_V[27]),
        .I1(accumulator_V[26]),
        .O(\out_p_V_load_1_reg_143[5]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hEEEAEEEAEEEAEEEE)) 
    \out_p_V_load_1_reg_143[5]_i_2 
       (.I0(ap_CS_fsm_state17),
        .I1(ap_CS_fsm_state15),
        .I2(\out_p_V_load_1_reg_143[5]_i_7_n_0 ),
        .I3(\out_p_V_load_1_reg_143[5]_i_6_n_0 ),
        .I4(\out_p_V_load_1_reg_143[5]_i_5_n_0 ),
        .I5(\out_p_V_load_1_reg_143[5]_i_4_n_0 ),
        .O(\out_p_V_load_1_reg_143[5]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h337F)) 
    \out_p_V_load_1_reg_143[5]_i_20 
       (.I0(accumulator_V[2]),
        .I1(accumulator_V[5]),
        .I2(accumulator_V[3]),
        .I3(accumulator_V[4]),
        .O(\out_p_V_load_1_reg_143[5]_i_20_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \out_p_V_load_1_reg_143[5]_i_21 
       (.I0(accumulator_V[9]),
        .I1(accumulator_V[8]),
        .I2(accumulator_V[7]),
        .I3(accumulator_V[6]),
        .O(\out_p_V_load_1_reg_143[5]_i_21_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \out_p_V_load_1_reg_143[5]_i_22 
       (.I0(accumulator_V[13]),
        .I1(accumulator_V[12]),
        .I2(accumulator_V[11]),
        .O(\out_p_V_load_1_reg_143[5]_i_22_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \out_p_V_load_1_reg_143[5]_i_23 
       (.I0(accumulator_V[22]),
        .I1(accumulator_V[23]),
        .I2(accumulator_V[17]),
        .I3(accumulator_V[16]),
        .O(\out_p_V_load_1_reg_143[5]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hBAAABAAABAAABABA)) 
    \out_p_V_load_1_reg_143[5]_i_3 
       (.I0(tmp_13_5_fu_487_p2[5]),
        .I1(ap_CS_fsm_state17),
        .I2(ap_CS_fsm_state15),
        .I3(\out_p_V_load_1_reg_143[5]_i_10_n_0 ),
        .I4(\out_p_V_load_1_reg_143[5]_i_5_n_0 ),
        .I5(\out_p_V_load_1_reg_143[5]_i_4_n_0 ),
        .O(\out_p_V_load_1_reg_143[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFF20000)) 
    \out_p_V_load_1_reg_143[5]_i_4 
       (.I0(\out_p_V_load_1_reg_143[5]_i_11_n_0 ),
        .I1(\out_p_V_load_1_reg_143[5]_i_12_n_0 ),
        .I2(accumulator_V[11]),
        .I3(accumulator_V[12]),
        .I4(accumulator_V[13]),
        .I5(accumulator_V[14]),
        .O(\out_p_V_load_1_reg_143[5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000077F70000)) 
    \out_p_V_load_1_reg_143[5]_i_5 
       (.I0(accumulator_V[11]),
        .I1(accumulator_V[12]),
        .I2(\out_p_V_load_1_reg_143[5]_i_13_n_0 ),
        .I3(\out_p_V_load_1_reg_143[5]_i_14_n_0 ),
        .I4(accumulator_V[14]),
        .I5(accumulator_V[13]),
        .O(\out_p_V_load_1_reg_143[5]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \out_p_V_load_1_reg_143[5]_i_6 
       (.I0(\out_p_V_load_1_reg_143[5]_i_15_n_0 ),
        .I1(accumulator_V[15]),
        .I2(\out_p_V_load_1_reg_143[5]_i_16_n_0 ),
        .I3(\out_p_V_load_1_reg_143[5]_i_17_n_0 ),
        .I4(\out_p_V_load_1_reg_143[5]_i_18_n_0 ),
        .I5(\out_p_V_load_1_reg_143[5]_i_19_n_0 ),
        .O(\out_p_V_load_1_reg_143[5]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \out_p_V_load_1_reg_143[5]_i_7 
       (.I0(accumulator_V[31]),
        .I1(accumulator_V[30]),
        .I2(accumulator_V[21]),
        .I3(accumulator_V[20]),
        .I4(accumulator_V[29]),
        .I5(accumulator_V[28]),
        .O(\out_p_V_load_1_reg_143[5]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h002FFFFFFFFFFFFF)) 
    \out_p_V_load_1_reg_143[5]_i_8 
       (.I0(\out_p_V_load_1_reg_143[5]_i_20_n_0 ),
        .I1(\out_p_V_load_1_reg_143[5]_i_21_n_0 ),
        .I2(accumulator_V[10]),
        .I3(\out_p_V_load_1_reg_143[5]_i_22_n_0 ),
        .I4(accumulator_V[14]),
        .I5(ap_CS_fsm_state15),
        .O(\out_p_V_load_1_reg_143[5]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \out_p_V_load_1_reg_143[5]_i_9 
       (.I0(\out_p_V_reg_n_0_[5] ),
        .I1(tmp_4_5_reg_669),
        .O(tmp_13_5_fu_487_p2[5]));
  FDRE \out_p_V_load_1_reg_143_reg[0] 
       (.C(ap_clk),
        .CE(\out_p_V_load_1_reg_143[5]_i_2_n_0 ),
        .D(\out_p_V_load_1_reg_143[0]_i_1_n_0 ),
        .Q(out_V[0]),
        .R(\out_p_V_load_1_reg_143[5]_i_1_n_0 ));
  FDRE \out_p_V_load_1_reg_143_reg[1] 
       (.C(ap_clk),
        .CE(\out_p_V_load_1_reg_143[5]_i_2_n_0 ),
        .D(\out_p_V_load_1_reg_143[1]_i_1_n_0 ),
        .Q(out_V[1]),
        .R(\out_p_V_load_1_reg_143[5]_i_1_n_0 ));
  FDRE \out_p_V_load_1_reg_143_reg[2] 
       (.C(ap_clk),
        .CE(\out_p_V_load_1_reg_143[5]_i_2_n_0 ),
        .D(\out_p_V_load_1_reg_143[2]_i_1_n_0 ),
        .Q(out_V[2]),
        .R(\out_p_V_load_1_reg_143[5]_i_1_n_0 ));
  FDRE \out_p_V_load_1_reg_143_reg[3] 
       (.C(ap_clk),
        .CE(\out_p_V_load_1_reg_143[5]_i_2_n_0 ),
        .D(\out_p_V_load_1_reg_143[3]_i_1_n_0 ),
        .Q(out_V[3]),
        .R(\out_p_V_load_1_reg_143[5]_i_1_n_0 ));
  FDRE \out_p_V_load_1_reg_143_reg[4] 
       (.C(ap_clk),
        .CE(\out_p_V_load_1_reg_143[5]_i_2_n_0 ),
        .D(\out_p_V_load_1_reg_143[4]_i_1_n_0 ),
        .Q(out_V[4]),
        .R(\out_p_V_load_1_reg_143[5]_i_1_n_0 ));
  FDRE \out_p_V_load_1_reg_143_reg[5] 
       (.C(ap_clk),
        .CE(\out_p_V_load_1_reg_143[5]_i_2_n_0 ),
        .D(\out_p_V_load_1_reg_143[5]_i_3_n_0 ),
        .Q(out_V[5]),
        .R(\out_p_V_load_1_reg_143[5]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \out_p_V_reg[0] 
       (.C(ap_clk),
        .CE(\out_p_V[5]_i_1_n_0 ),
        .D(\out_p_V[0]_i_1_n_0 ),
        .Q(\out_p_V_reg_n_0_[0] ),
        .S(out_p_V));
  FDSE #(
    .INIT(1'b1)) 
    \out_p_V_reg[1] 
       (.C(ap_clk),
        .CE(\out_p_V[5]_i_1_n_0 ),
        .D(\out_p_V[1]_i_1_n_0 ),
        .Q(\out_p_V_reg_n_0_[1] ),
        .S(out_p_V));
  FDSE #(
    .INIT(1'b1)) 
    \out_p_V_reg[2] 
       (.C(ap_clk),
        .CE(\out_p_V[5]_i_1_n_0 ),
        .D(\out_p_V[2]_i_1_n_0 ),
        .Q(\out_p_V_reg_n_0_[2] ),
        .S(out_p_V));
  FDSE #(
    .INIT(1'b1)) 
    \out_p_V_reg[3] 
       (.C(ap_clk),
        .CE(\out_p_V[5]_i_1_n_0 ),
        .D(\out_p_V[3]_i_1_n_0 ),
        .Q(\out_p_V_reg_n_0_[3] ),
        .S(out_p_V));
  FDSE #(
    .INIT(1'b1)) 
    \out_p_V_reg[4] 
       (.C(ap_clk),
        .CE(\out_p_V[5]_i_1_n_0 ),
        .D(\out_p_V[4]_i_1_n_0 ),
        .Q(\out_p_V_reg_n_0_[4] ),
        .S(out_p_V));
  FDSE #(
    .INIT(1'b1)) 
    \out_p_V_reg[5] 
       (.C(ap_clk),
        .CE(\out_p_V[5]_i_1_n_0 ),
        .D(\out_p_V[5]_i_2_n_0 ),
        .Q(\out_p_V_reg_n_0_[5] ),
        .S(out_p_V));
  FDRE \p_Val2_1_reg_581_reg[31] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(pwm_mul_32ns_14nsbkb_U2_n_13),
        .Q(p_Val2_1_reg_581[31]),
        .R(1'b0));
  FDRE \p_Val2_1_reg_581_reg[32] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(pwm_mul_32ns_14nsbkb_U2_n_12),
        .Q(p_Val2_1_reg_581[32]),
        .R(1'b0));
  FDRE \p_Val2_1_reg_581_reg[33] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(pwm_mul_32ns_14nsbkb_U2_n_11),
        .Q(p_Val2_1_reg_581[33]),
        .R(1'b0));
  FDRE \p_Val2_1_reg_581_reg[34] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(pwm_mul_32ns_14nsbkb_U2_n_10),
        .Q(p_Val2_1_reg_581[34]),
        .R(1'b0));
  FDRE \p_Val2_1_reg_581_reg[35] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(pwm_mul_32ns_14nsbkb_U2_n_9),
        .Q(p_Val2_1_reg_581[35]),
        .R(1'b0));
  FDRE \p_Val2_1_reg_581_reg[36] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(pwm_mul_32ns_14nsbkb_U2_n_8),
        .Q(p_Val2_1_reg_581[36]),
        .R(1'b0));
  FDRE \p_Val2_1_reg_581_reg[37] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(pwm_mul_32ns_14nsbkb_U2_n_7),
        .Q(p_Val2_1_reg_581[37]),
        .R(1'b0));
  FDRE \p_Val2_1_reg_581_reg[38] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(pwm_mul_32ns_14nsbkb_U2_n_6),
        .Q(p_Val2_1_reg_581[38]),
        .R(1'b0));
  FDRE \p_Val2_1_reg_581_reg[39] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(pwm_mul_32ns_14nsbkb_U2_n_5),
        .Q(p_Val2_1_reg_581[39]),
        .R(1'b0));
  FDRE \p_Val2_1_reg_581_reg[40] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(pwm_mul_32ns_14nsbkb_U2_n_4),
        .Q(p_Val2_1_reg_581[40]),
        .R(1'b0));
  FDRE \p_Val2_1_reg_581_reg[41] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(pwm_mul_32ns_14nsbkb_U2_n_3),
        .Q(p_Val2_1_reg_581[41]),
        .R(1'b0));
  FDRE \p_Val2_1_reg_581_reg[42] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(pwm_mul_32ns_14nsbkb_U2_n_2),
        .Q(p_Val2_1_reg_581[42]),
        .R(1'b0));
  FDRE \p_Val2_1_reg_581_reg[43] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(pwm_mul_32ns_14nsbkb_U2_n_1),
        .Q(p_Val2_1_reg_581[43]),
        .R(1'b0));
  FDRE \p_Val2_1_reg_581_reg[44] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(pwm_mul_32ns_14nsbkb_U2_n_0),
        .Q(p_Val2_1_reg_581[44]),
        .R(1'b0));
  FDRE \p_Val2_2_reg_591_reg[31] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state11),
        .D(pwm_mul_32ns_14nsbkb_U3_n_13),
        .Q(p_Val2_2_reg_591[31]),
        .R(1'b0));
  FDRE \p_Val2_2_reg_591_reg[32] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state11),
        .D(pwm_mul_32ns_14nsbkb_U3_n_12),
        .Q(p_Val2_2_reg_591[32]),
        .R(1'b0));
  FDRE \p_Val2_2_reg_591_reg[33] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state11),
        .D(pwm_mul_32ns_14nsbkb_U3_n_11),
        .Q(p_Val2_2_reg_591[33]),
        .R(1'b0));
  FDRE \p_Val2_2_reg_591_reg[34] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state11),
        .D(pwm_mul_32ns_14nsbkb_U3_n_10),
        .Q(p_Val2_2_reg_591[34]),
        .R(1'b0));
  FDRE \p_Val2_2_reg_591_reg[35] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state11),
        .D(pwm_mul_32ns_14nsbkb_U3_n_9),
        .Q(p_Val2_2_reg_591[35]),
        .R(1'b0));
  FDRE \p_Val2_2_reg_591_reg[36] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state11),
        .D(pwm_mul_32ns_14nsbkb_U3_n_8),
        .Q(p_Val2_2_reg_591[36]),
        .R(1'b0));
  FDRE \p_Val2_2_reg_591_reg[37] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state11),
        .D(pwm_mul_32ns_14nsbkb_U3_n_7),
        .Q(p_Val2_2_reg_591[37]),
        .R(1'b0));
  FDRE \p_Val2_2_reg_591_reg[38] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state11),
        .D(pwm_mul_32ns_14nsbkb_U3_n_6),
        .Q(p_Val2_2_reg_591[38]),
        .R(1'b0));
  FDRE \p_Val2_2_reg_591_reg[39] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state11),
        .D(pwm_mul_32ns_14nsbkb_U3_n_5),
        .Q(p_Val2_2_reg_591[39]),
        .R(1'b0));
  FDRE \p_Val2_2_reg_591_reg[40] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state11),
        .D(pwm_mul_32ns_14nsbkb_U3_n_4),
        .Q(p_Val2_2_reg_591[40]),
        .R(1'b0));
  FDRE \p_Val2_2_reg_591_reg[41] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state11),
        .D(pwm_mul_32ns_14nsbkb_U3_n_3),
        .Q(p_Val2_2_reg_591[41]),
        .R(1'b0));
  FDRE \p_Val2_2_reg_591_reg[42] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state11),
        .D(pwm_mul_32ns_14nsbkb_U3_n_2),
        .Q(p_Val2_2_reg_591[42]),
        .R(1'b0));
  FDRE \p_Val2_2_reg_591_reg[43] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state11),
        .D(pwm_mul_32ns_14nsbkb_U3_n_1),
        .Q(p_Val2_2_reg_591[43]),
        .R(1'b0));
  FDRE \p_Val2_2_reg_591_reg[44] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state11),
        .D(pwm_mul_32ns_14nsbkb_U3_n_0),
        .Q(p_Val2_2_reg_591[44]),
        .R(1'b0));
  FDRE \p_Val2_3_reg_601_reg[31] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(p[31]),
        .Q(p_Val2_3_reg_601[31]),
        .R(1'b0));
  FDRE \p_Val2_3_reg_601_reg[32] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(p[32]),
        .Q(p_Val2_3_reg_601[32]),
        .R(1'b0));
  FDRE \p_Val2_3_reg_601_reg[33] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(p[33]),
        .Q(p_Val2_3_reg_601[33]),
        .R(1'b0));
  FDRE \p_Val2_3_reg_601_reg[34] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(p[34]),
        .Q(p_Val2_3_reg_601[34]),
        .R(1'b0));
  FDRE \p_Val2_3_reg_601_reg[35] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(p[35]),
        .Q(p_Val2_3_reg_601[35]),
        .R(1'b0));
  FDRE \p_Val2_3_reg_601_reg[36] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(p[36]),
        .Q(p_Val2_3_reg_601[36]),
        .R(1'b0));
  FDRE \p_Val2_3_reg_601_reg[37] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(p[37]),
        .Q(p_Val2_3_reg_601[37]),
        .R(1'b0));
  FDRE \p_Val2_3_reg_601_reg[38] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(p[38]),
        .Q(p_Val2_3_reg_601[38]),
        .R(1'b0));
  FDRE \p_Val2_3_reg_601_reg[39] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(p[39]),
        .Q(p_Val2_3_reg_601[39]),
        .R(1'b0));
  FDRE \p_Val2_3_reg_601_reg[40] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(p[40]),
        .Q(p_Val2_3_reg_601[40]),
        .R(1'b0));
  FDRE \p_Val2_3_reg_601_reg[41] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(p[41]),
        .Q(p_Val2_3_reg_601[41]),
        .R(1'b0));
  FDRE \p_Val2_3_reg_601_reg[42] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(p[42]),
        .Q(p_Val2_3_reg_601[42]),
        .R(1'b0));
  FDRE \p_Val2_3_reg_601_reg[43] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(p[43]),
        .Q(p_Val2_3_reg_601[43]),
        .R(1'b0));
  FDRE \p_Val2_3_reg_601_reg[44] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(p[44]),
        .Q(p_Val2_3_reg_601[44]),
        .R(1'b0));
  FDRE \p_Val2_4_reg_611_reg[31] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state13),
        .D(pwm_mul_32ns_14nsbkb_U5_n_13),
        .Q(p_Val2_4_reg_611[31]),
        .R(1'b0));
  FDRE \p_Val2_4_reg_611_reg[32] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state13),
        .D(pwm_mul_32ns_14nsbkb_U5_n_12),
        .Q(p_Val2_4_reg_611[32]),
        .R(1'b0));
  FDRE \p_Val2_4_reg_611_reg[33] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state13),
        .D(pwm_mul_32ns_14nsbkb_U5_n_11),
        .Q(p_Val2_4_reg_611[33]),
        .R(1'b0));
  FDRE \p_Val2_4_reg_611_reg[34] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state13),
        .D(pwm_mul_32ns_14nsbkb_U5_n_10),
        .Q(p_Val2_4_reg_611[34]),
        .R(1'b0));
  FDRE \p_Val2_4_reg_611_reg[35] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state13),
        .D(pwm_mul_32ns_14nsbkb_U5_n_9),
        .Q(p_Val2_4_reg_611[35]),
        .R(1'b0));
  FDRE \p_Val2_4_reg_611_reg[36] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state13),
        .D(pwm_mul_32ns_14nsbkb_U5_n_8),
        .Q(p_Val2_4_reg_611[36]),
        .R(1'b0));
  FDRE \p_Val2_4_reg_611_reg[37] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state13),
        .D(pwm_mul_32ns_14nsbkb_U5_n_7),
        .Q(p_Val2_4_reg_611[37]),
        .R(1'b0));
  FDRE \p_Val2_4_reg_611_reg[38] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state13),
        .D(pwm_mul_32ns_14nsbkb_U5_n_6),
        .Q(p_Val2_4_reg_611[38]),
        .R(1'b0));
  FDRE \p_Val2_4_reg_611_reg[39] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state13),
        .D(pwm_mul_32ns_14nsbkb_U5_n_5),
        .Q(p_Val2_4_reg_611[39]),
        .R(1'b0));
  FDRE \p_Val2_4_reg_611_reg[40] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state13),
        .D(pwm_mul_32ns_14nsbkb_U5_n_4),
        .Q(p_Val2_4_reg_611[40]),
        .R(1'b0));
  FDRE \p_Val2_4_reg_611_reg[41] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state13),
        .D(pwm_mul_32ns_14nsbkb_U5_n_3),
        .Q(p_Val2_4_reg_611[41]),
        .R(1'b0));
  FDRE \p_Val2_4_reg_611_reg[42] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state13),
        .D(pwm_mul_32ns_14nsbkb_U5_n_2),
        .Q(p_Val2_4_reg_611[42]),
        .R(1'b0));
  FDRE \p_Val2_4_reg_611_reg[43] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state13),
        .D(pwm_mul_32ns_14nsbkb_U5_n_1),
        .Q(p_Val2_4_reg_611[43]),
        .R(1'b0));
  FDRE \p_Val2_4_reg_611_reg[44] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state13),
        .D(pwm_mul_32ns_14nsbkb_U5_n_0),
        .Q(p_Val2_4_reg_611[44]),
        .R(1'b0));
  FDRE \p_Val2_5_reg_621_reg[31] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(pwm_mul_32ns_14nsbkb_U6_n_13),
        .Q(p_Val2_5_reg_621[31]),
        .R(1'b0));
  FDRE \p_Val2_5_reg_621_reg[32] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(pwm_mul_32ns_14nsbkb_U6_n_12),
        .Q(p_Val2_5_reg_621[32]),
        .R(1'b0));
  FDRE \p_Val2_5_reg_621_reg[33] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(pwm_mul_32ns_14nsbkb_U6_n_11),
        .Q(p_Val2_5_reg_621[33]),
        .R(1'b0));
  FDRE \p_Val2_5_reg_621_reg[34] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(pwm_mul_32ns_14nsbkb_U6_n_10),
        .Q(p_Val2_5_reg_621[34]),
        .R(1'b0));
  FDRE \p_Val2_5_reg_621_reg[35] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(pwm_mul_32ns_14nsbkb_U6_n_9),
        .Q(p_Val2_5_reg_621[35]),
        .R(1'b0));
  FDRE \p_Val2_5_reg_621_reg[36] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(pwm_mul_32ns_14nsbkb_U6_n_8),
        .Q(p_Val2_5_reg_621[36]),
        .R(1'b0));
  FDRE \p_Val2_5_reg_621_reg[37] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(pwm_mul_32ns_14nsbkb_U6_n_7),
        .Q(p_Val2_5_reg_621[37]),
        .R(1'b0));
  FDRE \p_Val2_5_reg_621_reg[38] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(pwm_mul_32ns_14nsbkb_U6_n_6),
        .Q(p_Val2_5_reg_621[38]),
        .R(1'b0));
  FDRE \p_Val2_5_reg_621_reg[39] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(pwm_mul_32ns_14nsbkb_U6_n_5),
        .Q(p_Val2_5_reg_621[39]),
        .R(1'b0));
  FDRE \p_Val2_5_reg_621_reg[40] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(pwm_mul_32ns_14nsbkb_U6_n_4),
        .Q(p_Val2_5_reg_621[40]),
        .R(1'b0));
  FDRE \p_Val2_5_reg_621_reg[41] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(pwm_mul_32ns_14nsbkb_U6_n_3),
        .Q(p_Val2_5_reg_621[41]),
        .R(1'b0));
  FDRE \p_Val2_5_reg_621_reg[42] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(pwm_mul_32ns_14nsbkb_U6_n_2),
        .Q(p_Val2_5_reg_621[42]),
        .R(1'b0));
  FDRE \p_Val2_5_reg_621_reg[43] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(pwm_mul_32ns_14nsbkb_U6_n_1),
        .Q(p_Val2_5_reg_621[43]),
        .R(1'b0));
  FDRE \p_Val2_5_reg_621_reg[44] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(pwm_mul_32ns_14nsbkb_U6_n_0),
        .Q(p_Val2_5_reg_621[44]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_571_reg[31] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(buff4[31]),
        .Q(p_Val2_s_reg_571[31]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_571_reg[32] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(buff4[32]),
        .Q(p_Val2_s_reg_571[32]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_571_reg[33] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(buff4[33]),
        .Q(p_Val2_s_reg_571[33]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_571_reg[34] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(buff4[34]),
        .Q(p_Val2_s_reg_571[34]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_571_reg[35] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(buff4[35]),
        .Q(p_Val2_s_reg_571[35]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_571_reg[36] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(buff4[36]),
        .Q(p_Val2_s_reg_571[36]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_571_reg[37] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(buff4[37]),
        .Q(p_Val2_s_reg_571[37]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_571_reg[38] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(buff4[38]),
        .Q(p_Val2_s_reg_571[38]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_571_reg[39] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(buff4[39]),
        .Q(p_Val2_s_reg_571[39]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_571_reg[40] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(buff4[40]),
        .Q(p_Val2_s_reg_571[40]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_571_reg[41] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(buff4[41]),
        .Q(p_Val2_s_reg_571[41]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_571_reg[42] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(buff4[42]),
        .Q(p_Val2_s_reg_571[42]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_571_reg[43] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(buff4[43]),
        .Q(p_Val2_s_reg_571[43]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_571_reg[44] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(buff4[44]),
        .Q(p_Val2_s_reg_571[44]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pwm_AXILiteS_s_axi pwm_AXILiteS_s_axi_U
       (.D(m_V_q0),
        .DOADO({pwm_AXILiteS_s_axi_U_n_0,pwm_AXILiteS_s_axi_U_n_1,pwm_AXILiteS_s_axi_U_n_2,pwm_AXILiteS_s_axi_U_n_3,pwm_AXILiteS_s_axi_U_n_4,pwm_AXILiteS_s_axi_U_n_5,pwm_AXILiteS_s_axi_U_n_6,pwm_AXILiteS_s_axi_U_n_7,pwm_AXILiteS_s_axi_U_n_8,pwm_AXILiteS_s_axi_U_n_9,pwm_AXILiteS_s_axi_U_n_10,pwm_AXILiteS_s_axi_U_n_11,pwm_AXILiteS_s_axi_U_n_12,pwm_AXILiteS_s_axi_U_n_13,pwm_AXILiteS_s_axi_U_n_14,pwm_AXILiteS_s_axi_U_n_15,pwm_AXILiteS_s_axi_U_n_16,pwm_AXILiteS_s_axi_U_n_17,pwm_AXILiteS_s_axi_U_n_18,pwm_AXILiteS_s_axi_U_n_19,pwm_AXILiteS_s_axi_U_n_20,pwm_AXILiteS_s_axi_U_n_21,pwm_AXILiteS_s_axi_U_n_22,pwm_AXILiteS_s_axi_U_n_23,pwm_AXILiteS_s_axi_U_n_24,pwm_AXILiteS_s_axi_U_n_25,pwm_AXILiteS_s_axi_U_n_26,pwm_AXILiteS_s_axi_U_n_27,pwm_AXILiteS_s_axi_U_n_28,pwm_AXILiteS_s_axi_U_n_29,pwm_AXILiteS_s_axi_U_n_30,pwm_AXILiteS_s_axi_U_n_31}),
        .DOBDO({pwm_AXILiteS_s_axi_U_n_32,pwm_AXILiteS_s_axi_U_n_33,pwm_AXILiteS_s_axi_U_n_34,pwm_AXILiteS_s_axi_U_n_35,pwm_AXILiteS_s_axi_U_n_36,pwm_AXILiteS_s_axi_U_n_37,pwm_AXILiteS_s_axi_U_n_38,pwm_AXILiteS_s_axi_U_n_39,pwm_AXILiteS_s_axi_U_n_40,pwm_AXILiteS_s_axi_U_n_41,pwm_AXILiteS_s_axi_U_n_42,pwm_AXILiteS_s_axi_U_n_43,pwm_AXILiteS_s_axi_U_n_44,pwm_AXILiteS_s_axi_U_n_45,pwm_AXILiteS_s_axi_U_n_46,pwm_AXILiteS_s_axi_U_n_47,pwm_AXILiteS_s_axi_U_n_48,pwm_AXILiteS_s_axi_U_n_49,pwm_AXILiteS_s_axi_U_n_50,pwm_AXILiteS_s_axi_U_n_51,pwm_AXILiteS_s_axi_U_n_52,pwm_AXILiteS_s_axi_U_n_53,pwm_AXILiteS_s_axi_U_n_54,pwm_AXILiteS_s_axi_U_n_55,pwm_AXILiteS_s_axi_U_n_56,pwm_AXILiteS_s_axi_U_n_57,pwm_AXILiteS_s_axi_U_n_58,pwm_AXILiteS_s_axi_U_n_59,pwm_AXILiteS_s_axi_U_n_60,pwm_AXILiteS_s_axi_U_n_61,pwm_AXILiteS_s_axi_U_n_62,pwm_AXILiteS_s_axi_U_n_63}),
        .Q({ap_CS_fsm_state6,ap_CS_fsm_state5,ap_CS_fsm_state4,ap_CS_fsm_state3,ap_CS_fsm_state2}),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
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
        .\rdata_reg[31]_i_3 (pwm_AXILiteS_s_axi_U_n_97),
        .\rdata_reg[31]_i_3_0 (\rdata_reg[31]_i_3_n_0 ),
        .\rdata_reg[31]_i_4 (\rdata_reg[31]_i_4_n_0 ),
        .\rdata_reg[3]_i_2 (\rdata_reg[3]_i_2_n_0 ),
        .\rdata_reg[4]_i_2 (\rdata_reg[4]_i_2_n_0 ),
        .\rdata_reg[5]_i_2 (\rdata_reg[5]_i_2_n_0 ),
        .\rdata_reg[6]_i_2 (\rdata_reg[6]_i_2_n_0 ),
        .\rdata_reg[7]_i_2 (\rdata_reg[7]_i_2_n_0 ),
        .\rdata_reg[8]_i_2 (\rdata_reg[8]_i_2_n_0 ),
        .\rdata_reg[9]_i_2 (\rdata_reg[9]_i_2_n_0 ),
        .\reg_172_reg[0]_i_2 (\reg_172_reg[0]_i_2_n_0 ),
        .\reg_172_reg[10]_i_2 (\reg_172_reg[10]_i_2_n_0 ),
        .\reg_172_reg[11]_i_2 (\reg_172_reg[11]_i_2_n_0 ),
        .\reg_172_reg[12]_i_2 (\reg_172_reg[12]_i_2_n_0 ),
        .\reg_172_reg[13]_i_2 (\reg_172_reg[13]_i_2_n_0 ),
        .\reg_172_reg[14]_i_2 (\reg_172_reg[14]_i_2_n_0 ),
        .\reg_172_reg[15]_i_2 (\reg_172_reg[15]_i_2_n_0 ),
        .\reg_172_reg[16]_i_2 (\reg_172_reg[16]_i_2_n_0 ),
        .\reg_172_reg[17]_i_2 (\reg_172_reg[17]_i_2_n_0 ),
        .\reg_172_reg[18]_i_2 (\reg_172_reg[18]_i_2_n_0 ),
        .\reg_172_reg[19]_i_2 (\reg_172_reg[19]_i_2_n_0 ),
        .\reg_172_reg[1]_i_2 (\reg_172_reg[1]_i_2_n_0 ),
        .\reg_172_reg[20]_i_2 (\reg_172_reg[20]_i_2_n_0 ),
        .\reg_172_reg[21]_i_2 (\reg_172_reg[21]_i_2_n_0 ),
        .\reg_172_reg[22]_i_2 (\reg_172_reg[22]_i_2_n_0 ),
        .\reg_172_reg[23]_i_2 (\reg_172_reg[23]_i_2_n_0 ),
        .\reg_172_reg[24]_i_2 (\reg_172_reg[24]_i_2_n_0 ),
        .\reg_172_reg[25]_i_2 (\reg_172_reg[25]_i_2_n_0 ),
        .\reg_172_reg[26]_i_2 (\reg_172_reg[26]_i_2_n_0 ),
        .\reg_172_reg[27]_i_2 (\reg_172_reg[27]_i_2_n_0 ),
        .\reg_172_reg[28]_i_2 (\reg_172_reg[28]_i_2_n_0 ),
        .\reg_172_reg[29]_i_2 (\reg_172_reg[29]_i_2_n_0 ),
        .\reg_172_reg[2]_i_2 (\reg_172_reg[2]_i_2_n_0 ),
        .\reg_172_reg[30]_i_2 (\reg_172_reg[30]_i_2_n_0 ),
        .\reg_172_reg[31]_i_3 (\reg_172_reg[31]_i_3_n_0 ),
        .\reg_172_reg[31]_i_4 (\reg_172_reg[31]_i_4_n_0 ),
        .\reg_172_reg[3]_i_2 (\reg_172_reg[3]_i_2_n_0 ),
        .\reg_172_reg[4]_i_2 (\reg_172_reg[4]_i_2_n_0 ),
        .\reg_172_reg[5]_i_2 (\reg_172_reg[5]_i_2_n_0 ),
        .\reg_172_reg[6]_i_2 (\reg_172_reg[6]_i_2_n_0 ),
        .\reg_172_reg[7]_i_2 (\reg_172_reg[7]_i_2_n_0 ),
        .\reg_172_reg[8]_i_2 (\reg_172_reg[8]_i_2_n_0 ),
        .\reg_172_reg[9]_i_2 (\reg_172_reg[9]_i_2_n_0 ),
        .s_axi_AXILiteS_ARADDR(s_axi_AXILiteS_ARADDR[5:2]),
        .s_axi_AXILiteS_ARREADY(s_axi_AXILiteS_ARREADY),
        .s_axi_AXILiteS_ARVALID(s_axi_AXILiteS_ARVALID),
        .s_axi_AXILiteS_AWADDR(s_axi_AXILiteS_AWADDR[5:2]),
        .s_axi_AXILiteS_AWVALID(s_axi_AXILiteS_AWVALID),
        .s_axi_AXILiteS_BREADY(s_axi_AXILiteS_BREADY),
        .s_axi_AXILiteS_RDATA(s_axi_AXILiteS_RDATA),
        .s_axi_AXILiteS_RREADY(s_axi_AXILiteS_RREADY),
        .s_axi_AXILiteS_RVALID(s_axi_AXILiteS_RVALID),
        .s_axi_AXILiteS_WDATA(s_axi_AXILiteS_WDATA),
        .s_axi_AXILiteS_WSTRB(s_axi_AXILiteS_WSTRB),
        .s_axi_AXILiteS_WVALID(s_axi_AXILiteS_WVALID));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pwm_mul_32ns_14nsbkb pwm_mul_32ns_14nsbkb_U1
       (.Q(reg_172),
        .ap_clk(ap_clk),
        .\p_Val2_s_reg_571_reg[44] (buff4));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pwm_mul_32ns_14nsbkb_0 pwm_mul_32ns_14nsbkb_U2
       (.Q(reg_172),
        .ap_clk(ap_clk),
        .\p_Val2_1_reg_581_reg[44] ({pwm_mul_32ns_14nsbkb_U2_n_0,pwm_mul_32ns_14nsbkb_U2_n_1,pwm_mul_32ns_14nsbkb_U2_n_2,pwm_mul_32ns_14nsbkb_U2_n_3,pwm_mul_32ns_14nsbkb_U2_n_4,pwm_mul_32ns_14nsbkb_U2_n_5,pwm_mul_32ns_14nsbkb_U2_n_6,pwm_mul_32ns_14nsbkb_U2_n_7,pwm_mul_32ns_14nsbkb_U2_n_8,pwm_mul_32ns_14nsbkb_U2_n_9,pwm_mul_32ns_14nsbkb_U2_n_10,pwm_mul_32ns_14nsbkb_U2_n_11,pwm_mul_32ns_14nsbkb_U2_n_12,pwm_mul_32ns_14nsbkb_U2_n_13}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pwm_mul_32ns_14nsbkb_1 pwm_mul_32ns_14nsbkb_U3
       (.Q(reg_172),
        .ap_clk(ap_clk),
        .\p_Val2_2_reg_591_reg[44] ({pwm_mul_32ns_14nsbkb_U3_n_0,pwm_mul_32ns_14nsbkb_U3_n_1,pwm_mul_32ns_14nsbkb_U3_n_2,pwm_mul_32ns_14nsbkb_U3_n_3,pwm_mul_32ns_14nsbkb_U3_n_4,pwm_mul_32ns_14nsbkb_U3_n_5,pwm_mul_32ns_14nsbkb_U3_n_6,pwm_mul_32ns_14nsbkb_U3_n_7,pwm_mul_32ns_14nsbkb_U3_n_8,pwm_mul_32ns_14nsbkb_U3_n_9,pwm_mul_32ns_14nsbkb_U3_n_10,pwm_mul_32ns_14nsbkb_U3_n_11,pwm_mul_32ns_14nsbkb_U3_n_12,pwm_mul_32ns_14nsbkb_U3_n_13}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pwm_mul_32ns_14nsbkb_2 pwm_mul_32ns_14nsbkb_U4
       (.Q(reg_172),
        .ap_clk(ap_clk),
        .\p_Val2_3_reg_601_reg[44] (p));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pwm_mul_32ns_14nsbkb_3 pwm_mul_32ns_14nsbkb_U5
       (.Q(reg_172),
        .ap_clk(ap_clk),
        .\p_Val2_4_reg_611_reg[44] ({pwm_mul_32ns_14nsbkb_U5_n_0,pwm_mul_32ns_14nsbkb_U5_n_1,pwm_mul_32ns_14nsbkb_U5_n_2,pwm_mul_32ns_14nsbkb_U5_n_3,pwm_mul_32ns_14nsbkb_U5_n_4,pwm_mul_32ns_14nsbkb_U5_n_5,pwm_mul_32ns_14nsbkb_U5_n_6,pwm_mul_32ns_14nsbkb_U5_n_7,pwm_mul_32ns_14nsbkb_U5_n_8,pwm_mul_32ns_14nsbkb_U5_n_9,pwm_mul_32ns_14nsbkb_U5_n_10,pwm_mul_32ns_14nsbkb_U5_n_11,pwm_mul_32ns_14nsbkb_U5_n_12,pwm_mul_32ns_14nsbkb_U5_n_13}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pwm_mul_32ns_14nsbkb_4 pwm_mul_32ns_14nsbkb_U6
       (.Q(reg_172),
        .ap_clk(ap_clk),
        .\p_Val2_5_reg_621_reg[44] ({pwm_mul_32ns_14nsbkb_U6_n_0,pwm_mul_32ns_14nsbkb_U6_n_1,pwm_mul_32ns_14nsbkb_U6_n_2,pwm_mul_32ns_14nsbkb_U6_n_3,pwm_mul_32ns_14nsbkb_U6_n_4,pwm_mul_32ns_14nsbkb_U6_n_5,pwm_mul_32ns_14nsbkb_U6_n_6,pwm_mul_32ns_14nsbkb_U6_n_7,pwm_mul_32ns_14nsbkb_U6_n_8,pwm_mul_32ns_14nsbkb_U6_n_9,pwm_mul_32ns_14nsbkb_U6_n_10,pwm_mul_32ns_14nsbkb_U6_n_11,pwm_mul_32ns_14nsbkb_U6_n_12,pwm_mul_32ns_14nsbkb_U6_n_13}));
  FDRE \rdata_reg[0]_i_2 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_3_n_0 ),
        .D(pwm_AXILiteS_s_axi_U_n_63),
        .Q(\rdata_reg[0]_i_2_n_0 ),
        .R(1'b0));
  FDRE \rdata_reg[10]_i_2 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_3_n_0 ),
        .D(pwm_AXILiteS_s_axi_U_n_53),
        .Q(\rdata_reg[10]_i_2_n_0 ),
        .R(1'b0));
  FDRE \rdata_reg[11]_i_2 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_3_n_0 ),
        .D(pwm_AXILiteS_s_axi_U_n_52),
        .Q(\rdata_reg[11]_i_2_n_0 ),
        .R(1'b0));
  FDRE \rdata_reg[12]_i_2 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_3_n_0 ),
        .D(pwm_AXILiteS_s_axi_U_n_51),
        .Q(\rdata_reg[12]_i_2_n_0 ),
        .R(1'b0));
  FDRE \rdata_reg[13]_i_2 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_3_n_0 ),
        .D(pwm_AXILiteS_s_axi_U_n_50),
        .Q(\rdata_reg[13]_i_2_n_0 ),
        .R(1'b0));
  FDRE \rdata_reg[14]_i_2 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_3_n_0 ),
        .D(pwm_AXILiteS_s_axi_U_n_49),
        .Q(\rdata_reg[14]_i_2_n_0 ),
        .R(1'b0));
  FDRE \rdata_reg[15]_i_2 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_3_n_0 ),
        .D(pwm_AXILiteS_s_axi_U_n_48),
        .Q(\rdata_reg[15]_i_2_n_0 ),
        .R(1'b0));
  FDRE \rdata_reg[16]_i_2 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_3_n_0 ),
        .D(pwm_AXILiteS_s_axi_U_n_47),
        .Q(\rdata_reg[16]_i_2_n_0 ),
        .R(1'b0));
  FDRE \rdata_reg[17]_i_2 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_3_n_0 ),
        .D(pwm_AXILiteS_s_axi_U_n_46),
        .Q(\rdata_reg[17]_i_2_n_0 ),
        .R(1'b0));
  FDRE \rdata_reg[18]_i_2 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_3_n_0 ),
        .D(pwm_AXILiteS_s_axi_U_n_45),
        .Q(\rdata_reg[18]_i_2_n_0 ),
        .R(1'b0));
  FDRE \rdata_reg[19]_i_2 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_3_n_0 ),
        .D(pwm_AXILiteS_s_axi_U_n_44),
        .Q(\rdata_reg[19]_i_2_n_0 ),
        .R(1'b0));
  FDRE \rdata_reg[1]_i_2 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_3_n_0 ),
        .D(pwm_AXILiteS_s_axi_U_n_62),
        .Q(\rdata_reg[1]_i_2_n_0 ),
        .R(1'b0));
  FDRE \rdata_reg[20]_i_2 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_3_n_0 ),
        .D(pwm_AXILiteS_s_axi_U_n_43),
        .Q(\rdata_reg[20]_i_2_n_0 ),
        .R(1'b0));
  FDRE \rdata_reg[21]_i_2 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_3_n_0 ),
        .D(pwm_AXILiteS_s_axi_U_n_42),
        .Q(\rdata_reg[21]_i_2_n_0 ),
        .R(1'b0));
  FDRE \rdata_reg[22]_i_2 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_3_n_0 ),
        .D(pwm_AXILiteS_s_axi_U_n_41),
        .Q(\rdata_reg[22]_i_2_n_0 ),
        .R(1'b0));
  FDRE \rdata_reg[23]_i_2 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_3_n_0 ),
        .D(pwm_AXILiteS_s_axi_U_n_40),
        .Q(\rdata_reg[23]_i_2_n_0 ),
        .R(1'b0));
  FDRE \rdata_reg[24]_i_2 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_3_n_0 ),
        .D(pwm_AXILiteS_s_axi_U_n_39),
        .Q(\rdata_reg[24]_i_2_n_0 ),
        .R(1'b0));
  FDRE \rdata_reg[25]_i_2 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_3_n_0 ),
        .D(pwm_AXILiteS_s_axi_U_n_38),
        .Q(\rdata_reg[25]_i_2_n_0 ),
        .R(1'b0));
  FDRE \rdata_reg[26]_i_2 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_3_n_0 ),
        .D(pwm_AXILiteS_s_axi_U_n_37),
        .Q(\rdata_reg[26]_i_2_n_0 ),
        .R(1'b0));
  FDRE \rdata_reg[27]_i_2 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_3_n_0 ),
        .D(pwm_AXILiteS_s_axi_U_n_36),
        .Q(\rdata_reg[27]_i_2_n_0 ),
        .R(1'b0));
  FDRE \rdata_reg[28]_i_2 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_3_n_0 ),
        .D(pwm_AXILiteS_s_axi_U_n_35),
        .Q(\rdata_reg[28]_i_2_n_0 ),
        .R(1'b0));
  FDRE \rdata_reg[29]_i_2 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_3_n_0 ),
        .D(pwm_AXILiteS_s_axi_U_n_34),
        .Q(\rdata_reg[29]_i_2_n_0 ),
        .R(1'b0));
  FDRE \rdata_reg[2]_i_2 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_3_n_0 ),
        .D(pwm_AXILiteS_s_axi_U_n_61),
        .Q(\rdata_reg[2]_i_2_n_0 ),
        .R(1'b0));
  FDRE \rdata_reg[30]_i_2 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_3_n_0 ),
        .D(pwm_AXILiteS_s_axi_U_n_33),
        .Q(\rdata_reg[30]_i_2_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \rdata_reg[31]_i_3 
       (.C(ap_clk),
        .CE(1'b1),
        .D(pwm_AXILiteS_s_axi_U_n_97),
        .Q(\rdata_reg[31]_i_3_n_0 ),
        .R(1'b0));
  FDRE \rdata_reg[31]_i_4 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_3_n_0 ),
        .D(pwm_AXILiteS_s_axi_U_n_32),
        .Q(\rdata_reg[31]_i_4_n_0 ),
        .R(1'b0));
  FDRE \rdata_reg[3]_i_2 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_3_n_0 ),
        .D(pwm_AXILiteS_s_axi_U_n_60),
        .Q(\rdata_reg[3]_i_2_n_0 ),
        .R(1'b0));
  FDRE \rdata_reg[4]_i_2 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_3_n_0 ),
        .D(pwm_AXILiteS_s_axi_U_n_59),
        .Q(\rdata_reg[4]_i_2_n_0 ),
        .R(1'b0));
  FDRE \rdata_reg[5]_i_2 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_3_n_0 ),
        .D(pwm_AXILiteS_s_axi_U_n_58),
        .Q(\rdata_reg[5]_i_2_n_0 ),
        .R(1'b0));
  FDRE \rdata_reg[6]_i_2 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_3_n_0 ),
        .D(pwm_AXILiteS_s_axi_U_n_57),
        .Q(\rdata_reg[6]_i_2_n_0 ),
        .R(1'b0));
  FDRE \rdata_reg[7]_i_2 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_3_n_0 ),
        .D(pwm_AXILiteS_s_axi_U_n_56),
        .Q(\rdata_reg[7]_i_2_n_0 ),
        .R(1'b0));
  FDRE \rdata_reg[8]_i_2 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_3_n_0 ),
        .D(pwm_AXILiteS_s_axi_U_n_55),
        .Q(\rdata_reg[8]_i_2_n_0 ),
        .R(1'b0));
  FDRE \rdata_reg[9]_i_2 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_3_n_0 ),
        .D(pwm_AXILiteS_s_axi_U_n_54),
        .Q(\rdata_reg[9]_i_2_n_0 ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \reg_172[31]_i_1 
       (.I0(ap_CS_fsm_state3),
        .I1(ap_CS_fsm_state4),
        .I2(ap_CS_fsm_state2),
        .I3(ap_CS_fsm_state6),
        .I4(ap_CS_fsm_state5),
        .I5(\ap_CS_fsm_reg_n_0_[6] ),
        .O(reg_1720));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \reg_172[31]_i_5 
       (.I0(\ap_CS_fsm_reg_n_0_[0] ),
        .I1(ap_CS_fsm_state5),
        .I2(ap_CS_fsm_state6),
        .I3(ap_CS_fsm_state2),
        .I4(ap_CS_fsm_state4),
        .I5(ap_CS_fsm_state3),
        .O(m_V_ce0));
  FDRE \reg_172_reg[0] 
       (.C(ap_clk),
        .CE(reg_1720),
        .D(m_V_q0[0]),
        .Q(reg_172[0]),
        .R(1'b0));
  FDRE \reg_172_reg[0]_i_2 
       (.C(ap_clk),
        .CE(\reg_172_reg[31]_i_3_n_0 ),
        .D(pwm_AXILiteS_s_axi_U_n_31),
        .Q(\reg_172_reg[0]_i_2_n_0 ),
        .R(1'b0));
  FDRE \reg_172_reg[10] 
       (.C(ap_clk),
        .CE(reg_1720),
        .D(m_V_q0[10]),
        .Q(reg_172[10]),
        .R(1'b0));
  FDRE \reg_172_reg[10]_i_2 
       (.C(ap_clk),
        .CE(\reg_172_reg[31]_i_3_n_0 ),
        .D(pwm_AXILiteS_s_axi_U_n_21),
        .Q(\reg_172_reg[10]_i_2_n_0 ),
        .R(1'b0));
  FDRE \reg_172_reg[11] 
       (.C(ap_clk),
        .CE(reg_1720),
        .D(m_V_q0[11]),
        .Q(reg_172[11]),
        .R(1'b0));
  FDRE \reg_172_reg[11]_i_2 
       (.C(ap_clk),
        .CE(\reg_172_reg[31]_i_3_n_0 ),
        .D(pwm_AXILiteS_s_axi_U_n_20),
        .Q(\reg_172_reg[11]_i_2_n_0 ),
        .R(1'b0));
  FDRE \reg_172_reg[12] 
       (.C(ap_clk),
        .CE(reg_1720),
        .D(m_V_q0[12]),
        .Q(reg_172[12]),
        .R(1'b0));
  FDRE \reg_172_reg[12]_i_2 
       (.C(ap_clk),
        .CE(\reg_172_reg[31]_i_3_n_0 ),
        .D(pwm_AXILiteS_s_axi_U_n_19),
        .Q(\reg_172_reg[12]_i_2_n_0 ),
        .R(1'b0));
  FDRE \reg_172_reg[13] 
       (.C(ap_clk),
        .CE(reg_1720),
        .D(m_V_q0[13]),
        .Q(reg_172[13]),
        .R(1'b0));
  FDRE \reg_172_reg[13]_i_2 
       (.C(ap_clk),
        .CE(\reg_172_reg[31]_i_3_n_0 ),
        .D(pwm_AXILiteS_s_axi_U_n_18),
        .Q(\reg_172_reg[13]_i_2_n_0 ),
        .R(1'b0));
  FDRE \reg_172_reg[14] 
       (.C(ap_clk),
        .CE(reg_1720),
        .D(m_V_q0[14]),
        .Q(reg_172[14]),
        .R(1'b0));
  FDRE \reg_172_reg[14]_i_2 
       (.C(ap_clk),
        .CE(\reg_172_reg[31]_i_3_n_0 ),
        .D(pwm_AXILiteS_s_axi_U_n_17),
        .Q(\reg_172_reg[14]_i_2_n_0 ),
        .R(1'b0));
  FDRE \reg_172_reg[15] 
       (.C(ap_clk),
        .CE(reg_1720),
        .D(m_V_q0[15]),
        .Q(reg_172[15]),
        .R(1'b0));
  FDRE \reg_172_reg[15]_i_2 
       (.C(ap_clk),
        .CE(\reg_172_reg[31]_i_3_n_0 ),
        .D(pwm_AXILiteS_s_axi_U_n_16),
        .Q(\reg_172_reg[15]_i_2_n_0 ),
        .R(1'b0));
  FDRE \reg_172_reg[16] 
       (.C(ap_clk),
        .CE(reg_1720),
        .D(m_V_q0[16]),
        .Q(reg_172[16]),
        .R(1'b0));
  FDRE \reg_172_reg[16]_i_2 
       (.C(ap_clk),
        .CE(\reg_172_reg[31]_i_3_n_0 ),
        .D(pwm_AXILiteS_s_axi_U_n_15),
        .Q(\reg_172_reg[16]_i_2_n_0 ),
        .R(1'b0));
  FDRE \reg_172_reg[17] 
       (.C(ap_clk),
        .CE(reg_1720),
        .D(m_V_q0[17]),
        .Q(reg_172[17]),
        .R(1'b0));
  FDRE \reg_172_reg[17]_i_2 
       (.C(ap_clk),
        .CE(\reg_172_reg[31]_i_3_n_0 ),
        .D(pwm_AXILiteS_s_axi_U_n_14),
        .Q(\reg_172_reg[17]_i_2_n_0 ),
        .R(1'b0));
  FDRE \reg_172_reg[18] 
       (.C(ap_clk),
        .CE(reg_1720),
        .D(m_V_q0[18]),
        .Q(reg_172[18]),
        .R(1'b0));
  FDRE \reg_172_reg[18]_i_2 
       (.C(ap_clk),
        .CE(\reg_172_reg[31]_i_3_n_0 ),
        .D(pwm_AXILiteS_s_axi_U_n_13),
        .Q(\reg_172_reg[18]_i_2_n_0 ),
        .R(1'b0));
  FDRE \reg_172_reg[19] 
       (.C(ap_clk),
        .CE(reg_1720),
        .D(m_V_q0[19]),
        .Q(reg_172[19]),
        .R(1'b0));
  FDRE \reg_172_reg[19]_i_2 
       (.C(ap_clk),
        .CE(\reg_172_reg[31]_i_3_n_0 ),
        .D(pwm_AXILiteS_s_axi_U_n_12),
        .Q(\reg_172_reg[19]_i_2_n_0 ),
        .R(1'b0));
  FDRE \reg_172_reg[1] 
       (.C(ap_clk),
        .CE(reg_1720),
        .D(m_V_q0[1]),
        .Q(reg_172[1]),
        .R(1'b0));
  FDRE \reg_172_reg[1]_i_2 
       (.C(ap_clk),
        .CE(\reg_172_reg[31]_i_3_n_0 ),
        .D(pwm_AXILiteS_s_axi_U_n_30),
        .Q(\reg_172_reg[1]_i_2_n_0 ),
        .R(1'b0));
  FDRE \reg_172_reg[20] 
       (.C(ap_clk),
        .CE(reg_1720),
        .D(m_V_q0[20]),
        .Q(reg_172[20]),
        .R(1'b0));
  FDRE \reg_172_reg[20]_i_2 
       (.C(ap_clk),
        .CE(\reg_172_reg[31]_i_3_n_0 ),
        .D(pwm_AXILiteS_s_axi_U_n_11),
        .Q(\reg_172_reg[20]_i_2_n_0 ),
        .R(1'b0));
  FDRE \reg_172_reg[21] 
       (.C(ap_clk),
        .CE(reg_1720),
        .D(m_V_q0[21]),
        .Q(reg_172[21]),
        .R(1'b0));
  FDRE \reg_172_reg[21]_i_2 
       (.C(ap_clk),
        .CE(\reg_172_reg[31]_i_3_n_0 ),
        .D(pwm_AXILiteS_s_axi_U_n_10),
        .Q(\reg_172_reg[21]_i_2_n_0 ),
        .R(1'b0));
  FDRE \reg_172_reg[22] 
       (.C(ap_clk),
        .CE(reg_1720),
        .D(m_V_q0[22]),
        .Q(reg_172[22]),
        .R(1'b0));
  FDRE \reg_172_reg[22]_i_2 
       (.C(ap_clk),
        .CE(\reg_172_reg[31]_i_3_n_0 ),
        .D(pwm_AXILiteS_s_axi_U_n_9),
        .Q(\reg_172_reg[22]_i_2_n_0 ),
        .R(1'b0));
  FDRE \reg_172_reg[23] 
       (.C(ap_clk),
        .CE(reg_1720),
        .D(m_V_q0[23]),
        .Q(reg_172[23]),
        .R(1'b0));
  FDRE \reg_172_reg[23]_i_2 
       (.C(ap_clk),
        .CE(\reg_172_reg[31]_i_3_n_0 ),
        .D(pwm_AXILiteS_s_axi_U_n_8),
        .Q(\reg_172_reg[23]_i_2_n_0 ),
        .R(1'b0));
  FDRE \reg_172_reg[24] 
       (.C(ap_clk),
        .CE(reg_1720),
        .D(m_V_q0[24]),
        .Q(reg_172[24]),
        .R(1'b0));
  FDRE \reg_172_reg[24]_i_2 
       (.C(ap_clk),
        .CE(\reg_172_reg[31]_i_3_n_0 ),
        .D(pwm_AXILiteS_s_axi_U_n_7),
        .Q(\reg_172_reg[24]_i_2_n_0 ),
        .R(1'b0));
  FDRE \reg_172_reg[25] 
       (.C(ap_clk),
        .CE(reg_1720),
        .D(m_V_q0[25]),
        .Q(reg_172[25]),
        .R(1'b0));
  FDRE \reg_172_reg[25]_i_2 
       (.C(ap_clk),
        .CE(\reg_172_reg[31]_i_3_n_0 ),
        .D(pwm_AXILiteS_s_axi_U_n_6),
        .Q(\reg_172_reg[25]_i_2_n_0 ),
        .R(1'b0));
  FDRE \reg_172_reg[26] 
       (.C(ap_clk),
        .CE(reg_1720),
        .D(m_V_q0[26]),
        .Q(reg_172[26]),
        .R(1'b0));
  FDRE \reg_172_reg[26]_i_2 
       (.C(ap_clk),
        .CE(\reg_172_reg[31]_i_3_n_0 ),
        .D(pwm_AXILiteS_s_axi_U_n_5),
        .Q(\reg_172_reg[26]_i_2_n_0 ),
        .R(1'b0));
  FDRE \reg_172_reg[27] 
       (.C(ap_clk),
        .CE(reg_1720),
        .D(m_V_q0[27]),
        .Q(reg_172[27]),
        .R(1'b0));
  FDRE \reg_172_reg[27]_i_2 
       (.C(ap_clk),
        .CE(\reg_172_reg[31]_i_3_n_0 ),
        .D(pwm_AXILiteS_s_axi_U_n_4),
        .Q(\reg_172_reg[27]_i_2_n_0 ),
        .R(1'b0));
  FDRE \reg_172_reg[28] 
       (.C(ap_clk),
        .CE(reg_1720),
        .D(m_V_q0[28]),
        .Q(reg_172[28]),
        .R(1'b0));
  FDRE \reg_172_reg[28]_i_2 
       (.C(ap_clk),
        .CE(\reg_172_reg[31]_i_3_n_0 ),
        .D(pwm_AXILiteS_s_axi_U_n_3),
        .Q(\reg_172_reg[28]_i_2_n_0 ),
        .R(1'b0));
  FDRE \reg_172_reg[29] 
       (.C(ap_clk),
        .CE(reg_1720),
        .D(m_V_q0[29]),
        .Q(reg_172[29]),
        .R(1'b0));
  FDRE \reg_172_reg[29]_i_2 
       (.C(ap_clk),
        .CE(\reg_172_reg[31]_i_3_n_0 ),
        .D(pwm_AXILiteS_s_axi_U_n_2),
        .Q(\reg_172_reg[29]_i_2_n_0 ),
        .R(1'b0));
  FDRE \reg_172_reg[2] 
       (.C(ap_clk),
        .CE(reg_1720),
        .D(m_V_q0[2]),
        .Q(reg_172[2]),
        .R(1'b0));
  FDRE \reg_172_reg[2]_i_2 
       (.C(ap_clk),
        .CE(\reg_172_reg[31]_i_3_n_0 ),
        .D(pwm_AXILiteS_s_axi_U_n_29),
        .Q(\reg_172_reg[2]_i_2_n_0 ),
        .R(1'b0));
  FDRE \reg_172_reg[30] 
       (.C(ap_clk),
        .CE(reg_1720),
        .D(m_V_q0[30]),
        .Q(reg_172[30]),
        .R(1'b0));
  FDRE \reg_172_reg[30]_i_2 
       (.C(ap_clk),
        .CE(\reg_172_reg[31]_i_3_n_0 ),
        .D(pwm_AXILiteS_s_axi_U_n_1),
        .Q(\reg_172_reg[30]_i_2_n_0 ),
        .R(1'b0));
  FDRE \reg_172_reg[31] 
       (.C(ap_clk),
        .CE(reg_1720),
        .D(m_V_q0[31]),
        .Q(reg_172[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \reg_172_reg[31]_i_3 
       (.C(ap_clk),
        .CE(1'b1),
        .D(m_V_ce0),
        .Q(\reg_172_reg[31]_i_3_n_0 ),
        .R(1'b0));
  FDRE \reg_172_reg[31]_i_4 
       (.C(ap_clk),
        .CE(\reg_172_reg[31]_i_3_n_0 ),
        .D(pwm_AXILiteS_s_axi_U_n_0),
        .Q(\reg_172_reg[31]_i_4_n_0 ),
        .R(1'b0));
  FDRE \reg_172_reg[3] 
       (.C(ap_clk),
        .CE(reg_1720),
        .D(m_V_q0[3]),
        .Q(reg_172[3]),
        .R(1'b0));
  FDRE \reg_172_reg[3]_i_2 
       (.C(ap_clk),
        .CE(\reg_172_reg[31]_i_3_n_0 ),
        .D(pwm_AXILiteS_s_axi_U_n_28),
        .Q(\reg_172_reg[3]_i_2_n_0 ),
        .R(1'b0));
  FDRE \reg_172_reg[4] 
       (.C(ap_clk),
        .CE(reg_1720),
        .D(m_V_q0[4]),
        .Q(reg_172[4]),
        .R(1'b0));
  FDRE \reg_172_reg[4]_i_2 
       (.C(ap_clk),
        .CE(\reg_172_reg[31]_i_3_n_0 ),
        .D(pwm_AXILiteS_s_axi_U_n_27),
        .Q(\reg_172_reg[4]_i_2_n_0 ),
        .R(1'b0));
  FDRE \reg_172_reg[5] 
       (.C(ap_clk),
        .CE(reg_1720),
        .D(m_V_q0[5]),
        .Q(reg_172[5]),
        .R(1'b0));
  FDRE \reg_172_reg[5]_i_2 
       (.C(ap_clk),
        .CE(\reg_172_reg[31]_i_3_n_0 ),
        .D(pwm_AXILiteS_s_axi_U_n_26),
        .Q(\reg_172_reg[5]_i_2_n_0 ),
        .R(1'b0));
  FDRE \reg_172_reg[6] 
       (.C(ap_clk),
        .CE(reg_1720),
        .D(m_V_q0[6]),
        .Q(reg_172[6]),
        .R(1'b0));
  FDRE \reg_172_reg[6]_i_2 
       (.C(ap_clk),
        .CE(\reg_172_reg[31]_i_3_n_0 ),
        .D(pwm_AXILiteS_s_axi_U_n_25),
        .Q(\reg_172_reg[6]_i_2_n_0 ),
        .R(1'b0));
  FDRE \reg_172_reg[7] 
       (.C(ap_clk),
        .CE(reg_1720),
        .D(m_V_q0[7]),
        .Q(reg_172[7]),
        .R(1'b0));
  FDRE \reg_172_reg[7]_i_2 
       (.C(ap_clk),
        .CE(\reg_172_reg[31]_i_3_n_0 ),
        .D(pwm_AXILiteS_s_axi_U_n_24),
        .Q(\reg_172_reg[7]_i_2_n_0 ),
        .R(1'b0));
  FDRE \reg_172_reg[8] 
       (.C(ap_clk),
        .CE(reg_1720),
        .D(m_V_q0[8]),
        .Q(reg_172[8]),
        .R(1'b0));
  FDRE \reg_172_reg[8]_i_2 
       (.C(ap_clk),
        .CE(\reg_172_reg[31]_i_3_n_0 ),
        .D(pwm_AXILiteS_s_axi_U_n_23),
        .Q(\reg_172_reg[8]_i_2_n_0 ),
        .R(1'b0));
  FDRE \reg_172_reg[9] 
       (.C(ap_clk),
        .CE(reg_1720),
        .D(m_V_q0[9]),
        .Q(reg_172[9]),
        .R(1'b0));
  FDRE \reg_172_reg[9]_i_2 
       (.C(ap_clk),
        .CE(\reg_172_reg[31]_i_3_n_0 ),
        .D(pwm_AXILiteS_s_axi_U_n_22),
        .Q(\reg_172_reg[9]_i_2_n_0 ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \t_V_reg_159[0]_i_1 
       (.I0(accumulator_V_load_reg_631[0]),
        .I1(ap_CS_fsm_state17),
        .I2(accumulator_V[0]),
        .O(p_1_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \t_V_reg_159[10]_i_1 
       (.I0(accumulator_V_load_reg_631[10]),
        .I1(ap_CS_fsm_state17),
        .I2(accumulator_V[10]),
        .O(p_1_in[10]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \t_V_reg_159[11]_i_1 
       (.I0(accumulator_V_load_reg_631[11]),
        .I1(ap_CS_fsm_state17),
        .I2(accumulator_V[11]),
        .O(p_1_in[11]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \t_V_reg_159[12]_i_1 
       (.I0(accumulator_V_load_reg_631[12]),
        .I1(ap_CS_fsm_state17),
        .I2(accumulator_V[12]),
        .O(p_1_in[12]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \t_V_reg_159[13]_i_1 
       (.I0(accumulator_V_load_reg_631[13]),
        .I1(ap_CS_fsm_state17),
        .I2(accumulator_V[13]),
        .O(p_1_in[13]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \t_V_reg_159[14]_i_1 
       (.I0(accumulator_V_load_reg_631[14]),
        .I1(ap_CS_fsm_state17),
        .I2(accumulator_V[14]),
        .O(p_1_in[14]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \t_V_reg_159[15]_i_1 
       (.I0(accumulator_V_load_reg_631[15]),
        .I1(ap_CS_fsm_state17),
        .I2(accumulator_V[15]),
        .O(p_1_in[15]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \t_V_reg_159[16]_i_1 
       (.I0(accumulator_V_load_reg_631[16]),
        .I1(ap_CS_fsm_state17),
        .I2(accumulator_V[16]),
        .O(p_1_in[16]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \t_V_reg_159[17]_i_1 
       (.I0(accumulator_V_load_reg_631[17]),
        .I1(ap_CS_fsm_state17),
        .I2(accumulator_V[17]),
        .O(p_1_in[17]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \t_V_reg_159[18]_i_1 
       (.I0(accumulator_V_load_reg_631[18]),
        .I1(ap_CS_fsm_state17),
        .I2(accumulator_V[18]),
        .O(p_1_in[18]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \t_V_reg_159[19]_i_1 
       (.I0(accumulator_V_load_reg_631[19]),
        .I1(ap_CS_fsm_state17),
        .I2(accumulator_V[19]),
        .O(p_1_in[19]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \t_V_reg_159[1]_i_1 
       (.I0(accumulator_V_load_reg_631[1]),
        .I1(ap_CS_fsm_state17),
        .I2(accumulator_V[1]),
        .O(p_1_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \t_V_reg_159[20]_i_1 
       (.I0(accumulator_V_load_reg_631[20]),
        .I1(ap_CS_fsm_state17),
        .I2(accumulator_V[20]),
        .O(p_1_in[20]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \t_V_reg_159[21]_i_1 
       (.I0(accumulator_V_load_reg_631[21]),
        .I1(ap_CS_fsm_state17),
        .I2(accumulator_V[21]),
        .O(p_1_in[21]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \t_V_reg_159[22]_i_1 
       (.I0(accumulator_V_load_reg_631[22]),
        .I1(ap_CS_fsm_state17),
        .I2(accumulator_V[22]),
        .O(p_1_in[22]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \t_V_reg_159[23]_i_1 
       (.I0(accumulator_V_load_reg_631[23]),
        .I1(ap_CS_fsm_state17),
        .I2(accumulator_V[23]),
        .O(p_1_in[23]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \t_V_reg_159[24]_i_1 
       (.I0(accumulator_V_load_reg_631[24]),
        .I1(ap_CS_fsm_state17),
        .I2(accumulator_V[24]),
        .O(p_1_in[24]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \t_V_reg_159[25]_i_1 
       (.I0(accumulator_V_load_reg_631[25]),
        .I1(ap_CS_fsm_state17),
        .I2(accumulator_V[25]),
        .O(p_1_in[25]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \t_V_reg_159[26]_i_1 
       (.I0(accumulator_V_load_reg_631[26]),
        .I1(ap_CS_fsm_state17),
        .I2(accumulator_V[26]),
        .O(p_1_in[26]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \t_V_reg_159[27]_i_1 
       (.I0(accumulator_V_load_reg_631[27]),
        .I1(ap_CS_fsm_state17),
        .I2(accumulator_V[27]),
        .O(p_1_in[27]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \t_V_reg_159[28]_i_1 
       (.I0(accumulator_V_load_reg_631[28]),
        .I1(ap_CS_fsm_state17),
        .I2(accumulator_V[28]),
        .O(p_1_in[28]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \t_V_reg_159[29]_i_1 
       (.I0(accumulator_V_load_reg_631[29]),
        .I1(ap_CS_fsm_state17),
        .I2(accumulator_V[29]),
        .O(p_1_in[29]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \t_V_reg_159[2]_i_1 
       (.I0(accumulator_V_load_reg_631[2]),
        .I1(ap_CS_fsm_state17),
        .I2(accumulator_V[2]),
        .O(p_1_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \t_V_reg_159[30]_i_1 
       (.I0(accumulator_V_load_reg_631[30]),
        .I1(ap_CS_fsm_state17),
        .I2(accumulator_V[30]),
        .O(p_1_in[30]));
  LUT6 #(
    .INIT(64'h00000000FFF10000)) 
    \t_V_reg_159[31]_i_1 
       (.I0(\out_p_V_load_1_reg_143[5]_i_4_n_0 ),
        .I1(\out_p_V_load_1_reg_143[5]_i_5_n_0 ),
        .I2(\out_p_V_load_1_reg_143[5]_i_6_n_0 ),
        .I3(\out_p_V_load_1_reg_143[5]_i_7_n_0 ),
        .I4(ap_CS_fsm_state15),
        .I5(ap_CS_fsm_state17),
        .O(out_p_V));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAFE)) 
    \t_V_reg_159[31]_i_2 
       (.I0(ap_CS_fsm_state17),
        .I1(\out_p_V_load_1_reg_143[5]_i_4_n_0 ),
        .I2(\out_p_V_load_1_reg_143[5]_i_5_n_0 ),
        .I3(\out_p_V_load_1_reg_143[5]_i_6_n_0 ),
        .I4(\out_p_V_load_1_reg_143[5]_i_7_n_0 ),
        .I5(\out_p_V_load_1_reg_143[5]_i_8_n_0 ),
        .O(\t_V_reg_159[31]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \t_V_reg_159[31]_i_3 
       (.I0(accumulator_V_load_reg_631[31]),
        .I1(ap_CS_fsm_state17),
        .I2(accumulator_V[31]),
        .O(p_1_in[31]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \t_V_reg_159[3]_i_1 
       (.I0(accumulator_V_load_reg_631[3]),
        .I1(ap_CS_fsm_state17),
        .I2(accumulator_V[3]),
        .O(p_1_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \t_V_reg_159[4]_i_1 
       (.I0(accumulator_V_load_reg_631[4]),
        .I1(ap_CS_fsm_state17),
        .I2(accumulator_V[4]),
        .O(p_1_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \t_V_reg_159[5]_i_1 
       (.I0(accumulator_V_load_reg_631[5]),
        .I1(ap_CS_fsm_state17),
        .I2(accumulator_V[5]),
        .O(p_1_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \t_V_reg_159[6]_i_1 
       (.I0(accumulator_V_load_reg_631[6]),
        .I1(ap_CS_fsm_state17),
        .I2(accumulator_V[6]),
        .O(p_1_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \t_V_reg_159[7]_i_1 
       (.I0(accumulator_V_load_reg_631[7]),
        .I1(ap_CS_fsm_state17),
        .I2(accumulator_V[7]),
        .O(p_1_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \t_V_reg_159[8]_i_1 
       (.I0(accumulator_V_load_reg_631[8]),
        .I1(ap_CS_fsm_state17),
        .I2(accumulator_V[8]),
        .O(p_1_in[8]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \t_V_reg_159[9]_i_1 
       (.I0(accumulator_V_load_reg_631[9]),
        .I1(ap_CS_fsm_state17),
        .I2(accumulator_V[9]),
        .O(p_1_in[9]));
  FDRE \t_V_reg_159_reg[0] 
       (.C(ap_clk),
        .CE(\t_V_reg_159[31]_i_2_n_0 ),
        .D(p_1_in[0]),
        .Q(\t_V_reg_159_reg_n_0_[0] ),
        .R(out_p_V));
  FDRE \t_V_reg_159_reg[10] 
       (.C(ap_clk),
        .CE(\t_V_reg_159[31]_i_2_n_0 ),
        .D(p_1_in[10]),
        .Q(\t_V_reg_159_reg_n_0_[10] ),
        .R(out_p_V));
  FDRE \t_V_reg_159_reg[11] 
       (.C(ap_clk),
        .CE(\t_V_reg_159[31]_i_2_n_0 ),
        .D(p_1_in[11]),
        .Q(\t_V_reg_159_reg_n_0_[11] ),
        .R(out_p_V));
  FDRE \t_V_reg_159_reg[12] 
       (.C(ap_clk),
        .CE(\t_V_reg_159[31]_i_2_n_0 ),
        .D(p_1_in[12]),
        .Q(\t_V_reg_159_reg_n_0_[12] ),
        .R(out_p_V));
  FDRE \t_V_reg_159_reg[13] 
       (.C(ap_clk),
        .CE(\t_V_reg_159[31]_i_2_n_0 ),
        .D(p_1_in[13]),
        .Q(\t_V_reg_159_reg_n_0_[13] ),
        .R(out_p_V));
  FDRE \t_V_reg_159_reg[14] 
       (.C(ap_clk),
        .CE(\t_V_reg_159[31]_i_2_n_0 ),
        .D(p_1_in[14]),
        .Q(\t_V_reg_159_reg_n_0_[14] ),
        .R(out_p_V));
  FDRE \t_V_reg_159_reg[15] 
       (.C(ap_clk),
        .CE(\t_V_reg_159[31]_i_2_n_0 ),
        .D(p_1_in[15]),
        .Q(\t_V_reg_159_reg_n_0_[15] ),
        .R(out_p_V));
  FDRE \t_V_reg_159_reg[16] 
       (.C(ap_clk),
        .CE(\t_V_reg_159[31]_i_2_n_0 ),
        .D(p_1_in[16]),
        .Q(\t_V_reg_159_reg_n_0_[16] ),
        .R(out_p_V));
  FDRE \t_V_reg_159_reg[17] 
       (.C(ap_clk),
        .CE(\t_V_reg_159[31]_i_2_n_0 ),
        .D(p_1_in[17]),
        .Q(\t_V_reg_159_reg_n_0_[17] ),
        .R(out_p_V));
  FDRE \t_V_reg_159_reg[18] 
       (.C(ap_clk),
        .CE(\t_V_reg_159[31]_i_2_n_0 ),
        .D(p_1_in[18]),
        .Q(\t_V_reg_159_reg_n_0_[18] ),
        .R(out_p_V));
  FDRE \t_V_reg_159_reg[19] 
       (.C(ap_clk),
        .CE(\t_V_reg_159[31]_i_2_n_0 ),
        .D(p_1_in[19]),
        .Q(\t_V_reg_159_reg_n_0_[19] ),
        .R(out_p_V));
  FDRE \t_V_reg_159_reg[1] 
       (.C(ap_clk),
        .CE(\t_V_reg_159[31]_i_2_n_0 ),
        .D(p_1_in[1]),
        .Q(\t_V_reg_159_reg_n_0_[1] ),
        .R(out_p_V));
  FDRE \t_V_reg_159_reg[20] 
       (.C(ap_clk),
        .CE(\t_V_reg_159[31]_i_2_n_0 ),
        .D(p_1_in[20]),
        .Q(\t_V_reg_159_reg_n_0_[20] ),
        .R(out_p_V));
  FDRE \t_V_reg_159_reg[21] 
       (.C(ap_clk),
        .CE(\t_V_reg_159[31]_i_2_n_0 ),
        .D(p_1_in[21]),
        .Q(\t_V_reg_159_reg_n_0_[21] ),
        .R(out_p_V));
  FDRE \t_V_reg_159_reg[22] 
       (.C(ap_clk),
        .CE(\t_V_reg_159[31]_i_2_n_0 ),
        .D(p_1_in[22]),
        .Q(\t_V_reg_159_reg_n_0_[22] ),
        .R(out_p_V));
  FDRE \t_V_reg_159_reg[23] 
       (.C(ap_clk),
        .CE(\t_V_reg_159[31]_i_2_n_0 ),
        .D(p_1_in[23]),
        .Q(\t_V_reg_159_reg_n_0_[23] ),
        .R(out_p_V));
  FDRE \t_V_reg_159_reg[24] 
       (.C(ap_clk),
        .CE(\t_V_reg_159[31]_i_2_n_0 ),
        .D(p_1_in[24]),
        .Q(\t_V_reg_159_reg_n_0_[24] ),
        .R(out_p_V));
  FDRE \t_V_reg_159_reg[25] 
       (.C(ap_clk),
        .CE(\t_V_reg_159[31]_i_2_n_0 ),
        .D(p_1_in[25]),
        .Q(\t_V_reg_159_reg_n_0_[25] ),
        .R(out_p_V));
  FDRE \t_V_reg_159_reg[26] 
       (.C(ap_clk),
        .CE(\t_V_reg_159[31]_i_2_n_0 ),
        .D(p_1_in[26]),
        .Q(\t_V_reg_159_reg_n_0_[26] ),
        .R(out_p_V));
  FDRE \t_V_reg_159_reg[27] 
       (.C(ap_clk),
        .CE(\t_V_reg_159[31]_i_2_n_0 ),
        .D(p_1_in[27]),
        .Q(\t_V_reg_159_reg_n_0_[27] ),
        .R(out_p_V));
  FDRE \t_V_reg_159_reg[28] 
       (.C(ap_clk),
        .CE(\t_V_reg_159[31]_i_2_n_0 ),
        .D(p_1_in[28]),
        .Q(\t_V_reg_159_reg_n_0_[28] ),
        .R(out_p_V));
  FDRE \t_V_reg_159_reg[29] 
       (.C(ap_clk),
        .CE(\t_V_reg_159[31]_i_2_n_0 ),
        .D(p_1_in[29]),
        .Q(\t_V_reg_159_reg_n_0_[29] ),
        .R(out_p_V));
  FDRE \t_V_reg_159_reg[2] 
       (.C(ap_clk),
        .CE(\t_V_reg_159[31]_i_2_n_0 ),
        .D(p_1_in[2]),
        .Q(\t_V_reg_159_reg_n_0_[2] ),
        .R(out_p_V));
  FDRE \t_V_reg_159_reg[30] 
       (.C(ap_clk),
        .CE(\t_V_reg_159[31]_i_2_n_0 ),
        .D(p_1_in[30]),
        .Q(\t_V_reg_159_reg_n_0_[30] ),
        .R(out_p_V));
  FDRE \t_V_reg_159_reg[31] 
       (.C(ap_clk),
        .CE(\t_V_reg_159[31]_i_2_n_0 ),
        .D(p_1_in[31]),
        .Q(\t_V_reg_159_reg_n_0_[31] ),
        .R(out_p_V));
  FDRE \t_V_reg_159_reg[3] 
       (.C(ap_clk),
        .CE(\t_V_reg_159[31]_i_2_n_0 ),
        .D(p_1_in[3]),
        .Q(\t_V_reg_159_reg_n_0_[3] ),
        .R(out_p_V));
  FDRE \t_V_reg_159_reg[4] 
       (.C(ap_clk),
        .CE(\t_V_reg_159[31]_i_2_n_0 ),
        .D(p_1_in[4]),
        .Q(\t_V_reg_159_reg_n_0_[4] ),
        .R(out_p_V));
  FDRE \t_V_reg_159_reg[5] 
       (.C(ap_clk),
        .CE(\t_V_reg_159[31]_i_2_n_0 ),
        .D(p_1_in[5]),
        .Q(\t_V_reg_159_reg_n_0_[5] ),
        .R(out_p_V));
  FDRE \t_V_reg_159_reg[6] 
       (.C(ap_clk),
        .CE(\t_V_reg_159[31]_i_2_n_0 ),
        .D(p_1_in[6]),
        .Q(\t_V_reg_159_reg_n_0_[6] ),
        .R(out_p_V));
  FDRE \t_V_reg_159_reg[7] 
       (.C(ap_clk),
        .CE(\t_V_reg_159[31]_i_2_n_0 ),
        .D(p_1_in[7]),
        .Q(\t_V_reg_159_reg_n_0_[7] ),
        .R(out_p_V));
  FDRE \t_V_reg_159_reg[8] 
       (.C(ap_clk),
        .CE(\t_V_reg_159[31]_i_2_n_0 ),
        .D(p_1_in[8]),
        .Q(\t_V_reg_159_reg_n_0_[8] ),
        .R(out_p_V));
  FDRE \t_V_reg_159_reg[9] 
       (.C(ap_clk),
        .CE(\t_V_reg_159[31]_i_2_n_0 ),
        .D(p_1_in[9]),
        .Q(\t_V_reg_159_reg_n_0_[9] ),
        .R(out_p_V));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_10_reg_606[12]_i_2 
       (.I0(p_Val2_3_reg_601[41]),
        .O(\tmp_10_reg_606[12]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_10_reg_606[12]_i_3 
       (.I0(p_Val2_3_reg_601[40]),
        .O(\tmp_10_reg_606[12]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_10_reg_606[14]_i_2 
       (.I0(p_Val2_3_reg_601[44]),
        .O(\tmp_10_reg_606[14]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_10_reg_606[4]_i_2 
       (.I0(p_Val2_3_reg_601[33]),
        .O(\tmp_10_reg_606[4]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_10_reg_606[8]_i_2 
       (.I0(p_Val2_3_reg_601[39]),
        .O(\tmp_10_reg_606[8]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_10_reg_606[8]_i_3 
       (.I0(p_Val2_3_reg_601[38]),
        .O(\tmp_10_reg_606[8]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_10_reg_606[8]_i_4 
       (.I0(p_Val2_3_reg_601[37]),
        .O(\tmp_10_reg_606[8]_i_4_n_0 ));
  FDRE \tmp_10_reg_606_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state13),
        .D(p_Val2_3_reg_601[31]),
        .Q(tmp_10_reg_606[0]),
        .R(1'b0));
  FDRE \tmp_10_reg_606_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state13),
        .D(r_V_3_fu_296_p2[41]),
        .Q(tmp_10_reg_606[10]),
        .R(1'b0));
  FDRE \tmp_10_reg_606_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state13),
        .D(r_V_3_fu_296_p2[42]),
        .Q(tmp_10_reg_606[11]),
        .R(1'b0));
  FDRE \tmp_10_reg_606_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state13),
        .D(r_V_3_fu_296_p2[43]),
        .Q(tmp_10_reg_606[12]),
        .R(1'b0));
  CARRY4 \tmp_10_reg_606_reg[12]_i_1 
       (.CI(\tmp_10_reg_606_reg[8]_i_1_n_0 ),
        .CO({\tmp_10_reg_606_reg[12]_i_1_n_0 ,\tmp_10_reg_606_reg[12]_i_1_n_1 ,\tmp_10_reg_606_reg[12]_i_1_n_2 ,\tmp_10_reg_606_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,p_Val2_3_reg_601[41:40]}),
        .O(r_V_3_fu_296_p2[43:40]),
        .S({p_Val2_3_reg_601[43:42],\tmp_10_reg_606[12]_i_2_n_0 ,\tmp_10_reg_606[12]_i_3_n_0 }));
  FDRE \tmp_10_reg_606_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state13),
        .D(r_V_3_fu_296_p2[44]),
        .Q(tmp_10_reg_606[13]),
        .R(1'b0));
  FDRE \tmp_10_reg_606_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state13),
        .D(r_V_3_fu_296_p2[45]),
        .Q(tmp_10_reg_606[14]),
        .R(1'b0));
  CARRY4 \tmp_10_reg_606_reg[14]_i_1 
       (.CI(\tmp_10_reg_606_reg[12]_i_1_n_0 ),
        .CO({\NLW_tmp_10_reg_606_reg[14]_i_1_CO_UNCONNECTED [3:2],r_V_3_fu_296_p2[45],\NLW_tmp_10_reg_606_reg[14]_i_1_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,p_Val2_3_reg_601[44]}),
        .O({\NLW_tmp_10_reg_606_reg[14]_i_1_O_UNCONNECTED [3:1],r_V_3_fu_296_p2[44]}),
        .S({1'b0,1'b0,1'b1,\tmp_10_reg_606[14]_i_2_n_0 }));
  FDRE \tmp_10_reg_606_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state13),
        .D(r_V_3_fu_296_p2[32]),
        .Q(tmp_10_reg_606[1]),
        .R(1'b0));
  FDRE \tmp_10_reg_606_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state13),
        .D(r_V_3_fu_296_p2[33]),
        .Q(tmp_10_reg_606[2]),
        .R(1'b0));
  FDRE \tmp_10_reg_606_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state13),
        .D(r_V_3_fu_296_p2[34]),
        .Q(tmp_10_reg_606[3]),
        .R(1'b0));
  FDRE \tmp_10_reg_606_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state13),
        .D(r_V_3_fu_296_p2[35]),
        .Q(tmp_10_reg_606[4]),
        .R(1'b0));
  CARRY4 \tmp_10_reg_606_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\tmp_10_reg_606_reg[4]_i_1_n_0 ,\tmp_10_reg_606_reg[4]_i_1_n_1 ,\tmp_10_reg_606_reg[4]_i_1_n_2 ,\tmp_10_reg_606_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,p_Val2_3_reg_601[33],1'b0}),
        .O(r_V_3_fu_296_p2[35:32]),
        .S({p_Val2_3_reg_601[35:34],\tmp_10_reg_606[4]_i_2_n_0 ,p_Val2_3_reg_601[32]}));
  FDRE \tmp_10_reg_606_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state13),
        .D(r_V_3_fu_296_p2[36]),
        .Q(tmp_10_reg_606[5]),
        .R(1'b0));
  FDRE \tmp_10_reg_606_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state13),
        .D(r_V_3_fu_296_p2[37]),
        .Q(tmp_10_reg_606[6]),
        .R(1'b0));
  FDRE \tmp_10_reg_606_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state13),
        .D(r_V_3_fu_296_p2[38]),
        .Q(tmp_10_reg_606[7]),
        .R(1'b0));
  FDRE \tmp_10_reg_606_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state13),
        .D(r_V_3_fu_296_p2[39]),
        .Q(tmp_10_reg_606[8]),
        .R(1'b0));
  CARRY4 \tmp_10_reg_606_reg[8]_i_1 
       (.CI(\tmp_10_reg_606_reg[4]_i_1_n_0 ),
        .CO({\tmp_10_reg_606_reg[8]_i_1_n_0 ,\tmp_10_reg_606_reg[8]_i_1_n_1 ,\tmp_10_reg_606_reg[8]_i_1_n_2 ,\tmp_10_reg_606_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({p_Val2_3_reg_601[39:37],1'b0}),
        .O(r_V_3_fu_296_p2[39:36]),
        .S({\tmp_10_reg_606[8]_i_2_n_0 ,\tmp_10_reg_606[8]_i_3_n_0 ,\tmp_10_reg_606[8]_i_4_n_0 ,p_Val2_3_reg_601[36]}));
  FDRE \tmp_10_reg_606_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state13),
        .D(r_V_3_fu_296_p2[40]),
        .Q(tmp_10_reg_606[9]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_12_reg_616[12]_i_2 
       (.I0(p_Val2_4_reg_611[41]),
        .O(\tmp_12_reg_616[12]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_12_reg_616[12]_i_3 
       (.I0(p_Val2_4_reg_611[40]),
        .O(\tmp_12_reg_616[12]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_12_reg_616[14]_i_2 
       (.I0(p_Val2_4_reg_611[44]),
        .O(\tmp_12_reg_616[14]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_12_reg_616[4]_i_2 
       (.I0(p_Val2_4_reg_611[33]),
        .O(\tmp_12_reg_616[4]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_12_reg_616[8]_i_2 
       (.I0(p_Val2_4_reg_611[39]),
        .O(\tmp_12_reg_616[8]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_12_reg_616[8]_i_3 
       (.I0(p_Val2_4_reg_611[38]),
        .O(\tmp_12_reg_616[8]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_12_reg_616[8]_i_4 
       (.I0(p_Val2_4_reg_611[37]),
        .O(\tmp_12_reg_616[8]_i_4_n_0 ));
  FDRE \tmp_12_reg_616_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(p_Val2_4_reg_611[31]),
        .Q(tmp_12_reg_616[0]),
        .R(1'b0));
  FDRE \tmp_12_reg_616_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(r_V_4_fu_315_p2[41]),
        .Q(tmp_12_reg_616[10]),
        .R(1'b0));
  FDRE \tmp_12_reg_616_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(r_V_4_fu_315_p2[42]),
        .Q(tmp_12_reg_616[11]),
        .R(1'b0));
  FDRE \tmp_12_reg_616_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(r_V_4_fu_315_p2[43]),
        .Q(tmp_12_reg_616[12]),
        .R(1'b0));
  CARRY4 \tmp_12_reg_616_reg[12]_i_1 
       (.CI(\tmp_12_reg_616_reg[8]_i_1_n_0 ),
        .CO({\tmp_12_reg_616_reg[12]_i_1_n_0 ,\tmp_12_reg_616_reg[12]_i_1_n_1 ,\tmp_12_reg_616_reg[12]_i_1_n_2 ,\tmp_12_reg_616_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,p_Val2_4_reg_611[41:40]}),
        .O(r_V_4_fu_315_p2[43:40]),
        .S({p_Val2_4_reg_611[43:42],\tmp_12_reg_616[12]_i_2_n_0 ,\tmp_12_reg_616[12]_i_3_n_0 }));
  FDRE \tmp_12_reg_616_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(r_V_4_fu_315_p2[44]),
        .Q(tmp_12_reg_616[13]),
        .R(1'b0));
  FDRE \tmp_12_reg_616_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(r_V_4_fu_315_p2[45]),
        .Q(tmp_12_reg_616[14]),
        .R(1'b0));
  CARRY4 \tmp_12_reg_616_reg[14]_i_1 
       (.CI(\tmp_12_reg_616_reg[12]_i_1_n_0 ),
        .CO({\NLW_tmp_12_reg_616_reg[14]_i_1_CO_UNCONNECTED [3:2],r_V_4_fu_315_p2[45],\NLW_tmp_12_reg_616_reg[14]_i_1_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,p_Val2_4_reg_611[44]}),
        .O({\NLW_tmp_12_reg_616_reg[14]_i_1_O_UNCONNECTED [3:1],r_V_4_fu_315_p2[44]}),
        .S({1'b0,1'b0,1'b1,\tmp_12_reg_616[14]_i_2_n_0 }));
  FDRE \tmp_12_reg_616_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(r_V_4_fu_315_p2[32]),
        .Q(tmp_12_reg_616[1]),
        .R(1'b0));
  FDRE \tmp_12_reg_616_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(r_V_4_fu_315_p2[33]),
        .Q(tmp_12_reg_616[2]),
        .R(1'b0));
  FDRE \tmp_12_reg_616_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(r_V_4_fu_315_p2[34]),
        .Q(tmp_12_reg_616[3]),
        .R(1'b0));
  FDRE \tmp_12_reg_616_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(r_V_4_fu_315_p2[35]),
        .Q(tmp_12_reg_616[4]),
        .R(1'b0));
  CARRY4 \tmp_12_reg_616_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\tmp_12_reg_616_reg[4]_i_1_n_0 ,\tmp_12_reg_616_reg[4]_i_1_n_1 ,\tmp_12_reg_616_reg[4]_i_1_n_2 ,\tmp_12_reg_616_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,p_Val2_4_reg_611[33],1'b0}),
        .O(r_V_4_fu_315_p2[35:32]),
        .S({p_Val2_4_reg_611[35:34],\tmp_12_reg_616[4]_i_2_n_0 ,p_Val2_4_reg_611[32]}));
  FDRE \tmp_12_reg_616_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(r_V_4_fu_315_p2[36]),
        .Q(tmp_12_reg_616[5]),
        .R(1'b0));
  FDRE \tmp_12_reg_616_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(r_V_4_fu_315_p2[37]),
        .Q(tmp_12_reg_616[6]),
        .R(1'b0));
  FDRE \tmp_12_reg_616_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(r_V_4_fu_315_p2[38]),
        .Q(tmp_12_reg_616[7]),
        .R(1'b0));
  FDRE \tmp_12_reg_616_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(r_V_4_fu_315_p2[39]),
        .Q(tmp_12_reg_616[8]),
        .R(1'b0));
  CARRY4 \tmp_12_reg_616_reg[8]_i_1 
       (.CI(\tmp_12_reg_616_reg[4]_i_1_n_0 ),
        .CO({\tmp_12_reg_616_reg[8]_i_1_n_0 ,\tmp_12_reg_616_reg[8]_i_1_n_1 ,\tmp_12_reg_616_reg[8]_i_1_n_2 ,\tmp_12_reg_616_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({p_Val2_4_reg_611[39:37],1'b0}),
        .O(r_V_4_fu_315_p2[39:36]),
        .S({\tmp_12_reg_616[8]_i_2_n_0 ,\tmp_12_reg_616[8]_i_3_n_0 ,\tmp_12_reg_616[8]_i_4_n_0 ,p_Val2_4_reg_611[36]}));
  FDRE \tmp_12_reg_616_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(r_V_4_fu_315_p2[40]),
        .Q(tmp_12_reg_616[9]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_15_reg_626[12]_i_2 
       (.I0(p_Val2_5_reg_621[41]),
        .O(\tmp_15_reg_626[12]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_15_reg_626[12]_i_3 
       (.I0(p_Val2_5_reg_621[40]),
        .O(\tmp_15_reg_626[12]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_15_reg_626[14]_i_2 
       (.I0(p_Val2_5_reg_621[44]),
        .O(\tmp_15_reg_626[14]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_15_reg_626[4]_i_2 
       (.I0(p_Val2_5_reg_621[33]),
        .O(\tmp_15_reg_626[4]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_15_reg_626[8]_i_2 
       (.I0(p_Val2_5_reg_621[39]),
        .O(\tmp_15_reg_626[8]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_15_reg_626[8]_i_3 
       (.I0(p_Val2_5_reg_621[38]),
        .O(\tmp_15_reg_626[8]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_15_reg_626[8]_i_4 
       (.I0(p_Val2_5_reg_621[37]),
        .O(\tmp_15_reg_626[8]_i_4_n_0 ));
  FDRE \tmp_15_reg_626_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state15),
        .D(p_Val2_5_reg_621[31]),
        .Q(tmp_15_reg_626_reg__0[0]),
        .R(1'b0));
  FDRE \tmp_15_reg_626_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state15),
        .D(tmp_14_fu_355_p4[10]),
        .Q(tmp_15_reg_626_reg__0[10]),
        .R(1'b0));
  FDRE \tmp_15_reg_626_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state15),
        .D(tmp_14_fu_355_p4[11]),
        .Q(tmp_15_reg_626_reg__0[11]),
        .R(1'b0));
  FDRE \tmp_15_reg_626_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state15),
        .D(tmp_14_fu_355_p4[12]),
        .Q(tmp_15_reg_626_reg__0[12]),
        .R(1'b0));
  CARRY4 \tmp_15_reg_626_reg[12]_i_1 
       (.CI(\tmp_15_reg_626_reg[8]_i_1_n_0 ),
        .CO({\tmp_15_reg_626_reg[12]_i_1_n_0 ,\tmp_15_reg_626_reg[12]_i_1_n_1 ,\tmp_15_reg_626_reg[12]_i_1_n_2 ,\tmp_15_reg_626_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,p_Val2_5_reg_621[41:40]}),
        .O(tmp_14_fu_355_p4[12:9]),
        .S({p_Val2_5_reg_621[43:42],\tmp_15_reg_626[12]_i_2_n_0 ,\tmp_15_reg_626[12]_i_3_n_0 }));
  FDRE \tmp_15_reg_626_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state15),
        .D(tmp_14_fu_355_p4[13]),
        .Q(tmp_15_reg_626_reg__0[13]),
        .R(1'b0));
  FDRE \tmp_15_reg_626_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state15),
        .D(tmp_14_fu_355_p4[14]),
        .Q(tmp_15_reg_626_reg__0[14]),
        .R(1'b0));
  CARRY4 \tmp_15_reg_626_reg[14]_i_1 
       (.CI(\tmp_15_reg_626_reg[12]_i_1_n_0 ),
        .CO({\NLW_tmp_15_reg_626_reg[14]_i_1_CO_UNCONNECTED [3:2],tmp_14_fu_355_p4[14],\NLW_tmp_15_reg_626_reg[14]_i_1_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,p_Val2_5_reg_621[44]}),
        .O({\NLW_tmp_15_reg_626_reg[14]_i_1_O_UNCONNECTED [3:1],tmp_14_fu_355_p4[13]}),
        .S({1'b0,1'b0,1'b1,\tmp_15_reg_626[14]_i_2_n_0 }));
  FDRE \tmp_15_reg_626_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state15),
        .D(tmp_14_fu_355_p4[1]),
        .Q(tmp_15_reg_626_reg__0[1]),
        .R(1'b0));
  FDRE \tmp_15_reg_626_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state15),
        .D(tmp_14_fu_355_p4[2]),
        .Q(tmp_15_reg_626_reg__0[2]),
        .R(1'b0));
  FDRE \tmp_15_reg_626_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state15),
        .D(tmp_14_fu_355_p4[3]),
        .Q(tmp_15_reg_626_reg__0[3]),
        .R(1'b0));
  FDRE \tmp_15_reg_626_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state15),
        .D(tmp_14_fu_355_p4[4]),
        .Q(tmp_15_reg_626_reg__0[4]),
        .R(1'b0));
  CARRY4 \tmp_15_reg_626_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\tmp_15_reg_626_reg[4]_i_1_n_0 ,\tmp_15_reg_626_reg[4]_i_1_n_1 ,\tmp_15_reg_626_reg[4]_i_1_n_2 ,\tmp_15_reg_626_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,p_Val2_5_reg_621[33],1'b0}),
        .O(tmp_14_fu_355_p4[4:1]),
        .S({p_Val2_5_reg_621[35:34],\tmp_15_reg_626[4]_i_2_n_0 ,p_Val2_5_reg_621[32]}));
  FDRE \tmp_15_reg_626_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state15),
        .D(tmp_14_fu_355_p4[5]),
        .Q(tmp_15_reg_626_reg__0[5]),
        .R(1'b0));
  FDRE \tmp_15_reg_626_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state15),
        .D(tmp_14_fu_355_p4[6]),
        .Q(tmp_15_reg_626_reg__0[6]),
        .R(1'b0));
  FDRE \tmp_15_reg_626_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state15),
        .D(tmp_14_fu_355_p4[7]),
        .Q(tmp_15_reg_626_reg__0[7]),
        .R(1'b0));
  FDRE \tmp_15_reg_626_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state15),
        .D(tmp_14_fu_355_p4[8]),
        .Q(tmp_15_reg_626_reg__0[8]),
        .R(1'b0));
  CARRY4 \tmp_15_reg_626_reg[8]_i_1 
       (.CI(\tmp_15_reg_626_reg[4]_i_1_n_0 ),
        .CO({\tmp_15_reg_626_reg[8]_i_1_n_0 ,\tmp_15_reg_626_reg[8]_i_1_n_1 ,\tmp_15_reg_626_reg[8]_i_1_n_2 ,\tmp_15_reg_626_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({p_Val2_5_reg_621[39:37],1'b0}),
        .O(tmp_14_fu_355_p4[8:5]),
        .S({\tmp_15_reg_626[8]_i_2_n_0 ,\tmp_15_reg_626[8]_i_3_n_0 ,\tmp_15_reg_626[8]_i_4_n_0 ,p_Val2_5_reg_621[36]}));
  FDRE \tmp_15_reg_626_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state15),
        .D(tmp_14_fu_355_p4[9]),
        .Q(tmp_15_reg_626_reg__0[9]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_2_reg_576[12]_i_2 
       (.I0(p_Val2_s_reg_571[41]),
        .O(\tmp_2_reg_576[12]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_2_reg_576[12]_i_3 
       (.I0(p_Val2_s_reg_571[40]),
        .O(\tmp_2_reg_576[12]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_2_reg_576[14]_i_2 
       (.I0(p_Val2_s_reg_571[44]),
        .O(\tmp_2_reg_576[14]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_2_reg_576[4]_i_2 
       (.I0(p_Val2_s_reg_571[33]),
        .O(\tmp_2_reg_576[4]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_2_reg_576[8]_i_2 
       (.I0(p_Val2_s_reg_571[39]),
        .O(\tmp_2_reg_576[8]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_2_reg_576[8]_i_3 
       (.I0(p_Val2_s_reg_571[38]),
        .O(\tmp_2_reg_576[8]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_2_reg_576[8]_i_4 
       (.I0(p_Val2_s_reg_571[37]),
        .O(\tmp_2_reg_576[8]_i_4_n_0 ));
  FDRE \tmp_2_reg_576_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(p_Val2_s_reg_571[31]),
        .Q(tmp_2_reg_576[0]),
        .R(1'b0));
  FDRE \tmp_2_reg_576_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(r_V_fu_239_p2[41]),
        .Q(tmp_2_reg_576[10]),
        .R(1'b0));
  FDRE \tmp_2_reg_576_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(r_V_fu_239_p2[42]),
        .Q(tmp_2_reg_576[11]),
        .R(1'b0));
  FDRE \tmp_2_reg_576_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(r_V_fu_239_p2[43]),
        .Q(tmp_2_reg_576[12]),
        .R(1'b0));
  CARRY4 \tmp_2_reg_576_reg[12]_i_1 
       (.CI(\tmp_2_reg_576_reg[8]_i_1_n_0 ),
        .CO({\tmp_2_reg_576_reg[12]_i_1_n_0 ,\tmp_2_reg_576_reg[12]_i_1_n_1 ,\tmp_2_reg_576_reg[12]_i_1_n_2 ,\tmp_2_reg_576_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,p_Val2_s_reg_571[41:40]}),
        .O(r_V_fu_239_p2[43:40]),
        .S({p_Val2_s_reg_571[43:42],\tmp_2_reg_576[12]_i_2_n_0 ,\tmp_2_reg_576[12]_i_3_n_0 }));
  FDRE \tmp_2_reg_576_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(r_V_fu_239_p2[44]),
        .Q(tmp_2_reg_576[13]),
        .R(1'b0));
  FDRE \tmp_2_reg_576_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(r_V_fu_239_p2[45]),
        .Q(tmp_2_reg_576[14]),
        .R(1'b0));
  CARRY4 \tmp_2_reg_576_reg[14]_i_1 
       (.CI(\tmp_2_reg_576_reg[12]_i_1_n_0 ),
        .CO({\NLW_tmp_2_reg_576_reg[14]_i_1_CO_UNCONNECTED [3:2],r_V_fu_239_p2[45],\NLW_tmp_2_reg_576_reg[14]_i_1_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,p_Val2_s_reg_571[44]}),
        .O({\NLW_tmp_2_reg_576_reg[14]_i_1_O_UNCONNECTED [3:1],r_V_fu_239_p2[44]}),
        .S({1'b0,1'b0,1'b1,\tmp_2_reg_576[14]_i_2_n_0 }));
  FDRE \tmp_2_reg_576_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(r_V_fu_239_p2[32]),
        .Q(tmp_2_reg_576[1]),
        .R(1'b0));
  FDRE \tmp_2_reg_576_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(r_V_fu_239_p2[33]),
        .Q(tmp_2_reg_576[2]),
        .R(1'b0));
  FDRE \tmp_2_reg_576_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(r_V_fu_239_p2[34]),
        .Q(tmp_2_reg_576[3]),
        .R(1'b0));
  FDRE \tmp_2_reg_576_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(r_V_fu_239_p2[35]),
        .Q(tmp_2_reg_576[4]),
        .R(1'b0));
  CARRY4 \tmp_2_reg_576_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\tmp_2_reg_576_reg[4]_i_1_n_0 ,\tmp_2_reg_576_reg[4]_i_1_n_1 ,\tmp_2_reg_576_reg[4]_i_1_n_2 ,\tmp_2_reg_576_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,p_Val2_s_reg_571[33],1'b0}),
        .O(r_V_fu_239_p2[35:32]),
        .S({p_Val2_s_reg_571[35:34],\tmp_2_reg_576[4]_i_2_n_0 ,p_Val2_s_reg_571[32]}));
  FDRE \tmp_2_reg_576_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(r_V_fu_239_p2[36]),
        .Q(tmp_2_reg_576[5]),
        .R(1'b0));
  FDRE \tmp_2_reg_576_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(r_V_fu_239_p2[37]),
        .Q(tmp_2_reg_576[6]),
        .R(1'b0));
  FDRE \tmp_2_reg_576_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(r_V_fu_239_p2[38]),
        .Q(tmp_2_reg_576[7]),
        .R(1'b0));
  FDRE \tmp_2_reg_576_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(r_V_fu_239_p2[39]),
        .Q(tmp_2_reg_576[8]),
        .R(1'b0));
  CARRY4 \tmp_2_reg_576_reg[8]_i_1 
       (.CI(\tmp_2_reg_576_reg[4]_i_1_n_0 ),
        .CO({\tmp_2_reg_576_reg[8]_i_1_n_0 ,\tmp_2_reg_576_reg[8]_i_1_n_1 ,\tmp_2_reg_576_reg[8]_i_1_n_2 ,\tmp_2_reg_576_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({p_Val2_s_reg_571[39:37],1'b0}),
        .O(r_V_fu_239_p2[39:36]),
        .S({\tmp_2_reg_576[8]_i_2_n_0 ,\tmp_2_reg_576[8]_i_3_n_0 ,\tmp_2_reg_576[8]_i_4_n_0 ,p_Val2_s_reg_571[36]}));
  FDRE \tmp_2_reg_576_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(r_V_fu_239_p2[40]),
        .Q(tmp_2_reg_576[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h1)) 
    \tmp_4_1_reg_649[0]_i_10 
       (.I0(accumulator_V[24]),
        .I1(accumulator_V[25]),
        .O(\tmp_4_1_reg_649[0]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \tmp_4_1_reg_649[0]_i_12 
       (.I0(accumulator_V[23]),
        .I1(accumulator_V[22]),
        .O(\tmp_4_1_reg_649[0]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \tmp_4_1_reg_649[0]_i_13 
       (.I0(accumulator_V[21]),
        .I1(accumulator_V[20]),
        .O(\tmp_4_1_reg_649[0]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \tmp_4_1_reg_649[0]_i_14 
       (.I0(accumulator_V[19]),
        .I1(accumulator_V[18]),
        .O(\tmp_4_1_reg_649[0]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \tmp_4_1_reg_649[0]_i_15 
       (.I0(accumulator_V[16]),
        .I1(accumulator_V[17]),
        .O(\tmp_4_1_reg_649[0]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \tmp_4_1_reg_649[0]_i_16 
       (.I0(accumulator_V[22]),
        .I1(accumulator_V[23]),
        .O(\tmp_4_1_reg_649[0]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \tmp_4_1_reg_649[0]_i_17 
       (.I0(accumulator_V[20]),
        .I1(accumulator_V[21]),
        .O(\tmp_4_1_reg_649[0]_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \tmp_4_1_reg_649[0]_i_18 
       (.I0(accumulator_V[18]),
        .I1(accumulator_V[19]),
        .O(\tmp_4_1_reg_649[0]_i_18_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \tmp_4_1_reg_649[0]_i_19 
       (.I0(accumulator_V[17]),
        .I1(accumulator_V[16]),
        .O(\tmp_4_1_reg_649[0]_i_19_n_0 ));
  LUT3 #(
    .INIT(8'hBA)) 
    \tmp_4_1_reg_649[0]_i_21 
       (.I0(accumulator_V[15]),
        .I1(tmp_5_reg_586[14]),
        .I2(accumulator_V[14]),
        .O(\tmp_4_1_reg_649[0]_i_21_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \tmp_4_1_reg_649[0]_i_22 
       (.I0(accumulator_V[13]),
        .I1(tmp_5_reg_586[13]),
        .I2(accumulator_V[12]),
        .I3(tmp_5_reg_586[12]),
        .O(\tmp_4_1_reg_649[0]_i_22_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \tmp_4_1_reg_649[0]_i_23 
       (.I0(accumulator_V[11]),
        .I1(tmp_5_reg_586[11]),
        .I2(accumulator_V[10]),
        .I3(tmp_5_reg_586[10]),
        .O(\tmp_4_1_reg_649[0]_i_23_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \tmp_4_1_reg_649[0]_i_24 
       (.I0(accumulator_V[9]),
        .I1(tmp_5_reg_586[9]),
        .I2(accumulator_V[8]),
        .I3(tmp_5_reg_586[8]),
        .O(\tmp_4_1_reg_649[0]_i_24_n_0 ));
  LUT3 #(
    .INIT(8'h41)) 
    \tmp_4_1_reg_649[0]_i_25 
       (.I0(accumulator_V[15]),
        .I1(tmp_5_reg_586[14]),
        .I2(accumulator_V[14]),
        .O(\tmp_4_1_reg_649[0]_i_25_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \tmp_4_1_reg_649[0]_i_26 
       (.I0(tmp_5_reg_586[13]),
        .I1(accumulator_V[13]),
        .I2(tmp_5_reg_586[12]),
        .I3(accumulator_V[12]),
        .O(\tmp_4_1_reg_649[0]_i_26_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \tmp_4_1_reg_649[0]_i_27 
       (.I0(tmp_5_reg_586[11]),
        .I1(accumulator_V[11]),
        .I2(tmp_5_reg_586[10]),
        .I3(accumulator_V[10]),
        .O(\tmp_4_1_reg_649[0]_i_27_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \tmp_4_1_reg_649[0]_i_28 
       (.I0(tmp_5_reg_586[9]),
        .I1(accumulator_V[9]),
        .I2(tmp_5_reg_586[8]),
        .I3(accumulator_V[8]),
        .O(\tmp_4_1_reg_649[0]_i_28_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \tmp_4_1_reg_649[0]_i_29 
       (.I0(accumulator_V[7]),
        .I1(tmp_5_reg_586[7]),
        .I2(accumulator_V[6]),
        .I3(tmp_5_reg_586[6]),
        .O(\tmp_4_1_reg_649[0]_i_29_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \tmp_4_1_reg_649[0]_i_3 
       (.I0(accumulator_V[30]),
        .I1(accumulator_V[31]),
        .O(\tmp_4_1_reg_649[0]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \tmp_4_1_reg_649[0]_i_30 
       (.I0(accumulator_V[5]),
        .I1(tmp_5_reg_586[5]),
        .I2(accumulator_V[4]),
        .I3(tmp_5_reg_586[4]),
        .O(\tmp_4_1_reg_649[0]_i_30_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \tmp_4_1_reg_649[0]_i_31 
       (.I0(accumulator_V[3]),
        .I1(tmp_5_reg_586[3]),
        .I2(accumulator_V[2]),
        .I3(tmp_5_reg_586[2]),
        .O(\tmp_4_1_reg_649[0]_i_31_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \tmp_4_1_reg_649[0]_i_32 
       (.I0(accumulator_V[1]),
        .I1(tmp_5_reg_586[1]),
        .I2(accumulator_V[0]),
        .I3(tmp_5_reg_586[0]),
        .O(\tmp_4_1_reg_649[0]_i_32_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \tmp_4_1_reg_649[0]_i_33 
       (.I0(tmp_5_reg_586[7]),
        .I1(accumulator_V[7]),
        .I2(tmp_5_reg_586[6]),
        .I3(accumulator_V[6]),
        .O(\tmp_4_1_reg_649[0]_i_33_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \tmp_4_1_reg_649[0]_i_34 
       (.I0(tmp_5_reg_586[5]),
        .I1(accumulator_V[5]),
        .I2(tmp_5_reg_586[4]),
        .I3(accumulator_V[4]),
        .O(\tmp_4_1_reg_649[0]_i_34_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \tmp_4_1_reg_649[0]_i_35 
       (.I0(tmp_5_reg_586[3]),
        .I1(accumulator_V[3]),
        .I2(tmp_5_reg_586[2]),
        .I3(accumulator_V[2]),
        .O(\tmp_4_1_reg_649[0]_i_35_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \tmp_4_1_reg_649[0]_i_36 
       (.I0(tmp_5_reg_586[1]),
        .I1(accumulator_V[1]),
        .I2(tmp_5_reg_586[0]),
        .I3(accumulator_V[0]),
        .O(\tmp_4_1_reg_649[0]_i_36_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \tmp_4_1_reg_649[0]_i_4 
       (.I0(accumulator_V[29]),
        .I1(accumulator_V[28]),
        .O(\tmp_4_1_reg_649[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \tmp_4_1_reg_649[0]_i_5 
       (.I0(accumulator_V[27]),
        .I1(accumulator_V[26]),
        .O(\tmp_4_1_reg_649[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \tmp_4_1_reg_649[0]_i_6 
       (.I0(accumulator_V[25]),
        .I1(accumulator_V[24]),
        .O(\tmp_4_1_reg_649[0]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \tmp_4_1_reg_649[0]_i_7 
       (.I0(accumulator_V[31]),
        .I1(accumulator_V[30]),
        .O(\tmp_4_1_reg_649[0]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \tmp_4_1_reg_649[0]_i_8 
       (.I0(accumulator_V[28]),
        .I1(accumulator_V[29]),
        .O(\tmp_4_1_reg_649[0]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \tmp_4_1_reg_649[0]_i_9 
       (.I0(accumulator_V[26]),
        .I1(accumulator_V[27]),
        .O(\tmp_4_1_reg_649[0]_i_9_n_0 ));
  FDRE \tmp_4_1_reg_649_reg[0] 
       (.C(ap_clk),
        .CE(tmp_4_1_reg_6490),
        .D(tmp_4_1_fu_403_p2),
        .Q(tmp_4_1_reg_649),
        .R(1'b0));
  CARRY4 \tmp_4_1_reg_649_reg[0]_i_1 
       (.CI(\tmp_4_1_reg_649_reg[0]_i_2_n_0 ),
        .CO({tmp_4_1_fu_403_p2,\tmp_4_1_reg_649_reg[0]_i_1_n_1 ,\tmp_4_1_reg_649_reg[0]_i_1_n_2 ,\tmp_4_1_reg_649_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\tmp_4_1_reg_649[0]_i_3_n_0 ,\tmp_4_1_reg_649[0]_i_4_n_0 ,\tmp_4_1_reg_649[0]_i_5_n_0 ,\tmp_4_1_reg_649[0]_i_6_n_0 }),
        .O(\NLW_tmp_4_1_reg_649_reg[0]_i_1_O_UNCONNECTED [3:0]),
        .S({\tmp_4_1_reg_649[0]_i_7_n_0 ,\tmp_4_1_reg_649[0]_i_8_n_0 ,\tmp_4_1_reg_649[0]_i_9_n_0 ,\tmp_4_1_reg_649[0]_i_10_n_0 }));
  CARRY4 \tmp_4_1_reg_649_reg[0]_i_11 
       (.CI(\tmp_4_1_reg_649_reg[0]_i_20_n_0 ),
        .CO({\tmp_4_1_reg_649_reg[0]_i_11_n_0 ,\tmp_4_1_reg_649_reg[0]_i_11_n_1 ,\tmp_4_1_reg_649_reg[0]_i_11_n_2 ,\tmp_4_1_reg_649_reg[0]_i_11_n_3 }),
        .CYINIT(1'b0),
        .DI({\tmp_4_1_reg_649[0]_i_21_n_0 ,\tmp_4_1_reg_649[0]_i_22_n_0 ,\tmp_4_1_reg_649[0]_i_23_n_0 ,\tmp_4_1_reg_649[0]_i_24_n_0 }),
        .O(\NLW_tmp_4_1_reg_649_reg[0]_i_11_O_UNCONNECTED [3:0]),
        .S({\tmp_4_1_reg_649[0]_i_25_n_0 ,\tmp_4_1_reg_649[0]_i_26_n_0 ,\tmp_4_1_reg_649[0]_i_27_n_0 ,\tmp_4_1_reg_649[0]_i_28_n_0 }));
  CARRY4 \tmp_4_1_reg_649_reg[0]_i_2 
       (.CI(\tmp_4_1_reg_649_reg[0]_i_11_n_0 ),
        .CO({\tmp_4_1_reg_649_reg[0]_i_2_n_0 ,\tmp_4_1_reg_649_reg[0]_i_2_n_1 ,\tmp_4_1_reg_649_reg[0]_i_2_n_2 ,\tmp_4_1_reg_649_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\tmp_4_1_reg_649[0]_i_12_n_0 ,\tmp_4_1_reg_649[0]_i_13_n_0 ,\tmp_4_1_reg_649[0]_i_14_n_0 ,\tmp_4_1_reg_649[0]_i_15_n_0 }),
        .O(\NLW_tmp_4_1_reg_649_reg[0]_i_2_O_UNCONNECTED [3:0]),
        .S({\tmp_4_1_reg_649[0]_i_16_n_0 ,\tmp_4_1_reg_649[0]_i_17_n_0 ,\tmp_4_1_reg_649[0]_i_18_n_0 ,\tmp_4_1_reg_649[0]_i_19_n_0 }));
  CARRY4 \tmp_4_1_reg_649_reg[0]_i_20 
       (.CI(1'b0),
        .CO({\tmp_4_1_reg_649_reg[0]_i_20_n_0 ,\tmp_4_1_reg_649_reg[0]_i_20_n_1 ,\tmp_4_1_reg_649_reg[0]_i_20_n_2 ,\tmp_4_1_reg_649_reg[0]_i_20_n_3 }),
        .CYINIT(1'b0),
        .DI({\tmp_4_1_reg_649[0]_i_29_n_0 ,\tmp_4_1_reg_649[0]_i_30_n_0 ,\tmp_4_1_reg_649[0]_i_31_n_0 ,\tmp_4_1_reg_649[0]_i_32_n_0 }),
        .O(\NLW_tmp_4_1_reg_649_reg[0]_i_20_O_UNCONNECTED [3:0]),
        .S({\tmp_4_1_reg_649[0]_i_33_n_0 ,\tmp_4_1_reg_649[0]_i_34_n_0 ,\tmp_4_1_reg_649[0]_i_35_n_0 ,\tmp_4_1_reg_649[0]_i_36_n_0 }));
  LUT2 #(
    .INIT(4'h1)) 
    \tmp_4_2_reg_654[0]_i_10 
       (.I0(accumulator_V[24]),
        .I1(accumulator_V[25]),
        .O(\tmp_4_2_reg_654[0]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \tmp_4_2_reg_654[0]_i_12 
       (.I0(accumulator_V[23]),
        .I1(accumulator_V[22]),
        .O(\tmp_4_2_reg_654[0]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \tmp_4_2_reg_654[0]_i_13 
       (.I0(accumulator_V[21]),
        .I1(accumulator_V[20]),
        .O(\tmp_4_2_reg_654[0]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \tmp_4_2_reg_654[0]_i_14 
       (.I0(accumulator_V[19]),
        .I1(accumulator_V[18]),
        .O(\tmp_4_2_reg_654[0]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \tmp_4_2_reg_654[0]_i_15 
       (.I0(accumulator_V[16]),
        .I1(accumulator_V[17]),
        .O(\tmp_4_2_reg_654[0]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \tmp_4_2_reg_654[0]_i_16 
       (.I0(accumulator_V[22]),
        .I1(accumulator_V[23]),
        .O(\tmp_4_2_reg_654[0]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \tmp_4_2_reg_654[0]_i_17 
       (.I0(accumulator_V[20]),
        .I1(accumulator_V[21]),
        .O(\tmp_4_2_reg_654[0]_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \tmp_4_2_reg_654[0]_i_18 
       (.I0(accumulator_V[18]),
        .I1(accumulator_V[19]),
        .O(\tmp_4_2_reg_654[0]_i_18_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \tmp_4_2_reg_654[0]_i_19 
       (.I0(accumulator_V[17]),
        .I1(accumulator_V[16]),
        .O(\tmp_4_2_reg_654[0]_i_19_n_0 ));
  LUT3 #(
    .INIT(8'hBA)) 
    \tmp_4_2_reg_654[0]_i_21 
       (.I0(accumulator_V[15]),
        .I1(tmp_7_reg_596[14]),
        .I2(accumulator_V[14]),
        .O(\tmp_4_2_reg_654[0]_i_21_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \tmp_4_2_reg_654[0]_i_22 
       (.I0(accumulator_V[13]),
        .I1(tmp_7_reg_596[13]),
        .I2(accumulator_V[12]),
        .I3(tmp_7_reg_596[12]),
        .O(\tmp_4_2_reg_654[0]_i_22_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \tmp_4_2_reg_654[0]_i_23 
       (.I0(accumulator_V[11]),
        .I1(tmp_7_reg_596[11]),
        .I2(accumulator_V[10]),
        .I3(tmp_7_reg_596[10]),
        .O(\tmp_4_2_reg_654[0]_i_23_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \tmp_4_2_reg_654[0]_i_24 
       (.I0(accumulator_V[9]),
        .I1(tmp_7_reg_596[9]),
        .I2(accumulator_V[8]),
        .I3(tmp_7_reg_596[8]),
        .O(\tmp_4_2_reg_654[0]_i_24_n_0 ));
  LUT3 #(
    .INIT(8'h41)) 
    \tmp_4_2_reg_654[0]_i_25 
       (.I0(accumulator_V[15]),
        .I1(tmp_7_reg_596[14]),
        .I2(accumulator_V[14]),
        .O(\tmp_4_2_reg_654[0]_i_25_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \tmp_4_2_reg_654[0]_i_26 
       (.I0(tmp_7_reg_596[13]),
        .I1(accumulator_V[13]),
        .I2(tmp_7_reg_596[12]),
        .I3(accumulator_V[12]),
        .O(\tmp_4_2_reg_654[0]_i_26_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \tmp_4_2_reg_654[0]_i_27 
       (.I0(tmp_7_reg_596[11]),
        .I1(accumulator_V[11]),
        .I2(tmp_7_reg_596[10]),
        .I3(accumulator_V[10]),
        .O(\tmp_4_2_reg_654[0]_i_27_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \tmp_4_2_reg_654[0]_i_28 
       (.I0(tmp_7_reg_596[9]),
        .I1(accumulator_V[9]),
        .I2(tmp_7_reg_596[8]),
        .I3(accumulator_V[8]),
        .O(\tmp_4_2_reg_654[0]_i_28_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \tmp_4_2_reg_654[0]_i_29 
       (.I0(accumulator_V[7]),
        .I1(tmp_7_reg_596[7]),
        .I2(accumulator_V[6]),
        .I3(tmp_7_reg_596[6]),
        .O(\tmp_4_2_reg_654[0]_i_29_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \tmp_4_2_reg_654[0]_i_3 
       (.I0(accumulator_V[30]),
        .I1(accumulator_V[31]),
        .O(\tmp_4_2_reg_654[0]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \tmp_4_2_reg_654[0]_i_30 
       (.I0(accumulator_V[5]),
        .I1(tmp_7_reg_596[5]),
        .I2(accumulator_V[4]),
        .I3(tmp_7_reg_596[4]),
        .O(\tmp_4_2_reg_654[0]_i_30_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \tmp_4_2_reg_654[0]_i_31 
       (.I0(accumulator_V[3]),
        .I1(tmp_7_reg_596[3]),
        .I2(accumulator_V[2]),
        .I3(tmp_7_reg_596[2]),
        .O(\tmp_4_2_reg_654[0]_i_31_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \tmp_4_2_reg_654[0]_i_32 
       (.I0(accumulator_V[1]),
        .I1(tmp_7_reg_596[1]),
        .I2(accumulator_V[0]),
        .I3(tmp_7_reg_596[0]),
        .O(\tmp_4_2_reg_654[0]_i_32_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \tmp_4_2_reg_654[0]_i_33 
       (.I0(tmp_7_reg_596[7]),
        .I1(accumulator_V[7]),
        .I2(tmp_7_reg_596[6]),
        .I3(accumulator_V[6]),
        .O(\tmp_4_2_reg_654[0]_i_33_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \tmp_4_2_reg_654[0]_i_34 
       (.I0(tmp_7_reg_596[5]),
        .I1(accumulator_V[5]),
        .I2(tmp_7_reg_596[4]),
        .I3(accumulator_V[4]),
        .O(\tmp_4_2_reg_654[0]_i_34_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \tmp_4_2_reg_654[0]_i_35 
       (.I0(tmp_7_reg_596[3]),
        .I1(accumulator_V[3]),
        .I2(tmp_7_reg_596[2]),
        .I3(accumulator_V[2]),
        .O(\tmp_4_2_reg_654[0]_i_35_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \tmp_4_2_reg_654[0]_i_36 
       (.I0(tmp_7_reg_596[1]),
        .I1(accumulator_V[1]),
        .I2(tmp_7_reg_596[0]),
        .I3(accumulator_V[0]),
        .O(\tmp_4_2_reg_654[0]_i_36_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \tmp_4_2_reg_654[0]_i_4 
       (.I0(accumulator_V[29]),
        .I1(accumulator_V[28]),
        .O(\tmp_4_2_reg_654[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \tmp_4_2_reg_654[0]_i_5 
       (.I0(accumulator_V[27]),
        .I1(accumulator_V[26]),
        .O(\tmp_4_2_reg_654[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \tmp_4_2_reg_654[0]_i_6 
       (.I0(accumulator_V[25]),
        .I1(accumulator_V[24]),
        .O(\tmp_4_2_reg_654[0]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \tmp_4_2_reg_654[0]_i_7 
       (.I0(accumulator_V[31]),
        .I1(accumulator_V[30]),
        .O(\tmp_4_2_reg_654[0]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \tmp_4_2_reg_654[0]_i_8 
       (.I0(accumulator_V[28]),
        .I1(accumulator_V[29]),
        .O(\tmp_4_2_reg_654[0]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \tmp_4_2_reg_654[0]_i_9 
       (.I0(accumulator_V[26]),
        .I1(accumulator_V[27]),
        .O(\tmp_4_2_reg_654[0]_i_9_n_0 ));
  FDRE \tmp_4_2_reg_654_reg[0] 
       (.C(ap_clk),
        .CE(tmp_4_1_reg_6490),
        .D(tmp_4_2_fu_409_p2),
        .Q(tmp_4_2_reg_654),
        .R(1'b0));
  CARRY4 \tmp_4_2_reg_654_reg[0]_i_1 
       (.CI(\tmp_4_2_reg_654_reg[0]_i_2_n_0 ),
        .CO({tmp_4_2_fu_409_p2,\tmp_4_2_reg_654_reg[0]_i_1_n_1 ,\tmp_4_2_reg_654_reg[0]_i_1_n_2 ,\tmp_4_2_reg_654_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\tmp_4_2_reg_654[0]_i_3_n_0 ,\tmp_4_2_reg_654[0]_i_4_n_0 ,\tmp_4_2_reg_654[0]_i_5_n_0 ,\tmp_4_2_reg_654[0]_i_6_n_0 }),
        .O(\NLW_tmp_4_2_reg_654_reg[0]_i_1_O_UNCONNECTED [3:0]),
        .S({\tmp_4_2_reg_654[0]_i_7_n_0 ,\tmp_4_2_reg_654[0]_i_8_n_0 ,\tmp_4_2_reg_654[0]_i_9_n_0 ,\tmp_4_2_reg_654[0]_i_10_n_0 }));
  CARRY4 \tmp_4_2_reg_654_reg[0]_i_11 
       (.CI(\tmp_4_2_reg_654_reg[0]_i_20_n_0 ),
        .CO({\tmp_4_2_reg_654_reg[0]_i_11_n_0 ,\tmp_4_2_reg_654_reg[0]_i_11_n_1 ,\tmp_4_2_reg_654_reg[0]_i_11_n_2 ,\tmp_4_2_reg_654_reg[0]_i_11_n_3 }),
        .CYINIT(1'b0),
        .DI({\tmp_4_2_reg_654[0]_i_21_n_0 ,\tmp_4_2_reg_654[0]_i_22_n_0 ,\tmp_4_2_reg_654[0]_i_23_n_0 ,\tmp_4_2_reg_654[0]_i_24_n_0 }),
        .O(\NLW_tmp_4_2_reg_654_reg[0]_i_11_O_UNCONNECTED [3:0]),
        .S({\tmp_4_2_reg_654[0]_i_25_n_0 ,\tmp_4_2_reg_654[0]_i_26_n_0 ,\tmp_4_2_reg_654[0]_i_27_n_0 ,\tmp_4_2_reg_654[0]_i_28_n_0 }));
  CARRY4 \tmp_4_2_reg_654_reg[0]_i_2 
       (.CI(\tmp_4_2_reg_654_reg[0]_i_11_n_0 ),
        .CO({\tmp_4_2_reg_654_reg[0]_i_2_n_0 ,\tmp_4_2_reg_654_reg[0]_i_2_n_1 ,\tmp_4_2_reg_654_reg[0]_i_2_n_2 ,\tmp_4_2_reg_654_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\tmp_4_2_reg_654[0]_i_12_n_0 ,\tmp_4_2_reg_654[0]_i_13_n_0 ,\tmp_4_2_reg_654[0]_i_14_n_0 ,\tmp_4_2_reg_654[0]_i_15_n_0 }),
        .O(\NLW_tmp_4_2_reg_654_reg[0]_i_2_O_UNCONNECTED [3:0]),
        .S({\tmp_4_2_reg_654[0]_i_16_n_0 ,\tmp_4_2_reg_654[0]_i_17_n_0 ,\tmp_4_2_reg_654[0]_i_18_n_0 ,\tmp_4_2_reg_654[0]_i_19_n_0 }));
  CARRY4 \tmp_4_2_reg_654_reg[0]_i_20 
       (.CI(1'b0),
        .CO({\tmp_4_2_reg_654_reg[0]_i_20_n_0 ,\tmp_4_2_reg_654_reg[0]_i_20_n_1 ,\tmp_4_2_reg_654_reg[0]_i_20_n_2 ,\tmp_4_2_reg_654_reg[0]_i_20_n_3 }),
        .CYINIT(1'b0),
        .DI({\tmp_4_2_reg_654[0]_i_29_n_0 ,\tmp_4_2_reg_654[0]_i_30_n_0 ,\tmp_4_2_reg_654[0]_i_31_n_0 ,\tmp_4_2_reg_654[0]_i_32_n_0 }),
        .O(\NLW_tmp_4_2_reg_654_reg[0]_i_20_O_UNCONNECTED [3:0]),
        .S({\tmp_4_2_reg_654[0]_i_33_n_0 ,\tmp_4_2_reg_654[0]_i_34_n_0 ,\tmp_4_2_reg_654[0]_i_35_n_0 ,\tmp_4_2_reg_654[0]_i_36_n_0 }));
  LUT2 #(
    .INIT(4'h1)) 
    \tmp_4_3_reg_659[0]_i_10 
       (.I0(accumulator_V[24]),
        .I1(accumulator_V[25]),
        .O(\tmp_4_3_reg_659[0]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \tmp_4_3_reg_659[0]_i_12 
       (.I0(accumulator_V[23]),
        .I1(accumulator_V[22]),
        .O(\tmp_4_3_reg_659[0]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \tmp_4_3_reg_659[0]_i_13 
       (.I0(accumulator_V[21]),
        .I1(accumulator_V[20]),
        .O(\tmp_4_3_reg_659[0]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \tmp_4_3_reg_659[0]_i_14 
       (.I0(accumulator_V[19]),
        .I1(accumulator_V[18]),
        .O(\tmp_4_3_reg_659[0]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \tmp_4_3_reg_659[0]_i_15 
       (.I0(accumulator_V[16]),
        .I1(accumulator_V[17]),
        .O(\tmp_4_3_reg_659[0]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \tmp_4_3_reg_659[0]_i_16 
       (.I0(accumulator_V[22]),
        .I1(accumulator_V[23]),
        .O(\tmp_4_3_reg_659[0]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \tmp_4_3_reg_659[0]_i_17 
       (.I0(accumulator_V[20]),
        .I1(accumulator_V[21]),
        .O(\tmp_4_3_reg_659[0]_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \tmp_4_3_reg_659[0]_i_18 
       (.I0(accumulator_V[18]),
        .I1(accumulator_V[19]),
        .O(\tmp_4_3_reg_659[0]_i_18_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \tmp_4_3_reg_659[0]_i_19 
       (.I0(accumulator_V[17]),
        .I1(accumulator_V[16]),
        .O(\tmp_4_3_reg_659[0]_i_19_n_0 ));
  LUT3 #(
    .INIT(8'hBA)) 
    \tmp_4_3_reg_659[0]_i_21 
       (.I0(accumulator_V[15]),
        .I1(tmp_10_reg_606[14]),
        .I2(accumulator_V[14]),
        .O(\tmp_4_3_reg_659[0]_i_21_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \tmp_4_3_reg_659[0]_i_22 
       (.I0(accumulator_V[13]),
        .I1(tmp_10_reg_606[13]),
        .I2(accumulator_V[12]),
        .I3(tmp_10_reg_606[12]),
        .O(\tmp_4_3_reg_659[0]_i_22_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \tmp_4_3_reg_659[0]_i_23 
       (.I0(accumulator_V[11]),
        .I1(tmp_10_reg_606[11]),
        .I2(accumulator_V[10]),
        .I3(tmp_10_reg_606[10]),
        .O(\tmp_4_3_reg_659[0]_i_23_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \tmp_4_3_reg_659[0]_i_24 
       (.I0(accumulator_V[9]),
        .I1(tmp_10_reg_606[9]),
        .I2(accumulator_V[8]),
        .I3(tmp_10_reg_606[8]),
        .O(\tmp_4_3_reg_659[0]_i_24_n_0 ));
  LUT3 #(
    .INIT(8'h41)) 
    \tmp_4_3_reg_659[0]_i_25 
       (.I0(accumulator_V[15]),
        .I1(tmp_10_reg_606[14]),
        .I2(accumulator_V[14]),
        .O(\tmp_4_3_reg_659[0]_i_25_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \tmp_4_3_reg_659[0]_i_26 
       (.I0(tmp_10_reg_606[13]),
        .I1(accumulator_V[13]),
        .I2(tmp_10_reg_606[12]),
        .I3(accumulator_V[12]),
        .O(\tmp_4_3_reg_659[0]_i_26_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \tmp_4_3_reg_659[0]_i_27 
       (.I0(tmp_10_reg_606[11]),
        .I1(accumulator_V[11]),
        .I2(tmp_10_reg_606[10]),
        .I3(accumulator_V[10]),
        .O(\tmp_4_3_reg_659[0]_i_27_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \tmp_4_3_reg_659[0]_i_28 
       (.I0(tmp_10_reg_606[9]),
        .I1(accumulator_V[9]),
        .I2(tmp_10_reg_606[8]),
        .I3(accumulator_V[8]),
        .O(\tmp_4_3_reg_659[0]_i_28_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \tmp_4_3_reg_659[0]_i_29 
       (.I0(accumulator_V[7]),
        .I1(tmp_10_reg_606[7]),
        .I2(accumulator_V[6]),
        .I3(tmp_10_reg_606[6]),
        .O(\tmp_4_3_reg_659[0]_i_29_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \tmp_4_3_reg_659[0]_i_3 
       (.I0(accumulator_V[30]),
        .I1(accumulator_V[31]),
        .O(\tmp_4_3_reg_659[0]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \tmp_4_3_reg_659[0]_i_30 
       (.I0(accumulator_V[5]),
        .I1(tmp_10_reg_606[5]),
        .I2(accumulator_V[4]),
        .I3(tmp_10_reg_606[4]),
        .O(\tmp_4_3_reg_659[0]_i_30_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \tmp_4_3_reg_659[0]_i_31 
       (.I0(accumulator_V[3]),
        .I1(tmp_10_reg_606[3]),
        .I2(accumulator_V[2]),
        .I3(tmp_10_reg_606[2]),
        .O(\tmp_4_3_reg_659[0]_i_31_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \tmp_4_3_reg_659[0]_i_32 
       (.I0(accumulator_V[1]),
        .I1(tmp_10_reg_606[1]),
        .I2(accumulator_V[0]),
        .I3(tmp_10_reg_606[0]),
        .O(\tmp_4_3_reg_659[0]_i_32_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \tmp_4_3_reg_659[0]_i_33 
       (.I0(tmp_10_reg_606[7]),
        .I1(accumulator_V[7]),
        .I2(tmp_10_reg_606[6]),
        .I3(accumulator_V[6]),
        .O(\tmp_4_3_reg_659[0]_i_33_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \tmp_4_3_reg_659[0]_i_34 
       (.I0(tmp_10_reg_606[5]),
        .I1(accumulator_V[5]),
        .I2(tmp_10_reg_606[4]),
        .I3(accumulator_V[4]),
        .O(\tmp_4_3_reg_659[0]_i_34_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \tmp_4_3_reg_659[0]_i_35 
       (.I0(tmp_10_reg_606[3]),
        .I1(accumulator_V[3]),
        .I2(tmp_10_reg_606[2]),
        .I3(accumulator_V[2]),
        .O(\tmp_4_3_reg_659[0]_i_35_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \tmp_4_3_reg_659[0]_i_36 
       (.I0(tmp_10_reg_606[1]),
        .I1(accumulator_V[1]),
        .I2(tmp_10_reg_606[0]),
        .I3(accumulator_V[0]),
        .O(\tmp_4_3_reg_659[0]_i_36_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \tmp_4_3_reg_659[0]_i_4 
       (.I0(accumulator_V[29]),
        .I1(accumulator_V[28]),
        .O(\tmp_4_3_reg_659[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \tmp_4_3_reg_659[0]_i_5 
       (.I0(accumulator_V[27]),
        .I1(accumulator_V[26]),
        .O(\tmp_4_3_reg_659[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \tmp_4_3_reg_659[0]_i_6 
       (.I0(accumulator_V[25]),
        .I1(accumulator_V[24]),
        .O(\tmp_4_3_reg_659[0]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \tmp_4_3_reg_659[0]_i_7 
       (.I0(accumulator_V[31]),
        .I1(accumulator_V[30]),
        .O(\tmp_4_3_reg_659[0]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \tmp_4_3_reg_659[0]_i_8 
       (.I0(accumulator_V[28]),
        .I1(accumulator_V[29]),
        .O(\tmp_4_3_reg_659[0]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \tmp_4_3_reg_659[0]_i_9 
       (.I0(accumulator_V[26]),
        .I1(accumulator_V[27]),
        .O(\tmp_4_3_reg_659[0]_i_9_n_0 ));
  FDRE \tmp_4_3_reg_659_reg[0] 
       (.C(ap_clk),
        .CE(tmp_4_1_reg_6490),
        .D(tmp_4_3_fu_415_p2),
        .Q(tmp_4_3_reg_659),
        .R(1'b0));
  CARRY4 \tmp_4_3_reg_659_reg[0]_i_1 
       (.CI(\tmp_4_3_reg_659_reg[0]_i_2_n_0 ),
        .CO({tmp_4_3_fu_415_p2,\tmp_4_3_reg_659_reg[0]_i_1_n_1 ,\tmp_4_3_reg_659_reg[0]_i_1_n_2 ,\tmp_4_3_reg_659_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\tmp_4_3_reg_659[0]_i_3_n_0 ,\tmp_4_3_reg_659[0]_i_4_n_0 ,\tmp_4_3_reg_659[0]_i_5_n_0 ,\tmp_4_3_reg_659[0]_i_6_n_0 }),
        .O(\NLW_tmp_4_3_reg_659_reg[0]_i_1_O_UNCONNECTED [3:0]),
        .S({\tmp_4_3_reg_659[0]_i_7_n_0 ,\tmp_4_3_reg_659[0]_i_8_n_0 ,\tmp_4_3_reg_659[0]_i_9_n_0 ,\tmp_4_3_reg_659[0]_i_10_n_0 }));
  CARRY4 \tmp_4_3_reg_659_reg[0]_i_11 
       (.CI(\tmp_4_3_reg_659_reg[0]_i_20_n_0 ),
        .CO({\tmp_4_3_reg_659_reg[0]_i_11_n_0 ,\tmp_4_3_reg_659_reg[0]_i_11_n_1 ,\tmp_4_3_reg_659_reg[0]_i_11_n_2 ,\tmp_4_3_reg_659_reg[0]_i_11_n_3 }),
        .CYINIT(1'b0),
        .DI({\tmp_4_3_reg_659[0]_i_21_n_0 ,\tmp_4_3_reg_659[0]_i_22_n_0 ,\tmp_4_3_reg_659[0]_i_23_n_0 ,\tmp_4_3_reg_659[0]_i_24_n_0 }),
        .O(\NLW_tmp_4_3_reg_659_reg[0]_i_11_O_UNCONNECTED [3:0]),
        .S({\tmp_4_3_reg_659[0]_i_25_n_0 ,\tmp_4_3_reg_659[0]_i_26_n_0 ,\tmp_4_3_reg_659[0]_i_27_n_0 ,\tmp_4_3_reg_659[0]_i_28_n_0 }));
  CARRY4 \tmp_4_3_reg_659_reg[0]_i_2 
       (.CI(\tmp_4_3_reg_659_reg[0]_i_11_n_0 ),
        .CO({\tmp_4_3_reg_659_reg[0]_i_2_n_0 ,\tmp_4_3_reg_659_reg[0]_i_2_n_1 ,\tmp_4_3_reg_659_reg[0]_i_2_n_2 ,\tmp_4_3_reg_659_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\tmp_4_3_reg_659[0]_i_12_n_0 ,\tmp_4_3_reg_659[0]_i_13_n_0 ,\tmp_4_3_reg_659[0]_i_14_n_0 ,\tmp_4_3_reg_659[0]_i_15_n_0 }),
        .O(\NLW_tmp_4_3_reg_659_reg[0]_i_2_O_UNCONNECTED [3:0]),
        .S({\tmp_4_3_reg_659[0]_i_16_n_0 ,\tmp_4_3_reg_659[0]_i_17_n_0 ,\tmp_4_3_reg_659[0]_i_18_n_0 ,\tmp_4_3_reg_659[0]_i_19_n_0 }));
  CARRY4 \tmp_4_3_reg_659_reg[0]_i_20 
       (.CI(1'b0),
        .CO({\tmp_4_3_reg_659_reg[0]_i_20_n_0 ,\tmp_4_3_reg_659_reg[0]_i_20_n_1 ,\tmp_4_3_reg_659_reg[0]_i_20_n_2 ,\tmp_4_3_reg_659_reg[0]_i_20_n_3 }),
        .CYINIT(1'b0),
        .DI({\tmp_4_3_reg_659[0]_i_29_n_0 ,\tmp_4_3_reg_659[0]_i_30_n_0 ,\tmp_4_3_reg_659[0]_i_31_n_0 ,\tmp_4_3_reg_659[0]_i_32_n_0 }),
        .O(\NLW_tmp_4_3_reg_659_reg[0]_i_20_O_UNCONNECTED [3:0]),
        .S({\tmp_4_3_reg_659[0]_i_33_n_0 ,\tmp_4_3_reg_659[0]_i_34_n_0 ,\tmp_4_3_reg_659[0]_i_35_n_0 ,\tmp_4_3_reg_659[0]_i_36_n_0 }));
  LUT2 #(
    .INIT(4'h1)) 
    \tmp_4_4_reg_664[0]_i_10 
       (.I0(accumulator_V[24]),
        .I1(accumulator_V[25]),
        .O(\tmp_4_4_reg_664[0]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \tmp_4_4_reg_664[0]_i_12 
       (.I0(accumulator_V[23]),
        .I1(accumulator_V[22]),
        .O(\tmp_4_4_reg_664[0]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \tmp_4_4_reg_664[0]_i_13 
       (.I0(accumulator_V[21]),
        .I1(accumulator_V[20]),
        .O(\tmp_4_4_reg_664[0]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \tmp_4_4_reg_664[0]_i_14 
       (.I0(accumulator_V[19]),
        .I1(accumulator_V[18]),
        .O(\tmp_4_4_reg_664[0]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \tmp_4_4_reg_664[0]_i_15 
       (.I0(accumulator_V[16]),
        .I1(accumulator_V[17]),
        .O(\tmp_4_4_reg_664[0]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \tmp_4_4_reg_664[0]_i_16 
       (.I0(accumulator_V[22]),
        .I1(accumulator_V[23]),
        .O(\tmp_4_4_reg_664[0]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \tmp_4_4_reg_664[0]_i_17 
       (.I0(accumulator_V[20]),
        .I1(accumulator_V[21]),
        .O(\tmp_4_4_reg_664[0]_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \tmp_4_4_reg_664[0]_i_18 
       (.I0(accumulator_V[18]),
        .I1(accumulator_V[19]),
        .O(\tmp_4_4_reg_664[0]_i_18_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \tmp_4_4_reg_664[0]_i_19 
       (.I0(accumulator_V[17]),
        .I1(accumulator_V[16]),
        .O(\tmp_4_4_reg_664[0]_i_19_n_0 ));
  LUT3 #(
    .INIT(8'hBA)) 
    \tmp_4_4_reg_664[0]_i_21 
       (.I0(accumulator_V[15]),
        .I1(tmp_12_reg_616[14]),
        .I2(accumulator_V[14]),
        .O(\tmp_4_4_reg_664[0]_i_21_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \tmp_4_4_reg_664[0]_i_22 
       (.I0(accumulator_V[13]),
        .I1(tmp_12_reg_616[13]),
        .I2(accumulator_V[12]),
        .I3(tmp_12_reg_616[12]),
        .O(\tmp_4_4_reg_664[0]_i_22_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \tmp_4_4_reg_664[0]_i_23 
       (.I0(accumulator_V[11]),
        .I1(tmp_12_reg_616[11]),
        .I2(accumulator_V[10]),
        .I3(tmp_12_reg_616[10]),
        .O(\tmp_4_4_reg_664[0]_i_23_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \tmp_4_4_reg_664[0]_i_24 
       (.I0(accumulator_V[9]),
        .I1(tmp_12_reg_616[9]),
        .I2(accumulator_V[8]),
        .I3(tmp_12_reg_616[8]),
        .O(\tmp_4_4_reg_664[0]_i_24_n_0 ));
  LUT3 #(
    .INIT(8'h41)) 
    \tmp_4_4_reg_664[0]_i_25 
       (.I0(accumulator_V[15]),
        .I1(tmp_12_reg_616[14]),
        .I2(accumulator_V[14]),
        .O(\tmp_4_4_reg_664[0]_i_25_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \tmp_4_4_reg_664[0]_i_26 
       (.I0(tmp_12_reg_616[13]),
        .I1(accumulator_V[13]),
        .I2(tmp_12_reg_616[12]),
        .I3(accumulator_V[12]),
        .O(\tmp_4_4_reg_664[0]_i_26_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \tmp_4_4_reg_664[0]_i_27 
       (.I0(tmp_12_reg_616[11]),
        .I1(accumulator_V[11]),
        .I2(tmp_12_reg_616[10]),
        .I3(accumulator_V[10]),
        .O(\tmp_4_4_reg_664[0]_i_27_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \tmp_4_4_reg_664[0]_i_28 
       (.I0(tmp_12_reg_616[9]),
        .I1(accumulator_V[9]),
        .I2(tmp_12_reg_616[8]),
        .I3(accumulator_V[8]),
        .O(\tmp_4_4_reg_664[0]_i_28_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \tmp_4_4_reg_664[0]_i_29 
       (.I0(accumulator_V[7]),
        .I1(tmp_12_reg_616[7]),
        .I2(accumulator_V[6]),
        .I3(tmp_12_reg_616[6]),
        .O(\tmp_4_4_reg_664[0]_i_29_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \tmp_4_4_reg_664[0]_i_3 
       (.I0(accumulator_V[30]),
        .I1(accumulator_V[31]),
        .O(\tmp_4_4_reg_664[0]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \tmp_4_4_reg_664[0]_i_30 
       (.I0(accumulator_V[5]),
        .I1(tmp_12_reg_616[5]),
        .I2(accumulator_V[4]),
        .I3(tmp_12_reg_616[4]),
        .O(\tmp_4_4_reg_664[0]_i_30_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \tmp_4_4_reg_664[0]_i_31 
       (.I0(accumulator_V[3]),
        .I1(tmp_12_reg_616[3]),
        .I2(accumulator_V[2]),
        .I3(tmp_12_reg_616[2]),
        .O(\tmp_4_4_reg_664[0]_i_31_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \tmp_4_4_reg_664[0]_i_32 
       (.I0(accumulator_V[1]),
        .I1(tmp_12_reg_616[1]),
        .I2(accumulator_V[0]),
        .I3(tmp_12_reg_616[0]),
        .O(\tmp_4_4_reg_664[0]_i_32_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \tmp_4_4_reg_664[0]_i_33 
       (.I0(tmp_12_reg_616[7]),
        .I1(accumulator_V[7]),
        .I2(tmp_12_reg_616[6]),
        .I3(accumulator_V[6]),
        .O(\tmp_4_4_reg_664[0]_i_33_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \tmp_4_4_reg_664[0]_i_34 
       (.I0(tmp_12_reg_616[5]),
        .I1(accumulator_V[5]),
        .I2(tmp_12_reg_616[4]),
        .I3(accumulator_V[4]),
        .O(\tmp_4_4_reg_664[0]_i_34_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \tmp_4_4_reg_664[0]_i_35 
       (.I0(tmp_12_reg_616[3]),
        .I1(accumulator_V[3]),
        .I2(tmp_12_reg_616[2]),
        .I3(accumulator_V[2]),
        .O(\tmp_4_4_reg_664[0]_i_35_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \tmp_4_4_reg_664[0]_i_36 
       (.I0(tmp_12_reg_616[1]),
        .I1(accumulator_V[1]),
        .I2(tmp_12_reg_616[0]),
        .I3(accumulator_V[0]),
        .O(\tmp_4_4_reg_664[0]_i_36_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \tmp_4_4_reg_664[0]_i_4 
       (.I0(accumulator_V[29]),
        .I1(accumulator_V[28]),
        .O(\tmp_4_4_reg_664[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \tmp_4_4_reg_664[0]_i_5 
       (.I0(accumulator_V[27]),
        .I1(accumulator_V[26]),
        .O(\tmp_4_4_reg_664[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \tmp_4_4_reg_664[0]_i_6 
       (.I0(accumulator_V[25]),
        .I1(accumulator_V[24]),
        .O(\tmp_4_4_reg_664[0]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \tmp_4_4_reg_664[0]_i_7 
       (.I0(accumulator_V[31]),
        .I1(accumulator_V[30]),
        .O(\tmp_4_4_reg_664[0]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \tmp_4_4_reg_664[0]_i_8 
       (.I0(accumulator_V[28]),
        .I1(accumulator_V[29]),
        .O(\tmp_4_4_reg_664[0]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \tmp_4_4_reg_664[0]_i_9 
       (.I0(accumulator_V[26]),
        .I1(accumulator_V[27]),
        .O(\tmp_4_4_reg_664[0]_i_9_n_0 ));
  FDRE \tmp_4_4_reg_664_reg[0] 
       (.C(ap_clk),
        .CE(tmp_4_1_reg_6490),
        .D(tmp_4_4_fu_421_p2),
        .Q(tmp_4_4_reg_664),
        .R(1'b0));
  CARRY4 \tmp_4_4_reg_664_reg[0]_i_1 
       (.CI(\tmp_4_4_reg_664_reg[0]_i_2_n_0 ),
        .CO({tmp_4_4_fu_421_p2,\tmp_4_4_reg_664_reg[0]_i_1_n_1 ,\tmp_4_4_reg_664_reg[0]_i_1_n_2 ,\tmp_4_4_reg_664_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\tmp_4_4_reg_664[0]_i_3_n_0 ,\tmp_4_4_reg_664[0]_i_4_n_0 ,\tmp_4_4_reg_664[0]_i_5_n_0 ,\tmp_4_4_reg_664[0]_i_6_n_0 }),
        .O(\NLW_tmp_4_4_reg_664_reg[0]_i_1_O_UNCONNECTED [3:0]),
        .S({\tmp_4_4_reg_664[0]_i_7_n_0 ,\tmp_4_4_reg_664[0]_i_8_n_0 ,\tmp_4_4_reg_664[0]_i_9_n_0 ,\tmp_4_4_reg_664[0]_i_10_n_0 }));
  CARRY4 \tmp_4_4_reg_664_reg[0]_i_11 
       (.CI(\tmp_4_4_reg_664_reg[0]_i_20_n_0 ),
        .CO({\tmp_4_4_reg_664_reg[0]_i_11_n_0 ,\tmp_4_4_reg_664_reg[0]_i_11_n_1 ,\tmp_4_4_reg_664_reg[0]_i_11_n_2 ,\tmp_4_4_reg_664_reg[0]_i_11_n_3 }),
        .CYINIT(1'b0),
        .DI({\tmp_4_4_reg_664[0]_i_21_n_0 ,\tmp_4_4_reg_664[0]_i_22_n_0 ,\tmp_4_4_reg_664[0]_i_23_n_0 ,\tmp_4_4_reg_664[0]_i_24_n_0 }),
        .O(\NLW_tmp_4_4_reg_664_reg[0]_i_11_O_UNCONNECTED [3:0]),
        .S({\tmp_4_4_reg_664[0]_i_25_n_0 ,\tmp_4_4_reg_664[0]_i_26_n_0 ,\tmp_4_4_reg_664[0]_i_27_n_0 ,\tmp_4_4_reg_664[0]_i_28_n_0 }));
  CARRY4 \tmp_4_4_reg_664_reg[0]_i_2 
       (.CI(\tmp_4_4_reg_664_reg[0]_i_11_n_0 ),
        .CO({\tmp_4_4_reg_664_reg[0]_i_2_n_0 ,\tmp_4_4_reg_664_reg[0]_i_2_n_1 ,\tmp_4_4_reg_664_reg[0]_i_2_n_2 ,\tmp_4_4_reg_664_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\tmp_4_4_reg_664[0]_i_12_n_0 ,\tmp_4_4_reg_664[0]_i_13_n_0 ,\tmp_4_4_reg_664[0]_i_14_n_0 ,\tmp_4_4_reg_664[0]_i_15_n_0 }),
        .O(\NLW_tmp_4_4_reg_664_reg[0]_i_2_O_UNCONNECTED [3:0]),
        .S({\tmp_4_4_reg_664[0]_i_16_n_0 ,\tmp_4_4_reg_664[0]_i_17_n_0 ,\tmp_4_4_reg_664[0]_i_18_n_0 ,\tmp_4_4_reg_664[0]_i_19_n_0 }));
  CARRY4 \tmp_4_4_reg_664_reg[0]_i_20 
       (.CI(1'b0),
        .CO({\tmp_4_4_reg_664_reg[0]_i_20_n_0 ,\tmp_4_4_reg_664_reg[0]_i_20_n_1 ,\tmp_4_4_reg_664_reg[0]_i_20_n_2 ,\tmp_4_4_reg_664_reg[0]_i_20_n_3 }),
        .CYINIT(1'b0),
        .DI({\tmp_4_4_reg_664[0]_i_29_n_0 ,\tmp_4_4_reg_664[0]_i_30_n_0 ,\tmp_4_4_reg_664[0]_i_31_n_0 ,\tmp_4_4_reg_664[0]_i_32_n_0 }),
        .O(\NLW_tmp_4_4_reg_664_reg[0]_i_20_O_UNCONNECTED [3:0]),
        .S({\tmp_4_4_reg_664[0]_i_33_n_0 ,\tmp_4_4_reg_664[0]_i_34_n_0 ,\tmp_4_4_reg_664[0]_i_35_n_0 ,\tmp_4_4_reg_664[0]_i_36_n_0 }));
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_4_5_reg_669[0]_i_1 
       (.I0(tmp_4_5_fu_439_p2),
        .I1(ap_CS_fsm_state16),
        .I2(tmp_4_5_reg_669),
        .O(\tmp_4_5_reg_669[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \tmp_4_5_reg_669[0]_i_10 
       (.I0(accumulator_V_load_reg_631[26]),
        .I1(accumulator_V_load_reg_631[27]),
        .O(\tmp_4_5_reg_669[0]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \tmp_4_5_reg_669[0]_i_11 
       (.I0(accumulator_V_load_reg_631[24]),
        .I1(accumulator_V_load_reg_631[25]),
        .O(\tmp_4_5_reg_669[0]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \tmp_4_5_reg_669[0]_i_13 
       (.I0(accumulator_V_load_reg_631[23]),
        .I1(accumulator_V_load_reg_631[22]),
        .O(\tmp_4_5_reg_669[0]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \tmp_4_5_reg_669[0]_i_14 
       (.I0(accumulator_V_load_reg_631[21]),
        .I1(accumulator_V_load_reg_631[20]),
        .O(\tmp_4_5_reg_669[0]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \tmp_4_5_reg_669[0]_i_15 
       (.I0(accumulator_V_load_reg_631[19]),
        .I1(accumulator_V_load_reg_631[18]),
        .O(\tmp_4_5_reg_669[0]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \tmp_4_5_reg_669[0]_i_16 
       (.I0(accumulator_V_load_reg_631[17]),
        .I1(accumulator_V_load_reg_631[16]),
        .O(\tmp_4_5_reg_669[0]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \tmp_4_5_reg_669[0]_i_17 
       (.I0(accumulator_V_load_reg_631[22]),
        .I1(accumulator_V_load_reg_631[23]),
        .O(\tmp_4_5_reg_669[0]_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \tmp_4_5_reg_669[0]_i_18 
       (.I0(accumulator_V_load_reg_631[20]),
        .I1(accumulator_V_load_reg_631[21]),
        .O(\tmp_4_5_reg_669[0]_i_18_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \tmp_4_5_reg_669[0]_i_19 
       (.I0(accumulator_V_load_reg_631[18]),
        .I1(accumulator_V_load_reg_631[19]),
        .O(\tmp_4_5_reg_669[0]_i_19_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \tmp_4_5_reg_669[0]_i_20 
       (.I0(accumulator_V_load_reg_631[16]),
        .I1(accumulator_V_load_reg_631[17]),
        .O(\tmp_4_5_reg_669[0]_i_20_n_0 ));
  LUT3 #(
    .INIT(8'hBA)) 
    \tmp_4_5_reg_669[0]_i_22 
       (.I0(accumulator_V_load_reg_631[15]),
        .I1(tmp_15_reg_626_reg__0[14]),
        .I2(accumulator_V_load_reg_631[14]),
        .O(\tmp_4_5_reg_669[0]_i_22_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \tmp_4_5_reg_669[0]_i_23 
       (.I0(accumulator_V_load_reg_631[13]),
        .I1(tmp_15_reg_626_reg__0[13]),
        .I2(accumulator_V_load_reg_631[12]),
        .I3(tmp_15_reg_626_reg__0[12]),
        .O(\tmp_4_5_reg_669[0]_i_23_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \tmp_4_5_reg_669[0]_i_24 
       (.I0(accumulator_V_load_reg_631[11]),
        .I1(tmp_15_reg_626_reg__0[11]),
        .I2(accumulator_V_load_reg_631[10]),
        .I3(tmp_15_reg_626_reg__0[10]),
        .O(\tmp_4_5_reg_669[0]_i_24_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \tmp_4_5_reg_669[0]_i_25 
       (.I0(accumulator_V_load_reg_631[9]),
        .I1(tmp_15_reg_626_reg__0[9]),
        .I2(accumulator_V_load_reg_631[8]),
        .I3(tmp_15_reg_626_reg__0[8]),
        .O(\tmp_4_5_reg_669[0]_i_25_n_0 ));
  LUT3 #(
    .INIT(8'h41)) 
    \tmp_4_5_reg_669[0]_i_26 
       (.I0(accumulator_V_load_reg_631[15]),
        .I1(tmp_15_reg_626_reg__0[14]),
        .I2(accumulator_V_load_reg_631[14]),
        .O(\tmp_4_5_reg_669[0]_i_26_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \tmp_4_5_reg_669[0]_i_27 
       (.I0(tmp_15_reg_626_reg__0[13]),
        .I1(accumulator_V_load_reg_631[13]),
        .I2(tmp_15_reg_626_reg__0[12]),
        .I3(accumulator_V_load_reg_631[12]),
        .O(\tmp_4_5_reg_669[0]_i_27_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \tmp_4_5_reg_669[0]_i_28 
       (.I0(tmp_15_reg_626_reg__0[11]),
        .I1(accumulator_V_load_reg_631[11]),
        .I2(tmp_15_reg_626_reg__0[10]),
        .I3(accumulator_V_load_reg_631[10]),
        .O(\tmp_4_5_reg_669[0]_i_28_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \tmp_4_5_reg_669[0]_i_29 
       (.I0(tmp_15_reg_626_reg__0[9]),
        .I1(accumulator_V_load_reg_631[9]),
        .I2(tmp_15_reg_626_reg__0[8]),
        .I3(accumulator_V_load_reg_631[8]),
        .O(\tmp_4_5_reg_669[0]_i_29_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \tmp_4_5_reg_669[0]_i_30 
       (.I0(accumulator_V_load_reg_631[7]),
        .I1(tmp_15_reg_626_reg__0[7]),
        .I2(accumulator_V_load_reg_631[6]),
        .I3(tmp_15_reg_626_reg__0[6]),
        .O(\tmp_4_5_reg_669[0]_i_30_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \tmp_4_5_reg_669[0]_i_31 
       (.I0(accumulator_V_load_reg_631[5]),
        .I1(tmp_15_reg_626_reg__0[5]),
        .I2(accumulator_V_load_reg_631[4]),
        .I3(tmp_15_reg_626_reg__0[4]),
        .O(\tmp_4_5_reg_669[0]_i_31_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \tmp_4_5_reg_669[0]_i_32 
       (.I0(accumulator_V_load_reg_631[3]),
        .I1(tmp_15_reg_626_reg__0[3]),
        .I2(accumulator_V_load_reg_631[2]),
        .I3(tmp_15_reg_626_reg__0[2]),
        .O(\tmp_4_5_reg_669[0]_i_32_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \tmp_4_5_reg_669[0]_i_33 
       (.I0(accumulator_V_load_reg_631[1]),
        .I1(tmp_15_reg_626_reg__0[1]),
        .I2(accumulator_V_load_reg_631[0]),
        .I3(tmp_15_reg_626_reg__0[0]),
        .O(\tmp_4_5_reg_669[0]_i_33_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \tmp_4_5_reg_669[0]_i_34 
       (.I0(tmp_15_reg_626_reg__0[7]),
        .I1(accumulator_V_load_reg_631[7]),
        .I2(tmp_15_reg_626_reg__0[6]),
        .I3(accumulator_V_load_reg_631[6]),
        .O(\tmp_4_5_reg_669[0]_i_34_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \tmp_4_5_reg_669[0]_i_35 
       (.I0(tmp_15_reg_626_reg__0[5]),
        .I1(accumulator_V_load_reg_631[5]),
        .I2(tmp_15_reg_626_reg__0[4]),
        .I3(accumulator_V_load_reg_631[4]),
        .O(\tmp_4_5_reg_669[0]_i_35_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \tmp_4_5_reg_669[0]_i_36 
       (.I0(tmp_15_reg_626_reg__0[3]),
        .I1(accumulator_V_load_reg_631[3]),
        .I2(tmp_15_reg_626_reg__0[2]),
        .I3(accumulator_V_load_reg_631[2]),
        .O(\tmp_4_5_reg_669[0]_i_36_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \tmp_4_5_reg_669[0]_i_37 
       (.I0(tmp_15_reg_626_reg__0[1]),
        .I1(accumulator_V_load_reg_631[1]),
        .I2(tmp_15_reg_626_reg__0[0]),
        .I3(accumulator_V_load_reg_631[0]),
        .O(\tmp_4_5_reg_669[0]_i_37_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \tmp_4_5_reg_669[0]_i_4 
       (.I0(accumulator_V_load_reg_631[31]),
        .I1(accumulator_V_load_reg_631[30]),
        .O(\tmp_4_5_reg_669[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \tmp_4_5_reg_669[0]_i_5 
       (.I0(accumulator_V_load_reg_631[29]),
        .I1(accumulator_V_load_reg_631[28]),
        .O(\tmp_4_5_reg_669[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \tmp_4_5_reg_669[0]_i_6 
       (.I0(accumulator_V_load_reg_631[27]),
        .I1(accumulator_V_load_reg_631[26]),
        .O(\tmp_4_5_reg_669[0]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \tmp_4_5_reg_669[0]_i_7 
       (.I0(accumulator_V_load_reg_631[25]),
        .I1(accumulator_V_load_reg_631[24]),
        .O(\tmp_4_5_reg_669[0]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \tmp_4_5_reg_669[0]_i_8 
       (.I0(accumulator_V_load_reg_631[30]),
        .I1(accumulator_V_load_reg_631[31]),
        .O(\tmp_4_5_reg_669[0]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \tmp_4_5_reg_669[0]_i_9 
       (.I0(accumulator_V_load_reg_631[28]),
        .I1(accumulator_V_load_reg_631[29]),
        .O(\tmp_4_5_reg_669[0]_i_9_n_0 ));
  FDRE \tmp_4_5_reg_669_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\tmp_4_5_reg_669[0]_i_1_n_0 ),
        .Q(tmp_4_5_reg_669),
        .R(1'b0));
  CARRY4 \tmp_4_5_reg_669_reg[0]_i_12 
       (.CI(\tmp_4_5_reg_669_reg[0]_i_21_n_0 ),
        .CO({\tmp_4_5_reg_669_reg[0]_i_12_n_0 ,\tmp_4_5_reg_669_reg[0]_i_12_n_1 ,\tmp_4_5_reg_669_reg[0]_i_12_n_2 ,\tmp_4_5_reg_669_reg[0]_i_12_n_3 }),
        .CYINIT(1'b0),
        .DI({\tmp_4_5_reg_669[0]_i_22_n_0 ,\tmp_4_5_reg_669[0]_i_23_n_0 ,\tmp_4_5_reg_669[0]_i_24_n_0 ,\tmp_4_5_reg_669[0]_i_25_n_0 }),
        .O(\NLW_tmp_4_5_reg_669_reg[0]_i_12_O_UNCONNECTED [3:0]),
        .S({\tmp_4_5_reg_669[0]_i_26_n_0 ,\tmp_4_5_reg_669[0]_i_27_n_0 ,\tmp_4_5_reg_669[0]_i_28_n_0 ,\tmp_4_5_reg_669[0]_i_29_n_0 }));
  CARRY4 \tmp_4_5_reg_669_reg[0]_i_2 
       (.CI(\tmp_4_5_reg_669_reg[0]_i_3_n_0 ),
        .CO({tmp_4_5_fu_439_p2,\tmp_4_5_reg_669_reg[0]_i_2_n_1 ,\tmp_4_5_reg_669_reg[0]_i_2_n_2 ,\tmp_4_5_reg_669_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\tmp_4_5_reg_669[0]_i_4_n_0 ,\tmp_4_5_reg_669[0]_i_5_n_0 ,\tmp_4_5_reg_669[0]_i_6_n_0 ,\tmp_4_5_reg_669[0]_i_7_n_0 }),
        .O(\NLW_tmp_4_5_reg_669_reg[0]_i_2_O_UNCONNECTED [3:0]),
        .S({\tmp_4_5_reg_669[0]_i_8_n_0 ,\tmp_4_5_reg_669[0]_i_9_n_0 ,\tmp_4_5_reg_669[0]_i_10_n_0 ,\tmp_4_5_reg_669[0]_i_11_n_0 }));
  CARRY4 \tmp_4_5_reg_669_reg[0]_i_21 
       (.CI(1'b0),
        .CO({\tmp_4_5_reg_669_reg[0]_i_21_n_0 ,\tmp_4_5_reg_669_reg[0]_i_21_n_1 ,\tmp_4_5_reg_669_reg[0]_i_21_n_2 ,\tmp_4_5_reg_669_reg[0]_i_21_n_3 }),
        .CYINIT(1'b0),
        .DI({\tmp_4_5_reg_669[0]_i_30_n_0 ,\tmp_4_5_reg_669[0]_i_31_n_0 ,\tmp_4_5_reg_669[0]_i_32_n_0 ,\tmp_4_5_reg_669[0]_i_33_n_0 }),
        .O(\NLW_tmp_4_5_reg_669_reg[0]_i_21_O_UNCONNECTED [3:0]),
        .S({\tmp_4_5_reg_669[0]_i_34_n_0 ,\tmp_4_5_reg_669[0]_i_35_n_0 ,\tmp_4_5_reg_669[0]_i_36_n_0 ,\tmp_4_5_reg_669[0]_i_37_n_0 }));
  CARRY4 \tmp_4_5_reg_669_reg[0]_i_3 
       (.CI(\tmp_4_5_reg_669_reg[0]_i_12_n_0 ),
        .CO({\tmp_4_5_reg_669_reg[0]_i_3_n_0 ,\tmp_4_5_reg_669_reg[0]_i_3_n_1 ,\tmp_4_5_reg_669_reg[0]_i_3_n_2 ,\tmp_4_5_reg_669_reg[0]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({\tmp_4_5_reg_669[0]_i_13_n_0 ,\tmp_4_5_reg_669[0]_i_14_n_0 ,\tmp_4_5_reg_669[0]_i_15_n_0 ,\tmp_4_5_reg_669[0]_i_16_n_0 }),
        .O(\NLW_tmp_4_5_reg_669_reg[0]_i_3_O_UNCONNECTED [3:0]),
        .S({\tmp_4_5_reg_669[0]_i_17_n_0 ,\tmp_4_5_reg_669[0]_i_18_n_0 ,\tmp_4_5_reg_669[0]_i_19_n_0 ,\tmp_4_5_reg_669[0]_i_20_n_0 }));
  LUT2 #(
    .INIT(4'h1)) 
    \tmp_4_reg_644[0]_i_10 
       (.I0(accumulator_V[24]),
        .I1(accumulator_V[25]),
        .O(\tmp_4_reg_644[0]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \tmp_4_reg_644[0]_i_12 
       (.I0(accumulator_V[23]),
        .I1(accumulator_V[22]),
        .O(\tmp_4_reg_644[0]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \tmp_4_reg_644[0]_i_13 
       (.I0(accumulator_V[21]),
        .I1(accumulator_V[20]),
        .O(\tmp_4_reg_644[0]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \tmp_4_reg_644[0]_i_14 
       (.I0(accumulator_V[19]),
        .I1(accumulator_V[18]),
        .O(\tmp_4_reg_644[0]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \tmp_4_reg_644[0]_i_15 
       (.I0(accumulator_V[16]),
        .I1(accumulator_V[17]),
        .O(\tmp_4_reg_644[0]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \tmp_4_reg_644[0]_i_16 
       (.I0(accumulator_V[22]),
        .I1(accumulator_V[23]),
        .O(\tmp_4_reg_644[0]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \tmp_4_reg_644[0]_i_17 
       (.I0(accumulator_V[20]),
        .I1(accumulator_V[21]),
        .O(\tmp_4_reg_644[0]_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \tmp_4_reg_644[0]_i_18 
       (.I0(accumulator_V[18]),
        .I1(accumulator_V[19]),
        .O(\tmp_4_reg_644[0]_i_18_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \tmp_4_reg_644[0]_i_19 
       (.I0(accumulator_V[17]),
        .I1(accumulator_V[16]),
        .O(\tmp_4_reg_644[0]_i_19_n_0 ));
  LUT3 #(
    .INIT(8'hBA)) 
    \tmp_4_reg_644[0]_i_21 
       (.I0(accumulator_V[15]),
        .I1(tmp_2_reg_576[14]),
        .I2(accumulator_V[14]),
        .O(\tmp_4_reg_644[0]_i_21_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \tmp_4_reg_644[0]_i_22 
       (.I0(accumulator_V[13]),
        .I1(tmp_2_reg_576[13]),
        .I2(accumulator_V[12]),
        .I3(tmp_2_reg_576[12]),
        .O(\tmp_4_reg_644[0]_i_22_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \tmp_4_reg_644[0]_i_23 
       (.I0(accumulator_V[11]),
        .I1(tmp_2_reg_576[11]),
        .I2(accumulator_V[10]),
        .I3(tmp_2_reg_576[10]),
        .O(\tmp_4_reg_644[0]_i_23_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \tmp_4_reg_644[0]_i_24 
       (.I0(accumulator_V[9]),
        .I1(tmp_2_reg_576[9]),
        .I2(accumulator_V[8]),
        .I3(tmp_2_reg_576[8]),
        .O(\tmp_4_reg_644[0]_i_24_n_0 ));
  LUT3 #(
    .INIT(8'h41)) 
    \tmp_4_reg_644[0]_i_25 
       (.I0(accumulator_V[15]),
        .I1(tmp_2_reg_576[14]),
        .I2(accumulator_V[14]),
        .O(\tmp_4_reg_644[0]_i_25_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \tmp_4_reg_644[0]_i_26 
       (.I0(tmp_2_reg_576[13]),
        .I1(accumulator_V[13]),
        .I2(tmp_2_reg_576[12]),
        .I3(accumulator_V[12]),
        .O(\tmp_4_reg_644[0]_i_26_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \tmp_4_reg_644[0]_i_27 
       (.I0(tmp_2_reg_576[11]),
        .I1(accumulator_V[11]),
        .I2(tmp_2_reg_576[10]),
        .I3(accumulator_V[10]),
        .O(\tmp_4_reg_644[0]_i_27_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \tmp_4_reg_644[0]_i_28 
       (.I0(tmp_2_reg_576[9]),
        .I1(accumulator_V[9]),
        .I2(tmp_2_reg_576[8]),
        .I3(accumulator_V[8]),
        .O(\tmp_4_reg_644[0]_i_28_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \tmp_4_reg_644[0]_i_29 
       (.I0(accumulator_V[7]),
        .I1(tmp_2_reg_576[7]),
        .I2(accumulator_V[6]),
        .I3(tmp_2_reg_576[6]),
        .O(\tmp_4_reg_644[0]_i_29_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \tmp_4_reg_644[0]_i_3 
       (.I0(accumulator_V[30]),
        .I1(accumulator_V[31]),
        .O(\tmp_4_reg_644[0]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \tmp_4_reg_644[0]_i_30 
       (.I0(accumulator_V[5]),
        .I1(tmp_2_reg_576[5]),
        .I2(accumulator_V[4]),
        .I3(tmp_2_reg_576[4]),
        .O(\tmp_4_reg_644[0]_i_30_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \tmp_4_reg_644[0]_i_31 
       (.I0(accumulator_V[3]),
        .I1(tmp_2_reg_576[3]),
        .I2(accumulator_V[2]),
        .I3(tmp_2_reg_576[2]),
        .O(\tmp_4_reg_644[0]_i_31_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \tmp_4_reg_644[0]_i_32 
       (.I0(accumulator_V[1]),
        .I1(tmp_2_reg_576[1]),
        .I2(accumulator_V[0]),
        .I3(tmp_2_reg_576[0]),
        .O(\tmp_4_reg_644[0]_i_32_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \tmp_4_reg_644[0]_i_33 
       (.I0(tmp_2_reg_576[7]),
        .I1(accumulator_V[7]),
        .I2(tmp_2_reg_576[6]),
        .I3(accumulator_V[6]),
        .O(\tmp_4_reg_644[0]_i_33_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \tmp_4_reg_644[0]_i_34 
       (.I0(tmp_2_reg_576[5]),
        .I1(accumulator_V[5]),
        .I2(tmp_2_reg_576[4]),
        .I3(accumulator_V[4]),
        .O(\tmp_4_reg_644[0]_i_34_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \tmp_4_reg_644[0]_i_35 
       (.I0(tmp_2_reg_576[3]),
        .I1(accumulator_V[3]),
        .I2(tmp_2_reg_576[2]),
        .I3(accumulator_V[2]),
        .O(\tmp_4_reg_644[0]_i_35_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \tmp_4_reg_644[0]_i_36 
       (.I0(tmp_2_reg_576[1]),
        .I1(accumulator_V[1]),
        .I2(tmp_2_reg_576[0]),
        .I3(accumulator_V[0]),
        .O(\tmp_4_reg_644[0]_i_36_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \tmp_4_reg_644[0]_i_4 
       (.I0(accumulator_V[29]),
        .I1(accumulator_V[28]),
        .O(\tmp_4_reg_644[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \tmp_4_reg_644[0]_i_5 
       (.I0(accumulator_V[27]),
        .I1(accumulator_V[26]),
        .O(\tmp_4_reg_644[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \tmp_4_reg_644[0]_i_6 
       (.I0(accumulator_V[25]),
        .I1(accumulator_V[24]),
        .O(\tmp_4_reg_644[0]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \tmp_4_reg_644[0]_i_7 
       (.I0(accumulator_V[31]),
        .I1(accumulator_V[30]),
        .O(\tmp_4_reg_644[0]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \tmp_4_reg_644[0]_i_8 
       (.I0(accumulator_V[28]),
        .I1(accumulator_V[29]),
        .O(\tmp_4_reg_644[0]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \tmp_4_reg_644[0]_i_9 
       (.I0(accumulator_V[26]),
        .I1(accumulator_V[27]),
        .O(\tmp_4_reg_644[0]_i_9_n_0 ));
  FDRE \tmp_4_reg_644_reg[0] 
       (.C(ap_clk),
        .CE(tmp_4_1_reg_6490),
        .D(tmp_4_fu_397_p2),
        .Q(tmp_4_reg_644),
        .R(1'b0));
  CARRY4 \tmp_4_reg_644_reg[0]_i_1 
       (.CI(\tmp_4_reg_644_reg[0]_i_2_n_0 ),
        .CO({tmp_4_fu_397_p2,\tmp_4_reg_644_reg[0]_i_1_n_1 ,\tmp_4_reg_644_reg[0]_i_1_n_2 ,\tmp_4_reg_644_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\tmp_4_reg_644[0]_i_3_n_0 ,\tmp_4_reg_644[0]_i_4_n_0 ,\tmp_4_reg_644[0]_i_5_n_0 ,\tmp_4_reg_644[0]_i_6_n_0 }),
        .O(\NLW_tmp_4_reg_644_reg[0]_i_1_O_UNCONNECTED [3:0]),
        .S({\tmp_4_reg_644[0]_i_7_n_0 ,\tmp_4_reg_644[0]_i_8_n_0 ,\tmp_4_reg_644[0]_i_9_n_0 ,\tmp_4_reg_644[0]_i_10_n_0 }));
  CARRY4 \tmp_4_reg_644_reg[0]_i_11 
       (.CI(\tmp_4_reg_644_reg[0]_i_20_n_0 ),
        .CO({\tmp_4_reg_644_reg[0]_i_11_n_0 ,\tmp_4_reg_644_reg[0]_i_11_n_1 ,\tmp_4_reg_644_reg[0]_i_11_n_2 ,\tmp_4_reg_644_reg[0]_i_11_n_3 }),
        .CYINIT(1'b0),
        .DI({\tmp_4_reg_644[0]_i_21_n_0 ,\tmp_4_reg_644[0]_i_22_n_0 ,\tmp_4_reg_644[0]_i_23_n_0 ,\tmp_4_reg_644[0]_i_24_n_0 }),
        .O(\NLW_tmp_4_reg_644_reg[0]_i_11_O_UNCONNECTED [3:0]),
        .S({\tmp_4_reg_644[0]_i_25_n_0 ,\tmp_4_reg_644[0]_i_26_n_0 ,\tmp_4_reg_644[0]_i_27_n_0 ,\tmp_4_reg_644[0]_i_28_n_0 }));
  CARRY4 \tmp_4_reg_644_reg[0]_i_2 
       (.CI(\tmp_4_reg_644_reg[0]_i_11_n_0 ),
        .CO({\tmp_4_reg_644_reg[0]_i_2_n_0 ,\tmp_4_reg_644_reg[0]_i_2_n_1 ,\tmp_4_reg_644_reg[0]_i_2_n_2 ,\tmp_4_reg_644_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\tmp_4_reg_644[0]_i_12_n_0 ,\tmp_4_reg_644[0]_i_13_n_0 ,\tmp_4_reg_644[0]_i_14_n_0 ,\tmp_4_reg_644[0]_i_15_n_0 }),
        .O(\NLW_tmp_4_reg_644_reg[0]_i_2_O_UNCONNECTED [3:0]),
        .S({\tmp_4_reg_644[0]_i_16_n_0 ,\tmp_4_reg_644[0]_i_17_n_0 ,\tmp_4_reg_644[0]_i_18_n_0 ,\tmp_4_reg_644[0]_i_19_n_0 }));
  CARRY4 \tmp_4_reg_644_reg[0]_i_20 
       (.CI(1'b0),
        .CO({\tmp_4_reg_644_reg[0]_i_20_n_0 ,\tmp_4_reg_644_reg[0]_i_20_n_1 ,\tmp_4_reg_644_reg[0]_i_20_n_2 ,\tmp_4_reg_644_reg[0]_i_20_n_3 }),
        .CYINIT(1'b0),
        .DI({\tmp_4_reg_644[0]_i_29_n_0 ,\tmp_4_reg_644[0]_i_30_n_0 ,\tmp_4_reg_644[0]_i_31_n_0 ,\tmp_4_reg_644[0]_i_32_n_0 }),
        .O(\NLW_tmp_4_reg_644_reg[0]_i_20_O_UNCONNECTED [3:0]),
        .S({\tmp_4_reg_644[0]_i_33_n_0 ,\tmp_4_reg_644[0]_i_34_n_0 ,\tmp_4_reg_644[0]_i_35_n_0 ,\tmp_4_reg_644[0]_i_36_n_0 }));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_5_reg_586[12]_i_2 
       (.I0(p_Val2_1_reg_581[41]),
        .O(\tmp_5_reg_586[12]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_5_reg_586[12]_i_3 
       (.I0(p_Val2_1_reg_581[40]),
        .O(\tmp_5_reg_586[12]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_5_reg_586[14]_i_2 
       (.I0(p_Val2_1_reg_581[44]),
        .O(\tmp_5_reg_586[14]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_5_reg_586[4]_i_2 
       (.I0(p_Val2_1_reg_581[33]),
        .O(\tmp_5_reg_586[4]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_5_reg_586[8]_i_2 
       (.I0(p_Val2_1_reg_581[39]),
        .O(\tmp_5_reg_586[8]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_5_reg_586[8]_i_3 
       (.I0(p_Val2_1_reg_581[38]),
        .O(\tmp_5_reg_586[8]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_5_reg_586[8]_i_4 
       (.I0(p_Val2_1_reg_581[37]),
        .O(\tmp_5_reg_586[8]_i_4_n_0 ));
  FDRE \tmp_5_reg_586_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state11),
        .D(p_Val2_1_reg_581[31]),
        .Q(tmp_5_reg_586[0]),
        .R(1'b0));
  FDRE \tmp_5_reg_586_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state11),
        .D(r_V_1_fu_258_p2[41]),
        .Q(tmp_5_reg_586[10]),
        .R(1'b0));
  FDRE \tmp_5_reg_586_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state11),
        .D(r_V_1_fu_258_p2[42]),
        .Q(tmp_5_reg_586[11]),
        .R(1'b0));
  FDRE \tmp_5_reg_586_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state11),
        .D(r_V_1_fu_258_p2[43]),
        .Q(tmp_5_reg_586[12]),
        .R(1'b0));
  CARRY4 \tmp_5_reg_586_reg[12]_i_1 
       (.CI(\tmp_5_reg_586_reg[8]_i_1_n_0 ),
        .CO({\tmp_5_reg_586_reg[12]_i_1_n_0 ,\tmp_5_reg_586_reg[12]_i_1_n_1 ,\tmp_5_reg_586_reg[12]_i_1_n_2 ,\tmp_5_reg_586_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,p_Val2_1_reg_581[41:40]}),
        .O(r_V_1_fu_258_p2[43:40]),
        .S({p_Val2_1_reg_581[43:42],\tmp_5_reg_586[12]_i_2_n_0 ,\tmp_5_reg_586[12]_i_3_n_0 }));
  FDRE \tmp_5_reg_586_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state11),
        .D(r_V_1_fu_258_p2[44]),
        .Q(tmp_5_reg_586[13]),
        .R(1'b0));
  FDRE \tmp_5_reg_586_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state11),
        .D(r_V_1_fu_258_p2[45]),
        .Q(tmp_5_reg_586[14]),
        .R(1'b0));
  CARRY4 \tmp_5_reg_586_reg[14]_i_1 
       (.CI(\tmp_5_reg_586_reg[12]_i_1_n_0 ),
        .CO({\NLW_tmp_5_reg_586_reg[14]_i_1_CO_UNCONNECTED [3:2],r_V_1_fu_258_p2[45],\NLW_tmp_5_reg_586_reg[14]_i_1_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,p_Val2_1_reg_581[44]}),
        .O({\NLW_tmp_5_reg_586_reg[14]_i_1_O_UNCONNECTED [3:1],r_V_1_fu_258_p2[44]}),
        .S({1'b0,1'b0,1'b1,\tmp_5_reg_586[14]_i_2_n_0 }));
  FDRE \tmp_5_reg_586_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state11),
        .D(r_V_1_fu_258_p2[32]),
        .Q(tmp_5_reg_586[1]),
        .R(1'b0));
  FDRE \tmp_5_reg_586_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state11),
        .D(r_V_1_fu_258_p2[33]),
        .Q(tmp_5_reg_586[2]),
        .R(1'b0));
  FDRE \tmp_5_reg_586_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state11),
        .D(r_V_1_fu_258_p2[34]),
        .Q(tmp_5_reg_586[3]),
        .R(1'b0));
  FDRE \tmp_5_reg_586_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state11),
        .D(r_V_1_fu_258_p2[35]),
        .Q(tmp_5_reg_586[4]),
        .R(1'b0));
  CARRY4 \tmp_5_reg_586_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\tmp_5_reg_586_reg[4]_i_1_n_0 ,\tmp_5_reg_586_reg[4]_i_1_n_1 ,\tmp_5_reg_586_reg[4]_i_1_n_2 ,\tmp_5_reg_586_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,p_Val2_1_reg_581[33],1'b0}),
        .O(r_V_1_fu_258_p2[35:32]),
        .S({p_Val2_1_reg_581[35:34],\tmp_5_reg_586[4]_i_2_n_0 ,p_Val2_1_reg_581[32]}));
  FDRE \tmp_5_reg_586_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state11),
        .D(r_V_1_fu_258_p2[36]),
        .Q(tmp_5_reg_586[5]),
        .R(1'b0));
  FDRE \tmp_5_reg_586_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state11),
        .D(r_V_1_fu_258_p2[37]),
        .Q(tmp_5_reg_586[6]),
        .R(1'b0));
  FDRE \tmp_5_reg_586_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state11),
        .D(r_V_1_fu_258_p2[38]),
        .Q(tmp_5_reg_586[7]),
        .R(1'b0));
  FDRE \tmp_5_reg_586_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state11),
        .D(r_V_1_fu_258_p2[39]),
        .Q(tmp_5_reg_586[8]),
        .R(1'b0));
  CARRY4 \tmp_5_reg_586_reg[8]_i_1 
       (.CI(\tmp_5_reg_586_reg[4]_i_1_n_0 ),
        .CO({\tmp_5_reg_586_reg[8]_i_1_n_0 ,\tmp_5_reg_586_reg[8]_i_1_n_1 ,\tmp_5_reg_586_reg[8]_i_1_n_2 ,\tmp_5_reg_586_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({p_Val2_1_reg_581[39:37],1'b0}),
        .O(r_V_1_fu_258_p2[39:36]),
        .S({\tmp_5_reg_586[8]_i_2_n_0 ,\tmp_5_reg_586[8]_i_3_n_0 ,\tmp_5_reg_586[8]_i_4_n_0 ,p_Val2_1_reg_581[36]}));
  FDRE \tmp_5_reg_586_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state11),
        .D(r_V_1_fu_258_p2[40]),
        .Q(tmp_5_reg_586[9]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_7_reg_596[12]_i_2 
       (.I0(p_Val2_2_reg_591[41]),
        .O(\tmp_7_reg_596[12]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_7_reg_596[12]_i_3 
       (.I0(p_Val2_2_reg_591[40]),
        .O(\tmp_7_reg_596[12]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_7_reg_596[14]_i_2 
       (.I0(p_Val2_2_reg_591[44]),
        .O(\tmp_7_reg_596[14]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_7_reg_596[4]_i_2 
       (.I0(p_Val2_2_reg_591[33]),
        .O(\tmp_7_reg_596[4]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_7_reg_596[8]_i_2 
       (.I0(p_Val2_2_reg_591[39]),
        .O(\tmp_7_reg_596[8]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_7_reg_596[8]_i_3 
       (.I0(p_Val2_2_reg_591[38]),
        .O(\tmp_7_reg_596[8]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_7_reg_596[8]_i_4 
       (.I0(p_Val2_2_reg_591[37]),
        .O(\tmp_7_reg_596[8]_i_4_n_0 ));
  FDRE \tmp_7_reg_596_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(p_Val2_2_reg_591[31]),
        .Q(tmp_7_reg_596[0]),
        .R(1'b0));
  FDRE \tmp_7_reg_596_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(r_V_2_fu_277_p2[41]),
        .Q(tmp_7_reg_596[10]),
        .R(1'b0));
  FDRE \tmp_7_reg_596_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(r_V_2_fu_277_p2[42]),
        .Q(tmp_7_reg_596[11]),
        .R(1'b0));
  FDRE \tmp_7_reg_596_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(r_V_2_fu_277_p2[43]),
        .Q(tmp_7_reg_596[12]),
        .R(1'b0));
  CARRY4 \tmp_7_reg_596_reg[12]_i_1 
       (.CI(\tmp_7_reg_596_reg[8]_i_1_n_0 ),
        .CO({\tmp_7_reg_596_reg[12]_i_1_n_0 ,\tmp_7_reg_596_reg[12]_i_1_n_1 ,\tmp_7_reg_596_reg[12]_i_1_n_2 ,\tmp_7_reg_596_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,p_Val2_2_reg_591[41:40]}),
        .O(r_V_2_fu_277_p2[43:40]),
        .S({p_Val2_2_reg_591[43:42],\tmp_7_reg_596[12]_i_2_n_0 ,\tmp_7_reg_596[12]_i_3_n_0 }));
  FDRE \tmp_7_reg_596_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(r_V_2_fu_277_p2[44]),
        .Q(tmp_7_reg_596[13]),
        .R(1'b0));
  FDRE \tmp_7_reg_596_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(r_V_2_fu_277_p2[45]),
        .Q(tmp_7_reg_596[14]),
        .R(1'b0));
  CARRY4 \tmp_7_reg_596_reg[14]_i_1 
       (.CI(\tmp_7_reg_596_reg[12]_i_1_n_0 ),
        .CO({\NLW_tmp_7_reg_596_reg[14]_i_1_CO_UNCONNECTED [3:2],r_V_2_fu_277_p2[45],\NLW_tmp_7_reg_596_reg[14]_i_1_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,p_Val2_2_reg_591[44]}),
        .O({\NLW_tmp_7_reg_596_reg[14]_i_1_O_UNCONNECTED [3:1],r_V_2_fu_277_p2[44]}),
        .S({1'b0,1'b0,1'b1,\tmp_7_reg_596[14]_i_2_n_0 }));
  FDRE \tmp_7_reg_596_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(r_V_2_fu_277_p2[32]),
        .Q(tmp_7_reg_596[1]),
        .R(1'b0));
  FDRE \tmp_7_reg_596_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(r_V_2_fu_277_p2[33]),
        .Q(tmp_7_reg_596[2]),
        .R(1'b0));
  FDRE \tmp_7_reg_596_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(r_V_2_fu_277_p2[34]),
        .Q(tmp_7_reg_596[3]),
        .R(1'b0));
  FDRE \tmp_7_reg_596_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(r_V_2_fu_277_p2[35]),
        .Q(tmp_7_reg_596[4]),
        .R(1'b0));
  CARRY4 \tmp_7_reg_596_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\tmp_7_reg_596_reg[4]_i_1_n_0 ,\tmp_7_reg_596_reg[4]_i_1_n_1 ,\tmp_7_reg_596_reg[4]_i_1_n_2 ,\tmp_7_reg_596_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,p_Val2_2_reg_591[33],1'b0}),
        .O(r_V_2_fu_277_p2[35:32]),
        .S({p_Val2_2_reg_591[35:34],\tmp_7_reg_596[4]_i_2_n_0 ,p_Val2_2_reg_591[32]}));
  FDRE \tmp_7_reg_596_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(r_V_2_fu_277_p2[36]),
        .Q(tmp_7_reg_596[5]),
        .R(1'b0));
  FDRE \tmp_7_reg_596_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(r_V_2_fu_277_p2[37]),
        .Q(tmp_7_reg_596[6]),
        .R(1'b0));
  FDRE \tmp_7_reg_596_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(r_V_2_fu_277_p2[38]),
        .Q(tmp_7_reg_596[7]),
        .R(1'b0));
  FDRE \tmp_7_reg_596_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(r_V_2_fu_277_p2[39]),
        .Q(tmp_7_reg_596[8]),
        .R(1'b0));
  CARRY4 \tmp_7_reg_596_reg[8]_i_1 
       (.CI(\tmp_7_reg_596_reg[4]_i_1_n_0 ),
        .CO({\tmp_7_reg_596_reg[8]_i_1_n_0 ,\tmp_7_reg_596_reg[8]_i_1_n_1 ,\tmp_7_reg_596_reg[8]_i_1_n_2 ,\tmp_7_reg_596_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({p_Val2_2_reg_591[39:37],1'b0}),
        .O(r_V_2_fu_277_p2[39:36]),
        .S({\tmp_7_reg_596[8]_i_2_n_0 ,\tmp_7_reg_596[8]_i_3_n_0 ,\tmp_7_reg_596[8]_i_4_n_0 ,p_Val2_2_reg_591[36]}));
  FDRE \tmp_7_reg_596_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(r_V_2_fu_277_p2[40]),
        .Q(tmp_7_reg_596[9]),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pwm_AXILiteS_s_axi
   (DOADO,
    DOBDO,
    ap_rst_n_inv,
    D,
    \rdata_reg[31]_i_3 ,
    out,
    s_axi_AXILiteS_RDATA,
    s_axi_AXILiteS_RVALID,
    s_axi_AXILiteS_ARREADY,
    ap_clk,
    s_axi_AXILiteS_WDATA,
    \reg_172_reg[31]_i_3 ,
    \reg_172_reg[0]_i_2 ,
    \reg_172_reg[1]_i_2 ,
    \reg_172_reg[2]_i_2 ,
    \reg_172_reg[3]_i_2 ,
    \reg_172_reg[4]_i_2 ,
    \reg_172_reg[5]_i_2 ,
    \reg_172_reg[6]_i_2 ,
    \reg_172_reg[7]_i_2 ,
    \reg_172_reg[8]_i_2 ,
    \reg_172_reg[9]_i_2 ,
    \reg_172_reg[10]_i_2 ,
    \reg_172_reg[11]_i_2 ,
    \reg_172_reg[12]_i_2 ,
    \reg_172_reg[13]_i_2 ,
    \reg_172_reg[14]_i_2 ,
    \reg_172_reg[15]_i_2 ,
    \reg_172_reg[16]_i_2 ,
    \reg_172_reg[17]_i_2 ,
    \reg_172_reg[18]_i_2 ,
    \reg_172_reg[19]_i_2 ,
    \reg_172_reg[20]_i_2 ,
    \reg_172_reg[21]_i_2 ,
    \reg_172_reg[22]_i_2 ,
    \reg_172_reg[23]_i_2 ,
    \reg_172_reg[24]_i_2 ,
    \reg_172_reg[25]_i_2 ,
    \reg_172_reg[26]_i_2 ,
    \reg_172_reg[27]_i_2 ,
    \reg_172_reg[28]_i_2 ,
    \reg_172_reg[29]_i_2 ,
    \reg_172_reg[30]_i_2 ,
    \reg_172_reg[31]_i_4 ,
    \rdata_reg[31]_i_3_0 ,
    \rdata_reg[0]_i_2 ,
    \rdata_reg[1]_i_2 ,
    \rdata_reg[2]_i_2 ,
    \rdata_reg[3]_i_2 ,
    \rdata_reg[4]_i_2 ,
    \rdata_reg[5]_i_2 ,
    \rdata_reg[6]_i_2 ,
    \rdata_reg[7]_i_2 ,
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
    \rdata_reg[31]_i_4 ,
    s_axi_AXILiteS_WVALID,
    s_axi_AXILiteS_ARVALID,
    Q,
    s_axi_AXILiteS_BREADY,
    ap_rst_n,
    s_axi_AXILiteS_AWADDR,
    s_axi_AXILiteS_AWVALID,
    s_axi_AXILiteS_RREADY,
    s_axi_AXILiteS_WSTRB,
    s_axi_AXILiteS_ARADDR);
  output [31:0]DOADO;
  output [31:0]DOBDO;
  output ap_rst_n_inv;
  output [31:0]D;
  output \rdata_reg[31]_i_3 ;
  output [2:0]out;
  output [31:0]s_axi_AXILiteS_RDATA;
  output s_axi_AXILiteS_RVALID;
  output s_axi_AXILiteS_ARREADY;
  input ap_clk;
  input [31:0]s_axi_AXILiteS_WDATA;
  input \reg_172_reg[31]_i_3 ;
  input \reg_172_reg[0]_i_2 ;
  input \reg_172_reg[1]_i_2 ;
  input \reg_172_reg[2]_i_2 ;
  input \reg_172_reg[3]_i_2 ;
  input \reg_172_reg[4]_i_2 ;
  input \reg_172_reg[5]_i_2 ;
  input \reg_172_reg[6]_i_2 ;
  input \reg_172_reg[7]_i_2 ;
  input \reg_172_reg[8]_i_2 ;
  input \reg_172_reg[9]_i_2 ;
  input \reg_172_reg[10]_i_2 ;
  input \reg_172_reg[11]_i_2 ;
  input \reg_172_reg[12]_i_2 ;
  input \reg_172_reg[13]_i_2 ;
  input \reg_172_reg[14]_i_2 ;
  input \reg_172_reg[15]_i_2 ;
  input \reg_172_reg[16]_i_2 ;
  input \reg_172_reg[17]_i_2 ;
  input \reg_172_reg[18]_i_2 ;
  input \reg_172_reg[19]_i_2 ;
  input \reg_172_reg[20]_i_2 ;
  input \reg_172_reg[21]_i_2 ;
  input \reg_172_reg[22]_i_2 ;
  input \reg_172_reg[23]_i_2 ;
  input \reg_172_reg[24]_i_2 ;
  input \reg_172_reg[25]_i_2 ;
  input \reg_172_reg[26]_i_2 ;
  input \reg_172_reg[27]_i_2 ;
  input \reg_172_reg[28]_i_2 ;
  input \reg_172_reg[29]_i_2 ;
  input \reg_172_reg[30]_i_2 ;
  input \reg_172_reg[31]_i_4 ;
  input \rdata_reg[31]_i_3_0 ;
  input \rdata_reg[0]_i_2 ;
  input \rdata_reg[1]_i_2 ;
  input \rdata_reg[2]_i_2 ;
  input \rdata_reg[3]_i_2 ;
  input \rdata_reg[4]_i_2 ;
  input \rdata_reg[5]_i_2 ;
  input \rdata_reg[6]_i_2 ;
  input \rdata_reg[7]_i_2 ;
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
  input \rdata_reg[31]_i_4 ;
  input s_axi_AXILiteS_WVALID;
  input s_axi_AXILiteS_ARVALID;
  input [4:0]Q;
  input s_axi_AXILiteS_BREADY;
  input ap_rst_n;
  input [3:0]s_axi_AXILiteS_AWADDR;
  input s_axi_AXILiteS_AWVALID;
  input s_axi_AXILiteS_RREADY;
  input [3:0]s_axi_AXILiteS_WSTRB;
  input [3:0]s_axi_AXILiteS_ARADDR;

  wire \/FSM_onehot_wstate[1]_i_1_n_0 ;
  wire \/FSM_onehot_wstate[2]_i_1_n_0 ;
  wire [31:0]D;
  wire [31:0]DOADO;
  wire [31:0]DOBDO;
  wire \FSM_onehot_wstate[3]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_wstate_reg_n_0_[0] ;
  wire [4:0]Q;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire ar_hs;
  wire [2:0]int_m_V_address1;
  wire [31:0]int_m_V_q1;
  wire int_m_V_read;
  wire int_m_V_read0;
  wire int_m_V_write_i_1_n_0;
  wire int_m_V_write_reg_n_0;
  (* RTL_KEEP = "yes" *) wire [2:0]out;
  wire [2:0]p_0_in;
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
  wire \rdata_reg[31]_i_3 ;
  wire \rdata_reg[31]_i_3_0 ;
  wire \rdata_reg[31]_i_4 ;
  wire \rdata_reg[3]_i_2 ;
  wire \rdata_reg[4]_i_2 ;
  wire \rdata_reg[5]_i_2 ;
  wire \rdata_reg[6]_i_2 ;
  wire \rdata_reg[7]_i_2 ;
  wire \rdata_reg[8]_i_2 ;
  wire \rdata_reg[9]_i_2 ;
  wire \reg_172_reg[0]_i_2 ;
  wire \reg_172_reg[10]_i_2 ;
  wire \reg_172_reg[11]_i_2 ;
  wire \reg_172_reg[12]_i_2 ;
  wire \reg_172_reg[13]_i_2 ;
  wire \reg_172_reg[14]_i_2 ;
  wire \reg_172_reg[15]_i_2 ;
  wire \reg_172_reg[16]_i_2 ;
  wire \reg_172_reg[17]_i_2 ;
  wire \reg_172_reg[18]_i_2 ;
  wire \reg_172_reg[19]_i_2 ;
  wire \reg_172_reg[1]_i_2 ;
  wire \reg_172_reg[20]_i_2 ;
  wire \reg_172_reg[21]_i_2 ;
  wire \reg_172_reg[22]_i_2 ;
  wire \reg_172_reg[23]_i_2 ;
  wire \reg_172_reg[24]_i_2 ;
  wire \reg_172_reg[25]_i_2 ;
  wire \reg_172_reg[26]_i_2 ;
  wire \reg_172_reg[27]_i_2 ;
  wire \reg_172_reg[28]_i_2 ;
  wire \reg_172_reg[29]_i_2 ;
  wire \reg_172_reg[2]_i_2 ;
  wire \reg_172_reg[30]_i_2 ;
  wire \reg_172_reg[31]_i_3 ;
  wire \reg_172_reg[31]_i_4 ;
  wire \reg_172_reg[3]_i_2 ;
  wire \reg_172_reg[4]_i_2 ;
  wire \reg_172_reg[5]_i_2 ;
  wire \reg_172_reg[6]_i_2 ;
  wire \reg_172_reg[7]_i_2 ;
  wire \reg_172_reg[8]_i_2 ;
  wire \reg_172_reg[9]_i_2 ;
  wire [1:0]rstate;
  wire \rstate[0]_i_1_n_0 ;
  wire [3:0]s_axi_AXILiteS_ARADDR;
  wire s_axi_AXILiteS_ARREADY;
  wire s_axi_AXILiteS_ARVALID;
  wire [3:0]s_axi_AXILiteS_AWADDR;
  wire s_axi_AXILiteS_AWVALID;
  wire s_axi_AXILiteS_BREADY;
  wire [31:0]s_axi_AXILiteS_RDATA;
  wire s_axi_AXILiteS_RREADY;
  wire s_axi_AXILiteS_RVALID;
  wire [31:0]s_axi_AXILiteS_WDATA;
  wire [3:0]s_axi_AXILiteS_WSTRB;
  wire s_axi_AXILiteS_WVALID;
  wire \waddr[2]_i_1_n_0 ;
  wire \waddr[3]_i_1_n_0 ;
  wire \waddr[4]_i_1_n_0 ;

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
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h02)) 
    RVALID
       (.I0(rstate[0]),
        .I1(int_m_V_read),
        .I2(rstate[1]),
        .O(s_axi_AXILiteS_RVALID));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \gen_write[1].mem_reg_i_4 
       (.I0(s_axi_AXILiteS_ARADDR[2]),
        .I1(s_axi_AXILiteS_ARVALID),
        .I2(rstate[0]),
        .I3(rstate[1]),
        .I4(p_0_in[2]),
        .O(int_m_V_address1[2]));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \gen_write[1].mem_reg_i_5 
       (.I0(s_axi_AXILiteS_ARADDR[1]),
        .I1(s_axi_AXILiteS_ARVALID),
        .I2(rstate[0]),
        .I3(rstate[1]),
        .I4(p_0_in[1]),
        .O(int_m_V_address1[1]));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \gen_write[1].mem_reg_i_6 
       (.I0(s_axi_AXILiteS_ARADDR[0]),
        .I1(s_axi_AXILiteS_ARVALID),
        .I2(rstate[0]),
        .I3(rstate[1]),
        .I4(p_0_in[0]),
        .O(int_m_V_address1[0]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pwm_AXILiteS_s_axi_ram int_m_V
       (.ADDRBWRADDR(int_m_V_address1),
        .D(D),
        .DOADO(DOADO),
        .DOBDO(DOBDO),
        .Q(Q),
        .ap_clk(ap_clk),
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
        .\rdata_reg[31] (int_m_V_q1),
        .\rdata_reg[31]_i_3 (\rdata_reg[31]_i_3_0 ),
        .\rdata_reg[31]_i_4 (\rdata_reg[31]_i_4 ),
        .\rdata_reg[3]_i_2 (\rdata_reg[3]_i_2 ),
        .\rdata_reg[4]_i_2 (\rdata_reg[4]_i_2 ),
        .\rdata_reg[5]_i_2 (\rdata_reg[5]_i_2 ),
        .\rdata_reg[6]_i_2 (\rdata_reg[6]_i_2 ),
        .\rdata_reg[7]_i_2 (\rdata_reg[7]_i_2 ),
        .\rdata_reg[8]_i_2 (\rdata_reg[8]_i_2 ),
        .\rdata_reg[9]_i_2 (\rdata_reg[9]_i_2 ),
        .\reg_172_reg[0]_i_2 (\reg_172_reg[0]_i_2 ),
        .\reg_172_reg[10]_i_2 (\reg_172_reg[10]_i_2 ),
        .\reg_172_reg[11]_i_2 (\reg_172_reg[11]_i_2 ),
        .\reg_172_reg[12]_i_2 (\reg_172_reg[12]_i_2 ),
        .\reg_172_reg[13]_i_2 (\reg_172_reg[13]_i_2 ),
        .\reg_172_reg[14]_i_2 (\reg_172_reg[14]_i_2 ),
        .\reg_172_reg[15]_i_2 (\reg_172_reg[15]_i_2 ),
        .\reg_172_reg[16]_i_2 (\reg_172_reg[16]_i_2 ),
        .\reg_172_reg[17]_i_2 (\reg_172_reg[17]_i_2 ),
        .\reg_172_reg[18]_i_2 (\reg_172_reg[18]_i_2 ),
        .\reg_172_reg[19]_i_2 (\reg_172_reg[19]_i_2 ),
        .\reg_172_reg[1]_i_2 (\reg_172_reg[1]_i_2 ),
        .\reg_172_reg[20]_i_2 (\reg_172_reg[20]_i_2 ),
        .\reg_172_reg[21]_i_2 (\reg_172_reg[21]_i_2 ),
        .\reg_172_reg[22]_i_2 (\reg_172_reg[22]_i_2 ),
        .\reg_172_reg[23]_i_2 (\reg_172_reg[23]_i_2 ),
        .\reg_172_reg[24]_i_2 (\reg_172_reg[24]_i_2 ),
        .\reg_172_reg[25]_i_2 (\reg_172_reg[25]_i_2 ),
        .\reg_172_reg[26]_i_2 (\reg_172_reg[26]_i_2 ),
        .\reg_172_reg[27]_i_2 (\reg_172_reg[27]_i_2 ),
        .\reg_172_reg[28]_i_2 (\reg_172_reg[28]_i_2 ),
        .\reg_172_reg[29]_i_2 (\reg_172_reg[29]_i_2 ),
        .\reg_172_reg[2]_i_2 (\reg_172_reg[2]_i_2 ),
        .\reg_172_reg[30]_i_2 (\reg_172_reg[30]_i_2 ),
        .\reg_172_reg[31]_i_3 (\reg_172_reg[31]_i_3 ),
        .\reg_172_reg[31]_i_4 (\reg_172_reg[31]_i_4 ),
        .\reg_172_reg[3]_i_2 (\reg_172_reg[3]_i_2 ),
        .\reg_172_reg[4]_i_2 (\reg_172_reg[4]_i_2 ),
        .\reg_172_reg[5]_i_2 (\reg_172_reg[5]_i_2 ),
        .\reg_172_reg[6]_i_2 (\reg_172_reg[6]_i_2 ),
        .\reg_172_reg[7]_i_2 (\reg_172_reg[7]_i_2 ),
        .\reg_172_reg[8]_i_2 (\reg_172_reg[8]_i_2 ),
        .\reg_172_reg[9]_i_2 (\reg_172_reg[9]_i_2 ),
        .s_axi_AXILiteS_WDATA(s_axi_AXILiteS_WDATA),
        .s_axi_AXILiteS_WSTRB(s_axi_AXILiteS_WSTRB),
        .s_axi_AXILiteS_WVALID(s_axi_AXILiteS_WVALID));
  LUT4 #(
    .INIT(16'h1000)) 
    int_m_V_read_i_1
       (.I0(rstate[1]),
        .I1(rstate[0]),
        .I2(s_axi_AXILiteS_ARVALID),
        .I3(s_axi_AXILiteS_ARADDR[3]),
        .O(int_m_V_read0));
  FDRE int_m_V_read_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_m_V_read0),
        .Q(int_m_V_read),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'h80FF8080)) 
    int_m_V_write_i_1
       (.I0(s_axi_AXILiteS_AWADDR[3]),
        .I1(s_axi_AXILiteS_AWVALID),
        .I2(out[0]),
        .I3(s_axi_AXILiteS_WVALID),
        .I4(int_m_V_write_reg_n_0),
        .O(int_m_V_write_i_1_n_0));
  FDRE int_m_V_write_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_m_V_write_i_1_n_0),
        .Q(int_m_V_write_reg_n_0),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'h02)) 
    \rdata[31]_i_1 
       (.I0(s_axi_AXILiteS_ARVALID),
        .I1(rstate[0]),
        .I2(rstate[1]),
        .O(ar_hs));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h888F8888)) 
    \rdata[31]_i_5 
       (.I0(s_axi_AXILiteS_WVALID),
        .I1(int_m_V_write_reg_n_0),
        .I2(rstate[1]),
        .I3(rstate[0]),
        .I4(s_axi_AXILiteS_ARVALID),
        .O(\rdata_reg[31]_i_3 ));
  FDRE \rdata_reg[0] 
       (.C(ap_clk),
        .CE(int_m_V_read),
        .D(int_m_V_q1[0]),
        .Q(s_axi_AXILiteS_RDATA[0]),
        .R(ar_hs));
  FDRE \rdata_reg[10] 
       (.C(ap_clk),
        .CE(int_m_V_read),
        .D(int_m_V_q1[10]),
        .Q(s_axi_AXILiteS_RDATA[10]),
        .R(ar_hs));
  FDRE \rdata_reg[11] 
       (.C(ap_clk),
        .CE(int_m_V_read),
        .D(int_m_V_q1[11]),
        .Q(s_axi_AXILiteS_RDATA[11]),
        .R(ar_hs));
  FDRE \rdata_reg[12] 
       (.C(ap_clk),
        .CE(int_m_V_read),
        .D(int_m_V_q1[12]),
        .Q(s_axi_AXILiteS_RDATA[12]),
        .R(ar_hs));
  FDRE \rdata_reg[13] 
       (.C(ap_clk),
        .CE(int_m_V_read),
        .D(int_m_V_q1[13]),
        .Q(s_axi_AXILiteS_RDATA[13]),
        .R(ar_hs));
  FDRE \rdata_reg[14] 
       (.C(ap_clk),
        .CE(int_m_V_read),
        .D(int_m_V_q1[14]),
        .Q(s_axi_AXILiteS_RDATA[14]),
        .R(ar_hs));
  FDRE \rdata_reg[15] 
       (.C(ap_clk),
        .CE(int_m_V_read),
        .D(int_m_V_q1[15]),
        .Q(s_axi_AXILiteS_RDATA[15]),
        .R(ar_hs));
  FDRE \rdata_reg[16] 
       (.C(ap_clk),
        .CE(int_m_V_read),
        .D(int_m_V_q1[16]),
        .Q(s_axi_AXILiteS_RDATA[16]),
        .R(ar_hs));
  FDRE \rdata_reg[17] 
       (.C(ap_clk),
        .CE(int_m_V_read),
        .D(int_m_V_q1[17]),
        .Q(s_axi_AXILiteS_RDATA[17]),
        .R(ar_hs));
  FDRE \rdata_reg[18] 
       (.C(ap_clk),
        .CE(int_m_V_read),
        .D(int_m_V_q1[18]),
        .Q(s_axi_AXILiteS_RDATA[18]),
        .R(ar_hs));
  FDRE \rdata_reg[19] 
       (.C(ap_clk),
        .CE(int_m_V_read),
        .D(int_m_V_q1[19]),
        .Q(s_axi_AXILiteS_RDATA[19]),
        .R(ar_hs));
  FDRE \rdata_reg[1] 
       (.C(ap_clk),
        .CE(int_m_V_read),
        .D(int_m_V_q1[1]),
        .Q(s_axi_AXILiteS_RDATA[1]),
        .R(ar_hs));
  FDRE \rdata_reg[20] 
       (.C(ap_clk),
        .CE(int_m_V_read),
        .D(int_m_V_q1[20]),
        .Q(s_axi_AXILiteS_RDATA[20]),
        .R(ar_hs));
  FDRE \rdata_reg[21] 
       (.C(ap_clk),
        .CE(int_m_V_read),
        .D(int_m_V_q1[21]),
        .Q(s_axi_AXILiteS_RDATA[21]),
        .R(ar_hs));
  FDRE \rdata_reg[22] 
       (.C(ap_clk),
        .CE(int_m_V_read),
        .D(int_m_V_q1[22]),
        .Q(s_axi_AXILiteS_RDATA[22]),
        .R(ar_hs));
  FDRE \rdata_reg[23] 
       (.C(ap_clk),
        .CE(int_m_V_read),
        .D(int_m_V_q1[23]),
        .Q(s_axi_AXILiteS_RDATA[23]),
        .R(ar_hs));
  FDRE \rdata_reg[24] 
       (.C(ap_clk),
        .CE(int_m_V_read),
        .D(int_m_V_q1[24]),
        .Q(s_axi_AXILiteS_RDATA[24]),
        .R(ar_hs));
  FDRE \rdata_reg[25] 
       (.C(ap_clk),
        .CE(int_m_V_read),
        .D(int_m_V_q1[25]),
        .Q(s_axi_AXILiteS_RDATA[25]),
        .R(ar_hs));
  FDRE \rdata_reg[26] 
       (.C(ap_clk),
        .CE(int_m_V_read),
        .D(int_m_V_q1[26]),
        .Q(s_axi_AXILiteS_RDATA[26]),
        .R(ar_hs));
  FDRE \rdata_reg[27] 
       (.C(ap_clk),
        .CE(int_m_V_read),
        .D(int_m_V_q1[27]),
        .Q(s_axi_AXILiteS_RDATA[27]),
        .R(ar_hs));
  FDRE \rdata_reg[28] 
       (.C(ap_clk),
        .CE(int_m_V_read),
        .D(int_m_V_q1[28]),
        .Q(s_axi_AXILiteS_RDATA[28]),
        .R(ar_hs));
  FDRE \rdata_reg[29] 
       (.C(ap_clk),
        .CE(int_m_V_read),
        .D(int_m_V_q1[29]),
        .Q(s_axi_AXILiteS_RDATA[29]),
        .R(ar_hs));
  FDRE \rdata_reg[2] 
       (.C(ap_clk),
        .CE(int_m_V_read),
        .D(int_m_V_q1[2]),
        .Q(s_axi_AXILiteS_RDATA[2]),
        .R(ar_hs));
  FDRE \rdata_reg[30] 
       (.C(ap_clk),
        .CE(int_m_V_read),
        .D(int_m_V_q1[30]),
        .Q(s_axi_AXILiteS_RDATA[30]),
        .R(ar_hs));
  FDRE \rdata_reg[31] 
       (.C(ap_clk),
        .CE(int_m_V_read),
        .D(int_m_V_q1[31]),
        .Q(s_axi_AXILiteS_RDATA[31]),
        .R(ar_hs));
  FDRE \rdata_reg[3] 
       (.C(ap_clk),
        .CE(int_m_V_read),
        .D(int_m_V_q1[3]),
        .Q(s_axi_AXILiteS_RDATA[3]),
        .R(ar_hs));
  FDRE \rdata_reg[4] 
       (.C(ap_clk),
        .CE(int_m_V_read),
        .D(int_m_V_q1[4]),
        .Q(s_axi_AXILiteS_RDATA[4]),
        .R(ar_hs));
  FDRE \rdata_reg[5] 
       (.C(ap_clk),
        .CE(int_m_V_read),
        .D(int_m_V_q1[5]),
        .Q(s_axi_AXILiteS_RDATA[5]),
        .R(ar_hs));
  FDRE \rdata_reg[6] 
       (.C(ap_clk),
        .CE(int_m_V_read),
        .D(int_m_V_q1[6]),
        .Q(s_axi_AXILiteS_RDATA[6]),
        .R(ar_hs));
  FDRE \rdata_reg[7] 
       (.C(ap_clk),
        .CE(int_m_V_read),
        .D(int_m_V_q1[7]),
        .Q(s_axi_AXILiteS_RDATA[7]),
        .R(ar_hs));
  FDRE \rdata_reg[8] 
       (.C(ap_clk),
        .CE(int_m_V_read),
        .D(int_m_V_q1[8]),
        .Q(s_axi_AXILiteS_RDATA[8]),
        .R(ar_hs));
  FDRE \rdata_reg[9] 
       (.C(ap_clk),
        .CE(int_m_V_read),
        .D(int_m_V_q1[9]),
        .Q(s_axi_AXILiteS_RDATA[9]),
        .R(ar_hs));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h0000E2EE)) 
    \rstate[0]_i_1 
       (.I0(s_axi_AXILiteS_ARVALID),
        .I1(rstate[0]),
        .I2(int_m_V_read),
        .I3(s_axi_AXILiteS_RREADY),
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
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h1)) 
    s_axi_AXILiteS_ARREADY_INST_0
       (.I0(rstate[1]),
        .I1(rstate[0]),
        .O(s_axi_AXILiteS_ARREADY));
  LUT4 #(
    .INIT(16'hBF80)) 
    \waddr[2]_i_1 
       (.I0(s_axi_AXILiteS_AWADDR[0]),
        .I1(s_axi_AXILiteS_AWVALID),
        .I2(out[0]),
        .I3(p_0_in[0]),
        .O(\waddr[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \waddr[3]_i_1 
       (.I0(s_axi_AXILiteS_AWADDR[1]),
        .I1(s_axi_AXILiteS_AWVALID),
        .I2(out[0]),
        .I3(p_0_in[1]),
        .O(\waddr[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \waddr[4]_i_1 
       (.I0(s_axi_AXILiteS_AWADDR[2]),
        .I1(s_axi_AXILiteS_AWVALID),
        .I2(out[0]),
        .I3(p_0_in[2]),
        .O(\waddr[4]_i_1_n_0 ));
  FDRE \waddr_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\waddr[2]_i_1_n_0 ),
        .Q(p_0_in[0]),
        .R(1'b0));
  FDRE \waddr_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\waddr[3]_i_1_n_0 ),
        .Q(p_0_in[1]),
        .R(1'b0));
  FDRE \waddr_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\waddr[4]_i_1_n_0 ),
        .Q(p_0_in[2]),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pwm_AXILiteS_s_axi_ram
   (DOADO,
    DOBDO,
    D,
    \rdata_reg[31] ,
    ap_clk,
    ADDRBWRADDR,
    s_axi_AXILiteS_WDATA,
    \reg_172_reg[31]_i_3 ,
    \reg_172_reg[0]_i_2 ,
    \reg_172_reg[1]_i_2 ,
    \reg_172_reg[2]_i_2 ,
    \reg_172_reg[3]_i_2 ,
    \reg_172_reg[4]_i_2 ,
    \reg_172_reg[5]_i_2 ,
    \reg_172_reg[6]_i_2 ,
    \reg_172_reg[7]_i_2 ,
    \reg_172_reg[8]_i_2 ,
    \reg_172_reg[9]_i_2 ,
    \reg_172_reg[10]_i_2 ,
    \reg_172_reg[11]_i_2 ,
    \reg_172_reg[12]_i_2 ,
    \reg_172_reg[13]_i_2 ,
    \reg_172_reg[14]_i_2 ,
    \reg_172_reg[15]_i_2 ,
    \reg_172_reg[16]_i_2 ,
    \reg_172_reg[17]_i_2 ,
    \reg_172_reg[18]_i_2 ,
    \reg_172_reg[19]_i_2 ,
    \reg_172_reg[20]_i_2 ,
    \reg_172_reg[21]_i_2 ,
    \reg_172_reg[22]_i_2 ,
    \reg_172_reg[23]_i_2 ,
    \reg_172_reg[24]_i_2 ,
    \reg_172_reg[25]_i_2 ,
    \reg_172_reg[26]_i_2 ,
    \reg_172_reg[27]_i_2 ,
    \reg_172_reg[28]_i_2 ,
    \reg_172_reg[29]_i_2 ,
    \reg_172_reg[30]_i_2 ,
    \reg_172_reg[31]_i_4 ,
    \rdata_reg[31]_i_3 ,
    \rdata_reg[0]_i_2 ,
    \rdata_reg[1]_i_2 ,
    \rdata_reg[2]_i_2 ,
    \rdata_reg[3]_i_2 ,
    \rdata_reg[4]_i_2 ,
    \rdata_reg[5]_i_2 ,
    \rdata_reg[6]_i_2 ,
    \rdata_reg[7]_i_2 ,
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
    \rdata_reg[31]_i_4 ,
    Q,
    s_axi_AXILiteS_WSTRB,
    int_m_V_write_reg,
    s_axi_AXILiteS_WVALID);
  output [31:0]DOADO;
  output [31:0]DOBDO;
  output [31:0]D;
  output [31:0]\rdata_reg[31] ;
  input ap_clk;
  input [2:0]ADDRBWRADDR;
  input [31:0]s_axi_AXILiteS_WDATA;
  input \reg_172_reg[31]_i_3 ;
  input \reg_172_reg[0]_i_2 ;
  input \reg_172_reg[1]_i_2 ;
  input \reg_172_reg[2]_i_2 ;
  input \reg_172_reg[3]_i_2 ;
  input \reg_172_reg[4]_i_2 ;
  input \reg_172_reg[5]_i_2 ;
  input \reg_172_reg[6]_i_2 ;
  input \reg_172_reg[7]_i_2 ;
  input \reg_172_reg[8]_i_2 ;
  input \reg_172_reg[9]_i_2 ;
  input \reg_172_reg[10]_i_2 ;
  input \reg_172_reg[11]_i_2 ;
  input \reg_172_reg[12]_i_2 ;
  input \reg_172_reg[13]_i_2 ;
  input \reg_172_reg[14]_i_2 ;
  input \reg_172_reg[15]_i_2 ;
  input \reg_172_reg[16]_i_2 ;
  input \reg_172_reg[17]_i_2 ;
  input \reg_172_reg[18]_i_2 ;
  input \reg_172_reg[19]_i_2 ;
  input \reg_172_reg[20]_i_2 ;
  input \reg_172_reg[21]_i_2 ;
  input \reg_172_reg[22]_i_2 ;
  input \reg_172_reg[23]_i_2 ;
  input \reg_172_reg[24]_i_2 ;
  input \reg_172_reg[25]_i_2 ;
  input \reg_172_reg[26]_i_2 ;
  input \reg_172_reg[27]_i_2 ;
  input \reg_172_reg[28]_i_2 ;
  input \reg_172_reg[29]_i_2 ;
  input \reg_172_reg[30]_i_2 ;
  input \reg_172_reg[31]_i_4 ;
  input \rdata_reg[31]_i_3 ;
  input \rdata_reg[0]_i_2 ;
  input \rdata_reg[1]_i_2 ;
  input \rdata_reg[2]_i_2 ;
  input \rdata_reg[3]_i_2 ;
  input \rdata_reg[4]_i_2 ;
  input \rdata_reg[5]_i_2 ;
  input \rdata_reg[6]_i_2 ;
  input \rdata_reg[7]_i_2 ;
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
  input \rdata_reg[31]_i_4 ;
  input [4:0]Q;
  input [3:0]s_axi_AXILiteS_WSTRB;
  input int_m_V_write_reg;
  input s_axi_AXILiteS_WVALID;

  wire [2:0]ADDRBWRADDR;
  wire [31:0]D;
  wire [31:0]DOADO;
  wire [31:0]DOBDO;
  wire [4:0]Q;
  wire ap_clk;
  wire \gen_write[1].mem_reg_i_10_n_0 ;
  wire \gen_write[1].mem_reg_i_7_n_0 ;
  wire \gen_write[1].mem_reg_i_8_n_0 ;
  wire \gen_write[1].mem_reg_i_9_n_0 ;
  wire int_m_V_write_reg;
  wire [2:0]m_V_address0;
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
  wire [31:0]\rdata_reg[31] ;
  wire \rdata_reg[31]_i_3 ;
  wire \rdata_reg[31]_i_4 ;
  wire \rdata_reg[3]_i_2 ;
  wire \rdata_reg[4]_i_2 ;
  wire \rdata_reg[5]_i_2 ;
  wire \rdata_reg[6]_i_2 ;
  wire \rdata_reg[7]_i_2 ;
  wire \rdata_reg[8]_i_2 ;
  wire \rdata_reg[9]_i_2 ;
  wire \reg_172_reg[0]_i_2 ;
  wire \reg_172_reg[10]_i_2 ;
  wire \reg_172_reg[11]_i_2 ;
  wire \reg_172_reg[12]_i_2 ;
  wire \reg_172_reg[13]_i_2 ;
  wire \reg_172_reg[14]_i_2 ;
  wire \reg_172_reg[15]_i_2 ;
  wire \reg_172_reg[16]_i_2 ;
  wire \reg_172_reg[17]_i_2 ;
  wire \reg_172_reg[18]_i_2 ;
  wire \reg_172_reg[19]_i_2 ;
  wire \reg_172_reg[1]_i_2 ;
  wire \reg_172_reg[20]_i_2 ;
  wire \reg_172_reg[21]_i_2 ;
  wire \reg_172_reg[22]_i_2 ;
  wire \reg_172_reg[23]_i_2 ;
  wire \reg_172_reg[24]_i_2 ;
  wire \reg_172_reg[25]_i_2 ;
  wire \reg_172_reg[26]_i_2 ;
  wire \reg_172_reg[27]_i_2 ;
  wire \reg_172_reg[28]_i_2 ;
  wire \reg_172_reg[29]_i_2 ;
  wire \reg_172_reg[2]_i_2 ;
  wire \reg_172_reg[30]_i_2 ;
  wire \reg_172_reg[31]_i_3 ;
  wire \reg_172_reg[31]_i_4 ;
  wire \reg_172_reg[3]_i_2 ;
  wire \reg_172_reg[4]_i_2 ;
  wire \reg_172_reg[5]_i_2 ;
  wire \reg_172_reg[6]_i_2 ;
  wire \reg_172_reg[7]_i_2 ;
  wire \reg_172_reg[8]_i_2 ;
  wire \reg_172_reg[9]_i_2 ;
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
       (.ADDRARDADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,m_V_address0,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,ADDRBWRADDR,1'b1,1'b1,1'b1,1'b1,1'b1}),
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
       (.I0(Q[4]),
        .I1(Q[3]),
        .O(m_V_address0[2]));
  LUT3 #(
    .INIT(8'h80)) 
    \gen_write[1].mem_reg_i_10 
       (.I0(s_axi_AXILiteS_WSTRB[0]),
        .I1(int_m_V_write_reg),
        .I2(s_axi_AXILiteS_WVALID),
        .O(\gen_write[1].mem_reg_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h1110)) 
    \gen_write[1].mem_reg_i_2 
       (.I0(Q[4]),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(Q[1]),
        .O(m_V_address0[1]));
  LUT5 #(
    .INIT(32'hBABBBABA)) 
    \gen_write[1].mem_reg_i_3 
       (.I0(Q[4]),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(Q[0]),
        .O(m_V_address0[0]));
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
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[0]_i_1 
       (.I0(DOBDO[0]),
        .I1(\rdata_reg[31]_i_3 ),
        .I2(\rdata_reg[0]_i_2 ),
        .O(\rdata_reg[31] [0]));
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[10]_i_1 
       (.I0(DOBDO[10]),
        .I1(\rdata_reg[31]_i_3 ),
        .I2(\rdata_reg[10]_i_2 ),
        .O(\rdata_reg[31] [10]));
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[11]_i_1 
       (.I0(DOBDO[11]),
        .I1(\rdata_reg[31]_i_3 ),
        .I2(\rdata_reg[11]_i_2 ),
        .O(\rdata_reg[31] [11]));
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[12]_i_1 
       (.I0(DOBDO[12]),
        .I1(\rdata_reg[31]_i_3 ),
        .I2(\rdata_reg[12]_i_2 ),
        .O(\rdata_reg[31] [12]));
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[13]_i_1 
       (.I0(DOBDO[13]),
        .I1(\rdata_reg[31]_i_3 ),
        .I2(\rdata_reg[13]_i_2 ),
        .O(\rdata_reg[31] [13]));
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[14]_i_1 
       (.I0(DOBDO[14]),
        .I1(\rdata_reg[31]_i_3 ),
        .I2(\rdata_reg[14]_i_2 ),
        .O(\rdata_reg[31] [14]));
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[15]_i_1 
       (.I0(DOBDO[15]),
        .I1(\rdata_reg[31]_i_3 ),
        .I2(\rdata_reg[15]_i_2 ),
        .O(\rdata_reg[31] [15]));
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[16]_i_1 
       (.I0(DOBDO[16]),
        .I1(\rdata_reg[31]_i_3 ),
        .I2(\rdata_reg[16]_i_2 ),
        .O(\rdata_reg[31] [16]));
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[17]_i_1 
       (.I0(DOBDO[17]),
        .I1(\rdata_reg[31]_i_3 ),
        .I2(\rdata_reg[17]_i_2 ),
        .O(\rdata_reg[31] [17]));
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[18]_i_1 
       (.I0(DOBDO[18]),
        .I1(\rdata_reg[31]_i_3 ),
        .I2(\rdata_reg[18]_i_2 ),
        .O(\rdata_reg[31] [18]));
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[19]_i_1 
       (.I0(DOBDO[19]),
        .I1(\rdata_reg[31]_i_3 ),
        .I2(\rdata_reg[19]_i_2 ),
        .O(\rdata_reg[31] [19]));
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[1]_i_1 
       (.I0(DOBDO[1]),
        .I1(\rdata_reg[31]_i_3 ),
        .I2(\rdata_reg[1]_i_2 ),
        .O(\rdata_reg[31] [1]));
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[20]_i_1 
       (.I0(DOBDO[20]),
        .I1(\rdata_reg[31]_i_3 ),
        .I2(\rdata_reg[20]_i_2 ),
        .O(\rdata_reg[31] [20]));
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[21]_i_1 
       (.I0(DOBDO[21]),
        .I1(\rdata_reg[31]_i_3 ),
        .I2(\rdata_reg[21]_i_2 ),
        .O(\rdata_reg[31] [21]));
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[22]_i_1 
       (.I0(DOBDO[22]),
        .I1(\rdata_reg[31]_i_3 ),
        .I2(\rdata_reg[22]_i_2 ),
        .O(\rdata_reg[31] [22]));
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[23]_i_1 
       (.I0(DOBDO[23]),
        .I1(\rdata_reg[31]_i_3 ),
        .I2(\rdata_reg[23]_i_2 ),
        .O(\rdata_reg[31] [23]));
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[24]_i_1 
       (.I0(DOBDO[24]),
        .I1(\rdata_reg[31]_i_3 ),
        .I2(\rdata_reg[24]_i_2 ),
        .O(\rdata_reg[31] [24]));
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[25]_i_1 
       (.I0(DOBDO[25]),
        .I1(\rdata_reg[31]_i_3 ),
        .I2(\rdata_reg[25]_i_2 ),
        .O(\rdata_reg[31] [25]));
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[26]_i_1 
       (.I0(DOBDO[26]),
        .I1(\rdata_reg[31]_i_3 ),
        .I2(\rdata_reg[26]_i_2 ),
        .O(\rdata_reg[31] [26]));
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[27]_i_1 
       (.I0(DOBDO[27]),
        .I1(\rdata_reg[31]_i_3 ),
        .I2(\rdata_reg[27]_i_2 ),
        .O(\rdata_reg[31] [27]));
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[28]_i_1 
       (.I0(DOBDO[28]),
        .I1(\rdata_reg[31]_i_3 ),
        .I2(\rdata_reg[28]_i_2 ),
        .O(\rdata_reg[31] [28]));
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[29]_i_1 
       (.I0(DOBDO[29]),
        .I1(\rdata_reg[31]_i_3 ),
        .I2(\rdata_reg[29]_i_2 ),
        .O(\rdata_reg[31] [29]));
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[2]_i_1 
       (.I0(DOBDO[2]),
        .I1(\rdata_reg[31]_i_3 ),
        .I2(\rdata_reg[2]_i_2 ),
        .O(\rdata_reg[31] [2]));
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[30]_i_1 
       (.I0(DOBDO[30]),
        .I1(\rdata_reg[31]_i_3 ),
        .I2(\rdata_reg[30]_i_2 ),
        .O(\rdata_reg[31] [30]));
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[31]_i_2 
       (.I0(DOBDO[31]),
        .I1(\rdata_reg[31]_i_3 ),
        .I2(\rdata_reg[31]_i_4 ),
        .O(\rdata_reg[31] [31]));
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[3]_i_1 
       (.I0(DOBDO[3]),
        .I1(\rdata_reg[31]_i_3 ),
        .I2(\rdata_reg[3]_i_2 ),
        .O(\rdata_reg[31] [3]));
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[4]_i_1 
       (.I0(DOBDO[4]),
        .I1(\rdata_reg[31]_i_3 ),
        .I2(\rdata_reg[4]_i_2 ),
        .O(\rdata_reg[31] [4]));
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[5]_i_1 
       (.I0(DOBDO[5]),
        .I1(\rdata_reg[31]_i_3 ),
        .I2(\rdata_reg[5]_i_2 ),
        .O(\rdata_reg[31] [5]));
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[6]_i_1 
       (.I0(DOBDO[6]),
        .I1(\rdata_reg[31]_i_3 ),
        .I2(\rdata_reg[6]_i_2 ),
        .O(\rdata_reg[31] [6]));
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[7]_i_1 
       (.I0(DOBDO[7]),
        .I1(\rdata_reg[31]_i_3 ),
        .I2(\rdata_reg[7]_i_2 ),
        .O(\rdata_reg[31] [7]));
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[8]_i_1 
       (.I0(DOBDO[8]),
        .I1(\rdata_reg[31]_i_3 ),
        .I2(\rdata_reg[8]_i_2 ),
        .O(\rdata_reg[31] [8]));
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[9]_i_1 
       (.I0(DOBDO[9]),
        .I1(\rdata_reg[31]_i_3 ),
        .I2(\rdata_reg[9]_i_2 ),
        .O(\rdata_reg[31] [9]));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_172[0]_i_1 
       (.I0(DOADO[0]),
        .I1(\reg_172_reg[31]_i_3 ),
        .I2(\reg_172_reg[0]_i_2 ),
        .O(D[0]));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_172[10]_i_1 
       (.I0(DOADO[10]),
        .I1(\reg_172_reg[31]_i_3 ),
        .I2(\reg_172_reg[10]_i_2 ),
        .O(D[10]));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_172[11]_i_1 
       (.I0(DOADO[11]),
        .I1(\reg_172_reg[31]_i_3 ),
        .I2(\reg_172_reg[11]_i_2 ),
        .O(D[11]));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_172[12]_i_1 
       (.I0(DOADO[12]),
        .I1(\reg_172_reg[31]_i_3 ),
        .I2(\reg_172_reg[12]_i_2 ),
        .O(D[12]));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_172[13]_i_1 
       (.I0(DOADO[13]),
        .I1(\reg_172_reg[31]_i_3 ),
        .I2(\reg_172_reg[13]_i_2 ),
        .O(D[13]));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_172[14]_i_1 
       (.I0(DOADO[14]),
        .I1(\reg_172_reg[31]_i_3 ),
        .I2(\reg_172_reg[14]_i_2 ),
        .O(D[14]));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_172[15]_i_1 
       (.I0(DOADO[15]),
        .I1(\reg_172_reg[31]_i_3 ),
        .I2(\reg_172_reg[15]_i_2 ),
        .O(D[15]));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_172[16]_i_1 
       (.I0(DOADO[16]),
        .I1(\reg_172_reg[31]_i_3 ),
        .I2(\reg_172_reg[16]_i_2 ),
        .O(D[16]));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_172[17]_i_1 
       (.I0(DOADO[17]),
        .I1(\reg_172_reg[31]_i_3 ),
        .I2(\reg_172_reg[17]_i_2 ),
        .O(D[17]));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_172[18]_i_1 
       (.I0(DOADO[18]),
        .I1(\reg_172_reg[31]_i_3 ),
        .I2(\reg_172_reg[18]_i_2 ),
        .O(D[18]));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_172[19]_i_1 
       (.I0(DOADO[19]),
        .I1(\reg_172_reg[31]_i_3 ),
        .I2(\reg_172_reg[19]_i_2 ),
        .O(D[19]));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_172[1]_i_1 
       (.I0(DOADO[1]),
        .I1(\reg_172_reg[31]_i_3 ),
        .I2(\reg_172_reg[1]_i_2 ),
        .O(D[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_172[20]_i_1 
       (.I0(DOADO[20]),
        .I1(\reg_172_reg[31]_i_3 ),
        .I2(\reg_172_reg[20]_i_2 ),
        .O(D[20]));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_172[21]_i_1 
       (.I0(DOADO[21]),
        .I1(\reg_172_reg[31]_i_3 ),
        .I2(\reg_172_reg[21]_i_2 ),
        .O(D[21]));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_172[22]_i_1 
       (.I0(DOADO[22]),
        .I1(\reg_172_reg[31]_i_3 ),
        .I2(\reg_172_reg[22]_i_2 ),
        .O(D[22]));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_172[23]_i_1 
       (.I0(DOADO[23]),
        .I1(\reg_172_reg[31]_i_3 ),
        .I2(\reg_172_reg[23]_i_2 ),
        .O(D[23]));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_172[24]_i_1 
       (.I0(DOADO[24]),
        .I1(\reg_172_reg[31]_i_3 ),
        .I2(\reg_172_reg[24]_i_2 ),
        .O(D[24]));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_172[25]_i_1 
       (.I0(DOADO[25]),
        .I1(\reg_172_reg[31]_i_3 ),
        .I2(\reg_172_reg[25]_i_2 ),
        .O(D[25]));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_172[26]_i_1 
       (.I0(DOADO[26]),
        .I1(\reg_172_reg[31]_i_3 ),
        .I2(\reg_172_reg[26]_i_2 ),
        .O(D[26]));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_172[27]_i_1 
       (.I0(DOADO[27]),
        .I1(\reg_172_reg[31]_i_3 ),
        .I2(\reg_172_reg[27]_i_2 ),
        .O(D[27]));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_172[28]_i_1 
       (.I0(DOADO[28]),
        .I1(\reg_172_reg[31]_i_3 ),
        .I2(\reg_172_reg[28]_i_2 ),
        .O(D[28]));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_172[29]_i_1 
       (.I0(DOADO[29]),
        .I1(\reg_172_reg[31]_i_3 ),
        .I2(\reg_172_reg[29]_i_2 ),
        .O(D[29]));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_172[2]_i_1 
       (.I0(DOADO[2]),
        .I1(\reg_172_reg[31]_i_3 ),
        .I2(\reg_172_reg[2]_i_2 ),
        .O(D[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_172[30]_i_1 
       (.I0(DOADO[30]),
        .I1(\reg_172_reg[31]_i_3 ),
        .I2(\reg_172_reg[30]_i_2 ),
        .O(D[30]));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_172[31]_i_2 
       (.I0(DOADO[31]),
        .I1(\reg_172_reg[31]_i_3 ),
        .I2(\reg_172_reg[31]_i_4 ),
        .O(D[31]));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_172[3]_i_1 
       (.I0(DOADO[3]),
        .I1(\reg_172_reg[31]_i_3 ),
        .I2(\reg_172_reg[3]_i_2 ),
        .O(D[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_172[4]_i_1 
       (.I0(DOADO[4]),
        .I1(\reg_172_reg[31]_i_3 ),
        .I2(\reg_172_reg[4]_i_2 ),
        .O(D[4]));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_172[5]_i_1 
       (.I0(DOADO[5]),
        .I1(\reg_172_reg[31]_i_3 ),
        .I2(\reg_172_reg[5]_i_2 ),
        .O(D[5]));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_172[6]_i_1 
       (.I0(DOADO[6]),
        .I1(\reg_172_reg[31]_i_3 ),
        .I2(\reg_172_reg[6]_i_2 ),
        .O(D[6]));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_172[7]_i_1 
       (.I0(DOADO[7]),
        .I1(\reg_172_reg[31]_i_3 ),
        .I2(\reg_172_reg[7]_i_2 ),
        .O(D[7]));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_172[8]_i_1 
       (.I0(DOADO[8]),
        .I1(\reg_172_reg[31]_i_3 ),
        .I2(\reg_172_reg[8]_i_2 ),
        .O(D[8]));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_172[9]_i_1 
       (.I0(DOADO[9]),
        .I1(\reg_172_reg[31]_i_3 ),
        .I2(\reg_172_reg[9]_i_2 ),
        .O(D[9]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pwm_mul_32ns_14nsbkb
   (\p_Val2_s_reg_571_reg[44] ,
    Q,
    ap_clk);
  output [13:0]\p_Val2_s_reg_571_reg[44] ;
  input [31:0]Q;
  input ap_clk;

  wire [31:0]Q;
  wire ap_clk;
  wire [13:0]\p_Val2_s_reg_571_reg[44] ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pwm_mul_32ns_14nsbkb_MulnS_0_9 pwm_mul_32ns_14nsbkb_MulnS_0_U
       (.Q(Q),
        .ap_clk(ap_clk),
        .\p_Val2_s_reg_571_reg[44] (\p_Val2_s_reg_571_reg[44] ));
endmodule

(* ORIG_REF_NAME = "pwm_mul_32ns_14nsbkb" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pwm_mul_32ns_14nsbkb_0
   (\p_Val2_1_reg_581_reg[44] ,
    Q,
    ap_clk);
  output [13:0]\p_Val2_1_reg_581_reg[44] ;
  input [31:0]Q;
  input ap_clk;

  wire [31:0]Q;
  wire ap_clk;
  wire [13:0]\p_Val2_1_reg_581_reg[44] ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pwm_mul_32ns_14nsbkb_MulnS_0_8 pwm_mul_32ns_14nsbkb_MulnS_0_U
       (.Q(Q),
        .ap_clk(ap_clk),
        .\p_Val2_1_reg_581_reg[44] (\p_Val2_1_reg_581_reg[44] ));
endmodule

(* ORIG_REF_NAME = "pwm_mul_32ns_14nsbkb" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pwm_mul_32ns_14nsbkb_1
   (\p_Val2_2_reg_591_reg[44] ,
    Q,
    ap_clk);
  output [13:0]\p_Val2_2_reg_591_reg[44] ;
  input [31:0]Q;
  input ap_clk;

  wire [31:0]Q;
  wire ap_clk;
  wire [13:0]\p_Val2_2_reg_591_reg[44] ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pwm_mul_32ns_14nsbkb_MulnS_0_7 pwm_mul_32ns_14nsbkb_MulnS_0_U
       (.Q(Q),
        .ap_clk(ap_clk),
        .\p_Val2_2_reg_591_reg[44] (\p_Val2_2_reg_591_reg[44] ));
endmodule

(* ORIG_REF_NAME = "pwm_mul_32ns_14nsbkb" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pwm_mul_32ns_14nsbkb_2
   (\p_Val2_3_reg_601_reg[44] ,
    Q,
    ap_clk);
  output [13:0]\p_Val2_3_reg_601_reg[44] ;
  input [31:0]Q;
  input ap_clk;

  wire [31:0]Q;
  wire ap_clk;
  wire [13:0]\p_Val2_3_reg_601_reg[44] ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pwm_mul_32ns_14nsbkb_MulnS_0_6 pwm_mul_32ns_14nsbkb_MulnS_0_U
       (.Q(Q),
        .ap_clk(ap_clk),
        .\p_Val2_3_reg_601_reg[44] (\p_Val2_3_reg_601_reg[44] ));
endmodule

(* ORIG_REF_NAME = "pwm_mul_32ns_14nsbkb" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pwm_mul_32ns_14nsbkb_3
   (\p_Val2_4_reg_611_reg[44] ,
    Q,
    ap_clk);
  output [13:0]\p_Val2_4_reg_611_reg[44] ;
  input [31:0]Q;
  input ap_clk;

  wire [31:0]Q;
  wire ap_clk;
  wire [13:0]\p_Val2_4_reg_611_reg[44] ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pwm_mul_32ns_14nsbkb_MulnS_0_5 pwm_mul_32ns_14nsbkb_MulnS_0_U
       (.Q(Q),
        .ap_clk(ap_clk),
        .\p_Val2_4_reg_611_reg[44] (\p_Val2_4_reg_611_reg[44] ));
endmodule

(* ORIG_REF_NAME = "pwm_mul_32ns_14nsbkb" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pwm_mul_32ns_14nsbkb_4
   (\p_Val2_5_reg_621_reg[44] ,
    Q,
    ap_clk);
  output [13:0]\p_Val2_5_reg_621_reg[44] ;
  input [31:0]Q;
  input ap_clk;

  wire [31:0]Q;
  wire ap_clk;
  wire [13:0]\p_Val2_5_reg_621_reg[44] ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pwm_mul_32ns_14nsbkb_MulnS_0 pwm_mul_32ns_14nsbkb_MulnS_0_U
       (.Q(Q),
        .ap_clk(ap_clk),
        .\p_Val2_5_reg_621_reg[44] (\p_Val2_5_reg_621_reg[44] ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pwm_mul_32ns_14nsbkb_MulnS_0
   (\p_Val2_5_reg_621_reg[44] ,
    Q,
    ap_clk);
  output [13:0]\p_Val2_5_reg_621_reg[44] ;
  input [31:0]Q;
  input ap_clk;

  (* RTL_KEEP = "true" *) wire [31:0]Q;
  wire \a_reg0_reg_n_0_[17] ;
  wire \a_reg0_reg_n_0_[18] ;
  wire \a_reg0_reg_n_0_[19] ;
  wire \a_reg0_reg_n_0_[20] ;
  wire \a_reg0_reg_n_0_[21] ;
  wire \a_reg0_reg_n_0_[22] ;
  wire \a_reg0_reg_n_0_[23] ;
  wire \a_reg0_reg_n_0_[24] ;
  wire \a_reg0_reg_n_0_[25] ;
  wire \a_reg0_reg_n_0_[26] ;
  wire \a_reg0_reg_n_0_[27] ;
  wire \a_reg0_reg_n_0_[28] ;
  wire \a_reg0_reg_n_0_[29] ;
  wire \a_reg0_reg_n_0_[30] ;
  wire \a_reg0_reg_n_0_[31] ;
  wire ap_clk;
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
  wire [13:0]\p_Val2_5_reg_621_reg[44] ;
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

  FDRE \a_reg0_reg[17] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[17]),
        .Q(\a_reg0_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \a_reg0_reg[18] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[18]),
        .Q(\a_reg0_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \a_reg0_reg[19] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[19]),
        .Q(\a_reg0_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \a_reg0_reg[20] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[20]),
        .Q(\a_reg0_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \a_reg0_reg[21] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[21]),
        .Q(\a_reg0_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \a_reg0_reg[22] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[22]),
        .Q(\a_reg0_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \a_reg0_reg[23] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[23]),
        .Q(\a_reg0_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \a_reg0_reg[24] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[24]),
        .Q(\a_reg0_reg_n_0_[24] ),
        .R(1'b0));
  FDRE \a_reg0_reg[25] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[25]),
        .Q(\a_reg0_reg_n_0_[25] ),
        .R(1'b0));
  FDRE \a_reg0_reg[26] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[26]),
        .Q(\a_reg0_reg_n_0_[26] ),
        .R(1'b0));
  FDRE \a_reg0_reg[27] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[27]),
        .Q(\a_reg0_reg_n_0_[27] ),
        .R(1'b0));
  FDRE \a_reg0_reg[28] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[28]),
        .Q(\a_reg0_reg_n_0_[28] ),
        .R(1'b0));
  FDRE \a_reg0_reg[29] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[29]),
        .Q(\a_reg0_reg_n_0_[29] ),
        .R(1'b0));
  FDRE \a_reg0_reg[30] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[30]),
        .Q(\a_reg0_reg_n_0_[30] ),
        .R(1'b0));
  FDRE \a_reg0_reg[31] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[31]),
        .Q(\a_reg0_reg_n_0_[31] ),
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
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\a_reg0_reg_n_0_[31] ,\a_reg0_reg_n_0_[30] ,\a_reg0_reg_n_0_[29] ,\a_reg0_reg_n_0_[28] ,\a_reg0_reg_n_0_[27] ,\a_reg0_reg_n_0_[26] ,\a_reg0_reg_n_0_[25] ,\a_reg0_reg_n_0_[24] ,\a_reg0_reg_n_0_[23] ,\a_reg0_reg_n_0_[22] ,\a_reg0_reg_n_0_[21] ,\a_reg0_reg_n_0_[20] ,\a_reg0_reg_n_0_[19] ,\a_reg0_reg_n_0_[18] ,\a_reg0_reg_n_0_[17] }),
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
        .Q(\p_Val2_5_reg_621_reg[44] [0]),
        .R(1'b0));
  FDRE \buff4_reg[32] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\^buff3_reg [32]),
        .Q(\p_Val2_5_reg_621_reg[44] [1]),
        .R(1'b0));
  FDRE \buff4_reg[33] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\^buff3_reg [33]),
        .Q(\p_Val2_5_reg_621_reg[44] [2]),
        .R(1'b0));
  FDRE \buff4_reg[34] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\^buff3_reg [34]),
        .Q(\p_Val2_5_reg_621_reg[44] [3]),
        .R(1'b0));
  FDRE \buff4_reg[35] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\^buff3_reg [35]),
        .Q(\p_Val2_5_reg_621_reg[44] [4]),
        .R(1'b0));
  FDRE \buff4_reg[36] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\^buff3_reg [36]),
        .Q(\p_Val2_5_reg_621_reg[44] [5]),
        .R(1'b0));
  FDRE \buff4_reg[37] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\^buff3_reg [37]),
        .Q(\p_Val2_5_reg_621_reg[44] [6]),
        .R(1'b0));
  FDRE \buff4_reg[38] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\^buff3_reg [38]),
        .Q(\p_Val2_5_reg_621_reg[44] [7]),
        .R(1'b0));
  FDRE \buff4_reg[39] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\^buff3_reg [39]),
        .Q(\p_Val2_5_reg_621_reg[44] [8]),
        .R(1'b0));
  FDRE \buff4_reg[40] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\^buff3_reg [40]),
        .Q(\p_Val2_5_reg_621_reg[44] [9]),
        .R(1'b0));
  FDRE \buff4_reg[41] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\^buff3_reg [41]),
        .Q(\p_Val2_5_reg_621_reg[44] [10]),
        .R(1'b0));
  FDRE \buff4_reg[42] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\^buff3_reg [42]),
        .Q(\p_Val2_5_reg_621_reg[44] [11]),
        .R(1'b0));
  FDRE \buff4_reg[43] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\^buff3_reg [43]),
        .Q(\p_Val2_5_reg_621_reg[44] [12]),
        .R(1'b0));
  FDRE \buff4_reg[44] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\^buff3_reg [44]),
        .Q(\p_Val2_5_reg_621_reg[44] [13]),
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

(* ORIG_REF_NAME = "pwm_mul_32ns_14nsbkb_MulnS_0" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pwm_mul_32ns_14nsbkb_MulnS_0_5
   (\p_Val2_4_reg_611_reg[44] ,
    Q,
    ap_clk);
  output [13:0]\p_Val2_4_reg_611_reg[44] ;
  input [31:0]Q;
  input ap_clk;

  (* RTL_KEEP = "true" *) wire [31:0]Q;
  wire \a_reg0_reg_n_0_[17] ;
  wire \a_reg0_reg_n_0_[18] ;
  wire \a_reg0_reg_n_0_[19] ;
  wire \a_reg0_reg_n_0_[20] ;
  wire \a_reg0_reg_n_0_[21] ;
  wire \a_reg0_reg_n_0_[22] ;
  wire \a_reg0_reg_n_0_[23] ;
  wire \a_reg0_reg_n_0_[24] ;
  wire \a_reg0_reg_n_0_[25] ;
  wire \a_reg0_reg_n_0_[26] ;
  wire \a_reg0_reg_n_0_[27] ;
  wire \a_reg0_reg_n_0_[28] ;
  wire \a_reg0_reg_n_0_[29] ;
  wire \a_reg0_reg_n_0_[30] ;
  wire \a_reg0_reg_n_0_[31] ;
  wire ap_clk;
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
  wire [13:0]\p_Val2_4_reg_611_reg[44] ;
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

  FDRE \a_reg0_reg[17] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[17]),
        .Q(\a_reg0_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \a_reg0_reg[18] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[18]),
        .Q(\a_reg0_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \a_reg0_reg[19] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[19]),
        .Q(\a_reg0_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \a_reg0_reg[20] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[20]),
        .Q(\a_reg0_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \a_reg0_reg[21] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[21]),
        .Q(\a_reg0_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \a_reg0_reg[22] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[22]),
        .Q(\a_reg0_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \a_reg0_reg[23] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[23]),
        .Q(\a_reg0_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \a_reg0_reg[24] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[24]),
        .Q(\a_reg0_reg_n_0_[24] ),
        .R(1'b0));
  FDRE \a_reg0_reg[25] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[25]),
        .Q(\a_reg0_reg_n_0_[25] ),
        .R(1'b0));
  FDRE \a_reg0_reg[26] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[26]),
        .Q(\a_reg0_reg_n_0_[26] ),
        .R(1'b0));
  FDRE \a_reg0_reg[27] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[27]),
        .Q(\a_reg0_reg_n_0_[27] ),
        .R(1'b0));
  FDRE \a_reg0_reg[28] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[28]),
        .Q(\a_reg0_reg_n_0_[28] ),
        .R(1'b0));
  FDRE \a_reg0_reg[29] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[29]),
        .Q(\a_reg0_reg_n_0_[29] ),
        .R(1'b0));
  FDRE \a_reg0_reg[30] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[30]),
        .Q(\a_reg0_reg_n_0_[30] ),
        .R(1'b0));
  FDRE \a_reg0_reg[31] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[31]),
        .Q(\a_reg0_reg_n_0_[31] ),
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
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\a_reg0_reg_n_0_[31] ,\a_reg0_reg_n_0_[30] ,\a_reg0_reg_n_0_[29] ,\a_reg0_reg_n_0_[28] ,\a_reg0_reg_n_0_[27] ,\a_reg0_reg_n_0_[26] ,\a_reg0_reg_n_0_[25] ,\a_reg0_reg_n_0_[24] ,\a_reg0_reg_n_0_[23] ,\a_reg0_reg_n_0_[22] ,\a_reg0_reg_n_0_[21] ,\a_reg0_reg_n_0_[20] ,\a_reg0_reg_n_0_[19] ,\a_reg0_reg_n_0_[18] ,\a_reg0_reg_n_0_[17] }),
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
        .Q(\p_Val2_4_reg_611_reg[44] [0]),
        .R(1'b0));
  FDRE \buff4_reg[32] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\^buff3_reg [32]),
        .Q(\p_Val2_4_reg_611_reg[44] [1]),
        .R(1'b0));
  FDRE \buff4_reg[33] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\^buff3_reg [33]),
        .Q(\p_Val2_4_reg_611_reg[44] [2]),
        .R(1'b0));
  FDRE \buff4_reg[34] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\^buff3_reg [34]),
        .Q(\p_Val2_4_reg_611_reg[44] [3]),
        .R(1'b0));
  FDRE \buff4_reg[35] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\^buff3_reg [35]),
        .Q(\p_Val2_4_reg_611_reg[44] [4]),
        .R(1'b0));
  FDRE \buff4_reg[36] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\^buff3_reg [36]),
        .Q(\p_Val2_4_reg_611_reg[44] [5]),
        .R(1'b0));
  FDRE \buff4_reg[37] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\^buff3_reg [37]),
        .Q(\p_Val2_4_reg_611_reg[44] [6]),
        .R(1'b0));
  FDRE \buff4_reg[38] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\^buff3_reg [38]),
        .Q(\p_Val2_4_reg_611_reg[44] [7]),
        .R(1'b0));
  FDRE \buff4_reg[39] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\^buff3_reg [39]),
        .Q(\p_Val2_4_reg_611_reg[44] [8]),
        .R(1'b0));
  FDRE \buff4_reg[40] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\^buff3_reg [40]),
        .Q(\p_Val2_4_reg_611_reg[44] [9]),
        .R(1'b0));
  FDRE \buff4_reg[41] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\^buff3_reg [41]),
        .Q(\p_Val2_4_reg_611_reg[44] [10]),
        .R(1'b0));
  FDRE \buff4_reg[42] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\^buff3_reg [42]),
        .Q(\p_Val2_4_reg_611_reg[44] [11]),
        .R(1'b0));
  FDRE \buff4_reg[43] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\^buff3_reg [43]),
        .Q(\p_Val2_4_reg_611_reg[44] [12]),
        .R(1'b0));
  FDRE \buff4_reg[44] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\^buff3_reg [44]),
        .Q(\p_Val2_4_reg_611_reg[44] [13]),
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

(* ORIG_REF_NAME = "pwm_mul_32ns_14nsbkb_MulnS_0" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pwm_mul_32ns_14nsbkb_MulnS_0_6
   (\p_Val2_3_reg_601_reg[44] ,
    Q,
    ap_clk);
  output [13:0]\p_Val2_3_reg_601_reg[44] ;
  input [31:0]Q;
  input ap_clk;

  (* RTL_KEEP = "true" *) wire [31:0]Q;
  wire \a_reg0_reg_n_0_[17] ;
  wire \a_reg0_reg_n_0_[18] ;
  wire \a_reg0_reg_n_0_[19] ;
  wire \a_reg0_reg_n_0_[20] ;
  wire \a_reg0_reg_n_0_[21] ;
  wire \a_reg0_reg_n_0_[22] ;
  wire \a_reg0_reg_n_0_[23] ;
  wire \a_reg0_reg_n_0_[24] ;
  wire \a_reg0_reg_n_0_[25] ;
  wire \a_reg0_reg_n_0_[26] ;
  wire \a_reg0_reg_n_0_[27] ;
  wire \a_reg0_reg_n_0_[28] ;
  wire \a_reg0_reg_n_0_[29] ;
  wire \a_reg0_reg_n_0_[30] ;
  wire \a_reg0_reg_n_0_[31] ;
  wire ap_clk;
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
  wire [13:0]\p_Val2_3_reg_601_reg[44] ;
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

  FDRE \a_reg0_reg[17] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[17]),
        .Q(\a_reg0_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \a_reg0_reg[18] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[18]),
        .Q(\a_reg0_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \a_reg0_reg[19] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[19]),
        .Q(\a_reg0_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \a_reg0_reg[20] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[20]),
        .Q(\a_reg0_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \a_reg0_reg[21] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[21]),
        .Q(\a_reg0_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \a_reg0_reg[22] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[22]),
        .Q(\a_reg0_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \a_reg0_reg[23] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[23]),
        .Q(\a_reg0_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \a_reg0_reg[24] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[24]),
        .Q(\a_reg0_reg_n_0_[24] ),
        .R(1'b0));
  FDRE \a_reg0_reg[25] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[25]),
        .Q(\a_reg0_reg_n_0_[25] ),
        .R(1'b0));
  FDRE \a_reg0_reg[26] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[26]),
        .Q(\a_reg0_reg_n_0_[26] ),
        .R(1'b0));
  FDRE \a_reg0_reg[27] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[27]),
        .Q(\a_reg0_reg_n_0_[27] ),
        .R(1'b0));
  FDRE \a_reg0_reg[28] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[28]),
        .Q(\a_reg0_reg_n_0_[28] ),
        .R(1'b0));
  FDRE \a_reg0_reg[29] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[29]),
        .Q(\a_reg0_reg_n_0_[29] ),
        .R(1'b0));
  FDRE \a_reg0_reg[30] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[30]),
        .Q(\a_reg0_reg_n_0_[30] ),
        .R(1'b0));
  FDRE \a_reg0_reg[31] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[31]),
        .Q(\a_reg0_reg_n_0_[31] ),
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
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\a_reg0_reg_n_0_[31] ,\a_reg0_reg_n_0_[30] ,\a_reg0_reg_n_0_[29] ,\a_reg0_reg_n_0_[28] ,\a_reg0_reg_n_0_[27] ,\a_reg0_reg_n_0_[26] ,\a_reg0_reg_n_0_[25] ,\a_reg0_reg_n_0_[24] ,\a_reg0_reg_n_0_[23] ,\a_reg0_reg_n_0_[22] ,\a_reg0_reg_n_0_[21] ,\a_reg0_reg_n_0_[20] ,\a_reg0_reg_n_0_[19] ,\a_reg0_reg_n_0_[18] ,\a_reg0_reg_n_0_[17] }),
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
        .Q(\p_Val2_3_reg_601_reg[44] [0]),
        .R(1'b0));
  FDRE \buff4_reg[32] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\^buff3_reg [32]),
        .Q(\p_Val2_3_reg_601_reg[44] [1]),
        .R(1'b0));
  FDRE \buff4_reg[33] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\^buff3_reg [33]),
        .Q(\p_Val2_3_reg_601_reg[44] [2]),
        .R(1'b0));
  FDRE \buff4_reg[34] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\^buff3_reg [34]),
        .Q(\p_Val2_3_reg_601_reg[44] [3]),
        .R(1'b0));
  FDRE \buff4_reg[35] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\^buff3_reg [35]),
        .Q(\p_Val2_3_reg_601_reg[44] [4]),
        .R(1'b0));
  FDRE \buff4_reg[36] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\^buff3_reg [36]),
        .Q(\p_Val2_3_reg_601_reg[44] [5]),
        .R(1'b0));
  FDRE \buff4_reg[37] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\^buff3_reg [37]),
        .Q(\p_Val2_3_reg_601_reg[44] [6]),
        .R(1'b0));
  FDRE \buff4_reg[38] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\^buff3_reg [38]),
        .Q(\p_Val2_3_reg_601_reg[44] [7]),
        .R(1'b0));
  FDRE \buff4_reg[39] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\^buff3_reg [39]),
        .Q(\p_Val2_3_reg_601_reg[44] [8]),
        .R(1'b0));
  FDRE \buff4_reg[40] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\^buff3_reg [40]),
        .Q(\p_Val2_3_reg_601_reg[44] [9]),
        .R(1'b0));
  FDRE \buff4_reg[41] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\^buff3_reg [41]),
        .Q(\p_Val2_3_reg_601_reg[44] [10]),
        .R(1'b0));
  FDRE \buff4_reg[42] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\^buff3_reg [42]),
        .Q(\p_Val2_3_reg_601_reg[44] [11]),
        .R(1'b0));
  FDRE \buff4_reg[43] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\^buff3_reg [43]),
        .Q(\p_Val2_3_reg_601_reg[44] [12]),
        .R(1'b0));
  FDRE \buff4_reg[44] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\^buff3_reg [44]),
        .Q(\p_Val2_3_reg_601_reg[44] [13]),
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

(* ORIG_REF_NAME = "pwm_mul_32ns_14nsbkb_MulnS_0" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pwm_mul_32ns_14nsbkb_MulnS_0_7
   (\p_Val2_2_reg_591_reg[44] ,
    Q,
    ap_clk);
  output [13:0]\p_Val2_2_reg_591_reg[44] ;
  input [31:0]Q;
  input ap_clk;

  (* RTL_KEEP = "true" *) wire [31:0]Q;
  wire \a_reg0_reg_n_0_[17] ;
  wire \a_reg0_reg_n_0_[18] ;
  wire \a_reg0_reg_n_0_[19] ;
  wire \a_reg0_reg_n_0_[20] ;
  wire \a_reg0_reg_n_0_[21] ;
  wire \a_reg0_reg_n_0_[22] ;
  wire \a_reg0_reg_n_0_[23] ;
  wire \a_reg0_reg_n_0_[24] ;
  wire \a_reg0_reg_n_0_[25] ;
  wire \a_reg0_reg_n_0_[26] ;
  wire \a_reg0_reg_n_0_[27] ;
  wire \a_reg0_reg_n_0_[28] ;
  wire \a_reg0_reg_n_0_[29] ;
  wire \a_reg0_reg_n_0_[30] ;
  wire \a_reg0_reg_n_0_[31] ;
  wire ap_clk;
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
  wire [13:0]\p_Val2_2_reg_591_reg[44] ;
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

  FDRE \a_reg0_reg[17] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[17]),
        .Q(\a_reg0_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \a_reg0_reg[18] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[18]),
        .Q(\a_reg0_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \a_reg0_reg[19] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[19]),
        .Q(\a_reg0_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \a_reg0_reg[20] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[20]),
        .Q(\a_reg0_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \a_reg0_reg[21] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[21]),
        .Q(\a_reg0_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \a_reg0_reg[22] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[22]),
        .Q(\a_reg0_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \a_reg0_reg[23] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[23]),
        .Q(\a_reg0_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \a_reg0_reg[24] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[24]),
        .Q(\a_reg0_reg_n_0_[24] ),
        .R(1'b0));
  FDRE \a_reg0_reg[25] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[25]),
        .Q(\a_reg0_reg_n_0_[25] ),
        .R(1'b0));
  FDRE \a_reg0_reg[26] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[26]),
        .Q(\a_reg0_reg_n_0_[26] ),
        .R(1'b0));
  FDRE \a_reg0_reg[27] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[27]),
        .Q(\a_reg0_reg_n_0_[27] ),
        .R(1'b0));
  FDRE \a_reg0_reg[28] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[28]),
        .Q(\a_reg0_reg_n_0_[28] ),
        .R(1'b0));
  FDRE \a_reg0_reg[29] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[29]),
        .Q(\a_reg0_reg_n_0_[29] ),
        .R(1'b0));
  FDRE \a_reg0_reg[30] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[30]),
        .Q(\a_reg0_reg_n_0_[30] ),
        .R(1'b0));
  FDRE \a_reg0_reg[31] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[31]),
        .Q(\a_reg0_reg_n_0_[31] ),
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
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\a_reg0_reg_n_0_[31] ,\a_reg0_reg_n_0_[30] ,\a_reg0_reg_n_0_[29] ,\a_reg0_reg_n_0_[28] ,\a_reg0_reg_n_0_[27] ,\a_reg0_reg_n_0_[26] ,\a_reg0_reg_n_0_[25] ,\a_reg0_reg_n_0_[24] ,\a_reg0_reg_n_0_[23] ,\a_reg0_reg_n_0_[22] ,\a_reg0_reg_n_0_[21] ,\a_reg0_reg_n_0_[20] ,\a_reg0_reg_n_0_[19] ,\a_reg0_reg_n_0_[18] ,\a_reg0_reg_n_0_[17] }),
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
        .Q(\p_Val2_2_reg_591_reg[44] [0]),
        .R(1'b0));
  FDRE \buff4_reg[32] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\^buff3_reg [32]),
        .Q(\p_Val2_2_reg_591_reg[44] [1]),
        .R(1'b0));
  FDRE \buff4_reg[33] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\^buff3_reg [33]),
        .Q(\p_Val2_2_reg_591_reg[44] [2]),
        .R(1'b0));
  FDRE \buff4_reg[34] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\^buff3_reg [34]),
        .Q(\p_Val2_2_reg_591_reg[44] [3]),
        .R(1'b0));
  FDRE \buff4_reg[35] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\^buff3_reg [35]),
        .Q(\p_Val2_2_reg_591_reg[44] [4]),
        .R(1'b0));
  FDRE \buff4_reg[36] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\^buff3_reg [36]),
        .Q(\p_Val2_2_reg_591_reg[44] [5]),
        .R(1'b0));
  FDRE \buff4_reg[37] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\^buff3_reg [37]),
        .Q(\p_Val2_2_reg_591_reg[44] [6]),
        .R(1'b0));
  FDRE \buff4_reg[38] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\^buff3_reg [38]),
        .Q(\p_Val2_2_reg_591_reg[44] [7]),
        .R(1'b0));
  FDRE \buff4_reg[39] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\^buff3_reg [39]),
        .Q(\p_Val2_2_reg_591_reg[44] [8]),
        .R(1'b0));
  FDRE \buff4_reg[40] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\^buff3_reg [40]),
        .Q(\p_Val2_2_reg_591_reg[44] [9]),
        .R(1'b0));
  FDRE \buff4_reg[41] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\^buff3_reg [41]),
        .Q(\p_Val2_2_reg_591_reg[44] [10]),
        .R(1'b0));
  FDRE \buff4_reg[42] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\^buff3_reg [42]),
        .Q(\p_Val2_2_reg_591_reg[44] [11]),
        .R(1'b0));
  FDRE \buff4_reg[43] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\^buff3_reg [43]),
        .Q(\p_Val2_2_reg_591_reg[44] [12]),
        .R(1'b0));
  FDRE \buff4_reg[44] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\^buff3_reg [44]),
        .Q(\p_Val2_2_reg_591_reg[44] [13]),
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

(* ORIG_REF_NAME = "pwm_mul_32ns_14nsbkb_MulnS_0" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pwm_mul_32ns_14nsbkb_MulnS_0_8
   (\p_Val2_1_reg_581_reg[44] ,
    Q,
    ap_clk);
  output [13:0]\p_Val2_1_reg_581_reg[44] ;
  input [31:0]Q;
  input ap_clk;

  (* RTL_KEEP = "true" *) wire [31:0]Q;
  wire \a_reg0_reg_n_0_[17] ;
  wire \a_reg0_reg_n_0_[18] ;
  wire \a_reg0_reg_n_0_[19] ;
  wire \a_reg0_reg_n_0_[20] ;
  wire \a_reg0_reg_n_0_[21] ;
  wire \a_reg0_reg_n_0_[22] ;
  wire \a_reg0_reg_n_0_[23] ;
  wire \a_reg0_reg_n_0_[24] ;
  wire \a_reg0_reg_n_0_[25] ;
  wire \a_reg0_reg_n_0_[26] ;
  wire \a_reg0_reg_n_0_[27] ;
  wire \a_reg0_reg_n_0_[28] ;
  wire \a_reg0_reg_n_0_[29] ;
  wire \a_reg0_reg_n_0_[30] ;
  wire \a_reg0_reg_n_0_[31] ;
  wire ap_clk;
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
  wire [13:0]\p_Val2_1_reg_581_reg[44] ;
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

  FDRE \a_reg0_reg[17] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[17]),
        .Q(\a_reg0_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \a_reg0_reg[18] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[18]),
        .Q(\a_reg0_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \a_reg0_reg[19] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[19]),
        .Q(\a_reg0_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \a_reg0_reg[20] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[20]),
        .Q(\a_reg0_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \a_reg0_reg[21] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[21]),
        .Q(\a_reg0_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \a_reg0_reg[22] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[22]),
        .Q(\a_reg0_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \a_reg0_reg[23] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[23]),
        .Q(\a_reg0_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \a_reg0_reg[24] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[24]),
        .Q(\a_reg0_reg_n_0_[24] ),
        .R(1'b0));
  FDRE \a_reg0_reg[25] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[25]),
        .Q(\a_reg0_reg_n_0_[25] ),
        .R(1'b0));
  FDRE \a_reg0_reg[26] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[26]),
        .Q(\a_reg0_reg_n_0_[26] ),
        .R(1'b0));
  FDRE \a_reg0_reg[27] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[27]),
        .Q(\a_reg0_reg_n_0_[27] ),
        .R(1'b0));
  FDRE \a_reg0_reg[28] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[28]),
        .Q(\a_reg0_reg_n_0_[28] ),
        .R(1'b0));
  FDRE \a_reg0_reg[29] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[29]),
        .Q(\a_reg0_reg_n_0_[29] ),
        .R(1'b0));
  FDRE \a_reg0_reg[30] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[30]),
        .Q(\a_reg0_reg_n_0_[30] ),
        .R(1'b0));
  FDRE \a_reg0_reg[31] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[31]),
        .Q(\a_reg0_reg_n_0_[31] ),
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
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\a_reg0_reg_n_0_[31] ,\a_reg0_reg_n_0_[30] ,\a_reg0_reg_n_0_[29] ,\a_reg0_reg_n_0_[28] ,\a_reg0_reg_n_0_[27] ,\a_reg0_reg_n_0_[26] ,\a_reg0_reg_n_0_[25] ,\a_reg0_reg_n_0_[24] ,\a_reg0_reg_n_0_[23] ,\a_reg0_reg_n_0_[22] ,\a_reg0_reg_n_0_[21] ,\a_reg0_reg_n_0_[20] ,\a_reg0_reg_n_0_[19] ,\a_reg0_reg_n_0_[18] ,\a_reg0_reg_n_0_[17] }),
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
        .Q(\p_Val2_1_reg_581_reg[44] [0]),
        .R(1'b0));
  FDRE \buff4_reg[32] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\^buff3_reg [32]),
        .Q(\p_Val2_1_reg_581_reg[44] [1]),
        .R(1'b0));
  FDRE \buff4_reg[33] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\^buff3_reg [33]),
        .Q(\p_Val2_1_reg_581_reg[44] [2]),
        .R(1'b0));
  FDRE \buff4_reg[34] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\^buff3_reg [34]),
        .Q(\p_Val2_1_reg_581_reg[44] [3]),
        .R(1'b0));
  FDRE \buff4_reg[35] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\^buff3_reg [35]),
        .Q(\p_Val2_1_reg_581_reg[44] [4]),
        .R(1'b0));
  FDRE \buff4_reg[36] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\^buff3_reg [36]),
        .Q(\p_Val2_1_reg_581_reg[44] [5]),
        .R(1'b0));
  FDRE \buff4_reg[37] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\^buff3_reg [37]),
        .Q(\p_Val2_1_reg_581_reg[44] [6]),
        .R(1'b0));
  FDRE \buff4_reg[38] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\^buff3_reg [38]),
        .Q(\p_Val2_1_reg_581_reg[44] [7]),
        .R(1'b0));
  FDRE \buff4_reg[39] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\^buff3_reg [39]),
        .Q(\p_Val2_1_reg_581_reg[44] [8]),
        .R(1'b0));
  FDRE \buff4_reg[40] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\^buff3_reg [40]),
        .Q(\p_Val2_1_reg_581_reg[44] [9]),
        .R(1'b0));
  FDRE \buff4_reg[41] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\^buff3_reg [41]),
        .Q(\p_Val2_1_reg_581_reg[44] [10]),
        .R(1'b0));
  FDRE \buff4_reg[42] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\^buff3_reg [42]),
        .Q(\p_Val2_1_reg_581_reg[44] [11]),
        .R(1'b0));
  FDRE \buff4_reg[43] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\^buff3_reg [43]),
        .Q(\p_Val2_1_reg_581_reg[44] [12]),
        .R(1'b0));
  FDRE \buff4_reg[44] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\^buff3_reg [44]),
        .Q(\p_Val2_1_reg_581_reg[44] [13]),
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

(* ORIG_REF_NAME = "pwm_mul_32ns_14nsbkb_MulnS_0" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pwm_mul_32ns_14nsbkb_MulnS_0_9
   (\p_Val2_s_reg_571_reg[44] ,
    Q,
    ap_clk);
  output [13:0]\p_Val2_s_reg_571_reg[44] ;
  input [31:0]Q;
  input ap_clk;

  (* RTL_KEEP = "true" *) wire [31:0]Q;
  wire [31:17]a_reg0;
  wire ap_clk;
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
  wire [13:0]\p_Val2_s_reg_571_reg[44] ;
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

  FDRE \a_reg0_reg[17] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[17]),
        .Q(a_reg0[17]),
        .R(1'b0));
  FDRE \a_reg0_reg[18] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[18]),
        .Q(a_reg0[18]),
        .R(1'b0));
  FDRE \a_reg0_reg[19] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[19]),
        .Q(a_reg0[19]),
        .R(1'b0));
  FDRE \a_reg0_reg[20] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[20]),
        .Q(a_reg0[20]),
        .R(1'b0));
  FDRE \a_reg0_reg[21] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[21]),
        .Q(a_reg0[21]),
        .R(1'b0));
  FDRE \a_reg0_reg[22] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[22]),
        .Q(a_reg0[22]),
        .R(1'b0));
  FDRE \a_reg0_reg[23] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[23]),
        .Q(a_reg0[23]),
        .R(1'b0));
  FDRE \a_reg0_reg[24] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[24]),
        .Q(a_reg0[24]),
        .R(1'b0));
  FDRE \a_reg0_reg[25] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[25]),
        .Q(a_reg0[25]),
        .R(1'b0));
  FDRE \a_reg0_reg[26] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[26]),
        .Q(a_reg0[26]),
        .R(1'b0));
  FDRE \a_reg0_reg[27] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[27]),
        .Q(a_reg0[27]),
        .R(1'b0));
  FDRE \a_reg0_reg[28] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[28]),
        .Q(a_reg0[28]),
        .R(1'b0));
  FDRE \a_reg0_reg[29] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[29]),
        .Q(a_reg0[29]),
        .R(1'b0));
  FDRE \a_reg0_reg[30] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[30]),
        .Q(a_reg0[30]),
        .R(1'b0));
  FDRE \a_reg0_reg[31] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[31]),
        .Q(a_reg0[31]),
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
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,a_reg0}),
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
        .Q(\p_Val2_s_reg_571_reg[44] [0]),
        .R(1'b0));
  FDRE \buff4_reg[32] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\^buff3_reg [32]),
        .Q(\p_Val2_s_reg_571_reg[44] [1]),
        .R(1'b0));
  FDRE \buff4_reg[33] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\^buff3_reg [33]),
        .Q(\p_Val2_s_reg_571_reg[44] [2]),
        .R(1'b0));
  FDRE \buff4_reg[34] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\^buff3_reg [34]),
        .Q(\p_Val2_s_reg_571_reg[44] [3]),
        .R(1'b0));
  FDRE \buff4_reg[35] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\^buff3_reg [35]),
        .Q(\p_Val2_s_reg_571_reg[44] [4]),
        .R(1'b0));
  FDRE \buff4_reg[36] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\^buff3_reg [36]),
        .Q(\p_Val2_s_reg_571_reg[44] [5]),
        .R(1'b0));
  FDRE \buff4_reg[37] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\^buff3_reg [37]),
        .Q(\p_Val2_s_reg_571_reg[44] [6]),
        .R(1'b0));
  FDRE \buff4_reg[38] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\^buff3_reg [38]),
        .Q(\p_Val2_s_reg_571_reg[44] [7]),
        .R(1'b0));
  FDRE \buff4_reg[39] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\^buff3_reg [39]),
        .Q(\p_Val2_s_reg_571_reg[44] [8]),
        .R(1'b0));
  FDRE \buff4_reg[40] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\^buff3_reg [40]),
        .Q(\p_Val2_s_reg_571_reg[44] [9]),
        .R(1'b0));
  FDRE \buff4_reg[41] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\^buff3_reg [41]),
        .Q(\p_Val2_s_reg_571_reg[44] [10]),
        .R(1'b0));
  FDRE \buff4_reg[42] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\^buff3_reg [42]),
        .Q(\p_Val2_s_reg_571_reg[44] [11]),
        .R(1'b0));
  FDRE \buff4_reg[43] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\^buff3_reg [43]),
        .Q(\p_Val2_s_reg_571_reg[44] [12]),
        .R(1'b0));
  FDRE \buff4_reg[44] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\^buff3_reg [44]),
        .Q(\p_Val2_s_reg_571_reg[44] [13]),
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
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 out_V DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME out_V, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 6} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}, PortType data" *) output [5:0]out_V;

  wire ap_clk;
  wire ap_rst_n;
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
  (* ap_ST_fsm_state1 = "18'b000000000000000001" *) 
  (* ap_ST_fsm_state10 = "18'b000000001000000000" *) 
  (* ap_ST_fsm_state11 = "18'b000000010000000000" *) 
  (* ap_ST_fsm_state12 = "18'b000000100000000000" *) 
  (* ap_ST_fsm_state13 = "18'b000001000000000000" *) 
  (* ap_ST_fsm_state14 = "18'b000010000000000000" *) 
  (* ap_ST_fsm_state15 = "18'b000100000000000000" *) 
  (* ap_ST_fsm_state16 = "18'b001000000000000000" *) 
  (* ap_ST_fsm_state17 = "18'b010000000000000000" *) 
  (* ap_ST_fsm_state18 = "18'b100000000000000000" *) 
  (* ap_ST_fsm_state2 = "18'b000000000000000010" *) 
  (* ap_ST_fsm_state3 = "18'b000000000000000100" *) 
  (* ap_ST_fsm_state4 = "18'b000000000000001000" *) 
  (* ap_ST_fsm_state5 = "18'b000000000000010000" *) 
  (* ap_ST_fsm_state6 = "18'b000000000000100000" *) 
  (* ap_ST_fsm_state7 = "18'b000000000001000000" *) 
  (* ap_ST_fsm_state8 = "18'b000000000010000000" *) 
  (* ap_ST_fsm_state9 = "18'b000000000100000000" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pwm inst
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
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
