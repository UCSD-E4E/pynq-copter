// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (lin64) Build 2086221 Fri Dec 15 20:54:30 MST 2017
// Date        : Wed Aug 22 10:02:57 2018
// Host        : apple running 64-bit Ubuntu 16.04.5 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ pwm_pwm_0_0_sim_netlist.v
// Design      : pwm_pwm_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* C_S_AXI_CTRL_ADDR_WIDTH = "6" *) (* C_S_AXI_CTRL_DATA_WIDTH = "32" *) (* C_S_AXI_CTRL_WSTRB_WIDTH = "4" *) 
(* C_S_AXI_DATA_WIDTH = "32" *) (* C_S_AXI_WSTRB_WIDTH = "4" *) (* ap_ST_fsm_pp0_stage0 = "7'b0000001" *) 
(* ap_ST_fsm_pp0_stage1 = "7'b0000010" *) (* ap_ST_fsm_pp0_stage2 = "7'b0000100" *) (* ap_ST_fsm_pp0_stage3 = "7'b0001000" *) 
(* ap_ST_fsm_pp0_stage4 = "7'b0010000" *) (* ap_ST_fsm_pp0_stage5 = "7'b0100000" *) (* ap_ST_fsm_pp0_stage6 = "7'b1000000" *) 
(* hls_module = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pwm
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
  wire [16:0]OP1_V_1_cast_reg_868;
  wire [15:0]acc_load_reg_841;
  wire \acc_reg[12]_i_1_n_0 ;
  wire \acc_reg[12]_i_1_n_1 ;
  wire \acc_reg[12]_i_1_n_2 ;
  wire \acc_reg[12]_i_1_n_3 ;
  wire \acc_reg[15]_i_3_n_2 ;
  wire \acc_reg[15]_i_3_n_3 ;
  wire \acc_reg[4]_i_1_n_0 ;
  wire \acc_reg[4]_i_1_n_1 ;
  wire \acc_reg[4]_i_1_n_2 ;
  wire \acc_reg[4]_i_1_n_3 ;
  wire \acc_reg[8]_i_1_n_0 ;
  wire \acc_reg[8]_i_1_n_1 ;
  wire \acc_reg[8]_i_1_n_2 ;
  wire \acc_reg[8]_i_1_n_3 ;
  wire \acc_reg_n_0_[0] ;
  wire \acc_reg_n_0_[10] ;
  wire \acc_reg_n_0_[11] ;
  wire \acc_reg_n_0_[12] ;
  wire \acc_reg_n_0_[13] ;
  wire \acc_reg_n_0_[14] ;
  wire \acc_reg_n_0_[15] ;
  wire \acc_reg_n_0_[1] ;
  wire \acc_reg_n_0_[2] ;
  wire \acc_reg_n_0_[3] ;
  wire \acc_reg_n_0_[4] ;
  wire \acc_reg_n_0_[5] ;
  wire \acc_reg_n_0_[6] ;
  wire \acc_reg_n_0_[7] ;
  wire \acc_reg_n_0_[8] ;
  wire \acc_reg_n_0_[9] ;
  wire ap_CS_fsm_pp0_stage1;
  wire ap_CS_fsm_pp0_stage2;
  wire ap_CS_fsm_pp0_stage3;
  wire ap_CS_fsm_pp0_stage4;
  wire ap_CS_fsm_pp0_stage5;
  wire ap_CS_fsm_pp0_stage6;
  wire \ap_CS_fsm_reg_n_0_[0] ;
  wire [1:0]ap_NS_fsm;
  wire ap_clk;
  wire ap_done;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter0_reg;
  wire ap_enable_reg_pp0_iter1;
  wire [15:0]ap_reg_pp0_iter1_acc_load_reg_841;
  wire ap_reg_pp0_iter1_tmp_9_reg_853;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire [32:0]grp_fu_783_p2;
  wire [32:0]grp_fu_790_p2;
  wire [32:0]grp_fu_796_p2;
  wire [32:0]grp_fu_802_p2;
  wire [32:0]grp_fu_808_p2;
  wire [32:0]grp_fu_814_p2;
  wire [16:0]i_op_assign_fu_204_p2;
  wire [16:0]i_op_assign_reg_831;
  wire int_m_V_ce1;
  wire interrupt;
  wire m_V_ce0;
  wire m_V_ce04;
  wire [15:0]m_V_q0;
  wire [15:0]min_duty;
  wire [5:0]out_V;
  wire \out_p_V_reg_n_0_[0] ;
  wire [30:15]p_0_in;
  wire [15:0]p_0_in__0;
  wire \p_Repl2_0_trunc_reg_1179[0]_i_1_n_0 ;
  wire \p_Repl2_0_trunc_reg_1179[0]_i_2_n_0 ;
  wire \p_Repl2_1_trunc_reg_1184[0]_i_1_n_0 ;
  wire \p_Repl2_2_trunc_reg_1189[0]_i_1_n_0 ;
  wire \p_Repl2_3_trunc_reg_1194[0]_i_1_n_0 ;
  wire \p_Repl2_4_trunc_reg_1199[0]_i_1_n_0 ;
  wire \p_Repl2_5_trunc_reg_1204[0]_i_10_n_0 ;
  wire \p_Repl2_5_trunc_reg_1204[0]_i_11_n_0 ;
  wire \p_Repl2_5_trunc_reg_1204[0]_i_12_n_0 ;
  wire \p_Repl2_5_trunc_reg_1204[0]_i_13_n_0 ;
  wire \p_Repl2_5_trunc_reg_1204[0]_i_14_n_0 ;
  wire \p_Repl2_5_trunc_reg_1204[0]_i_15_n_0 ;
  wire \p_Repl2_5_trunc_reg_1204[0]_i_16_n_0 ;
  wire \p_Repl2_5_trunc_reg_1204[0]_i_17_n_0 ;
  wire \p_Repl2_5_trunc_reg_1204[0]_i_18_n_0 ;
  wire \p_Repl2_5_trunc_reg_1204[0]_i_19_n_0 ;
  wire \p_Repl2_5_trunc_reg_1204[0]_i_1_n_0 ;
  wire \p_Repl2_5_trunc_reg_1204[0]_i_28_n_0 ;
  wire \p_Repl2_5_trunc_reg_1204[0]_i_29_n_0 ;
  wire \p_Repl2_5_trunc_reg_1204[0]_i_30_n_0 ;
  wire \p_Repl2_5_trunc_reg_1204[0]_i_31_n_0 ;
  wire \p_Repl2_5_trunc_reg_1204[0]_i_40_n_0 ;
  wire \p_Repl2_5_trunc_reg_1204[0]_i_41_n_0 ;
  wire \p_Repl2_5_trunc_reg_1204[0]_i_42_n_0 ;
  wire \p_Repl2_5_trunc_reg_1204[0]_i_43_n_0 ;
  wire \p_Repl2_5_trunc_reg_1204[0]_i_4_n_0 ;
  wire \p_Repl2_5_trunc_reg_1204[0]_i_5_n_0 ;
  wire \p_Repl2_5_trunc_reg_1204[0]_i_6_n_0 ;
  wire \p_Repl2_5_trunc_reg_1204[0]_i_7_n_0 ;
  wire \p_Repl2_5_trunc_reg_1204[0]_i_8_n_0 ;
  wire \p_Repl2_5_trunc_reg_1204[0]_i_9_n_0 ;
  wire \p_Repl2_5_trunc_reg_1204_reg[0]_i_2_n_1 ;
  wire \p_Repl2_5_trunc_reg_1204_reg[0]_i_2_n_2 ;
  wire \p_Repl2_5_trunc_reg_1204_reg[0]_i_2_n_3 ;
  wire \p_Repl2_5_trunc_reg_1204_reg[0]_i_3_n_0 ;
  wire \p_Repl2_5_trunc_reg_1204_reg[0]_i_3_n_1 ;
  wire \p_Repl2_5_trunc_reg_1204_reg[0]_i_3_n_2 ;
  wire \p_Repl2_5_trunc_reg_1204_reg[0]_i_3_n_3 ;
  wire [5:0]p_Result_4_5_fu_759_p7;
  wire [32:0]p_Val2_1_reg_944;
  wire [32:0]p_Val2_3_reg_1038;
  wire [32:0]p_Val2_4_reg_1085;
  wire [32:0]p_Val2_5_reg_1127;
  wire [32:0]p_Val2_s_4_reg_1001;
  wire [32:15]p_Val2_s_reg_898;
  wire [17:2]p_shl_cast_fu_402_p1;
  wire pwm_ctrl_s_axi_U_n_0;
  wire pwm_ctrl_s_axi_U_n_1;
  wire pwm_ctrl_s_axi_U_n_10;
  wire pwm_ctrl_s_axi_U_n_11;
  wire pwm_ctrl_s_axi_U_n_114;
  wire pwm_ctrl_s_axi_U_n_115;
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
  wire pwm_ctrl_s_axi_U_n_9;
  wire [32:15]r_V_2_1_fu_309_p2;
  wire [32:32]r_V_2_1_reg_984;
  wire \r_V_2_1_reg_984_reg[32]_i_1_n_3 ;
  wire [32:15]r_V_2_2_fu_359_p2;
  wire [32:32]r_V_2_2_reg_1021;
  wire \r_V_2_2_reg_1021_reg[32]_i_1_n_3 ;
  wire [32:15]r_V_2_3_fu_436_p2;
  wire [32:32]r_V_2_3_reg_1068;
  wire \r_V_2_3_reg_1068_reg[32]_i_1_n_3 ;
  wire [32:15]r_V_2_4_fu_492_p2;
  wire [32:32]r_V_2_4_reg_1110;
  wire \r_V_2_4_reg_1110_reg[32]_i_1_n_3 ;
  wire [32:15]r_V_2_5_fu_543_p2;
  wire [32:32]r_V_2_5_reg_1147;
  wire \r_V_2_5_reg_1147_reg[32]_i_1_n_3 ;
  wire [32:32]r_V_2_reg_927;
  wire \r_V_2_reg_927[32]_i_2_n_0 ;
  wire \r_V_2_reg_927_reg[32]_i_1_n_2 ;
  wire \r_V_2_reg_927_reg[32]_i_1_n_3 ;
  wire \r_V_2_reg_927_reg[32]_i_1_n_5 ;
  wire [18:1]r_V_fu_406_p2;
  wire [18:0]r_V_reg_1058;
  wire \r_V_reg_1058[12]_i_2_n_0 ;
  wire \r_V_reg_1058[12]_i_3_n_0 ;
  wire \r_V_reg_1058[12]_i_4_n_0 ;
  wire \r_V_reg_1058[12]_i_5_n_0 ;
  wire \r_V_reg_1058[16]_i_2_n_0 ;
  wire \r_V_reg_1058[16]_i_3_n_0 ;
  wire \r_V_reg_1058[16]_i_4_n_0 ;
  wire \r_V_reg_1058[16]_i_5_n_0 ;
  wire \r_V_reg_1058[18]_i_2_n_0 ;
  wire \r_V_reg_1058[4]_i_2_n_0 ;
  wire \r_V_reg_1058[4]_i_3_n_0 ;
  wire \r_V_reg_1058[4]_i_4_n_0 ;
  wire \r_V_reg_1058[4]_i_5_n_0 ;
  wire \r_V_reg_1058[4]_i_6_n_0 ;
  wire \r_V_reg_1058[8]_i_2_n_0 ;
  wire \r_V_reg_1058[8]_i_3_n_0 ;
  wire \r_V_reg_1058[8]_i_4_n_0 ;
  wire \r_V_reg_1058[8]_i_5_n_0 ;
  wire \r_V_reg_1058_reg[12]_i_1_n_0 ;
  wire \r_V_reg_1058_reg[12]_i_1_n_1 ;
  wire \r_V_reg_1058_reg[12]_i_1_n_2 ;
  wire \r_V_reg_1058_reg[12]_i_1_n_3 ;
  wire \r_V_reg_1058_reg[16]_i_1_n_0 ;
  wire \r_V_reg_1058_reg[16]_i_1_n_1 ;
  wire \r_V_reg_1058_reg[16]_i_1_n_2 ;
  wire \r_V_reg_1058_reg[16]_i_1_n_3 ;
  wire \r_V_reg_1058_reg[18]_i_1_n_3 ;
  wire \r_V_reg_1058_reg[4]_i_1_n_0 ;
  wire \r_V_reg_1058_reg[4]_i_1_n_1 ;
  wire \r_V_reg_1058_reg[4]_i_1_n_2 ;
  wire \r_V_reg_1058_reg[4]_i_1_n_3 ;
  wire \r_V_reg_1058_reg[8]_i_1_n_0 ;
  wire \r_V_reg_1058_reg[8]_i_1_n_1 ;
  wire \r_V_reg_1058_reg[8]_i_1_n_2 ;
  wire \r_V_reg_1058_reg[8]_i_1_n_3 ;
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
  wire reg_1920;
  wire \reg_192_reg[0]_i_2_n_0 ;
  wire \reg_192_reg[0]_i_3_n_0 ;
  wire \reg_192_reg[10]_i_2_n_0 ;
  wire \reg_192_reg[10]_i_3_n_0 ;
  wire \reg_192_reg[11]_i_2_n_0 ;
  wire \reg_192_reg[11]_i_3_n_0 ;
  wire \reg_192_reg[12]_i_2_n_0 ;
  wire \reg_192_reg[12]_i_3_n_0 ;
  wire \reg_192_reg[13]_i_2_n_0 ;
  wire \reg_192_reg[13]_i_3_n_0 ;
  wire \reg_192_reg[14]_i_2_n_0 ;
  wire \reg_192_reg[14]_i_3_n_0 ;
  wire \reg_192_reg[15]_i_4_n_0 ;
  wire \reg_192_reg[15]_i_5_n_0 ;
  wire \reg_192_reg[15]_i_6_n_0 ;
  wire \reg_192_reg[1]_i_2_n_0 ;
  wire \reg_192_reg[1]_i_3_n_0 ;
  wire \reg_192_reg[2]_i_2_n_0 ;
  wire \reg_192_reg[2]_i_3_n_0 ;
  wire \reg_192_reg[3]_i_2_n_0 ;
  wire \reg_192_reg[3]_i_3_n_0 ;
  wire \reg_192_reg[4]_i_2_n_0 ;
  wire \reg_192_reg[4]_i_3_n_0 ;
  wire \reg_192_reg[5]_i_2_n_0 ;
  wire \reg_192_reg[5]_i_3_n_0 ;
  wire \reg_192_reg[6]_i_2_n_0 ;
  wire \reg_192_reg[6]_i_3_n_0 ;
  wire \reg_192_reg[7]_i_2_n_0 ;
  wire \reg_192_reg[7]_i_3_n_0 ;
  wire \reg_192_reg[8]_i_2_n_0 ;
  wire \reg_192_reg[8]_i_3_n_0 ;
  wire \reg_192_reg[9]_i_2_n_0 ;
  wire \reg_192_reg[9]_i_3_n_0 ;
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
  wire \tmp_12_1_reg_989[0]_i_1_n_0 ;
  wire \tmp_12_1_reg_989[0]_i_2_n_0 ;
  wire \tmp_12_1_reg_989[0]_i_3_n_0 ;
  wire \tmp_12_1_reg_989[0]_i_4_n_0 ;
  wire \tmp_12_1_reg_989[0]_i_5_n_0 ;
  wire \tmp_12_1_reg_989_reg_n_0_[0] ;
  wire tmp_12_2_fu_363_p2;
  wire \tmp_12_2_reg_1026[0]_i_1_n_0 ;
  wire \tmp_12_2_reg_1026[0]_i_3_n_0 ;
  wire \tmp_12_2_reg_1026[0]_i_4_n_0 ;
  wire \tmp_12_2_reg_1026[0]_i_5_n_0 ;
  wire \tmp_12_2_reg_1026_reg_n_0_[0] ;
  wire \tmp_12_3_reg_1073[0]_i_1_n_0 ;
  wire \tmp_12_3_reg_1073[0]_i_2_n_0 ;
  wire \tmp_12_3_reg_1073[0]_i_3_n_0 ;
  wire \tmp_12_3_reg_1073[0]_i_4_n_0 ;
  wire \tmp_12_3_reg_1073[0]_i_5_n_0 ;
  wire \tmp_12_3_reg_1073_reg_n_0_[0] ;
  wire \tmp_12_4_reg_1115[0]_i_1_n_0 ;
  wire \tmp_12_4_reg_1115[0]_i_2_n_0 ;
  wire \tmp_12_4_reg_1115[0]_i_3_n_0 ;
  wire \tmp_12_4_reg_1115[0]_i_4_n_0 ;
  wire \tmp_12_4_reg_1115[0]_i_5_n_0 ;
  wire \tmp_12_4_reg_1115_reg_n_0_[0] ;
  wire \tmp_12_5_reg_1152[0]_i_1_n_0 ;
  wire \tmp_12_5_reg_1152[0]_i_2_n_0 ;
  wire \tmp_12_5_reg_1152[0]_i_3_n_0 ;
  wire \tmp_12_5_reg_1152[0]_i_4_n_0 ;
  wire \tmp_12_5_reg_1152[0]_i_5_n_0 ;
  wire \tmp_12_5_reg_1152_reg_n_0_[0] ;
  wire [15:0]tmp_13_fu_233_p2;
  wire [15:0]tmp_15_fu_347_p3;
  wire tmp_17_1_fu_458_p2;
  wire tmp_17_1_reg_1095;
  wire \tmp_17_1_reg_1095[0]_i_10_n_0 ;
  wire \tmp_17_1_reg_1095[0]_i_11_n_0 ;
  wire \tmp_17_1_reg_1095[0]_i_12_n_0 ;
  wire \tmp_17_1_reg_1095[0]_i_13_n_0 ;
  wire \tmp_17_1_reg_1095[0]_i_14_n_0 ;
  wire \tmp_17_1_reg_1095[0]_i_15_n_0 ;
  wire \tmp_17_1_reg_1095[0]_i_16_n_0 ;
  wire \tmp_17_1_reg_1095[0]_i_17_n_0 ;
  wire \tmp_17_1_reg_1095[0]_i_18_n_0 ;
  wire \tmp_17_1_reg_1095[0]_i_27_n_0 ;
  wire \tmp_17_1_reg_1095[0]_i_28_n_0 ;
  wire \tmp_17_1_reg_1095[0]_i_29_n_0 ;
  wire \tmp_17_1_reg_1095[0]_i_30_n_0 ;
  wire \tmp_17_1_reg_1095[0]_i_39_n_0 ;
  wire \tmp_17_1_reg_1095[0]_i_3_n_0 ;
  wire \tmp_17_1_reg_1095[0]_i_40_n_0 ;
  wire \tmp_17_1_reg_1095[0]_i_41_n_0 ;
  wire \tmp_17_1_reg_1095[0]_i_42_n_0 ;
  wire \tmp_17_1_reg_1095[0]_i_4_n_0 ;
  wire \tmp_17_1_reg_1095[0]_i_5_n_0 ;
  wire \tmp_17_1_reg_1095[0]_i_6_n_0 ;
  wire \tmp_17_1_reg_1095[0]_i_7_n_0 ;
  wire \tmp_17_1_reg_1095[0]_i_8_n_0 ;
  wire \tmp_17_1_reg_1095[0]_i_9_n_0 ;
  wire \tmp_17_1_reg_1095_reg[0]_i_1_n_1 ;
  wire \tmp_17_1_reg_1095_reg[0]_i_1_n_2 ;
  wire \tmp_17_1_reg_1095_reg[0]_i_1_n_3 ;
  wire \tmp_17_1_reg_1095_reg[0]_i_2_n_0 ;
  wire \tmp_17_1_reg_1095_reg[0]_i_2_n_1 ;
  wire \tmp_17_1_reg_1095_reg[0]_i_2_n_2 ;
  wire \tmp_17_1_reg_1095_reg[0]_i_2_n_3 ;
  wire tmp_17_2_fu_514_p2;
  wire tmp_17_2_reg_1137;
  wire \tmp_17_2_reg_1137[0]_i_10_n_0 ;
  wire \tmp_17_2_reg_1137[0]_i_11_n_0 ;
  wire \tmp_17_2_reg_1137[0]_i_12_n_0 ;
  wire \tmp_17_2_reg_1137[0]_i_13_n_0 ;
  wire \tmp_17_2_reg_1137[0]_i_14_n_0 ;
  wire \tmp_17_2_reg_1137[0]_i_15_n_0 ;
  wire \tmp_17_2_reg_1137[0]_i_16_n_0 ;
  wire \tmp_17_2_reg_1137[0]_i_17_n_0 ;
  wire \tmp_17_2_reg_1137[0]_i_18_n_0 ;
  wire \tmp_17_2_reg_1137[0]_i_27_n_0 ;
  wire \tmp_17_2_reg_1137[0]_i_28_n_0 ;
  wire \tmp_17_2_reg_1137[0]_i_29_n_0 ;
  wire \tmp_17_2_reg_1137[0]_i_30_n_0 ;
  wire \tmp_17_2_reg_1137[0]_i_39_n_0 ;
  wire \tmp_17_2_reg_1137[0]_i_3_n_0 ;
  wire \tmp_17_2_reg_1137[0]_i_40_n_0 ;
  wire \tmp_17_2_reg_1137[0]_i_41_n_0 ;
  wire \tmp_17_2_reg_1137[0]_i_42_n_0 ;
  wire \tmp_17_2_reg_1137[0]_i_4_n_0 ;
  wire \tmp_17_2_reg_1137[0]_i_5_n_0 ;
  wire \tmp_17_2_reg_1137[0]_i_6_n_0 ;
  wire \tmp_17_2_reg_1137[0]_i_7_n_0 ;
  wire \tmp_17_2_reg_1137[0]_i_8_n_0 ;
  wire \tmp_17_2_reg_1137[0]_i_9_n_0 ;
  wire \tmp_17_2_reg_1137_reg[0]_i_1_n_1 ;
  wire \tmp_17_2_reg_1137_reg[0]_i_1_n_2 ;
  wire \tmp_17_2_reg_1137_reg[0]_i_1_n_3 ;
  wire \tmp_17_2_reg_1137_reg[0]_i_2_n_0 ;
  wire \tmp_17_2_reg_1137_reg[0]_i_2_n_1 ;
  wire \tmp_17_2_reg_1137_reg[0]_i_2_n_2 ;
  wire \tmp_17_2_reg_1137_reg[0]_i_2_n_3 ;
  wire tmp_17_3_fu_562_p2;
  wire tmp_17_3_reg_1164;
  wire \tmp_17_3_reg_1164[0]_i_10_n_0 ;
  wire \tmp_17_3_reg_1164[0]_i_11_n_0 ;
  wire \tmp_17_3_reg_1164[0]_i_12_n_0 ;
  wire \tmp_17_3_reg_1164[0]_i_13_n_0 ;
  wire \tmp_17_3_reg_1164[0]_i_14_n_0 ;
  wire \tmp_17_3_reg_1164[0]_i_15_n_0 ;
  wire \tmp_17_3_reg_1164[0]_i_16_n_0 ;
  wire \tmp_17_3_reg_1164[0]_i_17_n_0 ;
  wire \tmp_17_3_reg_1164[0]_i_18_n_0 ;
  wire \tmp_17_3_reg_1164[0]_i_27_n_0 ;
  wire \tmp_17_3_reg_1164[0]_i_28_n_0 ;
  wire \tmp_17_3_reg_1164[0]_i_29_n_0 ;
  wire \tmp_17_3_reg_1164[0]_i_30_n_0 ;
  wire \tmp_17_3_reg_1164[0]_i_39_n_0 ;
  wire \tmp_17_3_reg_1164[0]_i_3_n_0 ;
  wire \tmp_17_3_reg_1164[0]_i_40_n_0 ;
  wire \tmp_17_3_reg_1164[0]_i_41_n_0 ;
  wire \tmp_17_3_reg_1164[0]_i_42_n_0 ;
  wire \tmp_17_3_reg_1164[0]_i_4_n_0 ;
  wire \tmp_17_3_reg_1164[0]_i_5_n_0 ;
  wire \tmp_17_3_reg_1164[0]_i_6_n_0 ;
  wire \tmp_17_3_reg_1164[0]_i_7_n_0 ;
  wire \tmp_17_3_reg_1164[0]_i_8_n_0 ;
  wire \tmp_17_3_reg_1164[0]_i_9_n_0 ;
  wire \tmp_17_3_reg_1164_reg[0]_i_1_n_1 ;
  wire \tmp_17_3_reg_1164_reg[0]_i_1_n_2 ;
  wire \tmp_17_3_reg_1164_reg[0]_i_1_n_3 ;
  wire \tmp_17_3_reg_1164_reg[0]_i_2_n_0 ;
  wire \tmp_17_3_reg_1164_reg[0]_i_2_n_1 ;
  wire \tmp_17_3_reg_1164_reg[0]_i_2_n_2 ;
  wire \tmp_17_3_reg_1164_reg[0]_i_2_n_3 ;
  wire tmp_17_4_fu_591_p2;
  wire tmp_17_4_reg_1174;
  wire \tmp_17_4_reg_1174[0]_i_10_n_0 ;
  wire \tmp_17_4_reg_1174[0]_i_11_n_0 ;
  wire \tmp_17_4_reg_1174[0]_i_12_n_0 ;
  wire \tmp_17_4_reg_1174[0]_i_13_n_0 ;
  wire \tmp_17_4_reg_1174[0]_i_14_n_0 ;
  wire \tmp_17_4_reg_1174[0]_i_15_n_0 ;
  wire \tmp_17_4_reg_1174[0]_i_16_n_0 ;
  wire \tmp_17_4_reg_1174[0]_i_17_n_0 ;
  wire \tmp_17_4_reg_1174[0]_i_18_n_0 ;
  wire \tmp_17_4_reg_1174[0]_i_27_n_0 ;
  wire \tmp_17_4_reg_1174[0]_i_28_n_0 ;
  wire \tmp_17_4_reg_1174[0]_i_29_n_0 ;
  wire \tmp_17_4_reg_1174[0]_i_30_n_0 ;
  wire \tmp_17_4_reg_1174[0]_i_39_n_0 ;
  wire \tmp_17_4_reg_1174[0]_i_3_n_0 ;
  wire \tmp_17_4_reg_1174[0]_i_40_n_0 ;
  wire \tmp_17_4_reg_1174[0]_i_41_n_0 ;
  wire \tmp_17_4_reg_1174[0]_i_42_n_0 ;
  wire \tmp_17_4_reg_1174[0]_i_4_n_0 ;
  wire \tmp_17_4_reg_1174[0]_i_5_n_0 ;
  wire \tmp_17_4_reg_1174[0]_i_6_n_0 ;
  wire \tmp_17_4_reg_1174[0]_i_7_n_0 ;
  wire \tmp_17_4_reg_1174[0]_i_8_n_0 ;
  wire \tmp_17_4_reg_1174[0]_i_9_n_0 ;
  wire \tmp_17_4_reg_1174_reg[0]_i_1_n_1 ;
  wire \tmp_17_4_reg_1174_reg[0]_i_1_n_2 ;
  wire \tmp_17_4_reg_1174_reg[0]_i_1_n_3 ;
  wire \tmp_17_4_reg_1174_reg[0]_i_2_n_0 ;
  wire \tmp_17_4_reg_1174_reg[0]_i_2_n_1 ;
  wire \tmp_17_4_reg_1174_reg[0]_i_2_n_2 ;
  wire \tmp_17_4_reg_1174_reg[0]_i_2_n_3 ;
  wire tmp_17_5_fu_730_p2;
  wire tmp_17_fu_385_p2;
  wire tmp_17_reg_1053;
  wire \tmp_17_reg_1053[0]_i_10_n_0 ;
  wire \tmp_17_reg_1053[0]_i_11_n_0 ;
  wire \tmp_17_reg_1053[0]_i_12_n_0 ;
  wire \tmp_17_reg_1053[0]_i_13_n_0 ;
  wire \tmp_17_reg_1053[0]_i_14_n_0 ;
  wire \tmp_17_reg_1053[0]_i_15_n_0 ;
  wire \tmp_17_reg_1053[0]_i_16_n_0 ;
  wire \tmp_17_reg_1053[0]_i_17_n_0 ;
  wire \tmp_17_reg_1053[0]_i_18_n_0 ;
  wire \tmp_17_reg_1053[0]_i_27_n_0 ;
  wire \tmp_17_reg_1053[0]_i_28_n_0 ;
  wire \tmp_17_reg_1053[0]_i_29_n_0 ;
  wire \tmp_17_reg_1053[0]_i_30_n_0 ;
  wire \tmp_17_reg_1053[0]_i_39_n_0 ;
  wire \tmp_17_reg_1053[0]_i_3_n_0 ;
  wire \tmp_17_reg_1053[0]_i_40_n_0 ;
  wire \tmp_17_reg_1053[0]_i_41_n_0 ;
  wire \tmp_17_reg_1053[0]_i_42_n_0 ;
  wire \tmp_17_reg_1053[0]_i_4_n_0 ;
  wire \tmp_17_reg_1053[0]_i_5_n_0 ;
  wire \tmp_17_reg_1053[0]_i_6_n_0 ;
  wire \tmp_17_reg_1053[0]_i_7_n_0 ;
  wire \tmp_17_reg_1053[0]_i_8_n_0 ;
  wire \tmp_17_reg_1053[0]_i_9_n_0 ;
  wire \tmp_17_reg_1053_reg[0]_i_1_n_1 ;
  wire \tmp_17_reg_1053_reg[0]_i_1_n_2 ;
  wire \tmp_17_reg_1053_reg[0]_i_1_n_3 ;
  wire \tmp_17_reg_1053_reg[0]_i_2_n_0 ;
  wire \tmp_17_reg_1053_reg[0]_i_2_n_1 ;
  wire \tmp_17_reg_1053_reg[0]_i_2_n_2 ;
  wire \tmp_17_reg_1053_reg[0]_i_2_n_3 ;
  wire [15:0]tmp_19_reg_994;
  wire \tmp_19_reg_994[12]_i_2_n_0 ;
  wire \tmp_19_reg_994[12]_i_3_n_0 ;
  wire \tmp_19_reg_994[12]_i_4_n_0 ;
  wire \tmp_19_reg_994[12]_i_5_n_0 ;
  wire \tmp_19_reg_994[1]_i_2_n_0 ;
  wire \tmp_19_reg_994[1]_i_3_n_0 ;
  wire \tmp_19_reg_994[1]_i_4_n_0 ;
  wire \tmp_19_reg_994[1]_i_5_n_0 ;
  wire \tmp_19_reg_994[4]_i_2_n_0 ;
  wire \tmp_19_reg_994[4]_i_3_n_0 ;
  wire \tmp_19_reg_994[4]_i_4_n_0 ;
  wire \tmp_19_reg_994[4]_i_5_n_0 ;
  wire \tmp_19_reg_994[8]_i_2_n_0 ;
  wire \tmp_19_reg_994[8]_i_3_n_0 ;
  wire \tmp_19_reg_994[8]_i_4_n_0 ;
  wire \tmp_19_reg_994[8]_i_5_n_0 ;
  wire \tmp_19_reg_994_reg[12]_i_1_n_0 ;
  wire \tmp_19_reg_994_reg[12]_i_1_n_1 ;
  wire \tmp_19_reg_994_reg[12]_i_1_n_2 ;
  wire \tmp_19_reg_994_reg[12]_i_1_n_3 ;
  wire \tmp_19_reg_994_reg[1]_i_1_n_0 ;
  wire \tmp_19_reg_994_reg[1]_i_1_n_1 ;
  wire \tmp_19_reg_994_reg[1]_i_1_n_2 ;
  wire \tmp_19_reg_994_reg[1]_i_1_n_3 ;
  wire \tmp_19_reg_994_reg[4]_i_1_n_0 ;
  wire \tmp_19_reg_994_reg[4]_i_1_n_1 ;
  wire \tmp_19_reg_994_reg[4]_i_1_n_2 ;
  wire \tmp_19_reg_994_reg[4]_i_1_n_3 ;
  wire \tmp_19_reg_994_reg[8]_i_1_n_0 ;
  wire \tmp_19_reg_994_reg[8]_i_1_n_1 ;
  wire \tmp_19_reg_994_reg[8]_i_1_n_2 ;
  wire \tmp_19_reg_994_reg[8]_i_1_n_3 ;
  wire \tmp_1_reg_932[0]_i_1_n_0 ;
  wire \tmp_1_reg_932[0]_i_2_n_0 ;
  wire \tmp_1_reg_932[0]_i_3_n_0 ;
  wire \tmp_1_reg_932[0]_i_4_n_0 ;
  wire \tmp_1_reg_932[0]_i_5_n_0 ;
  wire \tmp_1_reg_932_reg_n_0_[0] ;
  wire [15:0]tmp_20_fu_354_p2;
  wire [15:0]tmp_20_reg_1016;
  wire \tmp_20_reg_1016[15]_i_1_n_0 ;
  wire \tmp_20_reg_1016_reg[12]_i_1_n_0 ;
  wire \tmp_20_reg_1016_reg[12]_i_1_n_1 ;
  wire \tmp_20_reg_1016_reg[12]_i_1_n_2 ;
  wire \tmp_20_reg_1016_reg[12]_i_1_n_3 ;
  wire \tmp_20_reg_1016_reg[15]_i_2_n_2 ;
  wire \tmp_20_reg_1016_reg[15]_i_2_n_3 ;
  wire \tmp_20_reg_1016_reg[4]_i_1_n_0 ;
  wire \tmp_20_reg_1016_reg[4]_i_1_n_1 ;
  wire \tmp_20_reg_1016_reg[4]_i_1_n_2 ;
  wire \tmp_20_reg_1016_reg[4]_i_1_n_3 ;
  wire \tmp_20_reg_1016_reg[8]_i_1_n_0 ;
  wire \tmp_20_reg_1016_reg[8]_i_1_n_1 ;
  wire \tmp_20_reg_1016_reg[8]_i_1_n_2 ;
  wire \tmp_20_reg_1016_reg[8]_i_1_n_3 ;
  wire [15:0]tmp_22_fu_424_p3;
  wire [15:0]tmp_23_reg_1031;
  wire \tmp_23_reg_1031[12]_i_2_n_0 ;
  wire \tmp_23_reg_1031[12]_i_3_n_0 ;
  wire \tmp_23_reg_1031[12]_i_4_n_0 ;
  wire \tmp_23_reg_1031[12]_i_5_n_0 ;
  wire \tmp_23_reg_1031[1]_i_2_n_0 ;
  wire \tmp_23_reg_1031[1]_i_3_n_0 ;
  wire \tmp_23_reg_1031[1]_i_4_n_0 ;
  wire \tmp_23_reg_1031[1]_i_5_n_0 ;
  wire \tmp_23_reg_1031[4]_i_2_n_0 ;
  wire \tmp_23_reg_1031[4]_i_3_n_0 ;
  wire \tmp_23_reg_1031[4]_i_4_n_0 ;
  wire \tmp_23_reg_1031[4]_i_5_n_0 ;
  wire \tmp_23_reg_1031[8]_i_2_n_0 ;
  wire \tmp_23_reg_1031[8]_i_3_n_0 ;
  wire \tmp_23_reg_1031[8]_i_4_n_0 ;
  wire \tmp_23_reg_1031[8]_i_5_n_0 ;
  wire \tmp_23_reg_1031_reg[12]_i_1_n_0 ;
  wire \tmp_23_reg_1031_reg[12]_i_1_n_1 ;
  wire \tmp_23_reg_1031_reg[12]_i_1_n_2 ;
  wire \tmp_23_reg_1031_reg[12]_i_1_n_3 ;
  wire \tmp_23_reg_1031_reg[1]_i_1_n_0 ;
  wire \tmp_23_reg_1031_reg[1]_i_1_n_1 ;
  wire \tmp_23_reg_1031_reg[1]_i_1_n_2 ;
  wire \tmp_23_reg_1031_reg[1]_i_1_n_3 ;
  wire \tmp_23_reg_1031_reg[4]_i_1_n_0 ;
  wire \tmp_23_reg_1031_reg[4]_i_1_n_1 ;
  wire \tmp_23_reg_1031_reg[4]_i_1_n_2 ;
  wire \tmp_23_reg_1031_reg[4]_i_1_n_3 ;
  wire \tmp_23_reg_1031_reg[8]_i_1_n_0 ;
  wire \tmp_23_reg_1031_reg[8]_i_1_n_1 ;
  wire \tmp_23_reg_1031_reg[8]_i_1_n_2 ;
  wire \tmp_23_reg_1031_reg[8]_i_1_n_3 ;
  wire [15:0]tmp_24_fu_431_p2;
  wire [15:0]tmp_24_reg_1063;
  wire \tmp_24_reg_1063[15]_i_1_n_0 ;
  wire \tmp_24_reg_1063_reg[12]_i_1_n_0 ;
  wire \tmp_24_reg_1063_reg[12]_i_1_n_1 ;
  wire \tmp_24_reg_1063_reg[12]_i_1_n_2 ;
  wire \tmp_24_reg_1063_reg[12]_i_1_n_3 ;
  wire \tmp_24_reg_1063_reg[15]_i_2_n_2 ;
  wire \tmp_24_reg_1063_reg[15]_i_2_n_3 ;
  wire \tmp_24_reg_1063_reg[4]_i_1_n_0 ;
  wire \tmp_24_reg_1063_reg[4]_i_1_n_1 ;
  wire \tmp_24_reg_1063_reg[4]_i_1_n_2 ;
  wire \tmp_24_reg_1063_reg[4]_i_1_n_3 ;
  wire \tmp_24_reg_1063_reg[8]_i_1_n_0 ;
  wire \tmp_24_reg_1063_reg[8]_i_1_n_1 ;
  wire \tmp_24_reg_1063_reg[8]_i_1_n_2 ;
  wire \tmp_24_reg_1063_reg[8]_i_1_n_3 ;
  wire [15:0]tmp_26_fu_480_p3;
  wire [15:0]tmp_27_reg_1078;
  wire \tmp_27_reg_1078[12]_i_2_n_0 ;
  wire \tmp_27_reg_1078[12]_i_3_n_0 ;
  wire \tmp_27_reg_1078[12]_i_4_n_0 ;
  wire \tmp_27_reg_1078[12]_i_5_n_0 ;
  wire \tmp_27_reg_1078[1]_i_2_n_0 ;
  wire \tmp_27_reg_1078[1]_i_3_n_0 ;
  wire \tmp_27_reg_1078[1]_i_4_n_0 ;
  wire \tmp_27_reg_1078[1]_i_5_n_0 ;
  wire \tmp_27_reg_1078[4]_i_2_n_0 ;
  wire \tmp_27_reg_1078[4]_i_3_n_0 ;
  wire \tmp_27_reg_1078[4]_i_4_n_0 ;
  wire \tmp_27_reg_1078[4]_i_5_n_0 ;
  wire \tmp_27_reg_1078[8]_i_2_n_0 ;
  wire \tmp_27_reg_1078[8]_i_3_n_0 ;
  wire \tmp_27_reg_1078[8]_i_4_n_0 ;
  wire \tmp_27_reg_1078[8]_i_5_n_0 ;
  wire \tmp_27_reg_1078_reg[12]_i_1_n_0 ;
  wire \tmp_27_reg_1078_reg[12]_i_1_n_1 ;
  wire \tmp_27_reg_1078_reg[12]_i_1_n_2 ;
  wire \tmp_27_reg_1078_reg[12]_i_1_n_3 ;
  wire \tmp_27_reg_1078_reg[1]_i_1_n_0 ;
  wire \tmp_27_reg_1078_reg[1]_i_1_n_1 ;
  wire \tmp_27_reg_1078_reg[1]_i_1_n_2 ;
  wire \tmp_27_reg_1078_reg[1]_i_1_n_3 ;
  wire \tmp_27_reg_1078_reg[4]_i_1_n_0 ;
  wire \tmp_27_reg_1078_reg[4]_i_1_n_1 ;
  wire \tmp_27_reg_1078_reg[4]_i_1_n_2 ;
  wire \tmp_27_reg_1078_reg[4]_i_1_n_3 ;
  wire \tmp_27_reg_1078_reg[8]_i_1_n_0 ;
  wire \tmp_27_reg_1078_reg[8]_i_1_n_1 ;
  wire \tmp_27_reg_1078_reg[8]_i_1_n_2 ;
  wire \tmp_27_reg_1078_reg[8]_i_1_n_3 ;
  wire [15:0]tmp_28_fu_487_p2;
  wire [15:0]tmp_28_reg_1105;
  wire \tmp_28_reg_1105[15]_i_1_n_0 ;
  wire \tmp_28_reg_1105_reg[12]_i_1_n_0 ;
  wire \tmp_28_reg_1105_reg[12]_i_1_n_1 ;
  wire \tmp_28_reg_1105_reg[12]_i_1_n_2 ;
  wire \tmp_28_reg_1105_reg[12]_i_1_n_3 ;
  wire \tmp_28_reg_1105_reg[15]_i_2_n_2 ;
  wire \tmp_28_reg_1105_reg[15]_i_2_n_3 ;
  wire \tmp_28_reg_1105_reg[4]_i_1_n_0 ;
  wire \tmp_28_reg_1105_reg[4]_i_1_n_1 ;
  wire \tmp_28_reg_1105_reg[4]_i_1_n_2 ;
  wire \tmp_28_reg_1105_reg[4]_i_1_n_3 ;
  wire \tmp_28_reg_1105_reg[8]_i_1_n_0 ;
  wire \tmp_28_reg_1105_reg[8]_i_1_n_1 ;
  wire \tmp_28_reg_1105_reg[8]_i_1_n_2 ;
  wire \tmp_28_reg_1105_reg[8]_i_1_n_3 ;
  wire [15:0]tmp_30_fu_531_p3;
  wire [15:0]tmp_31_reg_1120;
  wire \tmp_31_reg_1120[12]_i_2_n_0 ;
  wire \tmp_31_reg_1120[12]_i_3_n_0 ;
  wire \tmp_31_reg_1120[12]_i_4_n_0 ;
  wire \tmp_31_reg_1120[12]_i_5_n_0 ;
  wire \tmp_31_reg_1120[1]_i_2_n_0 ;
  wire \tmp_31_reg_1120[1]_i_3_n_0 ;
  wire \tmp_31_reg_1120[1]_i_4_n_0 ;
  wire \tmp_31_reg_1120[1]_i_5_n_0 ;
  wire \tmp_31_reg_1120[4]_i_2_n_0 ;
  wire \tmp_31_reg_1120[4]_i_3_n_0 ;
  wire \tmp_31_reg_1120[4]_i_4_n_0 ;
  wire \tmp_31_reg_1120[4]_i_5_n_0 ;
  wire \tmp_31_reg_1120[8]_i_2_n_0 ;
  wire \tmp_31_reg_1120[8]_i_3_n_0 ;
  wire \tmp_31_reg_1120[8]_i_4_n_0 ;
  wire \tmp_31_reg_1120[8]_i_5_n_0 ;
  wire \tmp_31_reg_1120_reg[12]_i_1_n_0 ;
  wire \tmp_31_reg_1120_reg[12]_i_1_n_1 ;
  wire \tmp_31_reg_1120_reg[12]_i_1_n_2 ;
  wire \tmp_31_reg_1120_reg[12]_i_1_n_3 ;
  wire \tmp_31_reg_1120_reg[1]_i_1_n_0 ;
  wire \tmp_31_reg_1120_reg[1]_i_1_n_1 ;
  wire \tmp_31_reg_1120_reg[1]_i_1_n_2 ;
  wire \tmp_31_reg_1120_reg[1]_i_1_n_3 ;
  wire \tmp_31_reg_1120_reg[4]_i_1_n_0 ;
  wire \tmp_31_reg_1120_reg[4]_i_1_n_1 ;
  wire \tmp_31_reg_1120_reg[4]_i_1_n_2 ;
  wire \tmp_31_reg_1120_reg[4]_i_1_n_3 ;
  wire \tmp_31_reg_1120_reg[8]_i_1_n_0 ;
  wire \tmp_31_reg_1120_reg[8]_i_1_n_1 ;
  wire \tmp_31_reg_1120_reg[8]_i_1_n_2 ;
  wire \tmp_31_reg_1120_reg[8]_i_1_n_3 ;
  wire [15:0]tmp_32_fu_538_p2;
  wire [15:0]tmp_32_reg_1142;
  wire \tmp_32_reg_1142[15]_i_1_n_0 ;
  wire \tmp_32_reg_1142_reg[12]_i_1_n_0 ;
  wire \tmp_32_reg_1142_reg[12]_i_1_n_1 ;
  wire \tmp_32_reg_1142_reg[12]_i_1_n_2 ;
  wire \tmp_32_reg_1142_reg[12]_i_1_n_3 ;
  wire \tmp_32_reg_1142_reg[15]_i_2_n_2 ;
  wire \tmp_32_reg_1142_reg[15]_i_2_n_3 ;
  wire \tmp_32_reg_1142_reg[4]_i_1_n_0 ;
  wire \tmp_32_reg_1142_reg[4]_i_1_n_1 ;
  wire \tmp_32_reg_1142_reg[4]_i_1_n_2 ;
  wire \tmp_32_reg_1142_reg[4]_i_1_n_3 ;
  wire \tmp_32_reg_1142_reg[8]_i_1_n_0 ;
  wire \tmp_32_reg_1142_reg[8]_i_1_n_1 ;
  wire \tmp_32_reg_1142_reg[8]_i_1_n_2 ;
  wire \tmp_32_reg_1142_reg[8]_i_1_n_3 ;
  wire [15:0]tmp_34_fu_579_p3;
  wire [15:0]tmp_35_reg_1157;
  wire \tmp_35_reg_1157[12]_i_2_n_0 ;
  wire \tmp_35_reg_1157[12]_i_3_n_0 ;
  wire \tmp_35_reg_1157[12]_i_4_n_0 ;
  wire \tmp_35_reg_1157[12]_i_5_n_0 ;
  wire \tmp_35_reg_1157[1]_i_2_n_0 ;
  wire \tmp_35_reg_1157[1]_i_3_n_0 ;
  wire \tmp_35_reg_1157[1]_i_4_n_0 ;
  wire \tmp_35_reg_1157[1]_i_5_n_0 ;
  wire \tmp_35_reg_1157[4]_i_2_n_0 ;
  wire \tmp_35_reg_1157[4]_i_3_n_0 ;
  wire \tmp_35_reg_1157[4]_i_4_n_0 ;
  wire \tmp_35_reg_1157[4]_i_5_n_0 ;
  wire \tmp_35_reg_1157[8]_i_2_n_0 ;
  wire \tmp_35_reg_1157[8]_i_3_n_0 ;
  wire \tmp_35_reg_1157[8]_i_4_n_0 ;
  wire \tmp_35_reg_1157[8]_i_5_n_0 ;
  wire \tmp_35_reg_1157_reg[12]_i_1_n_0 ;
  wire \tmp_35_reg_1157_reg[12]_i_1_n_1 ;
  wire \tmp_35_reg_1157_reg[12]_i_1_n_2 ;
  wire \tmp_35_reg_1157_reg[12]_i_1_n_3 ;
  wire \tmp_35_reg_1157_reg[1]_i_1_n_0 ;
  wire \tmp_35_reg_1157_reg[1]_i_1_n_1 ;
  wire \tmp_35_reg_1157_reg[1]_i_1_n_2 ;
  wire \tmp_35_reg_1157_reg[1]_i_1_n_3 ;
  wire \tmp_35_reg_1157_reg[4]_i_1_n_0 ;
  wire \tmp_35_reg_1157_reg[4]_i_1_n_1 ;
  wire \tmp_35_reg_1157_reg[4]_i_1_n_2 ;
  wire \tmp_35_reg_1157_reg[4]_i_1_n_3 ;
  wire \tmp_35_reg_1157_reg[8]_i_1_n_0 ;
  wire \tmp_35_reg_1157_reg[8]_i_1_n_1 ;
  wire \tmp_35_reg_1157_reg[8]_i_1_n_2 ;
  wire \tmp_35_reg_1157_reg[8]_i_1_n_3 ;
  wire [15:0]tmp_36_fu_586_p2;
  wire [15:0]tmp_36_reg_1169;
  wire \tmp_36_reg_1169[15]_i_1_n_0 ;
  wire \tmp_36_reg_1169_reg[12]_i_1_n_0 ;
  wire \tmp_36_reg_1169_reg[12]_i_1_n_1 ;
  wire \tmp_36_reg_1169_reg[12]_i_1_n_2 ;
  wire \tmp_36_reg_1169_reg[12]_i_1_n_3 ;
  wire \tmp_36_reg_1169_reg[15]_i_2_n_2 ;
  wire \tmp_36_reg_1169_reg[15]_i_2_n_3 ;
  wire \tmp_36_reg_1169_reg[4]_i_1_n_0 ;
  wire \tmp_36_reg_1169_reg[4]_i_1_n_1 ;
  wire \tmp_36_reg_1169_reg[4]_i_1_n_2 ;
  wire \tmp_36_reg_1169_reg[4]_i_1_n_3 ;
  wire \tmp_36_reg_1169_reg[8]_i_1_n_0 ;
  wire \tmp_36_reg_1169_reg[8]_i_1_n_1 ;
  wire \tmp_36_reg_1169_reg[8]_i_1_n_2 ;
  wire \tmp_36_reg_1169_reg[8]_i_1_n_3 ;
  wire [15:0]tmp_38_fu_608_p3;
  wire [14:0]tmp_39_reg_903;
  wire [15:0]tmp_3_reg_937;
  wire \tmp_3_reg_937[0]_i_2_n_0 ;
  wire \tmp_3_reg_937[0]_i_3_n_0 ;
  wire \tmp_3_reg_937[0]_i_4_n_0 ;
  wire \tmp_3_reg_937[11]_i_2_n_0 ;
  wire \tmp_3_reg_937[11]_i_3_n_0 ;
  wire \tmp_3_reg_937[11]_i_4_n_0 ;
  wire \tmp_3_reg_937[11]_i_5_n_0 ;
  wire \tmp_3_reg_937[3]_i_2_n_0 ;
  wire \tmp_3_reg_937[3]_i_3_n_0 ;
  wire \tmp_3_reg_937[3]_i_4_n_0 ;
  wire \tmp_3_reg_937[3]_i_5_n_0 ;
  wire \tmp_3_reg_937[7]_i_2_n_0 ;
  wire \tmp_3_reg_937[7]_i_3_n_0 ;
  wire \tmp_3_reg_937[7]_i_4_n_0 ;
  wire \tmp_3_reg_937[7]_i_5_n_0 ;
  wire \tmp_3_reg_937_reg[0]_i_1_n_0 ;
  wire \tmp_3_reg_937_reg[0]_i_1_n_1 ;
  wire \tmp_3_reg_937_reg[0]_i_1_n_2 ;
  wire \tmp_3_reg_937_reg[0]_i_1_n_3 ;
  wire \tmp_3_reg_937_reg[11]_i_1_n_0 ;
  wire \tmp_3_reg_937_reg[11]_i_1_n_1 ;
  wire \tmp_3_reg_937_reg[11]_i_1_n_2 ;
  wire \tmp_3_reg_937_reg[11]_i_1_n_3 ;
  wire \tmp_3_reg_937_reg[3]_i_1_n_0 ;
  wire \tmp_3_reg_937_reg[3]_i_1_n_1 ;
  wire \tmp_3_reg_937_reg[3]_i_1_n_2 ;
  wire \tmp_3_reg_937_reg[3]_i_1_n_3 ;
  wire \tmp_3_reg_937_reg[7]_i_1_n_0 ;
  wire \tmp_3_reg_937_reg[7]_i_1_n_1 ;
  wire \tmp_3_reg_937_reg[7]_i_1_n_2 ;
  wire \tmp_3_reg_937_reg[7]_i_1_n_3 ;
  wire [15:0]tmp_4_fu_304_p2;
  wire [15:0]tmp_4_reg_979;
  wire \tmp_4_reg_979[15]_i_1_n_0 ;
  wire \tmp_4_reg_979_reg[12]_i_1_n_0 ;
  wire \tmp_4_reg_979_reg[12]_i_1_n_1 ;
  wire \tmp_4_reg_979_reg[12]_i_1_n_2 ;
  wire \tmp_4_reg_979_reg[12]_i_1_n_3 ;
  wire \tmp_4_reg_979_reg[15]_i_2_n_2 ;
  wire \tmp_4_reg_979_reg[15]_i_2_n_3 ;
  wire \tmp_4_reg_979_reg[4]_i_1_n_0 ;
  wire \tmp_4_reg_979_reg[4]_i_1_n_1 ;
  wire \tmp_4_reg_979_reg[4]_i_1_n_2 ;
  wire \tmp_4_reg_979_reg[4]_i_1_n_3 ;
  wire \tmp_4_reg_979_reg[8]_i_1_n_0 ;
  wire \tmp_4_reg_979_reg[8]_i_1_n_1 ;
  wire \tmp_4_reg_979_reg[8]_i_1_n_2 ;
  wire \tmp_4_reg_979_reg[8]_i_1_n_3 ;
  wire tmp_51_fu_638_p3;
  wire tmp_52_fu_661_p3;
  wire tmp_53_fu_684_p3;
  wire tmp_54_fu_707_p3;
  wire tmp_55_fu_735_p3;
  wire tmp_5_fu_463_p2;
  wire tmp_5_reg_1100;
  wire \tmp_5_reg_1100[0]_i_10_n_0 ;
  wire \tmp_5_reg_1100[0]_i_11_n_0 ;
  wire \tmp_5_reg_1100[0]_i_12_n_0 ;
  wire \tmp_5_reg_1100[0]_i_13_n_0 ;
  wire \tmp_5_reg_1100[0]_i_14_n_0 ;
  wire \tmp_5_reg_1100[0]_i_15_n_0 ;
  wire \tmp_5_reg_1100[0]_i_16_n_0 ;
  wire \tmp_5_reg_1100[0]_i_17_n_0 ;
  wire \tmp_5_reg_1100[0]_i_18_n_0 ;
  wire \tmp_5_reg_1100[0]_i_19_n_0 ;
  wire \tmp_5_reg_1100[0]_i_20_n_0 ;
  wire \tmp_5_reg_1100[0]_i_21_n_0 ;
  wire \tmp_5_reg_1100[0]_i_22_n_0 ;
  wire \tmp_5_reg_1100[0]_i_3_n_0 ;
  wire \tmp_5_reg_1100[0]_i_4_n_0 ;
  wire \tmp_5_reg_1100[0]_i_5_n_0 ;
  wire \tmp_5_reg_1100[0]_i_7_n_0 ;
  wire \tmp_5_reg_1100[0]_i_8_n_0 ;
  wire \tmp_5_reg_1100[0]_i_9_n_0 ;
  wire \tmp_5_reg_1100_reg[0]_i_1_n_3 ;
  wire \tmp_5_reg_1100_reg[0]_i_2_n_0 ;
  wire \tmp_5_reg_1100_reg[0]_i_2_n_1 ;
  wire \tmp_5_reg_1100_reg[0]_i_2_n_2 ;
  wire \tmp_5_reg_1100_reg[0]_i_2_n_3 ;
  wire \tmp_5_reg_1100_reg[0]_i_6_n_0 ;
  wire \tmp_5_reg_1100_reg[0]_i_6_n_1 ;
  wire \tmp_5_reg_1100_reg[0]_i_6_n_2 ;
  wire \tmp_5_reg_1100_reg[0]_i_6_n_3 ;
  wire [30:15]tmp_6_cast_reg_918;
  wire tmp_7_fu_300_p2;
  wire tmp_7_reg_964;
  wire \tmp_7_reg_964[0]_i_10_n_0 ;
  wire \tmp_7_reg_964[0]_i_11_n_0 ;
  wire \tmp_7_reg_964[0]_i_12_n_0 ;
  wire \tmp_7_reg_964[0]_i_13_n_0 ;
  wire \tmp_7_reg_964[0]_i_14_n_0 ;
  wire \tmp_7_reg_964[0]_i_15_n_0 ;
  wire \tmp_7_reg_964[0]_i_16_n_0 ;
  wire \tmp_7_reg_964[0]_i_17_n_0 ;
  wire \tmp_7_reg_964[0]_i_18_n_0 ;
  wire \tmp_7_reg_964[0]_i_3_n_0 ;
  wire \tmp_7_reg_964[0]_i_4_n_0 ;
  wire \tmp_7_reg_964[0]_i_5_n_0 ;
  wire \tmp_7_reg_964[0]_i_6_n_0 ;
  wire \tmp_7_reg_964[0]_i_7_n_0 ;
  wire \tmp_7_reg_964[0]_i_8_n_0 ;
  wire \tmp_7_reg_964[0]_i_9_n_0 ;
  wire \tmp_7_reg_964_reg[0]_i_1_n_1 ;
  wire \tmp_7_reg_964_reg[0]_i_1_n_2 ;
  wire \tmp_7_reg_964_reg[0]_i_1_n_3 ;
  wire \tmp_7_reg_964_reg[0]_i_2_n_0 ;
  wire \tmp_7_reg_964_reg[0]_i_2_n_1 ;
  wire \tmp_7_reg_964_reg[0]_i_2_n_2 ;
  wire \tmp_7_reg_964_reg[0]_i_2_n_3 ;
  wire tmp_9_fu_214_p2;
  wire tmp_9_reg_853;
  wire tmp_s_fu_220_p2;
  wire tmp_s_reg_863;
  wire [3:2]\NLW_acc_reg[15]_i_3_CO_UNCONNECTED ;
  wire [3:3]\NLW_acc_reg[15]_i_3_O_UNCONNECTED ;
  wire [3:0]\NLW_p_Repl2_5_trunc_reg_1204_reg[0]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_p_Repl2_5_trunc_reg_1204_reg[0]_i_3_O_UNCONNECTED ;
  wire [3:1]\NLW_r_V_2_1_reg_984_reg[32]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_r_V_2_1_reg_984_reg[32]_i_1_O_UNCONNECTED ;
  wire [3:1]\NLW_r_V_2_2_reg_1021_reg[32]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_r_V_2_2_reg_1021_reg[32]_i_1_O_UNCONNECTED ;
  wire [3:1]\NLW_r_V_2_3_reg_1068_reg[32]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_r_V_2_3_reg_1068_reg[32]_i_1_O_UNCONNECTED ;
  wire [3:1]\NLW_r_V_2_4_reg_1110_reg[32]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_r_V_2_4_reg_1110_reg[32]_i_1_O_UNCONNECTED ;
  wire [3:1]\NLW_r_V_2_5_reg_1147_reg[32]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_r_V_2_5_reg_1147_reg[32]_i_1_O_UNCONNECTED ;
  wire [3:2]\NLW_r_V_2_reg_927_reg[32]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_r_V_2_reg_927_reg[32]_i_1_O_UNCONNECTED ;
  wire [3:1]\NLW_r_V_reg_1058_reg[18]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_r_V_reg_1058_reg[18]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_tmp_17_1_reg_1095_reg[0]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_tmp_17_1_reg_1095_reg[0]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_tmp_17_2_reg_1137_reg[0]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_tmp_17_2_reg_1137_reg[0]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_tmp_17_3_reg_1164_reg[0]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_tmp_17_3_reg_1164_reg[0]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_tmp_17_4_reg_1174_reg[0]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_tmp_17_4_reg_1174_reg[0]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_tmp_17_reg_1053_reg[0]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_tmp_17_reg_1053_reg[0]_i_2_O_UNCONNECTED ;
  wire [0:0]\NLW_tmp_19_reg_994_reg[1]_i_1_O_UNCONNECTED ;
  wire [3:2]\NLW_tmp_20_reg_1016_reg[15]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_tmp_20_reg_1016_reg[15]_i_2_O_UNCONNECTED ;
  wire [0:0]\NLW_tmp_23_reg_1031_reg[1]_i_1_O_UNCONNECTED ;
  wire [3:2]\NLW_tmp_24_reg_1063_reg[15]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_tmp_24_reg_1063_reg[15]_i_2_O_UNCONNECTED ;
  wire [0:0]\NLW_tmp_27_reg_1078_reg[1]_i_1_O_UNCONNECTED ;
  wire [3:2]\NLW_tmp_28_reg_1105_reg[15]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_tmp_28_reg_1105_reg[15]_i_2_O_UNCONNECTED ;
  wire [0:0]\NLW_tmp_31_reg_1120_reg[1]_i_1_O_UNCONNECTED ;
  wire [3:2]\NLW_tmp_32_reg_1142_reg[15]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_tmp_32_reg_1142_reg[15]_i_2_O_UNCONNECTED ;
  wire [0:0]\NLW_tmp_35_reg_1157_reg[1]_i_1_O_UNCONNECTED ;
  wire [3:2]\NLW_tmp_36_reg_1169_reg[15]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_tmp_36_reg_1169_reg[15]_i_2_O_UNCONNECTED ;
  wire [0:0]\NLW_tmp_3_reg_937_reg[0]_i_1_O_UNCONNECTED ;
  wire [3:2]\NLW_tmp_4_reg_979_reg[15]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_tmp_4_reg_979_reg[15]_i_2_O_UNCONNECTED ;
  wire [3:2]\NLW_tmp_5_reg_1100_reg[0]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_tmp_5_reg_1100_reg[0]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_tmp_5_reg_1100_reg[0]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_tmp_5_reg_1100_reg[0]_i_6_O_UNCONNECTED ;
  wire [3:0]\NLW_tmp_7_reg_964_reg[0]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_tmp_7_reg_964_reg[0]_i_2_O_UNCONNECTED ;

  assign s_axi_ctrl_BRESP[1] = \<const0> ;
  assign s_axi_ctrl_BRESP[0] = \<const0> ;
  assign s_axi_ctrl_RRESP[1] = \<const0> ;
  assign s_axi_ctrl_RRESP[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  FDRE \OP1_V_1_cast_reg_868_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage2),
        .D(i_op_assign_reg_831[0]),
        .Q(OP1_V_1_cast_reg_868[0]),
        .R(1'b0));
  FDRE \OP1_V_1_cast_reg_868_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage2),
        .D(i_op_assign_reg_831[10]),
        .Q(OP1_V_1_cast_reg_868[10]),
        .R(1'b0));
  FDRE \OP1_V_1_cast_reg_868_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage2),
        .D(i_op_assign_reg_831[11]),
        .Q(OP1_V_1_cast_reg_868[11]),
        .R(1'b0));
  FDRE \OP1_V_1_cast_reg_868_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage2),
        .D(i_op_assign_reg_831[12]),
        .Q(OP1_V_1_cast_reg_868[12]),
        .R(1'b0));
  FDRE \OP1_V_1_cast_reg_868_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage2),
        .D(i_op_assign_reg_831[13]),
        .Q(OP1_V_1_cast_reg_868[13]),
        .R(1'b0));
  FDRE \OP1_V_1_cast_reg_868_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage2),
        .D(i_op_assign_reg_831[14]),
        .Q(OP1_V_1_cast_reg_868[14]),
        .R(1'b0));
  FDRE \OP1_V_1_cast_reg_868_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage2),
        .D(i_op_assign_reg_831[15]),
        .Q(OP1_V_1_cast_reg_868[15]),
        .R(1'b0));
  FDRE \OP1_V_1_cast_reg_868_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage2),
        .D(i_op_assign_reg_831[16]),
        .Q(OP1_V_1_cast_reg_868[16]),
        .R(1'b0));
  FDRE \OP1_V_1_cast_reg_868_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage2),
        .D(i_op_assign_reg_831[1]),
        .Q(OP1_V_1_cast_reg_868[1]),
        .R(1'b0));
  FDRE \OP1_V_1_cast_reg_868_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage2),
        .D(i_op_assign_reg_831[2]),
        .Q(OP1_V_1_cast_reg_868[2]),
        .R(1'b0));
  FDRE \OP1_V_1_cast_reg_868_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage2),
        .D(i_op_assign_reg_831[3]),
        .Q(OP1_V_1_cast_reg_868[3]),
        .R(1'b0));
  FDRE \OP1_V_1_cast_reg_868_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage2),
        .D(i_op_assign_reg_831[4]),
        .Q(OP1_V_1_cast_reg_868[4]),
        .R(1'b0));
  FDRE \OP1_V_1_cast_reg_868_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage2),
        .D(i_op_assign_reg_831[5]),
        .Q(OP1_V_1_cast_reg_868[5]),
        .R(1'b0));
  FDRE \OP1_V_1_cast_reg_868_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage2),
        .D(i_op_assign_reg_831[6]),
        .Q(OP1_V_1_cast_reg_868[6]),
        .R(1'b0));
  FDRE \OP1_V_1_cast_reg_868_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage2),
        .D(i_op_assign_reg_831[7]),
        .Q(OP1_V_1_cast_reg_868[7]),
        .R(1'b0));
  FDRE \OP1_V_1_cast_reg_868_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage2),
        .D(i_op_assign_reg_831[8]),
        .Q(OP1_V_1_cast_reg_868[8]),
        .R(1'b0));
  FDRE \OP1_V_1_cast_reg_868_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage2),
        .D(i_op_assign_reg_831[9]),
        .Q(OP1_V_1_cast_reg_868[9]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \acc[0]_i_1 
       (.I0(acc_load_reg_841[0]),
        .O(tmp_13_fu_233_p2[0]));
  FDRE \acc_load_reg_841_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(\acc_reg_n_0_[0] ),
        .Q(acc_load_reg_841[0]),
        .R(1'b0));
  FDRE \acc_load_reg_841_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(\acc_reg_n_0_[10] ),
        .Q(acc_load_reg_841[10]),
        .R(1'b0));
  FDRE \acc_load_reg_841_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(\acc_reg_n_0_[11] ),
        .Q(acc_load_reg_841[11]),
        .R(1'b0));
  FDRE \acc_load_reg_841_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(\acc_reg_n_0_[12] ),
        .Q(acc_load_reg_841[12]),
        .R(1'b0));
  FDRE \acc_load_reg_841_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(\acc_reg_n_0_[13] ),
        .Q(acc_load_reg_841[13]),
        .R(1'b0));
  FDRE \acc_load_reg_841_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(\acc_reg_n_0_[14] ),
        .Q(acc_load_reg_841[14]),
        .R(1'b0));
  FDRE \acc_load_reg_841_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(\acc_reg_n_0_[15] ),
        .Q(acc_load_reg_841[15]),
        .R(1'b0));
  FDRE \acc_load_reg_841_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(\acc_reg_n_0_[1] ),
        .Q(acc_load_reg_841[1]),
        .R(1'b0));
  FDRE \acc_load_reg_841_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(\acc_reg_n_0_[2] ),
        .Q(acc_load_reg_841[2]),
        .R(1'b0));
  FDRE \acc_load_reg_841_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(\acc_reg_n_0_[3] ),
        .Q(acc_load_reg_841[3]),
        .R(1'b0));
  FDRE \acc_load_reg_841_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(\acc_reg_n_0_[4] ),
        .Q(acc_load_reg_841[4]),
        .R(1'b0));
  FDRE \acc_load_reg_841_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(\acc_reg_n_0_[5] ),
        .Q(acc_load_reg_841[5]),
        .R(1'b0));
  FDRE \acc_load_reg_841_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(\acc_reg_n_0_[6] ),
        .Q(acc_load_reg_841[6]),
        .R(1'b0));
  FDRE \acc_load_reg_841_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(\acc_reg_n_0_[7] ),
        .Q(acc_load_reg_841[7]),
        .R(1'b0));
  FDRE \acc_load_reg_841_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(\acc_reg_n_0_[8] ),
        .Q(acc_load_reg_841[8]),
        .R(1'b0));
  FDRE \acc_load_reg_841_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(\acc_reg_n_0_[9] ),
        .Q(acc_load_reg_841[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_reg[0] 
       (.C(ap_clk),
        .CE(m_V_ce04),
        .D(tmp_13_fu_233_p2[0]),
        .Q(\acc_reg_n_0_[0] ),
        .R(pwm_ctrl_s_axi_U_n_115));
  FDRE #(
    .INIT(1'b0)) 
    \acc_reg[10] 
       (.C(ap_clk),
        .CE(m_V_ce04),
        .D(tmp_13_fu_233_p2[10]),
        .Q(\acc_reg_n_0_[10] ),
        .R(pwm_ctrl_s_axi_U_n_115));
  FDRE #(
    .INIT(1'b0)) 
    \acc_reg[11] 
       (.C(ap_clk),
        .CE(m_V_ce04),
        .D(tmp_13_fu_233_p2[11]),
        .Q(\acc_reg_n_0_[11] ),
        .R(pwm_ctrl_s_axi_U_n_115));
  FDRE #(
    .INIT(1'b0)) 
    \acc_reg[12] 
       (.C(ap_clk),
        .CE(m_V_ce04),
        .D(tmp_13_fu_233_p2[12]),
        .Q(\acc_reg_n_0_[12] ),
        .R(pwm_ctrl_s_axi_U_n_115));
  CARRY4 \acc_reg[12]_i_1 
       (.CI(\acc_reg[8]_i_1_n_0 ),
        .CO({\acc_reg[12]_i_1_n_0 ,\acc_reg[12]_i_1_n_1 ,\acc_reg[12]_i_1_n_2 ,\acc_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(tmp_13_fu_233_p2[12:9]),
        .S(acc_load_reg_841[12:9]));
  FDRE #(
    .INIT(1'b0)) 
    \acc_reg[13] 
       (.C(ap_clk),
        .CE(m_V_ce04),
        .D(tmp_13_fu_233_p2[13]),
        .Q(\acc_reg_n_0_[13] ),
        .R(pwm_ctrl_s_axi_U_n_115));
  FDRE #(
    .INIT(1'b0)) 
    \acc_reg[14] 
       (.C(ap_clk),
        .CE(m_V_ce04),
        .D(tmp_13_fu_233_p2[14]),
        .Q(\acc_reg_n_0_[14] ),
        .R(pwm_ctrl_s_axi_U_n_115));
  FDRE #(
    .INIT(1'b0)) 
    \acc_reg[15] 
       (.C(ap_clk),
        .CE(m_V_ce04),
        .D(tmp_13_fu_233_p2[15]),
        .Q(\acc_reg_n_0_[15] ),
        .R(pwm_ctrl_s_axi_U_n_115));
  CARRY4 \acc_reg[15]_i_3 
       (.CI(\acc_reg[12]_i_1_n_0 ),
        .CO({\NLW_acc_reg[15]_i_3_CO_UNCONNECTED [3:2],\acc_reg[15]_i_3_n_2 ,\acc_reg[15]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_acc_reg[15]_i_3_O_UNCONNECTED [3],tmp_13_fu_233_p2[15:13]}),
        .S({1'b0,acc_load_reg_841[15:13]}));
  FDRE #(
    .INIT(1'b0)) 
    \acc_reg[1] 
       (.C(ap_clk),
        .CE(m_V_ce04),
        .D(tmp_13_fu_233_p2[1]),
        .Q(\acc_reg_n_0_[1] ),
        .R(pwm_ctrl_s_axi_U_n_115));
  FDRE #(
    .INIT(1'b0)) 
    \acc_reg[2] 
       (.C(ap_clk),
        .CE(m_V_ce04),
        .D(tmp_13_fu_233_p2[2]),
        .Q(\acc_reg_n_0_[2] ),
        .R(pwm_ctrl_s_axi_U_n_115));
  FDRE #(
    .INIT(1'b0)) 
    \acc_reg[3] 
       (.C(ap_clk),
        .CE(m_V_ce04),
        .D(tmp_13_fu_233_p2[3]),
        .Q(\acc_reg_n_0_[3] ),
        .R(pwm_ctrl_s_axi_U_n_115));
  FDRE #(
    .INIT(1'b0)) 
    \acc_reg[4] 
       (.C(ap_clk),
        .CE(m_V_ce04),
        .D(tmp_13_fu_233_p2[4]),
        .Q(\acc_reg_n_0_[4] ),
        .R(pwm_ctrl_s_axi_U_n_115));
  CARRY4 \acc_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\acc_reg[4]_i_1_n_0 ,\acc_reg[4]_i_1_n_1 ,\acc_reg[4]_i_1_n_2 ,\acc_reg[4]_i_1_n_3 }),
        .CYINIT(acc_load_reg_841[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(tmp_13_fu_233_p2[4:1]),
        .S(acc_load_reg_841[4:1]));
  FDRE #(
    .INIT(1'b0)) 
    \acc_reg[5] 
       (.C(ap_clk),
        .CE(m_V_ce04),
        .D(tmp_13_fu_233_p2[5]),
        .Q(\acc_reg_n_0_[5] ),
        .R(pwm_ctrl_s_axi_U_n_115));
  FDRE #(
    .INIT(1'b0)) 
    \acc_reg[6] 
       (.C(ap_clk),
        .CE(m_V_ce04),
        .D(tmp_13_fu_233_p2[6]),
        .Q(\acc_reg_n_0_[6] ),
        .R(pwm_ctrl_s_axi_U_n_115));
  FDRE #(
    .INIT(1'b0)) 
    \acc_reg[7] 
       (.C(ap_clk),
        .CE(m_V_ce04),
        .D(tmp_13_fu_233_p2[7]),
        .Q(\acc_reg_n_0_[7] ),
        .R(pwm_ctrl_s_axi_U_n_115));
  FDRE #(
    .INIT(1'b0)) 
    \acc_reg[8] 
       (.C(ap_clk),
        .CE(m_V_ce04),
        .D(tmp_13_fu_233_p2[8]),
        .Q(\acc_reg_n_0_[8] ),
        .R(pwm_ctrl_s_axi_U_n_115));
  CARRY4 \acc_reg[8]_i_1 
       (.CI(\acc_reg[4]_i_1_n_0 ),
        .CO({\acc_reg[8]_i_1_n_0 ,\acc_reg[8]_i_1_n_1 ,\acc_reg[8]_i_1_n_2 ,\acc_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(tmp_13_fu_233_p2[8:5]),
        .S(acc_load_reg_841[8:5]));
  FDRE #(
    .INIT(1'b0)) 
    \acc_reg[9] 
       (.C(ap_clk),
        .CE(m_V_ce04),
        .D(tmp_13_fu_233_p2[9]),
        .Q(\acc_reg_n_0_[9] ),
        .R(pwm_ctrl_s_axi_U_n_115));
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
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_pp0_stage5),
        .Q(ap_CS_fsm_pp0_stage6),
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
        .D(pwm_ctrl_s_axi_U_n_114),
        .Q(ap_enable_reg_pp0_iter1),
        .R(ap_rst_n_inv));
  FDRE \ap_reg_pp0_iter1_acc_load_reg_841_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(acc_load_reg_841[0]),
        .Q(ap_reg_pp0_iter1_acc_load_reg_841[0]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter1_acc_load_reg_841_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(acc_load_reg_841[10]),
        .Q(ap_reg_pp0_iter1_acc_load_reg_841[10]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter1_acc_load_reg_841_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(acc_load_reg_841[11]),
        .Q(ap_reg_pp0_iter1_acc_load_reg_841[11]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter1_acc_load_reg_841_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(acc_load_reg_841[12]),
        .Q(ap_reg_pp0_iter1_acc_load_reg_841[12]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter1_acc_load_reg_841_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(acc_load_reg_841[13]),
        .Q(ap_reg_pp0_iter1_acc_load_reg_841[13]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter1_acc_load_reg_841_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(acc_load_reg_841[14]),
        .Q(ap_reg_pp0_iter1_acc_load_reg_841[14]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter1_acc_load_reg_841_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(acc_load_reg_841[15]),
        .Q(ap_reg_pp0_iter1_acc_load_reg_841[15]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter1_acc_load_reg_841_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(acc_load_reg_841[1]),
        .Q(ap_reg_pp0_iter1_acc_load_reg_841[1]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter1_acc_load_reg_841_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(acc_load_reg_841[2]),
        .Q(ap_reg_pp0_iter1_acc_load_reg_841[2]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter1_acc_load_reg_841_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(acc_load_reg_841[3]),
        .Q(ap_reg_pp0_iter1_acc_load_reg_841[3]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter1_acc_load_reg_841_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(acc_load_reg_841[4]),
        .Q(ap_reg_pp0_iter1_acc_load_reg_841[4]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter1_acc_load_reg_841_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(acc_load_reg_841[5]),
        .Q(ap_reg_pp0_iter1_acc_load_reg_841[5]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter1_acc_load_reg_841_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(acc_load_reg_841[6]),
        .Q(ap_reg_pp0_iter1_acc_load_reg_841[6]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter1_acc_load_reg_841_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(acc_load_reg_841[7]),
        .Q(ap_reg_pp0_iter1_acc_load_reg_841[7]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter1_acc_load_reg_841_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(acc_load_reg_841[8]),
        .Q(ap_reg_pp0_iter1_acc_load_reg_841[8]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter1_acc_load_reg_841_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(acc_load_reg_841[9]),
        .Q(ap_reg_pp0_iter1_acc_load_reg_841[9]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter1_tmp_9_reg_853_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(tmp_9_reg_853),
        .Q(ap_reg_pp0_iter1_tmp_9_reg_853),
        .R(1'b0));
  FDRE \i_op_assign_reg_831_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(i_op_assign_fu_204_p2[0]),
        .Q(i_op_assign_reg_831[0]),
        .R(1'b0));
  FDRE \i_op_assign_reg_831_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(i_op_assign_fu_204_p2[10]),
        .Q(i_op_assign_reg_831[10]),
        .R(1'b0));
  FDRE \i_op_assign_reg_831_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(i_op_assign_fu_204_p2[11]),
        .Q(i_op_assign_reg_831[11]),
        .R(1'b0));
  FDRE \i_op_assign_reg_831_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(i_op_assign_fu_204_p2[12]),
        .Q(i_op_assign_reg_831[12]),
        .R(1'b0));
  FDRE \i_op_assign_reg_831_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(i_op_assign_fu_204_p2[13]),
        .Q(i_op_assign_reg_831[13]),
        .R(1'b0));
  FDRE \i_op_assign_reg_831_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(i_op_assign_fu_204_p2[14]),
        .Q(i_op_assign_reg_831[14]),
        .R(1'b0));
  FDRE \i_op_assign_reg_831_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(i_op_assign_fu_204_p2[15]),
        .Q(i_op_assign_reg_831[15]),
        .R(1'b0));
  FDRE \i_op_assign_reg_831_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(i_op_assign_fu_204_p2[16]),
        .Q(i_op_assign_reg_831[16]),
        .R(1'b0));
  FDRE \i_op_assign_reg_831_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(i_op_assign_fu_204_p2[1]),
        .Q(i_op_assign_reg_831[1]),
        .R(1'b0));
  FDRE \i_op_assign_reg_831_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(i_op_assign_fu_204_p2[2]),
        .Q(i_op_assign_reg_831[2]),
        .R(1'b0));
  FDRE \i_op_assign_reg_831_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(i_op_assign_fu_204_p2[3]),
        .Q(i_op_assign_reg_831[3]),
        .R(1'b0));
  FDRE \i_op_assign_reg_831_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(i_op_assign_fu_204_p2[4]),
        .Q(i_op_assign_reg_831[4]),
        .R(1'b0));
  FDRE \i_op_assign_reg_831_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(i_op_assign_fu_204_p2[5]),
        .Q(i_op_assign_reg_831[5]),
        .R(1'b0));
  FDRE \i_op_assign_reg_831_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(i_op_assign_fu_204_p2[6]),
        .Q(i_op_assign_reg_831[6]),
        .R(1'b0));
  FDRE \i_op_assign_reg_831_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(i_op_assign_fu_204_p2[7]),
        .Q(i_op_assign_reg_831[7]),
        .R(1'b0));
  FDRE \i_op_assign_reg_831_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(i_op_assign_fu_204_p2[8]),
        .Q(i_op_assign_reg_831[8]),
        .R(1'b0));
  FDRE \i_op_assign_reg_831_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(i_op_assign_fu_204_p2[9]),
        .Q(i_op_assign_reg_831[9]),
        .R(1'b0));
  FDRE \min_duty_read_reg_825_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(min_duty[0]),
        .Q(p_0_in[15]),
        .R(1'b0));
  FDRE \min_duty_read_reg_825_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(min_duty[10]),
        .Q(p_0_in[25]),
        .R(1'b0));
  FDRE \min_duty_read_reg_825_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(min_duty[11]),
        .Q(p_0_in[26]),
        .R(1'b0));
  FDRE \min_duty_read_reg_825_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(min_duty[12]),
        .Q(p_0_in[27]),
        .R(1'b0));
  FDRE \min_duty_read_reg_825_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(min_duty[13]),
        .Q(p_0_in[28]),
        .R(1'b0));
  FDRE \min_duty_read_reg_825_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(min_duty[14]),
        .Q(p_0_in[29]),
        .R(1'b0));
  FDRE \min_duty_read_reg_825_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(min_duty[15]),
        .Q(p_0_in[30]),
        .R(1'b0));
  FDRE \min_duty_read_reg_825_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(min_duty[1]),
        .Q(p_0_in[16]),
        .R(1'b0));
  FDRE \min_duty_read_reg_825_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(min_duty[2]),
        .Q(p_0_in[17]),
        .R(1'b0));
  FDRE \min_duty_read_reg_825_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(min_duty[3]),
        .Q(p_0_in[18]),
        .R(1'b0));
  FDRE \min_duty_read_reg_825_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(min_duty[4]),
        .Q(p_0_in[19]),
        .R(1'b0));
  FDRE \min_duty_read_reg_825_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(min_duty[5]),
        .Q(p_0_in[20]),
        .R(1'b0));
  FDRE \min_duty_read_reg_825_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(min_duty[6]),
        .Q(p_0_in[21]),
        .R(1'b0));
  FDRE \min_duty_read_reg_825_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(min_duty[7]),
        .Q(p_0_in[22]),
        .R(1'b0));
  FDRE \min_duty_read_reg_825_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(min_duty[8]),
        .Q(p_0_in[23]),
        .R(1'b0));
  FDRE \min_duty_read_reg_825_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(min_duty[9]),
        .Q(p_0_in[24]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \out_V[0]_INST_0 
       (.I0(p_Result_4_5_fu_759_p7[0]),
        .I1(tmp_5_reg_1100),
        .O(out_V[0]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \out_V[1]_INST_0 
       (.I0(p_Result_4_5_fu_759_p7[1]),
        .I1(tmp_5_reg_1100),
        .O(out_V[1]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \out_V[2]_INST_0 
       (.I0(p_Result_4_5_fu_759_p7[2]),
        .I1(tmp_5_reg_1100),
        .O(out_V[2]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \out_V[3]_INST_0 
       (.I0(p_Result_4_5_fu_759_p7[3]),
        .I1(tmp_5_reg_1100),
        .O(out_V[3]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \out_V[4]_INST_0 
       (.I0(p_Result_4_5_fu_759_p7[4]),
        .I1(tmp_5_reg_1100),
        .O(out_V[4]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \out_V[5]_INST_0 
       (.I0(p_Result_4_5_fu_759_p7[5]),
        .I1(tmp_5_reg_1100),
        .O(out_V[5]));
  FDRE #(
    .INIT(1'b1)) 
    \out_p_V_reg[0] 
       (.C(ap_clk),
        .CE(ap_done),
        .D(p_Result_4_5_fu_759_p7[0]),
        .Q(\out_p_V_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \out_p_V_reg[1] 
       (.C(ap_clk),
        .CE(ap_done),
        .D(p_Result_4_5_fu_759_p7[1]),
        .Q(tmp_51_fu_638_p3),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \out_p_V_reg[2] 
       (.C(ap_clk),
        .CE(ap_done),
        .D(p_Result_4_5_fu_759_p7[2]),
        .Q(tmp_52_fu_661_p3),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \out_p_V_reg[3] 
       (.C(ap_clk),
        .CE(ap_done),
        .D(p_Result_4_5_fu_759_p7[3]),
        .Q(tmp_53_fu_684_p3),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \out_p_V_reg[4] 
       (.C(ap_clk),
        .CE(ap_done),
        .D(p_Result_4_5_fu_759_p7[4]),
        .Q(tmp_54_fu_707_p3),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \out_p_V_reg[5] 
       (.C(ap_clk),
        .CE(ap_done),
        .D(p_Result_4_5_fu_759_p7[5]),
        .Q(tmp_55_fu_735_p3),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    \p_Repl2_0_trunc_reg_1179[0]_i_1 
       (.I0(ap_CS_fsm_pp0_stage5),
        .I1(ap_reg_pp0_iter1_tmp_9_reg_853),
        .O(\p_Repl2_0_trunc_reg_1179[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \p_Repl2_0_trunc_reg_1179[0]_i_2 
       (.I0(tmp_7_reg_964),
        .I1(\out_p_V_reg_n_0_[0] ),
        .I2(tmp_17_reg_1053),
        .O(\p_Repl2_0_trunc_reg_1179[0]_i_2_n_0 ));
  FDRE \p_Repl2_0_trunc_reg_1179_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage5),
        .D(\p_Repl2_0_trunc_reg_1179[0]_i_2_n_0 ),
        .Q(p_Result_4_5_fu_759_p7[0]),
        .R(\p_Repl2_0_trunc_reg_1179[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \p_Repl2_1_trunc_reg_1184[0]_i_1 
       (.I0(tmp_7_reg_964),
        .I1(tmp_51_fu_638_p3),
        .I2(tmp_17_1_reg_1095),
        .O(\p_Repl2_1_trunc_reg_1184[0]_i_1_n_0 ));
  FDRE \p_Repl2_1_trunc_reg_1184_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage5),
        .D(\p_Repl2_1_trunc_reg_1184[0]_i_1_n_0 ),
        .Q(p_Result_4_5_fu_759_p7[1]),
        .R(\p_Repl2_0_trunc_reg_1179[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hEA)) 
    \p_Repl2_2_trunc_reg_1189[0]_i_1 
       (.I0(tmp_7_reg_964),
        .I1(tmp_52_fu_661_p3),
        .I2(tmp_17_2_reg_1137),
        .O(\p_Repl2_2_trunc_reg_1189[0]_i_1_n_0 ));
  FDRE \p_Repl2_2_trunc_reg_1189_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage5),
        .D(\p_Repl2_2_trunc_reg_1189[0]_i_1_n_0 ),
        .Q(p_Result_4_5_fu_759_p7[2]),
        .R(\p_Repl2_0_trunc_reg_1179[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \p_Repl2_3_trunc_reg_1194[0]_i_1 
       (.I0(tmp_7_reg_964),
        .I1(tmp_53_fu_684_p3),
        .I2(tmp_17_3_reg_1164),
        .O(\p_Repl2_3_trunc_reg_1194[0]_i_1_n_0 ));
  FDRE \p_Repl2_3_trunc_reg_1194_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage5),
        .D(\p_Repl2_3_trunc_reg_1194[0]_i_1_n_0 ),
        .Q(p_Result_4_5_fu_759_p7[3]),
        .R(\p_Repl2_0_trunc_reg_1179[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \p_Repl2_4_trunc_reg_1199[0]_i_1 
       (.I0(tmp_7_reg_964),
        .I1(tmp_54_fu_707_p3),
        .I2(tmp_17_4_reg_1174),
        .O(\p_Repl2_4_trunc_reg_1199[0]_i_1_n_0 ));
  FDRE \p_Repl2_4_trunc_reg_1199_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage5),
        .D(\p_Repl2_4_trunc_reg_1199[0]_i_1_n_0 ),
        .Q(p_Result_4_5_fu_759_p7[4]),
        .R(\p_Repl2_0_trunc_reg_1179[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hEA)) 
    \p_Repl2_5_trunc_reg_1204[0]_i_1 
       (.I0(tmp_7_reg_964),
        .I1(tmp_55_fu_735_p3),
        .I2(tmp_17_5_fu_730_p2),
        .O(\p_Repl2_5_trunc_reg_1204[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEF4010BF00000000)) 
    \p_Repl2_5_trunc_reg_1204[0]_i_10 
       (.I0(\tmp_12_5_reg_1152_reg_n_0_[0] ),
        .I1(tmp_36_reg_1169[10]),
        .I2(r_V_2_5_reg_1147),
        .I3(tmp_35_reg_1157[10]),
        .I4(ap_reg_pp0_iter1_acc_load_reg_841[10]),
        .I5(\p_Repl2_5_trunc_reg_1204[0]_i_30_n_0 ),
        .O(\p_Repl2_5_trunc_reg_1204[0]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hEF4010BF00000000)) 
    \p_Repl2_5_trunc_reg_1204[0]_i_11 
       (.I0(\tmp_12_5_reg_1152_reg_n_0_[0] ),
        .I1(tmp_36_reg_1169[8]),
        .I2(r_V_2_5_reg_1147),
        .I3(tmp_35_reg_1157[8]),
        .I4(ap_reg_pp0_iter1_acc_load_reg_841[8]),
        .I5(\p_Repl2_5_trunc_reg_1204[0]_i_31_n_0 ),
        .O(\p_Repl2_5_trunc_reg_1204[0]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \p_Repl2_5_trunc_reg_1204[0]_i_12 
       (.I0(tmp_38_fu_608_p3[6]),
        .I1(ap_reg_pp0_iter1_acc_load_reg_841[6]),
        .I2(ap_reg_pp0_iter1_acc_load_reg_841[7]),
        .I3(tmp_38_fu_608_p3[7]),
        .O(\p_Repl2_5_trunc_reg_1204[0]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \p_Repl2_5_trunc_reg_1204[0]_i_13 
       (.I0(tmp_38_fu_608_p3[4]),
        .I1(ap_reg_pp0_iter1_acc_load_reg_841[4]),
        .I2(ap_reg_pp0_iter1_acc_load_reg_841[5]),
        .I3(tmp_38_fu_608_p3[5]),
        .O(\p_Repl2_5_trunc_reg_1204[0]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \p_Repl2_5_trunc_reg_1204[0]_i_14 
       (.I0(tmp_38_fu_608_p3[2]),
        .I1(ap_reg_pp0_iter1_acc_load_reg_841[2]),
        .I2(ap_reg_pp0_iter1_acc_load_reg_841[3]),
        .I3(tmp_38_fu_608_p3[3]),
        .O(\p_Repl2_5_trunc_reg_1204[0]_i_14_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \p_Repl2_5_trunc_reg_1204[0]_i_15 
       (.I0(tmp_38_fu_608_p3[0]),
        .I1(ap_reg_pp0_iter1_acc_load_reg_841[0]),
        .I2(ap_reg_pp0_iter1_acc_load_reg_841[1]),
        .I3(tmp_38_fu_608_p3[1]),
        .O(\p_Repl2_5_trunc_reg_1204[0]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hEF4010BF00000000)) 
    \p_Repl2_5_trunc_reg_1204[0]_i_16 
       (.I0(\tmp_12_5_reg_1152_reg_n_0_[0] ),
        .I1(tmp_36_reg_1169[6]),
        .I2(r_V_2_5_reg_1147),
        .I3(tmp_35_reg_1157[6]),
        .I4(ap_reg_pp0_iter1_acc_load_reg_841[6]),
        .I5(\p_Repl2_5_trunc_reg_1204[0]_i_40_n_0 ),
        .O(\p_Repl2_5_trunc_reg_1204[0]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hEF4010BF00000000)) 
    \p_Repl2_5_trunc_reg_1204[0]_i_17 
       (.I0(\tmp_12_5_reg_1152_reg_n_0_[0] ),
        .I1(tmp_36_reg_1169[4]),
        .I2(r_V_2_5_reg_1147),
        .I3(tmp_35_reg_1157[4]),
        .I4(ap_reg_pp0_iter1_acc_load_reg_841[4]),
        .I5(\p_Repl2_5_trunc_reg_1204[0]_i_41_n_0 ),
        .O(\p_Repl2_5_trunc_reg_1204[0]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hEF4010BF00000000)) 
    \p_Repl2_5_trunc_reg_1204[0]_i_18 
       (.I0(\tmp_12_5_reg_1152_reg_n_0_[0] ),
        .I1(tmp_36_reg_1169[2]),
        .I2(r_V_2_5_reg_1147),
        .I3(tmp_35_reg_1157[2]),
        .I4(ap_reg_pp0_iter1_acc_load_reg_841[2]),
        .I5(\p_Repl2_5_trunc_reg_1204[0]_i_42_n_0 ),
        .O(\p_Repl2_5_trunc_reg_1204[0]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hEF4010BF00000000)) 
    \p_Repl2_5_trunc_reg_1204[0]_i_19 
       (.I0(\tmp_12_5_reg_1152_reg_n_0_[0] ),
        .I1(tmp_36_reg_1169[0]),
        .I2(r_V_2_5_reg_1147),
        .I3(tmp_35_reg_1157[0]),
        .I4(ap_reg_pp0_iter1_acc_load_reg_841[0]),
        .I5(\p_Repl2_5_trunc_reg_1204[0]_i_43_n_0 ),
        .O(\p_Repl2_5_trunc_reg_1204[0]_i_19_n_0 ));
  LUT4 #(
    .INIT(16'hEF40)) 
    \p_Repl2_5_trunc_reg_1204[0]_i_20 
       (.I0(\tmp_12_5_reg_1152_reg_n_0_[0] ),
        .I1(tmp_36_reg_1169[14]),
        .I2(r_V_2_5_reg_1147),
        .I3(tmp_35_reg_1157[14]),
        .O(tmp_38_fu_608_p3[14]));
  LUT4 #(
    .INIT(16'hEF40)) 
    \p_Repl2_5_trunc_reg_1204[0]_i_21 
       (.I0(\tmp_12_5_reg_1152_reg_n_0_[0] ),
        .I1(tmp_36_reg_1169[15]),
        .I2(r_V_2_5_reg_1147),
        .I3(tmp_35_reg_1157[15]),
        .O(tmp_38_fu_608_p3[15]));
  LUT4 #(
    .INIT(16'hEF40)) 
    \p_Repl2_5_trunc_reg_1204[0]_i_22 
       (.I0(\tmp_12_5_reg_1152_reg_n_0_[0] ),
        .I1(tmp_36_reg_1169[12]),
        .I2(r_V_2_5_reg_1147),
        .I3(tmp_35_reg_1157[12]),
        .O(tmp_38_fu_608_p3[12]));
  LUT4 #(
    .INIT(16'hEF40)) 
    \p_Repl2_5_trunc_reg_1204[0]_i_23 
       (.I0(\tmp_12_5_reg_1152_reg_n_0_[0] ),
        .I1(tmp_36_reg_1169[13]),
        .I2(r_V_2_5_reg_1147),
        .I3(tmp_35_reg_1157[13]),
        .O(tmp_38_fu_608_p3[13]));
  LUT4 #(
    .INIT(16'hEF40)) 
    \p_Repl2_5_trunc_reg_1204[0]_i_24 
       (.I0(\tmp_12_5_reg_1152_reg_n_0_[0] ),
        .I1(tmp_36_reg_1169[10]),
        .I2(r_V_2_5_reg_1147),
        .I3(tmp_35_reg_1157[10]),
        .O(tmp_38_fu_608_p3[10]));
  LUT4 #(
    .INIT(16'hEF40)) 
    \p_Repl2_5_trunc_reg_1204[0]_i_25 
       (.I0(\tmp_12_5_reg_1152_reg_n_0_[0] ),
        .I1(tmp_36_reg_1169[11]),
        .I2(r_V_2_5_reg_1147),
        .I3(tmp_35_reg_1157[11]),
        .O(tmp_38_fu_608_p3[11]));
  LUT4 #(
    .INIT(16'hEF40)) 
    \p_Repl2_5_trunc_reg_1204[0]_i_26 
       (.I0(\tmp_12_5_reg_1152_reg_n_0_[0] ),
        .I1(tmp_36_reg_1169[8]),
        .I2(r_V_2_5_reg_1147),
        .I3(tmp_35_reg_1157[8]),
        .O(tmp_38_fu_608_p3[8]));
  LUT4 #(
    .INIT(16'hEF40)) 
    \p_Repl2_5_trunc_reg_1204[0]_i_27 
       (.I0(\tmp_12_5_reg_1152_reg_n_0_[0] ),
        .I1(tmp_36_reg_1169[9]),
        .I2(r_V_2_5_reg_1147),
        .I3(tmp_35_reg_1157[9]),
        .O(tmp_38_fu_608_p3[9]));
  LUT5 #(
    .INIT(32'h9999A959)) 
    \p_Repl2_5_trunc_reg_1204[0]_i_28 
       (.I0(ap_reg_pp0_iter1_acc_load_reg_841[15]),
        .I1(tmp_35_reg_1157[15]),
        .I2(r_V_2_5_reg_1147),
        .I3(tmp_36_reg_1169[15]),
        .I4(\tmp_12_5_reg_1152_reg_n_0_[0] ),
        .O(\p_Repl2_5_trunc_reg_1204[0]_i_28_n_0 ));
  LUT5 #(
    .INIT(32'h9999A959)) 
    \p_Repl2_5_trunc_reg_1204[0]_i_29 
       (.I0(ap_reg_pp0_iter1_acc_load_reg_841[13]),
        .I1(tmp_35_reg_1157[13]),
        .I2(r_V_2_5_reg_1147),
        .I3(tmp_36_reg_1169[13]),
        .I4(\tmp_12_5_reg_1152_reg_n_0_[0] ),
        .O(\p_Repl2_5_trunc_reg_1204[0]_i_29_n_0 ));
  LUT5 #(
    .INIT(32'h9999A959)) 
    \p_Repl2_5_trunc_reg_1204[0]_i_30 
       (.I0(ap_reg_pp0_iter1_acc_load_reg_841[11]),
        .I1(tmp_35_reg_1157[11]),
        .I2(r_V_2_5_reg_1147),
        .I3(tmp_36_reg_1169[11]),
        .I4(\tmp_12_5_reg_1152_reg_n_0_[0] ),
        .O(\p_Repl2_5_trunc_reg_1204[0]_i_30_n_0 ));
  LUT5 #(
    .INIT(32'h9999A959)) 
    \p_Repl2_5_trunc_reg_1204[0]_i_31 
       (.I0(ap_reg_pp0_iter1_acc_load_reg_841[9]),
        .I1(tmp_35_reg_1157[9]),
        .I2(r_V_2_5_reg_1147),
        .I3(tmp_36_reg_1169[9]),
        .I4(\tmp_12_5_reg_1152_reg_n_0_[0] ),
        .O(\p_Repl2_5_trunc_reg_1204[0]_i_31_n_0 ));
  LUT4 #(
    .INIT(16'hEF40)) 
    \p_Repl2_5_trunc_reg_1204[0]_i_32 
       (.I0(\tmp_12_5_reg_1152_reg_n_0_[0] ),
        .I1(tmp_36_reg_1169[6]),
        .I2(r_V_2_5_reg_1147),
        .I3(tmp_35_reg_1157[6]),
        .O(tmp_38_fu_608_p3[6]));
  LUT4 #(
    .INIT(16'hEF40)) 
    \p_Repl2_5_trunc_reg_1204[0]_i_33 
       (.I0(\tmp_12_5_reg_1152_reg_n_0_[0] ),
        .I1(tmp_36_reg_1169[7]),
        .I2(r_V_2_5_reg_1147),
        .I3(tmp_35_reg_1157[7]),
        .O(tmp_38_fu_608_p3[7]));
  LUT4 #(
    .INIT(16'hEF40)) 
    \p_Repl2_5_trunc_reg_1204[0]_i_34 
       (.I0(\tmp_12_5_reg_1152_reg_n_0_[0] ),
        .I1(tmp_36_reg_1169[4]),
        .I2(r_V_2_5_reg_1147),
        .I3(tmp_35_reg_1157[4]),
        .O(tmp_38_fu_608_p3[4]));
  LUT4 #(
    .INIT(16'hEF40)) 
    \p_Repl2_5_trunc_reg_1204[0]_i_35 
       (.I0(\tmp_12_5_reg_1152_reg_n_0_[0] ),
        .I1(tmp_36_reg_1169[5]),
        .I2(r_V_2_5_reg_1147),
        .I3(tmp_35_reg_1157[5]),
        .O(tmp_38_fu_608_p3[5]));
  LUT4 #(
    .INIT(16'hEF40)) 
    \p_Repl2_5_trunc_reg_1204[0]_i_36 
       (.I0(\tmp_12_5_reg_1152_reg_n_0_[0] ),
        .I1(tmp_36_reg_1169[2]),
        .I2(r_V_2_5_reg_1147),
        .I3(tmp_35_reg_1157[2]),
        .O(tmp_38_fu_608_p3[2]));
  LUT4 #(
    .INIT(16'hEF40)) 
    \p_Repl2_5_trunc_reg_1204[0]_i_37 
       (.I0(\tmp_12_5_reg_1152_reg_n_0_[0] ),
        .I1(tmp_36_reg_1169[3]),
        .I2(r_V_2_5_reg_1147),
        .I3(tmp_35_reg_1157[3]),
        .O(tmp_38_fu_608_p3[3]));
  LUT4 #(
    .INIT(16'hEF40)) 
    \p_Repl2_5_trunc_reg_1204[0]_i_38 
       (.I0(\tmp_12_5_reg_1152_reg_n_0_[0] ),
        .I1(tmp_36_reg_1169[0]),
        .I2(r_V_2_5_reg_1147),
        .I3(tmp_35_reg_1157[0]),
        .O(tmp_38_fu_608_p3[0]));
  LUT4 #(
    .INIT(16'hEF40)) 
    \p_Repl2_5_trunc_reg_1204[0]_i_39 
       (.I0(\tmp_12_5_reg_1152_reg_n_0_[0] ),
        .I1(tmp_36_reg_1169[1]),
        .I2(r_V_2_5_reg_1147),
        .I3(tmp_35_reg_1157[1]),
        .O(tmp_38_fu_608_p3[1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    \p_Repl2_5_trunc_reg_1204[0]_i_4 
       (.I0(tmp_38_fu_608_p3[14]),
        .I1(ap_reg_pp0_iter1_acc_load_reg_841[14]),
        .I2(ap_reg_pp0_iter1_acc_load_reg_841[15]),
        .I3(tmp_38_fu_608_p3[15]),
        .O(\p_Repl2_5_trunc_reg_1204[0]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h9999A959)) 
    \p_Repl2_5_trunc_reg_1204[0]_i_40 
       (.I0(ap_reg_pp0_iter1_acc_load_reg_841[7]),
        .I1(tmp_35_reg_1157[7]),
        .I2(r_V_2_5_reg_1147),
        .I3(tmp_36_reg_1169[7]),
        .I4(\tmp_12_5_reg_1152_reg_n_0_[0] ),
        .O(\p_Repl2_5_trunc_reg_1204[0]_i_40_n_0 ));
  LUT5 #(
    .INIT(32'h9999A959)) 
    \p_Repl2_5_trunc_reg_1204[0]_i_41 
       (.I0(ap_reg_pp0_iter1_acc_load_reg_841[5]),
        .I1(tmp_35_reg_1157[5]),
        .I2(r_V_2_5_reg_1147),
        .I3(tmp_36_reg_1169[5]),
        .I4(\tmp_12_5_reg_1152_reg_n_0_[0] ),
        .O(\p_Repl2_5_trunc_reg_1204[0]_i_41_n_0 ));
  LUT5 #(
    .INIT(32'h9999A959)) 
    \p_Repl2_5_trunc_reg_1204[0]_i_42 
       (.I0(ap_reg_pp0_iter1_acc_load_reg_841[3]),
        .I1(tmp_35_reg_1157[3]),
        .I2(r_V_2_5_reg_1147),
        .I3(tmp_36_reg_1169[3]),
        .I4(\tmp_12_5_reg_1152_reg_n_0_[0] ),
        .O(\p_Repl2_5_trunc_reg_1204[0]_i_42_n_0 ));
  LUT5 #(
    .INIT(32'h9999A959)) 
    \p_Repl2_5_trunc_reg_1204[0]_i_43 
       (.I0(ap_reg_pp0_iter1_acc_load_reg_841[1]),
        .I1(tmp_35_reg_1157[1]),
        .I2(r_V_2_5_reg_1147),
        .I3(tmp_36_reg_1169[1]),
        .I4(\tmp_12_5_reg_1152_reg_n_0_[0] ),
        .O(\p_Repl2_5_trunc_reg_1204[0]_i_43_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \p_Repl2_5_trunc_reg_1204[0]_i_5 
       (.I0(tmp_38_fu_608_p3[12]),
        .I1(ap_reg_pp0_iter1_acc_load_reg_841[12]),
        .I2(ap_reg_pp0_iter1_acc_load_reg_841[13]),
        .I3(tmp_38_fu_608_p3[13]),
        .O(\p_Repl2_5_trunc_reg_1204[0]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \p_Repl2_5_trunc_reg_1204[0]_i_6 
       (.I0(tmp_38_fu_608_p3[10]),
        .I1(ap_reg_pp0_iter1_acc_load_reg_841[10]),
        .I2(ap_reg_pp0_iter1_acc_load_reg_841[11]),
        .I3(tmp_38_fu_608_p3[11]),
        .O(\p_Repl2_5_trunc_reg_1204[0]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \p_Repl2_5_trunc_reg_1204[0]_i_7 
       (.I0(tmp_38_fu_608_p3[8]),
        .I1(ap_reg_pp0_iter1_acc_load_reg_841[8]),
        .I2(ap_reg_pp0_iter1_acc_load_reg_841[9]),
        .I3(tmp_38_fu_608_p3[9]),
        .O(\p_Repl2_5_trunc_reg_1204[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hEF4010BF00000000)) 
    \p_Repl2_5_trunc_reg_1204[0]_i_8 
       (.I0(\tmp_12_5_reg_1152_reg_n_0_[0] ),
        .I1(tmp_36_reg_1169[14]),
        .I2(r_V_2_5_reg_1147),
        .I3(tmp_35_reg_1157[14]),
        .I4(ap_reg_pp0_iter1_acc_load_reg_841[14]),
        .I5(\p_Repl2_5_trunc_reg_1204[0]_i_28_n_0 ),
        .O(\p_Repl2_5_trunc_reg_1204[0]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hEF4010BF00000000)) 
    \p_Repl2_5_trunc_reg_1204[0]_i_9 
       (.I0(\tmp_12_5_reg_1152_reg_n_0_[0] ),
        .I1(tmp_36_reg_1169[12]),
        .I2(r_V_2_5_reg_1147),
        .I3(tmp_35_reg_1157[12]),
        .I4(ap_reg_pp0_iter1_acc_load_reg_841[12]),
        .I5(\p_Repl2_5_trunc_reg_1204[0]_i_29_n_0 ),
        .O(\p_Repl2_5_trunc_reg_1204[0]_i_9_n_0 ));
  FDRE \p_Repl2_5_trunc_reg_1204_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage5),
        .D(\p_Repl2_5_trunc_reg_1204[0]_i_1_n_0 ),
        .Q(p_Result_4_5_fu_759_p7[5]),
        .R(\p_Repl2_0_trunc_reg_1179[0]_i_1_n_0 ));
  CARRY4 \p_Repl2_5_trunc_reg_1204_reg[0]_i_2 
       (.CI(\p_Repl2_5_trunc_reg_1204_reg[0]_i_3_n_0 ),
        .CO({tmp_17_5_fu_730_p2,\p_Repl2_5_trunc_reg_1204_reg[0]_i_2_n_1 ,\p_Repl2_5_trunc_reg_1204_reg[0]_i_2_n_2 ,\p_Repl2_5_trunc_reg_1204_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\p_Repl2_5_trunc_reg_1204[0]_i_4_n_0 ,\p_Repl2_5_trunc_reg_1204[0]_i_5_n_0 ,\p_Repl2_5_trunc_reg_1204[0]_i_6_n_0 ,\p_Repl2_5_trunc_reg_1204[0]_i_7_n_0 }),
        .O(\NLW_p_Repl2_5_trunc_reg_1204_reg[0]_i_2_O_UNCONNECTED [3:0]),
        .S({\p_Repl2_5_trunc_reg_1204[0]_i_8_n_0 ,\p_Repl2_5_trunc_reg_1204[0]_i_9_n_0 ,\p_Repl2_5_trunc_reg_1204[0]_i_10_n_0 ,\p_Repl2_5_trunc_reg_1204[0]_i_11_n_0 }));
  CARRY4 \p_Repl2_5_trunc_reg_1204_reg[0]_i_3 
       (.CI(1'b0),
        .CO({\p_Repl2_5_trunc_reg_1204_reg[0]_i_3_n_0 ,\p_Repl2_5_trunc_reg_1204_reg[0]_i_3_n_1 ,\p_Repl2_5_trunc_reg_1204_reg[0]_i_3_n_2 ,\p_Repl2_5_trunc_reg_1204_reg[0]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({\p_Repl2_5_trunc_reg_1204[0]_i_12_n_0 ,\p_Repl2_5_trunc_reg_1204[0]_i_13_n_0 ,\p_Repl2_5_trunc_reg_1204[0]_i_14_n_0 ,\p_Repl2_5_trunc_reg_1204[0]_i_15_n_0 }),
        .O(\NLW_p_Repl2_5_trunc_reg_1204_reg[0]_i_3_O_UNCONNECTED [3:0]),
        .S({\p_Repl2_5_trunc_reg_1204[0]_i_16_n_0 ,\p_Repl2_5_trunc_reg_1204[0]_i_17_n_0 ,\p_Repl2_5_trunc_reg_1204[0]_i_18_n_0 ,\p_Repl2_5_trunc_reg_1204[0]_i_19_n_0 }));
  FDRE \p_Val2_1_reg_944_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage5),
        .D(grp_fu_790_p2[0]),
        .Q(p_Val2_1_reg_944[0]),
        .R(1'b0));
  FDRE \p_Val2_1_reg_944_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage5),
        .D(grp_fu_790_p2[10]),
        .Q(p_Val2_1_reg_944[10]),
        .R(1'b0));
  FDRE \p_Val2_1_reg_944_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage5),
        .D(grp_fu_790_p2[11]),
        .Q(p_Val2_1_reg_944[11]),
        .R(1'b0));
  FDRE \p_Val2_1_reg_944_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage5),
        .D(grp_fu_790_p2[12]),
        .Q(p_Val2_1_reg_944[12]),
        .R(1'b0));
  FDRE \p_Val2_1_reg_944_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage5),
        .D(grp_fu_790_p2[13]),
        .Q(p_Val2_1_reg_944[13]),
        .R(1'b0));
  FDRE \p_Val2_1_reg_944_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage5),
        .D(grp_fu_790_p2[14]),
        .Q(p_Val2_1_reg_944[14]),
        .R(1'b0));
  FDRE \p_Val2_1_reg_944_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage5),
        .D(grp_fu_790_p2[15]),
        .Q(p_Val2_1_reg_944[15]),
        .R(1'b0));
  FDRE \p_Val2_1_reg_944_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage5),
        .D(grp_fu_790_p2[16]),
        .Q(p_Val2_1_reg_944[16]),
        .R(1'b0));
  FDRE \p_Val2_1_reg_944_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage5),
        .D(grp_fu_790_p2[17]),
        .Q(p_Val2_1_reg_944[17]),
        .R(1'b0));
  FDRE \p_Val2_1_reg_944_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage5),
        .D(grp_fu_790_p2[18]),
        .Q(p_Val2_1_reg_944[18]),
        .R(1'b0));
  FDRE \p_Val2_1_reg_944_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage5),
        .D(grp_fu_790_p2[19]),
        .Q(p_Val2_1_reg_944[19]),
        .R(1'b0));
  FDRE \p_Val2_1_reg_944_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage5),
        .D(grp_fu_790_p2[1]),
        .Q(p_Val2_1_reg_944[1]),
        .R(1'b0));
  FDRE \p_Val2_1_reg_944_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage5),
        .D(grp_fu_790_p2[20]),
        .Q(p_Val2_1_reg_944[20]),
        .R(1'b0));
  FDRE \p_Val2_1_reg_944_reg[21] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage5),
        .D(grp_fu_790_p2[21]),
        .Q(p_Val2_1_reg_944[21]),
        .R(1'b0));
  FDRE \p_Val2_1_reg_944_reg[22] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage5),
        .D(grp_fu_790_p2[22]),
        .Q(p_Val2_1_reg_944[22]),
        .R(1'b0));
  FDRE \p_Val2_1_reg_944_reg[23] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage5),
        .D(grp_fu_790_p2[23]),
        .Q(p_Val2_1_reg_944[23]),
        .R(1'b0));
  FDRE \p_Val2_1_reg_944_reg[24] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage5),
        .D(grp_fu_790_p2[24]),
        .Q(p_Val2_1_reg_944[24]),
        .R(1'b0));
  FDRE \p_Val2_1_reg_944_reg[25] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage5),
        .D(grp_fu_790_p2[25]),
        .Q(p_Val2_1_reg_944[25]),
        .R(1'b0));
  FDRE \p_Val2_1_reg_944_reg[26] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage5),
        .D(grp_fu_790_p2[26]),
        .Q(p_Val2_1_reg_944[26]),
        .R(1'b0));
  FDRE \p_Val2_1_reg_944_reg[27] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage5),
        .D(grp_fu_790_p2[27]),
        .Q(p_Val2_1_reg_944[27]),
        .R(1'b0));
  FDRE \p_Val2_1_reg_944_reg[28] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage5),
        .D(grp_fu_790_p2[28]),
        .Q(p_Val2_1_reg_944[28]),
        .R(1'b0));
  FDRE \p_Val2_1_reg_944_reg[29] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage5),
        .D(grp_fu_790_p2[29]),
        .Q(p_Val2_1_reg_944[29]),
        .R(1'b0));
  FDRE \p_Val2_1_reg_944_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage5),
        .D(grp_fu_790_p2[2]),
        .Q(p_Val2_1_reg_944[2]),
        .R(1'b0));
  FDRE \p_Val2_1_reg_944_reg[30] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage5),
        .D(grp_fu_790_p2[30]),
        .Q(p_Val2_1_reg_944[30]),
        .R(1'b0));
  FDRE \p_Val2_1_reg_944_reg[31] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage5),
        .D(grp_fu_790_p2[31]),
        .Q(p_Val2_1_reg_944[31]),
        .R(1'b0));
  FDRE \p_Val2_1_reg_944_reg[32] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage5),
        .D(grp_fu_790_p2[32]),
        .Q(p_Val2_1_reg_944[32]),
        .R(1'b0));
  FDRE \p_Val2_1_reg_944_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage5),
        .D(grp_fu_790_p2[3]),
        .Q(p_Val2_1_reg_944[3]),
        .R(1'b0));
  FDRE \p_Val2_1_reg_944_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage5),
        .D(grp_fu_790_p2[4]),
        .Q(p_Val2_1_reg_944[4]),
        .R(1'b0));
  FDRE \p_Val2_1_reg_944_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage5),
        .D(grp_fu_790_p2[5]),
        .Q(p_Val2_1_reg_944[5]),
        .R(1'b0));
  FDRE \p_Val2_1_reg_944_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage5),
        .D(grp_fu_790_p2[6]),
        .Q(p_Val2_1_reg_944[6]),
        .R(1'b0));
  FDRE \p_Val2_1_reg_944_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage5),
        .D(grp_fu_790_p2[7]),
        .Q(p_Val2_1_reg_944[7]),
        .R(1'b0));
  FDRE \p_Val2_1_reg_944_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage5),
        .D(grp_fu_790_p2[8]),
        .Q(p_Val2_1_reg_944[8]),
        .R(1'b0));
  FDRE \p_Val2_1_reg_944_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage5),
        .D(grp_fu_790_p2[9]),
        .Q(p_Val2_1_reg_944[9]),
        .R(1'b0));
  FDRE \p_Val2_3_reg_1038_reg[0] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg_n_0_[0] ),
        .D(grp_fu_802_p2[0]),
        .Q(p_Val2_3_reg_1038[0]),
        .R(1'b0));
  FDRE \p_Val2_3_reg_1038_reg[10] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg_n_0_[0] ),
        .D(grp_fu_802_p2[10]),
        .Q(p_Val2_3_reg_1038[10]),
        .R(1'b0));
  FDRE \p_Val2_3_reg_1038_reg[11] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg_n_0_[0] ),
        .D(grp_fu_802_p2[11]),
        .Q(p_Val2_3_reg_1038[11]),
        .R(1'b0));
  FDRE \p_Val2_3_reg_1038_reg[12] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg_n_0_[0] ),
        .D(grp_fu_802_p2[12]),
        .Q(p_Val2_3_reg_1038[12]),
        .R(1'b0));
  FDRE \p_Val2_3_reg_1038_reg[13] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg_n_0_[0] ),
        .D(grp_fu_802_p2[13]),
        .Q(p_Val2_3_reg_1038[13]),
        .R(1'b0));
  FDRE \p_Val2_3_reg_1038_reg[14] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg_n_0_[0] ),
        .D(grp_fu_802_p2[14]),
        .Q(p_Val2_3_reg_1038[14]),
        .R(1'b0));
  FDRE \p_Val2_3_reg_1038_reg[15] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg_n_0_[0] ),
        .D(grp_fu_802_p2[15]),
        .Q(p_Val2_3_reg_1038[15]),
        .R(1'b0));
  FDRE \p_Val2_3_reg_1038_reg[16] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg_n_0_[0] ),
        .D(grp_fu_802_p2[16]),
        .Q(p_Val2_3_reg_1038[16]),
        .R(1'b0));
  FDRE \p_Val2_3_reg_1038_reg[17] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg_n_0_[0] ),
        .D(grp_fu_802_p2[17]),
        .Q(p_Val2_3_reg_1038[17]),
        .R(1'b0));
  FDRE \p_Val2_3_reg_1038_reg[18] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg_n_0_[0] ),
        .D(grp_fu_802_p2[18]),
        .Q(p_Val2_3_reg_1038[18]),
        .R(1'b0));
  FDRE \p_Val2_3_reg_1038_reg[19] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg_n_0_[0] ),
        .D(grp_fu_802_p2[19]),
        .Q(p_Val2_3_reg_1038[19]),
        .R(1'b0));
  FDRE \p_Val2_3_reg_1038_reg[1] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg_n_0_[0] ),
        .D(grp_fu_802_p2[1]),
        .Q(p_Val2_3_reg_1038[1]),
        .R(1'b0));
  FDRE \p_Val2_3_reg_1038_reg[20] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg_n_0_[0] ),
        .D(grp_fu_802_p2[20]),
        .Q(p_Val2_3_reg_1038[20]),
        .R(1'b0));
  FDRE \p_Val2_3_reg_1038_reg[21] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg_n_0_[0] ),
        .D(grp_fu_802_p2[21]),
        .Q(p_Val2_3_reg_1038[21]),
        .R(1'b0));
  FDRE \p_Val2_3_reg_1038_reg[22] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg_n_0_[0] ),
        .D(grp_fu_802_p2[22]),
        .Q(p_Val2_3_reg_1038[22]),
        .R(1'b0));
  FDRE \p_Val2_3_reg_1038_reg[23] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg_n_0_[0] ),
        .D(grp_fu_802_p2[23]),
        .Q(p_Val2_3_reg_1038[23]),
        .R(1'b0));
  FDRE \p_Val2_3_reg_1038_reg[24] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg_n_0_[0] ),
        .D(grp_fu_802_p2[24]),
        .Q(p_Val2_3_reg_1038[24]),
        .R(1'b0));
  FDRE \p_Val2_3_reg_1038_reg[25] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg_n_0_[0] ),
        .D(grp_fu_802_p2[25]),
        .Q(p_Val2_3_reg_1038[25]),
        .R(1'b0));
  FDRE \p_Val2_3_reg_1038_reg[26] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg_n_0_[0] ),
        .D(grp_fu_802_p2[26]),
        .Q(p_Val2_3_reg_1038[26]),
        .R(1'b0));
  FDRE \p_Val2_3_reg_1038_reg[27] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg_n_0_[0] ),
        .D(grp_fu_802_p2[27]),
        .Q(p_Val2_3_reg_1038[27]),
        .R(1'b0));
  FDRE \p_Val2_3_reg_1038_reg[28] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg_n_0_[0] ),
        .D(grp_fu_802_p2[28]),
        .Q(p_Val2_3_reg_1038[28]),
        .R(1'b0));
  FDRE \p_Val2_3_reg_1038_reg[29] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg_n_0_[0] ),
        .D(grp_fu_802_p2[29]),
        .Q(p_Val2_3_reg_1038[29]),
        .R(1'b0));
  FDRE \p_Val2_3_reg_1038_reg[2] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg_n_0_[0] ),
        .D(grp_fu_802_p2[2]),
        .Q(p_Val2_3_reg_1038[2]),
        .R(1'b0));
  FDRE \p_Val2_3_reg_1038_reg[30] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg_n_0_[0] ),
        .D(grp_fu_802_p2[30]),
        .Q(p_Val2_3_reg_1038[30]),
        .R(1'b0));
  FDRE \p_Val2_3_reg_1038_reg[31] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg_n_0_[0] ),
        .D(grp_fu_802_p2[31]),
        .Q(p_Val2_3_reg_1038[31]),
        .R(1'b0));
  FDRE \p_Val2_3_reg_1038_reg[32] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg_n_0_[0] ),
        .D(grp_fu_802_p2[32]),
        .Q(p_Val2_3_reg_1038[32]),
        .R(1'b0));
  FDRE \p_Val2_3_reg_1038_reg[3] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg_n_0_[0] ),
        .D(grp_fu_802_p2[3]),
        .Q(p_Val2_3_reg_1038[3]),
        .R(1'b0));
  FDRE \p_Val2_3_reg_1038_reg[4] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg_n_0_[0] ),
        .D(grp_fu_802_p2[4]),
        .Q(p_Val2_3_reg_1038[4]),
        .R(1'b0));
  FDRE \p_Val2_3_reg_1038_reg[5] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg_n_0_[0] ),
        .D(grp_fu_802_p2[5]),
        .Q(p_Val2_3_reg_1038[5]),
        .R(1'b0));
  FDRE \p_Val2_3_reg_1038_reg[6] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg_n_0_[0] ),
        .D(grp_fu_802_p2[6]),
        .Q(p_Val2_3_reg_1038[6]),
        .R(1'b0));
  FDRE \p_Val2_3_reg_1038_reg[7] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg_n_0_[0] ),
        .D(grp_fu_802_p2[7]),
        .Q(p_Val2_3_reg_1038[7]),
        .R(1'b0));
  FDRE \p_Val2_3_reg_1038_reg[8] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg_n_0_[0] ),
        .D(grp_fu_802_p2[8]),
        .Q(p_Val2_3_reg_1038[8]),
        .R(1'b0));
  FDRE \p_Val2_3_reg_1038_reg[9] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg_n_0_[0] ),
        .D(grp_fu_802_p2[9]),
        .Q(p_Val2_3_reg_1038[9]),
        .R(1'b0));
  FDRE \p_Val2_4_reg_1085_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(grp_fu_808_p2[0]),
        .Q(p_Val2_4_reg_1085[0]),
        .R(1'b0));
  FDRE \p_Val2_4_reg_1085_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(grp_fu_808_p2[10]),
        .Q(p_Val2_4_reg_1085[10]),
        .R(1'b0));
  FDRE \p_Val2_4_reg_1085_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(grp_fu_808_p2[11]),
        .Q(p_Val2_4_reg_1085[11]),
        .R(1'b0));
  FDRE \p_Val2_4_reg_1085_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(grp_fu_808_p2[12]),
        .Q(p_Val2_4_reg_1085[12]),
        .R(1'b0));
  FDRE \p_Val2_4_reg_1085_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(grp_fu_808_p2[13]),
        .Q(p_Val2_4_reg_1085[13]),
        .R(1'b0));
  FDRE \p_Val2_4_reg_1085_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(grp_fu_808_p2[14]),
        .Q(p_Val2_4_reg_1085[14]),
        .R(1'b0));
  FDRE \p_Val2_4_reg_1085_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(grp_fu_808_p2[15]),
        .Q(p_Val2_4_reg_1085[15]),
        .R(1'b0));
  FDRE \p_Val2_4_reg_1085_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(grp_fu_808_p2[16]),
        .Q(p_Val2_4_reg_1085[16]),
        .R(1'b0));
  FDRE \p_Val2_4_reg_1085_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(grp_fu_808_p2[17]),
        .Q(p_Val2_4_reg_1085[17]),
        .R(1'b0));
  FDRE \p_Val2_4_reg_1085_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(grp_fu_808_p2[18]),
        .Q(p_Val2_4_reg_1085[18]),
        .R(1'b0));
  FDRE \p_Val2_4_reg_1085_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(grp_fu_808_p2[19]),
        .Q(p_Val2_4_reg_1085[19]),
        .R(1'b0));
  FDRE \p_Val2_4_reg_1085_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(grp_fu_808_p2[1]),
        .Q(p_Val2_4_reg_1085[1]),
        .R(1'b0));
  FDRE \p_Val2_4_reg_1085_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(grp_fu_808_p2[20]),
        .Q(p_Val2_4_reg_1085[20]),
        .R(1'b0));
  FDRE \p_Val2_4_reg_1085_reg[21] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(grp_fu_808_p2[21]),
        .Q(p_Val2_4_reg_1085[21]),
        .R(1'b0));
  FDRE \p_Val2_4_reg_1085_reg[22] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(grp_fu_808_p2[22]),
        .Q(p_Val2_4_reg_1085[22]),
        .R(1'b0));
  FDRE \p_Val2_4_reg_1085_reg[23] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(grp_fu_808_p2[23]),
        .Q(p_Val2_4_reg_1085[23]),
        .R(1'b0));
  FDRE \p_Val2_4_reg_1085_reg[24] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(grp_fu_808_p2[24]),
        .Q(p_Val2_4_reg_1085[24]),
        .R(1'b0));
  FDRE \p_Val2_4_reg_1085_reg[25] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(grp_fu_808_p2[25]),
        .Q(p_Val2_4_reg_1085[25]),
        .R(1'b0));
  FDRE \p_Val2_4_reg_1085_reg[26] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(grp_fu_808_p2[26]),
        .Q(p_Val2_4_reg_1085[26]),
        .R(1'b0));
  FDRE \p_Val2_4_reg_1085_reg[27] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(grp_fu_808_p2[27]),
        .Q(p_Val2_4_reg_1085[27]),
        .R(1'b0));
  FDRE \p_Val2_4_reg_1085_reg[28] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(grp_fu_808_p2[28]),
        .Q(p_Val2_4_reg_1085[28]),
        .R(1'b0));
  FDRE \p_Val2_4_reg_1085_reg[29] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(grp_fu_808_p2[29]),
        .Q(p_Val2_4_reg_1085[29]),
        .R(1'b0));
  FDRE \p_Val2_4_reg_1085_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(grp_fu_808_p2[2]),
        .Q(p_Val2_4_reg_1085[2]),
        .R(1'b0));
  FDRE \p_Val2_4_reg_1085_reg[30] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(grp_fu_808_p2[30]),
        .Q(p_Val2_4_reg_1085[30]),
        .R(1'b0));
  FDRE \p_Val2_4_reg_1085_reg[31] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(grp_fu_808_p2[31]),
        .Q(p_Val2_4_reg_1085[31]),
        .R(1'b0));
  FDRE \p_Val2_4_reg_1085_reg[32] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(grp_fu_808_p2[32]),
        .Q(p_Val2_4_reg_1085[32]),
        .R(1'b0));
  FDRE \p_Val2_4_reg_1085_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(grp_fu_808_p2[3]),
        .Q(p_Val2_4_reg_1085[3]),
        .R(1'b0));
  FDRE \p_Val2_4_reg_1085_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(grp_fu_808_p2[4]),
        .Q(p_Val2_4_reg_1085[4]),
        .R(1'b0));
  FDRE \p_Val2_4_reg_1085_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(grp_fu_808_p2[5]),
        .Q(p_Val2_4_reg_1085[5]),
        .R(1'b0));
  FDRE \p_Val2_4_reg_1085_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(grp_fu_808_p2[6]),
        .Q(p_Val2_4_reg_1085[6]),
        .R(1'b0));
  FDRE \p_Val2_4_reg_1085_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(grp_fu_808_p2[7]),
        .Q(p_Val2_4_reg_1085[7]),
        .R(1'b0));
  FDRE \p_Val2_4_reg_1085_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(grp_fu_808_p2[8]),
        .Q(p_Val2_4_reg_1085[8]),
        .R(1'b0));
  FDRE \p_Val2_4_reg_1085_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(grp_fu_808_p2[9]),
        .Q(p_Val2_4_reg_1085[9]),
        .R(1'b0));
  FDRE \p_Val2_5_reg_1127_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage2),
        .D(grp_fu_814_p2[0]),
        .Q(p_Val2_5_reg_1127[0]),
        .R(1'b0));
  FDRE \p_Val2_5_reg_1127_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage2),
        .D(grp_fu_814_p2[10]),
        .Q(p_Val2_5_reg_1127[10]),
        .R(1'b0));
  FDRE \p_Val2_5_reg_1127_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage2),
        .D(grp_fu_814_p2[11]),
        .Q(p_Val2_5_reg_1127[11]),
        .R(1'b0));
  FDRE \p_Val2_5_reg_1127_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage2),
        .D(grp_fu_814_p2[12]),
        .Q(p_Val2_5_reg_1127[12]),
        .R(1'b0));
  FDRE \p_Val2_5_reg_1127_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage2),
        .D(grp_fu_814_p2[13]),
        .Q(p_Val2_5_reg_1127[13]),
        .R(1'b0));
  FDRE \p_Val2_5_reg_1127_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage2),
        .D(grp_fu_814_p2[14]),
        .Q(p_Val2_5_reg_1127[14]),
        .R(1'b0));
  FDRE \p_Val2_5_reg_1127_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage2),
        .D(grp_fu_814_p2[15]),
        .Q(p_Val2_5_reg_1127[15]),
        .R(1'b0));
  FDRE \p_Val2_5_reg_1127_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage2),
        .D(grp_fu_814_p2[16]),
        .Q(p_Val2_5_reg_1127[16]),
        .R(1'b0));
  FDRE \p_Val2_5_reg_1127_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage2),
        .D(grp_fu_814_p2[17]),
        .Q(p_Val2_5_reg_1127[17]),
        .R(1'b0));
  FDRE \p_Val2_5_reg_1127_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage2),
        .D(grp_fu_814_p2[18]),
        .Q(p_Val2_5_reg_1127[18]),
        .R(1'b0));
  FDRE \p_Val2_5_reg_1127_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage2),
        .D(grp_fu_814_p2[19]),
        .Q(p_Val2_5_reg_1127[19]),
        .R(1'b0));
  FDRE \p_Val2_5_reg_1127_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage2),
        .D(grp_fu_814_p2[1]),
        .Q(p_Val2_5_reg_1127[1]),
        .R(1'b0));
  FDRE \p_Val2_5_reg_1127_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage2),
        .D(grp_fu_814_p2[20]),
        .Q(p_Val2_5_reg_1127[20]),
        .R(1'b0));
  FDRE \p_Val2_5_reg_1127_reg[21] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage2),
        .D(grp_fu_814_p2[21]),
        .Q(p_Val2_5_reg_1127[21]),
        .R(1'b0));
  FDRE \p_Val2_5_reg_1127_reg[22] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage2),
        .D(grp_fu_814_p2[22]),
        .Q(p_Val2_5_reg_1127[22]),
        .R(1'b0));
  FDRE \p_Val2_5_reg_1127_reg[23] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage2),
        .D(grp_fu_814_p2[23]),
        .Q(p_Val2_5_reg_1127[23]),
        .R(1'b0));
  FDRE \p_Val2_5_reg_1127_reg[24] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage2),
        .D(grp_fu_814_p2[24]),
        .Q(p_Val2_5_reg_1127[24]),
        .R(1'b0));
  FDRE \p_Val2_5_reg_1127_reg[25] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage2),
        .D(grp_fu_814_p2[25]),
        .Q(p_Val2_5_reg_1127[25]),
        .R(1'b0));
  FDRE \p_Val2_5_reg_1127_reg[26] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage2),
        .D(grp_fu_814_p2[26]),
        .Q(p_Val2_5_reg_1127[26]),
        .R(1'b0));
  FDRE \p_Val2_5_reg_1127_reg[27] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage2),
        .D(grp_fu_814_p2[27]),
        .Q(p_Val2_5_reg_1127[27]),
        .R(1'b0));
  FDRE \p_Val2_5_reg_1127_reg[28] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage2),
        .D(grp_fu_814_p2[28]),
        .Q(p_Val2_5_reg_1127[28]),
        .R(1'b0));
  FDRE \p_Val2_5_reg_1127_reg[29] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage2),
        .D(grp_fu_814_p2[29]),
        .Q(p_Val2_5_reg_1127[29]),
        .R(1'b0));
  FDRE \p_Val2_5_reg_1127_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage2),
        .D(grp_fu_814_p2[2]),
        .Q(p_Val2_5_reg_1127[2]),
        .R(1'b0));
  FDRE \p_Val2_5_reg_1127_reg[30] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage2),
        .D(grp_fu_814_p2[30]),
        .Q(p_Val2_5_reg_1127[30]),
        .R(1'b0));
  FDRE \p_Val2_5_reg_1127_reg[31] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage2),
        .D(grp_fu_814_p2[31]),
        .Q(p_Val2_5_reg_1127[31]),
        .R(1'b0));
  FDRE \p_Val2_5_reg_1127_reg[32] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage2),
        .D(grp_fu_814_p2[32]),
        .Q(p_Val2_5_reg_1127[32]),
        .R(1'b0));
  FDRE \p_Val2_5_reg_1127_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage2),
        .D(grp_fu_814_p2[3]),
        .Q(p_Val2_5_reg_1127[3]),
        .R(1'b0));
  FDRE \p_Val2_5_reg_1127_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage2),
        .D(grp_fu_814_p2[4]),
        .Q(p_Val2_5_reg_1127[4]),
        .R(1'b0));
  FDRE \p_Val2_5_reg_1127_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage2),
        .D(grp_fu_814_p2[5]),
        .Q(p_Val2_5_reg_1127[5]),
        .R(1'b0));
  FDRE \p_Val2_5_reg_1127_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage2),
        .D(grp_fu_814_p2[6]),
        .Q(p_Val2_5_reg_1127[6]),
        .R(1'b0));
  FDRE \p_Val2_5_reg_1127_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage2),
        .D(grp_fu_814_p2[7]),
        .Q(p_Val2_5_reg_1127[7]),
        .R(1'b0));
  FDRE \p_Val2_5_reg_1127_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage2),
        .D(grp_fu_814_p2[8]),
        .Q(p_Val2_5_reg_1127[8]),
        .R(1'b0));
  FDRE \p_Val2_5_reg_1127_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage2),
        .D(grp_fu_814_p2[9]),
        .Q(p_Val2_5_reg_1127[9]),
        .R(1'b0));
  FDRE \p_Val2_s_4_reg_1001_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage6),
        .D(grp_fu_796_p2[0]),
        .Q(p_Val2_s_4_reg_1001[0]),
        .R(1'b0));
  FDRE \p_Val2_s_4_reg_1001_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage6),
        .D(grp_fu_796_p2[10]),
        .Q(p_Val2_s_4_reg_1001[10]),
        .R(1'b0));
  FDRE \p_Val2_s_4_reg_1001_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage6),
        .D(grp_fu_796_p2[11]),
        .Q(p_Val2_s_4_reg_1001[11]),
        .R(1'b0));
  FDRE \p_Val2_s_4_reg_1001_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage6),
        .D(grp_fu_796_p2[12]),
        .Q(p_Val2_s_4_reg_1001[12]),
        .R(1'b0));
  FDRE \p_Val2_s_4_reg_1001_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage6),
        .D(grp_fu_796_p2[13]),
        .Q(p_Val2_s_4_reg_1001[13]),
        .R(1'b0));
  FDRE \p_Val2_s_4_reg_1001_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage6),
        .D(grp_fu_796_p2[14]),
        .Q(p_Val2_s_4_reg_1001[14]),
        .R(1'b0));
  FDRE \p_Val2_s_4_reg_1001_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage6),
        .D(grp_fu_796_p2[15]),
        .Q(p_Val2_s_4_reg_1001[15]),
        .R(1'b0));
  FDRE \p_Val2_s_4_reg_1001_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage6),
        .D(grp_fu_796_p2[16]),
        .Q(p_Val2_s_4_reg_1001[16]),
        .R(1'b0));
  FDRE \p_Val2_s_4_reg_1001_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage6),
        .D(grp_fu_796_p2[17]),
        .Q(p_Val2_s_4_reg_1001[17]),
        .R(1'b0));
  FDRE \p_Val2_s_4_reg_1001_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage6),
        .D(grp_fu_796_p2[18]),
        .Q(p_Val2_s_4_reg_1001[18]),
        .R(1'b0));
  FDRE \p_Val2_s_4_reg_1001_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage6),
        .D(grp_fu_796_p2[19]),
        .Q(p_Val2_s_4_reg_1001[19]),
        .R(1'b0));
  FDRE \p_Val2_s_4_reg_1001_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage6),
        .D(grp_fu_796_p2[1]),
        .Q(p_Val2_s_4_reg_1001[1]),
        .R(1'b0));
  FDRE \p_Val2_s_4_reg_1001_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage6),
        .D(grp_fu_796_p2[20]),
        .Q(p_Val2_s_4_reg_1001[20]),
        .R(1'b0));
  FDRE \p_Val2_s_4_reg_1001_reg[21] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage6),
        .D(grp_fu_796_p2[21]),
        .Q(p_Val2_s_4_reg_1001[21]),
        .R(1'b0));
  FDRE \p_Val2_s_4_reg_1001_reg[22] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage6),
        .D(grp_fu_796_p2[22]),
        .Q(p_Val2_s_4_reg_1001[22]),
        .R(1'b0));
  FDRE \p_Val2_s_4_reg_1001_reg[23] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage6),
        .D(grp_fu_796_p2[23]),
        .Q(p_Val2_s_4_reg_1001[23]),
        .R(1'b0));
  FDRE \p_Val2_s_4_reg_1001_reg[24] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage6),
        .D(grp_fu_796_p2[24]),
        .Q(p_Val2_s_4_reg_1001[24]),
        .R(1'b0));
  FDRE \p_Val2_s_4_reg_1001_reg[25] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage6),
        .D(grp_fu_796_p2[25]),
        .Q(p_Val2_s_4_reg_1001[25]),
        .R(1'b0));
  FDRE \p_Val2_s_4_reg_1001_reg[26] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage6),
        .D(grp_fu_796_p2[26]),
        .Q(p_Val2_s_4_reg_1001[26]),
        .R(1'b0));
  FDRE \p_Val2_s_4_reg_1001_reg[27] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage6),
        .D(grp_fu_796_p2[27]),
        .Q(p_Val2_s_4_reg_1001[27]),
        .R(1'b0));
  FDRE \p_Val2_s_4_reg_1001_reg[28] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage6),
        .D(grp_fu_796_p2[28]),
        .Q(p_Val2_s_4_reg_1001[28]),
        .R(1'b0));
  FDRE \p_Val2_s_4_reg_1001_reg[29] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage6),
        .D(grp_fu_796_p2[29]),
        .Q(p_Val2_s_4_reg_1001[29]),
        .R(1'b0));
  FDRE \p_Val2_s_4_reg_1001_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage6),
        .D(grp_fu_796_p2[2]),
        .Q(p_Val2_s_4_reg_1001[2]),
        .R(1'b0));
  FDRE \p_Val2_s_4_reg_1001_reg[30] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage6),
        .D(grp_fu_796_p2[30]),
        .Q(p_Val2_s_4_reg_1001[30]),
        .R(1'b0));
  FDRE \p_Val2_s_4_reg_1001_reg[31] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage6),
        .D(grp_fu_796_p2[31]),
        .Q(p_Val2_s_4_reg_1001[31]),
        .R(1'b0));
  FDRE \p_Val2_s_4_reg_1001_reg[32] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage6),
        .D(grp_fu_796_p2[32]),
        .Q(p_Val2_s_4_reg_1001[32]),
        .R(1'b0));
  FDRE \p_Val2_s_4_reg_1001_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage6),
        .D(grp_fu_796_p2[3]),
        .Q(p_Val2_s_4_reg_1001[3]),
        .R(1'b0));
  FDRE \p_Val2_s_4_reg_1001_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage6),
        .D(grp_fu_796_p2[4]),
        .Q(p_Val2_s_4_reg_1001[4]),
        .R(1'b0));
  FDRE \p_Val2_s_4_reg_1001_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage6),
        .D(grp_fu_796_p2[5]),
        .Q(p_Val2_s_4_reg_1001[5]),
        .R(1'b0));
  FDRE \p_Val2_s_4_reg_1001_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage6),
        .D(grp_fu_796_p2[6]),
        .Q(p_Val2_s_4_reg_1001[6]),
        .R(1'b0));
  FDRE \p_Val2_s_4_reg_1001_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage6),
        .D(grp_fu_796_p2[7]),
        .Q(p_Val2_s_4_reg_1001[7]),
        .R(1'b0));
  FDRE \p_Val2_s_4_reg_1001_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage6),
        .D(grp_fu_796_p2[8]),
        .Q(p_Val2_s_4_reg_1001[8]),
        .R(1'b0));
  FDRE \p_Val2_s_4_reg_1001_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage6),
        .D(grp_fu_796_p2[9]),
        .Q(p_Val2_s_4_reg_1001[9]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_898_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage4),
        .D(grp_fu_783_p2[15]),
        .Q(p_Val2_s_reg_898[15]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_898_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage4),
        .D(grp_fu_783_p2[16]),
        .Q(p_Val2_s_reg_898[16]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_898_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage4),
        .D(grp_fu_783_p2[17]),
        .Q(p_Val2_s_reg_898[17]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_898_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage4),
        .D(grp_fu_783_p2[18]),
        .Q(p_Val2_s_reg_898[18]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_898_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage4),
        .D(grp_fu_783_p2[19]),
        .Q(p_Val2_s_reg_898[19]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_898_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage4),
        .D(grp_fu_783_p2[20]),
        .Q(p_Val2_s_reg_898[20]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_898_reg[21] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage4),
        .D(grp_fu_783_p2[21]),
        .Q(p_Val2_s_reg_898[21]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_898_reg[22] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage4),
        .D(grp_fu_783_p2[22]),
        .Q(p_Val2_s_reg_898[22]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_898_reg[23] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage4),
        .D(grp_fu_783_p2[23]),
        .Q(p_Val2_s_reg_898[23]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_898_reg[24] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage4),
        .D(grp_fu_783_p2[24]),
        .Q(p_Val2_s_reg_898[24]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_898_reg[25] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage4),
        .D(grp_fu_783_p2[25]),
        .Q(p_Val2_s_reg_898[25]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_898_reg[26] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage4),
        .D(grp_fu_783_p2[26]),
        .Q(p_Val2_s_reg_898[26]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_898_reg[27] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage4),
        .D(grp_fu_783_p2[27]),
        .Q(p_Val2_s_reg_898[27]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_898_reg[28] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage4),
        .D(grp_fu_783_p2[28]),
        .Q(p_Val2_s_reg_898[28]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_898_reg[29] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage4),
        .D(grp_fu_783_p2[29]),
        .Q(p_Val2_s_reg_898[29]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_898_reg[30] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage4),
        .D(grp_fu_783_p2[30]),
        .Q(p_Val2_s_reg_898[30]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_898_reg[31] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage4),
        .D(grp_fu_783_p2[31]),
        .Q(p_Val2_s_reg_898[31]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_898_reg[32] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage4),
        .D(grp_fu_783_p2[32]),
        .Q(p_Val2_s_reg_898[32]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pwm_ctrl_s_axi pwm_ctrl_s_axi_U
       (.CO(tmp_s_fu_220_p2),
        .D(i_op_assign_fu_204_p2),
        .DOADO({pwm_ctrl_s_axi_U_n_0,pwm_ctrl_s_axi_U_n_1,pwm_ctrl_s_axi_U_n_2,pwm_ctrl_s_axi_U_n_3,pwm_ctrl_s_axi_U_n_4,pwm_ctrl_s_axi_U_n_5,pwm_ctrl_s_axi_U_n_6,pwm_ctrl_s_axi_U_n_7,pwm_ctrl_s_axi_U_n_8,pwm_ctrl_s_axi_U_n_9,pwm_ctrl_s_axi_U_n_10,pwm_ctrl_s_axi_U_n_11,pwm_ctrl_s_axi_U_n_12,pwm_ctrl_s_axi_U_n_13,pwm_ctrl_s_axi_U_n_14,pwm_ctrl_s_axi_U_n_15,pwm_ctrl_s_axi_U_n_16,pwm_ctrl_s_axi_U_n_17,pwm_ctrl_s_axi_U_n_18,pwm_ctrl_s_axi_U_n_19,pwm_ctrl_s_axi_U_n_20,pwm_ctrl_s_axi_U_n_21,pwm_ctrl_s_axi_U_n_22,pwm_ctrl_s_axi_U_n_23,pwm_ctrl_s_axi_U_n_24,pwm_ctrl_s_axi_U_n_25,pwm_ctrl_s_axi_U_n_26,pwm_ctrl_s_axi_U_n_27,pwm_ctrl_s_axi_U_n_28,pwm_ctrl_s_axi_U_n_29,pwm_ctrl_s_axi_U_n_30,pwm_ctrl_s_axi_U_n_31}),
        .DOBDO({pwm_ctrl_s_axi_U_n_32,pwm_ctrl_s_axi_U_n_33,pwm_ctrl_s_axi_U_n_34,pwm_ctrl_s_axi_U_n_35,pwm_ctrl_s_axi_U_n_36,pwm_ctrl_s_axi_U_n_37,pwm_ctrl_s_axi_U_n_38,pwm_ctrl_s_axi_U_n_39,pwm_ctrl_s_axi_U_n_40,pwm_ctrl_s_axi_U_n_41,pwm_ctrl_s_axi_U_n_42,pwm_ctrl_s_axi_U_n_43,pwm_ctrl_s_axi_U_n_44,pwm_ctrl_s_axi_U_n_45,pwm_ctrl_s_axi_U_n_46,pwm_ctrl_s_axi_U_n_47,pwm_ctrl_s_axi_U_n_48,pwm_ctrl_s_axi_U_n_49,pwm_ctrl_s_axi_U_n_50,pwm_ctrl_s_axi_U_n_51,pwm_ctrl_s_axi_U_n_52,pwm_ctrl_s_axi_U_n_53,pwm_ctrl_s_axi_U_n_54,pwm_ctrl_s_axi_U_n_55,pwm_ctrl_s_axi_U_n_56,pwm_ctrl_s_axi_U_n_57,pwm_ctrl_s_axi_U_n_58,pwm_ctrl_s_axi_U_n_59,pwm_ctrl_s_axi_U_n_60,pwm_ctrl_s_axi_U_n_61,pwm_ctrl_s_axi_U_n_62,pwm_ctrl_s_axi_U_n_63}),
        .E(m_V_ce04),
        .Q({ap_CS_fsm_pp0_stage6,ap_CS_fsm_pp0_stage5,ap_CS_fsm_pp0_stage4,ap_CS_fsm_pp0_stage3,ap_CS_fsm_pp0_stage2,ap_CS_fsm_pp0_stage1,\ap_CS_fsm_reg_n_0_[0] }),
        .SR(ap_rst_n_inv),
        .\acc_reg[15] (pwm_ctrl_s_axi_U_n_115),
        .\acc_reg[15]_0 ({\acc_reg_n_0_[15] ,\acc_reg_n_0_[14] ,\acc_reg_n_0_[13] ,\acc_reg_n_0_[12] ,\acc_reg_n_0_[11] ,\acc_reg_n_0_[10] ,\acc_reg_n_0_[9] ,\acc_reg_n_0_[8] ,\acc_reg_n_0_[7] ,\acc_reg_n_0_[6] ,\acc_reg_n_0_[5] ,\acc_reg_n_0_[4] ,\acc_reg_n_0_[3] ,\acc_reg_n_0_[2] ,\acc_reg_n_0_[1] ,\acc_reg_n_0_[0] }),
        .\ap_CS_fsm_reg[1] (ap_NS_fsm),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter0(ap_enable_reg_pp0_iter0),
        .ap_enable_reg_pp0_iter0_reg(ap_enable_reg_pp0_iter0_reg),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1),
        .ap_enable_reg_pp0_iter1_reg(pwm_ctrl_s_axi_U_n_114),
        .ap_rst_n(ap_rst_n),
        .int_m_V_ce1(int_m_V_ce1),
        .interrupt(interrupt),
        .m_V_ce0(m_V_ce0),
        .\min_duty_read_reg_825_reg[15] (min_duty),
        .\out_p_V_reg[0] (ap_done),
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
        .\reg_192_reg[0] (reg_1920),
        .\reg_192_reg[0]_i_2 (\reg_192_reg[0]_i_2_n_0 ),
        .\reg_192_reg[0]_i_3 (\reg_192_reg[0]_i_3_n_0 ),
        .\reg_192_reg[10]_i_2 (\reg_192_reg[10]_i_2_n_0 ),
        .\reg_192_reg[10]_i_3 (\reg_192_reg[10]_i_3_n_0 ),
        .\reg_192_reg[11]_i_2 (\reg_192_reg[11]_i_2_n_0 ),
        .\reg_192_reg[11]_i_3 (\reg_192_reg[11]_i_3_n_0 ),
        .\reg_192_reg[12]_i_2 (\reg_192_reg[12]_i_2_n_0 ),
        .\reg_192_reg[12]_i_3 (\reg_192_reg[12]_i_3_n_0 ),
        .\reg_192_reg[13]_i_2 (\reg_192_reg[13]_i_2_n_0 ),
        .\reg_192_reg[13]_i_3 (\reg_192_reg[13]_i_3_n_0 ),
        .\reg_192_reg[14]_i_2 (\reg_192_reg[14]_i_2_n_0 ),
        .\reg_192_reg[14]_i_3 (\reg_192_reg[14]_i_3_n_0 ),
        .\reg_192_reg[15] (m_V_q0),
        .\reg_192_reg[15]_i_4 (\reg_192_reg[15]_i_4_n_0 ),
        .\reg_192_reg[15]_i_5 (\reg_192_reg[15]_i_5_n_0 ),
        .\reg_192_reg[15]_i_6 (\reg_192_reg[15]_i_6_n_0 ),
        .\reg_192_reg[1]_i_2 (\reg_192_reg[1]_i_2_n_0 ),
        .\reg_192_reg[1]_i_3 (\reg_192_reg[1]_i_3_n_0 ),
        .\reg_192_reg[2]_i_2 (\reg_192_reg[2]_i_2_n_0 ),
        .\reg_192_reg[2]_i_3 (\reg_192_reg[2]_i_3_n_0 ),
        .\reg_192_reg[3]_i_2 (\reg_192_reg[3]_i_2_n_0 ),
        .\reg_192_reg[3]_i_3 (\reg_192_reg[3]_i_3_n_0 ),
        .\reg_192_reg[4]_i_2 (\reg_192_reg[4]_i_2_n_0 ),
        .\reg_192_reg[4]_i_3 (\reg_192_reg[4]_i_3_n_0 ),
        .\reg_192_reg[5]_i_2 (\reg_192_reg[5]_i_2_n_0 ),
        .\reg_192_reg[5]_i_3 (\reg_192_reg[5]_i_3_n_0 ),
        .\reg_192_reg[6]_i_2 (\reg_192_reg[6]_i_2_n_0 ),
        .\reg_192_reg[6]_i_3 (\reg_192_reg[6]_i_3_n_0 ),
        .\reg_192_reg[7]_i_2 (\reg_192_reg[7]_i_2_n_0 ),
        .\reg_192_reg[7]_i_3 (\reg_192_reg[7]_i_3_n_0 ),
        .\reg_192_reg[8]_i_2 (\reg_192_reg[8]_i_2_n_0 ),
        .\reg_192_reg[8]_i_3 (\reg_192_reg[8]_i_3_n_0 ),
        .\reg_192_reg[9]_i_2 (\reg_192_reg[9]_i_2_n_0 ),
        .\reg_192_reg[9]_i_3 (\reg_192_reg[9]_i_3_n_0 ),
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
        .\tmp_9_reg_853_reg[0] (tmp_9_fu_214_p2),
        .tmp_s_reg_863(tmp_s_reg_863));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pwm_mul_mul_17s_1bkb pwm_mul_mul_17s_1bkb_U1
       (.Q(i_op_assign_reg_831),
        .ap_clk(ap_clk),
        .out(grp_fu_783_p2),
        .\reg_192_reg[15] (p_shl_cast_fu_402_p1));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pwm_mul_mul_17s_1bkb_0 pwm_mul_mul_17s_1bkb_U2
       (.Q(OP1_V_1_cast_reg_868),
        .ap_clk(ap_clk),
        .out(grp_fu_790_p2),
        .\reg_192_reg[15] (p_shl_cast_fu_402_p1));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pwm_mul_mul_17s_1bkb_1 pwm_mul_mul_17s_1bkb_U3
       (.Q(OP1_V_1_cast_reg_868),
        .ap_clk(ap_clk),
        .out(grp_fu_796_p2),
        .\reg_192_reg[15] (p_shl_cast_fu_402_p1));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pwm_mul_mul_17s_1bkb_2 pwm_mul_mul_17s_1bkb_U4
       (.Q(OP1_V_1_cast_reg_868),
        .ap_clk(ap_clk),
        .out(grp_fu_802_p2),
        .\reg_192_reg[15] (p_shl_cast_fu_402_p1));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pwm_mul_mul_17s_1bkb_3 pwm_mul_mul_17s_1bkb_U5
       (.Q(OP1_V_1_cast_reg_868),
        .ap_clk(ap_clk),
        .out(grp_fu_808_p2),
        .\reg_192_reg[15] (p_shl_cast_fu_402_p1));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pwm_mul_mul_17s_1bkb_4 pwm_mul_mul_17s_1bkb_U6
       (.Q(OP1_V_1_cast_reg_868),
        .ap_clk(ap_clk),
        .out(grp_fu_814_p2),
        .\reg_192_reg[15] (p_shl_cast_fu_402_p1));
  FDRE \r_V_2_1_reg_984_reg[32] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage6),
        .D(r_V_2_1_fu_309_p2[32]),
        .Q(r_V_2_1_reg_984),
        .R(1'b0));
  CARRY4 \r_V_2_1_reg_984_reg[32]_i_1 
       (.CI(\tmp_19_reg_994_reg[12]_i_1_n_0 ),
        .CO({\NLW_r_V_2_1_reg_984_reg[32]_i_1_CO_UNCONNECTED [3:1],\r_V_2_1_reg_984_reg[32]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_r_V_2_1_reg_984_reg[32]_i_1_O_UNCONNECTED [3:2],r_V_2_1_fu_309_p2[32:31]}),
        .S({1'b0,1'b0,p_Val2_1_reg_944[32:31]}));
  FDRE \r_V_2_2_reg_1021_reg[32] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg_n_0_[0] ),
        .D(r_V_2_2_fu_359_p2[32]),
        .Q(r_V_2_2_reg_1021),
        .R(1'b0));
  CARRY4 \r_V_2_2_reg_1021_reg[32]_i_1 
       (.CI(\tmp_23_reg_1031_reg[12]_i_1_n_0 ),
        .CO({\NLW_r_V_2_2_reg_1021_reg[32]_i_1_CO_UNCONNECTED [3:1],\r_V_2_2_reg_1021_reg[32]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_r_V_2_2_reg_1021_reg[32]_i_1_O_UNCONNECTED [3:2],r_V_2_2_fu_359_p2[32:31]}),
        .S({1'b0,1'b0,p_Val2_s_4_reg_1001[32:31]}));
  FDRE \r_V_2_3_reg_1068_reg[32] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(r_V_2_3_fu_436_p2[32]),
        .Q(r_V_2_3_reg_1068),
        .R(1'b0));
  CARRY4 \r_V_2_3_reg_1068_reg[32]_i_1 
       (.CI(\tmp_27_reg_1078_reg[12]_i_1_n_0 ),
        .CO({\NLW_r_V_2_3_reg_1068_reg[32]_i_1_CO_UNCONNECTED [3:1],\r_V_2_3_reg_1068_reg[32]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_r_V_2_3_reg_1068_reg[32]_i_1_O_UNCONNECTED [3:2],r_V_2_3_fu_436_p2[32:31]}),
        .S({1'b0,1'b0,p_Val2_3_reg_1038[32:31]}));
  FDRE \r_V_2_4_reg_1110_reg[32] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage2),
        .D(r_V_2_4_fu_492_p2[32]),
        .Q(r_V_2_4_reg_1110),
        .R(1'b0));
  CARRY4 \r_V_2_4_reg_1110_reg[32]_i_1 
       (.CI(\tmp_31_reg_1120_reg[12]_i_1_n_0 ),
        .CO({\NLW_r_V_2_4_reg_1110_reg[32]_i_1_CO_UNCONNECTED [3:1],\r_V_2_4_reg_1110_reg[32]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_r_V_2_4_reg_1110_reg[32]_i_1_O_UNCONNECTED [3:2],r_V_2_4_fu_492_p2[32:31]}),
        .S({1'b0,1'b0,p_Val2_4_reg_1085[32:31]}));
  FDRE \r_V_2_5_reg_1147_reg[32] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage3),
        .D(r_V_2_5_fu_543_p2[32]),
        .Q(r_V_2_5_reg_1147),
        .R(1'b0));
  CARRY4 \r_V_2_5_reg_1147_reg[32]_i_1 
       (.CI(\tmp_35_reg_1157_reg[12]_i_1_n_0 ),
        .CO({\NLW_r_V_2_5_reg_1147_reg[32]_i_1_CO_UNCONNECTED [3:1],\r_V_2_5_reg_1147_reg[32]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_r_V_2_5_reg_1147_reg[32]_i_1_O_UNCONNECTED [3:2],r_V_2_5_fu_543_p2[32:31]}),
        .S({1'b0,1'b0,p_Val2_5_reg_1127[32:31]}));
  LUT2 #(
    .INIT(4'h6)) 
    \r_V_2_reg_927[32]_i_2 
       (.I0(p_0_in[30]),
        .I1(p_Val2_s_reg_898[30]),
        .O(\r_V_2_reg_927[32]_i_2_n_0 ));
  FDRE \r_V_2_reg_927_reg[32] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage5),
        .D(\r_V_2_reg_927_reg[32]_i_1_n_5 ),
        .Q(r_V_2_reg_927),
        .R(1'b0));
  CARRY4 \r_V_2_reg_927_reg[32]_i_1 
       (.CI(\tmp_3_reg_937_reg[11]_i_1_n_0 ),
        .CO({\NLW_r_V_2_reg_927_reg[32]_i_1_CO_UNCONNECTED [3:2],\r_V_2_reg_927_reg[32]_i_1_n_2 ,\r_V_2_reg_927_reg[32]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,p_0_in[30]}),
        .O({\NLW_r_V_2_reg_927_reg[32]_i_1_O_UNCONNECTED [3],\r_V_2_reg_927_reg[32]_i_1_n_5 ,\NLW_r_V_2_reg_927_reg[32]_i_1_O_UNCONNECTED [1],p_0_in__0[15]}),
        .S({1'b0,p_Val2_s_reg_898[32:31],\r_V_2_reg_927[32]_i_2_n_0 }));
  LUT2 #(
    .INIT(4'h9)) 
    \r_V_reg_1058[12]_i_2 
       (.I0(p_shl_cast_fu_402_p1[12]),
        .I1(p_shl_cast_fu_402_p1[14]),
        .O(\r_V_reg_1058[12]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \r_V_reg_1058[12]_i_3 
       (.I0(p_shl_cast_fu_402_p1[11]),
        .I1(p_shl_cast_fu_402_p1[13]),
        .O(\r_V_reg_1058[12]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \r_V_reg_1058[12]_i_4 
       (.I0(p_shl_cast_fu_402_p1[10]),
        .I1(p_shl_cast_fu_402_p1[12]),
        .O(\r_V_reg_1058[12]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \r_V_reg_1058[12]_i_5 
       (.I0(p_shl_cast_fu_402_p1[9]),
        .I1(p_shl_cast_fu_402_p1[11]),
        .O(\r_V_reg_1058[12]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \r_V_reg_1058[16]_i_2 
       (.I0(p_shl_cast_fu_402_p1[17]),
        .I1(p_shl_cast_fu_402_p1[16]),
        .O(\r_V_reg_1058[16]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \r_V_reg_1058[16]_i_3 
       (.I0(p_shl_cast_fu_402_p1[17]),
        .I1(p_shl_cast_fu_402_p1[15]),
        .O(\r_V_reg_1058[16]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \r_V_reg_1058[16]_i_4 
       (.I0(p_shl_cast_fu_402_p1[14]),
        .I1(p_shl_cast_fu_402_p1[16]),
        .O(\r_V_reg_1058[16]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \r_V_reg_1058[16]_i_5 
       (.I0(p_shl_cast_fu_402_p1[13]),
        .I1(p_shl_cast_fu_402_p1[15]),
        .O(\r_V_reg_1058[16]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \r_V_reg_1058[18]_i_2 
       (.I0(p_shl_cast_fu_402_p1[16]),
        .I1(p_shl_cast_fu_402_p1[17]),
        .O(\r_V_reg_1058[18]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \r_V_reg_1058[4]_i_2 
       (.I0(p_shl_cast_fu_402_p1[2]),
        .O(\r_V_reg_1058[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \r_V_reg_1058[4]_i_3 
       (.I0(p_shl_cast_fu_402_p1[4]),
        .I1(p_shl_cast_fu_402_p1[6]),
        .O(\r_V_reg_1058[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \r_V_reg_1058[4]_i_4 
       (.I0(p_shl_cast_fu_402_p1[3]),
        .I1(p_shl_cast_fu_402_p1[5]),
        .O(\r_V_reg_1058[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \r_V_reg_1058[4]_i_5 
       (.I0(p_shl_cast_fu_402_p1[2]),
        .I1(p_shl_cast_fu_402_p1[4]),
        .O(\r_V_reg_1058[4]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \r_V_reg_1058[4]_i_6 
       (.I0(p_shl_cast_fu_402_p1[3]),
        .O(\r_V_reg_1058[4]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \r_V_reg_1058[8]_i_2 
       (.I0(p_shl_cast_fu_402_p1[8]),
        .I1(p_shl_cast_fu_402_p1[10]),
        .O(\r_V_reg_1058[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \r_V_reg_1058[8]_i_3 
       (.I0(p_shl_cast_fu_402_p1[7]),
        .I1(p_shl_cast_fu_402_p1[9]),
        .O(\r_V_reg_1058[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \r_V_reg_1058[8]_i_4 
       (.I0(p_shl_cast_fu_402_p1[6]),
        .I1(p_shl_cast_fu_402_p1[8]),
        .O(\r_V_reg_1058[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \r_V_reg_1058[8]_i_5 
       (.I0(p_shl_cast_fu_402_p1[5]),
        .I1(p_shl_cast_fu_402_p1[7]),
        .O(\r_V_reg_1058[8]_i_5_n_0 ));
  FDRE \r_V_reg_1058_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(p_shl_cast_fu_402_p1[2]),
        .Q(r_V_reg_1058[0]),
        .R(1'b0));
  FDRE \r_V_reg_1058_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(r_V_fu_406_p2[10]),
        .Q(r_V_reg_1058[10]),
        .R(1'b0));
  FDRE \r_V_reg_1058_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(r_V_fu_406_p2[11]),
        .Q(r_V_reg_1058[11]),
        .R(1'b0));
  FDRE \r_V_reg_1058_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(r_V_fu_406_p2[12]),
        .Q(r_V_reg_1058[12]),
        .R(1'b0));
  CARRY4 \r_V_reg_1058_reg[12]_i_1 
       (.CI(\r_V_reg_1058_reg[8]_i_1_n_0 ),
        .CO({\r_V_reg_1058_reg[12]_i_1_n_0 ,\r_V_reg_1058_reg[12]_i_1_n_1 ,\r_V_reg_1058_reg[12]_i_1_n_2 ,\r_V_reg_1058_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(p_shl_cast_fu_402_p1[12:9]),
        .O(r_V_fu_406_p2[12:9]),
        .S({\r_V_reg_1058[12]_i_2_n_0 ,\r_V_reg_1058[12]_i_3_n_0 ,\r_V_reg_1058[12]_i_4_n_0 ,\r_V_reg_1058[12]_i_5_n_0 }));
  FDRE \r_V_reg_1058_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(r_V_fu_406_p2[13]),
        .Q(r_V_reg_1058[13]),
        .R(1'b0));
  FDRE \r_V_reg_1058_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(r_V_fu_406_p2[14]),
        .Q(r_V_reg_1058[14]),
        .R(1'b0));
  FDRE \r_V_reg_1058_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(r_V_fu_406_p2[15]),
        .Q(r_V_reg_1058[15]),
        .R(1'b0));
  FDRE \r_V_reg_1058_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(r_V_fu_406_p2[16]),
        .Q(r_V_reg_1058[16]),
        .R(1'b0));
  CARRY4 \r_V_reg_1058_reg[16]_i_1 
       (.CI(\r_V_reg_1058_reg[12]_i_1_n_0 ),
        .CO({\r_V_reg_1058_reg[16]_i_1_n_0 ,\r_V_reg_1058_reg[16]_i_1_n_1 ,\r_V_reg_1058_reg[16]_i_1_n_2 ,\r_V_reg_1058_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({p_shl_cast_fu_402_p1[17],p_shl_cast_fu_402_p1[15:13]}),
        .O(r_V_fu_406_p2[16:13]),
        .S({\r_V_reg_1058[16]_i_2_n_0 ,\r_V_reg_1058[16]_i_3_n_0 ,\r_V_reg_1058[16]_i_4_n_0 ,\r_V_reg_1058[16]_i_5_n_0 }));
  FDRE \r_V_reg_1058_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(r_V_fu_406_p2[17]),
        .Q(r_V_reg_1058[17]),
        .R(1'b0));
  FDRE \r_V_reg_1058_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(r_V_fu_406_p2[18]),
        .Q(r_V_reg_1058[18]),
        .R(1'b0));
  CARRY4 \r_V_reg_1058_reg[18]_i_1 
       (.CI(\r_V_reg_1058_reg[16]_i_1_n_0 ),
        .CO({\NLW_r_V_reg_1058_reg[18]_i_1_CO_UNCONNECTED [3:1],\r_V_reg_1058_reg[18]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,p_shl_cast_fu_402_p1[16]}),
        .O({\NLW_r_V_reg_1058_reg[18]_i_1_O_UNCONNECTED [3:2],r_V_fu_406_p2[18:17]}),
        .S({1'b0,1'b0,1'b1,\r_V_reg_1058[18]_i_2_n_0 }));
  FDRE \r_V_reg_1058_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(r_V_fu_406_p2[1]),
        .Q(r_V_reg_1058[1]),
        .R(1'b0));
  FDRE \r_V_reg_1058_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(r_V_fu_406_p2[2]),
        .Q(r_V_reg_1058[2]),
        .R(1'b0));
  FDRE \r_V_reg_1058_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(r_V_fu_406_p2[3]),
        .Q(r_V_reg_1058[3]),
        .R(1'b0));
  FDRE \r_V_reg_1058_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(r_V_fu_406_p2[4]),
        .Q(r_V_reg_1058[4]),
        .R(1'b0));
  CARRY4 \r_V_reg_1058_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\r_V_reg_1058_reg[4]_i_1_n_0 ,\r_V_reg_1058_reg[4]_i_1_n_1 ,\r_V_reg_1058_reg[4]_i_1_n_2 ,\r_V_reg_1058_reg[4]_i_1_n_3 }),
        .CYINIT(\r_V_reg_1058[4]_i_2_n_0 ),
        .DI({p_shl_cast_fu_402_p1[4:2],1'b0}),
        .O(r_V_fu_406_p2[4:1]),
        .S({\r_V_reg_1058[4]_i_3_n_0 ,\r_V_reg_1058[4]_i_4_n_0 ,\r_V_reg_1058[4]_i_5_n_0 ,\r_V_reg_1058[4]_i_6_n_0 }));
  FDRE \r_V_reg_1058_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(r_V_fu_406_p2[5]),
        .Q(r_V_reg_1058[5]),
        .R(1'b0));
  FDRE \r_V_reg_1058_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(r_V_fu_406_p2[6]),
        .Q(r_V_reg_1058[6]),
        .R(1'b0));
  FDRE \r_V_reg_1058_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(r_V_fu_406_p2[7]),
        .Q(r_V_reg_1058[7]),
        .R(1'b0));
  FDRE \r_V_reg_1058_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(r_V_fu_406_p2[8]),
        .Q(r_V_reg_1058[8]),
        .R(1'b0));
  CARRY4 \r_V_reg_1058_reg[8]_i_1 
       (.CI(\r_V_reg_1058_reg[4]_i_1_n_0 ),
        .CO({\r_V_reg_1058_reg[8]_i_1_n_0 ,\r_V_reg_1058_reg[8]_i_1_n_1 ,\r_V_reg_1058_reg[8]_i_1_n_2 ,\r_V_reg_1058_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(p_shl_cast_fu_402_p1[8:5]),
        .O(r_V_fu_406_p2[8:5]),
        .S({\r_V_reg_1058[8]_i_2_n_0 ,\r_V_reg_1058[8]_i_3_n_0 ,\r_V_reg_1058[8]_i_4_n_0 ,\r_V_reg_1058[8]_i_5_n_0 }));
  FDRE \r_V_reg_1058_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(r_V_fu_406_p2[9]),
        .Q(r_V_reg_1058[9]),
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
  FDRE \reg_192_reg[0] 
       (.C(ap_clk),
        .CE(reg_1920),
        .D(m_V_q0[0]),
        .Q(p_shl_cast_fu_402_p1[2]),
        .R(1'b0));
  FDRE \reg_192_reg[0]_i_2 
       (.C(ap_clk),
        .CE(\reg_192_reg[15]_i_5_n_0 ),
        .D(pwm_ctrl_s_axi_U_n_15),
        .Q(\reg_192_reg[0]_i_2_n_0 ),
        .R(1'b0));
  FDRE \reg_192_reg[0]_i_3 
       (.C(ap_clk),
        .CE(\reg_192_reg[15]_i_5_n_0 ),
        .D(pwm_ctrl_s_axi_U_n_31),
        .Q(\reg_192_reg[0]_i_3_n_0 ),
        .R(1'b0));
  FDRE \reg_192_reg[10] 
       (.C(ap_clk),
        .CE(reg_1920),
        .D(m_V_q0[10]),
        .Q(p_shl_cast_fu_402_p1[12]),
        .R(1'b0));
  FDRE \reg_192_reg[10]_i_2 
       (.C(ap_clk),
        .CE(\reg_192_reg[15]_i_5_n_0 ),
        .D(pwm_ctrl_s_axi_U_n_5),
        .Q(\reg_192_reg[10]_i_2_n_0 ),
        .R(1'b0));
  FDRE \reg_192_reg[10]_i_3 
       (.C(ap_clk),
        .CE(\reg_192_reg[15]_i_5_n_0 ),
        .D(pwm_ctrl_s_axi_U_n_21),
        .Q(\reg_192_reg[10]_i_3_n_0 ),
        .R(1'b0));
  FDRE \reg_192_reg[11] 
       (.C(ap_clk),
        .CE(reg_1920),
        .D(m_V_q0[11]),
        .Q(p_shl_cast_fu_402_p1[13]),
        .R(1'b0));
  FDRE \reg_192_reg[11]_i_2 
       (.C(ap_clk),
        .CE(\reg_192_reg[15]_i_5_n_0 ),
        .D(pwm_ctrl_s_axi_U_n_4),
        .Q(\reg_192_reg[11]_i_2_n_0 ),
        .R(1'b0));
  FDRE \reg_192_reg[11]_i_3 
       (.C(ap_clk),
        .CE(\reg_192_reg[15]_i_5_n_0 ),
        .D(pwm_ctrl_s_axi_U_n_20),
        .Q(\reg_192_reg[11]_i_3_n_0 ),
        .R(1'b0));
  FDRE \reg_192_reg[12] 
       (.C(ap_clk),
        .CE(reg_1920),
        .D(m_V_q0[12]),
        .Q(p_shl_cast_fu_402_p1[14]),
        .R(1'b0));
  FDRE \reg_192_reg[12]_i_2 
       (.C(ap_clk),
        .CE(\reg_192_reg[15]_i_5_n_0 ),
        .D(pwm_ctrl_s_axi_U_n_3),
        .Q(\reg_192_reg[12]_i_2_n_0 ),
        .R(1'b0));
  FDRE \reg_192_reg[12]_i_3 
       (.C(ap_clk),
        .CE(\reg_192_reg[15]_i_5_n_0 ),
        .D(pwm_ctrl_s_axi_U_n_19),
        .Q(\reg_192_reg[12]_i_3_n_0 ),
        .R(1'b0));
  FDRE \reg_192_reg[13] 
       (.C(ap_clk),
        .CE(reg_1920),
        .D(m_V_q0[13]),
        .Q(p_shl_cast_fu_402_p1[15]),
        .R(1'b0));
  FDRE \reg_192_reg[13]_i_2 
       (.C(ap_clk),
        .CE(\reg_192_reg[15]_i_5_n_0 ),
        .D(pwm_ctrl_s_axi_U_n_2),
        .Q(\reg_192_reg[13]_i_2_n_0 ),
        .R(1'b0));
  FDRE \reg_192_reg[13]_i_3 
       (.C(ap_clk),
        .CE(\reg_192_reg[15]_i_5_n_0 ),
        .D(pwm_ctrl_s_axi_U_n_18),
        .Q(\reg_192_reg[13]_i_3_n_0 ),
        .R(1'b0));
  FDRE \reg_192_reg[14] 
       (.C(ap_clk),
        .CE(reg_1920),
        .D(m_V_q0[14]),
        .Q(p_shl_cast_fu_402_p1[16]),
        .R(1'b0));
  FDRE \reg_192_reg[14]_i_2 
       (.C(ap_clk),
        .CE(\reg_192_reg[15]_i_5_n_0 ),
        .D(pwm_ctrl_s_axi_U_n_1),
        .Q(\reg_192_reg[14]_i_2_n_0 ),
        .R(1'b0));
  FDRE \reg_192_reg[14]_i_3 
       (.C(ap_clk),
        .CE(\reg_192_reg[15]_i_5_n_0 ),
        .D(pwm_ctrl_s_axi_U_n_17),
        .Q(\reg_192_reg[14]_i_3_n_0 ),
        .R(1'b0));
  FDRE \reg_192_reg[15] 
       (.C(ap_clk),
        .CE(reg_1920),
        .D(m_V_q0[15]),
        .Q(p_shl_cast_fu_402_p1[17]),
        .R(1'b0));
  FDRE \reg_192_reg[15]_i_4 
       (.C(ap_clk),
        .CE(\reg_192_reg[15]_i_5_n_0 ),
        .D(pwm_ctrl_s_axi_U_n_0),
        .Q(\reg_192_reg[15]_i_4_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \reg_192_reg[15]_i_5 
       (.C(ap_clk),
        .CE(1'b1),
        .D(m_V_ce0),
        .Q(\reg_192_reg[15]_i_5_n_0 ),
        .R(1'b0));
  FDRE \reg_192_reg[15]_i_6 
       (.C(ap_clk),
        .CE(\reg_192_reg[15]_i_5_n_0 ),
        .D(pwm_ctrl_s_axi_U_n_16),
        .Q(\reg_192_reg[15]_i_6_n_0 ),
        .R(1'b0));
  FDRE \reg_192_reg[1] 
       (.C(ap_clk),
        .CE(reg_1920),
        .D(m_V_q0[1]),
        .Q(p_shl_cast_fu_402_p1[3]),
        .R(1'b0));
  FDRE \reg_192_reg[1]_i_2 
       (.C(ap_clk),
        .CE(\reg_192_reg[15]_i_5_n_0 ),
        .D(pwm_ctrl_s_axi_U_n_14),
        .Q(\reg_192_reg[1]_i_2_n_0 ),
        .R(1'b0));
  FDRE \reg_192_reg[1]_i_3 
       (.C(ap_clk),
        .CE(\reg_192_reg[15]_i_5_n_0 ),
        .D(pwm_ctrl_s_axi_U_n_30),
        .Q(\reg_192_reg[1]_i_3_n_0 ),
        .R(1'b0));
  FDRE \reg_192_reg[2] 
       (.C(ap_clk),
        .CE(reg_1920),
        .D(m_V_q0[2]),
        .Q(p_shl_cast_fu_402_p1[4]),
        .R(1'b0));
  FDRE \reg_192_reg[2]_i_2 
       (.C(ap_clk),
        .CE(\reg_192_reg[15]_i_5_n_0 ),
        .D(pwm_ctrl_s_axi_U_n_13),
        .Q(\reg_192_reg[2]_i_2_n_0 ),
        .R(1'b0));
  FDRE \reg_192_reg[2]_i_3 
       (.C(ap_clk),
        .CE(\reg_192_reg[15]_i_5_n_0 ),
        .D(pwm_ctrl_s_axi_U_n_29),
        .Q(\reg_192_reg[2]_i_3_n_0 ),
        .R(1'b0));
  FDRE \reg_192_reg[3] 
       (.C(ap_clk),
        .CE(reg_1920),
        .D(m_V_q0[3]),
        .Q(p_shl_cast_fu_402_p1[5]),
        .R(1'b0));
  FDRE \reg_192_reg[3]_i_2 
       (.C(ap_clk),
        .CE(\reg_192_reg[15]_i_5_n_0 ),
        .D(pwm_ctrl_s_axi_U_n_12),
        .Q(\reg_192_reg[3]_i_2_n_0 ),
        .R(1'b0));
  FDRE \reg_192_reg[3]_i_3 
       (.C(ap_clk),
        .CE(\reg_192_reg[15]_i_5_n_0 ),
        .D(pwm_ctrl_s_axi_U_n_28),
        .Q(\reg_192_reg[3]_i_3_n_0 ),
        .R(1'b0));
  FDRE \reg_192_reg[4] 
       (.C(ap_clk),
        .CE(reg_1920),
        .D(m_V_q0[4]),
        .Q(p_shl_cast_fu_402_p1[6]),
        .R(1'b0));
  FDRE \reg_192_reg[4]_i_2 
       (.C(ap_clk),
        .CE(\reg_192_reg[15]_i_5_n_0 ),
        .D(pwm_ctrl_s_axi_U_n_11),
        .Q(\reg_192_reg[4]_i_2_n_0 ),
        .R(1'b0));
  FDRE \reg_192_reg[4]_i_3 
       (.C(ap_clk),
        .CE(\reg_192_reg[15]_i_5_n_0 ),
        .D(pwm_ctrl_s_axi_U_n_27),
        .Q(\reg_192_reg[4]_i_3_n_0 ),
        .R(1'b0));
  FDRE \reg_192_reg[5] 
       (.C(ap_clk),
        .CE(reg_1920),
        .D(m_V_q0[5]),
        .Q(p_shl_cast_fu_402_p1[7]),
        .R(1'b0));
  FDRE \reg_192_reg[5]_i_2 
       (.C(ap_clk),
        .CE(\reg_192_reg[15]_i_5_n_0 ),
        .D(pwm_ctrl_s_axi_U_n_10),
        .Q(\reg_192_reg[5]_i_2_n_0 ),
        .R(1'b0));
  FDRE \reg_192_reg[5]_i_3 
       (.C(ap_clk),
        .CE(\reg_192_reg[15]_i_5_n_0 ),
        .D(pwm_ctrl_s_axi_U_n_26),
        .Q(\reg_192_reg[5]_i_3_n_0 ),
        .R(1'b0));
  FDRE \reg_192_reg[6] 
       (.C(ap_clk),
        .CE(reg_1920),
        .D(m_V_q0[6]),
        .Q(p_shl_cast_fu_402_p1[8]),
        .R(1'b0));
  FDRE \reg_192_reg[6]_i_2 
       (.C(ap_clk),
        .CE(\reg_192_reg[15]_i_5_n_0 ),
        .D(pwm_ctrl_s_axi_U_n_9),
        .Q(\reg_192_reg[6]_i_2_n_0 ),
        .R(1'b0));
  FDRE \reg_192_reg[6]_i_3 
       (.C(ap_clk),
        .CE(\reg_192_reg[15]_i_5_n_0 ),
        .D(pwm_ctrl_s_axi_U_n_25),
        .Q(\reg_192_reg[6]_i_3_n_0 ),
        .R(1'b0));
  FDRE \reg_192_reg[7] 
       (.C(ap_clk),
        .CE(reg_1920),
        .D(m_V_q0[7]),
        .Q(p_shl_cast_fu_402_p1[9]),
        .R(1'b0));
  FDRE \reg_192_reg[7]_i_2 
       (.C(ap_clk),
        .CE(\reg_192_reg[15]_i_5_n_0 ),
        .D(pwm_ctrl_s_axi_U_n_8),
        .Q(\reg_192_reg[7]_i_2_n_0 ),
        .R(1'b0));
  FDRE \reg_192_reg[7]_i_3 
       (.C(ap_clk),
        .CE(\reg_192_reg[15]_i_5_n_0 ),
        .D(pwm_ctrl_s_axi_U_n_24),
        .Q(\reg_192_reg[7]_i_3_n_0 ),
        .R(1'b0));
  FDRE \reg_192_reg[8] 
       (.C(ap_clk),
        .CE(reg_1920),
        .D(m_V_q0[8]),
        .Q(p_shl_cast_fu_402_p1[10]),
        .R(1'b0));
  FDRE \reg_192_reg[8]_i_2 
       (.C(ap_clk),
        .CE(\reg_192_reg[15]_i_5_n_0 ),
        .D(pwm_ctrl_s_axi_U_n_7),
        .Q(\reg_192_reg[8]_i_2_n_0 ),
        .R(1'b0));
  FDRE \reg_192_reg[8]_i_3 
       (.C(ap_clk),
        .CE(\reg_192_reg[15]_i_5_n_0 ),
        .D(pwm_ctrl_s_axi_U_n_23),
        .Q(\reg_192_reg[8]_i_3_n_0 ),
        .R(1'b0));
  FDRE \reg_192_reg[9] 
       (.C(ap_clk),
        .CE(reg_1920),
        .D(m_V_q0[9]),
        .Q(p_shl_cast_fu_402_p1[11]),
        .R(1'b0));
  FDRE \reg_192_reg[9]_i_2 
       (.C(ap_clk),
        .CE(\reg_192_reg[15]_i_5_n_0 ),
        .D(pwm_ctrl_s_axi_U_n_6),
        .Q(\reg_192_reg[9]_i_2_n_0 ),
        .R(1'b0));
  FDRE \reg_192_reg[9]_i_3 
       (.C(ap_clk),
        .CE(\reg_192_reg[15]_i_5_n_0 ),
        .D(pwm_ctrl_s_axi_U_n_22),
        .Q(\reg_192_reg[9]_i_3_n_0 ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h222222222222222E)) 
    \tmp_12_1_reg_989[0]_i_1 
       (.I0(\tmp_12_1_reg_989_reg_n_0_[0] ),
        .I1(ap_CS_fsm_pp0_stage6),
        .I2(\tmp_12_1_reg_989[0]_i_2_n_0 ),
        .I3(\tmp_12_1_reg_989[0]_i_3_n_0 ),
        .I4(\tmp_12_1_reg_989[0]_i_4_n_0 ),
        .I5(\tmp_12_1_reg_989[0]_i_5_n_0 ),
        .O(\tmp_12_1_reg_989[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \tmp_12_1_reg_989[0]_i_2 
       (.I0(p_Val2_1_reg_944[10]),
        .I1(p_Val2_1_reg_944[11]),
        .I2(p_Val2_1_reg_944[8]),
        .I3(p_Val2_1_reg_944[9]),
        .O(\tmp_12_1_reg_989[0]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \tmp_12_1_reg_989[0]_i_3 
       (.I0(p_Val2_1_reg_944[13]),
        .I1(p_Val2_1_reg_944[12]),
        .I2(p_Val2_1_reg_944[14]),
        .O(\tmp_12_1_reg_989[0]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \tmp_12_1_reg_989[0]_i_4 
       (.I0(p_Val2_1_reg_944[2]),
        .I1(p_Val2_1_reg_944[3]),
        .I2(p_Val2_1_reg_944[0]),
        .I3(p_Val2_1_reg_944[1]),
        .O(\tmp_12_1_reg_989[0]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \tmp_12_1_reg_989[0]_i_5 
       (.I0(p_Val2_1_reg_944[6]),
        .I1(p_Val2_1_reg_944[7]),
        .I2(p_Val2_1_reg_944[4]),
        .I3(p_Val2_1_reg_944[5]),
        .O(\tmp_12_1_reg_989[0]_i_5_n_0 ));
  FDRE \tmp_12_1_reg_989_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\tmp_12_1_reg_989[0]_i_1_n_0 ),
        .Q(\tmp_12_1_reg_989_reg_n_0_[0] ),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hE2)) 
    \tmp_12_2_reg_1026[0]_i_1 
       (.I0(\tmp_12_2_reg_1026_reg_n_0_[0] ),
        .I1(\ap_CS_fsm_reg_n_0_[0] ),
        .I2(tmp_12_2_fu_363_p2),
        .O(\tmp_12_2_reg_1026[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \tmp_12_2_reg_1026[0]_i_2 
       (.I0(\tmp_12_2_reg_1026[0]_i_3_n_0 ),
        .I1(p_Val2_s_4_reg_1001[13]),
        .I2(p_Val2_s_4_reg_1001[12]),
        .I3(p_Val2_s_4_reg_1001[14]),
        .I4(\tmp_12_2_reg_1026[0]_i_4_n_0 ),
        .I5(\tmp_12_2_reg_1026[0]_i_5_n_0 ),
        .O(tmp_12_2_fu_363_p2));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \tmp_12_2_reg_1026[0]_i_3 
       (.I0(p_Val2_s_4_reg_1001[10]),
        .I1(p_Val2_s_4_reg_1001[11]),
        .I2(p_Val2_s_4_reg_1001[8]),
        .I3(p_Val2_s_4_reg_1001[9]),
        .O(\tmp_12_2_reg_1026[0]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \tmp_12_2_reg_1026[0]_i_4 
       (.I0(p_Val2_s_4_reg_1001[2]),
        .I1(p_Val2_s_4_reg_1001[3]),
        .I2(p_Val2_s_4_reg_1001[0]),
        .I3(p_Val2_s_4_reg_1001[1]),
        .O(\tmp_12_2_reg_1026[0]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \tmp_12_2_reg_1026[0]_i_5 
       (.I0(p_Val2_s_4_reg_1001[6]),
        .I1(p_Val2_s_4_reg_1001[7]),
        .I2(p_Val2_s_4_reg_1001[4]),
        .I3(p_Val2_s_4_reg_1001[5]),
        .O(\tmp_12_2_reg_1026[0]_i_5_n_0 ));
  FDRE \tmp_12_2_reg_1026_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\tmp_12_2_reg_1026[0]_i_1_n_0 ),
        .Q(\tmp_12_2_reg_1026_reg_n_0_[0] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h222222222222222E)) 
    \tmp_12_3_reg_1073[0]_i_1 
       (.I0(\tmp_12_3_reg_1073_reg_n_0_[0] ),
        .I1(ap_CS_fsm_pp0_stage1),
        .I2(\tmp_12_3_reg_1073[0]_i_2_n_0 ),
        .I3(\tmp_12_3_reg_1073[0]_i_3_n_0 ),
        .I4(\tmp_12_3_reg_1073[0]_i_4_n_0 ),
        .I5(\tmp_12_3_reg_1073[0]_i_5_n_0 ),
        .O(\tmp_12_3_reg_1073[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \tmp_12_3_reg_1073[0]_i_2 
       (.I0(p_Val2_3_reg_1038[10]),
        .I1(p_Val2_3_reg_1038[11]),
        .I2(p_Val2_3_reg_1038[8]),
        .I3(p_Val2_3_reg_1038[9]),
        .O(\tmp_12_3_reg_1073[0]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \tmp_12_3_reg_1073[0]_i_3 
       (.I0(p_Val2_3_reg_1038[13]),
        .I1(p_Val2_3_reg_1038[12]),
        .I2(p_Val2_3_reg_1038[14]),
        .O(\tmp_12_3_reg_1073[0]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \tmp_12_3_reg_1073[0]_i_4 
       (.I0(p_Val2_3_reg_1038[2]),
        .I1(p_Val2_3_reg_1038[3]),
        .I2(p_Val2_3_reg_1038[0]),
        .I3(p_Val2_3_reg_1038[1]),
        .O(\tmp_12_3_reg_1073[0]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \tmp_12_3_reg_1073[0]_i_5 
       (.I0(p_Val2_3_reg_1038[6]),
        .I1(p_Val2_3_reg_1038[7]),
        .I2(p_Val2_3_reg_1038[4]),
        .I3(p_Val2_3_reg_1038[5]),
        .O(\tmp_12_3_reg_1073[0]_i_5_n_0 ));
  FDRE \tmp_12_3_reg_1073_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\tmp_12_3_reg_1073[0]_i_1_n_0 ),
        .Q(\tmp_12_3_reg_1073_reg_n_0_[0] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h222222222222222E)) 
    \tmp_12_4_reg_1115[0]_i_1 
       (.I0(\tmp_12_4_reg_1115_reg_n_0_[0] ),
        .I1(ap_CS_fsm_pp0_stage2),
        .I2(\tmp_12_4_reg_1115[0]_i_2_n_0 ),
        .I3(\tmp_12_4_reg_1115[0]_i_3_n_0 ),
        .I4(\tmp_12_4_reg_1115[0]_i_4_n_0 ),
        .I5(\tmp_12_4_reg_1115[0]_i_5_n_0 ),
        .O(\tmp_12_4_reg_1115[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \tmp_12_4_reg_1115[0]_i_2 
       (.I0(p_Val2_4_reg_1085[10]),
        .I1(p_Val2_4_reg_1085[11]),
        .I2(p_Val2_4_reg_1085[8]),
        .I3(p_Val2_4_reg_1085[9]),
        .O(\tmp_12_4_reg_1115[0]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \tmp_12_4_reg_1115[0]_i_3 
       (.I0(p_Val2_4_reg_1085[13]),
        .I1(p_Val2_4_reg_1085[12]),
        .I2(p_Val2_4_reg_1085[14]),
        .O(\tmp_12_4_reg_1115[0]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \tmp_12_4_reg_1115[0]_i_4 
       (.I0(p_Val2_4_reg_1085[2]),
        .I1(p_Val2_4_reg_1085[3]),
        .I2(p_Val2_4_reg_1085[0]),
        .I3(p_Val2_4_reg_1085[1]),
        .O(\tmp_12_4_reg_1115[0]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \tmp_12_4_reg_1115[0]_i_5 
       (.I0(p_Val2_4_reg_1085[6]),
        .I1(p_Val2_4_reg_1085[7]),
        .I2(p_Val2_4_reg_1085[4]),
        .I3(p_Val2_4_reg_1085[5]),
        .O(\tmp_12_4_reg_1115[0]_i_5_n_0 ));
  FDRE \tmp_12_4_reg_1115_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\tmp_12_4_reg_1115[0]_i_1_n_0 ),
        .Q(\tmp_12_4_reg_1115_reg_n_0_[0] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h222222222222222E)) 
    \tmp_12_5_reg_1152[0]_i_1 
       (.I0(\tmp_12_5_reg_1152_reg_n_0_[0] ),
        .I1(ap_CS_fsm_pp0_stage3),
        .I2(\tmp_12_5_reg_1152[0]_i_2_n_0 ),
        .I3(\tmp_12_5_reg_1152[0]_i_3_n_0 ),
        .I4(\tmp_12_5_reg_1152[0]_i_4_n_0 ),
        .I5(\tmp_12_5_reg_1152[0]_i_5_n_0 ),
        .O(\tmp_12_5_reg_1152[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \tmp_12_5_reg_1152[0]_i_2 
       (.I0(p_Val2_5_reg_1127[10]),
        .I1(p_Val2_5_reg_1127[11]),
        .I2(p_Val2_5_reg_1127[8]),
        .I3(p_Val2_5_reg_1127[9]),
        .O(\tmp_12_5_reg_1152[0]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \tmp_12_5_reg_1152[0]_i_3 
       (.I0(p_Val2_5_reg_1127[13]),
        .I1(p_Val2_5_reg_1127[12]),
        .I2(p_Val2_5_reg_1127[14]),
        .O(\tmp_12_5_reg_1152[0]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \tmp_12_5_reg_1152[0]_i_4 
       (.I0(p_Val2_5_reg_1127[2]),
        .I1(p_Val2_5_reg_1127[3]),
        .I2(p_Val2_5_reg_1127[0]),
        .I3(p_Val2_5_reg_1127[1]),
        .O(\tmp_12_5_reg_1152[0]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \tmp_12_5_reg_1152[0]_i_5 
       (.I0(p_Val2_5_reg_1127[6]),
        .I1(p_Val2_5_reg_1127[7]),
        .I2(p_Val2_5_reg_1127[4]),
        .I3(p_Val2_5_reg_1127[5]),
        .O(\tmp_12_5_reg_1152[0]_i_5_n_0 ));
  FDRE \tmp_12_5_reg_1152_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\tmp_12_5_reg_1152[0]_i_1_n_0 ),
        .Q(\tmp_12_5_reg_1152_reg_n_0_[0] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hEF4010BF00000000)) 
    \tmp_17_1_reg_1095[0]_i_10 
       (.I0(\tmp_12_1_reg_989_reg_n_0_[0] ),
        .I1(tmp_20_reg_1016[8]),
        .I2(r_V_2_1_reg_984),
        .I3(tmp_19_reg_994[8]),
        .I4(acc_load_reg_841[8]),
        .I5(\tmp_17_1_reg_1095[0]_i_30_n_0 ),
        .O(\tmp_17_1_reg_1095[0]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \tmp_17_1_reg_1095[0]_i_11 
       (.I0(tmp_22_fu_424_p3[6]),
        .I1(acc_load_reg_841[6]),
        .I2(acc_load_reg_841[7]),
        .I3(tmp_22_fu_424_p3[7]),
        .O(\tmp_17_1_reg_1095[0]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \tmp_17_1_reg_1095[0]_i_12 
       (.I0(tmp_22_fu_424_p3[4]),
        .I1(acc_load_reg_841[4]),
        .I2(acc_load_reg_841[5]),
        .I3(tmp_22_fu_424_p3[5]),
        .O(\tmp_17_1_reg_1095[0]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \tmp_17_1_reg_1095[0]_i_13 
       (.I0(tmp_22_fu_424_p3[2]),
        .I1(acc_load_reg_841[2]),
        .I2(acc_load_reg_841[3]),
        .I3(tmp_22_fu_424_p3[3]),
        .O(\tmp_17_1_reg_1095[0]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \tmp_17_1_reg_1095[0]_i_14 
       (.I0(tmp_22_fu_424_p3[0]),
        .I1(acc_load_reg_841[0]),
        .I2(acc_load_reg_841[1]),
        .I3(tmp_22_fu_424_p3[1]),
        .O(\tmp_17_1_reg_1095[0]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hEF4010BF00000000)) 
    \tmp_17_1_reg_1095[0]_i_15 
       (.I0(\tmp_12_1_reg_989_reg_n_0_[0] ),
        .I1(tmp_20_reg_1016[6]),
        .I2(r_V_2_1_reg_984),
        .I3(tmp_19_reg_994[6]),
        .I4(acc_load_reg_841[6]),
        .I5(\tmp_17_1_reg_1095[0]_i_39_n_0 ),
        .O(\tmp_17_1_reg_1095[0]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hEF4010BF00000000)) 
    \tmp_17_1_reg_1095[0]_i_16 
       (.I0(\tmp_12_1_reg_989_reg_n_0_[0] ),
        .I1(tmp_20_reg_1016[4]),
        .I2(r_V_2_1_reg_984),
        .I3(tmp_19_reg_994[4]),
        .I4(acc_load_reg_841[4]),
        .I5(\tmp_17_1_reg_1095[0]_i_40_n_0 ),
        .O(\tmp_17_1_reg_1095[0]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hEF4010BF00000000)) 
    \tmp_17_1_reg_1095[0]_i_17 
       (.I0(\tmp_12_1_reg_989_reg_n_0_[0] ),
        .I1(tmp_20_reg_1016[2]),
        .I2(r_V_2_1_reg_984),
        .I3(tmp_19_reg_994[2]),
        .I4(acc_load_reg_841[2]),
        .I5(\tmp_17_1_reg_1095[0]_i_41_n_0 ),
        .O(\tmp_17_1_reg_1095[0]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hEF4010BF00000000)) 
    \tmp_17_1_reg_1095[0]_i_18 
       (.I0(\tmp_12_1_reg_989_reg_n_0_[0] ),
        .I1(tmp_20_reg_1016[0]),
        .I2(r_V_2_1_reg_984),
        .I3(tmp_19_reg_994[0]),
        .I4(acc_load_reg_841[0]),
        .I5(\tmp_17_1_reg_1095[0]_i_42_n_0 ),
        .O(\tmp_17_1_reg_1095[0]_i_18_n_0 ));
  LUT4 #(
    .INIT(16'hEF40)) 
    \tmp_17_1_reg_1095[0]_i_19 
       (.I0(\tmp_12_1_reg_989_reg_n_0_[0] ),
        .I1(tmp_20_reg_1016[14]),
        .I2(r_V_2_1_reg_984),
        .I3(tmp_19_reg_994[14]),
        .O(tmp_22_fu_424_p3[14]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \tmp_17_1_reg_1095[0]_i_20 
       (.I0(\tmp_12_1_reg_989_reg_n_0_[0] ),
        .I1(tmp_20_reg_1016[15]),
        .I2(r_V_2_1_reg_984),
        .I3(tmp_19_reg_994[15]),
        .O(tmp_22_fu_424_p3[15]));
  LUT4 #(
    .INIT(16'hEF40)) 
    \tmp_17_1_reg_1095[0]_i_21 
       (.I0(\tmp_12_1_reg_989_reg_n_0_[0] ),
        .I1(tmp_20_reg_1016[12]),
        .I2(r_V_2_1_reg_984),
        .I3(tmp_19_reg_994[12]),
        .O(tmp_22_fu_424_p3[12]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \tmp_17_1_reg_1095[0]_i_22 
       (.I0(\tmp_12_1_reg_989_reg_n_0_[0] ),
        .I1(tmp_20_reg_1016[13]),
        .I2(r_V_2_1_reg_984),
        .I3(tmp_19_reg_994[13]),
        .O(tmp_22_fu_424_p3[13]));
  LUT4 #(
    .INIT(16'hEF40)) 
    \tmp_17_1_reg_1095[0]_i_23 
       (.I0(\tmp_12_1_reg_989_reg_n_0_[0] ),
        .I1(tmp_20_reg_1016[10]),
        .I2(r_V_2_1_reg_984),
        .I3(tmp_19_reg_994[10]),
        .O(tmp_22_fu_424_p3[10]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \tmp_17_1_reg_1095[0]_i_24 
       (.I0(\tmp_12_1_reg_989_reg_n_0_[0] ),
        .I1(tmp_20_reg_1016[11]),
        .I2(r_V_2_1_reg_984),
        .I3(tmp_19_reg_994[11]),
        .O(tmp_22_fu_424_p3[11]));
  LUT4 #(
    .INIT(16'hEF40)) 
    \tmp_17_1_reg_1095[0]_i_25 
       (.I0(\tmp_12_1_reg_989_reg_n_0_[0] ),
        .I1(tmp_20_reg_1016[8]),
        .I2(r_V_2_1_reg_984),
        .I3(tmp_19_reg_994[8]),
        .O(tmp_22_fu_424_p3[8]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \tmp_17_1_reg_1095[0]_i_26 
       (.I0(\tmp_12_1_reg_989_reg_n_0_[0] ),
        .I1(tmp_20_reg_1016[9]),
        .I2(r_V_2_1_reg_984),
        .I3(tmp_19_reg_994[9]),
        .O(tmp_22_fu_424_p3[9]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'h9999A959)) 
    \tmp_17_1_reg_1095[0]_i_27 
       (.I0(acc_load_reg_841[15]),
        .I1(tmp_19_reg_994[15]),
        .I2(r_V_2_1_reg_984),
        .I3(tmp_20_reg_1016[15]),
        .I4(\tmp_12_1_reg_989_reg_n_0_[0] ),
        .O(\tmp_17_1_reg_1095[0]_i_27_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'h9999A959)) 
    \tmp_17_1_reg_1095[0]_i_28 
       (.I0(acc_load_reg_841[13]),
        .I1(tmp_19_reg_994[13]),
        .I2(r_V_2_1_reg_984),
        .I3(tmp_20_reg_1016[13]),
        .I4(\tmp_12_1_reg_989_reg_n_0_[0] ),
        .O(\tmp_17_1_reg_1095[0]_i_28_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT5 #(
    .INIT(32'h9999A959)) 
    \tmp_17_1_reg_1095[0]_i_29 
       (.I0(acc_load_reg_841[11]),
        .I1(tmp_19_reg_994[11]),
        .I2(r_V_2_1_reg_984),
        .I3(tmp_20_reg_1016[11]),
        .I4(\tmp_12_1_reg_989_reg_n_0_[0] ),
        .O(\tmp_17_1_reg_1095[0]_i_29_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \tmp_17_1_reg_1095[0]_i_3 
       (.I0(tmp_22_fu_424_p3[14]),
        .I1(acc_load_reg_841[14]),
        .I2(acc_load_reg_841[15]),
        .I3(tmp_22_fu_424_p3[15]),
        .O(\tmp_17_1_reg_1095[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT5 #(
    .INIT(32'h9999A959)) 
    \tmp_17_1_reg_1095[0]_i_30 
       (.I0(acc_load_reg_841[9]),
        .I1(tmp_19_reg_994[9]),
        .I2(r_V_2_1_reg_984),
        .I3(tmp_20_reg_1016[9]),
        .I4(\tmp_12_1_reg_989_reg_n_0_[0] ),
        .O(\tmp_17_1_reg_1095[0]_i_30_n_0 ));
  LUT4 #(
    .INIT(16'hEF40)) 
    \tmp_17_1_reg_1095[0]_i_31 
       (.I0(\tmp_12_1_reg_989_reg_n_0_[0] ),
        .I1(tmp_20_reg_1016[6]),
        .I2(r_V_2_1_reg_984),
        .I3(tmp_19_reg_994[6]),
        .O(tmp_22_fu_424_p3[6]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \tmp_17_1_reg_1095[0]_i_32 
       (.I0(\tmp_12_1_reg_989_reg_n_0_[0] ),
        .I1(tmp_20_reg_1016[7]),
        .I2(r_V_2_1_reg_984),
        .I3(tmp_19_reg_994[7]),
        .O(tmp_22_fu_424_p3[7]));
  LUT4 #(
    .INIT(16'hEF40)) 
    \tmp_17_1_reg_1095[0]_i_33 
       (.I0(\tmp_12_1_reg_989_reg_n_0_[0] ),
        .I1(tmp_20_reg_1016[4]),
        .I2(r_V_2_1_reg_984),
        .I3(tmp_19_reg_994[4]),
        .O(tmp_22_fu_424_p3[4]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \tmp_17_1_reg_1095[0]_i_34 
       (.I0(\tmp_12_1_reg_989_reg_n_0_[0] ),
        .I1(tmp_20_reg_1016[5]),
        .I2(r_V_2_1_reg_984),
        .I3(tmp_19_reg_994[5]),
        .O(tmp_22_fu_424_p3[5]));
  LUT4 #(
    .INIT(16'hEF40)) 
    \tmp_17_1_reg_1095[0]_i_35 
       (.I0(\tmp_12_1_reg_989_reg_n_0_[0] ),
        .I1(tmp_20_reg_1016[2]),
        .I2(r_V_2_1_reg_984),
        .I3(tmp_19_reg_994[2]),
        .O(tmp_22_fu_424_p3[2]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \tmp_17_1_reg_1095[0]_i_36 
       (.I0(\tmp_12_1_reg_989_reg_n_0_[0] ),
        .I1(tmp_20_reg_1016[3]),
        .I2(r_V_2_1_reg_984),
        .I3(tmp_19_reg_994[3]),
        .O(tmp_22_fu_424_p3[3]));
  LUT4 #(
    .INIT(16'hEF40)) 
    \tmp_17_1_reg_1095[0]_i_37 
       (.I0(\tmp_12_1_reg_989_reg_n_0_[0] ),
        .I1(tmp_20_reg_1016[0]),
        .I2(r_V_2_1_reg_984),
        .I3(tmp_19_reg_994[0]),
        .O(tmp_22_fu_424_p3[0]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \tmp_17_1_reg_1095[0]_i_38 
       (.I0(\tmp_12_1_reg_989_reg_n_0_[0] ),
        .I1(tmp_20_reg_1016[1]),
        .I2(r_V_2_1_reg_984),
        .I3(tmp_19_reg_994[1]),
        .O(tmp_22_fu_424_p3[1]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT5 #(
    .INIT(32'h9999A959)) 
    \tmp_17_1_reg_1095[0]_i_39 
       (.I0(acc_load_reg_841[7]),
        .I1(tmp_19_reg_994[7]),
        .I2(r_V_2_1_reg_984),
        .I3(tmp_20_reg_1016[7]),
        .I4(\tmp_12_1_reg_989_reg_n_0_[0] ),
        .O(\tmp_17_1_reg_1095[0]_i_39_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \tmp_17_1_reg_1095[0]_i_4 
       (.I0(tmp_22_fu_424_p3[12]),
        .I1(acc_load_reg_841[12]),
        .I2(acc_load_reg_841[13]),
        .I3(tmp_22_fu_424_p3[13]),
        .O(\tmp_17_1_reg_1095[0]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT5 #(
    .INIT(32'h9999A959)) 
    \tmp_17_1_reg_1095[0]_i_40 
       (.I0(acc_load_reg_841[5]),
        .I1(tmp_19_reg_994[5]),
        .I2(r_V_2_1_reg_984),
        .I3(tmp_20_reg_1016[5]),
        .I4(\tmp_12_1_reg_989_reg_n_0_[0] ),
        .O(\tmp_17_1_reg_1095[0]_i_40_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'h9999A959)) 
    \tmp_17_1_reg_1095[0]_i_41 
       (.I0(acc_load_reg_841[3]),
        .I1(tmp_19_reg_994[3]),
        .I2(r_V_2_1_reg_984),
        .I3(tmp_20_reg_1016[3]),
        .I4(\tmp_12_1_reg_989_reg_n_0_[0] ),
        .O(\tmp_17_1_reg_1095[0]_i_41_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT5 #(
    .INIT(32'h9999A959)) 
    \tmp_17_1_reg_1095[0]_i_42 
       (.I0(acc_load_reg_841[1]),
        .I1(tmp_19_reg_994[1]),
        .I2(r_V_2_1_reg_984),
        .I3(tmp_20_reg_1016[1]),
        .I4(\tmp_12_1_reg_989_reg_n_0_[0] ),
        .O(\tmp_17_1_reg_1095[0]_i_42_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \tmp_17_1_reg_1095[0]_i_5 
       (.I0(tmp_22_fu_424_p3[10]),
        .I1(acc_load_reg_841[10]),
        .I2(acc_load_reg_841[11]),
        .I3(tmp_22_fu_424_p3[11]),
        .O(\tmp_17_1_reg_1095[0]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \tmp_17_1_reg_1095[0]_i_6 
       (.I0(tmp_22_fu_424_p3[8]),
        .I1(acc_load_reg_841[8]),
        .I2(acc_load_reg_841[9]),
        .I3(tmp_22_fu_424_p3[9]),
        .O(\tmp_17_1_reg_1095[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hEF4010BF00000000)) 
    \tmp_17_1_reg_1095[0]_i_7 
       (.I0(\tmp_12_1_reg_989_reg_n_0_[0] ),
        .I1(tmp_20_reg_1016[14]),
        .I2(r_V_2_1_reg_984),
        .I3(tmp_19_reg_994[14]),
        .I4(acc_load_reg_841[14]),
        .I5(\tmp_17_1_reg_1095[0]_i_27_n_0 ),
        .O(\tmp_17_1_reg_1095[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hEF4010BF00000000)) 
    \tmp_17_1_reg_1095[0]_i_8 
       (.I0(\tmp_12_1_reg_989_reg_n_0_[0] ),
        .I1(tmp_20_reg_1016[12]),
        .I2(r_V_2_1_reg_984),
        .I3(tmp_19_reg_994[12]),
        .I4(acc_load_reg_841[12]),
        .I5(\tmp_17_1_reg_1095[0]_i_28_n_0 ),
        .O(\tmp_17_1_reg_1095[0]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hEF4010BF00000000)) 
    \tmp_17_1_reg_1095[0]_i_9 
       (.I0(\tmp_12_1_reg_989_reg_n_0_[0] ),
        .I1(tmp_20_reg_1016[10]),
        .I2(r_V_2_1_reg_984),
        .I3(tmp_19_reg_994[10]),
        .I4(acc_load_reg_841[10]),
        .I5(\tmp_17_1_reg_1095[0]_i_29_n_0 ),
        .O(\tmp_17_1_reg_1095[0]_i_9_n_0 ));
  FDRE \tmp_17_1_reg_1095_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(tmp_17_1_fu_458_p2),
        .Q(tmp_17_1_reg_1095),
        .R(1'b0));
  CARRY4 \tmp_17_1_reg_1095_reg[0]_i_1 
       (.CI(\tmp_17_1_reg_1095_reg[0]_i_2_n_0 ),
        .CO({tmp_17_1_fu_458_p2,\tmp_17_1_reg_1095_reg[0]_i_1_n_1 ,\tmp_17_1_reg_1095_reg[0]_i_1_n_2 ,\tmp_17_1_reg_1095_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\tmp_17_1_reg_1095[0]_i_3_n_0 ,\tmp_17_1_reg_1095[0]_i_4_n_0 ,\tmp_17_1_reg_1095[0]_i_5_n_0 ,\tmp_17_1_reg_1095[0]_i_6_n_0 }),
        .O(\NLW_tmp_17_1_reg_1095_reg[0]_i_1_O_UNCONNECTED [3:0]),
        .S({\tmp_17_1_reg_1095[0]_i_7_n_0 ,\tmp_17_1_reg_1095[0]_i_8_n_0 ,\tmp_17_1_reg_1095[0]_i_9_n_0 ,\tmp_17_1_reg_1095[0]_i_10_n_0 }));
  CARRY4 \tmp_17_1_reg_1095_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\tmp_17_1_reg_1095_reg[0]_i_2_n_0 ,\tmp_17_1_reg_1095_reg[0]_i_2_n_1 ,\tmp_17_1_reg_1095_reg[0]_i_2_n_2 ,\tmp_17_1_reg_1095_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\tmp_17_1_reg_1095[0]_i_11_n_0 ,\tmp_17_1_reg_1095[0]_i_12_n_0 ,\tmp_17_1_reg_1095[0]_i_13_n_0 ,\tmp_17_1_reg_1095[0]_i_14_n_0 }),
        .O(\NLW_tmp_17_1_reg_1095_reg[0]_i_2_O_UNCONNECTED [3:0]),
        .S({\tmp_17_1_reg_1095[0]_i_15_n_0 ,\tmp_17_1_reg_1095[0]_i_16_n_0 ,\tmp_17_1_reg_1095[0]_i_17_n_0 ,\tmp_17_1_reg_1095[0]_i_18_n_0 }));
  LUT6 #(
    .INIT(64'hEF4010BF00000000)) 
    \tmp_17_2_reg_1137[0]_i_10 
       (.I0(\tmp_12_2_reg_1026_reg_n_0_[0] ),
        .I1(tmp_24_reg_1063[8]),
        .I2(r_V_2_2_reg_1021),
        .I3(tmp_23_reg_1031[8]),
        .I4(ap_reg_pp0_iter1_acc_load_reg_841[8]),
        .I5(\tmp_17_2_reg_1137[0]_i_30_n_0 ),
        .O(\tmp_17_2_reg_1137[0]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \tmp_17_2_reg_1137[0]_i_11 
       (.I0(tmp_26_fu_480_p3[6]),
        .I1(ap_reg_pp0_iter1_acc_load_reg_841[6]),
        .I2(ap_reg_pp0_iter1_acc_load_reg_841[7]),
        .I3(tmp_26_fu_480_p3[7]),
        .O(\tmp_17_2_reg_1137[0]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \tmp_17_2_reg_1137[0]_i_12 
       (.I0(tmp_26_fu_480_p3[4]),
        .I1(ap_reg_pp0_iter1_acc_load_reg_841[4]),
        .I2(ap_reg_pp0_iter1_acc_load_reg_841[5]),
        .I3(tmp_26_fu_480_p3[5]),
        .O(\tmp_17_2_reg_1137[0]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \tmp_17_2_reg_1137[0]_i_13 
       (.I0(tmp_26_fu_480_p3[2]),
        .I1(ap_reg_pp0_iter1_acc_load_reg_841[2]),
        .I2(ap_reg_pp0_iter1_acc_load_reg_841[3]),
        .I3(tmp_26_fu_480_p3[3]),
        .O(\tmp_17_2_reg_1137[0]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \tmp_17_2_reg_1137[0]_i_14 
       (.I0(tmp_26_fu_480_p3[0]),
        .I1(ap_reg_pp0_iter1_acc_load_reg_841[0]),
        .I2(ap_reg_pp0_iter1_acc_load_reg_841[1]),
        .I3(tmp_26_fu_480_p3[1]),
        .O(\tmp_17_2_reg_1137[0]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hEF4010BF00000000)) 
    \tmp_17_2_reg_1137[0]_i_15 
       (.I0(\tmp_12_2_reg_1026_reg_n_0_[0] ),
        .I1(tmp_24_reg_1063[6]),
        .I2(r_V_2_2_reg_1021),
        .I3(tmp_23_reg_1031[6]),
        .I4(ap_reg_pp0_iter1_acc_load_reg_841[6]),
        .I5(\tmp_17_2_reg_1137[0]_i_39_n_0 ),
        .O(\tmp_17_2_reg_1137[0]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hEF4010BF00000000)) 
    \tmp_17_2_reg_1137[0]_i_16 
       (.I0(\tmp_12_2_reg_1026_reg_n_0_[0] ),
        .I1(tmp_24_reg_1063[4]),
        .I2(r_V_2_2_reg_1021),
        .I3(tmp_23_reg_1031[4]),
        .I4(ap_reg_pp0_iter1_acc_load_reg_841[4]),
        .I5(\tmp_17_2_reg_1137[0]_i_40_n_0 ),
        .O(\tmp_17_2_reg_1137[0]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hEF4010BF00000000)) 
    \tmp_17_2_reg_1137[0]_i_17 
       (.I0(\tmp_12_2_reg_1026_reg_n_0_[0] ),
        .I1(tmp_24_reg_1063[2]),
        .I2(r_V_2_2_reg_1021),
        .I3(tmp_23_reg_1031[2]),
        .I4(ap_reg_pp0_iter1_acc_load_reg_841[2]),
        .I5(\tmp_17_2_reg_1137[0]_i_41_n_0 ),
        .O(\tmp_17_2_reg_1137[0]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hEF4010BF00000000)) 
    \tmp_17_2_reg_1137[0]_i_18 
       (.I0(\tmp_12_2_reg_1026_reg_n_0_[0] ),
        .I1(tmp_24_reg_1063[0]),
        .I2(r_V_2_2_reg_1021),
        .I3(tmp_23_reg_1031[0]),
        .I4(ap_reg_pp0_iter1_acc_load_reg_841[0]),
        .I5(\tmp_17_2_reg_1137[0]_i_42_n_0 ),
        .O(\tmp_17_2_reg_1137[0]_i_18_n_0 ));
  LUT4 #(
    .INIT(16'hEF40)) 
    \tmp_17_2_reg_1137[0]_i_19 
       (.I0(\tmp_12_2_reg_1026_reg_n_0_[0] ),
        .I1(tmp_24_reg_1063[14]),
        .I2(r_V_2_2_reg_1021),
        .I3(tmp_23_reg_1031[14]),
        .O(tmp_26_fu_480_p3[14]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \tmp_17_2_reg_1137[0]_i_20 
       (.I0(\tmp_12_2_reg_1026_reg_n_0_[0] ),
        .I1(tmp_24_reg_1063[15]),
        .I2(r_V_2_2_reg_1021),
        .I3(tmp_23_reg_1031[15]),
        .O(tmp_26_fu_480_p3[15]));
  LUT4 #(
    .INIT(16'hEF40)) 
    \tmp_17_2_reg_1137[0]_i_21 
       (.I0(\tmp_12_2_reg_1026_reg_n_0_[0] ),
        .I1(tmp_24_reg_1063[12]),
        .I2(r_V_2_2_reg_1021),
        .I3(tmp_23_reg_1031[12]),
        .O(tmp_26_fu_480_p3[12]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \tmp_17_2_reg_1137[0]_i_22 
       (.I0(\tmp_12_2_reg_1026_reg_n_0_[0] ),
        .I1(tmp_24_reg_1063[13]),
        .I2(r_V_2_2_reg_1021),
        .I3(tmp_23_reg_1031[13]),
        .O(tmp_26_fu_480_p3[13]));
  LUT4 #(
    .INIT(16'hEF40)) 
    \tmp_17_2_reg_1137[0]_i_23 
       (.I0(\tmp_12_2_reg_1026_reg_n_0_[0] ),
        .I1(tmp_24_reg_1063[10]),
        .I2(r_V_2_2_reg_1021),
        .I3(tmp_23_reg_1031[10]),
        .O(tmp_26_fu_480_p3[10]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \tmp_17_2_reg_1137[0]_i_24 
       (.I0(\tmp_12_2_reg_1026_reg_n_0_[0] ),
        .I1(tmp_24_reg_1063[11]),
        .I2(r_V_2_2_reg_1021),
        .I3(tmp_23_reg_1031[11]),
        .O(tmp_26_fu_480_p3[11]));
  LUT4 #(
    .INIT(16'hEF40)) 
    \tmp_17_2_reg_1137[0]_i_25 
       (.I0(\tmp_12_2_reg_1026_reg_n_0_[0] ),
        .I1(tmp_24_reg_1063[8]),
        .I2(r_V_2_2_reg_1021),
        .I3(tmp_23_reg_1031[8]),
        .O(tmp_26_fu_480_p3[8]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \tmp_17_2_reg_1137[0]_i_26 
       (.I0(\tmp_12_2_reg_1026_reg_n_0_[0] ),
        .I1(tmp_24_reg_1063[9]),
        .I2(r_V_2_2_reg_1021),
        .I3(tmp_23_reg_1031[9]),
        .O(tmp_26_fu_480_p3[9]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'h9999A959)) 
    \tmp_17_2_reg_1137[0]_i_27 
       (.I0(ap_reg_pp0_iter1_acc_load_reg_841[15]),
        .I1(tmp_23_reg_1031[15]),
        .I2(r_V_2_2_reg_1021),
        .I3(tmp_24_reg_1063[15]),
        .I4(\tmp_12_2_reg_1026_reg_n_0_[0] ),
        .O(\tmp_17_2_reg_1137[0]_i_27_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'h9999A959)) 
    \tmp_17_2_reg_1137[0]_i_28 
       (.I0(ap_reg_pp0_iter1_acc_load_reg_841[13]),
        .I1(tmp_23_reg_1031[13]),
        .I2(r_V_2_2_reg_1021),
        .I3(tmp_24_reg_1063[13]),
        .I4(\tmp_12_2_reg_1026_reg_n_0_[0] ),
        .O(\tmp_17_2_reg_1137[0]_i_28_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT5 #(
    .INIT(32'h9999A959)) 
    \tmp_17_2_reg_1137[0]_i_29 
       (.I0(ap_reg_pp0_iter1_acc_load_reg_841[11]),
        .I1(tmp_23_reg_1031[11]),
        .I2(r_V_2_2_reg_1021),
        .I3(tmp_24_reg_1063[11]),
        .I4(\tmp_12_2_reg_1026_reg_n_0_[0] ),
        .O(\tmp_17_2_reg_1137[0]_i_29_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \tmp_17_2_reg_1137[0]_i_3 
       (.I0(tmp_26_fu_480_p3[14]),
        .I1(ap_reg_pp0_iter1_acc_load_reg_841[14]),
        .I2(ap_reg_pp0_iter1_acc_load_reg_841[15]),
        .I3(tmp_26_fu_480_p3[15]),
        .O(\tmp_17_2_reg_1137[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT5 #(
    .INIT(32'h9999A959)) 
    \tmp_17_2_reg_1137[0]_i_30 
       (.I0(ap_reg_pp0_iter1_acc_load_reg_841[9]),
        .I1(tmp_23_reg_1031[9]),
        .I2(r_V_2_2_reg_1021),
        .I3(tmp_24_reg_1063[9]),
        .I4(\tmp_12_2_reg_1026_reg_n_0_[0] ),
        .O(\tmp_17_2_reg_1137[0]_i_30_n_0 ));
  LUT4 #(
    .INIT(16'hEF40)) 
    \tmp_17_2_reg_1137[0]_i_31 
       (.I0(\tmp_12_2_reg_1026_reg_n_0_[0] ),
        .I1(tmp_24_reg_1063[6]),
        .I2(r_V_2_2_reg_1021),
        .I3(tmp_23_reg_1031[6]),
        .O(tmp_26_fu_480_p3[6]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \tmp_17_2_reg_1137[0]_i_32 
       (.I0(\tmp_12_2_reg_1026_reg_n_0_[0] ),
        .I1(tmp_24_reg_1063[7]),
        .I2(r_V_2_2_reg_1021),
        .I3(tmp_23_reg_1031[7]),
        .O(tmp_26_fu_480_p3[7]));
  LUT4 #(
    .INIT(16'hEF40)) 
    \tmp_17_2_reg_1137[0]_i_33 
       (.I0(\tmp_12_2_reg_1026_reg_n_0_[0] ),
        .I1(tmp_24_reg_1063[4]),
        .I2(r_V_2_2_reg_1021),
        .I3(tmp_23_reg_1031[4]),
        .O(tmp_26_fu_480_p3[4]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \tmp_17_2_reg_1137[0]_i_34 
       (.I0(\tmp_12_2_reg_1026_reg_n_0_[0] ),
        .I1(tmp_24_reg_1063[5]),
        .I2(r_V_2_2_reg_1021),
        .I3(tmp_23_reg_1031[5]),
        .O(tmp_26_fu_480_p3[5]));
  LUT4 #(
    .INIT(16'hEF40)) 
    \tmp_17_2_reg_1137[0]_i_35 
       (.I0(\tmp_12_2_reg_1026_reg_n_0_[0] ),
        .I1(tmp_24_reg_1063[2]),
        .I2(r_V_2_2_reg_1021),
        .I3(tmp_23_reg_1031[2]),
        .O(tmp_26_fu_480_p3[2]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \tmp_17_2_reg_1137[0]_i_36 
       (.I0(\tmp_12_2_reg_1026_reg_n_0_[0] ),
        .I1(tmp_24_reg_1063[3]),
        .I2(r_V_2_2_reg_1021),
        .I3(tmp_23_reg_1031[3]),
        .O(tmp_26_fu_480_p3[3]));
  LUT4 #(
    .INIT(16'hEF40)) 
    \tmp_17_2_reg_1137[0]_i_37 
       (.I0(\tmp_12_2_reg_1026_reg_n_0_[0] ),
        .I1(tmp_24_reg_1063[0]),
        .I2(r_V_2_2_reg_1021),
        .I3(tmp_23_reg_1031[0]),
        .O(tmp_26_fu_480_p3[0]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \tmp_17_2_reg_1137[0]_i_38 
       (.I0(\tmp_12_2_reg_1026_reg_n_0_[0] ),
        .I1(tmp_24_reg_1063[1]),
        .I2(r_V_2_2_reg_1021),
        .I3(tmp_23_reg_1031[1]),
        .O(tmp_26_fu_480_p3[1]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT5 #(
    .INIT(32'h9999A959)) 
    \tmp_17_2_reg_1137[0]_i_39 
       (.I0(ap_reg_pp0_iter1_acc_load_reg_841[7]),
        .I1(tmp_23_reg_1031[7]),
        .I2(r_V_2_2_reg_1021),
        .I3(tmp_24_reg_1063[7]),
        .I4(\tmp_12_2_reg_1026_reg_n_0_[0] ),
        .O(\tmp_17_2_reg_1137[0]_i_39_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \tmp_17_2_reg_1137[0]_i_4 
       (.I0(tmp_26_fu_480_p3[12]),
        .I1(ap_reg_pp0_iter1_acc_load_reg_841[12]),
        .I2(ap_reg_pp0_iter1_acc_load_reg_841[13]),
        .I3(tmp_26_fu_480_p3[13]),
        .O(\tmp_17_2_reg_1137[0]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'h9999A959)) 
    \tmp_17_2_reg_1137[0]_i_40 
       (.I0(ap_reg_pp0_iter1_acc_load_reg_841[5]),
        .I1(tmp_23_reg_1031[5]),
        .I2(r_V_2_2_reg_1021),
        .I3(tmp_24_reg_1063[5]),
        .I4(\tmp_12_2_reg_1026_reg_n_0_[0] ),
        .O(\tmp_17_2_reg_1137[0]_i_40_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT5 #(
    .INIT(32'h9999A959)) 
    \tmp_17_2_reg_1137[0]_i_41 
       (.I0(ap_reg_pp0_iter1_acc_load_reg_841[3]),
        .I1(tmp_23_reg_1031[3]),
        .I2(r_V_2_2_reg_1021),
        .I3(tmp_24_reg_1063[3]),
        .I4(\tmp_12_2_reg_1026_reg_n_0_[0] ),
        .O(\tmp_17_2_reg_1137[0]_i_41_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT5 #(
    .INIT(32'h9999A959)) 
    \tmp_17_2_reg_1137[0]_i_42 
       (.I0(ap_reg_pp0_iter1_acc_load_reg_841[1]),
        .I1(tmp_23_reg_1031[1]),
        .I2(r_V_2_2_reg_1021),
        .I3(tmp_24_reg_1063[1]),
        .I4(\tmp_12_2_reg_1026_reg_n_0_[0] ),
        .O(\tmp_17_2_reg_1137[0]_i_42_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \tmp_17_2_reg_1137[0]_i_5 
       (.I0(tmp_26_fu_480_p3[10]),
        .I1(ap_reg_pp0_iter1_acc_load_reg_841[10]),
        .I2(ap_reg_pp0_iter1_acc_load_reg_841[11]),
        .I3(tmp_26_fu_480_p3[11]),
        .O(\tmp_17_2_reg_1137[0]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \tmp_17_2_reg_1137[0]_i_6 
       (.I0(tmp_26_fu_480_p3[8]),
        .I1(ap_reg_pp0_iter1_acc_load_reg_841[8]),
        .I2(ap_reg_pp0_iter1_acc_load_reg_841[9]),
        .I3(tmp_26_fu_480_p3[9]),
        .O(\tmp_17_2_reg_1137[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hEF4010BF00000000)) 
    \tmp_17_2_reg_1137[0]_i_7 
       (.I0(\tmp_12_2_reg_1026_reg_n_0_[0] ),
        .I1(tmp_24_reg_1063[14]),
        .I2(r_V_2_2_reg_1021),
        .I3(tmp_23_reg_1031[14]),
        .I4(ap_reg_pp0_iter1_acc_load_reg_841[14]),
        .I5(\tmp_17_2_reg_1137[0]_i_27_n_0 ),
        .O(\tmp_17_2_reg_1137[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hEF4010BF00000000)) 
    \tmp_17_2_reg_1137[0]_i_8 
       (.I0(\tmp_12_2_reg_1026_reg_n_0_[0] ),
        .I1(tmp_24_reg_1063[12]),
        .I2(r_V_2_2_reg_1021),
        .I3(tmp_23_reg_1031[12]),
        .I4(ap_reg_pp0_iter1_acc_load_reg_841[12]),
        .I5(\tmp_17_2_reg_1137[0]_i_28_n_0 ),
        .O(\tmp_17_2_reg_1137[0]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hEF4010BF00000000)) 
    \tmp_17_2_reg_1137[0]_i_9 
       (.I0(\tmp_12_2_reg_1026_reg_n_0_[0] ),
        .I1(tmp_24_reg_1063[10]),
        .I2(r_V_2_2_reg_1021),
        .I3(tmp_23_reg_1031[10]),
        .I4(ap_reg_pp0_iter1_acc_load_reg_841[10]),
        .I5(\tmp_17_2_reg_1137[0]_i_29_n_0 ),
        .O(\tmp_17_2_reg_1137[0]_i_9_n_0 ));
  FDRE \tmp_17_2_reg_1137_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage2),
        .D(tmp_17_2_fu_514_p2),
        .Q(tmp_17_2_reg_1137),
        .R(1'b0));
  CARRY4 \tmp_17_2_reg_1137_reg[0]_i_1 
       (.CI(\tmp_17_2_reg_1137_reg[0]_i_2_n_0 ),
        .CO({tmp_17_2_fu_514_p2,\tmp_17_2_reg_1137_reg[0]_i_1_n_1 ,\tmp_17_2_reg_1137_reg[0]_i_1_n_2 ,\tmp_17_2_reg_1137_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\tmp_17_2_reg_1137[0]_i_3_n_0 ,\tmp_17_2_reg_1137[0]_i_4_n_0 ,\tmp_17_2_reg_1137[0]_i_5_n_0 ,\tmp_17_2_reg_1137[0]_i_6_n_0 }),
        .O(\NLW_tmp_17_2_reg_1137_reg[0]_i_1_O_UNCONNECTED [3:0]),
        .S({\tmp_17_2_reg_1137[0]_i_7_n_0 ,\tmp_17_2_reg_1137[0]_i_8_n_0 ,\tmp_17_2_reg_1137[0]_i_9_n_0 ,\tmp_17_2_reg_1137[0]_i_10_n_0 }));
  CARRY4 \tmp_17_2_reg_1137_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\tmp_17_2_reg_1137_reg[0]_i_2_n_0 ,\tmp_17_2_reg_1137_reg[0]_i_2_n_1 ,\tmp_17_2_reg_1137_reg[0]_i_2_n_2 ,\tmp_17_2_reg_1137_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\tmp_17_2_reg_1137[0]_i_11_n_0 ,\tmp_17_2_reg_1137[0]_i_12_n_0 ,\tmp_17_2_reg_1137[0]_i_13_n_0 ,\tmp_17_2_reg_1137[0]_i_14_n_0 }),
        .O(\NLW_tmp_17_2_reg_1137_reg[0]_i_2_O_UNCONNECTED [3:0]),
        .S({\tmp_17_2_reg_1137[0]_i_15_n_0 ,\tmp_17_2_reg_1137[0]_i_16_n_0 ,\tmp_17_2_reg_1137[0]_i_17_n_0 ,\tmp_17_2_reg_1137[0]_i_18_n_0 }));
  LUT6 #(
    .INIT(64'hEF4010BF00000000)) 
    \tmp_17_3_reg_1164[0]_i_10 
       (.I0(\tmp_12_3_reg_1073_reg_n_0_[0] ),
        .I1(tmp_28_reg_1105[8]),
        .I2(r_V_2_3_reg_1068),
        .I3(tmp_27_reg_1078[8]),
        .I4(ap_reg_pp0_iter1_acc_load_reg_841[8]),
        .I5(\tmp_17_3_reg_1164[0]_i_30_n_0 ),
        .O(\tmp_17_3_reg_1164[0]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \tmp_17_3_reg_1164[0]_i_11 
       (.I0(tmp_30_fu_531_p3[6]),
        .I1(ap_reg_pp0_iter1_acc_load_reg_841[6]),
        .I2(ap_reg_pp0_iter1_acc_load_reg_841[7]),
        .I3(tmp_30_fu_531_p3[7]),
        .O(\tmp_17_3_reg_1164[0]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \tmp_17_3_reg_1164[0]_i_12 
       (.I0(tmp_30_fu_531_p3[4]),
        .I1(ap_reg_pp0_iter1_acc_load_reg_841[4]),
        .I2(ap_reg_pp0_iter1_acc_load_reg_841[5]),
        .I3(tmp_30_fu_531_p3[5]),
        .O(\tmp_17_3_reg_1164[0]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \tmp_17_3_reg_1164[0]_i_13 
       (.I0(tmp_30_fu_531_p3[2]),
        .I1(ap_reg_pp0_iter1_acc_load_reg_841[2]),
        .I2(ap_reg_pp0_iter1_acc_load_reg_841[3]),
        .I3(tmp_30_fu_531_p3[3]),
        .O(\tmp_17_3_reg_1164[0]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \tmp_17_3_reg_1164[0]_i_14 
       (.I0(tmp_30_fu_531_p3[0]),
        .I1(ap_reg_pp0_iter1_acc_load_reg_841[0]),
        .I2(ap_reg_pp0_iter1_acc_load_reg_841[1]),
        .I3(tmp_30_fu_531_p3[1]),
        .O(\tmp_17_3_reg_1164[0]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hEF4010BF00000000)) 
    \tmp_17_3_reg_1164[0]_i_15 
       (.I0(\tmp_12_3_reg_1073_reg_n_0_[0] ),
        .I1(tmp_28_reg_1105[6]),
        .I2(r_V_2_3_reg_1068),
        .I3(tmp_27_reg_1078[6]),
        .I4(ap_reg_pp0_iter1_acc_load_reg_841[6]),
        .I5(\tmp_17_3_reg_1164[0]_i_39_n_0 ),
        .O(\tmp_17_3_reg_1164[0]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hEF4010BF00000000)) 
    \tmp_17_3_reg_1164[0]_i_16 
       (.I0(\tmp_12_3_reg_1073_reg_n_0_[0] ),
        .I1(tmp_28_reg_1105[4]),
        .I2(r_V_2_3_reg_1068),
        .I3(tmp_27_reg_1078[4]),
        .I4(ap_reg_pp0_iter1_acc_load_reg_841[4]),
        .I5(\tmp_17_3_reg_1164[0]_i_40_n_0 ),
        .O(\tmp_17_3_reg_1164[0]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hEF4010BF00000000)) 
    \tmp_17_3_reg_1164[0]_i_17 
       (.I0(\tmp_12_3_reg_1073_reg_n_0_[0] ),
        .I1(tmp_28_reg_1105[2]),
        .I2(r_V_2_3_reg_1068),
        .I3(tmp_27_reg_1078[2]),
        .I4(ap_reg_pp0_iter1_acc_load_reg_841[2]),
        .I5(\tmp_17_3_reg_1164[0]_i_41_n_0 ),
        .O(\tmp_17_3_reg_1164[0]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hEF4010BF00000000)) 
    \tmp_17_3_reg_1164[0]_i_18 
       (.I0(\tmp_12_3_reg_1073_reg_n_0_[0] ),
        .I1(tmp_28_reg_1105[0]),
        .I2(r_V_2_3_reg_1068),
        .I3(tmp_27_reg_1078[0]),
        .I4(ap_reg_pp0_iter1_acc_load_reg_841[0]),
        .I5(\tmp_17_3_reg_1164[0]_i_42_n_0 ),
        .O(\tmp_17_3_reg_1164[0]_i_18_n_0 ));
  LUT4 #(
    .INIT(16'hEF40)) 
    \tmp_17_3_reg_1164[0]_i_19 
       (.I0(\tmp_12_3_reg_1073_reg_n_0_[0] ),
        .I1(tmp_28_reg_1105[14]),
        .I2(r_V_2_3_reg_1068),
        .I3(tmp_27_reg_1078[14]),
        .O(tmp_30_fu_531_p3[14]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \tmp_17_3_reg_1164[0]_i_20 
       (.I0(\tmp_12_3_reg_1073_reg_n_0_[0] ),
        .I1(tmp_28_reg_1105[15]),
        .I2(r_V_2_3_reg_1068),
        .I3(tmp_27_reg_1078[15]),
        .O(tmp_30_fu_531_p3[15]));
  LUT4 #(
    .INIT(16'hEF40)) 
    \tmp_17_3_reg_1164[0]_i_21 
       (.I0(\tmp_12_3_reg_1073_reg_n_0_[0] ),
        .I1(tmp_28_reg_1105[12]),
        .I2(r_V_2_3_reg_1068),
        .I3(tmp_27_reg_1078[12]),
        .O(tmp_30_fu_531_p3[12]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \tmp_17_3_reg_1164[0]_i_22 
       (.I0(\tmp_12_3_reg_1073_reg_n_0_[0] ),
        .I1(tmp_28_reg_1105[13]),
        .I2(r_V_2_3_reg_1068),
        .I3(tmp_27_reg_1078[13]),
        .O(tmp_30_fu_531_p3[13]));
  LUT4 #(
    .INIT(16'hEF40)) 
    \tmp_17_3_reg_1164[0]_i_23 
       (.I0(\tmp_12_3_reg_1073_reg_n_0_[0] ),
        .I1(tmp_28_reg_1105[10]),
        .I2(r_V_2_3_reg_1068),
        .I3(tmp_27_reg_1078[10]),
        .O(tmp_30_fu_531_p3[10]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \tmp_17_3_reg_1164[0]_i_24 
       (.I0(\tmp_12_3_reg_1073_reg_n_0_[0] ),
        .I1(tmp_28_reg_1105[11]),
        .I2(r_V_2_3_reg_1068),
        .I3(tmp_27_reg_1078[11]),
        .O(tmp_30_fu_531_p3[11]));
  LUT4 #(
    .INIT(16'hEF40)) 
    \tmp_17_3_reg_1164[0]_i_25 
       (.I0(\tmp_12_3_reg_1073_reg_n_0_[0] ),
        .I1(tmp_28_reg_1105[8]),
        .I2(r_V_2_3_reg_1068),
        .I3(tmp_27_reg_1078[8]),
        .O(tmp_30_fu_531_p3[8]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \tmp_17_3_reg_1164[0]_i_26 
       (.I0(\tmp_12_3_reg_1073_reg_n_0_[0] ),
        .I1(tmp_28_reg_1105[9]),
        .I2(r_V_2_3_reg_1068),
        .I3(tmp_27_reg_1078[9]),
        .O(tmp_30_fu_531_p3[9]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'h9999A959)) 
    \tmp_17_3_reg_1164[0]_i_27 
       (.I0(ap_reg_pp0_iter1_acc_load_reg_841[15]),
        .I1(tmp_27_reg_1078[15]),
        .I2(r_V_2_3_reg_1068),
        .I3(tmp_28_reg_1105[15]),
        .I4(\tmp_12_3_reg_1073_reg_n_0_[0] ),
        .O(\tmp_17_3_reg_1164[0]_i_27_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'h9999A959)) 
    \tmp_17_3_reg_1164[0]_i_28 
       (.I0(ap_reg_pp0_iter1_acc_load_reg_841[13]),
        .I1(tmp_27_reg_1078[13]),
        .I2(r_V_2_3_reg_1068),
        .I3(tmp_28_reg_1105[13]),
        .I4(\tmp_12_3_reg_1073_reg_n_0_[0] ),
        .O(\tmp_17_3_reg_1164[0]_i_28_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT5 #(
    .INIT(32'h9999A959)) 
    \tmp_17_3_reg_1164[0]_i_29 
       (.I0(ap_reg_pp0_iter1_acc_load_reg_841[11]),
        .I1(tmp_27_reg_1078[11]),
        .I2(r_V_2_3_reg_1068),
        .I3(tmp_28_reg_1105[11]),
        .I4(\tmp_12_3_reg_1073_reg_n_0_[0] ),
        .O(\tmp_17_3_reg_1164[0]_i_29_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \tmp_17_3_reg_1164[0]_i_3 
       (.I0(tmp_30_fu_531_p3[14]),
        .I1(ap_reg_pp0_iter1_acc_load_reg_841[14]),
        .I2(ap_reg_pp0_iter1_acc_load_reg_841[15]),
        .I3(tmp_30_fu_531_p3[15]),
        .O(\tmp_17_3_reg_1164[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT5 #(
    .INIT(32'h9999A959)) 
    \tmp_17_3_reg_1164[0]_i_30 
       (.I0(ap_reg_pp0_iter1_acc_load_reg_841[9]),
        .I1(tmp_27_reg_1078[9]),
        .I2(r_V_2_3_reg_1068),
        .I3(tmp_28_reg_1105[9]),
        .I4(\tmp_12_3_reg_1073_reg_n_0_[0] ),
        .O(\tmp_17_3_reg_1164[0]_i_30_n_0 ));
  LUT4 #(
    .INIT(16'hEF40)) 
    \tmp_17_3_reg_1164[0]_i_31 
       (.I0(\tmp_12_3_reg_1073_reg_n_0_[0] ),
        .I1(tmp_28_reg_1105[6]),
        .I2(r_V_2_3_reg_1068),
        .I3(tmp_27_reg_1078[6]),
        .O(tmp_30_fu_531_p3[6]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \tmp_17_3_reg_1164[0]_i_32 
       (.I0(\tmp_12_3_reg_1073_reg_n_0_[0] ),
        .I1(tmp_28_reg_1105[7]),
        .I2(r_V_2_3_reg_1068),
        .I3(tmp_27_reg_1078[7]),
        .O(tmp_30_fu_531_p3[7]));
  LUT4 #(
    .INIT(16'hEF40)) 
    \tmp_17_3_reg_1164[0]_i_33 
       (.I0(\tmp_12_3_reg_1073_reg_n_0_[0] ),
        .I1(tmp_28_reg_1105[4]),
        .I2(r_V_2_3_reg_1068),
        .I3(tmp_27_reg_1078[4]),
        .O(tmp_30_fu_531_p3[4]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \tmp_17_3_reg_1164[0]_i_34 
       (.I0(\tmp_12_3_reg_1073_reg_n_0_[0] ),
        .I1(tmp_28_reg_1105[5]),
        .I2(r_V_2_3_reg_1068),
        .I3(tmp_27_reg_1078[5]),
        .O(tmp_30_fu_531_p3[5]));
  LUT4 #(
    .INIT(16'hEF40)) 
    \tmp_17_3_reg_1164[0]_i_35 
       (.I0(\tmp_12_3_reg_1073_reg_n_0_[0] ),
        .I1(tmp_28_reg_1105[2]),
        .I2(r_V_2_3_reg_1068),
        .I3(tmp_27_reg_1078[2]),
        .O(tmp_30_fu_531_p3[2]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \tmp_17_3_reg_1164[0]_i_36 
       (.I0(\tmp_12_3_reg_1073_reg_n_0_[0] ),
        .I1(tmp_28_reg_1105[3]),
        .I2(r_V_2_3_reg_1068),
        .I3(tmp_27_reg_1078[3]),
        .O(tmp_30_fu_531_p3[3]));
  LUT4 #(
    .INIT(16'hEF40)) 
    \tmp_17_3_reg_1164[0]_i_37 
       (.I0(\tmp_12_3_reg_1073_reg_n_0_[0] ),
        .I1(tmp_28_reg_1105[0]),
        .I2(r_V_2_3_reg_1068),
        .I3(tmp_27_reg_1078[0]),
        .O(tmp_30_fu_531_p3[0]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \tmp_17_3_reg_1164[0]_i_38 
       (.I0(\tmp_12_3_reg_1073_reg_n_0_[0] ),
        .I1(tmp_28_reg_1105[1]),
        .I2(r_V_2_3_reg_1068),
        .I3(tmp_27_reg_1078[1]),
        .O(tmp_30_fu_531_p3[1]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'h9999A959)) 
    \tmp_17_3_reg_1164[0]_i_39 
       (.I0(ap_reg_pp0_iter1_acc_load_reg_841[7]),
        .I1(tmp_27_reg_1078[7]),
        .I2(r_V_2_3_reg_1068),
        .I3(tmp_28_reg_1105[7]),
        .I4(\tmp_12_3_reg_1073_reg_n_0_[0] ),
        .O(\tmp_17_3_reg_1164[0]_i_39_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \tmp_17_3_reg_1164[0]_i_4 
       (.I0(tmp_30_fu_531_p3[12]),
        .I1(ap_reg_pp0_iter1_acc_load_reg_841[12]),
        .I2(ap_reg_pp0_iter1_acc_load_reg_841[13]),
        .I3(tmp_30_fu_531_p3[13]),
        .O(\tmp_17_3_reg_1164[0]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT5 #(
    .INIT(32'h9999A959)) 
    \tmp_17_3_reg_1164[0]_i_40 
       (.I0(ap_reg_pp0_iter1_acc_load_reg_841[5]),
        .I1(tmp_27_reg_1078[5]),
        .I2(r_V_2_3_reg_1068),
        .I3(tmp_28_reg_1105[5]),
        .I4(\tmp_12_3_reg_1073_reg_n_0_[0] ),
        .O(\tmp_17_3_reg_1164[0]_i_40_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT5 #(
    .INIT(32'h9999A959)) 
    \tmp_17_3_reg_1164[0]_i_41 
       (.I0(ap_reg_pp0_iter1_acc_load_reg_841[3]),
        .I1(tmp_27_reg_1078[3]),
        .I2(r_V_2_3_reg_1068),
        .I3(tmp_28_reg_1105[3]),
        .I4(\tmp_12_3_reg_1073_reg_n_0_[0] ),
        .O(\tmp_17_3_reg_1164[0]_i_41_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT5 #(
    .INIT(32'h9999A959)) 
    \tmp_17_3_reg_1164[0]_i_42 
       (.I0(ap_reg_pp0_iter1_acc_load_reg_841[1]),
        .I1(tmp_27_reg_1078[1]),
        .I2(r_V_2_3_reg_1068),
        .I3(tmp_28_reg_1105[1]),
        .I4(\tmp_12_3_reg_1073_reg_n_0_[0] ),
        .O(\tmp_17_3_reg_1164[0]_i_42_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \tmp_17_3_reg_1164[0]_i_5 
       (.I0(tmp_30_fu_531_p3[10]),
        .I1(ap_reg_pp0_iter1_acc_load_reg_841[10]),
        .I2(ap_reg_pp0_iter1_acc_load_reg_841[11]),
        .I3(tmp_30_fu_531_p3[11]),
        .O(\tmp_17_3_reg_1164[0]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \tmp_17_3_reg_1164[0]_i_6 
       (.I0(tmp_30_fu_531_p3[8]),
        .I1(ap_reg_pp0_iter1_acc_load_reg_841[8]),
        .I2(ap_reg_pp0_iter1_acc_load_reg_841[9]),
        .I3(tmp_30_fu_531_p3[9]),
        .O(\tmp_17_3_reg_1164[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hEF4010BF00000000)) 
    \tmp_17_3_reg_1164[0]_i_7 
       (.I0(\tmp_12_3_reg_1073_reg_n_0_[0] ),
        .I1(tmp_28_reg_1105[14]),
        .I2(r_V_2_3_reg_1068),
        .I3(tmp_27_reg_1078[14]),
        .I4(ap_reg_pp0_iter1_acc_load_reg_841[14]),
        .I5(\tmp_17_3_reg_1164[0]_i_27_n_0 ),
        .O(\tmp_17_3_reg_1164[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hEF4010BF00000000)) 
    \tmp_17_3_reg_1164[0]_i_8 
       (.I0(\tmp_12_3_reg_1073_reg_n_0_[0] ),
        .I1(tmp_28_reg_1105[12]),
        .I2(r_V_2_3_reg_1068),
        .I3(tmp_27_reg_1078[12]),
        .I4(ap_reg_pp0_iter1_acc_load_reg_841[12]),
        .I5(\tmp_17_3_reg_1164[0]_i_28_n_0 ),
        .O(\tmp_17_3_reg_1164[0]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hEF4010BF00000000)) 
    \tmp_17_3_reg_1164[0]_i_9 
       (.I0(\tmp_12_3_reg_1073_reg_n_0_[0] ),
        .I1(tmp_28_reg_1105[10]),
        .I2(r_V_2_3_reg_1068),
        .I3(tmp_27_reg_1078[10]),
        .I4(ap_reg_pp0_iter1_acc_load_reg_841[10]),
        .I5(\tmp_17_3_reg_1164[0]_i_29_n_0 ),
        .O(\tmp_17_3_reg_1164[0]_i_9_n_0 ));
  FDRE \tmp_17_3_reg_1164_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage3),
        .D(tmp_17_3_fu_562_p2),
        .Q(tmp_17_3_reg_1164),
        .R(1'b0));
  CARRY4 \tmp_17_3_reg_1164_reg[0]_i_1 
       (.CI(\tmp_17_3_reg_1164_reg[0]_i_2_n_0 ),
        .CO({tmp_17_3_fu_562_p2,\tmp_17_3_reg_1164_reg[0]_i_1_n_1 ,\tmp_17_3_reg_1164_reg[0]_i_1_n_2 ,\tmp_17_3_reg_1164_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\tmp_17_3_reg_1164[0]_i_3_n_0 ,\tmp_17_3_reg_1164[0]_i_4_n_0 ,\tmp_17_3_reg_1164[0]_i_5_n_0 ,\tmp_17_3_reg_1164[0]_i_6_n_0 }),
        .O(\NLW_tmp_17_3_reg_1164_reg[0]_i_1_O_UNCONNECTED [3:0]),
        .S({\tmp_17_3_reg_1164[0]_i_7_n_0 ,\tmp_17_3_reg_1164[0]_i_8_n_0 ,\tmp_17_3_reg_1164[0]_i_9_n_0 ,\tmp_17_3_reg_1164[0]_i_10_n_0 }));
  CARRY4 \tmp_17_3_reg_1164_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\tmp_17_3_reg_1164_reg[0]_i_2_n_0 ,\tmp_17_3_reg_1164_reg[0]_i_2_n_1 ,\tmp_17_3_reg_1164_reg[0]_i_2_n_2 ,\tmp_17_3_reg_1164_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\tmp_17_3_reg_1164[0]_i_11_n_0 ,\tmp_17_3_reg_1164[0]_i_12_n_0 ,\tmp_17_3_reg_1164[0]_i_13_n_0 ,\tmp_17_3_reg_1164[0]_i_14_n_0 }),
        .O(\NLW_tmp_17_3_reg_1164_reg[0]_i_2_O_UNCONNECTED [3:0]),
        .S({\tmp_17_3_reg_1164[0]_i_15_n_0 ,\tmp_17_3_reg_1164[0]_i_16_n_0 ,\tmp_17_3_reg_1164[0]_i_17_n_0 ,\tmp_17_3_reg_1164[0]_i_18_n_0 }));
  LUT6 #(
    .INIT(64'hEF4010BF00000000)) 
    \tmp_17_4_reg_1174[0]_i_10 
       (.I0(\tmp_12_4_reg_1115_reg_n_0_[0] ),
        .I1(tmp_32_reg_1142[8]),
        .I2(r_V_2_4_reg_1110),
        .I3(tmp_31_reg_1120[8]),
        .I4(ap_reg_pp0_iter1_acc_load_reg_841[8]),
        .I5(\tmp_17_4_reg_1174[0]_i_30_n_0 ),
        .O(\tmp_17_4_reg_1174[0]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \tmp_17_4_reg_1174[0]_i_11 
       (.I0(tmp_34_fu_579_p3[6]),
        .I1(ap_reg_pp0_iter1_acc_load_reg_841[6]),
        .I2(ap_reg_pp0_iter1_acc_load_reg_841[7]),
        .I3(tmp_34_fu_579_p3[7]),
        .O(\tmp_17_4_reg_1174[0]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \tmp_17_4_reg_1174[0]_i_12 
       (.I0(tmp_34_fu_579_p3[4]),
        .I1(ap_reg_pp0_iter1_acc_load_reg_841[4]),
        .I2(ap_reg_pp0_iter1_acc_load_reg_841[5]),
        .I3(tmp_34_fu_579_p3[5]),
        .O(\tmp_17_4_reg_1174[0]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \tmp_17_4_reg_1174[0]_i_13 
       (.I0(tmp_34_fu_579_p3[2]),
        .I1(ap_reg_pp0_iter1_acc_load_reg_841[2]),
        .I2(ap_reg_pp0_iter1_acc_load_reg_841[3]),
        .I3(tmp_34_fu_579_p3[3]),
        .O(\tmp_17_4_reg_1174[0]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \tmp_17_4_reg_1174[0]_i_14 
       (.I0(tmp_34_fu_579_p3[0]),
        .I1(ap_reg_pp0_iter1_acc_load_reg_841[0]),
        .I2(ap_reg_pp0_iter1_acc_load_reg_841[1]),
        .I3(tmp_34_fu_579_p3[1]),
        .O(\tmp_17_4_reg_1174[0]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hEF4010BF00000000)) 
    \tmp_17_4_reg_1174[0]_i_15 
       (.I0(\tmp_12_4_reg_1115_reg_n_0_[0] ),
        .I1(tmp_32_reg_1142[6]),
        .I2(r_V_2_4_reg_1110),
        .I3(tmp_31_reg_1120[6]),
        .I4(ap_reg_pp0_iter1_acc_load_reg_841[6]),
        .I5(\tmp_17_4_reg_1174[0]_i_39_n_0 ),
        .O(\tmp_17_4_reg_1174[0]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hEF4010BF00000000)) 
    \tmp_17_4_reg_1174[0]_i_16 
       (.I0(\tmp_12_4_reg_1115_reg_n_0_[0] ),
        .I1(tmp_32_reg_1142[4]),
        .I2(r_V_2_4_reg_1110),
        .I3(tmp_31_reg_1120[4]),
        .I4(ap_reg_pp0_iter1_acc_load_reg_841[4]),
        .I5(\tmp_17_4_reg_1174[0]_i_40_n_0 ),
        .O(\tmp_17_4_reg_1174[0]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hEF4010BF00000000)) 
    \tmp_17_4_reg_1174[0]_i_17 
       (.I0(\tmp_12_4_reg_1115_reg_n_0_[0] ),
        .I1(tmp_32_reg_1142[2]),
        .I2(r_V_2_4_reg_1110),
        .I3(tmp_31_reg_1120[2]),
        .I4(ap_reg_pp0_iter1_acc_load_reg_841[2]),
        .I5(\tmp_17_4_reg_1174[0]_i_41_n_0 ),
        .O(\tmp_17_4_reg_1174[0]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hEF4010BF00000000)) 
    \tmp_17_4_reg_1174[0]_i_18 
       (.I0(\tmp_12_4_reg_1115_reg_n_0_[0] ),
        .I1(tmp_32_reg_1142[0]),
        .I2(r_V_2_4_reg_1110),
        .I3(tmp_31_reg_1120[0]),
        .I4(ap_reg_pp0_iter1_acc_load_reg_841[0]),
        .I5(\tmp_17_4_reg_1174[0]_i_42_n_0 ),
        .O(\tmp_17_4_reg_1174[0]_i_18_n_0 ));
  LUT4 #(
    .INIT(16'hEF40)) 
    \tmp_17_4_reg_1174[0]_i_19 
       (.I0(\tmp_12_4_reg_1115_reg_n_0_[0] ),
        .I1(tmp_32_reg_1142[14]),
        .I2(r_V_2_4_reg_1110),
        .I3(tmp_31_reg_1120[14]),
        .O(tmp_34_fu_579_p3[14]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \tmp_17_4_reg_1174[0]_i_20 
       (.I0(\tmp_12_4_reg_1115_reg_n_0_[0] ),
        .I1(tmp_32_reg_1142[15]),
        .I2(r_V_2_4_reg_1110),
        .I3(tmp_31_reg_1120[15]),
        .O(tmp_34_fu_579_p3[15]));
  LUT4 #(
    .INIT(16'hEF40)) 
    \tmp_17_4_reg_1174[0]_i_21 
       (.I0(\tmp_12_4_reg_1115_reg_n_0_[0] ),
        .I1(tmp_32_reg_1142[12]),
        .I2(r_V_2_4_reg_1110),
        .I3(tmp_31_reg_1120[12]),
        .O(tmp_34_fu_579_p3[12]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \tmp_17_4_reg_1174[0]_i_22 
       (.I0(\tmp_12_4_reg_1115_reg_n_0_[0] ),
        .I1(tmp_32_reg_1142[13]),
        .I2(r_V_2_4_reg_1110),
        .I3(tmp_31_reg_1120[13]),
        .O(tmp_34_fu_579_p3[13]));
  LUT4 #(
    .INIT(16'hEF40)) 
    \tmp_17_4_reg_1174[0]_i_23 
       (.I0(\tmp_12_4_reg_1115_reg_n_0_[0] ),
        .I1(tmp_32_reg_1142[10]),
        .I2(r_V_2_4_reg_1110),
        .I3(tmp_31_reg_1120[10]),
        .O(tmp_34_fu_579_p3[10]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \tmp_17_4_reg_1174[0]_i_24 
       (.I0(\tmp_12_4_reg_1115_reg_n_0_[0] ),
        .I1(tmp_32_reg_1142[11]),
        .I2(r_V_2_4_reg_1110),
        .I3(tmp_31_reg_1120[11]),
        .O(tmp_34_fu_579_p3[11]));
  LUT4 #(
    .INIT(16'hEF40)) 
    \tmp_17_4_reg_1174[0]_i_25 
       (.I0(\tmp_12_4_reg_1115_reg_n_0_[0] ),
        .I1(tmp_32_reg_1142[8]),
        .I2(r_V_2_4_reg_1110),
        .I3(tmp_31_reg_1120[8]),
        .O(tmp_34_fu_579_p3[8]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \tmp_17_4_reg_1174[0]_i_26 
       (.I0(\tmp_12_4_reg_1115_reg_n_0_[0] ),
        .I1(tmp_32_reg_1142[9]),
        .I2(r_V_2_4_reg_1110),
        .I3(tmp_31_reg_1120[9]),
        .O(tmp_34_fu_579_p3[9]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'h9999A959)) 
    \tmp_17_4_reg_1174[0]_i_27 
       (.I0(ap_reg_pp0_iter1_acc_load_reg_841[15]),
        .I1(tmp_31_reg_1120[15]),
        .I2(r_V_2_4_reg_1110),
        .I3(tmp_32_reg_1142[15]),
        .I4(\tmp_12_4_reg_1115_reg_n_0_[0] ),
        .O(\tmp_17_4_reg_1174[0]_i_27_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT5 #(
    .INIT(32'h9999A959)) 
    \tmp_17_4_reg_1174[0]_i_28 
       (.I0(ap_reg_pp0_iter1_acc_load_reg_841[13]),
        .I1(tmp_31_reg_1120[13]),
        .I2(r_V_2_4_reg_1110),
        .I3(tmp_32_reg_1142[13]),
        .I4(\tmp_12_4_reg_1115_reg_n_0_[0] ),
        .O(\tmp_17_4_reg_1174[0]_i_28_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT5 #(
    .INIT(32'h9999A959)) 
    \tmp_17_4_reg_1174[0]_i_29 
       (.I0(ap_reg_pp0_iter1_acc_load_reg_841[11]),
        .I1(tmp_31_reg_1120[11]),
        .I2(r_V_2_4_reg_1110),
        .I3(tmp_32_reg_1142[11]),
        .I4(\tmp_12_4_reg_1115_reg_n_0_[0] ),
        .O(\tmp_17_4_reg_1174[0]_i_29_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \tmp_17_4_reg_1174[0]_i_3 
       (.I0(tmp_34_fu_579_p3[14]),
        .I1(ap_reg_pp0_iter1_acc_load_reg_841[14]),
        .I2(ap_reg_pp0_iter1_acc_load_reg_841[15]),
        .I3(tmp_34_fu_579_p3[15]),
        .O(\tmp_17_4_reg_1174[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT5 #(
    .INIT(32'h9999A959)) 
    \tmp_17_4_reg_1174[0]_i_30 
       (.I0(ap_reg_pp0_iter1_acc_load_reg_841[9]),
        .I1(tmp_31_reg_1120[9]),
        .I2(r_V_2_4_reg_1110),
        .I3(tmp_32_reg_1142[9]),
        .I4(\tmp_12_4_reg_1115_reg_n_0_[0] ),
        .O(\tmp_17_4_reg_1174[0]_i_30_n_0 ));
  LUT4 #(
    .INIT(16'hEF40)) 
    \tmp_17_4_reg_1174[0]_i_31 
       (.I0(\tmp_12_4_reg_1115_reg_n_0_[0] ),
        .I1(tmp_32_reg_1142[6]),
        .I2(r_V_2_4_reg_1110),
        .I3(tmp_31_reg_1120[6]),
        .O(tmp_34_fu_579_p3[6]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \tmp_17_4_reg_1174[0]_i_32 
       (.I0(\tmp_12_4_reg_1115_reg_n_0_[0] ),
        .I1(tmp_32_reg_1142[7]),
        .I2(r_V_2_4_reg_1110),
        .I3(tmp_31_reg_1120[7]),
        .O(tmp_34_fu_579_p3[7]));
  LUT4 #(
    .INIT(16'hEF40)) 
    \tmp_17_4_reg_1174[0]_i_33 
       (.I0(\tmp_12_4_reg_1115_reg_n_0_[0] ),
        .I1(tmp_32_reg_1142[4]),
        .I2(r_V_2_4_reg_1110),
        .I3(tmp_31_reg_1120[4]),
        .O(tmp_34_fu_579_p3[4]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \tmp_17_4_reg_1174[0]_i_34 
       (.I0(\tmp_12_4_reg_1115_reg_n_0_[0] ),
        .I1(tmp_32_reg_1142[5]),
        .I2(r_V_2_4_reg_1110),
        .I3(tmp_31_reg_1120[5]),
        .O(tmp_34_fu_579_p3[5]));
  LUT4 #(
    .INIT(16'hEF40)) 
    \tmp_17_4_reg_1174[0]_i_35 
       (.I0(\tmp_12_4_reg_1115_reg_n_0_[0] ),
        .I1(tmp_32_reg_1142[2]),
        .I2(r_V_2_4_reg_1110),
        .I3(tmp_31_reg_1120[2]),
        .O(tmp_34_fu_579_p3[2]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \tmp_17_4_reg_1174[0]_i_36 
       (.I0(\tmp_12_4_reg_1115_reg_n_0_[0] ),
        .I1(tmp_32_reg_1142[3]),
        .I2(r_V_2_4_reg_1110),
        .I3(tmp_31_reg_1120[3]),
        .O(tmp_34_fu_579_p3[3]));
  LUT4 #(
    .INIT(16'hEF40)) 
    \tmp_17_4_reg_1174[0]_i_37 
       (.I0(\tmp_12_4_reg_1115_reg_n_0_[0] ),
        .I1(tmp_32_reg_1142[0]),
        .I2(r_V_2_4_reg_1110),
        .I3(tmp_31_reg_1120[0]),
        .O(tmp_34_fu_579_p3[0]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \tmp_17_4_reg_1174[0]_i_38 
       (.I0(\tmp_12_4_reg_1115_reg_n_0_[0] ),
        .I1(tmp_32_reg_1142[1]),
        .I2(r_V_2_4_reg_1110),
        .I3(tmp_31_reg_1120[1]),
        .O(tmp_34_fu_579_p3[1]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'h9999A959)) 
    \tmp_17_4_reg_1174[0]_i_39 
       (.I0(ap_reg_pp0_iter1_acc_load_reg_841[7]),
        .I1(tmp_31_reg_1120[7]),
        .I2(r_V_2_4_reg_1110),
        .I3(tmp_32_reg_1142[7]),
        .I4(\tmp_12_4_reg_1115_reg_n_0_[0] ),
        .O(\tmp_17_4_reg_1174[0]_i_39_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \tmp_17_4_reg_1174[0]_i_4 
       (.I0(tmp_34_fu_579_p3[12]),
        .I1(ap_reg_pp0_iter1_acc_load_reg_841[12]),
        .I2(ap_reg_pp0_iter1_acc_load_reg_841[13]),
        .I3(tmp_34_fu_579_p3[13]),
        .O(\tmp_17_4_reg_1174[0]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT5 #(
    .INIT(32'h9999A959)) 
    \tmp_17_4_reg_1174[0]_i_40 
       (.I0(ap_reg_pp0_iter1_acc_load_reg_841[5]),
        .I1(tmp_31_reg_1120[5]),
        .I2(r_V_2_4_reg_1110),
        .I3(tmp_32_reg_1142[5]),
        .I4(\tmp_12_4_reg_1115_reg_n_0_[0] ),
        .O(\tmp_17_4_reg_1174[0]_i_40_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT5 #(
    .INIT(32'h9999A959)) 
    \tmp_17_4_reg_1174[0]_i_41 
       (.I0(ap_reg_pp0_iter1_acc_load_reg_841[3]),
        .I1(tmp_31_reg_1120[3]),
        .I2(r_V_2_4_reg_1110),
        .I3(tmp_32_reg_1142[3]),
        .I4(\tmp_12_4_reg_1115_reg_n_0_[0] ),
        .O(\tmp_17_4_reg_1174[0]_i_41_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT5 #(
    .INIT(32'h9999A959)) 
    \tmp_17_4_reg_1174[0]_i_42 
       (.I0(ap_reg_pp0_iter1_acc_load_reg_841[1]),
        .I1(tmp_31_reg_1120[1]),
        .I2(r_V_2_4_reg_1110),
        .I3(tmp_32_reg_1142[1]),
        .I4(\tmp_12_4_reg_1115_reg_n_0_[0] ),
        .O(\tmp_17_4_reg_1174[0]_i_42_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \tmp_17_4_reg_1174[0]_i_5 
       (.I0(tmp_34_fu_579_p3[10]),
        .I1(ap_reg_pp0_iter1_acc_load_reg_841[10]),
        .I2(ap_reg_pp0_iter1_acc_load_reg_841[11]),
        .I3(tmp_34_fu_579_p3[11]),
        .O(\tmp_17_4_reg_1174[0]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \tmp_17_4_reg_1174[0]_i_6 
       (.I0(tmp_34_fu_579_p3[8]),
        .I1(ap_reg_pp0_iter1_acc_load_reg_841[8]),
        .I2(ap_reg_pp0_iter1_acc_load_reg_841[9]),
        .I3(tmp_34_fu_579_p3[9]),
        .O(\tmp_17_4_reg_1174[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hEF4010BF00000000)) 
    \tmp_17_4_reg_1174[0]_i_7 
       (.I0(\tmp_12_4_reg_1115_reg_n_0_[0] ),
        .I1(tmp_32_reg_1142[14]),
        .I2(r_V_2_4_reg_1110),
        .I3(tmp_31_reg_1120[14]),
        .I4(ap_reg_pp0_iter1_acc_load_reg_841[14]),
        .I5(\tmp_17_4_reg_1174[0]_i_27_n_0 ),
        .O(\tmp_17_4_reg_1174[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hEF4010BF00000000)) 
    \tmp_17_4_reg_1174[0]_i_8 
       (.I0(\tmp_12_4_reg_1115_reg_n_0_[0] ),
        .I1(tmp_32_reg_1142[12]),
        .I2(r_V_2_4_reg_1110),
        .I3(tmp_31_reg_1120[12]),
        .I4(ap_reg_pp0_iter1_acc_load_reg_841[12]),
        .I5(\tmp_17_4_reg_1174[0]_i_28_n_0 ),
        .O(\tmp_17_4_reg_1174[0]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hEF4010BF00000000)) 
    \tmp_17_4_reg_1174[0]_i_9 
       (.I0(\tmp_12_4_reg_1115_reg_n_0_[0] ),
        .I1(tmp_32_reg_1142[10]),
        .I2(r_V_2_4_reg_1110),
        .I3(tmp_31_reg_1120[10]),
        .I4(ap_reg_pp0_iter1_acc_load_reg_841[10]),
        .I5(\tmp_17_4_reg_1174[0]_i_29_n_0 ),
        .O(\tmp_17_4_reg_1174[0]_i_9_n_0 ));
  FDRE \tmp_17_4_reg_1174_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage4),
        .D(tmp_17_4_fu_591_p2),
        .Q(tmp_17_4_reg_1174),
        .R(1'b0));
  CARRY4 \tmp_17_4_reg_1174_reg[0]_i_1 
       (.CI(\tmp_17_4_reg_1174_reg[0]_i_2_n_0 ),
        .CO({tmp_17_4_fu_591_p2,\tmp_17_4_reg_1174_reg[0]_i_1_n_1 ,\tmp_17_4_reg_1174_reg[0]_i_1_n_2 ,\tmp_17_4_reg_1174_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\tmp_17_4_reg_1174[0]_i_3_n_0 ,\tmp_17_4_reg_1174[0]_i_4_n_0 ,\tmp_17_4_reg_1174[0]_i_5_n_0 ,\tmp_17_4_reg_1174[0]_i_6_n_0 }),
        .O(\NLW_tmp_17_4_reg_1174_reg[0]_i_1_O_UNCONNECTED [3:0]),
        .S({\tmp_17_4_reg_1174[0]_i_7_n_0 ,\tmp_17_4_reg_1174[0]_i_8_n_0 ,\tmp_17_4_reg_1174[0]_i_9_n_0 ,\tmp_17_4_reg_1174[0]_i_10_n_0 }));
  CARRY4 \tmp_17_4_reg_1174_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\tmp_17_4_reg_1174_reg[0]_i_2_n_0 ,\tmp_17_4_reg_1174_reg[0]_i_2_n_1 ,\tmp_17_4_reg_1174_reg[0]_i_2_n_2 ,\tmp_17_4_reg_1174_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\tmp_17_4_reg_1174[0]_i_11_n_0 ,\tmp_17_4_reg_1174[0]_i_12_n_0 ,\tmp_17_4_reg_1174[0]_i_13_n_0 ,\tmp_17_4_reg_1174[0]_i_14_n_0 }),
        .O(\NLW_tmp_17_4_reg_1174_reg[0]_i_2_O_UNCONNECTED [3:0]),
        .S({\tmp_17_4_reg_1174[0]_i_15_n_0 ,\tmp_17_4_reg_1174[0]_i_16_n_0 ,\tmp_17_4_reg_1174[0]_i_17_n_0 ,\tmp_17_4_reg_1174[0]_i_18_n_0 }));
  LUT6 #(
    .INIT(64'hEF4010BF00000000)) 
    \tmp_17_reg_1053[0]_i_10 
       (.I0(\tmp_1_reg_932_reg_n_0_[0] ),
        .I1(tmp_4_reg_979[8]),
        .I2(r_V_2_reg_927),
        .I3(tmp_3_reg_937[8]),
        .I4(acc_load_reg_841[8]),
        .I5(\tmp_17_reg_1053[0]_i_30_n_0 ),
        .O(\tmp_17_reg_1053[0]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \tmp_17_reg_1053[0]_i_11 
       (.I0(tmp_15_fu_347_p3[6]),
        .I1(acc_load_reg_841[6]),
        .I2(acc_load_reg_841[7]),
        .I3(tmp_15_fu_347_p3[7]),
        .O(\tmp_17_reg_1053[0]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \tmp_17_reg_1053[0]_i_12 
       (.I0(tmp_15_fu_347_p3[4]),
        .I1(acc_load_reg_841[4]),
        .I2(acc_load_reg_841[5]),
        .I3(tmp_15_fu_347_p3[5]),
        .O(\tmp_17_reg_1053[0]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \tmp_17_reg_1053[0]_i_13 
       (.I0(tmp_15_fu_347_p3[2]),
        .I1(acc_load_reg_841[2]),
        .I2(acc_load_reg_841[3]),
        .I3(tmp_15_fu_347_p3[3]),
        .O(\tmp_17_reg_1053[0]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \tmp_17_reg_1053[0]_i_14 
       (.I0(tmp_15_fu_347_p3[0]),
        .I1(acc_load_reg_841[0]),
        .I2(acc_load_reg_841[1]),
        .I3(tmp_15_fu_347_p3[1]),
        .O(\tmp_17_reg_1053[0]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hEF4010BF00000000)) 
    \tmp_17_reg_1053[0]_i_15 
       (.I0(\tmp_1_reg_932_reg_n_0_[0] ),
        .I1(tmp_4_reg_979[6]),
        .I2(r_V_2_reg_927),
        .I3(tmp_3_reg_937[6]),
        .I4(acc_load_reg_841[6]),
        .I5(\tmp_17_reg_1053[0]_i_39_n_0 ),
        .O(\tmp_17_reg_1053[0]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hEF4010BF00000000)) 
    \tmp_17_reg_1053[0]_i_16 
       (.I0(\tmp_1_reg_932_reg_n_0_[0] ),
        .I1(tmp_4_reg_979[4]),
        .I2(r_V_2_reg_927),
        .I3(tmp_3_reg_937[4]),
        .I4(acc_load_reg_841[4]),
        .I5(\tmp_17_reg_1053[0]_i_40_n_0 ),
        .O(\tmp_17_reg_1053[0]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hEF4010BF00000000)) 
    \tmp_17_reg_1053[0]_i_17 
       (.I0(\tmp_1_reg_932_reg_n_0_[0] ),
        .I1(tmp_4_reg_979[2]),
        .I2(r_V_2_reg_927),
        .I3(tmp_3_reg_937[2]),
        .I4(acc_load_reg_841[2]),
        .I5(\tmp_17_reg_1053[0]_i_41_n_0 ),
        .O(\tmp_17_reg_1053[0]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hEF4010BF00000000)) 
    \tmp_17_reg_1053[0]_i_18 
       (.I0(\tmp_1_reg_932_reg_n_0_[0] ),
        .I1(tmp_4_reg_979[0]),
        .I2(r_V_2_reg_927),
        .I3(tmp_3_reg_937[0]),
        .I4(acc_load_reg_841[0]),
        .I5(\tmp_17_reg_1053[0]_i_42_n_0 ),
        .O(\tmp_17_reg_1053[0]_i_18_n_0 ));
  LUT4 #(
    .INIT(16'hEF40)) 
    \tmp_17_reg_1053[0]_i_19 
       (.I0(\tmp_1_reg_932_reg_n_0_[0] ),
        .I1(tmp_4_reg_979[14]),
        .I2(r_V_2_reg_927),
        .I3(tmp_3_reg_937[14]),
        .O(tmp_15_fu_347_p3[14]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \tmp_17_reg_1053[0]_i_20 
       (.I0(\tmp_1_reg_932_reg_n_0_[0] ),
        .I1(tmp_4_reg_979[15]),
        .I2(r_V_2_reg_927),
        .I3(tmp_3_reg_937[15]),
        .O(tmp_15_fu_347_p3[15]));
  LUT4 #(
    .INIT(16'hEF40)) 
    \tmp_17_reg_1053[0]_i_21 
       (.I0(\tmp_1_reg_932_reg_n_0_[0] ),
        .I1(tmp_4_reg_979[12]),
        .I2(r_V_2_reg_927),
        .I3(tmp_3_reg_937[12]),
        .O(tmp_15_fu_347_p3[12]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \tmp_17_reg_1053[0]_i_22 
       (.I0(\tmp_1_reg_932_reg_n_0_[0] ),
        .I1(tmp_4_reg_979[13]),
        .I2(r_V_2_reg_927),
        .I3(tmp_3_reg_937[13]),
        .O(tmp_15_fu_347_p3[13]));
  LUT4 #(
    .INIT(16'hEF40)) 
    \tmp_17_reg_1053[0]_i_23 
       (.I0(\tmp_1_reg_932_reg_n_0_[0] ),
        .I1(tmp_4_reg_979[10]),
        .I2(r_V_2_reg_927),
        .I3(tmp_3_reg_937[10]),
        .O(tmp_15_fu_347_p3[10]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \tmp_17_reg_1053[0]_i_24 
       (.I0(\tmp_1_reg_932_reg_n_0_[0] ),
        .I1(tmp_4_reg_979[11]),
        .I2(r_V_2_reg_927),
        .I3(tmp_3_reg_937[11]),
        .O(tmp_15_fu_347_p3[11]));
  LUT4 #(
    .INIT(16'hEF40)) 
    \tmp_17_reg_1053[0]_i_25 
       (.I0(\tmp_1_reg_932_reg_n_0_[0] ),
        .I1(tmp_4_reg_979[8]),
        .I2(r_V_2_reg_927),
        .I3(tmp_3_reg_937[8]),
        .O(tmp_15_fu_347_p3[8]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \tmp_17_reg_1053[0]_i_26 
       (.I0(\tmp_1_reg_932_reg_n_0_[0] ),
        .I1(tmp_4_reg_979[9]),
        .I2(r_V_2_reg_927),
        .I3(tmp_3_reg_937[9]),
        .O(tmp_15_fu_347_p3[9]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'h9999A959)) 
    \tmp_17_reg_1053[0]_i_27 
       (.I0(acc_load_reg_841[15]),
        .I1(tmp_3_reg_937[15]),
        .I2(r_V_2_reg_927),
        .I3(tmp_4_reg_979[15]),
        .I4(\tmp_1_reg_932_reg_n_0_[0] ),
        .O(\tmp_17_reg_1053[0]_i_27_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'h9999A959)) 
    \tmp_17_reg_1053[0]_i_28 
       (.I0(acc_load_reg_841[13]),
        .I1(tmp_3_reg_937[13]),
        .I2(r_V_2_reg_927),
        .I3(tmp_4_reg_979[13]),
        .I4(\tmp_1_reg_932_reg_n_0_[0] ),
        .O(\tmp_17_reg_1053[0]_i_28_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT5 #(
    .INIT(32'h9999A959)) 
    \tmp_17_reg_1053[0]_i_29 
       (.I0(acc_load_reg_841[11]),
        .I1(tmp_3_reg_937[11]),
        .I2(r_V_2_reg_927),
        .I3(tmp_4_reg_979[11]),
        .I4(\tmp_1_reg_932_reg_n_0_[0] ),
        .O(\tmp_17_reg_1053[0]_i_29_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \tmp_17_reg_1053[0]_i_3 
       (.I0(tmp_15_fu_347_p3[14]),
        .I1(acc_load_reg_841[14]),
        .I2(acc_load_reg_841[15]),
        .I3(tmp_15_fu_347_p3[15]),
        .O(\tmp_17_reg_1053[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'h9999A959)) 
    \tmp_17_reg_1053[0]_i_30 
       (.I0(acc_load_reg_841[9]),
        .I1(tmp_3_reg_937[9]),
        .I2(r_V_2_reg_927),
        .I3(tmp_4_reg_979[9]),
        .I4(\tmp_1_reg_932_reg_n_0_[0] ),
        .O(\tmp_17_reg_1053[0]_i_30_n_0 ));
  LUT4 #(
    .INIT(16'hEF40)) 
    \tmp_17_reg_1053[0]_i_31 
       (.I0(\tmp_1_reg_932_reg_n_0_[0] ),
        .I1(tmp_4_reg_979[6]),
        .I2(r_V_2_reg_927),
        .I3(tmp_3_reg_937[6]),
        .O(tmp_15_fu_347_p3[6]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \tmp_17_reg_1053[0]_i_32 
       (.I0(\tmp_1_reg_932_reg_n_0_[0] ),
        .I1(tmp_4_reg_979[7]),
        .I2(r_V_2_reg_927),
        .I3(tmp_3_reg_937[7]),
        .O(tmp_15_fu_347_p3[7]));
  LUT4 #(
    .INIT(16'hEF40)) 
    \tmp_17_reg_1053[0]_i_33 
       (.I0(\tmp_1_reg_932_reg_n_0_[0] ),
        .I1(tmp_4_reg_979[4]),
        .I2(r_V_2_reg_927),
        .I3(tmp_3_reg_937[4]),
        .O(tmp_15_fu_347_p3[4]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \tmp_17_reg_1053[0]_i_34 
       (.I0(\tmp_1_reg_932_reg_n_0_[0] ),
        .I1(tmp_4_reg_979[5]),
        .I2(r_V_2_reg_927),
        .I3(tmp_3_reg_937[5]),
        .O(tmp_15_fu_347_p3[5]));
  LUT4 #(
    .INIT(16'hEF40)) 
    \tmp_17_reg_1053[0]_i_35 
       (.I0(\tmp_1_reg_932_reg_n_0_[0] ),
        .I1(tmp_4_reg_979[2]),
        .I2(r_V_2_reg_927),
        .I3(tmp_3_reg_937[2]),
        .O(tmp_15_fu_347_p3[2]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \tmp_17_reg_1053[0]_i_36 
       (.I0(\tmp_1_reg_932_reg_n_0_[0] ),
        .I1(tmp_4_reg_979[3]),
        .I2(r_V_2_reg_927),
        .I3(tmp_3_reg_937[3]),
        .O(tmp_15_fu_347_p3[3]));
  LUT4 #(
    .INIT(16'hEF40)) 
    \tmp_17_reg_1053[0]_i_37 
       (.I0(\tmp_1_reg_932_reg_n_0_[0] ),
        .I1(tmp_4_reg_979[0]),
        .I2(r_V_2_reg_927),
        .I3(tmp_3_reg_937[0]),
        .O(tmp_15_fu_347_p3[0]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \tmp_17_reg_1053[0]_i_38 
       (.I0(\tmp_1_reg_932_reg_n_0_[0] ),
        .I1(tmp_4_reg_979[1]),
        .I2(r_V_2_reg_927),
        .I3(tmp_3_reg_937[1]),
        .O(tmp_15_fu_347_p3[1]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT5 #(
    .INIT(32'h9999A959)) 
    \tmp_17_reg_1053[0]_i_39 
       (.I0(acc_load_reg_841[7]),
        .I1(tmp_3_reg_937[7]),
        .I2(r_V_2_reg_927),
        .I3(tmp_4_reg_979[7]),
        .I4(\tmp_1_reg_932_reg_n_0_[0] ),
        .O(\tmp_17_reg_1053[0]_i_39_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \tmp_17_reg_1053[0]_i_4 
       (.I0(tmp_15_fu_347_p3[12]),
        .I1(acc_load_reg_841[12]),
        .I2(acc_load_reg_841[13]),
        .I3(tmp_15_fu_347_p3[13]),
        .O(\tmp_17_reg_1053[0]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT5 #(
    .INIT(32'h9999A959)) 
    \tmp_17_reg_1053[0]_i_40 
       (.I0(acc_load_reg_841[5]),
        .I1(tmp_3_reg_937[5]),
        .I2(r_V_2_reg_927),
        .I3(tmp_4_reg_979[5]),
        .I4(\tmp_1_reg_932_reg_n_0_[0] ),
        .O(\tmp_17_reg_1053[0]_i_40_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'h9999A959)) 
    \tmp_17_reg_1053[0]_i_41 
       (.I0(acc_load_reg_841[3]),
        .I1(tmp_3_reg_937[3]),
        .I2(r_V_2_reg_927),
        .I3(tmp_4_reg_979[3]),
        .I4(\tmp_1_reg_932_reg_n_0_[0] ),
        .O(\tmp_17_reg_1053[0]_i_41_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT5 #(
    .INIT(32'h9999A959)) 
    \tmp_17_reg_1053[0]_i_42 
       (.I0(acc_load_reg_841[1]),
        .I1(tmp_3_reg_937[1]),
        .I2(r_V_2_reg_927),
        .I3(tmp_4_reg_979[1]),
        .I4(\tmp_1_reg_932_reg_n_0_[0] ),
        .O(\tmp_17_reg_1053[0]_i_42_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \tmp_17_reg_1053[0]_i_5 
       (.I0(tmp_15_fu_347_p3[10]),
        .I1(acc_load_reg_841[10]),
        .I2(acc_load_reg_841[11]),
        .I3(tmp_15_fu_347_p3[11]),
        .O(\tmp_17_reg_1053[0]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \tmp_17_reg_1053[0]_i_6 
       (.I0(tmp_15_fu_347_p3[8]),
        .I1(acc_load_reg_841[8]),
        .I2(acc_load_reg_841[9]),
        .I3(tmp_15_fu_347_p3[9]),
        .O(\tmp_17_reg_1053[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hEF4010BF00000000)) 
    \tmp_17_reg_1053[0]_i_7 
       (.I0(\tmp_1_reg_932_reg_n_0_[0] ),
        .I1(tmp_4_reg_979[14]),
        .I2(r_V_2_reg_927),
        .I3(tmp_3_reg_937[14]),
        .I4(acc_load_reg_841[14]),
        .I5(\tmp_17_reg_1053[0]_i_27_n_0 ),
        .O(\tmp_17_reg_1053[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hEF4010BF00000000)) 
    \tmp_17_reg_1053[0]_i_8 
       (.I0(\tmp_1_reg_932_reg_n_0_[0] ),
        .I1(tmp_4_reg_979[12]),
        .I2(r_V_2_reg_927),
        .I3(tmp_3_reg_937[12]),
        .I4(acc_load_reg_841[12]),
        .I5(\tmp_17_reg_1053[0]_i_28_n_0 ),
        .O(\tmp_17_reg_1053[0]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hEF4010BF00000000)) 
    \tmp_17_reg_1053[0]_i_9 
       (.I0(\tmp_1_reg_932_reg_n_0_[0] ),
        .I1(tmp_4_reg_979[10]),
        .I2(r_V_2_reg_927),
        .I3(tmp_3_reg_937[10]),
        .I4(acc_load_reg_841[10]),
        .I5(\tmp_17_reg_1053[0]_i_29_n_0 ),
        .O(\tmp_17_reg_1053[0]_i_9_n_0 ));
  FDRE \tmp_17_reg_1053_reg[0] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg_n_0_[0] ),
        .D(tmp_17_fu_385_p2),
        .Q(tmp_17_reg_1053),
        .R(1'b0));
  CARRY4 \tmp_17_reg_1053_reg[0]_i_1 
       (.CI(\tmp_17_reg_1053_reg[0]_i_2_n_0 ),
        .CO({tmp_17_fu_385_p2,\tmp_17_reg_1053_reg[0]_i_1_n_1 ,\tmp_17_reg_1053_reg[0]_i_1_n_2 ,\tmp_17_reg_1053_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\tmp_17_reg_1053[0]_i_3_n_0 ,\tmp_17_reg_1053[0]_i_4_n_0 ,\tmp_17_reg_1053[0]_i_5_n_0 ,\tmp_17_reg_1053[0]_i_6_n_0 }),
        .O(\NLW_tmp_17_reg_1053_reg[0]_i_1_O_UNCONNECTED [3:0]),
        .S({\tmp_17_reg_1053[0]_i_7_n_0 ,\tmp_17_reg_1053[0]_i_8_n_0 ,\tmp_17_reg_1053[0]_i_9_n_0 ,\tmp_17_reg_1053[0]_i_10_n_0 }));
  CARRY4 \tmp_17_reg_1053_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\tmp_17_reg_1053_reg[0]_i_2_n_0 ,\tmp_17_reg_1053_reg[0]_i_2_n_1 ,\tmp_17_reg_1053_reg[0]_i_2_n_2 ,\tmp_17_reg_1053_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\tmp_17_reg_1053[0]_i_11_n_0 ,\tmp_17_reg_1053[0]_i_12_n_0 ,\tmp_17_reg_1053[0]_i_13_n_0 ,\tmp_17_reg_1053[0]_i_14_n_0 }),
        .O(\NLW_tmp_17_reg_1053_reg[0]_i_2_O_UNCONNECTED [3:0]),
        .S({\tmp_17_reg_1053[0]_i_15_n_0 ,\tmp_17_reg_1053[0]_i_16_n_0 ,\tmp_17_reg_1053[0]_i_17_n_0 ,\tmp_17_reg_1053[0]_i_18_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_19_reg_994[0]_i_1 
       (.I0(tmp_6_cast_reg_918[15]),
        .I1(p_Val2_1_reg_944[15]),
        .O(r_V_2_1_fu_309_p2[15]));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_19_reg_994[12]_i_2 
       (.I0(tmp_6_cast_reg_918[30]),
        .I1(p_Val2_1_reg_944[30]),
        .O(\tmp_19_reg_994[12]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_19_reg_994[12]_i_3 
       (.I0(tmp_6_cast_reg_918[29]),
        .I1(p_Val2_1_reg_944[29]),
        .O(\tmp_19_reg_994[12]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_19_reg_994[12]_i_4 
       (.I0(tmp_6_cast_reg_918[28]),
        .I1(p_Val2_1_reg_944[28]),
        .O(\tmp_19_reg_994[12]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_19_reg_994[12]_i_5 
       (.I0(tmp_6_cast_reg_918[27]),
        .I1(p_Val2_1_reg_944[27]),
        .O(\tmp_19_reg_994[12]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_19_reg_994[1]_i_2 
       (.I0(tmp_6_cast_reg_918[18]),
        .I1(p_Val2_1_reg_944[18]),
        .O(\tmp_19_reg_994[1]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_19_reg_994[1]_i_3 
       (.I0(tmp_6_cast_reg_918[17]),
        .I1(p_Val2_1_reg_944[17]),
        .O(\tmp_19_reg_994[1]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_19_reg_994[1]_i_4 
       (.I0(tmp_6_cast_reg_918[16]),
        .I1(p_Val2_1_reg_944[16]),
        .O(\tmp_19_reg_994[1]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_19_reg_994[1]_i_5 
       (.I0(tmp_6_cast_reg_918[15]),
        .I1(p_Val2_1_reg_944[15]),
        .O(\tmp_19_reg_994[1]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_19_reg_994[4]_i_2 
       (.I0(tmp_6_cast_reg_918[22]),
        .I1(p_Val2_1_reg_944[22]),
        .O(\tmp_19_reg_994[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_19_reg_994[4]_i_3 
       (.I0(tmp_6_cast_reg_918[21]),
        .I1(p_Val2_1_reg_944[21]),
        .O(\tmp_19_reg_994[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_19_reg_994[4]_i_4 
       (.I0(tmp_6_cast_reg_918[20]),
        .I1(p_Val2_1_reg_944[20]),
        .O(\tmp_19_reg_994[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_19_reg_994[4]_i_5 
       (.I0(tmp_6_cast_reg_918[19]),
        .I1(p_Val2_1_reg_944[19]),
        .O(\tmp_19_reg_994[4]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_19_reg_994[8]_i_2 
       (.I0(tmp_6_cast_reg_918[26]),
        .I1(p_Val2_1_reg_944[26]),
        .O(\tmp_19_reg_994[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_19_reg_994[8]_i_3 
       (.I0(tmp_6_cast_reg_918[25]),
        .I1(p_Val2_1_reg_944[25]),
        .O(\tmp_19_reg_994[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_19_reg_994[8]_i_4 
       (.I0(tmp_6_cast_reg_918[24]),
        .I1(p_Val2_1_reg_944[24]),
        .O(\tmp_19_reg_994[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_19_reg_994[8]_i_5 
       (.I0(tmp_6_cast_reg_918[23]),
        .I1(p_Val2_1_reg_944[23]),
        .O(\tmp_19_reg_994[8]_i_5_n_0 ));
  FDRE \tmp_19_reg_994_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage6),
        .D(r_V_2_1_fu_309_p2[15]),
        .Q(tmp_19_reg_994[0]),
        .R(1'b0));
  FDRE \tmp_19_reg_994_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage6),
        .D(r_V_2_1_fu_309_p2[25]),
        .Q(tmp_19_reg_994[10]),
        .R(1'b0));
  FDRE \tmp_19_reg_994_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage6),
        .D(r_V_2_1_fu_309_p2[26]),
        .Q(tmp_19_reg_994[11]),
        .R(1'b0));
  FDRE \tmp_19_reg_994_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage6),
        .D(r_V_2_1_fu_309_p2[27]),
        .Q(tmp_19_reg_994[12]),
        .R(1'b0));
  CARRY4 \tmp_19_reg_994_reg[12]_i_1 
       (.CI(\tmp_19_reg_994_reg[8]_i_1_n_0 ),
        .CO({\tmp_19_reg_994_reg[12]_i_1_n_0 ,\tmp_19_reg_994_reg[12]_i_1_n_1 ,\tmp_19_reg_994_reg[12]_i_1_n_2 ,\tmp_19_reg_994_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(tmp_6_cast_reg_918[30:27]),
        .O(r_V_2_1_fu_309_p2[30:27]),
        .S({\tmp_19_reg_994[12]_i_2_n_0 ,\tmp_19_reg_994[12]_i_3_n_0 ,\tmp_19_reg_994[12]_i_4_n_0 ,\tmp_19_reg_994[12]_i_5_n_0 }));
  FDRE \tmp_19_reg_994_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage6),
        .D(r_V_2_1_fu_309_p2[28]),
        .Q(tmp_19_reg_994[13]),
        .R(1'b0));
  FDRE \tmp_19_reg_994_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage6),
        .D(r_V_2_1_fu_309_p2[29]),
        .Q(tmp_19_reg_994[14]),
        .R(1'b0));
  FDRE \tmp_19_reg_994_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage6),
        .D(r_V_2_1_fu_309_p2[30]),
        .Q(tmp_19_reg_994[15]),
        .R(1'b0));
  FDRE \tmp_19_reg_994_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage6),
        .D(r_V_2_1_fu_309_p2[16]),
        .Q(tmp_19_reg_994[1]),
        .R(1'b0));
  CARRY4 \tmp_19_reg_994_reg[1]_i_1 
       (.CI(1'b0),
        .CO({\tmp_19_reg_994_reg[1]_i_1_n_0 ,\tmp_19_reg_994_reg[1]_i_1_n_1 ,\tmp_19_reg_994_reg[1]_i_1_n_2 ,\tmp_19_reg_994_reg[1]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(tmp_6_cast_reg_918[18:15]),
        .O({r_V_2_1_fu_309_p2[18:16],\NLW_tmp_19_reg_994_reg[1]_i_1_O_UNCONNECTED [0]}),
        .S({\tmp_19_reg_994[1]_i_2_n_0 ,\tmp_19_reg_994[1]_i_3_n_0 ,\tmp_19_reg_994[1]_i_4_n_0 ,\tmp_19_reg_994[1]_i_5_n_0 }));
  FDRE \tmp_19_reg_994_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage6),
        .D(r_V_2_1_fu_309_p2[17]),
        .Q(tmp_19_reg_994[2]),
        .R(1'b0));
  FDRE \tmp_19_reg_994_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage6),
        .D(r_V_2_1_fu_309_p2[18]),
        .Q(tmp_19_reg_994[3]),
        .R(1'b0));
  FDRE \tmp_19_reg_994_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage6),
        .D(r_V_2_1_fu_309_p2[19]),
        .Q(tmp_19_reg_994[4]),
        .R(1'b0));
  CARRY4 \tmp_19_reg_994_reg[4]_i_1 
       (.CI(\tmp_19_reg_994_reg[1]_i_1_n_0 ),
        .CO({\tmp_19_reg_994_reg[4]_i_1_n_0 ,\tmp_19_reg_994_reg[4]_i_1_n_1 ,\tmp_19_reg_994_reg[4]_i_1_n_2 ,\tmp_19_reg_994_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(tmp_6_cast_reg_918[22:19]),
        .O(r_V_2_1_fu_309_p2[22:19]),
        .S({\tmp_19_reg_994[4]_i_2_n_0 ,\tmp_19_reg_994[4]_i_3_n_0 ,\tmp_19_reg_994[4]_i_4_n_0 ,\tmp_19_reg_994[4]_i_5_n_0 }));
  FDRE \tmp_19_reg_994_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage6),
        .D(r_V_2_1_fu_309_p2[20]),
        .Q(tmp_19_reg_994[5]),
        .R(1'b0));
  FDRE \tmp_19_reg_994_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage6),
        .D(r_V_2_1_fu_309_p2[21]),
        .Q(tmp_19_reg_994[6]),
        .R(1'b0));
  FDRE \tmp_19_reg_994_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage6),
        .D(r_V_2_1_fu_309_p2[22]),
        .Q(tmp_19_reg_994[7]),
        .R(1'b0));
  FDRE \tmp_19_reg_994_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage6),
        .D(r_V_2_1_fu_309_p2[23]),
        .Q(tmp_19_reg_994[8]),
        .R(1'b0));
  CARRY4 \tmp_19_reg_994_reg[8]_i_1 
       (.CI(\tmp_19_reg_994_reg[4]_i_1_n_0 ),
        .CO({\tmp_19_reg_994_reg[8]_i_1_n_0 ,\tmp_19_reg_994_reg[8]_i_1_n_1 ,\tmp_19_reg_994_reg[8]_i_1_n_2 ,\tmp_19_reg_994_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(tmp_6_cast_reg_918[26:23]),
        .O(r_V_2_1_fu_309_p2[26:23]),
        .S({\tmp_19_reg_994[8]_i_2_n_0 ,\tmp_19_reg_994[8]_i_3_n_0 ,\tmp_19_reg_994[8]_i_4_n_0 ,\tmp_19_reg_994[8]_i_5_n_0 }));
  FDRE \tmp_19_reg_994_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage6),
        .D(r_V_2_1_fu_309_p2[24]),
        .Q(tmp_19_reg_994[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h222222222222222E)) 
    \tmp_1_reg_932[0]_i_1 
       (.I0(\tmp_1_reg_932_reg_n_0_[0] ),
        .I1(ap_CS_fsm_pp0_stage5),
        .I2(\tmp_1_reg_932[0]_i_2_n_0 ),
        .I3(\tmp_1_reg_932[0]_i_3_n_0 ),
        .I4(\tmp_1_reg_932[0]_i_4_n_0 ),
        .I5(\tmp_1_reg_932[0]_i_5_n_0 ),
        .O(\tmp_1_reg_932[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \tmp_1_reg_932[0]_i_2 
       (.I0(tmp_39_reg_903[10]),
        .I1(tmp_39_reg_903[11]),
        .I2(tmp_39_reg_903[8]),
        .I3(tmp_39_reg_903[9]),
        .O(\tmp_1_reg_932[0]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \tmp_1_reg_932[0]_i_3 
       (.I0(tmp_39_reg_903[13]),
        .I1(tmp_39_reg_903[12]),
        .I2(tmp_39_reg_903[14]),
        .O(\tmp_1_reg_932[0]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \tmp_1_reg_932[0]_i_4 
       (.I0(tmp_39_reg_903[2]),
        .I1(tmp_39_reg_903[3]),
        .I2(tmp_39_reg_903[0]),
        .I3(tmp_39_reg_903[1]),
        .O(\tmp_1_reg_932[0]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \tmp_1_reg_932[0]_i_5 
       (.I0(tmp_39_reg_903[6]),
        .I1(tmp_39_reg_903[7]),
        .I2(tmp_39_reg_903[4]),
        .I3(tmp_39_reg_903[5]),
        .O(\tmp_1_reg_932[0]_i_5_n_0 ));
  FDRE \tmp_1_reg_932_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\tmp_1_reg_932[0]_i_1_n_0 ),
        .Q(\tmp_1_reg_932_reg_n_0_[0] ),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_20_reg_1016[0]_i_1 
       (.I0(tmp_19_reg_994[0]),
        .O(tmp_20_fu_354_p2[0]));
  LUT2 #(
    .INIT(4'h2)) 
    \tmp_20_reg_1016[15]_i_1 
       (.I0(\ap_CS_fsm_reg_n_0_[0] ),
        .I1(\tmp_12_1_reg_989_reg_n_0_[0] ),
        .O(\tmp_20_reg_1016[15]_i_1_n_0 ));
  FDRE \tmp_20_reg_1016_reg[0] 
       (.C(ap_clk),
        .CE(\tmp_20_reg_1016[15]_i_1_n_0 ),
        .D(tmp_20_fu_354_p2[0]),
        .Q(tmp_20_reg_1016[0]),
        .R(1'b0));
  FDRE \tmp_20_reg_1016_reg[10] 
       (.C(ap_clk),
        .CE(\tmp_20_reg_1016[15]_i_1_n_0 ),
        .D(tmp_20_fu_354_p2[10]),
        .Q(tmp_20_reg_1016[10]),
        .R(1'b0));
  FDRE \tmp_20_reg_1016_reg[11] 
       (.C(ap_clk),
        .CE(\tmp_20_reg_1016[15]_i_1_n_0 ),
        .D(tmp_20_fu_354_p2[11]),
        .Q(tmp_20_reg_1016[11]),
        .R(1'b0));
  FDRE \tmp_20_reg_1016_reg[12] 
       (.C(ap_clk),
        .CE(\tmp_20_reg_1016[15]_i_1_n_0 ),
        .D(tmp_20_fu_354_p2[12]),
        .Q(tmp_20_reg_1016[12]),
        .R(1'b0));
  CARRY4 \tmp_20_reg_1016_reg[12]_i_1 
       (.CI(\tmp_20_reg_1016_reg[8]_i_1_n_0 ),
        .CO({\tmp_20_reg_1016_reg[12]_i_1_n_0 ,\tmp_20_reg_1016_reg[12]_i_1_n_1 ,\tmp_20_reg_1016_reg[12]_i_1_n_2 ,\tmp_20_reg_1016_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(tmp_20_fu_354_p2[12:9]),
        .S(tmp_19_reg_994[12:9]));
  FDRE \tmp_20_reg_1016_reg[13] 
       (.C(ap_clk),
        .CE(\tmp_20_reg_1016[15]_i_1_n_0 ),
        .D(tmp_20_fu_354_p2[13]),
        .Q(tmp_20_reg_1016[13]),
        .R(1'b0));
  FDRE \tmp_20_reg_1016_reg[14] 
       (.C(ap_clk),
        .CE(\tmp_20_reg_1016[15]_i_1_n_0 ),
        .D(tmp_20_fu_354_p2[14]),
        .Q(tmp_20_reg_1016[14]),
        .R(1'b0));
  FDRE \tmp_20_reg_1016_reg[15] 
       (.C(ap_clk),
        .CE(\tmp_20_reg_1016[15]_i_1_n_0 ),
        .D(tmp_20_fu_354_p2[15]),
        .Q(tmp_20_reg_1016[15]),
        .R(1'b0));
  CARRY4 \tmp_20_reg_1016_reg[15]_i_2 
       (.CI(\tmp_20_reg_1016_reg[12]_i_1_n_0 ),
        .CO({\NLW_tmp_20_reg_1016_reg[15]_i_2_CO_UNCONNECTED [3:2],\tmp_20_reg_1016_reg[15]_i_2_n_2 ,\tmp_20_reg_1016_reg[15]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_tmp_20_reg_1016_reg[15]_i_2_O_UNCONNECTED [3],tmp_20_fu_354_p2[15:13]}),
        .S({1'b0,tmp_19_reg_994[15:13]}));
  FDRE \tmp_20_reg_1016_reg[1] 
       (.C(ap_clk),
        .CE(\tmp_20_reg_1016[15]_i_1_n_0 ),
        .D(tmp_20_fu_354_p2[1]),
        .Q(tmp_20_reg_1016[1]),
        .R(1'b0));
  FDRE \tmp_20_reg_1016_reg[2] 
       (.C(ap_clk),
        .CE(\tmp_20_reg_1016[15]_i_1_n_0 ),
        .D(tmp_20_fu_354_p2[2]),
        .Q(tmp_20_reg_1016[2]),
        .R(1'b0));
  FDRE \tmp_20_reg_1016_reg[3] 
       (.C(ap_clk),
        .CE(\tmp_20_reg_1016[15]_i_1_n_0 ),
        .D(tmp_20_fu_354_p2[3]),
        .Q(tmp_20_reg_1016[3]),
        .R(1'b0));
  FDRE \tmp_20_reg_1016_reg[4] 
       (.C(ap_clk),
        .CE(\tmp_20_reg_1016[15]_i_1_n_0 ),
        .D(tmp_20_fu_354_p2[4]),
        .Q(tmp_20_reg_1016[4]),
        .R(1'b0));
  CARRY4 \tmp_20_reg_1016_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\tmp_20_reg_1016_reg[4]_i_1_n_0 ,\tmp_20_reg_1016_reg[4]_i_1_n_1 ,\tmp_20_reg_1016_reg[4]_i_1_n_2 ,\tmp_20_reg_1016_reg[4]_i_1_n_3 }),
        .CYINIT(tmp_19_reg_994[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(tmp_20_fu_354_p2[4:1]),
        .S(tmp_19_reg_994[4:1]));
  FDRE \tmp_20_reg_1016_reg[5] 
       (.C(ap_clk),
        .CE(\tmp_20_reg_1016[15]_i_1_n_0 ),
        .D(tmp_20_fu_354_p2[5]),
        .Q(tmp_20_reg_1016[5]),
        .R(1'b0));
  FDRE \tmp_20_reg_1016_reg[6] 
       (.C(ap_clk),
        .CE(\tmp_20_reg_1016[15]_i_1_n_0 ),
        .D(tmp_20_fu_354_p2[6]),
        .Q(tmp_20_reg_1016[6]),
        .R(1'b0));
  FDRE \tmp_20_reg_1016_reg[7] 
       (.C(ap_clk),
        .CE(\tmp_20_reg_1016[15]_i_1_n_0 ),
        .D(tmp_20_fu_354_p2[7]),
        .Q(tmp_20_reg_1016[7]),
        .R(1'b0));
  FDRE \tmp_20_reg_1016_reg[8] 
       (.C(ap_clk),
        .CE(\tmp_20_reg_1016[15]_i_1_n_0 ),
        .D(tmp_20_fu_354_p2[8]),
        .Q(tmp_20_reg_1016[8]),
        .R(1'b0));
  CARRY4 \tmp_20_reg_1016_reg[8]_i_1 
       (.CI(\tmp_20_reg_1016_reg[4]_i_1_n_0 ),
        .CO({\tmp_20_reg_1016_reg[8]_i_1_n_0 ,\tmp_20_reg_1016_reg[8]_i_1_n_1 ,\tmp_20_reg_1016_reg[8]_i_1_n_2 ,\tmp_20_reg_1016_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(tmp_20_fu_354_p2[8:5]),
        .S(tmp_19_reg_994[8:5]));
  FDRE \tmp_20_reg_1016_reg[9] 
       (.C(ap_clk),
        .CE(\tmp_20_reg_1016[15]_i_1_n_0 ),
        .D(tmp_20_fu_354_p2[9]),
        .Q(tmp_20_reg_1016[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_23_reg_1031[0]_i_1 
       (.I0(tmp_6_cast_reg_918[15]),
        .I1(p_Val2_s_4_reg_1001[15]),
        .O(r_V_2_2_fu_359_p2[15]));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_23_reg_1031[12]_i_2 
       (.I0(tmp_6_cast_reg_918[30]),
        .I1(p_Val2_s_4_reg_1001[30]),
        .O(\tmp_23_reg_1031[12]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_23_reg_1031[12]_i_3 
       (.I0(tmp_6_cast_reg_918[29]),
        .I1(p_Val2_s_4_reg_1001[29]),
        .O(\tmp_23_reg_1031[12]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_23_reg_1031[12]_i_4 
       (.I0(tmp_6_cast_reg_918[28]),
        .I1(p_Val2_s_4_reg_1001[28]),
        .O(\tmp_23_reg_1031[12]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_23_reg_1031[12]_i_5 
       (.I0(tmp_6_cast_reg_918[27]),
        .I1(p_Val2_s_4_reg_1001[27]),
        .O(\tmp_23_reg_1031[12]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_23_reg_1031[1]_i_2 
       (.I0(tmp_6_cast_reg_918[18]),
        .I1(p_Val2_s_4_reg_1001[18]),
        .O(\tmp_23_reg_1031[1]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_23_reg_1031[1]_i_3 
       (.I0(tmp_6_cast_reg_918[17]),
        .I1(p_Val2_s_4_reg_1001[17]),
        .O(\tmp_23_reg_1031[1]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_23_reg_1031[1]_i_4 
       (.I0(tmp_6_cast_reg_918[16]),
        .I1(p_Val2_s_4_reg_1001[16]),
        .O(\tmp_23_reg_1031[1]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_23_reg_1031[1]_i_5 
       (.I0(tmp_6_cast_reg_918[15]),
        .I1(p_Val2_s_4_reg_1001[15]),
        .O(\tmp_23_reg_1031[1]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_23_reg_1031[4]_i_2 
       (.I0(tmp_6_cast_reg_918[22]),
        .I1(p_Val2_s_4_reg_1001[22]),
        .O(\tmp_23_reg_1031[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_23_reg_1031[4]_i_3 
       (.I0(tmp_6_cast_reg_918[21]),
        .I1(p_Val2_s_4_reg_1001[21]),
        .O(\tmp_23_reg_1031[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_23_reg_1031[4]_i_4 
       (.I0(tmp_6_cast_reg_918[20]),
        .I1(p_Val2_s_4_reg_1001[20]),
        .O(\tmp_23_reg_1031[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_23_reg_1031[4]_i_5 
       (.I0(tmp_6_cast_reg_918[19]),
        .I1(p_Val2_s_4_reg_1001[19]),
        .O(\tmp_23_reg_1031[4]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_23_reg_1031[8]_i_2 
       (.I0(tmp_6_cast_reg_918[26]),
        .I1(p_Val2_s_4_reg_1001[26]),
        .O(\tmp_23_reg_1031[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_23_reg_1031[8]_i_3 
       (.I0(tmp_6_cast_reg_918[25]),
        .I1(p_Val2_s_4_reg_1001[25]),
        .O(\tmp_23_reg_1031[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_23_reg_1031[8]_i_4 
       (.I0(tmp_6_cast_reg_918[24]),
        .I1(p_Val2_s_4_reg_1001[24]),
        .O(\tmp_23_reg_1031[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_23_reg_1031[8]_i_5 
       (.I0(tmp_6_cast_reg_918[23]),
        .I1(p_Val2_s_4_reg_1001[23]),
        .O(\tmp_23_reg_1031[8]_i_5_n_0 ));
  FDRE \tmp_23_reg_1031_reg[0] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg_n_0_[0] ),
        .D(r_V_2_2_fu_359_p2[15]),
        .Q(tmp_23_reg_1031[0]),
        .R(1'b0));
  FDRE \tmp_23_reg_1031_reg[10] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg_n_0_[0] ),
        .D(r_V_2_2_fu_359_p2[25]),
        .Q(tmp_23_reg_1031[10]),
        .R(1'b0));
  FDRE \tmp_23_reg_1031_reg[11] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg_n_0_[0] ),
        .D(r_V_2_2_fu_359_p2[26]),
        .Q(tmp_23_reg_1031[11]),
        .R(1'b0));
  FDRE \tmp_23_reg_1031_reg[12] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg_n_0_[0] ),
        .D(r_V_2_2_fu_359_p2[27]),
        .Q(tmp_23_reg_1031[12]),
        .R(1'b0));
  CARRY4 \tmp_23_reg_1031_reg[12]_i_1 
       (.CI(\tmp_23_reg_1031_reg[8]_i_1_n_0 ),
        .CO({\tmp_23_reg_1031_reg[12]_i_1_n_0 ,\tmp_23_reg_1031_reg[12]_i_1_n_1 ,\tmp_23_reg_1031_reg[12]_i_1_n_2 ,\tmp_23_reg_1031_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(tmp_6_cast_reg_918[30:27]),
        .O(r_V_2_2_fu_359_p2[30:27]),
        .S({\tmp_23_reg_1031[12]_i_2_n_0 ,\tmp_23_reg_1031[12]_i_3_n_0 ,\tmp_23_reg_1031[12]_i_4_n_0 ,\tmp_23_reg_1031[12]_i_5_n_0 }));
  FDRE \tmp_23_reg_1031_reg[13] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg_n_0_[0] ),
        .D(r_V_2_2_fu_359_p2[28]),
        .Q(tmp_23_reg_1031[13]),
        .R(1'b0));
  FDRE \tmp_23_reg_1031_reg[14] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg_n_0_[0] ),
        .D(r_V_2_2_fu_359_p2[29]),
        .Q(tmp_23_reg_1031[14]),
        .R(1'b0));
  FDRE \tmp_23_reg_1031_reg[15] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg_n_0_[0] ),
        .D(r_V_2_2_fu_359_p2[30]),
        .Q(tmp_23_reg_1031[15]),
        .R(1'b0));
  FDRE \tmp_23_reg_1031_reg[1] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg_n_0_[0] ),
        .D(r_V_2_2_fu_359_p2[16]),
        .Q(tmp_23_reg_1031[1]),
        .R(1'b0));
  CARRY4 \tmp_23_reg_1031_reg[1]_i_1 
       (.CI(1'b0),
        .CO({\tmp_23_reg_1031_reg[1]_i_1_n_0 ,\tmp_23_reg_1031_reg[1]_i_1_n_1 ,\tmp_23_reg_1031_reg[1]_i_1_n_2 ,\tmp_23_reg_1031_reg[1]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(tmp_6_cast_reg_918[18:15]),
        .O({r_V_2_2_fu_359_p2[18:16],\NLW_tmp_23_reg_1031_reg[1]_i_1_O_UNCONNECTED [0]}),
        .S({\tmp_23_reg_1031[1]_i_2_n_0 ,\tmp_23_reg_1031[1]_i_3_n_0 ,\tmp_23_reg_1031[1]_i_4_n_0 ,\tmp_23_reg_1031[1]_i_5_n_0 }));
  FDRE \tmp_23_reg_1031_reg[2] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg_n_0_[0] ),
        .D(r_V_2_2_fu_359_p2[17]),
        .Q(tmp_23_reg_1031[2]),
        .R(1'b0));
  FDRE \tmp_23_reg_1031_reg[3] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg_n_0_[0] ),
        .D(r_V_2_2_fu_359_p2[18]),
        .Q(tmp_23_reg_1031[3]),
        .R(1'b0));
  FDRE \tmp_23_reg_1031_reg[4] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg_n_0_[0] ),
        .D(r_V_2_2_fu_359_p2[19]),
        .Q(tmp_23_reg_1031[4]),
        .R(1'b0));
  CARRY4 \tmp_23_reg_1031_reg[4]_i_1 
       (.CI(\tmp_23_reg_1031_reg[1]_i_1_n_0 ),
        .CO({\tmp_23_reg_1031_reg[4]_i_1_n_0 ,\tmp_23_reg_1031_reg[4]_i_1_n_1 ,\tmp_23_reg_1031_reg[4]_i_1_n_2 ,\tmp_23_reg_1031_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(tmp_6_cast_reg_918[22:19]),
        .O(r_V_2_2_fu_359_p2[22:19]),
        .S({\tmp_23_reg_1031[4]_i_2_n_0 ,\tmp_23_reg_1031[4]_i_3_n_0 ,\tmp_23_reg_1031[4]_i_4_n_0 ,\tmp_23_reg_1031[4]_i_5_n_0 }));
  FDRE \tmp_23_reg_1031_reg[5] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg_n_0_[0] ),
        .D(r_V_2_2_fu_359_p2[20]),
        .Q(tmp_23_reg_1031[5]),
        .R(1'b0));
  FDRE \tmp_23_reg_1031_reg[6] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg_n_0_[0] ),
        .D(r_V_2_2_fu_359_p2[21]),
        .Q(tmp_23_reg_1031[6]),
        .R(1'b0));
  FDRE \tmp_23_reg_1031_reg[7] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg_n_0_[0] ),
        .D(r_V_2_2_fu_359_p2[22]),
        .Q(tmp_23_reg_1031[7]),
        .R(1'b0));
  FDRE \tmp_23_reg_1031_reg[8] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg_n_0_[0] ),
        .D(r_V_2_2_fu_359_p2[23]),
        .Q(tmp_23_reg_1031[8]),
        .R(1'b0));
  CARRY4 \tmp_23_reg_1031_reg[8]_i_1 
       (.CI(\tmp_23_reg_1031_reg[4]_i_1_n_0 ),
        .CO({\tmp_23_reg_1031_reg[8]_i_1_n_0 ,\tmp_23_reg_1031_reg[8]_i_1_n_1 ,\tmp_23_reg_1031_reg[8]_i_1_n_2 ,\tmp_23_reg_1031_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(tmp_6_cast_reg_918[26:23]),
        .O(r_V_2_2_fu_359_p2[26:23]),
        .S({\tmp_23_reg_1031[8]_i_2_n_0 ,\tmp_23_reg_1031[8]_i_3_n_0 ,\tmp_23_reg_1031[8]_i_4_n_0 ,\tmp_23_reg_1031[8]_i_5_n_0 }));
  FDRE \tmp_23_reg_1031_reg[9] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg_n_0_[0] ),
        .D(r_V_2_2_fu_359_p2[24]),
        .Q(tmp_23_reg_1031[9]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_24_reg_1063[0]_i_1 
       (.I0(tmp_23_reg_1031[0]),
        .O(tmp_24_fu_431_p2[0]));
  LUT2 #(
    .INIT(4'h2)) 
    \tmp_24_reg_1063[15]_i_1 
       (.I0(ap_CS_fsm_pp0_stage1),
        .I1(\tmp_12_2_reg_1026_reg_n_0_[0] ),
        .O(\tmp_24_reg_1063[15]_i_1_n_0 ));
  FDRE \tmp_24_reg_1063_reg[0] 
       (.C(ap_clk),
        .CE(\tmp_24_reg_1063[15]_i_1_n_0 ),
        .D(tmp_24_fu_431_p2[0]),
        .Q(tmp_24_reg_1063[0]),
        .R(1'b0));
  FDRE \tmp_24_reg_1063_reg[10] 
       (.C(ap_clk),
        .CE(\tmp_24_reg_1063[15]_i_1_n_0 ),
        .D(tmp_24_fu_431_p2[10]),
        .Q(tmp_24_reg_1063[10]),
        .R(1'b0));
  FDRE \tmp_24_reg_1063_reg[11] 
       (.C(ap_clk),
        .CE(\tmp_24_reg_1063[15]_i_1_n_0 ),
        .D(tmp_24_fu_431_p2[11]),
        .Q(tmp_24_reg_1063[11]),
        .R(1'b0));
  FDRE \tmp_24_reg_1063_reg[12] 
       (.C(ap_clk),
        .CE(\tmp_24_reg_1063[15]_i_1_n_0 ),
        .D(tmp_24_fu_431_p2[12]),
        .Q(tmp_24_reg_1063[12]),
        .R(1'b0));
  CARRY4 \tmp_24_reg_1063_reg[12]_i_1 
       (.CI(\tmp_24_reg_1063_reg[8]_i_1_n_0 ),
        .CO({\tmp_24_reg_1063_reg[12]_i_1_n_0 ,\tmp_24_reg_1063_reg[12]_i_1_n_1 ,\tmp_24_reg_1063_reg[12]_i_1_n_2 ,\tmp_24_reg_1063_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(tmp_24_fu_431_p2[12:9]),
        .S(tmp_23_reg_1031[12:9]));
  FDRE \tmp_24_reg_1063_reg[13] 
       (.C(ap_clk),
        .CE(\tmp_24_reg_1063[15]_i_1_n_0 ),
        .D(tmp_24_fu_431_p2[13]),
        .Q(tmp_24_reg_1063[13]),
        .R(1'b0));
  FDRE \tmp_24_reg_1063_reg[14] 
       (.C(ap_clk),
        .CE(\tmp_24_reg_1063[15]_i_1_n_0 ),
        .D(tmp_24_fu_431_p2[14]),
        .Q(tmp_24_reg_1063[14]),
        .R(1'b0));
  FDRE \tmp_24_reg_1063_reg[15] 
       (.C(ap_clk),
        .CE(\tmp_24_reg_1063[15]_i_1_n_0 ),
        .D(tmp_24_fu_431_p2[15]),
        .Q(tmp_24_reg_1063[15]),
        .R(1'b0));
  CARRY4 \tmp_24_reg_1063_reg[15]_i_2 
       (.CI(\tmp_24_reg_1063_reg[12]_i_1_n_0 ),
        .CO({\NLW_tmp_24_reg_1063_reg[15]_i_2_CO_UNCONNECTED [3:2],\tmp_24_reg_1063_reg[15]_i_2_n_2 ,\tmp_24_reg_1063_reg[15]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_tmp_24_reg_1063_reg[15]_i_2_O_UNCONNECTED [3],tmp_24_fu_431_p2[15:13]}),
        .S({1'b0,tmp_23_reg_1031[15:13]}));
  FDRE \tmp_24_reg_1063_reg[1] 
       (.C(ap_clk),
        .CE(\tmp_24_reg_1063[15]_i_1_n_0 ),
        .D(tmp_24_fu_431_p2[1]),
        .Q(tmp_24_reg_1063[1]),
        .R(1'b0));
  FDRE \tmp_24_reg_1063_reg[2] 
       (.C(ap_clk),
        .CE(\tmp_24_reg_1063[15]_i_1_n_0 ),
        .D(tmp_24_fu_431_p2[2]),
        .Q(tmp_24_reg_1063[2]),
        .R(1'b0));
  FDRE \tmp_24_reg_1063_reg[3] 
       (.C(ap_clk),
        .CE(\tmp_24_reg_1063[15]_i_1_n_0 ),
        .D(tmp_24_fu_431_p2[3]),
        .Q(tmp_24_reg_1063[3]),
        .R(1'b0));
  FDRE \tmp_24_reg_1063_reg[4] 
       (.C(ap_clk),
        .CE(\tmp_24_reg_1063[15]_i_1_n_0 ),
        .D(tmp_24_fu_431_p2[4]),
        .Q(tmp_24_reg_1063[4]),
        .R(1'b0));
  CARRY4 \tmp_24_reg_1063_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\tmp_24_reg_1063_reg[4]_i_1_n_0 ,\tmp_24_reg_1063_reg[4]_i_1_n_1 ,\tmp_24_reg_1063_reg[4]_i_1_n_2 ,\tmp_24_reg_1063_reg[4]_i_1_n_3 }),
        .CYINIT(tmp_23_reg_1031[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(tmp_24_fu_431_p2[4:1]),
        .S(tmp_23_reg_1031[4:1]));
  FDRE \tmp_24_reg_1063_reg[5] 
       (.C(ap_clk),
        .CE(\tmp_24_reg_1063[15]_i_1_n_0 ),
        .D(tmp_24_fu_431_p2[5]),
        .Q(tmp_24_reg_1063[5]),
        .R(1'b0));
  FDRE \tmp_24_reg_1063_reg[6] 
       (.C(ap_clk),
        .CE(\tmp_24_reg_1063[15]_i_1_n_0 ),
        .D(tmp_24_fu_431_p2[6]),
        .Q(tmp_24_reg_1063[6]),
        .R(1'b0));
  FDRE \tmp_24_reg_1063_reg[7] 
       (.C(ap_clk),
        .CE(\tmp_24_reg_1063[15]_i_1_n_0 ),
        .D(tmp_24_fu_431_p2[7]),
        .Q(tmp_24_reg_1063[7]),
        .R(1'b0));
  FDRE \tmp_24_reg_1063_reg[8] 
       (.C(ap_clk),
        .CE(\tmp_24_reg_1063[15]_i_1_n_0 ),
        .D(tmp_24_fu_431_p2[8]),
        .Q(tmp_24_reg_1063[8]),
        .R(1'b0));
  CARRY4 \tmp_24_reg_1063_reg[8]_i_1 
       (.CI(\tmp_24_reg_1063_reg[4]_i_1_n_0 ),
        .CO({\tmp_24_reg_1063_reg[8]_i_1_n_0 ,\tmp_24_reg_1063_reg[8]_i_1_n_1 ,\tmp_24_reg_1063_reg[8]_i_1_n_2 ,\tmp_24_reg_1063_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(tmp_24_fu_431_p2[8:5]),
        .S(tmp_23_reg_1031[8:5]));
  FDRE \tmp_24_reg_1063_reg[9] 
       (.C(ap_clk),
        .CE(\tmp_24_reg_1063[15]_i_1_n_0 ),
        .D(tmp_24_fu_431_p2[9]),
        .Q(tmp_24_reg_1063[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_27_reg_1078[0]_i_1 
       (.I0(tmp_6_cast_reg_918[15]),
        .I1(p_Val2_3_reg_1038[15]),
        .O(r_V_2_3_fu_436_p2[15]));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_27_reg_1078[12]_i_2 
       (.I0(tmp_6_cast_reg_918[30]),
        .I1(p_Val2_3_reg_1038[30]),
        .O(\tmp_27_reg_1078[12]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_27_reg_1078[12]_i_3 
       (.I0(tmp_6_cast_reg_918[29]),
        .I1(p_Val2_3_reg_1038[29]),
        .O(\tmp_27_reg_1078[12]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_27_reg_1078[12]_i_4 
       (.I0(tmp_6_cast_reg_918[28]),
        .I1(p_Val2_3_reg_1038[28]),
        .O(\tmp_27_reg_1078[12]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_27_reg_1078[12]_i_5 
       (.I0(tmp_6_cast_reg_918[27]),
        .I1(p_Val2_3_reg_1038[27]),
        .O(\tmp_27_reg_1078[12]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_27_reg_1078[1]_i_2 
       (.I0(tmp_6_cast_reg_918[18]),
        .I1(p_Val2_3_reg_1038[18]),
        .O(\tmp_27_reg_1078[1]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_27_reg_1078[1]_i_3 
       (.I0(tmp_6_cast_reg_918[17]),
        .I1(p_Val2_3_reg_1038[17]),
        .O(\tmp_27_reg_1078[1]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_27_reg_1078[1]_i_4 
       (.I0(tmp_6_cast_reg_918[16]),
        .I1(p_Val2_3_reg_1038[16]),
        .O(\tmp_27_reg_1078[1]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_27_reg_1078[1]_i_5 
       (.I0(tmp_6_cast_reg_918[15]),
        .I1(p_Val2_3_reg_1038[15]),
        .O(\tmp_27_reg_1078[1]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_27_reg_1078[4]_i_2 
       (.I0(tmp_6_cast_reg_918[22]),
        .I1(p_Val2_3_reg_1038[22]),
        .O(\tmp_27_reg_1078[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_27_reg_1078[4]_i_3 
       (.I0(tmp_6_cast_reg_918[21]),
        .I1(p_Val2_3_reg_1038[21]),
        .O(\tmp_27_reg_1078[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_27_reg_1078[4]_i_4 
       (.I0(tmp_6_cast_reg_918[20]),
        .I1(p_Val2_3_reg_1038[20]),
        .O(\tmp_27_reg_1078[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_27_reg_1078[4]_i_5 
       (.I0(tmp_6_cast_reg_918[19]),
        .I1(p_Val2_3_reg_1038[19]),
        .O(\tmp_27_reg_1078[4]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_27_reg_1078[8]_i_2 
       (.I0(tmp_6_cast_reg_918[26]),
        .I1(p_Val2_3_reg_1038[26]),
        .O(\tmp_27_reg_1078[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_27_reg_1078[8]_i_3 
       (.I0(tmp_6_cast_reg_918[25]),
        .I1(p_Val2_3_reg_1038[25]),
        .O(\tmp_27_reg_1078[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_27_reg_1078[8]_i_4 
       (.I0(tmp_6_cast_reg_918[24]),
        .I1(p_Val2_3_reg_1038[24]),
        .O(\tmp_27_reg_1078[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_27_reg_1078[8]_i_5 
       (.I0(tmp_6_cast_reg_918[23]),
        .I1(p_Val2_3_reg_1038[23]),
        .O(\tmp_27_reg_1078[8]_i_5_n_0 ));
  FDRE \tmp_27_reg_1078_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(r_V_2_3_fu_436_p2[15]),
        .Q(tmp_27_reg_1078[0]),
        .R(1'b0));
  FDRE \tmp_27_reg_1078_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(r_V_2_3_fu_436_p2[25]),
        .Q(tmp_27_reg_1078[10]),
        .R(1'b0));
  FDRE \tmp_27_reg_1078_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(r_V_2_3_fu_436_p2[26]),
        .Q(tmp_27_reg_1078[11]),
        .R(1'b0));
  FDRE \tmp_27_reg_1078_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(r_V_2_3_fu_436_p2[27]),
        .Q(tmp_27_reg_1078[12]),
        .R(1'b0));
  CARRY4 \tmp_27_reg_1078_reg[12]_i_1 
       (.CI(\tmp_27_reg_1078_reg[8]_i_1_n_0 ),
        .CO({\tmp_27_reg_1078_reg[12]_i_1_n_0 ,\tmp_27_reg_1078_reg[12]_i_1_n_1 ,\tmp_27_reg_1078_reg[12]_i_1_n_2 ,\tmp_27_reg_1078_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(tmp_6_cast_reg_918[30:27]),
        .O(r_V_2_3_fu_436_p2[30:27]),
        .S({\tmp_27_reg_1078[12]_i_2_n_0 ,\tmp_27_reg_1078[12]_i_3_n_0 ,\tmp_27_reg_1078[12]_i_4_n_0 ,\tmp_27_reg_1078[12]_i_5_n_0 }));
  FDRE \tmp_27_reg_1078_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(r_V_2_3_fu_436_p2[28]),
        .Q(tmp_27_reg_1078[13]),
        .R(1'b0));
  FDRE \tmp_27_reg_1078_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(r_V_2_3_fu_436_p2[29]),
        .Q(tmp_27_reg_1078[14]),
        .R(1'b0));
  FDRE \tmp_27_reg_1078_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(r_V_2_3_fu_436_p2[30]),
        .Q(tmp_27_reg_1078[15]),
        .R(1'b0));
  FDRE \tmp_27_reg_1078_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(r_V_2_3_fu_436_p2[16]),
        .Q(tmp_27_reg_1078[1]),
        .R(1'b0));
  CARRY4 \tmp_27_reg_1078_reg[1]_i_1 
       (.CI(1'b0),
        .CO({\tmp_27_reg_1078_reg[1]_i_1_n_0 ,\tmp_27_reg_1078_reg[1]_i_1_n_1 ,\tmp_27_reg_1078_reg[1]_i_1_n_2 ,\tmp_27_reg_1078_reg[1]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(tmp_6_cast_reg_918[18:15]),
        .O({r_V_2_3_fu_436_p2[18:16],\NLW_tmp_27_reg_1078_reg[1]_i_1_O_UNCONNECTED [0]}),
        .S({\tmp_27_reg_1078[1]_i_2_n_0 ,\tmp_27_reg_1078[1]_i_3_n_0 ,\tmp_27_reg_1078[1]_i_4_n_0 ,\tmp_27_reg_1078[1]_i_5_n_0 }));
  FDRE \tmp_27_reg_1078_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(r_V_2_3_fu_436_p2[17]),
        .Q(tmp_27_reg_1078[2]),
        .R(1'b0));
  FDRE \tmp_27_reg_1078_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(r_V_2_3_fu_436_p2[18]),
        .Q(tmp_27_reg_1078[3]),
        .R(1'b0));
  FDRE \tmp_27_reg_1078_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(r_V_2_3_fu_436_p2[19]),
        .Q(tmp_27_reg_1078[4]),
        .R(1'b0));
  CARRY4 \tmp_27_reg_1078_reg[4]_i_1 
       (.CI(\tmp_27_reg_1078_reg[1]_i_1_n_0 ),
        .CO({\tmp_27_reg_1078_reg[4]_i_1_n_0 ,\tmp_27_reg_1078_reg[4]_i_1_n_1 ,\tmp_27_reg_1078_reg[4]_i_1_n_2 ,\tmp_27_reg_1078_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(tmp_6_cast_reg_918[22:19]),
        .O(r_V_2_3_fu_436_p2[22:19]),
        .S({\tmp_27_reg_1078[4]_i_2_n_0 ,\tmp_27_reg_1078[4]_i_3_n_0 ,\tmp_27_reg_1078[4]_i_4_n_0 ,\tmp_27_reg_1078[4]_i_5_n_0 }));
  FDRE \tmp_27_reg_1078_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(r_V_2_3_fu_436_p2[20]),
        .Q(tmp_27_reg_1078[5]),
        .R(1'b0));
  FDRE \tmp_27_reg_1078_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(r_V_2_3_fu_436_p2[21]),
        .Q(tmp_27_reg_1078[6]),
        .R(1'b0));
  FDRE \tmp_27_reg_1078_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(r_V_2_3_fu_436_p2[22]),
        .Q(tmp_27_reg_1078[7]),
        .R(1'b0));
  FDRE \tmp_27_reg_1078_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(r_V_2_3_fu_436_p2[23]),
        .Q(tmp_27_reg_1078[8]),
        .R(1'b0));
  CARRY4 \tmp_27_reg_1078_reg[8]_i_1 
       (.CI(\tmp_27_reg_1078_reg[4]_i_1_n_0 ),
        .CO({\tmp_27_reg_1078_reg[8]_i_1_n_0 ,\tmp_27_reg_1078_reg[8]_i_1_n_1 ,\tmp_27_reg_1078_reg[8]_i_1_n_2 ,\tmp_27_reg_1078_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(tmp_6_cast_reg_918[26:23]),
        .O(r_V_2_3_fu_436_p2[26:23]),
        .S({\tmp_27_reg_1078[8]_i_2_n_0 ,\tmp_27_reg_1078[8]_i_3_n_0 ,\tmp_27_reg_1078[8]_i_4_n_0 ,\tmp_27_reg_1078[8]_i_5_n_0 }));
  FDRE \tmp_27_reg_1078_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(r_V_2_3_fu_436_p2[24]),
        .Q(tmp_27_reg_1078[9]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_28_reg_1105[0]_i_1 
       (.I0(tmp_27_reg_1078[0]),
        .O(tmp_28_fu_487_p2[0]));
  LUT2 #(
    .INIT(4'h2)) 
    \tmp_28_reg_1105[15]_i_1 
       (.I0(ap_CS_fsm_pp0_stage2),
        .I1(\tmp_12_3_reg_1073_reg_n_0_[0] ),
        .O(\tmp_28_reg_1105[15]_i_1_n_0 ));
  FDRE \tmp_28_reg_1105_reg[0] 
       (.C(ap_clk),
        .CE(\tmp_28_reg_1105[15]_i_1_n_0 ),
        .D(tmp_28_fu_487_p2[0]),
        .Q(tmp_28_reg_1105[0]),
        .R(1'b0));
  FDRE \tmp_28_reg_1105_reg[10] 
       (.C(ap_clk),
        .CE(\tmp_28_reg_1105[15]_i_1_n_0 ),
        .D(tmp_28_fu_487_p2[10]),
        .Q(tmp_28_reg_1105[10]),
        .R(1'b0));
  FDRE \tmp_28_reg_1105_reg[11] 
       (.C(ap_clk),
        .CE(\tmp_28_reg_1105[15]_i_1_n_0 ),
        .D(tmp_28_fu_487_p2[11]),
        .Q(tmp_28_reg_1105[11]),
        .R(1'b0));
  FDRE \tmp_28_reg_1105_reg[12] 
       (.C(ap_clk),
        .CE(\tmp_28_reg_1105[15]_i_1_n_0 ),
        .D(tmp_28_fu_487_p2[12]),
        .Q(tmp_28_reg_1105[12]),
        .R(1'b0));
  CARRY4 \tmp_28_reg_1105_reg[12]_i_1 
       (.CI(\tmp_28_reg_1105_reg[8]_i_1_n_0 ),
        .CO({\tmp_28_reg_1105_reg[12]_i_1_n_0 ,\tmp_28_reg_1105_reg[12]_i_1_n_1 ,\tmp_28_reg_1105_reg[12]_i_1_n_2 ,\tmp_28_reg_1105_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(tmp_28_fu_487_p2[12:9]),
        .S(tmp_27_reg_1078[12:9]));
  FDRE \tmp_28_reg_1105_reg[13] 
       (.C(ap_clk),
        .CE(\tmp_28_reg_1105[15]_i_1_n_0 ),
        .D(tmp_28_fu_487_p2[13]),
        .Q(tmp_28_reg_1105[13]),
        .R(1'b0));
  FDRE \tmp_28_reg_1105_reg[14] 
       (.C(ap_clk),
        .CE(\tmp_28_reg_1105[15]_i_1_n_0 ),
        .D(tmp_28_fu_487_p2[14]),
        .Q(tmp_28_reg_1105[14]),
        .R(1'b0));
  FDRE \tmp_28_reg_1105_reg[15] 
       (.C(ap_clk),
        .CE(\tmp_28_reg_1105[15]_i_1_n_0 ),
        .D(tmp_28_fu_487_p2[15]),
        .Q(tmp_28_reg_1105[15]),
        .R(1'b0));
  CARRY4 \tmp_28_reg_1105_reg[15]_i_2 
       (.CI(\tmp_28_reg_1105_reg[12]_i_1_n_0 ),
        .CO({\NLW_tmp_28_reg_1105_reg[15]_i_2_CO_UNCONNECTED [3:2],\tmp_28_reg_1105_reg[15]_i_2_n_2 ,\tmp_28_reg_1105_reg[15]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_tmp_28_reg_1105_reg[15]_i_2_O_UNCONNECTED [3],tmp_28_fu_487_p2[15:13]}),
        .S({1'b0,tmp_27_reg_1078[15:13]}));
  FDRE \tmp_28_reg_1105_reg[1] 
       (.C(ap_clk),
        .CE(\tmp_28_reg_1105[15]_i_1_n_0 ),
        .D(tmp_28_fu_487_p2[1]),
        .Q(tmp_28_reg_1105[1]),
        .R(1'b0));
  FDRE \tmp_28_reg_1105_reg[2] 
       (.C(ap_clk),
        .CE(\tmp_28_reg_1105[15]_i_1_n_0 ),
        .D(tmp_28_fu_487_p2[2]),
        .Q(tmp_28_reg_1105[2]),
        .R(1'b0));
  FDRE \tmp_28_reg_1105_reg[3] 
       (.C(ap_clk),
        .CE(\tmp_28_reg_1105[15]_i_1_n_0 ),
        .D(tmp_28_fu_487_p2[3]),
        .Q(tmp_28_reg_1105[3]),
        .R(1'b0));
  FDRE \tmp_28_reg_1105_reg[4] 
       (.C(ap_clk),
        .CE(\tmp_28_reg_1105[15]_i_1_n_0 ),
        .D(tmp_28_fu_487_p2[4]),
        .Q(tmp_28_reg_1105[4]),
        .R(1'b0));
  CARRY4 \tmp_28_reg_1105_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\tmp_28_reg_1105_reg[4]_i_1_n_0 ,\tmp_28_reg_1105_reg[4]_i_1_n_1 ,\tmp_28_reg_1105_reg[4]_i_1_n_2 ,\tmp_28_reg_1105_reg[4]_i_1_n_3 }),
        .CYINIT(tmp_27_reg_1078[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(tmp_28_fu_487_p2[4:1]),
        .S(tmp_27_reg_1078[4:1]));
  FDRE \tmp_28_reg_1105_reg[5] 
       (.C(ap_clk),
        .CE(\tmp_28_reg_1105[15]_i_1_n_0 ),
        .D(tmp_28_fu_487_p2[5]),
        .Q(tmp_28_reg_1105[5]),
        .R(1'b0));
  FDRE \tmp_28_reg_1105_reg[6] 
       (.C(ap_clk),
        .CE(\tmp_28_reg_1105[15]_i_1_n_0 ),
        .D(tmp_28_fu_487_p2[6]),
        .Q(tmp_28_reg_1105[6]),
        .R(1'b0));
  FDRE \tmp_28_reg_1105_reg[7] 
       (.C(ap_clk),
        .CE(\tmp_28_reg_1105[15]_i_1_n_0 ),
        .D(tmp_28_fu_487_p2[7]),
        .Q(tmp_28_reg_1105[7]),
        .R(1'b0));
  FDRE \tmp_28_reg_1105_reg[8] 
       (.C(ap_clk),
        .CE(\tmp_28_reg_1105[15]_i_1_n_0 ),
        .D(tmp_28_fu_487_p2[8]),
        .Q(tmp_28_reg_1105[8]),
        .R(1'b0));
  CARRY4 \tmp_28_reg_1105_reg[8]_i_1 
       (.CI(\tmp_28_reg_1105_reg[4]_i_1_n_0 ),
        .CO({\tmp_28_reg_1105_reg[8]_i_1_n_0 ,\tmp_28_reg_1105_reg[8]_i_1_n_1 ,\tmp_28_reg_1105_reg[8]_i_1_n_2 ,\tmp_28_reg_1105_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(tmp_28_fu_487_p2[8:5]),
        .S(tmp_27_reg_1078[8:5]));
  FDRE \tmp_28_reg_1105_reg[9] 
       (.C(ap_clk),
        .CE(\tmp_28_reg_1105[15]_i_1_n_0 ),
        .D(tmp_28_fu_487_p2[9]),
        .Q(tmp_28_reg_1105[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_31_reg_1120[0]_i_1 
       (.I0(tmp_6_cast_reg_918[15]),
        .I1(p_Val2_4_reg_1085[15]),
        .O(r_V_2_4_fu_492_p2[15]));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_31_reg_1120[12]_i_2 
       (.I0(tmp_6_cast_reg_918[30]),
        .I1(p_Val2_4_reg_1085[30]),
        .O(\tmp_31_reg_1120[12]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_31_reg_1120[12]_i_3 
       (.I0(tmp_6_cast_reg_918[29]),
        .I1(p_Val2_4_reg_1085[29]),
        .O(\tmp_31_reg_1120[12]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_31_reg_1120[12]_i_4 
       (.I0(tmp_6_cast_reg_918[28]),
        .I1(p_Val2_4_reg_1085[28]),
        .O(\tmp_31_reg_1120[12]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_31_reg_1120[12]_i_5 
       (.I0(tmp_6_cast_reg_918[27]),
        .I1(p_Val2_4_reg_1085[27]),
        .O(\tmp_31_reg_1120[12]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_31_reg_1120[1]_i_2 
       (.I0(tmp_6_cast_reg_918[18]),
        .I1(p_Val2_4_reg_1085[18]),
        .O(\tmp_31_reg_1120[1]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_31_reg_1120[1]_i_3 
       (.I0(tmp_6_cast_reg_918[17]),
        .I1(p_Val2_4_reg_1085[17]),
        .O(\tmp_31_reg_1120[1]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_31_reg_1120[1]_i_4 
       (.I0(tmp_6_cast_reg_918[16]),
        .I1(p_Val2_4_reg_1085[16]),
        .O(\tmp_31_reg_1120[1]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_31_reg_1120[1]_i_5 
       (.I0(tmp_6_cast_reg_918[15]),
        .I1(p_Val2_4_reg_1085[15]),
        .O(\tmp_31_reg_1120[1]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_31_reg_1120[4]_i_2 
       (.I0(tmp_6_cast_reg_918[22]),
        .I1(p_Val2_4_reg_1085[22]),
        .O(\tmp_31_reg_1120[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_31_reg_1120[4]_i_3 
       (.I0(tmp_6_cast_reg_918[21]),
        .I1(p_Val2_4_reg_1085[21]),
        .O(\tmp_31_reg_1120[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_31_reg_1120[4]_i_4 
       (.I0(tmp_6_cast_reg_918[20]),
        .I1(p_Val2_4_reg_1085[20]),
        .O(\tmp_31_reg_1120[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_31_reg_1120[4]_i_5 
       (.I0(tmp_6_cast_reg_918[19]),
        .I1(p_Val2_4_reg_1085[19]),
        .O(\tmp_31_reg_1120[4]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_31_reg_1120[8]_i_2 
       (.I0(tmp_6_cast_reg_918[26]),
        .I1(p_Val2_4_reg_1085[26]),
        .O(\tmp_31_reg_1120[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_31_reg_1120[8]_i_3 
       (.I0(tmp_6_cast_reg_918[25]),
        .I1(p_Val2_4_reg_1085[25]),
        .O(\tmp_31_reg_1120[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_31_reg_1120[8]_i_4 
       (.I0(tmp_6_cast_reg_918[24]),
        .I1(p_Val2_4_reg_1085[24]),
        .O(\tmp_31_reg_1120[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_31_reg_1120[8]_i_5 
       (.I0(tmp_6_cast_reg_918[23]),
        .I1(p_Val2_4_reg_1085[23]),
        .O(\tmp_31_reg_1120[8]_i_5_n_0 ));
  FDRE \tmp_31_reg_1120_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage2),
        .D(r_V_2_4_fu_492_p2[15]),
        .Q(tmp_31_reg_1120[0]),
        .R(1'b0));
  FDRE \tmp_31_reg_1120_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage2),
        .D(r_V_2_4_fu_492_p2[25]),
        .Q(tmp_31_reg_1120[10]),
        .R(1'b0));
  FDRE \tmp_31_reg_1120_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage2),
        .D(r_V_2_4_fu_492_p2[26]),
        .Q(tmp_31_reg_1120[11]),
        .R(1'b0));
  FDRE \tmp_31_reg_1120_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage2),
        .D(r_V_2_4_fu_492_p2[27]),
        .Q(tmp_31_reg_1120[12]),
        .R(1'b0));
  CARRY4 \tmp_31_reg_1120_reg[12]_i_1 
       (.CI(\tmp_31_reg_1120_reg[8]_i_1_n_0 ),
        .CO({\tmp_31_reg_1120_reg[12]_i_1_n_0 ,\tmp_31_reg_1120_reg[12]_i_1_n_1 ,\tmp_31_reg_1120_reg[12]_i_1_n_2 ,\tmp_31_reg_1120_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(tmp_6_cast_reg_918[30:27]),
        .O(r_V_2_4_fu_492_p2[30:27]),
        .S({\tmp_31_reg_1120[12]_i_2_n_0 ,\tmp_31_reg_1120[12]_i_3_n_0 ,\tmp_31_reg_1120[12]_i_4_n_0 ,\tmp_31_reg_1120[12]_i_5_n_0 }));
  FDRE \tmp_31_reg_1120_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage2),
        .D(r_V_2_4_fu_492_p2[28]),
        .Q(tmp_31_reg_1120[13]),
        .R(1'b0));
  FDRE \tmp_31_reg_1120_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage2),
        .D(r_V_2_4_fu_492_p2[29]),
        .Q(tmp_31_reg_1120[14]),
        .R(1'b0));
  FDRE \tmp_31_reg_1120_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage2),
        .D(r_V_2_4_fu_492_p2[30]),
        .Q(tmp_31_reg_1120[15]),
        .R(1'b0));
  FDRE \tmp_31_reg_1120_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage2),
        .D(r_V_2_4_fu_492_p2[16]),
        .Q(tmp_31_reg_1120[1]),
        .R(1'b0));
  CARRY4 \tmp_31_reg_1120_reg[1]_i_1 
       (.CI(1'b0),
        .CO({\tmp_31_reg_1120_reg[1]_i_1_n_0 ,\tmp_31_reg_1120_reg[1]_i_1_n_1 ,\tmp_31_reg_1120_reg[1]_i_1_n_2 ,\tmp_31_reg_1120_reg[1]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(tmp_6_cast_reg_918[18:15]),
        .O({r_V_2_4_fu_492_p2[18:16],\NLW_tmp_31_reg_1120_reg[1]_i_1_O_UNCONNECTED [0]}),
        .S({\tmp_31_reg_1120[1]_i_2_n_0 ,\tmp_31_reg_1120[1]_i_3_n_0 ,\tmp_31_reg_1120[1]_i_4_n_0 ,\tmp_31_reg_1120[1]_i_5_n_0 }));
  FDRE \tmp_31_reg_1120_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage2),
        .D(r_V_2_4_fu_492_p2[17]),
        .Q(tmp_31_reg_1120[2]),
        .R(1'b0));
  FDRE \tmp_31_reg_1120_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage2),
        .D(r_V_2_4_fu_492_p2[18]),
        .Q(tmp_31_reg_1120[3]),
        .R(1'b0));
  FDRE \tmp_31_reg_1120_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage2),
        .D(r_V_2_4_fu_492_p2[19]),
        .Q(tmp_31_reg_1120[4]),
        .R(1'b0));
  CARRY4 \tmp_31_reg_1120_reg[4]_i_1 
       (.CI(\tmp_31_reg_1120_reg[1]_i_1_n_0 ),
        .CO({\tmp_31_reg_1120_reg[4]_i_1_n_0 ,\tmp_31_reg_1120_reg[4]_i_1_n_1 ,\tmp_31_reg_1120_reg[4]_i_1_n_2 ,\tmp_31_reg_1120_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(tmp_6_cast_reg_918[22:19]),
        .O(r_V_2_4_fu_492_p2[22:19]),
        .S({\tmp_31_reg_1120[4]_i_2_n_0 ,\tmp_31_reg_1120[4]_i_3_n_0 ,\tmp_31_reg_1120[4]_i_4_n_0 ,\tmp_31_reg_1120[4]_i_5_n_0 }));
  FDRE \tmp_31_reg_1120_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage2),
        .D(r_V_2_4_fu_492_p2[20]),
        .Q(tmp_31_reg_1120[5]),
        .R(1'b0));
  FDRE \tmp_31_reg_1120_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage2),
        .D(r_V_2_4_fu_492_p2[21]),
        .Q(tmp_31_reg_1120[6]),
        .R(1'b0));
  FDRE \tmp_31_reg_1120_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage2),
        .D(r_V_2_4_fu_492_p2[22]),
        .Q(tmp_31_reg_1120[7]),
        .R(1'b0));
  FDRE \tmp_31_reg_1120_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage2),
        .D(r_V_2_4_fu_492_p2[23]),
        .Q(tmp_31_reg_1120[8]),
        .R(1'b0));
  CARRY4 \tmp_31_reg_1120_reg[8]_i_1 
       (.CI(\tmp_31_reg_1120_reg[4]_i_1_n_0 ),
        .CO({\tmp_31_reg_1120_reg[8]_i_1_n_0 ,\tmp_31_reg_1120_reg[8]_i_1_n_1 ,\tmp_31_reg_1120_reg[8]_i_1_n_2 ,\tmp_31_reg_1120_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(tmp_6_cast_reg_918[26:23]),
        .O(r_V_2_4_fu_492_p2[26:23]),
        .S({\tmp_31_reg_1120[8]_i_2_n_0 ,\tmp_31_reg_1120[8]_i_3_n_0 ,\tmp_31_reg_1120[8]_i_4_n_0 ,\tmp_31_reg_1120[8]_i_5_n_0 }));
  FDRE \tmp_31_reg_1120_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage2),
        .D(r_V_2_4_fu_492_p2[24]),
        .Q(tmp_31_reg_1120[9]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_32_reg_1142[0]_i_1 
       (.I0(tmp_31_reg_1120[0]),
        .O(tmp_32_fu_538_p2[0]));
  LUT2 #(
    .INIT(4'h2)) 
    \tmp_32_reg_1142[15]_i_1 
       (.I0(ap_CS_fsm_pp0_stage3),
        .I1(\tmp_12_4_reg_1115_reg_n_0_[0] ),
        .O(\tmp_32_reg_1142[15]_i_1_n_0 ));
  FDRE \tmp_32_reg_1142_reg[0] 
       (.C(ap_clk),
        .CE(\tmp_32_reg_1142[15]_i_1_n_0 ),
        .D(tmp_32_fu_538_p2[0]),
        .Q(tmp_32_reg_1142[0]),
        .R(1'b0));
  FDRE \tmp_32_reg_1142_reg[10] 
       (.C(ap_clk),
        .CE(\tmp_32_reg_1142[15]_i_1_n_0 ),
        .D(tmp_32_fu_538_p2[10]),
        .Q(tmp_32_reg_1142[10]),
        .R(1'b0));
  FDRE \tmp_32_reg_1142_reg[11] 
       (.C(ap_clk),
        .CE(\tmp_32_reg_1142[15]_i_1_n_0 ),
        .D(tmp_32_fu_538_p2[11]),
        .Q(tmp_32_reg_1142[11]),
        .R(1'b0));
  FDRE \tmp_32_reg_1142_reg[12] 
       (.C(ap_clk),
        .CE(\tmp_32_reg_1142[15]_i_1_n_0 ),
        .D(tmp_32_fu_538_p2[12]),
        .Q(tmp_32_reg_1142[12]),
        .R(1'b0));
  CARRY4 \tmp_32_reg_1142_reg[12]_i_1 
       (.CI(\tmp_32_reg_1142_reg[8]_i_1_n_0 ),
        .CO({\tmp_32_reg_1142_reg[12]_i_1_n_0 ,\tmp_32_reg_1142_reg[12]_i_1_n_1 ,\tmp_32_reg_1142_reg[12]_i_1_n_2 ,\tmp_32_reg_1142_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(tmp_32_fu_538_p2[12:9]),
        .S(tmp_31_reg_1120[12:9]));
  FDRE \tmp_32_reg_1142_reg[13] 
       (.C(ap_clk),
        .CE(\tmp_32_reg_1142[15]_i_1_n_0 ),
        .D(tmp_32_fu_538_p2[13]),
        .Q(tmp_32_reg_1142[13]),
        .R(1'b0));
  FDRE \tmp_32_reg_1142_reg[14] 
       (.C(ap_clk),
        .CE(\tmp_32_reg_1142[15]_i_1_n_0 ),
        .D(tmp_32_fu_538_p2[14]),
        .Q(tmp_32_reg_1142[14]),
        .R(1'b0));
  FDRE \tmp_32_reg_1142_reg[15] 
       (.C(ap_clk),
        .CE(\tmp_32_reg_1142[15]_i_1_n_0 ),
        .D(tmp_32_fu_538_p2[15]),
        .Q(tmp_32_reg_1142[15]),
        .R(1'b0));
  CARRY4 \tmp_32_reg_1142_reg[15]_i_2 
       (.CI(\tmp_32_reg_1142_reg[12]_i_1_n_0 ),
        .CO({\NLW_tmp_32_reg_1142_reg[15]_i_2_CO_UNCONNECTED [3:2],\tmp_32_reg_1142_reg[15]_i_2_n_2 ,\tmp_32_reg_1142_reg[15]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_tmp_32_reg_1142_reg[15]_i_2_O_UNCONNECTED [3],tmp_32_fu_538_p2[15:13]}),
        .S({1'b0,tmp_31_reg_1120[15:13]}));
  FDRE \tmp_32_reg_1142_reg[1] 
       (.C(ap_clk),
        .CE(\tmp_32_reg_1142[15]_i_1_n_0 ),
        .D(tmp_32_fu_538_p2[1]),
        .Q(tmp_32_reg_1142[1]),
        .R(1'b0));
  FDRE \tmp_32_reg_1142_reg[2] 
       (.C(ap_clk),
        .CE(\tmp_32_reg_1142[15]_i_1_n_0 ),
        .D(tmp_32_fu_538_p2[2]),
        .Q(tmp_32_reg_1142[2]),
        .R(1'b0));
  FDRE \tmp_32_reg_1142_reg[3] 
       (.C(ap_clk),
        .CE(\tmp_32_reg_1142[15]_i_1_n_0 ),
        .D(tmp_32_fu_538_p2[3]),
        .Q(tmp_32_reg_1142[3]),
        .R(1'b0));
  FDRE \tmp_32_reg_1142_reg[4] 
       (.C(ap_clk),
        .CE(\tmp_32_reg_1142[15]_i_1_n_0 ),
        .D(tmp_32_fu_538_p2[4]),
        .Q(tmp_32_reg_1142[4]),
        .R(1'b0));
  CARRY4 \tmp_32_reg_1142_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\tmp_32_reg_1142_reg[4]_i_1_n_0 ,\tmp_32_reg_1142_reg[4]_i_1_n_1 ,\tmp_32_reg_1142_reg[4]_i_1_n_2 ,\tmp_32_reg_1142_reg[4]_i_1_n_3 }),
        .CYINIT(tmp_31_reg_1120[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(tmp_32_fu_538_p2[4:1]),
        .S(tmp_31_reg_1120[4:1]));
  FDRE \tmp_32_reg_1142_reg[5] 
       (.C(ap_clk),
        .CE(\tmp_32_reg_1142[15]_i_1_n_0 ),
        .D(tmp_32_fu_538_p2[5]),
        .Q(tmp_32_reg_1142[5]),
        .R(1'b0));
  FDRE \tmp_32_reg_1142_reg[6] 
       (.C(ap_clk),
        .CE(\tmp_32_reg_1142[15]_i_1_n_0 ),
        .D(tmp_32_fu_538_p2[6]),
        .Q(tmp_32_reg_1142[6]),
        .R(1'b0));
  FDRE \tmp_32_reg_1142_reg[7] 
       (.C(ap_clk),
        .CE(\tmp_32_reg_1142[15]_i_1_n_0 ),
        .D(tmp_32_fu_538_p2[7]),
        .Q(tmp_32_reg_1142[7]),
        .R(1'b0));
  FDRE \tmp_32_reg_1142_reg[8] 
       (.C(ap_clk),
        .CE(\tmp_32_reg_1142[15]_i_1_n_0 ),
        .D(tmp_32_fu_538_p2[8]),
        .Q(tmp_32_reg_1142[8]),
        .R(1'b0));
  CARRY4 \tmp_32_reg_1142_reg[8]_i_1 
       (.CI(\tmp_32_reg_1142_reg[4]_i_1_n_0 ),
        .CO({\tmp_32_reg_1142_reg[8]_i_1_n_0 ,\tmp_32_reg_1142_reg[8]_i_1_n_1 ,\tmp_32_reg_1142_reg[8]_i_1_n_2 ,\tmp_32_reg_1142_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(tmp_32_fu_538_p2[8:5]),
        .S(tmp_31_reg_1120[8:5]));
  FDRE \tmp_32_reg_1142_reg[9] 
       (.C(ap_clk),
        .CE(\tmp_32_reg_1142[15]_i_1_n_0 ),
        .D(tmp_32_fu_538_p2[9]),
        .Q(tmp_32_reg_1142[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_35_reg_1157[0]_i_1 
       (.I0(tmp_6_cast_reg_918[15]),
        .I1(p_Val2_5_reg_1127[15]),
        .O(r_V_2_5_fu_543_p2[15]));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_35_reg_1157[12]_i_2 
       (.I0(tmp_6_cast_reg_918[30]),
        .I1(p_Val2_5_reg_1127[30]),
        .O(\tmp_35_reg_1157[12]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_35_reg_1157[12]_i_3 
       (.I0(tmp_6_cast_reg_918[29]),
        .I1(p_Val2_5_reg_1127[29]),
        .O(\tmp_35_reg_1157[12]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_35_reg_1157[12]_i_4 
       (.I0(tmp_6_cast_reg_918[28]),
        .I1(p_Val2_5_reg_1127[28]),
        .O(\tmp_35_reg_1157[12]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_35_reg_1157[12]_i_5 
       (.I0(tmp_6_cast_reg_918[27]),
        .I1(p_Val2_5_reg_1127[27]),
        .O(\tmp_35_reg_1157[12]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_35_reg_1157[1]_i_2 
       (.I0(tmp_6_cast_reg_918[18]),
        .I1(p_Val2_5_reg_1127[18]),
        .O(\tmp_35_reg_1157[1]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_35_reg_1157[1]_i_3 
       (.I0(tmp_6_cast_reg_918[17]),
        .I1(p_Val2_5_reg_1127[17]),
        .O(\tmp_35_reg_1157[1]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_35_reg_1157[1]_i_4 
       (.I0(tmp_6_cast_reg_918[16]),
        .I1(p_Val2_5_reg_1127[16]),
        .O(\tmp_35_reg_1157[1]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_35_reg_1157[1]_i_5 
       (.I0(tmp_6_cast_reg_918[15]),
        .I1(p_Val2_5_reg_1127[15]),
        .O(\tmp_35_reg_1157[1]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_35_reg_1157[4]_i_2 
       (.I0(tmp_6_cast_reg_918[22]),
        .I1(p_Val2_5_reg_1127[22]),
        .O(\tmp_35_reg_1157[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_35_reg_1157[4]_i_3 
       (.I0(tmp_6_cast_reg_918[21]),
        .I1(p_Val2_5_reg_1127[21]),
        .O(\tmp_35_reg_1157[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_35_reg_1157[4]_i_4 
       (.I0(tmp_6_cast_reg_918[20]),
        .I1(p_Val2_5_reg_1127[20]),
        .O(\tmp_35_reg_1157[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_35_reg_1157[4]_i_5 
       (.I0(tmp_6_cast_reg_918[19]),
        .I1(p_Val2_5_reg_1127[19]),
        .O(\tmp_35_reg_1157[4]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_35_reg_1157[8]_i_2 
       (.I0(tmp_6_cast_reg_918[26]),
        .I1(p_Val2_5_reg_1127[26]),
        .O(\tmp_35_reg_1157[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_35_reg_1157[8]_i_3 
       (.I0(tmp_6_cast_reg_918[25]),
        .I1(p_Val2_5_reg_1127[25]),
        .O(\tmp_35_reg_1157[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_35_reg_1157[8]_i_4 
       (.I0(tmp_6_cast_reg_918[24]),
        .I1(p_Val2_5_reg_1127[24]),
        .O(\tmp_35_reg_1157[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_35_reg_1157[8]_i_5 
       (.I0(tmp_6_cast_reg_918[23]),
        .I1(p_Val2_5_reg_1127[23]),
        .O(\tmp_35_reg_1157[8]_i_5_n_0 ));
  FDRE \tmp_35_reg_1157_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage3),
        .D(r_V_2_5_fu_543_p2[15]),
        .Q(tmp_35_reg_1157[0]),
        .R(1'b0));
  FDRE \tmp_35_reg_1157_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage3),
        .D(r_V_2_5_fu_543_p2[25]),
        .Q(tmp_35_reg_1157[10]),
        .R(1'b0));
  FDRE \tmp_35_reg_1157_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage3),
        .D(r_V_2_5_fu_543_p2[26]),
        .Q(tmp_35_reg_1157[11]),
        .R(1'b0));
  FDRE \tmp_35_reg_1157_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage3),
        .D(r_V_2_5_fu_543_p2[27]),
        .Q(tmp_35_reg_1157[12]),
        .R(1'b0));
  CARRY4 \tmp_35_reg_1157_reg[12]_i_1 
       (.CI(\tmp_35_reg_1157_reg[8]_i_1_n_0 ),
        .CO({\tmp_35_reg_1157_reg[12]_i_1_n_0 ,\tmp_35_reg_1157_reg[12]_i_1_n_1 ,\tmp_35_reg_1157_reg[12]_i_1_n_2 ,\tmp_35_reg_1157_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(tmp_6_cast_reg_918[30:27]),
        .O(r_V_2_5_fu_543_p2[30:27]),
        .S({\tmp_35_reg_1157[12]_i_2_n_0 ,\tmp_35_reg_1157[12]_i_3_n_0 ,\tmp_35_reg_1157[12]_i_4_n_0 ,\tmp_35_reg_1157[12]_i_5_n_0 }));
  FDRE \tmp_35_reg_1157_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage3),
        .D(r_V_2_5_fu_543_p2[28]),
        .Q(tmp_35_reg_1157[13]),
        .R(1'b0));
  FDRE \tmp_35_reg_1157_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage3),
        .D(r_V_2_5_fu_543_p2[29]),
        .Q(tmp_35_reg_1157[14]),
        .R(1'b0));
  FDRE \tmp_35_reg_1157_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage3),
        .D(r_V_2_5_fu_543_p2[30]),
        .Q(tmp_35_reg_1157[15]),
        .R(1'b0));
  FDRE \tmp_35_reg_1157_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage3),
        .D(r_V_2_5_fu_543_p2[16]),
        .Q(tmp_35_reg_1157[1]),
        .R(1'b0));
  CARRY4 \tmp_35_reg_1157_reg[1]_i_1 
       (.CI(1'b0),
        .CO({\tmp_35_reg_1157_reg[1]_i_1_n_0 ,\tmp_35_reg_1157_reg[1]_i_1_n_1 ,\tmp_35_reg_1157_reg[1]_i_1_n_2 ,\tmp_35_reg_1157_reg[1]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(tmp_6_cast_reg_918[18:15]),
        .O({r_V_2_5_fu_543_p2[18:16],\NLW_tmp_35_reg_1157_reg[1]_i_1_O_UNCONNECTED [0]}),
        .S({\tmp_35_reg_1157[1]_i_2_n_0 ,\tmp_35_reg_1157[1]_i_3_n_0 ,\tmp_35_reg_1157[1]_i_4_n_0 ,\tmp_35_reg_1157[1]_i_5_n_0 }));
  FDRE \tmp_35_reg_1157_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage3),
        .D(r_V_2_5_fu_543_p2[17]),
        .Q(tmp_35_reg_1157[2]),
        .R(1'b0));
  FDRE \tmp_35_reg_1157_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage3),
        .D(r_V_2_5_fu_543_p2[18]),
        .Q(tmp_35_reg_1157[3]),
        .R(1'b0));
  FDRE \tmp_35_reg_1157_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage3),
        .D(r_V_2_5_fu_543_p2[19]),
        .Q(tmp_35_reg_1157[4]),
        .R(1'b0));
  CARRY4 \tmp_35_reg_1157_reg[4]_i_1 
       (.CI(\tmp_35_reg_1157_reg[1]_i_1_n_0 ),
        .CO({\tmp_35_reg_1157_reg[4]_i_1_n_0 ,\tmp_35_reg_1157_reg[4]_i_1_n_1 ,\tmp_35_reg_1157_reg[4]_i_1_n_2 ,\tmp_35_reg_1157_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(tmp_6_cast_reg_918[22:19]),
        .O(r_V_2_5_fu_543_p2[22:19]),
        .S({\tmp_35_reg_1157[4]_i_2_n_0 ,\tmp_35_reg_1157[4]_i_3_n_0 ,\tmp_35_reg_1157[4]_i_4_n_0 ,\tmp_35_reg_1157[4]_i_5_n_0 }));
  FDRE \tmp_35_reg_1157_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage3),
        .D(r_V_2_5_fu_543_p2[20]),
        .Q(tmp_35_reg_1157[5]),
        .R(1'b0));
  FDRE \tmp_35_reg_1157_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage3),
        .D(r_V_2_5_fu_543_p2[21]),
        .Q(tmp_35_reg_1157[6]),
        .R(1'b0));
  FDRE \tmp_35_reg_1157_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage3),
        .D(r_V_2_5_fu_543_p2[22]),
        .Q(tmp_35_reg_1157[7]),
        .R(1'b0));
  FDRE \tmp_35_reg_1157_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage3),
        .D(r_V_2_5_fu_543_p2[23]),
        .Q(tmp_35_reg_1157[8]),
        .R(1'b0));
  CARRY4 \tmp_35_reg_1157_reg[8]_i_1 
       (.CI(\tmp_35_reg_1157_reg[4]_i_1_n_0 ),
        .CO({\tmp_35_reg_1157_reg[8]_i_1_n_0 ,\tmp_35_reg_1157_reg[8]_i_1_n_1 ,\tmp_35_reg_1157_reg[8]_i_1_n_2 ,\tmp_35_reg_1157_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(tmp_6_cast_reg_918[26:23]),
        .O(r_V_2_5_fu_543_p2[26:23]),
        .S({\tmp_35_reg_1157[8]_i_2_n_0 ,\tmp_35_reg_1157[8]_i_3_n_0 ,\tmp_35_reg_1157[8]_i_4_n_0 ,\tmp_35_reg_1157[8]_i_5_n_0 }));
  FDRE \tmp_35_reg_1157_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage3),
        .D(r_V_2_5_fu_543_p2[24]),
        .Q(tmp_35_reg_1157[9]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_36_reg_1169[0]_i_1 
       (.I0(tmp_35_reg_1157[0]),
        .O(tmp_36_fu_586_p2[0]));
  LUT2 #(
    .INIT(4'h2)) 
    \tmp_36_reg_1169[15]_i_1 
       (.I0(ap_CS_fsm_pp0_stage4),
        .I1(\tmp_12_5_reg_1152_reg_n_0_[0] ),
        .O(\tmp_36_reg_1169[15]_i_1_n_0 ));
  FDRE \tmp_36_reg_1169_reg[0] 
       (.C(ap_clk),
        .CE(\tmp_36_reg_1169[15]_i_1_n_0 ),
        .D(tmp_36_fu_586_p2[0]),
        .Q(tmp_36_reg_1169[0]),
        .R(1'b0));
  FDRE \tmp_36_reg_1169_reg[10] 
       (.C(ap_clk),
        .CE(\tmp_36_reg_1169[15]_i_1_n_0 ),
        .D(tmp_36_fu_586_p2[10]),
        .Q(tmp_36_reg_1169[10]),
        .R(1'b0));
  FDRE \tmp_36_reg_1169_reg[11] 
       (.C(ap_clk),
        .CE(\tmp_36_reg_1169[15]_i_1_n_0 ),
        .D(tmp_36_fu_586_p2[11]),
        .Q(tmp_36_reg_1169[11]),
        .R(1'b0));
  FDRE \tmp_36_reg_1169_reg[12] 
       (.C(ap_clk),
        .CE(\tmp_36_reg_1169[15]_i_1_n_0 ),
        .D(tmp_36_fu_586_p2[12]),
        .Q(tmp_36_reg_1169[12]),
        .R(1'b0));
  CARRY4 \tmp_36_reg_1169_reg[12]_i_1 
       (.CI(\tmp_36_reg_1169_reg[8]_i_1_n_0 ),
        .CO({\tmp_36_reg_1169_reg[12]_i_1_n_0 ,\tmp_36_reg_1169_reg[12]_i_1_n_1 ,\tmp_36_reg_1169_reg[12]_i_1_n_2 ,\tmp_36_reg_1169_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(tmp_36_fu_586_p2[12:9]),
        .S(tmp_35_reg_1157[12:9]));
  FDRE \tmp_36_reg_1169_reg[13] 
       (.C(ap_clk),
        .CE(\tmp_36_reg_1169[15]_i_1_n_0 ),
        .D(tmp_36_fu_586_p2[13]),
        .Q(tmp_36_reg_1169[13]),
        .R(1'b0));
  FDRE \tmp_36_reg_1169_reg[14] 
       (.C(ap_clk),
        .CE(\tmp_36_reg_1169[15]_i_1_n_0 ),
        .D(tmp_36_fu_586_p2[14]),
        .Q(tmp_36_reg_1169[14]),
        .R(1'b0));
  FDRE \tmp_36_reg_1169_reg[15] 
       (.C(ap_clk),
        .CE(\tmp_36_reg_1169[15]_i_1_n_0 ),
        .D(tmp_36_fu_586_p2[15]),
        .Q(tmp_36_reg_1169[15]),
        .R(1'b0));
  CARRY4 \tmp_36_reg_1169_reg[15]_i_2 
       (.CI(\tmp_36_reg_1169_reg[12]_i_1_n_0 ),
        .CO({\NLW_tmp_36_reg_1169_reg[15]_i_2_CO_UNCONNECTED [3:2],\tmp_36_reg_1169_reg[15]_i_2_n_2 ,\tmp_36_reg_1169_reg[15]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_tmp_36_reg_1169_reg[15]_i_2_O_UNCONNECTED [3],tmp_36_fu_586_p2[15:13]}),
        .S({1'b0,tmp_35_reg_1157[15:13]}));
  FDRE \tmp_36_reg_1169_reg[1] 
       (.C(ap_clk),
        .CE(\tmp_36_reg_1169[15]_i_1_n_0 ),
        .D(tmp_36_fu_586_p2[1]),
        .Q(tmp_36_reg_1169[1]),
        .R(1'b0));
  FDRE \tmp_36_reg_1169_reg[2] 
       (.C(ap_clk),
        .CE(\tmp_36_reg_1169[15]_i_1_n_0 ),
        .D(tmp_36_fu_586_p2[2]),
        .Q(tmp_36_reg_1169[2]),
        .R(1'b0));
  FDRE \tmp_36_reg_1169_reg[3] 
       (.C(ap_clk),
        .CE(\tmp_36_reg_1169[15]_i_1_n_0 ),
        .D(tmp_36_fu_586_p2[3]),
        .Q(tmp_36_reg_1169[3]),
        .R(1'b0));
  FDRE \tmp_36_reg_1169_reg[4] 
       (.C(ap_clk),
        .CE(\tmp_36_reg_1169[15]_i_1_n_0 ),
        .D(tmp_36_fu_586_p2[4]),
        .Q(tmp_36_reg_1169[4]),
        .R(1'b0));
  CARRY4 \tmp_36_reg_1169_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\tmp_36_reg_1169_reg[4]_i_1_n_0 ,\tmp_36_reg_1169_reg[4]_i_1_n_1 ,\tmp_36_reg_1169_reg[4]_i_1_n_2 ,\tmp_36_reg_1169_reg[4]_i_1_n_3 }),
        .CYINIT(tmp_35_reg_1157[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(tmp_36_fu_586_p2[4:1]),
        .S(tmp_35_reg_1157[4:1]));
  FDRE \tmp_36_reg_1169_reg[5] 
       (.C(ap_clk),
        .CE(\tmp_36_reg_1169[15]_i_1_n_0 ),
        .D(tmp_36_fu_586_p2[5]),
        .Q(tmp_36_reg_1169[5]),
        .R(1'b0));
  FDRE \tmp_36_reg_1169_reg[6] 
       (.C(ap_clk),
        .CE(\tmp_36_reg_1169[15]_i_1_n_0 ),
        .D(tmp_36_fu_586_p2[6]),
        .Q(tmp_36_reg_1169[6]),
        .R(1'b0));
  FDRE \tmp_36_reg_1169_reg[7] 
       (.C(ap_clk),
        .CE(\tmp_36_reg_1169[15]_i_1_n_0 ),
        .D(tmp_36_fu_586_p2[7]),
        .Q(tmp_36_reg_1169[7]),
        .R(1'b0));
  FDRE \tmp_36_reg_1169_reg[8] 
       (.C(ap_clk),
        .CE(\tmp_36_reg_1169[15]_i_1_n_0 ),
        .D(tmp_36_fu_586_p2[8]),
        .Q(tmp_36_reg_1169[8]),
        .R(1'b0));
  CARRY4 \tmp_36_reg_1169_reg[8]_i_1 
       (.CI(\tmp_36_reg_1169_reg[4]_i_1_n_0 ),
        .CO({\tmp_36_reg_1169_reg[8]_i_1_n_0 ,\tmp_36_reg_1169_reg[8]_i_1_n_1 ,\tmp_36_reg_1169_reg[8]_i_1_n_2 ,\tmp_36_reg_1169_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(tmp_36_fu_586_p2[8:5]),
        .S(tmp_35_reg_1157[8:5]));
  FDRE \tmp_36_reg_1169_reg[9] 
       (.C(ap_clk),
        .CE(\tmp_36_reg_1169[15]_i_1_n_0 ),
        .D(tmp_36_fu_586_p2[9]),
        .Q(tmp_36_reg_1169[9]),
        .R(1'b0));
  FDRE \tmp_39_reg_903_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage4),
        .D(grp_fu_783_p2[0]),
        .Q(tmp_39_reg_903[0]),
        .R(1'b0));
  FDRE \tmp_39_reg_903_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage4),
        .D(grp_fu_783_p2[10]),
        .Q(tmp_39_reg_903[10]),
        .R(1'b0));
  FDRE \tmp_39_reg_903_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage4),
        .D(grp_fu_783_p2[11]),
        .Q(tmp_39_reg_903[11]),
        .R(1'b0));
  FDRE \tmp_39_reg_903_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage4),
        .D(grp_fu_783_p2[12]),
        .Q(tmp_39_reg_903[12]),
        .R(1'b0));
  FDRE \tmp_39_reg_903_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage4),
        .D(grp_fu_783_p2[13]),
        .Q(tmp_39_reg_903[13]),
        .R(1'b0));
  FDRE \tmp_39_reg_903_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage4),
        .D(grp_fu_783_p2[14]),
        .Q(tmp_39_reg_903[14]),
        .R(1'b0));
  FDRE \tmp_39_reg_903_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage4),
        .D(grp_fu_783_p2[1]),
        .Q(tmp_39_reg_903[1]),
        .R(1'b0));
  FDRE \tmp_39_reg_903_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage4),
        .D(grp_fu_783_p2[2]),
        .Q(tmp_39_reg_903[2]),
        .R(1'b0));
  FDRE \tmp_39_reg_903_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage4),
        .D(grp_fu_783_p2[3]),
        .Q(tmp_39_reg_903[3]),
        .R(1'b0));
  FDRE \tmp_39_reg_903_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage4),
        .D(grp_fu_783_p2[4]),
        .Q(tmp_39_reg_903[4]),
        .R(1'b0));
  FDRE \tmp_39_reg_903_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage4),
        .D(grp_fu_783_p2[5]),
        .Q(tmp_39_reg_903[5]),
        .R(1'b0));
  FDRE \tmp_39_reg_903_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage4),
        .D(grp_fu_783_p2[6]),
        .Q(tmp_39_reg_903[6]),
        .R(1'b0));
  FDRE \tmp_39_reg_903_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage4),
        .D(grp_fu_783_p2[7]),
        .Q(tmp_39_reg_903[7]),
        .R(1'b0));
  FDRE \tmp_39_reg_903_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage4),
        .D(grp_fu_783_p2[8]),
        .Q(tmp_39_reg_903[8]),
        .R(1'b0));
  FDRE \tmp_39_reg_903_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage4),
        .D(grp_fu_783_p2[9]),
        .Q(tmp_39_reg_903[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_3_reg_937[0]_i_2 
       (.I0(p_0_in[17]),
        .I1(p_Val2_s_reg_898[17]),
        .O(\tmp_3_reg_937[0]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_3_reg_937[0]_i_3 
       (.I0(p_0_in[16]),
        .I1(p_Val2_s_reg_898[16]),
        .O(\tmp_3_reg_937[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_3_reg_937[0]_i_4 
       (.I0(p_0_in[15]),
        .I1(p_Val2_s_reg_898[15]),
        .O(\tmp_3_reg_937[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_3_reg_937[11]_i_2 
       (.I0(p_0_in[29]),
        .I1(p_Val2_s_reg_898[29]),
        .O(\tmp_3_reg_937[11]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_3_reg_937[11]_i_3 
       (.I0(p_0_in[28]),
        .I1(p_Val2_s_reg_898[28]),
        .O(\tmp_3_reg_937[11]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_3_reg_937[11]_i_4 
       (.I0(p_0_in[27]),
        .I1(p_Val2_s_reg_898[27]),
        .O(\tmp_3_reg_937[11]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_3_reg_937[11]_i_5 
       (.I0(p_0_in[26]),
        .I1(p_Val2_s_reg_898[26]),
        .O(\tmp_3_reg_937[11]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_3_reg_937[3]_i_2 
       (.I0(p_0_in[21]),
        .I1(p_Val2_s_reg_898[21]),
        .O(\tmp_3_reg_937[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_3_reg_937[3]_i_3 
       (.I0(p_0_in[20]),
        .I1(p_Val2_s_reg_898[20]),
        .O(\tmp_3_reg_937[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_3_reg_937[3]_i_4 
       (.I0(p_0_in[19]),
        .I1(p_Val2_s_reg_898[19]),
        .O(\tmp_3_reg_937[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_3_reg_937[3]_i_5 
       (.I0(p_0_in[18]),
        .I1(p_Val2_s_reg_898[18]),
        .O(\tmp_3_reg_937[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_3_reg_937[7]_i_2 
       (.I0(p_0_in[25]),
        .I1(p_Val2_s_reg_898[25]),
        .O(\tmp_3_reg_937[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_3_reg_937[7]_i_3 
       (.I0(p_0_in[24]),
        .I1(p_Val2_s_reg_898[24]),
        .O(\tmp_3_reg_937[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_3_reg_937[7]_i_4 
       (.I0(p_0_in[23]),
        .I1(p_Val2_s_reg_898[23]),
        .O(\tmp_3_reg_937[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_3_reg_937[7]_i_5 
       (.I0(p_0_in[22]),
        .I1(p_Val2_s_reg_898[22]),
        .O(\tmp_3_reg_937[7]_i_5_n_0 ));
  FDRE \tmp_3_reg_937_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage5),
        .D(p_0_in__0[0]),
        .Q(tmp_3_reg_937[0]),
        .R(1'b0));
  CARRY4 \tmp_3_reg_937_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\tmp_3_reg_937_reg[0]_i_1_n_0 ,\tmp_3_reg_937_reg[0]_i_1_n_1 ,\tmp_3_reg_937_reg[0]_i_1_n_2 ,\tmp_3_reg_937_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({p_0_in[17:15],1'b0}),
        .O({p_0_in__0[2:0],\NLW_tmp_3_reg_937_reg[0]_i_1_O_UNCONNECTED [0]}),
        .S({\tmp_3_reg_937[0]_i_2_n_0 ,\tmp_3_reg_937[0]_i_3_n_0 ,\tmp_3_reg_937[0]_i_4_n_0 ,tmp_39_reg_903[14]}));
  FDRE \tmp_3_reg_937_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage5),
        .D(p_0_in__0[10]),
        .Q(tmp_3_reg_937[10]),
        .R(1'b0));
  FDRE \tmp_3_reg_937_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage5),
        .D(p_0_in__0[11]),
        .Q(tmp_3_reg_937[11]),
        .R(1'b0));
  CARRY4 \tmp_3_reg_937_reg[11]_i_1 
       (.CI(\tmp_3_reg_937_reg[7]_i_1_n_0 ),
        .CO({\tmp_3_reg_937_reg[11]_i_1_n_0 ,\tmp_3_reg_937_reg[11]_i_1_n_1 ,\tmp_3_reg_937_reg[11]_i_1_n_2 ,\tmp_3_reg_937_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(p_0_in[29:26]),
        .O(p_0_in__0[14:11]),
        .S({\tmp_3_reg_937[11]_i_2_n_0 ,\tmp_3_reg_937[11]_i_3_n_0 ,\tmp_3_reg_937[11]_i_4_n_0 ,\tmp_3_reg_937[11]_i_5_n_0 }));
  FDRE \tmp_3_reg_937_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage5),
        .D(p_0_in__0[12]),
        .Q(tmp_3_reg_937[12]),
        .R(1'b0));
  FDRE \tmp_3_reg_937_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage5),
        .D(p_0_in__0[13]),
        .Q(tmp_3_reg_937[13]),
        .R(1'b0));
  FDRE \tmp_3_reg_937_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage5),
        .D(p_0_in__0[14]),
        .Q(tmp_3_reg_937[14]),
        .R(1'b0));
  FDRE \tmp_3_reg_937_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage5),
        .D(p_0_in__0[15]),
        .Q(tmp_3_reg_937[15]),
        .R(1'b0));
  FDRE \tmp_3_reg_937_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage5),
        .D(p_0_in__0[1]),
        .Q(tmp_3_reg_937[1]),
        .R(1'b0));
  FDRE \tmp_3_reg_937_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage5),
        .D(p_0_in__0[2]),
        .Q(tmp_3_reg_937[2]),
        .R(1'b0));
  FDRE \tmp_3_reg_937_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage5),
        .D(p_0_in__0[3]),
        .Q(tmp_3_reg_937[3]),
        .R(1'b0));
  CARRY4 \tmp_3_reg_937_reg[3]_i_1 
       (.CI(\tmp_3_reg_937_reg[0]_i_1_n_0 ),
        .CO({\tmp_3_reg_937_reg[3]_i_1_n_0 ,\tmp_3_reg_937_reg[3]_i_1_n_1 ,\tmp_3_reg_937_reg[3]_i_1_n_2 ,\tmp_3_reg_937_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(p_0_in[21:18]),
        .O(p_0_in__0[6:3]),
        .S({\tmp_3_reg_937[3]_i_2_n_0 ,\tmp_3_reg_937[3]_i_3_n_0 ,\tmp_3_reg_937[3]_i_4_n_0 ,\tmp_3_reg_937[3]_i_5_n_0 }));
  FDRE \tmp_3_reg_937_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage5),
        .D(p_0_in__0[4]),
        .Q(tmp_3_reg_937[4]),
        .R(1'b0));
  FDRE \tmp_3_reg_937_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage5),
        .D(p_0_in__0[5]),
        .Q(tmp_3_reg_937[5]),
        .R(1'b0));
  FDRE \tmp_3_reg_937_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage5),
        .D(p_0_in__0[6]),
        .Q(tmp_3_reg_937[6]),
        .R(1'b0));
  FDRE \tmp_3_reg_937_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage5),
        .D(p_0_in__0[7]),
        .Q(tmp_3_reg_937[7]),
        .R(1'b0));
  CARRY4 \tmp_3_reg_937_reg[7]_i_1 
       (.CI(\tmp_3_reg_937_reg[3]_i_1_n_0 ),
        .CO({\tmp_3_reg_937_reg[7]_i_1_n_0 ,\tmp_3_reg_937_reg[7]_i_1_n_1 ,\tmp_3_reg_937_reg[7]_i_1_n_2 ,\tmp_3_reg_937_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(p_0_in[25:22]),
        .O(p_0_in__0[10:7]),
        .S({\tmp_3_reg_937[7]_i_2_n_0 ,\tmp_3_reg_937[7]_i_3_n_0 ,\tmp_3_reg_937[7]_i_4_n_0 ,\tmp_3_reg_937[7]_i_5_n_0 }));
  FDRE \tmp_3_reg_937_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage5),
        .D(p_0_in__0[8]),
        .Q(tmp_3_reg_937[8]),
        .R(1'b0));
  FDRE \tmp_3_reg_937_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage5),
        .D(p_0_in__0[9]),
        .Q(tmp_3_reg_937[9]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_4_reg_979[0]_i_1 
       (.I0(tmp_3_reg_937[0]),
        .O(tmp_4_fu_304_p2[0]));
  LUT2 #(
    .INIT(4'h2)) 
    \tmp_4_reg_979[15]_i_1 
       (.I0(ap_CS_fsm_pp0_stage6),
        .I1(\tmp_1_reg_932_reg_n_0_[0] ),
        .O(\tmp_4_reg_979[15]_i_1_n_0 ));
  FDRE \tmp_4_reg_979_reg[0] 
       (.C(ap_clk),
        .CE(\tmp_4_reg_979[15]_i_1_n_0 ),
        .D(tmp_4_fu_304_p2[0]),
        .Q(tmp_4_reg_979[0]),
        .R(1'b0));
  FDRE \tmp_4_reg_979_reg[10] 
       (.C(ap_clk),
        .CE(\tmp_4_reg_979[15]_i_1_n_0 ),
        .D(tmp_4_fu_304_p2[10]),
        .Q(tmp_4_reg_979[10]),
        .R(1'b0));
  FDRE \tmp_4_reg_979_reg[11] 
       (.C(ap_clk),
        .CE(\tmp_4_reg_979[15]_i_1_n_0 ),
        .D(tmp_4_fu_304_p2[11]),
        .Q(tmp_4_reg_979[11]),
        .R(1'b0));
  FDRE \tmp_4_reg_979_reg[12] 
       (.C(ap_clk),
        .CE(\tmp_4_reg_979[15]_i_1_n_0 ),
        .D(tmp_4_fu_304_p2[12]),
        .Q(tmp_4_reg_979[12]),
        .R(1'b0));
  CARRY4 \tmp_4_reg_979_reg[12]_i_1 
       (.CI(\tmp_4_reg_979_reg[8]_i_1_n_0 ),
        .CO({\tmp_4_reg_979_reg[12]_i_1_n_0 ,\tmp_4_reg_979_reg[12]_i_1_n_1 ,\tmp_4_reg_979_reg[12]_i_1_n_2 ,\tmp_4_reg_979_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(tmp_4_fu_304_p2[12:9]),
        .S(tmp_3_reg_937[12:9]));
  FDRE \tmp_4_reg_979_reg[13] 
       (.C(ap_clk),
        .CE(\tmp_4_reg_979[15]_i_1_n_0 ),
        .D(tmp_4_fu_304_p2[13]),
        .Q(tmp_4_reg_979[13]),
        .R(1'b0));
  FDRE \tmp_4_reg_979_reg[14] 
       (.C(ap_clk),
        .CE(\tmp_4_reg_979[15]_i_1_n_0 ),
        .D(tmp_4_fu_304_p2[14]),
        .Q(tmp_4_reg_979[14]),
        .R(1'b0));
  FDRE \tmp_4_reg_979_reg[15] 
       (.C(ap_clk),
        .CE(\tmp_4_reg_979[15]_i_1_n_0 ),
        .D(tmp_4_fu_304_p2[15]),
        .Q(tmp_4_reg_979[15]),
        .R(1'b0));
  CARRY4 \tmp_4_reg_979_reg[15]_i_2 
       (.CI(\tmp_4_reg_979_reg[12]_i_1_n_0 ),
        .CO({\NLW_tmp_4_reg_979_reg[15]_i_2_CO_UNCONNECTED [3:2],\tmp_4_reg_979_reg[15]_i_2_n_2 ,\tmp_4_reg_979_reg[15]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_tmp_4_reg_979_reg[15]_i_2_O_UNCONNECTED [3],tmp_4_fu_304_p2[15:13]}),
        .S({1'b0,tmp_3_reg_937[15:13]}));
  FDRE \tmp_4_reg_979_reg[1] 
       (.C(ap_clk),
        .CE(\tmp_4_reg_979[15]_i_1_n_0 ),
        .D(tmp_4_fu_304_p2[1]),
        .Q(tmp_4_reg_979[1]),
        .R(1'b0));
  FDRE \tmp_4_reg_979_reg[2] 
       (.C(ap_clk),
        .CE(\tmp_4_reg_979[15]_i_1_n_0 ),
        .D(tmp_4_fu_304_p2[2]),
        .Q(tmp_4_reg_979[2]),
        .R(1'b0));
  FDRE \tmp_4_reg_979_reg[3] 
       (.C(ap_clk),
        .CE(\tmp_4_reg_979[15]_i_1_n_0 ),
        .D(tmp_4_fu_304_p2[3]),
        .Q(tmp_4_reg_979[3]),
        .R(1'b0));
  FDRE \tmp_4_reg_979_reg[4] 
       (.C(ap_clk),
        .CE(\tmp_4_reg_979[15]_i_1_n_0 ),
        .D(tmp_4_fu_304_p2[4]),
        .Q(tmp_4_reg_979[4]),
        .R(1'b0));
  CARRY4 \tmp_4_reg_979_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\tmp_4_reg_979_reg[4]_i_1_n_0 ,\tmp_4_reg_979_reg[4]_i_1_n_1 ,\tmp_4_reg_979_reg[4]_i_1_n_2 ,\tmp_4_reg_979_reg[4]_i_1_n_3 }),
        .CYINIT(tmp_3_reg_937[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(tmp_4_fu_304_p2[4:1]),
        .S(tmp_3_reg_937[4:1]));
  FDRE \tmp_4_reg_979_reg[5] 
       (.C(ap_clk),
        .CE(\tmp_4_reg_979[15]_i_1_n_0 ),
        .D(tmp_4_fu_304_p2[5]),
        .Q(tmp_4_reg_979[5]),
        .R(1'b0));
  FDRE \tmp_4_reg_979_reg[6] 
       (.C(ap_clk),
        .CE(\tmp_4_reg_979[15]_i_1_n_0 ),
        .D(tmp_4_fu_304_p2[6]),
        .Q(tmp_4_reg_979[6]),
        .R(1'b0));
  FDRE \tmp_4_reg_979_reg[7] 
       (.C(ap_clk),
        .CE(\tmp_4_reg_979[15]_i_1_n_0 ),
        .D(tmp_4_fu_304_p2[7]),
        .Q(tmp_4_reg_979[7]),
        .R(1'b0));
  FDRE \tmp_4_reg_979_reg[8] 
       (.C(ap_clk),
        .CE(\tmp_4_reg_979[15]_i_1_n_0 ),
        .D(tmp_4_fu_304_p2[8]),
        .Q(tmp_4_reg_979[8]),
        .R(1'b0));
  CARRY4 \tmp_4_reg_979_reg[8]_i_1 
       (.CI(\tmp_4_reg_979_reg[4]_i_1_n_0 ),
        .CO({\tmp_4_reg_979_reg[8]_i_1_n_0 ,\tmp_4_reg_979_reg[8]_i_1_n_1 ,\tmp_4_reg_979_reg[8]_i_1_n_2 ,\tmp_4_reg_979_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(tmp_4_fu_304_p2[8:5]),
        .S(tmp_3_reg_937[8:5]));
  FDRE \tmp_4_reg_979_reg[9] 
       (.C(ap_clk),
        .CE(\tmp_4_reg_979[15]_i_1_n_0 ),
        .D(tmp_4_fu_304_p2[9]),
        .Q(tmp_4_reg_979[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'hE)) 
    \tmp_5_reg_1100[0]_i_10 
       (.I0(r_V_reg_1058[8]),
        .I1(r_V_reg_1058[9]),
        .O(\tmp_5_reg_1100[0]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \tmp_5_reg_1100[0]_i_11 
       (.I0(r_V_reg_1058[15]),
        .I1(r_V_reg_1058[14]),
        .O(\tmp_5_reg_1100[0]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \tmp_5_reg_1100[0]_i_12 
       (.I0(r_V_reg_1058[12]),
        .I1(r_V_reg_1058[13]),
        .O(\tmp_5_reg_1100[0]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \tmp_5_reg_1100[0]_i_13 
       (.I0(r_V_reg_1058[10]),
        .I1(r_V_reg_1058[11]),
        .O(\tmp_5_reg_1100[0]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \tmp_5_reg_1100[0]_i_14 
       (.I0(r_V_reg_1058[8]),
        .I1(r_V_reg_1058[9]),
        .O(\tmp_5_reg_1100[0]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \tmp_5_reg_1100[0]_i_15 
       (.I0(r_V_reg_1058[6]),
        .I1(r_V_reg_1058[7]),
        .O(\tmp_5_reg_1100[0]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \tmp_5_reg_1100[0]_i_16 
       (.I0(r_V_reg_1058[4]),
        .I1(r_V_reg_1058[5]),
        .O(\tmp_5_reg_1100[0]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \tmp_5_reg_1100[0]_i_17 
       (.I0(r_V_reg_1058[2]),
        .I1(r_V_reg_1058[3]),
        .O(\tmp_5_reg_1100[0]_i_17_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \tmp_5_reg_1100[0]_i_18 
       (.I0(r_V_reg_1058[0]),
        .I1(r_V_reg_1058[1]),
        .O(\tmp_5_reg_1100[0]_i_18_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \tmp_5_reg_1100[0]_i_19 
       (.I0(r_V_reg_1058[6]),
        .I1(r_V_reg_1058[7]),
        .O(\tmp_5_reg_1100[0]_i_19_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \tmp_5_reg_1100[0]_i_20 
       (.I0(r_V_reg_1058[4]),
        .I1(r_V_reg_1058[5]),
        .O(\tmp_5_reg_1100[0]_i_20_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \tmp_5_reg_1100[0]_i_21 
       (.I0(r_V_reg_1058[2]),
        .I1(r_V_reg_1058[3]),
        .O(\tmp_5_reg_1100[0]_i_21_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \tmp_5_reg_1100[0]_i_22 
       (.I0(r_V_reg_1058[0]),
        .I1(r_V_reg_1058[1]),
        .O(\tmp_5_reg_1100[0]_i_22_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \tmp_5_reg_1100[0]_i_3 
       (.I0(r_V_reg_1058[16]),
        .I1(r_V_reg_1058[17]),
        .O(\tmp_5_reg_1100[0]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_5_reg_1100[0]_i_4 
       (.I0(r_V_reg_1058[18]),
        .O(\tmp_5_reg_1100[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \tmp_5_reg_1100[0]_i_5 
       (.I0(r_V_reg_1058[16]),
        .I1(r_V_reg_1058[17]),
        .O(\tmp_5_reg_1100[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \tmp_5_reg_1100[0]_i_7 
       (.I0(r_V_reg_1058[14]),
        .I1(r_V_reg_1058[15]),
        .O(\tmp_5_reg_1100[0]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \tmp_5_reg_1100[0]_i_8 
       (.I0(r_V_reg_1058[12]),
        .I1(r_V_reg_1058[13]),
        .O(\tmp_5_reg_1100[0]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \tmp_5_reg_1100[0]_i_9 
       (.I0(r_V_reg_1058[10]),
        .I1(r_V_reg_1058[11]),
        .O(\tmp_5_reg_1100[0]_i_9_n_0 ));
  FDRE \tmp_5_reg_1100_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage2),
        .D(tmp_5_fu_463_p2),
        .Q(tmp_5_reg_1100),
        .R(1'b0));
  CARRY4 \tmp_5_reg_1100_reg[0]_i_1 
       (.CI(\tmp_5_reg_1100_reg[0]_i_2_n_0 ),
        .CO({\NLW_tmp_5_reg_1100_reg[0]_i_1_CO_UNCONNECTED [3:2],tmp_5_fu_463_p2,\tmp_5_reg_1100_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\tmp_5_reg_1100[0]_i_3_n_0 }),
        .O(\NLW_tmp_5_reg_1100_reg[0]_i_1_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\tmp_5_reg_1100[0]_i_4_n_0 ,\tmp_5_reg_1100[0]_i_5_n_0 }));
  CARRY4 \tmp_5_reg_1100_reg[0]_i_2 
       (.CI(\tmp_5_reg_1100_reg[0]_i_6_n_0 ),
        .CO({\tmp_5_reg_1100_reg[0]_i_2_n_0 ,\tmp_5_reg_1100_reg[0]_i_2_n_1 ,\tmp_5_reg_1100_reg[0]_i_2_n_2 ,\tmp_5_reg_1100_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\tmp_5_reg_1100[0]_i_7_n_0 ,\tmp_5_reg_1100[0]_i_8_n_0 ,\tmp_5_reg_1100[0]_i_9_n_0 ,\tmp_5_reg_1100[0]_i_10_n_0 }),
        .O(\NLW_tmp_5_reg_1100_reg[0]_i_2_O_UNCONNECTED [3:0]),
        .S({\tmp_5_reg_1100[0]_i_11_n_0 ,\tmp_5_reg_1100[0]_i_12_n_0 ,\tmp_5_reg_1100[0]_i_13_n_0 ,\tmp_5_reg_1100[0]_i_14_n_0 }));
  CARRY4 \tmp_5_reg_1100_reg[0]_i_6 
       (.CI(1'b0),
        .CO({\tmp_5_reg_1100_reg[0]_i_6_n_0 ,\tmp_5_reg_1100_reg[0]_i_6_n_1 ,\tmp_5_reg_1100_reg[0]_i_6_n_2 ,\tmp_5_reg_1100_reg[0]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI({\tmp_5_reg_1100[0]_i_15_n_0 ,\tmp_5_reg_1100[0]_i_16_n_0 ,\tmp_5_reg_1100[0]_i_17_n_0 ,\tmp_5_reg_1100[0]_i_18_n_0 }),
        .O(\NLW_tmp_5_reg_1100_reg[0]_i_6_O_UNCONNECTED [3:0]),
        .S({\tmp_5_reg_1100[0]_i_19_n_0 ,\tmp_5_reg_1100[0]_i_20_n_0 ,\tmp_5_reg_1100[0]_i_21_n_0 ,\tmp_5_reg_1100[0]_i_22_n_0 }));
  FDRE \tmp_6_cast_reg_918_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage5),
        .D(p_0_in[15]),
        .Q(tmp_6_cast_reg_918[15]),
        .R(1'b0));
  FDRE \tmp_6_cast_reg_918_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage5),
        .D(p_0_in[16]),
        .Q(tmp_6_cast_reg_918[16]),
        .R(1'b0));
  FDRE \tmp_6_cast_reg_918_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage5),
        .D(p_0_in[17]),
        .Q(tmp_6_cast_reg_918[17]),
        .R(1'b0));
  FDRE \tmp_6_cast_reg_918_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage5),
        .D(p_0_in[18]),
        .Q(tmp_6_cast_reg_918[18]),
        .R(1'b0));
  FDRE \tmp_6_cast_reg_918_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage5),
        .D(p_0_in[19]),
        .Q(tmp_6_cast_reg_918[19]),
        .R(1'b0));
  FDRE \tmp_6_cast_reg_918_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage5),
        .D(p_0_in[20]),
        .Q(tmp_6_cast_reg_918[20]),
        .R(1'b0));
  FDRE \tmp_6_cast_reg_918_reg[21] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage5),
        .D(p_0_in[21]),
        .Q(tmp_6_cast_reg_918[21]),
        .R(1'b0));
  FDRE \tmp_6_cast_reg_918_reg[22] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage5),
        .D(p_0_in[22]),
        .Q(tmp_6_cast_reg_918[22]),
        .R(1'b0));
  FDRE \tmp_6_cast_reg_918_reg[23] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage5),
        .D(p_0_in[23]),
        .Q(tmp_6_cast_reg_918[23]),
        .R(1'b0));
  FDRE \tmp_6_cast_reg_918_reg[24] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage5),
        .D(p_0_in[24]),
        .Q(tmp_6_cast_reg_918[24]),
        .R(1'b0));
  FDRE \tmp_6_cast_reg_918_reg[25] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage5),
        .D(p_0_in[25]),
        .Q(tmp_6_cast_reg_918[25]),
        .R(1'b0));
  FDRE \tmp_6_cast_reg_918_reg[26] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage5),
        .D(p_0_in[26]),
        .Q(tmp_6_cast_reg_918[26]),
        .R(1'b0));
  FDRE \tmp_6_cast_reg_918_reg[27] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage5),
        .D(p_0_in[27]),
        .Q(tmp_6_cast_reg_918[27]),
        .R(1'b0));
  FDRE \tmp_6_cast_reg_918_reg[28] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage5),
        .D(p_0_in[28]),
        .Q(tmp_6_cast_reg_918[28]),
        .R(1'b0));
  FDRE \tmp_6_cast_reg_918_reg[29] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage5),
        .D(p_0_in[29]),
        .Q(tmp_6_cast_reg_918[29]),
        .R(1'b0));
  FDRE \tmp_6_cast_reg_918_reg[30] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage5),
        .D(p_0_in[30]),
        .Q(tmp_6_cast_reg_918[30]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h9009)) 
    \tmp_7_reg_964[0]_i_10 
       (.I0(p_0_in[23]),
        .I1(acc_load_reg_841[8]),
        .I2(p_0_in[24]),
        .I3(acc_load_reg_841[9]),
        .O(\tmp_7_reg_964[0]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \tmp_7_reg_964[0]_i_11 
       (.I0(p_0_in[21]),
        .I1(acc_load_reg_841[6]),
        .I2(acc_load_reg_841[7]),
        .I3(p_0_in[22]),
        .O(\tmp_7_reg_964[0]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \tmp_7_reg_964[0]_i_12 
       (.I0(p_0_in[19]),
        .I1(acc_load_reg_841[4]),
        .I2(acc_load_reg_841[5]),
        .I3(p_0_in[20]),
        .O(\tmp_7_reg_964[0]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \tmp_7_reg_964[0]_i_13 
       (.I0(p_0_in[17]),
        .I1(acc_load_reg_841[2]),
        .I2(acc_load_reg_841[3]),
        .I3(p_0_in[18]),
        .O(\tmp_7_reg_964[0]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \tmp_7_reg_964[0]_i_14 
       (.I0(p_0_in[15]),
        .I1(acc_load_reg_841[0]),
        .I2(acc_load_reg_841[1]),
        .I3(p_0_in[16]),
        .O(\tmp_7_reg_964[0]_i_14_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \tmp_7_reg_964[0]_i_15 
       (.I0(p_0_in[21]),
        .I1(acc_load_reg_841[6]),
        .I2(p_0_in[22]),
        .I3(acc_load_reg_841[7]),
        .O(\tmp_7_reg_964[0]_i_15_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \tmp_7_reg_964[0]_i_16 
       (.I0(p_0_in[19]),
        .I1(acc_load_reg_841[4]),
        .I2(p_0_in[20]),
        .I3(acc_load_reg_841[5]),
        .O(\tmp_7_reg_964[0]_i_16_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \tmp_7_reg_964[0]_i_17 
       (.I0(p_0_in[17]),
        .I1(acc_load_reg_841[2]),
        .I2(p_0_in[18]),
        .I3(acc_load_reg_841[3]),
        .O(\tmp_7_reg_964[0]_i_17_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \tmp_7_reg_964[0]_i_18 
       (.I0(p_0_in[15]),
        .I1(acc_load_reg_841[0]),
        .I2(p_0_in[16]),
        .I3(acc_load_reg_841[1]),
        .O(\tmp_7_reg_964[0]_i_18_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \tmp_7_reg_964[0]_i_3 
       (.I0(p_0_in[29]),
        .I1(acc_load_reg_841[14]),
        .I2(acc_load_reg_841[15]),
        .I3(p_0_in[30]),
        .O(\tmp_7_reg_964[0]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \tmp_7_reg_964[0]_i_4 
       (.I0(p_0_in[27]),
        .I1(acc_load_reg_841[12]),
        .I2(acc_load_reg_841[13]),
        .I3(p_0_in[28]),
        .O(\tmp_7_reg_964[0]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \tmp_7_reg_964[0]_i_5 
       (.I0(p_0_in[25]),
        .I1(acc_load_reg_841[10]),
        .I2(acc_load_reg_841[11]),
        .I3(p_0_in[26]),
        .O(\tmp_7_reg_964[0]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \tmp_7_reg_964[0]_i_6 
       (.I0(p_0_in[23]),
        .I1(acc_load_reg_841[8]),
        .I2(acc_load_reg_841[9]),
        .I3(p_0_in[24]),
        .O(\tmp_7_reg_964[0]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \tmp_7_reg_964[0]_i_7 
       (.I0(p_0_in[29]),
        .I1(acc_load_reg_841[14]),
        .I2(p_0_in[30]),
        .I3(acc_load_reg_841[15]),
        .O(\tmp_7_reg_964[0]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \tmp_7_reg_964[0]_i_8 
       (.I0(p_0_in[27]),
        .I1(acc_load_reg_841[12]),
        .I2(p_0_in[28]),
        .I3(acc_load_reg_841[13]),
        .O(\tmp_7_reg_964[0]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \tmp_7_reg_964[0]_i_9 
       (.I0(p_0_in[25]),
        .I1(acc_load_reg_841[10]),
        .I2(p_0_in[26]),
        .I3(acc_load_reg_841[11]),
        .O(\tmp_7_reg_964[0]_i_9_n_0 ));
  FDRE \tmp_7_reg_964_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage5),
        .D(tmp_7_fu_300_p2),
        .Q(tmp_7_reg_964),
        .R(1'b0));
  CARRY4 \tmp_7_reg_964_reg[0]_i_1 
       (.CI(\tmp_7_reg_964_reg[0]_i_2_n_0 ),
        .CO({tmp_7_fu_300_p2,\tmp_7_reg_964_reg[0]_i_1_n_1 ,\tmp_7_reg_964_reg[0]_i_1_n_2 ,\tmp_7_reg_964_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\tmp_7_reg_964[0]_i_3_n_0 ,\tmp_7_reg_964[0]_i_4_n_0 ,\tmp_7_reg_964[0]_i_5_n_0 ,\tmp_7_reg_964[0]_i_6_n_0 }),
        .O(\NLW_tmp_7_reg_964_reg[0]_i_1_O_UNCONNECTED [3:0]),
        .S({\tmp_7_reg_964[0]_i_7_n_0 ,\tmp_7_reg_964[0]_i_8_n_0 ,\tmp_7_reg_964[0]_i_9_n_0 ,\tmp_7_reg_964[0]_i_10_n_0 }));
  CARRY4 \tmp_7_reg_964_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\tmp_7_reg_964_reg[0]_i_2_n_0 ,\tmp_7_reg_964_reg[0]_i_2_n_1 ,\tmp_7_reg_964_reg[0]_i_2_n_2 ,\tmp_7_reg_964_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\tmp_7_reg_964[0]_i_11_n_0 ,\tmp_7_reg_964[0]_i_12_n_0 ,\tmp_7_reg_964[0]_i_13_n_0 ,\tmp_7_reg_964[0]_i_14_n_0 }),
        .O(\NLW_tmp_7_reg_964_reg[0]_i_2_O_UNCONNECTED [3:0]),
        .S({\tmp_7_reg_964[0]_i_15_n_0 ,\tmp_7_reg_964[0]_i_16_n_0 ,\tmp_7_reg_964[0]_i_17_n_0 ,\tmp_7_reg_964[0]_i_18_n_0 }));
  FDRE \tmp_9_reg_853_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(tmp_9_fu_214_p2),
        .Q(tmp_9_reg_853),
        .R(1'b0));
  FDRE \tmp_s_reg_863_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(tmp_s_fu_220_p2),
        .Q(tmp_s_reg_863),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pwm_ctrl_s_axi
   (DOADO,
    DOBDO,
    SR,
    CO,
    \tmp_9_reg_853_reg[0] ,
    D,
    int_m_V_ce1,
    interrupt,
    s_axi_ctrl_AWREADY,
    s_axi_ctrl_WREADY,
    s_axi_ctrl_BVALID,
    s_axi_ctrl_ARREADY,
    m_V_ce0,
    \ap_CS_fsm_reg[1] ,
    E,
    ap_enable_reg_pp0_iter0,
    \out_p_V_reg[0] ,
    s_axi_ctrl_RVALID,
    \min_duty_read_reg_825_reg[15] ,
    \reg_192_reg[0] ,
    ap_enable_reg_pp0_iter1_reg,
    \acc_reg[15] ,
    s_axi_ctrl_RDATA,
    \reg_192_reg[15] ,
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
    s_axi_ctrl_ARVALID,
    s_axi_ctrl_WVALID,
    s_axi_ctrl_ARADDR,
    s_axi_ctrl_AWVALID,
    s_axi_ctrl_WSTRB,
    Q,
    ap_enable_reg_pp0_iter0_reg,
    ap_enable_reg_pp0_iter1,
    \acc_reg[15]_0 ,
    s_axi_ctrl_BREADY,
    s_axi_ctrl_AWADDR,
    ap_rst_n,
    s_axi_ctrl_RREADY,
    tmp_s_reg_863,
    \reg_192_reg[0]_i_2 ,
    \reg_192_reg[15]_i_5 ,
    \reg_192_reg[0]_i_3 ,
    \reg_192_reg[1]_i_2 ,
    \reg_192_reg[1]_i_3 ,
    \reg_192_reg[2]_i_2 ,
    \reg_192_reg[2]_i_3 ,
    \reg_192_reg[3]_i_2 ,
    \reg_192_reg[3]_i_3 ,
    \reg_192_reg[4]_i_2 ,
    \reg_192_reg[4]_i_3 ,
    \reg_192_reg[5]_i_2 ,
    \reg_192_reg[5]_i_3 ,
    \reg_192_reg[6]_i_2 ,
    \reg_192_reg[6]_i_3 ,
    \reg_192_reg[7]_i_2 ,
    \reg_192_reg[7]_i_3 ,
    \reg_192_reg[8]_i_2 ,
    \reg_192_reg[8]_i_3 ,
    \reg_192_reg[9]_i_2 ,
    \reg_192_reg[9]_i_3 ,
    \reg_192_reg[10]_i_2 ,
    \reg_192_reg[10]_i_3 ,
    \reg_192_reg[11]_i_2 ,
    \reg_192_reg[11]_i_3 ,
    \reg_192_reg[12]_i_2 ,
    \reg_192_reg[12]_i_3 ,
    \reg_192_reg[13]_i_2 ,
    \reg_192_reg[13]_i_3 ,
    \reg_192_reg[14]_i_2 ,
    \reg_192_reg[14]_i_3 ,
    \reg_192_reg[15]_i_4 ,
    \reg_192_reg[15]_i_6 );
  output [31:0]DOADO;
  output [31:0]DOBDO;
  output [0:0]SR;
  output [0:0]CO;
  output [0:0]\tmp_9_reg_853_reg[0] ;
  output [16:0]D;
  output int_m_V_ce1;
  output interrupt;
  output s_axi_ctrl_AWREADY;
  output s_axi_ctrl_WREADY;
  output s_axi_ctrl_BVALID;
  output s_axi_ctrl_ARREADY;
  output m_V_ce0;
  output [1:0]\ap_CS_fsm_reg[1] ;
  output [0:0]E;
  output ap_enable_reg_pp0_iter0;
  output [0:0]\out_p_V_reg[0] ;
  output s_axi_ctrl_RVALID;
  output [15:0]\min_duty_read_reg_825_reg[15] ;
  output [0:0]\reg_192_reg[0] ;
  output ap_enable_reg_pp0_iter1_reg;
  output [0:0]\acc_reg[15] ;
  output [31:0]s_axi_ctrl_RDATA;
  output [15:0]\reg_192_reg[15] ;
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
  input s_axi_ctrl_ARVALID;
  input s_axi_ctrl_WVALID;
  input [5:0]s_axi_ctrl_ARADDR;
  input s_axi_ctrl_AWVALID;
  input [3:0]s_axi_ctrl_WSTRB;
  input [6:0]Q;
  input ap_enable_reg_pp0_iter0_reg;
  input ap_enable_reg_pp0_iter1;
  input [15:0]\acc_reg[15]_0 ;
  input s_axi_ctrl_BREADY;
  input [5:0]s_axi_ctrl_AWADDR;
  input ap_rst_n;
  input s_axi_ctrl_RREADY;
  input tmp_s_reg_863;
  input \reg_192_reg[0]_i_2 ;
  input \reg_192_reg[15]_i_5 ;
  input \reg_192_reg[0]_i_3 ;
  input \reg_192_reg[1]_i_2 ;
  input \reg_192_reg[1]_i_3 ;
  input \reg_192_reg[2]_i_2 ;
  input \reg_192_reg[2]_i_3 ;
  input \reg_192_reg[3]_i_2 ;
  input \reg_192_reg[3]_i_3 ;
  input \reg_192_reg[4]_i_2 ;
  input \reg_192_reg[4]_i_3 ;
  input \reg_192_reg[5]_i_2 ;
  input \reg_192_reg[5]_i_3 ;
  input \reg_192_reg[6]_i_2 ;
  input \reg_192_reg[6]_i_3 ;
  input \reg_192_reg[7]_i_2 ;
  input \reg_192_reg[7]_i_3 ;
  input \reg_192_reg[8]_i_2 ;
  input \reg_192_reg[8]_i_3 ;
  input \reg_192_reg[9]_i_2 ;
  input \reg_192_reg[9]_i_3 ;
  input \reg_192_reg[10]_i_2 ;
  input \reg_192_reg[10]_i_3 ;
  input \reg_192_reg[11]_i_2 ;
  input \reg_192_reg[11]_i_3 ;
  input \reg_192_reg[12]_i_2 ;
  input \reg_192_reg[12]_i_3 ;
  input \reg_192_reg[13]_i_2 ;
  input \reg_192_reg[13]_i_3 ;
  input \reg_192_reg[14]_i_2 ;
  input \reg_192_reg[14]_i_3 ;
  input \reg_192_reg[15]_i_4 ;
  input \reg_192_reg[15]_i_6 ;

  wire [0:0]CO;
  wire [16:0]D;
  wire [31:0]DOADO;
  wire [31:0]DOBDO;
  wire [0:0]E;
  wire [6:0]Q;
  wire [0:0]SR;
  wire [0:0]\acc_reg[15] ;
  wire [15:0]\acc_reg[15]_0 ;
  wire \ap_CS_fsm[1]_i_2_n_0 ;
  wire [1:0]\ap_CS_fsm_reg[1] ;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter0_reg;
  wire ap_enable_reg_pp0_iter1;
  wire ap_enable_reg_pp0_iter1_reg;
  wire ap_idle;
  wire ap_ready;
  wire ap_rst_n;
  wire ap_start;
  wire ar_hs__0;
  wire aw_hs;
  wire [7:7]data0;
  wire \i_op_assign_reg_831[11]_i_2_n_0 ;
  wire \i_op_assign_reg_831[11]_i_3_n_0 ;
  wire \i_op_assign_reg_831[11]_i_4_n_0 ;
  wire \i_op_assign_reg_831[11]_i_5_n_0 ;
  wire \i_op_assign_reg_831[15]_i_2_n_0 ;
  wire \i_op_assign_reg_831[15]_i_3_n_0 ;
  wire \i_op_assign_reg_831[15]_i_4_n_0 ;
  wire \i_op_assign_reg_831[15]_i_5_n_0 ;
  wire \i_op_assign_reg_831[3]_i_2_n_0 ;
  wire \i_op_assign_reg_831[3]_i_3_n_0 ;
  wire \i_op_assign_reg_831[3]_i_4_n_0 ;
  wire \i_op_assign_reg_831[3]_i_5_n_0 ;
  wire \i_op_assign_reg_831[7]_i_2_n_0 ;
  wire \i_op_assign_reg_831[7]_i_3_n_0 ;
  wire \i_op_assign_reg_831[7]_i_4_n_0 ;
  wire \i_op_assign_reg_831[7]_i_5_n_0 ;
  wire \i_op_assign_reg_831_reg[11]_i_1_n_0 ;
  wire \i_op_assign_reg_831_reg[11]_i_1_n_1 ;
  wire \i_op_assign_reg_831_reg[11]_i_1_n_2 ;
  wire \i_op_assign_reg_831_reg[11]_i_1_n_3 ;
  wire \i_op_assign_reg_831_reg[15]_i_1_n_0 ;
  wire \i_op_assign_reg_831_reg[15]_i_1_n_1 ;
  wire \i_op_assign_reg_831_reg[15]_i_1_n_2 ;
  wire \i_op_assign_reg_831_reg[15]_i_1_n_3 ;
  wire \i_op_assign_reg_831_reg[3]_i_1_n_0 ;
  wire \i_op_assign_reg_831_reg[3]_i_1_n_1 ;
  wire \i_op_assign_reg_831_reg[3]_i_1_n_2 ;
  wire \i_op_assign_reg_831_reg[3]_i_1_n_3 ;
  wire \i_op_assign_reg_831_reg[7]_i_1_n_0 ;
  wire \i_op_assign_reg_831_reg[7]_i_1_n_1 ;
  wire \i_op_assign_reg_831_reg[7]_i_1_n_2 ;
  wire \i_op_assign_reg_831_reg[7]_i_1_n_3 ;
  wire int_ap_done;
  wire int_ap_done_i_1_n_0;
  wire int_ap_done_i_2_n_0;
  wire int_ap_idle;
  wire int_ap_ready;
  wire int_ap_start1;
  wire int_ap_start3_out;
  wire int_ap_start_i_1_n_0;
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
  wire \int_m_V_shift[0]_i_2_n_0 ;
  wire \int_m_V_shift_reg_n_0_[0] ;
  wire int_m_V_write_i_1_n_0;
  wire int_m_V_write_reg_n_0;
  wire [15:0]int_max_duty0;
  wire \int_max_duty[15]_i_1_n_0 ;
  wire [15:0]int_min_duty0;
  wire \int_min_duty[15]_i_1_n_0 ;
  wire \int_min_duty[15]_i_3_n_0 ;
  wire [15:0]int_period0;
  wire \int_period[15]_i_1_n_0 ;
  wire \int_period[15]_i_3_n_0 ;
  wire interrupt;
  wire m_V_ce0;
  wire [15:0]\min_duty_read_reg_825_reg[15] ;
  wire [0:0]\out_p_V_reg[0] ;
  wire p_3_in;
  wire [15:0]period;
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
  wire [15:0]rdata__0;
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
  wire \reg_192[15]_i_7_n_0 ;
  wire [0:0]\reg_192_reg[0] ;
  wire \reg_192_reg[0]_i_2 ;
  wire \reg_192_reg[0]_i_3 ;
  wire \reg_192_reg[10]_i_2 ;
  wire \reg_192_reg[10]_i_3 ;
  wire \reg_192_reg[11]_i_2 ;
  wire \reg_192_reg[11]_i_3 ;
  wire \reg_192_reg[12]_i_2 ;
  wire \reg_192_reg[12]_i_3 ;
  wire \reg_192_reg[13]_i_2 ;
  wire \reg_192_reg[13]_i_3 ;
  wire \reg_192_reg[14]_i_2 ;
  wire \reg_192_reg[14]_i_3 ;
  wire [15:0]\reg_192_reg[15] ;
  wire \reg_192_reg[15]_i_4 ;
  wire \reg_192_reg[15]_i_5 ;
  wire \reg_192_reg[15]_i_6 ;
  wire \reg_192_reg[1]_i_2 ;
  wire \reg_192_reg[1]_i_3 ;
  wire \reg_192_reg[2]_i_2 ;
  wire \reg_192_reg[2]_i_3 ;
  wire \reg_192_reg[3]_i_2 ;
  wire \reg_192_reg[3]_i_3 ;
  wire \reg_192_reg[4]_i_2 ;
  wire \reg_192_reg[4]_i_3 ;
  wire \reg_192_reg[5]_i_2 ;
  wire \reg_192_reg[5]_i_3 ;
  wire \reg_192_reg[6]_i_2 ;
  wire \reg_192_reg[6]_i_3 ;
  wire \reg_192_reg[7]_i_2 ;
  wire \reg_192_reg[7]_i_3 ;
  wire \reg_192_reg[8]_i_2 ;
  wire \reg_192_reg[8]_i_3 ;
  wire \reg_192_reg[9]_i_2 ;
  wire \reg_192_reg[9]_i_3 ;
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
  wire [15:0]tmp_1_cast_fu_200_p1;
  wire \tmp_9_reg_853[0]_i_10_n_0 ;
  wire \tmp_9_reg_853[0]_i_11_n_0 ;
  wire \tmp_9_reg_853[0]_i_12_n_0 ;
  wire \tmp_9_reg_853[0]_i_13_n_0 ;
  wire \tmp_9_reg_853[0]_i_14_n_0 ;
  wire \tmp_9_reg_853[0]_i_15_n_0 ;
  wire \tmp_9_reg_853[0]_i_16_n_0 ;
  wire \tmp_9_reg_853[0]_i_17_n_0 ;
  wire \tmp_9_reg_853[0]_i_18_n_0 ;
  wire \tmp_9_reg_853[0]_i_3_n_0 ;
  wire \tmp_9_reg_853[0]_i_4_n_0 ;
  wire \tmp_9_reg_853[0]_i_5_n_0 ;
  wire \tmp_9_reg_853[0]_i_6_n_0 ;
  wire \tmp_9_reg_853[0]_i_7_n_0 ;
  wire \tmp_9_reg_853[0]_i_8_n_0 ;
  wire \tmp_9_reg_853[0]_i_9_n_0 ;
  wire [0:0]\tmp_9_reg_853_reg[0] ;
  wire \tmp_9_reg_853_reg[0]_i_1_n_1 ;
  wire \tmp_9_reg_853_reg[0]_i_1_n_2 ;
  wire \tmp_9_reg_853_reg[0]_i_1_n_3 ;
  wire \tmp_9_reg_853_reg[0]_i_2_n_0 ;
  wire \tmp_9_reg_853_reg[0]_i_2_n_1 ;
  wire \tmp_9_reg_853_reg[0]_i_2_n_2 ;
  wire \tmp_9_reg_853_reg[0]_i_2_n_3 ;
  wire tmp_s_reg_863;
  wire \tmp_s_reg_863[0]_i_10_n_0 ;
  wire \tmp_s_reg_863[0]_i_11_n_0 ;
  wire \tmp_s_reg_863[0]_i_12_n_0 ;
  wire \tmp_s_reg_863[0]_i_13_n_0 ;
  wire \tmp_s_reg_863[0]_i_14_n_0 ;
  wire \tmp_s_reg_863[0]_i_15_n_0 ;
  wire \tmp_s_reg_863[0]_i_16_n_0 ;
  wire \tmp_s_reg_863[0]_i_17_n_0 ;
  wire \tmp_s_reg_863[0]_i_18_n_0 ;
  wire \tmp_s_reg_863[0]_i_3_n_0 ;
  wire \tmp_s_reg_863[0]_i_4_n_0 ;
  wire \tmp_s_reg_863[0]_i_5_n_0 ;
  wire \tmp_s_reg_863[0]_i_6_n_0 ;
  wire \tmp_s_reg_863[0]_i_7_n_0 ;
  wire \tmp_s_reg_863[0]_i_8_n_0 ;
  wire \tmp_s_reg_863[0]_i_9_n_0 ;
  wire \tmp_s_reg_863_reg[0]_i_1_n_1 ;
  wire \tmp_s_reg_863_reg[0]_i_1_n_2 ;
  wire \tmp_s_reg_863_reg[0]_i_1_n_3 ;
  wire \tmp_s_reg_863_reg[0]_i_2_n_0 ;
  wire \tmp_s_reg_863_reg[0]_i_2_n_1 ;
  wire \tmp_s_reg_863_reg[0]_i_2_n_2 ;
  wire \tmp_s_reg_863_reg[0]_i_2_n_3 ;
  wire \waddr_reg_n_0_[0] ;
  wire \waddr_reg_n_0_[1] ;
  wire \waddr_reg_n_0_[2] ;
  wire \waddr_reg_n_0_[3] ;
  wire \waddr_reg_n_0_[4] ;
  wire \waddr_reg_n_0_[5] ;
  wire [1:0]wstate;
  wire \wstate[0]_i_1_n_0 ;
  wire \wstate[1]_i_2_n_0 ;
  wire [3:0]\NLW_i_op_assign_reg_831_reg[16]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_i_op_assign_reg_831_reg[16]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_tmp_9_reg_853_reg[0]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_tmp_9_reg_853_reg[0]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_tmp_s_reg_863_reg[0]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_tmp_s_reg_863_reg[0]_i_2_O_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h0000B800)) 
    \acc[15]_i_1 
       (.I0(ap_start),
        .I1(Q[0]),
        .I2(ap_enable_reg_pp0_iter0_reg),
        .I3(Q[2]),
        .I4(tmp_s_reg_863),
        .O(\acc_reg[15] ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hA808)) 
    \acc[15]_i_2 
       (.I0(Q[2]),
        .I1(ap_enable_reg_pp0_iter0_reg),
        .I2(Q[0]),
        .I3(ap_start),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hAAAE)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(Q[6]),
        .I1(Q[0]),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(ap_start),
        .O(\ap_CS_fsm_reg[1] [0]));
  LUT5 #(
    .INIT(32'h00000001)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(\ap_CS_fsm[1]_i_2_n_0 ),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(Q[5]),
        .I4(Q[4]),
        .O(\ap_CS_fsm_reg[1] [1]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF1151)) 
    \ap_CS_fsm[1]_i_2 
       (.I0(ap_start),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(ap_enable_reg_pp0_iter0_reg),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(Q[6]),
        .O(\ap_CS_fsm[1]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    ap_enable_reg_pp0_iter0_reg_i_1
       (.I0(ap_start),
        .I1(Q[0]),
        .I2(ap_enable_reg_pp0_iter0_reg),
        .O(ap_enable_reg_pp0_iter0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    ap_enable_reg_pp0_iter1_i_1
       (.I0(ap_start),
        .I1(Q[0]),
        .I2(ap_enable_reg_pp0_iter0_reg),
        .I3(Q[6]),
        .I4(ap_enable_reg_pp0_iter1),
        .O(ap_enable_reg_pp0_iter1_reg));
  LUT2 #(
    .INIT(4'h9)) 
    \i_op_assign_reg_831[11]_i_2 
       (.I0(tmp_1_cast_fu_200_p1[11]),
        .I1(\min_duty_read_reg_825_reg[15] [11]),
        .O(\i_op_assign_reg_831[11]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \i_op_assign_reg_831[11]_i_3 
       (.I0(tmp_1_cast_fu_200_p1[10]),
        .I1(\min_duty_read_reg_825_reg[15] [10]),
        .O(\i_op_assign_reg_831[11]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \i_op_assign_reg_831[11]_i_4 
       (.I0(tmp_1_cast_fu_200_p1[9]),
        .I1(\min_duty_read_reg_825_reg[15] [9]),
        .O(\i_op_assign_reg_831[11]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \i_op_assign_reg_831[11]_i_5 
       (.I0(tmp_1_cast_fu_200_p1[8]),
        .I1(\min_duty_read_reg_825_reg[15] [8]),
        .O(\i_op_assign_reg_831[11]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \i_op_assign_reg_831[15]_i_2 
       (.I0(tmp_1_cast_fu_200_p1[15]),
        .I1(\min_duty_read_reg_825_reg[15] [15]),
        .O(\i_op_assign_reg_831[15]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \i_op_assign_reg_831[15]_i_3 
       (.I0(tmp_1_cast_fu_200_p1[14]),
        .I1(\min_duty_read_reg_825_reg[15] [14]),
        .O(\i_op_assign_reg_831[15]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \i_op_assign_reg_831[15]_i_4 
       (.I0(tmp_1_cast_fu_200_p1[13]),
        .I1(\min_duty_read_reg_825_reg[15] [13]),
        .O(\i_op_assign_reg_831[15]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \i_op_assign_reg_831[15]_i_5 
       (.I0(tmp_1_cast_fu_200_p1[12]),
        .I1(\min_duty_read_reg_825_reg[15] [12]),
        .O(\i_op_assign_reg_831[15]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \i_op_assign_reg_831[3]_i_2 
       (.I0(tmp_1_cast_fu_200_p1[3]),
        .I1(\min_duty_read_reg_825_reg[15] [3]),
        .O(\i_op_assign_reg_831[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \i_op_assign_reg_831[3]_i_3 
       (.I0(tmp_1_cast_fu_200_p1[2]),
        .I1(\min_duty_read_reg_825_reg[15] [2]),
        .O(\i_op_assign_reg_831[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \i_op_assign_reg_831[3]_i_4 
       (.I0(tmp_1_cast_fu_200_p1[1]),
        .I1(\min_duty_read_reg_825_reg[15] [1]),
        .O(\i_op_assign_reg_831[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \i_op_assign_reg_831[3]_i_5 
       (.I0(tmp_1_cast_fu_200_p1[0]),
        .I1(\min_duty_read_reg_825_reg[15] [0]),
        .O(\i_op_assign_reg_831[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \i_op_assign_reg_831[7]_i_2 
       (.I0(tmp_1_cast_fu_200_p1[7]),
        .I1(\min_duty_read_reg_825_reg[15] [7]),
        .O(\i_op_assign_reg_831[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \i_op_assign_reg_831[7]_i_3 
       (.I0(tmp_1_cast_fu_200_p1[6]),
        .I1(\min_duty_read_reg_825_reg[15] [6]),
        .O(\i_op_assign_reg_831[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \i_op_assign_reg_831[7]_i_4 
       (.I0(tmp_1_cast_fu_200_p1[5]),
        .I1(\min_duty_read_reg_825_reg[15] [5]),
        .O(\i_op_assign_reg_831[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \i_op_assign_reg_831[7]_i_5 
       (.I0(tmp_1_cast_fu_200_p1[4]),
        .I1(\min_duty_read_reg_825_reg[15] [4]),
        .O(\i_op_assign_reg_831[7]_i_5_n_0 ));
  CARRY4 \i_op_assign_reg_831_reg[11]_i_1 
       (.CI(\i_op_assign_reg_831_reg[7]_i_1_n_0 ),
        .CO({\i_op_assign_reg_831_reg[11]_i_1_n_0 ,\i_op_assign_reg_831_reg[11]_i_1_n_1 ,\i_op_assign_reg_831_reg[11]_i_1_n_2 ,\i_op_assign_reg_831_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(tmp_1_cast_fu_200_p1[11:8]),
        .O(D[11:8]),
        .S({\i_op_assign_reg_831[11]_i_2_n_0 ,\i_op_assign_reg_831[11]_i_3_n_0 ,\i_op_assign_reg_831[11]_i_4_n_0 ,\i_op_assign_reg_831[11]_i_5_n_0 }));
  CARRY4 \i_op_assign_reg_831_reg[15]_i_1 
       (.CI(\i_op_assign_reg_831_reg[11]_i_1_n_0 ),
        .CO({\i_op_assign_reg_831_reg[15]_i_1_n_0 ,\i_op_assign_reg_831_reg[15]_i_1_n_1 ,\i_op_assign_reg_831_reg[15]_i_1_n_2 ,\i_op_assign_reg_831_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(tmp_1_cast_fu_200_p1[15:12]),
        .O(D[15:12]),
        .S({\i_op_assign_reg_831[15]_i_2_n_0 ,\i_op_assign_reg_831[15]_i_3_n_0 ,\i_op_assign_reg_831[15]_i_4_n_0 ,\i_op_assign_reg_831[15]_i_5_n_0 }));
  CARRY4 \i_op_assign_reg_831_reg[16]_i_1 
       (.CI(\i_op_assign_reg_831_reg[15]_i_1_n_0 ),
        .CO(\NLW_i_op_assign_reg_831_reg[16]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_i_op_assign_reg_831_reg[16]_i_1_O_UNCONNECTED [3:1],D[16]}),
        .S({1'b0,1'b0,1'b0,1'b1}));
  CARRY4 \i_op_assign_reg_831_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\i_op_assign_reg_831_reg[3]_i_1_n_0 ,\i_op_assign_reg_831_reg[3]_i_1_n_1 ,\i_op_assign_reg_831_reg[3]_i_1_n_2 ,\i_op_assign_reg_831_reg[3]_i_1_n_3 }),
        .CYINIT(1'b1),
        .DI(tmp_1_cast_fu_200_p1[3:0]),
        .O(D[3:0]),
        .S({\i_op_assign_reg_831[3]_i_2_n_0 ,\i_op_assign_reg_831[3]_i_3_n_0 ,\i_op_assign_reg_831[3]_i_4_n_0 ,\i_op_assign_reg_831[3]_i_5_n_0 }));
  CARRY4 \i_op_assign_reg_831_reg[7]_i_1 
       (.CI(\i_op_assign_reg_831_reg[3]_i_1_n_0 ),
        .CO({\i_op_assign_reg_831_reg[7]_i_1_n_0 ,\i_op_assign_reg_831_reg[7]_i_1_n_1 ,\i_op_assign_reg_831_reg[7]_i_1_n_2 ,\i_op_assign_reg_831_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(tmp_1_cast_fu_200_p1[7:4]),
        .O(D[7:4]),
        .S({\i_op_assign_reg_831[7]_i_2_n_0 ,\i_op_assign_reg_831[7]_i_3_n_0 ,\i_op_assign_reg_831[7]_i_4_n_0 ,\i_op_assign_reg_831[7]_i_5_n_0 }));
  LUT6 #(
    .INIT(64'hFFFFFFEFAAAAAAAA)) 
    int_ap_done_i_1
       (.I0(\out_p_V_reg[0] ),
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
  LUT3 #(
    .INIT(8'h04)) 
    int_ap_idle_i_1
       (.I0(ap_enable_reg_pp0_iter1),
        .I1(Q[0]),
        .I2(ap_start),
        .O(ap_idle));
  FDRE int_ap_idle_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_idle),
        .Q(int_ap_idle),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hA808)) 
    int_ap_ready_i_1
       (.I0(Q[6]),
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
       (.I0(data0),
        .I1(ap_start),
        .I2(Q[0]),
        .I3(ap_enable_reg_pp0_iter0_reg),
        .I4(Q[6]),
        .I5(int_ap_start3_out),
        .O(int_ap_start_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000002000000000)) 
    int_ap_start_i_2
       (.I0(s_axi_ctrl_WSTRB[0]),
        .I1(\waddr_reg_n_0_[3] ),
        .I2(\int_min_duty[15]_i_3_n_0 ),
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
        .I2(data0),
        .O(int_auto_restart_i_1_n_0));
  LUT5 #(
    .INIT(32'h00100000)) 
    int_auto_restart_i_2
       (.I0(\waddr_reg_n_0_[2] ),
        .I1(\waddr_reg_n_0_[4] ),
        .I2(\int_min_duty[15]_i_3_n_0 ),
        .I3(\waddr_reg_n_0_[3] ),
        .I4(s_axi_ctrl_WSTRB[0]),
        .O(int_ap_start1));
  FDRE #(
    .INIT(1'b0)) 
    int_auto_restart_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_auto_restart_i_1_n_0),
        .Q(data0),
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
        .I1(\int_min_duty[15]_i_3_n_0 ),
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
        .I4(\int_min_duty[15]_i_3_n_0 ),
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
    .INIT(64'hF7777777F8888888)) 
    \int_isr[0]_i_1 
       (.I0(s_axi_ctrl_WDATA[0]),
        .I1(int_isr6_out),
        .I2(\int_ier_reg_n_0_[0] ),
        .I3(Q[6]),
        .I4(ap_enable_reg_pp0_iter1),
        .I5(\int_isr_reg_n_0_[0] ),
        .O(\int_isr[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h08000000)) 
    \int_isr[0]_i_2 
       (.I0(s_axi_ctrl_WSTRB[0]),
        .I1(\waddr_reg_n_0_[3] ),
        .I2(\waddr_reg_n_0_[4] ),
        .I3(\int_min_duty[15]_i_3_n_0 ),
        .I4(\waddr_reg_n_0_[2] ),
        .O(int_isr6_out));
  LUT6 #(
    .INIT(64'hF7777777F8888888)) 
    \int_isr[1]_i_1 
       (.I0(s_axi_ctrl_WDATA[1]),
        .I1(int_isr6_out),
        .I2(\int_ier_reg_n_0_[1] ),
        .I3(Q[6]),
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pwm_ctrl_s_axi_ram int_m_V
       (.D({int_m_V_n_80,int_m_V_n_81,int_m_V_n_82,int_m_V_n_83,int_m_V_n_84,int_m_V_n_85,int_m_V_n_86,int_m_V_n_87,int_m_V_n_88,int_m_V_n_89,int_m_V_n_90,int_m_V_n_91,int_m_V_n_92,int_m_V_n_93,int_m_V_n_94,int_m_V_n_95}),
        .DOADO(DOADO),
        .DOBDO(DOBDO),
        .Q({\waddr_reg_n_0_[3] ,\waddr_reg_n_0_[2] }),
        .\ap_CS_fsm_reg[6] (Q[6:2]),
        .ap_clk(ap_clk),
        .ar_hs__0(ar_hs__0),
        .int_m_V_write_reg(int_m_V_write_reg_n_0),
        .rdata__0(rdata__0),
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
        .rstate(rstate),
        .s_axi_ctrl_ARADDR(s_axi_ctrl_ARADDR[3:2]),
        .s_axi_ctrl_ARVALID(s_axi_ctrl_ARVALID),
        .s_axi_ctrl_WDATA(s_axi_ctrl_WDATA),
        .s_axi_ctrl_WSTRB(s_axi_ctrl_WSTRB),
        .s_axi_ctrl_WVALID(s_axi_ctrl_WVALID));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
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
  LUT3 #(
    .INIT(8'hB8)) 
    \int_m_V_shift[0]_i_1 
       (.I0(\int_m_V_shift[0]_i_2_n_0 ),
        .I1(m_V_ce0),
        .I2(\int_m_V_shift_reg_n_0_[0] ),
        .O(\int_m_V_shift[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h5555555511110010)) 
    \int_m_V_shift[0]_i_2 
       (.I0(Q[6]),
        .I1(Q[4]),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(Q[3]),
        .I5(Q[5]),
        .O(\int_m_V_shift[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFF00FEFEFF000000)) 
    \int_m_V_shift[0]_i_3 
       (.I0(\reg_192[15]_i_7_n_0 ),
        .I1(Q[2]),
        .I2(Q[6]),
        .I3(ap_start),
        .I4(Q[0]),
        .I5(ap_enable_reg_pp0_iter0_reg),
        .O(m_V_ce0));
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
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_max_duty[0]_i_1 
       (.I0(s_axi_ctrl_WDATA[0]),
        .I1(s_axi_ctrl_WSTRB[0]),
        .I2(tmp_1_cast_fu_200_p1[0]),
        .O(int_max_duty0[0]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_max_duty[10]_i_1 
       (.I0(s_axi_ctrl_WDATA[10]),
        .I1(s_axi_ctrl_WSTRB[1]),
        .I2(tmp_1_cast_fu_200_p1[10]),
        .O(int_max_duty0[10]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_max_duty[11]_i_1 
       (.I0(s_axi_ctrl_WDATA[11]),
        .I1(s_axi_ctrl_WSTRB[1]),
        .I2(tmp_1_cast_fu_200_p1[11]),
        .O(int_max_duty0[11]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_max_duty[12]_i_1 
       (.I0(s_axi_ctrl_WDATA[12]),
        .I1(s_axi_ctrl_WSTRB[1]),
        .I2(tmp_1_cast_fu_200_p1[12]),
        .O(int_max_duty0[12]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_max_duty[13]_i_1 
       (.I0(s_axi_ctrl_WDATA[13]),
        .I1(s_axi_ctrl_WSTRB[1]),
        .I2(tmp_1_cast_fu_200_p1[13]),
        .O(int_max_duty0[13]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_max_duty[14]_i_1 
       (.I0(s_axi_ctrl_WDATA[14]),
        .I1(s_axi_ctrl_WSTRB[1]),
        .I2(tmp_1_cast_fu_200_p1[14]),
        .O(int_max_duty0[14]));
  LUT4 #(
    .INIT(16'h4000)) 
    \int_max_duty[15]_i_1 
       (.I0(\waddr_reg_n_0_[2] ),
        .I1(\waddr_reg_n_0_[3] ),
        .I2(\int_min_duty[15]_i_3_n_0 ),
        .I3(\waddr_reg_n_0_[4] ),
        .O(\int_max_duty[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_max_duty[15]_i_2 
       (.I0(s_axi_ctrl_WDATA[15]),
        .I1(s_axi_ctrl_WSTRB[1]),
        .I2(tmp_1_cast_fu_200_p1[15]),
        .O(int_max_duty0[15]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_max_duty[1]_i_1 
       (.I0(s_axi_ctrl_WDATA[1]),
        .I1(s_axi_ctrl_WSTRB[0]),
        .I2(tmp_1_cast_fu_200_p1[1]),
        .O(int_max_duty0[1]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_max_duty[2]_i_1 
       (.I0(s_axi_ctrl_WDATA[2]),
        .I1(s_axi_ctrl_WSTRB[0]),
        .I2(tmp_1_cast_fu_200_p1[2]),
        .O(int_max_duty0[2]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_max_duty[3]_i_1 
       (.I0(s_axi_ctrl_WDATA[3]),
        .I1(s_axi_ctrl_WSTRB[0]),
        .I2(tmp_1_cast_fu_200_p1[3]),
        .O(int_max_duty0[3]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_max_duty[4]_i_1 
       (.I0(s_axi_ctrl_WDATA[4]),
        .I1(s_axi_ctrl_WSTRB[0]),
        .I2(tmp_1_cast_fu_200_p1[4]),
        .O(int_max_duty0[4]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_max_duty[5]_i_1 
       (.I0(s_axi_ctrl_WDATA[5]),
        .I1(s_axi_ctrl_WSTRB[0]),
        .I2(tmp_1_cast_fu_200_p1[5]),
        .O(int_max_duty0[5]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_max_duty[6]_i_1 
       (.I0(s_axi_ctrl_WDATA[6]),
        .I1(s_axi_ctrl_WSTRB[0]),
        .I2(tmp_1_cast_fu_200_p1[6]),
        .O(int_max_duty0[6]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_max_duty[7]_i_1 
       (.I0(s_axi_ctrl_WDATA[7]),
        .I1(s_axi_ctrl_WSTRB[0]),
        .I2(tmp_1_cast_fu_200_p1[7]),
        .O(int_max_duty0[7]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_max_duty[8]_i_1 
       (.I0(s_axi_ctrl_WDATA[8]),
        .I1(s_axi_ctrl_WSTRB[1]),
        .I2(tmp_1_cast_fu_200_p1[8]),
        .O(int_max_duty0[8]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_max_duty[9]_i_1 
       (.I0(s_axi_ctrl_WDATA[9]),
        .I1(s_axi_ctrl_WSTRB[1]),
        .I2(tmp_1_cast_fu_200_p1[9]),
        .O(int_max_duty0[9]));
  FDRE #(
    .INIT(1'b0)) 
    \int_max_duty_reg[0] 
       (.C(ap_clk),
        .CE(\int_max_duty[15]_i_1_n_0 ),
        .D(int_max_duty0[0]),
        .Q(tmp_1_cast_fu_200_p1[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_max_duty_reg[10] 
       (.C(ap_clk),
        .CE(\int_max_duty[15]_i_1_n_0 ),
        .D(int_max_duty0[10]),
        .Q(tmp_1_cast_fu_200_p1[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_max_duty_reg[11] 
       (.C(ap_clk),
        .CE(\int_max_duty[15]_i_1_n_0 ),
        .D(int_max_duty0[11]),
        .Q(tmp_1_cast_fu_200_p1[11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_max_duty_reg[12] 
       (.C(ap_clk),
        .CE(\int_max_duty[15]_i_1_n_0 ),
        .D(int_max_duty0[12]),
        .Q(tmp_1_cast_fu_200_p1[12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_max_duty_reg[13] 
       (.C(ap_clk),
        .CE(\int_max_duty[15]_i_1_n_0 ),
        .D(int_max_duty0[13]),
        .Q(tmp_1_cast_fu_200_p1[13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_max_duty_reg[14] 
       (.C(ap_clk),
        .CE(\int_max_duty[15]_i_1_n_0 ),
        .D(int_max_duty0[14]),
        .Q(tmp_1_cast_fu_200_p1[14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_max_duty_reg[15] 
       (.C(ap_clk),
        .CE(\int_max_duty[15]_i_1_n_0 ),
        .D(int_max_duty0[15]),
        .Q(tmp_1_cast_fu_200_p1[15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_max_duty_reg[1] 
       (.C(ap_clk),
        .CE(\int_max_duty[15]_i_1_n_0 ),
        .D(int_max_duty0[1]),
        .Q(tmp_1_cast_fu_200_p1[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_max_duty_reg[2] 
       (.C(ap_clk),
        .CE(\int_max_duty[15]_i_1_n_0 ),
        .D(int_max_duty0[2]),
        .Q(tmp_1_cast_fu_200_p1[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_max_duty_reg[3] 
       (.C(ap_clk),
        .CE(\int_max_duty[15]_i_1_n_0 ),
        .D(int_max_duty0[3]),
        .Q(tmp_1_cast_fu_200_p1[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_max_duty_reg[4] 
       (.C(ap_clk),
        .CE(\int_max_duty[15]_i_1_n_0 ),
        .D(int_max_duty0[4]),
        .Q(tmp_1_cast_fu_200_p1[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_max_duty_reg[5] 
       (.C(ap_clk),
        .CE(\int_max_duty[15]_i_1_n_0 ),
        .D(int_max_duty0[5]),
        .Q(tmp_1_cast_fu_200_p1[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_max_duty_reg[6] 
       (.C(ap_clk),
        .CE(\int_max_duty[15]_i_1_n_0 ),
        .D(int_max_duty0[6]),
        .Q(tmp_1_cast_fu_200_p1[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_max_duty_reg[7] 
       (.C(ap_clk),
        .CE(\int_max_duty[15]_i_1_n_0 ),
        .D(int_max_duty0[7]),
        .Q(tmp_1_cast_fu_200_p1[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_max_duty_reg[8] 
       (.C(ap_clk),
        .CE(\int_max_duty[15]_i_1_n_0 ),
        .D(int_max_duty0[8]),
        .Q(tmp_1_cast_fu_200_p1[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_max_duty_reg[9] 
       (.C(ap_clk),
        .CE(\int_max_duty[15]_i_1_n_0 ),
        .D(int_max_duty0[9]),
        .Q(tmp_1_cast_fu_200_p1[9]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_min_duty[0]_i_1 
       (.I0(s_axi_ctrl_WDATA[0]),
        .I1(s_axi_ctrl_WSTRB[0]),
        .I2(\min_duty_read_reg_825_reg[15] [0]),
        .O(int_min_duty0[0]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_min_duty[10]_i_1 
       (.I0(s_axi_ctrl_WDATA[10]),
        .I1(s_axi_ctrl_WSTRB[1]),
        .I2(\min_duty_read_reg_825_reg[15] [10]),
        .O(int_min_duty0[10]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_min_duty[11]_i_1 
       (.I0(s_axi_ctrl_WDATA[11]),
        .I1(s_axi_ctrl_WSTRB[1]),
        .I2(\min_duty_read_reg_825_reg[15] [11]),
        .O(int_min_duty0[11]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_min_duty[12]_i_1 
       (.I0(s_axi_ctrl_WDATA[12]),
        .I1(s_axi_ctrl_WSTRB[1]),
        .I2(\min_duty_read_reg_825_reg[15] [12]),
        .O(int_min_duty0[12]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_min_duty[13]_i_1 
       (.I0(s_axi_ctrl_WDATA[13]),
        .I1(s_axi_ctrl_WSTRB[1]),
        .I2(\min_duty_read_reg_825_reg[15] [13]),
        .O(int_min_duty0[13]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_min_duty[14]_i_1 
       (.I0(s_axi_ctrl_WDATA[14]),
        .I1(s_axi_ctrl_WSTRB[1]),
        .I2(\min_duty_read_reg_825_reg[15] [14]),
        .O(int_min_duty0[14]));
  LUT4 #(
    .INIT(16'h1000)) 
    \int_min_duty[15]_i_1 
       (.I0(\waddr_reg_n_0_[2] ),
        .I1(\waddr_reg_n_0_[3] ),
        .I2(\int_min_duty[15]_i_3_n_0 ),
        .I3(\waddr_reg_n_0_[4] ),
        .O(\int_min_duty[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_min_duty[15]_i_2 
       (.I0(s_axi_ctrl_WDATA[15]),
        .I1(s_axi_ctrl_WSTRB[1]),
        .I2(\min_duty_read_reg_825_reg[15] [15]),
        .O(int_min_duty0[15]));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    \int_min_duty[15]_i_3 
       (.I0(\waddr_reg_n_0_[5] ),
        .I1(\waddr_reg_n_0_[1] ),
        .I2(\waddr_reg_n_0_[0] ),
        .I3(wstate[1]),
        .I4(wstate[0]),
        .I5(s_axi_ctrl_WVALID),
        .O(\int_min_duty[15]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_min_duty[1]_i_1 
       (.I0(s_axi_ctrl_WDATA[1]),
        .I1(s_axi_ctrl_WSTRB[0]),
        .I2(\min_duty_read_reg_825_reg[15] [1]),
        .O(int_min_duty0[1]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_min_duty[2]_i_1 
       (.I0(s_axi_ctrl_WDATA[2]),
        .I1(s_axi_ctrl_WSTRB[0]),
        .I2(\min_duty_read_reg_825_reg[15] [2]),
        .O(int_min_duty0[2]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_min_duty[3]_i_1 
       (.I0(s_axi_ctrl_WDATA[3]),
        .I1(s_axi_ctrl_WSTRB[0]),
        .I2(\min_duty_read_reg_825_reg[15] [3]),
        .O(int_min_duty0[3]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_min_duty[4]_i_1 
       (.I0(s_axi_ctrl_WDATA[4]),
        .I1(s_axi_ctrl_WSTRB[0]),
        .I2(\min_duty_read_reg_825_reg[15] [4]),
        .O(int_min_duty0[4]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_min_duty[5]_i_1 
       (.I0(s_axi_ctrl_WDATA[5]),
        .I1(s_axi_ctrl_WSTRB[0]),
        .I2(\min_duty_read_reg_825_reg[15] [5]),
        .O(int_min_duty0[5]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_min_duty[6]_i_1 
       (.I0(s_axi_ctrl_WDATA[6]),
        .I1(s_axi_ctrl_WSTRB[0]),
        .I2(\min_duty_read_reg_825_reg[15] [6]),
        .O(int_min_duty0[6]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_min_duty[7]_i_1 
       (.I0(s_axi_ctrl_WDATA[7]),
        .I1(s_axi_ctrl_WSTRB[0]),
        .I2(\min_duty_read_reg_825_reg[15] [7]),
        .O(int_min_duty0[7]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_min_duty[8]_i_1 
       (.I0(s_axi_ctrl_WDATA[8]),
        .I1(s_axi_ctrl_WSTRB[1]),
        .I2(\min_duty_read_reg_825_reg[15] [8]),
        .O(int_min_duty0[8]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_min_duty[9]_i_1 
       (.I0(s_axi_ctrl_WDATA[9]),
        .I1(s_axi_ctrl_WSTRB[1]),
        .I2(\min_duty_read_reg_825_reg[15] [9]),
        .O(int_min_duty0[9]));
  FDRE #(
    .INIT(1'b0)) 
    \int_min_duty_reg[0] 
       (.C(ap_clk),
        .CE(\int_min_duty[15]_i_1_n_0 ),
        .D(int_min_duty0[0]),
        .Q(\min_duty_read_reg_825_reg[15] [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_min_duty_reg[10] 
       (.C(ap_clk),
        .CE(\int_min_duty[15]_i_1_n_0 ),
        .D(int_min_duty0[10]),
        .Q(\min_duty_read_reg_825_reg[15] [10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_min_duty_reg[11] 
       (.C(ap_clk),
        .CE(\int_min_duty[15]_i_1_n_0 ),
        .D(int_min_duty0[11]),
        .Q(\min_duty_read_reg_825_reg[15] [11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_min_duty_reg[12] 
       (.C(ap_clk),
        .CE(\int_min_duty[15]_i_1_n_0 ),
        .D(int_min_duty0[12]),
        .Q(\min_duty_read_reg_825_reg[15] [12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_min_duty_reg[13] 
       (.C(ap_clk),
        .CE(\int_min_duty[15]_i_1_n_0 ),
        .D(int_min_duty0[13]),
        .Q(\min_duty_read_reg_825_reg[15] [13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_min_duty_reg[14] 
       (.C(ap_clk),
        .CE(\int_min_duty[15]_i_1_n_0 ),
        .D(int_min_duty0[14]),
        .Q(\min_duty_read_reg_825_reg[15] [14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_min_duty_reg[15] 
       (.C(ap_clk),
        .CE(\int_min_duty[15]_i_1_n_0 ),
        .D(int_min_duty0[15]),
        .Q(\min_duty_read_reg_825_reg[15] [15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_min_duty_reg[1] 
       (.C(ap_clk),
        .CE(\int_min_duty[15]_i_1_n_0 ),
        .D(int_min_duty0[1]),
        .Q(\min_duty_read_reg_825_reg[15] [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_min_duty_reg[2] 
       (.C(ap_clk),
        .CE(\int_min_duty[15]_i_1_n_0 ),
        .D(int_min_duty0[2]),
        .Q(\min_duty_read_reg_825_reg[15] [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_min_duty_reg[3] 
       (.C(ap_clk),
        .CE(\int_min_duty[15]_i_1_n_0 ),
        .D(int_min_duty0[3]),
        .Q(\min_duty_read_reg_825_reg[15] [3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_min_duty_reg[4] 
       (.C(ap_clk),
        .CE(\int_min_duty[15]_i_1_n_0 ),
        .D(int_min_duty0[4]),
        .Q(\min_duty_read_reg_825_reg[15] [4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_min_duty_reg[5] 
       (.C(ap_clk),
        .CE(\int_min_duty[15]_i_1_n_0 ),
        .D(int_min_duty0[5]),
        .Q(\min_duty_read_reg_825_reg[15] [5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_min_duty_reg[6] 
       (.C(ap_clk),
        .CE(\int_min_duty[15]_i_1_n_0 ),
        .D(int_min_duty0[6]),
        .Q(\min_duty_read_reg_825_reg[15] [6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_min_duty_reg[7] 
       (.C(ap_clk),
        .CE(\int_min_duty[15]_i_1_n_0 ),
        .D(int_min_duty0[7]),
        .Q(\min_duty_read_reg_825_reg[15] [7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_min_duty_reg[8] 
       (.C(ap_clk),
        .CE(\int_min_duty[15]_i_1_n_0 ),
        .D(int_min_duty0[8]),
        .Q(\min_duty_read_reg_825_reg[15] [8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_min_duty_reg[9] 
       (.C(ap_clk),
        .CE(\int_min_duty[15]_i_1_n_0 ),
        .D(int_min_duty0[9]),
        .Q(\min_duty_read_reg_825_reg[15] [9]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_period[0]_i_1 
       (.I0(s_axi_ctrl_WDATA[0]),
        .I1(s_axi_ctrl_WSTRB[0]),
        .I2(period[0]),
        .O(int_period0[0]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_period[10]_i_1 
       (.I0(s_axi_ctrl_WDATA[10]),
        .I1(s_axi_ctrl_WSTRB[1]),
        .I2(period[10]),
        .O(int_period0[10]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_period[11]_i_1 
       (.I0(s_axi_ctrl_WDATA[11]),
        .I1(s_axi_ctrl_WSTRB[1]),
        .I2(period[11]),
        .O(int_period0[11]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_period[12]_i_1 
       (.I0(s_axi_ctrl_WDATA[12]),
        .I1(s_axi_ctrl_WSTRB[1]),
        .I2(period[12]),
        .O(int_period0[12]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_period[13]_i_1 
       (.I0(s_axi_ctrl_WDATA[13]),
        .I1(s_axi_ctrl_WSTRB[1]),
        .I2(period[13]),
        .O(int_period0[13]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_period[14]_i_1 
       (.I0(s_axi_ctrl_WDATA[14]),
        .I1(s_axi_ctrl_WSTRB[1]),
        .I2(period[14]),
        .O(int_period0[14]));
  LUT5 #(
    .INIT(32'h00000002)) 
    \int_period[15]_i_1 
       (.I0(\waddr_reg_n_0_[5] ),
        .I1(\waddr_reg_n_0_[4] ),
        .I2(\int_period[15]_i_3_n_0 ),
        .I3(\waddr_reg_n_0_[3] ),
        .I4(\waddr_reg_n_0_[2] ),
        .O(\int_period[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_period[15]_i_2 
       (.I0(s_axi_ctrl_WDATA[15]),
        .I1(s_axi_ctrl_WSTRB[1]),
        .I2(period[15]),
        .O(int_period0[15]));
  LUT5 #(
    .INIT(32'hFFFFFFF7)) 
    \int_period[15]_i_3 
       (.I0(s_axi_ctrl_WVALID),
        .I1(wstate[0]),
        .I2(wstate[1]),
        .I3(\waddr_reg_n_0_[0] ),
        .I4(\waddr_reg_n_0_[1] ),
        .O(\int_period[15]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_period[1]_i_1 
       (.I0(s_axi_ctrl_WDATA[1]),
        .I1(s_axi_ctrl_WSTRB[0]),
        .I2(period[1]),
        .O(int_period0[1]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_period[2]_i_1 
       (.I0(s_axi_ctrl_WDATA[2]),
        .I1(s_axi_ctrl_WSTRB[0]),
        .I2(period[2]),
        .O(int_period0[2]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_period[3]_i_1 
       (.I0(s_axi_ctrl_WDATA[3]),
        .I1(s_axi_ctrl_WSTRB[0]),
        .I2(period[3]),
        .O(int_period0[3]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_period[4]_i_1 
       (.I0(s_axi_ctrl_WDATA[4]),
        .I1(s_axi_ctrl_WSTRB[0]),
        .I2(period[4]),
        .O(int_period0[4]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_period[5]_i_1 
       (.I0(s_axi_ctrl_WDATA[5]),
        .I1(s_axi_ctrl_WSTRB[0]),
        .I2(period[5]),
        .O(int_period0[5]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_period[6]_i_1 
       (.I0(s_axi_ctrl_WDATA[6]),
        .I1(s_axi_ctrl_WSTRB[0]),
        .I2(period[6]),
        .O(int_period0[6]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_period[7]_i_1 
       (.I0(s_axi_ctrl_WDATA[7]),
        .I1(s_axi_ctrl_WSTRB[0]),
        .I2(period[7]),
        .O(int_period0[7]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_period[8]_i_1 
       (.I0(s_axi_ctrl_WDATA[8]),
        .I1(s_axi_ctrl_WSTRB[1]),
        .I2(period[8]),
        .O(int_period0[8]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_period[9]_i_1 
       (.I0(s_axi_ctrl_WDATA[9]),
        .I1(s_axi_ctrl_WSTRB[1]),
        .I2(period[9]),
        .O(int_period0[9]));
  FDRE #(
    .INIT(1'b0)) 
    \int_period_reg[0] 
       (.C(ap_clk),
        .CE(\int_period[15]_i_1_n_0 ),
        .D(int_period0[0]),
        .Q(period[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_period_reg[10] 
       (.C(ap_clk),
        .CE(\int_period[15]_i_1_n_0 ),
        .D(int_period0[10]),
        .Q(period[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_period_reg[11] 
       (.C(ap_clk),
        .CE(\int_period[15]_i_1_n_0 ),
        .D(int_period0[11]),
        .Q(period[11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_period_reg[12] 
       (.C(ap_clk),
        .CE(\int_period[15]_i_1_n_0 ),
        .D(int_period0[12]),
        .Q(period[12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_period_reg[13] 
       (.C(ap_clk),
        .CE(\int_period[15]_i_1_n_0 ),
        .D(int_period0[13]),
        .Q(period[13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_period_reg[14] 
       (.C(ap_clk),
        .CE(\int_period[15]_i_1_n_0 ),
        .D(int_period0[14]),
        .Q(period[14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_period_reg[15] 
       (.C(ap_clk),
        .CE(\int_period[15]_i_1_n_0 ),
        .D(int_period0[15]),
        .Q(period[15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_period_reg[1] 
       (.C(ap_clk),
        .CE(\int_period[15]_i_1_n_0 ),
        .D(int_period0[1]),
        .Q(period[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_period_reg[2] 
       (.C(ap_clk),
        .CE(\int_period[15]_i_1_n_0 ),
        .D(int_period0[2]),
        .Q(period[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_period_reg[3] 
       (.C(ap_clk),
        .CE(\int_period[15]_i_1_n_0 ),
        .D(int_period0[3]),
        .Q(period[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_period_reg[4] 
       (.C(ap_clk),
        .CE(\int_period[15]_i_1_n_0 ),
        .D(int_period0[4]),
        .Q(period[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_period_reg[5] 
       (.C(ap_clk),
        .CE(\int_period[15]_i_1_n_0 ),
        .D(int_period0[5]),
        .Q(period[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_period_reg[6] 
       (.C(ap_clk),
        .CE(\int_period[15]_i_1_n_0 ),
        .D(int_period0[6]),
        .Q(period[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_period_reg[7] 
       (.C(ap_clk),
        .CE(\int_period[15]_i_1_n_0 ),
        .D(int_period0[7]),
        .Q(period[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_period_reg[8] 
       (.C(ap_clk),
        .CE(\int_period[15]_i_1_n_0 ),
        .D(int_period0[8]),
        .Q(period[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_period_reg[9] 
       (.C(ap_clk),
        .CE(\int_period[15]_i_1_n_0 ),
        .D(int_period0[9]),
        .Q(period[9]),
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
    \out_p_V[5]_i_1 
       (.I0(Q[6]),
        .I1(ap_enable_reg_pp0_iter1),
        .O(\out_p_V_reg[0] ));
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
       (.I0(period[0]),
        .I1(\rdata[15]_i_7_n_0 ),
        .I2(tmp_1_cast_fu_200_p1[0]),
        .I3(\rdata[15]_i_6_n_0 ),
        .I4(\min_duty_read_reg_825_reg[15] [0]),
        .O(\rdata[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0A0AA8080000A808)) 
    \rdata[10]_i_2 
       (.I0(\rdata[15]_i_5_n_0 ),
        .I1(\min_duty_read_reg_825_reg[15] [10]),
        .I2(\rdata[15]_i_6_n_0 ),
        .I3(tmp_1_cast_fu_200_p1[10]),
        .I4(\rdata[15]_i_7_n_0 ),
        .I5(period[10]),
        .O(rdata__0[10]));
  LUT6 #(
    .INIT(64'h0A0AA8080000A808)) 
    \rdata[11]_i_2 
       (.I0(\rdata[15]_i_5_n_0 ),
        .I1(\min_duty_read_reg_825_reg[15] [11]),
        .I2(\rdata[15]_i_6_n_0 ),
        .I3(tmp_1_cast_fu_200_p1[11]),
        .I4(\rdata[15]_i_7_n_0 ),
        .I5(period[11]),
        .O(rdata__0[11]));
  LUT6 #(
    .INIT(64'h0A0AA8080000A808)) 
    \rdata[12]_i_2 
       (.I0(\rdata[15]_i_5_n_0 ),
        .I1(\min_duty_read_reg_825_reg[15] [12]),
        .I2(\rdata[15]_i_6_n_0 ),
        .I3(tmp_1_cast_fu_200_p1[12]),
        .I4(\rdata[15]_i_7_n_0 ),
        .I5(period[12]),
        .O(rdata__0[12]));
  LUT6 #(
    .INIT(64'h0A0AA8080000A808)) 
    \rdata[13]_i_2 
       (.I0(\rdata[15]_i_5_n_0 ),
        .I1(\min_duty_read_reg_825_reg[15] [13]),
        .I2(\rdata[15]_i_6_n_0 ),
        .I3(tmp_1_cast_fu_200_p1[13]),
        .I4(\rdata[15]_i_7_n_0 ),
        .I5(period[13]),
        .O(rdata__0[13]));
  LUT6 #(
    .INIT(64'h0A0AA8080000A808)) 
    \rdata[14]_i_2 
       (.I0(\rdata[15]_i_5_n_0 ),
        .I1(\min_duty_read_reg_825_reg[15] [14]),
        .I2(\rdata[15]_i_6_n_0 ),
        .I3(tmp_1_cast_fu_200_p1[14]),
        .I4(\rdata[15]_i_7_n_0 ),
        .I5(period[14]),
        .O(rdata__0[14]));
  LUT6 #(
    .INIT(64'h0A0AA8080000A808)) 
    \rdata[15]_i_2 
       (.I0(\rdata[15]_i_5_n_0 ),
        .I1(\min_duty_read_reg_825_reg[15] [15]),
        .I2(\rdata[15]_i_6_n_0 ),
        .I3(tmp_1_cast_fu_200_p1[15]),
        .I4(\rdata[15]_i_7_n_0 ),
        .I5(period[15]),
        .O(rdata__0[15]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
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
       (.I0(period[1]),
        .I1(\rdata[15]_i_7_n_0 ),
        .I2(tmp_1_cast_fu_200_p1[1]),
        .I3(\rdata[15]_i_6_n_0 ),
        .I4(\min_duty_read_reg_825_reg[15] [1]),
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
       (.I0(period[2]),
        .I1(\rdata[15]_i_7_n_0 ),
        .I2(tmp_1_cast_fu_200_p1[2]),
        .I3(\rdata[15]_i_6_n_0 ),
        .I4(\min_duty_read_reg_825_reg[15] [2]),
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
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
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
       (.I0(period[3]),
        .I1(\rdata[15]_i_7_n_0 ),
        .I2(tmp_1_cast_fu_200_p1[3]),
        .I3(\rdata[15]_i_6_n_0 ),
        .I4(\min_duty_read_reg_825_reg[15] [3]),
        .O(\rdata[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0A0AA8080000A808)) 
    \rdata[4]_i_2 
       (.I0(\rdata[15]_i_5_n_0 ),
        .I1(\min_duty_read_reg_825_reg[15] [4]),
        .I2(\rdata[15]_i_6_n_0 ),
        .I3(tmp_1_cast_fu_200_p1[4]),
        .I4(\rdata[15]_i_7_n_0 ),
        .I5(period[4]),
        .O(rdata__0[4]));
  LUT6 #(
    .INIT(64'h0A0AA8080000A808)) 
    \rdata[5]_i_2 
       (.I0(\rdata[15]_i_5_n_0 ),
        .I1(\min_duty_read_reg_825_reg[15] [5]),
        .I2(\rdata[15]_i_6_n_0 ),
        .I3(tmp_1_cast_fu_200_p1[5]),
        .I4(\rdata[15]_i_7_n_0 ),
        .I5(period[5]),
        .O(rdata__0[5]));
  LUT6 #(
    .INIT(64'h0A0AA8080000A808)) 
    \rdata[6]_i_2 
       (.I0(\rdata[15]_i_5_n_0 ),
        .I1(\min_duty_read_reg_825_reg[15] [6]),
        .I2(\rdata[15]_i_6_n_0 ),
        .I3(tmp_1_cast_fu_200_p1[6]),
        .I4(\rdata[15]_i_7_n_0 ),
        .I5(period[6]),
        .O(rdata__0[6]));
  LUT3 #(
    .INIT(8'h04)) 
    \rdata[7]_i_4 
       (.I0(\rdata[15]_i_6_n_0 ),
        .I1(data0),
        .I2(\rdata[15]_i_7_n_0 ),
        .O(\rdata[7]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \rdata[7]_i_5 
       (.I0(period[7]),
        .I1(\rdata[15]_i_7_n_0 ),
        .I2(tmp_1_cast_fu_200_p1[7]),
        .I3(\rdata[15]_i_6_n_0 ),
        .I4(\min_duty_read_reg_825_reg[15] [7]),
        .O(\rdata[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0A0AA8080000A808)) 
    \rdata[8]_i_2 
       (.I0(\rdata[15]_i_5_n_0 ),
        .I1(\min_duty_read_reg_825_reg[15] [8]),
        .I2(\rdata[15]_i_6_n_0 ),
        .I3(tmp_1_cast_fu_200_p1[8]),
        .I4(\rdata[15]_i_7_n_0 ),
        .I5(period[8]),
        .O(rdata__0[8]));
  LUT6 #(
    .INIT(64'h0A0AA8080000A808)) 
    \rdata[9]_i_2 
       (.I0(\rdata[15]_i_5_n_0 ),
        .I1(\min_duty_read_reg_825_reg[15] [9]),
        .I2(\rdata[15]_i_6_n_0 ),
        .I3(tmp_1_cast_fu_200_p1[9]),
        .I4(\rdata[15]_i_7_n_0 ),
        .I5(period[9]),
        .O(rdata__0[9]));
  FDRE \rdata_reg[0] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(int_m_V_n_95),
        .Q(s_axi_ctrl_RDATA[0]),
        .R(1'b0));
  MUXF7 \rdata_reg[0]_i_2 
       (.I0(\rdata[0]_i_4_n_0 ),
        .I1(\rdata[0]_i_5_n_0 ),
        .O(rdata__0[0]),
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
        .O(rdata__0[1]),
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
        .O(rdata__0[2]),
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
        .O(rdata__0[3]),
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
        .O(rdata__0[7]),
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
    \reg_192[0]_i_1 
       (.I0(DOADO[16]),
        .I1(\reg_192_reg[0]_i_2 ),
        .I2(\int_m_V_shift_reg_n_0_[0] ),
        .I3(DOADO[0]),
        .I4(\reg_192_reg[15]_i_5 ),
        .I5(\reg_192_reg[0]_i_3 ),
        .O(\reg_192_reg[15] [0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_192[10]_i_1 
       (.I0(DOADO[26]),
        .I1(\reg_192_reg[10]_i_2 ),
        .I2(\int_m_V_shift_reg_n_0_[0] ),
        .I3(DOADO[10]),
        .I4(\reg_192_reg[15]_i_5 ),
        .I5(\reg_192_reg[10]_i_3 ),
        .O(\reg_192_reg[15] [10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_192[11]_i_1 
       (.I0(DOADO[27]),
        .I1(\reg_192_reg[11]_i_2 ),
        .I2(\int_m_V_shift_reg_n_0_[0] ),
        .I3(DOADO[11]),
        .I4(\reg_192_reg[15]_i_5 ),
        .I5(\reg_192_reg[11]_i_3 ),
        .O(\reg_192_reg[15] [11]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_192[12]_i_1 
       (.I0(DOADO[28]),
        .I1(\reg_192_reg[12]_i_2 ),
        .I2(\int_m_V_shift_reg_n_0_[0] ),
        .I3(DOADO[12]),
        .I4(\reg_192_reg[15]_i_5 ),
        .I5(\reg_192_reg[12]_i_3 ),
        .O(\reg_192_reg[15] [12]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_192[13]_i_1 
       (.I0(DOADO[29]),
        .I1(\reg_192_reg[13]_i_2 ),
        .I2(\int_m_V_shift_reg_n_0_[0] ),
        .I3(DOADO[13]),
        .I4(\reg_192_reg[15]_i_5 ),
        .I5(\reg_192_reg[13]_i_3 ),
        .O(\reg_192_reg[15] [13]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_192[14]_i_1 
       (.I0(DOADO[30]),
        .I1(\reg_192_reg[14]_i_2 ),
        .I2(\int_m_V_shift_reg_n_0_[0] ),
        .I3(DOADO[14]),
        .I4(\reg_192_reg[15]_i_5 ),
        .I5(\reg_192_reg[14]_i_3 ),
        .O(\reg_192_reg[15] [14]));
  LUT3 #(
    .INIT(8'hEA)) 
    \reg_192[15]_i_1 
       (.I0(p_3_in),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(Q[0]),
        .O(\reg_192_reg[0] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_192[15]_i_2 
       (.I0(DOADO[31]),
        .I1(\reg_192_reg[15]_i_4 ),
        .I2(\int_m_V_shift_reg_n_0_[0] ),
        .I3(DOADO[15]),
        .I4(\reg_192_reg[15]_i_5 ),
        .I5(\reg_192_reg[15]_i_6 ),
        .O(\reg_192_reg[15] [15]));
  LUT6 #(
    .INIT(64'hFE00FEFEFE000000)) 
    \reg_192[15]_i_3 
       (.I0(Q[6]),
        .I1(Q[2]),
        .I2(\reg_192[15]_i_7_n_0 ),
        .I3(ap_start),
        .I4(Q[0]),
        .I5(ap_enable_reg_pp0_iter0_reg),
        .O(p_3_in));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \reg_192[15]_i_7 
       (.I0(Q[4]),
        .I1(Q[3]),
        .I2(Q[5]),
        .I3(Q[1]),
        .O(\reg_192[15]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_192[1]_i_1 
       (.I0(DOADO[17]),
        .I1(\reg_192_reg[1]_i_2 ),
        .I2(\int_m_V_shift_reg_n_0_[0] ),
        .I3(DOADO[1]),
        .I4(\reg_192_reg[15]_i_5 ),
        .I5(\reg_192_reg[1]_i_3 ),
        .O(\reg_192_reg[15] [1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_192[2]_i_1 
       (.I0(DOADO[18]),
        .I1(\reg_192_reg[2]_i_2 ),
        .I2(\int_m_V_shift_reg_n_0_[0] ),
        .I3(DOADO[2]),
        .I4(\reg_192_reg[15]_i_5 ),
        .I5(\reg_192_reg[2]_i_3 ),
        .O(\reg_192_reg[15] [2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_192[3]_i_1 
       (.I0(DOADO[19]),
        .I1(\reg_192_reg[3]_i_2 ),
        .I2(\int_m_V_shift_reg_n_0_[0] ),
        .I3(DOADO[3]),
        .I4(\reg_192_reg[15]_i_5 ),
        .I5(\reg_192_reg[3]_i_3 ),
        .O(\reg_192_reg[15] [3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_192[4]_i_1 
       (.I0(DOADO[20]),
        .I1(\reg_192_reg[4]_i_2 ),
        .I2(\int_m_V_shift_reg_n_0_[0] ),
        .I3(DOADO[4]),
        .I4(\reg_192_reg[15]_i_5 ),
        .I5(\reg_192_reg[4]_i_3 ),
        .O(\reg_192_reg[15] [4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_192[5]_i_1 
       (.I0(DOADO[21]),
        .I1(\reg_192_reg[5]_i_2 ),
        .I2(\int_m_V_shift_reg_n_0_[0] ),
        .I3(DOADO[5]),
        .I4(\reg_192_reg[15]_i_5 ),
        .I5(\reg_192_reg[5]_i_3 ),
        .O(\reg_192_reg[15] [5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_192[6]_i_1 
       (.I0(DOADO[22]),
        .I1(\reg_192_reg[6]_i_2 ),
        .I2(\int_m_V_shift_reg_n_0_[0] ),
        .I3(DOADO[6]),
        .I4(\reg_192_reg[15]_i_5 ),
        .I5(\reg_192_reg[6]_i_3 ),
        .O(\reg_192_reg[15] [6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_192[7]_i_1 
       (.I0(DOADO[23]),
        .I1(\reg_192_reg[7]_i_2 ),
        .I2(\int_m_V_shift_reg_n_0_[0] ),
        .I3(DOADO[7]),
        .I4(\reg_192_reg[15]_i_5 ),
        .I5(\reg_192_reg[7]_i_3 ),
        .O(\reg_192_reg[15] [7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_192[8]_i_1 
       (.I0(DOADO[24]),
        .I1(\reg_192_reg[8]_i_2 ),
        .I2(\int_m_V_shift_reg_n_0_[0] ),
        .I3(DOADO[8]),
        .I4(\reg_192_reg[15]_i_5 ),
        .I5(\reg_192_reg[8]_i_3 ),
        .O(\reg_192_reg[15] [8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_192[9]_i_1 
       (.I0(DOADO[25]),
        .I1(\reg_192_reg[9]_i_2 ),
        .I2(\int_m_V_shift_reg_n_0_[0] ),
        .I3(DOADO[9]),
        .I4(\reg_192_reg[15]_i_5 ),
        .I5(\reg_192_reg[9]_i_3 ),
        .O(\reg_192_reg[15] [9]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h1)) 
    s_axi_ctrl_ARREADY_INST_0
       (.I0(rstate[1]),
        .I1(rstate[0]),
        .O(s_axi_ctrl_ARREADY));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h1)) 
    s_axi_ctrl_AWREADY_INST_0
       (.I0(wstate[1]),
        .I1(wstate[0]),
        .O(s_axi_ctrl_AWREADY));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h2)) 
    s_axi_ctrl_BVALID_INST_0
       (.I0(wstate[1]),
        .I1(wstate[0]),
        .O(s_axi_ctrl_BVALID));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
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
    \tmp_9_reg_853[0]_i_10 
       (.I0(tmp_1_cast_fu_200_p1[8]),
        .I1(\acc_reg[15]_0 [8]),
        .I2(tmp_1_cast_fu_200_p1[9]),
        .I3(\acc_reg[15]_0 [9]),
        .O(\tmp_9_reg_853[0]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \tmp_9_reg_853[0]_i_11 
       (.I0(tmp_1_cast_fu_200_p1[6]),
        .I1(\acc_reg[15]_0 [6]),
        .I2(\acc_reg[15]_0 [7]),
        .I3(tmp_1_cast_fu_200_p1[7]),
        .O(\tmp_9_reg_853[0]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \tmp_9_reg_853[0]_i_12 
       (.I0(tmp_1_cast_fu_200_p1[4]),
        .I1(\acc_reg[15]_0 [4]),
        .I2(\acc_reg[15]_0 [5]),
        .I3(tmp_1_cast_fu_200_p1[5]),
        .O(\tmp_9_reg_853[0]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \tmp_9_reg_853[0]_i_13 
       (.I0(tmp_1_cast_fu_200_p1[2]),
        .I1(\acc_reg[15]_0 [2]),
        .I2(\acc_reg[15]_0 [3]),
        .I3(tmp_1_cast_fu_200_p1[3]),
        .O(\tmp_9_reg_853[0]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \tmp_9_reg_853[0]_i_14 
       (.I0(tmp_1_cast_fu_200_p1[0]),
        .I1(\acc_reg[15]_0 [0]),
        .I2(\acc_reg[15]_0 [1]),
        .I3(tmp_1_cast_fu_200_p1[1]),
        .O(\tmp_9_reg_853[0]_i_14_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \tmp_9_reg_853[0]_i_15 
       (.I0(tmp_1_cast_fu_200_p1[6]),
        .I1(\acc_reg[15]_0 [6]),
        .I2(tmp_1_cast_fu_200_p1[7]),
        .I3(\acc_reg[15]_0 [7]),
        .O(\tmp_9_reg_853[0]_i_15_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \tmp_9_reg_853[0]_i_16 
       (.I0(tmp_1_cast_fu_200_p1[4]),
        .I1(\acc_reg[15]_0 [4]),
        .I2(tmp_1_cast_fu_200_p1[5]),
        .I3(\acc_reg[15]_0 [5]),
        .O(\tmp_9_reg_853[0]_i_16_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \tmp_9_reg_853[0]_i_17 
       (.I0(tmp_1_cast_fu_200_p1[2]),
        .I1(\acc_reg[15]_0 [2]),
        .I2(tmp_1_cast_fu_200_p1[3]),
        .I3(\acc_reg[15]_0 [3]),
        .O(\tmp_9_reg_853[0]_i_17_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \tmp_9_reg_853[0]_i_18 
       (.I0(tmp_1_cast_fu_200_p1[0]),
        .I1(\acc_reg[15]_0 [0]),
        .I2(tmp_1_cast_fu_200_p1[1]),
        .I3(\acc_reg[15]_0 [1]),
        .O(\tmp_9_reg_853[0]_i_18_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \tmp_9_reg_853[0]_i_3 
       (.I0(tmp_1_cast_fu_200_p1[14]),
        .I1(\acc_reg[15]_0 [14]),
        .I2(\acc_reg[15]_0 [15]),
        .I3(tmp_1_cast_fu_200_p1[15]),
        .O(\tmp_9_reg_853[0]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \tmp_9_reg_853[0]_i_4 
       (.I0(tmp_1_cast_fu_200_p1[12]),
        .I1(\acc_reg[15]_0 [12]),
        .I2(\acc_reg[15]_0 [13]),
        .I3(tmp_1_cast_fu_200_p1[13]),
        .O(\tmp_9_reg_853[0]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \tmp_9_reg_853[0]_i_5 
       (.I0(tmp_1_cast_fu_200_p1[10]),
        .I1(\acc_reg[15]_0 [10]),
        .I2(\acc_reg[15]_0 [11]),
        .I3(tmp_1_cast_fu_200_p1[11]),
        .O(\tmp_9_reg_853[0]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \tmp_9_reg_853[0]_i_6 
       (.I0(tmp_1_cast_fu_200_p1[8]),
        .I1(\acc_reg[15]_0 [8]),
        .I2(\acc_reg[15]_0 [9]),
        .I3(tmp_1_cast_fu_200_p1[9]),
        .O(\tmp_9_reg_853[0]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \tmp_9_reg_853[0]_i_7 
       (.I0(tmp_1_cast_fu_200_p1[14]),
        .I1(\acc_reg[15]_0 [14]),
        .I2(tmp_1_cast_fu_200_p1[15]),
        .I3(\acc_reg[15]_0 [15]),
        .O(\tmp_9_reg_853[0]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \tmp_9_reg_853[0]_i_8 
       (.I0(tmp_1_cast_fu_200_p1[12]),
        .I1(\acc_reg[15]_0 [12]),
        .I2(tmp_1_cast_fu_200_p1[13]),
        .I3(\acc_reg[15]_0 [13]),
        .O(\tmp_9_reg_853[0]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \tmp_9_reg_853[0]_i_9 
       (.I0(tmp_1_cast_fu_200_p1[10]),
        .I1(\acc_reg[15]_0 [10]),
        .I2(tmp_1_cast_fu_200_p1[11]),
        .I3(\acc_reg[15]_0 [11]),
        .O(\tmp_9_reg_853[0]_i_9_n_0 ));
  CARRY4 \tmp_9_reg_853_reg[0]_i_1 
       (.CI(\tmp_9_reg_853_reg[0]_i_2_n_0 ),
        .CO({\tmp_9_reg_853_reg[0] ,\tmp_9_reg_853_reg[0]_i_1_n_1 ,\tmp_9_reg_853_reg[0]_i_1_n_2 ,\tmp_9_reg_853_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\tmp_9_reg_853[0]_i_3_n_0 ,\tmp_9_reg_853[0]_i_4_n_0 ,\tmp_9_reg_853[0]_i_5_n_0 ,\tmp_9_reg_853[0]_i_6_n_0 }),
        .O(\NLW_tmp_9_reg_853_reg[0]_i_1_O_UNCONNECTED [3:0]),
        .S({\tmp_9_reg_853[0]_i_7_n_0 ,\tmp_9_reg_853[0]_i_8_n_0 ,\tmp_9_reg_853[0]_i_9_n_0 ,\tmp_9_reg_853[0]_i_10_n_0 }));
  CARRY4 \tmp_9_reg_853_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\tmp_9_reg_853_reg[0]_i_2_n_0 ,\tmp_9_reg_853_reg[0]_i_2_n_1 ,\tmp_9_reg_853_reg[0]_i_2_n_2 ,\tmp_9_reg_853_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\tmp_9_reg_853[0]_i_11_n_0 ,\tmp_9_reg_853[0]_i_12_n_0 ,\tmp_9_reg_853[0]_i_13_n_0 ,\tmp_9_reg_853[0]_i_14_n_0 }),
        .O(\NLW_tmp_9_reg_853_reg[0]_i_2_O_UNCONNECTED [3:0]),
        .S({\tmp_9_reg_853[0]_i_15_n_0 ,\tmp_9_reg_853[0]_i_16_n_0 ,\tmp_9_reg_853[0]_i_17_n_0 ,\tmp_9_reg_853[0]_i_18_n_0 }));
  LUT4 #(
    .INIT(16'h9009)) 
    \tmp_s_reg_863[0]_i_10 
       (.I0(period[8]),
        .I1(\acc_reg[15]_0 [8]),
        .I2(period[9]),
        .I3(\acc_reg[15]_0 [9]),
        .O(\tmp_s_reg_863[0]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \tmp_s_reg_863[0]_i_11 
       (.I0(period[6]),
        .I1(\acc_reg[15]_0 [6]),
        .I2(\acc_reg[15]_0 [7]),
        .I3(period[7]),
        .O(\tmp_s_reg_863[0]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \tmp_s_reg_863[0]_i_12 
       (.I0(period[4]),
        .I1(\acc_reg[15]_0 [4]),
        .I2(\acc_reg[15]_0 [5]),
        .I3(period[5]),
        .O(\tmp_s_reg_863[0]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \tmp_s_reg_863[0]_i_13 
       (.I0(period[2]),
        .I1(\acc_reg[15]_0 [2]),
        .I2(\acc_reg[15]_0 [3]),
        .I3(period[3]),
        .O(\tmp_s_reg_863[0]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \tmp_s_reg_863[0]_i_14 
       (.I0(period[0]),
        .I1(\acc_reg[15]_0 [0]),
        .I2(\acc_reg[15]_0 [1]),
        .I3(period[1]),
        .O(\tmp_s_reg_863[0]_i_14_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \tmp_s_reg_863[0]_i_15 
       (.I0(period[6]),
        .I1(\acc_reg[15]_0 [6]),
        .I2(period[7]),
        .I3(\acc_reg[15]_0 [7]),
        .O(\tmp_s_reg_863[0]_i_15_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \tmp_s_reg_863[0]_i_16 
       (.I0(period[4]),
        .I1(\acc_reg[15]_0 [4]),
        .I2(period[5]),
        .I3(\acc_reg[15]_0 [5]),
        .O(\tmp_s_reg_863[0]_i_16_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \tmp_s_reg_863[0]_i_17 
       (.I0(period[2]),
        .I1(\acc_reg[15]_0 [2]),
        .I2(period[3]),
        .I3(\acc_reg[15]_0 [3]),
        .O(\tmp_s_reg_863[0]_i_17_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \tmp_s_reg_863[0]_i_18 
       (.I0(period[0]),
        .I1(\acc_reg[15]_0 [0]),
        .I2(period[1]),
        .I3(\acc_reg[15]_0 [1]),
        .O(\tmp_s_reg_863[0]_i_18_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \tmp_s_reg_863[0]_i_3 
       (.I0(period[14]),
        .I1(\acc_reg[15]_0 [14]),
        .I2(\acc_reg[15]_0 [15]),
        .I3(period[15]),
        .O(\tmp_s_reg_863[0]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \tmp_s_reg_863[0]_i_4 
       (.I0(period[12]),
        .I1(\acc_reg[15]_0 [12]),
        .I2(\acc_reg[15]_0 [13]),
        .I3(period[13]),
        .O(\tmp_s_reg_863[0]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \tmp_s_reg_863[0]_i_5 
       (.I0(period[10]),
        .I1(\acc_reg[15]_0 [10]),
        .I2(\acc_reg[15]_0 [11]),
        .I3(period[11]),
        .O(\tmp_s_reg_863[0]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \tmp_s_reg_863[0]_i_6 
       (.I0(period[8]),
        .I1(\acc_reg[15]_0 [8]),
        .I2(\acc_reg[15]_0 [9]),
        .I3(period[9]),
        .O(\tmp_s_reg_863[0]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \tmp_s_reg_863[0]_i_7 
       (.I0(period[14]),
        .I1(\acc_reg[15]_0 [14]),
        .I2(period[15]),
        .I3(\acc_reg[15]_0 [15]),
        .O(\tmp_s_reg_863[0]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \tmp_s_reg_863[0]_i_8 
       (.I0(period[12]),
        .I1(\acc_reg[15]_0 [12]),
        .I2(period[13]),
        .I3(\acc_reg[15]_0 [13]),
        .O(\tmp_s_reg_863[0]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \tmp_s_reg_863[0]_i_9 
       (.I0(period[10]),
        .I1(\acc_reg[15]_0 [10]),
        .I2(period[11]),
        .I3(\acc_reg[15]_0 [11]),
        .O(\tmp_s_reg_863[0]_i_9_n_0 ));
  CARRY4 \tmp_s_reg_863_reg[0]_i_1 
       (.CI(\tmp_s_reg_863_reg[0]_i_2_n_0 ),
        .CO({CO,\tmp_s_reg_863_reg[0]_i_1_n_1 ,\tmp_s_reg_863_reg[0]_i_1_n_2 ,\tmp_s_reg_863_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\tmp_s_reg_863[0]_i_3_n_0 ,\tmp_s_reg_863[0]_i_4_n_0 ,\tmp_s_reg_863[0]_i_5_n_0 ,\tmp_s_reg_863[0]_i_6_n_0 }),
        .O(\NLW_tmp_s_reg_863_reg[0]_i_1_O_UNCONNECTED [3:0]),
        .S({\tmp_s_reg_863[0]_i_7_n_0 ,\tmp_s_reg_863[0]_i_8_n_0 ,\tmp_s_reg_863[0]_i_9_n_0 ,\tmp_s_reg_863[0]_i_10_n_0 }));
  CARRY4 \tmp_s_reg_863_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\tmp_s_reg_863_reg[0]_i_2_n_0 ,\tmp_s_reg_863_reg[0]_i_2_n_1 ,\tmp_s_reg_863_reg[0]_i_2_n_2 ,\tmp_s_reg_863_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\tmp_s_reg_863[0]_i_11_n_0 ,\tmp_s_reg_863[0]_i_12_n_0 ,\tmp_s_reg_863[0]_i_13_n_0 ,\tmp_s_reg_863[0]_i_14_n_0 }),
        .O(\NLW_tmp_s_reg_863_reg[0]_i_2_O_UNCONNECTED [3:0]),
        .S({\tmp_s_reg_863[0]_i_15_n_0 ,\tmp_s_reg_863[0]_i_16_n_0 ,\tmp_s_reg_863[0]_i_17_n_0 ,\tmp_s_reg_863[0]_i_18_n_0 }));
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
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pwm_ctrl_s_axi_ram
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
    rdata__0,
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
    rstate,
    s_axi_ctrl_ARVALID,
    Q,
    \ap_CS_fsm_reg[6] ,
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
  input [15:0]rdata__0;
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
  input [1:0]rstate;
  input s_axi_ctrl_ARVALID;
  input [1:0]Q;
  input [4:0]\ap_CS_fsm_reg[6] ;
  input [3:0]s_axi_ctrl_WSTRB;
  input s_axi_ctrl_WVALID;
  input int_m_V_write_reg;

  wire [15:0]D;
  wire [31:0]DOADO;
  wire [31:0]DOBDO;
  wire [1:0]Q;
  wire [4:0]\ap_CS_fsm_reg[6] ;
  wire ap_clk;
  wire ar_hs__0;
  wire \gen_write[1].mem_reg_i_1_n_0 ;
  wire \gen_write[1].mem_reg_i_2_n_0 ;
  wire \gen_write[1].mem_reg_i_5_n_0 ;
  wire \gen_write[1].mem_reg_i_6_n_0 ;
  wire \gen_write[1].mem_reg_i_7_n_0 ;
  wire \gen_write[1].mem_reg_i_8_n_0 ;
  wire [1:0]int_m_V_address1;
  wire int_m_V_write_reg;
  wire [15:0]rdata__0;
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
  wire [1:0]rstate;
  wire [1:0]s_axi_ctrl_ARADDR;
  wire s_axi_ctrl_ARVALID;
  wire [31:0]s_axi_ctrl_WDATA;
  wire [3:0]s_axi_ctrl_WSTRB;
  wire s_axi_ctrl_WVALID;
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
       (.ADDRARDADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,\gen_write[1].mem_reg_i_1_n_0 ,\gen_write[1].mem_reg_i_2_n_0 ,1'b1,1'b1,1'b1,1'b1,1'b1}),
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
  LUT3 #(
    .INIT(8'hFE)) 
    \gen_write[1].mem_reg_i_1 
       (.I0(\ap_CS_fsm_reg[6] [3]),
        .I1(\ap_CS_fsm_reg[6] [2]),
        .I2(\ap_CS_fsm_reg[6] [4]),
        .O(\gen_write[1].mem_reg_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF1F1F1F0)) 
    \gen_write[1].mem_reg_i_2 
       (.I0(\ap_CS_fsm_reg[6] [2]),
        .I1(\ap_CS_fsm_reg[6] [3]),
        .I2(\ap_CS_fsm_reg[6] [4]),
        .I3(\ap_CS_fsm_reg[6] [0]),
        .I4(\ap_CS_fsm_reg[6] [1]),
        .O(\gen_write[1].mem_reg_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFEFF0200)) 
    \gen_write[1].mem_reg_i_3 
       (.I0(s_axi_ctrl_ARADDR[1]),
        .I1(rstate[0]),
        .I2(rstate[1]),
        .I3(s_axi_ctrl_ARVALID),
        .I4(Q[1]),
        .O(int_m_V_address1[1]));
  LUT5 #(
    .INIT(32'hFEFF0200)) 
    \gen_write[1].mem_reg_i_4 
       (.I0(s_axi_ctrl_ARADDR[0]),
        .I1(rstate[0]),
        .I2(rstate[1]),
        .I3(s_axi_ctrl_ARVALID),
        .I4(Q[0]),
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
       (.I0(rdata__0[0]),
        .I1(DOBDO[0]),
        .I2(\rdata_reg[31]_i_4 ),
        .I3(\rdata_reg[0]_i_3 ),
        .I4(ar_hs__0),
        .O(D[0]));
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \rdata[10]_i_1 
       (.I0(rdata__0[10]),
        .I1(DOBDO[10]),
        .I2(\rdata_reg[31]_i_4 ),
        .I3(\rdata_reg[10]_i_3 ),
        .I4(ar_hs__0),
        .O(D[10]));
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \rdata[11]_i_1 
       (.I0(rdata__0[11]),
        .I1(DOBDO[11]),
        .I2(\rdata_reg[31]_i_4 ),
        .I3(\rdata_reg[11]_i_3 ),
        .I4(ar_hs__0),
        .O(D[11]));
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \rdata[12]_i_1 
       (.I0(rdata__0[12]),
        .I1(DOBDO[12]),
        .I2(\rdata_reg[31]_i_4 ),
        .I3(\rdata_reg[12]_i_3 ),
        .I4(ar_hs__0),
        .O(D[12]));
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \rdata[13]_i_1 
       (.I0(rdata__0[13]),
        .I1(DOBDO[13]),
        .I2(\rdata_reg[31]_i_4 ),
        .I3(\rdata_reg[13]_i_3 ),
        .I4(ar_hs__0),
        .O(D[13]));
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \rdata[14]_i_1 
       (.I0(rdata__0[14]),
        .I1(DOBDO[14]),
        .I2(\rdata_reg[31]_i_4 ),
        .I3(\rdata_reg[14]_i_3 ),
        .I4(ar_hs__0),
        .O(D[14]));
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \rdata[15]_i_1 
       (.I0(rdata__0[15]),
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
       (.I0(rdata__0[1]),
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
       (.I0(rdata__0[2]),
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
       (.I0(rdata__0[3]),
        .I1(DOBDO[3]),
        .I2(\rdata_reg[31]_i_4 ),
        .I3(\rdata_reg[3]_i_3 ),
        .I4(ar_hs__0),
        .O(D[3]));
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \rdata[4]_i_1 
       (.I0(rdata__0[4]),
        .I1(DOBDO[4]),
        .I2(\rdata_reg[31]_i_4 ),
        .I3(\rdata_reg[4]_i_3 ),
        .I4(ar_hs__0),
        .O(D[4]));
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \rdata[5]_i_1 
       (.I0(rdata__0[5]),
        .I1(DOBDO[5]),
        .I2(\rdata_reg[31]_i_4 ),
        .I3(\rdata_reg[5]_i_3 ),
        .I4(ar_hs__0),
        .O(D[5]));
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \rdata[6]_i_1 
       (.I0(rdata__0[6]),
        .I1(DOBDO[6]),
        .I2(\rdata_reg[31]_i_4 ),
        .I3(\rdata_reg[6]_i_3 ),
        .I4(ar_hs__0),
        .O(D[6]));
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \rdata[7]_i_1 
       (.I0(rdata__0[7]),
        .I1(DOBDO[7]),
        .I2(\rdata_reg[31]_i_4 ),
        .I3(\rdata_reg[7]_i_3 ),
        .I4(ar_hs__0),
        .O(D[7]));
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \rdata[8]_i_1 
       (.I0(rdata__0[8]),
        .I1(DOBDO[8]),
        .I2(\rdata_reg[31]_i_4 ),
        .I3(\rdata_reg[8]_i_3 ),
        .I4(ar_hs__0),
        .O(D[8]));
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \rdata[9]_i_1 
       (.I0(rdata__0[9]),
        .I1(DOBDO[9]),
        .I2(\rdata_reg[31]_i_4 ),
        .I3(\rdata_reg[9]_i_3 ),
        .I4(ar_hs__0),
        .O(D[9]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pwm_mul_mul_17s_1bkb
   (out,
    Q,
    \reg_192_reg[15] ,
    ap_clk);
  output [32:0]out;
  input [16:0]Q;
  input [15:0]\reg_192_reg[15] ;
  input ap_clk;

  wire [16:0]Q;
  wire ap_clk;
  wire [32:0]out;
  wire [15:0]\reg_192_reg[15] ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pwm_mul_mul_17s_1bkb_DSP48_0_9 pwm_mul_mul_17s_1bkb_DSP48_0_U
       (.Q(Q),
        .ap_clk(ap_clk),
        .out(out),
        .\reg_192_reg[15] (\reg_192_reg[15] ));
endmodule

(* ORIG_REF_NAME = "pwm_mul_mul_17s_1bkb" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pwm_mul_mul_17s_1bkb_0
   (out,
    Q,
    \reg_192_reg[15] ,
    ap_clk);
  output [32:0]out;
  input [16:0]Q;
  input [15:0]\reg_192_reg[15] ;
  input ap_clk;

  wire [16:0]Q;
  wire ap_clk;
  wire [32:0]out;
  wire [15:0]\reg_192_reg[15] ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pwm_mul_mul_17s_1bkb_DSP48_0_8 pwm_mul_mul_17s_1bkb_DSP48_0_U
       (.Q(Q),
        .ap_clk(ap_clk),
        .out(out),
        .\reg_192_reg[15] (\reg_192_reg[15] ));
endmodule

(* ORIG_REF_NAME = "pwm_mul_mul_17s_1bkb" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pwm_mul_mul_17s_1bkb_1
   (out,
    Q,
    \reg_192_reg[15] ,
    ap_clk);
  output [32:0]out;
  input [16:0]Q;
  input [15:0]\reg_192_reg[15] ;
  input ap_clk;

  wire [16:0]Q;
  wire ap_clk;
  wire [32:0]out;
  wire [15:0]\reg_192_reg[15] ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pwm_mul_mul_17s_1bkb_DSP48_0_7 pwm_mul_mul_17s_1bkb_DSP48_0_U
       (.Q(Q),
        .ap_clk(ap_clk),
        .out(out),
        .\reg_192_reg[15] (\reg_192_reg[15] ));
endmodule

(* ORIG_REF_NAME = "pwm_mul_mul_17s_1bkb" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pwm_mul_mul_17s_1bkb_2
   (out,
    Q,
    \reg_192_reg[15] ,
    ap_clk);
  output [32:0]out;
  input [16:0]Q;
  input [15:0]\reg_192_reg[15] ;
  input ap_clk;

  wire [16:0]Q;
  wire ap_clk;
  wire [32:0]out;
  wire [15:0]\reg_192_reg[15] ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pwm_mul_mul_17s_1bkb_DSP48_0_6 pwm_mul_mul_17s_1bkb_DSP48_0_U
       (.Q(Q),
        .ap_clk(ap_clk),
        .out(out),
        .\reg_192_reg[15] (\reg_192_reg[15] ));
endmodule

(* ORIG_REF_NAME = "pwm_mul_mul_17s_1bkb" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pwm_mul_mul_17s_1bkb_3
   (out,
    Q,
    \reg_192_reg[15] ,
    ap_clk);
  output [32:0]out;
  input [16:0]Q;
  input [15:0]\reg_192_reg[15] ;
  input ap_clk;

  wire [16:0]Q;
  wire ap_clk;
  wire [32:0]out;
  wire [15:0]\reg_192_reg[15] ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pwm_mul_mul_17s_1bkb_DSP48_0_5 pwm_mul_mul_17s_1bkb_DSP48_0_U
       (.Q(Q),
        .ap_clk(ap_clk),
        .out(out),
        .\reg_192_reg[15] (\reg_192_reg[15] ));
endmodule

(* ORIG_REF_NAME = "pwm_mul_mul_17s_1bkb" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pwm_mul_mul_17s_1bkb_4
   (out,
    Q,
    \reg_192_reg[15] ,
    ap_clk);
  output [32:0]out;
  input [16:0]Q;
  input [15:0]\reg_192_reg[15] ;
  input ap_clk;

  wire [16:0]Q;
  wire ap_clk;
  wire [32:0]out;
  wire [15:0]\reg_192_reg[15] ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pwm_mul_mul_17s_1bkb_DSP48_0 pwm_mul_mul_17s_1bkb_DSP48_0_U
       (.Q(Q),
        .ap_clk(ap_clk),
        .out(out),
        .\reg_192_reg[15] (\reg_192_reg[15] ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pwm_mul_mul_17s_1bkb_DSP48_0
   (out,
    Q,
    \reg_192_reg[15] ,
    ap_clk);
  output [32:0]out;
  input [16:0]Q;
  input [15:0]\reg_192_reg[15] ;
  input ap_clk;

  (* RTL_KEEP = "true" *) wire [16:0]Q;
  wire ap_clk;
  (* RTL_KEEP = "true" *) wire [32:0]out;
  (* RTL_KEEP = "true" *) wire [15:0]\reg_192_reg[15] ;
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
        .B({\reg_192_reg[15] [15],\reg_192_reg[15] [15],\reg_192_reg[15] }),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pwm_mul_mul_17s_1bkb_DSP48_0_5
   (out,
    Q,
    \reg_192_reg[15] ,
    ap_clk);
  output [32:0]out;
  input [16:0]Q;
  input [15:0]\reg_192_reg[15] ;
  input ap_clk;

  (* RTL_KEEP = "true" *) wire [16:0]Q;
  wire ap_clk;
  (* RTL_KEEP = "true" *) wire [32:0]out;
  (* RTL_KEEP = "true" *) wire [15:0]\reg_192_reg[15] ;
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
        .B({\reg_192_reg[15] [15],\reg_192_reg[15] [15],\reg_192_reg[15] }),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pwm_mul_mul_17s_1bkb_DSP48_0_6
   (out,
    Q,
    \reg_192_reg[15] ,
    ap_clk);
  output [32:0]out;
  input [16:0]Q;
  input [15:0]\reg_192_reg[15] ;
  input ap_clk;

  (* RTL_KEEP = "true" *) wire [16:0]Q;
  wire ap_clk;
  (* RTL_KEEP = "true" *) wire [32:0]out;
  (* RTL_KEEP = "true" *) wire [15:0]\reg_192_reg[15] ;
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
        .B({\reg_192_reg[15] [15],\reg_192_reg[15] [15],\reg_192_reg[15] }),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pwm_mul_mul_17s_1bkb_DSP48_0_7
   (out,
    Q,
    \reg_192_reg[15] ,
    ap_clk);
  output [32:0]out;
  input [16:0]Q;
  input [15:0]\reg_192_reg[15] ;
  input ap_clk;

  (* RTL_KEEP = "true" *) wire [16:0]Q;
  wire ap_clk;
  (* RTL_KEEP = "true" *) wire [32:0]out;
  (* RTL_KEEP = "true" *) wire [15:0]\reg_192_reg[15] ;
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
        .B({\reg_192_reg[15] [15],\reg_192_reg[15] [15],\reg_192_reg[15] }),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pwm_mul_mul_17s_1bkb_DSP48_0_8
   (out,
    Q,
    \reg_192_reg[15] ,
    ap_clk);
  output [32:0]out;
  input [16:0]Q;
  input [15:0]\reg_192_reg[15] ;
  input ap_clk;

  (* RTL_KEEP = "true" *) wire [16:0]Q;
  wire ap_clk;
  (* RTL_KEEP = "true" *) wire [32:0]out;
  (* RTL_KEEP = "true" *) wire [15:0]\reg_192_reg[15] ;
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
        .B({\reg_192_reg[15] [15],\reg_192_reg[15] [15],\reg_192_reg[15] }),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pwm_mul_mul_17s_1bkb_DSP48_0_9
   (out,
    Q,
    \reg_192_reg[15] ,
    ap_clk);
  output [32:0]out;
  input [16:0]Q;
  input [15:0]\reg_192_reg[15] ;
  input ap_clk;

  (* RTL_KEEP = "true" *) wire [16:0]Q;
  wire ap_clk;
  (* RTL_KEEP = "true" *) wire [32:0]out;
  (* RTL_KEEP = "true" *) wire [15:0]\reg_192_reg[15] ;
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
        .B({\reg_192_reg[15] [15],\reg_192_reg[15] [15],\reg_192_reg[15] }),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  (* ap_ST_fsm_pp0_stage0 = "7'b0000001" *) 
  (* ap_ST_fsm_pp0_stage1 = "7'b0000010" *) 
  (* ap_ST_fsm_pp0_stage2 = "7'b0000100" *) 
  (* ap_ST_fsm_pp0_stage3 = "7'b0001000" *) 
  (* ap_ST_fsm_pp0_stage4 = "7'b0010000" *) 
  (* ap_ST_fsm_pp0_stage5 = "7'b0100000" *) 
  (* ap_ST_fsm_pp0_stage6 = "7'b1000000" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pwm inst
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
