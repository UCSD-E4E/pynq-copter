// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (lin64) Build 2086221 Fri Dec 15 20:54:30 MST 2017
// Date        : Tue Jul 24 14:11:25 2018
// Host        : apple running 64-bit Ubuntu 16.04.4 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ pwm_pwm_0_1_sim_netlist.v
// Design      : pwm_pwm_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* C_S_AXI_AXILITES_ADDR_WIDTH = "5" *) (* C_S_AXI_AXILITES_DATA_WIDTH = "32" *) (* C_S_AXI_AXILITES_WSTRB_WIDTH = "4" *) 
(* C_S_AXI_DATA_WIDTH = "32" *) (* C_S_AXI_WSTRB_WIDTH = "4" *) (* ap_ST_fsm_state1 = "11'b00000000001" *) 
(* ap_ST_fsm_state10 = "11'b01000000000" *) (* ap_ST_fsm_state11 = "11'b10000000000" *) (* ap_ST_fsm_state2 = "11'b00000000010" *) 
(* ap_ST_fsm_state3 = "11'b00000000100" *) (* ap_ST_fsm_state4 = "11'b00000001000" *) (* ap_ST_fsm_state5 = "11'b00000010000" *) 
(* ap_ST_fsm_state6 = "11'b00000100000" *) (* ap_ST_fsm_state7 = "11'b00001000000" *) (* ap_ST_fsm_state8 = "11'b00010000000" *) 
(* ap_ST_fsm_state9 = "11'b00100000000" *) (* hls_module = "yes" *) 
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
  wire accumulator_V;
  wire \accumulator_V[0]_i_3_n_0 ;
  wire [15:0]accumulator_V_reg;
  wire \accumulator_V_reg[0]_i_2_n_0 ;
  wire \accumulator_V_reg[0]_i_2_n_1 ;
  wire \accumulator_V_reg[0]_i_2_n_2 ;
  wire \accumulator_V_reg[0]_i_2_n_3 ;
  wire \accumulator_V_reg[0]_i_2_n_4 ;
  wire \accumulator_V_reg[0]_i_2_n_5 ;
  wire \accumulator_V_reg[0]_i_2_n_6 ;
  wire \accumulator_V_reg[0]_i_2_n_7 ;
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
  wire \ap_CS_fsm_reg_n_0_[0] ;
  wire ap_CS_fsm_state10;
  wire ap_CS_fsm_state11;
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
  wire interrupt;
  wire m_V_ce0;
  wire \or_cond_reg_483[0]_i_1_n_0 ;
  wire \or_cond_reg_483[0]_i_2_n_0 ;
  wire \or_cond_reg_483[0]_i_3_n_0 ;
  wire \or_cond_reg_483[0]_i_4_n_0 ;
  wire \or_cond_reg_483[0]_i_5_n_0 ;
  wire \or_cond_reg_483[0]_i_6_n_0 ;
  wire \or_cond_reg_483[0]_i_7_n_0 ;
  wire \or_cond_reg_483[0]_i_8_n_0 ;
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
  wire [1:0]p_0_in;
  wire pwm_AXILiteS_s_axi_U_n_0;
  wire pwm_AXILiteS_s_axi_U_n_1;
  wire pwm_AXILiteS_s_axi_U_n_10;
  wire pwm_AXILiteS_s_axi_U_n_107;
  wire pwm_AXILiteS_s_axi_U_n_108;
  wire pwm_AXILiteS_s_axi_U_n_109;
  wire pwm_AXILiteS_s_axi_U_n_11;
  wire pwm_AXILiteS_s_axi_U_n_110;
  wire pwm_AXILiteS_s_axi_U_n_111;
  wire pwm_AXILiteS_s_axi_U_n_112;
  wire pwm_AXILiteS_s_axi_U_n_113;
  wire pwm_AXILiteS_s_axi_U_n_114;
  wire pwm_AXILiteS_s_axi_U_n_115;
  wire pwm_AXILiteS_s_axi_U_n_116;
  wire pwm_AXILiteS_s_axi_U_n_117;
  wire pwm_AXILiteS_s_axi_U_n_118;
  wire pwm_AXILiteS_s_axi_U_n_119;
  wire pwm_AXILiteS_s_axi_U_n_12;
  wire pwm_AXILiteS_s_axi_U_n_120;
  wire pwm_AXILiteS_s_axi_U_n_121;
  wire pwm_AXILiteS_s_axi_U_n_122;
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
  wire pwm_AXILiteS_s_axi_U_n_73;
  wire pwm_AXILiteS_s_axi_U_n_8;
  wire pwm_AXILiteS_s_axi_U_n_9;
  wire pwm_mac_muladd_14bkb_U2_n_0;
  wire pwm_mac_muladd_14bkb_U2_n_1;
  wire pwm_mac_muladd_14bkb_U2_n_10;
  wire pwm_mac_muladd_14bkb_U2_n_11;
  wire pwm_mac_muladd_14bkb_U2_n_12;
  wire pwm_mac_muladd_14bkb_U2_n_13;
  wire pwm_mac_muladd_14bkb_U2_n_14;
  wire pwm_mac_muladd_14bkb_U2_n_2;
  wire pwm_mac_muladd_14bkb_U2_n_3;
  wire pwm_mac_muladd_14bkb_U2_n_4;
  wire pwm_mac_muladd_14bkb_U2_n_5;
  wire pwm_mac_muladd_14bkb_U2_n_6;
  wire pwm_mac_muladd_14bkb_U2_n_7;
  wire pwm_mac_muladd_14bkb_U2_n_8;
  wire pwm_mac_muladd_14bkb_U2_n_9;
  wire r_V_1_reg_5250;
  wire r_V_2_reg_5400;
  wire r_V_3_reg_5650;
  wire r_V_4_reg_5800;
  wire r_V_5_reg_5900;
  wire r_V_reg_520_reg_i_18_n_0;
  wire r_V_reg_520_reg_i_19_n_0;
  wire r_V_reg_520_reg_i_20_n_0;
  wire r_V_reg_520_reg_i_21_n_0;
  wire r_V_reg_520_reg_i_22_n_0;
  wire r_V_reg_520_reg_i_23_n_0;
  wire r_V_reg_520_reg_i_24_n_0;
  wire r_V_reg_520_reg_i_25_n_0;
  wire r_V_reg_520_reg_i_26_n_0;
  wire r_V_reg_520_reg_i_27_n_0;
  wire r_V_reg_520_reg_i_28_n_0;
  wire r_V_reg_520_reg_i_29_n_0;
  wire r_V_reg_520_reg_i_30_n_0;
  wire r_V_reg_520_reg_i_31_n_0;
  wire r_V_reg_520_reg_i_32_n_0;
  wire r_V_reg_520_reg_i_33_n_0;
  wire r_V_reg_520_reg_i_34_n_0;
  wire r_V_reg_520_reg_i_35_n_0;
  wire r_V_reg_520_reg_i_36_n_0;
  wire r_V_reg_520_reg_i_37_n_0;
  wire r_V_reg_520_reg_i_38_n_0;
  wire r_V_reg_520_reg_i_39_n_0;
  wire r_V_reg_520_reg_i_40_n_0;
  wire r_V_reg_520_reg_i_41_n_0;
  wire r_V_reg_520_reg_i_42_n_0;
  wire r_V_reg_520_reg_i_43_n_0;
  wire r_V_reg_520_reg_i_44_n_0;
  wire r_V_reg_520_reg_i_45_n_0;
  wire r_V_reg_520_reg_i_46_n_0;
  wire r_V_reg_520_reg_i_47_n_0;
  wire r_V_reg_520_reg_i_48_n_0;
  wire r_V_reg_520_reg_i_49_n_0;
  wire r_V_reg_520_reg_i_50_n_0;
  wire r_V_reg_520_reg_n_100;
  wire r_V_reg_520_reg_n_101;
  wire r_V_reg_520_reg_n_102;
  wire r_V_reg_520_reg_n_103;
  wire r_V_reg_520_reg_n_104;
  wire r_V_reg_520_reg_n_105;
  wire r_V_reg_520_reg_n_91;
  wire r_V_reg_520_reg_n_92;
  wire r_V_reg_520_reg_n_93;
  wire r_V_reg_520_reg_n_94;
  wire r_V_reg_520_reg_n_95;
  wire r_V_reg_520_reg_n_96;
  wire r_V_reg_520_reg_n_97;
  wire r_V_reg_520_reg_n_98;
  wire r_V_reg_520_reg_n_99;
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
  wire [1:0]tmp2_demorgan_cast_fu_333_p1;
  wire [5:2]tmp3_demorgan_fu_349_p6;
  wire [14:0]tmp_10_fu_233_p1;
  wire [14:0]tmp_12_fu_255_p1;
  wire [14:0]tmp_14_fu_273_p1;
  wire [14:0]tmp_16_fu_296_p1;
  wire \tmp_1_reg_489[0]_i_1_n_0 ;
  wire \tmp_1_reg_489[0]_i_2_n_0 ;
  wire \tmp_1_reg_489[0]_i_3_n_0 ;
  wire \tmp_1_reg_489[0]_i_4_n_0 ;
  wire tmp_2_reg_600;
  wire \tmp_2_reg_600[0]_i_1_n_0 ;
  wire \tmp_2_reg_600[0]_i_2_n_0 ;
  wire \tmp_2_reg_600[0]_i_3_n_0 ;
  wire \tmp_2_reg_600[0]_i_4_n_0 ;
  wire \tmp_2_reg_600[0]_i_5_n_0 ;
  wire tmp_5_1_fu_219_p2;
  wire \tmp_5_1_reg_560[0]_i_10_n_0 ;
  wire \tmp_5_1_reg_560[0]_i_11_n_0 ;
  wire \tmp_5_1_reg_560[0]_i_12_n_0 ;
  wire \tmp_5_1_reg_560[0]_i_13_n_0 ;
  wire \tmp_5_1_reg_560[0]_i_14_n_0 ;
  wire \tmp_5_1_reg_560[0]_i_15_n_0 ;
  wire \tmp_5_1_reg_560[0]_i_16_n_0 ;
  wire \tmp_5_1_reg_560[0]_i_17_n_0 ;
  wire \tmp_5_1_reg_560[0]_i_18_n_0 ;
  wire \tmp_5_1_reg_560[0]_i_3_n_0 ;
  wire \tmp_5_1_reg_560[0]_i_4_n_0 ;
  wire \tmp_5_1_reg_560[0]_i_5_n_0 ;
  wire \tmp_5_1_reg_560[0]_i_6_n_0 ;
  wire \tmp_5_1_reg_560[0]_i_7_n_0 ;
  wire \tmp_5_1_reg_560[0]_i_8_n_0 ;
  wire \tmp_5_1_reg_560[0]_i_9_n_0 ;
  wire \tmp_5_1_reg_560_reg[0]_i_1_n_1 ;
  wire \tmp_5_1_reg_560_reg[0]_i_1_n_2 ;
  wire \tmp_5_1_reg_560_reg[0]_i_1_n_3 ;
  wire \tmp_5_1_reg_560_reg[0]_i_2_n_0 ;
  wire \tmp_5_1_reg_560_reg[0]_i_2_n_1 ;
  wire \tmp_5_1_reg_560_reg[0]_i_2_n_2 ;
  wire \tmp_5_1_reg_560_reg[0]_i_2_n_3 ;
  wire tmp_5_2_fu_241_p2;
  wire \tmp_5_2_reg_575[0]_i_10_n_0 ;
  wire \tmp_5_2_reg_575[0]_i_11_n_0 ;
  wire \tmp_5_2_reg_575[0]_i_12_n_0 ;
  wire \tmp_5_2_reg_575[0]_i_13_n_0 ;
  wire \tmp_5_2_reg_575[0]_i_14_n_0 ;
  wire \tmp_5_2_reg_575[0]_i_15_n_0 ;
  wire \tmp_5_2_reg_575[0]_i_16_n_0 ;
  wire \tmp_5_2_reg_575[0]_i_17_n_0 ;
  wire \tmp_5_2_reg_575[0]_i_18_n_0 ;
  wire \tmp_5_2_reg_575[0]_i_19_n_0 ;
  wire \tmp_5_2_reg_575[0]_i_4_n_0 ;
  wire \tmp_5_2_reg_575[0]_i_5_n_0 ;
  wire \tmp_5_2_reg_575[0]_i_6_n_0 ;
  wire \tmp_5_2_reg_575[0]_i_7_n_0 ;
  wire \tmp_5_2_reg_575[0]_i_8_n_0 ;
  wire \tmp_5_2_reg_575[0]_i_9_n_0 ;
  wire \tmp_5_2_reg_575_reg[0]_i_2_n_1 ;
  wire \tmp_5_2_reg_575_reg[0]_i_2_n_2 ;
  wire \tmp_5_2_reg_575_reg[0]_i_2_n_3 ;
  wire \tmp_5_2_reg_575_reg[0]_i_3_n_0 ;
  wire \tmp_5_2_reg_575_reg[0]_i_3_n_1 ;
  wire \tmp_5_2_reg_575_reg[0]_i_3_n_2 ;
  wire \tmp_5_2_reg_575_reg[0]_i_3_n_3 ;
  wire tmp_5_3_fu_259_p2;
  wire \tmp_5_3_reg_585[0]_i_10_n_0 ;
  wire \tmp_5_3_reg_585[0]_i_11_n_0 ;
  wire \tmp_5_3_reg_585[0]_i_12_n_0 ;
  wire \tmp_5_3_reg_585[0]_i_13_n_0 ;
  wire \tmp_5_3_reg_585[0]_i_14_n_0 ;
  wire \tmp_5_3_reg_585[0]_i_15_n_0 ;
  wire \tmp_5_3_reg_585[0]_i_16_n_0 ;
  wire \tmp_5_3_reg_585[0]_i_17_n_0 ;
  wire \tmp_5_3_reg_585[0]_i_18_n_0 ;
  wire \tmp_5_3_reg_585[0]_i_19_n_0 ;
  wire \tmp_5_3_reg_585[0]_i_4_n_0 ;
  wire \tmp_5_3_reg_585[0]_i_5_n_0 ;
  wire \tmp_5_3_reg_585[0]_i_6_n_0 ;
  wire \tmp_5_3_reg_585[0]_i_7_n_0 ;
  wire \tmp_5_3_reg_585[0]_i_8_n_0 ;
  wire \tmp_5_3_reg_585[0]_i_9_n_0 ;
  wire \tmp_5_3_reg_585_reg[0]_i_2_n_1 ;
  wire \tmp_5_3_reg_585_reg[0]_i_2_n_2 ;
  wire \tmp_5_3_reg_585_reg[0]_i_2_n_3 ;
  wire \tmp_5_3_reg_585_reg[0]_i_3_n_0 ;
  wire \tmp_5_3_reg_585_reg[0]_i_3_n_1 ;
  wire \tmp_5_3_reg_585_reg[0]_i_3_n_2 ;
  wire \tmp_5_3_reg_585_reg[0]_i_3_n_3 ;
  wire tmp_5_4_fu_277_p2;
  wire \tmp_5_4_reg_595[0]_i_10_n_0 ;
  wire \tmp_5_4_reg_595[0]_i_11_n_0 ;
  wire \tmp_5_4_reg_595[0]_i_12_n_0 ;
  wire \tmp_5_4_reg_595[0]_i_13_n_0 ;
  wire \tmp_5_4_reg_595[0]_i_14_n_0 ;
  wire \tmp_5_4_reg_595[0]_i_15_n_0 ;
  wire \tmp_5_4_reg_595[0]_i_16_n_0 ;
  wire \tmp_5_4_reg_595[0]_i_17_n_0 ;
  wire \tmp_5_4_reg_595[0]_i_18_n_0 ;
  wire \tmp_5_4_reg_595[0]_i_19_n_0 ;
  wire \tmp_5_4_reg_595[0]_i_4_n_0 ;
  wire \tmp_5_4_reg_595[0]_i_5_n_0 ;
  wire \tmp_5_4_reg_595[0]_i_6_n_0 ;
  wire \tmp_5_4_reg_595[0]_i_7_n_0 ;
  wire \tmp_5_4_reg_595[0]_i_8_n_0 ;
  wire \tmp_5_4_reg_595[0]_i_9_n_0 ;
  wire \tmp_5_4_reg_595_reg[0]_i_2_n_1 ;
  wire \tmp_5_4_reg_595_reg[0]_i_2_n_2 ;
  wire \tmp_5_4_reg_595_reg[0]_i_2_n_3 ;
  wire \tmp_5_4_reg_595_reg[0]_i_3_n_0 ;
  wire \tmp_5_4_reg_595_reg[0]_i_3_n_1 ;
  wire \tmp_5_4_reg_595_reg[0]_i_3_n_2 ;
  wire \tmp_5_4_reg_595_reg[0]_i_3_n_3 ;
  wire tmp_5_5_fu_300_p2;
  wire \tmp_5_5_reg_607[0]_i_10_n_0 ;
  wire \tmp_5_5_reg_607[0]_i_11_n_0 ;
  wire \tmp_5_5_reg_607[0]_i_12_n_0 ;
  wire \tmp_5_5_reg_607[0]_i_13_n_0 ;
  wire \tmp_5_5_reg_607[0]_i_14_n_0 ;
  wire \tmp_5_5_reg_607[0]_i_15_n_0 ;
  wire \tmp_5_5_reg_607[0]_i_16_n_0 ;
  wire \tmp_5_5_reg_607[0]_i_17_n_0 ;
  wire \tmp_5_5_reg_607[0]_i_18_n_0 ;
  wire \tmp_5_5_reg_607[0]_i_19_n_0 ;
  wire \tmp_5_5_reg_607[0]_i_1_n_0 ;
  wire \tmp_5_5_reg_607[0]_i_4_n_0 ;
  wire \tmp_5_5_reg_607[0]_i_5_n_0 ;
  wire \tmp_5_5_reg_607[0]_i_6_n_0 ;
  wire \tmp_5_5_reg_607[0]_i_7_n_0 ;
  wire \tmp_5_5_reg_607[0]_i_8_n_0 ;
  wire \tmp_5_5_reg_607[0]_i_9_n_0 ;
  wire \tmp_5_5_reg_607_reg[0]_i_2_n_1 ;
  wire \tmp_5_5_reg_607_reg[0]_i_2_n_2 ;
  wire \tmp_5_5_reg_607_reg[0]_i_2_n_3 ;
  wire \tmp_5_5_reg_607_reg[0]_i_3_n_0 ;
  wire \tmp_5_5_reg_607_reg[0]_i_3_n_1 ;
  wire \tmp_5_5_reg_607_reg[0]_i_3_n_2 ;
  wire \tmp_5_5_reg_607_reg[0]_i_3_n_3 ;
  wire tmp_5_fu_214_p2;
  wire \tmp_5_reg_555[0]_i_10_n_0 ;
  wire \tmp_5_reg_555[0]_i_11_n_0 ;
  wire \tmp_5_reg_555[0]_i_12_n_0 ;
  wire \tmp_5_reg_555[0]_i_13_n_0 ;
  wire \tmp_5_reg_555[0]_i_14_n_0 ;
  wire \tmp_5_reg_555[0]_i_15_n_0 ;
  wire \tmp_5_reg_555[0]_i_16_n_0 ;
  wire \tmp_5_reg_555[0]_i_17_n_0 ;
  wire \tmp_5_reg_555[0]_i_18_n_0 ;
  wire \tmp_5_reg_555[0]_i_19_n_0 ;
  wire \tmp_5_reg_555[0]_i_4_n_0 ;
  wire \tmp_5_reg_555[0]_i_5_n_0 ;
  wire \tmp_5_reg_555[0]_i_6_n_0 ;
  wire \tmp_5_reg_555[0]_i_7_n_0 ;
  wire \tmp_5_reg_555[0]_i_8_n_0 ;
  wire \tmp_5_reg_555[0]_i_9_n_0 ;
  wire \tmp_5_reg_555_reg[0]_i_2_n_1 ;
  wire \tmp_5_reg_555_reg[0]_i_2_n_2 ;
  wire \tmp_5_reg_555_reg[0]_i_2_n_3 ;
  wire \tmp_5_reg_555_reg[0]_i_3_n_0 ;
  wire \tmp_5_reg_555_reg[0]_i_3_n_1 ;
  wire \tmp_5_reg_555_reg[0]_i_3_n_2 ;
  wire \tmp_5_reg_555_reg[0]_i_3_n_3 ;
  wire [14:0]tmp_6_fu_193_p1;
  wire [14:0]tmp_8_fu_206_p1;
  wire [3:3]\NLW_accumulator_V_reg[12]_i_1_CO_UNCONNECTED ;
  wire NLW_r_V_reg_520_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_r_V_reg_520_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_r_V_reg_520_reg_OVERFLOW_UNCONNECTED;
  wire NLW_r_V_reg_520_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_r_V_reg_520_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_r_V_reg_520_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_r_V_reg_520_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_r_V_reg_520_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_r_V_reg_520_reg_CARRYOUT_UNCONNECTED;
  wire [47:30]NLW_r_V_reg_520_reg_P_UNCONNECTED;
  wire [47:0]NLW_r_V_reg_520_reg_PCOUT_UNCONNECTED;
  wire [3:0]\NLW_tmp_5_1_reg_560_reg[0]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_tmp_5_1_reg_560_reg[0]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_tmp_5_2_reg_575_reg[0]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_tmp_5_2_reg_575_reg[0]_i_3_O_UNCONNECTED ;
  wire [3:0]\NLW_tmp_5_3_reg_585_reg[0]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_tmp_5_3_reg_585_reg[0]_i_3_O_UNCONNECTED ;
  wire [3:0]\NLW_tmp_5_4_reg_595_reg[0]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_tmp_5_4_reg_595_reg[0]_i_3_O_UNCONNECTED ;
  wire [3:0]\NLW_tmp_5_5_reg_607_reg[0]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_tmp_5_5_reg_607_reg[0]_i_3_O_UNCONNECTED ;
  wire [3:0]\NLW_tmp_5_reg_555_reg[0]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_tmp_5_reg_555_reg[0]_i_3_O_UNCONNECTED ;

  assign s_axi_AXILiteS_BRESP[1] = \<const0> ;
  assign s_axi_AXILiteS_BRESP[0] = \<const0> ;
  assign s_axi_AXILiteS_RRESP[1] = \<const0> ;
  assign s_axi_AXILiteS_RRESP[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  LUT2 #(
    .INIT(4'h8)) 
    \accumulator_V[0]_i_1 
       (.I0(tmp_2_reg_600),
        .I1(ap_CS_fsm_state10),
        .O(accumulator_V));
  LUT1 #(
    .INIT(2'h1)) 
    \accumulator_V[0]_i_3 
       (.I0(accumulator_V_reg[0]),
        .O(\accumulator_V[0]_i_3_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \accumulator_V_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(\accumulator_V_reg[0]_i_2_n_7 ),
        .Q(accumulator_V_reg[0]),
        .S(accumulator_V));
  CARRY4 \accumulator_V_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\accumulator_V_reg[0]_i_2_n_0 ,\accumulator_V_reg[0]_i_2_n_1 ,\accumulator_V_reg[0]_i_2_n_2 ,\accumulator_V_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\accumulator_V_reg[0]_i_2_n_4 ,\accumulator_V_reg[0]_i_2_n_5 ,\accumulator_V_reg[0]_i_2_n_6 ,\accumulator_V_reg[0]_i_2_n_7 }),
        .S({accumulator_V_reg[3:1],\accumulator_V[0]_i_3_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \accumulator_V_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(\accumulator_V_reg[8]_i_1_n_5 ),
        .Q(accumulator_V_reg[10]),
        .R(accumulator_V));
  FDRE #(
    .INIT(1'b0)) 
    \accumulator_V_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(\accumulator_V_reg[8]_i_1_n_4 ),
        .Q(accumulator_V_reg[11]),
        .R(accumulator_V));
  FDRE #(
    .INIT(1'b0)) 
    \accumulator_V_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(\accumulator_V_reg[12]_i_1_n_7 ),
        .Q(accumulator_V_reg[12]),
        .R(accumulator_V));
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
        .CE(ap_CS_fsm_state10),
        .D(\accumulator_V_reg[12]_i_1_n_6 ),
        .Q(accumulator_V_reg[13]),
        .R(accumulator_V));
  FDRE #(
    .INIT(1'b0)) 
    \accumulator_V_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(\accumulator_V_reg[12]_i_1_n_5 ),
        .Q(accumulator_V_reg[14]),
        .R(accumulator_V));
  FDRE #(
    .INIT(1'b0)) 
    \accumulator_V_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(\accumulator_V_reg[12]_i_1_n_4 ),
        .Q(accumulator_V_reg[15]),
        .R(accumulator_V));
  FDRE #(
    .INIT(1'b0)) 
    \accumulator_V_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(\accumulator_V_reg[0]_i_2_n_6 ),
        .Q(accumulator_V_reg[1]),
        .R(accumulator_V));
  FDRE #(
    .INIT(1'b0)) 
    \accumulator_V_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(\accumulator_V_reg[0]_i_2_n_5 ),
        .Q(accumulator_V_reg[2]),
        .R(accumulator_V));
  FDRE #(
    .INIT(1'b0)) 
    \accumulator_V_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(\accumulator_V_reg[0]_i_2_n_4 ),
        .Q(accumulator_V_reg[3]),
        .R(accumulator_V));
  FDRE #(
    .INIT(1'b0)) 
    \accumulator_V_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(\accumulator_V_reg[4]_i_1_n_7 ),
        .Q(accumulator_V_reg[4]),
        .R(accumulator_V));
  CARRY4 \accumulator_V_reg[4]_i_1 
       (.CI(\accumulator_V_reg[0]_i_2_n_0 ),
        .CO({\accumulator_V_reg[4]_i_1_n_0 ,\accumulator_V_reg[4]_i_1_n_1 ,\accumulator_V_reg[4]_i_1_n_2 ,\accumulator_V_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\accumulator_V_reg[4]_i_1_n_4 ,\accumulator_V_reg[4]_i_1_n_5 ,\accumulator_V_reg[4]_i_1_n_6 ,\accumulator_V_reg[4]_i_1_n_7 }),
        .S(accumulator_V_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \accumulator_V_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(\accumulator_V_reg[4]_i_1_n_6 ),
        .Q(accumulator_V_reg[5]),
        .R(accumulator_V));
  FDRE #(
    .INIT(1'b0)) 
    \accumulator_V_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(\accumulator_V_reg[4]_i_1_n_5 ),
        .Q(accumulator_V_reg[6]),
        .R(accumulator_V));
  FDRE #(
    .INIT(1'b0)) 
    \accumulator_V_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(\accumulator_V_reg[4]_i_1_n_4 ),
        .Q(accumulator_V_reg[7]),
        .R(accumulator_V));
  FDRE #(
    .INIT(1'b0)) 
    \accumulator_V_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(\accumulator_V_reg[8]_i_1_n_7 ),
        .Q(accumulator_V_reg[8]),
        .R(accumulator_V));
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
        .CE(ap_CS_fsm_state10),
        .D(\accumulator_V_reg[8]_i_1_n_6 ),
        .Q(accumulator_V_reg[9]),
        .R(accumulator_V));
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
    .INIT(64'h0002FFFF00020000)) 
    \or_cond_reg_483[0]_i_1 
       (.I0(\or_cond_reg_483[0]_i_2_n_0 ),
        .I1(\or_cond_reg_483[0]_i_3_n_0 ),
        .I2(\or_cond_reg_483[0]_i_4_n_0 ),
        .I3(\or_cond_reg_483[0]_i_5_n_0 ),
        .I4(ap_CS_fsm_state2),
        .I5(p_0_in[1]),
        .O(\or_cond_reg_483[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFE00FE01)) 
    \or_cond_reg_483[0]_i_2 
       (.I0(accumulator_V_reg[12]),
        .I1(accumulator_V_reg[11]),
        .I2(\or_cond_reg_483[0]_i_6_n_0 ),
        .I3(accumulator_V_reg[13]),
        .I4(\tmp_1_reg_489[0]_i_3_n_0 ),
        .O(\or_cond_reg_483[0]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFEB)) 
    \or_cond_reg_483[0]_i_3 
       (.I0(\or_cond_reg_483[0]_i_7_n_0 ),
        .I1(accumulator_V_reg[13]),
        .I2(accumulator_V_reg[14]),
        .I3(accumulator_V_reg[15]),
        .O(\or_cond_reg_483[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000080000000000)) 
    \or_cond_reg_483[0]_i_4 
       (.I0(\tmp_2_reg_600[0]_i_5_n_0 ),
        .I1(accumulator_V_reg[2]),
        .I2(accumulator_V_reg[0]),
        .I3(accumulator_V_reg[6]),
        .I4(accumulator_V_reg[1]),
        .I5(\or_cond_reg_483[0]_i_8_n_0 ),
        .O(\or_cond_reg_483[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0200000000000020)) 
    \or_cond_reg_483[0]_i_5 
       (.I0(\or_cond_reg_483[0]_i_8_n_0 ),
        .I1(accumulator_V_reg[4]),
        .I2(accumulator_V_reg[6]),
        .I3(accumulator_V_reg[5]),
        .I4(accumulator_V_reg[2]),
        .I5(accumulator_V_reg[3]),
        .O(\or_cond_reg_483[0]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \or_cond_reg_483[0]_i_6 
       (.I0(accumulator_V_reg[7]),
        .I1(accumulator_V_reg[6]),
        .I2(accumulator_V_reg[8]),
        .I3(accumulator_V_reg[10]),
        .I4(accumulator_V_reg[9]),
        .O(\or_cond_reg_483[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    \or_cond_reg_483[0]_i_7 
       (.I0(accumulator_V_reg[11]),
        .I1(accumulator_V_reg[12]),
        .I2(accumulator_V_reg[10]),
        .I3(accumulator_V_reg[4]),
        .I4(accumulator_V_reg[6]),
        .I5(accumulator_V_reg[5]),
        .O(\or_cond_reg_483[0]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h02)) 
    \or_cond_reg_483[0]_i_8 
       (.I0(accumulator_V_reg[10]),
        .I1(accumulator_V_reg[12]),
        .I2(accumulator_V_reg[11]),
        .O(\or_cond_reg_483[0]_i_8_n_0 ));
  FDRE \or_cond_reg_483_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\or_cond_reg_483[0]_i_1_n_0 ),
        .Q(p_0_in[1]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h88B8B8B8)) 
    \out_V[0]_INST_0 
       (.I0(tmp_2_reg_600),
        .I1(p_0_in[0]),
        .I2(out_p_V[0]),
        .I3(p_0_in[1]),
        .I4(tmp2_demorgan_cast_fu_333_p1[0]),
        .O(out_V[0]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h88B8B8B8)) 
    \out_V[1]_INST_0 
       (.I0(tmp_2_reg_600),
        .I1(p_0_in[0]),
        .I2(out_p_V[1]),
        .I3(p_0_in[1]),
        .I4(tmp2_demorgan_cast_fu_333_p1[1]),
        .O(out_V[1]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h88B8B8B8)) 
    \out_V[2]_INST_0 
       (.I0(tmp_2_reg_600),
        .I1(p_0_in[0]),
        .I2(out_p_V[2]),
        .I3(p_0_in[1]),
        .I4(tmp3_demorgan_fu_349_p6[2]),
        .O(out_V[2]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h88B8B8B8)) 
    \out_V[3]_INST_0 
       (.I0(tmp_2_reg_600),
        .I1(p_0_in[0]),
        .I2(out_p_V[3]),
        .I3(p_0_in[1]),
        .I4(tmp3_demorgan_fu_349_p6[3]),
        .O(out_V[3]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h88B8B8B8)) 
    \out_V[4]_INST_0 
       (.I0(tmp_2_reg_600),
        .I1(p_0_in[0]),
        .I2(out_p_V[4]),
        .I3(p_0_in[1]),
        .I4(tmp3_demorgan_fu_349_p6[4]),
        .O(out_V[4]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h88B8B8B8)) 
    \out_V[5]_INST_0 
       (.I0(tmp_2_reg_600),
        .I1(p_0_in[0]),
        .I2(out_p_V[5]),
        .I3(p_0_in[1]),
        .I4(tmp3_demorgan_fu_349_p6[5]),
        .O(out_V[5]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h0070)) 
    \out_p_V[0]_i_1 
       (.I0(tmp2_demorgan_cast_fu_333_p1[0]),
        .I1(p_0_in[1]),
        .I2(out_p_V[0]),
        .I3(p_0_in[0]),
        .O(\out_p_V[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h0070)) 
    \out_p_V[1]_i_1 
       (.I0(tmp2_demorgan_cast_fu_333_p1[1]),
        .I1(p_0_in[1]),
        .I2(out_p_V[1]),
        .I3(p_0_in[0]),
        .O(\out_p_V[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h0070)) 
    \out_p_V[2]_i_1 
       (.I0(tmp3_demorgan_fu_349_p6[2]),
        .I1(p_0_in[1]),
        .I2(out_p_V[2]),
        .I3(p_0_in[0]),
        .O(\out_p_V[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h0070)) 
    \out_p_V[3]_i_1 
       (.I0(tmp3_demorgan_fu_349_p6[3]),
        .I1(p_0_in[1]),
        .I2(out_p_V[3]),
        .I3(p_0_in[0]),
        .O(\out_p_V[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h0070)) 
    \out_p_V[4]_i_1 
       (.I0(tmp3_demorgan_fu_349_p6[4]),
        .I1(p_0_in[1]),
        .I2(out_p_V[4]),
        .I3(p_0_in[0]),
        .O(\out_p_V[4]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \out_p_V[5]_i_1 
       (.I0(p_0_in[0]),
        .I1(tmp_2_reg_600),
        .I2(ap_CS_fsm_state11),
        .O(\out_p_V[5]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hAAA8)) 
    \out_p_V[5]_i_2 
       (.I0(ap_CS_fsm_state11),
        .I1(p_0_in[1]),
        .I2(tmp_2_reg_600),
        .I3(p_0_in[0]),
        .O(out_p_V0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h0070)) 
    \out_p_V[5]_i_3 
       (.I0(tmp3_demorgan_fu_349_p6[5]),
        .I1(p_0_in[1]),
        .I2(out_p_V[5]),
        .I3(p_0_in[0]),
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pwm_AXILiteS_s_axi pwm_AXILiteS_s_axi_U
       (.B({pwm_AXILiteS_s_axi_U_n_107,pwm_AXILiteS_s_axi_U_n_108,pwm_AXILiteS_s_axi_U_n_109,pwm_AXILiteS_s_axi_U_n_110,pwm_AXILiteS_s_axi_U_n_111,pwm_AXILiteS_s_axi_U_n_112,pwm_AXILiteS_s_axi_U_n_113,pwm_AXILiteS_s_axi_U_n_114,pwm_AXILiteS_s_axi_U_n_115,pwm_AXILiteS_s_axi_U_n_116,pwm_AXILiteS_s_axi_U_n_117,pwm_AXILiteS_s_axi_U_n_118,pwm_AXILiteS_s_axi_U_n_119,pwm_AXILiteS_s_axi_U_n_120,pwm_AXILiteS_s_axi_U_n_121,pwm_AXILiteS_s_axi_U_n_122}),
        .D(ap_NS_fsm),
        .DOADO({pwm_AXILiteS_s_axi_U_n_0,pwm_AXILiteS_s_axi_U_n_1,pwm_AXILiteS_s_axi_U_n_2,pwm_AXILiteS_s_axi_U_n_3,pwm_AXILiteS_s_axi_U_n_4,pwm_AXILiteS_s_axi_U_n_5,pwm_AXILiteS_s_axi_U_n_6,pwm_AXILiteS_s_axi_U_n_7,pwm_AXILiteS_s_axi_U_n_8,pwm_AXILiteS_s_axi_U_n_9,pwm_AXILiteS_s_axi_U_n_10,pwm_AXILiteS_s_axi_U_n_11,pwm_AXILiteS_s_axi_U_n_12,pwm_AXILiteS_s_axi_U_n_13,pwm_AXILiteS_s_axi_U_n_14,pwm_AXILiteS_s_axi_U_n_15,pwm_AXILiteS_s_axi_U_n_16,pwm_AXILiteS_s_axi_U_n_17,pwm_AXILiteS_s_axi_U_n_18,pwm_AXILiteS_s_axi_U_n_19,pwm_AXILiteS_s_axi_U_n_20,pwm_AXILiteS_s_axi_U_n_21,pwm_AXILiteS_s_axi_U_n_22,pwm_AXILiteS_s_axi_U_n_23,pwm_AXILiteS_s_axi_U_n_24,pwm_AXILiteS_s_axi_U_n_25,pwm_AXILiteS_s_axi_U_n_26,pwm_AXILiteS_s_axi_U_n_27,pwm_AXILiteS_s_axi_U_n_28,pwm_AXILiteS_s_axi_U_n_29,pwm_AXILiteS_s_axi_U_n_30,pwm_AXILiteS_s_axi_U_n_31}),
        .DOBDO({pwm_AXILiteS_s_axi_U_n_32,pwm_AXILiteS_s_axi_U_n_33,pwm_AXILiteS_s_axi_U_n_34,pwm_AXILiteS_s_axi_U_n_35,pwm_AXILiteS_s_axi_U_n_36,pwm_AXILiteS_s_axi_U_n_37,pwm_AXILiteS_s_axi_U_n_38,pwm_AXILiteS_s_axi_U_n_39,pwm_AXILiteS_s_axi_U_n_40,pwm_AXILiteS_s_axi_U_n_41,pwm_AXILiteS_s_axi_U_n_42,pwm_AXILiteS_s_axi_U_n_43,pwm_AXILiteS_s_axi_U_n_44,pwm_AXILiteS_s_axi_U_n_45,pwm_AXILiteS_s_axi_U_n_46,pwm_AXILiteS_s_axi_U_n_47,pwm_AXILiteS_s_axi_U_n_48,pwm_AXILiteS_s_axi_U_n_49,pwm_AXILiteS_s_axi_U_n_50,pwm_AXILiteS_s_axi_U_n_51,pwm_AXILiteS_s_axi_U_n_52,pwm_AXILiteS_s_axi_U_n_53,pwm_AXILiteS_s_axi_U_n_54,pwm_AXILiteS_s_axi_U_n_55,pwm_AXILiteS_s_axi_U_n_56,pwm_AXILiteS_s_axi_U_n_57,pwm_AXILiteS_s_axi_U_n_58,pwm_AXILiteS_s_axi_U_n_59,pwm_AXILiteS_s_axi_U_n_60,pwm_AXILiteS_s_axi_U_n_61,pwm_AXILiteS_s_axi_U_n_62,pwm_AXILiteS_s_axi_U_n_63}),
        .Q({ap_CS_fsm_state11,ap_CS_fsm_state10,ap_CS_fsm_state9,ap_CS_fsm_state8,ap_CS_fsm_state7,ap_CS_fsm_state6,ap_CS_fsm_state5,ap_CS_fsm_state4,ap_CS_fsm_state3,ap_CS_fsm_state2,\ap_CS_fsm_reg_n_0_[0] }),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .interrupt(interrupt),
        .m_V_ce0(m_V_ce0),
        .r_V_reg_520_reg_i_18(r_V_reg_520_reg_i_18_n_0),
        .r_V_reg_520_reg_i_19(r_V_reg_520_reg_i_19_n_0),
        .r_V_reg_520_reg_i_20(r_V_reg_520_reg_i_20_n_0),
        .r_V_reg_520_reg_i_21(r_V_reg_520_reg_i_21_n_0),
        .r_V_reg_520_reg_i_22(r_V_reg_520_reg_i_22_n_0),
        .r_V_reg_520_reg_i_23(r_V_reg_520_reg_i_23_n_0),
        .r_V_reg_520_reg_i_24(r_V_reg_520_reg_i_24_n_0),
        .r_V_reg_520_reg_i_25(r_V_reg_520_reg_i_25_n_0),
        .r_V_reg_520_reg_i_26(r_V_reg_520_reg_i_26_n_0),
        .r_V_reg_520_reg_i_27(r_V_reg_520_reg_i_27_n_0),
        .r_V_reg_520_reg_i_28(r_V_reg_520_reg_i_28_n_0),
        .r_V_reg_520_reg_i_29(r_V_reg_520_reg_i_29_n_0),
        .r_V_reg_520_reg_i_30(r_V_reg_520_reg_i_30_n_0),
        .r_V_reg_520_reg_i_31(r_V_reg_520_reg_i_31_n_0),
        .r_V_reg_520_reg_i_32(r_V_reg_520_reg_i_32_n_0),
        .r_V_reg_520_reg_i_33(r_V_reg_520_reg_i_33_n_0),
        .r_V_reg_520_reg_i_34(r_V_reg_520_reg_i_34_n_0),
        .r_V_reg_520_reg_i_35(r_V_reg_520_reg_i_35_n_0),
        .r_V_reg_520_reg_i_36(r_V_reg_520_reg_i_36_n_0),
        .r_V_reg_520_reg_i_37(r_V_reg_520_reg_i_37_n_0),
        .r_V_reg_520_reg_i_38(r_V_reg_520_reg_i_38_n_0),
        .r_V_reg_520_reg_i_39(r_V_reg_520_reg_i_39_n_0),
        .r_V_reg_520_reg_i_40(r_V_reg_520_reg_i_40_n_0),
        .r_V_reg_520_reg_i_41(r_V_reg_520_reg_i_41_n_0),
        .r_V_reg_520_reg_i_42(r_V_reg_520_reg_i_42_n_0),
        .r_V_reg_520_reg_i_43(r_V_reg_520_reg_i_43_n_0),
        .r_V_reg_520_reg_i_44(r_V_reg_520_reg_i_44_n_0),
        .r_V_reg_520_reg_i_45(r_V_reg_520_reg_i_45_n_0),
        .r_V_reg_520_reg_i_46(r_V_reg_520_reg_i_46_n_0),
        .r_V_reg_520_reg_i_47(r_V_reg_520_reg_i_47_n_0),
        .r_V_reg_520_reg_i_48(r_V_reg_520_reg_i_48_n_0),
        .r_V_reg_520_reg_i_49(r_V_reg_520_reg_i_49_n_0),
        .r_V_reg_520_reg_i_50(r_V_reg_520_reg_i_50_n_0),
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
        .\rdata_reg[31]_i_4 (pwm_AXILiteS_s_axi_U_n_73),
        .\rdata_reg[31]_i_4_0 (\rdata_reg[31]_i_4_n_0 ),
        .\rdata_reg[31]_i_5 (\rdata_reg[31]_i_5_n_0 ),
        .\rdata_reg[3]_i_2 (\rdata_reg[3]_i_2_n_0 ),
        .\rdata_reg[4]_i_2 (\rdata_reg[4]_i_2_n_0 ),
        .\rdata_reg[5]_i_2 (\rdata_reg[5]_i_2_n_0 ),
        .\rdata_reg[6]_i_2 (\rdata_reg[6]_i_2_n_0 ),
        .\rdata_reg[7]_i_3 (\rdata_reg[7]_i_3_n_0 ),
        .\rdata_reg[8]_i_2 (\rdata_reg[8]_i_2_n_0 ),
        .\rdata_reg[9]_i_2 (\rdata_reg[9]_i_2_n_0 ),
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pwm_mac_muladd_14bkb pwm_mac_muladd_14bkb_U2
       (.B({pwm_AXILiteS_s_axi_U_n_107,pwm_AXILiteS_s_axi_U_n_108,pwm_AXILiteS_s_axi_U_n_109,pwm_AXILiteS_s_axi_U_n_110,pwm_AXILiteS_s_axi_U_n_111,pwm_AXILiteS_s_axi_U_n_112,pwm_AXILiteS_s_axi_U_n_113,pwm_AXILiteS_s_axi_U_n_114,pwm_AXILiteS_s_axi_U_n_115,pwm_AXILiteS_s_axi_U_n_116,pwm_AXILiteS_s_axi_U_n_117,pwm_AXILiteS_s_axi_U_n_118,pwm_AXILiteS_s_axi_U_n_119,pwm_AXILiteS_s_axi_U_n_120,pwm_AXILiteS_s_axi_U_n_121,pwm_AXILiteS_s_axi_U_n_122}),
        .D({pwm_mac_muladd_14bkb_U2_n_0,pwm_mac_muladd_14bkb_U2_n_1,pwm_mac_muladd_14bkb_U2_n_2,pwm_mac_muladd_14bkb_U2_n_3,pwm_mac_muladd_14bkb_U2_n_4,pwm_mac_muladd_14bkb_U2_n_5,pwm_mac_muladd_14bkb_U2_n_6,pwm_mac_muladd_14bkb_U2_n_7,pwm_mac_muladd_14bkb_U2_n_8,pwm_mac_muladd_14bkb_U2_n_9,pwm_mac_muladd_14bkb_U2_n_10,pwm_mac_muladd_14bkb_U2_n_11,pwm_mac_muladd_14bkb_U2_n_12,pwm_mac_muladd_14bkb_U2_n_13,pwm_mac_muladd_14bkb_U2_n_14}),
        .ap_clk(ap_clk));
  FDRE \r_V_1_reg_525_reg[15] 
       (.C(ap_clk),
        .CE(r_V_1_reg_5250),
        .D(pwm_mac_muladd_14bkb_U2_n_14),
        .Q(tmp_8_fu_206_p1[0]),
        .R(1'b0));
  FDRE \r_V_1_reg_525_reg[16] 
       (.C(ap_clk),
        .CE(r_V_1_reg_5250),
        .D(pwm_mac_muladd_14bkb_U2_n_13),
        .Q(tmp_8_fu_206_p1[1]),
        .R(1'b0));
  FDRE \r_V_1_reg_525_reg[17] 
       (.C(ap_clk),
        .CE(r_V_1_reg_5250),
        .D(pwm_mac_muladd_14bkb_U2_n_12),
        .Q(tmp_8_fu_206_p1[2]),
        .R(1'b0));
  FDRE \r_V_1_reg_525_reg[18] 
       (.C(ap_clk),
        .CE(r_V_1_reg_5250),
        .D(pwm_mac_muladd_14bkb_U2_n_11),
        .Q(tmp_8_fu_206_p1[3]),
        .R(1'b0));
  FDRE \r_V_1_reg_525_reg[19] 
       (.C(ap_clk),
        .CE(r_V_1_reg_5250),
        .D(pwm_mac_muladd_14bkb_U2_n_10),
        .Q(tmp_8_fu_206_p1[4]),
        .R(1'b0));
  FDRE \r_V_1_reg_525_reg[20] 
       (.C(ap_clk),
        .CE(r_V_1_reg_5250),
        .D(pwm_mac_muladd_14bkb_U2_n_9),
        .Q(tmp_8_fu_206_p1[5]),
        .R(1'b0));
  FDRE \r_V_1_reg_525_reg[21] 
       (.C(ap_clk),
        .CE(r_V_1_reg_5250),
        .D(pwm_mac_muladd_14bkb_U2_n_8),
        .Q(tmp_8_fu_206_p1[6]),
        .R(1'b0));
  FDRE \r_V_1_reg_525_reg[22] 
       (.C(ap_clk),
        .CE(r_V_1_reg_5250),
        .D(pwm_mac_muladd_14bkb_U2_n_7),
        .Q(tmp_8_fu_206_p1[7]),
        .R(1'b0));
  FDRE \r_V_1_reg_525_reg[23] 
       (.C(ap_clk),
        .CE(r_V_1_reg_5250),
        .D(pwm_mac_muladd_14bkb_U2_n_6),
        .Q(tmp_8_fu_206_p1[8]),
        .R(1'b0));
  FDRE \r_V_1_reg_525_reg[24] 
       (.C(ap_clk),
        .CE(r_V_1_reg_5250),
        .D(pwm_mac_muladd_14bkb_U2_n_5),
        .Q(tmp_8_fu_206_p1[9]),
        .R(1'b0));
  FDRE \r_V_1_reg_525_reg[25] 
       (.C(ap_clk),
        .CE(r_V_1_reg_5250),
        .D(pwm_mac_muladd_14bkb_U2_n_4),
        .Q(tmp_8_fu_206_p1[10]),
        .R(1'b0));
  FDRE \r_V_1_reg_525_reg[26] 
       (.C(ap_clk),
        .CE(r_V_1_reg_5250),
        .D(pwm_mac_muladd_14bkb_U2_n_3),
        .Q(tmp_8_fu_206_p1[11]),
        .R(1'b0));
  FDRE \r_V_1_reg_525_reg[27] 
       (.C(ap_clk),
        .CE(r_V_1_reg_5250),
        .D(pwm_mac_muladd_14bkb_U2_n_2),
        .Q(tmp_8_fu_206_p1[12]),
        .R(1'b0));
  FDRE \r_V_1_reg_525_reg[28] 
       (.C(ap_clk),
        .CE(r_V_1_reg_5250),
        .D(pwm_mac_muladd_14bkb_U2_n_1),
        .Q(tmp_8_fu_206_p1[13]),
        .R(1'b0));
  FDRE \r_V_1_reg_525_reg[29] 
       (.C(ap_clk),
        .CE(r_V_1_reg_5250),
        .D(pwm_mac_muladd_14bkb_U2_n_0),
        .Q(tmp_8_fu_206_p1[14]),
        .R(1'b0));
  FDRE \r_V_2_reg_540_reg[15] 
       (.C(ap_clk),
        .CE(r_V_2_reg_5400),
        .D(pwm_mac_muladd_14bkb_U2_n_14),
        .Q(tmp_10_fu_233_p1[0]),
        .R(1'b0));
  FDRE \r_V_2_reg_540_reg[16] 
       (.C(ap_clk),
        .CE(r_V_2_reg_5400),
        .D(pwm_mac_muladd_14bkb_U2_n_13),
        .Q(tmp_10_fu_233_p1[1]),
        .R(1'b0));
  FDRE \r_V_2_reg_540_reg[17] 
       (.C(ap_clk),
        .CE(r_V_2_reg_5400),
        .D(pwm_mac_muladd_14bkb_U2_n_12),
        .Q(tmp_10_fu_233_p1[2]),
        .R(1'b0));
  FDRE \r_V_2_reg_540_reg[18] 
       (.C(ap_clk),
        .CE(r_V_2_reg_5400),
        .D(pwm_mac_muladd_14bkb_U2_n_11),
        .Q(tmp_10_fu_233_p1[3]),
        .R(1'b0));
  FDRE \r_V_2_reg_540_reg[19] 
       (.C(ap_clk),
        .CE(r_V_2_reg_5400),
        .D(pwm_mac_muladd_14bkb_U2_n_10),
        .Q(tmp_10_fu_233_p1[4]),
        .R(1'b0));
  FDRE \r_V_2_reg_540_reg[20] 
       (.C(ap_clk),
        .CE(r_V_2_reg_5400),
        .D(pwm_mac_muladd_14bkb_U2_n_9),
        .Q(tmp_10_fu_233_p1[5]),
        .R(1'b0));
  FDRE \r_V_2_reg_540_reg[21] 
       (.C(ap_clk),
        .CE(r_V_2_reg_5400),
        .D(pwm_mac_muladd_14bkb_U2_n_8),
        .Q(tmp_10_fu_233_p1[6]),
        .R(1'b0));
  FDRE \r_V_2_reg_540_reg[22] 
       (.C(ap_clk),
        .CE(r_V_2_reg_5400),
        .D(pwm_mac_muladd_14bkb_U2_n_7),
        .Q(tmp_10_fu_233_p1[7]),
        .R(1'b0));
  FDRE \r_V_2_reg_540_reg[23] 
       (.C(ap_clk),
        .CE(r_V_2_reg_5400),
        .D(pwm_mac_muladd_14bkb_U2_n_6),
        .Q(tmp_10_fu_233_p1[8]),
        .R(1'b0));
  FDRE \r_V_2_reg_540_reg[24] 
       (.C(ap_clk),
        .CE(r_V_2_reg_5400),
        .D(pwm_mac_muladd_14bkb_U2_n_5),
        .Q(tmp_10_fu_233_p1[9]),
        .R(1'b0));
  FDRE \r_V_2_reg_540_reg[25] 
       (.C(ap_clk),
        .CE(r_V_2_reg_5400),
        .D(pwm_mac_muladd_14bkb_U2_n_4),
        .Q(tmp_10_fu_233_p1[10]),
        .R(1'b0));
  FDRE \r_V_2_reg_540_reg[26] 
       (.C(ap_clk),
        .CE(r_V_2_reg_5400),
        .D(pwm_mac_muladd_14bkb_U2_n_3),
        .Q(tmp_10_fu_233_p1[11]),
        .R(1'b0));
  FDRE \r_V_2_reg_540_reg[27] 
       (.C(ap_clk),
        .CE(r_V_2_reg_5400),
        .D(pwm_mac_muladd_14bkb_U2_n_2),
        .Q(tmp_10_fu_233_p1[12]),
        .R(1'b0));
  FDRE \r_V_2_reg_540_reg[28] 
       (.C(ap_clk),
        .CE(r_V_2_reg_5400),
        .D(pwm_mac_muladd_14bkb_U2_n_1),
        .Q(tmp_10_fu_233_p1[13]),
        .R(1'b0));
  FDRE \r_V_2_reg_540_reg[29] 
       (.C(ap_clk),
        .CE(r_V_2_reg_5400),
        .D(pwm_mac_muladd_14bkb_U2_n_0),
        .Q(tmp_10_fu_233_p1[14]),
        .R(1'b0));
  FDRE \r_V_3_reg_565_reg[15] 
       (.C(ap_clk),
        .CE(r_V_3_reg_5650),
        .D(pwm_mac_muladd_14bkb_U2_n_14),
        .Q(tmp_12_fu_255_p1[0]),
        .R(1'b0));
  FDRE \r_V_3_reg_565_reg[16] 
       (.C(ap_clk),
        .CE(r_V_3_reg_5650),
        .D(pwm_mac_muladd_14bkb_U2_n_13),
        .Q(tmp_12_fu_255_p1[1]),
        .R(1'b0));
  FDRE \r_V_3_reg_565_reg[17] 
       (.C(ap_clk),
        .CE(r_V_3_reg_5650),
        .D(pwm_mac_muladd_14bkb_U2_n_12),
        .Q(tmp_12_fu_255_p1[2]),
        .R(1'b0));
  FDRE \r_V_3_reg_565_reg[18] 
       (.C(ap_clk),
        .CE(r_V_3_reg_5650),
        .D(pwm_mac_muladd_14bkb_U2_n_11),
        .Q(tmp_12_fu_255_p1[3]),
        .R(1'b0));
  FDRE \r_V_3_reg_565_reg[19] 
       (.C(ap_clk),
        .CE(r_V_3_reg_5650),
        .D(pwm_mac_muladd_14bkb_U2_n_10),
        .Q(tmp_12_fu_255_p1[4]),
        .R(1'b0));
  FDRE \r_V_3_reg_565_reg[20] 
       (.C(ap_clk),
        .CE(r_V_3_reg_5650),
        .D(pwm_mac_muladd_14bkb_U2_n_9),
        .Q(tmp_12_fu_255_p1[5]),
        .R(1'b0));
  FDRE \r_V_3_reg_565_reg[21] 
       (.C(ap_clk),
        .CE(r_V_3_reg_5650),
        .D(pwm_mac_muladd_14bkb_U2_n_8),
        .Q(tmp_12_fu_255_p1[6]),
        .R(1'b0));
  FDRE \r_V_3_reg_565_reg[22] 
       (.C(ap_clk),
        .CE(r_V_3_reg_5650),
        .D(pwm_mac_muladd_14bkb_U2_n_7),
        .Q(tmp_12_fu_255_p1[7]),
        .R(1'b0));
  FDRE \r_V_3_reg_565_reg[23] 
       (.C(ap_clk),
        .CE(r_V_3_reg_5650),
        .D(pwm_mac_muladd_14bkb_U2_n_6),
        .Q(tmp_12_fu_255_p1[8]),
        .R(1'b0));
  FDRE \r_V_3_reg_565_reg[24] 
       (.C(ap_clk),
        .CE(r_V_3_reg_5650),
        .D(pwm_mac_muladd_14bkb_U2_n_5),
        .Q(tmp_12_fu_255_p1[9]),
        .R(1'b0));
  FDRE \r_V_3_reg_565_reg[25] 
       (.C(ap_clk),
        .CE(r_V_3_reg_5650),
        .D(pwm_mac_muladd_14bkb_U2_n_4),
        .Q(tmp_12_fu_255_p1[10]),
        .R(1'b0));
  FDRE \r_V_3_reg_565_reg[26] 
       (.C(ap_clk),
        .CE(r_V_3_reg_5650),
        .D(pwm_mac_muladd_14bkb_U2_n_3),
        .Q(tmp_12_fu_255_p1[11]),
        .R(1'b0));
  FDRE \r_V_3_reg_565_reg[27] 
       (.C(ap_clk),
        .CE(r_V_3_reg_5650),
        .D(pwm_mac_muladd_14bkb_U2_n_2),
        .Q(tmp_12_fu_255_p1[12]),
        .R(1'b0));
  FDRE \r_V_3_reg_565_reg[28] 
       (.C(ap_clk),
        .CE(r_V_3_reg_5650),
        .D(pwm_mac_muladd_14bkb_U2_n_1),
        .Q(tmp_12_fu_255_p1[13]),
        .R(1'b0));
  FDRE \r_V_3_reg_565_reg[29] 
       (.C(ap_clk),
        .CE(r_V_3_reg_5650),
        .D(pwm_mac_muladd_14bkb_U2_n_0),
        .Q(tmp_12_fu_255_p1[14]),
        .R(1'b0));
  FDRE \r_V_4_reg_580_reg[15] 
       (.C(ap_clk),
        .CE(r_V_4_reg_5800),
        .D(pwm_mac_muladd_14bkb_U2_n_14),
        .Q(tmp_14_fu_273_p1[0]),
        .R(1'b0));
  FDRE \r_V_4_reg_580_reg[16] 
       (.C(ap_clk),
        .CE(r_V_4_reg_5800),
        .D(pwm_mac_muladd_14bkb_U2_n_13),
        .Q(tmp_14_fu_273_p1[1]),
        .R(1'b0));
  FDRE \r_V_4_reg_580_reg[17] 
       (.C(ap_clk),
        .CE(r_V_4_reg_5800),
        .D(pwm_mac_muladd_14bkb_U2_n_12),
        .Q(tmp_14_fu_273_p1[2]),
        .R(1'b0));
  FDRE \r_V_4_reg_580_reg[18] 
       (.C(ap_clk),
        .CE(r_V_4_reg_5800),
        .D(pwm_mac_muladd_14bkb_U2_n_11),
        .Q(tmp_14_fu_273_p1[3]),
        .R(1'b0));
  FDRE \r_V_4_reg_580_reg[19] 
       (.C(ap_clk),
        .CE(r_V_4_reg_5800),
        .D(pwm_mac_muladd_14bkb_U2_n_10),
        .Q(tmp_14_fu_273_p1[4]),
        .R(1'b0));
  FDRE \r_V_4_reg_580_reg[20] 
       (.C(ap_clk),
        .CE(r_V_4_reg_5800),
        .D(pwm_mac_muladd_14bkb_U2_n_9),
        .Q(tmp_14_fu_273_p1[5]),
        .R(1'b0));
  FDRE \r_V_4_reg_580_reg[21] 
       (.C(ap_clk),
        .CE(r_V_4_reg_5800),
        .D(pwm_mac_muladd_14bkb_U2_n_8),
        .Q(tmp_14_fu_273_p1[6]),
        .R(1'b0));
  FDRE \r_V_4_reg_580_reg[22] 
       (.C(ap_clk),
        .CE(r_V_4_reg_5800),
        .D(pwm_mac_muladd_14bkb_U2_n_7),
        .Q(tmp_14_fu_273_p1[7]),
        .R(1'b0));
  FDRE \r_V_4_reg_580_reg[23] 
       (.C(ap_clk),
        .CE(r_V_4_reg_5800),
        .D(pwm_mac_muladd_14bkb_U2_n_6),
        .Q(tmp_14_fu_273_p1[8]),
        .R(1'b0));
  FDRE \r_V_4_reg_580_reg[24] 
       (.C(ap_clk),
        .CE(r_V_4_reg_5800),
        .D(pwm_mac_muladd_14bkb_U2_n_5),
        .Q(tmp_14_fu_273_p1[9]),
        .R(1'b0));
  FDRE \r_V_4_reg_580_reg[25] 
       (.C(ap_clk),
        .CE(r_V_4_reg_5800),
        .D(pwm_mac_muladd_14bkb_U2_n_4),
        .Q(tmp_14_fu_273_p1[10]),
        .R(1'b0));
  FDRE \r_V_4_reg_580_reg[26] 
       (.C(ap_clk),
        .CE(r_V_4_reg_5800),
        .D(pwm_mac_muladd_14bkb_U2_n_3),
        .Q(tmp_14_fu_273_p1[11]),
        .R(1'b0));
  FDRE \r_V_4_reg_580_reg[27] 
       (.C(ap_clk),
        .CE(r_V_4_reg_5800),
        .D(pwm_mac_muladd_14bkb_U2_n_2),
        .Q(tmp_14_fu_273_p1[12]),
        .R(1'b0));
  FDRE \r_V_4_reg_580_reg[28] 
       (.C(ap_clk),
        .CE(r_V_4_reg_5800),
        .D(pwm_mac_muladd_14bkb_U2_n_1),
        .Q(tmp_14_fu_273_p1[13]),
        .R(1'b0));
  FDRE \r_V_4_reg_580_reg[29] 
       (.C(ap_clk),
        .CE(r_V_4_reg_5800),
        .D(pwm_mac_muladd_14bkb_U2_n_0),
        .Q(tmp_14_fu_273_p1[14]),
        .R(1'b0));
  FDRE \r_V_5_reg_590_reg[15] 
       (.C(ap_clk),
        .CE(r_V_5_reg_5900),
        .D(pwm_mac_muladd_14bkb_U2_n_14),
        .Q(tmp_16_fu_296_p1[0]),
        .R(1'b0));
  FDRE \r_V_5_reg_590_reg[16] 
       (.C(ap_clk),
        .CE(r_V_5_reg_5900),
        .D(pwm_mac_muladd_14bkb_U2_n_13),
        .Q(tmp_16_fu_296_p1[1]),
        .R(1'b0));
  FDRE \r_V_5_reg_590_reg[17] 
       (.C(ap_clk),
        .CE(r_V_5_reg_5900),
        .D(pwm_mac_muladd_14bkb_U2_n_12),
        .Q(tmp_16_fu_296_p1[2]),
        .R(1'b0));
  FDRE \r_V_5_reg_590_reg[18] 
       (.C(ap_clk),
        .CE(r_V_5_reg_5900),
        .D(pwm_mac_muladd_14bkb_U2_n_11),
        .Q(tmp_16_fu_296_p1[3]),
        .R(1'b0));
  FDRE \r_V_5_reg_590_reg[19] 
       (.C(ap_clk),
        .CE(r_V_5_reg_5900),
        .D(pwm_mac_muladd_14bkb_U2_n_10),
        .Q(tmp_16_fu_296_p1[4]),
        .R(1'b0));
  FDRE \r_V_5_reg_590_reg[20] 
       (.C(ap_clk),
        .CE(r_V_5_reg_5900),
        .D(pwm_mac_muladd_14bkb_U2_n_9),
        .Q(tmp_16_fu_296_p1[5]),
        .R(1'b0));
  FDRE \r_V_5_reg_590_reg[21] 
       (.C(ap_clk),
        .CE(r_V_5_reg_5900),
        .D(pwm_mac_muladd_14bkb_U2_n_8),
        .Q(tmp_16_fu_296_p1[6]),
        .R(1'b0));
  FDRE \r_V_5_reg_590_reg[22] 
       (.C(ap_clk),
        .CE(r_V_5_reg_5900),
        .D(pwm_mac_muladd_14bkb_U2_n_7),
        .Q(tmp_16_fu_296_p1[7]),
        .R(1'b0));
  FDRE \r_V_5_reg_590_reg[23] 
       (.C(ap_clk),
        .CE(r_V_5_reg_5900),
        .D(pwm_mac_muladd_14bkb_U2_n_6),
        .Q(tmp_16_fu_296_p1[8]),
        .R(1'b0));
  FDRE \r_V_5_reg_590_reg[24] 
       (.C(ap_clk),
        .CE(r_V_5_reg_5900),
        .D(pwm_mac_muladd_14bkb_U2_n_5),
        .Q(tmp_16_fu_296_p1[9]),
        .R(1'b0));
  FDRE \r_V_5_reg_590_reg[25] 
       (.C(ap_clk),
        .CE(r_V_5_reg_5900),
        .D(pwm_mac_muladd_14bkb_U2_n_4),
        .Q(tmp_16_fu_296_p1[10]),
        .R(1'b0));
  FDRE \r_V_5_reg_590_reg[26] 
       (.C(ap_clk),
        .CE(r_V_5_reg_5900),
        .D(pwm_mac_muladd_14bkb_U2_n_3),
        .Q(tmp_16_fu_296_p1[11]),
        .R(1'b0));
  FDRE \r_V_5_reg_590_reg[27] 
       (.C(ap_clk),
        .CE(r_V_5_reg_5900),
        .D(pwm_mac_muladd_14bkb_U2_n_2),
        .Q(tmp_16_fu_296_p1[12]),
        .R(1'b0));
  FDRE \r_V_5_reg_590_reg[28] 
       (.C(ap_clk),
        .CE(r_V_5_reg_5900),
        .D(pwm_mac_muladd_14bkb_U2_n_1),
        .Q(tmp_16_fu_296_p1[13]),
        .R(1'b0));
  FDRE \r_V_5_reg_590_reg[29] 
       (.C(ap_clk),
        .CE(r_V_5_reg_5900),
        .D(pwm_mac_muladd_14bkb_U2_n_0),
        .Q(tmp_16_fu_296_p1[14]),
        .R(1'b0));
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
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
    r_V_reg_520_reg
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b0,1'b0,1'b0,1'b1,1'b1,1'b0,1'b0,1'b1,1'b1,1'b1}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_r_V_reg_520_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,pwm_AXILiteS_s_axi_U_n_107,pwm_AXILiteS_s_axi_U_n_108,pwm_AXILiteS_s_axi_U_n_109,pwm_AXILiteS_s_axi_U_n_110,pwm_AXILiteS_s_axi_U_n_111,pwm_AXILiteS_s_axi_U_n_112,pwm_AXILiteS_s_axi_U_n_113,pwm_AXILiteS_s_axi_U_n_114,pwm_AXILiteS_s_axi_U_n_115,pwm_AXILiteS_s_axi_U_n_116,pwm_AXILiteS_s_axi_U_n_117,pwm_AXILiteS_s_axi_U_n_118,pwm_AXILiteS_s_axi_U_n_119,pwm_AXILiteS_s_axi_U_n_120,pwm_AXILiteS_s_axi_U_n_121,pwm_AXILiteS_s_axi_U_n_122}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_r_V_reg_520_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_r_V_reg_520_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_r_V_reg_520_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(ap_CS_fsm_state2),
        .CEB2(1'b1),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b1),
        .CEP(r_V_1_reg_5250),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_r_V_reg_520_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_r_V_reg_520_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_r_V_reg_520_reg_P_UNCONNECTED[47:30],tmp_6_fu_193_p1,r_V_reg_520_reg_n_91,r_V_reg_520_reg_n_92,r_V_reg_520_reg_n_93,r_V_reg_520_reg_n_94,r_V_reg_520_reg_n_95,r_V_reg_520_reg_n_96,r_V_reg_520_reg_n_97,r_V_reg_520_reg_n_98,r_V_reg_520_reg_n_99,r_V_reg_520_reg_n_100,r_V_reg_520_reg_n_101,r_V_reg_520_reg_n_102,r_V_reg_520_reg_n_103,r_V_reg_520_reg_n_104,r_V_reg_520_reg_n_105}),
        .PATTERNBDETECT(NLW_r_V_reg_520_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_r_V_reg_520_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_r_V_reg_520_reg_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_r_V_reg_520_reg_UNDERFLOW_UNCONNECTED));
  LUT3 #(
    .INIT(8'h08)) 
    r_V_reg_520_reg_i_1
       (.I0(ap_CS_fsm_state5),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .O(r_V_1_reg_5250));
  FDRE r_V_reg_520_reg_i_18
       (.C(ap_clk),
        .CE(r_V_reg_520_reg_i_19_n_0),
        .D(pwm_AXILiteS_s_axi_U_n_0),
        .Q(r_V_reg_520_reg_i_18_n_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    r_V_reg_520_reg_i_19
       (.C(ap_clk),
        .CE(1'b1),
        .D(m_V_ce0),
        .Q(r_V_reg_520_reg_i_19_n_0),
        .R(1'b0));
  FDRE r_V_reg_520_reg_i_20
       (.C(ap_clk),
        .CE(r_V_reg_520_reg_i_19_n_0),
        .D(pwm_AXILiteS_s_axi_U_n_16),
        .Q(r_V_reg_520_reg_i_20_n_0),
        .R(1'b0));
  FDRE r_V_reg_520_reg_i_21
       (.C(ap_clk),
        .CE(r_V_reg_520_reg_i_19_n_0),
        .D(pwm_AXILiteS_s_axi_U_n_1),
        .Q(r_V_reg_520_reg_i_21_n_0),
        .R(1'b0));
  FDRE r_V_reg_520_reg_i_22
       (.C(ap_clk),
        .CE(r_V_reg_520_reg_i_19_n_0),
        .D(pwm_AXILiteS_s_axi_U_n_17),
        .Q(r_V_reg_520_reg_i_22_n_0),
        .R(1'b0));
  FDRE r_V_reg_520_reg_i_23
       (.C(ap_clk),
        .CE(r_V_reg_520_reg_i_19_n_0),
        .D(pwm_AXILiteS_s_axi_U_n_2),
        .Q(r_V_reg_520_reg_i_23_n_0),
        .R(1'b0));
  FDRE r_V_reg_520_reg_i_24
       (.C(ap_clk),
        .CE(r_V_reg_520_reg_i_19_n_0),
        .D(pwm_AXILiteS_s_axi_U_n_18),
        .Q(r_V_reg_520_reg_i_24_n_0),
        .R(1'b0));
  FDRE r_V_reg_520_reg_i_25
       (.C(ap_clk),
        .CE(r_V_reg_520_reg_i_19_n_0),
        .D(pwm_AXILiteS_s_axi_U_n_3),
        .Q(r_V_reg_520_reg_i_25_n_0),
        .R(1'b0));
  FDRE r_V_reg_520_reg_i_26
       (.C(ap_clk),
        .CE(r_V_reg_520_reg_i_19_n_0),
        .D(pwm_AXILiteS_s_axi_U_n_19),
        .Q(r_V_reg_520_reg_i_26_n_0),
        .R(1'b0));
  FDRE r_V_reg_520_reg_i_27
       (.C(ap_clk),
        .CE(r_V_reg_520_reg_i_19_n_0),
        .D(pwm_AXILiteS_s_axi_U_n_4),
        .Q(r_V_reg_520_reg_i_27_n_0),
        .R(1'b0));
  FDRE r_V_reg_520_reg_i_28
       (.C(ap_clk),
        .CE(r_V_reg_520_reg_i_19_n_0),
        .D(pwm_AXILiteS_s_axi_U_n_20),
        .Q(r_V_reg_520_reg_i_28_n_0),
        .R(1'b0));
  FDRE r_V_reg_520_reg_i_29
       (.C(ap_clk),
        .CE(r_V_reg_520_reg_i_19_n_0),
        .D(pwm_AXILiteS_s_axi_U_n_5),
        .Q(r_V_reg_520_reg_i_29_n_0),
        .R(1'b0));
  FDRE r_V_reg_520_reg_i_30
       (.C(ap_clk),
        .CE(r_V_reg_520_reg_i_19_n_0),
        .D(pwm_AXILiteS_s_axi_U_n_21),
        .Q(r_V_reg_520_reg_i_30_n_0),
        .R(1'b0));
  FDRE r_V_reg_520_reg_i_31
       (.C(ap_clk),
        .CE(r_V_reg_520_reg_i_19_n_0),
        .D(pwm_AXILiteS_s_axi_U_n_6),
        .Q(r_V_reg_520_reg_i_31_n_0),
        .R(1'b0));
  FDRE r_V_reg_520_reg_i_32
       (.C(ap_clk),
        .CE(r_V_reg_520_reg_i_19_n_0),
        .D(pwm_AXILiteS_s_axi_U_n_22),
        .Q(r_V_reg_520_reg_i_32_n_0),
        .R(1'b0));
  FDRE r_V_reg_520_reg_i_33
       (.C(ap_clk),
        .CE(r_V_reg_520_reg_i_19_n_0),
        .D(pwm_AXILiteS_s_axi_U_n_7),
        .Q(r_V_reg_520_reg_i_33_n_0),
        .R(1'b0));
  FDRE r_V_reg_520_reg_i_34
       (.C(ap_clk),
        .CE(r_V_reg_520_reg_i_19_n_0),
        .D(pwm_AXILiteS_s_axi_U_n_23),
        .Q(r_V_reg_520_reg_i_34_n_0),
        .R(1'b0));
  FDRE r_V_reg_520_reg_i_35
       (.C(ap_clk),
        .CE(r_V_reg_520_reg_i_19_n_0),
        .D(pwm_AXILiteS_s_axi_U_n_8),
        .Q(r_V_reg_520_reg_i_35_n_0),
        .R(1'b0));
  FDRE r_V_reg_520_reg_i_36
       (.C(ap_clk),
        .CE(r_V_reg_520_reg_i_19_n_0),
        .D(pwm_AXILiteS_s_axi_U_n_24),
        .Q(r_V_reg_520_reg_i_36_n_0),
        .R(1'b0));
  FDRE r_V_reg_520_reg_i_37
       (.C(ap_clk),
        .CE(r_V_reg_520_reg_i_19_n_0),
        .D(pwm_AXILiteS_s_axi_U_n_9),
        .Q(r_V_reg_520_reg_i_37_n_0),
        .R(1'b0));
  FDRE r_V_reg_520_reg_i_38
       (.C(ap_clk),
        .CE(r_V_reg_520_reg_i_19_n_0),
        .D(pwm_AXILiteS_s_axi_U_n_25),
        .Q(r_V_reg_520_reg_i_38_n_0),
        .R(1'b0));
  FDRE r_V_reg_520_reg_i_39
       (.C(ap_clk),
        .CE(r_V_reg_520_reg_i_19_n_0),
        .D(pwm_AXILiteS_s_axi_U_n_10),
        .Q(r_V_reg_520_reg_i_39_n_0),
        .R(1'b0));
  FDRE r_V_reg_520_reg_i_40
       (.C(ap_clk),
        .CE(r_V_reg_520_reg_i_19_n_0),
        .D(pwm_AXILiteS_s_axi_U_n_26),
        .Q(r_V_reg_520_reg_i_40_n_0),
        .R(1'b0));
  FDRE r_V_reg_520_reg_i_41
       (.C(ap_clk),
        .CE(r_V_reg_520_reg_i_19_n_0),
        .D(pwm_AXILiteS_s_axi_U_n_11),
        .Q(r_V_reg_520_reg_i_41_n_0),
        .R(1'b0));
  FDRE r_V_reg_520_reg_i_42
       (.C(ap_clk),
        .CE(r_V_reg_520_reg_i_19_n_0),
        .D(pwm_AXILiteS_s_axi_U_n_27),
        .Q(r_V_reg_520_reg_i_42_n_0),
        .R(1'b0));
  FDRE r_V_reg_520_reg_i_43
       (.C(ap_clk),
        .CE(r_V_reg_520_reg_i_19_n_0),
        .D(pwm_AXILiteS_s_axi_U_n_12),
        .Q(r_V_reg_520_reg_i_43_n_0),
        .R(1'b0));
  FDRE r_V_reg_520_reg_i_44
       (.C(ap_clk),
        .CE(r_V_reg_520_reg_i_19_n_0),
        .D(pwm_AXILiteS_s_axi_U_n_28),
        .Q(r_V_reg_520_reg_i_44_n_0),
        .R(1'b0));
  FDRE r_V_reg_520_reg_i_45
       (.C(ap_clk),
        .CE(r_V_reg_520_reg_i_19_n_0),
        .D(pwm_AXILiteS_s_axi_U_n_13),
        .Q(r_V_reg_520_reg_i_45_n_0),
        .R(1'b0));
  FDRE r_V_reg_520_reg_i_46
       (.C(ap_clk),
        .CE(r_V_reg_520_reg_i_19_n_0),
        .D(pwm_AXILiteS_s_axi_U_n_29),
        .Q(r_V_reg_520_reg_i_46_n_0),
        .R(1'b0));
  FDRE r_V_reg_520_reg_i_47
       (.C(ap_clk),
        .CE(r_V_reg_520_reg_i_19_n_0),
        .D(pwm_AXILiteS_s_axi_U_n_14),
        .Q(r_V_reg_520_reg_i_47_n_0),
        .R(1'b0));
  FDRE r_V_reg_520_reg_i_48
       (.C(ap_clk),
        .CE(r_V_reg_520_reg_i_19_n_0),
        .D(pwm_AXILiteS_s_axi_U_n_30),
        .Q(r_V_reg_520_reg_i_48_n_0),
        .R(1'b0));
  FDRE r_V_reg_520_reg_i_49
       (.C(ap_clk),
        .CE(r_V_reg_520_reg_i_19_n_0),
        .D(pwm_AXILiteS_s_axi_U_n_15),
        .Q(r_V_reg_520_reg_i_49_n_0),
        .R(1'b0));
  FDRE r_V_reg_520_reg_i_50
       (.C(ap_clk),
        .CE(r_V_reg_520_reg_i_19_n_0),
        .D(pwm_AXILiteS_s_axi_U_n_31),
        .Q(r_V_reg_520_reg_i_50_n_0),
        .R(1'b0));
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
        .D(pwm_AXILiteS_s_axi_U_n_73),
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
  LUT4 #(
    .INIT(16'hEFE0)) 
    \tmp_1_reg_489[0]_i_1 
       (.I0(accumulator_V_reg[15]),
        .I1(\tmp_1_reg_489[0]_i_2_n_0 ),
        .I2(ap_CS_fsm_state2),
        .I3(p_0_in[0]),
        .O(\tmp_1_reg_489[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \tmp_1_reg_489[0]_i_2 
       (.I0(accumulator_V_reg[14]),
        .I1(\tmp_1_reg_489[0]_i_3_n_0 ),
        .I2(accumulator_V_reg[12]),
        .I3(accumulator_V_reg[13]),
        .I4(accumulator_V_reg[11]),
        .I5(\tmp_1_reg_489[0]_i_4_n_0 ),
        .O(\tmp_1_reg_489[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \tmp_1_reg_489[0]_i_3 
       (.I0(accumulator_V_reg[10]),
        .I1(accumulator_V_reg[6]),
        .I2(accumulator_V_reg[7]),
        .I3(accumulator_V_reg[8]),
        .I4(accumulator_V_reg[9]),
        .O(\tmp_1_reg_489[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hF8000000)) 
    \tmp_1_reg_489[0]_i_4 
       (.I0(accumulator_V_reg[2]),
        .I1(accumulator_V_reg[3]),
        .I2(accumulator_V_reg[4]),
        .I3(accumulator_V_reg[10]),
        .I4(accumulator_V_reg[5]),
        .O(\tmp_1_reg_489[0]_i_4_n_0 ));
  FDRE \tmp_1_reg_489_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\tmp_1_reg_489[0]_i_1_n_0 ),
        .Q(p_0_in[0]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hEFE0)) 
    \tmp_2_reg_600[0]_i_1 
       (.I0(accumulator_V_reg[15]),
        .I1(\tmp_2_reg_600[0]_i_2_n_0 ),
        .I2(ap_CS_fsm_state9),
        .I3(tmp_2_reg_600),
        .O(\tmp_2_reg_600[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h5555400055554040)) 
    \tmp_2_reg_600[0]_i_2 
       (.I0(\tmp_2_reg_600[0]_i_3_n_0 ),
        .I1(accumulator_V_reg[7]),
        .I2(accumulator_V_reg[6]),
        .I3(accumulator_V_reg[2]),
        .I4(\tmp_2_reg_600[0]_i_4_n_0 ),
        .I5(\tmp_2_reg_600[0]_i_5_n_0 ),
        .O(\tmp_2_reg_600[0]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h07FF)) 
    \tmp_2_reg_600[0]_i_3 
       (.I0(accumulator_V_reg[11]),
        .I1(accumulator_V_reg[12]),
        .I2(accumulator_V_reg[13]),
        .I3(accumulator_V_reg[14]),
        .O(\tmp_2_reg_600[0]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \tmp_2_reg_600[0]_i_4 
       (.I0(accumulator_V_reg[9]),
        .I1(accumulator_V_reg[8]),
        .I2(accumulator_V_reg[13]),
        .I3(accumulator_V_reg[10]),
        .O(\tmp_2_reg_600[0]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \tmp_2_reg_600[0]_i_5 
       (.I0(accumulator_V_reg[4]),
        .I1(accumulator_V_reg[5]),
        .I2(accumulator_V_reg[3]),
        .O(\tmp_2_reg_600[0]_i_5_n_0 ));
  FDRE \tmp_2_reg_600_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\tmp_2_reg_600[0]_i_1_n_0 ),
        .Q(tmp_2_reg_600),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h9009)) 
    \tmp_5_1_reg_560[0]_i_10 
       (.I0(tmp_8_fu_206_p1[9]),
        .I1(accumulator_V_reg[9]),
        .I2(tmp_8_fu_206_p1[8]),
        .I3(accumulator_V_reg[8]),
        .O(\tmp_5_1_reg_560[0]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \tmp_5_1_reg_560[0]_i_11 
       (.I0(accumulator_V_reg[7]),
        .I1(tmp_8_fu_206_p1[7]),
        .I2(accumulator_V_reg[6]),
        .I3(tmp_8_fu_206_p1[6]),
        .O(\tmp_5_1_reg_560[0]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \tmp_5_1_reg_560[0]_i_12 
       (.I0(accumulator_V_reg[5]),
        .I1(tmp_8_fu_206_p1[5]),
        .I2(accumulator_V_reg[4]),
        .I3(tmp_8_fu_206_p1[4]),
        .O(\tmp_5_1_reg_560[0]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \tmp_5_1_reg_560[0]_i_13 
       (.I0(accumulator_V_reg[3]),
        .I1(tmp_8_fu_206_p1[3]),
        .I2(accumulator_V_reg[2]),
        .I3(tmp_8_fu_206_p1[2]),
        .O(\tmp_5_1_reg_560[0]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \tmp_5_1_reg_560[0]_i_14 
       (.I0(accumulator_V_reg[1]),
        .I1(tmp_8_fu_206_p1[1]),
        .I2(accumulator_V_reg[0]),
        .I3(tmp_8_fu_206_p1[0]),
        .O(\tmp_5_1_reg_560[0]_i_14_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \tmp_5_1_reg_560[0]_i_15 
       (.I0(tmp_8_fu_206_p1[7]),
        .I1(accumulator_V_reg[7]),
        .I2(tmp_8_fu_206_p1[6]),
        .I3(accumulator_V_reg[6]),
        .O(\tmp_5_1_reg_560[0]_i_15_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \tmp_5_1_reg_560[0]_i_16 
       (.I0(tmp_8_fu_206_p1[5]),
        .I1(accumulator_V_reg[5]),
        .I2(tmp_8_fu_206_p1[4]),
        .I3(accumulator_V_reg[4]),
        .O(\tmp_5_1_reg_560[0]_i_16_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \tmp_5_1_reg_560[0]_i_17 
       (.I0(tmp_8_fu_206_p1[3]),
        .I1(accumulator_V_reg[3]),
        .I2(tmp_8_fu_206_p1[2]),
        .I3(accumulator_V_reg[2]),
        .O(\tmp_5_1_reg_560[0]_i_17_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \tmp_5_1_reg_560[0]_i_18 
       (.I0(tmp_8_fu_206_p1[1]),
        .I1(accumulator_V_reg[1]),
        .I2(tmp_8_fu_206_p1[0]),
        .I3(accumulator_V_reg[0]),
        .O(\tmp_5_1_reg_560[0]_i_18_n_0 ));
  LUT3 #(
    .INIT(8'hBA)) 
    \tmp_5_1_reg_560[0]_i_3 
       (.I0(accumulator_V_reg[15]),
        .I1(tmp_8_fu_206_p1[14]),
        .I2(accumulator_V_reg[14]),
        .O(\tmp_5_1_reg_560[0]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \tmp_5_1_reg_560[0]_i_4 
       (.I0(accumulator_V_reg[13]),
        .I1(tmp_8_fu_206_p1[13]),
        .I2(accumulator_V_reg[12]),
        .I3(tmp_8_fu_206_p1[12]),
        .O(\tmp_5_1_reg_560[0]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \tmp_5_1_reg_560[0]_i_5 
       (.I0(accumulator_V_reg[11]),
        .I1(tmp_8_fu_206_p1[11]),
        .I2(accumulator_V_reg[10]),
        .I3(tmp_8_fu_206_p1[10]),
        .O(\tmp_5_1_reg_560[0]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \tmp_5_1_reg_560[0]_i_6 
       (.I0(accumulator_V_reg[9]),
        .I1(tmp_8_fu_206_p1[9]),
        .I2(accumulator_V_reg[8]),
        .I3(tmp_8_fu_206_p1[8]),
        .O(\tmp_5_1_reg_560[0]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h41)) 
    \tmp_5_1_reg_560[0]_i_7 
       (.I0(accumulator_V_reg[15]),
        .I1(tmp_8_fu_206_p1[14]),
        .I2(accumulator_V_reg[14]),
        .O(\tmp_5_1_reg_560[0]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \tmp_5_1_reg_560[0]_i_8 
       (.I0(tmp_8_fu_206_p1[13]),
        .I1(accumulator_V_reg[13]),
        .I2(tmp_8_fu_206_p1[12]),
        .I3(accumulator_V_reg[12]),
        .O(\tmp_5_1_reg_560[0]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \tmp_5_1_reg_560[0]_i_9 
       (.I0(tmp_8_fu_206_p1[11]),
        .I1(accumulator_V_reg[11]),
        .I2(tmp_8_fu_206_p1[10]),
        .I3(accumulator_V_reg[10]),
        .O(\tmp_5_1_reg_560[0]_i_9_n_0 ));
  FDRE \tmp_5_1_reg_560_reg[0] 
       (.C(ap_clk),
        .CE(r_V_2_reg_5400),
        .D(tmp_5_1_fu_219_p2),
        .Q(tmp2_demorgan_cast_fu_333_p1[1]),
        .R(1'b0));
  CARRY4 \tmp_5_1_reg_560_reg[0]_i_1 
       (.CI(\tmp_5_1_reg_560_reg[0]_i_2_n_0 ),
        .CO({tmp_5_1_fu_219_p2,\tmp_5_1_reg_560_reg[0]_i_1_n_1 ,\tmp_5_1_reg_560_reg[0]_i_1_n_2 ,\tmp_5_1_reg_560_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\tmp_5_1_reg_560[0]_i_3_n_0 ,\tmp_5_1_reg_560[0]_i_4_n_0 ,\tmp_5_1_reg_560[0]_i_5_n_0 ,\tmp_5_1_reg_560[0]_i_6_n_0 }),
        .O(\NLW_tmp_5_1_reg_560_reg[0]_i_1_O_UNCONNECTED [3:0]),
        .S({\tmp_5_1_reg_560[0]_i_7_n_0 ,\tmp_5_1_reg_560[0]_i_8_n_0 ,\tmp_5_1_reg_560[0]_i_9_n_0 ,\tmp_5_1_reg_560[0]_i_10_n_0 }));
  CARRY4 \tmp_5_1_reg_560_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\tmp_5_1_reg_560_reg[0]_i_2_n_0 ,\tmp_5_1_reg_560_reg[0]_i_2_n_1 ,\tmp_5_1_reg_560_reg[0]_i_2_n_2 ,\tmp_5_1_reg_560_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\tmp_5_1_reg_560[0]_i_11_n_0 ,\tmp_5_1_reg_560[0]_i_12_n_0 ,\tmp_5_1_reg_560[0]_i_13_n_0 ,\tmp_5_1_reg_560[0]_i_14_n_0 }),
        .O(\NLW_tmp_5_1_reg_560_reg[0]_i_2_O_UNCONNECTED [3:0]),
        .S({\tmp_5_1_reg_560[0]_i_15_n_0 ,\tmp_5_1_reg_560[0]_i_16_n_0 ,\tmp_5_1_reg_560[0]_i_17_n_0 ,\tmp_5_1_reg_560[0]_i_18_n_0 }));
  LUT3 #(
    .INIT(8'h08)) 
    \tmp_5_2_reg_575[0]_i_1 
       (.I0(ap_CS_fsm_state7),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .O(r_V_3_reg_5650));
  LUT4 #(
    .INIT(16'h9009)) 
    \tmp_5_2_reg_575[0]_i_10 
       (.I0(tmp_10_fu_233_p1[11]),
        .I1(accumulator_V_reg[11]),
        .I2(tmp_10_fu_233_p1[10]),
        .I3(accumulator_V_reg[10]),
        .O(\tmp_5_2_reg_575[0]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \tmp_5_2_reg_575[0]_i_11 
       (.I0(tmp_10_fu_233_p1[9]),
        .I1(accumulator_V_reg[9]),
        .I2(tmp_10_fu_233_p1[8]),
        .I3(accumulator_V_reg[8]),
        .O(\tmp_5_2_reg_575[0]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \tmp_5_2_reg_575[0]_i_12 
       (.I0(accumulator_V_reg[7]),
        .I1(tmp_10_fu_233_p1[7]),
        .I2(accumulator_V_reg[6]),
        .I3(tmp_10_fu_233_p1[6]),
        .O(\tmp_5_2_reg_575[0]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \tmp_5_2_reg_575[0]_i_13 
       (.I0(accumulator_V_reg[5]),
        .I1(tmp_10_fu_233_p1[5]),
        .I2(accumulator_V_reg[4]),
        .I3(tmp_10_fu_233_p1[4]),
        .O(\tmp_5_2_reg_575[0]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \tmp_5_2_reg_575[0]_i_14 
       (.I0(accumulator_V_reg[3]),
        .I1(tmp_10_fu_233_p1[3]),
        .I2(accumulator_V_reg[2]),
        .I3(tmp_10_fu_233_p1[2]),
        .O(\tmp_5_2_reg_575[0]_i_14_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \tmp_5_2_reg_575[0]_i_15 
       (.I0(accumulator_V_reg[1]),
        .I1(tmp_10_fu_233_p1[1]),
        .I2(accumulator_V_reg[0]),
        .I3(tmp_10_fu_233_p1[0]),
        .O(\tmp_5_2_reg_575[0]_i_15_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \tmp_5_2_reg_575[0]_i_16 
       (.I0(tmp_10_fu_233_p1[7]),
        .I1(accumulator_V_reg[7]),
        .I2(tmp_10_fu_233_p1[6]),
        .I3(accumulator_V_reg[6]),
        .O(\tmp_5_2_reg_575[0]_i_16_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \tmp_5_2_reg_575[0]_i_17 
       (.I0(tmp_10_fu_233_p1[5]),
        .I1(accumulator_V_reg[5]),
        .I2(tmp_10_fu_233_p1[4]),
        .I3(accumulator_V_reg[4]),
        .O(\tmp_5_2_reg_575[0]_i_17_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \tmp_5_2_reg_575[0]_i_18 
       (.I0(tmp_10_fu_233_p1[3]),
        .I1(accumulator_V_reg[3]),
        .I2(tmp_10_fu_233_p1[2]),
        .I3(accumulator_V_reg[2]),
        .O(\tmp_5_2_reg_575[0]_i_18_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \tmp_5_2_reg_575[0]_i_19 
       (.I0(tmp_10_fu_233_p1[1]),
        .I1(accumulator_V_reg[1]),
        .I2(tmp_10_fu_233_p1[0]),
        .I3(accumulator_V_reg[0]),
        .O(\tmp_5_2_reg_575[0]_i_19_n_0 ));
  LUT3 #(
    .INIT(8'hBA)) 
    \tmp_5_2_reg_575[0]_i_4 
       (.I0(accumulator_V_reg[15]),
        .I1(tmp_10_fu_233_p1[14]),
        .I2(accumulator_V_reg[14]),
        .O(\tmp_5_2_reg_575[0]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \tmp_5_2_reg_575[0]_i_5 
       (.I0(accumulator_V_reg[13]),
        .I1(tmp_10_fu_233_p1[13]),
        .I2(accumulator_V_reg[12]),
        .I3(tmp_10_fu_233_p1[12]),
        .O(\tmp_5_2_reg_575[0]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \tmp_5_2_reg_575[0]_i_6 
       (.I0(accumulator_V_reg[11]),
        .I1(tmp_10_fu_233_p1[11]),
        .I2(accumulator_V_reg[10]),
        .I3(tmp_10_fu_233_p1[10]),
        .O(\tmp_5_2_reg_575[0]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \tmp_5_2_reg_575[0]_i_7 
       (.I0(accumulator_V_reg[9]),
        .I1(tmp_10_fu_233_p1[9]),
        .I2(accumulator_V_reg[8]),
        .I3(tmp_10_fu_233_p1[8]),
        .O(\tmp_5_2_reg_575[0]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h41)) 
    \tmp_5_2_reg_575[0]_i_8 
       (.I0(accumulator_V_reg[15]),
        .I1(tmp_10_fu_233_p1[14]),
        .I2(accumulator_V_reg[14]),
        .O(\tmp_5_2_reg_575[0]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \tmp_5_2_reg_575[0]_i_9 
       (.I0(tmp_10_fu_233_p1[13]),
        .I1(accumulator_V_reg[13]),
        .I2(tmp_10_fu_233_p1[12]),
        .I3(accumulator_V_reg[12]),
        .O(\tmp_5_2_reg_575[0]_i_9_n_0 ));
  FDRE \tmp_5_2_reg_575_reg[0] 
       (.C(ap_clk),
        .CE(r_V_3_reg_5650),
        .D(tmp_5_2_fu_241_p2),
        .Q(tmp3_demorgan_fu_349_p6[2]),
        .R(1'b0));
  CARRY4 \tmp_5_2_reg_575_reg[0]_i_2 
       (.CI(\tmp_5_2_reg_575_reg[0]_i_3_n_0 ),
        .CO({tmp_5_2_fu_241_p2,\tmp_5_2_reg_575_reg[0]_i_2_n_1 ,\tmp_5_2_reg_575_reg[0]_i_2_n_2 ,\tmp_5_2_reg_575_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\tmp_5_2_reg_575[0]_i_4_n_0 ,\tmp_5_2_reg_575[0]_i_5_n_0 ,\tmp_5_2_reg_575[0]_i_6_n_0 ,\tmp_5_2_reg_575[0]_i_7_n_0 }),
        .O(\NLW_tmp_5_2_reg_575_reg[0]_i_2_O_UNCONNECTED [3:0]),
        .S({\tmp_5_2_reg_575[0]_i_8_n_0 ,\tmp_5_2_reg_575[0]_i_9_n_0 ,\tmp_5_2_reg_575[0]_i_10_n_0 ,\tmp_5_2_reg_575[0]_i_11_n_0 }));
  CARRY4 \tmp_5_2_reg_575_reg[0]_i_3 
       (.CI(1'b0),
        .CO({\tmp_5_2_reg_575_reg[0]_i_3_n_0 ,\tmp_5_2_reg_575_reg[0]_i_3_n_1 ,\tmp_5_2_reg_575_reg[0]_i_3_n_2 ,\tmp_5_2_reg_575_reg[0]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({\tmp_5_2_reg_575[0]_i_12_n_0 ,\tmp_5_2_reg_575[0]_i_13_n_0 ,\tmp_5_2_reg_575[0]_i_14_n_0 ,\tmp_5_2_reg_575[0]_i_15_n_0 }),
        .O(\NLW_tmp_5_2_reg_575_reg[0]_i_3_O_UNCONNECTED [3:0]),
        .S({\tmp_5_2_reg_575[0]_i_16_n_0 ,\tmp_5_2_reg_575[0]_i_17_n_0 ,\tmp_5_2_reg_575[0]_i_18_n_0 ,\tmp_5_2_reg_575[0]_i_19_n_0 }));
  LUT3 #(
    .INIT(8'h08)) 
    \tmp_5_3_reg_585[0]_i_1 
       (.I0(ap_CS_fsm_state8),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .O(r_V_4_reg_5800));
  LUT4 #(
    .INIT(16'h9009)) 
    \tmp_5_3_reg_585[0]_i_10 
       (.I0(tmp_12_fu_255_p1[11]),
        .I1(accumulator_V_reg[11]),
        .I2(tmp_12_fu_255_p1[10]),
        .I3(accumulator_V_reg[10]),
        .O(\tmp_5_3_reg_585[0]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \tmp_5_3_reg_585[0]_i_11 
       (.I0(tmp_12_fu_255_p1[9]),
        .I1(accumulator_V_reg[9]),
        .I2(tmp_12_fu_255_p1[8]),
        .I3(accumulator_V_reg[8]),
        .O(\tmp_5_3_reg_585[0]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \tmp_5_3_reg_585[0]_i_12 
       (.I0(accumulator_V_reg[7]),
        .I1(tmp_12_fu_255_p1[7]),
        .I2(accumulator_V_reg[6]),
        .I3(tmp_12_fu_255_p1[6]),
        .O(\tmp_5_3_reg_585[0]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \tmp_5_3_reg_585[0]_i_13 
       (.I0(accumulator_V_reg[5]),
        .I1(tmp_12_fu_255_p1[5]),
        .I2(accumulator_V_reg[4]),
        .I3(tmp_12_fu_255_p1[4]),
        .O(\tmp_5_3_reg_585[0]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \tmp_5_3_reg_585[0]_i_14 
       (.I0(accumulator_V_reg[3]),
        .I1(tmp_12_fu_255_p1[3]),
        .I2(accumulator_V_reg[2]),
        .I3(tmp_12_fu_255_p1[2]),
        .O(\tmp_5_3_reg_585[0]_i_14_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \tmp_5_3_reg_585[0]_i_15 
       (.I0(accumulator_V_reg[1]),
        .I1(tmp_12_fu_255_p1[1]),
        .I2(accumulator_V_reg[0]),
        .I3(tmp_12_fu_255_p1[0]),
        .O(\tmp_5_3_reg_585[0]_i_15_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \tmp_5_3_reg_585[0]_i_16 
       (.I0(tmp_12_fu_255_p1[7]),
        .I1(accumulator_V_reg[7]),
        .I2(tmp_12_fu_255_p1[6]),
        .I3(accumulator_V_reg[6]),
        .O(\tmp_5_3_reg_585[0]_i_16_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \tmp_5_3_reg_585[0]_i_17 
       (.I0(tmp_12_fu_255_p1[5]),
        .I1(accumulator_V_reg[5]),
        .I2(tmp_12_fu_255_p1[4]),
        .I3(accumulator_V_reg[4]),
        .O(\tmp_5_3_reg_585[0]_i_17_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \tmp_5_3_reg_585[0]_i_18 
       (.I0(tmp_12_fu_255_p1[3]),
        .I1(accumulator_V_reg[3]),
        .I2(tmp_12_fu_255_p1[2]),
        .I3(accumulator_V_reg[2]),
        .O(\tmp_5_3_reg_585[0]_i_18_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \tmp_5_3_reg_585[0]_i_19 
       (.I0(tmp_12_fu_255_p1[1]),
        .I1(accumulator_V_reg[1]),
        .I2(tmp_12_fu_255_p1[0]),
        .I3(accumulator_V_reg[0]),
        .O(\tmp_5_3_reg_585[0]_i_19_n_0 ));
  LUT3 #(
    .INIT(8'hBA)) 
    \tmp_5_3_reg_585[0]_i_4 
       (.I0(accumulator_V_reg[15]),
        .I1(tmp_12_fu_255_p1[14]),
        .I2(accumulator_V_reg[14]),
        .O(\tmp_5_3_reg_585[0]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \tmp_5_3_reg_585[0]_i_5 
       (.I0(accumulator_V_reg[13]),
        .I1(tmp_12_fu_255_p1[13]),
        .I2(accumulator_V_reg[12]),
        .I3(tmp_12_fu_255_p1[12]),
        .O(\tmp_5_3_reg_585[0]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \tmp_5_3_reg_585[0]_i_6 
       (.I0(accumulator_V_reg[11]),
        .I1(tmp_12_fu_255_p1[11]),
        .I2(accumulator_V_reg[10]),
        .I3(tmp_12_fu_255_p1[10]),
        .O(\tmp_5_3_reg_585[0]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \tmp_5_3_reg_585[0]_i_7 
       (.I0(accumulator_V_reg[9]),
        .I1(tmp_12_fu_255_p1[9]),
        .I2(accumulator_V_reg[8]),
        .I3(tmp_12_fu_255_p1[8]),
        .O(\tmp_5_3_reg_585[0]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h41)) 
    \tmp_5_3_reg_585[0]_i_8 
       (.I0(accumulator_V_reg[15]),
        .I1(tmp_12_fu_255_p1[14]),
        .I2(accumulator_V_reg[14]),
        .O(\tmp_5_3_reg_585[0]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \tmp_5_3_reg_585[0]_i_9 
       (.I0(tmp_12_fu_255_p1[13]),
        .I1(accumulator_V_reg[13]),
        .I2(tmp_12_fu_255_p1[12]),
        .I3(accumulator_V_reg[12]),
        .O(\tmp_5_3_reg_585[0]_i_9_n_0 ));
  FDRE \tmp_5_3_reg_585_reg[0] 
       (.C(ap_clk),
        .CE(r_V_4_reg_5800),
        .D(tmp_5_3_fu_259_p2),
        .Q(tmp3_demorgan_fu_349_p6[3]),
        .R(1'b0));
  CARRY4 \tmp_5_3_reg_585_reg[0]_i_2 
       (.CI(\tmp_5_3_reg_585_reg[0]_i_3_n_0 ),
        .CO({tmp_5_3_fu_259_p2,\tmp_5_3_reg_585_reg[0]_i_2_n_1 ,\tmp_5_3_reg_585_reg[0]_i_2_n_2 ,\tmp_5_3_reg_585_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\tmp_5_3_reg_585[0]_i_4_n_0 ,\tmp_5_3_reg_585[0]_i_5_n_0 ,\tmp_5_3_reg_585[0]_i_6_n_0 ,\tmp_5_3_reg_585[0]_i_7_n_0 }),
        .O(\NLW_tmp_5_3_reg_585_reg[0]_i_2_O_UNCONNECTED [3:0]),
        .S({\tmp_5_3_reg_585[0]_i_8_n_0 ,\tmp_5_3_reg_585[0]_i_9_n_0 ,\tmp_5_3_reg_585[0]_i_10_n_0 ,\tmp_5_3_reg_585[0]_i_11_n_0 }));
  CARRY4 \tmp_5_3_reg_585_reg[0]_i_3 
       (.CI(1'b0),
        .CO({\tmp_5_3_reg_585_reg[0]_i_3_n_0 ,\tmp_5_3_reg_585_reg[0]_i_3_n_1 ,\tmp_5_3_reg_585_reg[0]_i_3_n_2 ,\tmp_5_3_reg_585_reg[0]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({\tmp_5_3_reg_585[0]_i_12_n_0 ,\tmp_5_3_reg_585[0]_i_13_n_0 ,\tmp_5_3_reg_585[0]_i_14_n_0 ,\tmp_5_3_reg_585[0]_i_15_n_0 }),
        .O(\NLW_tmp_5_3_reg_585_reg[0]_i_3_O_UNCONNECTED [3:0]),
        .S({\tmp_5_3_reg_585[0]_i_16_n_0 ,\tmp_5_3_reg_585[0]_i_17_n_0 ,\tmp_5_3_reg_585[0]_i_18_n_0 ,\tmp_5_3_reg_585[0]_i_19_n_0 }));
  LUT3 #(
    .INIT(8'h08)) 
    \tmp_5_4_reg_595[0]_i_1 
       (.I0(ap_CS_fsm_state9),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .O(r_V_5_reg_5900));
  LUT4 #(
    .INIT(16'h9009)) 
    \tmp_5_4_reg_595[0]_i_10 
       (.I0(tmp_14_fu_273_p1[11]),
        .I1(accumulator_V_reg[11]),
        .I2(tmp_14_fu_273_p1[10]),
        .I3(accumulator_V_reg[10]),
        .O(\tmp_5_4_reg_595[0]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \tmp_5_4_reg_595[0]_i_11 
       (.I0(tmp_14_fu_273_p1[9]),
        .I1(accumulator_V_reg[9]),
        .I2(tmp_14_fu_273_p1[8]),
        .I3(accumulator_V_reg[8]),
        .O(\tmp_5_4_reg_595[0]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \tmp_5_4_reg_595[0]_i_12 
       (.I0(accumulator_V_reg[7]),
        .I1(tmp_14_fu_273_p1[7]),
        .I2(accumulator_V_reg[6]),
        .I3(tmp_14_fu_273_p1[6]),
        .O(\tmp_5_4_reg_595[0]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \tmp_5_4_reg_595[0]_i_13 
       (.I0(accumulator_V_reg[5]),
        .I1(tmp_14_fu_273_p1[5]),
        .I2(accumulator_V_reg[4]),
        .I3(tmp_14_fu_273_p1[4]),
        .O(\tmp_5_4_reg_595[0]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \tmp_5_4_reg_595[0]_i_14 
       (.I0(accumulator_V_reg[3]),
        .I1(tmp_14_fu_273_p1[3]),
        .I2(accumulator_V_reg[2]),
        .I3(tmp_14_fu_273_p1[2]),
        .O(\tmp_5_4_reg_595[0]_i_14_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \tmp_5_4_reg_595[0]_i_15 
       (.I0(accumulator_V_reg[1]),
        .I1(tmp_14_fu_273_p1[1]),
        .I2(accumulator_V_reg[0]),
        .I3(tmp_14_fu_273_p1[0]),
        .O(\tmp_5_4_reg_595[0]_i_15_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \tmp_5_4_reg_595[0]_i_16 
       (.I0(tmp_14_fu_273_p1[7]),
        .I1(accumulator_V_reg[7]),
        .I2(tmp_14_fu_273_p1[6]),
        .I3(accumulator_V_reg[6]),
        .O(\tmp_5_4_reg_595[0]_i_16_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \tmp_5_4_reg_595[0]_i_17 
       (.I0(tmp_14_fu_273_p1[5]),
        .I1(accumulator_V_reg[5]),
        .I2(tmp_14_fu_273_p1[4]),
        .I3(accumulator_V_reg[4]),
        .O(\tmp_5_4_reg_595[0]_i_17_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \tmp_5_4_reg_595[0]_i_18 
       (.I0(tmp_14_fu_273_p1[3]),
        .I1(accumulator_V_reg[3]),
        .I2(tmp_14_fu_273_p1[2]),
        .I3(accumulator_V_reg[2]),
        .O(\tmp_5_4_reg_595[0]_i_18_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \tmp_5_4_reg_595[0]_i_19 
       (.I0(tmp_14_fu_273_p1[1]),
        .I1(accumulator_V_reg[1]),
        .I2(tmp_14_fu_273_p1[0]),
        .I3(accumulator_V_reg[0]),
        .O(\tmp_5_4_reg_595[0]_i_19_n_0 ));
  LUT3 #(
    .INIT(8'hBA)) 
    \tmp_5_4_reg_595[0]_i_4 
       (.I0(accumulator_V_reg[15]),
        .I1(tmp_14_fu_273_p1[14]),
        .I2(accumulator_V_reg[14]),
        .O(\tmp_5_4_reg_595[0]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \tmp_5_4_reg_595[0]_i_5 
       (.I0(accumulator_V_reg[13]),
        .I1(tmp_14_fu_273_p1[13]),
        .I2(accumulator_V_reg[12]),
        .I3(tmp_14_fu_273_p1[12]),
        .O(\tmp_5_4_reg_595[0]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \tmp_5_4_reg_595[0]_i_6 
       (.I0(accumulator_V_reg[11]),
        .I1(tmp_14_fu_273_p1[11]),
        .I2(accumulator_V_reg[10]),
        .I3(tmp_14_fu_273_p1[10]),
        .O(\tmp_5_4_reg_595[0]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \tmp_5_4_reg_595[0]_i_7 
       (.I0(accumulator_V_reg[9]),
        .I1(tmp_14_fu_273_p1[9]),
        .I2(accumulator_V_reg[8]),
        .I3(tmp_14_fu_273_p1[8]),
        .O(\tmp_5_4_reg_595[0]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h41)) 
    \tmp_5_4_reg_595[0]_i_8 
       (.I0(accumulator_V_reg[15]),
        .I1(tmp_14_fu_273_p1[14]),
        .I2(accumulator_V_reg[14]),
        .O(\tmp_5_4_reg_595[0]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \tmp_5_4_reg_595[0]_i_9 
       (.I0(tmp_14_fu_273_p1[13]),
        .I1(accumulator_V_reg[13]),
        .I2(tmp_14_fu_273_p1[12]),
        .I3(accumulator_V_reg[12]),
        .O(\tmp_5_4_reg_595[0]_i_9_n_0 ));
  FDRE \tmp_5_4_reg_595_reg[0] 
       (.C(ap_clk),
        .CE(r_V_5_reg_5900),
        .D(tmp_5_4_fu_277_p2),
        .Q(tmp3_demorgan_fu_349_p6[4]),
        .R(1'b0));
  CARRY4 \tmp_5_4_reg_595_reg[0]_i_2 
       (.CI(\tmp_5_4_reg_595_reg[0]_i_3_n_0 ),
        .CO({tmp_5_4_fu_277_p2,\tmp_5_4_reg_595_reg[0]_i_2_n_1 ,\tmp_5_4_reg_595_reg[0]_i_2_n_2 ,\tmp_5_4_reg_595_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\tmp_5_4_reg_595[0]_i_4_n_0 ,\tmp_5_4_reg_595[0]_i_5_n_0 ,\tmp_5_4_reg_595[0]_i_6_n_0 ,\tmp_5_4_reg_595[0]_i_7_n_0 }),
        .O(\NLW_tmp_5_4_reg_595_reg[0]_i_2_O_UNCONNECTED [3:0]),
        .S({\tmp_5_4_reg_595[0]_i_8_n_0 ,\tmp_5_4_reg_595[0]_i_9_n_0 ,\tmp_5_4_reg_595[0]_i_10_n_0 ,\tmp_5_4_reg_595[0]_i_11_n_0 }));
  CARRY4 \tmp_5_4_reg_595_reg[0]_i_3 
       (.CI(1'b0),
        .CO({\tmp_5_4_reg_595_reg[0]_i_3_n_0 ,\tmp_5_4_reg_595_reg[0]_i_3_n_1 ,\tmp_5_4_reg_595_reg[0]_i_3_n_2 ,\tmp_5_4_reg_595_reg[0]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({\tmp_5_4_reg_595[0]_i_12_n_0 ,\tmp_5_4_reg_595[0]_i_13_n_0 ,\tmp_5_4_reg_595[0]_i_14_n_0 ,\tmp_5_4_reg_595[0]_i_15_n_0 }),
        .O(\NLW_tmp_5_4_reg_595_reg[0]_i_3_O_UNCONNECTED [3:0]),
        .S({\tmp_5_4_reg_595[0]_i_16_n_0 ,\tmp_5_4_reg_595[0]_i_17_n_0 ,\tmp_5_4_reg_595[0]_i_18_n_0 ,\tmp_5_4_reg_595[0]_i_19_n_0 }));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \tmp_5_5_reg_607[0]_i_1 
       (.I0(tmp_5_5_fu_300_p2),
        .I1(ap_CS_fsm_state10),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(tmp3_demorgan_fu_349_p6[5]),
        .O(\tmp_5_5_reg_607[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \tmp_5_5_reg_607[0]_i_10 
       (.I0(tmp_16_fu_296_p1[11]),
        .I1(accumulator_V_reg[11]),
        .I2(tmp_16_fu_296_p1[10]),
        .I3(accumulator_V_reg[10]),
        .O(\tmp_5_5_reg_607[0]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \tmp_5_5_reg_607[0]_i_11 
       (.I0(tmp_16_fu_296_p1[9]),
        .I1(accumulator_V_reg[9]),
        .I2(tmp_16_fu_296_p1[8]),
        .I3(accumulator_V_reg[8]),
        .O(\tmp_5_5_reg_607[0]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \tmp_5_5_reg_607[0]_i_12 
       (.I0(accumulator_V_reg[7]),
        .I1(tmp_16_fu_296_p1[7]),
        .I2(accumulator_V_reg[6]),
        .I3(tmp_16_fu_296_p1[6]),
        .O(\tmp_5_5_reg_607[0]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \tmp_5_5_reg_607[0]_i_13 
       (.I0(accumulator_V_reg[5]),
        .I1(tmp_16_fu_296_p1[5]),
        .I2(accumulator_V_reg[4]),
        .I3(tmp_16_fu_296_p1[4]),
        .O(\tmp_5_5_reg_607[0]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \tmp_5_5_reg_607[0]_i_14 
       (.I0(accumulator_V_reg[3]),
        .I1(tmp_16_fu_296_p1[3]),
        .I2(accumulator_V_reg[2]),
        .I3(tmp_16_fu_296_p1[2]),
        .O(\tmp_5_5_reg_607[0]_i_14_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \tmp_5_5_reg_607[0]_i_15 
       (.I0(accumulator_V_reg[1]),
        .I1(tmp_16_fu_296_p1[1]),
        .I2(accumulator_V_reg[0]),
        .I3(tmp_16_fu_296_p1[0]),
        .O(\tmp_5_5_reg_607[0]_i_15_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \tmp_5_5_reg_607[0]_i_16 
       (.I0(tmp_16_fu_296_p1[7]),
        .I1(accumulator_V_reg[7]),
        .I2(tmp_16_fu_296_p1[6]),
        .I3(accumulator_V_reg[6]),
        .O(\tmp_5_5_reg_607[0]_i_16_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \tmp_5_5_reg_607[0]_i_17 
       (.I0(tmp_16_fu_296_p1[5]),
        .I1(accumulator_V_reg[5]),
        .I2(tmp_16_fu_296_p1[4]),
        .I3(accumulator_V_reg[4]),
        .O(\tmp_5_5_reg_607[0]_i_17_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \tmp_5_5_reg_607[0]_i_18 
       (.I0(tmp_16_fu_296_p1[3]),
        .I1(accumulator_V_reg[3]),
        .I2(tmp_16_fu_296_p1[2]),
        .I3(accumulator_V_reg[2]),
        .O(\tmp_5_5_reg_607[0]_i_18_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \tmp_5_5_reg_607[0]_i_19 
       (.I0(tmp_16_fu_296_p1[1]),
        .I1(accumulator_V_reg[1]),
        .I2(tmp_16_fu_296_p1[0]),
        .I3(accumulator_V_reg[0]),
        .O(\tmp_5_5_reg_607[0]_i_19_n_0 ));
  LUT3 #(
    .INIT(8'hBA)) 
    \tmp_5_5_reg_607[0]_i_4 
       (.I0(accumulator_V_reg[15]),
        .I1(tmp_16_fu_296_p1[14]),
        .I2(accumulator_V_reg[14]),
        .O(\tmp_5_5_reg_607[0]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \tmp_5_5_reg_607[0]_i_5 
       (.I0(accumulator_V_reg[13]),
        .I1(tmp_16_fu_296_p1[13]),
        .I2(accumulator_V_reg[12]),
        .I3(tmp_16_fu_296_p1[12]),
        .O(\tmp_5_5_reg_607[0]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \tmp_5_5_reg_607[0]_i_6 
       (.I0(accumulator_V_reg[11]),
        .I1(tmp_16_fu_296_p1[11]),
        .I2(accumulator_V_reg[10]),
        .I3(tmp_16_fu_296_p1[10]),
        .O(\tmp_5_5_reg_607[0]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \tmp_5_5_reg_607[0]_i_7 
       (.I0(accumulator_V_reg[9]),
        .I1(tmp_16_fu_296_p1[9]),
        .I2(accumulator_V_reg[8]),
        .I3(tmp_16_fu_296_p1[8]),
        .O(\tmp_5_5_reg_607[0]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h41)) 
    \tmp_5_5_reg_607[0]_i_8 
       (.I0(accumulator_V_reg[15]),
        .I1(tmp_16_fu_296_p1[14]),
        .I2(accumulator_V_reg[14]),
        .O(\tmp_5_5_reg_607[0]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \tmp_5_5_reg_607[0]_i_9 
       (.I0(tmp_16_fu_296_p1[13]),
        .I1(accumulator_V_reg[13]),
        .I2(tmp_16_fu_296_p1[12]),
        .I3(accumulator_V_reg[12]),
        .O(\tmp_5_5_reg_607[0]_i_9_n_0 ));
  FDRE \tmp_5_5_reg_607_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\tmp_5_5_reg_607[0]_i_1_n_0 ),
        .Q(tmp3_demorgan_fu_349_p6[5]),
        .R(1'b0));
  CARRY4 \tmp_5_5_reg_607_reg[0]_i_2 
       (.CI(\tmp_5_5_reg_607_reg[0]_i_3_n_0 ),
        .CO({tmp_5_5_fu_300_p2,\tmp_5_5_reg_607_reg[0]_i_2_n_1 ,\tmp_5_5_reg_607_reg[0]_i_2_n_2 ,\tmp_5_5_reg_607_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\tmp_5_5_reg_607[0]_i_4_n_0 ,\tmp_5_5_reg_607[0]_i_5_n_0 ,\tmp_5_5_reg_607[0]_i_6_n_0 ,\tmp_5_5_reg_607[0]_i_7_n_0 }),
        .O(\NLW_tmp_5_5_reg_607_reg[0]_i_2_O_UNCONNECTED [3:0]),
        .S({\tmp_5_5_reg_607[0]_i_8_n_0 ,\tmp_5_5_reg_607[0]_i_9_n_0 ,\tmp_5_5_reg_607[0]_i_10_n_0 ,\tmp_5_5_reg_607[0]_i_11_n_0 }));
  CARRY4 \tmp_5_5_reg_607_reg[0]_i_3 
       (.CI(1'b0),
        .CO({\tmp_5_5_reg_607_reg[0]_i_3_n_0 ,\tmp_5_5_reg_607_reg[0]_i_3_n_1 ,\tmp_5_5_reg_607_reg[0]_i_3_n_2 ,\tmp_5_5_reg_607_reg[0]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({\tmp_5_5_reg_607[0]_i_12_n_0 ,\tmp_5_5_reg_607[0]_i_13_n_0 ,\tmp_5_5_reg_607[0]_i_14_n_0 ,\tmp_5_5_reg_607[0]_i_15_n_0 }),
        .O(\NLW_tmp_5_5_reg_607_reg[0]_i_3_O_UNCONNECTED [3:0]),
        .S({\tmp_5_5_reg_607[0]_i_16_n_0 ,\tmp_5_5_reg_607[0]_i_17_n_0 ,\tmp_5_5_reg_607[0]_i_18_n_0 ,\tmp_5_5_reg_607[0]_i_19_n_0 }));
  LUT3 #(
    .INIT(8'h08)) 
    \tmp_5_reg_555[0]_i_1 
       (.I0(ap_CS_fsm_state6),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .O(r_V_2_reg_5400));
  LUT4 #(
    .INIT(16'h9009)) 
    \tmp_5_reg_555[0]_i_10 
       (.I0(tmp_6_fu_193_p1[11]),
        .I1(accumulator_V_reg[11]),
        .I2(tmp_6_fu_193_p1[10]),
        .I3(accumulator_V_reg[10]),
        .O(\tmp_5_reg_555[0]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \tmp_5_reg_555[0]_i_11 
       (.I0(tmp_6_fu_193_p1[9]),
        .I1(accumulator_V_reg[9]),
        .I2(tmp_6_fu_193_p1[8]),
        .I3(accumulator_V_reg[8]),
        .O(\tmp_5_reg_555[0]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \tmp_5_reg_555[0]_i_12 
       (.I0(accumulator_V_reg[7]),
        .I1(tmp_6_fu_193_p1[7]),
        .I2(accumulator_V_reg[6]),
        .I3(tmp_6_fu_193_p1[6]),
        .O(\tmp_5_reg_555[0]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \tmp_5_reg_555[0]_i_13 
       (.I0(accumulator_V_reg[5]),
        .I1(tmp_6_fu_193_p1[5]),
        .I2(accumulator_V_reg[4]),
        .I3(tmp_6_fu_193_p1[4]),
        .O(\tmp_5_reg_555[0]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \tmp_5_reg_555[0]_i_14 
       (.I0(accumulator_V_reg[3]),
        .I1(tmp_6_fu_193_p1[3]),
        .I2(accumulator_V_reg[2]),
        .I3(tmp_6_fu_193_p1[2]),
        .O(\tmp_5_reg_555[0]_i_14_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \tmp_5_reg_555[0]_i_15 
       (.I0(accumulator_V_reg[1]),
        .I1(tmp_6_fu_193_p1[1]),
        .I2(accumulator_V_reg[0]),
        .I3(tmp_6_fu_193_p1[0]),
        .O(\tmp_5_reg_555[0]_i_15_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \tmp_5_reg_555[0]_i_16 
       (.I0(tmp_6_fu_193_p1[7]),
        .I1(accumulator_V_reg[7]),
        .I2(tmp_6_fu_193_p1[6]),
        .I3(accumulator_V_reg[6]),
        .O(\tmp_5_reg_555[0]_i_16_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \tmp_5_reg_555[0]_i_17 
       (.I0(tmp_6_fu_193_p1[5]),
        .I1(accumulator_V_reg[5]),
        .I2(tmp_6_fu_193_p1[4]),
        .I3(accumulator_V_reg[4]),
        .O(\tmp_5_reg_555[0]_i_17_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \tmp_5_reg_555[0]_i_18 
       (.I0(tmp_6_fu_193_p1[3]),
        .I1(accumulator_V_reg[3]),
        .I2(tmp_6_fu_193_p1[2]),
        .I3(accumulator_V_reg[2]),
        .O(\tmp_5_reg_555[0]_i_18_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \tmp_5_reg_555[0]_i_19 
       (.I0(tmp_6_fu_193_p1[1]),
        .I1(accumulator_V_reg[1]),
        .I2(tmp_6_fu_193_p1[0]),
        .I3(accumulator_V_reg[0]),
        .O(\tmp_5_reg_555[0]_i_19_n_0 ));
  LUT3 #(
    .INIT(8'hBA)) 
    \tmp_5_reg_555[0]_i_4 
       (.I0(accumulator_V_reg[15]),
        .I1(tmp_6_fu_193_p1[14]),
        .I2(accumulator_V_reg[14]),
        .O(\tmp_5_reg_555[0]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \tmp_5_reg_555[0]_i_5 
       (.I0(accumulator_V_reg[13]),
        .I1(tmp_6_fu_193_p1[13]),
        .I2(accumulator_V_reg[12]),
        .I3(tmp_6_fu_193_p1[12]),
        .O(\tmp_5_reg_555[0]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \tmp_5_reg_555[0]_i_6 
       (.I0(accumulator_V_reg[11]),
        .I1(tmp_6_fu_193_p1[11]),
        .I2(accumulator_V_reg[10]),
        .I3(tmp_6_fu_193_p1[10]),
        .O(\tmp_5_reg_555[0]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \tmp_5_reg_555[0]_i_7 
       (.I0(accumulator_V_reg[9]),
        .I1(tmp_6_fu_193_p1[9]),
        .I2(accumulator_V_reg[8]),
        .I3(tmp_6_fu_193_p1[8]),
        .O(\tmp_5_reg_555[0]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h41)) 
    \tmp_5_reg_555[0]_i_8 
       (.I0(accumulator_V_reg[15]),
        .I1(tmp_6_fu_193_p1[14]),
        .I2(accumulator_V_reg[14]),
        .O(\tmp_5_reg_555[0]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \tmp_5_reg_555[0]_i_9 
       (.I0(tmp_6_fu_193_p1[13]),
        .I1(accumulator_V_reg[13]),
        .I2(tmp_6_fu_193_p1[12]),
        .I3(accumulator_V_reg[12]),
        .O(\tmp_5_reg_555[0]_i_9_n_0 ));
  FDRE \tmp_5_reg_555_reg[0] 
       (.C(ap_clk),
        .CE(r_V_2_reg_5400),
        .D(tmp_5_fu_214_p2),
        .Q(tmp2_demorgan_cast_fu_333_p1[0]),
        .R(1'b0));
  CARRY4 \tmp_5_reg_555_reg[0]_i_2 
       (.CI(\tmp_5_reg_555_reg[0]_i_3_n_0 ),
        .CO({tmp_5_fu_214_p2,\tmp_5_reg_555_reg[0]_i_2_n_1 ,\tmp_5_reg_555_reg[0]_i_2_n_2 ,\tmp_5_reg_555_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\tmp_5_reg_555[0]_i_4_n_0 ,\tmp_5_reg_555[0]_i_5_n_0 ,\tmp_5_reg_555[0]_i_6_n_0 ,\tmp_5_reg_555[0]_i_7_n_0 }),
        .O(\NLW_tmp_5_reg_555_reg[0]_i_2_O_UNCONNECTED [3:0]),
        .S({\tmp_5_reg_555[0]_i_8_n_0 ,\tmp_5_reg_555[0]_i_9_n_0 ,\tmp_5_reg_555[0]_i_10_n_0 ,\tmp_5_reg_555[0]_i_11_n_0 }));
  CARRY4 \tmp_5_reg_555_reg[0]_i_3 
       (.CI(1'b0),
        .CO({\tmp_5_reg_555_reg[0]_i_3_n_0 ,\tmp_5_reg_555_reg[0]_i_3_n_1 ,\tmp_5_reg_555_reg[0]_i_3_n_2 ,\tmp_5_reg_555_reg[0]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({\tmp_5_reg_555[0]_i_12_n_0 ,\tmp_5_reg_555[0]_i_13_n_0 ,\tmp_5_reg_555[0]_i_14_n_0 ,\tmp_5_reg_555[0]_i_15_n_0 }),
        .O(\NLW_tmp_5_reg_555_reg[0]_i_3_O_UNCONNECTED [3:0]),
        .S({\tmp_5_reg_555[0]_i_16_n_0 ,\tmp_5_reg_555[0]_i_17_n_0 ,\tmp_5_reg_555[0]_i_18_n_0 ,\tmp_5_reg_555[0]_i_19_n_0 }));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pwm_AXILiteS_s_axi
   (DOADO,
    DOBDO,
    ap_rst_n_inv,
    s_axi_AXILiteS_ARREADY,
    s_axi_AXILiteS_AWREADY,
    s_axi_AXILiteS_WREADY,
    interrupt,
    s_axi_AXILiteS_BVALID,
    D,
    m_V_ce0,
    \rdata_reg[31]_i_4 ,
    s_axi_AXILiteS_RVALID,
    s_axi_AXILiteS_RDATA,
    B,
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
    \rdata_reg[0]_i_2 ,
    \rdata_reg[1]_i_2 ,
    \rdata_reg[2]_i_2 ,
    \rdata_reg[3]_i_2 ,
    \rdata_reg[7]_i_3 ,
    s_axi_AXILiteS_ARADDR,
    s_axi_AXILiteS_ARVALID,
    s_axi_AXILiteS_WSTRB,
    s_axi_AXILiteS_WVALID,
    s_axi_AXILiteS_RREADY,
    s_axi_AXILiteS_AWVALID,
    s_axi_AXILiteS_BREADY,
    ap_rst_n,
    s_axi_AXILiteS_AWADDR,
    r_V_reg_520_reg_i_49,
    r_V_reg_520_reg_i_19,
    r_V_reg_520_reg_i_50,
    r_V_reg_520_reg_i_47,
    r_V_reg_520_reg_i_48,
    r_V_reg_520_reg_i_45,
    r_V_reg_520_reg_i_46,
    r_V_reg_520_reg_i_43,
    r_V_reg_520_reg_i_44,
    r_V_reg_520_reg_i_41,
    r_V_reg_520_reg_i_42,
    r_V_reg_520_reg_i_39,
    r_V_reg_520_reg_i_40,
    r_V_reg_520_reg_i_37,
    r_V_reg_520_reg_i_38,
    r_V_reg_520_reg_i_35,
    r_V_reg_520_reg_i_36,
    r_V_reg_520_reg_i_33,
    r_V_reg_520_reg_i_34,
    r_V_reg_520_reg_i_31,
    r_V_reg_520_reg_i_32,
    r_V_reg_520_reg_i_29,
    r_V_reg_520_reg_i_30,
    r_V_reg_520_reg_i_27,
    r_V_reg_520_reg_i_28,
    r_V_reg_520_reg_i_25,
    r_V_reg_520_reg_i_26,
    r_V_reg_520_reg_i_23,
    r_V_reg_520_reg_i_24,
    r_V_reg_520_reg_i_21,
    r_V_reg_520_reg_i_22,
    r_V_reg_520_reg_i_18,
    r_V_reg_520_reg_i_20);
  output [31:0]DOADO;
  output [31:0]DOBDO;
  output ap_rst_n_inv;
  output s_axi_AXILiteS_ARREADY;
  output s_axi_AXILiteS_AWREADY;
  output s_axi_AXILiteS_WREADY;
  output interrupt;
  output s_axi_AXILiteS_BVALID;
  output [1:0]D;
  output m_V_ce0;
  output \rdata_reg[31]_i_4 ;
  output s_axi_AXILiteS_RVALID;
  output [31:0]s_axi_AXILiteS_RDATA;
  output [15:0]B;
  input ap_clk;
  input [31:0]s_axi_AXILiteS_WDATA;
  input [10:0]Q;
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
  input \rdata_reg[0]_i_2 ;
  input \rdata_reg[1]_i_2 ;
  input \rdata_reg[2]_i_2 ;
  input \rdata_reg[3]_i_2 ;
  input \rdata_reg[7]_i_3 ;
  input [4:0]s_axi_AXILiteS_ARADDR;
  input s_axi_AXILiteS_ARVALID;
  input [3:0]s_axi_AXILiteS_WSTRB;
  input s_axi_AXILiteS_WVALID;
  input s_axi_AXILiteS_RREADY;
  input s_axi_AXILiteS_AWVALID;
  input s_axi_AXILiteS_BREADY;
  input ap_rst_n;
  input [4:0]s_axi_AXILiteS_AWADDR;
  input r_V_reg_520_reg_i_49;
  input r_V_reg_520_reg_i_19;
  input r_V_reg_520_reg_i_50;
  input r_V_reg_520_reg_i_47;
  input r_V_reg_520_reg_i_48;
  input r_V_reg_520_reg_i_45;
  input r_V_reg_520_reg_i_46;
  input r_V_reg_520_reg_i_43;
  input r_V_reg_520_reg_i_44;
  input r_V_reg_520_reg_i_41;
  input r_V_reg_520_reg_i_42;
  input r_V_reg_520_reg_i_39;
  input r_V_reg_520_reg_i_40;
  input r_V_reg_520_reg_i_37;
  input r_V_reg_520_reg_i_38;
  input r_V_reg_520_reg_i_35;
  input r_V_reg_520_reg_i_36;
  input r_V_reg_520_reg_i_33;
  input r_V_reg_520_reg_i_34;
  input r_V_reg_520_reg_i_31;
  input r_V_reg_520_reg_i_32;
  input r_V_reg_520_reg_i_29;
  input r_V_reg_520_reg_i_30;
  input r_V_reg_520_reg_i_27;
  input r_V_reg_520_reg_i_28;
  input r_V_reg_520_reg_i_25;
  input r_V_reg_520_reg_i_26;
  input r_V_reg_520_reg_i_23;
  input r_V_reg_520_reg_i_24;
  input r_V_reg_520_reg_i_21;
  input r_V_reg_520_reg_i_22;
  input r_V_reg_520_reg_i_18;
  input r_V_reg_520_reg_i_20;

  wire [15:0]B;
  wire [1:0]D;
  wire [31:0]DOADO;
  wire [31:0]DOBDO;
  wire [10:0]Q;
  wire \ap_CS_fsm[1]_i_2_n_0 ;
  wire \ap_CS_fsm[1]_i_3_n_0 ;
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
  wire \int_isr_reg_n_0_[1] ;
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
  wire int_m_V_n_96;
  wire int_m_V_read;
  wire int_m_V_read0;
  wire \int_m_V_shift[0]_i_1_n_0 ;
  wire \int_m_V_shift_reg_n_0_[0] ;
  wire int_m_V_write_i_1_n_0;
  wire int_m_V_write_reg_n_0;
  wire interrupt;
  wire [2:0]m_V_address0;
  wire m_V_ce0;
  wire r_V_reg_520_reg_i_18;
  wire r_V_reg_520_reg_i_19;
  wire r_V_reg_520_reg_i_20;
  wire r_V_reg_520_reg_i_21;
  wire r_V_reg_520_reg_i_22;
  wire r_V_reg_520_reg_i_23;
  wire r_V_reg_520_reg_i_24;
  wire r_V_reg_520_reg_i_25;
  wire r_V_reg_520_reg_i_26;
  wire r_V_reg_520_reg_i_27;
  wire r_V_reg_520_reg_i_28;
  wire r_V_reg_520_reg_i_29;
  wire r_V_reg_520_reg_i_30;
  wire r_V_reg_520_reg_i_31;
  wire r_V_reg_520_reg_i_32;
  wire r_V_reg_520_reg_i_33;
  wire r_V_reg_520_reg_i_34;
  wire r_V_reg_520_reg_i_35;
  wire r_V_reg_520_reg_i_36;
  wire r_V_reg_520_reg_i_37;
  wire r_V_reg_520_reg_i_38;
  wire r_V_reg_520_reg_i_39;
  wire r_V_reg_520_reg_i_40;
  wire r_V_reg_520_reg_i_41;
  wire r_V_reg_520_reg_i_42;
  wire r_V_reg_520_reg_i_43;
  wire r_V_reg_520_reg_i_44;
  wire r_V_reg_520_reg_i_45;
  wire r_V_reg_520_reg_i_46;
  wire r_V_reg_520_reg_i_47;
  wire r_V_reg_520_reg_i_48;
  wire r_V_reg_520_reg_i_49;
  wire r_V_reg_520_reg_i_50;
  wire \rdata[0]_i_3_n_0 ;
  wire \rdata[0]_i_4_n_0 ;
  wire \rdata[1]_i_3_n_0 ;
  wire \rdata[1]_i_4_n_0 ;
  wire \rdata[31]_i_1_n_0 ;
  wire \rdata[31]_i_2_n_0 ;
  wire \rdata[7]_i_2_n_0 ;
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
  wire \rdata_reg[7]_i_3 ;
  wire \rdata_reg[8]_i_2 ;
  wire \rdata_reg[9]_i_2 ;
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
    .INIT(8'hBA)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(Q[10]),
        .I1(ap_start),
        .I2(Q[0]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(\ap_CS_fsm[1]_i_2_n_0 ),
        .I1(\ap_CS_fsm[1]_i_3_n_0 ),
        .I2(Q[8]),
        .I3(Q[9]),
        .I4(Q[7]),
        .I5(Q[6]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \ap_CS_fsm[1]_i_2 
       (.I0(Q[4]),
        .I1(Q[5]),
        .I2(Q[3]),
        .I3(Q[2]),
        .O(\ap_CS_fsm[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hFFF7)) 
    \ap_CS_fsm[1]_i_3 
       (.I0(Q[0]),
        .I1(ap_start),
        .I2(Q[1]),
        .I3(Q[10]),
        .O(\ap_CS_fsm[1]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hEA)) 
    int_ap_done_i_1
       (.I0(Q[10]),
        .I1(\rdata[7]_i_4_n_0 ),
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
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
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
        .D(Q[10]),
        .Q(int_ap_ready),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hFBF8)) 
    int_ap_start_i_1
       (.I0(int_auto_restart),
        .I1(Q[10]),
        .I2(int_ap_start3_out),
        .I3(ap_start),
        .O(int_ap_start_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00000020)) 
    int_ap_start_i_2
       (.I0(s_axi_AXILiteS_WDATA[0]),
        .I1(\waddr_reg_n_0_[2] ),
        .I2(s_axi_AXILiteS_WSTRB[0]),
        .I3(\waddr_reg_n_0_[3] ),
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
        .I2(\waddr_reg_n_0_[3] ),
        .I3(s_axi_AXILiteS_WSTRB[0]),
        .I4(\waddr_reg_n_0_[2] ),
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
        .I2(\waddr_reg_n_0_[3] ),
        .I3(\waddr_reg_n_0_[2] ),
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
        .I2(\waddr_reg_n_0_[2] ),
        .I3(\waddr_reg_n_0_[3] ),
        .I4(\int_ier[1]_i_2_n_0 ),
        .I5(\int_ier_reg_n_0_[0] ),
        .O(\int_ier[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFBFF00000800)) 
    \int_ier[1]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[1]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\waddr_reg_n_0_[2] ),
        .I3(\waddr_reg_n_0_[3] ),
        .I4(\int_ier[1]_i_2_n_0 ),
        .I5(\int_ier_reg_n_0_[1] ),
        .O(\int_ier[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFDF)) 
    \int_ier[1]_i_2 
       (.I0(s_axi_AXILiteS_WVALID),
        .I1(wstate[1]),
        .I2(wstate[0]),
        .I3(\waddr_reg_n_0_[0] ),
        .I4(\waddr_reg_n_0_[4] ),
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
        .I3(Q[10]),
        .I4(\int_isr_reg_n_0_[0] ),
        .O(\int_isr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \int_isr[0]_i_2 
       (.I0(\waddr_reg_n_0_[2] ),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\waddr_reg_n_0_[3] ),
        .I3(\int_ier[1]_i_2_n_0 ),
        .O(int_isr6_out));
  LUT5 #(
    .INIT(32'hF777F888)) 
    \int_isr[1]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[1]),
        .I1(int_isr6_out),
        .I2(\int_ier_reg_n_0_[1] ),
        .I3(Q[10]),
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pwm_AXILiteS_s_axi_ram int_m_V
       (.ADDRARDADDR(m_V_address0[2]),
        .D({int_m_V_n_92,int_m_V_n_93,int_m_V_n_94,int_m_V_n_95,int_m_V_n_96}),
        .DOADO(DOADO),
        .DOBDO(DOBDO),
        .Q({\waddr_reg_n_0_[3] ,\waddr_reg_n_0_[2] }),
        .\ap_CS_fsm_reg[5] (Q[5:2]),
        .ap_clk(ap_clk),
        .int_ap_done_reg(\rdata[1]_i_3_n_0 ),
        .int_ap_idle(int_ap_idle),
        .int_ap_ready(int_ap_ready),
        .int_auto_restart(int_auto_restart),
        .int_gie_reg(\rdata[0]_i_3_n_0 ),
        .int_m_V_write_reg(int_m_V_write_reg_n_0),
        .\rdata_reg[0]_i_2 (\rdata_reg[0]_i_2 ),
        .\rdata_reg[10] (int_m_V_n_70),
        .\rdata_reg[10]_i_2 (\rdata_reg[10]_i_2 ),
        .\rdata_reg[11] (int_m_V_n_71),
        .\rdata_reg[11]_i_2 (\rdata_reg[11]_i_2 ),
        .\rdata_reg[12] (int_m_V_n_72),
        .\rdata_reg[12]_i_2 (\rdata_reg[12]_i_2 ),
        .\rdata_reg[13] (int_m_V_n_73),
        .\rdata_reg[13]_i_2 (\rdata_reg[13]_i_2 ),
        .\rdata_reg[14] (int_m_V_n_74),
        .\rdata_reg[14]_i_2 (\rdata_reg[14]_i_2 ),
        .\rdata_reg[15] (int_m_V_n_75),
        .\rdata_reg[15]_i_2 (\rdata_reg[15]_i_2 ),
        .\rdata_reg[16] (int_m_V_n_76),
        .\rdata_reg[16]_i_2 (\rdata_reg[16]_i_2 ),
        .\rdata_reg[17] (int_m_V_n_77),
        .\rdata_reg[17]_i_2 (\rdata_reg[17]_i_2 ),
        .\rdata_reg[18] (int_m_V_n_78),
        .\rdata_reg[18]_i_2 (\rdata_reg[18]_i_2 ),
        .\rdata_reg[19] (int_m_V_n_79),
        .\rdata_reg[19]_i_2 (\rdata_reg[19]_i_2 ),
        .\rdata_reg[1]_i_2 (\rdata_reg[1]_i_2 ),
        .\rdata_reg[20] (int_m_V_n_80),
        .\rdata_reg[20]_i_2 (\rdata_reg[20]_i_2 ),
        .\rdata_reg[21] (int_m_V_n_81),
        .\rdata_reg[21]_i_2 (\rdata_reg[21]_i_2 ),
        .\rdata_reg[22] (int_m_V_n_82),
        .\rdata_reg[22]_i_2 (\rdata_reg[22]_i_2 ),
        .\rdata_reg[23] (int_m_V_n_83),
        .\rdata_reg[23]_i_2 (\rdata_reg[23]_i_2 ),
        .\rdata_reg[24] (int_m_V_n_84),
        .\rdata_reg[24]_i_2 (\rdata_reg[24]_i_2 ),
        .\rdata_reg[25] (int_m_V_n_85),
        .\rdata_reg[25]_i_2 (\rdata_reg[25]_i_2 ),
        .\rdata_reg[26] (int_m_V_n_86),
        .\rdata_reg[26]_i_2 (\rdata_reg[26]_i_2 ),
        .\rdata_reg[27] (int_m_V_n_87),
        .\rdata_reg[27]_i_2 (\rdata_reg[27]_i_2 ),
        .\rdata_reg[28] (int_m_V_n_88),
        .\rdata_reg[28]_i_2 (\rdata_reg[28]_i_2 ),
        .\rdata_reg[29] (int_m_V_n_89),
        .\rdata_reg[29]_i_2 (\rdata_reg[29]_i_2 ),
        .\rdata_reg[2]_i_2 (\rdata_reg[2]_i_2 ),
        .\rdata_reg[30] (int_m_V_n_90),
        .\rdata_reg[30]_i_2 (\rdata_reg[30]_i_2 ),
        .\rdata_reg[31] (int_m_V_n_91),
        .\rdata_reg[31]_i_4 (\rdata_reg[31]_i_4_0 ),
        .\rdata_reg[31]_i_5 (\rdata_reg[31]_i_5 ),
        .\rdata_reg[3]_i_2 (\rdata_reg[3]_i_2 ),
        .\rdata_reg[4] (int_m_V_n_65),
        .\rdata_reg[4]_i_2 (\rdata_reg[4]_i_2 ),
        .\rdata_reg[5] (int_m_V_n_66),
        .\rdata_reg[5]_i_2 (\rdata_reg[5]_i_2 ),
        .\rdata_reg[6] (int_m_V_n_67),
        .\rdata_reg[6]_i_2 (\rdata_reg[6]_i_2 ),
        .\rdata_reg[7]_i_3 (\rdata_reg[7]_i_3 ),
        .\rdata_reg[8] (int_m_V_n_68),
        .\rdata_reg[8]_i_2 (\rdata_reg[8]_i_2 ),
        .\rdata_reg[9] (int_m_V_n_69),
        .\rdata_reg[9]_i_2 (\rdata_reg[9]_i_2 ),
        .\rstate_reg[1] (\rdata[7]_i_2_n_0 ),
        .\rstate_reg[1]_0 (\rdata[7]_i_4_n_0 ),
        .\rstate_reg[1]_1 (rstate),
        .s_axi_AXILiteS_ARADDR(s_axi_AXILiteS_ARADDR[3:2]),
        .s_axi_AXILiteS_ARVALID(s_axi_AXILiteS_ARVALID),
        .s_axi_AXILiteS_WDATA(s_axi_AXILiteS_WDATA),
        .s_axi_AXILiteS_WSTRB(s_axi_AXILiteS_WSTRB),
        .s_axi_AXILiteS_WVALID(s_axi_AXILiteS_WVALID));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    int_m_V_read_i_1
       (.I0(s_axi_AXILiteS_ARADDR[4]),
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
  LUT6 #(
    .INIT(64'hAAAEAEAEAAA2A2A2)) 
    \int_m_V_shift[0]_i_1 
       (.I0(m_V_address0[0]),
        .I1(\ap_CS_fsm[1]_i_2_n_0 ),
        .I2(Q[1]),
        .I3(ap_start),
        .I4(Q[0]),
        .I5(\int_m_V_shift_reg_n_0_[0] ),
        .O(\int_m_V_shift[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hBABBBABA)) 
    \int_m_V_shift[0]_i_2 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(Q[1]),
        .O(m_V_address0[0]));
  FDRE \int_m_V_shift_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_m_V_shift[0]_i_1_n_0 ),
        .Q(\int_m_V_shift_reg_n_0_[0] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h555D5555000C0000)) 
    int_m_V_write_i_1
       (.I0(s_axi_AXILiteS_WVALID),
        .I1(s_axi_AXILiteS_AWVALID),
        .I2(wstate[1]),
        .I3(wstate[0]),
        .I4(s_axi_AXILiteS_AWADDR[4]),
        .I5(int_m_V_write_reg_n_0),
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
        .I1(\int_isr_reg_n_0_[1] ),
        .I2(\int_isr_reg_n_0_[0] ),
        .O(interrupt));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    r_V_reg_520_reg_i_10
       (.I0(DOADO[23]),
        .I1(r_V_reg_520_reg_i_35),
        .I2(\int_m_V_shift_reg_n_0_[0] ),
        .I3(DOADO[7]),
        .I4(r_V_reg_520_reg_i_19),
        .I5(r_V_reg_520_reg_i_36),
        .O(B[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    r_V_reg_520_reg_i_11
       (.I0(DOADO[22]),
        .I1(r_V_reg_520_reg_i_37),
        .I2(\int_m_V_shift_reg_n_0_[0] ),
        .I3(DOADO[6]),
        .I4(r_V_reg_520_reg_i_19),
        .I5(r_V_reg_520_reg_i_38),
        .O(B[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    r_V_reg_520_reg_i_12
       (.I0(DOADO[21]),
        .I1(r_V_reg_520_reg_i_39),
        .I2(\int_m_V_shift_reg_n_0_[0] ),
        .I3(DOADO[5]),
        .I4(r_V_reg_520_reg_i_19),
        .I5(r_V_reg_520_reg_i_40),
        .O(B[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    r_V_reg_520_reg_i_13
       (.I0(DOADO[20]),
        .I1(r_V_reg_520_reg_i_41),
        .I2(\int_m_V_shift_reg_n_0_[0] ),
        .I3(DOADO[4]),
        .I4(r_V_reg_520_reg_i_19),
        .I5(r_V_reg_520_reg_i_42),
        .O(B[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    r_V_reg_520_reg_i_14
       (.I0(DOADO[19]),
        .I1(r_V_reg_520_reg_i_43),
        .I2(\int_m_V_shift_reg_n_0_[0] ),
        .I3(DOADO[3]),
        .I4(r_V_reg_520_reg_i_19),
        .I5(r_V_reg_520_reg_i_44),
        .O(B[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    r_V_reg_520_reg_i_15
       (.I0(DOADO[18]),
        .I1(r_V_reg_520_reg_i_45),
        .I2(\int_m_V_shift_reg_n_0_[0] ),
        .I3(DOADO[2]),
        .I4(r_V_reg_520_reg_i_19),
        .I5(r_V_reg_520_reg_i_46),
        .O(B[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    r_V_reg_520_reg_i_16
       (.I0(DOADO[17]),
        .I1(r_V_reg_520_reg_i_47),
        .I2(\int_m_V_shift_reg_n_0_[0] ),
        .I3(DOADO[1]),
        .I4(r_V_reg_520_reg_i_19),
        .I5(r_V_reg_520_reg_i_48),
        .O(B[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    r_V_reg_520_reg_i_17
       (.I0(DOADO[16]),
        .I1(r_V_reg_520_reg_i_49),
        .I2(\int_m_V_shift_reg_n_0_[0] ),
        .I3(DOADO[0]),
        .I4(r_V_reg_520_reg_i_19),
        .I5(r_V_reg_520_reg_i_50),
        .O(B[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    r_V_reg_520_reg_i_2
       (.I0(DOADO[31]),
        .I1(r_V_reg_520_reg_i_18),
        .I2(\int_m_V_shift_reg_n_0_[0] ),
        .I3(DOADO[15]),
        .I4(r_V_reg_520_reg_i_19),
        .I5(r_V_reg_520_reg_i_20),
        .O(B[15]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    r_V_reg_520_reg_i_3
       (.I0(DOADO[30]),
        .I1(r_V_reg_520_reg_i_21),
        .I2(\int_m_V_shift_reg_n_0_[0] ),
        .I3(DOADO[14]),
        .I4(r_V_reg_520_reg_i_19),
        .I5(r_V_reg_520_reg_i_22),
        .O(B[14]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    r_V_reg_520_reg_i_4
       (.I0(DOADO[29]),
        .I1(r_V_reg_520_reg_i_23),
        .I2(\int_m_V_shift_reg_n_0_[0] ),
        .I3(DOADO[13]),
        .I4(r_V_reg_520_reg_i_19),
        .I5(r_V_reg_520_reg_i_24),
        .O(B[13]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    r_V_reg_520_reg_i_5
       (.I0(DOADO[28]),
        .I1(r_V_reg_520_reg_i_25),
        .I2(\int_m_V_shift_reg_n_0_[0] ),
        .I3(DOADO[12]),
        .I4(r_V_reg_520_reg_i_19),
        .I5(r_V_reg_520_reg_i_26),
        .O(B[12]));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFEFFFE)) 
    r_V_reg_520_reg_i_51
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(m_V_address0[2]),
        .I3(Q[1]),
        .I4(ap_start),
        .I5(Q[0]),
        .O(m_V_ce0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    r_V_reg_520_reg_i_6
       (.I0(DOADO[27]),
        .I1(r_V_reg_520_reg_i_27),
        .I2(\int_m_V_shift_reg_n_0_[0] ),
        .I3(DOADO[11]),
        .I4(r_V_reg_520_reg_i_19),
        .I5(r_V_reg_520_reg_i_28),
        .O(B[11]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    r_V_reg_520_reg_i_7
       (.I0(DOADO[26]),
        .I1(r_V_reg_520_reg_i_29),
        .I2(\int_m_V_shift_reg_n_0_[0] ),
        .I3(DOADO[10]),
        .I4(r_V_reg_520_reg_i_19),
        .I5(r_V_reg_520_reg_i_30),
        .O(B[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    r_V_reg_520_reg_i_8
       (.I0(DOADO[25]),
        .I1(r_V_reg_520_reg_i_31),
        .I2(\int_m_V_shift_reg_n_0_[0] ),
        .I3(DOADO[9]),
        .I4(r_V_reg_520_reg_i_19),
        .I5(r_V_reg_520_reg_i_32),
        .O(B[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    r_V_reg_520_reg_i_9
       (.I0(DOADO[24]),
        .I1(r_V_reg_520_reg_i_33),
        .I2(\int_m_V_shift_reg_n_0_[0] ),
        .I3(DOADO[8]),
        .I4(r_V_reg_520_reg_i_19),
        .I5(r_V_reg_520_reg_i_34),
        .O(B[8]));
  LUT6 #(
    .INIT(64'h000000000000EF4F)) 
    \rdata[0]_i_3 
       (.I0(s_axi_AXILiteS_ARADDR[3]),
        .I1(int_gie_reg_n_0),
        .I2(s_axi_AXILiteS_ARADDR[2]),
        .I3(\int_isr_reg_n_0_[0] ),
        .I4(\rdata[0]_i_4_n_0 ),
        .I5(\rdata[1]_i_4_n_0 ),
        .O(\rdata[0]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h0053)) 
    \rdata[0]_i_4 
       (.I0(\int_ier_reg_n_0_[0] ),
        .I1(ap_start),
        .I2(s_axi_AXILiteS_ARADDR[3]),
        .I3(s_axi_AXILiteS_ARADDR[2]),
        .O(\rdata[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CCE200E2)) 
    \rdata[1]_i_3 
       (.I0(int_ap_done),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(\int_ier_reg_n_0_[1] ),
        .I3(s_axi_AXILiteS_ARADDR[2]),
        .I4(\int_isr_reg_n_0_[1] ),
        .I5(\rdata[1]_i_4_n_0 ),
        .O(\rdata[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFD)) 
    \rdata[1]_i_4 
       (.I0(s_axi_AXILiteS_ARVALID),
        .I1(rstate[0]),
        .I2(rstate[1]),
        .I3(s_axi_AXILiteS_ARADDR[4]),
        .I4(s_axi_AXILiteS_ARADDR[1]),
        .I5(s_axi_AXILiteS_ARADDR[0]),
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
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h888888F8)) 
    \rdata[31]_i_6 
       (.I0(int_m_V_write_reg_n_0),
        .I1(s_axi_AXILiteS_WVALID),
        .I2(s_axi_AXILiteS_ARVALID),
        .I3(rstate[0]),
        .I4(rstate[1]),
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
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \rdata[7]_i_4 
       (.I0(s_axi_AXILiteS_ARADDR[0]),
        .I1(s_axi_AXILiteS_ARADDR[1]),
        .I2(s_axi_AXILiteS_ARADDR[4]),
        .I3(s_axi_AXILiteS_ARADDR[2]),
        .I4(s_axi_AXILiteS_ARADDR[3]),
        .I5(\rdata[7]_i_2_n_0 ),
        .O(\rdata[7]_i_4_n_0 ));
  FDRE \rdata_reg[0] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(int_m_V_n_96),
        .Q(s_axi_AXILiteS_RDATA[0]),
        .R(1'b0));
  FDRE \rdata_reg[10] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(int_m_V_n_70),
        .Q(s_axi_AXILiteS_RDATA[10]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[11] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(int_m_V_n_71),
        .Q(s_axi_AXILiteS_RDATA[11]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[12] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(int_m_V_n_72),
        .Q(s_axi_AXILiteS_RDATA[12]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[13] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(int_m_V_n_73),
        .Q(s_axi_AXILiteS_RDATA[13]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[14] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(int_m_V_n_74),
        .Q(s_axi_AXILiteS_RDATA[14]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[15] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(int_m_V_n_75),
        .Q(s_axi_AXILiteS_RDATA[15]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[16] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(int_m_V_n_76),
        .Q(s_axi_AXILiteS_RDATA[16]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[17] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(int_m_V_n_77),
        .Q(s_axi_AXILiteS_RDATA[17]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[18] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(int_m_V_n_78),
        .Q(s_axi_AXILiteS_RDATA[18]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[19] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(int_m_V_n_79),
        .Q(s_axi_AXILiteS_RDATA[19]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[1] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(int_m_V_n_95),
        .Q(s_axi_AXILiteS_RDATA[1]),
        .R(1'b0));
  FDRE \rdata_reg[20] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(int_m_V_n_80),
        .Q(s_axi_AXILiteS_RDATA[20]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[21] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(int_m_V_n_81),
        .Q(s_axi_AXILiteS_RDATA[21]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[22] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(int_m_V_n_82),
        .Q(s_axi_AXILiteS_RDATA[22]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[23] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(int_m_V_n_83),
        .Q(s_axi_AXILiteS_RDATA[23]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[24] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(int_m_V_n_84),
        .Q(s_axi_AXILiteS_RDATA[24]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[25] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(int_m_V_n_85),
        .Q(s_axi_AXILiteS_RDATA[25]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[26] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(int_m_V_n_86),
        .Q(s_axi_AXILiteS_RDATA[26]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[27] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(int_m_V_n_87),
        .Q(s_axi_AXILiteS_RDATA[27]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[28] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(int_m_V_n_88),
        .Q(s_axi_AXILiteS_RDATA[28]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[29] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(int_m_V_n_89),
        .Q(s_axi_AXILiteS_RDATA[29]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[2] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(int_m_V_n_94),
        .Q(s_axi_AXILiteS_RDATA[2]),
        .R(1'b0));
  FDRE \rdata_reg[30] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(int_m_V_n_90),
        .Q(s_axi_AXILiteS_RDATA[30]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[31] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(int_m_V_n_91),
        .Q(s_axi_AXILiteS_RDATA[31]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[3] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(int_m_V_n_93),
        .Q(s_axi_AXILiteS_RDATA[3]),
        .R(1'b0));
  FDRE \rdata_reg[4] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(int_m_V_n_65),
        .Q(s_axi_AXILiteS_RDATA[4]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[5] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(int_m_V_n_66),
        .Q(s_axi_AXILiteS_RDATA[5]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[6] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(int_m_V_n_67),
        .Q(s_axi_AXILiteS_RDATA[6]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[7] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(int_m_V_n_92),
        .Q(s_axi_AXILiteS_RDATA[7]),
        .R(1'b0));
  FDRE \rdata_reg[8] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(int_m_V_n_68),
        .Q(s_axi_AXILiteS_RDATA[8]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[9] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(int_m_V_n_69),
        .Q(s_axi_AXILiteS_RDATA[9]),
        .R(\rdata[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h1)) 
    s_axi_AXILiteS_ARREADY_INST_0
       (.I0(rstate[1]),
        .I1(rstate[0]),
        .O(s_axi_AXILiteS_ARREADY));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h04)) 
    s_axi_AXILiteS_RVALID_INST_0
       (.I0(rstate[1]),
        .I1(rstate[0]),
        .I2(int_m_V_read),
        .O(s_axi_AXILiteS_RVALID));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h2)) 
    s_axi_AXILiteS_WREADY_INST_0
       (.I0(wstate[0]),
        .I1(wstate[1]),
        .O(s_axi_AXILiteS_WREADY));
  LUT3 #(
    .INIT(8'h02)) 
    \waddr[4]_i_1 
       (.I0(s_axi_AXILiteS_AWVALID),
        .I1(wstate[1]),
        .I2(wstate[0]),
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
    .INIT(16'h0232)) 
    \wstate[0]_i_1 
       (.I0(s_axi_AXILiteS_AWVALID),
        .I1(wstate[1]),
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
    .INIT(16'h202C)) 
    \wstate[1]_i_2 
       (.I0(s_axi_AXILiteS_WVALID),
        .I1(wstate[1]),
        .I2(wstate[0]),
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pwm_AXILiteS_s_axi_ram
   (DOADO,
    DOBDO,
    ADDRARDADDR,
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
    \rstate_reg[1] ,
    \rdata_reg[0]_i_2 ,
    int_gie_reg,
    \rdata_reg[1]_i_2 ,
    int_ap_done_reg,
    \rdata_reg[2]_i_2 ,
    \rstate_reg[1]_0 ,
    int_ap_idle,
    \rdata_reg[3]_i_2 ,
    int_ap_ready,
    \rdata_reg[7]_i_3 ,
    int_auto_restart,
    Q,
    \rstate_reg[1]_1 ,
    s_axi_AXILiteS_ARVALID,
    s_axi_AXILiteS_ARADDR,
    s_axi_AXILiteS_WSTRB,
    int_m_V_write_reg,
    s_axi_AXILiteS_WVALID,
    \ap_CS_fsm_reg[5] );
  output [31:0]DOADO;
  output [31:0]DOBDO;
  output [0:0]ADDRARDADDR;
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
  input \rstate_reg[1] ;
  input \rdata_reg[0]_i_2 ;
  input int_gie_reg;
  input \rdata_reg[1]_i_2 ;
  input int_ap_done_reg;
  input \rdata_reg[2]_i_2 ;
  input \rstate_reg[1]_0 ;
  input int_ap_idle;
  input \rdata_reg[3]_i_2 ;
  input int_ap_ready;
  input \rdata_reg[7]_i_3 ;
  input int_auto_restart;
  input [1:0]Q;
  input [1:0]\rstate_reg[1]_1 ;
  input s_axi_AXILiteS_ARVALID;
  input [1:0]s_axi_AXILiteS_ARADDR;
  input [3:0]s_axi_AXILiteS_WSTRB;
  input int_m_V_write_reg;
  input s_axi_AXILiteS_WVALID;
  input [3:0]\ap_CS_fsm_reg[5] ;

  wire [0:0]ADDRARDADDR;
  wire [4:0]D;
  wire [31:0]DOADO;
  wire [31:0]DOBDO;
  wire [1:0]Q;
  wire [3:0]\ap_CS_fsm_reg[5] ;
  wire ap_clk;
  wire \gen_write[1].mem_reg_i_5_n_0 ;
  wire \gen_write[1].mem_reg_i_6_n_0 ;
  wire \gen_write[1].mem_reg_i_7_n_0 ;
  wire \gen_write[1].mem_reg_i_8_n_0 ;
  wire int_ap_done_reg;
  wire int_ap_idle;
  wire int_ap_ready;
  wire int_auto_restart;
  wire int_gie_reg;
  wire [1:0]int_m_V_address1;
  wire int_m_V_write_reg;
  wire [1:1]m_V_address0;
  wire \rdata_reg[0]_i_2 ;
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
  wire \rdata_reg[1]_i_2 ;
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
  wire \rdata_reg[2]_i_2 ;
  wire \rdata_reg[30] ;
  wire \rdata_reg[30]_i_2 ;
  wire \rdata_reg[31] ;
  wire \rdata_reg[31]_i_4 ;
  wire \rdata_reg[31]_i_5 ;
  wire \rdata_reg[3]_i_2 ;
  wire \rdata_reg[4] ;
  wire \rdata_reg[4]_i_2 ;
  wire \rdata_reg[5] ;
  wire \rdata_reg[5]_i_2 ;
  wire \rdata_reg[6] ;
  wire \rdata_reg[6]_i_2 ;
  wire \rdata_reg[7]_i_3 ;
  wire \rdata_reg[8] ;
  wire \rdata_reg[8]_i_2 ;
  wire \rdata_reg[9] ;
  wire \rdata_reg[9]_i_2 ;
  wire \rstate_reg[1] ;
  wire \rstate_reg[1]_0 ;
  wire [1:0]\rstate_reg[1]_1 ;
  wire [1:0]s_axi_AXILiteS_ARADDR;
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
       (.ADDRARDADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,ADDRARDADDR,m_V_address0,1'b1,1'b1,1'b1,1'b1,1'b1}),
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
       (.I0(\ap_CS_fsm_reg[5] [3]),
        .I1(\ap_CS_fsm_reg[5] [2]),
        .O(ADDRARDADDR));
  LUT4 #(
    .INIT(16'h000E)) 
    \gen_write[1].mem_reg_i_2 
       (.I0(\ap_CS_fsm_reg[5] [1]),
        .I1(\ap_CS_fsm_reg[5] [0]),
        .I2(\ap_CS_fsm_reg[5] [2]),
        .I3(\ap_CS_fsm_reg[5] [3]),
        .O(m_V_address0));
  LUT5 #(
    .INIT(32'hABAAA8AA)) 
    \gen_write[1].mem_reg_i_3 
       (.I0(Q[1]),
        .I1(\rstate_reg[1]_1 [1]),
        .I2(\rstate_reg[1]_1 [0]),
        .I3(s_axi_AXILiteS_ARVALID),
        .I4(s_axi_AXILiteS_ARADDR[1]),
        .O(int_m_V_address1[1]));
  LUT5 #(
    .INIT(32'hABAAA8AA)) 
    \gen_write[1].mem_reg_i_4 
       (.I0(Q[0]),
        .I1(\rstate_reg[1]_1 [1]),
        .I2(\rstate_reg[1]_1 [0]),
        .I3(s_axi_AXILiteS_ARVALID),
        .I4(s_axi_AXILiteS_ARADDR[0]),
        .O(int_m_V_address1[0]));
  LUT3 #(
    .INIT(8'h80)) 
    \gen_write[1].mem_reg_i_5 
       (.I0(s_axi_AXILiteS_WSTRB[3]),
        .I1(int_m_V_write_reg),
        .I2(s_axi_AXILiteS_WVALID),
        .O(\gen_write[1].mem_reg_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \gen_write[1].mem_reg_i_6 
       (.I0(s_axi_AXILiteS_WSTRB[2]),
        .I1(int_m_V_write_reg),
        .I2(s_axi_AXILiteS_WVALID),
        .O(\gen_write[1].mem_reg_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \gen_write[1].mem_reg_i_7 
       (.I0(s_axi_AXILiteS_WSTRB[1]),
        .I1(int_m_V_write_reg),
        .I2(s_axi_AXILiteS_WVALID),
        .O(\gen_write[1].mem_reg_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \gen_write[1].mem_reg_i_8 
       (.I0(s_axi_AXILiteS_WSTRB[0]),
        .I1(int_m_V_write_reg),
        .I2(s_axi_AXILiteS_WVALID),
        .O(\gen_write[1].mem_reg_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF8A80)) 
    \rdata[0]_i_1 
       (.I0(\rstate_reg[1] ),
        .I1(DOBDO[0]),
        .I2(\rdata_reg[31]_i_4 ),
        .I3(\rdata_reg[0]_i_2 ),
        .I4(int_gie_reg),
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
  LUT5 #(
    .INIT(32'hFFFF8A80)) 
    \rdata[1]_i_1 
       (.I0(\rstate_reg[1] ),
        .I1(DOBDO[1]),
        .I2(\rdata_reg[31]_i_4 ),
        .I3(\rdata_reg[1]_i_2 ),
        .I4(int_ap_done_reg),
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
  LUT6 #(
    .INIT(64'h8A80FFFF8A808A80)) 
    \rdata[2]_i_1 
       (.I0(\rstate_reg[1] ),
        .I1(DOBDO[2]),
        .I2(\rdata_reg[31]_i_4 ),
        .I3(\rdata_reg[2]_i_2 ),
        .I4(\rstate_reg[1]_0 ),
        .I5(int_ap_idle),
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
  LUT6 #(
    .INIT(64'h8A80FFFF8A808A80)) 
    \rdata[3]_i_1 
       (.I0(\rstate_reg[1] ),
        .I1(DOBDO[3]),
        .I2(\rdata_reg[31]_i_4 ),
        .I3(\rdata_reg[3]_i_2 ),
        .I4(\rstate_reg[1]_0 ),
        .I5(int_ap_ready),
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
  LUT6 #(
    .INIT(64'h8A80FFFF8A808A80)) 
    \rdata[7]_i_1 
       (.I0(\rstate_reg[1] ),
        .I1(DOBDO[7]),
        .I2(\rdata_reg[31]_i_4 ),
        .I3(\rdata_reg[7]_i_3 ),
        .I4(\rstate_reg[1]_0 ),
        .I5(int_auto_restart),
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pwm_mac_muladd_14bkb
   (D,
    ap_clk,
    B);
  output [14:0]D;
  input ap_clk;
  input [15:0]B;

  wire [15:0]B;
  wire [14:0]D;
  wire ap_clk;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pwm_mac_muladd_14bkb_DSP48_0 pwm_mac_muladd_14bkb_DSP48_0_U
       (.B(B),
        .D(D),
        .ap_clk(ap_clk));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pwm_mac_muladd_14bkb_DSP48_0
   (D,
    ap_clk,
    B);
  output [14:0]D;
  input ap_clk;
  input [15:0]B;

  wire [15:0]B;
  wire [14:0]D;
  wire ap_clk;
  wire p_n_100;
  wire p_n_101;
  wire p_n_102;
  wire p_n_103;
  wire p_n_104;
  wire p_n_105;
  wire p_n_91;
  wire p_n_92;
  wire p_n_93;
  wire p_n_94;
  wire p_n_95;
  wire p_n_96;
  wire p_n_97;
  wire p_n_98;
  wire p_n_99;
  wire NLW_p_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_OVERFLOW_UNCONNECTED;
  wire NLW_p_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_CARRYOUT_UNCONNECTED;
  wire [47:30]NLW_p_P_UNCONNECTED;
  wire [47:0]NLW_p_PCOUT_UNCONNECTED;

  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    p
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b0,1'b0,1'b0,1'b1,1'b1,1'b0,1'b0,1'b1,1'b1,1'b1}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,B}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b1),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b1),
        .CEP(1'b0),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_OVERFLOW_UNCONNECTED),
        .P({NLW_p_P_UNCONNECTED[47:30],D,p_n_91,p_n_92,p_n_93,p_n_94,p_n_95,p_n_96,p_n_97,p_n_98,p_n_99,p_n_100,p_n_101,p_n_102,p_n_103,p_n_104,p_n_105}),
        .PATTERNBDETECT(NLW_p_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_p_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_p_UNDERFLOW_UNCONNECTED));
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_AXILiteS, ADDR_WIDTH 5, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, FREQ_HZ 100000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN pwm_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0" *) input s_axi_AXILiteS_RREADY;
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
  (* ap_ST_fsm_state1 = "11'b00000000001" *) 
  (* ap_ST_fsm_state10 = "11'b01000000000" *) 
  (* ap_ST_fsm_state11 = "11'b10000000000" *) 
  (* ap_ST_fsm_state2 = "11'b00000000010" *) 
  (* ap_ST_fsm_state3 = "11'b00000000100" *) 
  (* ap_ST_fsm_state4 = "11'b00000001000" *) 
  (* ap_ST_fsm_state5 = "11'b00000010000" *) 
  (* ap_ST_fsm_state6 = "11'b00000100000" *) 
  (* ap_ST_fsm_state7 = "11'b00001000000" *) 
  (* ap_ST_fsm_state8 = "11'b00010000000" *) 
  (* ap_ST_fsm_state9 = "11'b00100000000" *) 
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
