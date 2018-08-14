// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (lin64) Build 2086221 Fri Dec 15 20:54:30 MST 2017
// Date        : Thu Aug  9 10:17:24 2018
// Host        : apple running 64-bit Ubuntu 16.04.5 LTS
// Command     : write_verilog -force -mode funcsim -rename_top pwm_pwm_0_2 -prefix
//               pwm_pwm_0_2_ pwm_pwm_0_0_sim_netlist.v
// Design      : pwm_pwm_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* C_S_AXI_CTRL_ADDR_WIDTH = "6" *) (* C_S_AXI_CTRL_DATA_WIDTH = "32" *) (* C_S_AXI_CTRL_WSTRB_WIDTH = "4" *) 
(* C_S_AXI_DATA_WIDTH = "32" *) (* C_S_AXI_WSTRB_WIDTH = "4" *) (* ap_ST_fsm_pp0_stage0 = "6'b000001" *) 
(* ap_ST_fsm_pp0_stage1 = "6'b000010" *) (* ap_ST_fsm_pp0_stage2 = "6'b000100" *) (* ap_ST_fsm_pp0_stage3 = "6'b001000" *) 
(* ap_ST_fsm_pp0_stage4 = "6'b010000" *) (* ap_ST_fsm_pp0_stage5 = "6'b100000" *) (* hls_module = "yes" *) 
module pwm_pwm_0_2_pwm
   (ap_clk,
    ap_rst_n,
    out_V,
    s_axi_ctrl_AWVALID,
    s_axi_ctrl_AWREADY,
    s_axi_ctrl_AWADDR,
    s_axi_ctrl_WVALID,
    s_axi_ctrl_WREADY,
    s_axi_ctrl_WDATA,
    s_axi_ctrl_WSTRB,
    s_axi_ctrl_ARVALID,
    s_axi_ctrl_ARREADY,
    s_axi_ctrl_ARADDR,
    s_axi_ctrl_RVALID,
    s_axi_ctrl_RREADY,
    s_axi_ctrl_RDATA,
    s_axi_ctrl_RRESP,
    s_axi_ctrl_BVALID,
    s_axi_ctrl_BREADY,
    s_axi_ctrl_BRESP,
    interrupt);
  input ap_clk;
  input ap_rst_n;
  output [5:0]out_V;
  input s_axi_ctrl_AWVALID;
  output s_axi_ctrl_AWREADY;
  input [5:0]s_axi_ctrl_AWADDR;
  input s_axi_ctrl_WVALID;
  output s_axi_ctrl_WREADY;
  input [31:0]s_axi_ctrl_WDATA;
  input [3:0]s_axi_ctrl_WSTRB;
  input s_axi_ctrl_ARVALID;
  output s_axi_ctrl_ARREADY;
  input [5:0]s_axi_ctrl_ARADDR;
  output s_axi_ctrl_RVALID;
  input s_axi_ctrl_RREADY;
  output [31:0]s_axi_ctrl_RDATA;
  output [1:0]s_axi_ctrl_RRESP;
  output s_axi_ctrl_BVALID;
  input s_axi_ctrl_BREADY;
  output [1:0]s_axi_ctrl_BRESP;
  output interrupt;

  wire \<const0> ;
  wire [16:0]OP1_V_reg_821;
  wire [15:0]acc_V_load_reg_794;
  wire \acc_V_reg[12]_i_1_n_0 ;
  wire \acc_V_reg[12]_i_1_n_1 ;
  wire \acc_V_reg[12]_i_1_n_2 ;
  wire \acc_V_reg[12]_i_1_n_3 ;
  wire \acc_V_reg[15]_i_3_n_2 ;
  wire \acc_V_reg[15]_i_3_n_3 ;
  wire \acc_V_reg[4]_i_1_n_0 ;
  wire \acc_V_reg[4]_i_1_n_1 ;
  wire \acc_V_reg[4]_i_1_n_2 ;
  wire \acc_V_reg[4]_i_1_n_3 ;
  wire \acc_V_reg[8]_i_1_n_0 ;
  wire \acc_V_reg[8]_i_1_n_1 ;
  wire \acc_V_reg[8]_i_1_n_2 ;
  wire \acc_V_reg[8]_i_1_n_3 ;
  wire \acc_V_reg_n_0_[0] ;
  wire \acc_V_reg_n_0_[10] ;
  wire \acc_V_reg_n_0_[11] ;
  wire \acc_V_reg_n_0_[12] ;
  wire \acc_V_reg_n_0_[13] ;
  wire \acc_V_reg_n_0_[14] ;
  wire \acc_V_reg_n_0_[15] ;
  wire \acc_V_reg_n_0_[1] ;
  wire \acc_V_reg_n_0_[2] ;
  wire \acc_V_reg_n_0_[3] ;
  wire \acc_V_reg_n_0_[4] ;
  wire \acc_V_reg_n_0_[5] ;
  wire \acc_V_reg_n_0_[6] ;
  wire \acc_V_reg_n_0_[7] ;
  wire \acc_V_reg_n_0_[8] ;
  wire \acc_V_reg_n_0_[9] ;
  wire ap_CS_fsm_pp0_stage1;
  wire ap_CS_fsm_pp0_stage2;
  wire ap_CS_fsm_pp0_stage3;
  wire ap_CS_fsm_pp0_stage4;
  wire ap_CS_fsm_pp0_stage5;
  wire \ap_CS_fsm_reg_n_0_[0] ;
  wire [1:0]ap_NS_fsm;
  wire ap_clk;
  wire ap_done;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter0_reg;
  wire ap_enable_reg_pp0_iter1_reg_n_0;
  wire ap_enable_reg_pp0_iter2_reg_n_0;
  wire [15:0]ap_reg_pp0_iter1_acc_V_load_reg_794;
  wire ap_reg_pp0_iter1_tmp_2_reg_806;
  wire ap_reg_pp0_iter1_tmp_reg_917;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire [32:0]grp_fu_736_p2;
  wire [32:0]grp_fu_743_p2;
  wire [32:0]grp_fu_749_p2;
  wire [32:0]grp_fu_755_p2;
  wire [32:0]grp_fu_761_p2;
  wire [32:0]grp_fu_767_p2;
  wire int_m_V_ce1;
  wire interrupt;
  wire m_V_ce0;
  wire m_V_ce04;
  wire [15:0]m_V_q0;
  wire [15:0]min_duty_V;
  wire [5:0]out_V;
  wire \out_V[5]_INST_0_i_10_n_0 ;
  wire \out_V[5]_INST_0_i_11_n_0 ;
  wire \out_V[5]_INST_0_i_12_n_0 ;
  wire \out_V[5]_INST_0_i_13_n_0 ;
  wire \out_V[5]_INST_0_i_14_n_0 ;
  wire \out_V[5]_INST_0_i_15_n_0 ;
  wire \out_V[5]_INST_0_i_16_n_0 ;
  wire \out_V[5]_INST_0_i_17_n_0 ;
  wire \out_V[5]_INST_0_i_18_n_0 ;
  wire \out_V[5]_INST_0_i_1_n_1 ;
  wire \out_V[5]_INST_0_i_1_n_2 ;
  wire \out_V[5]_INST_0_i_1_n_3 ;
  wire \out_V[5]_INST_0_i_27_n_0 ;
  wire \out_V[5]_INST_0_i_28_n_0 ;
  wire \out_V[5]_INST_0_i_29_n_0 ;
  wire \out_V[5]_INST_0_i_2_n_0 ;
  wire \out_V[5]_INST_0_i_2_n_1 ;
  wire \out_V[5]_INST_0_i_2_n_2 ;
  wire \out_V[5]_INST_0_i_2_n_3 ;
  wire \out_V[5]_INST_0_i_30_n_0 ;
  wire \out_V[5]_INST_0_i_39_n_0 ;
  wire \out_V[5]_INST_0_i_3_n_0 ;
  wire \out_V[5]_INST_0_i_40_n_0 ;
  wire \out_V[5]_INST_0_i_41_n_0 ;
  wire \out_V[5]_INST_0_i_42_n_0 ;
  wire \out_V[5]_INST_0_i_4_n_0 ;
  wire \out_V[5]_INST_0_i_5_n_0 ;
  wire \out_V[5]_INST_0_i_6_n_0 ;
  wire \out_V[5]_INST_0_i_7_n_0 ;
  wire \out_V[5]_INST_0_i_8_n_0 ;
  wire \out_V[5]_INST_0_i_9_n_0 ;
  wire \out_p_V[0]_i_1_n_0 ;
  wire \out_p_V[1]_i_1_n_0 ;
  wire \out_p_V[2]_i_1_n_0 ;
  wire \out_p_V[3]_i_1_n_0 ;
  wire \out_p_V[4]_i_1_n_0 ;
  wire \out_p_V[5]_i_1_n_0 ;
  wire \out_p_V[5]_i_3_n_0 ;
  wire \out_p_V_reg_n_0_[0] ;
  wire [30:15]p_0_in;
  wire [32:0]p_Val2_1_reg_897;
  wire [32:0]p_Val2_2_reg_949;
  wire [32:0]p_Val2_4_reg_1028;
  wire [32:0]p_Val2_5_reg_1065;
  wire [32:0]p_Val2_s_4_reg_986;
  wire [32:15]p_Val2_s_reg_851;
  wire pwm_ctrl_s_axi_U_n_0;
  wire pwm_ctrl_s_axi_U_n_1;
  wire pwm_ctrl_s_axi_U_n_10;
  wire pwm_ctrl_s_axi_U_n_11;
  wire pwm_ctrl_s_axi_U_n_115;
  wire pwm_ctrl_s_axi_U_n_116;
  wire pwm_ctrl_s_axi_U_n_12;
  wire pwm_ctrl_s_axi_U_n_13;
  wire pwm_ctrl_s_axi_U_n_14;
  wire pwm_ctrl_s_axi_U_n_15;
  wire pwm_ctrl_s_axi_U_n_16;
  wire pwm_ctrl_s_axi_U_n_17;
  wire pwm_ctrl_s_axi_U_n_18;
  wire pwm_ctrl_s_axi_U_n_19;
  wire pwm_ctrl_s_axi_U_n_2;
  wire pwm_ctrl_s_axi_U_n_20;
  wire pwm_ctrl_s_axi_U_n_21;
  wire pwm_ctrl_s_axi_U_n_22;
  wire pwm_ctrl_s_axi_U_n_23;
  wire pwm_ctrl_s_axi_U_n_24;
  wire pwm_ctrl_s_axi_U_n_25;
  wire pwm_ctrl_s_axi_U_n_26;
  wire pwm_ctrl_s_axi_U_n_27;
  wire pwm_ctrl_s_axi_U_n_28;
  wire pwm_ctrl_s_axi_U_n_29;
  wire pwm_ctrl_s_axi_U_n_3;
  wire pwm_ctrl_s_axi_U_n_30;
  wire pwm_ctrl_s_axi_U_n_31;
  wire pwm_ctrl_s_axi_U_n_32;
  wire pwm_ctrl_s_axi_U_n_33;
  wire pwm_ctrl_s_axi_U_n_34;
  wire pwm_ctrl_s_axi_U_n_35;
  wire pwm_ctrl_s_axi_U_n_36;
  wire pwm_ctrl_s_axi_U_n_37;
  wire pwm_ctrl_s_axi_U_n_38;
  wire pwm_ctrl_s_axi_U_n_39;
  wire pwm_ctrl_s_axi_U_n_4;
  wire pwm_ctrl_s_axi_U_n_40;
  wire pwm_ctrl_s_axi_U_n_41;
  wire pwm_ctrl_s_axi_U_n_42;
  wire pwm_ctrl_s_axi_U_n_43;
  wire pwm_ctrl_s_axi_U_n_44;
  wire pwm_ctrl_s_axi_U_n_45;
  wire pwm_ctrl_s_axi_U_n_46;
  wire pwm_ctrl_s_axi_U_n_47;
  wire pwm_ctrl_s_axi_U_n_48;
  wire pwm_ctrl_s_axi_U_n_49;
  wire pwm_ctrl_s_axi_U_n_5;
  wire pwm_ctrl_s_axi_U_n_50;
  wire pwm_ctrl_s_axi_U_n_51;
  wire pwm_ctrl_s_axi_U_n_52;
  wire pwm_ctrl_s_axi_U_n_53;
  wire pwm_ctrl_s_axi_U_n_54;
  wire pwm_ctrl_s_axi_U_n_55;
  wire pwm_ctrl_s_axi_U_n_56;
  wire pwm_ctrl_s_axi_U_n_57;
  wire pwm_ctrl_s_axi_U_n_58;
  wire pwm_ctrl_s_axi_U_n_59;
  wire pwm_ctrl_s_axi_U_n_6;
  wire pwm_ctrl_s_axi_U_n_60;
  wire pwm_ctrl_s_axi_U_n_61;
  wire pwm_ctrl_s_axi_U_n_62;
  wire pwm_ctrl_s_axi_U_n_63;
  wire pwm_ctrl_s_axi_U_n_7;
  wire pwm_ctrl_s_axi_U_n_8;
  wire pwm_ctrl_s_axi_U_n_84;
  wire pwm_ctrl_s_axi_U_n_9;
  wire [32:15]r_V_1_1_fu_290_p2;
  wire [32:32]r_V_1_1_reg_932;
  wire \r_V_1_1_reg_932_reg[32]_i_1_n_3 ;
  wire [32:15]r_V_1_2_fu_340_p2;
  wire [32:32]r_V_1_2_reg_969;
  wire \r_V_1_2_reg_969_reg[32]_i_1_n_3 ;
  wire [32:15]r_V_1_3_fu_395_p2;
  wire [32:32]r_V_1_3_reg_1011;
  wire \r_V_1_3_reg_1011_reg[32]_i_1_n_3 ;
  wire [32:15]r_V_1_4_fu_446_p2;
  wire [32:32]r_V_1_4_reg_1048;
  wire \r_V_1_4_reg_1048_reg[32]_i_1_n_3 ;
  wire [32:15]r_V_1_5_fu_497_p2;
  wire [32:32]r_V_1_5_reg_1085;
  wire \r_V_1_5_reg_1085_reg[32]_i_1_n_3 ;
  wire [32:15]r_V_1_fu_254_p2;
  wire [32:32]r_V_1_reg_880;
  wire \r_V_1_reg_880[32]_i_2_n_0 ;
  wire \r_V_1_reg_880_reg[32]_i_1_n_2 ;
  wire \r_V_1_reg_880_reg[32]_i_1_n_3 ;
  wire [16:0]r_V_fu_185_p2;
  wire [16:0]r_V_reg_784;
  wire \rdata_reg[0]_i_3_n_0 ;
  wire \rdata_reg[10]_i_3_n_0 ;
  wire \rdata_reg[11]_i_3_n_0 ;
  wire \rdata_reg[12]_i_3_n_0 ;
  wire \rdata_reg[13]_i_3_n_0 ;
  wire \rdata_reg[14]_i_3_n_0 ;
  wire \rdata_reg[15]_i_3_n_0 ;
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
  wire \rdata_reg[4]_i_3_n_0 ;
  wire \rdata_reg[5]_i_3_n_0 ;
  wire \rdata_reg[6]_i_3_n_0 ;
  wire \rdata_reg[7]_i_3_n_0 ;
  wire \rdata_reg[8]_i_3_n_0 ;
  wire \rdata_reg[9]_i_3_n_0 ;
  wire [15:0]reg_173;
  wire reg_1730;
  wire \reg_173_reg[0]_i_2_n_0 ;
  wire \reg_173_reg[0]_i_3_n_0 ;
  wire \reg_173_reg[10]_i_2_n_0 ;
  wire \reg_173_reg[10]_i_3_n_0 ;
  wire \reg_173_reg[11]_i_2_n_0 ;
  wire \reg_173_reg[11]_i_3_n_0 ;
  wire \reg_173_reg[12]_i_2_n_0 ;
  wire \reg_173_reg[12]_i_3_n_0 ;
  wire \reg_173_reg[13]_i_2_n_0 ;
  wire \reg_173_reg[13]_i_3_n_0 ;
  wire \reg_173_reg[14]_i_2_n_0 ;
  wire \reg_173_reg[14]_i_3_n_0 ;
  wire \reg_173_reg[15]_i_4_n_0 ;
  wire \reg_173_reg[15]_i_5_n_0 ;
  wire \reg_173_reg[15]_i_6_n_0 ;
  wire \reg_173_reg[1]_i_2_n_0 ;
  wire \reg_173_reg[1]_i_3_n_0 ;
  wire \reg_173_reg[2]_i_2_n_0 ;
  wire \reg_173_reg[2]_i_3_n_0 ;
  wire \reg_173_reg[3]_i_2_n_0 ;
  wire \reg_173_reg[3]_i_3_n_0 ;
  wire \reg_173_reg[4]_i_2_n_0 ;
  wire \reg_173_reg[4]_i_3_n_0 ;
  wire \reg_173_reg[5]_i_2_n_0 ;
  wire \reg_173_reg[5]_i_3_n_0 ;
  wire \reg_173_reg[6]_i_2_n_0 ;
  wire \reg_173_reg[6]_i_3_n_0 ;
  wire \reg_173_reg[7]_i_2_n_0 ;
  wire \reg_173_reg[7]_i_3_n_0 ;
  wire \reg_173_reg[8]_i_2_n_0 ;
  wire \reg_173_reg[8]_i_3_n_0 ;
  wire \reg_173_reg[9]_i_2_n_0 ;
  wire \reg_173_reg[9]_i_3_n_0 ;
  wire [5:0]s_axi_ctrl_ARADDR;
  wire s_axi_ctrl_ARREADY;
  wire s_axi_ctrl_ARVALID;
  wire [5:0]s_axi_ctrl_AWADDR;
  wire s_axi_ctrl_AWREADY;
  wire s_axi_ctrl_AWVALID;
  wire s_axi_ctrl_BREADY;
  wire s_axi_ctrl_BVALID;
  wire [31:0]s_axi_ctrl_RDATA;
  wire s_axi_ctrl_RREADY;
  wire s_axi_ctrl_RVALID;
  wire [31:0]s_axi_ctrl_WDATA;
  wire s_axi_ctrl_WREADY;
  wire [3:0]s_axi_ctrl_WSTRB;
  wire s_axi_ctrl_WVALID;
  wire tmp_10_fu_201_p2;
  wire tmp_10_reg_816;
  wire tmp_12_1_fu_417_p2;
  wire tmp_12_1_reg_1038;
  wire \tmp_12_1_reg_1038[0]_i_10_n_0 ;
  wire \tmp_12_1_reg_1038[0]_i_11_n_0 ;
  wire \tmp_12_1_reg_1038[0]_i_12_n_0 ;
  wire \tmp_12_1_reg_1038[0]_i_13_n_0 ;
  wire \tmp_12_1_reg_1038[0]_i_14_n_0 ;
  wire \tmp_12_1_reg_1038[0]_i_15_n_0 ;
  wire \tmp_12_1_reg_1038[0]_i_16_n_0 ;
  wire \tmp_12_1_reg_1038[0]_i_17_n_0 ;
  wire \tmp_12_1_reg_1038[0]_i_18_n_0 ;
  wire \tmp_12_1_reg_1038[0]_i_27_n_0 ;
  wire \tmp_12_1_reg_1038[0]_i_28_n_0 ;
  wire \tmp_12_1_reg_1038[0]_i_29_n_0 ;
  wire \tmp_12_1_reg_1038[0]_i_30_n_0 ;
  wire \tmp_12_1_reg_1038[0]_i_39_n_0 ;
  wire \tmp_12_1_reg_1038[0]_i_3_n_0 ;
  wire \tmp_12_1_reg_1038[0]_i_40_n_0 ;
  wire \tmp_12_1_reg_1038[0]_i_41_n_0 ;
  wire \tmp_12_1_reg_1038[0]_i_42_n_0 ;
  wire \tmp_12_1_reg_1038[0]_i_4_n_0 ;
  wire \tmp_12_1_reg_1038[0]_i_5_n_0 ;
  wire \tmp_12_1_reg_1038[0]_i_6_n_0 ;
  wire \tmp_12_1_reg_1038[0]_i_7_n_0 ;
  wire \tmp_12_1_reg_1038[0]_i_8_n_0 ;
  wire \tmp_12_1_reg_1038[0]_i_9_n_0 ;
  wire \tmp_12_1_reg_1038_reg[0]_i_1_n_1 ;
  wire \tmp_12_1_reg_1038_reg[0]_i_1_n_2 ;
  wire \tmp_12_1_reg_1038_reg[0]_i_1_n_3 ;
  wire \tmp_12_1_reg_1038_reg[0]_i_2_n_0 ;
  wire \tmp_12_1_reg_1038_reg[0]_i_2_n_1 ;
  wire \tmp_12_1_reg_1038_reg[0]_i_2_n_2 ;
  wire \tmp_12_1_reg_1038_reg[0]_i_2_n_3 ;
  wire tmp_12_2_fu_468_p2;
  wire tmp_12_2_reg_1075;
  wire \tmp_12_2_reg_1075[0]_i_10_n_0 ;
  wire \tmp_12_2_reg_1075[0]_i_11_n_0 ;
  wire \tmp_12_2_reg_1075[0]_i_12_n_0 ;
  wire \tmp_12_2_reg_1075[0]_i_13_n_0 ;
  wire \tmp_12_2_reg_1075[0]_i_14_n_0 ;
  wire \tmp_12_2_reg_1075[0]_i_15_n_0 ;
  wire \tmp_12_2_reg_1075[0]_i_16_n_0 ;
  wire \tmp_12_2_reg_1075[0]_i_17_n_0 ;
  wire \tmp_12_2_reg_1075[0]_i_18_n_0 ;
  wire \tmp_12_2_reg_1075[0]_i_27_n_0 ;
  wire \tmp_12_2_reg_1075[0]_i_28_n_0 ;
  wire \tmp_12_2_reg_1075[0]_i_29_n_0 ;
  wire \tmp_12_2_reg_1075[0]_i_30_n_0 ;
  wire \tmp_12_2_reg_1075[0]_i_39_n_0 ;
  wire \tmp_12_2_reg_1075[0]_i_3_n_0 ;
  wire \tmp_12_2_reg_1075[0]_i_40_n_0 ;
  wire \tmp_12_2_reg_1075[0]_i_41_n_0 ;
  wire \tmp_12_2_reg_1075[0]_i_42_n_0 ;
  wire \tmp_12_2_reg_1075[0]_i_4_n_0 ;
  wire \tmp_12_2_reg_1075[0]_i_5_n_0 ;
  wire \tmp_12_2_reg_1075[0]_i_6_n_0 ;
  wire \tmp_12_2_reg_1075[0]_i_7_n_0 ;
  wire \tmp_12_2_reg_1075[0]_i_8_n_0 ;
  wire \tmp_12_2_reg_1075[0]_i_9_n_0 ;
  wire \tmp_12_2_reg_1075_reg[0]_i_1_n_1 ;
  wire \tmp_12_2_reg_1075_reg[0]_i_1_n_2 ;
  wire \tmp_12_2_reg_1075_reg[0]_i_1_n_3 ;
  wire \tmp_12_2_reg_1075_reg[0]_i_2_n_0 ;
  wire \tmp_12_2_reg_1075_reg[0]_i_2_n_1 ;
  wire \tmp_12_2_reg_1075_reg[0]_i_2_n_2 ;
  wire \tmp_12_2_reg_1075_reg[0]_i_2_n_3 ;
  wire tmp_12_3_fu_516_p2;
  wire tmp_12_3_reg_1102;
  wire \tmp_12_3_reg_1102[0]_i_10_n_0 ;
  wire \tmp_12_3_reg_1102[0]_i_11_n_0 ;
  wire \tmp_12_3_reg_1102[0]_i_12_n_0 ;
  wire \tmp_12_3_reg_1102[0]_i_13_n_0 ;
  wire \tmp_12_3_reg_1102[0]_i_14_n_0 ;
  wire \tmp_12_3_reg_1102[0]_i_15_n_0 ;
  wire \tmp_12_3_reg_1102[0]_i_16_n_0 ;
  wire \tmp_12_3_reg_1102[0]_i_17_n_0 ;
  wire \tmp_12_3_reg_1102[0]_i_18_n_0 ;
  wire \tmp_12_3_reg_1102[0]_i_27_n_0 ;
  wire \tmp_12_3_reg_1102[0]_i_28_n_0 ;
  wire \tmp_12_3_reg_1102[0]_i_29_n_0 ;
  wire \tmp_12_3_reg_1102[0]_i_30_n_0 ;
  wire \tmp_12_3_reg_1102[0]_i_39_n_0 ;
  wire \tmp_12_3_reg_1102[0]_i_3_n_0 ;
  wire \tmp_12_3_reg_1102[0]_i_40_n_0 ;
  wire \tmp_12_3_reg_1102[0]_i_41_n_0 ;
  wire \tmp_12_3_reg_1102[0]_i_42_n_0 ;
  wire \tmp_12_3_reg_1102[0]_i_4_n_0 ;
  wire \tmp_12_3_reg_1102[0]_i_5_n_0 ;
  wire \tmp_12_3_reg_1102[0]_i_6_n_0 ;
  wire \tmp_12_3_reg_1102[0]_i_7_n_0 ;
  wire \tmp_12_3_reg_1102[0]_i_8_n_0 ;
  wire \tmp_12_3_reg_1102[0]_i_9_n_0 ;
  wire \tmp_12_3_reg_1102_reg[0]_i_1_n_1 ;
  wire \tmp_12_3_reg_1102_reg[0]_i_1_n_2 ;
  wire \tmp_12_3_reg_1102_reg[0]_i_1_n_3 ;
  wire \tmp_12_3_reg_1102_reg[0]_i_2_n_0 ;
  wire \tmp_12_3_reg_1102_reg[0]_i_2_n_1 ;
  wire \tmp_12_3_reg_1102_reg[0]_i_2_n_2 ;
  wire \tmp_12_3_reg_1102_reg[0]_i_2_n_3 ;
  wire tmp_12_4_fu_545_p2;
  wire tmp_12_4_reg_1112;
  wire \tmp_12_4_reg_1112[0]_i_10_n_0 ;
  wire \tmp_12_4_reg_1112[0]_i_11_n_0 ;
  wire \tmp_12_4_reg_1112[0]_i_12_n_0 ;
  wire \tmp_12_4_reg_1112[0]_i_13_n_0 ;
  wire \tmp_12_4_reg_1112[0]_i_14_n_0 ;
  wire \tmp_12_4_reg_1112[0]_i_15_n_0 ;
  wire \tmp_12_4_reg_1112[0]_i_16_n_0 ;
  wire \tmp_12_4_reg_1112[0]_i_17_n_0 ;
  wire \tmp_12_4_reg_1112[0]_i_18_n_0 ;
  wire \tmp_12_4_reg_1112[0]_i_27_n_0 ;
  wire \tmp_12_4_reg_1112[0]_i_28_n_0 ;
  wire \tmp_12_4_reg_1112[0]_i_29_n_0 ;
  wire \tmp_12_4_reg_1112[0]_i_30_n_0 ;
  wire \tmp_12_4_reg_1112[0]_i_39_n_0 ;
  wire \tmp_12_4_reg_1112[0]_i_3_n_0 ;
  wire \tmp_12_4_reg_1112[0]_i_40_n_0 ;
  wire \tmp_12_4_reg_1112[0]_i_41_n_0 ;
  wire \tmp_12_4_reg_1112[0]_i_42_n_0 ;
  wire \tmp_12_4_reg_1112[0]_i_4_n_0 ;
  wire \tmp_12_4_reg_1112[0]_i_5_n_0 ;
  wire \tmp_12_4_reg_1112[0]_i_6_n_0 ;
  wire \tmp_12_4_reg_1112[0]_i_7_n_0 ;
  wire \tmp_12_4_reg_1112[0]_i_8_n_0 ;
  wire \tmp_12_4_reg_1112[0]_i_9_n_0 ;
  wire \tmp_12_4_reg_1112_reg[0]_i_1_n_1 ;
  wire \tmp_12_4_reg_1112_reg[0]_i_1_n_2 ;
  wire \tmp_12_4_reg_1112_reg[0]_i_1_n_3 ;
  wire \tmp_12_4_reg_1112_reg[0]_i_2_n_0 ;
  wire \tmp_12_4_reg_1112_reg[0]_i_2_n_1 ;
  wire \tmp_12_4_reg_1112_reg[0]_i_2_n_2 ;
  wire \tmp_12_4_reg_1112_reg[0]_i_2_n_3 ;
  wire tmp_12_5_fu_684_p2;
  wire [15:0]tmp_12_fu_214_p2;
  wire [15:0]tmp_13_fu_285_p2;
  wire [15:0]tmp_13_reg_927;
  wire \tmp_13_reg_927[15]_i_1_n_0 ;
  wire \tmp_13_reg_927_reg[12]_i_1_n_0 ;
  wire \tmp_13_reg_927_reg[12]_i_1_n_1 ;
  wire \tmp_13_reg_927_reg[12]_i_1_n_2 ;
  wire \tmp_13_reg_927_reg[12]_i_1_n_3 ;
  wire \tmp_13_reg_927_reg[15]_i_2_n_2 ;
  wire \tmp_13_reg_927_reg[15]_i_2_n_3 ;
  wire \tmp_13_reg_927_reg[4]_i_1_n_0 ;
  wire \tmp_13_reg_927_reg[4]_i_1_n_1 ;
  wire \tmp_13_reg_927_reg[4]_i_1_n_2 ;
  wire \tmp_13_reg_927_reg[4]_i_1_n_3 ;
  wire \tmp_13_reg_927_reg[8]_i_1_n_0 ;
  wire \tmp_13_reg_927_reg[8]_i_1_n_1 ;
  wire \tmp_13_reg_927_reg[8]_i_1_n_2 ;
  wire \tmp_13_reg_927_reg[8]_i_1_n_3 ;
  wire [15:0]tmp_15_fu_328_p3;
  wire [15:0]tmp_16_reg_942;
  wire \tmp_16_reg_942[12]_i_2_n_0 ;
  wire \tmp_16_reg_942[12]_i_3_n_0 ;
  wire \tmp_16_reg_942[12]_i_4_n_0 ;
  wire \tmp_16_reg_942[12]_i_5_n_0 ;
  wire \tmp_16_reg_942[1]_i_2_n_0 ;
  wire \tmp_16_reg_942[1]_i_3_n_0 ;
  wire \tmp_16_reg_942[1]_i_4_n_0 ;
  wire \tmp_16_reg_942[1]_i_5_n_0 ;
  wire \tmp_16_reg_942[4]_i_2_n_0 ;
  wire \tmp_16_reg_942[4]_i_3_n_0 ;
  wire \tmp_16_reg_942[4]_i_4_n_0 ;
  wire \tmp_16_reg_942[4]_i_5_n_0 ;
  wire \tmp_16_reg_942[8]_i_2_n_0 ;
  wire \tmp_16_reg_942[8]_i_3_n_0 ;
  wire \tmp_16_reg_942[8]_i_4_n_0 ;
  wire \tmp_16_reg_942[8]_i_5_n_0 ;
  wire \tmp_16_reg_942_reg[12]_i_1_n_0 ;
  wire \tmp_16_reg_942_reg[12]_i_1_n_1 ;
  wire \tmp_16_reg_942_reg[12]_i_1_n_2 ;
  wire \tmp_16_reg_942_reg[12]_i_1_n_3 ;
  wire \tmp_16_reg_942_reg[1]_i_1_n_0 ;
  wire \tmp_16_reg_942_reg[1]_i_1_n_1 ;
  wire \tmp_16_reg_942_reg[1]_i_1_n_2 ;
  wire \tmp_16_reg_942_reg[1]_i_1_n_3 ;
  wire \tmp_16_reg_942_reg[4]_i_1_n_0 ;
  wire \tmp_16_reg_942_reg[4]_i_1_n_1 ;
  wire \tmp_16_reg_942_reg[4]_i_1_n_2 ;
  wire \tmp_16_reg_942_reg[4]_i_1_n_3 ;
  wire \tmp_16_reg_942_reg[8]_i_1_n_0 ;
  wire \tmp_16_reg_942_reg[8]_i_1_n_1 ;
  wire \tmp_16_reg_942_reg[8]_i_1_n_2 ;
  wire \tmp_16_reg_942_reg[8]_i_1_n_3 ;
  wire [15:0]tmp_17_fu_335_p2;
  wire [15:0]tmp_17_reg_964;
  wire \tmp_17_reg_964[15]_i_1_n_0 ;
  wire \tmp_17_reg_964_reg[12]_i_1_n_0 ;
  wire \tmp_17_reg_964_reg[12]_i_1_n_1 ;
  wire \tmp_17_reg_964_reg[12]_i_1_n_2 ;
  wire \tmp_17_reg_964_reg[12]_i_1_n_3 ;
  wire \tmp_17_reg_964_reg[15]_i_2_n_2 ;
  wire \tmp_17_reg_964_reg[15]_i_2_n_3 ;
  wire \tmp_17_reg_964_reg[4]_i_1_n_0 ;
  wire \tmp_17_reg_964_reg[4]_i_1_n_1 ;
  wire \tmp_17_reg_964_reg[4]_i_1_n_2 ;
  wire \tmp_17_reg_964_reg[4]_i_1_n_3 ;
  wire \tmp_17_reg_964_reg[8]_i_1_n_0 ;
  wire \tmp_17_reg_964_reg[8]_i_1_n_1 ;
  wire \tmp_17_reg_964_reg[8]_i_1_n_2 ;
  wire \tmp_17_reg_964_reg[8]_i_1_n_3 ;
  wire [15:0]tmp_19_fu_383_p3;
  wire [15:0]tmp_20_reg_979;
  wire \tmp_20_reg_979[12]_i_2_n_0 ;
  wire \tmp_20_reg_979[12]_i_3_n_0 ;
  wire \tmp_20_reg_979[12]_i_4_n_0 ;
  wire \tmp_20_reg_979[12]_i_5_n_0 ;
  wire \tmp_20_reg_979[1]_i_2_n_0 ;
  wire \tmp_20_reg_979[1]_i_3_n_0 ;
  wire \tmp_20_reg_979[1]_i_4_n_0 ;
  wire \tmp_20_reg_979[1]_i_5_n_0 ;
  wire \tmp_20_reg_979[4]_i_2_n_0 ;
  wire \tmp_20_reg_979[4]_i_3_n_0 ;
  wire \tmp_20_reg_979[4]_i_4_n_0 ;
  wire \tmp_20_reg_979[4]_i_5_n_0 ;
  wire \tmp_20_reg_979[8]_i_2_n_0 ;
  wire \tmp_20_reg_979[8]_i_3_n_0 ;
  wire \tmp_20_reg_979[8]_i_4_n_0 ;
  wire \tmp_20_reg_979[8]_i_5_n_0 ;
  wire \tmp_20_reg_979_reg[12]_i_1_n_0 ;
  wire \tmp_20_reg_979_reg[12]_i_1_n_1 ;
  wire \tmp_20_reg_979_reg[12]_i_1_n_2 ;
  wire \tmp_20_reg_979_reg[12]_i_1_n_3 ;
  wire \tmp_20_reg_979_reg[1]_i_1_n_0 ;
  wire \tmp_20_reg_979_reg[1]_i_1_n_1 ;
  wire \tmp_20_reg_979_reg[1]_i_1_n_2 ;
  wire \tmp_20_reg_979_reg[1]_i_1_n_3 ;
  wire \tmp_20_reg_979_reg[4]_i_1_n_0 ;
  wire \tmp_20_reg_979_reg[4]_i_1_n_1 ;
  wire \tmp_20_reg_979_reg[4]_i_1_n_2 ;
  wire \tmp_20_reg_979_reg[4]_i_1_n_3 ;
  wire \tmp_20_reg_979_reg[8]_i_1_n_0 ;
  wire \tmp_20_reg_979_reg[8]_i_1_n_1 ;
  wire \tmp_20_reg_979_reg[8]_i_1_n_2 ;
  wire \tmp_20_reg_979_reg[8]_i_1_n_3 ;
  wire [15:0]tmp_21_fu_390_p2;
  wire [15:0]tmp_21_reg_1006;
  wire \tmp_21_reg_1006[15]_i_1_n_0 ;
  wire \tmp_21_reg_1006_reg[12]_i_1_n_0 ;
  wire \tmp_21_reg_1006_reg[12]_i_1_n_1 ;
  wire \tmp_21_reg_1006_reg[12]_i_1_n_2 ;
  wire \tmp_21_reg_1006_reg[12]_i_1_n_3 ;
  wire \tmp_21_reg_1006_reg[15]_i_2_n_2 ;
  wire \tmp_21_reg_1006_reg[15]_i_2_n_3 ;
  wire \tmp_21_reg_1006_reg[4]_i_1_n_0 ;
  wire \tmp_21_reg_1006_reg[4]_i_1_n_1 ;
  wire \tmp_21_reg_1006_reg[4]_i_1_n_2 ;
  wire \tmp_21_reg_1006_reg[4]_i_1_n_3 ;
  wire \tmp_21_reg_1006_reg[8]_i_1_n_0 ;
  wire \tmp_21_reg_1006_reg[8]_i_1_n_1 ;
  wire \tmp_21_reg_1006_reg[8]_i_1_n_2 ;
  wire \tmp_21_reg_1006_reg[8]_i_1_n_3 ;
  wire [15:0]tmp_23_fu_434_p3;
  wire [15:0]tmp_24_reg_1021;
  wire \tmp_24_reg_1021[12]_i_2_n_0 ;
  wire \tmp_24_reg_1021[12]_i_3_n_0 ;
  wire \tmp_24_reg_1021[12]_i_4_n_0 ;
  wire \tmp_24_reg_1021[12]_i_5_n_0 ;
  wire \tmp_24_reg_1021[1]_i_2_n_0 ;
  wire \tmp_24_reg_1021[1]_i_3_n_0 ;
  wire \tmp_24_reg_1021[1]_i_4_n_0 ;
  wire \tmp_24_reg_1021[1]_i_5_n_0 ;
  wire \tmp_24_reg_1021[4]_i_2_n_0 ;
  wire \tmp_24_reg_1021[4]_i_3_n_0 ;
  wire \tmp_24_reg_1021[4]_i_4_n_0 ;
  wire \tmp_24_reg_1021[4]_i_5_n_0 ;
  wire \tmp_24_reg_1021[8]_i_2_n_0 ;
  wire \tmp_24_reg_1021[8]_i_3_n_0 ;
  wire \tmp_24_reg_1021[8]_i_4_n_0 ;
  wire \tmp_24_reg_1021[8]_i_5_n_0 ;
  wire \tmp_24_reg_1021_reg[12]_i_1_n_0 ;
  wire \tmp_24_reg_1021_reg[12]_i_1_n_1 ;
  wire \tmp_24_reg_1021_reg[12]_i_1_n_2 ;
  wire \tmp_24_reg_1021_reg[12]_i_1_n_3 ;
  wire \tmp_24_reg_1021_reg[1]_i_1_n_0 ;
  wire \tmp_24_reg_1021_reg[1]_i_1_n_1 ;
  wire \tmp_24_reg_1021_reg[1]_i_1_n_2 ;
  wire \tmp_24_reg_1021_reg[1]_i_1_n_3 ;
  wire \tmp_24_reg_1021_reg[4]_i_1_n_0 ;
  wire \tmp_24_reg_1021_reg[4]_i_1_n_1 ;
  wire \tmp_24_reg_1021_reg[4]_i_1_n_2 ;
  wire \tmp_24_reg_1021_reg[4]_i_1_n_3 ;
  wire \tmp_24_reg_1021_reg[8]_i_1_n_0 ;
  wire \tmp_24_reg_1021_reg[8]_i_1_n_1 ;
  wire \tmp_24_reg_1021_reg[8]_i_1_n_2 ;
  wire \tmp_24_reg_1021_reg[8]_i_1_n_3 ;
  wire [15:0]tmp_25_fu_441_p2;
  wire [15:0]tmp_25_reg_1043;
  wire \tmp_25_reg_1043[15]_i_1_n_0 ;
  wire \tmp_25_reg_1043_reg[12]_i_1_n_0 ;
  wire \tmp_25_reg_1043_reg[12]_i_1_n_1 ;
  wire \tmp_25_reg_1043_reg[12]_i_1_n_2 ;
  wire \tmp_25_reg_1043_reg[12]_i_1_n_3 ;
  wire \tmp_25_reg_1043_reg[15]_i_2_n_2 ;
  wire \tmp_25_reg_1043_reg[15]_i_2_n_3 ;
  wire \tmp_25_reg_1043_reg[4]_i_1_n_0 ;
  wire \tmp_25_reg_1043_reg[4]_i_1_n_1 ;
  wire \tmp_25_reg_1043_reg[4]_i_1_n_2 ;
  wire \tmp_25_reg_1043_reg[4]_i_1_n_3 ;
  wire \tmp_25_reg_1043_reg[8]_i_1_n_0 ;
  wire \tmp_25_reg_1043_reg[8]_i_1_n_1 ;
  wire \tmp_25_reg_1043_reg[8]_i_1_n_2 ;
  wire \tmp_25_reg_1043_reg[8]_i_1_n_3 ;
  wire [15:0]tmp_27_fu_485_p3;
  wire [15:0]tmp_28_reg_1058;
  wire \tmp_28_reg_1058[12]_i_2_n_0 ;
  wire \tmp_28_reg_1058[12]_i_3_n_0 ;
  wire \tmp_28_reg_1058[12]_i_4_n_0 ;
  wire \tmp_28_reg_1058[12]_i_5_n_0 ;
  wire \tmp_28_reg_1058[1]_i_2_n_0 ;
  wire \tmp_28_reg_1058[1]_i_3_n_0 ;
  wire \tmp_28_reg_1058[1]_i_4_n_0 ;
  wire \tmp_28_reg_1058[1]_i_5_n_0 ;
  wire \tmp_28_reg_1058[4]_i_2_n_0 ;
  wire \tmp_28_reg_1058[4]_i_3_n_0 ;
  wire \tmp_28_reg_1058[4]_i_4_n_0 ;
  wire \tmp_28_reg_1058[4]_i_5_n_0 ;
  wire \tmp_28_reg_1058[8]_i_2_n_0 ;
  wire \tmp_28_reg_1058[8]_i_3_n_0 ;
  wire \tmp_28_reg_1058[8]_i_4_n_0 ;
  wire \tmp_28_reg_1058[8]_i_5_n_0 ;
  wire \tmp_28_reg_1058_reg[12]_i_1_n_0 ;
  wire \tmp_28_reg_1058_reg[12]_i_1_n_1 ;
  wire \tmp_28_reg_1058_reg[12]_i_1_n_2 ;
  wire \tmp_28_reg_1058_reg[12]_i_1_n_3 ;
  wire \tmp_28_reg_1058_reg[1]_i_1_n_0 ;
  wire \tmp_28_reg_1058_reg[1]_i_1_n_1 ;
  wire \tmp_28_reg_1058_reg[1]_i_1_n_2 ;
  wire \tmp_28_reg_1058_reg[1]_i_1_n_3 ;
  wire \tmp_28_reg_1058_reg[4]_i_1_n_0 ;
  wire \tmp_28_reg_1058_reg[4]_i_1_n_1 ;
  wire \tmp_28_reg_1058_reg[4]_i_1_n_2 ;
  wire \tmp_28_reg_1058_reg[4]_i_1_n_3 ;
  wire \tmp_28_reg_1058_reg[8]_i_1_n_0 ;
  wire \tmp_28_reg_1058_reg[8]_i_1_n_1 ;
  wire \tmp_28_reg_1058_reg[8]_i_1_n_2 ;
  wire \tmp_28_reg_1058_reg[8]_i_1_n_3 ;
  wire [15:0]tmp_29_fu_492_p2;
  wire [15:0]tmp_29_reg_1080;
  wire \tmp_29_reg_1080[15]_i_1_n_0 ;
  wire \tmp_29_reg_1080_reg[12]_i_1_n_0 ;
  wire \tmp_29_reg_1080_reg[12]_i_1_n_1 ;
  wire \tmp_29_reg_1080_reg[12]_i_1_n_2 ;
  wire \tmp_29_reg_1080_reg[12]_i_1_n_3 ;
  wire \tmp_29_reg_1080_reg[15]_i_2_n_2 ;
  wire \tmp_29_reg_1080_reg[15]_i_2_n_3 ;
  wire \tmp_29_reg_1080_reg[4]_i_1_n_0 ;
  wire \tmp_29_reg_1080_reg[4]_i_1_n_1 ;
  wire \tmp_29_reg_1080_reg[4]_i_1_n_2 ;
  wire \tmp_29_reg_1080_reg[4]_i_1_n_3 ;
  wire \tmp_29_reg_1080_reg[8]_i_1_n_0 ;
  wire \tmp_29_reg_1080_reg[8]_i_1_n_1 ;
  wire \tmp_29_reg_1080_reg[8]_i_1_n_2 ;
  wire \tmp_29_reg_1080_reg[8]_i_1_n_3 ;
  wire tmp_2_fu_195_p2;
  wire tmp_2_reg_806;
  wire [15:0]tmp_31_fu_533_p3;
  wire [15:0]tmp_32_reg_1095;
  wire \tmp_32_reg_1095[12]_i_2_n_0 ;
  wire \tmp_32_reg_1095[12]_i_3_n_0 ;
  wire \tmp_32_reg_1095[12]_i_4_n_0 ;
  wire \tmp_32_reg_1095[12]_i_5_n_0 ;
  wire \tmp_32_reg_1095[1]_i_2_n_0 ;
  wire \tmp_32_reg_1095[1]_i_3_n_0 ;
  wire \tmp_32_reg_1095[1]_i_4_n_0 ;
  wire \tmp_32_reg_1095[1]_i_5_n_0 ;
  wire \tmp_32_reg_1095[4]_i_2_n_0 ;
  wire \tmp_32_reg_1095[4]_i_3_n_0 ;
  wire \tmp_32_reg_1095[4]_i_4_n_0 ;
  wire \tmp_32_reg_1095[4]_i_5_n_0 ;
  wire \tmp_32_reg_1095[8]_i_2_n_0 ;
  wire \tmp_32_reg_1095[8]_i_3_n_0 ;
  wire \tmp_32_reg_1095[8]_i_4_n_0 ;
  wire \tmp_32_reg_1095[8]_i_5_n_0 ;
  wire \tmp_32_reg_1095_reg[12]_i_1_n_0 ;
  wire \tmp_32_reg_1095_reg[12]_i_1_n_1 ;
  wire \tmp_32_reg_1095_reg[12]_i_1_n_2 ;
  wire \tmp_32_reg_1095_reg[12]_i_1_n_3 ;
  wire \tmp_32_reg_1095_reg[1]_i_1_n_0 ;
  wire \tmp_32_reg_1095_reg[1]_i_1_n_1 ;
  wire \tmp_32_reg_1095_reg[1]_i_1_n_2 ;
  wire \tmp_32_reg_1095_reg[1]_i_1_n_3 ;
  wire \tmp_32_reg_1095_reg[4]_i_1_n_0 ;
  wire \tmp_32_reg_1095_reg[4]_i_1_n_1 ;
  wire \tmp_32_reg_1095_reg[4]_i_1_n_2 ;
  wire \tmp_32_reg_1095_reg[4]_i_1_n_3 ;
  wire \tmp_32_reg_1095_reg[8]_i_1_n_0 ;
  wire \tmp_32_reg_1095_reg[8]_i_1_n_1 ;
  wire \tmp_32_reg_1095_reg[8]_i_1_n_2 ;
  wire \tmp_32_reg_1095_reg[8]_i_1_n_3 ;
  wire [15:0]tmp_33_fu_540_p2;
  wire [15:0]tmp_33_reg_1107;
  wire \tmp_33_reg_1107[15]_i_1_n_0 ;
  wire \tmp_33_reg_1107_reg[12]_i_1_n_0 ;
  wire \tmp_33_reg_1107_reg[12]_i_1_n_1 ;
  wire \tmp_33_reg_1107_reg[12]_i_1_n_2 ;
  wire \tmp_33_reg_1107_reg[12]_i_1_n_3 ;
  wire \tmp_33_reg_1107_reg[15]_i_2_n_2 ;
  wire \tmp_33_reg_1107_reg[15]_i_2_n_3 ;
  wire \tmp_33_reg_1107_reg[4]_i_1_n_0 ;
  wire \tmp_33_reg_1107_reg[4]_i_1_n_1 ;
  wire \tmp_33_reg_1107_reg[4]_i_1_n_2 ;
  wire \tmp_33_reg_1107_reg[4]_i_1_n_3 ;
  wire \tmp_33_reg_1107_reg[8]_i_1_n_0 ;
  wire \tmp_33_reg_1107_reg[8]_i_1_n_1 ;
  wire \tmp_33_reg_1107_reg[8]_i_1_n_2 ;
  wire \tmp_33_reg_1107_reg[8]_i_1_n_3 ;
  wire [15:0]tmp_35_fu_562_p3;
  wire [14:0]tmp_37_reg_856;
  wire tmp_49_fu_592_p3;
  wire tmp_50_fu_615_p3;
  wire tmp_51_fu_638_p3;
  wire tmp_52_fu_661_p3;
  wire tmp_53_fu_689_p3;
  wire [15:0]tmp_5_reg_890;
  wire \tmp_5_reg_890[0]_i_2_n_0 ;
  wire \tmp_5_reg_890[0]_i_3_n_0 ;
  wire \tmp_5_reg_890[0]_i_4_n_0 ;
  wire \tmp_5_reg_890[11]_i_2_n_0 ;
  wire \tmp_5_reg_890[11]_i_3_n_0 ;
  wire \tmp_5_reg_890[11]_i_4_n_0 ;
  wire \tmp_5_reg_890[11]_i_5_n_0 ;
  wire \tmp_5_reg_890[3]_i_2_n_0 ;
  wire \tmp_5_reg_890[3]_i_3_n_0 ;
  wire \tmp_5_reg_890[3]_i_4_n_0 ;
  wire \tmp_5_reg_890[3]_i_5_n_0 ;
  wire \tmp_5_reg_890[7]_i_2_n_0 ;
  wire \tmp_5_reg_890[7]_i_3_n_0 ;
  wire \tmp_5_reg_890[7]_i_4_n_0 ;
  wire \tmp_5_reg_890[7]_i_5_n_0 ;
  wire \tmp_5_reg_890_reg[0]_i_1_n_0 ;
  wire \tmp_5_reg_890_reg[0]_i_1_n_1 ;
  wire \tmp_5_reg_890_reg[0]_i_1_n_2 ;
  wire \tmp_5_reg_890_reg[0]_i_1_n_3 ;
  wire \tmp_5_reg_890_reg[11]_i_1_n_0 ;
  wire \tmp_5_reg_890_reg[11]_i_1_n_1 ;
  wire \tmp_5_reg_890_reg[11]_i_1_n_2 ;
  wire \tmp_5_reg_890_reg[11]_i_1_n_3 ;
  wire \tmp_5_reg_890_reg[3]_i_1_n_0 ;
  wire \tmp_5_reg_890_reg[3]_i_1_n_1 ;
  wire \tmp_5_reg_890_reg[3]_i_1_n_2 ;
  wire \tmp_5_reg_890_reg[3]_i_1_n_3 ;
  wire \tmp_5_reg_890_reg[7]_i_1_n_0 ;
  wire \tmp_5_reg_890_reg[7]_i_1_n_1 ;
  wire \tmp_5_reg_890_reg[7]_i_1_n_2 ;
  wire \tmp_5_reg_890_reg[7]_i_1_n_3 ;
  wire [30:15]tmp_6_cast_reg_871;
  wire tmp_9_1_fu_294_p2;
  wire \tmp_9_1_reg_937[0]_i_1_n_0 ;
  wire \tmp_9_1_reg_937[0]_i_3_n_0 ;
  wire \tmp_9_1_reg_937[0]_i_4_n_0 ;
  wire \tmp_9_1_reg_937[0]_i_5_n_0 ;
  wire \tmp_9_1_reg_937_reg_n_0_[0] ;
  wire \tmp_9_2_reg_974[0]_i_1_n_0 ;
  wire \tmp_9_2_reg_974[0]_i_2_n_0 ;
  wire \tmp_9_2_reg_974[0]_i_3_n_0 ;
  wire \tmp_9_2_reg_974[0]_i_4_n_0 ;
  wire \tmp_9_2_reg_974[0]_i_5_n_0 ;
  wire \tmp_9_2_reg_974_reg_n_0_[0] ;
  wire \tmp_9_3_reg_1016[0]_i_1_n_0 ;
  wire \tmp_9_3_reg_1016[0]_i_2_n_0 ;
  wire \tmp_9_3_reg_1016[0]_i_3_n_0 ;
  wire \tmp_9_3_reg_1016[0]_i_4_n_0 ;
  wire \tmp_9_3_reg_1016[0]_i_5_n_0 ;
  wire \tmp_9_3_reg_1016_reg_n_0_[0] ;
  wire \tmp_9_4_reg_1053[0]_i_1_n_0 ;
  wire \tmp_9_4_reg_1053[0]_i_2_n_0 ;
  wire \tmp_9_4_reg_1053[0]_i_3_n_0 ;
  wire \tmp_9_4_reg_1053[0]_i_4_n_0 ;
  wire \tmp_9_4_reg_1053[0]_i_5_n_0 ;
  wire \tmp_9_4_reg_1053_reg_n_0_[0] ;
  wire \tmp_9_5_reg_1090[0]_i_1_n_0 ;
  wire \tmp_9_5_reg_1090[0]_i_2_n_0 ;
  wire \tmp_9_5_reg_1090[0]_i_3_n_0 ;
  wire \tmp_9_5_reg_1090[0]_i_4_n_0 ;
  wire \tmp_9_5_reg_1090[0]_i_5_n_0 ;
  wire \tmp_9_5_reg_1090_reg_n_0_[0] ;
  wire \tmp_9_reg_885[0]_i_1_n_0 ;
  wire \tmp_9_reg_885[0]_i_2_n_0 ;
  wire \tmp_9_reg_885[0]_i_3_n_0 ;
  wire \tmp_9_reg_885[0]_i_4_n_0 ;
  wire \tmp_9_reg_885[0]_i_5_n_0 ;
  wire \tmp_9_reg_885_reg_n_0_[0] ;
  wire tmp_fu_281_p2;
  wire tmp_reg_917;
  wire \tmp_reg_917[0]_i_10_n_0 ;
  wire \tmp_reg_917[0]_i_11_n_0 ;
  wire \tmp_reg_917[0]_i_12_n_0 ;
  wire \tmp_reg_917[0]_i_13_n_0 ;
  wire \tmp_reg_917[0]_i_14_n_0 ;
  wire \tmp_reg_917[0]_i_15_n_0 ;
  wire \tmp_reg_917[0]_i_16_n_0 ;
  wire \tmp_reg_917[0]_i_17_n_0 ;
  wire \tmp_reg_917[0]_i_18_n_0 ;
  wire \tmp_reg_917[0]_i_3_n_0 ;
  wire \tmp_reg_917[0]_i_4_n_0 ;
  wire \tmp_reg_917[0]_i_5_n_0 ;
  wire \tmp_reg_917[0]_i_6_n_0 ;
  wire \tmp_reg_917[0]_i_7_n_0 ;
  wire \tmp_reg_917[0]_i_8_n_0 ;
  wire \tmp_reg_917[0]_i_9_n_0 ;
  wire \tmp_reg_917_reg[0]_i_1_n_1 ;
  wire \tmp_reg_917_reg[0]_i_1_n_2 ;
  wire \tmp_reg_917_reg[0]_i_1_n_3 ;
  wire \tmp_reg_917_reg[0]_i_2_n_0 ;
  wire \tmp_reg_917_reg[0]_i_2_n_1 ;
  wire \tmp_reg_917_reg[0]_i_2_n_2 ;
  wire \tmp_reg_917_reg[0]_i_2_n_3 ;
  wire tmp_s_fu_366_p2;
  wire tmp_s_reg_1001;
  wire \tmp_s_reg_1001[0]_i_10_n_0 ;
  wire \tmp_s_reg_1001[0]_i_11_n_0 ;
  wire \tmp_s_reg_1001[0]_i_12_n_0 ;
  wire \tmp_s_reg_1001[0]_i_13_n_0 ;
  wire \tmp_s_reg_1001[0]_i_14_n_0 ;
  wire \tmp_s_reg_1001[0]_i_15_n_0 ;
  wire \tmp_s_reg_1001[0]_i_16_n_0 ;
  wire \tmp_s_reg_1001[0]_i_17_n_0 ;
  wire \tmp_s_reg_1001[0]_i_18_n_0 ;
  wire \tmp_s_reg_1001[0]_i_27_n_0 ;
  wire \tmp_s_reg_1001[0]_i_28_n_0 ;
  wire \tmp_s_reg_1001[0]_i_29_n_0 ;
  wire \tmp_s_reg_1001[0]_i_30_n_0 ;
  wire \tmp_s_reg_1001[0]_i_39_n_0 ;
  wire \tmp_s_reg_1001[0]_i_3_n_0 ;
  wire \tmp_s_reg_1001[0]_i_40_n_0 ;
  wire \tmp_s_reg_1001[0]_i_41_n_0 ;
  wire \tmp_s_reg_1001[0]_i_42_n_0 ;
  wire \tmp_s_reg_1001[0]_i_4_n_0 ;
  wire \tmp_s_reg_1001[0]_i_5_n_0 ;
  wire \tmp_s_reg_1001[0]_i_6_n_0 ;
  wire \tmp_s_reg_1001[0]_i_7_n_0 ;
  wire \tmp_s_reg_1001[0]_i_8_n_0 ;
  wire \tmp_s_reg_1001[0]_i_9_n_0 ;
  wire \tmp_s_reg_1001_reg[0]_i_1_n_1 ;
  wire \tmp_s_reg_1001_reg[0]_i_1_n_2 ;
  wire \tmp_s_reg_1001_reg[0]_i_1_n_3 ;
  wire \tmp_s_reg_1001_reg[0]_i_2_n_0 ;
  wire \tmp_s_reg_1001_reg[0]_i_2_n_1 ;
  wire \tmp_s_reg_1001_reg[0]_i_2_n_2 ;
  wire \tmp_s_reg_1001_reg[0]_i_2_n_3 ;
  wire [3:2]\NLW_acc_V_reg[15]_i_3_CO_UNCONNECTED ;
  wire [3:3]\NLW_acc_V_reg[15]_i_3_O_UNCONNECTED ;
  wire [3:0]\NLW_out_V[5]_INST_0_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_out_V[5]_INST_0_i_2_O_UNCONNECTED ;
  wire [3:1]\NLW_r_V_1_1_reg_932_reg[32]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_r_V_1_1_reg_932_reg[32]_i_1_O_UNCONNECTED ;
  wire [3:1]\NLW_r_V_1_2_reg_969_reg[32]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_r_V_1_2_reg_969_reg[32]_i_1_O_UNCONNECTED ;
  wire [3:1]\NLW_r_V_1_3_reg_1011_reg[32]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_r_V_1_3_reg_1011_reg[32]_i_1_O_UNCONNECTED ;
  wire [3:1]\NLW_r_V_1_4_reg_1048_reg[32]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_r_V_1_4_reg_1048_reg[32]_i_1_O_UNCONNECTED ;
  wire [3:1]\NLW_r_V_1_5_reg_1085_reg[32]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_r_V_1_5_reg_1085_reg[32]_i_1_O_UNCONNECTED ;
  wire [3:2]\NLW_r_V_1_reg_880_reg[32]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_r_V_1_reg_880_reg[32]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_tmp_12_1_reg_1038_reg[0]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_tmp_12_1_reg_1038_reg[0]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_tmp_12_2_reg_1075_reg[0]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_tmp_12_2_reg_1075_reg[0]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_tmp_12_3_reg_1102_reg[0]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_tmp_12_3_reg_1102_reg[0]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_tmp_12_4_reg_1112_reg[0]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_tmp_12_4_reg_1112_reg[0]_i_2_O_UNCONNECTED ;
  wire [3:2]\NLW_tmp_13_reg_927_reg[15]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_tmp_13_reg_927_reg[15]_i_2_O_UNCONNECTED ;
  wire [0:0]\NLW_tmp_16_reg_942_reg[1]_i_1_O_UNCONNECTED ;
  wire [3:2]\NLW_tmp_17_reg_964_reg[15]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_tmp_17_reg_964_reg[15]_i_2_O_UNCONNECTED ;
  wire [0:0]\NLW_tmp_20_reg_979_reg[1]_i_1_O_UNCONNECTED ;
  wire [3:2]\NLW_tmp_21_reg_1006_reg[15]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_tmp_21_reg_1006_reg[15]_i_2_O_UNCONNECTED ;
  wire [0:0]\NLW_tmp_24_reg_1021_reg[1]_i_1_O_UNCONNECTED ;
  wire [3:2]\NLW_tmp_25_reg_1043_reg[15]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_tmp_25_reg_1043_reg[15]_i_2_O_UNCONNECTED ;
  wire [0:0]\NLW_tmp_28_reg_1058_reg[1]_i_1_O_UNCONNECTED ;
  wire [3:2]\NLW_tmp_29_reg_1080_reg[15]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_tmp_29_reg_1080_reg[15]_i_2_O_UNCONNECTED ;
  wire [0:0]\NLW_tmp_32_reg_1095_reg[1]_i_1_O_UNCONNECTED ;
  wire [3:2]\NLW_tmp_33_reg_1107_reg[15]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_tmp_33_reg_1107_reg[15]_i_2_O_UNCONNECTED ;
  wire [0:0]\NLW_tmp_5_reg_890_reg[0]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_tmp_reg_917_reg[0]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_tmp_reg_917_reg[0]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_tmp_s_reg_1001_reg[0]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_tmp_s_reg_1001_reg[0]_i_2_O_UNCONNECTED ;

  assign s_axi_ctrl_BRESP[1] = \<const0> ;
  assign s_axi_ctrl_BRESP[0] = \<const0> ;
  assign s_axi_ctrl_RRESP[1] = \<const0> ;
  assign s_axi_ctrl_RRESP[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  FDRE \OP1_V_reg_821_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage2),
        .D(r_V_reg_784[0]),
        .Q(OP1_V_reg_821[0]),
        .R(1'b0));
  FDRE \OP1_V_reg_821_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage2),
        .D(r_V_reg_784[10]),
        .Q(OP1_V_reg_821[10]),
        .R(1'b0));
  FDRE \OP1_V_reg_821_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage2),
        .D(r_V_reg_784[11]),
        .Q(OP1_V_reg_821[11]),
        .R(1'b0));
  FDRE \OP1_V_reg_821_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage2),
        .D(r_V_reg_784[12]),
        .Q(OP1_V_reg_821[12]),
        .R(1'b0));
  FDRE \OP1_V_reg_821_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage2),
        .D(r_V_reg_784[13]),
        .Q(OP1_V_reg_821[13]),
        .R(1'b0));
  FDRE \OP1_V_reg_821_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage2),
        .D(r_V_reg_784[14]),
        .Q(OP1_V_reg_821[14]),
        .R(1'b0));
  FDRE \OP1_V_reg_821_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage2),
        .D(r_V_reg_784[15]),
        .Q(OP1_V_reg_821[15]),
        .R(1'b0));
  FDRE \OP1_V_reg_821_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage2),
        .D(r_V_reg_784[16]),
        .Q(OP1_V_reg_821[16]),
        .R(1'b0));
  FDRE \OP1_V_reg_821_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage2),
        .D(r_V_reg_784[1]),
        .Q(OP1_V_reg_821[1]),
        .R(1'b0));
  FDRE \OP1_V_reg_821_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage2),
        .D(r_V_reg_784[2]),
        .Q(OP1_V_reg_821[2]),
        .R(1'b0));
  FDRE \OP1_V_reg_821_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage2),
        .D(r_V_reg_784[3]),
        .Q(OP1_V_reg_821[3]),
        .R(1'b0));
  FDRE \OP1_V_reg_821_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage2),
        .D(r_V_reg_784[4]),
        .Q(OP1_V_reg_821[4]),
        .R(1'b0));
  FDRE \OP1_V_reg_821_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage2),
        .D(r_V_reg_784[5]),
        .Q(OP1_V_reg_821[5]),
        .R(1'b0));
  FDRE \OP1_V_reg_821_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage2),
        .D(r_V_reg_784[6]),
        .Q(OP1_V_reg_821[6]),
        .R(1'b0));
  FDRE \OP1_V_reg_821_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage2),
        .D(r_V_reg_784[7]),
        .Q(OP1_V_reg_821[7]),
        .R(1'b0));
  FDRE \OP1_V_reg_821_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage2),
        .D(r_V_reg_784[8]),
        .Q(OP1_V_reg_821[8]),
        .R(1'b0));
  FDRE \OP1_V_reg_821_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage2),
        .D(r_V_reg_784[9]),
        .Q(OP1_V_reg_821[9]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \acc_V[0]_i_1 
       (.I0(acc_V_load_reg_794[0]),
        .O(tmp_12_fu_214_p2[0]));
  FDRE \acc_V_load_reg_794_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(\acc_V_reg_n_0_[0] ),
        .Q(acc_V_load_reg_794[0]),
        .R(1'b0));
  FDRE \acc_V_load_reg_794_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(\acc_V_reg_n_0_[10] ),
        .Q(acc_V_load_reg_794[10]),
        .R(1'b0));
  FDRE \acc_V_load_reg_794_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(\acc_V_reg_n_0_[11] ),
        .Q(acc_V_load_reg_794[11]),
        .R(1'b0));
  FDRE \acc_V_load_reg_794_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(\acc_V_reg_n_0_[12] ),
        .Q(acc_V_load_reg_794[12]),
        .R(1'b0));
  FDRE \acc_V_load_reg_794_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(\acc_V_reg_n_0_[13] ),
        .Q(acc_V_load_reg_794[13]),
        .R(1'b0));
  FDRE \acc_V_load_reg_794_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(\acc_V_reg_n_0_[14] ),
        .Q(acc_V_load_reg_794[14]),
        .R(1'b0));
  FDRE \acc_V_load_reg_794_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(\acc_V_reg_n_0_[15] ),
        .Q(acc_V_load_reg_794[15]),
        .R(1'b0));
  FDRE \acc_V_load_reg_794_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(\acc_V_reg_n_0_[1] ),
        .Q(acc_V_load_reg_794[1]),
        .R(1'b0));
  FDRE \acc_V_load_reg_794_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(\acc_V_reg_n_0_[2] ),
        .Q(acc_V_load_reg_794[2]),
        .R(1'b0));
  FDRE \acc_V_load_reg_794_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(\acc_V_reg_n_0_[3] ),
        .Q(acc_V_load_reg_794[3]),
        .R(1'b0));
  FDRE \acc_V_load_reg_794_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(\acc_V_reg_n_0_[4] ),
        .Q(acc_V_load_reg_794[4]),
        .R(1'b0));
  FDRE \acc_V_load_reg_794_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(\acc_V_reg_n_0_[5] ),
        .Q(acc_V_load_reg_794[5]),
        .R(1'b0));
  FDRE \acc_V_load_reg_794_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(\acc_V_reg_n_0_[6] ),
        .Q(acc_V_load_reg_794[6]),
        .R(1'b0));
  FDRE \acc_V_load_reg_794_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(\acc_V_reg_n_0_[7] ),
        .Q(acc_V_load_reg_794[7]),
        .R(1'b0));
  FDRE \acc_V_load_reg_794_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(\acc_V_reg_n_0_[8] ),
        .Q(acc_V_load_reg_794[8]),
        .R(1'b0));
  FDRE \acc_V_load_reg_794_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(\acc_V_reg_n_0_[9] ),
        .Q(acc_V_load_reg_794[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_V_reg[0] 
       (.C(ap_clk),
        .CE(m_V_ce04),
        .D(tmp_12_fu_214_p2[0]),
        .Q(\acc_V_reg_n_0_[0] ),
        .R(pwm_ctrl_s_axi_U_n_116));
  FDRE #(
    .INIT(1'b0)) 
    \acc_V_reg[10] 
       (.C(ap_clk),
        .CE(m_V_ce04),
        .D(tmp_12_fu_214_p2[10]),
        .Q(\acc_V_reg_n_0_[10] ),
        .R(pwm_ctrl_s_axi_U_n_116));
  FDRE #(
    .INIT(1'b0)) 
    \acc_V_reg[11] 
       (.C(ap_clk),
        .CE(m_V_ce04),
        .D(tmp_12_fu_214_p2[11]),
        .Q(\acc_V_reg_n_0_[11] ),
        .R(pwm_ctrl_s_axi_U_n_116));
  FDRE #(
    .INIT(1'b0)) 
    \acc_V_reg[12] 
       (.C(ap_clk),
        .CE(m_V_ce04),
        .D(tmp_12_fu_214_p2[12]),
        .Q(\acc_V_reg_n_0_[12] ),
        .R(pwm_ctrl_s_axi_U_n_116));
  CARRY4 \acc_V_reg[12]_i_1 
       (.CI(\acc_V_reg[8]_i_1_n_0 ),
        .CO({\acc_V_reg[12]_i_1_n_0 ,\acc_V_reg[12]_i_1_n_1 ,\acc_V_reg[12]_i_1_n_2 ,\acc_V_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(tmp_12_fu_214_p2[12:9]),
        .S(acc_V_load_reg_794[12:9]));
  FDRE #(
    .INIT(1'b0)) 
    \acc_V_reg[13] 
       (.C(ap_clk),
        .CE(m_V_ce04),
        .D(tmp_12_fu_214_p2[13]),
        .Q(\acc_V_reg_n_0_[13] ),
        .R(pwm_ctrl_s_axi_U_n_116));
  FDRE #(
    .INIT(1'b0)) 
    \acc_V_reg[14] 
       (.C(ap_clk),
        .CE(m_V_ce04),
        .D(tmp_12_fu_214_p2[14]),
        .Q(\acc_V_reg_n_0_[14] ),
        .R(pwm_ctrl_s_axi_U_n_116));
  FDRE #(
    .INIT(1'b0)) 
    \acc_V_reg[15] 
       (.C(ap_clk),
        .CE(m_V_ce04),
        .D(tmp_12_fu_214_p2[15]),
        .Q(\acc_V_reg_n_0_[15] ),
        .R(pwm_ctrl_s_axi_U_n_116));
  CARRY4 \acc_V_reg[15]_i_3 
       (.CI(\acc_V_reg[12]_i_1_n_0 ),
        .CO({\NLW_acc_V_reg[15]_i_3_CO_UNCONNECTED [3:2],\acc_V_reg[15]_i_3_n_2 ,\acc_V_reg[15]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_acc_V_reg[15]_i_3_O_UNCONNECTED [3],tmp_12_fu_214_p2[15:13]}),
        .S({1'b0,acc_V_load_reg_794[15:13]}));
  FDRE #(
    .INIT(1'b0)) 
    \acc_V_reg[1] 
       (.C(ap_clk),
        .CE(m_V_ce04),
        .D(tmp_12_fu_214_p2[1]),
        .Q(\acc_V_reg_n_0_[1] ),
        .R(pwm_ctrl_s_axi_U_n_116));
  FDRE #(
    .INIT(1'b0)) 
    \acc_V_reg[2] 
       (.C(ap_clk),
        .CE(m_V_ce04),
        .D(tmp_12_fu_214_p2[2]),
        .Q(\acc_V_reg_n_0_[2] ),
        .R(pwm_ctrl_s_axi_U_n_116));
  FDRE #(
    .INIT(1'b0)) 
    \acc_V_reg[3] 
       (.C(ap_clk),
        .CE(m_V_ce04),
        .D(tmp_12_fu_214_p2[3]),
        .Q(\acc_V_reg_n_0_[3] ),
        .R(pwm_ctrl_s_axi_U_n_116));
  FDRE #(
    .INIT(1'b0)) 
    \acc_V_reg[4] 
       (.C(ap_clk),
        .CE(m_V_ce04),
        .D(tmp_12_fu_214_p2[4]),
        .Q(\acc_V_reg_n_0_[4] ),
        .R(pwm_ctrl_s_axi_U_n_116));
  CARRY4 \acc_V_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\acc_V_reg[4]_i_1_n_0 ,\acc_V_reg[4]_i_1_n_1 ,\acc_V_reg[4]_i_1_n_2 ,\acc_V_reg[4]_i_1_n_3 }),
        .CYINIT(acc_V_load_reg_794[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(tmp_12_fu_214_p2[4:1]),
        .S(acc_V_load_reg_794[4:1]));
  FDRE #(
    .INIT(1'b0)) 
    \acc_V_reg[5] 
       (.C(ap_clk),
        .CE(m_V_ce04),
        .D(tmp_12_fu_214_p2[5]),
        .Q(\acc_V_reg_n_0_[5] ),
        .R(pwm_ctrl_s_axi_U_n_116));
  FDRE #(
    .INIT(1'b0)) 
    \acc_V_reg[6] 
       (.C(ap_clk),
        .CE(m_V_ce04),
        .D(tmp_12_fu_214_p2[6]),
        .Q(\acc_V_reg_n_0_[6] ),
        .R(pwm_ctrl_s_axi_U_n_116));
  FDRE #(
    .INIT(1'b0)) 
    \acc_V_reg[7] 
       (.C(ap_clk),
        .CE(m_V_ce04),
        .D(tmp_12_fu_214_p2[7]),
        .Q(\acc_V_reg_n_0_[7] ),
        .R(pwm_ctrl_s_axi_U_n_116));
  FDRE #(
    .INIT(1'b0)) 
    \acc_V_reg[8] 
       (.C(ap_clk),
        .CE(m_V_ce04),
        .D(tmp_12_fu_214_p2[8]),
        .Q(\acc_V_reg_n_0_[8] ),
        .R(pwm_ctrl_s_axi_U_n_116));
  CARRY4 \acc_V_reg[8]_i_1 
       (.CI(\acc_V_reg[4]_i_1_n_0 ),
        .CO({\acc_V_reg[8]_i_1_n_0 ,\acc_V_reg[8]_i_1_n_1 ,\acc_V_reg[8]_i_1_n_2 ,\acc_V_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(tmp_12_fu_214_p2[8:5]),
        .S(acc_V_load_reg_794[8:5]));
  FDRE #(
    .INIT(1'b0)) 
    \acc_V_reg[9] 
       (.C(ap_clk),
        .CE(m_V_ce04),
        .D(tmp_12_fu_214_p2[9]),
        .Q(\acc_V_reg_n_0_[9] ),
        .R(pwm_ctrl_s_axi_U_n_116));
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
        .Q(ap_CS_fsm_pp0_stage1),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_pp0_stage1),
        .Q(ap_CS_fsm_pp0_stage2),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_pp0_stage2),
        .Q(ap_CS_fsm_pp0_stage3),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_pp0_stage3),
        .Q(ap_CS_fsm_pp0_stage4),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_pp0_stage4),
        .Q(ap_CS_fsm_pp0_stage5),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter0_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter0),
        .Q(ap_enable_reg_pp0_iter0_reg),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(pwm_ctrl_s_axi_U_n_115),
        .Q(ap_enable_reg_pp0_iter1_reg_n_0),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter2_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(pwm_ctrl_s_axi_U_n_84),
        .Q(ap_enable_reg_pp0_iter2_reg_n_0),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter1_acc_V_load_reg_794_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(acc_V_load_reg_794[0]),
        .Q(ap_reg_pp0_iter1_acc_V_load_reg_794[0]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter1_acc_V_load_reg_794_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(acc_V_load_reg_794[10]),
        .Q(ap_reg_pp0_iter1_acc_V_load_reg_794[10]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter1_acc_V_load_reg_794_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(acc_V_load_reg_794[11]),
        .Q(ap_reg_pp0_iter1_acc_V_load_reg_794[11]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter1_acc_V_load_reg_794_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(acc_V_load_reg_794[12]),
        .Q(ap_reg_pp0_iter1_acc_V_load_reg_794[12]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter1_acc_V_load_reg_794_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(acc_V_load_reg_794[13]),
        .Q(ap_reg_pp0_iter1_acc_V_load_reg_794[13]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter1_acc_V_load_reg_794_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(acc_V_load_reg_794[14]),
        .Q(ap_reg_pp0_iter1_acc_V_load_reg_794[14]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter1_acc_V_load_reg_794_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(acc_V_load_reg_794[15]),
        .Q(ap_reg_pp0_iter1_acc_V_load_reg_794[15]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter1_acc_V_load_reg_794_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(acc_V_load_reg_794[1]),
        .Q(ap_reg_pp0_iter1_acc_V_load_reg_794[1]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter1_acc_V_load_reg_794_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(acc_V_load_reg_794[2]),
        .Q(ap_reg_pp0_iter1_acc_V_load_reg_794[2]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter1_acc_V_load_reg_794_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(acc_V_load_reg_794[3]),
        .Q(ap_reg_pp0_iter1_acc_V_load_reg_794[3]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter1_acc_V_load_reg_794_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(acc_V_load_reg_794[4]),
        .Q(ap_reg_pp0_iter1_acc_V_load_reg_794[4]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter1_acc_V_load_reg_794_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(acc_V_load_reg_794[5]),
        .Q(ap_reg_pp0_iter1_acc_V_load_reg_794[5]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter1_acc_V_load_reg_794_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(acc_V_load_reg_794[6]),
        .Q(ap_reg_pp0_iter1_acc_V_load_reg_794[6]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter1_acc_V_load_reg_794_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(acc_V_load_reg_794[7]),
        .Q(ap_reg_pp0_iter1_acc_V_load_reg_794[7]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter1_acc_V_load_reg_794_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(acc_V_load_reg_794[8]),
        .Q(ap_reg_pp0_iter1_acc_V_load_reg_794[8]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter1_acc_V_load_reg_794_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(acc_V_load_reg_794[9]),
        .Q(ap_reg_pp0_iter1_acc_V_load_reg_794[9]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter1_tmp_2_reg_806_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(tmp_2_reg_806),
        .Q(ap_reg_pp0_iter1_tmp_2_reg_806),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter1_tmp_reg_917_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage5),
        .D(tmp_reg_917),
        .Q(ap_reg_pp0_iter1_tmp_reg_917),
        .R(1'b0));
  FDRE \min_duty_V_read_reg_778_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(min_duty_V[0]),
        .Q(p_0_in[15]),
        .R(1'b0));
  FDRE \min_duty_V_read_reg_778_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(min_duty_V[10]),
        .Q(p_0_in[25]),
        .R(1'b0));
  FDRE \min_duty_V_read_reg_778_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(min_duty_V[11]),
        .Q(p_0_in[26]),
        .R(1'b0));
  FDRE \min_duty_V_read_reg_778_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(min_duty_V[12]),
        .Q(p_0_in[27]),
        .R(1'b0));
  FDRE \min_duty_V_read_reg_778_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(min_duty_V[13]),
        .Q(p_0_in[28]),
        .R(1'b0));
  FDRE \min_duty_V_read_reg_778_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(min_duty_V[14]),
        .Q(p_0_in[29]),
        .R(1'b0));
  FDRE \min_duty_V_read_reg_778_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(min_duty_V[15]),
        .Q(p_0_in[30]),
        .R(1'b0));
  FDRE \min_duty_V_read_reg_778_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(min_duty_V[1]),
        .Q(p_0_in[16]),
        .R(1'b0));
  FDRE \min_duty_V_read_reg_778_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(min_duty_V[2]),
        .Q(p_0_in[17]),
        .R(1'b0));
  FDRE \min_duty_V_read_reg_778_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(min_duty_V[3]),
        .Q(p_0_in[18]),
        .R(1'b0));
  FDRE \min_duty_V_read_reg_778_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(min_duty_V[4]),
        .Q(p_0_in[19]),
        .R(1'b0));
  FDRE \min_duty_V_read_reg_778_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(min_duty_V[5]),
        .Q(p_0_in[20]),
        .R(1'b0));
  FDRE \min_duty_V_read_reg_778_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(min_duty_V[6]),
        .Q(p_0_in[21]),
        .R(1'b0));
  FDRE \min_duty_V_read_reg_778_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(min_duty_V[7]),
        .Q(p_0_in[22]),
        .R(1'b0));
  FDRE \min_duty_V_read_reg_778_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(min_duty_V[8]),
        .Q(p_0_in[23]),
        .R(1'b0));
  FDRE \min_duty_V_read_reg_778_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(min_duty_V[9]),
        .Q(p_0_in[24]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT4 #(
    .INIT(16'hAA80)) 
    \out_V[0]_INST_0 
       (.I0(ap_reg_pp0_iter1_tmp_2_reg_806),
        .I1(tmp_s_reg_1001),
        .I2(\out_p_V_reg_n_0_[0] ),
        .I3(ap_reg_pp0_iter1_tmp_reg_917),
        .O(out_V[0]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT4 #(
    .INIT(16'hAA80)) 
    \out_V[1]_INST_0 
       (.I0(ap_reg_pp0_iter1_tmp_2_reg_806),
        .I1(tmp_49_fu_592_p3),
        .I2(tmp_12_1_reg_1038),
        .I3(ap_reg_pp0_iter1_tmp_reg_917),
        .O(out_V[1]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT4 #(
    .INIT(16'hAA80)) 
    \out_V[2]_INST_0 
       (.I0(ap_reg_pp0_iter1_tmp_2_reg_806),
        .I1(tmp_50_fu_615_p3),
        .I2(tmp_12_2_reg_1075),
        .I3(ap_reg_pp0_iter1_tmp_reg_917),
        .O(out_V[2]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT4 #(
    .INIT(16'hAA80)) 
    \out_V[3]_INST_0 
       (.I0(ap_reg_pp0_iter1_tmp_2_reg_806),
        .I1(tmp_51_fu_638_p3),
        .I2(tmp_12_3_reg_1102),
        .I3(ap_reg_pp0_iter1_tmp_reg_917),
        .O(out_V[3]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT4 #(
    .INIT(16'hAA80)) 
    \out_V[4]_INST_0 
       (.I0(ap_reg_pp0_iter1_tmp_2_reg_806),
        .I1(tmp_52_fu_661_p3),
        .I2(tmp_12_4_reg_1112),
        .I3(ap_reg_pp0_iter1_tmp_reg_917),
        .O(out_V[4]));
  LUT4 #(
    .INIT(16'hAA80)) 
    \out_V[5]_INST_0 
       (.I0(ap_reg_pp0_iter1_tmp_2_reg_806),
        .I1(tmp_53_fu_689_p3),
        .I2(tmp_12_5_fu_684_p2),
        .I3(ap_reg_pp0_iter1_tmp_reg_917),
        .O(out_V[5]));
  CARRY4 \out_V[5]_INST_0_i_1 
       (.CI(\out_V[5]_INST_0_i_2_n_0 ),
        .CO({tmp_12_5_fu_684_p2,\out_V[5]_INST_0_i_1_n_1 ,\out_V[5]_INST_0_i_1_n_2 ,\out_V[5]_INST_0_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\out_V[5]_INST_0_i_3_n_0 ,\out_V[5]_INST_0_i_4_n_0 ,\out_V[5]_INST_0_i_5_n_0 ,\out_V[5]_INST_0_i_6_n_0 }),
        .O(\NLW_out_V[5]_INST_0_i_1_O_UNCONNECTED [3:0]),
        .S({\out_V[5]_INST_0_i_7_n_0 ,\out_V[5]_INST_0_i_8_n_0 ,\out_V[5]_INST_0_i_9_n_0 ,\out_V[5]_INST_0_i_10_n_0 }));
  LUT6 #(
    .INIT(64'hEF4010BF00000000)) 
    \out_V[5]_INST_0_i_10 
       (.I0(\tmp_9_5_reg_1090_reg_n_0_[0] ),
        .I1(tmp_33_reg_1107[8]),
        .I2(r_V_1_5_reg_1085),
        .I3(tmp_32_reg_1095[8]),
        .I4(ap_reg_pp0_iter1_acc_V_load_reg_794[8]),
        .I5(\out_V[5]_INST_0_i_30_n_0 ),
        .O(\out_V[5]_INST_0_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \out_V[5]_INST_0_i_11 
       (.I0(tmp_35_fu_562_p3[6]),
        .I1(ap_reg_pp0_iter1_acc_V_load_reg_794[6]),
        .I2(ap_reg_pp0_iter1_acc_V_load_reg_794[7]),
        .I3(tmp_35_fu_562_p3[7]),
        .O(\out_V[5]_INST_0_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \out_V[5]_INST_0_i_12 
       (.I0(tmp_35_fu_562_p3[4]),
        .I1(ap_reg_pp0_iter1_acc_V_load_reg_794[4]),
        .I2(ap_reg_pp0_iter1_acc_V_load_reg_794[5]),
        .I3(tmp_35_fu_562_p3[5]),
        .O(\out_V[5]_INST_0_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \out_V[5]_INST_0_i_13 
       (.I0(tmp_35_fu_562_p3[2]),
        .I1(ap_reg_pp0_iter1_acc_V_load_reg_794[2]),
        .I2(ap_reg_pp0_iter1_acc_V_load_reg_794[3]),
        .I3(tmp_35_fu_562_p3[3]),
        .O(\out_V[5]_INST_0_i_13_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \out_V[5]_INST_0_i_14 
       (.I0(tmp_35_fu_562_p3[0]),
        .I1(ap_reg_pp0_iter1_acc_V_load_reg_794[0]),
        .I2(ap_reg_pp0_iter1_acc_V_load_reg_794[1]),
        .I3(tmp_35_fu_562_p3[1]),
        .O(\out_V[5]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hEF4010BF00000000)) 
    \out_V[5]_INST_0_i_15 
       (.I0(\tmp_9_5_reg_1090_reg_n_0_[0] ),
        .I1(tmp_33_reg_1107[6]),
        .I2(r_V_1_5_reg_1085),
        .I3(tmp_32_reg_1095[6]),
        .I4(ap_reg_pp0_iter1_acc_V_load_reg_794[6]),
        .I5(\out_V[5]_INST_0_i_39_n_0 ),
        .O(\out_V[5]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hEF4010BF00000000)) 
    \out_V[5]_INST_0_i_16 
       (.I0(\tmp_9_5_reg_1090_reg_n_0_[0] ),
        .I1(tmp_33_reg_1107[4]),
        .I2(r_V_1_5_reg_1085),
        .I3(tmp_32_reg_1095[4]),
        .I4(ap_reg_pp0_iter1_acc_V_load_reg_794[4]),
        .I5(\out_V[5]_INST_0_i_40_n_0 ),
        .O(\out_V[5]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hEF4010BF00000000)) 
    \out_V[5]_INST_0_i_17 
       (.I0(\tmp_9_5_reg_1090_reg_n_0_[0] ),
        .I1(tmp_33_reg_1107[2]),
        .I2(r_V_1_5_reg_1085),
        .I3(tmp_32_reg_1095[2]),
        .I4(ap_reg_pp0_iter1_acc_V_load_reg_794[2]),
        .I5(\out_V[5]_INST_0_i_41_n_0 ),
        .O(\out_V[5]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hEF4010BF00000000)) 
    \out_V[5]_INST_0_i_18 
       (.I0(\tmp_9_5_reg_1090_reg_n_0_[0] ),
        .I1(tmp_33_reg_1107[0]),
        .I2(r_V_1_5_reg_1085),
        .I3(tmp_32_reg_1095[0]),
        .I4(ap_reg_pp0_iter1_acc_V_load_reg_794[0]),
        .I5(\out_V[5]_INST_0_i_42_n_0 ),
        .O(\out_V[5]_INST_0_i_18_n_0 ));
  LUT4 #(
    .INIT(16'hEF40)) 
    \out_V[5]_INST_0_i_19 
       (.I0(\tmp_9_5_reg_1090_reg_n_0_[0] ),
        .I1(tmp_33_reg_1107[14]),
        .I2(r_V_1_5_reg_1085),
        .I3(tmp_32_reg_1095[14]),
        .O(tmp_35_fu_562_p3[14]));
  CARRY4 \out_V[5]_INST_0_i_2 
       (.CI(1'b0),
        .CO({\out_V[5]_INST_0_i_2_n_0 ,\out_V[5]_INST_0_i_2_n_1 ,\out_V[5]_INST_0_i_2_n_2 ,\out_V[5]_INST_0_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\out_V[5]_INST_0_i_11_n_0 ,\out_V[5]_INST_0_i_12_n_0 ,\out_V[5]_INST_0_i_13_n_0 ,\out_V[5]_INST_0_i_14_n_0 }),
        .O(\NLW_out_V[5]_INST_0_i_2_O_UNCONNECTED [3:0]),
        .S({\out_V[5]_INST_0_i_15_n_0 ,\out_V[5]_INST_0_i_16_n_0 ,\out_V[5]_INST_0_i_17_n_0 ,\out_V[5]_INST_0_i_18_n_0 }));
  LUT4 #(
    .INIT(16'hEF40)) 
    \out_V[5]_INST_0_i_20 
       (.I0(\tmp_9_5_reg_1090_reg_n_0_[0] ),
        .I1(tmp_33_reg_1107[15]),
        .I2(r_V_1_5_reg_1085),
        .I3(tmp_32_reg_1095[15]),
        .O(tmp_35_fu_562_p3[15]));
  LUT4 #(
    .INIT(16'hEF40)) 
    \out_V[5]_INST_0_i_21 
       (.I0(\tmp_9_5_reg_1090_reg_n_0_[0] ),
        .I1(tmp_33_reg_1107[12]),
        .I2(r_V_1_5_reg_1085),
        .I3(tmp_32_reg_1095[12]),
        .O(tmp_35_fu_562_p3[12]));
  LUT4 #(
    .INIT(16'hEF40)) 
    \out_V[5]_INST_0_i_22 
       (.I0(\tmp_9_5_reg_1090_reg_n_0_[0] ),
        .I1(tmp_33_reg_1107[13]),
        .I2(r_V_1_5_reg_1085),
        .I3(tmp_32_reg_1095[13]),
        .O(tmp_35_fu_562_p3[13]));
  LUT4 #(
    .INIT(16'hEF40)) 
    \out_V[5]_INST_0_i_23 
       (.I0(\tmp_9_5_reg_1090_reg_n_0_[0] ),
        .I1(tmp_33_reg_1107[10]),
        .I2(r_V_1_5_reg_1085),
        .I3(tmp_32_reg_1095[10]),
        .O(tmp_35_fu_562_p3[10]));
  LUT4 #(
    .INIT(16'hEF40)) 
    \out_V[5]_INST_0_i_24 
       (.I0(\tmp_9_5_reg_1090_reg_n_0_[0] ),
        .I1(tmp_33_reg_1107[11]),
        .I2(r_V_1_5_reg_1085),
        .I3(tmp_32_reg_1095[11]),
        .O(tmp_35_fu_562_p3[11]));
  LUT4 #(
    .INIT(16'hEF40)) 
    \out_V[5]_INST_0_i_25 
       (.I0(\tmp_9_5_reg_1090_reg_n_0_[0] ),
        .I1(tmp_33_reg_1107[8]),
        .I2(r_V_1_5_reg_1085),
        .I3(tmp_32_reg_1095[8]),
        .O(tmp_35_fu_562_p3[8]));
  LUT4 #(
    .INIT(16'hEF40)) 
    \out_V[5]_INST_0_i_26 
       (.I0(\tmp_9_5_reg_1090_reg_n_0_[0] ),
        .I1(tmp_33_reg_1107[9]),
        .I2(r_V_1_5_reg_1085),
        .I3(tmp_32_reg_1095[9]),
        .O(tmp_35_fu_562_p3[9]));
  LUT5 #(
    .INIT(32'h9999A959)) 
    \out_V[5]_INST_0_i_27 
       (.I0(ap_reg_pp0_iter1_acc_V_load_reg_794[15]),
        .I1(tmp_32_reg_1095[15]),
        .I2(r_V_1_5_reg_1085),
        .I3(tmp_33_reg_1107[15]),
        .I4(\tmp_9_5_reg_1090_reg_n_0_[0] ),
        .O(\out_V[5]_INST_0_i_27_n_0 ));
  LUT5 #(
    .INIT(32'h9999A959)) 
    \out_V[5]_INST_0_i_28 
       (.I0(ap_reg_pp0_iter1_acc_V_load_reg_794[13]),
        .I1(tmp_32_reg_1095[13]),
        .I2(r_V_1_5_reg_1085),
        .I3(tmp_33_reg_1107[13]),
        .I4(\tmp_9_5_reg_1090_reg_n_0_[0] ),
        .O(\out_V[5]_INST_0_i_28_n_0 ));
  LUT5 #(
    .INIT(32'h9999A959)) 
    \out_V[5]_INST_0_i_29 
       (.I0(ap_reg_pp0_iter1_acc_V_load_reg_794[11]),
        .I1(tmp_32_reg_1095[11]),
        .I2(r_V_1_5_reg_1085),
        .I3(tmp_33_reg_1107[11]),
        .I4(\tmp_9_5_reg_1090_reg_n_0_[0] ),
        .O(\out_V[5]_INST_0_i_29_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \out_V[5]_INST_0_i_3 
       (.I0(tmp_35_fu_562_p3[14]),
        .I1(ap_reg_pp0_iter1_acc_V_load_reg_794[14]),
        .I2(ap_reg_pp0_iter1_acc_V_load_reg_794[15]),
        .I3(tmp_35_fu_562_p3[15]),
        .O(\out_V[5]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h9999A959)) 
    \out_V[5]_INST_0_i_30 
       (.I0(ap_reg_pp0_iter1_acc_V_load_reg_794[9]),
        .I1(tmp_32_reg_1095[9]),
        .I2(r_V_1_5_reg_1085),
        .I3(tmp_33_reg_1107[9]),
        .I4(\tmp_9_5_reg_1090_reg_n_0_[0] ),
        .O(\out_V[5]_INST_0_i_30_n_0 ));
  LUT4 #(
    .INIT(16'hEF40)) 
    \out_V[5]_INST_0_i_31 
       (.I0(\tmp_9_5_reg_1090_reg_n_0_[0] ),
        .I1(tmp_33_reg_1107[6]),
        .I2(r_V_1_5_reg_1085),
        .I3(tmp_32_reg_1095[6]),
        .O(tmp_35_fu_562_p3[6]));
  LUT4 #(
    .INIT(16'hEF40)) 
    \out_V[5]_INST_0_i_32 
       (.I0(\tmp_9_5_reg_1090_reg_n_0_[0] ),
        .I1(tmp_33_reg_1107[7]),
        .I2(r_V_1_5_reg_1085),
        .I3(tmp_32_reg_1095[7]),
        .O(tmp_35_fu_562_p3[7]));
  LUT4 #(
    .INIT(16'hEF40)) 
    \out_V[5]_INST_0_i_33 
       (.I0(\tmp_9_5_reg_1090_reg_n_0_[0] ),
        .I1(tmp_33_reg_1107[4]),
        .I2(r_V_1_5_reg_1085),
        .I3(tmp_32_reg_1095[4]),
        .O(tmp_35_fu_562_p3[4]));
  LUT4 #(
    .INIT(16'hEF40)) 
    \out_V[5]_INST_0_i_34 
       (.I0(\tmp_9_5_reg_1090_reg_n_0_[0] ),
        .I1(tmp_33_reg_1107[5]),
        .I2(r_V_1_5_reg_1085),
        .I3(tmp_32_reg_1095[5]),
        .O(tmp_35_fu_562_p3[5]));
  LUT4 #(
    .INIT(16'hEF40)) 
    \out_V[5]_INST_0_i_35 
       (.I0(\tmp_9_5_reg_1090_reg_n_0_[0] ),
        .I1(tmp_33_reg_1107[2]),
        .I2(r_V_1_5_reg_1085),
        .I3(tmp_32_reg_1095[2]),
        .O(tmp_35_fu_562_p3[2]));
  LUT4 #(
    .INIT(16'hEF40)) 
    \out_V[5]_INST_0_i_36 
       (.I0(\tmp_9_5_reg_1090_reg_n_0_[0] ),
        .I1(tmp_33_reg_1107[3]),
        .I2(r_V_1_5_reg_1085),
        .I3(tmp_32_reg_1095[3]),
        .O(tmp_35_fu_562_p3[3]));
  LUT4 #(
    .INIT(16'hEF40)) 
    \out_V[5]_INST_0_i_37 
       (.I0(\tmp_9_5_reg_1090_reg_n_0_[0] ),
        .I1(tmp_33_reg_1107[0]),
        .I2(r_V_1_5_reg_1085),
        .I3(tmp_32_reg_1095[0]),
        .O(tmp_35_fu_562_p3[0]));
  LUT4 #(
    .INIT(16'hEF40)) 
    \out_V[5]_INST_0_i_38 
       (.I0(\tmp_9_5_reg_1090_reg_n_0_[0] ),
        .I1(tmp_33_reg_1107[1]),
        .I2(r_V_1_5_reg_1085),
        .I3(tmp_32_reg_1095[1]),
        .O(tmp_35_fu_562_p3[1]));
  LUT5 #(
    .INIT(32'h9999A959)) 
    \out_V[5]_INST_0_i_39 
       (.I0(ap_reg_pp0_iter1_acc_V_load_reg_794[7]),
        .I1(tmp_32_reg_1095[7]),
        .I2(r_V_1_5_reg_1085),
        .I3(tmp_33_reg_1107[7]),
        .I4(\tmp_9_5_reg_1090_reg_n_0_[0] ),
        .O(\out_V[5]_INST_0_i_39_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \out_V[5]_INST_0_i_4 
       (.I0(tmp_35_fu_562_p3[12]),
        .I1(ap_reg_pp0_iter1_acc_V_load_reg_794[12]),
        .I2(ap_reg_pp0_iter1_acc_V_load_reg_794[13]),
        .I3(tmp_35_fu_562_p3[13]),
        .O(\out_V[5]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h9999A959)) 
    \out_V[5]_INST_0_i_40 
       (.I0(ap_reg_pp0_iter1_acc_V_load_reg_794[5]),
        .I1(tmp_32_reg_1095[5]),
        .I2(r_V_1_5_reg_1085),
        .I3(tmp_33_reg_1107[5]),
        .I4(\tmp_9_5_reg_1090_reg_n_0_[0] ),
        .O(\out_V[5]_INST_0_i_40_n_0 ));
  LUT5 #(
    .INIT(32'h9999A959)) 
    \out_V[5]_INST_0_i_41 
       (.I0(ap_reg_pp0_iter1_acc_V_load_reg_794[3]),
        .I1(tmp_32_reg_1095[3]),
        .I2(r_V_1_5_reg_1085),
        .I3(tmp_33_reg_1107[3]),
        .I4(\tmp_9_5_reg_1090_reg_n_0_[0] ),
        .O(\out_V[5]_INST_0_i_41_n_0 ));
  LUT5 #(
    .INIT(32'h9999A959)) 
    \out_V[5]_INST_0_i_42 
       (.I0(ap_reg_pp0_iter1_acc_V_load_reg_794[1]),
        .I1(tmp_32_reg_1095[1]),
        .I2(r_V_1_5_reg_1085),
        .I3(tmp_33_reg_1107[1]),
        .I4(\tmp_9_5_reg_1090_reg_n_0_[0] ),
        .O(\out_V[5]_INST_0_i_42_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \out_V[5]_INST_0_i_5 
       (.I0(tmp_35_fu_562_p3[10]),
        .I1(ap_reg_pp0_iter1_acc_V_load_reg_794[10]),
        .I2(ap_reg_pp0_iter1_acc_V_load_reg_794[11]),
        .I3(tmp_35_fu_562_p3[11]),
        .O(\out_V[5]_INST_0_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \out_V[5]_INST_0_i_6 
       (.I0(tmp_35_fu_562_p3[8]),
        .I1(ap_reg_pp0_iter1_acc_V_load_reg_794[8]),
        .I2(ap_reg_pp0_iter1_acc_V_load_reg_794[9]),
        .I3(tmp_35_fu_562_p3[9]),
        .O(\out_V[5]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hEF4010BF00000000)) 
    \out_V[5]_INST_0_i_7 
       (.I0(\tmp_9_5_reg_1090_reg_n_0_[0] ),
        .I1(tmp_33_reg_1107[14]),
        .I2(r_V_1_5_reg_1085),
        .I3(tmp_32_reg_1095[14]),
        .I4(ap_reg_pp0_iter1_acc_V_load_reg_794[14]),
        .I5(\out_V[5]_INST_0_i_27_n_0 ),
        .O(\out_V[5]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hEF4010BF00000000)) 
    \out_V[5]_INST_0_i_8 
       (.I0(\tmp_9_5_reg_1090_reg_n_0_[0] ),
        .I1(tmp_33_reg_1107[12]),
        .I2(r_V_1_5_reg_1085),
        .I3(tmp_32_reg_1095[12]),
        .I4(ap_reg_pp0_iter1_acc_V_load_reg_794[12]),
        .I5(\out_V[5]_INST_0_i_28_n_0 ),
        .O(\out_V[5]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hEF4010BF00000000)) 
    \out_V[5]_INST_0_i_9 
       (.I0(\tmp_9_5_reg_1090_reg_n_0_[0] ),
        .I1(tmp_33_reg_1107[10]),
        .I2(r_V_1_5_reg_1085),
        .I3(tmp_32_reg_1095[10]),
        .I4(ap_reg_pp0_iter1_acc_V_load_reg_794[10]),
        .I5(\out_V[5]_INST_0_i_29_n_0 ),
        .O(\out_V[5]_INST_0_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \out_p_V[0]_i_1 
       (.I0(ap_reg_pp0_iter1_tmp_reg_917),
        .I1(\out_p_V_reg_n_0_[0] ),
        .I2(tmp_s_reg_1001),
        .O(\out_p_V[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \out_p_V[1]_i_1 
       (.I0(ap_reg_pp0_iter1_tmp_reg_917),
        .I1(tmp_12_1_reg_1038),
        .I2(tmp_49_fu_592_p3),
        .O(\out_p_V[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \out_p_V[2]_i_1 
       (.I0(ap_reg_pp0_iter1_tmp_reg_917),
        .I1(tmp_12_2_reg_1075),
        .I2(tmp_50_fu_615_p3),
        .O(\out_p_V[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \out_p_V[3]_i_1 
       (.I0(ap_reg_pp0_iter1_tmp_reg_917),
        .I1(tmp_12_3_reg_1102),
        .I2(tmp_51_fu_638_p3),
        .O(\out_p_V[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \out_p_V[4]_i_1 
       (.I0(ap_reg_pp0_iter1_tmp_reg_917),
        .I1(tmp_12_4_reg_1112),
        .I2(tmp_52_fu_661_p3),
        .O(\out_p_V[4]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \out_p_V[5]_i_1 
       (.I0(ap_enable_reg_pp0_iter2_reg_n_0),
        .I1(\ap_CS_fsm_reg_n_0_[0] ),
        .I2(ap_reg_pp0_iter1_tmp_2_reg_806),
        .O(\out_p_V[5]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hEA)) 
    \out_p_V[5]_i_3 
       (.I0(ap_reg_pp0_iter1_tmp_reg_917),
        .I1(tmp_12_5_fu_684_p2),
        .I2(tmp_53_fu_689_p3),
        .O(\out_p_V[5]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b1)) 
    \out_p_V_reg[0] 
       (.C(ap_clk),
        .CE(ap_done),
        .D(\out_p_V[0]_i_1_n_0 ),
        .Q(\out_p_V_reg_n_0_[0] ),
        .R(\out_p_V[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b1)) 
    \out_p_V_reg[1] 
       (.C(ap_clk),
        .CE(ap_done),
        .D(\out_p_V[1]_i_1_n_0 ),
        .Q(tmp_49_fu_592_p3),
        .R(\out_p_V[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b1)) 
    \out_p_V_reg[2] 
       (.C(ap_clk),
        .CE(ap_done),
        .D(\out_p_V[2]_i_1_n_0 ),
        .Q(tmp_50_fu_615_p3),
        .R(\out_p_V[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b1)) 
    \out_p_V_reg[3] 
       (.C(ap_clk),
        .CE(ap_done),
        .D(\out_p_V[3]_i_1_n_0 ),
        .Q(tmp_51_fu_638_p3),
        .R(\out_p_V[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b1)) 
    \out_p_V_reg[4] 
       (.C(ap_clk),
        .CE(ap_done),
        .D(\out_p_V[4]_i_1_n_0 ),
        .Q(tmp_52_fu_661_p3),
        .R(\out_p_V[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b1)) 
    \out_p_V_reg[5] 
       (.C(ap_clk),
        .CE(ap_done),
        .D(\out_p_V[5]_i_3_n_0 ),
        .Q(tmp_53_fu_689_p3),
        .R(\out_p_V[5]_i_1_n_0 ));
  FDRE \p_Val2_1_reg_897_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage5),
        .D(grp_fu_743_p2[0]),
        .Q(p_Val2_1_reg_897[0]),
        .R(1'b0));
  FDRE \p_Val2_1_reg_897_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage5),
        .D(grp_fu_743_p2[10]),
        .Q(p_Val2_1_reg_897[10]),
        .R(1'b0));
  FDRE \p_Val2_1_reg_897_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage5),
        .D(grp_fu_743_p2[11]),
        .Q(p_Val2_1_reg_897[11]),
        .R(1'b0));
  FDRE \p_Val2_1_reg_897_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage5),
        .D(grp_fu_743_p2[12]),
        .Q(p_Val2_1_reg_897[12]),
        .R(1'b0));
  FDRE \p_Val2_1_reg_897_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage5),
        .D(grp_fu_743_p2[13]),
        .Q(p_Val2_1_reg_897[13]),
        .R(1'b0));
  FDRE \p_Val2_1_reg_897_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage5),
        .D(grp_fu_743_p2[14]),
        .Q(p_Val2_1_reg_897[14]),
        .R(1'b0));
  FDRE \p_Val2_1_reg_897_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage5),
        .D(grp_fu_743_p2[15]),
        .Q(p_Val2_1_reg_897[15]),
        .R(1'b0));
  FDRE \p_Val2_1_reg_897_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage5),
        .D(grp_fu_743_p2[16]),
        .Q(p_Val2_1_reg_897[16]),
        .R(1'b0));
  FDRE \p_Val2_1_reg_897_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage5),
        .D(grp_fu_743_p2[17]),
        .Q(p_Val2_1_reg_897[17]),
        .R(1'b0));
  FDRE \p_Val2_1_reg_897_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage5),
        .D(grp_fu_743_p2[18]),
        .Q(p_Val2_1_reg_897[18]),
        .R(1'b0));
  FDRE \p_Val2_1_reg_897_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage5),
        .D(grp_fu_743_p2[19]),
        .Q(p_Val2_1_reg_897[19]),
        .R(1'b0));
  FDRE \p_Val2_1_reg_897_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage5),
        .D(grp_fu_743_p2[1]),
        .Q(p_Val2_1_reg_897[1]),
        .R(1'b0));
  FDRE \p_Val2_1_reg_897_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage5),
        .D(grp_fu_743_p2[20]),
        .Q(p_Val2_1_reg_897[20]),
        .R(1'b0));
  FDRE \p_Val2_1_reg_897_reg[21] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage5),
        .D(grp_fu_743_p2[21]),
        .Q(p_Val2_1_reg_897[21]),
        .R(1'b0));
  FDRE \p_Val2_1_reg_897_reg[22] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage5),
        .D(grp_fu_743_p2[22]),
        .Q(p_Val2_1_reg_897[22]),
        .R(1'b0));
  FDRE \p_Val2_1_reg_897_reg[23] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage5),
        .D(grp_fu_743_p2[23]),
        .Q(p_Val2_1_reg_897[23]),
        .R(1'b0));
  FDRE \p_Val2_1_reg_897_reg[24] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage5),
        .D(grp_fu_743_p2[24]),
        .Q(p_Val2_1_reg_897[24]),
        .R(1'b0));
  FDRE \p_Val2_1_reg_897_reg[25] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage5),
        .D(grp_fu_743_p2[25]),
        .Q(p_Val2_1_reg_897[25]),
        .R(1'b0));
  FDRE \p_Val2_1_reg_897_reg[26] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage5),
        .D(grp_fu_743_p2[26]),
        .Q(p_Val2_1_reg_897[26]),
        .R(1'b0));
  FDRE \p_Val2_1_reg_897_reg[27] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage5),
        .D(grp_fu_743_p2[27]),
        .Q(p_Val2_1_reg_897[27]),
        .R(1'b0));
  FDRE \p_Val2_1_reg_897_reg[28] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage5),
        .D(grp_fu_743_p2[28]),
        .Q(p_Val2_1_reg_897[28]),
        .R(1'b0));
  FDRE \p_Val2_1_reg_897_reg[29] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage5),
        .D(grp_fu_743_p2[29]),
        .Q(p_Val2_1_reg_897[29]),
        .R(1'b0));
  FDRE \p_Val2_1_reg_897_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage5),
        .D(grp_fu_743_p2[2]),
        .Q(p_Val2_1_reg_897[2]),
        .R(1'b0));
  FDRE \p_Val2_1_reg_897_reg[30] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage5),
        .D(grp_fu_743_p2[30]),
        .Q(p_Val2_1_reg_897[30]),
        .R(1'b0));
  FDRE \p_Val2_1_reg_897_reg[31] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage5),
        .D(grp_fu_743_p2[31]),
        .Q(p_Val2_1_reg_897[31]),
        .R(1'b0));
  FDRE \p_Val2_1_reg_897_reg[32] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage5),
        .D(grp_fu_743_p2[32]),
        .Q(p_Val2_1_reg_897[32]),
        .R(1'b0));
  FDRE \p_Val2_1_reg_897_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage5),
        .D(grp_fu_743_p2[3]),
        .Q(p_Val2_1_reg_897[3]),
        .R(1'b0));
  FDRE \p_Val2_1_reg_897_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage5),
        .D(grp_fu_743_p2[4]),
        .Q(p_Val2_1_reg_897[4]),
        .R(1'b0));
  FDRE \p_Val2_1_reg_897_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage5),
        .D(grp_fu_743_p2[5]),
        .Q(p_Val2_1_reg_897[5]),
        .R(1'b0));
  FDRE \p_Val2_1_reg_897_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage5),
        .D(grp_fu_743_p2[6]),
        .Q(p_Val2_1_reg_897[6]),
        .R(1'b0));
  FDRE \p_Val2_1_reg_897_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage5),
        .D(grp_fu_743_p2[7]),
        .Q(p_Val2_1_reg_897[7]),
        .R(1'b0));
  FDRE \p_Val2_1_reg_897_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage5),
        .D(grp_fu_743_p2[8]),
        .Q(p_Val2_1_reg_897[8]),
        .R(1'b0));
  FDRE \p_Val2_1_reg_897_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage5),
        .D(grp_fu_743_p2[9]),
        .Q(p_Val2_1_reg_897[9]),
        .R(1'b0));
  FDRE \p_Val2_2_reg_949_reg[0] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg_n_0_[0] ),
        .D(grp_fu_749_p2[0]),
        .Q(p_Val2_2_reg_949[0]),
        .R(1'b0));
  FDRE \p_Val2_2_reg_949_reg[10] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg_n_0_[0] ),
        .D(grp_fu_749_p2[10]),
        .Q(p_Val2_2_reg_949[10]),
        .R(1'b0));
  FDRE \p_Val2_2_reg_949_reg[11] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg_n_0_[0] ),
        .D(grp_fu_749_p2[11]),
        .Q(p_Val2_2_reg_949[11]),
        .R(1'b0));
  FDRE \p_Val2_2_reg_949_reg[12] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg_n_0_[0] ),
        .D(grp_fu_749_p2[12]),
        .Q(p_Val2_2_reg_949[12]),
        .R(1'b0));
  FDRE \p_Val2_2_reg_949_reg[13] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg_n_0_[0] ),
        .D(grp_fu_749_p2[13]),
        .Q(p_Val2_2_reg_949[13]),
        .R(1'b0));
  FDRE \p_Val2_2_reg_949_reg[14] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg_n_0_[0] ),
        .D(grp_fu_749_p2[14]),
        .Q(p_Val2_2_reg_949[14]),
        .R(1'b0));
  FDRE \p_Val2_2_reg_949_reg[15] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg_n_0_[0] ),
        .D(grp_fu_749_p2[15]),
        .Q(p_Val2_2_reg_949[15]),
        .R(1'b0));
  FDRE \p_Val2_2_reg_949_reg[16] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg_n_0_[0] ),
        .D(grp_fu_749_p2[16]),
        .Q(p_Val2_2_reg_949[16]),
        .R(1'b0));
  FDRE \p_Val2_2_reg_949_reg[17] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg_n_0_[0] ),
        .D(grp_fu_749_p2[17]),
        .Q(p_Val2_2_reg_949[17]),
        .R(1'b0));
  FDRE \p_Val2_2_reg_949_reg[18] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg_n_0_[0] ),
        .D(grp_fu_749_p2[18]),
        .Q(p_Val2_2_reg_949[18]),
        .R(1'b0));
  FDRE \p_Val2_2_reg_949_reg[19] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg_n_0_[0] ),
        .D(grp_fu_749_p2[19]),
        .Q(p_Val2_2_reg_949[19]),
        .R(1'b0));
  FDRE \p_Val2_2_reg_949_reg[1] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg_n_0_[0] ),
        .D(grp_fu_749_p2[1]),
        .Q(p_Val2_2_reg_949[1]),
        .R(1'b0));
  FDRE \p_Val2_2_reg_949_reg[20] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg_n_0_[0] ),
        .D(grp_fu_749_p2[20]),
        .Q(p_Val2_2_reg_949[20]),
        .R(1'b0));
  FDRE \p_Val2_2_reg_949_reg[21] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg_n_0_[0] ),
        .D(grp_fu_749_p2[21]),
        .Q(p_Val2_2_reg_949[21]),
        .R(1'b0));
  FDRE \p_Val2_2_reg_949_reg[22] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg_n_0_[0] ),
        .D(grp_fu_749_p2[22]),
        .Q(p_Val2_2_reg_949[22]),
        .R(1'b0));
  FDRE \p_Val2_2_reg_949_reg[23] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg_n_0_[0] ),
        .D(grp_fu_749_p2[23]),
        .Q(p_Val2_2_reg_949[23]),
        .R(1'b0));
  FDRE \p_Val2_2_reg_949_reg[24] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg_n_0_[0] ),
        .D(grp_fu_749_p2[24]),
        .Q(p_Val2_2_reg_949[24]),
        .R(1'b0));
  FDRE \p_Val2_2_reg_949_reg[25] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg_n_0_[0] ),
        .D(grp_fu_749_p2[25]),
        .Q(p_Val2_2_reg_949[25]),
        .R(1'b0));
  FDRE \p_Val2_2_reg_949_reg[26] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg_n_0_[0] ),
        .D(grp_fu_749_p2[26]),
        .Q(p_Val2_2_reg_949[26]),
        .R(1'b0));
  FDRE \p_Val2_2_reg_949_reg[27] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg_n_0_[0] ),
        .D(grp_fu_749_p2[27]),
        .Q(p_Val2_2_reg_949[27]),
        .R(1'b0));
  FDRE \p_Val2_2_reg_949_reg[28] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg_n_0_[0] ),
        .D(grp_fu_749_p2[28]),
        .Q(p_Val2_2_reg_949[28]),
        .R(1'b0));
  FDRE \p_Val2_2_reg_949_reg[29] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg_n_0_[0] ),
        .D(grp_fu_749_p2[29]),
        .Q(p_Val2_2_reg_949[29]),
        .R(1'b0));
  FDRE \p_Val2_2_reg_949_reg[2] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg_n_0_[0] ),
        .D(grp_fu_749_p2[2]),
        .Q(p_Val2_2_reg_949[2]),
        .R(1'b0));
  FDRE \p_Val2_2_reg_949_reg[30] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg_n_0_[0] ),
        .D(grp_fu_749_p2[30]),
        .Q(p_Val2_2_reg_949[30]),
        .R(1'b0));
  FDRE \p_Val2_2_reg_949_reg[31] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg_n_0_[0] ),
        .D(grp_fu_749_p2[31]),
        .Q(p_Val2_2_reg_949[31]),
        .R(1'b0));
  FDRE \p_Val2_2_reg_949_reg[32] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg_n_0_[0] ),
        .D(grp_fu_749_p2[32]),
        .Q(p_Val2_2_reg_949[32]),
        .R(1'b0));
  FDRE \p_Val2_2_reg_949_reg[3] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg_n_0_[0] ),
        .D(grp_fu_749_p2[3]),
        .Q(p_Val2_2_reg_949[3]),
        .R(1'b0));
  FDRE \p_Val2_2_reg_949_reg[4] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg_n_0_[0] ),
        .D(grp_fu_749_p2[4]),
        .Q(p_Val2_2_reg_949[4]),
        .R(1'b0));
  FDRE \p_Val2_2_reg_949_reg[5] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg_n_0_[0] ),
        .D(grp_fu_749_p2[5]),
        .Q(p_Val2_2_reg_949[5]),
        .R(1'b0));
  FDRE \p_Val2_2_reg_949_reg[6] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg_n_0_[0] ),
        .D(grp_fu_749_p2[6]),
        .Q(p_Val2_2_reg_949[6]),
        .R(1'b0));
  FDRE \p_Val2_2_reg_949_reg[7] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg_n_0_[0] ),
        .D(grp_fu_749_p2[7]),
        .Q(p_Val2_2_reg_949[7]),
        .R(1'b0));
  FDRE \p_Val2_2_reg_949_reg[8] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg_n_0_[0] ),
        .D(grp_fu_749_p2[8]),
        .Q(p_Val2_2_reg_949[8]),
        .R(1'b0));
  FDRE \p_Val2_2_reg_949_reg[9] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg_n_0_[0] ),
        .D(grp_fu_749_p2[9]),
        .Q(p_Val2_2_reg_949[9]),
        .R(1'b0));
  FDRE \p_Val2_4_reg_1028_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage2),
        .D(grp_fu_761_p2[0]),
        .Q(p_Val2_4_reg_1028[0]),
        .R(1'b0));
  FDRE \p_Val2_4_reg_1028_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage2),
        .D(grp_fu_761_p2[10]),
        .Q(p_Val2_4_reg_1028[10]),
        .R(1'b0));
  FDRE \p_Val2_4_reg_1028_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage2),
        .D(grp_fu_761_p2[11]),
        .Q(p_Val2_4_reg_1028[11]),
        .R(1'b0));
  FDRE \p_Val2_4_reg_1028_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage2),
        .D(grp_fu_761_p2[12]),
        .Q(p_Val2_4_reg_1028[12]),
        .R(1'b0));
  FDRE \p_Val2_4_reg_1028_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage2),
        .D(grp_fu_761_p2[13]),
        .Q(p_Val2_4_reg_1028[13]),
        .R(1'b0));
  FDRE \p_Val2_4_reg_1028_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage2),
        .D(grp_fu_761_p2[14]),
        .Q(p_Val2_4_reg_1028[14]),
        .R(1'b0));
  FDRE \p_Val2_4_reg_1028_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage2),
        .D(grp_fu_761_p2[15]),
        .Q(p_Val2_4_reg_1028[15]),
        .R(1'b0));
  FDRE \p_Val2_4_reg_1028_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage2),
        .D(grp_fu_761_p2[16]),
        .Q(p_Val2_4_reg_1028[16]),
        .R(1'b0));
  FDRE \p_Val2_4_reg_1028_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage2),
        .D(grp_fu_761_p2[17]),
        .Q(p_Val2_4_reg_1028[17]),
        .R(1'b0));
  FDRE \p_Val2_4_reg_1028_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage2),
        .D(grp_fu_761_p2[18]),
        .Q(p_Val2_4_reg_1028[18]),
        .R(1'b0));
  FDRE \p_Val2_4_reg_1028_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage2),
        .D(grp_fu_761_p2[19]),
        .Q(p_Val2_4_reg_1028[19]),
        .R(1'b0));
  FDRE \p_Val2_4_reg_1028_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage2),
        .D(grp_fu_761_p2[1]),
        .Q(p_Val2_4_reg_1028[1]),
        .R(1'b0));
  FDRE \p_Val2_4_reg_1028_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage2),
        .D(grp_fu_761_p2[20]),
        .Q(p_Val2_4_reg_1028[20]),
        .R(1'b0));
  FDRE \p_Val2_4_reg_1028_reg[21] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage2),
        .D(grp_fu_761_p2[21]),
        .Q(p_Val2_4_reg_1028[21]),
        .R(1'b0));
  FDRE \p_Val2_4_reg_1028_reg[22] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage2),
        .D(grp_fu_761_p2[22]),
        .Q(p_Val2_4_reg_1028[22]),
        .R(1'b0));
  FDRE \p_Val2_4_reg_1028_reg[23] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage2),
        .D(grp_fu_761_p2[23]),
        .Q(p_Val2_4_reg_1028[23]),
        .R(1'b0));
  FDRE \p_Val2_4_reg_1028_reg[24] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage2),
        .D(grp_fu_761_p2[24]),
        .Q(p_Val2_4_reg_1028[24]),
        .R(1'b0));
  FDRE \p_Val2_4_reg_1028_reg[25] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage2),
        .D(grp_fu_761_p2[25]),
        .Q(p_Val2_4_reg_1028[25]),
        .R(1'b0));
  FDRE \p_Val2_4_reg_1028_reg[26] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage2),
        .D(grp_fu_761_p2[26]),
        .Q(p_Val2_4_reg_1028[26]),
        .R(1'b0));
  FDRE \p_Val2_4_reg_1028_reg[27] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage2),
        .D(grp_fu_761_p2[27]),
        .Q(p_Val2_4_reg_1028[27]),
        .R(1'b0));
  FDRE \p_Val2_4_reg_1028_reg[28] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage2),
        .D(grp_fu_761_p2[28]),
        .Q(p_Val2_4_reg_1028[28]),
        .R(1'b0));
  FDRE \p_Val2_4_reg_1028_reg[29] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage2),
        .D(grp_fu_761_p2[29]),
        .Q(p_Val2_4_reg_1028[29]),
        .R(1'b0));
  FDRE \p_Val2_4_reg_1028_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage2),
        .D(grp_fu_761_p2[2]),
        .Q(p_Val2_4_reg_1028[2]),
        .R(1'b0));
  FDRE \p_Val2_4_reg_1028_reg[30] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage2),
        .D(grp_fu_761_p2[30]),
        .Q(p_Val2_4_reg_1028[30]),
        .R(1'b0));
  FDRE \p_Val2_4_reg_1028_reg[31] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage2),
        .D(grp_fu_761_p2[31]),
        .Q(p_Val2_4_reg_1028[31]),
        .R(1'b0));
  FDRE \p_Val2_4_reg_1028_reg[32] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage2),
        .D(grp_fu_761_p2[32]),
        .Q(p_Val2_4_reg_1028[32]),
        .R(1'b0));
  FDRE \p_Val2_4_reg_1028_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage2),
        .D(grp_fu_761_p2[3]),
        .Q(p_Val2_4_reg_1028[3]),
        .R(1'b0));
  FDRE \p_Val2_4_reg_1028_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage2),
        .D(grp_fu_761_p2[4]),
        .Q(p_Val2_4_reg_1028[4]),
        .R(1'b0));
  FDRE \p_Val2_4_reg_1028_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage2),
        .D(grp_fu_761_p2[5]),
        .Q(p_Val2_4_reg_1028[5]),
        .R(1'b0));
  FDRE \p_Val2_4_reg_1028_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage2),
        .D(grp_fu_761_p2[6]),
        .Q(p_Val2_4_reg_1028[6]),
        .R(1'b0));
  FDRE \p_Val2_4_reg_1028_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage2),
        .D(grp_fu_761_p2[7]),
        .Q(p_Val2_4_reg_1028[7]),
        .R(1'b0));
  FDRE \p_Val2_4_reg_1028_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage2),
        .D(grp_fu_761_p2[8]),
        .Q(p_Val2_4_reg_1028[8]),
        .R(1'b0));
  FDRE \p_Val2_4_reg_1028_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage2),
        .D(grp_fu_761_p2[9]),
        .Q(p_Val2_4_reg_1028[9]),
        .R(1'b0));
  FDRE \p_Val2_5_reg_1065_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage3),
        .D(grp_fu_767_p2[0]),
        .Q(p_Val2_5_reg_1065[0]),
        .R(1'b0));
  FDRE \p_Val2_5_reg_1065_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage3),
        .D(grp_fu_767_p2[10]),
        .Q(p_Val2_5_reg_1065[10]),
        .R(1'b0));
  FDRE \p_Val2_5_reg_1065_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage3),
        .D(grp_fu_767_p2[11]),
        .Q(p_Val2_5_reg_1065[11]),
        .R(1'b0));
  FDRE \p_Val2_5_reg_1065_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage3),
        .D(grp_fu_767_p2[12]),
        .Q(p_Val2_5_reg_1065[12]),
        .R(1'b0));
  FDRE \p_Val2_5_reg_1065_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage3),
        .D(grp_fu_767_p2[13]),
        .Q(p_Val2_5_reg_1065[13]),
        .R(1'b0));
  FDRE \p_Val2_5_reg_1065_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage3),
        .D(grp_fu_767_p2[14]),
        .Q(p_Val2_5_reg_1065[14]),
        .R(1'b0));
  FDRE \p_Val2_5_reg_1065_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage3),
        .D(grp_fu_767_p2[15]),
        .Q(p_Val2_5_reg_1065[15]),
        .R(1'b0));
  FDRE \p_Val2_5_reg_1065_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage3),
        .D(grp_fu_767_p2[16]),
        .Q(p_Val2_5_reg_1065[16]),
        .R(1'b0));
  FDRE \p_Val2_5_reg_1065_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage3),
        .D(grp_fu_767_p2[17]),
        .Q(p_Val2_5_reg_1065[17]),
        .R(1'b0));
  FDRE \p_Val2_5_reg_1065_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage3),
        .D(grp_fu_767_p2[18]),
        .Q(p_Val2_5_reg_1065[18]),
        .R(1'b0));
  FDRE \p_Val2_5_reg_1065_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage3),
        .D(grp_fu_767_p2[19]),
        .Q(p_Val2_5_reg_1065[19]),
        .R(1'b0));
  FDRE \p_Val2_5_reg_1065_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage3),
        .D(grp_fu_767_p2[1]),
        .Q(p_Val2_5_reg_1065[1]),
        .R(1'b0));
  FDRE \p_Val2_5_reg_1065_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage3),
        .D(grp_fu_767_p2[20]),
        .Q(p_Val2_5_reg_1065[20]),
        .R(1'b0));
  FDRE \p_Val2_5_reg_1065_reg[21] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage3),
        .D(grp_fu_767_p2[21]),
        .Q(p_Val2_5_reg_1065[21]),
        .R(1'b0));
  FDRE \p_Val2_5_reg_1065_reg[22] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage3),
        .D(grp_fu_767_p2[22]),
        .Q(p_Val2_5_reg_1065[22]),
        .R(1'b0));
  FDRE \p_Val2_5_reg_1065_reg[23] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage3),
        .D(grp_fu_767_p2[23]),
        .Q(p_Val2_5_reg_1065[23]),
        .R(1'b0));
  FDRE \p_Val2_5_reg_1065_reg[24] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage3),
        .D(grp_fu_767_p2[24]),
        .Q(p_Val2_5_reg_1065[24]),
        .R(1'b0));
  FDRE \p_Val2_5_reg_1065_reg[25] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage3),
        .D(grp_fu_767_p2[25]),
        .Q(p_Val2_5_reg_1065[25]),
        .R(1'b0));
  FDRE \p_Val2_5_reg_1065_reg[26] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage3),
        .D(grp_fu_767_p2[26]),
        .Q(p_Val2_5_reg_1065[26]),
        .R(1'b0));
  FDRE \p_Val2_5_reg_1065_reg[27] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage3),
        .D(grp_fu_767_p2[27]),
        .Q(p_Val2_5_reg_1065[27]),
        .R(1'b0));
  FDRE \p_Val2_5_reg_1065_reg[28] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage3),
        .D(grp_fu_767_p2[28]),
        .Q(p_Val2_5_reg_1065[28]),
        .R(1'b0));
  FDRE \p_Val2_5_reg_1065_reg[29] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage3),
        .D(grp_fu_767_p2[29]),
        .Q(p_Val2_5_reg_1065[29]),
        .R(1'b0));
  FDRE \p_Val2_5_reg_1065_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage3),
        .D(grp_fu_767_p2[2]),
        .Q(p_Val2_5_reg_1065[2]),
        .R(1'b0));
  FDRE \p_Val2_5_reg_1065_reg[30] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage3),
        .D(grp_fu_767_p2[30]),
        .Q(p_Val2_5_reg_1065[30]),
        .R(1'b0));
  FDRE \p_Val2_5_reg_1065_reg[31] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage3),
        .D(grp_fu_767_p2[31]),
        .Q(p_Val2_5_reg_1065[31]),
        .R(1'b0));
  FDRE \p_Val2_5_reg_1065_reg[32] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage3),
        .D(grp_fu_767_p2[32]),
        .Q(p_Val2_5_reg_1065[32]),
        .R(1'b0));
  FDRE \p_Val2_5_reg_1065_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage3),
        .D(grp_fu_767_p2[3]),
        .Q(p_Val2_5_reg_1065[3]),
        .R(1'b0));
  FDRE \p_Val2_5_reg_1065_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage3),
        .D(grp_fu_767_p2[4]),
        .Q(p_Val2_5_reg_1065[4]),
        .R(1'b0));
  FDRE \p_Val2_5_reg_1065_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage3),
        .D(grp_fu_767_p2[5]),
        .Q(p_Val2_5_reg_1065[5]),
        .R(1'b0));
  FDRE \p_Val2_5_reg_1065_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage3),
        .D(grp_fu_767_p2[6]),
        .Q(p_Val2_5_reg_1065[6]),
        .R(1'b0));
  FDRE \p_Val2_5_reg_1065_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage3),
        .D(grp_fu_767_p2[7]),
        .Q(p_Val2_5_reg_1065[7]),
        .R(1'b0));
  FDRE \p_Val2_5_reg_1065_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage3),
        .D(grp_fu_767_p2[8]),
        .Q(p_Val2_5_reg_1065[8]),
        .R(1'b0));
  FDRE \p_Val2_5_reg_1065_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage3),
        .D(grp_fu_767_p2[9]),
        .Q(p_Val2_5_reg_1065[9]),
        .R(1'b0));
  FDRE \p_Val2_s_4_reg_986_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(grp_fu_755_p2[0]),
        .Q(p_Val2_s_4_reg_986[0]),
        .R(1'b0));
  FDRE \p_Val2_s_4_reg_986_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(grp_fu_755_p2[10]),
        .Q(p_Val2_s_4_reg_986[10]),
        .R(1'b0));
  FDRE \p_Val2_s_4_reg_986_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(grp_fu_755_p2[11]),
        .Q(p_Val2_s_4_reg_986[11]),
        .R(1'b0));
  FDRE \p_Val2_s_4_reg_986_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(grp_fu_755_p2[12]),
        .Q(p_Val2_s_4_reg_986[12]),
        .R(1'b0));
  FDRE \p_Val2_s_4_reg_986_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(grp_fu_755_p2[13]),
        .Q(p_Val2_s_4_reg_986[13]),
        .R(1'b0));
  FDRE \p_Val2_s_4_reg_986_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(grp_fu_755_p2[14]),
        .Q(p_Val2_s_4_reg_986[14]),
        .R(1'b0));
  FDRE \p_Val2_s_4_reg_986_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(grp_fu_755_p2[15]),
        .Q(p_Val2_s_4_reg_986[15]),
        .R(1'b0));
  FDRE \p_Val2_s_4_reg_986_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(grp_fu_755_p2[16]),
        .Q(p_Val2_s_4_reg_986[16]),
        .R(1'b0));
  FDRE \p_Val2_s_4_reg_986_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(grp_fu_755_p2[17]),
        .Q(p_Val2_s_4_reg_986[17]),
        .R(1'b0));
  FDRE \p_Val2_s_4_reg_986_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(grp_fu_755_p2[18]),
        .Q(p_Val2_s_4_reg_986[18]),
        .R(1'b0));
  FDRE \p_Val2_s_4_reg_986_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(grp_fu_755_p2[19]),
        .Q(p_Val2_s_4_reg_986[19]),
        .R(1'b0));
  FDRE \p_Val2_s_4_reg_986_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(grp_fu_755_p2[1]),
        .Q(p_Val2_s_4_reg_986[1]),
        .R(1'b0));
  FDRE \p_Val2_s_4_reg_986_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(grp_fu_755_p2[20]),
        .Q(p_Val2_s_4_reg_986[20]),
        .R(1'b0));
  FDRE \p_Val2_s_4_reg_986_reg[21] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(grp_fu_755_p2[21]),
        .Q(p_Val2_s_4_reg_986[21]),
        .R(1'b0));
  FDRE \p_Val2_s_4_reg_986_reg[22] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(grp_fu_755_p2[22]),
        .Q(p_Val2_s_4_reg_986[22]),
        .R(1'b0));
  FDRE \p_Val2_s_4_reg_986_reg[23] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(grp_fu_755_p2[23]),
        .Q(p_Val2_s_4_reg_986[23]),
        .R(1'b0));
  FDRE \p_Val2_s_4_reg_986_reg[24] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(grp_fu_755_p2[24]),
        .Q(p_Val2_s_4_reg_986[24]),
        .R(1'b0));
  FDRE \p_Val2_s_4_reg_986_reg[25] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(grp_fu_755_p2[25]),
        .Q(p_Val2_s_4_reg_986[25]),
        .R(1'b0));
  FDRE \p_Val2_s_4_reg_986_reg[26] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(grp_fu_755_p2[26]),
        .Q(p_Val2_s_4_reg_986[26]),
        .R(1'b0));
  FDRE \p_Val2_s_4_reg_986_reg[27] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(grp_fu_755_p2[27]),
        .Q(p_Val2_s_4_reg_986[27]),
        .R(1'b0));
  FDRE \p_Val2_s_4_reg_986_reg[28] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(grp_fu_755_p2[28]),
        .Q(p_Val2_s_4_reg_986[28]),
        .R(1'b0));
  FDRE \p_Val2_s_4_reg_986_reg[29] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(grp_fu_755_p2[29]),
        .Q(p_Val2_s_4_reg_986[29]),
        .R(1'b0));
  FDRE \p_Val2_s_4_reg_986_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(grp_fu_755_p2[2]),
        .Q(p_Val2_s_4_reg_986[2]),
        .R(1'b0));
  FDRE \p_Val2_s_4_reg_986_reg[30] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(grp_fu_755_p2[30]),
        .Q(p_Val2_s_4_reg_986[30]),
        .R(1'b0));
  FDRE \p_Val2_s_4_reg_986_reg[31] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(grp_fu_755_p2[31]),
        .Q(p_Val2_s_4_reg_986[31]),
        .R(1'b0));
  FDRE \p_Val2_s_4_reg_986_reg[32] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(grp_fu_755_p2[32]),
        .Q(p_Val2_s_4_reg_986[32]),
        .R(1'b0));
  FDRE \p_Val2_s_4_reg_986_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(grp_fu_755_p2[3]),
        .Q(p_Val2_s_4_reg_986[3]),
        .R(1'b0));
  FDRE \p_Val2_s_4_reg_986_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(grp_fu_755_p2[4]),
        .Q(p_Val2_s_4_reg_986[4]),
        .R(1'b0));
  FDRE \p_Val2_s_4_reg_986_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(grp_fu_755_p2[5]),
        .Q(p_Val2_s_4_reg_986[5]),
        .R(1'b0));
  FDRE \p_Val2_s_4_reg_986_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(grp_fu_755_p2[6]),
        .Q(p_Val2_s_4_reg_986[6]),
        .R(1'b0));
  FDRE \p_Val2_s_4_reg_986_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(grp_fu_755_p2[7]),
        .Q(p_Val2_s_4_reg_986[7]),
        .R(1'b0));
  FDRE \p_Val2_s_4_reg_986_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(grp_fu_755_p2[8]),
        .Q(p_Val2_s_4_reg_986[8]),
        .R(1'b0));
  FDRE \p_Val2_s_4_reg_986_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(grp_fu_755_p2[9]),
        .Q(p_Val2_s_4_reg_986[9]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_851_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage4),
        .D(grp_fu_736_p2[15]),
        .Q(p_Val2_s_reg_851[15]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_851_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage4),
        .D(grp_fu_736_p2[16]),
        .Q(p_Val2_s_reg_851[16]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_851_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage4),
        .D(grp_fu_736_p2[17]),
        .Q(p_Val2_s_reg_851[17]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_851_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage4),
        .D(grp_fu_736_p2[18]),
        .Q(p_Val2_s_reg_851[18]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_851_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage4),
        .D(grp_fu_736_p2[19]),
        .Q(p_Val2_s_reg_851[19]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_851_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage4),
        .D(grp_fu_736_p2[20]),
        .Q(p_Val2_s_reg_851[20]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_851_reg[21] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage4),
        .D(grp_fu_736_p2[21]),
        .Q(p_Val2_s_reg_851[21]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_851_reg[22] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage4),
        .D(grp_fu_736_p2[22]),
        .Q(p_Val2_s_reg_851[22]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_851_reg[23] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage4),
        .D(grp_fu_736_p2[23]),
        .Q(p_Val2_s_reg_851[23]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_851_reg[24] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage4),
        .D(grp_fu_736_p2[24]),
        .Q(p_Val2_s_reg_851[24]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_851_reg[25] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage4),
        .D(grp_fu_736_p2[25]),
        .Q(p_Val2_s_reg_851[25]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_851_reg[26] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage4),
        .D(grp_fu_736_p2[26]),
        .Q(p_Val2_s_reg_851[26]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_851_reg[27] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage4),
        .D(grp_fu_736_p2[27]),
        .Q(p_Val2_s_reg_851[27]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_851_reg[28] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage4),
        .D(grp_fu_736_p2[28]),
        .Q(p_Val2_s_reg_851[28]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_851_reg[29] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage4),
        .D(grp_fu_736_p2[29]),
        .Q(p_Val2_s_reg_851[29]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_851_reg[30] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage4),
        .D(grp_fu_736_p2[30]),
        .Q(p_Val2_s_reg_851[30]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_851_reg[31] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage4),
        .D(grp_fu_736_p2[31]),
        .Q(p_Val2_s_reg_851[31]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_851_reg[32] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage4),
        .D(grp_fu_736_p2[32]),
        .Q(p_Val2_s_reg_851[32]),
        .R(1'b0));
  pwm_pwm_0_2_pwm_ctrl_s_axi pwm_ctrl_s_axi_U
       (.CO(tmp_10_fu_201_p2),
        .D(r_V_fu_185_p2),
        .DOADO({pwm_ctrl_s_axi_U_n_0,pwm_ctrl_s_axi_U_n_1,pwm_ctrl_s_axi_U_n_2,pwm_ctrl_s_axi_U_n_3,pwm_ctrl_s_axi_U_n_4,pwm_ctrl_s_axi_U_n_5,pwm_ctrl_s_axi_U_n_6,pwm_ctrl_s_axi_U_n_7,pwm_ctrl_s_axi_U_n_8,pwm_ctrl_s_axi_U_n_9,pwm_ctrl_s_axi_U_n_10,pwm_ctrl_s_axi_U_n_11,pwm_ctrl_s_axi_U_n_12,pwm_ctrl_s_axi_U_n_13,pwm_ctrl_s_axi_U_n_14,pwm_ctrl_s_axi_U_n_15,pwm_ctrl_s_axi_U_n_16,pwm_ctrl_s_axi_U_n_17,pwm_ctrl_s_axi_U_n_18,pwm_ctrl_s_axi_U_n_19,pwm_ctrl_s_axi_U_n_20,pwm_ctrl_s_axi_U_n_21,pwm_ctrl_s_axi_U_n_22,pwm_ctrl_s_axi_U_n_23,pwm_ctrl_s_axi_U_n_24,pwm_ctrl_s_axi_U_n_25,pwm_ctrl_s_axi_U_n_26,pwm_ctrl_s_axi_U_n_27,pwm_ctrl_s_axi_U_n_28,pwm_ctrl_s_axi_U_n_29,pwm_ctrl_s_axi_U_n_30,pwm_ctrl_s_axi_U_n_31}),
        .DOBDO({pwm_ctrl_s_axi_U_n_32,pwm_ctrl_s_axi_U_n_33,pwm_ctrl_s_axi_U_n_34,pwm_ctrl_s_axi_U_n_35,pwm_ctrl_s_axi_U_n_36,pwm_ctrl_s_axi_U_n_37,pwm_ctrl_s_axi_U_n_38,pwm_ctrl_s_axi_U_n_39,pwm_ctrl_s_axi_U_n_40,pwm_ctrl_s_axi_U_n_41,pwm_ctrl_s_axi_U_n_42,pwm_ctrl_s_axi_U_n_43,pwm_ctrl_s_axi_U_n_44,pwm_ctrl_s_axi_U_n_45,pwm_ctrl_s_axi_U_n_46,pwm_ctrl_s_axi_U_n_47,pwm_ctrl_s_axi_U_n_48,pwm_ctrl_s_axi_U_n_49,pwm_ctrl_s_axi_U_n_50,pwm_ctrl_s_axi_U_n_51,pwm_ctrl_s_axi_U_n_52,pwm_ctrl_s_axi_U_n_53,pwm_ctrl_s_axi_U_n_54,pwm_ctrl_s_axi_U_n_55,pwm_ctrl_s_axi_U_n_56,pwm_ctrl_s_axi_U_n_57,pwm_ctrl_s_axi_U_n_58,pwm_ctrl_s_axi_U_n_59,pwm_ctrl_s_axi_U_n_60,pwm_ctrl_s_axi_U_n_61,pwm_ctrl_s_axi_U_n_62,pwm_ctrl_s_axi_U_n_63}),
        .E(m_V_ce04),
        .Q({ap_CS_fsm_pp0_stage5,ap_CS_fsm_pp0_stage4,ap_CS_fsm_pp0_stage3,ap_CS_fsm_pp0_stage2,ap_CS_fsm_pp0_stage1,\ap_CS_fsm_reg_n_0_[0] }),
        .SR(ap_rst_n_inv),
        .\acc_V_reg[15] (pwm_ctrl_s_axi_U_n_116),
        .\acc_V_reg[15]_0 ({\acc_V_reg_n_0_[15] ,\acc_V_reg_n_0_[14] ,\acc_V_reg_n_0_[13] ,\acc_V_reg_n_0_[12] ,\acc_V_reg_n_0_[11] ,\acc_V_reg_n_0_[10] ,\acc_V_reg_n_0_[9] ,\acc_V_reg_n_0_[8] ,\acc_V_reg_n_0_[7] ,\acc_V_reg_n_0_[6] ,\acc_V_reg_n_0_[5] ,\acc_V_reg_n_0_[4] ,\acc_V_reg_n_0_[3] ,\acc_V_reg_n_0_[2] ,\acc_V_reg_n_0_[1] ,\acc_V_reg_n_0_[0] }),
        .\ap_CS_fsm_reg[1] (ap_NS_fsm),
        .ap_clk(ap_clk),
        .ap_done(ap_done),
        .ap_enable_reg_pp0_iter0(ap_enable_reg_pp0_iter0),
        .ap_enable_reg_pp0_iter0_reg(ap_enable_reg_pp0_iter0_reg),
        .ap_enable_reg_pp0_iter1_reg(pwm_ctrl_s_axi_U_n_115),
        .ap_enable_reg_pp0_iter1_reg_0(ap_enable_reg_pp0_iter1_reg_n_0),
        .ap_enable_reg_pp0_iter2_reg(pwm_ctrl_s_axi_U_n_84),
        .ap_enable_reg_pp0_iter2_reg_0(ap_enable_reg_pp0_iter2_reg_n_0),
        .ap_rst_n(ap_rst_n),
        .int_m_V_ce1(int_m_V_ce1),
        .interrupt(interrupt),
        .m_V_ce0(m_V_ce0),
        .\min_duty_V_read_reg_778_reg[15] (min_duty_V),
        .\rdata_reg[0]_i_3 (\rdata_reg[0]_i_3_n_0 ),
        .\rdata_reg[10]_i_3 (\rdata_reg[10]_i_3_n_0 ),
        .\rdata_reg[11]_i_3 (\rdata_reg[11]_i_3_n_0 ),
        .\rdata_reg[12]_i_3 (\rdata_reg[12]_i_3_n_0 ),
        .\rdata_reg[13]_i_3 (\rdata_reg[13]_i_3_n_0 ),
        .\rdata_reg[14]_i_3 (\rdata_reg[14]_i_3_n_0 ),
        .\rdata_reg[15]_i_3 (\rdata_reg[15]_i_3_n_0 ),
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
        .\rdata_reg[31]_i_4 (\rdata_reg[31]_i_4_n_0 ),
        .\rdata_reg[31]_i_5 (\rdata_reg[31]_i_5_n_0 ),
        .\rdata_reg[3]_i_3 (\rdata_reg[3]_i_3_n_0 ),
        .\rdata_reg[4]_i_3 (\rdata_reg[4]_i_3_n_0 ),
        .\rdata_reg[5]_i_3 (\rdata_reg[5]_i_3_n_0 ),
        .\rdata_reg[6]_i_3 (\rdata_reg[6]_i_3_n_0 ),
        .\rdata_reg[7]_i_3 (\rdata_reg[7]_i_3_n_0 ),
        .\rdata_reg[8]_i_3 (\rdata_reg[8]_i_3_n_0 ),
        .\rdata_reg[9]_i_3 (\rdata_reg[9]_i_3_n_0 ),
        .\reg_173_reg[0] (reg_1730),
        .\reg_173_reg[0]_i_2 (\reg_173_reg[0]_i_2_n_0 ),
        .\reg_173_reg[0]_i_3 (\reg_173_reg[0]_i_3_n_0 ),
        .\reg_173_reg[10]_i_2 (\reg_173_reg[10]_i_2_n_0 ),
        .\reg_173_reg[10]_i_3 (\reg_173_reg[10]_i_3_n_0 ),
        .\reg_173_reg[11]_i_2 (\reg_173_reg[11]_i_2_n_0 ),
        .\reg_173_reg[11]_i_3 (\reg_173_reg[11]_i_3_n_0 ),
        .\reg_173_reg[12]_i_2 (\reg_173_reg[12]_i_2_n_0 ),
        .\reg_173_reg[12]_i_3 (\reg_173_reg[12]_i_3_n_0 ),
        .\reg_173_reg[13]_i_2 (\reg_173_reg[13]_i_2_n_0 ),
        .\reg_173_reg[13]_i_3 (\reg_173_reg[13]_i_3_n_0 ),
        .\reg_173_reg[14]_i_2 (\reg_173_reg[14]_i_2_n_0 ),
        .\reg_173_reg[14]_i_3 (\reg_173_reg[14]_i_3_n_0 ),
        .\reg_173_reg[15] (m_V_q0),
        .\reg_173_reg[15]_i_4 (\reg_173_reg[15]_i_4_n_0 ),
        .\reg_173_reg[15]_i_5 (\reg_173_reg[15]_i_5_n_0 ),
        .\reg_173_reg[15]_i_6 (\reg_173_reg[15]_i_6_n_0 ),
        .\reg_173_reg[1]_i_2 (\reg_173_reg[1]_i_2_n_0 ),
        .\reg_173_reg[1]_i_3 (\reg_173_reg[1]_i_3_n_0 ),
        .\reg_173_reg[2]_i_2 (\reg_173_reg[2]_i_2_n_0 ),
        .\reg_173_reg[2]_i_3 (\reg_173_reg[2]_i_3_n_0 ),
        .\reg_173_reg[3]_i_2 (\reg_173_reg[3]_i_2_n_0 ),
        .\reg_173_reg[3]_i_3 (\reg_173_reg[3]_i_3_n_0 ),
        .\reg_173_reg[4]_i_2 (\reg_173_reg[4]_i_2_n_0 ),
        .\reg_173_reg[4]_i_3 (\reg_173_reg[4]_i_3_n_0 ),
        .\reg_173_reg[5]_i_2 (\reg_173_reg[5]_i_2_n_0 ),
        .\reg_173_reg[5]_i_3 (\reg_173_reg[5]_i_3_n_0 ),
        .\reg_173_reg[6]_i_2 (\reg_173_reg[6]_i_2_n_0 ),
        .\reg_173_reg[6]_i_3 (\reg_173_reg[6]_i_3_n_0 ),
        .\reg_173_reg[7]_i_2 (\reg_173_reg[7]_i_2_n_0 ),
        .\reg_173_reg[7]_i_3 (\reg_173_reg[7]_i_3_n_0 ),
        .\reg_173_reg[8]_i_2 (\reg_173_reg[8]_i_2_n_0 ),
        .\reg_173_reg[8]_i_3 (\reg_173_reg[8]_i_3_n_0 ),
        .\reg_173_reg[9]_i_2 (\reg_173_reg[9]_i_2_n_0 ),
        .\reg_173_reg[9]_i_3 (\reg_173_reg[9]_i_3_n_0 ),
        .s_axi_ctrl_ARADDR(s_axi_ctrl_ARADDR),
        .s_axi_ctrl_ARREADY(s_axi_ctrl_ARREADY),
        .s_axi_ctrl_ARVALID(s_axi_ctrl_ARVALID),
        .s_axi_ctrl_AWADDR(s_axi_ctrl_AWADDR),
        .s_axi_ctrl_AWREADY(s_axi_ctrl_AWREADY),
        .s_axi_ctrl_AWVALID(s_axi_ctrl_AWVALID),
        .s_axi_ctrl_BREADY(s_axi_ctrl_BREADY),
        .s_axi_ctrl_BVALID(s_axi_ctrl_BVALID),
        .s_axi_ctrl_RDATA(s_axi_ctrl_RDATA),
        .s_axi_ctrl_RREADY(s_axi_ctrl_RREADY),
        .s_axi_ctrl_RVALID(s_axi_ctrl_RVALID),
        .s_axi_ctrl_WDATA(s_axi_ctrl_WDATA),
        .s_axi_ctrl_WREADY(s_axi_ctrl_WREADY),
        .s_axi_ctrl_WSTRB(s_axi_ctrl_WSTRB),
        .s_axi_ctrl_WVALID(s_axi_ctrl_WVALID),
        .tmp_10_reg_816(tmp_10_reg_816),
        .\tmp_2_reg_806_reg[0] (tmp_2_fu_195_p2));
  pwm_pwm_0_2_pwm_mul_mul_17s_1bkb pwm_mul_mul_17s_1bkb_U1
       (.Q(r_V_reg_784),
        .ap_clk(ap_clk),
        .out(grp_fu_736_p2),
        .\reg_173_reg[15] (reg_173));
  pwm_pwm_0_2_pwm_mul_mul_17s_1bkb_0 pwm_mul_mul_17s_1bkb_U2
       (.Q(OP1_V_reg_821),
        .ap_clk(ap_clk),
        .out(grp_fu_743_p2),
        .\reg_173_reg[15] (reg_173));
  pwm_pwm_0_2_pwm_mul_mul_17s_1bkb_1 pwm_mul_mul_17s_1bkb_U3
       (.Q(OP1_V_reg_821),
        .ap_clk(ap_clk),
        .out(grp_fu_749_p2),
        .\reg_173_reg[15] (reg_173));
  pwm_pwm_0_2_pwm_mul_mul_17s_1bkb_2 pwm_mul_mul_17s_1bkb_U4
       (.Q(OP1_V_reg_821),
        .ap_clk(ap_clk),
        .out(grp_fu_755_p2),
        .\reg_173_reg[15] (reg_173));
  pwm_pwm_0_2_pwm_mul_mul_17s_1bkb_3 pwm_mul_mul_17s_1bkb_U5
       (.Q(OP1_V_reg_821),
        .ap_clk(ap_clk),
        .out(grp_fu_761_p2),
        .\reg_173_reg[15] (reg_173));
  pwm_pwm_0_2_pwm_mul_mul_17s_1bkb_4 pwm_mul_mul_17s_1bkb_U6
       (.Q(OP1_V_reg_821),
        .ap_clk(ap_clk),
        .out(grp_fu_767_p2),
        .\reg_173_reg[15] (reg_173));
  FDRE \r_V_1_1_reg_932_reg[32] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg_n_0_[0] ),
        .D(r_V_1_1_fu_290_p2[32]),
        .Q(r_V_1_1_reg_932),
        .R(1'b0));
  CARRY4 \r_V_1_1_reg_932_reg[32]_i_1 
       (.CI(\tmp_16_reg_942_reg[12]_i_1_n_0 ),
        .CO({\NLW_r_V_1_1_reg_932_reg[32]_i_1_CO_UNCONNECTED [3:1],\r_V_1_1_reg_932_reg[32]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_r_V_1_1_reg_932_reg[32]_i_1_O_UNCONNECTED [3:2],r_V_1_1_fu_290_p2[32:31]}),
        .S({1'b0,1'b0,p_Val2_1_reg_897[32:31]}));
  FDRE \r_V_1_2_reg_969_reg[32] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(r_V_1_2_fu_340_p2[32]),
        .Q(r_V_1_2_reg_969),
        .R(1'b0));
  CARRY4 \r_V_1_2_reg_969_reg[32]_i_1 
       (.CI(\tmp_20_reg_979_reg[12]_i_1_n_0 ),
        .CO({\NLW_r_V_1_2_reg_969_reg[32]_i_1_CO_UNCONNECTED [3:1],\r_V_1_2_reg_969_reg[32]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_r_V_1_2_reg_969_reg[32]_i_1_O_UNCONNECTED [3:2],r_V_1_2_fu_340_p2[32:31]}),
        .S({1'b0,1'b0,p_Val2_2_reg_949[32:31]}));
  FDRE \r_V_1_3_reg_1011_reg[32] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage2),
        .D(r_V_1_3_fu_395_p2[32]),
        .Q(r_V_1_3_reg_1011),
        .R(1'b0));
  CARRY4 \r_V_1_3_reg_1011_reg[32]_i_1 
       (.CI(\tmp_24_reg_1021_reg[12]_i_1_n_0 ),
        .CO({\NLW_r_V_1_3_reg_1011_reg[32]_i_1_CO_UNCONNECTED [3:1],\r_V_1_3_reg_1011_reg[32]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_r_V_1_3_reg_1011_reg[32]_i_1_O_UNCONNECTED [3:2],r_V_1_3_fu_395_p2[32:31]}),
        .S({1'b0,1'b0,p_Val2_s_4_reg_986[32:31]}));
  FDRE \r_V_1_4_reg_1048_reg[32] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage3),
        .D(r_V_1_4_fu_446_p2[32]),
        .Q(r_V_1_4_reg_1048),
        .R(1'b0));
  CARRY4 \r_V_1_4_reg_1048_reg[32]_i_1 
       (.CI(\tmp_28_reg_1058_reg[12]_i_1_n_0 ),
        .CO({\NLW_r_V_1_4_reg_1048_reg[32]_i_1_CO_UNCONNECTED [3:1],\r_V_1_4_reg_1048_reg[32]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_r_V_1_4_reg_1048_reg[32]_i_1_O_UNCONNECTED [3:2],r_V_1_4_fu_446_p2[32:31]}),
        .S({1'b0,1'b0,p_Val2_4_reg_1028[32:31]}));
  FDRE \r_V_1_5_reg_1085_reg[32] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage4),
        .D(r_V_1_5_fu_497_p2[32]),
        .Q(r_V_1_5_reg_1085),
        .R(1'b0));
  CARRY4 \r_V_1_5_reg_1085_reg[32]_i_1 
       (.CI(\tmp_32_reg_1095_reg[12]_i_1_n_0 ),
        .CO({\NLW_r_V_1_5_reg_1085_reg[32]_i_1_CO_UNCONNECTED [3:1],\r_V_1_5_reg_1085_reg[32]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_r_V_1_5_reg_1085_reg[32]_i_1_O_UNCONNECTED [3:2],r_V_1_5_fu_497_p2[32:31]}),
        .S({1'b0,1'b0,p_Val2_5_reg_1065[32:31]}));
  LUT2 #(
    .INIT(4'h6)) 
    \r_V_1_reg_880[32]_i_2 
       (.I0(p_0_in[30]),
        .I1(p_Val2_s_reg_851[30]),
        .O(\r_V_1_reg_880[32]_i_2_n_0 ));
  FDRE \r_V_1_reg_880_reg[32] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage5),
        .D(r_V_1_fu_254_p2[32]),
        .Q(r_V_1_reg_880),
        .R(1'b0));
  CARRY4 \r_V_1_reg_880_reg[32]_i_1 
       (.CI(\tmp_5_reg_890_reg[11]_i_1_n_0 ),
        .CO({\NLW_r_V_1_reg_880_reg[32]_i_1_CO_UNCONNECTED [3:2],\r_V_1_reg_880_reg[32]_i_1_n_2 ,\r_V_1_reg_880_reg[32]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,p_0_in[30]}),
        .O({\NLW_r_V_1_reg_880_reg[32]_i_1_O_UNCONNECTED [3],r_V_1_fu_254_p2[32:30]}),
        .S({1'b0,p_Val2_s_reg_851[32:31],\r_V_1_reg_880[32]_i_2_n_0 }));
  FDRE \r_V_reg_784_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(r_V_fu_185_p2[0]),
        .Q(r_V_reg_784[0]),
        .R(1'b0));
  FDRE \r_V_reg_784_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(r_V_fu_185_p2[10]),
        .Q(r_V_reg_784[10]),
        .R(1'b0));
  FDRE \r_V_reg_784_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(r_V_fu_185_p2[11]),
        .Q(r_V_reg_784[11]),
        .R(1'b0));
  FDRE \r_V_reg_784_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(r_V_fu_185_p2[12]),
        .Q(r_V_reg_784[12]),
        .R(1'b0));
  FDRE \r_V_reg_784_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(r_V_fu_185_p2[13]),
        .Q(r_V_reg_784[13]),
        .R(1'b0));
  FDRE \r_V_reg_784_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(r_V_fu_185_p2[14]),
        .Q(r_V_reg_784[14]),
        .R(1'b0));
  FDRE \r_V_reg_784_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(r_V_fu_185_p2[15]),
        .Q(r_V_reg_784[15]),
        .R(1'b0));
  FDRE \r_V_reg_784_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(r_V_fu_185_p2[16]),
        .Q(r_V_reg_784[16]),
        .R(1'b0));
  FDRE \r_V_reg_784_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(r_V_fu_185_p2[1]),
        .Q(r_V_reg_784[1]),
        .R(1'b0));
  FDRE \r_V_reg_784_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(r_V_fu_185_p2[2]),
        .Q(r_V_reg_784[2]),
        .R(1'b0));
  FDRE \r_V_reg_784_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(r_V_fu_185_p2[3]),
        .Q(r_V_reg_784[3]),
        .R(1'b0));
  FDRE \r_V_reg_784_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(r_V_fu_185_p2[4]),
        .Q(r_V_reg_784[4]),
        .R(1'b0));
  FDRE \r_V_reg_784_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(r_V_fu_185_p2[5]),
        .Q(r_V_reg_784[5]),
        .R(1'b0));
  FDRE \r_V_reg_784_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(r_V_fu_185_p2[6]),
        .Q(r_V_reg_784[6]),
        .R(1'b0));
  FDRE \r_V_reg_784_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(r_V_fu_185_p2[7]),
        .Q(r_V_reg_784[7]),
        .R(1'b0));
  FDRE \r_V_reg_784_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(r_V_fu_185_p2[8]),
        .Q(r_V_reg_784[8]),
        .R(1'b0));
  FDRE \r_V_reg_784_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(r_V_fu_185_p2[9]),
        .Q(r_V_reg_784[9]),
        .R(1'b0));
  FDRE \rdata_reg[0]_i_3 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_4_n_0 ),
        .D(pwm_ctrl_s_axi_U_n_63),
        .Q(\rdata_reg[0]_i_3_n_0 ),
        .R(1'b0));
  FDRE \rdata_reg[10]_i_3 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_4_n_0 ),
        .D(pwm_ctrl_s_axi_U_n_53),
        .Q(\rdata_reg[10]_i_3_n_0 ),
        .R(1'b0));
  FDRE \rdata_reg[11]_i_3 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_4_n_0 ),
        .D(pwm_ctrl_s_axi_U_n_52),
        .Q(\rdata_reg[11]_i_3_n_0 ),
        .R(1'b0));
  FDRE \rdata_reg[12]_i_3 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_4_n_0 ),
        .D(pwm_ctrl_s_axi_U_n_51),
        .Q(\rdata_reg[12]_i_3_n_0 ),
        .R(1'b0));
  FDRE \rdata_reg[13]_i_3 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_4_n_0 ),
        .D(pwm_ctrl_s_axi_U_n_50),
        .Q(\rdata_reg[13]_i_3_n_0 ),
        .R(1'b0));
  FDRE \rdata_reg[14]_i_3 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_4_n_0 ),
        .D(pwm_ctrl_s_axi_U_n_49),
        .Q(\rdata_reg[14]_i_3_n_0 ),
        .R(1'b0));
  FDRE \rdata_reg[15]_i_3 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_4_n_0 ),
        .D(pwm_ctrl_s_axi_U_n_48),
        .Q(\rdata_reg[15]_i_3_n_0 ),
        .R(1'b0));
  FDRE \rdata_reg[16]_i_2 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_4_n_0 ),
        .D(pwm_ctrl_s_axi_U_n_47),
        .Q(\rdata_reg[16]_i_2_n_0 ),
        .R(1'b0));
  FDRE \rdata_reg[17]_i_2 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_4_n_0 ),
        .D(pwm_ctrl_s_axi_U_n_46),
        .Q(\rdata_reg[17]_i_2_n_0 ),
        .R(1'b0));
  FDRE \rdata_reg[18]_i_2 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_4_n_0 ),
        .D(pwm_ctrl_s_axi_U_n_45),
        .Q(\rdata_reg[18]_i_2_n_0 ),
        .R(1'b0));
  FDRE \rdata_reg[19]_i_2 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_4_n_0 ),
        .D(pwm_ctrl_s_axi_U_n_44),
        .Q(\rdata_reg[19]_i_2_n_0 ),
        .R(1'b0));
  FDRE \rdata_reg[1]_i_3 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_4_n_0 ),
        .D(pwm_ctrl_s_axi_U_n_62),
        .Q(\rdata_reg[1]_i_3_n_0 ),
        .R(1'b0));
  FDRE \rdata_reg[20]_i_2 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_4_n_0 ),
        .D(pwm_ctrl_s_axi_U_n_43),
        .Q(\rdata_reg[20]_i_2_n_0 ),
        .R(1'b0));
  FDRE \rdata_reg[21]_i_2 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_4_n_0 ),
        .D(pwm_ctrl_s_axi_U_n_42),
        .Q(\rdata_reg[21]_i_2_n_0 ),
        .R(1'b0));
  FDRE \rdata_reg[22]_i_2 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_4_n_0 ),
        .D(pwm_ctrl_s_axi_U_n_41),
        .Q(\rdata_reg[22]_i_2_n_0 ),
        .R(1'b0));
  FDRE \rdata_reg[23]_i_2 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_4_n_0 ),
        .D(pwm_ctrl_s_axi_U_n_40),
        .Q(\rdata_reg[23]_i_2_n_0 ),
        .R(1'b0));
  FDRE \rdata_reg[24]_i_2 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_4_n_0 ),
        .D(pwm_ctrl_s_axi_U_n_39),
        .Q(\rdata_reg[24]_i_2_n_0 ),
        .R(1'b0));
  FDRE \rdata_reg[25]_i_2 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_4_n_0 ),
        .D(pwm_ctrl_s_axi_U_n_38),
        .Q(\rdata_reg[25]_i_2_n_0 ),
        .R(1'b0));
  FDRE \rdata_reg[26]_i_2 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_4_n_0 ),
        .D(pwm_ctrl_s_axi_U_n_37),
        .Q(\rdata_reg[26]_i_2_n_0 ),
        .R(1'b0));
  FDRE \rdata_reg[27]_i_2 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_4_n_0 ),
        .D(pwm_ctrl_s_axi_U_n_36),
        .Q(\rdata_reg[27]_i_2_n_0 ),
        .R(1'b0));
  FDRE \rdata_reg[28]_i_2 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_4_n_0 ),
        .D(pwm_ctrl_s_axi_U_n_35),
        .Q(\rdata_reg[28]_i_2_n_0 ),
        .R(1'b0));
  FDRE \rdata_reg[29]_i_2 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_4_n_0 ),
        .D(pwm_ctrl_s_axi_U_n_34),
        .Q(\rdata_reg[29]_i_2_n_0 ),
        .R(1'b0));
  FDRE \rdata_reg[2]_i_3 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_4_n_0 ),
        .D(pwm_ctrl_s_axi_U_n_61),
        .Q(\rdata_reg[2]_i_3_n_0 ),
        .R(1'b0));
  FDRE \rdata_reg[30]_i_2 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_4_n_0 ),
        .D(pwm_ctrl_s_axi_U_n_33),
        .Q(\rdata_reg[30]_i_2_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \rdata_reg[31]_i_4 
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_m_V_ce1),
        .Q(\rdata_reg[31]_i_4_n_0 ),
        .R(1'b0));
  FDRE \rdata_reg[31]_i_5 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_4_n_0 ),
        .D(pwm_ctrl_s_axi_U_n_32),
        .Q(\rdata_reg[31]_i_5_n_0 ),
        .R(1'b0));
  FDRE \rdata_reg[3]_i_3 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_4_n_0 ),
        .D(pwm_ctrl_s_axi_U_n_60),
        .Q(\rdata_reg[3]_i_3_n_0 ),
        .R(1'b0));
  FDRE \rdata_reg[4]_i_3 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_4_n_0 ),
        .D(pwm_ctrl_s_axi_U_n_59),
        .Q(\rdata_reg[4]_i_3_n_0 ),
        .R(1'b0));
  FDRE \rdata_reg[5]_i_3 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_4_n_0 ),
        .D(pwm_ctrl_s_axi_U_n_58),
        .Q(\rdata_reg[5]_i_3_n_0 ),
        .R(1'b0));
  FDRE \rdata_reg[6]_i_3 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_4_n_0 ),
        .D(pwm_ctrl_s_axi_U_n_57),
        .Q(\rdata_reg[6]_i_3_n_0 ),
        .R(1'b0));
  FDRE \rdata_reg[7]_i_3 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_4_n_0 ),
        .D(pwm_ctrl_s_axi_U_n_56),
        .Q(\rdata_reg[7]_i_3_n_0 ),
        .R(1'b0));
  FDRE \rdata_reg[8]_i_3 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_4_n_0 ),
        .D(pwm_ctrl_s_axi_U_n_55),
        .Q(\rdata_reg[8]_i_3_n_0 ),
        .R(1'b0));
  FDRE \rdata_reg[9]_i_3 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_4_n_0 ),
        .D(pwm_ctrl_s_axi_U_n_54),
        .Q(\rdata_reg[9]_i_3_n_0 ),
        .R(1'b0));
  FDRE \reg_173_reg[0] 
       (.C(ap_clk),
        .CE(reg_1730),
        .D(m_V_q0[0]),
        .Q(reg_173[0]),
        .R(1'b0));
  FDRE \reg_173_reg[0]_i_2 
       (.C(ap_clk),
        .CE(\reg_173_reg[15]_i_5_n_0 ),
        .D(pwm_ctrl_s_axi_U_n_15),
        .Q(\reg_173_reg[0]_i_2_n_0 ),
        .R(1'b0));
  FDRE \reg_173_reg[0]_i_3 
       (.C(ap_clk),
        .CE(\reg_173_reg[15]_i_5_n_0 ),
        .D(pwm_ctrl_s_axi_U_n_31),
        .Q(\reg_173_reg[0]_i_3_n_0 ),
        .R(1'b0));
  FDRE \reg_173_reg[10] 
       (.C(ap_clk),
        .CE(reg_1730),
        .D(m_V_q0[10]),
        .Q(reg_173[10]),
        .R(1'b0));
  FDRE \reg_173_reg[10]_i_2 
       (.C(ap_clk),
        .CE(\reg_173_reg[15]_i_5_n_0 ),
        .D(pwm_ctrl_s_axi_U_n_5),
        .Q(\reg_173_reg[10]_i_2_n_0 ),
        .R(1'b0));
  FDRE \reg_173_reg[10]_i_3 
       (.C(ap_clk),
        .CE(\reg_173_reg[15]_i_5_n_0 ),
        .D(pwm_ctrl_s_axi_U_n_21),
        .Q(\reg_173_reg[10]_i_3_n_0 ),
        .R(1'b0));
  FDRE \reg_173_reg[11] 
       (.C(ap_clk),
        .CE(reg_1730),
        .D(m_V_q0[11]),
        .Q(reg_173[11]),
        .R(1'b0));
  FDRE \reg_173_reg[11]_i_2 
       (.C(ap_clk),
        .CE(\reg_173_reg[15]_i_5_n_0 ),
        .D(pwm_ctrl_s_axi_U_n_4),
        .Q(\reg_173_reg[11]_i_2_n_0 ),
        .R(1'b0));
  FDRE \reg_173_reg[11]_i_3 
       (.C(ap_clk),
        .CE(\reg_173_reg[15]_i_5_n_0 ),
        .D(pwm_ctrl_s_axi_U_n_20),
        .Q(\reg_173_reg[11]_i_3_n_0 ),
        .R(1'b0));
  FDRE \reg_173_reg[12] 
       (.C(ap_clk),
        .CE(reg_1730),
        .D(m_V_q0[12]),
        .Q(reg_173[12]),
        .R(1'b0));
  FDRE \reg_173_reg[12]_i_2 
       (.C(ap_clk),
        .CE(\reg_173_reg[15]_i_5_n_0 ),
        .D(pwm_ctrl_s_axi_U_n_3),
        .Q(\reg_173_reg[12]_i_2_n_0 ),
        .R(1'b0));
  FDRE \reg_173_reg[12]_i_3 
       (.C(ap_clk),
        .CE(\reg_173_reg[15]_i_5_n_0 ),
        .D(pwm_ctrl_s_axi_U_n_19),
        .Q(\reg_173_reg[12]_i_3_n_0 ),
        .R(1'b0));
  FDRE \reg_173_reg[13] 
       (.C(ap_clk),
        .CE(reg_1730),
        .D(m_V_q0[13]),
        .Q(reg_173[13]),
        .R(1'b0));
  FDRE \reg_173_reg[13]_i_2 
       (.C(ap_clk),
        .CE(\reg_173_reg[15]_i_5_n_0 ),
        .D(pwm_ctrl_s_axi_U_n_2),
        .Q(\reg_173_reg[13]_i_2_n_0 ),
        .R(1'b0));
  FDRE \reg_173_reg[13]_i_3 
       (.C(ap_clk),
        .CE(\reg_173_reg[15]_i_5_n_0 ),
        .D(pwm_ctrl_s_axi_U_n_18),
        .Q(\reg_173_reg[13]_i_3_n_0 ),
        .R(1'b0));
  FDRE \reg_173_reg[14] 
       (.C(ap_clk),
        .CE(reg_1730),
        .D(m_V_q0[14]),
        .Q(reg_173[14]),
        .R(1'b0));
  FDRE \reg_173_reg[14]_i_2 
       (.C(ap_clk),
        .CE(\reg_173_reg[15]_i_5_n_0 ),
        .D(pwm_ctrl_s_axi_U_n_1),
        .Q(\reg_173_reg[14]_i_2_n_0 ),
        .R(1'b0));
  FDRE \reg_173_reg[14]_i_3 
       (.C(ap_clk),
        .CE(\reg_173_reg[15]_i_5_n_0 ),
        .D(pwm_ctrl_s_axi_U_n_17),
        .Q(\reg_173_reg[14]_i_3_n_0 ),
        .R(1'b0));
  FDRE \reg_173_reg[15] 
       (.C(ap_clk),
        .CE(reg_1730),
        .D(m_V_q0[15]),
        .Q(reg_173[15]),
        .R(1'b0));
  FDRE \reg_173_reg[15]_i_4 
       (.C(ap_clk),
        .CE(\reg_173_reg[15]_i_5_n_0 ),
        .D(pwm_ctrl_s_axi_U_n_0),
        .Q(\reg_173_reg[15]_i_4_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \reg_173_reg[15]_i_5 
       (.C(ap_clk),
        .CE(1'b1),
        .D(m_V_ce0),
        .Q(\reg_173_reg[15]_i_5_n_0 ),
        .R(1'b0));
  FDRE \reg_173_reg[15]_i_6 
       (.C(ap_clk),
        .CE(\reg_173_reg[15]_i_5_n_0 ),
        .D(pwm_ctrl_s_axi_U_n_16),
        .Q(\reg_173_reg[15]_i_6_n_0 ),
        .R(1'b0));
  FDRE \reg_173_reg[1] 
       (.C(ap_clk),
        .CE(reg_1730),
        .D(m_V_q0[1]),
        .Q(reg_173[1]),
        .R(1'b0));
  FDRE \reg_173_reg[1]_i_2 
       (.C(ap_clk),
        .CE(\reg_173_reg[15]_i_5_n_0 ),
        .D(pwm_ctrl_s_axi_U_n_14),
        .Q(\reg_173_reg[1]_i_2_n_0 ),
        .R(1'b0));
  FDRE \reg_173_reg[1]_i_3 
       (.C(ap_clk),
        .CE(\reg_173_reg[15]_i_5_n_0 ),
        .D(pwm_ctrl_s_axi_U_n_30),
        .Q(\reg_173_reg[1]_i_3_n_0 ),
        .R(1'b0));
  FDRE \reg_173_reg[2] 
       (.C(ap_clk),
        .CE(reg_1730),
        .D(m_V_q0[2]),
        .Q(reg_173[2]),
        .R(1'b0));
  FDRE \reg_173_reg[2]_i_2 
       (.C(ap_clk),
        .CE(\reg_173_reg[15]_i_5_n_0 ),
        .D(pwm_ctrl_s_axi_U_n_13),
        .Q(\reg_173_reg[2]_i_2_n_0 ),
        .R(1'b0));
  FDRE \reg_173_reg[2]_i_3 
       (.C(ap_clk),
        .CE(\reg_173_reg[15]_i_5_n_0 ),
        .D(pwm_ctrl_s_axi_U_n_29),
        .Q(\reg_173_reg[2]_i_3_n_0 ),
        .R(1'b0));
  FDRE \reg_173_reg[3] 
       (.C(ap_clk),
        .CE(reg_1730),
        .D(m_V_q0[3]),
        .Q(reg_173[3]),
        .R(1'b0));
  FDRE \reg_173_reg[3]_i_2 
       (.C(ap_clk),
        .CE(\reg_173_reg[15]_i_5_n_0 ),
        .D(pwm_ctrl_s_axi_U_n_12),
        .Q(\reg_173_reg[3]_i_2_n_0 ),
        .R(1'b0));
  FDRE \reg_173_reg[3]_i_3 
       (.C(ap_clk),
        .CE(\reg_173_reg[15]_i_5_n_0 ),
        .D(pwm_ctrl_s_axi_U_n_28),
        .Q(\reg_173_reg[3]_i_3_n_0 ),
        .R(1'b0));
  FDRE \reg_173_reg[4] 
       (.C(ap_clk),
        .CE(reg_1730),
        .D(m_V_q0[4]),
        .Q(reg_173[4]),
        .R(1'b0));
  FDRE \reg_173_reg[4]_i_2 
       (.C(ap_clk),
        .CE(\reg_173_reg[15]_i_5_n_0 ),
        .D(pwm_ctrl_s_axi_U_n_11),
        .Q(\reg_173_reg[4]_i_2_n_0 ),
        .R(1'b0));
  FDRE \reg_173_reg[4]_i_3 
       (.C(ap_clk),
        .CE(\reg_173_reg[15]_i_5_n_0 ),
        .D(pwm_ctrl_s_axi_U_n_27),
        .Q(\reg_173_reg[4]_i_3_n_0 ),
        .R(1'b0));
  FDRE \reg_173_reg[5] 
       (.C(ap_clk),
        .CE(reg_1730),
        .D(m_V_q0[5]),
        .Q(reg_173[5]),
        .R(1'b0));
  FDRE \reg_173_reg[5]_i_2 
       (.C(ap_clk),
        .CE(\reg_173_reg[15]_i_5_n_0 ),
        .D(pwm_ctrl_s_axi_U_n_10),
        .Q(\reg_173_reg[5]_i_2_n_0 ),
        .R(1'b0));
  FDRE \reg_173_reg[5]_i_3 
       (.C(ap_clk),
        .CE(\reg_173_reg[15]_i_5_n_0 ),
        .D(pwm_ctrl_s_axi_U_n_26),
        .Q(\reg_173_reg[5]_i_3_n_0 ),
        .R(1'b0));
  FDRE \reg_173_reg[6] 
       (.C(ap_clk),
        .CE(reg_1730),
        .D(m_V_q0[6]),
        .Q(reg_173[6]),
        .R(1'b0));
  FDRE \reg_173_reg[6]_i_2 
       (.C(ap_clk),
        .CE(\reg_173_reg[15]_i_5_n_0 ),
        .D(pwm_ctrl_s_axi_U_n_9),
        .Q(\reg_173_reg[6]_i_2_n_0 ),
        .R(1'b0));
  FDRE \reg_173_reg[6]_i_3 
       (.C(ap_clk),
        .CE(\reg_173_reg[15]_i_5_n_0 ),
        .D(pwm_ctrl_s_axi_U_n_25),
        .Q(\reg_173_reg[6]_i_3_n_0 ),
        .R(1'b0));
  FDRE \reg_173_reg[7] 
       (.C(ap_clk),
        .CE(reg_1730),
        .D(m_V_q0[7]),
        .Q(reg_173[7]),
        .R(1'b0));
  FDRE \reg_173_reg[7]_i_2 
       (.C(ap_clk),
        .CE(\reg_173_reg[15]_i_5_n_0 ),
        .D(pwm_ctrl_s_axi_U_n_8),
        .Q(\reg_173_reg[7]_i_2_n_0 ),
        .R(1'b0));
  FDRE \reg_173_reg[7]_i_3 
       (.C(ap_clk),
        .CE(\reg_173_reg[15]_i_5_n_0 ),
        .D(pwm_ctrl_s_axi_U_n_24),
        .Q(\reg_173_reg[7]_i_3_n_0 ),
        .R(1'b0));
  FDRE \reg_173_reg[8] 
       (.C(ap_clk),
        .CE(reg_1730),
        .D(m_V_q0[8]),
        .Q(reg_173[8]),
        .R(1'b0));
  FDRE \reg_173_reg[8]_i_2 
       (.C(ap_clk),
        .CE(\reg_173_reg[15]_i_5_n_0 ),
        .D(pwm_ctrl_s_axi_U_n_7),
        .Q(\reg_173_reg[8]_i_2_n_0 ),
        .R(1'b0));
  FDRE \reg_173_reg[8]_i_3 
       (.C(ap_clk),
        .CE(\reg_173_reg[15]_i_5_n_0 ),
        .D(pwm_ctrl_s_axi_U_n_23),
        .Q(\reg_173_reg[8]_i_3_n_0 ),
        .R(1'b0));
  FDRE \reg_173_reg[9] 
       (.C(ap_clk),
        .CE(reg_1730),
        .D(m_V_q0[9]),
        .Q(reg_173[9]),
        .R(1'b0));
  FDRE \reg_173_reg[9]_i_2 
       (.C(ap_clk),
        .CE(\reg_173_reg[15]_i_5_n_0 ),
        .D(pwm_ctrl_s_axi_U_n_6),
        .Q(\reg_173_reg[9]_i_2_n_0 ),
        .R(1'b0));
  FDRE \reg_173_reg[9]_i_3 
       (.C(ap_clk),
        .CE(\reg_173_reg[15]_i_5_n_0 ),
        .D(pwm_ctrl_s_axi_U_n_22),
        .Q(\reg_173_reg[9]_i_3_n_0 ),
        .R(1'b0));
  FDRE \tmp_10_reg_816_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(tmp_10_fu_201_p2),
        .Q(tmp_10_reg_816),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hEF4010BF00000000)) 
    \tmp_12_1_reg_1038[0]_i_10 
       (.I0(\tmp_9_1_reg_937_reg_n_0_[0] ),
        .I1(tmp_17_reg_964[8]),
        .I2(r_V_1_1_reg_932),
        .I3(tmp_16_reg_942[8]),
        .I4(ap_reg_pp0_iter1_acc_V_load_reg_794[8]),
        .I5(\tmp_12_1_reg_1038[0]_i_30_n_0 ),
        .O(\tmp_12_1_reg_1038[0]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \tmp_12_1_reg_1038[0]_i_11 
       (.I0(tmp_19_fu_383_p3[6]),
        .I1(ap_reg_pp0_iter1_acc_V_load_reg_794[6]),
        .I2(ap_reg_pp0_iter1_acc_V_load_reg_794[7]),
        .I3(tmp_19_fu_383_p3[7]),
        .O(\tmp_12_1_reg_1038[0]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \tmp_12_1_reg_1038[0]_i_12 
       (.I0(tmp_19_fu_383_p3[4]),
        .I1(ap_reg_pp0_iter1_acc_V_load_reg_794[4]),
        .I2(ap_reg_pp0_iter1_acc_V_load_reg_794[5]),
        .I3(tmp_19_fu_383_p3[5]),
        .O(\tmp_12_1_reg_1038[0]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \tmp_12_1_reg_1038[0]_i_13 
       (.I0(tmp_19_fu_383_p3[2]),
        .I1(ap_reg_pp0_iter1_acc_V_load_reg_794[2]),
        .I2(ap_reg_pp0_iter1_acc_V_load_reg_794[3]),
        .I3(tmp_19_fu_383_p3[3]),
        .O(\tmp_12_1_reg_1038[0]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \tmp_12_1_reg_1038[0]_i_14 
       (.I0(tmp_19_fu_383_p3[0]),
        .I1(ap_reg_pp0_iter1_acc_V_load_reg_794[0]),
        .I2(ap_reg_pp0_iter1_acc_V_load_reg_794[1]),
        .I3(tmp_19_fu_383_p3[1]),
        .O(\tmp_12_1_reg_1038[0]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hEF4010BF00000000)) 
    \tmp_12_1_reg_1038[0]_i_15 
       (.I0(\tmp_9_1_reg_937_reg_n_0_[0] ),
        .I1(tmp_17_reg_964[6]),
        .I2(r_V_1_1_reg_932),
        .I3(tmp_16_reg_942[6]),
        .I4(ap_reg_pp0_iter1_acc_V_load_reg_794[6]),
        .I5(\tmp_12_1_reg_1038[0]_i_39_n_0 ),
        .O(\tmp_12_1_reg_1038[0]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hEF4010BF00000000)) 
    \tmp_12_1_reg_1038[0]_i_16 
       (.I0(\tmp_9_1_reg_937_reg_n_0_[0] ),
        .I1(tmp_17_reg_964[4]),
        .I2(r_V_1_1_reg_932),
        .I3(tmp_16_reg_942[4]),
        .I4(ap_reg_pp0_iter1_acc_V_load_reg_794[4]),
        .I5(\tmp_12_1_reg_1038[0]_i_40_n_0 ),
        .O(\tmp_12_1_reg_1038[0]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hEF4010BF00000000)) 
    \tmp_12_1_reg_1038[0]_i_17 
       (.I0(\tmp_9_1_reg_937_reg_n_0_[0] ),
        .I1(tmp_17_reg_964[2]),
        .I2(r_V_1_1_reg_932),
        .I3(tmp_16_reg_942[2]),
        .I4(ap_reg_pp0_iter1_acc_V_load_reg_794[2]),
        .I5(\tmp_12_1_reg_1038[0]_i_41_n_0 ),
        .O(\tmp_12_1_reg_1038[0]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hEF4010BF00000000)) 
    \tmp_12_1_reg_1038[0]_i_18 
       (.I0(\tmp_9_1_reg_937_reg_n_0_[0] ),
        .I1(tmp_17_reg_964[0]),
        .I2(r_V_1_1_reg_932),
        .I3(tmp_16_reg_942[0]),
        .I4(ap_reg_pp0_iter1_acc_V_load_reg_794[0]),
        .I5(\tmp_12_1_reg_1038[0]_i_42_n_0 ),
        .O(\tmp_12_1_reg_1038[0]_i_18_n_0 ));
  LUT4 #(
    .INIT(16'hEF40)) 
    \tmp_12_1_reg_1038[0]_i_19 
       (.I0(\tmp_9_1_reg_937_reg_n_0_[0] ),
        .I1(tmp_17_reg_964[14]),
        .I2(r_V_1_1_reg_932),
        .I3(tmp_16_reg_942[14]),
        .O(tmp_19_fu_383_p3[14]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \tmp_12_1_reg_1038[0]_i_20 
       (.I0(\tmp_9_1_reg_937_reg_n_0_[0] ),
        .I1(tmp_17_reg_964[15]),
        .I2(r_V_1_1_reg_932),
        .I3(tmp_16_reg_942[15]),
        .O(tmp_19_fu_383_p3[15]));
  LUT4 #(
    .INIT(16'hEF40)) 
    \tmp_12_1_reg_1038[0]_i_21 
       (.I0(\tmp_9_1_reg_937_reg_n_0_[0] ),
        .I1(tmp_17_reg_964[12]),
        .I2(r_V_1_1_reg_932),
        .I3(tmp_16_reg_942[12]),
        .O(tmp_19_fu_383_p3[12]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \tmp_12_1_reg_1038[0]_i_22 
       (.I0(\tmp_9_1_reg_937_reg_n_0_[0] ),
        .I1(tmp_17_reg_964[13]),
        .I2(r_V_1_1_reg_932),
        .I3(tmp_16_reg_942[13]),
        .O(tmp_19_fu_383_p3[13]));
  LUT4 #(
    .INIT(16'hEF40)) 
    \tmp_12_1_reg_1038[0]_i_23 
       (.I0(\tmp_9_1_reg_937_reg_n_0_[0] ),
        .I1(tmp_17_reg_964[10]),
        .I2(r_V_1_1_reg_932),
        .I3(tmp_16_reg_942[10]),
        .O(tmp_19_fu_383_p3[10]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \tmp_12_1_reg_1038[0]_i_24 
       (.I0(\tmp_9_1_reg_937_reg_n_0_[0] ),
        .I1(tmp_17_reg_964[11]),
        .I2(r_V_1_1_reg_932),
        .I3(tmp_16_reg_942[11]),
        .O(tmp_19_fu_383_p3[11]));
  LUT4 #(
    .INIT(16'hEF40)) 
    \tmp_12_1_reg_1038[0]_i_25 
       (.I0(\tmp_9_1_reg_937_reg_n_0_[0] ),
        .I1(tmp_17_reg_964[8]),
        .I2(r_V_1_1_reg_932),
        .I3(tmp_16_reg_942[8]),
        .O(tmp_19_fu_383_p3[8]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \tmp_12_1_reg_1038[0]_i_26 
       (.I0(\tmp_9_1_reg_937_reg_n_0_[0] ),
        .I1(tmp_17_reg_964[9]),
        .I2(r_V_1_1_reg_932),
        .I3(tmp_16_reg_942[9]),
        .O(tmp_19_fu_383_p3[9]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'h9999A959)) 
    \tmp_12_1_reg_1038[0]_i_27 
       (.I0(ap_reg_pp0_iter1_acc_V_load_reg_794[15]),
        .I1(tmp_16_reg_942[15]),
        .I2(r_V_1_1_reg_932),
        .I3(tmp_17_reg_964[15]),
        .I4(\tmp_9_1_reg_937_reg_n_0_[0] ),
        .O(\tmp_12_1_reg_1038[0]_i_27_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'h9999A959)) 
    \tmp_12_1_reg_1038[0]_i_28 
       (.I0(ap_reg_pp0_iter1_acc_V_load_reg_794[13]),
        .I1(tmp_16_reg_942[13]),
        .I2(r_V_1_1_reg_932),
        .I3(tmp_17_reg_964[13]),
        .I4(\tmp_9_1_reg_937_reg_n_0_[0] ),
        .O(\tmp_12_1_reg_1038[0]_i_28_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT5 #(
    .INIT(32'h9999A959)) 
    \tmp_12_1_reg_1038[0]_i_29 
       (.I0(ap_reg_pp0_iter1_acc_V_load_reg_794[11]),
        .I1(tmp_16_reg_942[11]),
        .I2(r_V_1_1_reg_932),
        .I3(tmp_17_reg_964[11]),
        .I4(\tmp_9_1_reg_937_reg_n_0_[0] ),
        .O(\tmp_12_1_reg_1038[0]_i_29_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \tmp_12_1_reg_1038[0]_i_3 
       (.I0(tmp_19_fu_383_p3[14]),
        .I1(ap_reg_pp0_iter1_acc_V_load_reg_794[14]),
        .I2(ap_reg_pp0_iter1_acc_V_load_reg_794[15]),
        .I3(tmp_19_fu_383_p3[15]),
        .O(\tmp_12_1_reg_1038[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT5 #(
    .INIT(32'h9999A959)) 
    \tmp_12_1_reg_1038[0]_i_30 
       (.I0(ap_reg_pp0_iter1_acc_V_load_reg_794[9]),
        .I1(tmp_16_reg_942[9]),
        .I2(r_V_1_1_reg_932),
        .I3(tmp_17_reg_964[9]),
        .I4(\tmp_9_1_reg_937_reg_n_0_[0] ),
        .O(\tmp_12_1_reg_1038[0]_i_30_n_0 ));
  LUT4 #(
    .INIT(16'hEF40)) 
    \tmp_12_1_reg_1038[0]_i_31 
       (.I0(\tmp_9_1_reg_937_reg_n_0_[0] ),
        .I1(tmp_17_reg_964[6]),
        .I2(r_V_1_1_reg_932),
        .I3(tmp_16_reg_942[6]),
        .O(tmp_19_fu_383_p3[6]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \tmp_12_1_reg_1038[0]_i_32 
       (.I0(\tmp_9_1_reg_937_reg_n_0_[0] ),
        .I1(tmp_17_reg_964[7]),
        .I2(r_V_1_1_reg_932),
        .I3(tmp_16_reg_942[7]),
        .O(tmp_19_fu_383_p3[7]));
  LUT4 #(
    .INIT(16'hEF40)) 
    \tmp_12_1_reg_1038[0]_i_33 
       (.I0(\tmp_9_1_reg_937_reg_n_0_[0] ),
        .I1(tmp_17_reg_964[4]),
        .I2(r_V_1_1_reg_932),
        .I3(tmp_16_reg_942[4]),
        .O(tmp_19_fu_383_p3[4]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \tmp_12_1_reg_1038[0]_i_34 
       (.I0(\tmp_9_1_reg_937_reg_n_0_[0] ),
        .I1(tmp_17_reg_964[5]),
        .I2(r_V_1_1_reg_932),
        .I3(tmp_16_reg_942[5]),
        .O(tmp_19_fu_383_p3[5]));
  LUT4 #(
    .INIT(16'hEF40)) 
    \tmp_12_1_reg_1038[0]_i_35 
       (.I0(\tmp_9_1_reg_937_reg_n_0_[0] ),
        .I1(tmp_17_reg_964[2]),
        .I2(r_V_1_1_reg_932),
        .I3(tmp_16_reg_942[2]),
        .O(tmp_19_fu_383_p3[2]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \tmp_12_1_reg_1038[0]_i_36 
       (.I0(\tmp_9_1_reg_937_reg_n_0_[0] ),
        .I1(tmp_17_reg_964[3]),
        .I2(r_V_1_1_reg_932),
        .I3(tmp_16_reg_942[3]),
        .O(tmp_19_fu_383_p3[3]));
  LUT4 #(
    .INIT(16'hEF40)) 
    \tmp_12_1_reg_1038[0]_i_37 
       (.I0(\tmp_9_1_reg_937_reg_n_0_[0] ),
        .I1(tmp_17_reg_964[0]),
        .I2(r_V_1_1_reg_932),
        .I3(tmp_16_reg_942[0]),
        .O(tmp_19_fu_383_p3[0]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \tmp_12_1_reg_1038[0]_i_38 
       (.I0(\tmp_9_1_reg_937_reg_n_0_[0] ),
        .I1(tmp_17_reg_964[1]),
        .I2(r_V_1_1_reg_932),
        .I3(tmp_16_reg_942[1]),
        .O(tmp_19_fu_383_p3[1]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT5 #(
    .INIT(32'h9999A959)) 
    \tmp_12_1_reg_1038[0]_i_39 
       (.I0(ap_reg_pp0_iter1_acc_V_load_reg_794[7]),
        .I1(tmp_16_reg_942[7]),
        .I2(r_V_1_1_reg_932),
        .I3(tmp_17_reg_964[7]),
        .I4(\tmp_9_1_reg_937_reg_n_0_[0] ),
        .O(\tmp_12_1_reg_1038[0]_i_39_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \tmp_12_1_reg_1038[0]_i_4 
       (.I0(tmp_19_fu_383_p3[12]),
        .I1(ap_reg_pp0_iter1_acc_V_load_reg_794[12]),
        .I2(ap_reg_pp0_iter1_acc_V_load_reg_794[13]),
        .I3(tmp_19_fu_383_p3[13]),
        .O(\tmp_12_1_reg_1038[0]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT5 #(
    .INIT(32'h9999A959)) 
    \tmp_12_1_reg_1038[0]_i_40 
       (.I0(ap_reg_pp0_iter1_acc_V_load_reg_794[5]),
        .I1(tmp_16_reg_942[5]),
        .I2(r_V_1_1_reg_932),
        .I3(tmp_17_reg_964[5]),
        .I4(\tmp_9_1_reg_937_reg_n_0_[0] ),
        .O(\tmp_12_1_reg_1038[0]_i_40_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT5 #(
    .INIT(32'h9999A959)) 
    \tmp_12_1_reg_1038[0]_i_41 
       (.I0(ap_reg_pp0_iter1_acc_V_load_reg_794[3]),
        .I1(tmp_16_reg_942[3]),
        .I2(r_V_1_1_reg_932),
        .I3(tmp_17_reg_964[3]),
        .I4(\tmp_9_1_reg_937_reg_n_0_[0] ),
        .O(\tmp_12_1_reg_1038[0]_i_41_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT5 #(
    .INIT(32'h9999A959)) 
    \tmp_12_1_reg_1038[0]_i_42 
       (.I0(ap_reg_pp0_iter1_acc_V_load_reg_794[1]),
        .I1(tmp_16_reg_942[1]),
        .I2(r_V_1_1_reg_932),
        .I3(tmp_17_reg_964[1]),
        .I4(\tmp_9_1_reg_937_reg_n_0_[0] ),
        .O(\tmp_12_1_reg_1038[0]_i_42_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \tmp_12_1_reg_1038[0]_i_5 
       (.I0(tmp_19_fu_383_p3[10]),
        .I1(ap_reg_pp0_iter1_acc_V_load_reg_794[10]),
        .I2(ap_reg_pp0_iter1_acc_V_load_reg_794[11]),
        .I3(tmp_19_fu_383_p3[11]),
        .O(\tmp_12_1_reg_1038[0]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \tmp_12_1_reg_1038[0]_i_6 
       (.I0(tmp_19_fu_383_p3[8]),
        .I1(ap_reg_pp0_iter1_acc_V_load_reg_794[8]),
        .I2(ap_reg_pp0_iter1_acc_V_load_reg_794[9]),
        .I3(tmp_19_fu_383_p3[9]),
        .O(\tmp_12_1_reg_1038[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hEF4010BF00000000)) 
    \tmp_12_1_reg_1038[0]_i_7 
       (.I0(\tmp_9_1_reg_937_reg_n_0_[0] ),
        .I1(tmp_17_reg_964[14]),
        .I2(r_V_1_1_reg_932),
        .I3(tmp_16_reg_942[14]),
        .I4(ap_reg_pp0_iter1_acc_V_load_reg_794[14]),
        .I5(\tmp_12_1_reg_1038[0]_i_27_n_0 ),
        .O(\tmp_12_1_reg_1038[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hEF4010BF00000000)) 
    \tmp_12_1_reg_1038[0]_i_8 
       (.I0(\tmp_9_1_reg_937_reg_n_0_[0] ),
        .I1(tmp_17_reg_964[12]),
        .I2(r_V_1_1_reg_932),
        .I3(tmp_16_reg_942[12]),
        .I4(ap_reg_pp0_iter1_acc_V_load_reg_794[12]),
        .I5(\tmp_12_1_reg_1038[0]_i_28_n_0 ),
        .O(\tmp_12_1_reg_1038[0]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hEF4010BF00000000)) 
    \tmp_12_1_reg_1038[0]_i_9 
       (.I0(\tmp_9_1_reg_937_reg_n_0_[0] ),
        .I1(tmp_17_reg_964[10]),
        .I2(r_V_1_1_reg_932),
        .I3(tmp_16_reg_942[10]),
        .I4(ap_reg_pp0_iter1_acc_V_load_reg_794[10]),
        .I5(\tmp_12_1_reg_1038[0]_i_29_n_0 ),
        .O(\tmp_12_1_reg_1038[0]_i_9_n_0 ));
  FDRE \tmp_12_1_reg_1038_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage2),
        .D(tmp_12_1_fu_417_p2),
        .Q(tmp_12_1_reg_1038),
        .R(1'b0));
  CARRY4 \tmp_12_1_reg_1038_reg[0]_i_1 
       (.CI(\tmp_12_1_reg_1038_reg[0]_i_2_n_0 ),
        .CO({tmp_12_1_fu_417_p2,\tmp_12_1_reg_1038_reg[0]_i_1_n_1 ,\tmp_12_1_reg_1038_reg[0]_i_1_n_2 ,\tmp_12_1_reg_1038_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\tmp_12_1_reg_1038[0]_i_3_n_0 ,\tmp_12_1_reg_1038[0]_i_4_n_0 ,\tmp_12_1_reg_1038[0]_i_5_n_0 ,\tmp_12_1_reg_1038[0]_i_6_n_0 }),
        .O(\NLW_tmp_12_1_reg_1038_reg[0]_i_1_O_UNCONNECTED [3:0]),
        .S({\tmp_12_1_reg_1038[0]_i_7_n_0 ,\tmp_12_1_reg_1038[0]_i_8_n_0 ,\tmp_12_1_reg_1038[0]_i_9_n_0 ,\tmp_12_1_reg_1038[0]_i_10_n_0 }));
  CARRY4 \tmp_12_1_reg_1038_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\tmp_12_1_reg_1038_reg[0]_i_2_n_0 ,\tmp_12_1_reg_1038_reg[0]_i_2_n_1 ,\tmp_12_1_reg_1038_reg[0]_i_2_n_2 ,\tmp_12_1_reg_1038_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\tmp_12_1_reg_1038[0]_i_11_n_0 ,\tmp_12_1_reg_1038[0]_i_12_n_0 ,\tmp_12_1_reg_1038[0]_i_13_n_0 ,\tmp_12_1_reg_1038[0]_i_14_n_0 }),
        .O(\NLW_tmp_12_1_reg_1038_reg[0]_i_2_O_UNCONNECTED [3:0]),
        .S({\tmp_12_1_reg_1038[0]_i_15_n_0 ,\tmp_12_1_reg_1038[0]_i_16_n_0 ,\tmp_12_1_reg_1038[0]_i_17_n_0 ,\tmp_12_1_reg_1038[0]_i_18_n_0 }));
  LUT6 #(
    .INIT(64'hEF4010BF00000000)) 
    \tmp_12_2_reg_1075[0]_i_10 
       (.I0(\tmp_9_2_reg_974_reg_n_0_[0] ),
        .I1(tmp_21_reg_1006[8]),
        .I2(r_V_1_2_reg_969),
        .I3(tmp_20_reg_979[8]),
        .I4(ap_reg_pp0_iter1_acc_V_load_reg_794[8]),
        .I5(\tmp_12_2_reg_1075[0]_i_30_n_0 ),
        .O(\tmp_12_2_reg_1075[0]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \tmp_12_2_reg_1075[0]_i_11 
       (.I0(tmp_23_fu_434_p3[6]),
        .I1(ap_reg_pp0_iter1_acc_V_load_reg_794[6]),
        .I2(ap_reg_pp0_iter1_acc_V_load_reg_794[7]),
        .I3(tmp_23_fu_434_p3[7]),
        .O(\tmp_12_2_reg_1075[0]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \tmp_12_2_reg_1075[0]_i_12 
       (.I0(tmp_23_fu_434_p3[4]),
        .I1(ap_reg_pp0_iter1_acc_V_load_reg_794[4]),
        .I2(ap_reg_pp0_iter1_acc_V_load_reg_794[5]),
        .I3(tmp_23_fu_434_p3[5]),
        .O(\tmp_12_2_reg_1075[0]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \tmp_12_2_reg_1075[0]_i_13 
       (.I0(tmp_23_fu_434_p3[2]),
        .I1(ap_reg_pp0_iter1_acc_V_load_reg_794[2]),
        .I2(ap_reg_pp0_iter1_acc_V_load_reg_794[3]),
        .I3(tmp_23_fu_434_p3[3]),
        .O(\tmp_12_2_reg_1075[0]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \tmp_12_2_reg_1075[0]_i_14 
       (.I0(tmp_23_fu_434_p3[0]),
        .I1(ap_reg_pp0_iter1_acc_V_load_reg_794[0]),
        .I2(ap_reg_pp0_iter1_acc_V_load_reg_794[1]),
        .I3(tmp_23_fu_434_p3[1]),
        .O(\tmp_12_2_reg_1075[0]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hEF4010BF00000000)) 
    \tmp_12_2_reg_1075[0]_i_15 
       (.I0(\tmp_9_2_reg_974_reg_n_0_[0] ),
        .I1(tmp_21_reg_1006[6]),
        .I2(r_V_1_2_reg_969),
        .I3(tmp_20_reg_979[6]),
        .I4(ap_reg_pp0_iter1_acc_V_load_reg_794[6]),
        .I5(\tmp_12_2_reg_1075[0]_i_39_n_0 ),
        .O(\tmp_12_2_reg_1075[0]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hEF4010BF00000000)) 
    \tmp_12_2_reg_1075[0]_i_16 
       (.I0(\tmp_9_2_reg_974_reg_n_0_[0] ),
        .I1(tmp_21_reg_1006[4]),
        .I2(r_V_1_2_reg_969),
        .I3(tmp_20_reg_979[4]),
        .I4(ap_reg_pp0_iter1_acc_V_load_reg_794[4]),
        .I5(\tmp_12_2_reg_1075[0]_i_40_n_0 ),
        .O(\tmp_12_2_reg_1075[0]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hEF4010BF00000000)) 
    \tmp_12_2_reg_1075[0]_i_17 
       (.I0(\tmp_9_2_reg_974_reg_n_0_[0] ),
        .I1(tmp_21_reg_1006[2]),
        .I2(r_V_1_2_reg_969),
        .I3(tmp_20_reg_979[2]),
        .I4(ap_reg_pp0_iter1_acc_V_load_reg_794[2]),
        .I5(\tmp_12_2_reg_1075[0]_i_41_n_0 ),
        .O(\tmp_12_2_reg_1075[0]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hEF4010BF00000000)) 
    \tmp_12_2_reg_1075[0]_i_18 
       (.I0(\tmp_9_2_reg_974_reg_n_0_[0] ),
        .I1(tmp_21_reg_1006[0]),
        .I2(r_V_1_2_reg_969),
        .I3(tmp_20_reg_979[0]),
        .I4(ap_reg_pp0_iter1_acc_V_load_reg_794[0]),
        .I5(\tmp_12_2_reg_1075[0]_i_42_n_0 ),
        .O(\tmp_12_2_reg_1075[0]_i_18_n_0 ));
  LUT4 #(
    .INIT(16'hEF40)) 
    \tmp_12_2_reg_1075[0]_i_19 
       (.I0(\tmp_9_2_reg_974_reg_n_0_[0] ),
        .I1(tmp_21_reg_1006[14]),
        .I2(r_V_1_2_reg_969),
        .I3(tmp_20_reg_979[14]),
        .O(tmp_23_fu_434_p3[14]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \tmp_12_2_reg_1075[0]_i_20 
       (.I0(\tmp_9_2_reg_974_reg_n_0_[0] ),
        .I1(tmp_21_reg_1006[15]),
        .I2(r_V_1_2_reg_969),
        .I3(tmp_20_reg_979[15]),
        .O(tmp_23_fu_434_p3[15]));
  LUT4 #(
    .INIT(16'hEF40)) 
    \tmp_12_2_reg_1075[0]_i_21 
       (.I0(\tmp_9_2_reg_974_reg_n_0_[0] ),
        .I1(tmp_21_reg_1006[12]),
        .I2(r_V_1_2_reg_969),
        .I3(tmp_20_reg_979[12]),
        .O(tmp_23_fu_434_p3[12]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \tmp_12_2_reg_1075[0]_i_22 
       (.I0(\tmp_9_2_reg_974_reg_n_0_[0] ),
        .I1(tmp_21_reg_1006[13]),
        .I2(r_V_1_2_reg_969),
        .I3(tmp_20_reg_979[13]),
        .O(tmp_23_fu_434_p3[13]));
  LUT4 #(
    .INIT(16'hEF40)) 
    \tmp_12_2_reg_1075[0]_i_23 
       (.I0(\tmp_9_2_reg_974_reg_n_0_[0] ),
        .I1(tmp_21_reg_1006[10]),
        .I2(r_V_1_2_reg_969),
        .I3(tmp_20_reg_979[10]),
        .O(tmp_23_fu_434_p3[10]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \tmp_12_2_reg_1075[0]_i_24 
       (.I0(\tmp_9_2_reg_974_reg_n_0_[0] ),
        .I1(tmp_21_reg_1006[11]),
        .I2(r_V_1_2_reg_969),
        .I3(tmp_20_reg_979[11]),
        .O(tmp_23_fu_434_p3[11]));
  LUT4 #(
    .INIT(16'hEF40)) 
    \tmp_12_2_reg_1075[0]_i_25 
       (.I0(\tmp_9_2_reg_974_reg_n_0_[0] ),
        .I1(tmp_21_reg_1006[8]),
        .I2(r_V_1_2_reg_969),
        .I3(tmp_20_reg_979[8]),
        .O(tmp_23_fu_434_p3[8]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \tmp_12_2_reg_1075[0]_i_26 
       (.I0(\tmp_9_2_reg_974_reg_n_0_[0] ),
        .I1(tmp_21_reg_1006[9]),
        .I2(r_V_1_2_reg_969),
        .I3(tmp_20_reg_979[9]),
        .O(tmp_23_fu_434_p3[9]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'h9999A959)) 
    \tmp_12_2_reg_1075[0]_i_27 
       (.I0(ap_reg_pp0_iter1_acc_V_load_reg_794[15]),
        .I1(tmp_20_reg_979[15]),
        .I2(r_V_1_2_reg_969),
        .I3(tmp_21_reg_1006[15]),
        .I4(\tmp_9_2_reg_974_reg_n_0_[0] ),
        .O(\tmp_12_2_reg_1075[0]_i_27_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'h9999A959)) 
    \tmp_12_2_reg_1075[0]_i_28 
       (.I0(ap_reg_pp0_iter1_acc_V_load_reg_794[13]),
        .I1(tmp_20_reg_979[13]),
        .I2(r_V_1_2_reg_969),
        .I3(tmp_21_reg_1006[13]),
        .I4(\tmp_9_2_reg_974_reg_n_0_[0] ),
        .O(\tmp_12_2_reg_1075[0]_i_28_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT5 #(
    .INIT(32'h9999A959)) 
    \tmp_12_2_reg_1075[0]_i_29 
       (.I0(ap_reg_pp0_iter1_acc_V_load_reg_794[11]),
        .I1(tmp_20_reg_979[11]),
        .I2(r_V_1_2_reg_969),
        .I3(tmp_21_reg_1006[11]),
        .I4(\tmp_9_2_reg_974_reg_n_0_[0] ),
        .O(\tmp_12_2_reg_1075[0]_i_29_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \tmp_12_2_reg_1075[0]_i_3 
       (.I0(tmp_23_fu_434_p3[14]),
        .I1(ap_reg_pp0_iter1_acc_V_load_reg_794[14]),
        .I2(ap_reg_pp0_iter1_acc_V_load_reg_794[15]),
        .I3(tmp_23_fu_434_p3[15]),
        .O(\tmp_12_2_reg_1075[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT5 #(
    .INIT(32'h9999A959)) 
    \tmp_12_2_reg_1075[0]_i_30 
       (.I0(ap_reg_pp0_iter1_acc_V_load_reg_794[9]),
        .I1(tmp_20_reg_979[9]),
        .I2(r_V_1_2_reg_969),
        .I3(tmp_21_reg_1006[9]),
        .I4(\tmp_9_2_reg_974_reg_n_0_[0] ),
        .O(\tmp_12_2_reg_1075[0]_i_30_n_0 ));
  LUT4 #(
    .INIT(16'hEF40)) 
    \tmp_12_2_reg_1075[0]_i_31 
       (.I0(\tmp_9_2_reg_974_reg_n_0_[0] ),
        .I1(tmp_21_reg_1006[6]),
        .I2(r_V_1_2_reg_969),
        .I3(tmp_20_reg_979[6]),
        .O(tmp_23_fu_434_p3[6]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \tmp_12_2_reg_1075[0]_i_32 
       (.I0(\tmp_9_2_reg_974_reg_n_0_[0] ),
        .I1(tmp_21_reg_1006[7]),
        .I2(r_V_1_2_reg_969),
        .I3(tmp_20_reg_979[7]),
        .O(tmp_23_fu_434_p3[7]));
  LUT4 #(
    .INIT(16'hEF40)) 
    \tmp_12_2_reg_1075[0]_i_33 
       (.I0(\tmp_9_2_reg_974_reg_n_0_[0] ),
        .I1(tmp_21_reg_1006[4]),
        .I2(r_V_1_2_reg_969),
        .I3(tmp_20_reg_979[4]),
        .O(tmp_23_fu_434_p3[4]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \tmp_12_2_reg_1075[0]_i_34 
       (.I0(\tmp_9_2_reg_974_reg_n_0_[0] ),
        .I1(tmp_21_reg_1006[5]),
        .I2(r_V_1_2_reg_969),
        .I3(tmp_20_reg_979[5]),
        .O(tmp_23_fu_434_p3[5]));
  LUT4 #(
    .INIT(16'hEF40)) 
    \tmp_12_2_reg_1075[0]_i_35 
       (.I0(\tmp_9_2_reg_974_reg_n_0_[0] ),
        .I1(tmp_21_reg_1006[2]),
        .I2(r_V_1_2_reg_969),
        .I3(tmp_20_reg_979[2]),
        .O(tmp_23_fu_434_p3[2]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \tmp_12_2_reg_1075[0]_i_36 
       (.I0(\tmp_9_2_reg_974_reg_n_0_[0] ),
        .I1(tmp_21_reg_1006[3]),
        .I2(r_V_1_2_reg_969),
        .I3(tmp_20_reg_979[3]),
        .O(tmp_23_fu_434_p3[3]));
  LUT4 #(
    .INIT(16'hEF40)) 
    \tmp_12_2_reg_1075[0]_i_37 
       (.I0(\tmp_9_2_reg_974_reg_n_0_[0] ),
        .I1(tmp_21_reg_1006[0]),
        .I2(r_V_1_2_reg_969),
        .I3(tmp_20_reg_979[0]),
        .O(tmp_23_fu_434_p3[0]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \tmp_12_2_reg_1075[0]_i_38 
       (.I0(\tmp_9_2_reg_974_reg_n_0_[0] ),
        .I1(tmp_21_reg_1006[1]),
        .I2(r_V_1_2_reg_969),
        .I3(tmp_20_reg_979[1]),
        .O(tmp_23_fu_434_p3[1]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT5 #(
    .INIT(32'h9999A959)) 
    \tmp_12_2_reg_1075[0]_i_39 
       (.I0(ap_reg_pp0_iter1_acc_V_load_reg_794[7]),
        .I1(tmp_20_reg_979[7]),
        .I2(r_V_1_2_reg_969),
        .I3(tmp_21_reg_1006[7]),
        .I4(\tmp_9_2_reg_974_reg_n_0_[0] ),
        .O(\tmp_12_2_reg_1075[0]_i_39_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \tmp_12_2_reg_1075[0]_i_4 
       (.I0(tmp_23_fu_434_p3[12]),
        .I1(ap_reg_pp0_iter1_acc_V_load_reg_794[12]),
        .I2(ap_reg_pp0_iter1_acc_V_load_reg_794[13]),
        .I3(tmp_23_fu_434_p3[13]),
        .O(\tmp_12_2_reg_1075[0]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'h9999A959)) 
    \tmp_12_2_reg_1075[0]_i_40 
       (.I0(ap_reg_pp0_iter1_acc_V_load_reg_794[5]),
        .I1(tmp_20_reg_979[5]),
        .I2(r_V_1_2_reg_969),
        .I3(tmp_21_reg_1006[5]),
        .I4(\tmp_9_2_reg_974_reg_n_0_[0] ),
        .O(\tmp_12_2_reg_1075[0]_i_40_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT5 #(
    .INIT(32'h9999A959)) 
    \tmp_12_2_reg_1075[0]_i_41 
       (.I0(ap_reg_pp0_iter1_acc_V_load_reg_794[3]),
        .I1(tmp_20_reg_979[3]),
        .I2(r_V_1_2_reg_969),
        .I3(tmp_21_reg_1006[3]),
        .I4(\tmp_9_2_reg_974_reg_n_0_[0] ),
        .O(\tmp_12_2_reg_1075[0]_i_41_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT5 #(
    .INIT(32'h9999A959)) 
    \tmp_12_2_reg_1075[0]_i_42 
       (.I0(ap_reg_pp0_iter1_acc_V_load_reg_794[1]),
        .I1(tmp_20_reg_979[1]),
        .I2(r_V_1_2_reg_969),
        .I3(tmp_21_reg_1006[1]),
        .I4(\tmp_9_2_reg_974_reg_n_0_[0] ),
        .O(\tmp_12_2_reg_1075[0]_i_42_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \tmp_12_2_reg_1075[0]_i_5 
       (.I0(tmp_23_fu_434_p3[10]),
        .I1(ap_reg_pp0_iter1_acc_V_load_reg_794[10]),
        .I2(ap_reg_pp0_iter1_acc_V_load_reg_794[11]),
        .I3(tmp_23_fu_434_p3[11]),
        .O(\tmp_12_2_reg_1075[0]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \tmp_12_2_reg_1075[0]_i_6 
       (.I0(tmp_23_fu_434_p3[8]),
        .I1(ap_reg_pp0_iter1_acc_V_load_reg_794[8]),
        .I2(ap_reg_pp0_iter1_acc_V_load_reg_794[9]),
        .I3(tmp_23_fu_434_p3[9]),
        .O(\tmp_12_2_reg_1075[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hEF4010BF00000000)) 
    \tmp_12_2_reg_1075[0]_i_7 
       (.I0(\tmp_9_2_reg_974_reg_n_0_[0] ),
        .I1(tmp_21_reg_1006[14]),
        .I2(r_V_1_2_reg_969),
        .I3(tmp_20_reg_979[14]),
        .I4(ap_reg_pp0_iter1_acc_V_load_reg_794[14]),
        .I5(\tmp_12_2_reg_1075[0]_i_27_n_0 ),
        .O(\tmp_12_2_reg_1075[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hEF4010BF00000000)) 
    \tmp_12_2_reg_1075[0]_i_8 
       (.I0(\tmp_9_2_reg_974_reg_n_0_[0] ),
        .I1(tmp_21_reg_1006[12]),
        .I2(r_V_1_2_reg_969),
        .I3(tmp_20_reg_979[12]),
        .I4(ap_reg_pp0_iter1_acc_V_load_reg_794[12]),
        .I5(\tmp_12_2_reg_1075[0]_i_28_n_0 ),
        .O(\tmp_12_2_reg_1075[0]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hEF4010BF00000000)) 
    \tmp_12_2_reg_1075[0]_i_9 
       (.I0(\tmp_9_2_reg_974_reg_n_0_[0] ),
        .I1(tmp_21_reg_1006[10]),
        .I2(r_V_1_2_reg_969),
        .I3(tmp_20_reg_979[10]),
        .I4(ap_reg_pp0_iter1_acc_V_load_reg_794[10]),
        .I5(\tmp_12_2_reg_1075[0]_i_29_n_0 ),
        .O(\tmp_12_2_reg_1075[0]_i_9_n_0 ));
  FDRE \tmp_12_2_reg_1075_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage3),
        .D(tmp_12_2_fu_468_p2),
        .Q(tmp_12_2_reg_1075),
        .R(1'b0));
  CARRY4 \tmp_12_2_reg_1075_reg[0]_i_1 
       (.CI(\tmp_12_2_reg_1075_reg[0]_i_2_n_0 ),
        .CO({tmp_12_2_fu_468_p2,\tmp_12_2_reg_1075_reg[0]_i_1_n_1 ,\tmp_12_2_reg_1075_reg[0]_i_1_n_2 ,\tmp_12_2_reg_1075_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\tmp_12_2_reg_1075[0]_i_3_n_0 ,\tmp_12_2_reg_1075[0]_i_4_n_0 ,\tmp_12_2_reg_1075[0]_i_5_n_0 ,\tmp_12_2_reg_1075[0]_i_6_n_0 }),
        .O(\NLW_tmp_12_2_reg_1075_reg[0]_i_1_O_UNCONNECTED [3:0]),
        .S({\tmp_12_2_reg_1075[0]_i_7_n_0 ,\tmp_12_2_reg_1075[0]_i_8_n_0 ,\tmp_12_2_reg_1075[0]_i_9_n_0 ,\tmp_12_2_reg_1075[0]_i_10_n_0 }));
  CARRY4 \tmp_12_2_reg_1075_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\tmp_12_2_reg_1075_reg[0]_i_2_n_0 ,\tmp_12_2_reg_1075_reg[0]_i_2_n_1 ,\tmp_12_2_reg_1075_reg[0]_i_2_n_2 ,\tmp_12_2_reg_1075_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\tmp_12_2_reg_1075[0]_i_11_n_0 ,\tmp_12_2_reg_1075[0]_i_12_n_0 ,\tmp_12_2_reg_1075[0]_i_13_n_0 ,\tmp_12_2_reg_1075[0]_i_14_n_0 }),
        .O(\NLW_tmp_12_2_reg_1075_reg[0]_i_2_O_UNCONNECTED [3:0]),
        .S({\tmp_12_2_reg_1075[0]_i_15_n_0 ,\tmp_12_2_reg_1075[0]_i_16_n_0 ,\tmp_12_2_reg_1075[0]_i_17_n_0 ,\tmp_12_2_reg_1075[0]_i_18_n_0 }));
  LUT6 #(
    .INIT(64'hEF4010BF00000000)) 
    \tmp_12_3_reg_1102[0]_i_10 
       (.I0(\tmp_9_3_reg_1016_reg_n_0_[0] ),
        .I1(tmp_25_reg_1043[8]),
        .I2(r_V_1_3_reg_1011),
        .I3(tmp_24_reg_1021[8]),
        .I4(ap_reg_pp0_iter1_acc_V_load_reg_794[8]),
        .I5(\tmp_12_3_reg_1102[0]_i_30_n_0 ),
        .O(\tmp_12_3_reg_1102[0]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \tmp_12_3_reg_1102[0]_i_11 
       (.I0(tmp_27_fu_485_p3[6]),
        .I1(ap_reg_pp0_iter1_acc_V_load_reg_794[6]),
        .I2(ap_reg_pp0_iter1_acc_V_load_reg_794[7]),
        .I3(tmp_27_fu_485_p3[7]),
        .O(\tmp_12_3_reg_1102[0]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \tmp_12_3_reg_1102[0]_i_12 
       (.I0(tmp_27_fu_485_p3[4]),
        .I1(ap_reg_pp0_iter1_acc_V_load_reg_794[4]),
        .I2(ap_reg_pp0_iter1_acc_V_load_reg_794[5]),
        .I3(tmp_27_fu_485_p3[5]),
        .O(\tmp_12_3_reg_1102[0]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \tmp_12_3_reg_1102[0]_i_13 
       (.I0(tmp_27_fu_485_p3[2]),
        .I1(ap_reg_pp0_iter1_acc_V_load_reg_794[2]),
        .I2(ap_reg_pp0_iter1_acc_V_load_reg_794[3]),
        .I3(tmp_27_fu_485_p3[3]),
        .O(\tmp_12_3_reg_1102[0]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \tmp_12_3_reg_1102[0]_i_14 
       (.I0(tmp_27_fu_485_p3[0]),
        .I1(ap_reg_pp0_iter1_acc_V_load_reg_794[0]),
        .I2(ap_reg_pp0_iter1_acc_V_load_reg_794[1]),
        .I3(tmp_27_fu_485_p3[1]),
        .O(\tmp_12_3_reg_1102[0]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hEF4010BF00000000)) 
    \tmp_12_3_reg_1102[0]_i_15 
       (.I0(\tmp_9_3_reg_1016_reg_n_0_[0] ),
        .I1(tmp_25_reg_1043[6]),
        .I2(r_V_1_3_reg_1011),
        .I3(tmp_24_reg_1021[6]),
        .I4(ap_reg_pp0_iter1_acc_V_load_reg_794[6]),
        .I5(\tmp_12_3_reg_1102[0]_i_39_n_0 ),
        .O(\tmp_12_3_reg_1102[0]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hEF4010BF00000000)) 
    \tmp_12_3_reg_1102[0]_i_16 
       (.I0(\tmp_9_3_reg_1016_reg_n_0_[0] ),
        .I1(tmp_25_reg_1043[4]),
        .I2(r_V_1_3_reg_1011),
        .I3(tmp_24_reg_1021[4]),
        .I4(ap_reg_pp0_iter1_acc_V_load_reg_794[4]),
        .I5(\tmp_12_3_reg_1102[0]_i_40_n_0 ),
        .O(\tmp_12_3_reg_1102[0]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hEF4010BF00000000)) 
    \tmp_12_3_reg_1102[0]_i_17 
       (.I0(\tmp_9_3_reg_1016_reg_n_0_[0] ),
        .I1(tmp_25_reg_1043[2]),
        .I2(r_V_1_3_reg_1011),
        .I3(tmp_24_reg_1021[2]),
        .I4(ap_reg_pp0_iter1_acc_V_load_reg_794[2]),
        .I5(\tmp_12_3_reg_1102[0]_i_41_n_0 ),
        .O(\tmp_12_3_reg_1102[0]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hEF4010BF00000000)) 
    \tmp_12_3_reg_1102[0]_i_18 
       (.I0(\tmp_9_3_reg_1016_reg_n_0_[0] ),
        .I1(tmp_25_reg_1043[0]),
        .I2(r_V_1_3_reg_1011),
        .I3(tmp_24_reg_1021[0]),
        .I4(ap_reg_pp0_iter1_acc_V_load_reg_794[0]),
        .I5(\tmp_12_3_reg_1102[0]_i_42_n_0 ),
        .O(\tmp_12_3_reg_1102[0]_i_18_n_0 ));
  LUT4 #(
    .INIT(16'hEF40)) 
    \tmp_12_3_reg_1102[0]_i_19 
       (.I0(\tmp_9_3_reg_1016_reg_n_0_[0] ),
        .I1(tmp_25_reg_1043[14]),
        .I2(r_V_1_3_reg_1011),
        .I3(tmp_24_reg_1021[14]),
        .O(tmp_27_fu_485_p3[14]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \tmp_12_3_reg_1102[0]_i_20 
       (.I0(\tmp_9_3_reg_1016_reg_n_0_[0] ),
        .I1(tmp_25_reg_1043[15]),
        .I2(r_V_1_3_reg_1011),
        .I3(tmp_24_reg_1021[15]),
        .O(tmp_27_fu_485_p3[15]));
  LUT4 #(
    .INIT(16'hEF40)) 
    \tmp_12_3_reg_1102[0]_i_21 
       (.I0(\tmp_9_3_reg_1016_reg_n_0_[0] ),
        .I1(tmp_25_reg_1043[12]),
        .I2(r_V_1_3_reg_1011),
        .I3(tmp_24_reg_1021[12]),
        .O(tmp_27_fu_485_p3[12]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \tmp_12_3_reg_1102[0]_i_22 
       (.I0(\tmp_9_3_reg_1016_reg_n_0_[0] ),
        .I1(tmp_25_reg_1043[13]),
        .I2(r_V_1_3_reg_1011),
        .I3(tmp_24_reg_1021[13]),
        .O(tmp_27_fu_485_p3[13]));
  LUT4 #(
    .INIT(16'hEF40)) 
    \tmp_12_3_reg_1102[0]_i_23 
       (.I0(\tmp_9_3_reg_1016_reg_n_0_[0] ),
        .I1(tmp_25_reg_1043[10]),
        .I2(r_V_1_3_reg_1011),
        .I3(tmp_24_reg_1021[10]),
        .O(tmp_27_fu_485_p3[10]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \tmp_12_3_reg_1102[0]_i_24 
       (.I0(\tmp_9_3_reg_1016_reg_n_0_[0] ),
        .I1(tmp_25_reg_1043[11]),
        .I2(r_V_1_3_reg_1011),
        .I3(tmp_24_reg_1021[11]),
        .O(tmp_27_fu_485_p3[11]));
  LUT4 #(
    .INIT(16'hEF40)) 
    \tmp_12_3_reg_1102[0]_i_25 
       (.I0(\tmp_9_3_reg_1016_reg_n_0_[0] ),
        .I1(tmp_25_reg_1043[8]),
        .I2(r_V_1_3_reg_1011),
        .I3(tmp_24_reg_1021[8]),
        .O(tmp_27_fu_485_p3[8]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \tmp_12_3_reg_1102[0]_i_26 
       (.I0(\tmp_9_3_reg_1016_reg_n_0_[0] ),
        .I1(tmp_25_reg_1043[9]),
        .I2(r_V_1_3_reg_1011),
        .I3(tmp_24_reg_1021[9]),
        .O(tmp_27_fu_485_p3[9]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'h9999A959)) 
    \tmp_12_3_reg_1102[0]_i_27 
       (.I0(ap_reg_pp0_iter1_acc_V_load_reg_794[15]),
        .I1(tmp_24_reg_1021[15]),
        .I2(r_V_1_3_reg_1011),
        .I3(tmp_25_reg_1043[15]),
        .I4(\tmp_9_3_reg_1016_reg_n_0_[0] ),
        .O(\tmp_12_3_reg_1102[0]_i_27_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'h9999A959)) 
    \tmp_12_3_reg_1102[0]_i_28 
       (.I0(ap_reg_pp0_iter1_acc_V_load_reg_794[13]),
        .I1(tmp_24_reg_1021[13]),
        .I2(r_V_1_3_reg_1011),
        .I3(tmp_25_reg_1043[13]),
        .I4(\tmp_9_3_reg_1016_reg_n_0_[0] ),
        .O(\tmp_12_3_reg_1102[0]_i_28_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT5 #(
    .INIT(32'h9999A959)) 
    \tmp_12_3_reg_1102[0]_i_29 
       (.I0(ap_reg_pp0_iter1_acc_V_load_reg_794[11]),
        .I1(tmp_24_reg_1021[11]),
        .I2(r_V_1_3_reg_1011),
        .I3(tmp_25_reg_1043[11]),
        .I4(\tmp_9_3_reg_1016_reg_n_0_[0] ),
        .O(\tmp_12_3_reg_1102[0]_i_29_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \tmp_12_3_reg_1102[0]_i_3 
       (.I0(tmp_27_fu_485_p3[14]),
        .I1(ap_reg_pp0_iter1_acc_V_load_reg_794[14]),
        .I2(ap_reg_pp0_iter1_acc_V_load_reg_794[15]),
        .I3(tmp_27_fu_485_p3[15]),
        .O(\tmp_12_3_reg_1102[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT5 #(
    .INIT(32'h9999A959)) 
    \tmp_12_3_reg_1102[0]_i_30 
       (.I0(ap_reg_pp0_iter1_acc_V_load_reg_794[9]),
        .I1(tmp_24_reg_1021[9]),
        .I2(r_V_1_3_reg_1011),
        .I3(tmp_25_reg_1043[9]),
        .I4(\tmp_9_3_reg_1016_reg_n_0_[0] ),
        .O(\tmp_12_3_reg_1102[0]_i_30_n_0 ));
  LUT4 #(
    .INIT(16'hEF40)) 
    \tmp_12_3_reg_1102[0]_i_31 
       (.I0(\tmp_9_3_reg_1016_reg_n_0_[0] ),
        .I1(tmp_25_reg_1043[6]),
        .I2(r_V_1_3_reg_1011),
        .I3(tmp_24_reg_1021[6]),
        .O(tmp_27_fu_485_p3[6]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \tmp_12_3_reg_1102[0]_i_32 
       (.I0(\tmp_9_3_reg_1016_reg_n_0_[0] ),
        .I1(tmp_25_reg_1043[7]),
        .I2(r_V_1_3_reg_1011),
        .I3(tmp_24_reg_1021[7]),
        .O(tmp_27_fu_485_p3[7]));
  LUT4 #(
    .INIT(16'hEF40)) 
    \tmp_12_3_reg_1102[0]_i_33 
       (.I0(\tmp_9_3_reg_1016_reg_n_0_[0] ),
        .I1(tmp_25_reg_1043[4]),
        .I2(r_V_1_3_reg_1011),
        .I3(tmp_24_reg_1021[4]),
        .O(tmp_27_fu_485_p3[4]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \tmp_12_3_reg_1102[0]_i_34 
       (.I0(\tmp_9_3_reg_1016_reg_n_0_[0] ),
        .I1(tmp_25_reg_1043[5]),
        .I2(r_V_1_3_reg_1011),
        .I3(tmp_24_reg_1021[5]),
        .O(tmp_27_fu_485_p3[5]));
  LUT4 #(
    .INIT(16'hEF40)) 
    \tmp_12_3_reg_1102[0]_i_35 
       (.I0(\tmp_9_3_reg_1016_reg_n_0_[0] ),
        .I1(tmp_25_reg_1043[2]),
        .I2(r_V_1_3_reg_1011),
        .I3(tmp_24_reg_1021[2]),
        .O(tmp_27_fu_485_p3[2]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \tmp_12_3_reg_1102[0]_i_36 
       (.I0(\tmp_9_3_reg_1016_reg_n_0_[0] ),
        .I1(tmp_25_reg_1043[3]),
        .I2(r_V_1_3_reg_1011),
        .I3(tmp_24_reg_1021[3]),
        .O(tmp_27_fu_485_p3[3]));
  LUT4 #(
    .INIT(16'hEF40)) 
    \tmp_12_3_reg_1102[0]_i_37 
       (.I0(\tmp_9_3_reg_1016_reg_n_0_[0] ),
        .I1(tmp_25_reg_1043[0]),
        .I2(r_V_1_3_reg_1011),
        .I3(tmp_24_reg_1021[0]),
        .O(tmp_27_fu_485_p3[0]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \tmp_12_3_reg_1102[0]_i_38 
       (.I0(\tmp_9_3_reg_1016_reg_n_0_[0] ),
        .I1(tmp_25_reg_1043[1]),
        .I2(r_V_1_3_reg_1011),
        .I3(tmp_24_reg_1021[1]),
        .O(tmp_27_fu_485_p3[1]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT5 #(
    .INIT(32'h9999A959)) 
    \tmp_12_3_reg_1102[0]_i_39 
       (.I0(ap_reg_pp0_iter1_acc_V_load_reg_794[7]),
        .I1(tmp_24_reg_1021[7]),
        .I2(r_V_1_3_reg_1011),
        .I3(tmp_25_reg_1043[7]),
        .I4(\tmp_9_3_reg_1016_reg_n_0_[0] ),
        .O(\tmp_12_3_reg_1102[0]_i_39_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \tmp_12_3_reg_1102[0]_i_4 
       (.I0(tmp_27_fu_485_p3[12]),
        .I1(ap_reg_pp0_iter1_acc_V_load_reg_794[12]),
        .I2(ap_reg_pp0_iter1_acc_V_load_reg_794[13]),
        .I3(tmp_27_fu_485_p3[13]),
        .O(\tmp_12_3_reg_1102[0]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT5 #(
    .INIT(32'h9999A959)) 
    \tmp_12_3_reg_1102[0]_i_40 
       (.I0(ap_reg_pp0_iter1_acc_V_load_reg_794[5]),
        .I1(tmp_24_reg_1021[5]),
        .I2(r_V_1_3_reg_1011),
        .I3(tmp_25_reg_1043[5]),
        .I4(\tmp_9_3_reg_1016_reg_n_0_[0] ),
        .O(\tmp_12_3_reg_1102[0]_i_40_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT5 #(
    .INIT(32'h9999A959)) 
    \tmp_12_3_reg_1102[0]_i_41 
       (.I0(ap_reg_pp0_iter1_acc_V_load_reg_794[3]),
        .I1(tmp_24_reg_1021[3]),
        .I2(r_V_1_3_reg_1011),
        .I3(tmp_25_reg_1043[3]),
        .I4(\tmp_9_3_reg_1016_reg_n_0_[0] ),
        .O(\tmp_12_3_reg_1102[0]_i_41_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT5 #(
    .INIT(32'h9999A959)) 
    \tmp_12_3_reg_1102[0]_i_42 
       (.I0(ap_reg_pp0_iter1_acc_V_load_reg_794[1]),
        .I1(tmp_24_reg_1021[1]),
        .I2(r_V_1_3_reg_1011),
        .I3(tmp_25_reg_1043[1]),
        .I4(\tmp_9_3_reg_1016_reg_n_0_[0] ),
        .O(\tmp_12_3_reg_1102[0]_i_42_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \tmp_12_3_reg_1102[0]_i_5 
       (.I0(tmp_27_fu_485_p3[10]),
        .I1(ap_reg_pp0_iter1_acc_V_load_reg_794[10]),
        .I2(ap_reg_pp0_iter1_acc_V_load_reg_794[11]),
        .I3(tmp_27_fu_485_p3[11]),
        .O(\tmp_12_3_reg_1102[0]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \tmp_12_3_reg_1102[0]_i_6 
       (.I0(tmp_27_fu_485_p3[8]),
        .I1(ap_reg_pp0_iter1_acc_V_load_reg_794[8]),
        .I2(ap_reg_pp0_iter1_acc_V_load_reg_794[9]),
        .I3(tmp_27_fu_485_p3[9]),
        .O(\tmp_12_3_reg_1102[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hEF4010BF00000000)) 
    \tmp_12_3_reg_1102[0]_i_7 
       (.I0(\tmp_9_3_reg_1016_reg_n_0_[0] ),
        .I1(tmp_25_reg_1043[14]),
        .I2(r_V_1_3_reg_1011),
        .I3(tmp_24_reg_1021[14]),
        .I4(ap_reg_pp0_iter1_acc_V_load_reg_794[14]),
        .I5(\tmp_12_3_reg_1102[0]_i_27_n_0 ),
        .O(\tmp_12_3_reg_1102[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hEF4010BF00000000)) 
    \tmp_12_3_reg_1102[0]_i_8 
       (.I0(\tmp_9_3_reg_1016_reg_n_0_[0] ),
        .I1(tmp_25_reg_1043[12]),
        .I2(r_V_1_3_reg_1011),
        .I3(tmp_24_reg_1021[12]),
        .I4(ap_reg_pp0_iter1_acc_V_load_reg_794[12]),
        .I5(\tmp_12_3_reg_1102[0]_i_28_n_0 ),
        .O(\tmp_12_3_reg_1102[0]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hEF4010BF00000000)) 
    \tmp_12_3_reg_1102[0]_i_9 
       (.I0(\tmp_9_3_reg_1016_reg_n_0_[0] ),
        .I1(tmp_25_reg_1043[10]),
        .I2(r_V_1_3_reg_1011),
        .I3(tmp_24_reg_1021[10]),
        .I4(ap_reg_pp0_iter1_acc_V_load_reg_794[10]),
        .I5(\tmp_12_3_reg_1102[0]_i_29_n_0 ),
        .O(\tmp_12_3_reg_1102[0]_i_9_n_0 ));
  FDRE \tmp_12_3_reg_1102_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage4),
        .D(tmp_12_3_fu_516_p2),
        .Q(tmp_12_3_reg_1102),
        .R(1'b0));
  CARRY4 \tmp_12_3_reg_1102_reg[0]_i_1 
       (.CI(\tmp_12_3_reg_1102_reg[0]_i_2_n_0 ),
        .CO({tmp_12_3_fu_516_p2,\tmp_12_3_reg_1102_reg[0]_i_1_n_1 ,\tmp_12_3_reg_1102_reg[0]_i_1_n_2 ,\tmp_12_3_reg_1102_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\tmp_12_3_reg_1102[0]_i_3_n_0 ,\tmp_12_3_reg_1102[0]_i_4_n_0 ,\tmp_12_3_reg_1102[0]_i_5_n_0 ,\tmp_12_3_reg_1102[0]_i_6_n_0 }),
        .O(\NLW_tmp_12_3_reg_1102_reg[0]_i_1_O_UNCONNECTED [3:0]),
        .S({\tmp_12_3_reg_1102[0]_i_7_n_0 ,\tmp_12_3_reg_1102[0]_i_8_n_0 ,\tmp_12_3_reg_1102[0]_i_9_n_0 ,\tmp_12_3_reg_1102[0]_i_10_n_0 }));
  CARRY4 \tmp_12_3_reg_1102_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\tmp_12_3_reg_1102_reg[0]_i_2_n_0 ,\tmp_12_3_reg_1102_reg[0]_i_2_n_1 ,\tmp_12_3_reg_1102_reg[0]_i_2_n_2 ,\tmp_12_3_reg_1102_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\tmp_12_3_reg_1102[0]_i_11_n_0 ,\tmp_12_3_reg_1102[0]_i_12_n_0 ,\tmp_12_3_reg_1102[0]_i_13_n_0 ,\tmp_12_3_reg_1102[0]_i_14_n_0 }),
        .O(\NLW_tmp_12_3_reg_1102_reg[0]_i_2_O_UNCONNECTED [3:0]),
        .S({\tmp_12_3_reg_1102[0]_i_15_n_0 ,\tmp_12_3_reg_1102[0]_i_16_n_0 ,\tmp_12_3_reg_1102[0]_i_17_n_0 ,\tmp_12_3_reg_1102[0]_i_18_n_0 }));
  LUT6 #(
    .INIT(64'hEF4010BF00000000)) 
    \tmp_12_4_reg_1112[0]_i_10 
       (.I0(\tmp_9_4_reg_1053_reg_n_0_[0] ),
        .I1(tmp_29_reg_1080[8]),
        .I2(r_V_1_4_reg_1048),
        .I3(tmp_28_reg_1058[8]),
        .I4(ap_reg_pp0_iter1_acc_V_load_reg_794[8]),
        .I5(\tmp_12_4_reg_1112[0]_i_30_n_0 ),
        .O(\tmp_12_4_reg_1112[0]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \tmp_12_4_reg_1112[0]_i_11 
       (.I0(tmp_31_fu_533_p3[6]),
        .I1(ap_reg_pp0_iter1_acc_V_load_reg_794[6]),
        .I2(ap_reg_pp0_iter1_acc_V_load_reg_794[7]),
        .I3(tmp_31_fu_533_p3[7]),
        .O(\tmp_12_4_reg_1112[0]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \tmp_12_4_reg_1112[0]_i_12 
       (.I0(tmp_31_fu_533_p3[4]),
        .I1(ap_reg_pp0_iter1_acc_V_load_reg_794[4]),
        .I2(ap_reg_pp0_iter1_acc_V_load_reg_794[5]),
        .I3(tmp_31_fu_533_p3[5]),
        .O(\tmp_12_4_reg_1112[0]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \tmp_12_4_reg_1112[0]_i_13 
       (.I0(tmp_31_fu_533_p3[2]),
        .I1(ap_reg_pp0_iter1_acc_V_load_reg_794[2]),
        .I2(ap_reg_pp0_iter1_acc_V_load_reg_794[3]),
        .I3(tmp_31_fu_533_p3[3]),
        .O(\tmp_12_4_reg_1112[0]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \tmp_12_4_reg_1112[0]_i_14 
       (.I0(tmp_31_fu_533_p3[0]),
        .I1(ap_reg_pp0_iter1_acc_V_load_reg_794[0]),
        .I2(ap_reg_pp0_iter1_acc_V_load_reg_794[1]),
        .I3(tmp_31_fu_533_p3[1]),
        .O(\tmp_12_4_reg_1112[0]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hEF4010BF00000000)) 
    \tmp_12_4_reg_1112[0]_i_15 
       (.I0(\tmp_9_4_reg_1053_reg_n_0_[0] ),
        .I1(tmp_29_reg_1080[6]),
        .I2(r_V_1_4_reg_1048),
        .I3(tmp_28_reg_1058[6]),
        .I4(ap_reg_pp0_iter1_acc_V_load_reg_794[6]),
        .I5(\tmp_12_4_reg_1112[0]_i_39_n_0 ),
        .O(\tmp_12_4_reg_1112[0]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hEF4010BF00000000)) 
    \tmp_12_4_reg_1112[0]_i_16 
       (.I0(\tmp_9_4_reg_1053_reg_n_0_[0] ),
        .I1(tmp_29_reg_1080[4]),
        .I2(r_V_1_4_reg_1048),
        .I3(tmp_28_reg_1058[4]),
        .I4(ap_reg_pp0_iter1_acc_V_load_reg_794[4]),
        .I5(\tmp_12_4_reg_1112[0]_i_40_n_0 ),
        .O(\tmp_12_4_reg_1112[0]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hEF4010BF00000000)) 
    \tmp_12_4_reg_1112[0]_i_17 
       (.I0(\tmp_9_4_reg_1053_reg_n_0_[0] ),
        .I1(tmp_29_reg_1080[2]),
        .I2(r_V_1_4_reg_1048),
        .I3(tmp_28_reg_1058[2]),
        .I4(ap_reg_pp0_iter1_acc_V_load_reg_794[2]),
        .I5(\tmp_12_4_reg_1112[0]_i_41_n_0 ),
        .O(\tmp_12_4_reg_1112[0]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hEF4010BF00000000)) 
    \tmp_12_4_reg_1112[0]_i_18 
       (.I0(\tmp_9_4_reg_1053_reg_n_0_[0] ),
        .I1(tmp_29_reg_1080[0]),
        .I2(r_V_1_4_reg_1048),
        .I3(tmp_28_reg_1058[0]),
        .I4(ap_reg_pp0_iter1_acc_V_load_reg_794[0]),
        .I5(\tmp_12_4_reg_1112[0]_i_42_n_0 ),
        .O(\tmp_12_4_reg_1112[0]_i_18_n_0 ));
  LUT4 #(
    .INIT(16'hEF40)) 
    \tmp_12_4_reg_1112[0]_i_19 
       (.I0(\tmp_9_4_reg_1053_reg_n_0_[0] ),
        .I1(tmp_29_reg_1080[14]),
        .I2(r_V_1_4_reg_1048),
        .I3(tmp_28_reg_1058[14]),
        .O(tmp_31_fu_533_p3[14]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \tmp_12_4_reg_1112[0]_i_20 
       (.I0(\tmp_9_4_reg_1053_reg_n_0_[0] ),
        .I1(tmp_29_reg_1080[15]),
        .I2(r_V_1_4_reg_1048),
        .I3(tmp_28_reg_1058[15]),
        .O(tmp_31_fu_533_p3[15]));
  LUT4 #(
    .INIT(16'hEF40)) 
    \tmp_12_4_reg_1112[0]_i_21 
       (.I0(\tmp_9_4_reg_1053_reg_n_0_[0] ),
        .I1(tmp_29_reg_1080[12]),
        .I2(r_V_1_4_reg_1048),
        .I3(tmp_28_reg_1058[12]),
        .O(tmp_31_fu_533_p3[12]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \tmp_12_4_reg_1112[0]_i_22 
       (.I0(\tmp_9_4_reg_1053_reg_n_0_[0] ),
        .I1(tmp_29_reg_1080[13]),
        .I2(r_V_1_4_reg_1048),
        .I3(tmp_28_reg_1058[13]),
        .O(tmp_31_fu_533_p3[13]));
  LUT4 #(
    .INIT(16'hEF40)) 
    \tmp_12_4_reg_1112[0]_i_23 
       (.I0(\tmp_9_4_reg_1053_reg_n_0_[0] ),
        .I1(tmp_29_reg_1080[10]),
        .I2(r_V_1_4_reg_1048),
        .I3(tmp_28_reg_1058[10]),
        .O(tmp_31_fu_533_p3[10]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \tmp_12_4_reg_1112[0]_i_24 
       (.I0(\tmp_9_4_reg_1053_reg_n_0_[0] ),
        .I1(tmp_29_reg_1080[11]),
        .I2(r_V_1_4_reg_1048),
        .I3(tmp_28_reg_1058[11]),
        .O(tmp_31_fu_533_p3[11]));
  LUT4 #(
    .INIT(16'hEF40)) 
    \tmp_12_4_reg_1112[0]_i_25 
       (.I0(\tmp_9_4_reg_1053_reg_n_0_[0] ),
        .I1(tmp_29_reg_1080[8]),
        .I2(r_V_1_4_reg_1048),
        .I3(tmp_28_reg_1058[8]),
        .O(tmp_31_fu_533_p3[8]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \tmp_12_4_reg_1112[0]_i_26 
       (.I0(\tmp_9_4_reg_1053_reg_n_0_[0] ),
        .I1(tmp_29_reg_1080[9]),
        .I2(r_V_1_4_reg_1048),
        .I3(tmp_28_reg_1058[9]),
        .O(tmp_31_fu_533_p3[9]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'h9999A959)) 
    \tmp_12_4_reg_1112[0]_i_27 
       (.I0(ap_reg_pp0_iter1_acc_V_load_reg_794[15]),
        .I1(tmp_28_reg_1058[15]),
        .I2(r_V_1_4_reg_1048),
        .I3(tmp_29_reg_1080[15]),
        .I4(\tmp_9_4_reg_1053_reg_n_0_[0] ),
        .O(\tmp_12_4_reg_1112[0]_i_27_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT5 #(
    .INIT(32'h9999A959)) 
    \tmp_12_4_reg_1112[0]_i_28 
       (.I0(ap_reg_pp0_iter1_acc_V_load_reg_794[13]),
        .I1(tmp_28_reg_1058[13]),
        .I2(r_V_1_4_reg_1048),
        .I3(tmp_29_reg_1080[13]),
        .I4(\tmp_9_4_reg_1053_reg_n_0_[0] ),
        .O(\tmp_12_4_reg_1112[0]_i_28_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT5 #(
    .INIT(32'h9999A959)) 
    \tmp_12_4_reg_1112[0]_i_29 
       (.I0(ap_reg_pp0_iter1_acc_V_load_reg_794[11]),
        .I1(tmp_28_reg_1058[11]),
        .I2(r_V_1_4_reg_1048),
        .I3(tmp_29_reg_1080[11]),
        .I4(\tmp_9_4_reg_1053_reg_n_0_[0] ),
        .O(\tmp_12_4_reg_1112[0]_i_29_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \tmp_12_4_reg_1112[0]_i_3 
       (.I0(tmp_31_fu_533_p3[14]),
        .I1(ap_reg_pp0_iter1_acc_V_load_reg_794[14]),
        .I2(ap_reg_pp0_iter1_acc_V_load_reg_794[15]),
        .I3(tmp_31_fu_533_p3[15]),
        .O(\tmp_12_4_reg_1112[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT5 #(
    .INIT(32'h9999A959)) 
    \tmp_12_4_reg_1112[0]_i_30 
       (.I0(ap_reg_pp0_iter1_acc_V_load_reg_794[9]),
        .I1(tmp_28_reg_1058[9]),
        .I2(r_V_1_4_reg_1048),
        .I3(tmp_29_reg_1080[9]),
        .I4(\tmp_9_4_reg_1053_reg_n_0_[0] ),
        .O(\tmp_12_4_reg_1112[0]_i_30_n_0 ));
  LUT4 #(
    .INIT(16'hEF40)) 
    \tmp_12_4_reg_1112[0]_i_31 
       (.I0(\tmp_9_4_reg_1053_reg_n_0_[0] ),
        .I1(tmp_29_reg_1080[6]),
        .I2(r_V_1_4_reg_1048),
        .I3(tmp_28_reg_1058[6]),
        .O(tmp_31_fu_533_p3[6]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \tmp_12_4_reg_1112[0]_i_32 
       (.I0(\tmp_9_4_reg_1053_reg_n_0_[0] ),
        .I1(tmp_29_reg_1080[7]),
        .I2(r_V_1_4_reg_1048),
        .I3(tmp_28_reg_1058[7]),
        .O(tmp_31_fu_533_p3[7]));
  LUT4 #(
    .INIT(16'hEF40)) 
    \tmp_12_4_reg_1112[0]_i_33 
       (.I0(\tmp_9_4_reg_1053_reg_n_0_[0] ),
        .I1(tmp_29_reg_1080[4]),
        .I2(r_V_1_4_reg_1048),
        .I3(tmp_28_reg_1058[4]),
        .O(tmp_31_fu_533_p3[4]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \tmp_12_4_reg_1112[0]_i_34 
       (.I0(\tmp_9_4_reg_1053_reg_n_0_[0] ),
        .I1(tmp_29_reg_1080[5]),
        .I2(r_V_1_4_reg_1048),
        .I3(tmp_28_reg_1058[5]),
        .O(tmp_31_fu_533_p3[5]));
  LUT4 #(
    .INIT(16'hEF40)) 
    \tmp_12_4_reg_1112[0]_i_35 
       (.I0(\tmp_9_4_reg_1053_reg_n_0_[0] ),
        .I1(tmp_29_reg_1080[2]),
        .I2(r_V_1_4_reg_1048),
        .I3(tmp_28_reg_1058[2]),
        .O(tmp_31_fu_533_p3[2]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \tmp_12_4_reg_1112[0]_i_36 
       (.I0(\tmp_9_4_reg_1053_reg_n_0_[0] ),
        .I1(tmp_29_reg_1080[3]),
        .I2(r_V_1_4_reg_1048),
        .I3(tmp_28_reg_1058[3]),
        .O(tmp_31_fu_533_p3[3]));
  LUT4 #(
    .INIT(16'hEF40)) 
    \tmp_12_4_reg_1112[0]_i_37 
       (.I0(\tmp_9_4_reg_1053_reg_n_0_[0] ),
        .I1(tmp_29_reg_1080[0]),
        .I2(r_V_1_4_reg_1048),
        .I3(tmp_28_reg_1058[0]),
        .O(tmp_31_fu_533_p3[0]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \tmp_12_4_reg_1112[0]_i_38 
       (.I0(\tmp_9_4_reg_1053_reg_n_0_[0] ),
        .I1(tmp_29_reg_1080[1]),
        .I2(r_V_1_4_reg_1048),
        .I3(tmp_28_reg_1058[1]),
        .O(tmp_31_fu_533_p3[1]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'h9999A959)) 
    \tmp_12_4_reg_1112[0]_i_39 
       (.I0(ap_reg_pp0_iter1_acc_V_load_reg_794[7]),
        .I1(tmp_28_reg_1058[7]),
        .I2(r_V_1_4_reg_1048),
        .I3(tmp_29_reg_1080[7]),
        .I4(\tmp_9_4_reg_1053_reg_n_0_[0] ),
        .O(\tmp_12_4_reg_1112[0]_i_39_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \tmp_12_4_reg_1112[0]_i_4 
       (.I0(tmp_31_fu_533_p3[12]),
        .I1(ap_reg_pp0_iter1_acc_V_load_reg_794[12]),
        .I2(ap_reg_pp0_iter1_acc_V_load_reg_794[13]),
        .I3(tmp_31_fu_533_p3[13]),
        .O(\tmp_12_4_reg_1112[0]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT5 #(
    .INIT(32'h9999A959)) 
    \tmp_12_4_reg_1112[0]_i_40 
       (.I0(ap_reg_pp0_iter1_acc_V_load_reg_794[5]),
        .I1(tmp_28_reg_1058[5]),
        .I2(r_V_1_4_reg_1048),
        .I3(tmp_29_reg_1080[5]),
        .I4(\tmp_9_4_reg_1053_reg_n_0_[0] ),
        .O(\tmp_12_4_reg_1112[0]_i_40_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT5 #(
    .INIT(32'h9999A959)) 
    \tmp_12_4_reg_1112[0]_i_41 
       (.I0(ap_reg_pp0_iter1_acc_V_load_reg_794[3]),
        .I1(tmp_28_reg_1058[3]),
        .I2(r_V_1_4_reg_1048),
        .I3(tmp_29_reg_1080[3]),
        .I4(\tmp_9_4_reg_1053_reg_n_0_[0] ),
        .O(\tmp_12_4_reg_1112[0]_i_41_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT5 #(
    .INIT(32'h9999A959)) 
    \tmp_12_4_reg_1112[0]_i_42 
       (.I0(ap_reg_pp0_iter1_acc_V_load_reg_794[1]),
        .I1(tmp_28_reg_1058[1]),
        .I2(r_V_1_4_reg_1048),
        .I3(tmp_29_reg_1080[1]),
        .I4(\tmp_9_4_reg_1053_reg_n_0_[0] ),
        .O(\tmp_12_4_reg_1112[0]_i_42_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \tmp_12_4_reg_1112[0]_i_5 
       (.I0(tmp_31_fu_533_p3[10]),
        .I1(ap_reg_pp0_iter1_acc_V_load_reg_794[10]),
        .I2(ap_reg_pp0_iter1_acc_V_load_reg_794[11]),
        .I3(tmp_31_fu_533_p3[11]),
        .O(\tmp_12_4_reg_1112[0]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \tmp_12_4_reg_1112[0]_i_6 
       (.I0(tmp_31_fu_533_p3[8]),
        .I1(ap_reg_pp0_iter1_acc_V_load_reg_794[8]),
        .I2(ap_reg_pp0_iter1_acc_V_load_reg_794[9]),
        .I3(tmp_31_fu_533_p3[9]),
        .O(\tmp_12_4_reg_1112[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hEF4010BF00000000)) 
    \tmp_12_4_reg_1112[0]_i_7 
       (.I0(\tmp_9_4_reg_1053_reg_n_0_[0] ),
        .I1(tmp_29_reg_1080[14]),
        .I2(r_V_1_4_reg_1048),
        .I3(tmp_28_reg_1058[14]),
        .I4(ap_reg_pp0_iter1_acc_V_load_reg_794[14]),
        .I5(\tmp_12_4_reg_1112[0]_i_27_n_0 ),
        .O(\tmp_12_4_reg_1112[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hEF4010BF00000000)) 
    \tmp_12_4_reg_1112[0]_i_8 
       (.I0(\tmp_9_4_reg_1053_reg_n_0_[0] ),
        .I1(tmp_29_reg_1080[12]),
        .I2(r_V_1_4_reg_1048),
        .I3(tmp_28_reg_1058[12]),
        .I4(ap_reg_pp0_iter1_acc_V_load_reg_794[12]),
        .I5(\tmp_12_4_reg_1112[0]_i_28_n_0 ),
        .O(\tmp_12_4_reg_1112[0]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hEF4010BF00000000)) 
    \tmp_12_4_reg_1112[0]_i_9 
       (.I0(\tmp_9_4_reg_1053_reg_n_0_[0] ),
        .I1(tmp_29_reg_1080[10]),
        .I2(r_V_1_4_reg_1048),
        .I3(tmp_28_reg_1058[10]),
        .I4(ap_reg_pp0_iter1_acc_V_load_reg_794[10]),
        .I5(\tmp_12_4_reg_1112[0]_i_29_n_0 ),
        .O(\tmp_12_4_reg_1112[0]_i_9_n_0 ));
  FDRE \tmp_12_4_reg_1112_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage5),
        .D(tmp_12_4_fu_545_p2),
        .Q(tmp_12_4_reg_1112),
        .R(1'b0));
  CARRY4 \tmp_12_4_reg_1112_reg[0]_i_1 
       (.CI(\tmp_12_4_reg_1112_reg[0]_i_2_n_0 ),
        .CO({tmp_12_4_fu_545_p2,\tmp_12_4_reg_1112_reg[0]_i_1_n_1 ,\tmp_12_4_reg_1112_reg[0]_i_1_n_2 ,\tmp_12_4_reg_1112_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\tmp_12_4_reg_1112[0]_i_3_n_0 ,\tmp_12_4_reg_1112[0]_i_4_n_0 ,\tmp_12_4_reg_1112[0]_i_5_n_0 ,\tmp_12_4_reg_1112[0]_i_6_n_0 }),
        .O(\NLW_tmp_12_4_reg_1112_reg[0]_i_1_O_UNCONNECTED [3:0]),
        .S({\tmp_12_4_reg_1112[0]_i_7_n_0 ,\tmp_12_4_reg_1112[0]_i_8_n_0 ,\tmp_12_4_reg_1112[0]_i_9_n_0 ,\tmp_12_4_reg_1112[0]_i_10_n_0 }));
  CARRY4 \tmp_12_4_reg_1112_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\tmp_12_4_reg_1112_reg[0]_i_2_n_0 ,\tmp_12_4_reg_1112_reg[0]_i_2_n_1 ,\tmp_12_4_reg_1112_reg[0]_i_2_n_2 ,\tmp_12_4_reg_1112_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\tmp_12_4_reg_1112[0]_i_11_n_0 ,\tmp_12_4_reg_1112[0]_i_12_n_0 ,\tmp_12_4_reg_1112[0]_i_13_n_0 ,\tmp_12_4_reg_1112[0]_i_14_n_0 }),
        .O(\NLW_tmp_12_4_reg_1112_reg[0]_i_2_O_UNCONNECTED [3:0]),
        .S({\tmp_12_4_reg_1112[0]_i_15_n_0 ,\tmp_12_4_reg_1112[0]_i_16_n_0 ,\tmp_12_4_reg_1112[0]_i_17_n_0 ,\tmp_12_4_reg_1112[0]_i_18_n_0 }));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_13_reg_927[0]_i_1 
       (.I0(tmp_5_reg_890[0]),
        .O(tmp_13_fu_285_p2[0]));
  LUT2 #(
    .INIT(4'h2)) 
    \tmp_13_reg_927[15]_i_1 
       (.I0(\ap_CS_fsm_reg_n_0_[0] ),
        .I1(\tmp_9_reg_885_reg_n_0_[0] ),
        .O(\tmp_13_reg_927[15]_i_1_n_0 ));
  FDRE \tmp_13_reg_927_reg[0] 
       (.C(ap_clk),
        .CE(\tmp_13_reg_927[15]_i_1_n_0 ),
        .D(tmp_13_fu_285_p2[0]),
        .Q(tmp_13_reg_927[0]),
        .R(1'b0));
  FDRE \tmp_13_reg_927_reg[10] 
       (.C(ap_clk),
        .CE(\tmp_13_reg_927[15]_i_1_n_0 ),
        .D(tmp_13_fu_285_p2[10]),
        .Q(tmp_13_reg_927[10]),
        .R(1'b0));
  FDRE \tmp_13_reg_927_reg[11] 
       (.C(ap_clk),
        .CE(\tmp_13_reg_927[15]_i_1_n_0 ),
        .D(tmp_13_fu_285_p2[11]),
        .Q(tmp_13_reg_927[11]),
        .R(1'b0));
  FDRE \tmp_13_reg_927_reg[12] 
       (.C(ap_clk),
        .CE(\tmp_13_reg_927[15]_i_1_n_0 ),
        .D(tmp_13_fu_285_p2[12]),
        .Q(tmp_13_reg_927[12]),
        .R(1'b0));
  CARRY4 \tmp_13_reg_927_reg[12]_i_1 
       (.CI(\tmp_13_reg_927_reg[8]_i_1_n_0 ),
        .CO({\tmp_13_reg_927_reg[12]_i_1_n_0 ,\tmp_13_reg_927_reg[12]_i_1_n_1 ,\tmp_13_reg_927_reg[12]_i_1_n_2 ,\tmp_13_reg_927_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(tmp_13_fu_285_p2[12:9]),
        .S(tmp_5_reg_890[12:9]));
  FDRE \tmp_13_reg_927_reg[13] 
       (.C(ap_clk),
        .CE(\tmp_13_reg_927[15]_i_1_n_0 ),
        .D(tmp_13_fu_285_p2[13]),
        .Q(tmp_13_reg_927[13]),
        .R(1'b0));
  FDRE \tmp_13_reg_927_reg[14] 
       (.C(ap_clk),
        .CE(\tmp_13_reg_927[15]_i_1_n_0 ),
        .D(tmp_13_fu_285_p2[14]),
        .Q(tmp_13_reg_927[14]),
        .R(1'b0));
  FDRE \tmp_13_reg_927_reg[15] 
       (.C(ap_clk),
        .CE(\tmp_13_reg_927[15]_i_1_n_0 ),
        .D(tmp_13_fu_285_p2[15]),
        .Q(tmp_13_reg_927[15]),
        .R(1'b0));
  CARRY4 \tmp_13_reg_927_reg[15]_i_2 
       (.CI(\tmp_13_reg_927_reg[12]_i_1_n_0 ),
        .CO({\NLW_tmp_13_reg_927_reg[15]_i_2_CO_UNCONNECTED [3:2],\tmp_13_reg_927_reg[15]_i_2_n_2 ,\tmp_13_reg_927_reg[15]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_tmp_13_reg_927_reg[15]_i_2_O_UNCONNECTED [3],tmp_13_fu_285_p2[15:13]}),
        .S({1'b0,tmp_5_reg_890[15:13]}));
  FDRE \tmp_13_reg_927_reg[1] 
       (.C(ap_clk),
        .CE(\tmp_13_reg_927[15]_i_1_n_0 ),
        .D(tmp_13_fu_285_p2[1]),
        .Q(tmp_13_reg_927[1]),
        .R(1'b0));
  FDRE \tmp_13_reg_927_reg[2] 
       (.C(ap_clk),
        .CE(\tmp_13_reg_927[15]_i_1_n_0 ),
        .D(tmp_13_fu_285_p2[2]),
        .Q(tmp_13_reg_927[2]),
        .R(1'b0));
  FDRE \tmp_13_reg_927_reg[3] 
       (.C(ap_clk),
        .CE(\tmp_13_reg_927[15]_i_1_n_0 ),
        .D(tmp_13_fu_285_p2[3]),
        .Q(tmp_13_reg_927[3]),
        .R(1'b0));
  FDRE \tmp_13_reg_927_reg[4] 
       (.C(ap_clk),
        .CE(\tmp_13_reg_927[15]_i_1_n_0 ),
        .D(tmp_13_fu_285_p2[4]),
        .Q(tmp_13_reg_927[4]),
        .R(1'b0));
  CARRY4 \tmp_13_reg_927_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\tmp_13_reg_927_reg[4]_i_1_n_0 ,\tmp_13_reg_927_reg[4]_i_1_n_1 ,\tmp_13_reg_927_reg[4]_i_1_n_2 ,\tmp_13_reg_927_reg[4]_i_1_n_3 }),
        .CYINIT(tmp_5_reg_890[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(tmp_13_fu_285_p2[4:1]),
        .S(tmp_5_reg_890[4:1]));
  FDRE \tmp_13_reg_927_reg[5] 
       (.C(ap_clk),
        .CE(\tmp_13_reg_927[15]_i_1_n_0 ),
        .D(tmp_13_fu_285_p2[5]),
        .Q(tmp_13_reg_927[5]),
        .R(1'b0));
  FDRE \tmp_13_reg_927_reg[6] 
       (.C(ap_clk),
        .CE(\tmp_13_reg_927[15]_i_1_n_0 ),
        .D(tmp_13_fu_285_p2[6]),
        .Q(tmp_13_reg_927[6]),
        .R(1'b0));
  FDRE \tmp_13_reg_927_reg[7] 
       (.C(ap_clk),
        .CE(\tmp_13_reg_927[15]_i_1_n_0 ),
        .D(tmp_13_fu_285_p2[7]),
        .Q(tmp_13_reg_927[7]),
        .R(1'b0));
  FDRE \tmp_13_reg_927_reg[8] 
       (.C(ap_clk),
        .CE(\tmp_13_reg_927[15]_i_1_n_0 ),
        .D(tmp_13_fu_285_p2[8]),
        .Q(tmp_13_reg_927[8]),
        .R(1'b0));
  CARRY4 \tmp_13_reg_927_reg[8]_i_1 
       (.CI(\tmp_13_reg_927_reg[4]_i_1_n_0 ),
        .CO({\tmp_13_reg_927_reg[8]_i_1_n_0 ,\tmp_13_reg_927_reg[8]_i_1_n_1 ,\tmp_13_reg_927_reg[8]_i_1_n_2 ,\tmp_13_reg_927_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(tmp_13_fu_285_p2[8:5]),
        .S(tmp_5_reg_890[8:5]));
  FDRE \tmp_13_reg_927_reg[9] 
       (.C(ap_clk),
        .CE(\tmp_13_reg_927[15]_i_1_n_0 ),
        .D(tmp_13_fu_285_p2[9]),
        .Q(tmp_13_reg_927[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_16_reg_942[0]_i_1 
       (.I0(tmp_6_cast_reg_871[15]),
        .I1(p_Val2_1_reg_897[15]),
        .O(r_V_1_1_fu_290_p2[15]));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_16_reg_942[12]_i_2 
       (.I0(tmp_6_cast_reg_871[30]),
        .I1(p_Val2_1_reg_897[30]),
        .O(\tmp_16_reg_942[12]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_16_reg_942[12]_i_3 
       (.I0(tmp_6_cast_reg_871[29]),
        .I1(p_Val2_1_reg_897[29]),
        .O(\tmp_16_reg_942[12]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_16_reg_942[12]_i_4 
       (.I0(tmp_6_cast_reg_871[28]),
        .I1(p_Val2_1_reg_897[28]),
        .O(\tmp_16_reg_942[12]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_16_reg_942[12]_i_5 
       (.I0(tmp_6_cast_reg_871[27]),
        .I1(p_Val2_1_reg_897[27]),
        .O(\tmp_16_reg_942[12]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_16_reg_942[1]_i_2 
       (.I0(tmp_6_cast_reg_871[18]),
        .I1(p_Val2_1_reg_897[18]),
        .O(\tmp_16_reg_942[1]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_16_reg_942[1]_i_3 
       (.I0(tmp_6_cast_reg_871[17]),
        .I1(p_Val2_1_reg_897[17]),
        .O(\tmp_16_reg_942[1]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_16_reg_942[1]_i_4 
       (.I0(tmp_6_cast_reg_871[16]),
        .I1(p_Val2_1_reg_897[16]),
        .O(\tmp_16_reg_942[1]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_16_reg_942[1]_i_5 
       (.I0(tmp_6_cast_reg_871[15]),
        .I1(p_Val2_1_reg_897[15]),
        .O(\tmp_16_reg_942[1]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_16_reg_942[4]_i_2 
       (.I0(tmp_6_cast_reg_871[22]),
        .I1(p_Val2_1_reg_897[22]),
        .O(\tmp_16_reg_942[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_16_reg_942[4]_i_3 
       (.I0(tmp_6_cast_reg_871[21]),
        .I1(p_Val2_1_reg_897[21]),
        .O(\tmp_16_reg_942[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_16_reg_942[4]_i_4 
       (.I0(tmp_6_cast_reg_871[20]),
        .I1(p_Val2_1_reg_897[20]),
        .O(\tmp_16_reg_942[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_16_reg_942[4]_i_5 
       (.I0(tmp_6_cast_reg_871[19]),
        .I1(p_Val2_1_reg_897[19]),
        .O(\tmp_16_reg_942[4]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_16_reg_942[8]_i_2 
       (.I0(tmp_6_cast_reg_871[26]),
        .I1(p_Val2_1_reg_897[26]),
        .O(\tmp_16_reg_942[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_16_reg_942[8]_i_3 
       (.I0(tmp_6_cast_reg_871[25]),
        .I1(p_Val2_1_reg_897[25]),
        .O(\tmp_16_reg_942[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_16_reg_942[8]_i_4 
       (.I0(tmp_6_cast_reg_871[24]),
        .I1(p_Val2_1_reg_897[24]),
        .O(\tmp_16_reg_942[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_16_reg_942[8]_i_5 
       (.I0(tmp_6_cast_reg_871[23]),
        .I1(p_Val2_1_reg_897[23]),
        .O(\tmp_16_reg_942[8]_i_5_n_0 ));
  FDRE \tmp_16_reg_942_reg[0] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg_n_0_[0] ),
        .D(r_V_1_1_fu_290_p2[15]),
        .Q(tmp_16_reg_942[0]),
        .R(1'b0));
  FDRE \tmp_16_reg_942_reg[10] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg_n_0_[0] ),
        .D(r_V_1_1_fu_290_p2[25]),
        .Q(tmp_16_reg_942[10]),
        .R(1'b0));
  FDRE \tmp_16_reg_942_reg[11] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg_n_0_[0] ),
        .D(r_V_1_1_fu_290_p2[26]),
        .Q(tmp_16_reg_942[11]),
        .R(1'b0));
  FDRE \tmp_16_reg_942_reg[12] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg_n_0_[0] ),
        .D(r_V_1_1_fu_290_p2[27]),
        .Q(tmp_16_reg_942[12]),
        .R(1'b0));
  CARRY4 \tmp_16_reg_942_reg[12]_i_1 
       (.CI(\tmp_16_reg_942_reg[8]_i_1_n_0 ),
        .CO({\tmp_16_reg_942_reg[12]_i_1_n_0 ,\tmp_16_reg_942_reg[12]_i_1_n_1 ,\tmp_16_reg_942_reg[12]_i_1_n_2 ,\tmp_16_reg_942_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(tmp_6_cast_reg_871[30:27]),
        .O(r_V_1_1_fu_290_p2[30:27]),
        .S({\tmp_16_reg_942[12]_i_2_n_0 ,\tmp_16_reg_942[12]_i_3_n_0 ,\tmp_16_reg_942[12]_i_4_n_0 ,\tmp_16_reg_942[12]_i_5_n_0 }));
  FDRE \tmp_16_reg_942_reg[13] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg_n_0_[0] ),
        .D(r_V_1_1_fu_290_p2[28]),
        .Q(tmp_16_reg_942[13]),
        .R(1'b0));
  FDRE \tmp_16_reg_942_reg[14] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg_n_0_[0] ),
        .D(r_V_1_1_fu_290_p2[29]),
        .Q(tmp_16_reg_942[14]),
        .R(1'b0));
  FDRE \tmp_16_reg_942_reg[15] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg_n_0_[0] ),
        .D(r_V_1_1_fu_290_p2[30]),
        .Q(tmp_16_reg_942[15]),
        .R(1'b0));
  FDRE \tmp_16_reg_942_reg[1] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg_n_0_[0] ),
        .D(r_V_1_1_fu_290_p2[16]),
        .Q(tmp_16_reg_942[1]),
        .R(1'b0));
  CARRY4 \tmp_16_reg_942_reg[1]_i_1 
       (.CI(1'b0),
        .CO({\tmp_16_reg_942_reg[1]_i_1_n_0 ,\tmp_16_reg_942_reg[1]_i_1_n_1 ,\tmp_16_reg_942_reg[1]_i_1_n_2 ,\tmp_16_reg_942_reg[1]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(tmp_6_cast_reg_871[18:15]),
        .O({r_V_1_1_fu_290_p2[18:16],\NLW_tmp_16_reg_942_reg[1]_i_1_O_UNCONNECTED [0]}),
        .S({\tmp_16_reg_942[1]_i_2_n_0 ,\tmp_16_reg_942[1]_i_3_n_0 ,\tmp_16_reg_942[1]_i_4_n_0 ,\tmp_16_reg_942[1]_i_5_n_0 }));
  FDRE \tmp_16_reg_942_reg[2] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg_n_0_[0] ),
        .D(r_V_1_1_fu_290_p2[17]),
        .Q(tmp_16_reg_942[2]),
        .R(1'b0));
  FDRE \tmp_16_reg_942_reg[3] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg_n_0_[0] ),
        .D(r_V_1_1_fu_290_p2[18]),
        .Q(tmp_16_reg_942[3]),
        .R(1'b0));
  FDRE \tmp_16_reg_942_reg[4] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg_n_0_[0] ),
        .D(r_V_1_1_fu_290_p2[19]),
        .Q(tmp_16_reg_942[4]),
        .R(1'b0));
  CARRY4 \tmp_16_reg_942_reg[4]_i_1 
       (.CI(\tmp_16_reg_942_reg[1]_i_1_n_0 ),
        .CO({\tmp_16_reg_942_reg[4]_i_1_n_0 ,\tmp_16_reg_942_reg[4]_i_1_n_1 ,\tmp_16_reg_942_reg[4]_i_1_n_2 ,\tmp_16_reg_942_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(tmp_6_cast_reg_871[22:19]),
        .O(r_V_1_1_fu_290_p2[22:19]),
        .S({\tmp_16_reg_942[4]_i_2_n_0 ,\tmp_16_reg_942[4]_i_3_n_0 ,\tmp_16_reg_942[4]_i_4_n_0 ,\tmp_16_reg_942[4]_i_5_n_0 }));
  FDRE \tmp_16_reg_942_reg[5] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg_n_0_[0] ),
        .D(r_V_1_1_fu_290_p2[20]),
        .Q(tmp_16_reg_942[5]),
        .R(1'b0));
  FDRE \tmp_16_reg_942_reg[6] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg_n_0_[0] ),
        .D(r_V_1_1_fu_290_p2[21]),
        .Q(tmp_16_reg_942[6]),
        .R(1'b0));
  FDRE \tmp_16_reg_942_reg[7] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg_n_0_[0] ),
        .D(r_V_1_1_fu_290_p2[22]),
        .Q(tmp_16_reg_942[7]),
        .R(1'b0));
  FDRE \tmp_16_reg_942_reg[8] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg_n_0_[0] ),
        .D(r_V_1_1_fu_290_p2[23]),
        .Q(tmp_16_reg_942[8]),
        .R(1'b0));
  CARRY4 \tmp_16_reg_942_reg[8]_i_1 
       (.CI(\tmp_16_reg_942_reg[4]_i_1_n_0 ),
        .CO({\tmp_16_reg_942_reg[8]_i_1_n_0 ,\tmp_16_reg_942_reg[8]_i_1_n_1 ,\tmp_16_reg_942_reg[8]_i_1_n_2 ,\tmp_16_reg_942_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(tmp_6_cast_reg_871[26:23]),
        .O(r_V_1_1_fu_290_p2[26:23]),
        .S({\tmp_16_reg_942[8]_i_2_n_0 ,\tmp_16_reg_942[8]_i_3_n_0 ,\tmp_16_reg_942[8]_i_4_n_0 ,\tmp_16_reg_942[8]_i_5_n_0 }));
  FDRE \tmp_16_reg_942_reg[9] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg_n_0_[0] ),
        .D(r_V_1_1_fu_290_p2[24]),
        .Q(tmp_16_reg_942[9]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_17_reg_964[0]_i_1 
       (.I0(tmp_16_reg_942[0]),
        .O(tmp_17_fu_335_p2[0]));
  LUT2 #(
    .INIT(4'h2)) 
    \tmp_17_reg_964[15]_i_1 
       (.I0(ap_CS_fsm_pp0_stage1),
        .I1(\tmp_9_1_reg_937_reg_n_0_[0] ),
        .O(\tmp_17_reg_964[15]_i_1_n_0 ));
  FDRE \tmp_17_reg_964_reg[0] 
       (.C(ap_clk),
        .CE(\tmp_17_reg_964[15]_i_1_n_0 ),
        .D(tmp_17_fu_335_p2[0]),
        .Q(tmp_17_reg_964[0]),
        .R(1'b0));
  FDRE \tmp_17_reg_964_reg[10] 
       (.C(ap_clk),
        .CE(\tmp_17_reg_964[15]_i_1_n_0 ),
        .D(tmp_17_fu_335_p2[10]),
        .Q(tmp_17_reg_964[10]),
        .R(1'b0));
  FDRE \tmp_17_reg_964_reg[11] 
       (.C(ap_clk),
        .CE(\tmp_17_reg_964[15]_i_1_n_0 ),
        .D(tmp_17_fu_335_p2[11]),
        .Q(tmp_17_reg_964[11]),
        .R(1'b0));
  FDRE \tmp_17_reg_964_reg[12] 
       (.C(ap_clk),
        .CE(\tmp_17_reg_964[15]_i_1_n_0 ),
        .D(tmp_17_fu_335_p2[12]),
        .Q(tmp_17_reg_964[12]),
        .R(1'b0));
  CARRY4 \tmp_17_reg_964_reg[12]_i_1 
       (.CI(\tmp_17_reg_964_reg[8]_i_1_n_0 ),
        .CO({\tmp_17_reg_964_reg[12]_i_1_n_0 ,\tmp_17_reg_964_reg[12]_i_1_n_1 ,\tmp_17_reg_964_reg[12]_i_1_n_2 ,\tmp_17_reg_964_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(tmp_17_fu_335_p2[12:9]),
        .S(tmp_16_reg_942[12:9]));
  FDRE \tmp_17_reg_964_reg[13] 
       (.C(ap_clk),
        .CE(\tmp_17_reg_964[15]_i_1_n_0 ),
        .D(tmp_17_fu_335_p2[13]),
        .Q(tmp_17_reg_964[13]),
        .R(1'b0));
  FDRE \tmp_17_reg_964_reg[14] 
       (.C(ap_clk),
        .CE(\tmp_17_reg_964[15]_i_1_n_0 ),
        .D(tmp_17_fu_335_p2[14]),
        .Q(tmp_17_reg_964[14]),
        .R(1'b0));
  FDRE \tmp_17_reg_964_reg[15] 
       (.C(ap_clk),
        .CE(\tmp_17_reg_964[15]_i_1_n_0 ),
        .D(tmp_17_fu_335_p2[15]),
        .Q(tmp_17_reg_964[15]),
        .R(1'b0));
  CARRY4 \tmp_17_reg_964_reg[15]_i_2 
       (.CI(\tmp_17_reg_964_reg[12]_i_1_n_0 ),
        .CO({\NLW_tmp_17_reg_964_reg[15]_i_2_CO_UNCONNECTED [3:2],\tmp_17_reg_964_reg[15]_i_2_n_2 ,\tmp_17_reg_964_reg[15]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_tmp_17_reg_964_reg[15]_i_2_O_UNCONNECTED [3],tmp_17_fu_335_p2[15:13]}),
        .S({1'b0,tmp_16_reg_942[15:13]}));
  FDRE \tmp_17_reg_964_reg[1] 
       (.C(ap_clk),
        .CE(\tmp_17_reg_964[15]_i_1_n_0 ),
        .D(tmp_17_fu_335_p2[1]),
        .Q(tmp_17_reg_964[1]),
        .R(1'b0));
  FDRE \tmp_17_reg_964_reg[2] 
       (.C(ap_clk),
        .CE(\tmp_17_reg_964[15]_i_1_n_0 ),
        .D(tmp_17_fu_335_p2[2]),
        .Q(tmp_17_reg_964[2]),
        .R(1'b0));
  FDRE \tmp_17_reg_964_reg[3] 
       (.C(ap_clk),
        .CE(\tmp_17_reg_964[15]_i_1_n_0 ),
        .D(tmp_17_fu_335_p2[3]),
        .Q(tmp_17_reg_964[3]),
        .R(1'b0));
  FDRE \tmp_17_reg_964_reg[4] 
       (.C(ap_clk),
        .CE(\tmp_17_reg_964[15]_i_1_n_0 ),
        .D(tmp_17_fu_335_p2[4]),
        .Q(tmp_17_reg_964[4]),
        .R(1'b0));
  CARRY4 \tmp_17_reg_964_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\tmp_17_reg_964_reg[4]_i_1_n_0 ,\tmp_17_reg_964_reg[4]_i_1_n_1 ,\tmp_17_reg_964_reg[4]_i_1_n_2 ,\tmp_17_reg_964_reg[4]_i_1_n_3 }),
        .CYINIT(tmp_16_reg_942[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(tmp_17_fu_335_p2[4:1]),
        .S(tmp_16_reg_942[4:1]));
  FDRE \tmp_17_reg_964_reg[5] 
       (.C(ap_clk),
        .CE(\tmp_17_reg_964[15]_i_1_n_0 ),
        .D(tmp_17_fu_335_p2[5]),
        .Q(tmp_17_reg_964[5]),
        .R(1'b0));
  FDRE \tmp_17_reg_964_reg[6] 
       (.C(ap_clk),
        .CE(\tmp_17_reg_964[15]_i_1_n_0 ),
        .D(tmp_17_fu_335_p2[6]),
        .Q(tmp_17_reg_964[6]),
        .R(1'b0));
  FDRE \tmp_17_reg_964_reg[7] 
       (.C(ap_clk),
        .CE(\tmp_17_reg_964[15]_i_1_n_0 ),
        .D(tmp_17_fu_335_p2[7]),
        .Q(tmp_17_reg_964[7]),
        .R(1'b0));
  FDRE \tmp_17_reg_964_reg[8] 
       (.C(ap_clk),
        .CE(\tmp_17_reg_964[15]_i_1_n_0 ),
        .D(tmp_17_fu_335_p2[8]),
        .Q(tmp_17_reg_964[8]),
        .R(1'b0));
  CARRY4 \tmp_17_reg_964_reg[8]_i_1 
       (.CI(\tmp_17_reg_964_reg[4]_i_1_n_0 ),
        .CO({\tmp_17_reg_964_reg[8]_i_1_n_0 ,\tmp_17_reg_964_reg[8]_i_1_n_1 ,\tmp_17_reg_964_reg[8]_i_1_n_2 ,\tmp_17_reg_964_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(tmp_17_fu_335_p2[8:5]),
        .S(tmp_16_reg_942[8:5]));
  FDRE \tmp_17_reg_964_reg[9] 
       (.C(ap_clk),
        .CE(\tmp_17_reg_964[15]_i_1_n_0 ),
        .D(tmp_17_fu_335_p2[9]),
        .Q(tmp_17_reg_964[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_20_reg_979[0]_i_1 
       (.I0(tmp_6_cast_reg_871[15]),
        .I1(p_Val2_2_reg_949[15]),
        .O(r_V_1_2_fu_340_p2[15]));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_20_reg_979[12]_i_2 
       (.I0(tmp_6_cast_reg_871[30]),
        .I1(p_Val2_2_reg_949[30]),
        .O(\tmp_20_reg_979[12]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_20_reg_979[12]_i_3 
       (.I0(tmp_6_cast_reg_871[29]),
        .I1(p_Val2_2_reg_949[29]),
        .O(\tmp_20_reg_979[12]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_20_reg_979[12]_i_4 
       (.I0(tmp_6_cast_reg_871[28]),
        .I1(p_Val2_2_reg_949[28]),
        .O(\tmp_20_reg_979[12]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_20_reg_979[12]_i_5 
       (.I0(tmp_6_cast_reg_871[27]),
        .I1(p_Val2_2_reg_949[27]),
        .O(\tmp_20_reg_979[12]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_20_reg_979[1]_i_2 
       (.I0(tmp_6_cast_reg_871[18]),
        .I1(p_Val2_2_reg_949[18]),
        .O(\tmp_20_reg_979[1]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_20_reg_979[1]_i_3 
       (.I0(tmp_6_cast_reg_871[17]),
        .I1(p_Val2_2_reg_949[17]),
        .O(\tmp_20_reg_979[1]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_20_reg_979[1]_i_4 
       (.I0(tmp_6_cast_reg_871[16]),
        .I1(p_Val2_2_reg_949[16]),
        .O(\tmp_20_reg_979[1]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_20_reg_979[1]_i_5 
       (.I0(tmp_6_cast_reg_871[15]),
        .I1(p_Val2_2_reg_949[15]),
        .O(\tmp_20_reg_979[1]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_20_reg_979[4]_i_2 
       (.I0(tmp_6_cast_reg_871[22]),
        .I1(p_Val2_2_reg_949[22]),
        .O(\tmp_20_reg_979[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_20_reg_979[4]_i_3 
       (.I0(tmp_6_cast_reg_871[21]),
        .I1(p_Val2_2_reg_949[21]),
        .O(\tmp_20_reg_979[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_20_reg_979[4]_i_4 
       (.I0(tmp_6_cast_reg_871[20]),
        .I1(p_Val2_2_reg_949[20]),
        .O(\tmp_20_reg_979[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_20_reg_979[4]_i_5 
       (.I0(tmp_6_cast_reg_871[19]),
        .I1(p_Val2_2_reg_949[19]),
        .O(\tmp_20_reg_979[4]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_20_reg_979[8]_i_2 
       (.I0(tmp_6_cast_reg_871[26]),
        .I1(p_Val2_2_reg_949[26]),
        .O(\tmp_20_reg_979[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_20_reg_979[8]_i_3 
       (.I0(tmp_6_cast_reg_871[25]),
        .I1(p_Val2_2_reg_949[25]),
        .O(\tmp_20_reg_979[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_20_reg_979[8]_i_4 
       (.I0(tmp_6_cast_reg_871[24]),
        .I1(p_Val2_2_reg_949[24]),
        .O(\tmp_20_reg_979[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_20_reg_979[8]_i_5 
       (.I0(tmp_6_cast_reg_871[23]),
        .I1(p_Val2_2_reg_949[23]),
        .O(\tmp_20_reg_979[8]_i_5_n_0 ));
  FDRE \tmp_20_reg_979_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(r_V_1_2_fu_340_p2[15]),
        .Q(tmp_20_reg_979[0]),
        .R(1'b0));
  FDRE \tmp_20_reg_979_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(r_V_1_2_fu_340_p2[25]),
        .Q(tmp_20_reg_979[10]),
        .R(1'b0));
  FDRE \tmp_20_reg_979_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(r_V_1_2_fu_340_p2[26]),
        .Q(tmp_20_reg_979[11]),
        .R(1'b0));
  FDRE \tmp_20_reg_979_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(r_V_1_2_fu_340_p2[27]),
        .Q(tmp_20_reg_979[12]),
        .R(1'b0));
  CARRY4 \tmp_20_reg_979_reg[12]_i_1 
       (.CI(\tmp_20_reg_979_reg[8]_i_1_n_0 ),
        .CO({\tmp_20_reg_979_reg[12]_i_1_n_0 ,\tmp_20_reg_979_reg[12]_i_1_n_1 ,\tmp_20_reg_979_reg[12]_i_1_n_2 ,\tmp_20_reg_979_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(tmp_6_cast_reg_871[30:27]),
        .O(r_V_1_2_fu_340_p2[30:27]),
        .S({\tmp_20_reg_979[12]_i_2_n_0 ,\tmp_20_reg_979[12]_i_3_n_0 ,\tmp_20_reg_979[12]_i_4_n_0 ,\tmp_20_reg_979[12]_i_5_n_0 }));
  FDRE \tmp_20_reg_979_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(r_V_1_2_fu_340_p2[28]),
        .Q(tmp_20_reg_979[13]),
        .R(1'b0));
  FDRE \tmp_20_reg_979_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(r_V_1_2_fu_340_p2[29]),
        .Q(tmp_20_reg_979[14]),
        .R(1'b0));
  FDRE \tmp_20_reg_979_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(r_V_1_2_fu_340_p2[30]),
        .Q(tmp_20_reg_979[15]),
        .R(1'b0));
  FDRE \tmp_20_reg_979_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(r_V_1_2_fu_340_p2[16]),
        .Q(tmp_20_reg_979[1]),
        .R(1'b0));
  CARRY4 \tmp_20_reg_979_reg[1]_i_1 
       (.CI(1'b0),
        .CO({\tmp_20_reg_979_reg[1]_i_1_n_0 ,\tmp_20_reg_979_reg[1]_i_1_n_1 ,\tmp_20_reg_979_reg[1]_i_1_n_2 ,\tmp_20_reg_979_reg[1]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(tmp_6_cast_reg_871[18:15]),
        .O({r_V_1_2_fu_340_p2[18:16],\NLW_tmp_20_reg_979_reg[1]_i_1_O_UNCONNECTED [0]}),
        .S({\tmp_20_reg_979[1]_i_2_n_0 ,\tmp_20_reg_979[1]_i_3_n_0 ,\tmp_20_reg_979[1]_i_4_n_0 ,\tmp_20_reg_979[1]_i_5_n_0 }));
  FDRE \tmp_20_reg_979_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(r_V_1_2_fu_340_p2[17]),
        .Q(tmp_20_reg_979[2]),
        .R(1'b0));
  FDRE \tmp_20_reg_979_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(r_V_1_2_fu_340_p2[18]),
        .Q(tmp_20_reg_979[3]),
        .R(1'b0));
  FDRE \tmp_20_reg_979_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(r_V_1_2_fu_340_p2[19]),
        .Q(tmp_20_reg_979[4]),
        .R(1'b0));
  CARRY4 \tmp_20_reg_979_reg[4]_i_1 
       (.CI(\tmp_20_reg_979_reg[1]_i_1_n_0 ),
        .CO({\tmp_20_reg_979_reg[4]_i_1_n_0 ,\tmp_20_reg_979_reg[4]_i_1_n_1 ,\tmp_20_reg_979_reg[4]_i_1_n_2 ,\tmp_20_reg_979_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(tmp_6_cast_reg_871[22:19]),
        .O(r_V_1_2_fu_340_p2[22:19]),
        .S({\tmp_20_reg_979[4]_i_2_n_0 ,\tmp_20_reg_979[4]_i_3_n_0 ,\tmp_20_reg_979[4]_i_4_n_0 ,\tmp_20_reg_979[4]_i_5_n_0 }));
  FDRE \tmp_20_reg_979_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(r_V_1_2_fu_340_p2[20]),
        .Q(tmp_20_reg_979[5]),
        .R(1'b0));
  FDRE \tmp_20_reg_979_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(r_V_1_2_fu_340_p2[21]),
        .Q(tmp_20_reg_979[6]),
        .R(1'b0));
  FDRE \tmp_20_reg_979_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(r_V_1_2_fu_340_p2[22]),
        .Q(tmp_20_reg_979[7]),
        .R(1'b0));
  FDRE \tmp_20_reg_979_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(r_V_1_2_fu_340_p2[23]),
        .Q(tmp_20_reg_979[8]),
        .R(1'b0));
  CARRY4 \tmp_20_reg_979_reg[8]_i_1 
       (.CI(\tmp_20_reg_979_reg[4]_i_1_n_0 ),
        .CO({\tmp_20_reg_979_reg[8]_i_1_n_0 ,\tmp_20_reg_979_reg[8]_i_1_n_1 ,\tmp_20_reg_979_reg[8]_i_1_n_2 ,\tmp_20_reg_979_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(tmp_6_cast_reg_871[26:23]),
        .O(r_V_1_2_fu_340_p2[26:23]),
        .S({\tmp_20_reg_979[8]_i_2_n_0 ,\tmp_20_reg_979[8]_i_3_n_0 ,\tmp_20_reg_979[8]_i_4_n_0 ,\tmp_20_reg_979[8]_i_5_n_0 }));
  FDRE \tmp_20_reg_979_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(r_V_1_2_fu_340_p2[24]),
        .Q(tmp_20_reg_979[9]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_21_reg_1006[0]_i_1 
       (.I0(tmp_20_reg_979[0]),
        .O(tmp_21_fu_390_p2[0]));
  LUT2 #(
    .INIT(4'h2)) 
    \tmp_21_reg_1006[15]_i_1 
       (.I0(ap_CS_fsm_pp0_stage2),
        .I1(\tmp_9_2_reg_974_reg_n_0_[0] ),
        .O(\tmp_21_reg_1006[15]_i_1_n_0 ));
  FDRE \tmp_21_reg_1006_reg[0] 
       (.C(ap_clk),
        .CE(\tmp_21_reg_1006[15]_i_1_n_0 ),
        .D(tmp_21_fu_390_p2[0]),
        .Q(tmp_21_reg_1006[0]),
        .R(1'b0));
  FDRE \tmp_21_reg_1006_reg[10] 
       (.C(ap_clk),
        .CE(\tmp_21_reg_1006[15]_i_1_n_0 ),
        .D(tmp_21_fu_390_p2[10]),
        .Q(tmp_21_reg_1006[10]),
        .R(1'b0));
  FDRE \tmp_21_reg_1006_reg[11] 
       (.C(ap_clk),
        .CE(\tmp_21_reg_1006[15]_i_1_n_0 ),
        .D(tmp_21_fu_390_p2[11]),
        .Q(tmp_21_reg_1006[11]),
        .R(1'b0));
  FDRE \tmp_21_reg_1006_reg[12] 
       (.C(ap_clk),
        .CE(\tmp_21_reg_1006[15]_i_1_n_0 ),
        .D(tmp_21_fu_390_p2[12]),
        .Q(tmp_21_reg_1006[12]),
        .R(1'b0));
  CARRY4 \tmp_21_reg_1006_reg[12]_i_1 
       (.CI(\tmp_21_reg_1006_reg[8]_i_1_n_0 ),
        .CO({\tmp_21_reg_1006_reg[12]_i_1_n_0 ,\tmp_21_reg_1006_reg[12]_i_1_n_1 ,\tmp_21_reg_1006_reg[12]_i_1_n_2 ,\tmp_21_reg_1006_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(tmp_21_fu_390_p2[12:9]),
        .S(tmp_20_reg_979[12:9]));
  FDRE \tmp_21_reg_1006_reg[13] 
       (.C(ap_clk),
        .CE(\tmp_21_reg_1006[15]_i_1_n_0 ),
        .D(tmp_21_fu_390_p2[13]),
        .Q(tmp_21_reg_1006[13]),
        .R(1'b0));
  FDRE \tmp_21_reg_1006_reg[14] 
       (.C(ap_clk),
        .CE(\tmp_21_reg_1006[15]_i_1_n_0 ),
        .D(tmp_21_fu_390_p2[14]),
        .Q(tmp_21_reg_1006[14]),
        .R(1'b0));
  FDRE \tmp_21_reg_1006_reg[15] 
       (.C(ap_clk),
        .CE(\tmp_21_reg_1006[15]_i_1_n_0 ),
        .D(tmp_21_fu_390_p2[15]),
        .Q(tmp_21_reg_1006[15]),
        .R(1'b0));
  CARRY4 \tmp_21_reg_1006_reg[15]_i_2 
       (.CI(\tmp_21_reg_1006_reg[12]_i_1_n_0 ),
        .CO({\NLW_tmp_21_reg_1006_reg[15]_i_2_CO_UNCONNECTED [3:2],\tmp_21_reg_1006_reg[15]_i_2_n_2 ,\tmp_21_reg_1006_reg[15]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_tmp_21_reg_1006_reg[15]_i_2_O_UNCONNECTED [3],tmp_21_fu_390_p2[15:13]}),
        .S({1'b0,tmp_20_reg_979[15:13]}));
  FDRE \tmp_21_reg_1006_reg[1] 
       (.C(ap_clk),
        .CE(\tmp_21_reg_1006[15]_i_1_n_0 ),
        .D(tmp_21_fu_390_p2[1]),
        .Q(tmp_21_reg_1006[1]),
        .R(1'b0));
  FDRE \tmp_21_reg_1006_reg[2] 
       (.C(ap_clk),
        .CE(\tmp_21_reg_1006[15]_i_1_n_0 ),
        .D(tmp_21_fu_390_p2[2]),
        .Q(tmp_21_reg_1006[2]),
        .R(1'b0));
  FDRE \tmp_21_reg_1006_reg[3] 
       (.C(ap_clk),
        .CE(\tmp_21_reg_1006[15]_i_1_n_0 ),
        .D(tmp_21_fu_390_p2[3]),
        .Q(tmp_21_reg_1006[3]),
        .R(1'b0));
  FDRE \tmp_21_reg_1006_reg[4] 
       (.C(ap_clk),
        .CE(\tmp_21_reg_1006[15]_i_1_n_0 ),
        .D(tmp_21_fu_390_p2[4]),
        .Q(tmp_21_reg_1006[4]),
        .R(1'b0));
  CARRY4 \tmp_21_reg_1006_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\tmp_21_reg_1006_reg[4]_i_1_n_0 ,\tmp_21_reg_1006_reg[4]_i_1_n_1 ,\tmp_21_reg_1006_reg[4]_i_1_n_2 ,\tmp_21_reg_1006_reg[4]_i_1_n_3 }),
        .CYINIT(tmp_20_reg_979[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(tmp_21_fu_390_p2[4:1]),
        .S(tmp_20_reg_979[4:1]));
  FDRE \tmp_21_reg_1006_reg[5] 
       (.C(ap_clk),
        .CE(\tmp_21_reg_1006[15]_i_1_n_0 ),
        .D(tmp_21_fu_390_p2[5]),
        .Q(tmp_21_reg_1006[5]),
        .R(1'b0));
  FDRE \tmp_21_reg_1006_reg[6] 
       (.C(ap_clk),
        .CE(\tmp_21_reg_1006[15]_i_1_n_0 ),
        .D(tmp_21_fu_390_p2[6]),
        .Q(tmp_21_reg_1006[6]),
        .R(1'b0));
  FDRE \tmp_21_reg_1006_reg[7] 
       (.C(ap_clk),
        .CE(\tmp_21_reg_1006[15]_i_1_n_0 ),
        .D(tmp_21_fu_390_p2[7]),
        .Q(tmp_21_reg_1006[7]),
        .R(1'b0));
  FDRE \tmp_21_reg_1006_reg[8] 
       (.C(ap_clk),
        .CE(\tmp_21_reg_1006[15]_i_1_n_0 ),
        .D(tmp_21_fu_390_p2[8]),
        .Q(tmp_21_reg_1006[8]),
        .R(1'b0));
  CARRY4 \tmp_21_reg_1006_reg[8]_i_1 
       (.CI(\tmp_21_reg_1006_reg[4]_i_1_n_0 ),
        .CO({\tmp_21_reg_1006_reg[8]_i_1_n_0 ,\tmp_21_reg_1006_reg[8]_i_1_n_1 ,\tmp_21_reg_1006_reg[8]_i_1_n_2 ,\tmp_21_reg_1006_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(tmp_21_fu_390_p2[8:5]),
        .S(tmp_20_reg_979[8:5]));
  FDRE \tmp_21_reg_1006_reg[9] 
       (.C(ap_clk),
        .CE(\tmp_21_reg_1006[15]_i_1_n_0 ),
        .D(tmp_21_fu_390_p2[9]),
        .Q(tmp_21_reg_1006[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_24_reg_1021[0]_i_1 
       (.I0(tmp_6_cast_reg_871[15]),
        .I1(p_Val2_s_4_reg_986[15]),
        .O(r_V_1_3_fu_395_p2[15]));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_24_reg_1021[12]_i_2 
       (.I0(tmp_6_cast_reg_871[30]),
        .I1(p_Val2_s_4_reg_986[30]),
        .O(\tmp_24_reg_1021[12]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_24_reg_1021[12]_i_3 
       (.I0(tmp_6_cast_reg_871[29]),
        .I1(p_Val2_s_4_reg_986[29]),
        .O(\tmp_24_reg_1021[12]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_24_reg_1021[12]_i_4 
       (.I0(tmp_6_cast_reg_871[28]),
        .I1(p_Val2_s_4_reg_986[28]),
        .O(\tmp_24_reg_1021[12]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_24_reg_1021[12]_i_5 
       (.I0(tmp_6_cast_reg_871[27]),
        .I1(p_Val2_s_4_reg_986[27]),
        .O(\tmp_24_reg_1021[12]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_24_reg_1021[1]_i_2 
       (.I0(tmp_6_cast_reg_871[18]),
        .I1(p_Val2_s_4_reg_986[18]),
        .O(\tmp_24_reg_1021[1]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_24_reg_1021[1]_i_3 
       (.I0(tmp_6_cast_reg_871[17]),
        .I1(p_Val2_s_4_reg_986[17]),
        .O(\tmp_24_reg_1021[1]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_24_reg_1021[1]_i_4 
       (.I0(tmp_6_cast_reg_871[16]),
        .I1(p_Val2_s_4_reg_986[16]),
        .O(\tmp_24_reg_1021[1]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_24_reg_1021[1]_i_5 
       (.I0(tmp_6_cast_reg_871[15]),
        .I1(p_Val2_s_4_reg_986[15]),
        .O(\tmp_24_reg_1021[1]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_24_reg_1021[4]_i_2 
       (.I0(tmp_6_cast_reg_871[22]),
        .I1(p_Val2_s_4_reg_986[22]),
        .O(\tmp_24_reg_1021[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_24_reg_1021[4]_i_3 
       (.I0(tmp_6_cast_reg_871[21]),
        .I1(p_Val2_s_4_reg_986[21]),
        .O(\tmp_24_reg_1021[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_24_reg_1021[4]_i_4 
       (.I0(tmp_6_cast_reg_871[20]),
        .I1(p_Val2_s_4_reg_986[20]),
        .O(\tmp_24_reg_1021[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_24_reg_1021[4]_i_5 
       (.I0(tmp_6_cast_reg_871[19]),
        .I1(p_Val2_s_4_reg_986[19]),
        .O(\tmp_24_reg_1021[4]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_24_reg_1021[8]_i_2 
       (.I0(tmp_6_cast_reg_871[26]),
        .I1(p_Val2_s_4_reg_986[26]),
        .O(\tmp_24_reg_1021[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_24_reg_1021[8]_i_3 
       (.I0(tmp_6_cast_reg_871[25]),
        .I1(p_Val2_s_4_reg_986[25]),
        .O(\tmp_24_reg_1021[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_24_reg_1021[8]_i_4 
       (.I0(tmp_6_cast_reg_871[24]),
        .I1(p_Val2_s_4_reg_986[24]),
        .O(\tmp_24_reg_1021[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_24_reg_1021[8]_i_5 
       (.I0(tmp_6_cast_reg_871[23]),
        .I1(p_Val2_s_4_reg_986[23]),
        .O(\tmp_24_reg_1021[8]_i_5_n_0 ));
  FDRE \tmp_24_reg_1021_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage2),
        .D(r_V_1_3_fu_395_p2[15]),
        .Q(tmp_24_reg_1021[0]),
        .R(1'b0));
  FDRE \tmp_24_reg_1021_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage2),
        .D(r_V_1_3_fu_395_p2[25]),
        .Q(tmp_24_reg_1021[10]),
        .R(1'b0));
  FDRE \tmp_24_reg_1021_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage2),
        .D(r_V_1_3_fu_395_p2[26]),
        .Q(tmp_24_reg_1021[11]),
        .R(1'b0));
  FDRE \tmp_24_reg_1021_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage2),
        .D(r_V_1_3_fu_395_p2[27]),
        .Q(tmp_24_reg_1021[12]),
        .R(1'b0));
  CARRY4 \tmp_24_reg_1021_reg[12]_i_1 
       (.CI(\tmp_24_reg_1021_reg[8]_i_1_n_0 ),
        .CO({\tmp_24_reg_1021_reg[12]_i_1_n_0 ,\tmp_24_reg_1021_reg[12]_i_1_n_1 ,\tmp_24_reg_1021_reg[12]_i_1_n_2 ,\tmp_24_reg_1021_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(tmp_6_cast_reg_871[30:27]),
        .O(r_V_1_3_fu_395_p2[30:27]),
        .S({\tmp_24_reg_1021[12]_i_2_n_0 ,\tmp_24_reg_1021[12]_i_3_n_0 ,\tmp_24_reg_1021[12]_i_4_n_0 ,\tmp_24_reg_1021[12]_i_5_n_0 }));
  FDRE \tmp_24_reg_1021_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage2),
        .D(r_V_1_3_fu_395_p2[28]),
        .Q(tmp_24_reg_1021[13]),
        .R(1'b0));
  FDRE \tmp_24_reg_1021_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage2),
        .D(r_V_1_3_fu_395_p2[29]),
        .Q(tmp_24_reg_1021[14]),
        .R(1'b0));
  FDRE \tmp_24_reg_1021_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage2),
        .D(r_V_1_3_fu_395_p2[30]),
        .Q(tmp_24_reg_1021[15]),
        .R(1'b0));
  FDRE \tmp_24_reg_1021_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage2),
        .D(r_V_1_3_fu_395_p2[16]),
        .Q(tmp_24_reg_1021[1]),
        .R(1'b0));
  CARRY4 \tmp_24_reg_1021_reg[1]_i_1 
       (.CI(1'b0),
        .CO({\tmp_24_reg_1021_reg[1]_i_1_n_0 ,\tmp_24_reg_1021_reg[1]_i_1_n_1 ,\tmp_24_reg_1021_reg[1]_i_1_n_2 ,\tmp_24_reg_1021_reg[1]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(tmp_6_cast_reg_871[18:15]),
        .O({r_V_1_3_fu_395_p2[18:16],\NLW_tmp_24_reg_1021_reg[1]_i_1_O_UNCONNECTED [0]}),
        .S({\tmp_24_reg_1021[1]_i_2_n_0 ,\tmp_24_reg_1021[1]_i_3_n_0 ,\tmp_24_reg_1021[1]_i_4_n_0 ,\tmp_24_reg_1021[1]_i_5_n_0 }));
  FDRE \tmp_24_reg_1021_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage2),
        .D(r_V_1_3_fu_395_p2[17]),
        .Q(tmp_24_reg_1021[2]),
        .R(1'b0));
  FDRE \tmp_24_reg_1021_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage2),
        .D(r_V_1_3_fu_395_p2[18]),
        .Q(tmp_24_reg_1021[3]),
        .R(1'b0));
  FDRE \tmp_24_reg_1021_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage2),
        .D(r_V_1_3_fu_395_p2[19]),
        .Q(tmp_24_reg_1021[4]),
        .R(1'b0));
  CARRY4 \tmp_24_reg_1021_reg[4]_i_1 
       (.CI(\tmp_24_reg_1021_reg[1]_i_1_n_0 ),
        .CO({\tmp_24_reg_1021_reg[4]_i_1_n_0 ,\tmp_24_reg_1021_reg[4]_i_1_n_1 ,\tmp_24_reg_1021_reg[4]_i_1_n_2 ,\tmp_24_reg_1021_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(tmp_6_cast_reg_871[22:19]),
        .O(r_V_1_3_fu_395_p2[22:19]),
        .S({\tmp_24_reg_1021[4]_i_2_n_0 ,\tmp_24_reg_1021[4]_i_3_n_0 ,\tmp_24_reg_1021[4]_i_4_n_0 ,\tmp_24_reg_1021[4]_i_5_n_0 }));
  FDRE \tmp_24_reg_1021_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage2),
        .D(r_V_1_3_fu_395_p2[20]),
        .Q(tmp_24_reg_1021[5]),
        .R(1'b0));
  FDRE \tmp_24_reg_1021_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage2),
        .D(r_V_1_3_fu_395_p2[21]),
        .Q(tmp_24_reg_1021[6]),
        .R(1'b0));
  FDRE \tmp_24_reg_1021_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage2),
        .D(r_V_1_3_fu_395_p2[22]),
        .Q(tmp_24_reg_1021[7]),
        .R(1'b0));
  FDRE \tmp_24_reg_1021_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage2),
        .D(r_V_1_3_fu_395_p2[23]),
        .Q(tmp_24_reg_1021[8]),
        .R(1'b0));
  CARRY4 \tmp_24_reg_1021_reg[8]_i_1 
       (.CI(\tmp_24_reg_1021_reg[4]_i_1_n_0 ),
        .CO({\tmp_24_reg_1021_reg[8]_i_1_n_0 ,\tmp_24_reg_1021_reg[8]_i_1_n_1 ,\tmp_24_reg_1021_reg[8]_i_1_n_2 ,\tmp_24_reg_1021_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(tmp_6_cast_reg_871[26:23]),
        .O(r_V_1_3_fu_395_p2[26:23]),
        .S({\tmp_24_reg_1021[8]_i_2_n_0 ,\tmp_24_reg_1021[8]_i_3_n_0 ,\tmp_24_reg_1021[8]_i_4_n_0 ,\tmp_24_reg_1021[8]_i_5_n_0 }));
  FDRE \tmp_24_reg_1021_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage2),
        .D(r_V_1_3_fu_395_p2[24]),
        .Q(tmp_24_reg_1021[9]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_25_reg_1043[0]_i_1 
       (.I0(tmp_24_reg_1021[0]),
        .O(tmp_25_fu_441_p2[0]));
  LUT2 #(
    .INIT(4'h2)) 
    \tmp_25_reg_1043[15]_i_1 
       (.I0(ap_CS_fsm_pp0_stage3),
        .I1(\tmp_9_3_reg_1016_reg_n_0_[0] ),
        .O(\tmp_25_reg_1043[15]_i_1_n_0 ));
  FDRE \tmp_25_reg_1043_reg[0] 
       (.C(ap_clk),
        .CE(\tmp_25_reg_1043[15]_i_1_n_0 ),
        .D(tmp_25_fu_441_p2[0]),
        .Q(tmp_25_reg_1043[0]),
        .R(1'b0));
  FDRE \tmp_25_reg_1043_reg[10] 
       (.C(ap_clk),
        .CE(\tmp_25_reg_1043[15]_i_1_n_0 ),
        .D(tmp_25_fu_441_p2[10]),
        .Q(tmp_25_reg_1043[10]),
        .R(1'b0));
  FDRE \tmp_25_reg_1043_reg[11] 
       (.C(ap_clk),
        .CE(\tmp_25_reg_1043[15]_i_1_n_0 ),
        .D(tmp_25_fu_441_p2[11]),
        .Q(tmp_25_reg_1043[11]),
        .R(1'b0));
  FDRE \tmp_25_reg_1043_reg[12] 
       (.C(ap_clk),
        .CE(\tmp_25_reg_1043[15]_i_1_n_0 ),
        .D(tmp_25_fu_441_p2[12]),
        .Q(tmp_25_reg_1043[12]),
        .R(1'b0));
  CARRY4 \tmp_25_reg_1043_reg[12]_i_1 
       (.CI(\tmp_25_reg_1043_reg[8]_i_1_n_0 ),
        .CO({\tmp_25_reg_1043_reg[12]_i_1_n_0 ,\tmp_25_reg_1043_reg[12]_i_1_n_1 ,\tmp_25_reg_1043_reg[12]_i_1_n_2 ,\tmp_25_reg_1043_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(tmp_25_fu_441_p2[12:9]),
        .S(tmp_24_reg_1021[12:9]));
  FDRE \tmp_25_reg_1043_reg[13] 
       (.C(ap_clk),
        .CE(\tmp_25_reg_1043[15]_i_1_n_0 ),
        .D(tmp_25_fu_441_p2[13]),
        .Q(tmp_25_reg_1043[13]),
        .R(1'b0));
  FDRE \tmp_25_reg_1043_reg[14] 
       (.C(ap_clk),
        .CE(\tmp_25_reg_1043[15]_i_1_n_0 ),
        .D(tmp_25_fu_441_p2[14]),
        .Q(tmp_25_reg_1043[14]),
        .R(1'b0));
  FDRE \tmp_25_reg_1043_reg[15] 
       (.C(ap_clk),
        .CE(\tmp_25_reg_1043[15]_i_1_n_0 ),
        .D(tmp_25_fu_441_p2[15]),
        .Q(tmp_25_reg_1043[15]),
        .R(1'b0));
  CARRY4 \tmp_25_reg_1043_reg[15]_i_2 
       (.CI(\tmp_25_reg_1043_reg[12]_i_1_n_0 ),
        .CO({\NLW_tmp_25_reg_1043_reg[15]_i_2_CO_UNCONNECTED [3:2],\tmp_25_reg_1043_reg[15]_i_2_n_2 ,\tmp_25_reg_1043_reg[15]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_tmp_25_reg_1043_reg[15]_i_2_O_UNCONNECTED [3],tmp_25_fu_441_p2[15:13]}),
        .S({1'b0,tmp_24_reg_1021[15:13]}));
  FDRE \tmp_25_reg_1043_reg[1] 
       (.C(ap_clk),
        .CE(\tmp_25_reg_1043[15]_i_1_n_0 ),
        .D(tmp_25_fu_441_p2[1]),
        .Q(tmp_25_reg_1043[1]),
        .R(1'b0));
  FDRE \tmp_25_reg_1043_reg[2] 
       (.C(ap_clk),
        .CE(\tmp_25_reg_1043[15]_i_1_n_0 ),
        .D(tmp_25_fu_441_p2[2]),
        .Q(tmp_25_reg_1043[2]),
        .R(1'b0));
  FDRE \tmp_25_reg_1043_reg[3] 
       (.C(ap_clk),
        .CE(\tmp_25_reg_1043[15]_i_1_n_0 ),
        .D(tmp_25_fu_441_p2[3]),
        .Q(tmp_25_reg_1043[3]),
        .R(1'b0));
  FDRE \tmp_25_reg_1043_reg[4] 
       (.C(ap_clk),
        .CE(\tmp_25_reg_1043[15]_i_1_n_0 ),
        .D(tmp_25_fu_441_p2[4]),
        .Q(tmp_25_reg_1043[4]),
        .R(1'b0));
  CARRY4 \tmp_25_reg_1043_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\tmp_25_reg_1043_reg[4]_i_1_n_0 ,\tmp_25_reg_1043_reg[4]_i_1_n_1 ,\tmp_25_reg_1043_reg[4]_i_1_n_2 ,\tmp_25_reg_1043_reg[4]_i_1_n_3 }),
        .CYINIT(tmp_24_reg_1021[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(tmp_25_fu_441_p2[4:1]),
        .S(tmp_24_reg_1021[4:1]));
  FDRE \tmp_25_reg_1043_reg[5] 
       (.C(ap_clk),
        .CE(\tmp_25_reg_1043[15]_i_1_n_0 ),
        .D(tmp_25_fu_441_p2[5]),
        .Q(tmp_25_reg_1043[5]),
        .R(1'b0));
  FDRE \tmp_25_reg_1043_reg[6] 
       (.C(ap_clk),
        .CE(\tmp_25_reg_1043[15]_i_1_n_0 ),
        .D(tmp_25_fu_441_p2[6]),
        .Q(tmp_25_reg_1043[6]),
        .R(1'b0));
  FDRE \tmp_25_reg_1043_reg[7] 
       (.C(ap_clk),
        .CE(\tmp_25_reg_1043[15]_i_1_n_0 ),
        .D(tmp_25_fu_441_p2[7]),
        .Q(tmp_25_reg_1043[7]),
        .R(1'b0));
  FDRE \tmp_25_reg_1043_reg[8] 
       (.C(ap_clk),
        .CE(\tmp_25_reg_1043[15]_i_1_n_0 ),
        .D(tmp_25_fu_441_p2[8]),
        .Q(tmp_25_reg_1043[8]),
        .R(1'b0));
  CARRY4 \tmp_25_reg_1043_reg[8]_i_1 
       (.CI(\tmp_25_reg_1043_reg[4]_i_1_n_0 ),
        .CO({\tmp_25_reg_1043_reg[8]_i_1_n_0 ,\tmp_25_reg_1043_reg[8]_i_1_n_1 ,\tmp_25_reg_1043_reg[8]_i_1_n_2 ,\tmp_25_reg_1043_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(tmp_25_fu_441_p2[8:5]),
        .S(tmp_24_reg_1021[8:5]));
  FDRE \tmp_25_reg_1043_reg[9] 
       (.C(ap_clk),
        .CE(\tmp_25_reg_1043[15]_i_1_n_0 ),
        .D(tmp_25_fu_441_p2[9]),
        .Q(tmp_25_reg_1043[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_28_reg_1058[0]_i_1 
       (.I0(tmp_6_cast_reg_871[15]),
        .I1(p_Val2_4_reg_1028[15]),
        .O(r_V_1_4_fu_446_p2[15]));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_28_reg_1058[12]_i_2 
       (.I0(tmp_6_cast_reg_871[30]),
        .I1(p_Val2_4_reg_1028[30]),
        .O(\tmp_28_reg_1058[12]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_28_reg_1058[12]_i_3 
       (.I0(tmp_6_cast_reg_871[29]),
        .I1(p_Val2_4_reg_1028[29]),
        .O(\tmp_28_reg_1058[12]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_28_reg_1058[12]_i_4 
       (.I0(tmp_6_cast_reg_871[28]),
        .I1(p_Val2_4_reg_1028[28]),
        .O(\tmp_28_reg_1058[12]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_28_reg_1058[12]_i_5 
       (.I0(tmp_6_cast_reg_871[27]),
        .I1(p_Val2_4_reg_1028[27]),
        .O(\tmp_28_reg_1058[12]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_28_reg_1058[1]_i_2 
       (.I0(tmp_6_cast_reg_871[18]),
        .I1(p_Val2_4_reg_1028[18]),
        .O(\tmp_28_reg_1058[1]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_28_reg_1058[1]_i_3 
       (.I0(tmp_6_cast_reg_871[17]),
        .I1(p_Val2_4_reg_1028[17]),
        .O(\tmp_28_reg_1058[1]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_28_reg_1058[1]_i_4 
       (.I0(tmp_6_cast_reg_871[16]),
        .I1(p_Val2_4_reg_1028[16]),
        .O(\tmp_28_reg_1058[1]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_28_reg_1058[1]_i_5 
       (.I0(tmp_6_cast_reg_871[15]),
        .I1(p_Val2_4_reg_1028[15]),
        .O(\tmp_28_reg_1058[1]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_28_reg_1058[4]_i_2 
       (.I0(tmp_6_cast_reg_871[22]),
        .I1(p_Val2_4_reg_1028[22]),
        .O(\tmp_28_reg_1058[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_28_reg_1058[4]_i_3 
       (.I0(tmp_6_cast_reg_871[21]),
        .I1(p_Val2_4_reg_1028[21]),
        .O(\tmp_28_reg_1058[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_28_reg_1058[4]_i_4 
       (.I0(tmp_6_cast_reg_871[20]),
        .I1(p_Val2_4_reg_1028[20]),
        .O(\tmp_28_reg_1058[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_28_reg_1058[4]_i_5 
       (.I0(tmp_6_cast_reg_871[19]),
        .I1(p_Val2_4_reg_1028[19]),
        .O(\tmp_28_reg_1058[4]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_28_reg_1058[8]_i_2 
       (.I0(tmp_6_cast_reg_871[26]),
        .I1(p_Val2_4_reg_1028[26]),
        .O(\tmp_28_reg_1058[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_28_reg_1058[8]_i_3 
       (.I0(tmp_6_cast_reg_871[25]),
        .I1(p_Val2_4_reg_1028[25]),
        .O(\tmp_28_reg_1058[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_28_reg_1058[8]_i_4 
       (.I0(tmp_6_cast_reg_871[24]),
        .I1(p_Val2_4_reg_1028[24]),
        .O(\tmp_28_reg_1058[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_28_reg_1058[8]_i_5 
       (.I0(tmp_6_cast_reg_871[23]),
        .I1(p_Val2_4_reg_1028[23]),
        .O(\tmp_28_reg_1058[8]_i_5_n_0 ));
  FDRE \tmp_28_reg_1058_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage3),
        .D(r_V_1_4_fu_446_p2[15]),
        .Q(tmp_28_reg_1058[0]),
        .R(1'b0));
  FDRE \tmp_28_reg_1058_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage3),
        .D(r_V_1_4_fu_446_p2[25]),
        .Q(tmp_28_reg_1058[10]),
        .R(1'b0));
  FDRE \tmp_28_reg_1058_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage3),
        .D(r_V_1_4_fu_446_p2[26]),
        .Q(tmp_28_reg_1058[11]),
        .R(1'b0));
  FDRE \tmp_28_reg_1058_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage3),
        .D(r_V_1_4_fu_446_p2[27]),
        .Q(tmp_28_reg_1058[12]),
        .R(1'b0));
  CARRY4 \tmp_28_reg_1058_reg[12]_i_1 
       (.CI(\tmp_28_reg_1058_reg[8]_i_1_n_0 ),
        .CO({\tmp_28_reg_1058_reg[12]_i_1_n_0 ,\tmp_28_reg_1058_reg[12]_i_1_n_1 ,\tmp_28_reg_1058_reg[12]_i_1_n_2 ,\tmp_28_reg_1058_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(tmp_6_cast_reg_871[30:27]),
        .O(r_V_1_4_fu_446_p2[30:27]),
        .S({\tmp_28_reg_1058[12]_i_2_n_0 ,\tmp_28_reg_1058[12]_i_3_n_0 ,\tmp_28_reg_1058[12]_i_4_n_0 ,\tmp_28_reg_1058[12]_i_5_n_0 }));
  FDRE \tmp_28_reg_1058_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage3),
        .D(r_V_1_4_fu_446_p2[28]),
        .Q(tmp_28_reg_1058[13]),
        .R(1'b0));
  FDRE \tmp_28_reg_1058_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage3),
        .D(r_V_1_4_fu_446_p2[29]),
        .Q(tmp_28_reg_1058[14]),
        .R(1'b0));
  FDRE \tmp_28_reg_1058_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage3),
        .D(r_V_1_4_fu_446_p2[30]),
        .Q(tmp_28_reg_1058[15]),
        .R(1'b0));
  FDRE \tmp_28_reg_1058_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage3),
        .D(r_V_1_4_fu_446_p2[16]),
        .Q(tmp_28_reg_1058[1]),
        .R(1'b0));
  CARRY4 \tmp_28_reg_1058_reg[1]_i_1 
       (.CI(1'b0),
        .CO({\tmp_28_reg_1058_reg[1]_i_1_n_0 ,\tmp_28_reg_1058_reg[1]_i_1_n_1 ,\tmp_28_reg_1058_reg[1]_i_1_n_2 ,\tmp_28_reg_1058_reg[1]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(tmp_6_cast_reg_871[18:15]),
        .O({r_V_1_4_fu_446_p2[18:16],\NLW_tmp_28_reg_1058_reg[1]_i_1_O_UNCONNECTED [0]}),
        .S({\tmp_28_reg_1058[1]_i_2_n_0 ,\tmp_28_reg_1058[1]_i_3_n_0 ,\tmp_28_reg_1058[1]_i_4_n_0 ,\tmp_28_reg_1058[1]_i_5_n_0 }));
  FDRE \tmp_28_reg_1058_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage3),
        .D(r_V_1_4_fu_446_p2[17]),
        .Q(tmp_28_reg_1058[2]),
        .R(1'b0));
  FDRE \tmp_28_reg_1058_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage3),
        .D(r_V_1_4_fu_446_p2[18]),
        .Q(tmp_28_reg_1058[3]),
        .R(1'b0));
  FDRE \tmp_28_reg_1058_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage3),
        .D(r_V_1_4_fu_446_p2[19]),
        .Q(tmp_28_reg_1058[4]),
        .R(1'b0));
  CARRY4 \tmp_28_reg_1058_reg[4]_i_1 
       (.CI(\tmp_28_reg_1058_reg[1]_i_1_n_0 ),
        .CO({\tmp_28_reg_1058_reg[4]_i_1_n_0 ,\tmp_28_reg_1058_reg[4]_i_1_n_1 ,\tmp_28_reg_1058_reg[4]_i_1_n_2 ,\tmp_28_reg_1058_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(tmp_6_cast_reg_871[22:19]),
        .O(r_V_1_4_fu_446_p2[22:19]),
        .S({\tmp_28_reg_1058[4]_i_2_n_0 ,\tmp_28_reg_1058[4]_i_3_n_0 ,\tmp_28_reg_1058[4]_i_4_n_0 ,\tmp_28_reg_1058[4]_i_5_n_0 }));
  FDRE \tmp_28_reg_1058_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage3),
        .D(r_V_1_4_fu_446_p2[20]),
        .Q(tmp_28_reg_1058[5]),
        .R(1'b0));
  FDRE \tmp_28_reg_1058_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage3),
        .D(r_V_1_4_fu_446_p2[21]),
        .Q(tmp_28_reg_1058[6]),
        .R(1'b0));
  FDRE \tmp_28_reg_1058_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage3),
        .D(r_V_1_4_fu_446_p2[22]),
        .Q(tmp_28_reg_1058[7]),
        .R(1'b0));
  FDRE \tmp_28_reg_1058_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage3),
        .D(r_V_1_4_fu_446_p2[23]),
        .Q(tmp_28_reg_1058[8]),
        .R(1'b0));
  CARRY4 \tmp_28_reg_1058_reg[8]_i_1 
       (.CI(\tmp_28_reg_1058_reg[4]_i_1_n_0 ),
        .CO({\tmp_28_reg_1058_reg[8]_i_1_n_0 ,\tmp_28_reg_1058_reg[8]_i_1_n_1 ,\tmp_28_reg_1058_reg[8]_i_1_n_2 ,\tmp_28_reg_1058_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(tmp_6_cast_reg_871[26:23]),
        .O(r_V_1_4_fu_446_p2[26:23]),
        .S({\tmp_28_reg_1058[8]_i_2_n_0 ,\tmp_28_reg_1058[8]_i_3_n_0 ,\tmp_28_reg_1058[8]_i_4_n_0 ,\tmp_28_reg_1058[8]_i_5_n_0 }));
  FDRE \tmp_28_reg_1058_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage3),
        .D(r_V_1_4_fu_446_p2[24]),
        .Q(tmp_28_reg_1058[9]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_29_reg_1080[0]_i_1 
       (.I0(tmp_28_reg_1058[0]),
        .O(tmp_29_fu_492_p2[0]));
  LUT2 #(
    .INIT(4'h2)) 
    \tmp_29_reg_1080[15]_i_1 
       (.I0(ap_CS_fsm_pp0_stage4),
        .I1(\tmp_9_4_reg_1053_reg_n_0_[0] ),
        .O(\tmp_29_reg_1080[15]_i_1_n_0 ));
  FDRE \tmp_29_reg_1080_reg[0] 
       (.C(ap_clk),
        .CE(\tmp_29_reg_1080[15]_i_1_n_0 ),
        .D(tmp_29_fu_492_p2[0]),
        .Q(tmp_29_reg_1080[0]),
        .R(1'b0));
  FDRE \tmp_29_reg_1080_reg[10] 
       (.C(ap_clk),
        .CE(\tmp_29_reg_1080[15]_i_1_n_0 ),
        .D(tmp_29_fu_492_p2[10]),
        .Q(tmp_29_reg_1080[10]),
        .R(1'b0));
  FDRE \tmp_29_reg_1080_reg[11] 
       (.C(ap_clk),
        .CE(\tmp_29_reg_1080[15]_i_1_n_0 ),
        .D(tmp_29_fu_492_p2[11]),
        .Q(tmp_29_reg_1080[11]),
        .R(1'b0));
  FDRE \tmp_29_reg_1080_reg[12] 
       (.C(ap_clk),
        .CE(\tmp_29_reg_1080[15]_i_1_n_0 ),
        .D(tmp_29_fu_492_p2[12]),
        .Q(tmp_29_reg_1080[12]),
        .R(1'b0));
  CARRY4 \tmp_29_reg_1080_reg[12]_i_1 
       (.CI(\tmp_29_reg_1080_reg[8]_i_1_n_0 ),
        .CO({\tmp_29_reg_1080_reg[12]_i_1_n_0 ,\tmp_29_reg_1080_reg[12]_i_1_n_1 ,\tmp_29_reg_1080_reg[12]_i_1_n_2 ,\tmp_29_reg_1080_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(tmp_29_fu_492_p2[12:9]),
        .S(tmp_28_reg_1058[12:9]));
  FDRE \tmp_29_reg_1080_reg[13] 
       (.C(ap_clk),
        .CE(\tmp_29_reg_1080[15]_i_1_n_0 ),
        .D(tmp_29_fu_492_p2[13]),
        .Q(tmp_29_reg_1080[13]),
        .R(1'b0));
  FDRE \tmp_29_reg_1080_reg[14] 
       (.C(ap_clk),
        .CE(\tmp_29_reg_1080[15]_i_1_n_0 ),
        .D(tmp_29_fu_492_p2[14]),
        .Q(tmp_29_reg_1080[14]),
        .R(1'b0));
  FDRE \tmp_29_reg_1080_reg[15] 
       (.C(ap_clk),
        .CE(\tmp_29_reg_1080[15]_i_1_n_0 ),
        .D(tmp_29_fu_492_p2[15]),
        .Q(tmp_29_reg_1080[15]),
        .R(1'b0));
  CARRY4 \tmp_29_reg_1080_reg[15]_i_2 
       (.CI(\tmp_29_reg_1080_reg[12]_i_1_n_0 ),
        .CO({\NLW_tmp_29_reg_1080_reg[15]_i_2_CO_UNCONNECTED [3:2],\tmp_29_reg_1080_reg[15]_i_2_n_2 ,\tmp_29_reg_1080_reg[15]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_tmp_29_reg_1080_reg[15]_i_2_O_UNCONNECTED [3],tmp_29_fu_492_p2[15:13]}),
        .S({1'b0,tmp_28_reg_1058[15:13]}));
  FDRE \tmp_29_reg_1080_reg[1] 
       (.C(ap_clk),
        .CE(\tmp_29_reg_1080[15]_i_1_n_0 ),
        .D(tmp_29_fu_492_p2[1]),
        .Q(tmp_29_reg_1080[1]),
        .R(1'b0));
  FDRE \tmp_29_reg_1080_reg[2] 
       (.C(ap_clk),
        .CE(\tmp_29_reg_1080[15]_i_1_n_0 ),
        .D(tmp_29_fu_492_p2[2]),
        .Q(tmp_29_reg_1080[2]),
        .R(1'b0));
  FDRE \tmp_29_reg_1080_reg[3] 
       (.C(ap_clk),
        .CE(\tmp_29_reg_1080[15]_i_1_n_0 ),
        .D(tmp_29_fu_492_p2[3]),
        .Q(tmp_29_reg_1080[3]),
        .R(1'b0));
  FDRE \tmp_29_reg_1080_reg[4] 
       (.C(ap_clk),
        .CE(\tmp_29_reg_1080[15]_i_1_n_0 ),
        .D(tmp_29_fu_492_p2[4]),
        .Q(tmp_29_reg_1080[4]),
        .R(1'b0));
  CARRY4 \tmp_29_reg_1080_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\tmp_29_reg_1080_reg[4]_i_1_n_0 ,\tmp_29_reg_1080_reg[4]_i_1_n_1 ,\tmp_29_reg_1080_reg[4]_i_1_n_2 ,\tmp_29_reg_1080_reg[4]_i_1_n_3 }),
        .CYINIT(tmp_28_reg_1058[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(tmp_29_fu_492_p2[4:1]),
        .S(tmp_28_reg_1058[4:1]));
  FDRE \tmp_29_reg_1080_reg[5] 
       (.C(ap_clk),
        .CE(\tmp_29_reg_1080[15]_i_1_n_0 ),
        .D(tmp_29_fu_492_p2[5]),
        .Q(tmp_29_reg_1080[5]),
        .R(1'b0));
  FDRE \tmp_29_reg_1080_reg[6] 
       (.C(ap_clk),
        .CE(\tmp_29_reg_1080[15]_i_1_n_0 ),
        .D(tmp_29_fu_492_p2[6]),
        .Q(tmp_29_reg_1080[6]),
        .R(1'b0));
  FDRE \tmp_29_reg_1080_reg[7] 
       (.C(ap_clk),
        .CE(\tmp_29_reg_1080[15]_i_1_n_0 ),
        .D(tmp_29_fu_492_p2[7]),
        .Q(tmp_29_reg_1080[7]),
        .R(1'b0));
  FDRE \tmp_29_reg_1080_reg[8] 
       (.C(ap_clk),
        .CE(\tmp_29_reg_1080[15]_i_1_n_0 ),
        .D(tmp_29_fu_492_p2[8]),
        .Q(tmp_29_reg_1080[8]),
        .R(1'b0));
  CARRY4 \tmp_29_reg_1080_reg[8]_i_1 
       (.CI(\tmp_29_reg_1080_reg[4]_i_1_n_0 ),
        .CO({\tmp_29_reg_1080_reg[8]_i_1_n_0 ,\tmp_29_reg_1080_reg[8]_i_1_n_1 ,\tmp_29_reg_1080_reg[8]_i_1_n_2 ,\tmp_29_reg_1080_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(tmp_29_fu_492_p2[8:5]),
        .S(tmp_28_reg_1058[8:5]));
  FDRE \tmp_29_reg_1080_reg[9] 
       (.C(ap_clk),
        .CE(\tmp_29_reg_1080[15]_i_1_n_0 ),
        .D(tmp_29_fu_492_p2[9]),
        .Q(tmp_29_reg_1080[9]),
        .R(1'b0));
  FDRE \tmp_2_reg_806_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(tmp_2_fu_195_p2),
        .Q(tmp_2_reg_806),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_32_reg_1095[0]_i_1 
       (.I0(tmp_6_cast_reg_871[15]),
        .I1(p_Val2_5_reg_1065[15]),
        .O(r_V_1_5_fu_497_p2[15]));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_32_reg_1095[12]_i_2 
       (.I0(tmp_6_cast_reg_871[30]),
        .I1(p_Val2_5_reg_1065[30]),
        .O(\tmp_32_reg_1095[12]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_32_reg_1095[12]_i_3 
       (.I0(tmp_6_cast_reg_871[29]),
        .I1(p_Val2_5_reg_1065[29]),
        .O(\tmp_32_reg_1095[12]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_32_reg_1095[12]_i_4 
       (.I0(tmp_6_cast_reg_871[28]),
        .I1(p_Val2_5_reg_1065[28]),
        .O(\tmp_32_reg_1095[12]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_32_reg_1095[12]_i_5 
       (.I0(tmp_6_cast_reg_871[27]),
        .I1(p_Val2_5_reg_1065[27]),
        .O(\tmp_32_reg_1095[12]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_32_reg_1095[1]_i_2 
       (.I0(tmp_6_cast_reg_871[18]),
        .I1(p_Val2_5_reg_1065[18]),
        .O(\tmp_32_reg_1095[1]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_32_reg_1095[1]_i_3 
       (.I0(tmp_6_cast_reg_871[17]),
        .I1(p_Val2_5_reg_1065[17]),
        .O(\tmp_32_reg_1095[1]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_32_reg_1095[1]_i_4 
       (.I0(tmp_6_cast_reg_871[16]),
        .I1(p_Val2_5_reg_1065[16]),
        .O(\tmp_32_reg_1095[1]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_32_reg_1095[1]_i_5 
       (.I0(tmp_6_cast_reg_871[15]),
        .I1(p_Val2_5_reg_1065[15]),
        .O(\tmp_32_reg_1095[1]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_32_reg_1095[4]_i_2 
       (.I0(tmp_6_cast_reg_871[22]),
        .I1(p_Val2_5_reg_1065[22]),
        .O(\tmp_32_reg_1095[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_32_reg_1095[4]_i_3 
       (.I0(tmp_6_cast_reg_871[21]),
        .I1(p_Val2_5_reg_1065[21]),
        .O(\tmp_32_reg_1095[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_32_reg_1095[4]_i_4 
       (.I0(tmp_6_cast_reg_871[20]),
        .I1(p_Val2_5_reg_1065[20]),
        .O(\tmp_32_reg_1095[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_32_reg_1095[4]_i_5 
       (.I0(tmp_6_cast_reg_871[19]),
        .I1(p_Val2_5_reg_1065[19]),
        .O(\tmp_32_reg_1095[4]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_32_reg_1095[8]_i_2 
       (.I0(tmp_6_cast_reg_871[26]),
        .I1(p_Val2_5_reg_1065[26]),
        .O(\tmp_32_reg_1095[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_32_reg_1095[8]_i_3 
       (.I0(tmp_6_cast_reg_871[25]),
        .I1(p_Val2_5_reg_1065[25]),
        .O(\tmp_32_reg_1095[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_32_reg_1095[8]_i_4 
       (.I0(tmp_6_cast_reg_871[24]),
        .I1(p_Val2_5_reg_1065[24]),
        .O(\tmp_32_reg_1095[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_32_reg_1095[8]_i_5 
       (.I0(tmp_6_cast_reg_871[23]),
        .I1(p_Val2_5_reg_1065[23]),
        .O(\tmp_32_reg_1095[8]_i_5_n_0 ));
  FDRE \tmp_32_reg_1095_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage4),
        .D(r_V_1_5_fu_497_p2[15]),
        .Q(tmp_32_reg_1095[0]),
        .R(1'b0));
  FDRE \tmp_32_reg_1095_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage4),
        .D(r_V_1_5_fu_497_p2[25]),
        .Q(tmp_32_reg_1095[10]),
        .R(1'b0));
  FDRE \tmp_32_reg_1095_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage4),
        .D(r_V_1_5_fu_497_p2[26]),
        .Q(tmp_32_reg_1095[11]),
        .R(1'b0));
  FDRE \tmp_32_reg_1095_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage4),
        .D(r_V_1_5_fu_497_p2[27]),
        .Q(tmp_32_reg_1095[12]),
        .R(1'b0));
  CARRY4 \tmp_32_reg_1095_reg[12]_i_1 
       (.CI(\tmp_32_reg_1095_reg[8]_i_1_n_0 ),
        .CO({\tmp_32_reg_1095_reg[12]_i_1_n_0 ,\tmp_32_reg_1095_reg[12]_i_1_n_1 ,\tmp_32_reg_1095_reg[12]_i_1_n_2 ,\tmp_32_reg_1095_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(tmp_6_cast_reg_871[30:27]),
        .O(r_V_1_5_fu_497_p2[30:27]),
        .S({\tmp_32_reg_1095[12]_i_2_n_0 ,\tmp_32_reg_1095[12]_i_3_n_0 ,\tmp_32_reg_1095[12]_i_4_n_0 ,\tmp_32_reg_1095[12]_i_5_n_0 }));
  FDRE \tmp_32_reg_1095_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage4),
        .D(r_V_1_5_fu_497_p2[28]),
        .Q(tmp_32_reg_1095[13]),
        .R(1'b0));
  FDRE \tmp_32_reg_1095_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage4),
        .D(r_V_1_5_fu_497_p2[29]),
        .Q(tmp_32_reg_1095[14]),
        .R(1'b0));
  FDRE \tmp_32_reg_1095_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage4),
        .D(r_V_1_5_fu_497_p2[30]),
        .Q(tmp_32_reg_1095[15]),
        .R(1'b0));
  FDRE \tmp_32_reg_1095_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage4),
        .D(r_V_1_5_fu_497_p2[16]),
        .Q(tmp_32_reg_1095[1]),
        .R(1'b0));
  CARRY4 \tmp_32_reg_1095_reg[1]_i_1 
       (.CI(1'b0),
        .CO({\tmp_32_reg_1095_reg[1]_i_1_n_0 ,\tmp_32_reg_1095_reg[1]_i_1_n_1 ,\tmp_32_reg_1095_reg[1]_i_1_n_2 ,\tmp_32_reg_1095_reg[1]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(tmp_6_cast_reg_871[18:15]),
        .O({r_V_1_5_fu_497_p2[18:16],\NLW_tmp_32_reg_1095_reg[1]_i_1_O_UNCONNECTED [0]}),
        .S({\tmp_32_reg_1095[1]_i_2_n_0 ,\tmp_32_reg_1095[1]_i_3_n_0 ,\tmp_32_reg_1095[1]_i_4_n_0 ,\tmp_32_reg_1095[1]_i_5_n_0 }));
  FDRE \tmp_32_reg_1095_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage4),
        .D(r_V_1_5_fu_497_p2[17]),
        .Q(tmp_32_reg_1095[2]),
        .R(1'b0));
  FDRE \tmp_32_reg_1095_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage4),
        .D(r_V_1_5_fu_497_p2[18]),
        .Q(tmp_32_reg_1095[3]),
        .R(1'b0));
  FDRE \tmp_32_reg_1095_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage4),
        .D(r_V_1_5_fu_497_p2[19]),
        .Q(tmp_32_reg_1095[4]),
        .R(1'b0));
  CARRY4 \tmp_32_reg_1095_reg[4]_i_1 
       (.CI(\tmp_32_reg_1095_reg[1]_i_1_n_0 ),
        .CO({\tmp_32_reg_1095_reg[4]_i_1_n_0 ,\tmp_32_reg_1095_reg[4]_i_1_n_1 ,\tmp_32_reg_1095_reg[4]_i_1_n_2 ,\tmp_32_reg_1095_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(tmp_6_cast_reg_871[22:19]),
        .O(r_V_1_5_fu_497_p2[22:19]),
        .S({\tmp_32_reg_1095[4]_i_2_n_0 ,\tmp_32_reg_1095[4]_i_3_n_0 ,\tmp_32_reg_1095[4]_i_4_n_0 ,\tmp_32_reg_1095[4]_i_5_n_0 }));
  FDRE \tmp_32_reg_1095_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage4),
        .D(r_V_1_5_fu_497_p2[20]),
        .Q(tmp_32_reg_1095[5]),
        .R(1'b0));
  FDRE \tmp_32_reg_1095_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage4),
        .D(r_V_1_5_fu_497_p2[21]),
        .Q(tmp_32_reg_1095[6]),
        .R(1'b0));
  FDRE \tmp_32_reg_1095_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage4),
        .D(r_V_1_5_fu_497_p2[22]),
        .Q(tmp_32_reg_1095[7]),
        .R(1'b0));
  FDRE \tmp_32_reg_1095_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage4),
        .D(r_V_1_5_fu_497_p2[23]),
        .Q(tmp_32_reg_1095[8]),
        .R(1'b0));
  CARRY4 \tmp_32_reg_1095_reg[8]_i_1 
       (.CI(\tmp_32_reg_1095_reg[4]_i_1_n_0 ),
        .CO({\tmp_32_reg_1095_reg[8]_i_1_n_0 ,\tmp_32_reg_1095_reg[8]_i_1_n_1 ,\tmp_32_reg_1095_reg[8]_i_1_n_2 ,\tmp_32_reg_1095_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(tmp_6_cast_reg_871[26:23]),
        .O(r_V_1_5_fu_497_p2[26:23]),
        .S({\tmp_32_reg_1095[8]_i_2_n_0 ,\tmp_32_reg_1095[8]_i_3_n_0 ,\tmp_32_reg_1095[8]_i_4_n_0 ,\tmp_32_reg_1095[8]_i_5_n_0 }));
  FDRE \tmp_32_reg_1095_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage4),
        .D(r_V_1_5_fu_497_p2[24]),
        .Q(tmp_32_reg_1095[9]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_33_reg_1107[0]_i_1 
       (.I0(tmp_32_reg_1095[0]),
        .O(tmp_33_fu_540_p2[0]));
  LUT2 #(
    .INIT(4'h2)) 
    \tmp_33_reg_1107[15]_i_1 
       (.I0(ap_CS_fsm_pp0_stage5),
        .I1(\tmp_9_5_reg_1090_reg_n_0_[0] ),
        .O(\tmp_33_reg_1107[15]_i_1_n_0 ));
  FDRE \tmp_33_reg_1107_reg[0] 
       (.C(ap_clk),
        .CE(\tmp_33_reg_1107[15]_i_1_n_0 ),
        .D(tmp_33_fu_540_p2[0]),
        .Q(tmp_33_reg_1107[0]),
        .R(1'b0));
  FDRE \tmp_33_reg_1107_reg[10] 
       (.C(ap_clk),
        .CE(\tmp_33_reg_1107[15]_i_1_n_0 ),
        .D(tmp_33_fu_540_p2[10]),
        .Q(tmp_33_reg_1107[10]),
        .R(1'b0));
  FDRE \tmp_33_reg_1107_reg[11] 
       (.C(ap_clk),
        .CE(\tmp_33_reg_1107[15]_i_1_n_0 ),
        .D(tmp_33_fu_540_p2[11]),
        .Q(tmp_33_reg_1107[11]),
        .R(1'b0));
  FDRE \tmp_33_reg_1107_reg[12] 
       (.C(ap_clk),
        .CE(\tmp_33_reg_1107[15]_i_1_n_0 ),
        .D(tmp_33_fu_540_p2[12]),
        .Q(tmp_33_reg_1107[12]),
        .R(1'b0));
  CARRY4 \tmp_33_reg_1107_reg[12]_i_1 
       (.CI(\tmp_33_reg_1107_reg[8]_i_1_n_0 ),
        .CO({\tmp_33_reg_1107_reg[12]_i_1_n_0 ,\tmp_33_reg_1107_reg[12]_i_1_n_1 ,\tmp_33_reg_1107_reg[12]_i_1_n_2 ,\tmp_33_reg_1107_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(tmp_33_fu_540_p2[12:9]),
        .S(tmp_32_reg_1095[12:9]));
  FDRE \tmp_33_reg_1107_reg[13] 
       (.C(ap_clk),
        .CE(\tmp_33_reg_1107[15]_i_1_n_0 ),
        .D(tmp_33_fu_540_p2[13]),
        .Q(tmp_33_reg_1107[13]),
        .R(1'b0));
  FDRE \tmp_33_reg_1107_reg[14] 
       (.C(ap_clk),
        .CE(\tmp_33_reg_1107[15]_i_1_n_0 ),
        .D(tmp_33_fu_540_p2[14]),
        .Q(tmp_33_reg_1107[14]),
        .R(1'b0));
  FDRE \tmp_33_reg_1107_reg[15] 
       (.C(ap_clk),
        .CE(\tmp_33_reg_1107[15]_i_1_n_0 ),
        .D(tmp_33_fu_540_p2[15]),
        .Q(tmp_33_reg_1107[15]),
        .R(1'b0));
  CARRY4 \tmp_33_reg_1107_reg[15]_i_2 
       (.CI(\tmp_33_reg_1107_reg[12]_i_1_n_0 ),
        .CO({\NLW_tmp_33_reg_1107_reg[15]_i_2_CO_UNCONNECTED [3:2],\tmp_33_reg_1107_reg[15]_i_2_n_2 ,\tmp_33_reg_1107_reg[15]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_tmp_33_reg_1107_reg[15]_i_2_O_UNCONNECTED [3],tmp_33_fu_540_p2[15:13]}),
        .S({1'b0,tmp_32_reg_1095[15:13]}));
  FDRE \tmp_33_reg_1107_reg[1] 
       (.C(ap_clk),
        .CE(\tmp_33_reg_1107[15]_i_1_n_0 ),
        .D(tmp_33_fu_540_p2[1]),
        .Q(tmp_33_reg_1107[1]),
        .R(1'b0));
  FDRE \tmp_33_reg_1107_reg[2] 
       (.C(ap_clk),
        .CE(\tmp_33_reg_1107[15]_i_1_n_0 ),
        .D(tmp_33_fu_540_p2[2]),
        .Q(tmp_33_reg_1107[2]),
        .R(1'b0));
  FDRE \tmp_33_reg_1107_reg[3] 
       (.C(ap_clk),
        .CE(\tmp_33_reg_1107[15]_i_1_n_0 ),
        .D(tmp_33_fu_540_p2[3]),
        .Q(tmp_33_reg_1107[3]),
        .R(1'b0));
  FDRE \tmp_33_reg_1107_reg[4] 
       (.C(ap_clk),
        .CE(\tmp_33_reg_1107[15]_i_1_n_0 ),
        .D(tmp_33_fu_540_p2[4]),
        .Q(tmp_33_reg_1107[4]),
        .R(1'b0));
  CARRY4 \tmp_33_reg_1107_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\tmp_33_reg_1107_reg[4]_i_1_n_0 ,\tmp_33_reg_1107_reg[4]_i_1_n_1 ,\tmp_33_reg_1107_reg[4]_i_1_n_2 ,\tmp_33_reg_1107_reg[4]_i_1_n_3 }),
        .CYINIT(tmp_32_reg_1095[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(tmp_33_fu_540_p2[4:1]),
        .S(tmp_32_reg_1095[4:1]));
  FDRE \tmp_33_reg_1107_reg[5] 
       (.C(ap_clk),
        .CE(\tmp_33_reg_1107[15]_i_1_n_0 ),
        .D(tmp_33_fu_540_p2[5]),
        .Q(tmp_33_reg_1107[5]),
        .R(1'b0));
  FDRE \tmp_33_reg_1107_reg[6] 
       (.C(ap_clk),
        .CE(\tmp_33_reg_1107[15]_i_1_n_0 ),
        .D(tmp_33_fu_540_p2[6]),
        .Q(tmp_33_reg_1107[6]),
        .R(1'b0));
  FDRE \tmp_33_reg_1107_reg[7] 
       (.C(ap_clk),
        .CE(\tmp_33_reg_1107[15]_i_1_n_0 ),
        .D(tmp_33_fu_540_p2[7]),
        .Q(tmp_33_reg_1107[7]),
        .R(1'b0));
  FDRE \tmp_33_reg_1107_reg[8] 
       (.C(ap_clk),
        .CE(\tmp_33_reg_1107[15]_i_1_n_0 ),
        .D(tmp_33_fu_540_p2[8]),
        .Q(tmp_33_reg_1107[8]),
        .R(1'b0));
  CARRY4 \tmp_33_reg_1107_reg[8]_i_1 
       (.CI(\tmp_33_reg_1107_reg[4]_i_1_n_0 ),
        .CO({\tmp_33_reg_1107_reg[8]_i_1_n_0 ,\tmp_33_reg_1107_reg[8]_i_1_n_1 ,\tmp_33_reg_1107_reg[8]_i_1_n_2 ,\tmp_33_reg_1107_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(tmp_33_fu_540_p2[8:5]),
        .S(tmp_32_reg_1095[8:5]));
  FDRE \tmp_33_reg_1107_reg[9] 
       (.C(ap_clk),
        .CE(\tmp_33_reg_1107[15]_i_1_n_0 ),
        .D(tmp_33_fu_540_p2[9]),
        .Q(tmp_33_reg_1107[9]),
        .R(1'b0));
  FDRE \tmp_37_reg_856_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage4),
        .D(grp_fu_736_p2[0]),
        .Q(tmp_37_reg_856[0]),
        .R(1'b0));
  FDRE \tmp_37_reg_856_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage4),
        .D(grp_fu_736_p2[10]),
        .Q(tmp_37_reg_856[10]),
        .R(1'b0));
  FDRE \tmp_37_reg_856_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage4),
        .D(grp_fu_736_p2[11]),
        .Q(tmp_37_reg_856[11]),
        .R(1'b0));
  FDRE \tmp_37_reg_856_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage4),
        .D(grp_fu_736_p2[12]),
        .Q(tmp_37_reg_856[12]),
        .R(1'b0));
  FDRE \tmp_37_reg_856_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage4),
        .D(grp_fu_736_p2[13]),
        .Q(tmp_37_reg_856[13]),
        .R(1'b0));
  FDRE \tmp_37_reg_856_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage4),
        .D(grp_fu_736_p2[14]),
        .Q(tmp_37_reg_856[14]),
        .R(1'b0));
  FDRE \tmp_37_reg_856_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage4),
        .D(grp_fu_736_p2[1]),
        .Q(tmp_37_reg_856[1]),
        .R(1'b0));
  FDRE \tmp_37_reg_856_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage4),
        .D(grp_fu_736_p2[2]),
        .Q(tmp_37_reg_856[2]),
        .R(1'b0));
  FDRE \tmp_37_reg_856_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage4),
        .D(grp_fu_736_p2[3]),
        .Q(tmp_37_reg_856[3]),
        .R(1'b0));
  FDRE \tmp_37_reg_856_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage4),
        .D(grp_fu_736_p2[4]),
        .Q(tmp_37_reg_856[4]),
        .R(1'b0));
  FDRE \tmp_37_reg_856_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage4),
        .D(grp_fu_736_p2[5]),
        .Q(tmp_37_reg_856[5]),
        .R(1'b0));
  FDRE \tmp_37_reg_856_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage4),
        .D(grp_fu_736_p2[6]),
        .Q(tmp_37_reg_856[6]),
        .R(1'b0));
  FDRE \tmp_37_reg_856_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage4),
        .D(grp_fu_736_p2[7]),
        .Q(tmp_37_reg_856[7]),
        .R(1'b0));
  FDRE \tmp_37_reg_856_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage4),
        .D(grp_fu_736_p2[8]),
        .Q(tmp_37_reg_856[8]),
        .R(1'b0));
  FDRE \tmp_37_reg_856_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage4),
        .D(grp_fu_736_p2[9]),
        .Q(tmp_37_reg_856[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_5_reg_890[0]_i_2 
       (.I0(p_0_in[17]),
        .I1(p_Val2_s_reg_851[17]),
        .O(\tmp_5_reg_890[0]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_5_reg_890[0]_i_3 
       (.I0(p_0_in[16]),
        .I1(p_Val2_s_reg_851[16]),
        .O(\tmp_5_reg_890[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_5_reg_890[0]_i_4 
       (.I0(p_0_in[15]),
        .I1(p_Val2_s_reg_851[15]),
        .O(\tmp_5_reg_890[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_5_reg_890[11]_i_2 
       (.I0(p_0_in[29]),
        .I1(p_Val2_s_reg_851[29]),
        .O(\tmp_5_reg_890[11]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_5_reg_890[11]_i_3 
       (.I0(p_0_in[28]),
        .I1(p_Val2_s_reg_851[28]),
        .O(\tmp_5_reg_890[11]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_5_reg_890[11]_i_4 
       (.I0(p_0_in[27]),
        .I1(p_Val2_s_reg_851[27]),
        .O(\tmp_5_reg_890[11]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_5_reg_890[11]_i_5 
       (.I0(p_0_in[26]),
        .I1(p_Val2_s_reg_851[26]),
        .O(\tmp_5_reg_890[11]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_5_reg_890[3]_i_2 
       (.I0(p_0_in[21]),
        .I1(p_Val2_s_reg_851[21]),
        .O(\tmp_5_reg_890[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_5_reg_890[3]_i_3 
       (.I0(p_0_in[20]),
        .I1(p_Val2_s_reg_851[20]),
        .O(\tmp_5_reg_890[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_5_reg_890[3]_i_4 
       (.I0(p_0_in[19]),
        .I1(p_Val2_s_reg_851[19]),
        .O(\tmp_5_reg_890[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_5_reg_890[3]_i_5 
       (.I0(p_0_in[18]),
        .I1(p_Val2_s_reg_851[18]),
        .O(\tmp_5_reg_890[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_5_reg_890[7]_i_2 
       (.I0(p_0_in[25]),
        .I1(p_Val2_s_reg_851[25]),
        .O(\tmp_5_reg_890[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_5_reg_890[7]_i_3 
       (.I0(p_0_in[24]),
        .I1(p_Val2_s_reg_851[24]),
        .O(\tmp_5_reg_890[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_5_reg_890[7]_i_4 
       (.I0(p_0_in[23]),
        .I1(p_Val2_s_reg_851[23]),
        .O(\tmp_5_reg_890[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_5_reg_890[7]_i_5 
       (.I0(p_0_in[22]),
        .I1(p_Val2_s_reg_851[22]),
        .O(\tmp_5_reg_890[7]_i_5_n_0 ));
  FDRE \tmp_5_reg_890_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage5),
        .D(r_V_1_fu_254_p2[15]),
        .Q(tmp_5_reg_890[0]),
        .R(1'b0));
  CARRY4 \tmp_5_reg_890_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\tmp_5_reg_890_reg[0]_i_1_n_0 ,\tmp_5_reg_890_reg[0]_i_1_n_1 ,\tmp_5_reg_890_reg[0]_i_1_n_2 ,\tmp_5_reg_890_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({p_0_in[17:15],1'b0}),
        .O({r_V_1_fu_254_p2[17:15],\NLW_tmp_5_reg_890_reg[0]_i_1_O_UNCONNECTED [0]}),
        .S({\tmp_5_reg_890[0]_i_2_n_0 ,\tmp_5_reg_890[0]_i_3_n_0 ,\tmp_5_reg_890[0]_i_4_n_0 ,tmp_37_reg_856[14]}));
  FDRE \tmp_5_reg_890_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage5),
        .D(r_V_1_fu_254_p2[25]),
        .Q(tmp_5_reg_890[10]),
        .R(1'b0));
  FDRE \tmp_5_reg_890_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage5),
        .D(r_V_1_fu_254_p2[26]),
        .Q(tmp_5_reg_890[11]),
        .R(1'b0));
  CARRY4 \tmp_5_reg_890_reg[11]_i_1 
       (.CI(\tmp_5_reg_890_reg[7]_i_1_n_0 ),
        .CO({\tmp_5_reg_890_reg[11]_i_1_n_0 ,\tmp_5_reg_890_reg[11]_i_1_n_1 ,\tmp_5_reg_890_reg[11]_i_1_n_2 ,\tmp_5_reg_890_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(p_0_in[29:26]),
        .O(r_V_1_fu_254_p2[29:26]),
        .S({\tmp_5_reg_890[11]_i_2_n_0 ,\tmp_5_reg_890[11]_i_3_n_0 ,\tmp_5_reg_890[11]_i_4_n_0 ,\tmp_5_reg_890[11]_i_5_n_0 }));
  FDRE \tmp_5_reg_890_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage5),
        .D(r_V_1_fu_254_p2[27]),
        .Q(tmp_5_reg_890[12]),
        .R(1'b0));
  FDRE \tmp_5_reg_890_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage5),
        .D(r_V_1_fu_254_p2[28]),
        .Q(tmp_5_reg_890[13]),
        .R(1'b0));
  FDRE \tmp_5_reg_890_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage5),
        .D(r_V_1_fu_254_p2[29]),
        .Q(tmp_5_reg_890[14]),
        .R(1'b0));
  FDRE \tmp_5_reg_890_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage5),
        .D(r_V_1_fu_254_p2[30]),
        .Q(tmp_5_reg_890[15]),
        .R(1'b0));
  FDRE \tmp_5_reg_890_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage5),
        .D(r_V_1_fu_254_p2[16]),
        .Q(tmp_5_reg_890[1]),
        .R(1'b0));
  FDRE \tmp_5_reg_890_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage5),
        .D(r_V_1_fu_254_p2[17]),
        .Q(tmp_5_reg_890[2]),
        .R(1'b0));
  FDRE \tmp_5_reg_890_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage5),
        .D(r_V_1_fu_254_p2[18]),
        .Q(tmp_5_reg_890[3]),
        .R(1'b0));
  CARRY4 \tmp_5_reg_890_reg[3]_i_1 
       (.CI(\tmp_5_reg_890_reg[0]_i_1_n_0 ),
        .CO({\tmp_5_reg_890_reg[3]_i_1_n_0 ,\tmp_5_reg_890_reg[3]_i_1_n_1 ,\tmp_5_reg_890_reg[3]_i_1_n_2 ,\tmp_5_reg_890_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(p_0_in[21:18]),
        .O(r_V_1_fu_254_p2[21:18]),
        .S({\tmp_5_reg_890[3]_i_2_n_0 ,\tmp_5_reg_890[3]_i_3_n_0 ,\tmp_5_reg_890[3]_i_4_n_0 ,\tmp_5_reg_890[3]_i_5_n_0 }));
  FDRE \tmp_5_reg_890_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage5),
        .D(r_V_1_fu_254_p2[19]),
        .Q(tmp_5_reg_890[4]),
        .R(1'b0));
  FDRE \tmp_5_reg_890_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage5),
        .D(r_V_1_fu_254_p2[20]),
        .Q(tmp_5_reg_890[5]),
        .R(1'b0));
  FDRE \tmp_5_reg_890_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage5),
        .D(r_V_1_fu_254_p2[21]),
        .Q(tmp_5_reg_890[6]),
        .R(1'b0));
  FDRE \tmp_5_reg_890_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage5),
        .D(r_V_1_fu_254_p2[22]),
        .Q(tmp_5_reg_890[7]),
        .R(1'b0));
  CARRY4 \tmp_5_reg_890_reg[7]_i_1 
       (.CI(\tmp_5_reg_890_reg[3]_i_1_n_0 ),
        .CO({\tmp_5_reg_890_reg[7]_i_1_n_0 ,\tmp_5_reg_890_reg[7]_i_1_n_1 ,\tmp_5_reg_890_reg[7]_i_1_n_2 ,\tmp_5_reg_890_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(p_0_in[25:22]),
        .O(r_V_1_fu_254_p2[25:22]),
        .S({\tmp_5_reg_890[7]_i_2_n_0 ,\tmp_5_reg_890[7]_i_3_n_0 ,\tmp_5_reg_890[7]_i_4_n_0 ,\tmp_5_reg_890[7]_i_5_n_0 }));
  FDRE \tmp_5_reg_890_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage5),
        .D(r_V_1_fu_254_p2[23]),
        .Q(tmp_5_reg_890[8]),
        .R(1'b0));
  FDRE \tmp_5_reg_890_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage5),
        .D(r_V_1_fu_254_p2[24]),
        .Q(tmp_5_reg_890[9]),
        .R(1'b0));
  FDRE \tmp_6_cast_reg_871_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage5),
        .D(p_0_in[15]),
        .Q(tmp_6_cast_reg_871[15]),
        .R(1'b0));
  FDRE \tmp_6_cast_reg_871_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage5),
        .D(p_0_in[16]),
        .Q(tmp_6_cast_reg_871[16]),
        .R(1'b0));
  FDRE \tmp_6_cast_reg_871_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage5),
        .D(p_0_in[17]),
        .Q(tmp_6_cast_reg_871[17]),
        .R(1'b0));
  FDRE \tmp_6_cast_reg_871_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage5),
        .D(p_0_in[18]),
        .Q(tmp_6_cast_reg_871[18]),
        .R(1'b0));
  FDRE \tmp_6_cast_reg_871_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage5),
        .D(p_0_in[19]),
        .Q(tmp_6_cast_reg_871[19]),
        .R(1'b0));
  FDRE \tmp_6_cast_reg_871_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage5),
        .D(p_0_in[20]),
        .Q(tmp_6_cast_reg_871[20]),
        .R(1'b0));
  FDRE \tmp_6_cast_reg_871_reg[21] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage5),
        .D(p_0_in[21]),
        .Q(tmp_6_cast_reg_871[21]),
        .R(1'b0));
  FDRE \tmp_6_cast_reg_871_reg[22] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage5),
        .D(p_0_in[22]),
        .Q(tmp_6_cast_reg_871[22]),
        .R(1'b0));
  FDRE \tmp_6_cast_reg_871_reg[23] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage5),
        .D(p_0_in[23]),
        .Q(tmp_6_cast_reg_871[23]),
        .R(1'b0));
  FDRE \tmp_6_cast_reg_871_reg[24] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage5),
        .D(p_0_in[24]),
        .Q(tmp_6_cast_reg_871[24]),
        .R(1'b0));
  FDRE \tmp_6_cast_reg_871_reg[25] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage5),
        .D(p_0_in[25]),
        .Q(tmp_6_cast_reg_871[25]),
        .R(1'b0));
  FDRE \tmp_6_cast_reg_871_reg[26] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage5),
        .D(p_0_in[26]),
        .Q(tmp_6_cast_reg_871[26]),
        .R(1'b0));
  FDRE \tmp_6_cast_reg_871_reg[27] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage5),
        .D(p_0_in[27]),
        .Q(tmp_6_cast_reg_871[27]),
        .R(1'b0));
  FDRE \tmp_6_cast_reg_871_reg[28] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage5),
        .D(p_0_in[28]),
        .Q(tmp_6_cast_reg_871[28]),
        .R(1'b0));
  FDRE \tmp_6_cast_reg_871_reg[29] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage5),
        .D(p_0_in[29]),
        .Q(tmp_6_cast_reg_871[29]),
        .R(1'b0));
  FDRE \tmp_6_cast_reg_871_reg[30] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage5),
        .D(p_0_in[30]),
        .Q(tmp_6_cast_reg_871[30]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hCA)) 
    \tmp_9_1_reg_937[0]_i_1 
       (.I0(\tmp_9_1_reg_937_reg_n_0_[0] ),
        .I1(tmp_9_1_fu_294_p2),
        .I2(\ap_CS_fsm_reg_n_0_[0] ),
        .O(\tmp_9_1_reg_937[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \tmp_9_1_reg_937[0]_i_2 
       (.I0(\tmp_9_1_reg_937[0]_i_3_n_0 ),
        .I1(p_Val2_1_reg_897[13]),
        .I2(p_Val2_1_reg_897[12]),
        .I3(p_Val2_1_reg_897[14]),
        .I4(\tmp_9_1_reg_937[0]_i_4_n_0 ),
        .I5(\tmp_9_1_reg_937[0]_i_5_n_0 ),
        .O(tmp_9_1_fu_294_p2));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \tmp_9_1_reg_937[0]_i_3 
       (.I0(p_Val2_1_reg_897[10]),
        .I1(p_Val2_1_reg_897[11]),
        .I2(p_Val2_1_reg_897[8]),
        .I3(p_Val2_1_reg_897[9]),
        .O(\tmp_9_1_reg_937[0]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \tmp_9_1_reg_937[0]_i_4 
       (.I0(p_Val2_1_reg_897[2]),
        .I1(p_Val2_1_reg_897[3]),
        .I2(p_Val2_1_reg_897[0]),
        .I3(p_Val2_1_reg_897[1]),
        .O(\tmp_9_1_reg_937[0]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \tmp_9_1_reg_937[0]_i_5 
       (.I0(p_Val2_1_reg_897[6]),
        .I1(p_Val2_1_reg_897[7]),
        .I2(p_Val2_1_reg_897[4]),
        .I3(p_Val2_1_reg_897[5]),
        .O(\tmp_9_1_reg_937[0]_i_5_n_0 ));
  FDRE \tmp_9_1_reg_937_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\tmp_9_1_reg_937[0]_i_1_n_0 ),
        .Q(\tmp_9_1_reg_937_reg_n_0_[0] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00000003AAAAAAAA)) 
    \tmp_9_2_reg_974[0]_i_1 
       (.I0(\tmp_9_2_reg_974_reg_n_0_[0] ),
        .I1(\tmp_9_2_reg_974[0]_i_2_n_0 ),
        .I2(\tmp_9_2_reg_974[0]_i_3_n_0 ),
        .I3(\tmp_9_2_reg_974[0]_i_4_n_0 ),
        .I4(\tmp_9_2_reg_974[0]_i_5_n_0 ),
        .I5(ap_CS_fsm_pp0_stage1),
        .O(\tmp_9_2_reg_974[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \tmp_9_2_reg_974[0]_i_2 
       (.I0(p_Val2_2_reg_949[10]),
        .I1(p_Val2_2_reg_949[11]),
        .I2(p_Val2_2_reg_949[8]),
        .I3(p_Val2_2_reg_949[9]),
        .O(\tmp_9_2_reg_974[0]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \tmp_9_2_reg_974[0]_i_3 
       (.I0(p_Val2_2_reg_949[13]),
        .I1(p_Val2_2_reg_949[12]),
        .I2(p_Val2_2_reg_949[14]),
        .O(\tmp_9_2_reg_974[0]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \tmp_9_2_reg_974[0]_i_4 
       (.I0(p_Val2_2_reg_949[2]),
        .I1(p_Val2_2_reg_949[3]),
        .I2(p_Val2_2_reg_949[0]),
        .I3(p_Val2_2_reg_949[1]),
        .O(\tmp_9_2_reg_974[0]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \tmp_9_2_reg_974[0]_i_5 
       (.I0(p_Val2_2_reg_949[6]),
        .I1(p_Val2_2_reg_949[7]),
        .I2(p_Val2_2_reg_949[4]),
        .I3(p_Val2_2_reg_949[5]),
        .O(\tmp_9_2_reg_974[0]_i_5_n_0 ));
  FDRE \tmp_9_2_reg_974_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\tmp_9_2_reg_974[0]_i_1_n_0 ),
        .Q(\tmp_9_2_reg_974_reg_n_0_[0] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00000003AAAAAAAA)) 
    \tmp_9_3_reg_1016[0]_i_1 
       (.I0(\tmp_9_3_reg_1016_reg_n_0_[0] ),
        .I1(\tmp_9_3_reg_1016[0]_i_2_n_0 ),
        .I2(\tmp_9_3_reg_1016[0]_i_3_n_0 ),
        .I3(\tmp_9_3_reg_1016[0]_i_4_n_0 ),
        .I4(\tmp_9_3_reg_1016[0]_i_5_n_0 ),
        .I5(ap_CS_fsm_pp0_stage2),
        .O(\tmp_9_3_reg_1016[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \tmp_9_3_reg_1016[0]_i_2 
       (.I0(p_Val2_s_4_reg_986[10]),
        .I1(p_Val2_s_4_reg_986[11]),
        .I2(p_Val2_s_4_reg_986[8]),
        .I3(p_Val2_s_4_reg_986[9]),
        .O(\tmp_9_3_reg_1016[0]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \tmp_9_3_reg_1016[0]_i_3 
       (.I0(p_Val2_s_4_reg_986[13]),
        .I1(p_Val2_s_4_reg_986[12]),
        .I2(p_Val2_s_4_reg_986[14]),
        .O(\tmp_9_3_reg_1016[0]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \tmp_9_3_reg_1016[0]_i_4 
       (.I0(p_Val2_s_4_reg_986[2]),
        .I1(p_Val2_s_4_reg_986[3]),
        .I2(p_Val2_s_4_reg_986[0]),
        .I3(p_Val2_s_4_reg_986[1]),
        .O(\tmp_9_3_reg_1016[0]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \tmp_9_3_reg_1016[0]_i_5 
       (.I0(p_Val2_s_4_reg_986[6]),
        .I1(p_Val2_s_4_reg_986[7]),
        .I2(p_Val2_s_4_reg_986[4]),
        .I3(p_Val2_s_4_reg_986[5]),
        .O(\tmp_9_3_reg_1016[0]_i_5_n_0 ));
  FDRE \tmp_9_3_reg_1016_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\tmp_9_3_reg_1016[0]_i_1_n_0 ),
        .Q(\tmp_9_3_reg_1016_reg_n_0_[0] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00000003AAAAAAAA)) 
    \tmp_9_4_reg_1053[0]_i_1 
       (.I0(\tmp_9_4_reg_1053_reg_n_0_[0] ),
        .I1(\tmp_9_4_reg_1053[0]_i_2_n_0 ),
        .I2(\tmp_9_4_reg_1053[0]_i_3_n_0 ),
        .I3(\tmp_9_4_reg_1053[0]_i_4_n_0 ),
        .I4(\tmp_9_4_reg_1053[0]_i_5_n_0 ),
        .I5(ap_CS_fsm_pp0_stage3),
        .O(\tmp_9_4_reg_1053[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \tmp_9_4_reg_1053[0]_i_2 
       (.I0(p_Val2_4_reg_1028[10]),
        .I1(p_Val2_4_reg_1028[11]),
        .I2(p_Val2_4_reg_1028[8]),
        .I3(p_Val2_4_reg_1028[9]),
        .O(\tmp_9_4_reg_1053[0]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \tmp_9_4_reg_1053[0]_i_3 
       (.I0(p_Val2_4_reg_1028[13]),
        .I1(p_Val2_4_reg_1028[12]),
        .I2(p_Val2_4_reg_1028[14]),
        .O(\tmp_9_4_reg_1053[0]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \tmp_9_4_reg_1053[0]_i_4 
       (.I0(p_Val2_4_reg_1028[2]),
        .I1(p_Val2_4_reg_1028[3]),
        .I2(p_Val2_4_reg_1028[0]),
        .I3(p_Val2_4_reg_1028[1]),
        .O(\tmp_9_4_reg_1053[0]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \tmp_9_4_reg_1053[0]_i_5 
       (.I0(p_Val2_4_reg_1028[6]),
        .I1(p_Val2_4_reg_1028[7]),
        .I2(p_Val2_4_reg_1028[4]),
        .I3(p_Val2_4_reg_1028[5]),
        .O(\tmp_9_4_reg_1053[0]_i_5_n_0 ));
  FDRE \tmp_9_4_reg_1053_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\tmp_9_4_reg_1053[0]_i_1_n_0 ),
        .Q(\tmp_9_4_reg_1053_reg_n_0_[0] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00000003AAAAAAAA)) 
    \tmp_9_5_reg_1090[0]_i_1 
       (.I0(\tmp_9_5_reg_1090_reg_n_0_[0] ),
        .I1(\tmp_9_5_reg_1090[0]_i_2_n_0 ),
        .I2(\tmp_9_5_reg_1090[0]_i_3_n_0 ),
        .I3(\tmp_9_5_reg_1090[0]_i_4_n_0 ),
        .I4(\tmp_9_5_reg_1090[0]_i_5_n_0 ),
        .I5(ap_CS_fsm_pp0_stage4),
        .O(\tmp_9_5_reg_1090[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \tmp_9_5_reg_1090[0]_i_2 
       (.I0(p_Val2_5_reg_1065[10]),
        .I1(p_Val2_5_reg_1065[11]),
        .I2(p_Val2_5_reg_1065[8]),
        .I3(p_Val2_5_reg_1065[9]),
        .O(\tmp_9_5_reg_1090[0]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \tmp_9_5_reg_1090[0]_i_3 
       (.I0(p_Val2_5_reg_1065[13]),
        .I1(p_Val2_5_reg_1065[12]),
        .I2(p_Val2_5_reg_1065[14]),
        .O(\tmp_9_5_reg_1090[0]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \tmp_9_5_reg_1090[0]_i_4 
       (.I0(p_Val2_5_reg_1065[2]),
        .I1(p_Val2_5_reg_1065[3]),
        .I2(p_Val2_5_reg_1065[0]),
        .I3(p_Val2_5_reg_1065[1]),
        .O(\tmp_9_5_reg_1090[0]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \tmp_9_5_reg_1090[0]_i_5 
       (.I0(p_Val2_5_reg_1065[6]),
        .I1(p_Val2_5_reg_1065[7]),
        .I2(p_Val2_5_reg_1065[4]),
        .I3(p_Val2_5_reg_1065[5]),
        .O(\tmp_9_5_reg_1090[0]_i_5_n_0 ));
  FDRE \tmp_9_5_reg_1090_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\tmp_9_5_reg_1090[0]_i_1_n_0 ),
        .Q(\tmp_9_5_reg_1090_reg_n_0_[0] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00000003AAAAAAAA)) 
    \tmp_9_reg_885[0]_i_1 
       (.I0(\tmp_9_reg_885_reg_n_0_[0] ),
        .I1(\tmp_9_reg_885[0]_i_2_n_0 ),
        .I2(\tmp_9_reg_885[0]_i_3_n_0 ),
        .I3(\tmp_9_reg_885[0]_i_4_n_0 ),
        .I4(\tmp_9_reg_885[0]_i_5_n_0 ),
        .I5(ap_CS_fsm_pp0_stage5),
        .O(\tmp_9_reg_885[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \tmp_9_reg_885[0]_i_2 
       (.I0(tmp_37_reg_856[10]),
        .I1(tmp_37_reg_856[11]),
        .I2(tmp_37_reg_856[8]),
        .I3(tmp_37_reg_856[9]),
        .O(\tmp_9_reg_885[0]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \tmp_9_reg_885[0]_i_3 
       (.I0(tmp_37_reg_856[13]),
        .I1(tmp_37_reg_856[12]),
        .I2(tmp_37_reg_856[14]),
        .O(\tmp_9_reg_885[0]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \tmp_9_reg_885[0]_i_4 
       (.I0(tmp_37_reg_856[2]),
        .I1(tmp_37_reg_856[3]),
        .I2(tmp_37_reg_856[0]),
        .I3(tmp_37_reg_856[1]),
        .O(\tmp_9_reg_885[0]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \tmp_9_reg_885[0]_i_5 
       (.I0(tmp_37_reg_856[6]),
        .I1(tmp_37_reg_856[7]),
        .I2(tmp_37_reg_856[4]),
        .I3(tmp_37_reg_856[5]),
        .O(\tmp_9_reg_885[0]_i_5_n_0 ));
  FDRE \tmp_9_reg_885_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\tmp_9_reg_885[0]_i_1_n_0 ),
        .Q(\tmp_9_reg_885_reg_n_0_[0] ),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h9009)) 
    \tmp_reg_917[0]_i_10 
       (.I0(p_0_in[23]),
        .I1(acc_V_load_reg_794[8]),
        .I2(p_0_in[24]),
        .I3(acc_V_load_reg_794[9]),
        .O(\tmp_reg_917[0]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \tmp_reg_917[0]_i_11 
       (.I0(p_0_in[21]),
        .I1(acc_V_load_reg_794[6]),
        .I2(acc_V_load_reg_794[7]),
        .I3(p_0_in[22]),
        .O(\tmp_reg_917[0]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \tmp_reg_917[0]_i_12 
       (.I0(p_0_in[19]),
        .I1(acc_V_load_reg_794[4]),
        .I2(acc_V_load_reg_794[5]),
        .I3(p_0_in[20]),
        .O(\tmp_reg_917[0]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \tmp_reg_917[0]_i_13 
       (.I0(p_0_in[17]),
        .I1(acc_V_load_reg_794[2]),
        .I2(acc_V_load_reg_794[3]),
        .I3(p_0_in[18]),
        .O(\tmp_reg_917[0]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \tmp_reg_917[0]_i_14 
       (.I0(p_0_in[15]),
        .I1(acc_V_load_reg_794[0]),
        .I2(acc_V_load_reg_794[1]),
        .I3(p_0_in[16]),
        .O(\tmp_reg_917[0]_i_14_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \tmp_reg_917[0]_i_15 
       (.I0(p_0_in[21]),
        .I1(acc_V_load_reg_794[6]),
        .I2(p_0_in[22]),
        .I3(acc_V_load_reg_794[7]),
        .O(\tmp_reg_917[0]_i_15_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \tmp_reg_917[0]_i_16 
       (.I0(p_0_in[19]),
        .I1(acc_V_load_reg_794[4]),
        .I2(p_0_in[20]),
        .I3(acc_V_load_reg_794[5]),
        .O(\tmp_reg_917[0]_i_16_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \tmp_reg_917[0]_i_17 
       (.I0(p_0_in[17]),
        .I1(acc_V_load_reg_794[2]),
        .I2(p_0_in[18]),
        .I3(acc_V_load_reg_794[3]),
        .O(\tmp_reg_917[0]_i_17_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \tmp_reg_917[0]_i_18 
       (.I0(p_0_in[15]),
        .I1(acc_V_load_reg_794[0]),
        .I2(p_0_in[16]),
        .I3(acc_V_load_reg_794[1]),
        .O(\tmp_reg_917[0]_i_18_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \tmp_reg_917[0]_i_3 
       (.I0(p_0_in[29]),
        .I1(acc_V_load_reg_794[14]),
        .I2(acc_V_load_reg_794[15]),
        .I3(p_0_in[30]),
        .O(\tmp_reg_917[0]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \tmp_reg_917[0]_i_4 
       (.I0(p_0_in[27]),
        .I1(acc_V_load_reg_794[12]),
        .I2(acc_V_load_reg_794[13]),
        .I3(p_0_in[28]),
        .O(\tmp_reg_917[0]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \tmp_reg_917[0]_i_5 
       (.I0(p_0_in[25]),
        .I1(acc_V_load_reg_794[10]),
        .I2(acc_V_load_reg_794[11]),
        .I3(p_0_in[26]),
        .O(\tmp_reg_917[0]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \tmp_reg_917[0]_i_6 
       (.I0(p_0_in[23]),
        .I1(acc_V_load_reg_794[8]),
        .I2(acc_V_load_reg_794[9]),
        .I3(p_0_in[24]),
        .O(\tmp_reg_917[0]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \tmp_reg_917[0]_i_7 
       (.I0(p_0_in[29]),
        .I1(acc_V_load_reg_794[14]),
        .I2(p_0_in[30]),
        .I3(acc_V_load_reg_794[15]),
        .O(\tmp_reg_917[0]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \tmp_reg_917[0]_i_8 
       (.I0(p_0_in[27]),
        .I1(acc_V_load_reg_794[12]),
        .I2(p_0_in[28]),
        .I3(acc_V_load_reg_794[13]),
        .O(\tmp_reg_917[0]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \tmp_reg_917[0]_i_9 
       (.I0(p_0_in[25]),
        .I1(acc_V_load_reg_794[10]),
        .I2(p_0_in[26]),
        .I3(acc_V_load_reg_794[11]),
        .O(\tmp_reg_917[0]_i_9_n_0 ));
  FDRE \tmp_reg_917_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage5),
        .D(tmp_fu_281_p2),
        .Q(tmp_reg_917),
        .R(1'b0));
  CARRY4 \tmp_reg_917_reg[0]_i_1 
       (.CI(\tmp_reg_917_reg[0]_i_2_n_0 ),
        .CO({tmp_fu_281_p2,\tmp_reg_917_reg[0]_i_1_n_1 ,\tmp_reg_917_reg[0]_i_1_n_2 ,\tmp_reg_917_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\tmp_reg_917[0]_i_3_n_0 ,\tmp_reg_917[0]_i_4_n_0 ,\tmp_reg_917[0]_i_5_n_0 ,\tmp_reg_917[0]_i_6_n_0 }),
        .O(\NLW_tmp_reg_917_reg[0]_i_1_O_UNCONNECTED [3:0]),
        .S({\tmp_reg_917[0]_i_7_n_0 ,\tmp_reg_917[0]_i_8_n_0 ,\tmp_reg_917[0]_i_9_n_0 ,\tmp_reg_917[0]_i_10_n_0 }));
  CARRY4 \tmp_reg_917_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\tmp_reg_917_reg[0]_i_2_n_0 ,\tmp_reg_917_reg[0]_i_2_n_1 ,\tmp_reg_917_reg[0]_i_2_n_2 ,\tmp_reg_917_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\tmp_reg_917[0]_i_11_n_0 ,\tmp_reg_917[0]_i_12_n_0 ,\tmp_reg_917[0]_i_13_n_0 ,\tmp_reg_917[0]_i_14_n_0 }),
        .O(\NLW_tmp_reg_917_reg[0]_i_2_O_UNCONNECTED [3:0]),
        .S({\tmp_reg_917[0]_i_15_n_0 ,\tmp_reg_917[0]_i_16_n_0 ,\tmp_reg_917[0]_i_17_n_0 ,\tmp_reg_917[0]_i_18_n_0 }));
  LUT6 #(
    .INIT(64'hEF4010BF00000000)) 
    \tmp_s_reg_1001[0]_i_10 
       (.I0(\tmp_9_reg_885_reg_n_0_[0] ),
        .I1(tmp_13_reg_927[8]),
        .I2(r_V_1_reg_880),
        .I3(tmp_5_reg_890[8]),
        .I4(acc_V_load_reg_794[8]),
        .I5(\tmp_s_reg_1001[0]_i_30_n_0 ),
        .O(\tmp_s_reg_1001[0]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \tmp_s_reg_1001[0]_i_11 
       (.I0(tmp_15_fu_328_p3[6]),
        .I1(acc_V_load_reg_794[6]),
        .I2(acc_V_load_reg_794[7]),
        .I3(tmp_15_fu_328_p3[7]),
        .O(\tmp_s_reg_1001[0]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \tmp_s_reg_1001[0]_i_12 
       (.I0(tmp_15_fu_328_p3[4]),
        .I1(acc_V_load_reg_794[4]),
        .I2(acc_V_load_reg_794[5]),
        .I3(tmp_15_fu_328_p3[5]),
        .O(\tmp_s_reg_1001[0]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \tmp_s_reg_1001[0]_i_13 
       (.I0(tmp_15_fu_328_p3[2]),
        .I1(acc_V_load_reg_794[2]),
        .I2(acc_V_load_reg_794[3]),
        .I3(tmp_15_fu_328_p3[3]),
        .O(\tmp_s_reg_1001[0]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \tmp_s_reg_1001[0]_i_14 
       (.I0(tmp_15_fu_328_p3[0]),
        .I1(acc_V_load_reg_794[0]),
        .I2(acc_V_load_reg_794[1]),
        .I3(tmp_15_fu_328_p3[1]),
        .O(\tmp_s_reg_1001[0]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hEF4010BF00000000)) 
    \tmp_s_reg_1001[0]_i_15 
       (.I0(\tmp_9_reg_885_reg_n_0_[0] ),
        .I1(tmp_13_reg_927[6]),
        .I2(r_V_1_reg_880),
        .I3(tmp_5_reg_890[6]),
        .I4(acc_V_load_reg_794[6]),
        .I5(\tmp_s_reg_1001[0]_i_39_n_0 ),
        .O(\tmp_s_reg_1001[0]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hEF4010BF00000000)) 
    \tmp_s_reg_1001[0]_i_16 
       (.I0(\tmp_9_reg_885_reg_n_0_[0] ),
        .I1(tmp_13_reg_927[4]),
        .I2(r_V_1_reg_880),
        .I3(tmp_5_reg_890[4]),
        .I4(acc_V_load_reg_794[4]),
        .I5(\tmp_s_reg_1001[0]_i_40_n_0 ),
        .O(\tmp_s_reg_1001[0]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hEF4010BF00000000)) 
    \tmp_s_reg_1001[0]_i_17 
       (.I0(\tmp_9_reg_885_reg_n_0_[0] ),
        .I1(tmp_13_reg_927[2]),
        .I2(r_V_1_reg_880),
        .I3(tmp_5_reg_890[2]),
        .I4(acc_V_load_reg_794[2]),
        .I5(\tmp_s_reg_1001[0]_i_41_n_0 ),
        .O(\tmp_s_reg_1001[0]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hEF4010BF00000000)) 
    \tmp_s_reg_1001[0]_i_18 
       (.I0(\tmp_9_reg_885_reg_n_0_[0] ),
        .I1(tmp_13_reg_927[0]),
        .I2(r_V_1_reg_880),
        .I3(tmp_5_reg_890[0]),
        .I4(acc_V_load_reg_794[0]),
        .I5(\tmp_s_reg_1001[0]_i_42_n_0 ),
        .O(\tmp_s_reg_1001[0]_i_18_n_0 ));
  LUT4 #(
    .INIT(16'hEF40)) 
    \tmp_s_reg_1001[0]_i_19 
       (.I0(\tmp_9_reg_885_reg_n_0_[0] ),
        .I1(tmp_13_reg_927[14]),
        .I2(r_V_1_reg_880),
        .I3(tmp_5_reg_890[14]),
        .O(tmp_15_fu_328_p3[14]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \tmp_s_reg_1001[0]_i_20 
       (.I0(\tmp_9_reg_885_reg_n_0_[0] ),
        .I1(tmp_13_reg_927[15]),
        .I2(r_V_1_reg_880),
        .I3(tmp_5_reg_890[15]),
        .O(tmp_15_fu_328_p3[15]));
  LUT4 #(
    .INIT(16'hEF40)) 
    \tmp_s_reg_1001[0]_i_21 
       (.I0(\tmp_9_reg_885_reg_n_0_[0] ),
        .I1(tmp_13_reg_927[12]),
        .I2(r_V_1_reg_880),
        .I3(tmp_5_reg_890[12]),
        .O(tmp_15_fu_328_p3[12]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \tmp_s_reg_1001[0]_i_22 
       (.I0(\tmp_9_reg_885_reg_n_0_[0] ),
        .I1(tmp_13_reg_927[13]),
        .I2(r_V_1_reg_880),
        .I3(tmp_5_reg_890[13]),
        .O(tmp_15_fu_328_p3[13]));
  LUT4 #(
    .INIT(16'hEF40)) 
    \tmp_s_reg_1001[0]_i_23 
       (.I0(\tmp_9_reg_885_reg_n_0_[0] ),
        .I1(tmp_13_reg_927[10]),
        .I2(r_V_1_reg_880),
        .I3(tmp_5_reg_890[10]),
        .O(tmp_15_fu_328_p3[10]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \tmp_s_reg_1001[0]_i_24 
       (.I0(\tmp_9_reg_885_reg_n_0_[0] ),
        .I1(tmp_13_reg_927[11]),
        .I2(r_V_1_reg_880),
        .I3(tmp_5_reg_890[11]),
        .O(tmp_15_fu_328_p3[11]));
  LUT4 #(
    .INIT(16'hEF40)) 
    \tmp_s_reg_1001[0]_i_25 
       (.I0(\tmp_9_reg_885_reg_n_0_[0] ),
        .I1(tmp_13_reg_927[8]),
        .I2(r_V_1_reg_880),
        .I3(tmp_5_reg_890[8]),
        .O(tmp_15_fu_328_p3[8]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \tmp_s_reg_1001[0]_i_26 
       (.I0(\tmp_9_reg_885_reg_n_0_[0] ),
        .I1(tmp_13_reg_927[9]),
        .I2(r_V_1_reg_880),
        .I3(tmp_5_reg_890[9]),
        .O(tmp_15_fu_328_p3[9]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'h9999A959)) 
    \tmp_s_reg_1001[0]_i_27 
       (.I0(acc_V_load_reg_794[15]),
        .I1(tmp_5_reg_890[15]),
        .I2(r_V_1_reg_880),
        .I3(tmp_13_reg_927[15]),
        .I4(\tmp_9_reg_885_reg_n_0_[0] ),
        .O(\tmp_s_reg_1001[0]_i_27_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'h9999A959)) 
    \tmp_s_reg_1001[0]_i_28 
       (.I0(acc_V_load_reg_794[13]),
        .I1(tmp_5_reg_890[13]),
        .I2(r_V_1_reg_880),
        .I3(tmp_13_reg_927[13]),
        .I4(\tmp_9_reg_885_reg_n_0_[0] ),
        .O(\tmp_s_reg_1001[0]_i_28_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT5 #(
    .INIT(32'h9999A959)) 
    \tmp_s_reg_1001[0]_i_29 
       (.I0(acc_V_load_reg_794[11]),
        .I1(tmp_5_reg_890[11]),
        .I2(r_V_1_reg_880),
        .I3(tmp_13_reg_927[11]),
        .I4(\tmp_9_reg_885_reg_n_0_[0] ),
        .O(\tmp_s_reg_1001[0]_i_29_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \tmp_s_reg_1001[0]_i_3 
       (.I0(tmp_15_fu_328_p3[14]),
        .I1(acc_V_load_reg_794[14]),
        .I2(acc_V_load_reg_794[15]),
        .I3(tmp_15_fu_328_p3[15]),
        .O(\tmp_s_reg_1001[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'h9999A959)) 
    \tmp_s_reg_1001[0]_i_30 
       (.I0(acc_V_load_reg_794[9]),
        .I1(tmp_5_reg_890[9]),
        .I2(r_V_1_reg_880),
        .I3(tmp_13_reg_927[9]),
        .I4(\tmp_9_reg_885_reg_n_0_[0] ),
        .O(\tmp_s_reg_1001[0]_i_30_n_0 ));
  LUT4 #(
    .INIT(16'hEF40)) 
    \tmp_s_reg_1001[0]_i_31 
       (.I0(\tmp_9_reg_885_reg_n_0_[0] ),
        .I1(tmp_13_reg_927[6]),
        .I2(r_V_1_reg_880),
        .I3(tmp_5_reg_890[6]),
        .O(tmp_15_fu_328_p3[6]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \tmp_s_reg_1001[0]_i_32 
       (.I0(\tmp_9_reg_885_reg_n_0_[0] ),
        .I1(tmp_13_reg_927[7]),
        .I2(r_V_1_reg_880),
        .I3(tmp_5_reg_890[7]),
        .O(tmp_15_fu_328_p3[7]));
  LUT4 #(
    .INIT(16'hEF40)) 
    \tmp_s_reg_1001[0]_i_33 
       (.I0(\tmp_9_reg_885_reg_n_0_[0] ),
        .I1(tmp_13_reg_927[4]),
        .I2(r_V_1_reg_880),
        .I3(tmp_5_reg_890[4]),
        .O(tmp_15_fu_328_p3[4]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \tmp_s_reg_1001[0]_i_34 
       (.I0(\tmp_9_reg_885_reg_n_0_[0] ),
        .I1(tmp_13_reg_927[5]),
        .I2(r_V_1_reg_880),
        .I3(tmp_5_reg_890[5]),
        .O(tmp_15_fu_328_p3[5]));
  LUT4 #(
    .INIT(16'hEF40)) 
    \tmp_s_reg_1001[0]_i_35 
       (.I0(\tmp_9_reg_885_reg_n_0_[0] ),
        .I1(tmp_13_reg_927[2]),
        .I2(r_V_1_reg_880),
        .I3(tmp_5_reg_890[2]),
        .O(tmp_15_fu_328_p3[2]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \tmp_s_reg_1001[0]_i_36 
       (.I0(\tmp_9_reg_885_reg_n_0_[0] ),
        .I1(tmp_13_reg_927[3]),
        .I2(r_V_1_reg_880),
        .I3(tmp_5_reg_890[3]),
        .O(tmp_15_fu_328_p3[3]));
  LUT4 #(
    .INIT(16'hEF40)) 
    \tmp_s_reg_1001[0]_i_37 
       (.I0(\tmp_9_reg_885_reg_n_0_[0] ),
        .I1(tmp_13_reg_927[0]),
        .I2(r_V_1_reg_880),
        .I3(tmp_5_reg_890[0]),
        .O(tmp_15_fu_328_p3[0]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \tmp_s_reg_1001[0]_i_38 
       (.I0(\tmp_9_reg_885_reg_n_0_[0] ),
        .I1(tmp_13_reg_927[1]),
        .I2(r_V_1_reg_880),
        .I3(tmp_5_reg_890[1]),
        .O(tmp_15_fu_328_p3[1]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT5 #(
    .INIT(32'h9999A959)) 
    \tmp_s_reg_1001[0]_i_39 
       (.I0(acc_V_load_reg_794[7]),
        .I1(tmp_5_reg_890[7]),
        .I2(r_V_1_reg_880),
        .I3(tmp_13_reg_927[7]),
        .I4(\tmp_9_reg_885_reg_n_0_[0] ),
        .O(\tmp_s_reg_1001[0]_i_39_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \tmp_s_reg_1001[0]_i_4 
       (.I0(tmp_15_fu_328_p3[12]),
        .I1(acc_V_load_reg_794[12]),
        .I2(acc_V_load_reg_794[13]),
        .I3(tmp_15_fu_328_p3[13]),
        .O(\tmp_s_reg_1001[0]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'h9999A959)) 
    \tmp_s_reg_1001[0]_i_40 
       (.I0(acc_V_load_reg_794[5]),
        .I1(tmp_5_reg_890[5]),
        .I2(r_V_1_reg_880),
        .I3(tmp_13_reg_927[5]),
        .I4(\tmp_9_reg_885_reg_n_0_[0] ),
        .O(\tmp_s_reg_1001[0]_i_40_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'h9999A959)) 
    \tmp_s_reg_1001[0]_i_41 
       (.I0(acc_V_load_reg_794[3]),
        .I1(tmp_5_reg_890[3]),
        .I2(r_V_1_reg_880),
        .I3(tmp_13_reg_927[3]),
        .I4(\tmp_9_reg_885_reg_n_0_[0] ),
        .O(\tmp_s_reg_1001[0]_i_41_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT5 #(
    .INIT(32'h9999A959)) 
    \tmp_s_reg_1001[0]_i_42 
       (.I0(acc_V_load_reg_794[1]),
        .I1(tmp_5_reg_890[1]),
        .I2(r_V_1_reg_880),
        .I3(tmp_13_reg_927[1]),
        .I4(\tmp_9_reg_885_reg_n_0_[0] ),
        .O(\tmp_s_reg_1001[0]_i_42_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \tmp_s_reg_1001[0]_i_5 
       (.I0(tmp_15_fu_328_p3[10]),
        .I1(acc_V_load_reg_794[10]),
        .I2(acc_V_load_reg_794[11]),
        .I3(tmp_15_fu_328_p3[11]),
        .O(\tmp_s_reg_1001[0]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \tmp_s_reg_1001[0]_i_6 
       (.I0(tmp_15_fu_328_p3[8]),
        .I1(acc_V_load_reg_794[8]),
        .I2(acc_V_load_reg_794[9]),
        .I3(tmp_15_fu_328_p3[9]),
        .O(\tmp_s_reg_1001[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hEF4010BF00000000)) 
    \tmp_s_reg_1001[0]_i_7 
       (.I0(\tmp_9_reg_885_reg_n_0_[0] ),
        .I1(tmp_13_reg_927[14]),
        .I2(r_V_1_reg_880),
        .I3(tmp_5_reg_890[14]),
        .I4(acc_V_load_reg_794[14]),
        .I5(\tmp_s_reg_1001[0]_i_27_n_0 ),
        .O(\tmp_s_reg_1001[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hEF4010BF00000000)) 
    \tmp_s_reg_1001[0]_i_8 
       (.I0(\tmp_9_reg_885_reg_n_0_[0] ),
        .I1(tmp_13_reg_927[12]),
        .I2(r_V_1_reg_880),
        .I3(tmp_5_reg_890[12]),
        .I4(acc_V_load_reg_794[12]),
        .I5(\tmp_s_reg_1001[0]_i_28_n_0 ),
        .O(\tmp_s_reg_1001[0]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hEF4010BF00000000)) 
    \tmp_s_reg_1001[0]_i_9 
       (.I0(\tmp_9_reg_885_reg_n_0_[0] ),
        .I1(tmp_13_reg_927[10]),
        .I2(r_V_1_reg_880),
        .I3(tmp_5_reg_890[10]),
        .I4(acc_V_load_reg_794[10]),
        .I5(\tmp_s_reg_1001[0]_i_29_n_0 ),
        .O(\tmp_s_reg_1001[0]_i_9_n_0 ));
  FDRE \tmp_s_reg_1001_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(tmp_s_fu_366_p2),
        .Q(tmp_s_reg_1001),
        .R(1'b0));
  CARRY4 \tmp_s_reg_1001_reg[0]_i_1 
       (.CI(\tmp_s_reg_1001_reg[0]_i_2_n_0 ),
        .CO({tmp_s_fu_366_p2,\tmp_s_reg_1001_reg[0]_i_1_n_1 ,\tmp_s_reg_1001_reg[0]_i_1_n_2 ,\tmp_s_reg_1001_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\tmp_s_reg_1001[0]_i_3_n_0 ,\tmp_s_reg_1001[0]_i_4_n_0 ,\tmp_s_reg_1001[0]_i_5_n_0 ,\tmp_s_reg_1001[0]_i_6_n_0 }),
        .O(\NLW_tmp_s_reg_1001_reg[0]_i_1_O_UNCONNECTED [3:0]),
        .S({\tmp_s_reg_1001[0]_i_7_n_0 ,\tmp_s_reg_1001[0]_i_8_n_0 ,\tmp_s_reg_1001[0]_i_9_n_0 ,\tmp_s_reg_1001[0]_i_10_n_0 }));
  CARRY4 \tmp_s_reg_1001_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\tmp_s_reg_1001_reg[0]_i_2_n_0 ,\tmp_s_reg_1001_reg[0]_i_2_n_1 ,\tmp_s_reg_1001_reg[0]_i_2_n_2 ,\tmp_s_reg_1001_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\tmp_s_reg_1001[0]_i_11_n_0 ,\tmp_s_reg_1001[0]_i_12_n_0 ,\tmp_s_reg_1001[0]_i_13_n_0 ,\tmp_s_reg_1001[0]_i_14_n_0 }),
        .O(\NLW_tmp_s_reg_1001_reg[0]_i_2_O_UNCONNECTED [3:0]),
        .S({\tmp_s_reg_1001[0]_i_15_n_0 ,\tmp_s_reg_1001[0]_i_16_n_0 ,\tmp_s_reg_1001[0]_i_17_n_0 ,\tmp_s_reg_1001[0]_i_18_n_0 }));
endmodule

module pwm_pwm_0_2_pwm_ctrl_s_axi
   (DOADO,
    DOBDO,
    SR,
    CO,
    \tmp_2_reg_806_reg[0] ,
    D,
    ap_enable_reg_pp0_iter2_reg,
    int_m_V_ce1,
    interrupt,
    \ap_CS_fsm_reg[1] ,
    ap_enable_reg_pp0_iter0,
    E,
    s_axi_ctrl_AWREADY,
    s_axi_ctrl_WREADY,
    s_axi_ctrl_BVALID,
    s_axi_ctrl_ARREADY,
    s_axi_ctrl_RVALID,
    \min_duty_V_read_reg_778_reg[15] ,
    m_V_ce0,
    ap_done,
    \reg_173_reg[0] ,
    ap_enable_reg_pp0_iter1_reg,
    \acc_V_reg[15] ,
    s_axi_ctrl_RDATA,
    \reg_173_reg[15] ,
    ap_clk,
    s_axi_ctrl_WDATA,
    \rdata_reg[31]_i_4 ,
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
    \rdata_reg[0]_i_3 ,
    \rdata_reg[1]_i_3 ,
    \rdata_reg[2]_i_3 ,
    \rdata_reg[3]_i_3 ,
    \rdata_reg[4]_i_3 ,
    \rdata_reg[5]_i_3 ,
    \rdata_reg[6]_i_3 ,
    \rdata_reg[7]_i_3 ,
    \rdata_reg[8]_i_3 ,
    \rdata_reg[9]_i_3 ,
    \rdata_reg[10]_i_3 ,
    \rdata_reg[11]_i_3 ,
    \rdata_reg[12]_i_3 ,
    \rdata_reg[13]_i_3 ,
    \rdata_reg[14]_i_3 ,
    \rdata_reg[15]_i_3 ,
    ap_enable_reg_pp0_iter2_reg_0,
    ap_rst_n,
    Q,
    ap_enable_reg_pp0_iter1_reg_0,
    s_axi_ctrl_ARVALID,
    s_axi_ctrl_WVALID,
    s_axi_ctrl_ARADDR,
    s_axi_ctrl_AWVALID,
    s_axi_ctrl_WSTRB,
    ap_enable_reg_pp0_iter0_reg,
    \acc_V_reg[15]_0 ,
    s_axi_ctrl_BREADY,
    s_axi_ctrl_AWADDR,
    s_axi_ctrl_RREADY,
    tmp_10_reg_816,
    \reg_173_reg[0]_i_2 ,
    \reg_173_reg[15]_i_5 ,
    \reg_173_reg[0]_i_3 ,
    \reg_173_reg[1]_i_2 ,
    \reg_173_reg[1]_i_3 ,
    \reg_173_reg[2]_i_2 ,
    \reg_173_reg[2]_i_3 ,
    \reg_173_reg[3]_i_2 ,
    \reg_173_reg[3]_i_3 ,
    \reg_173_reg[4]_i_2 ,
    \reg_173_reg[4]_i_3 ,
    \reg_173_reg[5]_i_2 ,
    \reg_173_reg[5]_i_3 ,
    \reg_173_reg[6]_i_2 ,
    \reg_173_reg[6]_i_3 ,
    \reg_173_reg[7]_i_2 ,
    \reg_173_reg[7]_i_3 ,
    \reg_173_reg[8]_i_2 ,
    \reg_173_reg[8]_i_3 ,
    \reg_173_reg[9]_i_2 ,
    \reg_173_reg[9]_i_3 ,
    \reg_173_reg[10]_i_2 ,
    \reg_173_reg[10]_i_3 ,
    \reg_173_reg[11]_i_2 ,
    \reg_173_reg[11]_i_3 ,
    \reg_173_reg[12]_i_2 ,
    \reg_173_reg[12]_i_3 ,
    \reg_173_reg[13]_i_2 ,
    \reg_173_reg[13]_i_3 ,
    \reg_173_reg[14]_i_2 ,
    \reg_173_reg[14]_i_3 ,
    \reg_173_reg[15]_i_4 ,
    \reg_173_reg[15]_i_6 );
  output [31:0]DOADO;
  output [31:0]DOBDO;
  output [0:0]SR;
  output [0:0]CO;
  output [0:0]\tmp_2_reg_806_reg[0] ;
  output [16:0]D;
  output ap_enable_reg_pp0_iter2_reg;
  output int_m_V_ce1;
  output interrupt;
  output [1:0]\ap_CS_fsm_reg[1] ;
  output ap_enable_reg_pp0_iter0;
  output [0:0]E;
  output s_axi_ctrl_AWREADY;
  output s_axi_ctrl_WREADY;
  output s_axi_ctrl_BVALID;
  output s_axi_ctrl_ARREADY;
  output s_axi_ctrl_RVALID;
  output [15:0]\min_duty_V_read_reg_778_reg[15] ;
  output m_V_ce0;
  output ap_done;
  output [0:0]\reg_173_reg[0] ;
  output ap_enable_reg_pp0_iter1_reg;
  output [0:0]\acc_V_reg[15] ;
  output [31:0]s_axi_ctrl_RDATA;
  output [15:0]\reg_173_reg[15] ;
  input ap_clk;
  input [31:0]s_axi_ctrl_WDATA;
  input \rdata_reg[31]_i_4 ;
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
  input \rdata_reg[0]_i_3 ;
  input \rdata_reg[1]_i_3 ;
  input \rdata_reg[2]_i_3 ;
  input \rdata_reg[3]_i_3 ;
  input \rdata_reg[4]_i_3 ;
  input \rdata_reg[5]_i_3 ;
  input \rdata_reg[6]_i_3 ;
  input \rdata_reg[7]_i_3 ;
  input \rdata_reg[8]_i_3 ;
  input \rdata_reg[9]_i_3 ;
  input \rdata_reg[10]_i_3 ;
  input \rdata_reg[11]_i_3 ;
  input \rdata_reg[12]_i_3 ;
  input \rdata_reg[13]_i_3 ;
  input \rdata_reg[14]_i_3 ;
  input \rdata_reg[15]_i_3 ;
  input ap_enable_reg_pp0_iter2_reg_0;
  input ap_rst_n;
  input [5:0]Q;
  input ap_enable_reg_pp0_iter1_reg_0;
  input s_axi_ctrl_ARVALID;
  input s_axi_ctrl_WVALID;
  input [5:0]s_axi_ctrl_ARADDR;
  input s_axi_ctrl_AWVALID;
  input [3:0]s_axi_ctrl_WSTRB;
  input ap_enable_reg_pp0_iter0_reg;
  input [15:0]\acc_V_reg[15]_0 ;
  input s_axi_ctrl_BREADY;
  input [5:0]s_axi_ctrl_AWADDR;
  input s_axi_ctrl_RREADY;
  input tmp_10_reg_816;
  input \reg_173_reg[0]_i_2 ;
  input \reg_173_reg[15]_i_5 ;
  input \reg_173_reg[0]_i_3 ;
  input \reg_173_reg[1]_i_2 ;
  input \reg_173_reg[1]_i_3 ;
  input \reg_173_reg[2]_i_2 ;
  input \reg_173_reg[2]_i_3 ;
  input \reg_173_reg[3]_i_2 ;
  input \reg_173_reg[3]_i_3 ;
  input \reg_173_reg[4]_i_2 ;
  input \reg_173_reg[4]_i_3 ;
  input \reg_173_reg[5]_i_2 ;
  input \reg_173_reg[5]_i_3 ;
  input \reg_173_reg[6]_i_2 ;
  input \reg_173_reg[6]_i_3 ;
  input \reg_173_reg[7]_i_2 ;
  input \reg_173_reg[7]_i_3 ;
  input \reg_173_reg[8]_i_2 ;
  input \reg_173_reg[8]_i_3 ;
  input \reg_173_reg[9]_i_2 ;
  input \reg_173_reg[9]_i_3 ;
  input \reg_173_reg[10]_i_2 ;
  input \reg_173_reg[10]_i_3 ;
  input \reg_173_reg[11]_i_2 ;
  input \reg_173_reg[11]_i_3 ;
  input \reg_173_reg[12]_i_2 ;
  input \reg_173_reg[12]_i_3 ;
  input \reg_173_reg[13]_i_2 ;
  input \reg_173_reg[13]_i_3 ;
  input \reg_173_reg[14]_i_2 ;
  input \reg_173_reg[14]_i_3 ;
  input \reg_173_reg[15]_i_4 ;
  input \reg_173_reg[15]_i_6 ;

  wire [0:0]CO;
  wire [16:0]D;
  wire [31:0]DOADO;
  wire [31:0]DOBDO;
  wire [0:0]E;
  wire [5:0]Q;
  wire [0:0]SR;
  wire [0:0]\acc_V_reg[15] ;
  wire [15:0]\acc_V_reg[15]_0 ;
  wire [1:0]\ap_CS_fsm_reg[1] ;
  wire ap_NS_fsm1;
  wire ap_clk;
  wire ap_done;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter0_reg;
  wire ap_enable_reg_pp0_iter1_reg;
  wire ap_enable_reg_pp0_iter1_reg_0;
  wire ap_enable_reg_pp0_iter2_i_2_n_0;
  wire ap_enable_reg_pp0_iter2_reg;
  wire ap_enable_reg_pp0_iter2_reg_0;
  wire ap_idle;
  wire ap_ready;
  wire ap_rst_n;
  wire ap_start;
  wire ar_hs__0;
  wire aw_hs;
  wire int_ap_done;
  wire int_ap_done_i_1_n_0;
  wire int_ap_done_i_2_n_0;
  wire int_ap_idle;
  wire int_ap_ready;
  wire int_ap_start1;
  wire int_ap_start3_out;
  wire int_ap_start_i_1_n_0;
  wire int_auto_restart;
  wire int_auto_restart_i_1_n_0;
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
  wire \int_isr_reg_n_0_[1] ;
  wire int_m_V_ce1;
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
  wire [15:0]int_max_duty_V0;
  wire \int_max_duty_V[15]_i_1_n_0 ;
  wire [15:0]int_min_duty_V0;
  wire \int_min_duty_V[15]_i_1_n_0 ;
  wire \int_min_duty_V[15]_i_3_n_0 ;
  wire [15:0]int_period_V0;
  wire \int_period_V[15]_i_1_n_0 ;
  wire \int_period_V[15]_i_3_n_0 ;
  wire interrupt;
  wire [15:0]lhs_V_fu_177_p1;
  wire [0:0]m_V_address0;
  wire m_V_ce0;
  wire [15:0]\min_duty_V_read_reg_778_reg[15] ;
  wire p_2_in;
  wire [15:0]period_V;
  wire \r_V_reg_784[11]_i_2_n_0 ;
  wire \r_V_reg_784[11]_i_3_n_0 ;
  wire \r_V_reg_784[11]_i_4_n_0 ;
  wire \r_V_reg_784[11]_i_5_n_0 ;
  wire \r_V_reg_784[15]_i_2_n_0 ;
  wire \r_V_reg_784[15]_i_3_n_0 ;
  wire \r_V_reg_784[15]_i_4_n_0 ;
  wire \r_V_reg_784[15]_i_5_n_0 ;
  wire \r_V_reg_784[3]_i_2_n_0 ;
  wire \r_V_reg_784[3]_i_3_n_0 ;
  wire \r_V_reg_784[3]_i_4_n_0 ;
  wire \r_V_reg_784[3]_i_5_n_0 ;
  wire \r_V_reg_784[7]_i_2_n_0 ;
  wire \r_V_reg_784[7]_i_3_n_0 ;
  wire \r_V_reg_784[7]_i_4_n_0 ;
  wire \r_V_reg_784[7]_i_5_n_0 ;
  wire \r_V_reg_784_reg[11]_i_1_n_0 ;
  wire \r_V_reg_784_reg[11]_i_1_n_1 ;
  wire \r_V_reg_784_reg[11]_i_1_n_2 ;
  wire \r_V_reg_784_reg[11]_i_1_n_3 ;
  wire \r_V_reg_784_reg[15]_i_1_n_0 ;
  wire \r_V_reg_784_reg[15]_i_1_n_1 ;
  wire \r_V_reg_784_reg[15]_i_1_n_2 ;
  wire \r_V_reg_784_reg[15]_i_1_n_3 ;
  wire \r_V_reg_784_reg[3]_i_1_n_0 ;
  wire \r_V_reg_784_reg[3]_i_1_n_1 ;
  wire \r_V_reg_784_reg[3]_i_1_n_2 ;
  wire \r_V_reg_784_reg[3]_i_1_n_3 ;
  wire \r_V_reg_784_reg[7]_i_1_n_0 ;
  wire \r_V_reg_784_reg[7]_i_1_n_1 ;
  wire \r_V_reg_784_reg[7]_i_1_n_2 ;
  wire \r_V_reg_784_reg[7]_i_1_n_3 ;
  wire \rdata[0]_i_4_n_0 ;
  wire \rdata[0]_i_5_n_0 ;
  wire \rdata[15]_i_5_n_0 ;
  wire \rdata[15]_i_6_n_0 ;
  wire \rdata[15]_i_7_n_0 ;
  wire \rdata[1]_i_4_n_0 ;
  wire \rdata[1]_i_5_n_0 ;
  wire \rdata[2]_i_4_n_0 ;
  wire \rdata[2]_i_5_n_0 ;
  wire \rdata[31]_i_1_n_0 ;
  wire \rdata[31]_i_2_n_0 ;
  wire \rdata[3]_i_4_n_0 ;
  wire \rdata[3]_i_5_n_0 ;
  wire \rdata[7]_i_4_n_0 ;
  wire \rdata[7]_i_5_n_0 ;
  wire [15:0]rdata__78;
  wire \rdata_reg[0]_i_3 ;
  wire \rdata_reg[10]_i_3 ;
  wire \rdata_reg[11]_i_3 ;
  wire \rdata_reg[12]_i_3 ;
  wire \rdata_reg[13]_i_3 ;
  wire \rdata_reg[14]_i_3 ;
  wire \rdata_reg[15]_i_3 ;
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
  wire \rdata_reg[31]_i_5 ;
  wire \rdata_reg[3]_i_3 ;
  wire \rdata_reg[4]_i_3 ;
  wire \rdata_reg[5]_i_3 ;
  wire \rdata_reg[6]_i_3 ;
  wire \rdata_reg[7]_i_3 ;
  wire \rdata_reg[8]_i_3 ;
  wire \rdata_reg[9]_i_3 ;
  wire [0:0]\reg_173_reg[0] ;
  wire \reg_173_reg[0]_i_2 ;
  wire \reg_173_reg[0]_i_3 ;
  wire \reg_173_reg[10]_i_2 ;
  wire \reg_173_reg[10]_i_3 ;
  wire \reg_173_reg[11]_i_2 ;
  wire \reg_173_reg[11]_i_3 ;
  wire \reg_173_reg[12]_i_2 ;
  wire \reg_173_reg[12]_i_3 ;
  wire \reg_173_reg[13]_i_2 ;
  wire \reg_173_reg[13]_i_3 ;
  wire \reg_173_reg[14]_i_2 ;
  wire \reg_173_reg[14]_i_3 ;
  wire [15:0]\reg_173_reg[15] ;
  wire \reg_173_reg[15]_i_4 ;
  wire \reg_173_reg[15]_i_5 ;
  wire \reg_173_reg[15]_i_6 ;
  wire \reg_173_reg[1]_i_2 ;
  wire \reg_173_reg[1]_i_3 ;
  wire \reg_173_reg[2]_i_2 ;
  wire \reg_173_reg[2]_i_3 ;
  wire \reg_173_reg[3]_i_2 ;
  wire \reg_173_reg[3]_i_3 ;
  wire \reg_173_reg[4]_i_2 ;
  wire \reg_173_reg[4]_i_3 ;
  wire \reg_173_reg[5]_i_2 ;
  wire \reg_173_reg[5]_i_3 ;
  wire \reg_173_reg[6]_i_2 ;
  wire \reg_173_reg[6]_i_3 ;
  wire \reg_173_reg[7]_i_2 ;
  wire \reg_173_reg[7]_i_3 ;
  wire \reg_173_reg[8]_i_2 ;
  wire \reg_173_reg[8]_i_3 ;
  wire \reg_173_reg[9]_i_2 ;
  wire \reg_173_reg[9]_i_3 ;
  wire [1:0]rstate;
  wire \rstate[0]_i_1_n_0 ;
  wire [5:0]s_axi_ctrl_ARADDR;
  wire s_axi_ctrl_ARREADY;
  wire s_axi_ctrl_ARVALID;
  wire [5:0]s_axi_ctrl_AWADDR;
  wire s_axi_ctrl_AWREADY;
  wire s_axi_ctrl_AWVALID;
  wire s_axi_ctrl_BREADY;
  wire s_axi_ctrl_BVALID;
  wire [31:0]s_axi_ctrl_RDATA;
  wire s_axi_ctrl_RREADY;
  wire s_axi_ctrl_RVALID;
  wire [31:0]s_axi_ctrl_WDATA;
  wire s_axi_ctrl_WREADY;
  wire [3:0]s_axi_ctrl_WSTRB;
  wire s_axi_ctrl_WVALID;
  wire tmp_10_reg_816;
  wire \tmp_10_reg_816[0]_i_10_n_0 ;
  wire \tmp_10_reg_816[0]_i_11_n_0 ;
  wire \tmp_10_reg_816[0]_i_12_n_0 ;
  wire \tmp_10_reg_816[0]_i_13_n_0 ;
  wire \tmp_10_reg_816[0]_i_14_n_0 ;
  wire \tmp_10_reg_816[0]_i_15_n_0 ;
  wire \tmp_10_reg_816[0]_i_16_n_0 ;
  wire \tmp_10_reg_816[0]_i_17_n_0 ;
  wire \tmp_10_reg_816[0]_i_18_n_0 ;
  wire \tmp_10_reg_816[0]_i_3_n_0 ;
  wire \tmp_10_reg_816[0]_i_4_n_0 ;
  wire \tmp_10_reg_816[0]_i_5_n_0 ;
  wire \tmp_10_reg_816[0]_i_6_n_0 ;
  wire \tmp_10_reg_816[0]_i_7_n_0 ;
  wire \tmp_10_reg_816[0]_i_8_n_0 ;
  wire \tmp_10_reg_816[0]_i_9_n_0 ;
  wire \tmp_10_reg_816_reg[0]_i_1_n_1 ;
  wire \tmp_10_reg_816_reg[0]_i_1_n_2 ;
  wire \tmp_10_reg_816_reg[0]_i_1_n_3 ;
  wire \tmp_10_reg_816_reg[0]_i_2_n_0 ;
  wire \tmp_10_reg_816_reg[0]_i_2_n_1 ;
  wire \tmp_10_reg_816_reg[0]_i_2_n_2 ;
  wire \tmp_10_reg_816_reg[0]_i_2_n_3 ;
  wire \tmp_2_reg_806[0]_i_10_n_0 ;
  wire \tmp_2_reg_806[0]_i_11_n_0 ;
  wire \tmp_2_reg_806[0]_i_12_n_0 ;
  wire \tmp_2_reg_806[0]_i_13_n_0 ;
  wire \tmp_2_reg_806[0]_i_14_n_0 ;
  wire \tmp_2_reg_806[0]_i_15_n_0 ;
  wire \tmp_2_reg_806[0]_i_16_n_0 ;
  wire \tmp_2_reg_806[0]_i_17_n_0 ;
  wire \tmp_2_reg_806[0]_i_18_n_0 ;
  wire \tmp_2_reg_806[0]_i_3_n_0 ;
  wire \tmp_2_reg_806[0]_i_4_n_0 ;
  wire \tmp_2_reg_806[0]_i_5_n_0 ;
  wire \tmp_2_reg_806[0]_i_6_n_0 ;
  wire \tmp_2_reg_806[0]_i_7_n_0 ;
  wire \tmp_2_reg_806[0]_i_8_n_0 ;
  wire \tmp_2_reg_806[0]_i_9_n_0 ;
  wire [0:0]\tmp_2_reg_806_reg[0] ;
  wire \tmp_2_reg_806_reg[0]_i_1_n_1 ;
  wire \tmp_2_reg_806_reg[0]_i_1_n_2 ;
  wire \tmp_2_reg_806_reg[0]_i_1_n_3 ;
  wire \tmp_2_reg_806_reg[0]_i_2_n_0 ;
  wire \tmp_2_reg_806_reg[0]_i_2_n_1 ;
  wire \tmp_2_reg_806_reg[0]_i_2_n_2 ;
  wire \tmp_2_reg_806_reg[0]_i_2_n_3 ;
  wire \waddr_reg_n_0_[0] ;
  wire \waddr_reg_n_0_[1] ;
  wire \waddr_reg_n_0_[2] ;
  wire \waddr_reg_n_0_[3] ;
  wire \waddr_reg_n_0_[4] ;
  wire \waddr_reg_n_0_[5] ;
  wire [1:0]wstate;
  wire \wstate[0]_i_1_n_0 ;
  wire \wstate[1]_i_2_n_0 ;
  wire [3:0]\NLW_r_V_reg_784_reg[16]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_r_V_reg_784_reg[16]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_tmp_10_reg_816_reg[0]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_tmp_10_reg_816_reg[0]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_tmp_2_reg_806_reg[0]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_tmp_2_reg_806_reg[0]_i_2_O_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h0000B800)) 
    \acc_V[15]_i_1 
       (.I0(ap_start),
        .I1(Q[0]),
        .I2(ap_enable_reg_pp0_iter0_reg),
        .I3(Q[2]),
        .I4(tmp_10_reg_816),
        .O(\acc_V_reg[15] ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hA808)) 
    \acc_V[15]_i_2 
       (.I0(Q[2]),
        .I1(ap_enable_reg_pp0_iter0_reg),
        .I2(Q[0]),
        .I3(ap_start),
        .O(E));
  LUT4 #(
    .INIT(16'hABAA)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(Q[5]),
        .I1(ap_start),
        .I2(ap_enable_reg_pp0_iter1_reg_0),
        .I3(Q[0]),
        .O(\ap_CS_fsm_reg[1] [0]));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(Q[1]),
        .I1(Q[5]),
        .I2(Q[2]),
        .I3(ap_NS_fsm1),
        .I4(Q[4]),
        .I5(Q[3]),
        .O(\ap_CS_fsm_reg[1] [1]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hEEAE)) 
    \ap_CS_fsm[1]_i_2 
       (.I0(ap_start),
        .I1(ap_enable_reg_pp0_iter1_reg_0),
        .I2(ap_enable_reg_pp0_iter0_reg),
        .I3(Q[0]),
        .O(ap_NS_fsm1));
  LUT3 #(
    .INIT(8'hB8)) 
    ap_enable_reg_pp0_iter0_reg_i_1
       (.I0(ap_start),
        .I1(Q[0]),
        .I2(ap_enable_reg_pp0_iter0_reg),
        .O(ap_enable_reg_pp0_iter0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    ap_enable_reg_pp0_iter1_i_1
       (.I0(ap_start),
        .I1(Q[0]),
        .I2(ap_enable_reg_pp0_iter0_reg),
        .I3(Q[5]),
        .I4(ap_enable_reg_pp0_iter1_reg_0),
        .O(ap_enable_reg_pp0_iter1_reg));
  LUT6 #(
    .INIT(64'hCC88CC8800880008)) 
    ap_enable_reg_pp0_iter2_i_1
       (.I0(ap_enable_reg_pp0_iter2_reg_0),
        .I1(ap_rst_n),
        .I2(Q[0]),
        .I3(Q[5]),
        .I4(ap_enable_reg_pp0_iter2_i_2_n_0),
        .I5(ap_enable_reg_pp0_iter1_reg_0),
        .O(ap_enable_reg_pp0_iter2_reg));
  LUT3 #(
    .INIT(8'h02)) 
    ap_enable_reg_pp0_iter2_i_2
       (.I0(ap_enable_reg_pp0_iter0_reg),
        .I1(Q[0]),
        .I2(ap_start),
        .O(ap_enable_reg_pp0_iter2_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFEFAAAAAAAA)) 
    int_ap_done_i_1
       (.I0(ap_done),
        .I1(int_ap_done_i_2_n_0),
        .I2(ar_hs__0),
        .I3(s_axi_ctrl_ARADDR[0]),
        .I4(s_axi_ctrl_ARADDR[5]),
        .I5(int_ap_done),
        .O(int_ap_done_i_1_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    int_ap_done_i_2
       (.I0(s_axi_ctrl_ARADDR[3]),
        .I1(s_axi_ctrl_ARADDR[4]),
        .I2(s_axi_ctrl_ARADDR[1]),
        .I3(s_axi_ctrl_ARADDR[2]),
        .O(int_ap_done_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_done_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ap_done_i_1_n_0),
        .Q(int_ap_done),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h0010)) 
    int_ap_idle_i_1
       (.I0(ap_enable_reg_pp0_iter1_reg_0),
        .I1(ap_enable_reg_pp0_iter2_reg_0),
        .I2(Q[0]),
        .I3(ap_start),
        .O(ap_idle));
  FDRE int_ap_idle_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_idle),
        .Q(int_ap_idle),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hA808)) 
    int_ap_ready_i_1
       (.I0(Q[5]),
        .I1(ap_enable_reg_pp0_iter0_reg),
        .I2(Q[0]),
        .I3(ap_start),
        .O(ap_ready));
  FDRE int_ap_ready_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_ready),
        .Q(int_ap_ready),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFFFFFFF8A8CCCCC)) 
    int_ap_start_i_1
       (.I0(int_auto_restart),
        .I1(ap_start),
        .I2(Q[0]),
        .I3(ap_enable_reg_pp0_iter0_reg),
        .I4(Q[5]),
        .I5(int_ap_start3_out),
        .O(int_ap_start_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000002000000000)) 
    int_ap_start_i_2
       (.I0(s_axi_ctrl_WSTRB[0]),
        .I1(\waddr_reg_n_0_[3] ),
        .I2(\int_min_duty_V[15]_i_3_n_0 ),
        .I3(\waddr_reg_n_0_[4] ),
        .I4(\waddr_reg_n_0_[2] ),
        .I5(s_axi_ctrl_WDATA[0]),
        .O(int_ap_start3_out));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_start_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ap_start_i_1_n_0),
        .Q(ap_start),
        .R(SR));
  LUT3 #(
    .INIT(8'hB8)) 
    int_auto_restart_i_1
       (.I0(s_axi_ctrl_WDATA[7]),
        .I1(int_ap_start1),
        .I2(int_auto_restart),
        .O(int_auto_restart_i_1_n_0));
  LUT5 #(
    .INIT(32'h00100000)) 
    int_auto_restart_i_2
       (.I0(\waddr_reg_n_0_[2] ),
        .I1(\waddr_reg_n_0_[4] ),
        .I2(\int_min_duty_V[15]_i_3_n_0 ),
        .I3(\waddr_reg_n_0_[3] ),
        .I4(s_axi_ctrl_WSTRB[0]),
        .O(int_ap_start1));
  FDRE #(
    .INIT(1'b0)) 
    int_auto_restart_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_auto_restart_i_1_n_0),
        .Q(int_auto_restart),
        .R(SR));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    int_gie_i_1
       (.I0(s_axi_ctrl_WDATA[0]),
        .I1(s_axi_ctrl_WSTRB[0]),
        .I2(int_gie_i_2_n_0),
        .I3(\waddr_reg_n_0_[2] ),
        .I4(int_gie_reg_n_0),
        .O(int_gie_i_1_n_0));
  LUT3 #(
    .INIT(8'h04)) 
    int_gie_i_2
       (.I0(\waddr_reg_n_0_[4] ),
        .I1(\int_min_duty_V[15]_i_3_n_0 ),
        .I2(\waddr_reg_n_0_[3] ),
        .O(int_gie_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    int_gie_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_gie_i_1_n_0),
        .Q(int_gie_reg_n_0),
        .R(SR));
  LUT3 #(
    .INIT(8'hB8)) 
    \int_ier[0]_i_1 
       (.I0(s_axi_ctrl_WDATA[0]),
        .I1(int_ier9_out),
        .I2(\int_ier_reg_n_0_[0] ),
        .O(\int_ier[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \int_ier[1]_i_1 
       (.I0(s_axi_ctrl_WDATA[1]),
        .I1(int_ier9_out),
        .I2(\int_ier_reg_n_0_[1] ),
        .O(\int_ier[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00200000)) 
    \int_ier[1]_i_2 
       (.I0(s_axi_ctrl_WSTRB[0]),
        .I1(\waddr_reg_n_0_[2] ),
        .I2(\waddr_reg_n_0_[3] ),
        .I3(\waddr_reg_n_0_[4] ),
        .I4(\int_min_duty_V[15]_i_3_n_0 ),
        .O(int_ier9_out));
  FDRE #(
    .INIT(1'b0)) 
    \int_ier_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_ier[0]_i_1_n_0 ),
        .Q(\int_ier_reg_n_0_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_ier_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_ier[1]_i_1_n_0 ),
        .Q(\int_ier_reg_n_0_[1] ),
        .R(SR));
  LUT6 #(
    .INIT(64'hBF3F3F3FEAC0C0C0)) 
    \int_isr[0]_i_1 
       (.I0(Q[0]),
        .I1(s_axi_ctrl_WDATA[0]),
        .I2(int_isr6_out),
        .I3(\int_ier_reg_n_0_[0] ),
        .I4(ap_enable_reg_pp0_iter2_reg_0),
        .I5(\int_isr_reg_n_0_[0] ),
        .O(\int_isr[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h08000000)) 
    \int_isr[0]_i_2 
       (.I0(s_axi_ctrl_WSTRB[0]),
        .I1(\waddr_reg_n_0_[3] ),
        .I2(\waddr_reg_n_0_[4] ),
        .I3(\int_min_duty_V[15]_i_3_n_0 ),
        .I4(\waddr_reg_n_0_[2] ),
        .O(int_isr6_out));
  LUT6 #(
    .INIT(64'hF7777777F8888888)) 
    \int_isr[1]_i_1 
       (.I0(s_axi_ctrl_WDATA[1]),
        .I1(int_isr6_out),
        .I2(\int_ier_reg_n_0_[1] ),
        .I3(Q[5]),
        .I4(ap_enable_reg_pp0_iter0),
        .I5(\int_isr_reg_n_0_[1] ),
        .O(\int_isr[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_isr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_isr[0]_i_1_n_0 ),
        .Q(\int_isr_reg_n_0_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_isr_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_isr[1]_i_1_n_0 ),
        .Q(\int_isr_reg_n_0_[1] ),
        .R(SR));
  pwm_pwm_0_2_pwm_ctrl_s_axi_ram int_m_V
       (.D({int_m_V_n_80,int_m_V_n_81,int_m_V_n_82,int_m_V_n_83,int_m_V_n_84,int_m_V_n_85,int_m_V_n_86,int_m_V_n_87,int_m_V_n_88,int_m_V_n_89,int_m_V_n_90,int_m_V_n_91,int_m_V_n_92,int_m_V_n_93,int_m_V_n_94,int_m_V_n_95}),
        .DOADO(DOADO),
        .DOBDO(DOBDO),
        .Q(rstate),
        .\ap_CS_fsm_reg[5] (Q[5:2]),
        .ap_clk(ap_clk),
        .ar_hs__0(ar_hs__0),
        .int_m_V_write_reg(int_m_V_write_reg_n_0),
        .rdata__78(rdata__78),
        .\rdata_reg[0]_i_3 (\rdata_reg[0]_i_3 ),
        .\rdata_reg[10]_i_3 (\rdata_reg[10]_i_3 ),
        .\rdata_reg[11]_i_3 (\rdata_reg[11]_i_3 ),
        .\rdata_reg[12]_i_3 (\rdata_reg[12]_i_3 ),
        .\rdata_reg[13]_i_3 (\rdata_reg[13]_i_3 ),
        .\rdata_reg[14]_i_3 (\rdata_reg[14]_i_3 ),
        .\rdata_reg[15]_i_3 (\rdata_reg[15]_i_3 ),
        .\rdata_reg[16] (int_m_V_n_64),
        .\rdata_reg[16]_i_2 (\rdata_reg[16]_i_2 ),
        .\rdata_reg[17] (int_m_V_n_65),
        .\rdata_reg[17]_i_2 (\rdata_reg[17]_i_2 ),
        .\rdata_reg[18] (int_m_V_n_66),
        .\rdata_reg[18]_i_2 (\rdata_reg[18]_i_2 ),
        .\rdata_reg[19] (int_m_V_n_67),
        .\rdata_reg[19]_i_2 (\rdata_reg[19]_i_2 ),
        .\rdata_reg[1]_i_3 (\rdata_reg[1]_i_3 ),
        .\rdata_reg[20] (int_m_V_n_68),
        .\rdata_reg[20]_i_2 (\rdata_reg[20]_i_2 ),
        .\rdata_reg[21] (int_m_V_n_69),
        .\rdata_reg[21]_i_2 (\rdata_reg[21]_i_2 ),
        .\rdata_reg[22] (int_m_V_n_70),
        .\rdata_reg[22]_i_2 (\rdata_reg[22]_i_2 ),
        .\rdata_reg[23] (int_m_V_n_71),
        .\rdata_reg[23]_i_2 (\rdata_reg[23]_i_2 ),
        .\rdata_reg[24] (int_m_V_n_72),
        .\rdata_reg[24]_i_2 (\rdata_reg[24]_i_2 ),
        .\rdata_reg[25] (int_m_V_n_73),
        .\rdata_reg[25]_i_2 (\rdata_reg[25]_i_2 ),
        .\rdata_reg[26] (int_m_V_n_74),
        .\rdata_reg[26]_i_2 (\rdata_reg[26]_i_2 ),
        .\rdata_reg[27] (int_m_V_n_75),
        .\rdata_reg[27]_i_2 (\rdata_reg[27]_i_2 ),
        .\rdata_reg[28] (int_m_V_n_76),
        .\rdata_reg[28]_i_2 (\rdata_reg[28]_i_2 ),
        .\rdata_reg[29] (int_m_V_n_77),
        .\rdata_reg[29]_i_2 (\rdata_reg[29]_i_2 ),
        .\rdata_reg[2]_i_3 (\rdata_reg[2]_i_3 ),
        .\rdata_reg[30] (int_m_V_n_78),
        .\rdata_reg[30]_i_2 (\rdata_reg[30]_i_2 ),
        .\rdata_reg[31] (int_m_V_n_79),
        .\rdata_reg[31]_i_4 (\rdata_reg[31]_i_4 ),
        .\rdata_reg[31]_i_5 (\rdata_reg[31]_i_5 ),
        .\rdata_reg[3]_i_3 (\rdata_reg[3]_i_3 ),
        .\rdata_reg[4]_i_3 (\rdata_reg[4]_i_3 ),
        .\rdata_reg[5]_i_3 (\rdata_reg[5]_i_3 ),
        .\rdata_reg[6]_i_3 (\rdata_reg[6]_i_3 ),
        .\rdata_reg[7]_i_3 (\rdata_reg[7]_i_3 ),
        .\rdata_reg[8]_i_3 (\rdata_reg[8]_i_3 ),
        .\rdata_reg[9]_i_3 (\rdata_reg[9]_i_3 ),
        .s_axi_ctrl_ARADDR(s_axi_ctrl_ARADDR[3:2]),
        .s_axi_ctrl_ARVALID(s_axi_ctrl_ARVALID),
        .s_axi_ctrl_WDATA(s_axi_ctrl_WDATA),
        .s_axi_ctrl_WSTRB(s_axi_ctrl_WSTRB),
        .s_axi_ctrl_WVALID(s_axi_ctrl_WVALID),
        .\waddr_reg[3] ({\waddr_reg_n_0_[3] ,\waddr_reg_n_0_[2] }));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00080000)) 
    int_m_V_read_i_1
       (.I0(s_axi_ctrl_ARADDR[5]),
        .I1(s_axi_ctrl_ARADDR[4]),
        .I2(rstate[0]),
        .I3(rstate[1]),
        .I4(s_axi_ctrl_ARVALID),
        .O(int_m_V_read0));
  FDRE int_m_V_read_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_m_V_read0),
        .Q(int_m_V_read),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hABBBA888)) 
    \int_m_V_shift[0]_i_1 
       (.I0(m_V_address0),
        .I1(p_2_in),
        .I2(ap_start),
        .I3(Q[0]),
        .I4(\int_m_V_shift_reg_n_0_[0] ),
        .O(\int_m_V_shift[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAEFEE)) 
    \int_m_V_shift[0]_i_2 
       (.I0(Q[5]),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(Q[4]),
        .O(m_V_address0));
  FDRE \int_m_V_shift_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_m_V_shift[0]_i_1_n_0 ),
        .Q(\int_m_V_shift_reg_n_0_[0] ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h80FF8080)) 
    int_m_V_write_i_1
       (.I0(aw_hs),
        .I1(s_axi_ctrl_AWADDR[4]),
        .I2(s_axi_ctrl_AWADDR[5]),
        .I3(s_axi_ctrl_WVALID),
        .I4(int_m_V_write_reg_n_0),
        .O(int_m_V_write_i_1_n_0));
  FDRE int_m_V_write_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_m_V_write_i_1_n_0),
        .Q(int_m_V_write_reg_n_0),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_max_duty_V[0]_i_1 
       (.I0(s_axi_ctrl_WDATA[0]),
        .I1(s_axi_ctrl_WSTRB[0]),
        .I2(lhs_V_fu_177_p1[0]),
        .O(int_max_duty_V0[0]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_max_duty_V[10]_i_1 
       (.I0(s_axi_ctrl_WDATA[10]),
        .I1(s_axi_ctrl_WSTRB[1]),
        .I2(lhs_V_fu_177_p1[10]),
        .O(int_max_duty_V0[10]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_max_duty_V[11]_i_1 
       (.I0(s_axi_ctrl_WDATA[11]),
        .I1(s_axi_ctrl_WSTRB[1]),
        .I2(lhs_V_fu_177_p1[11]),
        .O(int_max_duty_V0[11]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_max_duty_V[12]_i_1 
       (.I0(s_axi_ctrl_WDATA[12]),
        .I1(s_axi_ctrl_WSTRB[1]),
        .I2(lhs_V_fu_177_p1[12]),
        .O(int_max_duty_V0[12]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_max_duty_V[13]_i_1 
       (.I0(s_axi_ctrl_WDATA[13]),
        .I1(s_axi_ctrl_WSTRB[1]),
        .I2(lhs_V_fu_177_p1[13]),
        .O(int_max_duty_V0[13]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_max_duty_V[14]_i_1 
       (.I0(s_axi_ctrl_WDATA[14]),
        .I1(s_axi_ctrl_WSTRB[1]),
        .I2(lhs_V_fu_177_p1[14]),
        .O(int_max_duty_V0[14]));
  LUT4 #(
    .INIT(16'h4000)) 
    \int_max_duty_V[15]_i_1 
       (.I0(\waddr_reg_n_0_[2] ),
        .I1(\waddr_reg_n_0_[3] ),
        .I2(\int_min_duty_V[15]_i_3_n_0 ),
        .I3(\waddr_reg_n_0_[4] ),
        .O(\int_max_duty_V[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_max_duty_V[15]_i_2 
       (.I0(s_axi_ctrl_WDATA[15]),
        .I1(s_axi_ctrl_WSTRB[1]),
        .I2(lhs_V_fu_177_p1[15]),
        .O(int_max_duty_V0[15]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_max_duty_V[1]_i_1 
       (.I0(s_axi_ctrl_WDATA[1]),
        .I1(s_axi_ctrl_WSTRB[0]),
        .I2(lhs_V_fu_177_p1[1]),
        .O(int_max_duty_V0[1]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_max_duty_V[2]_i_1 
       (.I0(s_axi_ctrl_WDATA[2]),
        .I1(s_axi_ctrl_WSTRB[0]),
        .I2(lhs_V_fu_177_p1[2]),
        .O(int_max_duty_V0[2]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_max_duty_V[3]_i_1 
       (.I0(s_axi_ctrl_WDATA[3]),
        .I1(s_axi_ctrl_WSTRB[0]),
        .I2(lhs_V_fu_177_p1[3]),
        .O(int_max_duty_V0[3]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_max_duty_V[4]_i_1 
       (.I0(s_axi_ctrl_WDATA[4]),
        .I1(s_axi_ctrl_WSTRB[0]),
        .I2(lhs_V_fu_177_p1[4]),
        .O(int_max_duty_V0[4]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_max_duty_V[5]_i_1 
       (.I0(s_axi_ctrl_WDATA[5]),
        .I1(s_axi_ctrl_WSTRB[0]),
        .I2(lhs_V_fu_177_p1[5]),
        .O(int_max_duty_V0[5]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_max_duty_V[6]_i_1 
       (.I0(s_axi_ctrl_WDATA[6]),
        .I1(s_axi_ctrl_WSTRB[0]),
        .I2(lhs_V_fu_177_p1[6]),
        .O(int_max_duty_V0[6]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_max_duty_V[7]_i_1 
       (.I0(s_axi_ctrl_WDATA[7]),
        .I1(s_axi_ctrl_WSTRB[0]),
        .I2(lhs_V_fu_177_p1[7]),
        .O(int_max_duty_V0[7]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_max_duty_V[8]_i_1 
       (.I0(s_axi_ctrl_WDATA[8]),
        .I1(s_axi_ctrl_WSTRB[1]),
        .I2(lhs_V_fu_177_p1[8]),
        .O(int_max_duty_V0[8]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_max_duty_V[9]_i_1 
       (.I0(s_axi_ctrl_WDATA[9]),
        .I1(s_axi_ctrl_WSTRB[1]),
        .I2(lhs_V_fu_177_p1[9]),
        .O(int_max_duty_V0[9]));
  FDRE #(
    .INIT(1'b0)) 
    \int_max_duty_V_reg[0] 
       (.C(ap_clk),
        .CE(\int_max_duty_V[15]_i_1_n_0 ),
        .D(int_max_duty_V0[0]),
        .Q(lhs_V_fu_177_p1[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_max_duty_V_reg[10] 
       (.C(ap_clk),
        .CE(\int_max_duty_V[15]_i_1_n_0 ),
        .D(int_max_duty_V0[10]),
        .Q(lhs_V_fu_177_p1[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_max_duty_V_reg[11] 
       (.C(ap_clk),
        .CE(\int_max_duty_V[15]_i_1_n_0 ),
        .D(int_max_duty_V0[11]),
        .Q(lhs_V_fu_177_p1[11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_max_duty_V_reg[12] 
       (.C(ap_clk),
        .CE(\int_max_duty_V[15]_i_1_n_0 ),
        .D(int_max_duty_V0[12]),
        .Q(lhs_V_fu_177_p1[12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_max_duty_V_reg[13] 
       (.C(ap_clk),
        .CE(\int_max_duty_V[15]_i_1_n_0 ),
        .D(int_max_duty_V0[13]),
        .Q(lhs_V_fu_177_p1[13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_max_duty_V_reg[14] 
       (.C(ap_clk),
        .CE(\int_max_duty_V[15]_i_1_n_0 ),
        .D(int_max_duty_V0[14]),
        .Q(lhs_V_fu_177_p1[14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_max_duty_V_reg[15] 
       (.C(ap_clk),
        .CE(\int_max_duty_V[15]_i_1_n_0 ),
        .D(int_max_duty_V0[15]),
        .Q(lhs_V_fu_177_p1[15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_max_duty_V_reg[1] 
       (.C(ap_clk),
        .CE(\int_max_duty_V[15]_i_1_n_0 ),
        .D(int_max_duty_V0[1]),
        .Q(lhs_V_fu_177_p1[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_max_duty_V_reg[2] 
       (.C(ap_clk),
        .CE(\int_max_duty_V[15]_i_1_n_0 ),
        .D(int_max_duty_V0[2]),
        .Q(lhs_V_fu_177_p1[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_max_duty_V_reg[3] 
       (.C(ap_clk),
        .CE(\int_max_duty_V[15]_i_1_n_0 ),
        .D(int_max_duty_V0[3]),
        .Q(lhs_V_fu_177_p1[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_max_duty_V_reg[4] 
       (.C(ap_clk),
        .CE(\int_max_duty_V[15]_i_1_n_0 ),
        .D(int_max_duty_V0[4]),
        .Q(lhs_V_fu_177_p1[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_max_duty_V_reg[5] 
       (.C(ap_clk),
        .CE(\int_max_duty_V[15]_i_1_n_0 ),
        .D(int_max_duty_V0[5]),
        .Q(lhs_V_fu_177_p1[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_max_duty_V_reg[6] 
       (.C(ap_clk),
        .CE(\int_max_duty_V[15]_i_1_n_0 ),
        .D(int_max_duty_V0[6]),
        .Q(lhs_V_fu_177_p1[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_max_duty_V_reg[7] 
       (.C(ap_clk),
        .CE(\int_max_duty_V[15]_i_1_n_0 ),
        .D(int_max_duty_V0[7]),
        .Q(lhs_V_fu_177_p1[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_max_duty_V_reg[8] 
       (.C(ap_clk),
        .CE(\int_max_duty_V[15]_i_1_n_0 ),
        .D(int_max_duty_V0[8]),
        .Q(lhs_V_fu_177_p1[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_max_duty_V_reg[9] 
       (.C(ap_clk),
        .CE(\int_max_duty_V[15]_i_1_n_0 ),
        .D(int_max_duty_V0[9]),
        .Q(lhs_V_fu_177_p1[9]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_min_duty_V[0]_i_1 
       (.I0(s_axi_ctrl_WDATA[0]),
        .I1(s_axi_ctrl_WSTRB[0]),
        .I2(\min_duty_V_read_reg_778_reg[15] [0]),
        .O(int_min_duty_V0[0]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_min_duty_V[10]_i_1 
       (.I0(s_axi_ctrl_WDATA[10]),
        .I1(s_axi_ctrl_WSTRB[1]),
        .I2(\min_duty_V_read_reg_778_reg[15] [10]),
        .O(int_min_duty_V0[10]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_min_duty_V[11]_i_1 
       (.I0(s_axi_ctrl_WDATA[11]),
        .I1(s_axi_ctrl_WSTRB[1]),
        .I2(\min_duty_V_read_reg_778_reg[15] [11]),
        .O(int_min_duty_V0[11]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_min_duty_V[12]_i_1 
       (.I0(s_axi_ctrl_WDATA[12]),
        .I1(s_axi_ctrl_WSTRB[1]),
        .I2(\min_duty_V_read_reg_778_reg[15] [12]),
        .O(int_min_duty_V0[12]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_min_duty_V[13]_i_1 
       (.I0(s_axi_ctrl_WDATA[13]),
        .I1(s_axi_ctrl_WSTRB[1]),
        .I2(\min_duty_V_read_reg_778_reg[15] [13]),
        .O(int_min_duty_V0[13]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_min_duty_V[14]_i_1 
       (.I0(s_axi_ctrl_WDATA[14]),
        .I1(s_axi_ctrl_WSTRB[1]),
        .I2(\min_duty_V_read_reg_778_reg[15] [14]),
        .O(int_min_duty_V0[14]));
  LUT4 #(
    .INIT(16'h1000)) 
    \int_min_duty_V[15]_i_1 
       (.I0(\waddr_reg_n_0_[2] ),
        .I1(\waddr_reg_n_0_[3] ),
        .I2(\int_min_duty_V[15]_i_3_n_0 ),
        .I3(\waddr_reg_n_0_[4] ),
        .O(\int_min_duty_V[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_min_duty_V[15]_i_2 
       (.I0(s_axi_ctrl_WDATA[15]),
        .I1(s_axi_ctrl_WSTRB[1]),
        .I2(\min_duty_V_read_reg_778_reg[15] [15]),
        .O(int_min_duty_V0[15]));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    \int_min_duty_V[15]_i_3 
       (.I0(\waddr_reg_n_0_[5] ),
        .I1(\waddr_reg_n_0_[1] ),
        .I2(\waddr_reg_n_0_[0] ),
        .I3(wstate[1]),
        .I4(wstate[0]),
        .I5(s_axi_ctrl_WVALID),
        .O(\int_min_duty_V[15]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_min_duty_V[1]_i_1 
       (.I0(s_axi_ctrl_WDATA[1]),
        .I1(s_axi_ctrl_WSTRB[0]),
        .I2(\min_duty_V_read_reg_778_reg[15] [1]),
        .O(int_min_duty_V0[1]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_min_duty_V[2]_i_1 
       (.I0(s_axi_ctrl_WDATA[2]),
        .I1(s_axi_ctrl_WSTRB[0]),
        .I2(\min_duty_V_read_reg_778_reg[15] [2]),
        .O(int_min_duty_V0[2]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_min_duty_V[3]_i_1 
       (.I0(s_axi_ctrl_WDATA[3]),
        .I1(s_axi_ctrl_WSTRB[0]),
        .I2(\min_duty_V_read_reg_778_reg[15] [3]),
        .O(int_min_duty_V0[3]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_min_duty_V[4]_i_1 
       (.I0(s_axi_ctrl_WDATA[4]),
        .I1(s_axi_ctrl_WSTRB[0]),
        .I2(\min_duty_V_read_reg_778_reg[15] [4]),
        .O(int_min_duty_V0[4]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_min_duty_V[5]_i_1 
       (.I0(s_axi_ctrl_WDATA[5]),
        .I1(s_axi_ctrl_WSTRB[0]),
        .I2(\min_duty_V_read_reg_778_reg[15] [5]),
        .O(int_min_duty_V0[5]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_min_duty_V[6]_i_1 
       (.I0(s_axi_ctrl_WDATA[6]),
        .I1(s_axi_ctrl_WSTRB[0]),
        .I2(\min_duty_V_read_reg_778_reg[15] [6]),
        .O(int_min_duty_V0[6]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_min_duty_V[7]_i_1 
       (.I0(s_axi_ctrl_WDATA[7]),
        .I1(s_axi_ctrl_WSTRB[0]),
        .I2(\min_duty_V_read_reg_778_reg[15] [7]),
        .O(int_min_duty_V0[7]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_min_duty_V[8]_i_1 
       (.I0(s_axi_ctrl_WDATA[8]),
        .I1(s_axi_ctrl_WSTRB[1]),
        .I2(\min_duty_V_read_reg_778_reg[15] [8]),
        .O(int_min_duty_V0[8]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_min_duty_V[9]_i_1 
       (.I0(s_axi_ctrl_WDATA[9]),
        .I1(s_axi_ctrl_WSTRB[1]),
        .I2(\min_duty_V_read_reg_778_reg[15] [9]),
        .O(int_min_duty_V0[9]));
  FDRE #(
    .INIT(1'b0)) 
    \int_min_duty_V_reg[0] 
       (.C(ap_clk),
        .CE(\int_min_duty_V[15]_i_1_n_0 ),
        .D(int_min_duty_V0[0]),
        .Q(\min_duty_V_read_reg_778_reg[15] [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_min_duty_V_reg[10] 
       (.C(ap_clk),
        .CE(\int_min_duty_V[15]_i_1_n_0 ),
        .D(int_min_duty_V0[10]),
        .Q(\min_duty_V_read_reg_778_reg[15] [10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_min_duty_V_reg[11] 
       (.C(ap_clk),
        .CE(\int_min_duty_V[15]_i_1_n_0 ),
        .D(int_min_duty_V0[11]),
        .Q(\min_duty_V_read_reg_778_reg[15] [11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_min_duty_V_reg[12] 
       (.C(ap_clk),
        .CE(\int_min_duty_V[15]_i_1_n_0 ),
        .D(int_min_duty_V0[12]),
        .Q(\min_duty_V_read_reg_778_reg[15] [12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_min_duty_V_reg[13] 
       (.C(ap_clk),
        .CE(\int_min_duty_V[15]_i_1_n_0 ),
        .D(int_min_duty_V0[13]),
        .Q(\min_duty_V_read_reg_778_reg[15] [13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_min_duty_V_reg[14] 
       (.C(ap_clk),
        .CE(\int_min_duty_V[15]_i_1_n_0 ),
        .D(int_min_duty_V0[14]),
        .Q(\min_duty_V_read_reg_778_reg[15] [14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_min_duty_V_reg[15] 
       (.C(ap_clk),
        .CE(\int_min_duty_V[15]_i_1_n_0 ),
        .D(int_min_duty_V0[15]),
        .Q(\min_duty_V_read_reg_778_reg[15] [15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_min_duty_V_reg[1] 
       (.C(ap_clk),
        .CE(\int_min_duty_V[15]_i_1_n_0 ),
        .D(int_min_duty_V0[1]),
        .Q(\min_duty_V_read_reg_778_reg[15] [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_min_duty_V_reg[2] 
       (.C(ap_clk),
        .CE(\int_min_duty_V[15]_i_1_n_0 ),
        .D(int_min_duty_V0[2]),
        .Q(\min_duty_V_read_reg_778_reg[15] [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_min_duty_V_reg[3] 
       (.C(ap_clk),
        .CE(\int_min_duty_V[15]_i_1_n_0 ),
        .D(int_min_duty_V0[3]),
        .Q(\min_duty_V_read_reg_778_reg[15] [3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_min_duty_V_reg[4] 
       (.C(ap_clk),
        .CE(\int_min_duty_V[15]_i_1_n_0 ),
        .D(int_min_duty_V0[4]),
        .Q(\min_duty_V_read_reg_778_reg[15] [4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_min_duty_V_reg[5] 
       (.C(ap_clk),
        .CE(\int_min_duty_V[15]_i_1_n_0 ),
        .D(int_min_duty_V0[5]),
        .Q(\min_duty_V_read_reg_778_reg[15] [5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_min_duty_V_reg[6] 
       (.C(ap_clk),
        .CE(\int_min_duty_V[15]_i_1_n_0 ),
        .D(int_min_duty_V0[6]),
        .Q(\min_duty_V_read_reg_778_reg[15] [6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_min_duty_V_reg[7] 
       (.C(ap_clk),
        .CE(\int_min_duty_V[15]_i_1_n_0 ),
        .D(int_min_duty_V0[7]),
        .Q(\min_duty_V_read_reg_778_reg[15] [7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_min_duty_V_reg[8] 
       (.C(ap_clk),
        .CE(\int_min_duty_V[15]_i_1_n_0 ),
        .D(int_min_duty_V0[8]),
        .Q(\min_duty_V_read_reg_778_reg[15] [8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_min_duty_V_reg[9] 
       (.C(ap_clk),
        .CE(\int_min_duty_V[15]_i_1_n_0 ),
        .D(int_min_duty_V0[9]),
        .Q(\min_duty_V_read_reg_778_reg[15] [9]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_period_V[0]_i_1 
       (.I0(s_axi_ctrl_WDATA[0]),
        .I1(s_axi_ctrl_WSTRB[0]),
        .I2(period_V[0]),
        .O(int_period_V0[0]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_period_V[10]_i_1 
       (.I0(s_axi_ctrl_WDATA[10]),
        .I1(s_axi_ctrl_WSTRB[1]),
        .I2(period_V[10]),
        .O(int_period_V0[10]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_period_V[11]_i_1 
       (.I0(s_axi_ctrl_WDATA[11]),
        .I1(s_axi_ctrl_WSTRB[1]),
        .I2(period_V[11]),
        .O(int_period_V0[11]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_period_V[12]_i_1 
       (.I0(s_axi_ctrl_WDATA[12]),
        .I1(s_axi_ctrl_WSTRB[1]),
        .I2(period_V[12]),
        .O(int_period_V0[12]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_period_V[13]_i_1 
       (.I0(s_axi_ctrl_WDATA[13]),
        .I1(s_axi_ctrl_WSTRB[1]),
        .I2(period_V[13]),
        .O(int_period_V0[13]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_period_V[14]_i_1 
       (.I0(s_axi_ctrl_WDATA[14]),
        .I1(s_axi_ctrl_WSTRB[1]),
        .I2(period_V[14]),
        .O(int_period_V0[14]));
  LUT5 #(
    .INIT(32'h00000002)) 
    \int_period_V[15]_i_1 
       (.I0(\waddr_reg_n_0_[5] ),
        .I1(\waddr_reg_n_0_[4] ),
        .I2(\int_period_V[15]_i_3_n_0 ),
        .I3(\waddr_reg_n_0_[3] ),
        .I4(\waddr_reg_n_0_[2] ),
        .O(\int_period_V[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_period_V[15]_i_2 
       (.I0(s_axi_ctrl_WDATA[15]),
        .I1(s_axi_ctrl_WSTRB[1]),
        .I2(period_V[15]),
        .O(int_period_V0[15]));
  LUT5 #(
    .INIT(32'hFFFFFFF7)) 
    \int_period_V[15]_i_3 
       (.I0(s_axi_ctrl_WVALID),
        .I1(wstate[0]),
        .I2(wstate[1]),
        .I3(\waddr_reg_n_0_[0] ),
        .I4(\waddr_reg_n_0_[1] ),
        .O(\int_period_V[15]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_period_V[1]_i_1 
       (.I0(s_axi_ctrl_WDATA[1]),
        .I1(s_axi_ctrl_WSTRB[0]),
        .I2(period_V[1]),
        .O(int_period_V0[1]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_period_V[2]_i_1 
       (.I0(s_axi_ctrl_WDATA[2]),
        .I1(s_axi_ctrl_WSTRB[0]),
        .I2(period_V[2]),
        .O(int_period_V0[2]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_period_V[3]_i_1 
       (.I0(s_axi_ctrl_WDATA[3]),
        .I1(s_axi_ctrl_WSTRB[0]),
        .I2(period_V[3]),
        .O(int_period_V0[3]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_period_V[4]_i_1 
       (.I0(s_axi_ctrl_WDATA[4]),
        .I1(s_axi_ctrl_WSTRB[0]),
        .I2(period_V[4]),
        .O(int_period_V0[4]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_period_V[5]_i_1 
       (.I0(s_axi_ctrl_WDATA[5]),
        .I1(s_axi_ctrl_WSTRB[0]),
        .I2(period_V[5]),
        .O(int_period_V0[5]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_period_V[6]_i_1 
       (.I0(s_axi_ctrl_WDATA[6]),
        .I1(s_axi_ctrl_WSTRB[0]),
        .I2(period_V[6]),
        .O(int_period_V0[6]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_period_V[7]_i_1 
       (.I0(s_axi_ctrl_WDATA[7]),
        .I1(s_axi_ctrl_WSTRB[0]),
        .I2(period_V[7]),
        .O(int_period_V0[7]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_period_V[8]_i_1 
       (.I0(s_axi_ctrl_WDATA[8]),
        .I1(s_axi_ctrl_WSTRB[1]),
        .I2(period_V[8]),
        .O(int_period_V0[8]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_period_V[9]_i_1 
       (.I0(s_axi_ctrl_WDATA[9]),
        .I1(s_axi_ctrl_WSTRB[1]),
        .I2(period_V[9]),
        .O(int_period_V0[9]));
  FDRE #(
    .INIT(1'b0)) 
    \int_period_V_reg[0] 
       (.C(ap_clk),
        .CE(\int_period_V[15]_i_1_n_0 ),
        .D(int_period_V0[0]),
        .Q(period_V[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_period_V_reg[10] 
       (.C(ap_clk),
        .CE(\int_period_V[15]_i_1_n_0 ),
        .D(int_period_V0[10]),
        .Q(period_V[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_period_V_reg[11] 
       (.C(ap_clk),
        .CE(\int_period_V[15]_i_1_n_0 ),
        .D(int_period_V0[11]),
        .Q(period_V[11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_period_V_reg[12] 
       (.C(ap_clk),
        .CE(\int_period_V[15]_i_1_n_0 ),
        .D(int_period_V0[12]),
        .Q(period_V[12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_period_V_reg[13] 
       (.C(ap_clk),
        .CE(\int_period_V[15]_i_1_n_0 ),
        .D(int_period_V0[13]),
        .Q(period_V[13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_period_V_reg[14] 
       (.C(ap_clk),
        .CE(\int_period_V[15]_i_1_n_0 ),
        .D(int_period_V0[14]),
        .Q(period_V[14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_period_V_reg[15] 
       (.C(ap_clk),
        .CE(\int_period_V[15]_i_1_n_0 ),
        .D(int_period_V0[15]),
        .Q(period_V[15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_period_V_reg[1] 
       (.C(ap_clk),
        .CE(\int_period_V[15]_i_1_n_0 ),
        .D(int_period_V0[1]),
        .Q(period_V[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_period_V_reg[2] 
       (.C(ap_clk),
        .CE(\int_period_V[15]_i_1_n_0 ),
        .D(int_period_V0[2]),
        .Q(period_V[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_period_V_reg[3] 
       (.C(ap_clk),
        .CE(\int_period_V[15]_i_1_n_0 ),
        .D(int_period_V0[3]),
        .Q(period_V[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_period_V_reg[4] 
       (.C(ap_clk),
        .CE(\int_period_V[15]_i_1_n_0 ),
        .D(int_period_V0[4]),
        .Q(period_V[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_period_V_reg[5] 
       (.C(ap_clk),
        .CE(\int_period_V[15]_i_1_n_0 ),
        .D(int_period_V0[5]),
        .Q(period_V[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_period_V_reg[6] 
       (.C(ap_clk),
        .CE(\int_period_V[15]_i_1_n_0 ),
        .D(int_period_V0[6]),
        .Q(period_V[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_period_V_reg[7] 
       (.C(ap_clk),
        .CE(\int_period_V[15]_i_1_n_0 ),
        .D(int_period_V0[7]),
        .Q(period_V[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_period_V_reg[8] 
       (.C(ap_clk),
        .CE(\int_period_V[15]_i_1_n_0 ),
        .D(int_period_V0[8]),
        .Q(period_V[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_period_V_reg[9] 
       (.C(ap_clk),
        .CE(\int_period_V[15]_i_1_n_0 ),
        .D(int_period_V0[9]),
        .Q(period_V[9]),
        .R(SR));
  LUT3 #(
    .INIT(8'hE0)) 
    interrupt_INST_0
       (.I0(\int_isr_reg_n_0_[0] ),
        .I1(\int_isr_reg_n_0_[1] ),
        .I2(int_gie_reg_n_0),
        .O(interrupt));
  LUT2 #(
    .INIT(4'h8)) 
    \out_p_V[5]_i_2 
       (.I0(Q[0]),
        .I1(ap_enable_reg_pp0_iter2_reg_0),
        .O(ap_done));
  LUT2 #(
    .INIT(4'h9)) 
    \r_V_reg_784[11]_i_2 
       (.I0(lhs_V_fu_177_p1[11]),
        .I1(\min_duty_V_read_reg_778_reg[15] [11]),
        .O(\r_V_reg_784[11]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \r_V_reg_784[11]_i_3 
       (.I0(lhs_V_fu_177_p1[10]),
        .I1(\min_duty_V_read_reg_778_reg[15] [10]),
        .O(\r_V_reg_784[11]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \r_V_reg_784[11]_i_4 
       (.I0(lhs_V_fu_177_p1[9]),
        .I1(\min_duty_V_read_reg_778_reg[15] [9]),
        .O(\r_V_reg_784[11]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \r_V_reg_784[11]_i_5 
       (.I0(lhs_V_fu_177_p1[8]),
        .I1(\min_duty_V_read_reg_778_reg[15] [8]),
        .O(\r_V_reg_784[11]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \r_V_reg_784[15]_i_2 
       (.I0(lhs_V_fu_177_p1[15]),
        .I1(\min_duty_V_read_reg_778_reg[15] [15]),
        .O(\r_V_reg_784[15]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \r_V_reg_784[15]_i_3 
       (.I0(lhs_V_fu_177_p1[14]),
        .I1(\min_duty_V_read_reg_778_reg[15] [14]),
        .O(\r_V_reg_784[15]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \r_V_reg_784[15]_i_4 
       (.I0(lhs_V_fu_177_p1[13]),
        .I1(\min_duty_V_read_reg_778_reg[15] [13]),
        .O(\r_V_reg_784[15]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \r_V_reg_784[15]_i_5 
       (.I0(lhs_V_fu_177_p1[12]),
        .I1(\min_duty_V_read_reg_778_reg[15] [12]),
        .O(\r_V_reg_784[15]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \r_V_reg_784[3]_i_2 
       (.I0(lhs_V_fu_177_p1[3]),
        .I1(\min_duty_V_read_reg_778_reg[15] [3]),
        .O(\r_V_reg_784[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \r_V_reg_784[3]_i_3 
       (.I0(lhs_V_fu_177_p1[2]),
        .I1(\min_duty_V_read_reg_778_reg[15] [2]),
        .O(\r_V_reg_784[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \r_V_reg_784[3]_i_4 
       (.I0(lhs_V_fu_177_p1[1]),
        .I1(\min_duty_V_read_reg_778_reg[15] [1]),
        .O(\r_V_reg_784[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \r_V_reg_784[3]_i_5 
       (.I0(lhs_V_fu_177_p1[0]),
        .I1(\min_duty_V_read_reg_778_reg[15] [0]),
        .O(\r_V_reg_784[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \r_V_reg_784[7]_i_2 
       (.I0(lhs_V_fu_177_p1[7]),
        .I1(\min_duty_V_read_reg_778_reg[15] [7]),
        .O(\r_V_reg_784[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \r_V_reg_784[7]_i_3 
       (.I0(lhs_V_fu_177_p1[6]),
        .I1(\min_duty_V_read_reg_778_reg[15] [6]),
        .O(\r_V_reg_784[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \r_V_reg_784[7]_i_4 
       (.I0(lhs_V_fu_177_p1[5]),
        .I1(\min_duty_V_read_reg_778_reg[15] [5]),
        .O(\r_V_reg_784[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \r_V_reg_784[7]_i_5 
       (.I0(lhs_V_fu_177_p1[4]),
        .I1(\min_duty_V_read_reg_778_reg[15] [4]),
        .O(\r_V_reg_784[7]_i_5_n_0 ));
  CARRY4 \r_V_reg_784_reg[11]_i_1 
       (.CI(\r_V_reg_784_reg[7]_i_1_n_0 ),
        .CO({\r_V_reg_784_reg[11]_i_1_n_0 ,\r_V_reg_784_reg[11]_i_1_n_1 ,\r_V_reg_784_reg[11]_i_1_n_2 ,\r_V_reg_784_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(lhs_V_fu_177_p1[11:8]),
        .O(D[11:8]),
        .S({\r_V_reg_784[11]_i_2_n_0 ,\r_V_reg_784[11]_i_3_n_0 ,\r_V_reg_784[11]_i_4_n_0 ,\r_V_reg_784[11]_i_5_n_0 }));
  CARRY4 \r_V_reg_784_reg[15]_i_1 
       (.CI(\r_V_reg_784_reg[11]_i_1_n_0 ),
        .CO({\r_V_reg_784_reg[15]_i_1_n_0 ,\r_V_reg_784_reg[15]_i_1_n_1 ,\r_V_reg_784_reg[15]_i_1_n_2 ,\r_V_reg_784_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(lhs_V_fu_177_p1[15:12]),
        .O(D[15:12]),
        .S({\r_V_reg_784[15]_i_2_n_0 ,\r_V_reg_784[15]_i_3_n_0 ,\r_V_reg_784[15]_i_4_n_0 ,\r_V_reg_784[15]_i_5_n_0 }));
  CARRY4 \r_V_reg_784_reg[16]_i_1 
       (.CI(\r_V_reg_784_reg[15]_i_1_n_0 ),
        .CO(\NLW_r_V_reg_784_reg[16]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_r_V_reg_784_reg[16]_i_1_O_UNCONNECTED [3:1],D[16]}),
        .S({1'b0,1'b0,1'b0,1'b1}));
  CARRY4 \r_V_reg_784_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\r_V_reg_784_reg[3]_i_1_n_0 ,\r_V_reg_784_reg[3]_i_1_n_1 ,\r_V_reg_784_reg[3]_i_1_n_2 ,\r_V_reg_784_reg[3]_i_1_n_3 }),
        .CYINIT(1'b1),
        .DI(lhs_V_fu_177_p1[3:0]),
        .O(D[3:0]),
        .S({\r_V_reg_784[3]_i_2_n_0 ,\r_V_reg_784[3]_i_3_n_0 ,\r_V_reg_784[3]_i_4_n_0 ,\r_V_reg_784[3]_i_5_n_0 }));
  CARRY4 \r_V_reg_784_reg[7]_i_1 
       (.CI(\r_V_reg_784_reg[3]_i_1_n_0 ),
        .CO({\r_V_reg_784_reg[7]_i_1_n_0 ,\r_V_reg_784_reg[7]_i_1_n_1 ,\r_V_reg_784_reg[7]_i_1_n_2 ,\r_V_reg_784_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(lhs_V_fu_177_p1[7:4]),
        .O(D[7:4]),
        .S({\r_V_reg_784[7]_i_2_n_0 ,\r_V_reg_784[7]_i_3_n_0 ,\r_V_reg_784[7]_i_4_n_0 ,\r_V_reg_784[7]_i_5_n_0 }));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[0]_i_4 
       (.I0(\int_isr_reg_n_0_[0] ),
        .I1(\int_ier_reg_n_0_[0] ),
        .I2(\rdata[15]_i_7_n_0 ),
        .I3(int_gie_reg_n_0),
        .I4(\rdata[15]_i_6_n_0 ),
        .I5(ap_start),
        .O(\rdata[0]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \rdata[0]_i_5 
       (.I0(period_V[0]),
        .I1(\rdata[15]_i_7_n_0 ),
        .I2(lhs_V_fu_177_p1[0]),
        .I3(\rdata[15]_i_6_n_0 ),
        .I4(\min_duty_V_read_reg_778_reg[15] [0]),
        .O(\rdata[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0A0AA8080000A808)) 
    \rdata[10]_i_2 
       (.I0(\rdata[15]_i_5_n_0 ),
        .I1(\min_duty_V_read_reg_778_reg[15] [10]),
        .I2(\rdata[15]_i_6_n_0 ),
        .I3(lhs_V_fu_177_p1[10]),
        .I4(\rdata[15]_i_7_n_0 ),
        .I5(period_V[10]),
        .O(rdata__78[10]));
  LUT6 #(
    .INIT(64'h0A0AA8080000A808)) 
    \rdata[11]_i_2 
       (.I0(\rdata[15]_i_5_n_0 ),
        .I1(\min_duty_V_read_reg_778_reg[15] [11]),
        .I2(\rdata[15]_i_6_n_0 ),
        .I3(lhs_V_fu_177_p1[11]),
        .I4(\rdata[15]_i_7_n_0 ),
        .I5(period_V[11]),
        .O(rdata__78[11]));
  LUT6 #(
    .INIT(64'h0A0AA8080000A808)) 
    \rdata[12]_i_2 
       (.I0(\rdata[15]_i_5_n_0 ),
        .I1(\min_duty_V_read_reg_778_reg[15] [12]),
        .I2(\rdata[15]_i_6_n_0 ),
        .I3(lhs_V_fu_177_p1[12]),
        .I4(\rdata[15]_i_7_n_0 ),
        .I5(period_V[12]),
        .O(rdata__78[12]));
  LUT6 #(
    .INIT(64'h0A0AA8080000A808)) 
    \rdata[13]_i_2 
       (.I0(\rdata[15]_i_5_n_0 ),
        .I1(\min_duty_V_read_reg_778_reg[15] [13]),
        .I2(\rdata[15]_i_6_n_0 ),
        .I3(lhs_V_fu_177_p1[13]),
        .I4(\rdata[15]_i_7_n_0 ),
        .I5(period_V[13]),
        .O(rdata__78[13]));
  LUT6 #(
    .INIT(64'h0A0AA8080000A808)) 
    \rdata[14]_i_2 
       (.I0(\rdata[15]_i_5_n_0 ),
        .I1(\min_duty_V_read_reg_778_reg[15] [14]),
        .I2(\rdata[15]_i_6_n_0 ),
        .I3(lhs_V_fu_177_p1[14]),
        .I4(\rdata[15]_i_7_n_0 ),
        .I5(period_V[14]),
        .O(rdata__78[14]));
  LUT6 #(
    .INIT(64'h0A0AA8080000A808)) 
    \rdata[15]_i_2 
       (.I0(\rdata[15]_i_5_n_0 ),
        .I1(\min_duty_V_read_reg_778_reg[15] [15]),
        .I2(\rdata[15]_i_6_n_0 ),
        .I3(lhs_V_fu_177_p1[15]),
        .I4(\rdata[15]_i_7_n_0 ),
        .I5(period_V[15]),
        .O(rdata__78[15]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \rdata[15]_i_4 
       (.I0(rstate[0]),
        .I1(rstate[1]),
        .I2(s_axi_ctrl_ARVALID),
        .O(ar_hs__0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \rdata[15]_i_5 
       (.I0(s_axi_ctrl_ARADDR[5]),
        .I1(s_axi_ctrl_ARADDR[4]),
        .I2(s_axi_ctrl_ARADDR[0]),
        .I3(s_axi_ctrl_ARADDR[1]),
        .O(\rdata[15]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEEA)) 
    \rdata[15]_i_6 
       (.I0(s_axi_ctrl_ARADDR[1]),
        .I1(s_axi_ctrl_ARADDR[4]),
        .I2(s_axi_ctrl_ARADDR[5]),
        .I3(s_axi_ctrl_ARADDR[3]),
        .I4(s_axi_ctrl_ARADDR[0]),
        .I5(s_axi_ctrl_ARADDR[2]),
        .O(\rdata[15]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFEFEFEFFFE)) 
    \rdata[15]_i_7 
       (.I0(s_axi_ctrl_ARADDR[1]),
        .I1(s_axi_ctrl_ARADDR[0]),
        .I2(s_axi_ctrl_ARADDR[5]),
        .I3(s_axi_ctrl_ARADDR[3]),
        .I4(s_axi_ctrl_ARADDR[4]),
        .I5(s_axi_ctrl_ARADDR[2]),
        .O(\rdata[15]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \rdata[1]_i_4 
       (.I0(\int_isr_reg_n_0_[1] ),
        .I1(\int_ier_reg_n_0_[1] ),
        .I2(\rdata[15]_i_7_n_0 ),
        .I3(int_ap_done),
        .I4(\rdata[15]_i_6_n_0 ),
        .O(\rdata[1]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \rdata[1]_i_5 
       (.I0(period_V[1]),
        .I1(\rdata[15]_i_7_n_0 ),
        .I2(lhs_V_fu_177_p1[1]),
        .I3(\rdata[15]_i_6_n_0 ),
        .I4(\min_duty_V_read_reg_778_reg[15] [1]),
        .O(\rdata[1]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \rdata[2]_i_4 
       (.I0(\rdata[15]_i_6_n_0 ),
        .I1(int_ap_idle),
        .I2(\rdata[15]_i_7_n_0 ),
        .O(\rdata[2]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \rdata[2]_i_5 
       (.I0(period_V[2]),
        .I1(\rdata[15]_i_7_n_0 ),
        .I2(lhs_V_fu_177_p1[2]),
        .I3(\rdata[15]_i_6_n_0 ),
        .I4(\min_duty_V_read_reg_778_reg[15] [2]),
        .O(\rdata[2]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h10)) 
    \rdata[31]_i_1 
       (.I0(rstate[0]),
        .I1(rstate[1]),
        .I2(s_axi_ctrl_ARVALID),
        .O(\rdata[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFF02)) 
    \rdata[31]_i_2 
       (.I0(s_axi_ctrl_ARVALID),
        .I1(rstate[1]),
        .I2(rstate[0]),
        .I3(int_m_V_read),
        .O(\rdata[31]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hFF020202)) 
    \rdata[31]_i_6 
       (.I0(s_axi_ctrl_ARVALID),
        .I1(rstate[1]),
        .I2(rstate[0]),
        .I3(int_m_V_write_reg_n_0),
        .I4(s_axi_ctrl_WVALID),
        .O(int_m_V_ce1));
  LUT3 #(
    .INIT(8'h04)) 
    \rdata[3]_i_4 
       (.I0(\rdata[15]_i_6_n_0 ),
        .I1(int_ap_ready),
        .I2(\rdata[15]_i_7_n_0 ),
        .O(\rdata[3]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \rdata[3]_i_5 
       (.I0(period_V[3]),
        .I1(\rdata[15]_i_7_n_0 ),
        .I2(lhs_V_fu_177_p1[3]),
        .I3(\rdata[15]_i_6_n_0 ),
        .I4(\min_duty_V_read_reg_778_reg[15] [3]),
        .O(\rdata[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0A0AA8080000A808)) 
    \rdata[4]_i_2 
       (.I0(\rdata[15]_i_5_n_0 ),
        .I1(\min_duty_V_read_reg_778_reg[15] [4]),
        .I2(\rdata[15]_i_6_n_0 ),
        .I3(lhs_V_fu_177_p1[4]),
        .I4(\rdata[15]_i_7_n_0 ),
        .I5(period_V[4]),
        .O(rdata__78[4]));
  LUT6 #(
    .INIT(64'h0A0AA8080000A808)) 
    \rdata[5]_i_2 
       (.I0(\rdata[15]_i_5_n_0 ),
        .I1(\min_duty_V_read_reg_778_reg[15] [5]),
        .I2(\rdata[15]_i_6_n_0 ),
        .I3(lhs_V_fu_177_p1[5]),
        .I4(\rdata[15]_i_7_n_0 ),
        .I5(period_V[5]),
        .O(rdata__78[5]));
  LUT6 #(
    .INIT(64'h0A0AA8080000A808)) 
    \rdata[6]_i_2 
       (.I0(\rdata[15]_i_5_n_0 ),
        .I1(\min_duty_V_read_reg_778_reg[15] [6]),
        .I2(\rdata[15]_i_6_n_0 ),
        .I3(lhs_V_fu_177_p1[6]),
        .I4(\rdata[15]_i_7_n_0 ),
        .I5(period_V[6]),
        .O(rdata__78[6]));
  LUT3 #(
    .INIT(8'h04)) 
    \rdata[7]_i_4 
       (.I0(\rdata[15]_i_6_n_0 ),
        .I1(int_auto_restart),
        .I2(\rdata[15]_i_7_n_0 ),
        .O(\rdata[7]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \rdata[7]_i_5 
       (.I0(period_V[7]),
        .I1(\rdata[15]_i_7_n_0 ),
        .I2(lhs_V_fu_177_p1[7]),
        .I3(\rdata[15]_i_6_n_0 ),
        .I4(\min_duty_V_read_reg_778_reg[15] [7]),
        .O(\rdata[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0A0AA8080000A808)) 
    \rdata[8]_i_2 
       (.I0(\rdata[15]_i_5_n_0 ),
        .I1(\min_duty_V_read_reg_778_reg[15] [8]),
        .I2(\rdata[15]_i_6_n_0 ),
        .I3(lhs_V_fu_177_p1[8]),
        .I4(\rdata[15]_i_7_n_0 ),
        .I5(period_V[8]),
        .O(rdata__78[8]));
  LUT6 #(
    .INIT(64'h0A0AA8080000A808)) 
    \rdata[9]_i_2 
       (.I0(\rdata[15]_i_5_n_0 ),
        .I1(\min_duty_V_read_reg_778_reg[15] [9]),
        .I2(\rdata[15]_i_6_n_0 ),
        .I3(lhs_V_fu_177_p1[9]),
        .I4(\rdata[15]_i_7_n_0 ),
        .I5(period_V[9]),
        .O(rdata__78[9]));
  FDRE \rdata_reg[0] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(int_m_V_n_95),
        .Q(s_axi_ctrl_RDATA[0]),
        .R(1'b0));
  MUXF7 \rdata_reg[0]_i_2 
       (.I0(\rdata[0]_i_4_n_0 ),
        .I1(\rdata[0]_i_5_n_0 ),
        .O(rdata__78[0]),
        .S(\rdata[15]_i_5_n_0 ));
  FDRE \rdata_reg[10] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(int_m_V_n_85),
        .Q(s_axi_ctrl_RDATA[10]),
        .R(1'b0));
  FDRE \rdata_reg[11] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(int_m_V_n_84),
        .Q(s_axi_ctrl_RDATA[11]),
        .R(1'b0));
  FDRE \rdata_reg[12] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(int_m_V_n_83),
        .Q(s_axi_ctrl_RDATA[12]),
        .R(1'b0));
  FDRE \rdata_reg[13] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(int_m_V_n_82),
        .Q(s_axi_ctrl_RDATA[13]),
        .R(1'b0));
  FDRE \rdata_reg[14] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(int_m_V_n_81),
        .Q(s_axi_ctrl_RDATA[14]),
        .R(1'b0));
  FDRE \rdata_reg[15] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(int_m_V_n_80),
        .Q(s_axi_ctrl_RDATA[15]),
        .R(1'b0));
  FDRE \rdata_reg[16] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(int_m_V_n_64),
        .Q(s_axi_ctrl_RDATA[16]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[17] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(int_m_V_n_65),
        .Q(s_axi_ctrl_RDATA[17]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[18] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(int_m_V_n_66),
        .Q(s_axi_ctrl_RDATA[18]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[19] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(int_m_V_n_67),
        .Q(s_axi_ctrl_RDATA[19]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[1] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(int_m_V_n_94),
        .Q(s_axi_ctrl_RDATA[1]),
        .R(1'b0));
  MUXF7 \rdata_reg[1]_i_2 
       (.I0(\rdata[1]_i_4_n_0 ),
        .I1(\rdata[1]_i_5_n_0 ),
        .O(rdata__78[1]),
        .S(\rdata[15]_i_5_n_0 ));
  FDRE \rdata_reg[20] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(int_m_V_n_68),
        .Q(s_axi_ctrl_RDATA[20]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[21] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(int_m_V_n_69),
        .Q(s_axi_ctrl_RDATA[21]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[22] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(int_m_V_n_70),
        .Q(s_axi_ctrl_RDATA[22]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[23] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(int_m_V_n_71),
        .Q(s_axi_ctrl_RDATA[23]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[24] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(int_m_V_n_72),
        .Q(s_axi_ctrl_RDATA[24]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[25] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(int_m_V_n_73),
        .Q(s_axi_ctrl_RDATA[25]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[26] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(int_m_V_n_74),
        .Q(s_axi_ctrl_RDATA[26]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[27] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(int_m_V_n_75),
        .Q(s_axi_ctrl_RDATA[27]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[28] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(int_m_V_n_76),
        .Q(s_axi_ctrl_RDATA[28]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[29] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(int_m_V_n_77),
        .Q(s_axi_ctrl_RDATA[29]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[2] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(int_m_V_n_93),
        .Q(s_axi_ctrl_RDATA[2]),
        .R(1'b0));
  MUXF7 \rdata_reg[2]_i_2 
       (.I0(\rdata[2]_i_4_n_0 ),
        .I1(\rdata[2]_i_5_n_0 ),
        .O(rdata__78[2]),
        .S(\rdata[15]_i_5_n_0 ));
  FDRE \rdata_reg[30] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(int_m_V_n_78),
        .Q(s_axi_ctrl_RDATA[30]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[31] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(int_m_V_n_79),
        .Q(s_axi_ctrl_RDATA[31]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[3] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(int_m_V_n_92),
        .Q(s_axi_ctrl_RDATA[3]),
        .R(1'b0));
  MUXF7 \rdata_reg[3]_i_2 
       (.I0(\rdata[3]_i_4_n_0 ),
        .I1(\rdata[3]_i_5_n_0 ),
        .O(rdata__78[3]),
        .S(\rdata[15]_i_5_n_0 ));
  FDRE \rdata_reg[4] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(int_m_V_n_91),
        .Q(s_axi_ctrl_RDATA[4]),
        .R(1'b0));
  FDRE \rdata_reg[5] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(int_m_V_n_90),
        .Q(s_axi_ctrl_RDATA[5]),
        .R(1'b0));
  FDRE \rdata_reg[6] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(int_m_V_n_89),
        .Q(s_axi_ctrl_RDATA[6]),
        .R(1'b0));
  FDRE \rdata_reg[7] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(int_m_V_n_88),
        .Q(s_axi_ctrl_RDATA[7]),
        .R(1'b0));
  MUXF7 \rdata_reg[7]_i_2 
       (.I0(\rdata[7]_i_4_n_0 ),
        .I1(\rdata[7]_i_5_n_0 ),
        .O(rdata__78[7]),
        .S(\rdata[15]_i_5_n_0 ));
  FDRE \rdata_reg[8] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(int_m_V_n_87),
        .Q(s_axi_ctrl_RDATA[8]),
        .R(1'b0));
  FDRE \rdata_reg[9] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(int_m_V_n_86),
        .Q(s_axi_ctrl_RDATA[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_173[0]_i_1 
       (.I0(DOADO[16]),
        .I1(\reg_173_reg[0]_i_2 ),
        .I2(\int_m_V_shift_reg_n_0_[0] ),
        .I3(DOADO[0]),
        .I4(\reg_173_reg[15]_i_5 ),
        .I5(\reg_173_reg[0]_i_3 ),
        .O(\reg_173_reg[15] [0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_173[10]_i_1 
       (.I0(DOADO[26]),
        .I1(\reg_173_reg[10]_i_2 ),
        .I2(\int_m_V_shift_reg_n_0_[0] ),
        .I3(DOADO[10]),
        .I4(\reg_173_reg[15]_i_5 ),
        .I5(\reg_173_reg[10]_i_3 ),
        .O(\reg_173_reg[15] [10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_173[11]_i_1 
       (.I0(DOADO[27]),
        .I1(\reg_173_reg[11]_i_2 ),
        .I2(\int_m_V_shift_reg_n_0_[0] ),
        .I3(DOADO[11]),
        .I4(\reg_173_reg[15]_i_5 ),
        .I5(\reg_173_reg[11]_i_3 ),
        .O(\reg_173_reg[15] [11]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_173[12]_i_1 
       (.I0(DOADO[28]),
        .I1(\reg_173_reg[12]_i_2 ),
        .I2(\int_m_V_shift_reg_n_0_[0] ),
        .I3(DOADO[12]),
        .I4(\reg_173_reg[15]_i_5 ),
        .I5(\reg_173_reg[12]_i_3 ),
        .O(\reg_173_reg[15] [12]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_173[13]_i_1 
       (.I0(DOADO[29]),
        .I1(\reg_173_reg[13]_i_2 ),
        .I2(\int_m_V_shift_reg_n_0_[0] ),
        .I3(DOADO[13]),
        .I4(\reg_173_reg[15]_i_5 ),
        .I5(\reg_173_reg[13]_i_3 ),
        .O(\reg_173_reg[15] [13]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_173[14]_i_1 
       (.I0(DOADO[30]),
        .I1(\reg_173_reg[14]_i_2 ),
        .I2(\int_m_V_shift_reg_n_0_[0] ),
        .I3(DOADO[14]),
        .I4(\reg_173_reg[15]_i_5 ),
        .I5(\reg_173_reg[14]_i_3 ),
        .O(\reg_173_reg[15] [14]));
  LUT3 #(
    .INIT(8'hEA)) 
    \reg_173[15]_i_1 
       (.I0(p_2_in),
        .I1(ap_enable_reg_pp0_iter1_reg_0),
        .I2(Q[0]),
        .O(\reg_173_reg[0] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_173[15]_i_2 
       (.I0(DOADO[31]),
        .I1(\reg_173_reg[15]_i_4 ),
        .I2(\int_m_V_shift_reg_n_0_[0] ),
        .I3(DOADO[15]),
        .I4(\reg_173_reg[15]_i_5 ),
        .I5(\reg_173_reg[15]_i_6 ),
        .O(\reg_173_reg[15] [15]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \reg_173[15]_i_3 
       (.I0(Q[5]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[4]),
        .I4(Q[3]),
        .I5(ap_enable_reg_pp0_iter0),
        .O(p_2_in));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \reg_173[15]_i_7 
       (.I0(p_2_in),
        .I1(ap_start),
        .I2(Q[0]),
        .O(m_V_ce0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_173[1]_i_1 
       (.I0(DOADO[17]),
        .I1(\reg_173_reg[1]_i_2 ),
        .I2(\int_m_V_shift_reg_n_0_[0] ),
        .I3(DOADO[1]),
        .I4(\reg_173_reg[15]_i_5 ),
        .I5(\reg_173_reg[1]_i_3 ),
        .O(\reg_173_reg[15] [1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_173[2]_i_1 
       (.I0(DOADO[18]),
        .I1(\reg_173_reg[2]_i_2 ),
        .I2(\int_m_V_shift_reg_n_0_[0] ),
        .I3(DOADO[2]),
        .I4(\reg_173_reg[15]_i_5 ),
        .I5(\reg_173_reg[2]_i_3 ),
        .O(\reg_173_reg[15] [2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_173[3]_i_1 
       (.I0(DOADO[19]),
        .I1(\reg_173_reg[3]_i_2 ),
        .I2(\int_m_V_shift_reg_n_0_[0] ),
        .I3(DOADO[3]),
        .I4(\reg_173_reg[15]_i_5 ),
        .I5(\reg_173_reg[3]_i_3 ),
        .O(\reg_173_reg[15] [3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_173[4]_i_1 
       (.I0(DOADO[20]),
        .I1(\reg_173_reg[4]_i_2 ),
        .I2(\int_m_V_shift_reg_n_0_[0] ),
        .I3(DOADO[4]),
        .I4(\reg_173_reg[15]_i_5 ),
        .I5(\reg_173_reg[4]_i_3 ),
        .O(\reg_173_reg[15] [4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_173[5]_i_1 
       (.I0(DOADO[21]),
        .I1(\reg_173_reg[5]_i_2 ),
        .I2(\int_m_V_shift_reg_n_0_[0] ),
        .I3(DOADO[5]),
        .I4(\reg_173_reg[15]_i_5 ),
        .I5(\reg_173_reg[5]_i_3 ),
        .O(\reg_173_reg[15] [5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_173[6]_i_1 
       (.I0(DOADO[22]),
        .I1(\reg_173_reg[6]_i_2 ),
        .I2(\int_m_V_shift_reg_n_0_[0] ),
        .I3(DOADO[6]),
        .I4(\reg_173_reg[15]_i_5 ),
        .I5(\reg_173_reg[6]_i_3 ),
        .O(\reg_173_reg[15] [6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_173[7]_i_1 
       (.I0(DOADO[23]),
        .I1(\reg_173_reg[7]_i_2 ),
        .I2(\int_m_V_shift_reg_n_0_[0] ),
        .I3(DOADO[7]),
        .I4(\reg_173_reg[15]_i_5 ),
        .I5(\reg_173_reg[7]_i_3 ),
        .O(\reg_173_reg[15] [7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_173[8]_i_1 
       (.I0(DOADO[24]),
        .I1(\reg_173_reg[8]_i_2 ),
        .I2(\int_m_V_shift_reg_n_0_[0] ),
        .I3(DOADO[8]),
        .I4(\reg_173_reg[15]_i_5 ),
        .I5(\reg_173_reg[8]_i_3 ),
        .O(\reg_173_reg[15] [8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_173[9]_i_1 
       (.I0(DOADO[25]),
        .I1(\reg_173_reg[9]_i_2 ),
        .I2(\int_m_V_shift_reg_n_0_[0] ),
        .I3(DOADO[9]),
        .I4(\reg_173_reg[15]_i_5 ),
        .I5(\reg_173_reg[9]_i_3 ),
        .O(\reg_173_reg[15] [9]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h0000EE2E)) 
    \rstate[0]_i_1 
       (.I0(s_axi_ctrl_ARVALID),
        .I1(rstate[0]),
        .I2(s_axi_ctrl_RREADY),
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
        .R(SR));
  FDSE #(
    .INIT(1'b1)) 
    \rstate_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(rstate[1]),
        .S(SR));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h1)) 
    s_axi_ctrl_ARREADY_INST_0
       (.I0(rstate[1]),
        .I1(rstate[0]),
        .O(s_axi_ctrl_ARREADY));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h1)) 
    s_axi_ctrl_AWREADY_INST_0
       (.I0(wstate[1]),
        .I1(wstate[0]),
        .O(s_axi_ctrl_AWREADY));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h2)) 
    s_axi_ctrl_BVALID_INST_0
       (.I0(wstate[1]),
        .I1(wstate[0]),
        .O(s_axi_ctrl_BVALID));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h02)) 
    s_axi_ctrl_RVALID_INST_0
       (.I0(rstate[0]),
        .I1(rstate[1]),
        .I2(int_m_V_read),
        .O(s_axi_ctrl_RVALID));
  LUT2 #(
    .INIT(4'h2)) 
    s_axi_ctrl_WREADY_INST_0
       (.I0(wstate[0]),
        .I1(wstate[1]),
        .O(s_axi_ctrl_WREADY));
  LUT4 #(
    .INIT(16'h9009)) 
    \tmp_10_reg_816[0]_i_10 
       (.I0(period_V[8]),
        .I1(\acc_V_reg[15]_0 [8]),
        .I2(period_V[9]),
        .I3(\acc_V_reg[15]_0 [9]),
        .O(\tmp_10_reg_816[0]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \tmp_10_reg_816[0]_i_11 
       (.I0(period_V[6]),
        .I1(\acc_V_reg[15]_0 [6]),
        .I2(\acc_V_reg[15]_0 [7]),
        .I3(period_V[7]),
        .O(\tmp_10_reg_816[0]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \tmp_10_reg_816[0]_i_12 
       (.I0(period_V[4]),
        .I1(\acc_V_reg[15]_0 [4]),
        .I2(\acc_V_reg[15]_0 [5]),
        .I3(period_V[5]),
        .O(\tmp_10_reg_816[0]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \tmp_10_reg_816[0]_i_13 
       (.I0(period_V[2]),
        .I1(\acc_V_reg[15]_0 [2]),
        .I2(\acc_V_reg[15]_0 [3]),
        .I3(period_V[3]),
        .O(\tmp_10_reg_816[0]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \tmp_10_reg_816[0]_i_14 
       (.I0(period_V[0]),
        .I1(\acc_V_reg[15]_0 [0]),
        .I2(\acc_V_reg[15]_0 [1]),
        .I3(period_V[1]),
        .O(\tmp_10_reg_816[0]_i_14_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \tmp_10_reg_816[0]_i_15 
       (.I0(period_V[6]),
        .I1(\acc_V_reg[15]_0 [6]),
        .I2(period_V[7]),
        .I3(\acc_V_reg[15]_0 [7]),
        .O(\tmp_10_reg_816[0]_i_15_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \tmp_10_reg_816[0]_i_16 
       (.I0(period_V[4]),
        .I1(\acc_V_reg[15]_0 [4]),
        .I2(period_V[5]),
        .I3(\acc_V_reg[15]_0 [5]),
        .O(\tmp_10_reg_816[0]_i_16_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \tmp_10_reg_816[0]_i_17 
       (.I0(period_V[2]),
        .I1(\acc_V_reg[15]_0 [2]),
        .I2(period_V[3]),
        .I3(\acc_V_reg[15]_0 [3]),
        .O(\tmp_10_reg_816[0]_i_17_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \tmp_10_reg_816[0]_i_18 
       (.I0(period_V[0]),
        .I1(\acc_V_reg[15]_0 [0]),
        .I2(period_V[1]),
        .I3(\acc_V_reg[15]_0 [1]),
        .O(\tmp_10_reg_816[0]_i_18_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \tmp_10_reg_816[0]_i_3 
       (.I0(period_V[14]),
        .I1(\acc_V_reg[15]_0 [14]),
        .I2(\acc_V_reg[15]_0 [15]),
        .I3(period_V[15]),
        .O(\tmp_10_reg_816[0]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \tmp_10_reg_816[0]_i_4 
       (.I0(period_V[12]),
        .I1(\acc_V_reg[15]_0 [12]),
        .I2(\acc_V_reg[15]_0 [13]),
        .I3(period_V[13]),
        .O(\tmp_10_reg_816[0]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \tmp_10_reg_816[0]_i_5 
       (.I0(period_V[10]),
        .I1(\acc_V_reg[15]_0 [10]),
        .I2(\acc_V_reg[15]_0 [11]),
        .I3(period_V[11]),
        .O(\tmp_10_reg_816[0]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \tmp_10_reg_816[0]_i_6 
       (.I0(period_V[8]),
        .I1(\acc_V_reg[15]_0 [8]),
        .I2(\acc_V_reg[15]_0 [9]),
        .I3(period_V[9]),
        .O(\tmp_10_reg_816[0]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \tmp_10_reg_816[0]_i_7 
       (.I0(period_V[14]),
        .I1(\acc_V_reg[15]_0 [14]),
        .I2(period_V[15]),
        .I3(\acc_V_reg[15]_0 [15]),
        .O(\tmp_10_reg_816[0]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \tmp_10_reg_816[0]_i_8 
       (.I0(period_V[12]),
        .I1(\acc_V_reg[15]_0 [12]),
        .I2(period_V[13]),
        .I3(\acc_V_reg[15]_0 [13]),
        .O(\tmp_10_reg_816[0]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \tmp_10_reg_816[0]_i_9 
       (.I0(period_V[10]),
        .I1(\acc_V_reg[15]_0 [10]),
        .I2(period_V[11]),
        .I3(\acc_V_reg[15]_0 [11]),
        .O(\tmp_10_reg_816[0]_i_9_n_0 ));
  CARRY4 \tmp_10_reg_816_reg[0]_i_1 
       (.CI(\tmp_10_reg_816_reg[0]_i_2_n_0 ),
        .CO({CO,\tmp_10_reg_816_reg[0]_i_1_n_1 ,\tmp_10_reg_816_reg[0]_i_1_n_2 ,\tmp_10_reg_816_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\tmp_10_reg_816[0]_i_3_n_0 ,\tmp_10_reg_816[0]_i_4_n_0 ,\tmp_10_reg_816[0]_i_5_n_0 ,\tmp_10_reg_816[0]_i_6_n_0 }),
        .O(\NLW_tmp_10_reg_816_reg[0]_i_1_O_UNCONNECTED [3:0]),
        .S({\tmp_10_reg_816[0]_i_7_n_0 ,\tmp_10_reg_816[0]_i_8_n_0 ,\tmp_10_reg_816[0]_i_9_n_0 ,\tmp_10_reg_816[0]_i_10_n_0 }));
  CARRY4 \tmp_10_reg_816_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\tmp_10_reg_816_reg[0]_i_2_n_0 ,\tmp_10_reg_816_reg[0]_i_2_n_1 ,\tmp_10_reg_816_reg[0]_i_2_n_2 ,\tmp_10_reg_816_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\tmp_10_reg_816[0]_i_11_n_0 ,\tmp_10_reg_816[0]_i_12_n_0 ,\tmp_10_reg_816[0]_i_13_n_0 ,\tmp_10_reg_816[0]_i_14_n_0 }),
        .O(\NLW_tmp_10_reg_816_reg[0]_i_2_O_UNCONNECTED [3:0]),
        .S({\tmp_10_reg_816[0]_i_15_n_0 ,\tmp_10_reg_816[0]_i_16_n_0 ,\tmp_10_reg_816[0]_i_17_n_0 ,\tmp_10_reg_816[0]_i_18_n_0 }));
  LUT4 #(
    .INIT(16'h9009)) 
    \tmp_2_reg_806[0]_i_10 
       (.I0(lhs_V_fu_177_p1[8]),
        .I1(\acc_V_reg[15]_0 [8]),
        .I2(lhs_V_fu_177_p1[9]),
        .I3(\acc_V_reg[15]_0 [9]),
        .O(\tmp_2_reg_806[0]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \tmp_2_reg_806[0]_i_11 
       (.I0(lhs_V_fu_177_p1[6]),
        .I1(\acc_V_reg[15]_0 [6]),
        .I2(\acc_V_reg[15]_0 [7]),
        .I3(lhs_V_fu_177_p1[7]),
        .O(\tmp_2_reg_806[0]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \tmp_2_reg_806[0]_i_12 
       (.I0(lhs_V_fu_177_p1[4]),
        .I1(\acc_V_reg[15]_0 [4]),
        .I2(\acc_V_reg[15]_0 [5]),
        .I3(lhs_V_fu_177_p1[5]),
        .O(\tmp_2_reg_806[0]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \tmp_2_reg_806[0]_i_13 
       (.I0(lhs_V_fu_177_p1[2]),
        .I1(\acc_V_reg[15]_0 [2]),
        .I2(\acc_V_reg[15]_0 [3]),
        .I3(lhs_V_fu_177_p1[3]),
        .O(\tmp_2_reg_806[0]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \tmp_2_reg_806[0]_i_14 
       (.I0(lhs_V_fu_177_p1[0]),
        .I1(\acc_V_reg[15]_0 [0]),
        .I2(\acc_V_reg[15]_0 [1]),
        .I3(lhs_V_fu_177_p1[1]),
        .O(\tmp_2_reg_806[0]_i_14_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \tmp_2_reg_806[0]_i_15 
       (.I0(lhs_V_fu_177_p1[6]),
        .I1(\acc_V_reg[15]_0 [6]),
        .I2(lhs_V_fu_177_p1[7]),
        .I3(\acc_V_reg[15]_0 [7]),
        .O(\tmp_2_reg_806[0]_i_15_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \tmp_2_reg_806[0]_i_16 
       (.I0(lhs_V_fu_177_p1[4]),
        .I1(\acc_V_reg[15]_0 [4]),
        .I2(lhs_V_fu_177_p1[5]),
        .I3(\acc_V_reg[15]_0 [5]),
        .O(\tmp_2_reg_806[0]_i_16_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \tmp_2_reg_806[0]_i_17 
       (.I0(lhs_V_fu_177_p1[2]),
        .I1(\acc_V_reg[15]_0 [2]),
        .I2(lhs_V_fu_177_p1[3]),
        .I3(\acc_V_reg[15]_0 [3]),
        .O(\tmp_2_reg_806[0]_i_17_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \tmp_2_reg_806[0]_i_18 
       (.I0(lhs_V_fu_177_p1[0]),
        .I1(\acc_V_reg[15]_0 [0]),
        .I2(lhs_V_fu_177_p1[1]),
        .I3(\acc_V_reg[15]_0 [1]),
        .O(\tmp_2_reg_806[0]_i_18_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \tmp_2_reg_806[0]_i_3 
       (.I0(lhs_V_fu_177_p1[14]),
        .I1(\acc_V_reg[15]_0 [14]),
        .I2(\acc_V_reg[15]_0 [15]),
        .I3(lhs_V_fu_177_p1[15]),
        .O(\tmp_2_reg_806[0]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \tmp_2_reg_806[0]_i_4 
       (.I0(lhs_V_fu_177_p1[12]),
        .I1(\acc_V_reg[15]_0 [12]),
        .I2(\acc_V_reg[15]_0 [13]),
        .I3(lhs_V_fu_177_p1[13]),
        .O(\tmp_2_reg_806[0]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \tmp_2_reg_806[0]_i_5 
       (.I0(lhs_V_fu_177_p1[10]),
        .I1(\acc_V_reg[15]_0 [10]),
        .I2(\acc_V_reg[15]_0 [11]),
        .I3(lhs_V_fu_177_p1[11]),
        .O(\tmp_2_reg_806[0]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \tmp_2_reg_806[0]_i_6 
       (.I0(lhs_V_fu_177_p1[8]),
        .I1(\acc_V_reg[15]_0 [8]),
        .I2(\acc_V_reg[15]_0 [9]),
        .I3(lhs_V_fu_177_p1[9]),
        .O(\tmp_2_reg_806[0]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \tmp_2_reg_806[0]_i_7 
       (.I0(lhs_V_fu_177_p1[14]),
        .I1(\acc_V_reg[15]_0 [14]),
        .I2(lhs_V_fu_177_p1[15]),
        .I3(\acc_V_reg[15]_0 [15]),
        .O(\tmp_2_reg_806[0]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \tmp_2_reg_806[0]_i_8 
       (.I0(lhs_V_fu_177_p1[12]),
        .I1(\acc_V_reg[15]_0 [12]),
        .I2(lhs_V_fu_177_p1[13]),
        .I3(\acc_V_reg[15]_0 [13]),
        .O(\tmp_2_reg_806[0]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \tmp_2_reg_806[0]_i_9 
       (.I0(lhs_V_fu_177_p1[10]),
        .I1(\acc_V_reg[15]_0 [10]),
        .I2(lhs_V_fu_177_p1[11]),
        .I3(\acc_V_reg[15]_0 [11]),
        .O(\tmp_2_reg_806[0]_i_9_n_0 ));
  CARRY4 \tmp_2_reg_806_reg[0]_i_1 
       (.CI(\tmp_2_reg_806_reg[0]_i_2_n_0 ),
        .CO({\tmp_2_reg_806_reg[0] ,\tmp_2_reg_806_reg[0]_i_1_n_1 ,\tmp_2_reg_806_reg[0]_i_1_n_2 ,\tmp_2_reg_806_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\tmp_2_reg_806[0]_i_3_n_0 ,\tmp_2_reg_806[0]_i_4_n_0 ,\tmp_2_reg_806[0]_i_5_n_0 ,\tmp_2_reg_806[0]_i_6_n_0 }),
        .O(\NLW_tmp_2_reg_806_reg[0]_i_1_O_UNCONNECTED [3:0]),
        .S({\tmp_2_reg_806[0]_i_7_n_0 ,\tmp_2_reg_806[0]_i_8_n_0 ,\tmp_2_reg_806[0]_i_9_n_0 ,\tmp_2_reg_806[0]_i_10_n_0 }));
  CARRY4 \tmp_2_reg_806_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\tmp_2_reg_806_reg[0]_i_2_n_0 ,\tmp_2_reg_806_reg[0]_i_2_n_1 ,\tmp_2_reg_806_reg[0]_i_2_n_2 ,\tmp_2_reg_806_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\tmp_2_reg_806[0]_i_11_n_0 ,\tmp_2_reg_806[0]_i_12_n_0 ,\tmp_2_reg_806[0]_i_13_n_0 ,\tmp_2_reg_806[0]_i_14_n_0 }),
        .O(\NLW_tmp_2_reg_806_reg[0]_i_2_O_UNCONNECTED [3:0]),
        .S({\tmp_2_reg_806[0]_i_15_n_0 ,\tmp_2_reg_806[0]_i_16_n_0 ,\tmp_2_reg_806[0]_i_17_n_0 ,\tmp_2_reg_806[0]_i_18_n_0 }));
  LUT3 #(
    .INIT(8'h10)) 
    \waddr[5]_i_1 
       (.I0(wstate[0]),
        .I1(wstate[1]),
        .I2(s_axi_ctrl_AWVALID),
        .O(aw_hs));
  FDRE \waddr_reg[0] 
       (.C(ap_clk),
        .CE(aw_hs),
        .D(s_axi_ctrl_AWADDR[0]),
        .Q(\waddr_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \waddr_reg[1] 
       (.C(ap_clk),
        .CE(aw_hs),
        .D(s_axi_ctrl_AWADDR[1]),
        .Q(\waddr_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \waddr_reg[2] 
       (.C(ap_clk),
        .CE(aw_hs),
        .D(s_axi_ctrl_AWADDR[2]),
        .Q(\waddr_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \waddr_reg[3] 
       (.C(ap_clk),
        .CE(aw_hs),
        .D(s_axi_ctrl_AWADDR[3]),
        .Q(\waddr_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \waddr_reg[4] 
       (.C(ap_clk),
        .CE(aw_hs),
        .D(s_axi_ctrl_AWADDR[4]),
        .Q(\waddr_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \waddr_reg[5] 
       (.C(ap_clk),
        .CE(aw_hs),
        .D(s_axi_ctrl_AWADDR[5]),
        .Q(\waddr_reg_n_0_[5] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h0454)) 
    \wstate[0]_i_1 
       (.I0(wstate[1]),
        .I1(s_axi_ctrl_AWVALID),
        .I2(wstate[0]),
        .I3(s_axi_ctrl_WVALID),
        .O(\wstate[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wstate[1]_i_1 
       (.I0(ap_rst_n),
        .O(SR));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h0838)) 
    \wstate[1]_i_2 
       (.I0(s_axi_ctrl_WVALID),
        .I1(wstate[0]),
        .I2(wstate[1]),
        .I3(s_axi_ctrl_BREADY),
        .O(\wstate[1]_i_2_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \wstate_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\wstate[0]_i_1_n_0 ),
        .Q(wstate[0]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \wstate_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\wstate[1]_i_2_n_0 ),
        .Q(wstate[1]),
        .S(SR));
endmodule

module pwm_pwm_0_2_pwm_ctrl_s_axi_ram
   (DOADO,
    DOBDO,
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
    s_axi_ctrl_WDATA,
    \rdata_reg[31]_i_4 ,
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
    rdata__78,
    \rdata_reg[0]_i_3 ,
    ar_hs__0,
    \rdata_reg[1]_i_3 ,
    \rdata_reg[2]_i_3 ,
    \rdata_reg[3]_i_3 ,
    \rdata_reg[4]_i_3 ,
    \rdata_reg[5]_i_3 ,
    \rdata_reg[6]_i_3 ,
    \rdata_reg[7]_i_3 ,
    \rdata_reg[8]_i_3 ,
    \rdata_reg[9]_i_3 ,
    \rdata_reg[10]_i_3 ,
    \rdata_reg[11]_i_3 ,
    \rdata_reg[12]_i_3 ,
    \rdata_reg[13]_i_3 ,
    \rdata_reg[14]_i_3 ,
    \rdata_reg[15]_i_3 ,
    s_axi_ctrl_ARADDR,
    Q,
    s_axi_ctrl_ARVALID,
    \waddr_reg[3] ,
    \ap_CS_fsm_reg[5] ,
    s_axi_ctrl_WSTRB,
    s_axi_ctrl_WVALID,
    int_m_V_write_reg);
  output [31:0]DOADO;
  output [31:0]DOBDO;
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
  output [15:0]D;
  input ap_clk;
  input [31:0]s_axi_ctrl_WDATA;
  input \rdata_reg[31]_i_4 ;
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
  input [15:0]rdata__78;
  input \rdata_reg[0]_i_3 ;
  input ar_hs__0;
  input \rdata_reg[1]_i_3 ;
  input \rdata_reg[2]_i_3 ;
  input \rdata_reg[3]_i_3 ;
  input \rdata_reg[4]_i_3 ;
  input \rdata_reg[5]_i_3 ;
  input \rdata_reg[6]_i_3 ;
  input \rdata_reg[7]_i_3 ;
  input \rdata_reg[8]_i_3 ;
  input \rdata_reg[9]_i_3 ;
  input \rdata_reg[10]_i_3 ;
  input \rdata_reg[11]_i_3 ;
  input \rdata_reg[12]_i_3 ;
  input \rdata_reg[13]_i_3 ;
  input \rdata_reg[14]_i_3 ;
  input \rdata_reg[15]_i_3 ;
  input [1:0]s_axi_ctrl_ARADDR;
  input [1:0]Q;
  input s_axi_ctrl_ARVALID;
  input [1:0]\waddr_reg[3] ;
  input [3:0]\ap_CS_fsm_reg[5] ;
  input [3:0]s_axi_ctrl_WSTRB;
  input s_axi_ctrl_WVALID;
  input int_m_V_write_reg;

  wire [15:0]D;
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
  wire [1:0]int_m_V_address1;
  wire int_m_V_write_reg;
  wire [2:2]m_V_address0;
  wire [15:0]rdata__78;
  wire \rdata_reg[0]_i_3 ;
  wire \rdata_reg[10]_i_3 ;
  wire \rdata_reg[11]_i_3 ;
  wire \rdata_reg[12]_i_3 ;
  wire \rdata_reg[13]_i_3 ;
  wire \rdata_reg[14]_i_3 ;
  wire \rdata_reg[15]_i_3 ;
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
  wire \rdata_reg[4]_i_3 ;
  wire \rdata_reg[5]_i_3 ;
  wire \rdata_reg[6]_i_3 ;
  wire \rdata_reg[7]_i_3 ;
  wire \rdata_reg[8]_i_3 ;
  wire \rdata_reg[9]_i_3 ;
  wire [1:0]s_axi_ctrl_ARADDR;
  wire s_axi_ctrl_ARVALID;
  wire [31:0]s_axi_ctrl_WDATA;
  wire [3:0]s_axi_ctrl_WSTRB;
  wire s_axi_ctrl_WVALID;
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
        .DIBDI(s_axi_ctrl_WDATA),
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
       (.I0(s_axi_ctrl_ARADDR[1]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(s_axi_ctrl_ARVALID),
        .I4(\waddr_reg[3] [1]),
        .O(int_m_V_address1[1]));
  LUT5 #(
    .INIT(32'hFEFF0200)) 
    \gen_write[1].mem_reg_i_4 
       (.I0(s_axi_ctrl_ARADDR[0]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(s_axi_ctrl_ARVALID),
        .I4(\waddr_reg[3] [0]),
        .O(int_m_V_address1[0]));
  LUT3 #(
    .INIT(8'h80)) 
    \gen_write[1].mem_reg_i_5 
       (.I0(s_axi_ctrl_WSTRB[3]),
        .I1(s_axi_ctrl_WVALID),
        .I2(int_m_V_write_reg),
        .O(\gen_write[1].mem_reg_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \gen_write[1].mem_reg_i_6 
       (.I0(s_axi_ctrl_WSTRB[2]),
        .I1(s_axi_ctrl_WVALID),
        .I2(int_m_V_write_reg),
        .O(\gen_write[1].mem_reg_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \gen_write[1].mem_reg_i_7 
       (.I0(s_axi_ctrl_WSTRB[1]),
        .I1(s_axi_ctrl_WVALID),
        .I2(int_m_V_write_reg),
        .O(\gen_write[1].mem_reg_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \gen_write[1].mem_reg_i_8 
       (.I0(s_axi_ctrl_WSTRB[0]),
        .I1(s_axi_ctrl_WVALID),
        .I2(int_m_V_write_reg),
        .O(\gen_write[1].mem_reg_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \rdata[0]_i_1 
       (.I0(rdata__78[0]),
        .I1(DOBDO[0]),
        .I2(\rdata_reg[31]_i_4 ),
        .I3(\rdata_reg[0]_i_3 ),
        .I4(ar_hs__0),
        .O(D[0]));
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \rdata[10]_i_1 
       (.I0(rdata__78[10]),
        .I1(DOBDO[10]),
        .I2(\rdata_reg[31]_i_4 ),
        .I3(\rdata_reg[10]_i_3 ),
        .I4(ar_hs__0),
        .O(D[10]));
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \rdata[11]_i_1 
       (.I0(rdata__78[11]),
        .I1(DOBDO[11]),
        .I2(\rdata_reg[31]_i_4 ),
        .I3(\rdata_reg[11]_i_3 ),
        .I4(ar_hs__0),
        .O(D[11]));
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \rdata[12]_i_1 
       (.I0(rdata__78[12]),
        .I1(DOBDO[12]),
        .I2(\rdata_reg[31]_i_4 ),
        .I3(\rdata_reg[12]_i_3 ),
        .I4(ar_hs__0),
        .O(D[12]));
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \rdata[13]_i_1 
       (.I0(rdata__78[13]),
        .I1(DOBDO[13]),
        .I2(\rdata_reg[31]_i_4 ),
        .I3(\rdata_reg[13]_i_3 ),
        .I4(ar_hs__0),
        .O(D[13]));
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \rdata[14]_i_1 
       (.I0(rdata__78[14]),
        .I1(DOBDO[14]),
        .I2(\rdata_reg[31]_i_4 ),
        .I3(\rdata_reg[14]_i_3 ),
        .I4(ar_hs__0),
        .O(D[14]));
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \rdata[15]_i_1 
       (.I0(rdata__78[15]),
        .I1(DOBDO[15]),
        .I2(\rdata_reg[31]_i_4 ),
        .I3(\rdata_reg[15]_i_3 ),
        .I4(ar_hs__0),
        .O(D[15]));
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
    .INIT(32'hAAAACFC0)) 
    \rdata[1]_i_1 
       (.I0(rdata__78[1]),
        .I1(DOBDO[1]),
        .I2(\rdata_reg[31]_i_4 ),
        .I3(\rdata_reg[1]_i_3 ),
        .I4(ar_hs__0),
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
    .INIT(32'hAAAACFC0)) 
    \rdata[2]_i_1 
       (.I0(rdata__78[2]),
        .I1(DOBDO[2]),
        .I2(\rdata_reg[31]_i_4 ),
        .I3(\rdata_reg[2]_i_3 ),
        .I4(ar_hs__0),
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
    .INIT(32'hAAAACFC0)) 
    \rdata[3]_i_1 
       (.I0(rdata__78[3]),
        .I1(DOBDO[3]),
        .I2(\rdata_reg[31]_i_4 ),
        .I3(\rdata_reg[3]_i_3 ),
        .I4(ar_hs__0),
        .O(D[3]));
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \rdata[4]_i_1 
       (.I0(rdata__78[4]),
        .I1(DOBDO[4]),
        .I2(\rdata_reg[31]_i_4 ),
        .I3(\rdata_reg[4]_i_3 ),
        .I4(ar_hs__0),
        .O(D[4]));
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \rdata[5]_i_1 
       (.I0(rdata__78[5]),
        .I1(DOBDO[5]),
        .I2(\rdata_reg[31]_i_4 ),
        .I3(\rdata_reg[5]_i_3 ),
        .I4(ar_hs__0),
        .O(D[5]));
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \rdata[6]_i_1 
       (.I0(rdata__78[6]),
        .I1(DOBDO[6]),
        .I2(\rdata_reg[31]_i_4 ),
        .I3(\rdata_reg[6]_i_3 ),
        .I4(ar_hs__0),
        .O(D[6]));
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \rdata[7]_i_1 
       (.I0(rdata__78[7]),
        .I1(DOBDO[7]),
        .I2(\rdata_reg[31]_i_4 ),
        .I3(\rdata_reg[7]_i_3 ),
        .I4(ar_hs__0),
        .O(D[7]));
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \rdata[8]_i_1 
       (.I0(rdata__78[8]),
        .I1(DOBDO[8]),
        .I2(\rdata_reg[31]_i_4 ),
        .I3(\rdata_reg[8]_i_3 ),
        .I4(ar_hs__0),
        .O(D[8]));
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \rdata[9]_i_1 
       (.I0(rdata__78[9]),
        .I1(DOBDO[9]),
        .I2(\rdata_reg[31]_i_4 ),
        .I3(\rdata_reg[9]_i_3 ),
        .I4(ar_hs__0),
        .O(D[9]));
endmodule

module pwm_pwm_0_2_pwm_mul_mul_17s_1bkb
   (out,
    Q,
    \reg_173_reg[15] ,
    ap_clk);
  output [32:0]out;
  input [16:0]Q;
  input [15:0]\reg_173_reg[15] ;
  input ap_clk;

  wire [16:0]Q;
  wire ap_clk;
  wire [32:0]out;
  wire [15:0]\reg_173_reg[15] ;

  pwm_pwm_0_2_pwm_mul_mul_17s_1bkb_DSP48_0_9 pwm_mul_mul_17s_1bkb_DSP48_0_U
       (.Q(Q),
        .ap_clk(ap_clk),
        .out(out),
        .\reg_173_reg[15] (\reg_173_reg[15] ));
endmodule

(* ORIG_REF_NAME = "pwm_mul_mul_17s_1bkb" *) 
module pwm_pwm_0_2_pwm_mul_mul_17s_1bkb_0
   (out,
    Q,
    \reg_173_reg[15] ,
    ap_clk);
  output [32:0]out;
  input [16:0]Q;
  input [15:0]\reg_173_reg[15] ;
  input ap_clk;

  wire [16:0]Q;
  wire ap_clk;
  wire [32:0]out;
  wire [15:0]\reg_173_reg[15] ;

  pwm_pwm_0_2_pwm_mul_mul_17s_1bkb_DSP48_0_8 pwm_mul_mul_17s_1bkb_DSP48_0_U
       (.Q(Q),
        .ap_clk(ap_clk),
        .out(out),
        .\reg_173_reg[15] (\reg_173_reg[15] ));
endmodule

(* ORIG_REF_NAME = "pwm_mul_mul_17s_1bkb" *) 
module pwm_pwm_0_2_pwm_mul_mul_17s_1bkb_1
   (out,
    Q,
    \reg_173_reg[15] ,
    ap_clk);
  output [32:0]out;
  input [16:0]Q;
  input [15:0]\reg_173_reg[15] ;
  input ap_clk;

  wire [16:0]Q;
  wire ap_clk;
  wire [32:0]out;
  wire [15:0]\reg_173_reg[15] ;

  pwm_pwm_0_2_pwm_mul_mul_17s_1bkb_DSP48_0_7 pwm_mul_mul_17s_1bkb_DSP48_0_U
       (.Q(Q),
        .ap_clk(ap_clk),
        .out(out),
        .\reg_173_reg[15] (\reg_173_reg[15] ));
endmodule

(* ORIG_REF_NAME = "pwm_mul_mul_17s_1bkb" *) 
module pwm_pwm_0_2_pwm_mul_mul_17s_1bkb_2
   (out,
    Q,
    \reg_173_reg[15] ,
    ap_clk);
  output [32:0]out;
  input [16:0]Q;
  input [15:0]\reg_173_reg[15] ;
  input ap_clk;

  wire [16:0]Q;
  wire ap_clk;
  wire [32:0]out;
  wire [15:0]\reg_173_reg[15] ;

  pwm_pwm_0_2_pwm_mul_mul_17s_1bkb_DSP48_0_6 pwm_mul_mul_17s_1bkb_DSP48_0_U
       (.Q(Q),
        .ap_clk(ap_clk),
        .out(out),
        .\reg_173_reg[15] (\reg_173_reg[15] ));
endmodule

(* ORIG_REF_NAME = "pwm_mul_mul_17s_1bkb" *) 
module pwm_pwm_0_2_pwm_mul_mul_17s_1bkb_3
   (out,
    Q,
    \reg_173_reg[15] ,
    ap_clk);
  output [32:0]out;
  input [16:0]Q;
  input [15:0]\reg_173_reg[15] ;
  input ap_clk;

  wire [16:0]Q;
  wire ap_clk;
  wire [32:0]out;
  wire [15:0]\reg_173_reg[15] ;

  pwm_pwm_0_2_pwm_mul_mul_17s_1bkb_DSP48_0_5 pwm_mul_mul_17s_1bkb_DSP48_0_U
       (.Q(Q),
        .ap_clk(ap_clk),
        .out(out),
        .\reg_173_reg[15] (\reg_173_reg[15] ));
endmodule

(* ORIG_REF_NAME = "pwm_mul_mul_17s_1bkb" *) 
module pwm_pwm_0_2_pwm_mul_mul_17s_1bkb_4
   (out,
    Q,
    \reg_173_reg[15] ,
    ap_clk);
  output [32:0]out;
  input [16:0]Q;
  input [15:0]\reg_173_reg[15] ;
  input ap_clk;

  wire [16:0]Q;
  wire ap_clk;
  wire [32:0]out;
  wire [15:0]\reg_173_reg[15] ;

  pwm_pwm_0_2_pwm_mul_mul_17s_1bkb_DSP48_0 pwm_mul_mul_17s_1bkb_DSP48_0_U
       (.Q(Q),
        .ap_clk(ap_clk),
        .out(out),
        .\reg_173_reg[15] (\reg_173_reg[15] ));
endmodule

module pwm_pwm_0_2_pwm_mul_mul_17s_1bkb_DSP48_0
   (out,
    Q,
    \reg_173_reg[15] ,
    ap_clk);
  output [32:0]out;
  input [16:0]Q;
  input [15:0]\reg_173_reg[15] ;
  input ap_clk;

  (* RTL_KEEP = "true" *) wire [16:0]Q;
  wire ap_clk;
  (* RTL_KEEP = "true" *) wire [32:0]out;
  (* RTL_KEEP = "true" *) wire [15:0]\reg_173_reg[15] ;
  wire NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_reg_reg_OVERFLOW_UNCONNECTED;
  wire NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_reg_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_reg_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_reg_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_reg_reg_CARRYOUT_UNCONNECTED;
  wire [47:33]NLW_p_reg_reg_P_UNCONNECTED;
  wire [47:0]NLW_p_reg_reg_PCOUT_UNCONNECTED;

  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
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
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    p_reg_reg
       (.A({Q[16],Q[16],Q[16],Q[16],Q[16],Q[16],Q[16],Q[16],Q[16],Q[16],Q[16],Q[16],Q[16],Q}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_reg_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({\reg_173_reg[15] [15],\reg_173_reg[15] [15],\reg_173_reg[15] }),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_reg_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_reg_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b1),
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
        .MULTSIGNOUT(NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_reg_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_p_reg_reg_P_UNCONNECTED[47:33],out}),
        .PATTERNBDETECT(NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_p_reg_reg_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_p_reg_reg_UNDERFLOW_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "pwm_mul_mul_17s_1bkb_DSP48_0" *) 
module pwm_pwm_0_2_pwm_mul_mul_17s_1bkb_DSP48_0_5
   (out,
    Q,
    \reg_173_reg[15] ,
    ap_clk);
  output [32:0]out;
  input [16:0]Q;
  input [15:0]\reg_173_reg[15] ;
  input ap_clk;

  (* RTL_KEEP = "true" *) wire [16:0]Q;
  wire ap_clk;
  (* RTL_KEEP = "true" *) wire [32:0]out;
  (* RTL_KEEP = "true" *) wire [15:0]\reg_173_reg[15] ;
  wire NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_reg_reg_OVERFLOW_UNCONNECTED;
  wire NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_reg_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_reg_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_reg_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_reg_reg_CARRYOUT_UNCONNECTED;
  wire [47:33]NLW_p_reg_reg_P_UNCONNECTED;
  wire [47:0]NLW_p_reg_reg_PCOUT_UNCONNECTED;

  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
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
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    p_reg_reg
       (.A({Q[16],Q[16],Q[16],Q[16],Q[16],Q[16],Q[16],Q[16],Q[16],Q[16],Q[16],Q[16],Q[16],Q}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_reg_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({\reg_173_reg[15] [15],\reg_173_reg[15] [15],\reg_173_reg[15] }),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_reg_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_reg_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b1),
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
        .MULTSIGNOUT(NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_reg_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_p_reg_reg_P_UNCONNECTED[47:33],out}),
        .PATTERNBDETECT(NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_p_reg_reg_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_p_reg_reg_UNDERFLOW_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "pwm_mul_mul_17s_1bkb_DSP48_0" *) 
module pwm_pwm_0_2_pwm_mul_mul_17s_1bkb_DSP48_0_6
   (out,
    Q,
    \reg_173_reg[15] ,
    ap_clk);
  output [32:0]out;
  input [16:0]Q;
  input [15:0]\reg_173_reg[15] ;
  input ap_clk;

  (* RTL_KEEP = "true" *) wire [16:0]Q;
  wire ap_clk;
  (* RTL_KEEP = "true" *) wire [32:0]out;
  (* RTL_KEEP = "true" *) wire [15:0]\reg_173_reg[15] ;
  wire NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_reg_reg_OVERFLOW_UNCONNECTED;
  wire NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_reg_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_reg_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_reg_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_reg_reg_CARRYOUT_UNCONNECTED;
  wire [47:33]NLW_p_reg_reg_P_UNCONNECTED;
  wire [47:0]NLW_p_reg_reg_PCOUT_UNCONNECTED;

  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
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
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    p_reg_reg
       (.A({Q[16],Q[16],Q[16],Q[16],Q[16],Q[16],Q[16],Q[16],Q[16],Q[16],Q[16],Q[16],Q[16],Q}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_reg_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({\reg_173_reg[15] [15],\reg_173_reg[15] [15],\reg_173_reg[15] }),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_reg_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_reg_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b1),
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
        .MULTSIGNOUT(NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_reg_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_p_reg_reg_P_UNCONNECTED[47:33],out}),
        .PATTERNBDETECT(NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_p_reg_reg_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_p_reg_reg_UNDERFLOW_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "pwm_mul_mul_17s_1bkb_DSP48_0" *) 
module pwm_pwm_0_2_pwm_mul_mul_17s_1bkb_DSP48_0_7
   (out,
    Q,
    \reg_173_reg[15] ,
    ap_clk);
  output [32:0]out;
  input [16:0]Q;
  input [15:0]\reg_173_reg[15] ;
  input ap_clk;

  (* RTL_KEEP = "true" *) wire [16:0]Q;
  wire ap_clk;
  (* RTL_KEEP = "true" *) wire [32:0]out;
  (* RTL_KEEP = "true" *) wire [15:0]\reg_173_reg[15] ;
  wire NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_reg_reg_OVERFLOW_UNCONNECTED;
  wire NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_reg_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_reg_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_reg_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_reg_reg_CARRYOUT_UNCONNECTED;
  wire [47:33]NLW_p_reg_reg_P_UNCONNECTED;
  wire [47:0]NLW_p_reg_reg_PCOUT_UNCONNECTED;

  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
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
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    p_reg_reg
       (.A({Q[16],Q[16],Q[16],Q[16],Q[16],Q[16],Q[16],Q[16],Q[16],Q[16],Q[16],Q[16],Q[16],Q}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_reg_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({\reg_173_reg[15] [15],\reg_173_reg[15] [15],\reg_173_reg[15] }),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_reg_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_reg_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b1),
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
        .MULTSIGNOUT(NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_reg_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_p_reg_reg_P_UNCONNECTED[47:33],out}),
        .PATTERNBDETECT(NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_p_reg_reg_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_p_reg_reg_UNDERFLOW_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "pwm_mul_mul_17s_1bkb_DSP48_0" *) 
module pwm_pwm_0_2_pwm_mul_mul_17s_1bkb_DSP48_0_8
   (out,
    Q,
    \reg_173_reg[15] ,
    ap_clk);
  output [32:0]out;
  input [16:0]Q;
  input [15:0]\reg_173_reg[15] ;
  input ap_clk;

  (* RTL_KEEP = "true" *) wire [16:0]Q;
  wire ap_clk;
  (* RTL_KEEP = "true" *) wire [32:0]out;
  (* RTL_KEEP = "true" *) wire [15:0]\reg_173_reg[15] ;
  wire NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_reg_reg_OVERFLOW_UNCONNECTED;
  wire NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_reg_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_reg_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_reg_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_reg_reg_CARRYOUT_UNCONNECTED;
  wire [47:33]NLW_p_reg_reg_P_UNCONNECTED;
  wire [47:0]NLW_p_reg_reg_PCOUT_UNCONNECTED;

  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
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
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    p_reg_reg
       (.A({Q[16],Q[16],Q[16],Q[16],Q[16],Q[16],Q[16],Q[16],Q[16],Q[16],Q[16],Q[16],Q[16],Q}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_reg_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({\reg_173_reg[15] [15],\reg_173_reg[15] [15],\reg_173_reg[15] }),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_reg_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_reg_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b1),
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
        .MULTSIGNOUT(NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_reg_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_p_reg_reg_P_UNCONNECTED[47:33],out}),
        .PATTERNBDETECT(NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_p_reg_reg_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_p_reg_reg_UNDERFLOW_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "pwm_mul_mul_17s_1bkb_DSP48_0" *) 
module pwm_pwm_0_2_pwm_mul_mul_17s_1bkb_DSP48_0_9
   (out,
    Q,
    \reg_173_reg[15] ,
    ap_clk);
  output [32:0]out;
  input [16:0]Q;
  input [15:0]\reg_173_reg[15] ;
  input ap_clk;

  (* RTL_KEEP = "true" *) wire [16:0]Q;
  wire ap_clk;
  (* RTL_KEEP = "true" *) wire [32:0]out;
  (* RTL_KEEP = "true" *) wire [15:0]\reg_173_reg[15] ;
  wire NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_reg_reg_OVERFLOW_UNCONNECTED;
  wire NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_reg_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_reg_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_reg_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_reg_reg_CARRYOUT_UNCONNECTED;
  wire [47:33]NLW_p_reg_reg_P_UNCONNECTED;
  wire [47:0]NLW_p_reg_reg_PCOUT_UNCONNECTED;

  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
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
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    p_reg_reg
       (.A({Q[16],Q[16],Q[16],Q[16],Q[16],Q[16],Q[16],Q[16],Q[16],Q[16],Q[16],Q[16],Q[16],Q}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_reg_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({\reg_173_reg[15] [15],\reg_173_reg[15] [15],\reg_173_reg[15] }),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_reg_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_reg_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b1),
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
        .MULTSIGNOUT(NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_reg_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_p_reg_reg_P_UNCONNECTED[47:33],out}),
        .PATTERNBDETECT(NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_p_reg_reg_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_p_reg_reg_UNDERFLOW_UNCONNECTED));
endmodule

(* CHECK_LICENSE_TYPE = "pwm_pwm_0_0,pwm,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "pwm,Vivado 2017.4" *) 
(* hls_module = "yes" *) 
(* NotValidForBitStream *)
module pwm_pwm_0_2
   (s_axi_ctrl_AWADDR,
    s_axi_ctrl_AWVALID,
    s_axi_ctrl_AWREADY,
    s_axi_ctrl_WDATA,
    s_axi_ctrl_WSTRB,
    s_axi_ctrl_WVALID,
    s_axi_ctrl_WREADY,
    s_axi_ctrl_BRESP,
    s_axi_ctrl_BVALID,
    s_axi_ctrl_BREADY,
    s_axi_ctrl_ARADDR,
    s_axi_ctrl_ARVALID,
    s_axi_ctrl_ARREADY,
    s_axi_ctrl_RDATA,
    s_axi_ctrl_RRESP,
    s_axi_ctrl_RVALID,
    s_axi_ctrl_RREADY,
    ap_clk,
    ap_rst_n,
    interrupt,
    out_V);
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_ctrl AWADDR" *) input [5:0]s_axi_ctrl_AWADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_ctrl AWVALID" *) input s_axi_ctrl_AWVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_ctrl AWREADY" *) output s_axi_ctrl_AWREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_ctrl WDATA" *) input [31:0]s_axi_ctrl_WDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_ctrl WSTRB" *) input [3:0]s_axi_ctrl_WSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_ctrl WVALID" *) input s_axi_ctrl_WVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_ctrl WREADY" *) output s_axi_ctrl_WREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_ctrl BRESP" *) output [1:0]s_axi_ctrl_BRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_ctrl BVALID" *) output s_axi_ctrl_BVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_ctrl BREADY" *) input s_axi_ctrl_BREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_ctrl ARADDR" *) input [5:0]s_axi_ctrl_ARADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_ctrl ARVALID" *) input s_axi_ctrl_ARVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_ctrl ARREADY" *) output s_axi_ctrl_ARREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_ctrl RDATA" *) output [31:0]s_axi_ctrl_RDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_ctrl RRESP" *) output [1:0]s_axi_ctrl_RRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_ctrl RVALID" *) output s_axi_ctrl_RVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_ctrl RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_ctrl, ADDR_WIDTH 6, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, FREQ_HZ 100000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN pwm_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0" *) input s_axi_ctrl_RREADY;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_ctrl, ASSOCIATED_RESET ap_rst_n, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN pwm_processing_system7_0_0_FCLK_CLK0" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {RST {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}" *) input ap_rst_n;
  (* X_INTERFACE_INFO = "xilinx.com:signal:interrupt:1.0 interrupt INTERRUPT" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME interrupt, SENSITIVITY LEVEL_HIGH, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {INTERRUPT {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, PortWidth 1" *) output interrupt;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 out_V DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME out_V, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 6} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}, PortType data, PortType.PROP_SRC false" *) output [5:0]out_V;

  wire ap_clk;
  wire ap_rst_n;
  wire interrupt;
  wire [5:0]out_V;
  wire [5:0]s_axi_ctrl_ARADDR;
  wire s_axi_ctrl_ARREADY;
  wire s_axi_ctrl_ARVALID;
  wire [5:0]s_axi_ctrl_AWADDR;
  wire s_axi_ctrl_AWREADY;
  wire s_axi_ctrl_AWVALID;
  wire s_axi_ctrl_BREADY;
  wire [1:0]s_axi_ctrl_BRESP;
  wire s_axi_ctrl_BVALID;
  wire [31:0]s_axi_ctrl_RDATA;
  wire s_axi_ctrl_RREADY;
  wire [1:0]s_axi_ctrl_RRESP;
  wire s_axi_ctrl_RVALID;
  wire [31:0]s_axi_ctrl_WDATA;
  wire s_axi_ctrl_WREADY;
  wire [3:0]s_axi_ctrl_WSTRB;
  wire s_axi_ctrl_WVALID;

  (* C_S_AXI_CTRL_ADDR_WIDTH = "6" *) 
  (* C_S_AXI_CTRL_DATA_WIDTH = "32" *) 
  (* C_S_AXI_CTRL_WSTRB_WIDTH = "4" *) 
  (* C_S_AXI_DATA_WIDTH = "32" *) 
  (* C_S_AXI_WSTRB_WIDTH = "4" *) 
  (* ap_ST_fsm_pp0_stage0 = "6'b000001" *) 
  (* ap_ST_fsm_pp0_stage1 = "6'b000010" *) 
  (* ap_ST_fsm_pp0_stage2 = "6'b000100" *) 
  (* ap_ST_fsm_pp0_stage3 = "6'b001000" *) 
  (* ap_ST_fsm_pp0_stage4 = "6'b010000" *) 
  (* ap_ST_fsm_pp0_stage5 = "6'b100000" *) 
  pwm_pwm_0_2_pwm inst
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .interrupt(interrupt),
        .out_V(out_V),
        .s_axi_ctrl_ARADDR(s_axi_ctrl_ARADDR),
        .s_axi_ctrl_ARREADY(s_axi_ctrl_ARREADY),
        .s_axi_ctrl_ARVALID(s_axi_ctrl_ARVALID),
        .s_axi_ctrl_AWADDR(s_axi_ctrl_AWADDR),
        .s_axi_ctrl_AWREADY(s_axi_ctrl_AWREADY),
        .s_axi_ctrl_AWVALID(s_axi_ctrl_AWVALID),
        .s_axi_ctrl_BREADY(s_axi_ctrl_BREADY),
        .s_axi_ctrl_BRESP(s_axi_ctrl_BRESP),
        .s_axi_ctrl_BVALID(s_axi_ctrl_BVALID),
        .s_axi_ctrl_RDATA(s_axi_ctrl_RDATA),
        .s_axi_ctrl_RREADY(s_axi_ctrl_RREADY),
        .s_axi_ctrl_RRESP(s_axi_ctrl_RRESP),
        .s_axi_ctrl_RVALID(s_axi_ctrl_RVALID),
        .s_axi_ctrl_WDATA(s_axi_ctrl_WDATA),
        .s_axi_ctrl_WREADY(s_axi_ctrl_WREADY),
        .s_axi_ctrl_WSTRB(s_axi_ctrl_WSTRB),
        .s_axi_ctrl_WVALID(s_axi_ctrl_WVALID));
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
